`timescale 1ns /1ns
module uart_ram_TFT_send_tb(   );

//    reg clk ;
//    reg reset ;
//    reg uart_tx ;
//    wire [15:0]RGB565_data ;
//    wire [15:0]vish_axis ;//显示的行坐标
//    wire [15:0]visv_axis ;//显示的列坐标   
   reg [7:0] rand;
   reg [16:0]input_cnt ;

//   uart_ram_TFT uart_ram_TFT_sim_send(//顶层连线
//   clk,//50MHz
//   reset,
//   uart_tx ,
//   RGB565_data,//输出的内容数据
//   vish_axis ,//显示的行坐标
//   visv_axis //显示的列坐标
//   );

  reg  clk ;
  reg reset ;
  reg uart_tx ;
//  output [15:0]RGB565_data ;
//  output [15:0]vish_axis ;//显示的行坐标
//  output [15:0]visv_axis ;//显示的列坐标 

	wire [15:0] TFT_rgb;  //TFT数据输出
	wire        TFT_hs;   //TFT行同步信号
	wire        TFT_vs;   //TFT场同步信号
	wire        TFT_clk;  //TFT像素时钟
	wire        TFT_de;   //TFT数据使能
	wire        TFT_pwm;  //TFT背光控制




 uart_ram_TFT uart_ram_TFT_sim_send(//顶层连线模块
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





    initial clk = 1 ;
    always #10 clk = ! clk ;

    initial begin
    reset = 0 ;
   // uart_tx = 1;
   // input_cnt = 0 ;
   // rand = 0 ;
   // input_cnt = 0 ;
    #201 ;
    reset = 1 ;
    #20000000;

    end
// repeat(65536)begin
//     #20 ;
//     rand = {$random} % 255;
//     #20 ;
//     uart_input(rand);   
//     input_cnt = input_cnt + 1 ;           
//     end
// #1000 ;
// $stop ;
// end
//
// 
// task uart_input ;//设定一个任务uart_inpt，有一个输入端uart_tx_data_stm 。在这个task里可以对task外的变量进行赋值
//     input [7:0]uart_tx_data_stm ;//不返回值,所以不能用x=uart_input。而是直接uart_input。
//     begin   //结构简单的begin-end
//     uart_tx = 1 ;
//     #20 ;
//     uart_tx  = 0 ;
//     #8640 ;
//     uart_tx = uart_tx_data_stm[0] ;
//     #8640 ;
//     uart_tx = uart_tx_data_stm[1] ;
//     #8640 ;
//     uart_tx = uart_tx_data_stm[2] ;
//     #8640 ;
//     uart_tx = uart_tx_data_stm[3] ;
//     #8640 ;
//     uart_tx = uart_tx_data_stm[4] ;
//     #8640 ;
//     uart_tx = uart_tx_data_stm[5] ;
//     #8640 ;
//     uart_tx = uart_tx_data_stm[6] ;
//     #8640 ;
//     uart_tx = uart_tx_data_stm[7] ;
//     #8640 ;
//     uart_tx  = 1 ;
//     #8640 ;
//     end     
// endtask
    
    
endmodule
