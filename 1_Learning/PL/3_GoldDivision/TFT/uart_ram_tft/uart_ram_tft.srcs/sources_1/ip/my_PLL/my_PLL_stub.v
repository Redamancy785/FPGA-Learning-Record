// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar 29 19:33:24 2024
// Host        : DESKTOP-AJ2V9VE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/NEW/TYUT/FPGA/Code/1_Learning/PL/3_GoldDivision/RGB/uart_ram_tft/uart_ram_tft.srcs/sources_1/ip/my_PLL/my_PLL_stub.v
// Design      : my_PLL
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module my_PLL(clk_out1, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,reset,locked,clk_in1" */;
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;
endmodule
