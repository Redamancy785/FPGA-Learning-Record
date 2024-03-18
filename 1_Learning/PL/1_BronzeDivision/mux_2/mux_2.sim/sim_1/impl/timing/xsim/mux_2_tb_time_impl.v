// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar  5 10:16:30 2024
// Host        : DESKTOP-AJ2V9VE running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/NEW/TYUT/FPGA/Project/mux_2/mux_2.sim/sim_1/impl/timing/xsim/mux_2_tb_time_impl.v
// Design      : mux_2
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "bc2435cf" *) 
(* NotValidForBitStream *)
module mux_2
   (a_i,
    b_i,
    sel_i,
    out_o);
  input a_i;
  input b_i;
  input sel_i;
  output out_o;

  wire a_i;
  wire a_i_IBUF;
  wire b_i;
  wire b_i_IBUF;
  wire out_o;
  wire out_o_OBUF;
  wire sel_i;
  wire sel_i_IBUF;

initial begin
 $sdf_annotate("mux_2_tb_time_impl.sdf",,,,"tool_control");
end
  IBUF a_i_IBUF_inst
       (.I(a_i),
        .O(a_i_IBUF));
  IBUF b_i_IBUF_inst
       (.I(b_i),
        .O(b_i_IBUF));
  OBUF out_o_OBUF_inst
       (.I(out_o_OBUF),
        .O(out_o));
  LUT3 #(
    .INIT(8'hAC)) 
    out_o_OBUF_inst_i_1
       (.I0(a_i_IBUF),
        .I1(b_i_IBUF),
        .I2(sel_i_IBUF),
        .O(out_o_OBUF));
  IBUF sel_i_IBUF_inst
       (.I(sel_i),
        .O(sel_i_IBUF));
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
