// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar 29 21:28:15 2024
// Host        : DESKTOP-AJ2V9VE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_image_sim_netlist.v
// Design      : rom_image
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_image,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [15:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
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
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_INIT_FILE = "rom_image.mem" *) 
  (* C_INIT_FILE_NAME = "rom_image.mif" *) 
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
  (* C_XDEVICEFAMILY = "zynq" *) 
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
        .enb(1'b0),
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
    addrb);
  output [10:0]enb_array;
  input [3:0]addrb;

  wire [3:0]addrb;
  wire [10:0]enb_array;

  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT
       (.I0(addrb[2]),
        .I1(addrb[3]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .O(enb_array[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__0
       (.I0(addrb[2]),
        .I1(addrb[3]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .O(enb_array[1]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__1
       (.I0(addrb[3]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(addrb[0]),
        .O(enb_array[2]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__2
       (.I0(addrb[3]),
        .I1(addrb[0]),
        .I2(addrb[2]),
        .I3(addrb[1]),
        .O(enb_array[3]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__3
       (.I0(addrb[3]),
        .I1(addrb[2]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .O(enb_array[4]));
  LUT4 #(
    .INIT(16'h0010)) 
    ENOUT__4
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(addrb[3]),
        .I3(addrb[0]),
        .O(enb_array[5]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__5
       (.I0(addrb[2]),
        .I1(addrb[0]),
        .I2(addrb[3]),
        .I3(addrb[1]),
        .O(enb_array[6]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__6
       (.I0(addrb[2]),
        .I1(addrb[3]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .O(enb_array[7]));
  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT__7
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(addrb[2]),
        .I3(addrb[3]),
        .O(enb_array[8]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__8
       (.I0(addrb[1]),
        .I1(addrb[2]),
        .I2(addrb[3]),
        .I3(addrb[0]),
        .O(enb_array[9]));
  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT__9
       (.I0(addrb[0]),
        .I1(addrb[2]),
        .I2(addrb[3]),
        .I3(addrb[1]),
        .O(enb_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (doutb,
    addra,
    ena,
    addrb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input [15:0]addra;
  input ena;
  input [15:0]addrb;
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
  wire [14:1]enb_array;
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
        .enb_array({enb_array[14:10],enb_array[8:5],enb_array[2:1]}));
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
        .ram_doutb(ram_doutb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[0]),
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
        .enb_array(enb_array[14]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[15]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[9]),
        .doutb(doutb[9]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[10]),
        .doutb(doutb[10]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[11]),
        .doutb(doutb[11]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[12]),
        .doutb(doutb[12]),
        .ena(ena),
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
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[14]),
        .doutb(doutb[14]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15]),
        .doutb(doutb[15]),
        .ena(ena),
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
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[4]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena(ena),
        .enb_array(enb_array[5]),
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
        .enb_array(enb_array[6]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena(ena),
        .enb_array(enb_array[7]),
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
        .enb_array(enb_array[8]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[8:0]),
        .ena_array(ena_array[9]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0
   (doutb,
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
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clkb),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clkb),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clkb),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (ram_doutb,
    clka,
    clkb,
    ena_array,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]ram_doutb;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [11:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]ram_doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena_array(ena_array),
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
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [11:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (doutb,
    clka,
    clkb,
    ena,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
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
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (doutb,
    clka,
    clkb,
    ena,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
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
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (doutb,
    clka,
    clkb,
    ena,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
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
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (doutb,
    clka,
    clkb,
    ena,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
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
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (doutb,
    clka,
    clkb,
    ena,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
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
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (DOBDO,
    DOPBDOP,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]DOBDO;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
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
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (doutb,
    clka,
    clkb,
    ena,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
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
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (doutb,
    clka,
    clkb,
    ena,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
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
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    ena_array,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [11:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    enb_array,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]enb_array;
  input [15:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire [0:0]enb_array;
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
        .enb_array(enb_array),
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
        .enb_array(enb_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    enb_array,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]enb_array;
  input [15:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire [0:0]enb_array;
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
        .enb_array(enb_array),
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
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [11:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
        .enb_array(enb_array),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (ram_doutb,
    clka,
    clkb,
    ena_array,
    addra,
    addrb,
    dina,
    wea);
  output [8:0]ram_doutb;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [11:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire [11:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_01(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_02(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_03(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_04(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_05(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_06(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_07(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_08(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_09(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_10(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_11(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_12(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_13(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_14(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_15(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_16(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_17(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_18(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_19(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_20(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_21(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_22(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_23(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_24(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_25(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_26(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_27(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_28(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_29(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_30(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_31(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_32(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_33(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_34(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_35(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_36(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_37(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_38(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_39(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_40(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_41(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_42(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_43(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_44(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_45(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_46(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_47(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_48(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_49(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_50(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_51(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_52(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_53(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_54(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_55(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_56(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_57(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_58(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_59(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_60(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_61(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_62(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_63(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_64(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_65(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_66(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_67(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_68(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_69(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_70(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_71(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_72(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_73(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_74(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_75(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_76(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_77(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_78(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_79(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],ram_doutb[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],ram_doutb[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addrb[14]),
        .I1(addrb[15]),
        .I2(addrb[13]),
        .I3(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_01(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_02(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_03(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_04(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_05(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_06(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_07(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_08(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_09(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_10(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_11(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_12(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_13(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_14(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_15(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_16(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_17(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_18(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_19(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_20(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_21(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_22(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_23(256'h9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A7A),
    .INIT_24(256'h7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_25(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_26(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_27(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_28(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_29(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2B(256'h9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A),
    .INIT_2C(256'h7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_30(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_31(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_32(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_33(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A),
    .INIT_34(256'h7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_35(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_36(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_37(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_38(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_39(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A),
    .INIT_3C(256'h7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_40(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_41(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_42(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_43(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A),
    .INIT_44(256'h7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_45(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_46(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_47(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_48(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_49(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A),
    .INIT_4C(256'h7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_50(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_51(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_52(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_53(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A),
    .INIT_54(256'h7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_55(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_56(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_57(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_58(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_59(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A),
    .INIT_5C(256'h7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_60(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_61(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_62(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_63(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A),
    .INIT_64(256'h7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_65(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_66(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_67(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_68(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_69(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A),
    .INIT_6C(256'h9A7A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A7A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_70(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_71(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_72(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_73(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A),
    .INIT_74(256'h9A7A9A9A9A9A9A9A9A9ABA9A9A9A7A7A7A7A7A9A9A9A9A9A7A7A7A79799A9A9A),
    .INIT_75(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_76(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_77(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_78(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_79(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7B(256'h9A9A9A9A9ABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7C(256'h9A9A9A9A9A9A9A9A9A59595979797A9A9A9A9A7A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
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
        .REGCEB(1'b1),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE700AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF980027FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF700013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE40000EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFB000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFA000001000E1FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF800000000070CCFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFA0000000000019BC7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_01(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_02(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_03(256'h9A9A9A9A9ABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A),
    .INIT_04(256'h7A9A9A9A9A9A9A9A7A595959797A9A9A9A9A9A7A7A7A7A9A7A7A9A9A9A9A7A7A),
    .INIT_05(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_06(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_07(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_08(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_09(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0B(256'h9A9A9A9ABABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A),
    .INIT_0C(256'h7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A79597979797A7979797979797A9A7A),
    .INIT_0D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_10(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_11(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_12(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_13(256'h9A9A9A9A9ABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A),
    .INIT_14(256'h7A9A9A9A9A9A9A9A9A7A7A7A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_15(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_16(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_17(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_18(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_19(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1B(256'hBABABABA9A99999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A),
    .INIT_1C(256'h7A9A9A9A9A9A9A9A9A9A9A9A9A7A79797A7A7A79595979797A7A7A9A9A9ABA9A),
    .INIT_1D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_20(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_21(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_22(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_23(256'hBABABABA9A9999999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A),
    .INIT_24(256'h7A9A9A9A9A9A9A9A9ABBDBBBBA9A7A7A7A7A7A7A7A7A7A7959595959599ABABA),
    .INIT_25(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_26(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_27(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_28(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_29(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2B(256'hBABABABA9A9A999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A),
    .INIT_2C(256'h7A9A9A9A9A9A9A9A9ABABABA9A9A9A9A9A9A9A9A9A9A9A7A7A7A5979799ABA9A),
    .INIT_2D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_30(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_31(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_32(256'h9A7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_33(256'h9A9A9ABABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A),
    .INIT_34(256'h7A9A9A9A9A9A9A9A7A595959799ABABABABA9A7A59597A9A9A9A9ABABA9A9A9A),
    .INIT_35(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_36(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_37(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_38(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_39(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3A(256'h9A9A9A9A9A9A7A9A9A7A7A7A7A7A7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3B(256'h79999A9ABABABABA9A9A9A7A7A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9A7A),
    .INIT_3C(256'h7A9A9A7A7A7979797999BABA9958F7D67513D29191B1F254B5F638B9DA795879),
    .INIT_3D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A7A),
    .INIT_3E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_40(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_41(256'h7A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_42(256'h7A9A9ABA9A9A9A9A9A7A7A7A7A5A7A7A9A9A999A9A9A7A9A7A7A7A7A9A9A9A9A),
    .INIT_43(256'h99999979999A99999A7A9A7A7A7A7A7A7A7A9A9A9A9A7A7A9A9A9A7A9A7A7A7A),
    .INIT_44(256'h7ABBDB9A59585878585736F5530EE946E4C4A4A3A3A3C3E4A86A4E9498575778),
    .INIT_45(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9B5A),
    .INIT_46(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_47(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_48(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_49(256'h7A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4A(256'h9ABBBB9A7A7A9ABB9B9B7B5A5A5A7A7A7A9A999A9A9A7A9A7A7A7A7A7A7A7A7A),
    .INIT_4B(256'h98571737789979593939597A7A7A7A7A7A7A7A7A9ABABBBBBBBB9A9ADBBB7A7A),
    .INIT_4C(256'h9B7A9A9A7979789877F5720D66C3624262420100002020004182058B3277F9D9),
    .INIT_4D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9ABABA9A9A9A9A9A9A9A9A9A9B9B9B9B9B9C9C9B),
    .INIT_4E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_50(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_51(256'h7A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_52(256'h9ABABB9A7A9A9ABBBB9B7A5A5A5A7B7A7A9A9A9A9A9A9A9A7A7A7A7A7A7A7A7A),
    .INIT_53(256'h98371717789979595859597A7A7A7A7A7A7A799A9ABABABABB9A7A9ABBBA9A9A),
    .INIT_54(256'hBB7A7A9A99999857B4D00DC841000021624201000040400000002146EDF5B8B8),
    .INIT_55(256'h9A9A9A9A9A9A9A9A9A9A9A9A9ABABA9A9A9A9A9A9A9A9A9A9B9B9B9B9B9C9CBC),
    .INIT_56(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_57(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_58(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_59(256'h9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5A(256'hBABABABADBDBBABBBB9A9A7A5A7A9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5B(256'h7898987899B979799ABABABABA99997979799A9A99797959597979797999BABA),
    .INIT_5C(256'hBB7A9A99785837328B25A36241210101010101000020202020212041250DF1B4),
    .INIT_5D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9B9BBC),
    .INIT_5E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_60(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_61(256'h9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_62(256'hDAB9B9BABABADABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A),
    .INIT_63(256'h36B8B878787857373838585858787899B9B999797979797978789999B9DADADA),
    .INIT_64(256'h9A59BADA179490E982210101414221210121212020000041A2C382214105E86F),
    .INIT_65(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9B9BBB),
    .INIT_66(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_67(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_68(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_69(256'h7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6A(256'h98B9D9B97899DABA999999BADABA9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A7A),
    .INIT_6B(256'h6B8B8B4A4B6C6B6B8C8CACCD0E4FB1325374D51658B9D9D9B998B9D999987878),
    .INIT_6C(256'h9A589958F2CD4662214242212020000001010020202000002021210021216246),
    .INIT_6D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B9B9B9B9A9A),
    .INIT_6E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_70(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_71(256'h7A7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_72(256'hD9B998B9D9D9DAB99999BADADABA997A9A9B9B9B9A9A9A9A9A9A9A7A7A9A9A7A),
    .INIT_73(256'h83838282838383838383A3A4C40667E90A2A4A8B2ED132B436D97B5B98B8F9F9),
    .INIT_74(256'h99FAB9D2E9E54201412120204141010000000000002000000000000021010142),
    .INIT_75(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A79),
    .INIT_76(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_77(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_78(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_79(256'h7A7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7A(256'h1AB87898F9FAD9B999B9BADADABA99999A9B9B9B9B9A9A9A9A9A9A9A9A9A9A7A),
    .INIT_7B(256'h010000000101000000000000012263C4E5E5E505872A8B0DD094567756B83A3A),
    .INIT_7C(256'h993B37ACC5220101412100004141000000000000000000002020000001012121),
    .INIT_7D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9958),
    .INIT_7E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
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
        .REGCEB(1'b1),
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
    .INITP_00(256'hFFFFFF500980007FFFFFFFFFFFF7FD17E39AFFFFFFFFFFFFFFFFFFFFFFFFFF67),
    .INITP_01(256'hFFFFFFD4020071DFFFFFFFFFFFFFEE2EFC29FFFFFFFFFFFFFFFFFFFFFFFFFF65),
    .INITP_02(256'hFFFFFFF50063E19FFFFFFFFFFFFFEC0FFC1BFFFFFFFFFFFFFFFFFFFFFFFFFF43),
    .INITP_03(256'hFFFFFFFC0003C23FFFFFFFFFFFFE48EFF412FFFFFFFFFFFFFFFFFFFFFFFFFF53),
    .INITP_04(256'hFFFFFDFFB003C21FFFFFFFFFFFFC7187F68EFFFFFFFFFFFFFFFFFFFFFFFFFF52),
    .INITP_05(256'hFFFFFFFFD60782C79BFFFFFFFFF8E291FF45FFFFFFFFFFFFFFFFFFFFFFFFFFD2),
    .INITP_06(256'hFFFFFFFFF98400CCE71FFDFFDF994443F7A239FFFFFFFFFFF7FB3FFFFFFFFFC2),
    .INITP_07(256'hFFFFFFFFFF50000643FFF9899DF29133CC01CFFFFFFFFFFFFF0CFFFFBFFFFFE2),
    .INITP_08(256'hFFFFFFFFFFC03C003FC38FFC1B8011A0478C2F7FFFFFFDFE01C1E7FFFFFFFFE3),
    .INITP_09(256'hFFFFFFFFFFF8C1C0000E1F81FF9F29F033906E6FFFFF019E0FB0D3FFFFFFFFE3),
    .INITP_0A(256'hFFFFFFFFFFE881DC000000039E16706439A2264E003FFFFF019E38FFFFFFFFE3),
    .INITP_0B(256'hFFFFFFFFFFFFFFE40BC000000000332A1CFD0640000007F0C00019CF3FFFFFE3),
    .INITP_0C(256'hFFFFFFFFFFFFFFFC7FC03E0400008FD248BB893FFC000000001D8767FFFFFFE3),
    .INITP_0D(256'hFFFFFFFFFFFFFFF438F807F02021FBE826454000000000000B1CA0D87FFFFFE3),
    .INITP_0E(256'hFFFFFFFFFFFFFFF0CFFFF6084E527B06E244C000000003FFEA0B10561FFFFFE2),
    .INITP_0F(256'hFFFFFFFFFFFFFFE8C1FFFF64BFB7BB0924E0C37FFE00FF07F30FD40A8FFFFFD2),
    .INIT_00(256'hB6B6B6B6B6B6B6B6B6B6B6B6D6D7D7D7D7D7D7D7D7D6D6F758D68E8262E97078),
    .INIT_01(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_02(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_03(256'hF8B7B718173834AE2420A2E70C92F7189696D7D7D7D6B6B6B6D6D6D6B6B6B6B6),
    .INIT_04(256'hB6B6B6B6B6B6B6B6B6B6D6F717D7B6B6B6B6B6B7D8F8312520002065B2D7F8F8),
    .INIT_05(256'hD6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_06(256'h4262E3284C0FF355F77959B2084100002082E3C2810061CBD396D7B6D7D7D7D7),
    .INIT_07(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A999999B9797899B958944E094683212142),
    .INIT_08(256'hD7D7D7D7D7D7D7D7D7D7D7D7D6D7D7D7D7D7D7D7D7D6B6F658D7CFA222068C58),
    .INIT_09(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_0A(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_0B(256'hD7D7B796D7B649822020C6B2F73818D7B6B6D7B7B7D7D7D7B6D6D6D6D7D7D7D7),
    .INIT_0C(256'hD7D7D7D7D7D7D7D7D6B6B6F7F7D7B6D6F7F7F71897D0254120414551F7D7D718),
    .INIT_0D(256'hD6D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_0E(256'h0101216182E3A6EB0F9251ABA2412161E3658524A220610B34F717D6D7D6B6B6),
    .INIT_0F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABA7999BADB99585878993794D18C266221),
    .INIT_10(256'hD6D6D6D6D6D6D6D7D6D7D7D7D6D7D7D7D7D7D7D7D7D6B6D638D710C30122A817),
    .INIT_11(256'hD7D7D7D6D7D7D7D7D7D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D6D6D6D6D6D6D6D6),
    .INIT_12(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_13(256'hD8F8D7B7F85528A2416107EF3459D7F7D7D7B7B7D7D7D7D7D7D6D6D6D6D6D6D6),
    .INIT_14(256'hD7D7D7D7D7D7D7D7D7D6D7D7B696B6D6F7F796924D252041E4085138F7B7D7F8),
    .INIT_15(256'hB6D6D6D7D7D6D7D7D7D6D7D6D6D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D7D7),
    .INIT_16(256'hE48383C240004182C30404A341E40525668624A24120A2CEB65818B6F7D7B6B6),
    .INIT_17(256'h7A9A9A9A9A9A9A9A9A9A9A9A9A9ABADB7A5979DBBA99997978B97857F5F26B46),
    .INIT_18(256'hD7D7D7D7D7D7D7D6D7D7D6D6D7D7D7D7D7D7D7D7D7D6D6B617F7912501008736),
    .INIT_19(256'hD6D6D6D7D7D7D7D6D6D6D6D6D6D6D6D6D6D6D7D6D7D7D7D6D7D7D7D7D7D7D7D7),
    .INIT_1A(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D6D6D6D6D6D6D6D6D6D7D6D7D7D7D7),
    .INIT_1B(256'hF8B796D7385530CBA241C3E7EBB2F8BAF79696B6D7D7D7D7D7D7B6B6D7D7D7D7),
    .INIT_1C(256'hD6D7D7D7D6D6D7D7D6D7D7F7F7D7F7171796B269244100C3CE34D738D7B7B7D7),
    .INIT_1D(256'hD7D7D7D7D7D6D7D7D6D6D6D6D6D6D6D6D6D6D6D6D7D7D6D6D6D6D6D6D6D6D6D6),
    .INIT_1E(256'h32AC8341002061610000202020E42545A6A6C341002024501879F796F7F7D7B6),
    .INIT_1F(256'h7A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABB9A7A9A9ABADBFBFB5837B9FADA37D5B4),
    .INIT_20(256'hB7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D6B617F6B286210066F5),
    .INIT_21(256'hD7D7D7D7D7D7D7D6D6D6D6D6D6D6D6D6B6D6D7D7B6B6D7D7B7B7D7D7D7B7B7B7),
    .INIT_22(256'hD7B7B7B7B7B7D7B7B7B7B7B7B7B7B7B7D7D7D7D7D7D7D7D7D7D7D6D7D7D6B6B6),
    .INIT_23(256'hF8B796D718955450C76120C3862CB6BAD775B6D7B7B7D7D7D7B6B7D7B7D7D7D7),
    .INIT_24(256'hD6D6B6B6D7D7B7B6D7D6D6F7F7F7383817136D45410041C73479381818F7D7B6),
    .INIT_25(256'hD7F7D7D7D7D7B6B6D6D6B6D6D6B6B6B6B6D6D6D6B6B6D6D6D6D6D6D6D6D6D6D6),
    .INIT_26(256'h9913E904A26261610000002041E425458645822000404492589938B6F7F7D7B6),
    .INIT_27(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9ADB1BFB7917B9FBFA99B9FA),
    .INIT_28(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6B6D6D6B6B2E741004652),
    .INIT_29(256'hD7F7F7D7B7D7D7D6B6B5D5D5D5D5F6D6B6D6D7D7B6B6B6D796B7D7D7B7B7B7B7),
    .INIT_2A(256'hB7B7B7B7B7B7B7B7D7D7D7D7B7B7B6B6B7B6B6B7B7B7B7D7D7B6B6D7B7969696),
    .INIT_2B(256'hD6F7F7D6D6F6D67550652020412410D7B796B6D7B7B6B6D7B796D7D7B6B6B6B7),
    .INIT_2C(256'hD6F6B6D6F7D7B6B6D6D6D6F7B6165757B5AD24410040A630D75959F7385918B6),
    .INIT_2D(256'hF81919D7F818B6B6D6F6B5B5B5B595B6D6D6D6D6B6B5B5D6D6D6D6D6D6D6D6D6),
    .INIT_2E(256'h9959F7D18CC8048221202041A2446544038120000020043055B6171818F7D7D7),
    .INIT_2F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABABA9A799A9A9A999999),
    .INIT_30(256'hD7D8D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B6B6D6F6D6F32841002531),
    .INIT_31(256'hD7F7F7F759F8B695959494B4F516B5F63817B695B6B6B676D7D8D7D7B79797B7),
    .INIT_32(256'hB6B6B6B6B6B6D7D7D7D7D7D7D7D7D7B796969696B6B6B6B6B6B6B6D7D7D6B6B6),
    .INIT_33(256'hF7F7D6D617F6F6F6D691654100204571599AD675D73818B696D7969696B6B6B6),
    .INIT_34(256'h95F717D7D7B69676B61717D6F63758D60F2420204165B29918F717F330D375D7),
    .INIT_35(256'hB7B7D81919D8D7F7171616F6F6D6D6F6F7F7F7F6F6F717F7D6D6B5B595B5B574),
    .INIT_36(256'h9A9ABABA58F6330D87C362418203E3C281200000002061E30465AA5134D71818),
    .INIT_37(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_38(256'hF818D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B6B6D6F7F6134941002511),
    .INIT_39(256'hB6D6D6D6B7D7D7F717373716F6F63717F7D7F7F7D7D6D6D6D7B7B6B7D7D7D7D7),
    .INIT_3A(256'hD7D7B7B6B6B6B6B6D7D7D7D7D7D7D7D7B6B6D6B6D6D6D7D6D7D7D6F7F7D7D6B6),
    .INIT_3B(256'hB6F71738B5B5175858179107E24120458D133818D7B6B6B7F8D79696F7F7F7D7),
    .INIT_3C(256'hF73818D7D7F818F8F8F7D7D63858F69165206103289158F7587954A6A2E3868E),
    .INIT_3D(256'h8A6E31D4F4B314545454B5B595B5D6D6D6D6D6F7F71717F7F7373717F61758F7),
    .INIT_3E(256'h9A9A9A7999DAFAB9B48F8B25414120202020414141414141000061C3E3246508),
    .INIT_3F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_40(256'h96D7D7D7D7D7D7D7D7D7D7D7D6D6D7D7D7D7B7B7B6B6B6D6F7F73469610025F0),
    .INIT_41(256'h38587879183818F7B6D65778571799B63434B73918D7B6B6F7B7B6D7F7F7B696),
    .INIT_42(256'hB6B6B6B696B6B6D6D7D7D7D7D7D7D7D7F7F7F7F7F7F717F7F7F7F7F7F7F7F717),
    .INIT_43(256'h28EFF317BAD695B5D65858700B652020E3695579B61314F71896B7D7D6B6B6B6),
    .INIT_44(256'h797938F8F818F8D8F8395918593850AA8200A20B91175895F73814E3000040E3),
    .INIT_45(256'h82E324656565868686A62789AAEA4CAEEF3071B21354555595D6F6D6B6F77879),
    .INIT_46(256'h9A9A9ABA997999DAFA57738B8300000021C467A88847E5420000204100002061),
    .INIT_47(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_48(256'h95B6D7D7D7D7D7D7D7D7D7D7D6D6D7D7B7D7B7B7B6B6B6D6F6F7548A610024D0),
    .INIT_49(256'h37385838D7F8D79513F23313F2B1F330AECF92B73818F7B6D7B6B6B6F7D79675),
    .INIT_4A(256'hD6D6D6D7D7F7F7F7F7F7F7F7F7F7F7F717171717171717F7F71717F7F7F7F717),
    .INIT_4B(256'h6149AE55BA179575955878B5918961000004EF38F71434183996F818D7B6D6D6),
    .INIT_4C(256'h3475757696977676D73938D7F7B60C8562416550B53717B6D6F754E7A2412000),
    .INIT_4D(256'h0020200000000000002081E30324A607498ACB2C6DAECFCEEF5050503071F314),
    .INIT_4E(256'h9A9ABADB9A795899FBDA379087A3A3C305E9ACEEEEAD2B672504C38261402000),
    .INIT_4F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_50(256'hD6F7D6D7D6D6D7B7B7B7B7D7B6D6D7D7B7B7B7B6B6B6B6B6F6F6548A610024D0),
    .INIT_51(256'hF2B17150515130EF6DCA2885440404E3C3E4C7CFB6597917B69595B5D6D6B6B6),
    .INIT_52(256'h17171738383817171717F7F7F7F6F6F6F7D6D6D6D6B6B6B695B6D6B575745434),
    .INIT_53(256'h2082656D143817D6B537F658177044200041A6F359F7D73818D73959F7F7F717),
    .INIT_54(256'hC749CB6ED0F0D011B3F4B2F031EF656182044D955817177917D6D692CB85E361),
    .INIT_55(256'h20616221628241202020202020404161818282A2A2C3C3C3C3E3E3E3C3E32486),
    .INIT_56(256'h9A9A9ADBDBBB7A59BADA99F6F2ADACED4F12B5F6D6B674F2F1B0CCC7A644E341),
    .INIT_57(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_58(256'h1717D6D6D6D6D6B7B7D7D7D7D6B6D6D7D7B7B7B7B6B6B6B5D6D6548A610024D0),
    .INIT_59(256'hC644E3C3C3C3C3A2A281614141416221010141460C51D375D6F61617F6F6F6F7),
    .INIT_5A(256'hB2B29191919171717050505050505050300F0F0F0FEFEFCEEFCE6D2CEBCAAA69),
    .INIT_5B(256'hA22020048ED65838F6F6F6B6D6F60F03200061AAF35534B3F434D3D3F3F3D3D2),
    .INIT_5C(256'h41416182A2A3A2A3C3E3C3A3C3A34120626A35F73778D6D63838F738B6504D08),
    .INIT_5D(256'h614161A3C86AE8874646E4C3C3C3C3A3A3A3A282828383626141616141200020),
    .INIT_5E(256'h9A9A9A397ABBDCDBBABADABA995858585899BABABA9A7958D9F956D3928D69E3),
    .INIT_5F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_60(256'hD695D6D6D6D6D6D6D6D7B7D6D6B6B6B7D7B7B7B7B6B6B695B6D654AA610024F0),
    .INIT_61(256'h20202020618282622141C32546874AC926C563418224C70B7053D61616F6F6D6),
    .INIT_62(256'h866545242404C3C3C3C2C2C2C2C2C2C2A2A2A2A2A2A2A2A2A2A2828161616161),
    .INIT_63(256'hCB04412045929ABAF617F7B5D658F74C244120A2C64828E7296AE8C7E7E7C7A6),
    .INIT_64(256'h2082A2828262828282826121002082A366B33817F6F674EECECE51F87959F7D3),
    .INIT_65(256'h4104E86E35D898775716B4D4D4B393523211F1D08F2E0DEDAC8B8B8B29052000),
    .INIT_66(256'h9A9A9ABBDCBCBB9A7A7A7A7A9A9A9A9A7A7A9A9B9BBBBBDABA997797358E49A2),
    .INIT_67(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_68(256'h37D6D6D7D7D7D7D7D7D7D7B6B6D6D6D6B7B7B7B7B6B6D6B5B6D654AA610025F0),
    .INIT_69(256'h002041C3C749E8454161498FD0D05333B1EEA842002061C2A52B903395167858),
    .INIT_6A(256'h4120202020000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'hD3AB6641820CF7BA17D6375817B63854EB854100418282828282626261614141),
    .INIT_6C(256'h82084DEB69496AABCB6AE7C3000020248E97D7D6D61733A60304C6309679DB9A),
    .INIT_6D(256'h61086E971DFDFDFE1E3E3D1D1DFDDCBCBC9C7B5B1AF9F9D977363615524A4100),
    .INIT_6E(256'h9A9A9ABB9B7A7A7A9ABBBA9A9ABABA9A9A9A9B9B9B9B9BDB9978B9B811C7C320),
    .INIT_6F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_70(256'h583817F7D7D6D6D6B6D7D7D7D6D6B6B6D7D7B7B7B6B6D6B6B6B6348A61002511),
    .INIT_71(256'hA6C7E88A8E314E296282CCB336F51657F653EE678220000060C6EA8D5033F638),
    .INIT_72(256'h00000000002141416162828282A282A3C3C3C3E4E4E404040404254565666686),
    .INIT_73(256'h354DE8614128557917B5377938B53837AEE76100000000200000000000000000),
    .INIT_74(256'hE36DD372EFAFCF5171AFAB0420620449D3F89696D61713030000828A1034D759),
    .INIT_75(256'h246EF49B7E1E1F3F7F9FBF9F9F7F5E5E5F5F3E1EFD1E1EFD9C9B9B5A56CC6200),
    .INIT_76(256'h9A9A9A9A7A7A7A9ABBBBBBBA9ABABA9A9A9ABB9B9B9B7ABB7979B957ECC40020),
    .INIT_77(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_78(256'h54171717F7F7B696B6D7F7F7D6969696D7F8D7B7B6D7F7D6D6D6F3C741004572),
    .INIT_79(256'h77B8D8F839BA76AFE4A3CCF5B87878B99958D5F12A048261204182E38589AEB2),
    .INIT_7A(256'h040404254687E909294A6A8BABCCCCEC2D2E4E6F8FB0D0F1113173B3F4153556),
    .INIT_7B(256'h10CBA7614145D238D6F6D617171758588DC66141A2E30404E404040404040404),
    .INIT_7C(256'h65B2F7F7967575D7F7B22C0441A6EF14D718B6B6D61713A6612020A24508ABAF),
    .INIT_7D(256'h0CF8FCFDFEFEFF1F1F1F1F3F3E3E3E3E1E1E1E1E1E5F5F1EDC5E3EFD190D6200),
    .INIT_7E(256'h9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABB9A99993246422182),
    .INIT_7F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
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
        .REGCEB(1'b1),
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
    .INITP_00(256'hFFFFFFFFFFFFFFE1A0BFFF845E026240C07C4FFFF000000674B7F28111FFFF03),
    .INITP_01(256'hFFFFFFFFFFFFFFD343FFF88400457D80017E1FFFDFFFFFFFF19FFEA02A3FFF65),
    .INITP_02(256'hFFFFFFFFFFFFFFC3C3BFF89C40647C08056607FFFFFFFFFFF087F988091E7F43),
    .INITP_03(256'hFFFFFFFFFFFFFF46871FFFB86C424613F0C50533FFFFC00FFA4FFFE2024C7BA7),
    .INITP_04(256'hFFFFFFFFFFFFFF613F1FFF3E06667BC331D60FF07DFFFFFFFF45FFFD20B79D8B),
    .INITP_05(256'hFFFFFFFFFFFFFFA1FFFFFF002A027CF91BFC56CC7FFFFFFFFFE3FFFFEC15F38B),
    .INITP_06(256'hFFFFFFFFFFFFFF89FFFFF8C238009E3F99FC5FFEFF3FFFFFFB83FFFFE506DB0F),
    .INITP_07(256'hFFFFFFFFFFFFFF89FFFFF76300706607D9F42FFFFFD0E7FFFF90FFFFF880C41F),
    .INITP_08(256'hFFFFFFFFFFFFFFA17FFF177D018C15ECFBE639BFFFF8FFFFFF697FFFFEA0380F),
    .INITP_09(256'hFFFFFFFFFFFFFF87BF7F0CBE913682D87FFF11BDFFFCFFFFFFF49FFFFF94015F),
    .INITP_0A(256'hFFFFFFFFFFFFFF80787FE8C1B839602677E68AFFBFFFFFFFFFF24FFFFFF34D3F),
    .INITP_0B(256'hFFFFFFFFFFFFFF4603DFE14E028FDC032370C0CDCFFFFFFFFFBA3FFFFFFF21FF),
    .INITP_0C(256'hFFFFFFFFFFFFFF400BDFA8617CC39500EB78C073C7FFFFFFFF9D0FFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFF60FB7F10626438EF600E3CC0551EFFFFFFF9FD1FFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFD3F379FE686047451F05994507227FFFFFF9FE4DFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFF2F4A770DBFD1468B0D0E11641EFCFFFFFF77F60FFFFFFFFFF),
    .INIT_00(256'h07AA5196597938F7F8F8D7B6F7B69596B7D7D7B7B6B6F7D6793851E32141C736),
    .INIT_01(256'hFD1E1E1EFD1D7AF4E882A74E93F99858B9B95817F5118FAB048241202061E386),
    .INIT_02(256'hB8B8B9D91A1A1A1A3A5B5B7B7B9B9C7C5B5B5B7B7B9C9C9C9CBCDDFDFE1E1EFE),
    .INIT_03(256'h6545E32000E3913838D6D6D6D6F638B2280461C3AF35979756B77777B8D9D9B9),
    .INIT_04(256'hE38D37F6D6D7F7585870AAA261CA957918D7B6171717F60F4865A200204161C3),
    .INIT_05(256'h55DC1DFEFEFFFFFF1FFF1F1F3F3E3F3F3F3E1F1E1E5F7F5F3EDDBCDD9C4E6200),
    .INIT_06(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9ABA595978AC8242A3C8),
    .INIT_07(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_08(256'h61A2656AAE92B77A5918F7D7D6D6D6D6F7F7B79696B6B6B658D64D824225AC77),
    .INIT_09(256'h1E1E1E1EFDFDDCD82D82A3872ED97817BAFB9958FAD977B4F08A45A220002041),
    .INIT_0A(256'h1F1EFE1E1F1F1F1F3F3F3F3F3F3F3F3F5F5F5F5F5F5F3F3F3F3F3F5F5F3F3F3F),
    .INIT_0B(256'h4141200000C30FB658D6D6F7F7D6F7EBE3412025961D7E7E1D7E7E3E1E1F1F1F),
    .INIT_0C(256'h614879371738381738CE0761828D781B58B6B69595D617D675B2CB6100202000),
    .INIT_0D(256'hDB1DFDFEFFFF1F1F1F1F1F1F1F3F3F3F3F3F3F1F1FFEFEFE1E5B5BDCFC6F8200),
    .INIT_0E(256'h9A9A9A9A9A9A9A9A9A9A999999797999999A9A9A9A9A9A9A5958D668226246D0),
    .INIT_0F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_10(256'h000021C3C7AB3096393938F7B6D6F71718D79696B7D7B6B617348941622AB0B8),
    .INIT_11(256'h1F1F1F1FFEFDFD3AF0A342C42A167817BAFBBA58FA3B1A983611CC2945820000),
    .INIT_12(256'h3F3F1F1F1F1F3F3F3F3F3F3F1F1F1F3F7F5F5F5F3F3F3F1F1F1F3F3F3F3F3F1F),
    .INIT_13(256'h0000000082A692F758B6F71717F7950861002109597E9FBF3E7E9F7F1F1F3F3F),
    .INIT_14(256'h20C679381738381758ADE661826D38FB58D7D79695B617799A38710804A26100),
    .INIT_15(256'h5D1EDDFEFFFF1F1F1FFF1F1F1F1F1F1F3F3F3F3F1FFEDEDE1E7B9C1D1CAF8200),
    .INIT_16(256'h9A9A9A7A9A9A9A9A9A9A999999999999999A9A9A9A9A9A9A9A5813E52283E815),
    .INIT_17(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_18(256'h82624121618204ABD3D73818B6D6183818D7B6B7F818F7D755106520C3D057B9),
    .INIT_19(256'h3F3F3F3F1EFE1E9CD4252121056F57787899BA5858DAFAD9B89756F5118B25A3),
    .INIT_1A(256'h1F1F1F1F1F1F1F3F3F1F1F1F1F1F1F1F1F1FFFFFFFFEFEFEFEFEFEFE1F1F1F1F),
    .INIT_1B(256'h24242445AA3058DAF796173838F792040000C331FC1DFD5EFDDD1E3FFEFF1F1F),
    .INIT_1C(256'h0044F717D6F7171738AE078161CA757938F7173817B6F73858583875108AC745),
    .INIT_1D(256'h3EFEFEFEFF1F1F1FFFFFFF1F1F1F1F1F3F3F3F3F3F3F3F1F3FFE5E9F3D11E420),
    .INIT_1E(256'h9A9A9A9A7A7A9A9A9A9A9A7A7999999999999999999979791B58AD6342260D9A),
    .INIT_1F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_20(256'hED0A67832120216124294E3517F7D7D7F73939F8D7B71775CF69822187B4F9D9),
    .INIT_21(256'h3F3F3F3F3F1F3F1E1A0D82004187D5DA371799DB79DAFBBAB958375798B8D5B0),
    .INIT_22(256'hFF1F1F1F1F1FFF1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_23(256'h1718F795171737F775B618F818B70C6200626A5A1D1E3E3F3F3E1F1FFEDFFFFF),
    .INIT_24(256'h20E3F33817D7550FEBC60341810BB69A3896B6B6F758D75596D718383918D7B6),
    .INIT_25(256'hFDFE1F1F1F1F1F1FFFFFFF1F1F1F1F1F1F3F1F1F1F3F3F3FDEFE5F7F1E77E882),
    .INIT_26(256'h9A9A9A9A7A7A9A9A7A7A9A9A9A9A9A9A99999999999978781B16C922A3ACB31C),
    .INIT_27(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_28(256'h9977F18C8705A36261428225AAEFD375D7F8F8F81818342C458220E4D0F65798),
    .INIT_29(256'h3F1F1F1F5F1F1F3F1E15662100820D57785899DB7ADBDB9A9A9999B9B9B9B999),
    .INIT_2A(256'hFF1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F1F1F1F3F3F3F3F3F3F3F3F3F1F1F1F1F),
    .INIT_2B(256'h185837B6F616D69575D7D7B7D75508410025723DBC5E7FFE1F7FFEFE3F1FFFFF),
    .INIT_2C(256'h20E3EFF3CFCBA6C36161414140C3E7CB7197D7D7D7F71838D79676D7963838F7),
    .INIT_2D(256'h3E1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3FFEFDDDBDDD7BCCA3),
    .INIT_2E(256'h9A9A9A7A9A9A7A7A9A9A9A9A9A9A9A9A9A999999999999987873E942E452397E),
    .INIT_2F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_30(256'hB9D9B8D512B0EC87410000008204A6498E5518D796D36D244100414A56573778),
    .INIT_31(256'h5F3F3F3F5FFF1F5F5F39ECC3212146F278DABA79597A9A9ABABA9A9A9999B9B9),
    .INIT_32(256'h1F1F3F1F1F1F1F1FFFFF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F1F1F1F3F3F),
    .INIT_33(256'hB61717D6D65737F6B6D796B7D83509410045B35D3E9F9F1E1F7F1F1F5F3F1FFF),
    .INIT_34(256'h2141246504A3410000828261000041A365ECF496B7F7D7387959F7F8F7F7D796),
    .INIT_35(256'h5F3F3F3F3F3F3F3F1F1E1E1F1F1F1F1F1F1F1F1F1FFFDEBD3F5FFDBDDDBC2DE4),
    .INIT_36(256'h9A9A9A9A9A9A9B9B9B9B9A9A9A9A9A9A9A999999999998B81631294204D4BC5E),
    .INIT_37(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_38(256'h7878FAB857F532AB25824100000020A2E8AF9272102D08610020C36E98787799),
    .INIT_39(256'h5F3F3F3F3F1F3F5F3EDC3166622183CD37FBDA597A7A7A9A9BBBBA9A9A999999),
    .INIT_3A(256'h1F3F3F3F3F1F1F1F1F1FFF1FFFFFFFFF1F1F1FFFFF1F1F1F1F1F3F1F1F1F3F3F),
    .INIT_3B(256'hB6F717D6D65717D6B6D776D818566A4100E4AFFC5F7E5E3F1F1E3F3F5F3F1F1F),
    .INIT_3C(256'h2100200000000041E486C786E320000021466E72F49696187A7A181818D7B6B6),
    .INIT_3D(256'h3E3F3F3F3F3F3F3F1F1E1E1F1F1F1F1F1F1F1F1FFEFA38179C7F1EDDDDDC8F04),
    .INIT_3E(256'h9A9A9A9A9B9B9B9B9B9B9B9A9A9A9A9A9A999999999998D91511094204F4DC5E),
    .INIT_3F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_40(256'h583878B9DAB937736F6BA7C36220002061C3040505E4622162C429D43799D9B9),
    .INIT_41(256'h3F1F1F1F5F3F5F5FFE3EF8ED666221671278B999DB7A7ABB9A9ABBBBBA9A7959),
    .INIT_42(256'h3F3F3F3F3F3F5F3F3F1F1F1F1FFFFFFF1F1F1F1F1F1F1F1F3F3F3F1F1F1F1F3F),
    .INIT_43(256'hF7D6D6B5B516B595D6B6751859B76EA2002166561DDDFD7F1E9C1E7F5F3F1F1F),
    .INIT_44(256'h000142214162C3C84E3192B34E4582412041E3E7AAAEB296D7B7B738D7F71718),
    .INIT_45(256'hFE1F3F3F3F3F3F3F3F1F1F1F3F1F1F1FFFFFFF1F5A4FC9CAD51E3E1E1E1D7345),
    .INIT_46(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9999999999D93611C841E4927A7E),
    .INIT_47(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_48(256'h599A9A7A5959799958B554D1CC86C38261210101012283266B4F737898797858),
    .INIT_49(256'h1F1F1F3F5F3F3F3F1F3F3ED932874282C8ED94B999797ABBDA79597ADBDB7A59),
    .INIT_4A(256'h7F3F5F1F3F3F3F3F3F1F1F3F5F1FDEDE1F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_4B(256'h18F7F7D6B6D6D6B6D6B696F7F7D655E761216286B33ADC3E3EDC3E7F5F1FFE7F),
    .INIT_4C(256'h05E4E44609ED53775BDD1D3D3A158F8B25A3214161C3C7EB6DAF515576183838),
    .INIT_4D(256'h1FFF1F5F1F5F5F3FFE5F1F5F5F3F3F3FFFDEFFDD900643E5F2DD1E1E5E5ED88B),
    .INIT_4E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A99BA57532961C36E763D),
    .INIT_4F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_50(256'h7A9B7A5A5A5A7ABABABA9A78F552D06EAB87E4C40588CDB174F7799979795959),
    .INIT_51(256'h1F1F1F3F3F1E5F7F5F3F5F1E5B7366C3A225ECB478DADB7A59797999BA9A7A7A),
    .INIT_52(256'h1FBE3F3F5F5F3F3F1F1F1F1F3F3F3F3F1F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_53(256'hD35596F718B6553474B6F73717D69610E7C34141046A8FF5F91C1D1E1E5F3F3F),
    .INIT_54(256'h56F41536981ADDDDDDFE1E3F3EFD7BF8D42E66E3A261616182C3A669AB4DAE10),
    .INIT_55(256'hFE3F5F5F5FFDFDFDFE7F7F5F3F1F1F1F3F5F5F3BA922834BB81EDDBCBC9B9AD8),
    .INIT_56(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ADAFAF64A61824A51FC),
    .INIT_57(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_58(256'h9A7A7A7A7A7A7A9A9ABADBDA98777756D532F13253B5D63899BABA9A79797A9A),
    .INIT_59(256'h1F1F1F1F3F1E5F7F7FFF1F5F5F7B6EE3A2C3254E98DA9A5959BADABA9A7A9A9A),
    .INIT_5A(256'h9F3EFEDD1E3F3F3F3F3F3F3F3F3F5F5F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_5B(256'h6AAB2C927A9A9675179554B6175838184D8661A34182E409D0B77BFD5E1EFD7F),
    .INIT_5C(256'hDCBCFDDDFDFD1EDD1EFDDDBD1E1E3E3E1CB893CF2CC641000021A3A2C3E304A7),
    .INIT_5D(256'hDEBEBEBEFEDD3E7F7F5FFE1F3F1F1F1F3F3F5F5C4B62C42F3B1EFD9C77D0F019),
    .INIT_5E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABA5C788B6241666EDB),
    .INIT_5F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_60(256'h9A5A7A9B9B9A9A79799ABABAB9B9B9B878575898B9B99999DADABA7A797A9ABB),
    .INIT_61(256'h1F1F1F3F3F1E3F5F5FFFFF5F7F1DD465A382824B16BABA5979BADBDA9A7A9A9B),
    .INIT_62(256'h7E1EDDBDFE1F3F3F3F5F5F3F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_63(256'h242486EC5559F7F738B55496F75838DBEFE782A2210020A329D015F9DCFD1D7E),
    .INIT_64(256'hFD1D7F3E3E1EFDBD3E1EFDDDFEFD3E5E7EDC5AB6F38D080461416220202021A3),
    .INIT_65(256'hFEBE9EBE1EDD5E7F5F5FDE1F3F1F1F3F1FFE1FBDD12A6A739C1E3EBCD4292A97),
    .INIT_66(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7ABA5CB9ED8221E4ECBB),
    .INIT_67(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_68(256'h7A7A7A9BBBBBBB9A79797979B9B99878587899997938999A9A7A79597A9ABBBB),
    .INIT_69(256'h1F1F1F1F5FFEFF1F3F1F1F3F3F3E9A2DE32142269058BA79999ABA9A79799A9A),
    .INIT_6A(256'hDC9BFD3E1E1E1EFE1F3F5F5F1F1F1F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_6B(256'h414161A2C7F0B7391738F7B6B6D7189AEFE86141616161416204292D72F8FC1D),
    .INIT_6C(256'h5B1E7FFDFD1EFD5A19DC5D3E1EDDDDFD1D3E3D7AF77575EF49A645E382412120),
    .INIT_6D(256'h3F1F1F5F7EFD3E1EDD7F3F3F3F1F1F5FFEDEDD3E7C1A3A9CFD1E7FBC32E42593),
    .INIT_6E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A3CDAB0C321836A5A),
    .INIT_6F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_70(256'h9A9B7A7A9BBBBBBBBA9A9A7979BADABA9A7ABABBBA9ABB9A7A5A7A9B9B9B9B7A),
    .INIT_71(256'h1F1F1F1F1FFEFF1F1F3F5F5F5F1D1D18CB0442434750B6BA99583838597A7A7A),
    .INIT_72(256'h59DB3DFDDDFD1EFEFE1F1F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_73(256'hE3A3822021046A8E1459189696189A556A0441C36A0CAB6662214162C3C7EF96),
    .INIT_74(256'h1A3E3E7BBCFDBC52088EF57BFD1E3E1EFD1E1910CBA6CB96181818144DC84525),
    .INIT_75(256'h5F3F3F1F9CDD5F3EDC7F3F3F3FFFFF5F3F1F1E5F3F7F7EFDBD1E1E3B9084E533),
    .INIT_76(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A59BAB993252162E877),
    .INIT_77(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_78(256'h7A9A9A7A7A7A7A9ABABABABA9ABBDBBB7A595A7A5A5ABB9B7A7A9BDCDC9B7B5A),
    .INIT_79(256'h1F1F1F1FFE1F3F3FFF1F3F5F5F3E1D1C9B14A72243E62B9599795859999A7A7A),
    .INIT_7A(256'hA76D76DC3E3E5E5F3F1FFEFF1F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_7B(256'h158F6B2642214182454D34397A1892E782202045F4F79631AB66A2614020A204),
    .INIT_7C(256'h1E5F3E1E7F5E5A6EA3820836FD1EFEDDFD5EB88B04626208159B5D3DDCBB9A59),
    .INIT_7D(256'h1E5F3F1FBD3DFC7AD87B1FFFFF3F1F1FFE1E5F3EFEDDBCBD1E5EFEFA50840537),
    .INIT_7E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A795879368721414632),
    .INIT_7F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
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
        .REGCEB(1'b1),
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
    .INITP_00(256'hFFFFFFFFFFFFFFE15A473F939D3C4153B83E0E1801EEFFFFF7BD80FFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFE14C473F93DCAC74B1FC1C2C1004FCFFFFFFFDE17FFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFE1EC5DEF9EC6B7B25EF100680E077CFFFFFCFFC8BFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFD2EC5FFFCDF36EF90879C0906A81A798FFFBFFC4BFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFE3ED5FFFF3B3AFE52CFFC94564485981FFFFFFFA1FFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFF46ED5FFF7FF3FFB32DFFC88D361611F53FFFFFF05FFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFA0FD5FFE3FF1FFBAFFF7CBA68E670ABD3FFFFFF04FFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFC8FD5FFF39F8FFBD37E701E413BA4389BFFFFFD06FFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFF83FD5FF9FC7EF9651FF1E2803BE64077FFFFFFFA7FFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFE43FD5FFBFEEF7BFBFFFC333206338226FFFFFFF4BFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFF9B7D5FA3FDE71FFBF9FE29401C727D9FFFFFFFE8BFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFF95FC5FA3FFF19FBFFFFC1091FDF87D85FFFFFFF07FFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFF14FC5FE1BFB9FF279FE035F9C3DD8F0D3FFFFDE97FFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFE1D7C5FFFFFFFFFFFFFFF74090FFFFFCF3FF9FC40FFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFE0FFC5FFFFFFFFFFFFFFFBC08BFFFFFC7FFF7FBA0FFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFE07FC5FFFFFFFFFFFFFFF983F7FFFFFFFFFF73DE3FFFFFFFFFF),
    .INIT_00(256'h797ABB9A7A7A5A7A7A9A9A9A7A7A7A7A7ABBDCDCDCBB9B9A7A7A9BBCBBBB9B7A),
    .INIT_01(256'h1F1F1F1FFF3F5F3F1FFF1E1E3E3EFD3D7EBB31C44323C5CE37999ABABA9A7979),
    .INIT_02(256'h20C308725ADCDC3E5F3F1FFE1F3F1FFF1F1F1F1F1F1F1F1F1F1F3F3F1F1F1F1F),
    .INIT_03(256'h5DBBF8F16721000020C3C72CAF8EE862202061AA552CE728B3B3CBC703200000),
    .INIT_04(256'h7FFEBD5F9F5E19AFE42066355E1EBD9DDD5F9C52ABC321258BF0193DFDFD3D7E),
    .INIT_05(256'hFD3FFF1F3E5AF08B086FBCDEDE5F3F1FBEDE5F1E5F5F5E5E5FDD5B37CD6325B7),
    .INIT_06(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A597957094101E590),
    .INIT_07(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_08(256'h7A7A9B9A9A7A7A7A7A7A7A7A7A7A5A5A9BDCFCFCDCBB9B9A9A9B9B9B9B9B9B9B),
    .INIT_09(256'h1F1F1F1F1F3F3F3F1F1F1E1E1E5EFD5E5E1DB709630243A9B579BABA9A799A9A),
    .INIT_0A(256'h0000828B523519FD5F5F1E1E3F3FFFFE1F1F1F1F1F1F1F1F1F1F3F3F1F1F1F1F),
    .INIT_0B(256'h9FBF3DB82E46834100004145C7C7C3202041241055A600C39239D3AE69E34100),
    .INIT_0C(256'h7F1EBD1E7F3E5A11042045D43D1EDDBDFE3F1ED872E8A3E4456A771DDCDDFD3E),
    .INIT_0D(256'hFD3FFFFF5FD86BC442E95BDEDE5F3F1FFEFE5F1E7F7F7F9F3F9D3B38CD84C8D9),
    .INIT_0E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A799977294100C44F),
    .INIT_0F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_10(256'h9A7A7A9A9B9B9A7A7A7A7A9A9A7B7B9B9B9B9B9A7A7A9B9B9B9B7A7A7A9A9B9B),
    .INIT_11(256'h1F1F1F1F1F1FFFFF1F5F3F1E3E5E1D3D3D1DDCB4462202C590F799B979587A9A),
    .INIT_12(256'h82412183E4C7F077BC1D1E1E3E3FFEFE1E1E1E1F1F1F1F1F1F3F3F3F1F1F1F1F),
    .INIT_13(256'h1E3E5E3D3A32ACC8C32100416262214182242C18B70861412838FC9A556DA7E3),
    .INIT_14(256'h5F7FFEBDFD3E3DF4240004F09B1D3E3F3FFF3F5EBAB3E8824166B31D3E1E1EFE),
    .INIT_15(256'h1D9F3FBD3EB8298321451A1F1F3FFF3F5F5F5FFD7F5E3F7F3EDDDEFBD2EA913B),
    .INIT_16(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7999574A4100C46F),
    .INIT_17(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_18(256'h9A9A9A9A9A9A9A7A9A9A9A7A9A9B9B9B9B9A9A9A9A9A9A9A9A9A7A9A9A7A7A9A),
    .INIT_19(256'h1F1F1F1F1FFF1F1F1F3F3F3E5E5E5E1D7E7EFD7B11454162463358B9BA797979),
    .INIT_1A(256'h6F4AE4622121C3A78FF5B85AFC1D1D1D3EDDDD3F3EDEFEFE5F5F3F1F3F1F1F1F),
    .INIT_1B(256'hFE1E3F5F3EBC7BB88F0441416282E3694D71793C9A518AA2A26DF7FB1C9B9752),
    .INIT_1C(256'h7F3F3F1EBDDD5EF88B24C7933D7F1EFE1F1F3F1D1DDC5246628329BB1DDDDDDD),
    .INIT_1D(256'h3E5F1FFE1E776AE421251A1F1F1F1F3F3F3F3F3F3E5F7F5F5F1FDE7DDA791B1E),
    .INIT_1E(256'h9A9A9A9A9A9A9A9A9A9A9A7A9A7A9A9A9A9A9A9A9A9A7A7A7999F5A741414632),
    .INIT_1F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_20(256'h9A799A9A9A9A9A7A9A9A9A7A9A9A9A9A9A9A9A9A7A7A7A9A9A9A9A9A9A99997A),
    .INIT_21(256'h1F1F1F1F1F1F1F1F1F1F3F3F5E5E5F1D3E5E1E1D77AB4542636CF6DAB999799A),
    .INIT_22(256'h5BB8126B25A36221A325088E3559FC5D7EDDDDFDFEDEFE1F1F1F1F1F1F1F1F1F),
    .INIT_23(256'h3F3F3F3F3F3E3E1DF8A7824104CB51B7DB1CFB599AF792E741046EF47B3EFDBC),
    .INIT_24(256'h5FFF3F3FFDFD7F1D56D4357B5E3E1E1E1F1F1FFDFD1D7BD12A0A90DC7F1EDEFE),
    .INIT_25(256'h3F3F1FFF1E778A0421241A1F1F1F1F3F1F3F3F3F3F5F5F1E1F3F1F1FDEDE1F5F),
    .INIT_26(256'h9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A7A9AFB98B0E44161E898),
    .INIT_27(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_28(256'h9A599A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A7979797999997A),
    .INIT_29(256'h1F1F1F1F1F1F1F1F1F3F3E3F3F3F5F1E1E1E3E5E5A318A822248D6FB999999BA),
    .INIT_2A(256'hFEFD5B36324EA842002162046951F4B71D3E7E1EFE1FFE3FFFDF1F3F1F1F1F1F),
    .INIT_2B(256'h5F5F5F3F1E3F7F5EF8454162A7B3BBFB5DBBD351D71B798E8261A76E3A5F1EFE),
    .INIT_2C(256'h5F1F3F3FFEFD3E7F1D3D5D5E3E3E5F5F3FFF1F1EFDFD5ED93253FAFE5F1EFE1F),
    .INIT_2D(256'h3F3F1FFE3E778A0421241A1F1F1F1F1F3F3F3F3F3F5F5F1EFE1E3F3F3F1F3F5F),
    .INIT_2E(256'h9A9A9A9A9A9A9A9A9A9A9A7A9A7A9A9A9A9A9A9A9A9A9ABA1B374A6141250C9B),
    .INIT_2F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_30(256'hBA799A9A9A9A9A7A9A9A9A9A9A9A9A7A7A7A7A9A9A9A9A7A7979797979999979),
    .INIT_31(256'h1F1F1F1F1F1F1F1F1F3F3E3F3F3F5F3F1E1E1E5E9AB2EBA22227D61B797999BA),
    .INIT_32(256'hFE1E3E7B19364E876221002104AA4E31D8BC7E3E1E1FFE5FFFDF1F3F1F1F1F1F),
    .INIT_33(256'h7F5F5F1EFE3F7F7EF886416186B33D1C5D382CABD31C3CB20441E46A985E1EFE),
    .INIT_34(256'h5F3F3F3FFEFDFE5F7FBFBF7F1E3E5F7F3FFF1F3F1EFD5EBC77981E3E3F1E1E3F),
    .INIT_35(256'h5F3F1F1E3E978B0421241A1F1F1F1F1F3F3F3F3F3F5F3FFEDEFE3F3F3F1F1F5F),
    .INIT_36(256'h9A9A9A9A9A9A9A9A9A9A9A7A9A9A7A9A9A9A9A9A9A9A9ADADAB58720624931FC),
    .INIT_37(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_38(256'hBA9A9A9A9A9A9A7A9A7A7A7A9A7A9A9A9A9A9A7A797979797979797979797979),
    .INIT_39(256'h1F1F1F1F1F1F1F1F1F1E1E3F3F3F3F5F3F1EFD3D5930898242C9173B995879BA),
    .INIT_3A(256'h1FFE3F1E5EFCF9732A25C34241A366E80DB47BFE1EFEFE7F3FFF1F1F1F1F1F1F),
    .INIT_3B(256'h5F5F3FFEFE1E3E5E7AEC8221C3EC391C5ED7C7C3CBD7FC184982414532DD3F3F),
    .INIT_3C(256'h3F5F5F3F1FFEDDFE5F3F3F3E1E1F5F5F1FFE3F1E1E1EFD3E7C7C5E7FFE1E1F3F),
    .INIT_3D(256'h5F3F1F1E3E978B0421241A1F1F1F1F1F1F1F1F1F1F3F3F1EDEFE1F1F1FFEDE1F),
    .INIT_3E(256'h9A9A9A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A7A7A9ABADA1790E400047239FD),
    .INIT_3F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_40(256'h99BA9A9A9A9A9A7A9A7A7A7A9A999999999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_41(256'h1F1F1F1F3F3F3F1F3F1E1E3F3F1F1F3F5F3F1E5ED7CA4461830F37DA99787999),
    .INIT_42(256'h5F1E1EDDFD1E3EBC3A77524AE4422142A4C890D9DD1E1F3F1F1F1F1F1F1F1F1F),
    .INIT_43(256'h3F3F3F1EFEFEFD1D1D97C74221E4AFDCBF7AEC62C3ECB35A93290487F2DD7F7F),
    .INIT_44(256'hFE5F5F1F3F3F1FFE1F1F3F3F1FFEFF1FFF1F5FFEFE1EDD5FFEDEFE7F1F1F1F1F),
    .INIT_45(256'h3F3F3F1E3E978B0421241A3F1F1F1F1F1F1F1F1F1FFFFF1F1F1F3F3F3F1FFEDE),
    .INIT_46(256'h9A9A9A9A9A9A9A9A9A9A9A7A7A9A7A797A9A9A79799ABA78B12A622028187E1D),
    .INIT_47(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_48(256'h79BA9A9A9A9A9A9A7A7A7A7A9A9A99999A9A9A7A7A9A7A7A9A9A9A7A7A7A7A7A),
    .INIT_49(256'h1F1F1F1F3F3F3F3F3F1E1E1F1F1F1F1F3F3F3E3DD38540400453175799797979),
    .INIT_4A(256'hDEFE1F1EFDFE5F5E1EFEFD9BD54B25C4834245733A3E1FFF1F3F3F3F3F1F1F1F),
    .INIT_4B(256'h1F3F3F3F3F1EFEDDBCBCD06663214656DCFD97452283C8B41AB473D53B5F1EDE),
    .INIT_4C(256'h1F5F3FFF1F3F5F1FFF1F1F3F1FFF1F3F3F1F1F5F3FFE1E1F1F1F3F3F1F1F1F1F),
    .INIT_4D(256'h1E3F3F1F3E778A0421251A3F1F1F1F1F1F1F1F1F1FFF1F3F5F5F3F3F3F3F1FFF),
    .INIT_4E(256'h9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A799A9A9A59599ABA958C4641C271DB7E7E),
    .INIT_4F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_50(256'h799A9A9A9A9A9A9A7A7A7A7A7A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_51(256'h1F1F1F1F3F3F3F3F3F1E1E1E1F1F1F1F1F3F5F9A6DE30041C8F6161699999979),
    .INIT_52(256'hFE5F3F5FFEFE1FBDDD3F7F7F1DB9746FA742C4F1F93E1E3F7F5F3F3F3F3F1F1F),
    .INIT_53(256'h1F1F3F3F3E1E1EFDBCFD77CC4642838F1A1D9B8B8321A3ED1A7BFC3D3F5FFEDE),
    .INIT_54(256'h3F3F3FFFFF1F3F1FFFFFFF1F1F1F5F7F5F1E1E7F7FFE1F1F3F7F9F1F1FFFFF1F),
    .INIT_55(256'hFE5F5F1F3E768A0421253A3F1F1F1F1F1FFF1FFFFFFF1F3F5F3F1F1F3F1FFE3F),
    .INIT_56(256'h9A9A9A9A9A9A9A9A9A9A9A7A9A9A7A799ABA9A59599ABAF2A8A32024F7FB1C7E),
    .INIT_57(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_58(256'h79999A9A9A9A9A9A7A7A7A7A7A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9B9B9B9B9B),
    .INIT_59(256'h1F1F1F1F3F3F3F3F3F1E1E1F1F1F1F1F1F3F5FD869820061AC57371698789979),
    .INIT_5A(256'h3F5F1E5F1FFEFEBDDE1F3F5F7F1F5B576F096AD45A5EFE5F5F5F3F3F3F3F1F1F),
    .INIT_5B(256'h1F1F1F1E1E1EFEFDDDDD3AF14A82626B57DCFCD1C50142E8B81D5E5E5F3FFE1E),
    .INIT_5C(256'h3F3F1F1FFFFFFF1F1FFFFF1F1F3F5F5F3FFE1E5F5F1E1F3F3F5F7F1F1F1F1F1F),
    .INIT_5D(256'h1E5F5F1F3E766AE421253A3F1F1F1F1F1FFF1FFFFFFF1F3F5F1F1F1F3F3F1E3F),
    .INIT_5E(256'h9A9A9A9A9A9A9A9A9A9A9A7A9A9A7A799ABA9A59599ABAB146420045791BFB3E),
    .INIT_5F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_60(256'h79999A9A9A9A9A9A7A7A7A7A9A9A9A9A7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_61(256'h1F1F1F1F3F3F3F1F3F1F1F1F1F1FFF1F1F3F3D920420200412B9583778789979),
    .INIT_62(256'h5F3FBD1F3F1FFE3F3FFEDEFE3F3F3F1E9C3A3AFD7E7FBD3FFFFF1F3F3F3F1F1F),
    .INIT_63(256'h1F1F1EFEFEFEFEFEFDBC1DD811466205B0973DD8E9624287161D9C7CFEFE3F5F),
    .INIT_64(256'h1FFE1F3F1FFFFF3F5F3F3F3F1F1F3F1FDEFE5FFEFE5F3F7F1FFEFF1F3F3F1F1F),
    .INIT_65(256'h3E7F5F3F3E564AE421253A3F3F1F1F1F1F1F1FFFFFFFFF1F1FFF1F1F3F5F3F3F),
    .INIT_66(256'h9A9A9A9A9A9A9A9A9A9A9A7A9A9A7A799ABA9A59599AB94FE40020A7BA3DFCFD),
    .INIT_67(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_68(256'h99B9B99A9A9A9A7A9A7A7A7A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_69(256'h1F1F1F1F3FFEFE1E3F3F3F5F3F1FFFFEFE1D5A6A4100E4ED1699999999999999),
    .INIT_6A(256'h3F3F1F1F3F3F3F3F3F1F1F1F1F1F1F3F3F1FFEFE1F1F1F1FFFFF1F1F1F1F1F1F),
    .INIT_6B(256'h1F1F1F1F1F1F1F1FFE3E7F5E7BD0C421A36A18BB97CD2AF11AFEDEDE1F1F1F3F),
    .INIT_6C(256'h1F1F1F3F1F1F1F1F3F1F1F1F1F1F1F1F1F1F1F1F1F3F1F3F1F1F1F3F3F1F1F1F),
    .INIT_6D(256'hFE1F3F3F3E574BC521255A5F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F1F),
    .INIT_6E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABADBBBBA37CDA300838F1C1DFD5E),
    .INIT_6F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_70(256'h999999999A9A9A9A9A7A7A7A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_71(256'h1F1F1F1FFD1E5F5F3F3F3F1F1FFF1F3E1E5ACFE342C40A94799999B9BA999999),
    .INIT_72(256'h3F1F3F3F3F3F3F3F3F3F3F3F1F1F1F1F3F1FFFFFFF1F3F3F1F1F1F1F1F1F1F1F),
    .INIT_73(256'h1F1F1F1F1F1F1F3F3FFE1F7F3E984A6221A3CC9A3E9C7BBD3EFE3F3F1F1F1F3F),
    .INIT_74(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_75(256'h1E3F3F3F3E372BC521257A5F3F3F1F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_76(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABADBDBBA37CCA300A3531D5E5E7F),
    .INIT_77(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_78(256'h9999999A9A9A9A9A9A7A7A7A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_79(256'h1F1F1F1FFD3F5F3FFFFF3F3F3F3FFE1E3EB7E782834AB057999A99999A999999),
    .INIT_7A(256'h3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1F3F1F1F1F1F3F3F3F1F1F1F1F1F1F1F1F),
    .INIT_7B(256'h1F1F1F1F1F1F1F3F3FBEFE3E5EDC11A4214145563E5E3E1EFE1E7F9F3F1F1F3F),
    .INIT_7C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_7D(256'h1E3F3F3F3E372BC521257A5F3F3F1F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_7E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABA9A9ABABBBB9A37CCA300C3B4FD5F5F3E),
    .INIT_7F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
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
        .REGCEB(1'b1),
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
    .INITP_00(256'hFFFFFFFFFFFFFE07FC5FFFFFFFFFFFFFFF8F157FFFFFFFFFF73C2DFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFE07FC5FFFFFFFFFFFFFFFE5113FFFFFFFFFFC7E83FFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFE1FFC5FFFFFFFFFFFFFFFE143BFFFFFC7FFFFC59FFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFF07FC5FFFFFFFFFFFFFFFD84FBFFFFFE3FFFF9F07FFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFF9FFC5FFFFFFFFFFFFFFF99200FFFFFFFFFFF9A0FFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFF9FFC5FFFFFFFFFFFFFFFBBC40FFFFFFFFFFBBE17FFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFE4FFC5FFFFFFFFFFFFFFFB39247FFFFFFFFF9AC0FFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFF87FC5FFFFFFFFFFFFFFF83C0CFFFFFFFFE7BCC8BFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFF83FC5FFFFFFFFFFFFFFFC1F8BBFFFFFFFE7460E3FFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFF83FC5FFFFFFFFFFFFFFFF06CF3FFFFFFFFF42382FFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFEC7FC5FFFFFFFFFFFFFFFFC7C19FFFFFFFFFCE0F1FFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFE4FFC5FFFFFFFFFFFFFFFFE660C7FFFFFFFFB44C07FFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFE5FFC5FFFFFFFFFFFFFFF3FF3067FFFFFFFFA8CD8FFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFE97FC5FFFFFFFFFFFFFFF3FE49B7FFFFFFFFB8204BFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFF97FC5FFFFFFFFFFFFFFF2FED0BEFFFFFFFFD32981FFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFF17FC5FFFFFFFFFFFFFFF27EC87CFFFFFFFF22AD65FFFFFFFFF),
    .INIT_00(256'h9999999A9A9A9A9A9A7A7A7A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_01(256'h1F1F1F1FFE3F3F1FDFFF3F3F5F5FFEDD5A930462042E94789A9A797999999999),
    .INIT_02(256'h1F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1F3F3F1F1F1F3F3F3F1F1F1F1F1F1F1F1F),
    .INIT_03(256'h1F1F1F1F1F1F1F3F3FDEFEFE3E3E36664221A3F1FC1EFD1E9D1E7F7F1F1F1F1F),
    .INIT_04(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_05(256'h1E3F3F3F3E372BC521257A5F3F3F1F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_06(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABA9A9ABABBBB9A37CCA300C3D5FD7F5F1E),
    .INIT_07(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_08(256'hBA9A9A9A9A9A9A9A9A7A7A7A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_09(256'h1F1F1F1F1F1FFFDEBE1F1F1F1F5F1E19AF096262093216789A7A7979799ABABA),
    .INIT_0A(256'h1F1F3F1F1F3F3F3F3F3F3F3F1F1F1F1F3F1F1F1F1F1F3F3F1F1F1F1F1F1F1F1F),
    .INIT_0B(256'h1F1F1F1F1F1F1F1F1F1F1FDDDD3E5A0DC42142E839BCDD1E9CFE1F1F1F1F1F1F),
    .INIT_0C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0D(256'h1E3F3F3F3E372BC521257A5F3F3F1F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABABA9A9ABABA9A37CCA300C394FD7F5F1E),
    .INIT_0F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_10(256'hBA9A9A9A9A9A9A9A7A9A9A7A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_11(256'h1F1F1F1F1F1F1F1F3F1FDEDEFE3FFCCF45614105D03698999A9A7A7A597A9ABA),
    .INIT_12(256'h1F1F1F3F1F3F3F3F3F3F1F3F1F1F1F1F1F1FFFFFFF1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_13(256'h1F1F1F1F1F1F1F1F1F3F1FFEDDDDFD566A0562C3315A1E5F5EDE1F1F1F1F1F1F),
    .INIT_14(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_15(256'h3F1F1F3F3E372BC521257A5F3F3F1F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_16(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABABA9A9ABABABA58ECC30083B11D9F5F3E),
    .INIT_17(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_18(256'h9A9A9A9A9A9A9A9A7A7A7A7A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_19(256'h1F1F1F1F3F1F5F7F5FDEBE1F5F5E76666241824AF5989879BA9B9B7A7A7A9A9A),
    .INIT_1A(256'h1F3F3F1F3F3F3F3F3F3F1F3F1F1F1F1F1F1F1FFFFFFF1F1F1F1F1F1F1F1F1F1F),
    .INIT_1B(256'h1F1F1F1F1F1F1F3F3F1FFE5F3EBDFDDCF52DC44267F1B81E1EDD3E5F1F1F1F1F),
    .INIT_1C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_1D(256'h3F3F1F3F3E372BC521257A5F3F3F1F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_1E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABA9A9A9A9ABABA580DC300424B9B7F5F3F),
    .INIT_1F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_20(256'h7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_21(256'h1F1F1F3F7F1F3F5F3F9DFE7F9FBB0D622041A309163737589ABB9B9B7B7A7A7A),
    .INIT_22(256'h1F1F3F3F3F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_23(256'h1F1F1F1F1F1F1F3F5FDEFF7F5FDDFE5EBCF58742832A32DCFDDDFEFE1F1F1F1F),
    .INIT_24(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_25(256'h3F1F1F1F3E372BC521257A5F3F3F1F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_26(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABA786E25412146F95E5F3E),
    .INIT_27(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_28(256'h9A9A9A9A9A9A9A9A9A99999A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_29(256'h1F1F1F3F7FFF3F5F1FBD3F7F3E97C86200218387731637589A9B9B9B9B7A7A7A),
    .INIT_2A(256'h1F1F3F3F1F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F3F3F1F1F1F1F1F1F),
    .INIT_2B(256'h1F1F1F1F1F1F1F3F3FDE1F5F3FFE1E5F3EF98C634246ED19FDFEDDDE1F1F1F1F),
    .INIT_2C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_2D(256'h3F1F1E1F3E372BC521257A5F3F3F1F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_2E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9ABABB99B0A7A32105B85E7F1E),
    .INIT_2F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_30(256'h9B9B9A9A9A9A9A9A9A9999999A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_31(256'h1F1F1F3F5FBFFF3F3FFE5EFDF96FE4C3410021C40E169858599A9B9B9A7A7A7B),
    .INIT_32(256'h1F1F1F3F1F3F3F3F3F3F3F3F1F1F1F1F3F3F3F1F1F1F1F3F3F3F1F1F1F1F1F1F),
    .INIT_33(256'h1F1F1F1F1F1F1F3F3FFE3F1FFEFE3F1E7FFCB40522434732BC1EDDDDFF1F1F1F),
    .INIT_34(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_35(256'h3F1F1E1F3E372BC521257A5F3F3F1F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_36(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A799A9A9A9A9A9ABABA99728A6641E4567E9F3E),
    .INIT_37(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_38(256'h7A7B9B9A9A9A9A9A9999999A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_39(256'hFF1F3F3F3FFF1F1F1F1E9CF54E2562A204E421428812163738597A7A7A7A9B7A),
    .INIT_3A(256'h3F1F1F3F1F1F1F1F1F3F3F1F1F1F1F1F3F3F3F3F3F3F3F3F3F1F1F3F3F1F1FFF),
    .INIT_3B(256'h1F1F1F1F1F1F1F1F1FFFFFDEDEFE1E1F3F5F9BEDA442842A773EFDFD1F1F3F3F),
    .INIT_3C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_3D(256'h3E1F1F1F1E372BA521257A5F3F3F1F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_3E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9AB9568F2962A3321CDF7F),
    .INIT_3F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_40(256'hBB7A9B9B9A9A9A9A9A99999A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_41(256'hFF1F3F1FBE3FDE9DBD3D3609C46282AC9715A763A3094F16997959599A7A7ABB),
    .INIT_42(256'h5F1F1F3F1F1F3F1F3F3F3F1F1F1F1F1F3F3F3F3F3F3F3F3F3F1F1F3F3F1F1FFF),
    .INIT_43(256'h1F1F1F1F1F1F1F1F1F1FFFFFFFFEFE1F1E3E3EF9C8E5C4E46FBC3E1E1EFF3F5F),
    .INIT_44(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_45(256'h5F1F1F1F1E372BA521257A5F3F3F1F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_46(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9ABABA9A9A9A9AB9568F2962A311FCBF5F),
    .INIT_47(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_48(256'hFC7A7B9B9A9A9A9A9999999A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_49(256'h1F1F3F1FFF5F9C7CFE7B0DC3002105365EFC11C44283A773DA993858BA5959FC),
    .INIT_4A(256'h3F3F3F1F1F1F3F3F3F3F3F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F1F1F1F1F1F1F),
    .INIT_4B(256'h1F1F1F1F1F1F1F1F3F1F1F1FFFFFFFFFFE1E7FFDF1456262A7971D3EFEFE1F3F),
    .INIT_4C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_4D(256'h5F3F1E1F1E370BA521257A5F3F3F1F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_4E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AB9156E0862A373FD9F3E),
    .INIT_4F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_50(256'hFC7A9A9B9A9A9A9A9A99999A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_51(256'h3F1F1F1F3F3E9CBD1E56C86200412A5A9F5E77464200E490B9B95858BA7959FC),
    .INIT_52(256'h3F3F3F1F1F1F3F3F3F3F3F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F1F1F1F1F1F3F),
    .INIT_53(256'h1F1F1F1F1F1F1F1F3F1F1F1F1F1FFFFFFE1E7F1E56C86242C3527B1E1EFEFE1F),
    .INIT_54(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_55(256'h5F3F1E1F1E370BA521257A5F3F3F1F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_56(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A99F44DE862C3D43D9F3E),
    .INIT_57(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_58(256'hDB7A9A9A9A9A9A9A9A99999A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_59(256'h3F3F1F1F7FDD1E3E5A0DA3414145D4DD3F3E7BCD63006209D5D97858797959DB),
    .INIT_5A(256'hFE1F3F1F3F3F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F1F1F1F3F3F),
    .INIT_5B(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1FFFFE1F5FFD7AD0E9834229F55B1E1FFEDE),
    .INIT_5C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_5D(256'h3F3F1F1F1E160BA521257A5F3F3F1F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_5E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A99B3ECA741E4777EBF3E),
    .INIT_5F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_60(256'h9A9A9A9A9A9A9A9A9A99999A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_61(256'h3F3F1F1F3EDC3D7AD0E4218266D0DCDD1E3FFE37874201A34E77B8785799999A),
    .INIT_62(256'hDD1E3F1F3F3F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F1F1F1F3F3F),
    .INIT_63(256'h1F1F1F1F1F1F1F1FFFFF1F1F1F1F1F1F1F1F1E3EDDDC77E941A36A319C5F1EDD),
    .INIT_64(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_65(256'h3F3F1F1F1E160BA521259A5F3F3F1F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_66(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A99736A254104F9BFBF3E),
    .INIT_67(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_68(256'h599A9A9A9A9A9A9A9A99999A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_69(256'h3F1F1F1F3EFC148E4520C3EC72193EFEFEFFFE7B324520418731779857999958),
    .INIT_6A(256'hFE1E1F1E1F3F3F3F3F3F3F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F1F3F3F1F3F),
    .INIT_6B(256'h1F1F1F1F1F1F1F1FFFFF1F1F1F1F3F3F1F3F3FDDFE9FDC31042141C716FE5F1E),
    .INIT_6C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_6D(256'h3F3F3F3F1E160BA521257A5F3F3F1F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_6E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9ABA9931A78221253A9F9F5F),
    .INIT_6F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_70(256'h589A9A9A9A9A9A9A9A99999A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_71(256'h1F3F3F3F1DD7AB044120C776DCDD1FFF1FFEBD1ED86AC321A3CBD4977778B958),
    .INIT_72(256'h1E1E1EFE1F3F3F3F3F3F3F1F1F1F1F1F3F3F3F3F3F3F3F1F1F1F1F3F3F3F1F1F),
    .INIT_73(256'h1F1F1F1F1F1F1F1FFFFF1FFF1F1F3F3F3F3F5FBD1E5FFD568A6100C34E1A7F3E),
    .INIT_74(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_75(256'h3F3F3F3F1E160BA521259A5F3F3F1F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_76(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9ABA99D0252101267A7F7F5F),
    .INIT_77(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_78(256'h59BA9A9A9B9A9A9A9A9999999A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_79(256'h1F1F3F5FBC52664120C32D5A5EFD1FFF1F1FDD3E5A6EA76141E89297B8779958),
    .INIT_7A(256'h3E1EFEDE1F1F3F3F3F3F3F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F),
    .INIT_7B(256'h1F1F1F1F1F1F1F1FFFFF1FFFFF1F3F3F3F3F3FDD3E3EFD198FA300822A775E5F),
    .INIT_7C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_7D(256'h1F3F3F3F1E160BA521259A5F3F3F1F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_7E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9ABA998FE40001679B7F5F5F),
    .INIT_7F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
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
        .REGCEB(1'b1),
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
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [11:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [15:15]enb_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFF07FC5FFFFFFFFFFFFFFFFFF849CFFFFFFE7C26277FFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFF1FFC5FFFFFFFFFFFFFFFFFE867BFFFFFF978C61B07FFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFC0FFC5FFFFFFFFFFFFFFFFFEFF1FFFFFFFE923B3C867FFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFC0FFC5FFFFFFFFFFFFFFFFFEFB26FFFFFF9605BFE087FFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFC1FFC5FFFFFFFFFFFFFFFFFFF89FFFFFFF885DBFE87FFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFD3FFC5FFFFFFFFFFFFFFFFFFED173FFFFEEC9B3E7C3FFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFD3FFC5FFFFFFFFFFFFFFFFFFEECD1FFFFC48B2F33677FFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFE2FFC5FFFFFFFFFFFFFFFFFFF906FFFFFC901EFB130FFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFE0BFC5FFFFFFFFFFFFFFFFFFF9E2CFFFFE038DFBB737FFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFE29FC5FFFFFFFFFFFFFFFFFFFB91CFFFF3A68FBBF48FFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFE29FC5FFFFFFFFFFFFFFFFFFDFF207BFF8CA73913A13FFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFE69FC5FFFFFFFFFFFFFFFFFFFF80279F9C927FFF6FCFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFE69FC5FFFFFFFFFFFFFFFFFFFF6C17FFB2147FFFCB45FFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFE29FC5FFFFFFFFFFFFFFFFFFFFF01FDFF12FFFFFF8E3FFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFE2BFC5FFFFFFFFFFFFFFFFFFFFE62F8FE65FFFFFFC80FFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFE2FFC5FFFFFFFFFFFFFFFFFFFFC80F8FE669FFFFFF12FFFFFFF),
    .INIT_00(256'h79BA9A9A9B9B9A9A9A9999999A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_01(256'hFE1E5F1D35E88220616A97BBDC1E1FFFDFFE5EFE9C358F252104AF15D8579878),
    .INIT_02(256'h3E1EFEDD1E3F1F1F1F1F1F1F1F3F1F1F3F3F3F3F3F3F1F3F3F3F3F3F3F1F1FFE),
    .INIT_03(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F1F1E3FDDDDFCD48742210532FD5F),
    .INIT_04(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_05(256'h1E3F3F3F1E160AA521257A5F3F3F1F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_06(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A79799ABA782DC3002209DB7F5F5F),
    .INIT_07(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_08(256'h7899BABBBBBBBB9A9A9999999A9A9A9A9A9A9A9A7A9A7A7A9A9A9A9A9A9A9A9A),
    .INIT_09(256'hFD7E3D55C7A24162C715FDDDFD5F1FFFBEBEFE1E1E7B772D82A3E329F4B87778),
    .INIT_0A(256'h3EFD5E3E7F7F3F1F1F1F1F1F3F3F3F3F3F3F1F1F1F3F1F3F3F3F3F1F3FFEFE3E),
    .INIT_0B(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F1F3F3FFE1FFEFEFE9CF146426387971D),
    .INIT_0C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0D(256'h3F3F3F3E1E364AC421257A5F3F3F1F1F1F1F1F3F3F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0E(256'h9A9A9A9A7A7A7A9A9A9A9A9A9A7A9A9A797A797999DA370CC300834E1C3F1F3F),
    .INIT_0F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_10(256'hF699BABBBBBBBBBA9A999999999A9A9A9A9A9A9A7A9A9A7A9A9A9A9A9A9A9A9A),
    .INIT_11(256'h5D9AD3C7A2610449D49C1E3F3FFE1F1FFEFE1F3F5F3EBCD5254242E4EC56D9F6),
    .INIT_12(256'h3D5D5D1D3F5F3F1F1F1F1F1F3F3E3E3E3F1F3F3F3F3F3F3F3F3F1F3F1F1F1EFD),
    .INIT_13(256'h1F1F1F1F1F1F1F1F1F1F3F3F3F1F1F3F3F3F1FFE1F1F1F1F1E780FA862428BF8),
    .INIT_14(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_15(256'h5F3F1E3E1E364AE421255A5F3F3F1F1F1F1F1F3F3F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_16(256'h9A9A9A9999799A7A9A9A9A9A9A7A9A9A9ABA997999BAF6CBA300A3121D3F1F3F),
    .INIT_17(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_18(256'hD5999A9A9BBBBB9A9A999999999A9A9A9A9A9A9A7A9A9A7A9A9A9A9A9A9A9A9A),
    .INIT_19(256'hDBCFC7612182AB72BB3EFE5F3FBD1F3F1F1F3F3F5F9F7F3A6B62216287B319F6),
    .INIT_1A(256'h7A7E3DFD1E3F1F1F1F1F1F1F1F3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3FFEFD1D),
    .INIT_1B(256'h1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F1FFE3F3F3F1F5F7D3770A4012592),
    .INIT_1C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_1D(256'h5F3F1E3E1E364AE421255A5F3F3F1F1F1F1F1F3F3F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_1E(256'h9A9A9A9999799A7A9A9A9A9A9A7ABABB9ABA999999B9B56AA200C3B41E3F1F3F),
    .INIT_1F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_20(256'h17B99A9A9A9B9B9A9A9999999A9A9A9A9A9A9A9A7A9A9A7A9A9A9A9A9A9A9A9A),
    .INIT_21(256'hD7298220218631D85D3EFE3F1E9D1F3F1F1F3F1E3E9F9FDCB0A32121E5F1D937),
    .INIT_22(256'h151C3D1D1E1E1F1F1F1F1F1F1F3E3E3E1F3F3F3F3F1F3F3F3F3F3F3F3FFEFDFD),
    .INIT_23(256'h1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F1F1F3F3F3F1F5FFE3B954701A32D),
    .INIT_24(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_25(256'h5F3F1E3E1E364AE421255A5F3F3F1F1F1F1F1F3F3F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_26(256'h9A9A9A9999799A9A9A9A9A9A9A7ABBBB9ABAB999999994298200E4161E3F3F3F),
    .INIT_27(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_28(256'hDAB9799A9A9A9A9A9A9999999A9A9A9A9A9A9A9A7A9A9A7A9A9A9A9A9A9A9A9A),
    .INIT_29(256'h6E04416104105A1D3EFE1E1EFEDE1F3F1F1F3FFEDD3F7F3E97872121A3AC16D9),
    .INIT_2A(256'hCBF81D5EFEDE1F1F1F1F1F1F1F3E3E3E1F1F1F1F1F1F1F1F1F3F3FFE1E3E1D5A),
    .INIT_2B(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F1F1F1F3F1F3F3F1FFE3F3FFEDAED826225),
    .INIT_2C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_2D(256'h3F3F1E3E1E364AE421255A5F3F3F1F1F1F1F1F3F3F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_2E(256'h9A9A9A9999797A9A9A9A9A9A9A9ABBBB9ABA9999999974C8620004981E3F3F3F),
    .INIT_2F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_30(256'h5B99799A9A9A9A9A9A9999999A9A9A9A9A9A9A9A7A9A9A7A9A9A9A9A9A9A9A9A),
    .INIT_31(256'h048282E36E7B9E7EDDFE1FFE1E3F1F3FFFFF3F1FBDFE1E3EFCF025214226D0FA),
    .INIT_32(256'h048E9B7EFEDDFE1F1F1F1F1F1F1E1E1F1F1F1F1F1F1F1F1F1F1FFEBDFD7EBB11),
    .INIT_33(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F3F1F3F1F3F3F1F1F3F1FFE1F1F1FBD16884221),
    .INIT_34(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_35(256'h1F1F1E3E1E364AE421255A5F3F3F1F1F1F1F1F3F3F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_36(256'h9A9A9A9999999A9A9A9A9A9A9A9ABBBB9A999999B9993325210025F91E3F5F3F),
    .INIT_37(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_38(256'h9858799A9A9A9A9A9A9999999A9A9A9A9A9A9A9A7A9A9A7A9A9A9A9A9A9A9A9A),
    .INIT_39(256'h2120C3EC7AFDFD1D3E3F1EFF1F3F1F5F1FFF3F5FFEFEFE1EFD5A0D4642626BD5),
    .INIT_3A(256'h836635FD3E1E1E1F1F1F1F1F1F1E1E1F3F3F3F1F1F1F1F1F1F1FFEDD1D5AB386),
    .INIT_3B(256'h1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F1F1F1F1F1F1FFEFE1EDD11C462),
    .INIT_3C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_3D(256'h1F1F1E3E1D364AE421255A5F3F3F1F1F1F1F1F3F3F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_3E(256'h9A9A9A9999999A9A9A9A9A9A9A9ABBBB797979999979F2C40021A75B1E3F3F3F),
    .INIT_3F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_40(256'h7316999A9A9ABABABA9A99999A9A9A9A9A9A9A9A7A9A9A7A9A9A9A9A9A9A9A9A),
    .INIT_41(256'h2121A7B77EBC9CDC5F3FFE1F1F1F1F5F1FFF3F7F1FFF1F1FDD1D150DA421674F),
    .INIT_42(256'hA3C3AF3A3E3FFEFF1F1F1F1F1F1E1E1F3F3F3F1F1F1F1F1F1F1F1FFE5B114A82),
    .INIT_43(256'h1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F1F3F1F1F1F3F1FFEFF3F5FD9C8C4),
    .INIT_44(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_45(256'h1F1F1E3E1D364AE421255A5F3F3F1F1F1F1F1F3F3F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_46(256'h9A9A9A9999999A9A9A9A9A9A9A7ABBBB7A7979999958B1A300828B7B1FFF1F1F),
    .INIT_47(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_48(256'hB016999A9ABABABABA9A99999A9A9A9A9A9A9A9A7A9A9A7A9A9A9A9A9A9A9A9A),
    .INIT_49(256'h62462DBB7EDDBCDD3E1F1F3F3FFF1F7F1FFF1F5F1F1F1F1FFD1D39722621E58B),
    .INIT_4A(256'h83828BB81D3EFEFF1F1F1F1F1F1E1E1F1F3F3F1F1F1F1F1FFFFF1E1D77AB2541),
    .INIT_4B(256'h1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F1F3F1F1E1F3F1FFF1F3F5FBCED25),
    .INIT_4C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_4D(256'h3F1F1E3E1D364AE421255A5F3F3F1F1F1F1F1F3F3F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_4E(256'h9A9A9A9999999A9A9A9A9A9A9A7ABBBB7A797999993890A200A30DBC1FFEFE1F),
    .INIT_4F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_50(256'hEDB5999A9A9A9ABA9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A7A9A9A9A9A9A9A9A9A),
    .INIT_51(256'h6652F9FDFD3E5F3EFEFE5F5F3FFFFF5FFFDFFF3FFFFF1F3F3EDC3D39AC6282A7),
    .INIT_52(256'h824125B37BFDFEFEFF1F1F1F1FFE1F1F1F1F3F3F3F1F1F1F1FFEDDBB8F256162),
    .INIT_53(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F1F3F3F1EFE1F1F1F1F1F1E3D15E8),
    .INIT_54(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_55(256'h3F1F1E3E1D364AE421255A5F3F3F1F1F1F1F1F3F3F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_56(256'h9A9A9A9999999A9A9A9A9A9A9A7ABBBB9A9A797979174F8200E3AFDD1FBEDE1F),
    .INIT_57(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_58(256'h252E57DA9A799ABA9ABABA9A9A9A9A9A9A9A9A9A7A9A9A7A9A9A9A9A9A9A9A9A),
    .INIT_59(256'h109B3EDDFE1F1F1F1F1F3F3F3F1F1F3F1F1F1F1FFF1F1FFF1F1E7F5E97868362),
    .INIT_5A(256'h6A82426AB4191EFEBD3F5F1F1FFFFE1F1F1F3F3F3FFFFF3F3F1FBDD445416104),
    .INIT_5B(256'h3F3F3F3F3F3F3F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F1F1F1F1F1F3F1EBCBB52),
    .INIT_5C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_5D(256'h3F1F1E3E3E364AE421255A3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_5E(256'h9A9A9A9999999A9A9A9A9A9A9A9A7A7A9ABA595979172F820004F0DD1EDEDE3F),
    .INIT_5F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_60(256'h426753999A79799A9ABADABA9A9A9A9A9A9A9A9A7A9A9A7A9A9A9A9A9A9A9A9A),
    .INIT_61(256'h7A1DDD5BFE1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1FFFFF1FFE1E3EDDF1C301),
    .INIT_62(256'h76C821A38B327B3FFE5F5F1F3F1F1F3F3F1F5F5F3FFF1F1FFEDDD9294100C32D),
    .INIT_63(256'h3F3F3F3F3F3F3F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F1F1F3F1FFE3E3EFD),
    .INIT_64(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_65(256'h3F1F1E3E3E364AE421257A3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_66(256'h9A9A9A9999999A9A9A9A9A9A9A9A5A597A9A385979384F820004F0DC1EDEFF3F),
    .INIT_67(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_68(256'h42A30E17999A7A9A9ABABA9A9A9A9A9A9A9A9A9A7A9A9A7A9A9A9A9A9A9A9A9A),
    .INIT_69(256'h3D5F3E5E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3FFEBDDD3ED86662),
    .INIT_6A(256'h9B72C321A309F51E3F3F3F1F3F1FFF1F1F1E3F3F3F1F1F1FDE7CF50400002452),
    .INIT_6B(256'h3F3F3F3F3F3F3F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F1F3F3F3F1F3E5F3E),
    .INIT_6C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_6D(256'h3F1F1E3E3E364AE421257A3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_6E(256'h9A9A9A9999999A9A9A9A9A9A9A9A5A59597938597958908200E4D0BC1EFFFF3F),
    .INIT_6F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_70(256'h42622B9599BA7A9A9ABABA9A9A9A9A9A9A9A9A9A7A9A9A7A9A9A9A9A9A9A9A9A),
    .INIT_71(256'h5E3E3E9F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F5F1EDDDD3E7B6AA3),
    .INIT_72(256'hDDD8862101E5D0BC3F3F3F1F3FFFFEFE1F1E3F3F3F1F1FFFBDFAD0A220046935),
    .INIT_73(256'h3F3F3F3F3F3F3F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1E3EFD),
    .INIT_74(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_75(256'h3F1F1E3E3E364AE421257A3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_76(256'h9A9A9A9999999A9A9A9A9A7A7A9A5A39597938597979918200E4AFBC1FFF1F3F),
    .INIT_77(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_78(256'h0101061379BA9A9A9ABABA799A9A9A9A9A9A9A9A7A9A9A7A9A9A9A9A9A9A9A9A),
    .INIT_79(256'h5EDDDD1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F5F1E1E1EFDBC1125),
    .INIT_7A(256'h1E9BEDA301624A1A1E1F1F3F3FFEDEDE1F1E3F3F3F1F3FFFBD368720A24D14BB),
    .INIT_7B(256'h3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F1F1F3F5F5FBCDD),
    .INIT_7C(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_7D(256'h3F1F1E3E3E362AC421257A3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_7E(256'h9A9A9A9999999A9A9A9A9A7A7A9A5A5959793859797991A200E3AFBC1F1F1F3F),
    .INIT_7F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
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
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h8000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addrb[13]),
        .I1(addrb[12]),
        .I2(addrb[14]),
        .I3(addrb[15]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (doutb,
    clka,
    clkb,
    ena,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
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
    .INIT_27(256'h00000000000000000000000000003E0000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000004006000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000010001000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000060000800000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000080000600000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000200000100000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000C000000FFFE0000000000000000000000000000),
    .INIT_2E(256'h000000000000000000000000100000000000FC30000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000005000000000000783800000000000000000000000),
    .INIT_30(256'h0000000000000000000000002000000000000018000000000000000000000000),
    .INIT_31(256'h0000000000000000000000004000000000000001800000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000180000000000000000000000),
    .INIT_33(256'h0000000000000000000000018000000000000000030000000000000000000000),
    .INIT_34(256'h0000000000000000000000010000000000000000010000000000000000000000),
    .INIT_35(256'h0000000000000000000000020000000000000000003000000000000000000000),
    .INIT_36(256'h0000000000000000000000040000000000000000000C00000000000000000000),
    .INIT_37(256'h0000000000000000000000040000000000000000000180000000000000000000),
    .INIT_38(256'h0000000000000000000000280000000000000000000060000000000000000000),
    .INIT_39(256'h0000000000000000000000080000000000000000000030000000000000000000),
    .INIT_3A(256'h000000000000000000000010000000000000000000000C000000000000000000),
    .INIT_3B(256'h0000000000000000000000300002020000400000000002000000000000000000),
    .INIT_3C(256'h000000000000000000000040000B3F00000C0000000000C00000000000000000),
    .INIT_3D(256'h0000000000000000000000800016260000590000000000200000000000000000),
    .INIT_3E(256'h000000000000000000000100002C4480005D8000000000100000000000000000),
    .INIT_3F(256'h00000000000000000000060C008C0140001E3000000000080000000000000000),
    .INIT_40(256'h000000000000000000000821FE600100002ECC00000000020000000000000000),
    .INIT_41(256'h00000000000000000000105C008000A000023100000000011000000000000000),
    .INIT_42(256'h00000000000000000000109FC70000E000103C80000000008000000000000000),
    .INIT_43(256'h000000000000000000002005CE0800C000100270000000006000000000000000),
    .INIT_44(256'h00000000000000000000C27000800010000A8004000000001000000000000000),
    .INIT_45(256'h0000000000000000000100800000023000020001000000000C00000000000000),
    .INIT_46(256'h0000000000000000000007000000002800040640400000000600000000000000),
    .INIT_47(256'h0000000000000000000217000000002800050671200000000300000000000000),
    .INIT_48(256'h000000000000000000040600000000200001047DA00000000080000000000000),
    .INIT_49(256'h0000000000000000000818000000001200000004400000000040000000000000),
    .INIT_4A(256'h0000000000000000001090000000000D00020002000000000020000000000000),
    .INIT_4B(256'h0000000000000000022100000000000E8000C074000000000010000000000000),
    .INIT_4C(256'h00000000000000000320400000000006800080E0000000000018000000000000),
    .INIT_4D(256'h00000000000000001042C00000000000300411B0000000000004000000000000),
    .INIT_4E(256'h00000000000000000005000000000400EC1B0140000000000002000000000000),
    .INIT_4F(256'h000000000000000000820018000000C000420680000000000001000000000000),
    .INIT_50(256'h0000000000000000411A011F0270208008002E00000000000000800000000000),
    .INIT_51(256'h0000000000000000031201030000300001E02D00000000000000C00000000000),
    .INIT_52(256'h0000000000FFBFC00022014C3873840000000800000000000000400000000000),
    .INIT_53(256'h000000031800000E001800418E04600000001400000000000000200000000000),
    .INIT_54(256'h0000000180000000683800301460B1C000001000000000000000100000000000),
    .INIT_55(256'h00000004001FFE0000C800F205881FE000000000000000000000000000000000),
    .INIT_56(256'h0000000800F00380004010FD02F8230000000800000800000000080000000000),
    .INIT_57(256'h000000200C37C00C0140001E203B0C0000000800001400000000040000000000),
    .INIT_58(256'h00000080CC300708E28000E1C866426000001800004800000000020000000000),
    .INIT_59(256'h00000306100000001800C8413109D90000001000016200007000010000000000),
    .INIT_5A(256'h00000809C0000000C00000D05EC464D00000040002C900004800000000000000),
    .INIT_5B(256'h00000833C00000001C0000D02F63325000000600048900005000008000000000),
    .INIT_5C(256'h0000104000000000000000481110983000000200108800002A00000000000000),
    .INIT_5D(256'h03006138000000000000012009F426B0000005004E0280000C80004000000000),
    .INIT_5E(256'h0000868000000000000000000369080000000642200200000740002000000000),
    .INIT_5F(256'h00000880000000000000000A000602F8000000800C31400017A0001000000000),
    .INIT_60(256'h00020080000000000000000D01874270000000C80C0140001BE0000000000000),
    .INIT_61(256'h00001600000000000000003081D1801000000DF8C001800000D0000800000000),
    .INIT_62(256'h00002800000000000000013380802420000000300000A0000008000000000000),
    .INIT_63(256'h001890000000000000000001DE00091000000F06200360000BB0000400000000),
    .INIT_64(256'h0021220000000000000000002000068980401033C50350000B94000000000000),
    .INIT_65(256'h0021220000000000000000001E00024488003008610358000B90000000000000),
    .INIT_66(256'h0002400000000000000000000000002218002F0310E480000200000200000000),
    .INIT_67(256'h004180000000000000000000000000E0300006382604B4000202000100000000),
    .INIT_68(256'h00820800000000000000000000000034500024E20C003A000306000180000000),
    .INIT_69(256'h008A000000000000000000000000043128004C4440C04E000180000080000000),
    .INIT_6A(256'h001C000000000000000000000000001D0800CE4C21604C000180000000000000),
    .INIT_6B(256'h0304000000000000000000000000018E900001C808B00700001C000040000000),
    .INIT_6C(256'h022C000000000000000000000000000E040086798AB20240001C000040000000),
    .INIT_6D(256'h0418000000000000000000000000000370020060CC0800D00203000000000000),
    .INIT_6E(256'h0450000000000000000000000000000000059005C080006C0203000020000000),
    .INIT_6F(256'h00400000000000000000000000000000F0041E02008000361102000020000000),
    .INIT_70(256'h08300000000000000000000000000000000208C082030010E002000000000000),
    .INIT_71(256'h08B00000000000000000000000000000009A02881018001F9802000010000000),
    .INIT_72(256'h00200000000000000000000000000000000D007186180000C802000010000000),
    .INIT_73(256'h0100000000000000000000000000000000068086213800030000000000000000),
    .INIT_74(256'h1100000000000000000000000000000000068047A09B00030000000000000000),
    .INIT_75(256'h1340000000000000000000000000000000004013CC638000C000800008000000),
    .INIT_76(256'h0240000000000000000000000000000000098037710980106000C0000C000000),
    .INIT_77(256'h0000000000000000000000000000000000002810204600000001400000000000),
    .INIT_78(256'h20000000000000000000000000000000000026200610B000E002000000000000),
    .INIT_79(256'h240000000000000000000000000000000000234006E0B000E002800000000000),
    .INIT_7A(256'h2400000000000000000000000000000000000E0001102CC00000800002000000),
    .INIT_7B(256'h6500000000000000000000000000000000000000027B18400001800000000000),
    .INIT_7C(256'h450000000000000000000000000000000000080000E444000001A00000000000),
    .INIT_7D(256'h4100000000000000000000000000000000000000011322C00001A00000000000),
    .INIT_7E(256'h01000000000000000000000000000000000000000113A1100000A00000000000),
    .INIT_7F(256'h01000000000000000000000000000000000020000204889C0000800001000000),
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
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
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
    .INIT_00(256'h01000000000000000000000000000000000002000000822C0000C00001000000),
    .INIT_01(256'h0100000000000000000000000000000000000000000018140000400001000000),
    .INIT_02(256'h010000000000000000000000000000000000000000001D100000000001000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000006C90001800000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000003268001800000000000),
    .INIT_05(256'h0100000000000000000000000000000000000000000001D16040500000000000),
    .INIT_06(256'h010000000000000000000000000000000000000000000C282040500000000000),
    .INIT_07(256'h0100000000000000000000000000000000000000000004089000500000200000),
    .INIT_08(256'h0180000000000000000000000000000000000000000000166000100000800000),
    .INIT_09(256'h4580000000000000000000000000000000000000000000091000600000780000),
    .INIT_0A(256'h6400000000000000000000000000000000000000000030048200200000038000),
    .INIT_0B(256'h2400000000000000000000000000000000000000000000028B00000000004000),
    .INIT_0C(256'h2400000000000000000000000000000000000000000002034B00000000004000),
    .INIT_0D(256'h24800000000000000000000000000100000000000000000CA300000001F82000),
    .INIT_0E(256'h2000000000000000000000000000000030000000000000009900000010021800),
    .INIT_0F(256'h02600000000000000000000000000000000000000000000000000800461C8000),
    .INIT_10(256'h1200000000000000000000000000000F80000000000000001800280130060400),
    .INIT_11(256'h12000000000000000000000000000009C0000000000000001800280270834400),
    .INIT_12(256'h11000000000000000000000000001026000000000000000008000804C001C200),
    .INIT_13(256'h0008000000000000000000000000025090000000000000000000080B10010200),
    .INIT_14(256'h08B000000000000000000000000002C040000000000000000000102C00006000),
    .INIT_15(256'h080000000000000000000000000000C06820C000000000000000005100004100),
    .INIT_16(256'h080000000000000000000000000000A02C308000000000000000003100009101),
    .INIT_17(256'h001000000000000000000000000001820219000000000000000027B000000900),
    .INIT_18(256'h0440000000000000000000000000004510018600000000000000003100002880),
    .INIT_19(256'h001C000000000000000000000000004A1046F7000000000000000100000020C0),
    .INIT_1A(256'h023C000000000000000000000000018E001D0B40000000000000000000001440),
    .INIT_1B(256'h032C000000000000000000000000018E001A0840000000000000000000009040),
    .INIT_1C(256'h0114000000000000000000000000038E00140000000000000000000000001840),
    .INIT_1D(256'h0088000000000000000000000000028E86500440000000000000000000041820),
    .INIT_1E(256'h0085000000000000000000000000008A8FA10560000000000000000000001A20),
    .INIT_1F(256'h0041000000000000000000000000028B89C28180000000000000000000080222),
    .INIT_20(256'h0041800000000000000000000000028B02018900000000000000000000080422),
    .INIT_21(256'h0002C0000000000000000000000003CA0287CA00000000000000000000000000),
    .INIT_22(256'h0021710000000000000000000000014B41128B00000000000000000000000000),
    .INIT_23(256'h0011300000000000000000000000014B46260700000000000000000000000110),
    .INIT_24(256'h0008D00000000000000000000000014B401D0440000000000000000000000110),
    .INIT_25(256'h0004408000000000000000000000014B405D1000000000000000000000000010),
    .INIT_26(256'h00042600000000000000000000000101607C0800000000000000000000000000),
    .INIT_27(256'h00020880000000000000000000000185E0BA3800000000000000000000000200),
    .INIT_28(256'h000102E0000000000000000000000185E0F410000000000000000000000002C8),
    .INIT_29(256'h00008070000400000000000000000185E1404030000000000000000000000348),
    .INIT_2A(256'h0000C0880003C0000000000000000185E188A000000000000000000000000348),
    .INIT_2B(256'h0000306CC01380000000000000000185E0904000000000000000000000000140),
    .INIT_2C(256'h0000080A1008C400000000000002008425A04000000000000000000000000104),
    .INIT_2D(256'h000006022112000000000000000005441B02C000000000000000000000000024),
    .INIT_2E(256'h00000100CE200101000000000000048A07044000000000000000000000000024),
    .INIT_2F(256'h0000008026680100000000000000050A378400000000000000000000000000A6),
    .INIT_30(256'h000000601868010000000000000800001D0900000000000000000000000000A2),
    .INIT_31(256'h00000018011001200000000000001401020600000000000000000000000000A2),
    .INIT_32(256'h0000000600000160000000000000085002340000000000000000000000000080),
    .INIT_33(256'h00000000400000C0000000000001909009090000000000000000000000000080),
    .INIT_34(256'h00000200000000E0000000000003A07808050000000000000000000000000080),
    .INIT_35(256'h0000000018000038640000000007406E00000000000000000000000000000000),
    .INIT_36(256'h000000000100002318E00200206601A00800C600000000000804C00000000010),
    .INIT_37(256'h0000000000600001C0000676620C0AC133D0B0000000000000F3000040000010),
    .INIT_38(256'h0000000000100000003F8003E47D1640D868508000000201FE3E180000000011),
    .INIT_39(256'h0000000000103E000001FF80006206006C6431900000FE61F000CC0000000011),
    .INIT_3A(256'h00000000000F81E0000000007E142F88165809B1FFC0000001E0170000000011),
    .INIT_3B(256'h00000000000000060400000000004CD30B001000000007FF00000830C0000011),
    .INIT_3C(256'h000000000000000610003FF8000031CC834506C0000000000002011800000011),
    .INIT_3D(256'h00000000000000006FFFF8047FC0840745BA800000000000043CC04780000011),
    .INIT_3E(256'h00000000000000085FFFFFF44E61041145BB8000000000001B202031E0000010),
    .INIT_3F(256'h0000000000000000BFFFFFFC00224407411F800001FFFF000D20180670000000),
    .INIT_40(256'h00000000000000107FFFFFFC61A59C80018288000FFFFFFFFE100300CE0000C0),
    .INIT_41(256'h0000000000000001FFFFFFFC7FE78220008107FFFFFFFFFFFE8800C019C000A2),
    .INIT_42(256'h0000000000000000FFFFFFFC3FC783D000991FFFFFFFFFFFFF88063004E180A6),
    .INIT_43(256'h00000000000000A3FFFFFFF813E5B9E40B380FFFFFFFFFFFFF04000401338404),
    .INIT_44(256'h0000000000000085FFFFFFF81885843CCE2A3FFFFFFFFFFFFFC00001C06862C0),
    .INIT_45(256'h0000000000000003FFFFFFFE2C010306E4021FFFFFFFFFFFFF820000300C0D08),
    .INIT_46(256'h0000000000000023FFFFFFFE000041C066021FFFFFFFFFFFFFE100000601A210),
    .INIT_47(256'h0000000000000023FFFFF8FE000021F8260A3FFFFFFFFFFFFFC1000001004610),
    .INIT_48(256'h0000000000000003FFFFFC7C00880C13041A0FFFFFFFFFFFFFD0000000C00020),
    .INIT_49(256'h0000000000000025FFFFF8FD0CFB01C7800007FFFFFFFFFFFFE04000001800C0),
    .INIT_4A(256'h0000000000000025FFFFF17E07FE401E0818067FFFFFFFFFFFF8200000038300),
    .INIT_4B(256'h00000000000000A3FFFFF9F7FFFF9800EC8F81BFFFFFFFFFFFFE100000002000),
    .INIT_4C(256'h00000000000000A3FFFFFEF6FFFFE600148780CFFFFFFFFFFFFC100000000000),
    .INIT_4D(256'h00000000000000A3FFFFFFF0FFFFF18005C38033FFFFFFFFFFFF080000000000),
    .INIT_4E(256'h0000000000000000FFFFFFF8FEDFEAE803668E02FFFFFFFFFFFF840000000000),
    .INIT_4F(256'h0000000000000000FF7FFFE8FF2FD17F605C00805FFFFFFFFFFF820000000000),
    .INIT_50(256'h0000000000000011FFFFFFE8FF0FE8FFD01C15202FFFFFFFFFFFC10000000000),
    .INIT_51(256'h0000000000000011FA3FFFE8FE0FE05FE800005813FFFFFFFFFFD00000000000),
    .INIT_52(256'h0000000000000011FA3FFFEBFE1FF81FFA0034F402FFFFFFFFFFE08000000000),
    .INIT_53(256'h0000000000000000FA3FFFF3FE8FFC3FFE81BA5CC09FFFFFFFFFF00000000000),
    .INIT_54(256'h0000000000000020FA3FFFFFFF1FFFFFFF04F82F9037FFFFFFFFF44000000000),
    .INIT_55(256'h00000000000000A3FA3FFFFFFFFFFE1FFF03C71FE408FFFFFFFFFA0000000000),
    .INIT_56(256'h0000000000000005FA3FFFFFFFFFFF3FFF03F617FA067FFFFFFFFA1000000000),
    .INIT_57(256'h0000000000000043FA3FFFFFFFFFFFFFFFC78B87FC80BFFFFFFFFA1000000000),
    .INIT_58(256'h00000000000000CFFA3FFFFFFFFFFFFFFF83E54FFF902FFFFFFFF44000000000),
    .INIT_59(256'h0000000000000087FA3FFFFFFFFFFFFFFFE0C08FFFF40FFFFFFFF00000000000),
    .INIT_5A(256'h0000000000000107FA3FFFFFFFFFFFFFFFD1F1FFFFF917FFFFFFF80000000000),
    .INIT_5B(256'h000000000000010FFA3FFFFFFFFFFFFFFFF9707FFFFEEFFFFFFFE88000000000),
    .INIT_5C(256'h000000000000010FFA3FFFFFFFFFFFFFFFE0A07FFFFFFFFFFFFFE00000000000),
    .INIT_5D(256'h000000000000011FFA3FFFFFFFFFFFFFFFFC77FFFFFFFFFFFFFFF10000000000),
    .INIT_5E(256'h000000000000010FFA3FFFFFFFFFFFFFFFFA3FFFFFFFFFFFFFFFE20000000000),
    .INIT_5F(256'h000000000000010FFA3FFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFF860000000000),
    .INIT_60(256'h000000000000010FFA3FFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFF840000000000),
    .INIT_61(256'h000000000000010FFA3FFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFC80000000000),
    .INIT_62(256'h000000000000011FFA3FFFFFFFFFFFFFFFFE87FFFFFFFFFFFFFF080000000000),
    .INIT_63(256'h000000000000011FFA3FFFFFFFFFFFFFFFFF45FFFFFFFFFFFFFC100000000000),
    .INIT_64(256'h0000000000000107FA3FFFFFFFFFFFFFFFFF85FFFFFFFFFFFFFE100000000000),
    .INIT_65(256'h0000000000000107FA3FFFFFFFFFFFFFFFFFA3FFFFFFFFFFFFF8000000000000),
    .INIT_66(256'h0000000000000087FA3FFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFF4080000000000),
    .INIT_67(256'h00000000000000C7FA3FFFFFFFFFFFFFFFFFF17FFFFFFFFFFFE8000000000000),
    .INIT_68(256'h00000000000000C7FA3FFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFD1060000000000),
    .INIT_69(256'h00000000000000C7FA3FFFFFFFFFFFFFFFFFF83FFFFFFFFFFFE0C00000000000),
    .INIT_6A(256'h0000000000000087FA3FFFFFFFFFFFFFFFFFF03FFFFFFFFFFF83C10000000000),
    .INIT_6B(256'h0000000000000087FA3FFFFFFFFFFFFFFFFFFC5FFFFFFFFFFFC1F10000000000),
    .INIT_6C(256'h0000000000000087FA3FFFFFFFFFFFFFFFFFFC2FFFFFFFFFFF87E08000000000),
    .INIT_6D(256'h000000000000000FFA3FFFFFFFFFFFFFFFFFFE07FFFFFFFFFD17F00000000000),
    .INIT_6E(256'h000000000000010FFA3FFFFFFFFFFFFFFFFFFE8FFFFFFFFFFA0FF44000000000),
    .INIT_6F(256'h000000000000010FFA3FFFFFFFFFFFFFFFFFFF8BFFFFFFFFF83FFC0000000000),
    .INIT_70(256'h000000000000011FFA3FFFFFFFFFFFFFFFFFFF03FFFFFFFFF05FFA2000000000),
    .INIT_71(256'h000000000000011FFA3FFFFFFFFFFFFFFFFFFFC1FFFFFFFFE03FFD1000000000),
    .INIT_72(256'h000000000000010FFA3FFFFFFFFFFFFFFFFFFFA2FFFFFFFFC17FFE0800000000),
    .INIT_73(256'h000000000000010FFA3FFFFFFFFFFFFFFFFFFFD0FFFFFFFFC2FFFF8200000000),
    .INIT_74(256'h000000000000010FFA3FFFFFFFFFFFFFFFFFFFE17FFFFFFF40FFFF8400000000),
    .INIT_75(256'h000000000000000FFA3FFFFFFFFFFFFFFFFFFFE8BFFFFFFF83FFFF0400000000),
    .INIT_76(256'h000000000000000FFA3FFFFFFFFFFFFFFFFFFFF07FFFFFFE0FFFFFC280000000),
    .INIT_77(256'h000000000000021FFA3FFFFFFFFFFFFFFFFFFFF81FFFFFFC1FFFFFE200000000),
    .INIT_78(256'h000000000000023FFA3FFFFFFFFFFFFFFFFFFFF83FFFFFFA0FFFFFD100000000),
    .INIT_79(256'h000000000000023FFA3FFFFFFFFFFFFFFFFFFFFE2FFFFFF43FFFFFE180000000),
    .INIT_7A(256'h000000000000023FFA3FFFFFFFFFFFFFFFFFFFFC0FFFFFF81FFFFFF880000000),
    .INIT_7B(256'h000000000000023FFA3FFFFFFFFFFFFFFFFFFFFE97FFFFE07FFFFFF040000000),
    .INIT_7C(256'h000000000000023FFA3FFFFFFFFFFFFFFFFFFFFF0BFFFFD1FFFFFFFC00000000),
    .INIT_7D(256'h000000000000023FFA3FFFFFFFFFFFFFFFFFFFFF85FFFFC0FFFFFFF820000000),
    .INIT_7E(256'h000000000000023FFA3FFFFFFFFFFFFFFFFFFFFF83FFFFA2FFFFFFFE20000000),
    .INIT_7F(256'h000000000000023FFA3FFFFFFFFFFFFFFFFFFFFFE3FFFF85FFFFFFFC00000000),
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
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
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
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
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
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF800007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFE0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFC000000000000007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFF80000000000000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFF800000000000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFF800000000000000000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000007FFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000001FFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFC00001FC0000000000000001FFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFF800007FE00007000000000003FFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFF00000FFF00003E00000000001FFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFE00001FFF00003E00000000000FFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFF800007FFF80003FC00000000007FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFF01E01FFFFC0001FF00000000001FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFE03FFFFFFFC0001FFE0000000000FFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFE07FFFFFFFC0000FFF00000000007FFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFE0000FFF80000000001FFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFF01FFFFFFFFE00007FFF8000000000FFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFE07FFFFFFFFE00007FFFE0000000003FFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFF00003FFFF8000000001FFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFF00003FFFFC000000000FFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFF81FFFFFFFFFF80003FFFFC0000000007FFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFC0003FFFF80000000003FFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFE0001FFFC00000000001FFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFF0003FFF800000000000FFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFF0003FFF8000000000007FFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFC003FFC0000000000003FFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFF007FF80000000000001FFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFBFFF00000000000000FFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFF000000000000007FFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFE000000000000003FFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFF00003FFC1FFF83FF8FFFFFFFFFFE000000000000003FFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFE0000001F83FFF807F83FFFFFFFFF8000000000000001FFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFE00000000107FFFC00F807FFFFFFFF8000000000000000FFFFFFFFFFF),
    .INIT_55(256'hFFFFFFF800000000007FFFFC03F03FFFFFFFF8000000000000000FFFFFFFFFFF),
    .INIT_56(256'hFFFFFFF0000FFC0000FFFFFE01F01FFFFFFFF00000000000000007FFFFFFFFFF),
    .INIT_57(256'hFFFFFFC003FFFFF000FFFFFFC0FC03FFFFFFF00000080000000003FFFFFFFFFF),
    .INIT_58(256'hFFFFFF003FFFFFFF01FFFFFFF01F81FFFFFFF000003C0000000001FFFFFFFFFF),
    .INIT_59(256'hFFFFFC01FFFFFFFFE7FFFFF0FE07E0FFFFFFF80000FC0000000000FFFFFFFFFF),
    .INIT_5A(256'hFFFFF007FFFFFFFFFFFFFFE03F03F83FFFFFF80001FE0000300000FFFFFFFFFF),
    .INIT_5B(256'hFFFFF00FFFFFFFFFFFFFFFE01F80FC3FFFFFF80003FE00003800007FFFFFFFFF),
    .INIT_5C(256'hFFFFE03FFFFFFFFFFFFFFFF00FE07E1FFFFFFC000FFF00001C00007FFFFFFFFF),
    .INIT_5D(256'hFFFF80FFFFFFFFFFFFFFFFF807F81F1FFFFFFE003FFF00001F00003FFFFFFFFF),
    .INIT_5E(256'hFFFF01FFFFFFFFFFFFFFFFFC01FE07FFFFFFFF81FFFF80001F80001FFFFFFFFF),
    .INIT_5F(256'hFFFE07FFFFFFFFFFFFFFFFFC01FF81FFFFFFFFFFFFFF80000FC0000FFFFFFFFF),
    .INIT_60(256'hFFFC0FFFFFFFFFFFFFFFFFFE00FF81FFFFFFFFFFFFFF80000FC0000FFFFFFFFF),
    .INIT_61(256'hFFFC0FFFFFFFFFFFFFFFFFFF00FFE0FFFFFFFFFFFFFFC0000FE00007FFFFFFFF),
    .INIT_62(256'hFFF81FFFFFFFFFFFFFFFFFFFC1FFF81FFFFFFFFFFFFFC0000FF00007FFFFFFFF),
    .INIT_63(256'hFFE07FFFFFFFFFFFFFFFFFFFE1FFFE0FFFFFF0FFFFFFC00007F80003FFFFFFFF),
    .INIT_64(256'hFFC0FFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFE00FFFFFE00007F80003FFFFFFFF),
    .INIT_65(256'hFFC0FFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFE007FFFFE00007FC0003FFFFFFFF),
    .INIT_66(256'hFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFF000FFFFF80007FC0001FFFFFFFF),
    .INIT_67(256'hFF83FFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFC01FFFF80007FC0000FFFFFFFF),
    .INIT_68(256'hFF07FFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFC03FFFC0007FC00007FFFFFFF),
    .INIT_69(256'hFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFF81FFFC0007FE00007FFFFFFF),
    .INIT_6A(256'hFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFC0FFFE0007FE00007FFFFFFF),
    .INIT_6B(256'hFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFF07FFE0007FE00003FFFFFFF),
    .INIT_6C(256'hFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFC1FFFC7FFF8007FE00003FFFFFFF),
    .INIT_6D(256'hF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFC01FFFFFFFE007FE00003FFFFFFF),
    .INIT_6E(256'hF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFF00FFE00001FFFFFFF),
    .INIT_6F(256'hF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFF80FFF00001FFFFFFF),
    .INIT_70(256'hF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07007FFFFFFF1FFF00001FFFFFFF),
    .INIT_71(256'hF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01F00FFFFFFFFFFF00000FFFFFFF),
    .INIT_72(256'hF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FE01FFFFFFFFFF00000FFFFFFF),
    .INIT_73(256'hF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FC0FFFFFFFFFF00000FFFFFFF),
    .INIT_74(256'hE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FC07FFFFFFFFF00000FFFFFFF),
    .INIT_75(256'hE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF01FFFFFFFFF000007FFFFFF),
    .INIT_76(256'hE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFE07FFFFFFFF000003FFFFFF),
    .INIT_77(256'hE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFF81FFFFFFFF800003FFFFFF),
    .INIT_78(256'hC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFE07FFFFFFFC00003FFFFFF),
    .INIT_79(256'hC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFF07FFFFFFFC00003FFFFFF),
    .INIT_7A(256'hC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFC00001FFFFFF),
    .INIT_7B(256'h83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFC00001FFFFFF),
    .INIT_7C(256'h83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFC00001FFFFFF),
    .INIT_7D(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFC00001FFFFFF),
    .INIT_7E(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFC00001FFFFFF),
    .INIT_7F(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFE00000FFFFFF),
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
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
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
    .INIT_00(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFE00000FFFFFF),
    .INIT_01(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFE00000FFFFFF),
    .INIT_02(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFE00000FFFFFF),
    .INIT_03(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFE00000FFFFFF),
    .INIT_04(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFE00000FFFFFF),
    .INIT_05(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFE00000FFFFFF),
    .INIT_06(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFE00000FFFFFF),
    .INIT_07(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFE00000FFFFFF),
    .INIT_08(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFE000007FFFFF),
    .INIT_09(256'h83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFF0000007FFFF),
    .INIT_0A(256'h83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFF00000007FFF),
    .INIT_0B(256'hC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFF00000003FFF),
    .INIT_0C(256'hC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFF00000003FFF),
    .INIT_0D(256'hC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFF00000001FFF),
    .INIT_0E(256'hC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF0000FFC07FF),
    .INIT_0F(256'hE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFF07FF),
    .INIT_10(256'hE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFF83FF),
    .INIT_11(256'hE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFF83FF),
    .INIT_12(256'hE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFF003FFFF81FF),
    .INIT_13(256'hF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFF007FFFFC1FF),
    .INIT_14(256'hF07FFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFF81FFFFFC1FF),
    .INIT_15(256'hF07FFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFF83FFFFFE0FF),
    .INIT_16(256'hF07FFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFFFF87FFFFFE0FF),
    .INIT_17(256'hF87FFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFFFF87FFFFFF0FF),
    .INIT_18(256'hF83FFFFFFFFFFFFFFFFFFFFFFFFFFF820FFFFFFFFFFFFFFFFFFFFFFFFFFFF07F),
    .INIT_19(256'hFC3FFFFFFFFFFFFFFFFFFFFFFFFFFF870FFF0FFFFFFFFFFFFFFFFFFFFFFFF83F),
    .INIT_1A(256'hFC1FFFFFFFFFFFFFFFFFFFFFFFFFFF070FFE07FFFFFFFFFFFFFFFFFFFFFFF83F),
    .INIT_1B(256'hFC1FFFFFFFFFFFFFFFFFFFFFFFFFFF070FFC07FFFFFFFFFFFFFFFFFFFFFFFC3F),
    .INIT_1C(256'hFE0FFFFFFFFFFFFFFFFFFFFFFFFFFF070FF807FFFFFFFFFFFFFFFFFFFFFFFC3F),
    .INIT_1D(256'hFF07FFFFFFFFFFFFFFFFFFFFFFFFFF070FE003FFFFFFFFFFFFFFFFFFFFFFFC1F),
    .INIT_1E(256'hFF03FFFFFFFFFFFFFFFFFFFFFFFFFF0707C0C3FFFFFFFFFFFFFFFFFFFFFFFC1F),
    .INIT_1F(256'hFF83FFFFFFFFFFFFFFFFFFFFFFFFFF070781C7FFFFFFFFFFFFFFFFFFFFFFFC1F),
    .INIT_20(256'hFF83FFFFFFFFFFFFFFFFFFFFFFFFFF078783C7FFFFFFFFFFFFFFFFFFFFFFFE1F),
    .INIT_21(256'hFFC1FFFFFFFFFFFFFFFFFFFFFFFFFF07870307FFFFFFFFFFFFFFFFFFFFFFFE1F),
    .INIT_22(256'hFFC0FFFFFFFFFFFFFFFFFFFFFFFFFF87860F07FFFFFFFFFFFFFFFFFFFFFFFE1F),
    .INIT_23(256'hFFE0FFFFFFFFFFFFFFFFFFFFFFFFFF87801F0FFFFFFFFFFFFFFFFFFFFFFFFE0F),
    .INIT_24(256'hFFF03FFFFFFFFFFFFFFFFFFFFFFFFF87803E0FFFFFFFFFFFFFFFFFFFFFFFFE0F),
    .INIT_25(256'hFFF83FFFFFFFFFFFFFFFFFFFFFFFFF87803E0FFFFFFFFFFFFFFFFFFFFFFFFF0F),
    .INIT_26(256'hFFF81FFFFFFFFFFFFFFFFFFFFFFFFFC7803E1FFFFFFFFFFFFFFFFFFFFFFFFF0F),
    .INIT_27(256'hFFFC07FFFFFFFFFFFFFFFFFFFFFFFFC3807C1FFFFFFFFFFFFFFFFFFFFFFFFF0F),
    .INIT_28(256'hFFFE01FFFFFFFFFFFFFFFFFFFFFFFFC380783FFFFFFFFFFFFFFFFFFFFFFFFF07),
    .INIT_29(256'hFFFF00FFFFFFFFFFFFFFFFFFFFFFFFC380F83FFFFFFFFFFFFFFFFFFFFFFFFF87),
    .INIT_2A(256'hFFFF007FFFFFFFFFFFFFFFFFFFFFFFC380F07FFFFFFFFFFFFFFFFFFFFFFFFF87),
    .INIT_2B(256'hFFFFC01FFFFFFFFFFFFFFFFFFFFFFFC383E0FFFFFFFFFFFFFFFFFFFFFFFFFF87),
    .INIT_2C(256'hFFFFF007FFFF03FFFFFFFFFFFFFFFFC3C3C1FFFFFFFFFFFFFFFFFFFFFFFFFFC3),
    .INIT_2D(256'hFFFFF801FFFC01FFFFFFFFFFFFFFFF83E7C1FFFFFFFFFFFFFFFFFFFFFFFFFFC3),
    .INIT_2E(256'hFFFFFE003FF800FFFFFFFFFFFFFFFF07FF83FFFFFFFFFFFFFFFFFFFFFFFFFFC3),
    .INIT_2F(256'hFFFFFF001FF000FFFFFFFFFFFFFFFE07FF03FFFFFFFFFFFFFFFFFFFFFFFFFFC1),
    .INIT_30(256'hFFFFFF8007F000FFFFFFFFFFFFFFFE0FFE07FFFFFFFFFFFFFFFFFFFFFFFFFFC1),
    .INIT_31(256'hFFFFFFE000E000FFFFFFFFFFFFFFF81FFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFC1),
    .INIT_32(256'hFFFFFFF8000000FFFFFFFFFFFFFFF03FFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFE1),
    .INIT_33(256'hFFFFFFFF800001FFFFFFFFFFFFFFE07FFE07FFFFFFFFFFFFFFFFFFFFFFFFFFE1),
    .INIT_34(256'hFFFFFFFFC00001FFFFFFFFFFFFFFC0FFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFE1),
    .INIT_35(256'hFFFFFFFFE00001FFFFFFFFFFFFFF81FFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFE1),
    .INIT_36(256'hFFFFFFFFFE00001FFFFFFFFFFFFF83FFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFE1),
    .INIT_37(256'hFFFFFFFFFF8000003FFFFFFFFFFF07E0FFE07FFFFFFFFFFFFFFFFFFFFFFFFFE1),
    .INIT_38(256'hFFFFFFFFFFE0000000007FFFFFFE0FE03FF03FFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_39(256'hFFFFFFFFFFE000000000007FFFFC1FE01FF81FFFFFFFFFFFFFFF3FFFFFFFFFE0),
    .INIT_3A(256'hFFFFFFFFFFF07E000000000001E81FF00FFC1FFFFFFFFFFFFE000FFFFFFFFFE0),
    .INIT_3B(256'hFFFFFFFFFFFFFFF80000000000003FFC07FE0FFFFFFFF800000007FFFFFFFFE0),
    .INIT_3C(256'hFFFFFFFFFFFFFFF80FFFC00000007E3F07FE000000000000000000FFFFFFFFE0),
    .INIT_3D(256'hFFFFFFFFFFFFFFF81FFFFFF800007E1F83FF0000000000000003003FFFFFFFE0),
    .INIT_3E(256'hFFFFFFFFFFFFFFF03FFFFFF83180FE0F83FF000000000000041FC00FFFFFFFE1),
    .INIT_3F(256'hFFFFFFFFFFFFFFF07FFFFFF87FC1FE0083FF0000000000FFFE1FE001FFFFFFE1),
    .INIT_40(256'hFFFFFFFFFFFFFFE0FFFFFFF83FC3FF0003FF07FFFFFFFFFFFF0FFC003FFFFFE1),
    .INIT_41(256'hFFFFFFFFFFFFFFE0FFFFFFF83F83FFC003FE0FFFFFFFFFFFFF07FF0007FFFFC1),
    .INIT_42(256'hFFFFFFFFFFFFFFE1FFFFFFF83F83FFE003FE0FFFFFFFFFFFFF07FFC003FFFFC1),
    .INIT_43(256'hFFFFFFFFFFFFFFC1FFFFFFFC3F83FFF807FE1FFFFFFFFFFFFF83FFF800FFFFC3),
    .INIT_44(256'hFFFFFFFFFFFFFFC3FFFFFFFC3F03FFFFFFFC1FFFFFFFFFFFFF83FFFE001FFF07),
    .INIT_45(256'hFFFFFFFFFFFFFFC7FFFFFFFC1000FFFFFFFC3FFFFFFFFFFFFFC1FFFFC003FE07),
    .INIT_46(256'hFFFFFFFFFFFFFFC7FFFFFFFC00003FFFFFFC3FFFFFFFFFFFFFC0FFFFF8007C0F),
    .INIT_47(256'hFFFFFFFFFFFFFFC7FFFFFFFC00001FFFFFFC1FFFFFFFFFFFFFE0FFFFFE00380F),
    .INIT_48(256'hFFFFFFFFFFFFFFC7FFFFF8FE007003FFFFFC1FFFFFFFFFFFFFE0FFFFFF00001F),
    .INIT_49(256'hFFFFFFFFFFFFFFC3FFFFF07E03FC003FFFFE0FFFFFFFFFFFFFF83FFFFFE0003F),
    .INIT_4A(256'hFFFFFFFFFFFFFFC3FFFFF0FFFFFF8001FFFF01FFFFFFFFFFFFFC1FFFFFFC00FF),
    .INIT_4B(256'hFFFFFFFFFFFFFFC1FFFFF0F9FFFFE0001FFF007FFFFFFFFFFFFC0FFFFFFFDFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFC1FFFFF1F9FFFFF8000FFF003FFFFFFFFFFFFE0FFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFC1FFFFFFF9FFFFFE0003FF000FFFFFFFFFFFFE07FFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFE1FFFFFFF1FF3FF1F000FF0001FFFFFFFFFFFF03FFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFE1FFFFFFF1FE1FE0FF803E0F003FFFFFFFFFFFC1FFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFE0FC3FFFF1FE1FF03FE00008C01FFFFFFFFFFFE0FFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFE0FC3FFFF1FF1FF83FF00018E00FFFFFFFFFFFE0FFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFE0FC3FFFF1FF0FFC3FFC00187801FFFFFFFFFFF07FFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFE1FC3FFFFFFF1FFE1FFF007C3F007FFFFFFFFFF87FFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFC1FC3FFFFFFFFFFE1FFF83FE1FE00FFFFFFFFFF83FFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFC1FC3FFFFFFFFFFFFFFF87FE0FF807FFFFFFFFFC3FFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFC3FC3FFFFFFFFFFFFFFF87CF0FFC01FFFFFFFFFC3FFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFF87FC3FFFFFFFFFFFFFFF83C70FFF007FFFFFFFFC3FFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFF07FC3FFFFFFFFFFFFFFFC1C387FFE01FFFFFFFF83FFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFF0FFC3FFFFFFFFFFFFFFFC1E1FFFFF81FFFFFFFF87FFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFE0FFC3FFFFFFFFFFFFFFFE0E0FFFFFE0FFFFFFFF07FFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFE0FFC3FFFFFFFFFFFFFFFE0E0FFFFFF1FFFFFFFF07FFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFE0FFC3FFFFFFFFFFFFFFFF870FFFFFFFFFFFFFFF0FFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFE0FFC3FFFFFFFFFFFFFFFF838FFFFFFFFFFFFFFE0FFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFE1FFC3FFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFC1FFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFE1FFC3FFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFC1FFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFE1FFC3FFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFC3FFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFE1FFC3FFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFF07FFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFE0FFC3FFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFE07FFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFE0FFC3FFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFE0FFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFE0FFC3FFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFC0FFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFE0FFC3FFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFC0FFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFF0FFC3FFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFF807FFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFF0FFC3FFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFF007FFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFF0FFC3FFFFFFFFFFFFFFFFFF07FFFFFFFFFFFE0C1FFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFF0FFC3FFFFFFFFFFFFFFFFFF07FFFFFFFFFFFC1E1FFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFF0FFC3FFFFFFFFFFFFFFFFFF87FFFFFFFFFFFC1E0FFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFF0FFC3FFFFFFFFFFFFFFFFFF83FFFFFFFFFFF83E0FFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFF0FFC3FFFFFFFFFFFFFFFFFFE1FFFFFFFFFFF03F07FFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFF0FFC3FFFFFFFFFFFFFFFFFFF0FFFFFFFFFFE0FF87FFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFE0FFC3FFFFFFFFFFFFFFFFFFF07FFFFFFFFFC1FF83FFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFE0FFC3FFFFFFFFFFFFFFFFFFF07FFFFFFFFFC1FF83FFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFE0FFC3FFFFFFFFFFFFFFFFFFF87FFFFFFFFF83FFC1FFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFE0FFC3FFFFFFFFFFFFFFFFFFF83FFFFFFFFF07FFE0FFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFE1FFC3FFFFFFFFFFFFFFFFFFFC1FFFFFFFFE0FFFF07FFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFE1FFC3FFFFFFFFFFFFFFFFFFFE1FFFFFFFF81FFFF07FFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFE1FFC3FFFFFFFFFFFFFFFFFFFF0FFFFFFFF83FFFF03FFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFE1FFC3FFFFFFFFFFFFFFFFFFFF07FFFFFFF07FFFF83FFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFE1FFC3FFFFFFFFFFFFFFFFFFFF83FFFFFFF07FFFF81FFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFC1FFC3FFFFFFFFFFFFFFFFFFFFC3FFFFFFE0FFFFFC1FFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFC1FFC3FFFFFFFFFFFFFFFFFFFFC1FFFFFFC1FFFFFE0FFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFC1FFC3FFFFFFFFFFFFFFFFFFFFC1FFFFFF81FFFFFF07FFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFC1FFC3FFFFFFFFFFFFFFFFFFFFE1FFFFFF07FFFFFF07FFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFC1FFC3FFFFFFFFFFFFFFFFFFFFF0FFFFFF0FFFFFFF83FFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFC1FFC3FFFFFFFFFFFFFFFFFFFFF87FFFFE0FFFFFFF83FFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFC1FFC3FFFFFFFFFFFFFFFFFFFFFC3FFFFE1FFFFFFFC1FFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFC1FFC3FFFFFFFFFFFFFFFFFFFFFC1FFFFC1FFFFFFFC1FFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFC1FFC3FFFFFFFFFFFFFFFFFFFFFC1FFFFC3FFFFFFFE1FFFFFFF),
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
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
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
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
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
    .INIT_00(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h9FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h800000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hF80000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFBFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hF80000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h07FFFFFFE00000000000000000003FF800000020000000000000000000000000),
    .INIT_15(256'h00000000000000000000000000003FF800000020000000000000000000000000),
    .INIT_16(256'h00000000000000000000000000003FF808800020000000000000000000000000),
    .INIT_17(256'h00000000000000000000000000003FF800000020000000000000000000000000),
    .INIT_18(256'h000000000000000000000000000007F800000020000000000000000000000000),
    .INIT_19(256'h00000000000000000000000000000807FF000020000000000000000000000000),
    .INIT_1A(256'h00000000000000000000000000000C07FF800020000000000000000000000000),
    .INIT_1B(256'h00000000000000000000000000000007FF800020000000000000000000000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFE00000207FFFFFFE000007FFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFD000000DFFFFFFFC00000FFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFD0000001FFFFFFFC00000FFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFE007C0007FFFFFFE000007FFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFE00780007FFFFFFE000007FFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h000000000000000000000000000061FFFF800020000000000000000000000000),
    .INIT_22(256'h00000000000000000000000000000003FF800020000000000000000000000000),
    .INIT_23(256'h00000000000000000000000000030000F9800020000000000000000000000000),
    .INIT_24(256'h000000000000000000000000007000F8F9800020000000000000000000000000),
    .INIT_25(256'h00000000000000000000000000000C38F9800020000000000000000000000000),
    .INIT_26(256'h00000000000000000000000000710003FFF80020000000000000000000000000),
    .INIT_27(256'h7FFFFFFFE0001FFF801FF03F80C2A552FC0047FFF00040000000000000000000),
    .INIT_28(256'h8000000010072000203FF83EA21B38D78030CFFFFE0050002000000000000000),
    .INIT_29(256'h8000000010072000203FFCFFDD9A84E530082077E30660003000000000000000),
    .INIT_2A(256'h8000000010072000203FFCFEF9A8060F143E0077E30260000000000000000000),
    .INIT_2B(256'h8000000010072000203FF8FE5E10000E130333F7DFF8FC000000000000000000),
    .INIT_2C(256'h8000000010072000203FF8FE6284002363E03F00C37FFF000000000000000000),
    .INIT_2D(256'h8000000010072000201FFFFC32000C039F194F07F21CFFC00000000000000000),
    .INIT_2E(256'h000000000007000000113FFCC80C0400FFC31BBFBE18FFE00000000000000000),
    .INIT_2F(256'h000000000007000000003FFCA80C0000000120473318FFE00000000000000000),
    .INIT_30(256'h9FFFFFFFDFFFE7FF7FE05F20D06080C0000006324FF0FFF00FFFFFFFFFFFFFFF),
    .INIT_31(256'h800000001FFFE0007FE05F826000000000000011309FFFF80FFFFFFFFFFFFFFF),
    .INIT_32(256'h800000001FFFFE007FE05EFC1003000000400001879406F807FFFFFFFFFFFFFF),
    .INIT_33(256'h9FFFFFFFDFFFFEFF7FE03E1C5063C000100000020AD006FC07FFFFFFFFFFFFFF),
    .INIT_34(256'h800000001FFFFE007FC03F000063C0000018008200BC04FE07FFFFFFFFFFFFFF),
    .INIT_35(256'h00000000000000000001F9158000E020003D808001C012FE0000000000000000),
    .INIT_36(256'h80000000100002002005F86000C4401800180000182445000000000000000000),
    .INIT_37(256'h80000000100002002007F85A00E759C00098000000C361301000000000000000),
    .INIT_38(256'h8000000010000200201FFC100C1040C00006C0001C139FB80000000000000000),
    .INIT_39(256'h8000000010000200201FFC3C0C1020000006C0001E1096B80000000000000000),
    .INIT_3A(256'h8000000010000200203FF8C80011101000A000000700099E0000000000000000),
    .INIT_3B(256'h80000000100001E0007FF4902110E2A00134600000800AF3E8C0000000000000),
    .INIT_3C(256'h7FFFFFFFE00003FC0163E1543163BD0801E4E000001F01661800000000000000),
    .INIT_3D(256'h00000000000003FC01FB11899ED0273800084E00001F184CFFE0000000000000),
    .INIT_3E(256'h00000000000003FC01FA14158F8F747800978E00001F18376FE0004000000000),
    .INIT_3F(256'h00000000000003F800FBAB4F3B15455000988381801F0011C870000000000000),
    .INIT_40(256'h00000000000003F003F982A2A567BD600000DB102000000C0258020000000000),
    .INIT_41(256'h00000000000001F803F3B03138D3ECB800CC248C000000031F40060000000000),
    .INIT_42(256'h00000000000001E003EA38C6379DBC2C00942261C00000015B00760000000000),
    .INIT_43(256'h00000000000001E00FE5C3485B17FFEC0022F6E1480000105F005F8000000000),
    .INIT_44(256'hFFFFFFFFFFFFFE000FF8AD663D38E11E003FDC2AB0000FE048847FFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFE0017F448F39FE737B7004D7EDCF00080C015787FFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFF8001EC81ECA7E000158006649E9000000200BBA0FFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFF8001D95307C1E0001C480694F976000002007BB8FFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFF80000EC665C7C1C0001D58080F2BA78000020024718FFFFFFFFFF),
    .INIT_49(256'h0000000000083E00EB58670600000496A0BBFFF8B80000000004BF8000000000),
    .INIT_4A(256'h00000000000FF817F47DAF07018004A35B0597E990000000003F878000000000),
    .INIT_4B(256'h000000000007001FFA30A70F81801CEC27BC3DAB8C000000001F678000000000),
    .INIT_4C(256'h00000000000000FFE354303F81FF79FFEFBC28F6AC000000002A678000000000),
    .INIT_4D(256'h000000000000267FC186F83FE1FFF2E0073E09BA600000000011A60000000000),
    .INIT_4E(256'h000000000200FFFF8F01181FFFFFF2D0497AD34DC00000000407860000000000),
    .INIT_4F(256'h071FFFFE20003E0F8AD40C1FFFFFFF2FA59B0B7A00000000001A23F80007FC00),
    .INIT_50(256'h409FE7C22C399E17DC985B27E1BC9F36FC5846F000000000000125FD00000200),
    .INIT_51(256'h40BFEFFF91C7207999E7DB17E2B49FF8FF38436000000000C00157FD00000200),
    .INIT_52(256'h40FEFF07EBDEC7071320C280AB6C6E5C0FFFF800000600008000C9FF00000200),
    .INIT_53(256'h08FFF63F257C03AC562669FD05D240201FFFCC0000660000000054FF00000200),
    .INIT_54(256'h08CFC42F5067F10259B27D7DB04A12101FFFFE0000CE0001300020FE60200200),
    .INIT_55(256'h08070E18816C69A0595246CC1FEDA61815FFF500011300017000137FED600200),
    .INIT_56(256'h080009D01967D59A0614C0F388FEB3E811FFF10003B1000150001A7FFFE00200),
    .INIT_57(256'h000007A1AE3A3071EBA1296AB9A0822018A7F90002AE00060000068BFFF80000),
    .INIT_58(256'hFA0010277E80F97E9A4BFE0765C225540425FD8002CB000620000883FFFFFBFF),
    .INIT_59(256'hF8006A29DD043C3F28BB5443927F0E2804C0738006B50007F8010341FFF803FF),
    .INIT_5A(256'h99D9B7673F00043FF8BF18D8DEFE32E40080EA80111A800200240131BFF803FF),
    .INIT_5B(256'hBB8384463F80001FF7CFEAE25790256400008781812F4001B11601A5BFF803FF),
    .INIT_5C(256'hBF6301CE7F80081FFFFFF963B337A1EE00E0E9BDC20E6200CFC80042FFFBFBFF),
    .INIT_5D(256'hFEA41763FFC05EFFFFFFFE75F266CF8E01E0FE35EFE2220078A4001EFFF00000),
    .INIT_5E(256'hFB5FE7E63FC4FFFFFFFFFBC3B321026E01FFD884F2522600AF1600253FF00200),
    .INIT_5F(256'hFBA88FF03FC4FFFFFFFFFECF29F018D601FF9371320B6500A95200243FF00200),
    .INIT_60(256'hF83A29603F84FFFFFFFFFEDD2E3367EE01BF8E299F8F8D00517200177FF00200),
    .INIT_61(256'hFFF85580FF005F7FC3FFF87FB7DA978683BEE78F59FF7D006863001C3FF00200),
    .INIT_62(256'hFBA16D3FFF00037F80F7FAB056F89CDE83BE9DF0C01779000AC300027FF00200),
    .INIT_63(256'hFF2C3381FF0003FE8CFFF81B9EFE8F0BF7BFD401C60F2A009FD700065FF00200),
    .INIT_64(256'hFFCD1443FFC01FFE00FFF813E1FC3E1107FF5A2FAE9C4C038C6F033641F00000),
    .INIT_65(256'hFB07547FFFEF1FFE70FFE000EC73850331FE3FD0649C300318610035A0F80000),
    .INIT_66(256'hE3C1167FFFFFFFFFFFFFF9F60000C778E3FE0E25744AE41009C80005B1F00000),
    .INIT_67(256'hE0EC3F7FFFFFFFFFFFFFF801FF803E273B926D5F0D2BAAC01159000198F80000),
    .INIT_68(256'hF29DA3FFFFFFFFFFFFFFFC000000394C1763A1C9B38F3D008087000348780000),
    .INIT_69(256'hF2327FFFFFFFFFFFFFFFFC01FF800030F203355BA49FD02C175600000D780000),
    .INIT_6A(256'hF7981FFFFFFFFFFFFFFFF801FF80018B22433A70A22FD47E135E00200D780000),
    .INIT_6B(256'h8CB51EFFFFFFFFFFFFFFF801FF800646D56763F873807E3F18140000ED380000),
    .INIT_6C(256'h1836CFFFFFFFFFFFFFFFF801FF801F8E7B4C983C19A2869F1FE60000B5100000),
    .INIT_6D(256'h82940F7FFFFFFFFFFFFFF801FF80113788983E8082238F4099380009D0300000),
    .INIT_6E(256'h5A382F7FFFFFFFFFFFFFFFFFFFFFE1FF4D82B011511B8FF9B43D000050F00000),
    .INIT_6F(256'h44DEF0FFFFFFFFFFFFFFFFFFFFFFE7FF8F86023D41729F1BCC3E060041F00000),
    .INIT_70(256'hF12CC07FFFFFFFFFFFFFFFFFFFFFE3FFFFFE904F8F1C9F3B267F860002F00000),
    .INIT_71(256'h8D4CC07FFFFFFFFFFFFFFFFFFFFFE3FFFF7CBDB5BD20DD876FFF010009900000),
    .INIT_72(256'h918AC07FFFFFFFFFFFFFFFFFFFFFFFFFFFBCD68F2438FFC88F87010022100000),
    .INIT_73(256'hF39AC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFCB791A3F8FF266F8D800008380000),
    .INIT_74(256'hA6C0C07FFFFFFFFFFFFFFFFFFFFFFFF87FBF16FBBFC9FF046F09400010780000),
    .INIT_75(256'h4A40C07FFFFFFFFFFFFFFFFFFFFFE0089E055F702D42BF1FCF08A00003B80000),
    .INIT_76(256'h5560C07FFFFFFFFFFFFFFFFFFFFFE400BE41C870803B9F13AE0D40001DDE0000),
    .INIT_77(256'hB260007FFFFFFFFFFFFFFFFFFFFFE2003F732F418C1B87036C04A00001BE0000),
    .INIT_78(256'h2DE5FFFFFFFFFFFFFFFFFFFFFFFFFFF7FF03DAC7E4111EFF7FFE80000498001F),
    .INIT_79(256'h4CA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07964FFC8D47677FFA00000298001F),
    .INIT_7A(256'h57E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7924C7FBC7E5C1EFFF80000718001F),
    .INIT_7B(256'h5267FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003F39FF724301FFFFF000201E001F),
    .INIT_7C(256'h0B25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF006308FEA149F8FFBF7000029F003F),
    .INIT_7D(256'h0F15FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007C347C81627FFF9F0000023F803F),
    .INIT_7E(256'h4F15FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00E6407E42D87F9F9FC000012FE03F),
    .INIT_7F(256'h47B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00BFC3BB536F170F9FB000102FF01F),
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
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
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
    .INIT_00(256'hCBF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0078C00F7D382B57CE2400034FFA00),
    .INIT_01(256'hD375FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001E7819FBC57E07C62C00020FFF07),
    .INIT_02(256'h5375FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF009F3019FFE06313DB0000002FFF00),
    .INIT_03(256'hCA11FFFFFFFFFFFFFFFFFFFFFFFFE00000FFDFE000FEBB5A683BB00000A7BFE0),
    .INIT_04(256'hCA81FFFFFFFFFFFFFFFFFFFFFFFFE00000FFFFF040FE42805F9A9800014E3FE0),
    .INIT_05(256'h4601FFFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFE7FFD8F554FDBC80000FCFBE0),
    .INIT_06(256'h4703FFFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFFFFFC226DCEB60000C0803E0),
    .INIT_07(256'h4707FFFFFFFFFFFFFFFFFFFFFFFFF00001FFFFFFFFFFE2ACB4EB40000C2CE3E8),
    .INIT_08(256'h4BA7FFFFFFFFFFFFFFFFFFFFFFFFF00001FFFFFFFFFFDBF14F9940000C18C3E0),
    .INIT_09(256'h4C27FFFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFFFFFE71089A54E00016E81E0),
    .INIT_0A(256'hD5A7FFFFFFFFFFFFFFFFFFFFFFFFE00008FFFFFFFFFF43CCA287DE0010FC16F8),
    .INIT_0B(256'hD2E7FFFFFFFFFFFFFFFFFFFFFFFFF1D184FF3FFFFFFFEB049F431E0010027C66),
    .INIT_0C(256'h44F7FFFFFFFFFFFFFFFFFFFFFFFFE66E30FF3FFFFFFFC714164336001B10D011),
    .INIT_0D(256'h29B9FFFFFFFFFFFFFFFFFFFFFFFFE66E79FF31FFFFFFFC739E99A401ED9D2E11),
    .INIT_0E(256'hD258FFFFFFFFFFFFFFFFFFFFFFFFE3C1747821FFFFFFFFD18D9AD40095C81080),
    .INIT_0F(256'hF74CFFFFFFFFFFFFFFFFFFFFFFFFF9AC4478E1FFFFFFFF9B831BC00AD6619F0E),
    .INIT_10(256'h2D45FFFFFFFFFFFFFFFFFFFFFFFFF8C1BB70E1FFFFFFFFD93413D800B0E7849E),
    .INIT_11(256'h0861FFFFFFFFFFFFFFFFFFFFFFFFE4C8B370E1FFFFFFFFF97C03C468D5EA6ABF),
    .INIT_12(256'h2693FFFFFFFFFFFFFFFFFFFFFFFFDD2E3079F0DFFFFFFFFCA70794B4CFFEE773),
    .INIT_13(256'hE8AFFFFFFFFFFFFFFFFFFFFFFFFFC777007BF0CFFFFFFFEE7C0789F43E6494EA),
    .INIT_14(256'hED40FFFFFFFFFFFFFFFFFFFFFFFFC368870630CFFFFFFFCFF80795000E0440F5),
    .INIT_15(256'h8438FFFFFFFFFFFFFFFFFFFFFFFFCE540B26B9CFFFFFFFD1839A9CB59FC04088),
    .INIT_16(256'h897CFFFFFFFFFFFFFFFFFFFFFFFFDE4185063F8FFFFFFFD1879AB330B3C9CE4B),
    .INIT_17(256'hBC40C7FFFFFFFFFFFFFFFFFFFFFFC343F286FF9FFFFFFFF9FFB3D7CAAD8D4AA4),
    .INIT_18(256'h00B437FFFFFFFFFFFFFFFFFFFFFFC36B0CD9973FFFFFFFFFFC03E28C7002D0D9),
    .INIT_19(256'hE830CFFFFFFFFFFFFFFFFFFFFFFFC29C0F16263FFFFFFFFFFC01F81C4004CF90),
    .INIT_1A(256'hEB031FFFFFFFFFFFFFFFFFFFFFFFFFC98D67E13FFFFFFFFFFFFC6C7BC0033D62),
    .INIT_1B(256'hE4C91FFFFFFFFFFFFFFFFFFFFFFFFFEE00BD592FFFFFFFFFFFFC3F71C000A2A7),
    .INIT_1C(256'hF8D11FFFFFFFFFFFFFFFFFFFFFFFFFB6A6BCFA4FFFFFFFFFFFFF1F6187F84639),
    .INIT_1D(256'hFDEE3E7FFFFFFFFFFFFFFFFFFFFFFE65FC0A5D7FFFFFFFFFF07C000705D3BA79),
    .INIT_1E(256'hF25E3E7FFFFFFFFFFFFFFFFFFFFFFF9F8E8ED47FFFFFFFFFF07C0007D1FFE727),
    .INIT_1F(256'h6189FF37FFF77FFFFFFFFFFFFFFFE7529253D0BFFFFFFFFFF07F100061F0A728),
    .INIT_20(256'hE1017E07FFF07FFFFFFFFFFFFFFFE688B7EB64BFFFFFFFFFF07F188061E1A567),
    .INIT_21(256'hF5735E83FFC00BFFFFFFFFFFFFFFFFD159EF592FFFFFFFFFFFFF2EC1FFE3FC3C),
    .INIT_22(256'hF1DEB301C3C007FFFFFFFFFFFFFFC7181013E9CFFFFFFFFFFFFFFFFFFFE0FE1B),
    .INIT_23(256'hF38612C0FFE403FFFFFFFFFFFFFFC7157A867FCFFFFFFFFFFFFFFFFFFFE0FE87),
    .INIT_24(256'hFB34A4807FFF81FFFFFFFFFFFFFFC7B8827AB19FFFFFFFFFFFFFFFFFFFF0FCB2),
    .INIT_25(256'hF8BD69A063FF81FFFFFFFFFFFFFFE77DEEAA111FFFFFFFFFFFFFFFFFFFF0FDB8),
    .INIT_26(256'hF8DCC8C020FFC1FFFFFFFFFFFFFFE7755E278A7FFFFFFFFFFFFFFFFFFFF0FE17),
    .INIT_27(256'hFA0A15000873E0FFFFFFFFFFFFFFC680440E297FFFFFFFFFFFFFFFFFFFE1FEE8),
    .INIT_28(256'hFC1F14001C7071FFFFFFFFFFFFFFE2896A5593EFFFFFFFFFFFFFFFFFFFE1FD54),
    .INIT_29(256'hFCC286241CE071F9FFFFFFFFFFFFE6655ED12BCFFFFFFFFFFFFFFFFFFFE1F9B6),
    .INIT_2A(256'hFCCFD0D70CF0E0FFFFFFFFFFFFFFC47553173ACFFFFFFFFFFFFFFFFFFFE0FDA3),
    .INIT_2B(256'hBFC229EB21714C27FFFFFFFFFF9FC5D5CF81C7FFFFFFFFFFFFFFFFFFFFE07649),
    .INIT_2C(256'hBFC17E433688F926FFFFFFFFFFF07E146A2ECFFFFFFFFFFFFFFFFFFFFFF1F0E2),
    .INIT_2D(256'h07FDFC993A920AB0FFFFFFFFFF9E384836DCBFFFFFFFFFFFFFFFFFFFFFF1F132),
    .INIT_2E(256'h87FC160438A46AF0FFFFFFFFFF99828EF023FFFFFFFFFFFFFFFFFFFFFFF3F1CA),
    .INIT_2F(256'h873C2CE192D10C70FFFFFFFFFF8992BDC7AC7FFFFFFFFFFFFFFFFFFFFFF3F1EC),
    .INIT_30(256'h8003871997085EDEFFFFFFFFFFE3E1BB2CF13FFFFFFFFFFFFFFFFFFFFFF3F10E),
    .INIT_31(256'h00033E46164D0597FFFFFFFFFFE73EA024CF7FFFFFFFFFFFFFFFFFFFFFF3F2B2),
    .INIT_32(256'h00024614A225C2D3FFFFFFFFFFEF1A421B35F8FFFFFFFFFFFFFFFFFFFFF3F302),
    .INIT_33(256'h00031B5C419D6403FF583FFFEEE603017F9D987FFFFFFFF8FFFBF7FFFFFFE152),
    .INIT_34(256'h0001FF7AD9ECD553FF023FE1E07CDCC069275C4FFFFFFFFFFF81C8CFFFFFF173),
    .INIT_35(256'h8001F00BB9253A9FAB471F31E17BF46A93B1DE0FFF0FFFF8F381C8CF8FFFFBB9),
    .INIT_36(256'h800000003730CD3CDB6019FFC3F8E958F9DF9F5FFE00FFFFF472A90F17FFF849),
    .INIT_37(256'h800000000AD43C305980068868B16BF22092B3B07F80FFF66D653870403FF039),
    .INIT_38(256'h8000000000981802A18B3705FFE5428331FD35EFFFFE007F66456773801FF098),
    .INIT_39(256'h8000000017F6D99B007948FA2F4635CFE7635C1FFE7E00FF1EB21172C00FF008),
    .INIT_3A(256'h80000000039627DB601E0F815878E9548694899008FFC0D151C19A9F800FE028),
    .INIT_3B(256'h0000008024F8ED10A9801FF8EFFE6721E71FCC4E3CFF03ED2F362C6600038028),
    .INIT_3C(256'h9FFE09BFE3C700033D5DDBBC02136370315EDEAA65FFFFC18F53741F38000248),
    .INIT_3D(256'h800007803D060EF8B4F9E1AE2A4F404956AC2801F800000000E9C440BC00C2C8),
    .INIT_3E(256'h8002078039001EF8FF23FFFEDF9EB53C8DA9A000007F07C3C5E3682B3F8702D8),
    .INIT_3F(256'hFFFFFFFFFE003E294C00057AD59A4776A47967FFFA189DD36B586F4CBCC702C9),
    .INIT_40(256'hFFFFFFFFE800FEB9281FF79AFDD0DDF51B51AB70400F3FC038C906C10AECFDA2),
    .INIT_41(256'h0000000000002522781FFEB206E66A6695F65C607FFFBFF805FF6DB19449E620),
    .INIT_42(256'h0000000000000542301FFDCEC68563DB3CCA843FFF00F801E2566AC420E3C6FA),
    .INIT_43(256'h0000000040000113C61FF88868F3D222E1420650001FFE0FFBCFE46E9A4BAA82),
    .INIT_44(256'h00000000000781C89F1FF89707534BB5AD0E6F3FFFFFFFFFF8E15A2BB1407486),
    .INIT_45(256'h0000000010FF80E1F71FF30D1574D8ECABDB378FFFF0FFFD8DC699C405D7C21C),
    .INIT_46(256'h000000001FFFE389438FFF826A635AFD5E791947FFFFFFFFE362B0F9218516BB),
    .INIT_47(256'h000000001FFFE1C9C18FFFEE01D898C45E634717FFFFFFFFE3C3D27C77429A12),
    .INIT_48(256'h000000001FFFFDEA03E7CA5024895973EF0F09ADFC1FFFFFE2108273FFC8D897),
    .INIT_49(256'h000000000FFF84C01D14D04CF4DCD58BF8221EDB6FF4FFFFFBB90757835D829C),
    .INIT_4A(256'h000000000000052A077ECAD833401648B5B66E63F3FFFFFFFBE89DE01E070EF0),
    .INIT_4B(256'h00000000000005133D6E61855941620EFC5325B329FFFFFFFBB28DB00F1456A0),
    .INIT_4C(256'h0000000000000433666E1234323554E38FD3013229F3FFFFFBB0E7F043D77329),
    .INIT_4D(256'h00000000000000C7EABEB5D77B47B354F75D1ED0B9F1FFFFF1AC000401FB7438),
    .INIT_4E(256'h00000000000001B38066E015E55D19A2A98DF890A9E0FFFFFFC0C8F8203F11FF),
    .INIT_4F(256'h00000000000000124B9B39CE50DD9B2F7269DE910C619FFFF8A166811E0891E6),
    .INIT_50(256'hFFFFFFFFFFFFFC20257DADE7DA8614F64802EAC0325D8FFFF68B80788F9CC7E7),
    .INIT_51(256'hFFFFFFFFFFFFFCB1350D21A62416534F2E20D0CA29430FFFE6CF60680FF887FF),
    .INIT_52(256'hFFFFFFFFFFFFFCA9445BFE330F188B27DA5397D5DA7C07FFE026D07821FFFFFE),
    .INIT_53(256'h8000000001FFC0B2323386E4363F317F9446141150B1B23F807FA0803E0FFF18),
    .INIT_54(256'h9FFFFFFFFDFFE183343387B1BF0A32FF0306377F3ABB8FFFC03E2C287E0FE000),
    .INIT_55(256'h00000000001F406374338621BE7920FF1A040585F01A523FC03FF7787E0C0000),
    .INIT_56(256'h00000000001F00CE7533C65AFF70A1871A0746ABC486B23F883FCC497E000000),
    .INIT_57(256'h80000000011B9A4A5D33F643FDCC22C335EE015F004103FF9C1DC7087F000000),
    .INIT_58(256'h80000000011B9FAAD837FFFE93CB5C0FFD4074A10498EBFF9F0706F43F000000),
    .INIT_59(256'h80000000011BBE011A37FE7999EA61398091641240123DFF1F0380B5BE000000),
    .INIT_5A(256'h80000000011BBF813A37EC471F1D704183FAC9389330843F1333B0E6FE0003FF),
    .INIT_5B(256'h80000000011BB6067A37E6051F1D4043831FD02DA148363F1323A524FE003BFF),
    .INIT_5C(256'h80000000011B9B0DFE37EF81CDFDC44FF8E1B4DA7209A0BF9F8269E9FF001FFF),
    .INIT_5D(256'h800000001E0002122D37CFFFFFFFFFFFFC5850BFFFE03BFFE79D9083FF009CFF),
    .INIT_5E(256'h800000001008020B6957FFFFFFFFFFFFFFC20E6FFFF07DFFE0A0A607FE009C00),
    .INIT_5F(256'h80000000100003BA6957FFFFFFFFFFFFFF361D7FFFFC7DFFF5480D9FFE009C00),
    .INIT_60(256'h80000000100003AA6957FFFFFFFFFFFFFFA6037FFFFC7DFFF5DE2ABFFE009C00),
    .INIT_61(256'h800000001000023E6917FFFFFFFFFFFFFFC00F5FE7FFFFFFF29572BFFC009C00),
    .INIT_62(256'h800000001008020E2937FFFFFFFFFFFFFF848CEFF7F8FFFFFFD15ABCFC009C00),
    .INIT_63(256'h000000000000002B6937FFFFFFFFFFFFFF5801D7FFF9FFFFF43A204FFF001C00),
    .INIT_64(256'h800000001FFC608A2937FFFFFFFFFFFFFF43AD81FFF9FFFFF4153447FF00FFFF),
    .INIT_65(256'h9FFFFFFFDFFC61502937FFFFFFFFFFFFFF5BE0C1FFF9FFFFF24F20E7FF04FFFF),
    .INIT_66(256'h800000001FFE62302937FFFFFFFFFFFFFF60E320FFFFFF7FFC2400E3FE00FFFF),
    .INIT_67(256'hFFFFFFFFFFFE1B752D37FFFFFFFFFFFFFFF90B587FFFFFFFEA3DC801F000FFFF),
    .INIT_68(256'hFFFFFFFFFFFE1B7F2D37FFFFFFFFFFFFFF3CFD693FFFFFFFF20B6B486204FFFF),
    .INIT_69(256'h000000000004036DED37FFFFFFFFFFFFFE1A1CF9BFFFFFFFFCA285CBE2001C00),
    .INIT_6A(256'h00000000000402E4ED37FFFFFFFFFFFFFE1F94781FFFFFFFF722628BE2001C00),
    .INIT_6B(256'h00000000000033786D37FFFFFFFFFFFFFF07AF651FFFFFFFFEE0DAABE2009C00),
    .INIT_6C(256'h00000000000432DC6D37FFFFFFFFFFFFFF27D50397FFFFFE6813B1D402009C00),
    .INIT_6D(256'h00000000000873D56D37FFFFFFFFFFFFFFBFDAB01FFFFFFFE790209582009C00),
    .INIT_6E(256'h0000000000003B8B6D37FFFFFFFFFFFFFF3F8C4D1FFFFFF7CC2E209B80009C00),
    .INIT_6F(256'h000000000000338F6D37FFFFFFFFFFFFFE3FD91DAFFFFFE7D20F033B9D809C00),
    .INIT_70(256'h000000000000720F6E37FFFFFFFFFFFFFE3FEA049FFFFFF7BCEDF92A1F009C0F),
    .INIT_71(256'h00000000007FF523ED37FFFFFFFFFFFFFFFFF12563FFFFFFC82559DD1F009F10),
    .INIT_72(256'h0000000000FE8703ED17FFFFFFFFFFFFFFFFF1CDB30FFE1923D4D580DF009F10),
    .INIT_73(256'h0000000000FC0413EB17FFFFFFFFFFFFFFFFF0537FFFFF993692C8C25F009F10),
    .INIT_74(256'h0000000040FC45A3EB17FFFFFFFFFFFFFFFFF050AFFFFFF12392CB455F809F10),
    .INIT_75(256'h0000000000FC07A1EB17FFFFFFFFFFFFFFFFF0E47FFFFFF7CA0ACC8BDF009F10),
    .INIT_76(256'h0000000000FC8F216B17FFFFFFFFFFFFFFFFD07427FFFFFFC51ACC60DF009F10),
    .INIT_77(256'h0000000000FC98136B17FFFFFFFFFFFFFFFFF82469FFFF061FBA9D334F801F00),
    .INIT_78(256'hFFFFFFFFC0FC1A666B17FFFFFFFFFFFFFFFFFC286DFFFF3F35BEBCE22300FFF0),
    .INIT_79(256'hFFFFFFFFC0FC1914EB17FFFFFFFFFFFFFFFFEE2D68FFFE203B38AC3BA104FFF7),
    .INIT_7A(256'hFFFFFFFFE0FC1D50EB17FFFFFFFFFFFFFFFFEE37BCFFFE3466C08EF65008FFF0),
    .INIT_7B(256'hFFFFFFFFE0F85B71EF17FFFFFFFFFFFFFFFFFC08CA5FFBB1A0FFFF78A810FFF0),
    .INIT_7C(256'hFFFFFFFFE0FB4975EF17FFFFFFFFFFFFFFFFFE1D0790FAD008FFFF2C488CFFF7),
    .INIT_7D(256'h0000000000E34F57EF17FFFFFFFFFFFFFFFFFF384034FAB337FFFF626C901F00),
    .INIT_7E(256'h0000000000E35E57EB17FFFFFFFFFFFFFFFFFFFF6377FA24E7FFFF671C981F00),
    .INIT_7F(256'h0000000000F35643EB17FFFFFFFFFFFFFFFE7FFF12F7C4605FFFFF5D3AF89F10),
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
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
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
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
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
    .INIT_00(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h9FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h800000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hF80000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFBFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hF80000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h07FFFFFFE00000000000000000003FF800000020000000000000000000000000),
    .INIT_15(256'h00000000000000000000000000003FF800000020000000000000000000000000),
    .INIT_16(256'h00000000000000000000000000003FF808800020000000000000000000000000),
    .INIT_17(256'h00000000000000000000000000003FF800000020000000000000000000000000),
    .INIT_18(256'h000000000000000000000000000007F800000020000000000000000000000000),
    .INIT_19(256'h00000000000000000000000000000807FF000020000000000000000000000000),
    .INIT_1A(256'h00000000000000000000000000000C07FF800020000000000000000000000000),
    .INIT_1B(256'h00000000000000000000000000000007FF800020000000000000000000000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFE00000207FFFFFFE000007FFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFD000000DFFFFFFFC00000FFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFD0000001FFFFFFFC00000FFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFE007C0007FFFFFFE000007FFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFE00780007FFFFFFE000007FFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h000000000000000000000000000061FFFF800020000000000000000000000000),
    .INIT_22(256'h00000000000000000000000000000003FF800020000000000000000000000000),
    .INIT_23(256'h00000000000000000000000000030000FF800020000000000000000000000000),
    .INIT_24(256'h000000000000000000000000000000F8FF800020000000000000000000000000),
    .INIT_25(256'h00000000000000000000000000000038FF800020000000000000000000000000),
    .INIT_26(256'h00000000000000000000000000700003FFF80020000000000000000000000000),
    .INIT_27(256'h7FFFFFFFE0001FFF801FF03F803B3CCAFC0047FFF00040000000000000000000),
    .INIT_28(256'h8000000010072000203FF83F81EDC7780000CFFFFE0050002000000000000000),
    .INIT_29(256'h8000000010072000203FFCFFC3D4002DB0002077FF0060003000000000000000),
    .INIT_2A(256'h8000000010072000203FFCFEE770000390000077FF0060000000000000000000),
    .INIT_2B(256'h8000000010072000203FF8FE41200008ECFC03FFFFF8FC000000000000000000),
    .INIT_2C(256'h8000000010072000203FF8FE570000C5FC1FC000FFFFFF000000000000000000),
    .INIT_2D(256'h8000000010072000201FFFFC020000019F04C7F7FFFFFFC00000000000000000),
    .INIT_2E(256'h000000000007000000113FFC64000000003EF1003FFFFFE00000000000000000),
    .INIT_2F(256'h000000000007000000003FFC000000000000D573B3FFFFE00000000000000000),
    .INIT_30(256'h9FFFFFFFDFFFE7FF7FE05F20500000000000019583FFFFF00FFFFFFFFFFFFFFF),
    .INIT_31(256'h800000001FFFE0007FE05F81A00000000000000DC01FFFF80FFFFFFFFFFFFFFF),
    .INIT_32(256'h800000001FFFFE007FE05ECF8000000000000000421006F807FFFFFFFFFFFFFF),
    .INIT_33(256'h9FFFFFFFDFFFFEFF7FE03E0000000000000000001A6006FC07FFFFFFFFFFFFFF),
    .INIT_34(256'h800000001FFFFE007FC03F0E0000000000000000020004FE07FFFFFFFFFFFFFF),
    .INIT_35(256'h00000000000000000001F90B00000000000000000087D0FE0000000000000000),
    .INIT_36(256'h80000000100002002005F8180000000000000000001EE1000000000000000000),
    .INIT_37(256'h80000000100002002007F81C00008000000000000005DD301000000000000000),
    .INIT_38(256'h8000000010000200201FFC540000000000000000000096380000000000000000),
    .INIT_39(256'h8000000010000200201FFC60000000000000000000001B380000000000000000),
    .INIT_3A(256'h8000000010000200203FF840000322000040000000002E1E0000000000000000),
    .INIT_3B(256'h80000000100001E0007FF0D8000F270000F8000000000483E8C0000000000000),
    .INIT_3C(256'h7FFFFFFFE00003FC017FEF0000873F0000790000000001B8F800000000000000),
    .INIT_3D(256'h00000000000003FC01FD08F0006FFE4000D30000000000FEFFE0000000000000),
    .INIT_3E(256'h00000000000003FC01FD0EB6008CEE0000709000000000007FE0004000000000),
    .INIT_3F(256'h00000000000003F800E79503C766FFE0006E1400000000127870000000000000),
    .INIT_40(256'h00000000000003F003E1A0633F7FFFC0005FF08C000000060218020000000000),
    .INIT_41(256'h00000000000001F803F3507645FFEF00003BEDC0000000003700060000000000),
    .INIT_42(256'h00000000000001E003E2F1664FFFBFD0001BE4F0000000001300760000000000),
    .INIT_43(256'h00000000000001E00FE471BA7BF7FF600029FF9480000000F0005F8000000000),
    .INIT_44(256'hFFFFFFFFFFFFFE000FFAA3E7FF38E1C00013FFC90000000033047FFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFE0017F70BF3FFE705600006FFE0C00000000C807FFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFF80016061CFA7E0001C40005D9F48000000003C00FFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFF800144A007C1E0001CC0009D9985000000003418FFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFF80000EC1A247C1C0001D6000AF3BDE000000000A318FFFFFFFFFF),
    .INIT_49(256'h0000000000083E00EB20F706000004FD10033FC40000000000D83F8000000000),
    .INIT_4A(256'h00000000000FF817F0208F07018004D1003FDFF1C00000000068078000000000),
    .INIT_4B(256'h000000000007001FE35FE70F81801CF900473F8C40000000001A678000000000),
    .INIT_4C(256'h00000000000000FFF327B03F81FF79FE10412FEC40000000001B678000000000),
    .INIT_4D(256'h000000000000267FD0A5B03FE1FFF3FF1017EFC4000000000007260000000000),
    .INIT_4E(256'h000000000200FFFF830DD81FFFFFF3EFFD7AFFD2000000000006C60000000000),
    .INIT_4F(256'h071FFFFE2000000F9697CC1FFFFFFF3FDD97FB44000000000002C3F80007FC00),
    .INIT_50(256'h409FE7C623FE7FE790B1DE67DD8FDF36FFBFD30000000000000021FD00000200),
    .INIT_51(256'h40BFEFFF8E07E001910DDEF3DFCFDFF8FF3FD08000000000000021FD00000200),
    .INIT_52(256'h40FEFF39D29F3ED00458C6F66C145FDC0FFFFA80000000000000F1FF00000200),
    .INIT_53(256'h08FFF63B8980006438466F99D094DFE01FFFE58000000000000038FF00000200),
    .INIT_54(256'h08CFC41EE01FFE016C667DC1871CFE101FFFF40000000000000006FE60200200),
    .INIT_55(256'h08070E3900B472C039964F9FE120B61815FFF800008400000000167FED600200),
    .INIT_56(256'h0800081C0BB7E6CC0114CF847FF747E811FFF000000A00002000037FFFE00200),
    .INIT_57(256'h0000005847783FBC9621EF9CFCABC5E018A7F800005600006000070BFFF80000),
    .INIT_58(256'hFA000D83EF80F87ABC4BF9EAD37425DC0425F00001AA0000F0000103FFFFFBFF),
    .INIT_59(256'hF8001794BF043C3FFABB17D3E56AB82804C0780003E0800038000201FFF803FF),
    .INIT_5A(256'h99986A093F00043FE4BF1FCAAC87548C0080FF0004ED800154000151BFF803FF),
    .INIT_5B(256'hBB8078323F80001FF7CFEDD0DE6C37CC0000930002560000AE200041BFF803FF),
    .INIT_5C(256'hBF58E8567F80081FFFFFFFCC593698AE00E0F5020B7C000003B00030FFFBFBFF),
    .INIT_5D(256'hFD8322A3FFC05EFFFFFFFEEA05F5922E01E0FC436FFEC0003F980050FFF00000),
    .INIT_5E(256'hFB03C3E63FC4FFFFFFFFFBFA4E79059E01FFD81B3FDF400016C0005D3FF00200),
    .INIT_5F(256'hF85DD2703FC4FFFFFFFFFFF7590968D601FF9CF4D38F40002750002C3FF00200),
    .INIT_60(256'hFB5FDE603F84FFFFFFFFFFF05CC8B54E01FF995FF38F60002F5800047FF00200),
    .INIT_61(256'hFF841580FF005FFFC3FFF8CEDBFE47AE83FEF7C919FFC00017F4001B7FF00200),
    .INIT_62(256'hFB008F3FFF0003FF80FFF98CD8FF81CE83FE903FC01FF000073400077FF00200),
    .INIT_63(256'hFC505F81FF0003FE8CFFF81BCDFE3B4FF7FFDC09C60FD00017D8000C1FF00200),
    .INIT_64(256'hFC421CC3FFC01FFE00FFF813F3FC3FB777FFE6BBBEFCE1001466000381F00000),
    .INIT_65(256'hF8D15CFFFFEF1FFE70FFE000E073857857FFE716FEFCCD000C6C0007C0F80000),
    .INIT_66(256'hE0041E7FFFFFFFFFFFFFF9F60000C7DF07FFDE239B1B880015CE0002C1F00000),
    .INIT_67(256'hE3C63F7FFFFFFFFFFFFFF801FF803F37B3F3F71B44BBA60001DEC00060F80000),
    .INIT_68(256'hF3C3E3FFFFFFFFFFFFFFFC00000038D03F63BEE330FFFE000C9DC00130780000),
    .INIT_69(256'hF2827FFFFFFFFFFFFFFFFC01FF8001FF860336E6BA9FB6100A5C0001B1780000),
    .INIT_6A(256'hF0A61FFFFFFFFFFFFFFFF801FF8001FF760333CF5D0FB6800A5E000071780000),
    .INIT_6B(256'h80071EFFFFFFFFFFFFFFF801FF80067FCF076FCF90E87F000A440000D1380000),
    .INIT_6C(256'h0747CFFFFFFFFFFFFFFFF801FF801FFF1B0CF67A7908DF100FE5000069100000),
    .INIT_6D(256'h86740F7FFFFFFFFFFFFFF801FF8011FF84995E47B2638F67053F80006C300000),
    .INIT_6E(256'h2CD82F7FFFFFFFFFFFFFFFFFFFFFE1FF8D1995416F1F8FE7043F00002C700000),
    .INIT_6F(256'h3CBCF0FFFFFFFFFFFFFFFFFFFFFFE7FF8F1C02433F7E9FC8543F00000C700000),
    .INIT_70(256'h04ACC07FFFFFFFFFFFFFFFFFFFFFE3FFFFF86A5C5FFC9FF26E7F00001CF00000),
    .INIT_71(256'h014CC07FFFFFFFFFFFFFFFFFFFFFE3FFFF780C518BE7DDE79FFE800027900000),
    .INIT_72(256'h1048C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFE827765FFFFEFFF87800004100000),
    .INIT_73(256'h0A58C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFF01CEEC3FFF3E9F8F80000C380000),
    .INIT_74(256'h48C0C07FFFFFFFFFFFFFFFFFFFFFFFF87FBEA1A7859FFF1C9F0F00001C780000),
    .INIT_75(256'hF440C07FFFFFFFFFFFFFFFFFFFFFE0089E06A0DFC326FF1FFF0E800010F80000),
    .INIT_76(256'hC6E0C07FFFFFFFFFFFFFFFFFFFFFE400BE038FE77871FF04BE0E200006DE0000),
    .INIT_77(256'h50E0007FFFFFFFFFFFFFFFFFFFFFE2003F33FBE672FF7F03FC076000069E0000),
    .INIT_78(256'hB0E5FFFFFFFFFFFFFFFFFFFFFFFFFFF7FF03D25FFD9D123F7FFF40000098001F),
    .INIT_79(256'hF7A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF079E3FFDB9FBA77FFB80000298001F),
    .INIT_7A(256'h8BE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF792107FD31CF01FFFF80000618001F),
    .INIT_7B(256'hE867FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003F39FEF0CB01FFFFA000031E001F),
    .INIT_7C(256'hAE25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF006308FFBE53F8FFBF6000031F003F),
    .INIT_7D(256'hCE05FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007C347EE8AB3FFF9F300002BF803F),
    .INIT_7E(256'h8E05FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FE407EAAA67F9F9F900003AFE03F),
    .INIT_7F(256'h8685FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF009FC3B9EB4FD70F9FF00002AFF01F),
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
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
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
    .INIT_00(256'h8285FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0078C00F7F32FB17CFC000008FFA00),
    .INIT_01(256'h8A05FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001E7819FFC4A717C7E00000CFFF07),
    .INIT_02(256'h8A05FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF009F3019FFE1EF13DBE00001CFFF00),
    .INIT_03(256'h0A01FFFFFFFFFFFFFFFFFFFFFFFFE00000FFDFE000FEBA4A683BC0000047BFE0),
    .INIT_04(256'h0A81FFFFFFFFFFFFFFFFFFFFFFFFE00000FFFFF040FE1F627F9AF000016E3FE0),
    .INIT_05(256'h8E01FFFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFE7FFD8F479F9BD00001E0FBE0),
    .INIT_06(256'h8603FFFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFFFFFC3F5DC3BC800019003E0),
    .INIT_07(256'h8607FFFFFFFFFFFFFFFFFFFFFFFFF00001FFFFFFFFFFE3775C3BF800019003E8),
    .INIT_08(256'h8E27FFFFFFFFFFFFFFFFFFFFFFFFF00001FFFFFFFFFFFBF37F99E800016703E0),
    .INIT_09(256'hEA27FFFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFFFFFE716F985F800008A01E0),
    .INIT_0A(256'h6DA7FFFFFFFFFFFFFFFFFFFFFFFFE00008FFFFFFFFFFC3DE5887F800000626F8),
    .INIT_0B(256'h0FE7FFFFFFFFFFFFFFFFFFFFFFFFF1D184FF3FFFFFFFF81D7043F80000014466),
    .INIT_0C(256'hFBF7FFFFFFFFFFFFFFFFFFFFFFFFE66E30FF3FFFFFFFFC1CB543D00001186811),
    .INIT_0D(256'h54B9FFFFFFFFFFFFFFFFFFFFFFFFE66E79FF31FFFFFFFC73C999C800189A6811),
    .INIT_0E(256'hF6D8FFFFFFFFFFFFFFFFFFFFFFFFE3C1047821FFFFFFFFD1049BE004483AB680),
    .INIT_0F(256'hE5CCFFFFFFFFFFFFFFFFFFFFFFFFF9BFC478E1FFFFFFFF9B971BFC00AFE1460E),
    .INIT_10(256'h86C5FFFFFFFFFFFFFFFFFFFFFFFFF8F03B70E1FFFFFFFFD9E713FC03BFFECB1E),
    .INIT_11(256'hB7E1FFFFFFFFFFFFFFFFFFFFFFFFE4FE3370E1FFFFFFFFF9A703E4005BF6053F),
    .INIT_12(256'hA873FFFFFFFFFFFFFFFFFFFFFFFFC5E07079F0DFFFFFFFFCE707EC43FFFAE4B3),
    .INIT_13(256'h7963FFFFFFFFFFFFFFFFFFFFFFFFC5DE007BF0CFFFFFFFEE7C07F031FFE480C3),
    .INIT_14(256'h0980FFFFFFFFFFFFFFFFFFFFFFFFC150570630CFFFFFFFCFF807F8EBFE04C1C7),
    .INIT_15(256'h1938FFFFFFFFFFFFFFFFFFFFFFFFC378C30639CFFFFFFFD1839AF89BFFC0724E),
    .INIT_16(256'h14FCFFFFFFFFFFFFFFFFFFFFFFFFC33E51063F8FFFFFFFD1879AF34AF3C0590E),
    .INIT_17(256'h0C64C7FFFFFFFFFFFFFFFFFFFFFFC32E2886FF9FFFFFFFF9FFB3D98EED847CCC),
    .INIT_18(256'h025C37FFFFFFFFFFFFFFFFFFFFFFC32584FFC9BFFFFFFFFFFC03EB0C7000D0E9),
    .INIT_19(256'hE010CFFFFFFFFFFFFFFFFFFFFFFFC3A0B7AAB4BFFFFFFFFFFC01F81C4000D0A1),
    .INIT_1A(256'hE77B1FFFFFFFFFFFFFFFFFFFFFFFFF3A97E769BFFFFFFFFFFFFC7C7BC0033603),
    .INIT_1B(256'hE7231FFFFFFFFFFFFFFFFFFFFFFFFFD307E48FBFFFFFFFFFFFFC3F71C0032EA7),
    .INIT_1C(256'hFB831FFFFFFFFFFFFFFFFFFFFFFFFF5AC9F901FFFFFFFFFFFFFF1F6187FB62C7),
    .INIT_1D(256'hF8923E7FFFFFFFFFFFFFFFFFFFFFFF01D3B12AFFFFFFFFFFF07C000705DBE067),
    .INIT_1E(256'hF0423E7FFFFFFFFFFFFFFFFFFFFFFE7A93834BFFFFFFFFFFF07C0007D1FFE247),
    .INIT_1F(256'hE3C1FF37FFF77FFFFFFFFFFFFFFFFEFB09C684FFFFFFFFFFF07F100061F7BD48),
    .INIT_20(256'hE3617E07FFF07FFFFFFFFFFFFFFFFFB144843AFFFFFFFFFFF07F188061E7BD31),
    .INIT_21(256'hF0C67E83FFC00BFFFFFFFFFFFFFFFF20875429EFFFFFFFFFFFFF2EC1FFE3FE21),
    .INIT_22(256'hF030FE01FFC007FFFFFFFFFFFFFFC7EF41175DCFFFFFFFFFFFFFFFFFFFE0FEA3),
    .INIT_23(256'hF059FEC0FFE403FFFFFFFFFFFFFFC72BCC6187CFFFFFFFFFFFFFFFFFFFE0FDA7),
    .INIT_24(256'hF87CAA007FFF81FFFFFFFFFFFFFFC767DA0E879FFFFFFFFFFFFFFFFFFFF0FF02),
    .INIT_25(256'hF860FF2063FF81FFFFFFFFFFFFFFE7E2D01CAF9FFFFFFFFFFFFFFFFFFFF0FF18),
    .INIT_26(256'hF83670C020FFC1FFFFFFFFFFFFFFE72434580DFFFFFFFFFFFFFFFFFFFFF0FE99),
    .INIT_27(256'hFA193700007FE0FFFFFFFFFFFFFFC68BB1F17FFFFFFFFFFFFFFFFFFFFFE1FF56),
    .INIT_28(256'hFC038180007FF1FFFFFFFFFFFFFFE24591345FEFFFFFFFFFFFFFFFFFFFE1FC2A),
    .INIT_29(256'hFCC2C38400FFF1F9FFFFFFFFFFFFE6C1B382D7CFFFFFFFFFFFFFFFFFFFE1F964),
    .INIT_2A(256'hFCCFC1F700FFE0FFFFFFFFFFFFFFC6C1BF8126CFFFFFFFFFFFFFFFFFFFE0FDAC),
    .INIT_2B(256'hBFC1909B21FF8427FFFFFFFFFF9FC761B1B77FFFFFFFFFFFFFFFFFFFFFE0760E),
    .INIT_2C(256'hBFC0FC03E6FD4F26FFFFFFFFFFF07F61AB817FFFFFFFFFFFFFFFFFFFFFF1F069),
    .INIT_2D(256'h07FC3C087EFE79B0FFFFFFFFFF9E39DDF286BFFFFFFFFFFFFFFFFFFFFFF1F1EF),
    .INIT_2E(256'h87FC0B01A979F570FFFFFFFFFF9F983FEECCFFFFFFFFFFFFFFFFFFFFFFF3F1F1),
    .INIT_2F(256'h873C27C0874E9070FFFFFFFFFF8F8999CC55FFFFFFFFFFFFFFFFFFFFFFF3F1B5),
    .INIT_30(256'h800380F0499BABDEFFFFFFFFFFE3FE176E2BFFFFFFFFFFFFFFFFFFFFFFF3F153),
    .INIT_31(256'h0003EEA40E949317FFFFFFFFFFE7315E3B07FFFFFFFFFFFFFFFFFFFFFFF3F257),
    .INIT_32(256'h0002A660D1742B93FFFFFFFFFFEF2D3E19CFF8FFFFFFFFFFFFFFFFFFFFF3F361),
    .INIT_33(256'h0003F878A07C9253FF583FFFEEE66D5F72C2F87FFFFFFFF8FFFBF7FFFFFFE141),
    .INIT_34(256'h0001F85EB01C4213FF023FE1E07CDA7F6544BC4FFFFFFFFFFF81C8CFFFFFF150),
    .INIT_35(256'h8001F0003A1585BFBB071F31E177197B92CE3E0FFF0FFFFFFF81C8CF8FFFFBC1),
    .INIT_36(256'h800000000448837B3F0019FE43E61DADF161A91FFE00FFFFF7F2390F17FFF871),
    .INIT_37(256'h8000000007D0001363BFFF89F8CDBAF26CC5FF307F80FFF7F305F870003FF031),
    .INIT_38(256'h8000000001F042019FA6EF7DFFFB9660F6766D6FFFFE007F0FC4C773801FF011),
    .INIT_39(256'h8000000006D183E00024D879E0E5F628C4623C4FFE7E00FF10F90173C00FF001),
    .INIT_3A(256'h800000000376A5C20001FF831723AF950F7F5FC000FFFF219EA980FF800FE001),
    .INIT_3B(256'h000000803C0011D115FFE0001FFCFCD683E026FFC0FFFC314FC016E600038001),
    .INIT_3C(256'h9FFE09BFE3C0001A567E1C0C7FE3BE2C08E5184479FFFFFE0032893FF8000041),
    .INIT_3D(256'h800007803F000ED677FE01FC8E403E1D68EB47FE000000001A228254FC00C0C1),
    .INIT_3E(256'h800207803F001EC4D703FFF891854E3153EA80000000FFC02508008D3F8700D1),
    .INIT_3F(256'hFFFFFFFFFE003E088FFFFD844421FE9A39FECFFFF9F87C30E28FAC2CFFC700E1),
    .INIT_40(256'hFFFFFFFFE800FE908FE00FFCC3D8FFE3C37F17F04000003FFA1AC2852BFFFD21),
    .INIT_41(256'h00000000000024223FE00194FF9F771066781B007FFFBFFFFF15CF20747FFF75),
    .INIT_42(256'h0000000000000491BFE000A47F9E7E420D4E1B0FFFFFFFFE1E08CB1002FFFFE7),
    .INIT_43(256'h000000004000004579E007D2175BC629164636BFFFE0000006CC03870437DBE9),
    .INIT_44(256'h0000000000078001E0E007401A4BBA764D893FC00000000007814827603FFA67),
    .INIT_45(256'h0000000010FF81CC80E00FF80184B895BB982E40000F0000038109C3C6213FDC),
    .INIT_46(256'h000000001FFFE16B807000BD1001AA3ED83A08080000000001125FF8EA096313),
    .INIT_47(256'h000000001FFFE12B0070033F00A84E07D82246080000000001E07DFC3A00153A),
    .INIT_48(256'h000000001FFFFD0C00183AD203CA069FFB231F5003E00000018065F3DDD04270),
    .INIT_49(256'h000000000FFF852A820B3D40FB408CBFF8268AB2800800000070D773801201E0),
    .INIT_4A(256'h00000000000004A2F801C19E8BC259FD16854E7C4C000000003531E01E053F40),
    .INIT_4B(256'h0000000000000443B3A1EA1C5970743CA372D2D546000000001751800F0F0E40),
    .INIT_4C(256'h0000000000000445EAA1EF930334E8015F73309E460000000010118043CF8CC8),
    .INIT_4D(256'h00000000000000D29F4114BF5A479918111F2068FE000000081F9A0401F40438),
    .INIT_4E(256'h0000000000000170F4D91982EECDC6F4C395920ECE000000003D4F78203801FF),
    .INIT_4F(256'h0000000000000062F2A4008AF12E79B1F1FC8C2380806000071F81011E08FDE7),
    .INIT_50(256'hFFFFFFFFFFFFFC73D18683D293044181C81112307A6070000F0572008F9FC7E7),
    .INIT_51(256'hFFFFFFFFFFFFFC72C6160FD1B4943CEED41015700D7CF0001F0170900FFF87FF),
    .INIT_52(256'hFFFFFFFFFFFFFC62E65C11E7C7B72827DA8C1CE30DFFF8001FC1F1C021FFFFFE),
    .INIT_53(256'h8000000001FFC042C71C01F583CC1338794215A962A1D8C07F80B8983E0FFF18),
    .INIT_54(256'h9FFFFFFFFDFFE0D0C51C0071034C09C8FF0A52699C5470003FC0E8707E0FE000),
    .INIT_55(256'h00000000001F4124851C006102FE1DC8E6049311CC1C5D003FC02C707E0C0000),
    .INIT_56(256'h00000000001F01C5851C003B011F1CB8E604A093D20BDD0077C02B407E000000),
    .INIT_57(256'h80000000011B99698D1C003C00F31DF0C300B09BC1E45D0063E02C007F000000),
    .INIT_58(256'h80000000011B9CCF0D1800006C302110034449EBFD78540060F8E2183F000000),
    .INIT_59(256'h80000000011BBDD30F180180661198007F9122BC3C172E00E0FC60C9BE000000),
    .INIT_5A(256'h80000000011BBD890F181386E00398207FA8028C7E87AFC0E0FC6C08FE0003FF),
    .INIT_5B(256'h80000000011BBD830F181984E003B8207F29A9785EC0F5C0E0FC7848FE003BFF),
    .INIT_5C(256'h80000000011B98920B1810003002214007C92821ADF93100607DF941FF001FFF),
    .INIT_5D(256'h800000001E0002A5191830000000000003C2A2C0001FC4001803B283FF009CFF),
    .INIT_5E(256'h80000000100802AC1D5800000000000000266510000F82001F225107FE009C00),
    .INIT_5F(256'h800000001000032C1D58000000000000009511B0000382000E46A41FFE009C00),
    .INIT_60(256'h800000001000033C1D5800000000000000103330000382000EC6AF3FFE009C00),
    .INIT_61(256'h80000000100002AC1D18000000000000003B9720000000000C8C4D3FFC009C00),
    .INIT_62(256'h80000000100802BC1D18000000000000007DD090000700000008173CFC009C00),
    .INIT_63(256'h00000000000000841D1800000000000000BC63B8000600000B96098FFF001C00),
    .INIT_64(256'h800000001FFC618C1D1800000000000000A6A1FE000600000BAE1F87FF00FFFF),
    .INIT_65(256'h9FFFFFFFDFFC611E1D1800000000000000BE64FE0006000009940707FF04FFFF),
    .INIT_66(256'h800000001FFE61161D1800000000000000BC72BF0000008005C71D03FE00FFFF),
    .INIT_67(256'hFFFFFFFFFFFE184019180000000000000007209F8000000011ACC701F000FFFF),
    .INIT_68(256'hFFFFFFFFFFFE184A191800000000000000C3F0CFC000000004F046806204FFFF),
    .INIT_69(256'h0000000000040052191800000000000001E5DC4FC000000004D3F38262001C00),
    .INIT_6A(256'h00000000000400DA191800000000000001E050EFE00000000C4362C262001C00),
    .INIT_6B(256'h0000000000003196191800000000000000F87456E00000000A0021C262009C00),
    .INIT_6C(256'h00000000000431DE191800000000000000D83E5A680000019D43A02002009C00),
    .INIT_6D(256'h0000000000087016191800000000000000402F85E000000015A9F88182009C00),
    .INIT_6E(256'h0000000000003984191800000000000000C06915E00000083D1FC26180009C00),
    .INIT_6F(256'h0000000000003184191800000000000001C02841C00000183E76E8019D809C00),
    .INIT_70(256'h000000000000719C1B1800000000000001C01E08E0000008707E3D681F009C0F),
    .INIT_71(256'h00000000007FF09C1A1800000000000000000FA07C000001F03E3E361F009F10),
    .INIT_72(256'h0000000000FE82AC1A3800000000000000000F802CF0000790BB379C9F009F10),
    .INIT_73(256'h0000000000FC02BC183800000000000000000F1BA000000703B938809F009F10),
    .INIT_74(256'h0000000040FC032C183800000000000000000F533000000F413939081F809F10),
    .INIT_75(256'h0000000000FC003E183800000000000000000FE97000000EC87134819F009F10),
    .INIT_76(256'h0000000000FC812E183800000000000000002FF8C800000A9AE532241F009F10),
    .INIT_77(256'h0000000000FC810C1838000000000000000007E25E0000F227C533538F801F00),
    .INIT_78(256'hFFFFFFFFC0FC03381838000000000000000003E02E0000F218C1139B8300FFF0),
    .INIT_79(256'hFFFFFFFFC0FC02781838000000000000000011E43B0001EA34C113998104FFF7),
    .INIT_7A(256'hFFFFFFFFE0FC06581838000000000000000011F0370001F44F3911C06008FFF0),
    .INIT_7B(256'hFFFFFFFFE0F800581838000000000000000003FD9B2001A15F0000C8D010FFF0),
    .INIT_7C(256'hFFFFFFFFE0FB02581838000000000000000001E5D16F01D3A70000EA708CFFF7),
    .INIT_7D(256'h0000000000E302581838000000000000000000C4EDCB01D33800009200901F00),
    .INIT_7E(256'h0000000000E30358183800000000000000000003068801956800009630981F00),
    .INIT_7F(256'h0000000000F30B5C1838000000000000000000012108038A000000BF24F89F10),
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
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
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
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
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
    .INIT_00(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h9FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h800000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hF80000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFBFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hF80000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h07FFFFFFE00000000000000000003FF800000020000000000000000000000000),
    .INIT_15(256'h00000000000000000000000000003FF800000020000000000000000000000000),
    .INIT_16(256'h00000000000000000000000000003FF808800020000000000000000000000000),
    .INIT_17(256'h00000000000000000000000000003FF800000020000000000000000000000000),
    .INIT_18(256'h000000000000000000000000000007F800000020000000000000000000000000),
    .INIT_19(256'h00000000000000000000000000000807FF000020000000000000000000000000),
    .INIT_1A(256'h00000000000000000000000000000C07FF800020000000000000000000000000),
    .INIT_1B(256'h00000000000000000000000000000007FF800020000000000000000000000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFE00000207FFFFFFE000007FFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFD000000DFFFFFFFC00000FFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFD0000001FFFFFFFC00000FFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFE007C0007FFFFFFE000007FFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFE00780007FFFFFFE000007FFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h000000000000000000000000000061FFFF800020000000000000000000000000),
    .INIT_22(256'h00000000000000000000000000000003FF800020000000000000000000000000),
    .INIT_23(256'h00000000000000000000000000030000FF800020000000000000000000000000),
    .INIT_24(256'h000000000000000000000000000000F8FF800020000000000000000000000000),
    .INIT_25(256'h00000000000000000000000000000038FF800020000000000000000000000000),
    .INIT_26(256'h00000000000000000000000000700003FFF80020000000000000000000000000),
    .INIT_27(256'h7FFFFFFFE0001FFF801FF03F8003C3C2FC0047FFF00040000000000000000000),
    .INIT_28(256'h8000000010072000203FF83F800A00D00000CFFFFE0050002000000000000000),
    .INIT_29(256'h8000000010072000203FFCFFC008000A30002077FF0060003000000000000000),
    .INIT_2A(256'h8000000010072000203FFCFEE050001010000077FF0060000000000000000000),
    .INIT_2B(256'h8000000010072000203FF8FE41400002000003FFFFF8FC000000000000000000),
    .INIT_2C(256'h8000000010072000203FF8FE4500000200000000FFFFFF000000000000000000),
    .INIT_2D(256'h8000000010072000201FFFFC080000009F03C007FFFFFFC00000000000000000),
    .INIT_2E(256'h000000000007000000113FFC180000000001F7703FFFFFE00000000000000000),
    .INIT_2F(256'h000000000007000000003FFC4000000000000CC033FFFFE00000000000000000),
    .INIT_30(256'h9FFFFFFFDFFFE7FF7FE05F20200000000000007C03FFFFF00FFFFFFFFFFFFFFF),
    .INIT_31(256'h800000001FFFE0007FE05F804000000000000003401FFFF80FFFFFFFFFFFFFFF),
    .INIT_32(256'h800000001FFFFE007FE05ECCC0000000000000002E1006F807FFFFFFFFFFFFFF),
    .INIT_33(256'h9FFFFFFFDFFFFEFF7FE03E010000000000000000070006FC07FFFFFFFFFFFFFF),
    .INIT_34(256'h800000001FFFFE007FC03F028000000000000000008004FE07FFFFFFFFFFFFFF),
    .INIT_35(256'h00000000000000000001F9000000000000000000005010FE0000000000000000),
    .INIT_36(256'h80000000100002002005F8060000000000000000000A01000000000000000000),
    .INIT_37(256'h80000000100002002007F82C0000000000000000000341301000000000000000),
    .INIT_38(256'h8000000010000200201FFC280000000000000000000030380000000000000000),
    .INIT_39(256'h8000000010000200201FFC000000000000000000000048380000000000000000),
    .INIT_3A(256'h8000000010000200203FF8180000FC000000000000001A1E0000000000000000),
    .INIT_3B(256'h80000000100001E0007FF0300006E70000A0000000000383E8C0000000000000),
    .INIT_3C(256'h7FFFFFFFE00003FC017FE020001C018000AA0000000000A0F800000000000000),
    .INIT_3D(256'h00000000000003FC01FF0680003801000040800000000030FFE0000000000000),
    .INIT_3E(256'h00000000000003FC01FF0108003000C0002C2000000000007FE0004000000000),
    .INIT_3F(256'h00000000000003F800FF842E01A8000000400800000000067870000000000000),
    .INIT_40(256'h00000000000003F003F98C71C200002000301500000000030218020000000000),
    .INIT_41(256'h00000000000001F803F308E87C00108000281780000000018700060000000000),
    .INIT_42(256'h00000000000001E003E23019800040A0003819C0000000004300760000000000),
    .INIT_43(256'h00000000000001E00FE4410584080090001000A80000000050005F8000000000),
    .INIT_44(256'hFFFFFFFFFFFFFE000FF8041800C71E00000400060000000018047FFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFE0017F08C0C0018FA08000800038000000008007FFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFF8001643030581FFFE30000C26016000000005000FFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFF80014400783E1FFFE28000426600000000002018FFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFF80000EC043383E3FFFE2C00030C4070000000010318FFFFFFFFFF),
    .INIT_49(256'h0000000000083E00EB0C48F9FFFFFB03000400016000000000003F8000000000),
    .INIT_4A(256'h00000000000FF817F029D0F8FE7FFB0D80002001000000000000078000000000),
    .INIT_4B(256'h000000000007001FE00198F07E7FE307C000C07E000000000028678000000000),
    .INIT_4C(256'h00000000000000FFE0224FC07E0086002006D004000000000010678000000000),
    .INIT_4D(256'h000000000000267FC0434FC01E000C00480A1058000000000008260000000000),
    .INIT_4E(256'h000000000200FFFF834227E000000C0019AD00A0000000000000060000000000),
    .INIT_4F(256'h071FFFFE2000000F908033E0000000C00630058000000000000103F80007FC00),
    .INIT_50(256'h409FE7C62000000791022198027020C900002C8000000000000181FD00000200),
    .INIT_51(256'h40BFEFFF8007E001932A21700000200700C02D0000000000000041FD00000200),
    .INIT_52(256'h40FEFF39C31FFE30063739CA103B8023F000000000000000000061FF00000200),
    .INIT_53(256'h08FFF6382E00001D0C7990E48E26201FE000140000000000000030FF00000200),
    .INIT_54(256'h08CFC40280000000D09982564032C1EFE0000C0000000000000000FE60200200),
    .INIT_55(256'h08070E0A006C7D000089B06B16B009E7EA000400000800000000087FED600200),
    .INIT_56(256'h08000810076FF91001CB307B47043017EE000400001400000000007FFFE00200),
    .INIT_57(256'h000000502D07C029035E10009216A81FE7580C000038000000000A0BFFF80000),
    .INIT_58(256'hFA000141407F0783D4B4000E0AA0FD23FBDA040000C6000060000503FFFFFBFF),
    .INIT_59(256'hF800050980FBC3C02D44E807449E1797FB3F880000000000E0000001FFF803FF),
    .INIT_5A(256'h9998042CC0FFFBC00340E031E1A91F13FF7F0E000F030000F8000091BFF803FF),
    .INIT_5B(256'hBB801859C07FFFE00830103850D680B3FFFF6000148A800044000001BFF803FF),
    .INIT_5C(256'hBF4020F1807FF7E00000001038514271FF1F050036810000610000C0FFFBFBFF),
    .INIT_5D(256'hFC80601C003FA10000000100180A1111FE1F00808000800032400040FFF00000),
    .INIT_5E(256'hFB018B19C03B00000000040606036801FE00265A8020C00020E000113FF00200),
    .INIT_5F(256'hFB010E8FC03B00000000000A04068029FE00604C0C70000010E000003FF00200),
    .INIT_60(256'hFB00109FC07B00000000000E82072031FE0060800C704000009000107FF00200),
    .INIT_61(256'hFF86327F00FFA0003C000731C101A9117C010830E6002000103000007FF00200),
    .INIT_62(256'hFB0C60C000FFFC007F00077303006E417C0160003FE040001814000C7FF00200),
    .INIT_63(256'hFC09807E00FFFC01730007E40001C0B808003A8639F01000002800001FF00200),
    .INIT_64(256'hFC31A33C003FE001FF0007EC0003C18C88000990410338000B94000601F00000),
    .INIT_65(256'hF80223000010E0018F001FFF1F8C7AEA8800083A010300000392000200F80000),
    .INIT_66(256'hE062E1800000000000000609FFFF385418003F5D40E404000236000001F00000),
    .INIT_67(256'hE0C7C08000000000000007FE007FC0C1040C0194F24414000220000300F80000),
    .INIT_68(256'hF0081C0000000000000003FFFFFFC62D209C400FDA0004000F60000180780000),
    .INIT_69(256'hF099800000000000000003FE007FFE0469FCC803256049000DA3000081780000),
    .INIT_6A(256'hF101E00000000000000007FE007FFE03B9FCCC0073704A000DA30000C1780000),
    .INIT_6B(256'h8220E10000000000000007FE007FF98130F8A0000BB780400DB9000001380000),
    .INIT_6C(256'h0628300000000000000007FE007FE000BCF3530181B720800C19000061100000),
    .INIT_6D(256'h806BF08000000000000007FE007FEE00B36621904C1C70B802C0000020300000),
    .INIT_6E(256'h0C47D080000000000000000000001E000265263080E070021BC1800000700000),
    .INIT_6F(256'h08030F000000000000000000000018007062FC810081603AA3C0800000700000),
    .INIT_70(256'h08D33F80000000000000000000001C0000011F12800360037180800030F00000),
    .INIT_71(256'h00F33F80000000000000000000001C0000810762481822180001800011900000),
    .INIT_72(256'h19373F8000000000000000000000000000030005D10000100079800000100000),
    .INIT_73(256'h10A73F8000000000000000000000000000004040938000C10071800018380000),
    .INIT_74(256'h13BF3F80000000000000000000000007804180A009C000E300F1000008780000),
    .INIT_75(256'h003F3F80000000000000000000001FF761F8A06016B100E000F0400008F80000),
    .INIT_76(256'h131F3F80000000000000000000001BFF41FC2000039C00F841F0000008DE0000),
    .INIT_77(256'h241FFF80000000000000000000001DFFC0CC1400002200FC03F8C000049E0000),
    .INIT_78(256'h021A000000000000000000000000000800FC295002232100800020000498001F),
    .INIT_79(256'h4258000000000000000000000000000000F8656002480018800460000698001F),
    .INIT_7A(256'h461800000000000000000000000000000086DE38000A40FE000060000018001F),
    .INIT_7B(256'h2198000000000000000000000000000000FFC0C60009B0FE00006000021E001F),
    .INIT_7C(256'h01DA000000000000000000000000000000FF9CF70040AE070040C000001F003F),
    .INIT_7D(256'h41FA000000000000000000000000000000FF83CB811355C00060A000003F803F),
    .INIT_7E(256'h41FA000000000000000000000000000000FF01BF81110A0060600000012FE03F),
    .INIT_7F(256'h497A000000000000000000000000000000FF603C46049D88F0600000012FF01F),
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
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
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
    .INIT_00(256'h4D7A000000000000000000000000000000FF873FF080C574E8303000000FFA00),
    .INIT_01(256'h4DFA000000000000000000000000000000FFE187E6003A20E8383000000FFF07),
    .INIT_02(256'h4DFA000000000000000000000000000000FF60CFE6001D98EC243000010FFF00),
    .INIT_03(256'h4DFE0000000000000000000000001FFFFF00201FFF01453997C430000107BFE0),
    .INIT_04(256'h4D7E0000000000000000000000001FFFFF00000FBF01E07C80653000000E3FE0),
    .INIT_05(256'h49FE0000000000000000000000001FFFFF0000018002709B606400000080FBE0),
    .INIT_06(256'h49FC0000000000000000000000001FFFFF00000000003C1923C4100000E003E0),
    .INIT_07(256'h49F80000000000000000000000000FFFFE00000000001C04C3C4100000E003E8),
    .INIT_08(256'h41D80000000000000000000000000FFFFE0000000000040080660000008003E0),
    .INIT_09(256'h41D80000000000000000000000001FFFFF000000000018EB267A0000008601E0),
    .INIT_0A(256'h24580000000000000000000000001FFFF700000000003C211F780000000286F8),
    .INIT_0B(256'h46180000000000000000000000000E2E7B00C000000007E243BC000000008466),
    .INIT_0C(256'h46080000000000000000000000001991CF00C000000003E3EFBC080000E06011),
    .INIT_0D(256'hA24600000000000000000000000019918600CE000000038C5F66180005942011),
    .INIT_0E(256'h24270000000000000000000000001C3EFB87DE000000002ECF641000140E1880),
    .INIT_0F(256'h313300000000000000000000000006403B871E000000006460E41001E01C0C0E),
    .INIT_10(256'h433A000000000000000000000000070FC48F1E000000002618EC10030000401E),
    .INIT_11(256'h401E0000000000000000000000001B01CC8F1E000000000618FC08072001043F),
    .INIT_12(256'h530C0000000000000000000000003A090F860F200000000318F8080E00014233),
    .INIT_13(256'h119C0000000000000000000000003A19DF840F300000001183F80412001B0003),
    .INIT_14(256'h08BF0000000000000000000000003EB0E8F9CF300000003007F8047401FB1307),
    .INIT_15(256'h00070000000000000000000000003C800CF9C6300000002E7C650400003FB10E),
    .INIT_16(256'h08C30000000000000000000000003CA07EF9C0700000002E786508710C3F800E),
    .INIT_17(256'h089B3800000000000000000000003CE73779006000000006004C2A31127B808C),
    .INIT_18(256'h0003C800000000000000000000003C0C230006400000000003FC13738FFF3549),
    .INIT_19(256'hE66F3000000000000000000000003C440045DB400000000003FE07E3BFFF28C1),
    .INIT_1A(256'hE62CE00000000000000000000000000010189A4000000000000383843FFCC483),
    .INIT_1B(256'hE50CE0000000000000000000000000C8901F0440000000000003C08E3FFCD027),
    .INIT_1C(256'hFA24E0000000000000000000000000C9980E0400000000000000E09E78049C67),
    .INIT_1D(256'hF999C1800000000000000000000000D30074CA00000000000F83FFF8FA241A07),
    .INIT_1E(256'hF089C1800000000000000000000000C8C830AA00000000000F83FFF82E001807),
    .INIT_1F(256'hE0C000C80008800000000000000000C840616100000000000F80EFFF9E084008),
    .INIT_20(256'hE00681F8000F8000000000000000008A44840500000000000F80E77F9E184231),
    .INIT_21(256'hF060817C003FF400000000000000000A2D8C0210000000000000D13E001C0311),
    .INIT_22(256'hF00281FE003FF8000000000000003804AFA50A300000000000000000001F0213),
    .INIT_23(256'hF008413F001BFC0000000000000038C4A51098300000000000000000001F0117),
    .INIT_24(256'hF81131FF80007E0000000000000038C4C04300600000000000000000000F0082),
    .INIT_25(256'hF80C80DF9C007E0000000000000018C4C42210600000000000000000000F0098),
    .INIT_26(256'hF800073FDF003E00000000000000180000C130000000000000000000000F0189),
    .INIT_27(256'hFA0014FFFF801F00000000000000396A004400000000000000000000001E0108),
    .INIT_28(256'hFC030A7FFF800E000000000000001DEE010660100000000000000000001E0200),
    .INIT_29(256'hFCC0817BFF000E0600000000000019EE0088C0300000000000000000001E06C4),
    .INIT_2A(256'hFCCC6048FF001F0000000000000039EE0314C1300000000000000000001F028C),
    .INIT_2B(256'hBFC03014DE0003D800000000006038EE053180000000000000000000001F8924),
    .INIT_2C(256'hBFC0182019013ED900000000000F80EE763200000000000000000000000E0F24),
    .INIT_2D(256'h07FC09010100854F000000000061C4E83DA240000000000000000000000E0E42),
    .INIT_2E(256'h87FC0283260A020F00000000006065440B4200000000000000000000000C0E62),
    .INIT_2F(256'h873C21801024620F000000000070650A328C00000000000000000000000C0E26),
    .INIT_30(256'h800380A02B7471A100000000001C0118928C00000000000000000000000C0E84),
    .INIT_31(256'h0003EE30037B9968000000000018C221C01000000000000000000000000C0D82),
    .INIT_32(256'h0002E60500FC306C000000000010DC81E00807000000000000000000000C0C92),
    .INIT_33(256'h0003F840800423EC00A7C0001119B840892D0780000000070004080000001EB2),
    .INIT_34(256'h0001F841600463EC00FDC01E1F835080981503B000000000007E373000000EB2),
    .INIT_35(256'h8001F0002C0DC28044F8E0CE1E8020046C4401F000F00000007E373070000423),
    .INIT_36(256'h80000000068700C800FFE6003C0046140E2246E001FF0000080DC6F0E80007A3),
    .INIT_37(256'h800000000080000EDF8000760700943E1329C0CF807F000800FA078FFFC00FE3),
    .INIT_38(256'h8000000000303C007F9E1F0200003831280CB4900001FF80F03AD88C7FE00FC3),
    .INIT_39(256'h8000000006084200001C3807E0072020080C45B00181FF00E0FE2E8C3FF00FD3),
    .INIT_3A(256'h80000000031E661C0000007F30C2600E4802103FFF000001E0CE47007FF01FD3),
    .INIT_3B(256'h000000803C0001140E0000000000200210011FFFFF00003E70001A19FFFC7FD3),
    .INIT_3C(256'h9FFE09BFE3C00006207FE0080000C201CF0188007E000000000F058007FFFF93),
    .INIT_3D(256'h800007803F000ECC47FFFE0C319102CAA511C000000000000B3F217303FF3F13),
    .INIT_3E(256'h800207803F001EC01703FFF060328304C21080000000003FEF005024C078FF03),
    .INIT_3F(256'hFFFFFFFFFE003E104FFFFD88847102086600C00007F803F0190038198038FF23),
    .INIT_40(256'hFFFFFFFFE800FE910FFFFFF840250040E480480FBFFFFFFFFAAC0403440002D2),
    .INIT_41(256'h00000000000024313FFFFFF000058060008180007FFFBFFFFE010180218000A0),
    .INIT_42(256'h00000000000004223FFFFFE0400581AC06B2180FFFFFFFFFFF88045814000044),
    .INIT_43(256'h00000000400000817FFFFFC4404639C5F9B916FFFFFFFFFFFF80000C038004A4),
    .INIT_44(256'h00000000000780A0FFFFFFC262E6040802723FFFFFFFFFFFFF04482240B0000C),
    .INIT_45(256'h0000000010FF8066FFFFFFFC5401070244606FFFFFFFFFFFFFA009C0281B0384),
    .INIT_46(256'h000000001FFFE063FFFFFFBC3C00E5C027C049FFFFFFFFFFFF411FF80D044713),
    .INIT_47(256'h000000001FFFE063FFFFFBBC007059F827D827FFFFFFFFFFFFF01FFC02812402),
    .INIT_48(256'h000000001FFFFC66FFFFF1D301442A0004DA2FBFFFFFFFFFFFA987F3C1603C30),
    .INIT_49(256'h000000000FFF8464FFFFF0C20ACA019807DA1EFDFFFFFFFFFFEC8773806400A0),
    .INIT_4A(256'h0000000000000422FFFFD91F07C32024887804FFBFFFFFFFFFFE51E01E0642C0),
    .INIT_4B(256'h0000000000000485CFDFF89359703C027C8CC1377FFFFFFFFFF421800F007E00),
    .INIT_4C(256'h00000000000004819EDFF79603347500D88C00CE7FFFFFFFFFF1118043C00008),
    .INIT_4D(256'h0000000000000023FFFFFB99DBC79F6000E0002CFFFFFFFFFFFE000401F00438),
    .INIT_4E(256'h0000000000000122FCFFF9997F9DF5EF05E345078FFFFFFFFFFD0278203801FF),
    .INIT_4F(256'h0000000000000011FB7FFF90F22FD10120E21640E0FFFFFFFFFFA3011E08FDE7),
    .INIT_50(256'hFFFFFFFFFFFFFC10F7BF7FE0F027F0E070500E183A7FFFFFFFFF60008F9FC7E7),
    .INIT_51(256'hFFFFFFFFFFFFFC10F27FFFE2D737EC4E00123C540B7FFFFFFFFF51800FFF87FF),
    .INIT_52(256'hFFFFFFFFFFFFFC00F23FEFFCFF0FEA67D7007CCE06FFFFFFFFFFF84021FFFFFE),
    .INIT_53(256'h8000000001FFC011F27FFFFBFEBFF23FFE808463C111FFFFFFFFBC403E0FFF18),
    .INIT_54(256'h9FFFFFFFFDFFE022F07FFFF1FF5FFA1FFFC31709F0247FFFFFFFE2607E0FE000),
    .INIT_55(256'h00000000001F40A1F07FFFE1FEFFFC1FFECC1A29EA0D5FFFFFFFEC207E0C0000),
    .INIT_56(256'h00000000001F0067F07FFFFBFF1FFDBFFECC4013D9015FFFFFFFE8107E000000),
    .INIT_57(256'h80000000011B9803F87FFFFFFFFFFF3FFF826587C3837FFFFFFFEC507F000000),
    .INIT_58(256'h80000000011B9C4DF87FFFFFFFFFFFFFFF22C1D7FDB00FFFFFFFE8003F000000),
    .INIT_59(256'h80000000011BBD81FA7FFFFFFFFFFFFFFFA212B7FC1417FFFFFFE441BE000000),
    .INIT_5A(256'h80000000011BBC19FA7FFFF9FFFFFFFFFF81808FFF8217FFFFFFF080FE0003FF),
    .INIT_5B(256'h80000000011BBC13FA7FFFFBFFFFFFFFFF39118FFFC27FFFFFFFE800FE003BFF),
    .INIT_5C(256'h80000000011B9813FA7FFFFFFFFFFFBFFFDCD93FDFF9D3FFFFFFF081FF001FFF),
    .INIT_5D(256'h800000001E000217F87FFFFFFFFFFFFFFFCC2B7FFFFFFFFFFFFFB083FF009CFF),
    .INIT_5E(256'h800000001008020FF83FFFFFFFFFFFFFFFE2077FFFFFFFFFFFDE6307FE009C00),
    .INIT_5F(256'h800000001000030FF83FFFFFFFFFFFFFFFF621FFFFFFFFFFFFBE661FFE009C00),
    .INIT_60(256'h800000001000030FF83FFFFFFFFFFFFFFFF113FFFFFFFFFFFF3E823FFE009C00),
    .INIT_61(256'h800000001000020FF87FFFFFFFFFFFFFFFFA1FFFFFFFFFFFFF7DCC3FFC009C00),
    .INIT_62(256'h800000001008021FF87FFFFFFFFFFFFFFFFC8CFFFFFFFFFFFFF9883CFC009C00),
    .INIT_63(256'h000000000000000FF87FFFFFFFFFFFFFFFFC0DFFFFFFFFFFFFF1060FFF001C00),
    .INIT_64(256'h800000001FFC6017F87FFFFFFFFFFFFFFFE687FFFFFFFFFFFFE41007FF00FFFF),
    .INIT_65(256'h9FFFFFFFDFFC6087F87FFFFFFFFFFFFFFFFE21FFFFFFFFFFFFC21007FF04FFFF),
    .INIT_66(256'h800000001FFE6147F87FFFFFFFFFFFFFFFFC61BFFFFFFFFFFBC80203FE00FFFF),
    .INIT_67(256'hFFFFFFFFFFFE18CDF87FFFFFFFFFFFFFFFFF211FFFFFFFFFFFA00C01F000FFFF),
    .INIT_68(256'hFFFFFFFFFFFE18C7F87FFFFFFFFFFFFFFFFFE84FFFFFFFFFFF90A4006204FFFF),
    .INIT_69(256'h00000000000400CFF87FFFFFFFFFFFFFFFFFD08FFFFFFFFFFFC0230262001C00),
    .INIT_6A(256'h000000000004004FF87FFFFFFFFFFFFFFFFFD46FFFFFFFFFFF23910262001C00),
    .INIT_6B(256'h0000000000003147F87FFFFFFFFFFFFFFFFFFA57FFFFFFFFFE84218262009C00),
    .INIT_6C(256'h0000000000043187F87FFFFFFFFFFFFFFFFFFD1BFFFFFFFFFD8FA80002009C00),
    .INIT_6D(256'h000000000008718FF87FFFFFFFFFFFFFFFFFFB15FFFFFFFFF40DFC4182009C00),
    .INIT_6E(256'h000000000000381FF87FFFFFFFFFFFFFFFFFF801FFFFFFFFF82FE86180009C00),
    .INIT_6F(256'h000000000000301FF87FFFFFFFFFFFFFFFFFF989FFFFFFFFFC17EE619D809C00),
    .INIT_70(256'h000000000000701FFA7FFFFFFFFFFFFFFFFFFE44FFFFFFFFF45FFA001F009C0F),
    .INIT_71(256'h00000000007FF00FFA7FFFFFFFFFFFFFFFFFFFC67FFFFFFF88BFFC101F009F10),
    .INIT_72(256'h0000000000FE821FFA7FFFFFFFFFFFFFFFFFFF913FFFFFFF11FFF7029F009F10),
    .INIT_73(256'h0000000000FC021FFA7FFFFFFFFFFFFFFFFFFF41BFFFFFFF63BFF98A9F009F10),
    .INIT_74(256'h0000000040FC030FFA7FFFFFFFFFFFFFFFFFFF783FFFFFFFC63FF9861F809F10),
    .INIT_75(256'h0000000000FC030FFA7FFFFFFFFFFFFFFFFFFFF03FFFFFFF067FFC401F009F10),
    .INIT_76(256'h0000000000FC821FFA7FFFFFFFFFFFFFFFFFFFF42FFFFFFB04FFFE439F009F10),
    .INIT_77(256'h0000000000FC823FFA7FFFFFFFFFFFFFFFFFFFE41FFFFFF70FFFFF430F801F00),
    .INIT_78(256'hFFFFFFFFC0FC003FFA7FFFFFFFFFFFFFFFFFFFE61FFFFFFE27FFFF808300FFF0),
    .INIT_79(256'hFFFFFFFFC0FC001FFA7FFFFFFFFFFFFFFFFFFFE42BFFFFE057FFFFB10104FFF7),
    .INIT_7A(256'hFFFFFFFFE0FC043FFA7FFFFFFFFFFFFFFFFFFFF11FFFFFF8EFFFFFD14008FFF0),
    .INIT_7B(256'hFFFFFFFFE0F8003FFA7FFFFFFFFFFFFFFFFFFFFD9FFFFFA8DFFFFFC40010FFF0),
    .INIT_7C(256'hFFFFFFFFE0FB003FFA7FFFFFFFFFFFFFFFFFFFFD47FFFFF0BFFFFFEC208CFFF7),
    .INIT_7D(256'h0000000000E3003FFA7FFFFFFFFFFFFFFFFFFFFCC5FFFFC13FFFFFF400901F00),
    .INIT_7E(256'h0000000000E3003FFA7FFFFFFFFFFFFFFFFFFFFF61FFFFE06FFFFFF630981F00),
    .INIT_7F(256'h0000000000F3003FFA7FFFFFFFFFFFFFFFFFFFFF02FFFFA47FFFFFFE10F89F10),
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
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
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
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]DOBDO;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000006BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFE000000000000002BFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFF400000000000000029FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000DFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFC8000000000000000023FFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000DFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000004FFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFF000000000000000000002BFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFDC00000000000000000000AFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000057FFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFD800007C0000000000000015FFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFE00006FF0000A00000000000FFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFF200004C18000AA00000000015FFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFE000039D880006400000000004FFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFF000043BB400023400000000007FFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFD160113FE000041E00000000011FFFFFFFFFFFFFFFF),
    .INIT_00(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_01(256'h7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_02(256'hB8987798D9D99899B9D9DAB9B999999A9A9B9A9B9B9A9A9A9A9A9A9A9A9A9A7A),
    .INIT_03(256'h0000000000000101010000000001012121214241428283A3E466E88BD0B456B8),
    .INIT_04(256'h78B9D10522212121214141000000000021210000000000004141210000212100),
    .INIT_05(256'h9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9958),
    .INIT_06(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_07(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_08(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_09(256'h7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0A(256'h4E725677777777B8D9D9B9999899B9BA9A9A9B9B9A9A9A9A9A9A9A9A9A9A7A9A),
    .INIT_0B(256'h00212100000021210000000000000000000000002041412100214162A3E4878B),
    .INIT_0C(256'h57F1674242426221000000000000000000000000000000000000000021200000),
    .INIT_0D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A7A9A9A9A9A9A9A9A9A9A9A9A9A999999B9),
    .INIT_0E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_10(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_11(256'h9A7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_12(256'h82C387CCD032D55798787878B9D9B9B99A7A9BBB9B7A9ADB9A799A9A9A9A9A9A),
    .INIT_13(256'h0000000000000000004020000000000000000020200000002120000021424262),
    .INIT_14(256'h3287428342212121000000000000000000000000000000000000000000000000),
    .INIT_15(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A799A7A9A9A7A9A9A9A9ABA7979BABA5837D977),
    .INIT_16(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_17(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_18(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_19(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1A(256'h010121A304666BF157D9D9987878575859599A9A9A597ABA9A799A9A9A9A9A7A),
    .INIT_1B(256'h0000000000000000002020000000000000000020200000002020000021424221),
    .INIT_1C(256'h6B83216221000000002020000000000020000000000000000000000000000000),
    .INIT_1D(256'h9A9A9A9A9A9A9A9A9A9A9A9A79999A7A9A9A9A9A9A9A9A9A99799999999857D0),
    .INIT_1E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_20(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_21(256'h7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_22(256'h210101000041258B12D536577877573858597A7A79799ABA9A999A9A9A9A9A79),
    .INIT_23(256'h0000000000000000000020202000000000000000000000002020000000214221),
    .INIT_24(256'h6642216220000000002020000000000020000000000000000000000000000000),
    .INIT_25(256'h9A9A9A9A9A9A9A9A9A9A9A9999999A9A9A9A9A9A9A9A7A799A795878B9B994AB),
    .INIT_26(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_27(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_28(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_29(256'h797A7A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2A(256'h212101010101428305E9ACF116777778999A5938589ADABA9999BA9A9A9A7979),
    .INIT_2B(256'h0000000000000000000020404020202020000000000000002000000000000121),
    .INIT_2C(256'h4120214100000020000000000000000000202000002020000000000000000000),
    .INIT_2D(256'h9A9A9A9A9A9A9A9A9A9A9A9999999A9A9A9A9A9A9A9A9A799A993858D9574E25),
    .INIT_2E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_30(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_31(256'h7A7979597A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_32(256'h0000010121212101214282E5094E32B5389A7938589999789999B9BABA9A9A7A),
    .INIT_33(256'h0000000000000000200000202000000000000000000000000000000000000000),
    .INIT_34(256'h0021412000000020412000000000000000000000000000000000202020000000),
    .INIT_35(256'h9A9A9A9A9A9A9A9A9A9A9A9999999A9A9A9A9A9A9ABA9A797979999978F18741),
    .INIT_36(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_37(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_38(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_39(256'h7A7A7A5A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3A(256'h00000000000000014242412141C4A74A2F7437587999785899B999999ABABA9A),
    .INIT_3B(256'h0000000000000000404040402020000000002000000000000000000000000000),
    .INIT_3C(256'h0020000000000000214121000020204141410041412020616161200000000000),
    .INIT_3D(256'h9A9A9A9A9A9A9A9A9A9A9A9999999A9A9A9A9A9A9A9A9A9A5879FAD9942A6300),
    .INIT_3E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_40(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_41(256'h9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_42(256'h000000212121000021212162412161A3476CD29517B9FAB9B9995878999ABABA),
    .INIT_43(256'h0000002020000000202020202041412041412000000000000000000000000000),
    .INIT_44(256'h2020000041410000202020202000002020000020200000204141000000000000),
    .INIT_45(256'h9A9A9A9A9A9A9A9A9A9A9A999999999A9A9A9A9A9A9A9A9A58991A98B0062121),
    .INIT_46(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_47(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_48(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_49(256'hBA9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4A(256'h0000002121212000000020614120002163478C915337FAFAB9995878999ABABA),
    .INIT_4B(256'h2020202020000000004020000041412041614100000000000000000000000000),
    .INIT_4C(256'h2000000041412000000000412000000000002000000000002020202000000000),
    .INIT_4D(256'h9A9A9A9A9A9A9A9A9A9A9A999999B99A9A9A9A9A9A9A9A7958B9B916EDA40120),
    .INIT_4E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_50(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_51(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_52(256'h000000000020412100000000000020212143E5A94B6FD598B9B99999999A9A9A),
    .INIT_53(256'h002020200000002061C341000000200020214100000000000000000000000000),
    .INIT_54(256'h000020202020202000002162202082C3E30486452403A2200000204020000000),
    .INIT_55(256'h9A9A9A9A9A9A9A9A9A9A9A9999B999BABABA9A9A9A9A9A5999B9F6D1C9420100),
    .INIT_56(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_57(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_58(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_59(256'h79799A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A7A9A9A9A9A9A9A9A9A),
    .INIT_5A(256'h202020000000000020200000000020212101224262A309121678B9B999797979),
    .INIT_5B(256'h2020202020000061A6CAE7E38241210021412100000000000000000000000020),
    .INIT_5C(256'h00204020000000200000002161654D511414B6F7D654CE654100404020202000),
    .INIT_5D(256'h9A9A7A7A7A9A9A9A9A9A9A99B9B9B9BA9A9A9A9A9A9A7958BA57902AA3200000),
    .INIT_5E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_60(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_61(256'h795979BA9ABABABA9A9A9BBB9A7A9A9A9A9A7A9A999999997A9A9A9A9A9A9A9A),
    .INIT_62(256'h000000000000000000000000000000000000004141206225090DB477B9B9B9B9),
    .INIT_63(256'h000000002000002044B2B6714D08046220000000000000000000000000202020),
    .INIT_64(256'h2020202000000020614141E3AB559A9AF79638795958388D0320202040402020),
    .INIT_65(256'h7A9A9A9A997A99999A9A9AB9B9B9B9BABA9A7A9ABA9A7979B5AC256220402020),
    .INIT_66(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABA9A9A9A9A9A7A),
    .INIT_67(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_68(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_69(256'hB9BABABA799A9A9A797A9A9B9B9B7A7A7A7A7A9A797979797A9A9A9A9A9A9A9A),
    .INIT_6A(256'h002020000000000000000000000000000000204141000041C4260932B9FAD9B9),
    .INIT_6B(256'h0000000000000000A26DF73918B7510882000000000000000000214141000000),
    .INIT_6C(256'h20000000000000004182450C341818F8D7F818D7D71838D2C681206160402020),
    .INIT_6D(256'h9A7A7A7A997A99999A9ABAFAFA997899BABA7A597ADBBAB52AC3826120000020),
    .INIT_6E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABBBB9A9A9A9A9A7A),
    .INIT_6F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_70(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_71(256'hDADAB9997999999979597A7A9B9B7A7A7A7A7A9A999999999A9A9A9A9A9A9A9A),
    .INIT_72(256'h2020200000000000000000000000000000002041400000004262C4EDF698B9D9),
    .INIT_73(256'h00000000000000006169559ADBDBD7AF4987E462000000000020214120000020),
    .INIT_74(256'h2000000000000041A286AA723838B696D718F796B617F775AA24416140202020),
    .INIT_75(256'h9A7A7A7A9A7A9A9A9A9ABAFADA995879BABA9A7979991750C42081A2C2C24020),
    .INIT_76(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABBBA9A9A9A9A9A7A),
    .INIT_77(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_78(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_79(256'hFA997858999A9A9A9A7A7A5A7A7A7A7A9A9A9A7A999999999A9A9A9A9A9A9A9A),
    .INIT_7A(256'h41200000000000000000000000000000000000202000000001214126CC12D5B9),
    .INIT_7B(256'h00000000000000002065711859381896D856AF29C36141202020000020202041),
    .INIT_7C(256'h61616141414182658A10F3D77938B7B6D7F7D796B6F7D7183069822020202020),
    .INIT_7D(256'h7A7A7A7A9A7A9A9A9A9A9A7979B9B9797979999938F2CD262141E3A6EA0A64A2),
    .INIT_7E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A),
    .INIT_7F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
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
        .REGCEB(1'b1),
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
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[14]),
        .I1(addrb[15]),
        .I2(addrb[13]),
        .I3(addrb[12]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (doutb,
    clka,
    clkb,
    ena,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
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
    .INIT_00(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h8000000010000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h9FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h800000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hF80000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFBFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hF80000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0800000010000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h07FFFFFFE00000000000000000003FF800000020000000000000000000000000),
    .INIT_15(256'h00000000000000000000000000003FF800000020000000000000000000000000),
    .INIT_16(256'h00000000000000000000000000003FF808800020000000000000000000000000),
    .INIT_17(256'h00000000000000000000000000003FF800000020000000000000000000000000),
    .INIT_18(256'h000000000000000000000000000007F800000020000000000000000000000000),
    .INIT_19(256'h00000000000000000000000000000807FF000020000000000000000000000000),
    .INIT_1A(256'h00000000000000000000000000000C07FF800020000000000000000000000000),
    .INIT_1B(256'h00000000000000000000000000000007FF800020000000000000000000000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFE00000207FFFFFFE000007FFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFD000000DFFFFFFFC00000FFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFD0000001FFFFFFFC00000FFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFE007C0007FFFFFFE000007FFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFE00780007FFFFFFE000007FFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h000000000000000000000000000061FFFF800020000000000000000000000000),
    .INIT_22(256'h00000000000000000000000000000003FF800020000000000000000000000000),
    .INIT_23(256'h00000000000000000000000000030000FF800020000000000000000000000000),
    .INIT_24(256'h000000000000000000000000000000F8FF800020000000000000000000000000),
    .INIT_25(256'h00000000000000000000000000000038FF800020000000000000000000000000),
    .INIT_26(256'h00000000000000000000000000700003FFF80020000000000000000000000000),
    .INIT_27(256'h7FFFFFFFE0001FFF801FF03F8003FFC2FC0047FFF00040000000000000000000),
    .INIT_28(256'h8000000010072000203FF83F800C00300000CFFFFE0050002000000000000000),
    .INIT_29(256'h8000000010072000203FFCFFC010001830002077FF0060003000000000000000),
    .INIT_2A(256'h8000000010072000203FFCFEE060000810000077FF0060000000000000000000),
    .INIT_2B(256'h8000000010072000203FF8FE41800006000003FFFFF8FC000000000000000000),
    .INIT_2C(256'h8000000010072000203FF8FE4600000100000000FFFFFF000000000000000000),
    .INIT_2D(256'h8000000010072000201FFFFC0C00000060FFC007FFFFFFC00000000000000000),
    .INIT_2E(256'h000000000007000000113FFC1000000000000F003FFFFFE00000000000000000),
    .INIT_2F(256'h000000000007000000003FFC10000000000003C033FFFFE00000000000000000),
    .INIT_30(256'h9FFFFFFFDFFFE7FF7FE05F20200000000000000C03FFFFF00FFFFFFFFFFFFFFF),
    .INIT_31(256'h800000001FFFE0007FE05F804000000000000000C01FFFF80FFFFFFFFFFFFFFF),
    .INIT_32(256'h800000001FFFFE007FE05ECC80000000000000001E1006F807FFFFFFFFFFFFFF),
    .INIT_33(256'h9FFFFFFFDFFFFEFF7FE03E018000000000000000010006FC07FFFFFFFFFFFFFF),
    .INIT_34(256'h800000001FFFFE007FC03F030000000000000000018004FE07FFFFFFFFFFFFFF),
    .INIT_35(256'h00000000000000000001F9020000000000000000003010FE0000000000000000),
    .INIT_36(256'h80000000100002002005F8040000000000000000000601000000000000000000),
    .INIT_37(256'h80000000100002002007F80800000000000000000000C1301000000000000000),
    .INIT_38(256'h8000000010000200201FFC080000000000000000000070380000000000000000),
    .INIT_39(256'h8000000010000200201FFC080000000000000000000038380000000000000000),
    .INIT_3A(256'h8000000010000200203FF81000000000000000000000061E0000000000000000),
    .INIT_3B(256'h80000000100001E0007FF02000021A000040000000000183E8C0000000000000),
    .INIT_3C(256'h7FFFFFFFE00003FC017FE040000BFF00000C000000000060F800000000000000),
    .INIT_3D(256'h00000000000003FC01FF00000017FE80007D000000000010FFE0000000000000),
    .INIT_3E(256'h00000000000003FC01FF0100006FFF80005EC000000000107FE0004000000000),
    .INIT_3F(256'h00000000000003F800FF861C009FFF40001FD0000000000E7870000000000000),
    .INIT_40(256'h00000000000003F003F9882DFEFFFF80002FE600000000010218020000000000),
    .INIT_41(256'h00000000000001F803F3105F83FFFFE00007F900000000008700060000000000),
    .INIT_42(256'h00000000000001E003E220BFFFFFFFE00017FE8000000000C300760000000000),
    .INIT_43(256'h00000000000001E00FE4607FFFFFFFC00017FF300000000030005F8000000000),
    .INIT_44(256'hFFFFFFFFFFFFFE000FF8C2FFFFFFFFF0000BFFF40000000008047FFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFE0017F103FFFFFFFFE00003FFFD0000000004007FFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFF800164207FFFFFFFFE80007FFFE4000000003000FFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFF80014421FFFFFFFFFF80007FFFFA000000001018FFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFF80000EC040FFFFFFFFFF00005FFFFA0000000008318FFFFFFFFFF),
    .INIT_49(256'h0000000000083E00EB081FFFFFFFFFFA0001FFFE4000000000403F8000000000),
    .INIT_4A(256'h00000000000FF817F030BFFFFFFFFFFF0001FFFC000000000020078000000000),
    .INIT_4B(256'h000000000007001FE0217FFFFFFFFFFE8001FFF4000000000018678000000000),
    .INIT_4C(256'h00000000000000FFE000FFFFFFFFFFFF4001FFF0000000000008678000000000),
    .INIT_4D(256'h000000000000267FC042FFFFFFFFFFFF9005FF90000000000004260000000000),
    .INIT_4E(256'h000000000200FFFF8305FFFFFFFFFFFFEE1BFF40000000000002060000000000),
    .INIT_4F(256'h071FFFFE2000000F900BFFFFFFFFFFFFF80FFE8000000000000103F80007FC00),
    .INIT_50(256'h409FE7C6200000079117FFFFFFFFFFFFFFFFFE0000000000000081FD00000200),
    .INIT_51(256'h40BFEFFF8007E0019207FF8FFFFFFFFFFFFFFF00000000000000C1FD00000200),
    .INIT_52(256'h40FEFF39C3E001F0042FFF79FFB7FFFFFFFFFD0000000000000021FF00000200),
    .INIT_53(256'h08FFF63830000003081FFF43BF4DFFFFFFFFFE0000000000000010FF00000200),
    .INIT_54(256'h08CFC40300000000383FFF982FA1BFFFFFFFF00000000000000010FE60200200),
    .INIT_55(256'h08070E0C001C7E0000FFFFF20DC85FFFFFFFF000000000000000087FED600200),
    .INIT_56(256'h0800081800E001E0007FFFFD82F02FFFFFFFF000000800000000087FFFE00200),
    .INIT_57(256'h000000601CFFFFCE01FFFFFF217B1BFFFFFFF800001400000000060BFFF80000),
    .INIT_58(256'hFA000180DFFFFFFCE1FFFFF1EC6F40FFFFFFF0000058000000000303FFFFFBFF),
    .INIT_59(256'hF80006047FFFFFFFCBFFFFE93909D97FFFFFF400017D000070000101FFF803FF),
    .INIT_5A(256'h9998081BFFFFFFFFFFFFFFD05EC4E4BFFFFFF40002FD000048000091BFF803FF),
    .INIT_5B(256'hBB801037FFFFFFFFFFFFFFD00F627A5FFFFFFA000DFC000050000081BFF803FF),
    .INIT_5C(256'hBF40304FFFFFFFFFFFFFFFE81798BD3FFFFFF80011FE80003A000040FFFBFBFF),
    .INIT_5D(256'hFC80417FFFFFFFFFFFFFFFF40BF44EDFFFFFFE005FFF80000C800000FFF00000),
    .INIT_5E(256'hFB0106FFFFFFFFFFFFFFFFF803FD9BFFFFFFFF667FFF00000F4000313FF00200),
    .INIT_5F(256'hFB0009FFFFFFFFFFFFFFFFFE02FF45FFFFFFFF83FFFFC0001FA000103FF00200),
    .INIT_60(256'hFB0207FFFFFFFFFFFFFFFFFD00FF82FFFFFFFFFFFFFFC0001FC000007FF00200),
    .INIT_61(256'hFF841FFFFFFFFFFFFFFFFFFE81FFD07FFFFFFFFFFFFF80000FD800087FF00200),
    .INIT_62(256'hFB083FFFFFFFFFFFFFFFFFFFA0FFF41FFFFFFFFFFFFFA00007E000047FF00200),
    .INIT_63(256'hFC10BFFFFFFFFFFFFFFFFFFFEDFFFD17FFFFEE7FFFFFC00007F400041FF00200),
    .INIT_64(256'hFC217FFFFFFFFFFFFFFFFFFFFFFFFECBFFFFE077FFFFD0000FFC000201F00000),
    .INIT_65(256'hF820FFFFFFFFFFFFFFFFFFFFFFFFFF41FFFFE009FFFFE8000FF8000200F80000),
    .INIT_66(256'hE043FFFFFFFFFFFFFFFFFFFFFFFFFF82FFFFEF833FFFF0000FF8000201F00000),
    .INIT_67(256'hE081FFFFFFFFFFFFFFFFFFFFFFFFFFE87FFFFE182FFFFC000FFE000100F80000),
    .INIT_68(256'hF083FFFFFFFFFFFFFFFFFFFFFFFFFFF69FFFFFF209FFFA0003FC000080780000),
    .INIT_69(256'hF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF93FFFFFFC02FFFC0003FC000001780000),
    .INIT_6A(256'hF117FFFFFFFFFFFFFFFFFFFFFFFFFFFD0FFFFFFFA1FFFD0003FC000041780000),
    .INIT_6B(256'h830FFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FFFDFFFECFFFE8003FE000041380000),
    .INIT_6C(256'h043FFFFFFFFFFFFFFFFFFFFFFFFFFFFF47FFAEFFFCFFFF2003FE000021100000),
    .INIT_6D(256'h841FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF804FFFFFFFD00FFF000020300000),
    .INIT_6E(256'h087FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD80BFFFFFFF407FF000020700000),
    .INIT_6F(256'h083FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1F04FFFFFFF31FFE000020700000),
    .INIT_70(256'h083FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0861BFFFFFFC6FFE000010F00000),
    .INIT_71(256'h08BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC028427FFFFFFFFFE000011900000),
    .INIT_72(256'h107FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD01798CFFFFFFFFFE000010100000),
    .INIT_73(256'h117FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE80BF217FFFFFFFFE000008380000),
    .INIT_74(256'h117FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC01FD0BFFFFFFFFE800008780000),
    .INIT_75(256'h12FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FE46FFFFFFFFF800008F80000),
    .INIT_76(256'h02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02FFD0BFFFFFFFF400004DE0000),
    .INIT_77(256'h21FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE82FFF46FFFFFFFF4000009E0000),
    .INIT_78(256'h25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20FFFD07FFFFFFF80000098001F),
    .INIT_79(256'h65FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DFFFE0BFFFFFFF80000298001F),
    .INIT_7A(256'h65FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF41FFFFFFF80000218001F),
    .INIT_7B(256'h43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD17FFFFFF8000001E001F),
    .INIT_7C(256'h43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF45FFFFFFA000001F003F),
    .INIT_7D(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2FFFFFFE000003F803F),
    .INIT_7E(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0FFFFFFC000012FE03F),
    .INIT_7F(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8BFFFFFC000012FF01F),
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
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
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
    .INIT_00(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2FFFFFC000010FFA00),
    .INIT_01(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0FFFFFC000010FFF07),
    .INIT_02(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF17FFFFC000000FFF00),
    .INIT_03(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4FFFFFC0000007BFE0),
    .INIT_04(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA5FFFFC000000E3FE0),
    .INIT_05(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFF0000080FBE0),
    .INIT_06(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE87FFFF000008003E0),
    .INIT_07(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0BFFFF000008003E8),
    .INIT_08(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA5FFFE000008003E0),
    .INIT_09(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0FFFE000007E01E0),
    .INIT_0A(256'h47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE87FFE000000186F8),
    .INIT_0B(256'h65FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFE00000004466),
    .INIT_0C(256'h65FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4BFFE00000002011),
    .INIT_0D(256'h25FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFE00003980011),
    .INIT_0E(256'h21FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFE80033F30880),
    .INIT_0F(256'h20FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8005FFE840E),
    .INIT_10(256'h12FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8017FFF041E),
    .INIT_11(256'h12FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF802FFFFC03F),
    .INIT_12(256'h11FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFF805FFFFC233),
    .INIT_13(256'h107FFFFFFFFFFFFFFFFFFFFFFFFFFFF0BFFFFFFFFFFFFFFFFFFFF007FFFFE203),
    .INIT_14(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFC05FFFFFFFFFFFFFFFFFFFF02FFFFFC107),
    .INIT_15(256'h08FFFFFFFFFFFFFFFFFFFFFFFFFFFFC05FFFFFFFFFFFFFFFFFFFF03FFFFFC10E),
    .INIT_16(256'h083FFFFFFFFFFFFFFFFFFFFFFFFFFFE02FFFFFFFFFFFFFFFFFFFF4BFFFFFF10E),
    .INIT_17(256'h083FFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFF37FFFFFE98C),
    .INIT_18(256'h047FFFFFFFFFFFFFFFFFFFFFFFFFFF850FFFFFFFFFFFFFFFFFFFFCFFFFFFE0C9),
    .INIT_19(256'hE41FFFFFFFFFFFFFFFFFFFFFFFFFFF4A1FFEF7FFFFFFFFFFFFFFFFFFFFFFF441),
    .INIT_1A(256'hE43FFFFFFFFFFFFFFFFFFFFFFFFFFF4E0FFD0FFFFFFFFFFFFFFFFFFFFFFFFC43),
    .INIT_1B(256'hE63FFFFFFFFFFFFFFFFFFFFFFFFFFF8E0FFA0BFFFFFFFFFFFFFFFFFFFFFFF867),
    .INIT_1C(256'hFB0FFFFFFFFFFFFFFFFFFFFFFFFFFF8E07F40BFFFFFFFFFFFFFFFFFFFFFFF827),
    .INIT_1D(256'hF90FFFFFFFFFFFFFFFFFFFFFFFFFFF8687D801FFFFFFFFFFFFFFFFFFFFFFFC27),
    .INIT_1E(256'hF083FFFFFFFFFFFFFFFFFFFFFFFFFF8F8FE101FFFFFFFFFFFFFFFFFFFFFFFE27),
    .INIT_1F(256'hE087FFFFFFFFFFFFFFFFFFFFFFFFFF8F0FC28BFFFFFFFFFFFFFFFFFFFFFFFC28),
    .INIT_20(256'hE041FFFFFFFFFFFFFFFFFFFFFFFFFFCF0B418BFFFFFFFFFFFFFFFFFFFFFFFC11),
    .INIT_21(256'hF043FFFFFFFFFFFFFFFFFFFFFFFFFF4F42874FFFFFFFFFFFFFFFFFFFFFFFFC11),
    .INIT_22(256'hF0207FFFFFFFFFFFFFFFFFFFFFFFFF4B41128FFFFFFFFFFFFFFFFFFFFFFFFD13),
    .INIT_23(256'hF0113FFFFFFFFFFFFFFFFFFFFFFFFF4B462E07FFFFFFFFFFFFFFFFFFFFFFFF17),
    .INIT_24(256'hF8189FFFFFFFFFFFFFFFFFFFFFFFFF4B641D1FFFFFFFFFFFFFFFFFFFFFFFFE12),
    .INIT_25(256'hF8085FFFFFFFFFFFFFFFFFFFFFFFFF4B605D1FFFFFFFFFFFFFFFFFFFFFFFFE08),
    .INIT_26(256'hF8042FFFFFFFFFFFFFFFFFFFFFFFFF8BA07C0FFFFFFFFFFFFFFFFFFFFFFFFE09),
    .INIT_27(256'hFA0203FFFFFFFFFFFFFFFFFFFFFFFF81A0BA3FFFFFFFFFFFFFFFFFFFFFFFFE88),
    .INIT_28(256'hFC0206FFFFFFFFFFFFFFFFFFFFFFFF85A07C1FFFFFFFFFFFFFFFFFFFFFFFFF48),
    .INIT_29(256'hFCC0007FFFFFFFFFFFFFFFFFFFFFFF85A1747FFFFFFFFFFFFFFFFFFFFFFFFF4C),
    .INIT_2A(256'hFCCC80BFFFFFFFFFFFFFFFFFFFFFFF85A1E0BFFFFFFFFFFFFFFFFFFFFFFFFF04),
    .INIT_2B(256'hBFC0204FFFFFFFFFFFFFFFFFFFFFFF85A0D87FFFFFFFFFFFFFFFFFFFFFFFFF84),
    .INIT_2C(256'hBFC01017FFFE45FFFFFFFFFFFFFFFF85A5E0FFFFFFFFFFFFFFFFFFFFFFFFFF84),
    .INIT_2D(256'h07FC0E04FFFB02FFFFFFFFFFFFFFFF43DB03FFFFFFFFFFFFFFFFFFFFFFFFFFA6),
    .INIT_2E(256'h87FC03009FF400FFFFFFFFFFFFFFFE8BF705FFFFFFFFFFFFFFFFFFFFFFFFFFA6),
    .INIT_2F(256'h873C21004FF000FFFFFFFFFFFFFFFF0FFF87FFFFFFFFFFFFFFFFFFFFFFFFFFE2),
    .INIT_30(256'h800380C018E8017FFFFFFFFFFFFFFC07FC1BFFFFFFFFFFFFFFFFFFFFFFFFFFC2),
    .INIT_31(256'h0003EE38011061FFFFFFFFFFFFFFF80FFE2FFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_32(256'h0002E6060003C0FFFFFFFFFFFFFFE85FFE27FFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_33(256'h0003F840C003C0FFFFFFFFFFFFFFD03FFD1BFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_34(256'h0001F840400380FFFFFFFFFFFFFF817FFE8FFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_35(256'h8001F0003002007FFFFFFFFFFFFF82FFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFD1),
    .INIT_36(256'h8000000007000027FFFFFFFFFFFF01E3FF80FFFFFFFFFFFFFFFFFFFFFFFFFFD1),
    .INIT_37(256'h8000000000E00001C07FFFFFFFFE0BC0FFD0BFFFFFFFFFFFFFFFFFFFFFFFFFD1),
    .INIT_38(256'h8000000000200000007E00FFFFFD17C09FE85BFFFFFFFFFFFFFF3FFFFFFFFFF1),
    .INIT_39(256'h8000000006103C000003F8001FFA0FD05FF41BFFFFFFFFFFFF001FFFFFFFFFF1),
    .INIT_3A(256'h800000000319E7E000000000F0003FE827F82FFFFFFFFFFE00F02FFFFFFFFFF1),
    .INIT_3B(256'h000000803C0001160000000000005FFB07FC10000000003F800009FFFFFFFFF1),
    .INIT_3C(256'h9FFE09BFE3C00004107FFFF000003C1E83FF07FF800000000000037FFFFFFFF1),
    .INIT_3D(256'h800007803F000EC8280000087FE07D2747FE800000000000041FC0CFFFFFFFF1),
    .INIT_3E(256'h800207803F001EC848FC000440217C1365FFC000000000001E206063FFFFFFF1),
    .INIT_3F(256'hFFFFFFFFFE003E10B00002743BA4FD0641FF80000007FFF0052030047FFFFFD1),
    .INIT_40(256'hFFFFFFFFE800FE80700000047FA7FE8001FE88000000000004180700DFFFFFC0),
    .INIT_41(256'h0000000000002421C000000C7FA7FFA001FF07FF80004000008901C013FFFFE2),
    .INIT_42(256'h0000000000000420C000001C3FA7FFD001FD07F000000000008000600DFFFFA2),
    .INIT_43(256'h00000000400000228000003C3FE5FFF60BFC19000000000000840008017FFF04),
    .INIT_44(256'h0000000000078005000000381C85FFFFFFFE00000000000000404823806FFF44),
    .INIT_45(256'h0000000010FF80450000000206037FFFFFFE300000000000000209C03008FD0C),
    .INIT_46(256'h000000001FFFE0400000004200005FFFFFFE16000000000000A11FF80E033A03),
    .INIT_47(256'h000000001FFFE04000000342000007FFFFFE38000000000000211FFC03008612),
    .INIT_48(256'h000000001FFFFC45000004AE00C819FFFFFE000000000000005087F3C1800010),
    .INIT_49(256'h000000000FFF8445000008BD06330387FFFD0900000000000008477380780060),
    .INIT_4A(256'h000000000000040700002060003C401C7FFE820000000000000431E01E0781C0),
    .INIT_4B(256'h000000000000042200000166A68FB801EFFF808880000000000A11800F007E00),
    .INIT_4C(256'h000000000000042201000960FCCB860037FF404180000000000C018043C00008),
    .INIT_4D(256'h000000000000002000000069243861800BFF401B000000000001080401F00438),
    .INIT_4E(256'h00000000000001200300066901421A08037E8E027000000000028678203801FF),
    .INIT_4F(256'h0000000000000001040000680D00007E405D00805F000000000001011E08FDE7),
    .INIT_50(256'hFFFFFFFFFFFFFC010A4000080D08185F90321520158000000000A1008F9FC7E7),
    .INIT_51(256'hFFFFFFFFFFFFFC010800000809180811E80C101818800000000080800FFF87FF),
    .INIT_52(256'hFFFFFFFFFFFFFC110800000A011010382400203402000000000010C021FFFFFE),
    .INIT_53(256'h8000000001FFC0010800000000100E000081BE5D808E0000000048403E0FFF18),
    .INIT_54(256'h9FFFFFFFFDFFE0200A00000E004005200006EA2620138000000014207E0FE000),
    .INIT_55(256'h00000000001F40020A00001E010002C00107D5160C04A000000016207E0C0000),
    .INIT_56(256'h00000000001F00420A00000400E002800107B60422072000000012007E000000),
    .INIT_57(256'h80000000011B9840020000000000000000458A083D00C000000016007F000000),
    .INIT_58(256'h80000000011B9C8202000000000000000083A48802202000000014403F000000),
    .INIT_59(256'h80000000011BBD0600000000000000000060C03003E0100000001041BE000000),
    .INIT_5A(256'h80000000011BBD06000000000000000000517170007B100000000800FE0003FF),
    .INIT_5B(256'h80000000011BBD0C000000000000000000D07070003C900000000080FE003BFF),
    .INIT_5C(256'h80000000011B990C00000000000000000028A04000060C0000001081FF001FFF),
    .INIT_5D(256'h800000001E0003180200000000000000003455000000000000004183FF009CFF),
    .INIT_5E(256'h8000000010080300020000000000000000183880000000000001A107FE009C00),
    .INIT_5F(256'h80000000100002000200000000000000000A0E00000000000001821FFE009C00),
    .INIT_60(256'h80000000100002000200000000000000000C1C00000000000001063FFE009C00),
    .INIT_61(256'h8000000010000300020000000000000000050000000000000002843FFC009C00),
    .INIT_62(256'h8000000010080310020000000000000000020B00000000000007083CFC009C00),
    .INIT_63(256'h000000000000011002000000000000000003440000000000000C100FFF001C00),
    .INIT_64(256'h800000001FFC610002000000000000000019020000000000001A0007FF00FFFF),
    .INIT_65(256'h9FFFFFFFDFFC61000200000000000000000182000000000000380007FF04FFFF),
    .INIT_66(256'h800000001FFE618002000000000000000003A1400000000000340803FE00FFFF),
    .INIT_67(256'hFFFFFFFFFFFE188A02000000000000000000D0600000000000480401F000FFFF),
    .INIT_68(256'hFFFFFFFFFFFE18880200000000000000000000B000000000004102006204FFFF),
    .INIT_69(256'h0000000000040088020000000000000000002830000000000020E10262001C00),
    .INIT_6A(256'h0000000000040088020000000000000000002050000000000080C10262001C00),
    .INIT_6B(256'h0000000000003180020000000000000000000408000000000141D08262009C00),
    .INIT_6C(256'h0000000000043100020000000000000000000034000000000284408002009C00),
    .INIT_6D(256'h000000000008710002000000000000000000050200000000091A084182009C00),
    .INIT_6E(256'h000000000000390002000000000000000000068A000000000200142180009C00),
    .INIT_6F(256'h000000000000310002000000000000000000068200000000042814219D809C00),
    .INIT_70(256'h000000000000710000000000000000000000010700000000000002201F009C0F),
    .INIT_71(256'h00000000007FF11000000000000000000000004180000000600001001F009F10),
    .INIT_72(256'h0000000000FE8310000000000000000000000022C0000000C08009089F009F10),
    .INIT_73(256'h0000000000FC031000000000000000000000009140000000C14006009F009F10),
    .INIT_74(256'h0000000040FC02000000000000000000000000914000000002C006841F809F10),
    .INIT_75(256'h0000000000FC020000000000000000000000000880000000858003041F009F10),
    .INIT_76(256'h0000000000FC8200000000000000000000000000500000050B0001C21F009F10),
    .INIT_77(256'h0000000000FC820000000000000000000000001C0000000A100000A10F801F00),
    .INIT_78(256'hFFFFFFFFC0FC020000000000000000000000001820000004080000518300FFF0),
    .INIT_79(256'hFFFFFFFFC0FC022000000000000000000000001A04000014280000508104FFF7),
    .INIT_7A(256'hFFFFFFFFE0FC062000000000000000000000000C1000000850000028C008FFF0),
    .INIT_7B(256'hFFFFFFFFE0F8022000000000000000000000000308000040A00000304010FFF0),
    .INIT_7C(256'hFFFFFFFFE0FB02200000000000000000000000020C00000140000014208CFFF7),
    .INIT_7D(256'h0000000000E3022000000000000000000000000340000001C000000820901F00),
    .INIT_7E(256'h0000000000E30220000000000000000000000000820000229000000810981F00),
    .INIT_7F(256'h0000000000F30220000000000000000000000000E00000058000000210F89F10),
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
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
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
    addra,
    addrb,
    dina,
    wea);
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
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
    .INIT_00(256'h7FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h7FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h7FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h7FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h7FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h7FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h6000000020000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h7FFFFFFFE0000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h07FFFFFFE0000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0400000020000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h07FFFFFFE0000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hF7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hF7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hF7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hF7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hF7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hF7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hF80000001FFFFFFFFFFFFFFFFFFFC007FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007F77FFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F800FFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F8007FFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h000000000000000000000001FFFFFDF80000001FFFFF80000000000000000000),
    .INIT_1D(256'h000000000000000000000002FFFFFF200000003FFFFF00000000000000000000),
    .INIT_1E(256'h000000000000000000000002FFFFFFE00000003FFFFF00000000000000000000),
    .INIT_1F(256'h000000000000000000000001FF83FFF80000001FFFFF80000000000000000000),
    .INIT_20(256'h000000000000000000000001FF87FFF80000001FFFFF80000000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E00007FFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF007FFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07007FFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7007FFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFC0007FFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h800000001FFFE0007FE00FC07FFC003D03FFB8000FFFBFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h7FFFFFFFEFF8DFFFDFC007C07FF0000FFFFF300001FFAFFFDFFFFFFFFFFFFFFF),
    .INIT_29(256'h7FFFFFFFEFF8DFFFDFC003003FE00007CFFFDF8800FF9FFFCFFFFFFFFFFFFFFF),
    .INIT_2A(256'h7FFFFFFFEFF8DFFFDFC003011F800007EFFFFF8800FF9FFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h7FFFFFFFEFF8DFFFDFC00701BE000001FFFFFC00000703FFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h7FFFFFFFEFF8DFFFDFC00701B8000000FFFFFFFF000000FFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h7FFFFFFFEFF8DFFFDFE00003F000000000003FF80000003FFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFF8FFFFFFEEC003E0000000000000FFC000001FFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFF8FFFFFFFFC003E00000000000003FCC00001FFFFFFFFFFFFFFFFF),
    .INIT_30(256'h6000000020001800801FA0DFC000000000000003FC00000FF000000000000000),
    .INIT_31(256'h7FFFFFFFE0001FFF801FA07F80000000000000003FE00007F000000000000000),
    .INIT_32(256'h7FFFFFFFE00001FF801FA133000000000000000001EFF907F800000000000000),
    .INIT_33(256'h6000000020000100801FC1FE000000000000000000FFF903F800000000000000),
    .INIT_34(256'h7FFFFFFFE00001FF803FC0FC0000000000000000007FFB01F800000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFE06FC0000000000000000000FEF01FFFFFFFFFFFFFFFF),
    .INIT_36(256'h7FFFFFFFEFFFFDFFDFFA07F800000000000000000001FEFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h7FFFFFFFEFFFFDFFDFF807F0000000000000000000003ECFEFFFFFFFFFFFFFFF),
    .INIT_38(256'h7FFFFFFFEFFFFDFFDFE003F0000000000000000000000FC7FFFFFFFFFFFFFFFF),
    .INIT_39(256'h7FFFFFFFEFFFFDFFDFE003F00000000000000000000007C7FFFFFFFFFFFFFFFF),
    .INIT_3A(256'h7FFFFFFFEFFFFDFFDFC007E00000000000000000000001E1FFFFFFFFFFFFFFFF),
    .INIT_3B(256'h7FFFFFFFEFFFFE1FFF800FC00001FC00000000000000007C173FFFFFFFFFFFFF),
    .INIT_3C(256'h800000001FFFFC03FE801F800007FE00007000000000001F07FFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFC03FE00FF00000FFF00003E00000000000F001FFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFC03FE00FE00001FFF00003F00000000000F801FFFBFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFC07FF007800007FFF80003FE00000000001878FFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFC0FFC06701E01FFFFC0001FF80000000000FDE7FDFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFE07FC0CE03FFFFFFFC0001FFE000000000078FFF9FFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFE1FFC1DC07FFFFFFFC0000FFF00000000003CFF89FFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFE1FF01B80FFFFFFFFE0000FFFC0000000000FFFA07FFFFFFFFF),
    .INIT_44(256'h00000000000001FFF00701FFFFFFFFE00007FFF80000000007FB800000000000),
    .INIT_45(256'h00000000000001FFE80E07FFFFFFFFF00007FFFE0000000003FF800000000000),
    .INIT_46(256'h00000000000007FFE9BC0FFFFFFFFFF00003FFFF8000000000FFF00000000000),
    .INIT_47(256'h00000000000007FFEBBC0FFFFFFFFFF00003FFFFC000000000FE700000000000),
    .INIT_48(256'h000000000007FFFF13F81FFFFFFFFFF80003FFFFC0000000007CE70000000000),
    .INIT_49(256'hFFFFFFFFFFF7C1FF14F03FFFFFFFFFFC0003FFFF80000000003FC07FFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFF007E80FC07FFFFFFFFFFE0003FFFE00000000001FF87FFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFF8FFE01FC0FFFFFFFFFFFF0003FFF8000000000007987FFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFF001FC1FFFFFFFFFFFF8003FFF8000000000007987FFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFD9803F81FFFFFFFFFFFFE003FFE0000000000003D9FFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFDFF00007C83FFFFFFFFFFFFF007FF80000000000001F9FFFFFFFFFF),
    .INIT_4F(256'hF8E00001DFFFFFF06F07FFFFFFFFFFFFFFFFFF00000000000000FC07FFF803FF),
    .INIT_50(256'hBF601839DFFFFFF86E0FFFFFFFFFFFFFFFFFFF000000000000007E02FFFFFDFF),
    .INIT_51(256'hBF4010007FF81FFE6C1FFFFFFFFFFFFFFFFFFE000000000000003E02FFFFFDFF),
    .INIT_52(256'hBF0100C63C00000FF81FFF87FFCFFFFFFFFFFE000000000000001E00FFFFFDFF),
    .INIT_53(256'hF70009C7C0000000F03FFF807F83FFFFFFFFF8000000000000000F00FFFFFDFF),
    .INIT_54(256'hF7303BFC00000000007FFFE01FC07FFFFFFFF8000000000000000F019FDFFDFF),
    .INIT_55(256'hF7F8F1F000038000007FFFFC03F03FFFFFFFF8000000000000000780129FFDFF),
    .INIT_56(256'hF7FFF7E0001FFE0000FFFFFE01F81FFFFFFFF8000000000000000780001FFDFF),
    .INIT_57(256'hFFFFFF8003FFFFF000FFFFFFC0FC07FFFFFFF00000080000000001F40007FFFF),
    .INIT_58(256'h05FFFE003FFFFFFF03FFFFFFF01F83FFFFFFF800003C0000000000FC00000400),
    .INIT_59(256'h07FFF803FFFFFFFFF7FFFFF0FE07E0FFFFFFF80000FE0000000000FE0007FC00),
    .INIT_5A(256'h6667F007FFFFFFFFFFFFFFE03F03F87FFFFFF80001FE00003000006E4007FC00),
    .INIT_5B(256'h447FE00FFFFFFFFFFFFFFFE03F81FC3FFFFFFC0003FF00003800007E4007FC00),
    .INIT_5C(256'h40BFC03FFFFFFFFFFFFFFFF00FE07E1FFFFFFE000FFF00001C00003F00040400),
    .INIT_5D(256'h037F80FFFFFFFFFFFFFFFFF807F83F3FFFFFFF003FFF00001F00003F000FFFFF),
    .INIT_5E(256'h04FE01FFFFFFFFFFFFFFFFFC01FE07FFFFFFFF81FFFF80001F80000EC00FFDFF),
    .INIT_5F(256'h04FE07FFFFFFFFFFFFFFFFFC01FF83FFFFFFFFFFFFFF80000FC0000FC00FFDFF),
    .INIT_60(256'h04FC0FFFFFFFFFFFFFFFFFFE01FFC1FFFFFFFFFFFFFF80000FE0000F800FFDFF),
    .INIT_61(256'h00780FFFFFFFFFFFFFFFFFFF00FFE0FFFFFFFFFFFFFFC0000FE00007800FFDFF),
    .INIT_62(256'h04F01FFFFFFFFFFFFFFFFFFFC1FFF83FFFFFFFFFFFFFC0000FF80003800FFDFF),
    .INIT_63(256'h03E07FFFFFFFFFFFFFFFFFFFF3FFFE0FFFFFF1FFFFFFE0000FF80003E00FFDFF),
    .INIT_64(256'h03C0FFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFF00FFFFFE00007F80001FE0FFFFF),
    .INIT_65(256'h07C1FFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFF007FFFFF00007FC0001FF07FFFF),
    .INIT_66(256'h1F81FFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFF000FFFFF80007FC0001FE0FFFFF),
    .INIT_67(256'h1F03FFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFE01FFFF80007FC0000FF07FFFF),
    .INIT_68(256'h0F07FFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFC07FFFC0007FE00007F87FFFF),
    .INIT_69(256'h0F07FFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFC1FFFE0007FE00007E87FFFF),
    .INIT_6A(256'h0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFC0FFFE0007FE00003E87FFFF),
    .INIT_6B(256'h7C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFF07FFF0007FE00003EC7FFFF),
    .INIT_6C(256'hF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFC1FFFE7FFFC007FE00001EEFFFFF),
    .INIT_6D(256'h783FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFC03FFFFFFFE007FE00001FCFFFFF),
    .INIT_6E(256'hF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFFF80FFE00001F8FFFFF),
    .INIT_6F(256'hF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFC0FFF00001F8FFFFF),
    .INIT_70(256'hF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07807FFFFFFF9FFF00000F0FFFFF),
    .INIT_71(256'hF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01F81FFFFFFFFFFF00000E6FFFFF),
    .INIT_72(256'hE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FE03FFFFFFFFFF00000FEFFFFF),
    .INIT_73(256'hE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FC0FFFFFFFFFF000007C7FFFF),
    .INIT_74(256'hE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FE07FFFFFFFFF00000787FFFF),
    .INIT_75(256'hE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FF81FFFFFFFFF00000707FFFF),
    .INIT_76(256'hE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFE07FFFFFFFF80000321FFFF),
    .INIT_77(256'hC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFF81FFFFFFFF80000361FFFF),
    .INIT_78(256'hC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFE0FFFFFFFFC0000367FFE0),
    .INIT_79(256'h83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFF07FFFFFFFC0000167FFE0),
    .INIT_7A(256'h83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFC00001E7FFE0),
    .INIT_7B(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFC00001E1FFE0),
    .INIT_7C(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFC00001E0FFC0),
    .INIT_7D(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFC00001C07FC0),
    .INIT_7E(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFE00000D01FC0),
    .INIT_7F(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFE00000D00FE0),
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
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
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
    .INIT_00(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFE00000F005FF),
    .INIT_01(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFE00000F000F8),
    .INIT_02(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFE00000F000FF),
    .INIT_03(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFE00000F8401F),
    .INIT_04(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFE00000F1C01F),
    .INIT_05(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFE000007F041F),
    .INIT_06(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFE000007FFC1F),
    .INIT_07(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFE000007FFC17),
    .INIT_08(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFF000007FFC1F),
    .INIT_09(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFF0000001FE1F),
    .INIT_0A(256'h83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFF00000007907),
    .INIT_0B(256'h83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFF00000003B99),
    .INIT_0C(256'h83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFF00000001FEE),
    .INIT_0D(256'hC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF00000601FEE),
    .INIT_0E(256'hC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF0000FFC077F),
    .INIT_0F(256'hC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFF03F1),
    .INIT_10(256'hE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFF83E1),
    .INIT_11(256'hE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFF83C0),
    .INIT_12(256'hE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FFFF81CC),
    .INIT_13(256'hE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFF80FFFFFC1FC),
    .INIT_14(256'hF07FFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFF81FFFFFE0F8),
    .INIT_15(256'hF07FFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFF87FFFFFE0F1),
    .INIT_16(256'hF07FFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFFFF87FFFFFE0F1),
    .INIT_17(256'hF07FFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFFFFCFFFFFFF073),
    .INIT_18(256'hF83FFFFFFFFFFFFFFFFFFFFFFFFFFFC21FFFFFFFFFFFFFFFFFFFFFFFFFFFF836),
    .INIT_19(256'h183FFFFFFFFFFFFFFFFFFFFFFFFFFF870FFF0FFFFFFFFFFFFFFFFFFFFFFFF83E),
    .INIT_1A(256'h181FFFFFFFFFFFFFFFFFFFFFFFFFFF870FFE07FFFFFFFFFFFFFFFFFFFFFFF83C),
    .INIT_1B(256'h181FFFFFFFFFFFFFFFFFFFFFFFFFFF070FFC07FFFFFFFFFFFFFFFFFFFFFFFC18),
    .INIT_1C(256'h041FFFFFFFFFFFFFFFFFFFFFFFFFFF070FF807FFFFFFFFFFFFFFFFFFFFFFFC18),
    .INIT_1D(256'h0607FFFFFFFFFFFFFFFFFFFFFFFFFF0F0FE007FFFFFFFFFFFFFFFFFFFFFFFC18),
    .INIT_1E(256'h0F07FFFFFFFFFFFFFFFFFFFFFFFFFF0707C0C7FFFFFFFFFFFFFFFFFFFFFFFC18),
    .INIT_1F(256'h1F03FFFFFFFFFFFFFFFFFFFFFFFFFF078781C7FFFFFFFFFFFFFFFFFFFFFFFE17),
    .INIT_20(256'h1F83FFFFFFFFFFFFFFFFFFFFFFFFFF078783C7FFFFFFFFFFFFFFFFFFFFFFFE0E),
    .INIT_21(256'h0F81FFFFFFFFFFFFFFFFFFFFFFFFFF87870387FFFFFFFFFFFFFFFFFFFFFFFE0E),
    .INIT_22(256'h0FC1FFFFFFFFFFFFFFFFFFFFFFFFFF87860F07FFFFFFFFFFFFFFFFFFFFFFFE0C),
    .INIT_23(256'h0FE0FFFFFFFFFFFFFFFFFFFFFFFFFF87801F0FFFFFFFFFFFFFFFFFFFFFFFFE08),
    .INIT_24(256'h07E07FFFFFFFFFFFFFFFFFFFFFFFFF87803E0FFFFFFFFFFFFFFFFFFFFFFFFF0D),
    .INIT_25(256'h07F03FFFFFFFFFFFFFFFFFFFFFFFFF87803E0FFFFFFFFFFFFFFFFFFFFFFFFF07),
    .INIT_26(256'h07F81FFFFFFFFFFFFFFFFFFFFFFFFFC7C03E1FFFFFFFFFFFFFFFFFFFFFFFFF06),
    .INIT_27(256'h05FC0FFFFFFFFFFFFFFFFFFFFFFFFFC7C07C1FFFFFFFFFFFFFFFFFFFFFFFFF07),
    .INIT_28(256'h03FC01FFFFFFFFFFFFFFFFFFFFFFFFC3C0F83FFFFFFFFFFFFFFFFFFFFFFFFF87),
    .INIT_29(256'h033F00FFFFFFFFFFFFFFFFFFFFFFFFC3C0F83FFFFFFFFFFFFFFFFFFFFFFFFF83),
    .INIT_2A(256'h0333007FFFFFFFFFFFFFFFFFFFFFFFC3C0F87FFFFFFFFFFFFFFFFFFFFFFFFFC3),
    .INIT_2B(256'h403FC03FFFFFFFFFFFFFFFFFFFFFFFC3C3E0FFFFFFFFFFFFFFFFFFFFFFFFFFC3),
    .INIT_2C(256'h403FE00FFFFF83FFFFFFFFFFFFFFFFC3C3C1FFFFFFFFFFFFFFFFFFFFFFFFFFC3),
    .INIT_2D(256'hF803F003FFFC01FFFFFFFFFFFFFFFF87E7C1FFFFFFFFFFFFFFFFFFFFFFFFFFC1),
    .INIT_2E(256'h7803FC007FF801FFFFFFFFFFFFFFFF07FF83FFFFFFFFFFFFFFFFFFFFFFFFFFC1),
    .INIT_2F(256'h78C3DE003FF801FFFFFFFFFFFFFFFE07FF03FFFFFFFFFFFFFFFFFFFFFFFFFFC1),
    .INIT_30(256'h7FFC7F0007F000FFFFFFFFFFFFFFFE0FFF07FFFFFFFFFFFFFFFFFFFFFFFFFFE1),
    .INIT_31(256'hFFFC11C000E000FFFFFFFFFFFFFFFC1FFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFE1),
    .INIT_32(256'hFFFD19F8000001FFFFFFFFFFFFFFF03FFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFE1),
    .INIT_33(256'hFFFC07BF000001FFFFFFFFFFFFFFE0FFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFE1),
    .INIT_34(256'hFFFE07BF800001FFFFFFFFFFFFFFE0FFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFE1),
    .INIT_35(256'h7FFE0FFFC00001FFFFFFFFFFFFFFC1FFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_36(256'h7FFFFFFFF800001FFFFFFFFFFFFF83FFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_37(256'h7FFFFFFFFF0000003FFFFFFFFFFF07E1FFE07FFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_38(256'h7FFFFFFFFFC000000001FFFFFFFE0FE07FF03FFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_39(256'h7FFFFFFFF9E00000000007FFFFFC1FE03FF83FFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_3A(256'h7FFFFFFFFCE01800000000000FFC1FF01FFC1FFFFFFFFFFFFF001FFFFFFFFFE0),
    .INIT_3B(256'hFFFFFF7FC3FFFEE80000000000003FFC0FFE0FFFFFFFFFC0000007FFFFFFFFE0),
    .INIT_3C(256'h6001F6401C3FFFF80F80000000007FFF07FE000000000000000000FFFFFFFFE0),
    .INIT_3D(256'h7FFFF87FC0FFF1301FFFFFF00000FE1F83FF0000000000000000003FFFFFFFE0),
    .INIT_3E(256'h7FFDF87FC0FFE1303FFFFFF83FC0FE0F83FF000000000000001F801FFFFFFFE0),
    .INIT_3F(256'h0000000001FFC1E07FFFFFF87FC3FE0183FF00000000000FFE1FC003FFFFFFE0),
    .INIT_40(256'h0000000017FF0160FFFFFFF83FC3FF0003FF07FFFFFFFFFFFF07F8003FFFFFE1),
    .INIT_41(256'hFFFFFFFFFFFFDBC0FFFFFFF83FC3FFC003FE0FFFFFFFFFFFFF06FE000FFFFFC1),
    .INIT_42(256'hFFFFFFFFFFFFFBC1FFFFFFF83FC3FFE003FE0FFFFFFFFFFFFF07FF8003FFFFC1),
    .INIT_43(256'hFFFFFFFFBFFFFFC1FFFFFFF83F83FFF807FE0FFFFFFFFFFFFF03FFF000FFFFC3),
    .INIT_44(256'hFFFFFFFFFFF87FC3FFFFFFFC3F03FFFFFFFC1FFFFFFFFFFFFF83B7DC001FFF83),
    .INIT_45(256'hFFFFFFFFEF007F83FFFFFFFC3800FFFFFFFC1FFFFFFFFFFFFFC1F63FC007FE03),
    .INIT_46(256'hFFFFFFFFE0001F87FFFFFFFC00003FFFFFFC3FFFFFFFFFFFFFC0E007F000FC0C),
    .INIT_47(256'hFFFFFFFFE0001F87FFFFFCFC00003FFFFFFC1FFFFFFFFFFFFFC0E003FC00780D),
    .INIT_48(256'hFFFFFFFFE0000383FFFFF87C003007FFFFFC1FFFFFFFFFFFFFE0780C3E00000F),
    .INIT_49(256'hFFFFFFFFF0007B83FFFFF07E01FC007FFFFE07FFFFFFFFFFFFF0388C7F80001F),
    .INIT_4A(256'hFFFFFFFFFFFFFBC1FFFFF0FFFFFF8003FFFF01FFFFFFFFFFFFF80E1FE1F8003F),
    .INIT_4B(256'hFFFFFFFFFFFFFBC1FFFFF0F9FFFFC0001FFF007FFFFFFFFFFFFC0E7FF0FF81FF),
    .INIT_4C(256'hFFFFFFFFFFFFFBC1FFFFF0F9FFFFF8000FFF803FFFFFFFFFFFFE0E7FBC3FFFF7),
    .INIT_4D(256'hFFFFFFFFFFFFFFC1FFFFFFF0FFFFFE0007FF8007FFFFFFFFFFFE07FBFE0FFBC7),
    .INIT_4E(256'hFFFFFFFFFFFFFEC1FFFFFFF0FE3FE1F000FF0001FFFFFFFFFFFF0187DFC7FE00),
    .INIT_4F(256'hFFFFFFFFFFFFFFE0FFFFFFF1FE1FE0FF803E0F003FFFFFFFFFFFC0FEE1F70218),
    .INIT_50(256'h00000000000003E0FC3FFFF1FE1FE03FE00C08C00FFFFFFFFFFFC0FF70603818),
    .INIT_51(256'h00000000000003E0FC3FFFF1FE0FF03FF00008E007FFFFFFFFFFE07FF0007800),
    .INIT_52(256'h00000000000003E0FC3FFFF1FE0FFC1FF800187801FFFFFFFFFFE03FDE000001),
    .INIT_53(256'h7FFFFFFFFE003FE0FC3FFFFFFF0FFC1FFF00783E007FFFFFFFFFF03FC1F000E7),
    .INIT_54(256'h6000000002001FC1FC3FFFFFFFBFFE1FFF81FC1FC00FFFFFFFFFF81F81F01FFF),
    .INIT_55(256'hFFFFFFFFFFE0BFC1FC3FFFFFFFFFFF3FFF83EE0FF003FFFFFFFFF81F81F3FFFF),
    .INIT_56(256'hFFFFFFFFFFE0FF81FC3FFFFFFFFFFF7FFF83CF0FFC00FFFFFFFFFC3F81FFFFFF),
    .INIT_57(256'h7FFFFFFFFEE46787FC3FFFFFFFFFFFFFFF83C707FE003FFFFFFFF83F80FFFFFF),
    .INIT_58(256'h7FFFFFFFFEE46307FC3FFFFFFFFFFFFFFFC1C307FFC01FFFFFFFF83FC0FFFFFF),
    .INIT_59(256'h7FFFFFFFFEE4420FFC3FFFFFFFFFFFFFFFC1E1CFFFF80FFFFFFFF83E41FFFFFF),
    .INIT_5A(256'h7FFFFFFFFEE4420FFC3FFFFFFFFFFFFFFFE0E0FFFFFC0FFFFFFFF07F01FFFC00),
    .INIT_5B(256'h7FFFFFFFFEE4420FFC3FFFFFFFFFFFFFFFE0E0FFFFFF0FFFFFFFF07F01FFC400),
    .INIT_5C(256'h7FFFFFFFFEE4660FFC3FFFFFFFFFFFFFFFF070FFFFFFFFFFFFFFE07E00FFE000),
    .INIT_5D(256'h7FFFFFFFE1FFFC0FFC3FFFFFFFFFFFFFFFF838FFFFFFFFFFFFFFE07C00FF6300),
    .INIT_5E(256'h7FFFFFFFEFF7FC1FFC3FFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFC0F801FF63FF),
    .INIT_5F(256'h7FFFFFFFEFFFFC1FFC3FFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFC1E001FF63FF),
    .INIT_60(256'h7FFFFFFFEFFFFC1FFC3FFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFC1C001FF63FF),
    .INIT_61(256'h7FFFFFFFEFFFFC1FFC3FFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFF03C003FF63FF),
    .INIT_62(256'h7FFFFFFFEFF7FC0FFC3FFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFE07C303FF63FF),
    .INIT_63(256'hFFFFFFFFFFFFFE0FFC3FFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFE0FF000FFE3FF),
    .INIT_64(256'h7FFFFFFFE0039E0FFC3FFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFC0FF800FF0000),
    .INIT_65(256'h6000000020039E0FFC3FFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFC0FF800FB0000),
    .INIT_66(256'h7FFFFFFFE0019E0FFC3FFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFF807FC01FF0000),
    .INIT_67(256'h000000000001E707FC3FFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFF003FE0FFF0000),
    .INIT_68(256'h000000000001E707FC3FFFFFFFFFFFFFFFFFF07FFFFFFFFFFFE0C1FF9DFB0000),
    .INIT_69(256'hFFFFFFFFFFFBFF07FC3FFFFFFFFFFFFFFFFFF07FFFFFFFFFFFC1C0FD9DFFE3FF),
    .INIT_6A(256'hFFFFFFFFFFFBFF07FC3FFFFFFFFFFFFFFFFFF83FFFFFFFFFFFC1E0FD9DFFE3FF),
    .INIT_6B(256'hFFFFFFFFFFFFCE0FFC3FFFFFFFFFFFFFFFFFF83FFFFFFFFFFF83E07D9DFF63FF),
    .INIT_6C(256'hFFFFFFFFFFFBCE0FFC3FFFFFFFFFFFFFFFFFFE0FFFFFFFFFFF03F07FFDFF63FF),
    .INIT_6D(256'hFFFFFFFFFFF78E0FFC3FFFFFFFFFFFFFFFFFFE0FFFFFFFFFFE07F03E7DFF63FF),
    .INIT_6E(256'hFFFFFFFFFFFFC60FFC3FFFFFFFFFFFFFFFFFFF07FFFFFFFFFC1FF81E7FFF63FF),
    .INIT_6F(256'hFFFFFFFFFFFFCE0FFC3FFFFFFFFFFFFFFFFFFF07FFFFFFFFF81FF81E627F63FF),
    .INIT_70(256'hFFFFFFFFFFFF8E0FFC3FFFFFFFFFFFFFFFFFFF83FFFFFFFFF83FFC1FE0FF63F0),
    .INIT_71(256'hFFFFFFFFFF800E0FFC3FFFFFFFFFFFFFFFFFFF83FFFFFFFFF07FFE0FE0FF60EF),
    .INIT_72(256'hFFFFFFFFFF017C0FFC3FFFFFFFFFFFFFFFFFFFC1FFFFFFFFE07FFE0760FF60EF),
    .INIT_73(256'hFFFFFFFFFF03FC0FFC3FFFFFFFFFFFFFFFFFFFE0FFFFFFFF80FFFF0760FF60EF),
    .INIT_74(256'hFFFFFFFFBF03FC1FFC3FFFFFFFFFFFFFFFFFFFE0FFFFFFFF81FFFF03E07F60EF),
    .INIT_75(256'hFFFFFFFFFF03FC1FFC3FFFFFFFFFFFFFFFFFFFF07FFFFFFF03FFFF83E0FF60EF),
    .INIT_76(256'hFFFFFFFFFF037C1FFC3FFFFFFFFFFFFFFFFFFFF83FFFFFFE07FFFF81E0FF60EF),
    .INIT_77(256'hFFFFFFFFFF037C1FFC3FFFFFFFFFFFFFFFFFFFF83FFFFFFC0FFFFFC0F07FE0FF),
    .INIT_78(256'h000000003F03FC1FFC3FFFFFFFFFFFFFFFFFFFFC1FFFFFF81FFFFFE07CFF000F),
    .INIT_79(256'h000000003F03FC1FFC3FFFFFFFFFFFFFFFFFFFFC1FFFFFF81FFFFFE07EFB0008),
    .INIT_7A(256'h000000001F03F81FFC3FFFFFFFFFFFFFFFFFFFFE0FFFFFF03FFFFFF03FF7000F),
    .INIT_7B(256'h000000001F07FC1FFC3FFFFFFFFFFFFFFFFFFFFE07FFFFF07FFFFFF83FEF000F),
    .INIT_7C(256'h000000001F04FC1FFC3FFFFFFFFFFFFFFFFFFFFF83FFFFE0FFFFFFF81F730008),
    .INIT_7D(256'hFFFFFFFFFF1CFC1FFC3FFFFFFFFFFFFFFFFFFFFF83FFFFE0FFFFFFFC1F6FE0FF),
    .INIT_7E(256'hFFFFFFFFFF1CFC1FFC3FFFFFFFFFFFFFFFFFFFFFC1FFFFC1FFFFFFFC0F67E0FF),
    .INIT_7F(256'hFFFFFFFFFF0CFC1FFC3FFFFFFFFFFFFFFFFFFFFFC1FFFFC3FFFFFFFC0F0760EF),
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
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
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
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [11:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire [11:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFEC6D009FFEA000113B0000000004FFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFF8E3C77FFF40002DCD80000000006FFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFC02038FFFF00001FC240000000013FFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFB17A31F7FF000007FDC800000000AFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFA48FFF7FFFE000017FF20000000007FFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFF8B7FFFFFFDD00009FFFC8000000007FFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFBD00FFFFFFFFC00007F9BF0000000002FFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFE08FFFFFFFFD00002F98E8000000005FFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFE29FFFFFFFFD40004FB827000000001FFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFC47FFFFFFFFE90001FFFA20000000005FFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFC9AFFFFFFFFFF30003FFFF00000000003FFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFDF1FFFFFFFFFFF100013F8E000000000037FFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFCC2BFFFFFFFFFF9C0057F1400000000000BFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFEFC33FFFFFFFFFFFA003EE2800000000000FFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFC40FFFFFFFFFBFF1BA8FE00000000000007FFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFF09FFE7FFFFFF3FFC5DF900000000000003FFFFFFFFFFFF),
    .INIT_00(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_01(256'h5778789899797999BABB9A7A7A7A7A7A9A9A9A9A9A9999999A9A9A9A9A9A9A9A),
    .INIT_02(256'h00004141000000000000000000000000000000000000212101214221A3878B52),
    .INIT_03(256'h00000000000000002082AB75391839F83959F835CFAAE7036120002061612000),
    .INIT_04(256'hCAAA69282849EB50753838F7D7F7F7F7D7B6D7D7D7D7D718F771240000202000),
    .INIT_05(256'h7A7A7A7A9A7A9A9A9A9A9A5979FBDA58587899F69066622141666DB2D674704C),
    .INIT_06(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A),
    .INIT_07(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_08(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_09(256'h1236B81AB95958599ABA9B9A7A7A7A7A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0A(256'h000020402020000000000000000000000020000000000001010121422142C42A),
    .INIT_0B(256'h00000000000000206120455196F718D7D7F73959F734712C8560000020200000),
    .INIT_0C(256'h9514B292D21355D618F7D7F7D7D7D7D7D7F7D7D7D7B6B6F7DAD6084140202000),
    .INIT_0D(256'h7A9A9A7A9A7A9A9A9A9A9ADBDBDB995899B9589046410021042C75589917F7D6),
    .INIT_0E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A),
    .INIT_0F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_10(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_11(256'hED7336FAB9795959799A9A9A9A7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_12(256'h2120202020200000000000000000000000202000000000000000004221002105),
    .INIT_13(256'h00000000000000206120C3AE34D7F7F8D7D7185959179691EB64C26100000020),
    .INIT_14(256'h991795B6F7171817F7B6B6F7F7B6B6B6D7F7D7D7B7B6B6D7FB38EB6140202000),
    .INIT_15(256'h7A9A9A7A9A7A9A9A9A9A9BFCFCBA5979B999B56B620000610871F77979373899),
    .INIT_16(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A9A9A9A7A),
    .INIT_17(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_18(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_19(256'h256B6FB499BABA9979597A9A7A7A7A7A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1A(256'h4141202041410000000000000000000000000000000000000000006262210142),
    .INIT_1B(256'h00000000000000002000A2CB5196D7F8F7F7F7D7D7F717F754EEEA2804612041),
    .INIT_1C(256'h5817F6F7373817D6B69596F717D7B6B6D7D7B6B6B6B7B6F7995851E320202020),
    .INIT_1D(256'h7A7A7A7B9B7B9B9B9B9B9BDBBB7979B978D52E25200061852FD6F7F7F737D638),
    .INIT_1E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A),
    .INIT_1F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_20(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_21(256'h2162E44A5358DADA9958797A7A5A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_22(256'h4120414120000000000000000000000000000000000000000020210020212121),
    .INIT_23(256'h0000000000000000202020C308D318F818F7D6D7F7D6D6D6F6F6D67551CB2462),
    .INIT_24(256'hB6B6D6F7D6D6B6D618F7D6B6B6D7D7D7B696B6B7B7B7D7F7D6F7950841202020),
    .INIT_25(256'h7B7B7B7B7B9B9B9B9B9B9A59397ABA17D1AC464141234850F6171717F7D6D7B6),
    .INIT_26(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A9A7A7A7A7A7A),
    .INIT_27(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_28(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_29(256'h210000824BF23698997899BA9A7A9A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2A(256'hA7C3414100000000000000000000000021000000000000000000000000000021),
    .INIT_2B(256'h00000000200000000020000045511896D7F7D7D7D6D6B6D5F6F6F6D6D7F8B3AB),
    .INIT_2C(256'hB69595B6D6D6B6B6B69696D6D7B69696B6D7D7F7B79618D675B638EFE3402020),
    .INIT_2D(256'h7B7B7B7B9B7B9B9B9B7A7A3959DB7970A8C44120A6D1F6D516F6B6B6D7F7B7B6),
    .INIT_2E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A7A7A7A7A7A),
    .INIT_2F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_30(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_31(256'h20000021E50AD1D5D999799A9A59BB7A7A9BDBBB9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_32(256'h51ECC32000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h200000002020000000400000E34DB6D7B6D7F796B61737F6F616F6F6D7F8B714),
    .INIT_34(256'hF7D6B6B6B6B6B6D6D6B6B6D6D6B6B6B6D6D6D7B7B6B6D7B696F758D207810000),
    .INIT_35(256'h7B9B9B7AFC7A7BBCDCF87A7A7A9A5488632100C37057B837F6D5959596B7B7D7),
    .INIT_36(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A7979797A9A9A9A9A9A9A7A797A7A7A7A7A7A7A),
    .INIT_37(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_38(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_39(256'h0000000162058CD137B9787979799A597A9BDB9B9ABBBB9A9A9A9A9A9A9A9A9A),
    .INIT_3A(256'hD792088220000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h000000002020000020400000828A7518B6B6F796D63837F6D6373717F7D7F818),
    .INIT_3C(256'hF7F6D6B6B6B6B6D6F7D6D6B6B6D6D6D6D6B6B6B6B6B6B796B6F75955EBC30000),
    .INIT_3D(256'h7B9B9B7BDC5A9BDCDB187A9A7A380FA52100410895787837F6B5B5959696B7D7),
    .INIT_3E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A9A9A9A9A9A9A9A7979797A7A7A7A7A7A),
    .INIT_3F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_40(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_41(256'h000000004163C4884F577817179A38397A9A9A5A9ABBDBBB9A9A9A9A9A9A9A9A),
    .INIT_42(256'h39B78E4541000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000002000000020400000004186F359D7B6F7D6F717F695D63717175918F839),
    .INIT_44(256'hD7D6B6B6B6B6B6D6D6D6D6B6B6B6B6B6D6B6D6B6B6B6B6B6B6F738F791A66120),
    .INIT_45(256'h7A5A7BBC5A59BBBB7ABA799958F22722002165D2D51616F6D6D6B6B6B6B7B7D7),
    .INIT_46(256'h9A9A9A9A9A9A9A9A9A9A9A9A9ABABABABA9A9A9A9A9A9A79797A7A7A7A7A7A7B),
    .INIT_47(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_48(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_49(256'h0000000000422141E42EF67878583879BA9A7A599ABBBB9A9A9A9A9A9A9A9A9A),
    .INIT_4A(256'h31EC256141200000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h20002061200000202000000000C330F77555F7D6D7F7F6D6F6F69595D71897D3),
    .INIT_4C(256'hD7D6D6B6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7B6D6F7B696B618F730CB24),
    .INIT_4D(256'h7B5A7A7A599A38189ABA9917D147212182C7711717D5B5B5D5D6D6D7D7D7D7D7),
    .INIT_4E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A7A997A7A9A7A7A7B7B7B),
    .INIT_4F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_50(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_51(256'h000000002041412121E46F37B958799A9A9A7A9A9A9A7A7A9A9A9A9A9A9A9A9A),
    .INIT_52(256'hA382202120200000000000000000000000000000000000000000000000000000),
    .INIT_53(256'hE3200000000020200020204120A2EFF7D7B7F7B696D7F7F7F7F6F7F7D7B7F0A6),
    .INIT_54(256'hB6B6D6D7D7D7D6D6B6D6D6D6D6D6D6D6D6D6D6D6B6B6D7F7D69675D65899D66D),
    .INIT_55(256'h9B7B7A5A9ABA59587978D5CD876221256EB3D638D6959595B6D6D7D7D7D7D7B7),
    .INIT_56(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A797A7A797A9A9A9A9A9A999A7A7A7A7A7B7B9B),
    .INIT_57(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_58(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_59(256'h000000004020202121216790B458BA99583859BABA79799A9A9A9A9A9A9A9A9A),
    .INIT_5A(256'h2062202061610000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'hAAA20000002020204061200000A210D73818D7D7D7D6D6D6F758BA99762D4541),
    .INIT_5C(256'hB6D6D7D7D7D7D7D6B6D7D7D7D7D7D7D7D7D7D6B696B6D7F7F7D6B6D7189A7914),
    .INIT_5D(256'h7B5A7ABBBA991BFA17B92E2582A3A22D55F7F7F7D6969596B6B7D7D7D7D7D7B6),
    .INIT_5E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABA9ABABABA999A9A9A9A9A9A9B9B),
    .INIT_5F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_60(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_61(256'h00000000400000204121A32A4FD5DABA381838BABA7979BA9A9A9A9A9A9A9A9A),
    .INIT_62(256'h2082200061610000000000000000000000000000000000000000000000000000),
    .INIT_63(256'hEFC7E3610000000040600000200451B718F8B7F8F7B6B6D7181838B610862000),
    .INIT_64(256'hB6D7D7D7D7D7D7D7B6D7D7D7D7D7D7D7D7D7D6B6B6D6D6D6D7F7D7D7F73838B6),
    .INIT_65(256'h7A5A7AFC9A581B1B5757296221A36651F759F8B7D7B696B6B7B7D7D7D7D7D7B6),
    .INIT_66(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABA9A9ABABA9A9A9A9A9A9A9B9B9B),
    .INIT_67(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_68(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_69(256'h000000000000000021412163262F58DA7958389A9A7979BA9A9A9A9A9A9A9A9A),
    .INIT_6A(256'h0020200020200000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h75718E28A241402000002061C34914B6D7B79618D796961818D3CFCB24410000),
    .INIT_6C(256'hB6B6D7D7D7D7D7D6D6D7D7D7D7D7D7D7D7D7D7D6D6F7B695D6D7D7B6B6B6D6D7),
    .INIT_6D(256'h9A5A9A1C79585898B9F1E40020E32C143879F796D8D7B7B7B7B7D7D7D7D7D7D7),
    .INIT_6E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9A9A9A9A9A9A9B9B9B),
    .INIT_6F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_70(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_71(256'h00000000004000000021212142069058DABA59999A79799A9A9A9A9A9A9A9A9A),
    .INIT_72(256'h4141200020200000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h173818346D08A66503A265694C923838F8D7B7D8B7B7D818D349E36120214141),
    .INIT_74(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6F717B696D7F7B675B6D7D7D6),
    .INIT_75(256'h9B9A9A9A9999F6F5F5872100A268D218F7D7F8B797B7D7B7B7D7D8D8F8F8F7D7),
    .INIT_76(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A797979799A9A9A9A9A9A9B9B9B),
    .INIT_77(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_78(256'h9A9A7A7A7A7A7A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_79(256'h000000000000000020204283834226F278BA79799A9A997A9A9A9A9A9A9A9A9A),
    .INIT_7A(256'h0000000041410000000000000000000000000000000000202020200000000000),
    .INIT_7B(256'hF7B6B6D7F755925170CE9154B6D718F7B696B7B7F7393955AB82000020210000),
    .INIT_7C(256'hF7D7D7D7D7D7D7D7D7F7F7F7D7D7D7D7D7D7F7D6D6F6D6F73838B695F7D7D7F7),
    .INIT_7D(256'hBADA993799B9F9156A6220A2C65017D6B6B6D7D77697B7D8D8D8F81818F8F8F7),
    .INIT_7E(256'h9A9A999999999999999999999979999999999ABABABABA99999A9ABA9A9A9A9A),
    .INIT_7F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
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
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0100)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addrb[15]),
        .I1(addrb[13]),
        .I2(addrb[12]),
        .I3(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    enb_array,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]enb_array;
  input [15:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire [5:5]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFBF8DFEE0FD8FDF7FF7FFD080000000000001BFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFF00FFFFE35FE8CFFFFCFFFFE1FD3000000000000007FFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFC8041CFFA0DFE37C7C47BFFFFFFF5000000000000009FFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFCC7000032F467FF2231499FFFFFFFEE000000000000000FFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFD40000001A887FFAC3BD18E3FFFFFE4000000000000000FFFFFFFFFFF),
    .INITP_05(256'hFFFFFFF20027F00010B7FF0B1860401FFFFFF40000000000000017FFFFFFFFFF),
    .INITP_06(256'hFFFFFFEC0337C270013FEF00C70C0CFFFFFFF8000010000000000FFFFFFFFFFF),
    .INITP_07(256'hFFFFFF9034C83FEB02BFFFE1914297FFFFFFF8000038000000000DFFFFFFFFFF),
    .INITP_08(256'hFFFFFEC153CFF8F6977FFF1E26A9279FFFFFEC0000D20000600004FFFFFFFFFF),
    .INITP_09(256'hFFFFFA0AEFFFFFFFF3FF37AF4C9E147FFFFFEC00001F0000E00000FFFFFFFFFF),
    .INITP_0A(256'hFFFFFE1A3FFFFFFF3FFFFF10A0A9946FFFFFFE0004350000D000017FFFFFFFFF),
    .INITP_0B(256'hFFFFE0543FFFFFFFE3FFFF107057488FFFFFFC0009770000040000FFFFFFFFFF),
    .INITP_0C(256'hFFFFC8CFFFFFFFFFFFFFFFA03E99252FFFFFFB0003768000710000BFFFFFFFFF),
    .INITP_0D(256'hFCFF4047FFFFFFFFFFFFFED40202786FFFFFFB8091FD80003200001FFFFFFFFF),
    .INITP_0E(256'hFFFE437FFFFFFFFFFFFFFFFA069593FFFFFFF93E5FFD400028C0000FFFFFFFFF),
    .INITP_0F(256'hFEFD8B7FFFFFFFFFFFFFFFF602F94707FFFFFF43F3CE80000840002FFFFFFFFF),
    .INIT_00(256'h9A9A9A9A9A9A9A7A7A7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_01(256'h00000000000000000000212121214288B1F6BA5959BABA599A9A9A9A9A9A9A9A),
    .INIT_02(256'h0000202041200020200000200000000000000000002020200000000020000000),
    .INIT_03(256'hD7D6D6D717F7D6D6F7D6F7F7F7D7D7B696B718B659DB38102420000000000000),
    .INIT_04(256'hF7F796B696B618F7D7387959F7D796B6D79638F7D6D6D6F717F7D7B6D7D7D7F7),
    .INIT_05(256'hBA1BFA57B87715AF04628269CE7458B696B6D7B776559618F796D71838183818),
    .INIT_06(256'hBABA787899B9D9B9B9DADADADA9978787899D9FAFAFAFAD9DAFAFADA99999999),
    .INIT_07(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A9ABBBA9A999ABA99BADABA795899),
    .INIT_08(256'h9A7A9A9A9A9A9A7A7A7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_09(256'h000000000000000000000000000001A38CF2787959BABA599A9B9B9B9A9A9A9A),
    .INIT_0A(256'h0020202120202041210000200000000000000020202020200000000020000000),
    .INIT_0B(256'hD7D7D7D7D6F7F717385817F7F7D6B69696D738B7799AB60C8200200000000000),
    .INIT_0C(256'hF8F7B6D7B6B6F7D7D7B69696B7F8B7B7D7761817F7D7D7D7D7D7D7B7B6D7D7D7),
    .INIT_0D(256'hD9FAF977B835CF6AA282458DF2D658D6B6B6D7B6965596389692B2F334963818),
    .INIT_0E(256'h999999B9B9B9B97857373616F6B595949494D5F616161637577898B9DAD9D9D9),
    .INIT_0F(256'h7A7A7A7A7A9A9A9A9A9A9A9A9A9A9A9A7A7A9ABBBA9A999ABA99B9BAB9997879),
    .INIT_10(256'h9A7A9A7A9A9A7A7A7A7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_11(256'h00000000000000000000000000002142466B33799979797A9A9B9B9A9A9A9A9A),
    .INIT_12(256'h0000202020204041202121000041210000000020202020200000000020000000),
    .INIT_13(256'hD6D6D6D6D6D6F7F7F7F7F7D7D7D7B6B7B6D7F7F7387530C68120202000000000),
    .INIT_14(256'h96D7385938F79696556EAACB92D7183818D796D6F717F7B6B6B6F7D796B6D7D7),
    .INIT_15(256'hD9B8B8B85652C7A22082EBD395F738F7D6D7D7D7D796B638F3AAC7C78ACF1475),
    .INIT_16(256'h5758D9D87715B4328FEDAC6B6B4B2A2A09E90A2A4A4B6B0E4F7012D578D9FAF9),
    .INIT_17(256'h7A7A7A7A7A9A9A9A9A9A9A9A9ABABABA9A7A9A9ABA9A999ADABA583758DADA78),
    .INIT_18(256'h9A7A7A9A7A7A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_19(256'h0000000000000000000000000000212121A32AB5BA9959799A9B9A9A9A9A9A9A),
    .INIT_1A(256'h2000202020202000206161200041200000000020202000200000002000000000),
    .INIT_1B(256'hD7D7D7D6D6D6F6D6D6D6D7D6D7D7D7D7D7D7B638B64CC6826120404000000000),
    .INIT_1C(256'hEB1096F79ABA59B631C7C38266EB9255D73838D7B6D7D7969696D7F7F7D7D7D7),
    .INIT_1D(256'h5798D9F952C762002065133858D6D6F7D7D7B6D7D79696D7D389048281C3A649),
    .INIT_1E(256'hD93753EC29E88625C4826241424241414141414142424282A4E567E94BCD4F53),
    .INIT_1F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABABAB9BADAB9785858B91A1A),
    .INIT_20(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_21(256'h000020410000000000000000000000212121A3CD37DABA799A9A9A9A9A9A9A9A),
    .INIT_22(256'h0020002020200020412100002020000000000020202000200000002000000020),
    .INIT_23(256'hD7D7D7D6D6D6D6D6D6D6D7D6B7D7B7D7D7D7D718F3A641200000202000000000),
    .INIT_24(256'h61C3C7CF7517F7F795CF8A458282E3860CF31718F7F7F7383938F7D7D7D7D7D7),
    .INIT_25(256'hE9AC4E110DA3214124517979179595F7D7D6B6D7B6F7F7F7D7F3CEEBC604C382),
    .INIT_26(256'h6B88E582412120202020416182A2A3A3C3C3A2A2A2828221212121424283C547),
    .INIT_27(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABA99797999997898B9FAD9B44F),
    .INIT_28(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_29(256'h002021210000000000000000000000626242224612B8FA99999A9A9A9A9A9A9A),
    .INIT_2A(256'h202020000020404181200020E341202000000020202000000000000000000021),
    .INIT_2B(256'hD7D7D7D7D7D6D6D6D6D6D7D7D7B7B7B7D7D7F7F7102400200020402000202020),
    .INIT_2C(256'h20204104E7CBB238BAB6349228410020A2E7711879381838381818D7B6D7D7D7),
    .INIT_2D(256'h42A3C404E32000C30C1875D71795B6F7D7D6D7F796D6D7D63899791775914C04),
    .INIT_2E(256'hA48321000000000041E38628CB6D8E8E8E8E4D0CEBAA49C46342010000002121),
    .INIT_2F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABABA99785858787857B9B9D5CD86E5),
    .INIT_30(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_31(256'h00212121000000000000000000000041826221830E16B9B9999A9A9A9A9A9A9A),
    .INIT_32(256'h20202000002041416120210449C3412000000000202000000000002000002020),
    .INIT_33(256'hD7D7D7D7D7D6D6D6D7D7D7D7D7B6B6B7B7D7F8F78EE300400020202000202020),
    .INIT_34(256'hA624614161242C1479797958EFA6C3814182EBD375B71817F7F7F7F7B7D7D7D7),
    .INIT_35(256'h0100000000002145517A14B6F7B6D6F7B6B6F717B6B6D6B61899DAFBDA17F2AA),
    .INIT_36(256'h2162214182C3248507AA4DEF711434353534F3B29151EF8B09E98725C3624121),
    .INIT_37(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABABABABA9978585878983716B44E252101),
    .INIT_38(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_39(256'h0041410000000000000000000000002062622141A8AFB4789999999999999A9A),
    .INIT_3A(256'h20000000002041204182456D148A820000000000000000000000002000414100),
    .INIT_3B(256'hD7D7D7D7D7D6D6D6D7D7D7D7D7B7B6B7B7B7F7F72CC300200000202020002020),
    .INIT_3C(256'h540F4865A261C3E751D679BA38F34C698582E3A689EF95D7B6B6D7F7D7D7D7D7),
    .INIT_3D(256'hA3624121014105AB9639D7D7F7F7F7B69596D7F7B6B6B6F7D7B6F737785817D6),
    .INIT_3E(256'h61A305C7AA4C30F375F71818F73858383818F7F7D7D7D7D7B77614310D29A825),
    .INIT_3F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABAB99999989898783753EDE9E4422141),
    .INIT_40(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_41(256'h61668682000000000000000000000000202021216286AB73789999999999999A),
    .INIT_42(256'h0000000000002061862C30B6BA92864100000000000000000000202000414100),
    .INIT_43(256'hD7D7D7D7D7D7D7D7B7B6D7B7B7B6B6B7B7B7D717EF0400004020202020202000),
    .INIT_44(256'h5879D630AAE724A204896D71D65837D6D2CA85E3C2444D14D71818D796B6D7D7),
    .INIT_45(256'h4E8A084682458E141896D7D7D7F7D695B6B6D7D7D79595F7171717D633139517),
    .INIT_46(256'h8A6E91D61717F7D6D6F71718F7D7D7D7D7D7D6D6F7173818D7B7D7F818B75572),
    .INIT_47(256'h999A9A9A9A9A9A9A9A9A9A9A9A7A9A99999898B9B97816320D2562412141C4C7),
    .INIT_48(256'h999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_49(256'h452DAE8AC32000000000000000000040200020612021E4EC3699797879999999),
    .INIT_4A(256'h000000002041C32871399AD796966DC761000000000000000000200000202141),
    .INIT_4B(256'hD7D7D7D7D7D7D7D7B6B6B7B7B7B7B7B7D7D7B71714C741204040202020200000),
    .INIT_4C(256'h51143817D6540F6903C2C244AE33D6175817504C6904E3695155F7F8D7D7D7D7),
    .INIT_4D(256'hF8D735CFEC5196F8D7D796B6D6F7B6D61818F7D717D7D6D6F7389530C603A66D),
    .INIT_4E(256'h75D7F717F7D6B6D6D7D7D7D6B696B6B6D6B7B6B6B6D6D6D7B6B696B6D7F7F8F8),
    .INIT_4F(256'h999A9A9A9A9A9A9A9A9A9A79797A79999898989836739009A32121620449AFD3),
    .INIT_50(256'h59BABA9A9A9A9ABABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_51(256'h048EF455EB6100000000402020402020200000200000412511DA783758999958),
    .INIT_52(256'h20200040C265CBD31838F8B739F7B32CA2000000000000000000200000002182),
    .INIT_53(256'hD7D7D7D7D7D7D7D7B7D7B7B7B7B7B7B7D7D7D7D6550C86612020200020000020),
    .INIT_54(256'h86EB3417799938F38D07246124AA7154F7583775B20CE3C3286E763996B7D7D7),
    .INIT_55(256'h1818F8B675D7F8F7D7D7D7D7D7D6D6D6D7D7D7F7F7B696B63858B20BA20040E3),
    .INIT_56(256'h3838F7F7D7D7D6D7D7D7D7D7B7B6B7B7B7B7B6B7B7B6B6D6D6D6B6B6B6D7D7F7),
    .INIT_57(256'h9A9A9A9A9A9A9A7A59BB7A18187A799898B8F9576FC905820021E4C72DB39618),
    .INIT_58(256'h59BABA9A9A9A9ABABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_59(256'hA2EBB3397185A261000041202040200000200000000000620D98783758999958),
    .INIT_5A(256'h202020C3C7AA10F79AF796D77AF835CFE4200000000000000000200000002061),
    .INIT_5B(256'hD7D7D7D7D7D7D7D7D7D7B7B7B7B7B7B7B7D7F7B675EF69A22020202020202020),
    .INIT_5C(256'h61A6AE5538999917F34C280482650BEFF2D69938B67108820428923976B7D7D7),
    .INIT_5D(256'hF7F7F8183818F7F7D7D7D7D7D7D6D6D6B6B6D7F7F79695D63838B22CE3000000),
    .INIT_5E(256'h5817D6D7F7F7F7D7D7D7D7D7B7B7B7B7B7B7B7B7B7D7B6D6D6D6B6B6D6D6D6D7),
    .INIT_5F(256'h9A9A9A9A9A9A7A7979BA9A595959797898B8B8932AA301002104290C72B61858),
    .INIT_60(256'h79999A9ABABA9ABABABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_61(256'h41450CF7170F8AA6A2204160402000000000000000000021873298B95778B979),
    .INIT_62(256'h2041E38A10B234F859F8B7D718F8B772A6210000000021002020202000000000),
    .INIT_63(256'hD7D7D7D7D7D7D7D7D6D6D7B7B7B7B7B7B7D7F7D796F3AE852020616120616120),
    .INIT_64(256'h0041248E34B6F79996D2506DC7C2A22489B2F73818B692C782E32C18D7D7D7D7),
    .INIT_65(256'hD7F7F7F7F7F7F7F7F7F7F7D6D6D6B6B6B6D7D7F7D79596F7D717B69107612000),
    .INIT_66(256'hF7F7D6D7D7D7D7D7D7B7B7D7B7B7B7B7B7B7B7B7B7D7D6D6D6D6B6B6B6D6D6D7),
    .INIT_67(256'h9A9A9A9A9A9A797ABA599AFBDB587877B87773AB05410041046E72D496D7F7F7),
    .INIT_68(256'h79799A9A9A9A9ABABA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_69(256'h0020C7769958343089A22040400000000000000000000000622AD5B878989979),
    .INIT_6A(256'h24895096183818F7D7D7D7D7B6B718550C820000000041202020002000000000),
    .INIT_6B(256'hB7B7B7B7B7D7D7D7D7D7B7B7B7B7D7B7D7B7B6B7F759B68E04614120004082C2),
    .INIT_6C(256'h000000E3CA30D75838797917B28A2482A2E7AE54D71859D328C7CF59D7D7D7D7),
    .INIT_6D(256'hF7F7F7F7F7F7F7F7F7F7D7D6D6D6D6D6D6B6D6D7D7B6D717B6F718B60FC74100),
    .INIT_6E(256'hD6D6D6D7F7F7D7D7D7D7D7D7B7B7B7B7B7B7B7B7B7D7D7D6D6D6D6B6B6D6D6D6),
    .INIT_6F(256'h9A9A9A9A9A7A1C1C5979BA5838799897D4D029A32141C3081097181818D7B6B6),
    .INIT_70(256'h79BA9A9A9A9A9ABA9AB9999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_71(256'h41002551D6585817340CE32000000000000000000000002021C4ED5398D93858),
    .INIT_72(256'hB29618F7B6B6F89696D7F8F8969618F792662000000020002020000000000000),
    .INIT_73(256'hB7D7D7D7B7D7D7D7D6D6B7B6B6B6B6B7B7B7D7D7F87959750FCBA62424C70B10),
    .INIT_74(256'h0040002082456D18B61738F71796714D86A2C3C7AA30D7F8F8D796D7B7D7D7D7),
    .INIT_75(256'hD6D7D7D7D7D7D7D7F7F7D7D6D6D6D6D6B6D6D7D7D7D7D7B6D7F79696B6714420),
    .INIT_76(256'hD6D6D6D7F7F7D7D7D7D7D7B7B7B7B7B7B7B7B7B7B7D7D7D7D6D6D6D6D6D6D6D6),
    .INIT_77(256'h9A9A9A9ABADB7A79BAB97878585898724A256241E4094E3519D7D7F7D7B6B6D6),
    .INIT_78(256'h999A9A9A9A9A9A9A9AB9999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_79(256'h2000A2EBF71738787955AAA2000000000000000000000021424246AC37D95859),
    .INIT_7A(256'hD6B696B71818D77696D71818D7B7F818766A4100000000200000000000000000),
    .INIT_7B(256'hB7D7D7D7D7D7D7D7D6D6D7D6D6B6B6B7B7D7F8B7B7B7B6D717559271B2F355B6),
    .INIT_7C(256'h0040002061A28571F7B69696F75939B731E74141A2A68EB63859591818F8D7D7),
    .INIT_7D(256'hD6D6D6D6D6D6D7D7D7D7D6D6D6D6D6D6D6D7D6B6B6B69675B6D7759659F70CC3),
    .INIT_7E(256'hF7F6D6D7F7F7F7D7D7D7D7D7D7B7B7B7B7B7B7B7B7B7D7D6D6D6D6D6D6D6D6D6),
    .INIT_7F(256'h9A9B9B9BBBDB18F8BADA98D9F998D4E825C320822DB355975AD7B7D7D7D7D7F7),
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
        .REGCEB(1'b1),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
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
    .INITP_00(256'hFFFE177FFFFFFFFFFFFFFFF00178E08FFFFFFF37F3FEC00004300017FFFFFFFF),
    .INITP_01(256'hFFFA19FFFFFFFFFFFFFFFFCEC12E516FFFFFF2073FFE20001F38001FFFFFFFFF),
    .INITP_02(256'hFFF477FFFFFFFFFFFFFFFECC227FDE7FFFFFFFCFFFFF400007FC000BFFFFFFFF),
    .INITP_03(256'hFFF12FFFFFFFFFFFFFFFFFFE33FFF407FFFFE179DFFCB0000C4C0007FFFFFFFF),
    .INITP_04(256'hFFF05DFFFFFFFFFFFFFFFFFFDFFFF8427FBFF0D43AFCA800046C0005FFFFFFFF),
    .INITP_05(256'hFFC3DDFFFFFFFFFFFFFFFFFFE1FFFD6D77FFD8139EFCB00004680005FFFFFFFF),
    .INITP_06(256'hFFA1BFFFFFFFFFFFFFFFFFFFFFFFFFF4E7FFDE852F1B74000DFA0003FFFFFFFF),
    .INITP_07(256'hFF047FFFFFFFFFFFFFFFFFFFFFFFFF094FFFF93449FB4C000DFC0003FFFFFFFF),
    .INITP_08(256'hFFC9F7FFFFFFFFFFFFFFFFFFFFFFFFC2CFFFDB1315FFC40008FA0000FFFFFFFF),
    .INITP_09(256'hFE15FFFFFFFFFFFFFFFFFFFFFFFFFBCC17FFB3BA623FB2000A7C00013FFFFFFF),
    .INITP_0A(256'hFE8BFFFFFFFFFFFFFFFFFFFFFFFFFFE327FF31B3D09FB3000A7F0000BFFFFFFF),
    .INITP_0B(256'hFE2BFFFFFFFFFFFFFFFFFFFFFFFFFE710FFFDE37E44FF9800BE30000FFFFFFFF),
    .INITP_0C(256'hF833FFFFFFFFFFFFFFFFFFFFFFFFFFF15BFF3886774DFD600BE300001FFFFFFF),
    .INITP_0D(256'hFE67FFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFDA0AF33F7FF080DFC00005FFFFFFF),
    .INITP_0E(256'hF06FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4C1E3F7FFF9A15FD00003FFFFFFF),
    .INITP_0F(256'hF47FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FF90187FF7FFFCDAEFC80000FFFFFFF),
    .INIT_00(256'h99799A9A9A9A9A9A9AB9999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_01(256'h0020620817F71758B938EF65610000000000000000000021422183C9B4B97999),
    .INIT_02(256'hF7B675B63838B79696D7F8F8D7D7F838D72D8200000000410000000000000000),
    .INIT_03(256'hD7D7D7D7D7B7D7D7D6D6D7D7D7B7B7B7B7D7F796D79696F79938F7F738F7F7F7),
    .INIT_04(256'hE36100408181C36D17D796B6D7187A7A966D654120820871B6387A39F8D7D7D7),
    .INIT_05(256'hD6D6D6D6D6D6D6D7D6D6D6D6D6D6D6D6D6D7D6B6B6B6967696B796B739597108),
    .INIT_06(256'hF7F6D6D7F7F7F7D7D7D7D7D7D7B7B7B7B7B7B7B7B7D7D7D6D7D7D7D7D7D7D7D6),
    .INIT_07(256'h9A9B9B9BBBBA18189AFA98D9FA788FC3A2A2416672D8F89718D7B7D7D7D7F7F7),
    .INIT_08(256'h99387A9A9A9A9A9A9A99999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_09(256'h00416165F6F6D6F71738342CC66100000000000000202021012121054F17BADA),
    .INIT_0A(256'h1839F8B7B7B7B7B7B7B7B7D7D7D7F81818510420000000612000200000000000),
    .INIT_0B(256'hD7D7B7D7D7D7D7D7F7F7D7D7D7D7D7B7B7B7B7963818F71859187999389696D7),
    .INIT_0C(256'h8D4540614020824C1818F718F7B7D718397631E8E38262865196F73996B7D7D7),
    .INIT_0D(256'hB6B6D6B6B6B6D6D7D7D7D6D6D6D6D6D6D6D7B6B6B6B7D7F776B71818B7D7D7D3),
    .INIT_0E(256'hD6D6D6F7F7F7F7D7D7D7D7D7D7B6B7B7B7D7D7D7D7D6D7D7D7D7D7D7D7D7D6D6),
    .INIT_0F(256'h9B9B9B9B9B9A9A7959DA9898577387412021E38E971919F8B7D7D7D7B7B7D6D6),
    .INIT_10(256'h79397A9A9A9A9A9A9A99999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_11(256'h000000E3D2D6F7D6B6D6F734CF45200000000000210101010122014288339999),
    .INIT_12(256'hB6B6B7D7D7D7B7B7B7D7D7B696B6F7F818768A82000000210000200020000000),
    .INIT_13(256'hD7D7B7D7B7B7D7D7F7F6F7D7D7D7B7B7B7D7D79655355596B6D71818D7B69696),
    .INIT_14(256'h3891A6A24141247138F8D7F8D796565696D818F7140C0462C3A66E76D8D7D7D7),
    .INIT_15(256'hB6B6B6B6B6B6D7D7B7D7D6D6D6D6D6D6D6D6B69696D7F83896B7391855553899),
    .INIT_16(256'hB6D6F6F6F6F6F6D6D6D6D6D6B6B6B6B6B6D6D6B6B6D6D6D7D7D7D7D7D7D7B7B6),
    .INIT_17(256'h9B9B9B9B9BBB5959BA99771611C8416182250C9639F8B7D7F8D7B7B796B6B6B6),
    .INIT_18(256'h389A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_19(256'h210000A2CEF6171717F7385914E82100000000202121212121212121A34F1738),
    .INIT_1A(256'hB6D718F7D7B6B6D7F7F7F7D7B6B61718F718CF45410020202020000020200000),
    .INIT_1B(256'hF7D7D7D7D7D7D7D7D7F7D7D7D7D7D7D7D7D7F7D3AB08696D92757595F73818D7),
    .INIT_1C(256'h381775AE28088E96D7D7D7F7D7B7B7D7F8B776F838F77269E381C38AF3D7F8F7),
    .INIT_1D(256'hB6B6B6B6B6B6B6B6B6D6D6D6D6D6D6D6D6D6B6969696B7D7D7D7B7B696B7B718),
    .INIT_1E(256'hD7F7F7F6D6D6D6D6D6D6D6D6D6B6B6B6D6D6D6B6D6D6D6D7D7D7D7D7D7D7B7B6),
    .INIT_1F(256'h9A9B9B9B9A9ADBDA78D9576F09832104CB10B618D7B7B7B7B7D7D7D7D7D7D7D7),
    .INIT_20(256'h7979797A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_21(256'h21000061AAF7583838D7F839962D820000002020002141410020626242E99478),
    .INIT_22(256'h3879F7B6F718D738D77575D7D7B63838D73855AA444120812000000020414141),
    .INIT_23(256'h59D7B6D7F8B7B7D7F717F7D7D7D7F7D7B6D7D78EE46182E345E78A2C71B61818),
    .INIT_24(256'hF7F71796343496F7D7D7D7D7D7D7D7D7D7D7B7D7F81818F4EBA661A269F3F738),
    .INIT_25(256'hB6B7B7B7B7B7B7B7D7D7D7D6D6D6D6D6D7D7D6B6B6B7D7D7D7D7D7B7D7D7B7D7),
    .INIT_26(256'hD7D7D7D7D7D6D6D6D6D6D6D6D6D6D6D6B6B6B6D6D6D6D7D7D7D7D7D7D7D7D7B7),
    .INIT_27(256'h9A9A9A7A7979DADA78D9D066A36282CB715538F7B6F717D776B7D7D7D7D7D7D7),
    .INIT_28(256'h9959597A9A9A9A9A9A999A9A9A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A),
    .INIT_29(256'h0100004128D6581818B6D718B710A30000002020002141210000414121261278),
    .INIT_2A(256'hF75818B6F7F7D738F79575B6D7D71818F738D7EF498120812000002021414121),
    .INIT_2B(256'h79D796F718B6B6D7F7F7D7D7D7F7F7D7B6F717AE44E3E3A26141E3A6CA101396),
    .INIT_2C(256'hD7D7F718383818F7D7D7D7D7D7D7D7D7B7D7D7F8F8D739F7510C4561248EF3D7),
    .INIT_2D(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_2E(256'hD6D7D6D7D7D7D6D6D6D7D7D6D6D6D7D7D6D6D6D7D7D6D7D7D7D7D7D7D7D6D6D7),
    .INIT_2F(256'h9A9A9A9A9979B9B99877ABA2206224F034B638D796D717F796B6D7D6D6D6D6D6),
    .INIT_30(256'h9979797A9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_31(256'h00010141E7B638F7B6B7F8F8F8F4040000202020002121000000000001A40E17),
    .INIT_32(256'h10B2B638D6B6F7D6173818B6D718D6D637D6F7B6502420202020204141210000),
    .INIT_33(256'hD7B6B63818B7B7D7D7B6B6D6D7F7F7D7B6F759136D6D6DEBE7E3C3E3E324498E),
    .INIT_34(256'hD7D7D7D7F7F7D7D7D7D7D7D7D7D7D7D7D7D7D7F8D7B7B7F7B734AE85A2444850),
    .INIT_35(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_36(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D6D6D6D6D6D7D7D7),
    .INIT_37(256'hBABABABABA799999771246410082AA55F717F7B67596B6F7F7D7D7D7D7D7D7D7),
    .INIT_38(256'h17589A9A9A9A7A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_39(256'h01010100657538F796D7F8B7F8F84961616120000021210000000000414188F2),
    .INIT_3A(256'hC3448A91B6185996B6F7F795B618D6D61775389AD64DA2004141202021000000),
    .INIT_3B(256'h0F95181896F8D7B6B67676B6D7F7D7B7D7D7F7D6D7383875D210CF8D8A24C3A2),
    .INIT_3C(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D79696B7B6B73879380FA6A28265),
    .INIT_3D(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_3E(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_3F(256'hBABABABABA79D9B9D54B62004186F33817D7B6D6D6B6B6B6F7D7D7D7D7D7D7D7),
    .INIT_40(256'hB117999A9A9A7A7A9A9A9A7A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_41(256'h2101000024D33838D7D7F896B738EFC38181000000202000000000204101844B),
    .INIT_42(256'hE3C3A245694D9296F7B69696B6D7D6D6D6D61838187528410000002000000000),
    .INIT_43(256'h858DF31796F7D7B7B79696D7D7D7B6B6F7F818D7F718F7D738591896D3B22C86),
    .INIT_44(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D77696F8F77696F75917B2CAA6C2),
    .INIT_45(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_46(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_47(256'h9A9999997958FA986F052121451018F7B69596F718F7D6B6B6D6B6B6B6B6B6B6),
    .INIT_48(256'h4BB5999A9A9A7A9A9ABB9A7A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_49(256'h010101000471F75918B7F8B7B7F8F3E320200000000000000020412121214206),
    .INIT_4A(256'h718D456182E3C7501718F7B6B7B6B696D759D7F83818EFC30000414141210000),
    .INIT_4B(256'h82E38AB638B6B7D7D7B6B7D7D7B796B7F818F7F73818D796F759F8D7D71855D2),
    .INIT_4C(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D718F8B6B6D61838F7340F28),
    .INIT_4D(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_4E(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_4F(256'h9A9979797858B9D50A624104AA9618F7D7D7B6D6D7D7D6B6B6B6B6B6B6B6B6B6),
    .INIT_50(256'hA954789A9A9A7A9A9ABB9A7A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_51(256'h000100202430D7381896D8D8D7F8550400000020000000000020412100012163),
    .INIT_52(256'hD713EB456120A2CB343859F7B6D6B6B6D759B7F8381814A74120414141212100),
    .INIT_53(256'hC30045B23896B6D7D7B7B7D7D79676B71818D7F87A5918D7F738B7B61838F7F7),
    .INIT_54(256'hB7B7B7B7B7B7B7B7B7D7D7D7D7D7D7D7D7D7D7F7F8F7F7D7D7D7F7173817756D),
    .INIT_55(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_56(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_57(256'h9A9A99997978371246216108CF18F7F7F7F7D7B6B6B6D6D6B6D6D6D6D6D6D6D6),
    .INIT_58(256'h069017799A9A79799ABB9B7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_59(256'h00000020245096F7F776D7191918960400000040200000000020212000010121),
    .INIT_5A(256'hD7B696304845A2E3EBB69A1875D7F7F7D7D7D7D7F71818EFA6A2410000212100),
    .INIT_5B(256'h2882A28A96F79696D7D7D7D7B79696B7F8B6F334D7F7F8383839D7D738F7F7F7),
    .INIT_5C(256'hB7D7D7D7D7D7D7D7B7D7D7D7D7D7D7D7D7D7D7D7D7B7D71818F7D6D617581813),
    .INIT_5D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_5E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_5F(256'h9ABABA9AB957F28CA32124109638B6B6D7F7F7B696B6D7D7D6D7D6D6D6D6D6D6),
    .INIT_60(256'hA40AB578999A79799ABBBB9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_61(256'h0000000044F3D7D7D797B7191918D76520000000200000000000000020210122),
    .INIT_62(256'h59F7D7F717556D654934593896F718F8B655D79696F818D7B38EA66100000020),
    .INIT_63(256'h50C6A2451418B696B6D7D7B696B6F7F718D3C7048628EB919518597959B6D758),
    .INIT_64(256'hB7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B6B6B6D7F7D7D6B6D6171717F7),
    .INIT_65(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7),
    .INIT_66(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_67(256'h9A9A9A9999942AE542620CD69917B67596B6F7D7B6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_68(256'h8305325799B979799ABB9B9A9A9A9A9A9A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_69(256'h20000021C7B618D7D7F8B7B7B7D7184961000000000000200000002062212183),
    .INIT_6A(256'h1839F7B63838F75534B6D7F718F7B69696D7B7D7B796B7F7BA79F3AA03614120),
    .INIT_6B(256'h132C284975B6F7F796D7B79696F718B6750F0382618182E324498E9296D7D7F7),
    .INIT_6C(256'hB6B7B7B7B7B7B7B7B7D7D7D7D7D7D7D7D7D7D7D7D7F7D7B6B6D6F7F7D6F71717),
    .INIT_6D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7),
    .INIT_6E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6F(256'h99999979376F04214265141838F6D6F7D7D7D6D6B6B6B6B6F7D6D6D6D6D6D6D6),
    .INIT_70(256'h21834F16B99958BADB9B9A9B9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_71(256'h2000000471F718F8F8D897B7B7D8188EE3000000002121000000000021000121),
    .INIT_72(256'h5918D7B6D6D6B6F818F7F7F7D7B6B69696B7B7B7B7B7D7D7F8183896CF284582),
    .INIT_73(256'hD6753434D7D6F7D654D7D7557538750B48A6E369C644E3610061E345E76E7538),
    .INIT_74(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D6D7F7F7D6F7F7F7),
    .INIT_75(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_76(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_77(256'h99DADA99B50A6300822CB617F7F6F7F7D7D7D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_78(256'h01628CF5B9B978BADB9A7A9B9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_79(256'h04C3042896F7F818F8B797B7B7F8383024000000002121000000000000000001),
    .INIT_7A(256'h7596D7D7D6B696F717F7F7D7B696D7D796B7D7B797B7D7D796B63979348EAAC7),
    .INIT_7B(256'h17385838F7F7F7B655D7D7759618B285A281C2AAEBEB89C603A2412041C7EF14),
    .INIT_7C(256'hD7D7D7D7D7D7D7D7D7B7B7B7B7B7B7B7B7B7B7D7D6B6D6D7D7D7D6D6F7F7F7F7),
    .INIT_7D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7),
    .INIT_7E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7F(256'h99DAFA9953674200C3F0D7F7F6D6F7D6D6D6D6D6D6D7D7D6D6D6D6D6D6D6D6D6),
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
        .REGCEB(1'b1),
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
    enb_array,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]enb_array;
  input [15:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [15:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
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
    .INITP_00(256'hF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1EB33DFCFFEEEFFC80002FFFFFFF),
    .INITP_01(256'hF04FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66076C3FE7FFE067FD80001FFFFFFF),
    .INITP_02(256'hE95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2010D4AE7FFFF37FD800007FFFFFF),
    .INITP_03(256'hE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800798247FFFCFFFF800017FFFFFF),
    .INITP_04(256'hF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C0F879A4FFFCFFFF800017FFFFFF),
    .INITP_05(256'hF1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE04C2A2C7FFF3FFF00000FFFFFFF),
    .INITP_06(256'hD2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF650188C927FEF9FFF800007FFFFFF),
    .INITP_07(256'hD5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FDF22FFFFFFFE400007FFFFFF),
    .INITP_08(256'hA5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD42FF9C1CFFF1FFD800005FFFFFF),
    .INITP_09(256'hA1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDA9FF9080FFF1FFD000005FFFFFF),
    .INITP_0A(256'h83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFEE4733FFFFF200003FFFFFF),
    .INITP_0B(256'hC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD86AFBFFFFE200003FFFFFF),
    .INITP_0C(256'hA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF1B09FFFFFE400003FFFFFF),
    .INITP_0D(256'h82FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEC803FFFFE600000FFFFFF),
    .INITP_0E(256'hC2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEC71EFFFFF600000FFFFFF),
    .INITP_0F(256'hC2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFDFB6D23FFFF400001FFFFFF),
    .INIT_00(256'h0021877378B9BA797A7A7A9B9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_01(256'hAE4C6D91D6F7F7D7D79797B7D7F8399245002020002121000000000000000000),
    .INIT_02(256'hAA1055D7F7F718F7B6B6D6F7D6D61717B6B7B7B7B7B7D7D7B6B6D718B65534D3),
    .INIT_03(256'hF7F7F7F7F7D7D7D7F7D7D7D6D7B6ADC2202060246D1354D2CE8AC745C2A204E7),
    .INIT_04(256'hB7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6B7D7D7D7D7D7D7D6F7F7F7),
    .INIT_05(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7),
    .INIT_06(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_07(256'hB9999978F1E5012125711817D6B5D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_08(256'h0000C3B036B9DA597ABBBB9B9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_09(256'h17B6D61717F7D7B7B79797B7D8F8391465002020000020210000000000000000),
    .INIT_0A(256'hA2E3C7AE1496D6F7D6D6F73818D6B6B6B6D7D7B6B6B6D7D7B696961838183858),
    .INIT_0B(256'hD7D7D7D7D7D7D7F717B6D71838B6AEE320002020E3E60B33589513928EE8E3C2),
    .INIT_0C(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B7D7D7D7D7D7D7D7D7D7),
    .INIT_0D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7),
    .INIT_0E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_0F(256'hB9583737ED6200A2AB555817D6B5B6D6D7D7D7D7D7D7D7D7D7D6D6D6D6D6D6D6),
    .INIT_10(256'h000062ABD59878599ADCBC9B9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_11(256'h3817F7F717F7B7B696B7B7D8D8F8185586000020000000010000000000000000),
    .INIT_12(256'h8924A2C385286DF3D6F7F71717F7D6D6B6D7D7B7B6B6D7D7B7B696F7D796B6F7),
    .INIT_13(256'hD7D7D7D7D7D7D7D6B6B6D6F7171734AAC32000202040C2C6509A7918D734516D),
    .INIT_14(256'hB7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B6B6B6B6B6D6D6B6B6D6D7D7D7),
    .INIT_15(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6B7),
    .INIT_16(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_17(256'h993717948721214510B718D6B6B6D6D6D7D7D7D7D7D7D7D7D7B6B6B6B6B6B6B6),
    .INIT_18(256'h000021C7B49837599A9B9B7A7A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_19(256'hF7B5B5D6F7D7B6B6B7B7D8D8D8D7F875A6000020000000000000000000000000),
    .INIT_1A(256'h340F48A2416104AAB2B6173838F6F6F7D7D7D7D7D7D7B7B6D7D7D6B696D61738),
    .INIT_1B(256'hD6D6D6F6F6F6F7D696B6D7D6D738173007E34040002020818975D7D7F71818D6),
    .INIT_1C(256'hB7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B6B6B6B6B6B6B6B6B6B6D6D7D6),
    .INIT_1D(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6B7),
    .INIT_1E(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_1F(256'h99785732E421A309D3F7F7B6B6D6F7D6D7D7D7D7D7D7D7D7D7B6B6B6B6B6B6B6),
    .INIT_20(256'h00002045739837797A7A7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_21(256'hF7B6B5F6F7D7B7B7B7D7D8D8D8D7F896E7200020000000000000000000000000),
    .INIT_22(256'h3875CFE704A241454C91541738F71717F7D6D6D7D7D7B7B6D7F7F79695F73858),
    .INIT_23(256'hD6D6D6F6F6F6F6D6B6D7D7D7D71738132CE761400020202065EF75F7F7185959),
    .INIT_24(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6D6D6D6),
    .INIT_25(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B7),
    .INIT_26(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_27(256'h98B977D1A34145CB55F8F7B6B6B6D6D6D7D7D7D7D7D7D7D7D7D6D6D6D6D6D6D6),
    .INIT_28(256'h000000E3D036789A595A7A7B7A7A7A7A7A9A9A7A9A9A7A9A9A9A9A9A9A9A9A9A),
    .INIT_29(256'h1717F7F6F7D7B7B7D7D8D8D8B7B7F8B68AE32020000000000000000000000000),
    .INIT_2A(256'h1718B691CECB24A2E3070B9195F6585817D6D6D7F7D7B6D6D7F7F7D7B6D6D6F7),
    .INIT_2B(256'hD6D6D6D6F6F6D6D6B6D7D7D7F7F7F7D634EF65400000000041A6F338F7F81717),
    .INIT_2C(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_2D(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_2E(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_2F(256'h98F9572E826229AFB718F7D7D7B6B6D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_30(256'h0000206209B0B9BA399BBC9B7A7A797A7A9A9A7A9A9A9A9A9A9A9A7A7A7A7A7A),
    .INIT_31(256'hF63837B6D7D7D7D7D7D8D8B8B7D7F8F7EF286100000000000000000000000000),
    .INIT_32(256'hF7173817F79591AA03818144EBB1F65837F7D6D7F7D7D6D6F7F7F718F7955454),
    .INIT_33(256'hD6D6D6D6D6D6D6D6B6D796D718F7D63858F7B2A661202020208229AF96183817),
    .INIT_34(256'hB7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B7D6D6D6D6D6D6D6D6D6B6D6D6D6),
    .INIT_35(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D7),
    .INIT_36(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_37(256'h78D9D5E921A34DD3F818D7D7D7B6B6D7D7D7D7D7D7D7D7D7D7D6D7D7D7D7D7D7),
    .INIT_38(256'h0000202041E8577939DCFD9B7A7979797A799A9A9A9A7A7A9A9A7A9A9A9A9A9A),
    .INIT_39(256'hD6F6F6D6F7F7D7D7D7B7B7D7D7F7F818F34DA200000000000000000000000000),
    .INIT_3A(256'hD7F717F7D6D6F7B60F0724A2C2276C71B6F7F7F7F7D7B6B7D7D7F7D7F7F7F7B6),
    .INIT_3B(256'hD6D6D6D6D6D6D7B696D796B6D7F7D7F7D7F738F328E361200061A74D96F7F7D7),
    .INIT_3C(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7D6D7B7B6B6D6B6B6D6B6B6D6D6D6),
    .INIT_3D(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D7),
    .INIT_3E(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_3F(256'h7757110400041096F8F7B6D7D7D7F7D7D7D7D7D7D7D7D7D7D7D6D7D7D7D7D7D7),
    .INIT_40(256'h000000000066D53859DCDC9B9A999999997979797A7A7A7A7A9A9A9A9A9A9A9A),
    .INIT_41(256'h171717F7D7D7D7D7D7B6B6D7D7F718F7D650E300000000000000000000000000),
    .INIT_42(256'hF7F7F7F7F63799D6F6B5B1686181E3C6CED69A38B676D7D735147696B6D7D7F7),
    .INIT_43(256'hD7D7D7D7D7D7D7D7B6D7B7B7D7D7D7D7D6F738D7924D286100E32C92B7F7F7F7),
    .INIT_44(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D6D6D6D6D6D6D6D7D7D7),
    .INIT_45(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_46(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_47(256'h97F48EA341E892B7F7D7B6D7D7D6D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_48(256'h000000000045533759DBDC9B9A99999999797979797A7A7A7A7A9A9A9A9A9A9A),
    .INIT_49(256'h171717F7D6D7D7D7D6B6B6D6D7F718F718B2E300000000000000000000000000),
    .INIT_4A(256'hF7F7F7F7F71758D63899172FA64100A248913838F796D7D755357696B6B6D6F7),
    .INIT_4B(256'hD7D7D7D7D7D7D6D7D7D7D7D7D7D7D7D7D7F718F7B6F3EF2886697175D7F7F7F7),
    .INIT_4C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_4D(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6),
    .INIT_4E(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_4F(256'hB7B32DA24169D3B7D7D7B6D7D7B6D7D6D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7),
    .INIT_50(256'h0000000000E44F7859DBFC9A9A9999997999797979797A7A7A7A9A9A9A9A9A9A),
    .INIT_51(256'hD6D6D6D6D6D7D7D7D6B6B6B6D6D7F7F738B20400000000000000000000000000),
    .INIT_52(256'hD7F7F7F7F7D69517B6B6F759D2C6C281A2A6EF96181897B71839D7D7D7D7D7D6),
    .INIT_53(256'hD7D7D7D7D7D7D6D7D7D7D7D7D7D7D7D7D7D7D7D7185938B63435D7F8F7D7D7D7),
    .INIT_54(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_55(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_56(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_57(256'h9752CB8261CB14F7D7B696D7D7D6D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_58(256'h000000000042E99879DBFC9A9A99999999997A7A7A7A7A7A7A7A9A9A9A9A9A9A),
    .INIT_59(256'hD6D6D6D7B6D7D7D7D7B6B6D6D6D7F71758F36500000000000000000000000000),
    .INIT_5A(256'hD7D7D7F7D7F717B6D61738387975CEAA448204AAEF75F8F7F818F7D7F7F7F7F7),
    .INIT_5B(256'hD7D7D7D7D7D7D6D7D7D7D7D7D7D7D7D7D7D7B7D7B7B6B6D7D7D7B6B6D7D7D7D7),
    .INIT_5C(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_5D(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_5E(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_5F(256'h97AF2961828E9638F7B696D7D7D6F7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_60(256'h0000000000002577999ABB9A9A9A9A9A9A7A7A9A9A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_61(256'hD7D6D7D7B6D7D7D7F7D6D6D6D6D6F71858554941000000000000000000000000),
    .INIT_62(256'hD7D7D7D7F7F7D7D6175838F7F717F7967169C382048AD3D7F7D7D7B7D7D7F7F7),
    .INIT_63(256'hB6B6B6B6B6B6B6D6D7D7D7D7D7D7D7D7D7D7D7F718D7D7B6D7F7D7D7D7D7D7D7),
    .INIT_64(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_65(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_66(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_67(256'h76CB2541A2EFF759D7B6B6D7D7B6D7D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_68(256'h000000000000E4F6BA797ABB9A9A9A9A9A9A7A9A9A7A9A7A7A9A9A9A9A9A9A9A),
    .INIT_69(256'hD7D7D6D7B6D7D7D7D7D7D6D6D6B6D71758962C82000000000000000000000000),
    .INIT_6A(256'hB7D7D7D7D7D6B638F7B6F758B6545879D792698220A228B21859F7D7D7D7D7D7),
    .INIT_6B(256'hB6B6B6B6B6B6B6D6D7D7D7D7D7D7D7D7D7B79696B6D7D7F7F7D7D7D7D7D7D7B7),
    .INIT_6C(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_6D(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_6E(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_6F(256'h56298320A230F739D7B6B6F7F7B6D7D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_70(256'h000000210000C394DA7959BB9A9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A),
    .INIT_71(256'hD7D7D7D6D6D7D6D7D7D7D6D6B6B6F7F758D6AEA2000000000000000000000000),
    .INIT_72(256'hB7B7D7D7D7D6D718B695D618B67538591876AFA7C341E36D55F7F718F7D7B6B6),
    .INIT_73(256'hD6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D7B67676B6D7D7D7B7D7D7D7D7B7B7),
    .INIT_74(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_75(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_76(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_77(256'h56C84100C330F738B6B7D7F7D796D7D7D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_78(256'h000000200000A3D1DA7959BB9A9A9A9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_79(256'hD7D7D7D7D7B7B6B6B6D6D6D6B6B6F7F738F751C3000000000000000000000000),
    .INIT_7A(256'hD7D7B7B7B7F738D6D6D7B695D618D7D718F855300C458244EB3095185817D7B6),
    .INIT_7B(256'hD6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D7F718D796B6D7B796B6F7F8D7B7D7D7),
    .INIT_7C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_7F(256'h76A70000C330F718B6B7D7F7D796D7D7D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h40000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[15]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
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
    .INITP_00(256'hCAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF7873FFFF000000FFFFFF),
    .INITP_01(256'hCAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE53BFFFFB00000FFFFFF),
    .INITP_02(256'hCAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE38FFFFFF00000FFFFFF),
    .INITP_03(256'h4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88EFFFE500001FFFFFF),
    .INITP_04(256'hCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE37FFE7000007FFFFF),
    .INITP_05(256'hCAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE239FBFA000007FFFFF),
    .INITP_06(256'hC2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C15FBFA000007FFFFF),
    .INITP_07(256'hC2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFC2FFFB000005FFFFF),
    .INITP_08(256'hC27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC3FFFF00000FFFFFF),
    .INITP_09(256'hA67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF43FFF800000A9FFFF),
    .INITP_0A(256'hC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFA15FFC0000004FFFF),
    .INITP_0B(256'h87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCCFFE0000000FFFF),
    .INITP_0C(256'hA1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFC20FFE80000001FFF),
    .INITP_0D(256'hE17FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF338FFE80006F40FFF),
    .INITP_0E(256'hE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFF72FFF80023FB0FFF),
    .INITP_0F(256'hD39FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF001F9E20BFF),
    .INIT_00(256'h00000000212162EDB999599A9A9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_01(256'hD7F7D7B6D7B6B6B6B6D6D6D6D6D6F7D71717F3E3002020000000000000000000),
    .INIT_02(256'hB7B7B7D7D7B7B6D7F7F7D7F7F7D7B6B718F8F7F7753028A282454D131838F7B6),
    .INIT_03(256'hD6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D7B79696B7F718F7B6B6D7D7B7B7B7B7),
    .INIT_04(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_05(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_06(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_07(256'h77A600210451F718B6B7D7D7B796D7D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_08(256'h00000000414162ACB8B979799A9ABBBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_09(256'hD7D7B776D7B7B696B6B6D6D6D6D6F7D6F7175404002120000000000000000000),
    .INIT_0A(256'hB7B7B7B7B6D7D7B7B6B6D7D7B6B6D7D7B7B7F73839F751C7614044CEB617F7B6),
    .INIT_0B(256'hD6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D7D7D7B696B6B6D7D7D7B7B6B7B7B7B7),
    .INIT_0C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_0D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_0E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_0F(256'h97A600414571F818B6D7D7D7B696D7D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_10(256'h000000002121412A98B979799A9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_11(256'hD7D7B796D7D7D6B6B6B6B6D6D6D7F7D7F7F73403002020000000000000000000),
    .INIT_12(256'hB7B7B7B7B6D7F7B796B6B6B7B6B6D7D796B7D7183859750B45A2828A13F7F7D7),
    .INIT_13(256'hD6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D7D7F8D7969696D7D7D7B6B6B7B7B7B7),
    .INIT_14(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_15(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_16(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_17(256'h568600414571F718B6D7D7D7B696D7D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_18(256'h000000000000002616D99979BB9A7A7A9ABB9A9A7A7A9A9A9A9A9A9A9A9A7A7A),
    .INIT_19(256'hF7B7B7D7B7F7F7F7D7D6B696B6D7D61817F7D303000000000000000000000000),
    .INIT_1A(256'hB7B7B7D7D7D7D7D7B6B7B7D7B7D7D7D7B7B7B7B6D73818D28D89E3E34D34F718),
    .INIT_1B(256'hD6D6D6D6D6D6D7D7D7B7B7B7B7B7B7B7B7D7D7D7B7B7B7B7D7D7B7B7B7B7B7B7),
    .INIT_1C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1F(256'hD46600216651D7F896B7B6D7D7B6D7D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_20(256'h00000000000000E4D5D9B95859597A9ABBBB9A9A9A9A9A9A9A9A9A9A9A9A7A9A),
    .INIT_21(256'h18B796B7B7B6967596F7D7B6B6F7D71817F71465200000000000202000000000),
    .INIT_22(256'hB7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7F7D79696B71817D6132CC3E38ACF55),
    .INIT_23(256'hD6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B7B7B7),
    .INIT_24(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_25(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_26(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_27(256'h158600206651D7F896B6B6D7D7B6D7D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_28(256'h00000000202000C373B9B958BA9A79797959597999BA9A9A9A9A9A9A9A9A7A9A),
    .INIT_29(256'hB77939B7D7B79696B617D79696D6D7F7F7177528410000000000000000010100),
    .INIT_2A(256'hB7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B6B6D7F7D7D7D7F718585895CAC382240C),
    .INIT_2B(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B7D7B7),
    .INIT_2C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_2D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_2E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_2F(256'h568600204551D718B6B696D7D7B6D7D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_30(256'h00000000212100C332D9FA78997959597999BABABABA9A9A9A9A9A9A9A9A9A9A),
    .INIT_31(256'h31F859F8B7D7D7D7F717B67575D7D7D7F718B6CA610000000000000001210101),
    .INIT_32(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B69696D7F71817F7D6B6D717D369A22024),
    .INIT_33(256'hD7D7D7D7D7D7D7D7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7D7B7),
    .INIT_34(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_35(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_36(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_37(256'h96A60000E451F738D7B796B6D7B6D7D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_38(256'h01000000414100C311D81A987879797999BADABABABA999A9A9A9A9A7A9A9A9A),
    .INIT_39(256'hCBD3B718B6B7D7F7F7F7B67595D7D7D7D718D72C610000000000000001210101),
    .INIT_3A(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B6B696B6D7F718F7B696B6F7B6CF656182),
    .INIT_3B(256'hD7D7D7D7D7D7D7D7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_3C(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_3D(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_3E(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_3F(256'h96A60000C330F739F7D796B6D7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_40(256'h01010000414121C38F3677165779B9B999999999B9B9999A9A9A9A7A9A9A9A9A),
    .INIT_41(256'hE369EFF7B7B6B6B6B6D7B6B6B6F7D7D7D7F7F8AE820000000000000001010101),
    .INIT_42(256'hB6B6D6D6D6D6D6D6B6B6B6B6B6B6B6D7D6B696B6D7D7D7D7D7D7D718554D08C3),
    .INIT_43(256'hD7D7D7D7D7D7D7D7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6B6D6D6),
    .INIT_44(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_45(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_46(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_47(256'h76C72000C330F75918D796D6D7B6B6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_48(256'h0101000020000061E8ED0DED9053D63757575878789999999A9A9A7A7A9A9A9A),
    .INIT_49(256'hA26165EFD7F8B79675B6F7F7D7D6D7D7D7181830C30020000000000021210101),
    .INIT_4A(256'hD7D7D7D7D7D7D7D7D7D7B7D7D7B7D7D7D6D7F7F7F7B7B6B6D7F7F8D739D7D3AA),
    .INIT_4B(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_4C(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_4D(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_4E(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_4F(256'h768B0421A2CFD63817F7B6D6D7B6B6D6D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_50(256'h210100200000000062A3A483A3472BCDD116B9B9985799999A9A9A9A9A9A7A9B),
    .INIT_51(256'h08822045D3F718F796B6F7D7D6B6D7D7F7F71871C32121000000000021212121),
    .INIT_52(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6F71717F7D7B6969696D796F818D7B2),
    .INIT_53(256'hD7D7D7D7D7D7D7D7B7B7B7D7D7D7D7D7D7D7D7D7D7D7D7D7B7B7D7D7D7D7D7D7),
    .INIT_54(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_55(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_56(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_57(256'h76AF2961826D75F7F7D796D6D7D6D6D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_58(256'h210100410000002000000000012283C487B077B898377899999A9A9A9A7A7A9B),
    .INIT_59(256'hAE2441A26D551838D796B6D6D6D7D7D7D7F7F771C34141000000000001212121),
    .INIT_5A(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7F7F6B6B6B6D7F8F8B7B7D796B6F838F8),
    .INIT_5B(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B7B7D7D7B7B7B7B7D7D7D7D7D7D7D7D7),
    .INIT_5C(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_5D(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_5E(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_5F(256'h5631AB82822C34B6D6D696D7F7D6B6D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_60(256'h21200041000041C3E3E3E3C383210000636A7398B8579899999A9A7A7A9B9B7A),
    .INIT_61(256'hD36924A269D31859D796B6B6D6D7D7D7D7F7D792044121002000002021212121),
    .INIT_62(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7F7D6B69696D718F8D7D7D796B7F83858),
    .INIT_63(256'hD7B7B6B6D7D7D7D7D6D6D6D7D7B7B7D7D7D7B7B7D7D7D7D7D6D6D6D7D7D7D7D7),
    .INIT_64(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D7F7D7D7B7D7D7B7D7D7),
    .INIT_65(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_66(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_67(256'h77932DA261EBF3B6D7D796D6D7D7D6D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_68(256'h41202081A203A6CA6D8D8D4C6944824141A36AF4B898B999999A9A5A7A9B9B5A),
    .INIT_69(256'h17D24C04455118599696D796B6F7F7D7F7F7D7B2654100002020202041212161),
    .INIT_6A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D7D6B6D6D7D7D7D7D7B6B61818F7D7),
    .INIT_6B(256'hD7B69696B6D7B6B6D6D6B6B6B6B6B6B7D7D7B7B7D7D7D7D7B6D6D6D6D7D6D6D6),
    .INIT_6C(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7F7F7B6B618F7D7B7D8B7B7B7D7),
    .INIT_6D(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_6E(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_6F(256'hB856D0C34129929618F8B6B6B6F7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_70(256'h4182A6EB0FB254959595B5B654912CE78200C36AF098985758799A9A7A7B9B9B),
    .INIT_71(256'h38F7130C6AD3F818B7D7D79696D7D7D6F7F7F713C74100202041200020612020),
    .INIT_72(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D7D7B6F7F7D7D6),
    .INIT_73(256'hD7F81818B7B6B6D6D6D6D6D6D7B7D7D7B7B7B7B7D7D7D7D7B6D6D6D6D6D7D7D7),
    .INIT_74(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6F7F7B6B6D7F7F8D8D8F8F8B7),
    .INIT_75(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_76(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_77(256'h9857F1E401253196D7F8F7B6B6B6B6D6D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_78(256'hA60B14B6F71717D6D6D6F7383879B67108612061A773D97858799A9A7A5A7A9B),
    .INIT_79(256'hB6F7D775F476B6B7D7F7B796B6D7B6D6F7F7F754498200200000002041204103),
    .INIT_7A(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D7F7B6D7D7D7B6),
    .INIT_7B(256'h96D7D7D7B7B6D6D6F6D6B6D6D7D7D7D7B79797B7D7D7D7D7B6D6D6D6D6D7D7D7),
    .INIT_7C(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D696B6F7D7B6F7F8D7B7F8D8D7B7),
    .INIT_7D(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_7E(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_7F(256'h7878538721C3F056D71818D7B6B6D6D6D6D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
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
        .REGCEB(1'b1),
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
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [11:0]addra;
  input [15:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [9:9]enb_array;
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
    .INITP_00(256'hC2FFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFE7FFD0034FF947FF),
    .INITP_01(256'hF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF63FFFFFFFFFFFFFFFE7FFD0008F7C83FF),
    .INITP_02(256'hF2FFFFFFFFFFFFFFFFFFFFFFFFFFEFD6FFFFFFFFFFFFFFFFF7FFF8073FFE47FF),
    .INITP_03(256'hE977FFFFFFFFFFFFFFFFFFFFFFFFFDB92FFFFFFFFFFFFFFFFFFFFC1CEFFEE0FF),
    .INITP_04(256'hE0CFFFFFFFFFFFFFFFFFFFFFFFFFFD10DFFFFFFFFFFFFFFFFFFFE463FFFFA2FF),
    .INITP_05(256'hF8FFFFFFFFFFFFFFFFFFFFFFFFFFFF0037DF3FFFFFFFFFFFFFFFF46EFFFF91FF),
    .INITP_06(256'hF8FFFFFFFFFFFFFFFFFFFFFFFFFFFF6043CF7FFFFFFFFFFFFFFFF48EFFFF617E),
    .INITP_07(256'hF42FFFFFFFFFFFFFFFFFFFFFFFFFFE652DE6FFFFFFFFFFFFFFFFD4CFFFFFE07F),
    .INITP_08(256'hF83FFFFFFFFFFFFFFFFFFFFFFFFFFFCD1FFE79FFFFFFFFFFFFFFFCCEFFFFD9BF),
    .INITP_09(256'hFA43FFFFFFFFFFFFFFFFFFFFFFFFFF040FB800FFFFFFFFFFFFFFFEFFFFFFD47F),
    .INITP_0A(256'hF923FFFFFFFFFFFFFFFFFFFFFFFFFEC01FE004BFFFFFFFFFFFFFFFFFFFFFECBF),
    .INITP_0B(256'hFA13FFFFFFFFFFFFFFFFFFFFFFFFFEC81FE403BFFFFFFFFFFFFFFFFFFFFF689F),
    .INITP_0C(256'hFDBBFFFFFFFFFFFFFFFFFFFFFFFFFC488FE80BFFFFFFFFFFFFFFFFFFFFFFE01F),
    .INITP_0D(256'hFE1FFFFFFFFFFFFFFFFFFFFFFFFFFD0901880FBFFFFFFFFFFFFFFFFFFFFBE67F),
    .INITP_0E(256'hFFCEFFFFFFFFFFFFFFFFFFFFFFFFFF0D8840AE9FFFFFFFFFFFFFFFFFFFFFE43F),
    .INITP_0F(256'hFF06FFFFFFFFFFFFFFFFFFFFFFFFFD4CC6416A7FFFFFFFFFFFFFFFFFFFF7FE1D),
    .INIT_00(256'h71967938D6B6B6D6F7F6D6B6961838D751452000C30D98B999797979595A7A9B),
    .INIT_01(256'h5575B61818967696D7F7B6B6B7D7B6D7F7F717758AA20000000000200020244C),
    .INIT_02(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6D7F7D7D7D7D796),
    .INIT_03(256'h59F8B796B7B69696D6B6B6D6D7F7D7B7979797B7D7D7D7D7B6D6D6D6D6D6D6D6),
    .INIT_04(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6B6B6B6D7D7F7F7B7D77A59397A),
    .INIT_05(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_06(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_07(256'h78B9F56B41A22DD3F8F7F7D6D6B6D6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_08(256'hD7797917D6B6B6F717F7D69675B6385996284100620916B9997938597A7A7A7B),
    .INIT_09(256'h5555961839967696D7D7B6B7D7D7B6D7F7F71896CBA200000020200020E38AB2),
    .INIT_0A(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6D7D7D7D7D7B6),
    .INIT_0B(256'h7A18D7B6D7D77675B6B6B6B6D7D7D7B7979697B7D7D7D7D7B6D6D6D6B6B6B6B6),
    .INIT_0C(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6B6D7B796D7F7D7D7D7F759F7F779),
    .INIT_0D(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_0E(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_0F(256'h78FA570D62826A10F8F7D6D6D6B6D6B6D6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_10(256'h3959F7F7F7F7F7F7F7F7F7D7B675F759398EA3002105F158B99938599A9A9A7A),
    .INIT_11(256'hB695B6F8189696B6F7B7B6D7D7B6B6D7D7F7F7B64DC3000000612020E30C34F7),
    .INIT_12(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6B6B6D6D6D7F7F7),
    .INIT_13(256'h75B7D7F7F7D7B696B6B6B6B6D6D7D7B79797B7B7D7D7D7D6B6B6D6D6B6B6B6B6),
    .INIT_14(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D718F775D7D7B6D718B6F3EFCF92),
    .INIT_15(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_16(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_17(256'h78FAB9B0A34205ABB7D7B6D6D6D6B5B6D6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_18(256'hD7D7F717F7F7B69595B6B6F7F796F718D776C84100628CD6DAFA799ADB9A7A39),
    .INIT_19(256'hF7D6B6D7B7B7D7F7F7B6B6D7D6B6B6D7D6D7F7F7CF04000000208266AEF77A18),
    .INIT_1A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6D7B6B6B6F7),
    .INIT_1B(256'hAA717518F7B6D7D7B6B6B6B7B7B7B7B7B7B7B7B7D7D7D7D7B6B6D6D6D6D6D6D6),
    .INIT_1C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7B79618F7F718F7AE65C2A204),
    .INIT_1D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_1F(256'h58DAB95305212186D3F7F7F717F695B6D6D7D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_20(256'hD7B696B6B6D6D7F7F7D7D7D7D7B6F7D7B739AFE300218733B9FAB9BABA79597A),
    .INIT_21(256'hD6D6B6B6B7D7D7D7D7D6D6B6B6B6B6F7D6B6D7183024000020040C723879F7D7),
    .INIT_22(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D6B6B6B6),
    .INIT_23(256'h042C92D7F8967696B6D7F7F7D7B7B7D7F8D8B7B7D7D7D7D7B6B6B7D6D6D6D6D6),
    .INIT_24(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B69696B718F75959F36540200020),
    .INIT_25(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_26(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_27(256'h997978F64B4200C32DD71717F6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_28(256'hF8D7B6B7D7D7D7B6B6B6B7D7D7B6D7F7F818D4650001C4701678587979597AFC),
    .INIT_29(256'hB6D6D7D7D7D7969696D6D6B6B6D7D6F7D6B6B6F730240000828EF89AF876D718),
    .INIT_2A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7B6D6F7F7D6),
    .INIT_2B(256'h82288E3438D77676B7F718F8D7B7B7F83919B7B7D7D7D7D7B6B6B7D6D6D6D6D6),
    .INIT_2C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6B7D7D7B796795850E3A1814000),
    .INIT_2D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_2E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_2F(256'hDA5858784F834183E875F7D6B5B5D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_30(256'hF8B7B7D7D7D7B69696B6B6D7D796D7F718F75649A321830ED557587959599A1C),
    .INIT_31(256'hB6D7F7F7F7D7969696D6D6B6B6D7D6F7D6B6D7D751C7A282A6D3DBFCD735D718),
    .INIT_32(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6D6F7F7D6),
    .INIT_33(256'h6165CBF31818B796B7F71818F8D7D7F818F8D7D7D7D7D7B7B6D7D7D6D6D6D6D6),
    .INIT_34(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6D7D7D796B69AF74DA2C2E2C261),
    .INIT_35(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_36(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_37(256'hDA585899F2C442624634F7D6B594D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_38(256'hD796D7D7D7D7D7B7D7B7B7D7D775B7F7F7D7B7108A82416B94577879389ADBFC),
    .INIT_39(256'hD6D6D6D7D7B7B6B6B6D6B6D6D6D6D6D6D7F718F7D36E8A29F0763959F8B7F7F8),
    .INIT_3A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3B(256'h4141A6B2B6F818F7B6D7D71818D7B718F8D7D7F8D7D7D7B6B6F7D7D6D6D6D6D6),
    .INIT_3C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B696B6D7D71879348520C2C60785),
    .INIT_3D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3F(256'hBA9A7978B5676221E492D617F674D6D6D6D6D6D6D6D6D6D6B6D6D6D6D6D6D6D6),
    .INIT_40(256'hF8D7D7D7D7D7D7D7D7D7B7B7B6B6F7D7B6B618358EE321466FB4989959DADBBA),
    .INIT_41(256'hD6D6D6D6D6B7D7D7D7B6B6D6D6D6D6B6B6D7F7F7B635D4B376F83818D7B7F718),
    .INIT_42(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_43(256'h8200E38E96F7F7F7D6D796B6B7B6B71818D73555D75959F796D7B6B6D6D6D6D6),
    .INIT_44(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B7D7D7B7F796EFC320A6EF710B),
    .INIT_45(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_46(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_47(256'h9A9A799957EDC4016269B6F7B6D5D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_48(256'hD7B7D7D7D7D7D7D7D7D7D7B7B6F7D6B6B6B618D7B3E841822AB0787999DBDB9A),
    .INIT_49(256'hD6D6D6D7D7D7D6D6D6D6D6D6D6D6D6D6B6B6B6B7D7F8F818F8F8D7D7B6B6D7D7),
    .INIT_4A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4B(256'hA2006128B6F7F7D775189655967A3972EC4949CB7218791896F7B7B6D6D6D6D6),
    .INIT_4C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B7B7D7D7F751AA826169B63830),
    .INIT_4D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4F(256'h7A7999B9B93287632104D3175837D6D6D7D7D7D7D7D7D7D7D6D6D6D6D6D6D6D6),
    .INIT_50(256'hB6B6D7D7D7D7D7D7D7D7D7D7D7F77575F7F7D718754D824187EE3778BADADA9A),
    .INIT_51(256'hD6D6D6D6D6D6B6B6B6D6D6D6D6D6D6D6D6B6969696B7D7F8D7B69696B6D7D7B6),
    .INIT_52(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_53(256'hC3000045B6F7D7D7B6F7B61859185128C38282E4EC553818B618D7B6B6D6D6D6),
    .INIT_54(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B69696B7F818AEE76161EB38BA71),
    .INIT_55(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_56(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_57(256'h9A7999BAB9B5AC6741824D38FB58B5D6F7D7D7D7D7D7D7D7D7D6D6D6D6D6D6D6),
    .INIT_58(256'h96B6D7D7D7D7D7D7D7D7D7D7D7F6747517F7B618D710A241268CD578BABA9ABA),
    .INIT_59(256'hB6B6B6B6D6D6B6B6B6D6D6D6D6D6D6D6D6B69696769697B7B7969696B7D7D7B6),
    .INIT_5A(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_5B(256'hE300000496F7B6D7F7B6F79A79148AE32000004149F3F8F8B618B696B6B6B6B6),
    .INIT_5C(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6B69696B7F8182D6641822C38DAB2),
    .INIT_5D(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_5E(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_5F(256'h9A9A9A9999F6902A82614996DA5895D6F7D7D7D6D7D7D7D7D7B6B6B6B6B6B6B6),
    .INIT_60(256'hB6D7D7D7D7D7D7D7D7D7D7D7B6F79595F7D6953858D3E321E50A3378BA7959BA),
    .INIT_61(256'hB6B6B6D6B6B6B6B6B6D6D6D6D6D6B6D6D6D6B6B6B7979797B7B6B6B7F7F7B7B6),
    .INIT_62(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_63(256'hA64100E314D7B6D6F796F71834ABC32000000021C77196F7D6F79675B6B6B6B6),
    .INIT_64(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6B6B6B6D71818CB0421826E39BBF4),
    .INIT_65(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_66(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_67(256'hBA9A9A997878B44F056224EF965895D7D7D7D7D6D6B6B6D6D7B6B6B6B6B6B6B6),
    .INIT_68(256'hD7D7D7D7D7D7D7D7D7D7D7D69517F6D6D695B6599955242062479078BA58589A),
    .INIT_69(256'hD7D7D7D7D6D6B6B6D6D6D6D6D6D6D6D6D6B6B7B7B7B7B7B7D7D7D7D7D7B696B6),
    .INIT_6A(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_6B(256'h8AA200A2101738F7B638D3EBC7820041E3E4622045CF14D7D718D7D6D7D7D7D7),
    .INIT_6C(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7F7F818D76AC320828F18BB76),
    .INIT_6D(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_6E(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_6F(256'hBABABA9978D957738B6241650CD6F7F7D7D7D6D6B6B6D6D7D7D7D7D7D7D7D7D7),
    .INIT_70(256'hD6B6D7D7D7D7D7D7D7D7D7D7D6F6F6D6B5B5F61738B68A4100E40E5799999ABA),
    .INIT_71(256'hD7D7D7D7B6B6D6D6D6D6D6D6D6D6D6D6D6D6B6969797B7B7B7D7D7B6B69696B6),
    .INIT_72(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_73(256'h6DE300610B175938173469C32020A2491492042045AE1417F71817F7D7D7D7D7),
    .INIT_74(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D7D7D7F8F8978AE420826ED77AD7),
    .INIT_75(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_76(256'hD6D6D6D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_77(256'h9A9A9AB999999836F105202024CFF717F7D7D6B6B6B6D6D7D7D6D6D6D6D6D6D6),
    .INIT_78(256'hD796D7D7D7D7D7D7D7D7D7F717B595B5D6F6D6B6D6F7EFA200C3ED1658DA1BDA),
    .INIT_79(256'hD7D7D7D7B6B6D6D6D6D6D6D6D6D6B6D6D7D7B7969697B7B796D6D7D7B6B7F7F7),
    .INIT_7A(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_7B(256'hCF04004128B6F717184CC32000618A349A340440C730967918F7D7D7D7D7D7D7),
    .INIT_7C(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D796B6D718B7EC4541622CB77A18),
    .INIT_7D(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_7E(256'hD7D7D7D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7),
    .INIT_7F(256'h79999ABADA99FAFAB409410041A67517F7D7D7B6B6D6D6D7D7D7D7D7D7D7D7D7),
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
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addrb[14]),
        .I1(addrb[13]),
        .I2(addrb[15]),
        .I3(addrb[12]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    ena_array,
    enb_array,
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
    .INITP_00(256'hFFC07FFFFFFFFFFFFFFFFFFFFFFFFDC44DC402FFFFFFFFFFFFFFFFFFFFF7F80D),
    .INITP_01(256'hFFA13FFFFFFFFFFFFFFFFFFFFFFFFC854D0C85FFFFFFFFFFFFFFFFFFFFFFFC2F),
    .INITP_02(256'hFFF38EFFFFFFFFFFFFFFFFFFFFFFFE0401050CFFFFFFFFFFFFFFFFFFFFFFFF0F),
    .INITP_03(256'hFFD84FFFFFFFFFFFFFFFFFFFFFFFFE04A40890FFFFFFFFFFFFFFFFFFFFFFFF1F),
    .INITP_04(256'hFFEC6FFFFFFFFFFFFFFFFFFFFFFFFE44E4421BBFFFFFFFFFFFFFFFFFFFFFFF9F),
    .INITP_05(256'hFFF09F7FFFFFFFFFFFFFFFFFFFFFFEC4E4220FFFFFFFFFFFFFFFFFFFFFFFFE87),
    .INITP_06(256'hFFFE09FFFFFFFFFFFFFFFFFFFFFFFE8AC04107FFFFFFFFFFFFFFFFFFFFFFFE97),
    .INITP_07(256'hFFFD1F7FFFFFFFFFFFFFFFFFFFFFFE0E404407FFFFFFFFFFFFFFFFFFFFFFFC87),
    .INITP_08(256'hFFFC041FFFFFFFFFFFFFFFFFFFFFFE64418C4FFFFFFFFFFFFFFFFFFFFFFFFD8F),
    .INITP_09(256'hFFFE010FFFFBFFFFFFFFFFFFFFFFFE6040B4FFCFFFFFFFFFFFFFFFFFFFFFFC43),
    .INITP_0A(256'hFFFFA077FFFC3FFFFFFFFFFFFFFFFE60437C1FFFFFFFFFFFFFFFFFFFFFFFFCC3),
    .INITP_0B(256'hFFFFA0233FEC7FFFFFFFFFFFFFFFFE6045793FFFFFFFFFFFFFFFFFFFFFFFFECB),
    .INITP_0C(256'hFFFFE41DEFF6B9FFFFFFFFFFFFFDFF61A272BFFFFFFFFFFFFFFFFFFFFFFFFEA7),
    .INITP_0D(256'hFFFFF506DEE902FFFFFFFFFFFFFFFACFD0A33FFFFFFFFFFFFFFFFFFFFFFFFF85),
    .INITP_0E(256'hFFFFFD8171D401FEFFFFFFFFFFFFFA45F241BFFFFFFFFFFFFFFFFFFFFFFFFFE1),
    .INITP_0F(256'hFFFFFE406998017FFFFFFFFFFFFFFB0DC88FFFFFFFFFFFFFFFFFFFFFFFFFFF63),
    .INIT_00(256'hD7B6D7D7D7D7D7D7D7D7D7F7179595B6D6F7D695B61892C300824AB578FB1BBA),
    .INIT_01(256'hD7D7D7D7D6D6D6D6D6D6D6D6D6D6B6D6D7D7D7B696B7B7B7B6D6D7D7D6D7F7F7),
    .INIT_02(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_03(256'h10452120A69618F734E74100404510581750E34108B2F779F7B6D6D7D7D7D7D7),
    .INIT_04(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D79696D718D74D864161ECB79A18),
    .INIT_05(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_06(256'hD7D7D7D7D7D7D7D7D7D7D7D7B7B7B7B7B7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_07(256'h7A7A9ABADA99FAFA160DA30000E3911718F7D6D6D6B6B6D7D7D7B7B7B7B7B7D7),
    .INIT_08(256'hD7D6D7D6D7D7D7D7D7D7D7D6D6B6B6B6D7D7D7D7F7F7D3E300200512B9FBDA79),
    .INIT_09(256'hD7D7D7D7D7D7D7D6D6D6D6D6D6D6D6D6D6D7B6B6B6B7B7D7B6D7D7D7B7D7D7D7),
    .INIT_0A(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_0B(256'h31C7A32024755975EBA24081458D1737EE286141689599F7D696F7F7D7D7D7D7),
    .INIT_0C(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6B7B7B7D71838CF286161CBD6BAF8),
    .INIT_0D(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_0E(256'hD7D7D7F7F7F7F7F7D7D7D7D7B7D7D7D7B7D7D7D7D7D7D7D6D7D7D7D7D7D7D7D7),
    .INIT_0F(256'h9A9A9A9A9A9A58589893A7610082AAD67837D6F7D796B6F796B7B7B7D7D7B7D7),
    .INIT_10(256'hD7D7D7D7D7D7D7D7D7D7D7D6B6B6D6D6D7D7D7F7F7F714A64100A31198999979),
    .INIT_11(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D6D6D7D7D7D7D7D7D7D7),
    .INIT_12(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_13(256'hD308A320E4D3D36DE320E3CA0F9599B548A120828DF69917D6B6F7F7D7D7D7D7),
    .INIT_14(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D7B7B7B7F73830698261AA757938),
    .INIT_15(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_16(256'hD7D7D7F7F7F7F7F7D7D7D7D7B7B7B7B7B7D7D7D7D7D7D7D6D7D7D7D7D7D7D7D7),
    .INIT_17(256'h9B9B9B9A9A9A797878162D25624144CE74163817B696B618B6B7B7B7B7B7D7D7),
    .INIT_18(256'hD7D7D7D7D7D7D7D7D7D7D7D6B6B6D6D6D7D7D7F7F7F7950CC300A2B037585899),
    .INIT_19(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_1A(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_1B(256'h556A0421A32D08E3206169F2F617379064200004F2173817D7F7F7F7D7D7D7D7),
    .INIT_1C(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B7B7B7F71891CB824189345979),
    .INIT_1D(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_1E(256'hD7D7D6D7F7F7F7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_1F(256'h9B9B9B9A9A7999795878D50DC88261482F331738B696B6F7769696B7B7D7D7D7),
    .INIT_20(256'hD6D6D6D6D6D6D6D6D6D6D6B6B6B6D6D6D7D7D7F7F7F7D6EF0400820D1658789A),
    .INIT_21(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_22(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_23(256'h750C864161C7C32020442F179958B6EBC20020E7B517F7F7D617F7D7D6D6D6D6),
    .INIT_24(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B7B7B7B7D718F34CA24148345959),
    .INIT_25(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_26(256'hD6D6B6D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D6D6D6D6D6D6D6D6),
    .INIT_27(256'h9B9B9A9A7A799A995899B8932E2521E369AE7559D77576D7F8969696B7B7D7D6),
    .INIT_28(256'hB6B6B6B6B6B6B6B6B6D6D6B6B6B6D6D6D7D7D7F7F7F7F7502400416BF698999A),
    .INIT_29(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_2A(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_2B(256'h766EE861410461004107337899783407610061CAF7F7D6F7B6F7F7D7D6B6B6B6),
    .INIT_2C(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6B6B7B7B7D718348EC24128143818),
    .INIT_2D(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_2E(256'hD6D6B6D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7B6B6B6B6B6B6B6B6B6),
    .INIT_2F(256'h9A9A9A9A9A7A9A9979B9D93612094141456971F7F7B6B6D718B696B6B6B7D6D6),
    .INIT_30(256'hB6B6B6B6B6B6B6B6B6D6D6B6B6B6D6D6D7D7D7D7D7F7F79145002167B5D9DA99),
    .INIT_31(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_32(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_33(256'hB6CF496120822000C36D177858170F032000E39138D6B6D6B6D7D7D6B6B6B6B6),
    .INIT_34(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6D6B6B7B7B7B718B610C320C692D617),
    .INIT_35(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_36(256'hD6B6B6B7B7B7B7D7D7D7D7F7D7F7F7F7F7D7D7D7D7B7D7B6D6D6B6B6B6B6B6B6),
    .INIT_37(256'h9A9A9A9A9A9A7A799999B9B93790054141C34930B65959F8B7B6B6B6B6D6D6D6),
    .INIT_38(256'hD6D6D6D6D6D6D6D6D6D6D6D6B6B6D6D6D7D7D7D7D7F717F3E78221C332DAFB79),
    .INIT_39(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3B(256'h18CF28610000008248559958171307410061691738D6D6D7B6B6D6D6D6D6D6D6),
    .INIT_3C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7B7B7B7B73858B2E32045CE3438),
    .INIT_3D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_3E(256'hD6D6D6B7B7B7B7D7D7D7D7D7F7F7F7F7D7D7D7D7D7B7D7D6D6D6D6D6D6D6D6D6),
    .INIT_3F(256'h9A9A9A9B9B9B7A9ABA9958DAFA37ED0441206186AE35D7F718D7D7D7D6D6D6D6),
    .INIT_40(256'hD6D6D6D6D6D6D6D6D6D6D6B6D6B6D6D6D7D7D7D7D7F717958E0861824F78DA79),
    .INIT_41(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_42(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_43(256'h38CF086100004065EF177999D6AEC20041859158D6D6D7F7B6B6F7F7D6D6D6D6),
    .INIT_44(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B7B7B7B759BA340400E32CD359),
    .INIT_45(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_46(256'hB5D5D6B79797B7B7D7D7D7F7F7F7F7F7F7D7D7D7D7B7D7B7D6D6D6D6D6D6D6D6),
    .INIT_47(256'h9A9A9A9B9B9A9BBB9A79799ABA99B58BE4612021E4E8AB30593818F7D7B6B5B5),
    .INIT_48(256'hD6D6D6D6D6D6D6D6D6D6D6B6B6D6B6B6B7D7D7D7F7F71717B22CA263CDF6B979),
    .INIT_49(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4B(256'h18CF28622020C269B617F7F7D2E72041450BF7D775B6F7F7D7D71717D6D6D6D6),
    .INIT_4C(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6B6B7B7B7D759FC752400A2EB9239),
    .INIT_4D(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_4E(256'hB5D5D6B79797B7B7D7D7D7F7F717F7F7F7F7D7D7D7B7B7B6D6D6D6D6D6D6D6D6),
    .INIT_4F(256'h9A9A9A9B9A7ADBDB9A79BA7A5959DAD429E421002061A28630797938F7D6D6B5),
    .INIT_50(256'hD6D6D6D6D6D6D6D6D6D6D6B6D6D6D7D7D7D7D7D7D7D71738348DC3422AB59979),
    .INIT_51(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_52(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_53(256'h18CF08622061C7AE79F7D634AE030082AA7138B675B6D7F7D7D7F7F7D6D6D6D6),
    .INIT_54(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6B6B6B6B6D6D7D7B7B7B759FB752400A2CB7239),
    .INIT_55(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_56(256'hD6F6D6969797B7B7B7D7F7F7F7F717171817F8F8F8F8D7D7D6D6B6D6D6D6D6D6),
    .INIT_57(256'h9A9A9A9B9A7ABBDC9A7ABB7A5959FB986F294562000000616A34D7F718F6B5D5),
    .INIT_58(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D6D63875CFE30126539999),
    .INIT_59(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_5A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_5B(256'h18AF086120040FB69AF7756DE7614086F338F7D6D6F7F7F7D7D7D6D6D6D6D6D6),
    .INIT_5C(256'hD6D6D6D6D6D6D6D6D6D6D7D6B6B6B6B6B6D6F7D7D8B7B718BB55450082CB7139),
    .INIT_5D(256'hB6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_5E(256'h1617B6969797B7B796D7F718F7F73838179655557596F7F7F7D696D6D79696D6),
    .INIT_5F(256'h9A9A9A9B9B9B9B9B9B9A9A9A9A9A999836D4F00982210121A208AEF31717D6F6),
    .INIT_60(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D6F61795518621C4F15799),
    .INIT_61(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_62(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_63(256'hF7B22DE3A2CA755958F72C044120040FD618D7D7D7D7D7D7D7D6B6D6D6D6D6D6),
    .INIT_64(256'hD6D6D6D6D6D6D6D6D6D6D6D6D7F717F7D6B696B7B7D8F8F77A144500A2EB72F8),
    .INIT_65(256'hB6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_66(256'hD6B5F718B79697F8D7B6D6F738F795F3EF282404658A92B6F7F7B6D7F7D6B6D7),
    .INIT_67(256'h9A9A9A9A9B9B9B9B9B9B9A9A9A9A997898B8B8936B2583420141C3A78E7517F7),
    .INIT_68(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D6F7D6D6D38A61A32FB578),
    .INIT_69(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6A(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6B(256'hD7B7F42C69F3BABA9610042000C30C551838F7D7D7D7D7D7D6D6D6D6D6D6D6D6),
    .INIT_6C(256'hD6D6D6D6D6D6D6D6D6D7D7D6B6B6D6D7F7D7D7B7D8195539346DC34145F055D7),
    .INIT_6D(256'hB6D6D7D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_6E(256'h75F718F7B796D718F8F7F718D7104965C341000000616592B6F7D6D7F7F7F7F7),
    .INIT_6F(256'h7A9A9A9A9A9A9A9A9A9A9B9B9B9B9A9998B9F9D9D5B0CD8762000021A2A68DD3),
    .INIT_70(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D6D6D6F7540C6282AC3378),
    .INIT_71(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_72(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_73(256'hF8F8F896D3175CFB718620008228B296F718F7D7D7D7D7B6B6D6D6D6D6D6D6D6),
    .INIT_74(256'hD6D6D6D6D6D6D6D6D7F7F7D796757596D6F7F876B75AD7D349046161491418D7),
    .INIT_75(256'hB6B6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_76(256'h088E34D7185959F796F718F7D3A68220002020000000A2AE34B6B6B6D7F7F717),
    .INIT_77(256'h7A9A9A9A9A9A9A9A9A9A9A9B9B9B9ABA997878989857D56F672100012141E365),
    .INIT_78(256'hB6B6B6B6B6B6B6B6B6B6B6B6D6D7D7D7D7D7D7D7D7D6D6D617954D82826BD278),
    .INIT_79(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_7A(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_7B(256'hF8D81859D758FB382C610061242C75B6D7D7F7D7D7D6D6B6B6D6D6D6B6B6B6B6),
    .INIT_7C(256'hB6B6B6B6B6B6B6B6D6D7F7D7B6959596B6F7F776977AB74DE30020822D9639F8),
    .INIT_7D(256'hD6D6D6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_7E(256'h82E7AED2961759D7B6383996AFA20000004161402000822CF396B6B6D7F7F7F7),
    .INIT_7F(256'h9A9A9A9A9A9A9A9A9A9A9A9B9B9B9A9A99785878B9DA9894AC05624221000020),
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
        .REGCEB(1'b1),
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
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input [15:0]addra;
  input ena;
  input [15:0]addrb;
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
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
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
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "rom_image.mem" *) 
(* C_INIT_FILE_NAME = "rom_image.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "65536" *) (* C_READ_DEPTH_B = "65536" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "65536" *) 
(* C_WRITE_DEPTH_B = "65536" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "zynq" *) 
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
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
   (doutb,
    addra,
    ena,
    addrb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input [15:0]addra;
  input ena;
  input [15:0]addrb;
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
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
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
