// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar 29 19:53:21 2024
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     33.737324 mW" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5DFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFF279FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91DFFFFFFFF),
    .INITP_02(256'hFFFFFFFF477FFFFFF9F9FFFFFE47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFD00BFFFFFEBF9FFFFF50AFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFF000BFFFFFFFFFFFFFFFFFFFFFFFFFFFF4001FFFFFCDF9FFFFF8417FFFFFFF),
    .INITP_05(256'h011FFF9F7FF9FBFFB4805FFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFAF1FF9FF),
    .INITP_06(256'hFFFFFFFFFFFFE00007FE8E7FF9FAFFC0001FFFFFFFFFFFFFFFFFFFFFFFFFFFE2),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0000FBE58FFF9DBFF80001FFFFFFFFFFFFFFF),
    .INITP_08(256'hFFF9FDFBC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000E7EE1FFF9D7F7C0000F),
    .INITP_09(256'hFFFFE00003DFFD7FFBF5E7C0000FFFFFFFFFFFFFFFFFFFFFFFFFFFE0001D1BF3),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFE000079FFFFFFE3DC780000FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFC000076BFFFFFFFFF780003FFFFFFFFF),
    .INITP_0C(256'h17FBFFFFFFFB87C0001FFFFFFFFFFFFFFFFFFFFFFFFFFFD40017F9FFFFFF7F97),
    .INITP_0D(256'hFFFFFFFFFFF0002FFFFFFFFEFCB7D0005FFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFFFFD37D0005FFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFF7B58005FFFFFFFFFFFFFFFFFFFFFFFFFFFE4007FFFFFFFFFFF7FC0005FFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h8819D852729378BDFFDEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFDFFFDFFFDFFFBFFFFF9543C180),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFBEFFDFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE2C001E1E765AAAA8A6FFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFEFFFFFFDEFFFFFFDEFF3CEAC021E66B0C2D2D4E8DB0FEFFDEFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFDF3DDB38F818397A5DBFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFF9ED7A4E68B2C2A4A2A6C2ACCB0FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h924D8A6ACB0CF096BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1CF8),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hE482C3E38628AF59BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h490749484989AFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBACF49C7),
    .INIT_1C(256'h45301CDFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF9D5326EAEC6C29),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E346903C382E3C2A382C3E3),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hD3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDF7565C3C282C304A2A282C36186),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFFFDFDFBD11A5ED0CADE8692747272727CAAFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFBF7104A2A2A2A361C3C3E361C382A38A1CFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFBEB6A6A2A2E3C3A282A3C2E3A2C3814492BFDFFFFFFFFF),
    .INIT_28(256'hBD775479FFDFFF9C6D848A2A6B086A28282728286889B0FFFFFFFFFEFE9D5DBF),
    .INIT_29(256'hFFFFFF34A661A281C3A2C382A2A2C382C2A2A3AE5DFFFFDFFFFFFFFFFFDFFFDF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFDBE804A204616204C2E3E3C3C3E3E3A2E758FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h434D4A49286A486A0849496948EAB0FFFFFFFFFD19B16D76DFFFFFFFFFFFFFFF),
    .INIT_2F(256'hC2E3A2A2C3A24125C2A2C325F7FFFFDFFFFFFFFFDFFFFF9E11656775DFFFFE11),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1CECA2A20482),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hA3A2A2A2A3A2A2A2A2A230DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h4828694949CA90FFFFDFBCF3ABEAC618FFFFFFFFFFFFFFFFFF34E3A1C382C3C2),
    .INIT_35(256'hA3C282C3B39EFFFFBEFFFFDFFFFF9D8F68ED4C6FDEBDF4C5CB2A496848484827),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB6E3A2C3A2C2A2A2C3A2A3A2C3A2),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hC3C249BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hDFDF5688EB6F4C9EFFFFFFFFFFFFFFFFBE3161E3A2C3C2C3C3C3A3C3A2C3A2C3),
    .INIT_3B(256'hFEBADFFFFFFFF566CC2BEB27D47643CB6C8B4848486848694849496A4ACBD0FF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFBF51A3A2C3C2C2A2C3A2A2A2A3A2C3A2A3A2E3D0BFFFFE),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFB5DFFFFBF6DC3A2A2C2C282A2A2C3A2A2A2A2A2E441E3FBFFFFFFFF),
    .INIT_41(256'h6D082A08C5A54A4B292928696948682747486828698AB0DFFF3B2CE8122913DF),
    .INIT_42(256'hFF7E8E61E361E3A2C3A2C2C2C2A2E3C2A2A3C382AF7DFEF80D2A7DDFDF7DEC6C),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h7E2DA2C2A2C382C3A2C3A2C3A2C3A2C381C3A239FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h6989486948694768476848496ACA2DFFDFD5682D4D8998FFFFFFFF1CAF59FFFF),
    .INIT_48(256'hA2A3A3C3A2A3C3A3C3C2C324CE9C35AA0BE8B8FFDF78892E4A69284BEB08CD49),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF4DC2C281C2E3),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hA2C3C2C3A2A2A2A281E3A238FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h684868486AEA6ADD5CCBC8ADEAE9B8FEFFFEDE910A3DFFFEBF6EC3C2A2A2C3C2),
    .INIT_4E(256'hA2C3A2E2F27607E990C9CFFEFFF6CA6D4A4869280ACCA6C9E588684868476747),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E4CA2C382A3A2A2A3A3A3A3A382E3),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hA2C3A1BAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h77850B6A6BEAF9FFFFFF5808AB9FFFFFBF11C3C4C3A3A2A2C3C3A2C382C382A2),
    .INIT_54(256'h8EAC641ADE11C8AE4A484769CB6A8968886948696868676868686869692B0757),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFBFCFC2C382A2A3A2A2C2C2A2A3A2C3A2E3C3C2B048C86E),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hBF7EAEAC30BEFFDE9F928283A2A2C261C3A2C3A2A2A282A2E382655DFFFFFFFF),
    .INIT_5A(256'h8B27A82768684788272949688868886868476848484AE8E3E3868A884AA91A7E),
    .INIT_5B(256'hFFDFF361A2A1A2A381A2C2C2A2A2A382C3C26208C8E82C4BEA6D05E8198DC76C),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFF744C3A2A2A3E3A2C3A3A2C3C382E3E282ECDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h686A488968896889888968A968AB4C2DAB4B69A8294753FF5E9BA831AFFEDEFF),
    .INIT_61(256'hC2A2C2C2A2A2A3C3A382C2C5E64D6A29490A6D88E3A4686B8A68878868888727),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1845A22482A2),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hA3A2A2A2A2A2A2C282C2F4DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h8868688868A96A6B4B8A68478B49073ADF700BCCADDDFEDEFF5BEAA2C3C3A2C2),
    .INIT_67(256'hC381E1C3ED2B8A2728696A4B6DEBAB6A69476767474788676868696888688868),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5EEBC3A2C2A2C2A2C2A2A282A3A3),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h828518FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h894948892A8E83AF7B870D4D8DDEDFFFFFFE1644A2C3A2E3A2A2A2C3A2C382C3),
    .INIT_6D(256'h6847C907AB4A69696888676848696787888968896889688968A968896827480B),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFF7EAEA282E382C3A3A3A3A3A2C3A382C1014A0CCC4888),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h8D03AE2C0BBDDFDFDF7C580BC3C2A2A3A3A2A2A2A2C3A282C36539DFFFFFFFFF),
    .INIT_73(256'h6847884868488887A8888868886888686868888889678846A868496A29ACA926),
    .INIT_74(256'hFFFF3DEBC2A1C2C2A3A3A4A3A3A2A3A2A2A0236D6B4968478847A86769484868),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h9F3450B2A3E3C3C3A2A2A2C3A2C3A2A3E36518FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h88A988896889688968894869686988C866A8696A6A6AAB4B22452C2CEBBF9FFF),
    .INIT_7A(256'hA2A3A4A4A3A2A2E38102E96C29A96789488988674789488947876869488988A9),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DCBA20382C2),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hA2A2A2A2A2A2A2A2A26518FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h8888896889688987A8878948A96889AAE90A8B4B2757BF7E7A0B37F766C2C3A2),
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
    .INITP_00(256'hFFF0005FFFFFFFFFFFFA60005FFFFFFFFFFFFFFFFFFFFFFFFFFFF0005FFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFF130005FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h005FFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFFFFFA70005FFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFF30001FFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFFFFFFFFD70),
    .INITP_04(256'hFFFFFFFFF8005FFFFFFFFFFFFED0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF8005F),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFE8005FFFFFFFFFFFFFA0007FFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFE0007FFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFC0003FFFFF),
    .INITP_07(256'hF0001FFFFFFFFFFFFFF000BFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFF8003FFFFFFFFFFFFFE0007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFF0007FFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFD001),
    .INITP_0B(256'hFFFFFFEA0007FFFFFFFFFFFFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFD6000FFFFFFFFFFFFFA000FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFF40027FFFFFFFFFFFFFFFFFFFFFFFFFFFFD000BFFFFFFFFFFFF8003FFFFFFFF),
    .INITP_0E(256'h0003FFFEAAAAAFFF80053FFFFFFFFFFFFFFFFFFFFFFFFFFFAE000FFFFD55555F),
    .INITP_0F(256'hFFFFFFFFFFFEBF0007FFD555555FFF0007AFFFFFFFFFFFFFFFFFFFFFFFFFFF5F),
    .INIT_00(256'hA2014A6B49678767AA49488868486847686888688868A888A888886888688888),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E2CA2C2A282C2A2A3A3A2A2C282),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hA28518FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h88A9A9A987A867CAAA69A94AC9B07C99EB0B5CFC28A3C382A2C3A2C3A2C3A2E3),
    .INIT_06(256'h696B4A6989698868688988A9888988A9898A69A988A988A9888988898AAA69A9),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFF9EAEA2C2A2A2A2A3A3A3A2C2C2A3A2A4EB4A68678688),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hAA688848EA02AE69A80DFE3C6A61E361C3A2C3A3A2A2A2C2C28579FFFFFFFFFF),
    .INIT_0C(256'h8868A888A888A88888698989A988A888A888A98989898A68A988A887A887A888),
    .INIT_0D(256'hFFFFBFAEA2A2A2A2A2A2A3A2C2A1E3A2A2050D6A6966874789496A494989A868),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h0C12DE7E6AC4A2A2C2C2A3A3A3A3C2C2C2C79AFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h88A988A988A988A988A988A988A989A988A9888888A98889898946C949CAC8CD),
    .INIT_13(256'hA2C3A3A3E2C2A2A381060D8A696868688889896A6989A8A988A988A9A8A988A9),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF11A2A2A2C2),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hC2C2C3A3A3A3A2A2A2E7BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hA888A888A888A888A888A887A888A8896948A886C9072D8CAC51FE5D6BC3A2A1),
    .INIT_19(256'h82C40C6969694868888888688868A888A888A888A888A888A888A888A888A888),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92C362C281A2A3A3A2C2A2A2A2),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hA249FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h88A988C988886889696A67A6A7A8C9EB894CDD9F2AE5C3A1C2C2A2A3A3A3A3C3),
    .INIT_1F(256'h68898888688888A988A988A988A988A988A988A988A988A988A988C9A8A988A9),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFF7645C3A2E3A2C3A3C3C2C3C282A1E4AA8A498A4889),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h8969A8A6A7A7A80A2B05563C4AC3C3A1A2E2C2A2A3A3A2A2A2699EFFFFFFFFFF),
    .INIT_25(256'hA888A888A8A8A888A888A8A8C8A9C9A9A8A8C8A8C8A8A888A888A888A788A868),
    .INIT_26(256'hFFFFFFF8E7A2C3C2E3A2A3A3C3A2C3A281216989496949498888A8878787A888),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h6B2827B10782C3A2A2C3A2A3A3C3A2C2E38EDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hA8C9A8C9A8C9A8CAA9C9A8C9A8C988A9A9A9A8A9A8A88889698987A7A8A989AA),
    .INIT_2C(256'hC2C2A3C3C3C3A2A2A10128AA6869696988A9A7A887A988A9A8C9A8C9A8C9A8C9),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBE7A2C2C3),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hC484A3A3A2A2C1A1E3B2FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hC9A8C9A8C8A8A8A9C9A9C9A8C8A8888889A9A8A889A969AA4A8CCCA7E281A261),
    .INIT_32(256'hC1E0C76989686968A9A8C7A7A868A988C8A8C8A8C8A8C8A8C8A8C8A8C8A8C9A9),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C49C2C3A2C3A2A3A3C3A3A2A1),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hC2F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hA9CAA9C9A8A988A989A9A8C989AA68A989ACAD4CA0A2A28384A584A4A2C2C1C1),
    .INIT_38(256'h88A8A8A988AA89A9A8C9A8C9A8C9A8C9A8C9A8C9A8C9A8CAA9C9A8C9A8C9A8CA),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFBF8EE3A2C3A2C2A3A3C3A3A2A2A101266ACA896889),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hA8A8A9A8A987A867C989CD48E1A08183A484A4A3A2A1E1A165BBFFFFFFFFFFFF),
    .INIT_3E(256'hC8A8C8A8C8A8C8A8C8A9C8A8C8A8C9A9C9A9C9A8C8A8C8A8C9A9C8A8C8A8A888),
    .INIT_3F(256'hFFFFFFDFB2E3A2A2C3C2A3A3A3A2A2A1A1A0444BCAA98888A8A7C889A989A988),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h88898CE780E2A28383A4A3A3A2C2E2E2EB7DFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hA8C9C8E9A8C9A8CAA9CAA9C9A8C9A8C9A9CAA8C9A8C9A8A988A9A9AAA9A8A787),
    .INIT_45(256'hA2C2A3A3A2A2A2C2C2C2822CAACA89A887A8A9AA89A9A8C9A8C9A8C9A8C9A8C9),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E3A2C3),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hC3A2A2A1C2A2A2C271DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hE9C9E9C9C9A8C8A8C9A9C9A8C8A8C8A8C888A9A98987C887A9AA4CC3A1C2C362),
    .INIT_4B(256'hC3A221C7CC8A8887C7A7A989AAA9C8A8C8A8C8A8C8A8C8A8E8C9E8C8E8C9E9C9),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB28A2A2A2A2A3A3A2A2C2A2),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h18FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hA9CAA9C9A8C9A8C9A8CAA9CA89CA88A96ACDAA22A2C3A2A2E2C2C2C2A2A2A346),
    .INIT_51(256'hA7C9A9AAA9C9C7E9A8C9A8C9A8EAA8E9C9EAC8E9C8EAC9EAC9EAC9EAC9E9A8C9),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFF7DAEC2C2A2C2A2A3A3A3A2A2C2C3C0E58DAB8988),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hC8A9C988A88888A98A8C47C1C2A2E382C3C2C3A2A382A44A1CFFFFFFFFFFFFFF),
    .INIT_57(256'hE8C8E9C9E9C9E9C9E9C9E9C9E9C9E9C9E9C9E9C9E9C9E9C9C9A9C9A9C8A8E8A8),
    .INIT_58(256'hFFFFFFDE1647E281C2A1E2A1C484A382C2A1C1A20C8BAAA8A8A8C989A8A8E8C8),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hAB2D03A1A2A2C2A2C2C3A2C3A2A3E4D07EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hC9EAC9EAC9EAC9EAC9EAC9EAC9EAC9E9C9EAC9EAC8E9C8E9C8CACAC9A8A9A8AA),
    .INIT_5E(256'hA2C2C1E2A3A4A3C3A2A2A1C1298C8A89C8C9A9A9A8C9C9E9C8E9C9EAC9EAC9EA),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDF77492DA4C3),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hC2C2E4C3A36161D2DFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hE9C9E9C9E9C9E8C8E8C9E8C8E8C8E8C8C8A9CA88A887C98ACD4A20A1A2A2C2A1),
    .INIT_64(256'hC3A2A2A0052B8B8988A8C8A8C8A9E9C9E9C9E9C9E9C9E9C9E9C9E9C9E9C9E9C9),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFDED9092B900781A3A2E1A18283A382),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h95BFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hE8E9E8E9C8E9C8E9C8EAC9C9A8A8C8CB8DE660C2A2A2C2A2C2A3A3A3A2C1830A),
    .INIT_6A(256'h88E9C8C9A9CACAEAC9EAC9EAC9EAC9EAC9EAC9EAC9EAC9EAC9EAC9EAC9E9C8E9),
    .INIT_6B(256'hFFFFFFFFFFFFFFDFDE3BEC892D8D2902A3C3A1C362A382C2A2A3A281E2ECACAA),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hE8A8C989C8A8C8CBECA2C1A2A382C2C2C3A363C48280494C66B4BEDFFFDFFFFF),
    .INIT_70(256'hE8C9E9C9E9C909E909E909E909E909E909E909E909E908E809E909E8E8C8E8C8),
    .INIT_71(256'hFECF68AB6C8A4B2460C282E3838281C2A2E3E4A101A88D69C8C7E8C8C9A9E9C9),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hA7E1E3C3A3A3A2C2A2C3A3C34082ED8FCCE7F5FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hE90AE90AE90AE90AE90AE90AE90AE909E90AE90AE9E9C8E9C8E9C9A9C8A8C9CD),
    .INIT_77(256'hE0C3C3A483A3A2C3A2E4A3E3A0444DAAC8C8C8E9C9CAC9EAC8E9E9EAE9EAE90A),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5626EB8D4A696AC8),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hC3C3A381C1078E6CAC492736FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h09E909E909E909E909E909E9E9E9E9E9E9E8C8A8A9A8CB0B438081A2A383A3A2),
    .INIT_7D(256'hC3E3C3C2A200E8ABA8C8C8C9C9C9E8C8E9E909E909E909E909E909E909E909E9),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB08076A4A6A48AA292360A38463A3A2A2),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFE8001FEAAAAAAABFF000BC7FFFFFFFFFFFFFF),
    .INITP_01(256'h0AAAAEDC0017FFFFFFFFFFFFFFFFFFFFFFFFFFFC7FC0027FD555555FFE0007EF),
    .INITP_02(256'hFFFBFFC001BD50000055DC003FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF80007AAA),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFF000640C000017A8001FFCFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h007FFF7FFFFFFFFFFFFFFFFFFFFFFEF3FFF000A94200000FFC005FFFFFFFFFFF),
    .INITP_05(256'h0056C000091388007FFEBFFFFFFFFFFFFFFFFFFFFFFEF3FFF800352000000C6C),
    .INITP_06(256'hFFFFFFFCEF7FF80003C000004E10007FFFBFFFFFFFFFFFFFFFFFFFFFFF63FFF8),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFE3FFFD237F28000057FC087FFF7FFFFFFFFFFFFFFF),
    .INITP_08(256'h0E7FFFFBFFFFBFFFFFFFFFFFFFFFFFFFFFFDF7FFFEBAFF4B0002D3FF24FFFFDF),
    .INITP_09(256'h7FFFFEFFFFFFE021FFFFF2FFFFBFFFFFFFFFFFFFFFFFFFFFFE4FFFFE2FFFF600),
    .INITP_0A(256'hFFFFFFFFFFFFF97FFFF8FFFFFFE857FFFFFD7FFFEFFFFFFFFFFFFFFFFFFFFFF8),
    .INITP_0B(256'hAFFFF7FFFFFFFFFFFFFFFFFFFFFF9FFFF3FFFFFFD8BFFFFFFF3FFFEFFFFFFFFF),
    .INITP_0C(256'hFFFFFF7FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF91FFFEFFFFFFFF6BFFFFFFF),
    .INITP_0D(256'hFFFFFC7FFFFFFFFFFFFCFFFFFFFFEBFFFFBFFFFFFFFFFFFFFFFFFFFCFFFF9FFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFC3FFF7FFFFFFFFFFFFFFFFFF5FFF5FFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFDFFEC7FFFFFFFFFFFFFFFFFFFFEBFFEFFFFFFFFFFFFFFFFFFFCFFF57F),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hAA8C0885D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hE90AE90AE90AC9EAC9E9A7E9A9EB6BA8E0C282C3A3A3A3A3A3C3A2E1216B4BAB),
    .INIT_03(256'hE9E9E9EAC9E9C709E90AE90AE90AE90AE90AE90AE90AE90AE90AE90AE90AE90A),
    .INIT_04(256'hFFFFFFFFFFFFFFF3056BC9496928A90A65E1A3C5A3C3A2C2C2E3C2A2A2A1E68C),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hC9E8C7A7EAAB2D24A0C2A3A3C3A3A3A3A3A2C1C0C54C6B6888AA8B2869BCFFFF),
    .INIT_09(256'hE9C809E909E909E909E909E909E909E909E909E909E909E909E909E9E9C9E9E9),
    .INIT_0A(256'hEC6A8969692888C80AE2A162C3A2A2A2A3C2E2A2A38142EB2CC9E9C9E9C8E8C8),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFBC7),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hC2C3A3C3C3C3A3A3A2A1C1A1EB8C4A6926A8AA6C258B9D9EFFFFFEFFFFFFFFFF),
    .INIT_0F(256'h092A090AE90AE90AE90AE90AE90AE90AE90AE809E9E9E90AC8C808E8EA8D0AC1),
    .INIT_10(256'h6A6AA0A2A2A1A2A3A3C2A1C2C3C2C1C60ECAE9E9C82AE909C809E90AE90AE90A),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEEE896C6A4869488888A9),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hC2A02166AD6A69278968696A4D44F1BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h290929092909290809E808E829E909E9C9C808A7EB6D4460E3A3C3A3C2A2A2A2),
    .INIT_16(256'hC3C2A2C2A382C2822D0CE9E8E8C809E909E909E9090929092909290929092909),
    .INIT_17(256'hFFFFFFFFFFFFFFFFDFFFFFFFFF78820C2A69496868476848AB6CC7C1A2C1C2A2),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h496A49AA498DE6B9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h282908E92AC9E9E9C809E80ACC6AA0C38383A3C2A2C382A2E2A1236E8BCA8847),
    .INIT_1C(256'hE6EDE92707C7092909290909E9EA2A2A092A2A2A2A2A292A092B092A292A2929),
    .INIT_1D(256'hB65EFFFFBE8BC88B68684969688969AA28EC4D83C1A2A383C2A2C3C3A2C3A2A1),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h5CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hE8C8C9EB2BE2A1A3A483A3A2A282C3A2A1212A8C8A67A78869082948898AE8AA),
    .INIT_22(256'h08E809080909E90909092A0A2908290929092A0929092A2929070809E8E9E9E8),
    .INIT_23(256'h874769696888684968C88BC8E182A3A3A2A282C3C2C36261018AEB08E72909E9),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF596D1CFFDF78C5AD68),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hC3C341C3C3A3A3A2C1A98CAA87A78788696A4989888A2B48D1DFFFFFFFFFFFFF),
    .INIT_28(256'h082A09292829282928292A092A09094A0809094BEAC92A4929C9EB0F4701A0C3),
    .INIT_29(256'hA886EB4CAAC2A3A3C3C3A2C2C2E483C440E6CDEA09E90AC90A2AE90908082809),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFDFFFDFFFFF92CFBFDFFF2E0A8CA98768496988698969),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hA60CAB8766A78788892829288888AB298BDAFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h29290829E8494AC8094A2ACA0C6DEBC9EA2D0EEDC360A1C181C2A2A36282A260),
    .INIT_2F(256'hA382C2C2E2A38362E201CCEE0DEBEB2DECAA0A29090769284949292829082909),
    .INIT_30(256'hFFFFFFFFFFFFBF8E91BEFFD9E7EC2A88666869498968A9478866898B2E24A0C2),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h696A494888A8696CA9F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h4BEC0C0ECD8C2BEAA98A8B08C182C2E2A1E3C3A482C28065CBCD69A9888969AA),
    .INIT_35(256'hC2C1866C49AA0A6C6CEE2D2C2B4B294929294949292A2A2A2A292849496A292A),
    .INIT_36(256'h35FFDD8F476D49A9E589498968A98888A98968AAABEB23A1A2A2A1C2C2C4C3A2),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9ACB),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h8C291BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hAAC9EC4B0CC8E4E3A281C3A3056003CA0C8989898A48CA88A96949486887898C),
    .INIT_3B(256'hE5A3A7CAED0C4C2B6A2A29292A0A2A0A290969296A4B2B0C4ECD69256347A9C9),
    .INIT_3C(256'hC8276949898887C989698887C8AAAAE360A20441A2E30486A96D4BABCBC9A988),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB72596FF1AE7CCE9AA47),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h10AA65C361E5AC2E89C9898A69AA68AA896A49496766886A0C49F2BEDFFFFFFF),
    .INIT_41(256'h4D4C2A6B294A2A4A294A4A4B6D0D8C89A788AE9356FA1A5BBDBD9C5D3D1DF856),
    .INIT_42(256'h898AC9C7A7CAAD8DA58204E84DD396DA3B5D7CBE7CDD5A5A76D4EF0B67090BCC),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBEB245F8FFD528EC6B8847C947686A488988A9),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hEC68A967C987A88889494949890688286D2B4A1ADEDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h486A6D0DCFC8274D153BBDDEFFFFFFFFFFDFFFFFDFDFFFDF9F3DF8CF64674F4B),
    .INIT_48(256'h074A159B7FDFFFFFFFFFFFFFFFFFFFFEFFDDDE5CF95147E4EA4E4D4B4A286867),
    .INIT_49(256'hFFFFFFFFFF7DAE0759BF8F2A8D494868A92768488989878888A887A7C88ACFAE),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h898A6969684867686BEC27F5FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF990E078B4CCCCA88A8878688),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFFF5A9227468C0C6C6A4848692CEECDA6CF98DE),
    .INIT_4F(256'h59BE480C2A894789688848896968A8C988A8A9CACC2D68EA347EDFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFAA9EA),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h6A2BC8EFFEDEFFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF9C16ABE58ECD69C987A767A968696868484848),
    .INIT_54(256'hFFFFFFDFFFDFFFBD5A710628ECAD6B4B4D4CE6EC987BFFDFFFBFFFFFFFFFFFFF),
    .INIT_55(256'h8847676969688868A969AB8DA7E7F1FBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF36E92A16D4682B69476748),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFDE5BF0030CEDAB89A8898988678968694848286B0C0C9CFFDFFF),
    .INIT_5A(256'hFFFFD928870E4F4F4D85539DFEFFFFBFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF),
    .INIT_5B(256'h69CD6C47E8B9DFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFD5AB2AD54E290A276768696867886969898868),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hBD354829CDAB8968886747888968484749284B47B8FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h4936DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_61(256'hFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF7BCF474F2B),
    .INIT_62(256'hFFDFFFFFFFD14D486E85AA69684768496A686867686789CA6C2D272E7DFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h686787A9696A494968894BC9D4FFFFDFFF7DFFFFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB8E7878D6A89),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF9C7383ACF9FFFFFFFFFFFFFF),
    .INIT_68(256'h48892C084848486A6A8A68876788498C2DC5AFFEFFFFFFFFBDBFDFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEE2C0A),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h47482AC811FEDF9D334FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF774809AE6AC967678889496927),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBDB9FAFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h69688847A848CD2C6710FEDEDFDFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7EAC8D2A02462C6948476868),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hA394FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFF36494B8CC988A868698A686947486AC78E9C58CD),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h8E9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFF5DACCD4921086B49484867886889A8A9A9CC0C26),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFF9EFE74E8CAAB4869476869686848076AE6E6ABE829C8FEDFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFF3CAC0DC845C9492849688767876768A849CEC92C5CDFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h6C8B28896868686868696AA8A6EAEF2C6EDEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFBDF188),
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
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFF901FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87DFFFFFFFF),
    .INIT_02(256'hFFFFFFFE7EFFFFFFE401FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFA003FFFFFD801FFFFFE07FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFC0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFA001FFFFE0007FFFFFFF),
    .INIT_05(256'h0007FF6E8001FAFFC0003FFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFDF4001FF),
    .INIT_06(256'hFFFFFFFFFFFFC00007FE8D0001EDFF80001FFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0000FFD160001FBFF80003FFFFFFFFFFFFFFF),
    .INIT_08(256'h0001A7FFC0001FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000F7E0C0001DDFFC0001F),
    .INIT_09(256'hFFFFE000075A000003E7EFC0001FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000F7E00),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFE000063A000003C7FF80001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h80003FFFFFFFFFFFFFFFFFFFFFFFFFFFC0001C3A00000247F780001FFFFFFFFF),
    .INIT_0C(256'h00000000000387E0001FFFFFFFFFFFFFFFFFFFFFFFFFFFE000081400000005E7),
    .INIT_0D(256'hFFFFFFFFFFF000000000000102C7E0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00020000000000147F0003FFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h00000FE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF000200000000000CF80003FFF),
    .INIT_10(256'hFFF0000000000000000BF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFF00040000000000005B8003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFE0004000000000000238003FFFFFFFFFFF),
    .INIT_13(256'h00000000000038007FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000238),
    .INIT_14(256'hFFFFFFFFE0000000000000000178007FFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFF0000000000000000028007FFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF8002000000000000010003FFFFF),
    .INIT_17(256'hF0002000000000000010007FFFFFFFFFFFFFFFFFFFFFFFFFFFF8002000000000),
    .INIT_18(256'hFFFFFFFFFFFFFFF000000000000000001000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001000000000000000007FFFFFFFFFFFFF),
    .INIT_1A(256'h00000000002001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00100000000000000000),
    .INIT_1B(256'hFFFFFFF800000000000000002001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFF200080000000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h000002BFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000040017FFFFFFF),
    .INIT_1E(256'h000400015555500080005FFFFFFFFFFFFFFFFFFFFFFFFFFFA100040002AAAAA0),
    .INIT_1F(256'hFFFFFFFFFFFF808002002AAAAAA00080043FFFFFFFFFFFFFFFFFFFFFFFFFFFC1),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE81800201555555540100001FFFFFFFFFFFFFFF),
    .INIT_21(256'hF555512000000FFFFFFFFFFFFFFFFFFFFFFFFFFF000000802AAAAAA00100080F),
    .INIT_22(256'hFFFC00200042AFFFFFAA22001005FFFFFFFFFFFFFFFFFFFFFFFFFF0000018555),
    .INIT_23(256'hFFFFFFFFFFFFFFFF7E0000009BF3FFFFE850002003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h0040017FFFFFFFFFFFFFFFFFFFFFFFFC00100016BDFFFFF000000003FFFFFFFF),
    .INIT_25(256'h00093FFFF6EC60008000FFFFFFFFFFFFFFFFFFFFFFFEF00008004ADFFFFFF398),
    .INIT_26(256'hFFFFFFFF68000200203FFFFFB010010000BFFFFFFFFFFFFFFFFFFFFFFF780004),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFC70000000FFE7FFFF9FF80280007FFFFFFFFFFFFFFF),
    .INIT_28(256'hF6FFFFD400003FFFFFFFFFFFFFFFFFFFFFFC50000009FF88FFFCCFFC4100005F),
    .INIT_29(256'hE000037FFFFEDFCBFFFFFA00002FFFFFFFFFFFFFFFFFFFFFFFC00000DFFFFB7F),
    .INIT_2A(256'hFFFFFFFFFFFFFFA0000DFFFFFFA7BFFFFFFF80002FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hE0001FFFFFFFFFFFFFFFFFFFFFFB00001FFFFFFFFF5FFFFFFF40000FFFFFFFFF),
    .INIT_2C(256'hFFFFF9FFFFFFFFF80017FFFFFFFFFFFFFFFFFFFFF940002FFFFFFFF4FFFFFFFF),
    .INIT_2D(256'hFFFFFCC000BFFFFFFFFFFFFFFFFFF800173FFFFFFFFFFFFFFFFFFFFCC0005FFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFC80017FFFFFFFFFFFFFFFFFFC00173FFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFD000C7FFFFFFFFFFFFFFFFFFFFC8002FFFFFFFFFFFFFFFFFFFA001FFF),
    .INIT_30(256'h05FFFFFFFFFFFFFFFFFFFF00017FFFFFFFFFFFFFFFFFFFFC0003FFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFF4000FFFFFFFFFFFFFFFFFFFFE8001FFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_32(256'hC007FFFFFFFFFFFFFFFFFFFFF4000FFFFFFFFFFFFFFFFFFFFFC002FFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFC007FFFFFFFFFFFFFFFFFFFFF40007FFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFF4001FFFFE85FFFFFFFD87FFFFA005FFFFFFFFFFFFFFFFFFFFF4001FFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFF4002FFFFE48BFFFFFF4DBFFFFE001FFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFC003FFFFFFFFFFFFFFFFFFFFF4000FFFFFFF3FFFFFD3FFFFFFE003FFFF),
    .INIT_37(256'hFFFFFFC3FFFFBFFFFFFFD002FFFFFFFFFFFFFFFFFFFFFC003FFFFFFF57FFFF87),
    .INIT_38(256'hFFFFFFFFFC001FFFFFE3EBFFFFBE1FFFFFF000FFFFFFFFFFFFFFFFFFFFFC003F),
    .INIT_39(256'h01FFFFFFFFFFFFFFFFFFFFFC001FFFFEC1BFFFFFF40BFFFFE001FFFFFFFFFFFF),
    .INIT_3A(256'hFFFFC000FFFFF01FA7FFFFFFFFFFFFFFFFFFFC001FFFFE003FFFFFC002FFFFE0),
    .INIT_3B(256'hFA001FFFE0000BFFFF80007FFFE0718DFFFFFFFFFFFFFFFFFFFA001FFFF40017),
    .INIT_3C(256'hFFFFFFFFFFFFFFFA001FFFF00003FFFE00001FFFE0DFFBFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h1FFFF1FFFFFFFFFFFFFFFFFFFFFFFA001FFFE00003FFFE00000FFFE0BFFFFFFF),
    .INIT_3E(256'hC00001FFFC00000FFFD17FFFDFFFFFFFFFFFFFFFFFFE001FFF800001FFFE0000),
    .INIT_3F(256'hFFFFFFFE003FFF800641FFF8090007FFE17FFFBFFFFFFFFFFFFFFFFFFE003FFF),
    .INIT_40(256'hFFDFFFFFFFFFFFFFFFFFFE003FFF800FC0FFF83F000FFFE07FFFFFFFFFFFFFFF),
    .INIT_41(256'hFC7FC00FFFE17FFFF7FFFFFFFFFFFFFFFFFE002FFF801FF0FFFC1F800FFFE17F),
    .INIT_42(256'h001FFF800FE0FFFC7FC00FFFA17FFFE7FFFFFFFFFFFFFFFFFE001FFF800FE0FF),
    .INIT_43(256'hFFFFFFFFFFFFFE0017FF800FE0FFF87FC007FFC17FFFEFFFFFFFFFFFFFFFFFFE),
    .INIT_44(256'hFF81FFFFFFFFFFFFFFFFFFFFFFFC000FFFC01FE1FFF87FC007FF417FFFFFFFFF),
    .INIT_45(256'h07A1FFFE16801FFE817FFFFFFFFFFFFFFFFFFFFFFD000FFF8007C1FFFC3FC00F),
    .INIT_46(256'hFFFFFF0005FFE00003FFFE00001FFF007FFFFFFFFFFFFFFFFFFFFFFD0007FFC0),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFE8003FFF00007FFFE00001FFD03FFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h80007FF403FFFFEFFFFFFFFFFFFFFFFFFE8001FFE8000FFFFF00007FFA02FFFF),
    .INIT_49(256'h00FFFC001FFFFFD002FFE807FFFFEFFFFFFFFFFFFFFFFFFF80017FFC0017FFFF),
    .INIT_4A(256'hFFFFFFFFFFFFC0007FFF417FFFFFF40FFFD001FFFFE7FFFFFFFFFFFFFFFFFF40),
    .INIT_4B(256'h07FFFFDFFFFFFFFFFFFFFFFFFFA00017FFF7FFFFFFFF3FFFA00FFFFFF7FFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFB001FFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFFFFFFFFFFFFFFEC0),
    .INIT_4D(256'hFFFFF800017FFFFFF4FFFFFFFC0007FFFF7FFFFFFFFFFFFFFFFFFFD00003FFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFF800017FFFFFE41FFFFFFC003FFFFEFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFF8005FFFFEFFFFFFFFFFFFFFFFFFFFF40001FFFFFFCFFFFFFFF8002FFFFD7F),
    .INIT_50(256'h01FFFFFFCFDFFFFFF8005FFFFBFFFFFFFFFFFFFFFFFFFFFA0001FFFFFFFF8FFF),
    .INIT_51(256'hFFFFFFFFFFFE8001FFFFFFFFFFFFFFF800BFFFF5FFFFFFFFFFFFFFFFFFFFFD00),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0017FFFFFFFFFFFFFFC01FFFFFBFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFA0017FFFFFFFFFFFFFFC017F),
    .INIT_54(256'hFFFFEC00FFFFFFFFFFFFFFF406FFFFFFFFFFFFFFFFFFFFFFFFFFFFD0007FFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFE00BFFFFFFFFFFFFFF805FFFFBFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD807FFFFFFFFFFFFFE80FFFFEFFFFFF),
    .INIT_57(256'h3FFFFEFFFDFFFFD0D7FFF7FFFFFFFFFFFFFFFFFFFFFFFFFF605FFFFC1FE1FFFF),
    .INIT_58(256'hFFFFFFFFFFFE7E2FFFFF7FFBFFFFAFAFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFF98),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFE6EFD7FFFFBFE7FFFFF7DFFFD7FFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFF7EFFFEBFFFFFFFFFFFFFFFFFFFFFFFF8FC7FFBFFFFEF9FFFFF9F7FFFFF),
    .INIT_5B(256'hE27FFF3EFFFFFFFFFFFAFDFFFF7FFFFFFFFFFFFFFFFF07FFF01ECFFCFDFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFF93FFFFCFBFFFFFFFFFF7E7FFF6FFFFFFFFFFFFFFFFFFFFC07F),
    .INIT_5D(256'hFF8FBFFFFFFFFFFFFFFFFFBCFDFE5FFFFFFBDFFFFFFFFFF79FFFD77FFFFFFFFF),
    .INIT_5E(256'hCDFFFFFFFDE3FFFEBFDFFFFFFFFBFFFFFFFFFFFF797FFFFFFE77FFFFFFFFBC7F),
    .INIT_5F(256'hFBE7C7FFFFFFFFF97FFFFFF63FFFFA7FF7FFFFFFF7FFFFFFFFFFFBE5FFFFFFFF),
    .INIT_60(256'hFFFFBFFFFFFFFFF1DFBFFFFFE3FFFF33FFFF77FFFFE9FFFDFFFFFFDFFFFFFFFF),
    .INIT_61(256'hFFFFFE9FF3FFDFFFFEFFFFFFFFFFFADE3FFFFFE4FFFFF5830D3FFFFFA7CFFF7F),
    .INIT_62(256'hFEBCFFFFFFFDF8FFFFFE7FBFFBF9FFF3FFFFFFFFFF7FFD7FFFFF5CFFFFFEE723),
    .INIT_63(256'hFFFFFF7FF9FFFFFC74FFFFFDF9FF7FFFFEFFFFFFFF001FFFFFFFFFFF7FFAFFFF),
    .INIT_64(256'hFFFFFDFFF7EFFFFFFFFF6FF3FFFFFBCDFFFFFBB9FC3FFFFFFFEEFFFFFFFFEFFF),
    .INIT_65(256'hF18F81FFFFF9FFFFFFFFFFFB3FFFFFFFFFFFEFFFFFF5C7FFFFF7CE0BBFFFFDFF),
    .INIT_66(256'hCFFFFFF79EFFFFFD7FFAFFFFF9FFFFFF1FFFFFFFFFFFFFFFFBD7FFFFEB8FFFFF),
    .INIT_67(256'hFFFFFFFFFFFFB7BFFFFFEFBE7FFFFAFFFF7FFFF9EBFFFFFFFFFFFFFFFFFFFFB7),
    .INIT_68(256'hFFFDFFFFFFFBFFA3FFFFFFFFFFFFBFFFFFDDF67FFFF78007BFFFF9FBFFFFFDFF),
    .INIT_69(256'hFFFFFFF770BBFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF9FFFFF3EF77FFFFFB8FF9F),
    .INIT_6A(256'hFFFFDFFFFFFF7EFEFFFFDFEEDDCFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9FFFFE7F),
    .INIT_6B(256'hFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFE9CE5FFFFFBFFFFFFFFFFFFEBFFFF),
    .INIT_6C(256'hFB7CEC3FF3FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFA3EC02E7F78E7FFF3FFFF),
    .INIT_6D(256'hFFFE7FFD2FFF9CFFBC6519FBFFFFFFFFFFFFFFFFFFFFFFFD7FFFFE7FFF4F801C),
    .INIT_6E(256'hF7FFFFFFFFFB1FFFFF7FFF3FFF9BF7D367E39BFDFFFFD7FFFFF7FFFFFFFFFF7F),
    .INIT_6F(256'hE6FFFD5FEFFFFD7FFFFFFFFFFD9FFFEE7FFF3FFF9BEFDFE7FF33FEFAFFBFFFFC),
    .INIT_70(256'h9FFF9DDFEFE6ABE6FFFBE4FFFFFDFFFFFFFFFFFEFFFFE1FFDF1FFE9BFFEDE67F),
    .INIT_71(256'hFFFFFFFFBF3FFE9FFFDDFFF6EFF9E77FF1D17FFFFF6FFFFFFFFFFF6FFF5FFFDE),
    .INIT_72(256'hF7FFFFDFFFFFFFFFFFF7FFFE3FF884FF9EBFF6EFFFE7FFEFDEFFFFFFFFFFFFFF),
    .INIT_73(256'hCBE03FEBF9EE7FFFFFFFDFFFFFFFFFFFEFFFFFFFF5807FBE7FF9C1FF63FFFEBF),
    .INIT_74(256'h7E7FF6CE1FF79FE3BF11D2F77CFFFFFFFDBFFFFFFFFFFFF7FE8FFBECFFFFDF4F),
    .INIT_75(256'hFFFFFFFFFFFCBBFFEF9FF52BE79FF79FFA1D69FBFFF7FFFBFFFFFFFFFFFFFAFF),
    .INIT_76(256'h8FFBFF7FFF7FFFFFFFFFFFFFFF3DFFFBEFDBF6F7CA8FBFFF5FB7F7FE7FFFFF7F),
    .INIT_77(256'hFF5DFFFAFFFF8FD7D7FFFFFFFEFFFFFFFFFFFFFFFFFFFEEFD7FDBAFFFE7FFFAF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFAFEFCDFFFF97F7EFFEFFFFADFFFFFFFFFFFFFFFFFFFFF7EF),
    .INIT_79(256'hFFF7FFFFFFFFFFFFFFFFFFFFDFDFFFD79267FFFFDBFE7FF9FFFF9BFFFFFFFFFF),
    .INIT_7A(256'hFFFF7BFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFFFEFDFFFF3F83FFFFFFFFFFFFDFF),
    .INIT_7B(256'hFFFCFFFFFEFFFFFFFF3DFFFFF67FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFF7DFFFFDFFFFFFFF37BFFFBFFF3FBFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFD7FFFFBFFFFFFFFFFFFFFFFFFFFFFFFDFFFFEFFFFFFFFBB5FFF7FFDFEFFFFFF),
    .INIT_7E(256'hFFFFFFFFFEF5F7E9E39FEFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFBFFFFFFFF1DF),
    .INIT_7F(256'hFFFFFFFFFBFFFFFF9FFFFFFE7783EFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFBDFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFE5EFF87FFE3FFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFCFFFFFFF7BFFFFFFFFFF),
    .INIT_02(256'hFFF7FFFFF7FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFDFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFEFBFFFFE7FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFE7FFFFFCBFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hF7FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DFFFFF7FFFFFF7FFFFF),
    .INIT_06(256'hFFFFFFFFFCFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFDF7FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF3FFFF7FFFFFDFFFFFFFFFFFFFF),
    .INIT_09(256'hFDCFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DFFFF7FFFFFD),
    .INIT_0A(256'hFFFFFFFFFFFFFFFEF7FFF7FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFDFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFAFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFDFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE04EF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF7FFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFCFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFDFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFBFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFEFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFF7FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFBFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFF5FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF5),
    .INIT_1C(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
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
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FFFFFFFF),
    .INIT_02(256'hFFFFFFFF81FFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFC007FFFFFE7FFFFFFF801FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFE0007FFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFDFFFFFFFF000FFFFFFFF),
    .INIT_05(256'h000FFF9F7FFFFDFFC0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFBFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFE0000FFF7EFFFFF1FFC0003FFFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE00007FEEDFFFFE5FFC0001FFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFDBF780001FFFFFFFFFFFFFFFFFFFFFFFFFFFC00007BDF3FFFFEBFF80001F),
    .INIT_09(256'hFFFFC0000CBDFFFFFD9BF780001FFFFFFFFFFFFFFFFFFFFFFFFFFFC00006BDFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFC00009DDFFFFFDBBE7C0001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hC0001FFFFFFFFFFFFFFFFFFFFFFFFFFFE00003CDFFFFFC3BCFC0001FFFFFFFFF),
    .INIT_0C(256'h0FFFFFFFFFFDFFC0003FFFFFFFFFFFFFFFFFFFFFFFFFFFE00007E3FFFFFFFBDF),
    .INIT_0D(256'hFFFFFFFFFFE0001FFFFFFFFFFDBFE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFFFFEBFE0003FFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFF7B0003FFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFFFFF37F0003FFF),
    .INIT_10(256'hFFE0003FFFFFFFFFFFF730003FFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFE0003FFFFFFFFFFFFA70003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFDF0003FFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFF0),
    .INIT_14(256'hFFFFFFFFF0003FFFFFFFFFFFFFB0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF0003F),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFD0003FFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFFFFFFFFE0007FFFFF),
    .INIT_17(256'hF8001FFFFFFFFFFFFFE0007FFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFE0007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFFFFFFFE000FFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFFFFFFFE000),
    .INIT_1B(256'hFFFFFFF4000FFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFEC0007FFFFFFFFFFFFC001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFF80017FFFFFFFFFFFFFFFFFFFFFFFFFFFCE0007FFFFFFFFFFFF8000FFFFFFFF),
    .INIT_1E(256'h0003FFFFFFFFFFFF0003BFFFFFFFFFFFFFFFFFFFFFFFFFFFDE0003FFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFF7F0001FFFFFFFFFFFF0003DFFFFFFFFFFFFFFFFFFFFFFFFFFFBE),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7F0001FFFFFFFFFFFE0007EFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFE000FF3FFFFFFFFFFFFFFFFFFFFFFFFFEFF8001FFFFFFFFFFFE0007F7),
    .INIT_22(256'hFFFDFFC000FFFFFFFFFFFC000FFBFFFFFFFFFFFFFFFFFFFFFFFFFCFFC000FFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFF9FFE0007FFFFFFFFFFC001FFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h003FFEFFFFFFFFFFFFFFFFFFFFFFFF7BFFE0007FFFFFFFFFF8003FFCFFFFFFFF),
    .INIT_25(256'h003FFFFFFFFFF0007FFF7FFFFFFFFFFFFFFFFFFFFFFF7FFFF0003FFFFFFFFFF0),
    .INIT_26(256'hFFFFFFFEF7FFFC001FFFFFFFFFE000FFFF7FFFFFFFFFFFFFFFFFFFFFFEF7FFF8),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFEEFFFFE00001FFFFFE00001FFFFBFFFFFFFFFFFFFFF),
    .INIT_28(256'hF9FFFFE3FFFFDFFFFFFFFFFFFFFFFFFFFFFEEFFFFF07FFF7FFFF3FFF83FFFFBF),
    .INIT_29(256'hDFFFFCFFFFFF3FF7FFFFFDFFFFDFFFFFFFFFFFFFFFFFFFFFFCFFFFFF3FFFFCFF),
    .INIT_2A(256'hFFFFFFFFFFFFFCDFFFF3FFFFFFDFCFFFFFFE7FFFDFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_2B(256'hDFFFEFFFFFFFFFFFFFFFFFFFFFFCFFFFE7FFFFFFE7BFFFFFFFBFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFCFFFFFFFFE7FFEFFFFFFFFFFFFFFFFFFFFFFEBFFFDFFFFFFFFB7FFFFFFF),
    .INIT_2D(256'hFFFFFB3FFF7FFFFFFFFFFFFFFFFFF7FFEFFFFFFFFFFFFFFFFFFFFFFB3FFFBFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFB7FFEFFFFFFFFFFFFFFFFFFFBFFEE7FFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFEFFF3FFFFFFFFFFFFFFFFFFFFFB7FFDFFFFFFFFFFFFFFFFFFFDFFE07F),
    .INIT_30(256'hFBFFFFFFFFFFFFFFFFFFFEFFFEFFFFFFFFFFFFFFFFFFFFFBFFFDFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFBFFF3FFFFFFFFFFFFFFFFFFFF7FFEFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_32(256'hBFF9FFFFFFFFFFFFFFFFFFFFFBFFF7FFFFFFFFFFFFFFFFFFFF3FFDFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFBFFBFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFBFFEFFFFF03FFFFFFFE03FFFFDFFBFFFFFFFFFFFFFFFFFFFFFBFFEFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFBFFDFFFFE307FFFFFF821FFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFE1FFFFFE1FFFFFFDFFDFFFF),
    .INIT_37(256'hFFFFFFE7FFFF1FFFFFFFEFFDFFFFFFFFFFFFFFFFFFFFFBFFDFFFFFFF8FFFFFCF),
    .INIT_38(256'hFFFFFFFFFBFFFFFFFFFFF7FFFF7FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFBFFDF),
    .INIT_39(256'hFEFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF007FFFFFF807FFFFEFFEFFFFFFFFFFFF),
    .INIT_3A(256'hFFFF80007FFFEFE05FFFFFFFFFFFFFFFFFFFFBFFFFFFFC001FFFFFE001FFFFEF),
    .INIT_3B(256'hFDFFFFFFF00007FFFF00003FFFEF8FF3FFFFFFFFFFFFFFFFFFFDFFFFFFF8000F),
    .INIT_3C(256'hFFFFFFFFFFFFFFFDFFFFFFE00003FFFF00003FFFEF3FFCFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h0FFFEE7FFF3FFFFFFFFFFFFFFFFFFDFFFFFFC00001FFFE00001FFFEF7FFE7FFF),
    .INIT_3E(256'h800000FFFC00000FFFEEFFFFBFFFFFFFFFFFFFFFFFFDFFFFFFC00001FFFC0000),
    .INIT_3F(256'hFFFFFFFDFFDFFF800180FFFC06000FFFDEFFFFDFFFFFFFFFFFFFFFFFFDFFDFFF),
    .INIT_40(256'hFFEFFFFFFFFFFFFFFFFFFDFFDFFF8007E0FFFC1F8007FFDEFFFFCFFFFFFFFFFF),
    .INIT_41(256'hF83FC007FFDEFFFFEFFFFFFFFFFFFFFFFFFDFFDFFF800FE0FFF83FC007FFDEFF),
    .INIT_42(256'hFFEFFF801FF0FFF83FC007FFDEFFFFFFFFFFFFFFFFFFFFFFFDFFEFFF801FF0FF),
    .INIT_43(256'hFFFFFFFFFFFFFDFFEFFF801FF0FFFC3FC00FFFBEFFFFF7FFFFFFFFFFFFFFFFFD),
    .INIT_44(256'hFF7EFFFFF7FFFFFFFFFFFFFFFFFFFFF7FF800FF0FFFC3FC00FFFBEFFFFF7FFFF),
    .INIT_45(256'h03C1FFFC0F000FFF7EFFFFF7FFFFFFFFFFFFFFFFFEFFF7FFC00FE0FFFC1F800F),
    .INIT_46(256'hFFFFFEFFFBFFC00001FFFE00001FFEFEFFFFF7FFFFFFFFFFFFFFFFFEFFFBFFC0),
    .INIT_47(256'hF7FFFFFFFFFFFFFFFFFF7FFDFFE00003FFFF00003FFEFCFFFFF7FFFFFFFFFFFF),
    .INIT_48(256'hC000FFFBFDFFFFF7FFFFFFFFFFFFFFFFFF7FFEFFF00007FFFF80003FFDFDFFFF),
    .INIT_49(256'hFF3FFE003FFFFFE001FFF7F9FFFFF7FFFFFFFFFFFFFFFFFF7FFEFFF8000FFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFBFFF9FFF80FFFFFFF807FFEFFBFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_4B(256'hF7FFFFEFFFFFFFFFFFFFFFFFFFDFFFEFFFFFFFFFFFFFFFFFDFF3FFFFEFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFCFFE7FFFFCFFFFFFFFFFFFFFFFFFFDFFFF3FFFFFFFFFFFFFFFF3F),
    .INIT_4D(256'hFFFFE7FFFEFFFFFFF87FFFFFFBFFEFFFFF9FFFFFFFFFFFFFFFFFFFEFFFFCFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFF7FFFEFFFFFFF33FFFFFFBFFCFFFFF3FFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFBFFFFDFFFFFFFFFFFFFFFFFFFFFBFFFEFFFFFFE79FFFFFFFFFDFFFFEFF),
    .INIT_50(256'hFEFFFFFFFFFFFFFFFFFFBFFFFDFFFFFFFFFFFFFFFFFFFFFDFFFEFFFFFFCFDFFF),
    .INIT_51(256'hFFFFFFFFFFFF7FFEFFFFFFFFFFFFFFFFFF7FFFFBFFFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_52(256'hFFE7FFFFFFFFFFFFFFFFFFFFFF3FFEFFFFFFFFFFFFFFFBFE7FFFF7FFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFBFCFFFFCFFFFFFFFFFFFFFFFFFFFFFFDFFEFFFFFFFFFFFFFFFBFEFF),
    .INIT_54(256'hFFFFF3FF7FFFFFFFFFFFFFFBF9FFFF9FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFF9FF7FFFFFFFFFFFFFF7FBFFFF3FFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hEFE7FFFCFFFFFFFFFFFFFFFFFFFFFFFFFE7FBFFFFFFFFFFFFFF7F3FFFF7FFFFF),
    .INIT_57(256'hDFFFFF0003FFFFEF0FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFF9FBFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFF81DFFFFF8007FFFFD01FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFC7),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFF8102FFFFFC01FFFFF803FFFEFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFE01FFFF7FFFFFFFFFFFFFFFFFFFFFFFFF03F807FFFFF07FFFFF00FFFF9F),
    .INIT_5B(256'h01FFFFC1FFFFFFFFFFFC03FFFCFFFFFFFFFFFFFFFFFFFFFFFFE03FFF03FFFFFF),
    .INIT_5C(256'hFFFFFFFF0000000FFFFFF07FFFFFFFFFF81FFFF9FFFFFFFFFFFFFFFFFF003F80),
    .INIT_5D(256'hFFC07FFFFFFFFFFFFFFFFF0000003FFFFFFC3FFFFFFFFFE07FFFE0FFFFFFFFFF),
    .INIT_5E(256'hF3FFFFFFFE1FFFFF003FFFFFFFFFFFFFFFFF000000FFFFFFFF8FFFFFFFFFC3FF),
    .INIT_5F(256'h00000FFFFFF9FFFEFFFFFFF9FFFFFC000FFFFFFFFBFFFFFFFF000003FFFFFFFF),
    .INIT_60(256'hFFFFC3FFFFFFFF00001FFFFFF1FFFFCFFFFF8FFFFFF00003FFFFFFE3FFFFFFFF),
    .INIT_61(256'hFFFFFF0000003FFFFF03FFFFFFFF00007FFFFFC1FFFFF87FF0FFFFFFC00000FF),
    .INIT_62(256'hFF01FFFFFE0207FFFFFC00000007FFFC03FFFFFFFF8000FFFFFF81FFFFFF001F),
    .INIT_63(256'hFFFFFF8003FFFFFE01FFFFFE0600FFFFFC00000000FFE003FFFFFFFF8001FFFF),
    .INIT_64(256'h000000000003FFFFFFFF8007FFFFFC00FFFFFC0603FFFFFC00000000000003FF),
    .INIT_65(256'hFE0007FFFFFC00000000000003FFFFFFFF8007FFFFF800FFFFF80007FFFFFC00),
    .INIT_66(256'h1FFFFFE000FFFFFE0001FFFFFC00000000000003FFFFFFFF800FFFFFF000FFFF),
    .INIT_67(256'h0003FFFFFFFFC01FFFFFC000FFFFFC0000FFFFFC00000000000003FFFFFFFFC0),
    .INIT_68(256'hFFF800000000000003FFFFFFFFC01FFFFF8000FFFFF87FF87FFFFC0000000000),
    .INIT_69(256'h007FFFE0FF7C1FFFF800000000000003FFFFFFFFC03FFFFF8000FFFFF07FF83F),
    .INIT_6A(256'hFFFFE03FFFFE00007FFFE0F13E1FFFF800000000000003FFFFFFFFE03FFFFF00),
    .INIT_6B(256'h0000000007FFFFFFFFE03FFFFE00007FFFC1E31E0FFFF800000000000007FFFF),
    .INIT_6C(256'h078303FFF800000000000007FFFFFFFFF03FFFFE00007FFFC183870FFFF80000),
    .INIT_6D(256'hFFFF000000000307C38007F000000000000007FFFFFFFFF03FFFFF0000300003),
    .INIT_6E(256'h0FFFFFFFFFFC3FFFFE00000000040FEC8000700000000000000FFFFFFFFFF83F),
    .INIT_6F(256'h000000000000000FFFFFFFFFFE3FFFF000000000041FE0000000000000000000),
    .INIT_70(256'h0000023FF00000000000000000000FFFFFFFFFFF1FFFC000000000041FF00000),
    .INIT_71(256'hFFFFCFFF0000000000023FF900000000000E0000001FFFFFFFFFFF9FFF800000),
    .INIT_72(256'h0000003FFFFFFFFFFFEFFF0000000000017FF900000000003F0000001FFFFFFF),
    .INIT_73(256'h341C00000000FF0000003FFFFFFFFFFFF7FF0000001FFFC1FFFE00000000007F),
    .INIT_74(256'hFF80001FFFE0601C1FE00C0001FF0000007FFFFFFFFFFFFBFF7000001FFFE0B0),
    .INIT_75(256'hFFFFFFFFFFFE7CFFF00008C7F060083FFC0E0001FF0000007FFFFFFFFFFFFDFE),
    .INIT_76(256'hC007FE000000FFFFFFFFFFFFFFC3FFFC0007F9F835707FFF8F0003FF000000FF),
    .INIT_77(256'hFFBE0001FFFFDFE00FFE000001FFFFFFFFFFFFFFFFFFFF000FFE7C0000FFFFDF),
    .INIT_78(256'hFFFFFFFFFFC01FFFDF0003FFFFCFF81FFC000003FFFFFFFFFFFFFFFFFFFF801F),
    .INIT_79(256'h000FFFFFFFFFFFFFFFFFFFFFE03FFFEFE01FFFFF87FFFFFC000007FFFFFFFFFF),
    .INIT_7A(256'hFFFF81FFFFF000001FFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFF83FFFFF800),
    .INIT_7B(256'hFFF03FFFFDFFFFFFFF80FFFFE000003FFFFFFFFFFFFFFFFFFFFFF03FFFFBFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFF83FFFFEFFFFFFFF807FFFC000007FFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFE000007FFFFFFFFFFFFFFFFFFFFFFF83FFFFF7FFFFFFF003FFF800001FFFFFF),
    .INIT_7E(256'hFFBFFFFFFF0003F000001FFFFFFFFFFFFFFFFFFFFFFFF83FFFFF7FFFFFFF000F),
    .INIT_7F(256'hFFFFFFFFFC1FFFFFFFFFFFFF007C000000FFFFFFFFFFFFFFFFFFFFFFFFFC3FFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFDFFFFFFF01FFF8001FFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFE07FFFFFFFFFF),
    .INIT_02(256'hFE0FFFFFEFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFEFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFF07FFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFCFFFFFF),
    .INIT_06(256'hFFFFFFFFC1FFFFF7FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFE0FFFFF7FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_09(256'hFE1FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFB),
    .INIT_0A(256'hFFFFFFFFFFFFFFFF0FFFEFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFEFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFDFFFFFF7FFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFE00FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFEFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFEFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFDFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFEFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFEFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF7FFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFEFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFDFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFBFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFB),
    .INIT_1C(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
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
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFEB0BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFEEB5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1DFFFFFFFF),
    .INIT_02(256'hFFFFFFFC48FFFFFFF3B5FFFFFF17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFF3AB7FFFFFEBBBFFFFF733FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFA32A3FFFFFFFFFFFFFFFFFFFFFFFFFFFF07FDFFFFCEDF7FFFFFC86FFFFFFFF),
    .INIT_05(256'hCB9FFFCEE5F7FCFFC23F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF4A2AFFF8E33FBFB),
    .INIT_06(256'hFFFFFFFFFFFFF42A9BFD9E98F3F4FFAA881FFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF64157FC24D7E3E1FFF5F5FFFFFFFFFFFFFFFF),
    .INIT_08(256'h7F7DCFF71555DFFFFFFFFFFFFFFFFFFFFFFFFFFF9FA22A5A573AABADFFE0207F),
    .INIT_09(256'hFFFFAAC5021E62EEFF93E3C2507FFFFFFFFFFFFFFFFFFFFFFFFFFFF3470F7BE7),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFBC790AB58FFF95DD39CD4DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hD36D9FFFFFFFFFFFFFFFFFFFFFFFFFFFF1460146657B26B8CBA1A09FFFFFFFFF),
    .INIT_0C(256'hCADB3EEEE5E2BF8C805FFFFFFFFFFFFFFFFFFFFFFFFFFFD1C7032A3FFFF5913F),
    .INIT_0D(256'hFFFFFFFFFFD2C72DE8FFFFF334BFC5151FFFFFFFFFFFFFFFFFFFFFFFFFFFDAC6),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBC6BCAFBE3BFEF427D984FFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hEEAA1FD2005FFFFFFFFFFFFFFFFFFFFFFFFFFFF1C5C57FFE7FFFFBCF8F15DFFF),
    .INIT_10(256'hFFD5C73FFFDFFFFF16BAEE551FFFFFFFFFFFFFFFFFFFFFFFFFFFC6C69A9FEE6E),
    .INIT_11(256'hFFFFFFFFFFFFFFFFE2834AB38BFBB28A7437A19FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h283FFFFFFFFFFFFFFFFFFFFFFFFFFFFB029FFDFFFFFFFFD4A02DDFFFFFFFFFFF),
    .INIT_13(256'h3FFFFFFFFFF2A90D5FFFFFFFFFFFFFFFFFFFFFFFFFFFEA039FACAEEEEEEE2035),
    .INIT_14(256'hFFFFFFFFFA03EF7BBBBBBBB3F7F13C5FFFFFFFFFFFFFFFFFFFFFFFFFFFED031F),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFF912A79FFFFFFFFFDC7A7CBFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFF9DFCBFFFFFFFFFFFFFFFFFFFFFFFFFFFE803668EEEEEEEEAEFB7BCBFFFFF),
    .INIT_17(256'hF4A3C39BBBBBBBBB9BF3FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFF403879FFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFF537EFDFFFFFFFFFD7C37FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFF6BA37CEEEEEEEEEE2C789FFFFFFFFFFFFFF),
    .INIT_1A(256'hBBBBBBBB8BCB2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7775BDDFFFFFFFFF72C1C),
    .INIT_1B(256'hFFFFFFE4C5579CFFFFFFFF9F4E167FFFFFFFFFFFFFFFFFFFFFFFFFFFF08EDFF8),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFEE387F708EEEEEEEE8E9EBAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hDD0F8CBFFFFFFFFFFFFFFFFFFFFFFFFFFF9937FD5DFFFFFFFF9CFE14FFFFFFFF),
    .INIT_1E(256'hA639DFFFFFFFF5FC176C5FFFFFFFFFFFFFFFFFFFFFFFFFFFDDC7289BBBBBBBBB),
    .INIT_1F(256'hFFFFFFFFFFFF996E3B6EEEEEEEECF982536FFFFFFFFFFFFFFFFFFFFFFFFFFF61),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF4C54BE7FFFFFFFFDFD801627FFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFF7901D377FFFFFFFFFFFFFFFFFFFFFFFFFD8B681F7BBBBBBBA87F8018EF),
    .INIT_22(256'hFFFEAE7E5708EEEEEEEA6181CBCFFFFFFFFFFFFFFFFFFFFFFFFFFC866304F5FF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFBD7FB7F4E17FFFFC7FF41DE7F6FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h7E07FFFFFFFFFFFFFFFFFFFFFFFFFEB93BB68444BDBBAABB993B43BCFFFFFFFF),
    .INIT_25(256'h405652EEC7D6C0148EE5BFFFFFFFFFFFFFFFFFFFFFFF7C7BF60521DFBFF7F3B3),
    .INIT_26(256'hFFFFFFFDFFF5DBD4E6667FF45AA5F75D7DBFFFFFFFFFFFFFFFFFFFFFFEF07AF6),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFF76B963663190BBA0F02E71FEF91FFFFFFFFFFFFFFF),
    .INIT_28(256'h833FFF1AAAEA3FFFFFFFFFFFFFFFFFFFFFFFDAF77BC2DCF917C1C7CBB7F7FE9F),
    .INIT_29(256'hEDFF3B5FFFFCEE6FFFFFF58FFF7FFFFFFFFFFFFFFFFFFFFFFAD1BC1817FFE0F3),
    .INIT_2A(256'hFFFFFFFFFFFFFBBBBFC3FFFFFF371BFFFFFE6BBB8FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hB7E7FFFFFFFFFFFFFFFFFFFFFFFC77FE33FFFFFFD03FFFFFFF6BFF7FFFFFFFFF),
    .INIT_2C(256'hFFFFFE7FFFFFFFFDFBCFFFFFFFFFFFFFFFFFFFFFEA0EBECFFFFFFFE2BFFFFFFF),
    .INIT_2D(256'hFFFFFB0F2CBFFFFFFFFCFFFFFFFFF5A786BFFFFFFFFFFFFFFFFFFFDA1F7F1FFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFE3972FFFFFFFFFFFFFFFFFFFC7DFF3FFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFF9D7C7FFFFFFFFFFFFFFFFFFFF040E27FFFFFFFFFFFFFFFFFE87C1DFF),
    .INIT_30(256'hFBFFFFFFFFFFFFFFFFFFFCB8387FFFFFFFFFFFFFFFFFFFFBD1CCFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFF873D5FFFFFFFFFFFFFFFFFFFF1C7A7FFFFFFFFFFFFFFFFFFFF78F),
    .INIT_32(256'hFC7BFFFFFFFFFFFFFFFFFFFFF123FFFFFFFFFFFFFFFFFFFFFFCF2DFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFB5FFFFFEE09FFFFFFFFFFFFFFFFFFFFFA7FDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFF55FBFFFFDCDFFFFFFF967FFFF8F5BFFFFFFFFFFFFFFFFFFFFF93BCFFFFFCF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFE8F0FFFFD9D7FFFFFEE0CFFFFBFDDFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFCFFFBFFFFFFFFFFFFFFFFFFFFDDF3FFFFFFD4FFFFFCB7FFFFF8FB9FFFF),
    .INIT_37(256'hFFFFFF8BFFFEFFFFFFFFEFBAFFFFFFFFFFFFFFFFFFFFFEBD8FFFFFFFBBFFFFAB),
    .INIT_38(256'hFFFFFFFFFDEE1FFFFFEC79FFFE7CBFFFFFD8F6FFFFFFFFFFFFFFFFFFFFFAF13F),
    .INIT_39(256'h34FFFFFFFFFFFFFFFFFFFFF4FCDFFFFEC4BDFFFFB773FFFFF7F6FFFFFFFFFFFF),
    .INIT_3A(256'hFFFFEE017FFFEF09F7FFFFFFFFFFFFFFFFFFF9FADFFFFB126FFFFF984FFFFFEB),
    .INIT_3B(256'hFE6BBFFFF01BC3FFFE8AEBFFFFFECE2EFFFFFFFFFFFFFFFFFFFBFE9FFFFBF367),
    .INIT_3C(256'hFFFFFFFFFFFFFFFD5EBFFFD6DFF3FFFE5F5A1FFFE1150EFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h77FFE5F936FFFFFFFFFFFFFFFFFFFA1EDFFFE6FEA9FFFEF2A49FFFC4126CFFFF),
    .INIT_3E(256'h7FCBC1FFF898EE27FFECACADEFFFFFFFFFFFFFFFFFFF5D3FFFBC7DADFFFFBFF8),
    .INIT_3F(256'hFFFFFFFDD70FFF2F8BC37FFCEBB4A7FFED7DBBBFFFFFFFFFFFFFFFFFFCEE5FFF),
    .INIT_40(256'h5777FFFFFFFFFFFFFFFFFCAB6FFF0FC3F5FFFB2E7ABFFFC32BAB07FFFFFFFFFF),
    .INIT_41(256'hFF9FFFFBFF908EEABFFFFFFFFFFFFFFFFFF8FF3FFF5D0FCDFFFE1FD5C3FFD74F),
    .INIT_42(256'h7767FFDE5FF57FF9BFDB37FFD11FFDDFFFFFFFFFFFFFFFFFFFEB2FFFEF6FE87F),
    .INIT_43(256'hFFFFFFFFFFFFFE3247FF3BBFFB7FFCFF86C7FFC79BBAFFFFFFFFFFFFFFFFFFFE),
    .INIT_44(256'hFE500EEE87FFFFFFFFFFFFFFFFFAFF07FF53EFDEFFFA1FFA0FFF059FFDC7FFFF),
    .INIT_45(256'hF992FFFCD76FF7FE6BDFFDDBFFFFFFFFFFFFFFFFFC363BFFAEE7F3FFF88F42FF),
    .INIT_46(256'hFFFFFC7275FFB7AC79FFFE23A3AFFDB28BBBBBFFFFFFFFFFFFFFFFFFFF5BFFBE),
    .INIT_47(256'h8BFFFFFFFFFFFFFFFFFFF170FFD7A9FDFFFFF78D3FFF729FFDEFFFFFFFFFFFFF),
    .INIT_48(256'hCAC8FFFF76DFFCDFFFFFFFFFFFFFFFFFFF2175FFFBE69FFFFE3AFEFFFD368EEE),
    .INIT_49(256'h3ABFFBE69FFFFFA48DFFE9E43BB86BFFFFFFFFFFFFFFFFFF1C787FFB3217FFFF),
    .INIT_4A(256'hFFFFFFFFFFFF8F7C6FFF8C7FFFFFFF9FFFCFC0FFFF57FFFFFFFFFFFFFFFFFF1E),
    .INIT_4B(256'hF3FFD5EFFFFFFFFFFFFFFFFFFFBF8EF7FFE3FFFFFFFF7FFE8BC02EA9B7FFFFFF),
    .INIT_4C(256'hFFF8FFFFFFFB8FD3BB92DFFFFFFFFFFFFFFFFFFFB78703FFFFFFFFFFFFFFFECF),
    .INIT_4D(256'hFFFFC7E7C6FFFFFFF2BFFFFFFFFF5EDFD3AFFFFFFFFFFFFFFFFFFFDBABB1FFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFE94EBA3FFFFFE15FFFFFE8E2B88EAE3FFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFDFF53B8A8FFFFFFFFFFFFFFFFFFFFFC75F4FFFFFFCF9FFFFFF9FCE5DDC23F),
    .INIT_50(256'hFE7FFFFFDF1FFFFFFA7C63F867FFFFFFFFFFFFFFFFFFFFF7BBAB7FFFFFD7CFFF),
    .INIT_51(256'hFFFFFFFFFFFD61E97FFFFFFFCFFFFFFEFFCAE2B5FFFFFFFFFFFFFFFFFFFFFC0D),
    .INIT_52(256'hA0BBFFFFFFFFFFFFFFFFFFFFFF88F97FFFFFFFFFFFFFFCF3D9E14FFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFF7E825D72FFFFFFFFFFFFFFFFFFFFFFFBBF97FFFBFFFFFFFFFFAB587),
    .INIT_54(256'hFFFFF9CA3FFFFFFFFFBFFFFAE190BECFFFFFFFFFFFFFFFFFFFFFFFFD7A7FFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFD0D5FFFFFFFFFFFFFFFB8C157C3FFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hEDCED1527FFFFFFFFFFFFFFFFFFFFFFFFF88DFFFFEFFFDFFFFEDD8F6ABBFFFFF),
    .INIT_57(256'hEFFFFF41DFFFFFD9098E74FFFFFFFFFFFFFFFFFFFFFFFFFE39FFFFFFBFE9FFFF),
    .INIT_58(256'hFFFFFFFFFFF85D77FFFF7FBBFFFF8A153F01FFFFFFFFFFFFFFFFFFFFFFFFFF9F),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFC18CD7FFF3C207FFFF17EE6FDBFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFCB76BA91FFFFFFEFFEFFFFFFFFFFFFFFC4FFB637FFFF81FFFFE602C375F),
    .INIT_5B(256'h125F67C67FFFFFFFFFFBE3DFD8FFFFFFFFFFFFFFFFFEBFFFE63501FEE4BFFFFF),
    .INIT_5C(256'hFFFFFFFFF053707F9E83E87FFFFFFFFFE60F3BAEFFFFFFFFFFFFFFFFFFEB9F96),
    .INIT_5D(256'hA0387FFFFFFFFFFFFFFFFF41C8B9B9DFFFF93FFFFFFFFFFAFF4C4D7FFFFFFFFF),
    .INIT_5E(256'hF1EFFFFFFCEFF76A03FFFFFFFFF7FFFFFFFF008C75295B6EFFB3EFFFFFFEBEFA),
    .INIT_5F(256'hADC6DAB0BB3393E00FFFFFEAFF3BB6A8B7FFFFFFFEFBFFFFFF8F47BF1DFCECF7),
    .INIT_60(256'hFFFFB3FFFFFFFF5495F5F7D4593D7317FFFE04FCF1FEB67DFFFFFFCBFFFFFFFF),
    .INIT_61(256'hDFCD7FE9406D5FFFFEABFFFFFFFF3338228A91309E2FC11337C3B28E9B51F4FF),
    .INIT_62(256'hF3C60BBE8333A9AD932A8380FF8FFFF1FBFFFFFFFFDB0F9D27604F4FF6E97EAB),
    .INIT_63(256'hFFFFFFEA04555F57D19FDE77ABF177CBF57580CA83052AABFFFFFFFFBE2C2AA3),
    .INIT_64(256'hEEB9C3CD891DFFFFFFFF7E30EAE6A53B2EAF7BCE55D10CE94F77F3EED3D569FF),
    .INIT_65(256'h3B181BD83BA89D3BFC45354F4BFFFFFFFF47BF7DBD5B79BFFE76F7B3BA4FFF2D),
    .INIT_66(256'h2CBFB5EB16BFFF3E4336BFFFE60C7F880FC39803FFFFFFFFE55EFBAA81347BAF),
    .INIT_67(256'h80BBFFFFFFFFDC902ECAB914EEEAD926D25FEEC85977DF1F11F1E3FFFFFFFFD0),
    .INIT_68(256'hBB85BFC5BF827C35B7FFFFFFFFC4517F65CF17FFF8B73FF727FFD978E0EFE03E),
    .INIT_69(256'hC397FEF975FE3AFFC6A88FF8C4FC10FFFFFFFFFFF9E2FBE67273BBAAA87FFBDE),
    .INIT_6A(256'hFFFFE2EEA879D577A2AB0AF93EF22E8C3617F954D10CC7FFFFFFFFF7D7B9D73A),
    .INIT_6B(256'h44BB847BCBFFFFFFFFE53FF9F8A47BC15DF2F32EBFDDF93D8000FFC0395BFFFF),
    .INIT_6C(256'hF7EB81017BBE8AE82FE87FC7FFFFFFFFA8C3ABCFA7BD4DB1ADC797F2EA2778C4),
    .INIT_6D(256'h6FD6F189042957CFDBEBC3CE756EAF16EF7C57FFFFFFFFFD67FFE123BA174557),
    .INIT_6E(256'hFFFFFFFFFFFC663F35E09BAB82BDD7EC82A736A337F751FF8C2FFFFFFFFFF9B6),
    .INIT_6F(256'h82AC25210FFFCB6FFFFFFFFFFE727AA1FC514A9F379DE97FC1EBE479448FBBC5),
    .INIT_70(256'h5C85BB5FEBE0950FDFEB25C6EED26FFFFFFFFFFE2ABE821C89093AC45FE73BD2),
    .INIT_71(256'hFFFFA3FE1B1C166ABF4E7FF35E39BB8CE6E2B4FFE02FFFFFFFFFFFD32F4ECD1E),
    .INIT_72(256'h2A07E09FFFFFFFFFFFD1347BE05E2CC8447FFD8EC8854DC50355FBA55FFFFFFF),
    .INIT_73(256'h21C55F2F73741E7D1FD17FFFFFFFFFFFE0721F577FB6D0C9FFFEA0E109A18B57),
    .INIT_74(256'h7CD508F8635F3DCF571DA60E9C3E50BA3EBFFFFFFFFFFFED684970303D5EC2AB),
    .INIT_75(256'hFFFFFFFFFFFFA87FEF509ED93FE3CCE369813E95EF83BC5B7FFFFFFFFFFFFB2A),
    .INIT_76(256'hF7E3643FE97CFFFFFFFFFFFFFEE6FFFA56A7E05C176B97FF9F064FDA9AF85CFF),
    .INIT_77(256'hC3AF8B8BDD5CD7DA76EF2AF84DFFFFFFFFFFFFFFD3FFFE533646B8E9798FFF89),
    .INIT_78(256'hFFFFFFFFFFE20D3B9A34C6ADCA74B844CFBFB51BFFFFFFFFFFFFFFFFFFFF8C28),
    .INIT_79(256'h96D7FFFFFFFFFFFFFFFFFFFFF5BFF561FAD4DC97283EC8A95787ABFFFFFFFFFF),
    .INIT_7A(256'hFFFDE65DE7B1DB0A8FFFFFFFFFFFFFFFFFFF9FF8AAE91CA570AABF65E2D3D3CE),
    .INIT_7B(256'hFFFBC27B164BF83BE1FF0AFAE13F173FFFFFFFFFFFFFFFFFFFFFF1E7E8D3D47D),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFC371F7517FD3FE5E65FF0BAD8107FFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h5BD6EAAFFFFFFFFFFFFFFFFFFFFFFFFFBF8E8ED4EDEE95CB8EE0CA60B3FFFFFF),
    .INIT_7E(256'hA915BBBB2B8BEEA4D7F5DFFFFFFFFFFFFFFFFFFFFFFFFC5F8FD173FDFFCED517),
    .INIT_7F(256'hFFFFFFFFFC49C7D2DDDFFD3BAE91DC24737FFFFFFFFFFFFFFFFFFFFFFFFC57CB),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFA9DE3BBAA8EED35D9FE403017FFFFFFFFFFFFFFFF),
    .INIT_01(256'h395FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD81F1C9A3DFFC78DBFFFF01FFFF),
    .INIT_02(256'hFDF6F96E55FFFC717FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1C7F827BBBB8),
    .INIT_03(256'hFFFFFFFFFFFFFFFF45AE8AF8EEECE3BFFBFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6D7BFE59F7FFE27FFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h55FFFFE2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC83BA10B3BBF4FFFFFF),
    .INIT_06(256'hFFFFFFFFDC922C38EEEEA9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF82BF7D),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFC4A77D49FFFFD9FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA7FBF4BBBBE1FFFFFFFFFFFFFF),
    .INIT_09(256'hFF31FADAE2EE2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF48BF50DF3FF53),
    .INIT_0A(256'hFFFFFFFFFFFFFFFE14BF2CF7FF93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0B26B3B3F7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hEEED9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA39D3FFF7E7FFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFEEFF7FF47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7C184A),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF77B3B2B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFF7DFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFDFFFFF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7EEEFB7FF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFD39BAA0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3DFF73FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hF49FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD68EEA1FFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFE38BB0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFCFDFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8E0EFBFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFCEBB87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDCD7FFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFDFDC47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0EACBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFD8FFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFEFF23FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BB99),
    .INIT_1C(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
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
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF363FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFF2F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBFFFFFFFF),
    .INIT_02(256'hFFFFFFFCB9FFFFFFFB51FFFFFD0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFF9FF9FFFFFD4FBFFFFFD7AFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFBDDEFFFFFFDFBFFFFE7BDFFFFFFFF),
    .INIT_05(256'hFCCFFF4F5FFBF7FFC97FDFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFE7FFFF4BFBFD),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFF2D3FEBE0FFBFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFCD),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF7FC3C7FFBEBFF9FFFDFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFBB3EBBFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFE3DB9FFFBFFFBBFFF3F),
    .INIT_09(256'hFFFFDFFFF2DEF77FFDC7F3BFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFEEB978),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFF701AFFFFF96DEFBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF82ABBFFF88FC7DEFFEFFFFFFFFF),
    .INIT_0C(256'hF3E4FFFFFE7FAFBFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFCBFFD1C2FFFFFD359F),
    .INIT_0D(256'hFFFFFFFFFFFFFFBFEFFFFFFFFBFFEFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFFF93FFFFFFFFF8AF9FFF9FFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFCB7DFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFCFFFFFFFFFFD5F9FFF9FFF),
    .INIT_10(256'hFFFFFF4FFFFFFFFFFD6607FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFEA2AFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFEBFFFFFFFFFFFF0FBFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFC32FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFEE),
    .INIT_14(256'hFFFFFFFFFFFFFFBFFFFFFFFFF86EFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF5F),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFF27FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFC1FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF2FFFFFFFFFFFFF2EFFFFFFFF),
    .INIT_17(256'hFFFFDFFFFFFFFFFFFF8BFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFF7FFD7FFFFFFFFFFFF83FFBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF3FFFFFFFFFFFFB6FF7FFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFF4EFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFEFFF),
    .INIT_1B(256'hFFFFFFFCFDC3FFFFFFFFFFFF2FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFC3BF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFD7FFF7FFFFFFFFFFFF3FFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hBE1FE8BFFFFFFFFFFFFFFFFFFFFFFFFFFFF91FF3FFFFFFFFFFFFFFF1FFFFFFFF),
    .INIT_1E(256'h3ED9FFFFFFFFFFFEDFE9FFFFFFFFFFFFFFFFFFFFFFFFFFFFA3FFF7FFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFE8E77CCFFFFFFFFFFFEBFFB3FFFFFFFFFFFFFFFFFFFFFFFFFFF5D),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7FDF4AFFFFFFFFFFFD3FE7A7FFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFF8FFC7D3FFFFFFFFFFFFFFFFFFFFFFFFFF3EDFEFBFFFFFFFFFF9FFCBAF),
    .INIT_22(256'hFFFF7FEFFB3FFFFFFFFFFDFFE7EBFFFFFFFFFFFFFFFFFFFFFFFFFC7F4FFD3FFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFF8FF47FE9FFFFFFFFFF0FFF7F7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hDE9FF07FFFFFFFFFFFFFFFFFFFFFFFBCFFDFFE7FFFFFFFFFE5FF6FF5FFFFFFFF),
    .INIT_25(256'hBFC9BFFFFEEC1FFCFFF83FFFFFFFFFFFFFFFFFFFFFFF79FFFBFE1EFFFFFFFFC7),
    .INIT_26(256'hFFFFFFFF697FF3FF9D9DFFFF8CD77E7FFDFFFFFFFFFFFFFFFFFFFFFFFFE5FFEF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFEDFFFBADFEEF3FFFF5397B73BFE3FFFFFFFFFFFFFFF),
    .INIT_28(256'hEFFFFF99FFFFCFFFFFFFFFFFFFFFFFFFFFFECFFFFE45BF91FFFA09F2D87DFFFF),
    .INIT_29(256'h77FFF5BFFFFEC1B3FFFFF5FFFFCFFFFFFFFFFFFFFFFFFFFFFC4FFFF9CFFFF98F),
    .INIT_2A(256'hFFFFFFFFFFFFFF1FFFAEFFFFFFD82FFFFFFF4FFF9FFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_2B(256'hF3FFA7FFFFFFFFFFFFFFFFFFFFFA4FFFEBFFFFFFD43FFFFFFFE7FF9FFFFFFFFF),
    .INIT_2C(256'hFFFFFE7FFFFFFFE3F7C7BFFFFFFFFFFFFFFFFFFFFC1FFF1FFFFFFFF7FFFFFFFF),
    .INIT_2D(256'hFFFFFE5FFB7FFFFFFFFCFFFFFFFFF2FBCF3FFFFFFFFFFFFFFFFFFFF86FFCDFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFCDFFC7FFFFFFFFFFFFFFFFFFAFFC6FFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFCFFE87FFFFFFFFFFFFFFFFFFFFF7FF3FFFFFFFFFFFFFFFFFFFABFEB7F),
    .INIT_30(256'hE7FFFFFFFFFFFFFFFFFFFEBFD2FFFFFFFFFFFFFFFFFFFFFEFFF4FFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFF1FFE3FFFFFFFFFFFFFFFFFFFE7FF2FFFFFFFFFFFFFFFFFFFFFEFB),
    .INIT_32(256'h9FFFFFFFFFFFFFFFFFFFFFFFF0FFC7FFFFFFFFFFFFFFFFFFFF5EFEFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFAFFDFFFFFFFFFFFFFFFFFFFFFDFFCFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFE7FFFFDEFFFFFFFC55FFFFAFFDFFFFFFFFFFFFFFFFFFFFFFFF87FFFFF7),
    .INIT_35(256'hFFFFFFFFFFFFFFFFF9FFBFFFFF64FFFFFFE8A9FFFFAFE1FFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFE3F5FFFFFFFFFFFFFFFFFFFFF9FFAFFFFFFD7FFFFFEEFDFFFFE7FAFFFF),
    .INIT_37(256'hFFFFFFF3FFFF6FFFFFFFF7DBFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFCFFFFF13),
    .INIT_38(256'hFFFFFFFFF2FFDFFFFFD0F7FFFE9BE7FFFFF7F8FFFFFFFFFFFFFFFFFFFFFBFF9F),
    .INIT_39(256'hE6FFFFFFFFFFFFFFFFFFFFF9FF7FFFFD021BFFFFF67DFFFFC7FAFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFCEEAFFFFEFC03BFFFFFFFFFFFFFFFFFFFEFF1FFFFBDF4FFFFFCBD97FFFFF),
    .INIT_3B(256'hF8FE7FFFE3FFD7FFFF3FFFBFFFEF2A19FFFFFFFFFFFFFFFFFFFCFF5FFFF3FBFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFCFF7FFFCFFFFBFFFF7FFB1FFFD6AFF8FFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hEFFFD5BFFCDFFFFFFFFFFFFFFFFFFCFF7FFF93FFFDFFFDFFF1FFFFD3CFB83FFF),
    .INIT_3E(256'hFFDFF4FFFFFFFF7FFFF17FFAFFFFFFFFFFFFFFFFFFFEFFBFFFBE7FFEFFFDFFFA),
    .INIT_3F(256'hFFFFFFFCFFFFFF7FA02E7FFEEDBFAFFFD67FFF9FFFFFFFFFFFFFFFFFF8FF9FFF),
    .INIT_40(256'hFFC7FFFFFFFFFFFFFFFFFAFFDFFFBFD78EFFFBCFBFFFFFCE7FFE8FFFFFFFFFFF),
    .INIT_41(256'hFBBFEFF7FFFD7FFFCFFFFFFFFFFFFFFFFFFCFFAFFF7FBFEC7FFED7CFCFFF9FFF),
    .INIT_42(256'hFF97FF7EDFF6FFFBBF8B3FFF8D7FFFFFFFFFFFFFFFFFFFFFFFFF8FFF7FEFE6FF),
    .INIT_43(256'hFFFFFFFFFFFFFAFF97FFBFEFE6FFF9FF9FE7FFEBFFFF9BFFFFFFFFFFFFFFFFFB),
    .INIT_44(256'hFF6FFFFFF3FFFFFFFFFFFFFFFFFE7FCFFF3BE7EF7FFABF9AAFFF7AFFFFF3FFFF),
    .INIT_45(256'hF953FFFFCCEBFFFEFC7FFFFFFFFFFFFFFFFFFFFFF87FD7FFFFE7FFFFFADFE7FF),
    .INIT_46(256'hFFFFFC7FFFFFFFFFFDFFFDF7F7CFFEF8FFFFFBFFFFFFFFFFFFFFFFFFFFE1FFFE),
    .INIT_47(256'hFBFFFFFFFFFFFFFFFFFE3FF0FFF7A9FFFFFE7DBDFFFFF8FFFFFBFFFFFFFFFFFF),
    .INIT_48(256'h0CC87FF6F1FFFFEFFFFFFFFFFFFFFFFFFEBEFC7FF7F7EBFFFFEFFF7FFFFEFFFF),
    .INIT_49(256'hFD7FF9FFFFFFFFF5DDFFECF3FFFFA7FFFFFFFFFFFFFFFFFE9FFC7FF72797FFFF),
    .INIT_4A(256'hFFFFFFFFFFFFDFFFDFFEAC3FFFFFFBE1FFD9F7FFFFCFFFFFFFFFFFFFFFFFFF8F),
    .INIT_4B(256'hD2FFFFEFFFFFFFFFFFFFFFFFFFEFFF47FFF7FFFFFFFE5FFFF7E3FFFFCFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFF83F8EFFFFAFFFFFFFFFFFFFFFFFFFCFFFE7FFFFFFFFFFFFFFFC7F),
    .INIT_4D(256'hFFFFF5FFFA7FFFFFF23FFFFFF87F87FFFE0FFFFFFFFFFFFFFFFFFFCF5FE6FFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFF6FFFF7FFFFFF67FFFFFF8FF3FFFFDFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFF8FE1FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFCFAFFFFFF8FF0FFFFFFF),
    .INIT_50(256'hFDFFFFFFFFEFFFFFFFFF7FFFF4FFFFFFFFFFFFFFFFFFFFFD7FFEFFFFFFC7CFFF),
    .INIT_51(256'hFFFFFFFFFFFF5FFCFFFFFFFFFFFFFFF8FDBFFDE3FFFFFFFFFFFFFFFFFFFFFD77),
    .INIT_52(256'hFF8BFFFFFFFFFFFFFFFFFFFFFE7FFD7FFFFFFFFFFFFFFEFCB7FFC7FFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFF7F1FFFFFFFFFFFFFFFFFFFFFFFFFFFF87FDFFFFFFFFFFFFFFFFFB7B),
    .INIT_54(256'hFFFFF23C7FFFFFFFFFFFFFF9FAEFFF0FFFFFFFFFFFFFFFFFFFFFFFCBFD7FFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFF49DBFFFFFFFFFFFFFE1F7EFFE3FFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hED4F7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBFFFFDFFFFFFFFEFCFBBF6BFFFFF),
    .INIT_57(256'h5FFFFEC5D9FFFFDB06FFC1FFFFFFFFFFFFFFFFFFFFFFFFFE8EBFFFFF1FF9FFFF),
    .INIT_58(256'hFFFFFFFFFFFDD99FFFFF1F87FFFFDBAFDFD5FFFFFFFFFFFFFFFFFFFFFFFFFFA2),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFC022DFFFFFFE5FFFFF84B3BE3FFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFDCEFFF95FFFFFFFFFFFFFFFFFFFFFFFF2337D87FFFFFFBFFFFEE37FDC6F),
    .INIT_5B(256'h4C7CFFA2FFFFFFFFFFFF97FFF87FFFFFFFFFFFFFFFFE0FFFF85EE2FC81FFFFFF),
    .INIT_5C(256'hFFFFFFFFD26F76AFE3FFF83FFFFFFFFFF8AFFFFFFFFFFFFFFFFFFFFFFF1883B8),
    .INIT_5D(256'hFF3FBFFFFFFFFFFFFFFFFF3E054E37FDFFFCFFFFFFFFFFFBBFFF61FFFFFFFFFF),
    .INIT_5E(256'hF2FFFFFFFF27FFDEC8BFFFFFFFFFFFFFFFFF2203ABFEFFFFFE6BFFFFFFFF6AFF),
    .INIT_5F(256'hD23D17FFFFE4EFF69FFFFFDDFFFFFD8B4FFFFFFFF3FFFFFFFF901894FFFFBF7F),
    .INIT_60(256'hFFFFD3FFFFFFFF7F78AFFFFF9BFFFDF9FFFD21FFFFFE81B7FFFFFFFBFFFFFFFF),
    .INIT_61(256'hFFFFFCD03F91DFFFFFF7FFFFFFFF4EF57FFFEFAAEFDF9F3949FCFFFB038E35FF),
    .INIT_62(256'hAED1FFFFE7C03FFFFFFE783F0227FFFAC7FFFFFFFF44787FFFDFB7FFFF57A8A9),
    .INIT_63(256'hFFFFFF5415FFFFFD477FFFFF57FCFFFFFE427F354F7FC657FFFFFFFF4000FFFF),
    .INIT_64(256'h11461C0077E7FFFFFFFFC833FFFFF95EBFFEFFD93D7EFFF2E0880C00AFF287FF),
    .INIT_65(256'hE1CE31FFFFF6A28003BA0AB0B7FFFFFFFFF805FFFFE2BB7FFEF3E4979FFFF592),
    .INIT_66(256'h2BFFFFE6FDFFFFFFFF24FFFFFF378077F03C07F7FFFFFFFFDA03FFFFF77D3FFE),
    .INIT_67(256'h7F4FFFFFFFFFE29FFFFF9EEDFFFFAF1BE37FFFFD268820E0EE0E17FFFFFFFFFF),
    .INIT_68(256'hFFFD003A003F83FA03FFFFFFFFCACFFFFF99C87FFFD0FFF87FFFFB071F101FC1),
    .INIT_69(256'h1E7FFFEF7C7D27FFF85770073F03FF0FFFFFFFFFD31FFFBF10AB7FFFE3FFFC63),
    .INIT_6A(256'hFFFFF31FFFFF0A88FFFFF7F0FF9FFFFEC8E806AA2EE227FFFFFFFFD39FFFFE25),
    .INIT_6B(256'hBB003B802FFFFFFFFFF95FFFFDDB85FFFFC9DDCFC77FF8C07FFF003FC62FFFFF),
    .INIT_6C(256'h67A5333FD8417517D017802FFFFFFFFFF39FFFBE5803BF3F49E35F8EF7F4803B),
    .INIT_6D(256'hFFABCE651C006B57B9FC1AF48A8000E80082BFFFFFFFFFFD5FFFFE5C453B0067),
    .INIT_6E(256'h0FFFFFFFFFF9DFFFFA5F65DB82EDEFDEA9E9E05FC008FE0073DFFFFFFFFFFF4F),
    .INIT_6F(256'hAD53DF6F800035FFFFFFFFFFFE0FBFDB43A5A020411FE2E818961B82A430003A),
    .INIT_70(256'h1405B33FF8E7EA54A01E4F10002DAFFFFFFFFFFE76FFB7A376A6C4147FE0AB62),
    .INIT_71(256'hFFFFF6FF6AE3E3C5401F7FF5F44719731C36EF001F5FFFFFFFFFFF5FFE5122E2),
    .INIT_72(256'hB5F81F5FFFFFFFFFFFFF7A10E3A3903FBDFFFBAFC324B2383FCA001AFFFFFFFF),
    .INIT_73(256'h853D0B6A4C827B8AE02E1FFFFFFFFFFFF5FD0EE187E0BF417FFE9060165E71BC),
    .INIT_74(256'h7FF0F76E4CE9DBB7AF091D554CDF9F45C53FFFFFFFFFFFF6BE50CFCF0EEFD690),
    .INIT_75(256'hFFFFFFFFFFFE4C7FFB3B30DBBCD4CFDFB9B6B9F99E180383FFFFFFFFFFFFF656),
    .INIT_76(256'hDBDAF3400683FFFFFFFFFFFFFE07FFFFB9501933FFF53FFF27F999765507817F),
    .INIT_77(256'hFF0DDBB17FFFCFF26DF29507F5FFFFFFFFFFFFFFEFFFFFA84BB80B2979FFFF3F),
    .INIT_78(256'hFFFFFFFFFFF0BFFF16FC6F3E3FF2E3ABF8000AEDFFFFFFFFFFFFFFFFFFFFF03F),
    .INIT_79(256'h680FFFFFFFFFFFFFFFFFFFFFFA3FFFD3A893FF7FFFFEF7FD00784BFFFFFFFFFF),
    .INIT_7A(256'hFFFF0DBFDFEE04F49FFFFFFFFFFFFFFFFFFFFFF25FFEF5E6DFFFFFA03FEFE100),
    .INIT_7B(256'hFFF61FBFEBBFFFFFFFBA7FFFD080E19FFFFFFFFFFFFFFFFFFFFFF23FFFF36FBE),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFF33FFFFFFFFFFFFF81FFFF8D07E1FFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFE111523FFFFFFFFFFFFFFFFFFFFFFF87FFFF52FFEFFEFACFFFFF18FDCFFFFFF),
    .INIT_7E(256'hFEAFFFFFF7DD3EF55474AFFFFFFFFFFFFFFFFFFFFFFFFE9FFFFE1FFFFFF76E85),
    .INIT_7F(256'hFFFFFFFFFB47FFFF57FFFFF6936E31A07D3FFFFFFFFFFFFFFFFFFFFFFFFC8FBF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFCA3FFECFFFFFEFA2BFF04EFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hF93FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFF6FFFFFF9D7FFFFFFFFFF),
    .INIT_02(256'hFE97FFFFE7FFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC63FBFFB7FFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFD2FFFF97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFDFFBFFFFFFD7FFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFBFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D7FFFE3FFFFEAFFFFFF),
    .INIT_06(256'hFFFFFFFFFBCFFFF3FFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6FFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFE3FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF75FFF9FFFFFF5FFFFFFFFFFFFFF),
    .INIT_09(256'hFDDFFFA9FFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFBFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFF93FFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9CFFC3FFFFA7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5175FFFFFCFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFD17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8178F),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0DFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFD7FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFEFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFBFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFC7FFF97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFE8FFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFBFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFE1),
    .INIT_1C(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
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
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE1FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDA1FFFFFFFF),
    .INIT_02(256'hFFFFFFFE457FFFFFE2FBFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFC00BFFFFFDBF9FFFFF58AFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFF000BFFFFFFFFFFFFFFFFFFFFFFFFFFFF4001FFFFFE7F9FFFFF8417FFFFFFF),
    .INIT_05(256'h013FFFAFBFF9FBFF94805FFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFAFDFF9FF),
    .INIT_06(256'hFFFFFFFFFFFFE00007FE3D7FF9E4FFC0001FFFFFFFFFFFFFFFFFFFFFFFFFFFF2),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC00007BD42FFF9C7FF80001FFFFFFFFFFFFFFF),
    .INIT_08(256'hFFF981FBC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000F7DFEFFF9C7F7C0008F),
    .INIT_09(256'hFFFFE0000F39FDFFF9B1E7C0000FFFFFFFFFFFFFFFFFFFFFFFFFFFE0001C5CF7),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFE0000BB9FFFFFCD3C780000FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000FCDFFFFFF73C780003FFFFFFFFF),
    .INIT_0C(256'h27FBFFFFFFFFD7C0003FFFFFFFFFFFFFFFFFFFFFFFFFFFD40027FBFFFFFE79F7),
    .INIT_0D(256'hFFFFFFFFFFF00077FFFFFFFFFFF7F0005FFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFE0006FFFFFFFFFFCC7C0005FFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFF6318005FFFFFFFFFFFFFFFFFFFFFFFFFFFE4007FFFFFFFFFFEA7C0005FFF),
    .INIT_10(256'hFFF0009FFFFFFFFFFFFFF0005FFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFF0009FFFFFFFFFFFF6B0005FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFE0015FFFFFFFFFFFFA74005FFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFF4003FFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFFFFFFAF0),
    .INIT_14(256'hFFFFFFFFF8007FFFFFFFFFFFFF50003FFFFFFFFFFFFFFFFFFFFFFFFFFFF8009F),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFE8017FFFFFFFFFFFFFF0007FFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFF000DFFFFFFFFFFFFFF8003FFFFF),
    .INIT_17(256'hF0002FFFFFFFFFFFFFEC00BFFFFFFFFFFFFFFFFFFFFFFFFFFFF8005FFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFEC007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFF8002FFFFFFFFFFFFFC8007FFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFF9000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0037FFFFFFFFFFFFE001),
    .INIT_1B(256'hFFFFFFE9023FFFFFFFFFFFFF9002FFFFFFFFFFFFFFFFFFFFFFFFFFFFF20027FF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFA0003FFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFF20153FFFFFFFFFFFFFFFFFFFFFFFFFFFC7C003FFFFFFFFFFFF400DFFFFFFFF),
    .INIT_1E(256'hC107FFFFFFFFFFFF6010DFFFFFFFFFFFFFFFFFFFFFFFFFFFCC000BFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFE8007FFFFFFFFFFFE4008EFFFFFFFFFFFFFFFFFFFFFFFFFFFDE),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF3F6007FFFFFFFFFFFEC015DFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFF0027E3FFFFFFFFFFFFFFFFFFFFFFFFFF7F2003FFFFFFFFFFFC003FDF),
    .INIT_22(256'hFFF8FFB0017FFFFFFFFFFA002FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFBFFC801FFFFFFFFFFFF000FFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h01FFFCFFFFFFFFFFFFFFFFFFFFFFFEF7FFE8017FFFFFFFFFF200FFFAFFFFFFFF),
    .INIT_25(256'h00DFFFFFFFFFF003BFFF7FFFFFFFFFFFFFFFFFFFFFFE77FFE401BFFFFFFFFFF4),
    .INIT_26(256'hFFFFFFFCF7FFF8007C7FFFFFF0F8017FFE7FFFFFFFFFFFFFFFFFFFFFFF73FFF0),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFF3FFFE2160DFFFFFB81C09FFFF3FFFFFFFFFFFFFFF),
    .INIT_28(256'hF27FFFDCFFFFDFFFFFFFFFFFFFFFFFFFFFFDC7FFFD2A7F24FFFD27FFA3FFFF3F),
    .INIT_29(256'h6FFFF9FFFFFEDFDDFFFFF97FFF8FFFFFFFFFFFFFFFFFFFFFFC7FFFFF2FFFF9FF),
    .INIT_2A(256'hFFFFFFFFFFFFFB0FFFF7FFFFFFE7A7FFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hAFFFCFFFFFFFFFFFFFFFFFFFFFF83FFFCFFFFFFFF37FFFFFFFBFFFCFFFFFFFFF),
    .INIT_2C(256'hFFFFFEFFFFFFFFD7FFF7FFFFFFFFFFFFFFFFFFFFFEDFFF8FFFFFFFFEBFFFFFFF),
    .INIT_2D(256'hFFFFFBBFFE7FFFFFFFFFFFFFFFFFE7FFFFBFFFFFFFFFFFFFFFFFFFFF1FFF7FFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFF8FFFCFFFFFFFFFFFFFFFFFFF3FFFCFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFE7FE5FFFFFFFFFFFFFFFFFFFFF8BFFCFFFFFFFFFFFFFFFFFFFAFFFBFF),
    .INIT_30(256'hF7FFFFFFFFFFFFFFFFFFFEFFFC7FFFFFFFFFFFFFFFFFFFF17FFDFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFF3FFFBFFFFFFFFFFFFFFFFFFFE3FFEFFFFFFFFFFFFFFFFFFFFF5FF),
    .INIT_32(256'h1FF9FFFFFFFFFFFFFFFFFFFFF3FFE3FFFFFFFFFFFFFFFFFFFF3FF2FFFFFFFFFF),
    .INIT_33(256'hFFFFFFFF8FFFFFBFF7FFFFFFFFFFFFFFFFFFFFFBFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFBFFEFFFFE79FFFFFFFD75FFFF9FF1FFFFFFFFFFFFFFFFFFFFFBFFE7FFFF8F),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFBFFCFFFFD4FFFFFFFF305FFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFDFFAFFFFFFFFFFFFFFFFFFFFFBFFCFFFFFFCBFFFFFE7FFFFFFEFF9FFFF),
    .INIT_37(256'hFFFFFFDFFFFF8FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF5FFBFFFFFFFAFFFFFB7),
    .INIT_38(256'hFFFFFFFFF9FFFFFFFF9DF3FFFF3DEFFFFFCFFFFFFFFFFFFFFFFFFFFFFFF1FF9F),
    .INIT_39(256'hFB7FFFFFFFFFFFFFFFFFFFF9FFFFFFFFBEB7FFFF6391FFFFEFFEFFFFFFFFFFFF),
    .INIT_3A(256'hFFFF7115BFFFF7D1AFFFFFFFFFFFFFFFFFFFFBFFDFFFFA20AFFFFFF420FFFFE7),
    .INIT_3B(256'hFBFFFFFFF40027FFFFC0007FFFE7A9AFFFFFFFFFFFFFFFFFFFFFFFDFFFF8040F),
    .INIT_3C(256'hFFFFFFFFFFFFFFFBFFFFFFC00001FFFE8004DFFFEFBFF67FFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h1FFFDEFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFE80003FFFC000A3FFFEEFFFEBFFF),
    .INIT_3E(256'hC0200BFFFA000097FFEFFFFF5FFFFFFFFFFFFFFFFFF9FF9FFFA18000FFFE0005),
    .INIT_3F(256'hFFFFFFFBFFBFFFC05310FFFD16405FFFDD7FFF8FFFFFFFFFFFFFFFFFFBFF9FFF),
    .INIT_40(256'hFFDFFFFFFFFFFFFFFFFFF9FF8FFF4023D17FF80FC00FFFCD7FFFCFFFFFFFFFFF),
    .INIT_41(256'hF87FA007FF8FFFFFFFFFFFFFFFFFFFFFFFF9FFDFFF0047E37FF95FF037FFCDFF),
    .INIT_42(256'hFFCFFF012FF97FFC3FD4C7FFFFFFFFE7FFFFFFFFFFFFFFFFFAFFEFFF000FF97F),
    .INIT_43(256'hFFFFFFFFFFFFFEFFE7FF400FF97FFA7FC017FFDD7FFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_44(256'hFF7FFFFFEFFFFFFFFFFFFFFFFFFDFFE7FF841FE0FFF91FA55FFF1D7FFFEFFFFF),
    .INIT_45(256'h080CFFFE39141FFE3D7FFFE7FFFFFFFFFFFFFFFFFEFFE3FF801FF1FFFF1F1817),
    .INIT_46(256'hFFFFFE7FF7FFE00381FFFD0E082FFEFDFFFFE7FFFFFFFFFFFFFFFFFF7FFBFFA1),
    .INIT_47(256'hE7FFFFFFFFFFFFFFFFFFFFF9FFC85603FFFF82525FFC7E7FFFE7FFFFFFFFFFFF),
    .INIT_48(256'hF1377FF7FBFFFFE7FFFFFFFFFFFFFFFFFE7FFAFFF00803FFFF0000FFFFFBFFFF),
    .INIT_49(256'hFE3FFD004FFFFFEA23FFEFFDFFFFEFFFFFFFFFFFFFFFFFFF3FFCFFF0D867FFFF),
    .INIT_4A(256'hFFFFFFFFFFFF5FFF3FFF12FFFFFFFC1BFFDFF1FFFFF7FFFFFFFFFFFFFFFFFFBF),
    .INIT_4B(256'hEFFFFFF7FFFFFFFFFFFFFFFFFF9FFFB7FFE3FFFFFFFF7FFF2FF3FFFFFFFFFFFF),
    .INIT_4C(256'hFFFCFFFFFFFF7FE7FFFFAFFFFFFFFFFFFFFFFFFFCFFFC1FFFFFFFFFFFFFFFF9F),
    .INIT_4D(256'hFFFFEBFFFCFFFFFFFEBFFFFFFFFFD7FFFF3FFFFFFFFFFFFFFFFFFFC7FFFE7FFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFEFFFFC7FFFFFE07FFFFFF9FFFFFFFE5FFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFDFFBFFFFEFFFFFFFFFFFFFFFFFFFFFDFFFE7FFFFFCF5FFFFFFDFFBFFFFFFF),
    .INIT_50(256'hFE7FFFFFFFCFFFFFFFFF5FFFFBFFFFFFFFFFFFFFFFFFFFF8FFFC7FFFFFCFFFFF),
    .INIT_51(256'hFFFFFFFFFFFE3FFE7FFFFFFFFFFFFFFDFEFFFFF7FFFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF1FFE7FFFFFFFFFFFFFF9FFFFFFFBFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFDFCFFFFF7FFFFFFFFFFFFFFFFFFFFFFCFFEFFFFFFFFFFFFFFFDFD7F),
    .INIT_54(256'hFFFFF5FE7FFFFFFFFFFFFFF7FEFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFF87E7FFFFFFFFFFFFFFBF7FFFF1FFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hEB8BFFFB7FFFFFFFFFFFFFFFFFFFFFFFFF3FBFFFFFFFFFFFFFEBEBFFFC7FFFFF),
    .INIT_57(256'hCFFFFEC5DFFFFFF677FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFBF3FFFFD7FF1FFFF),
    .INIT_58(256'hFFFFFFFFFFFE83CFFFFF8047FFFFB86FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFE7),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFEE891FFFFF818FFFFFC31FFFCFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFEC7FFFEBFFFFFFFFFFFFFFFFFFFFFFFFCB97813FFFFF07FFFFF437FFF6F),
    .INIT_5B(256'h2CFFFFC7FFFFFFFFFFF883FFFDFFFFFFFFFFFFFFFFFF7FFFFF9BAFFF09FFFFFF),
    .INIT_5C(256'hFFFFFFFF2F8088ABFFFFF23FFFFFFFFFFA1FFFFEFFFFFFFFFFFFFFFFFF077C40),
    .INIT_5D(256'hFFF87FFFFFFFFFFFFFFFFFFFFFF2DFFFFFFD7FFFFFFFFFDA7FFFDDFFFFFFFFFF),
    .INIT_5E(256'hD5FFFFFFFF8FFFFEE71FFFFFFFFBFFFFFFFFFFFFCA7FFFFFFF7FFFFFFFFF29FF),
    .INIT_5F(256'h3FFE57FFFFF9FFFD3FFFFFE2BFFFF9178FFFFFFFF7FFFFFFFF7FFF49FFFFFFFF),
    .INIT_60(256'hFFFFCBFFFFFFFFBFFE5FFFFFF7FFFEB3FFFEABFFFFE47FC3FFFFFFEBFFFFFFFF),
    .INIT_61(256'hFFFFFE57FFFE3FFFFF1BFFFFFFFFBFF8FFFFFFD7FFFFEC76747FFFFFF0FFC8FF),
    .INIT_62(256'hFECBFFFFFE0227FFFFFD47FFFFC3FFFC3BFFFFFFFFBFF07FFFFF36FFFFFEC887),
    .INIT_63(256'hFFFFFFBFEDFFFFFD7AFFFFFEE6807FFFFC3FFFFFF0FFF1FBFFFFFFFFBFF1FFFF),
    .INIT_64(256'hFFFFFFFFFFFBFFFFFFFFBFD3FFFFF83AFFFFFC26027FFFFF3FFFFFFF000FFBFF),
    .INIT_65(256'hFEBE23FFFFFA7FFFFFFFFFFFFBFFFFFFFFBFCFFFFFF07DFFFFFA387FFFFFFB7F),
    .INIT_66(256'hAFFFFFC1FB7FFFFF40C5FFFFFAFFFFFFFFFFFFFBFFFFFFFFBFAFFFFFE0FBFFFF),
    .INIT_67(256'hFFF3FFFFFFFF9F4FFFFFDBF97FFFF800007FFFF8FFFFFFFFFFFFFBFFFFFFFF9F),
    .INIT_68(256'hFFFAFFFFFFFFFFFFFBFFFFFFFFDF3FFFFFD7FC7FFFFA7FF93FFFF8FFFFFFFFFF),
    .INIT_69(256'hFD7FFFF0FB7C5FFFFBFFFFFFFFFFFFF3FFFFFFFFCE1FFFFF6FDCFFFFF47FF8DF),
    .INIT_6A(256'hFFFFECBFFFFFBFFFFFFFC0F33C1FFFFFFFFFFFFFFFFFFBFFFFFFFFECBFFFFEDF),
    .INIT_6B(256'hFFFFFFFFF7FFFFFFFFE6BFFFFF3FFFFFFFF5E31E3FFFF9FFFFFFFFFFFFF7FFFF),
    .INIT_6C(256'h1FD3C77FF9FFFFFFFFFFFFF7FFFFFFFFF63FFFFE3FFFBEC0939FA747FFFDFFFF),
    .INIT_6D(256'hFFFFBFFE4C0007AFC78809F5FFFFFFFFFFFFE7FFFFFFFFF2BFFFFF3FFE7C006B),
    .INIT_6E(256'hE7FFFFFFFFFCBFFFFF3FFE647D47FFFFD03091FFFFFFFFFFFFE7FFFFFFFFF8BF),
    .INIT_6F(256'h27FFFFD07FFFFFDFFFFFFFFFFC1FFFEDBFFEFFFFECFFFED3E109FFFFFBFFFFFF),
    .INIT_70(256'h6BFA5EBFF79BFF8FFFFF903FFFFFCFFFFFFFFFFF1FFFD17FFFFFFFE79FFFD7FD),
    .INIT_71(256'hFFFFFFFFE5FFFF400043BFFB8BFFCBFFFF6D1FFFFFDFFFFFFFFFFFBFFFD0FFFF),
    .INIT_72(256'h1FFFFFBFFFFFFFFFFFCFFF0FFFFF2000337FFB443FC7FFFEBE7FFFFF9FFFFFFF),
    .INIT_73(256'h369538B4BFFA7F3FFFFFBFFFFFFFFFFFFBFF41FFFF217FB7FFFF7A1FD9FFFC3F),
    .INIT_74(256'hFF0FFFECDFF0E81C5FAB103FF4FF3FFFFF7FFFFFFFFFFFF1FE203FFFDFFFE190),
    .INIT_75(256'hFFFFFFFFFFFE06FFF0FF84BBE86B18DFFFBC0FE3FF3FFFFE7FFFFFFFFFFFF9FC),
    .INIT_76(256'hC017FFBFFFFCFFFFFFFFFFFFFFBCFFFC7F97F9F27FF93FFF4F27E3FF3FFFFEFF),
    .INIT_77(256'hFFBC4445FFFFDFC647FCFFFFF9FFFFFFFFFFFFFFFFFFFF3F87FC381683FFFF9F),
    .INIT_78(256'hFFFFFFFFFFCF7FFF8F8C75FFFF97F43FF67FFFF3FFFFFFFFFFFFFFFFFFFF9F8F),
    .INIT_79(256'hFFEFFFFFFFFFFFFFFFFFFFFFE77FFFCFE8BFFFFFABFF7FF9FFFFF7FFFFFFFFFF),
    .INIT_7A(256'hFFFFB1FFFFF1FFFF5FFFFFFFFFFFFFFFFFFFFFE71FFFE3F83FFFFF8BFFFFFEFF),
    .INIT_7B(256'hFFF37FFFFBFFFFFFFF20FFFFE3FFFE3FFFFFFFFFFFFFFFFFFFFFF75FFFF9FFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFB5FFFFD7FFFFFFF9D3FFFCBFFFE7FFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFE4FFFC7FFFFFFFFFFFFFFFFFFFFFFFB1FFFFF7FFFFFFF1E1FFFD7FFE1FFFFFF),
    .INIT_7E(256'hFF5FFFFFFEFE55F92B8A3FFFFFFFFFFFFFFFFFFFFFFFF91FFFFF7FFFFFFF1F5F),
    .INIT_7F(256'hFFFFFFFFFDFFFFFFBFFFFFFEBC0BF45F80FFFFFFFFFFFFFFFFFFFFFFFFFB5FFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFD8FFFFFAFFFFFFF31FF84000FFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFDFFFFFFE27FFFFFFFFFF),
    .INIT_02(256'hFE47FFFFC7FFFFFD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFE3FFFFFEFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF23FFFFF7FFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8BFFFFEFFFFFFC7FFFFF),
    .INIT_06(256'hFFFFFFFFC1FFFFE7FFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFE0DFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1BFFFE3FFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFF7FFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF89FFFE7FFFFF3),
    .INIT_0A(256'hFFFFFFFFFFFFFFFF3FFFDFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDFFEFFFFFF3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27FFFFFFFFBFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFF932FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF317F),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFEFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFC7FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFE7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFE7FFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF7FFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5),
    .INIT_1C(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
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
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INITP_00(256'hFBFFFFFFFFFFFFFFFFFFFF7FDEFFFFFFFFFFFFFFFFFFFFF77FFAFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFF3FF),
    .INITP_02(256'h7FFFFFFFFFFFFFFFFFFFFFFFFBFFFBFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFF8FFFFFDFF9FFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFF7FFDFFFFE79FFFFFFFF7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF7FFFF8F),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFBFFEFFFFDCFFFFFFFF357FFFFBFF9FFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFCFFCFFFFFFFFFFFFFFFFFFFFFBFFDFFFFFFCBFFFFFE7FFFFFFEFFBFFFF),
    .INITP_07(256'hFFFFFFDBFFFF8FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF3FF8FFFFFFFAFFFFFB3),
    .INITP_08(256'hFFFFFFFFF7FF9FFFFF9CF3FFFF3DEFFFFFCFF4FFFFFFFFFFFFFFFFFFFFF7FFBF),
    .INITP_09(256'hFC7FFFFFFFFFFFFFFFFFFFFDFF9FFFFFBEF7FFFF63B1FFFFFFFDFFFFFFFFFFFF),
    .INITP_0A(256'hFFFF6005BFFFE7D2AFFFFFFFFFFFFFFFFFFFFDFFBFFFFB30AFFFFFF420FFFFFF),
    .INITP_0B(256'hFFFFBFFFFC0007FFFFC0007FFFFFD64FFFFFFFFFFFFFFFFFFFFBFFBFFFF8000F),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFBFFFC00005FFFE80005FFFFFC5E37FFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h1FFFCFBFBCFFFFFFFFFFFFFFFFFFFFFF9FFFE00001FFFC00003FFFDE1FF9BFFF),
    .INITP_0E(256'hC0000BFFFA000017FFFE3FFF5FFFFFFFFFFFFFFFFFFBFF9FFFE00000FFFE0000),
    .INITP_0F(256'hFFFFFFFBFF9FFF4013007FFD06004FFFECFFBBCFFFFFFFFFFFFFFFFFFBFFBFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hC96A486A496967676768688ACDAB69D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF796B4B6A),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h4929C98AAC8D2EC6F5DEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE7C89CC6C8C2847678868),
    .INIT_06(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h6767698B0CE693DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57C64B686A6806286A488867),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5080E8C6967866689496A292A6A8D4BE8),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF6E72A69284767494969486847688B8DE9CB7CFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFF9D8CCA6D8A6746886969082928096C63329EDFFFFEFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFDF95C64A48494747286849694768694A2D8A97FEFFFFFFFFFEFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h586A0CCC4847476969694849CC86EB1BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h4968476868694868486A6C2B6EDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF33064A49),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h696747292BC598DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h9E9A59BB9EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEABCC4B69676849),
    .INIT_1F(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFF),
    .INIT_20(256'h686A4D6836DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFDB99791CFFFFBF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF3054B294947684768484847),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE9387AD4969496A488827AA6CA9B5FF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7EF82D48A64566E8AE18DF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBED3AAA62465C6AA923DBFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFDFF3262B4A496928694868694868AB6AAA3BFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFEDFD8274B89484928484848274B094EDFFFDFFFFEFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFF1CB248244489F092F0AB24F07DFFFFDFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFDFFFDFBAA6E78E92514DC604654DF7DFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFDE33E64B284848692948084948886BA96EDEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFF3C28EB4889286A28286868ECABAB3CFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFF9608C266CF5D9EFFFFFFBFFF5DFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hBEFFFFFFFF9E388A24A2CE7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h2869694A28894949476C0BF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF75E62B49),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h69886848082C2499FFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFDFFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE2F0989476928),
    .INIT_38(256'hB6A94428D67DFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3C1065A671FBFFDF),
    .INIT_39(256'hA9CAC7FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFDFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF38C52B492748492948482848),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF758989A8684948480649294CC532),
    .INIT_3E(256'hDEFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E4DC3EB59DFFFFFFFDFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFDE9E72A624F3DFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFF78472B4A2749294A2848484989CB6BBEFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFDF59448A68274868496928E84B29CEDDDFFFDFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFF1B89503CFFBE5D58B69695D7795D9EFFFFFFFFDFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFDFFFDFBEDA18B6559517FB9EBEFFF74992BEFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFAA92B492807292948486849AA696FFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFF3CC24A8A484849094B4B4A6CAA89BCFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hDB9EBEBB10AAC66504E303E68A7238DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h4C282403244485284DD77DFFDB3DDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_4C(256'h28282829686868696A8BF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C95),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BCBCB4A),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h282A8D0B2A4B698396BC9DDEFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h81E20381E36128923CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DE20A6A4928),
    .INIT_51(256'h24E24D38DFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D1465E30381A1),
    .INIT_52(256'h6A2954FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF17AE03A1A10303A181A2A2),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF9DEB692A4808292889476869),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h260AC96D721ADDFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h8DDBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD64E96B2949496C4844E2A202C3),
    .INIT_57(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB8D24C3C2C3A2C2A2C2A2E3A2046144),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFBF3428A2A3C2C2C2A2A2E3C2C3A2C3C26996DFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEF1E94A484A2949684768696A4A54FFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFD9DFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFDDE22A6A29696A036042A748EB8E8FECEA0747062F79),
    .INIT_5D(256'hFFFFFFFFFFFFFF9E4D23A2A2E381C2C2C2C2E381C361C2C2E36DBEDEFFDFFFDF),
    .INIT_5E(256'hFFFFDF35E70361A1A2C2C2C2C281A2C2A2A2E3812896FFDEFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFDFFF94E92A29292928482768488A6A33FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFF5CC24A4A6A4AE402E6CCEC0CEB2C0C0C0CEE2DEA03E9D7FEFFFFFFFFFFFF),
    .INIT_63(256'h23C2A2C2C2C2C2C2A2C3A2C2A2C3E282E30310BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hC2C2C2A2A2C3A2C2E2A2C2E381E7FBFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFBE71),
    .INIT_65(256'h294A29492868486A4A4A33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF186961A2C2C2),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E96B),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h60E6AB2B2A2A4A294A084A0A0CCD8FE60635FEFFFFFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hC2A2C382C340E382E3A245B6FFFFFFFFFFFFFFFFFFFFFFFFFFDFBAE26A486BE9),
    .INIT_6A(256'hA2C2A2A2E3C2EBFFDFFFFFFFFFFFFFFFFFFFFFFFFFBE38A1A2C2A2C2A2C2C2A2),
    .INIT_6B(256'h6A6BD2FFFFFFFFFFFFFFFFFFFFFFFFDFFF7D4DC2C380C2A1C2A2C2C2C2A2C2A1),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD6EA2B2829292848476849),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h29E8292A096CCBAEC5A819FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hA1A2A24D7DFFFFFFFFFFFFFFFFFFFFFFFFFF18A569AB2A4403AC4B4A49090829),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBF4DA2A1A2A2A2C3C2E3A2C2A2C2C2A2E3A1E3),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFD7A7A2C2A281C3E3A2A2C3C2C2C2C2C2A2C2A2E3C28239),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF37CA4C08692869476847494A8B0EFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h6DA6CE7BFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFDF75688A274B8187EC2909292929082908292829090B0D),
    .INIT_76(256'hFFFFFFFFFFBA8581C2A2A2C2C2A2A2C2C2A2C2A1C2C2C381C381E2A559FFFFFF),
    .INIT_77(256'h9EEFC2C2A2A2C2C2A2C2C3A2C281C2C282C2A1A10381036DDFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFDFFF16CA0B08282848676868274AAB29BEFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFED2A49CAE802690C494A294A282A49E9292929E84B4D6FAC41B8DEBFFFFF),
    .INIT_7C(256'hC2C2C2E3CB5555CBC2E3C2E2A1E3A1A2A203A2E375FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hA2C3612461088D145108A2E381A2C328FBFFFFFFFFFFFFFFFFFFFFFFFFD6A103),
    .INIT_7E(256'h282828482768284929ECC75CFFFFFFFFFFFFFFFFFFFFFFFFFBA6E3C2C2A2A2A2),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18CA4C),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFF879FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF821FFFFFFFF),
    .INIT_02(256'hFFFFFFFF7CFFFFFFF9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFA003FFFFFF7FDFFFFFE07FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFC0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFBFFDFFFFE0007FFFFFFF),
    .INIT_05(256'h0007FF7EFFFDFAFFE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFDF7FFDFF),
    .INIT_06(256'hFFFFFFFFFFFFC00007FE4FFFFDF7FF80001FFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC00007FFEFFFFDE3FF80003FFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFDDBFFC0001FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000F7CEDFFFDCDFFC0001F),
    .INIT_09(256'hFFFFE000069DFFFFFD9BEFC0001FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000E7DFB),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFE00001FDFFFFFDFBFF80001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h80003FFFFFFFFFFFFFFFFFFFFFFFFFFFC0001BC9FFFFFDBBC780001FFFFFFFFF),
    .INIT_0C(256'h1FFFFFFFFFFB87E0001FFFFFFFFFFFFFFFFFFFFFFFFFFFE00017E9FFFFFFFBE7),
    .INIT_0D(256'hFFFFFFFFFFF0000FFFFFFFFFFEC7C0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFE77F0003FFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFF7E0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFFFFFFB780003FFF),
    .INIT_10(256'hFFF0007FFFFFFFFFFFF3F8003FFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFF0007FFFFFFFFFFFFCB8003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h007FFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFFFFFFFFD38003FFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFF38007FFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFFFFFFFFF38),
    .INIT_14(256'hFFFFFFFFE0001FFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFE0007F),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFFFFFFFFA8007FFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFE0007FFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFD0003FFFFF),
    .INIT_17(256'hF0003FFFFFFFFFFFFFE0007FFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFF8003FFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFF0007FFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFFFFFFFFFD000),
    .INIT_1B(256'hFFFFFFFA0007FFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFF60007FFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFCC000FFFFFFFFFFFFFC0037FFFFFFF),
    .INIT_1E(256'h0007FFFFFFFFFFFF00077FFFFFFFFFFFFFFFFFFFFFFFFFFF9F0003FFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFBF8001FFFFFFFFFFFF8003BFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE7F0003FFFFFFFFFFFE000BDFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFC001FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFF000FEF),
    .INIT_22(256'hFFFFFFE000FFFFFFFFFFFE000FFDFFFFFFFFFFFFFFFFFFFFFFFFFCFF8001FFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFF79FFF000FFFFFFFFFFF8003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h003FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFE000BFFFFFFFFFFC001FFCFFFFFFFF),
    .INIT_25(256'h003FFFFFFFFFE800FFFE7FFFFFFFFFFFFFFFFFFFFFFE73FFF0003FFFFFFFFFF0),
    .INIT_26(256'hFFFFFFFF67FFFE0023FFFFFFFF1001FFFF3FFFFFFFFFFFFFFFFFFFFFFF77FFFC),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFC7FFFFD00E0CFFFFFD81802FFFFBFFFFFFFFFFFFFFF),
    .INIT_28(256'hFAFFFFF7FFFF9FFFFFFFFFFFFFFFFFFFFFFC6FFFFE99FFC3FFFE1FFCC5FFFF9F),
    .INIT_29(256'hFFFFFD7FFFFFFFEBFFFFF8FFFFDFFFFFFFFFFFFFFFFFFFFFFDCFFFFEDFFFFD7F),
    .INIT_2A(256'hFFFFFFFFFFFFFFDFFFF5FFFFFFAFEFFFFFFE7FFFCFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hEFFFEFFFFFFFFFFFFFFFFFFFFFFC9FFFEFFFFFFFF7DFFFFFFF5FFFEFFFFFFFFF),
    .INIT_2C(256'hFFFFF8FFFFFFFFF7FFEFFFFFFFFFFFFFFFFFFFFFF87FFFCFFFFFFFF4FFFFFFFF),
    .INIT_2D(256'hFFFFF8BFFF3FFFFFFFFFFFFFFFFFF3FFE73FFFFFFFFFFFFFFFFFFFF83FFFDFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFBBFFE7FFFFFFFFFFFFFFFFFF9FFE63FFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFCFFF27FFFFFFFFFFFFFFFFFFFFB7FFCFFFFFFFFFFFFFFFFFFFFFFEBFF),
    .INIT_30(256'hFDFFFFFFFFFFFFFFFFFFFE7FFEFFFFFFFFFFFFFFFFFFFFFBFFF9FFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFBFFF3FFFFFFFFFFFFFFFFFFFF7FFCFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hBFF9FFFFFFFFFFFFFFFFFFFFFBFFF7FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFF3FFE7FFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFF3FFCFFFFE85FFFFFFFF8FFFFFDFFBFFFFFFFFFFFFFFFFFFFFF3FFEFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFF3FFCFFFFEC8BFFFFFF489FFFFFFF9FFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFF3FFDFFFFFFF3FFFFFD3FFFFFFFFFDFFFF),
    .INIT_37(256'hFFFFFFC3FFFFBFFFFFFFCFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57FFFF87),
    .INIT_38(256'hFFFFFFFFFBFF9FFFFFE3EBFFFFBE1FFFFFFFFCFFFFFFFFFFFFFFFFFFFFFBFFDF),
    .INIT_39(256'hFDFFFFFFFFFFFFFFFFFFFFFBFF9FFFFEC1FFFFFFF40BFFFFFFFCFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFC000FFFFFFE1A7FFFFFFFFFFFFFFFFFFF9FFBFFFFE003FFFFFC002FFFFFF),
    .INIT_3B(256'hFDFF9FFFE8000BFFFF80007FFFFFA7CDFFFFFFFFFFFFFFFFFFF9FFBFFFF40017),
    .INIT_3C(256'hFFFFFFFFFFFFFFFDFF9FFFF00007FFFE00001FFFFF1FFAFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h1FFFFEFFFFFFFFFFFFFFFFFFFFFFFDFF9FFFE00003FFFE00000FFFFFBFFEFFFF),
    .INIT_3E(256'hC00001FFFC00000FFFCF7FFFDFFFFFFFFFFFFFFFFFFDFFDFFFC00001FFFE0000),
    .INIT_3F(256'hFFFFFFFDFFFFFF800641FFF8090007FFCFFFFFFFFFFFFFFFFFFFFFFFFDFFDFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFDFFDFFF8007C0FFF83F000FFFDFFFFFCFFFFFFFFFFF),
    .INIT_41(256'hFC7FC00FFFDF7FFFF7FFFFFFFFFFFFFFFFFDFFCFFF801FE0FFFC3F800FFFDF7F),
    .INIT_42(256'hFFEFFF800FE0FFFC3FE00FFF9F7FFFE7FFFFFFFFFFFFFFFFFFFFCFFF800FE0FF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFEFFF800FE0FFF87FE007FFFF7FFFEFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFF3DFFFFFFFFFFFFFFFFFFFFFFFCFFF7FFC01FE1FFFC7FC007FFBFFFFFFFFFFF),
    .INIT_45(256'h03A1FFFE16801FFF7FFFFFFFFFFFFFFFFFFFFFFFFCFFF7FF8007C1FFFC1FC00F),
    .INIT_46(256'hFFFFFEFFFDFFE00001FFFE00001FFE7F7FFFFFFFFFFFFFFFFFFFFFFDFFF3FFC0),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFE7FFDFFF00007FFFE00001FFCFCFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h80007FFDFFFFFFFFFFFFFFFFFFFFFFFFFF7FFCFFE8000FFFFF00007FFAFEFFFF),
    .INIT_49(256'hFF3FFC001FFFFFD002FFFBFDFFFFFFFFFFFFFFFFFFFFFFFF7FFE7FFC001FFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFBFFF417FFFFFF40FFFF7FFFFFFE7FFFFFFFFFFFFFFFFFF3F),
    .INIT_4B(256'hFFFFFFDFFFFFFFFFFFFFFFFFFF9FFFDFFFFFFFFFFFFFBFFFBFF3FFFFF7FFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFBFFE7FFFFEFFFFFFFFFFFFFFFFFFFDFFFF3FFFFFFFFFFFFFFFEBF),
    .INIT_4D(256'hFFFFE7FFFE7FFFFFF5FFFFFFFDFFFFFFFFBFFFFFFFFFFFFFFFFFFFEFFFFAFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFBFFFEFFFFFFEC9FFFFFFBFFFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFBFF9FFFFEFFFFFFFFFFFFFFFFFFFFF7FFFEFFFFFFFFFFFFFFFBFFFFFFFD7F),
    .INIT_50(256'hFEFFFFFFCFDFFFFFF9FFFFFFFBFFFFFFFFFFFFFFFFFFFFF9FFFEFFFFFFDF8FFF),
    .INIT_51(256'hFFFFFFFFFFFE7FFEFFFFFFFFFFFFFFFBFFBFFFFDFFFFFFFFFFFFFFFFFFFFFCFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF3FFEFFFFFFFFFFFFFFFBFEFFFFFBFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFE7FFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFE3FF7FFFFFFFFFFFFFF3FBFFFFBFFFFFFFFFFFFFFFFFFFFFFFD7FE7FFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFF9FF3FFFFFFFFFFFFFFFFDFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hE7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7F3FFFFFFFFFFFFFFFFBFFFEFFFFFF),
    .INIT_57(256'h9FFFFF3A23FFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F9FFFFEFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFF07CFFFFFFFFFFFFFE47FFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFF797F7FFFFFFFFFFFFC03FFFD7FFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFEB9FFFEBFFFFFFFFFFFFFFFFFFFFFFFFF38FFE7FFFFFFFFFFFF5CFFFFFF),
    .INIT_5B(256'hCDFFFFFAFFFFFFFFFFFC7FFFFD7FFFFFFFFFFFFFFFFFFFFFFFE39FFFF3FFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFF27FFFFFC7FFFFFFFFFF1FFFFF7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFB7FFFFFFFFFFFFFFFFFFFFFFFCBFFFFFFE5FFFFFFFFFFDFFFFEAFFFFFFFFFF),
    .INIT_5E(256'hE5FFFFFFFD9FFFFFDFFFFFFFFFFFFFFFFFFFFFFFF2FFFFFFFFB7FFFFFFFFA7FF),
    .INIT_5F(256'hFFFF9FFFFFF9FFF97FFFFFF67FFFFD7FFFFFFFFFFBFFFFFFFFFFFFEBFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFF5FFFFFEFFFFF37FFFF27FFFFF5FFFFFFFFFFF7FFFFFFFF),
    .INIT_61(256'hFFFFFF4FFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFD3FFFFF70F873FFFFFD7FFFFFF),
    .INIT_62(256'hFFFEFFFFFFFFDFFFFFFD3FFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFABFFFFFF089F),
    .INIT_63(256'hFFFFFFFFF7FFFFFF3EFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFE7FFFFFCFEFFFFFFFFFFBFFFFEFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFF01C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFF9FDFFFFFDC00FFFFFFEFF),
    .INIT_66(256'hFFFFFFE7FDFFFFFE3FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFF3FDFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFF9FFFFFD7FFFFFFFCFFFCFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFF9FFFFFFFFFFFFFFFFFFFFFFFF9FFFFF8FFEFFFFF9FFFE7FFFFDFFFFFFFFFF),
    .INIT_69(256'hFE7FFFE7FFFF9FFFF9FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFDFFE7FFFF3FFFF7F),
    .INIT_6A(256'hFFFFFF3FFFFFFFFEFFFFEFFFFFCFFFFDFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFBF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFF3FFFFF7FFEFFFFCFFFFFCFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFE0FFF3FFFFFFFFFFFFFFFFFFFFFFFF3FFFFE7FFEFFFFCFFFFFEFFFFFFFFF),
    .INIT_6D(256'hFFFEFFFF43FF9FFFFFE807F7FFFFFFFFFFFFFFFFFFFFFFFF3FFFFE7FFF00007F),
    .INIT_6E(256'hFFFFFFFFFFFF3FFFFE7FFF5FFF9FFFFFE7C073FFFFFFFFFFFFFFFFFFFFFFFF3F),
    .INIT_6F(256'hCBFFFFFFFFFFFFEFFFFFFFFFFFBFFFF17FFF5FFF9FFFFFE7FE0BFFFFFFFFFFFF),
    .INIT_70(256'hDFFF8FFFFFE7FFEBFFFFE0FFFFFFFFFFFFFFFFFF9FFFD0FFFF5FFF9FFFFFE7FF),
    .INIT_71(256'hFFFFFFFF5FFFFFDFFF9FFFFFE7FFEFFFFFAE7FFFFFFFFFFFFFFFFFAFFFCFFFFF),
    .INIT_72(256'h7FFFFFFFFFFFFFFFFFF7FF3FFFFFA0002FFFFFE3FFE3FFFF1F3FFFFFFFFFFFFF),
    .INIT_73(256'hFFC907D5FFFCFF7FFFFFFFFFFFFFFFFFEFFF3FFFFFBFFFCFFFFFD9FFFBFFFE7F),
    .INIT_74(256'h7FFFFFBF3FE7F7FF9FC8DCFFF9FF7FFFFFFFFFFFFFFFFFF7FF7FFFFF9FFFEFFF),
    .INIT_75(256'hFFFFFFFFFFFDBBFFFFFFCE2FFBFFFF7FFDBE7FF9FF7FFFFFFFFFFFFFFFFFFAFE),
    .INIT_76(256'h8FE7FE7FFFFFFFFFFFFFFFFFFF3DFFFFFFD3F0F9FFFE7FFFAF1FF3FF7FFFFFFF),
    .INIT_77(256'hFF1E3FF8FFFFAFE18FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFCFFE7CFFFD7FFFEF),
    .INIT_78(256'hFFFFFFFFFFFF9FFFCF0383FFFFBFF81FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFE7C88FFFFFAFFFFFFCFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFF99FFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF3FFFFFFFF93FFFFF9FF),
    .INIT_7B(256'hFFFFBFFFFEFFFFFFFF9CFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF9FFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF3E7FFFC7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFE7FFFFFFF3F3FFF4FFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFBF9FF4FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF3FFFFFFF3F8F),
    .INIT_7F(256'hFFFFFFFFFF9FFFFF9FFFFFFFFFF3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE7FFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFCFFFFFFE7FFFFFFFFFFF),
    .INIT_02(256'hFFEFFFFFEFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFDFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFE7FFFFE7FFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFE7FFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hF7FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFF7FFFFFCFFFFFF),
    .INIT_06(256'hFFFFFFFFFCFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFE7FFFF7FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF7FFFFFDFFFFFFFFFFFFFF),
    .INIT_09(256'hFE2FFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF7FFFFFD),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFD7FFF7FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFCFFFFFF3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFAFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFD32FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E6F),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFF7FFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFDFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFEFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFBFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFF5FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_1C(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
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
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF05FFFFFFFFF),
    .INIT_02(256'hFFFFFFFF83FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFC007FFFFFEFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFE0007FFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFDFFFFFFFF000FFFFFFFF),
    .INIT_05(256'h000FFF9F7FFFFDFFC0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFBFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFE0000FFFFEFFFFF9FFC0003FFFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFEFDFFFFFDFFC0001FFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFF780001FFFFFFFFFFFFFFFFFFFFFFFFFFFC00007BFF3FFFFFBFF80001F),
    .INIT_09(256'hFFFFC0000DFFFFFFFFFFF780001FFFFFFFFFFFFFFFFFFFFFFFFFFFC00007BFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFC0000FDFFFFFFFBFE7C0001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hC0001FFFFFFFFFFFFFFFFFFFFFFFFFFFE00007FFFFFFFE7FFFC0001FFFFFFFFF),
    .INIT_0C(256'h0FFFFFFFFFFDFFC0003FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FF7FFFFFFFFDF),
    .INIT_0D(256'hFFFFFFFFFFE0001FFFFFFFFFFDBFE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFFFFFBFE0003FFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFB0003FFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFFFF7FF0003FFF),
    .INIT_10(256'hFFE0003FFFFFFFFFFFFF30003FFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFE0003FFFFFFFFFFFFB70003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFF0003FFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFF0),
    .INIT_14(256'hFFFFFFFFF0003FFFFFFFFFFFFFB0003FFFFFFFFFFFFFFFFFFFFFFFFFFFF0003F),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFD0003FFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFE0007FFFFF),
    .INIT_17(256'hF8001FFFFFFFFFFFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFE000FFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFFFFFFFE000),
    .INIT_1B(256'hFFFFFFF4000FFFFFFFFFFFFFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFEC000FFFFFFFFFFFFFC001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFF80037FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFFFFFFFF8000FFFFFFFF),
    .INIT_1E(256'h0003FFFFFFFFFFFF8003BFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFF7F0003FFFFFFFFFFFF0007DFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFF0007EFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF8001FFFFFFFFFFFE0007F7),
    .INIT_22(256'hFFFDFFC000FFFFFFFFFFFC001FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFE0007FFFFFFFFFFC001FFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h007FFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFF0007FFFFFFFFFF8003FFFFFFFFFFF),
    .INIT_25(256'h003FFFFFFFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFFFFFFFF8),
    .INIT_26(256'hFFFFFFFEFFFFFC001FFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF8),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFEEFFFFE001F3FFFFFE7E001FFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFDFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF07FFFFFFFFFFFF03FFFFFF),
    .INIT_29(256'hDFFFFEFFFFFF3FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF3FFFFEFF),
    .INIT_2A(256'hFFFFFFFFFFFFFCFFFFFBFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_2B(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFEFBFFFFFFFBFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFDFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFB7FFFFFFF),
    .INIT_2D(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF47F),
    .INIT_30(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFF03FFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE307FFFFFF873FFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFE1FFFFFFDFFFFFFF),
    .INIT_37(256'hFFFFFFE7FFFF1FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFBFFDFFFFFFF8FFFFFCF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFF807FFFFEFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFF80007FFFEFFE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFE001FFFFEF),
    .INIT_3B(256'hFFFFFFFFF00007FFFF00003FFFEFDFF3FFFFFFFFFFFFFFFFFFFFFFFFFFF8000F),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFE00003FFFF00003FFFEFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h0FFFEF7FFF3FFFFFFFFFFFFFFFFFFFFFFFFFC00001FFFE00001FFFEF7FFF7FFF),
    .INIT_3E(256'h800000FFFC00000FFFFEFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFC00001FFFC0000),
    .INIT_3F(256'hFFFFFFFFFFDFFF800180FFFC06000FFFFEFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFEFFFFFFFFFFFFFFFFFFFFFFFFF800FE0FFFC1F8007FFFEFFFFFFFFFFFFFFFF),
    .INIT_41(256'hF83FC007FFFEFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF800FF0FFF83FC007FFFEFF),
    .INIT_42(256'hFFFFFF801FF0FFF87FC007FFFEFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF801FF0FF),
    .INIT_43(256'hFFFFFFFFFFFFFDFFFFFF801FF0FFFC3FC00FFFBEFFFFF7FFFFFFFFFFFFFFFFFD),
    .INIT_44(256'hFFFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF800FF0FFFC3FC00FFFFEFFFFF7FFFF),
    .INIT_45(256'h07C1FFFC0F000FFFFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFC00FE0FFFC3F800F),
    .INIT_46(256'hFFFFFFFFFBFFC00003FFFE00001FFFFEFFFFF7FFFFFFFFFFFFFFFFFEFFFFFFC0),
    .INIT_47(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFE00003FFFF00003FFFFFFFFFF7FFFFFFFFFFFF),
    .INIT_48(256'hC000FFFBFDFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF00007FFFF80003FFDFDFFFF),
    .INIT_49(256'hFFFFFE003FFFFFE001FFF7FBFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFBFFFDFFF80FFFFFFF807FFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hF7FFFFEFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFDFFFFFFFEFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFCFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFF87FFFFFFBFFEFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF33FFFFFFFFFCFFFFF3FFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFE79FFFFFFFFFDFFFFEFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFBFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFBFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FBFFFFBFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFF7FFFCFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF7F7FFFF7FFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFEFCFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFF87FEFFFFFFFFFFFFFBFFFFFEFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFF7FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFBFFFFF9F),
    .INIT_5B(256'hF3FFFFFDFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFCFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFBFFFFFFFFFE7FFFFF7FFFFFFFFFF),
    .INIT_5E(256'hFBFFFFFFFE7FFFFF3FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFCFFFFFFFFFDFFF),
    .INIT_5F(256'hFFFFEFFFFFFFFFFEFFFFFFF9FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFBFFFFFF1FFFFCFFFFFDFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFEDFFFFF8FFF8FFFFFFEFFFFFFF),
    .INIT_62(256'hFF3DFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFF77F),
    .INIT_63(256'hFFFFFFFFFBFFFFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFDFF),
    .INIT_66(256'hDFFFFFFFFEFFFFFFFFFBFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFEFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFBF),
    .INIT_6A(256'hFFFFFFFFFFFE7FFF7FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFF),
    .INIT_6D(256'hFFFF7FFFBFFFFFFFFFF7FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFBFFFFFFFFFFFFFF7FFFFFFFFFFFF),
    .INIT_70(256'hBFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFBFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFCFFFBFFFFFBFFFFFFFFFFFFFF7FFFFDFFFFFFFFFFFFFFFFFFFDFFFBFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFEFFEBFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFDFFFFFFFFFE7FFE7FFFFFF),
    .INIT_74(256'hFFFFFFDFFFFFFFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFE7CFFFFFFF9C7F7FFFFBFFE4FFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFEFFFFFFFFFFFFFDFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFDF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFD7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_7E(256'hFFBFFFFFFF7FE3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFF7FFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_09(256'hFFDFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFEFFFEFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFDFFFFFF7FFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFECDFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFEFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFDFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFEFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFEFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF7FFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFEFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFDFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFBFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFB),
    .INIT_1C(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
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
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INITP_00(256'hFF67FFFFFFFFFFFFFFFFFBBFEFFF000BD17FF80FC00FFFEDFFFEBFFFFFFFFFFF),
    .INITP_01(256'hF87FA007FFBE7FFFDFFFFFFFFFFFFFFFFFFBBFEFFF0007F37FF87FD007FFBC7F),
    .INITP_02(256'hBFD7FF002FF97FFC7FF007FFBE3FFDE7FFFFFFFFFFFFFFFFFBBFDFFF000FF97F),
    .INITP_03(256'hFFFFFFFFFFFFFEBFFFFF000FF97FFA7FA007FFFE7FFFBFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFBC7FFFA7FFFFFFFFFFFFFFFFFCFFEFFF000FE0FFFD1FA04FFFFCFFFFE7FFFF),
    .INITP_05(256'h0C00FFFE39041FFFBCFFFFE7FFFFFFFFFFFFFFFFFFBFFBFF801FF1FFFF3F1017),
    .INITP_06(256'hFFFFFF5FFFFFE00383FFFD0E002FFF5D7FFFA7FFFFFFFFFFFFFFFFFF7FF7FFA0),
    .INITP_07(256'hE3FFFFFFFFFFFFFFFFFE9FDEFFC00003FFFF82105FFD5E7FFFE7FFFFFFFFFFFF),
    .INITP_08(256'hF0007FFDF87FFFF7FFFFFFFFFFFFFFFFFFEFFD7FF00003FFFF0000FFFEFCFFFF),
    .INITP_09(256'hFFFFF9004FFFFFEA01FFF3FA7FFFFFFFFFFFFFFFFFFFFFFFBFFC7FF0104FFFFF),
    .INITP_0A(256'hFFFFFFFFFFFF1DFFDFFF00FFFFFFFC1BFFE7F6FFFFC7FFFFFFFFFFFFFFFFFF3F),
    .INITP_0B(256'hEAFFFFE7FFFFFFFFFFFFFFFFFFBBFFCFFFEBFFFFFFFFFFFF0FB7FFFFFFFFFFFF),
    .INITP_0C(256'hFFFCFFFFFFF8FFAAFFFEBFFFFFFFFFFFFFFFFFFFEDFFE5FFFFFFFFFFFFFFFE7F),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFBBFFFFFF9FFDFFFFEEFFFFFFFFFFFFFFFFFFFF57FF97FFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFE27FBFFFFFFFE8FFFFFFFDFF43FFBC5FFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFF9FF9FEFFAFFFFFFFFFFFFFFFFFFFFF97FF77FFFFFFF1FFFFFF9FF9FFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h690A4908290829282828292828082AE92CCCA5AA5CFFDFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h9664A2C2C2A2C2A1C3A2A2C2EFBEFFFFFFFFFFFFFFFFFFFFFF9E0A6A4968E9E1),
    .INIT_03(256'hDF5D514482C2A265BBFFFFFFFFFFFFFFFFFFFFFFFF10A2C3A2A26918DFDFFF9E),
    .INIT_04(256'h490A4837FFFEFFFFFFFFFFFFFFFFFFFF79E3A2A2C2A2C3A2C2A2E3C2EF9AFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF16692B28E6284847282928),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h2949284908292A4AE84DCCE6B9DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hC3A2E3E38A9EFFFFFFFFFFFFFFFFFFFFFFDB080D4989E862C54C080929492929),
    .INIT_09(256'h79FFFFFFFFFFFFFFFFFFFFFFDFCAC2E38185F7FF7DFFDFFFFFD6E30481C3A1A2),
    .INIT_0A(256'hFFFFFFFFFFFFFFDF38E3A2C3C2C282C282E34169FBFFFFFFFFFF9ECFA2E30445),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF37072C28E6284948292949486BC9F1FEFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h280AEE24B4BEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFDF17692C4A672941840A4929290928082928280848082A09),
    .INIT_0F(256'hFFFFFFFFDF48C2A2E30B9EFFFFFFFFFFFFFAC661C2A2A2C2A2A2C3A2497EFFFF),
    .INIT_10(256'h39E3C2A2C2C2A2C261C2A230DFDFFFFFFFFFFF3424A2A22479FFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFF98072C49C6282848084927686A29AA9DFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hDFB0E96C4A484A6222EA2A2A29292829282928292849E92A294A4E68CEFFFFFF),
    .INIT_15(256'hA2EFFFFFFFFFFFFFFF5DE704A2C3A2A2C3C3A2A2AADFDFFFFFFFFFFFFFFFFFDF),
    .INIT_16(256'h82C203D2DFFFFFFFFFFFFF9603A2A2657AFFFFFFFFFFFFFFFFFFFFFFBF0CA1E3),
    .INIT_17(256'h29E72749284A2868478BEBAAD9FFFFFFFFFFFFFFFFFFFFFF59E3A2C2C2C2A2C3),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1B280C),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h230B0908280828082808280828292A0929E90C8B899DFFDFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hBEFBE78282C3A281A2A282E32FFFFFDFFFFFFFFFFFFFFFFEDD482C294A480981),
    .INIT_1C(256'hFFFFFF7545C2E345BAFFFFFFFFFFFFFFFFFFFFFFFF5003A2C2CFDFFFFFDFFFFF),
    .INIT_1D(256'h88698D8792DEDFFFFFFFFFFFFFFFFFFF9AE3C2C2A281C2A2A2A2C330FFBEFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF5C6AEC4AE6272849284847),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h2829292928292929492A0B4DE57CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hA20382E3D7FFFFFFFFFFFFFFFFFFFFFE73470A6A4928A901EA0B4A2928292829),
    .INIT_22(256'h5CFFFFFFFFFFFFFFFFFFFFFFFFF7C20481079AFFDFFFDFFFDF5824C3A2C3A2E3),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFB29C2E3C2E3A2A3C2C2C2EB3CDFFFFFFFFF9E51E2E3C269),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFDF9D6E0A4A07074929282868688A4A8AEADCFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h29E80A0AE35AFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFF9C28498B2849AA0640ED2B0908280828082909290929082828),
    .INIT_28(256'hFFFFFFFFDF1CA604C3A2EF7DFFDFFFDF59AA6103C361C282A2A2A2A69AFFFFBE),
    .INIT_29(256'hBF51C2C2C2A2C282A2A2A22314DFFFDEFFFFD6C6A2A1C3CEBFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFF7D32474BE748082927474768694A2B2634FEDFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h48EB8A07698B8922882B49292829282A292A292A29292729292A0A6BA17BFFFF),
    .INIT_2E(256'hE3C3232C75BA5934AA82C2C2A204A2A2C3A3A3AE9EFFFFFFFFFFFFFFFFFFFF74),
    .INIT_2F(256'hA2C2A2E3A6EF18BB185128A2E3C3C379FFFFFFFFFFFFFFFFFFFFFFFFFF9EAE61),
    .INIT_30(256'hEA6908094928274748496A4B28883AFFFFFFFFFFFFFFFFFFFF9AE7C2C2A2C2E3),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF648),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hE42A49082808280829092909290828090AE90A6A8139FFDFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hE381A282E381C3A2E3816518FFFFFFDFFFFFFFFFFFFF5BAA6B2BE8274849EAE1),
    .INIT_35(256'hA6C2C3C2E3A2EFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3945A2A2C3A2448586C2),
    .INIT_36(256'h2728086B0A4530FFFFFFFFFFFFFFFFDFFFBECFC181A2A2A1A2A1C2A1A2C26586),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C69496BE80829274747),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h29292929292A092A0A0A2A2AC23AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hA266B2BEFFFFFFFFFEFFFFFFDF7D8FE9EA6BC748686BE7C1272A492928292829),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3444C2A2C2C2C244A2C3E48245A282C3A2),
    .INIT_3C(256'h9EFFFFFFFFFFFFFFFFFF7989C2A2A2A2A2E3A2C3C2C3E3C3C2C3A2C3C3AA7EFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E8FE9EAE869284827682749E86A4A0BA8B9),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h4A090A4CC3FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFDFFFBE5207AAAB090907696CA3054C092908280828082808280828082909),
    .INIT_41(256'hFFFFFFFFFFFFFF9E71A2C381C3A2E3C2C3A2A2A2C3A2A26145EFBEDFFFFFFFDF),
    .INIT_42(256'hFFFFFFB649A2A2A2A3A2C361C3A2C3A2A282A281AA39DFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFD5682C4AE82929484747284908498C09ABFAFFFFFFDFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h6808284949CA618DEA4B292A28292829282928292829292A294A2CECC5BEDFFF),
    .INIT_47(256'h3C340324C28240E3C3A2E3E382E3E3E4319EBEFFFFFFFFFFFFFFFFFFF507AB6C),
    .INIT_48(256'hE3C3C324C362A281A203E3CBF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hAA4B0A4A2949284827484828698BCAE54D7BFFDFFFFFFFFFFFFFDFFF3949C3A2),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1A),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hEA09290928082808280828082828292849284DED287DFFDFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hC382C382A2C2CB96BFDFFFFFFFFFFFDFFFDF9DB3E66A8D49482728294A61A5EC),
    .INIT_4E(256'hE38671BBFFFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEB76904C304A2),
    .INIT_4F(256'h4727070707488B2B26CB9CBEFFDFFFDFFFDFFFBFDFFB3086A3A2C382A2C3A3A2),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDF1E54C2A08082848),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h28292829282948492749CBCB6EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFF93646A8C29288906084C6980EACB2B0A282A28292829),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFBFF70CC3C3A38282254D183DDF),
    .INIT_55(256'h0B88653BDEFFFFDFDFFFBFFFDFFF9F1DB30882E4C2A3E308145D9FFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF98A66A4C0809E848276828082728488B),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h28290E2432FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hD90D65ED2B49892808E6292CA4620C4C0A092808280828082828490749280808),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5DF8B63DDFFFBFFFFFFFFFFFDFFFDEFFDE),
    .INIT_5B(256'hDFFFFFFFFFDFFFFFFFFFDF9AD77A9FDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFDE0D882B29E7070747284928294828284A2B4AC7B47CDEFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h084A2ACCE04B4CEA0A29482928292829284928290809092A094D8AA498FFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDE5AD0C6EA0D4C4A272728),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFE7B486A2A09E7072728696A08284707496B2BACE66A367DDFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h4B2828082808280828080949286A0BEB2D2B44EB9DDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFD1E7C42D4D4C292847472729E80BA386EB4BC9),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFDF9E5A9A9EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hC64829494908270768498C6C6D2A65ABDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3127CB4BE828),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h284A292908092DAEECC626D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFEA76BAE4B4A294927482729294B69E1884B4A2A4949282928292829),
    .INIT_6D(256'hFFFFDFDF14EC86E86D18FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h286A294A4A4B4E2832FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BABA90C2A294828484928282828),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h4148D8FEDFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h4928284827064849E90A63C1EAE90A09492829082808280829E82909296BCE47),
    .INIT_73(256'hC7C696FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8AEC09),
    .INIT_74(256'hF5BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF51C78A9230),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFF77876BADE8E74807274828280828E7282788480AA8),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h0A6800EB0A29290A2A2A2A2A2849292A294928292A2CAC46717CFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4DCB4A282827274747076A),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C78E5EBEFF9ACB895DFFFFFFFF),
    .INIT_7B(256'hFFFFDFFFB4E8EC6BE728272828282749094A0767E5494B8814FFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0A0929E92828292A2A0848096CCD654CBDDFFFFFFFDFFFBFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDAE8B4B4A082807272768090AC2050D2A292909),
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
    .INITP_00(256'hFF7FFFFFFFCFFFFFF9F73FFFF2FFFFFFFFFFFFFFFFFFFFF97EFD7FFFFFE7FFFF),
    .INITP_01(256'hFFFFFFFFFFFE7FFF7FFFFFFFFFFFFFF9FE1FFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INITP_02(256'hFF8FFFFFFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFFFFF3FFFCBFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFF1FD3FF7F7FFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFBBC9F),
    .INITP_04(256'hFFFFFDFEBFFFFFFFFFFFFFF6FD7FFF4FFFFFFFFFFFFFFFFFFFFFFFC7FE7FFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFF4FEBFFFFFFFFFFFFFF3B07FFADFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hF583FFFB7FFFFFFFFFFFFFFFFFFFFFFFFEBF7FFFFCFFFDFFFFFEE5FFF43FFFFF),
    .INITP_07(256'hAFFFFE1007FFFFDEE9FFFDFFFFFFFFFFFFFFFFFFFFFFFFFE2F7FFFFE6511FFFF),
    .INITP_08(256'hFFFFFFFFFFF9466FFFFE000FFFFFCC5FFDD3FFFFFFFFFFFFFFFFFFFFFFFFFFEA),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFF9100C7FFFF200FFFFF083FFA8FFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFC837DE81FFFFFFFFFFFFFFFFF7FFFFFC6858427FFFFCFBFFFFEE13FFD6F),
    .INITP_0B(256'h5CBF7CA0FFFFFFFFFFFD0EBF5AFFFFFFFFFFFFFFFFFE383E0F1953C281FFFFF8),
    .INITP_0C(256'hFFFFFFFE00000064BFBE3CFFFFFFFFFFF029FF81FFFFFFFFFFFFFFFFFE8FC078),
    .INITP_0D(256'hFF30FFFFFFFFFFFFFFFFFE430201F7FDFF871FFFFFFFFFCCABFF7BFFFFFFFFFF),
    .INITP_0E(256'h29FFFFFFFF64F778404FFFFFFFF7FFFFFFFE8000878FFFFAF94BFFFFFFFF0C8F),
    .INITP_0F(256'h841833BFA7E6CF043FFFFFE043FFB5801BFFFFFFE7FFFFFFFF800416FFFFAF7C),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFF7ECF48DCDFBFFFFF960334FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hE8072829490748E8290848262749EB6776FFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE4EA50B),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h0B2A290ACB8705F9DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFDAD8AAC28292928E728294C0842CA0C0A4A282A092929494848494B),
    .INIT_06(256'hFFFFB6B7FFFFFFFFBF9E7239FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h2929276727496D6856FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD4D464B2A092A286A2808),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h4908292929290ACA2105AD0A2A29280929084828484828490A0B2B0CCB0451FD),
    .INIT_0C(256'hFFFF9FBFFFFFFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6BCA09),
    .INIT_0D(256'h56FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFFF3B4CC40B2B2A4A2809082908280648294D67),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h602C0B6A084A292A292A294A49294848298DCB8F04ADFDFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEA90A086909092907294C65),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFF39AA47CB4C6BC8280809290748070A2CA9D3DEFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h290A0B0A2A29292748C9AFE58A39FEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFDF7D650B4828C82A274748AA6128CBE94849292909),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h7B4D078A0B29082828082807084A4DA810FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h690D6529DAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFF59A6EA4907080808484AA065ADCAAA27274A292A292A0A2BC92A2848),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h28690748072A6D6B2CDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DCF03292B2A29),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h070708296AA48069ED2A494748292929292929092A092929ABE5A6DAFFFFFFFF),
    .INIT_25(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFBD4EC94CE7),
    .INIT_26(256'h08FAFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFBFDE9328A7CB6C6A28482747282BAB),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hEB2B290728492849284948284AEA0C6CA5C398DFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF1AA5AB2C2A07A5294B6962E7CD),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFDEFFFEFFFFFFFFFFFFFFFFFFBEBFDFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFDFDED8ABC6AB6C6B0728278929EC4870FFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h49076948C84E2D0765FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFDEFE73044C6DEA09CB2AEB61A4AC2C2B094A2928284908),
    .INIT_32(256'hFFDFFFDFFFDFDBFA3C9CDEBDDEDEFEFEDEBDDEDD9D3CBB9DFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFDE33E8A9CAAD2949086A0B2B293CFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h97FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFBD6ACC2CEA2C2BEBAAC4E20B4B29084A09292849284A294948294D0C6628),
    .INIT_38(256'h7154B678FA1AD91BF9D917B5F250D37EDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h8FC788EB0A08282BEC0772FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBED750),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F99),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hC847E241CBECE82788282909090829290A4A0A2CEA24E79BFEFFFFDEFFFFFFFF),
    .INIT_3E(256'hA9C9E9EACA0BF7BDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9008902D4D6A),
    .INIT_3F(256'h0B6BAA97FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE7D50EBCAEA0AE9C8E9C9),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFEDDFEDF9EBFBD3BD5E402A6A809E9),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h2748294B0A0AE92A0B0DCD09C44D3BFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF7662CEACAA443446082AB2E2B2968),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEBDB991EAA8A9A888878766A886E98C955CFE),
    .INIT_46(256'hFFFFFFFFFFFFFFFFDFDFBE9D5CFA57D46D6965C523066649AA4F6A703DDFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h0DEE06A492BEFFFFFFDEDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFDFFFDFFFBFFB2747046124A6E6A3C1CA2C0A29492869288B0809E94BEB),
    .INIT_4B(256'hFFFFFFFFFEFDFEBCD86F4B67688887A887A7C80DF49AFDDEFEFFFFFFFFFFFFFF),
    .INIT_4C(256'h5CFA17112C4443C141C1E307E3C483C506EB2D88B29DFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFEFFFFDEBEDF5D),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h6DE6E5A8A7E7A525660B2C09692929290949084A086CEB2F0C654614DEFFDFFF),
    .INIT_51(256'hDD1A37F2EEAD6B6B8B4E9319BCFDDDFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFDF7A),
    .INIT_52(256'hA9ADAD4C0CE5E3A4A5E7286647547CFFBEFFDFFFDFFFFFFFFFFFFFFFFFFFFEFE),
    .INIT_53(256'hDEFFDFFFDFFFFFFFDFDFDEDFBFBFBF7E5C3CFAB938F753D1ACC7432242856669),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFB1C7DBEBEBEFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDF),
    .INIT_56(256'h4B2C2A282908E8292A2949E729EACDC8E42CB9DEDFDFFFDFFFFFFFDFFFFFFFFF),
    .INIT_57(256'h1A3A7CBDFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFDFFF59EB8568A866E7A44549),
    .INIT_58(256'h66C5A6C66767D27CFFBFDFDFDFDEFFFFFFFFFFFFFFFFFFFFFFBEBD5C3BDAFAD9),
    .INIT_59(256'hFBBA9959F8767613D22E0EAD4CC803C1220426292D8C0D2D2C0BEBEBCB4A0826),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE78517134B5F7187ADBDBDB1C3C5D3D1CDA),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hE92AE94B2C8DC5A4119EBFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFF9D95AAA6486787E603E5AACC0CEA0A4B092A0908),
    .INIT_5E(256'h7CFFDFFFDFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEBEFFFFFFFFFF),
    .INIT_5F(256'h882A66E481C1E287EBCE0D6E4C6C092AEA0B0B2C4B4BCA4A6A4887C4E787252F),
    .INIT_60(256'hFFFFFFFFFFFFFE992C2968CA0B2D4DAE8EEF509291912F0F0EEF6D4D0CCA8889),
    .INIT_61(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h5C9EDFFFFFDFDFFFFFFFFFDFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFDE1B70676887A78425488949EB0A2A0A2A2A0A0909286AE9CC6C87612393),
    .INIT_64(256'hFFFEFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h0BEA2B09294A4A292AC90B0B4A2808EAAB4CEC09C645E6A60AD6BEFFFFFFFFFE),
    .INIT_66(256'hCB072806272849284848484768686848684727278866A8674682A1A266CA8CAB),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDD78),
    .INIT_68(256'hFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hA688CAAC0BE9086B086A09096B294909A84E6A4600252A4BF79EFFFFFFFFFFFF),
    .INIT_6A(256'hFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFBDDE5788C44965E5),
    .INIT_6B(256'h284A2A4B2969480A0ACB6AAC6B89E646E624D07CFEFEFFFFDEFFFFFFFFFFFFFF),
    .INIT_6C(256'h064747686889E6070707266867A7464120246B2EAA0B0A2B6A6A48698A69E729),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE99EBE706264627C6C6),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7DFFFFFFDFFFDFFFFFFFFF),
    .INIT_6F(256'h4928482829290B2C8D05E162474848888D945BDDDEFFFFFFFFFFFFDFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFEFFFEFFDFFFFFFF7C170D6765084627E7E9AACAE909092929),
    .INIT_71(256'h2B2A2A2829C96BAB69A784A511F9FEFEFFDFFFFFFFFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_72(256'hE707676666A3E2658BACECEA4B0A4A0909290808080849480749280809E829E9),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED90B064625450626264647472647062707),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFDE7E7A75FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h0261456748282748882A8FF97DBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFEFFBEFE5229A6464629CAAC4CEC2A090809E82A2A0AC86A07096CCCEEA8),
    .INIT_77(256'h8D2D6AC945A46D19FEFFFFDFFFFFDFFFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h2C2A292A292A294A092909092909080849E84AE92C0C2C0BEA6A49694829EACC),
    .INIT_79(256'hFFFFFFFFFFFFFF5B2C884646464726462647474727C70727068887A3E0256B8D),
    .INIT_7A(256'hFFBDBD170F6CFEFFFFDFFFFFFFFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h4766C88C54B97DDEFEFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hE9AB4DAE8CAB2B0A082849292A2A2A0A4AC90B2D4C6B4241A3A747A947250626),
    .INIT_7D(256'h2B14199CFEDFBEDFDFFFFFFFFFDFFFDFFFFFFFDFFFDFFFBEFEBC3A56CF85A408),
    .INIT_7E(256'h29E829E9E9092949294A4CEC8EC4A2CC6B28E8C729292A0AEAEAECCC6D2A07A3),
    .INIT_7F(256'h2D27472606E62746462606E6C6280727A86562E1AAAE2D4C4AE8092929092929),
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
    .INITP_00(256'hFFFF03FFFFFFFF8E2067DFFFCDFFF4B5FFFEF04FFC160007FFFFFFF7FFFFFFFF),
    .INITP_01(256'h7FFFFDE00C004FFFFD83FFFFFFFF8521AFFEFFBBFFCB8E0C8A7CFFFF783001FF),
    .INITP_02(256'hBD42FFFFFD05193DFFFB8040040A7FEA01FFFFFFFF0002FFFFFFA37FF7FD98CC),
    .INITP_03(256'hFFFFFF80067FFFDF8AFFFFFA03011FFFF9000000013FD001FFFFFFFF00057FFF),
    .INITP_04(256'h000002000811FFFFFFFF9009FFFFFC33BFFFC64B0417FFF800110000000011FF),
    .INITP_05(256'hE9307A1FFFFE000000000004C1FFFFFFFF001D7FFDEA397FFFCC31F85FFFFA00),
    .INITP_06(256'h2BFFFFC8613FFFF2800D3FFFFE000000E0000001FFFFFFFF442BFFFFF4703FFF),
    .INITP_07(256'h0003FFFFFFFF884FFFFE9041BFFAE900003DFFFE14000000000001FFFFFFFF88),
    .INITP_08(256'hFFFE00000004005C03FFFFFFFF806FFFFD6209BFFEF83DF07DFFFA0400000200),
    .INITP_09(256'h00FFFF9938D60FFFF800000004000007FFFFFFFFE07BFFFEC1087FFFE0F7056F),
    .INITP_0A(256'hFFFFE01AFFFD81013FFB611E602BFFF800000000000007FFFFFFFFC077FFFF80),
    .INITP_0B(256'h0000000017FFFFFFFFD01DFFFC00007FFE60418A13FFF400000000000013FFFF),
    .INITP_0C(256'hC5C59447D40000000000000BFFFFFFFFF01FFFBF0005CD3F93C40E1AF7FC0000),
    .INITP_0D(256'hFFFE8002D000668B0D1AEA7C0000000000000BFFFFFFFFFADFFFFC8000CC7FE1),
    .INITP_0E(256'h07FFFFFFFFF8FFFFF18000C00063FF93581CEC02000028000007FFFFFFFFF49F),
    .INITP_0F(256'h110002A010000287FFFFFFFFF85FFFDD800080002837F8D800DC010500400003),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C),
    .INIT_01(256'h9BDDFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDE9D5C956D894D7CFF),
    .INIT_02(256'h2829092A2B4CEAEAEAEC8D4BC441A327494867464586050727482668A8EEB53A),
    .INIT_03(256'h9DDFDEFFDEFFFFFFFFFFFEDEBDDD3B5710A926A7EA0D6DEEEB0CCAEA2A4A0829),
    .INIT_04(256'h4B2CCDC9A181610F0A09290A0A2B0A2A4949494AEA0DEE6D6A8986884CD4B85C),
    .INIT_05(256'h2626E607070788A765A1662DED4D2A290929E809084928292829292A0A4A0A29),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D4E282707E6E7E727),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF5C79D2CA4969891BDEFFFFFFDFFFFFFFFF),
    .INIT_08(256'hCCCD0520618687478928C6E62606060607470626686888CDB41A9CBDFFDEFFFF),
    .INIT_09(256'h75F2B18EEBC6E342494A102F2E0CCAC94B0A296928076929490909092A0A4C2B),
    .INIT_0A(256'h4D292809290929092928E7E74AEA2B8D2DEDEE6E2B44E103E80D2FB174F69937),
    .INIT_0B(256'h60C74ECA0A0949284909092A290728E82A094929092A0A8B0C6E8720A486A0EB),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5DCF27482607E627E62707E707066767C3),
    .INIT_0D(256'hFFFFFFFFBE9DB954AD89072808A91ADEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h06072706E6E706072707484806072768C9ADB1581B9DBDFFFEFFFFFFFFFFFFFF),
    .INIT_0F(256'hD00F0C0B0A0A2929094A290848482849292A292A090BCD6744A2422587872647),
    .INIT_10(256'h294A4929E80A0909094B2B4D6E10902D484726C5A4256545E5E6C74C0D8F10B1),
    .INIT_11(256'h08094A2A09490829092A294A292A2B0CCAE461678847A08BEB4A49292829292A),
    .INIT_12(256'hFFFFFFFFFFFFFF7D2F892727072706472727072767C8A343080C2B0A094A2849),
    .INIT_13(256'h8847060607A9DADEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h2627072727E64808284969CA8DD1F798FA3B7D9DBEDEBEBDBD9C5AF9D5F2ADA9),
    .INIT_15(256'h28082969282848292909290809CB8680E22689672626272727E6060706270706),
    .INIT_16(256'h490829090A0C8EE7C62547A7E727AD48E8C88688E8CAEACB6CAB6D2A0908C627),
    .INIT_17(256'h49E88B090A2BED692160A867A88841A72C8908292809290929082929490A2A08),
    .INIT_18(256'hD16827270626272647262667A7C222CCCB2A2B096A08482829292A0929092908),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C),
    .INIT_1A(256'h0747076868A9EA6C0EF274B5D6D7D6D79512B0CDEA8948282747054626A978FF),
    .INIT_1B(256'h292A29294AEEE4E2884A49474627272727270727060606272707272807270707),
    .INIT_1C(256'h45274767C7CD6FE94588466584C3E182A48BEA2A09292908284929082829282A),
    .INIT_1D(256'hE2668827E54882472B4928492829292A29292829080A2A284929084929EC69C3),
    .INIT_1E(256'h4827464604E14AEDE929092908492849292A094A292A0929084AC94A2A0D29E1),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE53A9072706272768),
    .INIT_20(256'h8868A9CACBCACBAAAA69072748080807070726E5476917DEFFFFFFFFFFFFFFFF),
    .INIT_21(256'hA948072446472727272727E6262706E607070707272727062647472727474768),
    .INIT_22(256'h86262666644526864342AA2AE92929092908294829490909290928280A8C2465),
    .INIT_23(256'h4CE82808280929092908292829092A8A2909E8C8CAC9A4C506E748C889ED0CE9),
    .INIT_24(256'h2807290849082928290949080909490949084A2A0D494224A727C6C50627A3A5),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDF5C907E64726262607286765C1E9EE0A),
    .INIT_26(256'h28080829C7082828270727C6488916FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h07272647262726472727272727272726264726470607E6264767474848480728),
    .INIT_28(256'h0A86272A2A2A4B2A294928292909292A292A29492A4CA2A66728054545072727),
    .INIT_29(256'h29492829290A092A4A2AC8A945E4A3C7894AA66303430282410223E5AAEC0D8E),
    .INIT_2A(256'h292A292A294AE849284929CB4942C3A72709E8C5E5484624CC0949292829292A),
    .INIT_2B(256'hFFFFFFFFFFFFFFFE57EB27072706272728494660844FEB6BE8282849284A284A),
    .INIT_2C(256'hE7E72707286999DEFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h0606072626060606270626060706272626062727270606262607280708E60707),
    .INIT_2E(256'h4828280929092929290929082BEAA18567272625260607070706262626262626),
    .INIT_2F(256'h4948082687E88BAB27C303632444254625E48463C429EEAECCC9A7284A292928),
    .INIT_30(256'h29290BAA42C3676627E8E7E5254767626BC92908280829092808480829090928),
    .INIT_31(256'hF96C280626E627062848C421EAC84A094A092808280929092908290849084A08),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_33(256'hE6E6E70827472727062606270625264726260627274727480647066807CAFAFF),
    .INIT_34(256'h2849292A2BAB61C7472707270729072706260627264626270626062726260627),
    .INIT_35(256'h212667456566A928666587A80840426CEEEB4A29080908492829282A292A292A),
    .INIT_36(256'h07C8C626256867C10BC929292829282A28292829292A09292848494BED909086),
    .INIT_37(256'h476781C82CE7280A4B2A2829282A292A2909292A094A08294A0C2C83A2A82727),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C0F2707E5260627),
    .INIT_39(256'h070627062606262646262626260626062646266728CAFADEFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h480808E708E80606260606060606060606060606262626062707070727060707),
    .INIT_3B(256'h84A3C4A484C6034187CC0B4A0908C7490908280929092928282929092B294166),
    .INIT_3C(256'hCBEA2908280828092828280829E94AE748284AEB10CA03A28584C3E2A364A665),
    .INIT_3D(256'h2B0A290829092908284829290A094AE84C0BC2626727480607E7262527278880),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EB28927E526272668E4832C2A482809),
    .INIT_3F(256'h06060626062626260647268727AA3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h26270626062706260627262626472646262707270627E7070728062606270626),
    .INIT_41(256'h000A0E0C096AE8090929282A292928492829292B2B8782672728072707E80626),
    .INIT_42(256'h28292829292929E929092A4EAC020385E487A887692CEB0B0949684907C4C543),
    .INIT_43(256'h0849282A0A2AE82CCDC681478869E62706284646E74866C129EB292A2929282A),
    .INIT_44(256'hFFFFFFFFFFFFFFFFBF7ACA274706474767C3A5ED6B080749292A292929292829),
    .INIT_45(256'h2606270648AA9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h26262626270727272726270606E60707272727272727070707E606E6E6E60706),
    .INIT_47(256'h29082809290828282829090B2B63E44646252525260726262626260606060706),
    .INIT_48(256'h69096D0B2003868321A62705EAC988A708A8E8C809A3C40684E06BEC49278928),
    .INIT_49(256'h0A600588280727C527266527E7474602670A2A0A290829092908482829082908),
    .INIT_4A(256'hFF5C8D074726472767A12A2D2AE908282808290829082828480749292A290AED),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0626062706E606272647262707270728070707070627072726260707486CBDFF),
    .INIT_4D(256'h294A092B0CC12567254525270727062706260627072727282727264726270628),
    .INIT_4E(256'h64CA2728E7642344A186A849C9A823A66604E38C8B2949094A492829290A0929),
    .INIT_4F(256'h0747454707470624840C09292849282A08292929292A290849EACC65A2866504),
    .INIT_50(256'h25E2CB2DE90A290827492929282928492828082A082A2D8B8105872727270707),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF9ED26806672567),
    .INIT_52(256'h262626060607070707070706260707064646060769EEDDFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h2625260608062626060606060727272727070726260607070706060606062626),
    .INIT_54(256'hE3222647C92925848887C1E64CE92A0929084807290909092908290B0E002547),
    .INIT_55(256'hE2EC2A0828084A094A09292A2AE94A6AE90C6901864684632AA969668222E506),
    .INIT_56(256'h282829084928482808294928290AEE0441A82605272707E727264505070727E4),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFEFF9EF7CA4725454625422C0B0AEA0AE8),
    .INIT_58(256'h0728074626270727464726E689B1BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h2627062606270626062706280808082807282646264726462647062606280727),
    .INIT_5A(256'h67060363ACEB2A4B092A2948282928282829090BCEC146480646262707474646),
    .INIT_5B(256'h0B2B0B0C2C2C0CEDCD10C54387A762E86CC966E3A3E4A90B25C4A204C96B69A4),
    .INIT_5C(256'h2A2A2949480AAC63A6A80526062706270727262607080726620F2C2B2A0A0A4B),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFDA8D4727268804A36C6B092AE9092829292A292A092A),
    .INIT_5E(256'h462526E6A953DEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h0626060708080807070727272727262626262606060707070707272626060727),
    .INIT_60(256'h4C2C0B0AE8496A280728290BEC41460806452627272646262707070606060606),
    .INIT_61(256'h8EEA43C34765A6EBCAC3626584E70D2D088464A22227EB4945A846E14BCE0D8A),
    .INIT_62(256'h03872606060626070706262627E728E6A16BCECD2E4EACEA2B0BCB8A6A6A6A2B),
    .INIT_63(256'hFFFE7C948906072705C28C2A2809290848082909290A2A2A2AC80827686B0E46),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h072707282727264726460627062707280727274726270747462627280B57FEFF),
    .INIT_66(256'h2A2AEA0DA8626849064526272727462707270627262626272646262727270727),
    .INIT_67(256'h42026366E428CA0BAA4644A4E1A2C70B0747264243872887C78B0C6CCC0D0C2B),
    .INIT_68(256'h072726474727084982A76827A625E4A301E1E1C2C1E2A2C4A362016968E7CA09),
    .INIT_69(256'hC4048C4A4829292A2829292929290929094A4948270ACE098267262706470627),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD1BCE49C669),
    .INIT_6B(256'h26262606060607070707070626060726260527274CD9FEFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h2726260607062606070726262626262626462626262626060606070707072626),
    .INIT_6D(256'hC98784A424C4260B0A6768846345E302C1A1C2A2E6C88A4BED2C0D0E65828828),
    .INIT_6E(256'h222002E22445876666466667888767A78864654927CA0B4785E3A584E5686766),
    .INIT_6F(256'h290929082828482829070908290C10290087270606060727270626264707C768),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D180B0789A4424B2948080909),
    .INIT_71(256'h0628072626272727062707692F3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h062726472747272727074827472746262627E728E72706462627062606270626),
    .INIT_73(256'h2B2968A5A5CA8868888825E3C2E201E3E609CC9004E34708074626260627E606),
    .INIT_74(256'h466747474767676848462549876C4687A8C9C9E8A72783C4470928C9092A8746),
    .INIT_75(256'h292A2B4CCB6D4F88218927270727062808270646460708696402866767672606),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFEBE3CD3898AE4E2EA2A69280909292A292928284849),
    .INIT_77(256'h06274889F29DFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h280729082847474627E62827062626062606060606062626270707062626E7E6),
    .INIT_79(256'h2827474687664604E2E1632582E4890707262606260606E60706262627E627E7),
    .INIT_7A(256'h08E486676929636465E6A829E96481C18408CAA707458744CACB87A463072807),
    .INIT_7B(256'h84680707070607080806062505260748E6C00728470627064705464526462606),
    .INIT_7C(256'hFFFFFFFFBEDA91CA8880E90B292829292A292909280749092B0C6C29E684E462),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h274907E7262626270626062706262647262727270547E689E668078999BEFFFF),
    .INIT_7F(256'hC8A7C7A3804689E70727264626470727272606470627E7098649E769474787A8),
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
    .INITP_00(256'h20006C2FF199541100041B00000217FFFFFFFFFCBAFFBE0020A001222FC3D980),
    .INITP_01(256'hFFFFB2FEC0C0016000215FE0900618800E2E8000009FFFFFFFFFFED9FEA00021),
    .INITP_02(256'h0800001FFFFFFFFFFFCF7E01C0077B0060DEEE1000080010010000002FFFFFFF),
    .INITP_03(256'hEA0BC01C06113A0000003FFFFFFFFFFFF9FE00000A67806010743E008C00014C),
    .INITP_04(256'h7D40093167D89020488E2D08827C0000023FFFFFFFFFFFF1FF6E04130C4BA15F),
    .INITP_05(256'hFFFFFFFFFFFF047FD8601B9FB81A5C7E25E69607FE080004BFFFFFFFFFFFF97D),
    .INITP_06(256'h3007FF8000817FFFFFFFFFFFFEBCFFF6102BCF604A881FF0F44809F58000007F),
    .INITP_07(256'hFF60000477DFE72823BC000003FFFFFFFFFFFFFFFFFFFD903BFFE9000107FF50),
    .INITP_08(256'hFFFFFFFFFFA02FFF629036FFFFAE8437D3000057FFFFFFFFFFFFFFFFFFFF481F),
    .INITP_09(256'h000BFFFFFFFFFFFFFFFFFFFFF00FFFF34DAAFFFF67FB9FBE000069FFFFFFFFFF),
    .INITP_0A(256'hFFFF84FFFF2C00000FFFFFFFFFFFFFFFFFFFFFE03BFFE1E7C7BFFF01FEFFE200),
    .INITP_0B(256'hFFFB4FFFEAFFFFFFFFC27BFE1980006FFFFFFFFFFFFFFFFFFFFFE05FEFF5E79E),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFF87DFFFF7FF7FFFF4877FF4000C0FFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hD880000DFFFFFFFFFFFFFFFFFFFFFFF02DFBF5BCFFFFFDC4ABFC0002027FFFFF),
    .INITP_0E(256'h7E0DFFBFFD0A0C1A1C6017FFFFFFFFFFFFFFFFFFFFFFFC15FFFEBBFFFFFC0E35),
    .INITP_0F(256'hFFFFFFFFFC2F7FFF1DFFFFDF88B01000035FFFFFFFFFFFFFFFFFFFFFFFF80CFE),
    .INIT_00(256'h05C6A42A47C4C2C1A2C7C906A526E508EA0766A3414727C78526264726474888),
    .INIT_01(256'h0727E62645272849E541C6080747474726460526256625C669A385C864CC2766),
    .INIT_02(256'h0A04452E2BE80987AB4A292A290A2A0B0D0B032180C1E2254707272826460627),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDAD2),
    .INIT_04(256'h0606060626262626270727060526E6272727686CFBDEFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h28062625272707072706260607C60707484787C38023C2C26647278805262606),
    .INIT_06(256'hC2838847E4452608AA864662A32526E607E606E527E60707274768C5A0670785),
    .INIT_07(256'h27A0C6286907274727264646462567266844840508682C2465E327E785628261),
    .INIT_08(256'h29282908290A4CCCEC61E1458786664748070707272626070707E726260629E7),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDA554A23CC2DE9E84A),
    .INIT_0A(256'h2648272626270727C66968339DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h27472706E6E7E547862480C28CCD2BC3E3A74727272606260627062626472646),
    .INIT_0C(256'h6846064325A847072828472706E7E7070768688502884807C648254526480727),
    .INIT_0D(256'h87C887A7C7C7A7A8672622C947E8AE48A4A4282684222323A382868A0765E82B),
    .INIT_0E(256'hC560C64728472628E7A707474666252607280847260709E86943444868A988A8),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E5D996AA5CD8829E86A492749282A2DAD),
    .INIT_10(256'h47270CB9DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h2322268CCCECEE6C014668062706060606060606262627262626260607062707),
    .INIT_12(256'h4808082747260606070769E3638746072806452526070707270607E606062686),
    .INIT_13(256'h23E221262888E82B2449EA26872527E5456446EAED46C92A4466470225878847),
    .INIT_14(256'hC7E60726464525062606282748E7C7E7686402E3C322A1E10221636364644443),
    .INIT_15(256'hFFFFFFFFFFFFFFFFBFBE77E5492C2A6AE8090727282A2D6CC243C888282647E7),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h23462606E6270727062606270627274827462627070727474767507DDFFFFFFF),
    .INIT_18(256'hE74928E301C3C788072746452527072747072747464746E26109ACEC2A8CEA2E),
    .INIT_19(256'h896DCB0BEAEBCBAAC908290C4E2CCCA50467C3214183A467874768A968672647),
    .INIT_1A(256'h05252728E808E60869E5E3ABAA0B0ACCCB0C8DEE6C6D4CAC6C6B25046749892C),
    .INIT_1B(256'hFFFFDE92224CEB2B2B2A2929292A0CD082A6C929694767470707062746662606),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0606060606070707070647062707060668C953BCFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h6907272506E6E626460506E6276765E0C7ED0C2B29C74C4D63A8480627270606),
    .INIT_1F(256'h628106C643AB4825872502274C27E26261A14546476687672949692369C10287),
    .INIT_20(256'h6825624E0F0ECECDED0DEDCB2DEB2B2A0ACC6A0186674607CB632448E3222423),
    .INIT_21(256'h0D0C2A092A0B2F4BE6733391CF4C2AC84748280727E60626060606E72807C6E5),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFDFBC0AC16C2D),
    .INIT_23(256'h072726272627C64847501AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hE52606486966E1A7CC2C0B2B0829EA6D43880707064706260627262606280727),
    .INIT_25(256'h67E3C34C2DEC8B6E6BC90784A163C34688AAE625EFCDA2A468092747C5270727),
    .INIT_26(256'hA528CA6DED0D0B2A2A6C6B45E2A665C6C8CB89C6A2C58586E6A3848828ACA787),
    .INIT_27(256'h2CBD7D5E7D3C78D5D1EEEA694828062627070728E72705E64766C04BEFEF0B89),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A4CA30ACF2F2D4D2D0E6E86),
    .INIT_29(256'h4C16DEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h8C29090869490B4D02872807E505260606262626260707070727264626E56828),
    .INIT_2B(256'hCBAB2EAEB00BE42020A2C3C68E0E6A41C3A868E5A9C6C7072746682789E2462E),
    .INIT_2C(256'h2BC94DAAC0438544C66B2A4667A608C88707A5A70D0646888660290C29284AEA),
    .INIT_2D(256'hBD7B98136C89896848E7C60727062606276623C5CDC2E0C34845A16062A90D8E),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBD71E101472E4DCF6BE303D9BEBFFFFFBEDEDE),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hC26707470646262706462647062707280727464646262769B11CDFFFFFFFFFFF),
    .INIT_31(256'h09E6C0E6CC0BEC6DA3C12487E629292947072868C3422C0C294A2869E729EC8C),
    .INIT_32(256'hA6AA2C0AEA2CEB0CCB0C0C2CCAC6A6860289AD4C0728072A0A290A0BCCEDADAE),
    .INIT_33(256'h684907E7274726080869E42445E90F0D0C0DEECF48A5C206AC0D0DEEE80184C6),
    .INIT_34(256'hFFFFFFFFFFFFDED9100B470605C9CE77DEFFDFDFDFDFDFFFFFFFDD7DB975EEEA),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h0626262626270707E7264625456646ACB99EFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h6C26A0E2C86768474788472501CB0C2A08080848284B0EE7E367262626260606),
    .INIT_38(256'h8766A7A7A76522C048CEEDEAE7070708290849290A0A4B2ACCAA004AEDC9C9CA),
    .INIT_39(256'h088AC405CDEE6D2928082A0C0D0CE8A0C3C90EED0F6821A1A6A8C8A766A66565),
    .INIT_3A(256'hFFDD5B5B7BBCFEFEFFDFFFDFFFDFDFDFFFBEFFDEFE7CFB546D6889C506272748),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF),
    .INIT_3C(256'h07270626466729D69DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hA646E321E9EC2A0949E828686A4E2D2204882566264807260627262626280727),
    .INIT_3E(256'h8D2D0B2AE729082A2929E708492A08098E6980A9EE0C4B29EACC08C3E023A586),
    .INIT_3F(256'h874828090A0A4B0DC6A328ADEEEFE8A323456587878746666687666665C141A7),
    .INIT_40(256'hFFDFDFDFFFFFFFFFBFBFDFFFFFDFBE7D17CE4767E62726284948852B0E2C0827),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFFFFFFFDEFF),
    .INIT_42(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h2909C84ACAEFE7824647454626070706060606062706270727E606E62629325B),
    .INIT_44(256'h4A0929292A0929092D26C1420A0E4DE849E9CD0BE78280804141C7CBEC4A2929),
    .INIT_45(256'hEDC9C445CDEC0D0BC62002E2464646458624E3C100C48AEE0C09492828292A2A),
    .INIT_46(256'hFFFFFFFFFFFFFFDE7D578C47262626268703A66C0C2A08480707292929292A0B),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h4747266706270727062606272727274847E7E6480AD1FAFEFEFFFFFFFFFFFFFF),
    .INIT_4A(256'hCD65E32501AC0E2B6A0A2B0C2CCA0DA989CECD0D0A6A082929C94B0B8F2BE226),
    .INIT_4B(256'hCCC845C1E1C122C1A0010305A96B0DEC4A69484828492A4B4A4A494A2A2B0A2A),
    .INIT_4C(256'hDE7D952B67672647666386EC2A294929082A092A0949294A0A4ECAE4A58A0B2D),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h06060606270727274707498913DADEDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h4A290A2A09282ACA0C0B4A294A0829290A0A0BEB2CA3E4482806062627062606),
    .INIT_51(256'hCAEA0ACCEB4B2B2A29C7482849292A0A2A282807290929098CA3456604830D2C),
    .INIT_52(256'h88A4690B4AE8290A0A0A0A0A0A092A2749090C6B03A5CC2C2B0A2B890B8B6B8A),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE1A7089270706),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_55(256'h278A69F31BDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h2A090769492A290AEAAA0C8D0282474927282647062726460727062606482767),
    .INIT_57(256'h294A2829092A292A09082728292A084AEA42058767E441AE4C2B4A4A498A292A),
    .INIT_58(256'h2A2A0AEA2A0A29476749082CCDA565AF0A8B29E9EB0D2D2C2BEAEA0B4A6A48E8),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C58C948070888880C2B092A4A2A),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hEBEC0B44E16526E7E7074726060647070707072627272827892B54FABEFFFFFF),
    .INIT_5D(256'h080829082A29290A49E166464867C3610B4D2B0A2BE94B090908080828084AEA),
    .INIT_5E(256'h282829E92D0A42E72D0A29284B090A090A0A2A090A294A080908290929090909),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFDD5BCE49E8E6A8884DEA2A0929082928290808082928),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h0727062726260607E6E62626464768898DD73BDFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h67C2A868E7690665A3CB0E2DEA0A29290808280728292B0CEE8BC223C6474707),
    .INIT_64(256'h2B2D4A69092A0929092A2929E92A284A2909092A292A09292829292A2A6A092B),
    .INIT_65(256'hDFFFFEBD546907078767EC2C2A2AE94A2949282908092849086A6A6A2A2DEA41),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h0606464566C80AD1DA7DFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hC4832B8D0DEB4A09492949282A2BED8D4802238687470727272747262606E606),
    .INIT_6A(256'h0929290829092909292929092909290828094909496AC90D64C3680648E72805),
    .INIT_6B(256'hA7A4CBEA0B0ACA0A2929490909E9280809092868E84BCC08A3EE2B084929E8E8),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDDBCA4726),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h0A2BEB0D0ECF6763E26566884828070707474767262706270728A8672A12575C),
    .INIT_70(256'h294A292929292829282A2929496BEA8CA2046827C6E7C7298806E2C70C0FAB2C),
    .INIT_71(256'h294A492A292928290A2B096847290CAD63C70D6B49E949082849282A294A2929),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5CAD46468722C80CEA2CCA2B),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h464626C6C6C5062726E5E52647066827C9EBEB55DA5CBEDEFFFFFFFFFFFFFFFF),
    .INIT_76(256'h48092A084829EB6921260706E606C7284968A703A044708ECFAE8FEE24C04144),
    .INIT_77(256'hE90A4A4767470AEC2CA14BEA298BE929482828092908292929E8290828084828),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFDFFFFF7C4FA8064684A8EC0B0AEAE929094929290828E8),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h676868A9A9EA2BEFD3D7FC7E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hA0260727E64889EB8D701233D00CC8A6434304E40486C8A84869072827682747),
    .INIT_7D(256'hED45C66D094AE92A2849292A29492829292A092928294849482AEA2A47682C08),
    .INIT_7E(256'hFFDFFFFFFE536727476585AD2B4A0829E92A29494848282A0A0A2A4A2727EB0B),
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
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFF81FBFEBAFFFFFCEA37F6783EDFFFFFFFFFFFFFFFF),
    .INITP_01(256'hEC17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8FFFFF8BFFFFCD8FFFFC007FFF),
    .INITP_02(256'hFD03FFFFDFFFFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFF7FFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFE05FFFFC7FFFFFD5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE81FFFFF7FFFFF9FFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hE3FFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02FFFFE3BFFFFABFFFFF),
    .INITP_06(256'hFFFFFFFFA27DFFEBFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06FFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFE07FFFEBFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F7FFE3FFFFF5FFFFFFFFFFFFFF),
    .INITP_09(256'hF827FFB3FFFFD1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCAB5FE3FFFFF3),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFC3FF5FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF16FF93FFFFBBFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC3C1FFFFFCBFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFF9CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF93A8F),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFCFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h7E9EBFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hDA5B9DBDDFBE7D1BB9D512700E6C4B2A0BCACAC9EAEA0A0A2B2B8D3013F7991B),
    .INIT_03(256'h28082909290828082909280828284828480AEAE948280B458106E6476848ADD5),
    .INIT_04(256'h482583CB2C48472729E909274727290A0A0929E86AE707094D2B61494C0A6B09),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFEFE37A907),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFBEDF9D5CB9983716363716371758993C3C7D7DFFDFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h2829282928294849482AEAE92829AB43C26828882B751BBEDEFFDFFFDFFFFFFF),
    .INIT_0A(256'h090A09284748292A0929290A4B4A48690AED65C54DEA0A09292A292A29292829),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE3B6C69C78884EA2D6A4747),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFEFDFEBEDEDEDFBEDFDFDFDFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h48090AC929298C2204478ACE375CDFBEDFFFFFFFFFFFFEDEFFFFFFDFFFDFFFDE),
    .INIT_10(256'h49082A0A2B0848272A0B4760CC0A2A2929092909290828082808290929084828),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFDFFFFFFF9DF248480646A32CEA2848080A0A0847272909),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hDFDFFFFFFFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h05EB6E599EDFFFFFBFDFFFFFFFFFDFFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h292D2AE2872C0929292A2929292928292829292A292948494849090A094CEBE2),
    .INIT_17(256'hFFFFFFFFFFDE570B4768472447AC4A49490A0A292749284A2949490A29492829),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h2A092928280828082808290929092828282909092A2CA8A1CAEF7A7EBFFFFFDF),
    .INIT_1D(256'h89068825A3EBEC092A090A092928480829282929290849292A0BEC43C50B0929),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDF7C70),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h292A292A292A29292809294A4BED07838DF79DDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h2849290A2A492829282928292829492A292A2B67640C09290A0B292947492829),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D382B0787A603EA6C4C),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h280829290ACD456614FBBEFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h2908290829292929494A2C0A85AB29080AEA2928482728082909290929082908),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF1BB1A8468686838CED2A28282929284908),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h296A2C4B03CB09290A2A282928292829292A292A2929282928092A0A0B4C624F),
    .INIT_30(256'hFFFFFFFFFFFFFFDD782E882687E3244D2D2A6A694929292A292A2829294A294A),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h09082809290828082808280828082808282A2A0AEC8AA4F5FFDFFFFFFFFFFFFF),
    .INIT_36(256'h7C164CA968E8E227EF2D09482708E9084828280828282829294A4C4BA3AB2908),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h2829282928292829282A090BEDC9273BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h892F2B8B084A0A292829282928292829296A2BADC38B2A2A0929272A29292829),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5B95AA6888A623),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h282A0A0A8B22AEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h2909290829092A0949090B8B038A2A0A0A082809292828082808280828082808),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5C54CA88A845618B0E2CE92B0B09),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h0A2B2B4984EC2B2B0A29282A284828292829282929292849074A096C2B61D3FF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFBE7E95AE68A808246CCE4CCA0A0BEA2BE92A092A092A),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h2A0929084827280828082808490828280808E94B2C83D8FEFFDFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFBE9E59B2AA48A842A9CE0C2B0B2B0A0908490829492AE92C04A5CB0A2A),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h282928292929282928292A4DA728FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hEF4CC86427AD0C0B2B0A29292829492AEA0C6A40A86D2A29290A092927482829),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF3CB6),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h49E86B2DC66EFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h2D0B0A2A4A492A0B0CAC85A3ACCA4A2828090A09482828082909292929082808),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFFF9DBA17918BC5238AED),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h8DC8002A0D2C2948272A0B0A284928292829294A082929294969E9AD2598FFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFEFEBD3CBA73EAE3670BCD0D4D0B0CCCCD),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h27090A0929082908280828282829090929082BEA057CFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFDEFFFFFFFEDEDEDE9E7DFAB70E08070A8BED0DEDC9854101472D090827),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h282828292949282A09294C4887DEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFDFFFBEDFFFFEDCB76C68E9A9A5C568A9C5A62D0928292829292A28292929),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h0A2AEC84EFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFEFE9C3AF9FAD9F9366AC70C29290828082909490829082808290909082809),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFEDE2DA80C2A08292829292A282929292829292A0949280A0A2B8D61D5DFFFFF),
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
    .INITP_00(256'hFFFFDFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF7FF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFC0FFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFCDFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFEBFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFD7FFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFEFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FEF0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF8FFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFAFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FEFB),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h280829092908290828082909292808090A2C8AE2DBFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD4E650C4A2808),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h2829292A2929082AC94DE548DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED0450D4A09292829292A28292849),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h0ACCE351DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFE32054D09290928082909290828282808290829284909),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFF73E42D09292A2829292A282928492829294A0828492A2C2B829CDFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h2808290929082808280828084827490A2D8B68DDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE77218B2A2A08),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h2829284928484A0BEE4572FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF98626A0A092A2829292A28292929),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hEF03B9DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFB8422AEAE9E92828290929082909290929282828092C),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFD942E92BE90A282929292829092A292929094A292AEC2609BEFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h29082928482829090928290A0A092A8B8253FFDEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA01AA0B0909),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h092928092B0AEB69639DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1921894C2A29282928292849290B),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hF0BEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFF3A4289EA2A28280828092908290B0A2848282A2B8C65),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFF1AE5086E0A492728282A2929092C0A2A47694AECAB06FAFFDFFFDFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h28272809290829EA0B084869CB8EC46EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B07E9AC2C29),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h0A49480A4F69A6D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE93248E2D2A2828282A2929290A),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFF7C26C9CD2B28272809290829E90929492BEDA473FE),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFDFFF71C349EC4948282A2829290A08292A4A246DBDFFFEFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     33.737324 mW" *) 
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
(* C_WRITE_DEPTH_B = "65536" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
