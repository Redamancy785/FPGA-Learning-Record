// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar  5 18:28:29 2024
// Host        : DESKTOP-AJ2V9VE running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/NEW/TYUT/FPGA/Project/decoder_3_8/decoder_3_8.sim/sim_1/impl/func/xsim/decoder_3_8_tb_func_impl.v
// Design      : decoder_3_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "a76a9802" *) 
(* NotValidForBitStream *)
module decoder_3_8
   (a0_i,
    a1_i,
    a2_i,
    y0_o,
    y1_o,
    y2_o,
    y3_o,
    y4_o,
    y5_o,
    y6_o,
    y7_o);
  input a0_i;
  input a1_i;
  input a2_i;
  output y0_o;
  output y1_o;
  output y2_o;
  output y3_o;
  output y4_o;
  output y5_o;
  output y6_o;
  output y7_o;

  wire a0_i;
  wire a0_i_IBUF;
  wire a1_i;
  wire a1_i_IBUF;
  wire a2_i;
  wire a2_i_IBUF;
  wire y0_o;
  wire y0_o_OBUF;
  wire y1_o;
  wire y1_o_OBUF;
  wire y2_o;
  wire y2_o_OBUF;
  wire y3_o;
  wire y3_o_OBUF;
  wire y4_o;
  wire y4_o_OBUF;
  wire y5_o;
  wire y5_o_OBUF;
  wire y6_o;
  wire y6_o_OBUF;
  wire y7_o;
  wire y7_o_OBUF;

  IBUF a0_i_IBUF_inst
       (.I(a0_i),
        .O(a0_i_IBUF));
  IBUF a1_i_IBUF_inst
       (.I(a1_i),
        .O(a1_i_IBUF));
  IBUF a2_i_IBUF_inst
       (.I(a2_i),
        .O(a2_i_IBUF));
  OBUF y0_o_OBUF_inst
       (.I(y0_o_OBUF),
        .O(y0_o));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    y0_o_OBUF_inst_i_1
       (.I0(a2_i_IBUF),
        .I1(a0_i_IBUF),
        .I2(a1_i_IBUF),
        .O(y0_o_OBUF));
  OBUF y1_o_OBUF_inst
       (.I(y1_o_OBUF),
        .O(y1_o));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    y1_o_OBUF_inst_i_1
       (.I0(a2_i_IBUF),
        .I1(a0_i_IBUF),
        .I2(a1_i_IBUF),
        .O(y1_o_OBUF));
  OBUF y2_o_OBUF_inst
       (.I(y2_o_OBUF),
        .O(y2_o));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    y2_o_OBUF_inst_i_1
       (.I0(a0_i_IBUF),
        .I1(a1_i_IBUF),
        .I2(a2_i_IBUF),
        .O(y2_o_OBUF));
  OBUF y3_o_OBUF_inst
       (.I(y3_o_OBUF),
        .O(y3_o));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    y3_o_OBUF_inst_i_1
       (.I0(a1_i_IBUF),
        .I1(a0_i_IBUF),
        .I2(a2_i_IBUF),
        .O(y3_o_OBUF));
  OBUF y4_o_OBUF_inst
       (.I(y4_o_OBUF),
        .O(y4_o));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    y4_o_OBUF_inst_i_1
       (.I0(a0_i_IBUF),
        .I1(a2_i_IBUF),
        .I2(a1_i_IBUF),
        .O(y4_o_OBUF));
  OBUF y5_o_OBUF_inst
       (.I(y5_o_OBUF),
        .O(y5_o));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    y5_o_OBUF_inst_i_1
       (.I0(a2_i_IBUF),
        .I1(a0_i_IBUF),
        .I2(a1_i_IBUF),
        .O(y5_o_OBUF));
  OBUF y6_o_OBUF_inst
       (.I(y6_o_OBUF),
        .O(y6_o));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    y6_o_OBUF_inst_i_1
       (.I0(a1_i_IBUF),
        .I1(a2_i_IBUF),
        .I2(a0_i_IBUF),
        .O(y6_o_OBUF));
  OBUF y7_o_OBUF_inst
       (.I(y7_o_OBUF),
        .O(y7_o));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    y7_o_OBUF_inst_i_1
       (.I0(a1_i_IBUF),
        .I1(a2_i_IBUF),
        .I2(a0_i_IBUF),
        .O(y7_o_OBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
