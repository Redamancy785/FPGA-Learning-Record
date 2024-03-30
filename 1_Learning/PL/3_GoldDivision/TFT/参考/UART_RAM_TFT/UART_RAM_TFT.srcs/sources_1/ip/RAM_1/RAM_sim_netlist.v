// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar 29 23:06:33 2024
// Host        : DESKTOP-AJ2V9VE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/NEW/TYUT/FPGA/Code/3_Test/UART_RAM_TFT/UART_RAM_TFT/UART_RAM_TFT.srcs/sources_1/ip/RAM_1/RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module RAM
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
  (* C_COUNT_18K_BRAM = "4" *) 
  (* C_COUNT_36K_BRAM = "45" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     33.940728 mW" *) 
  (* C_FAMILY = "zynq" *) 
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
  (* C_READ_DEPTH_A = "98700" *) 
  (* C_READ_DEPTH_B = "98700" *) 
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
  (* C_WRITE_DEPTH_A = "98700" *) 
  (* C_WRITE_DEPTH_B = "98700" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  RAM_blk_mem_gen_v8_4_2 U0
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

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module RAM_blk_mem_gen_generic_cstr
   (doutb,
    ena,
    addra,
    enb,
    addrb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input ena;
  input [16:0]addra;
  input enb;
  input [16:0]addrb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [8:0]p_2_out;
  wire ram_doutb;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_8 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_8 ;
  wire \ramloop[29].ram.r_n_0 ;
  wire \ramloop[29].ram.r_n_1 ;
  wire \ramloop[29].ram.r_n_2 ;
  wire \ramloop[29].ram.r_n_3 ;
  wire \ramloop[29].ram.r_n_4 ;
  wire \ramloop[29].ram.r_n_5 ;
  wire \ramloop[29].ram.r_n_6 ;
  wire \ramloop[29].ram.r_n_7 ;
  wire \ramloop[29].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_1 ;
  wire \ramloop[30].ram.r_n_2 ;
  wire \ramloop[30].ram.r_n_3 ;
  wire \ramloop[30].ram.r_n_4 ;
  wire \ramloop[30].ram.r_n_5 ;
  wire \ramloop[30].ram.r_n_6 ;
  wire \ramloop[30].ram.r_n_7 ;
  wire \ramloop[30].ram.r_n_8 ;
  wire \ramloop[31].ram.r_n_0 ;
  wire \ramloop[31].ram.r_n_1 ;
  wire \ramloop[31].ram.r_n_2 ;
  wire \ramloop[31].ram.r_n_3 ;
  wire \ramloop[31].ram.r_n_4 ;
  wire \ramloop[31].ram.r_n_5 ;
  wire \ramloop[31].ram.r_n_6 ;
  wire \ramloop[31].ram.r_n_7 ;
  wire \ramloop[31].ram.r_n_8 ;
  wire \ramloop[32].ram.r_n_0 ;
  wire \ramloop[32].ram.r_n_1 ;
  wire \ramloop[32].ram.r_n_2 ;
  wire \ramloop[32].ram.r_n_3 ;
  wire \ramloop[32].ram.r_n_4 ;
  wire \ramloop[32].ram.r_n_5 ;
  wire \ramloop[32].ram.r_n_6 ;
  wire \ramloop[32].ram.r_n_7 ;
  wire \ramloop[32].ram.r_n_8 ;
  wire \ramloop[33].ram.r_n_0 ;
  wire \ramloop[33].ram.r_n_1 ;
  wire \ramloop[33].ram.r_n_2 ;
  wire \ramloop[33].ram.r_n_3 ;
  wire \ramloop[33].ram.r_n_4 ;
  wire \ramloop[33].ram.r_n_5 ;
  wire \ramloop[33].ram.r_n_6 ;
  wire \ramloop[33].ram.r_n_7 ;
  wire \ramloop[33].ram.r_n_8 ;
  wire \ramloop[34].ram.r_n_0 ;
  wire \ramloop[34].ram.r_n_1 ;
  wire \ramloop[34].ram.r_n_2 ;
  wire \ramloop[34].ram.r_n_3 ;
  wire \ramloop[34].ram.r_n_4 ;
  wire \ramloop[34].ram.r_n_5 ;
  wire \ramloop[34].ram.r_n_6 ;
  wire \ramloop[34].ram.r_n_7 ;
  wire \ramloop[34].ram.r_n_8 ;
  wire \ramloop[35].ram.r_n_0 ;
  wire \ramloop[35].ram.r_n_1 ;
  wire \ramloop[35].ram.r_n_2 ;
  wire \ramloop[35].ram.r_n_3 ;
  wire \ramloop[35].ram.r_n_4 ;
  wire \ramloop[35].ram.r_n_5 ;
  wire \ramloop[35].ram.r_n_6 ;
  wire \ramloop[35].ram.r_n_7 ;
  wire \ramloop[35].ram.r_n_8 ;
  wire \ramloop[36].ram.r_n_0 ;
  wire \ramloop[36].ram.r_n_1 ;
  wire \ramloop[36].ram.r_n_2 ;
  wire \ramloop[36].ram.r_n_3 ;
  wire \ramloop[36].ram.r_n_4 ;
  wire \ramloop[36].ram.r_n_5 ;
  wire \ramloop[36].ram.r_n_6 ;
  wire \ramloop[36].ram.r_n_7 ;
  wire \ramloop[36].ram.r_n_8 ;
  wire \ramloop[37].ram.r_n_0 ;
  wire \ramloop[37].ram.r_n_1 ;
  wire \ramloop[37].ram.r_n_2 ;
  wire \ramloop[37].ram.r_n_3 ;
  wire \ramloop[37].ram.r_n_4 ;
  wire \ramloop[37].ram.r_n_5 ;
  wire \ramloop[37].ram.r_n_6 ;
  wire \ramloop[37].ram.r_n_7 ;
  wire \ramloop[37].ram.r_n_8 ;
  wire \ramloop[38].ram.r_n_0 ;
  wire \ramloop[38].ram.r_n_1 ;
  wire \ramloop[38].ram.r_n_2 ;
  wire \ramloop[38].ram.r_n_3 ;
  wire \ramloop[38].ram.r_n_4 ;
  wire \ramloop[38].ram.r_n_5 ;
  wire \ramloop[38].ram.r_n_6 ;
  wire \ramloop[38].ram.r_n_7 ;
  wire \ramloop[38].ram.r_n_8 ;
  wire \ramloop[39].ram.r_n_0 ;
  wire \ramloop[39].ram.r_n_1 ;
  wire \ramloop[39].ram.r_n_2 ;
  wire \ramloop[39].ram.r_n_3 ;
  wire \ramloop[39].ram.r_n_4 ;
  wire \ramloop[39].ram.r_n_5 ;
  wire \ramloop[39].ram.r_n_6 ;
  wire \ramloop[39].ram.r_n_7 ;
  wire \ramloop[39].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[40].ram.r_n_0 ;
  wire \ramloop[40].ram.r_n_1 ;
  wire \ramloop[40].ram.r_n_2 ;
  wire \ramloop[40].ram.r_n_3 ;
  wire \ramloop[40].ram.r_n_4 ;
  wire \ramloop[40].ram.r_n_5 ;
  wire \ramloop[40].ram.r_n_6 ;
  wire \ramloop[40].ram.r_n_7 ;
  wire \ramloop[40].ram.r_n_8 ;
  wire \ramloop[41].ram.r_n_10 ;
  wire \ramloop[41].ram.r_n_9 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire [0:0]wea;

  RAM_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOBDO({\ramloop[40].ram.r_n_0 ,\ramloop[40].ram.r_n_1 ,\ramloop[40].ram.r_n_2 ,\ramloop[40].ram.r_n_3 ,\ramloop[40].ram.r_n_4 ,\ramloop[40].ram.r_n_5 ,\ramloop[40].ram.r_n_6 ,\ramloop[40].ram.r_n_7 }),
        .DOPBDOP(\ramloop[40].ram.r_n_8 ),
        .DOUTB(\ramloop[15].ram.r_n_2 ),
        .addrb(addrb[16:11]),
        .clkb(clkb),
        .doutb(doutb),
        .\doutb[0] (\ramloop[2].ram.r_n_0 ),
        .\doutb[0]_0 (\ramloop[1].ram.r_n_0 ),
        .\doutb[0]_1 (ram_doutb),
        .\doutb[14]_INST_0_i_2_0 ({\ramloop[39].ram.r_n_0 ,\ramloop[39].ram.r_n_1 ,\ramloop[39].ram.r_n_2 ,\ramloop[39].ram.r_n_3 ,\ramloop[39].ram.r_n_4 ,\ramloop[39].ram.r_n_5 ,\ramloop[39].ram.r_n_6 ,\ramloop[39].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_2_1 ({\ramloop[38].ram.r_n_0 ,\ramloop[38].ram.r_n_1 ,\ramloop[38].ram.r_n_2 ,\ramloop[38].ram.r_n_3 ,\ramloop[38].ram.r_n_4 ,\ramloop[38].ram.r_n_5 ,\ramloop[38].ram.r_n_6 ,\ramloop[38].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_2_2 ({\ramloop[37].ram.r_n_0 ,\ramloop[37].ram.r_n_1 ,\ramloop[37].ram.r_n_2 ,\ramloop[37].ram.r_n_3 ,\ramloop[37].ram.r_n_4 ,\ramloop[37].ram.r_n_5 ,\ramloop[37].ram.r_n_6 ,\ramloop[37].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_2_3 ({\ramloop[36].ram.r_n_0 ,\ramloop[36].ram.r_n_1 ,\ramloop[36].ram.r_n_2 ,\ramloop[36].ram.r_n_3 ,\ramloop[36].ram.r_n_4 ,\ramloop[36].ram.r_n_5 ,\ramloop[36].ram.r_n_6 ,\ramloop[36].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_2_4 ({\ramloop[35].ram.r_n_0 ,\ramloop[35].ram.r_n_1 ,\ramloop[35].ram.r_n_2 ,\ramloop[35].ram.r_n_3 ,\ramloop[35].ram.r_n_4 ,\ramloop[35].ram.r_n_5 ,\ramloop[35].ram.r_n_6 ,\ramloop[35].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_2_5 ({\ramloop[34].ram.r_n_0 ,\ramloop[34].ram.r_n_1 ,\ramloop[34].ram.r_n_2 ,\ramloop[34].ram.r_n_3 ,\ramloop[34].ram.r_n_4 ,\ramloop[34].ram.r_n_5 ,\ramloop[34].ram.r_n_6 ,\ramloop[34].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_2_6 ({\ramloop[33].ram.r_n_0 ,\ramloop[33].ram.r_n_1 ,\ramloop[33].ram.r_n_2 ,\ramloop[33].ram.r_n_3 ,\ramloop[33].ram.r_n_4 ,\ramloop[33].ram.r_n_5 ,\ramloop[33].ram.r_n_6 ,\ramloop[33].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_3_0 ({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_3_1 ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_3_2 ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_3_3 ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_3_4 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_3_5 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_3_6 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_3_7 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_4_0 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_4_1 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_4_2 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_4_3 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_4_4 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_4_5 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_4_6 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\doutb[14]_INST_0_i_4_7 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\doutb[15]_INST_0_i_2_0 (\ramloop[39].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_2_1 (\ramloop[38].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_2_2 (\ramloop[37].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_2_3 (\ramloop[36].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_2_4 (\ramloop[35].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_2_5 (\ramloop[34].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_2_6 (\ramloop[33].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_3_0 (\ramloop[32].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_3_1 (\ramloop[31].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_3_2 (\ramloop[30].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_3_3 (\ramloop[29].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_3_4 (\ramloop[28].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_3_5 (\ramloop[27].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_3_6 (\ramloop[26].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_3_7 (\ramloop[25].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_4_0 (\ramloop[24].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_4_1 (\ramloop[23].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_4_2 (\ramloop[22].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_4_3 (\ramloop[21].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_4_4 (\ramloop[20].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_4_5 (\ramloop[19].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_4_6 (\ramloop[18].ram.r_n_8 ),
        .\doutb[15]_INST_0_i_4_7 (\ramloop[17].ram.r_n_8 ),
        .\doutb[1] (\ramloop[3].ram.r_n_0 ),
        .\doutb[1]_0 (\ramloop[4].ram.r_n_0 ),
        .\doutb[2] (\ramloop[6].ram.r_n_0 ),
        .\doutb[2]_0 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .\doutb[2]_1 (\ramloop[7].ram.r_n_0 ),
        .\doutb[3] (\ramloop[8].ram.r_n_0 ),
        .\doutb[3]_0 (\ramloop[9].ram.r_n_0 ),
        .\doutb[4] (\ramloop[11].ram.r_n_0 ),
        .\doutb[4]_0 (\ramloop[12].ram.r_n_0 ),
        .\doutb[5] (\ramloop[13].ram.r_n_0 ),
        .\doutb[5]_0 (\ramloop[14].ram.r_n_0 ),
        .\doutb[6] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 }),
        .\doutb[6]_0 (\ramloop[16].ram.r_n_0 ),
        .enb(enb),
        .p_2_out(p_2_out));
  RAM_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTB(ram_doutb),
        .ENA(\ramloop[15].ram.r_n_0 ),
        .ENB(\ramloop[15].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\ramloop[41].ram.r_n_9 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 (\ramloop[41].ram.r_n_10 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[6:3]),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.DOUTB(\ramloop[11].ram.r_n_0 ),
        .ENA(\ramloop[15].ram.r_n_0 ),
        .ENB(\ramloop[15].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[4]),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[12].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\ramloop[14].ram.r_n_2 ),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[4]),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.DOUTB(\ramloop[13].ram.r_n_0 ),
        .ENA(\ramloop[15].ram.r_n_0 ),
        .ENB(\ramloop[15].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[5]),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[14].ram.r_n_0 ),
        .addra(addra),
        .addra_15_sp_1(\ramloop[14].ram.r_n_1 ),
        .addrb(addrb),
        .addrb_15_sp_1(\ramloop[14].ram.r_n_2 ),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[5]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.DOUTB(\ramloop[15].ram.r_n_2 ),
        .ENA(\ramloop[15].ram.r_n_0 ),
        .ENB(\ramloop[15].ram.r_n_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[6]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[16].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\ramloop[14].ram.r_n_2 ),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[6]),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\ramloop[14].ram.r_n_2 ),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[24].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[25].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[26].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[27].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[28].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[29].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\ramloop[2].ram.r_n_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[30].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[31].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[32].ram.r_n_0 ,\ramloop[32].ram.r_n_1 ,\ramloop[32].ram.r_n_2 ,\ramloop[32].ram.r_n_3 ,\ramloop[32].ram.r_n_4 ,\ramloop[32].ram.r_n_5 ,\ramloop[32].ram.r_n_6 ,\ramloop[32].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[32].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[33].ram.r_n_0 ,\ramloop[33].ram.r_n_1 ,\ramloop[33].ram.r_n_2 ,\ramloop[33].ram.r_n_3 ,\ramloop[33].ram.r_n_4 ,\ramloop[33].ram.r_n_5 ,\ramloop[33].ram.r_n_6 ,\ramloop[33].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[33].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized33 \ramloop[34].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[34].ram.r_n_0 ,\ramloop[34].ram.r_n_1 ,\ramloop[34].ram.r_n_2 ,\ramloop[34].ram.r_n_3 ,\ramloop[34].ram.r_n_4 ,\ramloop[34].ram.r_n_5 ,\ramloop[34].ram.r_n_6 ,\ramloop[34].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[34].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized34 \ramloop[35].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[35].ram.r_n_0 ,\ramloop[35].ram.r_n_1 ,\ramloop[35].ram.r_n_2 ,\ramloop[35].ram.r_n_3 ,\ramloop[35].ram.r_n_4 ,\ramloop[35].ram.r_n_5 ,\ramloop[35].ram.r_n_6 ,\ramloop[35].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[35].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized35 \ramloop[36].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[36].ram.r_n_0 ,\ramloop[36].ram.r_n_1 ,\ramloop[36].ram.r_n_2 ,\ramloop[36].ram.r_n_3 ,\ramloop[36].ram.r_n_4 ,\ramloop[36].ram.r_n_5 ,\ramloop[36].ram.r_n_6 ,\ramloop[36].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[36].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized36 \ramloop[37].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[37].ram.r_n_0 ,\ramloop[37].ram.r_n_1 ,\ramloop[37].ram.r_n_2 ,\ramloop[37].ram.r_n_3 ,\ramloop[37].ram.r_n_4 ,\ramloop[37].ram.r_n_5 ,\ramloop[37].ram.r_n_6 ,\ramloop[37].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[37].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized37 \ramloop[38].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[38].ram.r_n_0 ,\ramloop[38].ram.r_n_1 ,\ramloop[38].ram.r_n_2 ,\ramloop[38].ram.r_n_3 ,\ramloop[38].ram.r_n_4 ,\ramloop[38].ram.r_n_5 ,\ramloop[38].ram.r_n_6 ,\ramloop[38].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[38].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized38 \ramloop[39].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[39].ram.r_n_0 ,\ramloop[39].ram.r_n_1 ,\ramloop[39].ram.r_n_2 ,\ramloop[39].ram.r_n_3 ,\ramloop[39].ram.r_n_4 ,\ramloop[39].ram.r_n_5 ,\ramloop[39].ram.r_n_6 ,\ramloop[39].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[39].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTB(\ramloop[3].ram.r_n_0 ),
        .ENA(\ramloop[15].ram.r_n_0 ),
        .ENB(\ramloop[15].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1]),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized39 \ramloop[40].ram.r 
       (.DOBDO({\ramloop[40].ram.r_n_0 ,\ramloop[40].ram.r_n_1 ,\ramloop[40].ram.r_n_2 ,\ramloop[40].ram.r_n_3 ,\ramloop[40].ram.r_n_4 ,\ramloop[40].ram.r_n_5 ,\ramloop[40].ram.r_n_6 ,\ramloop[40].ram.r_n_7 }),
        .DOPBDOP(\ramloop[40].ram.r_n_8 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized40 \ramloop[41].ram.r 
       (.addra(addra),
        .addra_13_sp_1(\ramloop[41].ram.r_n_9 ),
        .addrb(addrb),
        .addrb_13_sp_1(\ramloop[41].ram.r_n_10 ),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[15:7]),
        .ena(ena),
        .enb(enb),
        .p_2_out(p_2_out),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\ramloop[14].ram.r_n_2 ),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1]),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2:1]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOUTB(\ramloop[6].ram.r_n_0 ),
        .ENA(\ramloop[15].ram.r_n_0 ),
        .ENB(\ramloop[15].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2]),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\ramloop[14].ram.r_n_2 ),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2]),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOUTB(\ramloop[8].ram.r_n_0 ),
        .ENA(\ramloop[15].ram.r_n_0 ),
        .ENB(\ramloop[15].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[3]),
        .enb(enb),
        .wea(wea));
  RAM_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[9].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\ramloop[14].ram.r_n_2 ),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[3]),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module RAM_blk_mem_gen_mux__parameterized0
   (doutb,
    enb,
    addrb,
    clkb,
    p_2_out,
    DOPBDOP,
    \doutb[15]_INST_0_i_2_0 ,
    \doutb[15]_INST_0_i_2_1 ,
    \doutb[15]_INST_0_i_2_2 ,
    \doutb[15]_INST_0_i_2_3 ,
    \doutb[15]_INST_0_i_2_4 ,
    \doutb[15]_INST_0_i_2_5 ,
    \doutb[15]_INST_0_i_2_6 ,
    \doutb[15]_INST_0_i_3_0 ,
    \doutb[15]_INST_0_i_3_1 ,
    \doutb[15]_INST_0_i_3_2 ,
    \doutb[15]_INST_0_i_3_3 ,
    \doutb[15]_INST_0_i_3_4 ,
    \doutb[15]_INST_0_i_3_5 ,
    \doutb[15]_INST_0_i_3_6 ,
    \doutb[15]_INST_0_i_3_7 ,
    \doutb[15]_INST_0_i_4_0 ,
    \doutb[15]_INST_0_i_4_1 ,
    \doutb[15]_INST_0_i_4_2 ,
    \doutb[15]_INST_0_i_4_3 ,
    \doutb[15]_INST_0_i_4_4 ,
    \doutb[15]_INST_0_i_4_5 ,
    \doutb[15]_INST_0_i_4_6 ,
    \doutb[15]_INST_0_i_4_7 ,
    DOBDO,
    \doutb[14]_INST_0_i_2_0 ,
    \doutb[14]_INST_0_i_2_1 ,
    \doutb[14]_INST_0_i_2_2 ,
    \doutb[14]_INST_0_i_2_3 ,
    \doutb[14]_INST_0_i_2_4 ,
    \doutb[14]_INST_0_i_2_5 ,
    \doutb[14]_INST_0_i_2_6 ,
    \doutb[14]_INST_0_i_3_0 ,
    \doutb[14]_INST_0_i_3_1 ,
    \doutb[14]_INST_0_i_3_2 ,
    \doutb[14]_INST_0_i_3_3 ,
    \doutb[14]_INST_0_i_3_4 ,
    \doutb[14]_INST_0_i_3_5 ,
    \doutb[14]_INST_0_i_3_6 ,
    \doutb[14]_INST_0_i_3_7 ,
    \doutb[14]_INST_0_i_4_0 ,
    \doutb[14]_INST_0_i_4_1 ,
    \doutb[14]_INST_0_i_4_2 ,
    \doutb[14]_INST_0_i_4_3 ,
    \doutb[14]_INST_0_i_4_4 ,
    \doutb[14]_INST_0_i_4_5 ,
    \doutb[14]_INST_0_i_4_6 ,
    \doutb[14]_INST_0_i_4_7 ,
    DOUTB,
    \doutb[6] ,
    \doutb[6]_0 ,
    \doutb[5] ,
    \doutb[5]_0 ,
    \doutb[4] ,
    \doutb[4]_0 ,
    \doutb[3] ,
    \doutb[3]_0 ,
    \doutb[2] ,
    \doutb[2]_0 ,
    \doutb[2]_1 ,
    \doutb[1] ,
    \doutb[1]_0 ,
    \doutb[0] ,
    \doutb[0]_0 ,
    \doutb[0]_1 );
  output [15:0]doutb;
  input enb;
  input [5:0]addrb;
  input clkb;
  input [8:0]p_2_out;
  input [0:0]DOPBDOP;
  input [0:0]\doutb[15]_INST_0_i_2_0 ;
  input [0:0]\doutb[15]_INST_0_i_2_1 ;
  input [0:0]\doutb[15]_INST_0_i_2_2 ;
  input [0:0]\doutb[15]_INST_0_i_2_3 ;
  input [0:0]\doutb[15]_INST_0_i_2_4 ;
  input [0:0]\doutb[15]_INST_0_i_2_5 ;
  input [0:0]\doutb[15]_INST_0_i_2_6 ;
  input [0:0]\doutb[15]_INST_0_i_3_0 ;
  input [0:0]\doutb[15]_INST_0_i_3_1 ;
  input [0:0]\doutb[15]_INST_0_i_3_2 ;
  input [0:0]\doutb[15]_INST_0_i_3_3 ;
  input [0:0]\doutb[15]_INST_0_i_3_4 ;
  input [0:0]\doutb[15]_INST_0_i_3_5 ;
  input [0:0]\doutb[15]_INST_0_i_3_6 ;
  input [0:0]\doutb[15]_INST_0_i_3_7 ;
  input [0:0]\doutb[15]_INST_0_i_4_0 ;
  input [0:0]\doutb[15]_INST_0_i_4_1 ;
  input [0:0]\doutb[15]_INST_0_i_4_2 ;
  input [0:0]\doutb[15]_INST_0_i_4_3 ;
  input [0:0]\doutb[15]_INST_0_i_4_4 ;
  input [0:0]\doutb[15]_INST_0_i_4_5 ;
  input [0:0]\doutb[15]_INST_0_i_4_6 ;
  input [0:0]\doutb[15]_INST_0_i_4_7 ;
  input [7:0]DOBDO;
  input [7:0]\doutb[14]_INST_0_i_2_0 ;
  input [7:0]\doutb[14]_INST_0_i_2_1 ;
  input [7:0]\doutb[14]_INST_0_i_2_2 ;
  input [7:0]\doutb[14]_INST_0_i_2_3 ;
  input [7:0]\doutb[14]_INST_0_i_2_4 ;
  input [7:0]\doutb[14]_INST_0_i_2_5 ;
  input [7:0]\doutb[14]_INST_0_i_2_6 ;
  input [7:0]\doutb[14]_INST_0_i_3_0 ;
  input [7:0]\doutb[14]_INST_0_i_3_1 ;
  input [7:0]\doutb[14]_INST_0_i_3_2 ;
  input [7:0]\doutb[14]_INST_0_i_3_3 ;
  input [7:0]\doutb[14]_INST_0_i_3_4 ;
  input [7:0]\doutb[14]_INST_0_i_3_5 ;
  input [7:0]\doutb[14]_INST_0_i_3_6 ;
  input [7:0]\doutb[14]_INST_0_i_3_7 ;
  input [7:0]\doutb[14]_INST_0_i_4_0 ;
  input [7:0]\doutb[14]_INST_0_i_4_1 ;
  input [7:0]\doutb[14]_INST_0_i_4_2 ;
  input [7:0]\doutb[14]_INST_0_i_4_3 ;
  input [7:0]\doutb[14]_INST_0_i_4_4 ;
  input [7:0]\doutb[14]_INST_0_i_4_5 ;
  input [7:0]\doutb[14]_INST_0_i_4_6 ;
  input [7:0]\doutb[14]_INST_0_i_4_7 ;
  input [0:0]DOUTB;
  input [3:0]\doutb[6] ;
  input [0:0]\doutb[6]_0 ;
  input [0:0]\doutb[5] ;
  input [0:0]\doutb[5]_0 ;
  input [0:0]\doutb[4] ;
  input [0:0]\doutb[4]_0 ;
  input [0:0]\doutb[3] ;
  input [0:0]\doutb[3]_0 ;
  input [0:0]\doutb[2] ;
  input [1:0]\doutb[2]_0 ;
  input [0:0]\doutb[2]_1 ;
  input [0:0]\doutb[1] ;
  input [0:0]\doutb[1]_0 ;
  input [0:0]\doutb[0] ;
  input [0:0]\doutb[0]_0 ;
  input [0:0]\doutb[0]_1 ;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [0:0]DOUTB;
  wire [5:0]addrb;
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
  wire [7:0]\doutb[14]_INST_0_i_2_0 ;
  wire [7:0]\doutb[14]_INST_0_i_2_1 ;
  wire [7:0]\doutb[14]_INST_0_i_2_2 ;
  wire [7:0]\doutb[14]_INST_0_i_2_3 ;
  wire [7:0]\doutb[14]_INST_0_i_2_4 ;
  wire [7:0]\doutb[14]_INST_0_i_2_5 ;
  wire [7:0]\doutb[14]_INST_0_i_2_6 ;
  wire \doutb[14]_INST_0_i_2_n_0 ;
  wire [7:0]\doutb[14]_INST_0_i_3_0 ;
  wire [7:0]\doutb[14]_INST_0_i_3_1 ;
  wire [7:0]\doutb[14]_INST_0_i_3_2 ;
  wire [7:0]\doutb[14]_INST_0_i_3_3 ;
  wire [7:0]\doutb[14]_INST_0_i_3_4 ;
  wire [7:0]\doutb[14]_INST_0_i_3_5 ;
  wire [7:0]\doutb[14]_INST_0_i_3_6 ;
  wire [7:0]\doutb[14]_INST_0_i_3_7 ;
  wire \doutb[14]_INST_0_i_3_n_0 ;
  wire [7:0]\doutb[14]_INST_0_i_4_0 ;
  wire [7:0]\doutb[14]_INST_0_i_4_1 ;
  wire [7:0]\doutb[14]_INST_0_i_4_2 ;
  wire [7:0]\doutb[14]_INST_0_i_4_3 ;
  wire [7:0]\doutb[14]_INST_0_i_4_4 ;
  wire [7:0]\doutb[14]_INST_0_i_4_5 ;
  wire [7:0]\doutb[14]_INST_0_i_4_6 ;
  wire [7:0]\doutb[14]_INST_0_i_4_7 ;
  wire \doutb[14]_INST_0_i_4_n_0 ;
  wire \doutb[14]_INST_0_i_5_n_0 ;
  wire \doutb[14]_INST_0_i_6_n_0 ;
  wire \doutb[14]_INST_0_i_7_n_0 ;
  wire \doutb[14]_INST_0_i_8_n_0 ;
  wire \doutb[14]_INST_0_i_9_n_0 ;
  wire \doutb[15]_INST_0_i_10_n_0 ;
  wire \doutb[15]_INST_0_i_1_n_0 ;
  wire [0:0]\doutb[15]_INST_0_i_2_0 ;
  wire [0:0]\doutb[15]_INST_0_i_2_1 ;
  wire [0:0]\doutb[15]_INST_0_i_2_2 ;
  wire [0:0]\doutb[15]_INST_0_i_2_3 ;
  wire [0:0]\doutb[15]_INST_0_i_2_4 ;
  wire [0:0]\doutb[15]_INST_0_i_2_5 ;
  wire [0:0]\doutb[15]_INST_0_i_2_6 ;
  wire \doutb[15]_INST_0_i_2_n_0 ;
  wire [0:0]\doutb[15]_INST_0_i_3_0 ;
  wire [0:0]\doutb[15]_INST_0_i_3_1 ;
  wire [0:0]\doutb[15]_INST_0_i_3_2 ;
  wire [0:0]\doutb[15]_INST_0_i_3_3 ;
  wire [0:0]\doutb[15]_INST_0_i_3_4 ;
  wire [0:0]\doutb[15]_INST_0_i_3_5 ;
  wire [0:0]\doutb[15]_INST_0_i_3_6 ;
  wire [0:0]\doutb[15]_INST_0_i_3_7 ;
  wire \doutb[15]_INST_0_i_3_n_0 ;
  wire [0:0]\doutb[15]_INST_0_i_4_0 ;
  wire [0:0]\doutb[15]_INST_0_i_4_1 ;
  wire [0:0]\doutb[15]_INST_0_i_4_2 ;
  wire [0:0]\doutb[15]_INST_0_i_4_3 ;
  wire [0:0]\doutb[15]_INST_0_i_4_4 ;
  wire [0:0]\doutb[15]_INST_0_i_4_5 ;
  wire [0:0]\doutb[15]_INST_0_i_4_6 ;
  wire [0:0]\doutb[15]_INST_0_i_4_7 ;
  wire \doutb[15]_INST_0_i_4_n_0 ;
  wire \doutb[15]_INST_0_i_5_n_0 ;
  wire \doutb[15]_INST_0_i_6_n_0 ;
  wire \doutb[15]_INST_0_i_7_n_0 ;
  wire \doutb[15]_INST_0_i_8_n_0 ;
  wire \doutb[15]_INST_0_i_9_n_0 ;
  wire [0:0]\doutb[1] ;
  wire [0:0]\doutb[1]_0 ;
  wire \doutb[1]_INST_0_i_1_n_0 ;
  wire [0:0]\doutb[2] ;
  wire [1:0]\doutb[2]_0 ;
  wire [0:0]\doutb[2]_1 ;
  wire \doutb[2]_INST_0_i_1_n_0 ;
  wire [0:0]\doutb[3] ;
  wire [0:0]\doutb[3]_0 ;
  wire \doutb[3]_INST_0_i_1_n_0 ;
  wire [0:0]\doutb[4] ;
  wire [0:0]\doutb[4]_0 ;
  wire \doutb[4]_INST_0_i_1_n_0 ;
  wire [0:0]\doutb[5] ;
  wire [0:0]\doutb[5]_0 ;
  wire \doutb[5]_INST_0_i_1_n_0 ;
  wire [3:0]\doutb[6] ;
  wire [0:0]\doutb[6]_0 ;
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
  wire [8:0]p_2_out;
  wire [5:0]sel_pipe;
  wire [5:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[0]_INST_0 
       (.I0(\doutb[0] ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(\doutb[0]_0 ),
        .I4(sel_pipe_d1[5]),
        .I5(\doutb[0]_1 ),
        .O(doutb[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0 
       (.I0(\doutb[10]_INST_0_i_1_n_0 ),
        .I1(\doutb[10]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\doutb[10]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[10]_INST_0_i_4_n_0 ),
        .O(doutb[10]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \doutb[10]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_2_out[3]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\doutb[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_10 
       (.I0(\doutb[14]_INST_0_i_4_0 [3]),
        .I1(\doutb[14]_INST_0_i_4_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_4_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_4_3 [3]),
        .O(\doutb[10]_INST_0_i_10_n_0 ));
  MUXF7 \doutb[10]_INST_0_i_2 
       (.I0(\doutb[10]_INST_0_i_5_n_0 ),
        .I1(\doutb[10]_INST_0_i_6_n_0 ),
        .O(\doutb[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[10]_INST_0_i_3 
       (.I0(\doutb[10]_INST_0_i_7_n_0 ),
        .I1(\doutb[10]_INST_0_i_8_n_0 ),
        .O(\doutb[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[10]_INST_0_i_4 
       (.I0(\doutb[10]_INST_0_i_9_n_0 ),
        .I1(\doutb[10]_INST_0_i_10_n_0 ),
        .O(\doutb[10]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_5 
       (.I0(\doutb[14]_INST_0_i_2_3 [3]),
        .I1(\doutb[14]_INST_0_i_2_4 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_5 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_6 [3]),
        .O(\doutb[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_6 
       (.I0(DOBDO[3]),
        .I1(\doutb[14]_INST_0_i_2_0 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_1 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_2 [3]),
        .O(\doutb[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_7 
       (.I0(\doutb[14]_INST_0_i_3_4 [3]),
        .I1(\doutb[14]_INST_0_i_3_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_7 [3]),
        .O(\doutb[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_8 
       (.I0(\doutb[14]_INST_0_i_3_0 [3]),
        .I1(\doutb[14]_INST_0_i_3_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_3 [3]),
        .O(\doutb[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_9 
       (.I0(\doutb[14]_INST_0_i_4_4 [3]),
        .I1(\doutb[14]_INST_0_i_4_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_4_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_4_7 [3]),
        .O(\doutb[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0 
       (.I0(\doutb[11]_INST_0_i_1_n_0 ),
        .I1(\doutb[11]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\doutb[11]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[11]_INST_0_i_4_n_0 ),
        .O(doutb[11]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \doutb[11]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_2_out[4]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\doutb[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_10 
       (.I0(\doutb[14]_INST_0_i_4_0 [4]),
        .I1(\doutb[14]_INST_0_i_4_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_4_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_4_3 [4]),
        .O(\doutb[11]_INST_0_i_10_n_0 ));
  MUXF7 \doutb[11]_INST_0_i_2 
       (.I0(\doutb[11]_INST_0_i_5_n_0 ),
        .I1(\doutb[11]_INST_0_i_6_n_0 ),
        .O(\doutb[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[11]_INST_0_i_3 
       (.I0(\doutb[11]_INST_0_i_7_n_0 ),
        .I1(\doutb[11]_INST_0_i_8_n_0 ),
        .O(\doutb[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[11]_INST_0_i_4 
       (.I0(\doutb[11]_INST_0_i_9_n_0 ),
        .I1(\doutb[11]_INST_0_i_10_n_0 ),
        .O(\doutb[11]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_5 
       (.I0(\doutb[14]_INST_0_i_2_3 [4]),
        .I1(\doutb[14]_INST_0_i_2_4 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_5 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_6 [4]),
        .O(\doutb[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_6 
       (.I0(DOBDO[4]),
        .I1(\doutb[14]_INST_0_i_2_0 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_1 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_2 [4]),
        .O(\doutb[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_7 
       (.I0(\doutb[14]_INST_0_i_3_4 [4]),
        .I1(\doutb[14]_INST_0_i_3_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_7 [4]),
        .O(\doutb[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_8 
       (.I0(\doutb[14]_INST_0_i_3_0 [4]),
        .I1(\doutb[14]_INST_0_i_3_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_3 [4]),
        .O(\doutb[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_9 
       (.I0(\doutb[14]_INST_0_i_4_4 [4]),
        .I1(\doutb[14]_INST_0_i_4_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_4_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_4_7 [4]),
        .O(\doutb[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0 
       (.I0(\doutb[12]_INST_0_i_1_n_0 ),
        .I1(\doutb[12]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\doutb[12]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[12]_INST_0_i_4_n_0 ),
        .O(doutb[12]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \doutb[12]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_2_out[5]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\doutb[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_10 
       (.I0(\doutb[14]_INST_0_i_4_0 [5]),
        .I1(\doutb[14]_INST_0_i_4_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_4_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_4_3 [5]),
        .O(\doutb[12]_INST_0_i_10_n_0 ));
  MUXF7 \doutb[12]_INST_0_i_2 
       (.I0(\doutb[12]_INST_0_i_5_n_0 ),
        .I1(\doutb[12]_INST_0_i_6_n_0 ),
        .O(\doutb[12]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[12]_INST_0_i_3 
       (.I0(\doutb[12]_INST_0_i_7_n_0 ),
        .I1(\doutb[12]_INST_0_i_8_n_0 ),
        .O(\doutb[12]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[12]_INST_0_i_4 
       (.I0(\doutb[12]_INST_0_i_9_n_0 ),
        .I1(\doutb[12]_INST_0_i_10_n_0 ),
        .O(\doutb[12]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_5 
       (.I0(\doutb[14]_INST_0_i_2_3 [5]),
        .I1(\doutb[14]_INST_0_i_2_4 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_5 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_6 [5]),
        .O(\doutb[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_6 
       (.I0(DOBDO[5]),
        .I1(\doutb[14]_INST_0_i_2_0 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_1 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_2 [5]),
        .O(\doutb[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_7 
       (.I0(\doutb[14]_INST_0_i_3_4 [5]),
        .I1(\doutb[14]_INST_0_i_3_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_7 [5]),
        .O(\doutb[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_8 
       (.I0(\doutb[14]_INST_0_i_3_0 [5]),
        .I1(\doutb[14]_INST_0_i_3_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_3 [5]),
        .O(\doutb[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[12]_INST_0_i_9 
       (.I0(\doutb[14]_INST_0_i_4_4 [5]),
        .I1(\doutb[14]_INST_0_i_4_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_4_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_4_7 [5]),
        .O(\doutb[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0 
       (.I0(\doutb[13]_INST_0_i_1_n_0 ),
        .I1(\doutb[13]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\doutb[13]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[13]_INST_0_i_4_n_0 ),
        .O(doutb[13]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \doutb[13]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_2_out[6]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\doutb[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_10 
       (.I0(\doutb[14]_INST_0_i_4_0 [6]),
        .I1(\doutb[14]_INST_0_i_4_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_4_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_4_3 [6]),
        .O(\doutb[13]_INST_0_i_10_n_0 ));
  MUXF7 \doutb[13]_INST_0_i_2 
       (.I0(\doutb[13]_INST_0_i_5_n_0 ),
        .I1(\doutb[13]_INST_0_i_6_n_0 ),
        .O(\doutb[13]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[13]_INST_0_i_3 
       (.I0(\doutb[13]_INST_0_i_7_n_0 ),
        .I1(\doutb[13]_INST_0_i_8_n_0 ),
        .O(\doutb[13]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[13]_INST_0_i_4 
       (.I0(\doutb[13]_INST_0_i_9_n_0 ),
        .I1(\doutb[13]_INST_0_i_10_n_0 ),
        .O(\doutb[13]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_5 
       (.I0(\doutb[14]_INST_0_i_2_3 [6]),
        .I1(\doutb[14]_INST_0_i_2_4 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_5 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_6 [6]),
        .O(\doutb[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_6 
       (.I0(DOBDO[6]),
        .I1(\doutb[14]_INST_0_i_2_0 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_1 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_2 [6]),
        .O(\doutb[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_7 
       (.I0(\doutb[14]_INST_0_i_3_4 [6]),
        .I1(\doutb[14]_INST_0_i_3_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_7 [6]),
        .O(\doutb[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_8 
       (.I0(\doutb[14]_INST_0_i_3_0 [6]),
        .I1(\doutb[14]_INST_0_i_3_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_3 [6]),
        .O(\doutb[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[13]_INST_0_i_9 
       (.I0(\doutb[14]_INST_0_i_4_4 [6]),
        .I1(\doutb[14]_INST_0_i_4_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_4_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_4_7 [6]),
        .O(\doutb[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0 
       (.I0(\doutb[14]_INST_0_i_1_n_0 ),
        .I1(\doutb[14]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\doutb[14]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[14]_INST_0_i_4_n_0 ),
        .O(doutb[14]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \doutb[14]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_2_out[7]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\doutb[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_10 
       (.I0(\doutb[14]_INST_0_i_4_0 [7]),
        .I1(\doutb[14]_INST_0_i_4_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_4_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_4_3 [7]),
        .O(\doutb[14]_INST_0_i_10_n_0 ));
  MUXF7 \doutb[14]_INST_0_i_2 
       (.I0(\doutb[14]_INST_0_i_5_n_0 ),
        .I1(\doutb[14]_INST_0_i_6_n_0 ),
        .O(\doutb[14]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[14]_INST_0_i_3 
       (.I0(\doutb[14]_INST_0_i_7_n_0 ),
        .I1(\doutb[14]_INST_0_i_8_n_0 ),
        .O(\doutb[14]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[14]_INST_0_i_4 
       (.I0(\doutb[14]_INST_0_i_9_n_0 ),
        .I1(\doutb[14]_INST_0_i_10_n_0 ),
        .O(\doutb[14]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_5 
       (.I0(\doutb[14]_INST_0_i_2_3 [7]),
        .I1(\doutb[14]_INST_0_i_2_4 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_5 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_6 [7]),
        .O(\doutb[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_6 
       (.I0(DOBDO[7]),
        .I1(\doutb[14]_INST_0_i_2_0 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_1 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_2 [7]),
        .O(\doutb[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_7 
       (.I0(\doutb[14]_INST_0_i_3_4 [7]),
        .I1(\doutb[14]_INST_0_i_3_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_7 [7]),
        .O(\doutb[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_8 
       (.I0(\doutb[14]_INST_0_i_3_0 [7]),
        .I1(\doutb[14]_INST_0_i_3_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_3 [7]),
        .O(\doutb[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[14]_INST_0_i_9 
       (.I0(\doutb[14]_INST_0_i_4_4 [7]),
        .I1(\doutb[14]_INST_0_i_4_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_4_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_4_7 [7]),
        .O(\doutb[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0 
       (.I0(\doutb[15]_INST_0_i_1_n_0 ),
        .I1(\doutb[15]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\doutb[15]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[15]_INST_0_i_4_n_0 ),
        .O(doutb[15]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \doutb[15]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_2_out[8]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\doutb[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0_i_10 
       (.I0(\doutb[15]_INST_0_i_4_0 ),
        .I1(\doutb[15]_INST_0_i_4_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[15]_INST_0_i_4_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[15]_INST_0_i_4_3 ),
        .O(\doutb[15]_INST_0_i_10_n_0 ));
  MUXF7 \doutb[15]_INST_0_i_2 
       (.I0(\doutb[15]_INST_0_i_5_n_0 ),
        .I1(\doutb[15]_INST_0_i_6_n_0 ),
        .O(\doutb[15]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[15]_INST_0_i_3 
       (.I0(\doutb[15]_INST_0_i_7_n_0 ),
        .I1(\doutb[15]_INST_0_i_8_n_0 ),
        .O(\doutb[15]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[15]_INST_0_i_4 
       (.I0(\doutb[15]_INST_0_i_9_n_0 ),
        .I1(\doutb[15]_INST_0_i_10_n_0 ),
        .O(\doutb[15]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0_i_5 
       (.I0(\doutb[15]_INST_0_i_2_3 ),
        .I1(\doutb[15]_INST_0_i_2_4 ),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[15]_INST_0_i_2_5 ),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[15]_INST_0_i_2_6 ),
        .O(\doutb[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0_i_6 
       (.I0(DOPBDOP),
        .I1(\doutb[15]_INST_0_i_2_0 ),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[15]_INST_0_i_2_1 ),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[15]_INST_0_i_2_2 ),
        .O(\doutb[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0_i_7 
       (.I0(\doutb[15]_INST_0_i_3_4 ),
        .I1(\doutb[15]_INST_0_i_3_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[15]_INST_0_i_3_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[15]_INST_0_i_3_7 ),
        .O(\doutb[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0_i_8 
       (.I0(\doutb[15]_INST_0_i_3_0 ),
        .I1(\doutb[15]_INST_0_i_3_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[15]_INST_0_i_3_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[15]_INST_0_i_3_3 ),
        .O(\doutb[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[15]_INST_0_i_9 
       (.I0(\doutb[15]_INST_0_i_4_4 ),
        .I1(\doutb[15]_INST_0_i_4_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[15]_INST_0_i_4_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[15]_INST_0_i_4_7 ),
        .O(\doutb[15]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[1]_INST_0 
       (.I0(\doutb[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\doutb[1] ),
        .O(doutb[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[1]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\doutb[2]_0 [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\doutb[1]_0 ),
        .O(\doutb[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[2]_INST_0 
       (.I0(\doutb[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\doutb[2] ),
        .O(doutb[2]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \doutb[2]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\doutb[2]_0 [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\doutb[2]_1 ),
        .O(\doutb[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[3]_INST_0 
       (.I0(\doutb[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\doutb[3] ),
        .O(doutb[3]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \doutb[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\doutb[6] [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[3]),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[3]_0 ),
        .O(\doutb[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[4]_INST_0 
       (.I0(\doutb[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\doutb[4] ),
        .O(doutb[4]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \doutb[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\doutb[6] [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[3]),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[4]_0 ),
        .O(\doutb[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[5]_INST_0 
       (.I0(\doutb[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(\doutb[5] ),
        .O(doutb[5]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \doutb[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\doutb[6] [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[3]),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[5]_0 ),
        .O(\doutb[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[6]_INST_0 
       (.I0(\doutb[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[5]),
        .I2(DOUTB),
        .O(doutb[6]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \doutb[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(\doutb[6] [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[3]),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[6]_0 ),
        .O(\doutb[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0 
       (.I0(\doutb[7]_INST_0_i_1_n_0 ),
        .I1(\doutb[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\doutb[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[7]_INST_0_i_4_n_0 ),
        .O(doutb[7]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \doutb[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_2_out[0]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\doutb[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_10 
       (.I0(\doutb[14]_INST_0_i_4_0 [0]),
        .I1(\doutb[14]_INST_0_i_4_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_4_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_4_3 [0]),
        .O(\doutb[7]_INST_0_i_10_n_0 ));
  MUXF7 \doutb[7]_INST_0_i_2 
       (.I0(\doutb[7]_INST_0_i_5_n_0 ),
        .I1(\doutb[7]_INST_0_i_6_n_0 ),
        .O(\doutb[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[7]_INST_0_i_3 
       (.I0(\doutb[7]_INST_0_i_7_n_0 ),
        .I1(\doutb[7]_INST_0_i_8_n_0 ),
        .O(\doutb[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[7]_INST_0_i_4 
       (.I0(\doutb[7]_INST_0_i_9_n_0 ),
        .I1(\doutb[7]_INST_0_i_10_n_0 ),
        .O(\doutb[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_5 
       (.I0(\doutb[14]_INST_0_i_2_3 [0]),
        .I1(\doutb[14]_INST_0_i_2_4 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_5 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_6 [0]),
        .O(\doutb[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_6 
       (.I0(DOBDO[0]),
        .I1(\doutb[14]_INST_0_i_2_0 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_1 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_2 [0]),
        .O(\doutb[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_7 
       (.I0(\doutb[14]_INST_0_i_3_4 [0]),
        .I1(\doutb[14]_INST_0_i_3_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_7 [0]),
        .O(\doutb[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_8 
       (.I0(\doutb[14]_INST_0_i_3_0 [0]),
        .I1(\doutb[14]_INST_0_i_3_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_3 [0]),
        .O(\doutb[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_9 
       (.I0(\doutb[14]_INST_0_i_4_4 [0]),
        .I1(\doutb[14]_INST_0_i_4_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_4_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_4_7 [0]),
        .O(\doutb[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0 
       (.I0(\doutb[8]_INST_0_i_1_n_0 ),
        .I1(\doutb[8]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\doutb[8]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[8]_INST_0_i_4_n_0 ),
        .O(doutb[8]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \doutb[8]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_2_out[1]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\doutb[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_10 
       (.I0(\doutb[14]_INST_0_i_4_0 [1]),
        .I1(\doutb[14]_INST_0_i_4_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_4_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_4_3 [1]),
        .O(\doutb[8]_INST_0_i_10_n_0 ));
  MUXF7 \doutb[8]_INST_0_i_2 
       (.I0(\doutb[8]_INST_0_i_5_n_0 ),
        .I1(\doutb[8]_INST_0_i_6_n_0 ),
        .O(\doutb[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[8]_INST_0_i_3 
       (.I0(\doutb[8]_INST_0_i_7_n_0 ),
        .I1(\doutb[8]_INST_0_i_8_n_0 ),
        .O(\doutb[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[8]_INST_0_i_4 
       (.I0(\doutb[8]_INST_0_i_9_n_0 ),
        .I1(\doutb[8]_INST_0_i_10_n_0 ),
        .O(\doutb[8]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_5 
       (.I0(\doutb[14]_INST_0_i_2_3 [1]),
        .I1(\doutb[14]_INST_0_i_2_4 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_5 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_6 [1]),
        .O(\doutb[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_6 
       (.I0(DOBDO[1]),
        .I1(\doutb[14]_INST_0_i_2_0 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_1 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_2 [1]),
        .O(\doutb[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_7 
       (.I0(\doutb[14]_INST_0_i_3_4 [1]),
        .I1(\doutb[14]_INST_0_i_3_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_7 [1]),
        .O(\doutb[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_8 
       (.I0(\doutb[14]_INST_0_i_3_0 [1]),
        .I1(\doutb[14]_INST_0_i_3_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_3 [1]),
        .O(\doutb[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_9 
       (.I0(\doutb[14]_INST_0_i_4_4 [1]),
        .I1(\doutb[14]_INST_0_i_4_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_4_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_4_7 [1]),
        .O(\doutb[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0 
       (.I0(\doutb[9]_INST_0_i_1_n_0 ),
        .I1(\doutb[9]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[5]),
        .I3(\doutb[9]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[9]_INST_0_i_4_n_0 ),
        .O(doutb[9]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \doutb[9]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_2_out[2]),
        .I3(sel_pipe_d1[1]),
        .I4(sel_pipe_d1[3]),
        .O(\doutb[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_10 
       (.I0(\doutb[14]_INST_0_i_4_0 [2]),
        .I1(\doutb[14]_INST_0_i_4_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_4_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_4_3 [2]),
        .O(\doutb[9]_INST_0_i_10_n_0 ));
  MUXF7 \doutb[9]_INST_0_i_2 
       (.I0(\doutb[9]_INST_0_i_5_n_0 ),
        .I1(\doutb[9]_INST_0_i_6_n_0 ),
        .O(\doutb[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[9]_INST_0_i_3 
       (.I0(\doutb[9]_INST_0_i_7_n_0 ),
        .I1(\doutb[9]_INST_0_i_8_n_0 ),
        .O(\doutb[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \doutb[9]_INST_0_i_4 
       (.I0(\doutb[9]_INST_0_i_9_n_0 ),
        .I1(\doutb[9]_INST_0_i_10_n_0 ),
        .O(\doutb[9]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_5 
       (.I0(\doutb[14]_INST_0_i_2_3 [2]),
        .I1(\doutb[14]_INST_0_i_2_4 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_5 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_6 [2]),
        .O(\doutb[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_6 
       (.I0(DOBDO[2]),
        .I1(\doutb[14]_INST_0_i_2_0 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_2_1 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_2_2 [2]),
        .O(\doutb[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_7 
       (.I0(\doutb[14]_INST_0_i_3_4 [2]),
        .I1(\doutb[14]_INST_0_i_3_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_7 [2]),
        .O(\doutb[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_8 
       (.I0(\doutb[14]_INST_0_i_3_0 [2]),
        .I1(\doutb[14]_INST_0_i_3_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_3_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_3_3 [2]),
        .O(\doutb[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_9 
       (.I0(\doutb[14]_INST_0_i_4_4 [2]),
        .I1(\doutb[14]_INST_0_i_4_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\doutb[14]_INST_0_i_4_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[14]_INST_0_i_4_7 [2]),
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
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[5]),
        .Q(sel_pipe_d1[5]),
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
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module RAM_blk_mem_gen_prim_width
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

  RAM_blk_mem_gen_prim_wrapper_init \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized0
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

  RAM_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input clka;
  input clkb;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;
  input [0:0]dina;
  input [0:0]wea;
  input ena;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized10
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

  RAM_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized11
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

  RAM_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized12
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

  RAM_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    addra_15_sp_1,
    addrb_15_sp_1,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output addra_15_sp_1;
  output addrb_15_sp_1;
  input clka;
  input clkb;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;
  input [0:0]dina;
  input [0:0]wea;
  input ena;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [16:0]addra;
  wire addra_15_sn_1;
  wire [16:0]addrb;
  wire addrb_15_sn_1;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  assign addra_15_sp_1 = addra_15_sn_1;
  assign addrb_15_sp_1 = addrb_15_sn_1;
  RAM_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .addra_15_sp_1(addra_15_sn_1),
        .addrb(addrb),
        .addrb_15_sp_1(addrb_15_sn_1),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module RAM_blk_mem_gen_prim_width__parameterized14
   (ENA,
    ENB,
    DOUTB,
    ena,
    addra,
    enb,
    addrb,
    clka,
    clkb,
    dina,
    wea);
  output ENA;
  output ENB;
  output [0:0]DOUTB;
  input ena;
  input [16:0]addra;
  input enb;
  input [16:0]addrb;
  input clka;
  input clkb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
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
module RAM_blk_mem_gen_prim_width__parameterized15
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

  RAM_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized16
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized17
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized18
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized19
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized2
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

  RAM_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized20
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized21
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized22
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized23
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized24
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized25
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized26
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized27
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized28
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized29
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized3
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

  RAM_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized30
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized31
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized32
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized33
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized33 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized34
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized34 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized35
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized35 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized36
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized36 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized37
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized37 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized38
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized38 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized39
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized39 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized4
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

  RAM_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized40
   (p_2_out,
    addra_13_sp_1,
    addrb_13_sp_1,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [8:0]p_2_out;
  output addra_13_sp_1;
  output addrb_13_sp_1;
  input clka;
  input clkb;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [16:0]addra;
  wire addra_13_sn_1;
  wire [16:0]addrb;
  wire addrb_13_sn_1;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire enb;
  wire [8:0]p_2_out;
  wire [0:0]wea;

  assign addra_13_sp_1 = addra_13_sn_1;
  assign addrb_13_sp_1 = addrb_13_sn_1;
  RAM_blk_mem_gen_prim_wrapper_init__parameterized40 \prim_init.ram 
       (.addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .addrb(addrb),
        .addrb_13_sp_1(addrb_13_sn_1),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .ena(ena),
        .enb(enb),
        .p_2_out(p_2_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module RAM_blk_mem_gen_prim_width__parameterized5
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

  RAM_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized6
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

  RAM_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized7
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

  RAM_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized8
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

  RAM_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
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
module RAM_blk_mem_gen_prim_width__parameterized9
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
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [3:0]dina;
  input [0:0]wea;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF07FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FF03FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E0FE47FFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_04(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1607CE4FFFFFFFFE3FFFFFFFFFFFFF),
    .INIT_05(256'hFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA4EF8056103FFFFFDFFFFFFFFFFFFF),
    .INIT_06(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6400000340D8FFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF50B73E1FFC50A63FFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDD8A41DFFC27C37C3FFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF105DF8C783B271923FFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFD1D87E0E00D0CE3C53FFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFCED8CF007F0764983CD0FFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF4286303FFFF01F00A17FFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFBF5D78F00FFF9801FB67FFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF8026B99CC3001D8FF33E1FFFFFFFFF),
    .INIT_0F(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFD022D835120F9FD81FF11BFFFFFFFF),
    .INIT_10(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFD4A4C16E0B3F15B83F7C61FFFFFFF),
    .INIT_11(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF70B61F1D5C8D7F670F1FB27FFFFFF),
    .INIT_12(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFC3E19FC26A8AC4FC8C3C02341FFFFF),
    .INIT_13(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF517B6F2B5FBB04E33C10041AFFFFF),
    .INIT_14(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFD24EA995346939C4E70600F94FFFF),
    .INIT_15(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFE4A4CF012B5D3E33F9C0C00F5BFFF),
    .INIT_16(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFBBB9A4DFE0D31B23E783C2FF73FF),
    .INIT_17(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFB576101ADFC5F815E0FE3F3F52FF),
    .INIT_18(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF901FCF1FB6DDBE27563FCFFFF5C3),
    .INIT_19(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF8F945A138DDC4FFCF5B7FFFFF572),
    .INIT_1A(256'h73FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFE61AB480CF3DA8F0151473FFFE19),
    .INIT_1B(256'hC07FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF88C5DC1C7000ADE922B00037FB0),
    .INIT_1C(256'hE53FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFC2A0AC878EE112B8CE48038000C),
    .INIT_1D(256'h711FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF6FFE6018044CD8AFE3D7FFC8BE),
    .INIT_1E(256'h83A0FEFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFD901CDE41CB0BB47E827F3FFFA),
    .INIT_1F(256'hC088BFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF2B9DE865E8EA55E37C5289FF3),
    .INIT_20(256'hE04B07FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF8FE203008D63BE774AB3503E7B0),
    .INIT_21(256'h3C74147BFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFCB582046A69E4B4F30D8FC6FC),
    .INIT_22(256'h671B4283FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF73C68477EB97CD300C0CF429),
    .INIT_23(256'h56C40E5CFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF057FAA45D54A0EA3F2E4FBC),
    .INIT_24(256'h731319298FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF8067D06080EEFE2ABA6D31EE),
    .INIT_25(256'h44808CDA13FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFEE5128D60BE4BFE883CAAD98),
    .INIT_26(256'h55518C4189FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF5B5D4B8981AB89AADF211B1),
    .INIT_27(256'h974B126232FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFE7EE67BFFFE02B1F7677E6D),
    .INIT_28(256'hC34428930FAFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFE0DBE4C30B8DCC0A26B13ED),
    .INIT_29(256'h99DD3964C063FFFFFFFFF7FFFFFFFFFFFFFFFFFFFF04C3728DD01ABCE83C0CC2),
    .INIT_2A(256'hE6A1AB3138027FFFFFFFFDFFFFFFFFFFFFFFFFFFFC9395E4F7C002D028D7D0EA),
    .INIT_2B(256'hC74E1B005E2ACFFFFFFFFF7FFFFFFFFFFFFFFFFFFF172F7D4E29DCC8009F952C),
    .INIT_2C(256'h228171201900EFFFFFFFFFDFFFFFFFFFFFFFFFFFFFCD458E0B64FFD5F570BF97),
    .INIT_2D(256'h941A34CA59BC8D7FFFFFFFF7FFFFFFFFFFFFFFFFFFF00D296408C017EFFD7751),
    .INIT_2E(256'h2FAC488FF2C27CDFFFFFFFFDFFFFFFFFFFFFFFFFFF01FBCE98ECC406ABFF30E0),
    .INIT_2F(256'h596AEA9E3F7A9633FFFFFFFF7FFFFFFFFFFFFFFFFF662849AAD300017E2E1544),
    .INIT_30(256'h5B54ACB3C861A11AFFFFFFFFDFFFFFFFFFFFFFFFFFF063D1646D80003DA392FC),
    .INIT_31(256'hFC38FD88F60540417FFFFFFFF7FFFFFFFFFFFFFFF7C601CD70B3403F8154EF1F),
    .INIT_32(256'h3EF66E42BD7E2C1137FFFFFFFDFFFFFFFFFFFFFFFFE57D1F195122FFF04AF285),
    .INIT_33(256'h33FEBC617ABBC104F6FFFFFFFF7FFFFFFFFFFFFFFF94509A069ECBBFFF5C9C38),
    .INIT_34(256'hB5FEA19A57F3830733FFFFFFFFDFFFFFFFFFFFFFFFE02FAEADBAA2FFFFF63974),
    .INIT_35(256'h3C27CF8C2A9462CDDF57FFFFFFF7FFFFFFFFFFFFFFFC942A9AA219B7FFDCBD42),
    .INIT_36(256'hE410F72D8CAB761F46D5FFFFFFFDFFFFFFFFFFFFFFFF700E8CAC866FFFF088D1),
    .INIT_37(256'h1588E44D5FD465FD13527FFFFFFF7FFFFFFFFFFFFFFFC007B92A6B13FFFC7279),
    .INIT_38(256'hF33F1A5697817A03429F2FFFFFFFDFFFFFFFFFFFFFFFEE4333EA84CCFFFC4C0A),
    .INIT_39(256'h71E37D82F5860E2096B7BB7FFFFFF7FFFFFFFFFFFFFFFB9080FA9D0F3FFE29F1),
    .INIT_3A(256'h2BFEC0F640B8CE77B13D3A3FFFFFFDFFFFFFFFFFFFFFFD91C6B7A7E3CFFF75C4),
    .INIT_3B(256'hF6BFC5CA2CC0FB9582E0619BFFFFFF7FFFFFFFFFFFFFFFDEE29F68B0E1FFB3C5),
    .INIT_3C(256'h9D0ED2864CE8F362C9AE0862FFFFFFDFFFFFFFFFFFFFFFC91272DD893C3FCD07),
    .INIT_3D(256'h1CDE899AF78A785F44F0F64CBFFFFFF7FFFFFFFFFFFFFFCD24B12738AF03E2AD),
    .INIT_3E(256'h63DD1CCC0CB2171CE79D5C1C2FFFFFFDFFFFFFFFFFFFFFFB8D175600D260F681),
    .INIT_3F(256'hBE00723D6B2100071783ED11CBFFFFFF7FFFFFFFFFFFFFF466FB8847E98C062A),
    .INIT_40(256'hB0C75D294500CEBD702B9ECC9FFFFFFFDFFFFFFFFFFFFFFCE7F912E7E1B8FD2D),
    .INIT_41(256'h9E1F0C13DB73CD3FABF073B73FD7EFFFF7FFFFFFFFFFFFFF9FF896B25D33AF28),
    .INIT_42(256'hFFF9E592E8A4D70FAF4D5245C675FBFFFDFFFFFFFFFFFFFFFFFEEBB458B1344A),
    .INIT_43(256'hC03E7E942688120AFAB28ADD219D7EFFFF7FFFFFFFFFFFFFF1FF059CC738433B),
    .INIT_44(256'h40CD9A1BAEC2485BECAF5242C427DFBFFFDFFFFFFFFFFFFFFE97E6C7BF3FA702),
    .INIT_45(256'hFB2C66D47585F12351BDA7D22BC9F7EFFFF7FFFFFFFFFFFFFFE02A45EE9FF8F0),
    .INIT_46(256'hF17E9F8F54152D13C5504272CB7379FBFFFDFFFFFFFFFFFFFFB60F7DFD018239),
    .INIT_47(256'h617A8C18BE4805CBBCB4FCF4D75CDE7EFFFF7FFFFFFFFFFFFFF2660C9F944C00),
    .INIT_48(256'hF429B98275633146291AB91B9C5737DFBFFFDFFFFFFFFFFFFFFB42BFEFF778A3),
    .INIT_49(256'h5C2ABF72FAD8909D51EF22257445CDF7EFFFF7FFFFFFFFFFFFFDB7E18BFE8543),
    .INIT_4A(256'hD873C8FF4E993439CDB47667C67A937DFBFFFDFFFFFFFFFFFFFF1B6914FFC404),
    .INIT_4B(256'h82948F060378358C0D66023A61EAA0DF7EFFFF7FFFFFFFFFFFFFEFC1C33FF9D9),
    .INIT_4C(256'h51BA69E740CA8C92C7A670B17A76E437DFBFFFDFFFFFFFFFFFFFF44FA64FF805),
    .INIT_4D(256'h03F8B8F1AF9E1D01A6C30ECAC2BB7949F7EFFFF7FFFFFFFFFFFFFC8353A3F800),
    .INIT_4E(256'h00272844A9CF8A0E6D403075254C76667DFBFFFDFFFFFFFFFFFFFEAE161CFE33),
    .INIT_4F(256'hC00F9AD34994FCCD98E45D053E1347D9FFFFFFFF7FFFFFFFFFFFFFF3ABE41D0D),
    .INIT_50(256'hF801E2ACC0E0A212062B3FF099015EEF93FFFFFFDFFFFFFFFFFFFFE97FB64443),
    .INIT_51(256'h3F0074F73BF07407E387C7FC34DE27DBE0FFFFFFF7FFFFFFFFFFFFFA4EC05000),
    .INIT_52(256'h0FF1B8FBDFFEB601A3E5E7FFE66C8AAEBB3FFFFFFDFFFFFFFFFFFFFED35E7400),
    .INIT_53(256'h07FEF941F4059DC43E617BCC7992CAB3C4CFFFFFFF7FFFFFFFFFFFFFB3709D00),
    .INIT_54(256'h03FFBC4BBD05F92F07FD46E13F65928E713FFFFFFFDFFFFFFFFFFFFFF9FFE960),
    .INIT_55(256'h00FFE9097FC2D67FC79A4FF04FD8CC23CECFFFFFFFF7FFFFFFFFFFFFFFBC0398),
    .INIT_56(256'hC01FFA71273B98E97E0375F01DF2A6C8F53D7FFFFFFDFFFFFFFFFFFFFF72730C),
    .INIT_57(256'h7007DE91FDFC0C26CFC4D579077CA9321D4F4FFFFFFF7FFFFFFFFFFFFFD8F1CF),
    .INIT_58(256'h4C01F384DD61B70A51F1151B006F6A5A90C303FFFFFFDFFFFFFFFFFFFFF94657),
    .INIT_59(256'h538038E90F5A1D822C2C478E801BDAB625B0C4FFFFFFF7FFFFFFFFFFFFFEBE95),
    .INIT_5A(256'h16200EF803F79D41878F11EBF40076ADD56CE47FFFFFFDFFFFFFFFFFFFFFD8B0),
    .INIT_5B(256'hA90C83BF1308EA004061E4D2BD001CAE6551259FFFFFFF7FFFFFFFFFFFFFD7AE),
    .INIT_5C(256'h6AC1A027E59C1B70740079276340072BC0064327FFFFFFDFFFFFFFFFFFFFF817),
    .INIT_5D(256'h5AC0E4036B9B0187F9600E05E0D00BD2B082FCE1FFFFFFF7FFFFFFFFFFFFFEE5),
    .INIT_5E(256'h629EBFC033E9B060B35A034D3D3003F4A6509672FFFFFFFDFFFFFFFFFFFFFF95),
    .INIT_5F(256'h98B9FFF02C1C26303AC4E0370A0F71BD4855A56DBFFFFFFF7FFFFFFFFFFFFFFD),
    .INIT_60(256'h8A2F23FF430548CB277AF01CB0093FC7477AB4575FFFFFFFDFFFFFFFFFFFFFF9),
    .INIT_61(256'h3E8968FFE0E44E3F1D70941E2D7A6FF988F6ED532FFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_62(256'hD1228B1FFC311F8CDF7FDE0FFC5E9FFFD83C979E07FFFFFFFDFFFFFFFFFFFFFF),
    .INIT_63(256'hF35390F7FF0C662443AC1AC6771E07FFED5A54ABA6FFFFFFFF7FFFFFFFFFFFFF),
    .INIT_64(256'hFE27E69DFFC3103E34BB13F397F336F9FA8576E9D33FFFFFFFDFFFFFFFFFFFFF),
    .INIT_65(256'hFF09F88F7FF0C4371CD3B3F8765ADFCFDDA1EB38A62FFFFFFFF7FFFFFFFFFFFF),
    .INIT_66(256'hFFBF7EFD5EFE734967F8EF3E33F28F74F32B77A8141BFFFFFFFDFFFFFFFFFFFF),
    .INIT_67(256'hFFFBBCEED04FDCC081C0339F264C5BAE8EEAB1791F01FFFFFFFF7FFFFFFFFFFF),
    .INIT_68(256'hFFFEF2C77E11FF11E00274FF09A6DCD727248F13648E7FFFFFFFDFFFFFFFFFFF),
    .INIT_69(256'hFFFF49A056800FCCD3C3FD1F026B874FED6EDA3CC6419FFFFFFFF7FFFFFFFFFF),
    .INIT_6A(256'hFFFF9FE8CE3001D2E758E003001607FB9D272878324CAFFFFFFFFDFFFFFFFFFF),
    .INIT_6B(256'hFFFFF1B6065E4044B8C6603800D9A4DF69A9EBDB848DA3FFFFFFFF7FFFFFFFFF),
    .INIT_6C(256'hFFFFFFBCBDDA5C012F799E2F00F0699762B2FB87655A3CFFFFFFFFDFFFFFFFFF),
    .INIT_6D(256'hFFFFFFCD81D4F3807ACAB798E03CC7FEC3CE58F5DDAF287FFFFFFFF7FFFFFFFF),
    .INIT_6E(256'hFFFFFFF21EF8D3780E1C2FC1F9005E8ADB349032FF6A0F3FFFFFFFFDFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFC6FECFBC000369507EF0BB52466F50C4FFED97A7FFFFFFFF7FFFFFFF),
    .INIT_70(256'hFFFFFFFFE3FFDE1F8000DCCC70706FB627CF7F400FB057C1FFFFFFFFDFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFCFEF90700032DFB433B829886D5E100AC81A37FFFFFFFFF7FFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFF921C0200DC7418C7C0FFEA837FFD9C5080FFFFFFFFFDFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFF3F9803B7F00662EE0B2747F9187BC08D65FEBFFFFFFFFF7FFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFD5EE7FFFE2AC4FB87D300F3730F01B2AAC9F7FFFFFFFDFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFA5B9FFFFE564203085801EC4B5FF82C0357DFFFFFFFF7FFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFAE69FFFF8D00C6B13B37FEB23C021BDD5BF7FFFFFFFDFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFD8AEFFDFF0DAF0AC46FF7FB6DB00BACB09FCFFFFFFFF7FFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFBA227F1FC8B9DBB5F87C0039469F9757BFF7FFFFFFFDFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFE0FD1FC01BA01A85FC0000078B47BB8A35FDFFFFFFFF7FF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFF947E3F0624C784A7F8000008C20326894DF7FFFFFFFDFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFE54EC7C00C61F030FE000180DC7A7A8E5AFFFFFFFFFF7F),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFF65A5C000DE730003FC0202003FF9307E08FFFFFFFFFDF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFDE889C00071E3FF04FFFD08003FEE83F377FFFFFFFFF7),
    .INIT_7E(256'h7FFFFFFFFFFFFFFFFFFF3CA50F0010019EE01FFFE018FFF03B374A7FFFFFFFFD),
    .INIT_7F(256'hDFFFFFFFFFFFFFFFFFFFFDB941800000769F0FFFFC003FC189AC7B3FFFFFFFFF),
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
    .INIT_00(256'hF7FFFFFFFFFFFFFFFFFFFFD899BF800001FFFFFFFF003FB3A6E17AEFFFFFFFFF),
    .INIT_01(256'hFDFFFFFFFFFFFFFFFFFFFFD2ED707FBD40000FFFFF007FF8D48CBFDBFFFFFFFF),
    .INIT_02(256'hFF7FFFFFFFFFFFFFFFFFFFF630B7C5FF600003FFFC003FFD6CFFC98EFBFFFFFF),
    .INIT_03(256'hFFDFFFFFFFFFFFFFFFFFFFFDF2D1FE1FF000003CC3001FFE6BF3E46F3FFFFFFF),
    .INIT_04(256'hFFF7FFFFFFFFFFFFFFFFFFFF37BB31F03F800000000007FF94087B2CEFFFFFFF),
    .INIT_05(256'hFFFDFFFFFFFFFFFFFFFFFFFFC2D0900E03FFFC3000000FE3ED5BDDDA5BFFFFFF),
    .INIT_06(256'hFFFF7FFFFFFFFFFFFFFFFFFFF8F084C0F1FFFFFFFFFE3FC033C02845CAFFFFFF),
    .INIT_07(256'hFFFFDFFFFFFFFFFFFFFFFFFFFE0E80F31FFFFFFFFFFEFFC001430A310BDFFFFF),
    .INIT_08(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFC390C6F085E7FFFFFFFFD07D9D839F718FFFFF),
    .INIT_09(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFC78D20F103BFFFFFFFFE039DB9327F967FFFF),
    .INIT_0A(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFF1F85737F403C00177F701876AE2DF417FFFF),
    .INIT_0B(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFC7F0D6D1FE00000000003C650E917FD5FFFF),
    .INIT_0C(256'hFFFFFFF7FFFFFFFFFFFFFFFFFFFBF8D3B0E20FFC00000000FE66878C8FD3FFFF),
    .INIT_0D(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFCE25367FC0FFF0E003FF036685502F4FFFF),
    .INIT_0E(256'hFFFFFFFF7FFFFFFFFFFFFFFFC7F7F9F8B94DC0F83FFFFFF801F345DE1811BFFF),
    .INIT_0F(256'hFFFFFFFFDFFFFFFFFFFFFFFF7CFF7C79832B26870003FF001FE0A37E17875FFF),
    .INIT_10(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFBFFFFACB92A8DF0C0007000FFC9C4BDBCF1FFF),
    .INIT_11(256'hFFFFFFFFFDFFFFFFFFFFFFFFFF8FDB5D27CCDD6FE3FFF03FFE0046F897FABFFF),
    .INIT_12(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFF9CEF0E8B891AFFFE000000CFFDF8F19FF6FFF),
    .INIT_13(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFCFFF0B250C4C65F07FF9EEC409D09407BBCFF),
    .INIT_14(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFF09E7B2382626DE3DE3803C1E8FF53BFF77F),
    .INIT_15(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFF016B4C8E39C1377FFFF3FE19140E72FFA7F),
    .INIT_16(256'hFFFFFFFFFFFF7FFFFFFFFFFFFF7FBEB9A5C21FC76008C4F803C3B2D0EDBBFE6F),
    .INIT_17(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFCA021CD293EAE009E63DC1F19D5F847FECF),
    .INIT_18(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFEA605DF11F8F6CFFFEFB80FC3EAFD1B7F7F),
    .INIT_19(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF9F8B188CCC2A828FFC9E01FFFA99572277),
    .INIT_1A(256'h1FFFFFFFFFFFFF7FFFFFFFFFFFFFFFE9C03FDCEDADDAE1FF54FFF81EE61D3DE5),
    .INIT_1B(256'hBFFFFFFFFFFFFFDFFFFFFFFFFFFFFFE2642389E8CBF25C0F221EFFBFF68FE8B6),
    .INIT_1C(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF6978B13D460C9ACCE638000004043CD2B),
    .INIT_1D(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFEFB3BE870703C391469EF87F0000290FF44),
    .INIT_1E(256'h3FFEFFFFFFFFFFFF7FFFFFFFFFFFFF1E447B7CCB0FFBF8767E4A3C3C09A23DD2),
    .INIT_1F(256'h7FFFFFFFFFFFFFFFDFFFFFFFFFFFFFC7E01CCF3BA1EE5C0E4F3A60C003250895),
    .INIT_20(256'hBFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF3988333E6787FE701DE7053D47C2C422C),
    .INIT_21(256'h9FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFEFE30C0FCEE1DFCC02899B67AC1270885),
    .INIT_22(256'hAFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFBF9E380773840F3D46F464E77BDF1202),
    .INIT_23(256'h29FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFD878F087BC000C36CB6B90C5FFFF504),
    .INIT_24(256'h40FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF50F3E006F00018FF193F39BDFFF020),
    .INIT_25(256'h14BFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF13CF8007C000303BE97CF6BFFFCB0),
    .INIT_26(256'h9DFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFEED3F01070030F07E9F90D55FFFBA),
    .INIT_27(256'hD85BFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE7C0FC007200E3F8D52C035CFFFDE),
    .INIT_28(256'h881FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFC1A1E038280FC1C15E07F97AFFE2),
    .INIT_29(256'h1186DFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF5187816021FF83C6AF3FBA5EFF9),
    .INIT_2A(256'hDE07E7FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFED02000878FFF03CC8C8F7EDBFF),
    .INIT_2B(256'hFD46D3FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF2286000DA1FFF87339AE21BBFF),
    .INIT_2C(256'hFFF52CFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFDBC3B2000A60FFFF0E7A9AB7BF7F),
    .INIT_2D(256'hFFDD39FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFEFFC3000FF1FFFFC0C2EC1D7FFF),
    .INIT_2E(256'hFFBC3FCFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE3C3CFC8F37E63FFF83C57B4FFFF),
    .INIT_2F(256'hFFFFE81BFFFFFFFFFFFFFFFFDFFFFFFFFFFFF9F6FB06005379FF7C07E6F7FFFF),
    .INIT_30(256'hFFFFF927FFFFFFFFFFFFFFFFF7FFFFFFFFFFFE7DF3DA5F59B63FDFC0DA83FFFF),
    .INIT_31(256'hFFFFFC13FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFE3D73F815DD03F7E03E277FFF),
    .INIT_32(256'hFFFFFFCE9FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFEDD0F5F9EC8003F001333FFF),
    .INIT_33(256'hFFFFFFE03FBFFFFFFFFFFFFFFFDFFFFFFFFFFFFFEF53077EB6CE80FE004F3BFF),
    .INIT_34(256'hFFFFFFF7FF7FFFFFFFFFFFFFFFF7FFFFFFFFFFF7F197F49FEA47F033F009A3FF),
    .INIT_35(256'hFFFFFFFFF19FFFFFFFFFFFFFFFFDFFFFFFFFFFFCFCF2FF1E53B7FE007E0D76FF),
    .INIT_36(256'hFFFFFFFFFFDDFFFFFFFFFFFFFFFF7FFFFFFFFFFF3F78FF2FF1E7FFE01FE7545F),
    .INIT_37(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFCFFC5FFF83CEFFFC00FD57F9),
    .INIT_38(256'h6FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF7FF97A7FFFFFFFF803C7495),
    .INIT_39(256'h63FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF9BC1FFFFFFFFF0078D70),
    .INIT_3A(256'h1AFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFD2E07FFFFFFFFC03F33E),
    .INIT_3B(256'h55BFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFEA7A0FFFFFFFFF007E23),
    .INIT_3C(256'h0F57FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFD687FFFFFFFFFC01F8F),
    .INIT_3D(256'h2B78FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFE873E7FFFFFFFFE03FA),
    .INIT_3E(256'h42883FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFDBAF8FFFFFFFFF00FC),
    .INIT_3F(256'hE70F9EFDFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFEE7F3FFFFFFFFE03F),
    .INIT_40(256'hE3099F3F7FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFBEE7FFFFFFFFFFFF803),
    .INIT_41(256'h186206CFDFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFEFC9FFFFFFFFFFFFE00),
    .INIT_42(256'h021932F3F7FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFBC4FFFFFFFFFFFFF80),
    .INIT_43(256'h000669AD7DFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFC7F7FFFFFFFFFFFFF0),
    .INIT_44(256'hF001FD63FE7FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF1AFFFFFFFFFFFFFFE),
    .INIT_45(256'hFC00FD3A7F9FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFC7CFFFFFFFFFFFFFF),
    .INIT_46(256'hFF003DFF9FE7FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF7C7FFFFFFFFFFFFF),
    .INIT_47(256'hFFC019BD4FF9FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDE6EFFFFFFFFFFFF),
    .INIT_48(256'hFFF0066E91FE7FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFB3FBFFFFFFFFFFF),
    .INIT_49(256'hFFFE03DDB6BF9FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE3CFFFFFFFFFFF),
    .INIT_4A(256'hFFF8A0E3751FC7FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF7B3FFFFFFFFFF),
    .INIT_4B(256'hFFFC0039CF4FF1FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF4CCFFFFFFFFFF),
    .INIT_4C(256'hFFFF000C73B3FC7FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFD33FFFFFFFFFF),
    .INIT_4D(256'h3FFF80030C8B3F1FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE28FFFFFFFFFC),
    .INIT_4E(256'h0EFFD001C226A7CFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF8FFF823FFFFFFFFE),
    .INIT_4F(256'hC07F900030A685FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFCC8FFFFFFFFF),
    .INIT_50(256'h8017CC007C4D817FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF90BFFFFFFFF),
    .INIT_51(256'hC00CE0007F12101FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE46FFC3DFFF),
    .INIT_52(256'h00010000FFC48B07FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF90BFC001FF),
    .INIT_53(256'h000000001FFB0FC1FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE43FC08000),
    .INIT_54(256'h000F80007FFFC707FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF07F907800000),
    .INIT_55(256'h000FF000FFFFF1F0BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFC03FE11800FE0),
    .INIT_56(256'hE07FFF3EFFFDFC642FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFE0078C4403FC),
    .INIT_57(256'hFFFFFFFFFBFE1C322BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF07EB17FFFE),
    .INIT_58(256'hFFFFFDFFFFFE04091FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFDA8FFFF),
    .INIT_59(256'h1F0C001CF3F000186E3FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFEDE3FCF),
    .INIT_5A(256'h000000000000001C0BAFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF096FE3),
    .INIT_5B(256'h00000000000000078C0EFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFD61A70),
    .INIT_5C(256'h0000000000000003E4099FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFC0302C9C),
    .INIT_5D(256'h0000601DC000003CCC60E7FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFBB38F1CE0),
    .INIT_5E(256'h0403FFFFFA809E9F319D7DFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF1AC8C2CD0),
    .INIT_5F(256'h23A37FFFFFFEFFE02C840FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFC5EA01A80),
    .INIT_60(256'hFFFFFFFFFFFFFFBFF2298FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF4B5DA15E),
    .INIT_61(256'h30381C03FDFFFC010261ACFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFCE7200B0),
    .INIT_62(256'hEE80000000008E001FE9187FC1FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFE8DD150C),
    .INIT_63(256'h7F51A800003000001F933A76F03FFFFFFFFFFFFFFFFFFFFFFFDFFFFFF16BD4E2),
    .INIT_64(256'hE0FFEFFFF0FE000007C7B35DBF0FFFFFFFFFFFFFFFFFFFFFFFF7FFFFF8D94D07),
    .INIT_65(256'h4CE0FFE1FFFDFFFF7DF3CA177FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFE1A0040),
    .INIT_66(256'hBB3FEEF0000003FFFF7F83EFF6FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFB0D132),
    .INIT_67(256'h3364B6403100300001FFE110A3FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF77C01),
    .INIT_68(256'h20F25BD73FFFF7F00F1FDFC04DF3FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF75CA),
    .INIT_69(256'hFE315726038000FFFFE0020F3078BFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFDB9D),
    .INIT_6A(256'h789C94D39FFDFF0000FC2120DA53F7FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE9D),
    .INIT_6B(256'h7BAF223CC1A1001FE0001CE9552CF47FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFE4),
    .INIT_6C(256'hCF96688E0413FFF81FFC375D1557D6AFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFE),
    .INIT_6D(256'h7FE98F445A3E44038003F1E77D50CBBFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_6E(256'h3EF9BB90B986E81F80FF8D78DEB7E78C7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC),
    .INIT_6F(256'hFFFA8E868F24837530BC3407383BF66FBBFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_70(256'hFFFE41C381F635BCCC688836100365D12FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_71(256'hFFFF06DDA0434D7FFA727310E3E2037408FFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_72(256'hFFFFD316D11E897EFFFF801E3F0D95D664BFFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INIT_73(256'hFFFFFE2327F2B75FFFFFFF6D01C675DB1A3BFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_74(256'hFFFFFF1EEA8559EF7FFFFFE50019DBC1EEA6FFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_75(256'hFFFFFFFFF541DAFFFBFFFFFB43FC0D9F0A5BFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFE01FC07D9C36BFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFE627F1FF3F0BFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE93FE6FFFE3FFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_79(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFF30E39FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_7A(256'hFFFFFFFFFFFFF9FFFFFFFFFFFFFE0180F07FFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFC3E3FFF3FFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF1FCFFF8FFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000001),
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
module RAM_blk_mem_gen_prim_wrapper_init__parameterized0
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
module RAM_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input clkb;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;
  input [0:0]dina;
  input [0:0]wea;
  input ena;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__2_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__2_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire ena;
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
       (.ADDRARDADDR(addra[13:0]),
        .ADDRBWRADDR(addrb[13:0]),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__2_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__2_n_0 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__2 
       (.I0(ena),
        .I1(addra[15]),
        .I2(addra[16]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__2 
       (.I0(enb),
        .I1(addrb[15]),
        .I2(addrb[16]),
        .I3(addrb[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INIT_00(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFCFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FF0FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FE003FFFE7FFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83E1F060FFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFF387C003FFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81F280FFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B03FFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFCFB1FFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFE3FFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7F000007FFFF81FFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF0000007FFFC03FFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFE00000007FFF803FFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF000000007FFE00FFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF800000000FFFC00FFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FF801FFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF80000000001FFF807FFFFFFFF),
    .INIT_1C(256'h1BFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFC00000000001FFF00FFFFFFFF),
    .INIT_1D(256'h80FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFE000000000001FFF03FFFFFFF),
    .INIT_1E(256'h000FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF0000000000003FFF1FFFFFFF),
    .INIT_1F(256'h0001FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF80000000000003FFFFDFFFFC),
    .INIT_20(256'h00007FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC00000000000007FFFFFFFFF),
    .INIT_21(256'hC0001FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE000000000000007FFFFF9FF),
    .INIT_22(256'hF80007FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF0000001FC000000FFFFF81F),
    .INIT_23(256'h0F0001FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF80000007FE000000FFFFC01),
    .INIT_24(256'h00E000FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFC0000019FFC000000FFFF00),
    .INIT_25(256'h001C003FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF000000EFFF80007007FFE0),
    .INIT_26(256'hE003003FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF80004003FFF0001E00FFFE),
    .INIT_27(256'hFC00C01FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFC0001801FFFE000FC01FFF),
    .INIT_28(256'hFFC0700FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF0001F00FFFF8007FC00FF),
    .INIT_29(256'hFFFC1C03FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF8000FC0FFFFF001FFC01F),
    .INIT_2A(256'h1FFFFE00FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFC003FF801),
    .INIT_2B(256'h01FFFF803FDFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF0003FFFFFFFF800FFF80),
    .INIT_2C(256'h801FFFC007FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFE003FFF8),
    .INIT_2D(256'hF801FFF000437FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFE0007FFFFFFFF800FFFF),
    .INIT_2E(256'hFF003FF0000183FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFE001FFF),
    .INIT_2F(256'hFFF003E00000E87FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFC000FFFFFFFFF8007FF),
    .INIT_30(256'hFFFF000007807E17FFFFFFFFDFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFE001FF),
    .INIT_31(256'hFFFFF80001F80F83FFFFFFFFF7FFFFFFFFFFFFFFFFFFFF0001FFFFFFFFF8007F),
    .INIT_32(256'hFFFFFF0003FF03E0BFFFFFFFFDFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFFC001F),
    .INIT_33(256'hFFFFFFC001FFE3F80FFFFFFFFF7FFFFFFFFFFFFFFFFFFFE0003FFFFFFFFF000F),
    .INIT_34(256'hFFFFFFE0003FF87805FFFFFFFFDFFFFFFFFFFFFFFFFFFFF8000FFFFFFFFFC00F),
    .INIT_35(256'hFFFFFFF00000FC02007FFFFFFFF7FFFFFFFFFFFFFFFFFFFC0003FFFFFFFFE003),
    .INIT_36(256'h7FFFFFFE00000F00800FFFFFFFFDFFFFFFFFFFFFFFFFFFFF0800FFFFFFFFF000),
    .INIT_37(256'h3FFFFFFE000000E02003FFFFFFFF7FFFFFFFFFFFFFFFFFFFC6001FFFFFFFFC00),
    .INIT_38(256'h0FFFFFF80000007C04007FFFFFFFDFFFFFFFFFFFFFFFFFFFE38007FFFFFFFE00),
    .INIT_39(256'h07FFFFFC0000003F01001FFFFFFFF7FFFFFFFFFFFFFFFFFFF8E001FFFFFFFF00),
    .INIT_3A(256'h01FFFFFC00000003E00007FFFFFFFDFFFFFFFFFFFFFFFFFFFC78007FFFFFFF80),
    .INIT_3B(256'h007FFFFE000000007C0C00FFFFFFFF7FFFFFFFFFFFFFFFFFFF1E000FFFFFFFC0),
    .INIT_3C(256'h003FFFFF0000000007C3003FFFFFFFDFFFFFFFFFFFFFFFFFFF8F8003FFFFFFE0),
    .INIT_3D(256'h000FFFFFC000000001F9800FFFFFFFF7FFFFFFFFFFFFFFFFDFC3E000FFFFFFF0),
    .INIT_3E(256'h0003FFFFE0000000003EE003FFFFFFFDFFFFFFFFFFFFFFFFF7F0FC003FFFFFF8),
    .INIT_3F(256'h00001FFFF0000000000710007FFFFFFF7FFFFFFFFFFFFFFFFFFC7F8003FFFFF8),
    .INIT_40(256'h0000007FFC000000000060001FFFFFFFDFFFFFFFFFFFFFFFFFFE1FE0003FFFF8),
    .INIT_41(256'h00003E07FE00000000000C0007FFFFFFF7FFFFFFFFFFFFFFFFFF8FFC0001FFF0),
    .INIT_42(256'h00000FE0FF000001C000018001FFFFFFFDFFFFFFFFFFFFFFFFFFC3FF00000380),
    .INIT_43(256'h000003FF1FC0000870000020007FFFFFFF7FFFFFFFFFFFFFFFFFF0FFE0000000),
    .INIT_44(256'h0000001FE1E000020800000D001FFFFFFFDFFFFFFFFFFFFFFFFFF87FFC000000),
    .INIT_45(256'h00000001FC78006003000001C003FFFFFFF7FFFFFFFFFFFFFFFFFE1FFF800000),
    .INIT_46(256'h000000001F88003801F800003000FFFFFFFDFFFFFFFFFFFFFFFFFF87FFF80000),
    .INIT_47(256'h0000000001F0001E00FF000008003FFFFFFF7FFFFFFFFFFFFFFFFFC3FFFF0000),
    .INIT_48(256'h00000000003C0007C03FE00001800FFFFFFFDFFFFFFFFFFFFFFFFFE0FFFFF000),
    .INIT_49(256'h0000000000078003F80FFC00002003FFFFFFF7FFFFFFFFFFFFFFF8F83FFFFF00),
    .INIT_4A(256'h800000000000E000FE03FF80000400FFFFFFFDFFFFFFFFFFFFFFFC3C1FFFFFF0),
    .INIT_4B(256'hFF000000000018007FE1FFF00001003FFFFFFF7FFFFFFFFFFFFFFE1E07FFFFFF),
    .INIT_4C(256'hFFFF0000000000001FF8FFFE0000000FFFFFFFDFFFFFFFFFFFFFFF8781FFFFFF),
    .INIT_4D(256'hFFFFC000000000000FFC7FFF80000003FFFFFFF7FFFFFFFFFFFFFFE1C07FFFFF),
    .INIT_4E(256'hFFFFF0000000000003FFFFFFF0000000FFFFFFFDFFFFFFFFFFFFFFF0E03FFFFF),
    .INIT_4F(256'hFFFFF8000000000000FFFFFFFC0000003FFFFFFF7FFFFFFFFFFFFFFC380FFFFF),
    .INIT_50(256'hFFFFFE0000000000003FFFFFFF8000100FFFFFFFDFFFFFFFFFFFFFFE0C03FFFF),
    .INIT_51(256'hFFFFFF0000000000000FFFFFFFE0000407FFFFFFF7FFFFFFFFFFFFFF8300FFFF),
    .INIT_52(256'hFFFFFFC0000000000003FFFFFFF8000101FFFFFFFDFFFFFFFFFFFFFFE0803FFF),
    .INIT_53(256'hFFFFFFE0000000000000FFFFFFFF0000007FFFFFFF7FFFFFFFFFFFFFF8000FFF),
    .INIT_54(256'hFFFFFFF00000000000003FFFFFFFC000001FFFFFFFDFFFFFFFFFFFFFFE0007FF),
    .INIT_55(256'hFFFFFFFC0000000000000FFFFFFFF0000007FFFFFFF7FFFFFFFFFFFFFF8001FF),
    .INIT_56(256'hFFFFFFFE00000000000003FFFFFFFC000001FFFFFFFDFFFFFFFFFFFFFFE0007F),
    .INIT_57(256'hFFFFFFFF80000000000000FFFFFFFF8000007FFFFFFF7FFFFFFFFFFFFFFC001F),
    .INIT_58(256'hFFFFFFFFE00000000000007FFFFFFFE000003FFFFFFFDFFFFFFFFFFFFFFF8007),
    .INIT_59(256'h7FFFFFFFF00000000000003FFFFFFFF800000FFFFFFFF7FFFFFFFFFFFFFFE001),
    .INIT_5A(256'h1FFFFFFFFC0000000000000FFFFFFFFE000003FFFFFFFDFFFFFFFFFFFFFFF800),
    .INIT_5B(256'h07FFFFFFFF00000000000003FFFFFFFF800000FFFFFFFF7FFFFFFFFFFFFFFE00),
    .INIT_5C(256'h01FFFFFFFFC0000000000000FFFFFFFFE000003FFFFFFFDFFFFFFFFFFFFFFF80),
    .INIT_5D(256'h003FFFFFFFF00000000000001FFFFFFFF800001FFFFFFFF7FFFFFFFFFFFFFFC0),
    .INIT_5E(256'h000FFFFFFFFC00000000000007FFFFFFFC000007FFFFFFFDFFFFFFFFFFFFFFF0),
    .INIT_5F(256'h0003FFFFFFFF00000000000001FFFFFFFF000001FFFFFFFF7FFFFFFFFFFFFFFC),
    .INIT_60(256'h8000FFFFFFFF800000000000003FFFFFFFC000007FFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_61(256'hE0003FFFFFFFF000000000000007FFFFFFE000003FFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_62(256'hF80007FFFFFFFC00000000000001FFFFFFF800000FFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_63(256'hFE0001FFFFFFFF000000000000007FFFFFFE000003FFFFFFFF7FFFFFFFFFFFFF),
    .INIT_64(256'hFF80007FFFFFFFC00000000000000FFFFFFF800001FFFFFFFFDFFFFFFFFFFFFF),
    .INIT_65(256'hFFE0001FFFFFFFF800000000000001FFFFFFC000007FFFFFFFF7FFFFFFFFFFFF),
    .INIT_66(256'hFFF00003FFFFFFFE000000000018003FFFFFE000001FFFFFFFFDFFFFFFFFFFFF),
    .INIT_67(256'hFFFC0001FFFFFFFF8000000000070007FFFFF000000FFFFFFFFF7FFFFFFFFFFF),
    .INIT_68(256'hFFFF00013FFFFFFFE00000000003C000FFFFF8000003FFFFFFFFDFFFFFFFFFFF),
    .INIT_69(256'hFFFFE000EFFFFFFFF80000000001F8001FFFFC000001FFFFFFFFF7FFFFFFFFFF),
    .INIT_6A(256'hFFFFF8007BFFFFFFFE0000000000FF0003FFFE0000007FFFFFFFFDFFFFFFFFFF),
    .INIT_6B(256'hFFFFFE003FFFFFFFFFC0000000003FE0001FFC0000001FFFFFFFFF7FFFFFFFFF),
    .INIT_6C(256'hFFFFFFC00FFFFFFFFFF0000000001FFC0000000000000FFFFFFFFFDFFFFFFFFF),
    .INIT_6D(256'hFFFFFFF80FFFFFFFFFFC0000000007FF80000000000003FFFFFFFFF7FFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFEFFFFFFFFC000000003FFF0000000000001FFFFFFFFFDFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFBFFFFFFFF000000000FFFE0000000000007FFFFFFFFF7FFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFE7FFFFFFFE000000007FFFC000000000003FFFFFFFFFDFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFDFFFFFFFFC00000003FFFF800000000000FFFFFFFFFF7FFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFF80000001FFFFF000000000007FFFFFFFFFDFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFEFFFFFFFFF8000000FFFFFF00000000001FFFFFFFFFF7FFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0000007FFFFFE0000000000FFFFFFFFFFDFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF000007FFFFFFE0000000003FFFFFFFFFF7FFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF80007FFFFFFFE000000001FFFFFFFFFFDFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFFFFF000060007FFFFFFFFFF7FFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF87FFFFFFFFFF800F0001FFFFFFFFFFDFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFC0007FFFFFFFFFF7FF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFFFFFFFFDFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80001FFFFFFFFFF7F),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00007FFFFFFFFFDF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE20001FFFFFFFFFF7),
    .INIT_7E(256'h7FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF000003FFFFFFFFFD),
    .INIT_7F(256'hDFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFC40000FFFFFFFFFF),
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
    .INIT_00(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000003FFFFFFFFF),
    .INIT_01(256'hFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFF),
    .INIT_02(256'hFF7FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF8000003FFFFFFFF),
    .INIT_03(256'hFFDFFFFFFFFFFFFFFFFFFFFFFD3FFFFFFFFFFFFFFFFFFFFFFE000000FFFFFFFF),
    .INIT_04(256'hFFF7FFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFF0000007FFFFFFF),
    .INIT_05(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFF8000001FFFFFFF),
    .INIT_06(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFC000000FFFFFFF),
    .INIT_07(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000003FFFFFF),
    .INIT_08(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFF8000001FFFFFF),
    .INIT_09(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFC000000FFFFFF),
    .INIT_0A(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFF0000003FFFFF),
    .INIT_0B(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFF8000001FFFFF),
    .INIT_0C(256'hFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFC000000FFFFF),
    .INIT_0D(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFC0000003FFFF),
    .INIT_0E(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFE0000001FFFF),
    .INIT_0F(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFF0000000FFFF),
    .INIT_10(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFF00000003FFF),
    .INIT_11(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFF80000001FFF),
    .INIT_12(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF7F3FFFE01FFFFFFFFFFFFFF00000000FFF),
    .INIT_13(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF801FFFF000FFFFFFFFFFFFF000000007FF),
    .INIT_14(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF007FFFC0007FFFFFFFFFFF000000003FF),
    .INIT_15(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF03FFFFE0003FFFFFFFFFE000000001FF),
    .INIT_16(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFE07FFFFC00003FFFFC3FC000000000FF),
    .INIT_17(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFC1FFFFFC000001C0000E0000000007F),
    .INIT_18(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF83FFFFF800000007FFFFE00000003F),
    .INIT_19(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF3FFFFFF0000000FFFFFFE0000001F),
    .INIT_1A(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000FFFFFFFA000000F),
    .INIT_1B(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000FFFFFFFC8000007),
    .INIT_1C(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFC00007FFFFFFFA000007),
    .INIT_1D(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80001FFFFFFFD800007),
    .INIT_1E(256'hFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFC0000060000F),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003F80000078000F),
    .INIT_20(256'hFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FE00000FE000F),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD007F8001FFF8003),
    .INIT_22(256'h3FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FF000FFFE000),
    .INIT_23(256'h0FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FF007FFF800),
    .INIT_24(256'h03FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFDFFFFFFFFE01FFE03FFFE00),
    .INIT_25(256'h00FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FF80FFFF80),
    .INIT_26(256'h003FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFE07FFFE0),
    .INIT_27(256'h000FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FF81FFFF8),
    .INIT_28(256'hC003FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFE0FFFFE),
    .INIT_29(256'hF000FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FC03FFFF),
    .INIT_2A(256'hFC003FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3F081FFFF),
    .INIT_2B(256'hFF800FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04003FFFF),
    .INIT_2C(256'hFFE003FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFF),
    .INIT_2D(256'hFFFC00FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFF),
    .INIT_2E(256'hFFFF807FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFF),
    .INIT_2F(256'hFFFFF03FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFF),
    .INIT_30(256'hFFFFFE1FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFEFFFFEFFFFFFFFFFF7FFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFCFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFBFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFEFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFDFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFC1BFFFFFFFFFFFFF7F),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFC1FFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFE0001FF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFE00000F),
    .INIT_62(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF000001),
    .INIT_63(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF800000),
    .INIT_64(256'h007FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC00000),
    .INIT_65(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF00000),
    .INIT_66(256'h0001FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC0000),
    .INIT_67(256'h00003FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF0000),
    .INIT_68(256'h000007FFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF000),
    .INIT_69(256'h000000FFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFE00),
    .INIT_6A(256'hE000000FFFFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF0),
    .INIT_6B(256'hFE0000007FFFFFFFFFFFFFF800001FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF),
    .INIT_6C(256'hFFC0000003FFFFFFFFFFFFE0000003FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_6D(256'hFFF000000003FFFFFFFFFF800000007FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_6E(256'hFFFC000000000FFFFFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF),
    .INIT_6F(256'hFFFF8000000007FFFFFFFE0000000000FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_70(256'hFFFFF000000003FFFFFFE000000000001FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_71(256'hFFFFFE00000003FFFFFFF8000000000003FFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_72(256'hFFFFFFE000000FFFFFFFFE000000000000FFFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INIT_73(256'hFFFFFFFF80003FFFFFFFFFC000000000007FFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFF800000000003FFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFF000000F8003FFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000001),
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
module RAM_blk_mem_gen_prim_wrapper_init__parameterized11
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
module RAM_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INIT_00(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFCFF1FFFFFF9FFFFFFFFFFFFFFFFF),
    .INIT_01(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFF277800FFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5FEF87CFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF457FFCD9B0FFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3BFC3C9E88D3FFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF07F8042C77037FFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF03C38064C798B387FFFFFFFFFFFFF),
    .INIT_09(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF2BEDEFFFBF3F083F3FFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF21F307C3F211FAD2F3FFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFD43E1FFF0F7E43191CFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF803CA7FFF8B35E09C9FFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF8576B583300873ECC49FFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDF6A0619F9401857D1EC3FFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF5F15A80E064D5904C387F37FCFFFFFF),
    .INIT_10(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE7309647224144F0135E07339EFFFFFF),
    .INIT_11(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF9FB5B807C82C7F4127F95053F3FFFFF),
    .INIT_12(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFCCE33F001A2FE25DCC7FD732F13FFFF),
    .INIT_13(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFDE5CA2150827A99E98FF70535CFFFF),
    .INIT_14(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE7F85C569D5D1C54A33FD40CEFFFFF),
    .INIT_15(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFDBC3E2080149CAD70CFF808047FFF),
    .INIT_16(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFD9FD9D7698342E90833FC06BEDFFF),
    .INIT_17(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF43F3814EABA9D8807838000FDF3),
    .INIT_18(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF1D96A227F24DC64C500030025B7),
    .INIT_19(256'hFBFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFCC00092F00FFC00A96017480AD0),
    .INIT_1A(256'hFBFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC3801F78C3E916E13341FE300FA),
    .INIT_1B(256'h5FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE679BE2244340127F48EFFCC34D),
    .INIT_1C(256'h99FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF3C279CA379380F611F7FBFBFF2),
    .INIT_1D(256'hF4DBFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE22BE252BBCFF3FF567C3FFF8A),
    .INIT_1E(256'h981BDE7FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC9E9B2907DB55EF7CD70FFF0F),
    .INIT_1F(256'hE8CB1CCFFFFFFFFF7FFFFFFFFFFFFFFFFFFF7FFCF7B08B0AF3650FDBB63118CB),
    .INIT_20(256'h766C9F9FFFFFFFFFDFFFFFFFFFFFFFFFFFFFEFF193C63B063FF3A95710713ADE),
    .INIT_21(256'hECA407F7FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF63DE89D7F7321E1F5B2D0D604),
    .INIT_22(256'h373781E3FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF5787B795944E8C39201DC1AA),
    .INIT_23(256'h0FCD813EFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFE4B32F1EB00F0CBB70DA5BC23),
    .INIT_24(256'h876D2385EFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF841CD116C531BEBCA7E0CB16),
    .INIT_25(256'h3DAB05CAFBFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFD60568F7078D786F82B59A06),
    .INIT_26(256'hD48E0440A3FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF30B8FFC5C0CA55F503834C6),
    .INIT_27(256'h343B8CBE02FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFD7055D533FB006A3E02C6A3),
    .INIT_28(256'hD6977F89006EBFFFFFFFDFFFFFFFFFFFFFFFFFFFFB2CD2220ABEFD98AF92C639),
    .INIT_29(256'h9847462F19D93FFFFFFFF7FFFFFFFFFFFFFFFFFFFF0A09989A37D86D6362FB73),
    .INIT_2A(256'h9D3C79F3E8C777FFFFFFFDFFFFFFFFFFFFFFFFFFFFD7865A51AB0A63E4C76390),
    .INIT_2B(256'h9492F6330624EDFFFFFFFF7FFFFFFFFFFFFFFFFFFF6402C861723DF8A958796C),
    .INIT_2C(256'h37ED01BEB3282B7FFFFFFFDFFFFFFFFFFFFFFFFFFFF5509A916D60A48A8A8FA7),
    .INIT_2D(256'hCF915894E1A8A57FFFFFFFF7FFFFFFFFFFFFFFFFFFFD10492AD34F2009F92B30),
    .INIT_2E(256'h60060C7043263A6FFFFFFFFDFFFFFFFFFFFFFFFFFFFF03E18EE1DBEA465FAA0F),
    .INIT_2F(256'hCA9B2073EFFDF9BBFFFFFFFF7FFFFFFFFFFFFFFFFE9A5317B3BB7E06D7962D25),
    .INIT_30(256'h72A9FCC36710E5DE3FFFFFFFDFFFFFFFFFFFFFFFFC234BDA5FD03A48C8DB9D50),
    .INIT_31(256'h0825B709010A375C1FFFFFFFF7FFFFFFFFFFFFFFFE59C669F118E03F8889056D),
    .INIT_32(256'h89D539E7C6A14EE63FFFFFFFFDFFFFFFFFFFFFFFFFE984365EE6DC5BFB49F8BC),
    .INIT_33(256'h02BFC341400C8303CEFFFFFFFF7FFFFFFFFFFFFFFFFF9E3F7187C93ECFD30E77),
    .INIT_34(256'h7D6A35A175C1F70ABFBFFFFFFFDFFFFFFFFFFFFFFFF60E1A9058CA4F83DC8048),
    .INIT_35(256'hDA249C3A14A2DFC3627FFFFFFFF7FFFFFFFFFFFFFFFCC60797B5E597C0EDE7EC),
    .INIT_36(256'h584332600456689C459FFFFFFFFDFFFFFFFFFFFFFFFD807F57F24241F033B007),
    .INIT_37(256'hAD55447BFFD8922C51BAFFFFFFFF7FFFFFFFFFFFFF9E754392BB1980F81E1DBF),
    .INIT_38(256'hC887F008807D2C4D48C1ADBFFFFFDFFFFFFFFFFFFFFFB02334D022B23C27A500),
    .INIT_39(256'hD61B1900640F769AFD63CB7FFFFFF7FFFFFFFFFFFFFFFFF38539A79EDF01D9CB),
    .INIT_3A(256'h7E80385774F0947653128BEFFFFFFDFFFFFFFFFFFFFFDFB0D8B5F036BFC08AF2),
    .INIT_3B(256'hBFC2457614B010B009AAD4FBFFFFFF7FFFFFFFFFFFFF6ECF0939504A8FF3DDF9),
    .INIT_3C(256'h3C72AF6BFF084172338395DEFFFFFFDFFFFFFFFFFFFFDBE225E5A08557FDF783),
    .INIT_3D(256'h234314FAC9FA4B1683AC01DBBFFFFFF7FFFFFFFFFFFFFFEC29BB35F0DF03EC11),
    .INIT_3E(256'h9421A44674A772E86B8AAA31EBFFFFFDFFFFFFFFFFFFFFF04EC5D7AAE620F8B3),
    .INIT_3F(256'h281E4BC66D6045778CA1A3BF6AFFFFFF7FFFFFFFFFFFFFF5931EF207ADFF33F8),
    .INIT_40(256'h15240317AA7E975B07DAD579F9FFFFFFDFFFFFFFFFFFFFFCCBCA5C28E916654C),
    .INIT_41(256'h271CEC41BF42EB65044C1EBF6C7FFFFFF7FFFFFFFFFFFFFFB670BF19E9BC2B02),
    .INIT_42(256'hAA1454E45876E6F89BC4D0DDD3FFFFFFFDFFFFFFFFFFFFFF604002CC072D4FD7),
    .INIT_43(256'h35E3C00E3D7182C5BDE498F764DBFFFFFF7FFFFFFFFFFFFFDDC68101D9998DD5),
    .INIT_44(256'hE5335C40442DFB316038D546037EFFFFFFDFFFFFFFFFFFFFFF4BD0204AF7E574),
    .INIT_45(256'h40690CA53146BC87FFFFA823219BBFFFFFF7FFFFFFFFFFFFFBAF64919FF420A6),
    .INIT_46(256'h656871F6B8B57C5B969662AAF0C65FFFFFFDFFFFFFFFFFFFFEED32CC53D7476C),
    .INIT_47(256'hA561B1C7F608E2ED5229D9D0E02087FFFFFF7FFFFFFFFFFFFFE9ED64A3FE802E),
    .INIT_48(256'hFAA4FB79AD69DD40E3AFB2AE336FE6FFFFFFDFFFFFFFFFFFFFFE85AB684F6138),
    .INIT_49(256'h6DB5E0B2D9EBABDE90C8495B359E79BFFFFFF7FFFFFFFFFFFFFECDFE380E54CB),
    .INIT_4A(256'hB29E4DE9C745D3E60D48A1598B541E6FFFFFFDFFFFFFFFFFFFFF36F67302F04F),
    .INIT_4B(256'h4327447BFAF1737D3ACD40EA8CAB8DDBFFFFFF7FFFFFFFFFFFFFED6C609F5FB0),
    .INIT_4C(256'h79173BC60D0C99DE2F4265EB8A2CB97EFFFFFFDFFFFFFFFFFFFFF3A896E461F7),
    .INIT_4D(256'h869D9AE64CAD648DE52C7E04F2D0B4FFBFFFFFF7FFFFFFFFFFFFFE208F994AB8),
    .INIT_4E(256'hA7920B1F08B7D2D81199D89F47896D2DCFFFFFFDFFFFFFFFFFFFFF42858E12B1),
    .INIT_4F(256'hE91317EF8D0385023DF46A1819F92E617FFFFFFF7FFFFFFFFFFFFFE5637C50FF),
    .INIT_50(256'hFAC044CFB8D0BB16172631B2863222A41BBFFFFFDFFFFFFFFFFFFFE1E71C173F),
    .INIT_51(256'hFEF13D9BFD8CDD6D5C06800464777AAC17AFFFFFF7FFFFFFFFFFFFF80D7344FF),
    .INIT_52(256'hFF5C6FD3C55CCF2714872CC0C7F0E3857D6BFFFFFDFFFFFFFFFFFFFE1B63A13F),
    .INIT_53(256'hFFF71A7FEA78B9B64140D278BB0267AB444AFFFFFF7FFFFFFFFFFFFFDC95D02F),
    .INIT_54(256'h3FFFFE8825A92343EC5C8A37CE82AAD513A3FFFFFFDFFFFFFFFFFFFFEA3EB068),
    .INIT_55(256'h83FEFCB6DDF4A374D6C9361CF3A5D2B9822B7FFFFFF7FFFFFFFFFFFFFE84FEDA),
    .INIT_56(256'hD03FCF6405B9035D57D7990F3E7BC72CA6C297FFFFFDFFFFFFFFFFFFFF609CC6),
    .INIT_57(256'h950FF3FDB1730018EE77F182CF86E209A73365FFFFFF7FFFFFFFFFFFFFDF4DE1),
    .INIT_58(256'h09C0FDE292077406322D45ECDFD13CB8BDB91AFFFFFFDFFFFFFFFFFFFFFC15DF),
    .INIT_59(256'h22BC3E7075EC9DC0868B4293F3344F237FE20BBFFFFFF7FFFFFFFFFFFFFE5195),
    .INIT_5A(256'h7A73C018A394FC0035F32788F00F814DF39529EFFFFFFDFFFFFFFFFFFFFEDD9D),
    .INIT_5B(256'h5924F80E1AC9708037064B3E8403E013747F2E79FFFFFF7FFFFFFFFFFFFF91FB),
    .INIT_5C(256'h3FCB3F078946B9931CE8BD3F7100F904DE83C35E7FFFFFDFFFFFFFFFFFFFE120),
    .INIT_5D(256'h9A0AE3C187F7AD8CDD8D3F4B34D7F45D26C75E97DFFFFFF7FFFFFFFFFFFFFE0F),
    .INIT_5E(256'h4294647F6313C978E1244FF21B31F87F0A39ED67F7FFFFFDFFFFFFFFFFFFFFB6),
    .INIT_5F(256'h606C659FD8F90BCFBB1CF382A3647C1FDDDCB8A7FFFFFFFF7FFFFFFFFFFFFF26),
    .INIT_60(256'h461689A3B43ECB0387939CE10ACAFE06DA9304F23FFFFFFFDFFFFFFFFFFFFFEE),
    .INIT_61(256'h7680C7AC070B733E852A860155A5BF8905D6326E5FFFFFFFF7FFFFFFFFFFFFFD),
    .INIT_62(256'hB2403A0981C2E0F970BC4E83AF6F77E2BF51A0C4E7FFFFFFFDFFFFFFFFFFFFFF),
    .INIT_63(256'hE4705E3D302198A144388F27170CEEF8AB261E89F3FFFFFFFF7FFFFFFFFFFFFF),
    .INIT_64(256'hFC4C3294AE0027E24EDD09DB885ED3E0781DC16A29FFFFFFFFDFFFFFFFFFFFFF),
    .INIT_65(256'hFF2708DAE5E0CBFB303E4A5AC5107260353563FC1A5FFFFFFFF7FFFFFFFFFFFF),
    .INIT_66(256'hFFD6C2DA44B81673A472B0F1F7EC5573FCA1BC3AE4FFFFFFFFFDFFFFFFFFFFFF),
    .INIT_67(256'hFFE20BF6BAB7CF97406708FC4B8A8BAC3FF744A48E13FFFFFFFF7FFFFFFFFFFF),
    .INIT_68(256'hFFF8D20BBC420FC6F07C666F0A78157267ECD8B0978B7FFFFFFFDFFFFFFFFFFF),
    .INIT_69(256'hFFFE895FCB627071C222CF30F10999415D7AEA8F43BEFFFFFFFFF7FFFFFFFFFF),
    .INIT_6A(256'hFFFFE0E613A2DE0C9357441B1CD6FDC30422A5E7A1C31FFFFFFFFDFFFFFFFFFF),
    .INIT_6B(256'hFFFFF2343CAFD3F8364274FDB03A8F715ED3A61A56AE33FFFFFFFF7FFFFFFFFF),
    .INIT_6C(256'hFFFFFD2F9736423F1D0736C0C3DB7AE30AA4FB5F1D58BC7FFFFFFFDFFFFFFFFF),
    .INIT_6D(256'hFFFFFD15430D4ACFC7B40ACDE03DA686A56D8603440E83FFFFFFFFF7FFFFFFFF),
    .INIT_6E(256'hFFFFFFCEBCF8EE6CFF8B90CE08030B1FDD18D3248A6D756FFFFFFFFDFFFFFFFF),
    .INIT_6F(256'hFFFFFFFE0DEF7BAB8FE2AD40C707FDD2CDC6363532E16837FFFFFFFF7FFFFFFF),
    .INIT_70(256'hFFFFFFFFDBF9447170388A68EF67CFC3BA53D02184F3F5EBFFFFFFFFDFFFFFFF),
    .INIT_71(256'hFFFFFFFFC5CFEE19A3007496A81B8C26C628354C6789AE334FFFFFFFF7FFFFFF),
    .INIT_72(256'hFFFFFFFFFFFF78A594F00C6E373D02D745DDD4A3FBE98627F7FFFFFFFDFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFF5F6EB2CE6004FF7C8366AFC5E2CDFF65B6F1FDFFFFFFFF7FFFFF),
    .INIT_74(256'hFFFFFFFFFFCFFBF5A64C7FF60DD1DB3643E33E344FC1C3283E7FFFFFFFDFFFFF),
    .INIT_75(256'hFFFFFFFFFE7FFFCF006B83FD7634E7D5BDF870D31C33F346179FFFFFFFF7FFFF),
    .INIT_76(256'hFFFFFFFFFFFFFF9E2253A81C04212FC5ECF401D1CDFF258EE7F7FFFFFFFDFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFF758C89700310EC8E0E03C004CE9E35BD7C8CEFFFFFFFF7FFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFE4538A3E1EE602F76DC461051059090EC9F7FFFFFFFFDFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFD834D62FFFCCB5064F1FEC368AA797A5D0EFFFFFFFFF7FF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFA103AC1E0FC4A55CE07FF1CF1D03CE0B0BF7FFFFFFFDFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFE0662CF8003CD323C07EEC70F300CF6B8A7DFFFFFFFF7F),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFBA34133F7E67E0F01FEBF1F21C2554FA2FF7FFFFFFFDF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFDF585531FFD9F3C407FF841F01C2EDB9C77DFFFFFFFF7),
    .INIT_7E(256'h7FFFFFFFFFFFFFFFFFFFA1E05819FE01FFF838FC101E4FCBDBAFCCF3FFFFFFFD),
    .INIT_7F(256'hDFFFFFFFFFFFFFFFFFFFFFDFF2731FFFE6C98CFF001FD0DA5C9E85FDFFFFFFFF),
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
    .INIT_00(256'hF7FFFFFFFFFFFFFFFFFFFFDC5A89181FBFF00000003F89F0A460126EBFFFFFFF),
    .INIT_01(256'hFDFFFFFFFFFFFFFFFFFFFFC9B194B47C3FFE0000001F8466F82F7243AFFFFFFF),
    .INIT_02(256'hFF7FFFFFFFFFFFFFFFFFFFF4E8DB50F3FFFF8000001FC3F3C01BBA9CEBFFFFFF),
    .INIT_03(256'hFFDFFFFFFFFFFFFFFFFFFFFDE9C074CF201FFF00008FE3C2BAC85AE17FFFFFFF),
    .INIT_04(256'hFFF7FFFFFFFFFFFFFFFFFFFF2C5A633638007FF0CF3FF1C1569F1980BEFFFFFF),
    .INIT_05(256'hFFFDFFFFFFFFFFFFFFFFFFFFCB54CB3313F807FFFFFF8183AC454B7E9FBFFFFF),
    .INIT_06(256'hFFFF7FFFFFFFFFFFFFFFFFFFFF94B030190BF000F30C039C3431E53811FFFFFF),
    .INIT_07(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFE62308ADF8FFE300000718C50D36AEF3DFFFFF),
    .INIT_08(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFBA6754CA1B03FF00E1E3C8D468BD003FFFFFF),
    .INIT_09(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFD368EB379E0007F7F831DB126E0403FFFFFF),
    .INIT_0A(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFF638F273183BFFC000F796981FD905AFFFFF),
    .INIT_0B(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFEFFFEE616939BC001FCEA27529D099515FFFFF),
    .INIT_0C(256'hFFFFFFF7FFFFFFFFFFFFFFFFFFFBFCAEDE28C8F83F30047ECD7A5C20F4137FFF),
    .INIT_0D(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFEFEFD2C852670FE001DC3B24A078E6FEAEFFF),
    .INIT_0E(256'hFFFFFFFF7FFFFFFFFFFFFFFFA7BAFFFC38A3788C7F07FFF1CCB387FA80121BBF),
    .INIT_0F(256'hFFFFFFFFDFFFFFFFFFFFFFFFDCFFF9F511C475C43C1F00FC31AF8F872EF3FDDF),
    .INIT_10(256'hFFFFFFFFF7FFFFFFFFFFFFFFF7FF9FF4F608CB07D4FF865F872939F138646DFF),
    .INIT_11(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFDB46AC94E312E0C28FF003E1C3B2C186439BEF),
    .INIT_12(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFD8C3189EC7EDF660CF8CCE04F22560ADF99BBB),
    .INIT_13(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFEEE1FD4C3F1819613BFFFFC131BEC1F99ECEEF),
    .INIT_14(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFE68CB7F203F0880B933F8C0701F3CCD83DB5F),
    .INIT_15(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFDF9965A747F5D328F9001C9E054E48E3002DF),
    .INIT_16(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFEDBE46A24AEB31206554F183C2D4F974480C1F),
    .INIT_17(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFBFC3CCFA1E06140C0AB5A2C08DA78EB6EF6FF),
    .INIT_18(256'h7FFFFFFFFFFFF7FFFFFFFFFFFFFFF6E314815858EBF60411F03E3C56B206BFB5),
    .INIT_19(256'h9FFFFFFFFFFFFDFFFFFFFFFFFFFEFE80E33C047C60A6D02CA1F00FC66AF258C7),
    .INIT_1A(256'hAFFFFFFFFFFFFF7FFFFFFFFFFFFFBF747F3B5EC90BB17B0DEF00FC0F49A3669F),
    .INIT_1B(256'hA77FFFFFFFFFFFDFFFFFFFFFFFFFEDA93FEAFED9590DD21E5B63001CC68B8B14),
    .INIT_1C(256'hCFBFFFFFFFFFFFF7FFFFFFFFFFFFFBD12FC718CB699A994F66BFF383AF7BDCC3),
    .INIT_1D(256'hFDDFFFFFFFFFFFFDFFFFFFFFFFFFFEFC67FEA65F57563E4614F83FFE0B465A36),
    .INIT_1E(256'h737EFFFFFFFFFFFF7FFFFFFFFFFFFF7D021FFDFDE625F7AADA773C007EEC4CA5),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF6C0B63F5BD87537E5A83CA4FE41AC1BF0),
    .INIT_20(256'h3FFFFFFFFFFFFFFFF7FFFFFFFFFFFFF89848DFDD443C9274838E23CE673D079C),
    .INIT_21(256'h7BFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF91103BFED10F92C6EC7DAD312D3CF045),
    .INIT_22(256'h7EFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFEE460FFE12C01ACD3AEF69D24387E803),
    .INIT_23(256'h57FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF801C1FFADA0234C3A635C1B0D00B918),
    .INIT_24(256'h4FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFD907E0FE323CE7D86B8E742D2BFFF87),
    .INIT_25(256'h12FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF920FC3FAC9EFE29FBCF1F090F3FD2F),
    .INIT_26(256'h185FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFB975F8FF65BB1F6F2AC4AE245E01E5),
    .INIT_27(256'hCECE3FFFFFFFFFFFFFFFDFFFFFFFFFFFFBFD4FBF3F2EA2004686CD28897EFFFE),
    .INIT_28(256'hD2397FFFFFFFFFFFFFFFF7FFFFFFFFFFFEFEDD9CCFFBEDC606FCA3F46B67FFEF),
    .INIT_29(256'h2229FFFFFFFFFFFFFFFFFDFFFFFFFFFFFF9F82A033BAC7C7F846E726EC34FFF8),
    .INIT_2A(256'hD0FCB2FFFFFFFFFFFFFFFF7FFFFFFFFFFFE7C7BD0EFF2937CF8A58B203AD7FFF),
    .INIT_2B(256'hFCBE37FFFFFFFFFFFFFFFFDFFFFFFFFFFFF9E1A341B3AFFD80E358FDDFC331FF),
    .INIT_2C(256'hFF085BDFFFFFFFFFFFFFFFF7FFFFFFFFFFFE78034078F89EC0386AE25139967F),
    .INIT_2D(256'hFED676B7FFFFFFFFFFFFFFFDFFFFFFFFFFFFFE0C03D81047400F1D4B785790DF),
    .INIT_2E(256'hFFBFE52DFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF99DAC986162800EFA50FFE0F9F),
    .INIT_2F(256'hFFFF993F7FFFFFFFFFFFFFFFDFFFFFFFFFFFFFED8FE8E1A0EE2C39248AE79EFE),
    .INIT_30(256'hFFFFD2AEFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFB77F7AF45DDC0663C155FBFFF),
    .INIT_31(256'hFFFFFCA777FFFFFFFFFFFFFFFDFFFFFFFFFFFFFEF4CF682408FC019F24EFDFFF),
    .INIT_32(256'hFFFFFFF18EFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFDF35A5FFC9C0FC33EE7B6FFF),
    .INIT_33(256'hFFFFFFF92DFFFFFFFFFFFFFFFFDFFFFFFFFFFFF9E7D785CF4AEE9F047C8D42FF),
    .INIT_34(256'hFFFFF7F7F76FFFFFFFFFFFFFFFF7FFFFFFFFFFFE3CFECCB79E94D3CD8DFE2D3F),
    .INIT_35(256'hFFFFFDFFF59FFFFFFFFFFFFFFFFDFFFFFFFFFFFF8FA35D10CC04021F9836479F),
    .INIT_36(256'hFFFFFFEE73FDFFFFFFFFFFFFFFFF7FFFFFFFFFFFE37F90847F85FE70E307730F),
    .INIT_37(256'h9CFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF8F8CFCDCEFBFFC41F40524C),
    .INIT_38(256'hBFAFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF67CDC7C1FFFCC3C87DE7),
    .INIT_39(256'h6BFBFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFC3DFCFFFFFFF10F3992D),
    .INIT_3A(256'h1A5FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF9D2FFFFFFFFFE21EF025),
    .INIT_3B(256'h2537FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFECDBFBFFFFFFFCE7BEA7),
    .INIT_3C(256'hFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF7F1F37FFFFFFFFF9871AE),
    .INIT_3D(256'h8062FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFFAFFFFFFFFFFFF30C3B),
    .INIT_3E(256'h31F47FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFBE58DF9FFFFFFFFC4304),
    .INIT_3F(256'h3B1DCEFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFEDFE7FFFFFFFFFFF1861),
    .INIT_40(256'h0FCE4FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFBEE3FFFFFFFFFFFE63C),
    .INIT_41(256'hE111A45FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFEBEFFFFFFFFFFFFF8CF),
    .INIT_42(256'h3C074657FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFCCC7FFFFFFFFFFFF31),
    .INIT_43(256'hC7C0D597BFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF325FFFFFFFFFFFFC6),
    .INIT_44(256'h30F17B6D5FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE8CFFFFFFFFFFFFF9),
    .INIT_45(256'hC41CFA387FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE77FFFFFFFFFFFFE),
    .INIT_46(256'hF0871EB099FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFEAFFFFFFFFFFFFFF),
    .INIT_47(256'hFE31C08D0AFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFEB67FFFFFFFFFFFF),
    .INIT_48(256'hFF0C38211ABFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFA6AFFFFFFFFFFFF),
    .INIT_49(256'hFFCF060994F7FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF9EBFFFFFFFFFFF),
    .INIT_4A(256'hFFE3E0C6E829FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC54FFFFFFFFFBF),
    .INIT_4B(256'hFFF9F03193DE7FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF2F3FFFFFFFFC7),
    .INIT_4C(256'h000CEC77652D9FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF9C2FFFFFFFFE0),
    .INIT_4D(256'hC0003E3CD9A2BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFC12BFFFFFFFC3),
    .INIT_4E(256'hF1001F1F747AEFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF3C6FFFFFFFE1),
    .INIT_4F(256'hF9F0F9CFF7ED2BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF4B5BFFFFFFF0),
    .INIT_50(256'hF83FF07FED3A9CFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF8289380703C1),
    .INIT_51(256'hC00CE03F83C6C35FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFE0A2507C0007),
    .INIT_52(256'h00F9007C00A02F77FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF3BD7FCFFFF),
    .INIT_53(256'h00FF003C00890B45FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFCED6C00000),
    .INIT_54(256'h81F073F000FE07F4FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF124003C00),
    .INIT_55(256'hFBFE1DFC01FC00D1DBFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFC19DFFFDF),
    .INIT_56(256'h3FF083E300FC008EEEFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF0E387C3F),
    .INIT_57(256'h063FFE003BE823F483FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFC0800003),
    .INIT_58(256'hFFFFE8FFF3C037970EFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF7F8F10A7E78),
    .INIT_59(256'h0000008000043CCB913FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF7EF85D70F),
    .INIT_5A(256'h00001FF881F73ED30D4BFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF107835483C),
    .INIT_5B(256'hC3CF3FFE30FFFF31308EFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFCCDCFCA1FF),
    .INIT_5C(256'h0FFFFFF8FFFF081EDE339FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF9CF4AD0BE),
    .INIT_5D(256'h3800000000F0003CEB2A57FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFB9E60),
    .INIT_5E(256'hFE033C0770003FF801AFB7FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFBFF3F6D557),
    .INIT_5F(256'h5CFFFFFC0EFFFE18221E87BFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFEFF7164ABA),
    .INIT_60(256'h200000000318EE00F381C7E7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFBF0BC0071),
    .INIT_61(256'hC56FFFFC0700803F0046C9DBFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFEFD3EF8D4),
    .INIT_62(256'h0F8E00000013FFFF3FCD757BFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF9ADA3836),
    .INIT_63(256'h2C8FFF2FFFF033BC3F83DCB6FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFDA5E91C),
    .INIT_64(256'h37FC10000F07C31078109E0FBFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFD2597B),
    .INIT_65(256'h682CE3FC7FFD000381C7500F6BFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFB746F),
    .INIT_66(256'hBAFB9400F8019F7307737B3B7BFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF65D01),
    .INIT_67(256'h490258442CFF0F0078C003D6D7FF3FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFCB12F),
    .INIT_68(256'h67C5E7D6D08F860FFFFC3646ED9FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC67F),
    .INIT_69(256'h95B42258F443C0FC1C03DFBE13E63FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDDD00),
    .INIT_6A(256'hE36C436C98FF00C000FF6CA900B25CFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFBD60),
    .INIT_6B(256'hFFCCC1B90D53A0101FFFC70246C9157FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF85),
    .INIT_6C(256'hF0505828FEF6000C1F843BD644ED1EFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFD0),
    .INIT_6D(256'h7F9A2CCBE0BD80067FF806860B9F2223FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF8),
    .INIT_6E(256'hFF8DB473C940A98FC100EEEF99F2C785FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF),
    .INIT_6F(256'hFFF80AE4033C8E54D7B4C0498CB711CF3FFFFFFFFFFFFFFFFFFFFFFFDFFFFFCF),
    .INIT_70(256'hFFFF62C2BF14190D5A603846E1D696A1E2FFFFFFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_71(256'hFFFFEDF85986918FF16943DE278BE65531FFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_72(256'hFFFFDE37ED45098F7FFCE60346166FA5F866FFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INIT_73(256'hFFFFFE0BD12E65DFBFFFFF35B1B8E02E55DDFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_74(256'hFFFFF71ADE46EA3FBFFFFFCAA6E029213057FFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_75(256'hFFFFFFCFD4CE53DFF3FBFFF084B1EBF77EB3B7FFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_76(256'hFFFFFFDF3FB00FFFFFFFFFBEE4500B6D4BF97DFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFCB4F1123A41B3FFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFA4674BBF8C80FFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFA03ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFE0BBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000001),
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
module RAM_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    addra_15_sp_1,
    addrb_15_sp_1,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output addra_15_sp_1;
  output addrb_15_sp_1;
  input clka;
  input clkb;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;
  input [0:0]dina;
  input [0:0]wea;
  input ena;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire addra_15_sn_1;
  wire [16:0]addrb;
  wire addrb_15_sn_1;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire ena;
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

  assign addra_15_sp_1 = addra_15_sn_1;
  assign addrb_15_sp_1 = addrb_15_sn_1;
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
       (.ADDRARDADDR({1'b1,addra[14:0]}),
        .ADDRBWRADDR({1'b1,addrb[14:0]}),
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
        .ENARDEN(addra_15_sn_1),
        .ENBWREN(addrb_15_sn_1),
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
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__23 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(ena),
        .O(addra_15_sn_1));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__23 
       (.I0(addrb[15]),
        .I1(addrb[16]),
        .I2(enb),
        .O(addrb_15_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized14
   (ENA,
    ENB,
    DOUTB,
    ena,
    addra,
    enb,
    addrb,
    clka,
    clkb,
    dina,
    wea);
  output ENA;
  output ENB;
  output [0:0]DOUTB;
  input ena;
  input [16:0]addra;
  input enb;
  input [16:0]addrb;
  input clka;
  input clkb;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
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
    .INIT_00(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9C03AFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86700C4BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC03C31FF3CFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF50000007FA8DFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF583C000790006FFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF93FFFFFFC7600A9FFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF89FFF83FFDF000D9FFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFB83FE000FFFFC018BFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFE83CC7C007FFBE01D3FFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFDF7E298F0FFF8FE0CD3FFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFED7F0900B3FE60FF1CDBFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFBF42B80FD0624603C3FFF3BFFFFFFFF),
    .INIT_10(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFB8800268478000F5FFFE3FFFFFFFF),
    .INIT_11(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFE132F80DBF80811FFFFFAFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFEE7000019081A1C3FFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF392113993D260E87FFFFDD3FFFFF),
    .INIT_14(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFA8296A7567A39FE0FFFFFF07FFFF),
    .INIT_15(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF869AD082B57FCCD03FFFFFF4FFFF),
    .INIT_16(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFE9BD844D233AF3DC0FFFF9BC1FFF),
    .INIT_17(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFCAE6FFEE94CF9EF518FFFFFFBB7F),
    .INIT_18(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF3A4F3E1909E7FA784FFFCFFD9BF),
    .INIT_19(256'hDFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF846E5164F0C33FC05BFE8B7F7EF),
    .INIT_1A(256'h9FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC17977957D6C71FFA17E01CFF00),
    .INIT_1B(256'hEB7FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF9DD9BC683402B1736810033C81),
    .INIT_1C(256'h047FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF42F1EF19BE3B6B121880004003),
    .INIT_1D(256'h07BFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF9A742C519F0550AF4DD000000B),
    .INIT_1E(256'h1F86FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE20B0268225B37567E800000F),
    .INIT_1F(256'h0F1FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFB7F77072A154F6DCF8F9B1000C),
    .INIT_20(256'h878AB7FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFEBAF383615F99C664D1C01F8DF),
    .INIT_21(256'h80C75FFBFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFC63A40BAAFBD9169DAB00E907),
    .INIT_22(256'hF827B6FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFDE8A0339FEA932C1D5411CA68),
    .INIT_23(256'h570991FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFD1197745CABEC388666331D),
    .INIT_24(256'h03FE181FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFB3071804727575357EFF0F0),
    .INIT_25(256'h01FF8C355FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFEE643B5173E93BA88777BBC9),
    .INIT_26(256'h1C964C3F57FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF8C56E89631EDD6F1280927D),
    .INIT_27(256'h8731EA4FFEFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFDDCD71783FC1D23C6DDEDCF),
    .INIT_28(256'hBFABA6B7FF7DFFFFFFFFDFFFFFFFFFFFFFFFFFFFFE4BCF0F4E40FAC8F51AB797),
    .INIT_29(256'h8FC62060E61FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFC8D4D3F6D7E1437C831560),
    .INIT_2A(256'h4C834B101703FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFDF7ED6C8600C4E7B1C7A3E),
    .INIT_2B(256'h288E074801D67FFFFFFFFF7FFFFFFFFFFFFFFFFFFFE5105ED1D8C18C5E9541D5),
    .INIT_2C(256'h48A39E223F103FFFFFFFFFDFFFFFFFFFFFFFFFFFFFF8EFEB65D8FF39773DF811),
    .INIT_2D(256'h76E5F71B8C66B3FFFFFFFFF7FFFFFFFFFFFFFFFFFFFC9B843BA80FC77C8417C1),
    .INIT_2E(256'h977682FFC2F5BEFFFFFFFFFDFFFFFFFFFFFFFFFFFFFC4D6C4910EFF1CF22AF4C),
    .INIT_2F(256'hD4E20C4C20A782DFFFFFFFFF7FFFFFFFFFFFFFFFF9DCEA7D0928FE071A78B1C1),
    .INIT_30(256'h27CEBB1F10DEF90FFFFFFFFFDFFFFFFFFFFFFFFFFFF3B8050EE5FA00F38438AB),
    .INIT_31(256'hEF39DAA8E8F07863FFFFFFFFF7FFFFFFFFFFFFFFFFFE06E4AE2E70000EC8062F),
    .INIT_32(256'h7B3EDEEF9C7E5C0957FFFFFFFDFFFFFFFFFFFFFFFFFA063D0854BC04039BBA9F),
    .INIT_33(256'h9E1B4B85CD5F34026DFFFFFFFF7FFFFFFFFFFFFFFFFE1F60244D990130E76E15),
    .INIT_34(256'h9AC294DA44140BC2C6FFFFFFFFDFFFFFFFFFFFFFFFFC0FD1393496407C1927F8),
    .INIT_35(256'h90E71617E41B40D9F9FFFFFFFFF7FFFFFFFFFFFFFFFE07F09DD737903F0EC21F),
    .INIT_36(256'h759FF4F80710F57F7A07FFFFFFFDFFFFFFFFFFFFFFFFE3809778F0C00FC30A82),
    .INIT_37(256'h9C6167BFFFD4AD6B1E43FFFFFFFF7FFFFFFFFFFFFFFFE78027EE15A007E05C92),
    .INIT_38(256'h7D8089C57FF36DB66127BFFFFFFFDFFFFFFFFFFFFFFFE0C0F9EB6BA803D81BB2),
    .INIT_39(256'h9A785A17FBFF7027951B3FFFFFFFF7FFFFFFFFFFFFFFF9E37521406A00FE17D2),
    .INIT_3A(256'hAA1E8FEDC7F064FEFD9C0FFFFFFFFDFFFFFFFFFFFFFFFCB8C315AC9A803F0FEB),
    .INIT_3B(256'h4E67FC60F7B01B1244A6047FFFFFFF7FFFFFFFFFFFFFFF690408BB9AA00C1EF5),
    .INIT_3C(256'h437BD8FC0F3074FDBE0F811FFFFFFFDFFFFFFFFFFFFFFF9A23EA8563FC020767),
    .INIT_3D(256'hD8AFE304E9C3930C2080B0C7FFFFFFF7FFFFFFFFFFFFFFDFA8D524AF1500009B),
    .INIT_3E(256'hD83B83B27CECE4E44D98543AFFFFFFFDFFFFFFFFFFFFFFF2AA2F7389DD6000F6),
    .INIT_3F(256'h8FC3ADF46B7E767F7E53E41CFFFFFFFF7FFFFFFFFFFFFFFDE3190D1C2EA0F071),
    .INIT_40(256'hA638A33021FF9ADC503B5E01CFFFFFFFDFFFFFFFFFFFFFFF33D5E3AE975AE19C),
    .INIT_41(256'hB7E0F561CDBC68B99EC77F0077FFFFFFF7FFFFFFFFFFFFFF8BF644D89B7967A6),
    .INIT_42(256'h33E7AD5DE949127F3AEDC5801D7FFFFFFDFFFFFFFFFFFFFFFABDFF30C2A33C1A),
    .INIT_43(256'h861DF4D2CAE668778936A920075FFFFFFF7FFFFFFFFFFFFFFC796D4E414BBC26),
    .INIT_44(256'h46153771E77C0FE27AA50499839FFFFFFFDFFFFFFFFFFFFFFC1463539DAF6CF6),
    .INIT_45(256'h839281203FAD801B62A44AB6C1E3FFFFFFF7FFFFFFFFFFFFFF684C846D0C1B9F),
    .INIT_46(256'hFBAB0FF5B3C53B4E212D4BDDC0F97FFFFFFDFFFFFFFFFFFFFFEE3C1509E0C6E3),
    .INIT_47(256'h9877CFC08B7A6E1260332840D03F5FFFFFFF7FFFFFFFFFFFFFE209886015FFE1),
    .INIT_48(256'hF7BE877832F83CC9AE5AEF1C10A897FFFFFFDFFFFFFFFFFFFFFF0549983765BF),
    .INIT_49(256'hDDD1B3821F9577BE96F964E0723C25FFFFFFF7FFFFFFFFFFFFFF0E1224000E97),
    .INIT_4A(256'h0377E3E63731BCEEF53B34AC6711E97FFFFFFDFFFFFFFFFFFFFFB7050502043D),
    .INIT_4B(256'h31DDFFB9FCD8083B78BF624325E6C21FFFFFFF7FFFFFFFFFFFFFD59AC7402177),
    .INIT_4C(256'hAF7468368184D40EC0E20AAE6743A88FFFFFFFDFFFFFFFFFFFFFF3C0DA93803B),
    .INIT_4D(256'hFCEC821FE333C23B9BC373D5F805BA83FFFFFFF7FFFFFFFFFFFFFFE3B654F38F),
    .INIT_4E(256'h3FDC92E025C0A340CFB81F14D869C680FFFFFFFDFFFFFFFFFFFFFFBEEFB17C81),
    .INIT_4F(256'h0F1BBE900498E9E10BAC58E2D1076B803FFFFFFF7FFFFFFFFFFFFFD39708CF00),
    .INIT_50(256'h03C268402036D269929231BCD28415C386FFFFFFDFFFFFFFFFFFFFF4793130C0),
    .INIT_51(256'h00F1B5B82A0405B1BCAD8007B52C7514F5FFFFFFF7FFFFFFFFFFFFFD1F45CC00),
    .INIT_52(256'h009C4D0E0C92E2C877ABE000F5543E3754FFFFFFFDFFFFFFFFFFFFFF5F4E2300),
    .INIT_53(256'h000713008DD67F785B2BF0003DA9889FD5BFFFFFFF7FFFFFFFFFFFFFDB59A0E0),
    .INIT_54(256'h0003FCFBE6A7AD73FE66CA080F2A7015FFCFFFFFFFDFFFFFFFFFFFFFF2676E58),
    .INIT_55(256'h8000FF24FD401FBB3955B20303CAB4012FF2FFFFFFF7FFFFFFFFFFFFFF18EA96),
    .INIT_56(256'h30000FA0BD84FC8E90150D00C0729D804D7EFFFFFFFDFFFFFFFFFFFFFFA56E95),
    .INIT_57(256'hCD0003E56F603FE7CE0542813004B6A0955D7FFFFFFF7FFFFFFFFFFFFFED7F29),
    .INIT_58(256'h6BC001FF07840FFAA3E151202001A9A86786EFFFFFFFDFFFFFFFFFFFFFFC236D),
    .INIT_59(256'hFA7C007F87E0B3FF45F856C00CC06A6AB960EFFFFFFFF7FFFFFFFFFFFFFFBF7B),
    .INIT_5A(256'h8ECFC01F779319FFC6BF32280FF00A9AB2551FFFFFFFFDFFFFFFFFFFFFFFD45E),
    .INIT_5B(256'hE293F80FCE88F4FFC3AFCE9483FC02A6A20D2B7FFFFFFF7FFFFFFFFFFFFFF4EF),
    .INIT_5C(256'hF936FF07F2567BACE06BFE9170FF01A9A981CC9FFFFFFFDFFFFFFFFFFFFFFE9B),
    .INIT_5D(256'h7B459FC1F9739F5F2200FFA54C3800766B875F5FFFFFFFF7FFFFFFFFFFFFFF59),
    .INIT_5E(256'hDEBB23FF7C2EC7D81DD63F844D0E00759811E49BFFFFFFFDFFFFFFFFFFFFFFFA),
    .INIT_5F(256'h97E0AC7FDF32B822C6CE8FE23123801D6BCAFA00FFFFFFFF7FFFFFFFFFFFFFEF),
    .INIT_60(256'hC3F86B9FF7CC2705069383F99B6F8007722223643FFFFFFFDFFFFFFFFFFFFFFD),
    .INIT_61(256'hEEFF6D63FFF348FF30B321FE10DB8009D6C15AEB8FFFFFFFF7FFFFFFFFFFFFFE),
    .INIT_62(256'hC5FFD9587FFCCE077D7FE07C6A367002CBF294E24FFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_63(256'hF61FF46B0FFE1380CB43B7980D992E00B2D473BC5DFFFFFFFF7FFFFFFFFFFFFF),
    .INIT_64(256'hFD67FCAE61FFC4E23FAE21E40EFAB9C07CA989A43EFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_65(256'hFF7DFB215C1F333B0F178865065EDEB03E56308D5F7FFFFFFFF7FFFFFFFFFFFF),
    .INIT_66(256'hFF9D7E761387E867207CC0FE07774887FF360683EBBFFFFFFFFDFFFFFFFFFFFF),
    .INIT_67(256'hFFF4D7D0EE703019407830FFB3D9D922FF1A9E51E0EBFFFFFFFF7FFFFFFFFFFF),
    .INIT_68(256'hFFFD4A067EDE00079070787FFC7DA6D960094F94DB3BFFFFFFFFDFFFFFFFFFFF),
    .INIT_69(256'hFFFF0FDC9755F001CE3CF03FFE3282255B0CB82A79F0FFFFFFFFF7FFFFFFFFFF),
    .INIT_6A(256'hFFFF8C66CB763E009ED8781CFF1B9E0E7E9CD4853C2E7FFFFFFFFDFFFFFFFFFF),
    .INIT_6B(256'hFFFFFF510E4ACFF836FC78FE0FCC0817F1B034CC99912FFFFFFFFF7FFFFFFFFF),
    .INIT_6C(256'hFFFFFF27F74A71FF1D6838FF00227FC9199C0C4DDE3E6FFFFFFFFFDFFFFFFFFF),
    .INIT_6D(256'hFFFFFFBDFBED763FC7F60CF00001344F32DC47FD8B9235FFFFFFFFF7FFFFFFFF),
    .INIT_6E(256'hFFFFFFF3FDFEB4E3FFFDF27000025973B3084FF90C05AAFFFFFFFFFDFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFB9FED7187FFF1BBF0007ED3165BDEE063C62CEFBFFFFFFFF7FFFFFFF),
    .INIT_70(256'hFFFFFFFFE7FFC2330FFFE09F1087E6A87DE64F5E34B3B87DFFFFFFFFDFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFD99360FFF820C7E3F7A237972CFC79F9FB6FFFFFFFFFF7FFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFF0114C0FFF1638C1FD7D3DE9CB60019CDD75FFFFFFFFFDFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFBF2869C19FF77F80FC5F9FF94333FF9DD382FFFFFFFFFF7FFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFF3FD3C000875E1E4094FFC2EF3B02AE5923FFFFFFFFFDFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFF387278000B8C8F80AF3FF82E063CBD354FFFFFFFFFFF7FFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFC57AE68000760C02CC7F7FC020002D15917FFFFFFFFFDFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFF8A958F0031EA701158FCFF883DE364FA1BFFFFFFFFFF7FFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFF0ED39FE1EF84C99DC3C7FF9DB2F31AC88BFFFFFFFFFDFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFED6131FFFFF0C4ADC0FFFFC70CC04AF60FFFFFFFFFFF7FF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFF9E8363FFFFF8433C1FFFFE0FE1FF0EB1E7FFFFFFFFFDFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFD46407FFFF3FE03FFFFF803C00E05453FFFFFFFFFF7F),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFCDB8CF0081F8000FFFFFFE001FF9C5803DFFFFFFFFFDF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFF8EF4CF0003E3C3BFFFFFFE001FC8280B1FFFFFFFFFF7),
    .INIT_7E(256'h7FFFFFFFFFFFFFFFFFFFFA2248F801FE0007F8FFFFE04FF36C84C1FFFFFFFFFD),
    .INIT_7F(256'hDFFFFFFFFFFFFFFFFFFFFCFF710F00000137FCFFFFE010E3EEB3FFBFFFFFFFFF),
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
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR(addrb[15:0]),
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
    .INIT_00(256'hF7FFFFFFFFFFFFFFFFFFFFAE93A8F800400FFFFFFFC009F3CC81763FFFFFFFFF),
    .INIT_01(256'hFDFFFFFFFFFFFFFFFFFFFFF822F38BFC0001FFFFFFE00478CB90D27FFFFFFFFF),
    .INIT_02(256'hFF7FFFFFFFFFFFFFFFFFFFFF3F4F300FE0007FFFFFE003FD553868FBFFFFFFFF),
    .INIT_03(256'hFFDFFFFFFFFFFFFFFFFFFFFFBB25F3C0F00000FFFF7003FCEC48367C7FFFFFFF),
    .INIT_04(256'hFFF7FFFFFFFFFFFFFFFFFFFFFEE57F0E0000000F30C001FE76548B91BFFFFFFF),
    .INIT_05(256'hFFFDFFFFFFFFFFFFFFFFFFFFFF3F78F0F3F80000000001FC3274E6FF17FFFFFF),
    .INIT_06(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFD85CCF06FFF000000003E03957F77ECFFFFFFF),
    .INIT_07(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFBBFF07C07FFE3000007E0F9E8299F117FFFFF),
    .INIT_08(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFF393243E04FFFF00E1FC0F1B68B4FF4FFFFFF),
    .INIT_09(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFE64E8F0F81FFFFF7FFC1E3D0C7C3F9FFFFFF),
    .INIT_0A(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFC0283F0F804003FFF07E713DE54FB1FFFFF),
    .INIT_0B(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF06ED707FC0000000386B2556C2E7DFFFF),
    .INIT_0C(256'hFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFCD9EC03807FF30047F0E737C744BABFFFF),
    .INIT_0D(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFEFF0E7E1F001FFFFFC3C73A6BAE005FFFF),
    .INIT_0E(256'hFFFFFFFF7FFFFFFFFFFFFFFFDFF7FFFE3F3E8783FF000001F0C32771D806FFFF),
    .INIT_0F(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFBF87FBC1F7043C03FF00FFC1CFDE0DFEF2FFFF),
    .INIT_10(256'hFFFFFFFFF7FFFFFFFFFFFFFFFF7FFFF6F00ED0000C007FA007CE1B2317E72FFF),
    .INIT_11(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFF9EA7D003EB50C17FF003FE0C3A9CFDB86FFF),
    .INIT_12(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFBFC9D12738F0A27FC0733007FC35066B064BFF),
    .INIT_13(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFE6691DBFE3E4DE07FFFFFE0E2BF91E8127FF),
    .INIT_14(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFE8866DA03E306A4100073FB02A4236401AFF),
    .INIT_15(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFF4C9F84C7C6E01DF80000FFF96F82D100BBF),
    .INIT_16(256'hFFFFFFFFFFFF7FFFFFFFFFFFFF7FFBF8FE3007C2406CCFFE003FE4FE04B00F4B),
    .INIT_17(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFABF0C2B0A7E68C098C3B3F8DC7F1D20F77F),
    .INIT_18(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFD23E8A2E15CCD7E040FF001FFA6ABA97FAF),
    .INIT_19(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF08FE3B8D393537D02C6FF000075EE9BB93),
    .INIT_1A(256'hDFFFFFFFFFFFFF7FFFFFFFFFFFFFFF467FD8D03A5E627F0DA70003F10DA4FB0B),
    .INIT_1B(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFCABC26627263FE56E300E00D09D851),
    .INIT_1C(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFE94FCE16478ED4AE70EBBFF383CB826468),
    .INIT_1D(256'h7FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFA67FF7518EB97346409FFC001F7083BFB),
    .INIT_1E(256'hFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFD9021FFE8A1839EC4C99F43FFFFF3F9ED1),
    .INIT_1F(256'h7FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFD4087FF87A706B5C930753B004157E7A3),
    .INIT_20(256'hFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF5040FFE603C0E3B9542FC4163C7779B5),
    .INIT_21(256'h7FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFEB8103FF870F01CF73689D1C8C3DCDFCA),
    .INIT_22(256'h3FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFA4060FFF4E3FE30E24B2761DB7AF73E0),
    .INIT_23(256'h47FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFBC1C1FFD39FFC70DCB41FE33DFFEDF8),
    .INIT_24(256'h19FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFE807E0FF86FFF8E0A2D17FCF5FFF73E),
    .INIT_25(256'h077FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF4A0FC3FD0BEFFCE25D4DFF1F5FFF9F),
    .INIT_26(256'h057FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF8F7F8FE577B1F8C4B6BEFC677FF59),
    .INIT_27(256'h64B7FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFD1FFF3FBD5E00786AAAF8F10FFFE2),
    .INIT_28(256'h5727FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF7F4FCFE35BC00731E2DBDC56FFFD),
    .INIT_29(256'hF068DFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF7D7F3FCC2C000774943E837EFFE),
    .INIT_2A(256'hF0181FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF81FEFFAA70300C6C587CE75BFF),
    .INIT_2B(256'hFE4517FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF38FFBFAA1C7F039C4894793FFF),
    .INIT_2C(256'hFF0EDBFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFEF3FFFF9863FC0733ECE2FFF7F),
    .INIT_2D(256'hFFF2B4FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF183BFE213FF01E716FB93FFF),
    .INIT_2E(256'hFFF9B5FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF2EF1FF899FFF0FC637C87FFF),
    .INIT_2F(256'hFFFFA96BFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFEB99FFC3E7FFC1F8ED537FFF),
    .INIT_30(256'hFFFFFBF7DFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFEBE86F960BFFB83F31D97FFF),
    .INIT_31(256'hFFFFFCEBBFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF3E967C775FFFE1FC5D7FFFF),
    .INIT_32(256'hFFFFFFB0DFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFBDABD0042740FFC3F0571FFF),
    .INIT_33(256'hFFFFFFFEFFBFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE7E69CF40A01FF87F08E7FF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF0C170850B323FE0DC38BFF),
    .INIT_35(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFD9453F28C3FC1FE03F435F),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFEFAFF07617FF80FC074F07),
    .INIT_37(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF8BFF40C7EFFF81F805F93),
    .INIT_38(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFDF7BE3FFFFFFF03F07EB8),
    .INIT_39(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFC7FFFFFFFFFFE0FC19F9),
    .INIT_3A(256'hE2FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFBE77FFFFFFFFFC1F0036),
    .INIT_3B(256'hB8BFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFD9DFFFFFFFFFF07C085),
    .INIT_3C(256'h2907FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF557FFFFFFFFFFE07E20),
    .INIT_3D(256'h7504FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFD16FFFFFFFFFFFC0FC8),
    .INIT_3E(256'h0DDEBFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF93FFFFFFFFFFFF83F8),
    .INIT_3F(256'hC43E4FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFC5FFFFFFFFFFFFE07E),
    .INIT_40(256'hF00EAFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF79FFFFFFFFFFFFF83F),
    .INIT_41(256'hFEE17AFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFD50FFFFFFFFFFFFF0F),
    .INIT_42(256'h3FF8639FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFC5FFFFFFFFFFFFFC1),
    .INIT_43(256'h07FF14F57FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE83FFFFFFFFFFFFF8),
    .INIT_44(256'hC0FE84B9FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFD82FFFFFFFFFFFFFE),
    .INIT_45(256'hF81F01AC7FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF23FFFFFFFFFFFFFF),
    .INIT_46(256'hFF07E065CFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFAAFFFFFFFFFFFFF),
    .INIT_47(256'hFFC1FF0797FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFCABFFFFFFFFFFFF),
    .INIT_48(256'hFFF03FC236FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF37FFFFFFFFFFFF),
    .INIT_49(256'hFFF007F1EF6FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFEDFFFFFFFFFFFF),
    .INIT_4A(256'hFFFC00F8EF6FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_4B(256'hFFFE003E19D3FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF5FFFFFFFFFFFF),
    .INIT_4C(256'hFFFF007F86AC7FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF923FFFFFFFFFF),
    .INIT_4D(256'h3FFFC03FE1F2FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF28FFFFFFFFFC),
    .INIT_4E(256'h0EFFE01FF874BFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF9ABFFFFFFFFE),
    .INIT_4F(256'h000F01CFF80ABBFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFAFFFFFFFFF),
    .INIT_50(256'h0000007FFE03EAFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF8A8FFFFFFFE),
    .INIT_51(256'h0000003FFF00DAFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE2A2F83FFF8),
    .INIT_52(256'h00F8007FFFC0399FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF9988000000),
    .INIT_53(256'h00FF003FFF710D6FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE640000000),
    .INIT_54(256'h81FFF3FFFF0002BAFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF980003C00),
    .INIT_55(256'hFBFFFDFFFE0000DA9FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE70DFFFDF),
    .INIT_56(256'hFFFFFFFFFF0000B837FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF943FFFFF),
    .INIT_57(256'hF9C001FFC40023F847FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE50FFFFF),
    .INIT_58(256'h0000000000003FFDB4FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFAF58007),
    .INIT_59(256'h0000008000043FF51EBFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF58A000),
    .INIT_5A(256'h00001FF881F73F3C56EFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF878BE03C),
    .INIT_5B(256'hC3CF3FFE30FFFFCE290FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFE3F959FF),
    .INIT_5C(256'hFFFFFFFFFFFFFFE11F58FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFBEC6FF),
    .INIT_5D(256'hC7FFFFFFFFFFFFC00E307FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE0C7F),
    .INIT_5E(256'h01FCC3F88FFFC00002901DFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF6F0EA8),
    .INIT_5F(256'h000000000000000003EACFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFAE72110),
    .INIT_60(256'h1000000000000000F3F24BFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFA0152AD),
    .INIT_61(256'h1DEFFFFC0700803FFFBA6FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF5C0A811),
    .INIT_62(256'h4EFFFFFFFFFFFFFFC0012AFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFB202FD1),
    .INIT_63(256'h9B0000D0000FFFFFC00091BFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFD99F2FD),
    .INIT_64(256'hF62C000000003CEF80103BDDFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF33E18C),
    .INIT_65(256'h991FE3FFFFFF000001C751CFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFDB8785),
    .INIT_66(256'h75000FFF07FE7F730773FC07F6FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFAAA01),
    .INIT_67(256'h263BA840200000FFFFFFFCE7BFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFC263F),
    .INIT_68(256'h03F3803730FF8E000003C882F3EFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF6308),
    .INIT_69(256'h878572B8003C3FFC1C03C3ED8417FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFE55D),
    .INIT_6A(256'hEC6154C37FFF003FFFFF73D08E59FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF82),
    .INIT_6B(256'hCE0C8D804F0C7FF00000002548E8A6FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFD3),
    .INIT_6C(256'hF7306A98D5FE0003FF84379A58C8B27FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFE),
    .INIT_6D(256'hFFBE331A9101BBFE0007FB5535CF17AFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_6E(256'hFFFA7846D57A15F03F00EFBA7D7C508FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF),
    .INIT_6F(256'hFFFF91396A81CD256708FAAC83073718FBFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_70(256'hFFFF71136A5604BE6C48968C5FEF1D9AAFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_71(256'hFFFFEF97ED57F0FFFE7271DA9072FECCF6FFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_72(256'hFFFFFDD21E68BF7EFFFF8115DDF7249302BFFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INIT_73(256'hFFFFFFD859DEED5FFFFFFE01E878F7DAF0FBFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_74(256'hFFFFFFFCAA8DADCE7FFFFFFCADE0386F0F9EFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_75(256'hFFFFFFFFE572303FFBFFFFFF0E700D527C3FFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_76(256'hFFFFFFFFFFCFFFFFFFFFFFFF23CCFCE69FA6FFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFE7F0F10C3BF8FFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFCA7FC57FF37FFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC039FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000001),
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
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR(addrb[15:0]),
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
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_i_1 
       (.I0(ena),
        .I1(addra[16]),
        .O(ENA));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_i_2 
       (.I0(enb),
        .I1(addrb[16]),
        .O(ENB));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized15
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
module RAM_blk_mem_gen_prim_wrapper_init__parameterized16
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__6_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFEEDEDEDDDDDDBDBDBDBDBDBDBDBDCDCDDDDEEEFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hCDDDDEDEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFEEEDDDCDCDCCCCCCDDDDDDCDCDCDCDCDBCBCBDCD),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hDDDDCDCCCCBCBCDDFEFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFEEEDDDDDDDDDDDDDDDDDDDDEDEDDDDDDDDDDDDDDDDD),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hEDEDEDEDDDDCCCCCCCABABEDFEFEDDCDDDDDDDCDCDDDEEFEFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hEFFFFFEFFFFFFFFFFFFEEEDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hEDEDEDEDEDECDCDCCCCCCCABABCCDDDDDDDDDDDDDDDDCDCDCDDDDDDEFEFFFFFF),
    .INIT_43(256'hFFFFEFEFFFFFFFFFFFEEEEEDDDDDDDEDEDEDDCDCDCDCEDEDEDEDFDFDFDFDEDED),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hECECECECECECECECECDCDCDCCCCBBBBBCCCCDCEDDDDDDDDDDDCDCDCDCCCDDDEE),
    .INIT_4B(256'hFFFFFFFFEFEFFFFFFFEFEEDDDDDDDCDCECECECECECDCDCDCECECECECECECECEC),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hCCBCCDDDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hDCDCDCECECECECECECECECECDCDCDCDCDCDCDCDCEDEDDDEDEDEDDDDDDDDDDDCD),
    .INIT_53(256'hFFFFFFFFFFFFFFFFEFEFDEDEDDCDDDDCDCDCECECECDCECDCDCDCDCDCDCDCDCDC),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hDDDDDDCCCCCDDDDDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCECDCECECECDCDCDCDDDDDDEDDDED),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFEEDDCDDDDDDDEDDDECECECECECDCDCDCDCDCDCDCDCCC),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hEDEDDDDDDDDDDDCCCCCCCDDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hBBBBCCCCCCCCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCECDCDCDCDCDCECDCED),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFEEEDDDDDDDDDDDDDCDCDCECEDEDECDCCCCCCCBBBBBB),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hECECECEDEDEDDDDDDCDCDDDDBCBCCDDDDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h9A9B9B9BABABBBBBBCBCCCCCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCDCECEC),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFEFEEDDDCDCDCEDECDCECDCDCDCEDEDEDDCCCBBABAB9A),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hDCECECDCDCDCDCDCDDEDDDDCDCDCDDCDCCBCCDDDEEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h8A8A8A8A8A8A8A8A9A9BABABBCBCCCCCCCCCCCCCCCCCDCCCDCDCDCCCCCDCDCDC),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFDEDDDDDCCCDCECECDCDCDCDCEDEDEDEDDCCC9B9A),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hCCCCDCDCDCDCDDDDDDDDDCDCDCDCDCDCCCCCCCCCDCCCCCCCFEFFFFFFFFFFFFFF),
    .INIT_7A(256'hAB8A797979798A9A8A8A8A7A7A8AABBCCCCCCCCCCCCBCCDCDCDCDCDCCCCCCCCC),
    .INIT_7B(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFCDCDDD9BABBBCCDCEDDCDCECEDEDEDEDEDEDED),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__6_n_0 ),
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
    .INIT(64'h0000000000000004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__6 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized17
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__5_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFDAFFFFFE0FFFFFFFFFFF),
    .INIT_00(256'hFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hCCCCCCCCCCDCDCDCDDDCDDDCDCDCDCDCDCDCDCCCDCDCDCDCDCDCDCDDEEFFFFFF),
    .INIT_02(256'hDDDDEDDDBCAB9A8A79698A8A8A6959599BDCCCDCDCDCDCDCDCDCDCDCDCCCCCCC),
    .INIT_03(256'hFFFFFFFFFFFFFFFFEFEFFFFFFFDECDDDBC8B7AABCCEDEDDDEDEDEDEDEDEDEDED),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hCCCCCCCBCCCCCCDCDCDCDCDCDCDCDCDCDCDCDCDCDCCCDCDCDCDCDCDCCCBCBCCD),
    .INIT_0A(256'hEDDDDDDDDDDDDDDDDCCCCCBB8A8A796958588ADCDCDCDCCCDCDCDCDCDCDCCCCC),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBDAC9B8B8ABCDDEDEDDDDDEDFEEDEDEDED),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hBCBCBCDDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hDCCCCCCBBBBBCCCCCCCCDCDCCCCCDCDCDCDCDCDCDCDCCCCCDCDCDCDCDCDCDCCC),
    .INIT_12(256'hCDCDCDCDCDCDDDDDDDDDDDEDDDDDEDDCCCCCCCCCECFDDCCCCCCCDCDCDCDCECDC),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFCEAC8B7A7A9BCCEDDDDDDDDDDDDDCDDDDD),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hCCDCDDCCBCBCCDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hDCDCCCCCCBBBBBCCCBCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCCCCCDCDCDCDCDCDC),
    .INIT_1A(256'hBCACACABACBCBCCCCCCDCDBCBCCDCDCCCDDDDCCCDCECDCCBCCCCBBCCDCDCDCDC),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCE9C6A598ABCDDEDDDCDCCCDDDCDBCAB),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hDCDCDCDCCCCCCCBCBCACCDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hDCDCCCBBBBBBBBBBBBDCCBCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCCCCCDCDCDCDC),
    .INIT_22(256'h7A7969696969697A7A8A8A9A9BABBCBCCDCCBCDDEDDCDCECECCCDCCCCCCCDCDC),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFDEAD6A6A7AACCDDDEDEDCCBCBBAB9B8A),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hDCDCDCDCDCDCCCCCCCCCCCBCBCCCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hDCDCDCCCCBAA8A8A9A9AABBBCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCCCCCDCDC),
    .INIT_2A(256'h6858586858584848474848486969697A8A8B9BABACCCDDCCCCDCDCDCDCDCDCDC),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAD7B5A7ABCEEEDBCABBB9A9A8969),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hDCDCDCDCDCDCCCDCDCDDDCDCCCCCBCBCBCCDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hDCDCDCDCCCCCBB8958586969798ACCCCCCCCCCCCDCDCDCDCDCDCDCDCDCDCCCCC),
    .INIT_32(256'h8899AABABAA9BABAAAA9998978784736374858697A9BABABBCCCCCCCDCEDDCDD),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEBD8B6AACEDEDCCBBBBAA898988),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCCCCCDCCCABABBCDEFFFFEFFFFFFFEFFFFFFF),
    .INIT_39(256'hDCDDDDDCDCDCDCDCBB7958798A6959698AABCCDCDCDCCCCCDCDCCCCCCCCCCCDC),
    .INIT_3A(256'hCADAEAEAEAEADAEAEAEADADADADADACAA999785747475869798A9B9BABBCCCCC),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDECDCDDDEEEDCCBBBB9A686889),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hCCCCDCCCDCDCDCDCDCDCDCDCDCDCDCDCDCDCCCDCCCBCACBCDDEFFFFFFFFFFFFF),
    .INIT_41(256'hBCCCCCCCCCDCCCCCCCCCBB8A69798A8A7969598AABBBCCCCDCDCDCDCDCCCCCCC),
    .INIT_42(256'hBAEBEAFAEAEAE9E9D9D9E9EAEAEAEAFAFAEAEBDACAA9785736165858698AABAC),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDDEDEDEDDCBB9A898989),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hDCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCDCDCCCDCDCCCABABBCCDFFFFFFFF),
    .INIT_49(256'h7A8B9B9BBCBCCCCCCCCCCCDCCCAB7A59697A8A7A69798A9ABBCCDCDCDCDCDCDC),
    .INIT_4A(256'hBADBEBDBEAE9D9C8C8C8B8B7C8C8D8D9E9F9FAFAEAEAEADACAA9785715365869),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDECDDDFDEDCCBB997889),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hDCDCDCCCCCCCCCCCCCCCCCCCDCDCDCDCDCDCDCDCDCDCDCDCCCCCBCBCBCACCDFF),
    .INIT_51(256'h154769596A9B9BABBCBCCCCCCCDCDCDCAB694848697A796959698ABBCCCBDCDC),
    .INIT_52(256'hCAEBEBDACAB9B8B7A796969696969696A7B7B8C8E9E9FAEAEAEAEAD9B9A87726),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDECDCDDDDCBB9978A9),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hABDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hDCDCDCDCDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDCCCCCCCCCCCBCAB),
    .INIT_59(256'hCA8836050648696A8A9BABABBCBCCCCCBCDCDCBB7A5948487A69695979ABCCCC),
    .INIT_5A(256'hA9DAEBEAC9A998978676756565756565656575768697B8C9EAEAFAFAEAD9C9C9),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDCDDDEDDCAA8988),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF),
    .INIT_5F(256'hBBBBAB9BCCFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hBBDCDCDCDCDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBCBBBB),
    .INIT_61(256'hFAEAB8D9A836E4052727696A8A9BABBBBCCCCCCCDDDDCC9B6A4959696959698A),
    .INIT_62(256'h99CAFBDAB9A8A89776555545444444443434343444455555768797B8D9FAFAFA),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDECDDDDDBC9A79),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF),
    .INIT_67(256'hBBABBBBBAB8A9BCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h4879ABBBDCCCDCDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBCBCBCBCBBBCBBBB),
    .INIT_69(256'hFAFAFAFAD9B8B9B957D3B3F51728597A8AABBBBCCCCCCCCCDDCCAC9B59695948),
    .INIT_6A(256'h6989CAFBCAC9A88766555445242424141413242324242434343545557697B8E9),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCEBDCDCDAB7A),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF),
    .INIT_6F(256'hBBBBBBBBBBAA9A9A8A9BCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h694869ABCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBCBCCCCCBCBCBBBBBBBB),
    .INIT_71(256'h87B8E9FAFAFAFAE9C9B99846E492C4E51748698A9BBBBCCCDDCCCCDDDDCCBC9B),
    .INIT_72(256'h8A7999DBEBDAB998766655443424141414040314142414141425252525254556),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBDACBCBC),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF),
    .INIT_77(256'hBBABABAAAAAAAA9A9A7A7A7A8BEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hCCCCCCDCCCCCCCDCDCCCCBCBCCCCCCCBCCCCCCCCCCCCBCCCCCCCCCCCCBBBBBBB),
    .INIT_79(256'h25355676A8E9FAFAFAE9D9C9B9A856D3728394D506489B7A8AABCCCCCCDDDDDD),
    .INIT_7A(256'hBB8978B9EBFAD9B887764524141414141403F31404F404F40415041525152525),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEEDDDDBC),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hBBBBBBABAAAAAAAA9A9A8A79695969BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__5_n_0 ),
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
    .INIT(64'h0000000400000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__5 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized18
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__4_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFD007FFFFC0FFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFC0005FFFFF80FFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFE00FFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF00007FFFFFC01FFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF80011FFFFFF001FFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFC0006FFFFFFE001FFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFE00003FFFFFF8003FFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF80001FFFFFFF0003FFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFC0600FFFFFFFC0003FF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF01C0FFFFFFFF80003F),
    .INITP_0A(256'h3FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF81FCFFFFFFFFF00003),
    .INITP_0B(256'h07FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFC0000),
    .INITP_0C(256'h007FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFF8000),
    .INITP_0D(256'h0007FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFF000),
    .INITP_0E(256'h00003FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE27FFFFFFFFFFFE00),
    .INITP_0F(256'h000007FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFE0),
    .INIT_00(256'hDDDDDDDCCCCCBCBCCCCCCCCCCCCCCCBBBBBBBBBBBBCCCCCCBBBBBCBBBBCBCBCB),
    .INIT_01(256'h05151525355687C8F9FAFAE9D9D9C9C9A846A373738393D528698B9B9BABBCCC),
    .INIT_02(256'hCCBC7989A9DAFAE9B8977645140404040404F304F4D3D3E4F5E5F5F5F5051605),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDCC),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hBBBBBBBBABAAAAAA9A9A9A8A79696959488BFEFFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hABBCCCDDEDDDCCCCCCCCCCCCCCCCCCBCBBBBABABABABABBBBCBCBCCCCCBBBBBB),
    .INIT_09(256'h17060616162625355697C9FAFAFAEAD9C9C9C99806838383728394E628598BAB),
    .INIT_0A(256'hCDCCAB8A5899CAEAD9B886664514F4F4F4E4E4E4C3D4B392A3B4C4E6F607F607),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hBBBBABABBBBBABAB9A9A9A9A8A8979697A69497ADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h497A9BABACBCCDCDDDDDDDDCCCCCBCBBBBBBBCBCAB9B8A8A8A8A9A9BABBCCCBC),
    .INIT_11(256'h08081808181827272636365698EAFAFAEAEAD9C9C8A858D5A49494735263A5E6),
    .INIT_12(256'hFECCCCCC8A5889BAEADAB88766451404F4E4D3D3D4D4A3827273736273B5E718),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hABABBBBBBBABABABABAB9A9A8A898989797A8A8A7A8ACCEEFFFFFFFFFFFFFFFF),
    .INIT_18(256'h6384B507598A8B8BACBCCCCDDDDCCCCCCCBCBBABBCBC9B7A5959696969697A9A),
    .INIT_19(256'hB7091A0909192A1928383737262667B9EAFAFAEAE9D9D9C99927B39394746443),
    .INIT_1A(256'hFFFEDDBCBB9A6968DBEBEAB887663524F3F4E4C3C4D4C4A38362736363846443),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h59697A8AABBBBBBBABABAB9B9A8A8A89898A8A8A9B9B9B8A9BBCDDFEFFFFFFFF),
    .INIT_20(256'h655464636393D517497A9BACBCBCCCCCDCDCDCCCBCBCBCBC9B7A485859695959),
    .INIT_21(256'hE832B71A3B2A2A3A3B2A3939393827264778CAEAEAD9E9E9D9D9B988E5A48464),
    .INIT_22(256'hFFFFFFDDBCBC8A5869BBFBFAC987663514F3E3D3C4B4C5D5B47363637453B64B),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h595949595959799AABBBBBAB9A9A8A8A8A8A8A9A9AABABABAB9B9B9B9BBCEEFF),
    .INIT_28(256'h846545455564737383A4E6285A8A9BABABBCCCDCCCDDDCCCBCBCAC8B69595969),
    .INIT_29(256'hF88C0874094B5B5B5B5B5B4B4A4A4A4939383757A9EBEAD9D9D9D8D9C8A937C5),
    .INIT_2A(256'hFFFFFFFFEEBCAB9B6968AAFCFBE9A8664514F3D3C3C4B4D5D6C5845263736352),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hACDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h595959595959494848699ABBBBBB8A8A8A8A7A8A9A9A9BABABABBBABABAB9B9B),
    .INIT_30(256'h68D58565355655657474636374A518497A8B9BABBCBCCCDDDDCCCCCCBCAB7A69),
    .INIT_31(256'h6352D6E774B66B7C6C6C6C5B6B5B4B4B3A4A4A49383789DAFBD9E9E9D8D8D8B8),
    .INIT_32(256'hFFFFFFFFFFFFCDBCAB79589AECEBEAC8975524F4E3C3B3B4D5F7E79563536383),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h9BAB9B9BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hBC9B6A483848495948595948699ABBBC9B8A7A8A8A9A9BABABABBBBBBBABABAB),
    .INIT_38(256'hE8C87817B6654546456575747474645383D5386A7A8A9BABABCCDDDDCCCCCCCC),
    .INIT_39(256'h737373734242B55A8C8C8C8C8C7C7C7C5C5C5C4B3A4A5A4879BAEAEAD9E9E8E8),
    .INIT_3A(256'hFFFFFFFFFFFFFFDDBCBB8A6899DBFCEBD9B7662404E3C3B3D5E6E7F7F8955363),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hABABABABAB9B9BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hCCBCBCCCBC8A5938282848483838599ABBAB8A7A797A8A9BABABABBBBBBBBBBB),
    .INIT_40(256'hE8E8E8D88837D79656464655656574756464738394C517597A8B9BABBCBCCCDC),
    .INIT_41(256'h54326373625273E76BCE9D9D9D9D9D8D8C7C6C6C6C5C4B5B5A5969BAEAEAE9E9),
    .INIT_42(256'hFFFFFFFFFFFFFFFFDEBCBCAB8989BAEBFBEAC9975514E3C3B4C5D6E7E70819C7),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hBBBBBBABBBABABAB8BFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hABBCCCDCCCCCCCBCAB8B59384838273769ABBBAB7A79698A9A9BABBBABBBBBBB),
    .INIT_48(256'hD9E8E8E8F8D8985808C88746464655556565656474736383A5E6286A7B8B8B9B),
    .INIT_49(256'h3A09A674537373A5088CBEADAEAD9D9D9D9D9D8D7D7D6D5C5C5B6B5A69AADAE9),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFEECDACBB8A89AAEBFBEBEAA8763504D3B3C5E6E7F8F819),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hBBBBBBABABABBBABABABEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h7A8B8B9BBBCCCCCCCCCCCDCDAC8A695959598ABCCCAB8A7A7A8A9A9BABABABAB),
    .INIT_50(256'hDAD9D8D8E8E8E8D898583909B8664646464555555555647474646373B5F7495A),
    .INIT_51(256'h19193B4B2A2AF8F8195BADCFAE8DAEAEAEAE9E9E9D9D8D7D7D6C5C5C6B6A79AA),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFDDBCBBAA8999CAFBFBEAD9975614D3C4C4D6F7E709),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hABABABABABABABABABABAB8BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hC6F7396A7A8A8B9BABBCCCBCBCBCCCCCACAB9B9BBBCCBB9A8A8A8A9A9B9BABAB),
    .INIT_58(256'h7ABADAD9D8D8D8D8E8D89867493AFA9857464646465656556564546464636484),
    .INIT_59(256'hE8192A3A4B6C8D9D9DADBEBEBEAEAECFBEBEAEAEAEAE9E9D9D9D8D7D6C6C7C7B),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFDECCBCBB8A9AAACAFBFBEAC98745F4C3C4D6E7E8),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF),
    .INIT_5E(256'h9BAB9BABABABABABABBBABBB9B8A9BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h64646384C507396A7A8B9B9BABABABBCBCBCBCBCBCBBBBBBAB9A8A8A8A9BABAB),
    .INIT_60(256'h7C7B8ABACAD9C8D8C8D8E8D89767596B3BEA8857363646464656665555657564),
    .INIT_61(256'hF8E8092A4B5B6C8C9D9DAEBEBEBEAEBEBECECECEBEBEBEBEAEAEAD9D9D8D6D6C),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEECDBCABAA89AACADAEAFAE9B86625D3C4D5E7),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF),
    .INIT_66(256'hAB9B9A9A8A9A9A9AABABABABABAB9B9B8B8BDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h5554546463637394C507386A7A8A8A8AABBCBCABABABABABABAB9A8A9A9A9AAB),
    .INIT_68(256'h7D7C7C7B9ABACAC9C8C8C8C8D8D8A867698C7D3CDB9957363636464646565655),
    .INIT_69(256'hE7E8E8F92A3B5B7C8C9D9D9DADBEBECEDFEFDFBEDEDECECECECEBEBEBEAD9D8D),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDBCBC9B8989AACADAEAEAD9A85604D4D5),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF),
    .INIT_6E(256'h9AABAB9B9A8A7A8A8A8A9A9B9BABBBAB9A9B9A8AACEEFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h565555656574747473637384C60749698A8A8A8A9BABABABABAB9B9A9A8A9A9A),
    .INIT_70(256'hAD9D7D7D8C8B9ABACAC9C8C8D8D8D7D8A767689C9D6D4DEB9957474736364656),
    .INIT_71(256'hD4F608E8F81A3B4B6C8D8D9DAEBEBECEDEDECECEDEEFDEDEDEDEDECECECECEBD),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEACACBC9A7899A9CAEAFAEAD8A746F4),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF),
    .INIT_76(256'h9A9AABABABAB9A8A6969698A8B8A9BBBBBAB9A9A9A8A8AACEEFFFFFFFFFFFFFF),
    .INIT_77(256'h36464656564555756564646464535364B5F7396A7A7A8A9B8A9A9A9A8A8A8A8A),
    .INIT_78(256'hCECEBE9D8D8D8C9CABBAC9C8D8D8D8D8D7E8A746489CAE9D6D5D2CCA78472716),
    .INIT_79(256'h35E4E5F70809193A5B6C7C8D9DAEBEBECEDEDEDEDEDEDEDFDFDFDFDFDFDECECE),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFEFEFEEEEEDDDDACACCCAB8888A9B9DAEAEAE9D896),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h7A7A9AABABABABAB9A8A695959697A8ABBABABABBBAB9A8A798ACDFFFFFFFFFF),
    .INIT_7F(256'h5837373636364646455565656575645454646384C507496A7A798A8A8A8A8A8A),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__4_n_0 ),
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
    .INIT(64'h0000000000000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__4 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized19
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__3_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hC000007FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFC),
    .INITP_01(256'hF8000007FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFF),
    .INITP_02(256'hFFC00000FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFC000007FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFC00000FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFE00001FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFF3FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_00(256'hCEDECECEBE9E9D9D9CACABBAC9C8D8D8D8D8E7D7A767599CADAEAE9E7D2CDA99),
    .INIT_01(256'hC88625E4E5F70809294A6B7C8D8D9EAEBECEDEDEDEDFDEDFDFEFDFDFEFDFDFDF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFEFEEEEEEDEDEDDDEDCCBCBDBC9A7898C9C9DADADAD9),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h7A7A8A8A9BABABABABABAB9A5848485969ABABABBBBBABAA9A9A8AAB69FEFFFF),
    .INIT_07(256'h4D0CCA794827162636464656556565757474637373637394E628495969797979),
    .INIT_08(256'hDFDFDFDFCECEBEAE9DADADBCBACAC9C8D8D8D8D8E8C78757599CADAECEBEAE7D),
    .INIT_09(256'hD9D9C78614E4F608091A3A5B6B8C8D9EAEBECECEDFDFDFDFDFDFEFEFDFDFEFDF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFEDDDDDDDDDDDDDDDDDDABBCBDAB897798C9D9DADA),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h5969697A8A8B9BABABABABABABAB483848588A8AABABABABBBAAAA9A9A8A8A9B),
    .INIT_0F(256'hBEAE9E6E2CEBAA7948373636464646556575757474747474535373A5E6184959),
    .INIT_10(256'hDFDFDFDFDFDFCECEBEAEAEADBCBCBAC9C8C8C7D7D7D8D8B8773759ACBDADBECE),
    .INIT_11(256'hEAEADAD9C78604E50708092A3B5B7C8D9DAEAEBEDEDEDFDFEFEFEFEFEFEFEFDF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEEEDDDDDDDDDDDDDDDCCCBCCDAC9A896797D9D9),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h9B59EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h0718394949596A7B9BABABABABABABAB7A58488A8A9A9B9BABABBBBBAA9A9A79),
    .INIT_17(256'hCEDEDECECEBF8E6D3D0CCA9867563636464646555565656554646454536394B5),
    .INIT_18(256'hDFDFDFDFDFDFDFDFCEBEBEBEBEBDCCCBCAC9C8C8D7D7D7C8B89899898BACADAD),
    .INIT_19(256'hC9D9E9EAEAE9C88604E51819092A4B5B8C9DAEAEBECFDFEEDFDFEFEFEFEFDFEF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEDDCDCDDDCDCCDCDCCCDCCCDCCC9B7A5846A8),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h9A798A6A9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h6373A5C6F72839495A7A9BABABABABABAB9BAB7969798AAB9B9BABABABBBAA9A),
    .INIT_1F(256'h9CBECEDEEEDEDECFBFAF9E7D4C0BD9A878675747463645454555556565646453),
    .INIT_20(256'hEFEFDFDFDFDFDFDFDFDFCFCEBEBECECDCCCBC9C9D8C7C7C7C7B78788DBFEEEAD),
    .INIT_21(256'h46C9C8D8E9EAEAE9C88604F518190A2B4B6C8D9DAEBEBECFEFEEEFEFEFEFEFEF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDECDCDCDDDDCDCCCDCCCDCCCDCBC8B5926),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hAAAA9A8A7A8A59EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h747373737383B5E6072849597A8A9B9B9B9B9B9BAB585858799A9B9BABABAAAB),
    .INIT_27(256'hFFDEADBDCDDEEEEEDEDECFCFCECEAD7D4C2CFBDA998878575656565575857474),
    .INIT_28(256'hEFEFEFEFDFEFEFEFDFDFDFDFCECECECECDDCCBCAC9C8C7C7C7C7B7A78799FDFF),
    .INIT_29(256'h3737A9B8D8D8E9E9E9E9D88615F518291A2B4B7C8DADBEBECEDFEFEEEFEFEFEF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDECDCDCDDDDCDCDCCCCCCCDCDCDC9B7A),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h9AAAAAAA9A8A8A8A599BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hC5D5D5C5C5C49393A3B4E506273858697A8A9B9B9B9B4858686869798A9BAB9A),
    .INIT_2F(256'hFDFEFFFFCEADBDDEEEEEEEEFDFCEEEEECEAE8E7D4D2C0BFBDAC9B8A797A6B5C5),
    .INIT_30(256'hEFEFEFEFEFEFEFEFEFDFDFDFDFDFCECECEDEDDDCCAB9C8C8C7C7C7B7A79788BB),
    .INIT_31(256'h8A591778FC97D8E8E9E9F9F9D89715F628291A3B5C7D8DAEBEBECFDFEFEFEFEF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEECDCDCDDDCCCCCCCCCCCCCCDCDCCC),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h9B9A9A9AAA9A9A8A8A7A6A6AEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h798989898988888878573604F4F41516373748697A8A8B8A694858586858698A),
    .INIT_37(256'hAADCFEFEFFFFEFDE9CBDDEDEDECECECECECECEBEAF9E8E7E7D6C5B4A39293959),
    .INIT_38(256'hEFEFEFEFEFEFEFEFDFEFEFDFEFEFEFDFDFDEDEEDECCAB9B8B7D8C7B6C7B79687),
    .INIT_39(256'hCCAB7A1738FDDAB8D8E8E8E9F9F9E8B8460618291A3B7D7C9DAEBEBFCFDFEFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEECDCDCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h597A9B9A9A9A9A9A9A9A8A7A7A6A9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hA9B9C9D9D9D9D9D9D9D9DAC9B9A8986745150516375859699BAB9A5937485848),
    .INIT_3F(256'h9698CBEDFEFEFFFFEFDEBDBDADBDCECECFCEBECFCFBEAEAEAEAEADAC9B8A8999),
    .INIT_40(256'hEFEFEFEFEFEFEFEFEFEFDFEFEFEFEFEFEFEFDEEEFEEDDBB9B8C8C7D7C7B7B7A7),
    .INIT_41(256'hDCDCBB9A59078BFEDA97D8D8E8E9F9F9E9C85616174A3A4B6C8DADAEBECFCFDF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDECDCDCDCCCCCCCCCCCCCCCC),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h384838598AABAB9A9A9A9A8A9B697A8A59FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hB9C9D9E9E9E9E9E9E9E9E9E9D9D9C9D9DAC9A88867361616379B9B9B9B8A6938),
    .INIT_47(256'hA78697A9ECFEFFFEEEEFEFEFEFCEBDADBDBEBEBEAEBFCFBEBECECEBD9B9A9AA9),
    .INIT_48(256'hCFDFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEFEFDDBB9B8C8C7C7C7B6B7),
    .INIT_49(256'hCCDCDCCC9B691817EEFFCA87C8D8D8E8E9F9E9D98826175A5B5B7C8DADBEBECF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEECDCCCCCCCCCCCCCCCBCB),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h7A59382738487A9AAB9A9AAA9A8A9A797A7A69DDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hB9C9D9E9F9F9F9E9E9E9E9E9E9E9E9E9EAD9D9D9DADAA99978477A9B9B9B9B9B),
    .INIT_4F(256'hB6B79776A8DBFDFFFFEEEEEEEEEFFFFFEFDECEBDADAEBEAEBEBECECDBC9A8999),
    .INIT_50(256'hBECFCFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFEEFEFEFDDBB9B8C8C7C7C6B6),
    .INIT_51(256'hCBCBCCCCCCBC8A38F74AFFFEDB97C8D7D7D8E8E9E9E9B957375A6B6B7C9DADBE),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDBCCDCCCCDCCCCCCC),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h9B9B9B7A59383827488AABAA9A9A9A8A9A8A7A7A799BFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hB9C9DAEAEAE9E9E9E9E9E9E9EAEAEADAEAEAEADADAC9CACAC9C9C95869698A8B),
    .INIT_57(256'hB6B6A6A77677B9FDFEFFFFEEEEEEEEEFEEEFFFFFEEDEDEDEDEBDBDDDCCAA8988),
    .INIT_58(256'hADBEBEBFCFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEFEFEFEFDEBC9B8C8C7C7C6),
    .INIT_59(256'hCCCCCCCCCCCCBC9B6A07F7ADFFFFEC98B7C7C7D7D8E9E9E9D99858596A7C8C9D),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBCBCCDCCCCCCBB),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF),
    .INIT_5D(256'h7A8A8B8B8B9B8B6A48171669ABBB9A8A9A9A8A8A7A797A6AFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h88B9D9D9EAE9D9D9D9DAD9D9DADADADADADADAD9C9DADAEADADAEAD916163759),
    .INIT_5F(256'hC6C6C6A6A6867688DBFDFEFFFFEEEEEEEEEEEEEEEEFEFFFFFFEEEEEEEEEDCB89),
    .INIT_60(256'h8C9CADBDBEBECFDFDFEFEFEFEFEFEFEFDFEFEFEFEFFEFEFEEEFDDBCAC9C8C7C6),
    .INIT_61(256'hBCCCCBCCCCCCCCCCAB7A48D618EFFFFFFC98A7B7C7C7C8D8E9E9E9B989596A7B),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBDBCBCCDCCBC),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF),
    .INIT_65(256'h262758697A7A8A8B8B8B6A382769BBBB9A8A9A9A8A9A8A798A59DEFFFFFFFFFF),
    .INIT_66(256'hCBA9B9EAE9F9E9E9EAEAEAEAEAEAEAEADAD9D9C9EAD9C9C9D9E9E9E9E9985736),
    .INIT_67(256'hC7C6C6C6C6A6967677B9FCFDFEEFEEEEEEEEEEEEFEEEEEEEFEFEFEFEFEFEFEFD),
    .INIT_68(256'h6A7B8C9CADADBEBEBFCFDFEFEFEFEFEFEFEFDFDFEFEFFFFFFEEECDCBA9B9B8C7),
    .INIT_69(256'hCCBCBBCCCBCCCCCCCCBC8B5907E66BEFDFFFFDB9A7B6B7C7C7C8D8E9E9D9A979),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDEACBCBCBC),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF),
    .INIT_6D(256'hB99957162748697A8A8B8B8B9B7A7A9BBBAB9A9A9A9A8A9A89798A69ACFFFFFF),
    .INIT_6E(256'hFDFCDBCAD9EAFAF9F9F9FAEADACAD9D9C9C9B9A8989887879898A8A8B8C8C9B9),
    .INIT_6F(256'hB7A6B6C6C6C6B6A6866677CBFDFDFEEEEEEEFEEEEEEEEEEEEEEEEEEEFEFEEEFE),
    .INIT_70(256'hC9998A8A9BACBDBDBEBECECFDFDFEFEFEFEFEFEFDFDFDFEFFEFEFDDCAB99A8C8),
    .INIT_71(256'hBCBCCCBCBBCCBBCCCCCCBCAC7A38E607BEEFCEFEFFEB86A6B6B7B7C8D8E9F9E9),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCEACCD),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF),
    .INIT_75(256'hFAE9C9A99878262637597A8A8A9B9B9B9BABAB9A9A9A9A9A9A8A8989797A6AEF),
    .INIT_76(256'hDEFDECCAB9C9DAEAE9E9F9FAF9D9CACAC9B8A8886746362625252536465677FA),
    .INIT_77(256'hB7B7B7B6C6C6B6A6A686656688CBDCDCDDEEFEFEFEFEFEFEEEDEDEDECEDEEEDE),
    .INIT_78(256'hE8F9F9DAB9A9AAABCCCDCDCECECECEDEEEEEDEDEDFDFDFEFEFFEEDDCCBBAA9A8),
    .INIT_79(256'hBCBCBCBCBCBCBBBBBCBCBCCCCC8B4907B56BDFDFEFFFFEFDB97696D7A6A6D8D8),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC),
    .INIT_7B(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h49EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hE9E9E9D9D9D9B9A957362637597A8A8A8A8A8A9BAB9A9A9A9A8A9A898979698A),
    .INIT_7E(256'hDEDDEDEDDBCAC9D9EAD9E9E9F9F9E9EACAA9B96757251516E5E4E4E4E4F40404),
    .INIT_7F(256'hC8C8B7B7B6B6C6C6B6B696866646364758597A8BABCCEDFDEDEDEEDEEFDECECE),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__3_n_0 ),
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
    .INIT(64'h0000000800000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__3 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INIT_00(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FE3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8383D3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF370000CDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF48000001C3C7FFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE538FE1FFB6F91FFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFED3803FFFC3C0EBFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFE561F83FFC31F049FFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFE5607E01FF003E02CFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF53000000F80078034FFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFAB01C00000003F0094FFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFDB9CF0F000000801F95FFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFEAC67DFFC0001B8FFF15FFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFEC1C384C1E0F9F381FF047FFFFFFFF),
    .INIT_10(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF2EBFC18C4C3FFC783FFD5FFFFFFFF),
    .INIT_11(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFB48600016F0D7F1F0FFF99FFFFFFF),
    .INIT_12(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFC4A1FC190F8C4FC7C3FFE1BFFFFFF),
    .INIT_13(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF91B340E41FA304E0FC1FFC39FFFFF),
    .INIT_14(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFEC7F318CF66E01C01F07FFFA3FFFF),
    .INIT_15(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFBF900018DDC04E07C0FFFF17FFF),
    .INIT_16(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFA4A64E3ABD3E2EC1F83FDFF6FFF),
    .INIT_17(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFD5D1001B1ABDFF285FFE3FFF7D7F),
    .INIT_18(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE4448FFFF8CBBFD381FFCFFFF47F),
    .INIT_19(256'h1FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF5B31C1073E93FFA737FFFFFFDD1),
    .INIT_1A(256'hEFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFAE658FFC0FFDFF0CE2BFFFFFFFB),
    .INIT_1B(256'h3BFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFEFD29FE3CFF6A3E94C0FFFFFFCF),
    .INIT_1C(256'hE77FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF75A0B787E7DDA781997FC7FFF0),
    .INIT_1D(256'h7F4FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFA8239FFFFD8E4A603D88003740),
    .INIT_1E(256'hFC1FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF4E533E01F80665E11880C0000),
    .INIT_1F(256'hFF1B7FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFA12E1E400F81D564808270003),
    .INIT_20(256'hFF8F7FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF9793FEE3FDE01B11806000000),
    .INIT_21(256'h3F8703FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF80BDFEC58DD87CFA01F00600),
    .INIT_22(256'h07E3D97FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF5959FE0E02D6046C0C0F07E6),
    .INIT_23(256'h30F80693FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF8E087B39DD8DC17206E07282),
    .INIT_24(256'h811C071E7FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFA4C33156F893665AB1CC6A0),
    .INIT_25(256'hB8A303C50FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFEE41A4F78066DE08A9991D7),
    .INIT_26(256'h4214C3C07BFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF8268D3EF5E4C69B3551703D),
    .INIT_27(256'h024F21E00FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFDC74263F1FFE8A19FB5A1CC),
    .INIT_28(256'hBC270070007FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFCBD1647DF8F9C42272551C),
    .INIT_29(256'h762A221C003FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF8BF4F6BD101F01085F2861),
    .INIT_2A(256'hBE80C5CF0019FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFCF593A38D403EF42DFE6B2),
    .INIT_2B(256'h8AFE1C7FC023BFFFFFFFFF7FFFFFFFFFFFFFFFFFFFEE5C40BA1000CC50AE8648),
    .INIT_2C(256'h4A20FE3FF80023FFFFFFFFDFFFFFFFFFFFFFFFFFFFF4FB16D9180011116A00E6),
    .INIT_2D(256'hE6B2CF0FE7BC88FFFFFFFFF7FFFFFFFFFFFFFFFFFFFC82CEAD87EFE456FB7B9E),
    .INIT_2E(256'hC8C79F0FFCDE7C3FFFFFFFFDFFFFFFFFFFFFFFFFFFFD3C338C63FFF845BEF270),
    .INIT_2F(256'hA18D2D1FFFB917AFFFFFFFFF7FFFFFFFFFFFFFFFFFB8F986D030FFFE05EE6CF8),
    .INIT_30(256'hB318C6FC387F01EDFFFFFFFFDFFFFFFFFFFFFFFFFFE79CE0BE9C7FFFC15B8FBA),
    .INIT_31(256'hF50304EB0E06F07D3FFFFFFFF7FFFFFFFFFFFFFFFFE402B908EF3FFFFE42E0EF),
    .INIT_32(256'h7F587F917C00BC1E4FFFFFFFFDFFFFFFFFFFFFFFFFF27EA202971FFFFF9A703F),
    .INIT_33(256'hEFF4CFBA5644340731FFFFFFFF7FFFFFFFFFFFFFFFFD6F7780D5C7FFFFEB5C25),
    .INIT_34(256'h2C7F32DC9D407887CA3FFFFFFFDFFFFFFFFFFFFFFFFCB0578C3061FFFFFA2F23),
    .INIT_35(256'h551FF35830531E3DE1CFFFFFFFF7FFFFFFFFFFFFFFFE58171240B87FFFFE46C2),
    .INIT_36(256'h6FB1F819F0E9D0817833FFFFFFFDFFFFFFFFFFFFFFFFE4018A902E1FFFFF4D33),
    .INIT_37(256'h43CA18659FD94B4D5C0EFFFFFFFF7FFFFFFFFFFFFFFFCB002DA5E30FFFFFAAC8),
    .INIT_38(256'hC0FB787C9780B2F9EB15DFFFFFFFDFFFFFFFFFFFFFFFFC80DE097EC3FFFF8FB6),
    .INIT_39(256'hFA1F82630A7E069FACC557FFFFFFF7FFFFFFFFFFFFFFF920744279A0FFFFCDDF),
    .INIT_3A(256'hE9813F7980F831EC56F105FFFFFFFDFFFFFFFFFFFFFFFED83ADD9E883FFF87D7),
    .INIT_3B(256'hF7A003ECCFC007EE83E263FFFFFFFF7FFFFFFFFFFFFFFFE81CC967F21FFFC2E9),
    .INIT_3C(256'hFD28027A90E70CF79810889FFFFFFFDFFFFFFFFFFFFFFF920F47DC7F83FFF1B5),
    .INIT_3D(256'h7CDE898400098000D6064633FFFFFFF7FFFFFFFFFFFFFFE9A3EFD70540FFFCE6),
    .INIT_3E(256'h7FFF7CCA6C01E7FC1EC11006FFFFFFFDFFFFFFFFFFFFFFF4E8EC64019E1FF8DE),
    .INIT_3F(256'h3E0129F16F00C6F80F18EE11FFFFFFFF7FFFFFFFFFFFFFFD78197D1BA5A3F867),
    .INIT_40(256'h30C73CB8700068018FECDF0C77FFFFFFDFFFFFFFFFFFFFFFB8076F43AF520185),
    .INIT_41(256'h1E011141D0823B94D80FD3C701FFFFFFF7FFFFFFFFFFFFFF880767C86CF69FBD),
    .INIT_42(256'hFFFF11353D58A93630C33A79C07FFFFFFDFFFFFFFFFFFFFFFA01A4F99F8F0C73),
    .INIT_43(256'hFFC01DE660A70E36B30E475E205FFFFFFF7FFFFFFFFFFFFFFE80ECFFE1F83F3C),
    .INIT_44(256'h7F338A2807F186833130CAF28407FFFFFFDFFFFFFFFFFFFFFC203D1FC43FA0FC),
    .INIT_45(256'hFBDC03D83CB503157ED619C233C5FFFFFFF7FFFFFFFFFFFFFFC81D33FB6FF800),
    .INIT_46(256'hF0451F9FAF940C803C65603F4C707FFFFFFDFFFFFFFFFFFFFFC40628FE358201),
    .INIT_47(256'h60650FFB5E8C87AD4046A86A179C1FFFFFFF7FFFFFFFFFFFFFE302A37FE48000),
    .INIT_48(256'hFC3439FE0E8B31D485FCD588522307FFFFFFDFFFFFFFFFFFFFFB8195DFF82903),
    .INIT_49(256'hBC32E77DF8699CF50CEFCAB30CD8C1FFFFFFF7FFFFFFFFFFFFFF477467FF6A03),
    .INIT_4A(256'h3F760FFFCE87273A958C7B54429BB07FFFFFFDFFFFFFFFFFFFFFC3CAABFFF87D),
    .INIT_4B(256'hA41A2FFE03FDC5CD02280348909EE81FFFFFFF7FFFFFFFFFFFFFC9EB62FFFE9C),
    .INIT_4C(256'h902E11F8C0FDA892780000DCA609FA07FFFFFFDFFFFFFFFFFFFFF67B713FFFF9),
    .INIT_4D(256'hFC03DCF2601DF7618614B01355863E81FFFFFFF7FFFFFFFFFFFFFD1EAADFFFFF),
    .INIT_4E(256'hFFC04F7CE7F7F9F0643E1F864DA13F807FFFFFFDFFFFFFFFFFFFFFC975D7FFFF),
    .INIT_4F(256'hFFF00F1F07877C3D1A1FDFF9D22819E03FFFFFFF7FFFFFFFFFFFFFE256E9FFFF),
    .INIT_50(256'hFFFE0DCFC01AC20D4697FFFF126F046137FFFFFFDFFFFFFFFFFFFFF992333FFF),
    .INIT_51(256'hFFFF84A7FBF1200053ADFFFFC69BE15849FFFFFFF7FFFFFFFFFFFFFE645D4FFF),
    .INIT_52(256'hFFFE4513FFFE14000FEB7FFFF8B5FA1E107FFFFFFDFFFFFFFFFFFFFF994953FF),
    .INIT_53(256'hFFFF0635FC06434403E2DFCC7E24568FE45FFFFFFF7FFFFFFFFFFFFFE4EA54FF),
    .INIT_54(256'hFFFFC3BAFF06020F009CBFE13F893583F903FFFFFFDFFFFFFFFFFFFFFC35531F),
    .INIT_55(256'hFFFFF0E1BFC3351BC6023FF04FE36DE0FEC4FFFFFFF7FFFFFFFFFFFFFD494C87),
    .INIT_56(256'h3FFFFC314F7B78BD7E056BF01DFCCA783B3ABFFFFFFDFFFFFFFFFFFFFFBEA1C3),
    .INIT_57(256'h0FFFFF0D27FCFC3BCFC152F8077F321E2ECEFFFFFFFF7FFFFFFFFFFFFFF35874),
    .INIT_58(256'h43FFFFC339E10F0C31F074FB006F8C8585390FFFFFFFDFFFFFFFFFFFFFF95439),
    .INIT_59(256'h907FFFF0DE7A3B83143C1FB6801BE321E0CFCBFFFFFFF7FFFFFFFFFFFFFFDB0E),
    .INIT_5A(256'hA41FFF3C71BF82C1CD8F07E5F00078C8703307FFFFFFFDFFFFFFFFFFFFFFD6C6),
    .INIT_5B(256'h61037FCF0F2FE5A072E1E1797C001F331C0EC57FFFFFFF7FFFFFFFFFFFFFF431),
    .INIT_5C(256'h18C05FF3C257F8987880785D1F0007CC8601B33FFFFFFFDFFFFFFFFFFFFFFD18),
    .INIT_5D(256'h86701BFCF00DFF29FE400E1F67C00BE3218260E7FFFFFFF7FFFFFFFFFFFFFFA6),
    .INIT_5E(256'h41A6003FCC093FDA8CD2034BD4F003F8CA409079FFFFFFFDFFFFFFFFFFFFFFFD),
    .INIT_5F(256'h9071800FF3C647F64E0AE03236BF71BE72D1A4FE7FFFFFFF7FFFFFFFFFFFFFE8),
    .INIT_60(256'h6C1DE000BCF1D0FD0605701C86B77FC79988F61BFFFFFFFFDFFFFFFFFFFFFFFB),
    .INIT_61(256'hE70748001F18643F9E7DDC1E01D9FFF9EF523D846FFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_62(256'hE9C19F0003CE190C3FFFEF0F8475FFFFE3D6A7E353FFFFFFFDFFFFFFFFFFFFFF),
    .INIT_63(256'hF96076F000F387843FD022C7E71D0FFFF1E148BCDBFFFFFFFF7FFFFFFFFFFFFF),
    .INIT_64(256'hFC781F7C003CE0660FC403F3F5F361F9FCF9702D2D7FFFFFFFDFFFFFFFFFFFFF),
    .INIT_65(256'hFF9E07C7000F381103243FF87CEECC3FDE3E880B0B9FFFFFFFF7FFFFFFFFFFFF),
    .INIT_66(256'hFFCA8157C0018C40E0000FFE3E0F8C83F3CC4C20E7F7FFFFFFFDFFFFFFFFFFFF),
    .INIT_67(256'hFFF2C33870002303600003FF072D43907EF32D993BFBFFFFFFFF7FFFFFFFFFFF),
    .INIT_68(256'hFFFCADFAEE0000E0F80270FF018E2AEA20F8C163D8FDFFFFFFFFDFFFFFFFFFFF),
    .INIT_69(256'hFFFF9E7C2F8000300603FC1F006470914B10E900F77EFFFFFFFFF7FFFFFFFFFF),
    .INIT_6A(256'hFFFFFF1F90F0000CDD20E00300102704489FCD803ED39FFFFFFFFDFFFFFFFFFF),
    .INIT_6B(256'hFFFFFACF9F0E40033698603800C870C19B67F31387C8EFFFFFFFFF7FFFFFFFFF),
    .INIT_6C(256'hFFFFFE73B203DC00CC961E0F00F020043E71FC05E1D073FFFFFFFFDFFFFFFFFF),
    .INIT_6D(256'hFFFFFF85BA42D380023EC783E03CDE08C3C1C0F6FC2917FFFFFFFFF7FFFFFFFF),
    .INIT_6E(256'hFFFFFFF91DF31B7800010BC1F900757728378FC0FF05437FFFFFFFFDFFFFFFFF),
    .INIT_6F(256'hFFFFFFFF7DFF87BC00004A707EF0BA7DE50FB007FFE3401FFFFFFFFF7FFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFBD7F80001F8C707FF82FF951FF000FB0A01FFFFFFFFFDFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFF69FF00003F03C3C78F7FFBF1E1008F84143FFFFFFFFF7FFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFF29FC0200FD871F3E1BFFF2C3FFFFFC5D5DFFFFFFFFFDFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFF16FFB7F00A3CEFF57AC7FE407FFFFD6A807FFFFFFFFF7FFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFF0B1FFFFE3198FFFEF700FDB70FFEB3D13BFFFFFFFFFDFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFE2C7FFFFE65FC031D3801F1BB1FFCDCD48FFFFFFFFFF7FFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFF469FFFFF8E5500691F37FD39400012A83FFFFFFFFFFDFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFE931FFFFF0EC80693FFFFFC7040015F210FFFFFFFFFF7FFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFAAC7FFFFC0C11ED3FFFFFFC194FD5A9AC3FFFFFFFFFDFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFF868FFFFF83FE153FFFFFFF80C7F426C02FFFFFFFFFF7FF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFDDF1FFFFE0FFE39FFFFFFFF703FFDB31B3FFFFFFFFFDFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFE043FFFFC7FF00FFFFFFE7FE07A63D0377FFFFFFFFF7F),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFA483FFF3F8FFFFFFFFFFDFFC001FE8195FFFFFFFFFDF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFCA703FFFFE1FFFFFFFFFF7FFC00B140F0BFFFFFFFFF7),
    .INIT_7E(256'h7FFFFFFFFFFFFFFFFFFFF6D600FFFFFE7EFFFFFFFFFF0002E20F4CFFFFFFFFFD),
    .INIT_7F(256'hDFFFFFFFFFFFFFFFFFFFFE25C07FFFFF8E9FFFFFFFFFC001A8226A3FFFFFFFFF),
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
    .INIT_00(256'hF7FFFFFFFFFFFFFFFFFFFFC951807FFFFFFFFFFFFFFFC0015340FC5FFFFFFFFF),
    .INIT_01(256'hFDFFFFFFFFFFFFFFFFFFFFF98E700042BFFFFFFFFFFF8000F3D07FE7FFFFFFFF),
    .INIT_02(256'hFF7FFFFFFFFFFFFFFFFFFFFF1187C0009FFFFFFFFFFFC001556839A9FFFFFFFF),
    .INIT_03(256'hFFDFFFFFFFFFFFFFFFFFFFFFCAE5FE000FFFFFFFFFFFE00071381C69FFFFFFFF),
    .INIT_04(256'hFFF7FFFFFFFFFFFFFFFFFFFFFE3D3FF0007FFFFFFFFFF800185D073DFFFFFFFF),
    .INIT_05(256'hFFFDFFFFFFFFFFFFFFFFFFFFFF5007FE000003CFFFFFF0000DB683DF17FFFFFF),
    .INIT_06(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFEF84FFF00000000001C00002BB83C7C5FFFFFF),
    .INIT_07(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFD017CFF0000000001000001EAF8F1A27FFFFF),
    .INIT_08(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFF8EF0F800000000000007DD2F23F71FFFFFF),
    .INIT_09(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFF992F0D00000000000003FEF481FF91FFFFF),
    .INIT_0A(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFC52C1F4000000000001F844107F4AFFFFF),
    .INIT_0B(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE0F20FFE00000000003F8658D7FF57FFFF),
    .INIT_0C(256'hFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFC3FA5FFFC00000000FF872C35FFD7FFFF),
    .INIT_0D(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF5A39003FFFF0E003FFFC7BE98FFFBFFFF),
    .INIT_0E(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFF8FFFABE720007FFFFFFFFFE0394AC67FDFFFF),
    .INIT_0F(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFBFFA03CC0680FFFFFFFFE000C9A3087F3FFF),
    .INIT_10(256'hFFFFFFFFF7FFFFFFFFFFFFFFFF7FFFFB3BE358FF03FFFFFFF000E970843F6FFF),
    .INIT_11(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFC0EF1FF0C4EFE0000FC0000074BC200557FF),
    .INIT_12(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFDCA4DEBF0063FFE000000CFFECED1000EBFF),
    .INIT_13(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFB4FAE40F8013FFFFFFFFFFFE9F3C4007DFF),
    .INIT_14(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFF8EBDF9C03821BFC21C7FFFE0D01F2801FFF),
    .INIT_15(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFAF23047001000C80000C01E1D80EFA00BBF),
    .INIT_16(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFA7914B7E1FB8007C00003C03CE0FBD803DF),
    .INIT_17(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFD6037A4D83F300081E3E3FF1E19FED6013F),
    .INIT_18(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF20060D3380C70FFFE078003C167EBD00E7),
    .INIT_19(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF1009CC5430CCF3FFFC71FFFFF5FFAE18FB),
    .INIT_1A(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFA800223101CE9CFFFF33FFF81F5BEB4207),
    .INIT_1B(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFD404242500FC2B9FFF11FFFFBFB4F2EB4D),
    .INIT_1C(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFC6678BE5F07F3330F1E87FFFFF977CA8D4),
    .INIT_1D(256'h7FFFFFFFFFFFFFFDFFFFFFFFFFFFFFF903E1FD9C3FC6578E1A780000001F2E3A),
    .INIT_1E(256'hFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFEC0787F640FFC0D7B833C3FC3FE9DC957),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFEA01C0FDF81EF80AF70C77F000318F5B9),
    .INIT_20(256'h7FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF880303F9787FF815E83F9C0DBD0D7D62),
    .INIT_21(256'h7FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFCA00C0FF9E1DFF02AD0BC78230914F50),
    .INIT_22(256'hDFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF28038079F840FC05740F8F9583FC3F7),
    .INIT_23(256'h77FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFA00F086BC000FC0AD93E0F43FFC1FD),
    .INIT_24(256'hDFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF9803E006F0001F0152CFC1C9FFFF3F),
    .INIT_25(256'hF3FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF700F8025C0003FC14FBF0707FFFCF),
    .INIT_26(256'hFCFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFB603F01BF0000FF8A1EFF19FFFF53),
    .INIT_27(256'h1B3FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF6C0FC023E0003F7122BFC64FFFF8),
    .INIT_28(256'h30C7FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFB81E01DB80001FE78180187FFF9),
    .INIT_29(256'hF631FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF17078077E00003F890803C1FFFE),
    .INIT_2A(256'hFFEC3FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFDEC2000D8800003F1B10F5FFFFF),
    .INIT_2B(256'hFCFA2FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFB98600176000007C0EBFC0FFFF),
    .INIT_2C(256'hFF5603FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFD72000CD000000F88FF57FFFF),
    .INIT_2D(256'hFFE7C1BFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFEDF000E54000000FDB017FFFF),
    .INIT_2E(256'hFFF9307FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFC244F3951C00003FB615FFFF),
    .INIT_2F(256'hFFFF4F1FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF9E9900065C6008007F30FFFFF),
    .INIT_30(256'hFFFFE6CFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFE7DD9C07371C02000FCB9FFFF),
    .INIT_31(256'hFFFFFD43FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF944B8196CFC08003FD7FFFF),
    .INIT_32(256'hFFFFFF81FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF9E87E3FC3C7FFC0001F95FFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF7FB0B00153FFF00007E97FF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF8EE07FD8BFFFCC000FEBFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFEF7AEE46CFFFFF8001F3FF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF7EC7F09FFFFFE000775F),
    .INIT_37(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF8EF0FFFFDFFFFFF009FC3),
    .INIT_38(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFEFFDFFFFFFFFFFFC007AC),
    .INIT_39(256'h9BFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF9FFFFFFFFFFFFFF801F6),
    .INIT_3A(256'h61FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFCF7FFFFFFFFFFFFC003D),
    .INIT_3B(256'h507FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF77DFFFFFFFFFFFF8003),
    .INIT_3C(256'hCC37FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFD5FFFFFFFFFFFFFE000),
    .INIT_3D(256'hF385FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFE06FFFFFFFFFFFFFC09),
    .INIT_3E(256'h3C33FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFE9DFFFFFFFFFFFFF00),
    .INIT_3F(256'h181C3FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDAFFFFFFFFFFFFFFC0),
    .INIT_40(256'h1C056BFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFEE7FFFFFFFFFFFFFFC),
    .INIT_41(256'hE7813BFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFABFFFFFFFFFFFFFFF),
    .INIT_42(256'hFDE0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFBFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFF816EFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFA7FFFFFFFFFFFFFF),
    .INIT_44(256'hFFFE03B1FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFDDFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFF02AC7FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFEEFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFC02B3FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFBFBFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFE604EFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFEF7FFFFFFFFFFFFF),
    .INIT_48(256'hFFFFF9807BFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF8FFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFC201E7FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFCFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFF1C0F0FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFEBFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFC603CFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF7DFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFF380B2FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFEF7FFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFCF04ABFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF39FFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFE3C12EFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFA67FFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFCF219FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE59FFFFFFFFF),
    .INIT_50(256'hFFFFFFFF838C47FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFA7FFFFFFFFF),
    .INIT_51(256'hFFFFFFFF80E271FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE9BFFFFFFFF),
    .INIT_52(256'hFFFFFFFF0038977FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFA7FFFFFFFF),
    .INIT_53(256'hFFFFFFFFE00400DFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE9FFFF7FFF),
    .INIT_54(256'hFFF07FFF80000027FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFA77FFFFFF),
    .INIT_55(256'hFFF00FFF00000039BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE8DFFF01F),
    .INIT_56(256'h1F8000C10000000E6FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFAB7BFC03),
    .INIT_57(256'h0000000004000009BFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE2D80001),
    .INIT_58(256'h00000000000000077BFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF070000),
    .INIT_59(256'h0000000000000019FE3FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFED5C000),
    .INIT_5A(256'h000000000000001C7FDFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF811000),
    .INIT_5B(256'h000000000000000793FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE74400),
    .INIT_5C(256'h0000000000000003E0F3FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFCEBB00),
    .INIT_5D(256'h0000601DC000003CFCDD7FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFC380CA00),
    .INIT_5E(256'h0403FFFFFA809E9F3F32FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFCAF82640),
    .INIT_5F(256'h23A37FFFFFFEFFE00F925FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF943EB550),
    .INIT_60(256'h7FFFFFFFFFFFFFFFF3E017FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF999062B2),
    .INIT_61(256'hB1FFFFFFFFFFFFFFFF98ABFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFE17BC005),
    .INIT_62(256'hB2FFFFFFFFFFFFFFE007BB7FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF461F21E),
    .INIT_63(256'h17EE57FFFFCFFFFFE000D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFD33EC61),
    .INIT_64(256'h1AD010000F01FFFFF80047DFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF2F31F),
    .INIT_65(256'h83B0000000000000820032CFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF4FFC7),
    .INIT_66(256'hF8FFE0000000000000807D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF11FF3),
    .INIT_67(256'h331FEE403100300000001EB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFDC001),
    .INIT_68(256'h20F18C37FFFFFFF00F00005FF20FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC032),
    .INIT_69(256'h243F2461FC7FFFFFFFE0022563887FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFEB5C),
    .INIT_6A(256'h591F70A7800000FFFFFC3ECAD7CAAFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF86),
    .INIT_6B(256'h7B0FDE0EBFA100001FFFE0F5BF1FF4FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF2),
    .INIT_6C(256'hF6F67783DDFFFFF80003C791A040391FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_6D(256'hFFD58CC0657C3BFF80000148EBB0F88BFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_6E(256'hFFF503F03F7DF0E07FFF8EA73FB7E7ACFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF),
    .INIT_6F(256'hFFFF3F3E8FDF3D863F00F940C7C3F07A1FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_70(256'hFFFF363001FFFEC0F070D6A600007C1F5FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_71(256'hFFFFED9C7F8055FFFF839B70E3E00307A5FFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_72(256'hFFFFFD73CFE151FFFFFFFB7E3FFC09C86D7FFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INIT_73(256'hFFFFFFC9780E5AFFFFFFFFEA01FE25D7C27FFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_74(256'hFFFFFFFF4CFCCBFFFFFFFFC4EFE03C300E3FFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_75(256'hFFFFFFFFFA7FC7FFFFFFFFFBFFFFFF940FBFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFF7403FF4EFC2FFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFF5780FAFC007FFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF23FE27FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000001),
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
module RAM_blk_mem_gen_prim_wrapper_init__parameterized20
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hFFFF83FFFFFFFC007FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFF),
    .INITP_01(256'hFFFFFE0FFFFFF80F3FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFEFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFF1FFFFFC01EFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF3FFFFFFFFFF),
    .INITP_03(256'hFFFFFFFF3FFFFE08307FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFE7FFFF820807FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFE7FFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFCFFFFE003C0FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFF9FFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFDFFFF801F01FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFC7FFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFF7FFFE00FE03FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFF3FFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFC03F107FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF8FFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFF80FE00FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFE3FFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFE03FE03FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF0FFFFFFF),
    .INITP_0B(256'hFFE7FFFFFFFFFFFFFFE1FF907FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFC7FFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFF87FF40FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFE1FFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFC3FFF03FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF07FFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFF807FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFC1FFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFE41FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE07FFFF),
    .INIT_00(256'hD7B7E8E8E9E9D9C9BAAAABBBBCCDDDEEEEFEFEFFFFFFFFEEDEEECDCCCBCACAC9),
    .INIT_01(256'hDEACBCBCBCBCBBBBBBBBBCBCBCBCAC6A28E6F78CDFDFEFFFFEFEDA8775A6A6B7),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h797959CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hF58798B8C9D9D9D9D9D9D98756162648597A8B8A8A9A9A9A8A9A8A8A8A7A7A79),
    .INIT_06(256'hEEDECDDEDDCCBAB9C9E9E9E9E9E9E9D9D9CA99673605E4D4D4F5F6E5E5E5E5F5),
    .INIT_07(256'hC8C8B7B7B7B6A6A6A69695857545251505F6F6F7F7F707386A9BCCEDEEEEEEEE),
    .INIT_08(256'hA6B6B6B6D7C8C8D8C9C9B9A9A9AABBCBCCDCDCEDEDEDEDEDEDEDDCDCCBCAC9B9),
    .INIT_09(256'hFFFFBDACBCBCABABABBBBBBBBCCCBCAC8B4907D65ABDDFDFDFEFEFFEFD996686),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h7A79797959CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hF6F61535566687A8C8D8D9D9D9B89836163748597A8A8A8A9A9A9A9A8A8A8A7A),
    .INIT_0E(256'hEDDDEEEECDDDCCBAA9B9D9E9E9E9D9EAEAC9B99946F5A393829393B407180706),
    .INIT_0F(256'hC8C8C7C7B7B6A6A6A6A6A6969686663514365859392808F7E7E6D6F7498BCDED),
    .INIT_10(256'h887686A6B6B6B6B7B7C8C8C9C9B9B9B9BABABABABABABBBBBBCBCBCADADAD9D9),
    .INIT_11(256'hFFFFFFDEACACBCACABABABABBBBBBCCCCC9B7A28E6E69CCEDFDFDFDFDFFFFFDC),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h7A7A7A79796959ABFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h080807F404151425457697B8C8D8D9D9C977261627486A7A8A8A8A8A8A8A8A8A),
    .INIT_16(256'h8ADCFDEDFDEECDCCBBB9A9C9D9E9E9F9E9EACAA98947E4A3836283836273A508),
    .INIT_17(256'hD8D8D7C7C7C7B6A69696969686756555240415487A7A4A393A291908E7E6F717),
    .INIT_18(256'hCEFEDC675596B6B5A6A6B7B7C7C8C8D8C8C9C9C9C9C9CACABABACACADAD9E9E9),
    .INIT_19(256'hFFFFFFFFFFCD9CACBCBBABABABABABBBBCCCBC8B5917D607CEDEDFDFDFDFDFDF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h8A7A7A7A7A797969598AFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h42E81919F5F5F5F4F40414456686A7B8C8C9C9B967261637596A8A8A7A8A8A8A),
    .INIT_1E(256'hF7E6178ADCFDFDEDCCBBA9B9B9C9E9E9F9F9E9DA997948F6A382837319D66363),
    .INIT_1F(256'hD8D8C7C7C7B6B6A6A6968686867676655545253658796A5A5A6B5B4A3A3A2919),
    .INIT_20(256'hDFCFCFEFDDAA776584A5A5A6B6B6B6C6C7D7C7D8D8D8D9D9D9D9C9C9CAD9D9D9),
    .INIT_21(256'hFFFFFFFFFFFFFFBD9CACBCABABABABABABBBCCBCAC6A28E6D639CECEDFDFDFDF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h8A7A7A7A7A7A797979695969FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h646332A619F7F6E6E5E5E4F4F41435557697B8B8B9C9A967361638597A7A7A8A),
    .INIT_26(256'h3A2908E7E6278ADCEDDCBBAAA8C8C9D9E9E9F9F9E9B9684838C58283637429D7),
    .INIT_27(256'hC8C7B7B7B7B6A696868686968797A8B8B9B9B9B9787889794938495A6B6B5B4A),
    .INIT_28(256'hDFDFDFCFEFCECEEDCB77658595A5B6B6B6C6C6C6C6C7C7C7C7B8B8B8B8B8B8C8),
    .INIT_29(256'hFFFFFFFFFFFFFFFFDEAC9BACBBABABABABAAABCCCCAB8B4907D6D67BBECEDFEF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h7A8A7A7A7A7A7A79797969695949FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h84634253646418080707F6F6F5E4E4F40424456686A8B8C9C9A977151738697A),
    .INIT_2E(256'h7B6B5A4A4A29F7F648BBECDCAA88B8C8C8D9E9F9F9F9EAA9483929B562836273),
    .INIT_2F(256'hA7A7A7A7B7B796969686768697A8C9DAEAFBEBEBEBEBECDBBBAB9A7A4928496A),
    .INIT_30(256'hDFEFEFEFEFCFCFBECEEEEDCB8855758595A5B6B6B6C5B5C6C6B6B6A7A7A7B7A7),
    .INIT_31(256'hFFFFFFFFFFFFFFEFFFFFCD9CABABABABABAB9A9ABBCCBC9B6A28F7C5D69CBEBE),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h48697A7A7A7A7A7A7979797969695938FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h736373635353531919090808F7F6F6F5E5E4F40424456597A7B8C9C9A8461627),
    .INIT_36(256'h894827596B5B3A4A3907F658BBCA9987B8D8D8D8D8E9F9E9B978494A29A55273),
    .INIT_37(256'hA6A6A6A6A69696968676656686A8C9EAEBFBFBFBFBFBEBEBEBDBDBDBDCCBBBAA),
    .INIT_38(256'hBEBEDEEFFFFFEFEFCFCFCFCEDEEDDCCA556565758595A5A5A5A5B5B6A6A6A6A6),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFEFBDAC9B9BABABABABAAABCCDCAB7A4918C5B5299D),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h151638696A6A6A6A7A7A7979796969695938FFFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h53838383736384741A2A1919190908F7F7F6E5E5E4E40424457687B8C9C9C988),
    .INIT_3E(256'hDBDBBABA8948385A5B3A4A18F627789998A7C7D8D8D8D8E9E9D98879494A5BC7),
    .INIT_3F(256'h95A6A6B6A6A69696866565556687C9FAFAEAEBFBEBFBEBEBFBEBFCFCFCFCFCEC),
    .INIT_40(256'h299DBEBEDEEFFFFFFFEFDFDFCFCECEDEDEDCEBA946345575858595A5A5959595),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEEBC9B9B9BABABAB9AABBBCCCC9B6A38F7A5B5),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hD9B957051759596A7A49696A7948696979595938FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h5B0984538393725273742A3A3A2A1909F8F8F707F6E5E4E4F404145586A7B8D9),
    .INIT_46(256'hFCFCFBFBFBEBBA794838394A5A4A1806366797B7C7D7D8D8D8D8C9A9687A4A3A),
    .INIT_47(256'h9595959585959585858675655576B8DAFAFBFBFBFBEBFBFBFCFBFBFBFBFCFCFC),
    .INIT_48(256'h95D74A9DBEBEDFEFFFFFFFFFEFDFCFCFCFCFCFCECDDCBB794625355565758585),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEAC8B9B9B9A9A9A9AABCCCCAB7A4907C6),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hB8C8D8B878261648596A6A5969696938696969595938FFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h4A3B3B5B09636273938363A54A3B3B2A1A1909F9F8F7E7E6E5E4F4F414356697),
    .INIT_4E(256'hFCFCFCFBFBFBFBEADADB9A4828394A6A4916256697B7C7C7D7D8D8C8A888795A),
    .INIT_4F(256'h344455657575767575655544455587C8FAFBFAEAFBFCFBEBFBFCFCFCFCFCEBFC),
    .INIT_50(256'hE7A595F86C9DBEBEDFEFEFFFFFFFEEEFDFCFCFCFBFBEBECEDECDAB7957562534),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE9B8A9B9A9A9A8A8AABCCBC8A4928),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h4576A7C8C8B8A846162759595A6A6A694827485969595938FFFFFFFFFFFFFFFF),
    .INIT_55(256'h7A4A5B4B4B7C6CF77442525252D75B4B4B3B2A2A1A0909F8F7F7F6E5E4F40414),
    .INIT_56(256'hECFCFCFCFCFBFBFBEBEBFBEBDBAA6927386A69262566A7B7C7C7D7D8D8C89879),
    .INIT_57(256'h79683615152514142514142414033476D9E9FAFBFBFBFBFBFBEBEBFCFCFCFCFC),
    .INIT_58(256'h2807C695A6197C9DBECEDFDFEFEFEFEFEFEFEFEFDFCFBFAECFBEADBDCEDDBCBB),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD8B8A9B9A9A8A8A9ABBCCAB6A),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF),
    .INIT_5C(256'hF404246697B7B8C8B87715163859596A69694827485969595938FFFFFFFFFFFF),
    .INIT_5D(256'h99695A5B5B5C6C6C6B7C19A5735284296C5B4B4B3B3B2A1A09F8F808F7E6E4E4),
    .INIT_5E(256'hFCFCFCFCFCFCFCECEBEBDBFBFBEBEBEBAA58385948162576B7C7C7C7D7E8D8C8),
    .INIT_5F(256'hCEEEDDBC9B7A7958371606F5F505051456A8FAEAEAFAFBFBFBEBFBEBEBECFCFC),
    .INIT_60(256'h8A5918E6B595B61A7C8DBECECFDFDFDFDFEFEFFFEFEFDFCFCFCFBEBEBEBEBDBD),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAD7A8A9A9A8A8A8A9BBCBC),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF),
    .INIT_64(256'hD5E4F4F414457697B8C8B89836052759595A59593727385959495938FEFFFFFF),
    .INIT_65(256'hD8B8896A5B5C5C5C7C6B6B9D8D635274F87C6C6C5B4B4B4B2A1A0909F808F7E6),
    .INIT_66(256'hFCFDFDFDFDFDFDECECECDCDCDCDBDBEBFAEACAA9585827052576B7C7B7B7D7E8),
    .INIT_67(256'hCECEBDADBDADBDBDCEBD9C7B5B4A4A49384788CAEAFBFBFBEBEBDBEBECEBEBEC),
    .INIT_68(256'hBB9B5938F7B58495C72A7D9DCECECFCFCFCFCFDFEFEFEEEEEEDFDFCFCECECECE),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEAC7A8A9A8A8A8A8AAB),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF),
    .INIT_6C(256'hF7F6E5D4E4F404356697A8B8B8B867151649595959593727275949494938FEFF),
    .INIT_6D(256'hD7E8D8B8896A6B4B5C6C6C8D8D6C848495E74A8C7C6C5B5B5B4B3B2A1A090908),
    .INIT_6E(256'hEBEBFCFDFDFDFDFDFDEDECECDCDCCBDBEBEAEAEAEACA886826053586B6C7B7B7),
    .INIT_6F(256'hDECECECEBEBEAEAEADAD9D9D7C6C4C5C6B5A5979BADBDAEBFBFBEBEBDBEBFBFB),
    .INIT_70(256'h8AAB9B6A3817E6946385C72A7DAECECECFCFCFCFCFDFEFEFFEFFFFEFDFDFDFDE),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE9C6A7A8A79797A),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF),
    .INIT_74(256'h09F8F8F7F6E5D4E4F4144587A7B8B8C887250638495959592717175949494938),
    .INIT_75(256'hB7B7D8D8B898797A6B6C6C7C7C7D7D4B4B4B5C7C7C6C6C6C6C6C5C5B4B3A1A1A),
    .INIT_76(256'hFBFBFBFCFCFCFDFDFDFDFDFDEDDCDCECDBDBDADAEAEAD9C9B9A856144597A7B7),
    .INIT_77(256'hDFDFDEEEDECEBEAEAEAEBEBDADAD8D6D4C5C6B6979AADAEBEBEBEBFBFBFBEBEB),
    .INIT_78(256'h798A9B9B7B5917F6B5845385C73B7DAEBECECFCFDFDFDFEFEFEFEFEFEFEFDFDF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE8B6A7A7A79),
    .INIT_7A(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h4928FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h2A2A1AF8F808F7E5C4D4F404357697B7C8C89736051738595969271717494959),
    .INIT_7D(256'hA7A7B7B7C7C8B898797B7B6C7C7C7D7D5C7C7D6C7C7D6C7D7C7C7C6C6C5C4B3B),
    .INIT_7E(256'hFBFBFBFBFBFBFCFCFCFDFDFDFDFDFDFDFCDBEBEBDADAEAE9D9D9C9C987455586),
    .INIT_7F(256'hDFDFDFDFEEEEDECEBFAFAFBECECEBDAD7D6D5C5B6A7999CADADBDBDBEBFBFBFB),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2_n_0 ),
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
    .INIT(64'h0000000000040000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized21
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFDFFFFFFFFFFFFFFFFF81FFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFC07FFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE03FEFFFFFFFFFFDFFFFFFFFFFFFFFFFE01FFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFBE7FFFFFFFF7FFFFFFFFFFFFFFFF807FF),
    .INITP_04(256'hFFFFFFFFFFFF07FFFFFFFFFFFFFE03FEF9FFFFFFFFDFFFFFFFFFFFFFFFFC01FF),
    .INITP_05(256'hFFFFFFFFFFFE00FFFFFFFFFFFFFF80FFFE7FFFFFFFF7FFFFFFFFFFFFFFFE00FF),
    .INITP_06(256'hFFFFFFFFFFFF003FFFFFFFFFFFFFF03FFFDFFFFFFFFDFFFFFFFFFFFFFFFF803F),
    .INITP_07(256'hFFFFFFFFFFFF800FFFFFFFFFFFFFFC0FFBF7FFFFFFFF7FFFFFFFFFFFFFFFC00F),
    .INITP_08(256'hFFFFFFFFFFFFE001FFFFFFFFFFFFFE03FEFFFFFFFFFFDFFFFFFFFFFFFFFFF003),
    .INITP_09(256'h3FFFFFFFFFFFF0007FFFFFFFFFFFFF80FFBFFFFFFFFFF7FFFFFFFFFFFFFFF800),
    .INITP_0A(256'h07FFFFFFFFFFFC001FFFFFFFFFFFFFF03FFFFFFFFFFFFDFFFFFFFFFFFFFFFE00),
    .INITP_0B(256'h01FFFFFFFFFFFF0007FFFFFFFFFFFFFC0FFFFFFFFFFFFF7FFFFFFFFFFFFFFF80),
    .INITP_0C(256'h007FFFFFFFFFFFE001FFFFFFFFFFFFFF03FFFFFFFFFFFFDFFFFFFFFFFFFFFFC0),
    .INITP_0D(256'h001FFFFFFFFFFFF8007FFFFFFFFFFFFFC0FFFFFFFFFFFFF7FFFFFFFFFFFFFFF0),
    .INITP_0E(256'h0007FFFFFFFFFFFF001FFFFFFFFFFFFFF07FFFFFFFFFFFFDFFFFFFFFFFFFFFFC),
    .INITP_0F(256'h8001FFFFFFFFFFFFE00FFFFEFFFFFFFFFC1FFFFFFFFFFFFF7FFFFFFFFFFFFFFE),
    .INIT_00(256'h7A69799A9B8B5A2807E6A4835385C83B7DAEBEBECFDFDFDFDFEFEFEFEFEFEFEF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE8B6A6A),
    .INIT_02(256'hFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h69594949FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h5B4B3B3A1A09F8F8E7E7C5C4D404356697B8C8C8A85605063849597A17071738),
    .INIT_05(256'h557697A6A7B7C7C8B8998A7B7C6C7C7D7D7D7C7C7D7D7D7C7C8D7C7C6C6C6C6C),
    .INIT_06(256'hFBFBEADAEAEADADACACACACACBECFDFDFCFCFCEBEBEBEADADAD9D9D9D9C9A876),
    .INIT_07(256'hEFEFDFDFDFDFEEEEDEDEBFAFBFBFCECEBEAD7D6D5C4B5A8ABADADBDBEBEBEBFB),
    .INIT_08(256'h5A6A6A59799A9B7A3907E6C594735395D84B7D9EBEBECFDFDFDFDFEFEFEFEFEF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE8B),
    .INIT_0A(256'hFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h073869584959FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h6C6C5B4B4B3A2A09F9F8E7E7C5C4D4F4255586B7B8C8B8660506284959790707),
    .INIT_0D(256'hB88765659696A7B7C7C8A8998A8B7C6C7C7D6D6D7D8D8D8D8D7D8D8D7D7C7C7C),
    .INIT_0E(256'hFBFBFAEAC9B9B8A8A8988888888889AADBFCECDBDBEBDBDAEADAD9D9C9C9C9B8),
    .INIT_0F(256'hEFEFEFEFDFDFDFDFEEEEEEDECFBFBFBECEBEBD9D7D6C5C5A699ACAEAEAEBEBEB),
    .INIT_10(256'hDE8B5A595959799A8B5918F7D5B493635396E84C7D9EBEBECFDFDFDFDFEFEFEF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h070607386958496AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h7C7C7C6C5C5B4B3A2A1909F8E8E7D6D5D4F4245586A7A7B8B87715F518595969),
    .INIT_15(256'hB9A8A89766658696A6B7C7B8A8998A7B6C6C7C7D7D7D7D8D8D8D8D8D8D8D8D7D),
    .INIT_16(256'hEBEBFBFBFAD9B9A89787876656464657676788BAEBEBDACADADADADAC9C9C9C9),
    .INIT_17(256'hEFEFEFEFEFEFDFDFDFDFDFEEEEDECFBFBFBEBEBEAD9D6D6C5B5A7AAADAEAEAEB),
    .INIT_18(256'hFFFFDE8B594959598A8A6A3807E6C593936353A6E94C7D9EAEBECECFDFDFDFEF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h596917F6F7385948387BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h8D7D7C7C7C6C6C5B4B3B2A1A09F9F8F7E6D5D4F4144576A7A7B8B88715E51759),
    .INIT_1D(256'hC9B8B9B8A8A87665768696B7B7B8A8897A7B6C6C8D8D7D7D8D8D8D8D8D8D8D8D),
    .INIT_1E(256'hEAFBEBEBFAFAEAD9A897877656351404040435567798B9EADAB9C9C9C9C9C9C9),
    .INIT_1F(256'hDFDFEFEFEFEFEFEFDFDFDFCFDFDEDEDECFCFCFBEBEAE9D8D6D5C4A6A9ABADAEA),
    .INIT_20(256'hFFFFFFFFDE9C593949599A7A4917E6C5A483836353A6F95C7D9DAEBECECFDFDF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h1749596917F6F6384848289CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h8D8D8D7D7C7C7C6C6C5C4B3B2A1A09F9F8E7E6D5D4E4144576A7B8A7B88726F5),
    .INIT_25(256'hB8C8B8B8B8B8A8988765658696A6B7B8A8897B7C6C7D8C8D7D8D8D9D8D8D8D8D),
    .INIT_26(256'hEAFAFAFBEBEAEAEAE9C9977756351403E3D3D2D3E325678788A8C9C9A9A9A8B8),
    .INIT_27(256'hDFDFDFDFEFEFEFEFEFEFDFDFCFCFDEDEDEDEDECEBEBEAEAE9D8D5C4B498ABADA),
    .INIT_28(256'hFFFFFFFFFFFFEEAC6A3949598A6928F7C5A49383836353B7095C7D9DAEBECECF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h36061749596927F6F638484828BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h8D8D8D8D8D7D7C7C7C6C6C5C5B3B2A1A09F9F8E7E7D5D4E4043576A7B8A8A887),
    .INIT_2D(256'h98A8B8B8B8A8A8A8A8978755559696A6B7B8A8998B7C7C7D8D8D8D8D8D9D9D8D),
    .INIT_2E(256'hCAEAFAFAFAEAFBEAEAE9D9A8875625F4D3D3D3E3E3E3C2F335678787A8B99898),
    .INIT_2F(256'hCECFCFDFDFDFEFEFEFEFEFEFDFDFCFCFCEDEDEDEDECEBEBEAE9E8D7D4C4A499A),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFBD7A4949597A4807D6B5948393836363B70A5C7D9DAEBE),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hB8873606173859793806E638484838DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h9D8D8D8D8D8D8D8D7D7C7C7C6C5C4B3B2A1A0A09F8E7E7D5D4E4043576A7A8A8),
    .INIT_35(256'h98989897A8A8A8A8A8989887876555759696B7B8A8898B6C7D7D8D9D9D9D9D9D),
    .INIT_36(256'h69AADAEAFAFAFBEAEADAEAD9B8975625E3D3D3D3D3C3D3D3D3D315675666A898),
    .INIT_37(256'hAEBEBECECFDFDFDFDFDFEFEFEFEFDFDFDFCFDFDFDEDEDECEBEAEAE9E7D7D5C19),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFDE9B5949595927E6C5A4838393736353B71A4C7D9D),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hA7A8B88726F5173859794806E638484839EEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h9D9D9D8D8D8D8D8D8D8D7D7D7D7C6C6C5B4B2A1A1A09F8E8F7D6D4E404357697),
    .INIT_3D(256'h87879898979797A8A8A8A8989887875555759696B7B8A8896C6D7D8D8D9D9D9D),
    .INIT_3E(256'h4B1889CAEAFAFAFAFBEAEADAEAC9B88735F4D3C3C3C3C3C3C3C3D3C304465656),
    .INIT_3F(256'h7C8DAEAEBECECFDEDFDFDFDFEFEFEFEFDFDFDFCFCFDFDEDEDECEBEAE9E8D7D7C),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEBD7B5A6A4817D6B594838383736353B61A4B),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h76A7A7B8979736F50649596959060728484849FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h9D9D9D9D8D8D8D8D8D8D8D8D8D7D7D7C6C5C5B4B2A1A0AF9E8E8F7E6D4E40435),
    .INIT_45(256'h5656668798889797979797A898988887775545658696B7B7A87C6C6D7D8D8D9D),
    .INIT_46(256'h7D6C3A289ADAEAFAFAFBFBEBEBEAEAC9C98704D3C3B3B3B3B3B3B3C3C3C3E336),
    .INIT_47(256'h0A3B6C8D9DAEBECECECEDFDFDFDFDFEFEFEFDFDFDFDFCFCEDEDEDECEBEAE8D7D),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEAC6A5927F6C5A484838393836353A6),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h044586A7A7B8978736F5064959696928283848386AFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h9D9D9D9D9D9D8D8D8D8D8D8D8D8D8D7D7D7C6C5C5B3B2A1A0AF9E8E8E7E6D4E4),
    .INIT_4D(256'hD32567465676778797979797979898988887775545657596A6B78B7C7D7D8D8D),
    .INIT_4E(256'h7D7D8D5B2948BAEAFAFAFAFBEBEBDBEBEADAC966E3D3C3B3B3B3B3B3B3C3C3D3),
    .INIT_4F(256'h53A6093B6C8D9DAEBECECECECEDEDFDFDFDFDFDFDFDFDFDFCFCECEDEDECEBEAE),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC6A3817E6B594847383938363),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hD4E4145597B8A7B89787260517485968595949384827ACFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h8D8D9D9D9D9D9D9D8D8D8D8D8D8D8D8D8D7D7D7D6C5C5B4B2A1A0A09F8E8E7E6),
    .INIT_55(256'hC3D3D32577554566667787979797979798988787774534557596A6898A8C8D7D),
    .INIT_56(256'hAEAE7D7D8D4A3879CAEBFBFAFBFBEBDBDBEBFBEAC956D3D3C3B3B3B3B3B3B3C3),
    .INIT_57(256'h73634396F93B6C7D9DADAEBECECECEDEDEDEDFDFDFDFDFDFDFDFCFCECECECECE),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC5A2806E5A48473738393),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF),
    .INIT_5B(256'hE7E6D4E4256697B8A8B89787250517486969584938284827DEFFFFFFFFFFFFFF),
    .INIT_5C(256'h8C7D8D8D8D8D8D8D9D9D8D8D9D9D8D8D8D8D8D8D7D7D6C5C5B4B2A1A1A09F8E8),
    .INIT_5D(256'hB3C3C3D3D32566555566667787979797979788888777664534556585A8988A9C),
    .INIT_5E(256'hCEBEAE9E7D7D7C4A489ADBFBFAFBFBFBEBDBDBEBFCFBCA67E3C3C3B3B3B3B3B3),
    .INIT_5F(256'h838383634396F93B6C7D8D9DAEBEBECECEDEDEDEDEDFDFDFDFDFEFDFCECECECE),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE9C4928F6D5A4847373),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF),
    .INIT_63(256'hF8E8F7E6D4E42576A7B8A8A89787150527486969584828284838EFFFFFFFFFFF),
    .INIT_64(256'h8A9B8C8C8D8D8D8D8D8D9D9D8D8D8D8D8D8D8D8D8D7D7D7C6C5C4B4B2A1A1A09),
    .INIT_65(256'hB3B3B3C3C3D3D325666565666677879797979787878777776635244465A7A898),
    .INIT_66(256'hCECECEBEAE8E6D6D6C4959AADBEAFAFBFBEBDBDBDBECFCFBDA9915B3C3B3B3B3),
    .INIT_67(256'h6373838383634385F93B6C7C8D9DADBEBECECECEDEDEDEDEDFDFDFDFEFDECECE),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE8B3917E5C59473),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF),
    .INIT_6B(256'h1A09F8E8E7E6D4F43587B8B8A8A78676150538485868584828383869FFFFFFFF),
    .INIT_6C(256'hB898798B9C8C9D9D8D8D8D8D8D9D8D8D8D8D8D8D8D8D8D7D7D7C6C5B4B4A2A1A),
    .INIT_6D(256'hC3C3B3C3C3C3D3D3E325566676767777878797979797878777776635243496A6),
    .INIT_6E(256'hCECECECEBEBEAE8D6D5C5B3969AADAEAFAFBFBEBEBDBCBDBFCEBDBCA46B2C3C3),
    .INIT_6F(256'h94737373839483734385F92B5C6C8D9DADAEBECECECEDEDEDEDEDFDFDFDFDFDE),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD7A2807D5C5),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF),
    .INIT_73(256'h2A1A1A09E8E8E7D6D5054697B8B8A8A786760416384869585838283827BCFFFF),
    .INIT_74(256'h96A6B898788A9C8C9D9D8D8D7D7D8D9D8D8D8D8D8D8D8D8D8D7C7C7C6C5B5B4A),
    .INIT_75(256'hC3B3C3C3C3C3C3C2E3C2E3356776667777777787878787878777777746140486),
    .INIT_76(256'hCFCECECECECEBEAEAE9E7D6D4B2979BAEAEAEBFBEBEBEBEBDBEBFCEBDADB9905),
    .INIT_77(256'hC5A484837373838483636384E83B2B5C7D8D9DAEAEBEBECECECEDEDEDECEDECE),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC5917F6),
    .INIT_79(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h4B3A2A1A1909F8E7E6E5E51566A8C8B8A7A786660406485969484838282817EE),
    .INIT_7C(256'h658695A6B8A87889AC9C9C8D8D8D7D7D8D8D8D8D8D8D8D8D7D8D7D7C7C7C6C5B),
    .INIT_7D(256'hCA8805E4C3B2B2C3D3D3D3E314668777768777777787878787878777776735F4),
    .INIT_7E(256'hDECECFCEDEDECECEBEAEAD9D6D6D3B2979BADAEAEAEBEBEBEBDBEBDBDBDBCADB),
    .INIT_7F(256'h07E6C5A484837373838383736384D82B2B4C6C7D8D9DAEAEBECECECEDEDECECE),
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
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized22
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hC0007FFFFFFFFFFFFE07FFFFFFFFFFFFFF47FFFFFFFFFFFFDFFFFFFFFFFFFFFF),
    .INITP_01(256'hF0001FFFFFFFFFFFFFFFFFFFDFFFFFFFFF83FF7FFFFFFFFFF7FFFFFFFFFFFFFF),
    .INITP_02(256'hFC0003FFFFFFFFFFFFFFFFFFE7FFFFFFFFC1FFDFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INITP_03(256'hFE0000FFFFFFFFFFFFFFFFFFF8FFFFFFFFE17FFFFFFFFFFFFF7FFFFFFFFFFFFF),
    .INITP_04(256'hFF80003FFFFFFFFFFFFFFFFFFF3FFFFFFFF83FFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INITP_05(256'hFFE00007FFFFFFFFFFFFFFFFFE4FFFFFFFFF0FFFFFFFFFFFFFF7FFFFFFFFFFFF),
    .INITP_06(256'hFFF80001FFFFFFFFFFFFFFFFFFB9FFFFFFFFC7FFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INITP_07(256'hFFFE00007FFFFFFFFFFFFFFFFFEF3FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF),
    .INITP_08(256'hFFFF80010FFFFFFFFFFFFFFFFFF3E7FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF),
    .INITP_09(256'hFFFFE000C3FFFFFFFFFFFFFFFFF9FDFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF),
    .INITP_0A(256'hFFFFF80078FFFFFFFFFFFFFFFFFC7FBFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INITP_0B(256'hFFFFFE003E0FFFFFFFFFFFFFFFFF3FF7FFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF),
    .INITP_0C(256'hFFFFFFC01F83FFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF),
    .INITP_0D(256'hFFFFFFF81FE0FFFFFFFFFFFFFFFFE7FFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFC37FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFF03FFFFFFFFFFFFFFFCFFFE7FFFFFFFFFFFFFFFFFFFFF7FFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE9C49),
    .INIT_01(256'hFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h39EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h5C4B4B2A1A1A1909F808F6E5F53687A8B8B8B797774605163848585848373818),
    .INIT_04(256'h253555758596A6B7A8889AAC9C7C7C8D9D8D8D8D8D8D8D8D8D8D7D8D7D7C6C6C),
    .INIT_05(256'hDBDBCBAA895715F4E3E4E4F3F425668787778787777787878787878787776756),
    .INIT_06(256'hCECECECECFCECEDECEBEBEAE9D9D6D5D3B2969AADAEAEAEAEBEBDBDBDBCADBEB),
    .INIT_07(256'h8B38F7D6B59483837373838383736374C71A2B3C6C7D8D9D9DAEBEBECECECECE),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE),
    .INIT_09(256'hFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h48076BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h6C6C5C4B3B2A1A1A09F8F8F7F6F5155698B8B8B7B7977636F516485958484737),
    .INIT_0C(256'h6736F41445658696A6B7B8A899ABAC9C7C8D8D8D8D8D8D8D8D8D8D8D7C8D7D7C),
    .INIT_0D(256'hDBECDBBAAA99AA99786867675757567798988787878777778787878787877777),
    .INIT_0E(256'hCECECECECECECECECEDECEBEBEAEAD9D6D5C3B1969AACADADADADADADACACABA),
    .INIT_0F(256'hFFCD6A18E6C5A49483838373738373736363A60A2B3B5C6C8D9D9DAEAEBEBECE),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h37373807BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h7C7C6C6C5B4B3A2A1A09F9F8F8F7F5053587B8B8A897A7977625F51749594848),
    .INIT_14(256'h777746E4D3043465868696A7A8A8889AACAC8C7C7D7D8D8D8D8D8D8D8D8D7C8D),
    .INIT_15(256'hCBCACACABABAAA99787888888888889898A8A898878787878777878787878777),
    .INIT_16(256'hBECECECECECECECECECECECECEBEBEAEAD9D6D5D3B2969AACADADACACACACACA),
    .INIT_17(256'hFFFFFFBD5A07E6C5A4938373837373838373636395E92B2B5C6C7D8D9DAEAEBE),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h483737371738EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h7C8D8C7C7C6C5B4B3A3A1AF9E9F8F807E52566A7B8A897879697662505275959),
    .INIT_1C(256'h7777676715F4D4E334557686869798A88899AAAC9C8C7C7D7D8D8D8D8D8D7D8D),
    .INIT_1D(256'hCACACBCBBAAAAAAA9A8978787868676767789898989797979787777777878787),
    .INIT_1E(256'hAEAEBEBEBECECECECECEBECECECECEBEAEAEAE9D6D6D3B29699ABACACACACACA),
    .INIT_1F(256'hFFFFFFFFFFAC49F7D6B594837373838383838373636385C81B2B4B5C7C8D9D9D),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h595937373737068BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h7D7C7C8C7C7C7C6C5B4B4A3A19F9E9F8F7F60556A7C8B8A78787868756151638),
    .INIT_24(256'h8787777756150506E5C31444657676779798989899ABAC9C7C6C7D7D7D7D7D7D),
    .INIT_25(256'hBACACACACACABAAAAA9A89797878787868788899888888879797978777777787),
    .INIT_26(256'h8D9D9DAEBEBEBEBEBEBECECEBEBECECEBEBEAEAEAE9D7D6D4B29599ABABAB9BA),
    .INIT_27(256'hFFFFFFFFFFFFEFAC39E6C5A594837373838383837373636474A70A2B3B4B6C7D),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h274849482737372707DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h7D7D7C7C7C7C7C6C6C6B5B4A3A291909F9F8E6F53687C8C8B797877776764615),
    .INIT_2C(256'h77878787776636F5F617F7D40434455666768797B898989AAB9C8C7C7D7D7D7D),
    .INIT_2D(256'hBABABABABABABABAAA9A9A897989787878686868677878888887777787877777),
    .INIT_2E(256'h5C6C8D8D9D9DAEBEBEBEBEBECECEBEBECECEBEBEAEAEAD9D7D6D4B19598AA9B9),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFEF9C28D6B5A49483737383838384737363746496FA1B2B4B),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h3515475948382727371738FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h7C7C7C7C7C7C6C6C6C5C5B4B3B3A29291909F8F7F60577A8C8C8A79787777666),
    .INIT_34(256'h676777777776664616F5062818F6F414355566768697A8A898998A9B9C8C8C7C),
    .INIT_35(256'hAAAAA9AABABABAAAAA9999898979796968686868686868686777777777777777),
    .INIT_36(256'h2B3B4C6C7D8D8D9DADAEBEBEBEBEBEBEBEBECECEBEAEAEAEAE9D8D6D4C2A4979),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFEFEFAC18C5B5949483837383838384737384428575C81B),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h7656251648593838272727177AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h9C8C8C7C7C7C6C6C5C5C5C4B4B3B3A2A292919180706164798B8C8A797978766),
    .INIT_3C(256'h7767676777777666462606F607291918D4F4154565768696A7A8A889798AABAC),
    .INIT_3D(256'h4A699AAAAAAAAABAAAA999998989797969695858585858585767676767777777),
    .INIT_3E(256'hB70A1A2B4B5C6C7D8D9D9DADAEBEBEBEBEBEBEBECECEBEAEAEAEBEAD8D6D4C3A),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFEF9C18C6B5A49483738383838383947374B67586),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h7666673515375858382827272707DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h9AAA9B8C8C7C7C6C6C5C5C4C4B3B2B2A1A1919292817062667A9B9B8A8978787),
    .INIT_44(256'h676767676767676767564605E5F71919193A17F5F424657585A6A79798999989),
    .INIT_45(256'h5C3B4A598AAAAAAAAAA9A9A99989897979686858585858584857575757676767),
    .INIT_46(256'h967596E91A1A3B4C6C6C7D9D9D9DADAEAEAEBEBEBEBEBEBEAEAEAEAEBEAD8D7D),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF9C18C5A594A4948384949484849473B53A),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h7776766656262647584827271717176AFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h9998A9A99A8B8B8B8C7C7C6C5B4B4B3B2A2A191918181727477898B9A8A89787),
    .INIT_4C(256'h67676767676767676767564616F6E608191A1A2A4A17E4045575858697878888),
    .INIT_4D(256'h8D7D6D4C4A49799AAAAA99999999898978786868585848484848474747575767),
    .INIT_4E(256'h4A7CD85486C81A1A2B4B5C6C7D8D8D9D9DADADADAEAEBEBEBEBEAEAEAEAEBEAD),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAD29C6A494948373838483838373A5),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h7767666676663626375848381717271707DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h888898A8B8B8998A8A8B8B8B7B6B5B5B4A3A2A2919181817264788B9B9B89887),
    .INIT_54(256'h5767676767676767575767664626F5E6F7192A2A2A2A5B3906F4245575758677),
    .INIT_55(256'hBDAE9E7D6D5C4A4979899A999999999989887878686858584848484747475757),
    .INIT_56(256'h9439DF9D096565960A0A1A3B4C6C7C7D8D8D9D9DADADADAEAEBEBEBEAE9EAEAE),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFCE5AD6A5A59483839494838394),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF),
    .INIT_5A(256'h87776766666666662537585848271717381738FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h7676778798A8B8B8988989898A7A6A5A5A5A49393928282827476888A8B8B8A8),
    .INIT_5C(256'h57575767676767676767575766563616D5E7091A2A3B3B3B3B5B4905F4346565),
    .INIT_5D(256'hAEAEBDBD9E8D7D6D5B5969898989898989888888787868685757474747474747),
    .INIT_5E(256'h94A529CEFFAD2AA75565D9FA1A2B3B5C6C6C7D8D9D9D9DADADADADADBDAEAE9E),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE7BF7A594949394948483),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF),
    .INIT_62(256'h97978776666666565646264758583717172727179BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h25565666667787A7B7B8A8989888897979696959585858585857687898A8A8A7),
    .INIT_64(256'h4747575757576767676767575767564626F5D5F7192A2A3B4B4B3B5C7B491604),
    .INIT_65(256'h9E9E9EADBDBD9E8D7E7D7C6B6979797989898888887878686757574737374747),
    .INIT_66(256'h8394D628CEFFFFCE5CD86555A7E91A1B2B4B6C6C7D8D8D9D9D9DADADADADADAD),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEAD4AE6A594838383),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF),
    .INIT_6A(256'h97978787767666666646464637585838171717270738EEFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h5906F42546566676768697A7A7A79898988889898978788888989898A8A8A897),
    .INIT_6C(256'h47474747474757575757676757576756463605E5F7082A2B2B3B4C4C5C4B5B7B),
    .INIT_6D(256'hADAD9E9EAEADBDBD9D8D7D8D8D8B596969697989888878787767575747473737),
    .INIT_6E(256'h94A4B5078BEFFFFFEFDF8DE9757576D81B1A0A3B5C6C7C7D8D9D9D9D9D9D9DAD),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDEAC39D6B5A4),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF),
    .INIT_72(256'h97878787867676666666564646464858482716272717178BFFFFFFFFFFFFFFFF),
    .INIT_73(256'h4B6C6B3806053555667676868697A7A7A7A7989898989898A8A8B8B8B8B8B8A7),
    .INIT_74(256'h474747474747474747474757575756575746362505E618292B2B3B4B5C5C5C4B),
    .INIT_75(256'h9D9DADADADADADADADAD9D9D9D9D8D8C6A594858798988788887776757473737),
    .INIT_76(256'h181818498BCDFFFFFFFFFFEF9D3AC76575970A0AFA2B2B4C6C7C7C8D8D8D8D8D),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCE9C7B),
    .INIT_78(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hA7979686767676767665555646363647585848171627270738DDFFFFFFEFFFFF),
    .INIT_7B(256'h5C5C5C5C6C7B49F5F42555556575768686969697979797989898A8A8B8B7A7A7),
    .INIT_7C(256'h37374747474747474737374747464646565646361505F6E6292A3B3B4C4C5C6C),
    .INIT_7D(256'h8D8D9D9D9DADADADADADADAD9D9D9D9D8D8D8C6A383858787878777767675747),
    .INIT_7E(256'hDECEADADBDCEEFFFFFFFFFFFEFEFCE7CF8746586D9FA0A0A2B4C5C6C7C8D8D8D),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0_n_0 ),
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
    .INIT(64'h0000000000080000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized23
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hFFFFFFFFFFFFE0BFFFFFFFFFFFFFFC7FFFEFFFFFFFFFFFBFFFFFFFFFDFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFF83FFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFDFFFFFFFFFF7FFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFF05FFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFC17FFFFFFFFFFFFF0FFFFFF9FFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFF80FFFFFFFFFFFFF87FFFFFF3FFFFFE7FFFFFFFFFFFFDFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFE09FFFFFFFFFFFF83FFFFFFFDFFFFF1FFFFFFFFFFFFF7FFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFF813FFFFFFFFEFF81FFFFFFFFDFFFFCFFFFFFFFFFFFFDFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFF02FFFFFFFFFF8C3FFFFFFFFF83FBE3FFFFFFFFFFFFF7FFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFE04FFFFFFFFFFC7FFFFFFFFFFF1FF9FFFFFFFFFFFFFDFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFF80DFFFFFFFFFCFFFFFFFFFFFFFFFCFFFFFFFFFFFFFF7FF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFDFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFC06FFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFF7F),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFDF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFF033FFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFF7),
    .INITP_0E(256'h7FFFFFFFFFFFFFFFFFFFFE063FFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFD),
    .INITP_0F(256'hDFFFFFFFFFFFFFFFFFFFFF8047FFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h87777686766576666576655546462525365858480627171717F68BDEFFFFFFFF),
    .INIT_03(256'h7C7C6C6C5C6C6C5B5A5906F51545556565857676767676768797878787878787),
    .INIT_04(256'h57474737372727373737373737363646465646363626F5C5D6192A2B3B4C5C6C),
    .INIT_05(256'h7D7D7D7D8D9D9D9DADADADADADAD9D9D9D9D9D8D9D7C5A393848687867676767),
    .INIT_06(256'hFFFFFFEFEFFFFFFFFFFFFFFFFFFFEFEFDFAD2A96557697EA0BFA1A3B4C5C6C7C),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h7766666655667665656555555556462515264758483806270727F628BDFFFFFF),
    .INIT_0B(256'h5C6C7C7C7D6C6C6C6C5C5B5A4927050425667555655566667676767676767777),
    .INIT_0C(256'h6757574747472727272727272727262636365656464626F5D5E7081A2B2B3B4C),
    .INIT_0D(256'h6C7C7C7D7D7D8D8D9D9D9D9DADADADAD9D9D9D9D9D8D8D8D7C6B493848586868),
    .INIT_0E(256'hFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFDFBE5BE8656576C90B0A0A2B3B4B),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h66666666666655656555555555555646351516375858382717270627077AFFFF),
    .INIT_13(256'h4C5C5C6C7C7C7D7C6C6C6C6C6B5B6B5937050525354555554555556666667676),
    .INIT_14(256'h48585757574747472727272727372726262626464646262606D5E6182A2A2B3B),
    .INIT_15(256'h2B3B5C6C6C7C7D7D8D8D8D9D9D9D9D9D9D9D9D9D9D9D9D8D7D8D8D7C6B493838),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF8D2A86457697EA1BFA0A),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h65656565555555556555555555555645352515152748584827171717170738CD),
    .INIT_1B(256'h3B3C4C5C6C6C7C7C7C7C7C7C6C6C6C6B6B6A6A4927F5F4253545454545455565),
    .INIT_1C(256'h4A3827373747474747373737373737373626262636363626F6E5E6F718292A3B),
    .INIT_1D(256'hFA0A1A2B4B5C6C6C6C6C7D8D8D8D8D9D9D9D9D9D9D9D9D9D8D8D8D7D7D7C7C6B),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE4BB7556576A80B),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h45455555555555555555554555664535353515F5F51648584828172717171707),
    .INIT_23(256'h2B3B3C4C4C5C6C6C7C7C8C8C7C7C6C6C6C5C6B5B5A6A5928F6F5042425354545),
    .INIT_24(256'h7D7C6B5A393828273737373747474746463636262626161606F6E6D6E7192A2A),
    .INIT_25(256'h76D9FAFA0A1A2B4B5C5C6C6C7C7C7D8D8D8D8D8D8D9D8D8D8D8D8D8D8D7D7D7D),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE7C0A866565),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h2738DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h1535353545454545555545455535454514143636F5E5F5275948281707271717),
    .INIT_2B(256'h2A3B3B3B4C4C5C6C6C6C7C7C8C8C8C7C7C6C6C6C5C5C5B4B5A5A39171605F404),
    .INIT_2C(256'h8D7D7C7C7C7C6B4A2807171727373747464646362626160606F6F6E6E7E8092A),
    .INIT_2D(256'h656666A80BFAFA0A2B3B4B4C5C5C6C6C7C7D7D8D8D8D8D8D8D8D8D8D8D8D7D7D),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFBE4BB7),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h1717179BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h1605F505151525252535353535353515251505264827D5F51738493827170717),
    .INIT_33(256'h1A1A2B4C4C4B5C5C6C6C6C6C7D7C8C8C8C7C7C6C6C6C4C6C5C4B4B5B4B4A4837),
    .INIT_34(256'h7D7D7D7D7D7C6C6C6C6B5A4A391807F6161616160606061606F6F6F7F7E7F90A),
    .INIT_35(256'h8DF986656676B81BFAFA0A2B4B3B4B5C5C6C6C7D7C7D8D8D8D8D8D8D8D8D7D7D),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h1717172706EEFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h5A7A694816E5E5F4F4F404050505040405E40516376959F6C4F6384838282717),
    .INIT_3B(256'h0A1A1B2B3B4C4C4C5C6C6C7C7C7C7D8D7C8C8C7C7C6C6C6C5C5C5C5C5B4B4B4B),
    .INIT_3C(256'h7D7D7C8C8D8D7D7C6C6C6C6C5B5B5A4A3928070707F7F7F71606E6E6E7F80909),
    .INIT_3D(256'hFFEFAE3BC776556697C90BFA0A0A2B3B4B4C5C5C6C6C6C7C7D7D7D7D7D7D7D7D),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h27170738063817BCFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h5B5B5B5A5A4A493828170606F5F5F5050606061738496A5907B5E61838382828),
    .INIT_43(256'h1A1A1B1B2B3B4C4C5C5C6C6C7C7C7D7D7D7C8C8C7C7C7C7C6C6C6C6C6C5C5C5B),
    .INIT_44(256'h7D7D7D7C8C8C8C8D7C7C6C6C6C6C6C6C6C6B5B4B3A2A1A1A1906F6F6F7080909),
    .INIT_45(256'hFFFFFFFFDF8D1AA765557687FA0AFAF90A2B3B3B4B4C5C5C6C6C7C7C7C7C7C7D),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h2827271717172817488AFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h6C5B5B5B4B4B4B4B4A4A4A4A49494949494949495A5A4A4A5A18C5B507283838),
    .INIT_4B(256'h1A1A1B1B1B2B2C3C4C5C5C6C6C7C7C7C8C8C8C7C8C7C7C7C7C7C6C6C6C6C6C6C),
    .INIT_4C(256'h7C7C7C7C7C7C8C8C8C8C7C7C7C6C5C5C5C6C6C6C6B4B4C3C2C2BF7F71819191A),
    .INIT_4D(256'hFFFFFFFFFFFFEFBE5BE876555666B8EA0B0AFA1A2B3B3B4B4C5C5C6C6C7C7C7C),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h382817272717271648276959ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h6C6C6C6C6B5B5B4B4B4B4B4B5B5B5B5A4A5A5A5A5A5A4A4A3A4A3AE7B5F72839),
    .INIT_53(256'h2B2B2B2B2B2B3C3C4C4C5C5C6C6C7C7C7C8C8C8C8C7C7C7C7C7C7C7C6C6C6C6C),
    .INIT_54(256'h6C6C6C7C6C6C6C7C7C8C7C7C7C7C7C6C6C6C6C6C6C6C6C5C3C3C2C1A2A2A2A2A),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFDF9D2AA755556666C91B1B0A0A1A2A2B3B4B4C5C5C6C6C),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF),
    .INIT_59(256'h393828171727272727274848695959FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h6C6C6C6C6C6C6C6C5C4C4B4B4B4B4B4B4B4B4B4B4B4B4B4B3A3A3A2AF8B6C618),
    .INIT_5B(256'h2B3B3B3C3C3C3C3C4C4C5C5C6C6C7C7C7C7C7C8C8C7C7C7C7C7C7C6C7C7C6C6C),
    .INIT_5C(256'h5C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6C6C5C4C2B2B3B3B),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFCE6CF97645554597EA1A0AFA0A1A2A2B3B4B4C5C),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF),
    .INIT_61(256'h1828493827171717172727484869586948BCFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h7C6C6C6C6C6C6C6C6C6C5C4C4C4C4C5B4B4B5B4B4B4B4B4B4B4B3B3A3A08B6C6),
    .INIT_63(256'h2C3C3C3C4C4C4C4C4C5C5C5C5C6C6C6C7C7C7C7C7C7C7C7C7C7C7C6C6C6C7C7C),
    .INIT_64(256'h3B4B4B5B5C5C5C5C6C6C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C2C2C2C),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAE3BC876554566A7E90A0A0A0A0A1A2B3B),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF),
    .INIT_69(256'hA5F749494828171717171727374858586969597AEEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h6C7C7C6C6C6C6C6C6C6C5C5C4C4C4C5C5C5C5C5B4B4B4B4B4B3B3B3B3A2A19D7),
    .INIT_6B(256'h4C4C4C4C4C4C5C5C5C5C5C5C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C6C6C6C6C),
    .INIT_6C(256'h1A2A3B3B3B4B4B5B5C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C4C4C),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF8D1AA765664555B80A0AFAF90A0A),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF),
    .INIT_71(256'hE7B5E628484838271627171717274848685869597A49DEFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h6C6C6C7C6C6C6C6C6C6C5C5C5C5C5C5C5C5B5C5C5B5B5B5B4B4B3B3B3B2B3A29),
    .INIT_73(256'h6C6C5C5C5C5C5C5C5C6C6C6C6C6C7C7C6C6C7C6C7C7D7D7D6C6C6C6C6C6C6C6C),
    .INIT_74(256'hFAF90A0A1A2B2B2B3B3B4B4B4B4C5C5C5C5C6C6C5C5C6C6C6C6C6C6C6C6C6C6C),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCE8D098655665556C90B0AFA),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h1918B5B53859385927171616272727485858587958588A38DDFFFFFFFFFFFFFF),
    .INIT_7A(256'h6C6C6C6C6C7C6C6C6C6C6C6C5C5C5C5C6C6C5C5B5C5C5C5C5B4B4B4B3B2B2A2A),
    .INIT_7B(256'h7C7C7C6C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7D7D7C7C6C6C6C6C7C7C),
    .INIT_7C(256'hFA1AF9F9FA0A0A1A1B2B2B3B3B3B4B4B4C4C5C5C5C5C5C5C6C6C6C6C6C6C6C6C),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCE5BE87565555576B8),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2_n_0 ),
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
    .INIT(64'h0008000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized24
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__14_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__14_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hF7FFFFFFFFFFFFFFFFFFFFF0187FFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF),
    .INITP_01(256'hFDFFFFFFFFFFFFFFFFFFFFFE030FFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFF),
    .INITP_02(256'hFF7FFFFFFFFFFFFFFFFFFFFFC0107FFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFF),
    .INITP_03(256'hFFDFFFFFFFFFFFFFFFFFFFFFF80407FFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFF),
    .INITP_04(256'hFFF7FFFFFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFE1F7FFFFFFFFFFF),
    .INITP_05(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFC01007FFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFF),
    .INITP_06(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFC07FFFFFFFFFFFF),
    .INITP_07(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFF000007FFFFFFFFFFFFFFFC01F3FFFFFFFFFF),
    .INITP_08(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFE000007FFFFFFFFFFFFFFE00F9FFFFFFFFFF),
    .INITP_09(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFF003FFFFFFFFFFF),
    .INITP_0A(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF80001FFFFFFFFFFFFFFF001F7FFFFFFFFF),
    .INITP_0B(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFFFFFFFFE8007EFFFFFFFFF),
    .INITP_0C(256'hFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF0000007FFFFFFFFFFFF0003FBFFFFFFFF),
    .INITP_0D(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF80000001FFFFFFFFFFC0001FFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFC000000007FFFFFFFE000007E7FFFFFFF),
    .INITP_0F(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFC00000000007FFFFE8000001F3FFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h093A29C6C5173939383817171717172738484858695889695959DDFFFFFFFFFF),
    .INIT_02(256'h7C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6C5C6C5C5C5B5C5C5B5B5B4B5B3B3B4B2A),
    .INIT_03(256'h5C6C6C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_04(256'h5576D91A0AFAF9F9F90A1A2B1A2B2B3B3B3B3B4B4B4C5C5C5C5C5C5C5C5C5C5C),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAD4BC7655566),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h3A3A2A19E6D6E6284949281717171717273748585959686969687948DDFFFFFF),
    .INIT_0A(256'h7C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6C6C6C6C6C6C5B5C5C5C5B4B4B4B4B3B3B),
    .INIT_0B(256'h5C5C6C6C6C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_0C(256'h6566655587D90A0AF9E9E9F90A0A0A1A1A2B2B3B3B3B3B4B4B4B4B4B4B5B5C5C),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE8D3BA7),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h3B3A2A3A2AE7A5E618494938170717171727374858596969587958687938CDFF),
    .INIT_12(256'h7C7C7C7C7C7C6C6C6C6C6C6C6C6C6C6C6C6C6C5C5C5C5B5B5B5B5B4B4B4B3B2A),
    .INIT_13(256'h4B5B5B5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_14(256'h8D1A966565656586D9E9FA0AF9E9F9F9FA0A0A1A2B2B2B2B3B3B3B3B3B4B4B4B),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h2A2A2A2A1919F8B6B51749493828070717172737484858596958587958795959),
    .INIT_1A(256'h7C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6C6C6C6C6C5C5C5B5B5B5B4B4B4B3B3B3B),
    .INIT_1B(256'h3B4B4B4B5C5C5C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C),
    .INIT_1C(256'hFFEFAD8D09866565555586B8FA0AFAE9E9F9F9F9FA0A0A1A1A1A2B2B3B3B3B3B),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h278BFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h2B2A1A2A1A1919F8C6B5F73849382807F6171717273848585859695859696969),
    .INIT_22(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5C5C5B5B5B5B5B4B4B3B3B),
    .INIT_23(256'h2B2B3B3B3B5C5C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_24(256'hFFFFFFFFDECE7CF9967565655586B8E9FAF9E9E9E9E9F9F9FA0A0A0A1A2A2A2B),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h695928BCFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h2B2B1A1A0A1A090909D6B5E62848493817060617172737485858585858585848),
    .INIT_2A(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5C5C5C5C5C5B5B5B4B4B4B4B4B3B),
    .INIT_2B(256'h1A1A1A2A2B2B4B4B4B4B5B5B5B5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C6C),
    .INIT_2C(256'hFFFFFFFFFFFFFFCEAE6CE8857575656576A7E90AF9D9E9E9E9E9F9F9FA0A0A1A),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h584859387AEEFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h3B2B1A1A0A0AFAF9F9F8E7B5D607384848270606070627374858585858585859),
    .INIT_32(256'h6C6C6C6C5C5C6C6C5C5C5C5C6C6C5C5C5C5C5C5C5C5C5B5B4B4B4B4B4B4B4B4B),
    .INIT_33(256'h0A0A0A0A1A1A1A3B3B3B4B4B4B4B4B4B4B4B5B5B5C5C5C5C5C5C5C5C5C5C5C5C),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFDFAD5BF9A76555655565A7E9FAFAE9E9E9E9E9E9E9F9),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h486948484928CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h3A3A2A1A1A0AFAF9E9D8E8E8B5B5F72849494817E5F617063738485858585858),
    .INIT_3A(256'h5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5B5B4B4B4B4B4B4B3B3B3B),
    .INIT_3B(256'hE9F9F9F9F9090A0A3B3B3B3B3B3B3B3B4B4B4B4B4B5B5B5B5B5B5B5C5C5C5B5B),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFAD5BE886656555556596C8E9E9E9E9E9D9D9),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h585858485938288BEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h3A2A3A2A1A1A0AF9E9E9D8E8D8C6C5D61749494927F6E5061706384848585858),
    .INIT_42(256'h5B5B5B5B5C5C5C5C5C5C5C5C5B5B5B5C5C5C5C5B4B4B4B4B4B4B4B3B3B3B3B3B),
    .INIT_43(256'hD9D8D9E9E9E9E9F9F91A2A2B2B3B3B3B3B3B3B3B3B4B4B4B4B4B4B4B4B5B5B5B),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAE5BF986555565555586A7D9E9E9E9),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h485858584859381759CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h3A2A2A2A2A1A0909F9E9E9D8C8D8D7B6C5F62849592706060606173838484858),
    .INIT_4A(256'h4B4B4B4B4B4B4B4B4B4B4B4B5C5B4B4B5B5B5B5B4B4B4B4B4B4B4B3B3B3B3B3A),
    .INIT_4B(256'hD8E9E9E9D8D8D8D8E9E91A1A1A2A2A2A2A2B2B3B3B3B3B3B3B4B4B4B4B4B4B4B),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFAE6CF976556555556575A7C8),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h484848585848484817189CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h2A2A2A1A1A091909F9F9E9D8D8D8C7D7C6A5D61748484817F606170617483848),
    .INIT_52(256'h3B3B3B3B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B3B3B3B3B3B3B3B2A2A2A),
    .INIT_53(256'h7586A7C8E9E9E8D8C8D8D8090A0A0A1A1A1A1A2A2A2B2B2B3B3B3B3B3B3B3B3B),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDF9E5DB8556555556555),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF),
    .INIT_58(256'h38484848484848485927176AEEFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h2A1A1A1A1A0909F909F9E8E8D8C8C7C7C7C6B6C5F7384948381706F606273838),
    .INIT_5A(256'h3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B2B2A2A),
    .INIT_5B(256'h655454657596B7C8D8D8C8C8E9F9F9F90A0A0A0A0A1A1A1A2A2A2A2A2A2A2B2B),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFBE1AA765656565),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF),
    .INIT_60(256'h38273838484848484838381749DEFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h1A1A1A1A09090909F9F8E8E8D8D8D7C7C7B6B6B5B5E618494948271707F60738),
    .INIT_62(256'h2A2A2A2A2A2A3A3A3B3B3A3A3B3B3B3B3B3B3B3B3B3A3B3B3B2A2A2A2A2A2A2A),
    .INIT_63(256'h65655554545454657596B7C8C8D9D9E9E9E9F9F9F90A0A0A0A1A1A1A1A1A1A2A),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFCE6C96756565),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF),
    .INIT_68(256'h27272738383838383848483817389CFFFFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h1A1A09090909F9F9F9E8E8E8D8D8C7C7C7C7B6B69594C5073849383827070617),
    .INIT_6A(256'h1A1A1A1A1A1A1A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A1A1A1A),
    .INIT_6B(256'h6565656555655555545454658696D8D8C8D8D8D9E9E9E9F9F9F9F9090A0A1A1A),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFEFEFFFFFEFBE4AB66565),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF),
    .INIT_70(256'hF617281717382838383838383827278BEEFFEFEFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h090909F9F9F9F9E9E8E8D8D8D8D8C7C7B7B7B6A695847394D6173838382817F6),
    .INIT_72(256'hF9090909090909091A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A0A09),
    .INIT_73(256'h665655454545555545554444545464C8C8C8C8C8C8C8C8D8D8D9E9E9E9F9F9F9),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFEFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF8D098655),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hF6F6061727272728272727272838271759DDFFFFFFFFEFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h09F9F9F9F9E9E9E8E8D8D8D8C7C7C7C7C7B7B7A69584736363A5F71838383817),
    .INIT_7A(256'hF9F9F9F9F9F9F9F9F9090909090909090A0A0A0A0A0A0A0A09090909090909F9),
    .INIT_7B(256'h65665656464646455555555555545454C8C8C8C8B8B7B8C8C8C8C8D8D8D8E9E9),
    .INIT_7C(256'hFFFFEFFFFFFFFFFFFFEFFFEFEFEFEFFFFFFFEFEFEFFFFFFFFFFFEFDFBF4CB865),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__14_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__14_n_0 ),
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
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__14 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__14_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized25
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__13_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__13_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFC00000000000000000000000FDFFFFFFF),
    .INITP_01(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFE000000000000000000000003F7FFBFFF),
    .INITP_02(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFE038000000000000000000000000F9FFFFFF),
    .INITP_03(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFF0000000000000000000000000007EFFFFFF),
    .INITP_04(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFF8000000000000000000000000001F7FF7FF),
    .INITP_05(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFF80000000000000000000000000007DFF9FF),
    .INITP_06(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFC0000000000000000000000000001E7FEFF),
    .INITP_07(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFE0000000000000000000000000000F9FC7F),
    .INITP_08(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF00000001800000000000000000003E003F),
    .INITP_09(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF00000003C00000000000000000000F111F),
    .INITP_0A(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF80000003FFF0000000000000000003C00F),
    .INITP_0B(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFC0000001FFFFC00000000000000000E00F),
    .INITP_0C(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF0000000FFFFFC0000000000000000380F),
    .INITP_0D(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF80000007FFFFF80000000000000000E0F),
    .INITP_0E(256'hFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFC0000001FFFFFF800000000000060030F),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF00000003FFFFFF0000000000001800FF),
    .INIT_00(256'h2807F6061727272727273738382717172828CDEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hF9F9E9E9D9D8D8D8D8D8D8C8C7C7C7B7B7B7B7A685757463636383D618283848),
    .INIT_02(256'hD8D8D8D8E8E8E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_03(256'h6555655556565656565656566565656564648696B7C8C8C8B8B8B8B8C8C8C8C8),
    .INIT_04(256'hFFFFFFFFEFFFFFFFFFFFFFFFEFDFDFEFEFDFDFFFFFFFFFFFFFFFFFEFCF6CF987),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h38382706F6061717272727272738171738F617ACEEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hE8E8E8E8D8D8D8D8C8C8C8C8B7B7B7B7B7B7B6A6969674646363637394E62828),
    .INIT_0A(256'hB7C7C8D8D8D8D8D8D8C8C8D8D8D8D8D8E8E8E8E8E9E9E9E9E9E9E9E9E9E9E8E8),
    .INIT_0B(256'h655556555666464646465656565655656565546464758596A7B7C8C8B8B8B8B8),
    .INIT_0C(256'hFFFFFFFFFFFFFFEFFFFFFFFFFFEFDFDFBF8E6D3B3B6CADBEDEEFDEBE9D7C09B7),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h2838382806F6F6060717172727272717171707077AFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hD8D8D8D8D8D7D7D7D7C7C7C7C7C7B7B7B7B7A6A696957564545353536373C5F7),
    .INIT_12(256'hB8B7B7B7B7B7C7C7C7C7C8C8C8C8C8C8C8D8D8D8D8D8E8D8D8D8D8D8D8D8D8D8),
    .INIT_13(256'h75555566564545563636364646464646555565646454545464758596A7A7B7B8),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFEFDFDFCF4DC987775665A6E7192919F8C7A6),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hD6072838382706F6060717171717172727172707077AFEFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hD7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7A696858574645353535363536383),
    .INIT_1A(256'h96A6A7B7B7B7A7A7B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7D7C7C7D7C7D7D7C7),
    .INIT_1B(256'h6464656555454656463636363636363646464656656564646464545454646575),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFEFEFDFAF2C884646361514124363646463),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h7394E60728383817F60607071717171717170727F6077ADEFFFFFFFFFFFFFFFF),
    .INIT_21(256'hC7C7C7C7C7C7C7C7C7C7C6C6C7C7C7C7B7B7A6A6957564645453435353536363),
    .INIT_22(256'h64646475858696A7A7B7B7B7B7B7A7A6A7A7A7B7B7B7B7B7B7C7C7C7C7C7C7C7),
    .INIT_23(256'h4363748564756645252636372727272727273636366565656565545454545454),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDFBF8F0B7826374737274745444333),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h636383B5F61728382807F606070707171717171717E6F66ADDFFFFFFFFFFFFFF),
    .INIT_29(256'hC7B7B7B7A6A6A6A6A6A6A6A6B6B6B6B6A6A69695757464545353534353535353),
    .INIT_2A(256'h545464645454546464758696A6A6A6A6A6A7B7B7B7A7A7A7B7B7B7B7B7B7B7B7),
    .INIT_2B(256'h3433435363647555454536261616271717161626262656566665555554545454),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFCF5ECA47373727171727164645),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h5363737394C5F728382817F6F607070707070707060617F66AEEFFFFFFFFFFFF),
    .INIT_31(256'h9686868686867575656575757575858585857565655444444343435353536363),
    .INIT_32(256'h5554545454646464645353545464758585959696A6A6A6A6A6A6A6A6A6A69696),
    .INIT_33(256'h2636353433436364757555353637271727272727374757464646564656565565),
    .INIT_34(256'hFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFEFDFBF3D99372717171707071717),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h536363738383A4D50728382807F6F607060606060706F6F6E659DDFFFFFFFFFF),
    .INIT_39(256'h7565544444444444444444444445454554545554444444344433434353535353),
    .INIT_3A(256'h5665555554545464636364646454545453546464747585858595969696968575),
    .INIT_3B(256'h0717172736353433436474655546362627273758788999BA3736464646465656),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAF1C893728070707070707),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h6353737373848383A4E61728382817F6F6F6F6F6F6F6F6F6F6F77ABDFFFFFFFF),
    .INIT_41(256'h5454444445454545454545454545554545555555554545455555654444645343),
    .INIT_42(256'h5666566655556564646363636363636464646454545354646464646464646454),
    .INIT_43(256'h0707070707072747453433547565555646363768A9DAFB0B1C57686767676767),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFAF0B6827170808080707),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h64637463737383948393B4E617282817F6F6F606F6D6E617F6C5F76ADEFFFFFF),
    .INIT_49(256'h5454545555555555555555555656565656565656464646464656565645658564),
    .INIT_4A(256'hB9A8978777666655556564646463636363636463646464646464636453535454),
    .INIT_4B(256'h070707070707070707374655444465555556677899DA2C4C5D6DCADADADACAC9),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFCF8EFB68272818080808),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h8675C7A68494848383949394C5F607283817F6F6F6E6F6E6E6D6D6F76ADEFFFF),
    .INIT_51(256'h4354545555655555565656565656565656565656565656464646565656666675),
    .INIT_52(256'h3C2B1B0AF9E9C8A8977665656575646464636363636353636464646463636453),
    .INIT_53(256'h080707070707070707070716365746354555566698DA1C4D6D8D8D2C4C4D3C3C),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFEFEFCF8FDA473728070708),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h76656575F8D684849494949493A4C5F6172828F6D5E6F6E6D6E6D6C5189CFFFF),
    .INIT_59(256'h6453546465556566555555565656555556565656565656565656565646465656),
    .INIT_5A(256'h6D6C6C6C5C5C4B3B1B0AE9C8A786756575646464646453535353536363636364),
    .INIT_5B(256'h070807070707070707070708170716373636355687B8EA2C5D7D8D9D6D7D7D7D),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFEFEF9EDA5816272807),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h556565868585E7D694949494949493A4C5F6172828F6D6E6E6D5C5D6075ABDFF),
    .INIT_61(256'h6363535454656555555655556565655555555555666665656566565656565555),
    .INIT_62(256'h9D9D9D8D8C7C7C7C6B5B4C4B2B1AE9B896767565645464645453535353535363),
    .INIT_63(256'h08181808071717070707080807071707071727262667B9FB3C6C7D8D9D9D9D9D),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFDFEFAE2B47282807),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h55656565658574B6F8C6A5A594A4A4A494A4D5F6172817E6C5D5D5D507398BDE),
    .INIT_69(256'h5353535353546565655545556565656555555555555555555555555565656555),
    .INIT_6A(256'hADBDADADADAD9C8C8C8C7C6B6C5B5B4B2BFAC8A7867565555564545464635353),
    .INIT_6B(256'h080707080807070707070707070707070707171717161657CA2C6D7C8C9D9D9D),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCF5C983718),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h6464546464646464641918B594A494A4A4A4A4A4D5F62818F6C5C5E628498CCD),
    .INIT_71(256'h6363535252434364757555554645556555555454545454545454545454546464),
    .INIT_72(256'h9D9DADADADADADAD9D9D9C8C8C7C7C7B6B5B4B2B0AE9B8977655555554546464),
    .INIT_73(256'h2818180808080708080808070707071717070707070707172636982B6C7C8C9D),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF6EBA37),
    .INIT_75(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h646364645454545364B6D78C29B5B594A4A4A4A4A4B4D5F6172828495A7BACCD),
    .INIT_79(256'h5464636363535343336475655555565555655454545454545454545454545464),
    .INIT_7A(256'h9C9DADADADADADBDADADAD9D9D8C8C8C8C8C6B6B5C4B2B1AE9C8976655554554),
    .INIT_7B(256'h7917180808080808070808080807070717171707070707070717273666C84B8C),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2C),
    .INIT_7D(256'hFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__13_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__13_n_0 ),
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
    .INIT(64'h0000004000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__13_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__13 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized26
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__12_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__12_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF80000000FFFFFFF000000000003E003F),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE00000003FFFFFFE000000000FFF801F),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF80000001FFFFFFFC00000000FFFE007),
    .INITP_03(256'h3FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE00000007FFFFFFF800000007FFF801),
    .INITP_04(256'h07FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFC0000000FFFFFFFF00000003FFFE00),
    .INITP_05(256'h01FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF00000003FFFFFFFC0000000FFFF80),
    .INITP_06(256'h007FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFC00000007FFFFFFF80000007FFFE0),
    .INITP_07(256'h001FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF80000001FFFFFFFF0000001FFFF8),
    .INITP_08(256'hC007FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFE00000003FFFFFFFC0000007FFFF),
    .INITP_09(256'hF001FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFC0000000FFFFFFFF8000003FFFF),
    .INITP_0A(256'hFE007FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF00000003FFFFFFFE000001FFFF),
    .INITP_0B(256'hFF801FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFE0000000FFFFFFFFC00001FFFF),
    .INITP_0C(256'hFFF007FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFC0000003FFFFFFFF80001FFFF),
    .INITP_0D(256'hFFFE01FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF0000000FFFFFFFFE0007FFFF),
    .INITP_0E(256'hFFFF807FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFC0000003FFFFFFFFC03FFFFF),
    .INITP_0F(256'hFFFFF03FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFE0000000FFFFFFFFF80FFFFF),
    .INIT_00(256'h64538484848495B6D7E7296BADBD18C5B5A4A4A4A4A4A4B4D5F717179CCDCEDE),
    .INIT_01(256'h4555555454535363534343656555555555656565655454545454547443537464),
    .INIT_02(256'h0AAD9D9D9D9DADADADADADADAD9D9D9D8C8C8C8C7C7C6B5B5B4B2A09D8A77655),
    .INIT_03(256'h9EEA581718080808080708080808080807070717170707070707070727363576),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_05(256'hFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h5363B6F8292929394A6B8C9CBDDEDFCE28C5B5B4A4A4B4B4B4B4E6071728CDFF),
    .INIT_09(256'h9776555555545454636353434355665555555565656565646464646474646474),
    .INIT_0A(256'h46558C9C9D9D9D9DADADADADADADADAD9D9D8D8C8C8C8C7C7B6B6B5B4B3A09D8),
    .INIT_0B(256'hFFDF7DB847280808080808070808080808080707070707070707070707072737),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h747453C65BADBDBDBDBECEDFEFFFFFFFEFBD28C5B5B5A4A4B4B4B4C5E6070728),
    .INIT_11(256'h2B0AC89776555555546463635343436566555555556565656565656464646453),
    .INIT_12(256'h0726577C8C8C9C9D9DADADADADADADADADADAD9D9D9D8C8C8C8C7C7C6B6B5B4B),
    .INIT_13(256'hFFFFFFDF7DB84738080808080807070808080808070707070707070707070707),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h0728DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h64647453A56BDFFFFFEFEFEFEFEFEFFFFFFFEEBD28C5B5B4A4A4B4B4B4C5E607),
    .INIT_19(256'h5B5B4B2A09D89776555554646463534354656655555545556565656565656464),
    .INIT_1A(256'h07071716A72A7C8C8C9D9DADADADADADADBDADADADAD9D9D9D9C8C8C8C8C7C6C),
    .INIT_1B(256'hFFFFFFFFFFDF8DD9572708080808080707070808080808070707070707070707),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hE6F60728DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h64646484646319EFFFEFFFFFFFFFFFFFFFFFFFFFFFCD49C5B5B5B4A4B4B4B4C5),
    .INIT_21(256'h7C7C6C6C5B3B2A0AC89765555464645353435465665545454555556565656565),
    .INIT_22(256'h07070707175655D85C7C8C9DADADBDBDBDBDBDBDBDBDADADAD9D9D9D9C9C8C8C),
    .INIT_23(256'hFFFFFFFFFFFFFFEF9D0B78270808080808070707070707080808080807070707),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hB5C5D6F6F628DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h65656564647453A57CFFEFFFFFFFFFFFFFFFFFFFFFFFFFCD6AD6C5C5B4B4B4B4),
    .INIT_29(256'h9C8C8C7C7C7C5B4B3B2AF9B77665555464635343546566554545455555556565),
    .INIT_2A(256'h070707070707475645A72B5C8C9DADADBDBDBDBEBDBDBDBDADADADADADADAD9D),
    .INIT_2B(256'hFFFFFFFFFFFFEFFFEFEFAE3C9837170808080808070707070707080808080707),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hB5B5C5C5D6F6F628DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h65656565656464646408CEFFEFFFFFFFFFFFFFFFFFFFFFFFFFCD7BE6C5C5B5B4),
    .INIT_31(256'hADADAD9D9C8C7C7C6C5B4B3B19E9A77655646454534354656555454645555555),
    .INIT_32(256'h070707070707071737465676E94B7C8C9DADADBDBDBEBDBDBEBEBEBDBDADADAD),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFEFFFFFCE6DDA4727070707080707070717070707080808),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hB5B5B5B5C5C5D6F6F728EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h55656565656565647564956BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE9CF7C5B5),
    .INIT_39(256'hBEADADADADADAD9D7C8C8C6C5B5B3A1AC8876565645443435465655545564656),
    .INIT_3A(256'h0808070707070707072816265655973B6C8C9DADADBDBDBEBECEBEBEBEBEBEBE),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF8D0B882717170707070707070717070707),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hB5C5C5B5C5C5C5C5D5E6E628DEFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h455555656565657575748553E8DEFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBD07),
    .INIT_41(256'hCEBEBEBEBEBDBDADADAD9C8C8C7C7C6B4A2AE9A8766554544343657565455545),
    .INIT_42(256'h0707080807070707070707071737464576F96C8C8C9DADBDBDBDCECECECECECE),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBE4CC9362627170707080707071717),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hBD28D6D5D6C5C5C5B5C5D5E6E628EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h55555566756555656575747443A56BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_49(256'hCECECECECEBEBEBEBEBDADAD9D9C8C8C8C7B5B4B0AD997756554444444656565),
    .INIT_4A(256'h17170707080807070707070707070727364566D95C7C8CADBDBDBECECECECECE),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF8E1B77362627070708070707),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFCD5AF7D6D6D6D6C5B4C5D5E6D618EEFFEFFFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h7665656565656575858574546474B64ADFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hDEDECECECECECECECEBEBEBEBDBDADAD9D9C8C7C7B5B2BFAC886655444446576),
    .INIT_52(256'h070707170707070807070707070707071717364655B84B7C9DADBDBDCECECECE),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE5CD967363717070807),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFCE8C18D6D6D6E6C5B4C5E6D6D618DEFFFFEFFFEFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h5465655465757575757464646485D7299DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hDEDEDEDEDEDEDECECECECECECEBEBDBDADAD9D9C9C8C7C6C3B1AE9A775555544),
    .INIT_5A(256'h0707070707070707070807070707070707081717364655A74B7C9DADADBDBECE),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9E3BA846371707),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFDEBD39E6D6D6E6D5C5C5D6D6E607CEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h55444565657585757585746474B6F84A8CCEEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hCECEDEDEDEDEDEDEDEDECECECECECEBEBEBDBDADAD9D9C8C8C7C5B4B1AC89666),
    .INIT_62(256'h17070707070707070707070707070707070707070717374655A74B7C9DADADBE),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCF7D0A8736),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFEFCE6B08E6E6E6D6C5D5D6D5D518CDFFFFFFEFFFFFFFFFFF),
    .INIT_68(256'hB886554534444454646484A5E7083A8CCEDFEFFFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hBECEDEDEDEDEDEDEDEDEDEDECECECECECEBEBEBDBDBDADAD9D9C8C8C7C6C3BF9),
    .INIT_6A(256'hA93717170707171717170707070807070707070707070707374655A74B7C9DAD),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAE3C),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFDEAD5A07F7E6E6D5D5D6D5C539EEFFFFFFEFFFFFFF),
    .INIT_70(256'h5C2BD9976655554454A6093A5A8CADCEEFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hADBEBECEDEDEDEDEDEDEDEDEDEDEDECECECECEBEBDBDADADADADAD9D9D9C7C6C),
    .INIT_72(256'hAF3D992727170627363616060708080707071707070707070707374655B74B7C),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFEFCE8B28F7E6E6D6C5D6C5C55AFFFFFFFFEFFF),
    .INIT_78(256'h8C8C6C4C0AB87766563465F9AEDFDEDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h5B8CADBECEDEDEDEDEDEDEDEDEDEDEDEDEDECECECECEBEBDADADADADAD9D9D9D),
    .INIT_7A(256'hFFDF7EBA261717062657465646270707070707070707070707070727474655B7),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDECE7B29E6C6C6C5A59428CEFFEFFFFF),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__12_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__12_n_0 ),
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
    .INIT(64'h0000000000000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__12 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized27
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__11_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__11_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hFFFFFE1FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF00000003FFFFFFFFE03FFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFC0000001FFFFFFFFFC0FFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFE0780000FFFFFFFFFF03FFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF03F00007FFFFFFFFFE07FF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF80F80003FFFFFFFFFF81FF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE07F0003FFFFFFFFFFF07F),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF01FFC03FFFFFFFFFFFC0F),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFF03),
    .INITP_08(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFC0),
    .INITP_09(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFF8),
    .INITP_0A(256'h81FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFE),
    .INITP_0B(256'hF03FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF80FFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF01FFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFF),
    .INIT_00(256'h9D9D9C9C8D6C1BE99856466655A79EEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h76F98DADBDCECEDEDEDEDEDEDEDEDEDECECEDEDECECECECECEBEBDBDBDBDADAD),
    .INIT_02(256'hEFEFDF8ECA583748485857256656462616070708070707070707071727364645),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEBD8C39F7B5B5E618ADFFFFFF),
    .INIT_08(256'hADADAD9DAD9C9D7C3B0AB967465645866CEFEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h5655A73B9DADCECEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECECECECEBDBDBDBDBD),
    .INIT_0A(256'hFFFFEFEF9F1C4738483869DCFBB9766556560708070707070707070717263646),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCE9C7B5A6B9CCEFFFF),
    .INIT_10(256'hBDBDBDADADADAD9D8D7C5C2BEA98565646660ACFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h675655970A6CADBDCEDEDFEFEFEFEFDFDEDEDEDEDEDEDEDEDECECECEBEBEBDBD),
    .INIT_12(256'hFFFFFFFFEFBF2D8938392849BB1D4D7D4BF99706071717171717171717161647),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDEDEEFEFEFEF),
    .INIT_18(256'hBEBDBDBDBDBDADADAD9D9D8D6C4C0BB977564656B8AEFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h57565645860A8DAEBDCEDEEFEFEFEFEFEFEFDFDEDEDEDEDEDEDEDEDECECECEBE),
    .INIT_1A(256'hFFFFFFFFFFFFDF6EBB383939398A1D5E6D8D8D7D574737363636373726363636),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hCECEBEBEBDBDBEBDBDAD9D9D9D9D7C6C2BEA88574646766CEFFFFFFFFFFFFFFF),
    .INIT_21(256'h4656563465C83B8DADBECEDEEFEFFFEFEFEFEFEFEFDFDEDEDEDEDEDEDEDEDECE),
    .INIT_22(256'hFFFFFFFFFFFFFFEFAFFC591919296ACC4EAFCFCEBE5545455677565656564646),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hDEDECECECECEBEBEBEBEBDAD9D9DADAD8D7C4C0BA9573646561ADFFFFFFFFFFF),
    .INIT_29(256'h5555556665A71A7DBECEBECEEFEFFFFFFFFFFFFFFFEFEFEFEFEFDFDEDEDEDEDE),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFCF6EAA081A1A29AC3E8FCFEFEE4C1AD997755465555555),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hDEDEDEDECECECECEBEBEBEBEBEADADADAEAD9D9D6C2BC967374746B8BEFFFFFF),
    .INIT_31(256'hC8C7B7B7C8E82A8DBEAEBEDEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFDFDF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFEFFFDFAFFB482909196BFD7FBFEFFFBEBEAE8D6C4B2AD8D8),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hEFEFDFDEDEDEDEDECECECEBEBEBEBEAEAEADAEADADAD7C3BEA78273736669DEF),
    .INIT_39(256'hBEBEAEAE9D9DAEBFCFEFCECEFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFEFCF4D9A39191A4ABC4EAFEFFFDEDEBEBECFEFDFCE),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h1ADFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hEFEFEFEFEFDFDEDEDEDECECECECEBEBEBEBDADADADADAD9D8C5CFAA937064756),
    .INIT_41(256'hEFEFEFEFEFEFEFEFEFEFDFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFDF8FCA5839193A7B1D8FCFFFFFFFFFEFEFEFEF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h3746C89DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFEFEFEFEFDFDEDEDEDEDECECECEBEBEBEBDADAEAEADADAD8C6C2BCA4816),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF3D89393A2A4ABB5EBFDFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h48273736766CEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFEFEFEFEFDFDEDEDEDECECECECEBEBEBEBEBEBEAEADAD9D7C4CDA),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFDF8FCB5939294A6A0D9FDFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h4CEA68272747452BDFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFEFEFEFEFEFDEDEDEDECECECECECEBEBECDCEBEAEAEADAD8C),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFEFCF3D69392A195AAB4EBFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hAD9D6C0B8927173725C9BEEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFDFDFDEDEDECECECECECECECDCEBEAEAEAE),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFEFAFEB49291A197BEC8FEFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h9EAEAD9D6C2CAA27172736878DEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFDFDFDEDECECECECECECEDDDEBEAE),
    .INIT_69(256'hFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFFEF6E99291A1A3A9B2DEFEF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hBEAE9EAEBEAD7D3CCB48172747663BDFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDEDECECECECECECEEEEE),
    .INIT_71(256'hFFFFFFFFFFDFEFEFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAFFC491A1A1A6BECCF),
    .INIT_73(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hEEEECEAEAEBEBEAD9D4CEB6827063736E9BEEFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFDEDECECECECEDE),
    .INIT_79(256'hAFEFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7EBB290A1A2A9B),
    .INIT_7B(256'hFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hCEDEDEDECECECECEBEAE8D6D0B8837170726778EDFEFFFFFFFFFFFFFFFFFFFFF),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__11_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__11_n_0 ),
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
    .INIT(64'h0000008000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__11_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__11 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized28
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__10_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF07FFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF83FFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFE0FFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF83FFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFC1FFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF07FFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFC3FFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE0FFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF87FFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFC1FFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE07FFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF81FFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE07FFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF01FFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC07FFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF01FFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFDFDEDEDEDEDEDE),
    .INIT_01(256'h4A7EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFBF3D79291A2A),
    .INIT_03(256'hFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hDEDEDEDECEDEDEDEDECEBEAE8D7D1B9937170717565CCFEFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFDEDEDEDE),
    .INIT_09(256'h2A3A1D9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF9FEB4929),
    .INIT_0B(256'hFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hDEDEDEDEDEDEDEDEDEDEDECEBEBE9E7D2CA947170717461BCFEFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFDFDE),
    .INIT_11(256'h39292ACC4EBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF5E9A),
    .INIT_13(256'hFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hDFDFDEDEDEDEDEDEDEDEDEDEDECECEBE9E7D2CBA5817071746C9AFEFEFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEF),
    .INIT_19(256'h0C59292A7BFD7FCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hEFEFEFEFDFDEDEDEDEDEDEDEDEDEDECECEBEAE7D4DDA5817071736877EEFEFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF),
    .INIT_21(256'hFF7EBB39195ABB3EAFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFEFEFEFEFEFEFDFDEDEDEDEDEDEDEDEDECECEBEAE8D5DFB6817070736675DDF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFEF4D8A29397AFC6ECFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h2CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFEFEFEFEFEFEFEFDFDEDEDEDEDECECECECECEBEAE8D6D0C782717072757),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFEFFFFFBE1C482A49BB3D9FDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h16360BBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFEFEFEFEFEFEFDFDEDEDEDEDECECECECEBEBEBE9D7D2C89271807),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFEFEFFFFFAEFB092A59DC6EBFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h07181736B99EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDEDEDEDEDECECECECEBEBEBE9E6D1B9937),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFEFFFEF7E1909197A0C8EDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hAA3807070716A88EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFDFDFDEDEDEDECECECECEBEBEBEAE7D2C),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFEFFFDF380909197A1C9EDFEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h8D3CCA4807070716887DEFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFDFDFEEDEDECECECEBECEBEBEAD),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFEFCA28090A198A1C9EDFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hBDAD8D4DDA5807071806775DEFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFDFEFDEDECECEBEBECECE),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFF5D99180909299A1C9EDFEFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hCECECEBD9D5DEB5817070806673CEFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFDFDFEFDEDECECEBEBE),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBF2C681809093A9B1D9EDFEFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hBEBEBECECEBD9D6DEB6917080706572BDFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFDFDEDEDEDEDECECE),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF9EFB581809093AAB2D9EDFEFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hDECEBEBEBECECEBD9D6DFB7918080707460ACEFFFFFFEFEFEFFFFFFFFFFFFFFF),
    .INIT_6F(256'hEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFDFDEDEDEDEDEDE),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF8EDA472809194AAB2D8ECFEFFFFFFF),
    .INIT_72(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hDEDEDECECEBEBEBECEBDAD7D1C892808071746FACEFFFFFFFFEFFFFFFFFFFFFF),
    .INIT_77(256'hEFEFEFEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFDEDEDEDEDE),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF6DB9371808194ABB2D8ECFEFFF),
    .INIT_7A(256'hFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hDEDECECEDEDECECEBEBEBEBEAD7D2CAA2808071746EABEFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFEFEFEEDEDEDFDFDEDEDEDE),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__10_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__10_n_0 ),
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
    .INIT(64'h0000000000400000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__10 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized29
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__9_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC07FFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF01FFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC07FFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF01FFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC07FFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF01FFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC07FFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF01FFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC07FFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF01FFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE07FFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF81FFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE07FF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF81FF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF03F),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFC0F),
    .INIT_00(256'hEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5DA9380809194ACB4E9FCF),
    .INIT_02(256'hFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hDEDEDECECECEDEDEDECEBEBEBEBEAD8D3CBA3808071736EABEFFFFFFFFFFFFFF),
    .INIT_07(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDEDEDEDEDEDEDE),
    .INIT_08(256'h9FCFEFEFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5D99280809194ACB4E),
    .INIT_0A(256'hFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hDEDECECECECECECEDEDEDECEBEBEBEAEAD8D3DBA3808071736D9AEFFFFFFFFFF),
    .INIT_0F(256'hEFEFEFEFEFEFEFEFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDEDEDEDEDEDE),
    .INIT_10(256'hCB5EAFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5D992708091949),
    .INIT_12(256'hFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hDEDEDEDECECECECECECECEDECECEBEBEAEAE9D7D2CAA2807071736D9AEFFFFFF),
    .INIT_17(256'hEFEFEFEFEFEFEFDFDEDEDEDEDEEFEFEFEFEFEFEFEFEFEFEFEFEEEEDEDEDEDEDE),
    .INIT_18(256'h1949DC5EAFCFDFEFEFEFEFEFEFEFEFEFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF4D99270809),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hDEDEDEDECECECECECECECEBECECECECDBEAEAEAE9D6D1C891807071736D9AEFF),
    .INIT_1F(256'hEFEFEFEFEFEFDFDFDEDEDEDEDEDEDEDEEFEFEFEFEFEFDFDFDFDFDEDEDEDEDEDE),
    .INIT_20(256'h1809195ADC5EAFCFDFEFEFEFEFEFEFEFEFEFDEDEDEDEDFDFDFDFEFEFEFEFEFEF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF4D9927),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hDEDEDEDEDEDECECECECECECEBEBECECECECEBEBEBEAE8D5DFB791707071746EA),
    .INIT_27(256'hDEDFDFDFDFDFDFDEDEDEDEDEDEDEDEDEDEDEDEDEEFDFDEDEDEDEDEDEDEDEDEDE),
    .INIT_28(256'h99371808195ADC5EAECEDFDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDFDEDEDEDEDE),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCF4D),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h46FABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hDEDEDEDEDEDECECECECECECECEBEBEBEBECECECEBEBEAE9E7D3CDB6817080717),
    .INIT_2F(256'hDEDEDEDEDEDFDEDEDEDEDEDEDEDEDECECECECEDEDEDEDFDEDEDEDEDEDEDEDEDE),
    .INIT_30(256'hCF5D99371808295ADC5E9EBEDEDEDEDEDEDEDEDEDEDECECECECEDEDEDEDEDEDE),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h072756FACFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hDEDEDEDEDEDECECECECECECEBEBEBEBEBEBEBEBEBEBEBEBE9D9E6D2CBA480718),
    .INIT_37(256'hCECEDEDEDEDEDEDEDEDEDEDECECECECEDECECECECECEDEDEDEDEDECECECEDEDE),
    .INIT_38(256'hFFEFCF5DA9372818296ADC5E9EBECEDECECECECECECECECECECECECECECEDEDE),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h07070727572BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hCECECECECEDECECECECECECEBEBEBEBEBEBEADBEBEBEBDBDBDBD9D8D5D0C9A38),
    .INIT_3F(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_40(256'hFFFFFFEFCF5DC9471718287AEC4D8EBECECECECECECECECECECECECECECECECE),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h893817171726673CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hCECECECECECECECECECECEBEBEBEBEBEBEBEBDBDADADBDBDADADBDBD9D8D4DEB),
    .INIT_47(256'hCECECECECECECECECECECECECECECECECECECECECECEBECECECECECECECECECE),
    .INIT_48(256'hFFFFFFFFFFFFDF8DEA571707287AEC3D7DBECECECECECECEBEBEBEBECECECECE),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h3DCB592717172726876DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hCECECECEBEBECECECECECEBEBEBDBEBEBEBEBDBDADBDADADADADADADADAD8D7D),
    .INIT_4F(256'hBEBEBECECECECECEBEBEBEBECECEBEBEBEBEBEBEBEBEBEBEBDBEBECECECEBEBE),
    .INIT_50(256'hFFFFFFFFFFFFFFEFDF9E1B8837382879DB2C7DAEBEBEBEBEBEBEBDBDBDBDBEBE),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h8D7D2DAA481717173725A88EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hBDBEBEBEBEBEBEBDBDBDBDBDBEBDBDBDBEBEBDBDBDBDADADADADAD9DADADADAD),
    .INIT_57(256'hBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBDBEBEBE),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFBE3B9837273869CB2C6DAEBEBDBDBDBDBDBDBDBDBD),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hADAD8C6D1C9A381707073736E9AEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hBEBEBDBDBEBEBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBDADADADADADAD9D9D9DAD),
    .INIT_5F(256'hBDBDBEBEBEBEBDBDBDBDBEBEBDBDBDBDBEBEBDBDBDBDBDBDBDBDBDBDBDBDBDBE),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDF5CB946163869BB1C6D9EADADBDBDBDBDBDAD),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h9DADAD9C7C5CFB792807071626572BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDADADBDADADADADADADADAD9D9D9D),
    .INIT_67(256'hADADADADBDBDBDBDBDBDBDBDBDBDBDADADBDBDBDBDBDBDBDADADADADBDADADAD),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7DEA68372758AA0C5D8D9DADADADADAD),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h8D8D9D9D9C9C7C3CDB691707071726885DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADAD9D9DADAD9D),
    .INIT_6F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFEF9E1B8826274899FB4C7D9D9DADAD),
    .INIT_71(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h9D9D8D8D8D9D9C8C6C2CBA581707172736B98EEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hADADADADADADADADADADADADADADADADADADADADADADADADADAD9D9D9D9D9D9D),
    .INIT_77(256'h9D9DADAD9D9D9DADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_78(256'hFFFFFFFFFFFFEEEECDCDCDCDCDCCCCCCBCBCEDFFEF7DC946374879CA2C6D8D9D),
    .INIT_79(256'hFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h8D8D7D7D7D8D8C8C8C7C3B1C883737171636564CCFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DAD9D9D9D9D9D9D9D9D9D9D9DAD9D9D9D8D),
    .INIT_7F(256'h8DAD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DADAD9D9D9D9D9D9D),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__9_n_0 ),
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
    .INIT(64'h0040000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__9 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized3
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
module RAM_blk_mem_gen_prim_wrapper_init__parameterized30
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__8_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'h7FFFFFFFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF03),
    .INITP_01(256'h1FFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFC0),
    .INITP_02(256'h03FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF8),
    .INITP_03(256'hC07FFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE),
    .INITP_04(256'hF01FFFFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF),
    .INITP_05(256'hFE07FFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF),
    .INITP_06(256'hFFF0FFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF),
    .INITP_07(256'hFFFE3FFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF),
    .INITP_08(256'hFFFFEFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF),
    .INITP_09(256'hFFFFFCFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INITP_0A(256'hFFFFFF1FFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF),
    .INITP_0B(256'hFFFFFFF1FFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFE07FFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INITP_0D(256'hFFFFFFFFE0003BFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFC000FF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFC007FFFFACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFEEDEDDCDDDDDDDEDEDECDCDBBBBAAA896849F8873627489A0C5C),
    .INIT_01(256'hFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h8C8C8C7C7D7D7C8C9C8C7C6C2CEB784737262757A78DEFEFEFFFFFFFFFFFFFFF),
    .INIT_06(256'h9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_07(256'hCB2C6C8C8D8D8D8D8D8D8D8D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D),
    .INIT_08(256'hFFFFFFFFFFFEDEDDDDEDEDEDEDEDEDFDFCFCFBEBCABAA9886747F78567373879),
    .INIT_09(256'hFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h9C9C8C8C8C8C7C7C8C8C9C8C7C5C2BCA7836263736560ABEEFEFEFFFFFFFFFFF),
    .INIT_0E(256'h9D8D8D8D8D8C8C8C9D9D9D9D9D9D9D9D9C9D9D9D9D9D8D8D8D8D9C9C9C9C9C9C),
    .INIT_0F(256'h4768BA1B5C7C8D8C7C8C8C8D8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C9D9D),
    .INIT_10(256'hFFFFFFFFFFEFDDDDDDDDEDFDFDEDFDFDEDFDFCFCEBEBEBCAB998774606A57656),
    .INIT_11(256'hFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h9C9C8C8C8C8C8C8C7C7C8C8C8C7C6C3BFBA96726365736777DDFEFEFFFEFFFFF),
    .INIT_16(256'h8C8C8C8C8C8C8C8C7C8C8C8C8C8C8C8C9C8C8C8C8C9C8C8C8C8C8C8C8C8C9C9C),
    .INIT_17(256'h85655667A8EA2B4C7C7C7C7C8C8C8C8C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C),
    .INIT_18(256'hFFFFFFFFFFFFDFCDBCDDEDFDFDFDFDFCFCFCFCECECECEBEBEBCAB9A8875616D5),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h8C8C8C8C8C8C8C8C8C8C8C8C8C8C7C6C4B1BDA9857365746660BCFEFEFFFFFEF),
    .INIT_1E(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C8C8C7C7C7C7C8C8C),
    .INIT_1F(256'h4606C595757697C9FB2C5C6C6C7C6C7C7C7C7C7C7C7C8C8C8C8C7C7C7C7C7C7C),
    .INIT_20(256'hFFFFFFFFFFFFFFFFCE9CCCDCEDFDFCFCFCFCFCFCECECECEBEBEBDBCAC9C9A877),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h7C7C7C8C8C8C8C8C8C8C7C7B7C8C8C7C6C5C2BFAB97846465645A89EEFFFDFFF),
    .INIT_26(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C7C7C7C7C8C7C7C7C7C7C7C),
    .INIT_27(256'hA8875625E5B4948586B8EA3C4B6B6C6C6C6C6C7C6C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFCE8BABDCECFCFCFCFCFCFCFBEBDBDBEBEBDBDBCADAC9),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hEFFFFFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h7C6C7C7C7C7C7C7B6B6B7C7C6C6B7B7B7C5B4C3BFBCA9967465656973BDFFFFF),
    .INIT_2E(256'h5B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_2F(256'hDACAA998775726F5C5A59596C81A4B5B5B5B5B6C6C6C5B6B6B6B6B6B6B6B6B5B),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFDE9C8AABCBECFCFCFBEBEBEBDBDBDBDBDBDBDBDA),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h7C7C6C6C6C6B6B6B6C6B6B6B6C6C6B5B5B6B5B4B3B1BDAA978574656761AEFFF),
    .INIT_36(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6B6B6B6B6B6B6B7C6B6B6B7C7C6B6B),
    .INIT_37(256'hEBEBFBFBEBEBEBCABA895827D6A6B7F94B4B4B4B5B5B5B4B5B5B5B5B5B5B5B5B),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAD7A7A89AACBEBEBEBEBDBDADACADADADA),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h6B6B6B6B6B6B6B5B5B5B5B5B5B4B4B4B4B4B4B4B3B3B1BEAA8774667566509BE),
    .INIT_3E(256'h4B4B4A4B5B5B4B4B5B5B5B5B5B5B5B5B4B5B5B5B5B5B5B5B6B6B6B6B6B6B6B6B),
    .INIT_3F(256'hDBEBFBFCFCFCFCECECECEBCA997937F6D6E7293A4A4B4B4B4B3A3B4B4B4B4B4B),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEAC8B59586899AABABABAA999A9CA),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h5B5B5B5B6B5B5B5B5B5B4B4B4B4B4B4B4B4B4B3B4B3B2B1BFAC988676745650A),
    .INIT_46(256'h2A2A3A3A4B4B4B4B4A3A3A3A4A4A4A4A4A4B4B4B4A4A4A5B5B5B5B5B5B5B5B5B),
    .INIT_47(256'h99A9BADBFCFCFCFCFCECECFCFCEBCAB9783706E608294A4A3A3A3A3A3B3A3A3A),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDEBC8B696968584757576878),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h099DCEDDDDEDFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h4B4B4B4A4A4A5B5B5B5B4B4B4B4B3A3A3A3A3B3B4B4B3A3A2A0AE9B876655586),
    .INIT_4E(256'h2A2A2A2A2A2A2A2A3A3A3A4A4A4A3A3A3A3A3A3A4A4A3A4A4A4A4A4A4A4A4B4B),
    .INIT_4F(256'h2637475789CAFCFCFCFDFDEDEDECECEBEBDAB9884716E5F718393939392A2A2A),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEECDAC9B7A59483727),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h6485C6D6E51647373747586889ABDCEDFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4B4A3A3A3A3A3A3A4A3A2A09D8A78675),
    .INIT_56(256'h191919291919191929292929292929293A3A3A3A3A3A3A3A3A3A3A4A4A4A4A4A),
    .INIT_57(256'hAB8A79696868AAECFDFCFCFDEDEDEDECECFBEBDADAB98857F5E5E60728393929),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEDECDBCAB),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h9594A594B4E5F5164646576888898999999ACBEDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A4A4A4A4A4A5A4A19E7B695),
    .INIT_5E(256'h182829191808080819191919292919191929292929292929292929292A2A2A2A),
    .INIT_5F(256'hEEEEDEDEEDCCBBBBDCFDFDFDFCFCEDEDECECFCFCFBEADAC9A8784716E5D5E607),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hD6B49493A3C4064746466778778899A9B9CACADABACBDCFEFFFFFFFFFFFFFFFF),
    .INIT_65(256'h2929292929292929292A2A2A2A292A2A2A2A29392939494949494938383817F7),
    .INIT_66(256'hD4C4D5D5F7070818181818180808080919191919191919191919191919191929),
    .INIT_67(256'hFFFFFFFFDFFFFFFEDDCCCCECFDFDFDFDFDFCFCFCFBFCFBEBEADAB998674716F5),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h48382716F5E40525252546677777A8A8A9B9C9C9DADADACABACCEDFFFFFFFFFF),
    .INIT_6D(256'h1919191919191919191919191919191919191929292949494938282717163737),
    .INIT_6E(256'h563605D4B4B4C5C5D6E7F7E7E7E7F8F7E7F8080808F808080808080808080809),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFCDABABCCDCEDEDFDFCFCFCFCFBFBFBFBEBDAB9A97767),
    .INIT_70(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h7878788878787867465656668777778898A8B9D9EAEAEAEAEADBCBCBBBDCFEFF),
    .INIT_75(256'hF8F8080808080808191919191919090908080819182828281717161626375768),
    .INIT_76(256'hA88767463615F5D4B4A393838394A4B5A595A5D608393A290808080808F8F8F8),
    .INIT_77(256'hFFFFFFFFFFFFEFEFEFEFFFFFCD8B7A9BCCDCECFCFCFCFCFCFCFBFBFBEBDAC9B9),
    .INIT_78(256'hFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFCFEFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h8899A9A9B9B9B9B9B9A99898988787878898A8A8B9C9D9D9EAEAFBDADADBDBCB),
    .INIT_7D(256'h3A2929191918180808F808F80808F8F808180818181817070606051636576878),
    .INIT_7E(256'hDAC9A898876756361505E4D4D4C4B4A392727363A4289CBDAD8C9C8C7C6B5B4A),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEAC6A498AAABBDCECFCFCFCEBFBFBFBFBEA),
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__8_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__8_n_0 ),
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
    .INIT(64'h0000000000800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__8 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized31
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__7_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
    .INITP_00(256'hFFFFFFFFFFF807FFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INITP_01(256'hFFFFFFFFFFFE0FFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFF3FFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hCACADADCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h8898A9B9C9C9C9D9D9C9C9B9A8A8A8A89888888798A8B9C9D9DAEAEAEAEBEBEB),
    .INIT_05(256'hAEAD9D9D9C8C8C7C7C7B6B5B4A3A3A3A291908D6D6E6F6E6E5E5F5F536566788),
    .INIT_06(256'hFBEAD9C9A89887776746362505F4E4D4C4C4C4B4C5077BDEFFEFDEDEDEDECEBE),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD9B7A696979899ACBDCFCECFCFBFB),
    .INIT_08(256'hFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hEBEBEBEBDBAACDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h98A9A9B9CADADADADAEAEADADACAC9A9A8989898989898A9B9C9DADAEAEAEBEB),
    .INIT_0D(256'hFFFFEFEFEFEFEFEFDFDEDECECEBEADAD9D9C8C6B19C694B4C4C4D50536476788),
    .INIT_0E(256'hCACADACAC9B9999888674736261505F5E4C4D4E517289CBDEEFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDBC8A79584848687989AABA),
    .INIT_10(256'hFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hEBDBDBDBDBCBBA8ACDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h8898A9B9C9C9DADADADAEAEAEBEADADACAA99899998878788899A9B9CACADADA),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFEFEFDFDFCE6BF7C5C5D5E506264767),
    .INIT_16(256'h48586878788878786867574726161606F5F60617487AACDDFFFFFFFFFFFFFFEF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDDCC9B7959483727),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hCACACACACBAA796899BBEEFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h678898A9B9CACADADADAEAEAEAEBEBEBDACACA9968575757475768788899A9BA),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF9D4A07F6F6274857),
    .INIT_1E(256'h7A6938372727272616161616261616272727486A9BBCDEEEFFFFEFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDDCDAC9B),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h58686868686868685879CCFEFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h475888AAA9B9CADADAEAEAEBEBEBEBEBDBDBCABAA98958373737474847474757),
    .INIT_25(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE9C59270627),
    .INIT_26(256'hFEEECDCDBCBC9B9B8A7A7A7A8A8A9B9BABBCBCCDDDEEFFFFFFFFFFEFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h484747474747584848699ADCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h4827273747677889A9A9A9B9BABABABABABAAAAA99895889BBBBAB8A7A595858),
    .INIT_2D(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDEBC8A),
    .INIT_2E(256'hFFFFFFFFFFEEFFEEDEDDCDCDCDCDDDDEEEEEEEFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hBCBCACABABABABABABBCCCDDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hEEDDAB7A59583726263647475757686878787878686858488ADCFEFFEEDDDDCD),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFEFEEEEEEEEEEEEEEEEEEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFEEDDCCAB8A7958585858585858585868796969799BBCFEFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFEEDEDDCDCDCCCCCCCCCCCCCCCCDCDDDDDDDDEEFEFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFEFEFEFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h00000000000000000000000000000000000000000000000000000000000000FF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__7_n_0 ),
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
    .INIT(64'h0080000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__7 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized32
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__18_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__18_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__18_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__18_n_0 ),
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
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__18 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__18 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[16]),
        .I3(addrb[15]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__18_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized33
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__17_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__17_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__17_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__17_n_0 ),
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
    .INIT(64'h0000004000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__17 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__17_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__17 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[16]),
        .I3(addrb[15]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__17_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized34
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__16_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__16_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__16_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__16_n_0 ),
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
    .INIT(64'h0000000000000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__16 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__16 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[16]),
        .I3(addrb[15]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__16_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized35
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__15_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__15_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__15_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__15_n_0 ),
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
    .INIT(64'h0000008000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__15 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__15_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__15 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[16]),
        .I3(addrb[15]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__15_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized36
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__22_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__22_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__22_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__22_n_0 ),
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
    .INIT(64'h0000000000400000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__22 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__22 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[16]),
        .I3(addrb[15]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__22_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized37
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__21_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__21_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__21_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__21_n_0 ),
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
    .INIT(64'h0040000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__21 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__21_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__21 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[16]),
        .I3(addrb[15]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__21_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized38
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__20_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__20_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__20_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__20_n_0 ),
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
    .INIT(64'h0000000000800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__20 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__20 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[16]),
        .I3(addrb[15]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__20_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized39
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
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__19_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__19_n_0 ;
  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [16:0]addra;
  wire [16:0]addrb;
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__19_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__19_n_0 ),
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
    .INIT(64'h0080000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__19 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__19_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__19 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[16]),
        .I3(addrb[15]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__19_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized4
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
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__1_n_0 ;
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__1_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__1_n_0 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00004000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__1 
       (.I0(addra[14]),
        .I1(addra[16]),
        .I2(addra[15]),
        .I3(ena),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__1 
       (.I0(addrb[14]),
        .I1(addrb[16]),
        .I2(addrb[15]),
        .I3(enb),
        .I4(addrb[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized40
   (p_2_out,
    addra_13_sp_1,
    addrb_13_sp_1,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea,
    ena);
  output [8:0]p_2_out;
  output addra_13_sp_1;
  output addrb_13_sp_1;
  input clka;
  input clkb;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;
  input [8:0]dina;
  input [0:0]wea;
  input ena;

  wire [16:0]addra;
  wire addra_13_sn_1;
  wire [16:0]addrb;
  wire addrb_13_sn_1;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire ena;
  wire [48:48]ena_array;
  wire enb;
  wire [48:48]enb_array;
  wire [8:0]p_2_out;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_13_sp_1 = addra_13_sn_1;
  assign addrb_13_sp_1 = addrb_13_sn_1;
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[10:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb[10:0],1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],p_2_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],p_2_out[8]}),
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
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra_13_sn_1),
        .I1(addra[11]),
        .O(ena_array));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[15]),
        .I3(addra[16]),
        .I4(addra[14]),
        .I5(addra[12]),
        .O(addra_13_sn_1));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2 
       (.I0(addrb_13_sn_1),
        .I1(addrb[11]),
        .O(enb_array));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__0 
       (.I0(addrb[13]),
        .I1(enb),
        .I2(addrb[15]),
        .I3(addrb[16]),
        .I4(addrb[14]),
        .I5(addrb[12]),
        .O(addrb_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INIT_00(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFCFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFC3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFF3C3FFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C001E0017F8FFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C000000003FE7FFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF981F80000300FC7FFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF9807E00000001FE3FFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF9C000000000007FF3FFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFCC000000000000FF73FFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFEC1C00F0000007FE073FFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF30601FFC000187000F3FFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF700077C1E0F9F07E00F3FFFFFFFFF),
    .INIT_10(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFB6403E0C783FFC07C0033FFFFFFFF),
    .INIT_11(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFD879FFFE720D7F00F00077FFFFFFF),
    .INIT_12(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFE87E03FFF04C4FC03C001F7FFFFFF),
    .INIT_13(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFE57C801FE04304E003E003F7FFFFF),
    .INIT_14(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF43C3E7C099001C000F80006FFFFF),
    .INIT_15(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFA98E000F822007E003F0000CFFFF),
    .INIT_16(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFD18C1B03982C031C007C0000DFFF),
    .INIT_17(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFE598FFE41982005FC001C0008BFF),
    .INIT_18(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF868700000F8401FF00030000B3F),
    .INIT_19(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF9A4E010000B0003FF000000023F),
    .INIT_1A(256'h5FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFCF5E0FFC001B80F7FE000000006),
    .INIT_1B(256'h0FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF6F1FFFC00BE0167F800000000),
    .INIT_1C(256'hE5FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFBA70FFFFE007607EFF00000000),
    .INIT_1D(256'h7F1FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFCD13FFFFFC0D261FCE40000000),
    .INIT_1E(256'hFFF3FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFE699FFE01F800AC1FEE0000000),
    .INIT_1F(256'hFFE7FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF34CFFE400F800CC3FF0200003),
    .INIT_20(256'hFFF09FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFD863FEE001E003087F8000000),
    .INIT_21(256'h3FF8E7FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFED33FFFDFF1C004E9FE000600),
    .INIT_22(256'h07FC3AFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFE89FFFFA0310020D73F007E0),
    .INIT_23(256'hF0FFFE4FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFD4EFFBF9A21400AC101F837E),
    .INIT_24(256'hFF1FFF05FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFEE37F0777FF20613C903F8DF),
    .INIT_25(256'hFF63FFC0BFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF459F99F000741E78CB87E1F),
    .INIT_26(256'h9FECFFC00FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFD68FCAEF400E91AE1930FC1),
    .INIT_27(256'hFBB13FE001FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFEA07EE7FF000D41B039A033),
    .INIT_28(256'h7FB88FF0007FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF601F227DC7017829839303),
    .INIT_29(256'h0FF3E3FC001FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFD407D1EC2FE02E0AE03020),
    .INIT_2A(256'h617F01FF000FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFEA21E9FC7BFC0B82780736),
    .INIT_2B(256'h0601E07FC0217FFFFFFFFF7FFFFFFFFFFFFFFFFFFFF4807479FFFF3160977870),
    .INIT_2C(256'h7260003FF8003FFFFFFFFFDFFFFFFFFFFFFFFFFFFFF9401C38FFFFEE59643F07),
    .INIT_2D(256'h0736000FFFBC83FFFFFFFFF7FFFFFFFFFFFFFFFFFFFED00E9C7FFFFB94F843E0),
    .INIT_2E(256'hF0F7400FFF3E7D7FFFFFFFFDFFFFFFFFFFFFFFFFFFFE4803C41FFFFFF53E3F7F),
    .INIT_2F(256'hFE0E241FFFC717BFFFFFFFFF7FFFFFFFFFFFFFFFFFC0C200D60FFFFFF94E0FEF),
    .INIT_30(256'hDCE0F67FF87081EBFFFFFFFFDFFFFFFFFFFFFFFFFFC7E1003583FFFFFE53837C),
    .INIT_31(256'hF9FC06E7FE04307CFFFFFFFFF7FFFFFFFFFFFFFFFFF7F8C10A60FFFFFF94E0DF),
    .INIT_32(256'hFF9F80E0FC00DC1F5FFFFFFFFDFFFFFFFFFFFFFFFFFB803002B0FFFFFFEF7033),
    .INIT_33(256'h9FF8F03C4E001C07FFFFFFFFFF7FFFFFFFFFFFFFFFF9801A008C3FFFFFF29C14),
    .INIT_34(256'h23FFC31F1CC00787FAFFFFFFFFDFFFFFFFFFFFFFFFFEC005CC261FFFFFFC8F27),
    .INIT_35(256'hC4FFFC6FC3CF01FDFFBFFFFFFFF7FFFFFFFFFFFFFFFF6003220587FFFFFF57C4),
    .INIT_36(256'hA08FFFD1FF3730FF7FF7FFFFFFFDFFFFFFFFFFFFFFFFB800D08161FFFFFF99F1),
    .INIT_37(256'h1009FF89E021A712DFFDFFFFFFFF7FFFFFFFFFFFFFFFEC00242038FFFFFFC8F8),
    .INIT_38(256'hD8030797678032021BEBBFFFFFFFDFFFFFFFFFFFFFFFF70018080A3FFFFFF53E),
    .INIT_39(256'hF200000803FE0100C2FAFFFFFFFFF7FFFFFFFFFFFFFFFDC00702029FFFFFF09F),
    .INIT_3A(256'hEA80007A00F8001C187EFBFFFFFFFDFFFFFFFFFFFFFFFEE003218027FFFFF967),
    .INIT_3B(256'hF6E0000D0FC0000D83739F7FFFFFFF7FFFFFFFFFFFFFFF7000AE6019FFFFFCB1),
    .INIT_3C(256'hFD58020380E00003B824F7DFFFFFFFDFFFFFFFFFFFFFFFDC00679C057FFFFE19),
    .INIT_3D(256'h7CD28980A0080000120679FFFFFFFFF7FFFFFFFFFFFFFFFE2033D7035FFFFF38),
    .INIT_3E(256'h7FF4FCC85C0007FC02411FFDFFFFFFFDFFFFFFFFFFFFFFFB0809F80049FFFF14),
    .INIT_3F(256'h3E00E7F17B0026FF0008EFEFBFFFFFFF7FFFFFFFFFFFFFFF80027E0F9C9FFFB4),
    .INIT_40(256'h30C703987A000F81800D9FF3FFFFFFFFDFFFFFFFFFFFFFFF4001AFB3E0C9FE36),
    .INIT_41(256'h1E01418BDD020C7F3801B3F8FFFFFFFFF7FFFFFFFFFFFFFFD0004BF07C0E7FCE),
    .INIT_42(256'hFFFFDED87E8082FC3FC0B67E3FFFFFFFFDFFFFFFFFFFFFFFEC0031FF9F80FC7C),
    .INIT_43(256'hFFFFF4788F0000F683FE36DFDFBFFFFFFF7FFFFFFFFFFFFFFB00097F31F800C0),
    .INIT_44(256'h7FFF89E7D21001B93E3FC4D2FBEFFFFFFFDFFFFFFFFFFFFFFEC0063FF23FA000),
    .INIT_45(256'hFBFC0022FA01008F70E7F8163C3FFFFFFFF7FFFFFFFFFFFFFF70019FFCCFF800),
    .INIT_46(256'hF07C1F800F460C5FFD867E06CF8FFFFFFFFDFFFFFFFFFFFFFFD80043FFD18201),
    .INIT_47(256'h607C0FF803E30785FCF8CFE0B7E3FFFFFFFF7FFFFFFFFFFFFFF40130FFF90000),
    .INIT_48(256'hFC3C39FE005E31CA5EBF19F81678FFFFFFFFDFFFFFFFFFFFFFFE00583FFFA003),
    .INIT_49(256'hFC3E3F7FF8035CF007FFF33F05DE3FFFFFFFF7FFFFFFFFFFFFFE87067FFFF283),
    .INIT_4A(256'h5F790FFFCE80573941FC7C67C0BB0FFFFFFFFDFFFFFFFFFFFFFFA3D307FFFFA9),
    .INIT_4B(256'h48E38FFE03FC21CCA01D038CF036C7FFFFFFFF7FFFFFFFFFFFFFE1E58DFFFFE1),
    .INIT_4C(256'hEFCC81FFC0FF9692281E00E13E0DF1FFFFFFFFDFFFFFFFFFFFFFFC7843FFFFFE),
    .INIT_4D(256'hFFFCA0F3E01FF0619208201C67837C7FFFFFFFF7FFFFFFFFFFFFFF1E32FFFFFF),
    .INIT_4E(256'hFFFFA07CE007F8286100000789E06F1FFFFFFFFDFFFFFFFFFFFFFF4F199FFFFF),
    .INIT_4F(256'hFFFFE41F00787C0B19402001E3381BC7DFFFFFFF7FFFFFFFFFFFFFD3C4F3FFFF),
    .INIT_50(256'hFFFFF50FC0070201C65000001C4F06E0FFFFFFFFDFFFFFFFFFFFFFF5F334FFFF),
    .INIT_51(256'hFFFFF9C7FBF0C000739400000713E1F83BFFFFFFF7FFFFFFFFFFFFFD7C9DBFFF),
    .INIT_52(256'hFFFFFEA3FFFE08000FE5000000C6FA360EFFFFFFFDFFFFFFFFFFFFFF5F6F6FFF),
    .INIT_53(256'hFFFFFF99FC07C04403E1403380389E8DC3BFFFFFFF7FFFFFFFFFFFFFD7F3DBFF),
    .INIT_54(256'hFFFFFFDCFF07F80F00FC501EC00E278370FFFFFFFFDFFFFFFFFFFFFFF5F9B2FF),
    .INIT_55(256'hFFFFFFF63FC3F71BC61A140FB00389E0DCBFFFFFFFF7FFFFFFFFFFFFFF7E7CFF),
    .INIT_56(256'hFFFFFFFD8F7BF8ED7E07640FE200F37837A6FFFFFFFDFFFFFFFFFFFFFF9F3F1F),
    .INIT_57(256'hFFFFFFFEC7FCFC3BCFC1D107F8803C5E0DE9BFFFFFFF7FFFFFFFFFFFFFEB9FC3),
    .INIT_58(256'h3FFFFFFF81E13F0E71F07444FF900F178178DFFFFFFFDFFFFFFFFFFFFFFC67F0),
    .INIT_59(256'h0FFFFFFFF87A17839C3C1F917FE403C5E0DE37FFFFFFF7FFFFFFFFFFFFFF53FC),
    .INIT_5A(256'h83FFFFFFFE3F85C1E78F07F40FFF80F17037FBFFFFFFFDFFFFFFFFFFFFFFF4FE),
    .INIT_5B(256'hE0FFFFFFFCCFE16078E1E1F503FFE03C5C0DFA7FFFFFFF7FFFFFFFFFFFFFFD3F),
    .INIT_5C(256'hF8BFFFFFFF27F8287E00787C40FFF80F16037CDFFFFFFFDFFFFFFFFFFFFFFF5F),
    .INIT_5D(256'hFE6FFFFFFFC1FF1BFFC00E1F303FF403C582DF0FFFFFFFF7FFFFFFFFFFFFFF77),
    .INIT_5E(256'h7F99FFFFFFFA3FC57FB2034FC80FFC00F340BF87FFFFFFFDFFFFFFFFFFFFFFC9),
    .INIT_5F(256'h1FF67FFFFFFA87F1B1F8E03330808E407C91AF80FFFFFFFF7FFFFFFFFFFFFFFA),
    .INIT_60(256'hCFFC1FFFFFFEE0FCFBFC701C865080381E28F6E0BFFFFFFFDFFFFFFFFFFFFFFF),
    .INIT_61(256'h97FF07FFFFFFA83F63801C1E21CC00060F9A3DB89FFFFFFFF7FFFFFFFFFFFFFE),
    .INIT_62(256'hE5FF8CFFFFFFEA0C00000F0F9C72800003E487EC27FFFFFFFDFFFFFFFFFFFFFF),
    .INIT_63(256'hF87FF30FFFFFFAC4000002C7E71CA00001FD40BB05FFFFFFFF7FFFFFFFFFFFFF),
    .INIT_64(256'hFE3FFE83FFFFFF36000003F3F473140600FE302CC0FFFFFFFFDFFFFFFFFFFFFF),
    .INIT_65(256'hFF8FFFA0FFFFFFC500003FF87C6EC280203F280B703FFFFFFFF7FFFFFFFFFFFF),
    .INIT_66(256'hFFEBFFDE3FFFFFB560000FFE3E278C500C0F9420D82FFFFFFFFDFFFFFFFFFFFF),
    .INIT_67(256'hFFFAFFFE8FFFFFFD400003FF071A438A0103C9193407FFFFFFFF7FFFFFFFFFFF),
    .INIT_68(256'hFFFEBFFDC1FFFFFF500270FF0185E8F96000F503DB01FFFFFFFFDFFFFFFFFFFF),
    .INIT_69(256'hFFFF8FFE947FFFFFEC03FC1F0062FC1F2700F200F6807FFFFFFFF7FFFFFFFFFF),
    .INIT_6A(256'hFFFFE3FFAD0FFFFF3B80E00300116687C47FF1003E203FFFFFFFFDFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFF8A01BFFFCFA0603800C850F1F8E003E387B03FFFFFFFFF7FFFFFFFFF),
    .INIT_6C(256'hFFFFFF1F974823FFF3C81E0F00F008023E0FFFF9E1CC0FFFFFFFFFDFFFFFFFFF),
    .INIT_6D(256'hFFFFFFE19FF00C7FFDF70783E03CCA0003C03F08FC2605FFFFFFFFF7FFFFFFFF),
    .INIT_6E(256'hFFFFFFFD0BF96487FFFEB3C1F900710020378000FF0380FFFFFFFFFDFFFFFFFF),
    .INIT_6F(256'hFFFFFFFF83FE5043FFFF9C707EF0B9C0040FF007FFE0E0BFFFFFFFFF7FFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFA807FFFE50C707FF8E001A1FF000FB0702FFFFFFFFFDFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFF2200FFFFCA03C3FF85000351E1008F83C17FFFFFFFFF7FFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFD1403FDFF16071FFE28000383FFFFFC4E03FFFFFFFFFDFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFB300480FF340EFFF163800687FFFFD6702FFFFFFFFFF7FFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFE00000001C2E0FFFDB0FF01DB0FFFB3BC07FFFFFFFFFDFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFD100000018680030B07FE01D31FFCCDE05FFFFFFFFFF7FFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFC30000007066001B00C8003D80000E7007FFFFFFFFFDFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFE08000000F0F3F1B00000007E80008BC03FFFFFFFFFF7FFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFE90000003F01E1B000000001E70329E29FFFFFFFFFFDFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFF420000007C00330000000000F80F8F009FFFFFFFFFF7FF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFF44000001F001F800000000003FFF7C13FFFFFFFFFFDFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFA1000000380000000000000007A75E00EFFFFFFFFFF7F),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFF4200000000000000000000000018F007FFFFFFFFFFDF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFE04000000000000000000000000D5800E7FFFFFFFFF7),
    .INIT_7E(256'h7FFFFFFFFFFFFFFFFFFFFA800000000001000000000000039C00BDFFFFFFFFFD),
    .INIT_7F(256'hDFFFFFFFFFFFFFFFFFFFFF630000000001600000000000010B21977FFFFFFFFF),
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
    .INIT_00(256'hF7FFFFFFFFFFFFFFFFFFFFE0018000000000000000000001C78003DFFFFFFFFF),
    .INIT_01(256'hFDFFFFFFFFFFFFFFFFFFFFFC847000000000000000000000E9E00037FFFFFFFF),
    .INIT_02(256'hFF7FFFFFFFFFFFFFFFFFFFFF9087C00000000000000000017CF0065DFFFFFFFF),
    .INIT_03(256'hFFDFFFFFFFFFFFFFFFFFFFFFFAD1FE0000000000000000007C7C03977FFFFFFF),
    .INIT_04(256'hFFF7FFFFFFFFFFFFFFFFFFFFFD3B3FF000000000000000001EBE00C31FFFFFFF),
    .INIT_05(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFB047FE00000000000000000E4F0020FFFFFFFF),
    .INIT_06(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFF58CFFF0000000000000000327C03833FFFFFF),
    .INIT_07(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFE80FFFF000000000000000181E80E5FFFFFFF),
    .INIT_08(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFD0DFFF800000000000007DE47A008E7FFFFF),
    .INIT_09(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC91FFD00000000000003FF23C00063FFFFF),
    .INIT_0A(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFC51FFF4000000000001FF89E000B7FFFFF),
    .INIT_0B(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFD0F1FFFE00000000003FF8671000AFFFFF),
    .INIT_0C(256'hFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE03F9FFFFC00000000FFF833C40023FFFF),
    .INIT_0D(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF003F3FFFFFF0E003FFFF831E00007FFFF),
    .INIT_0E(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF8407FFFFFFFFFFFFFFFFC187000027FFF),
    .INIT_0F(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFE7C0FF97FFFFFFFFFFFFF0D9C00003FFF),
    .INIT_10(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFE0403C700FFFFFFFFFFFF0E6F0000DFFF),
    .INIT_11(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFE7F20000FC101FFFFFFFFFFF873BC000BFFF),
    .INIT_12(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFF098C1401FE0001FFFFFF3000F0CE00017FF),
    .INIT_13(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFE04061BF0FFF0000000000000E03380003FF),
    .INIT_14(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFF5FC387FFBFDF800000000000E01CC8000FF),
    .INIT_15(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFF9F4CC3FFC1FFFC0000000001E00E020007F),
    .INIT_16(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFF9DB8FFE03FFFFC00003C03F00F818003F),
    .INIT_17(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFE03A63F8C03FFF7FE3FFFF1FE1FE26001F),
    .INIT_18(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFEE0077CF07F07F0001FF800001C7F81000F),
    .INIT_19(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF7009EC33C0F0FC0003F00000011FE00147),
    .INIT_1A(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF98003C0BFE0F1F0000F00007E053F8801B),
    .INIT_1B(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDC0427DCFF0033E000F00000403CFE080F),
    .INIT_1C(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFEE078BFC0F80023F0018000000057F9009),
    .INIT_1D(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF703E1FF63C00067F006000000025FE00B),
    .INIT_1E(256'hFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFC0787FB9F0000E7C01003FFFFF4FFA42),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFE01C0FE47E1000CF80407FFFFC81FC74),
    .INIT_20(256'hFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFB80303FC07800019F0101FF203207F19),
    .INIT_21(256'h7FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF600C0FF01E200032E0007FD2F8E0FCD),
    .INIT_22(256'h5FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFD803807E07BF000678200FE9FFF83F1),
    .INIT_23(256'h17FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF600F08703FFF000CE0800FABFFE1FC),
    .INIT_24(256'hC5FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFA803E0030FFFE0019C2001F3FFF83F),
    .INIT_25(256'hF17FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFEB00F80303FFFC002708007D7FFE0F),
    .INIT_26(256'hFC5FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFEE03F01C8FFFF000CE2001E3FFFA3),
    .INIT_27(256'h1B17FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF1C0FC0381FFFC001BD8007AFFFEC),
    .INIT_28(256'h00C5FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFD781E01E07FFFE006FC001E7FFFD),
    .INIT_29(256'hC8317FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFAF0780791FFFFC00DF803F5FFFF),
    .INIT_2A(256'hF60C5FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFE9C2000E47FFFFC013C0F63FFFF),
    .INIT_2B(256'hFE0217FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFD78600181FFFFF802FBFFD7FFF),
    .INIT_2C(256'hFFB805FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFAF2000F0FFFFFF00CFFED7FFF),
    .INIT_2D(256'hFFF2017FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFBF000F83FFFFFF013FF2FFFF),
    .INIT_2E(256'hFFFF403FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFDDC0F3E0FFFFFFC027B3FFFF),
    .INIT_2F(256'hFFFFA00FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFE67000783FFFFFF8047FFFFF),
    .INIT_30(256'hFFFFF527FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF7F7C07D4FFFFFFF00CBFFFF),
    .INIT_31(256'hFFFFFE77FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF5C781E43FFFFFFC01B7FFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFE8F5FFFABFFFFFFFE027FFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF47FCFFD7FFFFFFFF80D7FF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFC1F8001DFFFFFFFFF032FF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE8FCBE43FFFFFFFFFE04FF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF43FF40DFFFFFFFFFF898F),
    .INIT_37(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFE073),
    .INIT_38(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFE87FFFFFFFFFFFFFFF84A),
    .INIT_39(256'hE7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFE0B),
    .INIT_3A(256'hBCFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFC2),
    .INIT_3B(256'hA77FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF0BFFFFFFFFFFFFFFFFC),
    .INIT_3C(256'hF1CFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF8BFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFC79FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFF7),
    .INIT_3E(256'hFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF57FFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFF7DFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFD5FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFBCFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFA7FFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFEF7FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF9FFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF6FFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFDBFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFA7FFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE1FFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF87FFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE1FFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE87FFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFDD3FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE3FFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFF34FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFD8FFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFEB3FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF67FFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFACFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF1FFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFDE97FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF87FFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFF385FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF07FFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFDE17FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFC1FFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFF7B5FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF07FFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFED7FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFC1FFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFA5FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF0FFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFD93FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFC3FFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFF64FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF8FFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFDB3FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE3FFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFE7CFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFA9FFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFE7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFB3FFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFE3EFBFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFD8FFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFF87BEFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF13FFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFC1EFDFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFD67FF),
    .INIT_5D(256'hFFFF9FE23FFFFFC3037FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFC7F79FF),
    .INIT_5E(256'hFBFC0000057F6160C0DF7FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF0FBCA3F),
    .INIT_5F(256'hDC5C80000001001FF0778FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFE73E6ACF),
    .INIT_60(256'h00000000000000000C1DE3FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFEDE01E09),
    .INIT_61(256'h6E000000000000000006D3FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF583C073),
    .INIT_62(256'h6900000000000000000024FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFA81F002),
    .INIT_63(256'h0D000000000000000000183FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF43FC60),
    .INIT_64(256'hF9800000000000000000047FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF23FF1F),
    .INIT_65(256'hFF9800000000000000000307FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFC8FFC7),
    .INIT_66(256'hF802E000000000000000018FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE1FF3),
    .INIT_67(256'h33005E4031003000000000C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF8001),
    .INIT_68(256'h20F00BF7FFFFFFF00F000067FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFA802),
    .INIT_69(256'h3C3F051FFFFFFFFFFFE002378007FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF19C),
    .INIT_6A(256'h901FF0907FFFFFFFFFFC3FF320399FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF28),
    .INIT_6B(256'h81CFFE0D805EFFFFFFFFFF061F0023FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFB),
    .INIT_6C(256'hFFA67F83CC000007FFFFF81E3C40057FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_6D(256'hFFC98FC07CFC00007FFFFE700FF0F827FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_6E(256'hFFF203F03FFC1700000070C000B7E799FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF),
    .INIT_6F(256'hFFFD403E8FFFF007C00001800003F0793FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_70(256'hFFFFA80001FFF7FF007F1F3600007C1F27FFFFFFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_71(256'hFFFFF51C00004CFFFFFC1770E3E003079DFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_72(256'hFFFFFE5BC00034FFFFFFFF7E3FFC01C0637FFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INIT_73(256'hFFFFFFF24001C9FFFFFFFF0801FE05D0029FFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_74(256'hFFFFFFFF8F03C7FFFFFFFFE0100000000E4FFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_75(256'hFFFFFFFFFF803FFFFFFFFFFE80000167F057FFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFA6000070FFE7FFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFF9BFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC3FE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000001),
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
module RAM_blk_mem_gen_prim_wrapper_init__parameterized6
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
module RAM_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INIT_00(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000807FFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001FFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE01F8000030003FFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007E0000000001FFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000FFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF01C00F00000000000FFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFC0601FFC0001800000FFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF800007C1E0F9F000000FFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFC600000C783FFC000000FFFFFFFFF),
    .INIT_11(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFE00000007E0D7F0000000FFFFFFFF),
    .INIT_12(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000C4FC0000000FFFFFFF),
    .INIT_13(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF9000000000304E00000000FFFFFF),
    .INIT_14(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF8003FFC000001C000000001FFFFF),
    .INIT_15(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFC80FFFFF800007E000000003FFFF),
    .INIT_16(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFC780003FC000000003FFF),
    .INIT_17(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFA1FFFFFE780007FC000000007FF),
    .INIT_18(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFF38001FF000000000FF),
    .INIT_19(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFE47FFEFFFF70003FF000000000F),
    .INIT_1A(256'h3FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF07FF003FFE78007FE000000001),
    .INIT_1B(256'h07FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF07FE0003FFC60007F800000000),
    .INIT_1C(256'hE4FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC3FF00001FF8E000FF00000000),
    .INIT_1D(256'h7F3FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF1FC000003F39E000FC0000000),
    .INIT_1E(256'hFFF7FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF8FE001FE07FF1C000E0000000),
    .INIT_1F(256'hFFFEFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFC7F001BFF07FE3C0000200003),
    .INIT_20(256'hFFFFBFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFE3FC011FFE1FFCF8000000000),
    .INIT_21(256'h3FFFEFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF1FC0003FFE3FFB1800000600),
    .INIT_22(256'h07FFF9FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF8FE0000603EFFFF3000007E0),
    .INIT_23(256'hF0FFFE3FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFE7F00406801BFFDFF00003FE),
    .INIT_24(256'hFF1FFF03FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF3F80F8A2003F9FFF70000FF),
    .INIT_25(256'hFFE3FFC07FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF8BE07E057F87E1F8F78001F),
    .INIT_26(256'h1FFCFFC007FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFE5F03B13FFF0FE5E1EF0001),
    .INIT_27(256'h03FF3FE000FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF3F81E402FFF1FE703E6000),
    .INIT_28(256'h003F8FF0007FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF8FE0E0837FFE7FD803EF00),
    .INIT_29(256'h0003E3FC003FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFE7F830337FFFCFF6003FE0),
    .INIT_2A(256'hE00001FF0007FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF3FE18003FFFF3FDC007CE),
    .INIT_2B(256'hFE00007FC020FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF8FF8C07FFFFFE7F70007F),
    .INIT_2C(256'h7DE0003FF8001FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFE7FE207FFFFFF9E9DC007),
    .INIT_2D(256'h07CE000FFFBC87FFFFFFFFF7FFFFFFFFFFFFFFFFFFFF1FF183FFFFFFE7073C00),
    .INIT_2E(256'h00F8C00FFFFE7CFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF8FFC43FFFFFFF9C1EF80),
    .INIT_2F(256'h000FDC1FFFFF179FFFFFFFFF7FFFFFFFFFFFFFFFFFFF03FF31FFFFFFFE71FBF0),
    .INIT_30(256'hE000F9FFF87F81EFFFFFFFFFDFFFFFFFFFFFFFFFFFF801FFCC7FFFFFFF9C7EFF),
    .INIT_31(256'hFE00071FFE07F07CFFFFFFFFF7FFFFFFFFFFFFFFFFF800FEF61FFFFFFFE71FBF),
    .INIT_32(256'hFFE000FFFC00FC1F7FFFFFFFFDFFFFFFFFFFFFFFFFFC003FFD8FFFFFFFF38FEF),
    .INIT_33(256'h7FFF003FBE001C07F7FFFFFFFF7FFFFFFFFFFFFFFFFE001DFF43FFFFFFFCE3F3),
    .INIT_34(256'hDFFFFC1FE3C00787FBFFFFFFFFDFFFFFFFFFFFFFFFFF000673D1FFFFFFFF30D0),
    .INIT_35(256'h3BFFFF8FFC3F03FDFFBFFFFFFFF7FFFFFFFFFFFFFFFF8003FDFC7FFFFFFF983D),
    .INIT_36(256'h9F7FFFE1FFC0F0FF7FFFFFFFFFFDFFFFFFFFFFFFFFFFC000F77F1FFFFFFFEE0F),
    .INIT_37(256'hCFF7FFF1FFFE1F1FDFFDFFFFFFFF7FFFFFFFFFFFFFFFF00039DFE7FFFFFFF307),
    .INIT_38(256'h37FCFFE7F87FCD83FBFFFFFFFFFFDFFFFFFFFFFFFFFFF8001D77F9FFFFFFF9C1),
    .INIT_39(256'h09FFFFF3FC01FFC0FEFFEFFFFFFFF7FFFFFFFFFFFFFFFE0007DDFE7FFFFFFEE0),
    .INIT_3A(256'h167FFF83FF07FFFC1FFFFBFFFFFFFDFFFFFFFFFFFFFFFF0003B67F9FFFFFFE78),
    .INIT_3B(256'h099FFFF1F03FFFF38393FFFFFFFFFF7FFFFFFFFFFFFFFF8000FD9FF7FFFFFF3E),
    .INIT_3C(256'h02C7FDFCFF1FFFFC783CFFFFFFFFFFDFFFFFFFFFFFFFFFE0007763FCFFFFFFDE),
    .INIT_3D(256'h8331767F3FF7FFFFEE067FF7FFFFFFF7FFFFFFFFFFFFFFF0203DF8FF3FFFFFCF),
    .INIT_3E(256'h800C033793FFF803FDC11FFDFFFFFFFDFFFFFFFFFFFFFFFC080FFBFFC7FFFFE7),
    .INIT_3F(256'hC1FFE00E8CFFF900FFF8EFFFFFFFFFFF7FFFFFFFFFFFFFFE0003BF707C7FFFC7),
    .INIT_40(256'hCF38FF8783FFF07E7FF39FFFEFFFFFFFDFFFFFFFFFFFFFFF8001FFDC1FC7FFC7),
    .INIT_41(256'hE1FEC1F821FDF00FC7FE73FFFBFFFFFFF7FFFFFFFFFFFFFFE00077FB83FE000F),
    .INIT_42(256'h0000301F00FF7C02203FCE7FFEFFFFFFFDFFFFFFFFFFFFFFF0003FFEE07FFC7F),
    .INIT_43(256'h00000C00E03FFF050C01F9DFFFBFFFFFFF7FFFFFFFFFFFFFFC000FFFDE07FFFF),
    .INIT_44(256'h800077E01E1FFFC5D7C03F32FFEFFFFFFFDFFFFFFFFFFFFFFF0007BFFBC05FFF),
    .INIT_45(256'h0403FFFE0386FF908CF807EE3FFFFFFFFFF7FFFFFFFFFFFFFF8001EFFF7007FF),
    .INIT_46(256'h0F83E07FE077F3C4020781F9CFFFFFFFFFFDFFFFFFFFFFFFFFE0007FFFE67DFE),
    .INIT_47(256'h9F83F007FE0FF8630300F01F77FFFFFFFFFF7FFFFFFFFFFFFFF8003DFFFEFFFF),
    .INIT_48(256'h03C3C601FFC3CE39A0401E07EE7FFFFFFFFFDFFFFFFFFFFFFFFC001F7FFFCFFC),
    .INIT_49(256'h03C1C08007F8630CF01003C0FBDFFFFFFFFFF7FFFFFFFFFFFFFF0707DFFFFCFC),
    .INIT_4A(256'h6080F000317F18C73F0780783F7BFFFFFFFFFDFFFFFFFFFFFFFFC3C3EFFFFFCE),
    .INIT_4B(256'hF0FC7001FC03E6339FD2FC0F0FCEFFFFFFFFFF7FFFFFFFFFFFFFF1E1FBFFFFFE),
    .INIT_4C(256'hFFF0FE003F007F6DE7F97F01C1F3FFFFFFFFFFDFFFFFFFFFFFFFF8787EFFFFFF),
    .INIT_4D(256'hFFFF3F0C1FE00F9E71FF9FE0787CFFFFFFFFFFF7FFFFFFFFFFFFFE1E3DBFFFFF),
    .INIT_4E(256'hFFFFCF831FF807C79CFFFFF80E1F9FFFFFFFFFFDFFFFFFFFFFFFFF8F1E4FFFFF),
    .INIT_4F(256'hFFFFF7E0FFFF83F0E73FFFFE03C7E7FFFFFFFFFF7FFFFFFFFFFFFFE3C717FFFF),
    .INIT_50(256'hFFFFF9F03FFFFDFE39CFFFFFE070F9EFFFFFFFFFDFFFFFFFFFFFFFF9F3CDFFFF),
    .INIT_51(256'hFFFFFEF8040FFFFF8C73FFFFF81C1E3BFBFFFFFFF7FFFFFFFFFFFFFE7CE37FFF),
    .INIT_52(256'hFFFFFF3C0001FFFFF01CFFFFFF0705CEFEFFFFFFFDFFFFFFFFFFFFFF9F70DFFF),
    .INIT_53(256'hFFFFFFDE03F83FBBFC1F3FFFFFC0E173FFBFFFFFFF7FFFFFFFFFFFFFE7FC37FF),
    .INIT_54(256'hFFFFFFEF00F807F0FF03CFFFFFF0387CFFEFFFFFFFDFFFFFFFFFFFFFF9FE09FF),
    .INIT_55(256'hFFFFFFFBC03C08E439E5F3FFFFFC0E1F3F7BFFFFFFF7FFFFFFFFFFFFFE7F827F),
    .INIT_56(256'hFFFFFFFFF084071281F89DFFFFFF0387CFDFFFFFFFFDFFFFFFFFFFFFFFDFC0BF),
    .INIT_57(256'hFFFFFFFF780303C4303E2FFFFFFFC061F3F7FFFFFFFF7FFFFFFFFFFFFFF3E02F),
    .INIT_58(256'hFFFFFFFFDE1EC0F18E0F8BBFFFFFF0187EFFDFFFFFFFDFFFFFFFFFFFFFFE780B),
    .INIT_59(256'hBFFFFFFFEF85E07C63C3E04FFFFFFC061F3FF7FFFFFFF7FFFFFFFFFFFFFF9C02),
    .INIT_5A(256'h6FFFFFFFFBC0783E1870F813FFFFFF018FCFFDFFFFFFFDFFFFFFFFFFFFFFE701),
    .INIT_5B(256'h1BFFFFFFFEF01E1F871E1E0CFFFFFFC063F3FFFFFFFFFF7FFFFFFFFFFFFFF9C0),
    .INIT_5C(256'h067FFFFFFFB807C781FF87833FFFFFF019FCFFFFFFFFFFDFFFFFFFFFFFFFFE60),
    .INIT_5D(256'h01DFFFFFFFEE00F0003FF1E0EFFFFFFC067D3FEFFFFFFFF7FFFFFFFFFFFFFFB8),
    .INIT_5E(256'h8077FFFFFFF3C03E000DFCB03BFFFFFF03BF4FFBFFFFFFFDFFFFFFFFFFFFFFEE),
    .INIT_5F(256'hE00DFFFFFFFCF80FC0071FCCCE7FFFFF80EE53FFFFFFFFFF7FFFFFFFFFFFFFF3),
    .INIT_60(256'h70037FFFFFFF7F03FC038FE379CFFFFFE03709FFFFFFFFFFDFFFFFFFFFFFFFFD),
    .INIT_61(256'hD800DFFFFFFFCFC0FFFFE3E1DE3BFFFFF01DC27FDFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_62(256'hF6007BFFFFFFF3F3FFFFF0F0638E7FFFFC07781FFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_63(256'hFD800EFFFFFFFCFBFFFFFD3818E39FFFFE01BF47FFFFFFFFFF7FFFFFFFFFFFFF),
    .INIT_64(256'hFF4001BFFFFFFFB9FFFFFC0C0B8CF3FFFF004FD3FEFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_65(256'hFFD0006FFFFFFFE6FFFFC00783F13E7FFFC037F4FFFFFFFFFFF7FFFFFFFFFFFF),
    .INIT_66(256'hFFFC002DFFFFFFF99FFFF001C1E473CFFFF01BDF3FFFFFFFFFFDFFFFFFFFFFFF),
    .INIT_67(256'hFFFF00067FFFFFFE7FFFFC00F8F8BC79FFFC0EE6CFF7FFFFFFFF7FFFFFFFFFFF),
    .INIT_68(256'hFFFFC002DFFFFFFF9FFD8F00FE7C37071FFF06FC27FFFFFFFFFFDFFFFFFFFFFF),
    .INIT_69(256'hFFFFD00153FFFFFFF7FC03E0FF9E07E0E0FF03FF09FEFFFFFFFFF7FFFFFFFFFF),
    .INIT_6A(256'hFFFFF40034FFFFFFFDFF1FFCFFEF18F83C0001FFC1FFFFFFFFFFFDFFFFFFFFFF),
    .INIT_6B(256'hFFFFFD005C3FFFFFFF3F9FC7FF37CF1E07E003FC787FFFFFFFFFFF7FFFFFFFFF),
    .INIT_6C(256'hFFFFFFA07F87FFFFFFEFE1F0FF0FE7FBC1FFFFFE1E3FF7FFFFFFFFDFFFFFFFFF),
    .INIT_6D(256'hFFFFFFF677E1FFFFFFFBF87C1FC339FF7C3FFFFF03DFFFFFFFFFFFF7FFFFFFFF),
    .INIT_6E(256'hFFFFFFFE07FD3FFFFFFF3C3E06FF8CFFCFC87FFF00FFFEFFFFFFFFFDFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFF4FFFFFFFEF8F810F473FF9F00FF8001FFFFFFFFFFFFF7FFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFD9FFFFFFF9F38F80079FFE3E00FFF04FFFDFFFFFFFFFDFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFA7FFFFFFF3FC3C007CFFFC6E1EFF707FFFFFFFFFFFFF7FFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFE0FFFFFFFE7F8E001E7FFFCFC000003BFFBFFFFFFFFFDFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFD1FFFFFFFC7F1000F1FFFF8F8000029FFFFFFFFFFFFF7FFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFF87FFFFFFFCFF00038FFFFE1CF0004C7FF7FFFFFFFFFDFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFE0FFFFFFFF8FFFCF8FFFFFE1CE00333FFFFFFFFFFFFF7FFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFF81FFFFFFFF87FFF8FFFFFFC1FFFFFDFFEFFFFFFFFFFDFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFF07FFFFFFFF03FF8FFFFFFF80FFFF97FFFFFFFFFFFFF7FFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFC8FFFFFFFFFE078FFFFFFFFE07FF0FFD6FFFFFFFFFFDFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFF81FFFFFFFFFFF0FFFFFFFFFF00003FFFBFFFFFFFFFF7FF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFE43FFFFFFFFFE07FFFFFFFFFFC001FFEF7FFFFFFFFFDFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFF8587FFFFFFFFFFFFFF7F),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFE3FFFFBFFFFFFFFFDF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFF1DFFFEFFFFFFFFFF7),
    .INIT_7E(256'h7FFFFFFFFFFFFFFFFFFFFC8FFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFD),
    .INIT_7F(256'hDFFFFFFFFFFFFFFFFFFFFFA0FFFFFFFFFFFFFFFFFFFFFFFE3BDFFFFFFFFFFFFF),
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
    .INIT_00(256'hF7FFFFFFFFFFFFFFFFFFFFF03E7FFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFF),
    .INIT_01(256'hFDFFFFFFFFFFFFFFFFFFFFFE838FFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFF),
    .INIT_02(256'hFF7FFFFFFFFFFFFFFFFFFFFFD0783FFFFFFFFFFFFFFFFFFE87FFFFFFFFFFFFFF),
    .INIT_03(256'hFFDFFFFFFFFFFFFFFFFFFFFFF2CE01FFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFF),
    .INIT_04(256'hFFF7FFFFFFFFFFFFFFFFFFFFFE38C00FFFFFFFFFFFFFFFFFE0FFFFFFBFFFFFFF),
    .INIT_05(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFD03801FFFFFFFFFFFFFFFFF07FFFFFEFFFFFFF),
    .INIT_06(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFF983000FFFFFFFFFFFFFFFFC3FFFFFF7FFFFFF),
    .INIT_07(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFE0FF7FFFDFFFFFF),
    .INIT_08(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFE0C0007FFFFFFFFFFFFF8207FDFFFEFFFFFF),
    .INIT_09(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE90002FFFFFFFFFFFFFC003FFFFFF7FFFFF),
    .INIT_0A(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF850000BFFFFFFFFFFFE000FFFFFFDFFFFF),
    .INIT_0B(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE0F00001FFFFFFFFFFC0007FEFFFEFFFFF),
    .INIT_0C(256'hFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF03F800003FFFFFFFF00003FFBFFF7FFFF),
    .INIT_0D(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF803F0000000F1FFC000003FFFFFFDFFFF),
    .INIT_0E(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFC007E00000000000000001FFFFFFEFFFF),
    .INIT_0F(256'hFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFC000F00000000000000000E7FFFFF7FFF),
    .INIT_10(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFC0003C0000000000000000F9FFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFC0000FC0000000000000007C7FFFFEFFF),
    .INIT_12(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFE080C0001FE00000000000000FF3FFFFF7FF),
    .INIT_13(256'hFFFFFFFFFFDFFFFFFFFFFFFFFFFFF07FE0000FFF0000000000000FFCFFFFFBFF),
    .INIT_14(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFF80FF80003FFF800000000000FFE3F7FFDFF),
    .INIT_15(256'hFFFFFFFFFFFDFFFFFFFFFFFFFFFFFC08FC00001FFFC0000000001FFF1FDFFEFF),
    .INIT_16(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFC061F800003FFFFC00003C03FFF07E7FF7F),
    .INIT_17(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFE1FC3E007003FFFFFE3FFFF1FFE01F9FFBF),
    .INIT_18(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF1FF87C0F8007FFFFFFF800001F807EFFDF),
    .INIT_19(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF8FF60C0FFF00FFFFFFF0000001E01FFFAF),
    .INIT_1A(256'hFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFC7FFC007FFF01FFFFFF00000005C07FFF7),
    .INIT_1B(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFE3FBD803FFFFC3FFFFF00000003701F7FB),
    .INIT_1C(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF1F87403FFFFFC3FFFF800000005807FFB),
    .INIT_1D(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF8FC1E00FFFFFF87FFFE00000002601FF9),
    .INIT_1E(256'hFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFC3F87801FFFFFF07FFF003FFFFF9007B1),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF1FE3F003FFFFFF0FFFC07FFFFF9603F3),
    .INIT_20(256'hFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFC7FCFC00FFFFFFE1FFF01FFFFF1D80F7),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE1FF3F003FFFFFFC2FF807FFE07F703F),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF87FC7F81FFFFFFF87FE00FFF7FFDC0F),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE1FF0F787FFFFFFF0FF800FFFFFF603),
    .INIT_24(256'h3FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFC7FC1FFAFFFFFFFE1FE001FDFFFDC0),
    .INIT_25(256'h0FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF0FF07FC3FFFFFFFC7F8007FFFFF70),
    .INIT_26(256'h03FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFC1FC0FE07FFFFFFF0FE001FBFFFDC),
    .INIT_27(256'hE4FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF83F03FC1FFFFFFFE3F8007FFFFF7),
    .INIT_28(256'hBF3FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFE07E1FE07FFFFFFF8FC001F7FFFF),
    .INIT_29(256'hEFCFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFC0F87F80FFFFFFFF1F803FFFFFF),
    .INIT_2A(256'hFBF3FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF03DFFF03FFFFFFFE3C0F7EFFFF),
    .INIT_2B(256'hFF7DFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFE079FFE0FFFFFFFFCFBFFCFFFF),
    .INIT_2C(256'hFFDFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFC0DFFF03FFFFFFFF0FFFCFFFF),
    .INIT_2D(256'hFFFBFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF00FFF00FFFFFFFFE3FF1FFFF),
    .INIT_2E(256'hFFFE7FBFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFE03F0C03FFFFFFFFC78FFFFF),
    .INIT_2F(256'hFFFFCFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF00FFF80FFFFFFFFF86FFFFF),
    .INIT_30(256'hFFFFF9EFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF8103F813FFFFFFFFF0BFFFF),
    .INIT_31(256'hFFFFFF8FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFCB807E05FFFFFFFFFE3FFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF7F800027FFFFFFFFFC5FFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFBFF00013FFFFFFFFFF17FF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF8001BFFFFFFFFFFC3FF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF7FF3E41FFFFFFFFFFF8BF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFF803FFFFFFFFFFFE0F),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83),
    .INIT_38(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFF0),
    .INIT_39(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_3A(256'hC1FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hF83FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF3FFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFE7FFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF9FFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFE7FFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF3FFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFF89FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF7FFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFE27FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF9FFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFC9FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE7FFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFF47FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF9FFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFD1FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFCFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFF63FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF3FFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFCFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF3FFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFC8FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFCFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFF23FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF3FFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFD8FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFCFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFE67FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF3FFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC7FFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFE47FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF1FFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC7FFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF0FFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE7FFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF8FFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE1FFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF87FF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF07F1FF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF83E1C3F),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF1FFFE07),
    .INIT_61(256'h1FFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF9FC3FF0),
    .INIT_62(256'hE7FFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFE0FFE),
    .INIT_63(256'hFCFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFE7C039F),
    .INIT_64(256'h07BFFFFFFFFFFFFFFFFFF85FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFBC00E0),
    .INIT_65(256'h0077FFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFEF0038),
    .INIT_66(256'h07FE1FFFFFFFFFFFFFFFFE0BFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFBE00C),
    .INIT_67(256'hCCFFC1BFCEFFCFFFFFFFFF05FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFEFFFE),
    .INIT_68(256'hDF0FF8080000000FF0FFFF86FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFD),
    .INIT_69(256'hC3C0FB0000000000001FFDC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDE3),
    .INIT_6A(256'h1FE00F70000000000003C003FFF87FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFCF),
    .INIT_6B(256'hFDF001F38000000000000007E0FFEFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFC),
    .INIT_6C(256'hFF39807C3C0000000000001FC3BFFCFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_6D(256'hFFEE703F83FC00000000007FF00F079FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_6E(256'hFFFBFC0FC003F000000000FFFF48187BFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF),
    .INIT_6F(256'hFFFE7FC170000BF8000001FFFFFC0F877FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_70(256'hFFFFCFFFFE000DFFFF801FC9FFFF83E0EFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_71(256'hFFFFF9E3FFFFBFFFFFFFE48F1C1FFCF87FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_72(256'hFFFFFF9C3FFFF3FFFFFFFD81C003FE3F9FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INIT_73(256'hFFFFFFFC7FFFC7FFFFFFFFB7FE01FA2FFDBFFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_74(256'hFFFFFFFFF0003FFFFFFFFFF7FFFFFFFFF1DFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFCFFFFFF07FFCFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFC7FFFF3F001FFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE3FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000001),
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
module RAM_blk_mem_gen_prim_wrapper_init__parameterized8
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
module RAM_blk_mem_gen_prim_wrapper_init__parameterized9
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
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [3:0]dina;
  input [0:0]wea;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire enb;
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
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:4],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 }),
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

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module RAM_blk_mem_gen_top
   (doutb,
    ena,
    addra,
    enb,
    addrb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input ena;
  input [16:0]addra;
  input enb;
  input [16:0]addrb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "4" *) 
(* C_COUNT_36K_BRAM = "45" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     33.940728 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "RAM.mem" *) 
(* C_INIT_FILE_NAME = "RAM.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "98700" *) (* C_READ_DEPTH_B = "98700" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "98700" *) 
(* C_WRITE_DEPTH_B = "98700" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module RAM_blk_mem_gen_v8_4_2
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
  RAM_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
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

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module RAM_blk_mem_gen_v8_4_2_synth
   (doutb,
    ena,
    addra,
    enb,
    addrb,
    clka,
    clkb,
    dina,
    wea);
  output [15:0]doutb;
  input ena;
  input [16:0]addra;
  input enb;
  input [16:0]addrb;
  input clka;
  input clkb;
  input [15:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;

  RAM_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
