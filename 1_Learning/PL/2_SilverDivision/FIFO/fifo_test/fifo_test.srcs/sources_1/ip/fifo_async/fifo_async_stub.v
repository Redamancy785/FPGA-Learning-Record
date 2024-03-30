// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 13 20:50:27 2024
// Host        : DESKTOP-AJ2V9VE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/NEW/TYUT/FPGA/Project/SilverDivision/fifo_test/fifo_test.srcs/sources_1/ip/fifo_async/fifo_async_stub.v
// Design      : fifo_async
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_3,Vivado 2018.3" *)
module fifo_async(rst, wr_clk, rd_clk, din, wr_en, rd_en, dout, full, 
  almost_full, wr_ack, overflow, empty, almost_empty, valid, underflow, rd_data_count, 
  wr_data_count, wr_rst_busy, rd_rst_busy)
/* synthesis syn_black_box black_box_pad_pin="rst,wr_clk,rd_clk,din[7:0],wr_en,rd_en,dout[15:0],full,almost_full,wr_ack,overflow,empty,almost_empty,valid,underflow,rd_data_count[7:0],wr_data_count[8:0],wr_rst_busy,rd_rst_busy" */;
  input rst;
  input wr_clk;
  input rd_clk;
  input [7:0]din;
  input wr_en;
  input rd_en;
  output [15:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [7:0]rd_data_count;
  output [8:0]wr_data_count;
  output wr_rst_busy;
  output rd_rst_busy;
endmodule
