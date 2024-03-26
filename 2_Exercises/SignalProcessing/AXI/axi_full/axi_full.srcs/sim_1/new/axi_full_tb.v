`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/25 11:40:51
// Design Name: 
// Module Name: axi_full_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module axi_full_tb();

reg clk,rst_n;

axi_full_top U_axi_full_top_0(
    .i_sysclk     ( clk  ),
    .i_sysrst     (~rst_n)
);

always begin
    clk <= 'd0;
    #10;
    clk <= 'd1;
    #10;
end

initial begin
    rst_n = 0;
    #100;
    rst_n = 1;
end

endmodule
