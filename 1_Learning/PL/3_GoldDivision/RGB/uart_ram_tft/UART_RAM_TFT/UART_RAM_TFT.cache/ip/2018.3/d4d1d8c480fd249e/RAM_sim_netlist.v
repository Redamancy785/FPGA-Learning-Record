// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar  9 16:52:16 2023
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "30" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     36.2128 mW" *) 
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
  (* C_READ_DEPTH_A = "65536" *) 
  (* C_READ_DEPTH_B = "65536" *) 
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
  (* C_WRITE_DEPTH_A = "65536" *) 
  (* C_WRITE_DEPTH_B = "65536" *) 
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
  output [12:0]ena_array;
  input [3:0]addra;
  input ena;

  wire [3:0]addra;
  wire ena;
  wire [12:0]ena_array;

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
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(ena),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__10
       (.I0(addra[0]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h80000000)) 
    ENOUT__11
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(ena),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(ena),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(ena),
        .I4(addra[3]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__5
       (.I0(addra[2]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__6
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(ena),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__7
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__8
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[2]),
        .I4(ena),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__9
       (.I0(addra[1]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[10]));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0
   (enb_array,
    addrb,
    enb);
  output [12:0]enb_array;
  input [3:0]addrb;
  input enb;

  wire [3:0]addrb;
  wire enb;
  wire [12:0]enb_array;

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
    ENOUT__0
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(enb),
        .O(enb_array[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__1
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .I4(enb),
        .O(enb_array[2]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__10
       (.I0(addrb[0]),
        .I1(addrb[3]),
        .I2(enb),
        .I3(addrb[1]),
        .I4(addrb[2]),
        .O(enb_array[11]));
  LUT5 #(
    .INIT(32'h80000000)) 
    ENOUT__11
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(addrb[3]),
        .I4(enb),
        .O(enb_array[12]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addrb[3]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .I3(addrb[2]),
        .I4(enb),
        .O(enb_array[3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__3
       (.I0(addrb[3]),
        .I1(addrb[0]),
        .I2(enb),
        .I3(addrb[1]),
        .I4(addrb[2]),
        .O(enb_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(addrb[0]),
        .I3(enb),
        .I4(addrb[3]),
        .O(enb_array[5]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__5
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(addrb[3]),
        .I3(addrb[0]),
        .I4(enb),
        .O(enb_array[6]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__6
       (.I0(addrb[2]),
        .I1(addrb[0]),
        .I2(addrb[3]),
        .I3(addrb[1]),
        .I4(enb),
        .O(enb_array[7]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__7
       (.I0(addrb[2]),
        .I1(addrb[3]),
        .I2(enb),
        .I3(addrb[0]),
        .I4(addrb[1]),
        .O(enb_array[8]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__8
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(addrb[3]),
        .I3(addrb[2]),
        .I4(enb),
        .O(enb_array[9]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__9
       (.I0(addrb[1]),
        .I1(addrb[3]),
        .I2(enb),
        .I3(addrb[0]),
        .I4(addrb[2]),
        .O(enb_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (doutb,
    addra,
    ena,
    addrb,
    enb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input [15:0]addra;
  input ena;
  input [15:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire [15:0]ena_array;
  wire enb;
  wire [15:0]enb_array;
  wire [8:0]ram_doutb;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena(ena),
        .ena_array({ena_array[15:8],ena_array[6],ena_array[4],ena_array[2:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[15:12]),
        .enb(enb),
        .enb_array({enb_array[15:8],enb_array[6],enb_array[4],enb_array[2:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOBDO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPBDOP(\ramloop[3].ram.r_n_8 ),
        .addrb(addrb[15:12]),
        .clkb(clkb),
        .doutb(doutb[8:0]),
        .\doutb[7]_INST_0_i_1_0 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_1_1 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_1_2 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_1_3 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_1_4 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_1_5 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_0 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_1 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_4 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_5 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_6 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\doutb[7]_INST_0_i_2_7 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\doutb[8]_INST_0_i_1_0 (\ramloop[2].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_1_1 (\ramloop[1].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_1_2 (\ramloop[7].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_1_3 (\ramloop[6].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_1_4 (\ramloop[5].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_1_5 (\ramloop[4].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_0 (\ramloop[11].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_1 (\ramloop[10].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_2 (\ramloop[9].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_3 (\ramloop[8].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_4 (\ramloop[15].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_5 (\ramloop[14].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_6 (\ramloop[13].ram.r_n_8 ),
        .\doutb[8]_INST_0_i_2_7 (\ramloop[12].ram.r_n_8 ),
        .enb(enb),
        .ram_doutb(ram_doutb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[0]),
        .enb(enb),
        .enb_array(enb_array[0]),
        .ram_doutb(ram_doutb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[10]),
        .enb(enb),
        .enb_array(enb_array[10]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[11]),
        .enb(enb),
        .enb_array(enb_array[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[12]),
        .enb(enb),
        .enb_array(enb_array[12]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[13]),
        .enb(enb),
        .enb_array(enb_array[13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[14]),
        .enb(enb),
        .enb_array(enb_array[14]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[15]),
        .enb(enb),
        .enb_array(enb_array[15]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[9]),
        .doutb(doutb[9]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[10]),
        .doutb(doutb[10]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[11]),
        .doutb(doutb[11]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[12]),
        .doutb(doutb[12]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[1]),
        .enb(enb),
        .enb_array(enb_array[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[13]),
        .doutb(doutb[13]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14]),
        .doutb(doutb[14]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15]),
        .doutb(doutb[15]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[2]),
        .enb(enb),
        .enb_array(enb_array[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOBDO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPBDOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[4]),
        .enb(enb),
        .enb_array(enb_array[4]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[6]),
        .enb(enb),
        .enb_array(enb_array[6]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[8]),
        .enb(enb),
        .enb_array(enb_array[8]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[9]),
        .enb(enb),
        .enb_array(enb_array[9]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0
   (doutb,
    enb,
    addrb,
    clkb,
    DOBDO,
    \doutb[7]_INST_0_i_1_0 ,
    \doutb[7]_INST_0_i_1_1 ,
    ram_doutb,
    \doutb[7]_INST_0_i_1_2 ,
    \doutb[7]_INST_0_i_1_3 ,
    \doutb[7]_INST_0_i_1_4 ,
    \doutb[7]_INST_0_i_1_5 ,
    \doutb[7]_INST_0_i_2_0 ,
    \doutb[7]_INST_0_i_2_1 ,
    \doutb[7]_INST_0_i_2_2 ,
    \doutb[7]_INST_0_i_2_3 ,
    \doutb[7]_INST_0_i_2_4 ,
    \doutb[7]_INST_0_i_2_5 ,
    \doutb[7]_INST_0_i_2_6 ,
    \doutb[7]_INST_0_i_2_7 ,
    DOPBDOP,
    \doutb[8]_INST_0_i_1_0 ,
    \doutb[8]_INST_0_i_1_1 ,
    \doutb[8]_INST_0_i_1_2 ,
    \doutb[8]_INST_0_i_1_3 ,
    \doutb[8]_INST_0_i_1_4 ,
    \doutb[8]_INST_0_i_1_5 ,
    \doutb[8]_INST_0_i_2_0 ,
    \doutb[8]_INST_0_i_2_1 ,
    \doutb[8]_INST_0_i_2_2 ,
    \doutb[8]_INST_0_i_2_3 ,
    \doutb[8]_INST_0_i_2_4 ,
    \doutb[8]_INST_0_i_2_5 ,
    \doutb[8]_INST_0_i_2_6 ,
    \doutb[8]_INST_0_i_2_7 );
  output [8:0]doutb;
  input enb;
  input [3:0]addrb;
  input clkb;
  input [7:0]DOBDO;
  input [7:0]\doutb[7]_INST_0_i_1_0 ;
  input [7:0]\doutb[7]_INST_0_i_1_1 ;
  input [8:0]ram_doutb;
  input [7:0]\doutb[7]_INST_0_i_1_2 ;
  input [7:0]\doutb[7]_INST_0_i_1_3 ;
  input [7:0]\doutb[7]_INST_0_i_1_4 ;
  input [7:0]\doutb[7]_INST_0_i_1_5 ;
  input [7:0]\doutb[7]_INST_0_i_2_0 ;
  input [7:0]\doutb[7]_INST_0_i_2_1 ;
  input [7:0]\doutb[7]_INST_0_i_2_2 ;
  input [7:0]\doutb[7]_INST_0_i_2_3 ;
  input [7:0]\doutb[7]_INST_0_i_2_4 ;
  input [7:0]\doutb[7]_INST_0_i_2_5 ;
  input [7:0]\doutb[7]_INST_0_i_2_6 ;
  input [7:0]\doutb[7]_INST_0_i_2_7 ;
  input [0:0]DOPBDOP;
  input [0:0]\doutb[8]_INST_0_i_1_0 ;
  input [0:0]\doutb[8]_INST_0_i_1_1 ;
  input [0:0]\doutb[8]_INST_0_i_1_2 ;
  input [0:0]\doutb[8]_INST_0_i_1_3 ;
  input [0:0]\doutb[8]_INST_0_i_1_4 ;
  input [0:0]\doutb[8]_INST_0_i_1_5 ;
  input [0:0]\doutb[8]_INST_0_i_2_0 ;
  input [0:0]\doutb[8]_INST_0_i_2_1 ;
  input [0:0]\doutb[8]_INST_0_i_2_2 ;
  input [0:0]\doutb[8]_INST_0_i_2_3 ;
  input [0:0]\doutb[8]_INST_0_i_2_4 ;
  input [0:0]\doutb[8]_INST_0_i_2_5 ;
  input [0:0]\doutb[8]_INST_0_i_2_6 ;
  input [0:0]\doutb[8]_INST_0_i_2_7 ;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [3:0]addrb;
  wire clkb;
  wire [8:0]doutb;
  wire \doutb[0]_INST_0_i_1_n_0 ;
  wire \doutb[0]_INST_0_i_2_n_0 ;
  wire \doutb[0]_INST_0_i_3_n_0 ;
  wire \doutb[0]_INST_0_i_4_n_0 ;
  wire \doutb[0]_INST_0_i_5_n_0 ;
  wire \doutb[0]_INST_0_i_6_n_0 ;
  wire \doutb[1]_INST_0_i_1_n_0 ;
  wire \doutb[1]_INST_0_i_2_n_0 ;
  wire \doutb[1]_INST_0_i_3_n_0 ;
  wire \doutb[1]_INST_0_i_4_n_0 ;
  wire \doutb[1]_INST_0_i_5_n_0 ;
  wire \doutb[1]_INST_0_i_6_n_0 ;
  wire \doutb[2]_INST_0_i_1_n_0 ;
  wire \doutb[2]_INST_0_i_2_n_0 ;
  wire \doutb[2]_INST_0_i_3_n_0 ;
  wire \doutb[2]_INST_0_i_4_n_0 ;
  wire \doutb[2]_INST_0_i_5_n_0 ;
  wire \doutb[2]_INST_0_i_6_n_0 ;
  wire \doutb[3]_INST_0_i_1_n_0 ;
  wire \doutb[3]_INST_0_i_2_n_0 ;
  wire \doutb[3]_INST_0_i_3_n_0 ;
  wire \doutb[3]_INST_0_i_4_n_0 ;
  wire \doutb[3]_INST_0_i_5_n_0 ;
  wire \doutb[3]_INST_0_i_6_n_0 ;
  wire \doutb[4]_INST_0_i_1_n_0 ;
  wire \doutb[4]_INST_0_i_2_n_0 ;
  wire \doutb[4]_INST_0_i_3_n_0 ;
  wire \doutb[4]_INST_0_i_4_n_0 ;
  wire \doutb[4]_INST_0_i_5_n_0 ;
  wire \doutb[4]_INST_0_i_6_n_0 ;
  wire \doutb[5]_INST_0_i_1_n_0 ;
  wire \doutb[5]_INST_0_i_2_n_0 ;
  wire \doutb[5]_INST_0_i_3_n_0 ;
  wire \doutb[5]_INST_0_i_4_n_0 ;
  wire \doutb[5]_INST_0_i_5_n_0 ;
  wire \doutb[5]_INST_0_i_6_n_0 ;
  wire \doutb[6]_INST_0_i_1_n_0 ;
  wire \doutb[6]_INST_0_i_2_n_0 ;
  wire \doutb[6]_INST_0_i_3_n_0 ;
  wire \doutb[6]_INST_0_i_4_n_0 ;
  wire \doutb[6]_INST_0_i_5_n_0 ;
  wire \doutb[6]_INST_0_i_6_n_0 ;
  wire [7:0]\doutb[7]_INST_0_i_1_0 ;
  wire [7:0]\doutb[7]_INST_0_i_1_1 ;
  wire [7:0]\doutb[7]_INST_0_i_1_2 ;
  wire [7:0]\doutb[7]_INST_0_i_1_3 ;
  wire [7:0]\doutb[7]_INST_0_i_1_4 ;
  wire [7:0]\doutb[7]_INST_0_i_1_5 ;
  wire \doutb[7]_INST_0_i_1_n_0 ;
  wire [7:0]\doutb[7]_INST_0_i_2_0 ;
  wire [7:0]\doutb[7]_INST_0_i_2_1 ;
  wire [7:0]\doutb[7]_INST_0_i_2_2 ;
  wire [7:0]\doutb[7]_INST_0_i_2_3 ;
  wire [7:0]\doutb[7]_INST_0_i_2_4 ;
  wire [7:0]\doutb[7]_INST_0_i_2_5 ;
  wire [7:0]\doutb[7]_INST_0_i_2_6 ;
  wire [7:0]\doutb[7]_INST_0_i_2_7 ;
  wire \doutb[7]_INST_0_i_2_n_0 ;
  wire \doutb[7]_INST_0_i_3_n_0 ;
  wire \doutb[7]_INST_0_i_4_n_0 ;
  wire \doutb[7]_INST_0_i_5_n_0 ;
  wire \doutb[7]_INST_0_i_6_n_0 ;
  wire [0:0]\doutb[8]_INST_0_i_1_0 ;
  wire [0:0]\doutb[8]_INST_0_i_1_1 ;
  wire [0:0]\doutb[8]_INST_0_i_1_2 ;
  wire [0:0]\doutb[8]_INST_0_i_1_3 ;
  wire [0:0]\doutb[8]_INST_0_i_1_4 ;
  wire [0:0]\doutb[8]_INST_0_i_1_5 ;
  wire \doutb[8]_INST_0_i_1_n_0 ;
  wire [0:0]\doutb[8]_INST_0_i_2_0 ;
  wire [0:0]\doutb[8]_INST_0_i_2_1 ;
  wire [0:0]\doutb[8]_INST_0_i_2_2 ;
  wire [0:0]\doutb[8]_INST_0_i_2_3 ;
  wire [0:0]\doutb[8]_INST_0_i_2_4 ;
  wire [0:0]\doutb[8]_INST_0_i_2_5 ;
  wire [0:0]\doutb[8]_INST_0_i_2_6 ;
  wire [0:0]\doutb[8]_INST_0_i_2_7 ;
  wire \doutb[8]_INST_0_i_2_n_0 ;
  wire \doutb[8]_INST_0_i_3_n_0 ;
  wire \doutb[8]_INST_0_i_4_n_0 ;
  wire \doutb[8]_INST_0_i_5_n_0 ;
  wire \doutb[8]_INST_0_i_6_n_0 ;
  wire enb;
  wire [8:0]ram_doutb;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  MUXF8 \doutb[0]_INST_0 
       (.I0(\doutb[0]_INST_0_i_1_n_0 ),
        .I1(\doutb[0]_INST_0_i_2_n_0 ),
        .O(doutb[0]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[0]_INST_0_i_1 
       (.I0(\doutb[0]_INST_0_i_3_n_0 ),
        .I1(\doutb[0]_INST_0_i_4_n_0 ),
        .O(\doutb[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[0]_INST_0_i_2 
       (.I0(\doutb[0]_INST_0_i_5_n_0 ),
        .I1(\doutb[0]_INST_0_i_6_n_0 ),
        .O(\doutb[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_3 
       (.I0(DOBDO[0]),
        .I1(\doutb[7]_INST_0_i_1_0 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[0]),
        .O(\doutb[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [0]),
        .I1(\doutb[7]_INST_0_i_1_3 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [0]),
        .O(\doutb[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [0]),
        .I1(\doutb[7]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [0]),
        .O(\doutb[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [0]),
        .I1(\doutb[7]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [0]),
        .O(\doutb[0]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[1]_INST_0 
       (.I0(\doutb[1]_INST_0_i_1_n_0 ),
        .I1(\doutb[1]_INST_0_i_2_n_0 ),
        .O(doutb[1]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[1]_INST_0_i_1 
       (.I0(\doutb[1]_INST_0_i_3_n_0 ),
        .I1(\doutb[1]_INST_0_i_4_n_0 ),
        .O(\doutb[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[1]_INST_0_i_2 
       (.I0(\doutb[1]_INST_0_i_5_n_0 ),
        .I1(\doutb[1]_INST_0_i_6_n_0 ),
        .O(\doutb[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_3 
       (.I0(DOBDO[1]),
        .I1(\doutb[7]_INST_0_i_1_0 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[1]),
        .O(\doutb[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [1]),
        .I1(\doutb[7]_INST_0_i_1_3 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [1]),
        .O(\doutb[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [1]),
        .I1(\doutb[7]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [1]),
        .O(\doutb[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [1]),
        .I1(\doutb[7]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [1]),
        .O(\doutb[1]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[2]_INST_0 
       (.I0(\doutb[2]_INST_0_i_1_n_0 ),
        .I1(\doutb[2]_INST_0_i_2_n_0 ),
        .O(doutb[2]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[2]_INST_0_i_1 
       (.I0(\doutb[2]_INST_0_i_3_n_0 ),
        .I1(\doutb[2]_INST_0_i_4_n_0 ),
        .O(\doutb[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[2]_INST_0_i_2 
       (.I0(\doutb[2]_INST_0_i_5_n_0 ),
        .I1(\doutb[2]_INST_0_i_6_n_0 ),
        .O(\doutb[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_3 
       (.I0(DOBDO[2]),
        .I1(\doutb[7]_INST_0_i_1_0 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[2]),
        .O(\doutb[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [2]),
        .I1(\doutb[7]_INST_0_i_1_3 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [2]),
        .O(\doutb[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [2]),
        .I1(\doutb[7]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [2]),
        .O(\doutb[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [2]),
        .I1(\doutb[7]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [2]),
        .O(\doutb[2]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[3]_INST_0 
       (.I0(\doutb[3]_INST_0_i_1_n_0 ),
        .I1(\doutb[3]_INST_0_i_2_n_0 ),
        .O(doutb[3]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[3]_INST_0_i_1 
       (.I0(\doutb[3]_INST_0_i_3_n_0 ),
        .I1(\doutb[3]_INST_0_i_4_n_0 ),
        .O(\doutb[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[3]_INST_0_i_2 
       (.I0(\doutb[3]_INST_0_i_5_n_0 ),
        .I1(\doutb[3]_INST_0_i_6_n_0 ),
        .O(\doutb[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_3 
       (.I0(DOBDO[3]),
        .I1(\doutb[7]_INST_0_i_1_0 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[3]),
        .O(\doutb[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [3]),
        .I1(\doutb[7]_INST_0_i_1_3 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [3]),
        .O(\doutb[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [3]),
        .I1(\doutb[7]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [3]),
        .O(\doutb[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [3]),
        .I1(\doutb[7]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [3]),
        .O(\doutb[3]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[4]_INST_0 
       (.I0(\doutb[4]_INST_0_i_1_n_0 ),
        .I1(\doutb[4]_INST_0_i_2_n_0 ),
        .O(doutb[4]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[4]_INST_0_i_1 
       (.I0(\doutb[4]_INST_0_i_3_n_0 ),
        .I1(\doutb[4]_INST_0_i_4_n_0 ),
        .O(\doutb[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[4]_INST_0_i_2 
       (.I0(\doutb[4]_INST_0_i_5_n_0 ),
        .I1(\doutb[4]_INST_0_i_6_n_0 ),
        .O(\doutb[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_3 
       (.I0(DOBDO[4]),
        .I1(\doutb[7]_INST_0_i_1_0 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[4]),
        .O(\doutb[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [4]),
        .I1(\doutb[7]_INST_0_i_1_3 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [4]),
        .O(\doutb[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [4]),
        .I1(\doutb[7]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [4]),
        .O(\doutb[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [4]),
        .I1(\doutb[7]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [4]),
        .O(\doutb[4]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[5]_INST_0 
       (.I0(\doutb[5]_INST_0_i_1_n_0 ),
        .I1(\doutb[5]_INST_0_i_2_n_0 ),
        .O(doutb[5]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[5]_INST_0_i_1 
       (.I0(\doutb[5]_INST_0_i_3_n_0 ),
        .I1(\doutb[5]_INST_0_i_4_n_0 ),
        .O(\doutb[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[5]_INST_0_i_2 
       (.I0(\doutb[5]_INST_0_i_5_n_0 ),
        .I1(\doutb[5]_INST_0_i_6_n_0 ),
        .O(\doutb[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_3 
       (.I0(DOBDO[5]),
        .I1(\doutb[7]_INST_0_i_1_0 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[5]),
        .O(\doutb[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [5]),
        .I1(\doutb[7]_INST_0_i_1_3 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [5]),
        .O(\doutb[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [5]),
        .I1(\doutb[7]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [5]),
        .O(\doutb[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [5]),
        .I1(\doutb[7]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [5]),
        .O(\doutb[5]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[6]_INST_0 
       (.I0(\doutb[6]_INST_0_i_1_n_0 ),
        .I1(\doutb[6]_INST_0_i_2_n_0 ),
        .O(doutb[6]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[6]_INST_0_i_1 
       (.I0(\doutb[6]_INST_0_i_3_n_0 ),
        .I1(\doutb[6]_INST_0_i_4_n_0 ),
        .O(\doutb[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[6]_INST_0_i_2 
       (.I0(\doutb[6]_INST_0_i_5_n_0 ),
        .I1(\doutb[6]_INST_0_i_6_n_0 ),
        .O(\doutb[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_3 
       (.I0(DOBDO[6]),
        .I1(\doutb[7]_INST_0_i_1_0 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[6]),
        .O(\doutb[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [6]),
        .I1(\doutb[7]_INST_0_i_1_3 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [6]),
        .O(\doutb[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [6]),
        .I1(\doutb[7]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [6]),
        .O(\doutb[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [6]),
        .I1(\doutb[7]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [6]),
        .O(\doutb[6]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[7]_INST_0 
       (.I0(\doutb[7]_INST_0_i_1_n_0 ),
        .I1(\doutb[7]_INST_0_i_2_n_0 ),
        .O(doutb[7]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[7]_INST_0_i_1 
       (.I0(\doutb[7]_INST_0_i_3_n_0 ),
        .I1(\doutb[7]_INST_0_i_4_n_0 ),
        .O(\doutb[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[7]_INST_0_i_2 
       (.I0(\doutb[7]_INST_0_i_5_n_0 ),
        .I1(\doutb[7]_INST_0_i_6_n_0 ),
        .O(\doutb[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_3 
       (.I0(DOBDO[7]),
        .I1(\doutb[7]_INST_0_i_1_0 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_1 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[7]),
        .O(\doutb[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_1_2 [7]),
        .I1(\doutb[7]_INST_0_i_1_3 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_1_4 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_1_5 [7]),
        .O(\doutb[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_5 
       (.I0(\doutb[7]_INST_0_i_2_0 [7]),
        .I1(\doutb[7]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_3 [7]),
        .O(\doutb[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_6 
       (.I0(\doutb[7]_INST_0_i_2_4 [7]),
        .I1(\doutb[7]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[7]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[7]_INST_0_i_2_7 [7]),
        .O(\doutb[7]_INST_0_i_6_n_0 ));
  MUXF8 \doutb[8]_INST_0 
       (.I0(\doutb[8]_INST_0_i_1_n_0 ),
        .I1(\doutb[8]_INST_0_i_2_n_0 ),
        .O(doutb[8]),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[8]_INST_0_i_1 
       (.I0(\doutb[8]_INST_0_i_3_n_0 ),
        .I1(\doutb[8]_INST_0_i_4_n_0 ),
        .O(\doutb[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \doutb[8]_INST_0_i_2 
       (.I0(\doutb[8]_INST_0_i_5_n_0 ),
        .I1(\doutb[8]_INST_0_i_6_n_0 ),
        .O(\doutb[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_3 
       (.I0(DOPBDOP),
        .I1(\doutb[8]_INST_0_i_1_0 ),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[8]_INST_0_i_1_1 ),
        .I4(sel_pipe_d1[0]),
        .I5(ram_doutb[8]),
        .O(\doutb[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_4 
       (.I0(\doutb[8]_INST_0_i_1_2 ),
        .I1(\doutb[8]_INST_0_i_1_3 ),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[8]_INST_0_i_1_4 ),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[8]_INST_0_i_1_5 ),
        .O(\doutb[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_5 
       (.I0(\doutb[8]_INST_0_i_2_0 ),
        .I1(\doutb[8]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[8]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[8]_INST_0_i_2_3 ),
        .O(\doutb[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_6 
       (.I0(\doutb[8]_INST_0_i_2_4 ),
        .I1(\doutb[8]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\doutb[8]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\doutb[8]_INST_0_i_2_7 ),
        .O(\doutb[8]_INST_0_i_6_n_0 ));
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
   (ram_doutb,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]ram_doutb;
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
  wire [8:0]ram_doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array),
        .ram_doutb(ram_doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (DOBDO,
    DOPBDOP,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]DOBDO;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOBDO(DOBDO),
        .DOPBDOP(DOPBDOP),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
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
   (ram_doutb,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]ram_doutb;
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
  wire [8:0]ram_doutb;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000001FFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000FFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000FFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000001FFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFE800000000000000000000000000003FFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000003FFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000003FFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000001FFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000001FFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000003FFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000003FFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000003FFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000003FFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001FFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001FFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F),
    .INIT_01(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9C7B7EFFFFFFFFFFFFFF),
    .INIT_02(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_03(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_04(256'h9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F3CDB9B9B),
    .INIT_06(256'h5F5F5F9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFF9F9FDFFFBF9F7F7F7F7F7F7F5F5F5F5F5F7F5F5F5F5F5F7F7F7F7F7F5F),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9E7F7F),
    .INIT_09(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B5DBFFFFFFFFFFFFFFF),
    .INIT_0A(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_0B(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_0C(256'h9C9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5EFCBB9C),
    .INIT_0E(256'h7F5F5F5F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFDFDFDFBF7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F7F5F7F),
    .INIT_11(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9AFEDFFFFFFFFFFFFFFF),
    .INIT_12(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_13(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_14(256'h9C7B9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3EDCBB),
    .INIT_16(256'h7F5F5F5F5F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFDFDF9F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7F5F5F7F7F7F),
    .INIT_19(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B7CDB5EDFFFFFFFFFFFFFFF),
    .INIT_1A(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_1B(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_1C(256'h9B7C9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1E9C),
    .INIT_1E(256'h7F5F5F5F5F5F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFDF9F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7F7F7F7F7F7F7F),
    .INIT_21(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B7C1B7EFFFFFFFFFFFFFFFF),
    .INIT_22(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_23(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_24(256'h3B7C9C9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD),
    .INIT_26(256'h7F7F7F7F5F5F7F9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFDF9F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F7F7F7F7F7F7F7F),
    .INIT_29(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B7C5C7EFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_2B(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_2C(256'h5DDB9C9C9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_2E(256'h7F7F7F7F5F5F5F5F7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFF7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F7F7F7F7F7F7F7F7F),
    .INIT_31(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9BBC9FFFFFFFFFFFFFFFFF),
    .INIT_32(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_33(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_34(256'h5EBC9B9C9C7B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h7F7F7F7F5F5F5F5F7F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFF9F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F7F7F7F7F7F7F7F7F7F7F),
    .INIT_39(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B3CBFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_3B(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_3C(256'hDFBDFB9B9C7C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h7F7F7F7F5F5F5F5F5F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hBF5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_41(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9BBDDFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_43(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_44(256'hFF7EFC9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h7F7F7F7F7F7F7F5F5F5F7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h7F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_49(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B1EFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_4B(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_4C(256'hFFDFBDFB9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h7F7F7F7F7F7F7F5F5F5F7FBFFFDFDFBF9F9F9F9F9FBFBFBFDFDFFFFFFFFFFFFF),
    .INIT_4F(256'h5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F5F7F7F7F7F7F7F7F7F7F),
    .INIT_51(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9A3EFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_53(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_54(256'hFFFF3E9C9B7C9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h7F7F7F7F7F7F7F5F5F5F5F7F9F7F7F7F5F5F5F5F5F7F7F7F7E9FBFDFFFFFFFFF),
    .INIT_57(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5F5F5F5F7F7F7F7F7F7F7F7F7F),
    .INIT_59(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9BBA5EFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_5B(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_5C(256'hFFFF9F3D9B7B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h7F7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F7F9FDFFFFF),
    .INIT_5F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F5F5F7F7F7F7F7F7F7F7F7F),
    .INIT_61(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9A3EFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_63(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_64(256'hFFFFDFBDDB9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F7F7F5F5F5F5F7F7F5F5F5F5F5F7F7F9FDF),
    .INIT_67(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F5F7F7F7F7F7F7F7F7F7F),
    .INIT_69(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9A1EFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_6B(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_6C(256'hFFFFFF1E3B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_6D(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F7F),
    .INIT_6F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F7F5F5F5F7F7F7F7F7F7F7F7F7F7F),
    .INIT_71(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9BFEDFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_73(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_74(256'hFFFFFF5E9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_75(256'h7F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F),
    .INIT_77(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_79(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7B9DDFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_7B(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_7C(256'hFFFFFF7EFC7B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_7D(256'h5F7F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F),
    .INIT_7F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],ram_doutb[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],ram_doutb[8]}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000001FFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000FFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000001FFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000007FFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000007FFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFE80000000000000000000000000001FFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000003FFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000007FFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000FFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000001FFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000FFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000001FFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000F3FFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFC1FFFFFFFF80000000000000000000000067FFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_01(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7BFC9EFFFFFFFFFFFFFFFF),
    .INIT_02(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_03(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_04(256'hFFFFFF9F3D9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_05(256'h7F5F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_07(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_09(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7B5B7EFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_0B(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_0C(256'hFFFFFFBF5D9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_0D(256'h7F5F5F7EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_0F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F7F5F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_11(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B7CDA1EDFFFFFFFFFFFFFFF),
    .INIT_12(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_13(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_14(256'hFFFFFFBF5D9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_15(256'h7F5F5F7F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_17(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_19(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B7B9A3CBFFFFFFFFFFFFFFF),
    .INIT_1A(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_1B(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_1C(256'hFFFFFFBF5D9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_1D(256'h7F5F5F5F5F9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_1F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_21(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7B7B3B5EFFFFFFFFFFFFFF),
    .INIT_22(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_23(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_24(256'hFFFFFF9F3C9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_25(256'h7F7F7F5F5F5FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_27(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_29(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7B7B9AFDDFFFFFFFFFFFFF),
    .INIT_2A(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_2B(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_2C(256'hFFFFFF7EFC9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_2D(256'h7F7F7F5F5F5F7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_2F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_31(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9C7C9CBADDDFFFFFFFFFFFFF),
    .INIT_32(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_33(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_34(256'hFFFFFF5E9C9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_35(256'h7F7F7F5F5F5F5FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_37(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_39(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9C9C9BBBBC5EFFFFFFFFFFFFFF),
    .INIT_3A(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_3B(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_3C(256'hFFFFFFFD1B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_3D(256'h7F7F7F5F5F5F5F7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_3F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF9F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_41(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9C9CDBDC3EDFFFFFFFFFFFFFFF),
    .INIT_42(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_43(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_44(256'hFFFFDF9DBB7C9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_45(256'h7F7F7F5F5F5F5F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_47(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_49(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CBBFC3EDFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_4B(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_4C(256'hFFFF9E1C9B7C9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_4D(256'h7F7F7F7F7F5F5F5F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_4F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFDFDF9E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_51(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9B9B9CBBBC3EDFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_53(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_54(256'hFFFF7EFCBB7B9B9C9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_55(256'h7F7F7F7F7F5F5F5F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_57(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFDFBF7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_59(256'h9C9C9C9C9C9C9C9C9B7C7C9B9B9B9B9B9B7B9B7C1EDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_5B(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_5C(256'hFFFFBF1EFCDB9B7C9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_5D(256'h7F7F7F7F7F7F7F5F7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_5F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_60(256'hFFFFFFFFFFFFFFFFDF9F7F5F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_61(256'h9C9C9C9C9C9C9C9C9B7B7B9B9B9C9B9B9B7BFBDEBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_63(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_64(256'hFFFFFFDF3E1CDC9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_65(256'h7F7F7F7F7F7F7F5F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_67(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_68(256'hFFFFFFFFFFFFFFDF9F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_69(256'h9C9C9C9C9C9C9C9C9B9B7B7B9BBBBBDBDBDB3C9EFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_6B(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_6C(256'hFFFFFFFFDF5E1DFB9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_6D(256'h7F7F7F7F7F7F7F5F5FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_6F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_70(256'hFFFFFFFFFFFFDF9F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_71(256'h9C9C9C9C9C9C9C9B9BBBBBFB3B7BBCFC1C3C5EDEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9C9C9C9C9C),
    .INIT_73(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_74(256'hFFFFFFFFDFDF3EFCDB9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_75(256'h5F5F5F5F5F5F7F5F5FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F),
    .INIT_77(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_78(256'hFFFFFFFFDFBF9F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_79(256'h9C9C9C9C9B7C9BBBFB7CFC9DFE3E5E7E9E9EDEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9C9C7C7B9C),
    .INIT_7B(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_7C(256'hFFFFFFFFFFDFDF3EBCBB9B7B7B7C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_7D(256'h5F1EFEFDFDFDFD1E3E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F),
    .INIT_7F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFE63BFFFFFFF4000000000000000000000017FFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFAFFAFFFFFFF800000000000000000000005FFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFEBFFF3FF9FFFE00000000000000000000FF3FFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFCB003EF605FFC000000000000000000067FFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFF9C000E77FEBE2CFFC000000000000001BFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFF100002FE079EF03FFFC0000000000006FFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFE2000017801C3F8201FFE00000000000BFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFC000009000770320073FC00000000017FFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFC40000020002400F3E019F8000000001FFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFE8000014000200039FF61BF000000003FFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFF8800072000E28001CFF3E37C0000000FFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFA00078E8070C807EF7F3F86F0000001FFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFF90008F8809F08081C7F7FF8BC000005FFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFD00120681606813E1FFFFFF2F000017FFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFD0004028200281418BFFFFFCBC0002FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFC00280282802814043FFFFFF2F0003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFDFBF9F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_01(256'h9C7B9B9B9B9BFB9C5D1E7EBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9B7B7B9C),
    .INIT_03(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_04(256'hFFFFFFFFFFFFFFDFDE5C9B7C7B7C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_05(256'h3AB735F4D4F41577F9DB7DBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F3F1EBC),
    .INIT_07(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_08(256'hDFBF9F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_09(256'hBCBBBCBBDB5C5D3E9EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9B9BBC),
    .INIT_0B(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_0C(256'hFFFFFFFFFFFFFFFF9F5DDB9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_0D(256'hAE4C2B2B2B2B2B2C6D1034793CBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F1D7B7651),
    .INIT_0F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_10(256'h9F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_11(256'hDCDCDCDC1DFE9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_12(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9C9B9B9BBBDB1B3B7CBC),
    .INIT_13(256'h9B9B9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_14(256'hFFFFFFFFFFFFFFFFDF3E9C9B9C7B9C9C9C9C9C9C9C9B9B9C9B9B9C9C9C9C9B9B),
    .INIT_15(256'h2A6BABECECEBAB6A2A0A2BADD2385DDFFFFFFFFFDF9E5D3C1BFBFB1B3C7DBEFF),
    .INIT_16(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F3FBC76104C0A),
    .INIT_17(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_18(256'h5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_19(256'h5E7E7F5E9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7F),
    .INIT_1A(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9B9C9B7B9BBB1B9C1DBD1E3E5E),
    .INIT_1B(256'h9B7B9B9B7B7B9B9B7C7C9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_1C(256'h9EFFFFFFFFFFFFFFDF9E3CBB7B7B7B7B9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B),
    .INIT_1D(256'h2B4C6C6C6C6C6C4C2B0BAA490AAD34DBBEFFFF9EFBF71491300F0F30B254381C),
    .INIT_1E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F3E7BB44CEA6AEB),
    .INIT_1F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_20(256'h5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7F5F),
    .INIT_22(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9B9C9BDB3CFCDD5E9EBFFFFFFF),
    .INIT_23(256'h5A7B7B9B7B7B9B9B9B7B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_24(256'hB6FBBEFFFFDF9DFB79175656D6F71817F7F6D6D5D5D5D5D6D6F6171718393A5A),
    .INIT_25(256'h6C6C6C6C6C6C6C6C6C6C6C2BCB4A0B30387D5DD72F6C2B2A2A4B4B4A4A4B8D71),
    .INIT_26(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F3E3A310B2AEC4C6C),
    .INIT_27(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_28(256'h5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F9F5F5F),
    .INIT_2A(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9BBB1BFCDE7EDFFFFFFFFFFFFF),
    .INIT_2B(256'hB4F618395A7B7B9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_2C(256'h6C9179BEDE1BB670AD6C4C0CCDEEEECEADCD0D2D2D2D2D2E2E2E2F2F30517293),
    .INIT_2D(256'h8C8C8C8C8C8C8C6C6C6C6C6C6C0C6AEACF95556D0A6ACB0B0B2C2C2C0BEB6B2B),
    .INIT_2E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5E5A31EA6A2C6D6C8C),
    .INIT_2F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_30(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F7F5F5F),
    .INIT_32(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9C9CDB7C9D5EBFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h2D2E303173B5F7395A7B7B9B9B9B9C9C9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_34(256'h6B2A2F389AB26C2A4A6B8B6B4AEAA96928898C8EEFEFCFAF8F6E2EEDAD8D6D4C),
    .INIT_35(256'h8C8C8C8C8C6C6C6C6C6C6C6C6C6C2C8BEA0B2B0ACB4C6C6C6C6C6C8C8C6C4CEC),
    .INIT_36(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FDCB3CA6A4C6C6C6C8C),
    .INIT_37(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_38(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F7F5F5F5F),
    .INIT_3A(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9BDBDCFDBFDFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hCF4EEE8D2D0E2F5173D618597A9B9B9C7B7B9B9B9B9B9B9C9C9C9C9C9C9C9C9C),
    .INIT_3C(256'h4CAB0AAE300A4AEB2C4C4C4C2C0BCB6AC9886ACF129494949373533313D2B150),
    .INIT_3D(256'h8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C2C2A47E9EC6C6C6C8C8C8C6C6C8C8C6C6C),
    .INIT_3E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F3EB80C0A2C8C6C6C8C8C),
    .INIT_3F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_40(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F7F5F5F5F),
    .INIT_42(256'h9C9C9C9C9C9C9C9C9C9C9C9C9B9C9C9B9BFB1C3EBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h947333D251AF0E8D2D0E2F72F5385A7B7B7B7B9B9B9B9B9C9C9C9C9C9C9C9C9C),
    .INIT_44(256'h6C4C6B89A94A2C6C6C6C6C6C8C6C6C2CEC6A094AAE531515151515F5F5F5D4D4),
    .INIT_45(256'h8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C0BE9A8CB6C6C6C8C8C8C8C6C6C6C6C6C6C),
    .INIT_46(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F9C11A9EB8C8C6C6C8C8C),
    .INIT_47(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_48(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F5F7F7F7F7F7F),
    .INIT_4A(256'h9C9C9C9C9C9C9C9C9C9C9C9C9B9B9C7BDB1C5EDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hF51515F4D49333D2314EAD4D2E3073F6397A7B9B7C7B9B9C9C9C9C9C9C9C9C9C),
    .INIT_4C(256'h6C6CCB68C92C8C8C8C8C8C8C6C6C6C6C6C4CCB09098D73151515151515151515),
    .INIT_4D(256'h8C8C8C8C6C6C6C6C6C6C6C6C6C6C4C8A876A6C6C8C8C8D8C8C6C6C6C6C6C6C6C),
    .INIT_4E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F3ED8CB296C8C8C8C8C8C8C),
    .INIT_4F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_50(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F7F7F7F7F7F),
    .INIT_52(256'h9C9C9C9C9C9B9B9B9B9B9C9C9C9B9CBBDC3EDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hF5F51515141415F5B554F2506E8D2D0E51D5387A7B7B9C9C9B9B9B9C9C9C9C9C),
    .INIT_54(256'h0C2C8A886A6C8C8C8C8C6C6C6C6C4C4B2C4C4CEC2A09EFB41515151515141415),
    .INIT_55(256'h6C6C6C6C6C6C4C2C0CEBEBEB0B2CEBE9A80C8C8C8C8D6D6D6D4C2C0BEBEBEC0C),
    .INIT_56(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5FDD9288EC8C8C8C8C8C8C8C),
    .INIT_57(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_58(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7E7F5F5F7F7F7F7F7F),
    .INIT_5A(256'h9C9C9C9C9C9B9B9B9B9B9C9B9BBBFCBC1EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hF5F515151414141515F5F5D473D2100D4C0D30B5185A7B7C9B9B7B7C9C9B9C9C),
    .INIT_5C(256'h094AE988AB6C6C6C8C8C6C6C4CEB8A6A6A8AEB0CEC096BD1F514151515141415),
    .INIT_5D(256'h6C6C6C6C4CEB8A2909E9E9E8094A4A88296C6C6C6C6C6D6D0C8A0909E9E9E9E9),
    .INIT_5E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F7B8EE96D6C6C8C8C8C8C8C),
    .INIT_5F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_60(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F5F5F5F7F7F7F7F7F),
    .INIT_62(256'h9C9C9C9C9C9B9B9B9B9C9C9BDB7C3D1EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hF5151515151515151515141415F5B432706E6D0D30B4185B9B9B7C7B7B7B9C9C),
    .INIT_64(256'hE9C96888CB6C6C8C8C6C6C4CAAE8C9E9E9C8C829AB6AC9AEB414151515151515),
    .INIT_65(256'h6C6C6C4CAAE9C8E9294A4A4A29E988688A6C6C6C6C6C6C0C29A8E929292A2909),
    .INIT_66(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F19CA498D6C6C8C8C8C8C8C),
    .INIT_67(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_68(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F5F7F7F7F7F7F),
    .INIT_6A(256'h9C9C9C9C9C9B9B9B9B9BBC5C3D1E9EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h15151515151515151515151515151514F473D1AFAD2D10B4387B9B9B7B7C9C9C),
    .INIT_6C(256'h0BCB0988AB8C8C8C8C6C6CEBC8E88BEBEB8B2AE8C8EAA98BF214151515151515),
    .INIT_6D(256'h6C6C6C8AA8E9AA0B2B2C2C2C2CEC0A68CB6C6C8C6C8C4C4A884AEB2C2C2C2C0C),
    .INIT_6E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F3EB768AA8C6C6C8C8C8C8C8C),
    .INIT_6F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_70(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F5F5F7F7F7F7F7F7F),
    .INIT_72(256'h9B9C9C9C9C9C9B9B9BFBBCDD7EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h151515151515151515151515151515141515F494D2AF8C0D50D5597B7C9C9B9B),
    .INIT_74(256'h6C6CAB884A8C8C8C8C8C6C8A888A4C6C6C4C2CCB29A848C930F4151515151515),
    .INIT_75(256'h6C6C0CC8C8CB4C6C6C6C6C6C6C4C6A88EC6C6C8C6C6CEBA8E92C6C6C6C6C6C6C),
    .INIT_76(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F1E5668EB6C6C6C8C8C8C8C8C),
    .INIT_77(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_78(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDF9F7F5F5F5F7F7F7F7F7F7F7F),
    .INIT_7A(256'h9B9B9B9C9B9B9B9BFB1C1EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h1515151515151515151515151515151515151515F574B14E6C0E73F75A9B9B9B),
    .INIT_7C(256'h6C8CEBA8096C6C6C8C8C6C6A88CB6D6C6C6C6C6C0C2A47488ED4151514151515),
    .INIT_7D(256'h6C4C8B888A6C6C6C6C6C6C6C6C4C6A88EC6C6C8C6C6D8B888B6C6C6C6C6C6C6C),
    .INIT_7E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F1E15680C8C6C6C8C8C8C8C8C),
    .INIT_7F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
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
    .INITP_00(256'hFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFF),
    .INITP_01(256'hFFFFFFFFFFD07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFE06FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INITP_03(256'hFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFF),
    .INITP_05(256'hFFFFFFFFFFE037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFF),
    .INITP_06(256'hFFFFFFFFFFE027FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFF),
    .INITP_07(256'hFFFFFFFFFFE01BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF),
    .INITP_08(256'hFFFFFFFFFFE013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INITP_09(256'hFFFFFFFFFFE00DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INITP_0A(256'hFFFFFFFFFFE009FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFF),
    .INITP_0B(256'hFFFFFFFFFFE006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFF),
    .INITP_0C(256'hFFFFFFFFFFDF04FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFC62FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFD9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFF73FFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFE0FFFFFFF5FFFFF),
    .INIT_00(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7BF1A99ADFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_02(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_03(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEDEDDBCBCBB9B9A9A),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFBF3E1CFB9B7B38EE0FBEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A194CAE9DFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDDBDBCBC9B9B9A9A9A9A9A),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFBFBDBCDB9C9B7B5A514D1BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9AD5AA95DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_12(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_13(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDEBDBC9B9B9B9A9A9A9A9A9A9A9A),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFF5E5BBB9B9C9B9B7BB40C17FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A5AEE2C1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDDBDBC9C9B9B9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFF3EDA9B9B9C9C9B7B17CCF3DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h9A9A9A9A9A9A9A9A9A9A9A7A7A57CAD3BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_22(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_23(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFEDDDDBCBC9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFF7E1B9B9C9C9C9C9B59EFCF5DFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h9A9A9A9A9A9A9A9A9A9A9A7A5A70EBBADEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2C(256'hFFFFFFFFFFFFFEDEDDDDBCBB9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFF9E7B9B9C9B9B9B9B7A730D18DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h9A9A9A9A9A9A9A9A9A9A9A7A98EB519EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_32(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_33(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_34(256'hFFFFFFFEDEDEBDBC9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFF9F9B9B9C9B9B9B9C7BF6CD719DFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h9A9A9A9A9A9A9A9A9A9A9A5A12AA38DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3C(256'hFFFEDDDDBC9C9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFF9F9C9C9C9B9B9B9C7C39312D59DFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h9A9A9A9A9A9A9A9A9A9A7AB84BCF5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_42(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_43(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_44(256'hDDBCBC9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFF9F9C9C9B9B9B9C9B9B7AD5CD917DFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h9A9A9A9A9A9A9A9A9A9A5A12CAD7DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4C(256'h9C9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDDBC),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFF9F7C7C9B9B9B9C9B9B9B39314C58FFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h9A9A9A9A9A9A9A9A9A7B772B305DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_52(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_53(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_54(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDDBCBC9B9B),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFF7E3B7C9B9C9B9C9B9B9B7BD6ED917DFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h9A9A9A9A9A9A9A9A9A3A900B58DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDDBD9C9B9A9A9A),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFF5E1ADCBCBC9C9B9B9C9C9B39512D18DFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h9A9A9A9A9A9A9A9A7A160BB29DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_62(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_63(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_64(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDDBC9B9B9A9A9A9A9A),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFF7E1CFDBD9C5C1BDBBC9B9B7BF6EE301CFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h9A9A9A9A9A9A9A9A392F2CDADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDDBC9B9A9A9A9A9A9A9A9A),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFBF7E5E3E1EDD9D3CBC1BDB9B5972ED559EFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h9A9A9A9A9A9A9A9AF5EBF3BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h191919193939595A7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_72(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A7A5A595959393939191919),
    .INIT_73(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_74(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEBDBB9B9A9A9A9A9A9A9A9A9A9A),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9E3E9DFC5BDB370F6E59DFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h9A9A9A9A9A9A9A392E4CBAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h5353537393B4D4155697B8F819597A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7A(256'h9A9A9A9A9A9A9A7A7A7A5A39391918F8D8D79777765635F5D4D4B49373735353),
    .INIT_7B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDDBC9B9A9A7A9A9A9A9A9A9A9A9A9A),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5EDDFC1AF5ED511CFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF81F000FF80CFFFFFF3FFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFC1C06007FFC199FFFFDBFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFE1E0C0F00FFFE1927FFFEFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF87061E1FFFFFFFF923FFFBFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFCBFFFFFFFFFFFFFFFFFFF1C30E1FFFFFFFFFFFAAFFFBFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFE9FFFFFFFFFFFFFFFFFF18C70FFFFFFFFFFFFFEE7FF5FFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFF918C7FFFFFFFFFFFFFFF97FF5FFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFF9998FFFFFFFFFFFFFFFFFDFFFBFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFEC99FFFFFFFFFFFFFFFFFFFEFDBFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF249FFFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFD24FFFFFFFFFFFFFFFFFFFFFEFEFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF4A7FFFFFFFFFFFFFFFFFFFFFEF6FFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFE5FFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFEE7FFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFBFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFF5FFFFFFFFFFFE6BFFFFFFFFFFFFFFFFFFFFFFF8F3FFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFF977FFFFFFFFFAAFFFFFFFFFFFFFFFFFFFFFFFFCE7FFFFFFF),
    .INIT_00(256'h9A9A9A9A9A9A7AD5EAF39EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hEEEEEEEEEE0E0E2E4F6FB0F152F597F8397A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_02(256'h7A7A593919F8D8B7975615D594733211D1B0906F6F6F4F2E2E2E2E0EEEEEEEEE),
    .INIT_03(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A),
    .INIT_04(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEBDBC9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF5E9D5A910C759EFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h9A9A9A9A9A9BD9EE6DBADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h737373533332F1B08F4F2EEDED0E8F11B477F8597A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0A(256'h975615B47312F1B0904F2F0E0EEEEE0E0E0E2F4F70B0B0D1F112323252737373),
    .INIT_0B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A5A593918F8D8),
    .INIT_0C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFEDEDDBC9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFDD586EAE79DFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h9A9A9A9A9A5A53EC55BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h79797A5A3A3919F8B77635D452B02ECD0E6F1215D85A9A9A9A9A9A9A9A9A9A9A),
    .INIT_12(256'h906F2E0EEEEE0E0E4F70B0F13273B4F515365697B7D8F8F8193939595A5A7A7A),
    .INIT_13(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A5A3919F8D89756F5B35211D0),
    .INIT_14(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFDEDDBC9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1D354D711CDFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h9A9A9A9A9A976DF01CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h9A9A9A9A9A9A9A9A9A9A9A7A5AF856B4D10ECD0EF236197A9A9A9A9A9A9A9A9A),
    .INIT_1A(256'h2E70D11273B4F53677B7F819597A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A5919F8D89736D47211D1904F2E0EEDED0E),
    .INIT_1C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1D(256'hFFFFFFFFFFFFFFFEDEDDBC9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1CB32D557DFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFFF),
    .INIT_20(256'h9A9A9A9A5AF10BD7BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A1956734EAD2E73B7597A9A9A9A9A9A9A),
    .INIT_22(256'h76B7F8395A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_23(256'h9A9A9A9A9A9A9A9A7A7A5A39F8B877F57312D1904F0EEEED0E4F70D11273D415),
    .INIT_24(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_25(256'hFFFFFFFFFFFEDEDDBC9B9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_26(256'hBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEBA108E17BEFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBFBF9F9F9F9F9F9F9F9FBF),
    .INIT_28(256'h9A9A9A9B774C505CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A597652EDCDB035397A9A9A9A9A9A),
    .INIT_2A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2B(256'h9A9A9A9A9A7A5A19D897159312B06F2EEEED0E2F901273D43576B7F8397A7A9A),
    .INIT_2C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2D(256'hFFFFFFFFFEDDBC9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2E(256'h7F9F9FBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E188E0F9ADF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF9F7F7F7F5F5F5F5F5F5F5F7F7F),
    .INIT_30(256'h9A9A9A3A910C38DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A3935B0AC2ED4197A9A9A9A9A),
    .INIT_32(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_33(256'h9A9A7A5919B73573F1902EEEEE0E4FB032B41577D8195A7A9A9A9A9A9A9A9A9A),
    .INIT_34(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_35(256'hFFFFFFDEBC9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_36(256'h5F5F7F7F9FBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5D554D92FB),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF9F7F7F5F5F5F5F5F5F5F5F5F5F5F5F),
    .INIT_38(256'h9A9A7AB40BD37DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7AD893CDCD93399A9A9A9A),
    .INIT_3A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3B(256'h39F877D4118F2EEEEE4FD153D53697F95A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A),
    .INIT_3D(256'h1CDEDDBC9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3E(256'h5F5F5F5F5F7F7F9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1CD32CD3),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF9F7F7F7F5F5F5F5F7F7F7F7F7F7F7F7F5F),
    .INIT_40(256'h9A9A97CDAEBADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A39F5CDAC777A9A9A9A),
    .INIT_42(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_43(256'hD5126F0EED0EB052F577F8397A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_44(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A5A1997),
    .INIT_45(256'h553BBC9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_46(256'h7F5F5F7F5F5F5F7F7FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9AF02D),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_48(256'h9A19B02BB6BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A59D40A525A9A9A9A),
    .INIT_4A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4B(256'h0EED2ED19436D8397A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A39D8365290),
    .INIT_4D(256'h6E953A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4E(256'h7F5F5F7F7F7F7F5F5F7F9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E970E),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFDF9F7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_50(256'h7AB42BB23CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A398C4F399A9A9A),
    .INIT_52(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_53(256'hB09356D85A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_54(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A39B7D5F12FED0E),
    .INIT_55(256'hEE8EB53A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_56(256'h7F7F7F7F7F7F7F5F5F5F5F9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFC54),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFDF9F5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_58(256'h77AEAE9ADEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7AAD2E199A9A9B),
    .INIT_5A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5B(256'hD85A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A1997B4B00EED4F3215),
    .INIT_5D(256'hB4EDCEF53A9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5E(256'h7F7F7F7F7F7F7F5F5F5F5F5F7F9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EBA),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFDF9F7F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_60(256'h704DB6BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A5A6C8F399A9BF9),
    .INIT_62(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_63(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_64(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A39979390EDED909377197A),
    .INIT_65(256'h7993EDEFD53A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_66(256'h7F7F7F7F7F7F7F5F5F5F5F5F5F7F9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBD),
    .INIT_67(256'hFFFFFFFFFFFFFFFFDF9F7F5F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_68(256'h4CF35DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AF80A32599B1913),
    .INIT_6A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A5AB7B490EDEEB0D4B75A9A9A9A),
    .INIT_6D(256'h3A79930DCEB5399A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6E(256'h7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E),
    .INIT_6F(256'hFFFFFFFFFFFFDFBF7F5F7F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_70(256'h91FBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A56E9157A1A546D),
    .INIT_72(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_73(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_74(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A1815D1EEEED1F5D85A7A9A9A9A9A),
    .INIT_75(256'h5C5CD9D30DAE94197A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_76(256'h7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFF9F),
    .INIT_77(256'hFFFFFFFFFFDFBF7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_78(256'hBADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A93E99719748D30),
    .INIT_7A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A5A97520ECD6FD4D87A9A9A9A9A9A9A9A),
    .INIT_7D(256'h7EFE7DBA744EAE74F97A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7E(256'h7F7F7F7F7F7F7F7F7F5F5F5F7F5F5F5F7EBFDFDFDFDFFFFFFFFFFFFFFFFFFFDF),
    .INIT_7F(256'hFFFFFFFFFF9F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFF7BFFFFFFFFF2BFFFFFFFFFFFFFFFFFFFFFFFFACFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFC9FFFFFFFFF4FFFFFFFFFFFFFFFFFFFFFFFFF69FFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFE4FFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFE13FFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFF6BFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC17FFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFE55FFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFF4FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF257FFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFF27FFFFFE9FFFFFFFFFFFFFFFFFFFFFFFC15FFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFF9DFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE4A7FFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFC4FFFFFD3FFFFFFFFFFFFFFFFFFFFFFB6BFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFE7BFFFFFFFFFFFFFFFFFFFFFFFFFFF985FFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFBAFFFFFFFFFFFFFFFFFFFFFFFFFFC897FFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFF1EBFFFD7FFFFFFFFFFFFFFFFFFFE45BFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFC78FFFD7FFFFFFFFFFFFFFFFFFF20DFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFF81E3FFFFFFFFFFFFFFFFFFFFFF924FFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFF807A7FF3FFFFFFFFFFFFFFFFF8827FFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFE01E4FCDFFFFFFFFFFFFFFFF0C13FFFFFFFFFFFFFFFF),
    .INIT_00(256'hDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A5A8F2B37338E309A),
    .INIT_02(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_03(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_04(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A391690AD2E93B75A9A9A9A9A9A9A9A9A9A),
    .INIT_05(256'hFFFFBF7EBC76EFAE12B87A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_06(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F7F7F7F9FBFBFDFDFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFF7E5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A59566B4C70AE5179BE),
    .INIT_0A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A19D42FADB156399A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0D(256'hFFFFFFFFDF7D1851ADD1775A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F5F7F7F9FBFDFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFF9F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A362F69EB8DD29ABEFF),
    .INIT_12(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_13(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_14(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A39B40ECD32B87A7A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_15(256'hFFFFFFFFFFFF9E79B2AD7016397A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_16(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F7F9FBFDFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFBF5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B7A19574FEBEB1096FBDFFFFF),
    .INIT_1A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1C(256'h9A9A9A9A9A9A9A9A9A9A9A9A59F4EDED93F97A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1D(256'hFFFFFFFFFFFFFFBEDA13AE0F94F97A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F5F5F7F9FBFDFFFFF),
    .INIT_1F(256'hFFFFFFFFFFDF5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A39D83633508D1054999EFFFFFFFF),
    .INIT_22(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_23(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_24(256'h9A9A9A9A9A9A9A9A9A9A9A7A562EAC93199A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_25(256'hFFFFFFFFFFFFFFFFDE1C75EFCE13987A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_26(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F7F7F5F5F5F7F5F5F5F7EBFDFFF),
    .INIT_27(256'hFFFFFFFFFFFF7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A5AF877B4D12FEE5055797DDFFFFFFFFFFF),
    .INIT_2A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2C(256'h9A9A9A9A9A9A9A9A9A9A9A19F16C12189A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFDF5DF7308EB1775A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F7F9FDF),
    .INIT_2F(256'hFFFFFFFFFFFF7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h9A9A9A9A9A9A9A9A9A9A9A9A7A39B815F2500FEF9195997DDFFFFFFFFFFFFFFF),
    .INIT_32(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_33(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_34(256'h9A9A9A9A9A9A9A9A9A9A7A15AD2FB87A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_35(256'hDFFFFFFFFFFFFFFFFFFFDF9D59926D5016197A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_36(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F5F5F9F),
    .INIT_37(256'hFFFFFFFFFFFF7E7F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h9A9A9A9A9A9A9A9A9A7A5AF897B4B10FEF503418DB9DFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3C(256'h9A9A9A9A9A9A9A9A9A9A19F16C947A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3D(256'h9FDFFFFFFFFFFFFFFFFFFFFFBEBAB32DEF74B85A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F7F),
    .INIT_3F(256'hFFFFFFFFFFFFBF9F7F5F5F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h9A9A9A9A9A9A7A5A19B7F53270EEEFB2B69A5DDEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_43(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_44(256'h9A9A9A9A9A9A9A9A9A9A76ED0ED89A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_45(256'h7FBFFFFFFFFFFFFFFFFFFFFFFFDF9B53EE6ED257397A9A9A9A9A9A9A9A9A9A9A),
    .INIT_46(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F7F5F5F5F),
    .INIT_47(256'hFFFFFFFFFFFFDFDFBF7F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h9A9A9A7A59F897F512700E0F5034581CBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4C(256'h9A9A9A9A9A9A9A9A9A7A944B127A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4D(256'h5F7FBFFFFFFFFFFFFFFFFFFFFFFFBE5B14300EEF94B7599A9A9A9A9A9A9A9A9A),
    .INIT_4E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFDFBF7F7F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h7A39F897D4F14F0FEF50F3F7BA5DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_53(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_54(256'h9A9A9A9A9A9A9A9A9A5A124CF59A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_55(256'h5F5F7FDFFFFFFFFFFFFFFFFFFFFFFF5E9A16730F6E90F4D8599A9A9A9A9A9A9A),
    .INIT_56(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFDFBF9F7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h76B4F14F0EEF5013D69A3CBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A39D8),
    .INIT_5B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5C(256'h9A9A9A9A9A9A9A9A9A39B18C569A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5D(256'h5F5F5FBFFFFFFFFFFFFFFFFFFFFFFFDEBDDB39D6310EAED1F5D85A9A9A9A9A9A),
    .INIT_5E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h4F0E0F7013F79A3CBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A39D877B4F1),
    .INIT_63(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_64(256'h9A9A9A9A9A9A9A9A9A39D18C569A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_65(256'h5F5F5F9FDFFFFFFFFFFFFFFFFFFFFFFF3E7C7B7A1894302EAED115F85A9A9A9A),
    .INIT_66(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h713417BA5DBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A5A39D75694D12FEF0F),
    .INIT_6B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6C(256'h9A9A9A9A9A9A9A9A9A5A124CB47A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6D(256'h7F5F5F7FBFFFFFFFFFFFFFFFFFFFFFFF9E5D7B7B7B5A18B4302ECFF135D8397A),
    .INIT_6E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hBA5CBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A39F8971573B02F0F0F713418),
    .INIT_73(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_74(256'hF8397A9A9A9A9A9A9A7AD46C90F87A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_75(256'h7F5F5F5F9FDFFFFFFFFFFFFFFFFFFFFFDFDDDB7C7C9B9B5A1794304EEEB1B476),
    .INIT_76(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F7F7F5F5F7F7F7F7F7F7F7F7F7F7F),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h9A9A9A9A9A9A9A9A9A9A9A9A7A5A3919F8B89736B412902F0E0F915538DB5DBE),
    .INIT_7B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7C(256'hD1B477D8397A9A9A9A7AB8908C52D87A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7D(256'h7F5F5F5F7FDFFFFFFFFFFFFFFFFFFFFFFF3E7C7C7C9B9B9B9B5A1793302E8E0F),
    .INIT_7E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F7F7F5F7F7F7F7F7F7F7F7F7F7F),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFE007C9E4FFFFFFFFFFFFFF83009FFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFC000F90ABFFFFFFFFFFFC1800DFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFC0001FC9AFFFFFFFFFF0C3061FFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFC00003FF27FFFFFFF830830FFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFC000001F00000003F839C7FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFC0000001E40000003039FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFF80000001FFFC01FF07FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFF400000003FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFD0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFE80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFA0000000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFD000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFE800000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFF800000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFE00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h9A9A9A9A7A7A5A3919F8B8977615B453F2B1702F0F0F50D29558FB7DDFFFFFFF),
    .INIT_03(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_04(256'h4E8E0FD19456D738597A5A152EACF176399A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_05(256'h7F5F5F5F7FBFFFFFFFFFFFFFFFFFFFFFFF7EFC9B9C7C7B9B9C9B9B7A18B5722F),
    .INIT_06(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F7F5F7F7F7F7F7F7F7F7F7F7F),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h3919F8B89756159432F1B0704F2F0F0F0F3071D375F79A1C9EDFFFFFFFFFFFFF),
    .INIT_0B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A),
    .INIT_0C(256'hD4722F4F8E0FB1731597D8B7B42FAC6FB4D85A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0D(256'h7F5F5F5F5F9FFFFFFFFFFFFFFFFFFFFFFFBF5C9B9B9B9C9C9B9B9C9C7B7B5917),
    .INIT_0E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5E5F5F5F7F7F7F7F7F7F7F7F7F7F),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h9432D1702F0FEFEE0F2F5091F254B61779BAFB3C7EBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A3919D8B77615),
    .INIT_14(256'h7A5918D693312F6EAEEF70F133F20E2B6C90F5D8599A9A9A9A9A9A9A9A9A9A9A),
    .INIT_15(256'h7F5F5F5F5F7FDFFFFFFFFFFFFFFFFFFFFFDF9D9B9B9B9B9C7B7B9C9C9B7B9B9B),
    .INIT_16(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hEE0F0F5091F354B63879BAFB3C5D9EBEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h9A9A9A9A9A7A7A7A7A7A7A7A7A7A5A5A5959391919F8D8977615B432B1702F0F),
    .INIT_1C(256'h9C9C7C7B5A18F6B47250506F6F8E8E0C89A96CB156597A9A9A9A9A9A9A9A9A9A),
    .INIT_1D(256'h7F7F5F5F5F7F9FBFBFDFDFFFFFFFFFFFFFDFBD9B7C7B9B9C9C9C9C9B9B7B9B9B),
    .INIT_1E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5F5F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h75F759BAFB3C5D9EBEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hD8D8B7B7B7979777765656563636F5F5D4B4735332F1B1702F0FEEEFCF109213),
    .INIT_24(256'h9C7C9C9C7B7B7B5A593817F6B593510FAC6A6ACA2E15B7D8F8F8F8F8F8F8F8F8),
    .INIT_25(256'h7F5F5F5F5F5F7F7F7F7F9FBFDFDFFFFFFFFFDE9B7C7B9B9C9C9C9C9C7B7B9B9B),
    .INIT_26(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_28(256'hFFFFFFFFFFDFDFBFBFBF9F9F9F9FBFBFBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h7D9EBEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hD190909090704F2F2F2F2F2F2F0F0F0F0F0FEFEF0F0F305091F375F7D839DB3C),
    .INIT_2C(256'h9B9B9C9C9B7B9C9B9B9B9B7B5A5A18F7B57230ACCBCE70B1F1F1F2F2F2F2F2F2),
    .INIT_2D(256'h7F5F5F5F5F5F5F5F5F5F7F7F9F9FBFDFFFFFDDBB7C7B9C9C9C9C7C9C9C9C9C9B),
    .INIT_2E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F7F7F7F7F7F7F7F7F7F7F),
    .INIT_30(256'hFFDFDFDFBF9F7F7F7F7F7F7F5F5F7F7F7F7F9FBFDFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h8FEF507191919191B1D2F313131334559596B6F7385899DAFB3C7DBE7E9EDFDF),
    .INIT_34(256'h9B9B9C9C9C9C9C9C9C9C9B9B7B7B7B7B7A5938B431302F4F4F4F4F4F4F4F4F4F),
    .INIT_35(256'h5F5F5F5F5F5F5F5F7F5F5F5F5F7F7FBFDFDF3E9C1BBB9B9B9C7B7B9B9B9C9C9C),
    .INIT_36(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5F5F7F7F7F7F7F7F7F7F7F7F),
    .INIT_38(256'hDFBF9F7F7F7F5F5F5F7F5F5F5F5F5F5F5F5F7F7F7F9FBFDFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hD739BADBFBFBFBFB1B1C3C3C3C3C5D7D7D9E9EBEDEDFDFFFFFFFFFFFDFFFFFFF),
    .INIT_3C(256'h9B9B9C9C9C7C9C9C9C9C9B9B9B9B9B9B9B9B9B5A1818F7F6F6F6F6F6D6D6D5F5),
    .INIT_3D(256'h5F5F5F5F7F5F5F5F7F5F5F5F5F5F7F7F9FBF9F1E7DBCFBBB9B7B7B9B9B9C9C9C),
    .INIT_3E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5E5F7F7F7F7F7F7F7F7F7F7F),
    .INIT_40(256'h9F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F7F7F7F9FBFDFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF),
    .INIT_42(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFC9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h9C9C9C9C9C9C7C9C9C9C9C9B9B9B9B9B9C9B9B9B9B9B9B9B9B9B9B9B7B7B7B9A),
    .INIT_45(256'h7F5F5F7F7F5F5F5F7F7F7F5F5F5F7F7F7F7FBFDF9E3E5D7CDB9B7B7C9C9B9C9C),
    .INIT_46(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F7F7F7F7F7F7F7F7F7F),
    .INIT_48(256'h5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F7F7F5F7FBFDFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F),
    .INIT_4A(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h7DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h9C9C9C9C9C9C9C9C7C7C9C9C9C9C9C9C9C9B9B9B9B9B9B9B9C9C9C9B9B9B9BDB),
    .INIT_4D(256'h7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F7F7F7F7FBFDFDF9FFEFCFB9B7C9C9B9B9C),
    .INIT_4E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F7F7F7F7F7F7F7F7F7F),
    .INIT_50(256'h5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F7F7F5F5F7F9FDFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9F5F5F),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h9C9C9C9C9C9C9C9C7C7C9C9C9C9C9C9C9C9B9B9B9B9B9B9B7C9C9C9C9B9B9B1B),
    .INIT_55(256'h7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F7F7F5F5F7F9FDFFFDF3E3C1B9B9B9B9B9C),
    .INIT_56(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F7F7F7F7F7F7F7F7F7F),
    .INIT_58(256'h5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F7F7F5F5F5F5F9FDFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9B9B9B9B9C9C9C9C9C9B9B5C),
    .INIT_5D(256'h7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F7F5F5F5F5F7F9FFFFFDF7E7D3B9B9B9B9C),
    .INIT_5E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F5F5F7F7F7F7F7F7F7F7F7F),
    .INIT_60(256'h5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F7F7F5F5F5F7F9FDFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F7F),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h3EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9C9C9C9C9C9C9B9B9C),
    .INIT_65(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F7FBFDFFFDF9F7D1B9C9B9B),
    .INIT_66(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F5F5F7F7F7F7F7F7F7F7F7F),
    .INIT_68(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F9FFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F7F5F5F5F7F),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9BBC),
    .INIT_6D(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F7FBFFFFFDF7E5DFB9B9B),
    .INIT_6E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F5F5F7F7F7F7F7F7F7F7F7F),
    .INIT_70(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F7FBFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F5F5F5F7F),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9BBC),
    .INIT_75(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F7FDFFFFFDF5E1CBB7B),
    .INIT_76(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F5F5F7F7F7F7F7F7F7F7F7F),
    .INIT_78(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F7FBF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F7F5F5F5F5F5F7F),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9BBC),
    .INIT_7D(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F7FBFFFFFFFDF1E9C9B),
    .INIT_7E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7E5F5F7F7F7F7F7F7F7F7F7F),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFD00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFF00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFE800000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFF800000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFF800000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFD00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFEC0000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFA0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFD0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF80000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0000037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE000060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF80037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7F5F7F),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F7F5F5F7F7F),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h3EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h7B7C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9C),
    .INIT_05(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F7FDFFFFFFFBFBD1B),
    .INIT_06(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5E5F7F7F7F7F7F7F7F7F7F7F),
    .INIT_08(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F5F5F5F7F7F7F7F7F),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h9B7C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B5C),
    .INIT_0D(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5FBFFFFFFFFF7EFC),
    .INIT_0E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_10(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F7F7F7F7F7F),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h1B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B1B),
    .INIT_15(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F9FDFFFFFFFDFDD),
    .INIT_16(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F5F7F7F7F7F7F7F7F7F7F),
    .INIT_18(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F7F5F5F5F7F7F7F7F7F),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h5DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFC9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9BDB),
    .INIT_1D(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F7FBFFFFFFFFF7E),
    .INIT_1E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F5F7F7F7F7F7F7F7F7F7F),
    .INIT_20(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F7F7F7F7F7F7F7F7F),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFC9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hBDFB9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B),
    .INIT_25(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FBFFFFFFFFFDF),
    .INIT_26(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F7F7F7F7F7F7F7F7F7F),
    .INIT_28(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F7F7F7F7F7F7F7F7F),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h7C1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h3E7C9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B),
    .INIT_2D(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F9FFFFFFFFFFF),
    .INIT_2E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9E7F5F5F5F7F7F7F7F7F7F7F7F7F),
    .INIT_30(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F5F5F7F7F7F7F7F7F7F7F),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hDB7DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h9E5DDB9B7B7B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B),
    .INIT_35(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7FDFFFFFFFFF),
    .INIT_36(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7E7F7F7F7F5F5F5F5F5F5F5F5F7F),
    .INIT_38(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F5F5F7F7F7F7F7F7F7F7F),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h9BBC7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hDF5E3D3CBC7B9B9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B),
    .INIT_3D(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7FBFFFFFFFFF),
    .INIT_3E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9E7F7F7F7F7F7F7F5F5F5F5F5F7F),
    .INIT_40(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F7F7F7F7F7F7F7F7F),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h9B1BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFDF9EDEDC1B9B9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B),
    .INIT_45(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7FBFFFFFFFFF),
    .INIT_46(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBFBFBF9F7F7F7F7F5F7F),
    .INIT_48(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F7F7F7F7F7F7F7F7F),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h9BBBBC5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFBF5E7D7CDB9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B),
    .INIT_4D(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7FBFFFFFFFFF),
    .INIT_4E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFBFBF9F7F7F7F),
    .INIT_50(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F7F7F7F7F7F7F7F7F7F),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h9B9BFB5DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFF9FFEFCFB9B9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_55(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7FBFFFFFFFFF),
    .INIT_56(256'h7F7F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF9F7F),
    .INIT_58(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF9F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h9C9C9B5BDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFDF5E3CFB9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B),
    .INIT_5D(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7FBFFFFFFFFF),
    .INIT_5E(256'h9F7F5F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF),
    .INIT_60(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBF7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h9B9C9CBB1C9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFDF7E3DFB9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9C9B9B),
    .INIT_65(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7FBFFFFFFFFF),
    .INIT_66(256'hDF9F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F7F5F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFCFC1C1B3C9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFDF7E3CFB9B9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9B9CBCDC),
    .INIT_6D(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7FBFFFFFFFFF),
    .INIT_6E(256'hFFDF9F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBF9F7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h5D9DDDBD3EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFDF5E1CDB9C9C9C9C9C9C9C9C9C9B9B9B9B9BBBFC5CBC1D),
    .INIT_75(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F5F7FBFFFFFFFFF),
    .INIT_76(256'hFFFFDFBF7F7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFDFBF7F7F7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hBFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFDF3E9C9B9C9C9C9C9C9C9C9C9B9BBBDB5CFC9D3E7EBF),
    .INIT_7D(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F5F7FDFFFFFFFFF),
    .INIT_7E(256'hFFFFFFDFBF7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
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
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000FFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000001FFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000001FFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000001FFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000001FFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000001FFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000001FFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000003FFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000003FFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000003FFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000003FFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001FFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001FFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001FFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001FFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000FFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000FFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000FFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000FFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000001FFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000007FFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000FFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000001FFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000003FFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000FFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000001FFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFF807FFFFFFF800000000000000000000000FFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFCFF9FFFFFFFC00000000000000000000003FFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFF3FFF7FFFFFFC0000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFEF003DF803FFE00000000000000000001FFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFDC000EE7FE7FCCFFC0000000000000007FFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFB000039E07BCFFFFFFC0000000000001FFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFF600001F801DBFFE01FFE000000000007FFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFEC00000F0007703EFF83FC0000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFEC00000E0003C00F7FFE1F8000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFD800001C00038003BFFFE3F000000007FFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFD800073800E38001DFFFFC7C00000007FFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFF0007FF807FF807EEFFFFF8F0000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFF000FFF80FFF80FFEFFFFFF3C000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFB001E0781E0781FFF7FFFFFCF00000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFB001C038380381C1F7FFFFFF3C0001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFA0038038380381C077FFFFFFCF0007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFA0030038380181C077FFFFFFF7800FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFB00300383801C1C037FFFFFFF9C01FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFB00300383801C1C037FFFFFFFEF01FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFF007001C3800E0E0387FFFFFFF383FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFF003001E1C04F0F07F8FFFFFFFDC7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFD803000F1E1FFFFFE831FFFFFFEE7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFD80380078FFF9FFFDFC67FFFFFF37FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFEC01C063E7FE7FFFDFF99FFFFFFD7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFEC01E0E1FFFDDBF82FFE6FFFFFFEBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFF600F1E0FFF3D607C7FF93FFFFFF5FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFF007FC1F3CFCFFFEFFFEDFFFFFFAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFB803F81EEBFFFFFFFFFF27FFFFFD7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFDC00E03DFBFFFFFFFFFFD3FFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFEE00007BF3FFFF803FFFEDFFFFFEBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFF70001F7FFFFFE61CFFFF6FFFFFF5FFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFF9E0079FFFFFF91E19FFFB7FFFFFBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFEFFFF7FFFFFF4FFE4FFFDBFFFFFAFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFF9FFFFFFFFFEBFFF97FFEDFFFFFD7FFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFE002FFFFFFD7FFFEBFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFAFC3FFFAFFFFF4FFFAFFFFFEBFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFBF2CFFFE807FFAFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFBE817FF47F9FFCFFFD7FFFFF5FFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFDD7EBFF1FFEFFFFFFEBFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFF5AFF5FFBFFFBFFFFFF5FFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFF5BF02FFBFFFDFFFFFF5FFFFFAFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFF7DEFEFF7FFFDFFFFFFAFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFF75DFEFF7FFFEFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFF7BBFF7FFF3FFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFF7FFFFBFFFDBF7FFFFFD7FFFFD7FFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFF7F7FFBFFDEFF7FFFFFF7FFFFD7FFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFF7F7EFDFFDF7FFFFFFFEBFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFF7F7D7FFFDF7FFFFFFFEBFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFF7F7FBEF7EFFFFFFFFFFBFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFEFF7FFEF7FF7FFFFFFFF7FFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFF8BF7DFFFFFA7F7FFFFFF5FFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFE63FDDFFFBFFFF7FFFFFF5FFFFD7FFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFF99FFBE3FFDFFFF7FFFFFF5FFFFD7FFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFF67FFBFFFFEFFFEFFFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFC9FFFFFFFFF7FFDFFFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFB7FFFDFFEFFBFFBFFFFFFFDFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFF4FFFFEFFEFFCFF7FFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFEBFFFFF7FFFFF81FDFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFD7FFFFFBFDFFFFFF0FFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFAFFFFFFCF3FFFE001FFFFFFDFFFF5FFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFF5FFFFFFF87FFFE407FFFFFFDFFFEBFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFEBFFFFFFF87FFFF01FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFD7FFFFFE00FFFFFFFFFFFFFF5FFFD7FFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFBFFFFFFE01FFFFFFFFFFFFFF5FFFAFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFAFFFFFFF8FFFFFFFFFFFFFFF5FFF7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFDBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFC18FFB7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FF1E6FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFF1C01E0BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFF9C3FE1F7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF8E1FFFE77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFC71FFFFF97FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFE38FFFFFFEDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFE387FFFFFFF2FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFAFFFFFFFFFFFFFFFF1C7FFFFFFFF97FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFAFFFFFFFFFFFFFFFCC3FFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFC71FFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFF838FFFFFFFFFFFF97FFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFDFFFFFFFFFFFF8787FFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFD1C0FFFFFFFFCE07FFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFF38031FFFFFC661FFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFCCFFC67FFFE798FFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFB7FFFCBFF03C67FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFE5FFFFF4F8FFC1FFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFDBFFFFF9660FF73FFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFAFC3FFFE99DFFFBFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFF5FBDFFFFE7DFFABFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFEBFCEFFFFDFBFFB7FFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFD7FDFFFFEBC3FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFF7FFE87FFFBFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFAFFFF7FFFFFFF1BFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFBFFBFFFFDFFFED7FFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFDFFDEFFFFFFFED0FFFFC00000007FFFFFFFFAFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFF6FFF3FFFFFFEF1F8003FFFFFFFF7FFFFFFFFBFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFF77FFFFFFFFFEDF87FFE00003FD0FFF000000339FFFFFFFFFFFFFFF),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .ENARDEN(ena),
        .ENBWREN(enb),
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
    .INIT_00(256'hFFFFFFFFFFCFFFFFFFDF1EF079E0FFFFFFFD7FC1FFFFFFFDFE003FFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFB5FFFFFFF0EEFFF39FFFFFFFFD707C0FFFF0000017FE03FFFFFFFF),
    .INIT_02(256'hFFFFFFFFFEBAFFFFFFFFFDFF1CFFFFFFFFFB0F07FFFFFFFFFFFF00FE1FFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFD7FFFFFFFFFE1FFFFFFFFFF87F1FFFFFFFFFFFFFFFFC0F1FFFFFF),
    .INIT_04(256'hFFFFFFFFFD7EBFFFFFFFF47E07FFFFFFF87E1FFFFFFFFFFFFFFFFFFF867FFFFF),
    .INIT_05(256'hFFFFFFFFFAFF67FFFFFFF7C1F5FFFFFF8F0FFFFFFFFFFFFFFFFFFFFFF9BFFFFF),
    .INIT_06(256'hFFFFFFFFF5FF98FFFFFFFE7FF7FFFFFCF1FFFFFFFFFFFFFFFFFFFFFFFF5FFFFF),
    .INIT_07(256'hFFFFFFFFEBFFE3BFFFFFFBFFFAFFFFE71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFD7FFFCEFFFFFFAFFFD7FFF39FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_09(256'hFFFFFFFFBFFFFF3FFFFFFAFFFDBFF9CFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFF),
    .INIT_0A(256'hFFFFFFFF7FFFFFD7FFFFFF3FE37FCE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFEFFFFFFBFFFFFFDE01F7E73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_0C(256'hFFFFFFFDBFFFFF6FFFFFFFFFFFB38FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFF),
    .INIT_0D(256'hFFFFFFFB6FFFFCDFFFFFFE9C01CE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFEDFFFFBBFFFFFFEC003F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFF),
    .INIT_0F(256'hFFFFFFFDEFFFE6FFFFFFFFC01F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFBFFFFD9FFFFFFFFC0FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_11(256'hFFFFFFFDFFFE77FFFFFFFF47E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFF),
    .INIT_12(256'hFFFFFFF60001DFFFFFFFFF7F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFF9FCFE7FFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFF),
    .INIT_14(256'hFFFFFFFF0073FFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFF),
    .INIT_16(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_17(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFF),
    .INIT_19(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_1B(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_1C(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_1D(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_1E(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_1F(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_20(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_22(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFF),
    .INIT_23(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_24(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_26(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_27(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_28(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_2A(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_2B(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_2E(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_30(256'hFFFFFFFFFFF85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_31(256'hFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFF),
    .INIT_33(256'hFFFFFFFFFFC02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_35(256'hFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_36(256'hFFFFFFFFFFC037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_37(256'hFFFFFFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_38(256'hFFFFFFFFFFC01BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFF),
    .INIT_3A(256'hFFFFFFFFFFC00DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_3B(256'hFFFFFFFFFFC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_3C(256'hFFFFFFFFFFE006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFF837FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFF9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFF7FFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FF803FFFFFEBFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFE006000000187FFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFE00C00FFFFFFE11FFFFD7FFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFF80601FFFFFFFFFE27FFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFE0301FFFFFFFFFFFFC9FFFAFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFE0C0FFFFFFFFFFFFFFF6FFFDFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFE183FFFFFFFFFFFFFFFFD3FF7FFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFE187FFFFFFFFFFFFFFFFFEDFEBFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF087FFFFFFFFFFFFFFFFFFF7FFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFC47FFFFFFFFFFFFFFFFFFFFAFD7FFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFE23FFFFFFFFFFFFFFFFFFFFFEFAFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFEEFFFFFFFFFFFFF89FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFF77FFFFFFFFFFFE67FFFFFFFFFFFFFFFFFFFFFFEF5FFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFF3BFFFFFFFFFFF99FFFFFFFFFFFFFFFFFFFFFFFEEBFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFF9DFFFFFFFFFFF67FFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFE6FFFFFFFFFFC9FFFFFFFFFFFFFFFFFFFFFFFFBAFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFB7FFFFFFFFFA7FFFFFFFFFFFFFFFFFFFFFFFFB5FFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFEBFFFFFFFFE5FFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFF5FFFFFFFFCBFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFA7FFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFECFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFDBFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFF93FFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFE5FFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFC4FFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFAFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF13FFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFDBFFFFFEBFFFFFFFFFFFFFFFFFFFFFFF89FFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFEDFFFFFF7FFFFFFFFFFFFFFFFFFFFFFC67FFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFF77FFFFD7FFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFF39FFFFD7FFFFFFFFFFFFFFFFFFFFF08FFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFF9E7FFFDFFFFFFFFFFFFFFFFFFFFF847FFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFF87BFFFDFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFC1EFFFD7FFFFFFFFFFFFFFFFFFE23FFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFC079FFD7FFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFC01E3FEBFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFC007C7F5FFFFFFFFFFFFFFFC007FFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFE000F8F27FFFFFFFFFFFFE0003FFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFE0001FC19FFFFFFFFFFF0301FFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFE00003FFEFFFFFFFFFC080FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFE000001FF7FFFFFC00383FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFE0000001FC0000003007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFE00000001FFFC0000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFF800000003FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFE00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFC000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFF800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFC00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFC00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFF800000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFF800000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFC00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFF0FFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFE3FFF1F801FFF3003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFCFFFFC61F87F0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFF9FFFFE07FE3C001FE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFF3FFFFF0FFF88FC1FFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFF3FFFFF1FFFC3FF0FFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFE7FFFFE3FFFC7FFC7FFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFE7FFF8C7FF1C7FFE3FFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFCFFF8007F8007F811FFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFCFFF0007F0007F001FFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFCFFE1F87E1F87E000FFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFCFFE3FC7C7FC7E3E0FFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFDFFC7FC7C7FC7E3F8FFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFDFFCFFC7C7FE7E3F8FFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFCFFCFFC7C7FE3E3FCFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFCFFCFFC7C7FE3E3FCFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFCFF8FFE3C7FF1F1FC7FFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFCFFCFFE1E3FB0F0F807FFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFE7FCFFF0E1E000001FCFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFE7FC7FF8700060003FF9FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFF3FE3F9C1801E0003FFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFF3FE1F1E0003E407DFFF9FFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFF9FF0E1F000FEFFFFFFFEFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFF8FF803E0C3FFFFFFFFFF3FFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFC7FC07E1F7FFFFFFFFFFDFFFFFFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFE3FF1FC3F7FFFFFFFFFFEFFFFFFE7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFF1FFFF87FFFFFFFFFFFFF3FFFFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFF8FFFE0FFFFFFF9E3FFFF9FFFFFFBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFE1FF87FFFFFFEFFE7FFFCFFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFF0000FFFFFFFBFFFBFFFE7FFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFE000FFFFFFF7FFFEFFFF3FFFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFEFFFFF7FFFBFFFFFE7FFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFDFFFFFBFFFDFFFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFDFD3FFF9FFFFFDFFFEFFFFFF3FFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFDF7EFFFB807FFFFFFEFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFBEFF7FFE001FFFFFFF7FFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFBDFFBFFC0007FFFFFFBFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFBDFFDFFC0003FFFFFFBFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFBBF01FF80003FFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFBBE01FF80001FFFFFFDFFFFFCFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFBFC00FF00C00FFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFBF8007F01E00FFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFBF8007F03F00FFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFBF8103F03F807FFFFFF7FFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFBF8381F03F807FFFFFF7FFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFBF83C1F81F807FFFFFF7FFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFF3F83C1F80F807FFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFF7F83C0F80780FFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFF9FF83C0FC0000FFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFE7FFC1C0FE0000FFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFF9FFFC000FF0001FFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFF7FFFC000FF8003FFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFCFFFFE001FFC007FFFFFFFBFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFBFFFFF001FFF00FFFFFFFF9FFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFF7FFFFF801FFFFFFFFFFFFF9FFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFEFFFFFFC03FFFFFFFFFFFFF9FFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFDFFFFFFF0FFFFFFFFFFFFFFBFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBFFFFFFFFBFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFBFFFE7FFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFBFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFBFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFBFFF9FFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF3FFF3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFF7FFE7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE7FFCFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFC00FF9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFE3FE1F7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFE3FFFE0FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF1FFFFF8FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF8FFFFFFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFC7FFFFFFF3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFC7FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFE3FFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF3FFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFF8FFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFC7FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFF87FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFEE3FFFFFFFFFF1FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFC7FCFFFFFFFF9FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFF3FFF9FFFFF867FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFCFFFFF7FFFC39FFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFBFFFFFBFF003FFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFE7FFFFFEF9F00FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFDFFFFFFF67E0077FFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFBFC3FFFF1FE0077FFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFF7FB1FFFF3FC007FFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFEFFB0FFFF7FC003FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFCFF80FFFF780007FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFDFF80FFFE0000E7FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFDFFC0FFFE0001EFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFBFFE1FFFC0001EFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFF9FFFFFFFC001CE07FFC00000000FFFFFFFFFCFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFF8FFFFFFFC001E078001FFFFFFEFFFFFFFFFFCFFFFFFFFFFFFFFFFF),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .ENARDEN(ena),
        .ENBWREN(enb),
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
    .INIT_00(256'hFFFFFFFFFF33FFFFFFE0E1FFFE1FFFFFFFFEFFFE0000000201FFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFF7BFFFFFFFFF1FFFC7FFFFFFFFEFF83FFFFFFFFFFE801FFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFF7DFFFFFFFFF3FFE3FFFFFFFFFCF0FFFFFFFFFFFFFFFF01FFFFFFFF),
    .INIT_03(256'hFFFFFFFFFE7EFFFFFFFFF3FE03FFFFFFFFF80FFFFFFFFFFFFFFFFFFF0FFFFFFF),
    .INIT_04(256'hFFFFFFFFFEFF7FFFFFFFFB81FBFFFFFFFF81FFFFFFFFFFFFFFFFFFFFF9FFFFFF),
    .INIT_05(256'hFFFFFFFFFDFF9FFFFFFFF83FFBFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFE7FFFFF),
    .INIT_06(256'hFFFFFFFFFBFFE7FFFFFFF9FFF9FFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_07(256'hFFFFFFFFF7FFFC7FFFFFFDFFFDFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFF),
    .INIT_08(256'hFFFFFFFFEFFFFF1FFFFFFDFFFEFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_09(256'hFFFFFFFFCFFFFFCFFFFFFDFFFE7FFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_0A(256'hFFFFFFFF9FFFFFEFFFFFFCFFFCFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFF),
    .INIT_0B(256'hFFFFFFFF3FFFFFCFFFFFFE1FE0FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_0C(256'hFFFFFFFE7FFFFF9FFFFFFE00007C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_0D(256'hFFFFFFFCFFFFFF3FFFFFFF63FE31FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF),
    .INIT_0E(256'hFFFFFFF9EFFFFC7FFFFFFF3FFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_0F(256'hFFFFFFF3FFFFF9FFFFFFFF3FE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF),
    .INIT_10(256'hFFFFFFF7FFFFE7FFFFFFFF3F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_11(256'hFFFFFFF3FFFF8FFFFFFFFFB81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_12(256'hFFFFFFF9FFFE3FFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF),
    .INIT_13(256'hFFFFFFFE0301FFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_14(256'hFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF),
    .INIT_15(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_16(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_17(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_18(256'hFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_19(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF),
    .INIT_1A(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_1B(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_1C(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_1D(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_1E(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_1F(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_20(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF),
    .INIT_21(256'hFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_22(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_23(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_24(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF),
    .INIT_25(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_26(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_27(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_28(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_29(256'hFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_2A(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_2B(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF),
    .INIT_2C(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_2D(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_2E(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF),
    .INIT_2F(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_30(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_31(256'hFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF),
    .INIT_32(256'hFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_33(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF),
    .INIT_34(256'hFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_35(256'hFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_36(256'hFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_37(256'hFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_38(256'hFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF),
    .INIT_39(256'hFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_3A(256'hFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFF7FFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFE7FFFFFE7FFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFEFFFFFEFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFDFFFFCFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFDFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFF9FFFBFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFEFFFBFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFF3FF7FFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF9FE7FFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFDFEFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFDF9FFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFF8FFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFC7FFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFDF7FFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFE3FFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFF9FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFCFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF97FFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFBFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFE7FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFE7FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFF3FFFFFEFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFF8FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFC7FFFFEFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFE1FFFFEFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFF87FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFE1FFFEFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFF87FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFE1FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFF83FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFF07FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFE03E7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
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
    .INIT_00(256'hF83FFFFFD7FFFFFFFFFFFFE80000000000000000000000000000007FFFFFFFFD),
    .INIT_01(256'hE2FFFFFFF7FFFFFFFFFFFFF20000000000000000000000000000007FFFFFFFF9),
    .INIT_02(256'hF3FFFFFFFBFFFFFFFFFFFFFF000000000000000000000000000003FFFFFFFFDF),
    .INIT_03(256'hE7FFFFFFFFFFFFFFFFFFFFF8800000000000000000000000000001FFFFFFFFDF),
    .INIT_04(256'hCFFFFFFFFF7FFFFFFFFFFFFC000000000000000000000000000000FFFFFFFEFF),
    .INIT_05(256'h9FFFFFFFFF3FFFFFFFFFFFFF000000000000000000000000000003FFFFFFFCFF),
    .INIT_06(256'hFFFFFFFFFF9FFFFFFFFFFFFFC00000000000000000000000000001FFFFFFF9FF),
    .INIT_07(256'h3FFFFFFFFFBFFFFFFFFFFFFF200000000000000000000000000002FFFFFFFFFF),
    .INIT_08(256'h7FFFFFFFFFCFFFFFFFFFFFFFA00000000000000000000000000004FFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFF1FE7FFFFFFFFF800000000000000000000000000007FFFFFFEFFF),
    .INIT_0A(256'hFFFFFFFFFFE1FE2FFFFFFFFFE00000000000000000000000000005FFFFFFEFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFEBFFFFFFFFE80000000000000000000000000007FFFFFFEFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFAFFFFFFFFE00000000000000000000000000007FFFFFF9FFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFE7FFFFFFFE00000000000000000000000000005FFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFF7FFFFFFFF00000000000000000000000000006FFFFFFBFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFDFAFFFFFFFE40000000000000000000000000002FFFFFF7FFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000007FFFFFF7FFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFEFFFFFFFE80000000000000000000000000006FFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFF3FFFFFFE000000000000000000000000000007FFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000027FFFFF7FFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFBFFFFFFF800000000000000000000000000037FFFFF7FFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFCFFFFFFF00000000000000000000000000000FFFFFF7FFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000FFFFFF7FFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFE7FFFFFE000000000000000000000000000017FFFFE7FFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFE7FFFFFD000000000000000000000000000017FFFFCFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000003FFFFF5FFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFF7FFFFFD0000000000000000000000000001FFFFFEBFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFF3FFFFFD2000000000000000000000000000FFFFFAFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFF3FFFFFEB0000000000000000000000000027FFFF5FFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFF3FFFFFF6000000000000000000000000073FFFFEFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFA000000000000000000000000127FFFFCFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFF9EFFFFFFFCC00000000000000000000001CCDFFFF5FFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFDDDAFFFFFFEC000000000000000000000062FFFFFD3FFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFF2637BFFFFFF8000000000000000000003B3FFFFFF4FFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFBAA27FA0DFFD0000000000000000000291BFFFFFC3FFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFF861CEB6B0A7FC4000000000000000001120BFFFFFAFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFF66FFCEE10FDC14000000000000000001F7FFFFFFF5FFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFF53FFF094614BB25FDF0000000000000D3FFFFFFFEFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFBFFFFFA5FA10108BB498000000000004FFFFFFFFD7FFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFC4FFFFF17FFC4990F9BC580000000007FFFFFFFFFBFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFD3FFFFE4FFF9CFD8BFEA5B80000000077FFFFFFFF7FFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFF93FFFFC5FFFC3FFD1FFF680000000006FFFFFFFFEFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFCFFFC773F9E0BF914FFFF10800000005FFFFFFFFF7FFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFA7FF4FC3F619FF76EFFFFE0300000073FFFFFFFFCFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFD717E51B7EC2D7FFFFF780000157FFFFFFFF9FFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFF3FFDFF07E3E2FF273FFFFFF16000013FFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFF6FFC1FEFDBFA7F920FFFFFFD4C00033FFFFFFFFFBFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFF3FFABF8F8FFF3CBE13FFFFFF7E000EFFFFFFFFFCFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFF3FFEFF87A7FDBEBFF3FFFFFFC6001FFFFFFFFE3CFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFF6FFA7FCFAFFC7FBF9BFFFFFFF34007FFFFFFFB1FFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFF2FF9FFC787FFFF3FEAFFFFFFFEF01FFFFFFFE5FFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFEFFDFFF1EBFB2F4F9DAFFFFFFE188FFFFFFFD7FFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFBFF8FFF0C7EDD2153F1FFFFFFF1C9FFFFFFF2FFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFCFFEC5A3F14CB95B9FFFFFFEB3FFFFFFEBFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFF93F83F8A92E0999299159FFFFFE73FFFFFFD7FFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFF7FC9F7F0601C49E37C7BFFFFFF4FFFFFFFEFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFD3FDCE6C4A8F11F90FFE6BFFFFFC3FFFFFF9FFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFF2FF558FA7D7F36C93FE2BFFFFFE4FFFFFF3FFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFEE7F857DE653CE6787FF9CFFFFFF3FFFFFF7FFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFF6BFE83CD8CFBFFFE7FFC03FFFFFEBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFCDFC87D5CFFFFFA5BFFF0FFFFFF8DFFFFCFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFF9FF1FBBFFFFFD8DF7FF89FFFFFC7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFD0FFFE8BF9FFFC61EDFFFEFFFFFE7FFFFDFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFF327ECAFFFFFF38DFBFFFB7FFFFF67FFF9FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFF883DD47FFFFD1DE3E3FFDDFFFFFCFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFDC1837FFFFFF1FFFC1FFE8FFFFFF3FFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFF85A17C3FFF95FFFC6FFF3FFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFEC34E2BFFF5AD7FD97FF7FFFFFC1FFFBFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFF6CFCBFFF53BFF1FFFC3FFFFEFFFF3FFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFF695C9FE62177FD7FFA7FFFFE2FFF3FFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFDB6A1FE34053FCFFFE3FFFFFCFFF3FFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFF167BCFE1000DFEFFFF7FFFFF6FFF3FFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFF9DCF0FFA000AFFFFFE1FFFFF87FF7FFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFEBCA22FF40005FFFFFF4FFFFFB7FFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFEFDE0AFF01C007FFFFF3FFFFF8FFE7FFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFF55802BF808007FFFFFBFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFF75C017E815003FFFFFFBFFFFE7FCFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFF9F0109E84F00FFFFFFEBFFFFE3FEFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h7FFFFFFFFFFFFFFFFFF9F9FC4E87F40BFFFFFD3FFFFFBFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hE3FFFFFFFFFFFFFFFFFBE1FC2F85F403FFFFFFDFFFFD7FDFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hE27FFFFFFFFFFFFFFFE7E1FE2F807803FFFFFF3FFFFDFF9FFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFE5FFFFFFFFFFFFFFFD7F8DC2782AC07FFFFFF7FFFFDFF9FFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFD7FFFFFFFFFFFFFE99F05E1FC11C07FFFFFF7FFFFD7FFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFE3FFFFFFFFFFFFFE3DF4620760E01BFFFFFF1FFFFCBFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFBFFFFFFFFFFFFF07BF4041F80001FFFFFFF8FFFFCBFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFDFFFFFFFFFFFFE97FF4181FC0001FFFFFFF5FFFFEFFFFFFFFFFFFFFFFFFFE),
    .INIT_56(256'hFFFEE3FE3FFFFFFEFA7FFD0007CC001FFFFFFF3FFFF97FFFFFFFFFFFFFFFFFFA),
    .INIT_57(256'hFF8373FC73FFFFFE0BFFF80007EE01CFFFFFFFCFFFFA7FFFFFFFFFFFFFFFFFF1),
    .INIT_58(256'hF3C3CFFFE4FFFFFF03FFFD800FF0055FFFFFFFCFFFF07FFFFFFFFFFFFFFFFFD7),
    .INIT_59(256'h19FF37FFFDBFFFF8CFFFFD407FFC64B27FFFFFEFFFEFFF9FFFFFFFFFFFFFFFAF),
    .INIT_5A(256'h0FFFE5FFFF1FFFF79FFFFE708FFF25F8FFFFFFCFFFFEFFDFFFFFFFFFFFFFFF5F),
    .INIT_5B(256'hFFFFFD7FFFDFFFEB7FFFFF14FFFFEFB97FFFFFEFFFF4FFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFF3FFFEFFFEAFFFFFFCFBFFFEC02FFFFFF1FF8DDFFEFFFFFFFFFFFFFFF7F),
    .INIT_5D(256'hFFFFFF9FFFF7FFE5FFFFFF2E7FFFD47BFFFFFF6FE0CDFFCFFFFFFFFFFFFFFCFF),
    .INIT_5E(256'hFFFFFFCFFFFBFF8BFFFFFDA47FFFF7DFFFFFFF3F805FFFFFFFFFFFFFFFFFF9FF),
    .INIT_5F(256'hFFFFFFE7FFFCFF7FFFFFFD0F7FFFFFFFFFFFFF5C002FFFE7FFFFFFFFFFFC7BFF),
    .INIT_60(256'hFFFFFFF3FFFE7FE7FFFFFF01FFFFFFFFFFFFFEA000C7FFFFFFFFFFFFFFF67FFF),
    .INIT_61(256'hFFFFFFCDFFFFBE9FFFFFFF07FFFFFFFFFFFFF12000BFFFF3FFFFFFF0F1D7FFFF),
    .INIT_62(256'hFFFFFFEFFFFF7E3FFFFFFFFFFFFFFFFFFFFFC0E0C23FFFF9FFFFFFDC03DFFFFF),
    .INIT_63(256'hFFFFFFFCFFFFBC9FFFFFFFFFFFFFFFFFFFF608E80AFFFFFEFFFFFF4BFF7FFFFF),
    .INIT_64(256'hFFFFFFFFFFFF9CBFFFFFFFFFFFFFFFFFFFE63E3E13FFFFFFFFFFFD7FFFFFFFFF),
    .INIT_65(256'hFFFFFFFE3FFFF93FFFFFFFFFFFFFFFFFFF25FEDEE1FFFFFEAFFFFAFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFF27FFCB7FFFFFFFFFFFFFFFFFF82DF04001FFFFFFDFFFF9FFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFEBFFCDFFFFFFFFFFFFFDFFFFC2B83FF5D3FFFFFFCFFFF7FFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFAFFF8FFFFFFFFFFFFFFFFFECFDBFFFE33FFFFFFE9FFCFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFD7FEEFFFFFFFFFFFFFFFFF1B4DFFFFFACFFFFFFFA7FAFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFF3FE8FFFFFFFFFFFFFFFF96DEFFFFFFD53FFFFFFEC7DFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFF9FE0FFFFFFFFFFFFFFFCB047FFFFFFF61FFFFFFF8B3FFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFCFE0FFFFFFFFFFFFFFE5087FFFFFFFFF9FFFFFFFFBFFFFFFFFFFFF),
    .INIT_6D(256'hF1FFFFFFFFE7E7FFFFFFFFFFFFFEEC57FFFFFFFFFEA7FFFFFFFC7FFFFFFFFFFF),
    .INIT_6E(256'hE13FFFFFFFF3FAFFFFFFFFFFFFCE2A3FFFFFFFFFFF37FFFFFFFEFFFFFFFFFFFF),
    .INIT_6F(256'hFF4FFFFFFFFFFAA15FFFFFFFFC77F9FFFFFFFFFFFFAEFFFFFFF9FFFFFFFFFFFF),
    .INIT_70(256'hFFD7FFFFFFFBF85F0BFFFFFFE966E7FFFFFFFFFFFFEC7FFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFF7FFFFFFFCE321A67FFFF346F47FFFFFFFFFFFFFF2BFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFEFFFFFFFED25E93BFFC55929FFFFFFFFFFFFFFFFCDFFFFFFFFFFFFFE00FFF),
    .INIT_73(256'hFFFD7FFFFFFEE47FDA0FDDFB99FFFFFFFFFFFFFFFFFF4FFFFFFFFFFFFF3819FF),
    .INIT_74(256'hFFFFBFFFFFFC6BFFFAD6233DCBFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFF33FF99F),
    .INIT_75(256'hFFFF9FFFFFFE1FBFFE8B4EF477FFFFFFFFFFFFFFFFFF6FFFFFFFFFFFD3FFFF8F),
    .INIT_76(256'hFFFFFFFFFFE2BFBFFF851ACD77FFFFFFFFFFFFFFFFFFBBFFFFFFFFFFDFFFFFE9),
    .INIT_77(256'hFFFFD01FFFFFFB8FFFC7DE5B1FFFFFFFFFFFFFFFFFFFDEFFFFFFFFFDFFFFFFF8),
    .INIT_78(256'hFFFFE013FFF9FAAFFFE04D6953FFFFFFFFFFFFFFFFFFEC7FFFFFFFFAFFFFFFFF),
    .INIT_79(256'hFFFFFFF37FBBF79FFFC64BF18FFFFFFFFFFFFFFFFFFFF5FFFFFFFFEBFFFFFFFF),
    .INIT_7A(256'hFFFFFFFEDBAFF30FFFC28591FFFFFFFFFFFFFFFFFFFFF97FFFFFFFD7FFFFFFFF),
    .INIT_7B(256'hFFFFFFFFEF5FF10FFFADDD3F7FFFFFFFFFFFFFFFFFFFFC1FFFFFFFBFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFEB9FF607FFBA456ECFFFFFFFE04207FFFFFFFF3FFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFF54FFD17FFC2F352E3838E71CF99CBFFFFFFFFB7FFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFDDFFCBFFFCEE335BBC31C07F39CCFFFF8001FFFFFFFFEFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFE67FFFFFFE2491F312673CF9801BFFA570026830ACFFCFFFFFFFFFF),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .ENARDEN(ena),
        .ENBWREN(enb),
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
    .INIT_00(256'hFFFFFFFFFE1BFFFFFF97F24DCE90C7E00003067310E7C673E36F59BFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFEBFFFFFFE2A4F80160000000039E5B5700371FD5BC60B57FFFFFFF),
    .INIT_02(256'hFFFFFFFFFDF27FFFFFF5E4FA6AC00000000CFA463FFFF9FFF1A252BF1BFFFFFF),
    .INIT_03(256'hFFFFFFFFFDFDFFFFFFFFF75F30000000011EE35FFFFFFFFFFFFFE6D3FA7FFFFF),
    .INIT_04(256'hFFFFFFFFFAFE9FFFFFFFFFA0000000001FB763FFFFFFFFFFFFFFFFF3F8BFFFFF),
    .INIT_05(256'hFFFFFFFFFB7FC5FFFFFFFD1204000001E41DBFFFFFFFFFFFFFFFFFFFD81FFFFF),
    .INIT_06(256'hFFFFFFFFF9FF0DBFFFFFF8902C00000D6C1FFFFFFFFFFFFFFFFFFFFFFCDFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFD06FFFFFFB8061800071D7FFFFFFFFFFFFFFFFFFFFFFFF3FFFFF),
    .INIT_08(256'hFFFFFFFFA7FFF497FFFFF7403E8003493FFFFFFFFFFFFFFFFFFFFFFFFFA7FFFF),
    .INIT_09(256'hFFFFFFFF07FFFD17FFFFF90018001A4FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_0A(256'hFFFFFFFE1FFFF817FFFFFDB3FA00D3DFFFFFFFFFFFFFFFFFFFFFFFFFFFEAFFFF),
    .INIT_0B(256'hFFFFFFFD1FFFC03FFFFFFB83FF468E7FFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFFF),
    .INIT_0C(256'hFFFFFFFABFFE01C7FFFFFD7FE98843FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF),
    .INIT_0D(256'hFFFFFFF56FF0005FFFFFFF1818DA1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFFF),
    .INIT_0E(256'hFFFFFFE8C7000E1FFFFFFDC00966FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FFF),
    .INIT_0F(256'hFFFFFFE5A0002AFFFFFFFE480EF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_10(256'hFFFFFFE83000D1FFFFFFFF8E467FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF),
    .INIT_11(256'hFFFFFFDCF00433FFFFFFFF81DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3FFF),
    .INIT_12(256'hFFFFFFFDCDD1A7FFFFFFFE7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFAD210DFFFFFFFFFB4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFE946E7FFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFF),
    .INIT_15(256'hFFFFFFFFD00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FF),
    .INIT_16(256'hFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFF),
    .INIT_17(256'hFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3FF),
    .INIT_18(256'hFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFF),
    .INIT_19(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFF),
    .INIT_1A(256'hFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_1B(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF),
    .INIT_1C(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_1D(256'hFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FF),
    .INIT_1E(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_1F(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FF),
    .INIT_21(256'hFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFF),
    .INIT_22(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF),
    .INIT_24(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3F1),
    .INIT_25(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF791),
    .INIT_26(256'hFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC75F),
    .INIT_27(256'hFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE57F),
    .INIT_28(256'hFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBAFF),
    .INIT_29(256'hFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3FF),
    .INIT_2A(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FF),
    .INIT_2B(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFF),
    .INIT_2C(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_2D(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_2E(256'hFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FFF),
    .INIT_2F(256'hFFFFFFFFFFF65FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFF),
    .INIT_30(256'hFFFFFFFFFFDC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF),
    .INIT_31(256'hFFFFFFFFFFA04FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_32(256'hFFFFFFFFFF900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFF),
    .INIT_33(256'hFFFFFFFFFFC02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FFF),
    .INIT_34(256'hFFFFFFFFFF802FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFF),
    .INIT_35(256'hFFFFFFFFFFE037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_36(256'hFFFFFFFFFFD017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFFF),
    .INIT_37(256'hFFFFFFFFFFE017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF),
    .INIT_38(256'hFFFFFFFFFFC00DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFF),
    .INIT_39(256'hFFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3FFFF),
    .INIT_3A(256'hFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_3B(256'hFFFFFFFFFF87077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_3C(256'hFFFFFFFFFFEA637FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_3D(256'hFFFFFFFFFF8BCA3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFF),
    .INIT_3E(256'hFFFFFFFFFFFED97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFFCFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFC99FFFFFFFFFFFFFFFFFFFFFFFFFFFC31DCFFA5BFFFFFE3FFFFF),
    .INIT_40(256'hFFFFFFFFFFFFF28FFFFFFFFFFFFFFFFFFFFFFFFFC6559C0FF8DF7FFFFF9FFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFE66A46188FF25B6FFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFEA7FFFFFFFFFFFFFFFFFFFFF9164CD5B707F159CFFFF93FFFFF),
    .INIT_43(256'hFFFFFE01FFFFFFE3FFFFFFFFFFFFFFFFFFFE52A64AA7FFFFFFF6ABFFFF7FFFFF),
    .INIT_44(256'hFFFFF78F3FFFFF99FFFFFFFFFFFFFFFFFFEBAB76AFFFFFFFFFFFA2FFF67FFFFF),
    .INIT_45(256'hFFFF91FE27FFFFC9FFFFFFFFFFFFFFFFFCD2D657FFFFFFFFFFFFF63FF9FFFFFF),
    .INIT_46(256'hFFFE9FFFEDFFFFFDFFFFFFFFFFFFFFFFE9DA13FFFFFFFFFFFFFFF05FFFFFFFFF),
    .INIT_47(256'hFFFCFFFFFD7FFFF77FFFFFFFFFFFFFFF71797FFFFFFFFFFFFFFFFFCFEBFFFFFF),
    .INIT_48(256'hFFF5FFFFFF5FFFFBFFFFFFFFFFFFFFFEA9EFFFFFFFFFFFFFFFFFFEDFEFFFFFFF),
    .INIT_49(256'hFFEBFFFFFF8FFFF8DFFFFFFFFFFFFFEA52FFFFFFFFFFFFFFFFFFFF878BFFFFFF),
    .INIT_4A(256'hFFCFFFFFFFEBFFFF4FFFFFFFFFFFFF9A57FFFFFFFFFFFFFFFFFFFF979FFFFFFF),
    .INIT_4B(256'hFF9FFFFFFFF5FFFE57FFFFFFFFFFFE8CBFFFFFFFFFFFFFFFFFFFFFC79FFFFFFF),
    .INIT_4C(256'hFF7FFFFFFFFAFFFDFBFFFFFFFFFFFB65FFFFFFFFFFFFFFFFFFFFFFB6AFFFFFFF),
    .INIT_4D(256'hFEBFFFFFFFFD7FFE53FFFFFFFFFFE1A7FFFFFFFFFFFFFFFFFFFFFFC73FFFFFFF),
    .INIT_4E(256'hFEFFFFFFFFFEBFFF53FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFCBFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFF47FF61FFFFFFFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFF),
    .INIT_50(256'hFBFFFFFFFFFFC4FF85BFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFA6FFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFD9FFCAFFFFFFFFD07FFFFFFFFFFFFFFFFFFFFFFFEF1FFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFF2FFCF7FFFFFFF89FFFFFFFFFFFFFFFFFFFFFFFFE73FFFFFFFF),
    .INIT_53(256'hFBFFFFFFFFFFFFE7FEBFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFD5FF84FFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFC18FFFFFFFFF),
    .INIT_55(256'hFDFFFFFFFFFFFFFEFFEC7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFEC47FFFFFFFFF),
    .INIT_56(256'hFDFFFFFFFFFFFFFF7FE8FFFFFFE1FFFFFFFFFFFFFFFFFFFFFFF9BDFFFFFFFFFF),
    .INIT_57(256'hFD7FFFFFFFFFFFFFBFF72FFFFFDBFFFFFFFFFFFFFFFFFFFFFFD8ABFFFFFFFFFF),
    .INIT_58(256'hFE9FFFFFFFFFFFFEFFFD27FFFFF3FFFFFFFFFFFFFFFFFFFFFFAFBFFFFFFFFFFF),
    .INIT_59(256'hFFAFFFFFFFFFFFFE9FFC49FFFFD7FFFFFFFFFFFFFFFFFFFFF7767FFFFFFFFFFF),
    .INIT_5A(256'hFFF7FFFFFFFFFFFFCFFEB67FFFDFFFFFFFFFFFFFFFFFFFFFB68FFFFFFFFFFFFF),
    .INIT_5B(256'hFFFBFFFFFFFFFFFFFFFE5E9FFF8FFFFFFFFFFFFFFFFFFFFDBD8FFFFFFFFFFFFF),
    .INIT_5C(256'hFFF9FFFFFFFFFFFFE7FF02BFFF8FFFFFFFFFFFFFFFFFFFED687FFFFFFFFFFFFF),
    .INIT_5D(256'hFFFCFFFFFFFFFFFFFFFF2191FFD7FFFFFFFFFFFFFFFFFF0F5BFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFF7FFE071BFF7FFFFFFFFFFFFFFFFF49EDFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFEFFFFFFFFFFFFF3FFE00B37C7FFFFFFFFFFFFFFFDA6EFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFF3FFFFFFFFFFFFFFFC003A4C37FFFFFFFFFFFFED4AC77FFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFF9FFFFFFFFFFFFFFF8000F5C11FFFFFFFFFFF6E53A07FFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFDFFFFFFFFFFFF9FF900005C5BFFFFFFFFFCA139647FFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFDFFFFFFFFFFFFF1FF000019A23FFFFFE0C85EBA5FFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFCFFFFFFFFFFFFE37F0000406A5FF81F3B536327FFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFEFFFFFFFFFFFFFE5E0000000621F3E07FE8A9FFFFFFFFFFFFFFFF0FF1FFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFD2C000000187F1F9AE52DFFFFFFFFFFFFFFFFE87D1BFF),
    .INIT_67(256'hFFFFEFFFFFFFFFFFFFFE6B0000000000B03F0FFDBFFFFFFFFFFFFFFF6FFFF4FF),
    .INIT_68(256'hFFFFE7FFFFFFFFFFFFFFAE0000000001FFFFFFFFBFFFFFFFFFFFFFFD3FFFFCFF),
    .INIT_69(256'hFFFFF7FFFFFFFFFFFFFFD74000000000FFFFFFFFFFFFFFFFFFFFFFFAFFFFFF5F),
    .INIT_6A(256'hFFFFF7FFFFFFFFFFFFFFFAB000000000FFFFFFFFFFFFFFFFFFFFFFF3FFFFFFCF),
    .INIT_6B(256'hFFFFF7FFFFFFFFFFFFFFF9A0000000017FFFFFFFFFFFFFFFFFFFFFF7FFFFFFF7),
    .INIT_6C(256'hFFFFF7FFFFFFFFFFFFFFFFE800000000FFFFFFFFFFFFFFFFFFFFFFCFFFFFFFF3),
    .INIT_6D(256'hFFFFF7FFFFFFFFFFFFFFFCE4000000007FFFFFFFFFFFFFFFFFFFFF9FFFFFFFFD),
    .INIT_6E(256'hFFFFF7FFFFFFFFFFFFFFFF70000000007FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF),
    .INIT_6F(256'hFFFFF7FFFFFFFFFFFFFFFEF1000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_70(256'hFFFFEFFFFFFFFFFFFFFFFF3900000000FFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFE),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFF7C800000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_72(256'hFFFFEFFFFFFFFFFFFFFFFF9D00000001FFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFF),
    .INIT_73(256'hFFFFCFFFFFFFFFFFFFFFFF9E40000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFE400000017FFFFFFFFFFFFFFFFFFFF9FFFFFFFFFF),
    .INIT_75(256'hFFFFDFFFFFFFFFFFFFFFFFDF80000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFBFFFFFFFFFFFFFFFFFCF900000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFE3FFFFFFFFFFFFFFFFCFB4000000DFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_78(256'hFFFFE18FFFFFFFFFFFFFFFEFF60000004FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFF),
    .INIT_79(256'hFFFFFF97FFFFFFFFFFFFFFFFE40000007FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF),
    .INIT_7A(256'hFFFFFFF5FFFFFFFFFFFFFFFFFC8000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFD7FFFFFFFFFFFFFFFFDC000003FFFFFFFFFFFFFFFFFFFD7FFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFF5FFFFFFFFFFFFFFFFF7000001FFFFFFFFFFFFFFFFFFF4FFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFAFFFFFFFFFFFFFFFFFB000027FFFFFFFFFFFFFFFFFFD7FFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0002F8BFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFEFFFFFFFFFFFFFCFFFC400A50FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
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
    .INIT_00(256'hE73FFFFFCFFFFFFFFFFFFFE40000000000000000000000000000017FFFFFFFFE),
    .INIT_01(256'hFCFFFFFFF3FFFFFFFFFFFFF0000000000000000000000000000001FFFFFFFFF1),
    .INIT_02(256'hFBFFFFFFF9FFFFFFFFFFFFFE000000000000000000000000000000FFFFFFFFEF),
    .INIT_03(256'hF7FFFFFFFEFFFFFFFFFFFFFF000000000000000000000000000003FFFFFFFF9F),
    .INIT_04(256'hEFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000FFFFFFFF7F),
    .INIT_05(256'hDFFFFFFFFF7FFFFFFFFFFFFEC00000000000000000000000000000FFFFFFFEFF),
    .INIT_06(256'hBFFFFFFFFFBFFFFFFFFFFFFFC00000000000000000000000000002FFFFFFFDFF),
    .INIT_07(256'hBFFFFFFFFF9FFFFFFFFFFFFFA00000000000000000000000000001FFFFFFFBFF),
    .INIT_08(256'h7FFFFFFFFFDFFFFFFFFFFFFFA00000000000000000000000000001FFFFFFF7FF),
    .INIT_09(256'hFFFFFFFFFFEE01FFFFFFFFFFD00000000000000000000000000001FFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFE1FE1FFFFFFFFFF00000000000000000000000000003FFFFFFEFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFE7FFFFFFFFD00000000000000000000000000003FFFFFFCFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFF9FFFFFFFFE80000000000000000000000000003FFFFFFDFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFEFFFFFFFFF00000000000000000000000000003FFFFFFBFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFF3FFFFFFFF80000000000000000000000000001FFFFFFBFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFF9FFFFFFFE00000000000000000000000000003FFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFEFFFFFFFE00000000000000000000000000000FFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFE7FFFFFFF00000000000000000000000000000FFFFFF7FFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFF7FFFFFFF80000000000000000000000000003FFFFFF7FFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFBFFFFFFF80000000000000000000000000001FFFFFF7FFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFF9FFFFFFE000000000000000000000000000007FFFFF7FFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFDFFFFFFE000000000000000000000000000017FFFFF7FFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFEFFFFFFF800000000000000000000000000017FFFFF7FFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFEFFFFFFF000000000000000000000000000037FFFFF7FFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFEFFFFFFF80000000000000000000000000005FFFFFEFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFF7FFFFFC0000000000000000000000000000BFFFFF9FFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFF7FFFFFC8000000000000000000000000000FFFFFF3FFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFF7FFFFFF4000000000000000000000000001FFFFFCFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFF7FFFFFFA000000000000000000000000002FFFFF9FFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFF7FFFFFFD00000000000000000000000000CFFFFF7FFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFBFFFFFFE800000000000000000000000363FFFFEFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFE1BFFFFFFF800000000000000000000000843FFFF9FFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFE9CDFFFFFFF000000000000000000000003DFFFFFE3FFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFF96307FFFFFF60000000000000000000004F7FFFFF8FFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFE31CA1FC03FFE00000000000000000001B15FFFFFF3FFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFDF7F59F9FCFFB0000000000000000000A607FFFFFCFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFDDFFE308F1FE900000000000000000022FFFFFFFF9FFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFF37FFF876047B23C01F000000000000047FFFFFFFF7FFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFEEFFFFCEBFC289A84271800000000001DFFFFFFFFE7FFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFF9FFFFE9FFF0F63581D69800000000033FFFFFFFFDFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFCFFFFFE7FFFC5FE83FF3338000000005FFFFFFFFFBFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFEFFFFFEFFFFF3FFA1FFFB9000000000BFFFFFFFFF7FFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFBFFFE723FDE1FFEFFFFFFB2800000017FFFFFFFFE7FFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFAFFFD07FF0047FD29FFFFF7B0000003FFFFFFFFFEFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFDFFE0FA7ECE0FF016FFFFFD6800000BFFFFFFFFFDFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFCFFE905FDE057F1A0FFFFFFA200002DFFFFFFFFFBFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFF9FFC7FBFF3FD7EBDDFFFFFFE8C00067FFFFFFFFFBFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFF9FFD7FDFD7FFFEFF57FFFFFF9E000BFFFFFFFFFF7FFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFF9FF87FDFFFFCBEFFF7FFFFFFE00017FFFFFFFFC0FFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFF9FFBFFFFFFFEBEBFE7FFFFFFFD4027FFFFFFFC1FFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFCFFBFFC3DFFF9F5FF1FFFFFFFC305FFFFFFFF9FFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFDFFFFFDBDFFEDEFFE29FFFFFFFB87FFFFFFFE7FFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFB7FBFFF3C7FE9CC3F0ABFFFFFFBCBFFFFFFFCFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFAFF87FF5EFC66DA518CEFFFFFFC23FFFFFFF3FFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFEFFD7FF220265B656E4A3FFFFFFCFFFFFFFE7FFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFCFFCFFC860012169DFEE0FFFFFFDFFFFFFFCFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFEDFEBF8F1309D205CFFA1FFFFFFC3FFFFFFDFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFEDFE401E0FC1826547FF29FFFFFE4FFFFFFBFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFF0F1FDD27879FCFFFE2FFFFFF27FFFFF7FFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFAFF91FDDA5FCFFFFFFFE4FFFFFFEFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFF97FEEF8CF5FFFFC47FFFC9FFFFFF3FFFFEFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFDAFFFF35E9FFFEACAFFFD4FFFFFE7FFFFDFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFE0BFFD8BF3FFFB9E33FFE87FFFFFCFFFFDFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFD2FF49FFFFFF4DEA0FFF03FFFFF6FFFFDFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFC17EA7FFFFFF3BFB97FF83FFFFF9FFFFBFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFEA001FFFFFFF2FFEE7FFC7FFFFF9FFFFBFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFD66BFFFFFF97FFFA5FFEBFFFFFE7FFFBFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFF00AF7AFFFDCCFFF2FFF27FFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFEF03FFF83EDFF5FFFE7FFFFE3FFFBFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFF1F7AFFFC00BFFBFFFCFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFDBD07FFC7FFFFD7FFD5FFFFFEFFFBFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFE7D4FF9FFE3FFFFFF9FFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFF59E7CFFFFFF9FFFFFF0FFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFF55E50FF3FFFFFFFFFF5FFFFFB7FF7FFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFF1EFB7E7FFFDFFFFFFA7FFFFEFFF7FFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFED55FEFF7CFFEFFFFFFAFFFFFD7FEFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFEDBBFF3FFC7FEFFFFFFFFFFFFF7FEFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFE3F3FFDFFDDFFBFFFFFEBFFFFDFFCFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h7FFFFFFFFFFFFFFFFFE3FE6FBFFDE7F3FFFFFF7FFFFF7FDFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h03FFFFFFFFFFFFFFFFE1FE3FCF7EF3F7FFFFFFFFFFFD3FDFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFC7FFFFFFFFFFFFFFFFDFE73CEFEF7F7FFFFFF1FFFFDBFDFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFF9FFFFFFFFFFFFFFFF7FF7BEFBE7BF7FFFFFEBFFFFDBFDFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFE7FFFFFFFFFFFFFF4DF3BDE7BF57FBFFFFFF5FFFFD3FBFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFBFFFFFFFFFFFFFD93FFDFE7DFB7F7FFFFFFDFFFFF7FBFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFDFFFFFFFFFFFFFE77F7DDFF8FFFF7FFFFFF7FFFFDFFBFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFEFFFFFFFFFFFFE95FFDF3FFF7FFC7FFFFFFCFFFFD7FBFFFFFFFFFFFFFFFFE),
    .INIT_56(256'hFFFF60003FFFFFFE6EFFFFFFE7FBFFBFFFFFFF2FFFFFFFBFFFFFFFFFFFFFFFF9),
    .INIT_57(256'hFFFF8FFF83FFFFFE45FFFDFFFFFAFF7FFFFFFF2FFFFB7FBFFFFFFFFFFFFFFFF7),
    .INIT_58(256'hFC003FFFF8FFFFFE27FFFC7FDFF842FFFFFFFF2FFFFBFFBFFFFFFFFFFFFFFFCF),
    .INIT_59(256'hE1FF0FFFFE3FFFFDFFFFFF3FDFFEC179FFFFFF0FFFF6FFDFFFFFFFFFFFFFFF9F),
    .INIT_5A(256'h0FFFE3FFFFDFFFFD3FFFFF3F9FFFC3DB7FFFFF2FFFF6FFDFFFFFFFFFFFFFFF3F),
    .INIT_5B(256'hFFFFFCFFFFEFFFFA7FFFFF969FFFC417FFFFFF2FFFE5FFDFFFFFFFFFFFFFFF7F),
    .INIT_5C(256'hFFFFFF7FFFF7FFE4FFFFFFE5FFFFD3EDFFFFFF0FFFEDFFCFFFFFFFFFFFFFFEFF),
    .INIT_5D(256'hFFFFFFBFFFFBFFD9FFFFFE7F7FFFF7D7FFFFFFDFFFDBFFEFFFFFFFFFFFFFFDFF),
    .INIT_5E(256'hFFFFFFDFFFFDFFDBFFFFFEF37FFFF83FFFFFFF7FFFB3FFEFFFFFFFFFFFFFFBFF),
    .INIT_5F(256'hFFFFFFEFFFFEFFEFFFFFFEF8FFFFFFFFFFFFFFDFFFBFFFF7FFFFFFFFFFFC07FF),
    .INIT_60(256'hFFFFFFF7FFFF7F2FFFFFFE8BFFFFFFFFFFFFFF9FFF0FFFF7FFFFFFFFFFF1FFFF),
    .INIT_61(256'hFFFFFFFBFFFF3F4FFFFFFFFFFFFFFFFFFFFFFF7FFF2FFFFBFFFFFFF001CFFFFF),
    .INIT_62(256'hFFFFFFFDFFFFBE3FFFFFFFFFFFFFFFFFFFFFFE9FFD5FFFFDFFFFFFC3FC3FFFFF),
    .INIT_63(256'hFFFFFFFDFFFFFE7FFFFFFFFFFFFFFFFFFFFFAF47F0BFFFFCFFFFFF3FFFFFFFFF),
    .INIT_64(256'hFFFFFFFEFFFFDCBFFFFFFFFFFFFFFFFFFFFA8094F97FFFFEFFFFFCFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFEFFFFDE7FFFFFFFFFFFFFFFFFFFD22E90C4FFFFFF3FFFF9FFFFFFFFFF),
    .INIT_66(256'hFFFFFFFF1FFFEEFFFFFFFFFFFFFFFFFFFE92AF9547FFFFFF9FFFF7FFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFE7FFE97FFFFFFFFFFFFFFFFFF612FFF817FFFFFFEFFFEFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFF9FFEBFFFFFFFFFFFFFFFFFF5897FFFF39FFFFFFF1FFDFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFCFFFCFFFFFFFFFFFFFFFFFB4EBFFFFFF2FFFFFFFC7F9FFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFF7FFDFFFFFFFFFFFFFFFFCC55FFFFFFE5FFFFFFFF07BFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFBFF5FFFFFFFFFFFFFFFE655FFFFFFFFCBFFFFFFFF37FFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFDFF5FFFFFFFFFFFFFFF32DFFFFFFFFFD2FFFFFFFFB7FFFFFFFFFFF),
    .INIT_6D(256'h01FFFFFFFFEFF4FFFFFFFFFFFFFF596FFFFFFFFFFF67FFFFFFF8FFFFFFFFFFFF),
    .INIT_6E(256'hFE3FFFFFFFF7F7FFFFFFFFFFFFEB437FFFFFFFFFFFF7FFFFFFF9FFFFFFFFFFFF),
    .INIT_6F(256'hFF8FFFFFFFFBFBBF3FFFFFFFFED853FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFE7FFFFFFF9F8E0AFFFFFFFF7925FFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFBFFFFFFFDE261C8FFFFE78153FFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFCFFFFFFFF9340C9BFFFA80B7FFFFFFFFFFFFFFFFA3FFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFE7FFFFFFEA1FFE93FF601C3FFFFFFFFFFFFFFFFFD1FFFFFFFFFFFFFC007FF),
    .INIT_74(256'hFFFF3FFFFFFFE7FFFD2F10B447FFFFFFFFFFFFFFFFFE97FFFFFFFFFFFC3FF87F),
    .INIT_75(256'hFFFFDFFFFFFB5E7FFF2DD66163FFFFFFFFFFFFFFFFFF8BFFFFFFFFFFE3FFFF9F),
    .INIT_76(256'hFFFFDFFFFFF57BFFFFF114ADFBFFFFFFFFFFFFFFFFFFCDFFFFFFFFFF9FFFFFE6),
    .INIT_77(256'hFFFFE01FFFE3F6BFFFF33946E7FFFFFFFFFFFFFFFFFFE7FFFFFFFFFE7FFFFFF8),
    .INIT_78(256'hFFFFFFE3FFD1FA77FFF6F8117BFFFFFFFFFFFFFFFFFFF0FFFFFFFFFCFFFFFFFF),
    .INIT_79(256'hFFFFFFFC7FCBF8E7FFF97E0D77FFFFFFFFFFFFFFFFFFF87FFFFFFFF3FFFFFFFF),
    .INIT_7A(256'hFFFFFFFF1FBFFA67FFD9F432BFFFFFFFFFFFFFFFFFFFFDFFFFFFFFE7FFFFFFFF),
    .INIT_7B(256'hFFFFFFFFCF8FF3E7FFC1B8FDFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFDFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFF33FFDFFFFB9C7099FFFFFFFFFBDFFFFFFFFFE4FFFFFFFBFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFF93FFB2FFFBE17AFB7FC0F81F00007FFFFFFFFFFFFFFFF7FFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFF5FFFCFFFB0A85E1003E007F002BBFFFFFFFFD7FFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFEEBFFFFFFD566CF49AE0FC07800F7FC98001E28063FFEFFFFFFFFFF),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .ENARDEN(ena),
        .ENBWREN(enb),
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
    .INIT_00(256'hFFFFFFFFFE51FFFFFFDF19FC7E383FE00003FF5A1000066800E0C67FFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFF71FFFFFFC0C3FFDD7000000001EA9930FFC7FFD9C0606CFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFE3B7FFFFFFBE6FD27400000000D52D2FFFFFFFFFE3C633EB7FFFFFF),
    .INIT_03(256'hFFFFFFFFFF3BFFFFFFFFF26A0A00000001AEEA3FFFFFFFFFFFFFF89AF4FFFFFF),
    .INIT_04(256'hFFFFFFFFF97DCFFFFFFFEBC2BA000000153637FFFFFFFFFFFFFFFFFD567FFFFF),
    .INIT_05(256'hFFFFFFFFF0FE87FFFFFFFECAFE00000154B37FFFFFFFFFFFFFFFFFFFE8BFFFFF),
    .INIT_06(256'hFFFFFFFFE4FFC9FFFFFFF78FF800000B697FFFFFFFFFFFFFFFFFFFFFFF1FFFFF),
    .INIT_07(256'hFFFFFFFFC5FFED3FFFFFFCFFF800004B1FFFFFFFFFFFFFFFFFFFFFFFFF1FFFFF),
    .INIT_08(256'hFFFFFFFFDFFFFB5FFFFFFAFFF90002DE7FFFFFFFFFFFFFFFFFFFFFFFFFCFFFFF),
    .INIT_09(256'hFFFFFFFFF7FFFEDFFFFFFAFFFDC016F3FFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFF87FFFFFBCC14C0B61FFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFF),
    .INIT_0B(256'hFFFFFFFFBFFFFFDFFFFFFB23EBC5B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFF),
    .INIT_0C(256'hFFFFFFFF7FFFFE3FFFFFFCFFE95987FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFEDFFFFD6FFFFFFE9800CC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF),
    .INIT_0E(256'hFFFFFFF5F7FFF33FFFFFFEC001C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_0F(256'hFFFFFFE7F7FFD2FFFFFFFE400EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FFF),
    .INIT_10(256'hFFFFFFFBCFFF6CFFFFFFFFC077BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_11(256'hFFFFFFF00FF9EBFFFFFFFEC19DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_12(256'hFFFFFFE55DE49FFFFFFFFFF9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFF),
    .INIT_13(256'hFFFFFFF2CFD13FFFFFFFFF597FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFF),
    .INIT_14(256'hFFFFFFFDDB84FFFFFFFFFF17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFF),
    .INIT_15(256'hFFFFFFFFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_16(256'hFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF),
    .INIT_17(256'hFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF),
    .INIT_18(256'hFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_19(256'hFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF),
    .INIT_1A(256'hFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_1B(256'hFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_1C(256'hFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_1E(256'hFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FF),
    .INIT_1F(256'hFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF),
    .INIT_20(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_22(256'hFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF),
    .INIT_24(256'hFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F0),
    .INIT_25(256'hFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78F),
    .INIT_26(256'hFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73F),
    .INIT_27(256'hFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFF),
    .INIT_28(256'hFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9FF),
    .INIT_29(256'hFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_2A(256'hFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF),
    .INIT_2B(256'hFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF),
    .INIT_2D(256'hFFFFFFFFFFFD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_2E(256'hFFFFFFFFFFFA1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFF65FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF),
    .INIT_30(256'hFFFFFFFFFFF45FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF),
    .INIT_31(256'hFFFFFFFFFFC86FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_32(256'hFFFFFFFFFFA00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF),
    .INIT_33(256'hFFFFFFFFFFE02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFF),
    .INIT_34(256'hFFFFFFFFFF8027FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF),
    .INIT_35(256'hFFFFFFFFFF8027FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_36(256'hFFFFFFFFFFA01BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF),
    .INIT_37(256'hFFFFFFFFFFA01BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF),
    .INIT_38(256'hFFFFFFFFFFA00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FFFF),
    .INIT_39(256'hFFFFFFFFFF8009FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFF),
    .INIT_3A(256'hFFFFFFFFFF8006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF),
    .INIT_3B(256'hFFFFFFFFFF9804FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFF),
    .INIT_3C(256'hFFFFFFFFFF8C827FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFF),
    .INIT_3D(256'hFFFFFFFFFFCD52FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFF45BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFE0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1E0FF9C7FFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFB3FFFFFFFFFFFFFFFFFFFFFFFFFF8661FF007CAFFFFFE3FFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFF84C79F87FFC665FFFFCFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFF97FFFFFFFFFFFFFFFFFFFFFE2473CC70FFFE6A77FFFEFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B39D99FFFFFFFFA55FFFE7FFFFF),
    .INIT_44(256'hFFFFF800FFFFFFEBFFFFFFFFFFFFFFFFFFF2CCED9FFFFFFFFFFF76FFF8FFFFFF),
    .INIT_45(256'hFFFFE1FE1FFFFFEBFFFFFFFFFFFFFFFFFF7B32CFFFFFFFFFFFFFF8FFFEFFFFFF),
    .INIT_46(256'hFFFF1FFFE3FFFFE3FFFFFFFFFFFFFFFFF366B7FFFFFFFFFFFFFFFCBFE9FFFFFF),
    .INIT_47(256'hFFFEFFFFFCFFFFF57FFFFFFFFFFFFFFFAAD4FFFFFFFFFFFFFFFFFD1FE1FFFFFF),
    .INIT_48(256'hFFF9FFFFFF3FFFFE3FFFFFFFFFFFFFFC755FFFFFFFFFFFFFFFFFFF1FEFFFFFFF),
    .INIT_49(256'hFFF3FFFFFF9FFFFE7FFFFFFFFFFFFFF6A5FFFFFFFFFFFFFFFFFFFFBFDFFFFFFF),
    .INIT_4A(256'hFFEFFFFFFFE7FFFFDFFFFFFFFFFFFFC56FFFFFFFFFFFFFFFFFFFFFDFB7FFFFFF),
    .INIT_4B(256'hFFDFFFFFFFF3FFFC4FFFFFFFFFFFFF977FFFFFFFFFFFFFFFFFFFFFDF9FFFFFFF),
    .INIT_4C(256'hFFBFFFFFFFF9FFFF67FFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF),
    .INIT_4D(256'hFF3FFFFFFFFCFFFF11FFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFBC9FFFFFFF),
    .INIT_4E(256'hFCFFFFFFFFFE7FFE82FFFFFFFFFFD03FFFFFFFFFFFFFFFFFFFFFFFCBBFFFFFFF),
    .INIT_4F(256'hFBFFFFFFFFFF3FFF257FFFFFFFFFB4FFFFFFFFFFFFFFFFFFFFFFFF86FFFFFFFF),
    .INIT_50(256'hFBFFFFFFFFFFC3FFE93FFFFFFFFF93FFFFFFFFFFFFFFFFFFFFFFFFBDFFFFFFFF),
    .INIT_51(256'hFBFFFFFFFFFFFC7FF9BFFFFFFFFE9FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_52(256'hFBFFFFFFFFFFFF1FFFEFFFFFFFFD5FFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFEFFFABFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFB17FFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFF3FFA1FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFEF7FFFFFFFFF),
    .INIT_55(256'hFDFFFFFFFFFFFFFDFFC5FFFFFFE6FFFFFFFFFFFFFFFFFFFFFFFF4BBFFFFFFFFF),
    .INIT_56(256'hFDFFFFFFFFFFFFFEFFF73FFFFFF5FFFFFFFFFFFFFFFFFFFFFFFC4EFFFFFFFFFF),
    .INIT_57(256'hFE7FFFFFFFFFFFFF7FFE7FFFFFEBFFFFFFFFFFFFFFFFFFFFFFE94FFFFFFFFFFF),
    .INIT_58(256'hFF1FFFFFFFFFFFFFBFFE7FFFFFEBFFFFFFFFFFFFFFFFFFFFFF19DFFFFFFFFFFF),
    .INIT_59(256'hFFCFFFFFFFFFFFFFBFFECBFFFFDFFFFFFFFFFFFFFFFFFFFFFAC8FFFFFFFFFFFF),
    .INIT_5A(256'hFFE7FFFFFFFFFFFFDFFEBCFFFFF7FFFFFFFFFFFFFFFFFFFFD34BFFFFFFFFFFFF),
    .INIT_5B(256'hFFF3FFFFFFFFFFFFEFFF5A3FFFCFFFFFFFFFFFFFFFFFFFFE92DFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFDFFFFFFFFFFFFEFFF428FFFCFFFFFFFFFFFFFFFFFFFF492FFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFEFFFFFFFFFFFFF7FFC18BFFF7FFFFFFFFFFFFFFFFFFA497FFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFEFFFFFFFFFFFFF7FFA0617FD3FFFFFFFFFFFFFFFFF9A4BFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFF7FFFFFFFFFFFF7FFC00A2FC5FFFFFFFFFFFFFFFE3335FFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFBFFFFFFFFFFFFBFF800345F9FFFFFFFFFFFFFF1932AFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFDFFFFFFFFFFFFBFFE000E9453FFFFFFFFFFF8C9C6AFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFDFFFFFFFFFFFFBFFC00004AB8FFFFFFFFFF35C72CFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFCFFC00001872FFFFFFFF0D61963FFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFEFFFFFFFFFFFFE0FC0000006E80001FC39C291FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFEFFFFFFFFFFFFFE3D000000072003FF801AA7FFFFFFFFFFFFFFFFF00FFFF),
    .INIT_66(256'hFFFFEFFFFFFFFFFFFFFCF80000001800BF81E313FFFFFFFFFFFFFFFFF07D07FF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFE1E00000000003000FFFFFFFFFFFFFFFFFFFF8FFFF3FF),
    .INIT_68(256'hFFFFF7FFFFFFFFFFFFFF9780000000003FFFFFFFFFFFFFFFFFFFFFFE3FFFFC7F),
    .INIT_69(256'hFFFFF7FFFFFFFFFFFFFFCC4000000001FFFFFFFFFFFFFFFFFFFFFFFCFFFFFF3F),
    .INIT_6A(256'hFFFFF7FFFFFFFFFFFFFFF7E0000000007FFFFFFFFFFFFFFFFFFFFFFBFFFFFFDF),
    .INIT_6B(256'hFFFFF7FFFFFFFFFFFFFFFBA000000000FFFFFFFFFFFFFFFFFFFFFFE7FFFFFFEF),
    .INIT_6C(256'hFFFFF7FFFFFFFFFFFFFFFDD800000001FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF7),
    .INIT_6D(256'hFFFFF7FFFFFFFFFFFFFFFDEC000000017FFFFFFFFFFFFFFFFFFFFFDFFFFFFFFB),
    .INIT_6E(256'hFFFFF7FFFFFFFFFFFFFFFEF2000000017FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFD),
    .INIT_6F(256'hFFFFF7FFFFFFFFFFFFFFFE7E000000017FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFD),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFF7D00000001FFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFE),
    .INIT_71(256'hFFFFEFFFFFFFFFFFFFFFFF3C00000000FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFE),
    .INIT_72(256'hFFFFEFFFFFFFFFFFFFFFFFBE000000017FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF),
    .INIT_73(256'hFFFFEFFFFFFFFFFFFFFFFFBE00000001FFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_74(256'hFFFFDFFFFFFFFFFFFFFFFFDF400000003FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_75(256'hFFFFDFFFFFFFFFFFFFFFFFDFC00000007FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFDF60000000FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_77(256'hFFFFC3FFFFFFFFFFFFFFFFDF880000005FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_78(256'hFFFFFE0FFFFFFFFFFFFFFFFFC40000005FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_79(256'hFFFFFFE7FFFFFFFFFFFFFFEFF70000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFF9FFFFFFFFFFFFFFEFFA80000037FFFFFFFFFFFFFFFFFFF7FFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFE7FFFFFFFFFFFFFEFFF40000007FFFFFFFFFFFFFFFFFFE7FFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFF9FFFFFFFFFFFFFEFFF20000003FFFFFFFFFFFFFFFFFF8FFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFCFFFFFFFFFFFFFEFFF900001F3FFFFFFFFFFFFFFFFFE7FFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFEFFFFFFFFFFFFFEFFFC8001A8FFFFFFFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFF7FFFFFFFFFFFFDFFFF80044FFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
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
    .INIT_00(256'hFFC000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF),
    .INIT_01(256'hFF0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_02(256'hFC00000007FFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF0),
    .INIT_03(256'hF800000001FFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFE0),
    .INIT_04(256'hF000000000FFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF80),
    .INIT_05(256'hE000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF00),
    .INIT_06(256'hC0000000007FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFE00),
    .INIT_07(256'hC0000000007FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_08(256'h80000000003FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF800),
    .INIT_09(256'h00000000001FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF000),
    .INIT_0A(256'h00000000001E01FFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF000),
    .INIT_0B(256'h000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF000),
    .INIT_0C(256'h0000000000000007FFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFE000),
    .INIT_0D(256'h0000000000000001FFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFC000),
    .INIT_0E(256'h0000000000000000FFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFC000),
    .INIT_0F(256'h00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_10(256'h00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_11(256'h00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF8000),
    .INIT_12(256'h00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF8000),
    .INIT_13(256'h000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_14(256'h000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF8000),
    .INIT_15(256'h000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF8000),
    .INIT_16(256'h000000000000000001FFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF8000),
    .INIT_17(256'h000000000000000001FFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF8000),
    .INIT_18(256'h000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF0000),
    .INIT_19(256'h000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFE0000),
    .INIT_1A(256'h000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFC0000),
    .INIT_1B(256'h000000000000000000FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFF00000),
    .INIT_1C(256'h000000000000000000FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFE00000),
    .INIT_1D(256'h000000000000000000FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000),
    .INIT_1E(256'h0000000000000000007FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF1DFFFFF000000),
    .INIT_1F(256'h0000000000000000007FFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFA3FFFFFE000000),
    .INIT_20(256'h0000000000000000E3BFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFEBFFFFFFC000000),
    .INIT_21(256'h0000000000000002632FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFF0000000),
    .INIT_22(256'h000000000000000B7F2BFFFFFF9FFFFFFFFFFFFFFFFFFFF8EBFFFFFFC0000000),
    .INIT_23(256'h000000000000000D006AF205FFFFFFFFFFFFFFFFFFFFFF91FFFFFFFF00000000),
    .INIT_24(256'h0000000000000054000A6000BF3FFFFFFFFFFFFFFFFFFE9FFFFFFFFE00000000),
    .INIT_25(256'h0000000000000020000272061E3C3FE0FFFFFFFFFFFFFEFFFFFFFFF800000000),
    .INIT_26(256'h00000000000000400001E80084635FC7E7FFFFFFFFFFF7FFFFFFFFF800000000),
    .INIT_27(256'h000000000000018000005000450257E18E7FFFFFFFFFE7FFFFFFFFE000000000),
    .INIT_28(256'h00000000000000C0000060003800CFFFC5C7FFFFFFFFEFFFFFFFFFC000000000),
    .INIT_29(256'h000000000000030000018000300027FFFCDFFFFFFFFFDFFFFFFFFF8000000000),
    .INIT_2A(256'h00000000000001800072001E300017FFFFDB7FFFFFFFBFFFFFFFFF8000000000),
    .INIT_2B(256'h0000000000000200060100401806E8FFFFFACFFFFFFE7FFFFFFFFF0000000000),
    .INIT_2C(256'h00000000000006000803804038080BFFFFFE37FFFFFAFFFFFFFFFE0000000000),
    .INIT_2D(256'h00000000000007001B0580A05813C27FFFFFD5FFFFEBFFFFFFFFFC0000000000),
    .INIT_2E(256'h000000000000070004018300381C17FFFFFFF53FFFCFFFFFFFFFFC0000000000),
    .INIT_2F(256'h000000000000070038038380301C02FFFFFFFC9FFFDFFFFFFFFFF80000000000),
    .INIT_30(256'h000000000000070000038180081C06FFFFFFFF3FFFBFFFFFFFFFF00000000000),
    .INIT_31(256'h0000000000000700200301801C1C01FFFFFFFFBBFFFFFFFFFFFE000000000000),
    .INIT_32(256'h000000000000070020000380181001FFFFFFFFE4FEFFFFFFFFE0000000000000),
    .INIT_33(256'h00000000000006006000C30006060167FFFFFFF679FFFFFFFF80000000000000),
    .INIT_34(256'h000000000000030020012040C50507067FFFFFFF3BFFFFFFFF00000000000000),
    .INIT_35(256'h00000000000001800000D1A136EE39105FFFFFFE5FFFFFFFFC00000000000000),
    .INIT_36(256'h00000000000003003800689C07B07FF917FFFFFF3FFFFFFFF800000000000000),
    .INIT_37(256'h00000000000000C00C06224004F0FEFF45FFFFFFB3FFFFFFF000000000000000),
    .INIT_38(256'h00000000000001801A0814C0AD40397FC97FFFFFF5FFFFFFE000000000000000),
    .INIT_39(256'h00000000000000600D1207FCBE463A7FF83FFFFFFFFFFFFFC000000000000000),
    .INIT_3A(256'h00000000000000F004141B1AFCFFFE7FFD3FFFFFFFFFFFFF8000000000000000),
    .INIT_3B(256'h00000000000000680208015BFFFFFFFFFF17FFFFF8FFFFFF0000000000000000),
    .INIT_3C(256'h000000000000003400E035E3FFFFFBFFFFA3FFFFFC3FFFFF0000000000000000),
    .INIT_3D(256'h000000000000000A00006FFFFFFF339FFFF1FFFFFE1FFFFE0000000000000000),
    .INIT_3E(256'h0000000000000009800107FFFFFD0017FFF8FFFFFFFFFFFE0000000000000000),
    .INIT_3F(256'h00000000000000056006C7FFFFFC40C5FFF87FFFFFAFFFFE0000000000000000),
    .INIT_40(256'h00000000000000010FF3BFFFFFE97FD1FFFC3FFFFF87FFFC0000000000000000),
    .INIT_41(256'h0000000000000000C0037FFFFFC5FFF4BFFE1FFFFFFFFFFC0000000000000000),
    .INIT_42(256'h0000000000000000181EFFFFFFFBFFFD1FFF8FFFFFC3FFFC0000000000000000),
    .INIT_43(256'h00000000000000000006FB9FFFC73FFE8FFFFFFFFFFFFFFC0000000000000000),
    .INIT_44(256'h00000000000000000003E817FF0A1BFFC7FF87FFFFF1FFFC0000000000000000),
    .INIT_45(256'h00000000000000000001C3C3FFEBFAFFE7FFC3FFFFFFFFFC0000000000000000),
    .INIT_46(256'h0000000000000000000FDBD1FFA8027FEFFFF7FFFFF5FFFC0000000000000000),
    .INIT_47(256'h0000000000000000000FFFEFFF40013FFFFFE1FFFFFAFFFC0000000000000000),
    .INIT_48(256'h0000000000000000000D0F78FF00001FFFFFF3FFFFFBFFF80000000000000000),
    .INIT_49(256'h0000000000000000000D7D70FF40000FFFFFF8FFFFFEFFF80000000000000000),
    .INIT_4A(256'h000000000000000000051907FF80003FFFFFFBFFFFFC7FF80000000000000000),
    .INIT_4B(256'h00000000000000000007FE00FE022007FFFFFC7FFFFF7FF00000000000000000),
    .INIT_4C(256'h00000000000000000007F0003E80B01FFFFFFFFFFFFF7FF00000000000000000),
    .INIT_4D(256'h00000000000000000003F4003E83F807FFFFFC7FFFFDFFF00000000000000000),
    .INIT_4E(256'h80000000000000000003F8287E83F807FFFFFE3FFFFDFFE00000000000000000),
    .INIT_4F(256'hFC000000000000000003F86C1E01F403FFFFFFFFFFFFFFE00000000000000000),
    .INIT_50(256'hFF800000000000000007F85C2F02F403FFFFFE7FFFFF7FE00000000000000000),
    .INIT_51(256'hFFE00000000000000015F85A1FC07C03FFFFFF1FFFFF7FE00000000000000000),
    .INIT_52(256'hFFF8000000000000006BF4780F005007FFFFFFDFFFFFFFC00000000000000000),
    .INIT_53(256'hFFFC000000000000010BF40A0FE0780FFFFFFFDFFFFDFFC00000000000000000),
    .INIT_54(256'hFFFE000000000000042FF82A17F00017FFFFFF7FFFFDFFC00000000000000000),
    .INIT_55(256'hFFFF000000000000003FFE0C17C8003FFFFFFF7FFFFF7FC00000000000000001),
    .INIT_56(256'hFFFF9FFFC0000001ABFFF8000FE4004FFFFFFF9FFFFD7FC00000000000000007),
    .INIT_57(256'hFFFFFFFFFC000001CBFFFD000FF7009FFFFFFF9FFFFEFFC0000000000000000F),
    .INIT_58(256'hFFFFFFFFFF0000008FFFFF803FFD7EBFFFFFFF9FFFFBFFC0000000000000003F),
    .INIT_59(256'hFE00FFFFFFC000009FFFFEC00FFF7CFCFFFFFF9FFFFAFFE0000000000000007F),
    .INIT_5A(256'hF0001FFFFFE00005FFFFFFE01FFFFFEDFFFFFF9FFFF5FFE000000000000000FF),
    .INIT_5B(256'h000003FFFFF0000BFFFFFFC63FFFEC22FFFFFF9FFFFDFFE000000000000000FF),
    .INIT_5C(256'h000000FFFFF80007FFFFFFF6FFFFF01BFFFFFFBFFFEBFFF000000000000001FF),
    .INIT_5D(256'h0000007FFFFC000FFFFFFFF47FFFE7CFFFFFFF7FFFEBFFF000000000000003FF),
    .INIT_5E(256'h0000003FFFFE0037FFFFFE79FFFFFFFFFFFFFF7FFFFFFFF000000000000007FF),
    .INIT_5F(256'h0000001FFFFF0067FFFFFE05FFFFFFFFFFFFFFDFFFA7FFF8000000000003FFFF),
    .INIT_60(256'h0000000FFFFF802FFFFFFF07FFFFFFFFFFFFFF1FFF0FFFF800000000000FFFFF),
    .INIT_61(256'h00000007FFFFC0FFFFFFFFFFFFFFFFFFFFFFFE1FFE3FFFFC0000000FFE3FFFFF),
    .INIT_62(256'h00000003FFFFC01FFFFFFFFFFFFFFFFFFFFFFEFFFC7FFFFE0000003FFFFFFFFF),
    .INIT_63(256'h00000003FFFFC1FFFFFFFFFFFFFFFFFFFFFFCE9FF8FFFFFF000000FFFFFFFFFF),
    .INIT_64(256'h00000001FFFFE0FFFFFFFFFFFFFFFFFFFFFCC08DE9FFFFFF000003FFFFFFFFFF),
    .INIT_65(256'h00000001FFFFE3FFFFFFFFFFFFFFFFFFFFE41EE191FFFFFFC00007FFFFFFFFFF),
    .INIT_66(256'h00000000FFFFF17FFFFFFFFFFFFFFFFFFF219FE60BFFFFFFE0000FFFFFFFFFFF),
    .INIT_67(256'h000000001FFFF1FFFFFFFFFFFFFFFFFFFB09FFFEB7FFFFFFF0001FFFFFFFFFFF),
    .INIT_68(256'h0000000007FFF2FFFFFFFFFFFFFFFFFF904FFFFF93FFFFFFFE003FFFFFFFFFFF),
    .INIT_69(256'h0000000003FFF7FFFFFFFFFFFFFFFFFD827FFFFFD3FFFFFFFF807FFFFFFFFFFF),
    .INIT_6A(256'h0000000000FFF7FFFFFFFFFFFFFFFFE833FFFFFFF07FFFFFFFF87FFFFFFFFFFF),
    .INIT_6B(256'h00000000007FFFFFFFFFFFFFFFFFFF433FFFFFFFFA3FFFFFFFFCFFFFFFFFFFFF),
    .INIT_6C(256'h00000000003FFFFFFFFFFFFFFFFFFA1BFFFFFFFFFF3FFFFFFFFCFFFFFFFFFFFF),
    .INIT_6D(256'hFE000000001FFFFFFFFFFFFFFFFF90DFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFC00000000FFAFFFFFFFFFFFFF386FFFFFFFFFFFF9BFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFF000000007FD40FFFFFFFFFF6037FFFFFFFFFFFFD9FFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFF800000007FF0067FFFFFFFA0E3FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFC00000003F71E05FFFFFB68CFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFF00000001C13F10FFFFD066FFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFF800000016BFFF25FE7DB57FFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFC00000014FFFFE8FA0CE3FFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFC007FF),
    .INIT_75(256'hFFFFE00000017FFFFF8F4F9013FFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFC00007F),
    .INIT_76(256'hFFFFE00000027E5FFFC74C9F27FFFFFFFFFFFFFFFFFFCFFFFFFFFFFFE000001F),
    .INIT_77(256'hFFFFFFE00004FF4FFFE67FC2E7FFFFFFFFFFFFFFFFFFE7FFFFFFFFFF80000007),
    .INIT_78(256'hFFFFFFFC000FF18FFFE7F803AFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFF00000000),
    .INIT_79(256'hFFFFFFFF8037F697FFFFBB09BFFFFFFFFFFFFFFFFFFFF87FFFFFFFFC00000000),
    .INIT_7A(256'hFFFFFFFFE037F69FFFE93620FFFFFFFFFFFFFFFFFFFFFD3FFFFFFFF800000000),
    .INIT_7B(256'hFFFFFFFFF07FF81FFFC984B73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INIT_7C(256'hFFFFFFFFFC2FFE17FFD8C677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INIT_7D(256'hFFFFFFFFFE5FFFFFFFAE1B3F9FFFF001FFFFF7FFFFFFFF3FFFFFFF8000000000),
    .INIT_7E(256'hFFFFFFFFFE97FEDFFFA0CF9D37FC0007F0038FFFFFFFFF97FFFFFF0000000000),
    .INIT_7F(256'hFFFFFFFFFF23FFFFFF9E7FCF31DE003FF8030FFF1FFFFE1001FFFF0000000000),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .ENARDEN(ena),
        .ENBWREN(enb),
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
    .INIT_00(256'hFFFFFFFFFF51FFFFFFDF7AEC34E8001FFFFFFF9C10000678001FC00000000000),
    .INIT_01(256'hFFFFFFFFFEB0FFFFFFEE7FFFE92FFFFFFFFFF318F00007FFDE00601C00000000),
    .INIT_02(256'hFFFFFFFFFFBAFFFFFFFFEFFE4D3FFFFFFFF5E231FFFFFFFFFFC07C3E70000000),
    .INIT_03(256'hFFFFFFFFFD7F3FFFFFFFE18C09FFFFFFFE35E6FFFFFFFFFFFFFFFF1CF2000000),
    .INIT_04(256'hFFFFFFFFFD7F9FFFFFFFF40181FFFFFFE636EFFFFFFFFFFFFFFFFFFE66800000),
    .INIT_05(256'hFFFFFFFFFFFF93FFFFFFFA39FFFFFFFE6470FFFFFFFFFFFFFFFFFFFFF2C00000),
    .INIT_06(256'hFFFFFFFFFFFFAB7FFFFFF47FF0FFFFF264FFFFFFFFFFFFFFFFFFFFFFFE600000),
    .INIT_07(256'hFFFFFFFFFBFFE95FFFFFF1FFF87FFF934FFFFFFFFFFFFFFFFFFFFFFFFFB00000),
    .INIT_08(256'hFFFFFFFFF3FFFD5FFFFFFEFFFF3FFC9AFFFFFFFFFFFFFFFFFFFFFFFFFFA00000),
    .INIT_09(256'hFFFFFFFFEFFFFF57FFFFFBFFFDFFE4D7FFFFFFFFFFFFFFFFFFFFFFFFFFE80000),
    .INIT_0A(256'hFFFFFFFFCFFFFFF7FFFFFBBFE53F26BFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000),
    .INIT_0B(256'hFFFFFFFF9FFFFF97FFFFFC9C0C3935FFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000),
    .INIT_0C(256'hFFFFFFFF3FFFFF3FFFFFFD0016EDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20000),
    .INIT_0D(256'hFFFFFFFE6FFFFF7FFFFFFC67FF6D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INIT_0E(256'hFFFFFFF4CFFFF93FFFFFFF3FFE2DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0000),
    .INIT_0F(256'hFFFFFFF5DFFFEB7FFFFFFEBFF1AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_10(256'hFFFFFFE7FFFFA9FFFFFFFEBF8D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000),
    .INIT_11(256'hFFFFFFE9FFFEAFFFFFFFFF3E4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC000),
    .INIT_12(256'hFFFFFFFCC206AFFFFFFFFF875FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC000),
    .INIT_13(256'hFFFFFFF8C010BFFFFFFFFF74FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA000),
    .INIT_14(256'hFFFFFFFEE03DFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_15(256'hFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_16(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD800),
    .INIT_17(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD000),
    .INIT_18(256'hFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_1A(256'hFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_1B(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_1C(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA00),
    .INIT_1D(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_1E(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800),
    .INIT_1F(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400),
    .INIT_20(256'hFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_21(256'hFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400),
    .INIT_23(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE800),
    .INIT_24(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F),
    .INIT_25(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC87F),
    .INIT_26(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FF),
    .INIT_27(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3FF),
    .INIT_28(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF),
    .INIT_29(256'hFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF),
    .INIT_2A(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_2B(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF),
    .INIT_2E(256'hFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_30(256'hFFFFFFFFFFEF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_31(256'hFFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_33(256'hFFFFFFFFFFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_34(256'hFFFFFFFFFFDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_35(256'hFFFFFFFFFFDFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFF),
    .INIT_36(256'hFFFFFFFFFFDFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_37(256'hFFFFFFFFFFDFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_38(256'hFFFFFFFFFFDFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_39(256'hFFFFFFFFFFDFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_3A(256'hFFFFFFFFFFDFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFF),
    .INIT_3B(256'hFFFFFFFFFFDFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFF),
    .INIT_3C(256'hFFFFFFFFFFF0FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFF),
    .INIT_3D(256'hFFFFFFFFFFF19DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFF96BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFF53FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FF83FFFFFFF5FFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF87E0000039FFFFFEFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFF8F8007FFFF813FFFFEBFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFC7803C0FFFFF8C2FFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFE3C0387FFFFFFFFC8BFFFAFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFCBFFFFFFFFFFFFFFFFFFFCF01C7FFFFFFFFFFFA3FFFEFFFFFF),
    .INIT_45(256'hFFFFFE01FFFFFFE9FFFFFFFFFFFFFFFFFF9C0E3FFFFFFFFFFFFFE97FF5FFFFFF),
    .INIT_46(256'hFFFFE0001FFFFFFCFFFFFFFFFFFFFFFFFD818FFFFFFFFFFFFFFFFA3FF5FFFFFF),
    .INIT_47(256'hFFFF000003FFFFFAFFFFFFFFFFFFFFFFCC33FFFFFFFFFFFFFFFFFF1FEFFFFFFF),
    .INIT_48(256'hFFFE000000FFFFFBFFFFFFFFFFFFFFFF433FFFFFFFFFFFFFFFFFFF0FCBFFFFFF),
    .INIT_49(256'hFFFC0000007FFFFFFFFFFFFFFFFFFFFB13FFFFFFFFFFFFFFFFFFFFBFFFFFFFFF),
    .INIT_4A(256'hFFF00000001FFFFD5FFFFFFFFFFFFFE8DFFFFFFFFFFFFFFFFFFFFFCFAFFFFFFF),
    .INIT_4B(256'hFFE00000000FFFFF8FFFFFFFFFFFFF22FFFFFFFFFFFFFFFFFFFFFFCF0FFFFFFF),
    .INIT_4C(256'hFFC000000007FFFF87FFFFFFFFFFFD93FFFFFFFFFFFFFFFFFFFFFFEF7FFFFFFF),
    .INIT_4D(256'hFFC000000003FFFE63FFFFFFFFFFFA5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFF0000000001FFFF9BFFFFFFFFFFE97FFFFFFFFFFFFFFFFFFFFFFFAF7FFFFFFF),
    .INIT_4F(256'hFC0000000000FFFFB5FFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFBE7FFFFFFF),
    .INIT_50(256'hFC00000000003FFFF5FFFFFFFFFF47FFFFFFFFFFFFFFFFFFFFFFFFECFFFFFFFF),
    .INIT_51(256'hFC000000000003FFFCDFFFFFFFFE2FFFFFFFFFFFFFFFFFFFFFFFFF61FFFFFFFF),
    .INIT_52(256'hFC000000000000FFFE4FFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFE3BFFFFFFFF),
    .INIT_53(256'hFC0000000000001FFF6FFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFCDFFFFFFFFF),
    .INIT_54(256'hFC0000000000000FFFE7FFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFF55FFFFFFFFF),
    .INIT_55(256'hFE00000000000003FFE6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF917FFFFFFFFF),
    .INIT_56(256'hFE00000000000001FFF27FFFFFE3FFFFFFFFFFFFFFFFFFFFFFFE85FFFFFFFFFF),
    .INIT_57(256'hFF80000000000000FFF95FFFFFFBFFFFFFFFFFFFFFFFFFFFFFF227FFFFFFFFFF),
    .INIT_58(256'hFFE00000000000007FFCCFFFFFC7FFFFFFFFFFFFFFFFFFFFFFD0BFFFFFFFFFFF),
    .INIT_59(256'hFFF00000000000007FFEAFFFFFDFFFFFFFFFFFFFFFFFFFFFFC85FFFFFFFFFFFF),
    .INIT_5A(256'hFFF80000000000003FFF49FFFFF7FFFFFFFFFFFFFFFFFFFFE427FFFFFFFFFFFF),
    .INIT_5B(256'hFFFC0000000000001FFF677FFFE7FFFFFFFFFFFFFFFFFFFF21BFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFE0000000000001FFFBDDFFFE7FFFFFFFFFFFFFFFFFFF909FFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFF0000000000000FFFFE57FFF7FFFFFFFFFFFFFFFFFFC84FFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFF0000000000000FFFBF94FFDFFFFFFFFFFFFFFFFFFEC27FFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFF8000000000000FFF9FF69FF7FFFFFFFFFFFFFFFFC413FFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFC0000000000007FFFFFCD3E2FFFFFFFFFFFFFFE1C19FFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFE0000000000007FFFFFF1B307FFFFFFFFFFFF0E019FFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFE0000000000007FFDFFFFB9DDFFFFFFFFFFC600E3FFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFE0000000000003FFDFFFFE7FF7FFFFFFFF18071FFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFF0000000000001FFDFFFFFF913FFFE003E018FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFF00000000000001FDFFFFFFF89FFC0000069FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFF000000000000003CFFFFFFFE7FF807FE0FFFFFFFFFFFFFFFFFFFF82FFFF),
    .INIT_67(256'hFFFFF000000000000001EBFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFF0000FFF),
    .INIT_68(256'hFFFFF8000000000000007AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00003FF),
    .INIT_69(256'hFFFFF8000000000000003EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF),
    .INIT_6A(256'hFFFFF8000000000000000F7FFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFC0000003F),
    .INIT_6B(256'hFFFFF80000000000000007EFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFF80000001F),
    .INIT_6C(256'hFFFFF80000000000000003FFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFF00000000F),
    .INIT_6D(256'hFFFFF80000000000000003FFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFE000000007),
    .INIT_6E(256'hFFFFF80000000000000001FFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFC000000003),
    .INIT_6F(256'hFFFFF80000000000000001F9FFFFFFFEFFFFFFFFFFFFFFFFFFFFFF8000000003),
    .INIT_70(256'hFFFFF00000000000000000FDFFFFFFFE7FFFFFFFFFFFFFFFFFFFFF8000000001),
    .INIT_71(256'hFFFFF00000000000000000FFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFF0000000001),
    .INIT_72(256'hFFFFF000000000000000007E7FFFFFFF7FFFFFFFFFFFFFFFFFFFFF0000000000),
    .INIT_73(256'hFFFFF000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000),
    .INIT_74(256'hFFFFE000000000000000003F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000),
    .INIT_75(256'hFFFFE000000000000000003F3FFFFFFF3FFFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_76(256'hFFFFC000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_77(256'hFFFFFC00000000000000003FEFFFFFFFBFFFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_78(256'hFFFFFFF0000000000000001FEFFFFFFFDFFFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_79(256'hFFFFFFF8000000000000001FFDFFFFFFCFFFFFFFFFFFFFFFFFFFF80000000000),
    .INIT_7A(256'hFFFFFFFE000000000000001FFDFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000),
    .INIT_7B(256'hFFFFFFFF800000000000001FFEFFFFFFE7FFFFFFFFFFFFFFFFFFF80000000000),
    .INIT_7C(256'hFFFFFFFFE00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_7D(256'hFFFFFFFFF00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000),
    .INIT_7E(256'hFFFFFFFFF00000000000001FFFFFFFF987FFFFFFFFFFFFFFFFFE000000000000),
    .INIT_7F(256'hFFFFFFFFF80000000000003FFFE7FFD3FFFFFFFFFFFFFFFFFFFC000000000000),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOBDO,
    DOPBDOP,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]DOBDO;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire [3:3]ena_array;
  wire enb;
  wire [3:3]enb_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFC00000282801014043FFFFFFCF8007FFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFD00100282801414023FFFFFFF5C00FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFD001002028014140207FFFFFF9F03FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFB00500142800A0A02B87DFFFFEB85FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFA0010012040490905F901FFFFF1C3FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFF88000009161F9F0FF6363FFFFF9AFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFE802800489E7D0F02E269FFFFE0BFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFC4004062660A90F1CFE5A6FFFE313FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFC0120811F8CFBF9A7FD60FFFF789FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFE2009120843599F90FFF547FFFFC5FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFF5004E411377BFFFD7FFCC7FFFFE3FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFF803181309FDFFFFFFFEAB7FFFF1FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFBC00E026E9FFFFC0FFFF95FFFFFBBFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFCE000045EDFFFE60CFFFDEFFFFFD9FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFEF0001F3F3FFF961D3FFEF7FFFFE7FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFF5E006A7FFFFF5619AFFF7BFFFFE2FFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFDFDFDFBF9F9F9F9F9F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_02(256'h9B9B9B9C9B9B9BFB1D5EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h15151515151515151515151515151515151515151515D45350ED0D10B5597B9B),
    .INIT_04(256'h8C8C2B09A80C6C6C8C8C6C6AA8AB6C6C6C6C8C6C6CECC9286EB4141414151515),
    .INIT_05(256'h6C2CE9C82C6C6C6C6C6C6C6C6C6C8B68CB6C6C8C6C6C6A88EB6C6C6C6C6C8C8C),
    .INIT_06(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F1E35680B8C6C6C8C8C8C8C8C),
    .INIT_07(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_08(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_09(256'hFFFFFFFFFFFFFFFFDFDFBF9F9F7F7F7F7F7F7F7F5F5F7F7F7F7F7F7F7F7F7F7F),
    .INIT_0A(256'h9B9B9B9C9B9BDB1C5EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h151515151515151515151515151515151515151515151414B4F2AF6D0E73187A),
    .INIT_0C(256'h8C6C4C6A888B6C6C6C6C8CAAA88A6C6C6C6C8C8C6C6D2A88CFF4141414151515),
    .INIT_0D(256'h8C0BA8096C6C6C6C6C6C8C8C6C6CCB876A6C6C8C6C6C6AA8EB6C8C8C8C8C8C8C),
    .INIT_0E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F1E7669CB6C6C8C8C8C8C8C8C),
    .INIT_0F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_10(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_11(256'hFFFFFFFFFFFFFFDFBF9F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_12(256'h7A9B9B9B9BBBDC3EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h15151515151515151515151515151515151515151515141415F47370ED0D30F6),
    .INIT_14(256'h6C6C6CEBA8092C6C6C6C6CEBC8296C6C6C6C6C6C6C6D4AA9AF73B4D4F5151515),
    .INIT_15(256'h8C0B88496C6C6C8C8C8C8C8C6C6CEBC8E82C6C6C6C6C6A88CB6C6C6C6C6C8C6C),
    .INIT_16(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F3ED8898A6D6C8C8C8C8C8C8C),
    .INIT_17(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_18(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_19(256'hFFFFFFFFFFFFDF9F7F7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_1A(256'hB4597B9B9B7CFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hF51514141515F51515151515151515151515151515141414141414B4F26F4C0E),
    .INIT_1C(256'h6C6C6C2C4988AB6C6C6C6C2C29A8CB6C6C6C6C6C6C4C2A88ACAE0F91F23394D4),
    .INIT_1D(256'h8CEB88498C6C6C8C8C8C8C8C6C6C2C4A888A4C6C6C6CABA86A6C6C6C6C6C8C8C),
    .INIT_1E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F3A0B296D6C8C8C8C8C8C8C),
    .INIT_1F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_20(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_21(256'hFFFFFFFFFFBF9F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_22(256'h0D93387BFB7DBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h32B3F4F5F5F5F5151515151515151515151515151515141414141414F453EF8C),
    .INIT_24(256'h0BEB4C4C6A67E9EB6C6C4C0C4A87E9CB0B2C4C6D4CCBE92BEEEECDCDED4EEF91),
    .INIT_25(256'h8C0BA8296C6C6C8C8C8C8C8C8C6C6DECE8A8CB6C6C6C0CE9C9EB6C6C6C6C6C6C),
    .INIT_26(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F9CCFC94D8C6C8C8C8C8C8C),
    .INIT_27(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_28(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_29(256'hFFFFFFDFBF7F7F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_2A(256'hCDEC7237DB5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h2D0FF273D5F51515151515151515151515151515151515151515141515F49471),
    .INIT_2C(256'h0949EBAB0AEAE929EBEB8A29C88888C8092A8BECAB0A8D5438F675F2700FCDCC),
    .INIT_2D(256'h6C2CE9C82C6C8C8C8C8C8C8C8C6C6D4DABA8E8CB4C8C6CABA809EB4C6C6C2CAA),
    .INIT_2E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5FFDD489CB6C6C8C8C8C8C8C),
    .INIT_2F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_30(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_31(256'hFFFFDFBF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_32(256'hD22D0C91F9BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h0FCDED8E9153F41515151515151515151515151515151515151515F5F5F4F5B4),
    .INIT_34(256'hE92A2A0ACE13D12BC9C888A8092A2A09C96868A988EA13FB5C5C3BFAB958B5D2),
    .INIT_35(256'h6C4C6A878B4C8C8C8C8C8C8C8C6C4C6D4CAAC8C98A2C6C2C6AC8E94AABAA4AE9),
    .INIT_36(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F3EF9EB294C6C6C6C6C8C8C),
    .INIT_37(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_38(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_39(256'hFFDFBF7F7F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_3A(256'hD4124E2C92DBBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h385470CDCC8EB193F51515F5151515151515151515151515151515F5F5F51415),
    .INIT_3C(256'h09EA2B50F6FA37AE89A968A92A4A2A2AE989AA2C0B0BD2793B7C7C7C7C5C3BDA),
    .INIT_3D(256'h8C6C0BC9C9AB6C8C6C8C8C6C6CEB6A2C6C4CAAE9C829CB2C0C8B09E9E9E9E9E9),
    .INIT_3E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5FBC31A9EB6C6C6C6C8C8C),
    .INIT_3F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_40(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_41(256'hFFBF7F7F5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_42(256'h15F5336E6CD3DBDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h5C1B789571CDECCF12D4F5F514151515151515151515151515151515F5151515),
    .INIT_44(256'h0AAEF2783B3B956DCE91EF8D6C6C6C8CAD0FB295542FAE91585C7C7C7C7C7C7C),
    .INIT_45(256'h8C6C4CABA8C9CB6C6C6C6C4CCBE9E80C6C8C4CCBE968C94AABAB6A4A09E9E9C9),
    .INIT_46(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F1EB70B294C6C6C6C8C8C),
    .INIT_47(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_48(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_49(256'hDF7F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_4A(256'h1514F4336E6CF31BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h7C7C5C1B79752FAC2D7074F5F515151515151515151515151515151515151515),
    .INIT_4C(256'hB1D6DA5C7CDAD2EED6B958F6955474B5F758DA1BFB37D20F955C7C7C7C7C7C7C),
    .INIT_4D(256'h8C6C6C2C8BA8C8AB2C2C0B8AE9A86A4C6C6D6C4C2969AA68C90AE9E9E9EA2BAD),
    .INIT_4E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5FBC72C9AB6C6C8C8C8C),
    .INIT_4F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_50(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_51(256'h9F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_52(256'h151414F5336D8C345DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_53(256'h7C7C7C7C5C1B38F2CDCCCF32D415151515151515151515151515151515151515),
    .INIT_54(256'hBA3C7C7C7CFA95951B7C7C3C1B1B1B3B5C5C7C7C7C3C99B6585C7C7C7C7C7C7C),
    .INIT_55(256'h6C6C6C6C2C8BC8C82A4A09C9E98A2C6C6C6D6CEBA869EB2C0F50CE0AA9CD13F6),
    .INIT_56(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F3E19AEC9EB6C6C6C6C),
    .INIT_57(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_58(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_59(256'h7F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_5A(256'h15141415F5122D8DD69EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_5B(256'h7C7C7C7C7C5C3BD9B54F8B6DF2D41515F5151515151515151515151515151515),
    .INIT_5C(256'h7C7C7C7C7C5CFA1B7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C1B3B7C7C7C7C7C7C7C),
    .INIT_5D(256'h6C6C6C6C6C4CAB29E9E9E82ACB4C6C6C8C6C2C2A2769AE54789937910B91D93B),
    .INIT_5E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F1D762C0AEC6C6C6C),
    .INIT_5F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_60(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_61(256'h5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_62(256'h1515151515F4D2CDEE59BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F),
    .INIT_63(256'h7C7C7C7C7C7C7C7C1B58B18C0D91B41415151515151515151515151515151515),
    .INIT_64(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C3BFABA999999DA1B5C7C7C7C7C7C7C),
    .INIT_65(256'h6C6C8C6C6C8C6C2CEBABCB2C6C6C6C6C8C4C8A68284C95FB7C7C5C37EE50FA7C),
    .INIT_66(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5FDC142C0AEB6C6C),
    .INIT_67(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_68(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_69(256'h5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_6A(256'h151515151515D4706B71DBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F),
    .INIT_6B(256'h7C7C7C7C7C7C7C7C7C5C9913ADED71B414151515151515151515151515151515),
    .INIT_6C(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C5CFA58B533B2917091D254D678FA5C7C7C7C),
    .INIT_6D(256'h6C6C8C8C8C8C8C8C6C6C6C6C8C6C6C6C4C8AA948CA13FA5C7C7C7CFB7413FB7C),
    .INIT_6E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5FBCF42C0AAB2C),
    .INIT_6F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_70(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_71(256'h5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_72(256'h15151515151514B4AE4C345DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F),
    .INIT_73(256'h7C7C7C7C7C7C7C7C7C7C5CDA54CDCC70B4151515151515151515151515151515),
    .INIT_74(256'h7C7C7C7C7C7C7C7C7C7C7C7C5CFB171330EEEF0F2F2F0FEFEEEE501317DA5C7C),
    .INIT_75(256'h0B4C6C8C8C8C8C8C8C8C6C6C8C8D4CEB6A0A8DCE70B97C7C7C7C7C5CFAB95C7C),
    .INIT_76(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F9C158D0A6B),
    .INIT_77(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_78(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_79(256'h5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_7A(256'h15151515151515F5530D8C17BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F7F),
    .INIT_7B(256'h5C7C7C7C7C7C7C7C7C7C7C5CFAB5EEAC50B41515151515151515151515151515),
    .INIT_7C(256'h7C7C7C7C7C7C7C7C7C7C7C5C99330FCE5013B537585838F675F250EEEED2F7FA),
    .INIT_7D(256'h0A6AEB2C4C6C6C6C8C8C6C6C2CEB6AC90B50D637585C7C7C7C7C7C7C7C7C7C7C),
    .INIT_7E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5FDDB7314D),
    .INIT_7F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],DOPBDOP}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFF007FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFC631FFFFFFFBFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFF30027FFFFFFDFFFFFFFFFFFFFFFFFFFF807FFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFECFF89FC03FFDFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFF93FFF2F0007FDFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFAFFFFC11F83C3FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFF5FFFFEE7FF1803C007FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFEBFFFFF4FFF84FC4FFE0FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFEBFFFFF5FFFDBFF07FFF9FFFFFFFFFFDFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFD7FFFFEBFFFD7FFC3FFFF1FFFFFFFFFBFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFD7FFF8C7FE1D7FFE5FFFFE3FFFFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFEFFF8017F8017F811FFFFFCFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFAFFF0037F4037F002FFFFFFBFFFFFF9FFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFAFFE8F97E9F97E002FFFFFFE7FFFFE7FFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFAFFE3FD7D7FD7EBE77FFFFFF9FFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFAFFD7FD7D7FD7EBFB7FFFFFFEFFFFBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFAFFCFFD7D7FEFEBFB7FFFFFFFBFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFAFFEFFD7D7FEBEBFD7FFFFFFFDFFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFAFFEFFE7D7FEBE3FD7FFFFFFFF7FDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFAFFAFFEBD7FF5F5FD1FFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFEFFE1E3F34F4FB01FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFD7FCFFF4E9E060E00E03FFFFFFF77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFD7FD7FFA70001B07DFE0FFFFFFFB7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFEBFEBF9C1800EF0FDFF83FFFFFFD7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFEBFE9F1E4009F0000FFF0FFFFFFE3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFF5FF4E1F7FC7CF9FCFFFC7FFFFFF5FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFF6FF813EF19FFFFFFFFFE1FFFFFFAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFA7FC07ECEBFFFFFFFFFF8FFFFFFC7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFD3FF1FDFF3FFFFFFFFFFC7FFFFFE7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFE9FFFFBBF3FFFFC07FFFE3FFFFFF3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFF07FFE07FFFFFE000FFFF1FFFFFF5FFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFF91FF8BFFFFFF83F03FFFCFFFFFFBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFE00037FFFFFF0FFE0FFFE7FFFFFCFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFF0003FFFFFFE3FFF87FFF3FFFFFD7FFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFE002FFFFFFD7FFFE3FFF1FFFFFE7FFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFBFC7FFF8FFFFF1FFFAFFFFFEBFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFBF00FFF9C07FF8FFFCFFFFFF3FFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFF9E007FF53F9FFCFFFE7FFFFF5FFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFF5D7E3FF0FFEFFFFFFE3FFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFF5AFF5FF9FFF7FFFFFF3FFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFF79F81FFBFFFBFFFFFF9FFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFF7DE71FFFFFFDFFFFFF9FFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFF7BDFEFF7FFFEFFFFFFEFFFFFCFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFF7BBFE7F7E3FEFFFFFFCFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFF7FBFF7FFDDFF7FFFFFD7FFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFF3FFFFBFFDEFF7FFFFFE7FFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFF3F7EFDFFDF7F7FFFFFE7FFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFF3F7D7DF7DFFF7FFFFFEBFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFF7F7FBFF7FFFF7FFFFFF3FFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFE7F7FFEF7EF7F7FFFFFF3FFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFF8BFFDDEFBF27F7FFFFFF7FFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFE07FFDFEFBFFFF7FFFFFF7FFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFF81FFBE3FFDFFFFFFFFFFFDFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFF0FFFBFFFFEFFFEFFFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFC9FFFDFFEFF7FFDFFFFFFF9FFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFF87FFFFFFEFFBFFBFFFFFFF9FFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFF1FFFFEFFEFFE7E7FFFFFFF9FFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFEBFFFFF7FDFFF83FFFFFFFF9FFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFF97FFFFFBFBFFFFFF0FFFFFF9FFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFF2FFFFFFE67FFFF3C1FFFFFF9FFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFF5FFFFFFF87FFFE007FFFFFF9FFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFEBFFFFFFF8FFFFF83FFFFFFFDFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFD7FFFFFF00FFFFFFFFFFFFFFDFFFD7FFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFAFFFFFFF03FFFFFFFFFFFFFF7FFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF3FFF9FFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFF3FFF1FFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFBFFE3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFF0BFFC7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF0083F0FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFF8010063FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFC07FF807FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFC07FFFF3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFE03FFFFFD7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFE01FFFFFFE1FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFF00FFFFFFFF8FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFAFFFFFFFFFFFFFFFF80FFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFAFFFFFFFFFFFFFFFC07FFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFAFFFFFFFFFFFFFFE03FFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFC01FFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFDFFFFFFFFFFFF800FFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFD001FFFFFFFFC01FFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFB0003FFFFFCF03FFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFE0FFE07FFFE001FFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFA7FFFC3FF8184FFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFE5FFFFF1FC0FD9FFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFD3FFFFFC640F0FFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFAFC3FFFE13E8173FFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFF5FBDFFFF6FD3CB3FFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFEBF8EFFFF5FCFDB7FFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFD7FDFFFFEBC2F1BFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFEF7FFEE35C0BFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFAFFBF7FFE983317FFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFBFFBFFFFD8386D7FFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFDFFDEFFFE1E32D4FFFFFFE00000FFFFFFFFFAFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFF4FFF3FFFEF0ED130000007F00387FFFFFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFF67FFFFFFD07EEF01FE000007FD7FFFE00001D7FFFFFFFFFFFFFFFF),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .ENARDEN(ena),
        .ENBWREN(enb),
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
    .INIT_00(256'hFFFFFFFFFF63FFFFFFFF1AF3F8E7FFFFFFFD7FE01000067800003FFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFB9FFFFFFF1EEFFF11FFFFFFFFD7C180FFFF80020006003FFFFFFFF),
    .INIT_02(256'hFFFFFFFFFEFEFFFFFFFFFDFF8CFFFFFFFFF9020FFFFFFFFFFFFF803E0FFFFFFF),
    .INIT_03(256'hFFFFFFFFFF7D7FFFFFFFF3F00BFFFFFFFFC7E1FFFFFFFFFFFFFFFFE0F1FFFFFF),
    .INIT_04(256'hFFFFFFFFFDFEBFFFFFFFF40073FFFFFFF8361FFFFFFFFFFFFFFFFFFF867FFFFF),
    .INIT_05(256'hFFFFFFFFFAFF0FFFFFFFF607F5FFFFFF840FFFFFFFFFFFFFFFFFFFFFFCBFFFFF),
    .INIT_06(256'hFFFFFFFFF5FFC8FFFFFFFDFFF9FFFFFC63FFFFFFFFFFFFFFFFFFFFFFFF5FFFFF),
    .INIT_07(256'hFFFFFFFFEBFFF13FFFFFF9FFFCFFFFE33FFFFFFFFFFFFFFFFFFFFFFFFFAFFFFF),
    .INIT_08(256'hFFFFFFFFD7FFFE4FFFFFFBFFFD7FFF19FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_09(256'hFFFFFFFFAFFFFF9FFFFFFEFFFFBFF8CFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFF),
    .INIT_0A(256'hFFFFFFFF5FFFFFDFFFFFFF7FF97FC67FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_0B(256'hFFFFFFFEBFFFFFDFFFFFFD800F7E33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_0C(256'hFFFFFFFD7FFFFFAFFFFFFFFFFFB19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFF),
    .INIT_0D(256'hFFFFFFFAFFFFFE5FFFFFFEFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFDEFFFFD7FFFFFFEFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFF),
    .INIT_0F(256'hFFFFFFF7EFFFF2FFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFBFFFFCBFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_11(256'hFFFFFFFBFFFF27FFFFFFFF7FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFF),
    .INIT_12(256'hFFFFFFF43FF89FFFFFFFFF7F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFCC0107FFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFF),
    .INIT_14(256'hFFFFFFFF0033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFF),
    .INIT_16(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FF),
    .INIT_17(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_18(256'hFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFF),
    .INIT_19(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_1B(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_1C(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FF),
    .INIT_1D(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_1E(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_1F(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_20(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_22(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFF),
    .INIT_23(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_24(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_25(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_26(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_27(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_28(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_29(256'hFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_2A(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_2B(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_2D(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_2E(256'hFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_30(256'hFFFFFFFFFFF7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_31(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_33(256'hFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_34(256'hFFFFFFFFFFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_35(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_36(256'hFFFFFFFFFFDFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_37(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_38(256'hFFFFFFFFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_39(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_3A(256'hFFFFFFFFFFDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_3B(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_3C(256'hFFFFFFFFFFC0FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFE1F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFF9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFF7FFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFCDFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000007FFFFFFBFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000FFFFFEFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFF80003FFFFFFF01FFFFD7FFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFFFF07FFFEFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFC1FFFBFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFF0FFFDFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFE007FFFFFFFFFFFFFFFFC7FF7FFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFE3FFBFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFF9FEFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFEFD7FFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFCFEFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFCF9FFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFEEFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFEF5FFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFF77FFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFEEBFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFF19FFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFC4FFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFF97FFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFB5FFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFEBFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFF5FFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFA7FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFECFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFC3FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFF93FFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFF5FFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFAFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFD3FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFEDFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFE7FFFFF7FFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFF7BFFFFDFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFEFFFFCFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFBFBFFFCFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFBFCFFFDFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFF3FFF7FFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFDFFE7FE3FFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFDFFFCFF1FFFFFFFFFFFFFFFE007FFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFDFFFF8F8FFFFFFFFFFFFFF0007FFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF81BFFFFFFFFFFF8001FFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC0007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000017FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF80001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000001FFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000001FFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000001FFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000001FFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000003FFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000003FFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000003FFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000003FFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000003FFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000003FFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000003FFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000003FFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000003FFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000003FFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000003FFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001FFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001FFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001FFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000FFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000FFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001FFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000007FFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000FFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000001FFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000001FFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000003FFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000FFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000007FFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000001FFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFF9CFFFFFFFFC00000000000000000000007FFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFCFFDFFFFFFFE000000000000000000007FFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFF3FFF7FFFFFFE00000000000000000007FFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFEFFFFDFFFFFFE0000000000000000001FFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFDFFFFFEFFFFFC0000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFBFFFFF1FFFFFFC3FF80000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFF7FFFFFBFFFFBFFBFFFF000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFF7FFFFFBFFFE7FFFFFFFE00000000003FFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFEFFFFFF7FFFEFFFFFFFFFE0000000007FFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFEFFFFFFFFFFEFFFFBFFFFFC00000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFDFFFFFEFFFFEFFFFFFFFFFF00000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFDFFFFFCFFBFCFFFFDFFFFFFC0000007FFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFDFFF7FEFF7FEFFFFDFFFFFFF800001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFDFFFFFEFEFFEFF7F8FFFFFFFE00003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFDFFEFFEFEFFEFF7FCFFFFFFFF00007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFDFFFFFEFEFFF7F7FCFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFDFFDFFEFEFFF7F7FEFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFDFFDFFFFEFFF7FFFEFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFDFFDFFF7EFFFBFBFEFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFCFFDFFFFFFFFBFBFCFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFEFFFFFFBF7FF9F1FFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFEFFEFFFDFFFFE4F83FFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFF7FF7FFFFFFFF0F03FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFF7FF7FFFBFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFBFFBFFF803FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFF9FFFEFF0E7FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFDFFFFFF3F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFEFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFF7FFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFEFFFF7FFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFDFFFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBC07FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFBEFFFFFF001FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFBDFFBFFE000FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFC0007FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFBBF8FFF80003FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFBFE01FF80001FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFBFC01FF81C01FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFBFC00FF03E00FFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFF8007F03F00FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFF8103F03F80FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFF8383F83F80FFFFFFF7FFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFBF83C1F81F80FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFBF83C1F81F80FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFF7F83E1FC0F80FFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFF83C1FC0000FFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFC1C0FE0000FFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFC000FF0001FFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFF7FFFE001FF8003FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFE001FFC007FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFF001FFF81FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFF7FFFFF803FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFEFFFFFFC07FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFDFFFFFFF9FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFBFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFBFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFBFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFDFFFFFFFFFE7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFBFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFEFFFFFFFFBF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFDFFFFFFFEFF7EFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFBFC3FFFF9FEFF7FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFF7FF1FFFFBFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFEFFB0FFFF7FDFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFCFF90FFFF7CBFF7FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFDFFC0FFFF67FCEFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFDFFC0FFFE7FF9EFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFBFFE1FFFDFFCDEFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFBFFFFFFFDFF1EECFFFFFF80FFC7FFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFF9FFFFFFFEF81F0FE01FFFFFFFEFFFFFFFFFFEFFFFFFFFFFFFFFFFF),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .ENARDEN(ena),
        .ENBWREN(enb),
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
    .INIT_00(256'hFFFFFFFFFFBFFFFFFFE0E5FFFF1FFFFFFFFEFFFFEFFFF987FFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFF7FFFFFFFFFF1FFFEFFFFFFFFFEFFE7FFFFFFFFFFFF9FFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFF7DFFFFFFFFF3FFF3FFFFFFFFFEFDFFFFFFFFFFFFFFFFC1FFFFFFFF),
    .INIT_03(256'hFFFFFFFFFEFEFFFFFFFFFFFFF7FFFFFFFFF81FFFFFFFFFFFFFFFFFFF0FFFFFFF),
    .INIT_04(256'hFFFFFFFFFEFF7FFFFFFFFBFFFFFFFFFFFFC9FFFFFFFFFFFFFFFFFFFFF9FFFFFF),
    .INIT_05(256'hFFFFFFFFFDFFFFFFFFFFF9FFFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INIT_06(256'hFFFFFFFFFBFFF7FFFFFFFBFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_07(256'hFFFFFFFFF7FFFEFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_08(256'hFFFFFFFFEFFFFFBFFFFFFDFFFEFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_09(256'hFFFFFFFFDFFFFFEFFFFFFDFFFE7FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_0A(256'hFFFFFFFFBFFFFFEFFFFFFCFFFEFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_0B(256'hFFFFFFFF7FFFFFEFFFFFFE7FF0FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_0C(256'hFFFFFFFEFFFFFFDFFFFFFE00007E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_0D(256'hFFFFFFFDFFFFFFBFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF),
    .INIT_0E(256'hFFFFFFFBFFFFFEFFFFFFFF00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_0F(256'hFFFFFFFBFFFFFDFFFFFFFF00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF),
    .INIT_10(256'hFFFFFFF7FFFFF7FFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_11(256'hFFFFFFF7FFFFDFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_12(256'hFFFFFFFBFFFF7FFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF),
    .INIT_13(256'hFFFFFFFF3FEFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_14(256'hFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF),
    .INIT_15(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_16(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_17(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_19(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF),
    .INIT_1A(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_1B(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_1C(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_1D(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_1E(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_1F(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_20(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_22(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_23(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_24(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_25(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_26(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_27(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_28(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_2A(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_2B(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF),
    .INIT_2C(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_2D(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_2E(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF),
    .INIT_2F(256'hFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_30(256'hFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_31(256'hFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF),
    .INIT_32(256'hFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_33(256'hFFFFFFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_34(256'hFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_35(256'hFFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_36(256'hFFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_37(256'hFFFFFFFFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_38(256'hFFFFFFFFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_39(256'hFFFFFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_3A(256'hFFFFFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_3B(256'hFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7FFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFEFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFF1FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFF87FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFC03FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFC00FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFE000007E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFE00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFE000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFF000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFC0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFF8000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFC000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFF800000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFC00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFE00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFE00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFF00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFC00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFDFFFC3FFFFFE53F957FFFDFFFFF67FFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFE5FFD7FFFFFC8FFF53FFDEFFFFF9FFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFF981EFFFFFF93FFF89FFEC7FFFFDBFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFF007F3CFFFE40FFEDFFF24FFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFF2E2D7FF760BFF67FF997FFFEDFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFF3CB93FFD40AFFA7FFF17FFFE7FFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFF59989FF90027FC7FFD9FFFF95FFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFE7C4FF2000FFFFFFE6FFFF92FFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFF2EFBFF00007FFFFFFCFFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFD5CDFFF80000FFFFFF37FFFFAFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFF5F8037E00001FFFFFFE7FFFFB7FFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFE55C01FE812017FFFFF97FFFF97FFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFE5B400FE82340FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFE7F8001E81F803FFFFFD3FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFE7F8283E83F00BFFFFFEFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFE7F86C2E81F80BFFFFFFDFFFFD7FFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_01(256'h5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_02(256'h1515151515151515F5B26B50FBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F),
    .INIT_03(256'h995C7C7C7C7C7C7C7C7C7C7C7C1B95CDCC91D414141515151515151515151515),
    .INIT_04(256'h7C7C7C7C7C7C7C7C7C7C5C78B1AD307458DA3B5C5C5C5C3C1BDA587571CE0F34),
    .INIT_05(256'hF04C0B4A8ACBEBEBEBEBCBAA4A0AA9A991793B3C5C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_06(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F1E5A15),
    .INIT_07(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_08(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_09(256'h5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_0A(256'h151515151515151515D4CF4B959DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F7F5F),
    .INIT_0B(256'hB1383B7C7C7C7C7C7C7C7C7C7C7CFB75ADEDD2F4141515151515151515151515),
    .INIT_0C(256'h7C7C7C7C7C7C7C7C7C5C78918DB137FB5C7C7C7C7C7C7C7C7C7C5C1B79742FAE),
    .INIT_0D(256'h1A1531AE4C2B2B2A2A2B2B4CADAEEB6C585C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_0E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F3EDD),
    .INIT_0F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_10(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_11(256'h5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_12(256'h1515151515151515151433ABEEBADFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F5F5F),
    .INIT_13(256'hAD50173B7C7C7C7C7C7C7C7C7C7C5CFB336C4D33F41515151515151515151515),
    .INIT_14(256'h7C7C7C7C7C7C7C7C7CBAD26DB1783C7C7C7C7C7C7C7C7C7C7C7C7C7C5CFB17B1),
    .INIT_15(256'h3EDD5BD835B372515172B31497354D503B7C7C7C7C5C3B1B3B5C7C7C7C7C7C7C),
    .INIT_16(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F),
    .INIT_17(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_18(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_19(256'h5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_1A(256'h15151515151515151514F40F4B757DFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F),
    .INIT_1B(256'h13AD2FF73B7C7C7C7C7C7C7C7C7C5C5CDAD16BCF9414F5F51515151515151515),
    .INIT_1C(256'h7C7C7C7C7C7C7C7C1B748D70781BFB99785899DA3B5C7C7C7C7C7C7C7C7C3B79),
    .INIT_1D(256'h5F5F5F3EFDBC9C7B7B9CBCDDFD776D957C7C7C5CBA17955454B658FB5C7C7C7C),
    .INIT_1E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F),
    .INIT_1F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_20(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_21(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_22(256'h151515151515151515141453ACEFBAFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F),
    .INIT_23(256'hBA33AD50787C7C7C7C7C7C7C7C5C5C7C5C782F8B70D4F415F515151515151515),
    .INIT_24(256'h7C7C7C7C7C7C7C5C58EFAED679D61371100F50F295581B5C7C7C7C7C7C7C7C5C),
    .INIT_25(256'h7F7F7F7F5F5F5F5F5F5F7F5FFDB38D997C7C3B38D20FEE0FEEEE5054995C7C7C),
    .INIT_26(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F),
    .INIT_27(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_28(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_29(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_2A(256'h1515151515151515151514F4EF2BB6BEFFFFFFFFFFFFFFFFFFFFFFFFDF7F7F7F),
    .INIT_2B(256'h5CDA3370177C7C7C7C7C7C7C7C7C7C7C7C3CD6AD0C12F414F515151515151515),
    .INIT_2C(256'h7C7C7C7C7C7C7C3B544CB2B6916DCB8A696989CA2B0F54793C7C7C7C7C7C7C7C),
    .INIT_2D(256'h7F7F7F7F7F7F7F7F7F7F7F7F9B10EF3B7C3C3750AE70337554D20FCE91373C7C),
    .INIT_2E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_2F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_30(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_31(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_32(256'h151515151515141414F5F414124B713CFFFFFFFFFFFFFFFFFFFFFFFFDF7F7F7F),
    .INIT_33(256'h7C5CDA58DA7C7C7C7C7C7C7C7C7C7C7C7C7CFA136BCFB4141415151515151515),
    .INIT_34(256'h7C7C7C7C7C7C7C1B330FD2CEAA2808070707070727680B70171B7C7C7C7C7C7C),
    .INIT_35(256'h7F7F7F7F7F7F7F7F5F5F7F5F3A8E915C5C99706D1378FA1B1BDA17B28D50585C),
    .INIT_36(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_37(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_38(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_39(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_3A(256'h151515151515141414F5F414D42D6C79DFFFFFFFFFFFFFFFFFFFFFFFDF7F7F7F),
    .INIT_3B(256'h7C7C5C5C5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C990FACD2F41415151515151515),
    .INIT_3C(256'h7C7C7C7C7C7C7C3C37B28D690707070707070807070727A9EED61B7C7C7C7C7C),
    .INIT_3D(256'h7F7F7F7F7F7F7F7F5F5F7F5FF94D137C1B544CB2DA5C7C7C7C3CFB58F28D91BA),
    .INIT_3E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_3F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_40(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_41(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_42(256'h151515151515151515151514F5500A959EFFFFFFFFFFFFFFFFFFFFFFBF7F7F7F),
    .INIT_43(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C3C956C6E941414151515151515),
    .INIT_44(256'h7C7C7C7C7C7C7C7C782F690707070707070707070707070768AEF63B7C7C7C7C),
    .INIT_45(256'h7F7F7F7F7F7F7F7F5F5F5F5F972C957C990FAD795C7C5CBAF6753454340FADD6),
    .INIT_46(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_47(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_48(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_49(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_4A(256'h15151515151515151515151515336B913CFFFFFFFFFFFFFFFFFFFFFF9F7F7F7F),
    .INIT_4B(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7CDA506BD2F414151515151515),
    .INIT_4C(256'h7C7C7C7C7C7C7C5C95EB070707070707070707070707070707692F787C7C7C7C),
    .INIT_4D(256'h7F7F7F7F7F7F7F7F5F5F5F3E562C175C174CB15C7C5C58B28D0BEB0B8DAECEB6),
    .INIT_4E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_4F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_50(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_51(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_52(256'h15151515151515151515151515D5ECADBAFFFFFFFFFFFFFFFFFFFFDF7F7F7F7F),
    .INIT_53(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5CB56CAFB415151515151515),
    .INIT_54(256'hFB7C7C7C7C7C7CFBB12807070707082869480807070707070807CA131B7C7C7C),
    .INIT_55(256'h7F7F7F7F7F7F7F7F5F5F5F1EF54C785CF7CED67C5C9971CA4807070748894C34),
    .INIT_56(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_57(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_58(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_59(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_5A(256'h15151515151515151515151515F58E2B58FFFFFFFFFFFFFFFFFFFF9F7F5F7F7F),
    .INIT_5B(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7CDA4FAC1215151515151515),
    .INIT_5C(256'h951B7C7C7C7C7C99EE07070707078ACF71302C4807070707070728CE385C7C7C),
    .INIT_5D(256'h7F7F7F7F7F7F7F7F5F5F5FDDB36DB95C9995DA7C1B34AA07070707070707688D),
    .INIT_5E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_5F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_60(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_61(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_62(256'h1515151515151515151515151515300AF7DEFFFFFFFFFFFFFFFFDF7F5F5F7F7F),
    .INIT_63(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C544B30D4151515151515),
    .INIT_64(256'h8DF65C7C7C7C7C376D0707070728CF38FBBA758D28E70707070707AA545C7C7C),
    .INIT_65(256'h7F7F7F7F7F7F7F7F5F5F5FDD928DFA7C3CFB5C7C78CE07070707070707070748),
    .INIT_66(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_67(256'h7F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_68(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_69(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_6A(256'h1515151515151515151515151515D10A75BEFFFFFFFFFFFFFFFFBF7F5F5F7F7F),
    .INIT_6B(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C798D2D73151515151515),
    .INIT_6C(256'h682F997C7C7C7C174C0707070769F39DFFDE5CB62C0707070707072870FB7C7C),
    .INIT_6D(256'h7F7F7F7F7F7F7F7F7F5F5FBC528D1B7C7C7C7C7CD6CA07070707284808080707),
    .INIT_6E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_6F(256'h5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_70(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_71(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_72(256'h1515151515151515151415151515324A137DFFFFFFFFFFFFFFFF9F7F5F5F7F7F),
    .INIT_73(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C1B506BD1151515151515),
    .INIT_74(256'h07CA345C7C7C7C376C070707076913DEFFFFFF3CD349070707070707EE997C7C),
    .INIT_75(256'h7F7F7F7F5F5F5F5F5F5F5FBC518D1B7C7C7C7C5C5428070707698D304D290707),
    .INIT_76(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_77(256'h7F7F5F5F5F5F5F5F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_78(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_79(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_7A(256'h1515151515151515151414151515534AD25DFFFFFFFFFFFFFFFF7F5F5F5F7F7F),
    .INIT_7B(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C542B30F41515151515),
    .INIT_7C(256'h0748EEB97C7C7C79CE0707070728715DFFFFFFDFF7EB0707070707078D387C7C),
    .INIT_7D(256'h7F7F7F7F5F5F5F5F5F5F5FBC528D1B7C7C7C7C5C33070707072CB6DA964D0807),
    .INIT_7E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_7F(256'hBF9F9F9F9F7F7F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire [5:5]ena_array;
  wire enb;
  wire [5:5]enb_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFE5F85C3E03F40BFFFFFE9FFFFD7FFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFDDF85A0F817C0BFFFFFF4FFFFD7FFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFF49F83A1740D003FFFFFF6FFFFD7FFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFD67F60A17C07007FFFFFFEFFFF3FFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFF5A7F0081780001FFFFFFFCFFFF3FFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFEEBFFC0017C00007FFFFFF4FFFC17FFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFEAFFFA0017E0000FFFFFFF4FFF817FFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFF3FFFF000FF2001FFFFFFF4FFF82FFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFED7FFFC001FFAC3BFFFFFFF6FFF87FFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFC9FFFFE002FFE427AFFFFFFEFFE02FFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFF93FFFFF207FFFC3E97FFFFF6FF80DFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFF27FFFFFAF5FFFDFC2FFFFFF4F0007FFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFE6FFFFFFE4FFFFD409FFFFFF46001BFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFC9FFFFFE74FFFFEFE7FFFFFF40001BFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFB3FFFFFF717FFFF83FFFFFFFE0001FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFF7FFFFFF02FFFFFFFFFFFFFF600067FFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_01(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_02(256'h1515151515151515151414151515734AB25DFFFFFFFFFFFFFFDF7F5F5F5F7F7F),
    .INIT_03(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C586D6E931515151515),
    .INIT_04(256'h07070B957C7C7CFA9127070707084DF7BEFFFFFF594D0707070707076D377C7C),
    .INIT_05(256'h7F7F7F7F5F5F5F5F5F5F5FBC726DDA7C7C7C7C5C3307070707AEDBDE3C146907),
    .INIT_06(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_07(256'hFFDFDFDFDFDFBF9F9F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_08(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_09(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_0A(256'h1515151515151515151414151515534AB25DFFFFFFFFFFFFFFBF7F5F7F7F7F7F),
    .INIT_0B(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C1B0FAC12F515151515),
    .INIT_0C(256'h070768915C7C7C5C75AA0707070749EF389DDFBED70B070707070707AE587C7C),
    .INIT_0D(256'h7F7F7F7F7F5F5F5F5F3FDDD8CF4C797C7C7C7C5C54270707076DBAFFDF594D08),
    .INIT_0E(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_0F(256'hFFFFFFFFFFFFFFDFDFBF9F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_10(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F),
    .INIT_11(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_12(256'h1515151515151515151515151415534AF37DFFFFFFFFFFFFFFBF7F7F7F7F7F7F),
    .INIT_13(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5CB14BB1F515151515),
    .INIT_14(256'h070727EEFA7C7C7C78EE28070707088ACF7518D630690707070707070FDA7C7C),
    .INIT_15(256'h5F5F5F7F5F5F5F3EBCD8D4106D30B97C7C7C7C7CB589070707EB95BEFFDBCF08),
    .INIT_16(256'h5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFDFDFBF7F5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F5F),
    .INIT_18(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F),
    .INIT_19(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_1A(256'h151515151515151515151515F4F5F22A349EFFFFFFFFFFFFFFBF5F7F7F7F7F7F),
    .INIT_1B(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C542B50F515151515),
    .INIT_1C(256'h0707078D997C7C7C1B54EB0707070708690B6D4C8907070707070768F23B7C7C),
    .INIT_1D(256'h5F5F5F5F5F3EBCB8B3CFCF50F2F73B7C7C7C7C7C374CE70707480F999E798E08),
    .INIT_1E(256'h5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFDFBF7F7F5F5F5F5F7F7F7F7F7F7F5F5F5F5F5F7F5F),
    .INIT_20(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F),
    .INIT_21(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_22(256'h151515151515151515151514F4F47009B6BEFFFFFFFFFFFFFF9F5F7F7F7F7F7F),
    .INIT_23(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7CD62BEFD415151515),
    .INIT_24(256'h0707076D787C7C7C7C9971890707070707282828080707070707074CF65C7C7C),
    .INIT_25(256'h5F5F5F5FFDD8B3CFEF917458DA3B7C7C7C7C7C7CB95007070707AA307592AA08),
    .INIT_26(256'h5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFBF9F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F),
    .INIT_28(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7F9F),
    .INIT_29(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_2A(256'h15151515151515151515F4F4F4D3CD2A38DFFFFFFFFFFFFFFF9F5F7F7F7F7F7F),
    .INIT_2B(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C586C8EB415151515),
    .INIT_2C(256'h0707076D787C7C7C7C5C380F8907070707070707070707070707A9D2FA7C7C7C),
    .INIT_2D(256'h7F7F3E5A14EFCF9195991B5C7C7C7C7C7C7C7C7C3B75AA0707072789EBAA2807),
    .INIT_2E(256'h5F5F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F5F5F5F5F7F5F7F7F7F7F7F5F5F5F5F),
    .INIT_30(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F7F9FDF),
    .INIT_31(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_32(256'h151515151515151515F4F4F4D3930B8D9AFFFFFFFFFFFFFFFF9F5F7F7F7F7F7F),
    .INIT_33(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7CB98D2D7315151515),
    .INIT_34(256'h070707ADB97C7C7C7C7C3B1730AA07070707070707070707078950585C7C7C7C),
    .INIT_35(256'hBF3DD851AE5075991B5C7C7C7C7C7C7C7C7C7C7C5C79EF280707070707070707),
    .INIT_36(256'h7F7F7F7F5F5F5F5F5F5F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F5F7F9F9F9FBF9F9F9F9F9F9F7F9F),
    .INIT_38(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F9FBFDFFF),
    .INIT_39(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_3A(256'h151515151515151515F4F4D3B3116A701CFFFFFFFFFFFFFFFFBF7F7F7F7F7F7F),
    .INIT_3B(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7CDAAE0D5315151515),
    .INIT_3C(256'h0707482F1B7C7C7C7C7C7C3B58D24C890707070707070728EB70373B7C7C7C7C),
    .INIT_3D(256'h1C96EFCFF3581B5C7C7C7C7C7C7C7C7C7C7C7C7C7C3B950B0707070707070707),
    .INIT_3E(256'hDFBFBF9F9F7F7F7F5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7E),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDF9F9FBFDFDFDFFFDFDFFFFFDFDFDFDF),
    .INIT_40(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F9FDFFFFFFF),
    .INIT_41(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_42(256'h151515151515151414F4D4B3B32F0A759EFFFFFFFFFFFFFFFFBF7F5F7F7F7F7F),
    .INIT_43(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7CFBCECC3215151515),
    .INIT_44(256'h0707CA335C7C7C7C7C7C7C7C3CB9B591AD0BAA8989CA2CEF33783B7C7C7C5C5C),
    .INIT_45(256'h14AE2F95BA5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5CBAD2AA07070707070707),
    .INIT_46(256'hFFFFDFDFDFBF9F7F5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F3E9B),
    .INIT_47(256'hFFFFFFFFDFBFBFBF9F9F9F9F9F9F9F9FBFBFBFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F9FDFFFFFFFFF),
    .INIT_49(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_4A(256'h15151515151514F4F4D4B3B2720C6C79DFFFFFFFFFFFFFFFFFDF7F5F7F7F7F7F),
    .INIT_4B(256'h1B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C1BCECC3215151515),
    .INIT_4C(256'h0748EE787C7C7C7C7C7C7C7C7C5C1BB91754D2B1B2F39558FA5C7C7C5CB9D637),
    .INIT_4D(256'h8E71171B5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C7991CA070707070807),
    .INIT_4E(256'hFFFFFFFFFFDFDFBF9F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F3E5A93),
    .INIT_4F(256'hBFDFDFBF9F7F7F5F5F7F5F5F5F5F5F5F7F9F9FBFBFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F7F7F7F7F7F7F7F5F5FBFDFFFFFFFFFFF),
    .INIT_51(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_52(256'h1515151515F4F4F4D3B3B292902A923CFFFFFFFFFFFFFFFFFFDF7E5F7F7F7F7F),
    .INIT_53(256'hFA7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7CFBCEEC5214151515),
    .INIT_54(256'h69AEB53C7C7C7C7C7C7C7C7C7C7C7C5C5C1BDA9999FA1B5C7C5C1B7895910F54),
    .INIT_55(256'hD2793C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C3C79F34C6907070707),
    .INIT_56(256'hFFFFFFFFFFFFFFFFDFBF9F5F5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F3E3A316D),
    .INIT_57(256'h7F9F9F7F7F5F5F5F5F5F5F5F5F5F5F5F7F7F7F7F7F9FDFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F7F7F7F7F7F7F5F7F9FDFFFFFFFFFFFFF),
    .INIT_59(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_5A(256'hF4F4F5F5F4F4D3D3B3B2B2522D2BF7BEFFFFFFFFFFFFFFFFFFFF9F5F5F7F7F7F),
    .INIT_5B(256'h3C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7CFAAE0D7315141414),
    .INIT_5C(256'h50D6FB7C7C7C7C7C7C7C7C7C7C7C7C7C7C7CDA951395D6F6F695F3500F501358),
    .INIT_5D(256'hB95C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C3CBAB571AD4C2C6D),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFDF9F7F5F5F5F5F5F7F7F7F7F7F7F7F5F5F3E3A516DF3),
    .INIT_5F(256'h5F7F7F5F5F5F5F5F5F7F7F7F7F5F5F5F7F7F5F5F5F7F9FBFDFFFFFFFFFFFFFFF),
    .INIT_60(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F7F5F5F5F5F7F7FBFDFFFFFFFFFFFFFFF),
    .INIT_61(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_62(256'hF4F4F4F4D4D3B3B3B2B2B26F2A711CFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F7F),
    .INIT_63(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C998D4E94F51514F4),
    .INIT_64(256'h951B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7CDA340FEF0F0F0F0F2F913417DA3B),
    .INIT_65(256'h5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C1BB91775D270),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFDFBF7F5F5F5F5F7F7F7F7F7F7F7F5F5F7B516D13DA),
    .INIT_67(256'h7F7F7F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F7F7F9FDFFFFFFFFFFFFF),
    .INIT_68(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F9FDFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_6A(256'hD4D3D3B3B3B3B2B2B2B211EB8C18BEFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F5F7F),
    .INIT_6B(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C374CAFB4F5F5F4F4),
    .INIT_6C(256'hD67C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C3B99B55413131354D678FA3C7C7C),
    .INIT_6D(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5CFAB93B5C1B9995500F),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFBF7F5F5F5F5F7F7F7F7F7F7F5FBCB34DD2DA5C),
    .INIT_6F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F9FBFFFFFFFFFFF),
    .INIT_70(256'h7F5F5F5F5F5F5F5F5F5F7F5F5F5F5F5F5F5F5F7F7F7EBFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F5F5F7F),
    .INIT_72(256'hB3B3B3B3B39292929252AE2B135CFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F7F),
    .INIT_73(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7CB62B10D4F4F4D3B3),
    .INIT_74(256'h997C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C1BFBFAFAFAFB3B5C7C7C7C7C),
    .INIT_75(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C3BD691335413910F0F13),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7F5F5F5F5F7F5F5F5F5FFD364D71B95C7C),
    .INIT_77(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7F9FBFFFFFFFFF),
    .INIT_78(256'h5F5F5F5F5F5F5F5F5F5F7F5F5F5F7F7F9F9F9FBFBFBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F5F5F5F),
    .INIT_7A(256'hB292929292929392732F4A30BADFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F7F),
    .INIT_7B(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5CF32A50D4D3B3B2B2),
    .INIT_7C(256'h5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_7D(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C3BF6500F0F0F50D2D6DA),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F5F5F7F5F5F5F3EF9AEEF585C7C7C),
    .INIT_7F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F7FDFFFFFFF),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(ena),
        .I3(addra[12]),
        .I4(addra[14]),
        .O(ena_array));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addrb[15]),
        .I1(addrb[13]),
        .I2(enb),
        .I3(addrb[12]),
        .I4(addrb[14]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFF3FFFFFFE73FFFFFFFFFFFFFE6000EFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFEC001FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFF98003FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3007FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFFFFF9BFF217FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFC9CF9EE9FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFE5CC019F3FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFF97FFFFFFFFFFFFFFFFFE6E61FE15FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFF3721FFFC53FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFF93907FFFF8EFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB987FFFFFCA7FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFEDC83FFFFFFE53FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFF2CC3FFFFFFFF9FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFAFFFFFFFFFFFFFF3761FFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFAFFFFFFFFFFFFE73B0FFFFFFFFFFF53FFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFD003FFFFFFFFE47983FFFFFFFFFFF89FFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h5F5F5F5F5F5F5F5F5F5F5F5F7F9FBFBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F),
    .INIT_02(256'h9292929292B2B272708BCE389EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F),
    .INIT_03(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C3BFB504A90B2B2B2B292),
    .INIT_04(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_05(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5CFA37B695B637B93B5C),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F5F7F7F5F5F9C526CB63C7C7C7C),
    .INIT_07(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F7FDFFFFF),
    .INIT_08(256'h9F9F9F9F9F9F7F7F7F7F9F9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F7F7F9F9F),
    .INIT_0A(256'h9292929292B29290CBADB67DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F),
    .INIT_0B(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C3B3B1B1B588DEB10B2B2929292),
    .INIT_0C(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_0D(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C3C1B1B3B5C5C7C7C),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF5F5F5F7F7F5F1E562DD21B7C7C7C7C),
    .INIT_0F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F9FDFFF),
    .INIT_10(256'hDFDFDFDFDFDFBFBF9E9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F7F7F9FBFBFDFDF),
    .INIT_12(256'h93B2B292927290ECAD955CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9F7F),
    .INIT_13(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C5C3B3B1B1AFAFA742B8E52B2B2929293),
    .INIT_14(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_15(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F7F7F5F7BD08E785C7C7C7C7C),
    .INIT_17(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F7FBFFF),
    .INIT_18(256'hFFFFDFDFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F7F9FBFDFDFDFFFFFFF),
    .INIT_1A(256'h93B2B292320FABADB65DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F),
    .INIT_1B(256'h7C7C7C7C7C7C7C7C7C5C5C5C3B3B3B1BFA99F674331313CEA90D70F152939393),
    .INIT_1C(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_1D(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F5F1D360C335C7C7C7C7C7C),
    .INIT_1F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F7FDF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F7F9FDFDFFFFFFFFFFFFF),
    .INIT_22(256'h93B392F1AE8BEEB65DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_23(256'h7C7C7C7C7C7C7C5C5C5C3B3B1ADA37951370CD8CADADAD6C0A4AABEC6EEF7031),
    .INIT_24(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_25(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F5F9BD06D997C7C7C7C7C7C),
    .INIT_27(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F9F),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hBF7F7F7F5F5F5F7F7F7F7F7F7F7F7F7F7F5F5F5F5F7FBFDFDFFFFFFFFFFFFFFF),
    .INIT_2A(256'h0EF16F0C6B50187DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_2B(256'h7C7C7C7C5C5C5C3B3B1BB91774B20FAD8CCD4ECF3030305010CE6DECAB8BAB2C),
    .INIT_2C(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_2D(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_2E(256'hBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F3ED80CB25C7C7C7C7C7C7C),
    .INIT_2F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5E),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hDFBF9F7F5F5F5F5F7F7F7F7F7F7F7F7F5F5F5F5F9FBFDFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h6AEC8B8CD3999EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h7C5C5C5C3B3B1BB91774B1EE8CAD0D8E0FB13393B4B4B4D4D4B473F270EF6DCB),
    .INIT_34(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_35(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_36(256'h7F7FBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5FFDF40CF77C7C7C7C7C7C7C),
    .INIT_37(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFDF9F7F5F5F5F7F7F7F7F7F7F7F7F5F5F5F9FBFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h8EABA96DD77DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h5C5C3BFA99F65491EE8CAC2DAE50F273B4D4F51515151515151515F4B4B45391),
    .INIT_3C(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C),
    .INIT_3D(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_3E(256'h5F5F7F7F9FBFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5FBC108DFA7C7C7C7C7C7C7C),
    .INIT_3F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFDFBF9F7F5F5F5F7F7F7F7F7F5F5F5F9FDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h73710D4C30187DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hDA57B51370CE8CAC0DAF501273B4F4151515151515151515151515151515F5D4),
    .INIT_44(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C3C),
    .INIT_45(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_46(256'h5F5F5F5F5F7FBFDFFFFFFFFFFFFFFFFFFFFFFF9F5F7B6E305C7D7C7C7C7C7C7C),
    .INIT_47(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFDFBF9F7F7F7F5F5F5F5F5F5F7EDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h14D413D0ACCE55FBDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hB10FAD8CEC4DCF711274D4F4F415151515151515151515151515151515151515),
    .INIT_4C(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C3BB91754),
    .INIT_4D(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_4E(256'h7F5F5F5F5F5F7F9FDFFFFFFFFFFFFFFFFFFFFFBF5F390CD27D7D7C7C7C7C7C7C),
    .INIT_4F(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFDFBFBF9F9F7F5F5F5F5FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h1415F594702D8D9299BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hCC2D8E10B15293D4F41515151415151515151515151515151515151515151515),
    .INIT_54(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C3BB9F73370EEAD),
    .INIT_55(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_56(256'h7F7F5F5F5F5F5F5F9FBFDFFFFFFFFFFFFFFFFFDF3EF90C347D7D7C7C7C7C7C7C),
    .INIT_57(256'h7F7F7F7F7F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFDFDFBF7F5F5F9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h151515F4D4F28E8C30187DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h911273B4D4F41415151515151415151515151515151515151515151515151515),
    .INIT_5C(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C3CB9F63370CEADED4EEF),
    .INIT_5D(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_5E(256'h7F7F5F5F5F5F5F5F7F7FBFDFFFFFFFFFFFFFFFDF3ED8EB557D7C7C7C7C7C7C7C),
    .INIT_5F(256'h5F5F5F5F5F5F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7F5F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h1515151414F47330ACAE755CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hD4F4151515151515151515151515151515151515151515151515151515151515),
    .INIT_64(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5CDA173350ADAD0D8E30D273B4),
    .INIT_65(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_66(256'h7F7F7F5F5F5F5F5F5F5F7FBFDFFFFFFFFFFFFFDF5EF8EC347C7C7C7C7C7C7C7C),
    .INIT_67(256'h7F7F7F5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF9F5E9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h151515151515F4B491ED8D131BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_6C(256'h7C7C7C7C7C7C7C7C7C7C5C5C7C7C5C3CFB99F63471CD8CED8F50F273B4F4F414),
    .INIT_6D(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_6E(256'h7F7F7F7F7F7F7F7F7F5F5F7FBFFFFFFFFFFFFFDF7E592CD25C7C7C7C7C7C7C7C),
    .INIT_6F(256'hBFBFBF9F7F7F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBF7EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h1515151515151515D4D24E6CD2DBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h1414151515151515151515151515151515151515151515151515151515151515),
    .INIT_74(256'h7C7C7C7C7C7C7C7C7C5C3BDA58F69533B12FAD8CCC4D0FD173B4F4F515141414),
    .INIT_75(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_76(256'h7F7F7F7F7F7F7F7F5F5F5F5F9FDFFFFFFFFFFFFFBFDA8E103C7C7C7C7C7C7C7C),
    .INIT_77(256'hFFFFDFDFDFBFBFBF9F7E5F5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h151515151515151515D4138E6C91BADEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h1415151515151515151515151515151515151515151515151515151515151515),
    .INIT_7C(256'h7C7C7C7C7C7C3BDA1775F2700ECDADCDEC2D8E10B153B4F4F4F5151515151515),
    .INIT_7D(256'hB9FA3C5C7C5C5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_7E(256'h7F7F7F7F7F7F7F7F5F5F5F5F7F9FFFFFFFFFDFFFDF3C924C58B9783837373758),
    .INIT_7F(256'hFFFFFFFFDFDFFFFFDFBF9F7F7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1_n_0 ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
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
    .INITP_00(256'hFFFFFFFFFFFFF81C37FFFFFFF2E383FFFFFFFFFFFF84FFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFA8432FFFFE396603FFFFFFFFFFFFFE27FFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFED3F36BFFFC79B0FFFFFFFFFFFFFFFF13FFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFF7BFFF29FEE2528FFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFF4FFFFEDF4F8583FFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFF9FFFFFFDD66018FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFF27E5FFFCDA71E8BFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFE4FE0FFFEAB8FE3FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFCBF40FFFEEFEFE03FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFF7F697FFF939F943FFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFB7F30FFFEF4BF797FFFFFFFFFFFFFFFFFFFB3FFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFDFFC0FFFD71795DFFFFFFFFFFF3FFFFFFFFCBFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFF2FFE17FF90FE008FFFFC7C000003FFFFFFFC7FFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFF5FFF3FFF8FF9CFC00003FFC0000BFFFFFFFF3FFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFB7FEDFFF8FC03CD8003FFFFFFEFBFFF0000777FFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFF33FFFFFFAE00FF870FE01FFC0073E0F00007E460FFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h151515151515151515F5F553AE4C719ABEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_04(256'h5C7C7C5CFA375370EECDED0D6EAF1050B11294D4F4F515151515151515151515),
    .INIT_05(256'h509113B6791B5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C),
    .INIT_06(256'h7F7F7F7F7F7F7F7F7F5F5F5F5F7FBFFFFFFFDFDFBEFBB28A0F500FEFEFEF0F0F),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFDFBF9F5E5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h1515151515151515151514F553CF6C5079BEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_0C(256'hF7FAD9B6B2EECD0D8E30B1127394B4D4D4F41415151515151515151515151515),
    .INIT_0D(256'h9130EFCE30F3D6BA5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5CFB99173334),
    .INIT_0E(256'h7F7F7F7F7F7F7F7F7F7F7F5F5F5F9FFFFFFFBE1CF7B28EEBCE50B2D2F313F3D2),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h151515151515151515151415F574EF8B2F389EFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_14(256'hEEB191CEED8E30F293D4F4F51515151515151414141515151515151515151515),
    .INIT_15(256'hFB99F73471EFEE7195DA5C7C7C7C7C7C7C7C7C7C7C5C3B3B3B1B37D22FCEACCD),
    .INIT_16(256'h7F7F7F7F7F7F7F7F7F7F7F5F5F5F7FDFDF7DF792AFEFB27518BA1B3C5C5C5C1C),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_18(256'hFFFFFFFFFFFFFFDFDFBFBFBF9F9F9F9F9F9F9F9F9FBFBFDFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h151515151515151515151515151594108BEE179EFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_1C(256'h2DEA6BCFB173D4F4141515151515151515151515151515151515151515151515),
    .INIT_1D(256'hDFDEBE7DDB173450CEB2585C5C7C7C7C7C5C1B99F67413F2F3D2CECAEA6BCF51),
    .INIT_1E(256'h7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F7EBA14AEEF14181C9DBEDEDFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_20(256'hFFFFFFFFDFDFBF9F9F7F7F7F7F5F7F7F7F5F5F7F7F7F7F9FBFDFDFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h1515151515151515151515151515F59450ABCED77DFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_24(256'hB20C8E94B4D41515151515151515151515151515151515151515151515151515),
    .INIT_25(256'hFFFFFFFFDFBE5C7913EF30D61B7C7C5CB9D6F22FCEADCECE4CAA6848892B6EB2),
    .INIT_26(256'h7F7F7F7F7F7F7F7F7F7F7F5F5F5F1DB7308EB2185CBEDFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F),
    .INIT_28(256'hFFFFDFBF9F9F7F5F5F5F5F5F5F5F7F7F7F5F5F5F5F5F5F5F7F9F9FDFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h15151515151515151515151515151515D491CC8D957DFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_2C(256'h911232B450901515151515151515151515151515151515151515151515151515),
    .INIT_2D(256'hFFFFFFFFFFFFFFDE5CF730AE751BDA75508D8D2FD2749591EB282869AACACACC),
    .INIT_2E(256'h7F7F7F7F7F7F7F7F7F5F5F5F5FBCF48DCF953CDEFFFFBE7D7DBEFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F7F7F7F7F7F7F7F7F7F7F),
    .INIT_30(256'hDFBF9F7F5F5F5F5F5F5F5F5F5F7F7F7F7F7F7F7F5F5F5F5F5F5F7F9FBFDFDFBF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h1515151515151515151515151515151515D5B2CC8D957DFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_34(256'hEC33F533EC8D1515151515151515151515151515151515151515151515151515),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFF9D7971AE13B16CAEB2B578FA1BF68DA9CACB2C6D6D0CCA),
    .INIT_36(256'h5F5F5F7F7F7F7F7F7F5F5F3F7C934D71589DDFFFDF5CB6B2B275FBFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7F7F5F5F5F5F5F5F5F7F7F5F5F),
    .INIT_38(256'h9F7F7F5F5F5F5F5F5F5F5F5F5F7F7F7F7F7F7F7F5F5F7F5F5F5F5F7F7F9F9F7F),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF),
    .INIT_3A(256'h151515151515151515151515151515151515F4B1CC8DB67EFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_3C(256'hA9F015B16A0F1515151515151515151515151515151515151515151515151515),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFBE79EFEB4C71F6DA3B5C7CFAB2A92C8E6D8EAE8E6DEB),
    .INIT_3E(256'h5F5F5F5F5F5F7F7F7F5F5F9C732DD3DBDEFFFFFF7D966DEB69EB71BAFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F9F7F7F7F7F7F7F5F5F5F5F5F),
    .INIT_40(256'h5F5F7F5F5F5F7F7F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F5F5F5F7F),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9F7F),
    .INIT_42(256'h15151515151515151515151515151515151514D4B2ABADF89EFFFFFFFFFFFFFF),
    .INIT_43(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_44(256'h480DF512CE321515151515151515151515151515151515151515151515151515),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFDFBAAE0B13993B5C5C3C5CF76DAA8EAE8E8E8E8D2C8A),
    .INIT_46(256'h5F5F5F5F5F5F7F7F5F5FDDB42DF31CDEFFFFFFFFDBEF92F3EB088A917DFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBFBFBFDFBFBFBF9F9F9F7F5F),
    .INIT_48(256'h5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F),
    .INIT_4A(256'h1515151515151515151515151515151515151414F5916BCE59DFFFFFFFFFFFFF),
    .INIT_4B(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_4C(256'hA9EBD4D494F41515151515151515151515151515151515151515151515151515),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFF9D752CF3FA1BB9785433950FAA0C8EAEAE8E4CCACA0B),
    .INIT_4E(256'h7F5F5F5F5F5F7F7F5F3EB72C711CDFFFFFFFFFFF992C54174C07070C58FFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBF9F),
    .INIT_50(256'h5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7F5F5F5F),
    .INIT_52(256'h151515151515151515151515151515151515151514D4504B30FBDFFFFFFFFFFF),
    .INIT_53(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_54(256'h0A8EF515F4141515151515151515151515151515151515151515151515151515),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFF1C514CB6F63330EEEAEA2BCA0B6D8E8E4C0BCA2BEEAD),
    .INIT_56(256'hBF9F7F5F5F5F7F7F5FBCF06DBADFFFFFFFFFFFFF9AEB6DEF890707AA55FFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_58(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7F5F5F5F5F),
    .INIT_5A(256'h15151515151515151515151515151515151515151514B4CF2BB23CFFFFFFFFFF),
    .INIT_5B(256'h14141414141415151515151515141415F5F41415141415151515151515151515),
    .INIT_5C(256'hCCF2F51515151515151515151515151515151515151515141414141414141414),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFBE388EAACE6C0BCACBCB0BEB2C8D8E4DEBA90A0E32D12B),
    .INIT_5E(256'hFFFFBF9F7F7F7F7F1E97EB34DFFFFFFFFFFFFFFF1BEF2828070707AA55FFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F5F5F5F5F7F),
    .INIT_62(256'h15151515151515151515151515141414141515151514F5948E2B345DFFFFFFFF),
    .INIT_63(256'hF5F5F5F4D4D4D4D4B4B4D4D4D4B4B4D4D4D4B4B4D4F415151515151515151515),
    .INIT_64(256'h0F9453B4151515151515151515151515151515151515F5F5F51514141415F5F5),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFB510C8ACAEBEB4C6D8E8E8E6D4CEBAA69A98F55D7F0E9),
    .INIT_66(256'hFFFFFFDF9F7F5F5FDC114DFBFFFFFFFFFFFFFFFF9DD60B080807082C79FFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F7F5F5F7F7F),
    .INIT_6A(256'h151515151515141414141414141515151515151515151415530D4CD69EFFFFFF),
    .INIT_6B(256'h2F0FEFCFAEAEAEAE8E8E8EAEAE6E6D8EAE8E6D8D70B415151515151515151515),
    .INIT_6C(256'h30B10DCF33D4F5F5F5F5D4D5D5D5B4B4947473533312F2D2B1B1919170503030),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFF59EBEB2D4D8D8D8E8E8E6D2CCAAA0BEFCFEAF13858520A),
    .INIT_6E(256'hFFFFFFFFDFBF7F5F5A0D71BEFFFFFFFFFFFFFFFFFF5C75AECBAA6D549EFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F5F5F5F5F),
    .INIT_72(256'h15151515F5F5D4D4B4D4D4D4D4D4D4B4B4B4D4F5F5151515F5F3AC8D79DEFFFF),
    .INIT_73(256'h6C8C8C8C8DAECECECECECECECECE2B892ACBECEB0E9315151515151515151515),
    .INIT_74(256'hACACA92BCC8EAFAFAFAE8E6E6E4E4E2E0D0DEDCDCCACAC8B6B6B6B8C6C4C4B4B),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFF59CBCB8E8EAE8E4D0CCB8A6928AAB29917CE6C11530EA9),
    .INIT_76(256'hFFFFFFFFFFFFBF5E976AAE96DBDEFFFFFFFFFFFFFFFF9D99B696587DFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_79(256'h18F7F7173879BAFB3C5C7D9EBEBEBEDEDFFFFFFFFFFFDF7E7F7F7F5F5F5F5F5F),
    .INIT_7A(256'hD2917030EFAE8E8E6E6E6E6E6E6E6E6E6E6D8EAEEF0F30507151EC8950D73818),
    .INIT_7B(256'h55759596D7F71818181717171718B3EA4DD1F1F152D41515151515F5F5D49433),
    .INIT_7C(256'h8D2FF2F30F8D6C4CEA8948892C8D8D8DAECFEF0F10519191B2D2F31314141434),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFDBCF690C4C2CEB8A8AAA492848AAF33C1BB6CE4C6D4C4C),
    .INIT_7E(256'hFFFFFFFFFFFFDF5D92496C8D5058DEFFFFFFFFFFFFFFFFDFDEDEDFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1_n_0 ),
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
    .INIT(32'h40000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[15]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(addrb[15]),
        .I1(enb),
        .I2(addrb[12]),
        .I3(addrb[13]),
        .I4(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
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
    .INITP_00(256'hFFFFFFFFFFFDFFFFFFF130EFB52F0009FFFF0031FFFFFFEDFE0FC07FFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFE0CFFFFFFE361FFCBAFFFFFFFFF8E7C70000FFFFC17FE3CFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFF46FFFFFFFFE6FC953FFFFFFFF74F19FFFFFFFFFF80F8FE67FFFFFF),
    .INITP_03(256'hFFFFFFFFFD813FFFFFFFEC19FDFFFFFFFE74F67FFFFFFFFFFFFFFE38F2FFFFFF),
    .INITP_04(256'hFFFFFFFFF9809FFFFFFFF07E75FFFFFFE67E6FFFFFFFFFFFFFFFFFFE66FFFFFF),
    .INITP_05(256'hFFFFFFFFF800EBFFFFFFFBC607FFFFFE6F30FFFFFFFFFFFFFFFFFFFFF7DFFFFF),
    .INITP_06(256'hFFFFFFFFFC02597FFFFFF7800EFFFFF2F6FFFFFFFFFFFFFFFFFFFFFFFE7FFFFF),
    .INITP_07(256'hFFFFFFFFF00393DFFFFFF200067FFF976FFFFFFFFFFFFFFFFFFFFFFFFF6FFFFF),
    .INITP_08(256'hFFFFFFFFF00302FFFFFFFF00013FFCBAFFFFFFFFFFFFFFFFFFFFFFFFFFA7FFFF),
    .INITP_09(256'hFFFFFFFFF00308B7FFFFFE0002FFE5D7FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INITP_0A(256'hFFFFFFFFE003800FFFFFFBC01A3F2EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INITP_0B(256'hFFFFFFFFC0000077FFFFFC601C3971FFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFF),
    .INITP_0C(256'hFFFFFFFFE00000FFFFFFFC401FCBB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF),
    .INITP_0D(256'hFFFFFFFF900002FFFFFFFC1C014EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFF),
    .INITP_0E(256'hFFFFFFF7300007FFFFFFFF400335FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INITP_0F(256'hFFFFFFFE0000167FFFFFFEC01DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_00(256'h5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_01(256'hEFEFEFEFCFEFEF105171B2D31414143475B61758599A9BBBFD3E5F5F5F5F5F5F),
    .INIT_02(256'h8C8C8C8CADADADADCECEEECECECEEFEECECEADAD8C6C6C8C6C6C4CEB2CEF10EF),
    .INIT_03(256'h1C1C1C1C1C1C1C1C1C1C1C1C1C1C962CAE939293B3D4F5D47412B150CF8E2DCC),
    .INIT_04(256'hD6781B1B7954508DCA8A4C7175D7D7F7183859597ABADBDBFBFBFBFB1CFBFB1C),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFF9ED74D898ACA2C0FF3136D498948303C7C1B38755495D6),
    .INIT_06(256'hFFFFFFFFFFFFDF1C8E0A910FACCE79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h1E5E5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_09(256'hB6D6D7B67534F39271300FEF10EFCFAEAF8EAECFCFEFF01072B3157697F95ABC),
    .INIT_0A(256'hF33475B61738385979999A7979799A9A79795938F7B696955554959595B6B6B6),
    .INIT_0B(256'h3C3C3C3C3C3C3C3C3C3C3C3C3C1C344B0F937232D170108E0DCC8C6C8DAE0F71),
    .INIT_0C(256'h5C3BDA385430AE8DEFB2B69A1B1C1C1C1C1C1C1C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFF7D18F3B234F7DA7D3CF32848EB345C7C7C5C5C5C5C5C),
    .INIT_0E(256'hFFFFFFFFFFFFDF9AEB2DD5B4916C0FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hB335B73ABC3E5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_11(256'hDEDEDEDEBEBE9D5C3CFBBA9999795818F796753414D39251EFCE8E8E8EAFD031),
    .INIT_12(256'h7DBEDEDEDEDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDEDEDEDEBEBEDEDEDEDEDEDE),
    .INIT_13(256'h3C3C3C3C3C3C3C3C3C3C3C1CDBF7CE2B8E0F8D0CAB6B6CCE2F91F375F759BA3C),
    .INIT_14(256'h95F350ADEB2B917538DA1B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFDFBE9D7DBEDEDFFFDE17AA2C34DA7C7C7C7C5C3BDA38),
    .INIT_16(256'hFFFFFFFFFFFF7D34C991F5F4B4302B711CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hAF8E8ECF31D4B7BB3F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFBEBE9E7D5DFBBA58F7B655F39210),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h3C3C3C3C3C1C1CDB79F77534B28E69892B2B4CCE7113B659FB5D9EBEDFDFDFFF),
    .INIT_1C(256'h6C6BACCD0BEF991B1B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAAEEF79DADA9937D654D250AE),
    .INIT_1E(256'hFFFFFFFFFFDE796CCC94F4F4F493CF2B91DADFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h58D634B2108E6D31771D5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBE9E5CDA),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h3C1C1CBA3896149210CF8EAEAF8E8E10B234B6791C9EDFDFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hAD2EB0D12DEE993B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DB2EB30502FEEAD6C4B6BAB2D),
    .INIT_26(256'hFFFFFFFFDFFB300A91F4F4F5F4F574AE4B2F185DDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hDEDEBE7DDAF713CF2D15FD5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h59B61471CFAEAEEF71F475B6385979FB7DBEDFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h72927252EE6B541B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C1CDB),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE96890AABCBEC2D6DCE4FD032),
    .INIT_2E(256'hFFFFFFFF3CD3EBCFD5F4F4F5F5F5F5930FAC8DD3F7DB9DDFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFDE9D79300C563E5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hEF8E8EEF9255F7791C9DBEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h92929292D1ACAE171B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C1CDB3875B2),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF584CCBD0F011527272929292),
    .INIT_36(256'hFFFFDE5C130B4E74F5F4F4F5F5F515F4B4D24E8C8D0FF2D6DBBEFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFBEF2D3A5F7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h5014F7DA7DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hB29292B2922F4B0F381B3C3C3C3C3C3C3C3C3C3C3C3C3C3C1CDB385571AF4D8E),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2FAB52B2B3B3B39392B2B2),
    .INIT_3E(256'hFFFF7C33EA0D53F5F4F4F5F5F5F5151515F594B1CF0D8C4BEE34BADEFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFF590C10DC5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h1CBEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hB2B2B3B3B352AE0A0F183C3C3C3C3C3C3C3C3C3C3C1CFB587592CE4DAE515538),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D142A70B393B2B2B3B2B2B2),
    .INIT_46(256'hFF9D540B0C33F5F5F4F4F5F5F5F51515F5F5F4F4D574D2CFAB2ACED7BEFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFBE548A153E5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hB2B2B2B293930FE92C963C3C3C3C3C3C3C3C3CFB7995B2EF4D6E5155593CBEFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF70B8D93B3B2B2B2B2B2B2),
    .INIT_4E(256'h9D952BEC12F4F4F5F5F5F5F5F5F51515F5F4F4F414F4D493D1AE6B6D9ADFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFF5DAF0C5B5F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h527251F070CE8BA950993C3C3C3C3C1CDB5996B2EF6D6D3034381CBEFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF794C290FB1327392725252),
    .INIT_56(256'hB62BCC13F5F4F4F5F5F5F5F5F5F5151514F4F4F4D3B2929172328EEBF7FFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFF38CB321E7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h2D2D0DAC4C0CCCAB30BA3C3C3CFB799592CF4D6D10F3181CBEFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C7148C96CED4D6D4D2D2C),
    .INIT_5E(256'h4C8B12F5F4F4F4F4F4F4F5F4F4F4F4F4F4D4B3B39292927151908B8DDBFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DB6),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFBEB2AAD85F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hEEEEEF1052B4F5300D55FB9AB6D3EF4D4D1013F7FB9EFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF17EB6B0FEEEDEDCDCDED),
    .INIT_66(256'h8BF215F5F5F4F4F4F4F4F4F4F4F4D3B392927191929191514FAB2B95DEFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE962C),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFB2CAFDC5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h1718393A7A9B7AD5AC6DB2106D4DEFF3F7FBBEDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB10CE1618F7F6F71717),
    .INIT_6E(256'hD2F473B1D4F4F4F4F4F4F4D3D3B29271717171719171F0AE4B4C757DFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBED62C8B),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF758A353E5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h9B9B9B7B7B59F6516B690CCFD2D6DB9EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D14ADD69B9B9B9B9B9B),
    .INIT_76(256'hF5F5B1AB32F4F4D3D3D3B3929292917171717271314FEC2AEFD79EDFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE384C8BD2),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7DAE2D7B5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h9B7B59F67310ED0DAF9296BA9DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF180D537B9C9C9C9C9C),
    .INIT_7E(256'hF4D4128D11B3B2B29292929292919272717171B06D4A4CD3BADFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3CAE2AB1F5),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
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
    .INITP_00(256'hFFFFFFE000001BFFFFFFFEC0ED7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFF),
    .INITP_01(256'hFFFFFFE600017FFFFFFFFF076BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF),
    .INITP_02(256'hFFFFFFFE7FF9EFFFFFFFFFBF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFF),
    .INITP_03(256'hFFFFFFFDFCFEBFFFFFFFFF76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INITP_04(256'hFFFFFFFEC04DFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INITP_05(256'hFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF),
    .INITP_06(256'hFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FF),
    .INITP_07(256'hFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF),
    .INITP_09(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INITP_0A(256'hFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FF),
    .INITP_0B(256'hFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF),
    .INITP_0C(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF),
    .INITP_0D(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF),
    .INITP_0E(256'hFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FF),
    .INITP_0F(256'hFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDF38CA721E5F5F5F5F7F7F7F7F7F7F7F7F7F7F),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hF69330CE0DAFB2969A5DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBACF0F7A9C7C7B7B59),
    .INIT_06(256'hB2B292517272727272729291919192927110CE8B2B30D75DFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE79694DB3B3),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE91CBD83E5F5F5F5F7F7F7F7F7F7F7F7F7F),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hEE0DD0B3B6BA7DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5CB2CD165917B57330),
    .INIT_0E(256'h717171717272727272727171715131B0EEEC2BEE951BDFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBAEB8B4F11),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDA2CCFBC5F5F5F5F7F7F7F7F7F7F7F7F7F),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hB2969A5DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE758B0F500E0E4ECF),
    .INIT_16(256'hAD0F4F90D0F1F1F1F1D0B06F0EAE2CAB4BAE14BABEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7D344C4B0C),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF348A563E5F5F5F7F7F7F7F7F7F7F7F7F),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h7DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF182D2DEFB235D7BA),
    .INIT_1E(256'h6C6B6BABCCEC0C0CECCCAB4A6B4C8D3034799EFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7DD771AD),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C8E4E9B5F5F7F7F7F7F7F7F7F7F7F7F),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1CD7D79A5DBEDFFF),
    .INIT_26(256'hD654F3915030303030EFCAAA3496581BBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5C79),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7ABD43E5F7F7F7F7F7F7F7F7F7F7F),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFF),
    .INIT_2E(256'hFFDEBE7D3C1C1C1BFB9A502C3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D30EC395F5F5F5F5F7F7F7F7F7F7F),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFBE96CB58FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79EB31FD5F5F5F5F7F7F7F7F7F7F),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFF99ECF3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBED3AAD83E5F5F5F7F7F7F7F7F7F),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFF3CAEAEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0CF01E5F5F5F7F7F7F7F7F7F),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFF7DD20C3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF92AABC5F5F7F7F7F7F7F7F7F),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFBED7CB38FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF96697A5F5F5F7F7F7F7F7F7F),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFDE9AEB34FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6497A5F5F5F7F7F7F7F7F7F),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFF1B6D30DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF75699B5F5F5F7F7F7F7F7F7F),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFF5C506D9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD38AFC5F5F5F7F7F7F7F7F7F),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFF9D34EBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF10EC1D5F5F5F7F7F7F7F7F7F),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFDE38CBB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
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
    .INITP_00(256'hFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF),
    .INITP_02(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INITP_03(256'hFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FF),
    .INITP_04(256'hFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF),
    .INITP_06(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF),
    .INITP_07(256'hFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FF),
    .INITP_08(256'hFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF),
    .INITP_0A(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFF),
    .INITP_0B(256'hFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF),
    .INITP_0D(256'hFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF),
    .INITP_0E(256'hFFFFFFFFFFFD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE2DAF3E5F5F5F7F7F7F7F7F7F),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFDB0CB2DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C8AD43E5F5F5F7F7F7F7F7F7F),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFF3CCFAEBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB669F85F5F5F7F7F7F7F7F7F7F),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFF5DD30C3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF30ECBC5F5F5F5F7F7F7F7F7F7F),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFF9ED7CB58FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D0BF01E5F5F5F5F7F7F7F9F9FBF),
    .INIT_21(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDDDDDDDDDDDDDEDEDEDEFEFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEDEDEDEDEDEDE),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFDF9AEB34FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA69363F5F5F5F7F9F9FBFDFDFFF),
    .INIT_29(256'hBCBCBCBCBCBCBCBCBCBCBCBCBCBBBBBBBB9B9B9B9B9B9B9B9CBCBCDCDDDDDEDE),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFEFEDEDEDEDEDEDEDDDDDDBDBDBDBCBCBCBCBCBCBCBC),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF1C6D30DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hDDDDFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF75695A5F5F7F7FBFDFDFFFFFFFFF),
    .INIT_31(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9BBB9BBCBC),
    .INIT_32(256'hFFFFFFFFFFFEDEDEDDDDBDBCBCBCBCBCBCBB9B9B9B9B9B9A9A9A9A9A9A9A9A9A),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF5D714D5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h9BBBBCBDDDDEDEFFFFFFFFFFFFFFFFFFFFDF10ECFD5F7FBFBFFFFFFFFFFFFFFF),
    .INIT_39(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B),
    .INIT_3A(256'hDDDDDDBDBCBCBCBC9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDEDEDE),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBE96EB38FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h9A9A9A9B9BBBBCBDDDDEFEFFFFFFFFFFFF7DEB101E7FBFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_42(256'hBBBB9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDEDEDDBDBCBCBCBB),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDF9A0CF3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h9A9A9A9A9A9A9A9BBBBCDDDDDEFEFEFFFF7969557EBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDEDEDDDDBDBCBCBB9B9B9A9A9A9A),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF3CCFCF9DFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h9A9A9A9A9A9A9A9A9A9A9B9BBCBCBDDDDEF3AABABFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_52(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDDBDBCBCBBBB9B9B9A9A9A9A9A9A9A9A9A),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D140CBAFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9B9BBB7B6D8E9EFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFDFDEDEDDDDBCBCBB9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE58EB54FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A778934DFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_62(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_63(256'hFFFFFFFFFFDEDEDDBDBCBC9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDB4DEFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A12899ADFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6B(256'hFFDEDEDEBDBCBC9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F5B902C5CFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A5A8C6D7DFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_72(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_73(256'hBDBDBC9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDD),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFDF9F9D1B93CB38FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A77A913BEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7B(256'h9B9B9B9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDEBDBC9B),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFDF7E5D3B9BF7CC14DFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
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
    addra,
    ena,
    addrb,
    enb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input [15:0]addra;
  input ena;
  input [15:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [0:0]wea;

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
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "30" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     36.2128 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "RAM.mem" *) 
(* C_INIT_FILE_NAME = "RAM.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "65536" *) (* C_READ_DEPTH_B = "65536" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "65536" *) 
(* C_WRITE_DEPTH_B = "65536" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
    addra,
    ena,
    addrb,
    enb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input [15:0]addra;
  input ena;
  input [15:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [0:0]wea;

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
