`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////////////////////
// Company       : �人о·��Ƽ����޹�˾
//                 http://xiaomeige.taobao.com
// Web           : http://www.corecourse.cn
// 
// Create Date   : 2021/10/20 00:00:00
// Module Name   : uart_hp_ddr3_tft800x480_hdmi
// Description   : ����ͷ�ɼ�ͼ�����RAW��PS��DDR3���棬TFT��HDMI����ʾ
// 
// Dependencies  : 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
/////////////////////////////////////////////////////////////////////////////////
//`define USE_TEST_DATA
module ov5640_ddr3_tft_hdmi(
  //user
  input           reset_n          ,
  output          led              ,
  //camera interface
  output          camera_sclk      ,
  inout           camera_sdat      ,
  input           camera_vsync     ,
  input           camera_href      ,
  input           camera_pclk      ,
  output          camera_xclk      ,
  input  [7:0]    camera_data      ,
  //TFT Interface
  output [15:0]   TFT_rgb          , //TFT�������
  output          TFT_hs           , //TFT��ͬ���ź�
  output          TFT_vs           , //TFT��ͬ���ź�
  output          TFT_clk          , //TFT����ʱ��
  output          TFT_de           , //TFT����ʹ��
  output          TFT_pwm          , //TFT�������
  //hdmi interface
  output          hdmi_clk_p   ,
  output          hdmi_clk_n   ,
  output [2:0]    hdmi_dat_p   ,
  output [2:0]    hdmi_dat_n   ,
  //DDR3 Interface
  // Inouts
  inout  [31:0]   ddr3_dq          ,
  inout  [3:0]    ddr3_dqs_n       ,
  inout  [3:0]    ddr3_dqs_p       ,
  // Outputs      
  output [14:0]   ddr3_addr        ,
  output [2:0]    ddr3_ba          ,
  output          ddr3_ras_n       ,
  output          ddr3_cas_n       ,
  output          ddr3_we_n        ,
  output          ddr3_reset_n     ,
  output [0:0]    ddr3_ck_p        ,
  output [0:0]    ddr3_ck_n        ,
  output [0:0]    ddr3_cke         ,
  output [0:0]    ddr3_cs_n        ,
  output [3:0]    ddr3_dm          ,
  output [0:0]    ddr3_odt         ,
  inout           FIXED_IO_ddr_vrn ,
  inout           FIXED_IO_ddr_vrp ,
  inout [53:0]    FIXED_IO_mio     ,
  inout           FIXED_IO_ps_clk  ,
  inout           FIXED_IO_ps_porb ,
  inout           FIXED_IO_ps_srstb
);
//Resolution_800x480  ����ʱ��Ϊ33MHz
parameter IMAGE_WIDTH  = 800;
parameter IMAGE_HEIGHT = 480;

//PLʹ��DDR�Ļ���ַ����һ���ռ��PS��
parameter DDR_BASE_ADDR = 32'h1800000;

//*********************************
//Internal connect
//*********************************
  //clock
  wire          ps2pl_clk50m_0; //ϵͳʱ�����룬50MHz
  wire          ps2pl_resetn_0; //��λ�ź�����
  wire          pll_locked;
  wire          loc_clk50m;
  wire          loc_clk24m;
  wire          loc_clk100m;
  wire          loc_clk200m;
  wire          dvi_clk;
  wire          disp_clk;
  wire          disp_clk5x;
  wire          reset;
  //camera interface
  wire          camera_init_done;
  wire          pclk_bufg_o;
  wire [15:0]   image_data;
  wire          image_data_valid;
  wire          image_data_hs;
  wire          image_data_vs;
  //camera_param_get
  wire [7:0]    Fps;
  wire [31:0]   Fpclk;
  //RAW2RGB
  wire          DataReq;
  wire [7:0]    RAW_Data;
  reg           flag;
  wire          DinReq;
  wire [7:0]    RED;
  wire [7:0]    GREEN;
  wire [7:0]    BLUE;
  //tft
  wire          frame_begin;
  wire          disp_data_req;
  wire [15:0]   disp_data;
  //VGA
  wire [11:0]   H_Addr;
  wire [11:0]   V_Addr;
  wire [7:0]Disp_Red;
  wire [7:0]Disp_Green;
  wire [7:0]Disp_Blue;
  //wr_fifo Interface
  wire          wrfifo_clr;
  wire [15:0]   wrfifo_din;
  wire          wrfifo_wren;
  //rd_fifo Interface
  wire          rdfifo_clr;
  wire          rdfifo_rden;
  wire [15 :0]  rdfifo_dout;
  //axi
  wire [3:0]    s_axi_awid;
  wire [31:0]   s_axi_awaddr;
  wire [7:0]    s_axi_awlen;
  wire [2:0]    s_axi_awsize;
  wire [1:0]    s_axi_awburst;
  wire [0:0]    s_axi_awlock;
  wire [3:0]    s_axi_awcache;
  wire [2:0]    s_axi_awprot;
  wire [3:0]    s_axi_awqos;
  wire [3:0]    s_axi_awregion;
  wire          s_axi_awvalid;
  wire          s_axi_awready;
  //
  wire [63:0]   s_axi_wdata;
  wire [7:0]    s_axi_wstrb;
  wire          s_axi_wlast;
  wire          s_axi_wvalid;
  wire          s_axi_wready;
  //
  wire [3:0]    s_axi_bid;
  wire [1:0]    s_axi_bresp;
  wire          s_axi_bvalid;
  wire          s_axi_bready;
  //
  wire [3:0]    s_axi_arid;
  wire [31:0]   s_axi_araddr;
  wire [7:0]    s_axi_arlen;
  wire [2:0]    s_axi_arsize;
  wire [1:0]    s_axi_arburst;
  wire [0:0]    s_axi_arlock;
  wire [3:0]    s_axi_arcache;
  wire [2:0]    s_axi_arprot;
  wire [3:0]    s_axi_arqos;
  wire [3:0]    s_axi_arregion;
  wire          s_axi_arvalid;
  wire          s_axi_arready;
  //
  wire [3:0]    s_axi_rid;
  wire [63:0]   s_axi_rdata;
  wire [1:0]    s_axi_rresp;
  wire          s_axi_rlast;
  wire          s_axi_rvalid;
  wire          s_axi_rready;
  //
  wire          s_axi_aclk;
  wire          s_axi_resetn;
  //
  wire [7:0]    uart_byte;
  wire          uart_byte_vaild;

  assign loc_clk50m        = ps2pl_clk50m_0;
  assign s_axi_aclk        = loc_clk200m;
  assign led = {camera_init_done};
  
  wire          pl_reset_n;
  wire          reset_pre;
  reg  [19:0]   reset_sync;
  assign pl_reset_n = ps2pl_resetn_0 & reset_n;
  assign reset_pre     = ~pll_locked;

  //PS���ͷŸ�λ��PL���߼���λ�ͷ������ӳ�20��ʱ������
  always@(posedge loc_clk200m or posedge reset_pre)
  begin
    if(reset_pre)
      reset_sync <= {20{1'b1}};
    else
      reset_sync <= reset_sync << 1;
  end

  assign reset = reset_sync[19];
  assign s_axi_resetn = pll_locked;

  pll pll
  (
    // Clock out ports
    .clk_out1 (loc_clk200m     ), // output clk_out1
    .clk_out2 (loc_clk100m      ), // output clk_out2
    .clk_out3 (loc_clk24m      ), // output clk_out3
    // Status and control signals
    .resetn   (pl_reset_n  ), // input reset
    .locked   (pll_locked      ), // output locked
    // Clock in ports
    .clk_in1  (ps2pl_clk50m_0  )  // input clk_in1
  );

   dvi_pll dvi_pll
   (
    // Clock out ports
    .clk_out1(disp_clk),     // output clk_out1
    .clk_out2(disp_clk5x),     // output clk_out2
    // Status and control signals
    .resetn(!reset), // input resetn
    .locked(),       // output locked
   // Clock in ports
    .clk_in1(loc_clk100m));      // input clk_in1

  assign camera_xclk = loc_clk24m;
  
    camera_init
  #(
    .CAMERA_TYPE    ( "ov5640"     ),//"ov5640" or "ov7725"
    .IMAGE_TYPE     ( 0            ),// 0: RGB; 1: JPEG
    .IMAGE_WIDTH    ( IMAGE_WIDTH  ),// ͼƬ���
    .IMAGE_HEIGHT   ( IMAGE_HEIGHT ),// ͼƬ�߶�
    .IMAGE_FLIP_EN  ( 0            ),// 0: ����ת��1: ���·�ת
    .IMAGE_MIRROR_EN( 0            ) // 0: ������1: ���Ҿ���
  )camera_init
  (
    .Clk         (loc_clk50m        ),
    .Rst_n       (!reset          ),
    .Init_Done   ( camera_init_done ),
    .camera_rst_n(                  ),
    .camera_pwdn (                  ),
    .i2c_sclk    (camera_sclk       ),
    .i2c_sdat    (camera_sdat       )
  );

camera_param_get camera_param_get(
    .Clk(loc_clk50m),
    .Rst_n(~reset),
    .Pclk(pclk_bufg_o),
    .VSync(camera_vsync),
        
    .Fps(Fps),
    .Fpclk(Fpclk)
);

vio_0 vio_0(
    .clk(loc_clk50m),
    .probe_in0(Fps),
    .probe_in1(Fpclk)
);

  BUFG BUFG_inst (
    .O(pclk_bufg_o ), // 1-bit output: Clock output
    .I(camera_pclk )  // 1-bit input: Clock input
  );

`ifdef USE_TEST_DATA
//---------------------------------------------
//������������
//---------------------------------------------
test_dat_gen #(
  .DISP_WIDTH  ( IMAGE_WIDTH  ),
  .DISP_HEIGHT ( IMAGE_HEIGHT ),
  .DATA_WIDTH  ( 16           )
)test_dat_gen_inst
(
  .clk            (pclk_bufg_o      ),
  .reset          (reset            ),
  .gen_en         (camera_init_done ),
  .test_dat       (image_data       ),
  .test_dat_vaild (image_data_valid )
);
//-------------------------------------------

`else
//---------------------------------------------
//����ͷ�ɼ�����
//---------------------------------------------
  DVP_Capture DVP_Capture(
    .Rst_p      (reset            ),//input
    .PCLK       (pclk_bufg_o      ),//input
    .Vsync      (camera_vsync     ),//input
    .Href       (camera_href      ),//input
    .Data       (camera_data      ),//input     [7:0]

    .ImageState (                 ),//output reg
    .DataValid  (image_data_valid ),//output
    .DataPixel  (image_data       ),//output    [15:0]
    .DataHs     (image_data_hs    ),//output
    .DataVs     (image_data_vs    ),//output
    .Xaddr      (                 ),//output    [11:0]
    .Yaddr      (                 ) //output    [11:0]
  );
//---------------------------------------------
`endif

  always@(posedge disp_clk)
  if(DinReq)
    flag <= ~flag;
  else
    flag <= 0;

  assign wrfifo_clr  = reset;
  assign wrfifo_wren = image_data_valid;
  assign wrfifo_din  = image_data;

  assign rdfifo_clr  = reset || frame_begin;
  assign rdfifo_rden = flag & DinReq;
  assign RAW_Data = (~flag)?rdfifo_dout[15:8]:rdfifo_dout[7:0];

  RAW2RGB RAW2RGB(
    .Clk(disp_clk),
    .Rst_n(!reset),
    .DinReq(DinReq),
    .RAW_Data(RAW_Data),
    .Xaddr(H_Addr[0]),
    .Yaddr(V_Addr[0]),
    .RED(RED),
    .GREEN(GREEN),
    .BLUE(BLUE),
    .DoutReq(DataReq)
  );

  //��ʾģ��
  disp_driver disp_driver(
    .ClkDisp     (disp_clk       ),
    .Rst_p       (reset          ),

    .Data        ({RED,GREEN,BLUE}),
    .DataReq     (DataReq  ),

    .H_Addr      (H_Addr         ),
    .V_Addr      (V_Addr         ),

    .Disp_HS     (TFT_hs         ),
    .Disp_VS     (TFT_vs         ),
    .Disp_Red    (Disp_Red ),
    .Disp_Green  (Disp_Green  ),
    .Disp_Blue   (Disp_Blue   ),
    .Frame_Begin (frame_begin    ),
    .Disp_DE     (TFT_de         ),
    .Disp_PCLK   (dvi_clk        )
  );
  
  assign TFT_clk = disp_clk;
  assign TFT_rgb = {Disp_Red[7:3],Disp_Green[7:2],Disp_Blue[7:3]};
  assign TFT_pwm = 1'b1;

  fifo_axi4_adapter #(
    .FIFO_DW                (16                   ),
    .WR_AXI_BYTE_ADDR_BEGIN (DDR_BASE_ADDR + 1'b1 ),
    .WR_AXI_BYTE_ADDR_END   (DDR_BASE_ADDR + IMAGE_WIDTH*IMAGE_HEIGHT*2),
    .RD_AXI_BYTE_ADDR_BEGIN (DDR_BASE_ADDR + 1'b1 ),
    .RD_AXI_BYTE_ADDR_END   (DDR_BASE_ADDR + IMAGE_WIDTH*IMAGE_HEIGHT*2),

    .AXI_DATA_WIDTH         (64                   ),
    .AXI_ADDR_WIDTH         (32                   ),
    .AXI_ID                 (4'b0000              ),
    .AXI_BURST_LEN          (8'd15                )  //axi burst length = 16
  )fifo_axi4_adapter_inst
  (
    //clock reset
    .clk                 (loc_clk200m         ),
    .reset               (reset               ),
    //wr_fifo Interface
    .wrfifo_clr          (wrfifo_clr          ),
    .wrfifo_clk          (pclk_bufg_o         ),
    .wrfifo_wren         (wrfifo_wren         ),
    .wrfifo_din          (wrfifo_din          ),
    .wrfifo_full         (                    ),
    .wrfifo_wr_cnt       (                    ),
    //rd_fifo Interface
    .rdfifo_clr          (rdfifo_clr          ),
    .rdfifo_clk          (disp_clk            ),
    .rdfifo_rden         (rdfifo_rden         ),
    .rdfifo_dout         (rdfifo_dout         ),
    .rdfifo_empty        (                    ),
    .rdfifo_rd_cnt       (                    ),
    // Master Interface Write Address Ports
    .m_axi_awid          (s_axi_awid          ),
    .m_axi_awaddr        (s_axi_awaddr        ),
    .m_axi_awlen         (s_axi_awlen         ),
    .m_axi_awsize        (s_axi_awsize        ),
    .m_axi_awburst       (s_axi_awburst       ),
    .m_axi_awlock        (s_axi_awlock        ),
    .m_axi_awcache       (s_axi_awcache       ),
    .m_axi_awprot        (s_axi_awprot        ),
    .m_axi_awqos         (s_axi_awqos         ),
    .m_axi_awregion      (s_axi_awregion      ),
    .m_axi_awvalid       (s_axi_awvalid       ),
    .m_axi_awready       (s_axi_awready       ),
    // Master Interface Write Data Ports
    .m_axi_wdata         (s_axi_wdata         ),
    .m_axi_wstrb         (s_axi_wstrb         ),
    .m_axi_wlast         (s_axi_wlast         ),
    .m_axi_wvalid        (s_axi_wvalid        ),
    .m_axi_wready        (s_axi_wready        ),
    // Master Interface Write Response Ports
    .m_axi_bid           (4'b0000             ),
    .m_axi_bresp         (s_axi_bresp         ),
    .m_axi_bvalid        (s_axi_bvalid        ),
    .m_axi_bready        (s_axi_bready        ),
    // Master Interface Read Address Ports
    .m_axi_arid          (s_axi_arid          ),
    .m_axi_araddr        (s_axi_araddr        ),
    .m_axi_arlen         (s_axi_arlen         ),
    .m_axi_arsize        (s_axi_arsize        ),
    .m_axi_arburst       (s_axi_arburst       ),
    .m_axi_arlock        (s_axi_arlock        ),
    .m_axi_arcache       (s_axi_arcache       ),
    .m_axi_arprot        (s_axi_arprot        ),
    .m_axi_arqos         (s_axi_arqos         ),
    .m_axi_arregion      (s_axi_arregion      ),
    .m_axi_arvalid       (s_axi_arvalid       ),
    .m_axi_arready       (s_axi_arready       ),
    // Master Interface Read Data Ports
    .m_axi_rid           (4'b0000             ),
    .m_axi_rdata         (s_axi_rdata         ),
    .m_axi_rresp         (s_axi_rresp         ),
    .m_axi_rlast         (s_axi_rlast         ),
    .m_axi_rvalid        (s_axi_rvalid        ),
    .m_axi_rready        (s_axi_rready        )
  );

  system_wrapper system_wrapper
  (
    .DDR_addr            (ddr3_addr           ),
    .DDR_ba              (ddr3_ba             ),
    .DDR_cas_n           (ddr3_cas_n          ),
    .DDR_ck_n            (ddr3_ck_n           ),
    .DDR_ck_p            (ddr3_ck_p           ),
    .DDR_cke             (ddr3_cke            ),

    .DDR_cs_n            (ddr3_cs_n           ),
    .DDR_dm              (ddr3_dm             ),
    .DDR_dq              (ddr3_dq             ),
    .DDR_dqs_n           (ddr3_dqs_n          ),
    .DDR_dqs_p           (ddr3_dqs_p          ),
    .DDR_odt             (ddr3_odt            ),
    .DDR_ras_n           (ddr3_ras_n          ),
    .DDR_reset_n         (ddr3_reset_n        ),
    .DDR_we_n            (ddr3_we_n           ),
    .FIXED_IO_ddr_vrn    (FIXED_IO_ddr_vrn    ),
    .FIXED_IO_ddr_vrp    (FIXED_IO_ddr_vrp    ),
    .FIXED_IO_mio        (FIXED_IO_mio        ),
    .FIXED_IO_ps_clk     (FIXED_IO_ps_clk     ),
    .FIXED_IO_ps_porb    (FIXED_IO_ps_porb    ),
    .FIXED_IO_ps_srstb   (FIXED_IO_ps_srstb   ),
    .ps2pl_clk50m_0      (ps2pl_clk50m_0      ),
    .ps2pl_resetn_0      (ps2pl_resetn_0      ),
    //Slave Interface Read Address Ports
    .pl2ps_axi_0_araddr  (s_axi_araddr        ),
    .pl2ps_axi_0_arburst (s_axi_arburst       ),
    .pl2ps_axi_0_arcache (s_axi_arcache       ),
    .pl2ps_axi_0_arlen   (s_axi_arlen         ),
    .pl2ps_axi_0_arlock  (s_axi_arlock        ),
    .pl2ps_axi_0_arprot  (s_axi_arprot        ),
    .pl2ps_axi_0_arqos   (s_axi_arqos         ),
//    .pl2ps_axi_0_arregion(s_axi_arregion      ),
    .pl2ps_axi_0_arready (s_axi_arready       ),
    .pl2ps_axi_0_arsize  (s_axi_arsize        ),
    .pl2ps_axi_0_arvalid (s_axi_arvalid       ),
    //Slave Interface Write Address Ports
    .pl2ps_axi_0_awaddr  (s_axi_awaddr        ),
    .pl2ps_axi_0_awburst (s_axi_awburst       ),
    .pl2ps_axi_0_awcache (s_axi_awcache       ),
    .pl2ps_axi_0_awlen   (s_axi_awlen         ),
    .pl2ps_axi_0_awlock  (s_axi_awlock        ),
    .pl2ps_axi_0_awprot  (s_axi_awprot        ),
    .pl2ps_axi_0_awqos   (s_axi_awqos         ),
//    .pl2ps_axi_0_awregion(s_axi_awregion      ),
    .pl2ps_axi_0_awready (s_axi_awready       ),
    .pl2ps_axi_0_awsize  (s_axi_awsize        ),
    .pl2ps_axi_0_awvalid (s_axi_awvalid       ),
    //Slave Interface Write Response Ports
    .pl2ps_axi_0_bready  (s_axi_bready        ),
    .pl2ps_axi_0_bresp   (s_axi_bresp         ),
    .pl2ps_axi_0_bvalid  (s_axi_bvalid        ),
    //Slave Interface Read Data Ports
    .pl2ps_axi_0_rdata   (s_axi_rdata         ),
    .pl2ps_axi_0_rlast   (s_axi_rlast         ),
    .pl2ps_axi_0_rready  (s_axi_rready        ),
    .pl2ps_axi_0_rresp   (s_axi_rresp         ),
    .pl2ps_axi_0_rvalid  (s_axi_rvalid        ),
    //Slave Interface Write Data Ports
    .pl2ps_axi_0_wdata   (s_axi_wdata         ),
    .pl2ps_axi_0_wlast   (s_axi_wlast         ),
    .pl2ps_axi_0_wready  (s_axi_wready        ),
    .pl2ps_axi_0_wstrb   (s_axi_wstrb         ),
    .pl2ps_axi_0_wvalid  (s_axi_wvalid        ),
    //Slave Interface ACLK RESET
    .pl2ps_axi_aclk_0    (s_axi_aclk          ),
    .pl2ps_axi_resetn_0  (s_axi_resetn        )
  );
  
  //HDMI
  dvi_encoder dvi_encoder(
    .pixelclk    (disp_clk ),
    .pixelclk5x  (disp_clk5x  ),
    .rst_p       (reset     ),
    .blue_din    (Disp_Blue   ),
    .green_din   (Disp_Green  ),
    .red_din     (Disp_Red ),
    .hsync       (TFT_hs     ),
    .vsync       (TFT_vs     ),
    .de          (TFT_de     ),
    .tmds_clk_p  (hdmi_clk_p ),
    .tmds_clk_n  (hdmi_clk_n ),
    .tmds_data_p (hdmi_dat_p ),
    .tmds_data_n (hdmi_dat_n )
  );

endmodule
