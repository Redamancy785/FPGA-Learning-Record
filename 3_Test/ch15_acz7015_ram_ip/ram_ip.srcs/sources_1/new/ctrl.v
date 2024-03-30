//////////////////////////////////////////////////////////////////////////////////
// Company: 武汉芯路恒科技有限公司
// Engineer: 小梅哥团队
// Web: www.corecourse.cn
// 
// Create Date: 2020/07/20 00:00:00
// Design Name: ram_ip
// Module Name: ctrl
// Project Name: ram_ip
// Target Devices: XC7A35T-2FGG484I
// Tool Versions: Vivado 2018.3
// Description: ram_ip控制程序
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module ctrl(
	clk,
	reset_n,
	key_flag,
	key_state,
	rx_done,
	tx_done,
	addra,
	addrb,
	wea,
	send_en
);
	wire reset=~reset_n;
	input clk;     //时钟输入50M
	input reset_n;    //模块复位，低有效
	input key_flag;   //按键标志信号
	input key_state;  //按键状态信号
	input rx_done;    //串口一次数据接收完成标志  
	input tx_done;    //串口一次数据发送完成标志
	output [7:0]addrb;      //dpram读地址
	output [7:0]addra;      //dpram写地址
	output wea;        //dpram写使能
	output send_en;    //串口发送使能
	
	reg [7:0]addrb;
	reg [7:0]addra;
	reg send_en;
	reg send_state;
	reg send_1st_en;
	reg tx_done_dly1;
	reg tx_done_dly2;
	reg tx_done_dly3;
	wire send_en_pre;

	assign wea = rx_done;

	always@(posedge clk or posedge reset)
	if(reset)
		addra <= 8'd0;
	else if(rx_done)
		addra <= addra + 1'b1;
	else
		addra <= addra;

  //按键控制数据发送的状态，
  //为1表示从dpram读出数据从串口发出
	always@(posedge clk or posedge reset)
	if(reset)
		send_state <= 1'b0;
	else if(key_flag && !key_state)
		send_state <= ~send_state;
	else
		send_state <= send_state;

	always@(posedge clk or posedge reset)
	if(reset)	
		addrb <= 8'd0;
	else if(tx_done && send_state == 1'b1)
		addrb <= addrb + 8'd1;
	else
		addrb <= addrb;

  //切换到发送状态，读取第一个数据发送使能
	always@(posedge clk or posedge reset)
	if(reset)	
		send_1st_en <= 1'b0;
	else if(key_flag && !key_state && send_state == 1'b0)
		send_1st_en <= 1'b1;
	else
		send_1st_en <= 1'b0;

	always@(posedge clk or posedge reset)
	if(reset)
	begin
		tx_done_dly1 <= 1'b0;
		tx_done_dly2 <= 1'b0;
		tx_done_dly3 <= 1'b0;
	end
	else
	begin
		tx_done_dly1 <= tx_done;
		tx_done_dly2 <= tx_done_dly1; 
		tx_done_dly3 <= tx_done_dly2;
	end

	assign send_en_pre = send_1st_en | (tx_done_dly3 && send_state == 1'b1);

	always@(posedge clk or posedge reset)
	if(reset)
		send_en <= 1'b0;
	else
		send_en <= send_en_pre;

endmodule