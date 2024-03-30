module rom_image_tft_hdmi(
    clk50M,
    reset_n,
    uart_tx,
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

    input         clk50M;   //系统时钟输入，50M
    input         reset_n;  //复位信号输入，低有效 
    input         uart_tx ; //串口接受接口  
    output [15:0] TFT_rgb;  //TFT数据输出
    output        TFT_hs;   //TFT行同步信号
    output        TFT_vs;   //TFT场同步信号
    output        TFT_clk;  //TFT像素时钟
    output        TFT_de;   //TFT数据使能
    output        TFT_pwm;  //TFT背光控制
    
    inout         SiI9022_sdat;
    output        SiI9022_sclk;
    output        led;
    
/////////////////////////////////////////参数/////////////////////////////////////////
    //设置待显示图片尺寸，和存储图片ROM的地址位宽，显示背景颜色
    parameter DISP_IMAGE_W    = 256;
    parameter DISP_IMAGE_H    = 256;
    parameter ROM_ADDR_WIDTH  = 16; 
    parameter DISP_BACK_COLOR = 16'hFFFF; //白色
    
    //设置屏幕尺寸
    parameter TFT_WIDTH  = 800;
    parameter TFT_HEIGHT = 480;
    
    //图片显示在屏幕中间位置
    parameter DISP_HBEGIN = (TFT_WIDTH  - DISP_IMAGE_W)/2;
    parameter DISP_VBEGIN = (TFT_HEIGHT - DISP_IMAGE_H)/2;
    
/////////////////////////////////////////网表型/////////////////////////////////////////

////////////////////////////////////////寄存器型/////////////////////////////////////////



////////////////////////////////////////时序逻辑/////////////////////////////////////////   
     
    //pll模块
    wire                      pll_locked;
    wire loc_clk33M;
    pll pll(
        .clk_out1(loc_clk33M ), // output clk_out1
        .resetn  (reset_n     ), // input reset,active low
        .locked  (pll_locked  ), // output locked
        .clk_in1 (clk50M      )  // input clk_in1
    ); 

    //uart接收模块
    wire [7:0]parallel_data ;//串口接收模块接收的并行数据8位
    wire rx_done ;//串口接收模块接收8位数据结束信号
 
    uart_receive_1 uart_receive(//串口接收模块
        .clk(clk50M) ,
        .reset(reset_n) ,
        .baud_rate(5) ,
        .uart_tx(uart_tx), 
        .data(parallel_data) ,
        .rx_done(rx_done)   
    );  
  
    //uart_to_ram模块
    wire [15:0]addr_write ;//串口接收模块接收的并行数据8位
    wire [15:0]data_write ;//串口接收模块接收8位数据结束信号
    wire write_enable ;//写入使能信号
    
    uart_to_ram uart_to_ram(//将uart串口接收模块输出的数据写入ram中
        .clk(clk50M) ,
        .reset(reset_n) ,
        .data(parallel_data),
        .rx_done(rx_done),
        .addr(addr_write) ,
        .dout(data_write) ,
        .wenable(write_enable )    
    ); 
      
    //rom_image模块
    wire [ROM_ADDR_WIDTH-1:0] rom_addra;
    wire [15:0]               rom_data;
    
        rom_image rom_image (
        .clka(clk50M),    // input wire clka
        .ena(1),      // input wire ena
        .wea(write_enable),      // input wire [0 : 0] wea
        .addra(addr_write),  // input wire [15 : 0] addra
        .dina(data_write),    // input wire [15 : 0] dina
        .clkb(loc_clk33M),    // input wire clkb
        .addrb(rom_addra),  // input wire [15 : 0] addrb
        .doutb(rom_data)  // output wire [15 : 0] doutb
    );

    //image_extract模块
    wire [15:0]               disp_data;
    wire                      disp_data_req;
    wire [11:0]               visible_hcount;
    wire [11:0]               visible_vcount;
    wire Frame_Begin;
    image_extract#(
        .H_Visible_area (TFT_WIDTH      ), //屏幕显示区域宽度
        .V_Visible_area (TFT_HEIGHT     ), //屏幕显示区域高度
        .IMG_WIDTH      (DISP_IMAGE_W   ), //图片宽度
        .IMG_HEIGHT     (DISP_IMAGE_W   ), //图片高度
        .IMG_DATA_WIDTH (16             ), //图片像素点位宽
        .ROM_ADDR_WIDTH (ROM_ADDR_WIDTH )  //存储图片ROM的地址位宽
    )
    image_extract(
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
    
    //disp_driver模块
    wire tft_reset_p;
    wire [4:0]Disp_Red;
    wire [5:0]Disp_Green;
    wire [4:0]Disp_Blue;
    wire [15:0]TFT_rgb;
     
    disp_driver disp_driver(
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
    
    
/////////////////////////////////////////组合逻辑/////////////////////////////////////////   
    assign tft_reset_p = ~pll_locked; //锁相环提供的TFT屏复位信号进行取反，满足高电平复位	
    assign TFT_rgb={Disp_Red,Disp_Green,Disp_Blue};
    assign TFT_pwm=1'b1;
	
	
    /*
    //HDMI模块
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
    */

endmodule