//////////////////////////////////////////////////////////////////////////////////
// Company: 武汉芯路恒科技有限公司
// Engineer: 小梅哥团队
// Web: www.corecourse.cn
// 
// Create Date: 2021/09/20 00:00:00
// Design Name: ram_ip
// Module Name: ram_tb
// Project Name: ram_ip
// Target Devices: xc7z020clg400-2
// Tool Versions: Vivado 2018.3
// Description: ram_ip项目工程测试,调用RAM_IP：blk_mem_gen_0
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`timescale 1ns/1ns
`define CLKA_PERIOD 20
`define CLKB_PERIOD 40

module ram_tb();
	reg clka;
	reg wea;
	reg [7:0]addra;
	reg [7:0]dina;
	reg clkb;
	reg [7:0]addrb;
	wire[7:0]doutb;
	integer i;

	blk_mem_gen_0 blk_men_gen_0 (
		.clka(clka),  // input wire clka
		.wea(wea),  // input wire [0 : 0] wea
		.addra(addra),  // input wire [7 : 0] addra
		.dina(dina),  // input wire [7 : 0] dina
		.clkb(clkb),  // input wire clkb
		.addrb(addrb),  // input wire [7 : 0] addrb
		.doutb(doutb)   // output wire [7 : 0] doutb
	);
  
	initial clka = 1'b1;
	always #(`CLKA_PERIOD/2) clka = ~clka;

	initial clkb = 1'b1;
	always #(`CLKB_PERIOD/2) clkb = ~clkb;

initial begin
	wea=0;
	addra=0;
	dina=0;
	addrb=255; //30

	#(`CLKA_PERIOD*10 +1 );
	wea=1;
	for (i=0;i<=15;i=i+1)begin    
		dina=255-i;
		addra = i;
    #`CLKA_PERIOD;
	end
		wea=0;
	#1;
	for (i=0;i<=15;i=i+1)begin
		addrb=i;
		#`CLKB_PERIOD;
	end
	#200;
	$stop;  
end

endmodule

