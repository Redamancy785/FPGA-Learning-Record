// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar 17 16:30:39 2023
// Host        : WIN-RAK7ATES7DH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [15:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "18" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     33.037226 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "RAM.mem" *) 
  (* C_INIT_FILE_NAME = "RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "40000" *) 
  (* C_READ_DEPTH_B = "40000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "40000" *) 
  (* C_WRITE_DEPTH_B = "40000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra,
    ena);
  output [8:0]ena_array;
  input [3:0]addra;
  input ena;

  wire [3:0]addra;
  wire ena;
  wire [8:0]ena_array;

  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__0/i_ 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(ena),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(ena),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \ENOUT_inferred__6/i_ 
       (.I0(addra[3]),
        .I1(ena),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(ena),
        .I4(addra[3]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__8/i_ 
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[8]));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0
   (enb_array,
    addrb,
    enb);
  output [8:0]enb_array;
  input [3:0]addrb;
  input enb;

  wire [3:0]addrb;
  wire enb;
  wire [8:0]enb_array;

  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(enb),
        .I3(addrb[0]),
        .I4(addrb[1]),
        .O(enb_array[0]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__0/i_ 
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(enb),
        .O(enb_array[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .I4(enb),
        .O(enb_array[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addrb[3]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .I3(addrb[2]),
        .I4(enb),
        .O(enb_array[3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addrb[3]),
        .I1(addrb[1]),
        .I2(enb),
        .I3(addrb[0]),
        .I4(addrb[2]),
        .O(enb_array[4]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addrb[3]),
        .I1(addrb[0]),
        .I2(enb),
        .I3(addrb[1]),
        .I4(addrb[2]),
        .O(enb_array[5]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \ENOUT_inferred__6/i_ 
       (.I0(addrb[3]),
        .I1(enb),
        .I2(addrb[2]),
        .I3(addrb[0]),
        .I4(addrb[1]),
        .O(enb_array[6]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .I3(enb),
        .I4(addrb[3]),
        .O(enb_array[7]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__8/i_ 
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(addrb[3]),
        .I3(addrb[0]),
        .I4(enb),
        .O(enb_array[8]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (doutb,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [15:0]doutb;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [15:0]dina;
  input [0:0]wea;
  input ena;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire [9:0]ena_array;
  wire enb;
  wire [9:0]enb_array;
  wire [8:0]p_10_out;
  wire [8:0]p_14_out;
  wire [8:0]p_18_out;
  wire [8:0]p_22_out;
  wire [8:0]p_26_out;
  wire [8:0]p_2_out;
  wire [8:0]p_30_out;
  wire [8:0]p_34_out;
  wire [8:0]p_38_out;
  wire [8:0]p_6_out;
  wire ram_doutb;
  wire \ram_ena_inferred__0/i__n_0 ;
  wire ram_ena_n_0;
  wire \ram_enb_inferred__0/i__n_0 ;
  wire ram_enb_n_0;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena(ena),
        .ena_array({ena_array[9:4],ena_array[2:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[15:12]),
        .enb(enb),
        .enb_array({enb_array[9:4],enb_array[2:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOBDO(\ramloop[1].ram.r_n_0 ),
        .addrb(addrb[15:12]),
        .clkb(clkb),
        .doutb(doutb),
        .\doutb[0] (ram_doutb),
        .\doutb[1] (\ramloop[2].ram.r_n_0 ),
        .\doutb[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\doutb[2]_0 (\ramloop[4].ram.r_n_0 ),
        .\doutb[3] (\ramloop[5].ram.r_n_0 ),
        .\doutb[4] (\ramloop[7].ram.r_n_0 ),
        .\doutb[5] (\ramloop[8].ram.r_n_0 ),
        .\doutb[6] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 }),
        .\doutb[6]_0 (\ramloop[9].ram.r_n_0 ),
        .enb(enb),
        .p_10_out(p_10_out),
        .p_14_out(p_14_out),
        .p_18_out(p_18_out),
        .p_22_out(p_22_out),
        .p_26_out(p_26_out),
        .p_2_out(p_2_out),
        .p_30_out(p_30_out),
        .p_34_out(p_34_out),
        .p_38_out(p_38_out),
        .p_6_out(p_6_out));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena
       (.I0(ena),
        .I1(addra[15]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(ena),
        .O(\ram_ena_inferred__0/i__n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_enb
       (.I0(enb),
        .I1(addrb[15]),
        .O(ram_enb_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \ram_enb_inferred__0/i_ 
       (.I0(addrb[14]),
        .I1(addrb[15]),
        .I2(enb),
        .O(\ram_enb_inferred__0/i__n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (ram_doutb),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (ram_enb_n_0),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[0]),
        .enb(enb),
        .enb_array(enb_array[0]),
        .p_38_out(p_38_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[1]),
        .enb(enb),
        .enb_array(enb_array[1]),
        .p_34_out(p_34_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[2]),
        .enb(enb),
        .enb_array(enb_array[2]),
        .p_30_out(p_30_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .p_26_out(p_26_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[4]),
        .enb(enb),
        .enb_array(enb_array[4]),
        .p_22_out(p_22_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[5]),
        .enb(enb),
        .enb_array(enb_array[5]),
        .p_18_out(p_18_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[6]),
        .enb(enb),
        .enb_array(enb_array[6]),
        .p_14_out(p_14_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[7]),
        .enb(enb),
        .enb_array(enb_array[7]),
        .p_10_out(p_10_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[8]),
        .enb(enb),
        .enb_array(enb_array[8]),
        .p_6_out(p_6_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[9]),
        .enb(enb),
        .enb_array(enb_array[9]),
        .p_2_out(p_2_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\ram_ena_inferred__0/i__n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\ram_enb_inferred__0/i__n_0 ),
        .DOBDO(\ramloop[1].ram.r_n_0 ),
        .addra(addra[13:0]),
        .addrb(addrb[13:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (ram_enb_n_0),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2:1]),
        .ena(ena),
        .ena_0(\ramloop[3].ram.r_n_2 ),
        .enb(enb),
        .enb_0(\ramloop[3].ram.r_n_3 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (ram_enb_n_0),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[5].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (ram_enb_n_0),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[3]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\ramloop[3].ram.r_n_3 ),
        .addra(addra[12:0]),
        .addrb(addrb[12:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[6:3]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (ram_enb_n_0),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[4]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[8].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (ram_enb_n_0),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[5]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[9].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (ram_enb_n_0),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[6]),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0
   (doutb,
    p_2_out,
    p_6_out,
    enb,
    addrb,
    clkb,
    DOBDO,
    \doutb[0] ,
    \doutb[2] ,
    \doutb[1] ,
    \doutb[2]_0 ,
    \doutb[6] ,
    \doutb[3] ,
    \doutb[4] ,
    \doutb[5] ,
    \doutb[6]_0 ,
    p_26_out,
    p_30_out,
    p_34_out,
    p_38_out,
    p_10_out,
    p_14_out,
    p_18_out,
    p_22_out);
  output [15:0]doutb;
  input [8:0]p_2_out;
  input [8:0]p_6_out;
  input enb;
  input [3:0]addrb;
  input clkb;
  input [0:0]DOBDO;
  input [0:0]\doutb[0] ;
  input [1:0]\doutb[2] ;
  input [0:0]\doutb[1] ;
  input [0:0]\doutb[2]_0 ;
  input [3:0]\doutb[6] ;
  input [0:0]\doutb[3] ;
  input [0:0]\doutb[4] ;
  input [0:0]\doutb[5] ;
  input [0:0]\doutb[6]_0 ;
  input [8:0]p_26_out;
  input [8:0]p_30_out;
  input [8:0]p_34_out;
  input [8:0]p_38_out;
  input [8:0]p_10_out;
  input [8:0]p_14_out;
  input [8:0]p_18_out;
  input [8:0]p_22_out;

  wire [0:0]DOBDO;
  wire [3:0]addrb;
  wire clkb;
  wire [15:0]doutb;
  wire [0:0]\doutb[0] ;
  wire \doutb[10]_INST_0_i_1_n_0 ;
  wire \doutb[10]_INST_0_i_2_n_0 ;
  wire \doutb[10]_INST_0_i_3_n_0 ;
  wire \doutb[11]_INST_0_i_1_n_0 ;
  wire \doutb[11]_INST_0_i_2_n_0 ;
  wire \doutb[11]_INST_0_i_3_n_0 ;
  wire \doutb[12]_INST_0_i_1_n_0 ;
  wire \doutb[12]_INST_0_i_2_n_0 ;
  wire \doutb[12]_INST_0_i_3_n_0 ;
  wire \doutb[13]_INST_0_i_1_n_0 ;
  wire \doutb[13]_INST_0_i_2_n_0 ;
  wire \doutb[13]_INST_0_i_3_n_0 ;
  wire \doutb[14]_INST_0_i_1_n_0 ;
  wire \doutb[14]_INST_0_i_2_n_0 ;
  wire \doutb[14]_INST_0_i_3_n_0 ;
  wire \doutb[15]_INST_0_i_1_n_0 ;
  wire \doutb[15]_INST_0_i_2_n_0 ;
  wire \doutb[15]_INST_0_i_3_n_0 ;
  wire [0:0]\doutb[1] ;
  wire [1:0]\doutb[2] ;
  wire [0:0]\doutb[2]_0 ;
  wire [0:0]\doutb[3] ;
  wire [0:0]\doutb[4] ;
  wire [0:0]\doutb[5] ;
  wire [3:0]\doutb[6] ;
  wire [0:0]\doutb[6]_0 ;
  wire \doutb[7]_INST_0_i_1_n_0 ;
  wire \doutb[7]_INST_0_i_2_n_0 ;
  wire \doutb[7]_INST_0_i_3_n_0 ;
  wire \doutb[8]_INST_0_i_1_n_0 ;
  wire \doutb[8]_INST_0_i_2_n_0 ;
  wire \doutb[8]_INST_0_i_3_n_0 ;
  wire \doutb[9]_INST_0_i_1_n_0 ;
  wire \doutb[9]_INST_0_i_2_n_0 ;
  wire \doutb[9]_INST_0_i_3_n_0 ;
  wire enb;
  wire [8:0]p_10_out;
  wire [8:0]p_14_out;
  wire [8:0]p_18_out;
  wire [8:0]p_22_out;
  wire [8:0]p_26_out;
  wire [8:0]p_2_out;
  wire [8:0]p_30_out;
  wire [8:0]p_34_out;
  wire [8:0]p_38_out;
  wire [8:0]p_6_out;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  LUT4 #(
    .INIT(16'h2F20)) 
    \doutb[0]_INST_0 
       (.I0(DOBDO),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\doutb[0] ),
        .O(doutb[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[10]_INST_0 
       (.I0(\doutb[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\doutb[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\doutb[10]_INST_0_i_3_n_0 ),
        .O(doutb[10]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \doutb[10]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(p_2_out[3]),
        .I2(sel_pipe_d1[0]),
        .I3(p_6_out[3]),
        .I4(sel_pipe_d1[2]),
        .O(\doutb[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_2 
       (.I0(p_10_out[3]),
        .I1(p_14_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_18_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_22_out[3]),
        .O(\doutb[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_3 
       (.I0(p_26_out[3]),
        .I1(p_30_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_34_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_38_out[3]),
        .O(\doutb[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[11]_INST_0 
       (.I0(\doutb[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\doutb[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\doutb[11]_INST_0_i_3_n_0 ),
        .O(doutb[11]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \doutb[11]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(p_2_out[4]),
        .I2(sel_pipe_d1[0]),
        .I3(p_6_out[4]),
        .I4(sel_pipe_d1[2]),
        .O(\doutb[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_2 
       (.I0(p_10_out[4]),
        .I1(p_14_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_18_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_22_out[4]),
        .O(\doutb[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_3 
       (.I0(p_26_out[4]),
        .I1(p_30_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_34_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_38_out[4]),
        .O(\doutb[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[12]_INST_0 
       (.I0(\doutb[12]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\doutb[12]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\doutb[12]_INST_0_i_3_n_0 ),
        .O(doutb[12]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \doutb[12]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(p_2_out[5]),
        .I2(sel_pipe_d1[0]),
        .I3(p_6_out[5]),
        .I4(sel_pipe_d1[2]),
        .O(\doutb[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_2 
       (.I0(p_10_out[5]),
        .I1(p_14_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_18_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_22_out[5]),
        .O(\doutb[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_3 
       (.I0(p_26_out[5]),
        .I1(p_30_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_34_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_38_out[5]),
        .O(\doutb[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[13]_INST_0 
       (.I0(\doutb[13]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\doutb[13]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\doutb[13]_INST_0_i_3_n_0 ),
        .O(doutb[13]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \doutb[13]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(p_2_out[6]),
        .I2(sel_pipe_d1[0]),
        .I3(p_6_out[6]),
        .I4(sel_pipe_d1[2]),
        .O(\doutb[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_2 
       (.I0(p_10_out[6]),
        .I1(p_14_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_18_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_22_out[6]),
        .O(\doutb[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_3 
       (.I0(p_26_out[6]),
        .I1(p_30_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_34_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_38_out[6]),
        .O(\doutb[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[14]_INST_0 
       (.I0(\doutb[14]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\doutb[14]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\doutb[14]_INST_0_i_3_n_0 ),
        .O(doutb[14]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \doutb[14]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(p_2_out[7]),
        .I2(sel_pipe_d1[0]),
        .I3(p_6_out[7]),
        .I4(sel_pipe_d1[2]),
        .O(\doutb[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_2 
       (.I0(p_10_out[7]),
        .I1(p_14_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_18_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_22_out[7]),
        .O(\doutb[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_3 
       (.I0(p_26_out[7]),
        .I1(p_30_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_34_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_38_out[7]),
        .O(\doutb[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[15]_INST_0 
       (.I0(\doutb[15]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\doutb[15]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\doutb[15]_INST_0_i_3_n_0 ),
        .O(doutb[15]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \doutb[15]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(p_2_out[8]),
        .I2(sel_pipe_d1[0]),
        .I3(p_6_out[8]),
        .I4(sel_pipe_d1[2]),
        .O(\doutb[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0_i_2 
       (.I0(p_10_out[8]),
        .I1(p_14_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_18_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_22_out[8]),
        .O(\doutb[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0_i_3 
       (.I0(p_26_out[8]),
        .I1(p_30_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_34_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_38_out[8]),
        .O(\doutb[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[1]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\doutb[2] [0]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\doutb[1] ),
        .O(doutb[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[2]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\doutb[2] [1]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\doutb[2]_0 ),
        .O(doutb[2]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[3]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\doutb[6] [0]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\doutb[3] ),
        .O(doutb[3]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[4]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\doutb[6] [1]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\doutb[4] ),
        .O(doutb[4]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[5]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\doutb[6] [2]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\doutb[5] ),
        .O(doutb[5]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[6]_INST_0 
       (.I0(sel_pipe_d1[1]),
        .I1(\doutb[6] [3]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\doutb[6]_0 ),
        .O(doutb[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[7]_INST_0 
       (.I0(\doutb[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\doutb[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\doutb[7]_INST_0_i_3_n_0 ),
        .O(doutb[7]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \doutb[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(p_2_out[0]),
        .I2(sel_pipe_d1[0]),
        .I3(p_6_out[0]),
        .I4(sel_pipe_d1[2]),
        .O(\doutb[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_2 
       (.I0(p_10_out[0]),
        .I1(p_14_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_18_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_22_out[0]),
        .O(\doutb[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_3 
       (.I0(p_26_out[0]),
        .I1(p_30_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_34_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_38_out[0]),
        .O(\doutb[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[8]_INST_0 
       (.I0(\doutb[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\doutb[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\doutb[8]_INST_0_i_3_n_0 ),
        .O(doutb[8]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \doutb[8]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(p_2_out[1]),
        .I2(sel_pipe_d1[0]),
        .I3(p_6_out[1]),
        .I4(sel_pipe_d1[2]),
        .O(\doutb[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_2 
       (.I0(p_10_out[1]),
        .I1(p_14_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_18_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_22_out[1]),
        .O(\doutb[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_3 
       (.I0(p_26_out[1]),
        .I1(p_30_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_34_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_38_out[1]),
        .O(\doutb[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \doutb[9]_INST_0 
       (.I0(\doutb[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\doutb[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(\doutb[9]_INST_0_i_3_n_0 ),
        .O(doutb[9]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \doutb[9]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(p_2_out[2]),
        .I2(sel_pipe_d1[0]),
        .I3(p_6_out[2]),
        .I4(sel_pipe_d1[2]),
        .O(\doutb[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_2 
       (.I0(p_10_out[2]),
        .I1(p_14_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_18_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_22_out[2]),
        .O(\doutb[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_3 
       (.I0(p_26_out[2]),
        .I1(p_30_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_34_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_38_out[2]),
        .O(\doutb[9]_INST_0_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (DOBDO,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOBDO;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]DOBDO;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ),
        .DOBDO(DOBDO),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (p_34_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_34_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [8:0]p_34_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_34_out(p_34_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (p_30_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_30_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [8:0]p_30_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_30_out(p_30_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (p_26_out,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [8:0]p_26_out;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [8:0]p_26_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena(ena),
        .enb(enb),
        .p_26_out(p_26_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (p_22_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_22_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [8:0]p_22_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_22_out(p_22_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (p_18_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_18_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [8:0]p_18_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_18_out(p_18_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (p_14_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_14_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [8:0]p_14_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_14_out(p_14_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (p_10_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_10_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [8:0]p_10_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_10_out(p_10_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (p_6_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_6_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [8:0]p_6_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_6_out(p_6_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (p_2_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_2_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [8:0]p_2_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_2_out(p_2_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    ena_0,
    enb_0,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  output ena_0;
  output enb_0;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [1:0]dina;
  input [0:0]wea;
  input ena;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena(ena),
        .ena_0(ena_0),
        .enb(enb),
        .enb_0(enb_0),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input enb;
  input [12:0]addra;
  input [12:0]addrb;
  input [3:0]dina;
  input [0:0]wea;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (p_38_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_38_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [8:0]p_38_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_38_out(p_38_out),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h01362003C0E1FDF78F0472FBA6BF804904F1830A3DFECC15621E4788284B5618),
    .INIT_01(256'hFE47AD8B5C9E6401D70090888A00C56A4FE40CDB17271618FF802E52E819C48A),
    .INIT_02(256'hFE40C4C364FE00FF74966305BAFE00768FEB7D200DC221BDDBF164E96FB1E787),
    .INIT_03(256'h5CF430188418FEFDE75839E22E01FEF45BD085006004D714B52308018D0AE45B),
    .INIT_04(256'h69BD407C1933D1F36E34DA82777E3FA69945C7F9F9EF5EF7F4C3C3940E04914C),
    .INIT_05(256'h82687EF2BA31CA4D92779F6758FF04450C4409AE8FB16F8877583E7CCE3A7826),
    .INIT_06(256'hBAC63B52568F31E62B1F156C69F2963E9C0600E8D86E7C1914BB516F6E2706A8),
    .INIT_07(256'h4FF2E2FE39304818ECF9F20821E6F41E116B06151C5E3E9ED6D320CE684FD1F8),
    .INIT_08(256'h6537F0AE0F90BFDDACA03847B854A9A8749E358EEBDA330B4C28E0B8EE1E7E3A),
    .INIT_09(256'hE004E656D4A1C0465C00880396FFCF5F80103FD3A5D7F6A2151E815C98165BA6),
    .INIT_0A(256'h3849C2593A4EDBEAE709B53AD7D9FBBEEEEFF001A459757DEE3FFFF354065651),
    .INIT_0B(256'h7EA2FBA7628E7C30007A9F3D6108EF80100B8E64F0E0F81FEFFE1B5ED0D080D0),
    .INIT_0C(256'h32EC88000500010E98D7C1C8455D901EDDFF2DC70E769978FFE53A3768F036E8),
    .INIT_0D(256'hFB7993171666C9AE691801F1000006C339F3A530CDB01EF7FC98F48287ACC57C),
    .INIT_0E(256'h3041717523FFFAFF0E2897CBECAF1B5AE1F9F980E806DC21F969CE211E27C67A),
    .INIT_0F(256'hFC1F207DFD560DE383BFD503FFFE02554B079659B67A460DFBFE024807DC31D8),
    .INIT_10(256'h463D1E56F03FFFFCE1F383FE2F00B414B23F03A7FFDA028DD8AEAD5C81426FE7),
    .INIT_11(256'h80DEFEB16D1321A9593E838C7DFFC3C03C3E7E4DE2C3C8927D012CFF1B1F8D35),
    .INIT_12(256'h2203C1F9FDC83F8095FA0CE54B915EA3394EA2DFFD86C001F7FD7BE23E3BEE6D),
    .INIT_13(256'h6C1C37B2FFBC941FFFC1F1F9C6FB802393B58F8C87AA3FA4B3F6BDFF84F009B1),
    .INIT_14(256'hA29D3FC16F915435B997C0FCD12A0FFDC0FE39CEB380FF67BA4F182EEF2CFF32),
    .INIT_15(256'h3FFE0F80F0F4E2A504BECBED891CF1C9AEC0F921DAFDE8007B09FEF7809C8E32),
    .INIT_16(256'h203EF83F80077000BE5F80683A5ACB283C623B83D828681FF04734C21F800150),
    .INIT_17(256'h5D91E0E815FFFFC80088FF8004B0600D067DB9163FAD31A9BEDB91C849013EFF),
    .INIT_18(256'h7BD1B8569064CC9EA3A116741EFF82E146FF800657F0E302E1FB28E8401FB375),
    .INIT_19(256'hEFC00A53FE8A0E568F445B7FFD2C50BCB120855E7C018689FFAF403B883DE9E5),
    .INIT_1A(256'hEDEF8E3BD5206FDBFC563FDCCE135B72DA0BD99D4C14BEADDC2B0FFE068DA065),
    .INIT_1B(256'h0F7E880569ED919B7E6E30CD0402003F520F9C33023A97F3CEBF7D9869F0A563),
    .INIT_1C(256'h1D3D00D95DAA0F6FBFE0357168C793060FC1888402771EA3CF3C306C264CAE2C),
    .INIT_1D(256'hB893079C7E65F0BDCC7C1024312F8241C93BCD52C019E2F9FC496000B7E123F0),
    .INIT_1E(256'h3505F956D2FC0457A6E644FF54FD2D458DD33C6B8D59CFAC2724D3E7DF1DCDFD),
    .INIT_1F(256'hE1DC0F06E63AF2FEC7A16DBDCE0466F91FF20356FE012E497E9C9CC45ABCAE07),
    .INIT_20(256'hE3CCB10251C7043B1D4AD883D66A399993F1FC2C342CCB819199E7AE315D4E42),
    .INIT_21(256'h6E8E079B41E6CF85D50966B0C7E58EE3666C3FD7B903E88DB9FBCD000FFFF17C),
    .INIT_22(256'hD098EA033203BA5E97B810000322C468BEE8CC37E63D387D8139C0AA673CB34D),
    .INIT_23(256'hB271FD7512B4145DC26600E6108005B461FF100102D4C8B9FE0233F8FDE7C5BE),
    .INIT_24(256'hE1980406CBA03F0835B9F002F63B6A544001D83E0E142F9927F018A58F8E3FDB),
    .INIT_25(256'h15CC1007EAA7BC0140019F37D0F98F00FD2EFC4FF7FCDB8018CE82B14AF5FC70),
    .INIT_26(256'h9E0EF082710101BD4FA8CA795AA182FFB00703D07FC600FDE40390329AFD0210),
    .INIT_27(256'h209C701F33F3D8E10281D9FE00E1856E854CA2C4B0F7819FE1219C7E0E40FF58),
    .INIT_28(256'h845AC18D810720009DF01931F0EC3E39E732FE024F92AE90FE15F333F2EFFE67),
    .INIT_29(256'hF9839E3A1DB8B3FB27507E811D314ADC4018E186E2033FF27D3E07C43121E24D),
    .INIT_2A(256'h33CEFFEACD4C8C1CE0A72FFD8A3783DA56CA07F07303E800008C07FDFDB0E39B),
    .INIT_2B(256'h77784B009801E08DFEDFBDB8D49C0DBFFD64C52FA141AB968CE3008F97AC003E),
    .INIT_2C(256'hC6E07F6A26A83274D3E78D5701007DFFFF0815AC901FF083CCDEC45F9962DD03),
    .INIT_2D(256'hD09F869C25A39CB6F4E4E5E29E9DCD70DCCCDDFE0673FFE69E6F352310D91BF4),
    .INIT_2E(256'h69FFC8C2FFC138A58E77B9F1767086B65B3DE275F7CF78A84DFD9E0C54FFC32F),
    .INIT_2F(256'hF2E1FD22F0EF012C39B12CFFC1CDE0FCB5A6066DDC0FE30AFD15E3500F00D7F7),
    .INIT_30(256'h9B5BE76FF8CB6F45D983C46065B1411D3EA9FFC16D4BFD77AFEDF03B854ED05E),
    .INIT_31(256'h7FE02E793418C3CE848FE3DF4936AB8291A7C6B3A9430071807FE01208F24537),
    .INIT_32(256'h7447B8DFF99EFE3FF002F5AA020897716E3C7B919549CB3D042C2D856F6071EB),
    .INIT_33(256'h78042201719233C7E2A52007FECC9FF8005D9257E423FAA15CEF9FD176EA06BE),
    .INIT_34(256'h89004389B01DCC4D6ED541C7BE52230751097F7E7FCCF80CC40E6C272DF97903),
    .INIT_35(256'hB1FF9010000BA12A61409B106EB8F77D122E74995004B8112D901FC8A00000AC),
    .INIT_36(256'h2B62831D090307C20666E8000E2A4DA41AFA5868F534FD2AFA32A7AB804FDA73),
    .INIT_37(256'h445A16FBDC440E9904566C3B88EEC60C7FB803EDE0658B0006D40A29FE2AE945),
    .INIT_38(256'h7F81E1000A7886846119A23E02A4FF4E5A8E82B162071BE1991FE028F4D31B0B),
    .INIT_39(256'hD2A31D8E0F7F7F7F801AAE8A236DCB14A82D4A000C613513A118BBB10867E306),
    .INIT_3A(256'h3E31EEC2666B5DC72CAA160C0773BF819D5CD0EF40CB4C0631E2304BE03BCA31),
    .INIT_3B(256'hFC97A44C6C7FFA9C350D03E446A401A4B88C1A0FADFE019D060EC794C52F9A19),
    .INIT_3C(256'h0EFF31E0E0823CF2118815D20C26883011AA5AE92876DA31EC603F9DBC008F17),
    .INIT_3D(256'hF3EE7F3F686BEAFF1D0DEBE003D57F8E43B32233F664052BF6A8FC250CE3439F),
    .INIT_3E(256'h795395D03B35F8488AB7C6F7A191C20111C9E000185D35394BFD69DD1F4F2FF9),
    .INIT_3F(256'hE00076C7C08EF140B65C6FA88EC1268ACFFEBECE3400FE2A25E000A91781B78F),
    .INIT_40(256'hDC833EFFF3A48472FE61F3CDEC80BF954955C40DCC9E4C3A0FBFC92DC7C1C8A4),
    .INIT_41(256'h800B7A35B1826060CF55FFFE236E3FF8FB8FCD61684D734378808D76A066C201),
    .INIT_42(256'h18D4AB6F28CA4A741733F0E032004183ED8FFC150C3FF0A870310C394E0190FC),
    .INIT_43(256'hC12AD40BF96613FEBBC337A12962300F5906437E3846984387FE71039FF0F014),
    .INIT_44(256'hE401E3F7F2E18201BA0A8FFF001CFE4193E4F55C97EC87CFA8160C70C83881FF),
    .INIT_45(256'h232E37909822FE2E01C0721DE10E0117FF080F0034A0D0DA9F6D32CFC3A91E7E),
    .INIT_46(256'hFFF8F4811E6E292DFD7E25E5BC2138308D43070303F9C689589FF0FAB01B53A4),
    .INIT_47(256'hF0027BFFD6B25E3FF892C759B99B86510C27A55846967C5CCE7E0381FD2E2999),
    .INIT_48(256'hED0476B63FBA0D1FFFFD019D449F7FF983488737A05CE11480A98AC91938018D),
    .INIT_49(256'h008A0E46919B7606D244F07E3F3D3FFD0001BC4309FFF980640E83C85F9BCCB7),
    .INIT_4A(256'h55F247FFFEC0F23825EECAD0798CE1D6B604011BC0BEE17D81A2667DFFFEC1A9),
    .INIT_4B(256'h37EA1D839D9FFE3C4F99FFFC01571C2F5887275DD4132E49F7422CF8DADE5DFE),
    .INIT_4C(256'h4F614D88A3DC003DF7C8FA0000001DAD80FFFE2FF77E2B9094738CE63E83FFF8),
    .INIT_4D(256'hFF0085198C29E417705481B70D06A5BDA5FE001F801F38823FFE070AAB7F9EAB),
    .INIT_4E(256'hC007E00E4BE97FFF003D65ED00E17B19A8E008807EE76BBE007FFFC01E92123F),
    .INIT_4F(256'h230FFFBDF6C920FF60F01EDDDA77FF000CFD8F5689F1491881452DFFEE8287FA),
    .INIT_50(256'h8FC955F2C9E0CE9667FFABC0FF047C7FF006FD0277FFF805A9BD3F634380E131),
    .INIT_51(256'hEFC3F9FE7C11A8011A323BFFF9641A0FFC37CC1719FFFCFE03537C7FFE1905E4),
    .INIT_52(256'hFF8F387FFD41006F547FFE7F39480143661BFFF0081A3FFE03FF14C5DE7FFF01),
    .INIT_53(256'hFFE7010FFE6F807FC2267BFE01007F783F9FCFF825022A9C1BFFF3220C7EFF00),
    .INIT_54(256'hCFF810019C0DF2FFE203CFFE7D808FC7F2E3E1C0007FE9FE1FCFF80100F81D53),
    .INIT_55(256'h01C0001961FFFDEFFDED81510303FFFC32C1FE0F8007F10F8183E0007A03FFFF),
    .INIT_56(256'hE2011000FB0C4002E0000601FFF9E3FFED81AA082DFF3D3261F6070081FB3E00),
    .INIT_57(256'hC1001FFFFDDA20000000002D8E7DE060010701FFF1F0FFEFB92E146FFF3C6DA0),
    .INIT_58(256'h001FE7FFFFE06E04C10DFFFF8440000010000647FFC2600000003FE7FDF3C2ED),
    .INIT_59(256'h8213CEEE000000003EF0FFFFF04FF786600FFD8780000000000263FEC6000000),
    .INIT_5A(256'hFDF90000000000EF2F8FF80000000436E07DBDF04F82E6F01FFDB80C00000000),
    .INIT_5B(256'hCFFE7FD80007C1FFF900000001E02E93FEDA004000003FC3F7DFFE7F724001C7),
    .INIT_5C(256'h0018003F8FE3F8C7FE7F7E81CFC1FFF800001803E07C65F2FE0000000FFFE3F1),
    .INIT_5D(256'h1E00703DEB2FFE003E00359FF1FFC7FEFCFD020FFFFFFF20001D1FE0F80827B1),
    .INIT_5E(256'hF00FFDFFFFC0801FFE0038E73FFFFC05803EFEEDFEFFFEF81E000FC7FFFFC000),
    .INIT_5F(256'hFE55FFFFFF7FFFFC07FDFFFFC3801F9E0018E4FFFFFF07407FFFF5E3FFFE7FFE),
    .INIT_60(256'h2501FF808271BFFFA9FFFFFF7FF9FE07F7FFFFFF001F80200066DC017F0641BD),
    .INIT_61(256'hFFFFC01FFE0000247FFFFEE2707FFF41FFFFFF76F1FE03E3FFFFFF001FFE6000),
    .INIT_62(256'hFF367FFC01C7FFFFFFE03F9FC100B47FFFE66018FFFFE7FFFFFF76FFFC01E3FF),
    .INIT_63(256'hD8001FFF77FFFFFF143FFD00FFFFFF9DE03FFFFF802B2F7FC030007FFE73E7FF),
    .INIT_64(256'hDFFF816381FFFE100077FFADE3FFF3101FF801F98FFDFFF007FFFD017981FFFE),
    .INIT_65(256'h03F07FFDFFF8078FF8006380FFFCE8004FFFA8E1FFFF303FFC01F07FFDFFF003),
    .INIT_66(256'hEAE7FFFE3E3FBF8FC07DF8FFFD9F8E700073807FD8B80037FEF8E3FFFE323FFF),
    .INIT_67(256'hFFFFE0700101FFECE7FFFE3E3FBFFFC079F8FFFFBF8FFE017120FD80C4018DFE),
    .INIT_68(256'h7FF00FFE01807479FFE0E80407FFCA67FFFE381FF7FFC010F07FF81FFFF98174),
    .INIT_69(256'h083FFFFF8000207FFA0FFFF98075007FE1D81C03FFC403FFFF981FFFFF800070),
    .INIT_6A(256'hF7F6EFFE01FFFFCDFFFFFFC000007FFC004F0E010BE03FE15C0103FFF807FFFF),
    .INIT_6B(256'hFE01A3C6F9F081DF61FFFF81FFFFFCFFFFFFC000007FFCC0FFFE012FF0FFF099),
    .INIT_6C(256'h808007FFF4003FFE01A60630008383883FFE01FFFFFCFFFFFFC00003FFFC01FF),
    .INIT_6D(256'h03FFFFDCFFFFFF81E03FFFC1F93BF8408E06FFC0BB803281FE01FFFFFEFFFFFF),
    .INIT_6E(256'hFFFCE027C7603F03FFFFF9FFFFFF81E07DFFE3803FFAE05E07FFF0E06791007F),
    .INIT_6F(256'h800EEFE080D7E21FFF4691F8B33F01FFFFF9FFFFFF81E039FFE0000BE2804606),
    .INIT_70(256'hFFE1FFC00003FE41F1AAF900C77D0078A8DEFE14C101FFFFFFFEF1FE00A200FF),
    .INIT_71(256'hE1FC5B70FFFFF1FFE0FFC0012FFF032EFAFD01EBFD8030FFFFE00112A5FFFFF3),
    .INIT_72(256'h80AFF801C0F82801FD09567FFFFF07E2FEE0000C781CDF9AF901CBF900003DFF),
    .INIT_73(256'h07E3ED82FFCEE7C080001FC0E00000FE018F3FFFFE07F2FEE000C7E266EE8EDF),
    .INIT_74(256'h1FFFFC066078C00F0AF90078E2E7E0D0007FC0000001FE07BB3FFFFC06E0FCE0),
    .INIT_75(256'hC0FFFFFE01C19D9FFFFC07F8FFF03FE800FFE1CEF1E058003F80FFEE88800175),
    .INIT_76(256'hFF080043F7C002003FFFFE007832CFFCFC0039FFFAF9B3FFE3C192F1E176021F),
    .INIT_77(256'h03FEFFDC0187FBE70A008215FC0200FFFFFC00003C4FF1BC0038FACCF61FCFFF),
    .INIT_78(256'h000606C1BFFEFFBFFEFF9801FFC3C513E18335FE0300FFFFF800020C17F0BA00),
    .INIT_79(256'h5FFF00011FFFFF0000031A1FEFFFFFFEED180187FF8733E181C60000007FFFFC),
    .INIT_7A(256'h6078FFFFB01E010FFF8001003FFFF80001E60DFDFFFDBF31C00001FFFF320001),
    .INIT_7B(256'hCC1FFFFE7C300FFFFFFFFFB019018BFF8001000FFE000000F58C3FFFFC7F2FC0),
    .INIT_7C(256'h1FFFFE0000026384FDFFFC7C643FFFFFFF7FA01FC17FFF01C101FFFE00000162),
    .INIT_7D(256'hA86F217A0601FEFFFFFE00000380CDBFFF86ED8FBF80007F7FA80D017E0603FE),
    .INIT_7E(256'hC43FFFC0003F7FE80E62F80003FEFE7FFC000007E1C73FEE79AF1FFF80001F7F),
    .INIT_7F(256'h000000E07E39FF2C7FFFE00FFF7FD80C03F00003FEF01FF800000000E9FE0039),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOBDO,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOBDO;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  wire [0:0]DOBDO;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0007FEE000F00000000EFD3E3F0678FFF87E3FFF7FD80E00E00007FE807EF000),
    .INIT_01(256'h007FFFD80D07E00003FE0001F80000003F3ABFFC0081E1F87E01FFFFD80F00E0),
    .INIT_02(256'hD842BC5FF8867F0BFF7FB80803C00001FD01FFFC0000007F1CCFF1FB1FC0867E),
    .INIT_03(256'hFFFFE0000181FF24EE000A0001F3FFDE0F2CE3CD0000001FFFFFFF0000003ECB),
    .INIT_04(256'h47C78000003FFFFFFE00000001FF02000000000181FFFE260843C30000001FFF),
    .INIT_05(256'h000001FFCDE6E547838000001FFFFFFE00000001FE01F1FF02000001FFE7FE68),
    .INIT_06(256'h00000001F3FDC0000001FFCE5C26008B8000000FFFFFFE010000000007CFFF82),
    .INIT_07(256'h0000FFFFFE0000003E0000F1F1C00000001EC0A0F3109180000006FFFFFE0180),
    .INIT_08(256'h8ADCD33917C0000000FFFFFFFC00000E000FF3FF80000000068F087B900FC000),
    .INIT_09(256'hFFFE0000000000FF50B64C2E0000000111FFFFFFC2000701CFE01F8000000005),
    .INIT_0A(256'hFFFF800000063FFFFE0000000000ECCD66081E00000001FFFFFFFFC20002003F),
    .INIT_0B(256'h2C0000001FFFFFFFFF0000000E3FFFFE0000000020A0A3E0181C00000001FFFF),
    .INIT_0C(256'h00000150120100180000001FFFFFFFFE0000000E3FFDFE000000000163A04180),
    .INIT_0D(256'h00003FFE1E00000000000D6010465800000003FFFFFFFE000000003FFCFE0000),
    .INIT_0E(256'h0FFFFFFFFF8002020003FE06000000000176CBC00E6800000001FFFFFFFF0000),
    .INIT_0F(256'hE001E2CC00000000FFFFFE01C002060003FE0000000000019ADDC1C1DE000000),
    .INIT_10(256'h0FFFE07FFFE1F5C001301C00000000FFFFFF9FF80FC0007FFE3DFFE03DFFE101),
    .INIT_11(256'h06000000007FFF8FFFFFFFFFF814000133FC00000000F1FFFE0E000100007FFE),
    .INIT_12(256'h00000001FFFFFE02000000003FFF8FFFFFFFFFFE3A01E18E7C00000001FFFFFE),
    .INIT_13(256'hFFFFEB6200E6F200000000FFFFFE02000000001E7FFFFFFFFFFFFF6F01F01E72),
    .INIT_14(256'h000207FFFFFFFFFFE13B7000D7F00000001EFFFFFE06000100000E7FFFFFFFFF),
    .INIT_15(256'hFFFFFE060001E1800007FFFE3FFE01E025FF6BABE00000001F1FFFFE02000181),
    .INIT_16(256'h00FFE00000001FFFFFFFFF8011E1E0000000180103FFE00C3C10DFF00000001F),
    .INIT_17(256'h00000001C00001FFFFFE0000001EFFFFFFFF8001E1E000000038010201C0000E),
    .INIT_18(256'hFF8FFFE0000000000000008000C183FFFE0000000EFFFFFFFFFF8FFFE0000000),
    .INIT_19(256'h00001EFFFFFFFFFF8FFFE0000000000000000000800021FE0000001EFFFFFFFF),
    .INIT_1A(256'h000403003FFF0000001FFFFFFFFFFF8FFFE000000000000000000001C03DFF00),
    .INIT_1B(256'h000000000000000000010001FE0000001FFFFFFFFFFE7FFFE000000000000000),
    .INIT_1C(256'h000000000000000000000000000000000000000000000000FFFFFFFFC67FFFE0),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:1],DOBDO}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFE3FAC6201E602FBED738D02BAFFF7C504F18307B2CC401B7FFF9E7B8080BE18),
    .INIT_01(256'hFE38D1859C7FFFFFBE16037B85FF69AE34180FBD1FD7EE18FF80110B061E3AFB),
    .INIT_02(256'hFE44D8977BFFFFFF024BFC7C7F9DF9E405D400FFF239BC5223FFDCF1E87FFFFF),
    .INIT_03(256'h80FBFFBCE3C300FDE0C6CDFFFFFFFFF23C10FCFFF3FDDEE240DFF3FE60E40DA3),
    .INIT_04(256'h7F82FF80FFF2B00019FB4E0071803FEA7875C7F9FFFFC1113EFE3E6FF0DCEED0),
    .INIT_05(256'hE2107FF07C7BFA7F8188004BEBD3B817F3C4795EF04063980498007FFE1C5F32),
    .INIT_06(256'hFDA23A53A87F31FE039F0FE209F21601FFD1048BE06983E7D1C92670F1C70C03),
    .INIT_07(256'h97E5FDB67EFF6901CCFF02003FE62E09E0E3F6631C5E01FFF91B1FF01BCFE0B5),
    .INIT_08(256'h0AC7F0AE00402328A3FFABC79021116EECFFC1FF1A1BCFF88E400FB8EE01BFC1),
    .INIT_09(256'hD8780986CCC1FFB9840088004002D653FFF1FFCC6ABCE5324438FEB7C0083C3E),
    .INIT_0A(256'hFFF78C232B74FDF718E3F73827E001C00EEFF0205CA53383FFFFFFCDDF66D007),
    .INIT_0B(256'hFE637BB8170E03FFFFFF9F1DFDFC32000FFB8FE30020F81FFFFE3BE6E847002F),
    .INIT_0C(256'h9CE78FFFFAFFFFFE7FD7FF278723BFE1F8BFA7FBFC2518670FE61C072AEFF7FF),
    .INIT_0D(256'hFC5EDD3FEFEC2D4F5FFFFE0EFFFFFE3CFFFC67C033BFE1ECBFFF4BEC7640CE0F),
    .INIT_0E(256'h3C7EFF55DCBF7BFFEFCB39A7E02AC67D1E06067F1FFE23DFFECFF1FF1FD8E3F9),
    .INIT_0F(256'h03FFFFFC02F9FE5FFC7FD5FC7F7F21E3F983FC413BB77FF20401FFBFFE23DFFF),
    .INIT_10(256'hB67D398BFFC00003E1FF8001D0FF57E873FFFCFBFC4343B01A6BED73007FF018),
    .INIT_11(256'hFF96FE814421F3D75938F7F580003FC03C0181821D3C0073FFFE4FFF001E70C4),
    .INIT_12(256'h1C003E01FC07FFFF8D9B8CDAA051368339F7F7E0027FC0000800801CD03A1FEF),
    .INIT_13(256'hF3E3F84FFF300000003E01F801FFFFEF6637FA72756E17BC43D9E2007CF00884),
    .INIT_14(256'h29675E281FFF25ABC6583FFC11A000023F003801BFFF63B6BD8DE797EECEFF43),
    .INIT_15(256'hC001FFFF4E23774AFD6E249DF724DFF6713FF800000217FF840801FFFF76CA77),
    .INIT_16(256'hE000C6007FFF8FFF41FFFFDA916FB1577F00CEFFE01FD7E00FC60240007FFF8F),
    .INIT_17(256'hDCFFE037F60000380108007FFCCFFFF3007FA26E6FB3409FA7DEFFC0EEFEC100),
    .INIT_18(256'h28347FC9675FDB9EFFA139B8E0007ED390007FFE6FFFFEFF015075FFBDE01776),
    .INIT_19(256'h103FFA5FFE060086072AE4836FFFDCFC313FE46003FFB1000050BFDB8FFC1806),
    .INIT_1A(256'hFFF07FFFC3C0102003AE3FDC000C545067724C9FFF9CFE21E3DF1001FECAC01A),
    .INIT_1B(256'hEE7FEFF2F061FF9B801FFFF26000E001AE0F9CCC03EECE2CDF107FFFF9FE287F),
    .INIT_1C(256'h1CCE010E40BE4B603FE6F2F860C793F9FFC1B760009701FFCF3CCE6FA4433675),
    .INIT_1D(256'h7713075FFE1FF03C3E7C93EBFB4E6981CFF82640C019FEF9FC37800037E0FFF0),
    .INIT_1E(256'h310409193EFC03A027E7AFFF0FFF3D398D7AB9A85B3E018FFF16C01F9FE5FC02),
    .INIT_1F(256'hF8D2A20198C3FFFED7A07203FE030003FFFFFFC1FE00C249B3D8D7D0BAC08FFF),
    .INIT_20(256'hFFC38EFC73CFFC3BD1C4C6341678E3B013FE043C320FC3FFEFF9E0900F914EF8),
    .INIT_21(256'h9EFE07FE7FFFFFFDEB0686F3CF1DBC3FE5EBA81787E3D2018E07FD000FFFFEFF),
    .INIT_22(256'h11070DFF08038DBEF038017FFFFFC60F80F4FFFF1E3F25188FA00073FF03CC73),
    .INIT_23(256'h7DBF03FE1F82F79C3C7FFFE600FFFD8261FE7FFFCFD37181F3FDFF06FFFCD47B),
    .INIT_24(256'hFE7FFBD6CB9FC1F7FF47F202CACA0E387FFFF80E0E13CF803FFFFEFDF18FFFD0),
    .INIT_25(256'h94F8483668A6DBFEFFFFA7A7CF07F0FF02DC00677B7CC1FFFFEEB08047B2001F),
    .INIT_26(256'hC00F69007FFFFFBCF85F91C5C7A3FDFFF00787CF81F9FF021E1D9FBC18FDFDFF),
    .INIT_27(256'h3F838FE0CD003AE002F099FFFFFF8201782757A2F009801FFFAF8381F1FF00BA),
    .INIT_28(256'h043A7DFE7EFFFF1F820FE6CF001D32007352FFFFFF884111AD07B66DF3EFFFFF),
    .INIT_29(256'h01FF9E071C26DB2A5F5F817EE3CF6FC3BFE7FF001E83006EE03FFFFC0AC1E32A),
    .INIT_2A(256'h00000058310CFFE0FF871002BC0EB0BDC937FE0F8E4FE7FFFE8C0002BD816364),
    .INIT_2B(256'h8867E5FFF7FFE06300006BFF0007FE3FFD2FFBE3CE9DFD93731FFFF3FDE3FFFE),
    .INIT_2C(256'hC0F4DA62F2FFFF832D39FEF2FF01930000EFBE5CEC57EF7C3CCF8C2ED216E3FC),
    .INIT_2D(256'h30A0F1002A5D770368D495C13762378FE3FFF9FE00100000672055D3B8F9FBFB),
    .INIT_2E(256'h67FFC7F00000CD258E00A3FE8FF22356BDA603896C3287DFFEE39E02570000CE),
    .INIT_2F(256'h3DC5BD5D0FFF013BF98E3B000033207C92874D4413CE27CFE724AB8FF0FFDBF7),
    .INIT_30(256'hB0A875FDB88D1F88D60F8777878020FD0100000195B87F3F1770C873EF4E5DE1),
    .INIT_31(256'h00001C106E38A8EC6643F5E1FCD18FF293D827EF93A700703B00018DF80FBF69),
    .INIT_32(256'hD27FEFD3FE000100000195F8F3113B5C1E3FB19E47C1FFE941D0CFB7EF007006),
    .INIT_33(256'h3900065FBF6CBDF1E30C2DF80031000000A7FBCBFB7807FC3F55FA053BA9F9DD),
    .INIT_34(256'h6537DC94BC6CBDBF00D72B7AE54FFE3828F500818000000CFDE6A2A61E65A65B),
    .INIT_35(256'hCE019FE000004EDD64F8D90BDFE4F70DFD6BA312EFFAF86F826FE0084000012F),
    .INIT_36(256'h7D5D64A4F8EDA40207F99000005CB45282FC4FDCCCE70FD5F97CACD4BFFF8627),
    .INIT_37(256'h8FABA9D59F3BE366C06393F817F7860F804000000B2FF578114F9C1FF6CB97C7),
    .INIT_38(256'h000018E7A5546807F2067E5DFFF1FF8CB63DB06F48E31C1EA00000296D677A04),
    .INIT_39(256'hC0AF0385F000A4000004E963BDFA13B895F3D9FF7C77CE5C3D51475302781CB8),
    .INIT_3A(256'hC7CF7EEEFC7BDFC738E615F000860000029DEB2BAC88F239FFF7CFFEE70E0575),
    .INIT_3B(256'hB4BE9AFC1F85FDABCFFD80BC76BFFF1460FFE20055000003B7AEE683F4FE2000),
    .INIT_3C(256'h0000C140E00110B6BA26BFCDFC2777CF4581A7617C71424CFF80004EC20001A0),
    .INIT_3D(256'h706CFD3F1625F000E2F1B3E000ECA6FDAC022253F795FE73FB7EEC650F84A598),
    .INIT_3E(256'h7F33BE7D82CDFF18DA07C60EC0623DFE29EDE000F2493D0005A95DFE26FFDEFF),
    .INIT_3F(256'hE0009AC3C0CE7103B2DE6447FEF466FCCFFF8103CBFFFF2031E000D61F80392F),
    .INIT_40(256'hC07FDFFFF3A48872FE603BC1EF98337DEFFA2BFFDEB047FFFF80DEDFFFC18088),
    .INIT_41(256'h7FFB182217FDFFE07D1BFFFEE3F43FF8F84FC1618FA1335FF77F7F005007FDFF),
    .INIT_42(256'hF888DB5021643FABEF020001CDFFC06BEDFFFCD3343FF0883FF109362881378B),
    .INIT_43(256'hFFC9768FF86007FEBBDF5C4C7E77EFFF1A000F81C7C61FBFFFFE53B81FF0F00F),
    .INIT_44(256'h07FE1FF0001FFFFFFD0F8FFF0007FE3497D779C5FF57E7C00007F38EC9C07DFF),
    .INIT_45(256'h7D29D61D1E1F01CFFE3FF0021FFFFF7EB7880F000FE040419F6DFEA36E2F0180),
    .INIT_46(256'hFFF802A025900243EA5EF4FF85FEEFCF72C000FFFFFF8981189FF007AFCC0402),
    .INIT_47(256'h0FFE7FFF67A3DE3FF801471439DFB7B04FF08027FEE783A3C181FFFFFFF52159),
    .INIT_48(256'hF9104F97C07E02FFFFFD016BC19F7FF800A0C0B7E31FFCC330867BF9EFC7FF82),
    .INIT_49(256'h30A4ED1EEDF441FE0D841F81FE030002000109456FFFF800457301D33DF70E07),
    .INIT_4A(256'h095077FFFE001E043A0EF33A00641F388607FFF83F81E1800118604FFFFE004D),
    .INIT_4B(256'hC819AD80000000027FA1FFFC0027105425DA7740380FE25BF8B5DB4FD93F8000),
    .INIT_4C(256'hD05ED20163F3FFC20C4C000000000287F8FFFE00097D44E77FFDB7180183EBFF),
    .INIT_4D(256'hFF0012F0D4D6198800390073FEF953C46400001F8000B7F03FFE0095805FE95B),
    .INIT_4E(256'hFFFFE00085897FFF000208731B2A17A1E600797F8110F67E007FFFC0014F6E3F),
    .INIT_4F(256'h1FF000020E3920FFFFF000250077FF00006105295BDA991D003DF200107E7FFA),
    .INIT_50(256'h00934E7AC9E0FC099800003EEF007FFFF0010EB877FFF800F9C884D23D80E1C0),
    .INIT_51(256'h00E9F9FE7C10700007DABBFFF93407F0000033F101FFFFFE008F907FFE1904D4),
    .INIT_52(256'h007B007FFDFF0000B27FFE7F38300007CBEBFFF00807C0000000F239FFFFFF00),
    .INIT_53(256'hFFE70000000000003A207BFFFF0000843F9FCFF81800056CDBFFF32203800000),
    .INIT_54(256'hCFF80C01003052FFE20000000200003DF0E3E1FF000005FE1FCFF81C004F78D3),
    .INIT_55(256'h01FF000001FFFFEFFDE180980003FFFC0100000000000CFF8183FF000003FFFF),
    .INIT_56(256'h0000000006FC4001FF000001FFFFE3FFE180E8002DFF3D0D800000000006FE00),
    .INIT_57(256'hB0001FFFFDD9C000000000037E7DE1FF010001FFFFF0FFE1B942142FFF3C6FC0),
    .INIT_58(256'h001FFFFFFFE06E03000DFFFF838000000000013FFFC3FF0000003FFFFDF3C0ED),
    .INIT_59(256'h01CFCEEFFF0000003FFFFFFFF04FF001800FFD80000000000001DFFEC7FF0000),
    .INIT_5A(256'hFDF9000000000000E78FFFFF0000043FFFFFBDF04F82E1001FFDB80000000000),
    .INIT_5B(256'hCFFE7FF80007C1FFF900000001E00077FEFFFF4000003FFFF7DFFE7F724001C7),
    .INIT_5C(256'hFF18003FFFFFF8C7FE7FFE800FC1FFF800001803E00013FEFFFF00000FFFFFF1),
    .INIT_5D(256'h1E00700018FFFFFF3E0035FFFFFFC7FEFCFC000FFFFFFF20001D1FE0003BFFFF),
    .INIT_5E(256'hF00FFFFFFFC0801FFE00001CFFFFFF05803FFECFFEFFFE781E000FC7FFFFC000),
    .INIT_5F(256'hFFC7FFFFFF7FFFFC07FFFFFFC3801F9E00001DFFFFFF07407FFFC7E3FFFE7FFE),
    .INIT_60(256'h1F0000000271BFFFEFFFFFFF7FF9FE07FFFFFFFF001F8020001DDC017F0641BF),
    .INIT_61(256'hFFFFC01FFE00001E00000002707FFF67FFFFFF7FF1FE03FFFFFFFF001FFE6000),
    .INIT_62(256'hFF3FFFFC01FFFFFFFFE03F9FC1000E0000008018FFFFE7FFFFFF7FFFFC01FFFF),
    .INIT_63(256'h60001FFFF3FFFFFF1FFFFD00FFFFFFFDE03FFFFF801500800040007FFFF3E7FF),
    .INIT_64(256'hDFFF801D800000D00077FFFDE3FFF31FFFF801FFFFFFFFF007FFFD0005800000),
    .INIT_65(256'h03FFFFFFFFF8078FF8001D800000C0004FFFFCE1FFFF3FFFFC01FFFFFFFFF003),
    .INIT_66(256'hFCE7FFFE3FFFBF8FFFFFFFFFFD9F8E70000D800000280037FFFCE3FFFE3FFFFF),
    .INIT_67(256'h000000600101FFFAE7FFFE3FFFBFFFFFFFFFFFFFBF8FFE000F00000050018DFF),
    .INIT_68(256'hFFF00FFE01800E000000780407FFF867FFFE3FFFFFFFFFFFFFFFF81FFFF9800E),
    .INIT_69(256'h0FFFFFFFFFFFFFFFFA0FFFF9800F000001181C03FFFC03FFFF9FFFFFFFFFFFFF),
    .INIT_6A(256'h0E07EFFE01FFFFCFFFFFFFFFFFFFFFFC004F0E011BE00001180003FFFC07FFFF),
    .INIT_6B(256'hFE0197C000000A3641FFFE01FFFFFFFFFFFFFFFFFFFFFC00FFFE011BF0000014),
    .INIT_6C(256'hFFFFFFFFF4003FFE019600000005A3D03FFE01FFFFFFFFFFFFFFFFFFFFFC01FF),
    .INIT_6D(256'h03FFFFDFFFFFFFFFFFFFFFC1F93BF840B600000003802481FE01FFFFFFFFFFFF),
    .INIT_6E(256'h0000001806403F03FFFFFFFFFFFFFFFFFFFFE3803FFAE03600000000001C007F),
    .INIT_6F(256'h80001DE0802FE00000010E00DC3F01FFFFFFFFFFFFFFFFFFFFE00003E2802E00),
    .INIT_70(256'hFFFFFFFFFFFFFE400F80F9003F7D0000002100190101FFFFFFFEFFFFFFFFFFFF),
    .INIT_71(256'h00006C00FFFFFFFFFFFFFFFEFFFE00E100FD003FFD800000000001A081FFFFFF),
    .INIT_72(256'h805FF80000000000010E587FFFFFFFFFFFFFFFFC78023FE0F9001FF900000000),
    .INIT_73(256'hFFE01C7FFFF4E7C0700000000000000001F83FFFFFFFFFFFFFFFC7E1E1EEF4DF),
    .INIT_74(256'h1FFFFFFFFFFFFFFF1806FFF8F4E7E0700000000000000007F43FFFFFFFFFFFFF),
    .INIT_75(256'h0000000000001A1FFFFFFFFFFFFFFF5FFFFFE1F8F1E07800000000000000017E),
    .INIT_76(256'hFFE000404FC000000000000000370FFCFFFFFFFFFFF87FFFE3C1E8F1E05E0000),
    .INIT_77(256'hFFFFFFCBFFFFFFFFE20081AFFC000000000000003E8FF1BFFFFFFFFFF5FFFFFF),
    .INIT_78(256'h00060781BFFFFFFFFFFFB7FFFFFFFFF3E1808FFE000000000000020E87F0BFFF),
    .INIT_79(256'h3FFF0001000000000003A81FFFFFFFFEE147FFFFFFFFD3E180BE000000000000),
    .INIT_7A(256'hFFFFFFFFD01E007FFF8001000000000001C80FFDFFFFFF12BFFFFFFFFFD20000),
    .INIT_7B(256'h8FFFFFFFFC8FFFFFFFFFFFD019007FFF8001000000000000F80FFFFFFFFF603F),
    .INIT_7C(256'h0000000000000347FDFFFFFC1FFFFFFFFF7FD01FC0FFFF000100000000000062),
    .INIT_7D(256'h906F21FA06000000000000000000AFFFFFFFF87FFFFFFFFF7F900D01FE060000),
    .INIT_7E(256'hD3FFFFFFFFFF7FD00E60F800000000000000000001D7FFFFFFE4FFFFFFFFFF7F),
    .INIT_7F(256'h000000F47FFFFF63FFFFFFFFFF7FC00C00F000000000000000000000E1FFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (p_34_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_34_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [8:0]p_34_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000000000000000000000000FFFFC780000000000000000000),
    .INITP_01(256'h00C3FF00000000000000000000000000000000000000000000005FFFC1800000),
    .INITP_02(256'h000000000000000081FE00000000400000000000000000000000000000000000),
    .INITP_03(256'h000000000000000000000000000000801800000030C000000000000000000000),
    .INITP_04(256'h0000000040000000000000000000000000000000000080050000000000000000),
    .INITP_05(256'h0000000000018000004000000000000000000000000000000000000000080780),
    .INITP_06(256'h0000000000000000000000010380100040000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000302000000000000000000000000),
    .INITP_08(256'h2004000004800000000000000000000000000000000000000000060000018000),
    .INITP_09(256'h00000000000000200120101C0000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000010140103E00000000000000000000000000),
    .INITP_0B(256'h4000000000000000000000000000000000000000000500000040000000000000),
    .INITP_0C(256'h0000000600000040000000000000000000000000000000000000000000000010),
    .INITP_0D(256'h0000000000000000000000010004000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000384100000000000000000000000),
    .INITP_0F(256'h0000060000000000000000000000000000000000000000000003800480000000),
    .INIT_00(256'h8888888888878898877777666667776676777766565666565666666666666666),
    .INIT_01(256'hB9B9A898A8B8C9A8B8C9DAB897C9D9C998777788676778677877777788889898),
    .INIT_02(256'hDEFFFFFFEFDF9E8E8E1BE9FAFA1C7F6F4ECAA9BAA9A9A9A9B9CAB9B9A8A998A9),
    .INIT_03(256'h4848493838382828282839383828382818080808080808081B5C6D9E9E9EDFDF),
    .INIT_04(256'h4848384828282828282828282818181807184A28282818182828384868585848),
    .INIT_05(256'h3737272727272737474747474747474747474747373838382818281818282838),
    .INIT_06(256'h7777877766677776666666565656565656566666665656666666565646464646),
    .INIT_07(256'hC9C9C9C9B8EAEAEAA8777777676778777788677777888898A9988898A8987777),
    .INIT_08(256'h5E2CD9EADACACA1C0CBAB9A999A9A98898B9A9B9A9A998B9C9C9C9B8B8B8C8C9),
    .INIT_09(256'h28383839382828281818080808080808C93DFA2C6D2B5CBEEFFFFFFFFFDF7D2B),
    .INIT_0A(256'h3838282828180808080808080808082838384858687868787868584839292928),
    .INIT_0B(256'h4747474747575757575747483838382828281728383837585847373737273838),
    .INIT_0C(256'h6666565656565656565656565666666666665656464636272717171707081737),
    .INIT_0D(256'hA89798777777777788887777778888BAA998A8A9876777777766776656778866),
    .INIT_0E(256'hCAB9CAAABAA978888898B9A8A898A9CACAC9DAD9B8B8D9E9EAD9B9C9B9C9C9EA),
    .INIT_0F(256'h18180808080808071C4EC9C9EAD91B7EBFDFEFDFDFBF6E1CFBDADADAB9BABAB9),
    .INIT_10(256'h0818081818182837484847576778788888785848383929282839394928281818),
    .INIT_11(256'h5757584838382828282827273837374757475847482737383838383838280807),
    .INIT_12(256'h5656565656666666666656565657472627271717070807374747474757575767),
    .INIT_13(256'h878787777777777799A998988877776777778767566777667777775656565666),
    .INIT_14(256'hA898A998A8A8A9B9A9C9EAEAB8B8FAE9FA0BD9DAC9A8A8B8A7A8A88788887777),
    .INIT_15(256'h2DFBCACAB9B9DA0B6D8E9E7D6D3C0BEBFBCAC9CAB9A9B9B9A9A9CA9989889888),
    .INIT_16(256'h5767677777878888786848384849492828282929191918181818080808080817),
    .INIT_17(256'h1817284858483737373737373738383828283838382828180808182837374757),
    .INIT_18(256'h6666665656676757473627272728374747474757575757684757585837582728),
    .INIT_19(256'h98A8888878887767777756776656566677667756565666666656565666665666),
    .INIT_1A(256'hA9C90B0BB8A7C8E90A1BEAB8DA98A8B9C9A8C997A89787878787876766777788),
    .INIT_1B(256'hDAEAEA1C0BEAFBDAEADAB9B9C9BAA9A9A9999989997899888898A9B9A8A8B998),
    .INIT_1C(256'h8868585858585848393929191818181818181808080808071CEBB9CAA8B9B9C9),
    .INIT_1D(256'h3737383838383828282838383828281808081827374757576767778787979888),
    .INIT_1E(256'h5757474737272737575847476868676768574757474737281717273748473747),
    .INIT_1F(256'h6777777756566766666666565656666666777777665656566666665656666656),
    .INIT_20(256'hE9D9E9B8EA98A8C9EAD9C9B8A897879787878777777777778898888878787767),
    .INIT_21(256'hFBCAC9B9B9A998A999CAB97899A978999899A99898B9B9B9B998B8B8B8A7A7D9),
    .INIT_22(256'h595939291808091818180808080808081CB97798DA98B9A998CAEADAFB2CFB1C),
    .INIT_23(256'h3838484848383818080808182737474757676777778787988878786878786868),
    .INIT_24(256'h5858474757685747785736474737482827273737474747474838384848484838),
    .INIT_25(256'h7767565656666666667787876656566666666666665656565657474737373747),
    .INIT_26(256'hFA0BC9C997978787777777777767667787989988786777677798B99877566777),
    .INIT_27(256'h98CAA97898B978988899A98898B9B9C9EAC9A897979797C8C9B8D9A8C9A9A8C9),
    .INIT_28(256'h0808080818080808EAA8A8B95EFBA8C9B9DAFBB9EA5E3D4E0CB9C9B9CAA9A9A9),
    .INIT_29(256'h1808081828383848586767676777778888888888888787786858482818191909),
    .INIT_2A(256'hAA68575858374837383737474747484838383838484848484848585848383828),
    .INIT_2B(256'h6666777656566666666666666666666656574747474747585757586857576868),
    .INIT_2C(256'h77777666666667777788A988887778877777A887776677777777666656666666),
    .INIT_2D(256'h9899A99898A9CAB9FB0BDAB8979797A8B8B8C9A8A9C9B9B9EAFAB9C997879787),
    .INIT_2E(256'hDA779898A8A9A98898CAFBC9B9CAEA7F2CB9C9A9CAA9B9B9A8A998B9A9889888),
    .INIT_2F(256'h5868686867787888888888889897977767584838281809090808080808080809),
    .INIT_30(256'h3737474747373737383838383848484848484847473838381807071828283848),
    .INIT_31(256'h6666666666665656565767675747375747476868575778576847473747374737),
    .INIT_32(256'h77779888887787888787A8767777666666775666566666677777666656565666),
    .INIT_33(256'hEA0BDADA9887878798A8A8A8A8DAA898C9C9B8A8877687988777776666667777),
    .INIT_34(256'hB99898B9C9FB6E3D0CB9B998B9A9A9A9C9DAFB2DDA8898A9B9A998A998A9EBC9),
    .INIT_35(256'h787878888887887868584838291919090908080808080909EAB9A8B98798EA1C),
    .INIT_36(256'h3838383838484848384848484848483828070718282828485858586868686878),
    .INIT_37(256'h5656576767675747475757575768685747375848485868474747474848372738),
    .INIT_38(256'hA8B9B89787776656666756666666665666665656566656666666666666665656),
    .INIT_39(256'h8898879898C9877797879887776687A887666677776777777767787888777787),
    .INIT_3A(256'hCAB9B999B9A9A9C9B9DAB9B9A898A9B9C9A998A88888CAFBEAFAC9C998878787),
    .INIT_3B(256'h494939393A2A2A1919090909090909097798B9A898983D6EDAB9A8A8A8FB3DCA),
    .INIT_3C(256'h3838484848484949381807182828283848484848484858595969696968787959),
    .INIT_3D(256'h5757575757575778584747473737374757575758483837282828383848484838),
    .INIT_3E(256'h6766676787776766565656565656666666666666666656565656565667676857),
    .INIT_3F(256'h777787777777879877666677776767777777677878887787A8A8877666767766),
    .INIT_40(256'hA9EAEAA9B9A998A8A9B9A9A8B9B9B90B0BFAC9A8987787878887878787876666),
    .INIT_41(256'h3A2A291A19191919A8C9EA77A897A8EA98B9C9A8982C1CA9B9C9B9A9A99898A9),
    .INIT_42(256'h48281818283838383838383838393949495969695969695A4A4B5A4A4A5A5B3A),
    .INIT_43(256'h7858475837484857575758584838382828282838384838382838384848484849),
    .INIT_44(256'h7766666656566656566666666666665656666656565657574747687857577879),
    .INIT_45(256'h77667777666777777777677777887777879776877666666666567777A8988787),
    .INIT_46(256'hA8B9C9B9EA0BD9EA0AEAC997C987776787778766876677778798877777777787),
    .INIT_47(256'h97A80BA89797A8B8B9B8B9B9972CDA98A8B9B9B9A99998A998B9B998A8A8A8B9),
    .INIT_48(256'h38394939291929293949595969696A4A3A4A4A5A6A7B8B9B9B9B8B8B8A7A6A59),
    .INIT_49(256'h6857575848383828283828483748383828383838383838382828172828392828),
    .INIT_4A(256'h5656666666666666666666665656565757577878576768786857475858485858),
    .INIT_4B(256'h8877677788888887979787767676666667666687877787988777665656565656),
    .INIT_4C(256'hE9FAE9B898877777677777667687767767878877666787877766777777778888),
    .INIT_4D(256'hB99898A8EA87C90BCAEA3DCA998888A998A9980CDAB9A8B8C9B8C80B1B1BEAB8),
    .INIT_4E(256'h394959595969593A3A3A39394A5A6A7B8B8B8B9BABABAB9BB8A81CA8978797A8),
    .INIT_4F(256'h2838384838484838383848484848383828281818182929293929291919192929),
    .INIT_50(256'h666666676767676757476767576878A989785858585858576868687868484838),
    .INIT_51(256'h8787766666666666666656666767778787888777665666566666666666666666),
    .INIT_52(256'h7777767676867676778787776777778777677777777777878877677788888787),
    .INIT_53(256'hEB0CEBDACA98A998A988882DDA98C9B8B8EA0A5D3C2B0AA7B8B8B8A897877777),
    .INIT_54(256'h3A3A29293A3A2A19191929394A5A5A6A9787EAD9A8FAA83DB898B8C9D998EA5E),
    .INIT_55(256'h585858585848484838181808080819393929291919192939495969696969694A),
    .INIT_56(256'h5757687867787899787868575768575768686878685848384848484848475857),
    .INIT_57(256'h6777676667776777778777665656665666666677777777676767777767676757),
    .INIT_58(256'h6777776677878777677777776766668798776778989887989787877767677767),
    .INIT_59(256'h99A9B9EBB9C9D9D9B80AD9FAD9E9D9C9C8A8A8A8978776777766667776767666),
    .INIT_5A(256'h0A0A0919191919288687D9FAC94CC92C97C997A8B8C9C9EAEAEBC9DAA9988878),
    .INIT_5B(256'h4928280808081939393929291919293949596969697969494A5A3A3A3A2A1A0A),
    .INIT_5C(256'h6778785757685767786767686757584868696947474757676767675858584859),
    .INIT_5D(256'h6766566666565656565666667777776666676767665666565767889978787878),
    .INIT_5E(256'hA8B9B9A898888888887767889888778777767777676767677787887777877777),
    .INIT_5F(256'hD92CD9C8B8B8B8C9B8979797978787777776768787767677776766668798A898),
    .INIT_60(256'h76A8C99797C9A8EAA8D99797A8EAB8B9EADACAB998A9A9A9B998FB3DEAC9EAC9),
    .INIT_61(256'h393939292929283949595858586959495A5A49394A3A1A0A0909090909090808),
    .INIT_62(256'h7877677777686857786868475757677777776767685858595938391818082929),
    .INIT_63(256'h6666666677776767777777777777786767778898888888887888886767786777),
    .INIT_64(256'h8767778888878787878787888777776767878877778777776766677766565666),
    .INIT_65(256'hA8989787878787778777879887767787777777778798A98898A9B9A998888798),
    .INIT_66(256'hA898A8B8A8EAEAEAC9DACAA9B9A9A9CACAA9CADADAFADAD9FA2CFAB8C9C8C9B9),
    .INIT_67(256'h49594948494949494A4A494A4A4A3A1A0A09090909091909A866D9B8873C0BFA),
    .INIT_68(256'h7867575767676766766767675758585858484838382839384939393939393939),
    .INIT_69(256'h6767676767777878888899998888889988888867777877777877778877776777),
    .INIT_6A(256'h8787878888787788888877777787877777777767666777878777777777777767),
    .INIT_6B(256'h778788988777778777778777778798888898A9C9CAB9A8887767778888879887),
    .INIT_6C(256'hB9C9C9CAB9CAA9CADAFBFBA8DA2CEAC9C9D9C9A8C9A8B8B9A9A8988787878777),
    .INIT_6D(256'h1A2A3A4A5A4A4A1909090909090919197697A79797E9C9C9B98787A8B9FAFB0B),
    .INIT_6E(256'h666667575747474747484748384848485949393939393939494939292929291A),
    .INIT_6F(256'h9998A9A988888888887767677777777787878787776767678898787777776766),
    .INIT_70(256'hA998777777777777676766666677988777776767677787989888888888889998),
    .INIT_71(256'h7677877776777777777788A9B9B9A9777777778887779898A8989898A9A9A9A9),
    .INIT_72(256'hC9C9FB1CEAC9D9A8B8B9C9C9C9B8A89898988888989898777787988877777777),
    .INIT_73(256'h191929191919291976978787769787B8B9A89787C9EA2C4D0BB9DADAC90CEAB9),
    .INIT_74(256'h575847575758485858494939292818282929191919191909091A3A4A4A392918),
    .INIT_75(256'h8877777877777767777787878777776698DAA988677777666767676757575757),
    .INIT_76(256'h5666677777778787877777676777888777777777778898A9A998989888888888),
    .INIT_77(256'h8777677787888877778787887777879898989898A9BACAB9B998777766566666),
    .INIT_78(256'h0BFAB9B9B9C9B9CABAA99898989887888798A888778887777777776677877777),
    .INIT_79(256'h7666878776A8C9FB8787A88787A84D5E0BB9DACAEBC9B9DAEAEAB8D9FA0BFAFA),
    .INIT_7A(256'h5848483939291929191929291919293A4A4A3A293A3A19292919292918292929),
    .INIT_7B(256'h7776777777777777777777777777776767676767676767675667676757675758),
    .INIT_7C(256'h7777666677777777878888888898989888889888888888778888889898886777),
    .INIT_7D(256'h777787A887776777777777777788889888877777666666666666666666667677),
    .INIT_7E(256'hB99898A9A998A898A9A9A8A8A898876777877777777777777777878777777788),
    .INIT_7F(256'h979787878798DACAEBDBB9B9EBFBC9B9C9EAD9A8C90B1BFBEADAC9CACACADAEB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_34_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_34_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (p_30_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_30_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [8:0]p_30_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000C00000000000000000000000000000000000000000000),
    .INITP_01(256'h000000000000000000000000000000003C004000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000180000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000E00000000000000000000000000000002000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000C00000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h000000000000000000000000109E1E1600000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000008A04200000000000000000),
    .INITP_0C(256'h00010000000000000000000000000000000000000000000000000001A0400400),
    .INITP_0D(256'h0000000000000000018000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000021FF30F0000000000000000000000000000),
    .INITP_0F(256'h020000000000000000000000000000000000000000377FB10200000000000000),
    .INIT_00(256'h29293A3A4A4A5A5A5A4A29192A3A19192919292918191929878787767797A897),
    .INIT_01(256'h7777666677777777676767778787877767675757575747484859696A5A4A3929),
    .INIT_02(256'h877777778798A888778888887767676777778888989887877777777777676677),
    .INIT_03(256'h9888777777777777777787777776776666667666768797878787776677778787),
    .INIT_04(256'hA8A8988797978787877777777797A88777667798988867777787A8B998878788),
    .INIT_05(256'hBABA99A9DAFBEADAB9D9EAEA0A1BFAEAC9C9CADADAA9A98898CAEBEBCAA99898),
    .INIT_06(256'h291918192919080819192929080909097676767677979887979897978898A999),
    .INIT_07(256'h8787777676677767675757474848484849595A5A5A5A5A4A5A5A5A6A6A6A5939),
    .INIT_08(256'h7877778877677777777777778787878787877777776666566777778787776677),
    .INIT_09(256'h8788989887777666666666666677877777776667777777777787878777878788),
    .INIT_0A(256'h87889898A8A8B97777667787888777777787A8A8988898878888778798888877),
    .INIT_0B(256'hB9DA0B2C2C1BFAC9B9B9B9CAA988A9EBFB0CFBDAB99898989898888787877777),
    .INIT_0C(256'h1818291908080909767676778797978787978797987788999A99897899B9CACA),
    .INIT_0D(256'h5747684848383849495A5A5A5A5A6A5A5A6A5959494838391818091929190808),
    .INIT_0E(256'h8877676767677777877777777767676667777777878787878786767677778867),
    .INIT_0F(256'h7666667777878787776666667777678787888887777767776757566767677798),
    .INIT_10(256'h77777767677787878787A8989898A8A9A9A89898A9A898988777776766667687),
    .INIT_11(256'hC9DACACAA9A9DBFBDACAA998887788989898888898989898A8B9B9B998877766),
    .INIT_12(256'h767676768787879797979797987788897969696878A9CAA98898EA1B1BFADAB9),
    .INIT_13(256'h496A6A6A6A6A6A59494848383748594929180808090908080808191908080909),
    .INIT_14(256'h77766666666767776766777766667776868797989877677868689A7A69494939),
    .INIT_15(256'h7767677788989898887777777777777787777788887788A88867677767677767),
    .INIT_16(256'h87879898A887888888877777887777777798A8A8877666776666667787878787),
    .INIT_17(256'h98887777777788988888888898A8A8A8A8A8A898877666777777777777777777),
    .INIT_18(256'h8797979787778879594959596899BACAB9B9C9B99897A8A8A9B9B9CAB9A9B9A9),
    .INIT_19(256'h4848594827284928180808080808080808081818080808097676767676778797),
    .INIT_1A(256'h667787877766776677878787889899998989BB9B8A696959697A7A7A79696959),
    .INIT_1B(256'h7777777788888877776767676767779887777777776777676666666667676777),
    .INIT_1C(256'h8787888888888887777777776776777777776767677787777788988888989887),
    .INIT_1D(256'h8898A8A9A8A89898988777778787878777777777777777767777778787777787),
    .INIT_1E(256'h594949495869897899BADADADAEAFBDAB9B9B9CADAC9B9A99898877777778898),
    .INIT_1F(256'h0818191908080808080818180808080876767676767677877797A7A78767788A),
    .INIT_20(256'h7767676798DB0CB999A9A9998979796878787979796968695859594918071818),
    .INIT_21(256'h8877776767777777777777776767666776677777776766877766777777879877),
    .INIT_22(256'h8787878887777798888887777788A9A8A9A99888777777777788889898888888),
    .INIT_23(256'h8787777777767676778787777777777777776787878787888788988877677788),
    .INIT_24(256'h8989BAFC2D1C0BDAB9B9A9A9DADAC9A898989887776777878798A9B9A9988898),
    .INIT_25(256'h080818190818081886867676768687878797A7A7977778694939393949596989),
    .INIT_26(256'hB9A9786757675757576778787868685848382818180808281818180808080808),
    .INIT_27(256'h778777776767666666667777776766676666777766666767575778A9BABAA9CA),
    .INIT_28(256'h8877878898A9B9DAB98877777798A99898889898989888888788887767676667),
    .INIT_29(256'h767777878777776677877787777777877788A8A9888898878787989898889898),
    .INIT_2A(256'hA8C9C9C9FBFBC9C9988787878787988877779898989898877777777777877677),
    .INIT_2B(256'h767676767676867676868686977768695A4A3A3A4A59596979797999CAEBFBC9),
    .INIT_2C(256'h6767777878786858482818180808182828281808080808080808180808080818),
    .INIT_2D(256'h77777766666767676766666777766767687899CACAB9A9B99888675677677767),
    .INIT_2E(256'h98777788778898777788678888777788B9A88877775667676767677767676666),
    .INIT_2F(256'h7788877787778798B9B9A9A9B998888787A887A8A89888878888A9A9B9A9B988),
    .INIT_30(256'hA89887878787A897877787878787878777777676767676878787878777777777),
    .INIT_31(256'h76768686767778694929293A5A5A59495969797978889898A9CAC9D9B9B8B8A8),
    .INIT_32(256'h4828180808080828282818180808080818181808080808087676767676768676),
    .INIT_33(256'h6777778787989878787878888877777767878787776666777777777878685858),
    .INIT_34(256'hEB67888898667767778777888887667777777777776766767787777777777767),
    .INIT_35(256'hA9A998A9B998989898A8A8A9B9A8A8A8C99888A98878DAA9A9A9889898A988B9),
    .INIT_36(256'h9787878787777787777776767676768787777677777777777798877787778798),
    .INIT_37(256'h49282939393939494959697979899999CAFBFBDAA89897A8A89898878798A898),
    .INIT_38(256'h2828180808080808181818080808080876767676767676767686969687878889),
    .INIT_39(256'h7777776666677777668887886766676767677778686858584828181808080828),
    .INIT_3A(256'h6767677787988798989898A8A9A8987787888887878787888887877777878777),
    .INIT_3B(256'h98A8B9A8A89898988798A98898B9A9989898889888A8B998EB56678787986677),
    .INIT_3C(256'h77777676767687878787877777777777778887778788A89888988888988888A8),
    .INIT_3D(256'h394959697989899999889999B9C9C9DAB9988877879898878787878787878777),
    .INIT_3E(256'h080808080808080876767676767676767676869797878899693929292929293A),
    .INIT_3F(256'h8798776766676767676768685858484838281818181818181818180808080808),
    .INIT_40(256'h7777778798988777778787877777777777777777778787777677776666777777),
    .INIT_41(256'h7798B998B9B998EBC98777988867A9B977987777876677988756775666679877),
    .INIT_42(256'h878787777777877777878898A8B9DAB998989888888888A99888988788878777),
    .INIT_43(256'h9A79897899BADBEBBA9988777788878887878787878777777777777676778787),
    .INIT_44(256'h76767676767676667676769697878789897949393929192929394A6A7A79899A),
    .INIT_45(256'h5757585858484838281818181818181818180808080808080808080808080808),
    .INIT_46(256'h6667676767666656566667777777878776777766667766668788887767676757),
    .INIT_47(256'hCAB98887777788877798A8777787778898676677666698777777677777777766),
    .INIT_48(256'h87879898A8CAEBCA989898777777777777777787878777A9C998A887B998A8DA),
    .INIT_49(256'h8989997888987788888787878777777777777676768787878777767677878787),
    .INIT_4A(256'h7676768686767777888969493929191919394A5A6A697A7A8A6969485858799A),
    .INIT_4B(256'h2818181818181818180808080808080808090808080808097676767676767676),
    .INIT_4C(256'h566666666666668776666666666767778777A888776767575757575848483828),
    .INIT_4D(256'h88A898A867777777877746776677776666665666666666666666676767666656),
    .INIT_4E(256'h87887777777788989887779898A8B9C9FBA898B92D0CFBB998DAB99877877798),
    .INIT_4F(256'h8888889898888777777777767677878787878787878777778787989898A9B998),
    .INIT_50(256'h677879593929190919294A4A5959596A5A4949596A5959696868686878888878),
    .INIT_51(256'h0808080808090919091919190909191976767676767686767676767676767666),
    .INIT_52(256'h6766565666677798887798886777776757574748483838281818180808080808),
    .INIT_53(256'h6667775666665666666666666666777766666767676777565656566666676766),
    .INIT_54(256'hA9CAEA2CB9A8A8870BC9981C6F3D3DDAA9C9EB2D3D0C1CDAB998EA3DC93C1C67),
    .INIT_55(256'h877777777777777687979898877777778787989888989888889898989888A898),
    .INIT_56(256'h293A4A5A5A494929394A4A392939496969686868788988889898989898887787),
    .INIT_57(256'h19192A2A19293A3A767676767676767676766676767676766667685939292A19),
    .INIT_58(256'h7777778776876677675747474838281808080808080808080808090909090919),
    .INIT_59(256'h6666776656667766565656666666677767666666676767677767666656567787),
    .INIT_5A(256'hB9EADADAA8A9A9DA2DDACAEA2CA80CFBFBA8B9A8FB2D987777870B7787667767),
    .INIT_5B(256'h77777777777777778888B9B9A8A9A8A9A9A9A9A99888A8A9A9A9A9FB8898B9B9),
    .INIT_5C(256'h5A4A394A3A4A49698A7A7A8A8A79686878787888999998888877777777776767),
    .INIT_5D(256'h8686868686867676767666767676867676665758594A4A4B4A4A6B6B6A6A5A6A),
    .INIT_5E(256'h7767474748483818181808080808080809090909090909092A3A4A6B4A5A5A6B),
    .INIT_5F(256'h6666566666666666568787666676766767776746567766877776666676777787),
    .INIT_60(256'h3DFB1CB9EBDAEBDAFB1CCAA9886777877777EA98981C66776766676666776656),
    .INIT_61(256'h98CAEA98B9A9B9B9A9A9B988A9B9B9A9A988BAB9A9A9CACACADAEBDAA9B9FB2D),
    .INIT_62(256'hAB9A8A7A7A7A5969695879795889797979898968898888888888888888787888),
    .INIT_63(256'h76767676767676767666564769486A5A5A395A7B7A7B6A5A5A6A5A6A7B7A9BAB),
    .INIT_64(256'h0808080808080809090909090909092A3A3A4A7B5A6A6A6B8686868686868676),
    .INIT_65(256'h6666666676776677566677776676768787777777777777768777574747383818),
    .INIT_66(256'hEBEBFBEB78887787777777A87767666667667777666677676766565656667777),
    .INIT_67(256'hA9A9B9B9B9CADAB9A9A9FBEBCA99BA0CDAB998B9B9DAC9EACACACACADADAB9CA),
    .INIT_68(256'hBCAB8A9B8A697979797969798999A9998889888989999999A9B9A9B9A888A9DB),
    .INIT_69(256'h766656788969596A8B5A3959596A6A5A5A6A5A8B9B8B9BECDC9A7A8A9B9C8B8B),
    .INIT_6A(256'h090909090919191919294A6B39494A5A86867686868686767676767676767665),
    .INIT_6B(256'h7777776666667777777777777777767687775747373759282818190809191909),
    .INIT_6C(256'h988766A9987777665666665656566666666667776687A8777766666666777777),
    .INIT_6D(256'h98C9B9DAFBDACA0C0BFBDAEBCAFBCACAC9A8A8B998FBDAFBB9779888BAB9DAA8),
    .INIT_6E(256'h899A89AA787888787888788878786899889999A998A99899CAFCCACAB9CAB9A8),
    .INIT_6F(256'h9C6A3849494959494949396A6A7A8A8AAB9B8A8A7A7A8A9B8ABCBC7A7A6A6A8A),
    .INIT_70(256'h2929396B49392828767676768686867676767676767676767666566789AA9B6A),
    .INIT_71(256'h77777777777776768777676858484849392919090909090909090909191A2A19),
    .INIT_72(256'h5677674667775656565666665666876676666666666676667767667777777777),
    .INIT_73(256'h2D2C3D0BC9EB1C3DB9DAC9DA2C3D7F6EA89898CA8888B9A8A898989898CA8867),
    .INIT_74(256'h88787878898999898999A9A9B9FCDBFCCBBAA9BACAEA0BFBEAFBDA4D1B0B3D1C),
    .INIT_75(256'h4959595969697979798A9A8A799A9A9ABBDCBB9A9A7A59898999998988998888),
    .INIT_76(256'h767676768686867676767676767676768676564657BACB496A59485959494939),
    .INIT_77(256'h87776667685848493929190909090909090909191A2A3A3A5B5B4A5A495A5A39),
    .INIT_78(256'h7767666666666656767677776666766677778777666677778787777787777776),
    .INIT_79(256'hC9B9B9A8EAFB6EFBCA88779898C99898B998A988678867776756465666666777),
    .INIT_7A(256'hFCCAA9B9CADAEBEBEBEB0C0CFB0B4D3CFA3C4D1C1C8F4D4D3CFB1C1CB9A8FB7E),
    .INIT_7B(256'h799AAABBCCDC8978A9B9CAB9B9EBDBCAB998A97899A97888B9A9BAA9BA99A9BA),
    .INIT_7C(256'h7676767676767686767666664688786948485959595959495A49595969798989),
    .INIT_7D(256'h282919090909090909091A2A2A2A2A2A5B7B6B5A394A6A5A7676767676868676),
    .INIT_7E(256'h6666666677767777777777677777778787878787878787778777675647585838),
    .INIT_7F(256'hEA568777FBFA2C7777778888BA998867A998B9FBB97788878777666677666677),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_30_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_30_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (p_26_out,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [8:0]p_26_out;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire [3:3]ena_array;
  wire enb;
  wire [3:3]enb_array;
  wire [8:0]p_26_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h8001FFF7FDC00080000000000000000000000000000000042780000FFF9EC002),
    .INITP_01(256'h00000000067021F801FFFFF84001C000000000000000000000000000000040C7),
    .INITP_02(256'h000000100000000000000000180079FFFFFFE660000000060000200000000000),
    .INITP_03(256'hBE400008000000000000000000000000000000038000007FFF8E600000000000),
    .INITP_04(256'h000380000000001000000000000000000000000000000000000003F00010003F),
    .INITP_05(256'h0000000000000000800000600FC0008000211801000000003000000000000000),
    .INITP_06(256'h000180000003C0000000000000000000000020200008800000100000000003E0),
    .INITP_07(256'h000000000000000019840000036000000000000000011FC00000000008000000),
    .INITP_08(256'h00000001C8000000000001000000001C000000376000000000000000003F0000),
    .INITP_09(256'h0000000000000000000001800000000000000000000000000000060000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000002000),
    .INITP_0B(256'h8000000000000000000004000000000000000000000000000000004000000000),
    .INITP_0C(256'h0000000000000000008000000000000000300000000000000000000000000001),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000002000000000000000),
    .INITP_0F(256'h0000000000000000000000000000800000000000000000000000000000000000),
    .INIT_00(256'h3D2D3D2C3D5D8E9F6DE9EA2CAF9F1BD97E8FD9B9B9B997FBB977A89866EA1CFA),
    .INIT_01(256'hBAFB0BA8DA9F9F7F0CA9EB9888887888A9A9CACADAA9BABAEBDBEBEB1C0C0B3D),
    .INIT_02(256'h86667676567777CB584858485959596A6A4959697989898999AA7979BB0DCB99),
    .INIT_03(256'h0909191A1A2A2A3A3A394A7B4A49394A86767676767676767676767676767697),
    .INIT_04(256'h66565677C9B96677778798988787888777889868575838382818180809090909),
    .INIT_05(256'h77878777DAA95698DA8888C9A8A8B9C9C9A88787877777675687777787666677),
    .INIT_06(256'hAF8EBFBF9F2BEA1B1B2CDADAB9A8A8B9879898A8777777FB2DEA8797FAA8DADA),
    .INIT_07(256'h3DC9EBB988788888988888CAEBFBFC0C1C3D3D3C5D4D2C4D3C5D6D1BE92B9EAF),
    .INIT_08(256'h8968585859595959597A8ACCAABA99BAFC2EECBB798979992D4EEB88DA5E4E7F),
    .INIT_09(256'h39395A6A28396B5A8686867676767676767676767676769787766666767698CB),
    .INIT_0A(256'h778798A8989898EB98788867587969595939291909090909090909090919293A),
    .INIT_0B(256'hB988877787C97787877766666666666666EAFBDAD987776677A8B998A8A87777),
    .INIT_0C(256'hB90BFBB9B9A8C998A89888778798983D9F0CDA888777FBFB7766676798887787),
    .INIT_0D(256'h98A998FBFBFBDA0B1C2C0B5D6D7EBFBFAFCFBF9F8EAE9EBFBFCF9F8E3CFAFAD9),
    .INIT_0E(256'h597A69DCBB1D0CAADB1D2E4FCB9A9A9999FC0CAACAEBBA1C9F8F6E4E3DFB9888),
    .INIT_0F(256'h8686868676767676767676766676766676767686975566887878587989595969),
    .INIT_10(256'h8899999A89897969595A4A3929191919090909191929294A4A4A4A494A6A7B4A),
    .INIT_11(256'h8766875687A8986667A998A898EA8787A8EA1CFBB97767777788A9EB8877A9A9),
    .INIT_12(256'h989877988777A8B9EA87DA8898888887878776777766777766667766871C0B87),
    .INIT_13(256'h0B5E5E7E9FBFAF7D7D7DBFCFCFBFAF9E9F8E1BE9B82C3CC9C91C0CFBA8A8A998),
    .INIT_14(256'h9A9AAA2E1EEC89DAEBB9A9BBAA8A9A99DA3D6E3D1CCAEB3D3E3D4E3D2D2D0C1C),
    .INIT_15(256'h86767676666666667676767676767677B9887889796959494848797989A9EC89),
    .INIT_16(256'h9B7B6B6B5A4A3A2A1A19192A3A3A3A394A4A4A5A5A5A4A5A8686968676667676),
    .INIT_17(256'h677766779898778787776766676767777767779877A9A9899999EC0DEC9AABAB),
    .INIT_18(256'h87987777A9A8876687A8878787876666667776777666A877876666C977FBA877),
    .INIT_19(256'h2C3C8FBFCFAF8E9F7EE9B8C93C9F6EC9FB6F2DB97798A99898988888876788B9),
    .INIT_1A(256'h2D99CBBAAA8AABBAA988A98898789898988898CACAEBEBDBEB2C7F7E7E4C5D2C),
    .INIT_1B(256'h7676757575766666B9DA9878686958595959687989AA99695879899AAAFC6F5E),
    .INIT_1C(256'h2A2A2A3A3A3A4A4A4A5A5A5A5A4A394A96968686867676768676767676767666),
    .INIT_1D(256'h877777878878779898888888A9FBCA8878AADB9ABBAB7A8B7B7A6A6A5A4A392A),
    .INIT_1E(256'h76A8978777777787A866666676766645775677FB77A898777777777788669887),
    .INIT_1F(256'h1CEA1B4D8F6E1CB9CA0BCA7788988888887798778867778877A988672DEB7787),
    .INIT_20(256'hA999BACBA999989898A9B90CDA9888EBDBBAEBDADAB8FADAC9FB1C3D4D1C0B1B),
    .INIT_21(256'h97C9A998887947584858699A68DBCB79599A6989AAFC5E3D5E2D7F1DDBBBBBAA),
    .INIT_22(256'h5A5A5A5A4A4A4A4A969686868676667676767676767676767676757575756676),
    .INIT_23(256'h8899A998A9DACADBDBCB897958696A59595A5A494949393A3A3A3A3A3A4A4A5A),
    .INIT_24(256'h77668766668766778777565677777767777777777767B9988787A8A998888898),
    .INIT_25(256'hCA9898778898988777778877877767778898A946678877C9A887A8B876668756),
    .INIT_26(256'h778877B9A998BAAAA9999898A9B9DADAC9DAA9B9B9B9DAB9B9EAFB3DC9C9A9C9),
    .INIT_27(256'h4858698968CADB797989687999CA0C0C0CEBEBECBAECCCCCBBCB9ABA78897888),
    .INIT_28(256'h86968686767676767676767676767676767676767676768777A8C9CADB996868),
    .INIT_29(256'hEBFC0D1EAB48486A6A6A5A5A5A5A5A4A4A4A4A4A4A5A5A5A5A4A493939393929),
    .INIT_2A(256'h6677766667776677776766676798A98877677777777788887899A9A9A9B9EBCA),
    .INIT_2B(256'h7777777767776666CAB93D887756873DFB66C96E0BDA6766568887876656A82C),
    .INIT_2C(256'h99A9CADA3D7F7F5E2D1DA9989899CADAC9B9C9FB98B9B9FB1C98A89877878887),
    .INIT_2D(256'h1D898999DCBB9AAABBBBABDC486A6A6A598A8ABBCBA97899B90C0CDA99889999),
    .INIT_2E(256'h767676666666767676767676767676867687B8DAEB99896869695868797867FC),
    .INIT_2F(256'h7B6A5A5A5A5A5A3A3A3A3A4A4A5A5A3939493939281818187676868676767676),
    .INIT_30(256'h7798676767A97766777767676777677878887899A9BA0C1C1D1D2EFDCC9B9B8B),
    .INIT_31(256'h878777878788987798B9870BFBFBDACA878887887787A8988777666656675666),
    .INIT_32(256'hB9A9888899A9BADAA9A9B9EA4EC9A9FB1C9898A8877766877777667766776677),
    .INIT_33(256'hBB9A8ABC7A59395A49595969BB7878A9B9EB0CCAA999998999A90CEAFBEBC9CA),
    .INIT_34(256'h7676767676767676869787C9C9A9786869686968997899FCFC9888CAAABA899A),
    .INIT_35(256'h2929393939393928382929281808080867567686867686767676766666667676),
    .INIT_36(256'h77776767777878899999A9CAB9FC2D1C4E1CDBBA9A697A6A5A4A39394A392929),
    .INIT_37(256'h98FB7767776798FBDAB9EAFBEAEAA83D1C777798986666666798676656775666),
    .INIT_38(256'hA9B9B9B95EB9B9DAEAB9A888878787778766667766777787677788878777B987),
    .INIT_39(256'h4A495948796878988877779899A999999888C9B8B8A8988787789899A99898FB),
    .INIT_3A(256'h869787A8B9CA99899A697989AAAAFC1D9988DA5F1C6E5E3D4E1CCBAA8A6A5A4A),
    .INIT_3B(256'h3828181818080808785766868686868676767676767676767676767676667686),
    .INIT_3C(256'h8888CAEBA9FC0C1CEB0C0CDBABAB6928394A3A39393929292929393939392839),
    .INIT_3D(256'hA8A9DA1C0C98CA0B1CC97756C92CFBA866665667665667676767777777788888),
    .INIT_3E(256'hB9A8987787877687A87677777766777777776787989877A99877A966667767A8),
    .INIT_3F(256'h988877BA99A99999A998A8DAC9C9B9A8A8879888989898A8A9B9CAB998A998FB),
    .INIT_40(256'hFC89799AAABBCBCBCAEB1D1C4E6F3D3DFBDABABBAB6A495A4A4A596948687878),
    .INIT_41(256'h7968676676868686767676767676868686867676666666767676977698DACADB),
    .INIT_42(256'hEA0C2DCACA9A8A5A6A5A6B4A495A391909192929292828282828282818181818),
    .INIT_43(256'h989867B9EAB9FBCA98CAA87745776667678899988878887898EB0C2DB90B4E1C),
    .INIT_44(256'h777777767677777787778777879887B987878777878777877798880B3D0B9888),
    .INIT_45(256'h98B9A9EACACAA8987777778888A8989898A9B9A9A8A9B90CDAA9987777776676),
    .INIT_46(256'h5F4EDBFC0CCBFCBA99899A9B7A495A9C6A7A3959494848577877777777A999A8),
    .INIT_47(256'h767676767676767676767676767676767676878787A8DADAA9897889899AEC0D),
    .INIT_48(256'h49394A495A8B7A19091919192828283838383828281818189A8A795777868676),
    .INIT_49(256'hA8888767677798778899B9A98878789998FBDAB9B94D5EDAA9B9A97778576859),
    .INIT_4A(256'h8777667777878787878787669877777766665698A9B9A9CACAA9CA77A9B9DAA8),
    .INIT_4B(256'h777788989898879898A9A9A99898A887777787778798A8777777666666667677),
    .INIT_4C(256'hECCB796858CCBC6959599B7A594868686777779898B9B9A9A8B9A8B998987788),
    .INIT_4D(256'h7676767676767676767676867787B8DACA99A999898AEC0D0CCB99ECAA898968),
    .INIT_4E(256'h181828283838384838373828181818188A7A6968888786767676767676767676),
    .INIT_4F(256'h777788888878887878CACA98C9FB989898A8989888685859494A4A495A7B5A28),
    .INIT_50(256'h878787988767B966879898A87777779898980C9898A998778877777788779877),
    .INIT_51(256'hA9A9B9B9A9A9A987778787678777877777766666667666777787777777778766),
    .INIT_52(256'h588A9A3858694757578887877788989898A9A8A9989898888888A9A9A8888898),
    .INIT_53(256'h76767686868797A8B998789989798979797969AA69896878AADB8989CBAABA69),
    .INIT_54(256'h37372727180808085A6A6A8A9A99877766667676767676767676667676767676),
    .INIT_55(256'h8888887798B998988877878888897969594A4A49495928383838484848484847),
    .INIT_56(256'hB9877767677798888877B9A98788777777878777878767777777888877676777),
    .INIT_57(256'h77776666A8778776776666667777778756777776778777987787779877B9B998),
    .INIT_58(256'h676767668877888898A9A9A9A9B9B99888889898987788778788889898888766),
    .INIT_59(256'hB8DA67986799CBBBFDCBAA796969BB89BB89ECDB99897968CB0D895848687888),
    .INIT_5A(256'h4A5A5A8B8A897867676676767686867676666666767676768676768686878797),
    .INIT_5B(256'hA9B9FBCABA99897A494939395959485858585858484747474737372818180808),
    .INIT_5C(256'h887767A98887878887888766677777776767676767676778988898A998889898),
    .INIT_5D(256'h7766666677777787666677778787877777888898DA5EA8668756776777778888),
    .INIT_5E(256'h888898A9B9B9B9A9A99898989877987777777777776766778787776687667766),
    .INIT_5F(256'h4EEBFCECCC69FDAB9B698A5949287ADCCBDC6869696847685777676777787888),
    .INIT_60(256'h68676676868697767666666676767676867676768686979787DAA8DA8888FC3D),
    .INIT_61(256'h5959595969696868585847474747474747383828180808083A4A3A5A595A5979),
    .INIT_62(256'h987787778766889888877777889898A998788898989877787899DB8888788A9A),
    .INIT_63(256'h986687A89877977787982C1CA888566767567756566677675677778898888777),
    .INIT_64(256'hB9B9A8A9B9778887878787878787776666777777667677667777666677777777),
    .INIT_65(256'h7B5A3949395A9BDC1E9A798A68798968577857775767677777778798A9A998A9),
    .INIT_66(256'h7666666676767676767676768686969776A8B8D9A866B99978CBEC68697A8B9B),
    .INIT_67(256'h474747474848483838382818080808084A4A4A5A494A5A7A7967666676868676),
    .INIT_68(256'h98989888887767677788998888A9888989BBDBAAAA79AAAB69797A7979686857),
    .INIT_69(256'hB977877767568777566777677777668877777766777788988777878798879888),
    .INIT_6A(256'h7777778787877776666666765687566677776666777777669877C9A898988787),
    .INIT_6B(256'hBBDCAA8AFD79AABA8877989888787788878877988888778898A998C9CA887777),
    .INIT_6C(256'h7676767676768696A7A797767687B99A8A6A495A5A39395A6B6B6A7B498BCCDC),
    .INIT_6D(256'h38282818080808084A596A6A5A4A5A5A79787776868676767666666666767676),
    .INIT_6E(256'h889898A998A999AAAABB99AAAA799ABB69797969685758474738483838383838),
    .INIT_6F(256'h66877787CACA989888777788777798DA7787778787C998879898878787877778),
    .INIT_70(256'h9798766666C9876677777776778787877666EA7787C987A87777877777777777),
    .INIT_71(256'hAABA3DB9886798777798779887A8988898B9A8EBFBB998777777777777777766),
    .INIT_72(256'h9797979776B8B98A6A496A5A494A39192A2929392939599BBB798A5858585768),
    .INIT_73(256'h393859595A3A3A4969898998A797767676666666667676656666767676768686),
    .INIT_74(256'h9A89786868575858585858584847583838283839392828282828180808080808),
    .INIT_75(256'h77678877B9C9C9CAA89898988877778787878787888787888898989899A9A9CB),
    .INIT_76(256'h779766666698876677766666778798877777777777776767DADACAA9B9888878),
    .INIT_77(256'h8767778777A9778798DA7787D997877777876677777767666687778776B99876),
    .INIT_78(256'h9989895949493919190909191919296A7A79EDBB9A58684778A9CA7767777777),
    .INIT_79(256'h598A99989886867666666666656576666666667676767676A79786978687B9BA),
    .INIT_7A(256'h6958485858584838282818191919191818181809090909083949384949293A4A),
    .INIT_7B(256'h8777879887878787878787878787876777888888888888897878686868688968),
    .INIT_7C(256'h87777777878787878777777788B9DADA0CFBB9888877777877A9A9A9B9EBEA98),
    .INIT_7D(256'h87988787986687877777877777777798988787DAA88766666676665666777777),
    .INIT_7E(256'h0909090909091939393859695969697958364657676777677888778898DAB977),
    .INIT_7F(256'h76666666666565666666666666767676978686A7978797886767675737383919),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_26_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_26_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[15]),
        .I1(addrb[14]),
        .I2(enb),
        .I3(addrb[12]),
        .I4(addrb[13]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (p_22_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_22_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [8:0]p_22_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0080000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000C00000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000006000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000010000000000000000000),
    .INITP_07(256'h000000000C000000000000000000000000000000000000000000000000180000),
    .INITP_08(256'h0000000000000000000000040000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000200000000000000000000000000),
    .INITP_0A(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000800000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000004000000000000000C00000000000000000),
    .INITP_0D(256'h0000000800000180000000000000000000000000000020000000000000008000),
    .INITP_0E(256'h0000000018000000000000040000000000000000000000000000000000300000),
    .INITP_0F(256'h00000000000000000000000F0000000000800000000000000000000000000000),
    .INIT_00(256'h19190909090909090909090909090908394939394939393939699AAAA9776676),
    .INIT_01(256'h7777777777777777888898999988888877677788997878586959484959593929),
    .INIT_02(256'h777788A9B9B9A988B9CAA9B99898988888B98888568767777777777777777777),
    .INIT_03(256'h6777A98787777777777777877666776666667756766677777777777787877787),
    .INIT_04(256'h19191939394938495969799A6847576878676757989877879877667767778777),
    .INIT_05(256'h6666656565666576766565767676767666667767474759391919091919191909),
    .INIT_06(256'h0909090909090909493929394929494939597A89896756667666656565655566),
    .INIT_07(256'h777788888878787788A9988888788989AA9B7A5A493929191909090909090909),
    .INIT_08(256'h98A998A988888878889898888887777777777777776766676777777777777777),
    .INIT_09(256'h67778787A8767676667677777677777766777777878777878898989898989888),
    .INIT_0A(256'h2828286A5948687878688967CA987777889877C9778877778777876677678777),
    .INIT_0B(256'h65656565657676868687A7986757794939191919292919091A09192939494939),
    .INIT_0C(256'h4929293949493928283949596867676666766565656555656565656566667676),
    .INIT_0D(256'h889999888999AA798A8A6A493918182919090909090909090909080909090909),
    .INIT_0E(256'h9888987788676777777767677777666777777777777777676777777878786777),
    .INIT_0F(256'h667677777676767776777776879887879898987777889888888878988898A998),
    .INIT_10(256'h4768795889787867678877CA78777767988767778877776787566698C9667777),
    .INIT_11(256'h868697976656785838281819292929090A090919293A3A4A3A4A393928384848),
    .INIT_12(256'h3949393858474656667675756565556565656566767676656576866666767676),
    .INIT_13(256'h7969595959494A392908080909090909090808080909090979495A39496A3839),
    .INIT_14(256'h776666666767666767676767676767777777888888786778788889AABA9A8979),
    .INIT_15(256'h7777776677878787878898988888779898989898888888889898988888879877),
    .INIT_16(256'h776757677867776788776688986756CADAA87766877787777666876677667777),
    .INIT_17(256'h4828181829292909091A1939184A393A29180828495A49693869586968786888),
    .INIT_18(256'h6675757565555565656565757676767665656565667676767676868676777868),
    .INIT_19(256'h28180808080909090808080808090909EC794859596A7A6A5A39283959483656),
    .INIT_1A(256'h6666666666666777777788787867676868898989796868686858585848384939),
    .INIT_1B(256'h889888777788A998888888888898988888988888777777777766666666666666),
    .INIT_1C(256'h88677756776777988777876798A8877777778766777777777777767787878777),
    .INIT_1D(256'h19292838388B7A387B8B59384848595928494869698968687888786789786788),
    .INIT_1E(256'h757575757575758675656575767686767676768697A899694939292929292929),
    .INIT_1F(256'h09080808080808084DDB787A69699C6A492919395A6989777675757565555565),
    .INIT_20(256'h8777787878787879797968586848475768585858484859383929291919191909),
    .INIT_21(256'h8888988888888888888888988877777777666767666667676766566666777788),
    .INIT_22(256'h8767777777777777668766776687767777777798988777877777888898988888),
    .INIT_23(256'hCD9B59486948694949596A59697969695879897978AA99999899FC8888778867),
    .INIT_24(256'h657676767565767676767686B8B99979694939392929293939496A38597A596A),
    .INIT_25(256'h2B3DEB99799B7A6A494A4A4A4959799887757576655566657575757575757565),
    .INIT_26(256'h5868686868586868585858584848483838282818180819080808080808080808),
    .INIT_27(256'h8898988887877777767676666667675656666677777787778777776778787868),
    .INIT_28(256'h76877787676777A8988777887777777788887798988898999898889898988888),
    .INIT_29(256'h4959594959595959696959796969CBFDAA68BB7979BA99FCB95667889867FB87),
    .INIT_2A(256'h767686969697A89979594949493939495A39395A494949595949596979ABBC48),
    .INIT_2B(256'h395A7B395A5979A9776666565556556565656565656565656565656565767666),
    .INIT_2C(256'h685858584848483828281818181919080808080808080808C80B3DEB999A7A6A),
    .INIT_2D(256'h7776766767676756566667777676776677777767787878685858686868687868),
    .INIT_2E(256'h9877777777776777878888989899B99898888888888888989999988877878777),
    .INIT_2F(256'h597A8B7A8A7A7A59BB79694837586899A9EB988798B9B9EAA88798C9EB9877A9),
    .INIT_30(256'hAA8A697A6A5A5A6A6A6B8C8C7B6A5A9C8B595969698A7A6A69696A59596A7A69),
    .INIT_31(256'h88666656565665656565656565656565656565656576767676868686868798A9),
    .INIT_32(256'h28180818180809090908080808080808A8B8EA1CEB897959395A59395A6A7A99),
    .INIT_33(256'h6666777666666666677777777878787868575758686868685858584848494939),
    .INIT_34(256'h6777989898A9BAA99999A9999898998898A9A998877766767666666666676767),
    .INIT_35(256'h9B59598A6968897878FBA88787C9878877777767CA7777887777776767776777),
    .INIT_36(256'h49496A5A5A6B5A5A6A5A6A7A7A7A7A7969697A6969698A7A597A7A597A6A3849),
    .INIT_37(256'h656565656565656565656565656576768686868676767788A99A696A5949495A),
    .INIT_38(256'h0909090908080808A797970B2DBA79595A5A2949595979898877565666656565),
    .INIT_39(256'h6777777878787888786868686858585858584848494949392818080808080809),
    .INIT_3A(256'h999999999999A9BAA99998988777877776666656666666777666666666666666),
    .INIT_3B(256'h78A987988787677767667767B988888867788878889988888888998888999999),
    .INIT_3C(256'h5A49494949697A69796979696958696969694949595949384838495938586888),
    .INIT_3D(256'h6565656565657676867676767666777788998A7969494939595949494A6A495A),
    .INIT_3E(256'h96A787B81C0CA959594929493949595989785665656565656565656565656565),
    .INIT_3F(256'h6868685868585858484848484848393929191909090809090909090909090808),
    .INIT_40(256'h9998989877677777776666666666676676767676666667777777777878787868),
    .INIT_41(256'h67466767888878887778888898A9998888999999A9BAA999A9A99999A9BABAA9),
    .INIT_42(256'h897989899A9AAAAB8A7A7A59594949394959594859795788A9A8989897666667),
    .INIT_43(256'h86767676766676667798CB8A8A6A59497A6A4949495A4A9C7B59495959696979),
    .INIT_44(256'h4849393939594949697856657565656565656565656565656565656565657676),
    .INIT_45(256'h49494949494939190909090909090909090909090909090896A79776D92CEB79),
    .INIT_46(256'h7766666666666666767677777767677777676768686878586868686969595959),
    .INIT_47(256'h676767677788887878788899BACABABABAA9888899A9A999A9CACAB988777777),
    .INIT_48(256'h9A9A9B69595A3959594848699A6947A998988798878766565646565646676777),
    .INIT_49(256'h6687CA998A69597A8B6A6A6A5A5A8B7A6A6A5A6A7A7A9A89998999BAAAAABAFD),
    .INIT_4A(256'h6A79676665656565656565656565656565656565656575868676666666667666),
    .INIT_4B(256'h19090909090909090909090909090909A696968797FB1CBA79494939395A5A39),
    .INIT_4C(256'h7677777767676778686868686868687879898A7A7A6A5A5A5A5A5A5A5A5A5A29),
    .INIT_4D(256'h8888889899999899998888787878788888988877676777666666665666666666),
    .INIT_4E(256'h69585958794768B9777676876677665656465656465646576767675767777878),
    .INIT_4F(256'h59596A7A5959595A596949485869AABA999999CA776788DB68789A69696A6969),
    .INIT_50(256'h6565656565656565656565656565758696866666666666768687A8BA99796A49),
    .INIT_51(256'h0909090909090909A69696A797B8EAFBCB694949495A5A3A5A69786665656565),
    .INIT_52(256'h686868696858585869796A6A5A5A5A5B5B6B6B6B7B7B7B4B2A1A1A1A1A0A0A09),
    .INIT_53(256'h7778989877676778788887888777666666666666676767877777676767677868),
    .INIT_54(256'h886666766656566666676746563546355656566777777777889898A998889888),
    .INIT_55(256'h697A7969696879CB998898DA7777B98867678889584879795868794789789988),
    .INIT_56(256'h65656565656575859686666666666676868666C999797A7A59596A6A6A7A596A),
    .INIT_57(256'h96A696979786A80BFC8958595A394A3A496A7967566565656565656565656565),
    .INIT_58(256'h48594939393A4A4A3A3A3A5B5B5B5B3B2A1A0A0A0A0A090A0909090909090909),
    .INIT_59(256'h77777777776656666756676788776676666656576778887868799A9A69585848),
    .INIT_5A(256'h66667777675656564645465667777777A9A98788A8988788887788A9B9886777),
    .INIT_5B(256'hCADBEBEA66C997767767775747365778BADBDBDBCAB9B9C9DAD9986666665666),
    .INIT_5C(256'h86766666666676867686877688A989696A697A697A7A697A7AABAA796868CADB),
    .INIT_5D(256'h1CFB79695A393A39396A69684656666565656565656565656565656565657585),
    .INIT_5E(256'h2A1A192A2A2A191A1A0A0A0A1A0A1A0A0A0909090909090996969696979797A8),
    .INIT_5F(256'h7766666667665656565656576768686868799A8A5959694949494939292A3A2A),
    .INIT_60(256'h5656566666666677878787989887877787777798B99877777777777777676666),
    .INIT_61(256'h667666775677A9A9A8B9B9776777669897A8B9B9A88877877666767776666645),
    .INIT_62(256'h968686767799BACB7A79696969699AAB8989BAAACAA9CAA90C3DFBA898878686),
    .INIT_63(256'h4949597957466666656565656565656565656565656575868676767677778797),
    .INIT_64(256'h0A0A0A090909090909090909090909098686969686979776DA2CDB68595A3949),
    .INIT_65(256'h665656565767685858697A69494959595A5A4A4A3A2A2A1A1A19091919191919),
    .INIT_66(256'h6677879898988777878777879898776767677777676666666667666656666766),
    .INIT_67(256'hB9C9DA77666777B8765576877777776687979787666677666655556666666676),
    .INIT_68(256'h899A799AAAAABA6867A9CAA9FB7777CA5EFBC97797867697768666878798C9C9),
    .INIT_69(256'h656565656555556565656565656565757676767676768696A78686876677CACB),
    .INIT_6A(256'h0909090909090909868686868687978797FA1CBA796959496958597968466666),
    .INIT_6B(256'h585869695949495A5A4A4A4A3A2A2A1A19190909191919090909090909090909),
    .INIT_6C(256'h7777776687876666666666666666666666676667566677777777665646576768),
    .INIT_6D(256'hB876767666565656656676877666557666665566666666666677878798A88787),
    .INIT_6E(256'hA998CAB9DAFB98EAFB7766777686868676767687C9B8D90B0BEAEAA88777B9FB),
    .INIT_6F(256'h65656565656565757676767676767686968686977676B9CA999999EB0CBA7846),
    .INIT_70(256'h86868686868696A797B70A3DEB8A8A799A796979897756666565656565655565),
    .INIT_71(256'h3939392929291919190909090909090909090909090909090909090909090909),
    .INIT_72(256'h6666666666666677666666775666666777877766565657786868695959493949),
    .INIT_73(256'h554555667676766666766666656566666676877787A898776677777676777766),
    .INIT_74(256'h566666877666878676769797C9A8B9EADAB9B9987787DAEAC9A8876666565555),
    .INIT_75(256'h767676767676767686768686767687B9EBEBFBDAB99888A8EBB9B9B9EA2CB887),
    .INIT_76(256'hA7A6C83C4DFBDBA999787878BAA8666665656565656565656565656565656576),
    .INIT_77(256'h0909080808080808080808080808090808090909090909098686969686969686),
    .INIT_78(256'h5666666666666656667777666666676768685848393939292929292929291919),
    .INIT_79(256'h6666666666666666556677777687988776778777666677666666666666666666),
    .INIT_7A(256'h667797C997A8C9C98798A88777A8C97686765545455655455566554555769776),
    .INIT_7B(256'h76767676868676C81BFAEAC9C9B998C9A8DA9897A88766555576877676767677),
    .INIT_7C(256'hEBDADAA9B9B88766656565656565656565656565656565657676768686867686),
    .INIT_7D(256'h09090908080808080808080909090909869696869696968696A6A7E91B3C3C0B),
    .INIT_7E(256'h6666666676767777676858484949392929292929292929191908080808080909),
    .INIT_7F(256'h5656667776778787777777776656666666666666666666666656666666667666),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_22_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_22_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (p_18_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_18_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [8:0]p_18_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000600000000000000000000000000000007F0000000008000000200000000),
    .INITP_01(256'h001E000000000000004080000000000000000000000000000000FC0000000000),
    .INITP_02(256'h0000000000000000000000000000000070000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000600000000000000000),
    .INITP_04(256'h000000000000000000000000000000000000000000000000000000000000C000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9898B9A977877655556666555555555555455555565555878776766666666666),
    .INIT_01(256'h0AF9C8A7B8C8B897988776665566556687667666668766667787A8C998EA1CEA),
    .INIT_02(256'h66656565656565656565656565656566767676758585767676767676868686A7),
    .INIT_03(256'h080808090909090986969686869696969696A6A6D7193B4D4D5E4D1BEAC99776),
    .INIT_04(256'h6747374859493939393A39393939292919090808080808080809090909080808),
    .INIT_05(256'h7766667766666666666666666666666666566655666666666666767676766677),
    .INIT_06(256'h5555655555555555555555555656565597C9B887555566556656566677666677),
    .INIT_07(256'h76666656666666665576668776567787DAB9CAA9B90C3DEAA88887B977565566),
    .INIT_08(256'h6565656565656576767676757575767676767676757586B7D8D8A7A786767676),
    .INIT_09(256'h8686868686969686969696B6C7C7C7E91B4D4D7E6D1BC9767665656565656565),
    .INIT_0A(256'h29393A3A3A2A1919190909090909090909090909090808080808090909090919),
    .INIT_0B(256'h6666666666666666666666666666666666767777766666665657474748483839),
    .INIT_0C(256'h5555555555566655567687875655565555666666667787777776767666666666),
    .INIT_0D(256'h55556666667787C9FB0BEAC9FBEADA980BDA9787555655555555555555555555),
    .INIT_0E(256'h767575757575767676767676767686A7A6A7B7A7967676767666665655566666),
    .INIT_0F(256'h96969696A6A7A7A7C8B8E90A2B4C1B7676656565656565556565656565656576),
    .INIT_10(256'h1909090909090909090909090919190909090909090909098686868686969696),
    .INIT_11(256'h666666666666666666767777666666665656574747585939393A4A4A3A3A2A19),
    .INIT_12(256'h5656665655565655566666666677877776767676766666666666666666666666),
    .INIT_13(256'hB90B2D1CFBA887B9FAC987765555455555554545454555555555555555556655),
    .INIT_14(256'h76767565757676969696A7A78676767666665555555656665666565656778787),
    .INIT_15(256'hB7A7B7C8C8D9A776766665656565656565656565656565767575757575757575),
    .INIT_16(256'h1919190909191908080808080808080876767686869696969696969696A7A796),
    .INIT_17(256'h6666767766666656565656474758693929292A2A2A1A1A191919090909090909),
    .INIT_18(256'h5655566666767676767676766666666666666666666676666666666666666666),
    .INIT_19(256'hB987665555564555554545454545455555555555555555555656555656565556),
    .INIT_1A(256'h868696979786767676665555556666565566665666776677EA4D0BA8879898A8),
    .INIT_1B(256'h7676656565655565656565656565657575757676757575656575656565768686),
    .INIT_1C(256'h080808080808080876767686869696969696969696A6A7A7B7A7A797A7A78676),
    .INIT_1D(256'h5656564647586939291919191A1A2A1919191919191919191919191909191908),
    .INIT_1E(256'h7676666666666656666666666666767666666666666666666666666666666666),
    .INIT_1F(256'h5555555555555555555555555555555556666656665656665656565666666676),
    .INIT_20(256'h766665555556665666457666977787C91C4DC98798A898767655564556665555),
    .INIT_21(256'h65656565656565757575767675757565657565656576868686868697A7977676),
    .INIT_22(256'h7676768686868696869696969696A696A796979697A786767665656565656565),
    .INIT_23(256'h19090909091A1A19191919192919190919191919191919090808080808080808),
    .INIT_24(256'h6666666666767676666666666666666666665656566666665656565646575839),
    .INIT_25(256'h5555555555555566565656565656666666665666666666666666666666666656),
    .INIT_26(256'h66566676766698A898A877777766666666556655665555555555555555555555),
    .INIT_27(256'h7575767676756565656565656576767676767686978776656565656555555555),
    .INIT_28(256'h9696969696969696969696868696867665656565656565656565656565656565),
    .INIT_29(256'h1919292929292919191919191919190908080808080808087676767686868686),
    .INIT_2A(256'h6666666666666666665655465656666656565656464747180808090909090909),
    .INIT_2B(256'h5556666656566677766666565656666666666666666666566666666666667676),
    .INIT_2C(256'h5666566656567666665666555555555555555555555555555555555555555555),
    .INIT_2D(256'h65656565656576767665667687866655656565656566667687B8A8D977666676),
    .INIT_2E(256'h9696A79696968665656565656565656565656565656555656575757676756565),
    .INIT_2F(256'h2929291919191908080808080808080876767676768686868696969696969696),
    .INIT_30(256'h6656554656565656565656564657472818190909090909091919292929292919),
    .INIT_31(256'h7766665655565666666666666666665656565656666666666666666666666656),
    .INIT_32(256'h5566555555555555555555455555555555555555455555555556666677666677),
    .INIT_33(256'h656565767676766565656565656666B897865566456666665555566676665566),
    .INIT_34(256'h6565656565656565656565655555556565657576767665656565656565656565),
    .INIT_35(256'h0808080808080808767676767686868686869696969696969696969696868675),
    .INIT_36(256'h5656565656574738282818090909090909091919292929191929292929292908),
    .INIT_37(256'h6666666666666656555555556666666666666666666655555656554656565555),
    .INIT_38(256'h5555555555555555555555454555555556454556778777878777665656565656),
    .INIT_39(256'h65656565656565556687B8657666556666666655665566665566556655555555),
    .INIT_3A(256'h6565656555555565656565657676767665656565656565666566667676767665),
    .INIT_3B(256'h767676767676868686868696969696A696969696968686767665656565555565),
    .INIT_3C(256'h3838281819090909090909090919191919191929191919080808080808080808),
    .INIT_3D(256'h5555555556566666666666666666555555555546464655565656565656564727),
    .INIT_3E(256'h4555554555555555554555454556667777776656565656565666666666666656),
    .INIT_3F(256'h6576878676666676666566666666666666555555555555454545555555555545),
    .INIT_40(256'h6565656565657666666555656666656566666676767676666565656565656555),
    .INIT_41(256'h8686868696969696969696968686868676767565655555555555555555656565),
    .INIT_42(256'h0909090909091919191919291919190808080808080808087676767676767676),
    .INIT_43(256'h6666666666665555555555464646465655565656565646473738382818080909),
    .INIT_44(256'h5555555656566767666656565656555656666666666666565555555555566666),
    .INIT_45(256'h7676666666666666665655555555555555555555555555454555554545555555),
    .INIT_46(256'h6565555565656555556566666676766665656565656565666565656566768687),
    .INIT_47(256'h9696969686868686867676656565555555555555555565656565656565656565),
    .INIT_48(256'h1919292919191908080808080808080876666676767676768686868686869696),
    .INIT_49(256'h5555554646464556555656464646465646374838280809090909090909091919),
    .INIT_4A(256'h6656565656564556566666666666665655555555555656665656666666565555),
    .INIT_4B(256'h7666665655555555555555555555555555454545455555555555554546566666),
    .INIT_4C(256'h5656566666767666666565656565656565656565667676767666666666666676),
    .INIT_4D(256'h8676766565555555555555555555555565656566655555656566656566666656),
    .INIT_4E(256'h0808080808080808666666667676767676768686868696969696968686868686),
    .INIT_4F(256'h5656565656565666564747382818090909090909090919291919191919190808),
    .INIT_50(256'h5656666666565656555555555555565656565656565555555555454545454556),
    .INIT_51(256'h5555555555554555454545454555555555454545454656565656565666565656),
    .INIT_52(256'h6665656565656555656665667666556555555565666676767666666656555555),
    .INIT_53(256'h5555555555555555555565656555556565666665656666665655556566667666),
    .INIT_54(256'h6666666666667676767676868686969686868686868686767676656555555555),
    .INIT_55(256'h6657373728281909090919190919191919090909080808080808080808080808),
    .INIT_56(256'h5655454545555555555556555555555555554545464545455556565656565666),
    .INIT_57(256'h4545454545555545454545354545464546464656565656565656565656565656),
    .INIT_58(256'h6565555566666566655565666566665555566666665555555555555555555545),
    .INIT_59(256'h5555556565655555556566555555555555555555656666766665656565555565),
    .INIT_5A(256'h7676768686868686868686868686868686766565655565555555555555555555),
    .INIT_5B(256'h0909090909091929190908080808080808080808080808085656666666667676),
    .INIT_5C(256'h5556565555555555554545454545454545555646565656666656362728281809),
    .INIT_5D(256'h4545453545464645465646464656565656565656565656565655454545454555),
    .INIT_5E(256'h6565656665556655555666565555455555555555555555454545454555555545),
    .INIT_5F(256'h5565666655555565555555555565667666656565555565555555555565656566),
    .INIT_60(256'h8686868676767676757565656555555555555555555555555555656566666655),
    .INIT_61(256'h1919091908080808080808080808080866666666666676767676767686868686),
    .INIT_62(256'h5545454545454545455555464646566666563627171818080808080808091929),
    .INIT_63(256'h4656464646565656565656565656565656464545454545455556564545455555),
    .INIT_64(256'h6666665555454545555555555555554545454545554545454545453545454546),
    .INIT_65(256'h6565656565656566665555555555655555556565655555655555656666666666),
    .INIT_66(256'h6565655565555555555555555555555565656565656666666555666666555565),
    .INIT_67(256'h0808080808080808565656666666667676767676868686868686767676767675),
    .INIT_68(256'h4546564646465666565647372718180808080808080919191908080808080808),
    .INIT_69(256'h5656565656565656564645454545454545554545454545554545454545454545),
    .INIT_6A(256'h4545555555555545454545555545454545453535354535454546454556564556),
    .INIT_6B(256'h6555555555556666655565555555667666656566666666555555555555555545),
    .INIT_6C(256'h5565555555555555556565555555656555556666665555555555555555555566),
    .INIT_6D(256'h5656565655566666767676767676768686867676767676756555556565656555),
    .INIT_6E(256'h5656565637271808080808080809091919090909090808080808080808080808),
    .INIT_6F(256'h5645454545454545454545454545454545454545454545454646464646464656),
    .INIT_70(256'h4545454545454545454545454545454545454545555555555555555656565556),
    .INIT_71(256'h6565656555555565656565656566665656565655454545454545555555454545),
    .INIT_72(256'h5555656565656566655555555555555555555555555555666655555555656565),
    .INIT_73(256'h6666667676767676767676766565655565656565656565765566866655555555),
    .INIT_74(256'h0808080809090909190909090909090909090908080808085656565656566666),
    .INIT_75(256'h4545454545454545454545454545454545464646464646465656565646271808),
    .INIT_76(256'h4545454545454545454545454555554545555555565555565645454545454545),
    .INIT_77(256'h6565555565555556565656555545454545454545454545454545454545454545),
    .INIT_78(256'h5555555555555555555555555555555566555555556555555555556555555565),
    .INIT_79(256'h7676766665656555555555656565655555668686766555555555556666666565),
    .INIT_7A(256'h0909090909090909090909090909080856565656565656565666666676767676),
    .INIT_7B(256'h4545454545454545454646464646463646565656361718080909090909090909),
    .INIT_7C(256'h4545454545454545455555555555555656454545454545454545454545454545),
    .INIT_7D(256'h5656565555454545454545454545454545454545454545454545454545454545),
    .INIT_7E(256'h5555555555555555665555555555555555555555556565555555555555555556),
    .INIT_7F(256'h5555555555656545555576767655555555555555556565655555555555555555),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_18_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_18_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (p_14_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_14_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [8:0]p_14_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0909090909090909565656565656565555556666767676767676766565555555),
    .INIT_01(256'h4545464646464636465656563617180909090909090909090909090909090909),
    .INIT_02(256'h4555555555555656564545454545454545454545454545454545353535454545),
    .INIT_03(256'h4545454545454545454545454545454545454545454545454545454545454545),
    .INIT_04(256'h6655555555555545455555555565655555555555555555555656565555454545),
    .INIT_05(256'h5555556665555555555555555555555555555555555555555555555555555555),
    .INIT_06(256'h4656565656464655555555666676767676767665655555555555555555555555),
    .INIT_07(256'h464646463617281909090909090A0A0A0A0A0A0A0A0A0A0A0A0A090909090909),
    .INIT_08(256'h5645454545454545454545454535354545353535353545454545464646464646),
    .INIT_09(256'h4545454545454545454545454545454545454545454545454555555555555656),
    .INIT_0A(256'h4555555565656555555555555555555555565656555555454545454535454545),
    .INIT_0B(256'h4555555555555555555555555555555555555555555555556655555545555545),
    .INIT_0C(256'h5655556666767676766666656555555555555555555555656555556666555555),
    .INIT_0D(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A090A0A0A4646565656464656),
    .INIT_0E(256'h4545454545353545454545454545454545454546464646464646464636172919),
    .INIT_0F(256'h4545454545454545454545454545454545555555555555565645454545454545),
    .INIT_10(256'h5555555555555555555656565655554545454535353545454545454545454545),
    .INIT_11(256'h5555555555555555555555555555555566555555455555454545555555656555),
    .INIT_12(256'h6666656565555565555555555555555555555565766555555555555555555555),
    .INIT_13(256'h0A0A0A0A0A0A0A0A0A0A09090909090937464656564656566656666666667676),
    .INIT_14(256'h454545454545454545454646464646464646464626171819090A0A0A0A0A0A0A),
    .INIT_15(256'h4545454545454545454545455555455656454545454545454545454545454545),
    .INIT_16(256'h5556565656555555454545354545454545454545454545454545454545454545),
    .INIT_17(256'h5555555555555555665555554555554545454555555555555555555555555555),
    .INIT_18(256'h5555555555555555555555556676555555555555555555555555555555555555),
    .INIT_19(256'h0A09090909090909373736464656565666666666666666666666656555555555),
    .INIT_1A(256'h45454646464646364646564626171819090909090A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_1B(256'h4545455555554556564545454545453535353535353535454545454545454535),
    .INIT_1C(256'h4545454545454545454545454545454545454545454545453535353545455545),
    .INIT_1D(256'h6655555545554545454545555555555555555555555555555556565656565555),
    .INIT_1E(256'h5555555566765545555555555555555555555555455555555555555555555555),
    .INIT_1F(256'h2827263646565656565666666666667676666565655555555555555555555555),
    .INIT_20(256'h465646463606081909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0909090909),
    .INIT_21(256'h5656564545454545454545454535354545454535454545454545454546464646),
    .INIT_22(256'h4545454545454545454545454545453545454535354545454545454545555656),
    .INIT_23(256'h4545455555555555555555555555555555565656565555454545454545453545),
    .INIT_24(256'h4555555556565555555555555555454545454555555555555666555545454545),
    .INIT_25(256'h5656666666666676666565656555555555555555555555555545554555976655),
    .INIT_26(256'h090909090909090A0A0A0A0A0A0A0A0A0A0A0909090909091939274736466656),
    .INIT_27(256'h4545454545353535353535353535354545454545464646464656564636061809),
    .INIT_28(256'h4545454545454535454545353545454545454545455656565656565545454545),
    .INIT_29(256'h5555555555555555555656565555554545454545453535454545454545454545),
    .INIT_2A(256'h5545555555454545454545555555555555555545454545454545454555555555),
    .INIT_2B(256'h6655555555555545455555554545454555455545558766565545555656565555),
    .INIT_2C(256'h090909090A0A0A0A090909090909090919292848364656565656565666666666),
    .INIT_2D(256'h3535353535353545454545454646464645565656360618090909090909090909),
    .INIT_2E(256'h4545454545454545454545454555565656555545454545454545454545453535),
    .INIT_2F(256'h5555555555554545454545454535354545454545454545454545454545454545),
    .INIT_30(256'h4545455555555555565555454545454545454545455555555555555545555555),
    .INIT_31(256'h4545454545454545554555455587665655555556565655555545454545454545),
    .INIT_32(256'h09090909090909091A1929484746565656465556566666565655555555555545),
    .INIT_33(256'h4545454545464646455656463606180909090909090909090909090909090909),
    .INIT_34(256'h4545454545454545454545454545454545454545454535454535353535354535),
    .INIT_35(256'h4545454545353535454545454545454545454545454535454545454545454545),
    .INIT_36(256'h5655554545454545454545454555555555555555455555455555555555454545),
    .INIT_37(256'h5545554555777656454555565655555555454545454545454555455545555566),
    .INIT_38(256'h0A09293958464646464645565656565555555555454555455555555555454545),
    .INIT_39(256'h464646462607181909090909090A0A0A0A0A0A0A090909090909090909090909),
    .INIT_3A(256'h4545454545454545454545454535353535353535353535353545454545454646),
    .INIT_3B(256'h3545454545453545454545454535354545454545454545454545454545454545),
    .INIT_3C(256'h4545454545555555555555554545554545555555454545454545454545353535),
    .INIT_3D(256'h5645555655555555554545454545454545554545455555665655555545454545),
    .INIT_3E(256'h4545454646565545555555454545455555555555554545454545454545767656),
    .INIT_3F(256'h19091A1A1A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909192838263635),
    .INIT_40(256'h4545454545353535353535353535353535354545454545463646464636172919),
    .INIT_41(256'h4545454545353545454545454545454545454545454545454545454545454545),
    .INIT_42(256'h5555554545454545454555454545454545454545353535353545454545453545),
    .INIT_43(256'h5545454545454545454545454555555555555555454545454545454545555555),
    .INIT_44(256'h4556564545454545454545454545454545454545455666565656565656555555),
    .INIT_45(256'h0A0A0A0A0A0A0A0A0A0A0A090909090909091928271626353546464645454545),
    .INIT_46(256'h4545453545454535353545454545363636464636261729190909090A0A0A0A0A),
    .INIT_47(256'h4545454545454545454545454545454545454545454545454545454545353545),
    .INIT_48(256'h4555555545454545454545453535353535353545454545454545454545453545),
    .INIT_49(256'h4545454555555555555555555545454545454545455555555555454545454545),
    .INIT_4A(256'h4545454545454545454545454545565656565656565555555545454545454545),
    .INIT_4B(256'h0A1A0A0909090909091929391706163535354545454546464645464645454545),
    .INIT_4C(256'h35353535353536363646363626071809090909090909090A0A0A0A0A0A0A0A0A),
    .INIT_4D(256'h3535354545454545454545454535353545454535353535353535353535353535),
    .INIT_4E(256'h4545353535353535353434343545454545454545454534454545454545454545),
    .INIT_4F(256'h5556665655453545454545455555555555554545454545554555555545454545),
    .INIT_50(256'h3545454545355556464545555555454545454545454545454545454555555555),
    .INIT_51(256'h0919193907060626353635253536364646464646554545454545454545454545),
    .INIT_52(256'h3646353626171909090909090909090909090A0A0A0A0A0A0A0A0A0909090909),
    .INIT_53(256'h4545453535353545353535353525253535353535353535353535353535353625),
    .INIT_54(256'h4534343434353535354545454544444545454545454545353535353545454545),
    .INIT_55(256'h4545454545454545454555555555555555555555555545454545454545354545),
    .INIT_56(256'h4645454555554545454545454545455545454545454545454555565655454545),
    .INIT_57(256'h2626161616273716162636465555454545454545454535353535353545454546),
    .INIT_58(256'h09090909090909090A0A0A0A0A0A0A0A0A0A0A09090909090919192918070626),
    .INIT_59(256'h3535353535353535353535353535353535353535353536263646352626171909),
    .INIT_5A(256'h3545454545454545454545454545454545353545454646454545353535353535),
    .INIT_5B(256'h4545455555555555554545454545454545454545454545454434353434343535),
    .INIT_5C(256'h4535354545555555554545454545454545455555454545454545454545454555),
    .INIT_5D(256'h2727262535454545454545453535353535353535354535463635454555554545),
    .INIT_5E(256'h090A0A0A0A09090A0A0A0909090909090A091929180706161606061728393928),
    .INIT_5F(256'h3535353535353535353535353536352626363626271819090909090909090909),
    .INIT_60(256'h3535454545353545454535354545454545454545454545454545353535253535),
    .INIT_61(256'h4545454545454545454545353545454545353434353534353535353545454535),
    .INIT_62(256'h4545454545454545454545454545454545454545454545454545455555555555),
    .INIT_63(256'h4545454545454535353535353535353636454555555555454545454545455545),
    .INIT_64(256'h09090909090909090A09191A19190807071828393A2919292928281716162535),
    .INIT_65(256'h3535253535353536253626161729090909090909090909090909090A09090909),
    .INIT_66(256'h3545454545454545454545454545454545453535353535253535353535353535),
    .INIT_67(256'h4545353535454545453534343425252525253535353535353535353535353535),
    .INIT_68(256'h4545454545454545454545454545454545454555555555554545454545454545),
    .INIT_69(256'h4545353535352536354545555555554545454545455555454545454545454545),
    .INIT_6A(256'h0A090A1A1A1A191919291A1A090A0A091A2A2928170706162525353545454545),
    .INIT_6B(256'h25262616181909090909090909090909090A0A0A0A0A0A0A0A0A090909090909),
    .INIT_6C(256'h4545454545453535353535253535353535353535353535353525252535352536),
    .INIT_6D(256'h4535343434252524252535353525353535353535353535454545454545454545),
    .INIT_6E(256'h4545454545454545454545555555555545454545454545454545353535354545),
    .INIT_6F(256'h3545455555555545454545454545554545454545454545454545555545454545),
    .INIT_70(256'h0A0A0A0A0A0A0A0A0A0A0A090908080606061615353646454545453535353535),
    .INIT_71(256'h09090909090909090A0A0A1A1A0A0A0A0A0A0A09090909090A0A0A0A0A0A0A0A),
    .INIT_72(256'h3625252525252535353535353535353535252525352525362626161718190909),
    .INIT_73(256'h2525353525252525353535353535353535454545454545454545454535363635),
    .INIT_74(256'h4545454555555545454545454545454545453535353535354535343535242524),
    .INIT_75(256'h4545454545454545454545454545454545454545454535454545454545454545),
    .INIT_76(256'h0A0A0A0A0A090919180706060515253545453535353535353545465555555545),
    .INIT_77(256'h090A1A0A1A0A0A0A0A0A0A0A0A0909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_78(256'h3535353535353535352525252525253536261617180909090909090909090909),
    .INIT_79(256'h3535353535353535353535454535354545353535262626161616151626261525),
    .INIT_7A(256'h4545454545454545453535353535343535353535353525242535353535252525),
    .INIT_7B(256'h4545454545454545454545454545454545454545454545555555454545454545),
    .INIT_7C(256'h1A09080707061626253535353535252535464646555656454545454545454545),
    .INIT_7D(256'h0A0A0A0A0A0A0A0A0909090A0A0A0A1A0A09090A0A0A0A0A0A0A0A1A1A0A0A1A),
    .INIT_7E(256'h2525252525252535362606171809090909090909090909090909090A0A0A0A0A),
    .INIT_7F(256'h3535353545363636262626261616160606060616373736252525353535353535),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_14_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_14_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (p_10_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_10_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [8:0]p_10_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4535353535343435353535343435353535353535353535253535353535353535),
    .INIT_01(256'h4545454545454545454545454545455555554545454545454545454545454545),
    .INIT_02(256'h1616262525252525263636464646464545454545454545454545454545454545),
    .INIT_03(256'h0909090A0A0A0A09090A0A0A09090A0A0A0A0A0A0A1A1A0A0A0A1A1919181706),
    .INIT_04(256'h352606281809090909090909090909090909090909090909090A0A0A0A090909),
    .INIT_05(256'h1616161606060717071828284838162525252525353535252525252525263635),
    .INIT_06(256'h2424343434343534353535343435353535353535352525352525252626262616),
    .INIT_07(256'h4545454545454555554545454545454545454545454545454535353535343424),
    .INIT_08(256'h0526362636464646454545454545454545454545454545454545454545454545),
    .INIT_09(256'h0909090909090909090909090909090A0A0A0A0A1A1929392817060605151615),
    .INIT_0A(256'h0909090909090909090909090909090909090A09090909090909090909090909),
    .INIT_0B(256'h0818181828270625252525253535352525252525252536353616061818080909),
    .INIT_0C(256'h3434353535353525252525252525252626161616161616060617171717181818),
    .INIT_0D(256'h4545454545454545454545454545454545353535353534343434343434343424),
    .INIT_0E(256'h4545453535354545454545454545454545454545454545454545454545454545),
    .INIT_0F(256'h09090909090909090A0A0A0A0A0A1A1A29292818170606060616262626263636),
    .INIT_10(256'h0909090909090909090909090909090909090909090909090909090919191909),
    .INIT_11(256'h2525252525252525252525252525263536161718090808090909090909090909),
    .INIT_12(256'h2525251515151505060606060606071718182828281919190909081818170615),
    .INIT_13(256'h4545454545453535454535353535353535353534343434352524242525353525),
    .INIT_14(256'h4545454545454545454545454545454545454545454545455555454545454545),
    .INIT_15(256'h0909090A0A0A0A09090919192919282827172727271636363645353535353545),
    .INIT_16(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_17(256'h252525252525253526061808090809090909090909090909090909090909090A),
    .INIT_18(256'h1717171718282819192929291909090909090918180705152525252525252525),
    .INIT_19(256'h3545353534353535353535353425252515252525150505050505050505060606),
    .INIT_1A(256'h4545454545454545454545454545454555555545454545454545454545353535),
    .INIT_1B(256'h0A0A0A09091A2929392939392716263636354535353535454545454545454545),
    .INIT_1C(256'h09090909090909090909090909090909090909090909090909090909090A0A0A),
    .INIT_1D(256'h1606180909090909090909090909090909090909090A0A0A0A09090909090909),
    .INIT_1E(256'h0809090909090909090909181706052525252525252525252525252525252525),
    .INIT_1F(256'h3535352525251515050505050506060606060606071717181818181818191908),
    .INIT_20(256'h3545454545454545454545454545454545454545453535353545353535353535),
    .INIT_21(256'h1919193928071626363535353535364545353535454545454545454545454545),
    .INIT_22(256'h09090909090909090909090909090909190909090A0A0A0A0A0A0A0A09090909),
    .INIT_23(256'h19090909090909090909090A0A0A0A0A0A090909090909090909090909090909),
    .INIT_24(256'h0909092817061525252525252525252525251525252525250607180909090919),
    .INIT_25(256'h0505060607181818181818181818180808080808080808090909080909090909),
    .INIT_26(256'h4545454545454535454545454535353535453535353535353535252525150505),
    .INIT_27(256'h2635353535353545453535354545454545454545454545353545454545454545),
    .INIT_28(256'h0A0A0A0A0909090909090909090909090909090A090909090909191919070616),
    .INIT_29(256'h0909090A0A0A0A0A0A0909090909090909090A0909090909090A0A0A0A0A0A0A),
    .INIT_2A(256'h2525252525252525252515252525151505070809090909191909090909090909),
    .INIT_2B(256'h0808080808080808080808090909090909090909090909090909092817051525),
    .INIT_2C(256'h4545453535353535353535353535353534342525150505050617282919090808),
    .INIT_2D(256'h3535353545454545454535354545453535353545454545454545455545454535),
    .INIT_2E(256'h090909090909091A1A0909090909090A0A0A0909191806162635353535353535),
    .INIT_2F(256'h0A090909090909090A0A0A0A0A0A0A09090A0A0A0A0A0A0A0A0A0A0A0A0A0909),
    .INIT_30(256'h25151525252515160507080908090909090909090909090909090909090A0A0A),
    .INIT_31(256'h0909090909090909090909190909090909090828160525252525252525252525),
    .INIT_32(256'h3535353535353534342425150505052828281919090909090809090909090909),
    .INIT_33(256'h3535354545454535353535454545454545454555554534453545353535353535),
    .INIT_34(256'h0919191A09090909090909091929071626363535353535353535353535354545),
    .INIT_35(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09091909),
    .INIT_36(256'h060718080809090909090909090909090909090A0A0A0A0A0909090909090909),
    .INIT_37(256'h0908080809090909080828170616152525252525252525251515151515251516),
    .INIT_38(256'h2525150505071818080808080808080808080808080808090909090909090909),
    .INIT_39(256'h3535354545454545454545454545443435453535353535353535353545443434),
    .INIT_3A(256'h0909090909192817171626363535454545353535353535353535454545554535),
    .INIT_3B(256'h090A0A0A0A0A0A0A0A0A0A090909090909090909090909090909090909090909),
    .INIT_3C(256'h0909090909090909090909090A0A0A0A090909090909090A0909090909090909),
    .INIT_3D(256'h0808281706161525252525252525251515151515151515160617280808090909),
    .INIT_3E(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_3F(256'h4545454545454534353535353535353535453535353435352515050607080808),
    .INIT_40(256'h0606163636353535353525253535252535354545455555353535353545454545),
    .INIT_41(256'h0A09090909090909090909090909090909090909090909090909090909091907),
    .INIT_42(256'h0909090909090A0909090909090909090909090909090909090909090909090A),
    .INIT_43(256'h2525251525252515151515151515150606171808080909090909090909090909),
    .INIT_44(256'h0808080808080808080808080808080808080808080808080808181706151515),
    .INIT_45(256'h3535354545453535353535252525150505050617181808080808080808080808),
    .INIT_46(256'h3535252535353535353535354545453535353535353545454545353535353535),
    .INIT_47(256'h0909090909090909090909090909090909090909090919180706061626263625),
    .INIT_48(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_49(256'h1515151515151506061718080809090909090909090909090909090909090909),
    .INIT_4A(256'h0808080808080808080808080808080808081807061515152525251515252515),
    .INIT_4B(256'h2515152626160505061717181808080808080808080808080808080808080808),
    .INIT_4C(256'h3535353535353535353535353535353535353535353535353535354545453545),
    .INIT_4D(256'h0909090909090909090909090909192918180706050626252525252535353535),
    .INIT_4E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4F(256'h0718181809090909090909090909090909090909090909090909090909090909),
    .INIT_50(256'h0808080808090908080818070616151525151515151515151515151515150506),
    .INIT_51(256'h0718181808080808080808080808080808080808080808080808080808080809),
    .INIT_52(256'h3535353535353535353535352525253535353545454535352515162727170706),
    .INIT_53(256'h0909090909090909191918070706061515152535353535454535353535353535),
    .INIT_54(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_55(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_56(256'h0908180706162515251515151515151515151515151505060718080909090909),
    .INIT_57(256'h0808080808080808080808080808080808080808080809080808080809090909),
    .INIT_58(256'h3535353525252535353535453535251515262728281808080808080808080808),
    .INIT_59(256'h0909192929181706060515253535353535353535252535353535353535353535),
    .INIT_5A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5C(256'h2515151515151515151515151515050607180808090909090909090909090909),
    .INIT_5D(256'h0909090909090908080808090909090908090909090909090908180706262525),
    .INIT_5E(256'h3535353525251515162728180808080908080808080808080808080808080809),
    .INIT_5F(256'h0606051525253535353535352525252535353535353535353535353535353535),
    .INIT_60(256'h09090909090909090909090909090909090909090909090A0909091929292917),
    .INIT_61(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_62(256'h1515051515050506081908090909090909090909090909090909090909090909),
    .INIT_63(256'h0909090909090909090909090909090909081807052625252525151515151505),
    .INIT_64(256'h2818080808080808080808090808080808080808080808080809090909080809),
    .INIT_65(256'h4545453535252525253535353535353535353535353535353535352515150537),
    .INIT_66(256'h0909090909090909090909090909090909090909090909291806060615253535),
    .INIT_67(256'h090909090909090A0A0A0A0A0A0A0A0909090909090909090909090909090909),
    .INIT_68(256'h08190809090909090909090909090909090909090909090A0A0A0A0A0A0A0A09),
    .INIT_69(256'h0909090909090909091918060615252525151515151515051515051505050507),
    .INIT_6A(256'h0808080808080808080808080808080808080808080808080808080909090909),
    .INIT_6B(256'h3535353535354545454534343445453435352505050627281808080808080809),
    .INIT_6C(256'h0909090909090909090909090909091919080605051525353535353525252525),
    .INIT_6D(256'h0A0A0A0A0A090909090909090909090909090909090909090909090909090909),
    .INIT_6E(256'h0909090909090909090909090909090A0A0A0A0A0A0A0A090909090909090A0A),
    .INIT_6F(256'h0919080606152525151515150505150505050505050505070819090909090909),
    .INIT_70(256'h0808080808080808080808080808080808080808080909090909090909090909),
    .INIT_71(256'h3545454545453535251415050617180808080808080808080808080808080808),
    .INIT_72(256'h0909090909090909091908060505152525353535252525353535353535354534),
    .INIT_73(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_74(256'h090909090909090A0A0A0A0A0A0A0A0909090909090909090909090909090909),
    .INIT_75(256'h1515151515051505050505050505060719190909090909090909090909090909),
    .INIT_76(256'h0808080808080808080808080808080909090909090909090919080606152525),
    .INIT_77(256'h1505051717180808080808080808080808080808080808080808080808080808),
    .INIT_78(256'h0919190806050515252525353525252535353535353535343434353535343425),
    .INIT_79(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7A(256'h0A0A0A0A0A0A0A09090909090909090909090909090909090909090909090909),
    .INIT_7B(256'h050505060505060819090909090909090909090909090909090909090909090A),
    .INIT_7C(256'h0808080909090909090909090909090909190706061525251515151515050505),
    .INIT_7D(256'h0909090808080808080808080808080808080808080808080808080808080808),
    .INIT_7E(256'h1515252525352525252535353535353535352525252525050516171718080808),
    .INIT_7F(256'h0909090909090909090909090909090909090909090909090909191908060506),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_10_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_10_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (p_6_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_6_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [8:0]p_6_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h03E0000000000000000000000000000000000000000000000001800000000000),
    .INITP_09(256'h0000000000000003E00000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000006000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_01(256'h09090909090909090909090909090909090909090909090A0A0A0A0A0A0A0A09),
    .INIT_02(256'h0909090909090909091907060615252515151515150505050505050606060618),
    .INIT_03(256'h0808080808080808080808080808080808080808080808080808080909090909),
    .INIT_04(256'h2525252525252525252525251515050506272818080808080809090808080808),
    .INIT_05(256'h0909090909090909090909090909090909090919290806060505152525252525),
    .INIT_06(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_07(256'h09090909090909090909090909090909090A0A0A0A0A09090909090909090909),
    .INIT_08(256'h0919070606152525151515150505050505050506050607180909090909090909),
    .INIT_09(256'h0808080808080808080808080808080808080809090909090909090909090909),
    .INIT_0A(256'h1515050505050507071818080808080808080808080808080808080808080808),
    .INIT_0B(256'h0909090909090909090909091918180606050515152525252525252525252515),
    .INIT_0C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0D(256'h09090909090909090909090A0909090909090909090909090909090909090909),
    .INIT_0E(256'h1515151505050505050505050506171809090909090909090909090909090909),
    .INIT_0F(256'h0808080808080808080808090909090909090909090909090919070606152525),
    .INIT_10(256'h0808080808080808080808080808080808080808080909080808080808080808),
    .INIT_11(256'h0909090909181807070606151525252525252525151515161606060606070708),
    .INIT_12(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_13(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_14(256'h0505050505062719090909090909090909090909090909090909090909090909),
    .INIT_15(256'h0808090909090909090909090909090909190706061525151515151505050505),
    .INIT_16(256'h0808080808080808080808080809090808080808080808080808080808080808),
    .INIT_17(256'h1807060606060505150505050505050617172818181818080808080808080808),
    .INIT_18(256'h0909090909090909090909090909090909090909090909090908090908081819),
    .INIT_19(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1A(256'h09090909090909090909090909090909090909090909090909090909090A0A0A),
    .INIT_1B(256'h0909090909090909081907050616151515150505050505050505050506071819),
    .INIT_1C(256'h0808080808080808080808080808080808080808080808080908080909090909),
    .INIT_1D(256'h0606070707181818181818080808080808080808080808080808080808080808),
    .INIT_1E(256'h0909090909090909090909090909090909090909090909091919191818080706),
    .INIT_1F(256'h0909090A090A090A0A0A0A0A0909090909090909090909090909090909090909),
    .INIT_20(256'h09090909090909090909090909090909090909090A0A0A0909090A0A0A090909),
    .INIT_21(256'h1828070516161525151505051505150505050505060718090909090909090909),
    .INIT_22(256'h0808080808080808080808080808080809090909090909191909090909090909),
    .INIT_23(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_24(256'h0909090909090909090909090909090909191919191909080808080808080808),
    .INIT_25(256'h0A0A0A0A09090909090909090909090909090909090909090909090909090909),
    .INIT_26(256'h0909090909090909090909090A0A0A0A0A0A0A0A0A0A0A09090909090909090A),
    .INIT_27(256'h1515050505050515050505050608180909090909090909090909090909090909),
    .INIT_28(256'h0808080808080808080909080909090909090909090909081918060516252525),
    .INIT_29(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_2A(256'h0909090909090909090909191919191919080808080808080808080809090908),
    .INIT_2B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2C(256'h090909090A0A0A0A0A0A0A0A0A0A0A0909090909090A0A0A0A0A090909090909),
    .INIT_2D(256'h0505050506181809090909090909090909090909090909090909090909090909),
    .INIT_2E(256'h0808080809090819191909090909090829180605152525151515050505050515),
    .INIT_2F(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_30(256'h0909090909090908080808080808090909090909090909080808080808080808),
    .INIT_31(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_32(256'h090A0A0A0A0A0A090909090909090A0909090909090909090909090909090909),
    .INIT_33(256'h0909090909090909090909090909090909090909090909090909090909090A09),
    .INIT_34(256'h0818191909090908290706051515252515151515050505150505050507180809),
    .INIT_35(256'h0808080808080808080808080808080808080808080808080808080819190808),
    .INIT_36(256'h0909080808080809090909090909080808080808080808080808080808080808),
    .INIT_37(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_38(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_39(256'h09090909090909090909090909090909090909090909090909090A0A0A0A0909),
    .INIT_3A(256'h1807060605151515151515151515051505050506071808090909090909090909),
    .INIT_3B(256'h08080808080808080808080808080808090808181818396A5939281819090919),
    .INIT_3C(256'h0909090909090808080808080808080808080808080808080808080808080808),
    .INIT_3D(256'h0909090909090909090909090909090909090909090909090909090908080809),
    .INIT_3E(256'h0A0A090909090909090909090909090909090909090909090909090909090909),
    .INIT_3F(256'h090909090909090909090909090909090909090A0909090A0A0A0A0A0A0A0A0A),
    .INIT_40(256'h1515151515151505050505060819080909090909090909090909090909090909),
    .INIT_41(256'h0808080808080808090818181839BC4F1EDC7A38181829180706060605161515),
    .INIT_42(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_43(256'h0909090909090909090909090909090909090909080809090909090909090908),
    .INIT_44(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_45(256'h0909090909090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A09090909),
    .INIT_46(256'h0505050718090909090909090909090909090909090909090909090909090909),
    .INIT_47(256'h19081828187A3F4F5F5F1EAB4928282807060606051605151515161615161505),
    .INIT_48(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_49(256'h0909090909090909090908080808080808080808080808080808080808080808),
    .INIT_4A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4B(256'h0909090909090909090909090909090A0A0A0A0A0A0909090909090909090909),
    .INIT_4C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4D(256'h0C2D3EDC79273807070606061615051515050515151515050505060719090909),
    .INIT_4E(256'h0808080808080808080808080808080808080808080808080829082827BC0E0C),
    .INIT_4F(256'h0909080808080808080808080808080808080808080808080808080808080808),
    .INIT_50(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_51(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_52(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_53(256'h0606061615151515150505051515050505050618180909090909090909090909),
    .INIT_54(256'h0808080808080808080808080808080808292817279BAA57672D2EBB58171706),
    .INIT_55(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_56(256'h0909090909090909090909090909090909090909090909090808080808080808),
    .INIT_57(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_58(256'h0909090909090909090909090909090A09090909090909090909090909090909),
    .INIT_59(256'h2615151615150505050506181809090909090909090909090909090909090909),
    .INIT_5A(256'h0808080808080808080707062758273678DC8926161706060606051515252526),
    .INIT_5B(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_5C(256'h0909090909090909090909090909090808080808080808080808080808080808),
    .INIT_5D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5E(256'h09090909090A0A0A090909090909090909090909090909090909090909090909),
    .INIT_5F(256'h0505061819090909090909090909090909090909090909090909090909090909),
    .INIT_60(256'h39070606271606269A4816061617060505051515152525262616050505050505),
    .INIT_61(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_62(256'h0909090909090908080808080808080808080808080808080808080808080808),
    .INIT_63(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_64(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_65(256'h09090909090909090909090909090909090909090909090909090909090A0A0A),
    .INIT_66(256'h3805162706060605050515151515252616050505050505050505060809090909),
    .INIT_67(256'h0808080808080808080808080808080808080808080808084907060606061606),
    .INIT_68(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_69(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6B(256'h09090909090909090909090909090909090909090909090A0909090909090909),
    .INIT_6C(256'h0505050505050515050505050516160505050608090909090909090909090909),
    .INIT_6D(256'h0808080808080808080808080808081807060606060606270606061705050505),
    .INIT_6E(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_6F(256'h0909090909090909090909090909090909090909090909090908080808080808),
    .INIT_70(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_71(256'h0909090909090909090909090909090A09090909090909090909090909090909),
    .INIT_72(256'h0505050505161605050507180909090909090909090909090909090909090909),
    .INIT_73(256'h0808080808081829070606061717060605160616060605050505050505050505),
    .INIT_74(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_75(256'h0909090909090909090909090909090909090808080808080808080808080808),
    .INIT_76(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_77(256'h090909090909090A090909090909090909090909090909090909090909090909),
    .INIT_78(256'h0506172909090909090909090909090909090909090909090909090909090909),
    .INIT_79(256'h1806060606274805170616060505060505050505060606050505050505050505),
    .INIT_7A(256'h0808080808080808080808080808080808080808080808080808080808081808),
    .INIT_7B(256'h0909090909090909090909080808080808080808080808080808080808080808),
    .INIT_7C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7D(256'h0A0A09090909090A0A0A0A0A0A0A0A0909090909090909090909090909090909),
    .INIT_7E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7F(256'h0606060606050505050505050505050505050505050505050506181909090909),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_6_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_6_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (p_2_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_2_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [8:0]p_2_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0808080808080808080808080808080808080808080808082806060505372605),
    .INIT_01(256'h0908080808080808080808080808080808080808080808080808080808080808),
    .INIT_02(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_03(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_04(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_05(256'h0505050505050505060605050505050506071819090909090909090909090909),
    .INIT_06(256'h0808080808080808080808080808082939070606052605060606050505050505),
    .INIT_07(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_08(256'h0909090909090909090909090909090909090909080808090908080808080808),
    .INIT_09(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0B(256'h0506050505050605061819090909090909090909090909090909090909090909),
    .INIT_0C(256'h0808080808080808180605060516050505050505051615050505050505050505),
    .INIT_0D(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_0E(256'h0909090909090909090909090909080909090808080808080808080808080808),
    .INIT_0F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_10(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_11(256'h0728190909090909090909090909090909090909090909090909090909090909),
    .INIT_12(256'h1806060606060605050505050505050505050505050505050505050505050506),
    .INIT_13(256'h0808080808080808080808080808080808080808080808080808080909080808),
    .INIT_14(256'h0909090909090909090909090808080808080808080808080809080908090808),
    .INIT_15(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_16(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_17(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_18(256'h0505050505050505050505050505050505050505050505171829190909090909),
    .INIT_19(256'h0809080908090808080808080808080808090909090909091908070605060605),
    .INIT_1A(256'h0909090909090808080808080808080909090909090909080808080808080808),
    .INIT_1B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1E(256'h0505050505050505050505050506062818190809090909090909090909090909),
    .INIT_1F(256'h0808080808080809090909090909090819080807060607060606050505050605),
    .INIT_20(256'h0808080808090909090909090909090909080808080808090909090909090908),
    .INIT_21(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_22(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_23(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_24(256'h0506060606070718180809090909090909090909090909090909090909090909),
    .INIT_25(256'h0909090909090909091919191818293928181707060505050505050505050505),
    .INIT_26(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_27(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_28(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_29(256'h090909090909090A090909090909090909090909090909090909090909090909),
    .INIT_2A(256'h0808090909090909090909090909090909090909090909090909090909090909),
    .INIT_2B(256'h0909081919191919191929280807060505050505050505050606070708181919),
    .INIT_2C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_30(256'h090909090909090909090909090909090909090909090909090909090909090A),
    .INIT_31(256'h0909090919181806060606060606060707181818180808090909090909090909),
    .INIT_32(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_33(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_34(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_35(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_36(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_37(256'h1818181818181818081919090909090909090909090909090909090909090909),
    .INIT_38(256'h0909090909090909090909090909090909090909090909090909090909091908),
    .INIT_39(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3D(256'h0909090909090909090909090908080909090909090909090909090909090909),
    .INIT_3E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_40(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_41(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_42(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_43(256'h0909090909080909090909090909090909090909090909090909090909090909),
    .INIT_44(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_45(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_46(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_47(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_48(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_49(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_50(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_51(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_52(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_53(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_54(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_55(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_56(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_57(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_58(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_59(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5B(256'h090909090909090A090909090909090909090909090909090909090909090909),
    .INIT_5C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_60(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_61(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_2_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_2_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    ena_0,
    enb_0,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  output ena_0;
  output enb_0;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [1:0]dina;
  input [0:0]wea;
  input ena;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire ena;
  wire ena_0;
  wire enb;
  wire enb_0;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5555555555555555955552AAAA56AAAD56AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_01(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA56554EA5555555AA96C0155555),
    .INIT_02(256'hA555A553A555555AAAA8155555555555555555555555555552AAAA55AAAD56AA),
    .INIT_03(256'h55555555555552AAAA59AAAD56AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_04(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555A954EA5555AAAABC5555555555555555),
    .INIT_05(256'h3EAA9AABC00555555555555555555555555595555EAAAA6AAAB15AAAAAAAAAAA),
    .INIT_06(256'hAA555EAA56A55AB5AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5565A55),
    .INIT_07(256'hAAAAAAAAAAAAAAAAAAAAAAA95555A543FC015555555555555555555555555556),
    .INIT_08(256'h5555555555555555555555555556A6955EAA9AA55AC5AAAAAAAAAAAAAAAAAAAA),
    .INIT_09(256'h9A955AC56AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555AAA55555),
    .INIT_0A(256'hAAAAAAAAAAAAAAA95556AAA95555555555555555555555555555555555554AAA),
    .INIT_0B(256'h5555555555555555555555554A999A956AD56AAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0C(256'h6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555),
    .INIT_0D(256'hAAAAAAAAAAAAAAA95555555555555555555555555555555005554A96AAAA6AD5),
    .INIT_0E(256'h55555555555651553AA5AAAA6A156AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555),
    .INIT_10(256'hAAAAAA555555555555555555555555555555551389192A656AAAAB155AAAAAAA),
    .INIT_11(256'h553FFB45EEA5AAA9AB555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_12(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95A555555555555555555555555555555),
    .INIT_13(256'h555555555555555555555555555510081C84FA969AAAA856AAAAAAAAAAAAAAAA),
    .INIT_14(256'hEA96AAAAAC56AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555),
    .INIT_15(256'hAAAAAAAAAAAAAAAAAAAAAA96A5555555555555555555555555555555103FDB33),
    .INIT_16(256'h555555555555555555550F1F07FAAAAAAAAAAC5AAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_17(256'hAD5AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA56A55555555555),
    .INIT_18(256'hAAAAAAAAAAAAAA56A5555555555555555555555555555554BB3A8AFAAAAAAAAA),
    .INIT_19(256'h555555555554BEEE2FAAAAAAAAAAAC6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555),
    .INIT_1B(256'hAAAAAAAAA55555555555555555555555555555553EABABAAA9AA9AAAAC6AAAAA),
    .INIT_1C(256'h55552AFBBFA55AAAAAAAAD6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555),
    .INIT_1E(256'hAAA555555555555555555555555555543AB2EE595AA95AAAA15AAAAAAAAAAAAA),
    .INIT_1F(256'hAAAAAAA956A6B65AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_20(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555547ABE),
    .INIT_21(256'h5555555555555555555555557AAAAAAAAAA9A5AAC55AAAAAAAAAAAAAAAAAAAAA),
    .INIT_22(256'hA5AAC55AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555),
    .INIT_23(256'hAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555557AAAAAAAAAA9),
    .INIT_24(256'h55555555555555557ABAAAA956A96AAB155AAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_25(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555),
    .INIT_26(256'hAAAAAAAAAAAAA95695555555555555555555555555558FAAAAA955AAAAA855A6),
    .INIT_27(256'h5555555550FFEAAAAAAAAAAD55A6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_28(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5695555555555555555555),
    .INIT_29(256'hAAAAAAA6AA955555555555555555555556A9A55543EAAAAAAEF155AAAAAAAAAA),
    .INIT_2A(256'hA699553AAAAABC1556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555556A5555556AAA956AA),
    .INIT_2C(256'hAAAAAAAAA96AAAA9AAA5555556AAAA5AA557FEFC055555AAAAAAAAAAAAAAAAAA),
    .INIT_2D(256'h5555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_2E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA56AAAA9AAA6AAA95AAAAAAAAA55),
    .INIT_2F(256'hAAAAAAAAAAAAAAA95AAAAAAAAAA9555555555556AAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_30(256'h5556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_31(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA6AAAAAAAAAA96AA55555),
    .INIT_32(256'hAAAAAAAAAAAAAAAAAAAAAAAAA6A95556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_33(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_34(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95AAAA5595555AAAA),
    .INIT_35(256'hAAAAAA9AAAA5AAAAA5555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_36(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_37(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9AAAAAAA95556AAAAAAAAAAAA),
    .INIT_38(256'h00000000000000000000000000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({addrb[12:0],1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_0),
        .ENBWREN(enb_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1 
       (.I0(ena),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[14]),
        .O(ena_0));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2 
       (.I0(enb),
        .I1(addrb[15]),
        .I2(addrb[13]),
        .I3(addrb[14]),
        .O(enb_0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00C39F82001FFF041280000242FFF7C104F1830040CC3FE08000A604000001E7),
    .INIT_01(256'hFE002E7E1C000000440FFC047FFF921180000F811FF7FE18FF8000DC01E00104),
    .INIT_02(256'hFE433E877FFFFFFF0024007C0060060003FFFFFFFF9FC32003FFC301EFFFFFFF),
    .INIT_03(256'hFCFFFF9F128000FDE03F0DFFFFFFFFF01810FC000C022001FFFFFFFFFFE43003),
    .INIT_04(256'h7F800000000D0FFFFFFF2FFE48003FE20785C7F9FFFFC01130FE00000003003F),
    .INIT_05(256'h02007FF00079FA7F8000004004207FF7FFDB8EFF00006387FB18007FFE001F32),
    .INIT_06(256'hF805C7AC0000CE001C1F001009F2160000001480005FFFFF6FF07F80000703FF),
    .INIT_07(256'h07A00041FFFFB6FFF0FFFDFFC019C006001C06011C5E00000003400007CFFFFB),
    .INIT_08(256'h8007F0AE003FC00CA000543870FA7FFEFCFFFE0007E40007F1800FB8EE000000),
    .INIT_09(256'h07801F393CFE0000040088003FE12450000E003F70C332CC7BC7000D3FFFFFC1),
    .INIT_0A(256'h0000F55EDCE30000001C08C7F80000000EEFF01FE3053000000000A25CB12E78),
    .INIT_0B(256'hFE1C0440000E000000FB3E0E020000000004701E0020F81FFFFE040100000000),
    .INIT_0C(256'h60E78FFFFFFFFFFE0028000007004000F8FF220000041860001800072AFFF7FF),
    .INIT_0D(256'hFE80110707E022307FFFFFFFFFFFFE0000001800004000F3FFFD00000680C022),
    .INIT_0E(256'hC38000AA00FFFDFF30080187E0200C7FFFFFFFFFFFFE000000100000E000FFFD),
    .INIT_0F(256'hFFFFFFFC0000002000002A00BFFFFCBC08019C4130307FFFFFFFFFFFFE000000),
    .INIT_10(256'h017D3803FFFFFFFFE1FF8000000028000C00009FFFFBFC401808ED70007FFFFF),
    .INIT_11(256'h006BFCFEB8000000593907FDFFFFFFC03C0000000000000C0000A5FDBE600004),
    .INIT_12(256'h00000001FC0000003363F3200022C6833907FFFFFFFFC00000000000003A0010),
    .INIT_13(256'hFFFFFFFFFF300000000001F800000050E7C8000034C617BC03FFFFFFFCF00880),
    .INIT_14(256'h44009E00CFFF058FFFDFFFFC112000000000380040002872C0600006060EFF03),
    .INIT_15(256'h00000000C07F081002CE004DFF04DFFFFFFFF8008000000000080000008D5D08),
    .INIT_16(256'hE000C000000000000000008A0A006882CF040EFFC01FFFFFFFC6004000000000),
    .INIT_17(256'hDCFFE03FF7FFFFF80008000003000000FF8081858040834FA3DEFFC00FFFFFFF),
    .INIT_18(256'h280200200C97DF9EFFA13FF0FFFFFEC000000001800001FFFE3100006001D777),
    .INIT_19(256'h000005A001FE00060DD1081D0FFFDCFC313FE47FFFFF8000000000047003F807),
    .INIT_1A(256'hFFFFFFFFC00000000001C023FFFF644BF8882F9FFF9CFE21FFFF1FFFFEC90000),
    .INIT_1B(256'h4E7FEFF00061FF9BFFFFFFC00000000001F063FFFCD081D030407FFFF9FE207F),
    .INIT_1C(256'hE3FFFE6B4741B4C03FE6F00060C793FFFFC180000017000030C3FF908104C1AA),
    .INIT_1D(256'h0013071FFE000FC3FF83946704E40001CFF81840C019FEF9FC00000037E0000F),
    .INIT_1E(256'h3104069FFEFC000027E74FFF0000C2FE72FA34923100018FFF08C0001FFDFC00),
    .INIT_1F(256'hFBEC47FF0003FFFEC7A07FFFFE000003FFFFFFC001FFFDB6F9DBA80FC5008FFF),
    .INIT_20(256'hFFC07FFF8C30FC38EE3F38781678E38013FFFC3C300FC3FFFFF9E07FFFEEB1F8),
    .INIT_21(256'hFEFE07FE7FFFFFFDC0FFF90C30FDBDC02611B01781E3C0018FFFFD000FFFFFFF),
    .INIT_22(256'h10000FFF00038FFEF038007FFFFFC6307F030000FE3CC23E73C00003FF00007F),
    .INIT_23(256'h0000FFFDE07F081C007FFFE600FFFD8061FE7FFFCFD03E7E000000FEFC032400),
    .INIT_24(256'hFFFFFFC90B80000000FFF1FD23040E007FFFF80E0E100F803FFFFEFDF4700020),
    .INIT_25(256'h9400000868A61FFFFFFF9837C0000000FFFDFF9E0C7CC1FFFFEE80804130001F),
    .INIT_26(256'h3FF0F0007FFFFFBC00000200C7A3FFFFF00787C0000000FFFDFE604018FDFFFF),
    .INIT_27(256'h3F80000000FFF91FFD0F19FFFFFF8000000000E2F001801FFFAF80000000FFF9),
    .INIT_28(256'hC41A7DFFFFFFFF1F80000000FFFCCDFF8F92FFFFFF8700118184B67DF3EFFFFF),
    .INIT_29(256'h01FF9E001C21824A0F7FFFFFFFFF4FC0000000FFFE7CFF81003FFFFC0701E281),
    .INIT_2A(256'hFFFFFFC7FEF30000FF87000060496921DFFFFFFFFE4FE0000173FFFF827F9C00),
    .INIT_2B(256'hFFFFFFFFF0001FEFFFFFE7FFFFF8003FFD10000071718997FFFFFFFFFFE00001),
    .INIT_2C(256'h3F3A859DF2EFFFFFFFFFFFF000FFFFFFFFE3FFFCFFA00000632033F24F26E3FF),
    .INIT_2D(256'h4F5FFF9FD00000BC1EFF074E27FFFDFFFFFFFA01FFFFFFFFE95FF4733F060401),
    .INIT_2E(256'h60003FFFFFFFFCDA71FFBC00000ADFE414531005FFFFFFFFFFE061FFB8FFFFE7),
    .INIT_2F(256'hFDC9157FFFFF0138067F37FFFFF81F83707FA0BB6FCC84430FA00BFFFFFFDFF7),
    .INIT_30(256'h60180817FAB00F4BDA9007F7EB800002FFEFFFFFFD0780CA8F203F7203AFE14D),
    .INIT_31(256'hFFFFFA0FC97F1AF4061FFFF66210AFF217FFFF838100FF8FF7FFFFFD07ED50EF),
    .INIT_32(256'hF27FE807FFFFFFFFFFFF0A05F97EE6A07FFFE01004E1FFF95184479410FF8FFF),
    .INIT_33(256'h6CA00617BF7FF9F5E2067FFFFFFFFFFFFF40043B3F801FBA3F86C80433ABFDED),
    .INIT_34(256'h14CC48B0A383426080D71A4FFF7FFC0007C2FFFFFFFFFFF380175BF7F009FBC3),
    .INIT_35(256'hFFFE60FFFFFFD80097E77C903703110DFF8ED79CFFF8F80299FFFFF7FFFFFF98),
    .INIT_36(256'h7DBC67BFF8153BFDF800FFFFFFE00A1DED09D01F03190FFFF93FACFFBBFF8207),
    .INIT_37(256'h101400211F7FE25E223AFFF8377C79F0007FFFFFE49C36BFE8402001098BFFC5),
    .INIT_38(256'hFFFFFB1CE5BAD0001C00009FFFF0FF842B578065DFFCE0003FFFFFFF1DCC7DF0),
    .INIT_39(256'hC0C7007E0000C7FFFFFD144C003004408001D9FF7C77E1B23D206010FB8000DF),
    .INIT_3A(256'hF7FFFEE87C4BDFC738E1E80000FBFFFFFE02149E6088000001F7FFFFE50E0175),
    .INIT_3B(256'h82E482FC0005FFBFFFFD8DFC66BFFF043F000200F9FFFFFF633388E0F4000001),
    .INIT_3C(256'h0000FE7F1FFF870EC6D0BFC00427FFFF4583FFE17C704223000000F0FFFFFFD1),
    .INIT_3D(256'hFC6DF93F01DB000000FE3C1FFFFFD9F4B302220BF7FFFF437FFEFC650F807B60),
    .INIT_3E(256'h7B7BBFF9BBFDFFE0D507C60100000000FE0E1FFFF9B6C360F5A919FF3BFFFAFF),
    .INIT_3F(256'h1FFFFEC03F317105B6DE77FFFEF34686CFFF8000000000DFC61FFFFDE07FD96F),
    .INIT_40(256'hC000E0000C5B778D019FF83E1070337DCFFFFFFFC0400FFFFF80C000003E7F77),
    .INIT_41(256'hFFFB182017FFFFE002E000011C07C00707CC3E9E1009235FF7FFFF000007FFFF),
    .INIT_42(256'h077704002167BFFFFF020001FFFFC01C1200032CC7C00F77FC0EF7C0009137E7),
    .INIT_43(256'h005588F0079FF00142E000007E73FFFF18000FFFFFC6600000010FC3E00F0FFC),
    .INIT_44(256'h07FFFFF000000000A7F0F000FFF001EF28280605FFFFE7C00007FFFEC8000200),
    .INIT_45(256'hFE4851081E00000FFFFFF0000000005168F7F0FFFC1FBFB86090A467EE2F0000),
    .INIT_46(256'h0007FE5FFFFFFFFC905AFCFF82000FFFFFC000000000A87E67600FFE5FCE7FFF),
    .INIT_47(256'h00018000E45C61C007FF38EFC62048000FF880000107FFFFC000000000F0DE66),
    .INIT_48(256'hF90F8067FFFE00000002FEF23E208007FFBFFEC81FE00007F08004060FFFFF80),
    .INIT_49(256'hFF431D2104FFBFFE00041FFFFE00FFFFFFFEFDBEB00007FFFB7FFE3EE00A0FFF),
    .INIT_4A(256'hFD0F980001FFE1FFC11CC0107FFBFF008607FFF8007FE1FFFEFA1F900001FFD2),
    .INIT_4B(256'hFFF8727FFFFFFFFE404E0003FFF0EFE7F9DEF89FFFFF2243FFF7F83027FFFFFF),
    .INIT_4C(256'h3EBFDFFFE3F3FFFFFC33FFFFFFFFFF200F0001FFFB83BAA7FC1F87FFFF83E3FF),
    .INIT_4D(256'h00FFFD152DFFF3ED7FFFFFF3FFFFFFFC1BFFFFE07FFFE007C001FFFF5E2E5FF8),
    .INIT_4E(256'h00001FFFC6028000FFFEF089FFE19C3E1FFFF9FFFFFFFE01FF80003FFFE885C0),
    .INIT_4F(256'hFFFFFFFFFE06DF00000FFFEDE38800FFFE8046FFC8D9E6E5FFFDFFFFFFFE0005),
    .INIT_50(256'hFF7FA56D361F93FFFFFFFFFEE0FF80000FFFFA53880007FF39F7FFC70E7F1FFF),
    .INIT_51(256'hFFDA060183EFFFFFFEECF40006FBFFFFFFFFFFF0FE000001FFFE858001E6FBFB),
    .INIT_52(256'hFFF8FF800200FFFFF3800180C7FFFFFF4AB4000FF7FFFFFFFFFFF1FE000000FF),
    .INIT_53(256'h0018FFFFFFFFFFFFF9DF840000FFFFFFC0603007FFFFFFAC64000CDDFFFFFFFF),
    .INIT_54(256'h3007FFFEFC3FAD001DFFFFFFFFFFFFFC0F1C1E00FFFFFE01E03007FFFFBE19AC),
    .INIT_55(256'hFE00FFFFFE000010021E7F8FFFFC0003FFFFFFFFFFFFFC007E7C00FFFFFC0000),
    .INIT_56(256'hFFFFFFFFFE03BFFE00FFFFFE00001C001E7ED7FFD200C2FFFFFFFFFFFFFE01FF),
    .INIT_57(256'h7FFFE0000227FFFFFFFFFFFF01821E00FEFFFE00000F001E46DDEBD000C39FFF),
    .INIT_58(256'hFFE00000001F91FFFFF200007FFFFFFFFFFFFF00003C00FFFFFFC000020C3F12),
    .INIT_59(256'hFFC0311000FFFFFFC00000000FB00FFFFFF0027FFFFFFFFFFFFFC0013800FFFF),
    .INIT_5A(256'h0206FFFFFFFFFFFFE0700000FFFFFBC00000420FB07D1FFFE00247FFFFFFFFFF),
    .INIT_5B(256'h30018007FFF83E0006FFFFFFFE1FFFF0010000BFFFFFC000082001808DBFFE38),
    .INIT_5C(256'h00E7FFC0000007380180017FF03E0007FFFFE7FC1FFFF0010000FFFFF000000E),
    .INIT_5D(256'hE1FF8FFFF8000000C1FFCA00000038010303FFF0000000DFFFE2E01FFFF80000),
    .INIT_5E(256'h0FF00000003F7FE001FFFFFC000000FA7FC0013001000187E1FFF03800003FFF),
    .INIT_5F(256'h0038000000800003F80000003C7FE061FFFFFC000000F8BF8000381C00018001),
    .INIT_60(256'hFCFFFFFFFD8E400010000000800601F800000000FFE07FDFFFFC23FE80F9BE40),
    .INIT_61(256'h00003FE001FFFFFDFFFFFFFD8F800098000000800E01FC00000000FFE0019FFF),
    .INIT_62(256'h00C00003FE000000001FC0603EFFFDFFFFFFFFE7000018000000800003FE0000),
    .INIT_63(256'h7FFFE0000C000000E00002FF000000021FC000007FFCFFFFFF7FFF80000C1800),
    .INIT_64(256'h20007FFC7FFFFF1FFF8800061C000CE00007FE000000000FF80002FFFC7FFFFF),
    .INIT_65(256'hFC0000000007F87007FFFC7FFFFF0FFFB000071E0000C00003FE000000000FFC),
    .INIT_66(256'h07180001C0004070000000000260718FFFFC7FFFFFCFFFC800071C0001C00000),
    .INIT_67(256'hFFFFFF87FEFE0007180001C00040000000000000407001FFFCFFFFFFA7FE7200),
    .INIT_68(256'h000FF001FE7FFDFFFFFF8FFBF80007980001C00000000000000007E000067FFD),
    .INIT_69(256'hF00000000000000005F000067FFCFFFFFEEFE3FC0003FC000060000000000000),
    .INIT_6A(256'hFFF81001FE0000300000000000000003FFB0F1FEF81FFFFEEFFFFC0003F80000),
    .INIT_6B(256'h01FE703FFFFFF3F07E0001FE0000000000000000000003FF0001FEF80FFFFFE7),
    .INIT_6C(256'h000000000BFFC001FE71FFFFFFF99C1FC001FE0000000000000000000003FE00),
    .INIT_6D(256'hFC000020000000000000003E06C407BF71FFFFFFFC7FC77E01FE000000000000),
    .INIT_6E(256'hFFFFFFFFF87FC0FC000000000000000000001C7FC0051FF1FFFFFFFFFFE1FF80),
    .INIT_6F(256'h7FFFFE1F7FE01FFFFFFFFFFF1FC0FE000000000000000000001FFFFC1D7FE1FF),
    .INIT_70(256'h00000000000001BFFF8306FFE082FFFFFFFFFFE1FEFE00000001000000000000),
    .INIT_71(256'hFFFF8FFF00000000000000000001FFE00302FFE0027FFFFFFFFFFE3F7E000000),
    .INIT_72(256'h7FC007FFFFFFFFFFFEF05F80000000000000000387FE000306FFC006FFFFFFFF),
    .INIT_73(256'h001FFC000007183FCFFFFFFFFFFFFFFFFE0FC000000000000000381FE0110720),
    .INIT_74(256'hE000000000000000F800000707181FCFFFFFFFFFFFFFFFF807C0000000000000),
    .INIT_75(256'hFFFFFFFFFFFFE3E000000000000000C000001E0F0E1FC7FFFFFFFFFFFFFFFE87),
    .INIT_76(256'h000FFFBFC03FFFFFFFFFFFFFFFCBF00300000000000600001C3E0F0E1FC1FFFF),
    .INIT_77(256'h00000038000000000DFF7F8003FFFFFFFFFFFFFFC0F00E40000000000C000000),
    .INIT_78(256'hFFF9F8FE40000000000070000000001C1E7F8001FFFFFFFFFFFFFDF0F80F4000),
    .INIT_79(256'h0000FFFEFFFFFFFFFFFC37E0000000011EC0000000001C1E7F81FFFFFFFFFFFF),
    .INIT_7A(256'h000000001FE1FF00007FFEFFFFFFFFFFFE0FF002000000F380000000001DFFFF),
    .INIT_7B(256'hF0000000038000000000001FE6FF00007FFEFFFFFFFFFFFF01F000000000E000),
    .INIT_7C(256'hFFFFFFFFFFFFFC78020000020000000000801FE03F0000FFFEFFFFFFFFFFFF9C),
    .INIT_7D(256'h5F90DF05F9FFFFFFFFFFFFFFFFFF30000000040000000000805FF2FF01F9FFFF),
    .INIT_7E(256'h300000000000801FF19E07FFFFFFFFFFFFFFFFFFFE180000001C000000000080),
    .INIT_7F(256'hFFFFFF07800000E00000000000801FF3FE0FFFFFFFFFFFFFFFFFFFFF0E000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00038002000000000000000202FFF7C104F1830000CC00000000060000000000),
    .INIT_01(256'hFE0000001C000000000000000000000000000F811FF7FE18FF80002000000000),
    .INIT_02(256'hFE4000877FFFFFFF0000007C00000000000000000000003003FFC001EFFFFFFF),
    .INIT_03(256'h030000600D0000FDE0000DFFFFFFFFF01810FC00000000000000000000180003),
    .INIT_04(256'h7F800000000000000000F00180003FE20005C7F9FFFFC01130FE000000000000),
    .INIT_05(256'h02007FF00039FA7F8000004000000008003FF000000063800018007FFE001F32),
    .INIT_06(256'hFFF8000000000000001F000009F216000000048000400000FFFF800000070000),
    .INIT_07(256'h07A000000000FFFFFF00000000000000000006011C5E000000030000003000FF),
    .INIT_08(256'h0007F0AE0000000CA00000000FFFFFF1030000000000000000000FB8EE000000),
    .INIT_09(256'h0000000003000000040088000000045000000000FF7FF9018000000200000000),
    .INIT_0A(256'h0000FBFFF000000000000000000000000EEFF000000530000000007FE3F80180),
    .INIT_0B(256'hFE000000000E000000FDFFF000000000000000000020F81FFFFE000000000000),
    .INIT_0C(256'h00E78FFFFFFFFFFE0000000007000000FFFFDC0000041860000000072AFFF7FF),
    .INIT_0D(256'hFF00110707E020007FFFFFFFFFFFFE0000000000000000FFFFFE00000600C020),
    .INIT_0E(256'h0000000000FFFFFCC0080187E020007FFFFFFFFFFFFE0000000000000000FFFF),
    .INIT_0F(256'hFFFFFFFC0000000000000000FFFFFFC008019C4130307FFFFFFFFFFFFE000000),
    .INIT_10(256'h007D3803FFFFFFFFE1FF8000000000000000007FFF8780001808ED70007FFFFF),
    .INIT_11(256'h00C1FF0000000000593807FDFFFFFFC03C0000000000000000005BFEC1800004),
    .INIT_12(256'h00000001FC000000C0FC0000000006833907FFFFFFFFC00000000000003A0000),
    .INIT_13(256'hFFFFFFFFFF300000000001F80000008018000000040617BC03FFFFFFFCF00880),
    .INIT_14(256'h00001E000FFF058FFFDFFFFC11200000000038000000A00D00000006060EFF03),
    .INIT_15(256'h0000000040018000000E000DFF04DFFFFFFFF800000000000008000000082780),
    .INIT_16(256'hE000C0000000000000000009078010000F000EFFC01FFFFFFFC6004000000000),
    .INIT_17(256'hDCFFE03FF7FFFFF80008000000000000000083020000000FA3DEFFC00FFFFFFF),
    .INIT_18(256'h080400000017DF9EFFA13FF0FFFFFEC000000000000000000010060000001777),
    .INIT_19(256'h000000000001FF26042010010FFFDCFC313FE47FFFFF800000000000000007F8),
    .INIT_1A(256'hFFFFFFFFC000000000000000000041410010119FFF9CFE21FFFF1FFFFEC80000),
    .INIT_1B(256'h0E7FEFF00061FF9BFFFFFFC0000000000000000000C5800000007FFFF9FE207F),
    .INIT_1C(256'h0000004C400000003FE6F00060C793FFFFC18000001700000000000080000010),
    .INIT_1D(256'h0013071FFE0000000000906000000001CFF80040C019FEF9FC00000037E00000),
    .INIT_1E(256'h3104001FFEFC000027E70FFF0000000000FA33040100018FFF00C0001FFDFC00),
    .INIT_1F(256'hF80000000003FFFEC7A07FFFFE000003FFFFFFC000000000F8DB000000008FFF),
    .INIT_20(256'hFFC000000000FC38000000001678E38013FFFC3C300FC3FFFFF9E000000000F8),
    .INIT_21(256'hFEFE07FE7FFFFFFDC000000000FDBC001800401781E3C0018FFFFD000FFFFFFF),
    .INIT_22(256'h10000FFF00038FFEF038007FFFFFC60000000000FE3C000000000003FF00007F),
    .INIT_23(256'h0000FFFC0000001C007FFFE600FFFD8061FE7FFFCFD00000000000FEFC000400),
    .INIT_24(256'hFFFFFFC00B80000000FFF0001C000E007FFFF80E0E100F803FFFFEFDF2000000),
    .INIT_25(256'h9400000068A61FFFFFFF8037C0000000FFFC0000007CC1FFFFEE80804030001F),
    .INIT_26(256'h000000007FFFFFBC0000000047A3FFFFF00787C0000000FFFC00000018FDFFFF),
    .INIT_27(256'h3F80000000FFF800000019FFFFFF800000000062F001801FFFAF80000000FFF8),
    .INIT_28(256'h041A7DFFFFFFFF1F80000000FFFC00000012FFFFFF8000118004B67DF3EFFFFF),
    .INIT_29(256'h01FF9E001C200C0A0F7FFFFFFFFF4FC0000000FFFE000000003FFFFC0001E200),
    .INIT_2A(256'h00FFFFC000000000FF870000109E1E17DFFFFFFFFE4FE0000000FFFF80000000),
    .INIT_2B(256'hFFFFFFFFF0000010FFFFE0000000003FFD000010008A05B7FFFFFFFFFFE00000),
    .INIT_2C(256'h0001000002EFFFFFFFFFFFF0000000FFFFE000030000000000000001A0C6C7FF),
    .INIT_2D(256'h80000060000000400100004027FFFDFFFFFFF8000000FFFFE0800B8CC0000000),
    .INIT_2E(256'h60000000FFFFFA00000040000005001BE30F0001FFFFFFFFFFE0000000FFFFE0),
    .INIT_2F(256'h73C1057FFFFF01380000C0FFFFF800000C00000080337FB102200BFFFFFFDFF7),
    .INIT_30(256'h8007FFE3FD400E80D20007F7E38000000010FFFFFC0000046780008DFF9CC04A),
    .INIT_31(256'hFFFFFE0016F065F819FFFFF80011CCF213FF87838000000000FFFFFC0010E0C7),
    .INIT_32(256'hF27FE838000000FFFFFF00021C8079FFFFFFC6600441FFFF5180378400000000),
    .INIT_33(256'h9E40061BBF7FE9F5E20000000000FFFFFF0000078000007FFF8E680433ABFDE9),
    .INIT_34(256'h0203B740A000001000D71A4FFF7FFC000000000000FFFFFF800007F80010003C),
    .INIT_35(256'h000000FFFFFFC001881000600FC0008DFF2F5B9DFFF8F80070000000FFFFFF80),
    .INIT_36(256'h3C01E7BFF802C0000000FFFFFFE001801000202000088FFFF920ACFFBBFF81F8),
    .INIT_37(256'h000000001F7FE25E19B4FFF800000000007FFFFFE0031FC000400000080BFFC5),
    .INIT_38(256'hFFFFF803DA0100000000011FFFF0FF98201F8012200000003FFFFFF8823F8000),
    .INIT_39(256'hC0830000000007FFFFFC0390C60000008001D9FF7C77E0103D0006100400001F),
    .INIT_3A(256'hF7FFFEE87C4BDFC738E000000003FFFFFE0000400088000001F7FFFFE50E2175),
    .INIT_3B(256'hFB0542FC0005FFBFFFFD85FC66BFFF040000020001FFFFFF20C03040F4000001),
    .INIT_3C(256'h0000007FFFFF84610180BFC00427FFFF45B3FFE17C70420000000000FFFFFF83),
    .INIT_3D(256'hF06CF93F0000000000003FFFFFFC000348022203F7FFFF437FFEFC650F800000),
    .INIT_3E(256'h7B33BFF9BBFDFF00D007C60000000000000FFFFFF800008025A901FF3BFFDAFF),
    .INIT_3F(256'hFFFFFEC000007101B6DE67FFFEF08680CFFF80000000000007FFFFFC0000210F),
    .INIT_40(256'hC0000000000007FFFFFFF8000000337DCFFFFFFFC0000FFFFF80C00000000007),
    .INIT_41(256'hFFFB182017FFFFE0000000000007FFFFFFCC00000001235FF7FFFF000007FFFF),
    .INIT_42(256'h0000000021663FFFFF020001FFFFC0000000000007FFFFFFFC000000008137E7),
    .INIT_43(256'h008200FFFFFFF000040000007E73FFFF18000FFFFFC6000000008003FFFFFFFC),
    .INIT_44(256'h07FFFFF0000000004000FFFFFFF00000C0000025FFFFE7C00007FFFEC8000000),
    .INIT_45(256'h008810001E00000FFFFFF0000000002000FFFFFFFC00000600030165EE2F0000),
    .INIT_46(256'hFFFFFE0000000000001AF4FF80000FFFFFC00000000090007FFFFFFE00318000),
    .INIT_47(256'h00000000E8007FFFFFFF0000000000000FF080000007FFFFC000000000E8007F),
    .INIT_48(256'hF9000007FFFE0000000000F4003FFFFFFF80010000000007F08000000FFFFF80),
    .INIT_49(256'h00000C0004FFFFFE00041FFFFE0000000000FA003FFFFFFFC080000100020FFF),
    .INIT_4A(256'hFC801FFFFFFFE000000CC0107FFFFF008607FFF800001E0000F9801FFFFFFFC0),
    .INIT_4B(256'hFFF80000000000FE800FFFFFFFF0000409DE001FFFFF2243FFF7F80000000000),
    .INIT_4C(256'h1EFFDFFFE3F3FFFFFC0000000000FF400FFFFFFFF8000047FC1F87FFFF83E3FF),
    .INIT_4D(256'hFFFFFC09007FF00C7FFFFFF3FFFFFFFC0000000000FF8007FFFFFFFC00069FF8),
    .INIT_4E(256'h000000FFD803FFFFFFFE0005FFE01C3FFFFFF9FFFFFFFE0000000000FFD007FF),
    .INIT_4F(256'hFFFFFFFFFE0000000000FFE203FFFFFFFE0007FFC8D9FFFDFFFDFFFFFFFE0000),
    .INIT_50(256'hFFFF026FFFFF9FFFFFFFFFFEE000000000FFF9E3FFFFFFFF39FFFFC00FFFFFFF),
    .INIT_51(256'hFFC5FFFFFFFFFFFFFE003FFFFFFFFFFFFFFFFFF000000000FFFE79FFFFFFFFFF),
    .INIT_52(256'hFFF800000000FFFFF3FFFFFFFFFFFFFF323FFFFFFFFFFFFFFFFFF000000000FF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFF800000000FFFFFFFFFFFFFFFFFFFF4C7FFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFC00000000FFFFFFFFFFFFFFFFFFFED9FF),
    .INIT_55(256'h0000FFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFC00000000FFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFE00000000FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFC0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000FFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000FFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFF8000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000007FFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFC0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFC0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000007FFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFC0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFF000000003F07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000007),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFF000000001801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000007FFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000001FFFF),
    .INIT_6F(256'hFFFFFFFFFFE00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFF83FFFFE000000000000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFE0000000000000003FFFFFFFFF),
    .INIT_72(256'hFFC000000000000000005FFFFFFFFFFFFFFFFFFFFFFE0003FFFFC00000000000),
    .INIT_73(256'hFFFFFC000007FFFFC000000000000000000FFFFFFFFFFFFFFFFFFFFFE00007FF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFF800000007FFFFC0000000000000000007FFFFFFFFFFFFFF),
    .INIT_75(256'h00000000000003FFFFFFFFFFFFFFFFC00000000FFFFFC0000000000000000007),
    .INIT_76(256'h000FFFFFC0000000000000000003FFFFFFFFFFFFFFFE000000000FFFFFC00000),
    .INIT_77(256'hFFFFFFF8000000000FFFFF80000000000000000000FFFFFFFFFFFFFFFC000000),
    .INIT_78(256'h000000FFFFFFFFFFFFFFF0000000001FFFFF80000000000000000000FFFFFFFF),
    .INIT_79(256'h000000000000000000003FFFFFFFFFFFFFC0000000001FFFFF80000000000000),
    .INIT_7A(256'h000000001FFFFF000000000000000000000FFFFFFFFFFFF380000000001FFFFF),
    .INIT_7B(256'hFFFFFFFFFF8000000000001FFFFF0000000000000000000001FFFFFFFFFFE000),
    .INIT_7C(256'h000000000000007FFFFFFFFE0000000000001FFFFF0000000000000000000000),
    .INIT_7D(256'h1FFFFF00000000000000000000003FFFFFFFFC0000000000001FFFFF00000000),
    .INIT_7E(256'hF00000000000001FFFFE00000000000000000000001FFFFFFFFC000000000000),
    .INIT_7F(256'h00000007FFFFFFE00000000000001FFFFE00000000000000000000000FFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input enb;
  input [12:0]addra;
  input [12:0]addrb;
  input [3:0]dina;
  input [0:0]wea;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h222666A6666AAAAAAAAAEEE22222222AEAAAAAAAAEEEEEEAEEEEAAAA66666666),
    .INIT_01(256'hAAAAEEEEEEEEEEEEEEEEEEEEEEE222262666666622E51DDD99D9999999D111DA),
    .INIT_02(256'h666666666666666A622622D1D95555155555555599DD955D9E666AEEE22EEEAA),
    .INIT_03(256'h66AAAAAAAAAAAEEEE22222EAEEEAAAAAAAAAAAAAEEEEAAAAA666666666666666),
    .INIT_04(256'hEEEEAEEEEEEEEEEEEEE222222226666622A11D999999559599D1D11A222A66A6),
    .INIT_05(256'h6666666666226E2919559555555559999DDD9DD6E6AAEEAEEEEEEEAAAEEEEEEE),
    .INIT_06(256'h6AAAAAEEEEE2EEEEAAAAAAAAAAAAAAAEEEEEEAAAA6666666666666666A6A6666),
    .INIT_07(256'hAEEEEEEEEEE222222226666622A11D999999559999DD915E226AA6A666AAAEA6),
    .INIT_08(256'h66222EEE151DD955555559D115559156AAAEEEAAAEEEEEEAAEEEE22EEEEAEAAA),
    .INIT_09(256'hEEEEEEEEAAAAAAAEEEEEEEEEEEEEEEAAAAAAAAA6666666AAAA6AAAA666666662),
    .INIT_0A(256'hEE2226622266666622511D9D99DD9999DDDD95E2226EA6A66AAAAAA66AA6AAAE),
    .INIT_0B(256'h69D951D995559DD91A2226E6EEEAEEEEEEEEEEEEAEEEE22EEEAAEAAAEEEEEEEE),
    .INIT_0C(256'hEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAA6666666AAAAAAAAA6666666662E22EEE2),
    .INIT_0D(256'h22666626E25D519D99999995999D1162226666A666666AAA6A6AAAAEEEEEE222),
    .INIT_0E(256'h9D16E266AAAAAAAAEEEEAEEEAEAAAAEAAAAAEEEEEEEEEEEEEEEAAEAE2EE66662),
    .INIT_0F(256'hEEE2E2E22222EEEEEEEAAAAAAAAAAAA6AA66666EAAAA666222222226662EA2AD),
    .INIT_10(256'hEE1D519DD9DDDD95599D5AE22666666666AAAAAAAA6AAAAEEEEE222EEE222EEE),
    .INIT_11(256'hAAAAAAAEEEEEEEEEEEAAAAEAAAAAAAAEEEEEEEEEEEEAAAAE2266266A6226AA62),
    .INIT_12(256'h2222EEEAAAAAAAAAAAA666666666666AAAA6662222222666AEEAA62AAA66666A),
    .INIT_13(256'h9999995919D952E22666666666AAAAAAAA6AAAAEEEEE22222222222EEEEEEEE2),
    .INIT_14(256'hEEEEEEEEEAAAAAAAAAAAAAAEEAAAAAAEEEEEEEEEA22E26622266A66E2A9D199D),
    .INIT_15(256'hAAAAAAAAAAAAAAA66666666AAA6666266666666AEEEEEE662EEEEAAEEEEE222E),
    .INIT_16(256'h19D9DAE22666666666666AAAA66AAAAEEEEE22222222222EEEEEE22222EEEEAA),
    .INIT_17(256'hEAAAAAAAAAAAAAAAAAAAAAAEEEEEEEEEAEEA26E6AA6226AE625DD59999999559),
    .INIT_18(256'hAAAAAAA66666666AAAA6666AAAAAAAAEEEAA666EEEEEEE222222222EEEEEEEEE),
    .INIT_19(256'h2666666666666AAAA66AAAAEEEEEEE2EE222222EEEEEEE2EEEEEEEEAAAAAAAAA),
    .INIT_1A(256'hAAAAAAAAAAAAAAAAAAAAEEEEEEAE22666E6A662E2A1D9599DDDD999959DD1AE2),
    .INIT_1B(256'h6666666AAAAAAAAAAAAAAEEEAAAAAAA622EEEEE2222222EEEEEEEEEAAAAAAAAA),
    .INIT_1C(256'h66AAAAAAAA6AAAAAAEEEEEEEEE2222EEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAA6),
    .INIT_1D(256'hAAAAAAAAAAAAEEEA2EAAAA26E2EE2222A15199599DDDD99999D1AEE226666AA6),
    .INIT_1E(256'hAAAAAEEEEAAAAEEEEEEAAAAA6622EEE2222222EEEEEAAAEAAAAAAAAAAAAAAAAA),
    .INIT_1F(256'hAA6AAAAAAAEEEEEEEEE2EEE22222222222EEEEEAAAAAAAAAAAAAAAA66666666A),
    .INIT_20(256'h6AAAAEEA2AAA263FBB6EAE6EE595D1959DDDD9999DDD62E22266AAA666AAAAAA),
    .INIT_21(256'hEEAAAAAEAAAA66662222EE222222222EEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAA6),
    .INIT_22(256'hAAAEEEEEEEEEEEE2222222222222EEEEEEEEEEAAAAAAAAA66666666AAAAAAEEE),
    .INIT_23(256'h2AAE2AF3BB3626AE5199D5959D11D1D5D9D5A2222266AAA666666AAAAA6AAAAA),
    .INIT_24(256'h66AA666622EEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAEAAAAAAAA666AAAEEE),
    .INIT_25(256'hAAAAAAAEEEEEEEE222222EEEEEEEEEEEEAAAAAA66666666666AAAAAEEEEAAAA6),
    .INIT_26(256'h37FBEAA61D951D9D959DDDD9D91E2626666666666666AAAAA666666AAEEEEEEE),
    .INIT_27(256'h22EEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA666AAAAEAA6222E33F),
    .INIT_28(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAAAA6666AAAAAAAAAAA66666666662622),
    .INIT_29(256'h9511D99D99DDDD999952E266666AAA6AAAAAAAAAAAA66AAAAAAEEEEEAAAAEEEE),
    .INIT_2A(256'hEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEEE6666E6E19F32616D),
    .INIT_2B(256'hEEEEEEEEEEEEEEEEEAAAAAAAAAA66AA66AAAAAAAA666622222222222EEEEEEAE),
    .INIT_2C(256'h1DD1DD9D59D6E26666AAAAAAAAAAAAAAAAAAAAAAAAEEEEE2EEEEEEEEEEEEEEEE),
    .INIT_2D(256'hAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAEEEAE6E19EE1DE3ADD11511D99991),
    .INIT_2E(256'hEEEEEEEEAAAAAAAAAAAAAAA66666666A662222222222222EEEEEEAAEAEAEAAEA),
    .INIT_2F(256'h9DD622A666AAAAAAAAAAAAA66AAAAAAEEEEEE222EEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_30(256'hAAAAAAAEEAAAAAAAAAAAAAAAAAAAAAA6A51DAD596291911DDD99559511DDD99D),
    .INIT_31(256'hAAAAAAAAAAAAAAAAAAA6666A666222222222222EEEEEAAAAAAAAAAAAAAAAAAAA),
    .INIT_32(256'h6AAAAAAA666AAAA666AAAAAEEEEEE222EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEA),
    .INIT_33(256'hEAAAAAAAAAAAAAAAAAAAAAA2A99991D12DD5115DDD9555911D999DD9DD922666),
    .INIT_34(256'hAAAAAAAAAAAAAAAA6666222222222222EEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAE),
    .INIT_35(256'h666AAAA66AAAAAAAAEEEEEE2EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAAAA),
    .INIT_36(256'hAAAAAAAAAAAAAA6AE9D155151591DDD9DD99599DD999D159DD922666AAAAAAA6),
    .INIT_37(256'hAAAAAAAAAA662222222222222EEEEAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAA),
    .INIT_38(256'hAAAAAAAAAEEEEEE2EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAA),
    .INIT_39(256'hAAAAA662A19915DDDD59955DDDDDDDDDDDDDD1199D16226AAAAAAAAAAAAAAAAA),
    .INIT_3A(256'hA66622222222226222EEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3B(256'hAEEEEEE2EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3C(256'h291995691191551DDDDD111D9D99999DD1A222EAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3D(256'h22222222222EEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA2),
    .INIT_3E(256'h22EEEEE22222222EEEEEEEEEAEAAAAAEEEAAAAAAAAAAAAAAAAAAAAAA66662222),
    .INIT_3F(256'h55111DD99D9999DDDD9DD919DD6666AA66AAAAAAA66A6A6AAAA6666AAAAEEEEE),
    .INIT_40(256'h2EEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEEEEEEA6ED1DD1DD),
    .INIT_41(256'hEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA66666666222222222),
    .INIT_42(256'hDDDD99DD11D59DD916A666AA666AAAA66666666AAA66666AAAAAEEEEEEEEEEEE),
    .INIT_43(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEEEEEEE26151D59151D9999D),
    .INIT_44(256'hEEEEEEEAAAAAAAAAAAA6666AAAAAAAAAAAAAAAA6666666622222EEE22EEEEEEA),
    .INIT_45(256'hD1959D19D22266A66666AAA66666666666666666666AAAAEEEEEAAAEEEEEEEEE),
    .INIT_46(256'hEEEEEEEEEAAAAAAAAAEEEEAAAAAAAAAEEEEEEEEEA9D1D1559999D1DDDDDDDDDD),
    .INIT_47(256'hAAAAAAAAAAAA666AAAAAAAAAAAA6666A66666666222222E222EEEEEAAAAAAEEE),
    .INIT_48(256'hAE2266A666666AA66666666666666666666AAAAEEEEEEEEEEEEEEEEEEEEEEEEA),
    .INIT_49(256'hEEAEAAAEEEEEEEEEAEAEAEAEEEE22EEEAD111919999999999DDDDDDD999DDD95),
    .INIT_4A(256'hAAAAAAA6AAAAAAAAAA66666AA6666666622222222222EEEEAAAAAEEEE2E2E2EE),
    .INIT_4B(256'h6666666666666666666666666AAAAEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAAAA),
    .INIT_4C(256'hE2E2E2EEEEEEEEEEE22222266215D11D9555999999DDDDDD999DDDDA62226A66),
    .INIT_4D(256'hAAAAAAAAAAA6666AAAA6666662222222222222EEEEEEEEE22222222EEEEEEEEE),
    .INIT_4E(256'h666666666666666AAAAEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAA6),
    .INIT_4F(256'hEEEEEEE22222222E6E26DD1D91DDDD199DDDDDD9DD9991D6E2E2666666666666),
    .INIT_50(256'hAAAAAA6AAAA666666622222662222222EEEEE222222222222EEEEEE22222222E),
    .INIT_51(256'h6666666AAAAEEEEEAAAEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAA666AAAAAAAAA),
    .INIT_52(256'h222222226622EA22E6E59D9DDDDDDDD9D11151EEEE2266266666666666666666),
    .INIT_53(256'hAAA6666666622226662222222222222222222222222222222222222222222222),
    .INIT_54(256'hAAAEEEE2AAAAEEEEEEEEEEEEEEEEEEEAAAAAAAEAAAAAAAAAAAAAAAAEEAAAAAAA),
    .INIT_55(256'h22E26262266E219DDDDDDDDD151A2A22EE22222666666666666666666666666A),
    .INIT_56(256'h6662222666622222222622222222222222222222222222222222222222222666),
    .INIT_57(256'hAAAEEEEEEEEEEEEEEEEEEEEAAAAAAEEAAAAAAAAAAAAAAAAEEEEAAAAAAAAA6666),
    .INIT_58(256'h66622EE99511559AE6AEEEE2222222226666666666666666666666666AAEEEE2),
    .INIT_59(256'h6666666666666666666226666666666266666622222222222222666226222226),
    .INIT_5A(256'hEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAEAAAEEEEAAAAAAAAAA66666622226),
    .INIT_5B(256'hA666AAAAE2266622222222226666666666666666666666666AAEEEEEEEEEEEEE),
    .INIT_5C(256'h666666666622266666666662666666266666662222266662266622666666222A),
    .INIT_5D(256'hEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAEEEEAAAAAAAAAA6666662266666666626),
    .INIT_5E(256'h6666666622222EE22666666666666666666666666AAEEEEEEEEEEEEEEEEEEEEE),
    .INIT_5F(256'h6622266666666666666666666666666666266622266666662662222222222666),
    .INIT_60(256'hEEEEEEEEAAAAAAAAAAAAAEEEEEEEAAAAAAAAA666666666666666662666666666),
    .INIT_61(256'h22222E222266666666666666666666666AAAEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_62(256'h6666666666666662222222266666622226666662262222222666666666666662),
    .INIT_63(256'hEAAAAAAEAAAAAEEEEEEEEEAAAAAAA66666666666666666266666666666222666),
    .INIT_64(256'h2266666666666666666666666AAAEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_65(256'h666666622222222666666662266666622222266666AAAAA66666666222222222),
    .INIT_66(256'hAAAAAEEEEEEEEEEAAAAAAAA66666666622266626666666666222222222222226),
    .INIT_67(256'h666666666666666666AAEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAE),
    .INIT_68(256'h6666666666666662266666662222266226666666662222622222222222266666),
    .INIT_69(256'hEEEEEEEAAAAAAAA6666666662226662666666666622222222222222666666666),
    .INIT_6A(256'h6666666666AAEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAEEE),
    .INIT_6B(256'h6666622222266666666666662266666622222222222222222226666666666666),
    .INIT_6C(256'hAAAAAAA666666666222222222666666662222222222222266666666666666666),
    .INIT_6D(256'h66AAEEE2EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAEEEEEEEEA),
    .INIT_6E(256'h2226666666666662222222222222222222222662222266666666666666666666),
    .INIT_6F(256'h6666666626262626666666666622262626262666666666666666666666666222),
    .INIT_70(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAEAAAEEEEEEEEEAAAAAAA6),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:4],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFC7FFDFFFFFFFFFFFFFFFDFD00083EFB0E7CFFFF33FFFFFFFFF9FFFFFFFFFF),
    .INIT_01(256'h01FFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFF07EE00801E7007FFFFFFFFFFFFF),
    .INIT_02(256'h01BFFF7880000000FFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFC003FFE10000000),
    .INIT_03(256'hFFFFFFFFFFFFFF021FFFF2000000000FE7EF03FFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_04(256'h807FFFFFFFFFFFFFFFFFFFFFFFFFC01DFFFA380600003FEECF01FFFFFFFFFFFF),
    .INIT_05(256'hFDFF800FFFC605807FFFFFBFFFFFFFFFFFFFFFFFFFFF9C7FFFE7FF8001FFE0CD),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFE0FFFFF60DE9FFFFFFFB7FFFBFFFFFFFFFFFFFFFF8FFFF),
    .INIT_07(256'hF85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FEE3A1FFFFFFFCFFFFFFFFFFFF),
    .INIT_08(256'hFFF80F51FFFFFFF35FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04711FFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFBFF77FFFFFFFBAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1100FFFFFFACFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h01FFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF07E00001FFFFFFFFFFFF),
    .INIT_0C(256'hFF18700000000001FFFFFFFFF8FFFFFFFFFFFFFFFFFBE79FFFFFFFF8D5000800),
    .INIT_0D(256'hFFFFEEF8F81FDFFF80000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF9FF3FDF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFF7FE781FDFFF80000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFF7FE63BECFCF80000000000001FFFFFF),
    .INIT_10(256'hFF82C7FC000000001E007FFFFFFFFFFFFFFFFFFFFFFFFFFFE7F7128FFF800000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFA6C7F8020000003FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_12(256'hFFFFFFFE03FFFFFFFFFFFFFFFFFFF97CC6F8000000003FFFFFFFFFFFFFC5FFFF),
    .INIT_13(256'h0000000000CFFFFFFFFFFE07FFFFFFFFFFFFFFFFFBF9E843FC000000030FF77F),
    .INIT_14(256'hFFFFE1FFF000FA7000200003EEDFFFFFFFFFC7FFFFFFDFFFFFFFFFF9F9F100FC),
    .INIT_15(256'hFFFFFFFFBFFFFFFFFFF1FFF200FB2000000007FFFFFFFFFFFFF7FFFFFFFFFFFF),
    .INIT_16(256'h1FFF3FFFFFFFFFFFFFFFFFF7FFFFFFFFF0FFF1003FE000000039FFBFFFFFFFFF),
    .INIT_17(256'h23001FC008000007FFF7FFFFFFFFFFFFFFFF7FFFFFFFFFF05C21003FF0000000),
    .INIT_18(256'hF7FFFFFFFFE82061005EC00F0000013FFFFFFFFFFFFFFFFFFFEFFFFFFFFFE888),
    .INIT_19(256'hFFFFFFFFFFFFFFF9FBFFFFFEF0002303CEC01B8000007FFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h000000003FFFFFFFFFFFFFFFFFFFBFBFFFFFFE60006301DE0000E0000137FFFF),
    .INIT_1B(256'hF180100FFF9E00640000003FFFFFFFFFFFFFFFFFFF3F7FFFFFFF80000601DF80),
    .INIT_1C(256'hFFFFFFB7BFFFFFFFC0190FFF9F386C00003E7FFFFFE8FFFFFFFFFFFF7FFFFFFF),
    .INIT_1D(256'hFFECF8E001FFFFFFFFFF6F9FFFFFFFFE3007FFBF3FE6010603FFFFFFC81FFFFF),
    .INIT_1E(256'hCEFBFFE00103FFFFD818F000FFFFFFFFFF05CFFFFEFFFE7000FF3FFFE00203FF),
    .INIT_1F(256'h07FFFFFFFFFC0001385F800001FFFFFC0000003FFFFFFFFF0727FFFFFFFF7000),
    .INIT_20(256'h003FFFFFFFFF03C7FFFFFFFFE9871C7FEC0003C3CFF03C0000061FFFFFFFFF07),
    .INIT_21(256'h0101F801800000023FFFFFFFFF0243FFFFFFFFE87E1C3FFE700002FFF0000000),
    .INIT_22(256'hEFFFF000FFFC70010FC7FF80000039FFFFFFFFFF01C3FFFFFFFFFFFC00FFFF80),
    .INIT_23(256'hFFFF0003FFFFFFE3FF800019FF00027F9E018000302FFFFFFFFFFF0103FFFBFF),
    .INIT_24(256'h0000003FF47FFFFFFF000FFFFFFFF1FF800007F1F1EFF07FC00001020FFFFFFF),
    .INIT_25(256'h6BFFFFFF9759E00000007FC83FFFFFFF0003FFFFFF833E0000117F7FBFCFFFE0),
    .INIT_26(256'hFFFFFFFF80000043FFFFFFFFB85C00000FF8783FFFFFFF0003FFFFFFE7020000),
    .INIT_27(256'hC07FFFFFFF0007FFFFFFE60000007FFFFFFFFF9D0FFE7FE000507FFFFFFF0007),
    .INIT_28(256'hFBE58200000000E07FFFFFFF0003FFFFFFED0000007FFFEE7FFB49820C100000),
    .INIT_29(256'hFE0061FFE3DFFFF5F08000000000B03FFFFFFF0001FFFFFFFFC00003FFFE1DFF),
    .INIT_2A(256'hFF00003FFFFFFFFF0078FFFFFFFFFFFE2000000001B01FFFFFFF00007FFFFFFF),
    .INIT_2B(256'h000000000FFFFFFF00001FFFFFFFFFC002FFFFFFFFFFFE6800000000001FFFFF),
    .INIT_2C(256'hFFFFFFFFFD1000000000000FFFFFFF00001FFFFFFFFFFFFFFFFFFFFFFFF93C00),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFBFD8000200000007FFFFFF00001FFFFFFFFFFFFFFF),
    .INIT_2E(256'h9FFFFFFF000007FFFFFFFFFFFFFFFFFFFFFFFFFE00000000001FFFFFFF00001F),
    .INIT_2F(256'h8E3EFA800000FEC7FFFFFF000007FFFFFFFFFFFFFFFFFFFFFFDFF40000002008),
    .INIT_30(256'hFFFFFFFFFFFFF1FF2DFFF8081C7FFFFFFFFF000003FFFFFFFFFFFFFFFFFFFFB7),
    .INIT_31(256'h000001FFFFFFFFFFFFFFFFFFFFEFF30DEC00787C7FFFFFFFFF000003FFFFFFFF),
    .INIT_32(256'h0D8017FFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFBBE0006AE7FF87BFFFFFFFF),
    .INIT_33(256'hFFFFF9EC4080160A1DFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFF7FBCC540216),
    .INIT_34(256'hFFFFFFFF5FFFFFFFFF28E5B0008003FFFFFFFFFFFF0000007FFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFF0000003FFFFFFFFFFFFFFFFFF200F1BC63000707FFFFFFFFFF0000007F),
    .INIT_36(256'hC3FF984007FFFFFFFFFF0000001FFFFFFFFFFFFFFFFFF00006DF530044007FFF),
    .INIT_37(256'hFFFFFFFFE0801DA1FFCF0007FFFFFFFFFF8000001FFFFFFFFFBFFFFFFFF4003A),
    .INIT_38(256'h000007FFFFFFFFFFFFFFFFE0000F007FDFE07FFFFFFFFFFFC0000007FFFFFFFF),
    .INIT_39(256'h3F7CFFFFFFFFF8000003FFFFFFFFFFFF7FFE260083881FEFC2FFFFEFFFFFFFE0),
    .INIT_3A(256'h0800011783B42038C71FFFFFFFFC000001FFFFFFFF77FFFFFE0800001AF1FE8A),
    .INIT_3B(256'hFFFBFD03FFFA004000027E03994000FBFFFFFDFFFE000000DFFFFFFF0BFFFFFE),
    .INIT_3C(256'hFFFFFF8000007BFFFFFF403FFBD80000BA7C001E838FBDFFFFFFFFFF0000007F),
    .INIT_3D(256'h0F9306C0FFFFFFFFFFFFC0000003FFFFFFFDDDFC080000BC8001039AF07FFFFF),
    .INIT_3E(256'h84CC4006440200FF2FF839FFFFFFFFFFFFF0000007FFFFFFFA56FE00C4002500),
    .INIT_3F(256'h0000013FFFFF8EFE49219800010FF97F30007FFFFFFFFFFFF8000003FFFFFEF0),
    .INIT_40(256'h3FFFFFFFFFFFF800000007FFFFFFCC82300000003FFFF000007F3FFFFFFFFFF8),
    .INIT_41(256'h0004E7DFE800001FFFFFFFFFFFF800000033FFFFFFFEDCA0080000FFFFF80000),
    .INIT_42(256'hFFFFFFFFDE99C00000FDFFFE00003FFFFFFFFFFFF800000003FFFFFFFF7EC818),
    .INIT_43(256'hFFFFFF0000000FFFFFFFFFFF818C0000E7FFF0000039FFFFFFFFFFFC00000003),
    .INIT_44(256'hF800000FFFFFFFFFFFFF0000000FFFFFFFFFFFFA0000183FFFF8000137FFFFFF),
    .INIT_45(256'hFFF7EFFFE1FFFFF000000FFFFFFFFFFFFF00000003FFFFFFFFFFFF9A11D0FFFF),
    .INIT_46(256'h000001FFFFFFFFFFFFE50B007FFFF000003FFFFFFFFF7FFF80000001FFFFFFFF),
    .INIT_47(256'hFFFFFFFF1FFF80000000FFFFFFFFFFFFF00F7FFFFFF800003FFFFFFFFF1FFF80),
    .INIT_48(256'h06FFFFF80001FFFFFFFFFF0FFFC00000007FFFFFFFFFFFF80F7FFFFFF000007F),
    .INIT_49(256'hFFFFF3FFFB000001FFFBE00001FFFFFFFFFF07FFC00000003FFFFFFFFFFDF000),
    .INIT_4A(256'h03FFE00000001FFFFFF33FEF800000FF79F80007FFFFFFFFFF07FFE00000003F),
    .INIT_4B(256'h0007FFFFFFFFFF01FFF00000000FFFFBF621FFE00000DDBC000807FFFFFFFFFF),
    .INIT_4C(256'hE10020001C0C000003FFFFFFFFFF00FFF000000007FFFFF803E07800007C1C00),
    .INIT_4D(256'h000003FEFF800FF38000000C00000003FFFFFFFFFF007FF800000003FFF9E007),
    .INIT_4E(256'hFFFFFF003FFC00000001FFFE001FE3C000000600000001FFFFFFFFFF003FF800),
    .INIT_4F(256'h0000000001FFFFFFFFFF001FFC00000001FFF80037260002000200000001FFFF),
    .INIT_50(256'h0000FF9000006000000000011FFFFFFFFF0007FC00000000C600003FF0000000),
    .INIT_51(256'h003E00000000000001FFC000000000000000000FFFFFFFFF0001FE0000000000),
    .INIT_52(256'h0007FFFFFFFF00000C00000000000000FDC000000000000000000FFFFFFFFF00),
    .INIT_53(256'h000000000000000007FFFFFFFF00000000000000000000F38000000000000000),
    .INIT_54(256'h0000000003C000000000000000000003FFFFFFFF00000000000000000001E600),
    .INIT_55(256'hFFFF000000000000000000700000000000000000000003FFFFFFFF0000000000),
    .INIT_56(256'h0000000001FFFFFFFF000000000000000001000000000000000000000001FFFF),
    .INIT_57(256'h000000000000000000000000FFFFFFFF00000000000000000020000000000000),
    .INIT_58(256'h00000000000000000000000000000000000000FFFFFFFF000000000000000000),
    .INIT_59(256'h003FFFFFFF0000000000000000000000000000000000000000003FFFFFFF0000),
    .INIT_5A(256'h00000000000000001FFFFFFF0000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000FFFFFFF00000000000000000000000000),
    .INIT_5C(256'hFF0000000000000000000000000000000000000000000FFFFFFF000000000000),
    .INIT_5D(256'h0000000007FFFFFF00000000000000000000000000000000000000000007FFFF),
    .INIT_5E(256'h000000000000000000000003FFFFFF0000000000000000000000000000000000),
    .INIT_5F(256'h00000000000000000000000000000000000003FFFFFF00000000000000000000),
    .INIT_60(256'h03FFFFFF00000000000000000000000000000000000000000003FFFFFF000000),
    .INIT_61(256'h0000000000000003FFFFFF000000000000000000000000000000000000000000),
    .INIT_62(256'h000000000000000000000000000003FFFFFF0000000000000000000000000000),
    .INIT_63(256'h80000000000000000000000000000000000000000003FFFFFF80000000000000),
    .INIT_64(256'h00000003FFFFFFE0000000000000000000000000000000000000000003FFFFFF),
    .INIT_65(256'h0000000000000000000003FFFFFFF00000000000000000000000000000000000),
    .INIT_66(256'h000000000000000000000000000000000003FFFFFFF000000000000000000000),
    .INIT_67(256'hFFFFFFF8000000000000000000000000000000000000000003FFFFFFF8000000),
    .INIT_68(256'h00000000000003FFFFFFF0000000000000000000000000000000000000000003),
    .INIT_69(256'h0000000000000000000000000003FFFFFFF00000000000000000000000000000),
    .INIT_6A(256'h000000000000000000000000000000000000000007FFFFFFF000000000000000),
    .INIT_6B(256'h00000FFFFFFFFC0F8000000000000000000000000000000000000007FFFFFFF8),
    .INIT_6C(256'h0000000000000000000FFFFFFFFE7FE000000000000000000000000000000000),
    .INIT_6D(256'h000000000000000000000000000000000FFFFFFFFFFFF8000000000000000000),
    .INIT_6E(256'hFFFFFFFFFF8000000000000000000000000000000000000FFFFFFFFFFFFE0000),
    .INIT_6F(256'h00000000001FFFFFFFFFFFFFE000000000000000000000000000000000001FFF),
    .INIT_70(256'h0000000000000000007C00001FFFFFFFFFFFFFFE000000000000000000000000),
    .INIT_71(256'hFFFFF00000000000000000000000001FFC00001FFFFFFFFFFFFFFFC000000000),
    .INIT_72(256'h003FFFFFFFFFFFFFFFFFA00000000000000000000001FFFC00003FFFFFFFFFFF),
    .INIT_73(256'h000003FFFFF800003FFFFFFFFFFFFFFFFFF0000000000000000000001FFFF800),
    .INIT_74(256'h000000000000000007FFFFFFF800003FFFFFFFFFFFFFFFFFF800000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFC00000000000000003FFFFFFFF000003FFFFFFFFFFFFFFFFFF8),
    .INIT_76(256'hFFF000003FFFFFFFFFFFFFFFFFFC0000000000000001FFFFFFFFF000003FFFFF),
    .INIT_77(256'h00000007FFFFFFFFF000007FFFFFFFFFFFFFFFFFFF0000000000000003FFFFFF),
    .INIT_78(256'hFFFFFF000000000000000FFFFFFFFFE000007FFFFFFFFFFFFFFFFFFF00000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFC00000000000003FFFFFFFFFE000007FFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFE00000FFFFFFFFFFFFFFFFFFFFF000000000000C7FFFFFFFFFE00000),
    .INIT_7B(256'h00000000007FFFFFFFFFFFE00000FFFFFFFFFFFFFFFFFFFFFE00000000001FFF),
    .INIT_7C(256'hFFFFFFFFFFFFFF8000000001FFFFFFFFFFFFE00000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hE00000FFFFFFFFFFFFFFFFFFFFFFC000000003FFFFFFFFFFFFE00000FFFFFFFF),
    .INIT_7E(256'h0FFFFFFFFFFFFFE00001FFFFFFFFFFFFFFFFFFFFFFE000000003FFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFF80000001FFFFFFFFFFFFFE00001FFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h37031145A128330C29D1EF69E39F2BE74CF0B39BB9E6F8F7B2034357F7E6CC3D),
    .INIT_01(256'h7C91B0F370D9B63DC9B31F96218C332F75279447FBB72C38FBFF9E89A0D5A3C4),
    .INIT_02(256'h4E3FC022AFFE0F0D18879B26B1842FC7703AADA24DDAABC3C6E06F4DA1347861),
    .INIT_03(256'h4A80155BE5F56981900FA042310241F2DB39B0AF7404ED1CC8341852BC985702),
    .INIT_04(256'h4063DDEDF0B4D78290BAB7E5A932204B4F6BC1098618C06E48BF4389798E39AB),
    .INIT_05(256'h5F569C68EDB3E37226E6AAA6C20B24885FFE07263494F6C94C8062B9075E11AB),
    .INIT_06(256'h3CC176BF81F5F635CB5CF63F7E2EDBEF67C5985509CEFDF1041777D9B1BB96C0),
    .INIT_07(256'h09D6836161735E8BCE4F7571AC7697A2DF29C60BDC893314797E2210562D26DB),
    .INIT_08(256'hCA71F6270F82B11070FDDF67BBB0D88DF0864DAF14C24B4EF9A9F423F18BAA98),
    .INIT_09(256'h10152C412347DD15F8034FFE70CB90D0910A6315BCEB24D79332DC14BFCA72B5),
    .INIT_0A(256'hBABA3A56A45940831920CEE0F8EB431B056DFE6092EF0B030040DF4146E79F59),
    .INIT_0B(256'h007C554771A664300E289E852351C5812948A34B76988873F07E5F8434B9AEB5),
    .INIT_0C(256'h3F2095E0F030F9012597C086129581E39C7E2FBCCF46D44814DDC2B255C41848),
    .INIT_0D(256'hDC3DF6A8749790A4C1931FF1002103CB33CB6FD155B982EAFC2C33F45F6EB68E),
    .INIT_0E(256'h5648770C8B7C33ED99DA1673C3687095F0A200074A0341AC895E42713883F333),
    .INIT_0F(256'h06CF1173F4D502938C56F59D7BCEE94C647266DD1F89C66DE0001F2B058B5B99),
    .INIT_10(256'h4F9C838ED9B8FE2120319901D0F2DB54581F7CE7F5B96E19A39F586F45D38DC2),
    .INIT_11(256'h07FC7D8C6D554F4CD528E9D1A1FF865B32EFA3BE7319D4906C26277F2A33D099),
    .INIT_12(256'h403AF8AA3D39C285D98AA392CD8EC3F3D26AABD3C9D95A39C83693A1510909CC),
    .INIT_13(256'hED9DBFEB2DA356F5CF15143C396F458EE68A837D2E4C5148E5C9555BF35B880D),
    .INIT_14(256'h2D0BAD6A0C828E308803F89C08ACEF3D058E3BC06D417D2F296A8E3C66517E43),
    .INIT_15(256'h68E7ACC03839F4B21EFE44D2B485D4DC5AC198C1697C1E828E598678B2778A3B),
    .INIT_16(256'h8C78A7247FE5640315D07C83AD0E008324E3EC1726D29C3E981D3C73BF3F9BE0),
    .INIT_17(256'hBDB18175447E3FDD3B3DE2FE182F5E60F00382220A9894607BF8604F2984EEDF),
    .INIT_18(256'hA75DBADC6E9CFC3A4A7A908F60CF7C6C89C0FA4A887936BD2DD6A06C23107B4B),
    .INIT_19(256'hE11EC832CEB4119D0D42E5657308107870DE6BEE4FFF9CC863383F60C1F01AA9),
    .INIT_1A(256'h74312E318FFA23051D77E3F47614C6183725AE2B3D75ADF67B90A7CC6099A031),
    .INIT_1B(256'h0F76EB35F8A053C60653AF2F9F6C9A2C219801033986BE2C6ACA4F6F7F37EAC6),
    .INIT_1C(256'hD3A6702D0B1295A42945342FEF2EC54BFDB578FF5B39D6604A3B78F71376C0F7),
    .INIT_1D(256'h704CF9C053E133ABE3E3A540E4C5B77F031852572237E835C0C4BB69D9A82162),
    .INIT_1E(256'h38696BDD0381FFF8C92A45203D85C387531F5A6F4E37AEE3AE083C183D248A19),
    .INIT_1F(256'h47B630E0632A9280510852B0B98547A94FFE3FFF60F2739EF64AE6E2564A6B53),
    .INIT_20(256'h1A25F3A6AF18F035EECC99F2CBAD70E6092584920E9F5783A12FFE7BD704B957),
    .INIT_21(256'hCFDD972F33E152706A8237DAF46A545681AB861B2556A91CD3F1A97E650E3704),
    .INIT_22(256'h8D9BEC060454EDB11742BF52786F830A381E768D3455C384B54C402865B245AB),
    .INIT_23(256'h2B9445609B9704DD69261D3941640335905DFAF1B6416E3A48A37E0182A8A768),
    .INIT_24(256'hD2FACD1194906FCDA4E522E5E5AC1BD5A701C6BCE03D21A545129B75D970C28D),
    .INIT_25(256'h2BD3E90943B1F8131864028A4FB7BE5E06FDA085F2240E829D9F297061E842D6),
    .INIT_26(256'hF5E03B58FDBF219664CF59607647FBDFAA147646DB8F9E32613703B6AD5EBC3C),
    .INIT_27(256'hAB4699F8CFFE4910F2C710D1BC61AE43DC99241F9A979F62B984A65E1D3F7C13),
    .INIT_28(256'h157E2D8C86D98B9B4D077889FFB2F1C64048A21A4F492E864AE02E8B98F03AFF),
    .INIT_29(256'h091984F1A0C442A761D983C6FF88A9A9DF67BEFDBC9B458C59423BB2E9DFC6FA),
    .INIT_2A(256'h7EFD5AA3B658CA3941C7C1A60510C2AC8B3EDE190F47C84788AACD44D6884616),
    .INIT_2B(256'hECB606F859FD3FA1077F4489B31E225C8A2A8B1788BC7A7A1D5D70750BB5E747),
    .INIT_2C(256'h33B8C308729B5858A99E09623CC3A207FA16ABAD342587A4E5E1943847E44413),
    .INIT_2D(256'h0F812484A8D2EAEF4CC45A7567630F68C5CF5ED3C6C147F9DE1D31726916BC3C),
    .INIT_2E(256'h6667D5A3E7E7D8A2CAFA9E1F81A8043A19B7858D1639CF8CCEE8E3FBEFE7EEB4),
    .INIT_2F(256'h54638DD424CFF0DC8C9A5BF7DE7DD8490495E38EBCC4208D4621A8ECB9CF4D13),
    .INIT_30(256'hCB8017B0B50C2F39237E7A2EEA7DA073A161F1DFAAE62D3226FFB888338DE241),
    .INIT_31(256'h01FC7B89166D47FFF39F65C64F8AAEC1BDF989CFD9101EF8D9C1FF5680E65DFD),
    .INIT_32(256'h25564E6E0C6D7FD1EE0788C72144A9618FF9D20C88E824C6EF37B900EC9D74D6),
    .INIT_33(256'h3178509781FD253613DD78627C4A4DE238F0B0BF047BDA4C5EFC02C98455A845),
    .INIT_34(256'h4CA6509366A4E9DD5D0F5EF9C2C4D9F99DF99FF0311FE1BCCBC43A11C75737D9),
    .INIT_35(256'h6C009CEDFD997F0390D85C859DBB48A5E76009B2E7A49644F35B1FA05FFF830B),
    .INIT_36(256'h00BE9553C8CA7074859795F9131B5E5E1662CAD359151A16DA2CA39147D46B7A),
    .INIT_37(256'hE21C67EBEFC55E5FB5CFE81FC34310105EB67FB199B1E640773299AE24C40859),
    .INIT_38(256'h23981B748828D3DD5384D89B180A2F9D8A2298E598C16C12F600F9E3D851F915),
    .INIT_39(256'h705A1D19F64C53E198D31D94F57ADAB246A3BA3EAF98E1062320BDC7C6691383),
    .INIT_3A(256'h6551FE83C2FAE5F8CE4B8A35B0CFB598781F15526AB92F0931686E1C09D49306),
    .INIT_3B(256'h6561A7D86372EAC954C299A92693BCF12EEE05E255779E2BBA37E0FF5188A1BB),
    .INIT_3C(256'hB2064E7DF8CE81B90F8E1671A9DBA504622224A3D5429B4DB6BF861A65FC5431),
    .INIT_3D(256'hD041D93CF8B8C59FFFCA71F091EE086C6FF3C0900D91F538270610F6E2179545),
    .INIT_3E(256'hF94D645971D705D436A0F67ABEE4C580FADBF1138E5E63AB796EEA5CB6DBE6A7),
    .INIT_3F(256'h860172A23305636DB16C05E2CBB67ACA2A1FDE0B5FE1E00EF72C071BF2FC1776),
    .INIT_40(256'h653CEA7F007992BC3A64A6C644A4C716D3588D732228A44E78253F0EC20D39E2),
    .INIT_41(256'h6E9BB94DA1C27FBB994724203DC90DF0FDA0278F83DF61F27F68A7A9C027221E),
    .INIT_42(256'hF39EF242F2A0F0841BCB5E157201EB08316071AEDB3FE1C41BA270468A254616),
    .INIT_43(256'h63ACC083BF9698E9637E8953128630BC3DA38F7FDDD7F730D8F8F9EA47F03792),
    .INIT_44(256'h18F9E542D04F3DC1008F6D818ED4F0F6520CDA95A992A152E1E74C0AC3A3E106),
    .INIT_45(256'h49D59542F3B9010C61CD051C8F59F0100EABFDF90AFF9FCD0C3FDCC1D0E72483),
    .INIT_46(256'hF0FC830B422DBD54F53ED3135D3DF3F8D23663182C712B2853F9F891018554D9),
    .INIT_47(256'h61FD85F3AE5E9FF86D111FF73D3ACED3215D02D07EA8CEE3A95E139C0CE10AA7),
    .INIT_48(256'h5862FE767E73E4ACF3BD1DE5C493F06D6FCAC06E125A175A1DF9099E707DFC25),
    .INIT_49(256'h1E4ABE13DD7082F4332171FFB83F4FDD860EEA6CC1800F2A57A7CB7A58E24FFB),
    .INIT_4A(256'hCDE7B7E007A134EFFE63F08869957DBDB82FF10DA04E46D9C6FF8E59C00621C9),
    .INIT_4B(256'h75A2D4BAA3047C12D125E21F471E772A1FB6574524472A164407E765C14C02E6),
    .INIT_4C(256'hC81E28EDA32607B586D32D791C0F1B529AE01E509146CD83ECBEC2493364091B),
    .INIT_4D(256'h077FEB996CC60290FEFEA10357FF0C67D1CEFEC871081452E20F5F42FE9886CB),
    .INIT_4E(256'hA3FD8702C184F8067FFB073AB930000EC6AC45BDDE40D5A7FF20E01F0669CCF0),
    .INIT_4F(256'h6A863FCE16BB017C1FE339E74EFC0706F373D7CEAC3B83F101CAA40191D67371),
    .INIT_50(256'h8F008B2CEAF167C6CA015C3CBCBEBF87E7FEBD5F5D861DE1FD771CE9201D9759),
    .INIT_51(256'h0BFD7E007C80CDC9FA3909000945B279037C8F949ACE27C1F7DF955DC7DC79A4),
    .INIT_52(256'hAC6D5947FFFF3E1977BFF8FF385F3906DE84001D0B12F801FD8FC4DC843E007E),
    .INIT_53(256'h013D1D09819AE04032177F3F817E7D3CBDFDCFFBA5BAE81B38001F2E4BC118F6),
    .INIT_54(256'hC6EBF9FE9116A5001C054C0EFA8018B970FE5EC0FE7F537FF9CEFBC3B89747C1),
    .INIT_55(256'h6FE0FF87459FC2660C44F933521C0003AC833E68802EDBC7E28EF0FF2626FFF0),
    .INIT_56(256'hF6F113237364E007F0FEC2A1FF86638FFBF9CEDA9200C2B569FE060024E19E80),
    .INIT_57(256'hD9406181037E02BCF003E21D77FAC1F8EEE3A07986309E91E636EEC000DB5E03),
    .INIT_58(256'h0FD0007FCFCEF0F64132001064A2B8F813E08A9C3BC7F8FC7E0F30027C5330B2),
    .INIT_59(256'h051442FA00FF1C0FC50469B00671F6838FE018775A00F803E285DC68C5809E3E),
    .INIT_5A(256'h60050C007FDFF7898CC08E3E1FDCFE2F9F3B987670A9B42600104B9400FC07FE),
    .INIT_5B(256'hCFFD722EED8A1EC10900007F9FFFC86637BE7F1FFEFE203C1FDF9979E2E98600),
    .INIT_5C(256'hBEC1FFC17218F8D7FF463FA0160EC12E40003F9FFFE6AFFA8F3FFFFFF0C03831),
    .INIT_5D(256'h77FF0F01130A07C709FDE16040FF47FF84A163E1800231B2003EF1FF87D02B79),
    .INIT_5E(256'hDE1785F03C7F76778187817C73F01E003FCF0003FE9FFEA7F1F8163BE0187FE2),
    .INIT_5F(256'h86A8FFDFFF920E061B9DFF3C3C7E77E00F80FD05FFC3001F89C0A5E39FFF84B1),
    .INIT_60(256'hFA7B543F81E41A014E7FDFFF8F8E011997FF3C38FC77FE01C0FEFA103F81CC19),
    .INIT_61(256'hFE183E76000EE1FD01FF8806621201E07FFFFFC78E018D23FFBE02FC760001C1),
    .INIT_62(256'hFEC7E00F8647FFFFF81E77E03EC1A389F53F4E0037003CFE77FFC7C60786E3FF),
    .INIT_63(256'h2E01BE008E7E63FEEFFE0F837FFFFF921E7600004024F0FC7F9E0030019CFE63),
    .INIT_64(256'h200070170E003E28197800F9B3BF3F2BFE0F86F98FFDFF8C1E0002F01518401F),
    .INIT_65(256'hFCF07FFDFF0C7EF0007094E7F0FC280D798F7CE31FBFFBFE078EF07FFDFF081E),
    .INIT_66(256'h5AE606E67FFE6070C07DF8FFE7F0F000389EF77FD9D5207D8B6EE21FFF5FFF00),
    .INIT_67(256'hC70010D5E3FE00726FDEE66FFE6001C079F8FDE3E071F03D09180FF8A221FE01),
    .INIT_68(256'h7CCFF400061C14E7FED0DD8F9C007207C7FFEDFE0C01C010F07CCFF000601F15),
    .INIT_69(256'h8CF030018070223DEFF000003C134E1FB3D3FC4C02FB06439FF5FC3801800020),
    .INIT_6A(256'h018C9E3E5FE001C9FFC001F078063F8FFF02003DA1F3DF915ABB8A00EB7CC01F),
    .INIT_6B(256'h801A0627863E6F0BB100007FE407FEFEF067E0DC003E19FE40001CA5F91D98C8),
    .INIT_6C(256'hC2381FFFE03FC0001EB3CFEFFE6AB4CBC0006FE001A67FE0FEC032067FC37E11),
    .INIT_6D(256'hFFE000E47FE062C03927FFE01FCE001EA5C7803C59491CFE00FFE001F67FE066),
    .INIT_6E(256'h9FE6023AF4AF01DFE2006C7FF0FFC0253FFFFE394D001E0DE73FDCE0468F590F),
    .INIT_6F(256'h380FDC801FD881200867E0D9529E89EE006FFE3FFFC2013C7E78F0A8001F8DFF),
    .INIT_70(256'hFE3FFFC7FD19FFA1F45A0109CB10E184218C44D6D121EE01EDFF3DFFC618001E),
    .INIT_71(256'hFF1CA94ECE0259FE31FFC3FEC0391EAB7F010D6CF0E1D87F7FFE06CD04DE029B),
    .INIT_72(256'h0F0C7F8EFC01FFFC61EAF44702191E1FFEE01E680725582D000D4270E1F905FF),
    .INIT_73(256'h00E9D509809E064F4380787F0001F9981A8F7F02380F1FFEEB0855C952309206),
    .INIT_74(256'h4F0F781EF878C0021A0900267606CF2779E06004FFF8300DE37D0F380EF0FCE2),
    .INIT_75(256'h60F181C3F84022C70F780FE411E0C79B81E17C4E00CFF5FFE060DF800C3FEE07),
    .INIT_76(256'h70B8000661C6E2FE001FE00E6FDF2D0F78042239C1C840801DFF3A22CECCBFF8),
    .INIT_77(256'h013D441031FFFFFF400007F00EF0FEFF801FF00FFB43CC1044030DC6087FFE00),
    .INIT_78(256'h01FF83B0C17FFF063FBEF07FFFFFE174000631DE3DFDFFFE7F801FFDB0CE1EF8),
    .INIT_79(256'hD7FEF9031FFFFFFE06009BE379FFFFB6A73873FFFFFF740006E8FF83C07FFFFF),
    .INIT_7A(256'h3FFFFDF022000E42007C4701FFFFFE00FCB3E703FFFEBF88F20001FEF9E00006),
    .INIT_7B(256'hB67FFFFFFD969FFE01E08022001E910079E3003FFFFE7FFD7257F9FEC7FEA93C),
    .INIT_7C(256'h1E01FE01C01EF30B9D7FC7FA6FEFFF8601006B0107AB00F3F901FFFF00003F9F),
    .INIT_7D(256'h470D13CDFF8E31FC07FE61F183F07AD5FDBF2BBEF0061FE17F47019A2DDF1E01),
    .INIT_7E(256'h2BF8000E1FFE3F470C3D5FFD0E11FE7FFDFFFBC0E19A81FF79727FF00601F80F),
    .INIT_7F(256'hFFFC40E67DF9807B1C013FFFE1FF37048F5FF30E01F01FF9FFFFF00026D9FDC7),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC6291EEE0C61FF08B00E1F924700A3B2F30E4C7DC60323063FFD5841D79B763D),
    .INIT_01(256'h01B8160421B82DC210EF0F601B8C3E45C518189BE82039C7040040B937E79E91),
    .INIT_02(256'hF0F1DAC1CFFFFF009B399CBC7E81DA4F701083724D3C8A5E35F005864E867861),
    .INIT_03(256'h978A5ACB601991FE77419B81F1FE018BA02B3A719FF32CEF7CDEEC207192E1F5),
    .INIT_04(256'h8020E211597C0E70F1712DFE56403E4EC0BA3E060618EE893F3F3E6BFFDD46B7),
    .INIT_05(256'h7D3AE01857C20BB21F66E437670404DAACAB7658A4649BD6C8A61CC101E58885),
    .INIT_06(256'h1A23CDFDA970CFD1F0E3E15279DDB21E9C337BA9296F0201EF44A690DFDC9BD7),
    .INIT_07(256'hB00A7D60A6FCB89835388777CF9873F8EE620696E3E0F0BEEF4D03213B9128B3),
    .INIT_08(256'hEF4A0EAF006DCEB22C1E24D84C32EB7194984E21F51C7845DD80D4C7FF842AE2),
    .INIT_09(256'hFC991157F6E61D53AFFFE7FE2114105F0E1BE029B7B6AF62C6237FE217DC2513),
    .INIT_0A(256'h7FA651E1CA8F9B49FEF53DFA6F32B843121201F85BAC81816FC01F3254D7D649),
    .INIT_0B(256'h001D7B9812B71FFFF173FF9E42486F01250B8E27863907E1F07EE4A52F28B16A),
    .INIT_0C(256'h0CCC55E0FFFFF80066D3FE0E9A3DB602DAFFCD3FCE379D24FF38F8841D1EC150),
    .INIT_0D(256'hBB641242177AC988A8C3FFFEFFE000BCF9FCCB1F3DB602DCBC78D7A8D7A27B2E),
    .INIT_0E(256'h3387F92503BF7AFA97ED5E0FEC2F6BCF1F5FFFFFA2013FD2FDC981FF1F03D33B),
    .INIT_0F(256'hF9C0010E0268FDE000D9D501FF7EEB9108CA0F4590B181F21FFFFFE30277D7FC),
    .INIT_10(256'hB831995829C001DF1FC07800000D9C88DFDF805ACFFE6C8A04DA2D538499923D),
    .INIT_11(256'hF9B6FC09401851565F106A5DC0007E3BC1E0224C0C200871EFD88FFF3F3C83D2),
    .INIT_12(256'h5BF9070DC4C9C30144FE2F67DC612D90E734010006393BC7C035D61DD138F99F),
    .INIT_13(256'h01E3880710937EF7C0021BC5C70F81A96DF980CF45921EEA523F4A84084BF642),
    .INIT_14(256'h8D9DFF7B8F02D60537B807833AF8FF02020FC6010D80AAB4BA2499B6FF458172),
    .INIT_15(256'h89079CFEC892E3B7995EF44F3C9D2537D13F86CC257C0101006606F8C1EB7874),
    .INIT_16(256'h5FF907E60003E9FFE4307CEA0A78CBA9C77E369CFED3B62107B9CF2FFF00196D),
    .INIT_17(256'h6260639D4981C034FF77E201E4A0FE0DF1FC113C6D2DB0D726D7E187B2BFC100),
    .INIT_18(256'hDD4CF2AE8296B0A549DBEFDB7230FD1EB9C001F6C7F8E3BC2E2F14F66110477F),
    .INIT_19(256'h10E1180132320E8A0367AB68B41A4B4451DF7EB033FE7D606059C03BB03DF9CD),
    .INIT_1A(256'h11DEE0000ADB18E5038C0002B1F09CAA1DCBA74C3F63135BA7F1A833E133411E),
    .INIT_1B(256'hB0F8763A904B405D783D8F60FB6C9FE26C6003CC3DB5A9B627F48A6F16074E80),
    .INIT_1C(256'h112E7E3595C80514B6AD088A87EE5E4DF07CF77B79CE305C323836FB987A9FCC),
    .INIT_1D(256'h4F7FF05DCFA70C461C01FC256810425EC92416A5E22E0BCE3C0E5B6F6D99FD1C),
    .INIT_1E(256'hC8EE91EBC105FA776ED1811F988707BD20CD259AC28FC14C89CDEDF6623907E5),
    .INIT_1F(256'hF832E222E632607E38F96F0E3783215840000096E13ED028889E843BC43EAA14),
    .INIT_20(256'h19F34E5B2F28F5B21A4BD08BDDC7497E3FF47BD7FAA8CA02301F06A3CFB20815),
    .INIT_21(256'hA17198B340010C75FF8626CFCCE6F75426643FDC9C545331AA0A26FE6BFFC67A),
    .INIT_22(256'h3D07C600FC77BEEF807FE500794DA468816973C4F3F61C7CC895808502CA76CE),
    .INIT_23(256'h4C3FFC12E920EE202E40011FC1840683F18280F0B534468CD97CB6F97F0FE52A),
    .INIT_24(256'h63C2CC02DC4F91322FFC5FF902431180C7001E8AEE392F9863E283400BFDC2A4),
    .INIT_25(256'h3E4DF90EEB86540358651D98200FC020FFD145DBF158D1028151A3C16BBDBC82),
    .INIT_26(256'h5BF04B9AF03E202B2F6782190EE6036018077E2105F060CF9BEAEF3637BF3E00),
    .INIT_27(256'h88C106000101A780FD4FC93E3C003B0D59CDD75B0A749E7F58A46181E0C083F7),
    .INIT_28(256'h59A42C0187C69B80C20086470012CDC6193ADC1800CFC016BEF1CDD8727FC698),
    .INIT_29(256'h02187BC3BD75C15C5289FFC7FEF9E266009FBE021DECC47C067C3837D8FE3CB7),
    .INIT_2A(256'hCC02800586977BC38148F65B3FC34924BDFCC1F97A0027B87977029B024F34EC),
    .INIT_2B(256'hDF4E4B798603007EF880FACF6303D360771A4A10695D506CD1BC70BF9E1218C1),
    .INIT_2C(256'hF960FF0E27334C647A6F81DA023C1EF800E54A566FC0777F33365056B1C32258),
    .INIT_2D(256'h6340321CAF7D9EBBF0E0E5E769FFCA181C0385D03FCCF801299A49D8E7CEA7C8),
    .INIT_2E(256'hB2003219F800C678718C09EBF278269C5A29E3F8C1F6B72003020009ABF800C4),
    .INIT_2F(256'hA68071B6D401FE138244D3F8019207233149E5D3752FC3859B14C35C3ECF3EED),
    .INIT_30(256'h50FD98EFFDC6907CFB9DFC4E9FCD29F06056FE0093B210C47710CC8386CBA22D),
    .INIT_31(256'hFE02944BE2F9ACEEBF6BE7DB06DC89432DBFCD5C72B3E106FDFE000C738DA5C8),
    .INIT_32(256'h7191B8DD8861013E1000E0EDF1E87F5097FD7B9D7FC1EFDBED1FD58587938F15),
    .INIT_33(256'h7C547280F16F16C5F3A7A47A00339E1C392222E119DBA0565AEF9D08F7BFAEFA),
    .INIT_34(256'hD66FAC58B4B1DC4D77D8413E7C9222EF368C9E01C0CC1E3DDBC957A8EBAC0683),
    .INIT_35(256'hDE006FF20007A1361118C6907338B77D130E7D3BB2243D2FC6E6E03FE0000027),
    .INIT_36(256'h2B6E071D08397FB77998FA000E8E5C740C85985AF534FF2AF832A63B810E4101),
    .INIT_37(256'hA465F9105A441099815DCC3BF0379DFA80B9800F863E6C587974BDA75EAEE91D),
    .INIT_38(256'hFC07C5BE7BC0556992E7AA2718AAFD56D8AE128D8AC8F60C19FF0636EAD0623E),
    .INIT_39(256'hC21DC291F840BFFE073632EFDC17E4EED38F6A3EA3F1D411A138E416D38C0C84),
    .INIT_3A(256'h3B70144064697DCF13219DF9F0F2FA079BC2D742AB32AE0901EA7E43E9BBC831),
    .INIT_3B(256'hD37024482C6D12D571CF03C446B400AB7601F7E0EF7E01D99871186794873D83),
    .INIT_3C(256'hF000886200023E75100815F265FD8D3073A85EEA2C76BE9D4B3F80C83C008D21),
    .INIT_3D(256'hF3EE7F3E6FA32D800046FC0003DA87A320F2B233FFF53133F2AAFCB404C2A2D1),
    .INIT_3E(256'h911EF1895B71F8488E97F6F665F627FE71C80100100B72D2339C2181BF14EF78),
    .INIT_3F(256'h06007A7CFC706E2007306AE807C10682EFFEBEC57FE1E12CB60C00A8E7FE4851),
    .INIT_40(256'hD93F8C0000DB513E3A7B5438927A6D23180DCC0DCC9F4C300766F62C00014F41),
    .INIT_41(256'hCE935A15B002006316161820F98C3FF0FBA0187EE79619B337C88D76A064C201),
    .INIT_42(256'hF13A592DD66A5AF417B3F1E47200524A1C6070DA5C3FE1A3C5E1793FC126D0EC),
    .INIT_43(256'h7F2D957FFEF304173B3D36F639E61023590E407FFC46FF9CF8F87B637FF0F009),
    .INIT_44(256'hECF9E2F7203FFDFFBB896DFE8D007F407CCC2ADC96EE07CD28104C78C07B1D00),
    .INIT_45(256'hDCEA3FD67D9BFF2261CD72027FB9FFB9D50BFFF8FF1F69B960D2E6CB93683AFC),
    .INIT_46(256'hFFFDFC8EE191DEFA0C7E26EDF80D9BF8DF7160F89C7F51B163FFF9F83F84F8CB),
    .INIT_47(256'h1FFC0403D2D01FFFFCFCD8E644A54D812C6AA958003EFEFF6781F0FE0F301FC7),
    .INIT_48(256'hEE0476807FC1E2610002E19EB6FFFFFC9F43B85FB21C734E00AD8AC9687DFDE2),
    .INIT_49(256'hFEDF084B51EB3C0CD240D1FF8601C023FFF0A9B12FFFFEDFF75107B21979A2B7),
    .INIT_4A(256'h653487FFFF5ED0C6A47C6A54518DE36ABE2BF0046F403E81F8A3787FFFFEDFAC),
    .INIT_4B(256'h7669EA7922007FF14599FFFF3F575A229B272F5DD0502E49F743EB9FBBA082FF),
    .INIT_4C(256'h59E16561A2D807BDF413127F1FF0F91100FFFE30FB78A2737CF288AF0EE7F6E3),
    .INIT_4D(256'hFF0085FFC12FE67870AB20B61FFFA5BA7E30FFF000F8C6C0FDFF3F0F8BE66C43),
    .INIT_4E(256'h3FFD80FF7D76FFFE00143D4749D104132E4C4899FEE67C59FFC00000FF6800FF),
    .INIT_4F(256'h2B0BC03FED96FE7C1FE0C6C364FFFF010D8199DE29B5EAAF808D8DFF7E9D308E),
    .INIT_50(256'h80C941B237F1AD166FFEB3FF01BF3F87E0017EB27FFE1C00572A23754F9FF660),
    .INIT_51(256'hF83C7FFE7C00BA08DB743BFFF965887FFC034F82430007C000F30C7FFE1C8C5B),
    .INIT_52(256'h6FE2C18001FFC1F9AA3FFEFF39C83843469FFFFD0908FFFE024FC9B900000081),
    .INIT_53(256'hFFFF0007FE67003FF1F180C1FF81FC873FFFCFF864388AF81BFFFF2247FEE700),
    .INIT_54(256'hC7F811FF1C4557FFFE0383F00700077E890020FF01FF567FFFCFF828386835D3),
    .INIT_55(256'hF1FF007FDFFFFDE7FC55F851031FFFFF92C0C00700213AC01C70FF00FFFCFFFF),
    .INIT_56(256'h00F0032308E31FFFFF003F7FFFF9E3FFEDF860CABFFFFF9648000100201A817F),
    .INIT_57(256'h90407E7EFFFA2000F003E20470073FFF101F7E7FF9F0FE8FFF1A14AFFFE765A0),
    .INIT_58(256'hF01FFFFFFFC0FEF2803FFFEFE0C200F803E0863C0639FF0001F03FFFFC730EFF),
    .INIT_59(256'h03AC3F03FF0003F01AFBEFB0007FF101CFFFE7F38200F803E2839C1739FF6001),
    .INIT_5A(256'h9FFD00007FDFF786943F0FC10003003060FD98707FA3F3C7FFEFF80800FC07FE),
    .INIT_5B(256'hCFFC7FDEED8DFF3EF900007F9FFFC6E6013F800001003FC3FFDFF87FD2E987FF),
    .INIT_5C(256'hC10000018DE7F8C7FE7FFFE019FF3EDE00003F9FFFE06BF90FC0000000FFC7F1),
    .INIT_5D(256'h7FFFFF00F4F807F80800019FFFFFC7FEFCFC61FE7FFDCFB2003FFFFF800BF87F),
    .INIT_5E(256'hFE18780FC3FFF67FFFFF8099F0001F00000EFEADFEFFFE5FFFF819FC1FE7FFE2),
    .INIT_5F(256'h7E57FFFFFF7DFFFE1C6000C3FFFE7FFFFF801902000300000E3F37E3FFFF7FFF),
    .INIT_60(256'h1FF8003F01E21DFEA9FFFFFF707FFF1E6000C3FFFC7FFFFFC01807FFC001C21E),
    .INIT_61(256'h01E7FE7FFFFFE01D06000880601DFF87FFFFFF707FFF8EC00041FDFC7FFFFFC0),
    .INIT_62(256'hFF701FFF8780000007FE7FFFFFC01F86003F000039FFD7FFFFFF703FFF870000),
    .INIT_63(256'hF0003FFF77FFFFFF7001FF838000000FFE7FFFFFC01BF7007FA0003FFE73FFFF),
    .INIT_64(256'hFFFFF00CFE003F30007FFFADF3FFFF3001FF87000000007C1FFFFFF10CF8001F),
    .INIT_65(256'hFF00000000FC7FFFFFF08C1FF0FFE8007E70A8E3FFFFE001FF8F00000000F81F),
    .INIT_66(256'hAAE7FFFE6001FFFF000000001FFFFFFFF8840FFFFE78207E74B8E3FFFF6000FF),
    .INIT_67(256'hC0001FB1E3FFFF8E6FFFFE7001FFFE000000021FFFFE0FFC02F80FFF6421FFFE),
    .INIT_68(256'h033FFFFFFFFC09E0001FB98F9FFF8A07FFFFF001F3FE000000033FFFFF9FFE09),
    .INIT_69(256'h880FCFFE007002021FFFFFFFFC0ABE005EEDFC4FFD0407FFFFF803C7FE000000),
    .INIT_6A(256'h0A087FC07FFFFFCC003FFE007806007FFFFDFFFD2C0FC01EE4B80DFF127FFFFF),
    .INIT_6B(256'h7FFA01DF863F7E309EFFFE7FFBFFF8010F9800DC0001F9FFBFFFFC2C07001FE0),
    .INIT_6C(256'h003800001FFFFFFFFE89FFEFFF683743FFFE7FFFFFF8001F01003200003FFFEE),
    .INIT_6D(256'hFFFFFFF8001F9D003918001FFFFFFFFE93FF803F42C93AFFFEFFFFFFF8001F99),
    .INIT_6E(256'h8007001D066FFFDFFFFFF0000F000025000001F97FFFFE23FF001F00011599FF),
    .INIT_6F(256'hF800337FFF3BFEE000E16E2034E189FFFFF001C0000201000007F023FFFF3BFF),
    .INIT_70(256'h01C00007FD1801E00DA1FEF9B8E01F87E18C02131F01FFFFF201C00006180001),
    .INIT_71(256'hFF00E430FFFFE001C00003FFC0060199E5FEFD3C001FDFFFFFFE07EDA0FFFFE0),
    .INIT_72(256'hFF54007EFFFFFFFFE1F2F27FFFE001E000001E67FF1D3931FFFD36001FFEFFFF),
    .INIT_73(256'h011832F9811FF9BF687FF87FFFFFFE781B0E7FFFC000E00008083839360113F9),
    .INIT_74(256'h7FFF800000000001D006FE219BF93F28FFE07FFBFFFFF00E1A7DFFC000000000),
    .INIT_75(256'h7F018003FE7E3F7FFF8000180000C063FFE08397FF3FA07FE07FDF800FFFEFF6),
    .INIT_76(256'h70F3FFFE183FE0FF0000000FEFE9BFFF80001A0001C6C0800000AFDF3EA87FF8),
    .INIT_77(256'h0102E423FFFFFFFFB3FFFE0801F0FEFF801FFFF0030FFFE00003020709FFFE00),
    .INIT_78(256'hFE007DC1FE800000004047FFFFFFFF87FFFEC801FDFFFFFE7FFFE00187FFE000),
    .INIT_79(256'h300007FCFFFFFFFFF9FF89FC860000090A27FFFFFFFF87FFFED9007FFFFFFFFF),
    .INIT_7A(256'hFFFFFDF043FFFEA00003F8FFFFFFFFFFFF35F8FE0001004D3FFFFFFEF983FFFE),
    .INIT_7B(256'hB800000003CEFFFE01E08043FFFEF00007FCFFFFFFFFFFFF877806003800C6FF),
    .INIT_7C(256'hFE01FFFE3FFFFC4C620000071FEFFF8600004BFEFE20000FFEFFFFFFFFFFFEFD),
    .INIT_7D(256'h17F2FE80007E01FC07FF9E0E7FFF3D000039467EFFFFFFE00017FEFEA000FE01),
    .INIT_7E(256'h2FFFFFFFFFFE0017F3DD0002FE01FFFFFE00043FFE1F0001005DFFFFFFFFF800),
    .INIT_7F(256'h0003BF06800000971FFFFFFFE00027FBEC000CFE01FFFFFE00000FFFCF0001C6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (p_38_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_38_out;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [8:0]p_38_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000200000000000000000),
    .INITP_03(256'h0000002000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h00000000000000000000F0000000000000000000000000000000000000000000),
    .INITP_05(256'h00000000000000000000000000000000003FF000000000000000000000000000),
    .INITP_06(256'hFFF800000000000000000000000000000000000000000000FFFF000000000000),
    .INITP_07(256'h000000000000FFFFFE00000000000000000000000000000000000000000000FF),
    .INITP_08(256'h00000000000000000000000000FFFFF800000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000FF7FF9000000000000000000),
    .INITP_0A(256'h0000FBFFF000000000000000000000000000000000000000000000FFFFF80000),
    .INITP_0B(256'h000000000000000000FFFFF00000000000000000000000000000000000000000),
    .INITP_0C(256'h00000000000000000000000000000000FFFFFC00000000000000000000000000),
    .INITP_0D(256'hFF00000000000000000000000000000000000000000000FFFFFE000000000000),
    .INITP_0E(256'h0000000000FFFFFEC0000000000000000000000000000000000000000000FFFF),
    .INITP_0F(256'h000000000000000000000000FFFFFFC000000000000000000000000000000000),
    .INIT_00(256'h7857685758474747684827373737371718071808080808090909080808080908),
    .INIT_01(256'h494938281818181818181828282838378A376958684747787888998899A98888),
    .INIT_02(256'h88A999997878786837375848272737477899A9BACABAA9A99989795949382849),
    .INIT_03(256'h2727272717171717171717171717272737373747474747475757676777889998),
    .INIT_04(256'hA9B9A9A9A9987777675757675757676777675657785746463647574758683727),
    .INIT_05(256'h6959587979799A79896868785767785848383848484848585858687878786788),
    .INIT_06(256'h685847475757373839282819192A1A0909090909090909099989898978AA7969),
    .INIT_07(256'h08181818181717175959586958793736476899A9CACAA9A9A988886857575768),
    .INIT_08(256'h7868574758686899A9A9A9A9A998885747382818180818393828181829291908),
    .INIT_09(256'h372727272727373747474747575757676767788888888899B9BAEBCACABA9988),
    .INIT_0A(256'h7777776756576777776766778877676757575646565747474747473737373737),
    .INIT_0B(256'h8957686868886847485858585858485858586867676767677798A9B9B9B99887),
    .INIT_0C(256'h49393929291A0909090A0A1A09191A1ABA9988A9787889695948697A79687989),
    .INIT_0D(256'h28492838389B59484747577899BADAB9CABABACAB9B998887888887899996838),
    .INIT_0E(256'h8988877767674737171808080809190818291808081808080818181818282828),
    .INIT_0F(256'h47575757575757677778889888887888A999CA98CADAB9A9A9A9A999BABAAA89),
    .INIT_10(256'h7787778887665656666777776766566757565656464757574746363737374746),
    .INIT_11(256'h58686878685747575767676767777777677798A9B9C9DAC9B9A9999978676777),
    .INIT_12(256'h0A090A0A09191A09BA7878CACA99AABB9A8A79695869798A48580EFD58586858),
    .INIT_13(256'h283737475879AADBEBDBCADACAEBCACAB9BABABABABA99797A7A6A5A3A2A190A),
    .INIT_14(256'h2808080808080808184A3A191919080818181818284959181828391807381717),
    .INIT_15(256'h77888877777888678899A98898DAA99898A9A998988878685757666666565738),
    .INIT_16(256'h8777777776666666666666666666665656464646464646465757575767676767),
    .INIT_17(256'h67676777778787988777879798B9DAC9B9B9BACABAAA9978779888A988777777),
    .INIT_18(256'hCACACAA9BABAAABABABBBBCBDCAB583848588A7A596948686868787878675757),
    .INIT_19(256'hBACACACAB9CACACADACABACABABACBAB8A7A6A5A29191A1A0A1A1A1A1A1A2A1A),
    .INIT_1A(256'h0819190829390818181828283949592839394929181829081828383837375899),
    .INIT_1B(256'h6778886767A99888888877676778675757576666666757482818080808080818),
    .INIT_1C(256'h6666666667777766665656565656566767676767676767565667676767788867),
    .INIT_1D(256'h8787879798989898A9A9AAAAAAAAAA9988897878675767777777677767777766),
    .INIT_1E(256'hA99888AAECECABEDAB6948484838595858687878888888676767677777878777),
    .INIT_1F(256'hCABAAAAAAAAACBCBAA9B8B7B5A2A2A1A1A1A2B3A2A2A2A2ACAEB0DDBEBDBA9A9),
    .INIT_20(256'h3838484848484827483828282818292919181818283848587889A9CACACAB9B9),
    .INIT_21(256'h8888676798998867575766666656464738281828282828180818180828392828),
    .INIT_22(256'h7767676767666667676767666667676756566778787878998888886777888877),
    .INIT_23(256'h889889898979798A797968684747675757677777777777776767676777778777),
    .INIT_24(256'hDCBB79798A5858796968787888888888787877777787877777767798B8A88798),
    .INIT_25(256'h898A7A7A6B3A2A2A1A1A2A3A2A2A3A2A0C1D3D1CFBEAFBC9C9C9B9B9A9A9BADC),
    .INIT_26(256'h8888685848180808080808182939297A7958798999A9B9BABABABAAA8A8A8A9A),
    .INIT_27(256'h6767676767574737372727383838382828383828383848484858586868686877),
    .INIT_28(256'h6777676767676777676778898978785767997867776767677778675778785777),
    .INIT_29(256'h59697A7A79799A9A786867576777777878787888888888787777777767676766),
    .INIT_2A(256'h7979788888778888888888888887889887878797A89887777767687879897959),
    .INIT_2B(256'h2A2A2A2A29293A3AEAFB1B5D6D6D6D6D4D3C2C2CEBB9B999AABAAABADBCBBB8A),
    .INIT_2C(256'h181808080929182859598A796878999989AABBBBAB9A7A8A898A6A6A7B5B3A3B),
    .INIT_2D(256'h4737373737272738281717283837374847475768787888988767775758374828),
    .INIT_2E(256'h788899998978786777DA67776788A87767675757676867777767565657574647),
    .INIT_2F(256'h7978786767775767687888888878677877676767676767676777777777887878),
    .INIT_30(256'h98A9A998888898989898988787777767776868576879896969697A697A699AAA),
    .INIT_31(256'h2C7E6D6D7D8D7D8E9F8E7E7E4D1B1C3DFBCADACABACABA9A7979898888788888),
    .INIT_32(256'h29494848576868676847798ABB9A9A9A8A7A6A5A4A4A4A3A3A3A3A3A3A3A3A5A),
    .INIT_33(256'h28181828283838485858577868788898777777B9674747372728280819080918),
    .INIT_34(256'h8898988787989887777777777777676777677756776756575747473727272728),
    .INIT_35(256'h676788A9BAAA99A988777767677777677777778899A999A999A9A9A978788888),
    .INIT_36(256'h7868887898888877787878787979797989897979797989898989897889898967),
    .INIT_37(256'h9FAFBFDFCF6D3C3D4D2C2C0C0CDB99998999898999A9DBCAA9A9B9A9A9A98978),
    .INIT_38(256'h58585858697A8A7A7A7B8B7B6B5B5B4A4B4B4A3A2929294AAF8EBFCF8E6D7D8E),
    .INIT_39(256'h4868688978787898787767B998776767588A3839292918182939383848585847),
    .INIT_3A(256'h7777776767676757575757575757574747373727281818182808181818282838),
    .INIT_3B(256'h989888887777778899A9A9BACABAA9A9999999997867778898A9A9989898A877),
    .INIT_3C(256'hA999898978787899998989898979799AAAAA8978798978676767677899BABA89),
    .INIT_3D(256'h8F9F7E5D3D3D0CEBCBCBCBDBDBCBDBDBCABABABAAA9989898A99A9A9BAB9A9A9),
    .INIT_3E(256'h495A6A6B5B4A3A2A3A3A4A4A4A4A4A4A6D6D8E7D7D7E7E4D6D7E8EAEAE8E7E9F),
    .INIT_3F(256'h7878679898776777679947583748272828282828283838586979584928393949),
    .INIT_40(256'h2737373727272727271818080808081818081829182928183848484858586889),
    .INIT_41(256'hDADACAB9B9A999B9B99988788878888898A89887676667676777675757675737),
    .INIT_42(256'h887878787989BBAAAAAAAA9999998989898878788889899989889999A9B9CACA),
    .INIT_43(256'hCADBCBBACBDBECFCEBDBDBDBDBCBCBBBBBBAAABAB9B9A9999989888989999988),
    .INIT_44(256'h09192A5B6B6B6B6B6D7E8E8E6E4D6E2D2C5D8EAF9E7E6E9F6E7E9F5D0BFBEBEB),
    .INIT_45(256'h7777666767575838282828282838383838593849181808181828292919191909),
    .INIT_46(256'h18181808080808182818394A2929393959596948585879897868887767568798),
    .INIT_47(256'hB998887898889898A9A898987767776767575757676757382738273827272727),
    .INIT_48(256'h9999BACABAA9A9A99999AAAABABABAAAAABACADBDBCACACACABAA99899A9A9B9),
    .INIT_49(256'hFBCABABAAA9999AA9AAA8899A9BAB9A99988888888888888888878899ACBFCCB),
    .INIT_4A(256'h3B9FBF5D3D2C3D0CFB6E4C6D5D5D7E6E4D4DAF6E1BC9DA0CBAA99989AAAAA9FC),
    .INIT_4B(256'h2828282838383838282818181819180808081809090909090909192A4A3A3A39),
    .INIT_4C(256'h3838495A4A4A4A395A6A7A484858799A8989AA988877A9988766675677676838),
    .INIT_4D(256'hA898878887677777676767675757575747574758474747473737373727272738),
    .INIT_4E(256'h998999AABBCBDBECDBBABABAAAA9B9A9A9A9999898989998A988999899889898),
    .INIT_4F(256'h9999889898B9BABAA999899888887887887878A9BABAAACA9998BADACAB9A999),
    .INIT_50(256'h2DBF3C2B1B1B3D3D4D3C6E4D0CA9A9A98899AA99AACACAFCFCCABABAA9898999),
    .INIT_51(256'h4938280808080808080809090909090909090908080818182B5D7E2C2D2D5E2D),
    .INIT_52(256'h6A7A7A4858697979686878686756676777785757576858382828283848484858),
    .INIT_53(256'h78787867575757675767576757575757474747474747474737374859494A4A5A),
    .INIT_54(256'hAABACABAA999A9A9A9A998988878778888889898988888B9A998889888887777),
    .INIT_55(256'h8878889898989898988898A9BA9989A9A9A9B9B9C9B9A99999998989899AAAAA),
    .INIT_56(256'h4D4D4D4EFBBA9989A9DBCB897899CAA9A9A999A9A98978A9A9A9A9A99899A988),
    .INIT_57(256'h08080808080808080809080808080819AF8E7E5D3DEB0C3D1B6D5C9E8E7E8F4D),
    .INIT_58(256'h6969685868574747586947482759492918182747475757574838280808080808),
    .INIT_59(256'h6666666667676757575656565656565757575869595949494859484848686979),
    .INIT_5A(256'h9898888888777788888877777788887777676767777777777777776757576766),
    .INIT_5B(256'h8878777888889998A9B9A9A9C9CAB999999AAA9A999999898999A9AABACACA98),
    .INIT_5C(256'h899999898989A9A999989999A98978888898B9A99898A9988878788888989887),
    .INIT_5D(256'h0808080808080808BFBFBF9F8F3D0B7E5C3B8DDFCFBFBF5D1B1C2C4DFBEBCA99),
    .INIT_5E(256'h2828282808292919081827374756566768583818080808080808080808080808),
    .INIT_5F(256'h6767676767676767787889897969593838585868687958584859594848484838),
    .INIT_60(256'h8888677777776787777777566666666766666777776767667766676677676767),
    .INIT_61(256'h989898A8B9C9B999898999A999998978676788A9A99988788788889888776767),
    .INIT_62(256'h9898A999A9A988888898B998887798A9988888878797989888676778888899A9),
    .INIT_63(256'hDFCFAFBFAF3C1B3CBF9DEFEFDFDFCFAF3C1B1B2C3C4DEBA999998888888899A9),
    .INIT_64(256'h0818183747575667676858381808090808190808080808080808080808080708),
    .INIT_65(256'h7878786969584838584869686958584848483838382828391808190808080819),
    .INIT_66(256'h6666666666666666666666666666666666666666666767676767676767676777),
    .INIT_67(256'h89AABA9988888878676767788867676767778887676667666666666767676767),
    .INIT_68(256'hA8A8A9A898878798DAA99888A8A897987777776788A9888888A956A9C9C9DA99),
    .INIT_69(256'hBFAEDFEFEFEFAFAFAF9EAECFCF9F4DEB8899787889789898B9A99888A9A99988),
    .INIT_6A(256'h686868381808091818291818080808080808080808080708EFDFCFAE6C7D8E8E),
    .INIT_6B(256'h484858585848484838382828281808080808192A190908081818182737475767),
    .INIT_6C(256'h6666666666666666665666676767677767676767677767676768685848483838),
    .INIT_6D(256'h7767566777676767665667776767665666565656666666666666666666666666),
    .INIT_6E(256'hA9B9B9A8B9978787777767678899888898986798B9A9CAA98899BABAA9A9A999),
    .INIT_6F(256'hCFCFDFEFDFBF8E1CBAA9889999889988A9A9887799A9988898A8C9DAB9987788),
    .INIT_70(256'h29293928281828180808080808080707EFEFCF9D9E9ECFAEAFCFFFFFEFAE7CAE),
    .INIT_71(256'h2828282828180807081808190808080818181828284858586858583818080818),
    .INIT_72(256'h5656667777776667676767676767675758585848383838384838383838383839),
    .INIT_73(256'h5656566666666656565656565666666666666666666666666666666666666666),
    .INIT_74(256'h877777788888787899888788B998B98899887788CAEBB9987777777777665666),
    .INIT_75(256'h1C1DCBA999A9A99898A898887788A9B9B9A8B9D9C9A8A88888B9B9A8B8979787),
    .INIT_76(256'h1808080808080707CFAEDFEFEFCEDFDFAEEFFFFFFFAE9DBFDFEFDFCFDFBF1BFB),
    .INIT_77(256'h2929181808081808181818283848484848484838281818283929392939282928),
    .INIT_78(256'h6767675757575758483838382828383838482848383838382828282818180808),
    .INIT_79(256'h5656565656666666666666666666565656565656565656565656566777676666),
    .INIT_7A(256'h98888877A988A9A99878677798A9A9A887776767777777666666666656566656),
    .INIT_7B(256'hA9B9B9A97788A9CAC9A8A8A8B8B9D99898C9C9989797B8A89887888878677877),
    .INIT_7C(256'h9E8DDFEFDFCFEFEFCEFFFFFFFFEFDFAF8D8DAE8E7D6E2C2C5E2DDBBABABA99A9),
    .INIT_7D(256'h1818283848584838383839382828282828283938393839281808080808080807),
    .INIT_7E(256'h2828282818283828384848593828282828282828281818070718391808181808),
    .INIT_7F(256'h6666565656564646464647373737374747475757575757565757474747474738),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_38_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_38_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (doutb,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [15:0]doutb;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [15:0]dina;
  input [0:0]wea;
  input ena;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "18" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     33.037226 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "RAM.mem" *) 
(* C_INIT_FILE_NAME = "RAM.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "40000" *) (* C_READ_DEPTH_B = "40000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "40000" *) 
(* C_WRITE_DEPTH_B = "40000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
   (doutb,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [15:0]doutb;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [15:0]dina;
  input [0:0]wea;
  input ena;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
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
