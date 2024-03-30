`include "VGA_resolution_parameter.v"

module uart_ram_TFT(//顶层连线模块
    clk,//50MHz
    reset,
    uart_tx ,
//  RGB565_data,//输出的内容数据
//  vish_axis ,//显示的行坐标
//  visv_axis //显示的列坐标
  TFT_rgb,
	TFT_hs,
	TFT_vs,
	TFT_clk,
	TFT_de,
	TFT_pwm
    );
  
  input clk ;
  input reset ;
  input uart_tx ;
//  output [15:0]RGB565_data ;
//  output [15:0]vish_axis ;//显示的行坐标
//  output [15:0]visv_axis ;//显示的列坐标 

	output [15:0] TFT_rgb;  //TFT数据输出
	output        TFT_hs;   //TFT行同步信号
	output        TFT_vs;   //TFT场同步信号
	output        TFT_clk;  //TFT像素时钟
	output        TFT_de;   //TFT数据使能
	output        TFT_pwm;  //TFT背光控制
  


  //内部变量
  wire [7:0]parallel_data ;//串口接收模块接收的并行数据8位
  wire rx_done ;//串口接收模块接收8位数据结束信号
  
  
  //uart接收模块
  uart_receive_1 uart_receive(//串口接收模块
    .clk(clk) ,
    .reset(reset) ,
    .baud_rate(5) ,
    .uart_tx(uart_tx), 
    .data(parallel_data) ,
    .rx_done(rx_done)   
    );  
  
  
  //内部变量
  wire [15:0]addr_write ;//串口接收模块接收的并行数据8位
  wire [15:0]data_write ;//串口接收模块接收8位数据结束信号
  wire write_enable ;//写入使能信号
  
  //uart接收的数据存入ram模块
  uart_to_ram uart_to_ram(//将uart串口接收模块输出的数据写入ram中
    .clk(clk) ,
    .reset(reset) ,
    .data(parallel_data),
    .rx_done(rx_done),
    .addr(addr_write) ,
    .dout(data_write) ,
    .wenable(write_enable )    
    ); 
  
  //内部变量
  wire clk_b ;//串口接收模块接收的并行数据8位
  wire [15:0]addr_read ;
  wire read_ram_request ;
  wire [15:0]read_data ;
  
  //ram存储模块
  RAM_DISPLAY RAM (
  .clka(clk),    // input wire clka
  .ena(1),      // input wire ena
  .wea(write_enable),      // input wire [0 : 0] wea
  .addra(addr_write),  // input wire [15 : 0] addra
  .dina(data_write),    // input wire [15 : 0] dina

  .clkb(clk_b),    // input wire clkb
  .enb(read_ram_request),      // input wire enb
  .addrb(addr_read),  // input wire [15 : 0] addrb
  .doutb(read_data)  // output wire [15 : 0] doutb
);


  

 wire  [11:0]vish_axis ;
 wire  [11:0]visv_axis ;


   //内部变量
  wire disp_request ;
  wire [15:0]disp_data ;
  
  //从ram读数据模块
  ram_to_display ram_to_display(//读ram数据到显示屏模块
    .clka(clk),//输入时钟
    .reset(reset),//复位
    .data(read_data),//ram读出的数据16位
    .data_request(disp_request),//显示屏控制的的数据请求信号
    .h_axis(vish_axis) ,//行坐标
    .v_axis(visv_axis) ,//列坐标
    .clkb(clk_b),//显示屏控制器的输入时钟
    .addr_read(addr_read),//读ram的地址
    .read_ram_request(read_ram_request),//读ram请求信号 
    .display_data(disp_data)//显示屏控制器的数据输入信号    
    );
    
// //屏幕显示器控制模块
// VGA TFT_control(
//   .clk(clk_b),
//   .reset(reset),
//   .content_data_request(disp_request),//数据请求信号
//   .content_data(disp_data),//要显示的内容数据
//   .RGB_data(RGB565_data),//输出的内容数据
//   .vis_h_axis(vish_axis) ,//显示的行坐标
//   .vis_v_axis(visv_axis) ,//显示的列坐标
//   .vis_sig()//内容显示同步信号(高电平时显示)
//   );  

  wire [`Red_Bits - 1 :0]Disp_Red;
  wire [`Green_Bits - 1 :0]Disp_Green;
  wire [`Blue_Bits - 1 :0]Disp_Blue;

	disp_driver disp_driver
	(
		.ClkDisp(clk_b),
		.Rst_p(~reset),

		.Data(disp_data),
		.DataReq(disp_request),

		.H_Addr(vish_axis),
		.V_Addr(visv_axis),
                            
		.Disp_HS(TFT_hs),
		.Disp_VS(TFT_vs),
		.Disp_Red(Disp_Red),
		.Disp_Green(Disp_Green),
		.Disp_Blue(Disp_Blue),
//		.Frame_Begin(Frame_Begin),
                            
		.Disp_DE(TFT_de),
		.Disp_PCLK(TFT_clk)
	);
	//assign tft_reset_p = ~pll_locked; //锁相环提供的TFT屏复位信号进行取反，满足高电平复位	
	assign TFT_rgb={Disp_Red,Disp_Green,Disp_Blue};
//	assign TFT_clk=Disp_PCLK;信号转换，按各上层文件的变量声明情况决定变量名称和取舍
	assign TFT_pwm=1'b1;


    
    
endmodule