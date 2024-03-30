//////////////////////////////////////////////////////////////////////////////////
// Company: 武汉芯路恒科技有限公司
// Engineer: 小梅哥团队
// Web: www.corecourse.cn
// 
// Create Date: 2020/07/20 00:00:00
// Design Name: uart_dpram
// Module Name: uart_dpram
// Project Name: ram_ip
// Target Devices: XC7A35T-2FGG484I
// Tool Versions: Vivado 2018.3
// Description:ram_ip的工程调用程序，整合消抖，串口输入输出，ram_ip 调用设置,控制，
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module uart_dpram(
	clk,
	reset_n,
  
	key_in,
	uart_rx,
	uart_tx
);
	input clk;
	input reset_n;
  
	input key_in;
	input uart_rx;
	output uart_tx;
  
	wire key_flag;
	wire key_state;
	wire [7:0]rx_data;
	wire rx_done;
	wire send_en;
	wire [7:0]tx_data;
	wire tx_done;
	wire [7:0]addra;
	wire [7:0]addrb;
	wire wea;

	key_filter key_filter_inst(
		.clk(clk),
		.reset_n(reset_n),

		.key_in(key_in),
		.key_flag(key_flag),
		.key_state(key_state )
	);

	uart_byte_rx uart_byte_rx_inst(
		.clk(clk),
		.reset_n(reset_n),

		.baud_set(3'd0),
		.uart_rx(uart_rx),

		.data_byte(rx_data),
		.rx_done(rx_done)
	);

	uart_byte_tx uart_byte_tx_inst(
		.clk(clk),
		.reset_n(reset_n),

		.data_byte(tx_data),
		.send_en(send_en),   
		.baud_set(3'd0),  

		.uart_tx(uart_tx),  
		.tx_done(tx_done),   
		.uart_state() 
);

	ctrl ctrl_inst(
		.clk(clk),
		.reset_n(reset_n),
		.key_flag(key_flag),
		.key_state(key_state),
		.rx_done(rx_done),
		.tx_done(tx_done),
		.addra(addra),
		.addrb(addrb),
		.wea(wea),
		.send_en(send_en)
	);

	dpram_blk dpram_blk_inst (
		.clka(clk), // input wire clka
		.wea(wea), // input wire [0 : 0] wea
		.addra(addra), // input wire [7 : 0] addra
		.dina(rx_data), // input wire [7 : 0] dina
		.clkb (clk), // input wire clkb
		.addrb(addrb), // input wire [7 : 0] addrb
		.doutb(tx_data)  // output wire [7 : 0] doutb
);
endmodule
