/////////////////////////////////////////////////////////////////////////////////
// Company: �人о·��Ƽ����޹�˾
// Engineer: С÷���Ŷ�
// Web: www.corecourse.cn
// 
// Create Date: 2020/07/20 00:00:00
// Design Name: rom_image_tft
// Module Name: rom_image_tft
// Project Name: rom_image_tft
// Target Devices: XC7A35T-2FGG484I
// Tool Versions: Vivado 2018.3
// Description: rom_image_tft_hdmi�Ķ�������ļ���Э�����໷���������洢���ݺ����Ĺ���
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module rom_image_tft_hdmi(
    clk50M,
    reset_n,
	TFT_rgb,
	TFT_hs,
	TFT_vs,
	TFT_clk,
	TFT_de,
	TFT_pwm,
	//HDMI
	SiI9022_sclk,
	SiI9022_sdat,
	led     	
);
    input         clk50M;   //ϵͳʱ�����룬50M
	input         reset_n;  //��λ�ź����룬����Ч  
	output [15:0] TFT_rgb;  //TFT�������
	output        TFT_hs;   //TFT��ͬ���ź�
	output        TFT_vs;   //TFT��ͬ���ź�
	output        TFT_clk;  //TFT����ʱ��
	output        TFT_de;   //TFT����ʹ��
	output        TFT_pwm;  //TFT�������
	
    //SiI9022��ʼ�����
    output        SiI9022_sclk;
    inout         SiI9022_sdat;
    output        led;
  
//���ô���ʾͼƬ�ߴ磬�ʹ洢ͼƬROM�ĵ�ַλ����ʾ������ɫ
  parameter DISP_IMAGE_W    = 200;
  parameter DISP_IMAGE_H    = 200;
  parameter ROM_ADDR_WIDTH  = 16; //�����ͼƬ�洢����ROM��Ⱦ���ROM�ĵ�ַλ��
  parameter DISP_BACK_COLOR = 16'hFFFF; //��ɫ
//������Ļ�ߴ�
  parameter TFT_WIDTH  = 800;
  parameter TFT_HEIGHT = 480;
//ͼƬ��ʾ����Ļ�м�λ��
  parameter DISP_HBEGIN = (TFT_WIDTH  - DISP_IMAGE_W)/2;
  parameter DISP_VBEGIN = (TFT_HEIGHT - DISP_IMAGE_H)/2;

  wire                      pll_locked;
  wire                      clk_ctrl;
  wire                      tft_reset_n;
  wire [ROM_ADDR_WIDTH-1:0] rom_addra;
	wire [15:0]               disp_data;
	wire [15:0]               rom_data;
    wire                      disp_data_req;
	wire [11:0]               visible_hcount;
	wire [11:0]               visible_vcount;
	wire tft_reset_p;
    wire [4:0]Disp_Red;
    wire [5:0]Disp_Green;
    wire [4:0]Disp_Blue;
    wire [15:0]TFT_rgb;
    wire Frame_Begin;
    wire loc_clk33M;

  pll pll
  (
    // Clock out ports
    .clk_out1(loc_clk33M ), // output clk_out1
    // Status and control signals
    .resetn  (reset_n     ), // input reset,active low
    .locked  (pll_locked  ), // output locked
    // Clock in ports
    .clk_in1 (clk50M      )  // input clk_in1
  ); 

  rom_image rom_image (
    .clka  (loc_clk33M  ),   // input wire clka
    .addra (rom_addra ),   // input wire [16 : 0] addra
    .douta (rom_data  )    // output wire [15 : 0] douta
  );  
/*
  //SIM
  assign rom_data = rom_addra;
*/
  image_extract
  #(
    .H_Visible_area (TFT_WIDTH      ), //��Ļ��ʾ������
    .V_Visible_area (TFT_HEIGHT     ), //��Ļ��ʾ����߶�
    .IMG_WIDTH      (DISP_IMAGE_W   ), //ͼƬ���
    .IMG_HEIGHT     (DISP_IMAGE_W   ), //ͼƬ�߶�
    .IMG_DATA_WIDTH (16             ), //ͼƬ���ص�λ��
    .ROM_ADDR_WIDTH (ROM_ADDR_WIDTH )  //�洢ͼƬROM�ĵ�ַλ��
  )image_extract
  (
    .clk_ctrl       (loc_clk33M       ),
    .reset_n        (pll_locked    ),
    .img_disp_hbegin(DISP_HBEGIN    ),
    .img_disp_vbegin(DISP_VBEGIN    ),
    .disp_back_color(DISP_BACK_COLOR),
    .rom_addra      (rom_addra      ),
    .rom_data       (rom_data       ),
    .Frame_Begin    (Frame_Begin    ),
    .disp_data_req  (disp_data_req  ),
    .visible_hcount (visible_hcount ),
    .visible_vcount (visible_vcount ),
    .disp_data      (disp_data      )
  );
  
	disp_driver disp_driver
	(
		.ClkDisp(loc_clk33M),
		.Rst_p(tft_reset_p),

		.Data(disp_data),
		.DataReq(disp_data_req),

		.H_Addr(visible_hcount),
		.V_Addr(visible_vcount),
                            
		.Disp_HS(TFT_hs),
		.Disp_VS(TFT_vs),
		.Disp_Red(Disp_Red),
		.Disp_Green(Disp_Green),
		.Disp_Blue(Disp_Blue),
		.Frame_Begin(Frame_Begin),
                            
		.Disp_DE(TFT_de),
		.Disp_PCLK(TFT_clk)
	);
	assign tft_reset_p = ~pll_locked; //���໷�ṩ��TFT����λ�źŽ���ȡ��������ߵ�ƽ��λ	
	assign TFT_rgb={Disp_Red,Disp_Green,Disp_Blue};
//	assign TFT_clk=Disp_PCLK;�ź�ת���������ϲ��ļ��ı���������������������ƺ�ȡ��
	assign TFT_pwm=1'b1;
	

    reg [20:0]cnt;
    reg Go;
    
    always@(posedge clk50M or negedge reset_n)
    if(!reset_n)
        cnt <= 0;
    else if(cnt <= 499999)
        cnt <= cnt + 1 ;
    else
        cnt <= 500001;
        
        
    always@(posedge clk50M or negedge reset_n)
    if(!reset_n)
        Go <= 0;
    else if(cnt == 499999)
        Go <= 1'b1;
    else
        Go <= 0;
    
    SiI9022_Init SiI9022_Init(
        .Clk(clk50M),
        .Rst_n(reset_n),
        
        .Go(Go),
        .device_id(8'h72),
        .Init_Done(led),
        
        .i2c_sclk(SiI9022_sclk),
        .i2c_sdat(SiI9022_sdat)
    );


endmodule