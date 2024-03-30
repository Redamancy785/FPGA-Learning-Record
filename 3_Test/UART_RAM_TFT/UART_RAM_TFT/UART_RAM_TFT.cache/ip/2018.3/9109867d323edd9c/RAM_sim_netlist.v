// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar 17 17:59:58 2023
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [16:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [16:0]addra;
  wire [16:0]addrb;
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
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "46" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     33.480924 mW" *) 
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
  (* C_READ_DEPTH_A = "100800" *) 
  (* C_READ_DEPTH_B = "100800" *) 
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
  (* C_WRITE_DEPTH_A = "100800" *) 
  (* C_WRITE_DEPTH_B = "100800" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
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
  output [22:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [22:0]ena_array;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__0/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[2]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__10/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[3]),
        .O(ena_array[10]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__11/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[11]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__12/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[12]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__13/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[13]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ENOUT_inferred__14/i_ 
       (.I0(ena),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[14]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__15/i_ 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[15]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__16/i_ 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[16]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__17/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[17]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__18/i_ 
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(ena),
        .O(ena_array[18]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__19/i_ 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[19]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__2/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[3]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__20/i_ 
       (.I0(addra[1]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[20]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__21/i_ 
       (.I0(addra[0]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[21]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__23/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(ena),
        .I4(addra[1]),
        .I5(addra[4]),
        .O(ena_array[22]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[4]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[5]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[6]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[7]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__8/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(ena),
        .O(ena_array[8]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__9/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[9]));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0
   (enb_array,
    addrb,
    enb);
  output [22:0]enb_array;
  input [4:0]addrb;
  input enb;

  wire [4:0]addrb;
  wire enb;
  wire [22:0]enb_array;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT
       (.I0(addrb[0]),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(enb),
        .I4(addrb[3]),
        .I5(addrb[2]),
        .O(enb_array[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__0/i_ 
       (.I0(addrb[1]),
        .I1(addrb[4]),
        .I2(enb),
        .I3(addrb[0]),
        .I4(addrb[3]),
        .I5(addrb[2]),
        .O(enb_array[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addrb[0]),
        .I1(addrb[4]),
        .I2(enb),
        .I3(addrb[1]),
        .I4(addrb[3]),
        .I5(addrb[2]),
        .O(enb_array[2]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__10/i_ 
       (.I0(addrb[2]),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(enb),
        .I5(addrb[3]),
        .O(enb_array[10]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__11/i_ 
       (.I0(addrb[1]),
        .I1(addrb[4]),
        .I2(addrb[2]),
        .I3(addrb[3]),
        .I4(addrb[0]),
        .I5(enb),
        .O(enb_array[11]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__12/i_ 
       (.I0(addrb[1]),
        .I1(addrb[4]),
        .I2(addrb[3]),
        .I3(addrb[0]),
        .I4(enb),
        .I5(addrb[2]),
        .O(enb_array[12]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__13/i_ 
       (.I0(addrb[0]),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(addrb[3]),
        .I4(enb),
        .I5(addrb[2]),
        .O(enb_array[13]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ENOUT_inferred__14/i_ 
       (.I0(enb),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(addrb[3]),
        .I5(addrb[2]),
        .O(enb_array[14]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__15/i_ 
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[4]),
        .I3(enb),
        .I4(addrb[3]),
        .I5(addrb[2]),
        .O(enb_array[15]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__16/i_ 
       (.I0(addrb[1]),
        .I1(addrb[2]),
        .I2(enb),
        .I3(addrb[0]),
        .I4(addrb[3]),
        .I5(addrb[4]),
        .O(enb_array[16]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__17/i_ 
       (.I0(addrb[0]),
        .I1(addrb[2]),
        .I2(addrb[1]),
        .I3(enb),
        .I4(addrb[3]),
        .I5(addrb[4]),
        .O(enb_array[17]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__18/i_ 
       (.I0(addrb[2]),
        .I1(addrb[3]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(addrb[4]),
        .I5(enb),
        .O(enb_array[18]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__19/i_ 
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(enb),
        .I4(addrb[3]),
        .I5(addrb[4]),
        .O(enb_array[19]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__2/i_ 
       (.I0(addrb[2]),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(addrb[3]),
        .I5(enb),
        .O(enb_array[3]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__20/i_ 
       (.I0(addrb[1]),
        .I1(addrb[3]),
        .I2(enb),
        .I3(addrb[0]),
        .I4(addrb[4]),
        .I5(addrb[2]),
        .O(enb_array[20]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__21/i_ 
       (.I0(addrb[0]),
        .I1(addrb[3]),
        .I2(addrb[1]),
        .I3(enb),
        .I4(addrb[4]),
        .I5(addrb[2]),
        .O(enb_array[21]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__23/i_ 
       (.I0(addrb[0]),
        .I1(addrb[2]),
        .I2(addrb[3]),
        .I3(enb),
        .I4(addrb[1]),
        .I5(addrb[4]),
        .O(enb_array[22]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addrb[1]),
        .I1(addrb[4]),
        .I2(enb),
        .I3(addrb[2]),
        .I4(addrb[3]),
        .I5(addrb[0]),
        .O(enb_array[4]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addrb[1]),
        .I1(addrb[4]),
        .I2(addrb[2]),
        .I3(addrb[0]),
        .I4(addrb[3]),
        .I5(enb),
        .O(enb_array[5]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addrb[0]),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(addrb[2]),
        .I4(addrb[3]),
        .I5(enb),
        .O(enb_array[6]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addrb[1]),
        .I1(addrb[4]),
        .I2(enb),
        .I3(addrb[3]),
        .I4(addrb[0]),
        .I5(addrb[2]),
        .O(enb_array[7]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__8/i_ 
       (.I0(addrb[2]),
        .I1(addrb[4]),
        .I2(addrb[3]),
        .I3(addrb[0]),
        .I4(addrb[1]),
        .I5(enb),
        .O(enb_array[8]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__9/i_ 
       (.I0(addrb[2]),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(addrb[3]),
        .I4(addrb[0]),
        .I5(enb),
        .O(enb_array[9]));
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
  input [16:0]addra;
  input [16:0]addrb;
  input [15:0]dina;
  input [0:0]wea;
  input ena;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire [24:0]ena_array;
  wire enb;
  wire [24:0]enb_array;
  wire [8:0]p_10_out;
  wire [3:0]p_126_out;
  wire [8:0]p_14_out;
  wire [8:0]p_18_out;
  wire [8:0]p_22_out;
  wire [8:0]p_26_out;
  wire [8:0]p_2_out;
  wire [8:0]p_30_out;
  wire [8:0]p_34_out;
  wire [8:0]p_38_out;
  wire [8:0]p_42_out;
  wire [8:0]p_46_out;
  wire [8:0]p_50_out;
  wire [8:0]p_54_out;
  wire [8:0]p_58_out;
  wire [8:0]p_62_out;
  wire [8:0]p_66_out;
  wire [8:0]p_6_out;
  wire [8:0]p_70_out;
  wire [8:0]p_74_out;
  wire [8:0]p_78_out;
  wire [8:0]p_82_out;
  wire [8:0]p_86_out;
  wire [8:0]p_90_out;
  wire [8:0]p_94_out;
  wire [8:0]p_98_out;
  wire ram_doutb;
  wire \ram_ena_inferred__0/i__n_0 ;
  wire \ram_ena_inferred__1/i__n_0 ;
  wire ram_ena_n_0;
  wire \ram_enb_inferred__0/i__n_0 ;
  wire \ram_enb_inferred__1/i__n_0 ;
  wire ram_enb_n_0;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena(ena),
        .ena_array({ena_array[24],ena_array[22:8],ena_array[6:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[16:12]),
        .enb(enb),
        .enb_array({enb_array[24],enb_array[22:8],enb_array[6:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOBDO(p_126_out),
        .DOUTB(\ramloop[15].ram.r_n_0 ),
        .addrb(addrb[16:12]),
        .clkb(clkb),
        .doutb(doutb),
        .\doutb[0] (\ramloop[2].ram.r_n_0 ),
        .\doutb[0]_0 (\ramloop[1].ram.r_n_0 ),
        .\doutb[0]_1 (ram_doutb),
        .\doutb[1] (\ramloop[4].ram.r_n_0 ),
        .\doutb[1]_0 (\ramloop[3].ram.r_n_0 ),
        .\doutb[2] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .\doutb[2]_0 (\ramloop[7].ram.r_n_0 ),
        .\doutb[2]_1 (\ramloop[6].ram.r_n_0 ),
        .\doutb[3] (\ramloop[9].ram.r_n_0 ),
        .\doutb[3]_0 (\ramloop[8].ram.r_n_0 ),
        .\doutb[4] (\ramloop[12].ram.r_n_0 ),
        .\doutb[4]_0 (\ramloop[11].ram.r_n_0 ),
        .\doutb[5] (\ramloop[14].ram.r_n_0 ),
        .\doutb[5]_0 (\ramloop[13].ram.r_n_0 ),
        .\doutb[6] (\ramloop[16].ram.r_n_0 ),
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
        .p_42_out(p_42_out),
        .p_46_out(p_46_out),
        .p_50_out(p_50_out),
        .p_54_out(p_54_out),
        .p_58_out(p_58_out),
        .p_62_out(p_62_out),
        .p_66_out(p_66_out),
        .p_6_out(p_6_out),
        .p_70_out(p_70_out),
        .p_74_out(p_74_out),
        .p_78_out(p_78_out),
        .p_82_out(p_82_out),
        .p_86_out(p_86_out),
        .p_90_out(p_90_out),
        .p_94_out(p_94_out),
        .p_98_out(p_98_out));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena
       (.I0(ena),
        .I1(addra[16]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    \ram_ena_inferred__0/i_ 
       (.I0(ena),
        .I1(addra[15]),
        .I2(addra[16]),
        .O(\ram_ena_inferred__0/i__n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \ram_ena_inferred__1/i_ 
       (.I0(addra[16]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(ena),
        .O(\ram_ena_inferred__1/i__n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_enb
       (.I0(enb),
        .I1(addrb[16]),
        .O(ram_enb_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    \ram_enb_inferred__0/i_ 
       (.I0(enb),
        .I1(addrb[15]),
        .I2(addrb[16]),
        .O(\ram_enb_inferred__0/i__n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \ram_enb_inferred__1/i_ 
       (.I0(addrb[16]),
        .I1(addrb[14]),
        .I2(addrb[15]),
        .I3(enb),
        .O(\ram_enb_inferred__1/i__n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTB(ram_doutb),
        .ENA(ram_ena_n_0),
        .ENB(ram_enb_n_0),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.DOBDO(p_126_out),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[6:3]),
        .ena_array(ena_array[24]),
        .enb(enb),
        .enb_array(enb_array[24]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.DOUTB(\ramloop[11].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .ENB(ram_enb_n_0),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[4]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[12].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ram_ena_inferred__0/i__n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\ram_enb_inferred__0/i__n_0 ),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[4]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.DOUTB(\ramloop[13].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .ENB(ram_enb_n_0),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[5]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[14].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ram_ena_inferred__0/i__n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\ram_enb_inferred__0/i__n_0 ),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[5]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.DOUTB(\ramloop[15].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .ENB(ram_enb_n_0),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[6]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[16].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ram_ena_inferred__0/i__n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\ram_enb_inferred__0/i__n_0 ),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[6]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[0]),
        .enb(enb),
        .enb_array(enb_array[0]),
        .p_98_out(p_98_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[1]),
        .enb(enb),
        .enb_array(enb_array[1]),
        .p_94_out(p_94_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[2]),
        .enb(enb),
        .enb_array(enb_array[2]),
        .p_90_out(p_90_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ram_ena_inferred__0/i__n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\ram_enb_inferred__0/i__n_0 ),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[3]),
        .enb(enb),
        .enb_array(enb_array[3]),
        .p_86_out(p_86_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[4]),
        .enb(enb),
        .enb_array(enb_array[4]),
        .p_82_out(p_82_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[5]),
        .enb(enb),
        .enb_array(enb_array[5]),
        .p_78_out(p_78_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[6]),
        .enb(enb),
        .enb_array(enb_array[6]),
        .p_74_out(p_74_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .p_70_out(p_70_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[8]),
        .enb(enb),
        .enb_array(enb_array[8]),
        .p_66_out(p_66_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[9]),
        .enb(enb),
        .enb_array(enb_array[9]),
        .p_62_out(p_62_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[10]),
        .enb(enb),
        .enb_array(enb_array[10]),
        .p_58_out(p_58_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[11]),
        .enb(enb),
        .enb_array(enb_array[11]),
        .p_54_out(p_54_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[12]),
        .enb(enb),
        .enb_array(enb_array[12]),
        .p_50_out(p_50_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\ram_ena_inferred__1/i__n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 (\ram_enb_inferred__1/i__n_0 ),
        .addra(addra[13:0]),
        .addrb(addrb[13:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[13]),
        .enb(enb),
        .enb_array(enb_array[13]),
        .p_46_out(p_46_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[14]),
        .enb(enb),
        .enb_array(enb_array[14]),
        .p_42_out(p_42_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[15]),
        .enb(enb),
        .enb_array(enb_array[15]),
        .p_38_out(p_38_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[16]),
        .enb(enb),
        .enb_array(enb_array[16]),
        .p_34_out(p_34_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33 \ramloop[34].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[17]),
        .enb(enb),
        .enb_array(enb_array[17]),
        .p_30_out(p_30_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34 \ramloop[35].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[18]),
        .enb(enb),
        .enb_array(enb_array[18]),
        .p_26_out(p_26_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35 \ramloop[36].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[19]),
        .enb(enb),
        .enb_array(enb_array[19]),
        .p_22_out(p_22_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized36 \ramloop[37].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[20]),
        .enb(enb),
        .enb_array(enb_array[20]),
        .p_18_out(p_18_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized37 \ramloop[38].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[21]),
        .enb(enb),
        .enb_array(enb_array[21]),
        .p_14_out(p_14_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized38 \ramloop[39].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[22]),
        .enb(enb),
        .enb_array(enb_array[22]),
        .p_10_out(p_10_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTB(\ramloop[3].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .ENB(ram_enb_n_0),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized39 \ramloop[40].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .p_6_out(p_6_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized40 \ramloop[41].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena_array(ena_array[24]),
        .enb(enb),
        .enb_array(enb_array[24]),
        .p_2_out(p_2_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ram_ena_inferred__0/i__n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\ram_enb_inferred__0/i__n_0 ),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2:1]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOUTB(\ramloop[6].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .ENB(ram_enb_n_0),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ram_ena_inferred__0/i__n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\ram_enb_inferred__0/i__n_0 ),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOUTB(\ramloop[8].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .ENB(ram_enb_n_0),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[3]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[9].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ram_ena_inferred__0/i__n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\ram_enb_inferred__0/i__n_0 ),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[3]),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0
   (doutb,
    p_2_out,
    enb,
    addrb,
    clkb,
    p_54_out,
    p_58_out,
    p_62_out,
    p_66_out,
    p_38_out,
    p_42_out,
    p_46_out,
    p_50_out,
    p_86_out,
    p_90_out,
    p_94_out,
    p_98_out,
    p_70_out,
    p_74_out,
    p_78_out,
    p_82_out,
    p_22_out,
    p_26_out,
    p_30_out,
    p_34_out,
    p_6_out,
    p_10_out,
    p_14_out,
    p_18_out,
    DOBDO,
    \doutb[6] ,
    DOUTB,
    \doutb[2] ,
    \doutb[1] ,
    \doutb[1]_0 ,
    \doutb[2]_0 ,
    \doutb[2]_1 ,
    \doutb[3] ,
    \doutb[3]_0 ,
    \doutb[4] ,
    \doutb[4]_0 ,
    \doutb[5] ,
    \doutb[5]_0 ,
    \doutb[0] ,
    \doutb[0]_0 ,
    \doutb[0]_1 );
  output [15:0]doutb;
  input [8:0]p_2_out;
  input enb;
  input [4:0]addrb;
  input clkb;
  input [8:0]p_54_out;
  input [8:0]p_58_out;
  input [8:0]p_62_out;
  input [8:0]p_66_out;
  input [8:0]p_38_out;
  input [8:0]p_42_out;
  input [8:0]p_46_out;
  input [8:0]p_50_out;
  input [8:0]p_86_out;
  input [8:0]p_90_out;
  input [8:0]p_94_out;
  input [8:0]p_98_out;
  input [8:0]p_70_out;
  input [8:0]p_74_out;
  input [8:0]p_78_out;
  input [8:0]p_82_out;
  input [8:0]p_22_out;
  input [8:0]p_26_out;
  input [8:0]p_30_out;
  input [8:0]p_34_out;
  input [8:0]p_6_out;
  input [8:0]p_10_out;
  input [8:0]p_14_out;
  input [8:0]p_18_out;
  input [3:0]DOBDO;
  input [0:0]\doutb[6] ;
  input [0:0]DOUTB;
  input [1:0]\doutb[2] ;
  input [0:0]\doutb[1] ;
  input [0:0]\doutb[1]_0 ;
  input [0:0]\doutb[2]_0 ;
  input [0:0]\doutb[2]_1 ;
  input [0:0]\doutb[3] ;
  input [0:0]\doutb[3]_0 ;
  input [0:0]\doutb[4] ;
  input [0:0]\doutb[4]_0 ;
  input [0:0]\doutb[5] ;
  input [0:0]\doutb[5]_0 ;
  input [0:0]\doutb[0] ;
  input [0:0]\doutb[0]_0 ;
  input [0:0]\doutb[0]_1 ;

  wire [3:0]DOBDO;
  wire [0:0]DOUTB;
  wire [4:0]addrb;
  wire clkb;
  wire [15:0]doutb;
  wire [0:0]\doutb[0] ;
  wire [0:0]\doutb[0]_0 ;
  wire [0:0]\doutb[0]_1 ;
  wire \doutb[10]_INST_0_i_10_n_0 ;
  wire \doutb[10]_INST_0_i_1_n_0 ;
  wire \doutb[10]_INST_0_i_2_n_0 ;
  wire \doutb[10]_INST_0_i_3_n_0 ;
  wire \doutb[10]_INST_0_i_4_n_0 ;
  wire \doutb[10]_INST_0_i_5_n_0 ;
  wire \doutb[10]_INST_0_i_6_n_0 ;
  wire \doutb[10]_INST_0_i_7_n_0 ;
  wire \doutb[10]_INST_0_i_8_n_0 ;
  wire \doutb[10]_INST_0_i_9_n_0 ;
  wire \doutb[11]_INST_0_i_10_n_0 ;
  wire \doutb[11]_INST_0_i_1_n_0 ;
  wire \doutb[11]_INST_0_i_2_n_0 ;
  wire \doutb[11]_INST_0_i_3_n_0 ;
  wire \doutb[11]_INST_0_i_4_n_0 ;
  wire \doutb[11]_INST_0_i_5_n_0 ;
  wire \doutb[11]_INST_0_i_6_n_0 ;
  wire \doutb[11]_INST_0_i_7_n_0 ;
  wire \doutb[11]_INST_0_i_8_n_0 ;
  wire \doutb[11]_INST_0_i_9_n_0 ;
  wire \doutb[12]_INST_0_i_10_n_0 ;
  wire \doutb[12]_INST_0_i_1_n_0 ;
  wire \doutb[12]_INST_0_i_2_n_0 ;
  wire \doutb[12]_INST_0_i_3_n_0 ;
  wire \doutb[12]_INST_0_i_4_n_0 ;
  wire \doutb[12]_INST_0_i_5_n_0 ;
  wire \doutb[12]_INST_0_i_6_n_0 ;
  wire \doutb[12]_INST_0_i_7_n_0 ;
  wire \doutb[12]_INST_0_i_8_n_0 ;
  wire \doutb[12]_INST_0_i_9_n_0 ;
  wire \doutb[13]_INST_0_i_10_n_0 ;
  wire \doutb[13]_INST_0_i_1_n_0 ;
  wire \doutb[13]_INST_0_i_2_n_0 ;
  wire \doutb[13]_INST_0_i_3_n_0 ;
  wire \doutb[13]_INST_0_i_4_n_0 ;
  wire \doutb[13]_INST_0_i_5_n_0 ;
  wire \doutb[13]_INST_0_i_6_n_0 ;
  wire \doutb[13]_INST_0_i_7_n_0 ;
  wire \doutb[13]_INST_0_i_8_n_0 ;
  wire \doutb[13]_INST_0_i_9_n_0 ;
  wire \doutb[14]_INST_0_i_10_n_0 ;
  wire \doutb[14]_INST_0_i_1_n_0 ;
  wire \doutb[14]_INST_0_i_2_n_0 ;
  wire \doutb[14]_INST_0_i_3_n_0 ;
  wire \doutb[14]_INST_0_i_4_n_0 ;
  wire \doutb[14]_INST_0_i_5_n_0 ;
  wire \doutb[14]_INST_0_i_6_n_0 ;
  wire \doutb[14]_INST_0_i_7_n_0 ;
  wire \doutb[14]_INST_0_i_8_n_0 ;
  wire \doutb[14]_INST_0_i_9_n_0 ;
  wire \doutb[15]_INST_0_i_10_n_0 ;
  wire \doutb[15]_INST_0_i_1_n_0 ;
  wire \doutb[15]_INST_0_i_2_n_0 ;
  wire \doutb[15]_INST_0_i_3_n_0 ;
  wire \doutb[15]_INST_0_i_4_n_0 ;
  wire \doutb[15]_INST_0_i_5_n_0 ;
  wire \doutb[15]_INST_0_i_6_n_0 ;
  wire \doutb[15]_INST_0_i_7_n_0 ;
  wire \doutb[15]_INST_0_i_8_n_0 ;
  wire \doutb[15]_INST_0_i_9_n_0 ;
  wire [0:0]\doutb[1] ;
  wire [0:0]\doutb[1]_0 ;
  wire [1:0]\doutb[2] ;
  wire [0:0]\doutb[2]_0 ;
  wire [0:0]\doutb[2]_1 ;
  wire \doutb[2]_INST_0_i_1_n_0 ;
  wire [0:0]\doutb[3] ;
  wire [0:0]\doutb[3]_0 ;
  wire [0:0]\doutb[4] ;
  wire [0:0]\doutb[4]_0 ;
  wire [0:0]\doutb[5] ;
  wire [0:0]\doutb[5]_0 ;
  wire [0:0]\doutb[6] ;
  wire \doutb[6]_INST_0_i_1_n_0 ;
  wire \doutb[7]_INST_0_i_10_n_0 ;
  wire \doutb[7]_INST_0_i_1_n_0 ;
  wire \doutb[7]_INST_0_i_2_n_0 ;
  wire \doutb[7]_INST_0_i_3_n_0 ;
  wire \doutb[7]_INST_0_i_4_n_0 ;
  wire \doutb[7]_INST_0_i_5_n_0 ;
  wire \doutb[7]_INST_0_i_6_n_0 ;
  wire \doutb[7]_INST_0_i_7_n_0 ;
  wire \doutb[7]_INST_0_i_8_n_0 ;
  wire \doutb[7]_INST_0_i_9_n_0 ;
  wire \doutb[8]_INST_0_i_10_n_0 ;
  wire \doutb[8]_INST_0_i_1_n_0 ;
  wire \doutb[8]_INST_0_i_2_n_0 ;
  wire \doutb[8]_INST_0_i_3_n_0 ;
  wire \doutb[8]_INST_0_i_4_n_0 ;
  wire \doutb[8]_INST_0_i_5_n_0 ;
  wire \doutb[8]_INST_0_i_6_n_0 ;
  wire \doutb[8]_INST_0_i_7_n_0 ;
  wire \doutb[8]_INST_0_i_8_n_0 ;
  wire \doutb[8]_INST_0_i_9_n_0 ;
  wire \doutb[9]_INST_0_i_10_n_0 ;
  wire \doutb[9]_INST_0_i_1_n_0 ;
  wire \doutb[9]_INST_0_i_2_n_0 ;
  wire \doutb[9]_INST_0_i_3_n_0 ;
  wire \doutb[9]_INST_0_i_4_n_0 ;
  wire \doutb[9]_INST_0_i_5_n_0 ;
  wire \doutb[9]_INST_0_i_6_n_0 ;
  wire \doutb[9]_INST_0_i_7_n_0 ;
  wire \doutb[9]_INST_0_i_8_n_0 ;
  wire \doutb[9]_INST_0_i_9_n_0 ;
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
  wire [8:0]p_42_out;
  wire [8:0]p_46_out;
  wire [8:0]p_50_out;
  wire [8:0]p_54_out;
  wire [8:0]p_58_out;
  wire [8:0]p_62_out;
  wire [8:0]p_66_out;
  wire [8:0]p_6_out;
  wire [8:0]p_70_out;
  wire [8:0]p_74_out;
  wire [8:0]p_78_out;
  wire [8:0]p_82_out;
  wire [8:0]p_86_out;
  wire [8:0]p_90_out;
  wire [8:0]p_94_out;
  wire [8:0]p_98_out;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[0]_INST_0 
       (.I0(\doutb[0] ),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\doutb[0]_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[0]_1 ),
        .O(doutb[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0 
       (.I0(\doutb[10]_INST_0_i_1_n_0 ),
        .I1(\doutb[10]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\doutb[10]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\doutb[10]_INST_0_i_4_n_0 ),
        .O(doutb[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \doutb[10]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_2_out[3]),
        .I3(sel_pipe_d1[1]),
        .O(\doutb[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_10 
       (.I0(p_70_out[3]),
        .I1(p_74_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_78_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_82_out[3]),
        .O(\doutb[10]_INST_0_i_10_n_0 ));
  MUXF7 \doutb[10]_INST_0_i_2 
       (.I0(\doutb[10]_INST_0_i_5_n_0 ),
        .I1(\doutb[10]_INST_0_i_6_n_0 ),
        .O(\doutb[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[10]_INST_0_i_3 
       (.I0(\doutb[10]_INST_0_i_7_n_0 ),
        .I1(\doutb[10]_INST_0_i_8_n_0 ),
        .O(\doutb[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[10]_INST_0_i_4 
       (.I0(\doutb[10]_INST_0_i_9_n_0 ),
        .I1(\doutb[10]_INST_0_i_10_n_0 ),
        .O(\doutb[10]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_5 
       (.I0(p_22_out[3]),
        .I1(p_26_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_30_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_34_out[3]),
        .O(\doutb[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_6 
       (.I0(p_6_out[3]),
        .I1(p_10_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_14_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_18_out[3]),
        .O(\doutb[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_7 
       (.I0(p_54_out[3]),
        .I1(p_58_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_62_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_66_out[3]),
        .O(\doutb[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_8 
       (.I0(p_38_out[3]),
        .I1(p_42_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_46_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_50_out[3]),
        .O(\doutb[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_9 
       (.I0(p_86_out[3]),
        .I1(p_90_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_94_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_98_out[3]),
        .O(\doutb[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0 
       (.I0(\doutb[11]_INST_0_i_1_n_0 ),
        .I1(\doutb[11]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\doutb[11]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\doutb[11]_INST_0_i_4_n_0 ),
        .O(doutb[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \doutb[11]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_2_out[4]),
        .I3(sel_pipe_d1[1]),
        .O(\doutb[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_10 
       (.I0(p_70_out[4]),
        .I1(p_74_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_78_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_82_out[4]),
        .O(\doutb[11]_INST_0_i_10_n_0 ));
  MUXF7 \doutb[11]_INST_0_i_2 
       (.I0(\doutb[11]_INST_0_i_5_n_0 ),
        .I1(\doutb[11]_INST_0_i_6_n_0 ),
        .O(\doutb[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[11]_INST_0_i_3 
       (.I0(\doutb[11]_INST_0_i_7_n_0 ),
        .I1(\doutb[11]_INST_0_i_8_n_0 ),
        .O(\doutb[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[11]_INST_0_i_4 
       (.I0(\doutb[11]_INST_0_i_9_n_0 ),
        .I1(\doutb[11]_INST_0_i_10_n_0 ),
        .O(\doutb[11]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_5 
       (.I0(p_22_out[4]),
        .I1(p_26_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_30_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_34_out[4]),
        .O(\doutb[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_6 
       (.I0(p_6_out[4]),
        .I1(p_10_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_14_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_18_out[4]),
        .O(\doutb[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_7 
       (.I0(p_54_out[4]),
        .I1(p_58_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_62_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_66_out[4]),
        .O(\doutb[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_8 
       (.I0(p_38_out[4]),
        .I1(p_42_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_46_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_50_out[4]),
        .O(\doutb[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_9 
       (.I0(p_86_out[4]),
        .I1(p_90_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_94_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_98_out[4]),
        .O(\doutb[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0 
       (.I0(\doutb[12]_INST_0_i_1_n_0 ),
        .I1(\doutb[12]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\doutb[12]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\doutb[12]_INST_0_i_4_n_0 ),
        .O(doutb[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \doutb[12]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_2_out[5]),
        .I3(sel_pipe_d1[1]),
        .O(\doutb[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_10 
       (.I0(p_70_out[5]),
        .I1(p_74_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_78_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_82_out[5]),
        .O(\doutb[12]_INST_0_i_10_n_0 ));
  MUXF7 \doutb[12]_INST_0_i_2 
       (.I0(\doutb[12]_INST_0_i_5_n_0 ),
        .I1(\doutb[12]_INST_0_i_6_n_0 ),
        .O(\doutb[12]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[12]_INST_0_i_3 
       (.I0(\doutb[12]_INST_0_i_7_n_0 ),
        .I1(\doutb[12]_INST_0_i_8_n_0 ),
        .O(\doutb[12]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[12]_INST_0_i_4 
       (.I0(\doutb[12]_INST_0_i_9_n_0 ),
        .I1(\doutb[12]_INST_0_i_10_n_0 ),
        .O(\doutb[12]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_5 
       (.I0(p_22_out[5]),
        .I1(p_26_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_30_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_34_out[5]),
        .O(\doutb[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_6 
       (.I0(p_6_out[5]),
        .I1(p_10_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_14_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_18_out[5]),
        .O(\doutb[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_7 
       (.I0(p_54_out[5]),
        .I1(p_58_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_62_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_66_out[5]),
        .O(\doutb[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_8 
       (.I0(p_38_out[5]),
        .I1(p_42_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_46_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_50_out[5]),
        .O(\doutb[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_9 
       (.I0(p_86_out[5]),
        .I1(p_90_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_94_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_98_out[5]),
        .O(\doutb[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0 
       (.I0(\doutb[13]_INST_0_i_1_n_0 ),
        .I1(\doutb[13]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\doutb[13]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\doutb[13]_INST_0_i_4_n_0 ),
        .O(doutb[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \doutb[13]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_2_out[6]),
        .I3(sel_pipe_d1[1]),
        .O(\doutb[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_10 
       (.I0(p_70_out[6]),
        .I1(p_74_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_78_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_82_out[6]),
        .O(\doutb[13]_INST_0_i_10_n_0 ));
  MUXF7 \doutb[13]_INST_0_i_2 
       (.I0(\doutb[13]_INST_0_i_5_n_0 ),
        .I1(\doutb[13]_INST_0_i_6_n_0 ),
        .O(\doutb[13]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[13]_INST_0_i_3 
       (.I0(\doutb[13]_INST_0_i_7_n_0 ),
        .I1(\doutb[13]_INST_0_i_8_n_0 ),
        .O(\doutb[13]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[13]_INST_0_i_4 
       (.I0(\doutb[13]_INST_0_i_9_n_0 ),
        .I1(\doutb[13]_INST_0_i_10_n_0 ),
        .O(\doutb[13]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_5 
       (.I0(p_22_out[6]),
        .I1(p_26_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_30_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_34_out[6]),
        .O(\doutb[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_6 
       (.I0(p_6_out[6]),
        .I1(p_10_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_14_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_18_out[6]),
        .O(\doutb[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_7 
       (.I0(p_54_out[6]),
        .I1(p_58_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_62_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_66_out[6]),
        .O(\doutb[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_8 
       (.I0(p_38_out[6]),
        .I1(p_42_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_46_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_50_out[6]),
        .O(\doutb[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_9 
       (.I0(p_86_out[6]),
        .I1(p_90_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_94_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_98_out[6]),
        .O(\doutb[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0 
       (.I0(\doutb[14]_INST_0_i_1_n_0 ),
        .I1(\doutb[14]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\doutb[14]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\doutb[14]_INST_0_i_4_n_0 ),
        .O(doutb[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \doutb[14]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_2_out[7]),
        .I3(sel_pipe_d1[1]),
        .O(\doutb[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_10 
       (.I0(p_70_out[7]),
        .I1(p_74_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_78_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_82_out[7]),
        .O(\doutb[14]_INST_0_i_10_n_0 ));
  MUXF7 \doutb[14]_INST_0_i_2 
       (.I0(\doutb[14]_INST_0_i_5_n_0 ),
        .I1(\doutb[14]_INST_0_i_6_n_0 ),
        .O(\doutb[14]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[14]_INST_0_i_3 
       (.I0(\doutb[14]_INST_0_i_7_n_0 ),
        .I1(\doutb[14]_INST_0_i_8_n_0 ),
        .O(\doutb[14]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[14]_INST_0_i_4 
       (.I0(\doutb[14]_INST_0_i_9_n_0 ),
        .I1(\doutb[14]_INST_0_i_10_n_0 ),
        .O(\doutb[14]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_5 
       (.I0(p_22_out[7]),
        .I1(p_26_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_30_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_34_out[7]),
        .O(\doutb[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_6 
       (.I0(p_6_out[7]),
        .I1(p_10_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_14_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_18_out[7]),
        .O(\doutb[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_7 
       (.I0(p_54_out[7]),
        .I1(p_58_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_62_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_66_out[7]),
        .O(\doutb[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_8 
       (.I0(p_38_out[7]),
        .I1(p_42_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_46_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_50_out[7]),
        .O(\doutb[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_9 
       (.I0(p_86_out[7]),
        .I1(p_90_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_94_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_98_out[7]),
        .O(\doutb[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0 
       (.I0(\doutb[15]_INST_0_i_1_n_0 ),
        .I1(\doutb[15]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\doutb[15]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\doutb[15]_INST_0_i_4_n_0 ),
        .O(doutb[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \doutb[15]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_2_out[8]),
        .I3(sel_pipe_d1[1]),
        .O(\doutb[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0_i_10 
       (.I0(p_70_out[8]),
        .I1(p_74_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_78_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_82_out[8]),
        .O(\doutb[15]_INST_0_i_10_n_0 ));
  MUXF7 \doutb[15]_INST_0_i_2 
       (.I0(\doutb[15]_INST_0_i_5_n_0 ),
        .I1(\doutb[15]_INST_0_i_6_n_0 ),
        .O(\doutb[15]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[15]_INST_0_i_3 
       (.I0(\doutb[15]_INST_0_i_7_n_0 ),
        .I1(\doutb[15]_INST_0_i_8_n_0 ),
        .O(\doutb[15]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[15]_INST_0_i_4 
       (.I0(\doutb[15]_INST_0_i_9_n_0 ),
        .I1(\doutb[15]_INST_0_i_10_n_0 ),
        .O(\doutb[15]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0_i_5 
       (.I0(p_22_out[8]),
        .I1(p_26_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_30_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_34_out[8]),
        .O(\doutb[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0_i_6 
       (.I0(p_6_out[8]),
        .I1(p_10_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_14_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_18_out[8]),
        .O(\doutb[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0_i_7 
       (.I0(p_54_out[8]),
        .I1(p_58_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_62_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_66_out[8]),
        .O(\doutb[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0_i_8 
       (.I0(p_38_out[8]),
        .I1(p_42_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_46_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_50_out[8]),
        .O(\doutb[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0_i_9 
       (.I0(p_86_out[8]),
        .I1(p_90_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_94_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_98_out[8]),
        .O(\doutb[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \doutb[1]_INST_0 
       (.I0(\doutb[2]_INST_0_i_1_n_0 ),
        .I1(\doutb[2] [0]),
        .I2(sel_pipe_d1[3]),
        .I3(\doutb[1] ),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[1]_0 ),
        .O(doutb[1]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \doutb[2]_INST_0 
       (.I0(\doutb[2]_INST_0_i_1_n_0 ),
        .I1(\doutb[2] [1]),
        .I2(sel_pipe_d1[3]),
        .I3(\doutb[2]_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[2]_1 ),
        .O(doutb[2]));
  LUT3 #(
    .INIT(8'hFB)) 
    \doutb[2]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .O(\doutb[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \doutb[3]_INST_0 
       (.I0(\doutb[6]_INST_0_i_1_n_0 ),
        .I1(DOBDO[0]),
        .I2(sel_pipe_d1[3]),
        .I3(\doutb[3] ),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[3]_0 ),
        .O(doutb[3]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \doutb[4]_INST_0 
       (.I0(\doutb[6]_INST_0_i_1_n_0 ),
        .I1(DOBDO[1]),
        .I2(sel_pipe_d1[3]),
        .I3(\doutb[4] ),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[4]_0 ),
        .O(doutb[4]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \doutb[5]_INST_0 
       (.I0(\doutb[6]_INST_0_i_1_n_0 ),
        .I1(DOBDO[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\doutb[5] ),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[5]_0 ),
        .O(doutb[5]));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \doutb[6]_INST_0 
       (.I0(\doutb[6]_INST_0_i_1_n_0 ),
        .I1(DOBDO[3]),
        .I2(sel_pipe_d1[3]),
        .I3(\doutb[6] ),
        .I4(sel_pipe_d1[4]),
        .I5(DOUTB),
        .O(doutb[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \doutb[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[1]),
        .O(\doutb[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0 
       (.I0(\doutb[7]_INST_0_i_1_n_0 ),
        .I1(\doutb[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\doutb[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\doutb[7]_INST_0_i_4_n_0 ),
        .O(doutb[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \doutb[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_2_out[0]),
        .I3(sel_pipe_d1[1]),
        .O(\doutb[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_10 
       (.I0(p_70_out[0]),
        .I1(p_74_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_78_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_82_out[0]),
        .O(\doutb[7]_INST_0_i_10_n_0 ));
  MUXF7 \doutb[7]_INST_0_i_2 
       (.I0(\doutb[7]_INST_0_i_5_n_0 ),
        .I1(\doutb[7]_INST_0_i_6_n_0 ),
        .O(\doutb[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[7]_INST_0_i_3 
       (.I0(\doutb[7]_INST_0_i_7_n_0 ),
        .I1(\doutb[7]_INST_0_i_8_n_0 ),
        .O(\doutb[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[7]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_9_n_0 ),
        .I1(\doutb[7]_INST_0_i_10_n_0 ),
        .O(\doutb[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_5 
       (.I0(p_22_out[0]),
        .I1(p_26_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_30_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_34_out[0]),
        .O(\doutb[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_6 
       (.I0(p_6_out[0]),
        .I1(p_10_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_14_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_18_out[0]),
        .O(\doutb[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_7 
       (.I0(p_54_out[0]),
        .I1(p_58_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_62_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_66_out[0]),
        .O(\doutb[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_8 
       (.I0(p_38_out[0]),
        .I1(p_42_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_46_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_50_out[0]),
        .O(\doutb[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_9 
       (.I0(p_86_out[0]),
        .I1(p_90_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_94_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_98_out[0]),
        .O(\doutb[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0 
       (.I0(\doutb[8]_INST_0_i_1_n_0 ),
        .I1(\doutb[8]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\doutb[8]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\doutb[8]_INST_0_i_4_n_0 ),
        .O(doutb[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \doutb[8]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_2_out[1]),
        .I3(sel_pipe_d1[1]),
        .O(\doutb[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_10 
       (.I0(p_70_out[1]),
        .I1(p_74_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_78_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_82_out[1]),
        .O(\doutb[8]_INST_0_i_10_n_0 ));
  MUXF7 \doutb[8]_INST_0_i_2 
       (.I0(\doutb[8]_INST_0_i_5_n_0 ),
        .I1(\doutb[8]_INST_0_i_6_n_0 ),
        .O(\doutb[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[8]_INST_0_i_3 
       (.I0(\doutb[8]_INST_0_i_7_n_0 ),
        .I1(\doutb[8]_INST_0_i_8_n_0 ),
        .O(\doutb[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[8]_INST_0_i_4 
       (.I0(\doutb[8]_INST_0_i_9_n_0 ),
        .I1(\doutb[8]_INST_0_i_10_n_0 ),
        .O(\doutb[8]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_5 
       (.I0(p_22_out[1]),
        .I1(p_26_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_30_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_34_out[1]),
        .O(\doutb[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_6 
       (.I0(p_6_out[1]),
        .I1(p_10_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_14_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_18_out[1]),
        .O(\doutb[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_7 
       (.I0(p_54_out[1]),
        .I1(p_58_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_62_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_66_out[1]),
        .O(\doutb[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_8 
       (.I0(p_38_out[1]),
        .I1(p_42_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_46_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_50_out[1]),
        .O(\doutb[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_9 
       (.I0(p_86_out[1]),
        .I1(p_90_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_94_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_98_out[1]),
        .O(\doutb[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0 
       (.I0(\doutb[9]_INST_0_i_1_n_0 ),
        .I1(\doutb[9]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\doutb[9]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\doutb[9]_INST_0_i_4_n_0 ),
        .O(doutb[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \doutb[9]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_2_out[2]),
        .I3(sel_pipe_d1[1]),
        .O(\doutb[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_10 
       (.I0(p_70_out[2]),
        .I1(p_74_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_78_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_82_out[2]),
        .O(\doutb[9]_INST_0_i_10_n_0 ));
  MUXF7 \doutb[9]_INST_0_i_2 
       (.I0(\doutb[9]_INST_0_i_5_n_0 ),
        .I1(\doutb[9]_INST_0_i_6_n_0 ),
        .O(\doutb[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[9]_INST_0_i_3 
       (.I0(\doutb[9]_INST_0_i_7_n_0 ),
        .I1(\doutb[9]_INST_0_i_8_n_0 ),
        .O(\doutb[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[9]_INST_0_i_4 
       (.I0(\doutb[9]_INST_0_i_9_n_0 ),
        .I1(\doutb[9]_INST_0_i_10_n_0 ),
        .O(\doutb[9]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_5 
       (.I0(p_22_out[2]),
        .I1(p_26_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_30_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_34_out[2]),
        .O(\doutb[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_6 
       (.I0(p_6_out[2]),
        .I1(p_10_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_14_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_18_out[2]),
        .O(\doutb[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_7 
       (.I0(p_54_out[2]),
        .I1(p_58_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_62_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_66_out[2]),
        .O(\doutb[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_8 
       (.I0(p_38_out[2]),
        .I1(p_42_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_46_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_50_out[2]),
        .O(\doutb[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_9 
       (.I0(p_86_out[2]),
        .I1(p_90_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_94_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_98_out[2]),
        .O(\doutb[9]_INST_0_i_9_n_0 ));
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
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
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
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ),
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
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (p_98_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_98_out;
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
  wire [8:0]p_98_out;
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
        .p_98_out(p_98_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (p_94_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_94_out;
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
  wire [8:0]p_94_out;
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
        .p_94_out(p_94_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (p_90_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_90_out;
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
  wire [8:0]p_90_out;
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
        .p_90_out(p_90_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (p_86_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_86_out;
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
  wire [8:0]p_86_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_86_out(p_86_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (p_82_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_82_out;
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
  wire [8:0]p_82_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_82_out(p_82_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (p_78_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_78_out;
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
  wire [8:0]p_78_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_78_out(p_78_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (p_74_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_74_out;
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
  wire [8:0]p_74_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_74_out(p_74_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (p_70_out,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [8:0]p_70_out;
  input clka;
  input clkb;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [8:0]p_70_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena(ena),
        .enb(enb),
        .p_70_out(p_70_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (p_66_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_66_out;
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
  wire [8:0]p_66_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_66_out(p_66_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
   (p_62_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_62_out;
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
  wire [8:0]p_62_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_62_out(p_62_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
   (p_58_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_58_out;
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
  wire [8:0]p_58_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_58_out(p_58_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
   (p_54_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_54_out;
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
  wire [8:0]p_54_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_54_out(p_54_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28
   (p_50_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_50_out;
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
  wire [8:0]p_50_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_50_out(p_50_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29
   (p_46_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_46_out;
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
  wire [8:0]p_46_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_46_out(p_46_out),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30
   (p_42_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_42_out;
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
  wire [8:0]p_42_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_42_out(p_42_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34
   (p_26_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_26_out;
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
  wire [8:0]p_26_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .p_26_out(p_26_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized36
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized36 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized37
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized37 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized38
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized38 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized39
   (p_6_out,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [8:0]p_6_out;
  input clka;
  input clkb;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [8:0]p_6_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized39 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena(ena),
        .enb(enb),
        .p_6_out(p_6_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input clka;
  input clkb;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;
  input [1:0]dina;
  input [0:0]wea;
  input ena;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized40
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized40 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
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
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
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
   (DOBDO,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [3:0]DOBDO;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [3:0]dina;
  input [0:0]wea;

  wire [3:0]DOBDO;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.DOBDO(DOBDO),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'hFFFE6F067FF40001C399FF82CE03EDF09E5E60000003FFE3FE7FE00025C1EE01),
    .INIT_01(256'h5019EE3F03C000057E00C87CCC03A7A9E0059007B701F82304FBFF8FFF9FF1F8),
    .INIT_02(256'h8E3BB2E2601EE03BFEFE7FFC546323F3F0E0C077C7303016697FDDBC89BF7E03),
    .INIT_03(256'hED922FE353C2703613DC078F01FA1E1FE0F0001F0C7FC97000F6788EDFF9BFB1),
    .INIT_04(256'hE6070F89F1E33D16E733CA4E6C175834F109843FC3E7F9F00007F3E08FE01EC2),
    .INIT_05(256'h1F1E020007C0CE7CFC3879F7DA2DE3DFA20A6F618821C91E1FFEFFFFFFFE7E0F),
    .INIT_06(256'h8042001CF903D3FC07EE7E106000E7FBE03FB45E601DD41C47A14048EBA07896),
    .INIT_07(256'hE7E8274431F7380009BBF02FFDE01F107F3C4001883C5160164310702E685FBD),
    .INIT_08(256'hF800FBAA3D8E04770E0B648C403F9F31C0000000000C7007B80010D94BF31F87),
    .INIT_09(256'h7E31800981605E4FBE6D3C88C73FCEBB5464040310BFFE7F7F1FFC00F000C002),
    .INIT_0A(256'hF34C9000000000078077C413CC0FC043C001FF5FB2C6973FC009C3ADF2F61E3E),
    .INIT_0B(256'h41CE0088710817FF8700300008100080081FFE7F9E83A81BF03F9BE335F03F77),
    .INIT_0C(256'h8780FCC296FB6D1C921AE0002F6F8FE1E3E7F03E0004F006003BF2565A1E81BB),
    .INIT_0D(256'hBC510FF03FFE8741DE6F9BD4330778E40FF0F7F970000000000001B60730FF7F),
    .INIT_0E(256'h9F02000001CF09041F3907D8206DB6ECC530F04BA684B20E8DFE307F00000000),
    .INIT_0F(256'h47C987FC3FCF0000000000C11E399C7CE0E24015B1CB8033E989966004103DFF),
    .INIT_10(256'h39006699C0BC3E401E083F881FF000080003C0AE41E726F8C56C8ABF19C9CE27),
    .INIT_11(256'h3181BC614539790F9FD1CE7CFCA3F810FF60780000101EEF916C2843078C9F01),
    .INIT_12(256'h008000F0008151C8900ED5CCFA7F1178FB326180B0007F70800000006C000C0F),
    .INIT_13(256'hFFFE3799F0000101FFFF6602A1918414B0F01FC43FFB98CBC683FE003E09F800),
    .INIT_14(256'h17C03180BA4000008E8000380BFFC0F80083D490C1FEFFF23FFD8101EE1F085F),
    .INIT_15(256'hE8B23C3AF32FE0FFD0C813CC081D3B0001B00ECC37FFF3962D980E3B9F10BC00),
    .INIT_16(256'h807CFDE7FC85F70466E866C8880001048F081FFB1006012000003FCE7FC6620F),
    .INIT_17(256'h89C0800000001BFFFEDEFFF3E100080021091032000FFB80000228E7E0800070),
    .INIT_18(256'h0067E98079C2E173DDFFFFFFF10103C984010B881FFF823FCFFEF401FC403C07),
    .INIT_19(256'h61E7DAE001600FFE3800027A4980DFFFE7FFCFF70BB8F0808630500045B01000),
    .INIT_1A(256'hA07FE9F1FEDFFFF6D9FFF27F217CC40FE4033017FFCFC8E8AF0C0EFF7B019F82),
    .INIT_1B(256'h10196061F3FF7FFF00000C10004413660000E4E1D8103591C0F010E79E7F98F1),
    .INIT_1C(256'h00026FFFCD800E7BE1FFC5FEBFC1C01D043000880589E00E0788000065D41C03),
    .INIT_1D(256'h00800000620E00001FCE47000007801CE18C7FC03FF830DBF924BFB9FFFC32E0),
    .INIT_1E(256'h07F69FCFF68CDFE020033B7800050404E1A47008007FCFFC7FE0000118000330),
    .INIT_1F(256'h5E48E070BE303FFB43E7F984000F7F087CF0100207F6FE1710100000787BF780),
    .INIT_20(256'hBE7F9C30F8409D7FC00F9FF0006C5A006C9FF80707FEF8E00006F00001D82050),
    .INIT_21(256'h01007FE00127F182FEFC0E82BBC67EB33FF9FFC23203C22FFE021FC20A800058),
    .INIT_22(256'h9002B1FFFF9FEFA0100200F6018FFFFFC07A070B7428F8143FDB37C5F940041E),
    .INIT_23(256'hBFDBFF9DA3FF87E7FFFFF83F0960DBC0180878FFFFC03987E01707C7EFC302B1),
    .INIT_24(256'hFFFFFC163C08014CC3F7E001FFF801E00003275417800FFC07FFFFEFC02F7862),
    .INIT_25(256'h720A7E3E0E03FF7F8007FFF1F86387B7FFF8007FFE6FDFFFD80006107FE3FFEB),
    .INIT_26(256'h36300037001C1F8C007FFF3F3FFFC0485FFDF9A7FFFFFFF987FFF8FFFFFF9FEF),
    .INIT_27(256'hE9F1FF80FFFFCFFFE6DFE0301010017FFFFFFFFF7D800000325807F0407FE003),
    .INIT_28(256'hFFB11FE1F8FFF3FFFFFFFFFF1FFFC9BE0E435BA000000003FFFFC0FFFFEFF87F),
    .INIT_29(256'h07FFFFFFFEE001C9C3CF80FE6F8F0780000580005C3E400721FE070FC1FFFF77),
    .INIT_2A(256'hCFE4241864000000000000FC788D9CBC0E00EC2703FFFFDFEECFFFF2E32E0BF8),
    .INIT_2B(256'h000183040C98C7201C083780700018FFFC7FF19F36580802021FFFFFFFFFFEDF),
    .INIT_2C(256'h7EE05F0FFE7FFFFDBF0FA2FC7FE1B0806FF07800323FFFFFFD7FE6006FFFFF98),
    .INIT_2D(256'h1839F5FF080FE601FB0DF9DFFFFBFE7F4FFD98DE3BBE8000000000003F373C00),
    .INIT_2E(256'h0023FF07C0001870BFF85404F38C055FFE00000000C00003830000037003E000),
    .INIT_2F(256'hF1FD7E727E5007C800000000000BFFF0001CFF80FBD8CFFFFFFEFFFF3FF9FE60),
    .INIT_30(256'h8E09F3FF000C38C48BFDE000070FF03F0400003FF0667F918F01F93FB3FDFFFD),
    .INIT_31(256'hFFFFFC3F3C0FC7FF81D7E7F2D7F6F7FB60040E1FFE3F1C0001001FF0071801FF),
    .INIT_32(256'h01E0FC000FFFFFDFFC7FD802DC7807FFFFE929ECE6F3CE00000000000000000F),
    .INIT_33(256'hFEDC200361FC31E3E0000000078019FFC6EED167C780383B27F3BBEE0013FFFE),
    .INIT_34(256'h1CFBDFCFFC0D8700000010000000000000E4FFFFC171C038E3FFFF9DC77FFBEF),
    .INIT_35(256'h8801FFFDA7E1ACC418C800340000001C9F808E1F00017E003FF14EFF806737FF),
    .INIT_36(256'h000000003FFFFFF8E0F929FF89777637EC94E02DE00007C10FF8000000000019),
    .INIT_37(256'h00503C007FF00007807FFFF7DEFF800E4BF036FFF1957BF00040000000000000),
    .INIT_38(256'hFBFAFF80029FEC001E307CE0000000000034800E7E752EFC8C0043000EC00000),
    .INIT_39(256'hC07D387FC3FCF0BC3F00000000000000000000F0003F0FBFE7BC303F503BF1FF),
    .INIT_3A(256'h0000000FB0FFEC3EDE00686FE010FC000000000FF103E7C0000003FFFF7FFFFE),
    .INIT_3B(256'h000000000F0003E0F7FFB8C047037FEFBF77EDAFC008001FE781FF81FE000000),
    .INIT_3C(256'h00000000903FF80EFE0001C01FFFFFFF2381AEEDFE37FE7FF5EF800040000000),
    .INIT_3D(256'hD3FE8FFFF9F800008003183FF80FFF800000000000839176AC170F042670459F),
    .INIT_3E(256'hFFFEFC1FFFFEE7FFFFFE61F000000000000000000003C103000F67FFFF00FFFF),
    .INIT_3F(256'hF0000000000007F7FC03EE0060F3C1E38800000000C01FC3C07FF0011E06FC3F),
    .INIT_40(256'h0700000000000E00001001F7BFFF3E5FFCEFF7F8F7EDF400000E00000FE7C07F),
    .INIT_41(256'h46E7000000038650FFFC13EFE000706FC3EC7FFE1873FBDFEFF1FF80E0000000),
    .INIT_42(256'hFFD3FFFDFFE7F31F010000E01C00FFFC000C000000000000077EC67720012397),
    .INIT_43(256'h82FC3EE3FF1FFF25FEFFEDCDE5DC0002000000000000000FC00080001FF37F9F),
    .INIT_44(256'hFFE000000000000000000004D046E01407F6E2B0000007007F9FEFC00FFFE001),
    .INIT_45(256'h000018000000000003F9BC0F800817E00FFFACEE7F57FFF7FE00000001E0001F),
    .INIT_46(256'hE4807FFF400000007E03C1FFFF0070FFFFFE63002FDFFFFB49DCFF4FFFE3C000),
    .INIT_47(256'h7EFF3FFEFC33CCFF8FF8090000007FE000FFFE0000000040000000000040C28C),
    .INIT_48(256'h0007FFC0310EFDFFFDFE787CFEFFFE424000000000000000000001FFFFE00087),
    .INIT_49(256'hFFC00FFFE0000000000000000000043B0063200FF80800000007FF1F0FC7F060),
    .INIT_4A(256'h00063E001000000100000000001FF8000077E03DEFD3FAEACEE807000008000D),
    .INIT_4B(256'h3E38680B1CE0000000004F7FF8E07F000000001FFE00000007067FC9F37703FE),
    .INIT_4C(256'hF8000000387B7EFF3FFFFF00001F10000A8FF800FFBF00000000000000000000),
    .INIT_4D(256'hF0000000007FFE00000061FEFFCFDE60FF80003FF8001C0000000000000000FF),
    .INIT_4E(256'h00000DFEC001FF80000000000000000000000FF8C107FE000000000007FF0387),
    .INIT_4F(256'h1C1F00002E180000000600000000000003FF800010038FF6D27F14BFC0000300),
    .INIT_50(256'h000000003BEE09FC0000038000006B600C0F8030000003FFA00000071DEDAF1C),
    .INIT_51(256'hF80007FF8CC000007EFFF8BFFFF8000000001000FDDF0007FEC0000000000000),
    .INIT_52(256'h530038FF0E000000079F19C0FC01F9FE6F07CFC00001C7800C00180000000003),
    .INIT_53(256'h00000009800EEFFE003FF00000000000000000000001F4077700000000000000),
    .INIT_54(256'h1FF0001080000001C000400000000000300FF0000FFFF000000F0F97E00CFC00),
    .INIT_55(256'h0000000000000000000000000000000000060000FFF3F800800001FF6000001E),
    .INIT_56(256'h000F81FF00003FDEE000FF00C73EE0000300800C0000007A7FF000FC00000000),
    .INIT_57(256'h000004000803FFFF801E300007F7FFFFFE01FE00200000000038000800000000),
    .INIT_58(256'h000000000000000003FFF0000F00000000000000000180000000000000000000),
    .INIT_59(256'hEBEF20103F0000000000000000000000000003781FFE0000FFFFE80320081E00),
    .INIT_5A(256'h00000003000040200000000000000000000000007000001C381E07F000180007),
    .INIT_5B(256'h00000000FFC03FFF8816071FDF0C00FFC000000000000000000001E3FF800000),
    .INIT_5C(256'h0000000000000000000000FF1E000000011FFF980F03FE000000000000000000),
    .INIT_5D(256'h3FF1C00000000000000800060E7FFE7000000000000000000000000000000000),
    .INIT_5E(256'h0DFFF611FC40E39C63E00000000000200000000000061FE1F0F7199003CFFB20),
    .INIT_5F(256'hFC0000000000000000000000000000000000000000000000000000FFE07E0018),
    .INIT_60(256'h00000000000000001FE0013F00000FF2E10303E310000000000000000001FFFF),
    .INIT_61(256'h00000000000000000000001C3FFF81F870001FFE8A07C00387C3FFF180000000),
    .INIT_62(256'h38FF007E1E3F800E0000001000000FFFFFFF0000000000000000200000000000),
    .INIT_63(256'h007FFE013FEE51FF01FF1C7FFFFFE0E00018100000000000000017C000100006),
    .INIT_64(256'hFFFFFFC0000000000000000000000038000000000000000000000000000FFFFF),
    .INIT_65(256'h01860117E600000000C71E80C70000C00099BFF01FC0C07C80000100CC0010DC),
    .INIT_66(256'h007000000000000000000000F0FF03F7FFFFF9FFFFE1F97381FE7FE007FFFFFE),
    .INIT_67(256'h00000981FE13FFE00FFFF00000000000C00FFFFFF00000000000000000000000),
    .INIT_68(256'hFC1FFFFFE00E7FFF8381C7FFFF80FFFFFFFCF01F73FE200000000FCFF7100FF8),
    .INIT_69(256'h000400FFFFFC0000000000000000000000000400000000000000000000003FEF),
    .INIT_6A(256'hF9F23FFE02E13FFEF000000FF8FE007807FF7E00003FDC3FFE013FFFF8000000),
    .INIT_6B(256'h00000000000000000000000000000000003FCDFFFFFFC001FFFEC00106FFD80F),
    .INIT_6C(256'h01C00FFFE00C03FC3BFFF00FFFF0FF00000000000FFFFF000000000000000000),
    .INIT_6D(256'h00000FFFFFFFFFFF80007FFF00003FFFE0FE00004FE79FFFFFF84000001FFE00),
    .INIT_6E(256'hF80000000000FFF8000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h1C7E7FF800003FFFCFF9FEFC000000000000000003FF0030FFFFFFFB00FFE0E7),
    .INIT_70(256'h00000000000000000000000000000000000000007FFFFFFFFFFFE003F8F20000),
    .INIT_71(256'h00000300000007FC0001FFFDCFE00FEC07FFFC1000000021FFF0000000000000),
    .INIT_72(256'h0000000000FFFFEFDC1FFFFF807F9FF980001FFFF021E00005FFDE00FFC00000),
    .INIT_73(256'hFC000FFFF0030FE0061FFC000000000000000000000000000000000000000000),
    .INIT_74(256'hFDFE000067FF001FE00001C00000000000000000000000017F800000FFFFFFC1),
    .INIT_75(256'h000000000000000000000000000000000000000006003E007FFF818601F807FF),
    .INIT_76(256'h000001FC00000F000000FF003000FE37FC5FC00017FFFFFFFFFFE0FF00000000),
    .INIT_77(256'h000000000000700E0001FFFC000000000FF88F600007FFF031FC0000000FFFE0),
    .INIT_78(256'hC03FFFFC00000007F08001F08040000000000000000000000000000000000000),
    .INIT_79(256'h00007FFFFE00183FFF000FFFFFF01FFFFFE00000FFE000001F0FCC1FFF000000),
    .INIT_7A(256'h000000000000000000000000000000000000000000000007C38000000E800000),
    .INIT_7B(256'hFFFFFFC000F7FE00000FFFF70C3FF0080008033FFE008001000F00000FCE0000),
    .INIT_7C(256'h0000000000000000007F200380FE1E0007E000047FEFE060003820707FFFFFE3),
    .INIT_7D(256'hF0C000300027F80C07FF00000000000000000000000000000000000000000000),
    .INIT_7E(256'h0007FF0801E7FFFFFE6003842383C007FFFFFFFFFC0F1FFFF000073FFFFFFFFF),
    .INIT_7F(256'h000000000000000000000000000000000A00000000000000000007C0000747C0),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'h001FC70F3FFFC3FFFFFF800FFFFFFFF7FFF0007000001C07800FFFF81C080000),
    .INIT_01(256'h00000000000000000000000070001FFF00001FDFFFFF1FF87FFFFFE3FFD01FE0),
    .INIT_02(256'h0F07000003C0000C3800C3FFCFFC030E0000C000000000000000000000000000),
    .INIT_03(256'hFFFE0003FFFFFFFFFF801FF07F3FFFFFFE0006FFFEC3FFFCFF7FFEFFE7FFFFFF),
    .INIT_04(256'hFFC000000000000000000000000000000000000000000000000000000001FE7F),
    .INIT_05(256'hF9FF60000003F81F87FFF3F8000FFFFC7FF1F860003C0E00001873FFFFFFFFFF),
    .INIT_06(256'h000000000000000000000000000000FEFFFC010FFFFFFFFFFFE063802000003F),
    .INIT_07(256'hFFFFFF03FC0000DC800000C7FF7FFFFC0FFC011FCC0380000000000000000000),
    .INIT_08(256'h2062DC000007FFFFFFFFFF001801FE00011FFF100000007F9DE1F07BC0000003),
    .INIT_09(256'hBFC0FF080000C1BA000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h8000001F836000001FBFFFFC01FE10038007FFFFFE7FF8000000000FF803FFFF),
    .INIT_0B(256'h31C00000001C0000000000000000000000000FFE0000001FFFFFFFFFFC11E00F),
    .INIT_0C(256'h2961203FFF1D8EFEE17F804C162FE1FFFFFFFF0F0FF8003C4F08004000000000),
    .INIT_0D(256'h0000000DA917E019BFFFFEE63995F7FF003FD608C7FFFFC61E0F8000010473F1),
    .INIT_0E(256'h33F7FFFFCFE18FF7FE2103E7800600000543807F9107FC000000000000000000),
    .INIT_0F(256'hA05995A3187E9FFFFFFFFFE1FE00000598C28000003AF96F09E2D24F8AD997FE),
    .INIT_10(256'h000007131CC1FB64EB28700000000000000000000E2C670740001000398FDE75),
    .INIT_11(256'h022BFBB083F0000F0F89E605D9EEF87660C07FE7FFFC001F7FFC0093686C0000),
    .INIT_12(256'h00000000003FE317E79DEFFE001E583B70CC7A0291CCB73EFFFFFFFDFF8581F0),
    .INIT_13(256'h798B016FFFB0460030FFFEE01CF565C2048800010C31D86E70FDAFBC40A00000),
    .INIT_14(256'hB7C2AC5FF429C684C45FFFF00407FD00040074C7F7D00080103ED127887F5F3F),
    .INIT_15(256'h007FF8C3E0EB9024BD720820AFC2D80000000000000000FCB9B9E71FFE7C7FFD),
    .INIT_16(256'hFE00000750A1806368B307168E6A36801E1740B390FFFF8010078001FFFC455A),
    .INIT_17(256'hA8000000000000039FE7032C7263BE3C03EFDF716FF4BAFF95F839FFFE00301F),
    .INIT_18(256'h80F02980FFCFF7FF0801807FF003F8DBEE5E00FFBFF03DCC06995C2C318C000F),
    .INIT_19(256'h099A7FEF3744FDA1907E221F5FFFE0000FFFFFC0000CB851073C68F30F01EE60),
    .INIT_1A(256'h0267C3405DFFC642FE723C14C77E67F0F14F800000000000007FFEE3C0C6BB70),
    .INIT_1B(256'h00001FFFF00007968F14D5203F5FCEE64F00B1DD0000C380F800000000000000),
    .INIT_1C(256'hB1DDC0000000000000000007081C637BD8881C7057D4772EF7B3B803C3000008),
    .INIT_1D(256'h899ABBA16001C1246E0D1C000010000CFFE0C466666FBE9364BDCC96B1246E68),
    .INIT_1E(256'h42909B5F1A8BABEDD9BF983A7EBE183E3F00000003FC00007FFFDD5E9889C2B5),
    .INIT_1F(256'h003FFE7CCF73E871F03A86CB8FBF2D6E7FAD000300830000000000000006DFE1),
    .INIT_20(256'hFF53FF0FFE0001000006B6C3518399BA0DF003390ABD4A587BFFFFB9FF03FF00),
    .INIT_21(256'h85B889C00000038000000000000000EB747974FE1E8F8707F8BE01C3DC44FFFF),
    .INIT_22(256'h07F6038E0227CAD9CC50603FFF3FFFFFFFFC0FFFFFF4F11D97824D0788058C7E),
    .INIT_23(256'h027F7DFFBFF5CF801FFC2C0784015F790E38707FFFFFFFF8000000113737FFEA),
    .INIT_24(256'hFFFFFFE000007C0F41B0BCDC7F000F47981C8A345DED00000000000000000000),
    .INIT_25(256'h17CEFFFE73E1FFFFFFC0000007C7702FFEE40FFC0324A01789C40C40000171C0),
    .INIT_26(256'h0157DB960C01E74D8000000380003007F000013FF9981927020E084042D4019C),
    .INIT_27(256'hC7F1F3F017100970879C0A77A9E67C1FFFF03FFFEF079003D66F74FCEFFB6280),
    .INIT_28(256'h0EFFFF001A0F985FC085F2200E152E105AC14799E0BFFFFE003FBC00000011B7),
    .INIT_29(256'hAF07FFFFFFB2A5E18000563E0E3FC601DA4F33622CDE025B1E113E0000000000),
    .INIT_2A(256'h5A024916407037FBC1FFFF3700000000303FFEFFFFFEC9C5174A5C462388C78C),
    .INIT_2B(256'h67F5587E44FC27D23A963781818C0300000001FFF00801FFFDC7A1FED4FDE1AE),
    .INIT_2C(256'h006BF0033073F70E07008359DA6814C05C7FC717DFFFF02263F8003580014308),
    .INIT_2D(256'h8000000FBFFF008BD0007FEE7FF9E8F566F0DF5238FD6001E75DD3801C200000),
    .INIT_2E(256'hC66FE1F007190701C4002F803FB1E20007E60C0E401C35C0271BC05A43867AE1),
    .INIT_2F(256'h7E3F2120FBB55C97BFE07FE4FF054000000004FC2500003803C8B8E9DE3CF95C),
    .INIT_30(256'hC9B9F7FEA1EC03107E836AED6838C3CC654971CF7000001FE973EB01FC39F981),
    .INIT_31(256'h806000003F2060001240587FDE78F69A3B21ED6F78FC08F7E62F300003FFF8E0),
    .INIT_32(256'h8439E907D6BF3F000080C61F807021BE571F928F351C28725A5F9F8E71E00E6B),
    .INIT_33(256'hA9F007FB3CAE91EB24187F92FF001E04000182E065186104E4E192156E35719D),
    .INIT_34(256'h480FFFD984781F3F1EA0BF6C38BB3FCBFB17EC00000600C700A1FF6CCF91AA41),
    .INIT_35(256'hC4B40B7E6D5BBE8180377B716C3407567FCF4ABC7F244659F2E28A4201D87FFF),
    .INIT_36(256'h0717F181D81D856E1FF7E2A9E403F8FD5A6DC4A04409599FAC2AB5FFAC73FD05),
    .INIT_37(256'h97A9840C2E31901370D8E03550FE1F90228701E00000B8A5A3CFFE960D21D08C),
    .INIT_38(256'h60314969C003F6187174AA37A4D41EF7159421A46439987203BFFFFD8EFCB70C),
    .INIT_39(256'hF8F0EB577681E30DAD91FFB81EFA05AC939E4CDC4F7C16C6C487F839346C8040),
    .INIT_3A(256'hB19AA63A7DF0FD4BBA447923850681E821C9E03912BB3B64C8E0CA1AA0898A9E),
    .INIT_3B(256'h9573DF57BECD0CE9901866FDC8CD8BF063731310F870FF81F98C482DEB782383),
    .INIT_3C(256'hB3B05FB83780FF7BA67B8E50D08F80FEA51425E0BF1E12B770FF0F1FE051F331),
    .INIT_3D(256'hC12E13D21A7FB87E0F1F06C10008EA970DA87E3E39FE28AB6BB18FDDBA59F041),
    .INIT_3E(256'hF7E51ACD53990FC40D1FBFFE4400E0C3F27CF04F63A437F300F81004A2DA91BF),
    .INIT_3F(256'h958F3E6FFC1FE3E00318E40DD9605736E40480E038E17F7FB7BC6FAC055F801F),
    .INIT_40(256'h107E79E0049F14DFB0000002002308069C5107F604F07FFFFFF479E9F468C3ED),
    .INIT_41(256'hBE7F18B07F007BE67C00063CD467E3FFFF9DFCF3C00E385C100D9CE700EDB1F8),
    .INIT_42(256'h8EFCB9E7FC800107CFFBFF31F3F0FE07D183103B457B1F1DFD3001FA81461BDE),
    .INIT_43(256'hAFDF00FFECC23F6F4C61C67FCDF1BD23FC0010FFE1C13018CA47980000000013),
    .INIT_44(256'hFC70AF197B1DB278FE2F35C7F1ADFBBF905BFFF7EC039FE04FF64803003EAF7A),
    .INIT_45(256'h00CFFC21007C13EF11AA78A06B40003C643383F7684FF6C010003FFC3C1B77C7),
    .INIT_46(256'h00BFDE0F7BB87701F1823E6663CF91CEE7AD2663EFFE1FE200A87E0C268A0000),
    .INIT_47(256'h8A05A4CF0458070FC9238051D97987263EE301918308F6781BE0C03273BBF789),
    .INIT_48(256'h09FFEAC20EBCDBA5ADC3C56A4FE40CDB17271618FF802E52E819C4C01F4BCB97),
    .INIT_49(256'hF804D9CCE5E3F8A01362003C0E18D54396A976561DAAE68CCBCCF1FB49587047),
    .INIT_4A(256'hDE75839E22E01FEF45BD0850291E078FDBA7595B30138C970FAF878ED60E7FFF),
    .INIT_4B(256'hF1DE8CFDCC3E7E51B06FC3600037C243312840ED27B80841B83C7F4188418FEF),
    .INIT_4C(256'h13D60D016794BBD5BB2C52324DEB64530E6080F2C442C0106004D714B5230890),
    .INIT_4D(256'h9BF2EE47108ACBE073878D4E7614BB516F6E2706A882687EF2BA31CA4D959301),
    .INIT_4E(256'hC39FC7731034B71F072779F6758FF04470C3108ACC1D288667FCF040299BAA31),
    .INIT_4F(256'h9A8749E358EEBDA330B4C28E0B8EE019BD7C42420BD47EB205C4C1A9C43BBE7C),
    .INIT_50(256'hFE3910E13EA382A86DA5A00ABA33961676CE9CD4385F77A681909DC8C350754A),
    .INIT_51(256'h858F3A571C1FB636E3A6192A6BEB24FE4C88ABFB730EA9D7FFF3DE7E3A4FF2E2),
    .INIT_52(256'h2718E63FB007F108A082F870DF007D3FC2593A4EDBEAE709B53AD7D9FBBEEEEF),
    .INIT_53(256'h71BCE927F9C7C420E8F60A8F001A459757DEE3D8C27FD75F2583C9B599CD0F79),
    .INIT_54(256'h72AF7FC98F48287ACC57C32EC8800050003FFB10452131D0005BB996D7FE69FE),
    .INIT_55(256'hC1C8455D90703AC70C8B6686A79B31361C6A145C000010000EBDCC095B8FFE47),
    .INIT_56(256'hFE0244104CE310A3A866C1AD1FDFBD7D4BF6AF07F617B5E78FAFFFFFD10E98D7),
    .INIT_57(256'h8BCC058BB600F078D009FE97EE4C0FF8E6D659FFFE02554B079659B67A460DFB),
    .INIT_58(256'hF9F9E41E95C18CCAC14E000EF8FE807DC31D830417175DA3877FD97842CB52EB),
    .INIT_59(256'h6FEEBE2F8DEFEB16D1321A9593E838C7DFFC3C03F042A6019DB57C0F3812547F),
    .INIT_5A(256'h3E7E4DE2C3C8927D2C03D38D22C49443AC40C7EDB2BFBE0F0C403C000006CE44),
    .INIT_5B(256'h6C1C37B2FF3BB03A8FE17459B180017A54B6FCC067A2C90F75291FA5420425FC),
    .INIT_5C(256'h38798233E5ABF6E1181F3BB212DFC8386E264E093D85FF67BA4F182EEF2CFF32),
    .INIT_5D(256'h48FE44971DBCCAF7A279E4E929BE89FC3BC941FFFC1F1F9C6F81360473D9427D),
    .INIT_5E(256'h808033037C07FF1683A5ACB283C623B83D828681FF0472B90C1871C5265B3A08),
    .INIT_5F(256'hE01B34C21F8001503FFE0FF77F7BB19E3D4852166A06ED9D484E80F86612BE00),
    .INIT_60(256'h9EA3A116741EFF89E59017E2044387855713C4978A7B308823BFB13031CEA4C0),
    .INIT_61(256'h80A2B5356DAC42F14370157F0027FBBF100F2507F06F8006187BD1B8569064CC),
    .INIT_62(256'h2C257E000CE550EE5D3A61FB189ADD3F8D419F2E146FF800657F0E303FF806AB),
    .INIT_63(256'hA08F08708C009918E003E3A97F3CEBF7D9869F0A563EDEF8E3FE56DD92DFC935),
    .INIT_64(256'hF72F26F83BD5206FDBFC563FDCCFFF00661CD63C2BBE79E15A12BC26C9F38099),
    .INIT_65(256'h8241C93BCD52C019E2F9167DEA1808740F3511E3FEC11ACAE4028A5B56844543),
    .INIT_66(256'hFFFF3681C4CB173EBF7F379DC1FC1B17E7BBDBCE7182E191C1AFE0001024312F),
    .INIT_67(256'h06022FC86A7FFFF444F421DE21F550A647748F5E082FC496000B7E123F01D3FF),
    .INIT_68(256'h8BFD3BB768C08FCC4383DEFFE0042E1DC0F06E63AF2FEC7A16DBDCE0F013C21F),
    .INIT_69(256'h4E2A2998D505120466F91FF20356FE012FFF007FBD7B718620CB1F2E662FF78A),
    .INIT_6A(256'h3D387D8139C0AA673CB34D6E81D22333E73C44F128CE510FFFF37BAA13321FEE),
    .INIT_6B(256'h966B007C1FF5D6DB71AAF42057FCC0DF144277F35FFE33D0CF9A72D967FFFFE6),
    .INIT_6C(256'h04B04CCF4C404690007FFFE09749077101720008FE0C2034E079B41E6CF85D50),
    .INIT_6D(256'hA08ED2E1F8C140785A9A23466CBE03FFFB9F002F63B6A544001D83E0E141DFD9),
    .INIT_6E(256'h9B1BDF9F001F26FC876F9927F018A58F8E3FDBB1FFE47F632DBC8320BFBEF9AB),
    .INIT_6F(256'h1FFFFF589E0EF082710101BD4FA8CAF6F042C0E0C3B2AEE5638406CEE7CDF577),
    .INIT_70(256'h00703D07FC47CFC7FF6506A6E75807F07E45229D375C32A01AC328ECC1007E00),
    .INIT_71(256'hF4D14578C00678C00CCC08000C0000966E30C9D6E0C0067E00B5F795AA182FFB),
    .INIT_72(256'h7F00CECF6EAC78E6EC393FE34C44608300FCFFF86E2033FF27D3E07C43121E24),
    .INIT_73(256'h4002C34BBDE1C0A47B2D9FE1845AC18D810720009DF01A3F807F7F9EA3A58246),
    .INIT_74(256'h3DC3C431FFFEDFBDB8D49C0DBFFD64C52FAFEC9D588006020527C9FE05F7FF01),
    .INIT_75(256'h68CE3008F97AC003C12E3807FE87F6B979EE001A6C98C15A4925EFE60FCBD001),
    .INIT_76(256'hCB6F4DBD70B74148219333A0F00069BFBFC0094CD24EC73E753E47CB07141AB9),
    .INIT_77(256'h5CEBFF991C93D45ACF871399A6323D37C0ED011EB21FDFFC32FD09F869C25A39),
    .INIT_78(256'h0DFFFC00C9039198A4F2E9BA97E1E4E5E29E9DCD70DCCCDDFE042A1E3C7FDB16),
    .INIT_79(256'h79F76D900181FD1DFFC16D4BFD77AFEDF03B854E8F5989E31F220A7FFD228034),
    .INIT_7A(256'h05EF2E1FD22F0EF012C39B3D69C07FFD38FF1E6C36521BE348E42CD8A61AE1F6),
    .INIT_7B(256'h897716E3C7AE5BC6E6E081AC5D6C2BD80E63CA7FF014A25F17CD6775FB5F3EDD),
    .INIT_7C(256'hDFBF3CF4B55443E84E946B836E44A196DFE6AE3959F082B99863FF002F5AA020),
    .INIT_7D(256'h132BB587FDE60F1EEDE4ABD475D60341BF919549CB3D042C2D856F6072010671),
    .INIT_7E(256'h8B78B62F9D3D23D009466FA00000AC89004389B01DCC427705C001E4357906E3),
    .INIT_7F(256'hD7A9D6ED541C7BE52230751097F7D332033F8FFAD0B67B424E6E7D7562A39407),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'h0658B0006D40A29FF63D1B612119612F31140F81004D47D0007472E3A0642CC2),
    .INIT_01(256'hEAF1E23F0C7F6D0CFC48EED48B9A7F957C19531DC0872080EF00485EFB803EDE),
    .INIT_02(256'h90F01442F0F43549427E03E2DF3DE02AB4C973FE2AE9452B62831D090307C206),
    .INIT_03(256'h38C557EAB6C570946C5647A681D57F7F801AAE8A236DCB14A86EC9EF3B10D2C8),
    .INIT_04(256'hC33CA439E2D4A000C613513A118BBB10864109FA34FF7F8BD7050AE62E380551),
    .INIT_05(256'hDBC008F17FC97A44C6C7CC21716F049BF6DDF165ECC3B350F9CF7BF00ECCC388),
    .INIT_06(256'hB88C1A3CE604E263FCECE17BF93E74B3C19DB80A203234BEE78990CEFCA628C9),
    .INIT_07(256'h49EBA744DB7F97C301AC26A37E0001ED43D19079591BFA9C350D03E446A401A4),
    .INIT_08(256'hAB9FFFA9899F9557E5A02615168F82BEEC11C9E000185D35394BFD6009DB3E3D),
    .INIT_09(256'h03D3E7E38371009DD1F4F2FF9F3EE7F3F686BEAFEBAA6E8AE4087D4E4E73725C),
    .INIT_0A(256'h61F5CA48472FE61F3CDEC80BFB670BF132BF32661D801E29FCEE53FCD27A0830),
    .INIT_0B(256'h3A0FBFC92DC5D01084941080C185BCAA4261D398357403E0834177FF5F62BFF0),
    .INIT_0C(256'h1DFDC9FA858FE1FF1C91D607C1C76D2E1FF0D1E2F0BC9FE0954955C40DCC9E4C),
    .INIT_0D(256'h026ECC01368766749AD0AD80100318B0B0C7FE6271039FF0F01418D4AB6FAD25),
    .INIT_0E(256'hDC4B6FF46803FA03E6628CA4A741733F0E032004183ED8F08115C8E7DBFA77A9),
    .INIT_0F(256'h3D8E8007FFC17FF080F0034A0D0DA9E90ED273FC564193E00076021D5003ED75),
    .INIT_10(256'h1E7EE401E3F7F2E1807003D4FEC70001E08582D886156E4B7703E69408263C60),
    .INIT_11(256'h9B5F34B89BF47E07A7867BBB09C4F007FF180FE3FFFEFE4770C8EF6D32CFC3A9),
    .INIT_12(256'h000DEB0A176537D063F1376FC06CDFC6FB8B07C4E0007FD6B25E3FF892C759B9),
    .INIT_13(256'h0013FD4D897FFFF6FFBA883DB86510C27A55846967C5CCE7E03803F0FEE4F1A0),
    .INIT_14(256'h3FE0F1308000000BFA2667DFFFEC1A9008A31E5B8E00B29D4DBEE03C7F85C0D8),
    .INIT_15(256'h9B7606D244F07E3F3D3FFD0381F8EE2F4A0000A043F198A90CBCD15BF7023B40),
    .INIT_16(256'hF77E2BF82E985837BDABE61003081D3E39E4000EF8A2CCFFFF9FABAD114E4691),
    .INIT_17(256'h0BE9C01807F411C838D9397AEE8281724FBA1F5CFDDD040800801DAD80FFFE2F),
    .INIT_18(256'hF277C020003FFB4007FFF8042FFE09094738CE63E83FFF837EA1D839D9F87F38),
    .INIT_19(256'h5B0FFFD2DD3F187FF8000000E4BE97FFF003D65EF6E12CFB9898574B8C021E68),
    .INIT_1A(256'h00E17B19A8E008807EE76BBE007FFDE0FF9BA39B000038BCB19C97F33C385590),
    .INIT_1B(256'h7FFE1905E4877DA1259ABC02EB48020580B80C0000000F00BF593FFF0E002B95),
    .INIT_1C(256'hE61FF01FC10E0407FFF0BE511BAA7CFFB301585E01FF6CB7F3E0EE000003537C),
    .INIT_1D(256'h001E30DEE00000080E0FCD51FFF7F9CE41FC955F2C9E0CE9667FFABC0FF047C7),
    .INIT_1E(256'hFFFE84847FFF0127E4DC800010200007F783F9FCFF82533122DBFFFF73E17C00),
    .INIT_1F(256'hFC08C22A9C1BFFF3220C7EFF00FF8F387FFEB83F785F5E60007F9105EC21A34F),
    .INIT_20(256'h001961FFFDEFFDED74B22FAFFFFE5BC7040C000395F7FFD2F800007FFE7FFFE3),
    .INIT_21(256'h10F8181878FFE0FFE40038F0007BF8E22ABFFFF01C1F8038003BF4480109C600),
    .INIT_22(256'h67807C005BFD3030473B801080FBF3FFCF87F4781510303FFFC32C1FE0F8007F),
    .INIT_23(256'h8D0A57FFF3B2D00078019184718FFE288D00000003FE7FDF3C00683AAFFBFDF2),
    .INIT_24(256'h0D7DF7D802EDC1001FFFFDDA20000000002D8E7DE0D4F367C0FC18FF000C61FF),
    .INIT_25(256'hC8782000000436E07DBDF8001301FFF99FF0FE07F00F87F3A00FB10B000001F8),
    .INIT_26(256'h000008213CEEC198F30F800117FF8E7FC3FF880E7FFF3F9C1007C01F141CE0B9),
    .INIT_27(256'hFF818407FFF1FFF03F9C8DE00B58C0000007FE3F8E7F04F82E6F01FFDB80C000),
    .INIT_28(256'h31FE3FEF76C6FF9F7C80003FCFFFE373009EBC0DC18003F8FE3F8C7C418C1071),
    .INIT_29(256'h0000077F56FF7FFE7F7E81CFC1FFF800001803E07C65F2FC00527F3F8FD86FE7),
    .INIT_2A(256'h07A7C02FBFBA07407FFFF5E3FFF9F17407F8F860E837FE0104008B580E04DF83),
    .INIT_2B(256'hFC0801FFE0038E73FFC1A15BFF3F9FE3FFE3FFF2FFFFC0CFE0FF3FFF13FFFFF8),
    .INIT_2C(256'hFE7FFE000000001FE00000005F80007FFDB80F10EFF54FFFFFE7FFEF00FFDFFF),
    .INIT_2D(256'hBFFAFFFFFFB83FFF8F300061FFFE3FFFFFE00C03FE019B4E2707FFF41FFFFFDF),
    .INIT_2E(256'h07FFFCD0001FFF39FFFFFF76F1FE03E3FFFFFF001FFE60002501FC0000E6D0C1),
    .INIT_2F(256'hFFFFFE00FC3001238DD8001FFF77FFFFFDD8E7FFF870000001FE001800003400),
    .INIT_30(256'h0FFFFFF9DE03FFFFF802B2F7C0000327041FFEB5FFFFFB80FFFC3C0000003FF3),
    .INIT_31(256'h3F07EC07FFFF8080004601F801840012400003F3FF4003F385471FFFF143FFD0),
    .INIT_32(256'h0607FCBE2BCFEFFFF000FFC7800000007C0FFFFFF8067F00FFFFFB80037FEF8E),
    .INIT_33(256'h01A80007FFFFD8F1FFFFC737FFFE323FFF03F07FFDFFF8078FF8006380FC0006),
    .INIT_34(256'h0010FFFFF07FE017C06E0007E80407FFCA67015B801FDBE01C000800000009F4),
    .INIT_35(256'h81FF7FFC010F07FF81FFFF98174FFFC000016F0000000FFFFFF3800FFFF00000),
    .INIT_36(256'h6EFFE02003FE01F01C03F800800000018470E54000001F0F25C06FF893FFFFE3),
    .INIT_37(256'h3C00000A658203FEB3FFFFC407E7FF003801010FFFFFFFFE055F00FFFFF99F7F),
    .INIT_38(256'hFFFFFFFA9800040000341BA1FFFF3DFFFFCDFFFFFFC000007FFC004F0E010BE0),
    .INIT_39(256'h0801900001FFFF73FFD00EFC2FFFF5BB803281FE019E00C0047E0001FE000180),
    .INIT_3A(256'h1FFFFFEFFFFFF808007FFF4003FFE01A6063000000000000F07E7FFFFFC000F8),
    .INIT_3B(256'hE4691F8B33F380800C0007C00F1E0EFF8000FBFFE34700007E0F0800E8337FFE),
    .INIT_3C(256'h804606FC00000000018FB01FFFFFF80007800012800000FCBFFFFF11FF800010),
    .INIT_3D(256'hFBFFDC3878FC06600007FF8FFFFFFF03F6C1FFFFF9FFFFFF81E039FFE0000BE2),
    .INIT_3E(256'h000E00003FE8C00F006D0FF7CDC700E1FEF63DFFE1FC5B80000000070001FFFF),
    .INIT_3F(256'hF3C0D70FFFFF1FFE0FFC0012FFF032EFAFD01EBFD800000800000000D107FFFF),
    .INIT_40(256'h3EFC006000001FE051EF8000003000CFFFC1878071C740007C000001FFFFFFFF),
    .INIT_41(256'hFFCEE7C080001C00000000000000873FFFE000700004041C1C9B0089FCFFAA00),
    .INIT_42(256'h1EFF101FF80000280080860007FFFC00C001FF3FBB3FFFFC06E0FCE007E3ED82),
    .INIT_43(256'hFBFFFC0000C00006031FFF041CBFF9FD03FF0FE1BE3FFFFE0070E5F9C0060004),
    .INIT_44(256'hFFFFF3FFFF832CFFCFC0039FFFAF9B3FFE3C192F1E176021C000000000000031),
    .INIT_45(256'hFF0400F87FFFE7FFFFC00001771FF178006FFCC8C000000005803EC800007FFF),
    .INIT_46(256'h01FFC3C513E18335FE000000000000000000C3FFF00000817211FFFFFFFFD9FF),
    .INIT_47(256'hFFFFFF8991E0000000009C67F9800007FFFFFFFFFFFFC606C1BFFEFFBFFEFF98),
    .INIT_48(256'h0003FFF9AFC7F000080269FFFFFFF7CC1FFFF180002FCE00000FFE00000B003F),
    .INIT_49(256'h007FFFFFF00FFFF0000F58C3FFFFC7F2FC06078FFFFB01E010FFF80000000000),
    .INIT_4A(256'h0025FF7F100006FFFFFFFFFFE000000444FC3FFFFCE40000000000081FFF1000),
    .INIT_4B(256'hED8FBF80007F7FA80D017E06000000000000001FFFFE26310000038FF7FFC300),
    .INIT_4C(256'h000109C7F60D9800000000000113C801000007FC3EFFFFFF00000380CDBFFF86),
    .INIT_4D(256'h0000000000007FFE78000E317FFFFFFFFFF000BF9EE80017EFFFFF807EF00000),
    .INIT_4E(256'h004000007FFFFFFFFFFC0000000E07E39FF2C7FFFE00FFF7FD80C03F00000000),
    .INIT_4F(256'hFFFFF00013F974891FFEDFFFE01FFFC00000000408000304000000000000113E),
    .INIT_50(256'hCFF1FB1FC0867E007FFFD80D07E0000000000000000000280002A403FF5FFFFF),
    .INIT_51(256'hFE000000000E0203780000000000000117C004000007FFFEE3F507C000007F1C),
    .INIT_52(256'h00000000000003FFF60F8000DE47FFFFFFFFFFFB00049FF780103AEFFFBFFFFF),
    .INIT_53(256'h003230408000000FF00C0FEFF00000001FF02000000000181FFFE260843C3000),
    .INIT_54(256'hFFFFFFFFFFF9618DFCBF0003CEFFFFFFFFFFC00000000007E000000000000000),
    .INIT_55(256'h00000001F3FDC0000001FFCE5C26008B8000000000000000FFFF00F0FFF8FE00),
    .INIT_56(256'hE011FFF0000000000000000000000000007B661FF410000007FFFFFF00060180),
    .INIT_57(256'h917C000000000000003FFFF00FFFFF80600FFFFFFFF3FB8EED57FF9071FEEFFF),
    .INIT_58(256'h0000010E8367820000007FFFFFFFFFFFFC2000701CFE01F80000000058ADCD33),
    .INIT_59(256'h007FFFFFFFFFFFFF8560C7FFE40EFFF2FFFFFFFFFC0000000000000000000000),
    .INIT_5A(256'hFFFF0000000E3FFFFE0000000020A0A3E0181C000000000000000FFFFFF33FC0),
    .INIT_5B(256'hF1EFFFFFFFFF000000000000000000000000000212B0E10060000007FFFFFFFF),
    .INIT_5C(256'hD60104658000000000000003FFFFFFFFF80007FFFFFFFFFFFFF7D30F13FF03F8),
    .INIT_5D(256'h000000000083140001840000007FFF81F00FFFF000000003FFE1E00000000000),
    .INIT_5E(256'hFFFF80000FFFFFFFFFFFFF2C90F8FFD1FFFFFEFFFFFFFFC00000000000000000),
    .INIT_5F(256'hFFFFFFFF9FF80FC0007FFE3DFFE03DFFE101E001E2CC00000000000000FFFFFF),
    .INIT_60(256'h6C10700009FFFFFFF0000000000000000000000000000200000000C0000007FF),
    .INIT_61(256'hFFFFE3A01E18E7C00000000000003FFFFF8FFF080011FFFFFFFFFFFFFF47DFFD),
    .INIT_62(256'h000000000000000020000000680000007FFFFFFFFFE02000000003FFF8FFFFFF),
    .INIT_63(256'hFFFFF8FFFEF000007C003F00FF00A6DEFFFD50000000FFFCE1FC000000000000),
    .INIT_64(256'h0007FFFFFFFFFE02000181000207FFFFFFFFFFE13B7000D7F00000000000000F),
    .INIT_65(256'h003C1DF00000000FF9FFFF0000000000000000000000000000007F00001C0000),
    .INIT_66(256'h038010201C0000E00FFE00000000000003FFFFFFFFFFFFC00000000000000000),
    .INIT_67(256'h000000000000000000000000000000000000007FFFFFFFFFFFF8001E1E000000),
    .INIT_68(256'h0000FFFFFFFFFFFFFC00000000000000000000000002000000FF9FFFC0000000),
    .INIT_69(256'h0000000007FFFFFFFFFFFFFF8FFFE0000000000000000000800021FE00000000),
    .INIT_6A(256'h000000000000000000000FF9FFF0000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000010001FE000000000003FFFFFFFFFFFFFF00000000000),
    .INIT_6C(256'h000000000000000000000000000000000000000000007FFFFFFFFFFFFC67FFFE),
    .INIT_6D(256'h000000000FFFFCFFFFFFFFFFC0000000000000000000000000000000FFFFFC00),
    .INIT_6E(256'h0000000000000007FFFFFFFFFFFFFE07FFFC0000000000000000000000000000),
    .INIT_6F(256'h000000000000000000000000000FFFFF00000000000000000000000000000000),
    .INIT_70(256'hFFFFFFE0000000000000000000000000000000000003FFFFEFFFFFFFFFFE0000),
    .INIT_71(256'hFFC000000000000000000000000000000000000000000000007FFFFFFFFFFFFF),
    .INIT_72(256'h00000000000000FFFFFCFFFFFF03FFF000000000C000000000000000000000FF),
    .INIT_73(256'h0000000000000000000007FFFFFFFFFFFFFFFFFEE00000000000000000000000),
    .INIT_74(256'hFF0000000000000000000000000000000FFFF000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFFF0000000000000000000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_76(256'h0000FFFC0000000000000000000000000000000000000000000000007FFFFFFF),
    .INIT_77(256'h0000000000000000000FFFFFFFFFFFFFFFFFE000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000007FFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_79(256'hFFFFFFFC0000000000000000000000000000000FFF0000000000000000000000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000003FFFFFFFFFF),
    .INIT_7B(256'h0000000200FFC00000000000000000000000000000000000000000000000007F),
    .INIT_7C(256'h000030000000000000000000FFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000007FFFFFFFFFFFFFE01FFFC0000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFC0000000000000000000000000000000FF00000000000000000),
    .INIT_7F(256'h00007FFFFFFFFFFFFFE01FFFC0000000000000000000000000000000003FFFFF),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ;
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
    .INIT_00(256'h0000000000000000FC0000000000000000000000000000000000000000000000),
    .INIT_01(256'h00000000007F90000000000000000FFFFFFFFFFFFFFFFFFFC000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000007FFFFFFFFFFFFFE00FFF00000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000F000000000000),
    .INIT_04(256'h00000000007FFFFFFFFFFFFFE00FFF0000000000000007F90000000000000003),
    .INIT_05(256'h1800000000000000000000C00000000000000000000000000000000000000000),
    .INIT_06(256'hF0000000000000001FE000010000000000FFFFFFFFFFFFFFFFFFFFC000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFE),
    .INIT_08(256'h0000003FFFFFFFFF8F800FFFFC000000000000003FF008000000000000000000),
    .INIT_09(256'h0000000000000000FFFFFFFFFFFFFFFFFFE70000000000000003FF0000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000),
    .INIT_02(256'hFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000007FFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFC00000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFF000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INIT_07(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFF0000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF),
    .INIT_0B(256'h000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000FFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFF00000000000000000000000000007FFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFC000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF),
    .INIT_10(256'h000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFC00000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000FFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFF000000000000000000000000000007FFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFC00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_15(256'h000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INIT_18(256'hFFEFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000007FFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFC0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFC0000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000),
    .INIT_1D(256'hFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000007FF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFC000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hC00000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000),
    .INIT_22(256'hFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFC000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF),
    .INIT_26(256'h0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000003FFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFC0000000000000000000000000000000007FFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFC000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF),
    .INIT_2B(256'h0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000003FFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFC00000000000000000000000000000000007FFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFC00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_30(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000003FF),
    .INIT_33(256'hFFFEFFFFFFFFFFFFFFFFC000000000000000000000000000000000007FFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFC0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h0000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF000000000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000),
    .INIT_38(256'hFFFFFFFFFEFFFFFFFFFFFFFFFC0000000000000000000000000000000000007F),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFC000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h0000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF0000),
    .INIT_3C(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFC000000000000000000000000000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hF000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INIT_41(256'h00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFC0000000000000000000000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000FFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFF0000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFC0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_46(256'h00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFC00000000000000000000000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000FFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFF00000000000000000000000000000000000000007FFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFC000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFEF),
    .INIT_4B(256'h00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0EFFFFEFFFFFFFFFFFC000000000000000000),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000FFFFFFF),
    .INIT_4E(256'hFFFFEFFFFFFFFFFF000000000000000000000000000000000000000007FFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFC00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF),
    .INIT_50(256'h00000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFEFFFFFFFFFFC0000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000FF),
    .INIT_53(256'hFFFFFFF67FEFFFFFFFFFF0000000000000000000000000000000000000000007),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFC0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h00000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF3FFFFFEFFFFFFFFFC00000000),
    .INIT_57(256'h000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000),
    .INIT_58(256'hFFFFFFFFFFFFFFFFEFFFFFFFFF00000000000000000000000000000000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h00000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFC000),
    .INIT_5C(256'h000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFF7FFEFFFFFFFF000000000000000000000000000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFC000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFC0000000FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF),
    .INIT_61(256'h000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFFF0000000000000000000000000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFC0000000000000000000000000000000000000000000007FFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF33FFEF22),
    .INIT_66(256'h000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FEFFFFFF00000000000000000000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000003FFFFFFFFFFF),
    .INIT_69(256'hFFFBFEFFFFFC00000000000000000000000000000000000000000000007FFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFC00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF000000000000000000),
    .INIT_6D(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00003FFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFEFFFFC00000000000000000000000000000000000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF0000000000000),
    .INIT_72(256'h0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0003F),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFEFFFC000000000000000000000000000000000000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF00000000),
    .INIT_77(256'h0000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFC0000000000000000000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF000),
    .INIT_7C(256'h0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC00000000000000000000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hEF0000000000000000000000000000000000000000000000000007FFFFFFFFFF),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'hFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC000000000000000000000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFE00000000000000000000000000000000000000000000000000007FFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000),
    .INIT_08(256'h2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFC000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h00000000000000000000000000000000000EFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000),
    .INIT_0D(256'h000003EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000),
    .INIT_0F(256'h5FFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFF90001FFFFFFFFFFFFF),
    .INIT_10(256'h0000000000000000000000000000000000000000FEFFFFFFFFFFFFFFFFF007FA),
    .INIT_11(256'h07FFFFFFFFFFFFFFFE07FFFFE60007FFFFFFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_12(256'h00000000003FEFFFFFFFFFFFFFFFFC07FFFFFFFDEFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_13(256'h2007FFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000),
    .INIT_14(256'hC03FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFC007FFFFFFFFFFFFFFFE01FFFFFFFC0),
    .INIT_15(256'h000000000000000000000000000000000000000000000FFEFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFF0007FFFFFFFFFFFFFFF8019FFFFFFFEFFF0C7FFFFFFFFFFFFFFFFFFC0000),
    .INIT_17(256'h0000000000000003FFEFFFFFFFFFFFFFFFF0201FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFB7800011FFFFFFFFFFFFFFFFFC000000000000000000000000000000000),
    .INIT_19(256'hFE608010C3BFFFFFFF81FDFFFFFFFFFFFFFFFFC0007FFFFEFFC39700000001DF),
    .INIT_1A(256'hFC000000000000000000000200000000000000000000000000FFFEFFFFFB4F83),
    .INIT_1B(256'hFFFFFFFFF00007F8FEFFFFFFC0A00009807FCC0000013FFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h000000000000000000003FFFEFFFFFFFFFFFFFFF882F88FFE80047FFFFFFFFFF),
    .INIT_1D(256'h77FC40FFC0003FFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000010000),
    .INIT_1E(256'hFFFFFFFFE7FC41BE03FFE007FFFFFFFFFFFFFFFFFFFC00007FFFFEFFFFFFFFFE),
    .INIT_1F(256'hFFFFFFFC00000000000000000000000000000000000000000000000FFFFEFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFF000007FFFFFFFFFE1DFE00000037FF803FFFFFFFFFFFFFFFFF),
    .INIT_21(256'h00000000000000000000000003FFFFEFFFFFFFFFFFFFF8F80101C3FF803FFFFF),
    .INIT_22(256'hFFFFFFF0001805FF00FFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INIT_23(256'hFEFFFFFFFFFFFFFFFFFFC0783BFF80FFFFFFFFFFFFFFFFFFC000007FFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFC0000000000000000000000000600000000000000000000FFFF),
    .INIT_25(256'hE03FFFFFFFFFFFFFFFF0000007FFFFFFFF1FFFFFFFFE1E2003FFC03FFFFFFFFF),
    .INIT_26(256'h0000000000060000000000000000003FFFFFEFFFFFFFFFFFFFFFFFFF3D0813FF),
    .INIT_27(256'hFFFFFFFFFFFFFFBFF00001FFF001FFFFFFFFFFFFFFFFFFFFC000000000000000),
    .INIT_28(256'h0FFFFFFEFFFFFFFFFFFFFFFFFFFFF000207FF807FFFFFFFFFFFFFC0000007FFF),
    .INIT_29(256'h1FFFFFFFFFFFFFFFFFFC00000000000000000000000001800000000000000000),
    .INIT_2A(256'hE40792F980000FFFFFFFFFFF00000007FFFFFFFFFFFFFFFFFFFF80018BFF0000),
    .INIT_2B(256'h000000000000000000000000000000000003FFFFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h001FFFFFFFFFFFFFFFFFFFFE2007FF80000000FFFFFFFFFFFFFFFFC000000000),
    .INIT_2D(256'h000000FFFFFFFEFFFFFFFFFFFFFFFFFFBFFFE80FFF00000018FFFFFFFFC00000),
    .INIT_2E(256'hF80000000037FFFFFFFFFFFFFC00000000000000000000000000000000000000),
    .INIT_2F(256'h0000007F37FFFFAFC01F81FBFFFFF0000000070FFFFFFFFFFFFF000001FF1FFF),
    .INIT_30(256'h00000000000000000000000000000000000000003FFFFFFFEF9FFFFFFFFFFFFE),
    .INIT_31(256'h000000007FDFFFFFFFFFE0003FF000001FFFFFFFFFF3FF001FFFFFFFFFFFC000),
    .INIT_32(256'h00000000000FFFFFFFFEFFFFFFFFFFFFE0E0FFF008E3FFFFFFFFFFFFFFFFFFFC),
    .INIT_33(256'h5FFFFFFFFFFDFFFFFFE5807FFFFFFFFC00000000000000000000000000000000),
    .INIT_34(256'hFFF000267FFFFFFFFFFFFFFFFFFFFFFFFF0000000007FFFFFFFFFFF000037FFE),
    .INIT_35(256'hFFC0000000000000000000000000000000000000000003E60FFFFFEFFFFFFFFF),
    .INIT_36(256'hFFFFC0000000007FFFFFFFFE00000003E192FBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h0000000000000000FFFFFFFFFEFFFFFFFFF8FE000003C1FFDFFFFFFFFFFFFFFF),
    .INIT_38(256'h000C3E003FFC0FFFFFFFDFCFFFFFFFFFFFFFFC00000000000000000000000000),
    .INIT_39(256'hFFFFFFFFF900001843EFFFFFFFFFFFFFE5FFFFF00000000007FFFFFFFFFFFF80),
    .INIT_3A(256'hFFFFFFFFE000000000000000000000000000000000000000003FFFFFFFFFEFFF),
    .INIT_3B(256'hEFFFFFFFFC1E000000007F03FFFFFFFFFC0060EF07FF0000067387FFFFFFFFFF),
    .INIT_3C(256'h000000000000000000000FFFEFF07FFEFFFFFFFFFFFFFF08CFFFFFFFFFBFFFFF),
    .INIT_3D(256'hFFFFE00DE7801F800000F93FE007FFFBFFFFFFFFFFFC00000000000000000000),
    .INIT_3E(256'hFFEFFFFFFFFFFFFFFEFFFFFFFFFF1F3FFFFFFFBFFFFF000000000007FFFFFFFF),
    .INIT_3F(256'hEA6FFFFFFFFFFFC00000000000000000000000000000000000000003FFFFFFFF),
    .INIT_40(256'hEFFFFFFFFFFFFEC000000000002CF7FBFFFFFFF9FFEF80000000001603973FFF),
    .INIT_41(256'h000000000000000000000000009FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFE4E07),
    .INIT_42(256'hF103FFFFFFFFFFF800000000000F01FFFFFFFFC7FFFFFFFFFC00000000000000),
    .INIT_43(256'h7FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF0000000000007FF),
    .INIT_44(256'h03FF03FFA7FFFFFFFFFFC00000000000000000000000000000000000000001F4),
    .INIT_45(256'hFFFFFFFEFFFFEFF00FFC0000000000007FFFFFFFFFFFFFFFEFFFC003C0040038),
    .INIT_46(256'h0000000000000000000000000000000FFFFFF9FFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h0007FFFFFFFFF9FFFEFE00040600000003FF987FFFFFFEFFFFFFFFFC00000000),
    .INIT_48(256'h03FFF5CFFD4605EFFFFFFFFFFFFFF07EE00801E7007FFFFFFFFFFF0000000000),
    .INIT_49(256'h000337FFF80FFFFFFFC7FFDFFFC0000000008000000000000000000000000000),
    .INIT_4A(256'h21FFFF2000000000FE7EF03FC00000000000007FFFFFFFFFFFC0087FFBC00000),
    .INIT_4B(256'hFFFC00000000000000000000000000000000FFFFFA47FFFFFEFFFFFFFFFFFFF0),
    .INIT_4C(256'h0000000007FFFFFFFFFFFDFD861FFFE0FF80001F3026000FFFFFFFFFFFFFFC00),
    .INIT_4D(256'h0000003FFFF7FFFFFFFFEFFFFFFFFFFFFFFFF8FFFFFDFF800FFFC60580700000),
    .INIT_4E(256'hFFF0FF8FFFCFF00000FFFFFBFFFFFFFFC0200FFFFFE000000000000000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFF04711C000000000000007FFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFC2002FFDFFE4000000000000000000000000007FFFFCC7FFF7FFEFFFFFFFF),
    .INIT_51(256'h0000000000000007FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE800083FFFFFF85FFF),
    .INIT_52(256'h0000000000000FFFFFD81FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF110),
    .INIT_53(256'hFFDF1CFFFFF9FBC600000000FFFFFFACFFFFFFF3FDFFFFFFC000000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFF9FF3FDFFF1870000000000000000000000007FFFFFFFFFFFFF),
    .INIT_55(256'hFFFFF8FFFFFFFFFFFFFFC0000000000000000000000000007FFFFFFFE07FFEFF),
    .INIT_56(256'h0000000000000000000007FFFFFFFFFFFFFBFFFC0FEFEF80000000000001FFFF),
    .INIT_57(256'h00000000000000000007FFFFF7FFFFFFEFFFFFFFFFFFFFF7FE63BECFCF800000),
    .INIT_58(256'hFFFFFFFFFFFC123FE00000000000001FFFFFFFFFFFFFC0000FFFFF1E00000000),
    .INIT_59(256'hFFFECFFFFFFFFFFFFFFFFFFA6C7F8020000003FC000000000000000047DFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFC0000207F800000001000000000000000000003FFFFFFBFFF),
    .INIT_5B(256'h0000000000000000000000000007FEFDFFFFFFFFFFFDFFF400FE000000000203),
    .INIT_5C(256'h000001000000000000000009ADE03FFF801FFFE6FFFFDFFFFFFFFFF9F9F100FC),
    .INIT_5D(256'h37FDFFFFFFFFFF8FFF8003D1000000000CFFFFFFFFFFE07FFFC00000201E0000),
    .INIT_5E(256'hFFFFC0FCFE000CFF7FFFFFFFFF0FFF1003FE0000000380000000000000000000),
    .INIT_5F(256'h0001FFBFFFFFFFFFFFFFFC000000C08000000000000000000000000099ED41FF),
    .INIT_60(256'h61005EC00F0000000000000000000000000003F5FFFFFFFFFC4000800E600000),
    .INIT_61(256'h04804070000000000000000000100C00EFFFFEFFFFFFE00023F7FFFFFFFFE820),
    .INIT_62(256'h0000000001FFFFFFFFF780000004600002000013FFFFFFFFFFFFFFFFC0000080),
    .INIT_63(256'hFF7FFFFFFFFFFFFE000003F7FFFFFFF80000601DF80000000000000000000000),
    .INIT_64(256'h08100000003FFFFFFFFFFFFFFFFC000000000004100000000000000000000003),
    .INIT_65(256'hFFFE3007FFBF3FE601060000000000000000000000005BFFFFFFFFE00803FE8C),
    .INIT_66(256'h0000000E10400000000000000000000011FF2437007FFFFFFFE000006F9FFFFF),
    .INIT_67(256'h0000000000000000393FFFFFFFEBA000308FFE0000103FFFFFFC81FFFFFFFFC0),
    .INIT_68(256'h0003FFC800780023FFFFFE000000707FFFFFFFFFC0001385F800000000000000),
    .INIT_69(256'h3F041F67380001FFFFFC0000003FFFFFFC000000000003000000000000000000),
    .INIT_6A(256'hC3FFFFFFFFFFFC00FFFF8001000000000000000000000000000005FFFFFFFFF0),
    .INIT_6B(256'hFFFFC0000000000000000000000000000000000C80000000007FFFFFE0000001),
    .INIT_6C(256'h0000000000000000000000001FFFFFFE1FFC000001F000031F801800000023FF),
    .INIT_6D(256'h0000000F070080000007FFFFFBFE00000000FFFFFFFF1FF800007F1F1EFC0000),
    .INIT_6E(256'hFFE100000020FF2F7FF07FC00001020FFFFFFFFC000000000000000000000000),
    .INIT_6F(256'h00000007FFFFFFFF80000043FFFFFF000000000000000000000000000001FFFF),
    .INIT_70(256'hFF8783FFFFC0000000000000000000000000000000B2CF00000007FE00FFFFE0),
    .INIT_71(256'hC000000000000000000000000000000FFFFFFF28000001FFFF43FFFB85C00000),
    .INIT_72(256'h000000000003CDA08106000000201FFFFE000000001FFFFFFFFC00003FFFE1DF),
    .INIT_73(256'h001FFFFFFFFE00181FFFFF7FFBE58200000000E07FFFFC000000000000000000),
    .INIT_74(256'hFFFFE8000000001FFFFFFFFFC002FFFFFFF00000000000000000000000000000),
    .INIT_75(256'h800000000001FFFFC000000000000000000000000000003FFFF0000000000D80),
    .INIT_76(256'hFFFFFC68100100000000000000007800000000FFFFFFFFFFFFFFFFFFFFFFFFE6),
    .INIT_77(256'h0000000000000087FFFFFE08000000000003FFFEFC00000001FFFFFFFFFFFFFF),
    .INIT_78(256'hFE00000003FFFFFFFFFFFFFFFFFFFFFFBFD8000200000007FFFC000000000000),
    .INIT_79(256'h0000007FFFEFFE00000003FFFFFFFFFFFFFFFFFFCC3C00000000000000000007),
    .INIT_7A(256'hFB78E3EFA800000FEC7FFFC000000000000001031E0007FFDFF7FFFEFFA00000),
    .INIT_7B(256'hFFFFFFFFFFF000200000000000000000007FFC0000000FFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h0000000000E000001FFFE3FFF3F98662003C3E1FF7FFFEFFFE0000000FFFFFFF),
    .INIT_7D(256'h400007FFFC0000003EFFFFFFFFFFFFFFFFFFFBBE0006AE7FF87BFFFFFF000000),
    .INIT_7E(256'h0400B0506FFFFFFFEFFFFC0000007FFFFFFFFF5FFFFFF9800000000000000000),
    .INIT_7F(256'hFFFFFFF28E5B0008003FFFFFFFFFC008000000000002000001803F003F7D4B62),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
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
    .INIT_00(256'hFFFFFFFFFBFFFFFC2000084600400000000C00007FFFF8000000FFFFFFFFFFFF),
    .INIT_01(256'h000000000000000FC0000000000FF800036FA9802200FFFFFFFEFFFFF8000001),
    .INIT_02(256'h00000D800007FFFFF0000003FFFFFFFF43FF8FFFF4003AC3FF984007FFFFFFFC),
    .INIT_03(256'h00002803FEFF03FFFFFFFFEFFFFFF8000003FFFFFFFFFFFF7F00000000006610),
    .INIT_04(256'hFFF85FFFDFE260083881FEFC2FFFFEFFFFC000000000000000000000000003FF),
    .INIT_05(256'hF0000007FFFFBFD03FFF800000000000080000000000007FFFFFF0000006BFFF),
    .INIT_06(256'hFFFFFFFF0000000000000000200000003E0400008BC1DA001877CFFFFEFFFFFF),
    .INIT_07(256'hC00000000000000007FFFFFFE0000001FFFFFFDEAEFE004000027E03994000FB),
    .INIT_08(256'h0020000005E40008185FC3FFFFF067FFFFFFF0000007FFFFFFFA56F000000000),
    .INIT_09(256'h00083FFFFC06F2E00C40025000F9306C0FFFFFFFC3E7C0000000000000000000),
    .INIT_0A(256'h000FFFFF800000007FFFFFFCC8000000000000000000000000000FFFFFFFC000),
    .INIT_0B(256'h00007F3FFFFC0007000000000000000000000400CC000007FCBF88003FFFFFFE),
    .INIT_0C(256'h000000000000000000000000003FFFFC00000001FFFFFFBF02300000003FFFF0),
    .INIT_0D(256'h00000002C440C000273FFF400000E7FFFFE0000BFFFC00000003FFFFFFFF0000),
    .INIT_0E(256'hFFF80000007FFFFFFFFDE99C00000FDFFFE00003FFFFFFC00002000000000000),
    .INIT_0F(256'hFE7FFE00000FFFF00000003FFFFFFFC000000000000000000000000000000087),
    .INIT_10(256'hFFFFF800000FFFFFFC000004000000000000000000FFFD00000C1FFFFC00009F),
    .INIT_11(256'hF0000000000000000000000000000000000FFFC0000000FFFFFFFFFFFF9A11D0),
    .INIT_12(256'h0000000000003FFFFF284801FFFF8000007CFFFFE000001FFF80000000FFFFFF),
    .INIT_13(256'h0000003FFE00000001FFFFFFFFFFFF00F7FFFFFF800003FFFFFFC00000100000),
    .INIT_14(256'h00000FFFFFFE0000007FFE00000003FFFFFC0000000000000000000000000000),
    .INIT_15(256'h000001FFFBE00001FFFFFFFC00000040000000000000000FFFFEE80003FFFFFC),
    .INIT_16(256'h07FFFF000000000000000000000000000000000000FFF800000007FFFFF3FFFB),
    .INIT_17(256'h008000000000000003A00FFF000006EDE000403FFFFFFFE0000000FFF0000000),
    .INIT_18(256'h00000000000001FFC00000001FF7FF803E07800007C1C000007FFFFFFFC00000),
    .INIT_19(256'h0600000000FFFFFFFE00000003FFC00000001FFFE00000000000000000000000),
    .INIT_1A(256'h001FE3C000000600000001FFFFFFFC00000003C0000000002000C007F9C00000),
    .INIT_1B(256'h00000000000000000000000000000000000000000000000003FE000000007742),
    .INIT_1C(256'hC0000000007800000000000001FF800000000000000003FFFFFFE000000001FE),
    .INIT_1D(256'h0000000000000000000000E00000000000000FF9000006000000000011FFFFFF),
    .INIT_1E(256'h000000000000000003FFFFFE0000000000000000000000001020000000000000),
    .INIT_1F(256'h00000000F380000000000000000007FFFFFC0000000000000000000000007EE0),
    .INIT_20(256'h0000000000000000000300000000000000000000000000000000000000000000),
    .INIT_21(256'h3FFFFFC000000000000000000000001E000000000000000000001FFFFFEC0000),
    .INIT_22(256'h0000000000000000007C00000000000000000000070000000000000000000000),
    .INIT_23(256'h100000000000000000000000FFFFFEFE00000000000000000000000000000000),
    .INIT_24(256'h000000000000000000000000000000000000FFFFFC0000000000000000000000),
    .INIT_25(256'hEFFC00000000000000000000000000000000000000000000000007FC00000000),
    .INIT_26(256'h00000003FFFFC00000000000000000000000000000000000000000000001FFFF),
    .INIT_27(256'h0000000000000000000000007FF8000000000000000000000000000000000000),
    .INIT_28(256'h00000000000000000000000000000007FFFEFFF0000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000FFFFC0000000000000000),
    .INIT_2A(256'h001FFFEFFFF0000000000000000000000000000000000000000000000007FFF8),
    .INIT_2B(256'h000000000000003FFFC000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000007FFFE00000000000000000000000000000),
    .INIT_2D(256'h00000000000000000000000000000000000001FFFEFFFFE00000000000000000),
    .INIT_2E(256'h07FFFF80000000000000000000000000000000000000000003FFFC0000000000),
    .INIT_2F(256'h000000001FFFEFFFFF8000000000000000000000000000000000000000000000),
    .INIT_30(256'h000000000000000000003FFFC000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000007FFFFF8000000000000000000000),
    .INIT_32(256'h00000000000000000000000000000000000000000001FFFEFFFFFF0000000000),
    .INIT_33(256'h00000007FFFFFC000000000000000000000000000000000000000003FFFC0000),
    .INIT_34(256'h000000000000001FFFEFFFFFF000000000000000000000000000000000000000),
    .INIT_35(256'h000000000000000000000000003FFFC000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000007FFFFF8000000000000000),
    .INIT_37(256'hFC000000000000000000000000000000000000000000000001FFFEFFFFFF8000),
    .INIT_38(256'h00000000000007FFFFFF3FF000000000000000000000000000000000000007FF),
    .INIT_39(256'h000000000000000000003FFFEFFFFFFFFFF80000000000000000000000000000),
    .INIT_3A(256'h00000000000000000000000000000000FFFFC000000000000000000000000000),
    .INIT_3B(256'hFFFFFFFE00000000000000000000000000000000000000007FFFFFFFFFFC0000),
    .INIT_3C(256'h001FFFFC000000000000000000000000000000000000000000000007FFFEFFFF),
    .INIT_3D(256'h00000000000000000007FFFFFFFFFFFFC0000000000000000000000000000000),
    .INIT_3E(256'h00000000000000000003E00000FFFFEFFFFFFFFFFFFFF0000000000000000000),
    .INIT_3F(256'hFFFFF0000000000000000000000001FFC00001FFFFC000000000000000000000),
    .INIT_40(256'hFEFFFFFFFFFFFFFFC00000000000000000000000000000000000007FFFFFFFFF),
    .INIT_41(256'hFFF800003FFFFC00000000000000F80000000000000000000007FFFC00001FFF),
    .INIT_42(256'h00000000000000000000000007FFFFFFFFFFFFFFF800000000000000000003FF),
    .INIT_43(256'hE00000000000000001FFFFFFFF800001FFFFEFFFFFFFFFFFFFF0000000000000),
    .INIT_44(256'hFFFFFFFFFFFFC0000000000000001FFFFFFFFF000003FFFFC00000000000003F),
    .INIT_45(256'h001FFFFEFFFFFFFFFFFFFC000000000000000000000000000000000000007FFF),
    .INIT_46(256'hFFFFFFFFE000007FFFFC0000000000000FFF0000000000000003FFFFFFFFF000),
    .INIT_47(256'h00000000000000000000000000000007FFFFFFFFFFFFFFFF000000000000000F),
    .INIT_48(256'h0003FFFF00000000000003FFFFFFFFFF000003FFFFEFFFFFFFFFFFFF00000000),
    .INIT_49(256'h007FFFFFFFFFFFFFFFFFE00000000001FFFFFFFFFFFE00000FFFFFC000000000),
    .INIT_4A(256'hFFF000007FFFFEFFFFFFFFFFFFC0000000000000000000000000000000000000),
    .INIT_4B(256'h03FFFFFFFFFFFFE00000FFFFFC000000000000FFFFFFC0000000007FFFFFFFFF),
    .INIT_4C(256'h00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFC0000000),
    .INIT_4D(256'h000000003FFFFFFF800000003FFFFFFFFFFFFF000007FFFFEFFFFFFFFFFFF000),
    .INIT_4E(256'h000000007FFFFFFFFFFFFFFFFFFF80000001FFFFFFFFFFFFFE00001FFFFFC000),
    .INIT_4F(256'hFFFFFFFFE00000FFFFFEFFFFFFFFFFFC00000000000000000000000000000000),
    .INIT_50(256'h000001FFFFFFFFFFFFFFE00001FFFFFC00000000000FFFFFFFFF0000003FFFFF),
    .INIT_51(256'hFF000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFC00000000003FFFFFFFFFFE03FFFFFFFFFFFFFFFFE00001FFFFFEFFFFFFFFF),
    .INIT_53(256'h000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00007FFF),
    .INIT_54(256'hFFFFFFFFFFFFFFE00003FFFFFEFFFFFFFFFFC000000000000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC00007FFFFFC0000000000FFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFF0000000000000000000000000000000000000000007FFFFFFFFFFFFFF),
    .INIT_57(256'h00FFFFFFC0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800007FFFFFEFFF),
    .INIT_58(256'h000000F80000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFF33C00000FFFFFFEFFFFFFFFFC0000000000000000000000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCE000001FFFFFFC000000000FFFFFFFFFFF),
    .INIT_5B(256'hFFEFFFFFFFFF00000000000000000000000000000000000000000007FFFFFFFF),
    .INIT_5C(256'h00000001FFFFFFC000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFC04000000FFFF),
    .INIT_5D(256'h000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFC10000000FFFFFFEFFFFFFFFC00000000000000000),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000003FFFFFFC00000000FFFFFF),
    .INIT_60(256'h03FFFFFFEFFFFFFFF000000000000000000000000000000000000000000007FF),
    .INIT_61(256'hFFFFF80000000FFFFFFFC00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000),
    .INIT_62(256'h000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000FFFFFFFEFFFFFFFC000000000000),
    .INIT_64(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00003FFFFFFFC0000000F),
    .INIT_65(256'hFFF003FFFFFFFFEFFFFFFF000000000000000000000000000000000000000000),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFC0000000),
    .INIT_69(256'h0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFEFFFFFF0000000000000000000000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFC00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC00),
    .INIT_6E(256'h0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF00000000000000000000000000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFC000000000000000000000000000000000000000000000007FFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_73(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0003FFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFEFFFC0000000000000000000000000000000000000000000000007FFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h0000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF0000000000000000000000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFEFFC00000000000000000000000000000000000000000000000007F),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h0000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF00000000000000000),
    .INIT_7F(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFF),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'hC21B06CD1C8E10650FF5A8CF27599BB4E90820D9F651FE631E0387F09EC10018),
    .INIT_01(256'h0059101E7C06383C4801D6980121814412B5846AF2A00A2CDD03381C7C89CCBF),
    .INIT_02(256'hCAA3FD429B2AC79358780F99010AE27000B1843F42B4DCFC6E5F61434CD5FC8E),
    .INIT_03(256'hE4F4919B4EB1F058A5C9F45FA1E7B9B0FFF82A8F9A73C27970F90933E6DFC5E0),
    .INIT_04(256'h2B0147916917A95BD2DEFDE2201D51C8E189CC3B83C3370FFF770C1997AEEB2A),
    .INIT_05(256'h9CFFFFFFFF11C800C67703CBF520FE933FA3D91E13C6C490C18EF27FE1FE383F),
    .INIT_06(256'h10BF06E17F97F4F38FF7CDCE9633F7803A991BC581DCB43F8F5E905252382725),
    .INIT_07(256'hFB7793786EC200387639F82A7FE01F107ECCE1C024042773589AF4992FE67817),
    .INIT_08(256'hC687DBCF2C49622BA40CA059E0B65BE7D80CFFC00020400336984D37E5A91D87),
    .INIT_09(256'h7E31E0C01FB012841F596694F02A5DEBB4C67E74BEA7FE0FFEFFFFFF0E983004),
    .INIT_0A(256'h96C589EC0C000003003434A97DCA791CF93748F71A8E84C18727C44CD2F61E3E),
    .INIT_0B(256'hBCC48C1832A862E133CFFFFFFE70F85ADFE03D8480916E7A2C57CA5F5B239E44),
    .INIT_0C(256'h03B03F15640E66B8956CF5A7BE4C6601E3E7F020007AFC0E37DFF3CED0FF3782),
    .INIT_0D(256'hFD1B1008531F40E9B269AC08F3367FD4253C04A15FDFC7FF003F00FA8835E377),
    .INIT_0E(256'h0002000000014C91AF93B039A3ABDA84BB8EB053B83BACE70410F870FFFFFFFF),
    .INIT_0F(256'hA8513B003E483FFC0206039C70565575E754F0F561422282B932F00EBA3C207D),
    .INIT_10(256'h3682454EC990481AD91F22BB83FFFC3FFE742FC4A7EE560460CF1851B0E048BD),
    .INIT_11(256'h8495A603C349F92440FEB6E97A30279062385800001000108EBBA1E8FAC6A0E8),
    .INIT_12(256'hFFFF27003925E6C31FCCEBFD0A21CE0601CD9D133FFFC7C7780000203FF224F3),
    .INIT_13(256'h98102339F000010001FF137D0ACA1A606D96AD0595445FEA2E67B3FF51E31FFF),
    .INIT_14(256'hEBFC2BE5414BFFF66F7E80000203BC0481A36C3B2B12C2D406754DF5F9CA65CD),
    .INIT_15(256'h228061987ACE17D8D76456CFFFFD7A2B4F900818904FE301D990E6244088B682),
    .INIT_16(256'h3FCC17B46708BB4B211FB5EE839CCD3EF5E81FE9F7EF183061C06CC1B2CA597B),
    .INIT_17(256'h32E0A10003F119FDF04A7E0A1E4B8200DCC041721E0532101FAA2CD000000100),
    .INIT_18(256'h53A1E08079F6E6AD8DFE010C373D68E443C03234C80207F404003821297FE793),
    .INIT_19(256'hA011AB2F8971CFCDFF01F81B152E670FCDE7C48E471D70A1DAF3307E19DFCFC2),
    .INIT_1A(256'h1DCC010723D643DE0709C6E3301667FFE89AB7EB939FA040092C106A348663B2),
    .INIT_1B(256'h122DE4A098F960F0B3F053AD00B08F41073CBAA0081001D5497CE74341BF7E1B),
    .INIT_1C(256'hFFFEB83880B9CE711FF781F4020717C07826001E9431086038D9FFC0FB576F25),
    .INIT_1D(256'h1083E071E3AE0000FDB139CFCDB8FEEB283D4E1C200E69625F01B0FD80E0527B),
    .INIT_1E(256'h00116CCF1CEF3F1E2000D5000C03C7618C9DC733F867BEE0D2278004B1F00759),
    .INIT_1F(256'hE0EBCF3D705C0FEDB10EEA87C1FC80FEB937FFE8E62713E5E37C67E0FC541FE0),
    .INIT_20(256'h1E4BDE2822FF2A322E4FF12C872659DCE5C6059DC620E1E0001470F39C5410F9),
    .INIT_21(256'hFF6E11C7F8AA17588A36EEA23E315C92A3F0781CF998ACB5F0021E10DD1800CE),
    .INIT_22(256'hAF14AA4C2FE7E1A177E000ECFE283FFFB19FC07C04D37D1B0DB4033D34230611),
    .INIT_23(256'hD1F43088C71F01031F11E83F2C8F0E874A283C603C8331ACB456B0B3C04B606F),
    .INIT_24(256'hE7FF9971DB392058C035CF21FF3C260714BEEE8CA6AEC0124880000FD4793761),
    .INIT_25(256'h6E32F54F1745C7BFCE5C781403997FE9C788007F9B596CF934800F0478287FE1),
    .INIT_26(256'h68E03B247836580FFD607F1EDEFE41AEFF7DF3B7FC2DF5F001FF3F58CDCC0C30),
    .INIT_27(256'h6E3FF100FE06A0C0CB1CE2B866503CC001E003FFFD883C4EF893FFEFF2621E02),
    .INIT_28(256'hA7F90FE0E77FF3DFC30FFFEECFFDCAFC136D805D1BB21C7CC71BFE07FC102C2C),
    .INIT_29(256'hC9FFFC400C48FC1701C2C560FBA3C62001DCBF9FDBF0DA8CC1C00000000FF94F),
    .INIT_2A(256'hCFD5C6B5B483C800060059900C9F04ECFD7F418BCC3F8EC9054B20B401AF2A0F),
    .INIT_2B(256'hC3FEB833B6A35B6E243B280000000000010F9FF64B0BC3FBFDD3BEFF1C7EFE59),
    .INIT_2C(256'h3280A9F003A0FE3B40BA4282BB80FCF750FE8FFFFDC00813EEFEA3F7F589FFBB),
    .INIT_2D(256'h0009279F02B13EF9FA98EA9CFFF1DA4D7FF9580F3A5C883C871FFBC02CFF388D),
    .INIT_2E(256'h00B402F43FF3C7F07F000AB6CBFAE159EC7C23E1E741B7FD9ECB135080000000),
    .INIT_2F(256'hF927DD6D71B3CC10202CDEC7FFCFCF2982C9C16831A88D3F04039E0365C7E0D3),
    .INIT_30(256'h3CFDEAC3701D938AAF8F6A90136801030000003C00260004A040FCB752F21DE5),
    .INIT_31(256'h3C00F3CFC4C3049D96EA4420EA4663F1A2007F1E1F27E2FFFF0387FFC1A3898E),
    .INIT_32(256'h000000000FE000EDED5EDB829E51C18F97FEAACB18229BFF0EF8033FC3FBFC08),
    .INIT_33(256'h19B47027F203F93C0FFFC00007DF0B3CB03F371933DFD3C9EDE63F6AFE000E00),
    .INIT_34(256'h6CCBDBCA7BEA327C00F25BC7C9381FFF00003F1FD25040A9780EBA84886ED53A),
    .INIT_35(256'h4303300D0DE2DBAFE3AA9335BFC81C00700040000003FFFFFD318CFF0364B7F8),
    .INIT_36(256'h1DC00000007D3008E013A21903B7B0600C6BE029FE1FDA7F9007FFFDC3FFF0E3),
    .INIT_37(256'h00019000000000FCFFFFECF5C46FB36A2A14250CD161E5EDF3043FC3E67D9C07),
    .INIT_38(256'hDB0017400207E00063FCD307FFC07F0003EF7018A0654C86503FB5F5025F98C0),
    .INIT_39(256'h4048F87CD8786CB699BFC1F007FF300CE63FC000000007B88332CEC25911F9FE),
    .INIT_3A(256'hFC001E26263E66E3C88CCC572EE47BB300000000000000003FFFFF83E1D3FE3D),
    .INIT_3B(256'h00C000C000000000048669069AD8BCDFF9A520C6EE000000079D01E6007F0FFF),
    .INIT_3C(256'hDE40000180000000000FF8F9F83F9223DE9B1BE8DE27F260033080FF03E000E3),
    .INIT_3D(256'h60E32EC7290E600086033840079863C0F9FFC000106B8B7897525A7ADCE62F0E),
    .INIT_3E(256'h067E1B19FE7ECFFE1ECE600CCFCDF079F0400F8FF00000010000020E67DF1E31),
    .INIT_3F(256'h17B9C1F20780C1E39C3FAEBFA082310EE839BF08000000000000037EFDF9FFC0),
    .INIT_40(256'h01BF1C007803C000000000001434C9FD11132A21826B6F8060026138307878F9),
    .INIT_41(256'h5C8E7FE23F80020000000000DFFFFFDFFC13A01F2674B24648945F201FF9FFC3),
    .INIT_42(256'h9709B1D3B1F791D6000000E20DE20007BFFC3FFF0F20780747C7DBE6E4FD76C3),
    .INIT_43(256'hFFFFC11DB21C7F100058C6F2BE81F975FDBFFC030601FC00000000000001619D),
    .INIT_44(256'h00781E7001F8039CF207FF3E880B7BE6000DDBA7FFFCF800C038000000003DFE),
    .INIT_45(256'hFF18C33F046C001FC000003E000000000001D57844A81EDBE760000009C0FF30),
    .INIT_46(256'hBDA1C002877FF6C098000000000003C00193FFFFD03FF00A6F54C7715189AFFF),
    .INIT_47(256'h00000079629B0AC1B7100800000081E781E0078000FFC637B9FF2040061602A8),
    .INIT_48(256'h01FF807FFEF103FFE3DD5FA4AF86EE1D3D00007C7CA001C003FF000000C00000),
    .INIT_49(256'h01CE181E39FFFB0F047F9FE207FFC71EBD636E0800CE0001CCF8010000000000),
    .INIT_4A(256'hFF9600180FCFF8435F00E0000000000000000000037DFBE6CC10331400000006),
    .INIT_4B(256'h1F4C04E4703FFFCC7E0C5A900007000800E01C1E01FFFFFFF8F991B5F4B5381F),
    .INIT_4C(256'h00000000000072716C1FB5F0008000009A5E19C181EFC03FFC1E03FFFBFFF1E3),
    .INIT_4D(256'h00000001E0C047EFFFFF9E01630381CA79FFF83E300001FFDE3E3008F0000000),
    .INIT_4E(256'h00000A01638E3FFEFFFFF0E38B3FFFFF3C024FDD864C6DFA0479F00318000038),
    .INIT_4F(256'hFC98C070CCF800401BF27DFFC0C400000000000000000800088B54279F003030),
    .INIT_50(256'hFFF1E42D53C807C33E01DDF001C308600020000000180F0C5FDF9FF8F212D159),
    .INIT_51(256'h02002000040000000003D48C33E400000C00000063DE1C18FF803FFFC7F73FFF),
    .INIT_52(256'h450000000103F8000CF0FFFFFFFE0701A63F27B1E0004200CC002481FFC7C000),
    .INIT_53(256'h0000000000078FF819C183F003FDE7301FFC03FC1F9D6E3164C38003CE03FC00),
    .INIT_54(256'hE0831FBE1FFE002000000001841FFF3F000000000000000000000003FFE33300),
    .INIT_55(256'hC1C0C7FFC007C03FC9FF8E38006F80FF4009700000000C3E20001FC09FFFFFE1),
    .INIT_56(256'h0030000000000000000000000000600CF8000000000000027F80EF1B0F83FFFF),
    .INIT_57(256'h0070000000000000C7C010006D1C07FE01FE71BFCB3FF9F00602000001C018CF),
    .INIT_58(256'h003800001000000009FFF903F88670F7FF65F6FBF099F4FC003E001F3080180C),
    .INIT_59(256'h140ADFEFC7F010F88000203C00000C018DFCC400000000080000000200000000),
    .INIT_5A(256'hCF401FABBE07F1613FC001F040C1000040300000000000000FEC3F9FE07819E8),
    .INIT_5B(256'hFF38007F000000002006000080C8000000000000000000000000E003FF3C7030),
    .INIT_5C(256'h00040002000100000003C37FB1FFF88803F8D975FCFC7F83E180000600000001),
    .INIT_5D(256'h000000000000000000000000007FFE0FCCFC8000039F3C3FFD83E1FA0203C300),
    .INIT_5E(256'hEDBFF65BCBFF1C639F9800E000000060199FC3000200C0000008011700300920),
    .INIT_5F(256'hFC3E38D23FFFE4803BAC85FE38C7383FFFFFDFCFC7FFE000000000E04E1EFCE1),
    .INIT_60(256'h000101C0000F800000000000020000040000000000000000000000000000E7FC),
    .INIT_61(256'h0004707DFFE3FFFF000000003FFF1F18503C1FFFB5F5A7FCF83C1FFFE0000000),
    .INIT_62(256'h020114020000000E0000000000000FFE1FC37FFC30F00CFCBC009ABF37E0F078),
    .INIT_63(256'h0E38FE0C9FF2B1D10605E38FFFE1E7E000000010020003FC0000000000080006),
    .INIT_64(256'hFFFFFFFFFFF8D075002D801920DA7C1DE70006003FFFFF0FFFE00000000F9FFE),
    .INIT_65(256'h0301F9018719FF300004000000000000001BC0000060C0000000000000000000),
    .INIT_66(256'h0774F0721C03FCFDF19079C8000003E98038063FD801FECCFF1D827EFE00F3FE),
    .INIT_67(256'h00000080000007100000000030001000000E0E0003E3FF640023FC0C0D9D8384),
    .INIT_68(256'h11E019DE0C027FFFFF9A39F81D47E01007F0201E303C241FFFF0000003000000),
    .INIT_69(256'h0000008780E039FFCEFE38007F00FFD83C0C368723BFF8001FC3D843FF800000),
    .INIT_6A(256'hC70041FE02E11206F03F000000000000000000000000003862000000C0000000),
    .INIT_6B(256'h1FFC647308E4FC0253E20460F7C078000000D207F78FE7D903FF20FF6D82730C),
    .INIT_6C(256'h00000000000000018000700000098000000000000FFFFF03FFE1FB9C1FE23C03),
    .INIT_6D(256'h00000FFFFFFFFEFF81F83FF91FF8E00091E07FEC81E01878E078400000000000),
    .INIT_6E(256'h000000010000C000003FF0003FC03FA0C02DF0003FFB3C7F0FE607C00003FC00),
    .INIT_6F(256'hBDC9FE2780FF818787BE067C001F000000000000000000300000000100000000),
    .INIT_70(256'h1E070003FC00378D03F5C600786000338018000001FFFE03FFFE03C1F0F1FFFF),
    .INIT_71(256'h000000000030000000000004100000000000001000000021FF5F8C0000000000),
    .INIT_72(256'h80003F8000FC3FFE0001FFFF1E1E10E66FFFE02A179C466000FFFDFFFF9C0400),
    .INIT_73(256'h0000000000000000000FFC03002047C00003C0F0C0005F803F8060BC1C3FC3FF),
    .INIT_74(256'h1001FFFFFC607C0FCFFF81E0800181C000000000000000000000000000000000),
    .INIT_75(256'hFFF3FFFFC3E00403F8000F3E0FC43BFF0001FFFC00003E047FF000000000FC7E),
    .INIT_76(256'hC20000000000000000000000000000000000000C0000000000000EFF3F8F8000),
    .INIT_77(256'h803F87E0003F800F87FCFFD01F000000F0077081F81F8707B07C000F87FF6FE3),
    .INIT_78(256'h0C800000000000000000000012C3F80C0007FFFFFFFF0C0FC13FCF1FFBE09E07),
    .INIT_79(256'hF807810000003CE6006001C1FD0FE00001FDCFC0000000000000000000000000),
    .INIT_7A(256'h00FFFC7FFC0003F0FE0303FCCCE5FC7FE003F00FC00000000381FF89FFE0007F),
    .INIT_7B(256'h0070001E4800000000000000E000000C00000000800000000000000000018B80),
    .INIT_7C(256'hC30F21F1F0307FFFC00033FFECFFDE1FFFEE3CFBCFE62063003C7E719DC0FC1C),
    .INIT_7D(256'h000000300F98000000300000000000FCF003C701FF383FD81F1CFF380E31F736),
    .INIT_7E(256'h0EE000F7FE19FDFFFEF06C8FDB9DC011F01E1F00000000000000000000000000),
    .INIT_7F(256'h0F0073FF8FFF0003FF8673F00000000786EA1B1001C7027CFFFFF83E3FF867E0),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'h18E7331FE0001C00000000000000000000000000000014000800000000000000),
    .INIT_01(256'h003B0007F840203B0E3C3FFF8FF9F001803FE0000010E0187F9FFFE2EFD01E20),
    .INIT_02(256'h0000000300000000000000003000000000000CB07C0703803FC0003E3FDF3840),
    .INIT_03(256'h1F81EFFE1E01F173FF801C787F3F0CFC200191867EE7FFFC00C0000000000000),
    .INIT_04(256'h0000000FC7780003800FFFFC031B003FC21FC194003FF00083FFF007FFFA1F00),
    .INIT_05(256'h1FE0A37FFFFC399C07C010C00002800000000040000010000000001000000000),
    .INIT_06(256'h38F8BFF7FFC01E5F8300703FFFFE3F80680FFFF803F8201F1DE03F807FC1D5F8),
    .INIT_07(256'h0000000000000C0000000003000000000000000001E190C7FDF1FFFC0380403F),
    .INIT_08(256'h8592B7F80F1C000000F80301FCBA300001F202BF3DE0018F9DE0702940003E00),
    .INIT_09(256'h400000000000D3A13DE00C387FFFFE0C03FFED0C03F8F1C205B03BFFF063BFF3),
    .INIT_0A(256'hF81FF1F3DC93DFFFF181C1FC05EB008C00000000E00000000000000000001600),
    .INIT_0B(256'h07E87003DF8E0061818F0E43003E31DC0030328DDC01D01C00E18018076F7C7C),
    .INIT_0C(256'h5E0C00000000CCD2000020D8630178000000C0000000003DA327A03825C57EBC),
    .INIT_0D(256'hBF0E060E7E6EF8DA9FC002B3AE20F503E01FEC1E24187839E1F3B1F03904F385),
    .INIT_0E(256'h00000000000000000C120E11156EEF8006DD33826703C2119AEDF07C9B1CF033),
    .INIT_0F(256'hC79659337620F00026206022D9FF47B6CA1085BC71FFF137EE50A81D18300300),
    .INIT_10(256'h0555716C0EC70594DD00416CDFE0DEFC3C0DF80F0060B18F7EBE2F0A1148A22B),
    .INIT_11(256'h0502E2C6000000001CF3408BBDBE5C5620293000000000000003F83E4C1813FF),
    .INIT_12(256'hC27C1CE381C006F48423FFB9FFE1B028152D5A1BC472483F6800600FCFA03E10),
    .INIT_13(256'h3F93070000000000000000000C4AB273C1E00C07AC4980B99AF79B7A0A1DFB81),
    .INIT_14(256'h73C2A87E108EA226CC21E01F103E1CFFFBFFA423EDA8E610EE061BB72CFA2016),
    .INIT_15(256'h01ED8AF75598C477952FA72D5A2860CFFC7FDFB840000000D96115CFC5E3D019),
    .INIT_16(256'h0E017FFBA79DA85CDB7E9FF721276056D44B582B56000000000000003E0C17CE),
    .INIT_17(256'h6CFF83FF97C3FFFC000AF4AE7708D227FE18FAE6A415A04A38D4AE0000FF8FF8),
    .INIT_18(256'h516010A3966D000000010000100CE014B9F53B239BEFFBE7F0E63BCF0427DDF1),
    .INIT_19(256'hFE5ED9FCAD706552E028AD28A303FFE3EFE0E7C7C0AF04559F4F84F19E02C746),
    .INIT_1A(256'hD801F514FD42EB69FD339284CD0C34EF3D2839B03FC1F03F8000001AECBB4C23),
    .INIT_1B(256'h00001FFFF1FF9F34BF6F3B825E7532BCC9C4843F29DB0366000000000000007E),
    .INIT_1C(256'h0B97DC2C00700003F00F1000042FB952F781C479AC45A90C253E3C51504F93F8),
    .INIT_1D(256'hAB54F895321DA6C10000400000000000FF08D94476939F959D40A67B8C94B037),
    .INIT_1E(256'h9CDDDB6319C4CDCDAB0687BB3CBF2FFEDF1000E063E4603C09AB33B5E1EA0585),
    .INIT_1F(256'h003FF8611A7053CE50975F3DF913F1F757376919BD096F200043F8300000FE01),
    .INIT_20(256'h0F82079FFE001F00023F8D3F67491B3FEDFC1801CC1F396602FF1CE800180000),
    .INIT_21(256'h6FD6BB37B0003D58033FFC003C00000E0F1AACF9CCF795111A21ABE5D289EC00),
    .INIT_22(256'h22FD26E845B753122C137000060000000000003FFE1B8DF4B3ECE36113438420),
    .INIT_23(256'h0059EFCADF01C8500E6EDDCF5D9D13D85F00612384803FFC0FC0201E50B6D8F8),
    .INIT_24(256'h0000000070187846C5B43C6786384798C8F2850663AE60023F000C7FFFF00000),
    .INIT_25(256'h3658FFEF0C3EE003F9E203FF86AA47DB2A7C9830201411CF352B723001C70000),
    .INIT_26(256'hFF058954E61C6C22DAB4001DC083C28000000A90E4D9E6C7727313849ED0FE83),
    .INIT_27(256'hB5E59EB668C1A1DD035C1553572AB00F0004000B641FF803C8B615438A002389),
    .INIT_28(256'h9000000038A789BE61BF9A91A387E017C462387B7C0FD44FC01F36402077884B),
    .INIT_29(256'h9B800200000929FFFE0068BCE65D52CFDFB17697F4310EA513A9EBBC7FE03E8C),
    .INIT_2A(256'h74D65D4B04F1B219F8004F22F05F00FE713E2906BB83BB5ACAAA90F55C61D89B),
    .INIT_2B(256'hC204784EACAF5CBCA388587BE218E3FFF990000000060E1EE3B7E3079F03A5CE),
    .INIT_2C(256'h3F1F0602E023D0ED743C7975D062E746A401F1A507E00C34239FE1C6F07FEEB3),
    .INIT_2D(256'h47250F30000000EC7BF2D3F03E7EFD66D50A170E57F71301B0E2E379AD188FF0),
    .INIT_2E(256'h2230470DC15A100183F21FE7C458CB7CEFB3CF18D43D49517427A7F9F2BC8F24),
    .INIT_2F(256'h986FD5AB78DFF3215D90A2C53EEECF66033F2614D87E0C762C0FED7D200E9DEB),
    .INIT_30(256'hD65E05BFF2E4388B549CB9C5F52CCEF281924FDF6E1E00E00E6B10BFC0000513),
    .INIT_31(256'h4730D07F7E9319D596D8DE7C95AF628BD2E09B5C4C39CAA358E4B8F01F07C106),
    .INIT_32(256'hE6FF22F7CA386ABFC00059D080C07E4015E0BD581AB9D0EDB78B7F2278F3A8E8),
    .INIT_33(256'h60CFD87179BDE8080663CFFBEAC1F03DB88461A0C5BDD4BB8BCD510D169BF7DD),
    .INIT_34(256'hAC11E0227E5A99EF701C635EF5074882045E486250E216E2F278415487EE1934),
    .INIT_35(256'h2D0A33697646A7323EEEE2D8CC74057E0FE53EDC2C948F0BAD841A6D408D6778),
    .INIT_36(256'hF727F94D0ED87E3A8D4575EBAB07A62615550DFF00517D633EE05FA6134E4FAA),
    .INIT_37(256'h148C80E4B3E156B80F06218BE4415108D074635FE00E53C92767324CE24D1C67),
    .INIT_38(256'h13408B018343FFF0219674C6F4DE57F67C2B80B30754C1BCB00FF80511EE560A),
    .INIT_39(256'hFD13A437EE59C713D0597A692D954D88B9E4E99B3F6D02132F735746C9550687),
    .INIT_3A(256'h30BF45E3995FA7BCDE231131EA9188E737B1A57E746AC7CDF92B1B6AF76043DC),
    .INIT_3B(256'h6741D1C6CD480796E52D0CC6A55F64640F51254930D8020E66745C7B4082FD63),
    .INIT_3C(256'hF598D5D5D1DC8E59CDB833A3BDCFCC26F773A5BF2D7DDB4969210D030C35FFA1),
    .INIT_3D(256'hE82D87CCB2A145BFEF60F65C269FE55E33654FF647DD78EC3F8789D7A3032280),
    .INIT_3E(256'h10031C1C2C4B7DD133CEAA9FEB07311E14A29F2A1AA98F7BC8DE547E103BC1E9),
    .INIT_3F(256'h36B07E1F021F9C1E9CB262A1F6B7BF7B4A11A01FDDB3A5364B2FD94585D00030),
    .INIT_40(256'h7EAE889E1EC54330091FB81BB180872CFEC57E5558DA886884DF8F50FC05F211),
    .INIT_41(256'h29D91E6878001810DFB3F95653DB8C06000980FC11D21DC7E22F002CC761F5F2),
    .INIT_42(256'h89EB1F2CE5E5111649F401FF1C216F00395B693EB4B06B1040CF5010D6537BCC),
    .INIT_43(256'h932000010D2C5284C881E35F2D0F352BDFC6D8F8826170AF78BCF96900FE0BBC),
    .INIT_44(256'h8301A72B49E0722A203F1BF83FB62179A8ED509CA8146FFFA030CE422C866F6D),
    .INIT_45(256'h01F13B95918A8DDE38EDA36EDC39C72BC787C3C1A28A05EE301A9A04C22E242D),
    .INIT_46(256'h0EC77D2667DB8BDDB8C73FB60C714CC441A454EA210E9F2A21D91E08900A3E7D),
    .INIT_47(256'h34F750B33470F5372571F61FE927C637A159619B896B5E899811F26DE6ACFD14),
    .INIT_48(256'h44D161D24623DE8BC59E332F75279447FBB72C38FBFF9E89A0D5A3B2C14A15CE),
    .INIT_49(256'hFF88B1DC26AA1C437031145A128415BBB2E93FA3DD1D399D9130F1FD2BE91FE2),
    .INIT_4A(256'h1900FA042310241F2DB39B0ADD3CC0146C65162DB930500C82990345790A3783),
    .INIT_4B(256'h7FC32CF38FF6CA752C68E130C211FC27978F528CA1DF3536904ABF95BE5F5698),
    .INIT_4C(256'h53AB586C182388B556F392714624E4FAF6C7DF7EFBE962B37404ED1CC83418E7),
    .INIT_4D(256'hDFF40D86AD40B970EC570B1D9E041777D9B1BB96C05F569C68EDB3E3722B3F9C),
    .INIT_4E(256'hB351D9F1B7E3A6EF4A6E6AAA6C20B24887A6DDE8B8B812A00360FF9ADABE1700),
    .INIT_4F(256'h88DF0864DAF14C24B4EF9A9F423F180CF56B96ACD8EEB0CE013355636F0CDB7E),
    .INIT_50(256'h616008F7ED5114D6E59D192AAEC6B4210EB45256CAAF55747C0880EE5E40EB0D),
    .INIT_51(256'h6300590966BD870A689F3CCB46ADA0A0153110AF267FBE8A471B4BAA9809D683),
    .INIT_52(256'h59924D10E422710E4911B8F4EEC3341F3A56A45940831920CEE0F8EB431B056D),
    .INIT_53(256'hF5B85B974F56491BB0A9330FE6092EF0B030041146FBCFFEA5B026FE7DC591D7),
    .INIT_54(256'h5FDEAFC2C33F45F6EB68E3F2095E0F030F81DB7F7EB7FC1A0880BD85DDC7FC1A),
    .INIT_55(256'hC086129580F9059D775FBC4EAFA0B4725BA7C4C0BE2101FFC2817C6D7D0C0062),
    .INIT_56(256'h001F2B7097E71FAD129D7BCAA2747A1D101F97D1A1E4AC65D0FC0F0065012597),
    .INIT_57(256'h3CC1F44115CFFBDD9FE84A8C04C84AFAA706237BCEE94C647266DD1F89C66DE0),
    .INIT_58(256'hA4524D708D03F51056E4E639451BB058B5B995648770CCC5A60ECBBB27F91029),
    .INIT_59(256'hC9628B4F0FC7D8C6D554F4CD528E9D1A1FF865B3D1E426DE529D19938A6346B3),
    .INIT_5A(256'hEFA3BE7319D4906C2DD2F51F9B8FBAAE8DA1C470AD2E71B369AFF72D967205BA),
    .INIT_5B(256'hED9DBFEB2D046F3C59529C15C38502EEC93BBAF970C694BD6D9C9FAC390DDE32),
    .INIT_5C(256'hD5994A5AD9FB9EF3A3867B1D1F3E66002557AC6485877D2F296A8E3C66517E43),
    .INIT_5D(256'hAFBE3EE283BAFF10492C94932AE360E58A356F5CF15143C396CFAA7111489A31),
    .INIT_5E(256'hE2018FC72C0464883AD0E008324E3EC1726D29C3E981C3923EFFB85007667580),
    .INIT_5F(256'h3D893C73BF3F9BE068E7ADF7DF2AEB8B23AF9CDC5E717605A8A091E190A23179),
    .INIT_60(256'h3A4A7A908F60CF7181CFB302773BC16747E4FB9D4ED8CA582647FC139DA47B7E),
    .INIT_61(256'h76D9DA199583C8863F08D8236A71D5B86E80333BE5CD298625A75DBADC6E9CFC),
    .INIT_62(256'hFE1C4FE0E67AB7C76E7218405AD77481662909C6C89C0FA4A887936BC0F1825D),
    .INIT_63(256'h503344E1CEBA8D8E1E01886BE2C6ACA4F6F7F37EAC674312E3533AC346E80C34),
    .INIT_64(256'h98DD57E9B18FFA23051D77E3F475C1F84A29064608F32DE0FCCB2DCF3F158C23),
    .INIT_65(256'hB77F031852572237E83594BB03BAD7BDE0133A401FC91662A975A4E8ADDBEE25),
    .INIT_66(256'hC001C0C7E325D34206B62D93D0A5B66DF521E538E1ABE89DD8801FE6A540E4C5),
    .INIT_67(256'hF1D84EAD9A71FFF718D0C1540668CF9B246E6F0588FC0C4BB69D9A82162D3A4F),
    .INIT_68(256'h1277B3CCEB5EC7232570667E07B5747B630E0632A9280510852B0BB891027622),
    .INIT_69(256'h3AA447D2B817998547A94FFE3FFF60F271C14021CD6201F3FF5E8AD17BCA6D4F),
    .INIT_6A(256'h55C384B54C402865B245ABCFD862F7ACFDACD2DA53ADA0070388726F14778175),
    .INIT_6B(256'h237D9E0FCFB483F92F2B24D187F86B15F69DFC45288127792865FB4E2FF00134),
    .INIT_6C(256'h4FC0B222494B51F67F98FE343488941C449187C5718451C6D972F33E152706A8),
    .INIT_6D(256'h1991FB9D483E02FFDBF52B1AE2303F9C0E522E5E5AC1BD5A701C6BCE03D36711),
    .INIT_6E(256'hF6332F40072F295566A1A545129B75D970C28D29FC7FFFA7BF1D74AFF4ABA4CC),
    .INIT_6F(256'h13E07C13F5E03B58FDBF219664CF5962371AE34B6B2B591E64540571E66CEAFE),
    .INIT_70(256'hA147646DB8CBD198189B01646EDC638E3D97B846F21DB9BF7E0994556EC36C00),
    .INIT_71(256'h914CC8A29000E8CF55BDFDE07FFFF90D2722436C1E70EF3E7274D607647FBDFA),
    .INIT_72(256'h8FB3C0DBFED91682AA7046743F8B3553E08CE01FDBC9B458C59423BB2E9DFC6F),
    .INIT_73(256'h111383ECCC833F169FC066CE157E2D8C86D98B9B4D0779523F9F03AADFC5D1C0),
    .INIT_74(256'hA4FC08165E077F4489B31E225C8A2A8B178AB1D6CC9D3E3B6E03988C368983FF),
    .INIT_75(256'hA1D5D70750BB5E744EA41BE005C89755203CF907002E5355ED0F9BF5EF3CB4CD),
    .INIT_76(256'hAEF4CE2DEAC094CAF130D1E8FC7C403E7928796959F33FC1E2CD2CEA368BC7A7),
    .INIT_77(256'h99C0D9FCEF7654F2A07C275BCDD833DCB61B60FE927C8E7EEB40F812484A8D2E),
    .INIT_78(256'h09627CC05488A9CE93918310971D045A7567630F68C5CF5ED3C5DEF20647DBE1),
    .INIT_79(256'h6AD9BE30006578C9F1DFAAE62D3226FFB888338DF1D75CE5900C64C96E43240C),
    .INIT_7A(256'h24154638DD424CFF0DC8C996296B0F3EC316C5BA3AC0B32C7D64733E8F511398),
    .INIT_7B(256'h4A9618FF9D1E4198D9AC385A38B04EECA80B3A7E5E4FF137C13894C19161885E),
    .INIT_7C(256'h80C022CD7ED000E0A89B1D437A7DDB240C01C811A5BE0456E2FD1EE0788C7214),
    .INIT_7D(256'hDB28CD5489D3E1D133C5DEFBBA2A3DEBEE0C88E824C6EF37B900EC9D75175CED),
    .INIT_7E(256'hCB19BE532150AC0F629B335FFF830B4CA6509366A4E9D89BDC4DD4FF6654D198),
    .INIT_7F(256'h7BDDD5D0F5EF9C2C4D9F99DF99FF040DB237BFE87E4A114F64CF543745C284E6),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INIT_00(256'h9B1E640773299AE116BCC9FA03A2B08F62A512C3CEE2AE2CEF881584F8951AFB),
    .INIT_01(256'h64B30E9C7BEBC9BBAED956798AE4734A1021A9AF56DD3394C6B489D7DB67FB19),
    .INIT_02(256'h90BC8F55491338BDF920C0ECBA5BC99F57567F64C4085900BE9553C8CA707485),
    .INIT_03(256'hF21070831F9F2D3A5A5AA6E30D8553E198D31D94F57ADAB24688D3AF80BEF1C8),
    .INIT_04(256'h1247ED457A3BA3EAF98E1062320BDC7C6692BDB896A4DCCD423258405C5AF2AB),
    .INIT_05(256'hA65FC54316561A7D8637093C16368E4A9220CC976015312038D428DB8B7D58AD),
    .INIT_06(256'h2EEE0522066C3FDDC9D7A6104DC26A18B21A2A77D11E7BF9F729683524E881F1),
    .INIT_07(256'hF07141A2A4C866343F902FC08B8C0F6F2E62AF02B7F6EAC954C299A92693BCF1),
    .INIT_08(256'h273F575FE9D6C7C0768A9316AD04615350FADBF1138E5E63AB796EE84971F939),
    .INIT_09(256'hCB7C7C215E6408A5CB6DBE6A7D041D93CF8B8C59C84F98F2CE4400141F182FBF),
    .INIT_0A(256'hA14167992BC3A64A6C644A4C725334827276BA865838CF7B739B39B3FB8EB3F8),
    .INIT_0B(256'h4E78253F0EC0A14C1D5347BF1D028A7DEE66900E7457A9A44DEA3400DE96D0DE),
    .INIT_0C(256'h6143CFD7804A64FC84C6B21692AAA70AE539EFB45E19CA8D96D3588D732228A4),
    .INIT_0D(256'h1ED1DBD46CCAB58B12CB01FD880CDEDDB788B402F9EA47F03792F39EF2426A14),
    .INIT_0E(256'h505FA80CBB3B731BAD5F2A0F0841BCB5E157201EB083161145E152C48BF0D660),
    .INIT_0F(256'hAB36A819F9F100EABFDF90AFF9FCD0DD1DC563121795738FF730F20BE93FCF7B),
    .INIT_10(256'h248318F9E542D04F3C181CD06DEB93FE605624E569E92C8BF85169D4D73F95B8),
    .INIT_11(256'h3213F232732D8DE4FFC6856B41C123BE38911358F07E8708E2B25C3FDCC1D0E7),
    .INIT_12(256'hFFF0B9E4510C67A96C8D88D61699933E746386F920F83FAE5E9FF86D111FF73D),
    .INIT_13(256'h906399EEF8680067EDFFA12BACED3215D02D07EA8CEE3A95E139D5FE3185A2F2),
    .INIT_14(256'h203A3EB260F09FFE0FF8E59C00621C91E4A9B76DBD93BFA121B1D70076961F8C),
    .INIT_15(256'h7082F4332171FFB83F4FDD85F04C16252EB800F00A602E3D9F0B3D73326557F7),
    .INIT_16(256'h9146CD62A288AF29DE07600001C1E19E5D0620C680944E000E32F1C7CC3E13DD),
    .INIT_17(256'hCC6520707CF0CA4CC357F995C9C5D680B317C5C04D8161EC7FE01B529AE01E50),
    .INIT_18(256'hA4B1BF8987C7E1695F9037140E3F783ECBEC2493364091B75A2D4BAA30487FF5),
    .INIT_19(256'hFD7BDCAEC6F0369AF001FF202C184F8067FFB073BEBAF2520AE2DC447E06B394),
    .INIT_1A(256'hB930000EC6AC45BDDE40D5A7FF20E0003DDC7A5C0EFFE02EB39D78713BB3B552),
    .INIT_1B(256'h5DC7DC79A482AC1C82B891F8641BFE47CC73B57FF4C6B64C89BF4EC399C2E84A),
    .INIT_1C(256'h499DFF0C27E3F3C0F8242F9EF742C7EA62C7943F8367849FEA000005FDF7DF95),
    .INIT_1D(256'h79098F64B1820B80F740C83BC0FF069275F008B2CEAF167C6CA015C3CBCBEBF8),
    .INIT_1E(256'h1E0EE9C6C20001D44CA4203CCE7EE7E7D3CBDFDCFFBA58C768F57FFF6A8DA1B0),
    .INIT_1F(256'hF5FE3AE81B38001F2E4BC118F6AC6D5947FD347DC030127FC3F9DD7D13735BC3),
    .INIT_20(256'hFF87459FC2660C448EDED28F864EF927F326E71EBD52F7F8D0CAFB9F1C7C3891),
    .INIT_21(256'hBC7E28D79C1CC0F2D83FCCC71C407637ED2000E78D3FF81401C54613B9ED1F07),
    .INIT_22(256'h7841333FEFC119C1801DF16067333BB07784617F933521C0003AC833E68802ED),
    .INIT_23(256'hE77760002DED3B80C889E86389E8C084E11FC7E0F30027C53330C4A12DBFE7A2),
    .INIT_24(256'h237F9B00F4B2D9406181037E02BCF003E21D77FAC12AFFBE01FC02C30FF9CC01),
    .INIT_25(256'h43DB9A1FDCFE2F9F3B987CDC01659BFFDF00C3FC0FDDFFF63347A02CCFD8E60C),
    .INIT_26(256'hC07FE051442F9345C4800E0040786FBC0C80487AC003C0C2DC007638F0F2A02E),
    .INIT_27(256'h38F3BD21BFE00400E249717083B2902F9C7D3E3E5C77670A9B42600104B9400F),
    .INIT_28(256'hE8FC46E8026D00F8EB5C7F1F00304970BF7E3BD09C1FFC17218F8D7DEFE86BCF),
    .INIT_29(256'h1E33E7806EE03FBF463FA0160EC12E40003F9FFFE6AFFA8C1B80A7C006AC9DDF),
    .INIT_2A(256'hF658738158A1001F89C0A5E39F5709613B1FFFFB8A40FF3A3FCE0EBBB6982174),
    .INIT_2B(256'hC7F76778187817C73F1DFFA1EC9F647FC5FFBC76C0700F6E20000580F3CFEC0F),
    .INIT_2C(256'h8FFF9C8C4018587003F3C07CE54C7F80CCB5BF70BFF580FE3FF84B1DE1785F03),
    .INIT_2D(256'h3F118FCC06F8DCF4FB7000003FD33C001C3E8280000181106621201E07FFFFFE),
    .INIT_2E(256'hF800001487E7FE0C1F03FFC78E018D23FFBE02FC760001C1FA7B55DD881B031C),
    .INIT_2F(256'hC00000E1DFF0092D192E01BE008E7E67FF923FF8F23800038F803FFC00FF8D07),
    .INIT_30(256'h37FFFFF921E7600004024F0FC03C59BFF2EFC1F3C7C026CB7F73E48006103F93),
    .INIT_31(256'h23E661FC330F20CE00400E40FFFFA0F3571E1C00F9788BCC7BE2F23FEEFFE0F8),
    .INIT_32(256'h097031BF235CF3F0FFF8013C8300388C3D0603FF038A800060036D5207D8B6EE),
    .INIT_33(256'h1F21030000001F9C8F03F5241FFF5FFF00FCF07FFDFF0C7EF0007094E7F0C000),
    .INIT_34(256'h30003F803FFC0B74C0060002DD8F9C00720701EC4381471E7F040E003B3F1CE0),
    .INIT_35(256'hDFE0C01C010F07CCFF000601F15C701C0664083807E07607FDC67BC76C783C10),
    .INIT_36(256'hC9E3E5FCC3F2BC303FCFFFF1F06201FFC030F250C05F0A0358B1AFC4271C7FFE),
    .INIT_37(256'hDDDFFFFD63363FFFC8E1D86B18DF479FFC010172E38FFFFF188000FFE11C8018),
    .INIT_38(256'h71FFFC1A97FE0100E00C016A80F0D3E001C9FFC001F078063F8FFF02003DA1F3),
    .INIT_39(256'hF8C3808E318C0120F80E20800FFA3E59491CFE00F3FC03F60207307C0177007A),
    .INIT_3A(256'hFE001F67FE066C2381FFFE03FC0001EB3CFECFFE633330B79EC2086F4FE1FF17),
    .INIT_3B(256'hE67E0D9529E873C01B6000F30FC3D807F83F277F099AC1204000000000F07985),
    .INIT_3C(256'h1F8DFF9DFFD3CAEBD85FD62083C03D1FF8FE91A36783C3E624003B7400F201F1),
    .INIT_3D(256'hFE1F3FE206C11997D8C00039F007F80A75C9EE006FFE3FFFC2013C7E78F0A800),
    .INIT_3E(256'h00F3F183CE033C36FE67B78FA980000FFED205FFFF1CA9E23F0FC0011C03C2BB),
    .INIT_3F(256'h0E0044ECE0259FE31FFC3FEC0391EAB7F010D6CF0E0000760FAFF4C61CC00007),
    .INIT_40(256'h00FE00604FFF8300CA2C3FFC1F3FA023E0FF8F0DCC2B1F20D8D32000003FE000),
    .INIT_41(256'h809E064F43807803F800022EEFCFA96F0000008B03D9E346E084C006FE037C03),
    .INIT_42(256'h0E7FE25E16033121CFCE0F0F0040F000000000A1E37D0F380EF0FCE200E9D509),
    .INIT_43(256'hED9F818F0148FF81606E00018130711910000FE018001FE00E62E93FFF07F33F),
    .INIT_44(256'h0000000000FDF2D0F78042239C1C840801DFF3A22CECCBFF9C0000003F87DFC0),
    .INIT_45(256'hCF0800007FFFE7FFFFF01C06557EB443F8E8A66F1C061607D48008BE18DF8000),
    .INIT_46(256'h7FFFFFE174000631DE3C000FFC00001FC00707D9ACB800FD501F000000000F00),
    .INIT_47(256'h2050001175F7FCF001F157C30730001800000000007C3F83B0C17FFF063FBEF0),
    .INIT_48(256'h03FC000B96031FF05FD3E100000000C1BBF03740000FCE00003FFFFE8347D038),
    .INIT_49(256'hF000000000000007FFD7257F9FEC7FEA93C3FFFFDF022000E42007CDFBFFFC00),
    .INIT_4A(256'h18601892700000F87F9FC07FE61FC39FE16C7FC031B6E2000600502D8320E2BF),
    .INIT_4B(256'h2BBEF0061FE17F47019A2DDF1C0001C03000400000138C8BC7FDE43800080000),
    .INIT_4C(256'h703F4D8C210EBEC200FFFFC2FE04DE47940CF803C100000001F183F07AD5FDBF),
    .INIT_4D(256'h3C3FFE1C00000001933877E9700070000001C3772CC000000FF9FF807EF0F000),
    .INIT_4E(256'hC39C7C1F000000000000FFFFC40E67DF9807B1C013FFFE1FF37048F5FF30DE00),
    .INIT_4F(256'h0000000006570B0030401C1FE01FFFC0000FF9D25738A6F76000F038006FEE01),
    .INIT_50(256'h5BFA731C7E79E87FE01F040C3325C580003C000000100000000E04F0D0E80000),
    .INIT_51(256'h0EFC03FC758BE88A8D5C0EF301E80EFEC85103A7F5F8000000005001FC21FEC7),
    .INIT_52(256'h0203FC1BFC0F8000000C040BA04CE00000000000060269FC1000000000E001FE),
    .INIT_53(256'h039E08ECB001C0800F0000000001FFE1C07643E01FFC201FFE13692D9BD9A7FC),
    .INIT_54(256'h0000000000028105DC02000000FFE01C3FFFFFFFFFFC3FDFB1C01FBFFFFFC06F),
    .INIT_55(256'hFE0007013E03FE0000000FD3ED14F0B27FF8600000423FF80000000000000000),
    .INIT_56(256'hC001FE03FFFFFF8002419C1C7FFFFFFFC2265F46D16F001C0800000001020001),
    .INIT_57(256'hBB031F8200720000000000000030000000000000000006A5F8030C4000000FFE),
    .INIT_58(256'hDFBFD2A3158A52C0000000000000007FF81FFC1E1CF3FFFC0000201C712158D4),
    .INIT_59(256'h0000000000000000A74100B980000000FFFFFFFFFC0007BFFFB007F8003FFFFF),
    .INIT_5A(256'h3FFF0001FEC001F952000100001DCD99206DBBC00001C0002000000000000000),
    .INIT_5B(256'h000FFFFFFFFF0003FFFFFC1C7E0403FFFFFFFFFA8E2F44FA9C000C1800000000),
    .INIT_5C(256'hD4EC98AC701E18180000000000000000000C000000000000001045122230C000),
    .INIT_5D(256'h3FFFFFFFFF8761B846754FC0FC000000000FFFF000000300078000001000002A),
    .INIT_5E(256'h00000000000000000000028400000084000000FFFFEFFFC0000FFFBFB800783F),
    .INIT_5F(256'h000003FE00000001FE007E0000000000FDDBC643D8FCC06A1DC00001C0000000),
    .INIT_60(256'h0180000001FFFFFFF003E3FFFDFFC0FFFFE0003F00003D59437E6E79FF840000),
    .INIT_61(256'hF55E740007F1D4DF9FFFC000000400000000000000000000000000000803CC06),
    .INIT_62(256'hC3CFF03FFC3FFFCFA8D03E342E4FFFC000000000FFE0001003E7F800F07ABD1F),
    .INIT_63(256'h000000000000000000000000000020810160700000001FE000FC003FBFFFFFFF),
    .INIT_64(256'h84180000003FFE020001801FE1C0000000000000C8F5FE8BCDFFFFFC00000000),
    .INIT_65(256'h71B00C200000000E0187FF0003F3FFFC3CFF000FFFFC7FFC03C00AC5297F401F),
    .INIT_66(256'hFC7FEFDFC1E73F0709C00FFFFFC00C007C000000000000000000000000000400),
    .INIT_67(256'h0E0003F010000000000038003E3FFFFFC0001F8000000FFFFFF8001E007E7FDF),
    .INIT_68(256'hC007000000000000000000000000000000000000000000000000187FC0000000),
    .INIT_69(256'h7BFE0003F8000003FFFFFF8107FE01FF1DFF8001FE01FE7E07C1FE003FFFFC00),
    .INIT_6A(256'h000000000FC000000000000187FC00000000E0003F01C000000000000C038382),
    .INIT_6B(256'h1FF55FFC557FFFFF81FFE0000060FFFFC47303C0000000000000000000000000),
    .INIT_6C(256'hFFC0003F80C1FD00000000FFC000000000300280C63F800000FFFFFFF0011FF0),
    .INIT_6D(256'hFFFC033030000000000000000000000000000000000000000000000027FFFFFF),
    .INIT_6E(256'h00000302000063F800003FFFF9FFFE07FFE07FFFFFFFFFFFFE0001FFFFFFE20F),
    .INIT_6F(256'h00000000000000000000000000027FFFFFFFFC0000E0001FFC00000003FC0000),
    .INIT_70(256'hFFF8FF03FFFFFFFFFFFFE01FFFFFFFFFE03FFFC0730000000000000000000000),
    .INIT_71(256'hFFFFFFFFC000003E007FFFFFFFF3E07000000007F03000060000000FFFFF9FFF),
    .INIT_72(256'hFFFF01FEFC4006000000000000000000000000000000000000000000000000FF),
    .INIT_73(256'hFF8000000000000000F800000201FFFFFFC21FFEE01FFFFFFFFFC1FFFE01FFFF),
    .INIT_74(256'h0000000000000000000000000000000007FFF30DFFFC000000023FFFFC01FBFC),
    .INIT_75(256'hFFFFFC01FFEE01FFFFFFFFFFFFE0001FFFFFFFF01FE7C0004000000000000000),
    .INIT_76(256'h00001FFE205FFFC000003FC1FFFFC01F801FC0000000000007C003DF8000FFFF),
    .INIT_77(256'h01FFFFFFFF007FFC000000000000000000000000000000000000000000000000),
    .INIT_78(256'h01F8004000000000000000001FF8003FFFFFFFFFC01FFEE07FFFFFFFFFF9F000),
    .INIT_79(256'h0000000000000000000000000000000000000000006001FC00000003FC1FFC00),
    .INIT_7A(256'h001FFFFFE0E00007FE07FFFFFFFFC000000000001FFFC007BFC0000000000000),
    .INIT_7B(256'h00000000000000003FE040400000007FFFFFFFC000000000000000000000FF80),
    .INIT_7C(256'h000000000001FFFE007FFC000000000000000000000000000000000000000000),
    .INIT_7D(256'h07FFFFFFFC000000000000000000000FF80001FFFFFE0F800001E07E01FFFFFC),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000003FE040403FC00),
    .INIT_7F(256'h000F8000001FFFE0300007FE07FFFFFFFFF000000000001FFFE003FFC0000000),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'hC01831CF1C8DFF8B28E83F0E27B0E634978E4F060001FE631E03800005C10001),
    .INIT_01(256'hFF99FFE1FFF1C7C676013CD80003AFABE105F8173700FC2CC200381FFF8FFCFF),
    .INIT_02(256'hFDB8449EE40AE013F8780F9800023E7000F183C4DF5BDB288EEC53E278E200FC),
    .INIT_03(256'hF516BFF35FC2F07636040823E1E7F9F0FFF82A8FE633C376801C71CDF9362DCF),
    .INIT_04(256'hE6010F8E1A05CB8A5CC72600FBFCF8380FF60FC47C3CC0FFFF781A1F97E117EC),
    .INIT_05(256'hFCFFFFFFFF1DC7003E07E2041A17CE62ABC157DC7029E31201FEF27FE1FE380F),
    .INIT_06(256'h003FF90180680B0C000002018833F07FE3EFF45BE1DFC4144F81D001903C3FE5),
    .INIT_07(256'hD387DAAC413500C78039F82A7FE01F107E0CE0001FFFD07FCCA6F0BFF008500E),
    .INIT_08(256'h3900EBA03F8625FFAE0BE12BE1113BC8D80CFFC000204003F04031475E572100),
    .INIT_09(256'h7E31E0000037E0F3FF527E43DF9C3D31E030007C7F78000000000000F01F0002),
    .INIT_0A(256'h879BE1EC0C00000300340891BE2BFAD684208F70ED5816480800382FF2F61E3E),
    .INIT_0B(256'hDC404F387EFFC5797C000000018F004B101FFE7F8492AE01F03F99BC2EDF8004),
    .INIT_0C(256'h43BF4B280C993D05589EE2582FFF0601E3E7F020000403FFF7FFF3D552F0467C),
    .INIT_0D(256'h03700FF03CFE87C7FA6D9FD533318635C10007DF1FDFC7FF003F001DF8391C00),
    .INIT_0E(256'h0002000000010D0E1FE37FFCEC25228C7C3BFE4C17FF1307EDF2C00000000000),
    .INIT_0F(256'hC7DC3F003FB83FFC0206039C701BC98308E9B0D8508E237FD6846000423C207D),
    .INIT_10(256'hEA7C7C72F8DFBF99D7E03D8C000003C00188100651E726F8824C6A3E31DE6E3F),
    .INIT_11(256'h867F67033A0A840483327B503CA03F907E207800001000078139CBDF79392408),
    .INIT_12(256'h0000D80000D959D8900ED1CEF83F3199FF3261A3FFFFFFC0780000203FFE26F4),
    .INIT_13(256'h98103F01F000010001FF107C58FDD87DCFF9DFFE62443D85CB604000602C0000),
    .INIT_14(256'h03C3B8189DCBFFFEB30280000203BFF8FE7D6EC81C0C30E001F871EC2FE788CD),
    .INIT_15(256'h3C757E6AF93607983075064000013DE8406FF7F7E00FE316ADD007FB9F71C1FC),
    .INIT_16(256'h3FCF07D38079474EC11FB2477F9F32C007E81FFAF000003061C07FFE3D279C78),
    .INIT_17(256'hE9FF600000001BFFFE7A7E03E1B07C0001B0017200043E101FA43C0C00000100),
    .INIT_18(256'hE403E08079F6E1218DFE010C37FDE8E47E3FC004300205100400003EE7000034),
    .INIT_19(256'h20019AF001600FCFFF01F800E5EFFFFFF3FFC786071D88201DF32FFE044FDFFD),
    .INIT_1A(256'h1DFFFE00236643DF7409C6C03FF1E00003FD30020C703FBF0F2C107BFB018382),
    .INIT_1B(256'h61DE387F80FF60FF43FFDD3DFFE23CBFFFFF3EE008100DD1C67318DF9E7F7E18),
    .INIT_1C(256'h0000CF78783FC000E03781FCFFF8D000042000280403060000D9FFC0E37779FE),
    .INIT_1D(256'hFF7FFFFE818E00003FCEC6003047001CEFC63FE3C00C88661C9830FF80E01A10),
    .INIT_1E(256'h00160CCF168C1F002001111C0C03C79C0306000C00104F183DC7FFFDA1FFFD1F),
    .INIT_1F(256'h002430C5805C0FEECF0EECFFFFC0C0FC3B10000B11C1E23DE300001FFFDBE000),
    .INIT_20(256'hE0081FD80100B783B05FC1DC7FD1A1FF13A0009EF830E1E000047F0C0073E000),
    .INIT_21(256'hFF9404C000CEF800F1CE1F60BBCE7EF73FF078813580916FF0021FECDD1800CF),
    .INIT_22(256'h7FF9604027F8124071E000F201CFFFFF8E62F780C5347FFBFD32673D325FFE01),
    .INIT_23(256'hAFFFFF9D27FF0103FFFFF83F2A00008743C7C07FFFFCF068E075B873D028ED20),
    .INIT_24(256'hFFFF9A01FBC46038C01A0FFFFF3FFFFFF7FEF2B39190F0038F7FFFF03D7F307E),
    .INIT_25(256'h0E33000FFFFFFFBFFE68000E06BD80000007FF8003C10C064E800F007FF07FFF),
    .INIT_26(256'hF3FFFFE78799341A028000017EFF804EFF7FF087FFF3FFF001FFF8DFFDFFFC00),
    .INIT_27(256'h17FFF0FF0006D0C0136F0138661FC0FFFE1FFFFFFC083C7EFA5FFFFFFFE21FFF),
    .INIT_28(256'h87F80FE0E07FF3FFFF0FFFFF2FFFEDFFD061806003CFFFFFFFF80000000FE4B0),
    .INIT_29(256'h0E0003BFFFCFFC0FC1FCC260E3DFFE3FFFFE7FFFD1FF2182A38000000000063F),
    .INIT_2A(256'hCFEDC644077C0FFFFFFFFFE004F78750007F818F3F0000CF043320E2018F23F0),
    .INIT_2B(256'hFFFF7FF1F9BF1F98687020000000000001FFFFCE334C1C02001FBFFFFFFFFFDF),
    .INIT_2C(256'h418130FFFC600003004819013C40FC336F00F000023FF81FED824E78058FFFC7),
    .INIT_2D(256'h0000FFFF01C1FE01FE6FED9FFFFFFE7F47F9BFC30580FFC0F8E0043FDCFF3A7E),
    .INIT_2E(256'h0087FD07C0003803FFFC0930CFE2FCEFF3FFFFFFFFBFFFFE617C1F3D00000000),
    .INIT_2F(256'hF9FD7EF2FC40000BFFCFE10000303F2116CD00F00BC8FD000000000041C71E23),
    .INIT_30(256'h3CFFF8FCFFFBF3F8E870F32000F0000000000003FFE600398101FB3FB3FDFFFD),
    .INIT_31(256'h03F00FF002021C6387FE003073CBFFFFC2007F1FE0381D0000FFFFFFFF838F8E),
    .INIT_32(256'h00000000001FFFFDFC7EF803BE7021FFEFE9ADECE7FEC0000EFFFC3C3C000000),
    .INIT_33(256'hE7C80027F3FC01C3F0003FFFFFFFF87CF00770783FFFF3D3F3F9C0F700000000),
    .INIT_34(256'h9DFBDFCFFC1DCF81FF0203F831C7C0000000000033003FC822E0378370608EC7),
    .INIT_35(256'h7FFF300CEFFF39DFFF8DEC1A00000001000000000000000002F18EFF006787FE),
    .INIT_36(256'h00000000000210071FF74E00818831B010FC0000001E1D801FF800023C000FE3),
    .INIT_37(256'h0000000000000003000013F7C7FF80645BF026FFF19B7BF00C9BC00007821FF8),
    .INIT_38(256'hDC040F80000000007C00FCF8003F80FFFFEFFFFF8019A0067FFFF60AFE600000),
    .INIT_39(256'h4079807FC3FFF3FD7E003C0FF8003FF0F9C0000000000041833EFE1378290600),
    .INIT_3A(256'h03FFFEFFFE3C00E030F3CBD8F173FC0000000000000000000000007C1FFFFE3C),
    .INIT_3B(256'hFF03FF0000000000001661EF02EE40D010CBC061F0000000001FFE07FF800000),
    .INIT_3C(256'h00000000000000000000070007C06DEF3F9BAFEF3FE7FE7FFDCF0000C01FFF03),
    .INIT_3D(256'h0C0020F810F000000600007FF81FFC0006003FFFFFFA4D031FF3DCFDE4F9FAFF),
    .INIT_3E(256'hFFFE1819FFFEE7FFFEFFF3F000000006007FF00FFF0000000000010F7A1FE0F0),
    .INIT_3F(256'hE8023E0DF87FFFE39C3FFDBFD0FE3DF1C7C0000000000000000000810206003F),
    .INIT_40(256'h03C01FFF8003C000000000000FFBF801F80003E50387A000000C61383F8780FF),
    .INIT_41(256'hFF71800000000B00000000002000002003EC7FFF3E7773DFEF91DFDFE000001C),
    .INIT_42(256'h88EC4026CE9F9F1F0000000201E3FFF83FFFC000F0DF87F8FFC7FBE5E7FF79E4),
    .INIT_43(256'h00003EE27D1FFF25FFDBC5CDA5DE060201C00003F9FE00000000000000001E60),
    .INIT_44(256'hFF801E7FFE07FC630DFBFF3EEFFBFD15FFF3EA580000070000000000003FC001),
    .INIT_45(256'h00E003C0007FFFE000000000000000000009926780A00EE7EE0000000800FF3F),
    .INIT_46(256'hCF9E3FFF2000010000000000000003FFFE7C00002FC00FFA59CCFF4FFFF7D000),
    .INIT_47(256'h000000F90182C90077FF80000000FE0781FFF80000FFF9F84600DFBFFFF69398),
    .INIT_48(256'h01FFFF80010EFC001DFE7E67BC7F1FE2020000007FC001FFFC00000000000000),
    .INIT_49(256'hFE0E1FE1C1F0000FFF80601DF8003BFCFF7D91FBFC0000000000000000000000),
    .INIT_4A(256'h00060000100FFF809FFF000000000000000000000F0E0694003FC0000000000F),
    .INIT_4B(256'hFF13C7FF8FC0000C7E0026800000000000E0001FFE00000007066F8BF17DC7E0),
    .INIT_4C(256'h0000000000000E70B0007500000000000ADFE1C1FE100000001FFC0000000E1C),
    .INIT_4D(256'h0000000000FFF800000061FE9FFFFE55FE00003E30001DFFE0003FF700000000),
    .INIT_4E(256'h000007FF838FC000000000FFF4000000C3FDB403FD23F2000079F00000000000),
    .INIT_4F(256'h057F00002C1800001FFC8003FF3800000000000000000000178B809FE0000000),
    .INIT_50(256'h000E3BD20E2FFC3C00001C30000001000000000000000FFFA02060071DED2F1E),
    .INIT_51(256'h0000000000000000000033BFCFF80000000000009E001C1F0040000007F7C000),
    .INIT_52(256'h520000000203F8000FFF00000001F9FE6681DFC0000042000001F3FE0007FF00),
    .INIT_53(256'h000000000001400019FE7C000000073FE003FC03E3E0F00D9F000003CE000000),
    .INIT_54(256'h1F7CE001E00000000000001FFBE0003FC00000000000000000000000001CFC00),
    .INIT_55(256'h01FF38003FF83FC000000000002F8000800600000000F03FE0001FFF6000001E),
    .INIT_56(256'h00300000000000000000000000000000000000000000000C0000EFE7F003C000),
    .INIT_57(256'h000000000000003F07FE00006FFFF801FE018E400200060000000000003FE730),
    .INIT_58(256'h000000000000000008000003FF8780FC001A12FFFC66CB03FFC000000C000400),
    .INIT_59(256'hFBE520103800000000000000000003FE72000400000000000000000100000000),
    .INIT_5A(256'h0FC00051C007DFEA403FFE000000000000000000000000000FF03FFFE00019EF),
    .INIT_5B(256'h00C7FF80000000000000000000C0000000000000000000000000E000003C703F),
    .INIT_5C(256'h00000002000000000003C3803FFFF80003FF3F98030380000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000030FF00000060C03FFE781E05FC000000),
    .INIT_5E(256'hE040065BFC00E39C606000000000000000003CFFFDC000000000000000000000),
    .INIT_5F(256'h03C1C0FC00001BFFC3ACF801C738C7C00000000000000000000000000FE0FCE1),
    .INIT_60(256'h0000003FFFFFF000000000000000000000000000000000000000000000000003),
    .INIT_61(256'hFFFB8000000000000000000000001FE0003C00002BF7C60307C3E00000000000),
    .INIT_62(256'h00000000000000000000000000000000003CFFFFC0FFF30343FF363FC01F0F87),
    .INIT_63(256'h0FC7000C800CF1FE01FE1C70001E0000000000001DFFFFFC0000000000000000),
    .INIT_64(256'h0000003FFFFF207FFFC27FE620E403FE18FFF9FFC00000F00000000000006000),
    .INIT_65(256'h0201F8000119FFFFFF0300000000000000018000000000000000000000000000),
    .INIT_66(256'hFFF80F8FFFFC03000E6F8400000000187FC007C0000001337FE27F8101FF0C00),
    .INIT_67(256'h00000000000000E000000000000000000001F1FFFFE3FF7FFC23FFF3F26203FF),
    .INIT_68(256'hEFFFE6200FFD8000001BFE07E3801FFFF80000000000001FFFFFC00000000000),
    .INIT_69(256'h000000607F1FF9FFFFFFC0007FFF00003FFFFF00DFFFFFFFE03C27FC00000000),
    .INIT_6A(256'h3FFE7E000000000001FFFFF00000000000000000000000001C00000000000000),
    .INIT_6B(256'hE00007FFF01FFC001FFDFB9F37FF8000003F3FF8087007FEFC00C0FF0E7DFC03),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000FFFFFFFF9FE0003FFF),
    .INIT_6D(256'h800000000000010001FFC0061FF8FFFF601FFFECFE00000000001FFFFC000000),
    .INIT_6E(256'h00000000000000003FFFFFFFFFFFC000FFDE00003FFCC3FF000007FFFFFFFFFF),
    .INIT_6F(256'hBDF601DF80FFFE0000000001FFE0000000000000000000000000000000000000),
    .INIT_70(256'hE007FFFC000033F2FFF038007B9FFFF3FFF8000000000000000003FE0001FFFF),
    .INIT_71(256'h000000000000000000000000000000000000000000000000000073FFFFFFFFFF),
    .INIT_72(256'h80003F8000000000000000001FE000066FFFFFD5EF9C07FFFF0000000043FFC0),
    .INIT_73(256'h0000000000000000000003FCFFDFB83FFFFC00FF3FFF80003FFFE043E00003FF),
    .INIT_74(256'h0001FFFFFF9FFC000FFFFE1F7FFE7C3FF0000000000000000000000000000000),
    .INIT_75(256'h000C000003FFFBFC00000FFE003FC0000000000000000004000000000000FF80),
    .INIT_76(256'hC1FC0000000000000000000000000000000000000000000000000E00C0007FFF),
    .INIT_77(256'h7FC0001FFFC0000007FC00001F000000FFE77081F81FF8FF8000000FFFFF6FFF),
    .INIT_78(256'h000000000000000000000000F03C0003FFF8000000000FF03EC0001FFFE061F8),
    .INIT_79(256'hF807FE00000000FFFFE00000000FE00001FDC000000000000000000000000000),
    .INIT_7A(256'h0000038000000000FFFFFC0030E5FC001FFFFFF03FFFFFF80001FF800000007F),
    .INIT_7B(256'h0000001E000000000000000000000000000000000000000000000000000F8400),
    .INIT_7C(256'hC0F0FFF1FFCFFFFFFF8003FFFC00001FFFEE3CFFF0180000003C7E01803F001C),
    .INIT_7D(256'h000000000000000000000000000000FC0003C0FE00003FD8001CFFFFF1CE0030),
    .INIT_7E(256'h0EFFFFFFFFFE00000000030FF81C3FFE00000000000000000000000000000000),
    .INIT_7F(256'h0F0003FF80000003FFFE73F3FFFFFFF87C1007EC01C7FDFCFFFFF83E3FFFE000),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'hFFF830E000001C00000000000000000000000000000008000000000000000000),
    .INIT_01(256'hFFC7FFF83FC0003FFE3C3FFF8FFFFFFF803FFFFFFFEFFFE0006000011000001F),
    .INIT_02(256'h000000000000000000000000000000000000CC807FFF00003FFFFFFE3FE0C7FF),
    .INIT_03(256'hE07FEFFFE1FE0E8C000003800000F303DFFF9FF9811800010000000000000000),
    .INIT_04(256'h0000000FFFFFFFFF800FFFFFFFFCFFC03FE03E6FFFFFF00003FFF007FFFBFFFF),
    .INIT_05(256'hFFFFDF7FFFFFC7E3F80000000000000000000000000000000000000000000000),
    .INIT_06(256'hC7004000003FFFFFC000003FFFFE3F7FF7F00007FFFFDFE0E200000000000007),
    .INIT_07(256'h0000000000000000000000000000000000000000001FFF38020FFFFFFFFFFFC0),
    .INIT_08(256'hC072C8000003FFFFFF07FC0000B9CE00000FFFBFFFE001F0621F801980000000),
    .INIT_09(256'h0000000000001061C0000007FFFFFFFFFC001003FC00003DFC300000007DBFF3),
    .INIT_0A(256'h001FF00FDFFFFFFFFE000003837C000000000000000000000000000000000000),
    .INIT_0B(256'hF817FFFFE07FFF81807F0E4000003E23FFF00FFE2001D003FFFFFFFFF8108003),
    .INIT_0C(256'hD000000000060C1C0000006C08008000000000000000000193E44000203FFEBF),
    .INIT_0D(256'h3F00000C29F118C3003FFEBA314508FC00202C1FE3FFFFFFFFFC3FF038FFCC6B),
    .INIT_0E(256'h0000000000000000000C7222D013107FFD68A089D403C02E40ED8FFF9F1CFC3C),
    .INIT_0F(256'h87A63A5C9E000FFFFFFF9FC327FFF837B36D804000000F7FF984000EE6810C00),
    .INIT_10(256'h00002EB219B087643CFBC0EF3FFFFFFFFFF1F80F002C61F28141C0F5E17038A7),
    .INIT_11(256'h00D53CC80000000016F782915A3FEE9160060000000000000003FC8BCFCA0000),
    .INIT_12(256'h3D83FF0381C0071767BC0046001F8FDA8F1DCFFCAA3307C0F7FF9FF0303FFFE0),
    .INIT_13(256'hBAEBB80000000000000000FFDE8F3A7FFDFBF3FD48F43F06EB07AD6687B3FFFE),
    .INIT_14(256'hC0217FDE5A86791DC7BFFFE0EFC1E0FFFFFF9AC71E4719E01001F01A9FE6B7F2),
    .INIT_15(256'hFFD076800045BC5F12700DD0700418BFFFC00007FFC000009FBD87103BDC2FE6),
    .INIT_16(256'hF0017FFED7BA6F63EA6F1E33204D98724DFBDF2E400000000000000001F1D8EE),
    .INIT_17(256'h5BFFFC00603FFC000009F6C3FFC90C1BF83F06F69B1A6501A4C7E9FFFF007007),
    .INIT_18(256'h54700F9A6678A00000000000000F1FD1E6EE383F9BF007BFFF2091EBDF1E021C),
    .INIT_19(256'hF7C0A613D765F9A9603100DFFFFC0000001F1807C0FC47FDFF81F301E21DF047),
    .INIT_1A(256'hF9FDC19F6F80084EFDFD1B69D1AA07148326467FC0000FFFFF000019404DF373),
    .INIT_1B(256'h000000000E000378CAFC31609F50CC4E86F6ED47CE1DFBB8000000000000007E),
    .INIT_1C(256'h07A06410000000000FFFC00000CCBC842EFD2388DE74DCC2D20003BC3D806000),
    .INIT_1D(256'h8AEA646B0CFECA4000000000000000000008009AB9CB4898DC81E64CD5C12FCF),
    .INIT_1E(256'h2D72F6C01CFBEB82223D6786E2FF3FFE1F1000E0001BFFC3F8602D09797605C5),
    .INIT_1F(256'h0000001DE7C7ACB06FC3E367C6D3E6D338F2E9BC3F347F20004007F000001E1F),
    .INIT_20(256'hFF6FFF9FFE0000FFFDFABB40306763021E00E7E7103C3D6C0100004000000000),
    .INIT_21(256'h570D46C3BFFFC367FF3FFC0000000003647C2301C13806E1029E842423EAF3FF),
    .INIT_22(256'hA78CF6E8C25FB6B0FD3F8000000000000000000001DB8206FBFEFE661CFFF61F),
    .INIT_23(256'h0081EFFD20F3C7801FEBE101898844AEA0FFFEFC7F7FFFFC303FDF85803FF80B),
    .INIT_24(256'h000000007000047FFFFBC3807FC007974303BA1CB78C1FFDC0FFFFFFFFF00000),
    .INIT_25(256'h20080000F3C11FFFFFE000007962FF929B7C1F3FC2BAD81888F2F3D500000000),
    .INIT_26(256'h81F8EF8B1BFC0BBA05B7FFE3FF7FE6800000091EE2BFE40F0DFC08345D043E18),
    .INIT_27(256'h79E2118788AFDFD99120081A7BF4C00000000000001FF800054FF1807203E18F),
    .INIT_28(256'h30000000F8A78FBFDF9F92218E4D30279EDD7FB903FFFFBFFFFFF4002000147C),
    .INIT_29(256'h02000000000021FFFE0018FFF9FF01C0CD411CBE27A1D062B0941803FFFFC16D),
    .INIT_2A(256'hD0D659A4410F961FFFFFFF22C05F0004EEC19BF8387F489EDFFCF4E6837719DD),
    .INIT_2B(256'hFFFCA63F0F1547293F5C64781607E3FFF81800000000001FFFF7FDFED0001F9F),
    .INIT_2C(256'h009500017FC3CFFF913276B44C789386FFFEFE36000003F823FFE00E007FEE83),
    .INIT_2D(256'h27224080000000EB9002F3E03E07170A93FB40527902733F8040C3FFE1288FF0),
    .INIT_2E(256'hC39F9F0EFE9B600003FE1FE639723780FFBFCFEB240FB92CB46DD7FEC2033FF4),
    .INIT_2F(256'h6031A4F783AAA24E6188C01B3E1470000300F90E6200038E1BFD9E9AC8F5E91D),
    .INIT_30(256'h299E003FE4E7C604830160304C4CF1F21C79C1D81000000007190C400000067C),
    .INIT_31(256'hBF002FBF2A4C1D1B873A422C46639A5ECB306A407B4437B3975C600000FFDE7E),
    .INIT_32(256'h3234B10031A814C0000039DF7FC00020A2BF3AD0038B08EC25D7803D8A1C595D),
    .INIT_33(256'h35FD1F0BAB8B714CBD018FA5EFC00E000F9C006007416E7E09D1ADC5E1988321),
    .INIT_34(256'hB2201FFBE68607E0F15DDCC2F9BD7F340469F5E030180CA33EA180CC00138AAA),
    .INIT_35(256'h1693F0F08C1E3B3FFFE44F206FF0059B3302E7A03C6242ADB9014862408F0107),
    .INIT_36(256'h7030000D9E10BBA319CE5D5C3907861B65BAF79F07CEAA7E60CB4F0240625D50),
    .INIT_37(256'h0CCEFDDD6A47260F0F0608A7EE01C1E756C7FC20000EF46A1C382129F17F2DD2),
    .INIT_38(256'h1FC4362E003CEBDF9712BB0E94D21800D594DC83B8700E387C3000003967F073),
    .INIT_39(256'hFF1D57600E98000DAA2F7A0FE09177CEFA458CCC20FD9074E7BC4F396C66F93F),
    .INIT_3A(256'h4EFD59E5064219793D0225AE477C3A9B3FA47F9F8E748255948BAB66EECF0B41),
    .INIT_3B(256'h8E200C99B0E9E9D8F4EC9CF8D43EEBF40072F7067D180191E00271CD848BA378),
    .INIT_3C(256'h0D9F2223EE5FBBFBE1422F05620FF038853D800940FA115098C1FCE3F31BFF81),
    .INIT_3D(256'h0B136BDD573E58401F9006427D08F5CD7117800FC1DC578C099CC0143DA9583F),
    .INIT_3E(256'h00060AD28E6F81A5322042FE51F80E3E1D81101A825B5B3007C3CFFCB00D6CF8),
    .INIT_3F(256'h9D00BF9FFDFFC3DF01EEA90604447C9F0FFC7C0FC18DC0CFCCED29A55CC00000),
    .INIT_40(256'hE06E3880056DA7455E7FC7C18FC07012F98F79B7EB8600078BE070C6F34231F6),
    .INIT_41(256'h281E21DC000000ECFFB02149971CC000000000003FF185B81E370130F8F20E0F),
    .INIT_42(256'hF7E9A537FE59701779FAFE00E3DE700008771AC40C3C9CF3FC7C6005014C000F),
    .INIT_43(256'h8B000000036C609E7B81F980120FF7F7FC01E7F8FE1EBF9132B5D7B4FF01F6CC),
    .INIT_44(256'h2C0B55ED85142FADDFFFDB07BF74E487C6EDDF608DEFE80021CCF1C24A6D372F),
    .INIT_45(256'hFFF13C766F8FFC1128E75CE1FFC638D417CFC0F6BCF3ECFE3012DC03FFE01C1E),
    .INIT_46(256'h40E87F805FDF8180400700780389D77E80CD47F146F0C0CDFFDE9FEFFFE43E7F),
    .INIT_47(256'h7CF336C0C53F8DB0EE23B65E5507FE70659F716A5A2182F9AE0EC181D9CDF7BF),
    .INIT_48(256'h3D7F1A8D46C0FD09D2143E45C518189BE82039C7040040B937E79E873DEDE90C),
    .INIT_49(256'h0784E26CD638091C6291EEE0C61D545B84437BB7E2C9D2DF63CF0FFC8F5B16B9),
    .INIT_4A(256'hE77419B81F1FE018BA02B3A70C803AE012111172C1C06F5AC1D8CAF75E3BC00C),
    .INIT_4B(256'h71DB504EEFC7F4D328B8FF3F3DEBDEFE98785E79DBB6A87FEC8BBDBCB601991F),
    .INIT_4C(256'h092298B9EF85D6B823AD72008ACDDFCBF0F82093B46F82CD9FF32CEF7CDEECB3),
    .INIT_4D(256'hD3E52C736308A0AF5F09A21268EF44A690DFDC9BD77D3AE01857C20BB217281C),
    .INIT_4E(256'h38D0F674A7D4EF0FF3F66E437670404D981C91F1758C76A4AD1E63CC563E2AD8),
    .INIT_4F(256'hB7194984E21F51C7845DD80D4C7FFBD380C01D1B0DCF9042A8F21BE0DBA2627C),
    .INIT_50(256'h60A5739714BAFED442A3D02B9302CB74CCA6FE15C39C87EE59BB7AEA3D0F732E),
    .INIT_51(256'h1F217FBB59407088AEA23137A028D8EFA9367AD5791F9DA187A8442AE2B00A7D),
    .INIT_52(256'hC9E1C1F03FDF8E8D38A8C879F10E82C751E1CA8F9B49FEF53DFA6F32B8431212),
    .INIT_53(256'h83B43897596828A0E780C4401F85BAC81816FC029CFEF53E7AC211DF0020171C),
    .INIT_54(256'hD36DCBC78D7A8D7A27B2E0CCC55E0FFFFFBFC36BDA1A101A07256294BE674616),
    .INIT_55(256'hFE0E9A3DB5DD69F8CF5F6F3262E2CCD935CD23003E20000065F3B080AB38003E),
    .INIT_56(256'hFFFFE00D8673E74A619B625C0D119DD7E4D4D83739C751FD70FC00006C0066D3),
    .INIT_57(256'h5AB90284DFCFF83E600F7BF822871BC927D279FF7EEB9108CA0F4590B181F21F),
    .INIT_58(256'hF54B4698E0439CCABE98FE31860830277D7FC3387F925D600B4FFFB4051BB15D),
    .INIT_59(256'h0E1CB0917B6FC09401851565F106A5DC0007E3BC0FBFAAC1BC7077FAD4694B1B),
    .INIT_5A(256'hE0224C0C200871ECC9F112BF419CA9722BD46729D45BFFB0D80007AC9003A193),
    .INIT_5B(256'h01E388071003EFFAF7C47C77DCDBFC7A5349BA3729842E8A03457B5E390CA101),
    .INIT_5C(256'h3A7F82DF22A86B732F81F8F3E65FF9C96CC4806DB801AAB4BA2499B6FF458172),
    .INIT_5D(256'h97BF854A1996CDF61B570C365E41E0060937EF7C0021BC5C70DF9B03391C6545),
    .INIT_5E(256'h1B4B4300A6039B9EA0A78CBA9C77E369CFED3B62107B9A2541FFB81FC739D603),
    .INIT_5F(256'h01F9CF2FFF00196D89079C0FE09722C7F5A63537DB7239092027DFE4F61EF078),
    .INIT_60(256'hA549DBEFDB7230F07DF07F000EE0017CBFFD3F0A6553052726006ECCED0B027E),
    .INIT_61(256'h1E88B6FFFA58A17962410ABCF80FFC77B18E06881C39C9803DDD4CF2AE8296B0),
    .INIT_62(256'h07BD7FE00CAF68A86CC75FDCB5F2810110A800D1EB9C001F6C7F8E3BC00E7EAD),
    .INIT_63(256'h3F88B4E19C4E5DFAFE001B5A9B627F48A6F16074E8011DEE0030D13FF5E80771),
    .INIT_64(256'h030D8B06400ADB18E5038C0002B1C00784C995C581EFD100AD3DB2336FCDC045),
    .INIT_65(256'h425EC92416A5E22E0BCE619A0804007EA41F3867FFC19AA8240FD8B0AB7A5490),
    .INIT_66(256'hC001A678D71AB39F584E49A7CFBE3B9BF2842ECC6E3FC70BD6AFFFE7FC256810),
    .INIT_67(256'h8FCCBE17B9FFFFF4480B19DBD5E24F5A8C6FAFA4E323C0E5B6F6D99FD1C112DF),
    .INIT_68(256'h857D383F636307EEC91F3281FFF15F832E222E632607E38F96F0E37FB71260F3),
    .INIT_69(256'h99D1C5149B02E783215840000096E13ED1FFC0208763A95B107ACD4733327E3F),
    .INIT_6A(256'hF61C7CC895808502CA76CEA178685997032333CF5C62BFFF03FB2EEE63705FE1),
    .INIT_6B(256'h626CC1FFCFF1FBCF8B7DA131D406640774BD3C475F81CB29D303F71BA00FFFF3),
    .INIT_6C(256'h000064588D17DD198078FFF6144FDF56EA1D87FF3007BE2D198B340010C75FF8),
    .INIT_6D(256'hD056295378C1BD00A54398BC90400063FFC5FF902431180C7001E8AEE392F702),
    .INIT_6E(256'h8F20A07F07CAE602056F9863E283400BFDC2A44D03FFFFA5DF89FEFF9B700319),
    .INIT_6F(256'h0C1F83F75BF04B9AF03E202B2F6782EBF8E1C330080D97407E13FD71FEE70F5D),
    .INIT_70(256'h8077E2105F103E7FE7B1C20503B3FC01C30ADD0A9B5C34E08700632CD1E99100),
    .INIT_71(256'h5458961EF033FC24338FC19FFFFFF7C2D26EF6C01FE0ECBF050FF190EE603601),
    .INIT_72(256'h3073C743B71618F9B9F6C7FCF3B0065FF0601FE021DECC47C067C3837D8FE3CB),
    .INIT_73(256'hEF8CAC4A047D3FBB9B3C841B59A42C0187C69B80C20085BDFFA0FFBFB61C737F),
    .INIT_74(256'h37000BEFE1F880FACF6303D360771A4A1067F64EA0FD023A6295B880377780FF),
    .INIT_75(256'hCD1BC70BF9E1218C1E63FBFFFE102B59203FE10799BD88B85EB190181F019B36),
    .INIT_76(256'hEBBF0FF32C5BA06EEF096013003C1D2DF10FF593CD57649EA83A89D93795D506),
    .INIT_77(256'hB1CEF73E2ECE10D6CE071574191D86DB3FB38000A45F7F800C46340321CAF7D9),
    .INIT_78(256'h011C7CFF611F5A6AAD6D56CA04EC60E5E769FFCA181C0385D03DF8B3FFF82714),
    .INIT_79(256'h9699BA2500C606FFFE0093B210C47710CC8386CBB67BC4EBEF9EF1509BFB3C1F),
    .INIT_7A(256'h22DA68071B6D401FE138245220F0FFC02411E48A6F36B7CEDFF3DB29DE0A8C0F),
    .INIT_7B(256'h87F5097FD7996DE8BB30788C0CB62823A7CA18C07FB767B6E63E1C75F4B99D7A),
    .INIT_7C(256'hFF000BB24AFC847F542B9DDCABD3C549201D59D766E8024E7A63E1000E0EDF1E),
    .INIT_7D(256'hBFF339CEA262FFFECAAAE3DF33D66FBAD39D7FC1EFDBED1FD58587938C846B73),
    .INIT_7E(256'h7067DF933C25D650E53B4EE0000027D66FAC58B4B1DC4F3FA2EDD40D7CE88F71),
    .INIT_7F(256'h4459D77D8413E7C9222EF368C9E01FBAD62000174254C2813620DD71D8A39415),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
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
    .INIT_00(256'h63E6C587974BDA76EFA245CE932A00970225B20393A5E32F1FFA107E2EFB7434),
    .INIT_01(256'h29C8B323FC051E9A6361688B42D0F26A91E704A56162DAEB5FF2BE35AB9800F8),
    .INIT_02(256'hD87711DD8C1A6269DCFFFFE19259DDB8FD60F1DEAEE91D2B6E071D08397FB779),
    .INIT_03(256'hEFFAA89656B4A1AC482A3A0AFE6ABFFE073632EFDC17E4EED3F7B8881D3208AC),
    .INIT_04(256'hD0902439E8F6A3EA3F1D411A138E416D38C105BCE77F033AB9A1DE8196980D15),
    .INIT_05(256'h83C008D21D37024482C6C63C46097C0779463A5463B1C1A84A5B11CC7B0EAC94),
    .INIT_06(256'h7601F4B613463C1C10479E423102BA418C62C77DDFD331C8E48FA142E077CEDC),
    .INIT_07(256'h54B5D250EDB463D8C157B925F9C3FE9D8F88E6BB195112D571CF03C446B400AB),
    .INIT_08(256'hF29F18D67666AD676A57250323C802C11571C80100100B72D2339C284D106023),
    .INIT_09(256'h3C50F81F4E957A181BF14EF78F3EE7F3E6FA32D81A17BE544BC001522F036F1E),
    .INIT_0A(256'h8F53CDB513E3A7B5438927A6D272BA0766BF091156F8DEF4323817CC35BD2C00),
    .INIT_0B(256'h300766F62C0150B6046DC7FF1F71F9AC2D09A46FC82BB83BB3C4A80040602E9E),
    .INIT_0C(256'hF1011AED40CD8403B9067DF9BE5659DCB907239BD80B5A1B23180DCC0DCC9F4C),
    .INIT_0D(256'hFD77866D74B29BFFA7D1AD8E67F3EB28740770217B637FF0F009F13A592DE686),
    .INIT_0E(256'hF03BA7F3DF798CF302AD66A5AF417B3F1E47200524A1C60FFE7855A817F2CC27),
    .INIT_0F(256'hE8B9CE07F80B9D50BFFF8FF1F69B9634252C4601EB20C86FC708D30870F86DA2),
    .INIT_10(256'h3AFCECF9E2F7203FFC07E3D8D12B13FE1F56036A746DF21F89FD66100BC0133F),
    .INIT_11(256'hA8465C6F213045FC5C0380E43BC2187E07B3E738000187248DAF90D2E6CB9368),
    .INIT_12(256'hFFF306910E6F4FD70E07372BD6F4AC0183FB870AC007FFD2D01FFFFCFCD8E644),
    .INIT_13(256'h0FE07B7CFA0000121098697554D812C6AA958003EFEFF6781F0FC001FF3A893E),
    .INIT_14(256'hC07CC18381808001FA3787FFFFEDFACFEDF00B9C229015315923270031BE004F),
    .INIT_15(256'hEB3C0CD240D1FF8601C023FDC033EABE48FFFFD81E4704B9F7C468D884EDC48B),
    .INIT_16(256'hFB78A2DD95A0F319C3AD6C080237817DC2FE1FFE7F77C20001214816C8884B51),
    .INIT_17(256'h3E71047FFC0E1556FE1DBFB711B8B8224FD229ABB2E7FA0C001FF91100FFFE30),
    .INIT_18(256'h1F4000787830168EB0100FF4F732F737CF288AF0EE7F6E37669EA79220080000),
    .INIT_19(256'h24700005EA64C4E7000000DFF7D76FFFE00143D473D569EC29B1147B8007BEF9),
    .INIT_1A(256'h49D104132E4C4899FEE67C59FFC000000003DBBB4EFFE0019FB16C7303FB9590),
    .INIT_1B(256'h7FFE1C8C5B8EAD13E29231028A5BFFDD050FF5800BC1BE33E729800079F825D7),
    .INIT_1C(256'h4F820003DF87F3FCF823501104575CFDF306E7A0021079100C0000000200F30C),
    .INIT_1D(256'h86F982E33FFFF87FF73FCD2C000FFF7E390C941B237F1AD166FFEB3FF01BF3F8),
    .INIT_1E(256'hE1FEEFC2FC00003873E6C0020000181FC873FFFCFF86402346477FFF2C8341FF),
    .INIT_1F(256'h03F5388AF81BFFFF2247FEE7006FE2C180000800000FFD3FC3F9FF002F5E4CCE),
    .INIT_20(256'h007FDFFFFDE7FC5501F03AA7FFCE021FFCDF00FF844CF7F9583AF87FF280007E),
    .INIT_21(256'hAC01C702DC00000C03FFF3C7FFD87AD5C2BFFFF7E100083801C7BC3FB7E5E000),
    .INIT_22(256'h4C3EC0E0103F67C00021F0EFE0F7CC30707800FF851031FFFFF92C0C00700213),
    .INIT_23(256'h950A57FFF3CD2F80F801F7FE9018C0E98D00001F03FFFFC730F0354105BFE7A6),
    .INIT_24(256'h33FF8300F2FF90407E7EFFFA2000F003E20470073C0D8000000003FCFFFFFC00),
    .INIT_25(256'h63F8680003003060FD9870DC09821BFFFF0880000020000C8FFF80B12007E1F0),
    .INIT_26(256'hC07FE03AC3F01C64008000007F87EFBFF0003C0CFFFC3F23EC0FF63F0F0A801E),
    .INIT_27(256'h38FFBF20000000001DE5F1FF0036901F807E3FFE0C7707FA3F3C7FFEFF80800F),
    .INIT_28(256'hF8FC86F802EEFF070823FFE0FFC0373101403BA3C0000018DE7F8C7FCFEE4800),
    .INIT_29(256'hFE0FF880C7E03FFE7FFFE019FF3EDE00003F9FFFE06BF90C1A63C7C006B3FE3F),
    .INIT_2A(256'h0FD00C01182200000E3F37E3FFFDF9FA041FFFFFFE40003A3FC1F0104F607085),
    .INIT_2B(256'h3FFF67FFFFF8099F001FFEDE0C837BFCABFFFFF3C0700F81C000007FFC000000),
    .INIT_2C(256'hFFFF80FFBFFFF87003F3C0031C9FFF800173CF3F3FFF3FFFFFF7FFFFE18780FC),
    .INIT_2D(256'hFFFCFFFFFFBF3CFFFC000000003FC0001C00BF0000FFFFA80601DFF87FFFFFEF),
    .INIT_2E(256'hF80002F38007FFFBFFFFFF707FFF8EC00041FDFC7FFFFFC01FF80022720C031F),
    .INIT_2F(256'h0000000038000FF3FCF0003FFF77FFFFFEEDFFF803C7FFFFFF803FFC000048FF),
    .INIT_30(256'h38000000FFE7FFFFFC01BF701FC39C2000EFFF5BC7FFFBB0FFFFF8800000006C),
    .INIT_31(256'h3FFE6203FF003F31FFBFFE00FFFFA02F303F8000045F83F3854DFDFFF7001FF8),
    .INIT_32(256'hF88031BFDD5CFC0FF007FFFF0300008C03F803FF003500006003E78207E74B8E),
    .INIT_33(256'h00E700F80000158370FC03DFFFFF6000FFFF00000000FC7FFFFFF08C1FF13FFF),
    .INIT_34(256'h300000003FFC00180007FFFEB98F9FFF8A07FFFC7C7F7F1F80FBF1FFFB3F1CE0),
    .INIT_35(256'h001F3FE000000033FFFFF9FFE09C001FF81DB03807FF88040237803F93803C10),
    .INIT_36(256'h87FC07FFFFF303FFFFF0000E0FFE01FFC0300E8F3F8004038770400438EFFFFF),
    .INIT_37(256'hC1DFFFF03BEC3FFFF00007ED07E0B81FFC010070038FFFFFD9000000001E00A0),
    .INIT_38(256'h81FFFC025FE1F800001E2D0E80FFCFFFFFCC003FFE007806007FFFFDFFFD2C0F),
    .INIT_39(256'h00C3FF8E318001DFFFF330000FFA0042C93AFFFEF3FFFFF9FFFFFF800000FFF9),
    .INIT_3A(256'hFFFFFF8001F99003800001FFFFFFFFE89FFED001E3C0CF2200FE3010000000F8),
    .INIT_3B(256'hFE16E2034E187FFFFB9FFFFFF03C07FFF83F277F0811C0DF80000000000C29FC),
    .INIT_3C(256'hFF3BFF800010351BDFC2982F0000010007001FBC187FC007C0FFC49E000CFE0F),
    .INIT_3D(256'h01FF001DDFC101AFC438000000000006A389FFFFF001C0000201000007F023FF),
    .INIT_3E(256'h000C0003F1FFFFC80F8A30701C40000FFE1FFFFFFF00E403FFFFFFFDE3FC0144),
    .INIT_3F(256'h0000230FFFFE001C00003FFC0060199E5FEFD3C001DFFF8DF05003FA11400000),
    .INIT_40(256'h00FFFFFFBFFFFF00EACFFFFFE0FC5FDC00018F039BF35F20397F200000000000),
    .INIT_41(256'h811FF9BF687FF9FC07FFFDD110005AEF0000007003DFFC44007CC40C80009000),
    .INIT_42(256'hF1801E15F200F1C5CFC1A000F8000000000000C21A7DFFC000000000011832F9),
    .INIT_43(256'h6BFF818F0088FFFE42400000005001180C000FFFF80000000FE2EA3FFFF80CC0),
    .INIT_44(256'h0000000000FE9BFFF80001A0001C6C0800000AFDF3EA87FF83FFFFFFFFF80000),
    .INIT_45(256'hFFA00000FFFFFFFFFFFFE00789FE3780071F599EC3F9FFFFE100087EF8000000),
    .INIT_46(256'hFFFFFFFF87FFFEC801FDFFF003FFFFE000011FE663F800FFDFA0000000000B00),
    .INIT_47(256'hDFFFFFFDDA30030FFF0E67C3038C0000000000000000007DC1FE800000004047),
    .INIT_48(256'hFC0000070EF3FFFF8F1B2380000000013BFFE380000FFFFFFFFFFFFF0006343F),
    .INIT_49(256'hF00000000000000FFFF877806003800C6FFFFFFFDF043FFFEA000012040003FF),
    .INIT_4A(256'h00101F6C200000FFFF9FC07FF9C0002C5983FFFFCF8601FFFFFFFFF60320317F),
    .INIT_4B(256'h467EFFFFFFE00017FEFEA000FDFFFFFFCFFF80000000458C3FFFF6A000000000),
    .INIT_4C(256'h0FC38E7FDCF35E3FFF00003EFF50DE42F40C000000000000020E7FFF3D000039),
    .INIT_4D(256'hC3C001E00000000308C7FFF4E000000000000227D00600000FF9FFFFFFFF0000),
    .INIT_4E(256'hC01C000080000000000000003BF06800000971FFFFFFFE00027FBEC000CFDFFF),
    .INIT_4F(256'h00000000227800800000FFFFFFFFFFFC000001DFA7C7E0CF1FFF0FC7FFEFFB01),
    .INIT_50(256'h1C0608FFFFF9FFFFE00027F3F91A3E7DFFC3FFFFFFE0000000070C00E0300000),
    .INIT_51(256'h0F0000007D97B08578BFF10CFE17FEFF70100780000000000000003E03DE0007),
    .INIT_52(256'hFDC3FC1BFFFFFC0000000007C03F00000000000000023E0018000000000001FE),
    .INIT_53(256'hFFCD08F8F0000000000000000FFE001E000F9C1FFFFFFFFFFFF010CD3FE76003),
    .INIT_54(256'h000000000000E024E083000000FFE01C3FFFC00000003FC03E3FE04000003FFC),
    .INIT_55(256'h01FFFFFE3E03FFFFFFFFFFF0515BFF7600079DFFFFFFFFFF0000000000000000),
    .INIT_56(256'hFFFFFE0C0000007C0001E3E3800000003D8141E621230000000000000003FFFE),
    .INIT_57(256'hAE80E07DDF8DFFFFFFC000000000000000000000000001F7E83FF02000000FFF),
    .INIT_58(256'h00001FEA16C985C0000000000000007FFFE003FFE303FFFFFFFFFFE3F76C33AC),
    .INIT_59(256'h00000000000000000A8F0FC60C000000FFFFFFFFFFFFF840004007FFFFC00000),
    .INIT_5A(256'h3FFFFFFE010001FFFFFFFFFFFFFF5DB83E6F683FFFFDFFFFFFFFF00000000000),
    .INIT_5B(256'h000FFFFFFFFFFFFC0000001C7FFBFC0000000002C74083005800000000000000),
    .INIT_5C(256'h02FF7F9E0FE1E7DFFFFFFFFC00000000000000000000000000001501E4000000),
    .INIT_5D(256'hC0000000002ED97801CD000000000000000FFFFFFFFFFC0007FFFFFFFFFFFFDE),
    .INIT_5E(256'h00000000000000000000014050000010000000FFFFEFFFFFFFF0004040007FC0),
    .INIT_5F(256'h000003FFFFFFFFFE00007FFFFFFFFFFFFEDB07FFFDC33F95E1FFFFFE3F000000),
    .INIT_60(256'h030000000FFFFFFFFFFC1C00020000FFFC1FFFC0FFFFC3EB8002603800000000),
    .INIT_61(256'hFFFE7C5FFFFFEC2060001FFFFFFFC00000000000000000000000000004203000),
    .INIT_62(256'h03CFFFFFFFFFFFFFEDE03E03CE40000000000000FFFFFFEFFC180000FFFABFFF),
    .INIT_63(256'h00000000000000000000000000004000000060000000FFFFFFFFFFC040000000),
    .INIT_64(256'h00000000003FFFFFFFFFFFE000000000000000000CAFFF83C0000001FFFFFFF0),
    .INIT_65(256'h007003C00000000FFFFFFFFFFC0C0003C300000FFFFC7FFC03C04BFED757C000),
    .INIT_66(256'h0000000000000018F8000000001FF3FFFC000000000000000000000000000000),
    .INIT_67(256'hF1FFFC000000000000003800003FFFFFC000000000000FFFFFFFFFFFFF800000),
    .INIT_68(256'h3FFF0000000000000000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_69(256'h7BFE000000000003FFFFFFFFFFFFFE000000000000000000003E0000000001FF),
    .INIT_6A(256'h000000000000000000000FFFFFFFFFFFFFFF1FFFC00000000000000000000380),
    .INIT_6B(256'hE00000000000000000000000000000001FFFFFC0000000000000000000000000),
    .INIT_6C(256'hFFFFFFC07F3E00000000000000000000000002800000000000FFFFFFFFFFFFFF),
    .INIT_6D(256'h0001FFFFF00000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_6E(256'h000000000000000000003FFFF9FFFFFFFFFF8000000000000000000000000000),
    .INIT_6F(256'h000000000000000000000000000FFFFFFFFFFFFFFF1FFFE00000000000000000),
    .INIT_70(256'hFFF8FFFC0000000000000000000000000000001FFFFC00000000000000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000FFFFF9FFF),
    .INIT_72(256'h0000000001FFFF000000000000000000000000000000000000000000000000FF),
    .INIT_73(256'h00000000000000000000000003FFFFFFFFFFFFFFFFE0000000003E0000000000),
    .INIT_74(256'h000000000000000000000000000000000FFFFFFFFFFFFFFFFFFDC00000000000),
    .INIT_75(256'hFFFFFFFFFFFFFE0000000000000000000000000000001FFFC000000000000000),
    .INIT_76(256'h0000FFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000FFFF),
    .INIT_77(256'h0000000000000001FFF000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFF8000000000000000),
    .INIT_79(256'h000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFE00000),
    .INIT_7A(256'h0FFFFFFFFFFFFFFFFFF80000000000000000000000000000401FFC0000000000),
    .INIT_7B(256'h0000000000FFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000001FF0000000000000000000000000000000000000000),
    .INIT_7D(256'hF80000000000000000000000000000000003FFFFFFFFFFFFFFFFFF8000000000),
    .INIT_7E(256'h000000000000000000000000000000000000000000000FFFFFFFFFFFFFFC03FF),
    .INIT_7F(256'h000000FFFFFFFFFFFFFFFFFFF80000000000000000000000000000001FC00000),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (p_98_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_98_out;
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
  wire [8:0]p_98_out;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000001FFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFF000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INITP_03(256'h00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFC000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INITP_06(256'hFFBFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000001FFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFF00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h00000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INITP_0B(256'hFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000001FFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFF0000000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFC0000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INIT_00(256'h9A8A8A9A9A89797979898A8A8A8A8A898A8A7A7A7A7A7A7A8A8A8A8A8A7A7A69),
    .INIT_01(256'h7A7A7A797979898A8A8A8A8A8A7A7989898A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_02(256'h9A9A9A9A9A9AAA9A9A9A9A9A8A8A8A89897979797979798A7A79797A7A7A7979),
    .INIT_03(256'h6152638392627271616161616050505161606050BABABAAAAAAAAA9A9AAAAA9A),
    .INIT_04(256'h5363626363726262626262626363636372727272625252536373727272616262),
    .INIT_05(256'h6373726261626272727262637373636363737262627262727262626261616152),
    .INIT_06(256'h4B4B4B4A4A4A4B3B3A3B4B4B4A3A535363635353635353636363636362626262),
    .INIT_07(256'h4A4A4B4B4B4B4B4B4B4B4B4A4A4B4B4B4B4B5B5B4B3A3A3A3A4A4B4B4A3A3A3A),
    .INIT_08(256'h3A3A4A4A4A4A3A3A3A4B4B4B4A3A3A4A4A4A3A3A3A4A4B4B4A3A4A4A4A4A4A3A),
    .INIT_09(256'h1909005B5B5B5B4B4B4B4B4B4B4B5B4B4B4B4A3A4A4B3B4B4B4B4B4A3A3A3A3A),
    .INIT_0A(256'h4A4A49495A6A7A6A5A4A4A4A3A4A4A3A5A6B6B4A4A4A3A2A2A2A192A19191A1A),
    .INIT_0B(256'h6A6A5A4A4A3A4A4A4A3A3A3A3A394A6A6A6A6A6A5A4A4A4A4A5A5A6A5A6A5A4A),
    .INIT_0C(256'h6A6A7A7A6A6A7A7A6A6A6A5A4A5A5A6A6A5A393A4A4A4A5A5A5A6A7B7A6A6A6A),
    .INIT_0D(256'h54647463534343545464646464646463535353536353646463635352596A6A6A),
    .INIT_0E(256'h5353535363535353535353535454546464646464546464646464646454646464),
    .INIT_0F(256'h7464546454646464646464535354646353535353635353535353535353535353),
    .INIT_10(256'h6C6B5B5B3A4B4B5C5B5B4B4B3B4B4B4B4B056565656565656464646464646575),
    .INIT_11(256'h5B5B5B4B4A3A4A4B5B5B5B5B5B5B4B4B4B3A4B5B6C6C5B3A3A3A4B3B4B4B3A5B),
    .INIT_12(256'h4B3A4B5B5B5B5B5B5B5B6C5B4B4B5B5B5B5B4B3A3A4B5B5B4B5B5B5B4A4B6C6C),
    .INIT_13(256'h7A7A7A7A8A8A8A7A69693A3A4B4B4B4A4A4B4B4B4B4B4B4B4B5B4B4B4B5B6C6C),
    .INIT_14(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A797A8A8A69696969797A7A7979798A7A7A7A),
    .INIT_15(256'h69696979797A7A7A7A796969697A7A7A7A7A7A7A79796969696A7A79898A8A8A),
    .INIT_16(256'hBABABAAAAAAA9A9A9A9A9ABBAABBAA9A9999899A9A9A9A9A8A8A7A797A7A7969),
    .INIT_17(256'h5273837372715151616261615152627272716151516172828181817070707080),
    .INIT_18(256'h6151516272727272727272727373838373726142526273727272727271617161),
    .INIT_19(256'h6363636363737373737373738383837272627272726262526373636363738382),
    .INIT_1A(256'h3A3A3A3A3A3A3A4B4B4B3A3A4B4B4A4A4A4A4B4B4B4B3A3A5362625253636363),
    .INIT_1B(256'h3A3A4A3A3A3A3A4A4A4A3A3A3A4B4B4B4B4B4A4B4A4B4A4B4A4B4B4B3A3A3A4A),
    .INIT_1C(256'h4A3A3A4B4B4B4B4A4A4A3A4B4B3A3A3A3A3A3A3A4A4B4B4A3A3A3A3A4B4B4B4B),
    .INIT_1D(256'h3A3A29292A4A5B1A1A1A1A0A1A1A005B5B5B5B5B5B5B4B4B4B5B5B5B5B4B4A4A),
    .INIT_1E(256'h4A394A5A6A6A5A4A4A3A3A2A2A2A395A7A7A6A6A3A2A2A3A3A3939394A4A5A3A),
    .INIT_1F(256'h5A5A4A4A3A395A7A7A7A7A7A7B7A6A4A494A5A5A4A4A4A5A5A5A5A6A7B7B6A6A),
    .INIT_20(256'h53546463635259595959596A6A6A6A6A6A6A6A6A5A6A6A7A7A7A7A8B7A6A5A4A),
    .INIT_21(256'h5363636353535353646363636353535353534353536464757464646363635353),
    .INIT_22(256'h5353535353535353535353535353535353535353535353535353535353535353),
    .INIT_23(256'h6565757564646464646454545454545454545454535353535363635353535353),
    .INIT_24(256'h5B5B5B5B4B4B4B4B4B4B4B5B5B5B4B4B4B3A2A3A4B5C3B4B4B4B4B4B5B056565),
    .INIT_25(256'h4B5B5C5B4B4B6C5C5B5B5C6C6C5B5B5B4B4B5B6C6C5B5B4B4B4B4B4B4B4B4B6C),
    .INIT_26(256'h4B4B4B5B5B5C6C6C5C5C5C5C5C5B4B5B5B5B5B4B4A4B5B5B4B4B6C6C5B5C5B4B),
    .INIT_27(256'h6969797A8A9AAA8A8A8A7A7A7A7A7A798A8A7A6A3A3A3A3A3A3B4B4B5B5B5B4B),
    .INIT_28(256'h7969696A6A6A6A69797979797979797A7A7A7979797A7A7A7A7A7A7A69696969),
    .INIT_29(256'h8A8A8A7A7A7A7A69696959696969697A796969697A7A696A6A79696969696979),
    .INIT_2A(256'h516161706050606060707070AAAA9AAAAAAAAA9A9A9A9AAA9A9A9A898A8A898A),
    .INIT_2B(256'h7273828271616060606061626384937262617170628282828282727161616161),
    .INIT_2C(256'h7272626263748373648483738372727272827272728282737373838383737272),
    .INIT_2D(256'h4B4B525252526263636363737362626262727273749493837383838372727272),
    .INIT_2E(256'h3A3A3A3A3A3A3A3A4B4B4B4A3A3A4B4A3A4A4B4B4B4B4B4B4B3B4B4B4B4B4B4B),
    .INIT_2F(256'h3A3A3A3A4A4A4B4B3A3A3A3A3A3A3A3A4A4A4A4A4A4A4A3A4A3A3A3A3A3A3A3A),
    .INIT_30(256'h5B4B4B4A4B4B5B4B4B4B4A4A4A3A4B4B4B4B4A3A3A4A3A3A3A3A3A4B4B4A4B4A),
    .INIT_31(256'h2A1A1A5B5A5A4A4A4A3A2A3A3A2A3A3A4A3A1A090A0A0A0A0A0A005B4B4B4B5B),
    .INIT_32(256'h5A5A4A5B5B5B6B6A6A6A7B5A5A5A4A4A5A4A4A3A2A191A1A1A2A3A6A8B7A5A4A),
    .INIT_33(256'h4A4A5A6B6B6B6A6A6A6A5A4A5A4A4A5A5A5A6A7A8B7A6A8B7B6A7B5A5A4A4A5A),
    .INIT_34(256'h63646464647464646464636354646363595959596A6A6A6A6A6A6A6A5A5A5A5A),
    .INIT_35(256'h6363636353635353535353536353535363635353535353535353535353635353),
    .INIT_36(256'h5353434353536363636363636363535353535353536363636353535353636363),
    .INIT_37(256'h4B3B4B4B4B3B3B3B4B0564646464646464646464646454646454546454545463),
    .INIT_38(256'h5B5B5B4B4B4B4B4B4B4B4B5C4B4B4B4B4B4A6C5B4B4B4B4B4B4B4B5B5B5B5B4B),
    .INIT_39(256'h5B5B6C6C6B5B6C6C5B6C5B4B4B4B5B5C5B5B5B5B6C6C6C5C5B6C5B5B5B5B5B5B),
    .INIT_3A(256'h4B4B4B4B4B5B5B4B5B5B5B5B5B5B5B5B5B5B4B5B6C6C6C6C5C4B5B5B5B5B5B5B),
    .INIT_3B(256'h6A6969697969696A6A6A6A6A69696A7A7979798A8A8A7A8A8A7A7A7A7A7A4B4B),
    .INIT_3C(256'h6A696969696979696969697A7A6A6A6A6A6A6A69696969696A6A6A696A6A6A6A),
    .INIT_3D(256'h9A9A9A9A8A9A9A9A9A9A8989898A8A7969696969696A6A6A6A6A696A696A696A),
    .INIT_3E(256'h628161515151516161616171716050506060605050606060AAAAAA9A9AAAAAAA),
    .INIT_3F(256'h7171727283838272727272727271616171717170707171727263726261605060),
    .INIT_40(256'h7161728282828282727272727383837384848373737373727272626262727272),
    .INIT_41(256'h3A3A3A3A4B4B4B4B4B5B4B4B6363636363637373737373626372626262616161),
    .INIT_42(256'h4B4B4B4B4B4B4B4B4B4B3A4B4B4B4B4B4B3A3B3B3B4B4B4B4B4B4B4B4B4B3A3A),
    .INIT_43(256'h4A3A3B3A3A3B4B3B3B4B3B3B3A3A4B4B3A3A3A3A3A3A3A3A3A3A4B4B4B4B4B4B),
    .INIT_44(256'h0909090A0A0A005B4B4B4B4A4B4B4B5B6C7C4A4A4A4B4A4A4A3A3A4B5B4B3A3A),
    .INIT_45(256'h291A191A2A4A4A6B6B5A4A3A191A1A2A2919292A2A2A2A2A1A2A2A2A191A2A09),
    .INIT_46(256'h7B6B6A5A5A5A4A4A4A3A3A3A3A3A3A3A3A3A5A6B5B5A4A4A3A3A4A3A29192929),
    .INIT_47(256'h6A6A6A6A6A5A5A5A4A3A3A3A3A3A3A3A4A4A4A4A5A5B5A5A5A4A5A7B8B8B8B7B),
    .INIT_48(256'h63636363636363636363636262625252535353636363636363636A6A6A6A6A6A),
    .INIT_49(256'h6363535353535353536363635353535353535353535353636363636363636363),
    .INIT_4A(256'h7454545464646454545464746353535353536363636363636363636363636363),
    .INIT_4B(256'h3A4B5B4B4B4B4B4B4B4B3A3A4B6C4B3B3B3B4B4B4B0575656564546464646575),
    .INIT_4C(256'h4B5B6C5B4B5B5B4B5B6C5B3A3A4B4B4B4B4B5B5B5B5B5C5B4B4B5B5B4B5C4B3A),
    .INIT_4D(256'h5B4B5B5B5B5B5B5B4B5B6C5B6C6C6C6C5C5B5B5B5B5B5B5C4B4B3B4B3B4B4B4B),
    .INIT_4E(256'h7A6A6A6A6A6A6A6A4B4B3A3A4B5B4B4B5B5B5B4B4B4B4B4B4A3A3A3A4B4B5B5B),
    .INIT_4F(256'h6A6969696969697A6A6A69696A6A7A797979796A6A6A6A6A6A6A5A5A5A5A5A6A),
    .INIT_50(256'h696969696A6A696A696969696A69696A6A6A6A696969696A6A6A69696969696A),
    .INIT_51(256'h60606060AAAAAA9A9A9A9A9A9A9A9A9A9A9A9AAAAA9A9A8A8A8A9A7A69695969),
    .INIT_52(256'h7272727271616151628282717060606171717161716050515161626270606060),
    .INIT_53(256'h8171717161617161616160516272727272828272817171717160506172726272),
    .INIT_54(256'h7272616161616161515151626273727272727272727372637383849393929282),
    .INIT_55(256'h3B3B4B4B4B4B4B4B4B4B3A4A4B4A4B4B4B4B4B4B4B4B73636263636363737372),
    .INIT_56(256'h4B4B4B4B3A3A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B3A3A),
    .INIT_57(256'h4A4B5B4B4B3A3A3A3A4B4B3A3A3A3A3A3A3A3A4B4B4B4B3A3A3A3A4B3A3A4B4B),
    .INIT_58(256'h2A2A3A3A2929294A4A4A3A0909090909090A005B4B4B4B4B4B5B4B4B4B4A4B4B),
    .INIT_59(256'h4A3A4A3A3A2A2A2A2A2A3A4A5A5A5A5A5A4A3A29293A3A4A4A3A191909091A2A),
    .INIT_5A(256'h5A5B5B5B5B5A6B6B6A7B7B6A5B5B4A3A3A2A292A2929292A2A2A3A4A4A4A4A4A),
    .INIT_5B(256'h636363626A6A6A6A6A6A6A6A6A6A6A5A5A4A4A4A4A4A4A3A3A4A4A5A5A5A5A5A),
    .INIT_5C(256'h6363636363536363636363635353535353636363636363636362636363646363),
    .INIT_5D(256'h4353636363535353535353535363636363636353536363636363636363636363),
    .INIT_5E(256'h4B04747474646465746464646464646464646464546353535352525252435352),
    .INIT_5F(256'h3A3A2A3A5B5B4B4B4B3A3B3B3B4B4B3B4B4B5C5C5B5B4B4B3B3B2A2A3A3B3B3B),
    .INIT_60(256'h4B3A4B3A4B4B5B4B5B5B5B5B4B4B4B4B4B4B4B4B4B3A3A4B4B4B5B5B5B5B4B4B),
    .INIT_61(256'h5B5B5B5B6C5B5B5B5B5B4B5B5B5B5B5B6B6B5B6B6C6C5B5B5B5B5C6C6C5B4B4B),
    .INIT_62(256'h6A6A6A6A6A6A6A6A6A6A7A8A8A8A7A7A6A6A4B4B4B4B4B5B4B4B5B5B5B5B5B5B),
    .INIT_63(256'h6969696A6A6A69696969696A6A696969696969696A6A7A7A6A6A697A7A7A7A6A),
    .INIT_64(256'h8A8A898A7969695959595959596959697A7A8A7A7A69696A6A6A6A6A6A6A6A69),
    .INIT_65(256'h728293928272726150505050506060608A9A9A8A8A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_66(256'h6151515161617272727373726151415151415171605051605050606060606161),
    .INIT_67(256'h7272838383838272728382817161616162715262727262828272716161615151),
    .INIT_68(256'h6262626262737373737372727272626162727272728282727272727272727272),
    .INIT_69(256'h4B4B4B4B4B4B4B4B4B4B4A4A4A4A4A4A4B4B4B4B4B4B4B4B4B4B4B5B5B5B4B4B),
    .INIT_6A(256'h4B4B4B3A3A3A4A4A4A4A4B3A3A3A3A3A3A3A4B4B4B3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_6B(256'h5B5B5B4B4B5B4B4A4B4B4B4B4B4B4B4B4B4B4B4B4B3A3A3A4A3A3A3A3A3A3A3A),
    .INIT_6C(256'h3A2A29192A2A09090A0A09191A2A3A4A4A4A4A5A5A492819191919292A19005B),
    .INIT_6D(256'h395A6A6A5A5B5A3A3A29292A29192A29293A3A4A5A5A5A5A6A6A5A3929393A4A),
    .INIT_6E(256'h3A4A4A4A5A4A4A4A4A4A4A4A4A4A4A3A4A5B5B5B6B5A5A5A5A5A4A3A3A4A4A5A),
    .INIT_6F(256'h63536353536363636464747373635A5A5A4A4A5A5A6A6A6A6A5A5A5A4A3A3A3A),
    .INIT_70(256'h5363636363636363636363636363636363636363636363636353535353535363),
    .INIT_71(256'h6353636352525362525252525353535463636353535353535353535353535353),
    .INIT_72(256'h3B3B4B4B3B2A2A3A3A3A3A3A3A03636364746464645454646464646464636363),
    .INIT_73(256'h4B5B5B5B5B5B4B4B4B4B3A3A4A5B5B5B4A3A4A4A3A3A3A4B4B3A4B4B4B4B4B4B),
    .INIT_74(256'h5B5B5B5C4B4B4B4B4B4B4A4B5B5B5B3A4B6C5B4B4B4B3A4B3A4B4B4B3A4A4B4B),
    .INIT_75(256'h4B4B4B4B5B5B5B5B5B5B4B4B4B4B3A3A4B4B5B5B4B4B4B4B4B5B5B5B5B4B4B4B),
    .INIT_76(256'h6A6A6A6A6A6A6A6A6A6A7A7A6A6A6A696A7A7A7A69797A8A7A6A6A6A5B5B5B4B),
    .INIT_77(256'h7A7A7A6A6A6A6A6A6A6A6A6A6A6A696A6A6A6A6A6A6A6A6A7A7A7A7A7A7A6A6A),
    .INIT_78(256'h7A8A8A8A9A8A898A8A7A797979797A7A7A6A696A5A5A5A5A5A59596969697A79),
    .INIT_79(256'h405050406050606050516161616161615151616151515151514151506A6A6A7A),
    .INIT_7A(256'h9362625142626262727272626272727373737263636362626262627271516050),
    .INIT_7B(256'h7272727271616161617171716161627161627161626252626151526272625364),
    .INIT_7C(256'h4B3A3A3A3B4B4B4B4B4B73727272616151516272727272616161515151515161),
    .INIT_7D(256'h4B4B4B4B4B4B3A4B4B4B4B4B4B3A3A4B4B4B4B4B4B4B4A4A4A4B4B4A4A4A4B4B),
    .INIT_7E(256'h4B4B4A4A3A3A4A4A3A3A3A3A4A4B4B4B4B4B4A4A4A4A3A3A3A3A3A3A3A3A4B4B),
    .INIT_7F(256'h29191919292929292939005B5B5B4B4B4B4B4A4A4A3A3A3A3B4B3B3B3B4B4B4B),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_98_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_98_out[8]}),
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
   (p_94_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_94_out;
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
  wire [8:0]p_94_out;
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
    .INITP_00(256'hFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000003FFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFC00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INITP_04(256'h000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000003FFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFC000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFF0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INITP_09(256'h000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000003FFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFC0000000000000000000000000000001FFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFF000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INITP_0E(256'h000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_00(256'h6A6A69595A5A5A5A6A5A4A292919191A1A09092A1919192A2A2A192929191919),
    .INIT_01(256'h4A4A4A4A4A4A5A4A5A6A8C5A59596A6A5A49494A5A6B5A4A4A4A5A6A6A6A6A6A),
    .INIT_02(256'h3A4A3A4A3A293A292929292A3A4A4A3A3A3A4A3A2A19292A3A3A3A3A3A3A3A3A),
    .INIT_03(256'h6363636363535353536353535363535353535363635353636A5A4A3A3A29293A),
    .INIT_04(256'h6363635353535353535353535363636363636363636363636363636363536363),
    .INIT_05(256'h5353545353535363636363636353636363635252525252525253536363736363),
    .INIT_06(256'h4A4A3A3A3A4B4B4B3A3A4B3A3A3A3A3A3A2A3A3A3A3A3A3A3A03736262636363),
    .INIT_07(256'h3A3A3A4B5B4B3A4B4B5B5B5B5B4B4B3B3B3A3A3A3A3A4B4B4B4A3A3A3A3A4A4B),
    .INIT_08(256'h4B3A3A3A3A4B4B4B4B4B5B5B5B4B4B4B4B4B3A4B4B5B4B4B5B6C4B4B4A4B4B4B),
    .INIT_09(256'h696A6A6A6A6A5B5B4B4B3A3A3A4B4B5B5B5B4B4B3A4B3A4A5B5B4B5B5B5B5B5B),
    .INIT_0A(256'h6A6A6A7A7A7A7A7A7A7A7A696A6A6A6A6A6A6A6A6A6A7A7A6A6A6A7A6A695969),
    .INIT_0B(256'h6A5959594949595A5A6A596A6A6A6A6A6A695969696A6A6A6A6A6A6A6A6A6A6A),
    .INIT_0C(256'h41414151515151406A5A496A6A6A6A6A7A7A796969797979796A6A696A6A6A6A),
    .INIT_0D(256'h5252424242525141415140404151505151515161615150504160505050504040),
    .INIT_0E(256'h5252526252525263736363535253525251425252525263637363636363525353),
    .INIT_0F(256'h7152626262616272627282716161616051516172727171616272726262626161),
    .INIT_10(256'h4B4B4A4A4A4A4A4A4A4A4A3A3A3A3A4B4B4B4A4B636272626161616162727272),
    .INIT_11(256'h3B3A3A3A3A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B3A4B4B4B4B4B),
    .INIT_12(256'h3A3A3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A4A3A3A3A3A4A4A4A3A4B4B4B4B4B4B),
    .INIT_13(256'h39393939292929291909190909091919293939393929005B4B4B5B4B4B4B4A4A),
    .INIT_14(256'h49494949596A6A5A6A6A69595969695949494949393939392919191919191939),
    .INIT_15(256'h4A5B5B4A4A4A4A4A4A4A4A4A4939395A49593949395A6A596969595959594949),
    .INIT_16(256'h53536A5A5A4A4A4A4A4A4A4A4A4A4A394A5A4A4A4A6B4A4A5A4A3A29293A3A3A),
    .INIT_17(256'h6363636363636363635363636363636363535353535353535353535353536363),
    .INIT_18(256'h6362625252525252525252636373736363535353535363636363636363636363),
    .INIT_19(256'h3A3A2A2A29037272637262636363535353536353535353535353535353535353),
    .INIT_1A(256'h2A3A3A3A2A2A3A3A2A292A2A2A292A2A2A3A3A3A3A3A2A19192A2A2A2A3A3A3A),
    .INIT_1B(256'h3A293A2A3A4A3A3A3A3A3A3A3A3A2A3A3A3A2A3A3A4A3A3A4A3A3A3A3A4A3A2A),
    .INIT_1C(256'h4B3A4B5B8C6C4B4B3A3A3A3A4A5B4B5B5B5B4B3A4A4B4B4B4B3A3A3A3A3A4B3A),
    .INIT_1D(256'h7A7A7A7A6A6A6A5959595959595959694B4B4B4A4B4B5B4B4B4A4A4A4A3A4B4B),
    .INIT_1E(256'h696969696A6A6A6A6A6A6A6A6A6A6A7A7A7A7A7A7A7A7A696A6A6A6A6A6A6A7A),
    .INIT_1F(256'h696A6A69696A6A6A6A6A6A696A6A6A6A6A5A4949393939494A5A6A6A7A7A7A69),
    .INIT_20(256'h52525151403030304040404151414151414141406A5A4A5A49495A6A69696A69),
    .INIT_21(256'h4242524242424242424252525242424242414141414141303040404141414242),
    .INIT_22(256'h6252526262626252525242525252525242524252535353535252524242425252),
    .INIT_23(256'h5262526262626262525262626262625142526383726151426272726271526262),
    .INIT_24(256'h4B4B4B4B4B3B3A3B3B4B4B4B4B4B4A4A4A4B4A4A4A4A3A3A3A3A3A3A3A2A5363),
    .INIT_25(256'h4B4B4A3A2A2A4A4A4B4B4B4B4B4B3A3B4A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_26(256'h3939005B5B4B3B3A3A3A4B3B4A4B3A3A4A4A4A3A4A4A3A3A4A4A3A3A3A3A3A4B),
    .INIT_27(256'h3939392929291818181829494949494949392828282929292929292939292939),
    .INIT_28(256'h5949496969696959494949494939394949493939393949495959494949493939),
    .INIT_29(256'h596A495A49394A5A6A5A4A494A4A4A5A5A5A5A5A5A4949494949595959495949),
    .INIT_2A(256'h636363635353535353535353696959595949495A5A5A59596A6A6A495A494949),
    .INIT_2B(256'h6362636363636363535353535363636363636363635353636363636363536363),
    .INIT_2C(256'h6363636363536363636363535353536272716060505162727262626372636363),
    .INIT_2D(256'h2A2A19192A2A2A2A2A194A3A2A192A3A2A027262726161525252636363635363),
    .INIT_2E(256'h3A292929292A3A3A3A3A3A3A2A29192A2A2A2A2A2A191919192A2A29192A2A2A),
    .INIT_2F(256'h4B4B4A3A3A3A3A2A3A3A3A3A2A3A2A3A2A193A3A3A3A3A2A3A3A3A2A192A3A4B),
    .INIT_30(256'h2A2A3A3A3A3A2A3A3A3A3A4B2A3A193A4B4B4B3A3A3A4B4B4B3A3A4A4A4B4B4B),
    .INIT_31(256'h6A79797A7A7A7A7979797A7A6A6A7A7A6A7969696969696969693A3A3A3A3A3A),
    .INIT_32(256'h190909192A3A4A4A4A4A5A5A5A6A6A5A5A5A5A6A6A6A6A6A7A7A79796A6A6A6A),
    .INIT_33(256'h4A3A3A3A3A3939495959696A696A6A6A6A6A6A696969696969696969696A5A3A),
    .INIT_34(256'h3131314141314141414242414141414141314141414141414040403040403030),
    .INIT_35(256'h4252525242424241425252514141414141424141424252424242524121314141),
    .INIT_36(256'h5252525242525252525252525263636252525252524252525241424241413142),
    .INIT_37(256'h4B4B3A3A3A3A3A3A524243535242424243535353535242425252525142425252),
    .INIT_38(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B3A4B4B4B4B4B4B4B4B),
    .INIT_39(256'h4B4B4B3A3A3A3A3A3A4B3A4B4B4B4B3B3B4B3A3A3A3A4B4B4B4B4B4B5B5B4B4B),
    .INIT_3A(256'h2929392939392919090909090908004B4B4B4A3A3A3A3A3B3B3B4B3A4B4B4B4B),
    .INIT_3B(256'h3939394949494959694928283939393939393939494949383938383839392829),
    .INIT_3C(256'h5959594949494949493949494949494949494949494939393939393939393939),
    .INIT_3D(256'h696969696969695A5A594949595A595A5A5949494949495A5A5A5A5A5A5A5959),
    .INIT_3E(256'h5363636363536363636363636363636363535352525369696969696969696969),
    .INIT_3F(256'h6050504141526262727272626262626262525253636353536363636363636353),
    .INIT_40(256'h5151515252626262636353636363636363636353535353636353626161606060),
    .INIT_41(256'h2A2A2A2A2A191A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A291919016161),
    .INIT_42(256'h2A2A3A3A2A2A2A2A2A2A2A2A2A2A292A2A2A2A2A2A292A3A2A0919192A2A2A2A),
    .INIT_43(256'h4B4A3A3A3A3A4A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A3A2A2A192A2A),
    .INIT_44(256'h5A5A59594B3A3A3A3A3A3A3A4A3A4B3A3A3A3A3B3A3B4B4B3A3A3A3B4B3A4B4B),
    .INIT_45(256'h495A5A5A59596A59595959595959595A5A5A5A5A5A5A5A595A6A6A5A59595A5A),
    .INIT_46(256'h6A696969696A6A69594939291A09091A2929393A4A4A4A5A5A4A494A5A4A4A49),
    .INIT_47(256'h4141414141404040403030303A3A29393949494A5A5A5A6A696A6A6A6A6A6A6A),
    .INIT_48(256'h4232323242425241313142425141414141414241314141414141414141414141),
    .INIT_49(256'h4252424141413131314131313242414142424141314141414141414141414132),
    .INIT_4A(256'h5363636363626252536363625252636252525252525242424252414242424242),
    .INIT_4B(256'h4A4A3A3A3A3A3A4A4A4A4A3A3A4A4A4A4A4A5363535252425253535353625253),
    .INIT_4C(256'h5B5B5B4B4B3A4B4A3A3A4A4B4A4A4A3A3A4A4A3A3A4A3A3A3A3A3A3A4A4A4A4A),
    .INIT_4D(256'h3A4A3A4A4A4A4A3A4B4B4B4B4B4B4B3A3A3A3A3A3A4B4B4B4B3B4B4B4B3B4B4B),
    .INIT_4E(256'h4939393939393928392828393939393939392929180808080818004B3A3A3A3A),
    .INIT_4F(256'h4939283939393939393939393939493838495959593938394949494939393949),
    .INIT_50(256'h4949595949495959493939393949494949493939393938383849494949393839),
    .INIT_51(256'h5A5A6A6A595959596A6A596A59596A6A6A6A6A696A6A6A6A6A696959596A5959),
    .INIT_52(256'h5252424252525252525252526252525252525141425252525252525252525252),
    .INIT_53(256'h5353535353637271606060706061627272626151525252526252525252524142),
    .INIT_54(256'h2A2A291919191919190151515252526252525253535353636363636363535353),
    .INIT_55(256'h2A3A3A3A2A192A3A2A2A2A2A292A2A2929292A2A2A19192A19192A2A2A2A2A2A),
    .INIT_56(256'h2A2A292A2A2A19192A3A3A2A2A19292A2A192A2A2A2A292929292A2919291919),
    .INIT_57(256'h3B3B4B3A3A4A4B4A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A2A),
    .INIT_58(256'h49393949494949494949494959594A4A4B4A4A3A3A3A3A4B3B3B3B3A3A4B4B4B),
    .INIT_59(256'h39394A4A5A5A5A5A4A49494939393949393939494949494949595A4949494949),
    .INIT_5A(256'h6A6A6A6A696A6A6A6A6A6A696A6A6A6A6A6A6A5A5A5A3A1909191A192A4A4A39),
    .INIT_5B(256'h4131414131414141414141414141413141313030303030303939494A5A5A5A5A),
    .INIT_5C(256'h4141414141414141414131324242324362424131314141313131313131313131),
    .INIT_5D(256'h5242525242424141414141414141414141314241413132426242414131314241),
    .INIT_5E(256'h5253535353535353525252525262525263625253535353535252525252525252),
    .INIT_5F(256'h2A3A3A2A2A2A3A3A3A3A2A3A3A3A3A2A2A2A3A3A3A2A2A2A2A3A3A3A52526262),
    .INIT_60(256'h3A4A4A4B4B4B3A3A3B3A3A3A4B3A3A4A4B4A3A3A4A4B4B3A3A3A3A3A3A3A3A2A),
    .INIT_61(256'h292929292929003B3A3A3B3A3A4B4B4A4A4A3A3A3A3A3A3A3A3A4B4B4B4B4B4B),
    .INIT_62(256'h3939394939283939393939393939492829393939394949393939393939393939),
    .INIT_63(256'h3949494949596A39493938393949493939393939393939393949594948596A39),
    .INIT_64(256'h5959595959596969595959595949494959594938394939393939392929393939),
    .INIT_65(256'h4252525242424242524259595A495969697A7A7A6A6A6A695959595949595A5A),
    .INIT_66(256'h5252525252525252525251414141414141414242425252424242425252424242),
    .INIT_67(256'h5363636363636363636363636363635362626261606060605151515151525252),
    .INIT_68(256'h292A2A2A2A2A2A2A2929292A2A2A2A2A2A2A2A29190261626262626263635353),
    .INIT_69(256'h2A2A2A2929293A2A192A2A193A4B2A3A3A2A19292A2A2A2A2929192929291919),
    .INIT_6A(256'h3A2A2A2A2A2A2A2A2A2A2A2A29293A2A192A3A2A3A4B2A2A2A19192A2A19192A),
    .INIT_6B(256'h3A3A4A4B4A3A3A3A3A3A3A2A3A3A3A2A2A2A2A3A3A3A3A3A2A2A2A2A2A2A2A3A),
    .INIT_6C(256'h3949494949493949494949494949595959595949494949493A2A2A3A3A3A3A3A),
    .INIT_6D(256'h4A4A291919191929393939394949493949494949494949494939393939393939),
    .INIT_6E(256'h403020203A3A4A39494A5A5A5969696A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A5A),
    .INIT_6F(256'h4141414141413131313131313131414141414141313131313131414141414141),
    .INIT_70(256'h3142425252424241414141413141414141313131413141213232435251414141),
    .INIT_71(256'h4242525252525252525252424241415141414141414141414141414131314121),
    .INIT_72(256'h2A2A2A2A2A2A4242424252525343434343535353525252524242425252524242),
    .INIT_73(256'h3A2A1A2A2A2A3A3A2A2A2A2A2A293A3A3A3A2A2A2A2A2A2A2A2A2A2A3A3A2A2A),
    .INIT_74(256'h4B4B4B4B3A3A4B4B4B4B4B4B4B4B4A4A3A3A3B4B4B3A4A3A3A3A3A3A3A3A2A2A),
    .INIT_75(256'h393938393939393939393939392929180808003A3B4B3B3A4B4B4B3A3A3A4B4B),
    .INIT_76(256'h3939392849382849596A49392828393939393928282828282929393949493939),
    .INIT_77(256'h393939393939393939392928392828395A5A3939383839393838393928282828),
    .INIT_78(256'h696969595959494949494A494939494949494949494949494949393929292939),
    .INIT_79(256'h5141414252424141424242525252424242424242494949494949496969696969),
    .INIT_7A(256'h6161616152525242524252424242525141314141325251514141404031414251),
    .INIT_7B(256'h1901505050515161626252525363636363636363536363636363636362625151),
    .INIT_7C(256'h191919191919191929292A2A2A2A2A2A19192A2A2A2A2A1A1919191919191909),
    .INIT_7D(256'h4A190919191919192A2A2A2A1919292A2929292A29193A4B3A19191919292919),
    .INIT_7E(256'h3A2A2A2A2A2A2A2A2A192A1919192A2A2A2A2A2A292929292929292A19193A4B),
    .INIT_7F(256'h49492A2A2A2A2A2A2A2A293A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A3A3A4B3A),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_94_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_94_out[8]}),
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
   (p_90_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_90_out;
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
  wire [8:0]p_90_out;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INITP_01(256'hFFFBFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000001FFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000),
    .INITP_06(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFC000000000000000000000000000000001FF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF0),
    .INITP_0A(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFC000000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFF00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF),
    .INITP_0F(256'h0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_00(256'h3939393939392919190808182939393939394939393939494949494949494949),
    .INIT_01(256'h6A6A6A6A6A6A6A6A6A6A6A5A4A393A2A2A293949495959595949493949493939),
    .INIT_02(256'h314141414141313131313030302020201919091A1A1A2A393949596A6A6A6A6A),
    .INIT_03(256'h3131313132425130102131413121313131313131313131313142424141414131),
    .INIT_04(256'h4141414131313131313131314252513020213131313242414141414141414141),
    .INIT_05(256'h4252414141414141414031414151515151514141313131303030303030304141),
    .INIT_06(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A42525141413141425243435353535242),
    .INIT_07(256'h3A3A3A3A3A3A3A2A2A3A2A2A292A2A2A2A2A2A192929291919191919292A2A2A),
    .INIT_08(256'h4A3A4B3A3A4A4B3A3B3B3B3A3A4B4B4B4B4B4B4B4B4B4B4B3A4A4B4B3A4A3A3A),
    .INIT_09(256'h282828282929293949493939393938393939392828282828281808080808004B),
    .INIT_0A(256'h3939282839493938383939393939293928393939391818182939281828282828),
    .INIT_0B(256'h3929181818181808080808081919292929282838383939392839393939180818),
    .INIT_0C(256'h4939282828395959696959595959493929281818181808191808181829393939),
    .INIT_0D(256'h303030303030303030303020203030314141414141515141413141425242495A),
    .INIT_0E(256'h6363636363636363626252525151515252525242424242425251413141413131),
    .INIT_0F(256'h1919191919191919191919191900606050605050516162626262535363636363),
    .INIT_10(256'h3A2A29290919192A2A19191919191919191919191919191A2A2A2A2A2A1A1A19),
    .INIT_11(256'h1919191919292A192A2A29290919192A2A19192A2A1919192A2A292929292A29),
    .INIT_12(256'h19191A1A1A192A19090919192A2A2A2A1A1919191919191919191929292A1919),
    .INIT_13(256'h1819192929292929393949492A2A3A2A191919192A3A3A3A2A2A2A2A2A2A2A1A),
    .INIT_14(256'h4949494939393939393929292818181818181818181808080818180808081808),
    .INIT_15(256'h0A0909192A3A4A595959596A6A6A6A6A6A6A6A6A6A6A5A5A5959494949495949),
    .INIT_16(256'h313130313131314141414141413131313131313141313030303030301A0A0A0A),
    .INIT_17(256'h3131414131414141413131414131324131313021313131313120212131313131),
    .INIT_18(256'h3030314040303030303030414031313131314142413142514131302131313131),
    .INIT_19(256'h3030303142425252425141403140403030415040404030303030303041414030),
    .INIT_1A(256'h19191919191919192919191919191919191929292A2A2A2A3A3A414241413131),
    .INIT_1B(256'h4B4A4B4B4B4B3A3A3A3A2A2A2A3A2A2A3A3A3A2A2A2A2A2A2A29191919191919),
    .INIT_1C(256'h39393839180808192919004B4B4B4B4B3B3B4B4B4B4B3B3B3A3B4B4B4B4A4A4A),
    .INIT_1D(256'h2828282828282828181828281818282828282828283939393939282828282838),
    .INIT_1E(256'h4949493939383828282828282828282839393939393939383939393939392828),
    .INIT_1F(256'h3929080808080808081818282828282828181808080808080819192918183949),
    .INIT_20(256'h3030303030304141494848483828282819191818292929292918180808080829),
    .INIT_21(256'h4141414130303030303030303030303030303030303030303030303030303030),
    .INIT_22(256'h6061616162626252525363636363636362626262625252525252525252525141),
    .INIT_23(256'h191919192A191919191919191919191A191919190919292A2901606060606060),
    .INIT_24(256'h29292929292929292A2A29291919191919191919191919191919191919191919),
    .INIT_25(256'h19191A2A2A2A2A2A2A2A2A19192A2A2A2A2A1A1A191919191919191919191919),
    .INIT_26(256'h19191919292A29191919191919192A3A2A19191A1A1A1A1A2A2A1919191A1A1A),
    .INIT_27(256'h181818181818181818181818181818181819190818192A2A2A2A2A2A1A1A1A19),
    .INIT_28(256'h4A49493939393939393939392929291919181818181818181818180808080818),
    .INIT_29(256'h3130302020303030292A2A2A1A1A1A1A2A1A2A3A494949596A6A7A6A6A6A6A5A),
    .INIT_2A(256'h3131313131313030202031313131313031313131302031313131313131313131),
    .INIT_2B(256'h3131313131313131313131313131313131313131414141414131313131313131),
    .INIT_2C(256'h2030404040404041402131414141413030304040404030303030303141413131),
    .INIT_2D(256'h1919191941414142425151414040303030303030303030303020303030304030),
    .INIT_2E(256'h191919191919191919191919191919191919191919191919191A191919191919),
    .INIT_2F(256'h4B4B4B4B3A3A3A4B4B4B3A4A4B4B4A3A3A2A3A3A3A2A2A2A2A2A2A2A19191919),
    .INIT_30(256'h28282828282829282828282838382818180808081808004B4B4B4B4B4B3B3B4B),
    .INIT_31(256'h3939393939393928282828282828282828282828281818181828292828181828),
    .INIT_32(256'h0808080808080808081818181818282828282828282828282828282839393939),
    .INIT_33(256'h0808080808080808090808080808080808080808191929182839493939281808),
    .INIT_34(256'h3020303030303031303030303030303030302929292939393929291908080809),
    .INIT_35(256'h4040404040304040403030303030303030303030303030303030303030303030),
    .INIT_36(256'h1919191919026262626261605050506061616161525263636353636261515040),
    .INIT_37(256'h1919191909091919191919191919191919191919191919191919191A1A191919),
    .INIT_38(256'h19191919191919191919292A2A2A292A2A2A2A29191919191919191919191919),
    .INIT_39(256'h19291929292A192A2A2A2A191919191919191919191919192919191919191919),
    .INIT_3A(256'h1919192929292A2A2A2A2A1A191A2A1A2A1A191919192A2A2A1919191919191A),
    .INIT_3B(256'h0808080808080808080808080808080818181818181818181818181818181818),
    .INIT_3C(256'h1A29394A5A59696A6A5A4A391919090909090909090909090808080808080808),
    .INIT_3D(256'h31313130213130302131414130303030302020206A6A6A6A5A3A2919090A0A1A),
    .INIT_3E(256'h3131313131313131313131313130303130302020213131313030313131313131),
    .INIT_3F(256'h3030303040304040303030303030303030303030313131313131313131313131),
    .INIT_40(256'h4040404030303030303030304030303030303031313142424131303030303030),
    .INIT_41(256'h191919191919191919191919191A303030303030303030303030303030404040),
    .INIT_42(256'h2A2A2A3A2A2A1919191909091919191909091919191909191919191919191919),
    .INIT_43(256'h0808004A4B4B5B4B4B3A3A4B4B4B4B4A4A3B4B4B3B3B3B4B4B3A3A2A3A3A2A2A),
    .INIT_44(256'h1808182928282828282828282828282828281829281818283838282818181808),
    .INIT_45(256'h1818281828282838393939392828282828282828282828282828282818282818),
    .INIT_46(256'h2828283949494939392818080808080808080808191918181818181818181818),
    .INIT_47(256'h0809090909080808080808081819192929292919181808080808182929292929),
    .INIT_48(256'h3030303030302030303030303030303030303030302030302020303008080808),
    .INIT_49(256'h6162626363637261505050405040504050404040404030303030303030303030),
    .INIT_4A(256'h29192A1909090919191919191919191919035353536362616060606060605051),
    .INIT_4B(256'h1919191919191919192919191919190909192919192929291919191919191929),
    .INIT_4C(256'h1919292A2A2A29292919191919191919191919191919292A2A2A191919191919),
    .INIT_4D(256'h3A3A2A2A2A2A2A2919193A3A3A3A2A2A29292A2A2A2A3A3A2A29192A2A2A2A2A),
    .INIT_4E(256'h080808081818080808181A1A191919192929292919191A2A2A2A1A2A2A3A3A3A),
    .INIT_4F(256'h0909090908080808080808080808080808080808080808080808080808080808),
    .INIT_50(256'h6A7A6A6A5A4A2A19090A0A0A090919394A4A595A5A4A39190909090909090909),
    .INIT_51(256'h3131313131303131413131414131303031313031313131313030303020202030),
    .INIT_52(256'h3131414141414131313131313131313131313131313131313030313130302020),
    .INIT_53(256'h4242424242525251414040404040404041515141414141404041414140303030),
    .INIT_54(256'h3030303030304151515141414252626252424242525151414131425252525242),
    .INIT_55(256'h0909090909191909090919191919191919191919191919194040404030303030),
    .INIT_56(256'h4B4B4B4B4B3A3A3A3A3A3A2A2A2A2A2A2A2A2A1A191909090909090909090909),
    .INIT_57(256'h2828292928282818181818080818004A4A4A4B4B4B3A3A3B4B4B4B4B4B3A4B4B),
    .INIT_58(256'h2828282828282818181818181818281818282828181828182828392828181828),
    .INIT_59(256'h2929292919191919292919181818182828292838383828282828282828282828),
    .INIT_5A(256'h494959493929283849495A5A5949494949494949493929191919191919191829),
    .INIT_5B(256'h3030303030301918181808080808080808080818181818282838495959596949),
    .INIT_5C(256'h4040403030303030303030303030303020303030303030303030303030303030),
    .INIT_5D(256'h5362616150506060606070706162727262626161505050505050505050504040),
    .INIT_5E(256'h1919191919090919192A1919191919192A2A2A29191919191919191929035363),
    .INIT_5F(256'h191919191919191919191919192929191919192919191919191919292A2A1919),
    .INIT_60(256'h2A2A2A2A2A292A29292A2A2A1919191929292929292929292919190919191919),
    .INIT_61(256'h1919191A19190919292A2A3A2A2A292A3A3A3A2A1919191A2A3A3A3A3A2A2A2A),
    .INIT_62(256'h0808080808080808080808080808080808080808192A1A1A1A1A1A1919192919),
    .INIT_63(256'h3A29190909090909090909090909090908080808080808080808080808080808),
    .INIT_64(256'h4141303030303020202031306A6A5A4A4939291919090A0A0A1A19293A4A3939),
    .INIT_65(256'h3131313131313131313141414031313131314130202121314131313131313141),
    .INIT_66(256'h3030303030303020202020313131313131313131313131313131313131313020),
    .INIT_67(256'h4241313131313131415252524242424141414030303030303040404030303030),
    .INIT_68(256'h1919303030404141404040303030303031414030303131424242424232424242),
    .INIT_69(256'h1919191909090909090909090909090909090909090909090909191919191919),
    .INIT_6A(256'h3B4B4B4B4B4B4B4B4B4B3B4B4B4B4B4B3A3A2A3A3A3A2A2A2A2A2A2A2A2A2A2A),
    .INIT_6B(256'h3928181828282828282828282829292818181818080808081818004B4B4B3A3A),
    .INIT_6C(256'h2828282828282828282828282818182828282828282828293928281828282828),
    .INIT_6D(256'h1808080808080819292929292818081818181819180818181829292828282828),
    .INIT_6E(256'h2929191919293949495949594949493828282828181818292939393939392918),
    .INIT_6F(256'h2020202020302020202030303030202008081818181818181818181818181828),
    .INIT_70(256'h5050505050505050504040404040403030303020202020202020202020202020),
    .INIT_71(256'h0919191919191919190262627161616161616170706070706161616171616150),
    .INIT_72(256'h1919191919191919190919191919191919191919191919191919191929291909),
    .INIT_73(256'h2929291909091919191919191919191919191919191919191919191919191919),
    .INIT_74(256'h19192A1A191919192929292A2A2A191A1919291919192A3A3A3A3A2A19191929),
    .INIT_75(256'h19191919191919191919191919192A2A2A2A2A2A292A3A3A3A3A29292A2A2A2A),
    .INIT_76(256'h0808080808080808080808080808080808080808080808080808080808081919),
    .INIT_77(256'h1A1A1A0A0A0A1A1A192A3A3A2A29190909090909090909090909090909080808),
    .INIT_78(256'h3241413131313130303031313130202030202030303030305A5A4A3A2A2A1919),
    .INIT_79(256'h3131313131313131313131313131313131313131313131313131313131313131),
    .INIT_7A(256'h4030303030314151515141413031313130303020203031303131313131313131),
    .INIT_7B(256'h4040403031414142413142425151514040304040303030303030404040404040),
    .INIT_7C(256'h0909090909090909090909093030303030303030303030303131303131414140),
    .INIT_7D(256'h3A3A3A3A3A3A2A2A2A3A2A2A1919191919190909090909190909090909090909),
    .INIT_7E(256'h081818181818004B4B4B4B4B3B3B3B4B4B4B3B4B4B4B4B3B4B4B4B4B4B4B3A3A),
    .INIT_7F(256'h2828283838393928282828282828394939282828281818181818282818181808),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_90_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_90_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (p_86_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_86_out;
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
  wire [8:0]p_86_out;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFC0000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000FFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFF000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFF00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF),
    .INITP_04(256'h0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFC00000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFF0000000000000000000000000000000000001FFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFF0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INITP_09(256'h0000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFC000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000FFFF),
    .INITP_0C(256'hFFFFBFFFFFFFFFFFFFF00000000000000000000000000000000000001FFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFF000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFC0000000000),
    .INIT_00(256'h1818182829292828282828382828281818182828282828282828282828282928),
    .INIT_01(256'h0809090909090908191919090909090808080808182929393929281818282828),
    .INIT_02(256'h0808080808181818181818291918080909090919192929392939393929191908),
    .INIT_03(256'h3030302020203020202020202020202020202020202020202030080808080808),
    .INIT_04(256'h6060606060606060606060606050505050505050505050505040404030303030),
    .INIT_05(256'h1919192A19190909191919190909091919191919190261616161606060606070),
    .INIT_06(256'h19192919191919191919191919191919191919191A1A191919191919191A2A2A),
    .INIT_07(256'h1A1A192929292A2A191919191919191919191919192A2A2A2919191909190919),
    .INIT_08(256'h1919191919191919292A2A2A2A2A1919292A2A2A29191929292A2A2A2919191A),
    .INIT_09(256'h0808080808080808090909090909191919191919191919191919191919191919),
    .INIT_0A(256'h0909090909090909090908080808080808080808080808080808080808080808),
    .INIT_0B(256'h303030303A3A292A1A1A0A0A0A0A0A0A0A090909090909091A1A0A0909090909),
    .INIT_0C(256'h3131414141413030303031313141303020303030202030303030303030202030),
    .INIT_0D(256'h4132424242414141313131313020203131313131312131313131303021313131),
    .INIT_0E(256'h3040303030303031414141413131404030303030403031313131313131313141),
    .INIT_0F(256'h3030303030303030303030303030303030303030303030304040403030303030),
    .INIT_10(256'h0909191919191919090909090909090909090909090930303030303030303030),
    .INIT_11(256'h3B3B3B3B3A3A3A3B3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A1A191919190909),
    .INIT_12(256'h181818081818181818181818180818191808004B4B3B4B4B4B4B4B4B4B4B4B4B),
    .INIT_13(256'h2828282828282828281818292818182838393839281808181818182928180808),
    .INIT_14(256'h0819291828283839393828282939393949494939393939383838381818182828),
    .INIT_15(256'h0808080808181929191808181818181908080808181929293939292929291808),
    .INIT_16(256'h2020202008080808080808080808080808080808080808181818180808080908),
    .INIT_17(256'h4040405050404040403030303020202020303030302020202020202020202020),
    .INIT_18(256'h1900606060606060606060606060606060606050505060605050505050505050),
    .INIT_19(256'h1919191909091929191919191909091919190909190909091919191919191919),
    .INIT_1A(256'h2A2A2919191919191919192929191919191919192A2A191919192A1909091919),
    .INIT_1B(256'h191919192A2A2A2A2A2A2A2A2A1919192A3A19191A2A2A2A1A191919192A2A2A),
    .INIT_1C(256'h1919191919191919191919191919191919191919192A2A2A2A19191919192A2A),
    .INIT_1D(256'h0808080808080808080808080808080808080909090909090909191919191919),
    .INIT_1E(256'h090909091A1A0909090909090909090909090909090909080808080808080808),
    .INIT_1F(256'h203030302020303030303020203020200A0A0A0A0A0A0A0A0A0A090A0A090909),
    .INIT_20(256'h4131314141313131313030313131313130302020203030303030302020203030),
    .INIT_21(256'h4131314242524131303030313131313131313020213131313031313131313141),
    .INIT_22(256'h3030303041414040314131313131313131313141414141314141413130313131),
    .INIT_23(256'h2030203030303030303030302020303030303030303030303030303030303030),
    .INIT_24(256'h2A2A3A2A2A2A1A19190909090919191919190909090909090909090909090909),
    .INIT_25(256'h4B5B4B4B4B4B4B4B4B4B4B4B3B3B3A3B4B4B3B4B4B3B3A3A3A3A3A2A3A2A2A2A),
    .INIT_26(256'h080808080808080808080808181818181808080808181818080808080808004B),
    .INIT_27(256'h1818182838383918282818282839383828283928281818282828293928282818),
    .INIT_28(256'h2939393939393939392828292928283838495949492828181818182828282829),
    .INIT_29(256'h0808080808080808080808080919191818191919181818292828282828282828),
    .INIT_2A(256'h3020202020202020202020202020080808080808080808080808080808080808),
    .INIT_2B(256'h7060606060505050505050404040404040505040404030303020202030303030),
    .INIT_2C(256'h0909091919090909090909090900707070707070707070706060606060606060),
    .INIT_2D(256'h1919291919192919292A2A1A1919191919191919191919090909191919191919),
    .INIT_2E(256'h2A3A3A2A29291929292919191919191909091919292A19191919091919191919),
    .INIT_2F(256'h1A1919191919191919191919191919192A2A29292A2A2A2A2A2A2A1A19191A2A),
    .INIT_30(256'h0909090909090909090909090909090909090909090909191919191A2A2A1919),
    .INIT_31(256'h0909090808080808080808080808080808080808080808080808080809090909),
    .INIT_32(256'h0A0A0A0A0A0A0A0A0A0A0A090909090A0A0A0A09090909090909090909090909),
    .INIT_33(256'h302020303030202020303030303030202020202020202020202020200A0A0A0A),
    .INIT_34(256'h3132424241213130302131313141313131413030313131314141403030202030),
    .INIT_35(256'h3131313131414141413131313242425252413131303030313131313131313121),
    .INIT_36(256'h2030303030303030303030303030303030202030313131313131313131314141),
    .INIT_37(256'h0909090909090909090920202030202020303030302020202020202020202020),
    .INIT_38(256'h4B4B4B3B3B3A3A3A2A2A2A2A2A2A2A2A2A2A2A19191919191919191919090909),
    .INIT_39(256'h08080808080808080819004B4B4B4B4B4B4B4B4B4B4B4B4B4B4B3B3B3B3B4B4B),
    .INIT_3A(256'h2828281829392928181808080809080808080808080808181818181808080808),
    .INIT_3B(256'h3928080818292828282828383939393949493839292818181828282828282828),
    .INIT_3C(256'h1808192929282818282828282828282828293939393939393938485959595939),
    .INIT_3D(256'h0808080808080808080808080808080808080808080808080808080819180818),
    .INIT_3E(256'h4040303030303030303030303020202020202020202020200808080808080808),
    .INIT_3F(256'h7070707070607070606060606060606060606060605050504040404040504040),
    .INIT_40(256'h191919191919192A1A1919090909090909090909090909091900707060707070),
    .INIT_41(256'h2A191919191919191919191919191919191919192A1919190919191919191919),
    .INIT_42(256'h292A2A2A2A2A2A2A2A2A2A2A2A2A1A191919192A2A2A2A2A2A1A1A2A2A19192A),
    .INIT_43(256'h09091909091919191919192A1919191919192929191919191919191919191919),
    .INIT_44(256'h0808080808080909090909091919190909090909090909090909090909090909),
    .INIT_45(256'h0A09090909090909090909090909090908080808080808080808080808080808),
    .INIT_46(256'h20202020202020200A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_47(256'h3030313030302030302030203030403020302020303030303030202020202020),
    .INIT_48(256'h3020415151525242424241313132323131313131313141413131313131313131),
    .INIT_49(256'h3031313131313030313130303030303131413131414141424242424131313030),
    .INIT_4A(256'h3020202020202030303030303030303030303030303030303040403030303030),
    .INIT_4B(256'h1919191919090919191919190909090909090909202020202020203030303030),
    .INIT_4C(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B3B3B3B3B3A3A3A2A2A2A2A2A2A2A2A2A2A1A),
    .INIT_4D(256'h08080818181818180808080808080808080808080808004B4B4B4B4B4B4B4B4B),
    .INIT_4E(256'h2828293939392828282828282828181818181818180808080808080829180808),
    .INIT_4F(256'h3938393939393949393828281819190818293939494949493938283838383828),
    .INIT_50(256'h0808080808080808180808080808181818182828281818292919181818181939),
    .INIT_51(256'h2020080808080808080808080808080808080808080808080808080808080808),
    .INIT_52(256'h6050505050505050505050404040404030303030202030303020202020202020),
    .INIT_53(256'h0909090909006060606060606060707070707070706060607070706060606060),
    .INIT_54(256'h19191919090909190919193A1A09191919191919191909090909090909091919),
    .INIT_55(256'h2A2A2A2A2A1A1A1A191919191919191919192A2A1919191919191A1919190919),
    .INIT_56(256'h191919191919292A2A2A191929292A2A2A2A2A2A2A2A2A2A1919192A2A2A2A2A),
    .INIT_57(256'h09090909090909091919191919090909090919191919191A1919191919191919),
    .INIT_58(256'h0808080808080808080808080808080809090909090909090909090909090909),
    .INIT_59(256'h0A0A0A0A0A0A0A0A0A0A0A090909090909090909090909090909090909080808),
    .INIT_5A(256'h30303030202020202020202020202020202020200A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_5B(256'h3131313031313131314141313020203030303020202020203030403020203030),
    .INIT_5C(256'h4141313141414031304040304040403141414131313131313020212021313131),
    .INIT_5D(256'h3030303030303030303030303130303131303031313141404030303141414141),
    .INIT_5E(256'h2020202020202020203030303020202020202020203030303030303030303030),
    .INIT_5F(256'h3A3A3A3A3A3A2A2A2A2A2A2A2A1A191919191919191919190909090909092020),
    .INIT_60(256'h0808004B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B3B3B3B3B3A3A),
    .INIT_61(256'h1808080808080808081808080808181818181808080808080808080808080808),
    .INIT_62(256'h1818282828281818181828293928282828282828282828393938281818181818),
    .INIT_63(256'h1818182828281818181929383839281818192929181818181808080908081828),
    .INIT_64(256'h0808080808080808080808080808080808080808080808080808182928282828),
    .INIT_65(256'h3030303030303030302020200808080808080808080808080808080808080808),
    .INIT_66(256'h7070707070707060606060605050505050505050505050404040404040303030),
    .INIT_67(256'h0909090909090909090909090909090909006060606060606060606060706060),
    .INIT_68(256'h1919190909192A1A191919191909091919192919190919091919191919191909),
    .INIT_69(256'h2A4B2A1919191919191919191A1A190919192A29291919091929291919191919),
    .INIT_6A(256'h190909191909191919192919192A190909091A1A191909192A2A2A2A2A2A1919),
    .INIT_6B(256'h0909090909191909090909090909090909090909191919191919090909090919),
    .INIT_6C(256'h0909090909090909090909080808080808080808080808080808090909090909),
    .INIT_6D(256'h0A0A0A0A0A09090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909),
    .INIT_6E(256'h2020203030302020303030303030202020202020202020202020202020202020),
    .INIT_6F(256'h3131314130202131313131313131313141312021213131313030303030303020),
    .INIT_70(256'h2130303030303031514141404030303040303030303030303030303031313131),
    .INIT_71(256'h3020303030303030202030203030303030203030202030303131313130303030),
    .INIT_72(256'h1919191919090909202020202020202020303020202030303020202020202030),
    .INIT_73(256'h4B4B4B4B4B4B4B3B3B3A3A3A2A2A3A3A3A3A3A3A2A2A2A2A2A2A2A1A19191919),
    .INIT_74(256'h0808080808080808080808080808004B4B4B4B4B3B3B3B4B4B4B4B4B4B4B4B4B),
    .INIT_75(256'h2828282828282829281818181808080808081808080808181818180808080808),
    .INIT_76(256'h1818180808080808181828282828282928282818182828282828181818182828),
    .INIT_77(256'h0808080808081818181818181818182929191918181929292919191818191918),
    .INIT_78(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_79(256'h5050504040404040404040303030303030303030303008080808080808080808),
    .INIT_7A(256'h6060606060606060606060606060606060606060606060505050505050404050),
    .INIT_7B(256'h2929190909191919191909090909090909090909090909090909090909007060),
    .INIT_7C(256'h191909192A2A1A1A191919191919191A2A2A191919192A191919191919191919),
    .INIT_7D(256'h292A2A1919192A2A2A1A1919191929191919191919190919192A191919191919),
    .INIT_7E(256'h0909090909090909091919191919191919191919191919191919192A2A2A1919),
    .INIT_7F(256'h0808080809091919190909090909090909090909091909090909090919190909),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_86_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_86_out[8]}),
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
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h00000F067FF800000000000200000C00B05E6FFFFFFC001C01801FFFD83E11FE),
    .INIT_01(256'h5019EE3F03C000011E00C87333FFDFEFFFFBFFFFCFFE9FDFFF04000FFF9FF1F8),
    .INIT_02(256'h76383100FFFF1FC401018003AB9CC00C0F1FFF8EC0BFB0178887B9BD1DC00000),
    .INIT_03(256'hF3F3EFE3B3FD7FCFE9FFF87001FFFFFFFFF0001FFC7FCE7000080000C0063041),
    .INIT_04(256'h1FF8F07E09F8359800FC33BBB407B8000009843FC3E7F9F00007F0E08C1FFEC3),
    .INIT_05(256'hFFFFFFFFFFFFC07CFC000E0004D00C2042040081880FF7E1E0010000000181F0),
    .INIT_06(256'h0000001CF903D3FC07EE7E1060001FFFE03FF65E601FFBF7E7DF7FF704007F7F),
    .INIT_07(256'h18100004B00738FFF6440FD0021FE0EF80C3BFFE7FC04E079F800F8031321FFE),
    .INIT_08(256'hFFFFFBE03FFFC7F8FE779B73BFC18007FFFFFFFFFFFFFFF87FF00000340CE000),
    .INIT_09(256'h81CE7FF67F9F9FB800EE3DF8074FC0BCEB900000008FFE7F7F1FFC00F000C03F),
    .INIT_0A(256'h03737FFFFFFFFFFFFF8FF80000003DBC000000404206070FCFF63C700D09E1C1),
    .INIT_0B(256'hA7018080000017FF87003000081000800FFFFFFF9E83D7FFFFFFE7DFFBEFC080),
    .INIT_0C(256'h78604302900FCD1C63FAFFFFD000701E1C180FC1FFFFCFF800000DA7FA1FFF83),
    .INIT_0D(256'hBC23FFFFFFFF877F5F907BE3CCFF7C180000F8077FFFFFFFFFFFFF8700000000),
    .INIT_0E(256'h60FDFFFFFE30F7F8003F07DE0060C7FC3A31003F8970000E8DFE307F00000000),
    .INIT_0F(256'h803F87FFC03FFFFFFFFFFFFFFFC1807C0000000530000003E9899FEFF9EFC200),
    .INIT_10(256'h00FF80E63F407F001E083F801FF000080003C0D1FA1FF9FFFAD31B7FE7E011D8),
    .INIT_11(256'h026180014439F80FFFF1CF7FFEDC07EF009F87FFFFEFE1106E7C3E43FF8C807E),
    .INIT_12(256'h008000F03FFEFBE79FF10200078000600000027FFFFF800F7FFFFFFFFFFFF000),
    .INIT_13(256'h0001C07E0FFFFEFE0000800089F00010AF0000383E079C07F003FE003E01F800),
    .INIT_14(256'h17C03000023FFFFF367FFFFFFFFFFF040083A600C1FFFFFFFFFFFEFFF1FFEFA0),
    .INIT_15(256'h00104038F00FFFFFBF7703CC081C380001B00ECC3FF00C68D3E7F00000003C00),
    .INIT_16(256'hFFFFFFFFFC81FFFBFFFFFFE777FFFFFAF0F7E007EFFFFEDFFFFFC03000258000),
    .INIT_17(256'hF8008000000018000101000C0000000020B91032000FF87FFFF418181FFFFFFF),
    .INIT_18(256'hFF88167F863D1F8C220000000EFEFC3600000B881FFF80FFCFFFF801FC403C07),
    .INIT_19(256'h61E7C20001600FFE07FFFC860980000000000FF70BB8F7FFF9CFEFFFBE7FEFFF),
    .INIT_1A(256'h5F8001F1FE1FFFF619FFFFFFC07CC40FE0003017FFCFF8E850F3F10000001F82),
    .INIT_1B(256'h10010001F3FF7FFFFFFFF2EFFFBAEC99FFFF1A1E27EFCE6E3F0000000000670E),
    .INIT_1C(256'h00020FFFCFFFFFFFFFC03A010000001D0230008A0589E00E0787FFFF88340003),
    .INIT_1D(256'hFF7FFFFF8FF1FFFFE000000000000003FE0000003FF928DFF93CFFFFFFFFC2E0),
    .INIT_1E(256'h07F65FCFF64CDFE02003FF07FFF9FC04E1FC700003FFCFFFFFFFFFFCDFFFFCFF),
    .INIT_1F(256'h1E3F0070BFCFFFF8BFFFFAFFFF8FFFF07CF0100207FF0FEFFFFFF00000000000),
    .INIT_20(256'h807FE00FF840E3FFFFFFE00FFF9E27FF9E6007F8F800071FFFF9000001F80000),
    .INIT_21(256'hFE007FE00127FFFD0103FF7D38007EF03FF9FFC53203C53FFE021FFC067FFF9F),
    .INIT_22(256'h6FFF4E000060104FEFFDFF00000FFFFFC00BF00C001F000BFFE7FFFFE7BFFC1F),
    .INIT_23(256'h3FDBFF8C03FF87E7FFFFF83F0F40383FE0007F00000007B81FE8F838103CFF4E),
    .INIT_24(256'hFFFFFC18000700BF000FFFFFFFFFFE1FFFFFC05417800FFFF80000103F2F787E),
    .INIT_25(256'hF1F381C0000000800FF8000E071C78080007FF800010200006FFF9EF8003FFFF),
    .INIT_26(256'hC1CFFFF8001C1F8FFF800000000000085FFFF987FFFFFFF987FFFFFFFFFFFFF0),
    .INIT_27(256'h160E007F0000000008200FCFEFE0017FFFFFFFFF020000000E60000FBFFFFFFC),
    .INIT_28(256'hFFB01FE1F8FFF3FFFFFFFFFFFFFFEFBFFC80C4C00000000000003F0000100780),
    .INIT_29(256'h07FFFFFFFFC00039FC4F81001000FFFFFFF87FFFE3C0400721FFF80000000007),
    .INIT_2A(256'hCFFFC804080000000000000387FDFF7FFFFFFFF8FC000020113000001CF1FC00),
    .INIT_2B(256'hFFFE7CFBF3E7F8101C083FFF80000000007FF18106200002021FFFFFFFFFFFDF),
    .INIT_2C(256'h81FFA0F00000000040F04103800E4FFF80007FFFFFFFF00003003E0070000007),
    .INIT_2D(256'h0000F5FF080FE601FF0FFFDFFFFFFE7F7FFDFFE7C07F00000000000000C8C3FF),
    .INIT_2E(256'hFFFC0007FFFFFFFC00078C070070036001FFFFFFFF3FFFFC00000003FFFC0000),
    .INIT_2F(256'hF1FC7FFFFC600030000000000000000FFFFF007F07E7000000010000C00000FF),
    .INIT_30(256'h01FFF3F8FFF3FF3F70000000070FFFC00000003FFFE67F818F01F83FF3FFFFFD),
    .INIT_31(256'h000003C0C3F038007E00000C280800008FFFF1E0003FFFFFFF00000000E00000),
    .INIT_32(256'hFE0000000FFFFFDFFC7FF803DC7807FFFFEF2FEFFFFFF0000000000000000000),
    .INIT_33(256'h0100FFFC9E0001FFFFFFC000000006003FF1B19FFFFFFFC7C00000000013FFFF),
    .INIT_34(256'hFDFBDFCFFFFFFFFC0000000000000000000000003E8E3FC71C00006238800400),
    .INIT_35(256'h07FFFFFC381E6B3FE7F000000000001C9FFFF0000003FFFFFFF14EFF806707FF),
    .INIT_36(256'h00000000000000071F07D600760889C01068000FFFFFF8000FFFFFF000000000),
    .INIT_37(256'h00503FFF800000FFFFFFFFF7DFFF80007BF037FFF1FFFFFFFFC0000000000000),
    .INIT_38(256'h0004000000FFFFFFE0007FFFFC00000000007FF1FE061EFCF3FFBC0001000000),
    .INIT_39(256'hC07D007FC3FFFFF7FFFFFC000000000000000000000000401843CFC03FC40E00),
    .INIT_3A(256'h000000004F07FFC1DFFFF7F0002000000000000FFFFC00003FFFFFFFFF7FFFFE),
    .INIT_3B(256'h00000000000000000000073FB8FC80004080004000000FFFFFFE0001FFFF0000),
    .INIT_3C(256'h00000000003FFFF0000FFFFFFFFFFFFFE3818EEDFFF7FE7FFFFFFFFFC0000000),
    .INIT_3D(256'h2001000000000000FFFFFFC0000FFFC000000000007C60F9C008F0FBDF800000),
    .INIT_3E(256'hFFFEFC1FFFFEFFFFFFFFFFFFFFFC000000000000000000000000000001FF0000),
    .INIT_3F(256'hF00000000000000803FC01FF9F0FFE000000000000C01FFFFF8003FFFFFFFFFF),
    .INIT_40(256'h0000000000000000000000000000C1A00310080708020000000FFFFFF000007F),
    .INIT_41(256'hB800000000038050FFFFEC10FFFFFFFFFFFFFFFE1873FBDFEFF1FFFFFFFFFFC0),
    .INIT_42(256'h00200002000000E0000000FFFFFF0000000C00000000000000003FF8FFFFC078),
    .INIT_43(256'hFFFFFFFFFF1FFF3DFFFFEFFFFC1FFFFFFC000000000000000000000000000060),
    .INIT_44(256'h0000000000000000000000033FBFFF9800011F00000000007F9FFFFFF03FFFFF),
    .INIT_45(256'hFFFFC0000000000000000000000000000000431180E000000000000001FFFFE0),
    .INIT_46(256'h1B000000000000000003C1FFFFFF80FFFFFFFFFFFFFFFFFB79DCFF7FFFFFFFFF),
    .INIT_47(256'h00000000030C32000000000000007FFFFF0000000000000000000000003F3DFF),
    .INIT_48(256'h0007FFFFFFFFFFFFFFFE79FFFFFFFFFFBFFFFFFC000000000000FE0000000000),
    .INIT_49(256'hFFFFF0000000000000000000000003FBFF800000000000000000001F0FFFFF9C),
    .INIT_4A(256'hFFF9C1FFFFC000000000003FFFE0000000000000002C0714001000000008000D),
    .INIT_4B(256'h01C7F000030000000000000000E07FFFFF00001FFFFFFFFFFFFFFFCFF3FFFFFF),
    .INIT_4C(256'h0000000000000100C0000000001F1000048FFFFF000000000000000000000000),
    .INIT_4D(256'hFFFFC000007FFFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFC00000000000FFFFF00),
    .INIT_4E(256'h00000DFEFFFE0000000000000000000000000007008000000000000000000387),
    .INIT_4F(256'hFDFFFFFFF1E7FFFFC00000000003FFFFFC000000000000000000030000000300),
    .INIT_50(256'h0000000007F0000000000000000006000C0FFFF0000003FFFFFFFFFFFFFFFF1F),
    .INIT_51(256'h07FFF80000000000000007C00000000000001000F1FFFFF80000000000000000),
    .INIT_52(256'h200038FFFC000000079FFFFFFFFFFFFFEFFFFFFFFFFE387FFFFC3000000000FC),
    .INIT_53(256'h00000009800FFFFFFFC000000000000000000000000000000800000000000000),
    .INIT_54(256'hFFFFFFFFFFFFFFFE3FFFFFC0000000003FF00FFFF00000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000FFFF0000800001FFFFFFFFFF),
    .INIT_56(256'h000FFE00FFFFC00000000000000000000000800C000000FBFFFFFF0000000000),
    .INIT_57(256'h000004000003FFC0001E000007F7FFFFFFFFFFFFDFFFFFFFFFC7FFFFFC000000),
    .INIT_58(256'h00000000000000000FFFFFFFF000000000000000000000000000000000000000),
    .INIT_59(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000037FE001FFFF0000000000000000),
    .INIT_5A(256'h00000000000000000000000000000000000000007000001C37E007F000000007),
    .INIT_5B(256'h00000000FFFFC00077EFF8E000C0000000000000000000000000FFFFFFFFC000),
    .INIT_5C(256'h00000000000000000003FF001E000000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_5D(256'h00000000000000000008000FFFFFFFF000000000000000000000000000000000),
    .INIT_5E(256'h00000611FFFFFFFFFFFFFFFFFFFFFFFFFFC0000000061FFE0F08E7FFFC300000),
    .INIT_5F(256'hFC0000000000000000000000000000000000000000000000000000FFFF800000),
    .INIT_60(256'hFFFFFC00000000001FFFFEC0FFFFF00C01000000000000000000000000FFFFFF),
    .INIT_61(256'h0000000000000000000000003FFFFE00000000000207FFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hC7000000000000000000001000000FFFFFFF0000000000000000000000000000),
    .INIT_63(256'hFF800000000051FFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000017FFFFEFFFFF),
    .INIT_64(256'hFFFFFFC0000000000000000000000000000000000000000000000000000FFFFF),
    .INIT_65(256'hFFFFFFFFFFFC000000000000C7FFFF3FFFFFC0000000000000000100CC0010DC),
    .INIT_66(256'h000000000000000000000000000003F1FFFFFE000000000001FFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFE000000000000000000000000C00FFFFFF00000000000000000000000),
    .INIT_68(256'hFC1FFFFFFFF180000001C7FFFFFFFFFFFFFFFFFFFFFFFFC00000000000000FFF),
    .INIT_69(256'h000400FFFFFC0000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'hF9F23FFFFFFFFFFFFC0000000000000007FFFFFFFFC020000000000000000000),
    .INIT_6B(256'h00000000000000000000000000000000003FCDFFFFFFFFFE0000000107FFDFFF),
    .INIT_6C(256'h00000FFFFFFFFC03C0000000000F0000000000000FFFFF000000000000000000),
    .INIT_6D(256'h00000FFFFFFFFFFFFFFF800000003FFFFFFE00004FFFFFFFFFFFC00000000000),
    .INIT_6E(256'h000000000000FFFFC00000000000000000000000000000000000000000000000),
    .INIT_6F(256'h1C7FFFF800003FFFFFF9FFFC000000000000000003FFFFFF0000000000001F18),
    .INIT_70(256'h0000000000000000000000000000000000000003FFFFFFFFFFFFFFFC00000000),
    .INIT_71(256'h00000300000007FFFFFE000230000013F80000000000000FFFF0000000000000),
    .INIT_72(256'h0000000000FFFFFFFFFFFFFFFF80000000001FFFF000000005FFDE00FFC00000),
    .INIT_73(256'h03FFF0000000000000FFFC000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000067FF0000000001C00000000000000000000000017FFFFFFF00000000),
    .INIT_75(256'h000000000000000000000000000000000000000006003FFFFFFFFFFFFFFFF800),
    .INIT_76(256'h000001FC00000F000000FFFFCFFF01C800003FFFE800000000000FFF00000000),
    .INIT_77(256'h000000000000700FFFFFFFFFFFFFFFFFF00000000007FFF00000000000000000),
    .INIT_78(256'h3FC00003FFFFFFF80F7FFE0E7FC0000000000000000000000000000000000000),
    .INIT_79(256'hFFFF80000000003FFF0000000000000000000000FFE000001F0FCC1FFFFFFFFF),
    .INIT_7A(256'h000000000000000000000000000000000000000000000007C3FFFFFFFFFFFFFF),
    .INIT_7B(256'h0000000000F7FE00000FFFF70C3FFFFFFFF7FCC001FF7FFFFFF0FFFFF021F000),
    .INIT_7C(256'h0000000000000000007FFFFC7FFFFFFFF81FFFFB801000000038200000000000),
    .INIT_7D(256'hFFFFFFFFFFD807F3FFFFFFFFFFFFFEFC00000000000000000000000000000000),
    .INIT_7E(256'hFFF800F7FE1800000000000420003FF800000000000F1FFFF000073FFFFFFFFF),
    .INIT_7F(256'hEF0000000000000000000000000000000400000000000000000007FFFFF8BFFF),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'hFFE000F0C00003FFFFFF800FFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFE3FFFFFF),
    .INIT_01(256'h0000000000000000000000007FFFE000FFFFE0200000E000000000000000001F),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFE0000000000000000000000000000),
    .INIT_03(256'h0001FFFC00000000000000000000000001FFF900013C0000FF7FFFFFE7FFFFFF),
    .INIT_04(256'hFFFFFFE000000000000000000000000000000000000000000000000000060180),
    .INIT_05(256'h06009FFFFFFC07E0783FFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'hFFFFFFFFFFFFFF23FFFFFFFFFFFFFFFC0FFFFFFFFC0000000000000000000000),
    .INIT_08(256'h201D0000000000000000000000000000000000EFFFFFFF80621E07FBFFFFFFFF),
    .INIT_09(256'hBFC0FFF7FFFF007C000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h000000007C9FFFFFE00000007FFFFFFC7FFFFFFFFFFFFFFFFFFFFFF007FFFFFF),
    .INIT_0B(256'h00000000000000000000000000000000000E0000000000000000000000000000),
    .INIT_0C(256'hF69EDFFFFF1FF1FFFFFFFFEFE9F01FFFFFFFFF0FF007FFC03FF0000000000000),
    .INIT_0D(256'h000003E190E00000000001062092080000000008C0000039E1F000000007FBFF),
    .INIT_0E(256'hFFFFFFFFFFFE0008001F03800000000000CFFF83FEF800000000000000000000),
    .INIT_0F(256'hA0207FA11800000000000001FE00006778FEFFFFFFFFFE6FFFE12DB07FDF6801),
    .INIT_10(256'h000015900069FF7B0BC000000000000000000000F012180240001000068FF825),
    .INIT_11(256'h03E3FBFFFFFFFFFF7DF8101619FFF8097FFFFFFFFFFFFFE0000003730F980000),
    .INIT_12(256'h0000000000000C181860000000019BF90FAA4C02101330C000000000000581F0),
    .INIT_13(256'hDFF8FFFFFFFFFFFFFF0000E0036E8A00000000007C2C9FE7FFFDFCC780000000),
    .INIT_14(256'h3FC49FDFC6000083C00000000000000004007487F7DFFFFFFFFE9FED8780903F),
    .INIT_15(256'hFF8007000027906EFE8E700717FCF0000000000000000000671E18E001800001),
    .INIT_16(256'h000000063981807F79F3FFE7FE6B2C00041030F3ADFFFFFFFFFFFFFE3FFD514D),
    .INIT_17(256'hB000000000000000000F4620007FFFFFFFCFDEEF100483006000780000000000),
    .INIT_18(256'hC7100487FFFEEFFFFFFFFFFFFFF3F8C5D84000FFBFFFC3C0000B1FC00C00000F),
    .INIT_19(256'h119F7FEF3C40B070007E0200C000000000000000000CC725003C68FFFFFFF8A5),
    .INIT_1A(256'h021807DE86F800000044C039BDC007F07E70000000000000008000003FE4B1FC),
    .INIT_1B(256'h00000000000000670128A6F03F5FFFF67FB733FFFFFEC07FFFFFFFFFFFFFFC00),
    .INIT_1C(256'hC1E000000000000000003FF8E81FFDAA1CFF23C07750777FD7FFB8003E000000),
    .INIT_1D(256'h83F3BD64BFFFC0DB91F2E3FFFFEFFFFF00003C1D82AC84199D3E3380831C1078),
    .INIT_1E(256'h83EF65001983BE49FC665FF9FEFE183E3F000000000000007FFFE127E0F7FCC9),
    .INIT_1F(256'hFFC00003008003CFC31C0D30002001407FCE0000000000000000000FFFFE0000),
    .INIT_20(256'hFF1FFF0FFE0000000006CE03EFFC61E201FFFFFFC81C35C78000007000FC00FF),
    .INIT_21(256'h02618220000000000000000003FFFFE0738174FFFF700707FEFE3C027BFCFFFF),
    .INIT_22(256'hFFE8000FFFE7FA79B32F8000000000000003F000000BF11D97847C3F8FFB8801),
    .INIT_23(256'hFE7FFDFFFFFBC0001FF83FA7C4FE6F09FFFFFFFFFFFFFFF80000006FC8C0001D),
    .INIT_24(256'h0000001C00000000C1BF831FFFFFF0C3F7A0C1E09E160000000000000000FFFF),
    .INIT_25(256'h7FC1FFFFFFFFFFFFFFC0000000388FC000E3FFFFFFC1F5D9FC74BFC000000000),
    .INIT_26(256'h00CA6B80097FE77600000000000000380FFFE03FF9FFFEDF020E067CEAF7EC36),
    .INIT_27(256'h380E000FFFFFFE590863F4B3DE1E000000000000000790000F9FF7040FFBFC00),
    .INIT_28(256'h010000FE078F9FFFDF9FF2000FC8CFFFDF9007F81FFFFFFFFFFFFC00000071C8),
    .INIT_29(256'h60F80000004D65E180003041FE007E7FE870CF31DC9EED5A00E1C00000000000),
    .INIT_2A(256'h9BF86D667F8FF1FFC1FFFF3700000007CFC001000001F7FBF8B163BA5670FE03),
    .INIT_2B(256'h9FFE27FFC7001FCEEA2037FE01F000000037FE000FE801FFFDC7FFFED0FDE7DE),
    .INIT_2C(256'h0067FFFCCF8C08F9F8FF0021D78BEC7FB3803F0020000F9263F800060000C30F),
    .INIT_2D(256'h000000104000FE07C0007FEE7FFFF008410117D620FFFFFFE727D38000300000),
    .INIT_2E(256'h07D3FE0FFFC8F8FFFC002F8003C1FC000001FC1F402C39ECB1F8605A7F87FCAE),
    .INIT_2F(256'hFFFEFFA0C878E0503FE07F85FF038000000000F3DEFFFFC7FC00FF763E08E3C1),
    .INIT_30(256'h31C008019FEC030FBF7CE31C611F000384B17E00BFFFFFFFEE6FE301FC39FE01),
    .INIT_31(256'h7F80000000201FFFFFBF9FFFC00F00EDE7E1FE10870C00FFE1D01000000037E7),
    .INIT_32(256'h83896507E07000FFFF80C7E07FF0019F9F1F4B0FF71C180187A0001180000180),
    .INIT_33(256'hA10FF807FC220806BF9A7FAC010001FC0501E2E07B77E002020198314E4C8EE1),
    .INIT_34(256'hF60FFFDBB3BA0FFF013F7F0DDEC13F5C006008000003FF38FF5C008FFFFC98C1),
    .INIT_35(256'h279806FF9A8FC181800858982837FD180000C80F85B94599F1E2844201DFFE30),
    .INIT_36(256'h00103FFE10007831F0001321FFFFFFFD9E6D241002FD7EE0159EF5E1338C1CFA),
    .INIT_37(256'h707B77FFC7CF931FFF01E015407FFFEFE30701FFFFFC3E002030018D6FDFEE4C),
    .INIT_38(256'hFFFFC9F7C003F000FF9120305FC81FFCBBBF18C7E3FFF702003FFFFBED8F370F),
    .INIT_39(256'hFFFFA04486FFFFF3BC100040010437E91A01A6CF8F75C6F912000000F470007F),
    .INIT_3A(256'hCFE620EDD9FF037F857879E3FEFEFEF7DFFFE006F5BC3FB11400F5F682862901),
    .INIT_3B(256'h10DFF2BFFDF42CF19FE034FC35A0A7F0738C8F10F800FFFFF98C7BEE001A2F1F),
    .INIT_3C(256'hCC7FFFB837FE0407B180BF27100F80003983FFDFDF0000F7B00000E00040000E),
    .INIT_3D(256'h3CF01FF2187FE07FFFFF06C01FF800043F5F81FFF9FD1D4C0E00F17C43DE0381),
    .INIT_3E(256'h000807FF1DFFF1D801C040003A00E0C0000300405BD3F87C0000080460E46C40),
    .INIT_3F(256'h159AFFFFFC1FFFE80007D3FE18E0603E07FB87FFFFE07F8078780BAE78200000),
    .INIT_40(256'h1001861FFF7FE93B8000000000530805E38E080604907FFFFFFFFFE9FC68C002),
    .INIT_41(256'h3E7FE7FFFFFFFFFF800001FC2F600C000066000C000077BFFFF003F80001B1F8),
    .INIT_42(256'h0EFC061803000007FFFFFFFFFFF0FE0000430639ED7FFFFFFDF001F8DE07E73F),
    .INIT_43(256'h90E000000EBFC000FFFFFF803200000000001000003EE20023E980000000070C),
    .INIT_44(256'hFC00D40759064E7FFFFFF9FFF02C73C008240007F000601FBFF07001F74C3E1B),
    .INIT_45(256'h000000010000100FF07C7FBC8B80000017FC000037B0080010003FFC3FFBFFC7),
    .INIT_46(256'hFF5FC2B784407F80007E01F87C5675ECFF35C6000000FFFDFFFF9FEFD9640000),
    .INIT_47(256'h4401FEA079EEC600017DFFEA39FFFFFFFD3867B1FCE0F7F8601FF3CFFFB81FFF),
    .INIT_48(256'h02000B3162B9FA0715BF69AE34180FBD1FD7EE18FF80110B061E3A7FFC381373),
    .INIT_49(256'h07FCCB1306100FBFE3FAC6201E79AC0F8CD849E1FF633E93F400F0070A0FB874),
    .INIT_4A(256'hDE0C6CDFFFFFFFFF23C10FCFD001EE055B24DE2FDB1883A0603FF7AE14BF8000),
    .INIT_4B(256'h420B8F9C7C3E7B01BC9FFF7FFFCF864C4E370E0315BAE241806AFFDBCE3C300F),
    .INIT_4C(256'hEC328DF250BEF3BFC787620279E7E61F007F7FECEFD9FFF3F3FDDEE240DFF093),
    .INIT_4D(256'h03FFB04000080075F0044C88E2D1C92670F1C70C03E2107FF07C7BFA7F883F05),
    .INIT_4E(256'hF16F48771FB30FFFFF188004BEBD3B815FE4BE999D8013F747FCF04775FF95F0),
    .INIT_4F(256'h16EECFFC1FF1A1BCFF88E400FB8EE3E7873E7821EA185EC4C6CC0EEFF83BBF8F),
    .INIT_50(256'hB67FDC252BB4CC33EE53C0088BCFF019E433E37FC800083B8E60843EB105B211),
    .INIT_51(256'h02BC8B63E7FE81C6D768E6EFCBA807E2708843F743F15417FFF7C1BFC197E5FD),
    .INIT_52(256'hE018E7FFCFFBF1081635600020E6B37F8C232B74FDF718E3F73827E001C00EEF),
    .INIT_53(256'hE128E3187FF6E439FF09F57F0205CA53383FFFD0F70B9518B00C28C981C3C880),
    .INIT_54(256'hE19ECBFFF4BEC7640CE0F9CE78FFFFAFFFC00401FA1248180078FCC7D7FB3E19),
    .INIT_55(256'hFF278723BF3952306FC5303512BE3C0B4FB7EFA3FFFFEFFF9F0230039C8000FE),
    .INIT_56(256'h01FFBFFF8C03E04067C1035AD7DDBDFFBF05DC33F055537C000000000FFE7FD7),
    .INIT_57(256'hBFC001FFC9FF00782FF8000808800007094F377F7F21E3F983FC413BB77FF204),
    .INIT_58(256'hF901F3EF0F83EDC41FB0000007FFFFE23DFFF3C7EFF56F873081E0ECFEF7B641),
    .INIT_59(256'h101031C1B96FE814421F3D75938F7F580003FC00007DE3FE080C7FFF7827FE67),
    .INIT_5A(256'h0181821D3C0073FD2576F32763F02BEFE1F8C7D1F5F841F0704FFC0000004000),
    .INIT_5B(256'hF3E3F84FFF043FF81FF00C393FB00143B3851DFD197AA0DBFB01E8500003DDFC),
    .INIT_5C(256'h9A815A03FC3EAF1F27E03BF6521FC0007FE031E9000B63B6BD8DE797EECEFF43),
    .INIT_5D(256'hC80A31CBBAC32E7179FE1D2EDE010003F300000003E01F801FC10813DAE95CD8),
    .INIT_5E(256'h00003F0302FFF30DA916FB1577F00CEFFE01FD7E00FC41297C1871831E1FCC7F),
    .INIT_5F(256'h00060240007FFF8FC001FFF742ACDF9BAED47000435FFDB9B7B17F076612BE00),
    .INIT_60(256'h9EFFA139B8E0007019081FE206387F8660EFFC2A30FCCE77D3BE7F4FF1915F00),
    .INIT_61(256'h61851D0FCFEE73F1C07F9180FFEFF3FF100019000F9F8FFFDC28347FC9675FDB),
    .INIT_62(256'hE3A301FFFE88C51490A87E07FFFB9E007D8000ED390007FFE6FFFFEFFFF80746),
    .INIT_63(256'hC080000003FFFF181FFFFEECE2CDF107FFFF9FE287FFFF07FC0DE021FAFFF7F6),
    .INIT_64(256'hF7EFD807FFC3C0102003AE3FDC03FF0030E3E5EE93A079FCBC18BFE6F60FFFFC),
    .INIT_65(256'h6981CFF82640C019FEF9E93F97E3878187CCF8F0013E15004F20859FF5FD3973),
    .INIT_66(256'hFFFE27190CA718063F7F7F923EFFF3F3EE00DBC8FF8D1FEE39801FFF93EBFB4E),
    .INIT_67(256'hF8020FCF980000099ED670A5F2145F7FCF704D81FFEFC37800037E0FFF01CCFF),
    .INIT_68(256'h0FFCC037FF177FDC3C7FC2001FFF8F8D2A20198C3FFFED7A07203FC00C1FC3CF),
    .INIT_69(256'hC1DBE098C603EE030003FFFFFFC1FE00C3FF007E00B5ACC18D301EB8EC0FF7FE),
    .INIT_6A(256'h3F25188FA00073FF03CC739EF1CA3F03FFFFC700CFC0B000000FFAB652F5D40F),
    .INIT_6B(256'h686F3FFC1FF0142B4FBCF01F9FFC20DEDFC3FFF37FFFC7EF3F86001EE000001E),
    .INIT_6C(256'h5FFFFFC1F65F86200000001FE7B41739E083FFF7FE0FDFFCE07FE7FFFFFFDEB0),
    .INIT_6D(256'hAC0011A0F8FF7F87BD79FBC795000000047F202CACA0E387FFFF80E0E13C1FD9),
    .INIT_6E(256'h5C1EFFE0FFDF7CD09F0F803FFFFEFDF18FFFD07FFFE47F61CC79A300303EF9EB),
    .INIT_6F(256'h000000BAC00F69007FFFFFBCF85F91E8007EFFFFFCFBD1F9840400000002F1F8),
    .INIT_70(256'h00787CF81FBFCFC7FF03FE60224007F07E4805E09B4D34DFE73CD9397F000000),
    .INIT_71(256'h81A8FC0740067FE3FF1070000000007FFE335AD7FF3FFE2808BD6C5C7A3FDFFF),
    .INIT_72(256'h7F00C18F09B6F3DD52F9FFFFB3DBE0000000000001E83006EE03FFFFC0AC1E32),
    .INIT_73(256'h002EC3CFC201FF67E00044E6043A7DFE7EFFFF1F820FE5FF807F7FFB10427E40),
    .INIT_74(256'h000027C00000006BFF0007FE3FFD2FFBE3CCA97D7F7FF9FBFDB80E0001000000),
    .INIT_75(256'h3731FFFF3FDE3FFFE73E0007FF29797676CE4018BFBEF0B7C4CB0019F034327F),
    .INIT_76(256'h70368FF6A5B8FFB7C7F9BFB08000344000000875C0F05ABFFAFF9FCFA2E9DFD9),
    .INIT_77(256'h43E229001C0F5D70BD0179F659C18298FF7C00FEFBC020000CE30A0F1002A5D7),
    .INIT_78(256'hF0000000009FBFC96F566B19E7139495C13762378FE3FFF9FE0090003C7FD120),
    .INIT_79(256'h879FF68FFF8C03E0000195B87F3F1770C873EF4E963E0E05B0D7FFFFFDC30003),
    .INIT_7A(256'hDE13DC5BD5D0FFF013BF98CEC1C07FF9F10137EA86D039CAB6DA5729255C1E01),
    .INIT_7B(256'h13B5C1E3FB13C7F3250391CDE5E024E0010FCF80000060FD66CC2662E9DF8F05),
    .INIT_7C(256'hDFFFE70D53A6E901BE753AFD0CC7D9DFE01751E08BFFFEBB9F800000195F8F31),
    .INIT_7D(256'hADCC7485FB00001E7313D8BF6E30D06D9D9E47C1FFE941D0CFB7EF007192FF01),
    .INIT_7E(256'hF80DCF8F90616C100232084000012F6537DC94BC6CBDBBE814F50FFDBFC9FFB8),
    .INIT_7F(256'h7667F00D72B7AE54FFE3828F50080C520F3FFFFAA77C179C5A013A814A82B6F9),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (p_82_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_82_out;
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
  wire [8:0]p_82_out;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INITP_01(256'hFFFFFFFFFFBFFFFFFFFFFFFF000000000000000000000000000000000000001F),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFF00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFC00000),
    .INITP_05(256'h00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFBFFFFFFFFFFFF00000000000000000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h0000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFC),
    .INITP_0A(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_0B(256'hFFFFFFFFFFFFFFFBBFFFFFBFFFFFFFFFFF000000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000003FFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFC00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFF00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87BFFFFBFFFFFF),
    .INITP_0F(256'h00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h0A0A090909090909090909090909090909090909090909090808080808080808),
    .INIT_01(256'h2020202020202020202020200A0A0A0A0A09090A0A0A0A090A0A0909090A0A0A),
    .INIT_02(256'h4131313131313030303020202030303030302031302030202020202020202020),
    .INIT_03(256'h3030303030313141413131314131314131313141314140303030303131314241),
    .INIT_04(256'h3030203030303030303030303030303030303030304141414141413131313130),
    .INIT_05(256'h2030303030302020202020303020303030303030202020203030303030203030),
    .INIT_06(256'h2A2A2A2A2A1A2A2A1A1A1A1A1A1A191919193030202020202020202020202020),
    .INIT_07(256'h3B3B3B4B4B4B4B4B4B4B4B4B4B4B4B4B4B3B3B3A3A3A3A3A2A2A3A3A3A3A3A3A),
    .INIT_08(256'h1818180808080808080808080808080808080808080808080808004B4B4B4B4B),
    .INIT_09(256'h2828282928180818181929283939392818282928282828181808080808080808),
    .INIT_0A(256'h1919181828282839392828283928281818181828292928282828392828282828),
    .INIT_0B(256'h0808080808080808080808080808080808080808080808080808081818181818),
    .INIT_0C(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_0D(256'h6060505050505050505050505050505040404040404040404040404040403030),
    .INIT_0E(256'h0909090909090909090070606060606060606060607180807060606060606060),
    .INIT_0F(256'h1919191929191919191919191909091919190909090909090909090909090909),
    .INIT_10(256'h1919292A2A19191919191919191909192A191919191919191919192A2A190919),
    .INIT_11(256'h191909091919191919192A2A2A19191919191919191A19191919191A2A190909),
    .INIT_12(256'h0909190909090909091909090909090909090909091919191919191919090909),
    .INIT_13(256'h0909080808080808080808080808190909090909090909090909090909090909),
    .INIT_14(256'h0A0A0A0A1A1A0A090909090A0A0A090909090909090909090909090909090909),
    .INIT_15(256'h3020202020202020202020202020202020202020202020200A0A0A0A0A0A090A),
    .INIT_16(256'h3030303030303030203131303020303030313130302020303141414030303030),
    .INIT_17(256'h3031313131313131313141413020213141313131313131313131313131213141),
    .INIT_18(256'h2020202030303030303030303020203030303030404040403040404040303030),
    .INIT_19(256'h3030303020202020202020202020202030303020202020203020303030303030),
    .INIT_1A(256'h3A3A3A3A2A2A2A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A1A1A1A1A1A1A30303030),
    .INIT_1B(256'h080808080808005B5B4B4B4B4B4B4B4B4B4B4B3B3B3B3B3B3B3B3B3B4B3B3A3A),
    .INIT_1C(256'h2829181818182939393929181818080808080808080808080808080808080808),
    .INIT_1D(256'h2828282828282828282839383839281818181919190808182828181818180818),
    .INIT_1E(256'h0808080808080808191919080808081828282828282828283939281818282928),
    .INIT_1F(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_20(256'h4040404040404040404008080808080808080808080808080808080808080808),
    .INIT_21(256'h6060606060606060606060606050505050505050505050505050505050404040),
    .INIT_22(256'h0909090909090909190909090909090909090909090080807070606060606060),
    .INIT_23(256'h1919191919191919191919191909191919191919192A192A2A19091919090909),
    .INIT_24(256'h1919192A2919191919191919191A1919191929291919191919192A3A2A191919),
    .INIT_25(256'h0909090919190919191919191909191919191919191919191A1A19191919192A),
    .INIT_26(256'h0909090919190909090909090909191919191919191909090909090909091919),
    .INIT_27(256'h0909090909090909090909090909090909090908080808091A19191919190909),
    .INIT_28(256'h202020201A1B1B0A0A0A0A0A0A0A0A0A09090909090909090A0A090909090909),
    .INIT_29(256'h3030303130203030202020202020202020202020202020202020202020202020),
    .INIT_2A(256'h3131313131313131314241413020203030303030303030313030303020202030),
    .INIT_2B(256'h3030303030303030303030303031313030313130213131414130303141313131),
    .INIT_2C(256'h3030303030202020303020202030202020202020302030303030303020303030),
    .INIT_2D(256'h2A2A1A1A1A1A4040403030303030303030303030303030302020303030303030),
    .INIT_2E(256'h3B3B3B3B3B4B3B3B3B3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A),
    .INIT_2F(256'h080808080808080808080808080808080808005C5C6C5B5B4B4B4B4B4B4B4B3B),
    .INIT_30(256'h0808081818181818181818181818181818181818180808080808080808080808),
    .INIT_31(256'h2928181828393928181829282838393928282818182828283928180808080808),
    .INIT_32(256'h0808080808080808080808080808080808080808080808080808080828292829),
    .INIT_33(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_34(256'h5050505050505050505040404040404040404040090908080808080808080808),
    .INIT_35(256'h0900807070707070707060606060606060606060606060605050505050505050),
    .INIT_36(256'h0909190909091909091909090909090909090909090919191909090909090909),
    .INIT_37(256'h1919190919191919190909191919191919091919191919191919191919191919),
    .INIT_38(256'h1919191919191919191919292A29292A190909192A2A1919192A0919192A2A2A),
    .INIT_39(256'h0909090909090909090909090909090919190919191919191909191919191919),
    .INIT_3A(256'h09092A2A2A2A2A1A191919191919191919191919190909090919191919090909),
    .INIT_3B(256'h090A0A0A0A0A0A09090909090909090909090909090909090909090909090909),
    .INIT_3C(256'h202020202020202020202020202020200A0A0A0A0A0A0A0A0A0A0A0A0A090909),
    .INIT_3D(256'h3030303031303030303030303030202020202010202020202020202020202020),
    .INIT_3E(256'h2131313131313141402121313141403020303141403131402020303030303020),
    .INIT_3F(256'h3020303030303030203030303030303030303030303030303030303030313130),
    .INIT_40(256'h3030303030303030303030302020202020202020303020202030202020203030),
    .INIT_41(256'h3A3A3A3A2A2A2A2A2A2A2A1A1A2A2A2A40404040404040404030303030303030),
    .INIT_42(256'h5C5B5B5B5B5B5B5B5B5B4B4B3B3B3B3B3B3B4B4B4B4B3B3A3A3A3A3A3A2A3A3A),
    .INIT_43(256'h080808080808080808080808080808080808080808080808080808080808005C),
    .INIT_44(256'h1819181818181808080808080808181818181828282818080808080808181808),
    .INIT_45(256'h0808080808080818181818282828283939282828282828181818282919180808),
    .INIT_46(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_47(256'h0909090909090908080808080808080808080808080808080808080808080808),
    .INIT_48(256'h6050606060505050505050504040505050505050505040404040404040400909),
    .INIT_49(256'h0909090909090909090909090900808080707070707070707060606060606060),
    .INIT_4A(256'h0909191919190909190909090919090909090909090909090909090909090909),
    .INIT_4B(256'h19191919191919191A19191919191929191919190909090919191919292A1909),
    .INIT_4C(256'h1919191919090909090909090909090909091919190919191919192929293A2A),
    .INIT_4D(256'h1919191919191919090909090909090909090909090909090909091919190919),
    .INIT_4E(256'h0909090909090908080808082A2A2A2A2A2A2A2A2A2A2A2A2A2A2A1A19191919),
    .INIT_4F(256'h0A0A0A0A0A0A0A0A0A0A0A0A0909090A0A0A0A09090909090909090909090909),
    .INIT_50(256'h202020202020202020202020201020202020202020202020202020200A0A0A0A),
    .INIT_51(256'h2030202020303020202030304030202020202020202020202020202020202020),
    .INIT_52(256'h3030303030303030313131413141413131313131314141514030203030204030),
    .INIT_53(256'h3030202020202020202030303020303030303030203030303030303030303020),
    .INIT_54(256'h4040404040404040404040403030303030303030303030302020202020202020),
    .INIT_55(256'h4B4B4B3A3A3A3A3A3A3A2A2A2A2A3A2A2A2A2A2A2A2A2A2A2A2A404040404040),
    .INIT_56(256'h08080808080808080808005C5B5B5B5B5B5B5B5B5B5B4B4B4B4B3B3B3B4B4B4B),
    .INIT_57(256'h0808080808080808080808080807070808080808080808080808080808080808),
    .INIT_58(256'h2828282829292908080808080808090808080808080818181818181818181808),
    .INIT_59(256'h0808080808080808080808080808080808080808181818182829393928181828),
    .INIT_5A(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_5B(256'h4040404040404040080808090909090909090909090909090909090808080808),
    .INIT_5C(256'h7070707070707060606060606060606060605050505050505050505050505040),
    .INIT_5D(256'h09F80808080808090909090909090909090909090909192A1900708080808070),
    .INIT_5E(256'h1919091919191919191909090909090909090909090909090909090908F80909),
    .INIT_5F(256'h19190919191919191A2A2A190909191919192A2A2A1919191919291919291919),
    .INIT_60(256'h0909090909090909090909090909090909090909191919090909091919190909),
    .INIT_61(256'h2A2A2A2A2A2A2A2A2A2A1A191919191919191919191909090909090909090909),
    .INIT_62(256'h090909090909090909090909090909090909090909092A2A2A2A2A2A2A2A2A2A),
    .INIT_63(256'h20202020203140300A0A0B0A0A0A0A0A0A0A0A0A0A0A0A0909090A0A0A0A0A09),
    .INIT_64(256'h2020202020202020202020201010101010101010101010202020202020202020),
    .INIT_65(256'h3141303030303030303020203030303020203030313031303020202020202020),
    .INIT_66(256'h2020203030302020202030303030203030303030303030314130302031313131),
    .INIT_67(256'h3030303030302020202020202020202020202020202020202020202020202020),
    .INIT_68(256'h2A2A2A2A40404040404040404040404040404040404040404040403030303030),
    .INIT_69(256'h5B5B4B4B4B4B4B3B3B3B4B4B4B4B4B3B3B3B3A3A3A3A2A2A2A2A3A2A2A2A2A2A),
    .INIT_6A(256'h08080707080808080808080808080808080808081808005B5B5B5B5B5B5B5B5B),
    .INIT_6B(256'h1818282818181818180808080808080808080808080808080808070707070708),
    .INIT_6C(256'h0808080818181818181818181828282828181808080808080808190808080808),
    .INIT_6D(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_6E(256'h0909090909090909080808080808080808080808080808080808080808080808),
    .INIT_6F(256'h6050505050505050504040404040404040400909090909090909090909090909),
    .INIT_70(256'h0909090909007070707070707070707070707060606060606060606060606060),
    .INIT_71(256'h090909090909090909F8F8F8F809090808F80808090909090909090909090909),
    .INIT_72(256'h19191919191909192A2A19091919191919191919190909090909090909090909),
    .INIT_73(256'h1919090909091919191919191919091919091919091909190909090909091919),
    .INIT_74(256'h1919191909190909090909090909090909090909091909090909090909090909),
    .INIT_75(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A1919191919191919),
    .INIT_76(256'h0A0A0A0A0A0A0909090A0A0A0909090909090909090909090909090909090909),
    .INIT_77(256'h10202020202020202020202020202020202020200A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_78(256'h3030302020202020202020202020202020202020202010101010202020101010),
    .INIT_79(256'h2030202030202020202131313031303030302030302031414030202020303030),
    .INIT_7A(256'h2020202020202020202020202020203030302020203030303030303030203030),
    .INIT_7B(256'h4040404040404040303030303030303030302020202020202020202020202020),
    .INIT_7C(256'h3A3A3A2A2A2A2A2A2A2A2A3A3A2A404040404040404040404040404040404040),
    .INIT_7D(256'h0808005B5B4B5B5B5B5B5B5B5B4B6C5C4B4B4B4B4B4B3B3B4B4B4B4B4B4B3A3A),
    .INIT_7E(256'h0808080807070808081818070708080808080808080808080808080808080808),
    .INIT_7F(256'h0808080808181908080818181818181818080808080808080808080808080808),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_82_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_82_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (p_78_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_78_out;
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
  wire [8:0]p_78_out;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFE7CFBFFFBFFFFFFFFFF0000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000003FFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFC000000000000000000000000000000000000000001FFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFB),
    .INITP_04(256'h00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFFCFFFFFFBFFFFFFFFF00000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000003FFFFFFFF),
    .INITP_07(256'hFFFFFBFFFFFFFFC0000000000000000000000000000000000000000001FFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000003FFF),
    .INITP_0C(256'hFFFFFFFDFFFBFFFFFFFC00000000000000000000000000000000000000000001),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INITP_0E(256'h00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF0000000000),
    .INIT_00(256'h0808080808080808080808080808080808080808181818283939392828181808),
    .INIT_01(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_02(256'h0909090909090909090909090909090909090909080808080808080808080808),
    .INIT_03(256'h7070706060606060606060606060605050505050505050505040505009090909),
    .INIT_04(256'h09F9090909090909090909090909090909007070707191908070707070707070),
    .INIT_05(256'h09090909090909090909090909090909090909F8F80809191909F8F809090909),
    .INIT_06(256'h090909091919192A3A2A3A2A1919191919091909191919091919191919191909),
    .INIT_07(256'h1919090909090909090909091919190909091919190919191919091919091909),
    .INIT_08(256'h2A2A1A1A1A191919191919191A19191919190909090909091919090909090909),
    .INIT_09(256'h090909090909090909092A2A1A1A1A1A1A1A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_0A(256'h0A0A0A0A2B2B1A0A0A0A0A0A0A0A0A0A0A0A0A0909090A0A0A0A0A0909090909),
    .INIT_0B(256'h2010101020202010101010202020202020202020202020202020202020202020),
    .INIT_0C(256'h3030303030303030303030303020202020202020202020202020202020202020),
    .INIT_0D(256'h2020303030303030203030303030303030203030313141414151303030303030),
    .INIT_0E(256'h3030202020303030203030303030202020202020303020202020202020202020),
    .INIT_0F(256'h4040404040404040404040404040404040404040404040303030304040303030),
    .INIT_10(256'h4B4B4B4B3B4B4B4B4B4B3B3B3B3A3A3A2A2A2A2A2A2A3A3A5040404040404040),
    .INIT_11(256'h0808080808080808080808080808004B4B4B5B6C7D5C4B4B5B4B4B4B4B4B4B4B),
    .INIT_12(256'h0808080808080808080808080808080808070808080807080808080808080808),
    .INIT_13(256'h0818282929281829180808080808081818080818181818181818180808080808),
    .INIT_14(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_15(256'h0909090908080808080808080808080808080808080808080808080808080808),
    .INIT_16(256'h5050505050500909090909090909080808080808080909090909090909090909),
    .INIT_17(256'h7070819080707070707070707070707070606060606060606060606050505050),
    .INIT_18(256'h0808090908F80809090909090909090909090909090909090909090909007070),
    .INIT_19(256'h0909091919291919090909090909090909090909090909090909090909090808),
    .INIT_1A(256'h1919190909091919191919090909090919191919190919090909090909091A19),
    .INIT_1B(256'h1919190909090909090909090909090909191909090909090909090909091919),
    .INIT_1C(256'h1A1A1A1A1A1A2A2A2A2A2A2A2A2A2A2A2A2A2A1A1A1919191A1A191919191919),
    .INIT_1D(256'h0A0A0A09090A0A090909090909090909090909093A3A2A2A2A2A2A2A2A2A1A1A),
    .INIT_1E(256'h2020202020202020202020200A0A0A090A1A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_1F(256'h2020202020202020202020202020202020202010102020202020202020202020),
    .INIT_20(256'h3020202020202020202020303030302020203030303020202020202020202020),
    .INIT_21(256'h3030302020202020202020202030303030202020203030303030202030202030),
    .INIT_22(256'h4040404040304030303030303030303030303030302020202020202020202030),
    .INIT_23(256'h3A3A505050504040404040404040404040404040404040404040404040404040),
    .INIT_24(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B3B3B3B4B3B3B3B3B3A3A3A3A2A2A),
    .INIT_25(256'h0808080808080808080808080808080808080808080808080808004B4B4B4B4B),
    .INIT_26(256'h1818180808080808080808080808080808080808080808080808080808080808),
    .INIT_27(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_28(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_29(256'h0808080909090909090909090909090909090908080808080808080808080808),
    .INIT_2A(256'h6060606060606060605050505050505009090909090909090909080808080808),
    .INIT_2B(256'h0909090909090909090070707070808070707070707070707070606060706060),
    .INIT_2C(256'h0909F90909090909090908090808F8F808090909090909090909090909090909),
    .INIT_2D(256'h1919090919090909090909090909191909090909090909090909090909090909),
    .INIT_2E(256'h0909191919191919191919191909090909091919191909191919090919191919),
    .INIT_2F(256'h2A2A2A2A1A1A1A19191919191919191909090909090909090909090909090909),
    .INIT_30(256'h3A3A3A2A2A2A2A2A2A1A1A1A1A1A191919192A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_31(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0909090A090909090909090909093A3A),
    .INIT_32(256'h2020202020202020202020202020202020202020202020200A0A0A0A1A1A0A0A),
    .INIT_33(256'h2020202020202020202020202020202020202020202020202010101010101010),
    .INIT_34(256'h2030303030303030302020202020202020202020202020202020202020202020),
    .INIT_35(256'h2030303030303030303030303030303030303030303030303020202020202020),
    .INIT_36(256'h3040404040404040404040404040404040404040404040303030303030303030),
    .INIT_37(256'h3B3B3B3B3B3B3B3B3B3B3A3A5050505050505040404040404040404040303030),
    .INIT_38(256'h080808080808003B3B4B4B4B4B4B4B4B4B4B4B4B4B4B5B4B4B4B4B4B4B4B4B4B),
    .INIT_39(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_3A(256'h0808080808080708080808080808080808080808080808080808080808080808),
    .INIT_3B(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_3C(256'h0908080908080808080808080808080808080808080808080808080808080808),
    .INIT_3D(256'h0909090909080808080808080808080909090909090909090909090909090909),
    .INIT_3E(256'h7070607070707060607060606060606060606060605050505050090909090909),
    .INIT_3F(256'h0909090909090909090909090909090909090909090060607070707070707070),
    .INIT_40(256'h0909090919190909090909090909090909090909091909090909090909090909),
    .INIT_41(256'h1919191919191919190909090909090909090909090909090909090909090909),
    .INIT_42(256'h1919191909090909091919090919190919190909190919190909090909091919),
    .INIT_43(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A191A2A191A1919191919191919),
    .INIT_44(256'h09090909090909093A3B3B3B3B3A3A2A2A2A2A2A1A1A1A1A1919191919192A2A),
    .INIT_45(256'h20202020090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0909),
    .INIT_46(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_47(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_48(256'h3030203020202020202020202030202020202020303030303020202020202020),
    .INIT_49(256'h4040304040404040404040303030303030303030303020202020202020202030),
    .INIT_4A(256'h4040404040404030303030303040404040404040404040404040404040504040),
    .INIT_4B(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B3B4B4B4B4B3B3B3A50606060606060505050),
    .INIT_4C(256'h080808080808080808080808080808080808003B3B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_4D(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_4E(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_4F(256'h0808081808080808080808080808080808080808080808080808080808080808),
    .INIT_50(256'h0808080909090909090909090909090909090908080909080808080908080808),
    .INIT_51(256'h6060606009090909090909090909090909090808080808080808080808080808),
    .INIT_52(256'h0900606060707070707070707060606070707070707070707070706060606060),
    .INIT_53(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_54(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_55(256'h0919090909090909090919191919191919191919090909090909090909090909),
    .INIT_56(256'h3A2A2A2A2A2A2A1A1A1A2A2A1A19191919192A19191919191919192A09090909),
    .INIT_57(256'h2A2A1A1A1919191919191A1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A2A2A2A2A2A3A),
    .INIT_58(256'h0A0A0A0A0A0A0A0A0A0A090909090A0A0A093A3A3B3B3B3B3B3B3A3A2A2A2A2A),
    .INIT_59(256'h202020202020202020202020202020200909090A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_5A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5B(256'h3030303030303020202020202020202020202020202020202020202020202020),
    .INIT_5C(256'h3040303030303030304040202030302020202020202030303030303030303030),
    .INIT_5D(256'h4040404040404040404040404040505040404040404040404040404040303030),
    .INIT_5E(256'h6060606060606060606050505050505050404040403030303040404040404040),
    .INIT_5F(256'h3B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_60(256'h080808080808080808080808080808080808080808080808080808080808003B),
    .INIT_61(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_62(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_63(256'h0909090909090808080808080808080808080808080808080808080808080808),
    .INIT_64(256'h0909080808080808080808080808080808080808080909090909090909090909),
    .INIT_65(256'h7070707070707070706060606060090909090A0A0A0A09090909090909090909),
    .INIT_66(256'h0909090909090909090909090900606070606060606060607070606070707070),
    .INIT_67(256'h090909090909090909090909090909090909090909090909090909090909F809),
    .INIT_68(256'h1919191909090909090909090909090909090909090919090909090909090909),
    .INIT_69(256'h19191919191919090919191909F9090909090909191919090909090909190919),
    .INIT_6A(256'h1A1A1A1A1A2A2A2A2A3A2A2A2A2A2A2A2A2A2A2A2A2A1A1A1A1A191919191919),
    .INIT_6B(256'h4B4B4B4B4B3B3B3B3A2A2A3A2A2A2A2A2A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_6C(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A4B4B4B4B),
    .INIT_6D(256'h202020202020202020202020201020202020202020202020202020200A0A0A0A),
    .INIT_6E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6F(256'h2020303030303030303030303020202030303030302020202020202020202020),
    .INIT_70(256'h5050404040404040303040404030303030303030303020303020203020202020),
    .INIT_71(256'h4040404040404040404040404040404040404040404040405050404050505050),
    .INIT_72(256'h4B4B4B4B4B4B4B4B4B4B60606060606060707060606060505050505050505040),
    .INIT_73(256'h08080808080808080808004B4B4B3B3B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_74(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_75(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_76(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_77(256'h0808080909090909090909090909090909090909090808090908090808090808),
    .INIT_78(256'h0A0A0A0A09090909090909090909090908080808080809090808080909090908),
    .INIT_79(256'h6070707070707070707070707070707070707070707070700A0A0A0A0A0A0A0A),
    .INIT_7A(256'h0909090909090909090909090909090909090909090909090900606060606060),
    .INIT_7B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7C(256'h1919090909191919090919191909090919190909090909090919090909090909),
    .INIT_7D(256'h2A2A2A2A2A2A1919191A191A19191A2A19191919190909090909090909090919),
    .INIT_7E(256'h2A2A2A1A2A2A2A1A1A1A2A2A2A1A1A1A1A1A2A2A2A2A2A2A3A2A2A2A2A2A2A2A),
    .INIT_7F(256'h0A0A0A0A0A0A4B4B4B4B4B4B4B4B4B4B4B4B4B4B3B3B3B3B3A3A2A2A2A2A2A2A),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_78_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_78_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (p_74_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_74_out;
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
  wire [8:0]p_74_out;
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
    .INITP_00(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INITP_01(256'hFFFFFFFFFFFBFFFFFBFFFFFFC000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h00000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFBFFFFFF00000),
    .INITP_05(256'h000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFCFFFFCFFBFFFFFC0000000000000000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h00000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFF000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INITP_0A(256'h000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFC00000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hBFFFF000000000000000000000000000000000000000000000001FFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFF00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h20202020202020200A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_01(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_02(256'h3020202030303030302020202020202020202020202020202020202020202020),
    .INIT_03(256'h3030303020202020202020202020203030202020202030303030303020202030),
    .INIT_04(256'h4040405040505050505050505050505050405050403040403040403030404030),
    .INIT_05(256'h7060606060606060605050505040404040404040404040404040404040404040),
    .INIT_06(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B5B5B5B4B4B4B4B707070707060607070707070),
    .INIT_07(256'h08080808080808080808080808080808080808080808004B4B4B4B4B4B4B4B4B),
    .INIT_08(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_09(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_0A(256'h0909080919090808080808080908080808080808080707080808080808080808),
    .INIT_0B(256'h0909090909090909090908080808090909090909090909090909090909090909),
    .INIT_0C(256'h70700A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909090909090909),
    .INIT_0D(256'h0909090909007060607070707070707060707070707070707070707070707070),
    .INIT_0E(256'h09090909090909090909090909F9090909090909090909090909090909090909),
    .INIT_0F(256'h1919191909090909091909090909191909090909090909090909090909090909),
    .INIT_10(256'h1919090909090909090909191919190909090909191919191909090909191919),
    .INIT_11(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A3A2A2A2A3A2A09192A2A1A191919191919),
    .INIT_12(256'h4B4B4B3B3B3B3B3B3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A1A1A1A2A2A),
    .INIT_13(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_14(256'h20202020202020202020202020202020202020200A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_15(256'h3020202020202020202020202020202020202020202020202020202020202020),
    .INIT_16(256'h3020202030303030202020303030303030302020203030303030303030303030),
    .INIT_17(256'h4040404030304040403030303030303030302020202020202020303030303030),
    .INIT_18(256'h5050505050505050404040404050404050404040405050505050505050405050),
    .INIT_19(256'h7070707070707070707070707070707070606060606060605050505050505050),
    .INIT_1A(256'h0808004B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B5B5B5B5B4B7070),
    .INIT_1B(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_1C(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_1D(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_1E(256'h0809090909090909090909090909090908080808090909080808080808080808),
    .INIT_1F(256'h0A0A0A0A09090909090909090909090909090909090909090909090908080909),
    .INIT_20(256'h7070706060707070707070700A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_21(256'h0909090909090909090909090909090909007070707070707070707070707070),
    .INIT_22(256'h090909090909090909090909090909090909F9F9090909090909090909090909),
    .INIT_23(256'h0909190919090909191919190909090909090909090909090909090909090909),
    .INIT_24(256'h1A1A191A2A1A1A2A191919090919090909090909090919191919191919191909),
    .INIT_25(256'h2A2A2A2A2A2A2A2A2A2A2A1A1A2A2A2A2A2A2A2A2A2A2A2A2A2A3A2A2A2A2A2A),
    .INIT_26(256'h5B5B5B5B5B5B5B5B5B5B4B4B4B4B4B4B4B4B4B4B3B3B3B3B3B2A2A2A3A3A3A2A),
    .INIT_27(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A4B4B4B4B4B5B),
    .INIT_28(256'h3020202020202020203020202030202030303020202020203020202020202020),
    .INIT_29(256'h2030303030303030303030303030303030202020202020202030302020203030),
    .INIT_2A(256'h2020203030303030303030302020202020203020202020303020303030303020),
    .INIT_2B(256'h4050505050505040405040505050405060505040304040403030303030302020),
    .INIT_2C(256'h7060606060606060605050505050505050505050505050505040405050404040),
    .INIT_2D(256'h4B4B4B4B4B4B4B4B707070707070808080707070707070707070707070707070),
    .INIT_2E(256'h0808080808080807080808070708005B5B5B5B5B4B4B4B4B4B4B5B5B5B5B4B4B),
    .INIT_2F(256'h0808080808080708080808080808080707070707070808080808080808080808),
    .INIT_30(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_31(256'h0908080808080808080808080808080808080808080808080808080808080808),
    .INIT_32(256'h0909090909090909090909090909090909090909090909090909090909091919),
    .INIT_33(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0909090909090909090909),
    .INIT_34(256'h707070707070707070707070707070707070707070700A0A0A0A0A0A1A1B1B0A),
    .INIT_35(256'h090909090909090909090909090909090909F9F9090909090909090909007070),
    .INIT_36(256'h090919191919090909090909090909090909090909090909090909090909F9F9),
    .INIT_37(256'h1919191919191919191919191919090909090909090919191909090919191919),
    .INIT_38(256'h2A2A2A2A2A2A3A2A2A3A3A2A2A2A2A2A2A1A1A1A1A1A19191909090909190909),
    .INIT_39(256'h4B4B4B4B4B4B3B3B3B3B3A3B3B3B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_3A(256'h0A0A0A0A4B4B4B5B5B4B4B5C5C5C5B5B5B5B5B5B5B5B4B5B5C5B4B4B4B4B4B4B),
    .INIT_3B(256'h2020202020202020202020200A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3C(256'h2020203030303020202020202020303030303030303020203030203030303030),
    .INIT_3D(256'h2030303030303030303030303030303030303030303030303030303030303020),
    .INIT_3E(256'h4030303040303030302020303030303030303030303030303030303020202020),
    .INIT_3F(256'h5050505050505050505050505050505050505040405040405050504040404040),
    .INIT_40(256'h7070707070707080707070707070707070707070706060606060606060505050),
    .INIT_41(256'h4B4B4B5B5B5B5B5B5B5B5B5B5B5B4B4B4B4B7070707070707070707070707070),
    .INIT_42(256'h0808080808080808080808080808080808080808080808080808004B4B4B4B4B),
    .INIT_43(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_44(256'h0808080808080818080808080808080808080808080808080808080808080808),
    .INIT_45(256'h0909090909090909090909080809080808080808080808080808080808080808),
    .INIT_46(256'h0A0A0A0A09090909090909090909090909090909090909090909090909090909),
    .INIT_47(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_48(256'h0909090909090909090070707070707070707070707070707070707070707070),
    .INIT_49(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4A(256'h0909091919191919191919191919191919191919190909090909090909090909),
    .INIT_4B(256'h1A1A191919191909090909091919191919191919191919190909090909090909),
    .INIT_4C(256'h3B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A1A2A2A1A1A1A),
    .INIT_4D(256'h5B5B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_4E(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A4B4B4B4B5B5B5B5C5C5B5B5B5B5B5B5B5B5B),
    .INIT_4F(256'h2030202030303030303030303020202020203030303020200A0A0A0A0A0A0A0A),
    .INIT_50(256'h3040403030303030303030303030303030202020202020202030303020202020),
    .INIT_51(256'h3030304040403030202020202020303030303030303030303030303030404040),
    .INIT_52(256'h5040404040404040404040404040404040303040403030303030303030303030),
    .INIT_53(256'h7070706060606060606060606060606060505050505050505050505050505050),
    .INIT_54(256'h7080707070707070707070707070707070707070707070707070707070707070),
    .INIT_55(256'h080808080808004B4B4B4B4B4B4B4B4B4B4B5B5B5B4B4B4B4B4B4B4B70707070),
    .INIT_56(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_57(256'h0808080808080808080808080808080909080808080808080808080808080808),
    .INIT_58(256'h0909090908080808080808080808080808080808080808080808080808080808),
    .INIT_59(256'h0909090909090909090909090909090909090909090909090808080808080808),
    .INIT_5A(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0909090909090909090909),
    .INIT_5B(256'h707070707070707070700A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_5C(256'h090909191A090909090909090909090909090909090070707070707070707070),
    .INIT_5D(256'h2A2A1A1919191919190909090909090909090909090909090909090909090909),
    .INIT_5E(256'h191919190909090909090909091919191919191919191A1A1A1A1A1A1A1A2A2A),
    .INIT_5F(256'h2A2A2A2A2A1A2A2A1A1A1A1A1A1A1A1A2A2A2A2A1A1909090919191919091919),
    .INIT_60(256'h4B4B4B4B4B4B3B3B3B3B3B3B3B3B3B3B3B3B3A3A3A2A2A2A2A2A2A2A2A2A3A3A),
    .INIT_61(256'h5B5B5B5B5B5B5B5B5B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B5B5C5C5B5B4B4B4B),
    .INIT_62(256'h202020200A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A4B4B4B4B5B5B5B5B),
    .INIT_63(256'h3030302020303030303030303030302030303030303030303030303030303020),
    .INIT_64(256'h3030303030404040404040404040404040403030303030303030303030202030),
    .INIT_65(256'h4040404030303030303030303040303030303030202020202020303030303030),
    .INIT_66(256'h6050505050505050505050505050505050504040404040404040404040404040),
    .INIT_67(256'h7070707070707070707070707070707070706060606060606060606060606060),
    .INIT_68(256'h4B4B4B4B4B4B7070707070707070707070707070707070707070707070707070),
    .INIT_69(256'h080808080808080808080808080808080808004B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_6A(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_6B(256'h0808080808080808080808080808080808080808080808080808080908080909),
    .INIT_6C(256'h0909090808080808080808080809090908080808080808080808080808080808),
    .INIT_6D(256'h0A0A0A0A0A0A0A09090909090909090909090909090909090909090909090909),
    .INIT_6E(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_6F(256'h09007070707070707070707070707070707070700A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_70(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_71(256'h1A1A1A1A1A1A1A1A1A2A2A1A1A2A2A1A1A1A1A1A1A1919090909090909090909),
    .INIT_72(256'h1A1A191919191919191919191919090909190909090909090909191919191919),
    .INIT_73(256'h3A3A2A2A2A2A2A2A2A2A2A2A3A3A2A2A2A2A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_74(256'h4B4B4B4B4B5B5B5B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B3B3B3B3B3B3B3B3B3B),
    .INIT_75(256'h0A0A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_76(256'h404040303030303030203030303030300A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_77(256'h4040404030303030303030303030303030303030202030303030303030303040),
    .INIT_78(256'h3020203020303030304030303030303040404040404040404040404040404040),
    .INIT_79(256'h4040404040404040404040404040404040304040403030303040403030303030),
    .INIT_7A(256'h7060606060606060606060606060606050505050505050505040505050504040),
    .INIT_7B(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_7C(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B70607070707070707070707070707070),
    .INIT_7D(256'h080808080808080808080808080808080808080808080808080808080808004B),
    .INIT_7E(256'h0809090909090909080808080808080808080808080808080808080808080808),
    .INIT_7F(256'h0809080808080908080808080808080808080808080808080808080808080808),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_74_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_74_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (p_70_out,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [8:0]p_70_out;
  input clka;
  input clkb;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire [7:7]ena_array;
  wire enb;
  wire [7:7]enb_array;
  wire [8:0]p_70_out;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFC000000000000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFBFFF0000000000000000000000000000000000000000000000001FFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFC0000000000000000000),
    .INITP_06(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFBFF0000000000000000000000000000000000000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFC00000000000000),
    .INITP_0B(256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFBF00000000000000000000000000000000000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC000000000),
    .INIT_00(256'h0909090909090909090909090909090808080808080808080808080808080808),
    .INIT_01(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909090909),
    .INIT_02(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_03(256'h0909090909090909090909091900707070707070707070707070707060600A0A),
    .INIT_04(256'h1A191919191A090909090909090909090909090909090909090909090A0A0909),
    .INIT_05(256'h0909090909091919190919191A1A1A1A2A2A2A2A2A2A2A1A1A1A1A1A1A1A1A1A),
    .INIT_06(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A2A1A19192A2A19191919190909090909),
    .INIT_07(256'h4B4B4B4B4B4B3B3B3B3B3B3B3B3A3A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_08(256'h4B4B4B4B4B4B4B4B4B3B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_09(256'h0A0A0A0A0A0A0A0A0A0A0A0A4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_0A(256'h303030303030303030303040303030303030303030303030203030300A0A0A0A),
    .INIT_0B(256'h4050505050404040404040404040404030303040403030303030303030303030),
    .INIT_0C(256'h4030304040303030303030303030303030303030304030303030404040404040),
    .INIT_0D(256'h5050505050505050505050505040404040404040404040404040404040404040),
    .INIT_0E(256'h7070707070707070707070707070707070706060606060606060606050505050),
    .INIT_0F(256'h7070706060707070707070707070707070707070707070707070707070707070),
    .INIT_10(256'h08080808080808080808004B4B4B4B4B4B4B4B4B4B4B4B4B4B4B606070606060),
    .INIT_11(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_12(256'h0808080808080808080909080808090909090909090808080808080808080808),
    .INIT_13(256'h0908080908080808080808080808080808080808080808080808080808080808),
    .INIT_14(256'h0A0A0A0909090909090909090909090909090909090909090909090909080809),
    .INIT_15(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_16(256'h70707070707070700A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_17(256'h091A0A0A0A0A0A0A1A1A0A0A0A0A0A0A0A0A0909090909091900606060707070),
    .INIT_18(256'h2A2A2A2A2A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A09090909090909090909),
    .INIT_19(256'h1A1A19191919191919190909090909090919191A1A1A1A1A2A2A2A2A2A2A2A2A),
    .INIT_1A(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_1B(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B3B3B3B3B3B3B3B3A3A2A2A2A2A2A2A),
    .INIT_1C(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_1D(256'h40403030303040300A0A0A0A0A0A0A0A0A0A0A0A0A0A4B4B4B4B4B4B4B4B4B4B),
    .INIT_1E(256'h4040404040303030303030303030304040404040404040404040404040404040),
    .INIT_1F(256'h3030404040404040404040404050505050505050404040404040404040404040),
    .INIT_20(256'h5040404040404040404040404040404040403030303030303030303030303030),
    .INIT_21(256'h6060606060606050505050505050505050505050505050505050505050505050),
    .INIT_22(256'h6070707060606060607070707070707070707070707070707060707070606060),
    .INIT_23(256'h4B4B4B4B70707070707060606060606060707070707070707060707070707070),
    .INIT_24(256'h08080808080808080808080808080808080808080808003B4B4B4B4B4B4B4B4B),
    .INIT_25(256'h0909090908080808080808080808080808080808080808080808080808080808),
    .INIT_26(256'h0808080808080808080808080808080808080808080809090909090909090909),
    .INIT_27(256'h0909090909090909090909090909090808080808080808080808080808080808),
    .INIT_28(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909090909090909090909),
    .INIT_29(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_2A(256'h1A1A1A1A1A006060607070707070707070700A0A0A0A0A0A0A0A0A0A0A090A0A),
    .INIT_2B(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_2C(256'h1A1A1A1A1A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A1A1A2A2A2A2A2A2A2A2A2A1A),
    .INIT_2D(256'h2A2A2A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A19191919191919191919191A),
    .INIT_2E(256'h4B3B3B3B3B3B3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A1A2A2A2A2A2A2A2A2A2A2A),
    .INIT_2F(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_30(256'h4B4B4B4B4B4B4B4B4B3B3B3B4B4B3B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_31(256'h40404040404040404040404040404040404040400909090A0A0A0A0A0A0A0A0A),
    .INIT_32(256'h5040404040404040404040404040404040404040404040404040404040404040),
    .INIT_33(256'h4040403030303030303030303030404040404040405040404050505050505050),
    .INIT_34(256'h5050504040505050505050505040404040404040404040404040404040404040),
    .INIT_35(256'h6060606060606060606060606060606060606060605050505050505050505050),
    .INIT_36(256'h6070707070707070707070707070707060606060606060606060607070606060),
    .INIT_37(256'h0808003B3B3B4B4B4B4B4B4B4B4B707070606060606060606060606060606060),
    .INIT_38(256'h0808080808080808080808080808080809080809080808080808080808080808),
    .INIT_39(256'h0809090909090909090909090909090909090909090909090909090908080808),
    .INIT_3A(256'h0808080808090909090909080808080808080808080808080808080808080808),
    .INIT_3B(256'h0909090909090909090909090908080809080808090909090809090909090908),
    .INIT_3C(256'h0A0A0A09090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3D(256'h0A0A0A0A0A0909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3E(256'h2A2A2A2A2A1A1A1A1A1A1A1A1A1A1A1A1A00506060606070707070700A0A0A0A),
    .INIT_3F(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A2A2A),
    .INIT_40(256'h19191919191919191919191A1A1A1A1A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_41(256'h1A1A2A2A2A2A2A1A2A2A2A2A2A2A2A2A1A1A1A1A2A2A2A2A2A2A1A1919191919),
    .INIT_42(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B3B3B3B3B3A3A3A3A3A3A2A2A1A1A1A1A),
    .INIT_43(256'h4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B3B3B3B3B3B3B4B4B4B4B4B4B),
    .INIT_44(256'h090909090A0A0A0A0A0A4B4B4B4B4B4B4B4B4B4B4B3B3B3B3B3B3B3B3B4B4B4B),
    .INIT_45(256'h4040404040505050505050505050505050505050505050505050505050505050),
    .INIT_46(256'h4040404040405050505050505050505050505050505050504050505050504040),
    .INIT_47(256'h4040404040505040404040403030303030303030304030303030304040404040),
    .INIT_48(256'h6060605050505050505050505050505050505050505050505040404040404040),
    .INIT_49(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_4A(256'h6060606060606060606060606060606060606060707070707070707070706060),
    .INIT_4B(256'h0909090909090908080808080808003A3A3A3B3B4B4B4B4B7070706060606060),
    .INIT_4C(256'h0909090909090909090909090808080808080809090909090909090909090909),
    .INIT_4D(256'h0808080808080808080808090909090909090909090909090909090909090909),
    .INIT_4E(256'h0909090909090909090909090909090909090909090909090808080808080808),
    .INIT_4F(256'h09090909090A0A0A0A0A0A0A0A09090909090909090909090909090909090909),
    .INIT_50(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909),
    .INIT_51(256'h5060606060600A0A0A0A0A0A0A0A0A090909090909090909090A0A0A0A0A0A0A),
    .INIT_52(256'h1A1A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A1A1A1A1A1A1A1A005050),
    .INIT_53(256'h2A2A1A2A2A2A2A2A2A2A2A2A2A2A2A2A3A3A2A2A2A2A2A2A2A2A2A2A1A1A1A1A),
    .INIT_54(256'h2A2A2A2A2A2A2A1A1919191A1A191A191919191919191A1A1A2A2A2A2A2A2A2A),
    .INIT_55(256'h3A3A3A3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_56(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B4B4B4B4B3B3B4B4B4B3B3B3B3B3B),
    .INIT_57(256'h3B3B3B3B3B3B3B3B3B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_58(256'h50505050505050505050505009090909090A0A0A4B4B4B4B4B4B3B3B3B3B3B3B),
    .INIT_59(256'h5050505050505050505050505040404040505050505050505050505050505050),
    .INIT_5A(256'h4040403030404040404040505050404040405050505050505050505050505050),
    .INIT_5B(256'h5050505050404040404040505040404040404040404040404040404030403030),
    .INIT_5C(256'h6060606060606060606060606060605050606050505050505050505050505050),
    .INIT_5D(256'h6060606060707070707060606060606060606060606060606060606060606060),
    .INIT_5E(256'h3B3B607070606060606060606060606060505060606060606060707070707060),
    .INIT_5F(256'h0909090909090909090909090909090909090909090909090909003A3A3A3A3B),
    .INIT_60(256'h0809090909090909090909090909090909090909090909090909090808080909),
    .INIT_61(256'h0909090909090909090908080808090909080808080808090909090909090908),
    .INIT_62(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_63(256'h09090909090909090909090A0909090A0A0A090909090A0A0909090909090909),
    .INIT_64(256'h0909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0909090909),
    .INIT_65(256'h2A2A2A2A2A2A2A2A2A006060605060600A0A0A0A0A0A09090909090909090909),
    .INIT_66(256'h3A3A2A2A2A2A2A2A2A2A1A1A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_67(256'h19191A1A1A1A1A2A2A2A2A2A2A2A1A1A2A2A2A2A2A2A2A2A3A3A3A3A3B3B3B3A),
    .INIT_68(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A19191A2A2A2A),
    .INIT_69(256'h3B3B3B3B3B3B3B3B3B3B3B3A3A3A3B3B3A3A3A3A3A2A2A2A2A2A3A3A2A2A2A2A),
    .INIT_6A(256'h4B4B4B4B4B4B4B4B3B3B4B4B3B3B3B3B3B3B3A3A3A3A3A3A3A3A3B3A3A3B3B3B),
    .INIT_6B(256'h3B4B4B4B4B3B3B3B3B3B3B3B3B3B3A3A3A3A3B3B3B3B4B4B4B4B4B4B4B4B4B4B),
    .INIT_6C(256'h5050505050505050505050505050505050505050505050500909090909093B3B),
    .INIT_6D(256'h5050505050506060606060606060606060505050505050505050505050505050),
    .INIT_6E(256'h4040404040404040404040404040403030404040404040405050504040404050),
    .INIT_6F(256'h5050505050505050505050505050505050505050504050505040405050504040),
    .INIT_70(256'h6050505050505050505050606050506060606060606060606050505050606050),
    .INIT_71(256'h5060606060606070707070707060606060606060606060606060606060606060),
    .INIT_72(256'h090909090909003B3B3B3B3B6060606060606060606060606060606060605050),
    .INIT_73(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_74(256'h0808080808090909090909080808090909090909090909090909090909090909),
    .INIT_75(256'h0909090909090909090909090909090909090909090919190909090908080808),
    .INIT_76(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_77(256'h0A0A0A0A0909090A090909090909090909090909090909090909090909090909),
    .INIT_78(256'h0A0A09090909090909090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_79(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A006060606009090909090A),
    .INIT_7A(256'h3B3B3B3B3B3B3B3A3A3A3B3B3B3A3A3A2A2A2A2A2A2A1A1A2A2A2A2A2A2A3B2B),
    .INIT_7B(256'h2A2A2A2A2A3A4B3B2A2A2A2A2A1A1A1A1A1A1A2A2A2A2A2A2A2A2A2A2A2A3B3B),
    .INIT_7C(256'h2A2A2A2A2A2A2A2A2A2A2A3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_7D(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3B3B3A3A3A3B3B3A3A3A3A3A3A3B3B2A2A),
    .INIT_7E(256'h3A3B3B4B4B4B4B4B4B4B4B4B4B4B4B4B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3A),
    .INIT_7F(256'h50505050090909093B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3A3A3A3A3A3A3A3A3A),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_70_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_70_out[8]}),
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
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(ena),
        .I5(addra[14]),
        .O(ena_array));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addrb[15]),
        .I1(addrb[16]),
        .I2(addrb[13]),
        .I3(addrb[12]),
        .I4(enb),
        .I5(addrb[14]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
   (p_66_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_66_out;
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
  wire [8:0]p_66_out;
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
    .INITP_00(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFB000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INITP_05(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hF0000000000000000000000000000000000000000000000000000BFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h000000000000000000000003BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFF000000000000000000000000000000000000000000000000000FBFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h00000000000000000000000000003FBFFFFFFFFFFFFFFFFFE4FFFFFFFFFFFFFF),
    .INIT_00(256'h5050505040405050505060606060505050505050505050505050505050505050),
    .INIT_01(256'h4040404050505050505050505060606060606060606060505060606060505050),
    .INIT_02(256'h5050505050505050505050505040405050505050506050504050504040404040),
    .INIT_03(256'h5050506060505050505050505050505040405050505050505050505050505050),
    .INIT_04(256'h6060606060606060606060605050505050505050505050505050505050505050),
    .INIT_05(256'h6060606060505050505050505050505050606060606060606060606060606060),
    .INIT_06(256'h090909090909090909090909090909090909003A3A3A60606060606060606060),
    .INIT_07(256'h0909090909090909090909090909090909090808090909090909090909090909),
    .INIT_08(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_09(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0B(256'h090A0A0A0A0A0A0A0A0A09090909090909090909090909090909090909090909),
    .INIT_0C(256'h2A00505009090909090909090909090909090909090909090909090909090909),
    .INIT_0D(256'h2A2A2A2A2A2A2A3B3B3B2A2A2A2A2B2B2B2B2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_0E(256'h2A2A2A2A2A2A2A2A2A2A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3A3A3A3A2A),
    .INIT_0F(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A3A3A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_10(256'h3B3B3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A3A3A3A2A2A2A2A2A),
    .INIT_11(256'h3B3B3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A3A3A3A3A3A3A2A3A3A3A3A3B),
    .INIT_12(256'h3B3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3B3B4B4B4B4B4B4B4B3B3B3B3B3B3B3B),
    .INIT_13(256'h6050505050505050505050505050505009093B3B3A3A3B3B3A3B4B3B3B3B3B3B),
    .INIT_14(256'h6060606060606060505050505050505050505050505050505050505050606060),
    .INIT_15(256'h5050505050505050505050505050505050505050505050505060606060606060),
    .INIT_16(256'h5040404040505050505050505050505040405050505050505050404050505050),
    .INIT_17(256'h5050505050505050505050505050505050505050505050505050404040404050),
    .INIT_18(256'h5060606060606060606060606060606060505050505050505050505050505050),
    .INIT_19(256'h5050505050505050506060605050505050505050505050505050505050505050),
    .INIT_1A(256'h090909090909090909090909090909090909090909090909090909090909002A),
    .INIT_1B(256'h09090909090909090909090909090909090A0A09090909090909090909090909),
    .INIT_1C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1F(256'h090909090909090909090909090909090909090A090909090909090909090909),
    .INIT_20(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A00090909090909090909090909090909090909),
    .INIT_21(256'h3B3B3B3B3B3B3A3A3A3A3A3A3A2A3A3A3A3A3A3A3B3B3B3B3B3B3B3B2B2A2A2A),
    .INIT_22(256'h2A2A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_23(256'h2A2A2A2A2A2A3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A3A3A3A),
    .INIT_24(256'h2A3A3A3A3A3A3A3A2A2A2A3A3A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A1A1A1A),
    .INIT_25(256'h3A3B3B3B3B3B3B3B3B3B3B3B3A3A3A3A3A2A2A2A2A2A3A3A3A3A3A3A3A3A2A2A),
    .INIT_26(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A2A2A2A3A3A3A3A),
    .INIT_27(256'h505050606060606060606050506060606060606060505050505050503A3A3A3A),
    .INIT_28(256'h5050506060606060606060606060606050505060606050505060605050505050),
    .INIT_29(256'h4050505050504050504040505050505050505050505050505050505050505050),
    .INIT_2A(256'h5050505050505050505040404040404040405050505050505050404040404040),
    .INIT_2B(256'h5050505050505050505050505050505050505050505050505050505050404040),
    .INIT_2C(256'h5050504040505040404050505050505060606060606060606060505050505050),
    .INIT_2D(256'h0909090909090909090940505050505050505050505050505050605050505050),
    .INIT_2E(256'h0909090909090909090909090909090909090909090909191909090909090909),
    .INIT_2F(256'h0909090909090909090909090909090909090909090909090A09090909090909),
    .INIT_30(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_31(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_32(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_33(256'h0919190909090909090909090909090909090909090909090909090909090909),
    .INIT_34(256'h2A2A2A2A2A2A2A2A2A2A2A2A3A3A3A3B3B3B2A2A2A2A2A2A0909090909090909),
    .INIT_35(256'h3A3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3A3A3A3A3A),
    .INIT_36(256'h2A2A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A3A3A3A3A3A),
    .INIT_37(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A1A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_38(256'h3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A3A3A3A2A2A2A3A2A2A2A2A2A2A2A2A2A2A),
    .INIT_39(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_3A(256'h605050505050002A2A2A2A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_3B(256'h6060606060606060605050505050505050505050505050506050505060606060),
    .INIT_3C(256'h5050505050505050505050605050506050606060606060606060606060606060),
    .INIT_3D(256'h4050505050505050504040404040404040404040404040404050505040505050),
    .INIT_3E(256'h5050505050505050504040404040404050504040505050404040404040404040),
    .INIT_3F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_40(256'h5050505040404040404040404040404040404040404040404040404040405050),
    .INIT_41(256'h09090909090909090909090909090909090909093B0040404040405050516150),
    .INIT_42(256'h09090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A090909090909090909),
    .INIT_43(256'h090909090909090909090909090909090909090909090909090A090909090909),
    .INIT_44(256'h0909090909090909080908080809090909090909090909090909090909090909),
    .INIT_45(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_46(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_47(256'h2A2A505009090909090919293A3A292A19090909090909090909090909090909),
    .INIT_48(256'h4B4B4B4B4B4B3B3B3B3A3A2A2A2A2A2A2A2B2A2A2A2A2A2A2A2A2A2A3B3B3A2A),
    .INIT_49(256'h3A3A3A3A3A3A3B4B4B3B3A3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B4B4B4B4B4B4B),
    .INIT_4A(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A1A1A2A2A2A2A2A1A2A2A2A2A2A3A3A3A2A2A),
    .INIT_4B(256'h3A3A3A3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A1A1A2A2A2A2A2A),
    .INIT_4C(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A3A3A3A3A3A),
    .INIT_4D(256'h3A2A2A3A3A2A2A2A2A2A2A2A2A2A1A1A1A2A2A2A2A2A2A2A2A2A2A2A2A2A2A3A),
    .INIT_4E(256'h50505050505050505050505050505050090900192A2A2A2A2A3A3A4B4B3B3B3A),
    .INIT_4F(256'h6060606060606060606060606060606060606060606060505050505050405050),
    .INIT_50(256'h4040404040404040404050404050505050505050506060605050505050606060),
    .INIT_51(256'h4040504040404040404040404040404040404040404040404040404040404040),
    .INIT_52(256'h5050505050505050505050505050505050505050505050404040404040404040),
    .INIT_53(256'h4040404040404040404040404050505050505050505050505050505050505050),
    .INIT_54(256'h2A00304040404050515161616050505050404040404040404040404040404040),
    .INIT_55(256'h0909090909090909090909090909090909090909090909090909090909092A2A),
    .INIT_56(256'h09090A0909090909090909090909090909090909090909090909090909090909),
    .INIT_57(256'h0909090909090909090909080808080808080808090909090909090909090909),
    .INIT_58(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_59(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5A(256'h0909090909090909090909090909090808080908090909090909090909090909),
    .INIT_5B(256'h2A2A2A2A2A2A2A2A2A2A2A2A5050505009091909192929393939291919190909),
    .INIT_5C(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3A3A2A2A2A1A1A2A1A1A1A2A2A),
    .INIT_5D(256'h191A2A1A1A1A2A2A2A2A2A2A3A3A3A3A3B3B3B3B3A3A3A3B3B3A3B3B3B3B3B3B),
    .INIT_5E(256'h3A3A2A2A2A2A2A2A2A2A3A3A3A3A3A3A2A2A2A2A2A2A2A2A2A2A2A1A1A1A1A19),
    .INIT_5F(256'h3A3A3A3A2A2A2A2A2A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A3A3A3A3A3A3A),
    .INIT_60(256'h2A2A191A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A3A3A3A3B3A3B3A3A3A3A3A3A),
    .INIT_61(256'h292A3A3A4B4B3A3A3A2A3A3B3B3A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A1A),
    .INIT_62(256'h5050504040404040404040404040405050404040404040404050090909090029),
    .INIT_63(256'h5050505050505050505050506060605050606060606050505060606060606050),
    .INIT_64(256'h5050505040504050504050504040303030403030404040405050505050505050),
    .INIT_65(256'h5060606050505060605060606050606050505050504040404050505170605040),
    .INIT_66(256'h5050605060506060606060605040404141414141302021212131414040405050),
    .INIT_67(256'h5050515050404040404040404050404030404040404050504050505050505050),
    .INIT_68(256'h09090808080909092A2A2A2A2A00404040404151527151415151616150504050),
    .INIT_69(256'h0909090909090909090909090909090909090808080808080808080809090909),
    .INIT_6A(256'h1808080909090909090909090909090909090909090909090909090909090909),
    .INIT_6B(256'h0909090909090909090919090909090909090809080809090909090808081818),
    .INIT_6C(256'h59594848383838384959492929293A1909090919191909090909090909090909),
    .INIT_6D(256'h19090909090909090909090909090909090909090909090A090A092939293849),
    .INIT_6E(256'h1929394A39392939393939191919192919191908080909090808090909090819),
    .INIT_6F(256'h2A1A1919191919191A1A1A1A2A2A2A2A1A1A1A1A1A2A50505050404029291919),
    .INIT_70(256'h3A3B3B3A3A3A3A3A3B3B3B3A3A3A3B3B3A3A3A3A2A2A3B3B3B3B3A3A3A2A2A2A),
    .INIT_71(256'h2A2A1A1A1A1A2A1A1919191A19191A19192A2A2A3A3A2A3A3A3A3A3A3A3A2A3A),
    .INIT_72(256'h192919293A293A3A2A2A2A2A2A2A292929292A2A2A2A3A2A3A2A3A3A3A3A3A2A),
    .INIT_73(256'h2A2A3A3A3A3A3B2A2A19191908190909190908F8F8F8F80808090909192A2A19),
    .INIT_74(256'h3A3A2A192A2A2A2A2A2A2A2A2A2A3A2A2A2A2A2A2A2A2A2A2A2A2A2A3A3A2A2A),
    .INIT_75(256'h40404040090909090909003A3A3A3A2A2A3A2A2A2A2A3A3B4B4B3A2A2A2A3A2A),
    .INIT_76(256'h5050505050606060606050505040404040303030303030303040404040404040),
    .INIT_77(256'h4040405050505050505050505050505050505050505050606050505060505050),
    .INIT_78(256'h2121313131404040304040504040404050304040304040404040404040404040),
    .INIT_79(256'h030303F3F303F3F3030303131322132332121222123222222222222231212121),
    .INIT_7A(256'h4040404040404040404040405040404040405050505051514222120313030303),
    .INIT_7B(256'h5132425252526161514040404040415160504030404040404040404040404040),
    .INIT_7C(256'h0808080808080808080808080808080808082A2A2A2A2A1A1A00304152615142),
    .INIT_7D(256'h0909090909090909090909090909090909090909090909090909090909090808),
    .INIT_7E(256'h0909090818080809090909090909090909090909090909090909090909090909),
    .INIT_7F(256'h5758586868676757576878685847474848584848282918291919191909091A09),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_66_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_66_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
   (p_62_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_62_out;
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
  wire [8:0]p_62_out;
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
    .INITP_00(256'hFFFFFF801FF780003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000),
    .INITP_01(256'hFBFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000F),
    .INITP_03(256'hBDFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFFFFFFFF00FFFFFFF800C63FFFFFFFF),
    .INITP_04(256'h0000000000000000000000000000000003FFBFFFFFFFFFFFFFFFF01FFFFFFFFE),
    .INITP_05(256'hFFFFFFFFFFFF001FFFFFFFDFFC03FFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_06(256'h0000FFFBFFFFFFFFFFFFFFFE0F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000),
    .INITP_08(256'hFFFFFDFC7E87FFFFFFFFFFFFFFF0001FEFFFFFFFFFF09FC0003BFFFFFFDF5E60),
    .INITP_09(256'h000000000001800000000000000000000000003FFFBFFFFFFFFFFFF80780E0FF),
    .INITP_0A(256'h003C3FFFFFFEA3210002601FFCF7000040FFFFFFFFFFFFFFFFFFFF0000000000),
    .INITP_0B(256'h000000000FFFFBFFFFFFFFFFFF77C006C03FE6407007FFFFFFFFFFFFFFFFFC00),
    .INITP_0C(256'h007FFFFFFFFFFFFFFFFFFFFFF000000002000000000000008000000000000000),
    .INITP_0D(256'h3BFF7CFFF001FFFFFFFFFFFFFFFFFFFF00001FFFFEFFFFFFFFFF19FE107FE800),
    .INITP_0E(256'h00000000000000000000000000000000000000000003FFFFBFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFC00001FFFFFFFFDD8E07F8003017FF8007FFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_00(256'h09090909194A6A79796777878787878787877677878898787778987857575757),
    .INIT_01(256'h1909090909090909090909090909090909090909090909090909090909090909),
    .INIT_02(256'h40404040404040401919393A39395A394949595A4A4A3A2919191919193A4A2A),
    .INIT_03(256'h2A2A2A2A3A3A3A2A2A2A2A2A2A1A1A1919190909191A1A1A1A1A1A1A19191919),
    .INIT_04(256'h2A2A3A3A3A3A3A3A3A3A3A3A3A2A2A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_05(256'hF8F808080808191929292929293A292929292A2A2A2A2A2A2A2A2A2B2A2A2A2A),
    .INIT_06(256'hF8F8F80818192929293A2908F808292918F8F8F8F8E7E7E7F8F8F8F8E8E7F8F8),
    .INIT_07(256'h2A2A2A2A2A2A2A2A3A2A2A2A2A2A2A3A3A3A3A2A3A3A4A4A08E7F7E7E7E7E7F8),
    .INIT_08(256'h3A3A4B4B4A4A3A3A3A3A3A2A3A4B3A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A3A),
    .INIT_09(256'h40303030404040404040303030300808080808080808003B2A2A2A2A3A4B3A3A),
    .INIT_0A(256'h5050505050505050505050505050505050505050505050504050504040404040),
    .INIT_0B(256'h2251504040404040506060605050505040505060505050505050505050505050),
    .INIT_0C(256'h2424241303041414040403030303030303031313121212121111112021201010),
    .INIT_0D(256'h5060504032333303E3E3E3E3E4F4041414242434445453535243534466968443),
    .INIT_0E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_0F(256'h1A1A1A1A1A016150404041515271515152525151515151515040415150404040),
    .INIT_10(256'h090909090909090909090808080808080808080808080808080808081A1A1A1A),
    .INIT_11(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_12(256'h9787876767575758484837482838386A4A290909090909090909090919190909),
    .INIT_13(256'h999A8A7A6A5A4A4A4B3A5A8B8A698A9999887878989877777777878787877787),
    .INIT_14(256'h09090909090909090909090909090909091A2949796867778787777787889899),
    .INIT_15(256'h3939393A2A291919292A29191919090909090909090909090909090909090909),
    .INIT_16(256'h191A1A1A1A1A1A191919303040404040404040401A1919191919194A3A292939),
    .INIT_17(256'h2A2A2A3A3A2A2A3A3A2A2A2A2A2A2A2A2A2A2A3A3A3A2A2A2A2A1A1A1A1A1919),
    .INIT_18(256'h292A2A2A2A2A3A2A2A3B2A3A2A2A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A3A2A2A),
    .INIT_19(256'h4A3A3A3A2909080808F8F8F8F8E7E7F7E7F8E7F82908F8E7E80808F8F8F80819),
    .INIT_1A(256'h3A4A3A19F7F7E7E7F7F7E7E708296C4B3A2A3A3A4A6B6B6B5B4B4B4B4B5B5B5B),
    .INIT_1B(256'h2A2A2A2A2A2A3B2A2A2A2A2A2A3B2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A3A3B3A),
    .INIT_1C(256'h0808003A4A3A3A3B3A2A4B8D193A3A2A2A4B3A3A3A4B3A3B3B3A3A3A3A2A2A2A),
    .INIT_1D(256'h5050505050505050404040404030304040404040404030300808080808080808),
    .INIT_1E(256'h5050505050505050505050505050404040505050504050505040505040405050),
    .INIT_1F(256'h03F404230303F304130303030212112131313040505040505040404040505050),
    .INIT_20(256'h53536251617181817181717272727263737473634323232313130303040403F4),
    .INIT_21(256'h5050505050505050505050505060515253432303F4F4E4F4F4F4F40417878574),
    .INIT_22(256'h5050505050606050505060505050505050505050505050505060505050505050),
    .INIT_23(256'h080808080808090909191919191919190900505051615152615274A4A2716050),
    .INIT_24(256'h0909090909090909090909090909090909090909090909090808080808080808),
    .INIT_25(256'h3838292919291909090A09090909090909090909090909090909090909090909),
    .INIT_26(256'h7B7A7A8989897868677888889887878898988787879898877777776757575848),
    .INIT_27(256'h787777878787878787878788BADBAA896959596A5A5A4A4A4A4A5B4A4A5A5A7B),
    .INIT_28(256'h0909090909091919191909090909090909090909090909090909090929395979),
    .INIT_29(256'h293A5B29394A4A6A396B7B4A4A3A2A19091A1A2A1A1919191A1A1A0909090909),
    .INIT_2A(256'h3A3A2A2A2A2A2A2A2A2A1A1A1A1A1A1A1A1A1A1A303030303030303030303030),
    .INIT_2B(256'h3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A3A3A2A2A2A3A3A2A2A2A2A2A2A2A2A2A3A),
    .INIT_2C(256'h191808081919F8F8F8F8E8E8E8F80909090919293A2A3A3A4A3A3A3A3A3A3A3A),
    .INIT_2D(256'h3A2A2A3A4B4B5B5B4B5B5B5B4B5B5B5B5B4B5B4B3A2919080808F80808081919),
    .INIT_2E(256'h3A2A2A2A3A3A3A3A3A3A2A2A2A291908F7E7E7E7E7E7E8E8F8F7E70718395A4A),
    .INIT_2F(256'h3A3A3A3A3A3A3A3A4A4A3A3A3A2A2A2A3A3A3A3A3A3A4A4B4A2A3A3A3A3A3A3A),
    .INIT_30(256'h4040080808080808080808080808003A6B8C6C4A5B3A5B3A294A3A4B6B4A4A2A),
    .INIT_31(256'h4040404040404040404040405050505050505050505050505040404040404040),
    .INIT_32(256'h0201123131404050405050505050505050505050505050505040404040404040),
    .INIT_33(256'h6565666666655534141414040415241424142534230303030404030413131212),
    .INIT_34(256'hF4F4F3F40404040404F3E3E40535554445655443333445669463635364545455),
    .INIT_35(256'h41414141414251413130303141415141413131303030303141324232230303F3),
    .INIT_36(256'h6361123232325251324353625252525242425253525252525251514141313131),
    .INIT_37(256'h090909090909090909090909090909081A190909090919191919191909034354),
    .INIT_38(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_39(256'h9899987878787888979798988877675757584839281909090909090909090909),
    .INIT_3A(256'hA9BABABABABABAAA9A9A9A999999A9A9A9B9B9CACAB9A9A89898989898889898),
    .INIT_3B(256'h48383838383949495969686777878787878787778787877787878798A9A89899),
    .INIT_3C(256'h7989898979797969695959494849595959594959595949494949495959594848),
    .INIT_3D(256'h30303030303030303030303088898979895879797A8A698A8979697A8A7A7979),
    .INIT_3E(256'h3A3A3A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A4040),
    .INIT_3F(256'h09190909192A2A3A3A3A3A3A3A3A3A3A3A3A3A2A3A3A3A2A2A2A2A2A2A2A2A2A),
    .INIT_40(256'h08081929292919081919F80808080808F808F808080808F8F80808F7F7E7F8F8),
    .INIT_41(256'hE7E7E7E7E7E7E7E7E7F8293A19F8193A4A5B6B5A4A4A4A393939291918291808),
    .INIT_42(256'h181919181819181818181808F8F8F8F808F8F808080808181808F7E7E7E7E7E7),
    .INIT_43(256'h180818F808082919181808292929291909090808081919191919080808081818),
    .INIT_44(256'h5050505050504040404040400808080808080808080808080808000819193A6B),
    .INIT_45(256'h5050505050504040404040404040404050504040404040404050505050505050),
    .INIT_46(256'hF4040404040303F404F3F3F3F303031331111021404050505050505050505050),
    .INIT_47(256'h67666645363525252514141524040404041414141413F414130404041414F3F4),
    .INIT_48(256'hF3F3F3F3F303030404F4E4E4F4F4F4F4040404F4F5F4E4E51624140404143546),
    .INIT_49(256'h1414141414141424141404040404040414140404140414141404040404F4F4F3),
    .INIT_4A(256'h19191A1A1A1A1A1A190414141535464646453525251535253404153656553514),
    .INIT_4B(256'h09090909090909090909090909090909090909090909090909091A1A1A191919),
    .INIT_4C(256'h0718180909090909090909090909090909090909090909090909090909090909),
    .INIT_4D(256'h9887878888888888888887878787979797979787878777777767575747271707),
    .INIT_4E(256'h979797978797B8B898878798CADACA0C2DDAB9C9A8A898B8A8B9C9B998889898),
    .INIT_4F(256'h979797A8989787878787A8878787877797878787878787878787879787879797),
    .INIT_50(256'hB8B8C9B9B9B9A9A9B9B9B9DAC987A89797978777888898C9A987878777879797),
    .INIT_51(256'h2A2A2A2A2A2A2A2A404040404030404040404040404040409898989797A8A8B8),
    .INIT_52(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A3A2A3A3A2A2A),
    .INIT_53(256'hE809E8F8F8F8F8F8090908090919191A2A3A3A2A3A3A3A2A2A2A3A3A2A2A2A2A),
    .INIT_54(256'h7B7B3A080808E7F718081808F7080808F8F8F8F8F8F7F7F7E7E7E7E7D7E7E8E8),
    .INIT_55(256'hF7F7E7E7F7F7F8F7F7F7D6F7F7F708F7E70808F7F7F8F7F7E7E7E71929295B8C),
    .INIT_56(256'h29181808185A7B5A5A6B2919291908F808F808F8E7F80808F8F708F8F7F7E708),
    .INIT_57(256'h08080808080900F8F8F808080808F8F7F7F70808080829393919193908180808),
    .INIT_58(256'h4040404040505050505050505050505050505050505009090908080808080809),
    .INIT_59(256'h4040404050404040505050505050504040404040404040404040404040404040),
    .INIT_5A(256'hF4040404F3F3F3F3F3F3F3F2F202020212021212122221213131404040404040),
    .INIT_5B(256'h0404F4E4E4F4F4F4F3F415353646666778A653F4F40404E4F504F4F4F4F3F3F3),
    .INIT_5C(256'h0414140303030303F4130413F40404040404F4F4F4F4F4F4E4F4F4E4F40404F5),
    .INIT_5D(256'h0424140404152414064655352525275756452536564637689525252514040404),
    .INIT_5E(256'h090909092A2A2A2A2A2A2A1A1A2A2A1A1A1A1A2A2A0323333434343424141404),
    .INIT_5F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_60(256'h2828382828182929291909090909090909090909090909090909090909090909),
    .INIT_61(256'h1DEB887798879797878787777767778787878777676767675747473727172838),
    .INIT_62(256'h97878797979787987797A88798B8989897878787978777778798A99999A9A9DB),
    .INIT_63(256'hDADAC9B9C9FA0BDAC9B9B9A9B9A99998A9A988787888888898A99898878898A8),
    .INIT_64(256'h4040405049595969798989898888788898999898989898B99898B9DAB9C9C9DA),
    .INIT_65(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A5050505050505040404040404040),
    .INIT_66(256'h2A2A2A2A2A1A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_67(256'hE8E8E8E8E8F8F8F8F8091919191919191929191919292A2A1A2A2A2A2A2A2A2A),
    .INIT_68(256'hF7E7F808F8E7F8E7E70819293A4A297BAD5B18F808E7E7E7E7E7E7E7E7F7E7E7),
    .INIT_69(256'h4A4A3A3939393A3A6B3A2A1909192918F7F7F70808F7F7084A6A3939493908F8),
    .INIT_6A(256'h3A3A2929191919F808295B3A3A2A294A3A292A3A394A6B4A394A3A393929193A),
    .INIT_6B(256'h090909090909090909090909080909090909003A3A2A2A3A3A2A2A3A3A2A192A),
    .INIT_6C(256'h4040404040404040404040404040404040404050504040505050505050505050),
    .INIT_6D(256'h3030303040303040404040404030403040404040303040404040404040404040),
    .INIT_6E(256'h67752404F4F4F4F4E3E3E3F3F3F3F30302121222212120213140302030303030),
    .INIT_6F(256'hF4F5050503D505162635251635251404F40414140403F3E41424254554432445),
    .INIT_70(256'h4645353767675756463535353424343545453535252537564646362626251504),
    .INIT_71(256'h3A00505040415151514151525354545454444333232323220314243424265645),
    .INIT_72(256'h09090909090909090909090909092A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_73(256'h1919090808080808090909080909090909090909090909090808080909090909),
    .INIT_74(256'h4838381818081819080808080808080809090808080808080808080808080809),
    .INIT_75(256'h87877687776787887899999A9A8989BACAA88787878676767677776767575748),
    .INIT_76(256'h9898988787A8B9B9D9B8A8A8A8A8979797A79787978797B8B8A8B9DAC9A89787),
    .INIT_77(256'h7A7A69697979695869685857687888887798EAC9EAEAD9C9D9D9C99898A8A8A8),
    .INIT_78(256'h50505050505050505040405050505050090909191919191A1A1A3A4959595969),
    .INIT_79(256'h2A2A2A2A2A2A2A1A1A192A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A50505050),
    .INIT_7A(256'h2A1A1919191919191A2A191919192A2A2A191919191919192A2A191A2A2A2A2A),
    .INIT_7B(256'h4BF8E7E7E7D7D7E7E7E7F7F7F80808191919191A191A1A19192A091919191A2A),
    .INIT_7C(256'hF7E7E7D7E7F7F7F7F7F72918F8F8F7F7E7E7E708F8080808395A6B5A3A3A296B),
    .INIT_7D(256'h0908F8191908F81929F8E8F8091918F7F7F7F7F7F71828491807070808F7E7F7),
    .INIT_7E(256'h3A3A3A2A2A3A4A3A3A3A5B4B4B3A3A3A3A3A3A3A2929193A393A4A1919191909),
    .INIT_7F(256'h404040404040404050500909090909090909090909090909090909090909003A),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_62_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_62_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
   (p_58_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_58_out;
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
  wire [8:0]p_58_out;
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
    .INITP_00(256'h00000000000000FFFFFBFFFFFFFFFFFEC638000C1FFFC03FFFFFFFFFFFFFFFFF),
    .INITP_01(256'h83FF807FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFFF001C03FF807FFFFFFFFFFFFFFFFFF000001FFFFFFFFFFFFFE0000000),
    .INITP_03(256'hFF00000000000000000000000000000000000000000000003FFFFFBFFFFFFFFF),
    .INITP_04(256'hFFFFFFFC000001FFFFFFFFFFFFFFFFFF83F065FFC01FFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h8000000000000000000FFFFFFBFFFFFFFFFFFFFFFFFF1F1801FFE03FFFFFFFFF),
    .INITP_06(256'hFFFF360000FFF001FFFFFFFFFFFFFFFFFFFFF000000000000000000000000009),
    .INITP_07(256'hFFFFFFFFFFFFFFFFF80000FFFC07FFFFFFFFFFFFFF0000001FFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFF0000000000000000000000000000000000000000000003FFFFFFBFFF),
    .INITP_09(256'h0FFFFFFFFFFFC0000001FFFFFFFFFFFFFFFFFFFFC00047FF83000FFFFFFFFFFF),
    .INITP_0A(256'h000000000000000000000000FFFFFFFBFFFFFFFFFFFFFFFFFFFFF000C5FFC000),
    .INITP_0B(256'hFFFFFFFFFFFF8007D7F0000007FFFFFFFFFFFFFFFFF000000000000000000000),
    .INITP_0C(256'hFFBFFFFFFFFFFFFFFFFFFFFFF803FFC0080007FFFFFFFFF00000001FFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFF000000000000000000000000000000000000000000003FFFFF),
    .INITP_0E(256'hFF21E000039FFFFFFC000000001FFFFFFFFFFFFFE01800FEC0FFF8000000002F),
    .INITP_0F(256'h00000000000000000000000000000FFFFFFFFB8FFFFFFFFFFFFF800001FFEFFF),
    .INIT_00(256'h2030303030303030304040404040403030303030303030303040404040404040),
    .INIT_01(256'h4030303030303030403030303030303030303030303030303030415150302020),
    .INIT_02(256'hF4F4F5040404052656655564444435442413E3F3F3E4F4E3E3E2021211203030),
    .INIT_03(256'h0404F4F4F40404F4F4F4040404F4F4F4F4F4F4F4F4E4E4F4F4E4F4F50504F4F4),
    .INIT_04(256'h52424131223232324241313232323222232333332323121204140405252403F4),
    .INIT_05(256'h2A2A2A2A2A2A2A2A2A2A3A3A3A02615261514030304151515372626252525252),
    .INIT_06(256'h0808080808080809090909090909090909090909090909092A2A2A2A2A2A2A2A),
    .INIT_07(256'h0808080808080808292929190808080808080808080808080809090808080808),
    .INIT_08(256'h8877669797768666464758391809090908080808080818080808080808080808),
    .INIT_09(256'h77878787978786A8978797A7A7A7A7B8A7A88777777798BABABAA9AAAA999978),
    .INIT_0A(256'h4848595959596968787878787878888888888898888777777777777777777776),
    .INIT_0B(256'h2918182939495A5A4A4939494949393949393849494949392929394949494948),
    .INIT_0C(256'h2A2A2A2A2A2A5050505050505050505050505050505050505050505039394939),
    .INIT_0D(256'h19191919191919192A1A1919191919191919191919192A2A2A2A2A2A2A2A1A2A),
    .INIT_0E(256'h292A191919191909191919191919191919191919191919192A29191919191919),
    .INIT_0F(256'h08F7F7F7F7F7182919293A4A2939294A19E7E7D7D7E7E7E7E708292919192929),
    .INIT_10(256'h090909F8F8F8F8F8F8F8F8F8F8F8D7E7E7E7E7E7D7D6F7E7D7E7E7E7E7E7E7F7),
    .INIT_11(256'h19192929192A29292929292929294A3A292929292929293A3A29292A2A191919),
    .INIT_12(256'h090909090909090909090029292A2929292A2A2A2A3A2A2A2A2A2A2A2A19191A),
    .INIT_13(256'h3030303030303030303030404030404040404040090909090909090909090909),
    .INIT_14(256'h2020202020203030202020203030303030303030303030403030303030303030),
    .INIT_15(256'h34F3D4F4F3E3E3F2F20221202020304040303020302020202020202020303020),
    .INIT_16(256'hF3F3F4F4E4E4F4F4E4E4E5051504F4F4F4F4E3D3E4F403041425342435365646),
    .INIT_17(256'h3131303131415151414252523242333333333333332222333232222322131303),
    .INIT_18(256'h4141312132424232424241313131313131313131313232323232323232423131),
    .INIT_19(256'h09092A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A3A3A00303030303141),
    .INIT_1A(256'h0808080808080808080808080808080808080808080808080808080808080909),
    .INIT_1B(256'h1808080808080808080808080808080808080808080808080808080808080808),
    .INIT_1C(256'h877798A8978798879899A9A998A9FBEA98978776878767574758483838493929),
    .INIT_1D(256'h49595948484838383838485958585767778787778787877687A8C9EAA8978797),
    .INIT_1E(256'h3828384848585858585858583828383828282929293939393939393939393949),
    .INIT_1F(256'h5040405050505050090909090919191818182849484848484838383838383838),
    .INIT_20(256'h1919191919191919191919191A2A2A2A40404040404040404040405050505050),
    .INIT_21(256'h1919191919191919191919190909090909090919191919191919191919191919),
    .INIT_22(256'h3908F7E7D7E7F7F7F7F8F8092929190909090909090909091919191919191919),
    .INIT_23(256'h08E7E7E7E7F8080808082908F8F8F7F7F72908E7F708E7081919192918398C7C),
    .INIT_24(256'h19192A2A2A2A2A2A2A3A2A2A2A2A2A2A2A2A2A1A1A191919292A2A2919080808),
    .INIT_25(256'h1929291919191919191929191909191909190909191919191909090909091919),
    .INIT_26(256'h09080808090909090909090909090909090909090909003A2A29291929292919),
    .INIT_27(256'h3030303030303030303030303030303030303030303030303030304040400909),
    .INIT_28(256'h2030303030303030303030303020303030202030302020203030303030303030),
    .INIT_29(256'hF4F4E4E4F4F4F50515264535288AB776452403E3E4F4F3F3F3F3031212112120),
    .INIT_2A(256'h30404040404040515031312112131313F3F3F40536463504F4F4F50403E3E3D4),
    .INIT_2B(256'h3122222222333232221111112121323242425251514141415141404040303030),
    .INIT_2C(256'h2A2A2A2A2A004040403030414141303131313121313131313131312021313021),
    .INIT_2D(256'h0808080808080808080808092A2A2A1A1A1A1A1A1A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_2E(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_2F(256'h1CEBA88787878777777757574748381808080808080808080808080808080808),
    .INIT_30(256'h676799B9988777878787778798877787879786977686A7A8A8EAFBFB1CFCEB1C),
    .INIT_31(256'h4949393939292919191919190909090909090909091A2A091929284869686878),
    .INIT_32(256'h3838383939494939281818281818183848484859595848484838383838484838),
    .INIT_33(256'h3030304040404040404040404040404050505050081919292929292818182839),
    .INIT_34(256'h090909191919191919191919191919191919091A2A09191A191A404040404040),
    .INIT_35(256'h0909091919190909191A09090A09090909091919191919191919191919190909),
    .INIT_36(256'hE7E7E7E7E7E7F7E708294A5A5A6AADAD6B292919F7E7E7D7E7E8E7E7E7F8F809),
    .INIT_37(256'h292A2A2A2A2A2A291919191919190818F7F71808E70808E7E7D7D7E7E7E7E7E7),
    .INIT_38(256'h192929191909080909190909090919191929293A3A3A3A29293A3A3A39291919),
    .INIT_39(256'h0909002A3A3A4B4A3A29191919192919191919192A2A2A291919191919192919),
    .INIT_3A(256'h3030303030303030090909080808080808080808080909090909090909090909),
    .INIT_3B(256'h3030303030303030303030202030303030303030302020202030302030303030),
    .INIT_3C(256'h363535253404F3E3E3E3E3E3F201111110102020202030303030303030303030),
    .INIT_3D(256'h2323131313F3F3E3E4E4E4E4E4E4E4E4F4F4F4F4F3D4F4E51627563538899766),
    .INIT_3E(256'h3131314140414141404030314030304040404040405040303020123353230313),
    .INIT_3F(256'h3131314141413120202020212232323232222221211111212122222222313131),
    .INIT_40(256'h1A1A191A1A1A1A1A1A2A2A2A2A2A2A2A2A003030415152525241413131313131),
    .INIT_41(256'h080808080808080808080808080808080808080809082A2A1A2A1A1A1A1A1A1A),
    .INIT_42(256'h3828181818080808080808080808080808080808080808080808080808080808),
    .INIT_43(256'h7687A8979786977787B898B9DADADAEADAA89797878787878787665646473737),
    .INIT_44(256'h1819191908182828388AFDAA7899CB9968686767676777778787768787767676),
    .INIT_45(256'h4848593838283838485959383838282828293928392928393939392929291918),
    .INIT_46(256'h09090919394A6A6A594938392928282828393939282828283839384858585848),
    .INIT_47(256'h192A292930404030403030303040404040303040404040404040404040404040),
    .INIT_48(256'h1919191919191909091919191919191919191919191919191919192A19192A19),
    .INIT_49(256'h08F8E7F7F8F80808F7D7D7D7D7D7E8F8F8F8F8F8081919291919191919191919),
    .INIT_4A(256'h1909F8E8E8E7E7E7E7D7F7E7D7D7D7D6E708F8C6E70808088C7B283939293929),
    .INIT_4B(256'h19292A4B3A192A3A2A2A2A2A2A2A1A191A2A2A19191909093A8D3A195B7C3A09),
    .INIT_4C(256'h191919191919191919191919191919192A3A1919191919192929091919191919),
    .INIT_4D(256'h0808080808080809090909090909003A3A3A2A2A2A3B3B3B2A2A292919191919),
    .INIT_4E(256'h3030303030303030303040303030302030300809090909080808080808080808),
    .INIT_4F(256'hF1E1F1F101111010103030303030303030303030404040403030303030303030),
    .INIT_50(256'h0514E4D4E504E63515051525150404041404F4F3E3F4F4F3E3E3E3D2E2E2E2F1),
    .INIT_51(256'h4040414141412122324232424131223342221202F3E3F4F4F3E3E3E4F4E3E4F5),
    .INIT_52(256'h3121202020212121212121213131313142549492514252525141414040303041),
    .INIT_53(256'h4040404151515151503030303030303030313131312232324232323232323232),
    .INIT_54(256'h29293A3A2A2A2A1A1A191A19191919191A1A1A1A1A1A2A2A2A2A2A2A2A003040),
    .INIT_55(256'h0808080808080808080808080808080808080808080808080909080909090809),
    .INIT_56(256'h9887777777777786867666665656564646373737383828291919191808080808),
    .INIT_57(256'h58575756677777777676777687A7B8A8EAA787A7A797A897A8B9C9B998877798),
    .INIT_58(256'h7A6A392839393929292929291919292919293949494848383828181828283869),
    .INIT_59(256'h1828383848585858484848585948382828282818181828383838383838383849),
    .INIT_5A(256'h4040404040404040404040403939291919191919190909090909090808080808),
    .INIT_5B(256'h19191919191A2A2A2A2A2A3A3A2A303030404030304040403030303030303040),
    .INIT_5C(256'hD7D7E7E7F808080919090919191919191919191A1A1A19090909091919191919),
    .INIT_5D(256'h2908F718F718282839392918F7F7F8F8F8F7E7E7E7E7D7D7D7D6D6D6D6D7D7D7),
    .INIT_5E(256'h19191919180819291919292919083A2909F8E8F8F8E7E7E7E7D7D6E7F708085A),
    .INIT_5F(256'h29291919191919191919191919192A2A2919293A3A2929191919292929293929),
    .INIT_60(256'h3A3A3A3A3A2A2A2A2A292929292929191919191A1919191A191A2A2A2A1A2929),
    .INIT_61(256'h090908090909080808080808080808080808080909090909090900091929292A),
    .INIT_62(256'h3030303030303030303030303030303040404040404040504041617019090909),
    .INIT_63(256'hF3E3E3F403E3E3E3E3E3E3E3E3E3E3E3E2E2E2F2F20202021212212121203030),
    .INIT_64(256'h1101121202E3E4F4F4E3E3D3D4F5062625263625162626364514F4F4F4F3E3F4),
    .INIT_65(256'h3030303032221212233332323222222333221212121111212010102021201111),
    .INIT_66(256'h3141414131414141414131313131303030303131313131313131414131403020),
    .INIT_67(256'h1A1A2A2A2A2A2A2A2A0303121221313040404040404040404040404040403030),
    .INIT_68(256'h080808090909090809093A4B3A2A1A1A192A2A2A29291919191919191A1A1A1A),
    .INIT_69(256'h7677777777675757474748382839081908080909090908080808080808080808),
    .INIT_6A(256'hDAD9C9A8A8A89897877787877787768777878766676766767777768686867676),
    .INIT_6B(256'h77778867686858483828282807181728182838478877878787976687A8B9C9CA),
    .INIT_6C(256'h2929282828283839393939393918182919093968786767677878786878786778),
    .INIT_6D(256'h0909092919090909090909090909081918281818191918181818182919191919),
    .INIT_6E(256'h4040303030303030303030404040404040404040404040507777675858493919),
    .INIT_6F(256'h1919292A2A2929192A2A191A1A1A2A1A1A2A1A2A2A2A2A2A5162716040304040),
    .INIT_70(256'hF7F7E7E7E7D7D6D7D7D7D7D7D7D7D7D7D7D7D7D7E7E7E7E7E7E708F819081919),
    .INIT_71(256'h0808F7F7E7F7F8F81918182939494A5A5A4A291808F7F7F7E7E7E7E7E7E7E7D7),
    .INIT_72(256'h191908F8F8F7F8F8F8E8F81918E7E7E7E7D7E7E7F7F8F8F708081808294A19F8),
    .INIT_73(256'h1919292929292929292A29291919292929192A2A292929292929292918192929),
    .INIT_74(256'h09090909090900F8F8F7F7070829393A3A3A3A2A2A3A3A3A3A3A3A2A2A2A2A1A),
    .INIT_75(256'h5050504040400808080808080808080909090908080808080808080909080809),
    .INIT_76(256'hF3F3E3F3F3F3030302F2F3222102111121304040303030303030404040404040),
    .INIT_77(256'h3424141404140303F3F403E3F3E3E404040404F3F3E3F3F3F4F4F4F4F3F3F3F3),
    .INIT_78(256'hE4E4E4E4F3F3F30302021466A3412111120303F5252516253525354555555544),
    .INIT_79(256'h4141413131323232222222121222221213F4F4F4F4F4F4F4F3E4F4F3E3E4F4F4),
    .INIT_7A(256'h4241414141414040304040404040403030303030303030304030303030304041),
    .INIT_7B(256'h2A2A2A2A2A1A19191A1A2A2A2A2A2A2A3A3A3A3A3A03231303F3F3F303233343),
    .INIT_7C(256'h29292818181808091909090909091A3B2A1909092A2A2A2A2A2A2A1A1A2A2A2A),
    .INIT_7D(256'h988787777777777676777777778888888787777767676799A9BABA5757473738),
    .INIT_7E(256'h676798A887989888787979796858577888998888787877778866777787A8A8A8),
    .INIT_7F(256'h8797979797978787778797978797978696979777675657574667884737374757),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_58_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_58_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
   (p_54_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_54_out;
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
  wire [8:0]p_54_out;
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
    .INITP_00(256'hFFFFFFFFFC00006FC00007FFFF5FFDFFFCC07FFFFFFFFFFFF000000000000000),
    .INITP_01(256'hFFFFFFFFBFFFFFFFFFFFF8181FF800601FFFFFFFFFFBFFFFFFFF000000001F83),
    .INITP_02(256'hF7FFFFC0007FFFFFFFFF00000000000000000000000000000000000000000003),
    .INITP_03(256'hEFFFFFFFFFFFFFFFFFFFFFC000000001FFFFFFFFFFFF0081FF7007E7FFFFFFFF),
    .INITP_04(256'h0000000000000000000000000000000000F803FFFFFBFFFFFFFFFFFE0001FFFF),
    .INITP_05(256'h001FFFFFFFFFF000000EF3FDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INITP_06(256'h00003FFFFFFFFFBFFFFFFFFFF180000DF0DDFFFFFFFFFFFFFFFFFFFFF0000000),
    .INITP_07(256'h1FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000100000000),
    .INITP_08(256'h00061FB0FFFFFFFFFFFFEFFFFFFC0000000001FFFFDFFFFCF84000013BC01FFE),
    .INITP_09(256'h000000000000000000000000000000000000000FFFFFFFFFFBFFFFFFFFFFFFC0),
    .INITP_0A(256'h000000001F11FFFFFFFFFA000003819BE0E0659E07FFFDBFFFFFFFFFFFFFF000),
    .INITP_0B(256'h0000000803FFFFFFF9FFBFBFFFFFFFFFFE80307FFFFFFFCFFFFFF7FFFFFFFF00),
    .INITP_0C(256'h07F800002678C1BFFFFFFFFFFFFFFFFF40000000000000000000000000000000),
    .INITP_0D(256'hFFFFFFEFFFFFFFFFEFEFFFFFF8FFFFFFC00000000001FFFFFFFCFFFFFC157BE0),
    .INITP_0E(256'hFFF000000000000000000000000000000000000000007FFFFFFFFFFBFFFFFFFF),
    .INITP_0F(256'hFFB000000000001F0FFFFFFFFFFEFFFBF00020000005800F707FEDA7FFFFFFFF),
    .INIT_00(256'h0909090909191919191919191919191919293949595868686867676767676777),
    .INIT_01(256'h5050505059686878786767778788786859494949493919191919191919191909),
    .INIT_02(256'h3A3A405050404040404040404040404040404040404040404050505050505050),
    .INIT_03(256'h292919080808F8F81929D7E7E7F8F8F8F80809191919192929293A39394A3A3A),
    .INIT_04(256'h3A29191929290919E808F81929291919080808080808F8080818081819191829),
    .INIT_05(256'h0808F8E7E7E7E7D7D7C7E8E8F8F8F8E7D7E7E7E7F8192929292929292A3A3A3A),
    .INIT_06(256'h292929191908F8E8E7E7E7E8E8E7F7F7F7F7E7E7E7F7F7E7F70808F808080808),
    .INIT_07(256'h1919293A3A3A3A3A3A3A2A292929293A3A2A2A2A2A2A2A2A2A2A291919292929),
    .INIT_08(256'h09090909090909090909090909090909090900292929291909F8F8F8F8F80819),
    .INIT_09(256'h0202121111112121313030202020213109191919190909091919190909090909),
    .INIT_0A(256'h25242414142525353524241413F3040414141414152414141304030303030202),
    .INIT_0B(256'hF3F3F40423232232323232436454545444445444445544342414252525252525),
    .INIT_0C(256'hF4F4F505151414040404041514F4F3E3E3E3D3D3D3D4F3F3D40303F2E2F2F2E3),
    .INIT_0D(256'h404141414140404040303030404141323232231303F3F3F4F4F4F40403F3F4F4),
    .INIT_0E(256'h3B00203131323233231314141303131313132332323242413131313030304040),
    .INIT_0F(256'h19192929292929292A2A2A2A2A2A2A2A2A2A2A2A2A2A2A3A2A2A3A3A3A3A3A3A),
    .INIT_10(256'h9898989887888788989898878777776767575757574848483837385969593A29),
    .INIT_11(256'h9A8A89AAAACA99889898A9989888888888787888989898989888879888889898),
    .INIT_12(256'h7787878797877687777878574657778777677879695A5A4A4949596A69697A8A),
    .INIT_13(256'h58586767677787778798877787878797A8C9D9EAEADAB9B99887988787777777),
    .INIT_14(256'h7878686858483838383829191919292929293929291919090919291929394959),
    .INIT_15(256'h4040404040404040405050506060606008080808181939485878899888888878),
    .INIT_16(256'hF8F8F8F8E8E8F8F8F8096B7C2021212121112121212121212040404040404040),
    .INIT_17(256'h08081808F80818192929081819293A3A291929293A1929080808F8F8F8F8F8F8),
    .INIT_18(256'h0829292929292919292A3A29293A3A3A4A5B3A3A7C3A3939294A292919291918),
    .INIT_19(256'h293A3A4A394A4A18F7180908F8F8F8F7E7E7E7E7E7080818181819F8F8081908),
    .INIT_1A(256'h2A2A2A2A2A2919293A3A191919191908F8F7E7E7F7F7F7F808F7F7F7F7E7F708),
    .INIT_1B(256'h1A1A2A2A29292929393A29180818191919191919090919191919292A2A2A2A2A),
    .INIT_1C(256'h37374748473727180808090909090909090909090909090A0A0A0A0A0A0A001A),
    .INIT_1D(256'h2536453424242424253414141414130313130303020202021213483848484837),
    .INIT_1E(256'h4434243544353545466766565424230314230304152646441524152646653645),
    .INIT_1F(256'h040403F415265645342424242434343333233332323232323333232323243434),
    .INIT_20(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F40524051515253404140536442414141414),
    .INIT_21(256'h23233232322232333223322333333212222222223232323232222323130304F4),
    .INIT_22(256'h2A2A3A3A4B4B4B4B4B4B5B5B5B00305040404040403031424233233434343323),
    .INIT_23(256'h78686868686768686C4A191908F8F8F8F8F8F8F8E8E809091919191A2A2A2A2A),
    .INIT_24(256'h988898B9FBEBA9B9B9A9989898B9CAB9BAB99999999999A9CAEBB99899888878),
    .INIT_25(256'h797979898A8A8AAAAA9989787888898878889999999999B9C9C9CAA9A999A999),
    .INIT_26(256'h8787A8B99898A8A9A898B9B9A9B9A87888888898B9C9B9A89898888989897979),
    .INIT_27(256'h686968585858685858687777878787878777878787879787878797878798B887),
    .INIT_28(256'h090809090909193958697979887868686969595959697999AAAA898968686858),
    .INIT_29(256'h020312121121313040505050506060506050606060718060606081A009090809),
    .INIT_2A(256'h4A3A393939393A5B7C6B4A3A3A3A6B5B3A291919192923344444332312032312),
    .INIT_2B(256'h191929292929181829292919191929191929293A4A395A6B5A290829294A3A3A),
    .INIT_2C(256'h08F7081939292919192929293A3A3A3A2A2A2A2A2A293A4A6B7C7C6B5A3A3929),
    .INIT_2D(256'hF7F7F7F7F7F7F7F7F7F7F7F8081808F808392908F7E72908082908082919F808),
    .INIT_2E(256'h2929191929297C7C7C4A3A292918181919190808F8F8F7F7F8F8E7E7E7E7F7E7),
    .INIT_2F(256'h0A0A0A3B3B2A1A0A0A1B00193A2A2919192929292A2A19191929191919091919),
    .INIT_30(256'h8665554468787878786767687878676868675858382819090A0A0A0A0A0A1A0A),
    .INIT_31(256'h3524142534154545343544253545354555343545455545454545354658A8A797),
    .INIT_32(256'h1222222222122334557576767686755545454435342414141534243424242425),
    .INIT_33(256'h46352404F4F3E4F40404F4040404F40405252524131212122222122231111111),
    .INIT_34(256'h03030202F2F3F30304F4F4F4F4F3F3F3F3F4F4F4F4F3E3E4F4F4F4F40404F406),
    .INIT_35(256'h3030303030212232333334342323233323222323355555443425554313131303),
    .INIT_36(256'h08092A3A4A3A3A4B4B5B4B4A4B4B4B4B5B5B4A4A4A5B4A3A5B02224241313020),
    .INIT_37(256'hA9B9B9B9CACACACABAAAA999AABABABABABA1919191919191919191908080908),
    .INIT_38(256'hFBDACABAAAAA99A999988898A8A898A8B9A99888988899B9CA98B9B9A9A9B9B9),
    .INIT_39(256'h988867473737484838384838383838383838373838384858698989AACADBFC0C),
    .INIT_3A(256'h77777777676777777777777776769798A8979787888777A8A897B898979887A8),
    .INIT_3B(256'h687889A9BAA9A999CAB988887877677777777777777787878787877777777777),
    .INIT_3C(256'h5151515261605050587969594939291808081929394959687878887878787868),
    .INIT_3D(256'h3434343433333333331323132322121333525141506060606061617161605060),
    .INIT_3E(256'h192939290819393A19291909191919292A3A4A4A4A5A5A3A4A5B6B6B5A4A4A4A),
    .INIT_3F(256'hF8E8F80808081919080819090808293A4A6B7B7B7B5A4A393929191919293A29),
    .INIT_40(256'hD7D7182807E729390818F7F8F8E7E7E7E7E7F8080919191919192929191908F8),
    .INIT_41(256'h0808080808F8F8F8F808F7F7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7D7E7F808),
    .INIT_42(256'h18192929191909090908F8080919090919193A3A4A292929290818181808F8F8),
    .INIT_43(256'h7A494A4A3A293A5A5A7B6A6A5A5A5A6A59494A5A4A1900192919191919191818),
    .INIT_44(256'h24253658A9B67666644445456666A99A9A9A9A89897979797979797969799ABC),
    .INIT_45(256'h14253535353535354535252546441305241403F3041414141414140414142425),
    .INIT_46(256'h0111111111111111211111111111110100000001011222222212132323232313),
    .INIT_47(256'hF4F4F4F3F3E3E3E3E3E3E4F4F63524F4F3D4F4040636440404F40303F2E2F2F2),
    .INIT_48(256'h2434354535554656564535352524141414242424141404040404F3E3E3E3E3E3),
    .INIT_49(256'h4A4A4A5B3A066433131312121212121222313222222222121313232323232323),
    .INIT_4A(256'h4A4A39292929292929292929294A7C5A4A4B4B3A4B6C4B4B4B3A3A3A4B3A2A3A),
    .INIT_4B(256'h98887777568867888877678888778898988899BACADBCBAA9999AABA4A4A4A4A),
    .INIT_4C(256'h2727273848485858475868576868686778778898B9A898A8A898A9CAB9888899),
    .INIT_4D(256'h7788777787777788785757474737372728171717172817282838383827272727),
    .INIT_4E(256'h888888888787878877776766767777878787777767777777676767B998567777),
    .INIT_4F(256'h58585858685858687979797878786888897899A9BAA9CACABAB9B9CACAA98888),
    .INIT_50(256'h4353547696969575645454545464748363625140FB8898988877787878685858),
    .INIT_51(256'h396B6B5A4A394A29293A76665546454545453434232423233433333443232334),
    .INIT_52(256'hF8F8F8F8F80819191939393939392929181808080808F70808F7290808181918),
    .INIT_53(256'h090908F8F8F8F8F8080908E8E8F8F8F8F80808F8F808F80808F8F808080808F8),
    .INIT_54(256'hE7E7E7D7E7E7F7E7E7F7F7F7F7F7080808F8E7E7E7F8F80908F8F80808F80808),
    .INIT_55(256'h2919293929394A6B7C5B3A3A3A3A29191919080808F708F7E7D7D6D7E7E7E7D7),
    .INIT_56(256'h4A19009C6B391808F8F7F808F8F8F80919191929291929293A4A290808190929),
    .INIT_57(256'hEBCABABABAAAAABBAAAAAAAAAAAAABBBCCCBBBCBCBAA9A89AAAA9ABC8B7A6A6A),
    .INIT_58(256'h241414140403041413041657777896654545443544242434BAA9B9EAEAEBFBFB),
    .INIT_59(256'h0101010212121212020212121212122323221202F30415253525363645353524),
    .INIT_5A(256'h1302020202121211111121202011212111111111111101011101F1F101010101),
    .INIT_5B(256'h55453535240404F404F3F3E3F4F4F3F3F3F41302E3F2F2F2F303030303131313),
    .INIT_5C(256'h2222223232223453344323321222222324545333031434443444444445545555),
    .INIT_5D(256'h0808080808F7F8080808080908080919190998776655351403F3030303131313),
    .INIT_5E(256'hA999999999893A3A4A4A6B5B8C8DBECE6B6B6B5B3A3A3A4A4A4A4A3939291919),
    .INIT_5F(256'h47474757678787A8C9C9B8C9B9B9B9B9B9B9A9A99898A988A8CAEBEB0CEBA9A9),
    .INIT_60(256'h2727272727273737272737373737373747474747373737373738383838384847),
    .INIT_61(256'h8878575757585858686868586868585747474737372728281818282828282727),
    .INIT_62(256'h796858797979797989898989899AAAAAAABABA989898A8977766776677776767),
    .INIT_63(256'hEA1CFBFBEBDACAB9998877877767686858495949495959797979584858585868),
    .INIT_64(256'h3332211111111121111111111010101010000000000000101121202020303030),
    .INIT_65(256'h29294A3A193A5B4A192919192919081929081808444444444655253536567443),
    .INIT_66(256'hF8F808F8F80808F8F808090808F8F8F80809F8F8E7D7E70808E7080808091929),
    .INIT_67(256'hF8F8F8F8F80809080809090808F8F8F8F8F8F8E8E8F8F8F8E8F8F8E8E8F8F8F8),
    .INIT_68(256'h292918080808F8E7E7E8F809F809F808F808080808F80819191908F8F8F8F8F8),
    .INIT_69(256'h19191929083A2929081909291908F8F808291919191919193A5B2A293A392929),
    .INIT_6A(256'h0818191909191918181819080808000829394A5A6B7B7B5A3929190908081919),
    .INIT_6B(256'h2413787879796888787868687958483838281818181818181818181818282818),
    .INIT_6C(256'h2222221202F2F3F3030303030314242424243426576665242423141423030414),
    .INIT_6D(256'h010101F101010101010101F10202121212121212121101122110111111211122),
    .INIT_6E(256'h1212121102021222121211111111111111000111212121112111111111010101),
    .INIT_6F(256'h233333333233335473433333332313130404040403030202020202F202121202),
    .INIT_70(256'h0415253546464656564645442323232213233335633332021222322222232323),
    .INIT_71(256'h191919191919191919191A1A1A2A191919292A2A2A3A19191919191919053404),
    .INIT_72(256'h6799BA8898A99899998888987788DA98F8081929291908081919080819191919),
    .INIT_73(256'h4848484737373827272828281828283838384847474757473737475757585768),
    .INIT_74(256'h1727383838383827272727272727272727272737373737272727373747474748),
    .INIT_75(256'h8888877768584737585837484848483848484848585847483727272737272717),
    .INIT_76(256'h99AA897958584859695858696868686868584848483838585869797979787887),
    .INIT_77(256'h303030404020202030303030A99877888888888898A9B9A9B9B9998889897889),
    .INIT_78(256'h5453433232312111202021302020202020202020203030303040404040303030),
    .INIT_79(256'hF8080909F8F8F8F8F8080809180819184A3A08F82919F81808F808F8F8291434),
    .INIT_7A(256'hE7E7F8F8F8F8E8E7E7F8F8F8F808F80808F8F8E8F8F8F8F8F8F8F8F808080808),
    .INIT_7B(256'h19190909F8F8F8F8F8F8F8F8F8F8E8F8F8F808F8F8F8F8F8F8F8F8F8F7E7E7E7),
    .INIT_7C(256'h191919190908090919292929190808F8080818180808195B6B19190808F80808),
    .INIT_7D(256'hF8F8F8F808080818181818191919191A2A092919291919291919191919292919),
    .INIT_7E(256'h0808080808080808080808080808080808080808080808080808000818390808),
    .INIT_7F(256'h222212110202031303F4041399AABB8A48384838282818080819090808080808),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_54_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_54_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28
   (p_50_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_50_out;
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
  wire [8:0]p_50_out;
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
    .INITP_00(256'h000000000000000FFFFFFFFFBF97FFFFFFFFFFFFFFFFFFFFFFF77EFFFFFFFFFF),
    .INITP_01(256'h3FFF00080000000380FFFFFFF77FFFFFFFFFFF00000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000001FFC007FFFFFFFF),
    .INITP_03(256'hFFFFFFFFF0000000000000000000000000000000000000000C30FFFFFFFFFBFF),
    .INITP_04(256'hFFFFC3FF0000000000001FFFFFFFFFFFFFFFFFF3FA003000000781FFC4FFF7FF),
    .INITP_05(256'h00000000000000000003FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFF3FFFFF00000180000000F0000AFFFFFFFFFFFFFFFF00000000000000000000),
    .INITP_07(256'hBBDBFFFFFFFFFFFFFF7F40020FBEC39F3FFFCCFFFFC0000000000001FFFFFFFF),
    .INITP_08(256'hFFFFFFE7FFFFFFF000000000000000000000000000000000000000FFFFFFF079),
    .INITP_09(256'h0003FFFFFE0FF00000000000001DFFFFFFFFFFF0007FF02000000000FFFFFF80),
    .INITP_0A(256'h0000000000000000000000003FFFFFE3FFFFFFBFFFFFFFFFFFF006FFFDE20000),
    .INITP_0B(256'hFFFFFFFFFFF803BFFE0000000003FCD9C01FFFFFFFFFFFFFFF0A7F8200000000),
    .INITP_0C(256'hFFFFFFFFFBFFFFFFFFFFFFFFE71FFFF9FFE0007FF833601C00000000000001FF),
    .INITP_0D(256'hCC00003FFFFFFFFFFFFFF00351FFFF00000000000000000000000000000FFFFD),
    .INITP_0E(256'hFFFFFFFFFFE7FB8E87000000000000001FFFFFFFFFFFFFFFFDFFFFFC7F003FFF),
    .INITP_0F(256'hFF80000000000000000000000000003FFBE20FFED7FFBFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h1101010101010111211000001010202010101020201010202020201011112232),
    .INIT_01(256'h010202120101010101010101F1010101F1010101010101F10101020212122222),
    .INIT_02(256'h1312120211134351124232311111111222221212111111011111110101111101),
    .INIT_03(256'h4453322222232333333323232333434222212121224232322223232314130303),
    .INIT_04(256'h19F91919191919191902F423F414140404141414140404041414141414142425),
    .INIT_05(256'h0919091929191919091919191919191909091919191919191919192929191929),
    .INIT_06(256'h0808080808180808081818292838494838384848696857467898F8F809291908),
    .INIT_07(256'h2727272737372727373747483737373838382717171818180708080808080808),
    .INIT_08(256'h3737372727272727272737273848372727372737373737372727272727272727),
    .INIT_09(256'h4838383838383839495968787877777778685848382838384949483838383838),
    .INIT_0A(256'h8888778797878787878777878878889999797979586869686858686858584848),
    .INIT_0B(256'h3020202030303030202030202021414030303030303030306868687888888888),
    .INIT_0C(256'h19191918F8081829F41303021222223120303020203040203030303030303030),
    .INIT_0D(256'h08F8F8F8F8F8F8F8080908080909090909091909090919081908091919191919),
    .INIT_0E(256'hF8F8F8F8F8F8F8F8F8E8E8F8F8F8F8F8F8F8F8F8F8E8E8E8F8F8F8F8F8F80909),
    .INIT_0F(256'hF8F80809080919191919090808080808F8F8F8F8E8E8F8F8F8F8F8F808F8F8E8),
    .INIT_10(256'h1919190819291929090809191919190909091919191919192919190908080808),
    .INIT_11(256'h080808080808003A29080808080819191908F8F8F8F8F8F8F8F8F8F8F8081919),
    .INIT_12(256'h081908194A080909090908080808090908080808080808080808080819090808),
    .INIT_13(256'h2030302121222212222233535454544445454546655598777767574737473829),
    .INIT_14(256'h0101110101010101010101111111111111101010000000101010102020202020),
    .INIT_15(256'h0110100000111110101010101000000111111101010101010101010101010101),
    .INIT_16(256'h2020202020202132322223232313130212111111222222222212121112110101),
    .INIT_17(256'h2313131303030303030303040304141313231323232333323222213131302020),
    .INIT_18(256'h1919190909090909090919191919191919191919190333343323131323232434),
    .INIT_19(256'h687888771919F8F8E7F80808F8E7F8F829293A3A191919191919292919191919),
    .INIT_1A(256'h3727271717170708080808080808080808184847575778474748586888888867),
    .INIT_1B(256'h2727272737272727272727272727272727272727272737373737373737383838),
    .INIT_1C(256'h4848485848485848484848484747372727171727281717170707170707071727),
    .INIT_1D(256'h6878786868694848383939291909191818181818182939485858586868685858),
    .INIT_1E(256'h303020207989BA99896868696878797979787868787888888788987777877768),
    .INIT_1F(256'h0112222231213020314140302030303020202030303030202020202020203030),
    .INIT_20(256'h0929F8E8E708E7F80818394A39184A4A3A3A3303F41303143666756552121211),
    .INIT_21(256'hF8F8E7E8F8F8F8F8F8F8F8F8F808090908F8F8F8F8F8F8080808191919190819),
    .INIT_22(256'h0809190908F809F8F8F8F8F8F8F8F8F8F8F80809F8E8E8E8E8E8E8E8E8E8F8F8),
    .INIT_23(256'h19191919192929190808081908081908080819080808080808080808F8F80909),
    .INIT_24(256'h2919180808080808191908080908192A3A3A292A3A1919192929291929291919),
    .INIT_25(256'h0808080808080808080808080818080808080029295B5A392919292929292929),
    .INIT_26(256'h6767886767677888999999A9BA88786858584748383838393919181908080808),
    .INIT_27(256'h121211010000001010102020101111021303F3E3E3D304141648887755657575),
    .INIT_28(256'h1020201010101010000000111111111101010101010102020202021212121212),
    .INIT_29(256'h1313120203130303131313121212111221212110001010001010101010101010),
    .INIT_2A(256'h2223234342323232312121213131303020202021212122121222221202121213),
    .INIT_2B(256'h1903232334433333333333333323232323131414241424243323232323132333),
    .INIT_2C(256'h2918080808081919191919191919191909091919191919191919191919191919),
    .INIT_2D(256'h6767668787888899DAEBDBAB9B8A293929292929291919192929295B3A4A3A29),
    .INIT_2E(256'h2737373747474757575868686757575747373727271718180808181727374757),
    .INIT_2F(256'h3737272717171717171707070808080708080717170707070717172728272727),
    .INIT_30(256'h2828283838485858686878687878786868686767676767686867675747474747),
    .INIT_31(256'h88889888887878787868696868686858689A9A68686868585858484938282818),
    .INIT_32(256'h3020303020203030202020202020202078687979797979797979797978787878),
    .INIT_33(256'h5343433333434343445686766554454444333312121111112010202020102020),
    .INIT_34(256'hF8F8F8F8F8F8F8F8F8F8F8F808F808F7080819193A5A4A3939494A4A85758454),
    .INIT_35(256'hF8F8F8F8F8E8E8E8F8F8F8F8F8E7E7E7F8F8F8F8F8F8F8F808080808F8F8F8F8),
    .INIT_36(256'hF8F7E7E7E7E7E7E7E7E7F8F7E7E7E7E7E7F8F8F8F8F8F80808F8F8F8F8F8F8F8),
    .INIT_37(256'h2A19090909090909F8F83A2A191919291918181818180818293A193A3A290808),
    .INIT_38(256'h080819292929292929292919080819192929292919082929293A292919292919),
    .INIT_39(256'h9989786857474738282828282828281828281818393918181818080808080039),
    .INIT_3A(256'h454444434232211122328A6A6A5A5A59493939494949481748697979899A9A99),
    .INIT_3B(256'hF2F202030303142434242544343313132311F1F21211F1F11203143545465555),
    .INIT_3C(256'hE2E1E2F20202132101F10101010000F00000F0F0F0F0000101F1F10102020202),
    .INIT_3D(256'h1222121313131303F415354535252413F303F2E2F3F2F2F3F3F3F3E2E2E302E2),
    .INIT_3E(256'h6554343434332553333332222343333453344323232203132222211112122222),
    .INIT_3F(256'h19F8081919F809090808F8080903245685543443343444455443143314242426),
    .INIT_40(256'h1919192919191929291818191818292929292919F8F8E8E7F8193A3A08E7F819),
    .INIT_41(256'h7868574758686899A9A9A9A9A99888574738281818081839393A292919292929),
    .INIT_42(256'h372727272727373747474747575757676767788888888899B9BAEBCACABA9988),
    .INIT_43(256'h7777776756576777776766778877676757575646565747474747473737373737),
    .INIT_44(256'h8957686868886847485858585858485858586867676767677798A9B9B9B99887),
    .INIT_45(256'hA999BACABAA9A9999978898888889999BA9988A9787889695948697A79687989),
    .INIT_46(256'h242435442423220312021202020322110101110110102010203020309979ECCA),
    .INIT_47(256'h091919192929423131202020302020202131313131246113422322F2F3131424),
    .INIT_48(256'h0819191908080829294A194A5A3A29292A2A2A4A5B4A292908F8E7E7E7E8F8F8),
    .INIT_49(256'hE7E7E7E7D7D7E7E7D7D7D7D7E7E7E7E7D7D7E7E7E7E7D7E7E7E7E7E7E7E7F8F8),
    .INIT_4A(256'hF7F7F7E7E7E7E7E7E7082929394A3A3929292908F8F8E7E7F7E708F7D6D6C6D6),
    .INIT_4B(256'h08195B5B3A4A6B5B4A292919293A4A0819CEBD181819080808191808F8E7F7F7),
    .INIT_4C(256'h5757373839282819192A004A1929F8292A3A4B5B5B293A4A193A5B4A4A3A294A),
    .INIT_4D(256'h181717175959586958793736476899A9CACAA9A9A98888685757576868584747),
    .INIT_4E(256'h34242423131202E3E3E3E2F20111102030303020382818182929190808181818),
    .INIT_4F(256'hE2E2E2E2E2E2F2F2F2F3F3F3F3F3041413130314230414254414265534242535),
    .INIT_50(256'h466565544303F414052403E3F3F403F3F3E3E3D3E3E3F3F3F3F3F3F3F2E2E2E2),
    .INIT_51(256'h534223320323231323131302F2F3F3F3F3F3F4F4F40403F40404052646453535),
    .INIT_52(256'hFBFBFBFADAB99875365656554536566665455555455565656686956211021214),
    .INIT_53(256'h5B5B3A4A4A4A4A3A3A191908191909292A0909292A2A3A3A4B032333368AFBFC),
    .INIT_54(256'h08080909291909191909191919090909091909092A0919096B2908F8F8F8093A),
    .INIT_55(256'h677888676778886767A998888888776767786757575766666667574828180808),
    .INIT_56(256'h6777776666666666677777666656565656565667676767676767675656676767),
    .INIT_57(256'h778787778787879798989898A9A9AAAAAAAAAA99888978786757677777776777),
    .INIT_58(256'hEBDBA9A9A99888AAECECABEDAB69484848385958586878788888886767676777),
    .INIT_59(256'h4353636372616160896889FC0CFC0CEBEA3DBFCFCFAF5D4C3CEBB9DACAEB0DDB),
    .INIT_5A(256'h4020213130100130100111010202133556777676566657665655455555555554),
    .INIT_5B(256'h3919F8E7E7D7D7D7D7D7F8080819191930203251503030301020202020212242),
    .INIT_5C(256'hD7D7E7E7E7E7D7D7E7E7E7D7D7F80818181829180808E7F80808F70808F7F719),
    .INIT_5D(256'h2A2A4A3A291919F8E7F8E7E7E7F8F8F8F7F7E7E7E7E7E7E7F8F8E7E7E7E7E7E7),
    .INIT_5E(256'h18182929180808080808080808F7F7F7F7F7E7E7D7E7081918F7081819292929),
    .INIT_5F(256'h5BEFFFFFDFDFDFFFFFFF9D8CADBE8C7B5B6B3A3A3A3A3A3A3A5A8C8C7B29394A),
    .INIT_60(256'hBACACACAB9CACACADACABACABABACBAB8A7A6A5A2919007C29192929195B4A29),
    .INIT_61(256'h0819190829390818181828283949592839394929181829081828383837375899),
    .INIT_62(256'h1203043313F3F3E3E3E30303F2E30312F30303F3F3E3F2E2E1F1F10111110818),
    .INIT_63(256'h0303030314141414130303F3F3F3F3F3E3E3F3F3E3E3F3F3F303030314343323),
    .INIT_64(256'h041404F4F4051414F3F3F3030323344342424353535343345453231302F3F303),
    .INIT_65(256'hCBCAC9A9A9A77545443555655566767574433323242413141414142414140404),
    .INIT_66(256'h6B6B6B5B4A03333324455435453535388878698889988778878767788ACBCBBB),
    .INIT_67(256'h19081919192A3A291909080919190819293A5B4A5A3A3A5B4A4A5A4A5A7C7C5B),
    .INIT_68(256'h776756565757464747373737191908081919081929191919191919181818F819),
    .INIT_69(256'h6777777777887878788899998978786777DA67776788A8776767575767686777),
    .INIT_6A(256'h69697A697A699AAA797878676777576768788888887867787767676767676767),
    .INIT_6B(256'h797989888878888898A9A9988888989898989887877777677768685768798969),
    .INIT_6C(256'hB93DFB4EFBCAFB0C2C7E6D6D7D8D7D8E9F8E7E7E4D1B1C3DFBCADACABACABA9A),
    .INIT_6D(256'h2434454545555555555444445454445353637150897999AACBAABAB9EBCA1C0C),
    .INIT_6E(256'h2121212222222212131313130304242322323020203020203031414133533213),
    .INIT_6F(256'h1818F8F70808F7F7F7E7F7F8F8E7F8F8E8F8D7E8E7D7E8E8E8E8111121112131),
    .INIT_70(256'hF8183A4A4A292919F8F8E7E7E7F7F7F8F8F808292929392939293A0808190808),
    .INIT_71(256'h081908190808F808191919292929293A3A29293A3A3A3939392919292929F8F8),
    .INIT_72(256'hEFEFFFFFAD9CADAD8C9D8C8C6A393A3A3A2929393A6B5A3A393A393A3A291919),
    .INIT_73(256'h7B5B00294A4A4A4A4A3A7CAD4A5A4A4A494A5B6B7C9DCFFFCEFFFFCEADBEDFEF),
    .INIT_74(256'h58374828181808080929182859598A796878999989AABBBBAB9A7A8A898A6A6A),
    .INIT_75(256'h02F2F2F2F2020101372727382817172838373748474757687878889887677757),
    .INIT_76(256'h3546554535342424242303F3F40405252414041523F3030303F3F3F3020202F2),
    .INIT_77(256'h3444433334455554331324332303030303143555542424242413030304142535),
    .INIT_78(256'h7676766666765555555544443444444545455545454544443423232324343434),
    .INIT_79(256'h567778A9ABEBCBBCEBCBBBCBCAABCBCCCDDDDCCBCCECFCFBDAC9B9B887867676),
    .INIT_7A(256'h0808F808F7394A7B5A5A5B4B4A4A4A4A4A05389CF77535365546765664432455),
    .INIT_7B(256'h1909090909F81908081819E8F8F83AF8E7F8F8F70818083908291929291908F8),
    .INIT_7C(256'h67666767677767575767573727373737272727272718F8F8F8F8091909091919),
    .INIT_7D(256'h8889899989889999A9B9CACADADACAB9B9A999B9B99988788878888898A89887),
    .INIT_7E(256'hB9B9A9999989888989999988887878787989BBAAAAAAAA999999898989887878),
    .INIT_7F(256'h9E7E6E9F6E7E9F5D0BFBEBEBCADBCBBACBDBECFCEBDBDBDBDBCBCBBBBBBAAABA),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_50_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_50_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29
   (p_46_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_46_out;
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
  wire [8:0]p_46_out;
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
    .INITP_00(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE002A1FFFFFFF3FFFFFFF20007FFF),
    .INITP_01(256'hFFFFFFC207FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFDDC00000000000),
    .INITP_02(256'hFFF38C000003FFFFFFEEBFFFFFF1C27FFBFFF000000000000000000000000000),
    .INITP_03(256'hFFEF9E7FFFFFFFE354002000000000000000001FFFFFFFFFFFFFFFFFFDBFFFFF),
    .INITP_04(256'hFFFFFFFFE00000000000000000000000000007FFFF1AF81FFFBFFFFFFFFFFFFF),
    .INITP_05(256'h0000000001FFFFFFFFFFFFFDFFBF01FBFFE00000000000007FFFFFFFFC7FFFFF),
    .INITP_06(256'h00000000FFFFFFFFC1FFFBFFFFFFFFFFFFFDFF9E07F7FFE00000000000000000),
    .INITP_07(256'h251FF600000000000007FFFFFFFFFFFFF0001FFFFFFFC0000000000000000000),
    .INITP_08(256'hFFFFFFFFEFFE0B1FF00000000078000000000000000017FFFFFFFFFFFFFFFFEF),
    .INITP_09(256'hFFFF00000C3FF000000000000000000000000000003FFFFFCFFFFFFFABEFFFFF),
    .INITP_0A(256'h0000000000000000EDEFFFFFFFFFFFFFFFED801F0000000000801FFFFFFFFFFF),
    .INITP_0B(256'h0000000000007F9053FDFD8FFFFBFFFFFFFFFFFFFFFEFE7A10FF00000000C3C0),
    .INITP_0C(256'hFFC3FFE000F0E000000003DDFFFFFFFFF80FFFF0000080050000000000000000),
    .INITP_0D(256'h1FFEFFFFFFFFFFC7FFC803EC80000000100000000000000000003F7BFFFFFFFF),
    .INITP_0E(256'hFFFFFDFFFF00000010380100040000000000000000001890601FFFFE003FFF80),
    .INITP_0F(256'h0000000000000000000000001BCFFFFFFFFFFF1B8420071C00000000FFFFFFFF),
    .INIT_00(256'hEBCA1CDAB9A9BA99AAAA9A9A89BAA9DADA1B4C4C6D7E8E8E6E4D6E2D2C5D8EAF),
    .INIT_01(256'hF3F2044111212120202131312122121212020212122333446363637483837270),
    .INIT_02(256'hF7F7F80811111010102130202030313131223333243323131423131305342303),
    .INIT_03(256'h29393A3A1818081918191829190808F8E7F7E7E7E7E7E7F8F8F808F708F708F7),
    .INIT_04(256'h6B9D6B29294A5A4A3A3A3A3A3A4A5A5B5A4A4A4A4A5B6B6B5B4A5A4A4A291929),
    .INIT_05(256'h4A398C7C5B4A4A4A393A4A4A4A1929294A3A3A2919191919191918191819294A),
    .INIT_06(256'h4B8D9D7CEFFFBEAD9CBD9C7BCE9DBDADBDDECEBDADFFCE7C395A9D4A3A39294A),
    .INIT_07(256'h6979584928393949495A6A6B5B4A00293A29298C7C3A4A29394A3A4A4B3A5B5B),
    .INIT_08(256'h3848484858586889787867989877677767994758374827282828282828383858),
    .INIT_09(256'h03030303030202020202F2020202F20202011808080808181808182918292818),
    .INIT_0A(256'h87867565554545454535353424242424242524142424241414252414041413F3),
    .INIT_0B(256'h4545442424242413040413131545655556642415465645353444343445556676),
    .INIT_0C(256'hA9AAC9ABEAC88535354424354435465657878655455544242434343414242545),
    .INIT_0D(256'h289DFAE77554344786765667688ABABCEBB97ABBD999A9AAD9B9ADF989786879),
    .INIT_0E(256'hE8D7E8F8F809090909091919191909092A192A091A090919192A3A3A29064655),
    .INIT_0F(256'h0808080808080808193A4A3A3A2A3A3A3A290818183929180819F8E7C6F808E7),
    .INIT_10(256'h88889898988888B9A99888988888777778787867575757675767576757575757),
    .INIT_11(256'hA9A9B9B9C9B9A99999998989899AAAAAAABACABAA999A9A9A9A9989888787788),
    .INIT_12(256'hA9A999A9A98978A9A9A9A9A99899A9888878889898989898988898A9BA9989A9),
    .INIT_13(256'hAF8E7E5D3DEB0C3D1B6D5C9E8E7E8F4D4D4D4D4EFBBA9989A9DBCB897899CAA9),
    .INIT_14(256'h203040404020202030303030C9B8B80B6E1CFBB9CACA1CDAB85D9FAFBFDFAEDF),
    .INIT_15(256'h5212121334543435442413F5341403F302F31313313131212121212121212120),
    .INIT_16(256'hF8F8E7E7E7E7D7D7D7D7D7E7E7E7010101010101111111224252425251425353),
    .INIT_17(256'h29394A4A5A5B191808080808F8F8080808F7F8F80808F8E7E7E7E7E7F8F8F8F8),
    .INIT_18(256'h080808080808F80808F8080919291929292929394A3939394A4A4A3939392929),
    .INIT_19(256'h8C8CBD7B7B5A292939292929293A292919292939290808081839291818391808),
    .INIT_1A(256'h6B9D9DBEBEEF8D5CEFFFFFFFFFEFFFEFFFFFFFEFAD7BDF9D7CBEFFFFFFFFBD7C),
    .INIT_1B(256'h576858382828283848484858493828080808080808080909090900DF9D3A295B),
    .INIT_1C(256'h4747474737374859494A4A5A6A7A7A4858697979686878686756676777785757),
    .INIT_1D(256'hF303F303E403F3F3F2D3E3E3E3E3E3E3F3F303F3F3E3F3F3F3E3F3E347474747),
    .INIT_1E(256'h151536353434343435444434231303041535342413040404141403F3F3F40413),
    .INIT_1F(256'h2425353414040415341403F41524140404F4F404041403F3F314142425241414),
    .INIT_20(256'hEDFDF998899DFCDFFFFEFEFEFDF9A88879899AB7653434342424241435342425),
    .INIT_21(256'h0919090919191919190EFCF977499CECFEFDFDFEFBEACBECFDFEFB9BADCEFEFD),
    .INIT_22(256'h19293A2929190819F8F8F80829F808F82929291808F8F8E8E8E8F80818190819),
    .INIT_23(256'h66666666666666666667E7E7D7D7D7D7D7D7E8F8F81929293A29291929190808),
    .INIT_24(256'h8867676767778887676667666666666767676767666666666666666666666666),
    .INIT_25(256'hA8A897987777776788A9888888A956A9C9C9DA9989AABA998888887867676778),
    .INIT_26(256'hCF9F4DEB8899787889789898B9A99888A9A99988A8A8A9A898878798DAA99888),
    .INIT_27(256'hAEAEAF6D4D4D6D9E3B197C8DEFDFCFAE6C7D8E8EBFAEDFEFEFEFAFAFAF9EAECF),
    .INIT_28(256'h302010010102F2F2F3030211101010102020202030302020AF6D4C8E8EAFBF8E),
    .INIT_29(256'hF303132434434342312112323333334232323242322222121111011111200121),
    .INIT_2A(256'hD7D7D6D6D6D6D6D7D7D7C6D7D7D7D7D7D7D7D7D7D7D7E7E7E3E3E3F3F3F3F3F3),
    .INIT_2B(256'h294A3918294A4A39292929F8E7D6E7F7E7E7E7D7D7E7E7E7E7D7D7D7D7D7D7D7),
    .INIT_2C(256'h291807081829492907F7072929291829F7F7F7E7F7F7F8192918081818E70839),
    .INIT_2D(256'hCEFFDFEFEFFFFFFFCE9CDFFFEFFFFFFFEFDE9C4A39182929192908292908F729),
    .INIT_2E(256'h08190808080800FFBD9CEFFFFFEFDFCEAEDFAD9DADBEDFBDBDFFFFFFFFEFBECE),
    .INIT_2F(256'h4848383838282839180819080808081908181837475756676768583818080908),
    .INIT_30(256'hE3E2D2D3D3E36767676767676767677778787869695848385848696869585848),
    .INIT_31(256'hD3E2D2D2D3E3E3E3E2D2D2D2D2D2D3E3E3D3D3D3D3D3D3E3E3D3D3E3E3E3E3E3),
    .INIT_32(256'hF4F4F3F3F304141303041404F40534153414242304165765341303F3E3F3F3E2),
    .INIT_33(256'h7778A8A665443535342425241403F405252515052636251514F4F515250514E4),
    .INIT_34(256'h5777789ABBDDFEFEFFFEFDDEFFFFFEFEFEFDDFFFFFFFFDCCBDEEFFFEFEFEFDF8),
    .INIT_35(256'h0908F8F8F8F8F80808191918182919192A191909190CCCEDFCDCECDAA8876637),
    .INIT_36(256'h08191919190808191919191909091919191919191908081819294A3A29191909),
    .INIT_37(256'h6666666666665656565656565656565656565667E7E7E7E7E7E7E7E7E7E7E8F8),
    .INIT_38(256'h9878677798A9A9A8877767677777776666666666565666565656565656666666),
    .INIT_39(256'hC9A8A8A8B8B9D99898C9C9989797B8A8988788887867787798888877A988A9A9),
    .INIT_3A(256'hCEFFFFFFFFEFDFAF8D8DAE8E7D6E2C2C5E2DDBBABABA99A9A9B9B9A97788A9CA),
    .INIT_3B(256'h41313030C9C8C8C8C8D9DAA8A9A9A999BACAEA0B6E8F9FBF9E8DDFEFDFCFEFEF),
    .INIT_3C(256'h3131302020102030104030202030303021211212122322223120202020314141),
    .INIT_3D(256'hE7E7F3E3E3E3E3E3E3E3E3F3F202121222111111212221211121212121313131),
    .INIT_3E(256'hE7E7D7C6C6D6C6C6C6D6D7D7D6C6D6D6D6D6D6D6C6C7D7D7D7E7E7E7E7E7E7E7),
    .INIT_3F(256'hE7F708F7F708F708F7E7F7080819191808080808F80808F8E7E7D7D7E7E7D7D7),
    .INIT_40(256'h5B3A4A3A3A2929394A292918281828282808070718290818394918F728392907),
    .INIT_41(256'h8C5B4A6B4A6B7B6B9DADDFDFCEFFEFDFFFEFEFFFFFDEDEDE7B3A5A5A9CFFEFCE),
    .INIT_42(256'h3848484848484838281818283929392939280008F71819082939082929293A8C),
    .INIT_43(256'h2828383838482848383838382828282818180808292918180808180818181828),
    .INIT_44(256'hD2D2D2D2E2E1F1F1F101010101F2F2F277676666676767575757575848383838),
    .INIT_45(256'h04152413F3E3F3F4F3F3E3E3E3E3E3E3D2D2D2D2D2D2D2D3D3D3D2D2D3D3D3D2),
    .INIT_46(256'h151505F60616261626250737374503E3F3F3F3F303F30403E3F3F41414252414),
    .INIT_47(256'hFFFFFEFBB97AC986475656465898854545343535341415252525151405162626),
    .INIT_48(256'h190524F404F41404141312F42315353425354526453649A7598BB97AADEFFFFF),
    .INIT_49(256'h1909F8F8193A09090909090909090909090808181929191909091919192A192A),
    .INIT_4A(256'hE7E7D7E7E7E7E7F7F7F808080808080808190809191929190808091919191919),
    .INIT_4B(256'h565656565656565656666666666656564646362727171717070817374747E7E7),
    .INIT_4C(256'h7777777788887777778888BAA998A8A987677777776677665677886666665656),
    .INIT_4D(256'hBAA978888898B9A8A898A9CACAC9DAD9B8B8D9E9EAD9B9C9B9C9C9EAA8979877),
    .INIT_4E(256'h99A9CACA1C4EC9C9EAD91B7EBFDFEFDFDFBF6E1CFBDADADAB9BABAB9CAB9CAAA),
    .INIT_4F(256'h0202122231314141312121213131313098887777888888889888CAA988888898),
    .INIT_50(256'h1122222112211111111121212121202020201022513141302021212122132212),
    .INIT_51(256'hE7E7D7E7E7F8F8F808F8F8F8F2F2E2E2F2F2F202020101011111101110101111),
    .INIT_52(256'hF7E7E7E7E7E7E7C6E7E7D7E7E7E7C6C6C6C6C6C6C6C6C6C6D6D7C6C6C7D7D7D7),
    .INIT_53(256'h084A394A6A394938170718F70808F80808E7E7F8F8F7E7E7F8F8F72929191908),
    .INIT_54(256'h9C7B6B6B4A3A4A39393A3A29395A2929181918191829181818282828395A4908),
    .INIT_55(256'h390808F80819E808193A19F73A5B3A08193A3AAD7C4A4A29394A6BBDDEDEBDBD),
    .INIT_56(256'h08080808080808283838485868786878786858483929292828383839382800F8),
    .INIT_57(256'h5757474838383828282817283838375858473737372738383838282828180808),
    .INIT_58(256'hE3D3D2D2D2D3D3D2D3D3D3E3E2E2E3F30202F1F1F1F101010202474747575757),
    .INIT_59(256'hF4F4F404F3E3E3F30404152414130403F3F3F3F2D3F3E2D2D3E3F3E3F2D2D2D3),
    .INIT_5A(256'h341414252525151524051628686505F617385867350634E5F506050614F514F4),
    .INIT_5B(256'h2538A76536452525363657676898876776575645353645352535342424243314),
    .INIT_5C(256'h181819192929191929293A191904040414141414141414140405466654241305),
    .INIT_5D(256'hF808F808F8F80808080819191908F819190819080808F80808F7F7F708070818),
    .INIT_5E(256'h5757474737272737F8E8E8E8F8F8F8F8F80808090808080808F8F808F8E8F8F9),
    .INIT_5F(256'h6777777756566766666666565656666666777777665656566666665656666656),
    .INIT_60(256'hE9D9E9B8EA98A8C9EAD9C9B8A897879787878777777777778898888878787767),
    .INIT_61(256'hFBCAC9B9B9A998A999CAB97899A978999899A99898B9B9B9B998B8B8B8A7A7D9),
    .INIT_62(256'h879898A8A898989898888888A9DAEBB91CB97798DA98B9A998CAEADAFB2CFB1C),
    .INIT_63(256'h1111110202F2F3F3F3F3F4F40413131201021222212121213130303087979877),
    .INIT_64(256'h1211022101100001122222211101010101010101111111112121212120101010),
    .INIT_65(256'hE7F8F7D7C6C6C6C6C6C7C7C7D7D7D7D7E7E7E7E7E7F802020202F2020312F202),
    .INIT_66(256'hE7E7E7E7E7D7E7F818291808F7F8E7E7082908E7D6E7F7E7E7D6D6C6D7D7D6D6),
    .INIT_67(256'h292918183929395A3918F7F7F7F71828183918392818385A6A2829F7F7F7F7E7),
    .INIT_68(256'h191929DE6B193A295B7C3A5BCEADCE8C3939394A392929184A2908193A081918),
    .INIT_69(256'h5858584839392919181800E7F7F7F7E7F7F8080818191808F808080819F8085A),
    .INIT_6A(256'h3838382828283838382828180808182737475757676777878797988888685858),
    .INIT_6B(256'hF2F2F20257584747686867676857475747473728171727374847374737373838),
    .INIT_6C(256'h14F3E3E3E3F3F3F3E3E2D3E3E3D3D3E3F3E2D2D3D3E3D3D3E3E3E3E3E3E2F2F2),
    .INIT_6D(256'h25051625151737551624F4F404F3F3E3E3E3D3E3E3F30405241413F30403F3F5),
    .INIT_6E(256'h3526452535251524154524142414242524242536452758663514F4F4F5051516),
    .INIT_6F(256'hF3F4F4041404141414151654177653F41415252524041657765546576BE99536),
    .INIT_70(256'hF8F8F8F8F8E7E7E7F8F8080808080808080819292A2929191904F4F4F4F4F3F3),
    .INIT_71(256'hE80808F8F8F8F8F8F8F8F80808080808081908080809090909190908080808F8),
    .INIT_72(256'h565656666666666666665656565767675747F80808F8F7F808F8E719F8D7F8F8),
    .INIT_73(256'h6666777777779888887787888787A87677776666667756665666666777776666),
    .INIT_74(256'h98A9EBC9EA0BDADA9887878798A8A8A8A8DAA898C9C9B8A88776879887777766),
    .INIT_75(256'h8798EA1CB99898B9C9FB6E3D0CB9B998B9A9A9A9C9DAFB2DDA8898A9B9A998A9),
    .INIT_76(256'h1323323231302030877777777787878777777787A898877787DA98A8EAB9A8B9),
    .INIT_77(256'h22222222222221212120201010111121121203030303F3030414141414141414),
    .INIT_78(256'h0212020213020203031553120212110211011111121212122211111111221222),
    .INIT_79(256'hE7D7C6D7E7D7D7D7D7D7D6D7D7C6C6C6C6C6D7C6C6C6C6C6C6C6C6C7D7E7F8F8),
    .INIT_7A(256'h39F7E7F7F708F7E7D7F718F7D7D7E7E7E7E7F7F7E7080808F8F8F8192919F8E7),
    .INIT_7B(256'h392939294A3929181829393A29181808084A6A595A283907F7F7F70708F70808),
    .INIT_7C(256'hF7F7E70808F808194A19F8E70829180808ADDE4A291918197BAD4A4A39392839),
    .INIT_7D(256'h5868686867787888888888889897977767584838281800E7E7E7E7E7E7E7F7F7),
    .INIT_7E(256'h3737474747373737383838383848484848484847473838381807071828283848),
    .INIT_7F(256'hD3D3D3D3D3D3D3D2D2D2D2D2E2E3375747476868575778576847473747374737),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_46_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_46_out[8]}),
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
    .INIT_00(256'hB2FF578114F9C1FDCA3FDA74C2FFFEBF2FB2700060AE9C000003E5501437CE7E),
    .INIT_01(256'hF86E7E3F0FF42B11EF05CD28E07386EAFCBE56625F7F0C6BC0003FBCC4000000),
    .INIT_02(256'h6FF0723EFFF602331C00001C6CD26A1CBF307036CB97C77D5D64A4F8EDA40206),
    .INIT_03(256'hE73FDFFCE1B0ED02E1015FC27FE0A4000004E963BDFA13B895574BFF8DFF009F),
    .INIT_04(256'hF70723F02F3D9FF7C77CE5C3D514753027B1FC0D87FFFF8697EE1C5021C0E3B2),
    .INIT_05(256'hEC20001A0B4BE9AFC1F87FA57FEF41C7815D716111014F5F0210AC0000397EFE),
    .INIT_06(256'h60FFE3D4AB807E7FFC3BAF2A0B55F37FC16347B7777E3DFFE78A33CE00FAD534),
    .INIT_07(256'hA69D8550C50E103C0779A62050000073136E46215129FDABCFFD80BC76BFFF14),
    .INIT_08(256'hB89FF026731FDBE767A03D2F2ECF835CEC29EDE000F2493D0005A9500FFFFD54),
    .INIT_09(256'h04F7DFFDF8F91DDFE26FFDEFF706CFD3F1625F001C34129807FFFE0C080FCB7D),
    .INIT_0A(256'h0FF73A48872FE603BC1EF983346FEB6E7E3FC6762180018E007F34C6AFFE6030),
    .INIT_0B(256'hFFFF80DEDFFFCFEE9CF3FF7FFF8AA3067CF4C9FF3203FFFA337E77FFC081400E),
    .INIT_0C(256'h3FFFC801440FFFFF1D1298003EC76CF21FF0C0180FBC1854FDEFFA2BFFDEB047),
    .INIT_0D(256'hFDEE426D3BBC598B58C010BFEFFF1B68CFE0019453B81FF0F00FF888DB50AD77),
    .INIT_0E(256'hE4776FFC603FFE575EF21643FABEF020001CDFFC06BEDFF00204F557E7FBF795),
    .INIT_0F(256'hE1817E000037EB7880F000FE040419ED9B9577FC468003FFFFF7E3E16000127F),
    .INIT_10(256'h018007FE1FF0001FFFF0003AA598FFFFE06E7306F9B9A2FFAAF3E00003D9C360),
    .INIT_11(256'hDD5BAB1E2DFC080027F9FFFCFE07000000FD9FA3FFFE01576200EF6DFEA36E2F),
    .INIT_12(256'hFFFDFE13021D248F52F7B7FE2F9360390783003800000067A3DE3FF801471439),
    .INIT_13(256'h000000E7CB7FFFF002B4100FFB7B04FF08027FEE783A3C181FFFFFF0015CE37F),
    .INIT_14(256'hC01FF00FFFFE0000018604FFFFE004D30A4CD84131ECB103B3C3FFFFFFFA00E0),
    .INIT_15(256'hF441FE0D841F81FE030002007FF810A15DFFFF8FC9CF7F809DCB9603FC0827CB),
    .INIT_16(256'h097D443B0D91E7947C433E1FFBFFE3C1FA040000073AD0FFFF8013A928AD1EED),
    .INIT_17(256'h01726FE7FFF230BF7B37D3BA01C27F12DFC5A0C243C0F80800000287F8FFFE00),
    .INIT_18(256'h0380002000000ECBE7FFF8009784AE77FFDB7180183EBFFC819AD8000007FFF8),
    .INIT_19(256'h39F60029E31F007FFE000000085897FFF000208714A827EBC3E7F048FFFDE19C),
    .INIT_1A(256'h1B2A17A1E600797F8110F67E007FFC1FFF801DA77FFFF8BC9922680DC7804910),
    .INIT_1B(256'h7FFE1904D4097F10B50117FDE37FFDFBFF3FF0000000000007DB3FFF0E00A8A7),
    .INIT_1C(256'hC1FFF0003DA7FBFFFFF7DF942681ECFFBC00BF8000001C7FFC1F0E0000008F90),
    .INIT_1D(256'hFFFFC0FF0000000000003731FFF7F9C1810934E7AC9E0FC099800003EEF007FF),
    .INIT_1E(256'hFFFE8483800000181DC0FFFE100000000843F9FCFF8180CF2B000000901F7FFF),
    .INIT_1F(256'hFC06C0056CDBFFF32203800000007B007FFE7FFF7800A17FFFFFFF02FC03F5B7),
    .INIT_20(256'h000001FFFFEFFDE18AD016100001A43FFBFFFFFC0E08000400000000007FFFE3),
    .INIT_21(256'hCFF8180787FFE00007FFC7FFFFFFF801C2BFFFF00000000000002FCFFFE20600),
    .INIT_22(256'hF87F83FFA000400FB8020000000003FFFF87F4080980003FFFC0100000000000),
    .INIT_23(256'hA90A57FFFFB7E000780191830FFFFED10100000003FFFFDF3C3FC5C75000000F),
    .INIT_24(256'h0FFFF7D800EDB0001FFFFDD9C000000000037E7DE04F0FFFC0001F00FFF39FFF),
    .INIT_25(256'hEF82000000043FFFFFBDFFFFF3FE0000000F01F80FF00003C00046F200000000),
    .INIT_26(256'h0000001CFCEEC0400CFF8001E800718003FF80007FFFFF801007C01F14021FFF),
    .INIT_27(256'h0000040000000000006F0000743400000007FFFF8E7F04F82E1001FFDB800000),
    .INIT_28(256'hCE0E3FFF76C7FFFFFC80003FCFFFE008FFE0BFF8018003FFFFFF8C7FFE73EF8E),
    .INIT_29(256'h000007FF47FF7FFE7FFE800FC1FFF800001803E00013FEFC00A180FF8FE79018),
    .INIT_2A(256'h00603FC0402C07407FFFC7E3FF060E8FF8000000E8000000000004600007DF94),
    .INIT_2B(256'hFC0801FFE00001CFFFC000D800FFE018E01C03F3FFFFC0FFFFFFFFFF13FFFFF8),
    .INIT_2C(256'h0180000000000000000000004200007FFFD00F00FFFF7FFFFFE7FFEF00FFFFFF),
    .INIT_2D(256'h40070000FFBFFFFF8FFFFFFFFFFE3FFFFFE002FFFE0003902707FFF67FFFC020),
    .INIT_2E(256'h07FFFF60001FFFF9FFFFFF7FF1FE03FFFFFFFF001FFE60001F00000001E02FFE),
    .INIT_2F(256'hFFFFFE002C0000000F60001FFFF3FFF002001800007000000000001800002800),
    .INIT_30(256'h0FFFFFFFDE03FFFFF8015008000001A8FFE00008003FFBFFFFFC3FFFFFFFFFF3),
    .INIT_31(256'h3C001000000000800046000001840002000003F3FE0003FFFFE71FFFF1FFFFD0),
    .INIT_32(256'h0C00000001800FFFFFFFFFC7FFFFFFFFFC0FFFFFF800FF0000000280037FFFCE),
    .INIT_33(256'h00200007FFFFF0F1FFFFFC37FFFE3FFFFF03FFFFFFFFF8078FF8001D80000000),
    .INIT_34(256'hFFFFFFFFFFFFE02FC0600000780407FFF8670004000000001C000800000009F4),
    .INIT_35(256'hFFFFFFFFFFFFFFFF81FFFF9800E000000000C70000000003FFF3FFFFFFFFFFFF),
    .INIT_36(256'h7EFFE000000000000003F800800000018470E68000001F0FC5C07FFFF3FFFFE3),
    .INIT_37(256'h0000000403FE03FEB0FFFFC7FFFFFFFFC7FEFFFFFFFFFFFE02FF0000000140E0),
    .INIT_38(256'hFFFFFFFEE00004000036CBC9FFFF3DFFFFCFFFFFFFFFFFFFFFFC004F0E011BE0),
    .INIT_39(256'hFFFE6FFFFFFFFFFFFFD05FFC20000A03802481FE0180000000000001FE000180),
    .INIT_3A(256'h1FFFFFFFFFFFFFFFFFFFFF4003FFE0196000000000000000307E3FFFFFFFFFFF),
    .INIT_3B(256'h0010E00DC3F00000000000000F1FFFFF8000FFFFFFF800007FFF0800003A7FFE),
    .INIT_3C(256'h802E00000000000000000FFFFFFFFFFFFFFFFFED7FFFFFFCBFFFFF0BFF800010),
    .INIT_3D(256'hFFFFDFC03FFFFF000007FF8FFFFFFF03A6C1FFFFFFFFFFFFFFFFFFFFE00003E2),
    .INIT_3E(256'hFFFFFFFFC0173FFF001C0FFFCC3FFFE00000000000006C80000000000001FFFF),
    .INIT_3F(256'hFFC0D00FFFFFFFFFFFFFFFEFFFE00E100FD003FFD8000000000000002C07FFFF),
    .INIT_40(256'hFE000000000000006EEF8000000000CFFFFFF8000E003FFFE0000001FFFFFFFF),
    .INIT_41(256'hFFF4E7C070000000000000000000FC3FFFFFFFFFFFFBFBFFFC78FFF3FFFF85FF),
    .INIT_42(256'h1EFFE00000000047FF7C000007FFFC00C001FF3FF43FFFFFFFFFFFFFFFE01C7F),
    .INIT_43(256'hC3FFFFFFFFFFFFF9FAE000FFFF7FFFFEFFFF000000000000000003F9C0060004),
    .INIT_44(256'hFFFFF3FFFF0370FFCFFFFFFFFFFF87FFFE3C1E8F1E05E0000000000000000031),
    .INIT_45(256'hFF23FFF800000000000000008F1FF078006FFCF000000000087FC10000007FFF),
    .INIT_46(256'hFFFFFFFFF3E1808FFE000000000000000FFF83FFFFFFFF7FFDF40000000009FF),
    .INIT_47(256'hFFFFFF8A600000000000039800000007FFFFFFFFFFFFC60781BFFFFFFFFFFFB7),
    .INIT_48(256'h0003FFFECFFFFFFFFFFEF400000008309FFFF47FFFE000000000000000040FFF),
    .INIT_49(256'h007FFFFFF00FFFF0000F80FFFFFFFFF603FFFFFFFFFD01E007FFF80000000000),
    .INIT_4A(256'hFFCDFFFF2FFFFE00000000000000000383FFFFFFFF18000000000001E0000000),
    .INIT_4B(256'hF87FFFFFFFFF7F900D01FE0600000000000000FFFFFF87FFFFFFFF8008003CFF),
    .INIT_4C(256'h000007FFF60E000000000000000C0000000007FC3EFFFFFFFC000000AFFFFFFF),
    .INIT_4D(256'h000000003FFFFFFF3FFFF1CFC0000000000FFE3FFFEFFFFFE000000000000000),
    .INIT_4E(256'h000000007FFFFFFFFFFF0000000F47FFFFF63FFFFFFFFFF7FC00C00F00000000),
    .INIT_4F(256'h00000FFFF3FFF57FFFFE0000000000000000000207FFFC1800000000000000C0),
    .INIT_50(256'h8FF006FFFFFFFFFFFFFFC00D03E0000000000000000FFFFFFFFC3FFFFFC00000),
    .INIT_51(256'h00000000000000008000000000000000080008000007FFFEE3F507C000007F1E),
    .INIT_52(256'h00000000000003FFFFFFFFFF11C0000000000004FFFB9FFFAFFFFFE000400000),
    .INIT_53(256'h0001C0000000000FF00C0FEFF00000001FF03FFFFFFFFFFFFFFFE27E043CB000),
    .INIT_54(256'h000000000006FF4FFFF8FFFFFE00000000000000000000000000000000000000),
    .INIT_55(256'h00000001FFFFFFFFFFFFFFFC3F86008F8000000000000000FFFFFFFFFFFF01FF),
    .INIT_56(256'h00000000000000000000000000000000000D80000000000007FFFFFF00040000),
    .INIT_57(256'h11FC000000000000003FFFFFFFFFFFFF9FF0000000000428145FFF2FFFFFE000),
    .INIT_58(256'h0000171B8000000000007FFFFFFFFF00000000001CFFFFFFFFFFFFFFFF7DBA30),
    .INIT_59(256'hFF800000000000002EEB07FFE3FFFFFE00000000000000000000000000000000),
    .INIT_5A(256'hC0000000000E3FFFFFFFFFFFFFFF373C00002C000000000000000FFFFFFFFFFF),
    .INIT_5B(256'hFFE000000000000000000000000000000000000224001E0000000007FFFFFFFF),
    .INIT_5C(256'h110104028000000000000003FFFFFFFFFFFFF800000000000006028FF3FE7FFF),
    .INIT_5D(256'h000000000040000000000000007FFF81F000000000000003FFFFFFFFFFFFFFF6),
    .INIT_5E(256'hFFFFFFFFF000000000000002C6F8FFDFFFFFFE00000000000000000000000000),
    .INIT_5F(256'hFFFFFC0000000000007FFFFFFFFFFFFFFEC60001E26C00000000000000FFFFFF),
    .INIT_60(256'hE9FFFFFFE00000000000000000000000000000000000061000000000000007FF),
    .INIT_61(256'hFFFFFC401E1817C00000000000003FFFFFFFFFFFFFEE000000000000015FDFFD),
    .INIT_62(256'h000000000000000000000000100000007FFFFFFF00000000000003FFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFF83FFC0FF00FF491EFFFC2FFFFFFE00000000000000000000),
    .INIT_64(256'h0007FFFFFFC00000000000000207FFFFFFFFFFE13F98002DF00000000000000F),
    .INIT_65(256'hFFC00C0FFFFFFFE000000000000000000000000000000000000000C000000000),
    .INIT_66(256'h038010201C0000FFFFFE00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h000000000000000000000000000000000000007FFFFFF0000000000000000000),
    .INIT_68(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFE00000000000000),
    .INIT_69(256'h0000000007FFFFFC00000000000000000000000000000000000021FE00000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000010001FE000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h000000000000000000000000000000000000000000007FFFFF00000000000000),
    .INIT_6D(256'h000000000FFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000),
    .INIT_6E(256'h0000000000000007FFFFC0000000000000000000000000000000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000),
    .INIT_70(256'h00000000000000000000000000000000000000000003FFFFEFFFFFFFFFFFFFFF),
    .INIT_71(256'h000000000000000000000000000000000000000000000000007FFFF000000000),
    .INIT_72(256'h00000000000000FFFFFCFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_73(256'h0000000000000000000007FFFC00000000000000000000000000000000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFE00000000000000000000000000000000000000000000000000007FFF0000),
    .INIT_77(256'h0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h0000000000000000000000000007FFC000000000000000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000),
    .INIT_7A(256'hF00000000000000000000000000000000000000000000000000003FFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFE00000000000000000000000000000000000000000000000000007F),
    .INIT_7C(256'h000030000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h0000000000000000000000000000000007FC0000000000000000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000),
    .INIT_7F(256'h00007F00000000000000000000000000000000000000000000000000003FFFFF),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30
   (p_42_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_42_out;
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
  wire [8:0]p_42_out;
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
    .INITP_00(256'h00000000000000000C7C33FFFF3FFFF7F80083FBFFFFFFFFFA2208C007F00200),
    .INITP_01(256'hF7FFFFFFF00040071C000200001FFFDFFFFFFFFFFFFFF0000020040000048000),
    .INITP_02(256'hFFFF800002FEFFFFFFF980018C077800038000000000000000000000000003E3),
    .INITP_03(256'hFFFFFFFFFFFFFFFF00000050000004000000000000000000000673F3FEFFFBFF),
    .INITP_04(256'hCE1B00000000000000000000000000000CF9FFFFFFF00000FFF380040000004D),
    .INITP_05(256'h00000000000000000000007EC927C03FFFFFFFF800002DEFFFFFFFF00643FFE7),
    .INITP_06(256'h0000039FFFFFFFFC60007C27FF800400F9FFFFFFA3FFFFFFFFF0000000010004),
    .INITP_07(256'h000BFFFFFF8000001C9FFFFFFFFDC0033BEFFF80040000000000000000000000),
    .INITP_08(256'h00FFFFF6063C003FFFFFFF000000000000600000000000000000003FFFF0001C),
    .INITP_09(256'h1F870FFF9C00000000000000000000000000000049FFFFFFFFFC004387380000),
    .INITP_0A(256'h000018000000000000000000000EE07800000003FFFFF800000090FFFFFFFFFA),
    .INITP_0B(256'h00000000000007FFF7FF87FFE0007710E0000BFFC000000000FFFFFFF0000000),
    .INITP_0C(256'h700000033FFFFEFF800000000FFFFFFF8FFE000067FC00090000000000000000),
    .INITP_0D(256'h0FC7F3FFE78060000C0BFFFFFFFF000000000000E0000000000000000001F003),
    .INITP_0E(256'hFFF9C080001AFFFFFFC000000000000200000000000000007FFFFFF067C00000),
    .INITP_0F(256'h0000000000000000000000000000008FFEC00000007FC07FFFF800000000FFFF),
    .INIT_00(256'hE3F3F3F3F303040304051514F3E3D3E3E3E3E3E3E3F403F3E3D2D2D2D2D2D2D3),
    .INIT_01(256'h1858574615F403E4F4F404F4F4F404F3E3D3E3F403F3F3F40413F3E3E3F3E3E3),
    .INIT_02(256'h17540526352419A8852536353525342425252757652525240525252525151515),
    .INIT_03(256'h091919292903E3E3E3E3E3E3E3E3F4F404F4F3E3E3E404040755163753F51405),
    .INIT_04(256'h0909090909191919F8F8081909091919191919191919191819180808F8080909),
    .INIT_05(256'hF8F8F8F80808F8E7E70808081919F8F8F8F80808F8F808080909090909090909),
    .INIT_06(256'h66567777A89887877766666656566656566666666666665656666656F8F8F8F8),
    .INIT_07(256'h8798877777777787776677776667777777776777778877778797768776666666),
    .INIT_08(256'h98B9B998A8A8A8B9A8B9C9B9EA0BD9EA0AEAC997C98777678777876687667777),
    .INIT_09(256'h77879787877698D997A80BA89797A8B8B9B8B9B9972CDA98A8B9B9B9A99998A9),
    .INIT_0A(256'h3222222222222323232313132232424141414150767777767677777777777777),
    .INIT_0B(256'h1212111111111121212222222121212222222232424130201011212121222232),
    .INIT_0C(256'hC6D6D6C6C6D7D7D7D7D7F3030202020202020202032212020201F10102021212),
    .INIT_0D(256'hF8E7F7080808F7F8F8E7D7D7D7D7D7E7D7D7F8F8F7F808F8E7D7D6C6C6C6C6C6),
    .INIT_0E(256'h49391807F7E7E7E7E7E7D7D7E7D7E7E7F708E7D7E7F8F8E7D7E7E7E7F7080808),
    .INIT_0F(256'h0808084AE7397B4A5ABD4A2918193A1929198C5A2918182918186A7A6A490738),
    .INIT_10(256'h4A5A00D7D7D7D7D7E7E7E7E7E7E7E7E7E7E7E7E7E7E71819088C08F8E7F70828),
    .INIT_11(256'h4848484948281818283838383838383838393949495969695969695A4A4B5A4A),
    .INIT_12(256'h5757787978584758374848575757585848383828282828383848383828383848),
    .INIT_13(256'hD3E3F3E3F4F4040403E3D2D3D2D3D3D3D3D3D3D3D3E3E3E35656575747476878),
    .INIT_14(256'h03F3E3F30403F3E3F3F3F3F3F4041303F304141404F4F4F3E3D3D3D3E3E3E3E2),
    .INIT_15(256'h29A65406351517384A99796845D5F50505F4F4F3E3F3E3F3E3E3F4F3E3E3E404),
    .INIT_16(256'hF4F4F4F4F4F404F746351765199504F5163644075AC758776656542534254424),
    .INIT_17(256'h2929292929393939394A5A5A5A5A5B5B6C03E3E3E3E3E3E3E3E3E3E4F4E4E4E4),
    .INIT_18(256'h08080808190819F808081819180909090909090909F819192A1919192A3A3A29),
    .INIT_19(256'h777777676767D7D7D7D7E7E7F81919F8F8081908F8F8080808080808F8F80808),
    .INIT_1A(256'h9898879897878777676777676777676667776777778777665656665666666677),
    .INIT_1B(256'h9787767777666677767676666777776677878777677777776766668798776778),
    .INIT_1C(256'hB8C9C9EAEAEBC9DAA998887899A9B9EBB9C9D9D9B80AD9FAD9E9D9C9C8A8A8A8),
    .INIT_1D(256'h76767676767676777777878787878787878787768687D9FAC94CC92C97C997A8),
    .INIT_1E(256'h2121212020203141314141314030202131313232323233323141514141425260),
    .INIT_1F(256'h2554332212020202020303131323221221111111122112121111111222222221),
    .INIT_20(256'hF8E7F7E7D6D6D6D6C6C6C6C6C6D6D7F7F7E7D7D7E3E3E3F3F302F2E30302F313),
    .INIT_21(256'h081908192929190808080808F7E7081808F8F7E7D7E7E7E7E7E7E7E7F808F7F7),
    .INIT_22(256'h394A29398B39180707072818F7F7F7F7E7E7E7E7D7D7F8E7D7D7E7E7E7D7D7F8),
    .INIT_23(256'hE7E7F8D70829F8F829084A0839F8F8184A19295A4A49391839393A3A196BAD5A),
    .INIT_24(256'h495969696969694A3A3A29293A3A00D6D6D6D7D7D7D7D7E7E7E7D7E7E7E7E7E7),
    .INIT_25(256'h4848484848475857585858585848484838181808080819393929291919192939),
    .INIT_26(256'hF3F3777767676757575768786778789978786857576857576868687868584838),
    .INIT_27(256'h0404F4F4040403F3F3F3F40403F30403F3F3E3E3E3E3E2D2D3E3E3E3E3E3F3F3),
    .INIT_28(256'hF3F4F3F4F40403E3E403E3E3F3F404152414253535342404041403F3F4041404),
    .INIT_29(256'h47563646352535253646452646463756363749773506161615151404F4F4F4F4),
    .INIT_2A(256'hD3D3D3D3E3E3E3E3E3E3E4E4F4F4F4E3E3D513D64514F9A8675504F505151757),
    .INIT_2B(256'h1819081919292A2A3A3A2A29292929292A2A2929293A3A5B5B4A4A5B5B03D3D3),
    .INIT_2C(256'h1919F8F808F8F808F8F808F8F80808192929F8F8F8F8F8F8F8F8080808182929),
    .INIT_2D(256'h77777767666777878777777777777767E7E7E7D7D7D7D7E7F7192908080908F8),
    .INIT_2E(256'h8898A9C9CAB9A888776777888887988787878788887877888888777777878777),
    .INIT_2F(256'hC9D9C9A8C9A8B8B9A9A898878787877777878898877777877777877777879888),
    .INIT_30(256'h7697A79797E9C9C9B98787A8B9FAFB0BB9C9C9CAB9CAA9CADAFBFBA8DA2CEAC9),
    .INIT_31(256'h3232333242426262515261607676767676767676767676767676868787867676),
    .INIT_32(256'h12F202F3F3F30303031312121222312130202021313131314141313131324242),
    .INIT_33(256'h0303030303F3F304242414242423142423030313030303030303030312032313),
    .INIT_34(256'h181819293939292918F8E7E7E7F7E7E7E7D7D6D6E708F7E7E7E7E7E7F7F8F3F3),
    .INIT_35(256'hF80808F7F7E7E7D7E7E7E7D7E7E7F7F8F808293A3929F8F7F7F808F8F8081818),
    .INIT_36(256'h28495A398C5A2838396A8B49283907182829293919191818180808080808F7E7),
    .INIT_37(256'hD6D6D7D7D7D7D7D7D7D7D7D7D7D7D7D6F7E7E7D7F8E7182908F7E7295A8CBD7B),
    .INIT_38(256'h38283938493939393939393949594948494949494A4A494A4A4A00D6D6D6D6D6),
    .INIT_39(256'h7778777778777788777767777867575767676766766767675758585858484838),
    .INIT_3A(256'hE3F3E3E4F404F3F3F3F3F3F46767676767777878888899998888889988888867),
    .INIT_3B(256'hF3F4041403F30404040303F404141414141535464535441303F3E2D3D3E2D3D3),
    .INIT_3C(256'h2535364536453524141414140404F4051403F4F4F3E3E3E3E3E3E4F3F3F40303),
    .INIT_3D(256'hF4F3D5163764F4E504F4F51ACAC8752646375635262737350627485747486755),
    .INIT_3E(256'h393A4A4A4A4B5B5B5B03D3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3E3E3E4E3E3D4),
    .INIT_3F(256'hF7E7D7D7D7E7E7F7F7F7F8F808F80909191919292929293A3A2A2A2A3A292929),
    .INIT_40(256'h182918281929291819191908F8F8F7F8F8F7F7F8F8F8F8E8E7E7E7081908F7F7),
    .INIT_41(256'h7788889888877777666666666666666666667677777766667777181818180808),
    .INIT_42(256'hA898876777877777777777777777878777777788777787A88777677777777777),
    .INIT_43(256'hEBFBC9B9C9EAD9A8C90B1BFBEADAC9CACACADAEBB99898A9A998A898A9A9A8A8),
    .INIT_44(256'h767676868676867676767676878787767797A897979787878798DACAEBDBB9B9),
    .INIT_45(256'h2222323231313130213141403020303040304051626261507676767676767676),
    .INIT_46(256'hF3E3F3F4F40403F3F3E426552403E3F3E3E3F3F3F3F2F2F2F2F2021202122232),
    .INIT_47(256'hE7F8F8F8F8E7D7E70403030303030414252524142414041414141303F30303F3),
    .INIT_48(256'h08E7F7E7F8193918F8F8080808F8F7F8F8F7F7F7F7F7F7E7D7E7C6C6D6D6D6D6),
    .INIT_49(256'h292908184A6B6B5A291818181808F7F8F7E7F8F8F7E7E7E7F818F8E7D7E70818),
    .INIT_4A(256'hF708F8F808F7F7070839294B4B2A395A6A5A4929394A4A5A6B5A5A39394A5A4A),
    .INIT_4B(256'h4A4A3A293A3A00C6C6C6C6C6C6C6D6D6D6D6D7D7D7D7D7D7D7D7D6D7D7D7D7E7),
    .INIT_4C(256'h676767676767676756676767576757585848483939291929191929291919293A),
    .INIT_4D(256'h8888988888888877888888989888677777767777777777777777777777777767),
    .INIT_4E(256'h03F4F4041414F3E3E3D3D3D3D3D3D3E4F3F3F3F3E3E377778788888888989898),
    .INIT_4F(256'hF3F4F4041415152523F3E3E3E4040403F3F3F4F5152414042404140304041414),
    .INIT_50(256'h3635263879898877562525353645341527676887765534141414141404F404F3),
    .INIT_51(256'hD4D4D4D4D4D4D3D3D3D3D3D3D3E4E4F404F4F404E4E4F3F41444545433242526),
    .INIT_52(256'h2A3A4B4A4A3A3A3A3A4A4A5B5B5B5B5B4A3A394A4A03D3D3D3D3D3D3D3D3D3D3),
    .INIT_53(256'hE7E7E7E7E7D7E7E7E7D7D6E7E7E7E7E7E7E7F7F7F8F8F7E7E7E7E8E8F8F80819),
    .INIT_54(256'h77666666F7F8F8F8F8F7F7F8081908F8081808F7E7E7E7F7F708081808F7E7E7),
    .INIT_55(256'h8787A8989898A8A9A9A89898A9A8989887777767666676877666667777878787),
    .INIT_56(256'hDACAA998887788989898888898989898A8B9B9B9988777667777776767778787),
    .INIT_57(256'h97979797987788897969696878A9CAA98898EA1B1BFADAB9C9DACACAA9A9DBFB),
    .INIT_58(256'h2031404066767676767676767676767686767676767676767676767687878797),
    .INIT_59(256'hF3E3E3E3F3F3F2F2020212122222324252526262625262626363636251414030),
    .INIT_5A(256'h0403F3F3F3F3F3F3F3F4F4F4F4F4F4F3F3F3E3E3E2D3E3F3F4F4F3F3E3E4F4F3),
    .INIT_5B(256'h081818F7D7D6E7D7D6D7E7F7F7F7F8F7E7E7F3F303F304040403040404030303),
    .INIT_5C(256'h180808E7D7D6E7E7E7E7E7E7E7E7E7F8F8181819F8080808F8F8F808F8F7F7F7),
    .INIT_5D(256'h393A2908F7081828293949392839290808F8F7F8F80819080808080819191918),
    .INIT_5E(256'hD6D6D7D7D6D6D6D6D6D6D6D6E7E7F8E7F7F7F7F7F719392929292919395A5A39),
    .INIT_5F(256'h5A5A6A5A5A6A59594948383918180919291900C6C6C6C6C6C6C6D6D6D6D6D6D6),
    .INIT_60(256'h77676766677777778787878787867676777788675747684848383849495A5A5A),
    .INIT_61(256'h7777678787888887777767776757566767677798887767676767777787777777),
    .INIT_62(256'hF40403F3F4040404041404040403F3E3E3E3E3E3E3E3E3E3E3E3E3F403F3F404),
    .INIT_63(256'h03F3F3F40414141525252524140404F3F3E4E4F4F4E3E3E3E3E3E3E3E3E3F3F3),
    .INIT_64(256'hF5F4E3F324524242423223243324354656564757664525252636463525242414),
    .INIT_65(256'h2903C3C3C3C3C3C3D3D3D3D3D3D4D4D4D3D3D3D3D3D3D3D3D3D3D3D3E4F3E4F5),
    .INIT_66(256'hF7E70808185A4A39292929394A4A4A4A4A4A3A29191909F8092A3A2919191929),
    .INIT_67(256'hF8081908E7E7E7E7E7E7E7E7D7D7D7D7E7E7F7E7D7E7E7D7D7E7D7D7E7F80808),
    .INIT_68(256'h87777798888887777788A9A8A9A9E70808080808F8F7F7F7F8F8F8F8F8F80808),
    .INIT_69(256'h7776767677878777777777777777678787878788878898887767778887878788),
    .INIT_6A(256'h2D1C0BDAB9B9A9A9DADAC9A898989887776777878798A9B9A998889887877777),
    .INIT_6B(256'h7676767686867676768687878797A7A79777786949393939495969898989BAFC),
    .INIT_6C(256'h4232323232311112312020202020202066667666766676767676767676767676),
    .INIT_6D(256'hE3F3E3E40403E3E3F3E3F4F404F4041424241435646453434223334353535343),
    .INIT_6E(256'h240303F3F304040403F3F3F3F3F3F3F3F41403E3E3F3E3E3E3E3E3E3E3E3E3E3),
    .INIT_6F(256'hE7E7F8F7081929080818F8F7F808080808081808F7F8081829395B3914140414),
    .INIT_70(256'hE70808F7F70818080808F7E7E7E7E7E7E7D7E7D7E7E7E7E7E7E7D7E7F7E7F8E7),
    .INIT_71(256'hE7083A4A5A4A4A4A3A2A3A3A39293A5A6B7B39183939396B6A293908F7E7F7F7),
    .INIT_72(256'hC6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D6D7D7C6D7E7),
    .INIT_73(256'h99A9A999897979687878797979696869585959491807181808181919080800C5),
    .INIT_74(256'h7777777767676667766777777767668777667777778798777767676798DB0CB9),
    .INIT_75(256'h0404040525254535341498887777777777888898988888888877776767777777),
    .INIT_76(256'hD4E4E4E4E4F3E3E3E3E3E40403F403F404153535252534140404052405152404),
    .INIT_77(256'h24252646363525251505140404F4F4051404F3F4F4F4F4F404F3E3E3E3E3E3E3),
    .INIT_78(256'hD3D3D3D3D3D3D3D4E3D3D3D4D4E3E3F323424141416262625232334343332424),
    .INIT_79(256'h0908180808081909091919080903C3C3C3C3C3C3C3D3D4D3D4D3D3D3D4D4D4D3),
    .INIT_7A(256'hD7E7E7D7D6E7E7E7E708294A49394A393908F8F7F8E7E7E7F808091919191919),
    .INIT_7B(256'h08181818180808F80808E7E7E7D7E7E7F7F7E7E7E7D7D6D6D7E7E7E7E7D7E7D7),
    .INIT_7C(256'hA9A998A9B998989898A8A8A9B9A8A8A8C99888A98878DAA908F7F7F818291818),
    .INIT_7D(256'h9787878787777787777776767676768787777677777777777798877787778798),
    .INIT_7E(256'h49282939393939494959697979899999CAFBFBDAA89897A8A89898878798A898),
    .INIT_7F(256'h7676767686867676767676868686867676767676767676767686969687878889),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],p_42_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],p_42_out[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31
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
    .INITP_00(256'h00000000000000000007FFFFFFCC0000008FFFFEFE5D6780000001FF20FFFFF0),
    .INITP_01(256'h3FF080BFCC30000A03FFFF800000000FFFFFFFB4000001FFFFB9F00000000000),
    .INITP_02(256'h800007E873FFFED26083040000301FFFFF000000000000000000000000000000),
    .INITP_03(256'h000FFFFFFFFFC01E3FFFFFFC0000000000000000000000000000000FFFFFFFFF),
    .INITP_04(256'h7FFFF000000000000000000000000000000FE3E00000000000603FFFF8000000),
    .INITP_05(256'h00000000000000001C000000001FFFFFFFFFFFFFFFFFFFFFFFF88000000006C0),
    .INITP_06(256'h00001BFFFF07800000000001FFFFBE000000007FFFFFFFFFFFFFFFFFFF08A042),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFF44000000000003FFFF000000000000000000000000),
    .INITP_08(256'hFF00000001FFFFFFFFFFFFFFFFFFC00000000000000000000001FC00000000FF),
    .INITP_09(256'h0080227FFFF000000000000000042780000FFF9EFFFFFFFC00000000003FFFFB),
    .INITP_0A(256'h00202000000000000000001FFE00000007FFFFFFFFFFFFFFFFFFFFFF7FD00000),
    .INITP_0B(256'h079FFFFFFE7FEE39E1BFF80001864EFFFFBFFF00000007FFFFFFFFFFFFFFFFFC),
    .INITP_0C(256'h00001FFFFFFFFFFFFFFFFFFFFBFCC37B001E1F1FFFFFFF000000000000000180),
    .INITP_0D(256'hFFFFFBFFFE0000001FFFFFFFFFFFFFFFFE600000000600002000000001FFFE00),
    .INITP_0E(256'h0200582877FFFFFFF0020000000000000380000000001FEFE69880042C18002F),
    .INITP_0F(256'hFFFF0000000000000000000000001FFFFC0000007FFBFFFFFFFFFFFFFFFFE7B1),
    .INIT_00(256'hF2D303F3F3F3F3F3031323232222111010101020213131202020101076767676),
    .INIT_01(256'hE3E3E3E3E3D3E3F3E3E3E3E3E3E3E3E3E3E3E3E3E3F3F3042656553535342403),
    .INIT_02(256'h18290818392913F3F403F4041303F403F40403F3F415352413F3F2D3E3E3E3E3),
    .INIT_03(256'hE7E7E7E7E7E7E7E708F8F8F808191808080808181808190819291919080818F8),
    .INIT_04(256'h1929293A3A3A5A391808E7F70808F7E7E7F7F7F7F7F7E7E7E7D7D7D7D7E7E7E7),
    .INIT_05(256'hC6C6C6C6C6C6D6D6C6D7E7E7F8193A3929292A2A2A2A4A3A3A3A3A3A3A293A29),
    .INIT_06(256'h0808082828281818080800C6C6B6C6C6C6C6C6C6D6C6C6C6C6C6D6D6D6D6C6C6),
    .INIT_07(256'h8798987878787888887777776787878777666677777777787868585848281808),
    .INIT_08(256'h9866776777877788888766777777777777676676778777777777776767777787),
    .INIT_09(256'h140414141524140404F4040403E3F41534153534A9A9889898A988B9EB678888),
    .INIT_0A(256'hF4F4F4F3F3E3E3E3E3E3E3E4F4E4E4F4E3E3F3F4F3F3F4040415254655441424),
    .INIT_0B(256'h31315150314141425353534444545334332445567775442413F30404F404F4F4),
    .INIT_0C(256'hC3C3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3C3C3C3C3D3D3D4E4F4F404244342),
    .INIT_0D(256'hD7E7E7E7F8F80808080919190808080808081919191909080803D3D3D3C3C3C3),
    .INIT_0E(256'h1808E7F70808F8F8F8F80808F8F8F7F7F7F7F7E7F7E7D7D7E7E7E7D708F708E7),
    .INIT_0F(256'hB9981918190819081939196BD6E7F8F808D7F8E7E7E7E7F808F8080818181829),
    .INIT_10(256'h7787878787879898A8CAEBCA989898777777777777777787878777A9C998A887),
    .INIT_11(256'h5858799A89899978889877888887878787777777777776767687878787777676),
    .INIT_12(256'h767676767676768686767777888969493929191919394A5A6A697A7A8A696948),
    .INIT_13(256'h2020202020101010666676667676767676767686868686868686867676767676),
    .INIT_14(256'hF3E3E3F3F3E3E3F3F3F40403F3E3E3E3E3E3F303031212122221211010102020),
    .INIT_15(256'hF41402E3F2D3E3E413F3F3F3F4F40404F3E3F4F4F403F3F3F3F3F3F3F3F3F4F4),
    .INIT_16(256'hF7081808F8F7180819293A7B190829AD17664403041403F52533F413F3F403E3),
    .INIT_17(256'h08F8E7E7E7E7D7D7E7E7E7E7F8F8F7F7E7F7F8F8F8080808293919F808F8F7F7),
    .INIT_18(256'h293A29293A4A4A3A3A3A5B4A29393A4A3A292918191908181908080808080808),
    .INIT_19(256'hD6D6D6D6D6D6D6D6D6D7C6C6C6C6C6C6C6D6C6D6C6C6D6D6C6D7D6E708292929),
    .INIT_1A(256'h5757585858484838281818181818181818180808080800D6C6C6C6D6D6C6C6D6),
    .INIT_1B(256'h6667676767666656566667777777878776777766667766668788887767676757),
    .INIT_1C(256'hCAB98887777788877798A8777787778898676677666698777777677777777766),
    .INIT_1D(256'hF3F404041424141414141414141414152415364769A5352514088644189BA8DA),
    .INIT_1E(256'h434333232323343424242424241414130404F3F3F3E3E3E3E3E4F404140403F3),
    .INIT_1F(256'hD3C3D3D3D3D3D3D3D3D3D3F31221314150415152626252524131425241413132),
    .INIT_20(256'h090918181902E2D2C3D3D3D3D3C3D3D3D3D4D4D4D4D4D4D4D3D3D3D3C3C3D3D3),
    .INIT_21(256'hD7D6D6D7E7E7F7F8F71908E7E7F7E7E7F7F80808181909090809090909090919),
    .INIT_22(256'hE7C6E7D7E7E7D7D7D6D6D6D6D6D6D7D6D7E7E7E7D7D7D6D7D7D7D6D6D6D7E7D7),
    .INIT_23(256'hA9A9A9FB8898B9B9B9EADADA8C6B39085A2918F7F8E70808190819E7E7F7E7F8),
    .INIT_24(256'h887777777777676777777777777777778888B9B9A8A9A8A9A9A9A9A99888A8A9),
    .INIT_25(256'h4A4A6B6B6A6A5A6A5A4A394A3A4A49698A7A7A8A8A7968687878788899999888),
    .INIT_26(256'h76868686868686868686868686867676767666767676867676665758594A4A4B),
    .INIT_27(256'hF202112121202020202020202020202020202020676756667676767676767676),
    .INIT_28(256'hE3E3E3F3F2D2D2D2D3D3E3E3E3E3E3D2D2D3E3E3F41403E40403E3E3F3F2F2F2),
    .INIT_29(256'h69A9C8889655341769B639A893E3E3F302D3E3D2D3E3D3D3E3E3D3E3F3E3E3E3),
    .INIT_2A(256'h4A5B1929293A3A29293A182939392929184A3A29294A4A4A5A6BE9B9B6553647),
    .INIT_2B(256'h5B5B4A5B5B3A3A3A192A29082929292939391829191919081919191919181808),
    .INIT_2C(256'hC6C6C6C6C6C6C6D7D7D7E829194B5B4B3A4B6B5B6B5B4A4A5B4A5B6B5B7C6C6B),
    .INIT_2D(256'h090900292908D7C7C7D7D6C6D6E6E6D6D6D6D6C6C6C7D6D6D6D6D6D6C6C6C6C6),
    .INIT_2E(256'h5656778777777787768766776757474748382818080808080808080808080909),
    .INIT_2F(256'h8766776766667766566677665656566666666777676666666767676777676666),
    .INIT_30(256'h7766442548866534A8A9A9DA2DDACAEA2CA80CFBFBA8B9A8FB2D987777870B77),
    .INIT_31(256'h2334344544342424243434443435353535352415266535354545465655453537),
    .INIT_32(256'h32425353525243625474847487B6A463546484847475A5846474634343433333),
    .INIT_33(256'hD4D4D4E4E4D4D4D3D4D4D4D4D3D3D3D3D3C3C3D3D3C3D3E2E314533233648251),
    .INIT_34(256'h19190909090909090919192929292A2A2A035444443303E3E4E4E3D3B3C3D4D4),
    .INIT_35(256'hD6D6D6C6F7E7C6D6D7D7E7E7F7E7C6D6E7D6F7E7D7D7D7D7E7E7F7F7E7E7E708),
    .INIT_36(256'h4A6B5A7C9C4A2908E7F7F8E7E75B08088CD7E7E7D7E7D7D7E7C6C6D7D6C6D6D7),
    .INIT_37(256'h98A99899CAFCCACAB9CAB9A898C9B9DAFBDACA0C0BFB5A29397BACBD6B9C396A),
    .INIT_38(256'h7A7A8A9B8ABCBC7A7A6A6A8A899A89AA787888787888788878786899889999A9),
    .INIT_39(256'h767676767666566789AA9B6A9C6A3849494959494949396A6A7A8A8AAB9B8A8A),
    .INIT_3A(256'h3929597968575757677676768686969696968686767676768686867676767676),
    .INIT_3B(256'hD4F4F3E3E3E3F3F3E3D4E3F2E2F2011130102020202020202030404040404040),
    .INIT_3C(256'hE3E3E3E3F3F3E3E3F3E3E3D2D2D2C3D3E3E3D3D3E3D3E3E3D3F2D3D3F3E3E3D3),
    .INIT_3D(256'h7BAD8CAD1535365637564636364656453647676777630413F403F3E3F523F3E3),
    .INIT_3E(256'h2919181918181829293929293939393A8C6B8C6A4A394A4A5A7B6B5A6B4ABD7C),
    .INIT_3F(256'h292A29293A3A3A2929293A3A4A4A4A3A5A4A4A6B8C6B4A5A4A29393939392919),
    .INIT_40(256'hC6D6D6D6D6D6D6D6C6C6C6C6C6C6C6C6C6C6C6D7D7C6C6E75B7C294A3A193A3A),
    .INIT_41(256'h28181908091919090909090909190049491829292919F8F8E7D7D6D6D7D7D6C6),
    .INIT_42(256'h7766666666777777777777666666777777777777777776768777574737375928),
    .INIT_43(256'hB9779888BAB9DAA8988766A9987777665666665656566666666667776687A877),
    .INIT_44(256'h676767688887787AB997599AB8888CEABAB9DAEBCAFBCACAC9A8A8B998FBDAFB),
    .INIT_45(256'h2315354655454776766544254304253314254535554554354557965545365657),
    .INIT_46(256'hC4D3D3D3E3E2D413233212123242424242425232323333344443344555768694),
    .INIT_47(256'h2232324232232413F4E4E4E4E4E4D4D4D4D3D3D3D3D3D4D4D3D3D3D3C3C3C3C3),
    .INIT_48(256'hE7E7E7E7E7D7D6E7E7E70808081929292A2A292929292A2A2A2A2A3A4A011121),
    .INIT_49(256'hF7E7C6E7E7C6D6D6D6D7D7C6D6F7C6D7C6D6D6C6D7D7D7E7E7D6E7E7E7E7E7E7),
    .INIT_4A(256'h9CAD7B396B9CAD294A394A9CADEFDE1818184A0808391919181818194A08E7D6),
    .INIT_4B(256'hA9A9CACADAA9BABAEBDBEBEB1C0C0B3D3D2D3D2C3D5D8E9F6DE9EA2CAF9F1BD9),
    .INIT_4C(256'h6A4959697989898999AA7979BB0DCB99BAFB0BA8DA9F9F7F0CA9EB9888887888),
    .INIT_4D(256'h8676767676767676767676767676769786667676567777CB584858485959596A),
    .INIT_4E(256'h30303030303030304040516059388B5A4A4A4A5A7A9998778676868686868686),
    .INIT_4F(256'hE3E3E3E3E3E3F3F403F3E3D3F3F4F4F3F3F403F3F3F403F3F303122222313130),
    .INIT_50(256'hE4140634041534153403E403F3F3E2D2C2D3E3E3E3E3E3E3E3E3D3D3D2D3E3E3),
    .INIT_51(256'hBDBD6B397BDEFFFFDEFFFFFF7C4AA768888535277BE635353517577BE7764403),
    .INIT_52(256'hDF6B085BCECEEFAD3A6B39080808081918195A7B7C8C9C9CADAD9DBEAD8CAD9D),
    .INIT_53(256'hC6C6C6D7D7086B29191919292A3A3A3A4A4A8C5B5B295B9DCE9D6B29392939BE),
    .INIT_54(256'h3A3A292A3A2A09F8E7D6D6D6D6D6D6D6D6D6D6D6D6D6C6C6C6C6C6C6C6C6E7E7),
    .INIT_55(256'h878787778777675647585838282919090909090909091A2A2A2A00393A5B292A),
    .INIT_56(256'hB977888787776666776666776666666677767777777777677777778787878787),
    .INIT_57(256'hB9B997FBB977A89866EA1CFAEA568777FBFA2C7777778888BA998867A998B9FB),
    .INIT_58(256'h27878776688899A88ACBDBDDFDFDFEFDFCECCDECDDFDFEFCECD997577E8FD9B9),
    .INIT_59(256'h369568B8A54688C9EAF6744444443798A5466785589CFCFBEAC9B77414041524),
    .INIT_5A(256'hD4D3D3D3D3D3D3D3D3C3C3C3C3C3C3C3D4E4F2B3D40303121334524243524363),
    .INIT_5B(256'h292A292A3A3A4A4A4A022332214130414243545454542303E3E3D4D4C4C4C4D4),
    .INIT_5C(256'hD7D7E7D7C6C6F83A39D7F7F7F80808F8F808F8E8081908F80808181919191929),
    .INIT_5D(256'h184A4AF7F7F8F75A29D7185A08083A191929393918F8F8F8F7E7E7C6F7E7E7F8),
    .INIT_5E(256'hCFBFAF9E9F8E1BE9B82C7C7B9C4A4A29191829F8080819E7E7E76BAD5AF8F85B),
    .INIT_5F(256'hAA8A9A99DA3D6E3D1CCAEB3D3E3D4E3D2D2D0C1C0B5E5E7E9FBFAF7D7D7DBFCF),
    .INIT_60(256'h76767677B9887889796959494848797989A9EC899A9AAA2E1EEC89DAEBB9A9BB),
    .INIT_61(256'h597979AB69697857778696968686968676667676867676766666666676767676),
    .INIT_62(256'h277423142302032332324141404040404040403030304040AACAAA4828395A39),
    .INIT_63(256'hE4F4F3E3D3E3E3D3D3D3D757664644F3F3E3F52534152523F3F3F40415241404),
    .INIT_64(256'h4415242413F4041419ACF8865404F3E77773F3E3E3E40403F405340403F40643),
    .INIT_65(256'h6B6B6B6B9DEFDFCF9DBE8C8C9CEFFFFFEFDFEFDE3918299C5635287765253526),
    .INIT_66(256'h4A392919393A4A4B8CEFDFAD296B5B5B4A6B5B3A192919190818181808184A4A),
    .INIT_67(256'hD6D6C6C6C6C6D6D6D6C6C6C6C6B6B6B6C6C6D6294A1908082919292929192929),
    .INIT_68(256'h09090919192900CFCF8E5C2A2A4A3A4A5B6B4A4A392918F7C6D6D6D6C6C6D6D6),
    .INIT_69(256'hA8EA1CFBB97767777788A9EB8877A9A98899999A89897969595A4A3929191919),
    .INIT_6A(256'h878776777766777766667766871C0B878766875687A8986667A998A898EA8787),
    .INIT_6B(256'h787887587ABC3CC9C91C0CFBA8A8A998989877988777A8B9EA87DA8898888887),
    .INIT_6C(256'h7555444556653434241415353896542407766557765655276656476889AAA888),
    .INIT_6D(256'hC3C4F635242423320222222324431676734224533445579AE9CAE9CBF8C68575),
    .INIT_6E(256'hC2423233344423F4F4D4D4D4C4C4D3D3C3C3D3D3D3D3D3C3C3C3C3C3C3C3B3B3),
    .INIT_6F(256'h398CBD9C5A6B7B7B6B6B6B5B4B4B4A4A3A3A4A4A4A0253537492625252423568),
    .INIT_70(256'hD7D639F76B18E7E7F7D6F70808E7F8F8E7E7D7E7E7E7F7F7E7F718F729292939),
    .INIT_71(256'h080808F8E70829F818F7F72918F7D7F708F7F8F7F8D6D7D7E7D7E7D7D618E7F7),
    .INIT_72(256'hA9999898A9B9DADAC9DAA9B9B9B9DAB9B9EAFB3DFFDE397BEFAD39F718291808),
    .INIT_73(256'h7989687999CA0C0C0CEBEBECBAECCCCCBBCB9ABA78897888778877B9A998BAAA),
    .INIT_74(256'h7676767676767676767676767676768777A8C9CADB9968684858698968CADB79),
    .INIT_75(256'h515151503A395A49394A4A6A69EC5F9B4A6A6A7A797856668696868676767676),
    .INIT_76(256'hF4040303F4241404140527764413054674456563446363636362625151515151),
    .INIT_77(256'hF4F3E3E3E4F513E3E3D3E3E3D2C3E2C3F773E52413F3F3F3E3E403D414F4F3F3),
    .INIT_78(256'h2939FBC8852648864304041404040304130403E3F403052403E9A763E4F3E514),
    .INIT_79(256'h5B4A6B6B3A18293A8C8C5A2908292929395A5BADEFFFDFADAD391818294A4A39),
    .INIT_7A(256'hE7184A6B292918292918192919F88DAE29293A8C6B4A5A6B6B6B9D194A4A4A39),
    .INIT_7B(256'h7B7B6B5A4A08F7D7D7D7D6C6C6D6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6),
    .INIT_7C(256'h58696A59595A5A494949393A3A3A3A3A3A4A00BE9D6B5B5B5B5B6B4A6BBE9D6B),
    .INIT_7D(256'h77777767777777777767B9988787A8A9988888988899A998A9DACADBDBCB8979),
    .INIT_7E(256'h877767778898A946678877C9A887A8B876668756776687666687667787775656),
    .INIT_7F(256'h97677766464535341414253546552525C9C9A9C9CA9898778898988777778877),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32
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
    .INITP_00(256'h0011FC0000000003FE401E37886000E07FFFFFFFBFFFFC0000007FFFFFFFFFFF),
    .INITP_01(256'hFFFFF8000001FFFFFFFFFBFFF7FFFC0001B7D4C011001FFFFFFF000000000000),
    .INITP_02(256'h000FFFFFFFFBFFFFF8000001FFFFFFFFFFFFFFC8000000000180000003C00001),
    .INITP_03(256'h80003C01FF7F81FFFFFFFFF000000000000001800000000000FFC1001B43FF9E),
    .INITP_04(256'hFFFC2FFFF00000000000000000006000001FFFFFF8000003FFFFFFF88FFFFFFF),
    .INITP_05(256'h000000001800000000003FC00000024E3FD147FFFFFFFFBFFFFFF80000037FFF),
    .INITP_06(256'h000001FFFFFFF000000F7FFFFFE803FFFF82000045E0ED080E31C7FFFFF70000),
    .INITP_07(256'hF80039071FFBFFFF83FFFFFFF0000000FFFFFFFF777C00000000040000000000),
    .INITP_08(256'h09B0200002F200040E6BC1FFFFFFF3FBE0000000000000000020000400000130),
    .INITP_09(256'h0004FFFFFE3BF90000000000000000000000000007FFFFFFF0000007FFFFFDC0),
    .INITP_0A(256'h000780000000000000000000010000C080401FE5FF013FFF7F7F83FFFFFFE000),
    .INITP_0B(256'h000000000000003FFFFF000000027FFFFFFD924866000043FE5FCC001FFFFFFF),
    .INITP_0C(256'h100001FFFFF000007DFFFFF80007FFFE00000000FFFFFFFFC000000000000000),
    .INITP_0D(256'hFFFFFFFDFB206000139F7FA000007FFFFFF0000100000000000000000000A800),
    .INITP_0E(256'hFFFC0000003FFFFFFFF000000000000000000000000000000007FFFC0000000F),
    .INITP_0F(256'hFFFFFF0000060000000000000000003DB02180001CFFFE0000073FFFFF800003),
    .INIT_00(256'h1665455424456444459352413242323233357323154547788655342424242538),
    .INIT_01(256'hC3C3C3C3C3C3C3C3C3C3D3D3D3C4C4E4D6263523130323132324533447979424),
    .INIT_02(256'h4A0373726262616152736476A5848473636353556433F2D3D4E4D3C4C3C3C3C3),
    .INIT_03(256'hF808180829392839397B597B9CACCE6A18194A5A5B5B4A4B5B5B4B5B5B5B4A4A),
    .INIT_04(256'h5AE7D7C608F8F7D6C6199CD7E7D7D6E7E7D7E7E7E7D7E7E7182908E7E7F7F7F7),
    .INIT_05(256'h39397B8C181818F7F708F7E7E7E7F7E7E7D6D74A29AD08F7D6F7AD6BD639DE7C),
    .INIT_06(256'h796878988877779899A999999888C9B8B8A8988787789899A99898FBA9B97B08),
    .INIT_07(256'hB9CA99899A697989AAAAFC1D9988DA5F1C6E5E3D4E1CCBAA8A6A5A4A4A495948),
    .INIT_08(256'h49497A8A785766868686868676767676767676767676767676667686869787A8),
    .INIT_09(256'h74737362525262626151515152525250394A5A4A4A3A3A3A4A5A7A8A9B8A6A49),
    .INIT_0A(256'hD3D3F403E3E3E523E3E3E3F3E3E3F3F3F3F3F4130415152878888899B7968464),
    .INIT_0B(256'hD3E4F4F3F4F4F40413E40524F87767665644F404F403E4F51414F3E3D3E2D3E2),
    .INIT_0C(256'h3A291919F819181908081929375AC635276894141514F3F3E4F3E3E3D3E3D3E3),
    .INIT_0D(256'hEFADAD6C5B5B6B6B4A394A4A4A3A3A181918081908F84A293929292918194A29),
    .INIT_0E(256'hD6D6D6C6C6C6C6C6D6D6C6C6C6F7D6075A5A6B9C39394A5B6B7C6B5A7BAD9CCE),
    .INIT_0F(256'h3A3A4A4B4A5B4B5B4A4A4B4B7C9D5B6B4A3A4A2908E7D6D6C6C6D6D6D6D6D6D6),
    .INIT_10(256'h9999A9CAB9FC2D1C4E1CDBBA9A697A6A5A4A39394A3929292929393939390039),
    .INIT_11(256'hDAB9EAFBEAEAA83D1C7777989866666667986766567756667777676777787889),
    .INIT_12(256'hEAB9A888878787778766667766777787677788878777B98798FB7767776798FB),
    .INIT_13(256'h1203130303030534252425353766464524130303041415242414B9B95EB9B9DA),
    .INIT_14(256'h4655242324444467A8AAEAC66788966795644434547352224483536122422212),
    .INIT_15(256'h4354644322E3E4D4D3C3C3D3D3D3D3D3D3D3D3C3C3C3C3C3C3D3D3D4D4E4E506),
    .INIT_16(256'h4A4A3A3A39293A3A3A3A3A392903336242514162625363736373738372624472),
    .INIT_17(256'hD6C6E7D6D6E7E7E7E7F7F7F708181818185A7B288B8B8B698B9B7B6A7B391939),
    .INIT_18(256'hE7E7F80808E72918E729D6D6E7E71819294A8C8C084A7C8C39E7D63A9C6B19D7),
    .INIT_19(256'h7777889898988798294A390829086B291808F7F7E7D7E708D6E7E7E7D6E7E7E7),
    .INIT_1A(256'hECCB796858CCBC6959599B7A594868686777779898B9B9A9A8B9A8B998987788),
    .INIT_1B(256'h7676767676767676767676867787B8DACA99A999898AEC0D0CCB99ECAA898968),
    .INIT_1C(256'h5A6A6A6A6A7A6A6A5A5A5A4A496A597A8A7A6968888786767676767676767676),
    .INIT_1D(256'h7995286AA877487996466444524362636242425130304041413131209A8B595A),
    .INIT_1E(256'h0889B87414042413E53755277644164523E2B3F3D3E3F4042424030413041768),
    .INIT_1F(256'h13F3F3F3D3E3E3E3E3E3E3E3F3E4F3E4F3E404140524F4F4F3F4F4F3F4F3E414),
    .INIT_20(256'h08F8F8E708180819291929181819080808292919080815253525252538864524),
    .INIT_21(256'h18082929293A293939295A293A19194A7C292A6B4A5B29194A5B081929F8F8E7),
    .INIT_22(256'h5A5A5A4A29F7E6D6D6D6D6D6C6D6C6C6C6C6C6C6D6D6D6D6C6C6D6D6E6F71839),
    .INIT_23(256'h5A8B7A19091919192828007B4A4A4A4A4A3A4A4A4A5A4B4A4A5B5A5A5A6B5B5B),
    .INIT_24(256'h677798778899B9A98878789998FBDAB9B94D5EDAA9B9A9777857685949394A49),
    .INIT_25(256'h77878787878787669877777766665698A9B9A9CACAA9CA77A9B9DAA8A8888767),
    .INIT_26(256'h2414130498A9A9A99898A887777787778798A877777766666666767787776677),
    .INIT_27(256'hA6844433331678C4421203132423F3F3E3E403F4041425253525353534141404),
    .INIT_28(256'hC3C3C3C3C3D4D3C3C4D4D4D4E4F52643E42304367567A6856343333574457437),
    .INIT_29(256'h655444445363536353525242626252625464543303F3D3D3D3D3D4D4D3C3C3C3),
    .INIT_2A(256'h7B07171818080808081929394A4A3A4A6B4A191919191918080AA77766666666),
    .INIT_2B(256'hE7F71818188C08182908E708E7F7F708E708F7F7F7080808081808074A491839),
    .INIT_2C(256'hE7F7E7E7D7D6D6D7D7D7E7E7F7E7E7E7E7F7D6F7F7F708F8E729D7F8081818F7),
    .INIT_2D(256'h77787888888898A9B9B9B9A9A998989898771929292929292929F7F7F7F7E7F8),
    .INIT_2E(256'h8888FC3D4EEBFCECCC69FDAB9B698A5949287ADCCBDC68696968476857776767),
    .INIT_2F(256'h595A597968676676868697767666666676767676867676768686979787DAA8DA),
    .INIT_30(256'h11212122222212106E5D1B1BFB1C3D0CDBCBABAB8AAB7A8B6A4A5B4A3A4A3A5A),
    .INIT_31(256'hE3F3F3F4040303F3F3F40404F3E4F5140404F3E4F40414233342424242324231),
    .INIT_32(256'hF403F4F3E403E525340524F3F3E3E3F4140403F53524F403F3F3E4F403F4F4F3),
    .INIT_33(256'h130404040414140403D3E3E3D3D513F4F3E3E3E3D3D3E3E3E4F2D3F3F3E3F4F3),
    .INIT_34(256'h4A6B8CCE4A294A18292908E708E7F7E7F7E7F7F7F7F818292918292939192929),
    .INIT_35(256'hC6C6C6C6C6C6C6C6C6D6E7C608183918D63A2A097C9D192A5B6B7C6B4A293929),
    .INIT_36(256'h9C9C7B6A6B5A6A5A6B7B6B5B4B4A4A3A4A4A4928F7D6C6C6C6D6C6C5C5C5C6C6),
    .INIT_37(256'hA9B9FBCABA99897A4949393959594858585858584847008BAC6B6A5A8CBDAC9C),
    .INIT_38(256'h887767A98887878887888766677777776767676767676778988898A998889898),
    .INIT_39(256'h7766666677777787666677778787877777888898DA5EA8668756776777778888),
    .INIT_3A(256'hF4140403F4040403F40405241636987777777777776766778787776687667766),
    .INIT_3B(256'h4454635232525131325373636362347696A566956447A3255554130414140303),
    .INIT_3C(256'h42333313F3E4D4C3B3B3B3B3B3C3C3C3C3C3C3C3C3C3C3C4D4D5F5F4E3D3E4F5),
    .INIT_3D(256'h08F8F8F8F807194959495A6A9BA9887999998767743322314262626363625252),
    .INIT_3E(256'hF7F7F708181829180718181818F70818296A1819194A5A293929293929191909),
    .INIT_3F(256'h089C8C1808C6E7E7D6E7D6D6D7F7E7D6F7F7081808F8E708E7F7E7F7D7080808),
    .INIT_40(256'hF8F7F8F8F7E7D7D6E7E7E7D6D7E7D7E7E7D6D6E7E7E7E708D7F81808E7F8F7F7),
    .INIT_41(256'hBB798A5858585768AABA3DB9886798777798779887A8988898B9A8EBF708F8F8),
    .INIT_42(256'h66667676767686869797979776B8B98A6A496A5A494A39192A2929392939599B),
    .INIT_43(256'h7E3C5ECA9A595A49393859595A3A3A4969898998A79776767666666666767665),
    .INIT_44(256'h6545432555733343433333131212020202021210A7E91A1A4B4B6D8E3CEA1B8E),
    .INIT_45(256'hF3D3F3F4040403E4F40404F404F404040404F3F3E3E3F4141404052414142556),
    .INIT_46(256'hE3E3E3F3E3D403E635241404F4F533F4F3F3E2D4F3E2D3E3F3E3F3E3E403F3F3),
    .INIT_47(256'hE7E7F7E729E7F7084AE74403F3F3F3F3F4F404F3F3E3E3D3D3E2C4F2C3E3E3E3),
    .INIT_48(256'h3A3A2929393939393A3A3A3A3A3A4A4A3AAD6B5B0808E7083A4BF8E7E7E7F7F8),
    .INIT_49(256'h4A391908D6D6C5C5C5C5C6B6B6C6C6C6C6C6C6C6C6C6C6F7E7D6E7D6E7294A3A),
    .INIT_4A(256'h383800E6F607285A5A5A8C7B39286ACDCDCE7B1818294A2A2A192A3A3A4A4A3A),
    .INIT_4B(256'h87877778889898A998A999AAAABB99AAAA799ABB697979696857584747384838),
    .INIT_4C(256'h7777777766877787CACA989888777788777798DA7787778787C9988798988787),
    .INIT_4D(256'h777777669798766666C9876677777776778787877666EA7787C987A877778777),
    .INIT_4E(256'h43423333334211F2F2F3030303F304130404064523E4F404FBB9987777777777),
    .INIT_4F(256'hC3C3C3C3C3C4E4D4D5F4E4D4F403F3F302010111303030304040404041413122),
    .INIT_50(256'hBBA75422123132514142514141413344554523D3C3C3B3B3B3C3C3C3C3C3C3C3),
    .INIT_51(256'hF808181819191808F8190808081929291904C4D4D5E606060737361606095B9C),
    .INIT_52(256'h3A394A1808081808F7F7F7F7F7F8F808F7F708181818182939396A4939180808),
    .INIT_53(256'h08F7D6E7D7D6D6E7E708F7F7F7F7F7F7E7E7E74A5A4A2939080808F7E708E739),
    .INIT_54(256'h989877879877F73AF8F7E7F7F8D7F7E7E7E7D6D6E7E7E7D72908D7E7F8C6D6D6),
    .INIT_55(256'h47475939191909191919190919191939394938495969799A6847576878676757),
    .INIT_56(256'h8967566676666565656555666666656565666576766565767676767666667767),
    .INIT_57(256'h76778787A7A7A7B7B8B7B8B8C90A3B8D4CEA8949493929394929494939597A89),
    .INIT_58(256'hF3E3F40414141414142313130303131433232222121222122121212020202020),
    .INIT_59(256'h46588765340403F3F303F525252537675404F3F40404F4F4F4F4F4F4F4F4F4F4),
    .INIT_5A(256'hE40404F4F64514F3D3D3D3E3D2C3D3E3E3E4F3E3E3E4F4F4F404F3F3E3E40526),
    .INIT_5B(256'h3A3A291918184A29191919190829F84A18F8E708F4F403D4F403E3F403F3F3F3),
    .INIT_5C(256'hC6C6C6B5B5B5B5B5C6D6D6D6E7F808E7E7292929292A3A3A2A2A294A39393A3A),
    .INIT_5D(256'h6B8C4A3939393A3A2A29191929292918F7E6C6C6C6B5B5B5B5B5B5B5B5B5B5C5),
    .INIT_5E(256'h695948495959392919190909090900D6E6E6E6E6E7E7E7F7F7F7070728285A6B),
    .INIT_5F(256'h7777777777777777777777777777777788889899998888887767778899787858),
    .INIT_60(256'h7777777787877787777788A9B9B9A988B9CAA9B99898988888B9888856876777),
    .INIT_61(256'h13036677677787776777A9878777777777777787766677666666775676667777),
    .INIT_62(256'h2221212030314141403040404041315142614241313111222212031322043313),
    .INIT_63(256'hC2C3C3C3B3B3B3B2B3B3B3B3B3B3C3C3C3C3B3C4D3C3B3C3C3C4C4D4F4F3E2E3),
    .INIT_64(256'hD3D4D4D4E4D4D4E4D4E4E5F5F6072628678322224132435121314241212212F2),
    .INIT_65(256'hF70818180808F808291919191939395B6B4A493939292929292929292903C3C3),
    .INIT_66(256'h291829080808080818180808F7E7E7F7F7E7E7E7E7D6E7E7E7E7E7E7E7E7F7F7),
    .INIT_67(256'hE7F7F708D7D7D7D6D7E7E7D7E7E7E7D6E7E7E7F7F7E7F7081818180818180818),
    .INIT_68(256'h29180828495A4969386958696878688808E739F808E7F7F8E7F8D7E7E7F7F7E7),
    .INIT_69(256'h656565656676767676768686767778684828181829292909091A1939184A393A),
    .INIT_6A(256'hEC794859596A7A6A5A3928395948365666757575655555656565657576767676),
    .INIT_6B(256'h423120102130303030303030667676868686868687878787878797A8D9A8C91C),
    .INIT_6C(256'hE3E3E3E3D3E3E3F3F3E3E3E3E3E3E3F3F3030303030414342424343553344453),
    .INIT_6D(256'hE3E4F404F4F4041413F3F40414040403F41404152414140413F403E3E3F3F3E3),
    .INIT_6E(256'h0643030303F41403E3F403E3E3E4F2D3D41633D3E3E3D3E3E3E3E3E3E3E3E3E3),
    .INIT_6F(256'h2929392939393A292A1919196C5B196B6B3A191919293908291839293918E403),
    .INIT_70(256'hB6B6B6B5B5B5B5B5B5B5B5B5B6B6C6B6B5B5B6C6C6D6D6C6C6C6C6E819292929),
    .INIT_71(256'hD6D6D6E6E6E6C6D7F7F6F6F6E6184AAD6B184A393A8C5B3A2929394A3929F8C7),
    .INIT_72(256'h88786778788889AABA9A89797969595959494A3929080809090900C6C6C6C6C6),
    .INIT_73(256'h8888888898989888888798777766666667676667676767676767677777778888),
    .INIT_74(256'h8777877776668766776677777777776677878787878898988888779898989898),
    .INIT_75(256'h423342233232323352234333776757677867776788776688986756CADAA87766),
    .INIT_76(256'hC3C3C3C3C3C3C3C3C4D51534232332313131313131414253612243624356B482),
    .INIT_77(256'h7433346353624242424232233424F3C3C3C3B2B3B3B3B3B3B3B3B3B3B3B3C3C3),
    .INIT_78(256'h19292919191919192903C3D3D3C4D4D4D4D3C3C4D4D4E4D3C4E4D4D5E5E979A7),
    .INIT_79(256'hD6D6D7D7D7D6D6D6D7E7E7E7F7080808F7F708183A3A39391919191908091919),
    .INIT_7A(256'hE7F7F7081808F7F7082918080808081818180808180808E7E7E7E7E7D6D6D6D6),
    .INIT_7B(256'h19F80808E7F7D7F7E7E718F8F7F7E70819F7E7E7E7E7D6E7E7E7E7E7E7D7E7E7),
    .INIT_7C(256'h493939495A39395A494949595949596979ABBC4849595949595908181918F829),
    .INIT_7D(256'h5556556565656565656565656565656565767666767686969697A89979594949),
    .INIT_7E(256'h8686869696878787879797A7C80B3DEB999A7A6A395A7B395A5979A977666656),
    .INIT_7F(256'h0323232312131202020312222222222241313131303030306676767676868686),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33
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
    .INITP_00(256'h00000000000000000000001FFFF00000007FFFFFFFFFFE8000060FFFFE00004D),
    .INITP_01(256'h0FFFEFDF7B00FFFFE000001FFFFFF8000007FFE00000007FFFFFFC0000000000),
    .INITP_02(256'h000000FFFFFFFFFFFF942C01FFFFC00000FFFFFFF000000C0000000000000000),
    .INITP_03(256'h8000001FFF00000000FFFFFF00000000000000000000000000000000001FFF80),
    .INITP_04(256'h00007FFFFFFF000000000000000000000003FFFFBE01EFFFFFFE000003FFFFFF),
    .INITP_05(256'h0000000000000000000000000000007FFC00000003FFFFFFFFFF7C0001BFFFFE),
    .INITP_06(256'h000000E67FDF000001FEE3A00007FFFFFFF80000007FFC00000003FFFEC00000),
    .INITP_07(256'h00FFF000000007FEF3D887FF80000376F000201FFFFFFFF00000004000000000),
    .INITP_08(256'hFFFFFF80000000FFE00000000FFBFC0000000000000000000000000000000000),
    .INITP_09(256'h0300000000FFFFFFFF00000001800000000000007C00FC20000003818000007F),
    .INITP_0A(256'h00000000000000000000000000000000000003FF800000003FFDE003FCE00000),
    .INITP_0B(256'h000000000000002ECC0000000400000001FFFFFFF800000001FF000000003180),
    .INITP_0C(256'h0000000001FC00000000000000FFC00000000000000007FFFFFFF000000000FC),
    .INITP_0D(256'h000001FFFFFF8000000000300000000000000060000000000000000000000000),
    .INITP_0E(256'h000000000000000003FFFFFF0000000000000000000000003FF8000000000000),
    .INITP_0F(256'h0000000060000000000000000000000000000000000000000000000000003F70),
    .INIT_00(256'h04040404041403F3F3E3E3E3E3E3D3D3E3E3E3D2D3D3E3E3E404F3F30303F303),
    .INIT_01(256'hF3F3D4F3D3E3D4F3E3E3F3E3E40404F3F4F3F3F4040414141414140414041404),
    .INIT_02(256'h4B4A4A3A3A4A2A3A232213343333255444342437841413F403E4F3E3E3F3E3F3),
    .INIT_03(256'hC6C6D6D6D6D6D6D6E70729494A395A5B5B5B5B5B6B8C8C6B5B4A8C7C3A3A3A3A),
    .INIT_04(256'h282839394A3A3A4A4A4A3908D6D6C5C5C6B6B6B5B6B6B5B5B5B5B5B5B5B5B5B6),
    .INIT_05(256'h38282818180800C6C6C6C6C6D6D6D6D6D6D6D6D6D6D6E6E6E6E6E707184A9C6B),
    .INIT_06(256'h5666667777778777877777677878786858686868685868685858585848484838),
    .INIT_07(256'h8888779898889899989888989898888888989888878777777676766666676756),
    .INIT_08(256'hAA68BB7979BA99FCB95667889867FB8776877787676777A89887778877777777),
    .INIT_09(256'h425242436252537252636253536353535343434353435959696959796969CBFD),
    .INIT_0A(256'hC3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3C3C4D4D4D4D3C3D3E405344323424242),
    .INIT_0B(256'hD4C4C4C4D4D4D4D4D4E5E4E4F86995331222424132425243443413E2C2B3B3C3),
    .INIT_0C(256'h08080808081908081818191919191919091919192903C3C3C3C3C3C3C3C3C3C4),
    .INIT_0D(256'h291808E7E7F7E7E7D7D7E7E7E7E7D6D6D6E7E7D7D7E7D7E7F7F7F70808180808),
    .INIT_0E(256'hF808396B19F82908F8F8F7F7F7E7F8F808081919293919181818181818181929),
    .INIT_0F(256'h796979694A5B3A3A5B6B5B5B5B4A297C3A3908F7081829296B18F71839395A18),
    .INIT_10(256'h867676767666777788998A7969494939595949494A6A495A5A49494949697A69),
    .INIT_11(256'h5949294939495959897856656565656565656565656565656565656565657676),
    .INIT_12(256'h2020202066666666767676767676868686869696969696A696A787B81C0CA959),
    .INIT_13(256'hE3E3D3D3E3D3E3F3030303031313020202030313131222222222222231312020),
    .INIT_14(256'h141415354524242534242424241425253414F3E3E3E3E3E3D3D3E3E3E3E3D3E3),
    .INIT_15(256'h345333142313077514F4F634F403E3E3F3E643F30413F3F3F3E3E3F3E3F3F304),
    .INIT_16(256'h4B3A3A3A4A4A8C6B3A29393A3939393929395344635243635243535122347232),
    .INIT_17(256'hB5B5B5B5B5B5B5B5B5B5B5B5B6C6C6D6C6C6D6D6D6D6D6E7186B4A4A4A3A3A5B),
    .INIT_18(256'hD6D6D6D6D6D6D6D6E7E7D6399C7B2919293A3A2A3A3A293918D6B5B5B5B5B5B6),
    .INIT_19(256'h68585858585848484949493928180808080800C6C6C6C6C6C6C6C6C6D6D6C6C6),
    .INIT_1A(256'h8777877776666656666666777666666666666666677777787878788878686868),
    .INIT_1B(256'hB988888867788878889988888888998888999999999999999999A9BAA9999898),
    .INIT_1C(256'h695869696969494959594938483849593858688878A987988787677767667767),
    .INIT_1D(256'hC3C3C3C3C3C3C4F6544443324364836363625254736353424343434454343434),
    .INIT_1E(256'h4141426251334323E3C3B3A3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3C4D4D3C3),
    .INIT_1F(256'h1903C3C3C3C3C3C3C3C3C3C4C4C4C4D4D4D4D4C4C4D5D4C4D4D4F75885634232),
    .INIT_20(256'hD7E7F7F7F8F808080819080808081819191919191919191919292A2A29292929),
    .INIT_21(256'h4A392939392929394A4A3929191908F7E7E7E7E7D7D6D6D6D7E7D7D7D7D7D7D7),
    .INIT_22(256'h29F81829190808F8D6D7E7E6C6E7E708080808F7081808183929181829292939),
    .INIT_23(256'h5959595A596949485869AABA99993A4A4A5B6B4A4A4A39393929292939391929),
    .INIT_24(256'h65656565656565656565758696866666666666768687A8BA99796A4959596A7A),
    .INIT_25(256'h86969696A69696A797B8EAFBCB694949495A5A3A5A6978666565656565656565),
    .INIT_26(256'h3232323232323231303030303030303055666676767676767676767686868686),
    .INIT_27(256'hF3E3E3E3D3D3D3D3D3D3D3E3F3F3F3E3F3030303030313132213232323333232),
    .INIT_28(256'hF3F3F3F3F3E3F41403F3030404254655454545341414253534253646553403F3),
    .INIT_29(256'h67A44454633232311232322223345322F53414140404F4F3E2C2D2C2D2D2C3F3),
    .INIT_2A(256'hD6D6C6D6D6C6392929494A3A3A4A4A4A5B3A4A3A4A39292918296A2845655545),
    .INIT_2B(256'h3A4A4A3A4929E7C6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6C6D6C6D6D6),
    .INIT_2C(256'hB5B5C6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6D6C6D6D6E6E7D6087B8C2918394A),
    .INIT_2D(256'h686868686868687879898A7A7A6A5A5A5A5A5A5A5A5A5A2919090909090900B5),
    .INIT_2E(256'h9988887878787888889888776767776666666656666666667677777767676778),
    .INIT_2F(256'h7776768766776656564656564656465767676757677778788888889899999899),
    .INIT_30(256'h43434565532313F6565699CA776788DB68789A69696A696969585958794768B9),
    .INIT_31(256'hB3B3B3B3B3B3B3B3C4C4C3C3C3C3C3C3C4D3C4D4E3D405343333434343335353),
    .INIT_32(256'hC4C4C4C4D4D4D4D4E508877323223131313133432312D2C3C3B3B3B3B3B3B3B3),
    .INIT_33(256'h6B7B7C7C7C7C6B5B4A4A4A4A4A02C2C3C3C3C3C3C3C3C3C3C3C3D3C3C3C3C3C4),
    .INIT_34(256'hD7D7D7E7E7E7E7E7E7E7E7E7F808080818192919191919293A4A4A4A4A4A6B6B),
    .INIT_35(256'hD6D6E7E7E7F7F70818192919081808F7081818F8F7F7080808F808F8E7D7D7D7),
    .INIT_36(256'hF7192918083929081829F72918290808D6C6D6C6C6C6D6D6E7E7C6D6B5C6B6D6),
    .INIT_37(256'h968686767799BACB7A79696969699AAB8989BAAACAA9CAA918185AF7F72908E7),
    .INIT_38(256'h4949597957466666656565656565656565656565656575868676767677778797),
    .INIT_39(256'h666666767676767676767676767686868686969686979776DA2CDB68595A3949),
    .INIT_3A(256'h5453322222223232413131425261515162727272716160504050505055555666),
    .INIT_3B(256'h05253403E3F3F3F3F3F3E3D2D3D3E2D3E3E403E3D3E3E3E2D2E3F31423231334),
    .INIT_3C(256'h03D3D3D2C3D3D3D3E3F3E2D2C2C2C2C2C2D3E3E3F3F52524F4051414F40403F4),
    .INIT_3D(256'h395A296BF7F746576753D62403E3F3E302E2E1D2F31546667666453536364634),
    .INIT_3E(256'hB5B5B5B5B5B5B6C6C6D6D6D6D6D6D6E7C6C6E7D6F75A7B394A284A5A4A5A18F8),
    .INIT_3F(256'hD6D6D6D6E6E6E6F75A8B49283939293919292908C6C6C6B6B6B5B5B5B5A5B5B5),
    .INIT_40(256'h2A2A191A1A0A0A0A1A0A00B6B5B6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6),
    .INIT_41(256'h67665656565656576768686868799A8A5959694949494939292A3A2A2A1A192A),
    .INIT_42(256'h66666677878787989887877787777798B9987777777777777767666677666666),
    .INIT_43(256'h5677A9A9A8B9B9776777669897A8B9B9A8887787766676777666664556565666),
    .INIT_44(256'hC4E3C3D5265424242778954302D53426452657740C3DFBA89887868666766677),
    .INIT_45(256'h231423E2B3C3C3C3B3B3B3B2B3B3B3B3B3B3B3B3B3B3C3C3C3C3C3C3C4C4D4C4),
    .INIT_46(256'hC3C3C3C3C3C3C3C3C3C3C3C3C4C4C4C4C4D4D4D4D5E4D5E84997642433244323),
    .INIT_47(256'h293A3A4A4A4A5A4A4A5A4A4A3A3A3A3A3A3A3A4A4A4A3A3A3A02C2B2C2C3C3C3),
    .INIT_48(256'h08E7E7E7E7E7E7E7D7D7D7D7E7D6D6D6D6E7D6D6D6D6D6E7F7080808294A3A29),
    .INIT_49(256'hE7E7D6E7F7F8E7C6D6E7D6C6B6B6C6C6C6C6D7D6E7F7080808F7E7F7F7E7F718),
    .INIT_4A(256'hEA2C49CD7B39E6F7D6C6E7C6D7C6E7E708393929394AF7D6E6E618D6B5D6E7E7),
    .INIT_4B(256'h65656576767676767676767686768686767687B9EBEBFBDAB99888A8EBB9B9B9),
    .INIT_4C(256'h86969686A7A6C83C4DFBDBA999787878BAA86666656565656565656565656565),
    .INIT_4D(256'h4040404040303030565656566666666666667676767676666676768686869696),
    .INIT_4E(256'hE3F3F3E3D2D2D2F3031212233342423242525252525151515040404040404040),
    .INIT_4F(256'hC3D3D3E4F4F40514F4F3E3E3E3E4F4F3E3D3E3E3E3E3E3D3D3E3D3E3D3E2C3D3),
    .INIT_50(256'h486867474514E3D5175503D3D3D3C2C2C2C3C3D3E4F3E3D2C3E3D3C2C3C3C3C3),
    .INIT_51(256'hD6C6187A49492828280839184A08F818074763E3D3E3D4E4E4D3D3D3D4E62516),
    .INIT_52(256'h18E6C6B6B5B5B5B6B5B5B5B5B5B5B5B5B5B5B5C6C6C6C6C6C6C6D6C6C6C6C6D6),
    .INIT_53(256'hC6C6C6C6C6C6D6D6D6D6D6D6D6C6C6C6D6D6C6D6D6E7286A8B9C7B6A5A5A2828),
    .INIT_54(256'h3939392929291919190909090909090909090909090900C6C6C6C6C6C6C6C6C6),
    .INIT_55(256'h6666666666666677666666775666666777877766565657786868695959493949),
    .INIT_56(256'h554555667676766666766666656566666676877787A898776677777676777766),
    .INIT_57(256'h566666877666878676769797C9A8B9EADAB9B9987787DAEAC9A8876666565555),
    .INIT_58(256'hB3B3B3B3B3B4B4C3C3C3C3C3C3C4C4D4C5D83726F5E5F60504F4F4E3D3D2B887),
    .INIT_59(256'hD4E4D4D5D5D6F8396A9AAACAA8672604D3C3C3B3B3B3C3B3B3B3B3B3B3B3B3B3),
    .INIT_5A(256'h191919191902C2B2C2C2C3C3C3C3C3C3C3C4C3C3C3C3C3C4C4C4C4C4C4C4C4D4),
    .INIT_5B(256'hE7E7D7D7D7E7F8080919192929292939292929393A392A292919191919191919),
    .INIT_5C(256'hC6E7E7D7F708F7D7E7E7E7D6D6E7D6D6D6D6D6D6D6D6D6C6D6D6D7D6D6D6C6D6),
    .INIT_5D(256'h0718F7E71829D6D7D6B6A5B5C6B6A5B6C6B6A5B5D7F8D7D6C6C6C6C6C6C6C6B6),
    .INIT_5E(256'hD8D8A7A78676767676666656E7C6B5B6D6E7D6D7D6D6E7C6E7F829F7082939F7),
    .INIT_5F(256'h76656565656565656565656565656576767676757575767676767676757586B7),
    .INIT_60(256'h76767676767676868686868686969686969696B6C7C7C7E91B4D4D7E6D1BC976),
    .INIT_61(256'h3141414140403030303030303030203030202020464656565656666666667676),
    .INIT_62(256'hD3D3D3D3D3D3D2C3D3D3D3D3E3D3D3D3D3D3E3F3F30313122222324141314141),
    .INIT_63(256'hB2C2C2C2C4F4E3E3D3D3C3C3C3D2C2C3D3E3E3E4F4F3E3E3E3E3D2D3D3D3D3D3),
    .INIT_64(256'hD3D3D4F3D3D3E4F516240748775404152523E4E3D2B2B3C3C2C2C2C2C2C2B2B2),
    .INIT_65(256'hB5B5B5B5B5C6C6C6C6C6C5C6C6C6E6D6E7F7F7D6C6D6C6C6C6C6B3D2C3D4E3C3),
    .INIT_66(256'hD6D6D6D6E6E6E60707395A7B9C6AC5C5B5B5B5B5B6B6B5B5B5B5B5B5B5B5C6C6),
    .INIT_67(256'h090800C6C5C5C5C5C5C6C6C6C6C6D6D6C6C6C6C6C6C6D6D6C6C6C6C6C6C6D6D6),
    .INIT_68(256'h767666776747374859493939393A393939392929190908080808080808090909),
    .INIT_69(256'h7766667777666677666666666666666666666666665666556666666666667676),
    .INIT_6A(256'h775655665555655555555555555555555656565597C9B8875555665566565666),
    .INIT_6B(256'hE5E4D3C3C3C3C3C2666666665576668776567787DAB9CAA9B90C3DEAA88887B9),
    .INIT_6C(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3C3C3B3B3B3B3B3B3B3C3C3B3B3B3C3C4D4C4D5),
    .INIT_6D(256'hC3C3C3C3C4C3C3C3C4C4C4C4C4C4C4D4D4C4D5D5D4D5E5D5E6F60615E3C3C3B3),
    .INIT_6E(256'h4A3A39292929292929292929292929291902C2B2B2B3B3C3C3C3C3D3D3D3C3C3),
    .INIT_6F(256'hD6C6C6C6C6C6C6C6C6D6D6C6D6E7E7D6D6D7D7D7E7E7E7080818292A3A4A4A4A),
    .INIT_70(256'hC6C6B5C6D6F7E7C6B5C6B6B6C6C6C6D6E7E7E7E7D7D7D7D6D6D6D6D6D6D6D6D6),
    .INIT_71(256'hE7F7396B7B5A396B5A49086B4AF7F7B5C6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_72(256'h75757565657565656576868686869697978676767666C6B6C6C6C6B6B6C6D6D6),
    .INIT_73(256'h96A6A7A7B7A7A797A7A786767676656565655565656565656565657575757676),
    .INIT_74(256'h4656566666767666666676667676767676767676767676868696969696969696),
    .INIT_75(256'hD3D2E2E2E2F20212214151526261615140303030203030303020203030303030),
    .INIT_76(256'hF3E3E3E3D3D3D3D3D3D3D3D3D3D3D3D3D3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3),
    .INIT_77(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3C2C2C2C3C2C2B2C2C2C2C3C3C3D3D3E4),
    .INIT_78(256'hE7C6C6C6C2C2C2C2C3D2C3D2C2C2C3E4F4F5287998876514F5276624E3D2B2C2),
    .INIT_79(256'hB5B5B6B6B6B6B5B5B5B5B5B5B5C6C6B5B5B5B5B5B5B5B5B5C6C6C6C6C6D6E7F7),
    .INIT_7A(256'hC6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6D6D6E6D6E6D6E6F7D6C5C5B5B5B5B5),
    .INIT_7B(256'h191909090909090919191909091900C6C6C6C6D6D6D6C6C6C6C6D6C6C6C6C6C6),
    .INIT_7C(256'h66666666666666666666767766666656565656474758693929292A2A2A1A1A19),
    .INIT_7D(256'h5656555656565556565556666676767676767676666666666666666666667666),
    .INIT_7E(256'hEA4D0BA8879898A8B98766555556455555454545454545555555555555555555),
    .INIT_7F(256'hB3B3B3B3B3B3B3C3C3C3C3C3C4D4E4E3C3C35555556666565566665666776677),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34
   (p_26_out,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]p_26_out;
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
    .INITP_00(256'h00000000000000000003DC0000000000000000000FFFFFF80000000000000000),
    .INITP_01(256'h0000001C00000000000000000000000F000000000000000000000FFFFFF00000),
    .INITP_02(256'h0000000000003FFFFFBE00000000000000000000000000000000000000000000),
    .INITP_03(256'h0800000000000000000000007FFFFF0000000000000000000000200000000000),
    .INITP_04(256'h000000000000000000000000000000000000000001FE00000000000000000000),
    .INITP_05(256'hF00000000000000000000000000000000000000000000000FFFFFBFE00000000),
    .INITP_06(256'h0000000000001FFC00000000000000000000000000000000000000000000FFFF),
    .INITP_07(256'h00000000000000000001FFFFBFFC000000000000000000000000000000000000),
    .INITP_08(256'h00000000000000000000000000000003FFFF0000000000000000000000000000),
    .INITP_09(256'h000000000000000000000000000000000000000000000001FFF8000000000000),
    .INITP_0A(256'h001FFFF000000000000000000000000000000000000000000000000FFFFBFFFC),
    .INITP_0B(256'h0000000000000000001FFFF00000000000000000000000000000000000000000),
    .INITP_0C(256'h000000000000000000000000007FFFBFFFF00000000000000000000000000000),
    .INITP_0D(256'h00000000000000000000000000000000000000FFFF0000000000000000000000),
    .INITP_0E(256'hFBFFFFE00000000000000000000000000000000000000000000001FFFFC00000),
    .INITP_0F(256'h000000000FFFF0000000000000000000000000000000000000000000000007FF),
    .INIT_00(256'hD4C4C4C4C4C4C4C4B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3C3B3B3),
    .INIT_01(256'hC3D3D4D3D3C3C3C3C3C3C3C3C3C4C3C4C3C3C3C3C3C4C4C4C4C4C4D4D4D4D4C4),
    .INIT_02(256'hD6D7D7E708293A3A3A393A4A4A4A3A3A292929292A292939392929292902E2D2),
    .INIT_03(256'hD6D6D6D6D6D6C6C6D6D6C6C6D6D6D6C6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6D6),
    .INIT_04(256'hB5B5B5B5B5B5B5B5B5B5B6B6B5B5B5C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6),
    .INIT_05(256'hC6B6B6B6C6C6C6C6B5D6C6F7E7E7298CAD39F7071808D6D7B5C6B5C6C6B5B5B5),
    .INIT_06(256'h6565656565655565657575767675656565656565656576767665667687866655),
    .INIT_07(256'h767676767686868686969696969696969696A796969686656565656565656565),
    .INIT_08(256'h3041404030303030304040405857576676767666666656666666767676767676),
    .INIT_09(256'hC3C3C3C3C3C3D3C2C2C2D3D3D3D2D2D2E2E2E2F2113030303030404050403030),
    .INIT_0A(256'hC2C2C2C3D3D3D3D2C3C3D3D3D3D3D3D3D3D3D3D3D2C3C3D3D3D3D3D3E3D3D3C3),
    .INIT_0B(256'hE3E3D3D3C3D3D2B3D2B3C2C2B2C2B2B2B2B2B2B2B2B2B2B2B2C2C2C2B3C2C2C2),
    .INIT_0C(256'hB5B5B5B5B5B5B5B5B5B5C6D6D6C6C3C3C3C2C2C2C2B3D2C3C3D3D3D405040503),
    .INIT_0D(256'hD6D6D6D6D6D6B5B5B5B5B5B5B5B5B5B5B5B5B5B5A5A5B5B5B5B5C6C6C6B5B5B5),
    .INIT_0E(256'hD6D6C6C5C5C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D6D6D6D6D6D6C6),
    .INIT_0F(256'h464747180808090909090909191929292929291919191919191900191908F7E7),
    .INIT_10(256'h6666665666666666666676766666666666666666665655465656666656565656),
    .INIT_11(256'h5555555555555555555555555556666656566677766666565656666666666666),
    .INIT_12(256'h6566667687B8A8D9776666765666566656567666665666555555555555555555),
    .INIT_13(256'hB3B2A2A2A3B3B3B3B3B3C3C3C3C3B3B3B3B3B3B3B3B3B3B3B3C3D3D365656565),
    .INIT_14(256'hC3C3C3C4C4B4C4C4C4C4C4D4D5D4C4C4C4C4C4C4C3B3B3B3B3B3B2B2B3B3B3B3),
    .INIT_15(256'h3A3A3A3A3A3A3A2A2A011112132303E2D2C2C2B2B3C3C3C3C3C3C3C4D3C3C3C3),
    .INIT_16(256'hC6C6C6C6C6B6C6C6C6C6C6C6C6C6D6D6E7F708192929292929293A2A3A3A3A3A),
    .INIT_17(256'hD7D6E7E7D6C6C6B6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6D6C6C6C6C6C6),
    .INIT_18(256'hC6B6C6B6C6B5B6B5B5B6B5B5B5B5B5B5B5B5B5B6B6B5B5B5B5B6B5B6C6C6D6E7),
    .INIT_19(256'h66666565666666767676B5B5B6B6B6B6C6C608E7D7B5C6A5C6C6C6B6B6C6C6D6),
    .INIT_1A(256'h8686868676767565655555555555555555656565656565656565766666655565),
    .INIT_1B(256'h6656665666666665767676767676767676767676868686869696969696969696),
    .INIT_1C(256'hF111212020203030404040304041414140404141414141401818284958686867),
    .INIT_1D(256'hD2C2C2C2C2C3C3C3C3D3C3C3C3D3C3C2C2C2C2C2C2C2C2C2C2C2D2D2D2D2D2E2),
    .INIT_1E(256'hB2B2C2C2B2B2B2B2C2C2C2B2B2C3F4F3E4F4F3E3D2C2C2C2C2C3D3D3D3C3C3C3),
    .INIT_1F(256'hC2B3C4E513C3D3D2B3C3C3C3C2B3C2B3C3C2C3D2B3C2B2B2B2B2B2B2B2B2B2B2),
    .INIT_20(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5C6C6D3B3B3C3B3B3B3C3),
    .INIT_21(256'hC6C6C6C6C6C6C6C6C6C6D6D6D6D6D6C6C6C6C6C6C6C6B5B5B5B5B5B5B5B5B5B5),
    .INIT_22(256'h191919291919001919192929181818F7D6C6C6C6C6C6C6C6C6C6C6C6D6D6C6C6),
    .INIT_23(256'h5555554646465556565656565656472738382818190909090909090909191919),
    .INIT_24(256'h7777665656565656566666666666665655555555565666666666666666665555),
    .INIT_25(256'h6655555555555545454555555555554545555545555555555545554545566677),
    .INIT_26(256'hB2B2B2B2B3B37666656565656565655565768786766666766665666666666666),
    .INIT_27(256'hC4C4C3C3B3B3B2B2B2A2B2B2B2B2A2A2A2A3B3B3B3B3B2B2B3B3B3B3B3B3B3B3),
    .INIT_28(256'hD2C2C2C3C3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C4C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_29(256'h08191919192929292929292939392929293A3A3A2A00202020212122131303E2),
    .INIT_2A(256'hB6B6B6B6C6C6C6C6C6C6C6C6C6B6B6B6B6B6C6C6C6C6C6B6C6C6C6C6D6D6E7E8),
    .INIT_2B(256'hB5B5A5B5B5B5B5B5B6B6C6C6C6E7E7D7D6C6C6C6C6B6C6C6C6C6C6C6C6C6C6B6),
    .INIT_2C(256'hB6B6B6C6C6D7E7D6C6C6C6C6C6C6C6C6C6B6B6B5B5B6B5B5B5B5B5B5B5B5B5B5),
    .INIT_2D(256'h5555656565555565656666656566666656555565C6C6C6B6B5B5B6B5B5B5C6B6),
    .INIT_2E(256'h7676768686869696868686868686867676766565555555555555555555555555),
    .INIT_2F(256'h4140403009090808082838485858573646565666556666666666666666667676),
    .INIT_30(256'hC2C2C2C2C2C2C2C2C2C2C2C2D2E2E1F211212020303030303030303030403031),
    .INIT_31(256'hC2C2C2C2C2C2C3C3C3C3C3C3C2C2C2C2C2C2C2C2C3C2C2C3C3C3C2C2C2C2C2C2),
    .INIT_32(256'hD2C2C2C2C2C2C2C2C2C2B2B2B2B2B2B2B2B2B2B2C2B2B2C2C2C2C2D3D3D3D2C2),
    .INIT_33(256'hB5B5C3C3C3C3C3B3C3C3B3B3B3B3B3B3B3B3C3D3D3D3D3C3C3C3C3D3D3E3E3D3),
    .INIT_34(256'hC6B5B5B5B5B5B5B5B5A5A5A5A5B5B5B5B5B5B5B6B5B5B5B5B5C6B5B5B5B5B5B5),
    .INIT_35(256'hC6C6C6C6C6C6C6C6C5C6C6C6C6C6C6C6C6C6C6C6C6C6D6C6C6C6C6C6C6C6C6C6),
    .INIT_36(256'h281809090909090909091929191919191919002929291919191818192918E7D6),
    .INIT_37(256'h5555565656565656565555555555454545454556565656565656566656474738),
    .INIT_38(256'h4555555555454545454656565656565666565656565666666656565655555555),
    .INIT_39(256'h7666556555555565666676767666666656555555555555555555455545454545),
    .INIT_3A(256'hB3B3C3C3C2B2B3B3C3C2B2B2B3B2B2B266667666666565656565655565666566),
    .INIT_3B(256'hC3C4C4C4C4C4C4C4C4C3B3B3B3B3B3B3B3B3B2B2B2B2B2B2B2A2A2A2B2B2B2B3),
    .INIT_3C(256'h1900303030303020101111223302E1C2C2C3D3C2C3C3C3C3C3C3C3C3C3C3C3C3),
    .INIT_3D(256'hB6B6B6B6C6C6C6C6D6D6C6D7E7E7F808192929292A3A3A393939392929292919),
    .INIT_3E(256'hC6C6C6C6C6C6C6C6C6C6C6C6B6B6B6B6B6B6B6B6B6C6B6B6B6B6B6B6B6B6B6C6),
    .INIT_3F(256'hB6B6B5B5B5B6B6B6B5B5B5B5A5A5B5B5B5B6B5B5B5B5B5B5B6C6B5C6C6C6C6C6),
    .INIT_40(256'hC5C5C6C6B5B5B5B5B5B5B5B6B5A5B5C6C6B5C6B6B5B6C6B6C6C6B6B6C6C6C6C6),
    .INIT_41(256'h655555555555555555555555656565656566666665556666665555656565B5B5),
    .INIT_42(256'h6666565656565666666666767676767686868686868676767676767565656555),
    .INIT_43(256'h3030303030303030314030302030302009090808080908080819496968474656),
    .INIT_44(256'hC2C2C2C2C2C2C2C2C2B2B2B2B2C2C2C2C2C2C2C2D2C2D2D2D3C3D2E1E1F10120),
    .INIT_45(256'hB2B2B2B2B1B2B2C2C2B2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_46(256'hC3C3C3C3C3C3C2C3C2C2C2C3C2C2C2B2B2B2B2B2C2C2C2C2C2B2B2B2B2B2B2B2),
    .INIT_47(256'hB5B5B5B5B5C6C6C6B5B5B5B5B2B2B3B3B3C3C3B3B3B2B2B3B2B2B2B2A2B3B3C3),
    .INIT_48(256'hC6C6C6C6C6C5C5C6C5C6B5B5A5A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_49(256'h2A2A2A29292A29292939392908E7D6D6D6D6C6C6C6C5C5B5C5C5C6C6C6C6C6C6),
    .INIT_4A(256'h455555464646566666563627171818080808080808091929191909190808002A),
    .INIT_4B(256'h5656565656565656564645454545454555565645454555555545454545454545),
    .INIT_4C(256'h5555555555555545454545455545454545454535454545464656464646565656),
    .INIT_4D(256'h6655555555556555555565656555556555556566666666666666665555454545),
    .INIT_4E(256'hB3C2B3B4D3C2B2B2A2B2B2B3B3B3B3B3B3C3B2B2B2B2B2B2B2B2656565656566),
    .INIT_4F(256'hC2C2C2C2C2C2C2B3C3B3B3C3C3C3C3C3C3C3C3C3B3B3B3B3B2A3B3B3B3B3B3B3),
    .INIT_50(256'h191919192929292919191919190040404040505050404040403142422201D2C2),
    .INIT_51(256'hB6B6B5B5B5B5B5B5B5B5B6B6B6B6B6B6C6C6C6C6C6C6C6C6C6E7E7F708191919),
    .INIT_52(256'hB5A5A5B5B5B5B5B6C6B5B6C6C6B6C6C6C6C6C6C6C6C6C6C6C6B6B5B5B5B6B5B6),
    .INIT_53(256'hB6B6C6C6C6C6B6B6B6B6B6B5B5B5A5A5B5B5B5B5B5B5B5B5B5B5B5B5B5A5B5B5),
    .INIT_54(256'h5555555555555555B5B5B5B5B5B5C6B5B5B5B5B5B5C6C6B5B5B5B5B5B5C6C6C6),
    .INIT_55(256'h7676766665656555555555656565655555668686766555555555556666666565),
    .INIT_56(256'h1A1A1A09090A0A0A1A2A39394847465656565656565656565666666676767676),
    .INIT_57(256'hD2D2D2D2C2D2D2D2D2E1F100101020203020303030303030303030300A0A0A09),
    .INIT_58(256'hC2C2C2C2C2C2C2C2C2B2B2B2B2C2C2C2C2C2C2C2C2C2C2B2B2B2C2C2C2C2C2C2),
    .INIT_59(256'hC2C2C2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C2C2C2C2C2C2C2),
    .INIT_5A(256'hB2B2B3C3C3C3C3C3C3B2B2B2B3C3C3C3C3C3C3C3C2C2C2C2C2C2B2B2B2B2B2B2),
    .INIT_5B(256'hB5C6D6C6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B2B2B2B2B2B2B3C3D2B2),
    .INIT_5C(256'hC6C6C6C6C5C5B6B6B5C6C6C6C6D6C5C5C6C5B5B5B5B5A5A5B5B5B5B5B5B5A5A5),
    .INIT_5D(256'h09090909190909090909004A4A4A3A4A4A4A4A4A4A4A4A3A39393918F7D6D6C6),
    .INIT_5E(256'h4545454545454545454545454546464646464646565656564627180808080808),
    .INIT_5F(256'h4545454545454545455555454555555556555556564545454545454545454545),
    .INIT_60(256'h6555555656565655554545454545454545454545454545454545454545454545),
    .INIT_61(256'hB2B2B2B255555555555555556655555555655555555555655555556565655555),
    .INIT_62(256'hB3B3B2B2B2B2B2B2B2B2B2B2B2B2B2A2B3C3B2A2A2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_63(256'h505050505050403031312101E2D2D2C2C2C2C2C2B2C2C2B2B3B3C3C3C3B3B3C3),
    .INIT_64(256'hC6C6C6C6C6C6D7D7E70819292929292929392929292929292900504040404050),
    .INIT_65(256'hB6B6C6C6B6B6B5B5B5B5B5B5B6B6B5B5B5B5B6B6B6B6B6B6B6B6B6B6C6C6C6C6),
    .INIT_66(256'hA5A5A5A5A5A5A5A5A5A5A5B5B5A5A5A5A5B5B5B5B5B6B6B6B6B5B5B5B6B6B6B6),
    .INIT_67(256'hB5A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6C6C6C6C6B6B6B5A5A5A5B5B5A5A5),
    .INIT_68(256'h665555554555555555555555555555555555B5B5B5B5B5B5B5B5B5C6B5B5B5B5),
    .INIT_69(256'h5646465656555566667676767666666565555555555555555555556565555566),
    .INIT_6A(256'h4040404040404040090909090909090909090909090909192939483746465656),
    .INIT_6B(256'hC2C2C2C1B1C1C2C2C2C2C2C2C2C2C2C2C1C2C2D2D2E1E0F01020303040303030),
    .INIT_6C(256'hB2B2B2B2B2B2B2B2B2B2C2C2C2C2C2C2C2C2C2C2C2B2B2B2B2B2B2C2C2C2C2C2),
    .INIT_6D(256'hB2C2C2C2C2C2C2B2B2B2B2B2B2B2A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_6E(256'hB2B2B2B2B2B2B2B2B2B3C2B2B2B2B2B2B2B2B2B2B2B2B3C3C2B2B2B2B2B2B2B2),
    .INIT_6F(256'hA5A5B5B5B5B5B5B5B5B5B5B5B5A5B6C6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_70(256'h3A3A3A3A3A3A39392929F8E7C6C6C6C6C6C6C6C6C6C6C5C5C6C6C6C5C5B5B5B5),
    .INIT_71(256'h464646463617281909090909090A0A0A0A0A0A0A0A0A003A3A3A3A3A3A3A3A3A),
    .INIT_72(256'h5645454545454545454545454535354545353535353545454545464646464646),
    .INIT_73(256'h4545454545454545454545454545454545454545454545454555555555555656),
    .INIT_74(256'h4555555565656555555555555555555555565656555555454545454535454545),
    .INIT_75(256'hB2B2B2B2B2C2C2B2B2B2B2B2B2B2555555555555555555556655555545555545),
    .INIT_76(256'hC2C3C3C3C3C3C3C3C3C3C3B3B3B2B2B2B2B2B2B2B2B2B2B2B2A2A2B2B2B3C3C2),
    .INIT_77(256'h4A4A4A4A4A00404040504040505040405050504040302021211101E1D2D2C2C2),
    .INIT_78(256'hB6B6B6B6B6B6B6B6B6B6C6C6C6C6C6C6C6C6D7D7F7293A4A4A4A4A4A5A5A4A4A),
    .INIT_79(256'hB5B5A5A5B5B5B5B5B5B6B6B6B6B6C6C6B6B6B5B5B5B5B5B5B5B5B5B5B5B5B6B6),
    .INIT_7A(256'hC6C6C6C6B6B6B5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5B5B5),
    .INIT_7B(256'hB5B5B5B5B5B5B5C6B5B5B5A5A5A5A5A5A5B5B5B5B5B5B5B5B5B5B5B5B5B6B6B6),
    .INIT_7C(256'h55555555555555555555555566765545555555555555555555555555B5B5B5B5),
    .INIT_7D(256'h0909090909091929282726364656565656566666666666767666656565555555),
    .INIT_7E(256'hD2D1E0F020404050505050505050505050505050090909090909090909090909),
    .INIT_7F(256'hB2B2B2B2B2B2B2C2C2B2B2B2B2B2B2B2C2C2C2C2C2B2C2C2C2C2C2C2C2C2D2C2),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35
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
    .INITP_00(256'h0000000000000000000000001FFFFF8000000000000000000000000000000000),
    .INITP_01(256'h000000000000000000000000000000007FFFBFFFFFC000000000000000000000),
    .INITP_02(256'hFF000000000000000000000000000000000000000000FFFF0000000000000000),
    .INITP_03(256'h0007FFFBFFFFFE0000000000000000000000000000000000000000000001FFFF),
    .INITP_04(256'h000000000000000FFFF000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000001FFFFFE000000000000000000000000000),
    .INITP_06(256'h000000000000000000000000000000000000007FFFBFFFFFC000000000000000),
    .INITP_07(256'h01FFFFFF01E000000000000000000000000000000000000000FFFF0000000000),
    .INITP_08(256'h0000000007FFFBFFFFFF9FF80000000000000000000000000000000000000000),
    .INITP_09(256'h000000000000000000003FFFF000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000001FFFFFFFFFFC0000000000000000),
    .INITP_0B(256'h00000000000000000000000000000000000000000001FFFFBFFFFFFFFFFE0000),
    .INITP_0C(256'h00000001FFFFFFFFFFFF800000000000000000000000000000000003FFFF0000),
    .INITP_0D(256'h000000000000001FFFFBFFFFFFFFFFFFF0000000000000000000000000000000),
    .INITP_0E(256'h00000000000000000001F000007FFFF000000000000000000000000000000000),
    .INITP_0F(256'hFFFFF00000000000000000000000000000000000001FFFFFFFFFFFFFFC000000),
    .INIT_00(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C2C2C2C2C2C2),
    .INIT_01(256'hB2B2B2B2B2B2B2B2B2B2B2B2C2C2C2C2C2C2C2C2C2B2B2B2A1A2A2B2B2B2B2B2),
    .INIT_02(256'hB5B5B6C6C6B5B5B5B5B5B2B2B2B2B2B2B2B2B2B2B2B3C2C2B2B2A2B2B2A2A2B2),
    .INIT_03(256'hC6C6C6C6C6C6C6C6B5B5B5B6B5B5B5B5B5B5B5B5B5B5B5B5A5B5A5B5F7C6B5B5),
    .INIT_04(256'h0A0A004A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A393929292929F8F7C6C6C6C6C6),
    .INIT_05(256'h4545453545454646464646364646564626171819090909090A0A0A0A0A0A0A0A),
    .INIT_06(256'h4545554545454555555545565645454545454535353535353535354545454545),
    .INIT_07(256'h5656555545454545454545454545454545454545454545454545454535353535),
    .INIT_08(256'h5555555566555555455545454545455555555555555555555555555555565656),
    .INIT_09(256'hB2B2B2B2B2B2B2A2B2A2B4E3C2C2B2B2B2C2C2C2C2B2B2B24555555555555555),
    .INIT_0A(256'h50404040403031311201D2C2C2C2C2C2C2C3C3C3C3C3C2B2C2C2B2B2B2B2B2B2),
    .INIT_0B(256'hD70829393A3A3A3A4A4A4A4A4A4A4A4A4A005050505050505050505050505050),
    .INIT_0C(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6B5B6B6B6B6C6C6C6D6C6C6C6C6D6),
    .INIT_0D(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5B5B5B5B6B6C6C6C6C6C6B6B6),
    .INIT_0E(256'hA5A5B5B5B5B5B5B5B6B6B6B6C6C6C6C6B6B6B5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_0F(256'h565655555545B5B5B5B5B5B5B5B5B5B6B6B5B5C6C6B6B5A5A5A5A5A5A5A5A5A5),
    .INIT_10(256'h5666665656555555555555454545454545454545554555455587665655555556),
    .INIT_11(256'h0A09090A0A0A0A0A0A0A0A0A0A0A09191919090A1A1929484746565656465556),
    .INIT_12(256'hB2B2B2C2C2C2C2C2C2D2C2D2D2E1E0E010303040404040404050505050505050),
    .INIT_13(256'hB2B2B2B2B2B2C2C2C2C2C2C2C2C2C2C2B2B2B2B2C2B2B1B1B1B1B1B1B1B1B1B1),
    .INIT_14(256'hC2B2B2B2B2B2A1A1A2A2A2B2B2B2B2B2B2B2B2B2B2B2B2B2A1B2B2B2B1B1B2B2),
    .INIT_15(256'hB2B2C2C2B2B2A2A2A2A2A2A2B2B2B2B2B2B2B2B2B2B2B2B2C2C2C2C2C2C2C2C2),
    .INIT_16(256'hB5B5A5B5A5B5A5B5E7D6C6B5B5B5C6C6B5B5B5B5B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_17(256'h3A3A4A4A393A2908D6C6C6C6C6B6C6C6C6C6B5B5B6B6B6B5B5B6B5B5B5B5B5B5),
    .INIT_18(256'h0909090909090909090909090A0A003A3A3A3A3A3A3A3A3A4A4A4A4A3A3A3A3A),
    .INIT_19(256'h4545454545453535353535353535354545454545464646464556565636061809),
    .INIT_1A(256'h4545454545454545454545454545454545454545455556565655554545454545),
    .INIT_1B(256'h5555555545555555555555555555454545454545453535454545454545454545),
    .INIT_1C(256'hB2B2454545454545454545555555555556555545454545454545454545555555),
    .INIT_1D(256'hC2B2C2C2C2C2C2C2C2B2B2B2B2B2B2B2B2B2B2B2B2A2B3D3E2C2B2B2B2C2C2B2),
    .INIT_1E(256'h4040404040405050504040404040405050404030311101C1C1C2C2C2C2C2C2C2),
    .INIT_1F(256'hB6B6B6B6C6C6C6B6C6C6C6C7D70829292A2A2A3A3A3A3A3A3A3A3A3A3A005040),
    .INIT_20(256'hA5A5B5B5B5B6B5B5B6B6B5B5B5B5B5B5B6B6B6B5B5B5B6B6B5B5B5B6B6B6B6B6),
    .INIT_21(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_22(256'hB6B5A5A5A5A5A5A5A5A5A5A5A5A5B5B5B6B5B5B5B5B5B5B5B6B6B6B5B5B5B5A5),
    .INIT_23(256'h45454545455666565656565656555555B5B5B5B5B5B5B5B5B5B5B5B5B5B5C6C6),
    .INIT_24(256'h0909192827162635354646464545454545565645454545454545454545454545),
    .INIT_25(256'h5040404040405050505050500A0909090909090909090909090909090909090A),
    .INIT_26(256'hC2C2B1B1B1B1B1B1B1B1B1B1B1C1C2C2C2C2C2C2C2D2C2D2D2D1E0E020304040),
    .INIT_27(256'hB2B2B1A1A2A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2B2B2B2B2B2B2B2C2),
    .INIT_28(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A2A1A1A1A1A2B2B2B2B2A1A2B2B2B2),
    .INIT_29(256'hB2B2B2B2B2B2B2B2B2B2B2B2B3C2C2C2B2B2B2B2B2A2A2A2B2B2B2B2B2B2B2C2),
    .INIT_2A(256'hB6C6C6B6B6B5B5B5B5B5B5B5B5A5B5A5A5A5A5A5B5C6C6C6C6C6C6C6B6B5B2B2),
    .INIT_2B(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A4B3A3A3A29F7D6C6B6B6B6B6B5B5B5C6C6C6),
    .INIT_2C(256'h45454546364646463617291919091A1A1A0A0A0A0A0A0A0A0A0A004A4A4A3A3A),
    .INIT_2D(256'h4545454545454545454545454545454545353535353535353535353535354545),
    .INIT_2E(256'h3535353535454545454535454545454545353545454545454545454545454545),
    .INIT_2F(256'h4545454545454545455555555555554545454545454555454545454545454545),
    .INIT_30(256'hB2B2B1A2C2C2C2C2C2C2C2B25545454545454545454545454555555555555555),
    .INIT_31(256'h4130F0D0C1C1C1C1C1C1C1C1C2D2C2C2C2C2C2C2B2B2B2B2B2B2B2B2B2B1B2B2),
    .INIT_32(256'h4A4A4A4A4A4A4A4A4A0050505050505050505050505050505050505050504050),
    .INIT_33(256'hB5B5B6B6B6B6B6B6B6B6B5B5B6B6B6B6B6C6C6C6C6C6C6D7E7293A3A3A3A4A4A),
    .INIT_34(256'hA5A5A5A5A5A5A5A5A5B5B5A5A5B5B5B6B6B6B6B6B6B6B6B5B5B5B5B5B5B5B5B5),
    .INIT_35(256'hB5B5B5B5B5B5B5B5B5B5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_36(256'hB5B5B5B5B5B5B5B5B5B5B5B5B6B6B5B5A5A5A5A5A5A5A5A5A5B5B5B5B5A5A5A5),
    .INIT_37(256'h5555454545454545454535353535353545454546464545455555B5B5B5B5B5B5),
    .INIT_38(256'h0A0A0A0A0A0A0A0A0A0A0A090919192918070626262616161627371616263646),
    .INIT_39(256'hC1C1C2D1D1D1E0F0203040404040404040404050505050500A0A0A0A0A0A0A0A),
    .INIT_3A(256'hB2C2C2C2C2C2B1B1B1B2B2B2B1B1B1B1B1B1B1B1B1B1B1C1C1B1B1C1C1C1C1C1),
    .INIT_3B(256'hA1A1A1A1A1A1A2A2A2A2A2A2B2A2A2A1A2A2A2B2B2B2B2B2B2B1B1B1B2B2B2C2),
    .INIT_3C(256'hA2A2A2A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A1A1A1A1A1),
    .INIT_3D(256'hB5B5C6C6B6B6B6B6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2C2C3C2C2B2A1),
    .INIT_3E(256'hF8D7C6C6C6D7F708292908F8E7C6B6B6B6B6A5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_3F(256'h09090A0A0A0A004A4A4A4B4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A3A3A19),
    .INIT_40(256'h3535353535353535353535353535362536463536261719090909090909090909),
    .INIT_41(256'h4545454545454535353535354545454545454535353535453535353535252535),
    .INIT_42(256'h5555555555554545454545454535454545343434343535353545454545444445),
    .INIT_43(256'h4545454545454545455556565545454545454545454545454545555555555555),
    .INIT_44(256'hC1C2C2C2B2B2B2B2B1B1B1B1B1B1B1B1B1C1C2C2C2C245454545454545454555),
    .INIT_45(256'h5050505050505050505050404040402010F0F001214141403131312100E0D0C1),
    .INIT_46(256'hC6B6C7D7F82929292929292A3A3A3A4A4A4A4A4A4A0050505050505050505050),
    .INIT_47(256'hB6B6B6B6B6B6B6B5A5B5B5B5B5B5B5B5B5B5B5B5B5B5B6B6B6B6B6B6B6C6C5C6),
    .INIT_48(256'h95A5959595A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5B5B5B5B5B5B5C5C6B6B6),
    .INIT_49(256'hA5A5A5A5A5A5B5A5A5A5A5B5B5B5B5B5A5A5B5B5A5A5A5A5A5A5A5A5A5A5A595),
    .INIT_4A(256'h35454555B6B6B5B5B5B5B5B5A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A5A5A5A5),
    .INIT_4B(256'h19291A1A090A0A091A2A29281707061625253535454545454545353535352536),
    .INIT_4C(256'h505050400909090909090909090A090A0A0A0A0A0A0A0A0A0A090A1A1A1A1919),
    .INIT_4D(256'hB1B1B1B1B1C1C1C1C1C1C1C1C1B1B1C1D1E10020303030304040405050405050),
    .INIT_4E(256'hB2B2B1B1B2B2B2B1B1B2B2B2C2C2C2C2C2C2C2C2C2B2B2B1B1B1B1B1B1B1B1B1),
    .INIT_4F(256'hB2B2B2B2B2B2B2B2A1A1A2A2A2A2A1A1A1A1A1A1A1A1A1A1A1A2A2A2B1B1B1B2),
    .INIT_50(256'hB2B2B2B2B2B2B2B2B2B2B2B2A2A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_51(256'hC6C6B6B6C6C6B6B6B5B5B5B5B5B5B5B6B6B6C2C2C2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_52(256'h3A4A4A4B4B4B4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A5A4A4A4A39291908D6D6),
    .INIT_53(256'h1729090909090909090909090909090A0909003A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_54(256'h4545454545453535353535253535353535353535353525353535353625362616),
    .INIT_55(256'h3425252525253535353535353535353535353535354545454545454545454545),
    .INIT_56(256'h4545454545454555555555554545454545454545454535353545454545353434),
    .INIT_57(256'h5555554545454545455555454545454545454545454545454545454545454545),
    .INIT_58(256'h506060505050505040404030301000F0D0C0C0C1C1C2C2C1B1B1B1B1B1B1C2C2),
    .INIT_59(256'h4A00504040404040404040404040404040505050505050505040404040404040),
    .INIT_5A(256'hB6B6B6B6B5B6B6B6B6B6C6B5C6C7D70829393A3A3A3A3A3A3A3A3A3A4A4A4A4A),
    .INIT_5B(256'hA5A5A5A5A5A6B6B6B6B6B5B5B5B5B5B5B6B6B5B6B6B5B5B5B6B5B5B5B5B5B5B5),
    .INIT_5C(256'hB5A5B5A5A5A5A5A5A5A5A5A5A5959595A5A595A5A5A5B5B5A5A5A5A5A5A5A5A5),
    .INIT_5D(256'hB5B5B5B5B5B6B5B5A5A5A5A5A5A5A5A5A5A5A5A5A5A5B5B5B5B5B5B5A5A5B5B5),
    .INIT_5E(256'h0706162625353535353525253546B6B6B6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_5F(256'h090909090909090A0A0A0A1A0A09090A0A0A0A0A0A0A0A1A1A0A0A1A1A090807),
    .INIT_60(256'h3040404040404050505050505050505009090909090909090909090909090909),
    .INIT_61(256'hC1C1C1C1B1B1B1B1B1B1B1B1B1B1B1C1B1C1B1B1B1C1C1C1C1C1C1D0E0F01030),
    .INIT_62(256'hA1A1A1B1B1B1B1B1A1B1B1B1B1B1B1B1B1B1B2B2B2C2C2C2B2B2B2C2C2C1C1C1),
    .INIT_63(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A1A1A1A1A1A1B2B1B1B1A1A1A1),
    .INIT_64(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A1A2B2B2B2B2B2B2B2),
    .INIT_65(256'h3A4A4B4A4A4A4A4A4A5A4A4A4A4A392908F8D7C6C6C6B6B6B6B6B5C6C2C2C2C2),
    .INIT_66(256'h3A3A3A3A3A3A3A3A3A3A3A393A3A3A3A3A3A3A3A3A3A4A4A4A4A3A3A4A4B4A3A),
    .INIT_67(256'h352525252525253536261617180909090909090909090909090A1A0A1A0A003A),
    .INIT_68(256'h3535354545353545453535352626261616161516262615253535353535353535),
    .INIT_69(256'h4535353535353435353535353535252425353535352525253535353535353535),
    .INIT_6A(256'h4545454545454545454545454545455555554545454545454545454545454545),
    .INIT_6B(256'h41312000E0D0C0C0D0C046465556564545454545454545454545454545454545),
    .INIT_6C(256'h5050505050505050505050505050505050505050504040404040404040404041),
    .INIT_6D(256'h39393A3A3A3A2A3A3A3A4A4A4A00404050404040404040404040405050504040),
    .INIT_6E(256'hC6D6D7E7E7D6B5A5B5B5B6B6B6B6B6B5B6B6B6B6B6B6B6C6C6D7F81929393939),
    .INIT_6F(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5B5B5B6B6B6B6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_70(256'hB5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A59595A5A5A5A59595A5A5A5A5),
    .INIT_71(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A5A5B5A5A5A5A5A5A5A5A5B6B5),
    .INIT_72(256'h09090909090909090A0A0A0A0A0A1A1A2929281817060606C6C6C6C6C6C6B5B5),
    .INIT_73(256'h090909090909090A0A0A0A090909190909090909090909090909090919191909),
    .INIT_74(256'hC1C1C1C1C1C1D1D0E12020303030403030303030403040404040404009090909),
    .INIT_75(256'hC1C1C1C1C0D0D0D0D0D0E0E0E0F0F00111021100D1C1B1B1B1B1B1C1C1B1C1C1),
    .INIT_76(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B1B1B1B1B1B1B1B1B1C1C1B1),
    .INIT_77(256'hB2B2A2A2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A2A2A2B2B2B2B2B2B2B2B2B2B1B1),
    .INIT_78(256'h3A3A3A292919B1C1D1C1C2D2C2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_79(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A4A4A4A4A393A),
    .INIT_7A(256'h09090909090909090909004A4A4A4A4A4A3A4A3A3A4A4A4A4A3A3A3A3A3A3A3A),
    .INIT_7B(256'h2827062525252525353535252525252525253635361606181808090909090909),
    .INIT_7C(256'h3535352525252525252525262616161616161606061717171718181808181818),
    .INIT_7D(256'h4545454545454545454545454535353535353434343434343434342434343535),
    .INIT_7E(256'h3535454545454545454545454545454545454545454545454545454545454545),
    .INIT_7F(256'h4040404040405050505050505040404040404041061626262626363645454535),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized36
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
    .INITP_00(256'hFF000000000000002000000000000000000000001FFF000003FFFFBFFFFFFFFF),
    .INITP_01(256'h00000000000001FFFFFFFFFFFFFFFC0000000000000000000007FFFE00000FFF),
    .INITP_02(256'h0000000FFFFFFFE000007FFFFBFFFFFFFFFFFFFC000000000000000000000000),
    .INITP_03(256'hF00000000000000000FFFFFFFFC00000FFFFF00000000000000FF00000000000),
    .INITP_04(256'hFFFFFFFFFF000000000000000000000000000000000000001FFFFFFFFFFFFFFF),
    .INITP_05(256'h001FFFFF00000000000003FFC0000000000000007FFFFFFFFC000007FFFFBFFF),
    .INITP_06(256'h00000000000000000001FFFFFFFFFFFFFFFFC000000000000001FFFFFFFFFC00),
    .INITP_07(256'h00000000003FFFFFFFFFC000007FFFFBFFFFFFFFFFFFC0000000000000000000),
    .INITP_08(256'hFFFFFFFFC0000000000031FFFFFFFFFF800003FFFFF0000000000000FFFF8000),
    .INITP_09(256'hFFBFFFFFFFFFFFF0000000000000000000000000000000000000001FFFFFFFFF),
    .INITP_0A(256'hFFF800003FFFFF0000000000003FFFFFC00000000007FFFFFFFFFFFC00000FFF),
    .INITP_0B(256'h00000000000000000000000001FFFFFFFFFFFFFFFFFFE0000000007FFFFFFFFF),
    .INITP_0C(256'hFFFFC000000007FFFFFFFFFFFFC00001FFFFFBFFFFFFFFFFFC00000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFC00000003FFFFFFFFFFFFF800007FFFFF000000000000FFF),
    .INITP_0E(256'h003FFFFFBFFFFFFFFFFF00000000000000000000000000000000000000001FFF),
    .INITP_0F(256'hFFFFFFFFF800007FFFFF000000000003FFFFFFFF80000007FFFFFFFFFFFFF800),
    .INIT_00(256'h5050505050404040404040505050505050404040404040404040404040404040),
    .INIT_01(256'hB6C6B6C6C6F8192919192929292929292A2A292A2A2A3A3A3A00505050505050),
    .INIT_02(256'hD6E7F808081919192929392929191808E8C6B6B5B5B5B5B5B6B6B5B6B6B6B6B6),
    .INIT_03(256'hA5A5A5A5A5A595959595A5A59595A5A5B5B6B6B6B5B5B5B5B6B6B6C6C6C6D6D6),
    .INIT_04(256'hA5A5A5A5A5A5A5A5A5A5B5B5B5B5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_05(256'h090908F8F7F8F7E7C6D6C6C6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A5A5),
    .INIT_06(256'h0909090909090909090909090909090909090909190909090A0A0A0A0A0A0A0A),
    .INIT_07(256'h4040404040404040090909090909090909090909090909090909090909090909),
    .INIT_08(256'hD0C1B1B1C1B1B1B1B1B1B1C1C1C1C1C1C1C1D0E0102030303030303030303040),
    .INIT_09(256'hB0B0B0B0B0C0C0C0D0E0E0F0F0000111102031313140303030403020202010F0),
    .INIT_0A(256'hB2A2B2B2B2B2B1B1B1A1B2B1B1A1A1A1A1A1A1A1A1A1A1A1A1A0B1B1C1C0C0B0),
    .INIT_0B(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A2A2A2A2A2B2B2B2B2B2B2B2A2A2),
    .INIT_0C(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A4A3A413131212121F0D1D1D1C1C2B1B1B1B1),
    .INIT_0D(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A4A3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A4A4A3A),
    .INIT_0E(256'h1606180909090909090909090909090909090909090A003A3A3A4A3A3A3A3A3A),
    .INIT_0F(256'h0809090909090909090909181706052525252525252525252525252525252525),
    .INIT_10(256'h3535352525251515050505050506060606060606071717181818181818191908),
    .INIT_11(256'h3545454545454545454545454545454545454545453535353545353535353535),
    .INIT_12(256'h1919193928071626363535353535364545353535454545454545454545454545),
    .INIT_13(256'h5050505050505050505050505050505050404040404040404050505040400909),
    .INIT_14(256'h3A3A4A4A4A005050505050505040404040505050505050505050505050505050),
    .INIT_15(256'hB5B5B6B6A5A5B5A5A5B5B6B6B6B6B6C6E719293A2A2A2A3A3A3A3A3A3A3A3A3A),
    .INIT_16(256'h08080808191908191919191919192929291929292A2A3A39292919F8C7B6B6B5),
    .INIT_17(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5B5B6B6C6D7E708080808),
    .INIT_18(256'hB5B5B5B5B5B5B5B5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_19(256'h0A0A0A0A090919090919191A3A3A393A39393929F7D7C6C6B6B6B5B5B5B5B5B5),
    .INIT_1A(256'h09090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_1B(256'h2030304040404040404040404040404050505050090909090909090909090909),
    .INIT_1C(256'h30404040403030302120F0D0D1C1B1B1B1B1C1C1C1B1B1B0B1C1C1C0C0C0C0F0),
    .INIT_1D(256'hB1B0B0B0B0B0D0F1112030202020202020202020202030303030303030303030),
    .INIT_1E(256'hA2A2A2B2B2B2B2B2B2B2B2A2A1A2B2B2B1B1B1B1B1B1B1B1B1B1A1A1A1A1A1A1),
    .INIT_1F(256'h40303010E0D1D1C1C1B1B1B1B1B1B1B1B1B2B2B2B2B2B2B1B1B2B2B2A1A1A1A1),
    .INIT_20(256'h4A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A404040505040),
    .INIT_21(256'h090A003A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_22(256'h2525252525151525252515160507080908090909090909090909090909090909),
    .INIT_23(256'h0909090909090909090909090909091909090909090908281605252525252525),
    .INIT_24(256'h3535353535353535353535343424251505050528282819190909090908090909),
    .INIT_25(256'h3535454535353545454545353535354545454545454545555545344535453535),
    .INIT_26(256'h4040404040404040090909090909090919290716263635353535353535353535),
    .INIT_27(256'h5050505050505050505050505050505050505050505050505050504040404040),
    .INIT_28(256'h29292929293A3A3A3A3A3A3A3A3A4A4A4A004040405050505050505050505050),
    .INIT_29(256'h292929191919F8C6C6B6B6B6B6B6B6B6B6B6B6B6B5B6B6B6B6B6C6C6E7081819),
    .INIT_2A(256'hE708191919191919191919191919191919192929292929292929292919191929),
    .INIT_2B(256'hA5A5A5A5A5A5A5A5A59595A5A5A5A5A5A5B5A5A5A5A5A5A5959595A5A5A5A5B6),
    .INIT_2C(256'h2919F8E7C6C6C6B5B5B5B5B5B5B5B5B6B6B6B5B5B6B5A5A5A5A5A5A5A5A5A5A5),
    .INIT_2D(256'h090909090909090909090909090909090909090909093A2A2A2A2A2A2A292929),
    .INIT_2E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2F(256'hC0C0B0C0C0C0C0C0D0E0E0012010203020303030303030304040404040404040),
    .INIT_30(256'h30303030303030203030303030202030303020212000D0C0B1C1C1C1C1C1C1C1),
    .INIT_31(256'hB1A1B2B1B1B1B1B1B1B1B0B0C0D0F01020202020202020202030302020202030),
    .INIT_32(256'hC1C1B1C2B2B2B2A2B1A1A1A1A1A2A2A2A2A2A2A2A2A2A2A2B1B1B1B1B1B1B1B1),
    .INIT_33(256'h3A3A3A3A4040404030404040404030302000E0C0C1D1C1B1B1B1B1B1B1B1C1C1),
    .INIT_34(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_35(256'h0909090909090909090909090909003A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_36(256'h0808181706151515252525152525251515151515151515060617180808090909),
    .INIT_37(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_38(256'h4545353535353535353535454545353535353525252515050505061718180808),
    .INIT_39(256'h0706061626263625353525253535353535353535454545353535353535354545),
    .INIT_3A(256'h5050505050505050505050505050504040400909090909090909090909091918),
    .INIT_3B(256'h5050505050505050504040404040404040404040404040404040404050505050),
    .INIT_3C(256'hB6B6B6B6B6B6C6D7F809191929293A2A2A2A2A2A2A2A2A2A3A3A3A3A3A005050),
    .INIT_3D(256'h191919191919191919191919191919190908E7C6B6B5B5B5B5B5B6B6B6B6B5B5),
    .INIT_3E(256'hA5A5C6D6C6B6A5C6E7F808081919191919191919191919191919191919191919),
    .INIT_3F(256'hA5A5A5A5B5B5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5B5A5A5B6A5),
    .INIT_40(256'h3A3A3A3A2A2A3A3A3A3A3A3A3A39391908E7C6B5C6C6B6B6B6B6B5B5B5A5A5B5),
    .INIT_41(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_42(256'h3030303030304040404040400909090909090909090909090909090909090909),
    .INIT_43(256'h10F0C0C0B0C1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0D000102030303030303030),
    .INIT_44(256'h2020202020202020202020202030303030303030303030303030303030302020),
    .INIT_45(256'hB1B1B1B1A1B1B1A1B2B2B2B1B1B1C0C0D1F10000E0D0F0102020202020202020),
    .INIT_46(256'h1000E0D0D0C0C0C1C1C1B1B1A2B2B1B1B1B1B1B1C1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_47(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A404040404040404040404040404040303030),
    .INIT_48(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_49(256'h1515050607180809090909090909090909090909090909090909003A3A3A3A3A),
    .INIT_4A(256'h0808090808080808090909090908180706162515251515151515151515151515),
    .INIT_4B(256'h2818080808080808080808080808080808080808080808080808080808080808),
    .INIT_4C(256'h2525353535353535353535353535353525252535353535453535251515262728),
    .INIT_4D(256'h0909090909090909090909090909192929181706060515253535353535353535),
    .INIT_4E(256'h4050505050505050505050505050505050505050504040404040404009090909),
    .INIT_4F(256'h292929292A2A2A2A3A0050505040404040404040404040404040404040404040),
    .INIT_50(256'hC6B6B6B6B6B6B5B5B6B6B5B6B6B6B6B6B6B6C6F8191919292929292929292929),
    .INIT_51(256'h191929292929292929291919191929292929291929292929292929291908E7C6),
    .INIT_52(256'hA5A5A5A5A5A5A5A5A5B6B6D7F808081919192919191919191919191919191919),
    .INIT_53(256'h3A29F8D7C6B6B6B5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_54(256'h090909090909090909093A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A4A3A39393A3A),
    .INIT_55(256'h0909090909090909090A0A090909090909090A0A0A0A0A0A0A09090909090909),
    .INIT_56(256'hC0D0203030303030303030303030303030304040404040400909090909090909),
    .INIT_57(256'h30304030303030303030302010E0C1C1C1C1C1C0C0B0B0B0B0B0B0B0C0C0C0C0),
    .INIT_58(256'h2020202030303030303030303030303030303030303030303030303030303030),
    .INIT_59(256'hC1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1A1A1A1B1B1B0B0B0C101001010202030),
    .INIT_5A(256'h40404040404040405040405050404040313010E0C0C0C1B1A1A2B2B2B1B1B1B1),
    .INIT_5B(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A4040404040404040),
    .INIT_5C(256'h090909090909003A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A4A4A4A3A3A3A3A3A3A),
    .INIT_5D(256'h2515151515151505151505150505050708190809090909090909090909090909),
    .INIT_5E(256'h0808080808080808080808090909090909090909090909090919180606152525),
    .INIT_5F(256'h3535250505062728180808080808080908080808080808080808080808080808),
    .INIT_60(256'h1908060505152535353535352525252535353535353545454545343434454534),
    .INIT_61(256'h4040404040400909090909090909090909090909090909090909090909090919),
    .INIT_62(256'h5050505050505050505050505050404040404040405050505050505050505040),
    .INIT_63(256'h292929292A292A2A2A2A2A2A29292A2A3A3A3A3A3A0050505050505050505050),
    .INIT_64(256'h29292929292929292A08D7C6B6B6B6B6B5B5B6A5A5B5A5B6B6B5B6B6B6B6E719),
    .INIT_65(256'h191919191919191919191919191919191919191919191919191919192929292A),
    .INIT_66(256'hA5A5A5A5A5A595A5A5A5A5A5A5A5A5A595A5B6D6F70818191919191919191919),
    .INIT_67(256'h2A3A3A3A3A3A3A3A3A3A3A3A3A3A29292908D7B6B5B5B5A5A5A5A5A5A5A5A5A5),
    .INIT_68(256'h09090909090909090909090909090909090909092A2A2A2A2A2A2A2A3A2A2A2A),
    .INIT_69(256'h404040400909090909090909090A0A0909090909090909090909090909090909),
    .INIT_6A(256'hC0C0B0B0B0C0C0B0B0C0C0C0D000303030303040404040404040404040404040),
    .INIT_6B(256'h20202020202020203030303030304030303030303030303010E0D0C1C1C0C0C0),
    .INIT_6C(256'hC0E0001020202020303030303030303030303030303030302020202020202020),
    .INIT_6D(256'h3000D0C0C0B1B1B1B1B1B1B1B1A1A1A1A1A1A1A1A1A1A1A1B1B1B1A1A1B0B0B0),
    .INIT_6E(256'h2A2A404040404040404040404040404040404040404040404040404040403030),
    .INIT_6F(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_70(256'h090909090909090909090909090909090909004A4A4A3A3A3A3A3A3A3A3A3A3A),
    .INIT_71(256'h0909090909190706061525251515151515050505050505060505060819090909),
    .INIT_72(256'h0808080808080808080808080808080808080808080808090909090909090909),
    .INIT_73(256'h3535353535352525252525050516171718080808090909080808080808080808),
    .INIT_74(256'h0909090909090909090909090909191908060506151525252535252525253535),
    .INIT_75(256'h4040404040505050505050404040404009090909090909090909090909090909),
    .INIT_76(256'h3A00505050505050505050505050505050505050504040404040404040404040),
    .INIT_77(256'hB5B5B6B6B6B6C6C6C6D7192929292A2A2A3A2A2A2A2A3A3A3A3A3A3A3A3A3A3A),
    .INIT_78(256'h19191919191929292929292A292929292929292929F8C6C6B6B6B6B6B6B6B6B5),
    .INIT_79(256'h1919191929291919191919191919191919191919191919191919191919191919),
    .INIT_7A(256'h08D7C6B6B6A5A5A5A5A5A5A5A5A5A5A5A5A5A5B6B6B6B6B6A5A5B6D7F8080808),
    .INIT_7B(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2929293A2929292929),
    .INIT_7C(256'h0909090909090909090909090909090909090909090909090909090909092A2A),
    .INIT_7D(256'h4040404040404040404040404040405009090909090909090909090909090909),
    .INIT_7E(256'h3030303000D0D0C1C1C0C0C0C0C0B0B0B0B0C0C0C0C0C0C0E020303030404040),
    .INIT_7F(256'h2020203030303030302020202020202020303030303030303030303030303030),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized37
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
    .INITP_00(256'h00000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF8000007FFFFF),
    .INITP_01(256'h00FFFFFFFFFF00007FFFFFFFFFFFFFFF800003FFFFFBFFFFFFFFFFC000000000),
    .INITP_02(256'h001FFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFF00000FFFFFF000000000),
    .INITP_03(256'hFFF80000FFFFFFBFFFFFFFFFF000000000000000000000000000000000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFF00001FFFFFF00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h00000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFBFFFFFFFFFC0000),
    .INITP_07(256'h000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00003FFFFFF000),
    .INITP_08(256'hFFFFFEFF400001FFFFFFBFFFFFFFFF00000000000000000000000000003E0000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFF9E800007FFFFFF0000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hC0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF018000003FFFFFFBFFFFFFFF),
    .INITP_0C(256'h000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE020000007FFF),
    .INITP_0D(256'hFFFFFFFFFFE000000003FFFFFFBFFFFFFFF00000000000000000000000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFE08000000FFFFFFF000000003FFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFC00000000000000000000000000000000000000000001FFFFFFFFFFFFFF),
    .INIT_00(256'hC0C0C0C0C0C0C0C0C00010202020202020303030302020202030303030303020),
    .INIT_01(256'h4040404030303030303040403030302010E0D0C0B0B0B1B1B1B1B1B1B1B1B1B1),
    .INIT_02(256'h3A3A3A3A3A3A3A3A3A3A3A3A4040404040404040404040404040404040404040),
    .INIT_03(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A4A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_04(256'h050505050506171809090909090909090909090909090909090909090909003A),
    .INIT_05(256'h0808080909090909090909090909090909190706061525251515151505050505),
    .INIT_06(256'h0808080808080808080808080809090808080808080808080808080808080808),
    .INIT_07(256'h0706061515252525252525251515151616060606060707080808080808080808),
    .INIT_08(256'h0909090909090909090909090909090909090909090909090909090909181807),
    .INIT_09(256'h5050505050505050505050505050505050505050505050505050090909090909),
    .INIT_0A(256'h3A3A3A3A3A3A2A2A3A3A2A3A3A00505050405050505050505050505050505050),
    .INIT_0B(256'h29E7C6C6B6B6B6B6B6B6B6B5B6B6B6B6B6B6B6B6C7F82929292A3A3A2A3A2A2A),
    .INIT_0C(256'h19191919191919191919191919191919192929292929292A2929292929292929),
    .INIT_0D(256'hF808080808190919191919191919191919191919191919191919191929291919),
    .INIT_0E(256'h2A29292929292A29192A2A1919192908F7D7D6C6C6B6B6B6A5A6A6B6B6B6D7E7),
    .INIT_0F(256'h0A0A0A0A090909093A3A3A3A3A3A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A3A2A2A),
    .INIT_10(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909090A),
    .INIT_11(256'hC0C0D0F02030404040404040404040404040404040404040404040400A0A0A0A),
    .INIT_12(256'h20303030304040404040303030302020F0C0D0D0C0C0B0B0B0C0C0C0B0B0B0B0),
    .INIT_13(256'h2020202020202020202020202030303030302020303030303030303030303030),
    .INIT_14(256'h3020201000E0F0F0F00010101020202020202020202020202020302030202020),
    .INIT_15(256'h4040404040404040404040404050504040404040403030303030303030304040),
    .INIT_16(256'h4A4A4A4A4A4A3A3A3A3A3A3A4A4A4A4A4A3A3A3A3A3A50505040404040404040),
    .INIT_17(256'h09090909090909090909004B4B4B4A4A4A4A4A4A4A4A4B4B4B4B4B4A4A4B4A4A),
    .INIT_18(256'h1616152515150505150515050505050506071809090909090909090909090909),
    .INIT_19(256'h0808080808080808080808080909090909090919190909090909090918280705),
    .INIT_1A(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_1B(256'h0909090909090909090909090919191919190908080808080808080808080808),
    .INIT_1C(256'h5050505009090909090909090909090909090909090909090909090909090909),
    .INIT_1D(256'h5050505050606060605050505050505050505050505050505050505050505050),
    .INIT_1E(256'h081929292A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A2A3A3A3A00505050505050),
    .INIT_1F(256'h29292929292929392929192918D6B6C6B6B6B6B6B5B6B6B6B5A5B5A5B5B6B6C7),
    .INIT_20(256'h1919191919191919191919191919191919191919191919191919191929291929),
    .INIT_21(256'h3A2A292919191919191919191919192929291919191919191919191919191919),
    .INIT_22(256'h3A3A2A2A2A2A2A2A2A2A3A3A3A2A2A2A2A2A29292929292929293A3A3A3A3A3A),
    .INIT_23(256'h0A0A090909090909090909090909090909093A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_24(256'h404040404040404009090909090909090909090A0A0A0A0A0A0A0A0909090A0A),
    .INIT_25(256'hC0B0C0B0C0C0C0B0B0B0B0C0C0C0E02030303040404040404040404040404040),
    .INIT_26(256'h20303030303030303030303020203030203030303020203030213010D0C0C1B1),
    .INIT_27(256'h3030302020202020302020202020202020202020202020202020202020202020),
    .INIT_28(256'h4040404040404040404040404040403030303030202030303030303030303030),
    .INIT_29(256'h5040404040404040405040404040404040404040404040404040404040404040),
    .INIT_2A(256'h3A3A3A3A3A3A3A3A3A4A3A3A3A3A4A3A3A3A4A4A4A4A4A4A4A4A4A4A4A3A3A3A),
    .INIT_2B(256'h09090909090909090909090909090909090909090909003A3A3A3A3A3A3A3A3A),
    .INIT_2C(256'h0818191909090908290706051515252515151515050505150505050507180809),
    .INIT_2D(256'h0808080808080808080808080808080808080808080808080808080819190808),
    .INIT_2E(256'h0909080808080809090909090909080808080808080808080808080808080808),
    .INIT_2F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_30(256'h5050505050505050505050505050090909090909090909090909090909090909),
    .INIT_31(256'h3A2A3A3A3A005050505050505050505050505050505050505050505050505050),
    .INIT_32(256'hB6B6B6B6B6B6B6B5B6B6C6F8191929292A2A2A2A3A3A2A2A2A3A3A3A3A3A3A3A),
    .INIT_33(256'h19191919191919291919191919294A392918192929292918E7C6C6B6B6A5B5B6),
    .INIT_34(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_35(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2929292919191929292929292929191919),
    .INIT_36(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A3A3A3A3A3A3A3A3A3A3A),
    .INIT_37(256'h09090909090909090909090909090909090909090909090A0A0A0A0A3A3A3A3A),
    .INIT_38(256'h4040404040404040404040404040404040404040090909090909090909090909),
    .INIT_39(256'h41201021402000D0D0D0B0C0B0B0B0C0C0D0C0C0C0C0C0C0C0E0103030303030),
    .INIT_3A(256'h202020202020202020202020202020202020203030203020202011359AF8C683),
    .INIT_3B(256'h3030202030303030303030303030302020202020202020202020202020202020),
    .INIT_3C(256'h4040404040404040404050505040404040404040404040404040303030303030),
    .INIT_3D(256'h3A3A3A3A3A3A3A3A3A3A50505050505050505050404040404040404040404040),
    .INIT_3E(256'h0909003A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_3F(256'h1516150505050507180909090909090909090909090909090909090909090909),
    .INIT_40(256'h0808080819081828187A3F4F5F5F1EAB49282828070606060516051515151616),
    .INIT_41(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_42(256'h0909090909090909090909090909080808080808080808080808080808080808),
    .INIT_43(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_44(256'h5050505050505050505050505050505050505050505050500A09090909090909),
    .INIT_45(256'h2A2A2A2A2A2A2A3A3A3A3A3A2A2A2A2A2A005050505050505050505050505050),
    .INIT_46(256'hF819E8E7D7D6C6C6B5B5B6B6A5B6B6B6B6B6B6B6B6C6F82929292A2A2A2A2A2A),
    .INIT_47(256'h1919191919191919190909091919191919191908290808F88CCE9C8CADDF9C3A),
    .INIT_48(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_49(256'h2A2A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A2929292929292929191919),
    .INIT_4A(256'h0909090909093A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A),
    .INIT_4B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4C(256'hC0C0C0C0E0103030304040404040404040404040404040404040404040404040),
    .INIT_4D(256'h202011311001147562E3F9B9C56210F000F0E0D0D0C0C0B0B0C0C0C0C0C0D0C0),
    .INIT_4E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4F(256'h3040404030303030303030303030303030303030303030303020202020202020),
    .INIT_50(256'h5050504040404040404040404040404040404040404040404040404040404030),
    .INIT_51(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A505050505050505050505050),
    .INIT_52(256'h0909090909090909090909090909004A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_53(256'h0606051515252526261515161515050505050618180909090909090909090909),
    .INIT_54(256'h08080808080808080808080808080808080707062758273678DC892616170606),
    .INIT_55(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_56(256'h0909090909090909090909090909090909090909090909080808080808080808),
    .INIT_57(256'h5050090909090909090909090909090909090909090909090909090909090909),
    .INIT_58(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_59(256'hB6D70929293A2A2A2A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A3A3A3A3A3A005050),
    .INIT_5A(256'hE7C6D7F8D7C6D64A08D6C6D7E7C6B6B6B6B6B6A6A6B6C6C6C6B6B6B6B6B6B6B6),
    .INIT_5B(256'h191919191919191919191919191919191919191919191919191919191919083A),
    .INIT_5C(256'h2A29292929291919191919191919191919191919191919191919191919191919),
    .INIT_5D(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A3A2A2A2A2A2929292A2A),
    .INIT_5E(256'h090909090909090909090909090909093A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_5F(256'h4040404040404040404040400909090909090909090909090909090909090909),
    .INIT_60(256'hC0C0C0C1C1D0C0C0C0C0C0C0C0C0C0C0E0103040404040404040404040404040),
    .INIT_61(256'h202020202020202020202020201240F0E0D0E0C0E0C100C0E1F0C0C0D0C0C0C0),
    .INIT_62(256'h3030303030202020202020202020202020202020202020202020202020202020),
    .INIT_63(256'h4040404040404040404040404040404030303030303030303030303020203030),
    .INIT_64(256'h5050505050505050505050505040404040404040404040404040404040404040),
    .INIT_65(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A5050),
    .INIT_66(256'h0909090909090909090909090909090909090909090909090909003A3A3A3A3A),
    .INIT_67(256'h0606062706060617050505050505050505050515050505050516160505050608),
    .INIT_68(256'h0808080808080808080808080808080808080808080808080808081807060606),
    .INIT_69(256'h0909090909080808080808080808080808080808080808080808080808080808),
    .INIT_6A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6B(256'h5050505050505050505050500909090909090909090909090909090909090909),
    .INIT_6C(256'h3A3A3A3A3A3A3A3A3A0050504050505040404050505050505050505050505050),
    .INIT_6D(256'hB6B6B6B6B6B6B6B6C6C6B6B6B6E709292A2A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_6E(256'h1919191919191919090929F8C6D6D6E7E7D6D7B6D7C7D7D6C6A5B5B5B5B6B6B6),
    .INIT_6F(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_70(256'h3A3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A2A292929291919191919191919191919),
    .INIT_71(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_72(256'h09090909090909090909090A09090909090909090909090909093A3A3A3A3A3A),
    .INIT_73(256'h5040404040404040404040404040404040404040404040400909090909090909),
    .INIT_74(256'h10C0F0D0E0D0B0B0C0B0B0B0C0C0C0C0C0B0B0B0C0C0C0C0C0D0D0D001303030),
    .INIT_75(256'h202020202020202020202020202020202020202020202020201010E0C0D0D1E2),
    .INIT_76(256'h3030303030303030302020202020202020202020202020202020202020202020),
    .INIT_77(256'h4040404040404040504040404040405050404040404040404040404040404040),
    .INIT_78(256'h3A3A3A3A3A3A3A3A505050505050505050404040404040404050505040404040),
    .INIT_79(256'h090909090909004A4A4A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_7A(256'h0505050505050505050618190909090909090909090909090909090909090909),
    .INIT_7B(256'h0808080808080808280606050537260506060606060505050505050505050505),
    .INIT_7C(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_7D(256'h0909090909090909090909090909090909080808080808080808080808080808),
    .INIT_7E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7F(256'h5050505050505050505050505050505050505050505009090909090909090909),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized38
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
    .INITP_00(256'h01FFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000007FFFFFFBFF),
    .INITP_01(256'h000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFF80000001FFFFFFFBFFFFFFF000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000007FFFFFFF00000003FFFFFFFFFFFF),
    .INITP_04(256'hFFFBFFFFFFC000000000000000000000000000000000000000000001FFFFFFFF),
    .INITP_05(256'hFFF807FFFFFFFFF0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFF),
    .INITP_06(256'h000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF0000000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000003FFFFFFF),
    .INITP_09(256'hFFFFFFFFFBFFFFFC0000000000000000000000000000000000000000000001FF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF00000000000000),
    .INITP_0D(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000003FF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFBFFFFC0000000000000000000000000000000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h2A2A3A3A3A3A2A2A2A2A2A2A2A2A3A3A3A2A2A2A2A0050505050505050505050),
    .INIT_01(256'hC6B6B6B6B6B6B6B6B6B6B6B6B6B6B5C6C6B5A5B6B6B6B6C7E8192929293A3A2A),
    .INIT_02(256'h191919191919191919191919191919191919191919192929E7C6C6B6C6B6C6C6),
    .INIT_03(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_04(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A2A2A2929291919192929),
    .INIT_05(256'h090909093A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A3A3A),
    .INIT_06(256'h4040404009090909090909090909090909090909090909090909090909090909),
    .INIT_07(256'hB0B0C0C0D0D0F010303030304040404040404040404040404040404040404040),
    .INIT_08(256'h30303020202020E0C0D0C0D0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B0C0C0),
    .INIT_09(256'h3030303030303030303030303030303030303030303030303030303030303030),
    .INIT_0A(256'h4040404040404030303030303030303030303030303030202020303030303030),
    .INIT_0B(256'h4040405050404040404040404040404040404040404040404040404040404040),
    .INIT_0C(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A5050505050505050505050404040),
    .INIT_0D(256'h090909090909090909090909090909090909003A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_0E(256'h0505050505050505050505050505050505050506072819090909090909090909),
    .INIT_0F(256'h0808080808080808080808080808080909080808180606060606060505050505),
    .INIT_10(256'h0808080808080808080808080809080908090808080808080808080808080808),
    .INIT_11(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_12(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_13(256'h2A00505050505050505050505050505050505050505050505050505050505050),
    .INIT_14(256'hB6B6F8092929292A3A292A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_15(256'h2929292A08E7C7B6C6C6B6B6A6A6A6B6B6B6B5B5B5B5B5B6B6B6B6B6B6B6B6B6),
    .INIT_16(256'h2929191919191919191919192919291929191919191919191919191929292929),
    .INIT_17(256'h2A2A2A2A2A2A292929292A2A2929292929191919191919191919292929292929),
    .INIT_18(256'h3A3A3A3A3A3A3A3A3A3A2A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A3A3A3A3A2A2A),
    .INIT_19(256'h09090909090909090909090909093A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_1A(256'h4040404040404040404040404040404009090909090909090909090909090909),
    .INIT_1B(256'hD0C0C0C0C0C0C0C0C0C0D0D0D0C0C0D0F1203030303040403040404040404040),
    .INIT_1C(256'h30303030303030303030303030303030303030301000F0E0F0F0E0D0D0C0C0C0),
    .INIT_1D(256'h3030303030303030303030303030303030303030303030303030303030303030),
    .INIT_1E(256'h4050404040404040404040404040404040404040404030303040403030303030),
    .INIT_1F(256'h5050505050505050504040404040405050404040404040404040404040404040),
    .INIT_20(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A50505050),
    .INIT_21(256'h180809090909090909090909090909090909090909090909090909090909003A),
    .INIT_22(256'h0919191918182939281817070605050505050505050505050506060606070718),
    .INIT_23(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_24(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_25(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_26(256'h5050505050505050505009090909090909090909090909090909090909090909),
    .INIT_27(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A00505050505050505050404050505050505050),
    .INIT_28(256'hB6B6B6B6B6B6B6C6C7E7F8081929291919292A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_29(256'h2A2A2A2A2A2A292929292A2A2A2A2A2A2A192A2A292A292929291908E7D6B6B6),
    .INIT_2A(256'h29292929292929292929292929292A2A2A292929292929292929292929292A2A),
    .INIT_2B(256'h3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A29292929),
    .INIT_2C(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_2D(256'h0909090909090909090909090909090909090909090909093A3A3A3A3A3A3A3A),
    .INIT_2E(256'h3030404040404040404040404040404040404040404040404040404009090909),
    .INIT_2F(256'h40403030404040403030303020E0E0E0E0D0E0E0E00010102030303030303030),
    .INIT_30(256'h4040404040304040404040403030303030303030303030303040404040404040),
    .INIT_31(256'h4040404040404040404040404040404040404040404040404030304040404040),
    .INIT_32(256'h4040404040404040405040404050505050404040405050505040404040404040),
    .INIT_33(256'h3A3A3A3A3A3A5050505050505050505050505050505050505050505050505040),
    .INIT_34(256'h09090909090909090909003A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_35(256'h1818181808191909090909090909090909090909090909090909090909090909),
    .INIT_36(256'h0909090909090909090909090909090909090909090909090909190818181818),
    .INIT_37(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_38(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_39(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3A(256'h5050504040505050505050505050505050505050090909090909090909090909),
    .INIT_3B(256'h19192A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A00505050505050),
    .INIT_3C(256'h2A2A2A2A2A2A2A2A2A2A29292929292929292929292929292929292929292929),
    .INIT_3D(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2929292A2A2A2A2A2A2A2A2A2A2A),
    .INIT_3E(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_3F(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A),
    .INIT_40(256'h09093A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_41(256'h4040404040404040090909090909090909090909090909090909090909090909),
    .INIT_42(256'h3030303030303030303030303030303030404040404040404040404040404040),
    .INIT_43(256'h4040304040404040404040404040404040405050404040404030304040404040),
    .INIT_44(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_45(256'h5050505050404040404040404040404040404040404040404040404040404040),
    .INIT_46(256'h5050505050505050505050505050505050505040404050505050505050505050),
    .INIT_47(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A50505050505050505050505050505050),
    .INIT_48(256'h09090909090909090909090909090909090909090909003A3A3A3A3A3A3A3A3A),
    .INIT_49(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4E(256'h2A2A2A2A2A005050505050505050504040505050505050505050505050500909),
    .INIT_4F(256'h2A292929292A2929292929292929292A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_50(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2929292A2A2A2A2A2A2A),
    .INIT_51(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_52(256'h3A3A3A3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_53(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_54(256'h0909090909090909090909093A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_55(256'h4040404040404040404040404040404040404040090909090909090909090909),
    .INIT_56(256'h4040404030304040404040404040404030303030303030303030303030304040),
    .INIT_57(256'h4040404040404040404040404040404040404040404040404040403040404040),
    .INIT_58(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_59(256'h5050505050505050505050505050505050404040404040404040404040404040),
    .INIT_5A(256'h5050505050505050505050505050505050505050505050505050505050404050),
    .INIT_5B(256'h0909003A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A505050505050),
    .INIT_5C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_60(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_61(256'h5050505050505050090909090909090909090909090909090909090909090909),
    .INIT_62(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A005050505050505050505050505050),
    .INIT_63(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A292A292A2A2A2A2A2A2A),
    .INIT_64(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_65(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_66(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_67(256'h3A3A3A3A3A3A3A3A4A4A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_68(256'h090909090909090909090909090909090909090909093A3A3A3A3A3A3A3A3A3A),
    .INIT_69(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6D(256'h5050505050505050504040404040405050505050505050504050505050505040),
    .INIT_6E(256'h3A3A3A3A50505050505050505050505050505050505050505050505050505050),
    .INIT_6F(256'h0909090909090909090909090909003A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_70(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_71(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_72(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_73(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_74(256'h09090909090A0A09090909090909090909090909090909090909090909090909),
    .INIT_75(256'h5050505050505050505050505050505050500909090909090909090909090909),
    .INIT_76(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A005050),
    .INIT_77(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_78(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_79(256'h3A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_7A(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_7B(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A4A3A3A3A3A3A3A3A3A3A3A),
    .INIT_7C(256'h4040404040404040404040400909090909090909090909090909090909090909),
    .INIT_7D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_7F(256'h4040404040404040404040404040404040404040404040404040404040404040),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized39
   (p_6_out,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [8:0]p_6_out;
  input clka;
  input clkb;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire [23:23]ena_array;
  wire enb;
  wire [23:23]enb_array;
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
    .INITP_00(256'h000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF000000000),
    .INITP_02(256'h0000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFBFFFC00000000000000000000000000000000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF0000),
    .INITP_07(256'h0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFC000000000000000000000000000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hF00000000000000000000000000000000000000000000000001FFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INITP_0C(256'h0000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFC0000000000000000000000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFBF000000000000000000000000000000000000000000000000001FFFFFFF),
    .INIT_00(256'h5050505050505050505050404040404040404040404040404040404040404040),
    .INIT_01(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_02(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A505050505050505050505050505050505050),
    .INIT_03(256'h0909090909090909090909090909090909090909090909090909003A3A3A3A3A),
    .INIT_04(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_05(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_06(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_07(256'h090909090909090909090909090A0A0A09090909090909090909090909090909),
    .INIT_08(256'h09090909090909090909090909090909090A0A09090909090909090909090909),
    .INIT_09(256'h2A2A2A2A2A2A2A2A2A0050505050505050505050505050505050505009090909),
    .INIT_0A(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_0B(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_0C(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_0D(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_0E(256'h4A4A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A4A4A4A4A4A3A),
    .INIT_0F(256'h090909090909090909093A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_10(256'h4040404040404040404040404040404040404040404040400909090909090909),
    .INIT_11(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_12(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_13(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_14(256'h5050505050505050505050505050505050505050505040404040404040404040),
    .INIT_15(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_16(256'h090909090909003A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A5050505050505050),
    .INIT_17(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_18(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_19(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1C(256'h5050505050500909090909090909090909090909090909090909090909090909),
    .INIT_1D(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A0050505050505050505050),
    .INIT_1E(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_1F(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_20(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_21(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A),
    .INIT_22(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_23(256'h40404040090909090909090909090909090909093A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_24(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_25(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_26(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_27(256'h5050404040404040404040404040404040404040404040404040404040404040),
    .INIT_28(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_29(256'h3A3A505050505050505050505050505050505050505050505050505050505050),
    .INIT_2A(256'h090909090909090909090909090909090909003A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_2B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_30(256'h2A00505050505050505050505050505009090909090909090909090909090909),
    .INIT_31(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_32(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_33(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_34(256'h3A3A3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_35(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_36(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_37(256'h4040404040404040404040404040404009090909090909090909090909093A3A),
    .INIT_38(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_39(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_3A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_3B(256'h5050505050505050505050505050404040404040404040404040404040404040),
    .INIT_3C(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_3D(256'h3A3A3A3A3A3A3A3A3A3A3A3A5050505050505050505050505050505050505050),
    .INIT_3E(256'h090909090909090909090909090909090909090909090909090909090909003A),
    .INIT_3F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_40(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_41(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_42(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_43(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_44(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A00505050505050505050505050090909090909),
    .INIT_45(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_46(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_47(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_48(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_49(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_4A(256'h09090909090909093A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_4B(256'h4040404040404040404040404040404040404040404040404040404009090909),
    .INIT_4C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_4D(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_4E(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_4F(256'h5050505050505050505050505050505050505050505050505050505040404040),
    .INIT_50(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_51(256'h09090909090909090909003A3A3A3A3A3A3A3A3A3A3A50505050505050505050),
    .INIT_52(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_53(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_54(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_55(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_56(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_57(256'h5050505009090909090909090909090909090909090909090909090909090909),
    .INIT_58(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A3A2A2A2A2A2A2A2A2A00505050505050),
    .INIT_59(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_5A(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_5B(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_5C(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A),
    .INIT_5D(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_5E(256'h4040404040404040090909090909090909093A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_5F(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_60(256'h4040404030304040404040404040404040404040404040404040404040404040),
    .INIT_61(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_62(256'h5050505050505050404040404040404040404040404040404040404040404040),
    .INIT_63(256'h5050505050505050505050505050505050404040404040404050505050505050),
    .INIT_64(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_65(256'h09090909090909090909090909090909090909090909003A3A3A3A3A3A3A3A3A),
    .INIT_66(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_67(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_68(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_69(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6B(256'h2A2A2A2A2A005050505050505050090909090909090909090909090909090909),
    .INIT_6C(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_6D(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_6E(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_6F(256'h3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_70(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_71(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_72(256'h404040404040404040404040404040404040404009090909090909093A3A3A3A),
    .INIT_73(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_74(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_75(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_76(256'h4040404040505050505050505050505050505050404040404040404040404040),
    .INIT_77(256'h5050505050505050505050505050505050505050505050505050505050404040),
    .INIT_78(256'h0909003A3A3A3A3A3A3A50505050505050505050505050505050505050505050),
    .INIT_79(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7F(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A005050505050500909090909090909),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[16]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(ena),
        .I5(addra[14]),
        .O(ena_array));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[16]),
        .I1(addrb[15]),
        .I2(addrb[13]),
        .I3(addrb[12]),
        .I4(enb),
        .I5(addrb[14]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input clkb;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;
  input [1:0]dina;
  input [0:0]wea;
  input ena;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire ena;
  wire enb;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h55555555555555555555555555555554AAA00000000000000000000000000000),
    .INIT_02(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_03(256'hAAAAAAAAAAAAAAAAAAAA955569AAAAAAAAAAAAAAAAAAAAAAAAAAAAA000555555),
    .INIT_04(256'h00000000000000155AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h55555555555555555555555555555555555554AA000000000000000000000000),
    .INIT_07(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_08(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA955569AAAAAAAAAAAAAAAAAAAAAAAAAAAAA005),
    .INIT_09(256'h0000000000000000000015AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h54155555555555555555555555555555555555555554A0000000000000000000),
    .INIT_0C(256'hAAA0555555555555555555555555555555555555555555555555555555555555),
    .INIT_0D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95556AAAAAAAAA9AAAAAAAAAAAAAAAA),
    .INIT_0E(256'h000000000000000000000000001AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h5555555555555555500000555515555555555555555555555400000000000000),
    .INIT_11(256'hAAAAAAAAA5555555555555555555555555555555555555555555555555555555),
    .INIT_12(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555AAAAAAAAAAAAAAAAAAAA),
    .INIT_13(256'h00000000000000000000000000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2_n_0 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(ena),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2 
       (.I0(addrb[15]),
        .I1(addrb[16]),
        .I2(enb),
        .I3(addrb[14]),
        .I4(addrb[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized40
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
    .INITP_00(256'hFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC00000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFB0000000000000000000000000000000000000000000000000001F),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000),
    .INITP_08(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_01(256'h2A2A2A2A2A2A2A2A2A2A2A2A292929292929292A2A2A292A2A2A2A2A2A2A2A2A),
    .INIT_02(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_03(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_04(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_05(256'h0909090909093A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_06(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_07(256'h3030304040304040404040404040404040404040404040404040404040404040),
    .INIT_08(256'h4040404040404040404040404040404040404040404040404040403030303030),
    .INIT_09(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_0A(256'h5050505050505050504040404040404040405050505050505050505050504040),
    .INIT_0B(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_0C(256'h0909090909090909090909090909003A3A3A3A3A505050505050505050505050),
    .INIT_0D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_10(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_11(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_12(256'h5050090909090909090909090909090909090909090909090909090909090909),
    .INIT_13(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A005050),
    .INIT_14(256'h2A2A292A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_15(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2929292929292929),
    .INIT_16(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_17(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_18(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_19(256'h404040404040404040404040090909093A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_1A(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1B(256'h4040404040404030303030303030304040304040404040404040404040404040),
    .INIT_1C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_1D(256'h5050505050505050505040404040404040404040404040404040404040404040),
    .INIT_1E(256'h5050505050505050505050505050505050505050504040404040404040405050),
    .INIT_1F(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_20(256'h0909090909090909090909090909090909090909090909090909003A3A3A5050),
    .INIT_21(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_22(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_23(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_24(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_25(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_26(256'h2A2A2A2A2A2A2A2A2A0050500909090909090909090909090909090909090909),
    .INIT_27(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_28(256'h2A2A2A2A29292929292929292A2A292A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_29(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_2A(256'h3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_2B(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_2C(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_2D(256'h40404040404040404040404040404040404040404040404009093A3A3A3A3A3A),
    .INIT_2E(256'h4030404040404040404040404040404040404040404040404040404040404040),
    .INIT_2F(256'h4040404040404040404040404040404040404030303030303030304040304040),
    .INIT_30(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_31(256'h5040404040404040404050505050505050505050505040404040404040404040),
    .INIT_32(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_33(256'h090909090909002A505050505050505050505050505050505050505050505050),
    .INIT_34(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_35(256'h0909090909090908080808090909090909090909090909090909090909090909),
    .INIT_36(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_37(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_38(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_39(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3A(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A0009090909090909090909),
    .INIT_3B(256'h2A2A2A2A2A2A1A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_3C(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A292929292919191919192A1A1A2A2A),
    .INIT_3D(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_3E(256'h2A2A2A2A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A2A2A),
    .INIT_3F(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A2A2A2A3A3A3A3A3A2A2A2A2A2A),
    .INIT_40(256'h404040402A2A3A2A2A2A2A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_41(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_42(256'h3030303030303030303040404040404040404040404040404040404040404040),
    .INIT_43(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_44(256'h5050404040404040404040404040404040404040404040404040404040404040),
    .INIT_45(256'h5050505050505050505050505050505050505050505050505050505050404050),
    .INIT_46(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_47(256'h0909090909090909090909090909090909095050505050505050505050505050),
    .INIT_48(256'h0909090809090909090909090909090909090909090909090909090909090909),
    .INIT_49(256'h0909090909090909090909090909090909080808080808080808080909090909),
    .INIT_4A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h00000F067FFFFFFFFFFFFFFDFFFFF3FF7FA18FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hAFE611C0FC3FFFFEE1FF378FFFFFFFEFFFFFFFFFFFFF9FFFC000000FFF9FF1F8),
    .INIT_02(256'hF9C7CFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FBFCFEFF7F87E43E2007FFF),
    .INIT_03(256'hFFF3EFE3F3FF7FFFF9FC000001FFFFFFFFF0001FFC7FCF8FFFFFFFFF3FFFCFFE),
    .INIT_04(256'hFFFFFFFFF9FFCD9FFFFFFC07C3F80007FFF67BC03C18060FFFF80F1F73FFFEC3),
    .INIT_05(256'hFFFFFFFFFFFFC07CC3FFFFFFFFFFFFFFFDFFFFFE77EFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h007FFFE306FC2C03F81181EF9FFFFFFFE03FF65E601FFFF7E7FF7FC000007FFF),
    .INIT_07(256'hFFFFFFFBCFF8C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF9FFFFFFFC0FC6000),
    .INIT_08(256'hFFFFFBE03FFFC7FFFE7FFFFFFC000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFE007FFEFC207F8803F40000807FFFF70018080E003FF0FFF3FFF),
    .INIT_0A(256'h037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFDF9F8F02FFFFFFFFFFFFFFF),
    .INIT_0B(256'h18007F007FFFE80078FFCFFFF7EFFF7FFFFFFFFF9E83FFFFFFFFFFFFFFFFC000),
    .INIT_0C(256'hFFFFBFFD6FF032E3FC04FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF805E0007C),
    .INIT_0D(256'h43FFFFFFFFFF877FDFFFFBFFFFFF7FFC0000FFFF7FFFFFFFFFFFFF87FFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFC0F821FF9FF803FFCE00007007FFF17201CF80FFFFFFFF),
    .INIT_0F(256'hFFFF87FFFFFFFFFFFFFFFFFFFFFE7F83FFFFFFFBCFFFFFFC1676600FFFFFFFFF),
    .INIT_10(256'hFFFFFF000000007FE1F7C07FE00FFFF7FFFC3FFFFFFFFFFFFFDFFBFFFFFFFFFF),
    .INIT_11(256'hFFFE7FFEBBC607F0000E308000FFFFFFFFFFFFFFFFFFFFFFFF83C1BC00737F7F),
    .INIT_12(256'hFF7FFF0FFFFFFBFF9FFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFF6E0FFFEF5FFFFFFFC000600007FC01FFC1FE07FF),
    .INIT_14(256'hE83FCFFFFDFFFFFFC1FFFFFFFFFFFFFFFF7C79FF3E0000000000000000000FFF),
    .INIT_15(256'hFFEFFFC70FF0000000007C33F7E3C7FFFE4FF133C00FFFFFFFFFFFFFFFFFC3FF),
    .INIT_16(256'hFF000000037E00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_17(256'h07FF7FFFFFFFE7FFFFFFFFFFFFFFFFFFDFC6EFCDFFF007FFFFF807FFFFFFFFFF),
    .INIT_18(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF477E0007F003000000603BFC3F8),
    .INIT_19(256'h9E183DFFFE9FF001FFFFFF01F67FFFFFFFFFF008F44708000000000000000000),
    .INIT_1A(256'hFFFFFE0E01E00009E600000000033BF01FFFCFE800300717FFFFFFFFFFFFE07D),
    .INIT_1B(256'hEFFEFFFE0C0080000000010000010000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFDF00030000000003FFFFFFFFFFFE2FFCFFF77FA761FF1F87FFFFFF00BFFFC),
    .INIT_1D(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC006DF2006DB00000000051F),
    .INIT_1E(256'hF809E03009F3201FDFFC00FFFFFE03FB1E038FFFFC0030000000000020000000),
    .INIT_1F(256'hE1FFFF8F400000070000070000700000030FEFFDF800000000000FFFFFFFFFFF),
    .INIT_20(256'h7F80000007BF00000000000000000000000000000000FFFFFFFFFFFFFE07FFFF),
    .INIT_21(256'h0007801FFED8000000000003C7FF810FC0060038CDFC38C001FDE00001FFFFE0),
    .INIT_22(256'h000000000000000FFFFFFFFFFFF000003FF40FF00000000000000000000003E0),
    .INIT_23(256'hC0240073FC007818000007C0F08007FFFFFF8000000000400000000000000000),
    .INIT_24(256'h000003E00000000000000000000000000000002BE87FF0000000000000D08781),
    .INIT_25(256'h0FFC0000000000000000000000000000000000000000000000FFFFFFFFFC0000),
    .INIT_26(256'h0000000007E3E0700000000000003FF7A0000678000000067800000000000000),
    .INIT_27(256'h000000000000000000000FFFFFFFFE8000000000000000000180000000000000),
    .INIT_28(256'h004FE01E07000C0000000000000010403F003F00000000000000000000000000),
    .INIT_29(256'hF80000000000000600307E00000000000000000000003FF8DE00000000000008),
    .INIT_2A(256'h3003F003F00000000000000000020000000000000000000000000000FFFFFFFF),
    .INIT_2B(256'h0000000000000007E3F7C0000000000003800E7EF9FFFFFDFDE0000000000020),
    .INIT_2C(256'h000000000000000000000000000FFFFFFFFF80000000000000FFC1FF80000000),
    .INIT_2D(256'h00000A00F7F019FE00F000200000018080020038000000000000000000000000),
    .INIT_2E(256'hFFFFFFF800000000000003F8000000800000000000000000007FFFFC00000000),
    .INIT_2F(256'h0E038000038000000000000000000000000000000000000000000000000000FF),
    .INIT_30(256'h00000C0000000000000007FFF8F00000000000000019807E70FE07C00C000002),
    .INIT_31(256'h000000000000000000000000000000000FFFFFFFFFC000000000000000000000),
    .INIT_32(256'h0000000000000020038007FC2387F8000010D010000000000000000000000000),
    .INIT_33(256'h0000FFFFFFFFFE00000000000000000000000E0000000000000000007FEC0000),
    .INIT_34(256'h0204203000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h00000003C0001000000000000007FFE36000000000000000000EB1007F98F800),
    .INIT_36(256'h000000000000000000000000000000000000000FFFFFFFFFF000000000000000),
    .INIT_37(256'hFFAFC000000000000000000820007FFF840FC8000E0000000000000000000000),
    .INIT_38(256'h0000000000FFFFFFFFFF8000000000000000000001F80103000000000000007F),
    .INIT_39(256'h3F82FF803C000008000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000200000000000000007FFFFF0000000000000000000800001),
    .INIT_3B(256'h000000000000000000000000000000000000000000000FFFFFFFFFFE00000000),
    .INIT_3C(256'h00007FFFFFC0000000000000000000001C7E7112000801800000000000000000),
    .INIT_3D(256'h0000000000000000FFFFFFFFFFF0000000000000000000000000000000000000),
    .INIT_3E(256'h000103E000010000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000007FF3FE0000000000000000000),
    .INIT_40(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFF80),
    .INIT_41(256'h00000000007C7FAF000000000000000000000001E78C0420100E000000000000),
    .INIT_42(256'h0000000000000000000000FFFFFFFFFFFFF00000000000000000000000000000),
    .INIT_43(256'h0000000000E000C20000100003E0000000000000000000000000000000000000),
    .INIT_44(256'hFFFFFF0000000000000000000000006000000000000007FF8060000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000001FFFFFF),
    .INIT_46(256'h00000000000000007FFC3E0000000F0000000000000000048623008000000000),
    .INIT_47(256'h00000000000000000000000000007FFFFFFFFFFFC00000000000000000000000),
    .INIT_48(256'hFFF8000000000000000186000000000000000000000000000000000000000000),
    .INIT_49(256'hFFFFFFFFFFF00000000000000000000400000000000000000007FFE0F0000003),
    .INIT_4A(256'h000000000000000000000000000000000000000000000000000000000008000D),
    .INIT_4B(256'h00000000000000000000007FFF1F800000FFFFE000000000000000300C000000),
    .INIT_4C(256'h000000000000000000000000001F1000008FFFFFFFFFFC000000000000000000),
    .INIT_4D(256'h00003FFFFF800000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h00000DFEFFFFFFFF000000000000000000000000000000000000000007FFFC78),
    .INIT_4F(256'h0200000000000000000000000000000000000000000000000000000000000300),
    .INIT_50(256'h00000000000000000000000000007FFFF3F0000FFFFFFC0000000000000000E0),
    .INIT_51(256'h0000000000000000000000000000000000001000F1FFFFFFFFC0000000000000),
    .INIT_52(256'hFFFFC70003FFFFFFF86000000000000010000000000000000000000000000000),
    .INIT_53(256'h00000009800FFFFFFFFFF0000000000000000000000000000000000000000007),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h00000000000000000000000000000000007FFFFF0000FFFF7FFFFE0000000000),
    .INIT_56(256'h000000000000000000000000000000000000800C000000FBFFFFFFFC00000000),
    .INIT_57(256'h000003FFFFFC003FFFE1FFFFF808000000000000000000000000000000000000),
    .INIT_58(256'h00000000000000000FFFFFFFFF00000000000000000000000000000000000000),
    .INIT_59(256'h1000000000000000000000000000000000000080000000000000000000000000),
    .INIT_5A(256'h00000000000000000000000000000000000000000FFFFFE3CFFFF80FFFFFFFF8),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFC000),
    .INIT_5C(256'h000000000007FFFFFFFFFFFFE1FFFFFFFEE00000000000000000000000000000),
    .INIT_5D(256'h00000000000000000008000FFFFFFFF000000000000000000000000000000000),
    .INIT_5E(256'hFFFFF9EE000000000000000000000000000000000039E0000000000000000000),
    .INIT_5F(256'hFC000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFF),
    .INIT_60(256'h0000000000000FFFE00000000000000001000000000000000000000000FFFFFF),
    .INIT_61(256'h000000000000000007FFFFFFFFFFFFFFFFFFFFFFFDF800000000000000000000),
    .INIT_62(256'h00000000000000000000001000000FFFFFFF0000000000000000000000000000),
    .INIT_63(256'hFFFFFFFFFFFFAE0000000000000000000000000000000003FFFFE80000000000),
    .INIT_64(256'hFFFFFFC0000000000000000000000000000000000000000000007FFFFFFFFFFF),
    .INIT_65(256'h000000000000000000FFFFFF38000000000000000000000000000100CC0010DC),
    .INIT_66(256'h000000000000000000000007FFFFFFF1FFFFFFFFFFFFFFFFFE00000000000000),
    .INIT_67(256'h00000000000000000000000000000000C00FFFFFF00000000000000000000000),
    .INIT_68(256'hFC1FFFFFFFFFFFFFFFFE380000000000000000000000000000003FFFFFFFF000),
    .INIT_69(256'h000400FFFFFC00000000000000000000000000000000000000000000007FFFFF),
    .INIT_6A(256'h060DC000000000000000000FFFFFFFFFF8000000000000000000000000000000),
    .INIT_6B(256'h000000000000000000000000000007FFFFFFCDFFFFFFFFFFFFFFFFFEF8002000),
    .INIT_6C(256'hFFFFF000000000000000000000000000000000000FFFFF000000000000000000),
    .INIT_6D(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000001FFFFB00000000000000003FFFFFF),
    .INIT_6E(256'h000000000000FFFFC00000000000000000000000000000000000000000000000),
    .INIT_6F(256'hE3800007FFFFC000000600000000FFFFFFFFFFFFFC0000000000000000000000),
    .INIT_70(256'h000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFCFFFFFFF8000000000000000000000000000000000FFFF0000000000000),
    .INIT_72(256'h0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFFFFFFA0021FF0000003F),
    .INIT_73(256'h000000000000000000FFFC000000000000000000000000000000000000000000),
    .INIT_74(256'hFFFFFFFF9800FFFFFFFFFE3FFFFFFC000FFFFFFFFFFFFFFE8000000000000000),
    .INIT_75(256'h000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hC003FE03FFFFF0FFFFFF000000000000000000000000000000000FFF00000000),
    .INIT_77(256'h0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFFF),
    .INIT_78(256'h000000000000000000000000FFC0000000000000000000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFC00FF001FFFFFE0F033E000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFC03F0801FFFFF00008F3C00000000000000000000000000000000FF000),
    .INIT_7C(256'h00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7DFFFFFFFFFFF),
    .INIT_7D(256'h000000000000000000000000000000FC00000000000000000000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFBDFFFFFFFFFFFFFFFFC00E0000FFFF8C000000000),
    .INIT_7F(256'h0F00000000000000000000000000000000000000000000000000003FFFFFFFFF),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'hFFFFFFFFFFFFC00000007FF00000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h000000000000000000000000300000000000C000000000000000000000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0080000018000000),
    .INIT_04(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000),
    .INIT_06(256'h000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h00000000000000000000000000000003F0000000000000000000000000000000),
    .INIT_08(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00400000000),
    .INIT_09(256'h403F00000000C000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000),
    .INIT_0B(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h0000000000E000000000001000000000000000F00000003C0000000000000000),
    .INIT_0D(256'h0000000E7FFFFFFFFFFFFFF9C06FFFFFFFFFFFF73FFFFFFFFFFFFFFFFF000C00),
    .INIT_0E(256'h00000000000000000FC0FC0000000000003FFFFC000000000000000000000000),
    .INIT_0F(256'hA000005EE7FFFFFFFFFFFFFE01FFC018070100000000006FFFE0000000200000),
    .INIT_10(256'h00000D900079FF7FF4000000000000000000000000FFFFFFBFFFEFFFFF0FF805),
    .INIT_11(256'h041C04000000000081F80FF419FFF80080000000000000000003FC0CF0000000),
    .INIT_12(256'h0000000000000FFFFFFFFFFFFFFFE3F8FFEF80021001CFFFFFFFFFFFFFFA7E00),
    .INIT_13(256'hDFF80000000000000000001FC020000000000000FC26E01FFFFDEFF800000000),
    .INIT_14(256'h3FCF7FDFF80000803FFFFFFFFFFFFFFFF8000B480820000000011FEE7FFFE03F),
    .INIT_15(256'h00000000001F9060FFFE000007FF00000000000000000000FF9FFFFFFFFFFFFE),
    .INIT_16(256'hFFFF0001867E7F80860C0007FE64C2FFF81000F3820000000000000000037EB0),
    .INIT_17(256'hC0000000000000000000BDDFFF800000000FDFE0FFFB7C00000007FFFFFFFFFF),
    .INIT_18(256'hF8000487FFFEE00000000000000C0703F84000FFBFFFFFC00068E0000000000F),
    .INIT_19(256'h019F7FEF3C4E4000007E02003FFFFFFFFFFFFFC000030019003C68FFFFFFFE23),
    .INIT_1A(256'hFE0000210F80000000400005C40007F07F8000000000000000000000001CB07C),
    .INIT_1B(256'hFFFFFFFFF000000701C31A003F5FFFF67F8F73FFFFFEC00000000000000003FF),
    .INIT_1C(256'hFE000000000000000000000007E00015E500C00077D0770157FFB80001FFFFFF),
    .INIT_1D(256'h8803BF1BBFFFC0000000000000000000FFFFC3FC02537FE003C001F883068078),
    .INIT_1E(256'hFC003EE01803BE51FC199FF80101E7C1C0FFFFFFFFFC0000000001001F000301),
    .INIT_1F(256'h003FFFFC007FFFFFC0000200004000837FF0000000000000000000000000FFFF),
    .INIT_20(256'h00E000F001FFFF00000101FC000001E201FFFFFFC9E27FC00000000000000000),
    .INIT_21(256'h000283C000000000000000000000000F8FFE8B0000000707FEFE3DFC7FC30000),
    .INIT_22(256'h0000000FFFE7FA06FF0000000000000000000FFFFFC00EE2687F83FF8FFF8800),
    .INIT_23(256'h0080020000003FFFE0003F97C4037F060000000000000007C000000000000000),
    .INIT_24(256'h00000003FFFFFC003E407FE00000003FF04000091FF800000000000000000000),
    .INIT_25(256'h5FC0000000000000003000000000000000E000000001E9DFFC013FC000000000),
    .INIT_26(256'h003FFB8008F90778000000000000000000000FC006000000FDF1FF80D2F7EC76),
    .INIT_27(256'h00000000000000400FFFFE420FFE00000000000000F86FFFC0000803F0040000),
    .INIT_28(256'h00000000FFF0600020600DFFF0750FFFDF8F87F8000000000000000000000E00),
    .INIT_29(256'hE000000000001A1E7FFC0F8001FF8180378001ABFC9E202400FE000000000000),
    .INIT_2A(256'h1BF8ED067FFFF0003E0000C800000000000000000000600000007FFE7400FFFF),
    .INIT_2B(256'h000000003807FFC305C037FFFE000000000000000007FE0002380001EF021801),
    .INIT_2C(256'h006000000000000000000001DFF8037FFFFFFF000000006D9C07FFF800003CF0),
    .INIT_2D(256'h000000E0000000003FFF801180000000400017F1C0FFFFFFE7002C7FFFC00000),
    .INIT_2E(256'h07FFFFFFFFC8000003FFD07FFFFE0000000003E0C00C3E187007805A7F87FF50),
    .INIT_2F(256'hFFFFFF80C80000503FE07E6400FFF000000000F0000000000000FFFFFE20E03E),
    .INIT_30(256'hFE0000007FEC03003FFFE3FC61000000047E80000000000000601CFE03C60001),
    .INIT_31(256'h000000000020000000001FFFC00FFFFFE01E0000000C00FFE000EFFFFFFFCFE7),
    .INIT_32(256'h80061107FF800000007E3800000FFE601F1F3C0FF71C07FFFC0000000000001C),
    .INIT_33(256'hA600000003D20618401A7F8000FFFFFC0301FD1F808FE001FC01903171FC1001),
    .INIT_34(256'h000FFFD980040000FFC000F20D06C0E0007FF000000000000000000FFFFC8001),
    .INIT_35(256'hE78001FFFF0FFF8180009C001037FCE00000370003C64419F01D7FCDFE2001C0),
    .INIT_36(256'hFFEFFFFFE000000000000C41FFFFFFFC1E6D040001FE800002410A11C00003FF),
    .INIT_37(256'h0FF8F80000006CE000001FEABE0000001CC701FFFFFC3E002000007C700001B3),
    .INIT_38(256'hFFF3C5FFC003F00000082030273FE002FFBFFCF81FFF8002003FFFF98A0FC8F0),
    .INIT_39(256'h00001FB806FFFFE7BC100000000008101A001F300F71F6FFE40000000B80007F),
    .INIT_3A(256'hFFFE27EF91FFFF7F838079E3FFFEFF0000001FFFF0403FB0E03F0001637FC800),
    .INIT_3B(256'h100000740063CCFE600038FC0200400F83FF9F10F800FFFFF98C7810003BD0FF),
    .INIT_3C(256'h00000047C801FC004E00B08C100F8000BE00000000FFE0F73000000000400000),
    .INIT_3D(256'h03001FF2187FE07FFFFF06C01FF81C04000000000600FE0FFFFFFF7C03DFFFFE),
    .INIT_3E(256'h00000000E0000020010000000000E0C0000000402402FF80000000001F001000),
    .INIT_3F(256'h1597000003E000200000FFFFE7E07CC1F8007800001F800000066FA580000000),
    .INIT_40(256'h100000000000013C00000000005308040000000602107FFFFFFFFFE9FC68C000),
    .INIT_41(256'hC18000000000000000000003FC6000000000000000018000000000000001B1F8),
    .INIT_42(256'h0EFC000000000007FFFFFFFFFFF0FE00003CF8381A80000001F001F8FFF800FF),
    .INIT_43(256'h80000000030000000000000000000000000010000000000003F0600000000000),
    .INIT_44(256'hFC00FC9F58F80180000031FFF02C7C0007FFFFF800000000000F8000F7303EEB),
    .INIT_45(256'h000000010000100FF0FC7F80F4000000080000000000000010003FFC3FFBFFC7),
    .INIT_46(256'hFFE03E07FFFF80000001FFFF803E09FF00BA0600000000000000601000000000),
    .INIT_47(256'h30030101820106000101FFFBF9FFFFFFFC00678E003F090780000C03FFB81FFF),
    .INIT_48(256'h00000E3002B9FA09FA00921180000F811FF7FE18FF8000DC01E0018003F81CE0),
    .INIT_49(256'hFFFCC82007F000400C39F82001DC72F1E0FB7FFFFF1C3E9FFFFF0FFF08B00078),
    .INIT_4A(256'hDE03F0DFFFFFFFFF01810FC0000010FCA424A00FE2E77FA1803FF791E43FFFFF),
    .INIT_4B(256'h2003F06DFC3E7801BFFFFF7FFFFF864C7FC0300005B9FFBE7E80BC79F128000F),
    .INIT_4C(256'h000E720C6040F3F0047F820279E0199F007FFFE0CFD9FFF00C022001FFFFFE9D),
    .INIT_4D(256'h03FFFF80000800080FFBE3FC366FF07F80000703FF02007FF00079FA7F8000FA),
    .INIT_4E(256'h0E0F3070E0300FFFFF000004004207FF4058745872100C0747FCF04701FF8030),
    .INIT_4F(256'hFFEFCFFFE0007E40007F1800FB8EE0007F3B801FF81F197BC933FF0FFFC44000),
    .INIT_50(256'h41FC101DC43FF58070000009C4000FE00403FF8008000033A00083FEDEFF8FA7),
    .INIT_51(256'h0043FB73F8014000F999512E1017380180879C0F7C000017FFF7C0000007A000),
    .INIT_52(256'h1818E7FFFFFFF0F70927E0000008ADFFF55EDCE30000001C08C7F80000000EEF),
    .INIT_53(256'h0020E30000060439FFFFFFFF01FE30530000000C32F406647800080181C03000),
    .INIT_54(256'hFFCF3FFFD00000680C02260E78FFFFFFFFFFFFFFFFFD87E00073F3CFD5FB1000),
    .INIT_55(256'h0000070041810AF89EBE00040C803C08803FFFFFFFFFFFFF800000001F80009F),
    .INIT_56(256'hFFFFFFFFF3FC00001F8007EDCFFFFEFF90040003F010167FFFFFFFFFFFFE0028),
    .INIT_57(256'hBFC001FFFFFFFF87FFF80000080000000020FFBFFFFCBC08019C4130307FFFFF),
    .INIT_58(256'hECF20000003BEDC01FFFFFFFFFFFFFE000000C38000A8003F18FF0EF0100099D),
    .INIT_59(256'h0000303076BFCFEB8000000593907FDFFFFFFC03FF801C00000380003820012F),
    .INIT_5A(256'h0000000000000C0024AA1CA67C08001CEE00C7C1F7FFFFFF803FFC0000005000),
    .INIT_5B(256'hFFFFFFFFFFFFC007E00003F9C04001322877E200001A740BFF01FFFFFFFFFDFC),
    .INIT_5C(256'h0706A6C3FC3E3FFF3FFFC7F6521FC0007FE0000900062872C0600006060EFF03),
    .INIT_5D(256'hC82E033840001770067FFC2EFFFFFFFFF300000000001F800001000235B4A148),
    .INIT_5E(256'h00003F0300FFF348A0A006882CF040EFFC01FFFFFFFC7FF683E78E00FE1FF07F),
    .INIT_5F(256'hFFFE004000000000000003F7412061605020FC01431FFD81FFFFFFFF6652BE00),
    .INIT_60(256'h9EFFA13FF0FFFFFFFEFFE01DF807FF8787FFFC9A80003000E3BFFF7FF19FFFFF),
    .INIT_61(256'h2B40228B8FEE73F1C07F91FFFFEFF3FF1000010000006FFFDD280200200C97DF),
    .INIT_62(256'h1FDF7FFFFF201DC043387FFFFFFB9FFFFDFFFFEC000000001800001FFFF80000),
    .INIT_63(256'h00800000000000E6FFFFFD081D030407FFFF9FE207FFFFFFFFFFFFFE05000008),
    .INIT_64(256'hF7EFFFFFFFC00000000001C023FFFF002951380BEC4079FC0018BFE6FFFFFFFC),
    .INIT_65(256'h0001CFF81840C019FEF9FF3FFFFFFFFE0003FF07FFFFA583B0DF501FF7FC0173),
    .INIT_66(256'hFFFE2034EBB8E0063F7F079000FFF3F3EE00DBC8FF800000066FFFFF946704E4),
    .INIT_67(256'hFFFDF030077FFFFFCECDCE7E0C145FFFCF7031FFFFEFC00000037E0000FE3FFF),
    .INIT_68(256'h0FFC0037FFA7FFDC00003CFFFFFF8FBEC47FF0003FFFEC7A07FFFFC0001FC3CF),
    .INIT_69(256'hC0FBE098C7FFFE000003FFFFFFC001FFFFFF007E0003DCFE1E001E38E00FF7FE),
    .INIT_6A(256'h3CC23E73C00003FF00007FFEF1C23F03FFFFC7FFF03F07FFFFFFFA41B308D80F),
    .INIT_6B(256'hFF90FFFC1FF017E48040F0001FFC00DE1FC3FFF37FFFFFFFFF81FFE00FFFFFFE),
    .INIT_6C(256'h1FFFFFC1F7BFF9C07FFFFFFFE803F8C1E003FFFFFE0FFFFCE07FE7FFFFFFDC0F),
    .INIT_6D(256'hA0001040F8FF7FFFFFF81C380400FFFFFFFF1FD23040E007FFFF80E0E1001FD9),
    .INIT_6E(256'h201EFFFFFFDF00D0800F803FFFFEFDF470002003FFE47F61F3FBDFC0303EF9EB),
    .INIT_6F(256'hFFFFFFF93FF0F0007FFFFFBC000002E0007EFFFFFF84FFFE0003FFFFFFFE0E00),
    .INIT_70(256'h00787C00003FCFC7FF0201E01C4007F07E400000034D30FFFFFFF8C1FF00000F),
    .INIT_71(256'h0038FC0040067FE3FFE0007FFFFFFFF001CC3CD7FFFFFE1000BC000C7A3FFFFF),
    .INIT_72(256'h7F00C00F0860B25F7EF9FFFFFFDFE00000FFFFFFFFE7CFF81003FFFFC0701E28),
    .INIT_73(256'hFFE13C300001FFE7E00030C5C41A7DFFFFFFFF1F800003FF807F7FFC0FFFFE40),
    .INIT_74(256'h000007FFFFFFFFE7FFFFF8003FFD10000079283DFFFFFFFBFD3FF00006FFFFFF),
    .INIT_75(256'h7FFFFFFFFFFE0000273E0007FFFEFFF07FEE401980000FC9090FFFFFFFFFF27F),
    .INIT_76(256'h0BC1EC93E9B8FFFFE7FFBFBF000047FFFFFFF70E3FF3DBC000000831D4171899),
    .INIT_77(256'hBFE211801C01E37C02FEF9F7FFFFFFFFFFFC000003FFFFFFFE74F5FFF9FD0000),
    .INIT_78(256'h01FFFFFFFC004038138014A7E6423F074E27FFFDFFFFFFFA01FF7E003C7FDEFF),
    .INIT_79(256'hFFFFFF800061FDFFFFFFFD0780CA8F203F7203AF31CC4017FFF7FFFFFDFC0000),
    .INIT_7A(256'h14DFDC9157FFFFF0138067F821C07FF9F5FF42A9BD907835A00A187D005FFFFF),
    .INIT_7B(256'hEE6A07FFFE0C03D2E6A461EDFEE02700000033FFFFFFD0024DF0F7A0F93FFFBE),
    .INIT_7C(256'hDFFFD7FC71C80107EF8234300C57F99DFFFBC1E0880000A671FFFFFFF0A05F97),
    .INIT_7D(256'hA1F003FA03FFFFE1C10B25579804FDA1B41004E1FFF95184479410FF8CAE7F01),
    .INIT_7E(256'hFBF7CFAF9033FFEFEFFAF3FFFFFF9814CC48B0A383426F2010C40FF5F7C9FFA0),
    .INIT_7F(256'hE818080D71A4FFF7FFC0007C2FFFEFE60F3FFFFA67FC207E2840DC0EE782B4BD),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
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
    .INIT_00(256'h49C36BFE84020010423FE33DE33FFE3F20F1FFFF7FEFF7FFFFFF0000EF484280),
    .INIT_01(256'h07E7FE3F0FF5E8F331FFC807000C87FFFC9FD67FDDFF0213FFFEFFFF37FFFFFE),
    .INIT_02(256'hFFF0D2490003FFFEEFFFFFFD82729D60BC0E70098BFFC57DBC67BFF8153BFDF9),
    .INIT_03(256'hFFFFD7FCA15ABC0234FFA00DFFFFC7FFFFFD144C00300440808449FF897889EB),
    .INIT_04(256'h8407A000201D9FF7C77E1B23D206010FB821FFFF87FFFF8097AD263E20000004),
    .INIT_05(256'h0FFFFFFD182E482FC00040257FEF4143805D717B01FF801FFFFFCFFFFFFB5B14),
    .INIT_06(256'h3F000108D3FFFE7FFC253F354B7FF001C1FBFFFF743E25FFE78830300038FFFF),
    .INIT_07(256'h0FFF8550C10E93FFF3E029DF9FFFFFFEECFA59A15105FFBFFFFD8DFC66BFFF04),
    .INIT_08(256'hA99FFFFFFA1BFFF7E7A03C03D90F88CB53FE0E1FFFF9B6C360F5A9100FFFFD14),
    .INIT_09(256'hFFF7C00003F92D9FF3BFFFAFFFC6DF93F01DB00004581D6607FFFC0070079EFD),
    .INIT_0A(256'hFFF245B778D019FF83E10703366FEA6E7E3FF875C180004FFF8070054001BFCF),
    .INIT_0B(256'hFFFF80C00003C018A30FFFFFFF83C00187F6CBFF3BFFFFF9A34377FFC0000000),
    .INIT_0C(256'h1FFFC800040FFFFF1C10E007FFC11203E00F3FFE0043E040FDCFFFFFFFC0400F),
    .INIT_0D(256'h000ABDEDBBBF3FFFD8C000BFFFFF1817000FFFF40FC3E00F0FFC07770400ED77),
    .INIT_0E(256'h3B8490039F80012A0102167BFFFFF020001FFFFC01C12030000FF637FFFBF786),
    .INIT_0F(256'h018000FFFFF5168F7F0FFFC1FBFB862D9F9477FC460003FFFFF7E3FE807FFF7D),
    .INIT_10(256'h000007FFFFF0000003F0000ADB9FFFFFE00FF39EFF0202FFFFF3E00003FFFF60),
    .INIT_11(256'h2F5DD90469FC000027FFFFFFFFF807FFFFFA603C0001FF289FFF1090A467EE2F),
    .INIT_12(256'hFFFDFE9FFBFD1B6482D7F7FE10007FFFFF8300000FFFFFE45C61C007FF38EFC6),
    .INIT_13(256'h7FFFFFE83580000FFF4FFFF0048000FF880000107FFFFC0000003FF0006F1FFF),
    .INIT_14(256'hFFFFF0000000FFFFFFA1F900001FFD2FF4301FBF81FCB0000003FFFFFFFFFF00),
    .INIT_15(256'hFFBFFE00041FFFFE00FFFFFFFFF8002EBFFFFF8FCDFFFFCF720517FFFC07C033),
    .INIT_16(256'hFB83BA733FD1FFEBFC033E1FFBFFFFFFFC03FFFFFF252700007FF856F1DD2104),
    .INIT_17(256'h013FFFFFFFF03C86BFDFF7C4FFFDF9121FFFBFC1803FFFE7FFFFFF200F0001FF),
    .INIT_18(256'hFC00005FFFFFFF74380007FFE8A96A7FC1F87FFFF83E3FFFFF8727FFFFFFFFF8),
    .INIT_19(256'hF9FFFFFFFF00FF8000FFFFFFFC6028000FFFEF08BCA8DFBBC3FFF048FFFFFFFF),
    .INIT_1A(256'hFFE19C3E1FFFF9FFFFFFFE01FF8003FFFF8004387FFFF8BCDE50FFF8F6BFBEEF),
    .INIT_1B(256'h8001E6FBFBFF7F4C2DFFF7FFE37FFFFFFFC0000007FFFFFFFD2DC000F1FFC8B9),
    .INIT_1C(256'h3FFFF0000297FFFFFFF01FEFFE2873004FFFFFFFFFFFFC00000001FFFFFFFE85),
    .INIT_1D(256'hFFFFFF0000007FFFFFFFFF1E0008063FFEF7FA56D361F93FFFFFFFFFEE0FF800),
    .INIT_1E(256'h00017B7FFFFFFFFFFC3F0000EFFFFFFFFFFC0603007FFFFF6F93FFFFF3FF7FFF),
    .INIT_1F(256'h03FF3FFFAC64000CDDFFFFFFFFFFF8FF8001FFFF7800007FFFFFFF00F3FFA558),
    .INIT_20(256'hFFFFFE000010021EFFD587FFFFFFFFFFFFFFFFFFF8000007FFFFFFFFFF80001C),
    .INIT_21(256'hC007E7FFFFFFE00007FFFFFFFFFC07E1FD40000FFFFFFFFFFFFFE0300003F9FF),
    .INIT_22(256'hFFFFFFFFFFFF80000003FFFFFFFFFC0000780BF7F8FFFFC0003FFFFFFFFFFFFF),
    .INIT_23(256'h66F5A800004FFFFF87FE6E7F00000001FEFFFFFFFC000020C3FF8FFFFFFFFFFF),
    .INIT_24(256'hF0000827FF127FFFE0000227FFFFFFFFFFFF01821C3FFFFFC0001FFFFFFFFF00),
    .INIT_25(256'h0003FFFFFFFBC00000420FFFF3FFFFFFFFFFFFFFFFFFFFFC00000003FFFFFFFF),
    .INIT_26(256'hFFFFFFFC0311003FFFFF8001FFFFFFFFFC007FFF8000007FEFF83FE0EBFE0000),
    .INIT_27(256'hFFFFFBFFFFFFFFFFFFF000000007FFFFFFF800007180FB07D1FFFE00247FFFFF),
    .INIT_28(256'hFFF1C00089380000037FFFC030001FF80000400FFE7FFC0000007383FFFFFFFF),
    .INIT_29(256'hFFFFF800B800800180017FF03E0007FFFFE7FC1FFFF00100007FFFFF8FFFFFFF),
    .INIT_2A(256'hFFE0000FFFCFF8BF8000381C00FFFFFFFFFFFFFF17FFFFFFFFFFFF8000002067),
    .INIT_2B(256'h03F7FE001FFFFFC000000027FFFFFFFFFFFFFC0C00003F0000000000EC000007),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFBC000000001FF0FF0000800000180010FF000000),
    .INIT_2D(256'hFFFFFFFF00400000700000000001C000001FFE0000FFFC1FD8F8000980003FFF),
    .INIT_2E(256'h0000007FFFE00006000000800E01FC00000000FFE0019FFFFCFFFC00001FFFFF),
    .INIT_2F(256'h000001FFE3FFEFFFF07FFFE0000C000FFFFFFFFFFF8FFFFFFFFFFFE7FFFFC000),
    .INIT_30(256'hF000000021FC000007FFCFFFC000005FFFFFFFEFFFC004000003C0000000000C),
    .INIT_31(256'hC3FFFFFFFFFFFF7FFFB9FFFFFE7BFFFC00007C0C007FFC000038E0000E00002F),
    .INIT_32(256'h03FFFFFFFFFFF000000000380000000003F0000007FE00FEFFFFFCFFFC800071),
    .INIT_33(256'hFFC000000000030E000003C80001C00000FC0000000007F87007FFFC7FFC0000),
    .INIT_34(256'h0000000000001FE03F8FFFFF8FFBF8000798FFFFFFFFFFFFE3FFF7FFFFFFF60B),
    .INIT_35(256'h00000000000000007E000067FFDFFFC0000000FFFFFFFFFC000C000000000000),
    .INIT_36(256'h81001FFFFFFFFFFFFFFC07FF7FFFFFFE7B8F1800007FE0F07A3F80000C00001C),
    .INIT_37(256'hFC0000000001FC014F000038000000000000000000000001FE00FEFFFFFE7FFF),
    .INIT_38(256'h00000001000003FFFFC8C40E0000C20000300000000000000003FFB0F1FEF81F),
    .INIT_39(256'h0000000000000000002FC003CFFFFFFC7FC77E01FE7FFFFFFFFFFFFE01FFFE7F),
    .INIT_3A(256'hE000000000000000000000BFFC001FE71FFFC000000000000F81C00000000000),
    .INIT_3B(256'hFFFFFFF1FC0FFFFFFFFFFFFFF0E000007FFF0000000000000000F7FFFFC38001),
    .INIT_3C(256'h7FE1FFFC0000000000000000000000000000000000000003400000F8007EFFEF),
    .INIT_3D(256'h000020000000000000000070000000FC393E000000000000000000001FFFFC1D),
    .INIT_3E(256'h0000000000000000FFFC10003300000FFFFFFFFFFFFF8F7FFFFFFFFFFFFE0000),
    .INIT_3F(256'h003F2FF00000000000000000001FFE00302FFE0027C000000000000003F80000),
    .INIT_40(256'h00FFFFFFFFFFFFFF80107FFFFFFFFF3000000000000000000000007E00000000),
    .INIT_41(256'h0007183FCFFFFC0000000000000007C0000000000000000003F8000200006000),
    .INIT_42(256'hE10000000000000000000000000003FF3FFE00C007C0000000000000001FFC00),
    .INIT_43(256'h1C0000000000000006000000004000020000EFFFFFFFFFFFFFF000063FF9FFFB),
    .INIT_44(256'h00000C0000FCBF00300000000000600001C3E0F0E1FC1FFFC00000000000000E),
    .INIT_45(256'h00E00006FFFFFFFFFFFFFC0000E00F87FF900300000000000000000000000000),
    .INIT_46(256'h000000001C1E7F8001FC0000000000000000FC0000000000000C000000000E00),
    .INIT_47(256'h0000007400000000000000000000000000000000000039F8FE40000000000070),
    .INIT_48(256'h00000000F00000000001FC0000000000E0000C00000FFFFFFFFFFFFF00000000),
    .INIT_49(256'h000000000FF0000FFFF01F000000000E000000000001FE1FF00007C000000000),
    .INIT_4A(256'h000A0000800000FFFFFFFFFFFFC0000000000000000000000000000000000000),
    .INIT_4B(256'h040000000000805FF2FF01F9FC00000000000000000038000000008000000000),
    .INIT_4C(256'h0000000009F00000000000000000000000000003C100000003FFFFFF30000000),
    .INIT_4D(256'h000000000000000040000000C0000000000000C0001800000FFFFFFFFFFFF000),
    .INIT_4E(256'h00000000000000000000FFFFFFF07800000E00000000000801FF3FE0FFFFC000),
    .INIT_4F(256'h000000001C000B000000FFFFFFFFFFFC00000000000000000000000000000000),
    .INIT_50(256'hF00FFE000000000000001FF2FE1FFFFC00000000000000000000C00000C00000),
    .INIT_51(256'hFF00000000000000000000000000000000000000000000011C0AF83FFFFF80E0),
    .INIT_52(256'hFFC0000000000000000000001FC0000000000000000160006000000FFFFFFFFF),
    .INIT_53(256'h00000000000000700FF3F0100FFFFFFFE00FC0000000000000001D83FBC38FFF),
    .INIT_54(256'h00000000000000100004000000FFFFFFFFFFC000000000000000000000000000),
    .INIT_55(256'hFFFFFFFE00000000000000000039FF787FFFFC00000000000000000000000000),
    .INIT_56(256'hFFFFFFF0000000000000000000000000000600000000000000000000FFFBFFFF),
    .INIT_57(256'hEF03FFFFC00000000000000000000000000000000000000D07A0008000000FFF),
    .INIT_58(256'h000000060000000000000000000000FFFFFFFFFFE300000000000000007F0FCF),
    .INIT_59(256'h00000000000000000FDBF80010000000FFFFFFFFFC0000000000000000000000),
    .INIT_5A(256'h3FFFFFFFFFF1C000000000000000331FFFFFE3FFFFFC00000000000000000000),
    .INIT_5B(256'h000FFFFFFFFF0000000000000000000000000000010000000000000000000000),
    .INIT_5C(256'hFFFEFBFE7FFFFFC0000000000000000000000000000000000003F9F00C010000),
    .INIT_5D(256'h0000000000000000000000000000007E0FFFFFFFFFFFFFFC0000000000000007),
    .INIT_5E(256'h00000000000000000000003E79070030000000FFFFFFFFC00000000000000000),
    .INIT_5F(256'h000003FFFFFFFFFFFF80000000000000007FFFFE1DD3FFFFFC00000000000000),
    .INIT_60(256'h140000000FFFFFFFF00000000000000000000000000000000000000000000000),
    .INIT_61(256'h000007FFE1E7F03FFFFFC0000000000000000000000000000000000002A02002),
    .INIT_62(256'h0000000000000000000000000000000000000000FFFFFFFFFFFFFC0000000000),
    .INIT_63(256'h00000000000000000000000000000FE1000300000000FFFFFFFC000000000000),
    .INIT_64(256'h00000000003FFFFFFFFFFFFFFDF800000000001EC01FFFFC0FFFFFFC00000000),
    .INIT_65(256'h000FFC000000000FFFFFFF000000000000000000000000000000000000000000),
    .INIT_66(256'hFC7FEFDFE3FFFF000001FFFFFFC0000000000000000000000000000000000000),
    .INIT_67(256'h000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h00000000000000000000000000000000000000000000000000FFFFFFC0000000),
    .INIT_69(256'h0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE01FFFFFC00),
    .INIT_6A(256'h000000000000000000000FFFFFF0000000000000000000000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFEFFFE01FFFFFC0000000000000000000000000000000),
    .INIT_6C(256'h00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFC0000000003000000000000000000000000000000000000000000FFFFFC00),
    .INIT_6E(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h000000000000000000000000000FFFFF00000000000000000000000000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000001000000000000000),
    .INIT_71(256'hFFC0000000000000000000000000000000000000000000000000000FFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFC0000000003000000FC0000000000000000000000000000000000FF),
    .INIT_73(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h000000000000000000000000000000000FFFF000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000),
    .INIT_76(256'h0000FFFC0000000000000000000000000000000000000000000000000000FFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h000000000000000000000000000000000000000FFF0000000000000000000000),
    .INIT_7A(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000),
    .INIT_7B(256'h0000000000FFC000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'hFFFFCFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000),
    .INIT_7D(256'h000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h000000000000000000000000000000000000000000000FF00000000000000000),
    .INIT_7F(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'hFFFFF0F980000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000001000000000000060003FFFFFF000600E07),
    .INIT_02(256'h0000000000000000000000000000000000000000004000000000000000000000),
    .INIT_03(256'h000C101C0C0080000603FFFFFE000000000FFFE0038030000000000000000000),
    .INIT_04(256'h000000000600026000000000000000000000000000000000000000000000013C),
    .INIT_05(256'h0000000000003F83000000000000000000000000000000000000000000000000),
    .INIT_06(256'h000000000000000000000000000000001FC009A19FE000081800803FFFFF8000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000006000000000000000),
    .INIT_08(256'h0000041FC00038000180000003FFFFF800000000000000000000000000000000),
    .INIT_09(256'h0000000000000000001000000000000000000000000000000000000000000000),
    .INIT_0A(256'hFC80000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000617C00000000000000003FFF),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h00000000000078802000040000008003FFFF0000800000000000007800000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000780000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000020040000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000080),
    .INIT_12(256'h0000000000000400600000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000001000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h000000000000000000000000000000000000000000000000000000000E000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000800000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000080002),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h000000000000000000000000001F100000700000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000020100000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000300),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h00000000000000000000000000000000000010000E0000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000980000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h000000000000000000000000000000000000800C000000040000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000800000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000001000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000100000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h00000000000000000000000000000000000000000000000000000100CC0010DC),
    .INIT_66(256'h0000000000000000000000000000000E00000000000000000000000000000000),
    .INIT_67(256'h00000000000000000000000000000000C0000000000000000000000000000000),
    .INIT_68(256'h03E0000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0004000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000003200000000000000000000000000),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'hA0000000000000000000000000000000000000000000006FFFE0000000000000),
    .INIT_10(256'h0000026FFF8600800000000000000000000000000000000000000000000FF805),
    .INIT_11(256'h000000000000000001F8000819FFF80000000000000000000000000000000000),
    .INIT_12(256'h000000000000000000000000000003F800100002100000000000000000000000),
    .INIT_13(256'hDFF800000000000000000000000000000000000003DF00000002100000000000),
    .INIT_14(256'h3FC00020000000800000000000000000000000300000000000001FE00000003F),
    .INIT_15(256'h0000000000006F9F0001FFFFF800000000000000000000000060000000000000),
    .INIT_16(256'h000000000000000000000007FE600100001000F3800000000000000000008000),
    .INIT_17(256'h00000000000000000000000000000000000FDFE0000000000000000000000000),
    .INIT_18(256'h00000487FFFEE000000000000000003E07BFFF004000003FFFF7FFFFFFFFFFF0),
    .INIT_19(256'h019F7FEF3C418000007E0200000000000000000000000001003C68FFFFFFFE20),
    .INIT_1A(256'h01FFFFFFFFFFFFFFFFBFFFFDFBFFF80F8000000000000000000000000004B07C),
    .INIT_1B(256'h0000000000000007010001003F5FFFF67F80B3FFFFFEC0000000000000000000),
    .INIT_1C(256'h000000000000000000000000000000000200000077D0770097FFB80000000000),
    .INIT_1D(256'h8803BF003FFFC000000000000000000000000003FDFFFFFFFFFFFFFF7CFAFF87),
    .INIT_1E(256'h000000001803BE41FC001FF80000000000000000000000000000010000000001),
    .INIT_1F(256'h00000000000000003FFFFFFFFFFFFFFF80000000000000000000000000000000),
    .INIT_20(256'h000000000000000000000000000001E201FFFFFFC8007FC00000000000000000),
    .INIT_21(256'hFFFF7C000000000000000000000000000000000000000707FEFE3C007FC00000),
    .INIT_22(256'h0000000FFFE7FA00FF00000000000000000000000000000000000000700077FF),
    .INIT_23(256'h000000000000000000003F87C4007F0000000000000000000000000000000000),
    .INIT_24(256'h000000000000000000000000000000000FFFFFF9E00000000000000000000000),
    .INIT_25(256'h9FC0000000000000000000000000000000E000000001E1DFFC0E3FC000000000),
    .INIT_26(256'h0000047FF7F9F8800000000000000000000000000000000000000000C2F7EC09),
    .INIT_27(256'h00000000000000400FFFFE0C0FFE000000000000000000000000000000000000),
    .INIT_28(256'h00000000000000000000000000220FFFDF8007F8000000000000000000000000),
    .INIT_29(256'hE0000000000000000000000000000000000000DC0361DE7FFF00000000000000),
    .INIT_2A(256'h1BF86D067FFFF0000000000000000000000000000000000000007FFE7400FFFF),
    .INIT_2B(256'h000000000000003FFFFFC8000000000000000000000000000000000000000000),
    .INIT_2C(256'h006000000000000000000001DFF8007FFFFFFF00000000000000000000000000),
    .INIT_2D(256'h00000000000000000000000000000000400017F000FFFFFFE700000000000000),
    .INIT_2E(256'h07FFFFFFFFC800000000000000000000000000003FF3C0000FFFFFA580780000),
    .INIT_2F(256'hFFFFFF80C80000503FE07E0400000000000000F0000000000000FFFFFE10E000),
    .INIT_30(256'h000000000013FCFFC0001C039EFFFFFFFB800000000000000060000000000001),
    .INIT_31(256'h000000000020000000001FFFC00FFFFFE0000000000C00FFE000000000000018),
    .INIT_32(256'h7FFFFEF80070000000000000000000001F1F000FF71C00000000000000000000),
    .INIT_33(256'hA000000000020000001A7F800000000000FE000000001FFFFFFE6FCE8003FFFE),
    .INIT_34(256'h000FFFD980000000000000000000000000800000000000000000000FFFFC8001),
    .INIT_35(256'h1840000007F0007E7FFFE7FFFFC803FFFFFFFFFFFFFFB819F000002000000000),
    .INIT_36(256'h000000000000000000000001FFFFFFFC1E6D0400000000000000000E00000000),
    .INIT_37(256'h0007FFFFFFFFFFFF0000000000000000000701FFFFFC3E002000000380000000),
    .INIT_38(256'hFFF3C1FFC003F00000002030180000010040030000007FFDFFC0000677F00000),
    .INIT_39(256'h0000000006FFFFE7BC100000000000001A00000FF08E0900000000000000007F),
    .INIT_3A(256'h0001D8101E0000807FFF861C00010000000000000FFFC04FFFC000001C000000),
    .INIT_3B(256'h1000000803E1F300000040FC0000000003FF9F10F800FFFFF98C780000040000),
    .INIT_3C(256'h00000000000003FFFFFF4000100F800040000000000000F73000000000400000),
    .INIT_3D(256'h00001FF2187FE07FFFFF06C01FF80004000000000003FFF000000083FC200000),
    .INIT_3E(256'h0000000000000000010000000000E0C000000040000000000000000000000000),
    .INIT_3F(256'h159000000000001FFFFF0000001F830000000000000000000001905800000000),
    .INIT_40(256'h100000000000010000000000005308040000000600107FFFFFFFFFE9FC68C000),
    .INIT_41(256'h000000000000000000000000036000000000000000000000000000000001B1F8),
    .INIT_42(256'h0EFC000000000007FFFFFFFFFFF0FE000000003800000000020FFE0700000000),
    .INIT_43(256'h8000000000000000000000000000000000001000000000000C00000000000000),
    .INIT_44(256'hFC00FC605800000000000E000FD3800000000000000000000000000008FFFE0B),
    .INIT_45(256'h000000010000100FF003807F00000000000000000000000010003FFC3FFBFFC7),
    .INIT_46(256'h000001F800000000000000000001FE0000400600000000000000000000000000),
    .INIT_47(256'h00000000000006000101FFFBF9FFFFFFFC00678000000100000000000047E000),
    .INIT_48(256'h00000A3002B9FA020000000000000F811FF7FE18FF800020000000000007E000),
    .INIT_49(256'hFFFCC80007F00000003800200023FFFE7F04400000FFC16000000000F7FFFF80),
    .INIT_4A(256'hDE0000DFFFFFFFFF01810FC000000103FFDB0007FC000040003FF780043FFFFF),
    .INIT_4B(256'hFF83FFF203C187FE40000080000079B38000000005B80000001F7F8600D0000F),
    .INIT_4C(256'h0001FFFF80010C0FF800020279E0001F007FFFE0CFD9FFF0000000000000036F),
    .INIT_4D(256'hFC000000000800000000000359FFFF80000007000002007FF00039FA7F800000),
    .INIT_4E(256'h000F007000300FFFFF00000400000000BFDFF3E7E01FFFF8B8030FB8FE007FCF),
    .INIT_4F(256'hFF1030000000000000000000FB8EE00000C4000007E030003FFFFFF000000000),
    .INIT_50(256'h0003DFFD182009BFFFFFFFF7FFFFFFFFFBFC0000080000338000800020007FFF),
    .INIT_51(256'h0000048C000000006007BFF1FC00C0000080000080000017FFF7C0000007A000),
    .INIT_52(256'hFFE718000003F0000027E0000001C27FFBFFF000000000000000000000000EEF),
    .INIT_53(256'h0020E30000060439FFFFFFFF000000530000002C0BFFE0F83FFFF7FE7E3FFFFF),
    .INIT_54(256'hFF3FFFFFE00000600C02000E78FFFFFFFFC00000000000000067FFFFEFFCE000),
    .INIT_55(256'h00000700027E85FFFF7FBFFBFF7FC3F7FFC00000000000FF800000001F8000FF),
    .INIT_56(256'hFFFFF00000000000000007F03FFFFFFE60040003F010107FFFFFFFFFFFFE0000),
    .INIT_57(256'h403FFE00000000003FF800000800000000000FFFFFFFC008019C4130307FFFFF),
    .INIT_58(256'hF60C00000003EDC01FFFFFFFFFFFFFE00000000000003FFFF07FFEE1FFFFFFFE),
    .INIT_59(256'h000030000C1FF0000000000593807FDFFFFFFC000000000000000000382002DF),
    .INIT_5A(256'h0000000000000003DBDDDF987FFFFFFFEFFF383E08000000000FFC0000004000),
    .INIT_5B(256'hFFFFFFFFFF0000000000000600000102400800000002000BFF01FFFFFFFFFDFC),
    .INIT_5C(256'hFFFFFEFC03C1C000C00003F6521FC0007FE000090000A00D00000006060EFF03),
    .INIT_5D(256'hC802000C00000070007FFC2EFFFFFFFFF300000000001F80003EFFFFDFE1FFB7),
    .INIT_5E(256'h00003F0300FFF3009078010000F000EFFC01FFFFFFFC40000000000001E0007F),
    .INIT_5F(256'hFFFE00400000000000000008BFDF3F7FFFFFFFFFBCE0027E000000006612BE00),
    .INIT_60(256'h9EFFA13FF0FFFFF0000000000000007807FFFC0A0300000003BFFF7FF19FFFFF),
    .INIT_61(256'hFB7FBF8FF0118C0E3F806E00002FF3FF1000010000000FFFDC080400000017DF),
    .INIT_62(256'h00007FFFFE080A0080C87FFFFFFB9FFFFDFFFFEC00000000000000000007FF7F),
    .INIT_63(256'h0080000000000000FFFFFC5800000007FFFF9FE207FFFFFFFC00000000000000),
    .INIT_64(256'hF7EFFFFFFFC0000000000000000000FFDFFFFFFBEFFF8603FFE7401900000FFC),
    .INIT_65(256'h0001CFF80040C019FEF900C00000000000000007FFFFA6000000201FF7FC0173),
    .INIT_66(256'h0001DFF1EFBFFFF9C080F86FFF000C0FEE00DBC8FF800000000FFFFF90600000),
    .INIT_67(256'h00000000007FFFFFC6D8000000145FFFCF7001FFFFEFC00000037E0000000000),
    .INIT_68(256'hF0FC0037FF87FFDC000000FFFFFF8F80000000003FFFEC7A07FFFFFFFFE03C30),
    .INIT_69(256'hC0FBE098C7FFFE000003FFFFFFC000000000FF81FFFFFCFFFFFFE1C71FF00801),
    .INIT_6A(256'h3C000000000003FF00007FFEFE3DC0FC00003800000007FFFFFFFA000C00200F),
    .INIT_6B(256'h00000003E00FE81FFFFF0FFFE003FF21E03C3FF37FFFFFFFFF8000000FFFFFFE),
    .INIT_6C(256'hE000003E080000007FFFFFFFE0000001E003FFFFFE0FFFFCE07FE7FFFFFFDC00),
    .INIT_6D(256'h5FFFEFF0F8FF7FFFFFF800000400FFFFFFFF0001C000E007FFFF80E0E103E026),
    .INIT_6E(256'h001EFFFFFFDF00D0800F803FFFFEFDF200000000001B809E0007FFFFCFC10614),
    .INIT_6F(256'hFFFFFFF8000000007FFFFFBC0000001FFF810000007F00000007FFFFFFFE0000),
    .INIT_70(256'h00787C000000303800FC001FFFBFF80F81BFFFFFFF4D30FFFFFFF801FF00000F),
    .INIT_71(256'h3FE703FFBFF9801C0000007FFFFFFFF0000000D7FFFFFE0000BC00047A3FFFFF),
    .INIT_72(256'h80FF3FF0F7FC325F7EF9FFFFFFDFE00000FFFFFFFFE000000003FFFFC0001E20),
    .INIT_73(256'hFFE000000001FFE7E000088C041A7DFFFFFFFF1F800000007F808000000001BF),
    .INIT_74(256'h000007FFFFFFFFE0000000003FFD0000100FD7C20000000402C0000007FFFFFF),
    .INIT_75(256'h7FFFFFFFFFFE000018C1FFF80000000F8011BFE7FFFFFFF0F0BFFFFFFFFFF27F),
    .INIT_76(256'h04001397EE4E000018004040000007FFFFFFFF00000C2400000000000808A05B),
    .INIT_77(256'h001DFE7FE3FFFF78000001F7FFFFFFFFFFFC000003FFFFFFFE08000006000000),
    .INIT_78(256'h01FFFFFFFC0000060000004019BFC0004027FFFDFFFFFFF8000001FFC3802180),
    .INIT_79(256'hFFFFFF80000201FFFFFFFC0000046780008DFF9C33C3FFF80008000002000000),
    .INIT_7A(256'h04A73C1057FFFFF0138000001E3F80060E00FED4E1EFF8002FE98811005FFFFF),
    .INIT_7B(256'h079FFFFFFC4FFC5FDB7FFE12031FD800000003FFFFFFF000B3830FC006FFFFCC),
    .INIT_7C(256'h200038038F1FFEFFE00FDD000CE6799DFFC3C1E00800004001FFFFFFF00021C8),
    .INIT_7D(256'hBE00000103FFFFFFC10003F80008001E4E600441FFFF51803784000000C180FE),
    .INIT_7E(256'hFBFF4FAF90000000000703FFFFFF800203B740A00000165FEF3BF00A5836005F),
    .INIT_7F(256'h0000000D71A4FFF7FFC0000000003015F0C00005F805FFC1F67FC0FFF082B4DD),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
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
    .INIT_00(256'h0031FC0004000003DDC034A91C8001C0DFF20000001007FFFFFF000C00800101),
    .INIT_01(256'h001801C0F00BF7F03E0037FFFFF447FFFC90567FDDFF01FC0000000007FFFFFE),
    .INIT_02(256'h000FF270000000000FFFFFFC01ED0080BC0070080BFFC53C01E7BFF802C00000),
    .INIT_03(256'hFFFFD7FC4100FC019B000000000007FFFFFC0390C600000080FFB6007687992C),
    .INIT_04(256'h0207A000201D9FF7C77E0103D0006100403E00007800007F6853F981DFFFFC08),
    .INIT_05(256'h0FFFFFF83FB0542FC0007FDA8010BEBC77A28E9FFE00006000000FFFFFF94401),
    .INIT_06(256'h00000000FC00018003DED8C0D4800FFEC1FBFFFF743E25FFE788300000C70000),
    .INIT_07(256'h30007AAF3EF1EC00001FD0001FFFFFFE0001A4215101FFBFFFFD85FC66BFFF04),
    .INIT_08(256'h575FFFFFFA1BFFF7E7A03C00000F8831A0000FFFFFF800008025A90FF00002EB),
    .INIT_09(256'hFFF7C00003F90D1FF3BFFDAFFF06CF93F00000003C1BA001F80003FF8000E182),
    .INIT_0A(256'hFFF180007FFFFFFF800000033790159181C03F8BFE7FFFF00000700380003FFF),
    .INIT_0B(256'hFFFF80C000003FF8C0000000007C0000000B3BFF33FFFFF8434077FFC0000000),
    .INIT_0C(256'hE00037FFFBF00000E3EF0007FFC08003FFFFFFFE00000040FDCFFFFFFFC0000F),
    .INIT_0D(256'h001100113BBF3FFFD8C000BFFFFF1800000FFFF58003FFFFFFFC000000005288),
    .INIT_0E(256'h0007FFFFFF80000400021663FFFFF020001FFFFC0000000FFFFD080800040878),
    .INIT_0F(256'h018000FFFFF2000FFFFFFFC000006012606B8803B9FFFC0000081C00007FFF7A),
    .INIT_10(256'h000007FFFFF00000000FFFFB006000001FF00C61000012FFFFF3E00003FFFF60),
    .INIT_11(256'h00A207FFF603FFFFD8000000000007FFFFF4003FFFFFFF00000000030165EE2F),
    .INIT_12(256'h000201E00402C00000D7B7FE00007FFFFF8300000FFFFFE8007FFFFFFF000000),
    .INIT_13(256'h7FFFFFD001FFFFFFFE000000000000FF080000007FFFFC000000000FFFA80000),
    .INIT_14(256'hFFFFF0000000FFFFFF9801FFFFFFFC000003E0007E034FFFFFFC000000000000),
    .INIT_15(256'hFFFFFE00041FFFFE000000000007FFB00000007036000070800117FFFC000003),
    .INIT_16(256'hF80000CCC02E000003FCC1E0040000000007FFFFFF4007FFFFFFF800000C0004),
    .INIT_17(256'hFF400000000FCF79E45FF000FFFFF9121FFFBFC00000000FFFFFFF400FFFFFFF),
    .INIT_18(256'h0000007FFFFFFE803FFFFFFFE048047FC1F87FFFF83E3FFFFF80000000000007),
    .INIT_19(256'hF9FFFFFFFF00000000FFFFFFFD803FFFFFFFE0005B57F8443C000FB700000000),
    .INIT_1A(256'hFFE01C3FFFFFF9FFFFFFFE0000000000007FFC3F800007435FFF3FF8063FFFFF),
    .INIT_1B(256'hFFFFFFFFFFF080FFDA0008001C8000000000000007FFFFFFFCF1FFFFFFFF88BD),
    .INIT_1C(256'h00000FFFFF800000000FE03FFE107FFFFFFFFFFFFFFFFC0000000FFFFFFFFE79),
    .INIT_1D(256'h0000000000007FFFFFFFFF1FFFFFFFFFFFFFF026FFFFF9FFFFFFFFFFEE000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFC00EFDC00000C008000),
    .INIT_1F(256'hFFFFFFFF4C7FFFFFFFFFFFFFFFFFF8000000000087FFFF80000000FF0FFF991F),
    .INIT_20(256'hFFFFFFFFFFFFFFFF002CF800000000000000000000000007FFFFFFFFFFFFFFFF),
    .INIT_21(256'hC000000000001FFFF80000000003FFE1FFFFFFFFFFFFFFFFFFFFE0000003FFFF),
    .INIT_22(256'h00000000000000000003FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hEFFFFFFFFFFFFFFFFFFFFFFF00000001FFFFFFFFFFFFFFFFFFC0700000000000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000003FFFE000000000FF),
    .INIT_25(256'h0003FFFFFFFFFFFFFFFFF0000C000000000000000000000000000003FFFFFFFF),
    .INIT_26(256'hFFFFFFFC0000000000007FFE000000003FFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INIT_27(256'h0000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFC00000000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000070000000),
    .INIT_2A(256'hFFE00000000FFFFFFFFFFFFFFF00000000000000000000000000000000000007),
    .INIT_2B(256'hFFFFFFFFFFFFFFC00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h00000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000001FFFFFFFFFFFFFC000),
    .INIT_2E(256'h0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000),
    .INIT_2F(256'hFFFFFFFFE0000000007FFFFFFFFFFFF000000000000000000000000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFC0000000000000000010003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFC00000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000FFFFFFFFFF),
    .INIT_33(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000),
    .INIT_34(256'hFFFFFFFFFFFFFFE0000000000FFFFFFFFFFF0000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFC000000000000000000000000000000000000000007FFFFFFFFFFFFFFF),
    .INIT_37(256'h000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000007FFF),
    .INIT_38(256'h00000000000000000000C00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFC000000000000007FFFFF00000000000000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000003FFFFFFFFFFF),
    .INIT_3B(256'h00000001FFFC000000000000000000000000000000000000000000000003FFFF),
    .INIT_3C(256'hFFE00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000),
    .INIT_3D(256'h000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFC1FFFFF0000000000000000000F000000000000000000),
    .INIT_3F(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFE003FFFFE00000000000000000003FFFFFF),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0007FFFFC000000000000000000007FFFFFFFFFFFFFFFFFFFFF80003FFFFE000),
    .INIT_42(256'h000000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFC00),
    .INIT_43(256'h1FFFFFFFFFFFFFFFFE000000007FFFFE00000000000000000000000000000000),
    .INIT_44(256'h0000000000003FFFFFFFFFFFFFFFE000000000FFFFFC00000000000000000000),
    .INIT_45(256'hFFE0000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h000000001FFFFF8000000000000000000000FFFFFFFFFFFFFFFC000000000FFF),
    .INIT_47(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFF0),
    .INIT_48(256'h00000000FFFFFFFFFFFFFC0000000000FFFFFC00000000000000000000000000),
    .INIT_49(256'h000000000000000000001FFFFFFFFFFE000000000001FFFFF000000000000000),
    .INIT_4A(256'h000FFFFF80000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'hFC0000000000001FFFFF0000000000000000000000003FFFFFFFFF8000000000),
    .INIT_4C(256'h000000000000000000000000000000000000000000000000000000003FFFFFFF),
    .INIT_4D(256'h00000000000000007FFFFFFFC0000000000000FFFFF800000000000000000000),
    .INIT_4E(256'h00000000000000000000000000007FFFFFFE00000000000001FFFFE000000000),
    .INIT_4F(256'h000000001FFFFF00000000000000000000000000000000000000000000000000),
    .INIT_50(256'hFFFFFE000000000000001FFFFE00000000000000000000000000FFFFFFC00000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000001FC00000000000000001FFFFE000000000000000),
    .INIT_53(256'h00000000000000000000000000000000000000000000000000000003FFFF8000),
    .INIT_54(256'h000000000000001FFFFC00000000000000000000000000000000000000000000),
    .INIT_55(256'h000000000000000000000000003FFFF800000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'hFF000000000000000000000000000000000000000000001E07FFFF8000000000),
    .INIT_58(256'h00000104000000000000000000000000000000000000000000000000003E0FFF),
    .INIT_59(256'h00000000000000000CF3FFFFF000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000335FFFFFE000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000020000000000000000000000),
    .INIT_5C(256'hFFFFFFFE00000000000000000000000000000000000000000003FBFFFFFF0000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000007),
    .INIT_5E(256'h00000000000000000000003EFFFFFFF000000000000000000000000000000000),
    .INIT_5F(256'h00000000000000000000000000000000007FFFFFFFC000000000000000000000),
    .INIT_60(256'hFC00000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h000007FFFFFFF000000000000000000000000000000000000000000003FFFFFF),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h00000000000000000000000000000FFFFFFF0000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000001FFFFC0000000000000000),
    .INIT_65(256'h000FFC0000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
   (DOBDO,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [3:0]DOBDO;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [3:0]dina;
  input [0:0]wea;

  wire [3:0]DOBDO;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
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
    .INIT_00(256'h000000000000CCCCCCC000C00000000000000000000000000000000000000000),
    .INIT_01(256'h4448888888888884444444444400000000000000000000000000000000000000),
    .INIT_02(256'hAAAAAA88888888888888888888888888CC888888888888888888888888444444),
    .INIT_03(256'h2222222222222222222222222222222222222222222222222222222222222220),
    .INIT_04(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_05(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_06(256'h2222222226666666666662266622222222226666666666088888222222222222),
    .INIT_07(256'h2666622666666666666666222222222222222222222222222222222222222262),
    .INIT_08(256'hEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEEEAEEEEAAAAAAAA666666662222662),
    .INIT_09(256'h0000000000000000000000000044422222AAAAAAAAAAAAAEEEEEEEEEEEEEEEEE),
    .INIT_0A(256'h000000000000000000000000CCCCCCCC00C00000000000000000000000000000),
    .INIT_0B(256'h8888884444444448888888888884444444444444000044004444000000000000),
    .INIT_0C(256'h222222222220AAAA8888888888888888888888888888CC888888888888888888),
    .INIT_0D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0E(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_10(256'h2222222222222222222226666666666662266622222222226666666666088822),
    .INIT_11(256'h6666622226622666622666666666666666222222222222222222222222222222),
    .INIT_12(256'hEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEEEAEEEEAAAAAAAA666),
    .INIT_13(256'h00000000000000000000000000000000004444444222AAAAAAAAAAAAAAAEEEEE),
    .INIT_14(256'h004444444400000000000000000000000000CCCCCCCC00C00000000000000000),
    .INIT_15(256'h8888888888888888884444444448888888888884444444444444000044004444),
    .INIT_16(256'h22222222222222222222222066888888888888888888888888888888CC888888),
    .INIT_17(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_18(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_19(256'h6666660822222222222222222222222222222222222222222222222222222222),
    .INIT_1A(256'h2222222EEEE22222222222222222222222666622222222222222222222222266),
    .INIT_1B(256'hAAAAAAA666666666222222622222222666262626222222222222222222222222),
    .INIT_1C(256'hAAAAAAAAAAAAAAAAAAAAEEEAAAAAAAAAAAAA666AAAAA666666666AAAAAAAAAAA),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000044426A6666AAAA),
    .INIT_1E(256'h0000444400004444444444440000000000000000000000000CCCCCCCCCC00000),
    .INIT_1F(256'h8888CC8888888888888888888888888888888888888888448884444444444444),
    .INIT_20(256'h2222222222222222222222222222222222208888888888888888888888888888),
    .INIT_21(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_22(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_23(256'h2222222222226666662222222222222222222222222222222222222222222222),
    .INIT_24(256'h22222222222222222EEEEEEEEEE22222222E2222222222222262222222222222),
    .INIT_25(256'h666AAAAAAAAAAAAAAAA666666662222222222222222222222222222222222222),
    .INIT_26(256'h666666666AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA666AAAAA66666666),
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
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:4],DOBDO}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
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
  input [16:0]addra;
  input [16:0]addrb;
  input [15:0]dina;
  input [0:0]wea;
  input ena;

  wire [16:0]addra;
  wire [16:0]addrb;
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

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "3" *) 
(* C_COUNT_36K_BRAM = "46" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     33.480924 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "RAM.mem" *) 
(* C_INIT_FILE_NAME = "RAM.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "100800" *) (* C_READ_DEPTH_B = "100800" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "100800" *) 
(* C_WRITE_DEPTH_B = "100800" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
  input [16:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
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
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
  assign rdaddrecc[16] = \<const0> ;
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
  assign s_axi_rdaddrecc[16] = \<const0> ;
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
  input [16:0]addra;
  input [16:0]addrb;
  input [15:0]dina;
  input [0:0]wea;
  input ena;

  wire [16:0]addra;
  wire [16:0]addrb;
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
