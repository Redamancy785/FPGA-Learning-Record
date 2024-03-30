// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar 17 18:23:31 2023
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\ramloop[2].ram.r_n_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .ena(ena),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33 \ramloop[34].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34 \ramloop[35].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35 \ramloop[36].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized36 \ramloop[37].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized37 \ramloop[38].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized38 \ramloop[39].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized39 \ramloop[40].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized40 \ramloop[41].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
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
        .ENA(\ramloop[15].ram.r_n_0 ),
        .ENB(\ramloop[15].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized36
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized36 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized37
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized37 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized38
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized38 \prim_init.ram 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized39
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized39 \prim_init.ram 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized40 \prim_init.ram 
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
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
    .INIT_00(256'hFFFFFFFFFF800180000000000000000007FFF00000000000F000000000000000),
    .INIT_01(256'hFFF0002000003000000001000000000000000000000000000001C40FFFFFDFFF),
    .INIT_02(256'h00034FFFFC00000001FE000000000000000000FFFFFFFFFFFFFFFFFF680000FF),
    .INIT_03(256'h00000000000000700000001C47FFFFFFFFFFFFFFFFFFE0000080000000000000),
    .INIT_04(256'h000007C301FFFFFFFFFFFFFFF9DF80002FFFFF00000000000000000000400000),
    .INIT_05(256'hFFBFFFFFFFFFFFFC078F00000070000000007A3FFFFFC0000007FFE000000000),
    .INIT_06(256'h0000FFFF80200000000F000C0000381C000000000000000E5E0000000007FFEF),
    .INIT_07(256'h00000F27FFF00000000000FFFC00000000000000E0880FFFFFFFFFFFFF38FF38),
    .INIT_08(256'hC780000000000001CDE382000000007FFFFFFFFFFFFFFFFFFF8179F800000080),
    .INIT_09(256'h00000000000307807FFFFFFFFFE7403FFFFF800FFF8000000FFF0000FF000083),
    .INIT_0A(256'h1FFFFFFF0007FFFFFFFFF8000000000008000001FFFFFF00000000000FFFC000),
    .INIT_0B(256'h07FFFFFF80FFF0004001FFF0000FFFFFE05FFA00000000000040787800000000),
    .INIT_0C(256'h7FFFFC0003FFFFFFF00000000001FFFA00000000000003FFFE07FFFBFFFFFFFF),
    .INIT_0D(256'hFFFC077E40000000000007018F80000007FFFFFFFFC5FFFFFFFFFFFF01FFF808),
    .INIT_0E(256'hE07C000000000008018600780007FFFFFFFF3FFF7FFFEFFF007001FDFFF000FF),
    .INIT_0F(256'h00007FFFFFFF807C03FFFFFFF82C000003FFFFFFF0103FFFFFFF00000000001F),
    .INIT_10(256'hFFFF001FDFF7FFFEFFFFFF81FFFFFFFFFFFFFF3D62447C00000000007FFFFE1C),
    .INIT_11(256'h000007FFFFFCF8FBFFFFFFF00000000003F007F80000000001000000020001FF),
    .INIT_12(256'hFFFFFFFFCFFFFFFFF800000000000003CF4000007FFF870007FBFE7F807F8E00),
    .INIT_13(256'h000020007FF8000000000C00000040007FFFFFF00000197FFFEFFFFFEFFFFFFB),
    .INIT_14(256'hFE0700000000001ED8007FF801F803F3C100000C1FFFFFE7FFBFFFFF5F000000),
    .INIT_15(256'h8007FFFFFF0002AFFFFFFEFFFFC007FFFFFFFFFFFFF0039FFFC000000000007F),
    .INIT_16(256'h00F03FFF8180C7FFFFFFFBFFEBFFE007000002000007FFF0000000000FFFC0E0),
    .INIT_17(256'h01FFFFBF3FFFFC007FFFFF0000000000000600000000000000000007FFC00000),
    .INIT_18(256'h0FFC00000000023FFF0000000081FFFC0E04007FFFF8FF9F8501FFFFEFFF0000),
    .INIT_19(256'h000078340A0480000000000001FFFC0000003E03FFF8180E1FFF0FCFBD4900FF),
    .INIT_1A(256'hFFFF84207FFF87FFAE40C7CA5FFEFF000000037E0BFFEFFF0003FFFFE0000000),
    .INIT_1B(256'h4000000FE40FFFFFFE0BFFFFFFFFE806F913DFF80000000020FFF00000000087),
    .INIT_1C(256'hFFC00017FA08BFA03FC0007FFFFEFFF0000000000550E496640000400001017D),
    .INIT_1D(256'hEFA9493877C00020000008020000000004BFFFF97D40000079FF80897CD13FEF),
    .INIT_1E(256'h0200000000001CE91CB80000001818003034000003FFF0FFFFF208BFFFFFFFFF),
    .INIT_1F(256'h000023FFFF3034000000001F5236D74070F0000080006FC80000000000FFFFC8),
    .INIT_20(256'h00034F6000000000C2FFF4EFC8C3FFFF3FF3A49F0FFFFC000008000198700000),
    .INIT_21(256'h043800000000000200C00000000005FFE59870000000000BD987000000000000),
    .INIT_22(256'h1003FF86807FFFFFC00000000000070000000005F3FE0F4F600000000007ADD0),
    .INIT_23(256'hF09FE007000000000000700000000000000000079E0000000007C0003A00C818),
    .INIT_24(256'h000000000007C007879E00000000000000000000000000000047800000000037),
    .INIT_25(256'hFF9FFF8000707FFFF00000000000478000000000000000FF87FC000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000007),
    .INIT_27(256'h000000000000000FF00000000000000000000000F80007F80000000000000000),
    .INIT_28(256'h00000000000000000000000000000000007FFFFFFF8007FFFFFC000000000000),
    .INIT_29(256'h00020000003F80007FFF800000007000000000000000000000B40005A0000000),
    .INIT_2A(256'h040007FFFC7FFFE6ABFFFF000000001400002800000000B129685E40000000C0),
    .INIT_2B(256'hFF800BFE7FF5B4800F00113FC089A600FC000000001FC7330000000000630000),
    .INIT_2C(256'hD3893AB600000000374F578FD80000000C00000400000FFFF2FABEB61FF63FFF),
    .INIT_2D(256'hFFFF0000100401803FB0000000000030809040007F97CF8F814EDFFFFFF0334A),
    .INIT_2E(256'h0006C67882200003FFFEFBFEF9B5E15FFFFFFF80D5D1FF9FB400FFC0C9CAB6A9),
    .INIT_2F(256'h43080804000078F4C4CC048BFFFFFFFD4B10D6FE3E58FF00000371DE010538FC),
    .INIT_30(256'hE5FFFFFFFFFD7D1FFC43000FFC98F8AD0C7FFFC000000601980F0B0000000001),
    .INIT_31(256'hFFCE5D963FB586FFFC00002C3CC09F538FC0038DC784230000FFFFE64C9151E3),
    .INIT_32(256'h010FF9FFF000001F87E603878C000000001F0F0031E0000037000F70027FFFFF),
    .INIT_33(256'h1997FC000000000000003FFFFF72FCB3F3BDE3FFFFFF814B7BFDFCB400009F11),
    .INIT_34(256'h0000000000000000000000000000007FFFFFFCF09C5BFF742C0DC0000291005A),
    .INIT_35(256'hDEF83EF9BFFFFFE78ED7FD0B72400000FF000003FFFC00000000000000000000),
    .INIT_36(256'h00FFFFFFFFFFFFFFFFFF000000000000000003FFC00000000000000807FFEF72),
    .INIT_37(256'h8C26B5ACE66D7F00000000000000000000000000000000000000000000000000),
    .INIT_38(256'h00000003FFFC00180708183803807FFFFFFFFFFFFFFFFFFF01F81E0070000000),
    .INIT_39(256'h000000000000000000000000021B7FA473F60FFFFFFFFFFFFFFFFFF000000000),
    .INIT_3A(256'hFFFFF7FFFFFFFFFFF9E007F800070000002004318CF9B9E3C000000000000000),
    .INIT_3B(256'hEFF48D23FFFFFFFFFFFFFFFFF000000FF0000C0070E7FFC00200988424000001),
    .INIT_3C(256'h00007E0004A37B08D870000000000000000000000000000000000000000015FC),
    .INIT_3D(256'h00000000C0FF7FFC00000010C8060800001FFFFFFFFFFFFFFFFC1E0000000000),
    .INIT_3E(256'h00000000000000000000000000000002DAFDF8DF5CFFFFFFFFFF000000000000),
    .INIT_3F(256'h000001FFFFFFFFFFFFFFE001E007F800000069FFE00136BC78BFFC0000000000),
    .INIT_40(256'h003FC03C3CE4BFFFFFFFFC000000000000300000000C0FFFCC00000000000000),
    .INIT_41(256'h000000FFFFFEFFD601A7561E0000000000000000000000000000000000000000),
    .INIT_42(256'h0FFFFFFFFE07803FFF000000000000000000039FFFFFFFFFFFFFFFC000000000),
    .INIT_43(256'h0000000000000000000000000000000000007FFFFC7FFF9BFFE1000000000000),
    .INIT_44(256'h000000FFFFFFFFFFFFF8061FF00000000000003FFFFFFFEFFFFFFFFFFFC00000),
    .INIT_45(256'h0000007FFFFFFFFFFBFFF00000000003C003FFFFFFFFFFFFFF80000000C00000),
    .INIT_46(256'h00000000FFFFFFFFFEFFFFFFF000000000000000000000000000000000000000),
    .INIT_47(256'hFFFF03FFFFFFFFFFFF78000CC300FC000000000007FFFFFFFFFFFF8000400000),
    .INIT_48(256'h000000000000000000000000000000000000000007FFFFFFFFFFE00000000000),
    .INIT_49(256'hC0000000000FFFFFFF07FFFFFFFC00000000000007FFFFFFFFFFE01800000000),
    .INIT_4A(256'h0000000000007FFFFFFFFFD000000000000FFFF0FFFFFFFFFFFFF00003CC318F),
    .INIT_4B(256'h0000400001FFFFFFFFFFFFFE0000000000000000000000000000000000000000),
    .INIT_4C(256'h000000FFFFFFFF0000FF000000003FFFFFFC0000000003FFFF8003FFFF000000),
    .INIT_4D(256'h00FFC0000000000000000000000000000000000000000007C07FFFFD1000003C),
    .INIT_4E(256'hFFFFFFC00000000051E0000007FFF80000007C061FFFFFFFFFFFFFFFFFE03EC3),
    .INIT_4F(256'h000000000000000000001FF87803F001FFFFF0FFFFFFFFF0000000000000000F),
    .INIT_50(256'h0000000787FFFFFFFFFFFFFFFFFFFEFD80000000000000000000000000000000),
    .INIT_51(256'hFF3FFFFF3FFFFFFFFF000003001FFFFFFFFFFFFFFC09700000C0000000000000),
    .INIT_52(256'hEFF4AC00031C7200000000000000000000000000000000000000001C91FFFF00),
    .INIT_53(256'hFFFFFFFFFFFFC0F8CC07FFFFFE00000000000000007FFFFFFFFFC7FFC61FFFFF),
    .INIT_54(256'h60000000000000325000000001079DFC000017FFFFFFFFFFFFFFF00000100FFF),
    .INIT_55(256'h0000000004803FFFFFFFFFFFFFEC7C619FFEFE49C400F03F1000000000000007),
    .INIT_56(256'hE1F7C1E43FFFFF3FFFFFFFFFFC0003E0FFFCF56333FFFFFC087813FC3FC1E000),
    .INIT_57(256'h2E19FFEFFE44FBC1E0EA000000000000FFFFF000000000005209680000001B9F),
    .INIT_58(256'h3001FC08CDD6B3FFFFC0BD785FE0F8BE000000000003FFFFFDFFFFFFFFFFDF10),
    .INIT_59(256'h007FFFFFF0000000001A462A50000001C26AF3F83EC3FFFFF3FFFFFFFFFFFC00),
    .INIT_5A(256'hB7E0000000000292490497FFFFFFFFA767618E1FFEFF0407FFE00AE000000000),
    .INIT_5B(256'h00132F910000183FFFFFFFFFF80180C000000000FE3533C4CFFFFC0C47937FFF),
    .INIT_5C(256'hF5EDC1F6C09FEFEE7E98BFFF1100000000003FC3FC1FE00000000198F023A000),
    .INIT_5D(256'h008000000000D456E0367C3FC0F88310C0057E0000000000000200401FFFFFFF),
    .INIT_5E(256'h000000000180080000000000699F0039B2000F8F0699BFF603FFFFFFFFFF0088),
    .INIT_5F(256'hE672DFF7E00000000030FFFFFFFDFFFFFFFF52DC3FD01FFE830ECFCDFF891000),
    .INIT_60(256'h06F890019F07ED587FE001FFFFFFFDC1000000000000007F4D67064FFFFC087E),
    .INIT_61(256'hFFFFFFF3A4712DFC7FE0FB0981750491000000002B6BDFFFFFF000000002B8F8),
    .INIT_62(256'hFFFFDFFFFFC3F000FFF549AA7FFFFFC0F80070A7C37FE7F7FFFEC0005FFFFFDF),
    .INIT_63(256'h09100000002FFFFFDFFFFE0000000039C493870100014FC1223BF600000007F7),
    .INIT_64(256'hFC0C7AD35CE257FFFE1E60BFFFFFC00001FFFFFFFE6937007FFFFE024F860394),
    .INIT_65(256'h01C6C0B0F010001B8801DEBC60000000FEFE7F1FBFFFF93F000FFEAB57FFFFFF),
    .INIT_66(256'h00007FFFFFFFFB647F8FFFDFE03B838002EC1100000007F1FF7F000000000000),
    .INIT_67(256'h08BFFF8FFDFFFFFE33F000FFFDA0FFFFFFFFC0986189884AFFFFE0001FC1F87F),
    .INIT_68(256'hF5C00715100000007F5FDFFFFFF000000000171BFF7F820007C73E98647C0000),
    .INIT_69(256'hFFFFFFFC0A7AF1E6BCECFFFF8001FFFFFFF7FFBFFFFFFFFFECE0FFEFFDFE0307),
    .INIT_6A(256'h000000004F801FEFE007F38DC6C7AAD9003FFFFDFFFFFFF00100000000C3F24F),
    .INIT_6B(256'hFFFFFFFEF9FFFFFFFFFFD8000007FFE0271D07EF77230000000FFFFFFF000000),
    .INIT_6C(256'h52C403FFFFC4925249F8800000000C3FF0FFFFF77FC0D8CF3D06A3C5F000001F),
    .INIT_6D(256'hE0028747D6936BF000000092494930000000000000003FFC0000007F4C1C7F52),
    .INIT_6E(256'hFFFFCFFE8FFFFC0EF066DAB3F05C000000800000005F05FFFFFFFFFFC8000A7F),
    .INIT_6F(256'h00BE200000000000C070000007FBF2D3959BFFFFFFFFFF800000003FFC000000),
    .INIT_70(256'h00000300000801025FFFFFFFFFFCFA113FF8003704C948EBE200000001000006),
    .INIT_71(256'hE42B18A00BFFFFFFF300004002008000000FFFFCD3400FFFC0B0F5949C502400),
    .INIT_72(256'hEC097F80030FC098E1802000000000000800180200000000000D618140007FF1),
    .INIT_73(256'h000000FFFFDF018FFFFC04F004CE3B01400000000860E0003015FFFFFFFFFFE8),
    .INIT_74(256'hA0000001A47000000000000FAD80000679E0198E3E9EFFFFFFFF24DEC00069EC),
    .INIT_75(256'h1066000007F800000001067FFFFFFFFFFFF827FF06001E0F8E38FA4700000000),
    .INIT_76(256'h007C7E03E07800BFF0000000080000000BC000000FFFFFFFFFFFFF8020E0E1C7),
    .INIT_77(256'hFFFFFFFFFFFFFE0D8000FFF03EF00000000000000003EF000000000000000000),
    .INIT_78(256'h000000000000FFFFFEFFFFFFFC221FFFFFFE3E004081FF800000F863E1FFFFFF),
    .INIT_79(256'h00000000000000000000000000000000000007000000FFFFFFFF7EFC00000000),
    .INIT_7A(256'hE7FC00000000043FFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000),
    .INIT_7B(256'h000000004180000FFFFFFFFFF3800000000000000000000FFFFFFFFFFFFFC001),
    .INIT_7C(256'hFFFFFFFFFF9FF006FFFE00000000000000000000000000000000000000000000),
    .INIT_7D(256'h00C9DB04C0000007FFFFF2AF8FFBFFFE7FFF9E0000000000001FF80B05393FFF),
    .INIT_7E(256'h00780000000000FF008C00000000000007E2004000000002DA5FFF5EBFFFFFFE),
    .INIT_7F(256'hFF600004D800170C0000000003B79CECFFFFFFFFFFFFBDD3C56FFFC000030400),
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
    .INIT_00(256'h00007802D400020410547DBBB7F7FFFFFFFF0EFDD1F800000FFFFFFF0E5CF67F),
    .INIT_01(256'hCE7FFFFFFFFFFFFBC60925FFFC0647310E0E0000000000000007104000000000),
    .INIT_02(256'hFFFF80005F3024A0FFFFFFFFFFFEFD8A47FF860CB1346333A18000000003BFE0),
    .INIT_03(256'h9B40181B0000000000007E40700000000000000802008000EFEBFD0CD1787BBE),
    .INIT_04(256'hC48060000279137FB2D3EF00003807FDCE4490FFFFFFFFFFFFCF58E4DFFC0038),
    .INIT_05(256'h0000000000800F04003EFC6FEAEEC1C4F3FFFFF0000F7EBDE80FFFFFFFFFFFCF),
    .INIT_06(256'hFFA83942FFFFFFFFFFFFFF73EDE7F800000000000000000000000007E5102000),
    .INIT_07(256'hBA5EBFF30000005F060200FFFFFFFFFFF115B1180000021E0F1C01DFE0007FFF),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000FD7C02D04),
    .INIT_09(256'hFFFFF000000000000007FFF8000001FFFFFFF9B31FFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_0A(256'h00000000000000000000000000FFFF00000FFFFFFE03800000000001FF03FFC3),
    .INIT_0B(256'h007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000),
    .INIT_0C(256'h000003FFFFFF0000000000000C03F01F783FFC000000000000000187FE000000),
    .INIT_0D(256'hE000030000000000000000000000000000000000000000000000000000002FFF),
    .INIT_0E(256'h0000000780000003F0000000001F00000000063FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h0000000000000000000000000000007EFFFFF002FFFFFFFFC00000000001FFF0),
    .INIT_10(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFDF000000380000000000000000000000),
    .INIT_11(256'h000FFFFFFFFFFF3FFFC00000000000000000000000003FFFFFFC000000000000),
    .INIT_12(256'hFF000000003FF000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h000000000000003FFFFFFF0000000000000000000000FE07F9C03FFFFFFFFFFF),
    .INIT_14(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFE1E000C0000),
    .INIT_15(256'h0000000000001F8FF87F887FFFFFFFFE7FFC000000000FFF0000000000000000),
    .INIT_16(256'h000000000FFFFFFFFFFFFFFFFF7E01FC0000000000FF00FFFFC1FFFFC0000000),
    .INIT_17(256'hFF00000001F00003FFF000000000000000000000000000000000000000000000),
    .INIT_18(256'hFFF0FFF000000FFFFFCFC00FFFF0000000000000000000000000FFFFE7FFFFFF),
    .INIT_19(256'h00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h0000000000000000000000400380007FFFF800000FFFFF8000FFFF0000000000),
    .INIT_1B(256'h000000000000000FFFFF7EFFFFFFFFFFFFFFFFFFFF00FFFFFFFC0000003FFC00),
    .INIT_1C(256'h07000000FFFFFFFFFC003FFFF000000000000000000000000000000000000000),
    .INIT_1D(256'hFFFFFFFFF3FFFFFFCFF0000F8FCC0FFF00000000000000000000000008000000),
    .INIT_1E(256'h00000000000000000000000000000000000000000000000020FFFFFFFFFFFFFF),
    .INIT_1F(256'hFFC00000000000000000000000000000000000001FFFFFFFFFFF800FFEFFFC00),
    .INIT_20(256'h000000000000000000032FFFFFFFFFFFFFFFFFFFFFFFFFFFF00005FFFFFFF000),
    .INIT_21(256'h0618F87FEFFFC02803FFFF8003FFFFFFC0000000000000000000000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFE8000FFFFFF7FFFFFF000FF000000000000000000000000000),
    .INIT_23(256'hFFFC0000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_24(256'hFFF0000000000000016956A5B6CC600000787FFFFE800000000FFFFFF000FFFF),
    .INIT_25(256'h00000000000000000007FFFF3FEFD4B4D8D56A4C7CFF800000FFFF80000000FF),
    .INIT_26(256'h1F1FFFFFEF80017FF80003FFFFFFFFC0000000C051E1C3C3C1F7000000000000),
    .INIT_27(256'hFFFFFFFFFFF0000017FFF00000FFF0000FFFFFE0040040000000FFFFFFFFFFF4),
    .INIT_28(256'h98835FFFFC07E71EFE7FF9B000000000000000000000000000001BDAFF9E40FD),
    .INIT_29(256'h000003FFFFFF4F00D800000FEDF59E7F635FFFFFE00000FFFFFD800000FFFFFF),
    .INIT_2A(256'h0BE6BFC1FFFFF000000000F48CE79C070FDF696C1EDDC7001F7F0071E1FF9FF0),
    .INIT_2B(256'h897075FFC003EC1E40C44DBC6000000A849C88FEC9F8007EA622FAAC1B000000),
    .INIT_2C(256'h1400FDF6E7FFF6F2F3FF000FC38C81600000000008FFF5912E7E540000FACF7F),
    .INIT_2D(256'h002A82E031D78F8C07FFFFFFFFFFB00000007F95FC3FFFFF000000006EF8DE1F),
    .INIT_2E(256'h0B7FFFFFFFC001FEE6002C33C005EFFFFFFFFFFF407FFFFEFE3BF83FFFFDFC00),
    .INIT_2F(256'h00000007F807FBE01FE0000000042F30F203816017FFFFFFFFFF00FFFFFEFC70),
    .INIT_30(256'hFFFFFF97FFF5FFF83FF003D0261FA0FFFE0004005F6F00847E007FFFFFFBFFFB),
    .INIT_31(256'h98218037C0317FFFFE1FFFF3FFFFFFF7FFE01B7F1FFFFE000FF72605C00C007E),
    .INIT_32(256'h0FFFF800005E0156C1A03C07FFFFEFFFFFB00000003FC03F8E03F80000000023),
    .INIT_33(256'hFFC13F866FD03FFF01FF0F47E8E8008007EFFFFFBEFFFF5F8FFFFF801FBF63F0),
    .INIT_34(256'hFFFFFB000000007F81FE00FE80000000021FFA0186800FD7FFFF03FFFF3FFFFF),
    .INIT_35(256'h1C0000FFFFFFEFFFF5FBFFFFFEFEFFC7FD03FF800181FC40D64D88FF807FFFFF),
    .INIT_36(256'h00000211E8E6118E017FFF401FFFF3FFFFFFFD01FDFE07F802BFFFFFC6FD6080),
    .INIT_37(256'h0000604FFFFFFFF03403A7829F0007FFFEFF7FFFB000000007F807F02FC00000),
    .INIT_38(256'h3F00000000004FDF7EF00040000C2FF5A3C500041FFFFFFCFFFF5FFFFFE04800),
    .INIT_39(256'h7FFFDFADFFFB000000002FE15F82080000000001F8B07BFAFFE0D7FFF012FFFF),
    .INIT_3A(256'h006F08100001FFFFFFDBFFF400000000E00C3F37CFFFFFFFF83F383CFFFA0000),
    .INIT_3B(256'h8000000000003EB72BAFFE017FFF0FFDFFF00FFFFFFFBFADC040200000000F04),
    .INIT_3C(256'hFFFEFE74FD1FFE7000000FD3FEE33E800007FFFFFEF7FFB000000000FFF0FEC0),
    .INIT_3D(256'hFFFDFF3FFFFF0002FFF0000000030FFFC004E5000B00001FFFF9FDF7FF418FFF),
    .INIT_3E(256'h178C007FFA0BEFF7FB0000000003FFE3F7E00000000000FC641FC3FFE3D7FF87),
    .INIT_3F(256'hFFF002BFD6BBB0007EFFD005DFFFF5FFFFFFFFF0003FF64780000003FE7019F8),
    .INIT_40(256'hFC3FFF830000000008FEE961E000017F00007FDFF3F000000017FFEFF0000FFF),
    .INIT_41(256'hFFFFFF800040087F9FFE000000FFE201D2783FFC07E00001FEF820000000001F),
    .INIT_42(256'hD7FC00EC7A068000001FFF803F8020680FFFFC003B86E00E00000FFC00097DFF),
    .INIT_43(256'hC5F3F027FFC07FF803FEEBC200000000017F00FEBC20000000006AFD900C000F),
    .INIT_44(256'hF88000000000FE5025A0007EFFFD5FFFF065FFFF800000FE01FF065FF807F800),
    .INIT_45(256'h000003E003F802000003FE46A1F179FF80FD7FFE7FFFEF8800000FFFFC07FC06),
    .INIT_46(256'hFFFB30FFFF800000080008B30FFFFFF0003307789B000007FFFFFFFB80200000),
    .INIT_47(256'hFFF80ED7FFFFFFFE01C0001FFFFFFFFFF0601C00000000031218400007EFFFFF),
    .INIT_48(256'hFC000000FC800000007FFFFFFFF80B000000000000000180B00000FFF8103FCD),
    .INIT_49(256'hF80000F7FE7FF0000003D80000007EC3C78F87C02FFFFE00000000006002FFFF),
    .INIT_4A(256'h000000000000000013E000003FFFFFFFFFFF800003294C85548F7C00000FFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFE000000007F85FFFFFFFF00FF00000000000008B52B525A3E),
    .INIT_4C(256'hFFFFFFFFFFE000000000000000000000000000007FFFFFFC0000000000000007),
    .INIT_4D(256'h087FFFFFF000007F01FFC00000000000000000000000000000000000000FFFFF),
    .INIT_4E(256'h000000000FFFFFFFFF00000000000000007FFFFFFFFFFFFFFFE7FFC73FFFFFFE),
    .INIT_4F(256'h000000000000000000000000000003FFFFFFFFFFFFEFFE000000000000000000),
    .INIT_50(256'h00000150497FE3FFFFA5767FFFE531458A4411B17FFFFFFFFFFFFFFFFC000000),
    .INIT_51(256'hFFFFFC85E583FF000D89040056000015A00000071438E7BFDF6FC00000000000),
    .INIT_52(256'h5FD9A6C4E767FFFFD584FF73F801800400006000000100000004421000208460),
    .INIT_53(256'h155500EEBE7FF23BDD8D1FB000003C7BF0801800324C268243BEF64F3FD06707),
    .INIT_54(256'h007E0226024190200000224401806205863FFFFF799354A79000EDC8777E7872),
    .INIT_55(256'h421008638006FCCBD7E4FF0D2BF7FEFDF5F9C785D3C36CFFFFFD4932D42680FF),
    .INIT_56(256'h00510000001BF6604A79008F5C872C87819E52A00C4D808F06070EDE90000000),
    .INIT_57(256'hBF3E7303C7DCD423DFF00033A19842087FC80400626036110C00000024421801),
    .INIT_58(256'h8FFF08FC54072227101AF8A52FC0000000007040C0180063CE257C7E7EA2DAFF),
    .INIT_59(256'h7120FC0000000000000000000000000000000000000078FEF5243FF7808816D2),
    .INIT_5A(256'h000000000000000007FF496B8000381CDF036180FCBA8E52C63C000003803C9C),
    .INIT_5B(256'h0000000000400007E5AC893B7587E000000000000000FF0003FFFFFF0000FF00),
    .INIT_5C(256'hFFF801FF860FF8000007F9FFFFFD6212D172E900000000000000000000000000),
    .INIT_5D(256'h00000000000FFFF000FFF1FFC0002ABFF0000000000000000000740FFFFFFFFF),
    .INIT_5E(256'hFFFFC0F000000000000000000000000000000000000003FFFFC00000002FFFFE),
    .INIT_5F(256'hF80000000000000000000007FF7C6F2B387F807FE078FFF8000007FFFF0001FF),
    .INIT_60(256'h000000000000000FE000000007F9FFFFFFE005CE869F0C0303FFFFFFF001FFFF),
    .INIT_61(256'h1FA70C0FFFE0FFF800FFFFF800000FFFFFFFF00F800FC0000600008020000000),
    .INIT_62(256'hFFFFFE101375E11ECA7FFFF0FE0FFE00000A8F000000000000000000007FDACF),
    .INIT_63(256'hFFFFFFFFFFF8FF0000006000884218000010000000000000018000000000000F),
    .INIT_64(256'h0FFFFFFFC000000000000000000007FFDE5D714EE9FFFE1F07FFFE7000000FFF),
    .INIT_65(256'hC00000000000000000000001FFFFFFFFF800001FE0FA4EBBF4DAEFFFFF0FFC00),
    .INIT_66(256'h7F1989E3AB0EBFFF81FFE00000000003FFFFEFFFF7FFFFFFFFFF8001E47081C7),
    .INIT_67(256'h00018C038006FF8E8258784A7FC1FC000FFFFFFFFFF000000000000000000000),
    .INIT_68(256'h00FFFFFFFFFFFFE0FFFFFFFC0000000000000000000000000000000000008000),
    .INIT_69(256'h3F07FFFFFFFFFC0000000000000000000000027FFF8F9FFFC07F75FC00006060),
    .INIT_6A(256'h001C00000000000000000000000000000000000000000000000F0007FF01FF00),
    .INIT_6B(256'h0000001FE7FFFFFE007FF000FF00000400003FFFFFFFFFFFFFFFF0000FC00000),
    .INIT_6C(256'h000007F8000F9FFFFEDF1FE3FF83FC000FFC0FFFFFFFFFFF0000000000000000),
    .INIT_6D(256'h0000000FFFFF71FC0003E0000FFFFC0000000000000000000000000000000000),
    .INIT_6E(256'h00FFFFFFFFFFFFFF00800000000000000000000007FFBC6083FFFF0000000000),
    .INIT_6F(256'hC000000000000000000000000000000001FEF7FFFFFFFFFFFFFFEFFFF87C3E00),
    .INIT_70(256'h000000000000007FF87FC73C00000000000557FE180E00000001FE3FFFFFFFFF),
    .INIT_71(256'h0F7FFFFFFFFA280000000FFE0F83FFF0000FFFFFFFFFFFE00000000000000000),
    .INIT_72(256'h000457FFFFFF000000FFFFFFFF0001FFFC000000000000000000000000000000),
    .INIT_73(256'h000081000000000000FFFFFC00000000000000000000000001FFFC000000C000),
    .INIT_74(256'h400ABFC0000000000000000000000000000FFFFFF00000000001FFFFF80FFC00),
    .INIT_75(256'h0000000000000000007FE7F803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_76(256'hC000007F80000000007FFF80000000000000000003FFC0001FFFFFFFFF000000),
    .INIT_77(256'h001FFFFE0013FFFFFFFFFFFF00FFFFF003FFFFFFFC0FFFFFFFFFFFF000000002),
    .INIT_78(256'hE03000000000003FFFFA801FFFFFC0340000000000006FE6000007F800000000),
    .INIT_79(256'h03D00001000000C0000000000000000003FFFFFFFFF200003FFFF80500028019),
    .INIT_7A(256'hFFFC000000000001A7FF00007F8000000000001800000BFFFFFFFFFBFFFFCE00),
    .INIT_7B(256'h0000BFFFFFFFFFF7FFFE00000BF200007FFE037FFFFFFFFFE3FFFFFFEFFFFFFF),
    .INIT_7C(256'h000000001FFFFFFFFFFFFFFFFFF8000FFFFFC000000040000C00000000000000),
    .INIT_7D(256'hFFF8FFEFF0000000000000000003FFFFFFFFFFD000000000000000110007F800),
    .INIT_7E(256'hFFFFFFFFB8000000C000C000000000000000000FFFFCCFFFFFC000000007FFFF),
    .INIT_7F(256'hFFFFE7FFFF0000000080000000030047FFFFFFFFFC040000000FFFFC7FFFFFFF),
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
    .INIT_00(256'hFF000000007FFEC71FFFFDF8000000FFFFFFFFFDFEFFFFFF000FF7F7FFFFFFDF),
    .INIT_01(256'h07FF800000020000000000FFFF6FFFFFFBFF0000FBFFFFFFF80000007FC00001),
    .INIT_02(256'h3FF7FFFBFFEFE001007FFFFC03F30001FDFFFFFB2FFFE00000001FFFFFE00008),
    .INIT_03(256'hFFFFBFFFFFF02002FFF7FF800004000000600000000007FFEBC8EFFFC0000000),
    .INIT_04(256'h001FDFFF77F2FFFE00000007FFFE817000007FF8000000C003F9FF800FFF9BFF),
    .INIT_05(256'h00000800000000007FFFFFFEFFFC00400008003EF9F7FC3E001001FFFF800000),
    .INIT_06(256'h00C041047C8000001001E07FFF80FFF5FFD3FFFBFFFFFF1FFF600067F0800040),
    .INIT_07(256'h0601E1001FFFFFD701EFFF000F002000001F1FFDFFFFFFFFFFE00000007FFF00),
    .INIT_08(256'hDE37FC3FFF800FFFFDDFDBFFFDBBF80004000003000000000007FF19FE75FFDE),
    .INIT_09(256'h0003FFFFFFDFFFFFFF0AFE0000000FFFC00006FFF000080007FE001E0000000F),
    .INIT_0A(256'hC0004000004000000000007EF3EFD2C3FDE000001001FFFFF4001EFFF000300C),
    .INIT_0B(256'hFFFDFFFFBBFF00008000018001E0000000FFBBE1F3FFF800FFFFC0037FFFEFFF),
    .INIT_0C(256'hBE17C6000000001BFFFFD7FFEFFF0001FF0003FFFFFFFDFFE7FFEC77E0000000),
    .INIT_0D(256'h00000F9FF20CFFFFBFFFFFFF881FFFFFFFFBC004000018000000000007EDF71A),
    .INIT_0E(256'h0007E0003FFFFFFFDFFFE057FA7E0000000FFFEFFFF7FFF00008000030000000),
    .INIT_0F(256'hFFB7FF80004000020100000000007C7FEE87F07C0000001001FFFFFFFFDEFFF0),
    .INIT_10(256'h0000007FFD3FFC9FFE0000800014020000000000FAFFFFFFFFFBFFFFFFFFFFDF),
    .INIT_11(256'hFFEE60BD17C00000000007FFFF7FFFEFFF0000380403FFFF3FFDFDF963BF63E0),
    .INIT_12(256'h601FFFF8000FFFFFFFFFFFBFFF0FFFFFFFDFFC0001C0040000C0100000000007),
    .INIT_13(256'h8000100000007E080000001F7873FE1FFE00000003FFF3A5C0000007F8040000),
    .INIT_14(256'hF80020F203E0BC0040000000FFF00000007F702FE7C5FC600000040013FF8443),
    .INIT_15(256'h82FFF00000001FFF80000FFF07FF8070001D7D5FFFFF80FFFFFFFFFE0F7FFFFF),
    .INIT_16(256'h00000FFFFFFFFD7D400000000B8A800017D400010000003A0880000003FF51FF),
    .INIT_17(256'h078007F035FFFF000FFFFFFFFA08BFFFFFFFE2008000208BC004000000080200),
    .INIT_18(256'h000303400FF003000C6FC80000F02FFFFFFFE802000000003FFF000080207FF8),
    .INIT_19(256'hFFFFFFFFBFFC0006FCBC004000000198700000007FFFFFFFF034000000003FFE),
    .INIT_1A(256'hFFFFFFFF987000000000FFF000198707FF807F03FF4F7C000000FFFFFFFFEFCB),
    .INIT_1B(256'h000700000003FFFFFFFF4F60000000007FF00034F78001000007F200C3FFFFFF),
    .INIT_1C(256'h707E1FFFFFFFC79FE0000033FFFFFFFA00FFFFFFFFFFBFE90A200C0004000000),
    .INIT_1D(256'h00006FDFCC79FE03C000000047803FFFFF17FEFFFFE00700000000007FFFFC00),
    .INIT_1E(256'hF80783FFFFFFFFFFF6F7847800000000000000000000000BFFFE02C79E000000),
    .INIT_1F(256'h07FF80000000000000000000000000000000000001FF83FFFFFF80000FFF0003),
    .INIT_20(256'h000000000000000000000000000000000000000007FFFFFFEFFF000000000001),
    .INIT_21(256'h00000000007FFFFFFFFFFFFF0003FFFFFFFAAEBEF00FF7EE7FF0000000000000),
    .INIT_22(256'h00000000007FFFFFFFFEFFF68B42D000000003F0000000000000000000000000),
    .INIT_23(256'hDB5FF54B200B0000FFFF2D00000000E000080003000000000000000000000000),
    .INIT_24(256'h002E1E800000007FC040FFE0000000000000000000007F978BE07FF1727FFF00),
    .INIT_25(256'h67C000000030003020000FF7F9DA4FFACAB0000001E667FFFFDBB7E000001804),
    .INIT_26(256'h00000000000000166DBCBF3E1F2D1FFFC05028C8B7DC181FF000000047F0FFB9),
    .INIT_27(256'hC440F1FFFFFFF2F31C3C3D61404BF1E8EB27070E38000004405CFFC7FE000000),
    .INIT_28(256'hFFF00A53CF02FF5DB00000FF0AB0DC040774FC000841FB181B680003F9FFCA27),
    .INIT_29(256'h0706A3E26023800000CC1040007FE00000001F863030301802999F099317D211),
    .INIT_2A(256'hC4C4C7E800009C07370E318000FF87FEC45FFFC1FEAFFFA0BD27EFEFE6F7EBF1),
    .INIT_2B(256'h00000000706E1C1C3E00400E31BA1FE22237FC00584C20EFEAC43FFFFF816A04),
    .INIT_2C(256'hFFFFEDFFEC38000175F2416D3BBBA7C08003A7A3B803BB8000003040040C37FE),
    .INIT_2D(256'hFFF8007F000A001F63C887E80000001BC2E0FFFFF8FC00000000000000003FFA),
    .INIT_2E(256'hFFEFFFFFFFFFFFFF00FC00000000000000000000000001E00000000780FFFFFF),
    .INIT_2F(256'hFFFFDB7FF30007C0000000000000000F8F90002A86D762200000000030BFFFFF),
    .INIT_30(256'h000000000000000000000000004000080001E000003FFFFFFFC1F0000FFFFFFF),
    .INIT_31(256'h780000000FE000000E7FFFFFFF807FFFFA5FFE5AEB497A4B5EBDDE0000000000),
    .INIT_32(256'hF9C93435CAF13C003FF0E01FFFFFFFFF0000000000073024FC700C10040E00F0),
    .INIT_33(256'hFFFE395E048D5B6DCF91EA7C8000000000000000000000000000000000E005EE),
    .INIT_34(256'h0000001D010613F091B80742110040E800006000000000007FFFFFFFFFFFFFFF),
    .INIT_35(256'h000000000000000000038730730700C07EDE7FD31BD0FF2BC0000FFFFFFFFFF0),
    .INIT_36(256'hD180033E000000807FFFFFFFFFFFFF947B9978CCDDBC540706E88A9303600000),
    .INIT_37(256'h0005A96E7FBED50651380001FFFFFFFFFFFFFFFFFFDFD79FF6F506428C03101F),
    .INIT_38(256'h5CD5F99695FCB980ED7B7E9FDDFDFC000000000000000000000000060000C000),
    .INIT_39(256'h000000000000327711CF2D1FD7C00000000000000AC01FF7C600000000055551),
    .INIT_3A(256'h0000000000000000000000000000000000000006FDB8780D2CD51FC003000000),
    .INIT_3B(256'h000000000001EFFFFFFFFFFFFE807F780000358E618E7091FEEC034EFBB5A13C),
    .INIT_3C(256'h00000000000000000000000D97FFFFC0000000A303FFFFFF29FFFE2D1FE4FC00),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFC00000000000000000000000000000),
    .INIT_3E(256'hFFFFFF4000000000000FF0087FFFFFFFC000000000000000000000000000FFFF),
    .INIT_3F(256'hFFF7F00000000000000000000000000000000000000038000007FF8003FFFFFF),
    .INIT_40(256'hFE00000000000000007FAA7F9F2FFFF07FFFFFFFFFFFFC78007FFFFE0FFFFF7F),
    .INIT_41(256'h0000000000000007FFFFFF7FFFFFE3000000C000073FFF03000000C3FFF8003F),
    .INIT_42(256'hFFFFFFFFFFFF803FF8000000FC0000810FC0F8FC000000000000000000000000),
    .INIT_43(256'h00000000000000000783FFFF001FFF83FF003FC000000000000FFFFFFFFFFFFF),
    .INIT_44(256'h0E70FC0F0F00000000000000000000000000000000000000007FFFFFF0F87FE0),
    .INIT_45(256'hC00FFFE000000000000003FFFFFFFFFFFFFFFE00007FC0000000000FF01FFE00),
    .INIT_46(256'h0000000000000000000007E80078000008FC000071C0FDF7FFE800FFFFF8FFFF),
    .INIT_47(256'h0000073FF8000780003F87F818FFFFFFEFFFFFFFFFFE00000000000000000000),
    .INIT_48(256'hF800000F87E800055FF0F00FFFFBFF0002FC0000000000000000000000000000),
    .INIT_49(256'hFFF0000DFFFFFFF00000000000000000000000000000000000000000007FFFFF),
    .INIT_4A(256'hFC01800000005FFC007FFFFFFFC000000000007FFF7FF000000E007FFFFFFFFF),
    .INIT_4B(256'h818700000000000FFFFFFFFFF007B9FFFFFFFF9FFFFFFFFFFFFF0F98871FFFC7),
    .INIT_4C(256'hFFFFFFFFF8003FF807F801FF807FFFFFFFFFF80007FFFFFFFFE0000000000001),
    .INIT_4D(256'hFFFE7FF9FFE0000C3FFFF87FFFFC0003F800AF00000000000FC03FFFFFFFFFFF),
    .INIT_4E(256'hDFFEEFFFC001FFFFFFEFFFC0000000000000000003E0000007FFFF7CFFFFE007),
    .INIT_4F(256'hFFFF00FE2003FFFFFC007C0FFFFFFFFFFFFFFFFFFF804003FFC3FC0FFFFFFFFF),
    .INIT_50(256'h0000000003E0000000007FCFFFFFEBFE00000000000FFF8000000000FFFFFFF2),
    .INIT_51(256'hFF0000003FFFF83E003FF01400FDFFFDFEFFC85FF9FE0000003C03FFFF000000),
    .INIT_52(256'hFBF00600FFFFFC00000003FFF07FFFFFFFEFFFFFFFFC07FF000FFE03C0FFFFFF),
    .INIT_53(256'hFFFFFFFFFFFF7FE0000000000FFFF000000004000000FFC00000000FDF5FFFFE),
    .INIT_54(256'h406FFFEF0E000000F8000001F03C0FFFFFFFFFC01F80007FDFF8386C0010007F),
    .INIT_55(256'h000000010008001FF880000000FFE7FFFFE7FF07FFFEFFFF00003FFF3FFF3FFF),
    .INIT_56(256'hFFFFFFFFDFFFF87FFFE1FFD0F7F83E7FF80027FFEFFFFFDFFE0000000183FFFF),
    .INIT_57(256'h6FFFF65BF07FF9FFFFC0018000000017FE7F0E27FE7FFFFC000FFC0003FF03C0),
    .INIT_58(256'hFC000FFFFFBAF7FFBD77EA03E37FFFFFFFF00000000004000038040000000FDA),
    .INIT_59(256'hFFFFD000003FF7FFC00000F9FC03F9F03C0FFFFFFEFFCFE0000001FFF860FFDF),
    .INIT_5A(256'hFFFFFF000000040000000087C0000000FDFCEFF73FBF04609808CFFF9FFFFFFF),
    .INIT_5B(256'h3E03C0FFFFFF0A00E0000000080DF80000FFFFFFE0FFFDBDF37EF6FE0FFCFFFF),
    .INIT_5C(256'h000FFFF9FF9FFFF07FF7FFFFD9FFFFFFFFF027FC3FFFFBFFF00E000007C3FFFC),
    .INIT_5D(256'h00006001FFFFFFFFDDFBFF7EEFFE000E3C1FFFFFF00000000000000007E20000),
    .INIT_5E(256'h00001FFE003FFFFFFFFFFFF1C0003E07FE07C0000FFFFFFFCFFFF47FE040003C),
    .INIT_5F(256'h032CFFFFFFFF00000000000000007FE0000000FFF7F3CFEFFF07FEFAFF9B7C78),
    .INIT_60(256'hF00F00F80000FFFFFBF7EFFE0004001FFF000003FFE0000001FFF7F7BFBFFF80),
    .INIT_61(256'h1E0000000FFDDFE7FFBFF07E0B6E3D34FF83FFFFFFCFFFBFFFF9FFBFFFFC3C01),
    .INIT_62(256'h0DF97F403FA0020C03F99FFFFFFFEFFFF0FC36CEFFFFFFF0000000400580000C),
    .INIT_63(256'hBACF78000003C203FF5F00FFF00000000007C0003E00000FFFFF8B6F3C1FFFFC),
    .INIT_64(256'hFFFE003F1FFFFFFFFF000000021FFF00019800000000FFEFFFFFE7FF07C08007),
    .INIT_65(256'h001C001F801F800000FFFF78000FC1FFF9E0043FFF0C10FF7FFFFFF3FFEF7FF9),
    .INIT_66(256'hFFA1B6600000000FFF9CFF3BFFF001F87FFFFFF8FC0003C00B7FFEFFCFFF0000),
    .INIT_67(256'h7FFFFFFFD7FFFFAC7F05FFF0001FFFBEFDF5F05EFFF07FFFFFFFF000000003FF),
    .INIT_68(256'h1FFFFFFFFBFFC00000017FFFFFDFBFFC00003FC0007F0FE3FFC00FFFFFFFFDF0),
    .INIT_69(256'hFFFDFBD025EFC003FFFFEBE204000001FFFFF954BE20000000FFFF3BDCEBE200),
    .INIT_6A(256'h00BE7000000000FFF0200800FFFFFFFFD02400FFFFF7FFFFFC710240000001FF),
    .INIT_6B(256'h003FFFFFDA580200000007FFFFFFFF80207800000000200A0000002FFFFFFFFA),
    .INIT_6C(256'h0003015FFFFFFFFFFFFFC3F015FFFFFFFFFFFFBFFF015E0100FFFFFF80200000),
    .INIT_6D(256'hFA47007C000000069EC0000002FFFFFFFFE9EC000000200000F0069EC003FC00),
    .INIT_6E(256'hFFFFFFFFFFFFD067EFFC3FFFFFFA4700000007FFFFF0C9A4700000007FFFFFFF),
    .INIT_6F(256'hFFFFD80BE000A0A00000000000BC00030000001066001FFFE3FFFFFE01067FFF),
    .INIT_70(256'hF000000009FFFF0003EF00000000FFFFFFFE3EF0400000000000BFFF01F013FF),
    .INIT_71(256'h001FFFFFFE3E00001FFFF3FF8013E3E00F87FFFFCFFFFFFE3E001FFFFFFFFE3E),
    .INIT_72(256'h00000000000400FFFFFFFF80CFFFFE00FFFFFFFFFFFFFFFFFF00000000000FFC),
    .INIT_73(256'h03FFFFF80003FFFFF83F80000000000000000000000000000000000000000000),
    .INIT_74(256'h1FFFFFFFFFFFF0000000003FFFFFFFFFF3000000000001F9C000000001800000),
    .INIT_75(256'h000000000000000000000000000000000000000000000006CFF0700000000000),
    .INIT_76(256'h9EB95003D179505179FFFC005005CE157E63FFFFFFFF81314E495D2D00020000),
    .INIT_77(256'h00007FFFFDFE43FE006FE2C68FE2C6A000001EFA8CE4C575DD83FFFF5B9EED9C),
    .INIT_78(256'h053F0539CCF8000513279C15596A0F0BE23E0BE23E0000008D0F944041E07800),
    .INIT_79(256'h01FFFFF25BD74177F079DE0FFFF9FF7FFFDBEC63C0FFD7FEFFD7FB000007F7A5),
    .INIT_7A(256'h00BAAFA0BAAFA000000FFF600414018060000000004024043FE07928C00128C0),
    .INIT_7B(256'h4B68B67E84003FD8E59FD8E5A0000038217FC626AB2EDFFFFFAD7C3FE477C46E),
    .INIT_7C(256'h01000000000483F80443FE01DB88201B88209FFFFF1C7D7556F9F4691EA0006E),
    .INIT_7D(256'h03805CCB0A5F6BDCFFFFE5C4654E0F30500009AFEA09AFEA000000F9C0444224),
    .INIT_7E(256'h47AB0343FFFFFAE7C175971FE7F201CC0D93490FFFF0D60AFDE31CFDE31EFF48),
    .INIT_7F(256'hD174EE0FF0001FF000000000089078E60EC07000000000F73F840C7C0047AB13),
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
    .INIT_00(256'hFFFF481CB5D6BD3103F74377074377F000004FFEE55CB0E138EC7BFFF38E7F0D),
    .INIT_01(256'h00000000000000000000000000000F4C8DEA0E8DEB5FFFFF9EE1C47B504FE29F),
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
    .INIT_00(256'h000000000000000000000000000000000000000000000000F000000000000000),
    .INIT_01(256'h000000000000000000000000000000000000000000000000000000000007E000),
    .INIT_02(256'h0001F0000000000001FE00000000000000000000000000000000000010000000),
    .INIT_03(256'h000000000000001E0000000000000FFC00000000000000000000000000000000),
    .INIT_04(256'h00000387000000000000000003EF000000000000000000000000000000000000),
    .INIT_05(256'hFFC00000000000000F0F00000000000000003EFE000000000003FFE000000000),
    .INIT_06(256'h00000000000000000000000000003E4C0000000000000003800000000000001F),
    .INIT_07(256'h000007DFFFE00000000000FFFC000000000000005498000000000000007DFFF0),
    .INIT_08(256'hC3C0000000000000700000000000000001FFF800000000000000F93000000000),
    .INIT_09(256'h000000000003030000000000000F9FFFFF000000000000000000000000000003),
    .INIT_0A(256'h00003FFF8000000000000000000000000000007BFFFFFE00000000000FFFC000),
    .INIT_0B(256'hFFFFF000000000000000000000000000003FFC00000000000100000000000000),
    .INIT_0C(256'h0000000005FFFFFFE00000000001FFF800000000000001FFFE000000000002FF),
    .INIT_0D(256'h000001FF80000000000010000000000000000003FFC400000000000000000000),
    .INIT_0E(256'hF03C00000000000000000000000000002FFFFFFF000000000000000000000000),
    .INIT_0F(256'h00000000007FC0FC00000000000000000000000000005FFFFFFE00000000001F),
    .INIT_10(256'h0002FFFFFFF0000000000000000000000000007F8001FE000000000100000000),
    .INIT_11(256'h0000000000000005FFFFFFE00000000003E003F8000000000000000000000000),
    .INIT_12(256'h000000000FFFFFFFF00000000010000000000000000007800FF8000000000000),
    .INIT_13(256'h000040003FF8000000000000000000000000002FFFFFF0000000000000000000),
    .INIT_14(256'h0000000000000007F000FFF8000000000000000000000000005FFFFF80000000),
    .INIT_15(256'h0000000002FFFE0000000000003FF80000000000000007FFFFE0000000000100),
    .INIT_16(256'h00001FFF81803800000005FFF0000000000003FFF003FFE0000000000FFFC0C0),
    .INIT_17(256'hFE000000C00000007FFFFE000000000010000000000000003FFFFC0FFFC00000),
    .INIT_18(256'h0000001FFFFFFC3FFE0000000000FFFC0C00000000002FC3FE0000000001FFFF),
    .INIT_19(256'h000103FFFE00000000FFFFFFFF7FFC0000000001FFF81801E00000005E3FFF80),
    .INIT_1A(256'hFFFFC000000000021FFFE03FC00000FFFFFFFE7FFC0010000007FFFFE0000000),
    .INIT_1B(256'hE0000000001FFFFFFFFC000000003FFE07FFF000007FFFFFE1FFF0000000000F),
    .INIT_1C(256'h003FFFF807FFC05FC000003FFFFDFFF0000000001FC03FFFF000007FFFFF0381),
    .INIT_1D(256'h00FFFFFF8000001FFE001C1F00000000007FFFFB81E0000000000007FFFFF000),
    .INIT_1E(256'h1F000000000007FFFFE00000000FF000381E0000000000FFFFF7FFC000000000),
    .INIT_1F(256'h000001FFFE381E0000000000FFFFFF00000FFFFFFFFFFFFFFFFFF00001FFFF9C),
    .INIT_20(256'h0003F8E00000FFFF01FFF87FFF3C0000C00FFFFFF000000000000001D8700000),
    .INIT_21(256'h00000FFFFFFFFFFFFFFFFFFC000003FFC1D8700000000007FFFC000000000000),
    .INIT_22(256'hEFFC00787E00000000000000001FCF0000000003C1FE0FF8E00000000001FFE0),
    .INIT_23(256'hF81FFFCF0000000000000000000000000000003FFE00003FFFE0000007FFF7E7),
    .INIT_24(256'h00000000000000003FFE00000000000000000000FFFFFFFFFFFFFFFFFF00003F),
    .INIT_25(256'h00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF007800000000000000),
    .INIT_26(256'h00000000000FFFFFFFFFFFFFFFFFC00000000000000000000000000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFFF00FFFFFC00000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000003FFFFFFFFFFFF),
    .INIT_29(256'h0006000000000000000000000000000000000000000000FFFF03FFF81FFFFFF0),
    .INIT_2A(256'h2400000000C00005860000FFFFFFFFE0000007FFFFFFFF000607803FFC000040),
    .INIT_2B(256'h000007FD3FF848000FFFF1BFFF810DFFFC000000000FE95B8000000000478080),
    .INIT_2C(256'hC632404B7FFFFFFFC00A22348B7FC000040000046000000000F03C1113F50000),
    .INIT_2D(256'h9FFF0000106418903FF8000000000979089A580000078F8F334CC0003FFFC318),
    .INIT_2E(256'h00C24270B22C00000000204811119250000000002D51FF0F9000FF18989926C9),
    .INIT_2F(256'hEF908825800000848499E478000FFFFC40D031FA3EA7FFFFFFFC4AA22108A700),
    .INIT_30(256'hF50000000003351FF449000FF1898999CC73FFC0000302C089129F8000000002),
    .INIT_31(256'hFFC318C6A2A4097FFFFFFFC42942148A700003C7C7C621800000000204815113),
    .INIT_32(256'h0000007FF000000F83E3131FE8000000003FEA0823D8000000000000000003FF),
    .INIT_33(256'h00000000000000000000000000701C0611386800000000206BF03C7800FF8000),
    .INIT_34(256'h00000000000000000000000000000000FFFFFE000000000007FFFFFFFC000000),
    .INIT_35(256'h00000000000000000000000000000FFFFFFFFFFFFFFC00000000000000000000),
    .INIT_36(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000),
    .INIT_37(256'hFFF078187080FF00000000000000000000000000000000000000000000000000),
    .INIT_38(256'hFFFFFFFC0000001C0F0C3C780000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000064111E4C880FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h00000000000000000000000000000000000FFCC223108D07C000000000000000),
    .INIT_3B(256'hF18C6403FFFFFFFFFFFFFFFFFFFFFFF00FFFF3FF8F1800000200908424000000),
    .INIT_3C(256'h000000FF8C62310846F000000000000000000000000000000000000000000181),
    .INIT_3D(256'hFFFFFFFF3F008000000060108862080000000000000000000000000000000000),
    .INIT_3E(256'h000000000000000000000000000000006491184408FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h00000000000000000000000000000000000000000FF8799E1079F80000000000),
    .INIT_40(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFCFFFFFFFF3F0000000000000000000),
    .INIT_41(256'h000000000000FFE00018E0000000000000000000000000000000000000000000),
    .INIT_42(256'hF000000001F87FC0000000000000000000000000000000000000000000000000),
    .INIT_43(256'h000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFF),
    .INIT_44(256'h00000000000000000000000000000000000000000000000FFFFFFFFFFFC00000),
    .INIT_45(256'h000000000000000003FFFFFFFFFFFFFC3FFC0000000000000000000000000000),
    .INIT_46(256'h000000000000000000FFFFFFFFFFF00000000000000000000000000000000000),
    .INIT_47(256'h0000FC0000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INIT_49(256'h00000000000000000000000000000000000000000000000000000FFFFFFFFFFC),
    .INIT_4A(256'h00000000000000000000003FFFFFFFFFFFF0000F000000000000000000000000),
    .INIT_4B(256'h000000000000000000000000FFFFFFFFFF000000000000000000000000000000),
    .INIT_4C(256'hFFFFFF0000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'hFF0000000000000000000000000000000000000000000000000000000FFFFFC3),
    .INIT_4E(256'h00000000000000000000000000000000000000000000000000000000000FC13C),
    .INIT_4F(256'h00000000000000000000000000000FFE00000F00000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000070000000000000000000000000000000),
    .INIT_51(256'h00000000C00000000000000000000000000000000003FFFFFFC0000000000000),
    .INIT_52(256'h001FE00003FFFF000000000000000000000000000000000000000007E0000000),
    .INIT_53(256'h000000000000007FFFFFF0000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000E000000000FFC7FFC0000000000000000000000000000000),
    .INIT_55(256'h0000000003FFF8000000000000FFFC00000001FF8FFFFFFFF000000000000000),
    .INIT_56(256'h1FFFFFF0000000C00000000000000000000007FFFE00000007FFFFFFFFF80000),
    .INIT_57(256'hFC0000000FFE0FFFFFFF00000000000000000000000000003E07F800000007FE),
    .INIT_58(256'h00000003FFFFFC0000007FFFFFFFFF80000000000007FFFFFC0000000000FFFF),
    .INIT_59(256'h0000000000000000000180BFF00000007FF00FFFFF0000000C00000000000000),
    .INIT_5A(256'hF8000000000003FFFFFFF8000000007FFFFFF0000000FFF00FFFFFF000000000),
    .INIT_5B(256'h0007FC20FFFFF00000000000000000000000000000FFFFFFF0000003FE7FFFFF),
    .INIT_5C(256'h0FDFFFFF8060000FF863FFFFFF0000000000000000000000000003E0001CC000),
    .INIT_5D(256'h0000000000003FFFFFFF8F80003FF1F1FFFF8000000000007FFFFFFFC0000000),
    .INIT_5E(256'h0000000000000000000000007E0000DC7000007FE1C0FFFF0000000000000000),
    .INIT_5F(256'h0E01FFF800000000000FFFFFFFFE00000001FDFFFFFFFC007CFFC3FFFFFFF000),
    .INIT_60(256'h3E00000007FE0E01FFF03E00000003FFE000000000000003FFFFFFFFF80003FF),
    .INIT_61(256'h000000071FFFEFFFC00F0FFE3FFFFFFF000000001FFFC000000000000003C000),
    .INIT_62(256'hFFFFE000000000000003FFFFFFFF80003FF8FE00FF8000000000FFFFFFFFFFE0),
    .INIT_63(256'hFFF00000001FFFFFC00000000000000003C0000000007FF0FC01FF03FFFFF80F),
    .INIT_64(256'h0003FF87FC01F8000000007FFFFFFFFFFC0000000000FCFFFFFC00FCFFEFFFFF),
    .INIT_65(256'h0000800000000007FF03FC01F03FFFFF01FFFFFFC00000000000001FEFFFFFF8),
    .INIT_66(256'hFFFF8000000000037FFFFFC00FC7FC7FFFFFFF00000007FFFFFF000000000000),
    .INIT_67(256'hF7403FFFFFFE000000000000007FFFFFFF80003FF007FC03800000001FFFFFFF),
    .INIT_68(256'h83FFFFFFF0000000FFFFFFF8000000000000000800000000003FE003F80303FF),
    .INIT_69(256'hFFFFF80001FF000FF80000000001FFFFFFFFFFC0000000000037FFFFFC00FC7F),
    .INIT_6A(256'h00000000008000000000007E0003F1F03FC00003FFFFFFE000000000000001FF),
    .INIT_6B(256'hFFFFFFFFF80000000000037FFFFFC00FC0F83FFFFFFF0000000FFFFFFF800000),
    .INIT_6C(256'hFFF3FC00003FFFFFFE0000000000000007FFFFFC000007F000007FF80000001F),
    .INIT_6D(256'h00FC0F83FFFFFFF00000007FFFFFF00000000000000008000000000003E0000F),
    .INIT_6E(256'h00007FFF800000000F0007FFFFE0000000FFFFFFE03FFE000000000037FFF000),
    .INIT_6F(256'h01C0F000000000008000000000000C003FFFFFC0000000FFFFFF807FFC000000),
    .INIT_70(256'h000001FFFFF00383E000000000037F1F80000FC0F81FFFFC0F00000001FFFFFC),
    .INIT_71(256'h001FFFFFFC00000001FFFFC007FFC00000000007F0FFE00000000007FFF83E00),
    .INIT_72(256'hFFFE0000FC0001FFFFC0F000000007FFFC001C0F0000000000081FFFC0000000),
    .INIT_73(256'h000000000003FFE00000000003FFFF81E00000000FFFE000381E000000000011),
    .INIT_74(256'h00000001FC70000000000001F8000000000007FFFFFFC00000003C3C00007FFC),
    .INIT_75(256'hFF8E0000000000000003F8E00000000000000000000FC0007FFFFFC700000000),
    .INIT_76(256'h0000000000007FFC0000000000000007FFC00000000000000000000000001FFF),
    .INIT_77(256'h00000000000000F000000001FDF0000000000000001FDF000000000000000000),
    .INIT_78(256'h000000000000000000000000000000000003FFE0000000000000003FFE000000),
    .INIT_79(256'h00000000000000000000000000000000000000FFFFFF00000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000C00000000000000),
    .INIT_7B(256'h000000003E7FFFF0000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h000330C900000000000000119FFC000000000000000000000000000000000000),
    .INIT_7E(256'h007C0000000000FF82B400000000000007C44020000FFFFC0000000000000000),
    .INIT_7F(256'h000000031C0001880000000000009F540000000000000CF4C4C0000000010E00),
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
    .INIT_00(256'h00003845920000F80006280006100000000001FC97E4000000000000075D4D80),
    .INIT_01(256'h9E40000000000001860B240000046F136F0F30C000000000000690C000000000),
    .INIT_02(256'h000000000008C0C0000000000001FB9268000004912643232080000000000FEA),
    .INIT_03(256'h99C60B090C00000000007E467600000000000004226EE000000D3C6883434101),
    .INIT_04(256'h8D0080000031938512310800000000008284A40000000000000858C8C0000028),
    .INIT_05(256'h000000000042070200000023E609E3C1F000000000010497280000000000001F),
    .INIT_06(256'h00082800000000000000000000000000000000000000000000000007E490C000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000020000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h000000000000000000000000000000FFFFF00000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'hFFFFFC0000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000FFD000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h000000000000000000000000000000000000000000000000003E000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h000000000000000000303FF00000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000003FFFFFFC00000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h000000000C000000300FFFFFFFFFF00000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000017FFFFFFFFFFFFFFFFFFF00000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'hFFFFFFFC0000000018FFFFFFFFFFE00000000000000000000000000000000000),
    .INIT_25(256'h00000000000000000000000000000001FFFFFF0003007FFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h0000000000000000000000000000003FFFFFFFC03FFFFFFFFFFF000000000000),
    .INIT_27(256'hFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00400000007FFFFFFFFFFE),
    .INIT_28(256'h7FFFFFFFFC03FFFFFFFFFFF000000000000000000000000000000C3FC0000000),
    .INIT_29(256'h07FFFFFFFFFFFFFFE00000078EBE7FFFDFE00000000000000000000000000000),
    .INIT_2A(256'h07FFFF81FFFFE00000000073FFFFFE00000FCD5EFDFFEF3FFFFFFE00001FC000),
    .INIT_2B(256'hA9CE7E000000000000B80000000000000FFFFFFFFFFFC03CF57F54273F000000),
    .INIT_2C(256'hFC0000FFFFFFFFFFF3FFFFFFC000006000003FFFFFFFFFFFFFFFE600007B4BFE),
    .INIT_2D(256'h0000FFFFFFFFFFFC03FFFFFFFFFFF0000000FFFFFE3FFFFF000000003FFFFFFF),
    .INIT_2E(256'h03000007FFFFFFFFFFFFFFFFC00007FFFFFFFFFFE00000000000058000000000),
    .INIT_2F(256'h00000007FC0FF1F01FE000000003FFFFFFFFC00FCFFFFFFFFFFF3FFFFFFE0000),
    .INIT_30(256'h7FFFFFFFFFFE0007C00000200800000000000007FFFFFFFFFFC03FFFFFFFFFFF),
    .INIT_31(256'hFFFFFFF800FCFFFFFF1FFFF3FFFFFFF007E00C7F00FFFFFFFFFFFFFFFFFC0000),
    .INIT_32(256'h00000000007FFFFFFFFFC003FFFFFFFFFFF00000001FE03FCC03FC000000001F),
    .INIT_33(256'hFF803F007FC01FFFFFFFFFFFFFFFFF800007FFFFFFFFFFE07000004000000400),
    .INIT_34(256'hFFFFFF00000000FF01FE00FF0000000001FFFFFFFF800FCFFFFE03FFFF3FFFFF),
    .INIT_35(256'hF800007FFFFFFFFFFE0400000000000000000000000003FFFFFFFF00003FFFFF),
    .INIT_36(256'h00003FFFFFE7F000FCFFFFC03FFFF3FFFFFFFC01FC03F803FFFFFFFFFFFFFF80),
    .INIT_37(256'h0000000000000000FFFFFFFFE00003FFFFFFFFFFF000000007FC0FF81FE00000),
    .INIT_38(256'h3FFFFFFFF007E00F00FFFFFFFFF0FFFFE1C30003E7FFFFFFFFFFE00000000000),
    .INIT_39(256'h3FFFFFFFFFFF000000003FE23FC3FC0000000003FFFFFFFF000FCFFFF80DFFFF),
    .INIT_3A(256'hFFFFF830007E7FFFFFFFFFFE0000000000000000000000000007FFFFFFFE0000),
    .INIT_3B(256'h00000000001FFFFFFDE000FCFFFF9FC3FFF3FFFFFFFF802100401FFFFFFFF00F),
    .INIT_3C(256'h00000000000000000000003FFFFFFFE00003FFFFFFFFFFF000000000FF79FEFF),
    .INIT_3D(256'hFC03FF3FFFFFFFFC000C0003FFFCF000007FFF80870007E7FFFFFFFFFFE00000),
    .INIT_3E(256'hFC00003FFFFFFFFFFF0000000007FFC7FFE00000000001FFFFFF3E000FCFFFFF),
    .INIT_3F(256'h000007FFFC3FE000007FFFFFFFFFFE0000000000000000000000000003FFFFFF),
    .INIT_40(256'hFC3FFFFF000000000FFFFFFFE000FCFFFFFFC01FF3FFFFFFFFE00000007FF000),
    .INIT_41(256'hE0000000000000003FFE000000001FFFFFFFC00003FFFFFFFFFFF0000000003F),
    .INIT_42(256'hCFFFFFFF07FFFFFFFFE0000000007FFFF00000003FFFFFFE000007FFFFFFFFFF),
    .INIT_43(256'hFFFFFFF800003FFFFFFFFC1F0000000000FF01FFC1F000000000FFFFFFFC000F),
    .INIT_44(256'hFFFFFFFF0003FFFFFFE000007FFFFFFFF83E000000000000000383E0000007FF),
    .INIT_45(256'h000007E007FC070000000007FFFFFFC000FCFFFFFFFE7FFFFFFFF00000000007),
    .INIT_46(256'hFFFFB0E0000000000000003B0E00000FFFCFFFFFFFFFFC03FFFFFFFFC0700000),
    .INIT_47(256'h00000FCFFFFFFFFFFFFFFFE0000000000FFFFFFFFFC0000FFFFF80000007FFFF),
    .INIT_48(256'h03FFFFFFFFFFFFFFC03FFFFFFFFFC70000000000000001FC700000000007FFFC),
    .INIT_49(256'h07FFFFFFFFFFF000000070000000007FFFFFFFFFDE0000000000000003FDE000),
    .INIT_4A(256'hF0000000000000001FFF00000000000000000000FC001FFFFFFFFFFFFFF00000),
    .INIT_4B(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFC087FFFFFFFFF),
    .INIT_4C(256'h00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000),
    .INIT_4D(256'h0000003FFFFFFFFFFFFFFFC00000000000000000000000000000000000000000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h0000000000000600002000000007B800000000000FFFFFFFFFFFFFFFFC000000),
    .INIT_51(256'h000000C20243FF000E0986FF8DFFFC786FFFFF8D987DE3C7B18DC00000000000),
    .INIT_52(256'hC81002C48C43FFFFE0840684037FD86430002000006100000004463013668E20),
    .INIT_53(256'h1644FF0F7CFFD0360489949000003CFBF290080010482000400000420000000C),
    .INIT_54(256'h067F0232322C932000CC3244C0806664A40000000801152FD00030984878FC7B),
    .INIT_55(256'h448929448004048204242789224001F824CC810383CD28FFFFFE09B23948B7FF),
    .INIT_56(256'h063180000003F51252FD00000984886C6CCA629FF0186C89A364008A78000000),
    .INIT_57(256'h071C4CC3C01E04613FFFFFC4261CF48B7FC86430233322711C0000D324463031),
    .INIT_58(256'h0000000003FF800000000E01800000000021E06290080077C8203C7C7C621800),
    .INIT_59(256'h40370000000000000000000000000000000000000000003F39343FF000000008),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000007FFFFFC420C18),
    .INIT_5B(256'h00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_5C(256'h0000000079F00000000003FFFFFFC10C00000000000000000000000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'hFFFC0000000000000000000000381E18387800001F87000000000000FFFFFE00),
    .INIT_60(256'h00000000000000000000000000000000000FF8CC331CC99FFFFFFFFFFFFFFFFF),
    .INIT_61(256'h318C4800001F000000000000003FF0000000000000000000020188862C000000),
    .INIT_62(256'h000000FF8381E1084CFFFFFFFFFFFFFFFFF57000000000000000000000000601),
    .INIT_63(256'h0000000000000000000020198842300000000000000000000000000000000000),
    .INIT_64(256'hF000000000000000000000000000000040319844180001E00000000000000000),
    .INIT_65(256'hC0000000000000000000000000000000000000000FF8CDA310C81FFFFFFFFFFF),
    .INIT_66(256'h00000000000000000000000000000000000000000000000000000001CCF081CF),
    .INIT_67(256'h000000000000FFC00000C0007FFFFFFFF0000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'hC0F8000000000000000000000000000000000000000060000000000000000000),
    .INIT_6A(256'h00000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h00000000180000000000000000000000000000000000000000000FFFF0000000),
    .INIT_6C(256'h000000000000000000FFFFFFFFFFFFFFF003F000000000000000000000000000),
    .INIT_6D(256'h0000000000008E03FFFC1FFFFFFFFC0000000000000000000000000000000000),
    .INIT_6E(256'hFF00000000000000FF40000000000000000000000000439F0000000000000000),
    .INIT_6F(256'hC0000000000000000000000000000000000000000000000000000FFFFFFFFFFF),
    .INIT_70(256'h0000000000007F8000000000000000000000000003F1FFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h000000000000000000000000FFFFFFFFFFF000000000001FFFFFF00000000000),
    .INIT_72(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000),
    .INIT_73(256'hFFFF7EFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000),
    .INIT_74(256'hFFF54000000000000000000000000000000000000000000000000000000FFFFF),
    .INIT_75(256'h00000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFC000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_77(256'h00200000001FFFFFFFFFFFFFFFFFFFFFFC000000000FFFFFFFFFFFF000000001),
    .INIT_78(256'h0FF000000000007FFFFFFFFFFFFFFFF80000000000001FF80000001800000000),
    .INIT_79(256'hFC000000000000C0000000000100000001FFFFFFFFFE00000000000000000000),
    .INIT_7A(256'hFFF80000000000FFFFFF0000018000000000020000000FFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h00007FFFFFFFFFFC00000000000000000000FF7FFFFFFFFFE7FFFFFFFFFFFFFF),
    .INIT_7C(256'h0000000020000001FFFFFFFFFFFFFFF000000000000000000C00000000001000),
    .INIT_7D(256'h0000000FF000000000007FFFFFFFFFFFFFFFFFE000000000FFFFFFFF00001800),
    .INIT_7E(256'h00000000000000000000FFFFFFFFFFFF0000000FFFFF0FFFFFE0000000000000),
    .INIT_7F(256'hFFFF1FFFFF000000007FFFFFFFFE00000000000000000000001FFFFFFFFFFFC0),
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
    .INIT_00(256'hFF00000000FFFF03FFFFFE00000000000000000000FFFFFFFFF008080000003F),
    .INIT_01(256'h0000804000020600000001FFFFFFFFFFFC00000000000000000000007FC00001),
    .INIT_02(256'h7FFFFFF800180FFF008000040C00000003FFFFC01FFFF00000001FFFFFFFFFF8),
    .INIT_03(256'hFFFFC00000000003FFFC0000000402000060300000000FFFE0FFFFFFE0000000),
    .INIT_04(256'h00003FFF8FF87FFF00000003FFFF00FFFE000008030000C0600000001FFFC7FF),
    .INIT_05(256'h1800080300000000FFFFFFFFFFFE0000000FFFFD06F807C0FFF006000180C000),
    .INIT_06(256'h00FF800000800800100600000001FFFCFFFFFFFC0000000000FFFFF000000040),
    .INIT_07(256'h000001FFFE0001C0FE0001001000200C00000003FFFBFFFFFFF00000007FFF00),
    .INIT_08(256'hFFC7FFFFFFC0000000003FFFFFC000000400400300300000000FF813FF8FFFE0),
    .INIT_09(256'h00C00000003FFFFFFF83FF0000000FFFE00007E000000800600600600000001F),
    .INIT_0A(256'h0000400300400300000000FE0E0FC1FFFE0000001FFFC0000E3FE0001000C00C),
    .INIT_0B(256'hFFFE00007C000000800100800600000001FFFE0F0FFFFC0000000003FFFFFC00),
    .INIT_0C(256'hFFFFE0000001FFFC0000EFFE0001000201000C00000003FFFFFFFF07F0000000),
    .INIT_0D(256'h00001FFFFE07FFFFC0000000003FFFFFC00000040C081810300000000FC3F800),
    .INIT_0E(256'h30186040C00000003FFFF187FC3F0000000FFFE0000700000008180C30206000),
    .INIT_0F(256'hFFF800000040E062070300000000FC3FFFFFFFFE0000001FFFE0001FFFE00010),
    .INIT_10(256'h0000007FFF8001C000000081C0240E0600000001FFFFFFFFFFFC0000000001FF),
    .INIT_11(256'hFFFFFFFFFFE0000000FFFFC00FFFFC00010380481C0C0000C003FDFFE07F87F0),
    .INIT_12(256'h20600000001FFFFFFFFFFFC000F0000007FFFE000000040D81C090300000000F),
    .INIT_13(256'h00FFF03E0703FFFFFFFFFFFF0007C000FF00000003FFFFFFF0000000081B0381),
    .INIT_14(256'h000003FC07FFC00040C40031FFF0000000FFFFFFFFFFFE00000007FFFFFFFFFF),
    .INIT_15(256'hE1FFF00000000FFF80001FFF00008188006381E0000001FFFFFFFFFFFC800000),
    .INIT_16(256'h00000FFFFFFFFF81E00000001FFFFFFFF81E0FFF03F000FFFFFFFFFFFFFF07FF),
    .INIT_17(256'h186008381E0000001FFFFFFFFFFFC0000000000000007FFC00040C30041C1F00),
    .INIT_18(256'hFFFF81E0FFF03FC01FFFFFFFFF0FFFFFFFFFFC1F000000003FFE0001C1F00008),
    .INIT_19(256'h0000000000000007FFC00040C08181D8700000003FFFFFFFF81E000000007FFF),
    .INIT_1A(256'hFFFFFFFFD870000000007FF8001D8700008180C403F8E0000000FFFFFFFFFFFC),
    .INIT_1B(256'h1FCF0000000FFFFFFFFFF8E0000000007FFFFFFF8E0FFF03FF8FFFFFFC000003),
    .INIT_1C(256'hF000000000003FFE0000000FFFFFFFFFFFC0000000000000007FFFC007FC01C0),
    .INIT_1D(256'h00003FFFE3FFE0FC3FFFFFFFFFFFC000000FFF00FFFFCF00000000003FE001FC),
    .INIT_1E(256'h07FFFC000000000000007FFFFC000000000000000000001FFFFE01FFFE000000),
    .INIT_1F(256'hF8004000000000000000000000000000000000000000000000000000000FFFFC),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFE),
    .INIT_21(256'h00000000000000000000000000000000000551410FF00811800FFFFFFFFFC000),
    .INIT_22(256'h000000000000000000000000703C0FFFFFFFFC00000000000000000000000000),
    .INIT_23(256'h000000000000FFFF0000C0FFFFFFFFFC00180401000000000000000000000000),
    .INIT_24(256'hFFC7067FFC00207FE0C0FFE000000000100000000000001008030003030000FF),
    .INIT_25(256'h6FC000004010001C38000007F8805FFC04000000000020000003C00FFE071BC6),
    .INIT_26(256'h000100000001800FF93C9E3E1E28D0003F88D1CD844808000FFFFFFC6FFFFFCC),
    .INIT_27(256'h224C0C00000001E27C3C3C010019B30D22626269A7FF0024866AFFC7FC000000),
    .INIT_28(256'h000FF08D12687C880BFFFFFFE224C6C6C4F37CCCC8E5F90B092D800001FFCBB4),
    .INIT_29(256'h3452262626627FC002445BA0047FC00000001F92161612080088930812121271),
    .INIT_2A(256'h4C4C4867CCCC9C4F1F0F1118000007FCADC7F4C0C00000000124242424100111),
    .INIT_2B(256'h00000000F13E1E1E3E00000000000000000003FF8A49C9844880BFFFFFFE224C),
    .INIT_2C(256'hFFEE05E3AC0C000000000040000000000000000000000007F0004A44021E27FC),
    .INIT_2D(256'h00000000FFF0000000000003FFFFFFF00044000001FC00000000000000000001),
    .INIT_2E(256'h000FFFFFFFFFFFFFFFFC00000000000000000000000001E00000000000000000),
    .INIT_2F(256'hFFFFE00FFFFFFFC0000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h7C00000000000000000000000000000000000081F030FC303F00000000000000),
    .INIT_32(256'h263C0E03001387FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF181FC701E18060E00F8),
    .INIT_33(256'h00000B38001046238E027026000000000000000000000000000000000CF00018),
    .INIT_34(256'hFFFFFFFE00000000101FC7C2110058F801B08000000000000000000000000000),
    .INIT_35(256'h00000000000000000003C77C79E7C04048863300D9101F213FFFFFFFFFFFFFFF),
    .INIT_36(256'hF080190800000000000000000000000C499998C980C2D18422F09A37824C0000),
    .INIT_37(256'h0C049922300C13001113FFFFFFFFFFFFFFFFFFFFFF8FD1121891B1BE8431100F),
    .INIT_38(256'h00448891848B1808E33C2F081C03E0C0000000000000000000000002CCD846CC),
    .INIT_39(256'hFFFFFFFFFFFFFC79111E0913E3C0000000000000008000000000000000000000),
    .INIT_3A(256'h00000000000000000000000000000000000000000000000000001F3FFFFFFFFF),
    .INIT_3B(256'h00000000000000000000000000000000000000000000000000000031FC781F81),
    .INIT_3C(256'h0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC00000000001FC00),
    .INIT_3D(256'h000000000000000000000FFFFFFFFFFFFFC00000000000000000000000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000),
    .INIT_3F(256'hFFFFF00000000000000000000000000000000000000000000000000003FFFFFF),
    .INIT_40(256'hFFFC0000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_41(256'h0000000000000000000000000000FFFFFFFFFFFFF8C000FCFFFFFFFFFFFFFFFF),
    .INIT_42(256'h000000000000000007FFFFFF000FFFFFFFFFFFFC000000000000000000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000),
    .INIT_44(256'hFFFFFFFFFF00000000000000000000000000000000000000000000000000003F),
    .INIT_45(256'hFFFFFFFFFC00000000000000000000000000000000003FFFFFFFFFF0000000FF),
    .INIT_46(256'h000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h0000000007FFFFFFFFC07800000000000FFFFFFFFFFFC0000000000000000000),
    .INIT_48(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000),
    .INIT_49(256'h0000FFFFFFFFFFF0000000000000000000000000000000000000000000000000),
    .INIT_4A(256'hFFFFFFFFFFFFFFFC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000),
    .INIT_4B(256'h00000000000000000000000000004600000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h00000000071FFFE3F8000000000000000000000FFFFFFFFFFFE0000000000000),
    .INIT_4D(256'h000180063FFFFFFFFFFFFFFFFFFFFFFFFFFF51FFFFFFFFFFFFC03FFFFFFFF000),
    .INIT_4E(256'h1FFFE00000FFFFFFFFFFFFC00000000000000000000000000000000000000000),
    .INIT_4F(256'hFFFFFF01FFFFFFFFFFFFFC0FFFFFFFFC00000000007E3FFFFFF8000000000000),
    .INIT_50(256'h00000000000000000000001FFFFFF8000000003E01FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFF0000000000073FFFFFFFF00000000000FFFCFFFC000FFFFFFFFFFFFF000000),
    .INIT_52(256'hFC000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFF),
    .INIT_53(256'h00007E000001F800FFFFFFFFFFFFF0000000000000000000000000003F800003),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFC000007FFF800FFFE01FFFC00000),
    .INIT_55(256'h0000000000000000000000000003F000000FC00000000000FFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFF0000007800003FFC0080FFF0007FFD807F800007F800FFFFFFFFFFFFF),
    .INIT_57(256'hF0000F3C000001C00E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_58(256'hFBFFF0000078F8007C7800FFFFFFFFFFFFF0000000000000000000000000003C),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFCC00E000000007FE000003F),
    .INIT_5A(256'hFFFFFF0000000000000000000000000001E1F00F878000001800CFFFFFFFFFFF),
    .INIT_5B(256'hFFFFC0FFFFFF1800E000000007FC07FFFDFFC000000003C1F87E0F000FFFFFFF),
    .INIT_5C(256'h00000E03FFC070000005900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFF8FFC000000001E03FF01E000FFFFFFFFFFFFF00000000000000000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFCD900C00001FBEFFDF),
    .INIT_5F(256'hFFFFFFFFFFFF00000000000000000000000000007807E01E000001D71FFFFFFF),
    .INIT_60(256'hFFFFFFFFFFC0FFFFFCDB1FC1FFFFFFE000FFFFFCFFDFFFFFFE00F007803C006F),
    .INIT_61(256'h000000000003C00003C000001B6F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hF201FF9FC01FFDF3FC066007C0000F800EFFFFFFFFFFFFF0000000001F000000),
    .INIT_63(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFF8D6F3C000003),
    .INIT_64(256'hE0000FC0E03FFFFFFF000000001FFF00000000000000000F0000F0000020000F),
    .INIT_65(256'hFFFFFFFFFFFFFFFFC0FFFFF80007800007FFF07FFF0007FF8000000C001F0003),
    .INIT_66(256'hFFC0FF8000000000003E007C000000000000000703FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hE00000001FFFFFE7FFFE000FFFE0003E01F3FFE0FC0F8FFFFFFFF000000003FF),
    .INIT_68(256'h0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFC00003FF),
    .INIT_69(256'h007FF8383E0FC01FFFFFFC0F00000003FFFFFFFFC0F000000000007C3E1C0F00),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFC07FF00000383FFF00000FFFFFFFFF83FFFFFFFE00),
    .INIT_6B(256'h007FFFFFFFFC0F000000000000FF01C0F007003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h000381E0000000FFFFFFFFF81E000000000000FC0381E0FE00FFFFFFC0F00000),
    .INIT_6D(256'h1FC7000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FC00),
    .INIT_6E(256'h0000000000003F8E0FFC3FFFFFFFC700000003FFFFFFFFFC7000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0070000003F8E00000007FFFFFFFFF8E000),
    .INIT_70(256'hF000000007FFFFF81FDF0000000000000001FDF000000000007FFFFFFFFFFFFF),
    .INIT_71(256'h0000000003FFE0000000000000003FFE0000000000000003FFE0FFFFFFFFFFFD),
    .INIT_72(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_73(256'h00000007FFFC00000000000FFC00000000000000000000000000000000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000003FFFFFFFFFFFFFFF),
    .INIT_76(256'h3C0C3C0800000000000000000000000000000000000000000000000000F10000),
    .INIT_77(256'h0000FFEFFEFFA7FE000FC06C1FC06C1FFFFF1F7812D0CC0380FFFFFF80802186),
    .INIT_78(256'hE4BF8C330C0000018042D6014C460F12ED2E92ED2E0000004A2FD2B263E0F800),
    .INIT_79(256'h75FFFFF04806E95058260DFFFFF0FF9FFC93888DC0FD46D4FD46D6000000FBC1),
    .INIT_7A(256'hF92A9AA92A9AA000000FFE400B56C0B02000000030802BBA7FE0012774752774),
    .INIT_7B(256'hCC4116B8885C0FD4EF4FD4EF40000001E07F8AA0812060000004583F8A544440),
    .INIT_7C(256'h19060000001587FCEFA7FE061274235274235FFFFF3E3C8094C12348DFFFFF87),
    .INIT_7D(256'h009254C88A44310C0000184E6408855046EC10AFFA10AFFA0000007BE244B644),
    .INIT_7E(256'h34204235FFFFF1F7916112CFC3F1FFFFFB130811FA5081C1FFC11CFFC11C0000),
    .INIT_7F(256'h0000000FF0100FF01000000004A2FCEE0AC03000000000767FC80DFC00302042),
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
    .INIT_00(256'h00000000000001C00003FFF000000FF017FFF1C0000006FFF7FFFDFFFFFFFFF0),
    .INIT_01(256'h883FC8DFA00EFE0E0000028000FFE3FFFC001E1CFFFF0FFFE000000000000000),
    .INIT_02(256'hFF012FFFFC00001FFEFF7FFFDFFFFFFFFA000000000000000000000028000003),
    .INIT_03(256'hFFFFFFFFE103FFC4FFFE000000000000000000000000000000BC00FFFF000000),
    .INIT_04(256'hFFFF878F80000000000000000458000000388FC03FFF0001E0E00000804140FE),
    .INIT_05(256'h00400000000000000F8F83C03FFFF000000FF67CFFFFC00001FFFFFFFEFC0FFF),
    .INIT_06(256'h0000000FE03FFF7FFFFFF00F70002E2E07DFFFFFFFFFFFF88FFE000000000010),
    .INIT_07(256'h0000049C1E6CFFFC0001FFFFFF001FE7FFEFFFF04088000000000000008E4928),
    .INIT_08(256'hF2C01FFFFEFFFFFF157FFFE00000000000000000000000000000E1E00FFFFFFE),
    .INIT_09(256'hFFFE01FFFE04010000000000001159933E00000000F803FFF0FFFFF0FF800081),
    .INIT_0A(256'h0000000080000000000000016001FFFFFFE0003F0F87FE000FC001FFFFFFE001),
    .INIT_0B(256'h3770400000FFF803BFFFFFFFFFFFFFFFF0380701FFFCEFFFEF6FFFFFFFFE0000),
    .INIT_0C(256'hE707FFF805FF607FF30000001FFFFFFC000FFFE00000020000000000000000C1),
    .INIT_0D(256'hFFFE00806008000007FFF7FFFFFFDFFFF8000000002A00000000000002FFF80F),
    .INIT_0E(256'hF7C0000E0000000001B60000000000000007E78100000FFFFFF7FF1DFFFFFFFF),
    .INIT_0F(256'hFFFF80000000400000000000002A000005F0F07FFFF05FFF83FF30000001FE1F),
    .INIT_10(256'h000003FF6FF80000FFFFFF7C01FFF3FFFFFFF001B807601F180003FF7FFFFFFD),
    .INIT_11(256'h0000040003FFFFFC0000DE100000000001F7FC00000000000100000000000000),
    .INIT_12(256'hF8FF00FF0C00000009FF8007E007FFFFFF3FFFF8000000800004000000000200),
    .INIT_13(256'hFFC1DFFFC00001FFFE0004000000100000000001FF800F00000000FF14001FFB),
    .INIT_14(256'hFFEA00FFFF800003F0000000000000004300000A2400FFFFFFDFC0008FF0001F),
    .INIT_15(256'h0000000000FFC1E000000000003FF801FFF80000000103ACE00020FFC000007F),
    .INIT_16(256'h00003FFF81C1000FFFFFFDFFE1E3FFFFF1FFFF0003FC0000FFFFFFC00FFFC0C0),
    .INIT_17(256'hFC1FFFC3000003203FFF038187FE000007FD21FE01C1F8003FFFF80000000000),
    .INIT_18(256'hFFFFDFE0000001C000FFFFFFF001FFFC0E00000000000F92F90000000000FFFF),
    .INIT_19(256'h1E006FE5FE7E600180FFFFFFFF80000000000103FFF8180000FFFFF1C11F000F),
    .INIT_1A(256'hFFFF8000000000028BBF6C3BA000007FFFFFFCC630000060FC03FFFEB80FE000),
    .INIT_1B(256'hA0000000020FFFFFC63001FF0FFFCC0A3F317FFDFF8000000F80079F1FFC000F),
    .INIT_1C(256'h003FFFF7C1F74000FF3F843FFFFE80060001E0007DDF312B8608003FFFFE0283),
    .INIT_1D(256'hE1E686191FDFFFE0007FF21E7D001F0000BFFFF683A000000000118F8FF56800),
    .INIT_1E(256'h1E7FFFFE1FF872495F561000001FE8002FC800000003C8FFFFE1F7400000F077),
    .INIT_1F(256'h000000FFFE2FC8000000000067B0D540000FFFFF7FFFC0100FFFEFFFF0FFFFC2),
    .INIT_20(256'h000018A00000803F33FFF8C01000000000041E30A3FFFC000000000000080000),
    .INIT_21(256'h00000FFFFFFFFFFC153FFFFC000040FFD2000987FFFC01F93C297E2000000000),
    .INIT_22(256'h0C700003A300003000000000000C6403FF80000242780018A0000000000A9CF0),
    .INIT_23(256'h0C0C0C6400000007FF071FFFFFFF8000000000382000003FFFE7F0903C150000),
    .INIT_24(256'h1FFFFC0000040000B82000000000000000000000FFF0000FFFD9CFFFFF00001C),
    .INIT_25(256'h00000000000000000F0FFFFFFFFFD9CF3CFFFFE10000000000FDE7FFFFFFFFE0),
    .INIT_26(256'h00000000000000C000FFFF0F0000200FFE000000000000780600000001FE0E50),
    .INIT_27(256'hFFFFFFFFF87FFF8000018F1FFFFFFFFFFFFFFFFF000000000000000000000000),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000FFFF0000FFF),
    .INIT_29(256'h1FFEFFFFFFC000000000000000000000000000000000000000FC00018000000F),
    .INIT_2A(256'h03000000008000010600000000000007FFFFE7F8077FFF00C60F807FF9FFFFF8),
    .INIT_2B(256'h000007F13FF080000F00153F80481E0003FE00FFFFFBF8CFFFFFFFFE0030E040),
    .INIT_2C(256'h8EBB8373800000FFD4929B80917FC0061981FEE0D800000000E0380107F90000),
    .INIT_2D(256'h5FFF00007B9AE4041FDFFFFFFFFFE40E4627101F800F8F8E2088C00000003272),
    .INIT_2E(256'hE0AE9F1C288280000000204810131090000000005E13FF0F8000FFB7C39924EF),
    .INIT_2F(256'h2CC4601101F8000485002850000FFFE1196265FE1E0000000002381E21209FFD),
    .INIT_30(256'hF90000000006013FF08000080A68E9240B2BFFC000062C8B04C403F001FFFFFC),
    .INIT_31(256'hFFDAD4A43F9582000C000FF802C24F09FF1FEEE360F91E40000000060D83D123),
    .INIT_32(256'h00E57B7FF0000027C1F8448BD50003DFFFCFC08018E01F8000000000000003FF),
    .INIT_33(256'h79B001007BFFFFFFE000000000701C021038C80000000040F3F03C38000EF780),
    .INIT_34(256'hFFFE0000077C007FF88000000000000000FFFEFF7FF3C0FE380700030E460CFB),
    .INIT_35(256'h00000000000000000000000000000EFF000FF11000FFFE0001F07E7E7FFFF7FF),
    .INIT_36(256'h00300FFFFFFFFFFFFFFF00700030FC3001FFC2000201FE000001FF8000000000),
    .INIT_37(256'h30FFE7FFF9FF813FE000000000000001FFFE0000000000001FE0000000000000),
    .INIT_38(256'hC3FF7FFFF0001C26F3FBFF9FFC00000000000000000000000000000000000000),
    .INIT_39(256'h001FFE00000000010007E0000068330CC1880F003FFFFFFFFFFFFFF0000FFC0F),
    .INIT_3A(256'h000000000000000000000000000000000000FC4F7E31F99C21FF800000000000),
    .INIT_3B(256'hE08448000003FFFFFFFFFFFFF0000C3FF00FFFF3FFFF00C004A6EC25E89F0000),
    .INIT_3C(256'h0000000C5D92F721378FFFF800001FFFFFFFFFE0001FE0001801E01C0F800300),
    .INIT_3D(256'hC3FFFFFFFFFCF80FFC03B4144F7B5BC000000000000000000000000000000000),
    .INIT_3E(256'hFFFFFFFE00000000000181FFF81FF800403008481080003FFFFF0000E000001F),
    .INIT_3F(256'hE00000000000000000000000000000000000000000C5F37C0CF3FFFFFF80001F),
    .INIT_40(256'h000000000000300003FFFF80000000017FFC30000FFFFE00F7FFDFFB83F80BF0),
    .INIT_41(256'h000000000000000FFFF00FFFFF801800F9F0001000157FF020000007FC0FE800),
    .INIT_42(256'h007FFFFFFFFFFFE00FFFFFFDFFFFFDE000180000000000000000000000000000),
    .INIT_43(256'hFDFFFE0000001FFFFFFFFE3E00E01FC200000000000000001F7FFFF010000018),
    .INIT_44(256'h00000100000000000000000000000000000006000000000FFFFFFCFFFF00007F),
    .INIT_45(256'h000000800000000001FFFF700001000FF7E07E7FFFFFFFFF03FFF80008000000),
    .INIT_46(256'h000000000000000000FFFFFFFFFFF8001FFFFFFFE007831FE0003FFFFFF801F8),
    .INIT_47(256'h000007F1FF1FFF3FF887C00000E7000000001FFF800000000000000000000000),
    .INIT_48(256'hFFFE00000201FFFE07E00001FEFE018FF8198601F80000000000FF80000003C0),
    .INIT_49(256'h1FCFFFFFFFF000000000000000000000000000000000000000000F7EFFFF00FC),
    .INIT_4A(256'hFF9007F86FDF80000000003F003183C00000000FF800000000003FFC00000000),
    .INIT_4B(256'h0000000000000000000000000003FFF000E000000000001FFFFFE01FFFE0001F),
    .INIT_4C(256'hF8000FFFFFFF0F00C000FFFFF0E300000001F87BFFE000000000000000000000),
    .INIT_4D(256'h003FC6000EFC000017FFFFF801FFFF55F98001007FFFFFF800000000000003FF),
    .INIT_4E(256'h00000001F1CE01FF00000000000000000000000000000002F80000000000FF00),
    .INIT_4F(256'h002000E000FFFFFFFF8000000003F00FFFFFFFF00FFFFFC0F83FFF0C00000000),
    .INIT_50(256'h000000000000000000000000000000FE3FFFFFFFFCFFFFFFE7FFFFFFC21FFF80),
    .INIT_51(256'h80BF7EFFFFFFFFFFFC0FFFFFFC0000000000000001FEEF000000000000000000),
    .INIT_52(256'h0FE55BFFFC000F7FFFFFFFFFFFFC21FFF8060FFFFFFFFFCFFFFFF801547FFEFF),
    .INIT_53(256'hF000F3C000001FEA85FC03361600000000000000000000000000000000000000),
    .INIT_54(256'hEFF800001FFFFFE1F3F0201F80B2EC01FFFFFBFFFFFFFFFFFFFFC0FFFFFF0000),
    .INIT_55(256'h0000000000002400000000000127D4000000FCCB83FC3F838BE0FFE7FE1FE00F),
    .INIT_56(256'h92063383E03FFFFFFCFF00000BFFFF070000035A713CC000FACA140038F76000),
    .INIT_57(256'h5800000FD92FB80CE70801FFFE7FA0007FFFFDC80781FFF1F9D3B60001F81B00),
    .INIT_58(256'hFF800003AA94580C001F8A01F81CCE80000000000005FFFFFC0000000000E9C1),
    .INIT_59(256'h0000000003802001E0133593A4001F8146BF880633BC7FFFFFFFC02FFFFFFBFF),
    .INIT_5A(256'h56E00000000003010010080000000055334DA80000FCB8813007DD801FFFE7FA),
    .INIT_5B(256'hF81DCE9D0000C3FFFFFFFFFFF3FC7F3FE7FFFF00E0E5A46D7FFC01FA3FF4C000),
    .INIT_5C(256'h0436E009C0800FCA5F356000727FFFFE01FF0FE1FE1FFFFE0000FDCCD7146001),
    .INIT_5D(256'h0F007FFFFFFFCDEDB83E7A001803847F800ED600000000007FBFF3FF80000000),
    .INIT_5E(256'hFFFFFFF200B0020000000001F2F6C7A1FF9F81593EF7C014BFFFFFFFFFFF00B0),
    .INIT_5F(256'h8433400DE000000000378000000000000000BB4E01A5D800C1B1201EC038207F),
    .INIT_60(256'h8E3FF8F81480D047400BFFE7FFFFF9C05FFFFFFB81FFFFF3CEA9C789F80102B2),
    .INIT_61(256'h0000001C923E99B4400CCD3994B482E603FFFFFFFDB5B0000000300001FB1CD3),
    .INIT_62(256'hFFFFC000003FFFF0003995B0B87880002B11B9BD4ADE00000000C0005FFFFFC0),
    .INIT_63(256'h0E77E0001FF7FFFFCFFFFF87E001FF80E963FFFF9F81E8CC62D890BC00300001),
    .INIT_64(256'h000092ACFA688DE00000003FFFFFA0000200000000D4F01B267800FCD3301FA6),
    .INIT_65(256'hFC0D5FFFFFF7F8169F7251928BC003C3FFFEFF9FFFFFFFFFFF00F0CD189F0FF8),
    .INIT_66(256'h0000800000000A92FFE4E0200F1DB9F6692327780001FE98CBA90000167E001F),
    .INIT_67(256'h3F5FE4C656480000FFFFF00FFCA9FFC0FFD000B93173FB6B5E0000000FC1F87E),
    .INIT_68(256'h0724390A7701FEE0405010040000000000187E55FFFFFF7F81EDEF950536BD80),
    .INIT_69(256'h07E1FC001998EBE1D49A60000000000000000000000000003B27F0270E0080CB),
    .INIT_6A(256'h00000187E55FFFFFF78014DE25164D16C007C37A0000003FFF7FFFFFFFFFF550),
    .INIT_6B(256'h000000FFF8000000000070FE00F7E0001DB5ABAA45A7007F80040000003FFE00),
    .INIT_6C(256'hCC883FFFF7BB6DADB5669BFFFFFFFFF8C4800007805FB9E848D0ED2A00000010),
    .INIT_6D(256'h00FC1B9A84F4B0F9FFF82036DB5B63FF30000000187FFDFFFFA7180199C2CAB5),
    .INIT_6E(256'hFC000FFF3000FDF89F98F22871A00000007FFFFFC02718000000000007C01C00),
    .INIT_6F(256'hFF3F28000001FFFEDFF4FFC60011B748DDB4003FFF00007FFFFF804003FFF8FF),
    .INIT_70(256'h000003FFFFF00085A00000000000F9E7C0000FD1BF083253F2F9FC00007FFFFF),
    .INIT_71(256'h1CA9ADDFF3EF00000392524005FF3FFF8FF000000720200FDFAB002F52485A00),
    .INIT_72(256'hB9F4800000B32ACB69BF67BC00001D24A3FFFBF60000001FFFECBE3FF80000F3),
    .INIT_73(256'hFFF800000021C1041EDD1B33974D267F800000001D5F000027F8000000000009),
    .INIT_74(256'hAE1E7FFF05C80001FFFFFEF89EBF00000B33AA92486146000000281400000617),
    .INIT_75(256'h80CA00000002A00000000CA0000000000005D0000001066394D2405C82000001),
    .INIT_76(256'h01830F1C6398E34000001FFFE0000006343FF0000FFFF0318800F7C0E7319345),
    .INIT_77(256'h000000000000000601FC03E061801FFFFFFFFFFFFFF618000000001FFFFFFF00),
    .INIT_78(256'hFFFDFFFFFFFFFF00C7000000000A000000039CE00000000000000019CE000000),
    .INIT_79(256'h010FFFFFFFFFFF800000000001FFFFFFF9E0001881003FC07D008103FF000F07),
    .INIT_7A(256'h00000000000000000000000000000000000000000000000000000001FE00FF80),
    .INIT_7B(256'hFFFFDC1FBFFC380FEE07D0000C7FFC0FF3FFF80FFFFFFFF00000000000000000),
    .INIT_7C(256'h000000000000000000000000001FE00FE000001FFFFFFFFFC00000001FFFFFFF),
    .INIT_7D(256'h006DEAF3BCFFFFFF0000098F1FFA000000000000000000000000000000000000),
    .INIT_7E(256'hC3DE00000001807F80C7FC00001FFFFFF3ED2F9C00F30000C31FFF8180000001),
    .INIT_7F(256'h00800002180003100000000000001EAC00000000000004A140C000000000C1FF),
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
    .INIT_00(256'hFFFEAE222C00EC381FD7DD801470000000000BFE97D5F007FFE00000F678C120),
    .INIT_01(256'h8EC00000000000010C90240000011BC09FFBEC2FF800001FE7F1040400001FFF),
    .INIT_02(256'h000000FFC0A9A5C0000000000002F306A203F808B02C81614100400000001FC7),
    .INIT_03(256'h44610242423E0001FFFE7FED1981FFFFFFFFF864F1A2A7FE0F9FFB3D2A793CFF),
    .INIT_04(256'h285A5FF000231308321110000000000182090800000000000008B981C003DF02),
    .INIT_05(256'hFFFFFFFFFEA21DB24000FB62FA2BFBE2FFC003F0FFF162AB9C000000000000AF),
    .INIT_06(256'h001820000000000000000000000000FDF800000000FFFE00001FFFEBF8F3E81F),
    .INIT_07(256'h7C987E0CFFFFFF8995868000000000000C1634A1003800000000000000000000),
    .INIT_08(256'h001F81FE0001FFFFFE39FFF9FE003F0E01FFFFFFFFFFF002303FF00FE73FE3FC),
    .INIT_09(256'h0000F3FFFF80FF80000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h001FFE27FF8FFFF000001FFC00FFFFF0000FFFFE01FFFFFFCFFFFE1000000000),
    .INIT_0B(256'h00000000000000000000000000000000000001FFFE00001FE00000F8FFD01EF8),
    .INIT_0C(256'hC0030FC0000000C7FFF00738C00000C00000007FF800003FC000000000000000),
    .INIT_0D(256'h00000000D9FE00000FC000003FFFFDF1EE003C01C01E603DF80001FFF1000C7E),
    .INIT_0E(256'hE80008001FFF80000FFC00000000000000000000000000000000000000000000),
    .INIT_0F(256'hFE606000000001E000103D4000000000F00FF001E80003F00C7FFFF070000000),
    .INIT_10(256'h000000000000000000000000000000000000000038FC00FFE07FE00000019FFF),
    .INIT_11(256'h00001FFFFFF8000000001FFFFFFF1F0000000FFF00FF300000E001F800000000),
    .INIT_12(256'h00000000000800027FFFFC0001C000FFFFFFFE0E3E0000003E00077F80000000),
    .INIT_13(256'hFFF03033FFFFF0000FFFFE001F80000000000000000000000000000000000000),
    .INIT_14(256'h07E3FFE7F9FF9FE06001F87E0000FFFFE0000003F0F00000000001E1FFFFFFC7),
    .INIT_15(256'h000000000000000000000000000000000000000000000080001FE1E000000000),
    .INIT_16(256'hFFFE000000FF3F00000003000081FE03FFFFFFF8FFC0FF001FFFFFFFC001F800),
    .INIT_17(256'h00000000000000000F001FFFFE30000000000001FFFFFFFFFFFFFFF000061F83),
    .INIT_18(256'hF00F000FFFFFF0001FFFF81FFFF0001F80000000000000000000000000000000),
    .INIT_19(256'h0000000003000000001FFFFF8001FC1E079FFFC000003FFF0000000000000000),
    .INIT_1A(256'h01F80000000000000000000000000000000000000000000000C0C001FFF00000),
    .INIT_1B(256'h3FFFFE7FF000000038008100000000001800030000FF0000003C000000FFFE00),
    .INIT_1C(256'h000000000000000000003C00000000010200000201FEFC00000001FC00000782),
    .INIT_1D(256'h0000000FFF80000017F000000FFE07F080001F80000000000000000000000000),
    .INIT_1E(256'h000000000000007F9FFFFE0001FE1C1FF00000EFDE7C00000000000000000000),
    .INIT_1F(256'hE3FE0000000000000000000000000000000000000000000000000000FEFE6400),
    .INIT_20(256'h000000001FC187000000000003C00000F00000070FFF7C0FFC1403FFFFFFF001),
    .INIT_21(256'h00000000380000000000000003F3800000000001FE00000001FFFFFFFFFC393F),
    .INIT_22(256'hF00FF00CFFFFEFDC000C0FFF000001FE00F83FFFC00000000000000000000000),
    .INIT_23(256'h00FC00007FE000E07FFFFF8000001FE03F40003FE001FE1FC000000000003E0F),
    .INIT_24(256'hFFE00FFE000011800CE30E191495C0000000000000000000000000000000FFFE),
    .INIT_25(256'hFC3FFE0601FFF81FF900000000000CC7C7A66929BFFFFFD000FFF02FEBFFC0FF),
    .INIT_26(256'h00000000000000000000000000000028000000C0152AB6B6D6AB61C000FFF4AA),
    .INIT_27(256'hFFFFFFFFFFFA07E000F0001780000FFC0FFFFFE00827BFFFC0017FFFFFFFFFFA),
    .INIT_28(256'h76A760821C01F7D92FDFF8F000FC07E00FFE00001C001FFF8007E83A80000012),
    .INIT_29(256'hC7FF000300005BD8B2FC0017D4359040B3A00000000000000000000000000000),
    .INIT_2A(256'hF84A7F1F00000FE007F807EDF92E9A00002F3ACF414C9F8002382FC6D01C6071),
    .INIT_2B(256'h64C17A0000001FD3FF8BFFFFE000000006AB810755FF801FB21279F0DF7E0FF0),
    .INIT_2C(256'h6400FEF874FF762BFBF01F1FC19B829000007FFF001F10FB2F40D230017FEB7F),
    .INIT_2D(256'h00000239AADCF0FDF9FFFFFFFFFFF3E7FF1FFED2FCFFFDDFAFFFE067CA3F12D9),
    .INIT_2E(256'h18FFFFF003FF300000D46AE7EFF817FFFFFFFFFFA0000000FEA3FEFFFFFE0000),
    .INIT_2F(256'h420001FEFF0E027FE3F8007F83FDDAEA6D7F8000AFFFFFFEFFFFBC1FFDFCF9A8),
    .INIT_30(256'h7FFFFFCFFFFBA000000FF817E1807F8000000000355C75FFBF17CFFFFFF5FFFF),
    .INIT_31(256'h859320980002FFFFFCAFFFFBFFFFFFF4A0005EFF00FE01FF0070D71497BE6F01),
    .INIT_32(256'hF006C00000151BD6FFF1F804FFFFE1DFFFF7FFC01FF017E07DFFFBFE0FE01FFD),
    .INIT_33(256'hFFC03F716FD0DFFE7FC7FE3FF773F75FE017FFFF417FFFA00000005FE03F5007),
    .INIT_34(256'hFBFFFF7FFFFFFFFFFE7F0020FE3E07FFFEB0479720800F2FFFFB01FFFFBF7F00),
    .INIT_35(256'hFA03817FFFC00FFFFA000600017F01FE007C78000000027F3E43B901DE4FFFF3),
    .INIT_36(256'h79F7800E7821F80002FFFFC07FFFFBF3FF8000FE11FE06140FE01F4E03FE2D4F),
    .INIT_37(256'h07E9A0400000002010077C7F431C1CFFFE7F7FFFF7F01FE06641FB03D3EFFA80),
    .INIT_38(256'hB85557FFF8009050410FF8FE003E0FFAE0907FF817FFFA03FFFFA00000000BF0),
    .INIT_39(256'hCFFFFFBAFFFF02018000581F51A301FFFFFF8030760C07C3000C0FFFF01DFFFF),
    .INIT_3A(256'hF8F76607FF817FFF82E5FFFA000000001FE83FCBE0000000002385D97F0BFFD1),
    .INIT_3B(256'hFFF80001E014DD6B5CB0000CFFFF97E5FFFBA000015FA03BBF47EE00001030FF),
    .INIT_3C(256'h0001FF7AFF42000000000031848DA19FFDE4FFFFBFC3FFF7FF8005577F1BE07F),
    .INIT_3D(256'hFE01FF9FFFFFEAA8FDE244E40FFFFFE0007BF300857FF817FFF3FE05FFA00000),
    .INIT_3E(256'h2073DE4FFD0FFC0FFF00000200020014F400001E1F80000806814C0001EFFF8F),
    .INIT_3F(256'hFC00050076122003817FA002E01FFA000000000BFFCFFB800000000001C8010D),
    .INIT_40(256'hA80009C61FFFFF0001B0E40BC000FEFF7FFFE03FFBF7E180001800181270FFFF),
    .INIT_41(256'h00000000001FF03FE0000000000013FEC3FE40006CF80002409C68178000001F),
    .INIT_42(256'h2FF3FFEF0103600000FFFFB4BFC01034FFFFFCFFE9863B8C8E0017EC00138200),
    .INIT_43(256'h8115B988F0104FFE007C820EFE0000FFFF3FFF7320E807FF700050F193E40005),
    .INIT_44(256'h7D000000E002E6EB104FFF817FFB9FFC0F980000000000FC01FCF98000003FFF),
    .INIT_45(256'hFFFFE007F80802001FFC000706AC73C000FEFFFD7FFE57D00003FFFFF1F80DFD),
    .INIT_46(256'hFFFA302000000000094005630200000000D6E5C7A200FC04FFFFFFFF8027E000),
    .INIT_47(256'h00000EEFFFFFFFF83F4000FFFFFF00FFFF83F400003FFE2040ED82000017FFFF),
    .INIT_48(256'h000001FC4C10000FDFCFFFFFFFF83A80000FFFFFFFE18083AFFFFE0000036EDE),
    .INIT_49(256'hFFEE3B083E78079FF000F21FE000016CCD9A6631900000000000000003190000),
    .INIT_4A(256'h1FE000006FDC00001B31E0000000000000000000024E7C7A66B0800000FFFFFF),
    .INIT_4B(256'h00000000000000000000000000000000000000C00000000F00FDFCE7B547E0B3),
    .INIT_4C(256'h0000000000000000000000000003FF3FFF0000007FFFFFFC01FFFFFFFFFFFFF8),
    .INIT_4D(256'h0000003FFF00007F0000001FFFFFFFFFFFFFFE00000001FE7FF8000000000000),
    .INIT_4E(256'h00300003FFC0007F8F0003E3FE00000001800000000000000000000000000000),
    .INIT_4F(256'h1FFFFF9FE000181803FFC0FFFFFFF80000000000000000000000000000000030),
    .INIT_50(256'h007FF800000004000000000000033000000000000FFFFFFFFFF8FFFFFDFFE000),
    .INIT_51(256'h000000000287FE000D776900460003E74E00005E157E33871E70C00000000000),
    .INIT_52(256'h583000401C03FFFFE7FBE584408007D9CBFE08000010807F1FF9DB903C8B6526),
    .INIT_53(256'h150300DF7CBBBDBF246167A0001FDF3FFC421100009040004000008600000004),
    .INIT_54(256'hD93FBC988C926C801FB1EA1D3B7911830B400000000138478000B816867A78F5),
    .INIT_55(256'h8C52D4BC0FF8090408242F11448000F828440103038400D500F0A52A120C1000),
    .INIT_56(256'h748860000003EB0284780004816820A7A88275E0F4C928E9DB4FE61617FFF903),
    .INIT_57(256'h0E388443803C0063000FF04BCFDCE0919FC5120B89C8D0080001FA20C33FFEAE),
    .INIT_58(256'hF8780F7C55FE310FFFFFC0474080FFE0638E30B948011FE790407C5C98441000),
    .INIT_59(256'hD16BA8000438006000011C070DFE3FC37DFC60700000003E39287FE0008316D5),
    .INIT_5A(256'hFFFFF99FFE00155E00000000000000000000000000000000000FC0FFFE403B4A),
    .INIT_5B(256'h003F8001FE00000000000000000000180001000007FFF87C00FFFE00FC000031),
    .INIT_5C(256'h0000000000000000000000000FFFFFECC1130F7FC031FF81FFFFFFFCFE1C01FE),
    .INIT_5D(256'h1000C000000FFFF0F0FC01C01EBE000FF1E003FF001FD800FFFF800000000000),
    .INIT_5E(256'h000007FFFFFDE073FFFFFE183E1F87F9FF01F005579800000000000000000000),
    .INIT_5F(256'h3801F83FFE000000010007F800781C08387000000000002000007000FF000FE8),
    .INIT_60(256'hFC01FC7F0001F0000000000000000000000C0527660A99B03FFFF8FFE07B0000),
    .INIT_61(256'h00845801F0000200000000000000780000000FFFFFFEFFDFDCBF41BDEA91C203),
    .INIT_62(256'h00000000437DE0319F401FD878707F90055FFF00700000001FE3E0007E000201),
    .INIT_63(256'h000000000007FFFFF98FFC1E5ED3660001E610E07F815FFFF000000000000000),
    .INIT_64(256'hFFFC2E87CFF001FE00000000FFFFF80040110884180000D80000000000000FFC),
    .INIT_65(256'hE0001E701F01FF807F8E0000000000000000000000FBD522E3AB1FFFFF30FC00),
    .INIT_66(256'h00000000000000800000000000000003C0087FF00C003001FC07D0057D79647B),
    .INIT_67(256'h000000000000C3ED00BFB7FFFF0C3E207FF00000001200203FE0000000006000),
    .INIT_68(256'h00FCC000000001FF3C030001801C007FDFFF1F98DC407FFE000007C000000000),
    .INIT_69(256'h1FDF0000C0803FF9F00001F0000601FDFFF80000000078703800000000000000),
    .INIT_6A(256'hFE1E06180E007F1E00C00000700000000000000000000000C00A00CC0C1C0700),
    .INIT_6B(256'h4AA2800018000700000000003F80000000003FFE0FF00FFFF0000FFFFFC0FE01),
    .INIT_6C(256'h0000000000000000000FF0F1F87E0F81FFF0FF0200000001FFFFF0FFFFFFFFFF),
    .INIT_6D(256'h0000000CFFFFFFFF800FFC0003FFFC00FF97021C1801FFFE1E0E2000187C0000),
    .INIT_6E(256'h07F0FFF00300FFFF7EFFFFFE4201FFC01FE001FE0000009E8000000000000000),
    .INIT_6F(256'hC6707F8D9F80FFFF87C01FFFFE003100000000000000000000000FE0F8F61880),
    .INIT_70(256'h000FE7FFFF800E00000000000000000000000000021FF0000003FEBFFC00003F),
    .INIT_71(256'hC00000000000000000000000E30607F0F0000FFFFFFFFFF000000C20003FFFD0),
    .INIT_72(256'h00000000000000033FFFFF0001002000FC0020607FE0201C00FFEF18601FE79F),
    .INIT_73(256'hFFE0FFC0037EFE000043C3FFFF00000000FE7E1E3C0FFEF80000038000000000),
    .INIT_74(256'h001FFE41FAFC0000007FF903FFFFE0000000000000000000000000000001FC01),
    .INIT_75(256'hFFFFFFFFC0180023F000000000000000000000000000003FFFFE0000000007FE),
    .INIT_76(256'hE7FFFC0000000000200000000000000000700000003FCC387FFFFFFFF8000079),
    .INIT_77(256'h000000000007FFFFF0000001FF0017FAFFE200000007FFFFFFFFFFF800001FFF),
    .INIT_78(256'h0FF000000000001F8000081FFFFFFF9E000003FE023EFED20000301800000000),
    .INIT_79(256'h3FF000017FFFDE6FFFFFFFFFFC7FFFE0007FFFFFFFFC00000007000500000000),
    .INIT_7A(256'hFFFA2007FC07FF80007B607F8180000000000000000607FFFFFFFFF800078000),
    .INIT_7B(256'h00007FFFFFFFFFF8003000000BFFBA80C000FF0000000000001000000FFFFFFF),
    .INIT_7C(256'h0000000000000000FFFFFFFFFFF800FFFFF82FFFF8003FFC06FFFFFFFFFFC780),
    .INIT_7D(256'hFFFF8000F000000000000000001FFFFFFBFFFFF957FF8000800000007FF81800),
    .INIT_7E(256'h00200017FFFFFFFFFFC0600000000000000AA007FFFFFFFFFFC000000003FFFF),
    .INIT_7F(256'hFFDDFFFFFF800000005FFFE80001FF800000000000000000000FFFF68FFFFFC0),
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
    .INIT_00(256'hFFBC000000BFFFFD53FFFC000000010003FFFFFC00FFFFFE000FFFFEB2AFFFDF),
    .INIT_01(256'hF800800000020000000001FFFF6AC7FFFBF080000400007FFFFFFC003FFF0FFF),
    .INIT_02(256'h7EF3FFF400B00FE1007F00FC003F03C003FFF97FFFFFFFFF000018091EEBFB61),
    .INIT_03(256'h1FFFC00000003201F6F0047FDFFE00FE0030007FFDFC07FFFFD73FFFE0000000),
    .INIT_04(256'hFF003FFFAFFF3FFF8010001FFDFF00BFFF0F8008000800C0000000001FFF80F7),
    .INIT_05(256'h000FFC007FFF9F007FFEDFFAFFFE0000000CD3FFFFF80400001001F0018003F0),
    .INIT_06(256'hE767FF7800800000100000000001FFEFBFDEFFFC0000003FFF7FFFE00F7DE7E0),
    .INIT_07(256'h00000137FC0000F8BC0F3F00003F6003C0E0E003FFD7FFFFFFFFFC00000005B7),
    .INIT_08(256'hE301FF76FFFC000003FFDFFFFFFC03DFFE0001FF8007FE000007FFFFFFF6FFE0),
    .INIT_09(256'h003C0000003FBEFBEC3FFFFFE00003FF3FFFFF0FF7800800000600000000001F),
    .INIT_0A(256'hFC002000002000780000007FFFFFFE8EFE00000008FDAD35FFBFE00C30000FFC),
    .INIT_0B(256'h0007FFFFF84F3800800000800000000001F85947AA83FEC000003FFFFFFFFF7F),
    .INIT_0C(256'h7F5FE00000012C5FFFFF4950000100000100000000FC03F07B8C3FFFFFFE0000),
    .INIT_0D(256'h00001FFBF8E5FDFFC003FE0200580001FFFF003200000C000000000007FFF3FE),
    .INIT_0E(256'h0007E00001FFFFFFFF0FFF9FFFFF801FFE07FFB7FFFB00040008000030000000),
    .INIT_0F(256'h0038083C0020000F00800FFFFFFFFFFFE987F47E0000001015E0001C00000010),
    .INIT_10(256'h01FFFF4009FFFFF8047800800004020000000001FDFFF41FE6FC00FFFC0000C0),
    .INIT_11(256'hF27E551BE7E0000000B003C00F800400FF0000080403C0FFFFFFFBFFFFFFFFF8),
    .INIT_12(256'h20000000001FC4A8F3DCFFCFFFFFFF000BC03E000607FE0100603807817E01FF),
    .INIT_13(256'h00F1F000000046300001FFDFFFFFFFFFFF98FF1FFDFFD5FDFFFFD00008000000),
    .INIT_14(256'h08201D6DFC630000200000078007F800003E713FECCDFE600000044003FFBFFF),
    .INIT_15(256'hFF8007FE01CFC8048FFFF80000008000000283A0000000FE219FB386337F0081),
    .INIT_16(256'h800007FF3FFFF283A0000000102137FFE83A000100000039F7400000FFFFFFFF),
    .INIT_17(256'h0000002FC80000000FFFFFFFF9F77FE000002EBD7FFF9F77DFF201E000021E01),
    .INIT_18(256'h0002FC800FF003000FC010000FFFDFFFFFFFF21E7F801CFFDFF2800021E78008),
    .INIT_19(256'h0F00FFFFBFFE0004013C0320100000000E0007FFFFFFFFFFEFC8000000004000),
    .INIT_1A(256'hFFFFFFFF0009FE01FFFF80F800000080008000000018A0000000FFFFFFFFC013),
    .INIT_1B(256'hFC6401FFC1F7FFFFFFFC18A000000000400000018A0001001807F4150FFFFFFD),
    .INIT_1C(256'h40000000000038200000002FFFFFFFFC1500FFFFFFFFBFE96841505F8601FF1F),
    .INIT_1D(256'h0000301FDB8200FFFF00000059CCFFFFFFD7FFFF80BC64001FFFFFFFD20F7CC6),
    .INIT_1E(256'hB799CFFFFFFFFFFFECB7859CC1FFFFFCC0000000207FFC07FEFFFFF820000000),
    .INIT_1F(256'hFFFFFDC000799F867FFFFFFFFFFFFE000000F80000000000004000000EEF3E01),
    .INIT_20(256'h00000000000203FE000000000000000000000000000000000FFFFF0000000001),
    .INIT_21(256'h0000001F80000000000000000003FFE00FFAABFFEFFFFFFFFFFFF80FFF001FFE),
    .INIT_22(256'h00000000000000000040FF0F8FC3F00000003FF3FFFFFFE0001DFFFFFFFFFFC0),
    .INIT_23(256'h818003879FF3FFFFFFFFCC00000003FC0017F9FEEFFFFFFC01C0000000000000),
    .INIT_24(256'h00275C800200183FFE107FFFFC00018601FFFFFFF8000000180200030200003F),
    .INIT_25(256'h4000001F0FC4FD80C7FE000FF1005FFC0C00000000006000000780000F675BD4),
    .INIT_26(256'hE000FFFFFFFF6006CA798E3E3E2860000058D47F9C12DA9FF00000016FFAFFC7),
    .INIT_27(256'h42C00000000000E65C7C7C0000B3BFCDF30E5F3BC000000B02A2FFD7FEFFDFFF),
    .INIT_28(256'h0000001CC021FBF8342F2AFFE2758C8487FBEDA310327E44824E5FFC01FFD274),
    .INIT_29(256'h3795E3A0A264002001002E60013FEFFE000017ED79F9FA110088A21812101212),
    .INIT_2A(256'h43434BD3DB312F078F838CC7FF000FF9344FE00000000000016420202C100BF1),
    .INIT_2B(256'h1FFFE01DB8C797978FA000000000000000000000E0C421BFFE3AFD0003FF7645),
    .INIT_2C(256'hFFCE05E7C000000000000040000000003FFFFFFFF81BDFE80F800292000791FE),
    .INIT_2D(256'h00000000000C010D270003C4FFE0F0030F5E0001560000004000F7F000000001),
    .INIT_2E(256'h000F0000FFFFFF00FF00000FFFF930000FB80007F80FF37A0000000000000000),
    .INIT_2F(256'h5FFFE33FFB8AA0C1FEFC018001FFFFF000000000000000000000000000000000),
    .INIT_30(256'h00001FE00000FFFFFFFFE0E000000E00000000000000001010FFFFFFFC000000),
    .INIT_31(256'h1C0000000380200000000000000000000000001C078F038701CFF1FFFFFFFE00),
    .INIT_32(256'h6018040200231FF1FFFFFCFF00017FFF000000FF00002B07FD3DC70CFBF7BFBE),
    .INIT_33(256'h0000083006496E6E47C99E7E38000001FFFE00007FFE7E1FFFFFFF000CB9F810),
    .INIT_34(256'h0000000C000013FF5C701FD28F6677FAE24B0000000000000000000000000000),
    .INIT_35(256'h3FF80000001FFFFFFF83EFBB1CD3C4874182210048301E4377FA8000055FFFF0),
    .INIT_36(256'hFC103410208000000000000000000008519B098180809C6087029B8FEC3B8000),
    .INIT_37(256'h9B8400241004000021840F280000005704FFFFFF805FDF53F7317CFCA0EB3C03),
    .INIT_38(256'hA0CC889088081006F2FB8E5A1E7FFCB8000001E7FFFF9DFFFF00003091118D01),
    .INIT_39(256'h000DC0000000097BDD3FE1D9E61FFFFFC171FDFCF100000000000000000002A8),
    .INIT_3A(256'h117E0020301FFFEE7FFFFFFFE31C1FCE3BF1E8000000000000002F3E00000E10),
    .INIT_3B(256'hE311FFFFE064000000000000000000067F80000000000000000C030087FE7E00),
    .INIT_3C(256'hFFFFC00000000001800000003EAFFFFC005C7FFFFF000000C60001000018FD1F),
    .INIT_3D(256'h0000000000000000000000FF0001003FF8BC1FFEFF800EFDFEF9F8000001FFFF),
    .INIT_3E(256'h0FE005FE02878A0FF1FC30203FFE000FC000311FFFFFF1000000000000000000),
    .INIT_3F(256'hFFFD5800006FD0057E800000001FFFEFDF80003C000000000000000000000008),
    .INIT_40(256'h1FFDFFFFFE000020400000000000000000000000000000000007FC00F000008F),
    .INIT_41(256'h7F0F81FFFE0F83E00000000000001DFAFFFEFF3FE03FC300E0000BCF0F0C00C7),
    .INIT_42(256'h00000000000000000000000003CFFFFFFEFF0FFFFFE1E3FFFE0001FFF18181FE),
    .INIT_43(256'h0000007FFFFC0003F07C01FF01C0FE00F078301FF079E01FE7D0000000000000),
    .INIT_44(256'hFFFFEFFFFFFFF0003FE3FFDCFFFF400F801FFE1FFE061E1F8000000000000030),
    .INIT_45(256'h0F180FE001FFFFFFEFE0000000000000000000000000007F00FC0000000000FF),
    .INIT_46(256'hFFFFF00E0E1F81E1FFFE00000000000008FCFFFCFFFC577F03F00FE0FF000FE0),
    .INIT_47(256'h000000000488278000001800000003F80CD00000F3FFC000003E0001FFFF03F4),
    .INIT_48(256'h03FBFFFFFFFC001FF00FF1FFCC1E7F0D7FEFF1E00077DFFE0000003F00000000),
    .INIT_49(256'h0000087BFFFFFFFFFFFFFFFF001FC2007FFFFFE67E00003FE18003FE00000000),
    .INIT_4A(256'hFF01000000004701FFFFFFFFFFC07FFFBF7FFFFFFF00000000F8000000000000),
    .INIT_4B(256'h008FCF8E1063E80FFFFFFFFFF40001FFFFFFFFDFFFB8FFF000FEAF7F307EE1E9),
    .INIT_4C(256'h00000000001FFFC000000000000000000000000FFFFFFFFFFFF00001FFFF860A),
    .INIT_4D(256'hFFFFFFFFFFE000BFF800069F81E9F0F61F803F00000000000800000000000FE0),
    .INIT_4E(256'h1BFE700020FC00000010001FFFFFF01FDC00000686FBDE07E3FFFF807FFFE000),
    .INIT_4F(256'hE01FF80020017FFFE400000400000003FFC0000000007FFFFFC8000000001000),
    .INIT_50(256'hFE000000000BF801FE00BFEFFFFFFDFF001FFFFFFFF0007FF800FFFB00F83F0D),
    .INIT_51(256'h00FFFE000008003FFFFFF0080000000000FFAFD7FA000FFFFFC3FC000080003F),
    .INIT_52(256'hFFF801FFFFFFFFFFFC000FFF0CFE0783C0EB0840000405FE000DFC00007FFD40),
    .INIT_53(256'h00007A00000178000003FFFFF9FFF81F80001E0000000017DFFFFFE7FFCFFFFD),
    .INIT_54(256'hD6F87F5F0E1FFFC0F0000000F000000FFFFFFFFFE00000001FFFC84C07C00000),
    .INIT_55(256'h0001E10E800D002C0061FF007FFFFBFFFFF7FFF81FFFFFFFFFC000FF1E0FA7F9),
    .INIT_56(256'hFE1FFFFFFFFE00000003FFE00713E1000000000328000013000CC0000103FFC0),
    .INIT_57(256'h7BFFF7BFF801FFFFFFC00182AF800FE806EF69970180000FFC0E3C0000CF001F),
    .INIT_58(256'hFC802000003C700038F00003FFFFFFFFE3F8000FFFC002FE1FF002FE001FDFFF),
    .INIT_59(256'hFC801F00FF83FF00F0C000F87800E0F03CFFC6FFF7FFFFE00000007FE0000001),
    .INIT_5A(256'hBFFF3FF800003A0081FFC0400000C0007EFEFFFFDFDF801FFFFFFD7FFFE00000),
    .INIT_5B(256'h3E01DE01EFFFFFFFFE0000000FFC00000080C000000001C0FC7C0E000001B783),
    .INIT_5C(256'hF807F77DFFEFFFFF81FFFFFDF101C00FFFE01FFC000C03F0CFF700000780F6F0),
    .INIT_5D(256'h0000007C000000001E01FE01F00003D67BF37B8F07FFE021DF8000000C009FF3),
    .INIT_5E(256'hC0FF00FFF82EAA003FF954BF1C803C01F807800107E6FFBFFFFFE0000F800008),
    .INIT_5F(256'h01EFFFBFFF3FE00183F80000000000080100007FBFFBF7FF7FF81FFFFFFFBFFF),
    .INIT_60(256'hF000007003C003DBCFFFFFFFD3FF180802000000FC0000000000700300380000),
    .INIT_61(256'h01E018001FFFEFF3FDFFFF81FFFFF926FF800003F03006C00001FF7FFE000C01),
    .INIT_62(256'h00817FC280167000680600078000178002FBDBEEE74FE707102FFF00F750083C),
    .INIT_63(256'hD3FFF7FF1F7B01FBFF20E00783ABFF00C007C0001C003DFFBF7FFFFFFFE00000),
    .INIT_64(256'hE0000700003FFEF7EFFFFFF82007FF4E030032000007FFF7BFFF7BFFF81FFFFF),
    .INIT_65(256'hEFC0001E00070000407DDFFFFFFFFE000498043FFE0006AD80000008000E0001),
    .INIT_66(256'hFF96C0060007FF87FFDF7FBEFFFF01FFFC00000000000DBFD0FFFD5BC67AD001),
    .INIT_67(256'h800000803FFFFFE3E71800000100001C00E271A003FFDFFFFFFEF8001FEFF9FF),
    .INIT_68(256'h1FFFFFFFFC003FF80001BFFFFE924003FFC01FC0007D03E4000000003FFFFE71),
    .INIT_69(256'h003DF0085A0FC03C000003F2E7E00002FFFFF8003F2E3006007FFFBEFF73F298),
    .INIT_6A(256'hFF30003FFE00003FC05FF3DE3FFFFFFFC85A0000000FFFFFF3C085AAA0000000),
    .INIT_6B(256'h001FFFFF800BF67FFF8FEFFFFF7FBFBF6780FFFFFFFFDFF207FC001FFFFFE6CD),
    .INIT_6C(256'hFFFE7F800000007FFFFF49A7F8000000100000B4027F800CFFF3FFF3BF63F020),
    .INIT_6D(256'hF05C8003FFFFFFF86147C00001FFFFFC73061682FC1F400000A000617D0003FF),
    .INIT_6E(256'h00008000000000CA0BFC000000005C80000005FFFFF80005CF03F81E1FFFFFFF),
    .INIT_6F(256'hFFC35E34002000030000000063401FF2FFFFFFC0CA0000000FFFFFFD5C0CA000),
    .INIT_70(256'h801FE0001AFFFF9086181FFFFFE03FFFFFFF618080000000006343FF00001BFF),
    .INIT_71(256'hFFDFFFFFFF9CE00000000000000019CE00000000E00000019CE0000000000061),
    .INIT_72(256'hFE0102001EB8007EFF0000000303E0AA1F03FFFFABFFC0C000FE00FC1FE80771),
    .INIT_73(256'h00000000000000000000000003F801FFFFFFFC001E01E00000000001FFFC01FF),
    .INIT_74(256'h700000000071EF8FFFFFFFEA80000FFFA01F0000000000000000000000000000),
    .INIT_75(256'h1F9FFEFFE7FFF018001FFFEF81FFFF00079FE0E01F8001800F80000007FFC000),
    .INIT_76(256'h7909E1EC00000000000000000000000000008000000000000000000000791FE0),
    .INIT_77(256'hFFFF3FF3DFBF51FF800FBE03DFBFB27CE0006EF794203C00FFFC1F3FC1100F84),
    .INIT_78(256'h053F0822080000010007960048C401647767247243FFFFFFA68BEED350FF3F0F),
    .INIT_79(256'hC300000243FF621FB07FFE0007D6FFFFFD839094DEFC07C4FC07C4000000F783),
    .INIT_7A(256'hFC08E19808E18401E00BFF6000353C0EC71E1FF7CFE00AF03FF3814400CD4400),
    .INIT_7B(256'hCC000A3908FC8FC1C64FC1C640000001A0FF1001014040000008D03F92848C40),
    .INIT_7C(256'h9635BE000E6721FE400BFF78E04460C044609FFFFF1E3FA721F84922183FFFDF),
    .INIT_7D(256'h00848DC10088220800000056C4090000C40D400FFD800FFC3FEFFEDEF1310111),
    .INIT_7E(256'hC84C1BC807F008FF315A500FC3EFF0000D361001F010B001FFC31DFFC31C0000),
    .INIT_7F(256'h0000001BFF9EDBFF9EF3FC201B28BF3BFEBF1F939007F5D91FFF661F0C3E4C7B),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
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
    .INIT_00(256'h00000000000000BFFFFFFFFFFFFFFFFFE8000E1FFFFFF9000800020000000000),
    .INIT_01(256'h883FFFFFBFFFFFFFFFFFFF0000C000000000000000000FFFE0000000000FE000),
    .INIT_02(256'hFFFCE00001FFFFE0010000002000000002000000000000000000000030000003),
    .INIT_03(256'h000000000000003D3FFE000000000FFC0000000000000000007FFFFFFFFFFFFF),
    .INIT_04(256'h000007C300000000000000000703000000388FFFFFFFFFFFFFFFFFFF80200180),
    .INIT_05(256'hFF80000000000000078F03FFFFFFFFFFFFFF9DFF00001FFFFE0200100103F000),
    .INIT_06(256'h0000000FFFFFFF7FFFFFFFFFFFF01C0E0420000000000007A3FE00000000001F),
    .INIT_07(256'hFFFFF393FE730001FFFE000000FFE01800100000E08800000000000000E7B8C0),
    .INIT_08(256'hE3C0000001000000F37FFFE00000000001FFF80000000000000179F80FFFFFFF),
    .INIT_09(256'h0001FE000203078000000000001CA78F0000000000FFFBFFF0FFFFFFFFFFFF01),
    .INIT_0A(256'h00003FFF00000000000000000800FFFFFFFFFFFB007FFFFFF01FFE0008003FFE),
    .INIT_0B(256'hF0F0000000FFFFFFBFFFFFFFFFFFFFFFF007F80100031000105FFFFFFE000000),
    .INIT_0C(256'hE707FFFFFFFF1FFFECFFFDFFE0000005FFF0001FFFFFC3FFFF00000000000001),
    .INIT_0D(256'hFFFE007F8017FFFFF80007FFFFFFE00000000003FFC400000000000006FFF207),
    .INIT_0E(256'h0FFFFFF1FFFFFFF001860000000000000FF8DF8100000FFFFFF7FF0DFFFFFFFF),
    .INIT_0F(256'h00000000007FC0FC00000000003C00000370007FFFFFFFFFBFFECFFFDFFE01F0),
    .INIT_10(256'h000003FFFFF80000FFFFFF7E00FFF3FFFFFFF0C1C000E0FF1FFFFC007FFFFFFE),
    .INIT_11(256'h0000000003FFFFFE0000CFEFFFFDFFFFFE0FFFFFFFFFFFFFFDFFFFFFFE000000),
    .INIT_12(256'hF8FF00FF3C0000000FFFFFF81FF7FFFFFF400000000007000FF8000000000000),
    .INIT_13(256'hFFFFCFFFFFFFFFFFFFFF3BFFFFFF50000000000E00001780000000FF18000FFB),
    .INIT_14(256'hFFF57F00000000060000FFF8000000000100000C2000FFFFFFE00001D7FFFFDF),
    .INIT_15(256'h0000000000FFFE700000000000000000FFF80000000E01B4300000FFFFFFFF7F),
    .INIT_16(256'h00003FFF8181000FFFFFFE002AE3FFFFFDFFFF0003FFFFF7FFFFFFC00FFFFFE0),
    .INIT_17(256'h020FFF80000003E03FFF038187FFFFFFF7FE83FFFE3E00002000000FFFE00000),
    .INIT_18(256'hFFFFDFE0000000DFFF7FFFFFF001FFFFFE000000000000230300000000000000),
    .INIT_19(256'hFFFF561603E05FFE0000000001FFFE0000000003FFF8180000FFFFF1F914018F),
    .INIT_1A(256'hFFFF800000000001C800A075200000800000003E08000000FE01FFF2700FFFFF),
    .INIT_1B(256'h40000000060FFFFFFE0801FF0FFFDC0C7CA297FDFF8000001F7FFFFF1FFC0007),
    .INIT_1C(256'h0000001002048000003FC43FFFFF7FFFFFFFFFFFB26FD574D7F000000000017C),
    .INIT_1D(256'hF997CF23BFDFFFE000FFF4017D001F0000BFFFF97C40000000006C0EF324D000),
    .INIT_1E(256'h017FFFFFFFFFFE1A5307EF800010080030040000000008FFFFF204800000F077),
    .INIT_1F(256'h000003FFFF30040000000001A5922B800000000C0000602800000FFFF07FFFE4),
    .INIT_20(256'h000348E00000000012FFF4E0280000000000BAAFF7FFFC0000000000D3D80000),
    .INIT_21(256'h00000000000000020CC00000000052FFF1D3D987FFFC01F589297FFFF8000000),
    .INIT_22(256'h00000003AE00003000000000000017800000000393FE3748E000000000033800),
    .INIT_23(256'hF333F01780000007FF07A7FFFFFF800000000007DE000000001FE0007A0CC000),
    .INIT_24(256'h000000000004400887DE00000000000000000000000FFFF00047C00000000037),
    .INIT_25(256'h000000000000000000000000000047C000000000000000000000000000000000),
    .INIT_26(256'h00000000000FFF3FFF0000F0FFFFC00000000000000000000000000001FE0E50),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000003F0000FFFF000),
    .INIT_29(256'hE000944000000000000000000000000000000000000000FFFF4BFFFA5FFFFFF0),
    .INIT_2A(256'h1300000001800007840000FFFFFFFFEBFFFFD007F880004ED09821C000000037),
    .INIT_2B(256'h000007F21FF008000FFFF33FFFCEA9FFFC01FE455147F844E00000000442CA95),
    .INIT_2C(256'h9DE305CAFFFFFF00043A1290F1801FF3DD5C098D5BFFF00000F03C3003F20000),
    .INIT_2D(256'hDFFFFFFFB83E0D065FEF000000003ADF637C811F80071F07724C80003FFFC272),
    .INIT_2E(256'hFEF018BFDF37BFFC000000C031010220000000002021FF0B8000FFD19DF5FD9F),
    .INIT_2F(256'hB3F4220A71F8000D8C99C478000FFFFDC8922AF9BEBFFFFFFFFD83A1BFE86001),
    .INIT_30(256'hE20000000000221FF40800080369991BCFFBFFFFFFFDFA3EA06CA6FFFE000003),
    .INIT_31(256'hFFE771CCA04008FFFFFFF008797B3886001FECFD7FFBF747FF00000200802013),
    .INIT_32(256'h01EA847FFFFFFF9BF2F47FD7EDFFFC20005FFF875F771F8000000000000003FF),
    .INIT_33(256'h19F00100DC3C3DC0EAFFC00000603804003860000000002063E038700000E891),
    .INIT_34(256'h0000014A1671CD7FF80000000000000000FFFCF09C57C075E7FFFFFCF090F044),
    .INIT_35(256'h000000000000000000000000000001000000000000FFFFFFF9288831F0A20800),
    .INIT_36(256'h00300FFFFFFFFFFFFFFFFFFFFFCF03CFFE0000000001FE000001FFF000000000),
    .INIT_37(256'h00294A5B6F1281FFFFFFFFFFFFFFFFFE00000000000000001FFF800000000000),
    .INIT_38(256'h3C00800000001C2F078E36EE7C00000000000000000000000000000000000000),
    .INIT_39(256'hFFE00000000000000007FFF80040101448900F003FFFFFFFFFFFFFFFFFF003F0),
    .INIT_3A(256'h000000000000000000000000000000000000041EA3F8893C3FFFFFFFFFFFFFFF),
    .INIT_3B(256'hF10864000003FFFFFFFFFFFFFFFFF3C00FF0000C000000C00AEA44AF33870000),
    .INIT_3C(256'h000000005F5ABF39E78FFFFFFFFFE00000000000001FE0001801E01FF0000181),
    .INIT_3D(256'h3C0000000000000FFC031C6C9610E64000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000181FFFFE00000E48110C00800003FFFFFFFFFFFFFFFE0),
    .INIT_3F(256'h40000000000000000000000000000000000000000004F95E4571FBFFFFFFFFE0),
    .INIT_40(256'h000000000000000003FFFFFFFFFFFFFE8003CFFFF0000000F7FFDFF91180E933),
    .INIT_41(256'h0000000000000029FE58A9E1FFFFFFFF0600000000157FF020000007FFF00000),
    .INIT_42(256'hFF800000000000000FFFFFFDFFFFFFFFFFFC0000000000000000000000000000),
    .INIT_43(256'h0200000000001FFFFFFFFE3E00FFE00000000000000000041F7FFFFFFFFFFFE7),
    .INIT_44(256'hFFFFFF00000000000000000000000000000000000000000FFFFFFCFFFF3FFF80),
    .INIT_45(256'h000000800000000001FFFFFFFFFFFFF0081F80000000000003FFFFFFFFDFFFFF),
    .INIT_46(256'h000000000000000000FFFFFFFFFFFFFFE00000000007831FFFFFFFFFFFFFFE00),
    .INIT_47(256'hFFFFF800000000000087FFFFFFFFFDFFFFFFE000400000000000000000000000),
    .INIT_48(256'h000000000001FFFE07FFFFFFFFFFFE7000198601F80000000000FFFFFFFFFFFF),
    .INIT_49(256'hC0300000000000000000000000000000000000000000000000000FFFFFFFFFFF),
    .INIT_4A(256'h000007F86FDF80000000003FFFCE7C3FFFFFFFF00000000000003FFFFFFFFFFF),
    .INIT_4B(256'h000000000000000000000000FFFFFFFFFF0000000000001FFFFFFFE0001FFFE0),
    .INIT_4C(256'h07FFF00000000F00C000FFFFFFFFFFFFFFFC0000000000000000000000000000),
    .INIT_4D(256'hFFC006000EFC000017FFFFFFFE0000AA000000007FFFFFF8000000000FFFFC00),
    .INIT_4E(256'hFFFFFFC1F1CE01FF0000000000000000000000000000000000000000000F00FF),
    .INIT_4F(256'h002000E000FFFFFFFF80000000000FF00000000FF0000000F83FFFFFFFFFFFFF),
    .INIT_50(256'h00000000000000000000000000000003BFFFFFFFFCFFFFFFE7FFFFFFFFE00000),
    .INIT_51(256'hFF80000000000000000FFFFFFFFFFFFFFFFFFFFFFDF960000000000000000000),
    .INIT_52(256'h0034B7FFFC000F7FFFFFFFFFFFFFFE0000060FFFFFFFFFFFFFFFF81CBC7FFFFF),
    .INIT_53(256'h0FFF0C3FFFFFDFD6D2000C381A00000000000000000000000000000000000000),
    .INIT_54(256'hF00000001FFFFFE4DBFFFFFF804E5801FFFFFC0000000000000000FFFFFFFFFF),
    .INIT_55(256'h0000000000803800000000000062900000000249C4003FFD0FFFFFE7FFFFFFFF),
    .INIT_56(256'h31F7C3E7C0000000000020000BFFFFFFFFFFF33B66C33FFDFEF7E9FFC0F8A000),
    .INIT_57(256'hA80000003E41D3F0F8387FFFFE7FFFFFFFFFFE000781FFF1F44A7BFFFFF813C5),
    .INIT_58(256'hFFFFFFFD66506FF3FFDFF4B8EBE0F0D20000000000000000000000000001DC2E),
    .INIT_59(256'hFFFFFFFFFC002001E01413EC33FFFF817A265BF83D7C00000000000FFFFFFDFF),
    .INIT_5A(256'hBCC00000000000FEFFEFF0000000001E0FC6F8000003040DCFF80587FFFFE7FF),
    .INIT_5B(256'hF8181ECB00001FC0000000000C0680D80FFFFFFFFEDC9C19A003FDFC0888FFFF),
    .INIT_5C(256'h0131E01900E0002E7EED5FFFB07FFFFFFFFFF000000000000000FD5A4F03BFFF),
    .INIT_5D(256'h08807FFFFFFFCB5B87C80A3FD85FC4D880052200000000003FC1FC7FE0000000),
    .INIT_5E(256'hFFFFFFFE00100A0000000001E8ADC037C7FF81F9C21EBFF6FC000000000000C8),
    .INIT_5F(256'hF48ADFF220000000001B0000000200000001D73E014B1E003F0ECE7F7FC4007F),
    .INIT_60(256'h8CFFFFF81078D1DF7FEFC018000005409FFFFFFFFFFFFFFEAD983049FFFD068D),
    .INIT_61(256'h00000002F1FD7073A0033B099E1A824003FFFFFFF5B5B0000000300001FCAA4F),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFCB4C7247F8FFC057118174C32200000000400050000000),
    .INIT_63(256'h940000001FF7FFFFFFFFFF87E001FFEA59A7FFFFFF81D872ADA3F6FFFFCFFFFF),
    .INIT_64(256'hFC048F58031FD220000000FFFFFFFFFFFC0000000133FB871E0200024F8632F8),
    .INIT_65(256'hFF5B9FFFFFFFF81A7D1353AAEFFFFC3C00FE7F1FC00007FFFFFFFE5B5F80FFFF),
    .INIT_66(256'h000080000000018F8063E00000FB8267BC3A80000001F9F8FFBF3FFFF67E001F),
    .INIT_67(256'hC0A01F8FFDFC0002FFFFFFFFF260FFDFFFAFC0770EF002EE220000000FC1F87E),
    .INIT_68(256'h7CB861BC8001FFFFFFAFEFFBFFF8000000187531FFFFFFFF815C12199BCAFFFF),
    .INIT_69(256'h07EFFBFC0685E9E019B220000001FFFFFFF7FFC0000000000737FFEF0C007F47),
    .INIT_6A(256'h00000187F39FFFFFFFF8103DE5E4BADFFFF80001FFFFFFDFFF7FFFFFFFFFCCC0),
    .INIT_6B(256'hFFFFFF000000000000002F0000FFE00FEBBB8ECD846C007FFFFFFFFFFF800200),
    .INIT_6C(256'h56CFC000000492524B5FFBFFFFFFFFFFF90000023F8057F82775B18A0000001F),
    .INIT_6D(256'h00FE8839ECAD95F1FFFFFFA924A49C0050000000187FF9FFFF47FF81B81E7A13),
    .INIT_6E(256'hFFFF900027FF000580880567F040000000000000203F0600000000001FFFE000),
    .INIT_6F(256'h0040D0000001FFFF9FE8FFFFF81C76DB148BFFC0000000000000803FFFFFFFFF),
    .INIT_70(256'h00000000001001784000000000018179C0000FF47D5E96340D7FFFFFFE000003),
    .INIT_71(256'hE80B9C60C800000000000000060CBFFFFFFFFFF9E6604FF000670A1D31D78400),
    .INIT_72(256'h8A160000FF70CE6718DF17FFFFFFE00002000DF10000001FFFFB0000FFFF8130),
    .INIT_73(256'hFFFFFFFFFFFCC093E120070FED3CE30040000000000010003004000000000039),
    .INIT_74(256'h51E18000C0380001FFFFFFFFB8FFFFF808F0198E3E61C00000002C2A0000661F),
    .INIT_75(256'h701600000000000000030160000000000001D800000EF1E073CE3C03FFFFFFFE),
    .INIT_76(256'hFE037F03E078005C00001FFFE000000005FFFFFFFFFFFFFFFFFF0800DF0F8F3C),
    .INIT_77(256'h00000000000000F5FFFC001F1EFFE000000000000001EF800000001FFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC16000000027C000000000000000027C0000000),
    .INIT_79(256'hFEF00000000000000000000001FFFFFFFFFFF8E77EFFC00000008103FF000F07),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000C000001FFFFFFFF),
    .INIT_7B(256'hFFFFFFFF8003C7F0000000000C7FFC0FF3FFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_7C(256'h000000000000000000000000001FFFFFFFFFFFE000000000000000001FFFFFFF),
    .INIT_7D(256'h00A8D142FFFFFFFFFFFFF2EFFFFBFFFC00000000000000000000000000000000),
    .INIT_7E(256'hFC7FFFFFFFFE7EBF9EBEC000001FFFFFEDEDF6D3FFFCFFFD254000DF40000001),
    .INIT_7F(256'hFF80000630000100000000000001BD1000000000000009C04D0000000000FDFF),
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
    .INIT_00(256'hFFFE2E1124FFFCC3EF9E2BBBBC340000000007FEE5C1FFFFFFFFFFFF379930BF),
    .INIT_01(256'h1E00000000000001840268000C0037E59BFFBF37FFFFFFE00BEBA03000001FFF),
    .INIT_02(256'h000000FFFF8044FFFFFFFFFFFFF9FB922BFFF801926602220000000000000FC8),
    .INIT_03(256'h043918C847BFFFFE0000BFDDF901FFFFFFFFFFE5881A6FFE002D3E48D7C6C300),
    .INIT_04(256'h89189FF00011B78006210000000000000084240000000000001010488003DF9E),
    .INIT_05(256'hFFFFFFFFFE5D95B3000002A3F6EFFFD8F40003F0FFFB979581FFFFFFFFFFFF9F),
    .INIT_06(256'h000008000000000000000000000000FDFAF80231883CD7FFFFE0000DFDE72C1F),
    .INIT_07(256'hBADEC00CFFFFFFEF6E7B3FFFFFFFFFFFFAED499D000000000000000000000000),
    .INIT_08(256'h001F81FE0001FFFFFFC6000001D2EF0A81FFFFFFFFFFE6374AB40000083FD2FB),
    .INIT_09(256'hFFFFFFFFFF800000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h001FFE27FF8FFFF0000000000000000FFFF0000001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h00000000000000000000000000000000000001FFFE00001FFFFFFF0700000000),
    .INIT_0C(256'h3FFFF000000000C7FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000),
    .INIT_0D(256'h00000000DFFE00000FFFFFFFC000000000003C01C01E603DF80000000E000000),
    .INIT_0E(256'hFFFFFFFFFFFF8000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000001002BFFFFFC00000000FFE000000000C7FFFFFFFFFFFFF),
    .INIT_10(256'h000000000000000000000000000000000000000000FDFFFFE07FFFFFFFFE6000),
    .INIT_11(256'h000000000000000000001FFFFFFF1FFFFFFFFFFFFFFF30000003FE0000000000),
    .INIT_12(256'h000000000000001FFFFFFFFFFE3FFF0000000001C0000000000000007FFFFFF0),
    .INIT_13(256'hFFFFFFFFFFFFF000000000FFE000000000000000000000000000000000000000),
    .INIT_14(256'hF81C00180000000000000001FFFFFFFFFC00000000000000000001E1FFFFFFC7),
    .INIT_15(256'h00000000000000000000000000000000000000000000000001FFFFFFFFFFFFFF),
    .INIT_16(256'hFFFF000000000000000000000081FE03FFFFFFFFFFC0FF00000000003FFE0000),
    .INIT_17(256'h000000000000000000001FFFFFFFFFFFFFFFFFFE000000000000000FFFFFFF83),
    .INIT_18(256'hF00F000FFFFFF000000007E0000FFFE000000000000000000000000000000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFE000007FFFFC1E001FFFC0000000000000000000000000),
    .INIT_1A(256'hFE000000000000000000000000000000000000000000000000000001FFFFFFFF),
    .INIT_1B(256'h0000007FF000000000008100000000000000030000FF00000003FFFFFF0003FF),
    .INIT_1C(256'h000000000000000000000000001FFFFEFDFFFFFDFFFFFFFFFFFFFE03FFFFFF80),
    .INIT_1D(256'h0000000000000000000FFFFFFFFFF800FFFFE000000000000000000000000000),
    .INIT_1E(256'hFFFFFFFFFFFFFFFF9FFFFFFFFFFE1C000FFFFF101FFC00000000000000000000),
    .INIT_1F(256'h003FFFFFF80000000000000000000000000000000000000000000000000065FF),
    .INIT_20(256'hFFFFFFFFE001FF000000000000000000000000000000000003EBFFFFFFFFFFFE),
    .INIT_21(256'h000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFC06C0),
    .INIT_22(256'h0000000000001023FFFC0FFF000001FFFF000FFFFFFF80000000000000000000),
    .INIT_23(256'h0001FFFFFFFFFFFFFFFFFF800000001FFF40003FFFFE001FC000000000000000),
    .INIT_24(256'hFFFFF0020000100005A95AADA6D9A00000000000000000000000000000000000),
    .INIT_25(256'hFC00000001FFFFE00000000000001A52AD4B4DB1C000002FFFFFF000000000FF),
    .INIT_26(256'h00000000000000000000000000000017FFFFFFDFA3198DC718CE61C000000BFF),
    .INIT_27(256'hFFFFFFFFFFE9F81FFFF000007FFFF0000FFFFFFFFD0060003F80FFFFFFFFFFF6),
    .INIT_28(256'h4217000001FBF38D7F3FFCE00003FFE00001FFFFE0001FFFFFF8101D40000001),
    .INIT_29(256'hD0000003000463FEFEFC000FECF59E7F63600000000000000000000000000000),
    .INIT_2A(256'h0273A0DE8000000007FFFFF8789A1600001F6B6A1E9556BFFFF800076F3C500F),
    .INIT_2B(256'h8B70760000001FE57F47FFFFC0000000068989FCA7005FBF52D1F9502E01FFF0),
    .INIT_2C(256'h380001F6F7FDC4D0EBF000EFDE1C031FFFFFC000001F011F6300DDF000FACF7F),
    .INIT_2D(256'h000000C1BB137801FBFFFFFFFFFFE7E000FFBF1C03FFFDDF5000007FCA86CEE6),
    .INIT_2E(256'hE87FFFF3FC0000001F0B82091FF80FFFFFFFFFFF600000007F35FC3FFFFE0000),
    .INIT_2F(256'h3FFFFFFDFEF80B77FFFFFF8003FDF5C2E241C00FDFFFFFFFFFFE83FFFDFCFE37),
    .INIT_30(256'hFFFFFF97FFF60000000FF41FE3807FC0000000006E6F2403BFC02FFFFFF9FFFE),
    .INIT_31(256'h7D33801000FDFFFFFFFFFFEBFFFFFFF8000068FF80FFFE000008CFF908499000),
    .INIT_32(256'hF000000000131A86006E01FAFFFFF21FFFE7FFFFFFE7EFE01FFC07FFF0001FEC),
    .INIT_33(256'hFF9FFF7EFFF03FFF8000002C029800BFF80FFFFFBEFFFF600000003FE03F8007),
    .INIT_34(256'h03FFFE7FFFFFFFC07FFFFFA07FC007FFFE2F9D9665800F1FFFFFFFFFFEBF7F00),
    .INIT_35(256'h03FC00FFFFFFEFFFF600000000FE03FE00FC00000000023FFA000701DE2FFFFC),
    .INIT_36(256'h86081DFE39063800FDFFFFBFDFFFEBF3FFFFFDFEFE01FA03F0001F4FF881A2F7),
    .INIT_37(256'h07F05F8000000000C404F388E31DFAFFFE80BFFFE7FFE01F980003F3D7FFFFFF),
    .INIT_38(256'hBFAAA80008089060400FFFFFFFC068018F9F40000FFFFFFEFFFF6000000007FC),
    .INIT_39(256'hAFFFE048FFFE7C000000480F7E7EFC00000000300FF803C600003FFFFFF0FFFE),
    .INIT_3A(256'hF8CD9EE00000FFFFFDDBFFF6000000001FE07FC8080000000007FDE4B7F7FFC1),
    .INIT_3B(256'h00000001FC0FC1DD68600003FFFF67B9FFE80000015FDFE7FFCFDFFFFFEFC0F3),
    .INIT_3C(256'h0000FE7AFC400000000000087A629D7FFC02FFFE1FFFFFE7FFFFFAA8BF5C81C0),
    .INIT_3D(256'hFBF3FE9FFFFFFFFFFEFDFE1FF00000003FC78147BE00000FFFF9FDF7FF600000),
    .INIT_3E(256'h2873DFAFFD83FFFBFE7FFFFC0003FFF0F410001E1FFF0003F2834E0001DFFFDB),
    .INIT_3F(256'h000FFAC031F027FC00FFD005DFFFF60000000003FF87FFC00000000003B818FC),
    .INIT_40(256'h561FEFC11FFFFFC0074F2963C00001FD8002BFFFEBFFFFFFFFE8006FFE0F0000),
    .INIT_41(256'hE0000000003FF01FDFFE0000000011FF5103C0006AF40000FFFC1FE000000010),
    .INIT_42(256'h1FF8005D7AFABFFFFF00000B607FAFAB000003FFE406A470FFF80FF80009FDFF),
    .INIT_43(256'h84E34028001FAFFB06FFF411000000FFFF803F80411007FF70009E0D92080005),
    .INIT_44(256'h06BFFFFFE00399DFED5FFF80FFFE5FFFD0040000000000FE01FD004000000001),
    .INIT_45(256'hFFFFFE1FFE1DF90000000009FE59798000FDFFFEFFFDE06BFFFC000003FC03FE),
    .INIT_46(256'hFFFB30E0000000000D0003330E00000FFF17E3BF9BFF01FAFFFFFFFCDF900000),
    .INIT_47(256'h00000FDFFFFFFFFE9EFFFF00000000000069EFFFFFC00020441C3000000FFFFF),
    .INIT_48(256'h03FFFE06F4CFFFF0002FFFFFFFF40180000FFFFFFFE1804018000000001853CE),
    .INIT_49(256'h0011C0F3FFFFF00000006800000000A3C38787C00E000000000000000000E000),
    .INIT_4A(256'h000000006FDC000008F01FFFC000000000000000FF252AD4B48F3FFFFF000000),
    .INIT_4B(256'h000000000000000000000000000000000000FFFFFFFFFFF0FF00054AD98AAA8F),
    .INIT_4C(256'h00000000000FFFFFFFFFFFFFFFFC00C000FFFFFFFFFFFFFFFE00000000000000),
    .INIT_4D(256'h0000003FFFFFFFFFFFFFFFC00000000000000000000000000007FFFFFFF00000),
    .INIT_4E(256'hFFCFFFFFFFC0007F8FFFFC1C01FFFFFFFE000000000000000000000000000000),
    .INIT_4F(256'h0B40005A0000000A02803FFFFFFFFC0000000000000000FFFFFFFFFFFFFFFFCF),
    .INIT_50(256'hFFAFF80000000C000020000000051000000000000FFFFFFFFFFFFFFFFC000000),
    .INIT_51(256'h000000860003FF000E6161FF81FFFF6AB1FFFFCE6BFF37FF509CFFFFFF725B0E),
    .INIT_52(256'h880006800043FFFFC86B14FFBD801CB9DA001000009A6000001F1DC54C81651B),
    .INIT_53(256'h14ECFF2EF9FFDAABFCF94D8FFFFFBEBEFF29E70030080000C000004000000008),
    .INIT_54(256'hFB9FE41C9CBB6A9C00A98E91EB97BB1A0B8000000800110FF0006799797CF878),
    .INIT_55(256'hBBD108730FFC0080006C6788220001F864880303838818D500F2F52E89562001),
    .INIT_56(256'h7D06B0000003F01010FF0007F997AF4C4CC0481FFF9ACDF776AC2998FFFFF903),
    .INIT_57(256'h071C4883C01E004120000F934394D4F29FD3190E498F8AD0C7801AA397F14D2E),
    .INIT_58(256'h8878F87C73FED5201F7AE6A367067FE01C385BD0A621E07F880038DC78423000),
    .INIT_59(256'hF1FC001A000E0EEFEF0003FE5C9000E3E6EA70FC0000003F31303FF00088F0CE),
    .INIT_5A(256'hFFFFFB63E8A0150FF80000000000000000000000000000000004000001CFE17F),
    .INIT_5B(256'hFFC00001FE0000000000000000000FE7FFFEFFFFFFFFF803FFFFFFFF00000031),
    .INIT_5C(256'h0000000000000000000000000FFFDCE1256116FFC030000000000003FE03FFFF),
    .INIT_5D(256'hEFFFFFFFFFFFFFF00FFC01CFE000000FF1FFFC00001FFFFF0000000000000000),
    .INIT_5E(256'h000007FFFFFC005294B6D3C2FE007FF9FFFE000557E7C0000000000000000000),
    .INIT_5F(256'h3FFE003FFFFFFFFFFEFFF80000300E10307000000000000000000000FFFFF000),
    .INIT_60(256'hFFFE007FFFFE00000000000000000000000FF901BF8AFFCC00FFF8FFFF800000),
    .INIT_61(256'h310848000000000000000000003F800000000FFFFFFEFFC00EDC586F73C83FFF),
    .INIT_62(256'h000000FFCB81DFE91BBFFFD07F807FFFFAA000007FFFFFFFE01C1FFF80000401),
    .INIT_63(256'h000000000007FFFFFC70C946E611A2FFFFE7E0FF80015FFFFC00000000000000),
    .INIT_64(256'h000000003FFFFE01FFFFFFFF000000000021900C100000200000000000000000),
    .INIT_65(256'hEFFFE07FE001FFFFFFFF000000000000000000000FFFA5FAE5AA57FFFFC0FFFF),
    .INIT_66(256'h8000000000000000000000000000000000087FF00C003001FC07CFF66D78EA77),
    .INIT_67(256'h000000000000C063824789B5FFF03FFF80000000000FFFDFC01FFFFFFFFF9FFF),
    .INIT_68(256'h00000000000001FF3C030001804FFCB153C2601F00407FFFFFFFFFC000000000),
    .INIT_69(256'hE0200000C08003FFFFFFFFFFFFF9FFFFFFF80000000000000000000000000000),
    .INIT_6A(256'h01FFF81FF0007F1FFFFFFFFFF000000000000000000000003FFFFF3C0FE007FF),
    .INIT_6B(256'h40000000000000000000000000000000000000000000000000000000000001FE),
    .INIT_6C(256'h000000000000000000FFFFF1FF800FFE000FF00000000000FFFFF0FFFFFFFFFF),
    .INIT_6D(256'h00000000000000007FF003FFFFFFFDFF1F97FC1FE001FFFE1FFFFFFFFFFC0000),
    .INIT_6E(256'hF800000000000000813FFFFE42000000001FFFFFF80000000000000000000000),
    .INIT_6F(256'hDE7F800FE000FFFFFFFFFFFFFE003100000000000000000000000FE0FFF71FFF),
    .INIT_70(256'hFFFFE7FFFFFF800000000000000000000000000001E00FFFFFFFFFFFFC00003F),
    .INIT_71(256'h00000000000000000000000013F807FF0FFFF0000000000FFFFFFC200000002F),
    .INIT_72(256'h000000000000FFFFFFFFFF0000000000FFFDC07F8000001C00FFEF1860001860),
    .INIT_73(256'h001F003FFC8101FFFFFFFFFC00FFFFFFFFFE7E1E3DF000F80000000000000000),
    .INIT_74(256'hFFE0001E010000000000000000001FFFFFF0000000000000000000000001FFFE),
    .INIT_75(256'hFFFFFFFFFFE00023FF80000000000000000000000000003FFFFE0000000007FF),
    .INIT_76(256'h600000000000000000000000000000FFFF8FFFFFFFFFFFFFFFFFFFFFF8FFFFFF),
    .INIT_77(256'h00000000001BFFFFF0000000000017FF000000000007FFFFFFFFFFFFFFFFFFFE),
    .INIT_78(256'h0FF000000000001F8000005FFFFFC018000003FFFDC0C33AFFFFC81800000000),
    .INIT_79(256'hC03000007FFFC06FFFFFFFFFFC7FFFE000FFFFFFFFF6000000000007FFFD0000),
    .INIT_7A(256'hFFFFFFF80007FF0000009F80018000000000000000000BFFFFFFFFFA0007FFFF),
    .INIT_7B(256'hFFFF9FFFFFFFFFF4000000000C00457FC000FF0000000000001000000FFFFFFF),
    .INIT_7C(256'h0000000000000000FFFFFFFFFFFFFF0000000FFFF8003FFDFEFFFFFFFFFFC7FF),
    .INIT_7D(256'h00000000F000000000003FFFFFFFFFFFF3FFFFE957FFFFFF0000000000001800),
    .INIT_7E(256'h0000000FFFFFFFFF7FDFE0000000000000000007FFFFFFFFFFC0000000000000),
    .INIT_7F(256'hFFECFFFFFFFFFFFFFFDFFFE8000080000000000000000000000FFFF39FFFFFC0),
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
    .INIT_00(256'hFFFFFFFFFFBFFFFCD7FFFC00000000000000000200FFFFFFFFF000000000001F),
    .INIT_01(256'h0000800000020000000000FFFCF63FFFFBF0800007FFFFFFFFFFFDFFFFE00FFF),
    .INIT_02(256'h7FFFFFF800300FFF00000004003F03C001FFFCFFFFFFF000FFFFE0000ED7FB60),
    .INIT_03(256'hFFFF800000014DFDEEF3FF87C00200FFFFF007800003FBFFF3972FFFC0000000),
    .INIT_04(256'hFF001FFFEFFFFFFF7FEFFFE1FDF7807BFE100008000000C0000000000FFF9DF8),
    .INIT_05(256'h03F00400000060FFBFFEDFEF7FFC0000000FFFF000380440FFF00000018003F0),
    .INIT_06(256'hE76FFF8000800000100000000000FFC3BFEEFFF80000000001FFFFE7F03DE7E0),
    .INIT_07(256'h000001FFFC0000D9BE00C100003F6003C0E0E001FF23FF83FFF003FFFFFFFFB7),
    .INIT_08(256'hDF37FAF2FFBC000000001FFFFFC003DFFE001E01800001FFFFFBFFFFFFF3FFC0),
    .INIT_09(256'h003C0000001FFEFFF03FFF001FFFF800FFFFFFF7F0000800000600000000000F),
    .INIT_0A(256'hFDFFE0007FE00007FFFFFFBFFEFFFF7CFC0000001FFFAD35FFBFE00010000FFC),
    .INIT_0B(256'h8006FFFFDFFFC000800000800000000000FBB6D66487FAC000000003FFFFFC7F),
    .INIT_0C(256'hBE47C0000001FFFFFFFF67FE0001000001000000000001F73D83F7FFF001FFFF),
    .INIT_0D(256'h00000F8FF036FF0F800000000017FFFFFFFB1FFE0003FC0007FFFFFFFBFFFDFE),
    .INIT_0E(256'h00006000000000001FFFFD9FFFFF7FFFFFFBFFB7FFFBFFFB8008000030000000),
    .INIT_0F(256'hFFF7FFBDFFE0000F00807FFFFFFFBFFFE877FCFC0000001FFFFFFFFFFFE00010),
    .INIT_10(256'hFFFFFFFFFEFFFFD7FB0000800004020000000000F8FFE42FE0F80000000001FF),
    .INIT_11(256'hFFEBEB3FE7C0000000FFFB7FFB7FFC000100003804003F000001F3FFFFFFFFF7),
    .INIT_12(256'h20000000000FFF16C0881F80000000000BFFFFFFFE1FFE0100603807817E01FB),
    .INIT_13(256'h000E10080001FE0BFFFE001FFFFFFFFFFF7FFF1FFC0029E3E0002F8008000000),
    .INIT_14(256'h0820266003E08000200000007FF80000003FF0C7CC3DFC00000007FFE7FF8000),
    .INIT_15(256'hFF7FFFFFFFFFF000000007FFF800800000017C40000000FF20BFDFFE0C800000),
    .INIT_16(256'h000007FF9FFFE57C400000001FFF000017C40FFF00E0003A04BFFFFF03FFFFFF),
    .INIT_17(256'h00000030040000000FFFFFFFFA04800000003EBD800020480002000001F40100),
    .INIT_18(256'h00030040FFF00F000FE02BFFF0002FFFFFFFF4017FFFFFFFFFF2800040178008),
    .INIT_19(256'h000000003FFE00060281FCE00F803FD3D80007FFFFFFFFFFF004000000007FFE),
    .INIT_1A(256'hFFFFFFFFD3DFFFFFFFFF9FF8000D3D80008000000348E0000000FFFFFFFFE028),
    .INIT_1B(256'h001781FFFFFBFFFFFFFF48E0000000007FF000348E0FFF00FE07FA0CF0000003),
    .INIT_1C(256'h78000000000007DE0000000BFFFFFFFA0CC0000000001FF16820CF8002000000),
    .INIT_1D(256'h00003FFFF07DE00000FFFFFFC7C3000000F3FFFFFF7017FFFFFFFFFF9DEF7D01),
    .INIT_1E(256'hB607C00000000000107AFC7C3DFFFFFCC0000000207FFC1BFDFFFFC7DE000000),
    .INIT_1F(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000301FD),
    .INIT_20(256'h00000000000203FE00000000000000000000000000000000000000FFFFFFFFFE),
    .INIT_21(256'h000000000000000000000000000000000000000000000000000007F000FFDFFE),
    .INIT_22(256'h0000000000000000000000E974BD2FFFFFFFC003FFFFFFE0001DFFFFFFFFFFC0),
    .INIT_23(256'h24DFF6CCDFF60000000012FFFFFFFFFC00000300C005555001C0000000000000),
    .INIT_24(256'hFFC65C7FFE0AA91FFB5BFFFBFC0001860C00000513F8001000060006020000C0),
    .INIT_25(256'h780A0003FCF488A414000007F8009FF800000000000000000003800FFF0733CC),
    .INIT_26(256'h014F011111A0FF8E613C1C7C1C7880003F9BAB8AC0D12B000FFFFFFCCFFFFFB1),
    .INIT_27(256'h200C0C00000001C0D838380300D73FDD6277C64D3FFF01F851ACBFD3FEBFC000),
    .INIT_28(256'h000FF08B124C7DD257FFFFFFEA258FB7B4FF01EF27B9FC62C007700001FFC5A8),
    .INIT_29(256'h3C532665A463FFC0148194831BFFE801FFFFFFC0658584980000120036303650),
    .INIT_2A(256'hCB4B4864022257AFB7C3F4CC000007FC0107F0C0C0000000030C606060000F33),
    .INIT_2B(256'h7FFFE0003B0F07878F80000000000000000003FF1219C9A45903FD0000017A4D),
    .INIT_2C(256'hFFDE09C30C0C0000000000C0000000000003A7A3B803BB8FF00150A1FC5F9FFE),
    .INIT_2D(256'h00000000FFF7FEEEFB377C2C001FFFE5C17CFFFEAF008038003000807F2FC001),
    .INIT_2E(256'h000F0000FFFFFF000003FFEE1DE5D99F37580000001B0078EEEEEBF800000000),
    .INIT_2F(256'h5FFFDB4FFFFFFFDFFEFFFFFFFFFFFFF000000000000000000000000000000000),
    .INIT_30(256'h00001FFFFFFF000029401F1FFF80000000000000000000100000000000000000),
    .INIT_31(256'h7C000000000000000000000000000000000000A51CB685B4A1722FFFFFFFFE00),
    .INIT_32(256'h24280E060001040E0000030000017FFFFFFFFF00FFFFF9A2FCBC8B95BDD79D3E),
    .INIT_33(256'h000002100B6BC4F23C6D14E5E8000001FFFFFFFF80000000000000FFE4FCF830),
    .INIT_34(256'hFFFFFFFE9101E00FF1D7D5F6927B173EC26B0000000000000000000000000000),
    .INIT_35(256'h3FFFFFFFFFE000000072E1DD7CF1A2388884320091101E0380000000055FFFFF),
    .INIT_36(256'hFC2C060000000000000000000000000009B110890180F9FCFF121F2FFAF30000),
    .INIT_37(256'h1E8091602008120001FC00000000005704FFFFFF800FD15FD9F737BC611A8DD7),
    .INIT_38(256'h0000003100021807E6BB0F3A3E83E370000001FFFFFF9DFFFF00008422241DB2),
    .INIT_39(256'hFFF23FFFFFFFF47FFFFE2BF7C005D2961D0D39D7300000000000000000000000),
    .INIT_3A(256'hCD81FFDFC0000000000000000E5C1FF463D307800000000000002FC1FFFFFFFF),
    .INIT_3B(256'hFFFFFFFFE0640000000000000000000000000000000000000013FCB1844BD0BD),
    .INIT_3C(256'h00003FFFF80000000000000DEBFFFFFFFFA3800000000000E9FFFE2D1FE5FDFF),
    .INIT_3D(256'h0000000000000000000000FF00000000003C000100000EFDFFFFFFFFFFFE0000),
    .INIT_3E(256'h000005FFFFFFFFFFFFFFFFFFFFFE00001FFFFFFFFFFFFF000000000000000000),
    .INIT_3F(256'hFFFD5FFFFFFFFFFA8000000000000010207FFFFC000000000000000000000000),
    .INIT_40(256'h1FFC000001FFFFFF8000000000000000000000000000000000000000F000008F),
    .INIT_41(256'h00FF800001FFFC000000000000001DFFFFFFFF3FFFC03CFFFFFFFFFF0003FFC0),
    .INIT_42(256'h000000000000000000000000000FFFFFFEFF0FFC00000000000001FFF0000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFF07C0000FFC001FF007FC0000F861FE1F820000000000000),
    .INIT_44(256'hFFFFEFFFFF000000000000000000BFFF800001FFFE07E01FFF8000000000003F),
    .INIT_45(256'h0FE00FFFFC000000101FFC0000000000000000000000000000000000000000FF),
    .INIT_46(256'hFFFFFFF1FFE001FE00000000000000000FFFFFFFFFFC577F000FFFE000000000),
    .INIT_47(256'h000000000000000000000000000000000CD0000000003FFFFFC1FFFFFFFF000B),
    .INIT_48(256'h000000000003FFFFF0000E0000007FF2800FFFFFFFFFDFFE0000000000000000),
    .INIT_49(256'h0000FFFFFFFFFFF000000000FFFFC0007FFFFFE7801FFFC00000000180000000),
    .INIT_4A(256'hFFFFBFFFFFFFD700003FFFFFFFC0000040800000000000000000000000000000),
    .INIT_4B(256'hEDD40FF0007C0000000000000BF801FFFFFFFFE000000000000030D73F80E1F1),
    .INIT_4C(256'h000000000030001000000000003FFFFFFFFFF00FFFFFFFFFFFFFFFFE000079F0),
    .INIT_4D(256'h7FFFFFFFFFFFFFFFF80001807FF9FFF81FFFC1FFFFFFFFFFF0001FFFFFFFFFE0),
    .INIT_4E(256'hD3FE3FFFC003FFF87FF1FFE000000FFFEFFFFFFE01E3E007E000007F80001F80),
    .INIT_4F(256'h001FFFFFDFFD7FFFEBFFC003FFFF7FFFFFC00000000040000038000000000FFF),
    .INIT_50(256'h01EFFFFFFFFFFFFE0000001FFFFFFE00781FFFFFFFFFFF8007FFFFF80007FF02),
    .INIT_51(256'hFFFFFE000000000000000FF000000001FE7F9FE7FFFE00000002003FFF000000),
    .INIT_52(256'hFE0781FFFFFFFC0003FFFFFF0E7E007FC01800400003FFFAFFF4FBFC0000033F),
    .INIT_53(256'h001FFBFFFFFF7FE0FC03FFFFF20000007FFFE7FFFFFFFFFFFFFFFFE01FF00003),
    .INIT_54(256'h8F5800C0F1FFFFFFF7FFFFFEFFC0000000003FFFE000000000001023FFE00000),
    .INIT_55(256'h7FFFFFF0FFF30033FFE000FF8001FC00000FE0001FFFFFFFFFC00000E00F9FF8),
    .INIT_56(256'h7E3FFFFFFFFE000000000000000FE100000001FB2FFFFFD37E0FFFFFFEFC0000),
    .INIT_57(256'hFC000FDE0781FFFFFFFFFFFFFFFFF01FFF00E1F0FF00000FFFFE7BFFFDEFFC00),
    .INIT_58(256'h000000001FFE7FFFF9FFE0FC13801CFFF3F8000FFFFFFDFE002FFEFFFFE0001E),
    .INIT_59(256'hFF7FF0FFFF3FFC00FF3FFFF6FBFDF6FFFCFFE7FFFFFFFFE00000000000000020),
    .INIT_5A(256'hBBFF3FFFFFFFFDFF4001FF3FF7FF000001F1FC0FE3E0781FFFFFF3801C000000),
    .INIT_5B(256'hDDFC1E7BFFFBFFFFFE00000008020000007FC0000001FDBCF73CF6FE0FC1B603),
    .INIT_5C(256'h00000F83FFF07C0781FFFFFDF101C000001FD006000005F00FF7FFFFFBBDFBFB),
    .INIT_5D(256'h000000000000001FDDF9FE7EFFE0FFCFFBDFF9FF7FFFE000407FFFFFF3FEE01C),
    .INIT_5E(256'hFFFF0001F8500000000154BF1CBFDDFBFDFBBFC0007EC03FFFFFE00000000000),
    .INIT_5F(256'hFD36FF36C0F01FFFFFFA00FFFFFFFFEFFFFFFF807C07F80F80001FFFFFFFDFFF),
    .INIT_60(256'hFFF6FFFFFFC0065BCFFFFFFE2C000008000000000040000001FF77F33FBBFE0F),
    .INIT_61(256'hFF601FFFE001F00C03E00001FFFFF767FFFC0003F02FFC600001FF40000003FF),
    .INIT_62(256'h00007F800027840000001FFFBFFFF7FFE0F816CFEB5BCF000000009F128FFFF3),
    .INIT_63(256'h16CF703FFF780005FF40FF380FFFFFFFFFFFBFFFDDFFFC07E3FFFFFFFFE00000),
    .INIT_64(256'hFFFE0700003FFFF7FF800007DD0FFFF002FFF0000000000FC000FC00781FFFF7),
    .INIT_65(256'hFFC3FFEF7FEF7FFC407E3FFFFFFFFE0003E0003FFF0000CE00000001FFFE7FF9),
    .INIT_66(256'hFFEF3FFE00000078003F807F000001FFFC00000003FFFC3FD07FFC90287E2FFF),
    .INIT_67(256'h600000000FFFFF469F060000001FFF9CFCE7F06003FFFFFFFFE1F8001FE01FFF),
    .INIT_68(256'h1FFFFFFFFBFFFFFFFFFFBFFFFF3C3FFFFFC0003FFFDFF7BBFFFDFFF03FFFFFF0),
    .INIT_69(256'hFF3EF3D784003FDC0000040D1E000003FFFFFFFF40D1CFF9FF80007F3F840D18),
    .INIT_6A(256'h0C80003FFFFFFF7FEFE0CBDE400FFFFFD7840000000FFFFFFA957840000001FF),
    .INIT_6B(256'h007FFFFFFFFDF1000000000000FFC0DF1007FFFFFFFFE0C807FFFFDFFFFFF8F6),
    .INIT_6C(256'hFFFF0040000000FFFFFF92F0040000000FFFFFB7FF0040FC0017FFFADF140000),
    .INIT_6D(256'h0C038003F000000661FFFFFFFDFFFFFF83E61FFFFFFFFFFFFF6FFE61FD0003FF),
    .INIT_6E(256'h00007FFFFFFFF01600000000000C0380000007FFFFFFFFC03800000020000000),
    .INIT_6F(256'hFFFC6805FFFFFFFF7FFFFFFF805FC00CFFFFFFF01600000007FFFFE193016000),
    .INIT_70(256'hFFFFE0001DFFFFDC81EFFFFFFFE0C00000001EF88000000000005C00FFFFFBFF),
    .INIT_71(256'h003FFFFFFC7C000000000000000027C0000000001FFFFFFE7C0000000000001E),
    .INIT_72(256'h000002001F4000010000000000001FFFE000000000003F3FFFFE00FC1FFFF800),
    .INIT_73(256'h0000000000000000000000000007FE00000003FFFE01FFFFFFFFFFFFFFFC0000),
    .INIT_74(256'h0000000000001F8FFFFFFFFFFFFFF00000000000000000000000000000000000),
    .INIT_75(256'hE000000000000FE7FFFFFFFF8000000007FFFFFFFFFFFE000000000007FFC000),
    .INIT_76(256'hBBACA0000000000000000000000000000000000000000000000000000005001F),
    .INIT_77(256'hFFFFBFFBDFBF49FFF80FE33EBFE28EDCE0000E72E1558D755D7FE0C09A4EDD97),
    .INIT_78(256'hE89F0421080000008040F40084040E773A43373A438000017BE3F55019725C8F),
    .INIT_79(256'h3800000CC02F88E85FB7EBFFF828FF9FFED7BCB31EFF44F4FF44F4000001FB80),
    .INIT_7A(256'hF2510202510217FFFFE3FF5022C56A3B9B1E1FFCB9B0138EDFF3824374324374),
    .INIT_7B(256'h5969A6FE08DD0FF4CD4FF4CD40000001407F88800300C0000000183F0A084040),
    .INIT_7C(256'h7CBF7E0000586DFF3BE5FF00F930031930034000005C7ECB4CCBCEEBC7FFFFD6),
    .INIT_7D(256'h011230889804310C0000004460108050040DA417F86417F93FFFFF1CF6F42D3B),
    .INIT_7E(256'hB7C7DABBF8000FE781EEC2DFE7E3F0000F029A9DFE00DA00FDC03CFDC03C0000),
    .INIT_7F(256'h0000001BFF472BFF471BFFFFE109BFFFB3FD3F7C0FF81FDF7FE20BDF2C37C7DA),
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
    .INITP_00(256'h000000000000000000000000000000000000000000000000F800000000000000),
    .INITP_01(256'h0000003F80000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000E0000000000001FF0000000000000000000000000000000000000C000000),
    .INITP_03(256'h000000000000001F400000000000000000000000000000000000000000000000),
    .INITP_04(256'h000001C3800000000000000001F78000000000007FF800000000000000000000),
    .INITP_05(256'h00000000000000000F0F00000000000000001E00000000000001FFF000000000),
    .INITP_06(256'h00000000003FFF000000000000001F260000000000000003EFFC000000000000),
    .INITP_07(256'h00000380000000000000007FFE000000000000002A4C000000000000003EFFF8),
    .INITP_08(256'hE1E00000000000007CFFFFC00000000000000000000000000000F93000000000),
    .INITP_09(256'h0000000000018180000000000007DFFFFF800000000003FFF000000000000001),
    .INITP_0A(256'h000000000000000000000000000000000000007000000000000000000FFFE000),
    .INITP_0B(256'hFFFFF800000000007FFE000000000000000FFC0000000000009FFFFFFC000000),
    .INITP_0C(256'h0000000004000000000000000000FFFC0000000000000000000000000000017F),
    .INITP_0D(256'h000000FFC000000000000BFFFFFFC00000000000000000000000000003FFFC00),
    .INITP_0E(256'hF83E000000000000000000000000000017FFFFFF800000000007FE0C00000000),
    .INITP_0F(256'h000000000000000000000000000800000100000000004000000000000000001F),
    .INIT_00(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B796110000),
    .INIT_01(256'h36B5B5B595B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_02(256'hC7B7B7B7C7C7C7B7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_03(256'h050505050505050505050505050505050505050505050505050500C7C7C7C7C7),
    .INIT_04(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_05(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_06(256'hE0E0E0E0E0E0E0E0E0E0A0000000000000000000000000000205050505050505),
    .INIT_07(256'hE0E0E0E0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_08(256'hF0E0E0E0E0E0E0E0E0E0E0E0E0EDADADADADA7C0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_09(256'hA6A6A6B7B7A7A7A7A700F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_0A(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7B7A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0B(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_0C(256'h00000000000000001085B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_0D(256'h0505050505050505050505050505050505050505050505040000000000000000),
    .INIT_0E(256'hBDFA050505050505050505050505050505050505050505050505050505050505),
    .INIT_0F(256'h05060606050606060606050505050505050505050505050505057CBDBDBDBDBD),
    .INIT_10(256'hE0E0E0E42200D0D0D0D0D0D0D0D0D0D0D0D0E0D0D0D0D0D00606060606060505),
    .INIT_11(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_12(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_13(256'hB7B7B7B7B7A710000000000000000000000000000000000000A0E0E0E0E0E0E0),
    .INIT_14(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_15(256'hB7B7B7B7B7B7B716B5B5B5B5B5B5B5B5C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_16(256'h05050505050500C7C7C7C7C7C7B7B7B7C7C7C7B7C7C7C7C7C7B7B7B7B7B7B7B7),
    .INIT_17(256'h050505050505050505050505050516981AAD4AF8050505050505050505050505),
    .INIT_18(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_19(256'h0000000000000000040505050505050505050505050505050505050505050505),
    .INIT_1A(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0600000000000000000000000),
    .INIT_1B(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_1C(256'hF0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0EDADADADADADADADADADA0E0),
    .INIT_1D(256'hD70A94A6A6A6A6A6A6A6A6A6A6A6A6A7A7A7A7A7A700F0F0F0F0F0F0F0F0F0F0),
    .INIT_1E(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7095BBD5B08),
    .INIT_1F(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_20(256'h050500000000000063A5100000000000A563000000000010A6B7B7B7B7B7B7B7),
    .INIT_21(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_22(256'h050ABDBDBDBDBDBDBDBDBDBDBD05050505050505050505050505050505050505),
    .INIT_23(256'hE0E0E0E006060606060605050506060605060606050505050505050505050505),
    .INIT_24(256'hE0E0E0E0E0E0F4387DBA6815E545C4F4F490D0D0D0D0D0D0D0D0D0D0D0D0E0E0),
    .INIT_25(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_26(256'hF6C0000000000050E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0F0F0E0E0),
    .INIT_27(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7530000000005BFFFFC901000000C8FFF),
    .INIT_28(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_29(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7F6B5B5B5B5B5B5B5B5B5B5B5B585B7B7B7B7),
    .INIT_2A(256'h05050505050505050505050505050505050500C7C7C7C7C7C7C7C7C7C7C7C7B7),
    .INIT_2B(256'h050505050505050505050505050505050516981AAD4A08A6A8AA9BAB9B9B9B84),
    .INIT_2C(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_2D(256'h00000000CEFFFFFFD60000C6FFFFFFDE00000000000004050505050505050505),
    .INIT_2E(256'hF0F0E0E0E0E0E0E0E0E0E0E0E0E0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E010),
    .INIT_2F(256'hADADADADADADADADADA9C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0F0F0),
    .INIT_30(256'hA700F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E7CDADADAD),
    .INIT_31(256'hBD5B08C70A5E7F7F7F7F7F7F7F7F94A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_32(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7095B),
    .INIT_33(256'h000000000042B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_34(256'h05050505050505050505050504000000000042FF5A39CE6B00004AA594FFFF63),
    .INIT_35(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_36(256'h050505050505050505058CBDBDBDBDBDBDBDBDBDBDBDBDBDEA05050505050505),
    .INIT_37(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E006060606060606060606060605050505),
    .INIT_38(256'hE0E0E0E0E0E0E0E0E0F4387DBA6704D444C4F4F4F4F5F5F5F5F5F5F5F490E0E0),
    .INIT_39(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_3A(256'h025DB6D9248B60000A50000FEFF360000000000000E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_3B(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B75300000000),
    .INIT_3C(256'hB5B5B5B5B5B5B5D7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_3D(256'hC7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B5B5B5B5B5B5B5),
    .INIT_3E(256'h9B9B9B9BABABABBCBCABAB8405050505050505050505050505050505050500C7),
    .INIT_3F(256'h050505050505050505050505050505050505050516981AAD4AF896878A8B8B8B),
    .INIT_40(256'h0000000405050505050505050505050505050505050505050505050505050505),
    .INIT_41(256'hE0E0E0E0E0E0E0E0E0E0300000000010EFFFFFFF39000018B5B5FFFF10000000),
    .INIT_42(256'hF0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_43(256'hE0E0E0E0E0E0E0EDADADADADADADADADADADADADADA0F0F0F0F0F0F0F0F0F0F0),
    .INIT_44(256'hA7A7A7A7A7A7A7A7A7A7A7A7A700F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0),
    .INIT_45(256'hC7095BBD5B08B6F94E6F6F6F7F7F7F7F7F7F7F7F7F7F8F8F7F7F94B7B7B7B7A7),
    .INIT_46(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_47(256'hFFFFFF63000052FFFFFF290000000000000043B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_48(256'h0505050505050505050505050505050505050505050505050000000000000018),
    .INIT_49(256'hBDBDBDBD06060606050505050505050505050505050505050505050505050505),
    .INIT_4A(256'h06060606060606060505050505050505050505050547BDBDBDBDBDBDBDBDBDBD),
    .INIT_4B(256'hF5F5F5F5F5F5F5F5F490E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E006060606),
    .INIT_4C(256'hE0E0E0E0E0E0E0E0E0E0E0E0F4387DBA6704D333B3F3F3F3F3F4F4F4F4F4F4F4),
    .INIT_4D(256'h0030E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0F0E0E0E0E0E0E0E0E0E0),
    .INIT_4E(256'hB7B7B7B7B7B7A600000000000000081B75A0000000049B781010000000000000),
    .INIT_4F(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_50(256'hB7B7B7B706B5B5B5B5B5B5B5B5B5B5B5B5B595C7C7C7C7B7B7B7B7B7B7B7B7B7),
    .INIT_51(256'h0505050505050505050500C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_52(256'h6B6B6B6B7B7B7B8B8B8B8B9B9B9B9BABABABABABABABAB840505050505050505),
    .INIT_53(256'h050505050505050505050505050505050505050505050505050AAD4AF7755669),
    .INIT_54(256'h3141413110000000000000000000000005050505050505050505050505050505),
    .INIT_55(256'hF0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0C000000000000000000010),
    .INIT_56(256'hA9C0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0F0F0),
    .INIT_57(256'hF0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E6CDADADADADADADADADADADADAD),
    .INIT_58(256'h7F7F7F7F7F7F94B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A700F0F0F0F0F0F0),
    .INIT_59(256'hB7B7B7B7B7B7B7B75BB5D92D5F5F5F5F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F7F),
    .INIT_5A(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_5B(256'h0505050400000000002090E010405050505050504020E09030000000000000A6),
    .INIT_5C(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_5D(256'h058DBDBDBDBDBDBDBDBDBDBDBDBDBDC905050505050505050505050505050505),
    .INIT_5E(256'hE0E0E0E0E0E0E0E0050505050505050505050505050505050505050505050505),
    .INIT_5F(256'hF3F3F3F3F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F490E0E0E0E0E0E0E0E0E0E0),
    .INIT_60(256'hE0E0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0F0E0E0E0EA65B2F2F2F2F2F2F2F2),
    .INIT_61(256'h1F1F1F1F1F1F1F17000000000000C0E0E0E0E0E0E0E0E0E0E0E0E0E0F0F0F0E0),
    .INIT_62(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B700000000060F1F1F1F1F1F1F1F1F),
    .INIT_63(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_64(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B5B5B5B5B5B5B5B5B5B5B5B5B586E0D5),
    .INIT_65(256'hABABAB8405050505050505050505050505050505050500B7B7B7B7B7B7B7B7B7),
    .INIT_66(256'h05050505054AA54A4A4A4A4A4A4A4A4A6B7B8B8B8B8B9B9B9B9B9BABABABABAB),
    .INIT_67(256'h0505050606050505060606060605050505050505050505050505050505050505),
    .INIT_68(256'h00000000002005DAFAFAFAFAFAFAFAFAFAFAFAFADA1610000000000004050505),
    .INIT_69(256'hE0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_6A(256'hADADADADADADADADADADA2E0F6281480F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0),
    .INIT_6B(256'hB7B7B7B7B700F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0FDAD),
    .INIT_6C(256'h5F6F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F84B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_6D(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B75BB55F5F5F5F5F5F5F5F5F5F),
    .INIT_6E(256'h500090100000000000000085B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7),
    .INIT_6F(256'h0505050505050505050505050505950000000000000010900050505050505050),
    .INIT_70(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_71(256'h05050505050505050505050547BDBDBDBDBDBDBDBDBDBDD9060606F81818D805),
    .INIT_72(256'hF490E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0050505050505050505050505),
    .INIT_73(256'hE0E0EA65B2F2F2F2F2F2F2F2F2F2F2F2F2F3F4F4F4F4F4F4F4F5F5F5F5F5F5F4),
    .INIT_74(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0F0F0E0E0),
    .INIT_75(256'h0000000000000000030607070603000000000000000000000000B0F0F0F0F0F0),
    .INIT_76(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7F0C00000),
    .INIT_77(256'hB5B5B5B5A5C7C7C7C7C70110101010C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7),
    .INIT_78(256'h050500B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B706B5B5B5B5),
    .INIT_79(256'h5A6B8B9B9B9B9B9BABABABABAB9B9B7405050505050505050505050505050505),
    .INIT_7A(256'h05050505050505050505050505050505054AA55A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_7B(256'h000000002080E060B20505050606060606060606060606060605050505050505),
    .INIT_7C(256'hF0F0F0F0F0F0F0F0F0F005A260F0802000000000000000000000000000000000),
    .INIT_7D(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_7E(256'hF0F0F0F0F0F0F0F0F0F6DDADADADADADADA3E0F0F0F0F0F0F7381818181810F0),
    .INIT_7F(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B700F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
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
    .INITP_00(256'h00017FFFFFF80000000000FE00FC0000000000000000000000000000BFFFFFFC),
    .INITP_01(256'hFFFFFC0000000004000000000000000001F003FC000000000000000000000000),
    .INITP_02(256'h000000000000000000000000000BFFFFFF8000000000000000000000000003FF),
    .INITP_03(256'h000030003FFC0000000000000000000000000017FFFFFC00000000000C000FF8),
    .INITP_04(256'hFFF0000000000003F80000000000000001FFFFFC000000000040000000000000),
    .INITP_05(256'h3E000000017FFF8000000000001FF000FFF80000000003E000300000000000BF),
    .INITP_06(256'h00001FFFFF8000000000040000000000000001FFFC03FFF00000000007FFE060),
    .INITP_07(256'hFC0FFF80000000003FFF0300000000000BFE0000000000001FFFFE0000000000),
    .INITP_08(256'h0000001FFFFFFF1FFF00000000007FFE06007000000017F1FF8000000001FFFF),
    .INITP_09(256'h000081FFFF000000007FFFFFFF80000000000001FFFFF80000000000401FFF00),
    .INITP_0A(256'hFFFFE000000000010FFFF03FE000007FFFFFFEFFFC0000000003FFF030000000),
    .INITP_0B(256'hF013F000001FFFFFFFFC000000003FFE01FFE000007FFFFFF0FFF80000000007),
    .INITP_0C(256'h001FFFF00707C0000000001FFFFEFFF8000000000FE03FFFFC00003FFFFF81FF),
    .INITP_0D(256'h003FFFFF0000000FFF800E0F80000000003FFFFDFFF0000000000007FFFFFC00),
    .INITP_0E(256'h0F800000000007FFFFF80000006FFC001FFF07FFC00000FFFFF707C000000000),
    .INITP_0F(256'h000000FFFF1FFF0000000000FFFFFF80000000078000701C0000000000FFFFCE),
    .INIT_00(256'h5BB56F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5F6F7F7F7F7F7F7F7F7F7F7F7F84B7),
    .INIT_01(256'hC8C8C8C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_02(256'h101000000000000000000000000000001010102121212121B7C7C7C7C7C7C7C7),
    .INIT_03(256'h050505050505050505050505050505050505050506060606B7B7212121212110),
    .INIT_04(256'h06060606060606F8181818181818050505050505060605050505050505050505),
    .INIT_05(256'h0505050505050505050505050505050505050505050505058DBDBDBDBDBD4B06),
    .INIT_06(256'hF2F2F3F4F4F4F4F4F4F4F4F4F390E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_07(256'hF0F0F0F0F0F0E0E0E0E0E0E0E0E0EA65B3F3F3F3F3F3F2F2F2F2F2F2F2F2F2F2),
    .INIT_08(256'h2E2E2E2E2E2E2380F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_09(256'hB7B7B7C7C7C7F0F29E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_0A(256'hB7B7B7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_0B(256'hB7B7B7B7B7B7C7B5B5B5B5B5C7C7C7C7C7C7C7C7C7C70110101010101010D5B7),
    .INIT_0C(256'h050505050505050505050505050500B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_0D(256'h6B6B6B6B6B6B6B6B6B6B6B5B5B5B5B5B5A5A6B8B9B9B9B9B9B9B9B7405050505),
    .INIT_0E(256'h06060606060605050505050505050505050505050505050505050505054AA56B),
    .INIT_0F(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D12106060606060606060606),
    .INIT_10(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0060601D1D1D1D1D1D1D1D1D1),
    .INIT_11(256'hF0F0F0F0F738181818181818181390E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_12(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FDADADA5D0F0F0F0F0F0F0),
    .INIT_13(256'h6F6F6F6F7F7F7F7F5EF984B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B700F0F0),
    .INIT_14(256'hB7B7B7B7B7B7B7B7B7B7B7B75BB56F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_15(256'h2121212110A6C7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_16(256'h0606C7C7A6102121212121212121212121212121212121212121212121212121),
    .INIT_17(256'h0505050505060606050505050505050506060606060606060505050505050505),
    .INIT_18(256'h06060626BD6C06060606060606060606060606F8181818181818181818D80505),
    .INIT_19(256'hE0E0E0E0E0E0E0E0E0E0E0E00606060606060606060606060505050505050505),
    .INIT_1A(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3B433B291B0D0E0E0E0E0E0E0),
    .INIT_1B(256'hF0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0FA65B3F3F3F3),
    .INIT_1C(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2A160080F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_1D(256'hC7C7C7C7C7C7C7B7B7B7B7B7B7B7B7C7F0F0F085091D1E2E2E2E2E2E2E2E2E2E),
    .INIT_1E(256'hC7C7011010101010101010101010C7B7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7C7),
    .INIT_1F(256'hC7C7C7C7C7C7C7C7C7C7B7B7B7B7B7C7C7C78817C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_20(256'h666454341505050505050505050505050505050505050505050500C7C7C7C7C7),
    .INIT_21(256'h0505050505050505054AA57B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6B6B69),
    .INIT_22(256'h0000000606060606060606060606060605050505050505050505050505050505),
    .INIT_23(256'h060100000050C0B4D3D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1C2109010),
    .INIT_24(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00606),
    .INIT_25(256'h2E2E3E2400F0F0F0F0F0F0F0F0F0F0F0F738181818181818181818181810F0F0),
    .INIT_26(256'hB7B7B7B7B7B7B7B7B700F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F40C2E),
    .INIT_27(256'h6F6F6F6F6F6F6F6F6F6F6F3DE9958495B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_28(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B75BB56F6F6F6F6F6F),
    .INIT_29(256'h21213152212121212121EFEF00000000000096C8C8C8C8C8C7C7C7C7C7C7C7B7),
    .INIT_2A(256'h060606060606060606060606C7C7C7A6000000000000CEFFDE8C39F7A5736342),
    .INIT_2B(256'h1818181818181818181818181806060606060606060606060606060606060606),
    .INIT_2C(256'h06060606060606060606EACECECECECECECECECE8806060606060606060606F8),
    .INIT_2D(256'hF0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E00606060606060606),
    .INIT_2E(256'hF0F0F0F0F0F0FA65B3F3F3F3F3F3F3F3F3F3F3F3F3F3F3B323B281B0D0F0F0F0),
    .INIT_2F(256'h00700000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_30(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2E2E2E2E2FFFF01000000000),
    .INIT_31(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7F0F0F0F07000),
    .INIT_32(256'hC9C9C9C9C908C7C7C7C7C7C7C7C70110101010101010101010101010C7C7C7C7),
    .INIT_33(256'h05050505050500C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D798C9C9C9C9C9C9C9C9),
    .INIT_34(256'h7B7B797764543415050505060606050505050505050505050505050505050505),
    .INIT_35(256'h0505050505050505050505050505050505050505054AA58B8B8B8B8B8B7B7B7B),
    .INIT_36(256'hFFD1D1D1D1D1D1FFFF2100000000000006060606060606060606060605050505),
    .INIT_37(256'hF0F0F0F0F0F0F0F00606060601000000000010FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h1818181818181818181810E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_39(256'hF0F0F50E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2400F0F0F0F0F0F7381818),
    .INIT_3A(256'hC7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B700F0F0F0F0F0F0F0F0F0F0),
    .INIT_3B(256'hB7B7B7B75BB57F7F6F6F6F6F6F6F3DE99595C6D8F9F9B7C7C7C7C7C7C7C7C7C7),
    .INIT_3C(256'hC7C8C8C8C8C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_3D(256'h0021FFFFFFFFFFFFFFFFFFFFFFFFFFFF212121212121FFFF31000000000000A6),
    .INIT_3E(256'h06060606060606060606060606060606060606060606C7C7C7C7A60000000000),
    .INIT_3F(256'hCECECECECECE8806060606F81818181818181818181818181816060606060606),
    .INIT_40(256'hE0E0E0E006060606060606060606064CCECECECECECECECECECECECECECECECE),
    .INIT_41(256'h9CACACACACAA854110F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0),
    .INIT_42(256'hF0F0F0F0F0E0F0F0F0F0F0F0F0E0F0F0F0F0FA65B4F4F4F4F4F4B323B496DA6C),
    .INIT_43(256'h2E2E2E2E2FFFF13000000000000090F0F0000000F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_44(256'hC7C7C7C7F0F0F0F0F0900000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E),
    .INIT_45(256'h1010101010101010C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_46(256'hC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C928C7C7E11010101010),
    .INIT_47(256'h05050505050505050505050505050505050500C7C7C7C7C7C7C7C718C9C9C9C9),
    .INIT_48(256'h054AA59B9B8A77645455A8093A9CADAD8D8D8D8D8D8D8D4BC906060605050505),
    .INIT_49(256'h0606060606060606050505050505050505050505050505050505050506060605),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFD1D1D1D1D1D1FFFF2100000000000002060606),
    .INIT_4B(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F006060606060200000000000010FF),
    .INIT_4C(256'h2E2E2E2E2E2E2E25261808181818181818181818181810E0F0F0F0F0F0F0F0F0),
    .INIT_4D(256'hB700F0F0F0F0F0F0FE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E),
    .INIT_4E(256'hADADADADADBE9C29B7C7C7B7B7B7D8F9F9C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_4F(256'hB7B7B7C7C7C7C7B7B7B7B7B7B7B7B7B75BB5E99584A5F85B9D9D6B6BCEBDADAD),
    .INIT_50(256'h63B5FFFF0000001100000011C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_51(256'hC7C7C7C7C7C72100000011000000EFFFFFFFFFFFFFFFFFFFFFFFFFFF63423142),
    .INIT_52(256'h8C8C8C8C9C7C0606060606060606060606060606060606060606060606060606),
    .INIT_53(256'hCECECECECECECECECECECECECECECECECECECECECECEDFE9086B7B7B7B7B7B8C),
    .INIT_54(256'hD98530F0F0F0F0F0F0F0F0F0F0F0E0E0060606060606060688CECECECECECECE),
    .INIT_55(256'hC1B0D0FB9BACACACACACACACACACACACADCC9835C2B1D0F0F0F1054A9DCDCEDD),
    .INIT_56(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F844),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC00000007060000000F0F0F0F0F0),
    .INIT_58(256'hC8C8C8C7C7C7C7C7C7C7C7C7C7C7F0F0F0F0F0F0F0000000507000000DAFFFFF),
    .INIT_59(256'hC9C9C968C7C7C7E46BFFFFFFFFFFFFFFFFFFFFFF9CC7C7C7C7C7C7C7C7C7C7C7),
    .INIT_5A(256'hC7C7C7C7C7C7C7C7C718C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_5B(256'h552505050536B95CADBEDECE7C7C6BCEDECE2BA81605050505050505050500C7),
    .INIT_5C(256'h060606060505050505050505050505050505197C8C8C8D8D8D8D8D8DBD8C19A6),
    .INIT_5D(256'h5A5A7B7B7B7B7B8C8C8C8C8C9C7C060606060606060606050505050505050505),
    .INIT_5E(256'h06060600000005040000004AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hDFEFFC80F0F0F0F0F0F0F000F0F0000000000000F0F0F0F0F0F0F0F006060606),
    .INIT_60(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2400F0F0F0F0F0FB6FFFE343434343445D),
    .INIT_61(256'h7BCEDFCE6C19C7B7B7B7B7B7B700F0F0F0F0F0F0F0F0F0F0F0F40E2E2E2E2E2E),
    .INIT_62(256'hB78563D63A9DADADBE9C29C6A5B6C7C7B7D82A8CBEADDFDE9D6B7BCEEFCE8C8C),
    .INIT_63(256'hC7C7C7C7C7C7C7B7B7B7B7B7B7B7B7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD66BFFFFFFFFFFFFFFFFFFFFFF9CC7C7C7),
    .INIT_65(256'h06060606060606060606C7C7C7C7C7C7C7B7000096C7B7000000B5FFFFFFFFFF),
    .INIT_66(256'h06060606066BFFEF7676767687ADEFEFFF8C0606060606060606060606060606),
    .INIT_67(256'h0606060606060606060688CECECECECECECECECECECECECECECECE3B27060606),
    .INIT_68(256'hCCBEEEDCAA6A5CAEEEDCAA7B7EDEEEDB8B8CBDCB8410F0F0F0F0F0F006060606),
    .INIT_69(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0D1A275C6E5C2B1D0F0F0F1155A9D),
    .INIT_6A(256'hFFE343434343445DDFEFFC80F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_6B(256'hF020A0F0F0F05000001FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF12B6F),
    .INIT_6C(256'h8CC7C7C7C7C7C8C7C8C8C8C8C8C8C8C8C8C8C8C7C7C7C7C7F0F0F0F0F0F0F0F0),
    .INIT_6D(256'hC9C9C9C9C9C9C9C958C7C7C7C7C7C7C7C7C7C7C75BFFEFCACACACADABEEFEFFF),
    .INIT_6E(256'hF876250505050505050500C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D8B9C9C9C9),
    .INIT_6F(256'h050505152506060536B95CAD9DDEDEAD4A6B7CDFDE9C4A4A9DDFCE8C5B9DAD7B),
    .INIT_70(256'h0606060606060606060606060606060605050505060606060605050506050505),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFF39006BFFEF7676767687ADEFEFFF8C060606060606),
    .INIT_72(256'h0000F0F0F0F006060606060606060606060606060400000018FFFFFFFFFFFFFF),
    .INIT_73(256'hF0F0FA5FFFE333333333344DCFEFFC80F0F0F0F0F00000000000000000000000),
    .INIT_74(256'hF0F0F0F0F0F0F0F0F00000F00D2E2E2E2E2E2E2D2200F0F0F0F0F0F0F0F0F0F0),
    .INIT_75(256'hDFBD5B7B8CEFDE8C5BADBE7C19C6B6B7B7B7B7B7B7B7C7C7C700F0F0F0F0F0F0),
    .INIT_76(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7B7B7B7B7C7C7C7D82A8CBEBECEDFCE7B7C8CEF),
    .INIT_77(256'hCACACADABEEFEFFF8CC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_78(256'hC7C7C7C743000021CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE31005BFFEFCA),
    .INIT_79(256'h0606060606060606060606060606060606060606C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_7A(256'h1B060606060606060606060606060606065AFFEF666666666666C8EFFF8C0606),
    .INIT_7B(256'hF0F0E0F0F0F0F0F0060606060606060606060606060606060606060626ADCECE),
    .INIT_7C(256'h054A9CBDBDBEEEDB8A7C9EDEEEDB7B8C9EDEDCAA6CADCB8723D1D0F0F0F0F0F0),
    .INIT_7D(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1),
    .INIT_7E(256'hFFFFFFFFFFFFFFF490000A5FFFE333333333344DCFEFFC80F0F0F0F0F0F0F0F0),
    .INIT_7F(256'hC8C8F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F02000037FFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
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
    .INITP_00(256'hFFFFFFFFFFFF000001FFF8701C0000000003FFFFE000000000000000EC380000),
    .INITP_01(256'h0000000000000007F1C00000000001FFE0EC380000000003FFFF000003FFFFFF),
    .INITP_02(256'h000000007C00000000000000000FF780000FFFFC00FF01FFFCF063FFFC18FFF0),
    .INITP_03(256'hF807FFF7800000000000000000003FFFFFFFFFFFFFFFFFC0000FE0007FF1C000),
    .INITP_04(256'h000003C7FFFC1FF83FFFFFFFFFFFC1F83000000000000000007FFC000000001F),
    .INITP_05(256'hFFFFFFFFFFFFFFFFF000000000007FFC00000000000000000000000000000000),
    .INITP_06(256'hFFFC03FDFBF00000000000000000000000000000000000000000000000000003),
    .INITP_07(256'h0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h00000000000000000000000000000000003FFFFFFFFFFFFFFFFC000000000000),
    .INITP_09(256'h00010000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000),
    .INITP_0A(256'h130003FFFC6FFFE3C37FFF000000000000000000000000000000000000000030),
    .INITP_0B(256'hFFFFF3FECFFC221FF000010000030800000000000007F2DDC00000000031C040),
    .INITP_0C(256'h8C24408A00000000001A4228960000000200000210000FFFF87C1F0C89FEDFFF),
    .INITP_0D(256'h00000000081204441FFC00000000049C444D24003FE3C7E3D8B227FFC0000631),
    .INITP_0E(256'h0021213C49120003FFFF10340C48C0A9FFFFFFFF16A8FFC7E9C0001191916499),
    .INITP_0F(256'hB5C444124003FC4363665314FFF00000C0B023FC7EA00000000093A422096000),
    .INIT_00(256'h5AFFEFC97D7DC9C9C9C9DFFF7BC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_01(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8E8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_02(256'h6BAD7BF876250505050505050505050505050505050500C8C8C8C8C8C8C8C8C8),
    .INIT_03(256'h06060606060606060606060606478D9D8CEFCE9C6B8CBDDFCE7C7B8CCEDEAD4A),
    .INIT_04(256'h6666C8EFFF8C0606060606060606060606060606060606060606060606060606),
    .INIT_05(256'h06060500000094EFFFFFFFFFFFFFFFFFFFFFFFFFEFB50000005AFFEF66666666),
    .INIT_06(256'h0000000000000000000000000000000006060606060606060606060606060606),
    .INIT_07(256'h00000000000000000000000000000A5FFFEAAFEFEAA323232DDFFB7000000000),
    .INIT_08(256'hB7B7B7B7B7000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h6B7CADEFDE9D7C8CBEDFBD7C9CBE7C18C7B6C7C7C7C7C7B7B7B7C7B7B7B7B7B7),
    .INIT_0A(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C7C7C7C7C7B7B6196B),
    .INIT_0B(256'hFFFF9C52000040F35AFFEFC97D7DC9C9C9C9DFFF7BC8C8C7C7C8C8C8C8C7C7C7),
    .INIT_0C(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8D6F4500000528CFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hEFEFEFEFA76597EFFF7B0606060606060606060606060606060606060606C8C8),
    .INIT_0E(256'h06060606060606060606060606060606060606060606060606060606065AFFEF),
    .INIT_0F(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0060606060606060606060606),
    .INIT_10(256'h000000000000F0F0F0F0F00000F1C3D82B8B7B8CAEEDCC9C9DCB8703D1D0F0F0),
    .INIT_11(256'h2DDFFB700000F0F000000000F0F0F0F0F00000F0F0F000000000000000000000),
    .INIT_12(256'h1F1F1800000003793DBFFFFFFFFDB934800000070F1F1A5FFFEAAFEFEAA32323),
    .INIT_13(256'hC8C8C8C8C8C8C8C8C8C8C8C8000000000000000000000000000000000002EA5F),
    .INIT_14(256'hC8C8C8C8C8C8C8C8C8C8C8C84AEFEFEFEFEFEF0AB9ADFFFF7BC8C8C8C8C8C8C8),
    .INIT_15(256'h060600C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_16(256'h75196B7CAD6BE755150606060606060606060606060606060606050506060606),
    .INIT_17(256'h0606060606060606060606060606060606060606060606060606060606060524),
    .INIT_18(256'hE5B9FAFAFA5AFFEFEFEFEFEFA76597EFFF7B0606060606060606060606060606),
    .INIT_19(256'h060606060606060606060626DAFAFAFAFAFAC9F5310000000021210000000031),
    .INIT_1A(256'hFFF76CBFFFFFFB70000000000000000000000000000000000000060606060606),
    .INIT_1B(256'h00000000000000000000000000000000000000000000000000000A4FEFEFFFFF),
    .INIT_1C(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7000000000000000000000000000000),
    .INIT_1D(256'hC7C7C7C7C7C7C7C7C8C8C8C8C8C7C7C7B796B6B6A6C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_1E(256'h7BC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C7C7C7),
    .INIT_1F(256'h5050505020C0906041416090C0105050505050504AEFEFEFEFEFEF0AB9ADFFFF),
    .INIT_20(256'h0606060606060606C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8D72241505050),
    .INIT_21(256'h060606060606060606394A4A5A5A5A5A5A6A6B6B6B6B06060606060606060606),
    .INIT_22(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_23(256'hF0F00000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_24(256'h000000000000000000000000000000000000F0F0F0F0F0000000000000F0F0F0),
    .INIT_25(256'hF0F00A4FEFEFFFFFFFF76CBFFFFFFB7000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000F1F1F1F0F000000000000000000000F1F1F1),
    .INIT_27(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C800000000F0F0F0000000),
    .INIT_28(256'hD8D8D8D8D8D8D8D8D8D8D8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_29(256'h060606060606060606060606060600C8C8C8C8C8C8C8C8C8C8C8C8D8D8D8D8D8),
    .INIT_2A(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_2B(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_2C(256'h0606060606060606060606060606060606394A4A5A5A5A5A5A6A6B6B6B6B0606),
    .INIT_2D(256'h0000000006060606060606060606060606060606060606060606060606060606),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hC8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C8C8C8C8C8C7C7C7C8C8C7C8C7C8000000),
    .INIT_31(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_32(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_33(256'hC8C8C8C8C8D8D8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_34(256'h060606060606060606060606060606060606C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_35(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_36(256'h0000000000F00000000000000606060606060606060606060606060606060606),
    .INIT_37(256'h0000000000000000000000000000F0F0F0F0F0F0F0F00000000000000000F000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'hC8C8C8C8C8C8C8D8D8D8D8D8D8D8C8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_3C(256'hD8D8D8D8D8D8D8C8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8C8C8C8C8C8C8C8C8),
    .INIT_3D(256'h060606060606060606060606060606060606060606060606060600D8D8D8D8D8),
    .INIT_3E(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_3F(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_40(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_41(256'h0000000000000000000000000000060606060606060606060606060606060606),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'hC8C8C8C8C8C8C8C8C80000000000000000000000000000000000000000000000),
    .INIT_44(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_45(256'hC8C8C8D8D8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_46(256'hD8D8D8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_47(256'hD8D8D8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_48(256'h05050606060606060606060606060606060606060606060606060606D8D8D8D8),
    .INIT_49(256'h0606060606060606060505050506060606060606060606060606060606060505),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000606060606060606),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'hD8D8D8D8D8D8D8D8D8D800000000000000000000000000000000000000000000),
    .INIT_4F(256'hD8D8D8D8D8D8D8D8D8D8D8D8B796C5FECA96B7C7D8C7B7B7B7C7D8D8D8D8D8D8),
    .INIT_50(256'h06060606060600D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8B7A685CA2CB7D8D8D8),
    .INIT_51(256'h0404050506060606050505050506060606060505050505050505060606060606),
    .INIT_52(256'h0606060606060606060606060606060606060606060606060605050505050505),
    .INIT_53(256'h0404040404040404040404040404040404040505060606060606060606060606),
    .INIT_54(256'h0606060606060606060606060606060606060606060606060606060605050404),
    .INIT_55(256'h53C0D0E0D0BF26F0E00000000000000000001010101010100606060606060606),
    .INIT_56(256'h000000000010D0A37F4090D0101010101010000000000000000000E0C9ADC35F),
    .INIT_57(256'hB79685CC8785571CB7C8C8C8C8C8C8C8C8C8C8C8C80010101010000000000000),
    .INIT_58(256'hC8C8C8C8C8C7B7968574FC4E8585B4FEFFFF8996A696857574FC798596A6B7C7),
    .INIT_59(256'hFFFF99B7C8C8C8C8C8C8C8D8D8D8D8D8D8D8D8D8D8C8C8D8D8C8C8C8C8C8C8C8),
    .INIT_5A(256'hD8C7B7A6969696A6B7C7B79685CAFFFFFFFFFFCF76F44E64CA8FF44E46CF66FC),
    .INIT_5B(256'h060606060606D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8B7A6A6A6A6A6B7C7),
    .INIT_5C(256'h0606060606060606060505040202672E040504C3FF0805060606060606060606),
    .INIT_5D(256'h0000000006060606060606060606060606060606050371FD0805060606060606),
    .INIT_5E(256'h40009BBFFFFFFFFFFFFFFFFFF090C0B0967980B07DD080A0D0E0F00000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000F0EF6FFFFFFFFFFFF989B39B),
    .INIT_60(256'hC0808979C0BB8FFFFFFFFFFFF679739B4020D000000000000000000000000000),
    .INIT_61(256'h0000000000F0D0B9AFCFFFFDF060D0E0D0B9AFCFFFFDF060D0C0A37D40406986),
    .INIT_62(256'h8574F3FF78B7D8D8D8D8D8D8D8D8D8D8D8D8D8D8101010101010101010100000),
    .INIT_63(256'hA6A6B7744200B9EB64A6B7C7C7C7B7A6A6A6A6A6A6B7B7C7956453322121FCCA),
    .INIT_64(256'h2D0101B907252E040506060606060606060600D8D8D8D8D8D8D8D8D8C8B7A6A6),
    .INIT_65(256'h0606060504020202020201232D706D0202687A0202C16F020203FC0768CC02C1),
    .INIT_66(256'h0406060606060606060606060606060606060606060606060606060606060606),
    .INIT_67(256'hBF06040325FF08030271BD040125CB02036C020202010100BB0300C02D706D03),
    .INIT_68(256'h10100606060606060606060606060606060606050468BF06040325FF08040368),
    .INIT_69(256'hF0538F53C0A0ADD9F6AD70201FE3B0605FE6F080E01010101010101010101010),
    .INIT_6A(256'hC700101010101010101000D0B6AF9FFFFBF0F0330F2FFFFFFBF020A0ABAFFFFD),
    .INIT_6B(256'hF32D211100FB16213277EB5335FF06BB030024CB71CE87A6C8C8C8C7C7C7C7C7),
    .INIT_6C(256'hD8D8D8D8D8D8D8D8D8D8D8C8C8C8C8C8C8B7855321FB0611BB0370FDFFFF1621),
    .INIT_6D(256'h32001176FFFFFFFFFFFF2DFBFFFF5795D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8),
    .INIT_6E(256'hD8B79563FBFC64856453E2FF5742FBFC64856453E2FF684211B97900927D4253),
    .INIT_6F(256'h04030606060606060606060606060606D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_70(256'h6F0070FDCB0203676F02C2FF0702732B02672D0272FD07C1BF0400662D00C0BF),
    .INIT_71(256'hFFF06909B0C0C0000000F0F0F0F0F0F006060606060606060504C3FF080303B9),
    .INIT_72(256'hD09B63BB1BFB66C96979B37B20D01B4FFFFFFFFFFFFFFFFFF07060692FBBFF6F),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'hA070432F3080503DD0200946B0506B5FF9F0902BD0C00DC02609637B20F0B000),
    .INIT_75(256'h10101010101010101010101010101010D0994BB0E070A070432F20791BB0E070),
    .INIT_76(256'h21FB8981FD0600FB891121FB79D0BF5595C8D8D8D8D8D8D8D8D8D8D8D8D81010),
    .INIT_77(256'hD8D8D8D8D8D8D8B774E2BF55535332B9CB00B9EB425332B9DB11FBFFFF2D2121),
    .INIT_78(256'h01C06F010101FB06020200C02D0000B906232D020406060606060606060600D8),
    .INIT_79(256'h06060606060606060606060606060503677900FB06C02D232D706D0000677901),
    .INIT_7A(256'h01B96BFFFFFF6FC02D706D020406060606060606060606060606060606060606),
    .INIT_7B(256'h662D020405040270FD06662D020405040270FD070101BBBBFFFFFFFF6F677901),
    .INIT_7C(256'h1010101010101010101010100606060606060606060606060606060606060502),
    .INIT_7D(256'h0F207030331F20660D60200D7DF0200D73BD76F0060D7020304FC3BFC3B080E0),
    .INIT_7E(256'h70BD4585C8C8C8C7C7C7C7C7C7001010101010101010D07929B0A040431F2063),
    .INIT_7F(256'h2DC0BFFD06BB73FDFFFF0600E22D111100FB16111177DB53531100BB030023CB),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
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
    .INITP_00(256'hFA9FFFFFFFF19A8FFD229C000119991388E00000000081204445A7C000000000),
    .INITP_01(256'h0006318CA4480A00000000087A822896000001E3E3E310C000FFFFF18260A889),
    .INITP_02(256'h0000000000000007C1F145CBF6000000000FD78419F4003FC0000000001FFC00),
    .INITP_03(256'h000000000000000000003FFFFF380E01088E3DFFFFFFFF103DF81E1DC0000000),
    .INITP_04(256'h000000000000000003FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INITP_05(256'h1F8000001FFFFFFFF06000300000000000000000000000000000000000000000),
    .INITP_06(256'hFFC0000000000000000000000000000000000000000000000000000FFFFFF87C),
    .INITP_07(256'h00000000000000000000000000000000000000000000000000003FFFFFFFFFFF),
    .INITP_08(256'h000000000000000E07860E1E03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INITP_09(256'h000000000000000000000003FF338CC73267F000000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFC03FFFCFFE3C30000008062218B000000000000000000),
    .INITP_0B(256'h7842131C000000000000000000000000000000000000000001804C631200FFFF),
    .INITP_0C(256'h3F000000080662108C00000000000000000000000000000000000000003FE0E8),
    .INITP_0D(256'h00000000000000000000100C6611063FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF0),
    .INITP_0E(256'h000000000000000000000000000003FE3368C432060000000000000000000000),
    .INITP_0F(256'h0FFFFFFFFFFFFFFFFFFFFFF3FFFFFFFCFC0000000000733C2073F00000000000),
    .INIT_00(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89653D1),
    .INIT_01(256'h00B9DB1111B97900927D4253E22D11B92D706D00C0BD6FFBFFFF5795D8D8D8D8),
    .INIT_02(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8955370BD5595D8955300B9CB70BD5595D89553),
    .INIT_03(256'hBD0300C0BF04010123BDBF040306060606060606060606060606D8D8D8D8D8D8),
    .INIT_04(256'h07070707050370FD070101B96F0070FD2D0101666F00C0FF790070FD0600236D),
    .INIT_05(256'hFFFFFFFFF07DF040360960700D706909B0B0B0000000F0F0F0F0F0F006070707),
    .INIT_06(256'h000000000000000000000000B06B3BB9B0790DB9B979B37B20C01B4FFFFFFFFF),
    .INIT_07(256'hFFFFFFF6F609637B20F0B0101010101010101010101010000000000000000000),
    .INIT_08(256'h70A0F0A05B1BF0C60F7070A0F0A05B0BF6DB73DB20C00936B0202B23B0192FBF),
    .INIT_09(256'hD8D8D8D8D8D8D8D81010101010101010101010101010101010101010C0762F70),
    .INIT_0A(256'hFEFFFFDB0000FB7BFFFFBF55423266BF242121FBBA636321B9BF6696D8D8D8D8),
    .INIT_0B(256'h0406060606060606060600E8E8E8E8E8E8E8E8B7744232FCFFFFFF060000B93B),
    .INIT_0C(256'h00232D232D00BB03BB04020201C06F010202FB06B90701C02D0000B906232D02),
    .INIT_0D(256'h0606060606060606060606060606060606060606060606060606040266790000),
    .INIT_0E(256'h6DC02D000024CBC0CB66790024CB0000000000C02D00BB050406060606060606),
    .INIT_0F(256'h0606060606060606060605030166BF05040224FF79000066BF05040324FF7970),
    .INIT_10(256'h707070B0A0A0704070A0E0101010101010101010101006060606060606060606),
    .INIT_11(256'h1010F0C080708080807050505050707070705050506060606070808080507070),
    .INIT_12(256'h644211242D0000BB79FFFF2D70BD4585C8C8C8C7C7C7C7C7C700101010101010),
    .INIT_13(256'hD8D8D8C8C8C8C8C8C88543D1FFFFFFFFFFBF73BD03232D232D32321100FB4753),
    .INIT_14(256'hFFFF2DBB03233E95D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_15(256'hFFFF9921110000B9FFFFFFFF890000B9C97D2121927D2124FF2D0000BB73FDFF),
    .INIT_16(256'h06060606D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8B7642100B9FFFF),
    .INIT_17(256'h0404040404040404040404040404040404050505040304050606060606060606),
    .INIT_18(256'h0000F0F0F0F0F0F0070707070707070706050404040404040304040304040404),
    .INIT_19(256'h261F6FF669699FBFFFFFFFF6F07090A070495FBFFFF6F050504D7FFFF6F0C000),
    .INIT_1A(256'h101010101000000010100000000000000000000000000000C08B63B060706040),
    .INIT_1B(256'hF0606976B0505959B0905FEFFFF08050462F6DF936C0C0101010101010101010),
    .INIT_1C(256'h1010101010101010F0AF4FF6F080A0908070736F3FF6F080A0908060403D7BF0),
    .INIT_1D(256'hC7C7C7B7A6B7C7D8D8D8D8D8D8D8D8D8D8D81010101010101010101010101010),
    .INIT_1E(256'hD8C7B7A6A6A6B7B7B7B7A6A6A6A6B7B7B7B7A6B6B6A6B7C7C7C7B7B7B7B7B7B7),
    .INIT_1F(256'h0302020202030302010102030506060606060606060600E8E9E9E9E9E9E9E9E9),
    .INIT_20(256'h0606060606060504030304040403020201010101020304040302030405050403),
    .INIT_21(256'h0101020405060606060606060606060606060606060606060606060606060606),
    .INIT_22(256'h0404030202030404040303020202030303030303030303030302020304030302),
    .INIT_23(256'h0707070707070707060606060606060606060606060606050302020304040404),
    .INIT_24(256'h2020202020202020202010202020201010101010101010101010101010101010),
    .INIT_25(256'hC7C7C7C7C7002020202020202020202020201010101010101010101010202020),
    .INIT_26(256'h64646474859595858595A6C7C8B796857474757585857574647495A6C7C7C7C7),
    .INIT_27(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8C8C8D8D8D8D8C8C8B796858595969695857464),
    .INIT_28(256'hA69595958585858574647485858574646485A6B7D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_29(256'hD8D8D8D8D8C8B795858595A6A6B7B7B7A685858595A6A6B7B7A6957485A6A6A6),
    .INIT_2A(256'h0707070707070707060606060606D8E8E8E8E8E8E8E8E8D8D8D8D8D8D8D8D8D8),
    .INIT_2B(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_2C(256'hC0D0E0F0F0E0D0C0C0D0E0F0F0F0F0F0F0F0F0F0070707070707070707070707),
    .INIT_2D(256'h00000000F0E0E0E0F00000F0E0D0C0C0C0C0C0C0C0C0C0D0E0F00000F0E0D0C0),
    .INIT_2E(256'hE0F0F00000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'hC0E0F0001010101000F0E0E0F0F0F0F0F0F0F0E0E0E0E0E0C0E0F0F0F0E0D0D0),
    .INIT_30(256'h101010101010101010101010101010101010101000F0E0E0F00010101000F0E0),
    .INIT_31(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E8E8E8D8D8D810101010),
    .INIT_32(256'h060600E9E9E9E9E9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9E9E9),
    .INIT_33(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_34(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_35(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_36(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_37(256'h1010101010101010101006060707070707070707060606060606060606060606),
    .INIT_38(256'h2020202020201010102020202020202020202020202020202020202020201010),
    .INIT_39(256'hC8C8C8C7C7C7C7C7C7C7C7C7C7C7C7C7C7002020202020202020202020202020),
    .INIT_3A(256'hC8C8C8C8C8D8D8D8D8C8C8C8C8C8C8C8C8C8C8D8D8D8C8C8C8C8C8C8C8C8C8C8),
    .INIT_3B(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8C8C8C8C8C8D8D8D8D8D8D8C8),
    .INIT_3C(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_3D(256'hE8E8E8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_3E(256'h060606060505050506060605050505060607070707070706D8D8D8E8E8E8E8E8),
    .INIT_3F(256'h0707070707070707070706060505050506060707060605050505060606060505),
    .INIT_40(256'h000000000000000000000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h1010101010101010101010101010000000000000000000000000000000000000),
    .INIT_43(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_44(256'hD8E8E8E8E8E81010101010101010101010101010101010101010101010101010),
    .INIT_45(256'hB7D8D8B79615FFFFFFDBB7B7A657FF99A6A695D5FEFFFF999595D5FEFFFF1CB7),
    .INIT_46(256'h060606060606060606060606060600E9E9E9E9E8E8E8E9E9E9C8B6A6FCFFFFA9),
    .INIT_47(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_48(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_49(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_4A(256'h0707060606060606060606060606060606060606060606060606060606060606),
    .INIT_4B(256'hE67F80806DC9F0B66F808093BB60400010101010060606060707070707070707),
    .INIT_4C(256'h2020202020202010D0AF16F096B9901000F0C68F80806B7BF030C0BDDBFF99F0),
    .INIT_4D(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7002020),
    .INIT_4E(256'hC8C8C8C8C8D8D8D8D8D8D8C8C8C8C8C8C8D8D8D8D8C8C8C8C8C8C8C8C8C8C8D8),
    .INIT_4F(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8C8C8C8C8C8),
    .INIT_50(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_51(256'h0707E8D8D8D8D8E8E8E8E8E8E8E8E8E8E8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_52(256'h04256F0101C26F040403B9CB030403672D0202C2BF04246F0203040405060707),
    .INIT_53(256'hF0F0F0F0F0F0F0F0F0F0F0F0070707070707070707060573FE07030404050606),
    .INIT_54(256'h000000000000F0F00000000000000000000000F0F0F000000000F0F0F0F00000),
    .INIT_55(256'h0000000000000000000000000000F0F0F0F0F0F0F0F000000000000000000000),
    .INIT_56(256'h1010101010101010101010101010101010101010101010100000000000000000),
    .INIT_57(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_58(256'h32322166CB00FBDB428596B7D8E8E8E810101010101010101010101010101010),
    .INIT_59(256'hE9E9E9E9D8A653357F216385A6D8C7853276CB00243D858553357F647442247F),
    .INIT_5A(256'h060606060606060606060606060606060606060606060606050500E9E9E9E9E9),
    .INIT_5B(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_5C(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_5D(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_5E(256'h0707070707070707070707070707060606060606060606060606060606060606),
    .INIT_5F(256'h8FFFFFF3B090907DA6F090904D96F080804FD3B00B2DF040B0D0F00010100707),
    .INIT_60(256'hC7C7C7C7B7B7B7B7B700202020202020202020F0B0504B4FFDF060E000E0803D),
    .INIT_61(256'hC8C8C8C7C7C8C8C8C8C8C8C8C8C8C8C7C7C7C7C8C8C8C8C8C8C8C8C7C7C7C7C7),
    .INIT_62(256'hD8C8C8C8C8D8D8D8D8C8C8C7C7C7C7C7C7C7C7D8D8D8D8D8D8D8D8C8C8C8C8C8),
    .INIT_63(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_64(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_65(256'hFB06000225FF7A0506070707E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8D8D8D8),
    .INIT_66(256'h07050471FDCB03050606070503676F010024BF050302B9CB050502B9CB030301),
    .INIT_67(256'hF0F0000000000000F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E00707070707070707),
    .INIT_68(256'h000000000000000000000000000000000000F0F00000000000000000F0F0F0F0),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h1010000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_6C(256'h21774E7453357FA69653E2BF666432B9DB42745353888FB7D8E8101010101010),
    .INIT_6D(256'h05050505050500E9E9E9E9E9E9E9E8E8B78592FD4763969696A69553247F1111),
    .INIT_6E(256'h0606060606060606060606060606060606060606060606060606060605050505),
    .INIT_6F(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_70(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_71(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_72(256'h607040364D8060F0070707070707070707070707070707070707060606060606),
    .INIT_73(256'hA34F23B0408D10599DC03B2BF0D0192DB050906DB6F0C0D0834F30704B39F0A0),
    .INIT_74(256'hC7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B700202020202020202010E0),
    .INIT_75(256'hD8D8D8D8D8D8D8C8C8C8C8C8C8C8C8C7C7C8C8C8C8C8C8C7C7C7C7C7C7C7C7C7),
    .INIT_76(256'hD8D8D8D8D8D8C8D8D8C8C8C8C8C8C8C8C8D8D8D8D8C8C8C8C8C8C8C8C8C8C8D8),
    .INIT_77(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_78(256'hE8E8E8E8E8E8E8E8E8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_79(256'h0403BACC05050402C2FFFFBF050368FFFFFFFFFF0806E8E8E8E8E8E8E8E8E8E8),
    .INIT_7A(256'hE0E0E0E0070707070707070707050402C1FFFFFF7A0426BF050167FFFFFF0704),
    .INIT_7B(256'h000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0),
    .INIT_7C(256'h000000000000000000000000000000000000000000000000000000000000F0F0),
    .INIT_7D(256'h00000000000000000000000000000000000000000000000000000000F0F00000),
    .INIT_7E(256'h1010101010101010100000000000000000000000000000000000000000000000),
    .INIT_7F(256'h7463749610101010101010101010101010101010101010101010101010101010),
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
    .INIT_00(256'hFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFF8000FC000000001F000000000000000),
    .INIT_01(256'hFFFFFFFFBFFFFFFFFFFFFF000000000000000000000000000001C40FFFFFDFFF),
    .INIT_02(256'hFFFFE0000000000003FF000000000000000000FFFFFFFFFFFFFFFFFFE7FFFEFF),
    .INIT_03(256'h00000000000000098000001C47FFFFFFFFFFFFFFFFFFE00000FFFFFFFFFFFFFF),
    .INIT_04(256'h0000070301FFFFFFFFFFFFFFF8837FFFEFFFFFFFBFFFFFFFFFFFFFFF81818000),
    .INIT_05(256'hFFFFFFFFFFFFFFFC070E01FFFFFFFFFFFFFFFD3E000000000007FFE000000000),
    .INIT_06(256'hFFFEFFFFFFFFFF7FFFFFFFFFFFF82A2E000000000000000161F800000007FFEF),
    .INIT_07(256'hFFFFFF87FFEFFFFC000000FFFE00000000000000541C0FFFFFFFFFFFFF107F37),
    .INIT_08(256'hE3C000000000000029E07F800000007FFFFFFFFFFFFFFFFFFFC0F8F01FFFFFFF),
    .INIT_09(256'h0000000000018200FFFFFFFFFFE26FFFFF7FFFEFFFFFFFFFFFFFFFFFFFFFFF01),
    .INIT_0A(256'h1FFFFFFF8007FFFFFFFFF0000000FFFFFFFFFFD3FFFFFEFFFFC000000FFFC000),
    .INIT_0B(256'hFFFFF7FFFEFFFFFFFFFFFFFFFFFFFFFFE007E000000000000081F807F8000000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFEFFFFC000001FFFC00000000000000000103FFFBFFFFFD00),
    .INIT_0D(256'hFFFC01FF2000000000000800807F800007FFFFFFFFEBFFFFFFFFFFFF0000000F),
    .INIT_0E(256'hF040000000000000003000380007FFFFD000FFFF7FFFEFFFFFFFFEF1FFFFFFFF),
    .INIT_0F(256'h00007FFFFFFF800003FFFFFFF8300000007FFFFFFFFFFFFFFFFEFFFFC000001F),
    .INIT_10(256'hFFFDFFE03FF7FFFEFFFFFFFDFF03FFFFFFFFFF421428000000000000800041E4),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFEFFFFC000003E004000000000001FFFFFFFE0001FF),
    .INIT_12(256'hFFFFFFFFC800000010000000000FFFFC204000007FFF87800007FE7F807F8FFF),
    .INIT_13(256'h0000400040000000000023FFFFFF90007FFFFFDFFFFFFCFFFFEFFFFFF3FFF003),
    .INIT_14(256'hFFFA00000000001A0800000001F803F3C0FFFFF03FFFFFFFFFFFFFFFD7FFFFC0),
    .INIT_15(256'h0007FFFFFDFFFF1FFFFFFEFFFFDFF7FF0007FFFFFFF003E000600000000000FF),
    .INIT_16(256'h00F81FFFFFC1C7FFFFFFFFFFFAFFFFFFFC00060000040000000000040FFFFFC0),
    .INIT_17(256'hFDF0007F3FFFFC00FFFE07000000000008073800000000002000000000000000),
    .INIT_18(256'hFFFFC00000000200000000000080FFFFFE04007FFFF8DFA07E01FFFFEFFEFFFF),
    .INIT_19(256'h0000E41808070000000000000180000000003F01FFFFFC061FFFFFFFFF67FE7F),
    .INIT_1A(256'hFFFF80207FFF87FF61BFAFA89FFEFF7FFFFFFD3E03FFEFFF0007FFE060000000),
    .INIT_1B(256'hC000000FE30FFFFF3E03FFFFFFFFFFF2B8221FFC0000000003FFE0000000000F),
    .INIT_1C(256'hFFDFFFE7FF03BFA03FC0007FFFFDFFE0000000009128D8473800000000000383),
    .INIT_1D(256'hF70FD6CC9FC0001001001FDE00000000847FFFFF83C0000079FFD58583357FEF),
    .INIT_1E(256'hDE00000000001BBAB07C000000081800181C000003FFF07FFFF703BFFFFFFFFF),
    .INIT_1F(256'h000033FFFE181C000000001EFC862E4070F0000700003FF80000000002FFFF5F),
    .INIT_20(256'h0001FF6000000000F1FFFC3FF8C3FFFF3FF7510213FFFC0000080000E7B00000),
    .INIT_21(256'h0438000000000003F5C00000000061FF82E7B00000000008A56F800000000000),
    .INIT_22(256'h1003FF86407FFFFFC0000000000FD7000000000223FE11FF600000000002F4D8),
    .INIT_23(256'hE887EFD7000000000000C000000000000000001FFE0000000018006003F5C818),
    .INIT_24(256'h00000000000000001FFE000000000000000000000000000000407C000000005F),
    .INIT_25(256'h0000000000000000000000000000407C00000000000000FF87FC000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h000000000000000FF00000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h00060000000000000000000000000000000000000000000000CC000660000000),
    .INIT_2A(256'h2400000005200036710000000000001800001800000000CE199861C0000000C0),
    .INIT_2B(256'h00000BFEDFF1058000000100005FA00000000000001FEF7B8000000000678080),
    .INIT_2C(256'hA0BD234E000000002C9F9F859C8000000C0000046000000004F73D1AF7FE4000),
    .INIT_2D(256'hA0000000106419903FF8000000000979889A58000027AF87C14CF00000002A84),
    .INIT_2E(256'h00C6C678B22C00000001B15C5B93D35000000001EDD3FF1FB80000C09DEEFEDB),
    .INIT_2F(256'hEF988825800786F4B4DDE5FE00000001FCDF35FE3EF800000000CBE233EDB8FC),
    .INIT_30(256'hF500000000037D3FF74B00000799A999CC740000000306C1991F9F8000000003),
    .INIT_31(256'h002AD8B6B6EC0C800000003C3D737EDB8FC003CFC7C623800000001B44D15113),
    .INIT_32(256'hFF1F8A800000001F87E7139FEC000000003FEF0833F8007F9F8780F7C7400000),
    .INIT_33(256'h7927FC000000000000000000017B1EDE31BD7400000000E26BF4BCF000FF5FEF),
    .INIT_34(256'h000000000000000007FFFFFFFFFFFF800000006FDB943F6930000000013A0B56),
    .INIT_35(256'hC0F83FFF800000000E18030CFDC00FFF00FFFFFC000000000000000000000000),
    .INIT_36(256'hFF000000000000000000000000000000000003FFC000000000000007F8000F03),
    .INIT_37(256'h73C98667897300000000000000000000000000000000000000007FFFFFFFFFFF),
    .INIT_38(256'h00000003FFFC001C0F0C3C78007F800000000000000000000000000000000000),
    .INIT_39(256'h000000000000000000000007FD123B44E0E5F000000000000000000000000000),
    .INIT_3A(256'h00000800000000000000000000000000002FF835D9B4CFE80000000000000000),
    .INIT_3B(256'hFDFFE69C00000000000000000000000FF0000C0070E7FFC0020098842400FFFE),
    .INIT_3C(256'h00007EFFED92E7386100000000000000000000000000000000000000007FC7AF),
    .INIT_3D(256'h00000000C0FF7FFFFC006010C866083FFFE00000000000000000000000000000),
    .INIT_3E(256'h000000000000000000000000000007FEFA91DFF6F90000000000000000000000),
    .INIT_3F(256'h0FFFFE00000000000000000000000000000069FFEFFE309D973DF40000000000),
    .INIT_40(256'h7FD0000F90184000000000000000000000300000000C0FFFFFFFC00000000000),
    .INIT_41(256'h000000FFFFFE0019FE6719E10000000000000000000000000000000000000000),
    .INIT_42(256'h0FFFFFFFFE07803FFFFFFFFC000000000001FC60000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000078000038000680000000000000000),
    .INIT_44(256'h000000000000000000000000000000000000003FFFFFFFE00000000000000000),
    .INIT_45(256'h00000000000000000400000000000003C003FFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_46(256'h00000000FFFFFFFFFE0000000000000000000000000000000000000000000000),
    .INIT_47(256'hFFFF03FFFFFFFFFFFFFFFFF33CFF000000000000380000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h000000000000000000000000000000000000000007FFFFFFFFFFE00000000000),
    .INIT_4A(256'h00000000000000000000000000000000000FFFF0FFFFFFFFFFFFFFFFFC33CE70),
    .INIT_4B(256'h0000400001FFFFFFFFFFFFFE0000000000000000000000000000000000000000),
    .INIT_4C(256'h000000FFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000),
    .INIT_4D(256'h00FFC0000000000000000000000000000000000000000000000000000000003C),
    .INIT_4E(256'h0000000000000000000000000000000000007C061FFFFFFFFFFFFFFFFFE03EC3),
    .INIT_4F(256'h0000000000000000000000000003F001FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_50(256'h0000000787FFFFFFFFFFFFFFFFFFFEFE2C000000000000000000000000000000),
    .INIT_51(256'hFF3FFFFF3FFFFFFFFFFFFFFCFFE0000000000000000557FFFF00000000000000),
    .INIT_52(256'hEFC3B800001F8300000000000000000000000000000000000000001359FFFF00),
    .INIT_53(256'h00000000000000277C07FFFFFE00000000000000007FFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hA000000000000012100000000040BFFFC00017FFFFFFFFFFFFFFFFFFFFEFF000),
    .INIT_55(256'h00000000027FCBFFFFFFFFFFFE7213FFFFFEFCC87BFFFFC0E00000000000002F),
    .INIT_56(256'h23F801F03FFFFF3FFFFFFFFFFFFFFC1F0003091D040000000A7807FFC005E000),
    .INIT_57(256'h8BFFFFEFD7803BFE00CB0000000000017FFFF80000000000770A880000000FE5),
    .INIT_58(256'hCFFE03F583EF440000009E7347FF009E000000000000000005FFFFFFFFFF44EF),
    .INIT_59(256'h0000000008000000000DC0CF90000000BC9B07FFC003FFFFF3FFFFFFFFFFFFFF),
    .INIT_5A(256'hC1E0000000000000000007FFFFFFFFE41F1E1FFFFEFD790A2FFFA08000000000),
    .INIT_5B(256'h0008CA52FFFFE43FFFFFFFFFFFFC7F1FFFFFFFFF018CF03F1000000DF5924000),
    .INIT_5C(256'hF463C010FF9FEFD994197FFFE600000000003FFFFDDFC000000007580FE88000),
    .INIT_5D(256'hF8FFFFFFFFFF134E1FFE828000E729E640039E0000000000404204403FFFFFFF),
    .INIT_5E(256'h00000003FEBFEBFE000000002780FF4BA400004055247FEBC3FFFFFFFFFFFF07),
    .INIT_5F(256'hB1C4BFF9E00000000010FFFFFFFFFFFFFFFFCE3C00857DFE8080AC68805E6000),
    .INIT_60(256'hD407E000030554E6FFFC01FFFFFFFFBEDFFFFFFFFFFFFF833CE0F3D5FC000E03),
    .INIT_61(256'hFFFFFFFBE3F393FC5FE0C70CFE5B01E600000000349460000000000000083807),
    .INIT_62(256'h00003000003C0FFF000CC798BFFFC000981584474D9E00000001BFFF9FFFFFFF),
    .INIT_63(256'h5E600000003000003FFFFF0000000087C2BF80FE00003FE996450FC0000007F2),
    .INIT_64(256'h0009FB712B8079E00000004000003FFFFFFFFFFFFFE7217FFFFDFE003FD5FCDD),
    .INIT_65(256'h043F00700FE000087E74A9C4FC000000FF010060000006C0FFF0006737FFFFFC),
    .INIT_66(256'hFFFF7FFFFFFFFF1F807FFFDFE0187D5FFCB6E60000000C1E00C17FFFC0000000),
    .INIT_67(256'h08BFC01C18020001CC0FFF00039AFFFFFFC00087FA5B68831E000000103C0F81),
    .INIT_68(256'h5A3FF9AC600000008040100000000000000010E400207C0000C0D4B50C804000),
    .INIT_69(256'hFFFFFC000A04A75252F8E000000000000008005FFFFFFFFFFC1F001FFDFE0180),
    .INIT_6A(256'h00000000007FE01000000F8169AD2E88003FFFFC0000002000FFFFFFFF3C0E6F),
    .INIT_6B(256'h0000010009FFFFFFFFFFF9FFFFFF1FE01F27B00A72C800000000000000000000),
    .INIT_6C(256'hC9EC03FFFFC0000002070FFFFFFFF3C00EFFFFF0C000F80A42B996E000000010),
    .INIT_6D(256'hFE01706DEC70E7C0000000400000000000000000000017FFFFE80000BC168231),
    .INIT_6E(256'h00002FFE1800000DF0B4698FF000000000800000207F01FFFFFFFFFFDFFFEEFF),
    .INIT_6F(256'h01FEE00000000001407D00000000F365CC7FFFBFFFFFFF0000007FFFFBFFFFFF),
    .INIT_70(256'h0000000000000387DFFFFFFFFFFDFCB73FFFE00306EAC7FFEE00000003000004),
    .INIT_71(256'hF80707F03BFFFFFFFE00003FFF03BFFFFFF00002C3BFF00000CFF9CB83F87C00),
    .INIT_72(256'h13FCFFFE00FFFE781EFEE000000000000C000FEE000000000015A3808000004F),
    .INIT_73(256'hFFFFFF000023FFD80000080FFC3E0580C00000000860F000180DFFFFFFFFFFFB),
    .INIT_74(256'h00000000DBF000000000000117000000081FF87E03FFFFFFFFFFCFC3FFFFBFFF),
    .INIT_75(256'h1FFE000007F800000001FFFFFFFFFFFFFFFC5FFFFFE001FF81F80DBF00000000),
    .INIT_76(256'h000001FFE007BF7FFFFFFFFFFFFFFFFBF7FFFFFFF000000000000000601FE03F),
    .INIT_77(256'hFFFFFFFFFFFFFE0B8000000EFEF0000000000000000FEF000000000000000000),
    .INIT_78(256'hFFFFFFFFFFFF0000010000000005E000000201E04081FF800000F8601FFFFFFF),
    .INIT_79(256'h00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h000000000000043FFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000),
    .INIT_7B(256'h000000000180000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000),
    .INIT_7C(256'hFFFFFFFFFFE00001FFFE00000000000000000000000000000000000000000000),
    .INIT_7D(256'hFF102584BFFFFFF8000003200FFE00000000000000000000001FF80CFDC0FFFF),
    .INIT_7E(256'h007C0000000000FF82BC00000000000007E64060000000033C3FFF9E7FFFFFFF),
    .INIT_7F(256'h0000001039001F7E000000000537FFDDFFFFFFFFFFFFDEFCE4CFFFC000030E00),
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
    .INIT_00(256'h00007847D6000207E0343D83AFB7FFFFFFFFF4FDB7E1FFFFF00000006F5DCFC0),
    .INIT_01(256'hDE4FFFFFFFFFFFFFC60B25FFF0066F336F0F30C000000000000790C000000000),
    .INIT_02(256'hFFFFFFFF3F58D8BF00000000000FFF9A6C00402CFBA6773F208000000003DFEA),
    .INIT_03(256'h9BC61B1B0C00000000007E46760000000000000C226EE000EF9F3E6C8BE37DFE),
    .INIT_04(256'hDDA4DFF00279939553F3A800003807FBCAB4B7FFFFFFFFFFFFC858E8DFFFC038),
    .INIT_05(256'h0000000000C20F06003EFC2FE72AF9E2F3FFFFFFFFFF95FF69F000000000001F),
    .INIT_06(256'hFF9B7C435FFFFFFFFFFFFA008B32F8FC000000000000000000000007E590E000),
    .INIT_07(256'h399E7FFFFFFFFF296C02BF0000000000051334A5FC000A1FE67C001FA0007FFF),
    .INIT_08(256'h3FC0000000000000000000000000000000000000000000000000000FD8001E03),
    .INIT_09(256'h00000FFFFFFF000000000000000001FFFFFFFE7CFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_0A(256'h00000000000000000000000000FFFF00000FFFFFFFFFFFFFFFFFFFFE00FC003C),
    .INIT_0B(256'h007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFC00000000000000000000000000),
    .INIT_0C(256'h000003FFFFFFFFFFFFFFFFFFF3FC0FE087C003FFFFFFFFC00000000000000000),
    .INIT_0D(256'hE00003FFC0000000000000000000000000000000000000000000000000002FFF),
    .INIT_0E(256'hFFFFFFF87FFFFFFFF0000000000000000000063FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h0000000000000000000000000000007EFFFFF002FFFFFFFFFFFFFFFFFFFE000F),
    .INIT_10(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFDF000000FFFC00000000000000000000),
    .INIT_11(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000),
    .INIT_12(256'hFF000000003FFFC0000000000000000000000000000000000000000000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000FE07F9C03FFFFFFFFFFF),
    .INIT_14(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h0000000000001F8FF87F887FFFFFFFFE7FFC000000000FFFFC00000000000000),
    .INIT_16(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFC0000000),
    .INIT_17(256'hFF00000000000003FFFFC0000000000000000000000000000000000000000000),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFCFC00FFFF0000000000000000000000000FFFFE7FFFFFF),
    .INIT_19(256'h00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h0000000000000000000000400380007FFFF800000000000000FFFFFC00000000),
    .INIT_1B(256'h000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000003FFC00),
    .INIT_1C(256'h070000000000000000003FFFFFC0000000000000000000000000000000000000),
    .INIT_1D(256'hFFFFFFFFF3FFFFFFCFF0000000000FFF00000000000000000000000008000000),
    .INIT_1E(256'h00000000000000000000000000000000000000000000000020FFFFFFFFFFFFFF),
    .INIT_1F(256'hFFC0000000000000000000000000000000000000000000000000000FFFFFFC00),
    .INIT_20(256'h000000000000000000032FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_21(256'h0000000010003FD7FC00000003FFFFFFC0000000000000000000000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFE80000000008000000000FF000000000000000000000000000),
    .INIT_23(256'hFFFC0000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_24(256'h00000000000000000718CE79C70FE00000000000017FFFFFFFF000000000FFFF),
    .INIT_25(256'h000000000000000000000000000FED924A664C96BCFF80000000007FFFFFFF00),
    .INIT_26(256'h00000000107FFFFFFFFFFC0000000000000000002FE03FFC01F8000000000000),
    .INIT_27(256'h7FFFFFFFFFEC000000000FFFFFFFFFFFF00000000400800000003FFFFFFFFFFA),
    .INIT_28(256'h5A3BF0000001E6537F7FFDC0000000000000000000000000000008324061BEFC),
    .INIT_29(256'hE7FFFC000001F0FD08000003C4ED1EFFBBA000001FFFFFFFFFFFFFFFFF000000),
    .INIT_2A(256'h03F8FF82FFFFF00000000079C26011FFEFC71BF9027726C00000FFFE20BF800F),
    .INIT_2B(256'h813BFA003FFFFFE03F43FFFFFFFFFFF57A2BA718A387C01D2F71C401BC000000),
    .INIT_2C(256'h93FEFC76A5FD9C55EC00FFFFE3F0817000007FFFF700027FD13E2E00003C7EFE),
    .INIT_2D(256'hFFD50D7E3E1E007001FFFFFFFFFFC00000007FE7FE3FFFFE0000000052FFE818),
    .INIT_2E(256'h037FFFF3FFFFFE0117FFD3C1E00003FFFFFFFFFFBFFFFFFFFFC0023FFFFBFFFF),
    .INIT_2F(256'h00000003FC0FF0F01FC00000000410CF0C01BE800FFFFFFFFFFEFFFFFFFDFF80),
    .INIT_30(256'h3FFFFFDFFFFBFFF83FF407D0143FE0BFFFFFFBF817EEE00480001FFFFFF7FFFC),
    .INIT_31(256'h9A2180180000FFFFFC4FFFEFFFFFFFFFFFF03FFF7EFFFFFFF000EB39C01C0000),
    .INIT_32(256'h1FFFFFFFFF8600C600103C01FFFFFFFFFFC00000000FC03FCE03F80000000023),
    .INIT_33(256'hFFFFFF067FEFFFFFFE00F09FFBF800000003FFFFBEFFFFBF8FFFFFA01FBFF3F8),
    .INIT_34(256'hF7FFFC00000001FF80FE00FF8000000002FFF3E04600000FFFF8FFFFFEFFFFFF),
    .INIT_35(256'h08007E3FFFDFFFFFFBFBFFFFFE00FDFDFF03FFFFFE7E03C0C3CE01FFC01FFFEF),
    .INIT_36(256'h00000E136F3A118EFCFFFFBFBFFFEFFFFFFFFEFEFDF9FC07FD40000001FEA700),
    .INIT_37(256'hFFEFA030000000000C02A7B29FFC01FFFEFFFFFFC000000007F80FF80FC00000),
    .INIT_38(256'hFFFFFFFFFFF72FD081000000000C3FFF8067800403FFFFFDFFFFBFFFFFFFF3FF),
    .INIT_39(256'h1FFFFFE3FFFC000000001FC13F81FC0000000001F8B44386FFE0CFFFF7FFFFFE),
    .INIT_3A(256'hFFDF781000003FFFBDC1FFFBFFFFFFFF3FD5C087C00000000038B82CFFF3FFC0),
    .INIT_3B(256'h00000000000FFFFB2A7FFE00FFFF6785FFEFF00000000050FFA0200000000F03),
    .INIT_3C(256'h0000FE7002FC000000000FCFFEFF1E9FFC01FFFF7E0FFFC000000001FFF0FEBF),
    .INIT_3D(256'hF80FFEC0000000000001FC0000030FFFC003FF088D000003FFFBFC0BFFBE7000),
    .INIT_3E(256'h03FFC01FFC07E007FC0000000003FFC7F8000000000000EC6503D1FFE3CFFF8F),
    .INIT_3F(256'hFFF0037FB61BF0007E3FE003C01FFA000000000C004809C000000003FC3009F8),
    .INIT_40(256'hFC3FDF810000000007FE69614000FCFF7FFF803FEC0000000010007000800FFF),
    .INIT_41(256'hC0000000004008203FFC000000FFEE00DE017FFC01F0000101F800000000001F),
    .INIT_42(256'h0FF1FFFF87018000001FFFC03FC070180FFFFC0027FDD80E0007E3F0000783FF),
    .INIT_43(256'h27EFC037FFC01FFC07FF1FDE00000000017F80FFFDE0000000005BFBF00C0000),
    .INIT_44(256'hF9800000000141FE3E0000003FFE3FFF183C000000000000000183C000003801),
    .INIT_45(256'h000003C007CFF600000000015FB182400000FFFCFFFC3F9800000FFFFE03FE03),
    .INIT_46(256'hFFFDB060000000000D800D9B060000000036FFFF22000001FFFFFFFCFF600000),
    .INIT_47(256'h0000000FFFFFFFFBFEC0001FFFFFFFFFF03FEC00000000110DECC0000003FFFF),
    .INIT_48(256'h0000000028C00000001FFFFFFFEFF70000000000000000FF700000000008888A),
    .INIT_49(256'hF80003FFC00000000002C8000000007FC07FF81FBE0000000000000001FBE000),
    .INIT_4A(256'hF000000000000000101F00000000000000000000029B25AE66BFFC00000FFFFF),
    .INIT_4B(256'h00000000000000000000000000000000000000000000000000000F8CE73C6201),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'hF780000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000001),
    .INIT_4F(256'h0000000000000000000000000000000000000000001000000000000000000000),
    .INIT_50(256'h0000071FCF003100012C70000035147C73C7F180800000000000000000000000),
    .INIT_51(256'h0000014909BBFFBFEED8ED0030000282F000005202BE17FFA20E000000000000),
    .INIT_52(256'hCEB2D6C49CF800001C062E0915FE586430006000006100000004463013668E60),
    .INIT_53(256'hDEEC00BFBB7FFA6D85EDD78000003CFBF290180035CFF8FE7FC1EBCF801FFDAC),
    .INIT_54(256'h067F0236326D932000CC3244C1806665A60000007FEF95AFDFFE26D875BEFFF0),
    .INIT_55(256'h46992967800544BA3C6667FD274004FD64FDB9F197CF680000019DF27D70A703),
    .INIT_56(256'h06718FFFFFEFFCB25AFDFF65ED87386F6DDE7280029F6D990AC622CE70000000),
    .INIT_57(256'h1F3E5337FA3FC461800FFFFBE47CF67A00086430637336711C0000D324463831),
    .INIT_58(256'h8878F87FD8004B4010873412E87F00000021F062D0180063CDFB7C7C7CFF3C00),
    .INIT_59(256'hDF60FC0000000000000000000000000000000001FFFFFF3F77343FF8007D19E6),
    .INIT_5A(256'h00000000000000000000CF0C7FFFFFFFC0FC61800339F3CCC633FFFFFCBD1638),
    .INIT_5B(256'h00000000003FFFF8081F01830747E00000000000000000FFFFFFFFFFFFFF00C0),
    .INIT_5C(256'h0007FFFF860FFFFFFFF8060000003EF33D01F0FFC00000000000000000000000),
    .INIT_5D(256'h000000000000000FFFFFF1FFFFFFD54000000000000000000000000000000000),
    .INIT_5E(256'hFFFFFFFFFFFC000000000000000000000000000000003C0000000000002FFFFE),
    .INIT_5F(256'h00000000000000000000000001BA4EC838747FFFE078FFFFFFFFF800000001FF),
    .INIT_60(256'h00000000000000000000000007F9FFFFFFE004538FD52E30FFFFFFFFFFFE0000),
    .INIT_61(256'h3DEFC8BFFFE0FFFFFF00000000000FFFFFFFFFFFFFFFFFC0060188862C000000),
    .INIT_62(256'hFFFFFE0063A5E70E5B3FFFF0FFF00000000A8F0000000000000000000000076F),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFC006019884238000000000000000000000000000000000F),
    .INIT_64(256'h0FFFFFFFC00000000000000000000003413356FC83FFFE1FF800000000000FFF),
    .INIT_65(256'hC00000000000000000000001FFFFFFFFF800001FE004C0E670DE4BFFFFF00000),
    .INIT_66(256'h00CF0FEC1CDBDFFFFE00000000000003FFFFFFFFFFFFFFFFFFFFC001ECF081CF),
    .INIT_67(256'h00018C038006002EFFDF2E32BFFE00000FFFFFFFFFF000000000000000000000),
    .INIT_68(256'h00FFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000008000),
    .INIT_69(256'h3F07FFFFFFFFFC0000000000000000000007FFFFFFFF9FFFFF80000000006060),
    .INIT_6A(256'h00000000000000000000000000000000000000000000000FFFFFFFFFFFFE0000),
    .INIT_6B(256'h0000007FE7FFFFFFFF8000000000000400003FFFFFFFFFFFFFFFF0000FC00000),
    .INIT_6C(256'h000000000000000000FFFFE3FFFC00000FFC0FFFFFFFFFFF0000000000000000),
    .INIT_6D(256'h0000000FFFFF71FC0003E0000000000000000000000000000000000000000000),
    .INIT_6E(256'h00FFFFFFFFFFFFFF00800000000000000000000007FFBC60FC00000000000000),
    .INIT_6F(256'h00000000000000000000000000000000000000000000000000000FFFFFFFC000),
    .INIT_70(256'h000000000000007FFF8000000000000000000000000E00000000000000000000),
    .INIT_71(256'h000000000005D7FFFFFFF0000FFC0000000FFFFFFFFFFFE00000000000000000),
    .INIT_72(256'h00000000000000000000000000FFFE0000000000000000000000000000000000),
    .INIT_73(256'h000081000000000000000000000000000000000000000007FE00000000000000),
    .INIT_74(256'h000ABFC0000000000000000000000000000000000FFFFFFFFFFE000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h3FFFFF807FFFFFFFFF8000000000000000000000000000000000000000000000),
    .INIT_77(256'h00000001FFEFFFFFF0000000FF00000003FFFFFFFC0FFFFFFFFFFFF000000003),
    .INIT_78(256'hE03000000000000000057F9FFFFFFFCC00000000000042440000001800000000),
    .INIT_79(256'h03EFFFFFFFFFC0C0000000000000000001FFFFFFFFFDFFFFC000000600018019),
    .INIT_7A(256'hFFF80000000001000001800001800000000001E7FFFFF3FFFFFFFFFA00000000),
    .INIT_7B(256'h0000FFFFFFFFFFF0000000000BF200007FFE037FFFFFFFFFE00000000FFFFFFF),
    .INIT_7C(256'h0000000000000001FFFFFFFFFFF8000FFFFFDFFFFFFFFFFC0C00000000000000),
    .INIT_7D(256'hFFF87FE030000000000000000001FFFFFFFFFFF0000000010000000080001800),
    .INIT_7E(256'hFFFFFFF047FFFFFFFFC0C0000000000000000007FFFEFFFFFFE000000003FFFF),
    .INIT_7F(256'hFFFFDFFFFE00000000C00000000300380000000000000000001FFFFC3FFFFFBF),
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
    .INITP_00(256'h3FF0000010000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'hFFF0000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFC0001FBFFF),
    .INITP_03(256'h000000000000000000000000000000000003FFFFFFFFFFF00000000000000000),
    .INITP_04(256'h000000FFFFFFFFFFFFFF0FFF000000000303F000000000000000000000000000),
    .INITP_05(256'h0000003FFFFFFFFFFC0000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h00000000000000000000000000000000000000003FFFFFFFFFFFFFF9F9C00000),
    .INITP_08(256'h000000000000000000000000000000000000000003FFFFFFFFFF000000000000),
    .INITP_09(256'h00000000000FFFFFFFFFFFFC0003C00000000000000000000000000000000000),
    .INITP_0A(256'h0000000000003FFFFFFFFFC00000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000003FFFFF9FFFFFFC00000),
    .INITP_0D(256'h000000000000000000000000000000000000000000000003F83FFFC000000000),
    .INITP_0E(256'h000000000000000003FF800003C0000000000000000000000000000000000000),
    .INITP_0F(256'h000000000000000000001C027C00000000000000000000000000000000000000),
    .INIT_00(256'h74859695858574636374747474859696959595B7C7967463535363638596A695),
    .INIT_01(256'h05050505060505050505050505050505050500E8E8E8E8E8E8E8E8E8C7967463),
    .INIT_02(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_03(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_04(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_05(256'h0707070707070606060606060606060606060606060606060606060606060606),
    .INIT_06(256'hD0D0F000E0C0B09090B0B0C0D0D0C0B090B00707070707070707070707070707),
    .INIT_07(256'hB70010101010101010101000E0C0B0B0B0C0B0A0A0A0A0A0B090A0B0C0E0E0D0),
    .INIT_08(256'hC7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_09(256'hC8C8C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C7C7C7),
    .INIT_0A(256'hD8D8D8D8D8D8D8D8D8D8D8D7C8D7C8D7C8C7D7C7C7C7C7C7C7C7C7C7C8C8C8C8),
    .INIT_0B(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_0C(256'hC7E8E8E8E8E8E8E8E8D8D8E8E8D8D8D8D8D8D8E8E8E8E8D8D8D8D8D8D8D8D8D8),
    .INIT_0D(256'h0505050505050505050506060606060606070606050505050505050505050505),
    .INIT_0E(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E007070707070707070707060605050505),
    .INIT_0F(256'h000000000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0),
    .INIT_10(256'hF0F0F0F0F0F0F0F0F0F0F0000000000000F00000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000F0F0F0F0F0F0),
    .INIT_12(256'h1010101010101010101010101010000000000000001000000000000000000000),
    .INIT_13(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8D0F010101010101010101010101010101010),
    .INIT_14(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_15(256'h06060606050505050505050505050505050505050505050505050505050500E8),
    .INIT_16(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_17(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_18(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_19(256'h0707070606060606070606060606060606060606060606060606060606060606),
    .INIT_1A(256'h1010101010101010101010101010101010101010101010101010101006060707),
    .INIT_1B(256'hB7B7B7B7B7B7B7B7B7B7B7B7B700101010101010101010101010101010101010),
    .INIT_1C(256'hC8C8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_1D(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C7C7C7C7C7C8),
    .INIT_1E(256'hC8C8C8C8C8C8D8D8D8C8C8C8C8D8D8D8D8D8D8D7D7D7D7C7C7C7C7C7C7C7C7C7),
    .INIT_1F(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_20(256'h06060606060606060707E8E8E8E8E8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_21(256'h0606060606060606060606060606060606060606060607070606060606060606),
    .INIT_22(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D006060606),
    .INIT_23(256'hF0F0F0F0F0F00000F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_24(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_25(256'h00000000000000000000000000000000F0F0F0F0000000000000000000000000),
    .INIT_26(256'h1010101010101000000000000000000000000000000000000000000000000000),
    .INIT_27(256'hD8D8D8D8D8D8E8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8E81010101010101010),
    .INIT_28(256'h0505050505050505050500D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_29(256'h0606060606060505050505050505050505050505050505050505050505050505),
    .INIT_2A(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_2B(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_2C(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_2D(256'h0000000000000706060606060606060606060606060606060606060606060606),
    .INIT_2E(256'h1010101010101010101010101010101010101010101000000000000000000000),
    .INIT_2F(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B600101010101010),
    .INIT_30(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_31(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_32(256'hD8D8D8D8D8D8D8D8D8D8D8C8C8C7C7C7C7C8C8C8C8C8C7C7C8C8C8D7C7C7C7C7),
    .INIT_33(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_34(256'h0606060606060606060606060606060606060606E8E8E8D8D8D8D8D8D8D8D8D8),
    .INIT_35(256'hE0E0E0E0E0E0E0E0060606060606060606060606060606060606060606060606),
    .INIT_36(256'hF0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0E0E0E0E0E0E0E0E0),
    .INIT_37(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_38(256'h0000000000F0F0000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000F0F000),
    .INIT_3A(256'hD8D8101010101010101010101010101010100000000000000000000000000000),
    .INIT_3B(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_3C(256'h0505050505050505050505050505050505050505050500D8D8D8D8D8D8D8D8D8),
    .INIT_3D(256'h0606060606060606050606060605050505050505050505050505050505050505),
    .INIT_3E(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_3F(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_40(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_41(256'h0000000000000000000000000000001006060606060606060606060606060606),
    .INIT_42(256'hB6B6B6B6B6000000000000000010100000000000000000000000000000000000),
    .INIT_43(256'hB7B7B7B7B7B7B7B7B7B7B7B6B6B7B7B6B6B7B7B7B7B6B6B7B7B7B7B7B7B7B7B6),
    .INIT_44(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7B7C7B7B7B7B7B7B7),
    .INIT_45(256'hD8D8D8C8C8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_46(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D8),
    .INIT_47(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_48(256'h060606060606060606060606060606060606060606060606060606060606D8D8),
    .INIT_49(256'hE0E0E0E0D0D0E0E0E0E0E0E0E0E0D0D0D0D0D0D0060606060606060606060606),
    .INIT_4A(256'hF0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0D0D0E0E0D0D0),
    .INIT_4B(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_4C(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_4D(256'h000000000000000000000000000000000000000000000000000000000000F0F0),
    .INIT_4E(256'hD8D8D8D8D8D8D8D8D8D8D8D81010000000000000000000000000000000000000),
    .INIT_4F(256'h050500D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_50(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_51(256'h0606060606060606060606060606060606060505050505050505050505050505),
    .INIT_52(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_53(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_54(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000060606060606),
    .INIT_56(256'hB7B6B6B7B6B6B6B6B6B6B7B6B6B6B6B6B6000000000000000000000000000000),
    .INIT_57(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B7B7B7),
    .INIT_58(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7B7),
    .INIT_59(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_5A(256'hC8C8D8D8D8C8C8C8C8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C7C7C7C7C7),
    .INIT_5B(256'h0606060606060606D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8C8C8D8C8C8C8C8),
    .INIT_5C(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_5D(256'hE0E0E0E0D0D0D0D0D0D0D0D0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_5E(256'hF0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_5F(256'hF0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0),
    .INIT_60(256'h00000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_61(256'h00000000000000000000000000F0F00000000000000000000000000000000000),
    .INIT_62(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D800000000000000000000),
    .INIT_63(256'h050505050505050505050505050500D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_64(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_65(256'h0505060606060606060606060606060605050505050505050505050505050505),
    .INIT_66(256'h0606060606060606060606060606060606060606050505050606060606060606),
    .INIT_67(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_68(256'hF0F0F0F006060606060606060606060606060606060606060606060606060606),
    .INIT_69(256'h0000000000F0F0F0F0F000000000000000000000000000000000F0F0F0F0F0F0),
    .INIT_6A(256'hB7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6000000),
    .INIT_6B(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_6C(256'hC7C7C7B7B7B7B7C7C7C7C7C7C7C7C7B7B7C7C7C7C7C7C7C7B7C7B7C7B7C7B7B7),
    .INIT_6D(256'hD8D8C8D7C8D7D7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_6E(256'hD8C8C8C8C7C7C7C8C7C7C7C7C7C7C8C8C8C8C8C8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_6F(256'h060606060606060606060606060606060606C8D8C8C7C7D8C8C8D8D8D8D8D8D8),
    .INIT_70(256'hD0D0D0D0D0D0D0D0D0D0D0D00606060606060606060606060606060606060606),
    .INIT_71(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_72(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_73(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_74(256'hF0F0F0F0F0F000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_75(256'hF0F0F0F0F0F00000000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_76(256'hC7C7C7C7C8C8D8D7D7D7D8D8D7D7D7D8C8C8D8D8D8D8D8C7C7C7C7C7C7C7C7C7),
    .INIT_77(256'h050505050505050505050505050505050505050505050505050500C8C8C8C8C7),
    .INIT_78(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_79(256'h0505050505060606060605050505050505050505050505050505050505050505),
    .INIT_7A(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_7B(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_7C(256'hF00000000000F0F0F0F0F0F0F0F0060606060606060606060606060606060606),
    .INIT_7D(256'hB6B6B6B6B6B6B6B6B600F0F0F0F0F0F0F0F0F0000000F0F0F0F0F0F0F0F000F0),
    .INIT_7E(256'hB7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_7F(256'hB7B7B7B7B7B7B7B7B7B7B6B7B7B7B7B7B7B7B7B7B7B7B7B7B6B6B6B7B7B7B7B7),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
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
    .INITP_00(256'h000000000000000000000000000000007FFFFFF0000000000000000000000000),
    .INITP_01(256'hFFC00000000000000000000000000000000000000001F0000000000000003000),
    .INITP_02(256'h001FFFFFFC0000000000000000000000000000000000000000000003F00000FF),
    .INITP_03(256'h000000000000003FE00000000000000000000000000000000000000000000000),
    .INITP_04(256'hF00000000000000FF8000000007FE3FFFFFFFC00000000000000000000000000),
    .INITP_05(256'h003000000024800000000000007FFE00000001FFFFFF0000000000000000001F),
    .INITP_06(256'h8FFFFFFFC00000000000000000000000000003C19C00000003FF8FFFFFFC0000),
    .INITP_07(256'hFE0000001FFFFFFFFFE0000000000000FFFFFE00000000001FFFFE00000003FF),
    .INITP_08(256'h00000000403EF80000001FFC0FFFFFC000000300000000000000000000007FFF),
    .INITP_09(256'h007FFFFFFC000000000BFFFFFC0000003FF807FFFFFC00000000000000000000),
    .INITP_0A(256'hFC00000030000000000000000000003FFFFFF8000001FFFFFFFFFE0000000000),
    .INITP_0B(256'h0003FE10FFFFFFC000000000000000000000000000F8000FE0000001FF003FFF),
    .INITP_0C(256'h07FFFFFFE070000FF87CFFFFE000000000001FFFFFFFF000000003F7FFFFE000),
    .INITP_0D(256'h0000000000001F8000030380001FF870FFFFC000000000000000000000000000),
    .INITP_0E(256'h00000003FFFFFFFF800000007F7FFFFF7F001F3FF0FFFFFFFC00000000000000),
    .INITP_0F(256'h8300FFFC0F000000000F8000000000000000FFFFFFFFFE0000FFC300FFFE0000),
    .INIT_00(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7B7B7B7C7C7C7C7C7B7B7B7B7B7B7B7B7),
    .INIT_01(256'hC7C7C7C8C8C7C7C7C7C7C7D7D7D7D7D7D7D7D7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_02(256'hC7C7C7D7D7D7D8D8D7D7D7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_03(256'hA6184867748291919191919191919191919191919191919191918181C7C7C7C7),
    .INIT_04(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D00606060606063565),
    .INIT_05(256'hD0D0E0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0E0E0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_06(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0E0E0E0E0E0E0E0E0E0E0E0E0E0D0),
    .INIT_07(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0),
    .INIT_08(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_09(256'h32323232323232323232F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_0A(256'h05050505050500C7C7C7C7C7C795B6086B7B5A08A56342323232323232323232),
    .INIT_0B(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_0C(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_0D(256'h0606060606060606060606060505050505050505050505050505050505050505),
    .INIT_0E(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_0F(256'h5151514141413131110206060606060606060606060606060606060606060606),
    .INIT_10(256'hAC9B6B0BBC6C5D4D4D4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C8181817171716161),
    .INIT_11(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B600F0F0F0F0F0F286EA4DAD),
    .INIT_12(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6A6B6B6B6B6),
    .INIT_13(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B6B6B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_14(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7),
    .INIT_15(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_16(256'h71717171717132323232323232323232323232323131313132C7C7C7C7C7C7C7),
    .INIT_17(256'hD0D0D0D006060606060652188CACADADBD9C7964737281717171717171717171),
    .INIT_18(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_19(256'hE0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_1A(256'hF0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0E0E0),
    .INIT_1B(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_1C(256'h4B4B4B4A4A3A4930F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_1D(256'h9C7B29B574A5C6E7E7E7E7E7E7E7E7E7D7D7D7D74C4C4C4C4C4C4B4B4B4B4B4B),
    .INIT_1E(256'h05050505050505050505050505050505050500C7C7C7C7C7C752087B8C9C9CAD),
    .INIT_1F(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_20(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_21(256'h0606060606060606060606060606060606060606060606060505050505050505),
    .INIT_22(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_23(256'h6C6C717171717161616161515151515161616161514106060606060606060606),
    .INIT_24(256'hB600F0F0F0F0F0F3580B6C8C8C8C9C9D9C7B0BBBBBFC3D7D7D7D7D7D7D7D7D7C),
    .INIT_25(256'h4B9D7C6B3AE8B6B6B6B6B6B6B6A6A6A6A6B6B6A6A6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_26(256'hB7B7B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6C7093A0A0A),
    .INIT_27(256'h77673707D7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_28(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D70737577777),
    .INIT_29(256'h4232323231C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C7C7C7),
    .INIT_2A(256'h9A87737599EEFFFFFFFFFFFFEFEFEFEFD7D7D6D6D6D6D6D6D6D6C6C6C6C6C673),
    .INIT_2B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D006060606060672186B8B8C8C8B8C9CAC),
    .INIT_2C(256'hD0D0D0D0D0D0D0D1F76BCBC89454679CDBDABABBCAA430D0D0D0D0D0D0D0D0D0),
    .INIT_2D(256'hE0E0E0E0E0E0E0E0E0D0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2E(256'hF0F0F0F0F0F0F2F4F5F606F6F606F6F606F6F5F4F2F0E0E0E0E0E0E0E0E0E0E0),
    .INIT_2F(256'hF0F0F0F0F0F0F0F0F0F00000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_30(256'h6C6C6C6C6C5C5C5C5B5B5B5B5B4AAA5B4B4B4A40F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_31(256'hC7C7C7C7C752076B7B7B7B7B6B7B7B7B39A584A5088CEFFFFFFFFFFFFFFF6C6C),
    .INIT_32(256'h4DA9DA8E7E4C57050505050505050505050505050505050505050505050500C7),
    .INIT_33(256'h050505050505050505050505050505050505050516CA7D4C0B0B88888889EA3C),
    .INIT_34(256'hBFBFBFBFBE6B1605050505050505050505050505050505050505050505050505),
    .INIT_35(256'h060606060606060606060606060606060606065AAEBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_36(256'h7161060606060606060606060606060606060606060606060606060606060606),
    .INIT_37(256'h0C9C6B8C0E8FCFEFFFFFFFFFEFEEDEDEDEDECECECECECDBDBDBDBDAD56426171),
    .INIT_38(256'hA6B6B6B6B6B6B6B6B6B6B6B6B600F0F0F0F0F0F358FB5B7B7B7B6B6B5B5B7C5C),
    .INIT_39(256'hB6B6D78CBECE8DBE5C1A1B2B2B6DCEDFAEBEDECECEBE4AB6B6A6A6A6A6B6B6A6),
    .INIT_3A(256'hB7B7B7B7B7B6B6B6B6B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6B6B6B6B7B7B7B6),
    .INIT_3B(256'h07B7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7C727B7B7B7B7B7B7B7B7B7),
    .INIT_3C(256'hC7C7C7C7C7C7C7C8C8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_3D(256'hDEDEDEDEDECECECECECEBDC65232323232C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_3E(256'h060672076A7B7B7B6B5A5A4A5A6A7A95A2827375BBDEFFFFFFFFFFFFEFEFEFEF),
    .INIT_3F(256'hEACCDCDCDBC760D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D006060606),
    .INIT_40(256'hD0D0D0D0D0D0D0D0D0E0E0E0E0E0D0D0E77BCCDCD78894546464747DEDFDFDED),
    .INIT_41(256'hF5F5F5F5F5F3F0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0E0E0E0E0E0E0E0E0E0D0),
    .INIT_42(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F2F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_43(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000F0F0F0F0F0F0F0F0),
    .INIT_44(256'h525273C6185B6B7BFFFFFFFFFFEFEFEFEEDEDEDEDEDEDECECDBADA5B4C4C4B40),
    .INIT_45(256'h0505050505050505050500C7C7C7C7C7C752F75A6B7B6B6B5A4A3939394AE794),
    .INIT_46(256'hEA9EFA78888888899999AF7DAFBFBFDB7EAE9E8E7DEA05050505050505050505),
    .INIT_47(256'h05050505050505050505050505050505050505050505050505050505050556D9),
    .INIT_48(256'hAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE7C06050505050505050505),
    .INIT_49(256'h0606060606060606060606060606060606060606060606060606065BAEAEAEAE),
    .INIT_4A(256'hEFEFDEDEDEDECECD564271818171060606060606060606060606060606060606),
    .INIT_4B(256'h58FA5B6B6B6B6A5A492918192BFCCD7D6C5B5B9AD90AFFFFFFFFFFFFEFEFEFEF),
    .INIT_4C(256'hEFDFDECEBE19B6B6B6B6A6A6A6B6B6B6B6B6B6B6B6B6B6B6B600F0F0F0F0F0F3),
    .INIT_4D(256'hB6B6B6B7B7B7B7B7B7B7B7B64BE84B4BDF7D0A1A1B2B2B3B5CBE4CDFEFEFDFEF),
    .INIT_4E(256'hD7D7D7D7D787C7B7B7B7B7B7B7B7B7B7B7B7B6B7B7B7B7B7B7B7B7B7B7B7B7B6),
    .INIT_4F(256'hC7C7C7C7C7C7C7C7C757D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_50(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_51(256'h927263667B7B7B7B7B7B7B7B6B6B6B6B6B6B8CADCEDECED65232323232C7C7C7),
    .INIT_52(256'hD0D0D0D0D0D0D0D006060606060672075A6B7B7B7B5A4A291808083877C5C4B2),
    .INIT_53(256'h44545464747484848598C6AADDFDFDEDECECDBCAB0E0D0D0D0D0D0D0D0D0D0D0),
    .INIT_54(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0D0D0E0E0E0E0E0E0E0E54BCBCCD89CD4),
    .INIT_55(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F2E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_56(256'hF0F00000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1F4F4F4F4F4F4F4F4F4),
    .INIT_57(256'h5B7DAEDEEECADA6C4C4C4C40F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_58(256'h6B6B6B6B5A4A2908F7E7F7F7E6B5846352523A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_59(256'h9E8E7DDA05050505050505050505050505050505050500C7C7C7C7C7C752E74A),
    .INIT_5A(256'h05050505050505164C7D8E9E4C7778888889999999999A9AAAAAAABA9EBFBFAE),
    .INIT_5B(256'h8E8E8E8E17050505050505050505050505050505050505050505050505050505),
    .INIT_5C(256'h06060606067D8E8E8E8E8E8E8E5A28396C8E8E8E8E8E8E8E7D3928497D8E8E8E),
    .INIT_5D(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_5E(256'hABEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDE664281A1A191060606060606),
    .INIT_5F(256'hB6B6B6B6B600F0F0F0F0F0F357EA4B5B5B6B6B5A493817F7D6D8ED0EDEBE8D6C),
    .INIT_60(256'h2B2B3C3C4C4C4C4C4D4D4D5D8EDFAE6D6DBEADC7A6A6A6A6A6A6A6A6A6B6B6B6),
    .INIT_61(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B6B6B6B6B62AADBECEDF9DF90A1A1B),
    .INIT_62(256'hC7C7C7C7C7C7C73504040455C7C7C7C7C7C7C777B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_63(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C747C7C7C7C7C7C7C78604040414),
    .INIT_64(256'hFFEFDED65332323232C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_65(256'h6B6A5A4928F7D6C6F678B8E8D6C474D64ABDEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hBBC220D0D0D0D0D0D3175750D0D0D0D0D0D0D0D006060606060672F7495A6A6B),
    .INIT_67(256'hE0D0D0D0D99BCCDCDDE9933344546474748484959595A5A5A5A5A5AAD7B5A5A8),
    .INIT_68(256'hE3E3E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_69(256'hF0F3E3E3E3E3E3E3E3E2B181818183D3E3E3E3E3E3E19181818193E3E3E3E3E3),
    .INIT_6A(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_6B(256'h4D9EBECECECECECECECECECECECEDFEFFFEBEA6C4D4D4C40F0F0F0F0F0F0F0F0),
    .INIT_6C(256'h050500C7C7C8C8D8D852E7394A5A5A5A5A5A4A2908D6C6C6F72839075B5B6BAD),
    .INIT_6D(256'h999AAAAAAAAAAAAAAAAADBDBBADB1C4D7905050577FA8C7C19B6050505050505),
    .INIT_6E(256'h050505050505050505050505050505050505375D7D8E9EAE6D77788888999999),
    .INIT_6F(256'h7E7E7E7E4A2828285B7E7E7E7E7E7E7E7E390505050505050505050505050505),
    .INIT_70(256'h060606060606060606060606060606187E7E7E7E7E7E7E7E5C282828396E7E7E),
    .INIT_71(256'h665281A1A1910606060606060606060606060606060606060606060606060606),
    .INIT_72(256'h5A492807E6C6B7DC2F5FB3A28262635638393939393939393939395A9DDEFFEF),
    .INIT_73(256'hF84A9D8C29082B6ED7B6B6B6B6B6B6B6B600F0000000000357E93A4A5A5B5B5A),
    .INIT_74(256'hB619ADBECEDFEFAEF90A1A1B2B3B3C4C4C4C4D4D5D5D5D5D5D8EBE6DDFCE8D4C),
    .INIT_75(256'h77B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6),
    .INIT_76(256'hC7B7C7B7B7C7B7B7864555A6B7B7C7B7B7C7B7B7654575B7B7B7C7B7B7C7B7B7),
    .INIT_77(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C747B7),
    .INIT_78(256'h085A9C9C9C9C9C9C9C9CADCEEFFFEFD75332323232C8C8C8C8C7C7C7C7C7C7C7),
    .INIT_79(256'h06060606060672E6394A5A5A5A5A5A5A3918F7D6B5C568EBD6A47352525273B5),
    .INIT_7A(256'h95A5A5A5A5A5A5ACE7B5ACDAB9ACBB88261575D4F4F4F4F0D0D0D0D0D0D0D0D0),
    .INIT_7B(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0D0D0D54ABBCCDCEDE893334454647474849495),
    .INIT_7C(256'hE3E3E3E3E3E3E3E3E3E3E3E3E3E3E2E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_7D(256'hF0F0F0F0F0F0F0F0F0F0F0F11536252403E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3),
    .INIT_7E(256'h4D4D4C4000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_7F(256'h18F7C6B5A5F73F0FDE9E7D6C5B5B7BDD5EBEDFEFFFFFFFFFFFFFFFFFFFEBEA6C),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
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
    .INITP_00(256'hFF7FF003C3FF0FFFFFFFC000000000FFC000000000000001F0000CF0000001FF),
    .INITP_01(256'h0000000BFFFFFFFFE0000FFE3E00FFE0000000001FFFFFFFFFF800000005E7FF),
    .INITP_02(256'hFFFFE000000000000000001E000000001FFC7E007FC0FFFFFF83FFFFF0000000),
    .INITP_03(256'hFE000000000FFFFFFFFFFF80000000003FEFFFFF003F3FFBFFFFFFFC00000003),
    .INITP_04(256'h0001FFC1FE00FC0FFFFFC07FFFFFE00000000000000FFEFFFFFE0000FFE1FE01),
    .INITP_05(256'h0000DFFFFFF003F3FF1FFFFFFFC0000000FFFFFF800000000000000020000000),
    .INITP_06(256'h800000000000003FFFFFFFE0000FFC03FC01E000000003FFFFFFFFFFE0000000),
    .INITP_07(256'h00003FFFFFFE000000000000000200000000000FF801FC01C0FFFDF80FFFFFFF),
    .INITP_08(256'hC007FC00000000007FFFFFFFFFF800000000000DFFFFFF003F1FE0FFFFFFFC00),
    .INITP_09(256'h00000000003F8003FC000FFC0000FFFFFFF800000000000000FFFFFFFE00007F),
    .INITP_0A(256'h0000000000DFFFFFF003F07E0FFFFFFFC0000003FFFFFFE00000000000000020),
    .INITP_0B(256'hFFFFFF8000000000000001FFFFFFE00003FC0007FFF800000007FFFFFFFFFE00),
    .INITP_0C(256'hFFFC0000001FFFFFFC0000000000000002000000000000F800003FFCFF00000F),
    .INITP_0D(256'h000007C0007FFFF00000003FFFFFF8007000000000000DFFFF80003F03E0FFFF),
    .INITP_0E(256'h0000200000000000078003FFFFFC0000007FFFFFF01FFF00000000001FFFFC00),
    .INITP_0F(256'h00E0780000000000DFF8000003F07E07FFFFFFC0000000FFFFFF807FFC000000),
    .INIT_00(256'hABABABAB9B96050505050505050500C7C8D8D8D8D852D629394A4A4A5A5A4A39),
    .INIT_01(256'h7D8E9EAF8777788888899999999AAAAAAAAAAAAA0C4DDBEB4C9D7C19C7A99B9B),
    .INIT_02(256'h050505050505050505050505050505050505050505050505050505050505EA5D),
    .INIT_03(256'h8E2E9E5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D0505),
    .INIT_04(256'h0606060606060606060606060606060606060606060658FA8DDEEFEFEFEFEFDF),
    .INIT_05(256'h7BBDFFFFFFFFFFFFFFFFFFEF665281A1A1910606060606060606060606060606),
    .INIT_06(256'h0000F0F357D92A3A3A4A4A4A4A4A3918F6D5B5A9EBEAE9E7D5C3A39272626467),
    .INIT_07(256'h4C4D4D9EADAD8C29F81B5E7F7F7F7F7F7F8F7F7FD7B6B6B6B6B6B6B6B6000000),
    .INIT_08(256'hB7B7B7B7B7B7B7B6B6B6B6B6B65BD89DCEDFCEE9F90A1A1B2B2B3C3C3C4C4C4C),
    .INIT_09(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B6B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_0A(256'hD7D7D7199DDEEFDEDEEFDEDEEFDEEFDEDEEFDCB8B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_0B(256'h32C8C8C8C8C8C7C7C7D7D7D7D7C7C7C7C7C7C7D7C7C7C7C7C7C7C7C7C7C7C7D7),
    .INIT_0C(256'hC5A54A6A5A4928F7B5846352426384D7397C7C8C8C8C9CCEEFFFEFD753323232),
    .INIT_0D(256'hF5F5F4F0D0D0D0D0D0D0D0D006060606060672E6283949494A5A5A5A492908E6),
    .INIT_0E(256'h932323334454546474748484849497A9ACBB88250464D4F4F4F4F4F4F5F5F5F5),
    .INIT_0F(256'hD0D0D0D0D0D0E0E0E0E0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D422D53BC9),
    .INIT_10(256'hEFEEDA72E2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D0E0E0E0E0),
    .INIT_11(256'h000000000000000000F0F0F0F0F00001098EDFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_12(256'hF9293A4A4B6DAEEFFFEBEA6C4D4D4C4000000000000000000000000000000000),
    .INIT_13(256'hC852C618292939394A4A4A392908E7B5DD1F4F5F5F4F1FEEBE8D6C5B5B5A7AB9),
    .INIT_14(256'h787A7B7B8B8B8B9B9B9BABABABACBCACAB96050505050505050500C8C8C8C8C8),
    .INIT_15(256'h0505050505050505050525455556666667777878888889999999EA3B8D7C08A7),
    .INIT_16(256'h4D4D4D4D4D4D4D4D4D3B05050505050505050505050505050505050505050505),
    .INIT_17(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE9E7D4D4D4D4D4D4D4D4D4D4D4D4D),
    .INIT_18(256'h0606060606060606060606060606060606060606060606060606060606479DDE),
    .INIT_19(256'hD9EAEAEBEAE9E8D6D4B3A28262535489BCDEDEDEEFFFFFEF665281A1A1910606),
    .INIT_1A(256'hD7B6B6B6B6B6B6B6B60000000000000356C81929293A3A3A3A39392807E62698),
    .INIT_1B(256'hF9F90A0A1A1B4C7CAD8C18D80B4E6F6F6F6F6F7F7F7F7F7F7F7F7F7F7F7F7F7F),
    .INIT_1C(256'hB6B6B6B7B7B7B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6A6A6B7C7C8D8E9),
    .INIT_1D(256'hDEDEDDB7A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A636B7B7B7B7B6B6B6),
    .INIT_1E(256'hD8D8C8D7D7D7D7D7C7C7C7E8BEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_1F(256'h7B8CADCEEFFFEFD75332323232D8D8D8D8D8D8D8D8D8D8D8D8C8C8C8D8D8D8D8),
    .INIT_20(256'h1828393939394949393918F7A5B5E618394A5A5A5A3907D6A47352424263C619),
    .INIT_21(256'hF4F4F4F4F4F4F4F5F5F5F5F5F5F5F4F0D0D0D0D0D0D0D0D006060606060672D6),
    .INIT_22(256'hD0D0D0D0D0D0D0D0D2D2E2F2030313233343466BAB8814F252D3F3F3F3F3F3F3),
    .INIT_23(256'hD1D1D1D1D1D1D0D0E0E0E0E0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E0E0E0E0D0D0),
    .INIT_24(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDB91D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_25(256'h000000000000000000000000000000000000F0F0F0F0F0F0F00BAEDEDEDEDEDE),
    .INIT_26(256'h2F3F5F6F5F3F0EDE9E7D6C5B5A5A8AD90A5DBFEFFFEBEA6C4D4D4C4000000000),
    .INIT_27(256'h05050505050500C8C8C8C8C8C852C60818192929293939392908C5A7AABEEF0F),
    .INIT_28(256'h78E91955494A4A4A4A5B6B7B7B7B8B8B8B8B9B9B9B9BABABABABABABAB960505),
    .INIT_29(256'h0505050505050505050505050505050505050505050505454555566666677777),
    .INIT_2A(256'hDEED3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D2B0505050505050505050505),
    .INIT_2B(256'h06060606060606EADEDEDEDEDEDE9C6B8CDEDEDEDEDEDEDE8C6BADDEDEDEDEDE),
    .INIT_2C(256'hDEFFFFEF665281A1A19106060606060606060606060606060606060606060606),
    .INIT_2D(256'h1929292929392928C6A5E535C7E8E8E9EAEAEBEAEAE9E7D5C3A392726253558A),
    .INIT_2E(256'h7F7F7F7F7F7F7F7F7F7F7F7FD7B6B6B6B6B6B6B6B60000000000000356C80819),
    .INIT_2F(256'hB6B6B6B6B6B6A6A6B7C7C8D8E8E9F9F92A29EA5F5F5F5F5F5F5F6F6F6F6F7F7F),
    .INIT_30(256'hA6A6A6F6B7B6B6B7B7B6B6B6B6B6B6B7B7B7B7B7B7B7B7B7B7B7B7B6B6B6B6B6),
    .INIT_31(256'h9CDEDEDEDEDE9C181829BDDEDEDEDEDEDEA7A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_32(256'hD8D8D8D8D8C8C8C8C8C8D8D8C8C8C8C7C7C7C7C7C7E8CEDEDEDEDEDEBD292929),
    .INIT_33(256'h495A5A5A4928F7B5846352424274D64AADEFEFD75332323232D8D8D8D8D8D8D8),
    .INIT_34(256'hD0D0D0D006060606060672C507181828282939393929E7C6A5A4A4C5E6F61728),
    .INIT_35(256'h2242F2F2F2F2F2F2F2F2F3F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F4F0D0D0D0D0),
    .INIT_36(256'hE0E0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D2C2D2E2F3031323233648),
    .INIT_37(256'h31D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D0D0E0E0D0D0E0E0D0D0D0D0D0D0E0E0),
    .INIT_38(256'hF0F0F0F65EDEDEDEDEDEDDA929292C8EDEDEDEDEDB7929292DAEDEDEDEDEDED6),
    .INIT_39(256'hAFDBDA6C4D4D4C400000000000000000000000000000F0000000000000F0F0F0),
    .INIT_3A(256'h1929292917F6D5B6988D9EAEBFDFFF1F2F4F5F5F4F2FEEBE8D6C5B5B4A6A9C4E),
    .INIT_3B(256'h9B9BABABABABABABAB86050505050505050500C8C8C8C8D8D852B5F708081818),
    .INIT_3C(256'h05050505254555565666666767D919575A5A5A5A5A4A4A4A4A4A6B8B8B9B9B9B),
    .INIT_3D(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_3E(256'hDEDEDEBD39184ADEDEDEDEDEDEDE4E2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D1B06),
    .INIT_3F(256'h0606060606060606060606060606060606064CDEDEDEDEDEDECE4A2939BDDEDE),
    .INIT_40(256'hEAEBEBEAE9E8D6C4B3A28262525477AC555281A1A19106060606060606060606),
    .INIT_41(256'hB60000000000000356B7F80808081919292918F7D6B5A4E4B4D5D6E6E7E8E9E9),
    .INIT_42(256'h5F5F5F5F5F5F5F5F5F5F5F6F7F7F7F7F7F7F7F7F7F7F7F7FC7B6B6B6B6B6B6B6),
    .INIT_43(256'hB7B7B7B7B7B7B7B7B7B7B7B6B6B7B7B7B7B6B6B6A6A6B7C7C8D8D8E82A29EA5F),
    .INIT_44(256'h96A6969696A696A69696A69676D7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_45(256'hC7BDDEDEDEDEDEDEDECEBDCEDEDEDEDEDEDEDECEBDDEDEDEDEDEDEDEDECDA696),
    .INIT_46(256'h6332323232D8D8D8D8D8D8D8D8D8D8D7D7D7D7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_47(256'h1908F7D6A594847383A4B4D5F60718394A5A6A5A3918D6A4735342424284E795),
    .INIT_48(256'hF5F5F5F5F4F4F4F0D0D0D0D0D0D0D0D006060606060672C5F707081818182828),
    .INIT_49(256'hD0D0D0D2D2D2E2F2030316382342F2F2F2F2F2F2F2F2F2F2F2F2F2F4F4F4F4F4),
    .INIT_4A(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0E0E0E0E0),
    .INIT_4B(256'hDEDEDEDEDEDEDEDEDEDEDEDDC1D0D0D0D0D0D0D0D0D0D0D0D0D0D0E0E0E0E0E0),
    .INIT_4C(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_4D(256'h3F5F6F5E3E0ECE9D8C7C7B7A7A7A9A8C5D4D4C4000000000000000000000F0F0),
    .INIT_4E(256'hD8D8D8D8D852B5E7F7F808080818291807F6D5B5A68D6E5E6E7E9EBFCFEF0F1F),
    .INIT_4F(256'h5B5B5B5B5B5A5A5A5A5A5A6B8B9B9B9B9B9B9B9B9B86050505050505050500D8),
    .INIT_50(256'h05050505050505050505050505050505050515454555565666D819676B6B6B6B),
    .INIT_51(256'h1C1C1C1C1C1C1C0A060505050505050505050505050505050505050505050505),
    .INIT_52(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEAE1C1C1C1C1C),
    .INIT_53(256'hA19106060606060606060606060606060606060606060606060606060606CEDE),
    .INIT_54(256'hD6B5A4C473B2D3D3D4D5D6D7E8E8E9EAEACAA98877676778799A9A8867556392),
    .INIT_55(256'h7F7F7F7FC7B6B6B6B6B6B6B6B60000000000000356A7E8F8F8080808282818F7),
    .INIT_56(256'hB6B6B6A6B7B7C7C71929EA6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F5F5F6F7F7F7F),
    .INIT_57(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B6B7B7B7B7B6B6B6),
    .INIT_58(256'hDEDEDEDEDEDEDEDEDECD96969696969696969696969646B7B7B7B7B7B7B7B7B7),
    .INIT_59(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7BDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE),
    .INIT_5A(256'h1808080808184A6B8C8C7B5B39F7955332D8D8D8D8D8D8D8D8C7C7C7C7C7C7C7),
    .INIT_5B(256'h060672B5E6F70707070818181808F7D6B59584635252627393B4C5E6F6071818),
    .INIT_5C(256'hF3F3F3F3F3F3F3F3F2F2F2F2F3F4F4F4F4D463A0D0D0D0D0D0D0D0D006060606),
    .INIT_5D(256'hE0E0E0E0E0E0D0D0E0E0E0E0D0D0D0D0D0D0D1D2D2E2F6282343F3F3F3F3F3F3),
    .INIT_5E(256'hC0C0C0C0C0D0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_5F(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED970C0C0C0C0C0C0C0),
    .INIT_60(256'h0000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F98EDEDEDE),
    .INIT_61(256'hA68A6C5E5E5E5E6E7E9DACCAD9E7D7E7E7F808193A4B6C8C9DBECDAC8B0CAC40),
    .INIT_62(256'h4425050505050505050500D8D8D8D8D8D852A5D6E7F7F7F70818181807F7D6B5),
    .INIT_63(256'h0505154555C819677B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A888564),
    .INIT_64(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_65(256'hCEDECECEDECEAB1A0B0A0A0908060506090C0C0C060605050505050505050505),
    .INIT_66(256'h06060606060606060606A9CECEDECECEDECECEDECECEDECECEDECEDECECEDECE),
    .INIT_67(256'h39394A5A7B8B9CADBDBDAD6A5683060606060606060606060606060606060606),
    .INIT_68(256'h55A7D7E7E7F81818181808F7E6C5A4B43382B2C2C2C3B3753617170708181828),
    .INIT_69(256'h6F6F6F6F6F6F6F6F4EFAA67485A5B6B6B6B6B6B6B6A6A6A6A600000000000003),
    .INIT_6A(256'hB7B7B7B6B6B7B7B7B7B6B6B6B6B6B6B6B6B6B6B60829FA6F6F6F6F6F6F6F6F6F),
    .INIT_6B(256'hE7669606C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_6C(256'hCECEDECECEDECECEDECEDECECEDECECEDECECEDEBDC7C7C7C7C7B7B7B7B7B7B7),
    .INIT_6D(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D8BDCEDECECEDE),
    .INIT_6E(256'h525252537394C6E7F708182939394A4A5A6B6B7B8C9CADBDBDBD7B18A5D8D8D7),
    .INIT_6F(256'hD0D0D0D0D0D0D0D006060606060672B5D6F7F7F7F70808080808E7D6B5A58463),
    .INIT_70(256'hD0D0D5182343F3F3F3F3F3F3F3F3F3F3F3F3F3F3C353C382A1B0D0D0D0D0D0D0),
    .INIT_71(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0E0E0E0E0D0D0D0D0D0D0D0D0),
    .INIT_72(256'hCECEC540E0E0E0E0E0E0EA6B7B7B7B7B7C8C8C8C8C8C9B80E0E0E0E0E0E0E0E0),
    .INIT_73(256'hF0F0F0F0F0F0F0F0F65ECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_74(256'h7B7B7B7B7C8C8C8C8C8C9C800000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_75(256'hD6E7F8F8F808080807E7D6B5A5887B6D5D5C7AA8D8F809293A3A4A5B5B6B6B7B),
    .INIT_76(256'h7865634425050505050505050505050505050505050500D8D8D8D8D8D852A5C6),
    .INIT_77(256'h0505050505050505050505050505050505A819778B7B7B7B7B7B7B7B7B7B7B7A),
    .INIT_78(256'hFFFFFFFFFF9C0505050505050505050505050505050505050505050505050505),
    .INIT_79(256'hCECECECECECECECECECECECECECECECE4B06060606060606066BFFFFFFFFFFFF),
    .INIT_7A(256'h0606060606060606060606060606060606060606060606065CCECECECECECECE),
    .INIT_7B(256'h4517182839494A5A6A6B6B7B7B6BFFFFFFFFFFFFFFFFFFFFFF9C060606060606),
    .INIT_7C(256'hA6A6A6A6A6000000000000035596C7D7F7070707080707F7E6C5A5B4F3539273),
    .INIT_7D(256'h0829FA6F6F6F6F6F6F6F6F4E0AA67485A5B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6),
    .INIT_7E(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_7F(256'hC7C7C7C7C7C7C7C76BFFEFDADADADADAEABEEFFF8CB7B7B7B7B7B7B7B7B7B7B7),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
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
    .INITP_00(256'h000001FFFFF801FFF00000000001FF8FC00000000000FFFE0780000000FFFFFE),
    .INITP_01(256'h407FFFF07C00000001FFFF800707C0000000000200FFC00000000003FFFFFF00),
    .INITP_02(256'hFFFF00000000003FFFE07800000003FFFE000E0780000000000D0FFFE0003F00),
    .INITP_03(256'h000000000001FFC00000000001FFFFFFF000000007FFF8001FFF000000000018),
    .INITP_04(256'h20000000FE38000000000000FE000003F0000FFFFF61C000000018000000761C),
    .INITP_05(256'hFFFF0000000000000001FFF00000000000000000000000000FFFFFE380000000),
    .INITP_06(256'h003C000000007F3C0000000000000007F3C00000000000000000000000000FFF),
    .INITP_07(256'h000000000000000000000000FFF8000000000000000FFF800000000000000000),
    .INITP_08(256'h000000000000000000000000003000000001FFF0000000000000001FFF000000),
    .INITP_09(256'h0000000000000000000000000000000000000300000000000000000000000000),
    .INITP_0A(256'hFFFC000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000F9F),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0002208A00000000000000311FF80003FFFFFFC0000000000000000000000000),
    .INITP_0E(256'h003E00000000007FE05700000000000003F12010000000000000000000000000),
    .INITP_0F(256'h003FFFF18E0000C40000000000006F6B0000000000000278737000000000C300),
    .INIT_00(256'hC7C7C7C7C7C7C7D89DCECECECECECECECECECECECECECECECECECECECECE9CD7),
    .INIT_01(256'hDADADADAEABEEFFF8CC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_02(256'hE7F7F7F7F7F7E7D6B6A595947363A5E7081929394A4A5A5B6B6B7B7B6BFFEFDA),
    .INIT_03(256'h5420E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D006060606060672B4D6E6E7E7),
    .INIT_04(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D5182344F4F4F4F4F4C353C396E947597976),
    .INIT_05(256'hEFEFFC80E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0),
    .INIT_06(256'hCECECECECECECECECECECECA91F0E0E0E0E0E0E0E0E0EB6FFFE3434343445DCF),
    .INIT_07(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E10B9ECECECECECECECE),
    .INIT_08(256'h3A3A4A4A5B5B5B6B6B7B7B6FFFE3434343445DCFEFEFFC80F0F0F0F0F0F0F0F0),
    .INIT_09(256'h050500D8D8D8D8D8D85294C6D7E7E7E7F8F8F8F8F7E7D6C6B6B7A99A98F81929),
    .INIT_0A(256'h8B8B8A78756354B75B9C9C8D8D8D8D8D8D1A9816050505050505050505050505),
    .INIT_0B(256'h0505050505050505050505050505050505050505050505050505050505A81977),
    .INIT_0C(256'h06060606066AFFEF6666666686ADEFEFFF8C0505050505050505050505050505),
    .INIT_0D(256'h060606060606166CCECECECECECECECECECECECECECECECEBEFA060606060606),
    .INIT_0E(256'h86ADEFEFFF8C0606060606060606060606060606060606060606060606060606),
    .INIT_0F(256'hF707F7F7E6D6D6D6E606261828393949495A5A5A6A6A6B7B7B6AFFEF66666666),
    .INIT_10(256'hADBD5AB6B6B6B6B6B6B6B6A6A6A6A6A6A6000000000000035596E6E6E7F7F7F7),
    .INIT_11(256'hB6B6B6B6B6B6B6B6B6B6B6B60829D80AA67495F85B9D5B7CBEBEADADADADADAD),
    .INIT_12(256'h8CB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B6B6B6B6),
    .INIT_13(256'hCECECECECECE6BE8C7C7C7C7C7C7C7C7C7C7C7C75AFFEFC9C9C9C9C9DABEEFFF),
    .INIT_14(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C77CCECECECECECECECECE),
    .INIT_15(256'h4A4A4A5A5A5B6B6B5AFFEFC9C9C9C9C9DABEEFFF8CC7C7C7C7C7C7C7C7C7C7C7),
    .INIT_16(256'h06060606060662A4C6D6D6D6D7E7E7E7E7E7E7E7D6D6D6E7E7F7181929393939),
    .INIT_17(256'h4BACACACABACACBCACACACACBDBA6703A1C0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_18(256'hE0E0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D4182282A1B5),
    .INIT_19(256'hE0E0EA5FFFE33333333333366FEFFC80E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_1A(256'hF0F0E0E0FDBECECA875A8DBECECECECECDBA864100E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_1B(256'h6FEFFC80F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_1C(256'hE7E7E7E7E7E7F8080919292929393A3A4A4A4A5B5B5B6A5FFFE3333333333336),
    .INIT_1D(256'h050505050505050505050505050500D8D8D8C8D8D852B6C6D7D7D7D7D7E7E7E7),
    .INIT_1E(256'h0505050505050505050515050505E99D8C8C8D8D8D8D8D9DAD5BF86435150505),
    .INIT_1F(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_20(256'h06060606060606060606060606060606065AFFEF665B5B66666666DEFF7B0505),
    .INIT_21(256'h06060606060606060606060606060606060667CE8C8806060606264757472606),
    .INIT_22(256'h5A5A5A6A6A5AFFEF665B5B66666666DEFF7B0606060606060606060606060606),
    .INIT_23(256'h00000003C5D6D6D6E6E6E6E6F7F7F7F7F7F7F7F707081828282939393949494A),
    .INIT_24(256'h4ABEADADBD6B0895A5A6B6B6B6B6B6B6B6B6A6A6A6A6B6B6B6B6A6A6A6000000),
    .INIT_25(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B69584E7),
    .INIT_26(256'h5AFFEF7DEFEF7DB9B9B9CEFF7BB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6),
    .INIT_27(256'hC7E83AC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_28(256'h7BC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7C7B7C7),
    .INIT_29(256'hE7E7F7F708080818181829292939393A4A4A4A5A5AFFEF7DEFEF7DB9B9B9CEFF),
    .INIT_2A(256'hD0D0D0D0D0D0D0D0D0D0D0C006060606060694B5C6C6C6C6D6D6D6D7E7E7E7E7),
    .INIT_2B(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0C1A295D6E3A1B0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2C(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_2D(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0EA4FFFEFEFEFEFE543244FEFFB70E0E0E0E0),
    .INIT_2E(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0E0E0E0E0E0E0E0),
    .INIT_2F(256'h3A4A4A4FFFEFEFEFEFE543244FEFFB70F0F0F0F0F0F0F0F0F0F0F0F0E0F0E0E0),
    .INIT_30(256'h5485A6B6C6C6C6C6D7D7D7D7E7E7E7E7E7F8F8F8080808081919192929293A3A),
    .INIT_31(256'h050505050505050505050505050505050505050505050505050500D8D8D8D8D8),
    .INIT_32(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_33(256'hEFEFEFEFC8658DFFFF7B05050505050505050505050505050505050505050505),
    .INIT_34(256'h05050506060606060606060606060606060606060606060606060606064AEFEF),
    .INIT_35(256'h0606060606060606060606060606060606060605050505050505050505050505),
    .INIT_36(256'hC5C5C5C6D6D6D6D6D6E6E6E6E6E7F7F7F74AEFEFEFEFEFEFC8658DFFFF7B0606),
    .INIT_37(256'hB6A6A6B6B6B6B6A6A60000000000437394A4A4A4A4A4A4B4B5B5B5B5B5B5C5C5),
    .INIT_38(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_39(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B6B6B6B6),
    .INIT_3A(256'hC7C7C7C7C7C7C7C7C7C7C7C74AEFEFFFFFFFFF2BADFFFFFF7BB7B7B7B7B7B7B7),
    .INIT_3B(256'hC7C7B7B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_3C(256'h4AEFEFFFFFFFFF2BADFFFFFF7BC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_3D(256'h7373737373737373737373737383848484848484848484848494949494949494),
    .INIT_3E(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D006060606D8957463),
    .INIT_3F(256'hE0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0E0D0D0D0D0D0D0),
    .INIT_40(256'h5A5A5B6B6B6B6B60E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_41(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E93A4A4A4A5A),
    .INIT_42(256'hF0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_43(256'h5353535353535353535353535353593A4A4A4A5A5A5A5B6B6B6B6B60F0F0F0F0),
    .INIT_44(256'h05050505050500D8D8D80000F2A2726363636363636353535353535353535353),
    .INIT_45(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_46(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_47(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_48(256'h0505050505050505060606060606060606060606050505050606060606050505),
    .INIT_49(256'h0606060606060606060606060606060605060606060606050606060606060505),
    .INIT_4A(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_4B(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B60000000606060606060606),
    .INIT_4C(256'hB7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_4D(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_4E(256'hC7B7B7B7B7B7B7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_4F(256'hC7C7C7C7C7C7C7B7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7),
    .INIT_50(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_51(256'hD0D0D0D00606D8D8D8C8C8C8C8D8D8C8D8D8D8D8D8D8C8D8D8D8D8D8D8D8D8D7),
    .INIT_52(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_53(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_54(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_55(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_56(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0F0F0F0F0E0E0E0E0E0),
    .INIT_57(256'h0000000000000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_58(256'h05050505050505050505050505050505050500D80000000000F0F00000000000),
    .INIT_59(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_5A(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_5B(256'h0505050506060505050505050505050505050505050505050505050505050505),
    .INIT_5C(256'h0606060605050606060505050505050505050505050506060606060605050505),
    .INIT_5D(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_5E(256'hB600060606060606060606060606060606060606060606060606060606060606),
    .INIT_5F(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_60(256'hB7B7B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_61(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_62(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7),
    .INIT_63(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7),
    .INIT_64(256'hD8D8D8C8C8D8D8D8D8C8C8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_65(256'hC0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D8D8C8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_66(256'hD0D0D0D0D0D0D0D0D0D0C0C0B0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A0A0A0B0B0),
    .INIT_67(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_68(256'hC0D0D0D0D0D0D0E0D0D0C0B0B0B0A0A0B0C0D0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_69(256'hF0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0C0),
    .INIT_6A(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000F0F0F0F0F0F0),
    .INIT_6C(256'h0303C3FFFFFFFFFFFFFFFFFF6F04040505050505050505050505050505050000),
    .INIT_6D(256'h0505050505050505050505050505050505050505050504040303252E0303C36F),
    .INIT_6E(256'h0405050505050505050505050505050505050505050505050505050505050505),
    .INIT_6F(256'h0606060606060606050504040373FE080303FC0805060504BC0503C32E0325CC),
    .INIT_70(256'h0505060606060606060606060606060606060606060606060606060606060605),
    .INIT_71(256'h0505050606050504050506060606060606060606060606060505050404040404),
    .INIT_72(256'hB6B6B6B6B6B6B6B6B6B6B6B60606060606060606060606060606060606060605),
    .INIT_73(256'hB6B6B6A69574FCFFFFFFFF3E5252F33D4242BB5553636353524232B97895B6B6),
    .INIT_74(256'hB7B7B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_75(256'hFF8E8E74957463F3EB7799BBE43D770C95B6B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_76(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7A6CBFFFFFFFFFFFF),
    .INIT_77(256'hC7C7C7C7C7C7B7A68574FCFFFFFFCF97A6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_78(256'hD8D8D8D8D8D8D8C8C8C8C8C8C8B79685CA1CA6A695B4FECF97B6C7C7C7C7C7C7),
    .INIT_79(256'h196F2070535D20231B2B7000A0D0D0D0D0D0D0D0D0D0D0D0D0D000D8D8C8C8D8),
    .INIT_7A(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0C0B08DB6F0231F2DFB29F08980D6),
    .INIT_7B(256'hC0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0),
    .INIT_7C(256'hF0F0F0F0F0F0D0B090605040405040333D30337F3FFFF6FDD6296B73B63B8010),
    .INIT_7D(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_7E(256'h90B0B38F3B79F0D0C0F0F0F0F0F0F0F0F0F0F0F0E0C09B7FF080807B59F0D0C0),
    .INIT_7F(256'h0505050505050505B600000000000000000000000000000000000000D0A37F40),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
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
    .INITP_00(256'h00001E22ED0000000004780004300000000001FDA7C80000000000000EB99A80),
    .INITP_01(256'h57A000000000000063249A000003378897878820000000000003A82000000000),
    .INITP_02(256'h0000000000118180000000000001FB96E80003E26C9B209890400000000007F3),
    .INITP_03(256'h4CE104848200000000003FA13980000000000002112B7000000B385982C2C300),
    .INITP_04(256'h89008000001CCDC20988C400000000004123CA000000000000042C726000001E),
    .INITP_05(256'h000000000021038100000063E619C3C1F00000000001093F500000000000001F),
    .INITP_06(256'h00041200000000000000000000000000000000000000000000000003FA485000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h000000000000000000FFFFFC0000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h00000000000000000000000000000000000000000000000000003FFFFFC00000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000007E0FC00000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h05040201B9FFBF0366CBFBFFFF79C02D66CB00BB6979B9766D02030505050505),
    .INIT_01(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_02(256'h2D0166CBC06FFBFFFFFF7900257A050505050505050505050505050505050505),
    .INIT_03(256'h06060606060606060606060606060606060606060504C3FFFFFFFFFFFF2D00B9),
    .INIT_04(256'h04050403C2BF05030302662D0304060606060606060606060606060606060606),
    .INIT_05(256'h05050505040404040405040271FD070303B92D662D0203040405050505050404),
    .INIT_06(256'hB9292D00FB6F00B94774B6B6B6B6B6B6B6B6B6B6B6B6D0D00606060606060505),
    .INIT_07(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6743210B9FFFF6F000000BB030000BB03),
    .INIT_08(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_09(256'hC7C7C7967453313131313121000023FF2D706D00B9CB00000070FD9964A6B7B7),
    .INIT_0A(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_0B(256'hFF79C0BF3446FFFFFF88848484FCFFFFFF6842D1BF34535332C0BF4585C7C7C7),
    .INIT_0C(256'hD0D0D0D0050500D8D8C8C8C8B796CB4E858546CF6604FFFFFFA92100B9DB32E2),
    .INIT_0D(256'hEDF020000B0FF9F07B00600609607D79F0730F20630B20F090D0D0D0D0D0D0D0),
    .INIT_0E(256'hE0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0C08F),
    .INIT_0F(256'h0B69C02D7FFFFFF06B06F070B0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_10(256'hF0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0C0B69F8FFFFFFFFFF9F07D766666),
    .INIT_11(256'hF0DB09F0A0A0A06B19F0B0A0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_12(256'h6F30764F7070638930930F20761F73B00B09F09070907DBBF0F66F8080707DBB),
    .INIT_13(256'h66296F706D02030505050505050505050505B6B6B6000000000000D0AB89F0B3),
    .INIT_14(256'h050505050505050505050505040371FDFFFFFFFF2DC0FFBF6D00C02D00FB6F00),
    .INIT_15(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_16(256'h0403020101010101010100B9060000BB6B03000101000066FF07040505050505),
    .INIT_17(256'h0606060606060606060606060606060606060606060606060505050505050505),
    .INIT_18(256'h2D0103030271FD06662D02020271FD06232D02040402662D0204060606060606),
    .INIT_19(256'hD0D0D0D006060606060503C2BF03246F00C0FFFFFF79000070FD06FB2D000066),
    .INIT_1A(256'h102100BB030000FBCB00BB736DC06FB906236FB94774B6B6B6B6B6B6B6B6B6B7),
    .INIT_1B(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6855310B916),
    .INIT_1C(256'h0300FBFFFF79C02D8CA6B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_1D(256'hC7C7C7C7C7C7C7B7B7B7B7B7B7B7B7967453FBFFFFFFFFFF7F1024DB1010C0BF),
    .INIT_1E(256'hB9EB858543D0BF4585C8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7C7C7),
    .INIT_1F(256'h00FB790024FF7900B96BFF992111C0BF1453432100B9CB70BD34323200B9CB00),
    .INIT_20(256'h0F6BF0F090E0E0E0E0E0E0E0E0E00505050500C7C7C7C7C7A66432232D236F00),
    .INIT_21(256'hD0D0D0D0D0D0D0D0D0D090530B20D01016096B7FFBF0C0060B6D60200D806006),
    .INIT_22(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_23(256'h3B70E050503946B01D9070202B0DF92629607DC02B03B080C0E0E0E0E0E0D0D0),
    .INIT_24(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0B076),
    .INIT_25(256'hB0F03B1BF0C30F2070404D7BF0C0092FB080704B09F0B0B0F0F0F0F0F0F0F0F0),
    .INIT_26(256'hB700F0F0F0F0F0E0A0590BBD6020060F63B0031F20630F2FF3B060604B19F089),
    .INIT_27(256'h2D0000C1FF79C02D00000101010100706D0204050505050505050505B7B7B7B7),
    .INIT_28(256'h050505050505050505050505050505050505050505050505030270FDFFFFFFFF),
    .INIT_29(256'h00B9796679030505050505050505050505050505050505050505050505050505),
    .INIT_2A(256'h0505050505050505050505050403C16F0102020125CB00B90601242D662DFB6F),
    .INIT_2B(256'hFFFFFF2D03040606060606060606060606060606060605050505050506060606),
    .INIT_2C(256'hFFFF2D0070FD2D02030302672D01C2FFFFBF030000C1FFFFFF6F0101010272FE),
    .INIT_2D(256'h5885B7B7B7B7B7B7B7B7E0E0E0E0E0E0060606060606040301FB2D0101C1BFBB),
    .INIT_2E(256'hB6B6B6B6B6B6B6855321B947424221BB243253212110B9FFFFFC6363533210B9),
    .INIT_2F(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_30(256'hFFFFFFFF6F0035DB31B9260024DB101000FBD63E74A6B7B7B7B7B7B6B6B6B6B6),
    .INIT_31(256'hC7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7854200FBFF),
    .INIT_32(256'h5343435353646464535363636363747463425374A6C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_33(256'hC7C7C7C7C7B78564425353535343434343323232324374969685534253646453),
    .INIT_34(256'h608060605040607090B0B09080506090B0E0E0E0E0E0E0E005050505050500C7),
    .INIT_35(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0B0806050606060505060),
    .INIT_36(256'h306080B0E0E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_37(256'hE0E0E0E0E0E0E0E0E0E0B0763B70F080805966B03DB070507050405050505040),
    .INIT_38(256'h8090B0D0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0),
    .INIT_39(256'h80808080A0C0E0E0C0A08080909090A0A0A0A0A0A0A0A090A0B0B0A090909090),
    .INIT_3A(256'h060606060606B7C7C7C7C7C7C700F0F0F0F0F0F0F0D0B090A0A0A0A090909090),
    .INIT_3B(256'h0505050504040303030303030303040404030303030405050505040303040505),
    .INIT_3C(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_3D(256'h0302020302020303030303030303020304050505050505050505050505050505),
    .INIT_3E(256'h0505050505050505050505050505050505050505050505050403020202030302),
    .INIT_3F(256'h0505040404050506050505040404040505050606060606060606060605050606),
    .INIT_40(256'h0606060605050505050504040404040404040505060605050404040404050505),
    .INIT_41(256'hA695858595A6B6B7A6A69595A6B6C7C7C7C7C7C7E0E0E0E0E0E0E0E006060606),
    .INIT_42(256'hB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6A6969595A6A6A69595A6B6B6B6),
    .INIT_43(256'hA6B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6),
    .INIT_44(256'hB7B7B7B7B7B7B7A685746474858574857474847474959595A6A6A6A6958595A6),
    .INIT_45(256'hC7C7C7C7C7C7C7C7C7C7B7B7B7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_46(256'hC8C8C8D8D8D8D8D8D8D8D8D8D8D8D8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_47(256'hE0E0060606060606060600C7C7C7C7C7C7C8C8C8C8C8C8C7C7C7C7C7C7C7C7C8),
    .INIT_48(256'hD0D0D0D0D0D0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_49(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_4A(256'hB0C0C0D0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0D0E0E0E0E0E0E0E0),
    .INIT_4B(256'hF0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D0C0B0B0C0D0D0C0C0B0),
    .INIT_4C(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0F0),
    .INIT_4D(256'hF0F0F0F0F0F0F0F000000000000000000000000000000000000000000000F0F0),
    .INIT_4E(256'h05050505050505050506060606060606C7C7C7C7C7C7C7C7C700F0F0F0F0F0F0),
    .INIT_4F(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_50(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_51(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_52(256'h0606060606060605050505050505050505050505050505050505050505050505),
    .INIT_53(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_54(256'hE0E0E0E0E0E0E0E0060606060606060606060606060606060606060606060606),
    .INIT_55(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7E0E0),
    .INIT_56(256'hB6B6B6B6B6B6B6B6B6B7B7B7B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B7B7B7B7),
    .INIT_57(256'hB7B7B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B6B6B6B6B7B7B7B6B7B7B6B6B6),
    .INIT_58(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_59(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7),
    .INIT_5A(256'hC7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8D8D8D8D8D8D8D8D8D8D8D8C7C7C7C7C7),
    .INIT_5B(256'hE0E0E0E0E0E0E0E0E0E0E0E00606060606060606060600C7C7C7C7C7C7C7C7C7),
    .INIT_5C(256'hD0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_5D(256'hD0D0D0D0D0D0D0D0D0D0E0E0E0D0D0D0D0D0D0D0D0D0D0D0E0E0E0D0D0D0D0D0),
    .INIT_5E(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0D0D0),
    .INIT_5F(256'hF0F0F0F0F0F0F0F0F0F0E0E0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_60(256'h00000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_61(256'hC7C7C7C7C700F0F0F0F0F0F0F0F0F0F0F0F00000000000000000000000000000),
    .INIT_62(256'h0505050505060606060606060606060606060606060606060606C7C7C7C7C7C7),
    .INIT_63(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_64(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_65(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_66(256'h0606060606060606060606060606060606060606060606060505060606050505),
    .INIT_67(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_68(256'hC7C7C7C7C7C7C7C7F0F0E0E0E0E0E0E0E0E0E0E0060606060606060606060606),
    .INIT_69(256'hB6B6B6B6B6B7B7B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_6A(256'hB6B6B7B7B7B7B7B7B7B7B7B6B6B6B6B7B7B6B6B7B7B7B7B7B7B7B6B6B6B6B7B6),
    .INIT_6B(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B6B6B6B7B7B7B7B7B7B7B7B7B6),
    .INIT_6C(256'hC7C7C7C7C7C7C7B7B7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_6D(256'hD8D8D8C8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_6E(256'h050500C7C7C7C7C7C7C7C7C7C7C7C7C8C8D8D8D8D8D8D8C8C8C8C8C8D8D8D8D8),
    .INIT_6F(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F006060606060606060606),
    .INIT_70(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0D0D0D0D0D0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_71(256'hE0D0D0D0D0E0E0E0E0E0E0D0D0D0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_72(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_73(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_74(256'hF0000000000000F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_75(256'h06060606C7C7C7C7C7C7C7C7C7C7B7B7B700F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_76(256'h0505050505050505050505050505050505060606060606060606060606060606),
    .INIT_77(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_78(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_79(256'h0606060605050606060505050505050505050505050505050505050505050505),
    .INIT_7A(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_7B(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_7C(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_7D(256'hB7B7B7B7B7B7B7B7B7B7B7B6B7B7B7B7B7B7B7B7B7B7B7C7B7C7B7C7C7C7C7C7),
    .INIT_7E(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_7F(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000003F00),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000003FC0000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h00000000000000000000000000000000000000003FFFFFE00000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h000000000FFFFFFFFC0000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000340),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h000000000000000000000000000000000000001FFFFFFFFFFFFFC00000000000),
    .INIT_00(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B7),
    .INIT_01(256'hC7C7C7C8C8D8C8C8C8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_02(256'h060606060606060605050505050500C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_03(256'hE0E0E0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_04(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_05(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_06(256'hE0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_07(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0),
    .INIT_08(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F0F0F0F0F0F0F0),
    .INIT_09(256'h0606060606060606060606060606C7C7C7C7C7C7C7C7C7C7C7C7C7C7C700F0F0),
    .INIT_0A(256'h0505050505050505050505050505050506060505060606060606060606060606),
    .INIT_0B(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_0C(256'h0505050505050505050505050505050506060605050505050505050505050505),
    .INIT_0D(256'h0606060606060606060606060606060606060605050505050505050505050505),
    .INIT_0E(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_0F(256'hF0F0F0F0F0F0E0E0E0E0E0E00606060606060606060606060606060606060606),
    .INIT_10(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7F0F0F0F0),
    .INIT_11(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7C7C7),
    .INIT_12(256'hC7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_13(256'hC7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7),
    .INIT_14(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_15(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_16(256'hF0F0F0F0F0F0F0F0F0F00606060606060606060606060606060600C7C7C7C7C7),
    .INIT_17(256'hE0E0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_18(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_19(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_1A(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0F0F0F0F0F0F0F0F0F0E0),
    .INIT_1B(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0F0F0F0F0F0F0F0F0F0),
    .INIT_1C(256'hC7C7C7C7C7C7C7C7C700F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_1D(256'h060606060606060606060606060606060606060606060606C7C7C7C7C7C7C7C7),
    .INIT_1E(256'h0505050505050505050505050505050505050505060606060606060606060606),
    .INIT_1F(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_20(256'h0505050505050505050505050505050505050505050505050505060606050505),
    .INIT_21(256'h0606060606060606060606060606060606060606060606050505050606060605),
    .INIT_22(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_23(256'hC7C7C7C7C7C7F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E00606060606060606),
    .INIT_24(256'hB7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_25(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_26(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_27(256'hC7C7C7C7C7B7B7B7B7B7B7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_28(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_29(256'h06060606060600C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_2A(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0060606060606060606060606),
    .INIT_2B(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_2C(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_2D(256'hE0E0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_2E(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0F0F0F0E0E0E0),
    .INIT_2F(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_30(256'h0606C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C700F0F0F0F0F0F0F0F0F0F0),
    .INIT_31(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_32(256'h0505050505050505050506060606060605050505050505050606060606060606),
    .INIT_33(256'h0505050505050505050505050505050505050505050505050505050505050505),
    .INIT_34(256'h0606060606060606050606060606060505050505050505060606060606060505),
    .INIT_35(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_36(256'hE0E0E0E006060606060606060606060606060606060606060606060606060606),
    .INIT_37(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0),
    .INIT_38(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C7C7),
    .INIT_39(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7),
    .INIT_3A(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_3B(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7),
    .INIT_3C(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_3D(256'h06060606060606060606060606060606060600C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_3E(256'hF0F0F0F0F0F00000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00606),
    .INIT_3F(256'hE0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_40(256'hE0E0E0E0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_41(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0F0F0F0F0F0F0E0E0E0E0),
    .INIT_42(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_43(256'hC700F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_44(256'h060606060606060606060606C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_45(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_46(256'h0505050505050505050505050505050505050505060606060606060606060606),
    .INIT_47(256'h0505050506060606060606060505050506060606060606060606060605050505),
    .INIT_48(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_49(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_4A(256'hF0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E006060606060606060606060606060606),
    .INIT_4B(256'hD8D8D8D8D8D8D8D8D8D8D8D7C7C7C7C7C7C7C7C7C7C7C7C7C7C7F0F0F0F0F0F0),
    .INIT_4C(256'hB7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8D8D8D8D7D7D7D7D8),
    .INIT_4D(256'hC7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_4E(256'hC7C7C7C7C7C7C7C7C7C7C7B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_4F(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_50(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_51(256'hF0F0F0F0F0F0F0F00606060606060606060606060606060606060606060600C7),
    .INIT_52(256'hF0F000000000000000000000000000000000000000000000000000F0F0F0F0F0),
    .INIT_53(256'hE0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_54(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0),
    .INIT_55(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_56(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_57(256'hC7C7C7C7C7C7C7C7C7C7C7C7C700F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_58(256'h06060606060606060606060606060606060606060606C7C7C7C7C7C7C7C7C7C7),
    .INIT_59(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_5A(256'h0606060606060606050505050505050506060606060606060606060606060606),
    .INIT_5B(256'h0606060606060606060606060606060606060606060605050606060606060606),
    .INIT_5C(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_5D(256'h0606060606060606060606060606060605060606060606050606060606060606),
    .INIT_5E(256'hC7C7C7C7F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E006060606),
    .INIT_5F(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8C8C7C7C7C7C7C7C7),
    .INIT_60(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8D8D8D8D8D8),
    .INIT_61(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7C7),
    .INIT_62(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_63(256'hC7C7C7C7C7C7B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_64(256'h0606060606060606060600C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7),
    .INIT_65(256'h000000000000F0F0F0F0F0F0F0F0F0F0F0F00606060606060606060606060606),
    .INIT_66(256'hF0F0F0F000000000000000000000001000100000000010101010101000101010),
    .INIT_67(256'hF0F0F0F0F0F0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_68(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000F000F0F0F0F0F0F0),
    .INIT_69(256'hF0F0F0F0F0F0F0F0F0F0F0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_6A(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_6B(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C700F0F0F0F0F0F0),
    .INIT_6C(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_6D(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_6E(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_6F(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_70(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_71(256'hF0F0F0F0F0F0F0F0060606060606060606060606060606060606060606060606),
    .INIT_72(256'hD8D8D8C7C7C7C7C7C7C7C7C7C7C7F0F0F0F0F0F0F0F0F0F0F0E0F0F0F0F0F0F0),
    .INIT_73(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_74(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C7C7C7C8C8D8D8D8D8D8D8D8D8),
    .INIT_75(256'hC7C8C8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_76(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_77(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_78(256'h0606060606060606060606060606060606050506060500C7C7C7C7C7C7C7C7C7),
    .INIT_79(256'h101010101010000000000000000000000000F0F0F0F0F0F0F0F0F0F006060606),
    .INIT_7A(256'h0000000000000000000000000000000000101010101010101010101010101010),
    .INIT_7B(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000000000),
    .INIT_7C(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_7D(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_7E(256'hB7B7C7C7B700F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_7F(256'h06060606060606060606C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000FCFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h000000000000000008007FFFFFC0100001FFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INITP_05(256'h0000000000000000000FFFFFFFF020FFFFFFFFFFC00000000000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000001FFFFFFFFFFF800000000000),
    .INITP_07(256'hFFFFFFFFFFFC00000000000000000000000000000300700000003FFFFFFFFFFC),
    .INITP_08(256'hF7CFC0000001FFFFFFFFFFF800000000000000000000000000000FFFFFFFFF00),
    .INITP_09(256'hF80000000003FFFFFC000003E75FBFFFEFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0000005E000000000000007FFFFFFFFFF00FCD5CFDFFEFC0000000FFFFC03FFF),
    .INITP_0B(256'h54E73CFFFFFFF000003C00000FFFFFFFFFFFFFFFC600001E7ABFAA139F800000),
    .INITP_0C(256'hFFFF00FFFFFFFFFFFC0000003FFFFF8FFFFFC00000001DFFFFFFFF00003DA5FF),
    .INITP_0D(256'hFFFFFFFFFFFFF00001FFFFFFFFFFF8000000000001C00000000000003FFFFFFF),
    .INITP_0E(256'hFC7FFFF800000000FFFFFFFFF00073FFFFFFFFFFCFFFFFFF000000C00000FFFF),
    .INITP_0F(256'h8000010000000200000000000001FFFFFFFFFFF00FFFFFFFFFFFC0000001FFFF),
    .INIT_00(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_01(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_02(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_03(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_04(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_05(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0060606060606060606060606),
    .INIT_06(256'hD8D8D8D8D8D8D8D8D8D8D8D8C8C8C8C7C7C7C7C7C7C7C7C7F0F0F0F0F0F0F0F0),
    .INIT_07(256'hD8D8D8D8D8D8D8E8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_08(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_09(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D7C7),
    .INIT_0A(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_0B(256'h060600C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_0C(256'hF0F0F0F0F0F00606060606060606060606060606060606060606060606060606),
    .INIT_0D(256'h101010101010101010101010101010101010000000000000000000000000F0F0),
    .INIT_0E(256'h0010101010101010101010101010101010101010101010101010101010101010),
    .INIT_0F(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000F0F00000000000000000),
    .INIT_10(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_11(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_12(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C700F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_13(256'h0606060606060606060606060606060606060606C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_14(256'h0707070707070707070707070707070707070707070707060606060606060606),
    .INIT_15(256'h0606060606060606060606060606070707070707060606060606060606060606),
    .INIT_16(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_17(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_18(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_19(256'hC7C7F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_1A(256'hE8E8E8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8C7C7C7C7C7),
    .INIT_1B(256'hD8D8D8D8D8E8E8E8E9E8E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8E8E8E8E8E8),
    .INIT_1C(256'hD8D8D8C8C8C8D8D8D8D8D8C8C8C8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_1D(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8D8D8D8D8D8),
    .INIT_1E(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_1F(256'h060606060606060606060606060600C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_20(256'h000000000000000000000000F0F0F0F006060606060606060606060606060606),
    .INIT_21(256'h2020202020202020202010101010101010101010101010101010101010100000),
    .INIT_22(256'h0000001000100010101010101010101010101010102020202020202020202020),
    .INIT_23(256'hF0F0F0F0F0F0F000000000000000000000000000000000000000000000000000),
    .INIT_24(256'hAD9D8C7C6C5B4B2B1A0AFAD9C9B9998868596D60F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_25(256'hF0F0F0FEA876274757687889A9BACADAEB0B1C3C4C5D7D8EAEBFDFFFEEDECEBD),
    .INIT_26(256'hD8D8D8D8D8D8D8C8C8C8C8C8C8C8C8C8C8C8C8C7C8C8C8D8D8C8C8C8C800F0F0),
    .INIT_27(256'h060606060606060606060606060606060606060606060606060606060606C7D8),
    .INIT_28(256'h0707070707070707070707070707070707070707070707070606060606060606),
    .INIT_29(256'h0606060606060606060606060606060606060606070707070707070707070707),
    .INIT_2A(256'h1829060606060606060606060606060606060606060606060606060606060606),
    .INIT_2B(256'h7B8C9CADBDBDCEDEEFFFEFDFDECEBDBDAD9C8C8C7B6B6B5A4A4A393929291918),
    .INIT_2C(256'h00000000000000000000000006060606060608D6D6E7F7F8081829393A4A5A6B),
    .INIT_2D(256'hD8D8D8D8D8D8D8D8C8C8D8D80000000000000000000000000000000000000000),
    .INIT_2E(256'hE9E9E9E9E9E9E9E8E8E8E8E8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_2F(256'hD8E8E8E8E8E8E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_30(256'hC8C8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8E8),
    .INIT_31(256'hDEDEDEDDCDCDCDCDCCBCBCBCBBBB551121C7C7C8C8C8C8D7C7C7C8C8C8C8D8C8),
    .INIT_32(256'hC7C0D0259BABABABBCBCBCBCCCCDCDDDDDDEDEEEEEEEEFFFFFFFFFEFEFEEEEDE),
    .INIT_33(256'h060606060606060606060606060606060606060606060606060600C7C7C7C7C7),
    .INIT_34(256'h1010101010101010101010000000000000000000000000000000060606060606),
    .INIT_35(256'h3030303030302020202020202020202020202020202010101010101010101010),
    .INIT_36(256'h1010101010101010102010201020102010202020202020202020203030303030),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000010001000101010),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD582820),
    .INIT_39(256'hD8D8D8D8D8D8D8D8D800F0F0F0F0F0F6061C5FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h060606060678AE1BD8D8D8D8D8D8D8D8D83ABD2AD8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_3B(256'h0707070706060606060606060606060606060606060606060606060606060606),
    .INIT_3C(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_3D(256'h0606060606060606060606060707070707070707070707070707070707070707),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFAD1819060606060606060606060606060606060606),
    .INIT_3F(256'h9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hCEDCB0101010101010101010101010101010101010101010060606060606C6D6),
    .INIT_41(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D84BBE0000000004488A9A9DCD),
    .INIT_42(256'hF9F9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_43(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_44(256'hD8D8D8C8C8C8C8C8C8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8E8E9E9E9E9E9),
    .INIT_45(256'hEFDEBDBDBDFFFFFFEFCEFFFFFFFFFFFFFFFFFFFFBDFFEFCEFFFFAA1121D8D8D8),
    .INIT_46(256'h07070707070700C7C7C7C7C7C7C0D09AFFFFFFFFCECEFFFFDECEEFCEFFDEDFFF),
    .INIT_47(256'h00145A9DFB0B5CAEBEAEEAEA8DBDBDBDEF8DCA38070707070707070707070707),
    .INIT_48(256'h2020201010101010101010101010101010101010101010101010101010101010),
    .INIT_49(256'h3030303030303030303030303030303030202020202020202020202020202020),
    .INIT_4A(256'h1010101010201020202020202020202020202020202020202020203030303030),
    .INIT_4B(256'hFB7815CDA9280FFFFD5828200000000000000000000000000000001010101010),
    .INIT_4C(256'hFFF702525A5FFA47EB77FFF81B6FFC8704980C8FFFFFFDB80FEFFFFFFFFFFFFF),
    .INIT_4D(256'hEEDE8C8C5B09E8E9E8E8E8E8E8E8E9E9E9E9E9E9E900F0F0F0F0F0F6061C5FFF),
    .INIT_4E(256'h07070707070707070707070707993C6D7DBDCEEFEFEFDEDEDE6BBDBDBDBDADCE),
    .INIT_4F(256'hF4F4F5C506070707070707070707070707070707070707070707070707070606),
    .INIT_50(256'hC0C1E4F7F7F7F7F7F8C8A70707070808087684E3F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_51(256'h0606060606060606060606060607070707070707070707C472D1F1F1F1E0E0D0),
    .INIT_52(256'h4ACE8C18189CB5085A6B29394A7B6B394A186B738CFFFFAD1819060606060606),
    .INIT_53(256'h20202020060606060606C6D69CFFFFFF8C5AD6E7FF4AE67BA539B56BFF8CF7E7),
    .INIT_54(256'hBDBCAB9DCEDFDFDECA5B7B7B8B8C9EDFDED757598AA671301020102010202020),
    .INIT_55(256'hE9E9E9E9E9E8E8E8E8E8E8E8E8D8E8E8E8E8E8E8E8E8E8E8E83A8CAD8C5B4B8C),
    .INIT_56(256'h3222222222222222222222222222222222222293C6E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_57(256'hE9E9E9E9E98521222221212111111010000091E2F2F2E2E2E224F809090909D8),
    .INIT_58(256'h6BE742EFFFFFAA1121D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8E8E8E8E9E9E9E9),
    .INIT_59(256'hE75ACEFF4AD77BB66BC66BFFEFCECEDEEFB57BD618D7AD94C694C65AC6D71908),
    .INIT_5A(256'h9D5CFAC9EA4B5CDA4807070707070707070700C7C7C7C7C7C7C0D09AFFFFFF94),
    .INIT_5B(256'h101010101459ABBA9A9A98796A7CAD9C6B6C9DBEDEDFDFCECECECEADADDECECE),
    .INIT_5C(256'h4F4F4E7020202020202020202020202020202020202010101010101010101010),
    .INIT_5D(256'h0D0F4F4F4F4F4F4F5F903030303D6F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F),
    .INIT_5E(256'h101010101010202020202020202020202030303B3F4F4F4F3F3F3F2F2F1E1E1D),
    .INIT_5F(256'hE9349A46CC9496DB780A5375BB680DA377EFFFFFFD5828200000000010101010),
    .INIT_60(256'hF900F0F0F0F0F0F6061C5FFFFFF3781814AB77F7EB77FFF82B6FFFFFFFFFFFF6),
    .INIT_61(256'h8CBDBDEFEFEFDEDEEFDEADBECEBEBECEDEDEBE6B3A4A9DADE8E8E8E8E9E9E9E9),
    .INIT_62(256'h070707070707070707070706060606060707073C9E3CDA7C8C5B5B6BBDBD7B7B),
    .INIT_63(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F40707070707070707070707070707),
    .INIT_64(256'h070791F1F1F1F1F1F1F1E1E0D0D0C0B0E4F7F7F7F7F7F6F8470808B5F1F1F1F1),
    .INIT_65(256'hFFFFFFAD18190606060606060707070707070707070707070707070707070707),
    .INIT_66(256'h39187BBD8CFF9CBDFFFFFFFFFFFFCE397BDE4A29AD7B4A4ADE7B8CBD8CEF4AAD),
    .INIT_67(256'hDFEA9DDCBA9760101010102020202020060606060606C6D69CFFFFFFCE3939CE),
    .INIT_68(256'hD8D82A5B8CBEDEBE9C7C9DBDBDBCACADBDBFFFEEDDCEDEEEDDCDCDCDBDBEEEEE),
    .INIT_69(256'hA3F9F9F9F9F9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8E8D8D8D8D8D8),
    .INIT_6A(256'hD2E2D2D2D2D2D2140909B6313131313131313131313132313131323131313131),
    .INIT_6B(256'hE9E9E9F9F9F9F9F9F9F9F9F9F9F9F9F9F9213131313131312121211010100000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA1121D8E8E8E8E8E8E9E9E9E9E9),
    .INIT_6D(256'hC7C7D7D7D7C0D09AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hBDCEBDADDEDFDECEBEBEBEBDEFEFEFCE5C3B3B3BA907070707070707070700C7),
    .INIT_6F(256'h20202020202020201010101010101010143858585A7DBEDF7CADADADADAD9DBD),
    .INIT_70(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F4A9030303030303020202020202020202020),
    .INIT_71(256'h7F3F3F3F3F3F3F2F2F2F1E1E1E0D0F3F4F4F4F4F4F4F78D0303E5F3F3F3F3F3F),
    .INIT_72(256'hFD58282010101020202020202020202030303030303030303030303030303039),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h7C7C7C3AE8E8E8E8E8E8E8E8E800F0F0F0000006061C6FFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h0A0A0A2A6B6B8C9CADADADADBDADADBDADADADEFEFEFDEEFEFEFEFDFDECECEAD),
    .INIT_76(256'h0707070707070707070707070707070707070707070707070707070707070758),
    .INIT_77(256'hF6F6F6F6F6D80808E5F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F4370707),
    .INIT_78(256'h070707070707080707070707070737A1F1F1F1F1F1F1F1F1E1E1D0C0B0B0F6F6),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD18190707070707070707070707070707),
    .INIT_7A(256'h0606C6D69CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hAEDEDEDFDFEFEEDEDECDCECECECECBA989823010101010101010101006060606),
    .INIT_7C(256'hE9E9E9E9E9E9E8E8E8E8E8E8E8E8F94A4A4A4A6BEEDEDEDEDEEEEEEC9DBDACAD),
    .INIT_7D(256'hF9F9F9C73131414141414193F9F9F9F9F9F9F9F9F9F9F9E9E9E9E9E9E9E9E9E9),
    .INIT_7E(256'h41414141414152F9F9F9F9F9F9C3D2C2C2C2C2C2F3E709F94241414195F9F9F9),
    .INIT_7F(256'h21F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F909F9F9F9F9F9F94231),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
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
    .INITP_00(256'h3FFFFFF7FFFCFFFFFFF803F8061FC01FFFFFFFFFFFFFFFFF00001FFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFC00FFFFFFFFFFFC0000000FF81FE380FF0000000007FFFFFFFE003F),
    .INITP_02(256'h07FFFFFFFFFFFFFFFFE00001FFFFFFFFFFF81000000007C0000000000000001F),
    .INITP_03(256'h007FC07F801FE0000000007FFFFFFFE003F3FFFFE0FFFFCFFFFFFFE00FC03BF8),
    .INITP_04(256'hFFFFFF8101FE0000000000003E00000000FFFFFFFFC0000FFFFFFFFFFFC00000),
    .INITP_05(256'hFC003F3FFFF00FFFFCFFFFFFFF007E00FF00FFFFFFFFFFFFFFF07E00001FFFFF),
    .INITP_06(256'h00003FFFFFFFF80000FFFFFFFFFFFC00000001FE03FC07F8000000000FFFFFF8),
    .INITP_07(256'hF807C01FFFFFFFFF3FFFF848E00001FFFFFFFFFFFB1000000000000000000000),
    .INITP_08(256'hC00000000FF01FE0FF0000000000FFFFFFFFC003F3FFFE00FFFFCFFFFFFFF803),
    .INITP_09(256'h1FFFFFFFFFFF800000000000000000000000000FFFFFFFFF80000FFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFC003F3FFFE1F1FFFCFFFFFFFFE00CC01803FFFFFFFC03FFFF9F04001E),
    .INITP_0B(256'h00000000000FFFFFFFF80000FFFFFFFFFFFC000000007FCC7F9FE00000000007),
    .INITP_0C(256'hFFFF00020000FFFFFF00001FFFE0E1C001F9FFFFFFFFFFF80000000000000000),
    .INITP_0D(256'hFFFFFFC000000001FFF3FFFC00000000007FFFC7C78003F3FFFFFF03FFCFFFFF),
    .INITP_0E(256'hF800001FFFFFFFFFFF8000000000000000000000000000FFFFFFFF00000FFFFF),
    .INITP_0F(256'h000003FFFFFFF8003F3FFFFFF007FCFFFFFFFFF80000001FFE00000001FFFE07),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDBEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA11),
    .INIT_01(256'h3707060606060606060600D8D8D8D8D8D8C0D09BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h58587BADDEFFFFEFDFAD6B8C7B6BADCEEFEFDECEBEBDCECECECECECECE9D3B3B),
    .INIT_03(256'h3030303030303030202020202020202020202020101010101010101010185858),
    .INIT_04(256'h4F4F4F5E803038BF3F3F4120303030303037BF3F3F3F3F3F3F44F03030303030),
    .INIT_05(256'h30303030303030303030303033ED2F3F3F3F3F3F3F311030303030320F4F4F4F),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFD58282030303030303030303030303030303030),
    .INIT_07(256'h061C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE0DAFBFFFFF),
    .INIT_08(256'hCECEBECECECECECECECECECEBD7C7CD8D8D8D8D8D8D8D8D8C800001010100006),
    .INIT_09(256'h070707070707070707070707D90A0A0A7B7B7C8C8CBDDEFFBD5A5A7BBDEFEFCE),
    .INIT_0A(256'hC2F2F2F2F2F2F2C4070707070707070707070707070707070707070707070707),
    .INIT_0B(256'hF2F2F2F205080808080808B6F6F6F6F6F6F5F7970737E2F21407070707070707),
    .INIT_0C(256'h0707070707070707070707070707070707070707070707070707070771F2F2F2),
    .INIT_0D(256'hFFFFFFFFFFFFFFDEBDBDBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD18190707),
    .INIT_0E(256'h000000000000F0F0060606060606C6D69CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h8B8B8B8B8B8B9DBDCEDECDBDCECECDCDCDCECEDEDECECECECEDECCA989700000),
    .INIT_10(256'hF9F9F9F9F9F9F9E9E9E9E9E9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E82A4A4A6B7B),
    .INIT_11(256'hB2C2E4F9F99441E8F9F9F9F9F9F9B641414141414151B5F9F9F9F9F9F9F9F9F9),
    .INIT_12(256'hF9F9F9F9F9F9F9F9F9F9F9953141414141414152F90909090909E7C2C2C2B2B2),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFAA1121F9F9F9F9F9F909F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC7B5B5B5C7FFFFFFFFFFFF),
    .INIT_15(256'hCECECECECECECECECEBD5BEA0606060606060606060600D8D8D8D8D8D8C0D09B),
    .INIT_16(256'h1010202020202020202438580A5B6B6B7C7C7C7B7B7C7B7C9CADBECECEBDBDCE),
    .INIT_17(256'h2F2F2F2E40303030303030303030303030303020202020202020202020202020),
    .INIT_18(256'h3F3F35D030303030303E5F4F4F4F4F4F4F6300321A903030303030303D5F2F2F),
    .INIT_19(256'h30303030303030303030303030303030303030303030303030303C2F3F3F3F3F),
    .INIT_1A(256'hFFCE2DADADADADAE1FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD58282030303030),
    .INIT_1B(256'hC7C7C7C7C700101010101016061C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h8C8C8C8C7C7C9CADADCECEBDBDBECECECECECECECECECECECEAD3AC7C7C7C7C7),
    .INIT_1D(256'h070707070707070707070707070707070707070707070707581A4A6B7B7B7C8C),
    .INIT_1E(256'h8607071707070707070786F1F2F2F2F2F2F26407070707070707070707070707),
    .INIT_1F(256'h07070707070707070713E2F2F2F2F2F2F293070707070707B7F5F5F5F5F5F5F6),
    .INIT_20(256'hFFFFFFFFFFFFFFAD181907070707070708070707070707070808080808080808),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEBDBDBDBDBDBDBDDEFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hC7B8BDCECECDCA8A9440F0F0F0F0F0F0F0F0F0F0060606060707C6D69CFFFFFF),
    .INIT_23(256'hE8E8E8E8E8E8E8E96A7B7A7B8B8B8B8B8B8B8B7B8CADCDBCACADADBDCECDCDCB),
    .INIT_24(256'h51F80909090909F9F9F9F9F9F9F9F9E9E9E9E9E9E9E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_25(256'h51D7F9F9F9F9F9F9B2B1B1B1B1A1A1D2E8F9F9F9F9F9F9F9F973404141414141),
    .INIT_26(256'hF9F9F9F9F9F9F90909090909090909F9F9F9F9F9F9F9F9F9E820515151515151),
    .INIT_27(256'hB5B5B5B5B5DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA1121F9F9F9F9F9F909),
    .INIT_28(256'h050500E8E8E8E8E9E9C0D09BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBB5B5B5),
    .INIT_29(256'h6B6B6B9CBDCEBD9DADADBE6DCB390707077DCECECE3B3B670606060606060605),
    .INIT_2A(256'h101010101010101010101010101010101010101010105A5B5B5B7B7B6B7B6B7B),
    .INIT_2B(256'h202020202020220F1F1F1F1F2F1F1D5030303030303020202020202020201010),
    .INIT_2C(256'h303030303030303A4F2F2F2F2F2F2F2A80303030303037BF3F3F3F3F3F3F4A90),
    .INIT_2D(256'hFFFFFFFFFD582820303030303030303030303030303030303030303030303030),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFE4DADADADADADADADBF8FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h2DCECECE8C7CE8C7C7C7C7B7B7B7B7B7B700202020202026061C6FFFFFFFFFFF),
    .INIT_30(256'h060606064A5B6B6B7B8C7C7C7C7C8C6B6B7C9CBECECEADADAD7D1D1D0DECECEC),
    .INIT_31(256'h0707070707070707070707070707070707070706060606060706070706060606),
    .INIT_32(256'h070707070707E5F5F5F5F5F5F5E61707070707070754F1F2F2F2F2F2F2960707),
    .INIT_33(256'h0707070707070707070707070707070707070707070776B1F2F2F2F2F2F2F237),
    .INIT_34(256'hBDBDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD181907070707070708080707),
    .INIT_35(256'h070707070707C6D69CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEBDBDBDBDBDBD),
    .INIT_36(256'h7C9DBDCDCDCDBDB1B0B0B4B09092ACCECECECA9980F0F0F0F0F0E0E0E0E0E0E0),
    .INIT_37(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D818585A6A6B7B8B8B8B8B8B8B8A7B),
    .INIT_38(256'hE8E8E9E84140404040404051E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8D8D8D8D8D8),
    .INIT_39(256'hF9F9E9F9F9F94161616161615161A5F9F9F9F9F9F9C5A1A1A1A1A1A1B2C5E8E8),
    .INIT_3A(256'hFFFFAA1121F90909F9F9F909F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFC7B5B5B5B5B5B5B5B6FEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h0B4B3B060606050506060605050500F9F9F9F9F9F9C0D09BFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h06E90A2A5B6B7C7C7C7C7C7C7C7B5B8CADBDBDBD8DEB0808088D89895CEBEBEB),
    .INIT_3E(256'h1010101010101010101010101010000000000000000000000000000000000000),
    .INIT_3F(256'h202020202F4F3F3F3F3F3F3E5010101010188F1F1F1F1F1F1F18901010101010),
    .INIT_40(256'h202020202020202020203030202020202020302026AE1F2F2F2F2F2F2E302020),
    .INIT_41(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD582820303030303030303030303030),
    .INIT_42(256'h30303036061C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDCDADADADADADADADEF),
    .INIT_43(256'hBDCECE8E1D1D1D1D7DBEBE5D1D1D2D7C7C4AB7B7B7B7B7B7B7B7B7B7B7003030),
    .INIT_44(256'h0606060606060606060606060606C8C82A3A3A5B7B8C8C8C8C8C8C8C8C7C8CAD),
    .INIT_45(256'hB2E1E2F2F2F2F2E2070707070606060606060606060606060606060606060606),
    .INIT_46(256'h0707070781F3F3F3F3F3F3F3C507070736070755F5F5F5F5F5F4F5F607070707),
    .INIT_47(256'h1819070707070707070707070707070707070707070707070707070707070707),
    .INIT_48(256'hFFFFFFFFEFBDBDBDBDBDBDBDCECE8CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD),
    .INIT_49(256'h50E0E0E0E0E0E0E0E0E0E0E0080808080808C6D69CFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h58585B8B8B8B8B8B8B8B8B8B8B8DBECEDEDDC0B0B0B4BCCDCDC0B0B0B0B89987),
    .INIT_4B(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8C7C700000428),
    .INIT_4C(256'hB6E8E8A1A1A1919191A1B2D8D8D8A52030303040404073D8D8D8D8D8D8D8D8D8),
    .INIT_4D(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8E9635061616161616182E8E8E8A4),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA1121F9F9F9F9F9E9E9E9E9E9E9E9E9E9E9),
    .INIT_4F(256'hF9D0D09BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECB5B5B5B5B5B6ECFFCC2155EF),
    .INIT_50(256'hAD9A181BADBDBD6C08080808BA3B980505050505050505050505000A0A0A0AF9),
    .INIT_51(256'h000000000000F0F0F0F00606066709093A6B6B6B6B7B7C7B6B6B6B8CADADBECE),
    .INIT_52(256'h0F1F0F1F11F00000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h10110D1F1F2F1F1F2F1F13D0101E3D40101B6F2F2F2F2F2F2F35C0101C3F0F1F),
    .INIT_54(256'h2020202020201010102020202020202020201010101010101010101010101010),
    .INIT_55(256'hFFFE4DADADADCE3FEFFFFE98181A8EBFFFFFFFFFFFFFFFFFFFFFFFFFFD582820),
    .INIT_56(256'hB7B7B7B7B7B7B7B7B700404030303036061C6FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h7B7B6B6B7B7C7C7C7B7B8CADBDBDCEBD9D9DADADBDBD5D6E1D1D1D8D7C09B7B7),
    .INIT_58(256'h060606060606060606060606060606060606060606060606C7C7C7C7E83A4A6B),
    .INIT_59(256'h36E4F4F4F4F4F4F4A50666B1E1E1E1E1E1E1A306060606060606060606060606),
    .INIT_5A(256'h070707070707070607060706060606060642F3F3F3F3F3F3F35406C5F3F39506),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFAD1819070707070707070707070707070707070707),
    .INIT_5C(256'h9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEBDBDCEEFFFFFFFFFCE1818184ACEFF),
    .INIT_5D(256'hBECDCDCED8C5B0B0B5BCA98210E0E0E0E0E0E0E0E0E0E0E0080808080808C6D6),
    .INIT_5E(256'hC7C7C7C7C7C7F0F0F0F0F0F95A7A7A6A7A7A7B7B7B7B7B7A7B8CADBDB7B2A4A8),
    .INIT_5F(256'h30B6D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8D8D8C8C8C8D8D8C8C8C8C8C8C8C8C7),
    .INIT_60(256'hB64070707070707071C762707082D8D892919191919191A1C651203030303030),
    .INIT_61(256'hE8E8E8E8E8E8E8E8E8E8D8E8D8E8D8E8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_62(256'hB6ECFFFFFFFFFFFFCC1010101021BAFFFFFFFFFFFFFFFFFFFFFFAA1121E8E8E8),
    .INIT_63(256'h050505050505000A0A0A0A0A0AD0D09BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6),
    .INIT_64(256'h5B6B6B6B6B5B6B7CADADAD380707DA395CBECE070707085C9D3B260505050505),
    .INIT_65(256'h0000000000000000F0F0F0F0F0F0F0F0F0F0F0F0060606060606E92A4A5B5B5B),
    .INIT_66(256'h2F2F2F2F2F2F2C6D0F0E0F0F0F0F0E2010100000000000000000000000000000),
    .INIT_67(256'h1010000000000000000000000000000B2F1F1F1F1F1F1F1A6E1F1F1F13D002DF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFD5828201010101010101010101010101010101010101010),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDE0FCFFFFFFFFFFFFFFE9818181818193C3FFF),
    .INIT_6A(256'h5DBEFDFDFD2DBDAD7CB7B7B7B7B7B7B7B7B7B7B7B700404040404046061C6FFF),
    .INIT_6B(256'h0606C7C7C7C7C7C7C7193A3A3A4A6B7B7B7C7C7C7C7C8CBDBE8DEDEDED3D1D1D),
    .INIT_6C(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_6D(256'hF3F3F3F3F3F3F3E3F3F3F364060694F4F4F4F4F4F4F4D1D1D1D1D1E1E1140606),
    .INIT_6E(256'h060606060606060606060606060606060606060606060606060606060606C4D2),
    .INIT_6F(256'hFFFFFFFFFFCE181818181818298CFFFFFFFFFFFFFFFFFFAD1819070606060606),
    .INIT_70(256'hE0E0E0E0080808070707C6D69CFFFFFFFFFFFFFFFFFFFFFFFFFFDFDEDEEFFFFF),
    .INIT_71(256'h8B8B8B8B8C9DBDCCC0A0A0B0B0B0B2BCC0B0B5BCCA9A9860E0E0E0E0E0E0E0E0),
    .INIT_72(256'hC8C8C8C7C7C7C7C7C7C7C7C7C7C7C7C7F0F0F0F0F0F0F0F42848484A6B7B7B8B),
    .INIT_73(256'h909090909170102020202030D8D8D8D8D8D8D8C8C8C8C8C8C8C8C8C7C7C7C7C8),
    .INIT_74(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D830707070707070707070707070C6D8B68191),
    .INIT_75(256'hFFFFFFFFFFFFAA1121D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_76(256'hFFFFFFFFFFFFEEDAC9C9C9C9C9DAEDFFFFFFFFFFCC101010101010101088FFFF),
    .INIT_77(256'hBEBEBD5C3BEA06060605050506060505050500F9F9F9F9F9F9C0D09BFFFFFFFF),
    .INIT_78(256'h0606060606066709092A6B6B7B7C7C7C7C7C7C8CADBECEDB08080808186CBE4C),
    .INIT_79(256'h00000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00606),
    .INIT_7A(256'h1F1F1F1F1F1F1F1F1F1880F0FD3F1F1F1F1F1F1F1E0E0E0E0E0B400000000000),
    .INIT_7B(256'h00000000000000000000000000000000000000000000000000000000086F0F1F),
    .INIT_7C(256'hEFFFFE98181818181818181BEFFFFFFFFFFFFFFFFD5828201010101010100000),
    .INIT_7D(256'hB700303030202026061C6FFFFFFFFFFFFFFFDFAE5E2E2E2E2E2E2E2E2E2E5FBF),
    .INIT_7E(256'h8C8C9CBDBECECE2D1D1D1D7DBECECECEBEBE8C7C2AC7C7C7C7C7C7C7C7C7B7B7),
    .INIT_7F(256'h060606060606060606060606C7C7C7C7C7C7C7C7C7E84A5B6B6B7C7C7C7C7C7C),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28
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
    .INITP_00(256'h00000FFF8000000007FFFFFFF00000FFFFFFFFFFFC000000000FFF0FFF000000),
    .INITP_01(256'hFFFFFFFF000000001FFFE00000001FFFFFFF800001FFFFFFFFFFF80000000000),
    .INITP_02(256'h0FFFFFFFFF03C0000000007FE07FF03C000000003FFFFFFF0003F3FFFFFF01FF),
    .INITP_03(256'hFFFFFFF800001FFFFFFFFE0F8000000000000000E0F8000000007FFFFFFE0000),
    .INITP_04(256'h03C000000001FFFFFFF0003F3FFFFFFF1FFFFFFFFC0000000001FFFFFFFFC000),
    .INITP_05(256'h00000000000E07800003FFFFFFFFFFFFFF00FFFFFFFFF03C0000000003F803FF),
    .INITP_06(256'hFFFFFFFFFFF800000000001FFFFFFFF0000FFFFFFC000001FFFFFFFFE0780000),
    .INITP_07(256'hFFFFF00FFFFFFFFFF1C0000000000000007F1C0000000007FFFFE00003F3FFFF),
    .INITP_08(256'hFC000000FF800000001FFFFFFFFFE38000000000000000FE380000FFFFFFFFFF),
    .INITP_09(256'h000007F7C000000000007C0000003F1FFFFFFFFFFFFFFFFC000000FFFFFFFFFF),
    .INITP_0A(256'hF8000000000000000FFF80003FFFFFFFFFFFFFFF001FFFFFFFFF7C0000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFF30C3FFFFFFFFFFFF0000000000000000043FFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFF00000000000000000000000000000000000000000000000000003),
    .INITP_0D(256'hFFFFFFC0000000000000000000000000000000000000000000000000000FFFFF),
    .INITP_0E(256'h00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h000000000000000000000000000003FFFFFFFFFFFFFFFF000000000000000000),
    .INIT_00(256'hF4F4F4E2D0D0D0D1360606060606060606060606060606060606060606060606),
    .INIT_01(256'h06060606060606060606061691F4F4F4F4F4F4F4F4F4F4F4660606B5E3F4F4F4),
    .INIT_02(256'hFFFFFFAD18190606060606060606060606060606060606060606060606060606),
    .INIT_03(256'hCECECECECECECECECECECECECECEDEEFFFCE18181818181818187BFFFFFFFFFF),
    .INIT_04(256'hCBA98530F0F0F0F0F0F0F0F0F0F0F0F0070707070707C6D69CFFFFFFFFFFEFDE),
    .INIT_05(256'hF0F0F0F0FA6A6A6A7B8B8B8B8B8B8B8B8C9DBDCECDCBAABDB5BDBDCECEDECDCD),
    .INIT_06(256'h8CC8C8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7F0F0F0F0F0F0),
    .INIT_07(256'h80808080808092C8C8C8C86190909090909080105A7B7B7B7B7B8C8C8C8C8C9C),
    .INIT_08(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8C8C8C8C8C8C8C8C8C8C85170808080),
    .INIT_09(256'hBA101010101010106A7B7B7B7B7B8C8C8C8C8C9C8BD8D8D8D8D8D8D8D8D8D8D8),
    .INIT_0A(256'hE9E8E8E9E8C0D09BFFFFFFFFEDC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9DA),
    .INIT_0B(256'hADBDBEBD9DADADBDCECECECECECEBD7C3B6706060606060606060606060600E9),
    .INIT_0C(256'hF0F0F0F0F0F0F0F00606060606060606060606095B5B5B6B7B7B6B7B7B6B6B8C),
    .INIT_0D(256'h0F0F0B6FFFFFFFFFFFFFFFFFFFFFFC90000000F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_0E(256'hF0F0F0F0F0F0F0F0F0F3CD0F0F0F0F0F0F0F0F0F04C0F0F0F0F79F1F1F1F1F0F),
    .INIT_0F(256'hFFFFFC9010101010100000000000000000000000000000000000000000000000),
    .INIT_10(256'h2E2E2E2E2E2E2E2E2E2E2E2E3E5F9FCBE828181818181B6FFFFFFFFFFFFFFFFF),
    .INIT_11(256'hF8C7C7C7C7C7C7C7C7C7C7C7C700101010101016061C6FFFFFFFFFFFDE7E4E2E),
    .INIT_12(256'hC7C7295B6B6B7C8C7C7C7C7C7C7B7B9DBDCEBDADADBDCECECECECECECECE9D7C),
    .INIT_13(256'h06060606060606060606060606060606060606060606C7C7C7C7C7C7C7C7C7C7),
    .INIT_14(256'hF4F494060606060606B2F4F4F4F4F4F4F46BFFEF767676767687ADEFFF8C0606),
    .INIT_15(256'h0606060606060606060606060606060606060606060606060662F4F4F4F4F4F4),
    .INIT_16(256'h19181818186BFFEF767676767687ADEFFF8C0606060606060606060606060606),
    .INIT_17(256'h0707C6D69CFFFFFFFFFFFFFFFFEFCECECECECECECECECECECEDEEFFFFFFFEF9C),
    .INIT_18(256'hCDCDADBDCECECDCECECECEDECDCA80F0F0F0F0F0F0F0F0F0F0F0F0F007060706),
    .INIT_19(256'hC8C7C7C7F0F0F0F0F0F0F0F0F0F0F0F0F4285A6A7B8B8B8B7B8B8B8B8B8CADAD),
    .INIT_1A(256'h6BFFEFCACACACAEABEEFEFFF8CD8D8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C7C7D7),
    .INIT_1B(256'hC7C7C7C7C7C7C7C7946090909090909090B5C7C7C7C7C7C78370909090909090),
    .INIT_1C(256'h8CD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8C7C7C7C7C7C7C7C7),
    .INIT_1D(256'hC9C9C9C9C9C9ECFFFFFFFFFFFFFFFFBB211010106BFFEFCACACACAEABEEFEFFF),
    .INIT_1E(256'h0606060606060606060600E8D8D8D8D8D8C0D09BFFFFFFFFFFFFFFFFFFFFECC9),
    .INIT_1F(256'h091A5B7C7C6B5B5B6B6B6B8C9DADADBDADADCECECEBECECECECEBDAD5B060606),
    .INIT_20(256'h0000000000000000000000000000000000000606060606060606060606060677),
    .INIT_21(256'hF0F0F0F0F0F0F0FD1F0F0F0F0F0F0B6FFFE3434343444DCFEFEFFC8000000000),
    .INIT_22(256'h000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FC1F0F0F0F0F0F0D20),
    .INIT_23(256'h68081B6FFFE3434343444DCFEFEFFC8000000000000000000000000000000000),
    .INIT_24(256'h061C6FFFFFFFFFFFFFFFFFFFFFFFEE8E4E3E5FAFEFFFFFFFFFFFFFFFFFFFFD69),
    .INIT_25(256'hCECECECEBDADBEAD9D9C8C4AC7C7C7C7C7C7C7C7C7C7C7C7C700101010101016),
    .INIT_26(256'hC7C7C7C8C8C8C8C8C8C8C8C8C8C8E84A4A6B8C6B6B6B6B6B7B7B8CBDBDBDBDBD),
    .INIT_27(256'h666666666686ADEFFF8C06060606060606060606060606060606060606060606),
    .INIT_28(256'h06060606060603E3F4F4F4F4F4C5060606060606060623F3F4F4F4F4F45AFFEF),
    .INIT_29(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE5A185AFFEF666666666686ADEFFF8C0606),
    .INIT_2B(256'h0000000000000000060606060606C6D69CFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_2C(256'h6A6A6A6A6A6A7A7B7B8CADBDBDCEDECDBDACACACAC9C8B6A5A57300000000000),
    .INIT_2D(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D80000000000000000000000000000000A5A6A),
    .INIT_2E(256'hC7C7C7C7C7C74090909090A15AFFEFC9C9C9C9C9C91BEFFF8CD8D8D8D8D8D8D8),
    .INIT_2F(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C74090909090A1C7C7C7C7),
    .INIT_30(256'h5AFFEFC9C9C9C9C9C91BEFFF8CD8D8D8D8D8D8D8D8D8D8D8D8D8D8C8C8C8C8C8),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE55),
    .INIT_32(256'h9C7C6B5A5A2AC847060606060606060606060606060600D8D8D8D8D8D8C0D09B),
    .INIT_33(256'h0606060606060606060606050818394A4A4A5A5B5B5B6B6B9CADADADAD9C9C9C),
    .INIT_34(256'hA33333333EEFFB70000000000000000000000000000000000000000006060606),
    .INIT_35(256'hF0F0F0F0F1DA3E0E1A51E0F0F0F0F0F0F0F0F0F0F2DB3E0E1A51EA5FFFE33AAA),
    .INIT_36(256'h00000000000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDA5FFFE33AAAA33333333EEFFB7000000000),
    .INIT_38(256'hC8C8C8C8C800101010101016061C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h3A5A5B5B5B6B7C9DADADADAD9C7B6B4A4A4A19E8D8D8D8D8D8D8D8D8D8D8D8C8),
    .INIT_3A(256'h06060606060606060606D8D8D8D8D8D8D8D8D8D8D8D8D8C8C8C8C7E8F8080829),
    .INIT_3B(256'h0606060606060606065AFFEF5BEFEF5B656565BEFF7B06060606060606060606),
    .INIT_3C(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_3D(256'h5BEFEF5B656565BEFF7B06060606060606060606060606060606060606060606),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFEF),
    .INIT_3F(256'h0000000000000000000000000000000000000000060606060606C6D69CFFFFFF),
    .INIT_40(256'h0000000000000000000000010407080809294A5A6B7C9CAC9B7A6A4A48352100),
    .INIT_41(256'hB9EAEFFF7BD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D80000000000000000),
    .INIT_42(256'hC7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C7C7C8C8C8C8C8C8C84AFFEFEFEFEFEFFA),
    .INIT_43(256'hD8D8D8D8D8D8D8C8C8C8C8C8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFF4AFFEFEFEFEFEFFAB9EAEFFF7BD8D8D8D8D8D8D8),
    .INIT_45(256'h060600D8D8D8D8D8D8C0D09BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h1818395A6B5A4A4A19B847060606060606060606060606060606060606060606),
    .INIT_47(256'h00000000000006060606060606060606060606060606060606060606063697E8),
    .INIT_48(256'h0000000000000A4FEFEFEFEFEFE6532CBFFFFB70101010100000000010100000),
    .INIT_49(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000000000000000),
    .INIT_4A(256'hEFE6532CBFFFFB7000000000000000000000000000000000000000000000F0F0),
    .INIT_4B(256'h8D9D9E9EAEAEBEBECECFDFDFEFEFFFFFFFEFEFEFEFDEDECECECEBA4FEFEFEFEF),
    .INIT_4C(256'hD8D8D8C8C8C8C8C8C8C8C8C8C8C8C8C8C8000000000000060619BC6D7D7D7D8D),
    .INIT_4D(256'hD8D8D8D8D8D8D8C8C8C8C8C8C8C8C8D8F818394A2909E8D8D8D8C8D8D8D8D8D8),
    .INIT_4E(256'hFF7B060606060606060606060606060606060606D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_4F(256'h0606060606060606060606060606060606060606064AEFEFFFFFFFFFF98DFFFF),
    .INIT_50(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_51(256'hDECEBDBDAD9C8C8C7B4AEFEFFFFFFFFFF98DFFFFFF7B06060606060606060606),
    .INIT_52(256'h060606060606D6D6D7E7F708081829394A4A5A6B7B8C9CADBDBDCEDEEFFFEFDF),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'hD8D8000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hC8D8D8D8394A4A4A5A5A5A5A5B6B6B6B6BD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_56(256'hC8C7C7C8C7C7C7C7C7C7C8C7C7C7C8C8C8C8C8D8D8D8D8D8D8D8D8C8C8C8C8C8),
    .INIT_57(256'h5B6B6B6B6BD8D8D8D8D8D8D8D8D8D8D8D8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_58(256'h56677878899AABBBCCDDDEFFFFFFEEDECDCDBCACAB9B8A7A394A4A4A5A5A5A5A),
    .INIT_59(256'h060606060606060606060606060600D8D8D8D8D8D828E2E1F2F2031424253546),
    .INIT_5A(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_5B(256'h1010101010101010101010101010101006060606060606060606060606060606),
    .INIT_5C(256'h0000000000000000000000000000000000000000101010101010101010101010),
    .INIT_5D(256'h00000000000000000000000000000000F0F00000F0F0F0F00000F0F0F0F00000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8D8D8D8D8D8000000),
    .INIT_61(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_62(256'h060606060606060606060606060606060606060606060606060606060606D8D8),
    .INIT_63(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_64(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_65(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_66(256'h0000000000000000000000000606060606060606060606060606060606060606),
    .INIT_67(256'h0000000000000000000000001010000000000000000000000000000000000000),
    .INIT_68(256'hD8D8D8D8D8D8D8D8D8D8D8D81010101010101010101000000000000000000000),
    .INIT_69(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_6A(256'hC8C8C8C8C8C8C8D8D8D8C8C8C8C8C8D8C8C8C8C8C8C8D8D8D8D8D8D8D8D8D8D8),
    .INIT_6B(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8C8C8),
    .INIT_6C(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_6D(256'h060606060606060606060606060606060606060606060606060600D8D8D8D8D8),
    .INIT_6E(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_6F(256'h1010101010101010101010101010101010101010101010101010060606060606),
    .INIT_70(256'h0000000000000000000000000000000000000000000010101010101010101010),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'hD8D8D8D8D8D8D8D8D80000000000000000000000000000000000000000000000),
    .INIT_74(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_75(256'h0607070706060606D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_76(256'h0606060606060606060607070707070707070707070707070706060606060606),
    .INIT_77(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_78(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_79(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_7A(256'h1010101010101010101010101010101010101010101010100606060606060606),
    .INIT_7B(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_7C(256'hE8E8E8E8E8E8E8E8E8E8E8D8D8D8E8E8E8E8E8D8D8D810101010101010101010),
    .INIT_7D(256'h969696A6A6A6A6B7C7D8D8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7E(256'hD8D8D8D8D8D8D8D8D8C8C8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C7B7A696),
    .INIT_7F(256'hD8D8D8D8C7B7A6A6B7C7D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C7B7A6A6B7C7D8),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29
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
    .INITP_00(256'h00000020003FE37FFF1883FFFFE3CE00FC000018F00000000000000000000000),
    .INITP_01(256'hFFFFFE61F131FFDFFC190C00080000D04000001910F8078FA108000000000000),
    .INITP_02(256'h260D81A2473400000108048402000412080018000010C0000003330C08916318),
    .INITP_03(256'h3488001E78BFB0200D19298000001E7FFD4804000C26130030000031BFE00002),
    .INITP_04(256'h813F81998912489000621933204031124B3FFFFF82008E53EDFF6190C078F8F2),
    .INITP_05(256'h214494B140020261221B1BC699A3FC7E1B2248D9C1E29600000011267A512001),
    .INITP_06(256'h8118E7FFFFF9FA85253EDFF0190C18484994450000104911060C019C50000000),
    .INITP_07(256'hC3CF3221F38F0210C00000084C38E51200041208119899188600022893310C08),
    .INITP_08(256'h00000000000000000000000000000000000878316804003BE6121E3F3E118C7F),
    .INITP_09(256'h4020000000000000000000000000000000000000FFFFFF1F8CDA1FFDFC000000),
    .INITP_0A(256'h000000000000000000000030000000001FFF00007FC1FE1F0000000000840C38),
    .INITP_0B(256'h00000000003FFFFFF00000000000000000000000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000060),
    .INITP_0D(256'h00000000000000000000000000000000000000000000000000003FFFFFFFFFFF),
    .INITP_0E(256'h000000000000000000000000000001FFF000000000003FFFFFF0000000000000),
    .INITP_0F(256'h000000000000000000000003FF1E07861E3DFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_00(256'h06060606060600D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_01(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_02(256'h0010101006060606060606060606060606060606060606060606060606060606),
    .INIT_03(256'h001010101000F0E0D0D0E0F0F0F0E0D0D0D0D0D0E0F0F0F0E0E0F00000F0F0F0),
    .INIT_04(256'h0000000000000000000000E0C9ADCB5FF9F0EBAFF9F000E0F0E0D0C0C0C0D0E0),
    .INIT_05(256'h0000000000000000E0C9ADC050C0E0F000F0E0E0E0F000000000000000000000),
    .INIT_06(256'hC0D0E0F0F0E0D0D0E0F0000000000000000000E0C3AF5090E000000000000000),
    .INIT_07(256'hA6A6A6A6A6A6A6A6A6B7C7D8E8D8D8E8E8E8E8E8E800C0D0E0F000F0E0D0C0C0),
    .INIT_08(256'hD8D8D8D8D8D8D8D8C8C7C7C7C8C8B7B7B7B7C8D8D8C8C7C7B7B7B7B7B7B7B7B7),
    .INIT_09(256'h2E73FE7A050574FE7A050504FCCC06070606D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_0A(256'h7A0303FC7A05050426FFFFFFBF060506070706050568FFFF6F04040468FFFFFF),
    .INIT_0B(256'h04FCCC05060606060606060606060606060606060606060606050526BF0502FC),
    .INIT_0C(256'h06050473FE0805060606060606060606060606060606050426BF75FE7A050505),
    .INIT_0D(256'h10101010FF6F0405060504682E03C3BF07050505682E05050606060606060606),
    .INIT_0E(256'h70001010F0D9C6C096999000D0D6BF9FFFFFFFFFFFFFFFFDF070F01010101010),
    .INIT_0F(256'h1010101010101010101010101010101010101010101010F0DD0090F0F0C3BD60),
    .INIT_10(256'hE9D8B7A6CC7664F4FF58B4FEBA64A3BD35358F8585B3FECF777574CA1CB7E8D8),
    .INIT_11(256'hD8D8D8D8D8D8D8D8B7A685746342357F5353368F749504FFCA9585B4FE1CB7D8),
    .INIT_12(256'hD8D8D8D8D8B796855353F3CF97969564FC0CA6C8C8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_13(256'hA6A685F3CF87A6D8D8D8D8D8D8D8D8D8A66432B90CA6D8D8D8D8D8D8D8D8D8D8),
    .INIT_14(256'h050505040372BE06050707070707070707070053F3FF99B7A685F3BF3432FCCA),
    .INIT_15(256'h06060606050403BA08040403B9CC03040505040373BD05C22D030303C22D0304),
    .INIT_16(256'h29C0B06B4BFB8000695DC050D010060606060606060606060606060606060606),
    .INIT_17(256'h2D96F0566F808080B0806B5BF030F02010F0C0B080534D202DA6F0505939B079),
    .INIT_18(256'h10D0000000000000000000F0E0D0C0C0D0D0D0D0C0C0E0B0907050301D86F020),
    .INIT_19(256'h531F207080C0D0E0E0E0D0C0C0C0C0C0D0E0E0E0B0806040363D8050A09B6BF0),
    .INIT_1A(256'hE900534D3050D0C08B49F0760D7040C0C08B49F0C0C00000F0E0D0C0C0C0D090),
    .INIT_1B(256'hFFFFFFFFFF6F00BB35779921BB3553747474533221B9BAA6E9E9E9E9E9E9E9E9),
    .INIT_1C(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8C7CBFFFFFFFC8516FFFFFFFF8F89),
    .INIT_1D(256'h04030100666F00B9CB0000232D00C0BF0400FB79FB0601662D030507D8D8D8D8),
    .INIT_1E(256'h04BAFFFF6F0303C2BFC4FFFFFF6BFFFFFFCB246F010304030171FD0805070605),
    .INIT_1F(256'h0404BA2DC2BF0400FB790202FBCB03050606060606060606060504BAFFFF6F04),
    .INIT_20(256'h662D020406060504C4FFFFFF6F020170FDFFFFFF6F04040468FFFFBF0573FE7A),
    .INIT_21(256'hFFF3B30D2040C020202020202010102000666F03050402662D00C0BF04030301),
    .INIT_22(256'h00F0E0904DA070709040303070808986C0302B0FF669607DC02609607D9FFFFF),
    .INIT_23(256'h00B979C06F00762D74B710101010101010101010101010101010101010101010),
    .INIT_24(256'h10D0BF4595D8954210B9FCB6E9D8C7957443FBFFDB0070FD891170BD030076CB),
    .INIT_25(256'hD8D8D8D8D8D8D8B79504BF4542A3FE7895856436FF4742FC9911357F3232356F),
    .INIT_26(256'h7F5364F3FF5753FCEB53537955F3BF5553B9EB32FB8900D1BF1411FB9974B7D8),
    .INIT_27(256'hFFEB74A69553D0BF0300FBFFFFFFFFFFBF5595D8B79564FC0C646435FF0600B9),
    .INIT_28(256'h00B9296B2D00BB03C02D00B97A0303677970BD050507070707070707070700FB),
    .INIT_29(256'h07070707070707070606060607070606050301B9070273BD0471BD0501242D01),
    .INIT_2A(256'hF3C0705040596FBFFFF9F0700D76F909B07909B37D2030A00606070607060706),
    .INIT_2B(256'h90634F20761D70201DA6F0404DA6F00909B0B0C020D0731F2080C02010F0BF1F),
    .INIT_2C(256'hB0D61D7020263D702B19F0B0B0F00000000000000000E0BDCFFFFFFFFFF080A0),
    .INIT_2D(256'hB0B000D09B59F0B060634F20630F207050634F20762F7FFFF3B030363D70293B),
    .INIT_2E(256'h00B9AAA6E8E8E8E8E8E8E8E8E803B06080B0E0B06B19F0760D603080804B09F0),
    .INIT_2F(256'h421124DB2132D02D00BB352121B90610660600BB03667900BB03233D3232D02D),
    .INIT_30(256'h70BDC36F0204E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9E9E8E9E9E9E9E9C8A695),
    .INIT_31(256'h0704060402666F0305070605676F020203030203030201232D0000232D66CB00),
    .INIT_32(256'h0606060605030201000070FD0603020170FD06C0BF0300B9CB0101B9CB00C0FF),
    .INIT_33(256'h70FD06C0BF0300B9BF0300B979B9CB00C0BF040101FB79FB7903050606060606),
    .INIT_34(256'h050402662D00C0BF04030301662D0204060502242D01010170FD0670FD060101),
    .INIT_35(256'h0609607DC02609607D7FFFFFFFF3B30D2040C010101010101010101002020304),
    .INIT_36(256'h20202020202020202020202000D9CFCFFFFFFFF3B6297B86F080704D806926B0),
    .INIT_37(256'h89CA9595532170BD241121B96BDB1011236B7F74F01010101010101010101010),
    .INIT_38(256'hFF0600FB7910358F5353357F3232D1FFBA956492FD3D85C7F9D895A3FD262164),
    .INIT_39(256'hFB99323270BDFD9974B7D8D8D8D8D8D8D8D8D8B674537B1100C0FF27365821D0),
    .INIT_3A(256'hA65311B9EB323223FF0600B9BF2421D0FF0600FB2D0000B9DB0070BDBB790000),
    .INIT_3B(256'h0407070606060606060600215388CA956432C0BF0300FB99646432C0BF5595D8),
    .INIT_3C(256'h01667900BBBB79030302246FBB0300C0FF6FBB03C02D00B9790202667970BD05),
    .INIT_3D(256'hF080060707070707070707070707070707070707070707070707060426CC0202),
    .INIT_3E(256'hFFFDF03080D0002000B07B4FFFFFF3D0D0E0E0A06939B0A0505FDBF0F0505B2F),
    .INIT_3F(256'h1010F0B09B7FFFFDF020568F8FFDF020161D70304DD6F0909DD6F08080697FCF),
    .INIT_40(256'h161D7D7FFFF9F0B0504FD9F090363D704070733F29F0B0B0F000000000000000),
    .INIT_41(256'hFFF9F0760D7040C0C08B49F0C0C000D090564F8FFFFBF0D0131F297FBFFFF060),
    .INIT_42(256'h03FB2D00BB0310323232100000B9AA95D8D8D8D8D8D8D8D8D80FFFF3C3AF6FFF),
    .INIT_43(256'hE9F9F9F9F9F9F9F9F9B774A37D323221D12DFBFF2D437474421066FF060000BB),
    .INIT_44(256'h07050403030303030203040404020204B7E8E8E8E8E8E8E8E8E8E8E9E9E9E9E9),
    .INIT_45(256'h0303030404040404040404030304040403030406070706050303030405050506),
    .INIT_46(256'h0402010204050606060606060606060706050504040303020304030303020202),
    .INIT_47(256'h0203030302020202020202020202020202020202020303030202020202020404),
    .INIT_48(256'h000000000000F0F0030404040404030201010102040505040202040506050403),
    .INIT_49(256'hB0204FFFF6F0995FB0692FB3B609607000060F6FFFFFFFFFFFFFFFFDF040B000),
    .INIT_4A(256'h101020202020202010102020202020202020202020202020C0794FBFFFFFFFF3),
    .INIT_4B(256'hA6C7E8E9E9E8C7A6959595A6A6B7D8E9C8A695959696968595A6A6A69595B0F0),
    .INIT_4C(256'hB7A696959595858595858595858585969696B7B7B7B7B7B7C7C7A69696969595),
    .INIT_4D(256'h74747485959595748585858585A6A6A6856485A6B7D8D8D8D8D8D8D8E8E8E8D8),
    .INIT_4E(256'h64648596B7B7A68585A6B7D8C7A6958585858585747474647474748574747474),
    .INIT_4F(256'hC02D0102040404020170BD050406060606060606060600858585859595857464),
    .INIT_50(256'h070707070707050325CB04040267790203030304FC2E02010201FB6B2D010101),
    .INIT_51(256'hF0E0E0F0F0F0E0E0F0F0F0E00506070707070707070707070707070707070707),
    .INIT_52(256'hF0101010101010202010F0E0E0E0F00010302020201000F0D0D0E00010202010),
    .INIT_53(256'hC0D0E000101010101010101010101010F0E0D0D0E0F0F0F0E0E0F0F0F0F0F0F0),
    .INIT_54(256'hC0C0D0D0D0D0C0C0C0C0D0D0D0D0C0C0C0C0D0E0E0E0D0D0D0D0D0D0E0E0E0D0),
    .INIT_55(256'hC7C7C7C7C700C0C0C0C0C0C0C0C0C0C0C0D0E0F0F0E0D0D0E0F00000F0E0D0C0),
    .INIT_56(256'h959595857464646453534253646464534364859596958563435385A6C7C7C7C7),
    .INIT_57(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8B795847485857474647495),
    .INIT_58(256'h0707070707070707070707070707070707070707070707070707A6C7E9E9E9E8),
    .INIT_59(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_5A(256'h0606060606060606060606060606060606060606060707070707070707070707),
    .INIT_5B(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_5C(256'h90A0B0B0B0A0908090B0D0F0F0F0F0F0F0F0F0E0060606060606060606060606),
    .INIT_5D(256'h10101010F0D0B0A0B0C0A0B0C0D0E0D0C0B0A0A0A0B0B0A09080A0C0B0B09080),
    .INIT_5E(256'hE8E8E8E8E8E8E8E9E0F010202020101010101010101010101010101010101010),
    .INIT_5F(256'hF9F9F9F9F9F9F9F9F9F9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8),
    .INIT_60(256'hD8E8E8E8E8E8E8E9E9E9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F90909F9F9F9F9F9),
    .INIT_61(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_62(256'h050500D8D8D8C8C8C8C8C7C7C8C8C8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_63(256'h0505050606050504050505050505050506060605050404050505050505050505),
    .INIT_64(256'h0707070706060606060606060606060606060605050506060505050606060605),
    .INIT_65(256'h2020202020202020202020202020101010101010101007070707070707070707),
    .INIT_66(256'h3030303030303030303030303030303030303030303020202020202020202020),
    .INIT_67(256'h1010101010101010101010101010101010202020202020202020203030303030),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000001010),
    .INIT_69(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7000000000000000000000000000000),
    .INIT_6A(256'hD8D8D8C8C8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_6B(256'h06060606E9E9E9E8E8E8E8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_6C(256'h0707070707070707070707070707070707070707070707070707070706060606),
    .INIT_6D(256'h0707070707070707070707070707080808080808080808070707080807070707),
    .INIT_6E(256'h0606060606060606060606060606060606060606060606060606060607070707),
    .INIT_6F(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_70(256'hF0F0F0F0F0E0E0E0E0E0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_71(256'h000000000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_72(256'hE9E8E9E8E9E8E8D8D8D8D8D8D8D8D8D8D8D81010101010101010100000000000),
    .INIT_73(256'h09090909F9F9F9F9F9F9F9F9F9F9F9F9E9E9E9E9E9E9E9E9E9E9E9E9E9E8E9E8),
    .INIT_74(256'hD8D8D8D8D8E8E8E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9F90909090909090A0A09),
    .INIT_75(256'hC7D8D8C7B7A6A6A6A6B7C7C7B7B6B6C7C7C7C7A6A6A6B6C7C7C7B7A6A6B7C7D8),
    .INIT_76(256'h050505050505050505050505050500D8D8D8D8D8D8D8D8D8D8C7B7A6A6A6A6B7),
    .INIT_77(256'h0606060606060606060606060606060606060606060505050505050505050505),
    .INIT_78(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_79(256'h2020202020201020201010101010101010101010101010101010000000000000),
    .INIT_7A(256'h3030303030303030303030303030303030303030303030303030303020202020),
    .INIT_7B(256'hB0A9AFCFFBF020A0A9AFCFFFF090E00010101010202020202020202020202030),
    .INIT_7C(256'h0000000000000000E0C6BF9FFBF020D0F0F0D0BBAFFFFDF060D0D0CDEBF020B0),
    .INIT_7D(256'hC7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7000000),
    .INIT_7E(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7C7),
    .INIT_7F(256'h0707060606060606060606060606D8D8D8D8D8D8C8C8C8C8C8C8C7C7C7C7C7C7),
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
    .INIT_00(256'hFF00000000FFFFC0F7FFFFF8000000FFFFFFFFFDFE000000000FF7F7FFFFFFFF),
    .INIT_01(256'h0000800000020000000001FFFDEFFFFFFFFFFFFFFC00000007FFFC007FC00001),
    .INIT_02(256'h40003FF7FFC7E001007FFFFC03FFFFFFFFFFFFE30FFFF00000002FFFFFF00000),
    .INIT_03(256'hFFFFFFFFFFFFDFFDFFF8003FC00400000060000000000FFFCFB3FFFFE0000000),
    .INIT_04(256'hFFFFFFFF8FE2FFFF00000003FFFF7EF803E00008000000C003F9FF801FFFB3FF),
    .INIT_05(256'h0000080000000000FFFFDFE8FFFE004000000036F9BFF87E001001FFFF803FFF),
    .INIT_06(256'hFEE0FE00008000001001E07FFF81FFE0FFF0FFFFFFFFFFE000FFFFF01F7C0040),
    .INIT_07(256'h0601E1000DFFFEFE01EFFF000FFFE003FFFFFFFFFFF3FFFFFFF00000007FFF7F),
    .INIT_08(256'hE1CFFE1FFFFFFFFFFC003C00038407C00400000300000000000FF4E3FF7BFFFE),
    .INIT_09(256'h003FFFFFFFFFFFFFFFF9FF0000000FFFDFFFFFF00000080007FE001E0000001F),
    .INIT_0A(256'h3C00400000400000000000FC1004AF3DFFE000001001BFFFFFC01EFFF0003FFC),
    .INIT_0B(256'hFFFE00007C0000008000018001E0000001FC7E16F7FFFFFFFFFFC00380001C00),
    .INIT_0C(256'hFEFFE6000000001FFFFF5FFFEFFF0001FF0003FFFFFFFFFFFBFFDD77F0000000),
    .INIT_0D(256'h00001FC7F9FFFFFFFFFFFFFD88180001A007C00400001800000000000FC1F4F9),
    .INIT_0E(256'h0007E0003FFFFFFFFFFFE20FFE3F0000000FFFE0000600100008000030000000),
    .INIT_0F(256'h0078003C00400002010000000000FE3FF69FF77E0000001000DFFFEDFFDEFFF0),
    .INIT_10(256'h0000007FFF0000C0000000800004020000000001F8FFFFFFFFFFFFFFFFFFFEE0),
    .INIT_11(256'hE2FEF03FFFE000000080077FFB7FFBEFFF0000380403FFFF3FFFFDFCD03F23F0),
    .INIT_12(256'h20000000001FFFFFFFFFFFFFFF0FFFFFFFE03C0007C0040000C010000000000F),
    .INIT_13(256'h8000100000007E000000003F87F7A1FEFF00000003FFE79FE000000008000000),
    .INIT_14(256'hF7FFE56E07E03C0040000001FFE0000000FE8FFFE03FFE000000040013FFBFFF),
    .INIT_15(256'hD1FFE00000001FFFC0001FFE00008000000383C0000001FFFFFFFFFE037FFFFF),
    .INIT_16(256'h000007FFFFFFFF83C00000001B8AFFFFF83C0001000000070380000001FE83FF),
    .INIT_17(256'h000000181C0000001FFFFFFFFF03BFFFFFFFDDFF0000703BC0040000001FDE00),
    .INIT_18(256'hFFFD81C000100000003FF80000F03FFFFFFFFFDE000000007FFF0001FDE00008),
    .INIT_19(256'hFFFFFFFF80020003FFBC0040000000E7B00000007FFFFFFFD81C000000007FFD),
    .INIT_1A(256'hFFFFFFFEE7B000000000BFF0000E7B000080000001FF60000000FFFFFFFFBFFB),
    .INIT_1B(256'h0FD700000003FFFFFFFDFF6000000000BFF7FFDFF6000100000003F5C3FFFFFF),
    .INIT_1C(256'h7000000000001FFE0000003FFFFFFFFBF5FFFFFFFFFF80190A3F5C0004000000),
    .INIT_1D(256'h00000FE011FFE003C0000000407C3FFFFF0FFFFFFFEFD70000000000DFFFFEFD),
    .INIT_1E(256'hFD807FFFFFFFFFFFFD728407C00000000000000000000007FD0000DFFE000000),
    .INIT_1F(256'h07FF80000000000000000000000000000000000000000000000000000FFCFFFF),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000FFF000000000001),
    .INIT_21(256'h0000000000000000000000000003FFFFFFFAAEBEF00FF7EE7FF0000000000000),
    .INIT_22(256'h00000000000000000000FFF98CC33000000003F0000000000000000000000000),
    .INIT_23(256'hE79FF387C0070000FFFF33000000000000180403000000000000000000000000),
    .INIT_24(256'h001E4F000000207FE0C0FFE00000000010000000000000DC5A148019DAC00000),
    .INIT_25(256'h500000004030003C38000027F0BC6FF91A700000000128000013900001681004),
    .INIT_26(256'h000100000001802669BECEBE1EAED0000034E1FFC7DA5EBFF000000040000016),
    .INIT_27(256'h26E30200000004EA1C3C3D977ECFB83D7677866BB8000024C67EFFC7FE000000),
    .INIT_28(256'h00000CCDDF6D7C5A300000001B65DD05066200CCC8E5FB1B1B6D800001FFEBB4),
    .INIT_29(256'h3E5326A66663800002CC5BE0047FE00000001F963636321804999F0912D7D271),
    .INIT_2A(256'h4CCCC8FFCCCC9C4F3F0F3198000007FEEDCFF7FFC150005F91242FAFA4FFED11),
    .INIT_2B(256'h00000000F17E1E1E3E005FFE0E6C001C1DC400006A59C9E6FF830000007FF24D),
    .INIT_2C(256'hFFEFC5E3FDEBFFFFFFFB625F7C7C66BEBFE0587C07FC7FE800007A44061E37FE),
    .INIT_2D(256'h0007FF8000090EEAD8FFE45FFFFFFFEDF9D1FFFFFA0000000000000000000000),
    .INIT_2E(256'h0000000000000000FF0000000000000000000000000001E0000000007F000000),
    .INIT_2F(256'h00000CD0000000000000000000000000701FFFE4FEFF1C1FFFFFFFFFD7900000),
    .INIT_30(256'h000000000000000000000000003FFFF7FFFE1FFFFFC00000003E0FFFF0000000),
    .INIT_31(256'h7FFFFFFFFFFFFFFFF18000000000000003C000660CCF03CCC0C3E10000000000),
    .INIT_32(256'h7008E524B37D3BFFC00F1FE0000000000000000000000A8200701E18060E00F8),
    .INIT_33(256'h0001E855E80EE0641C018DEC400000000000000000000000000000000CF00164),
    .INIT_34(256'h000000019E01E00F195BC7C2110058F801B03FFFFFFFFFFF8000000000000000),
    .INIT_35(256'h00000000000000000003C77C7BE7C0C058E7F3CCDF1BEF233FFFF00000000000),
    .INIT_36(256'hF1801B09FFFFFF7F8000000000000044CDD97FDBC0BCF51F5E0CBEB3636C0000),
    .INIT_37(256'h0C059F3BB03F9338115BFFFE0000000000000000004FFF73F1D1353E8C33101F),
    .INIT_38(256'hFC65999FE59D59EDF53820FD3F81E8C0000000000000000000000006CCD8C6CC),
    .INIT_39(256'hFFFFFFFFFFFFF979990FCD9BD4000000000000000EBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h0000000000000000000000000000000000000006FD9F05D61B18EF3FFFFFFFFF),
    .INIT_3B(256'h00000000000205FFFFFFFFFFFFFFFFFFFFFFD8000007708080F3FCCE03866E42),
    .INIT_3C(256'h0000000007FFFFFFFFFFFFFE73FFFFFFFFFFFF5CFC0000003000001E00020000),
    .INIT_3D(256'h0000000000000000000FE0000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000FFFFFFFFFFFFFF0000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000047FFFFF8007FFC000000),
    .INIT_40(256'hFFFC0000000000003F80558060D000000000000000000387FFFFFFFE00000000),
    .INIT_41(256'h0000000000000000000000800000000000000000073FFF03000000000007FFFF),
    .INIT_42(256'h0000000000007FFFF8000000FFE0000000000000000000000000000000000000),
    .INIT_43(256'h000000000000000000000000FFFFFF83FFFFC000000000000000000000000000),
    .INIT_44(256'h000000000000000000000000000000000000000000000000000000000F078000),
    .INIT_45(256'hFFF00000000000000000000000000000000001FFFFFFC0000000000FFFE00000),
    .INIT_46(256'h000000000000000000000017FF87FFFFF0000000000000000017FFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFF8000000003F87FFE7000000000000000001C0000000000000000000),
    .INIT_48(256'hF803FFF07817FFFFFFF0F00FFFFBFFFFFD0000000000000000000000FFFFFFFF),
    .INIT_49(256'h000EFFFDFFFFFFF000000000000000000000000000000000000000007FFFFFFF),
    .INIT_4A(256'h00003FFFFFFF8000007FFFFFFFC000000000000000000000000FFF8000000000),
    .INIT_4B(256'h7E00000000000000000000000007B8000000009FFFFFFFFFFFFFF078071FFFF8),
    .INIT_4C(256'hFFFFFFFFF8AFFFD407FFFE000040000000000FEFFFFFFFFFFFE0000000000000),
    .INIT_4D(256'h000000003FFFFFFFFFFFFEFFFFEBFFFC0000AFFFFFFFFFFFF0003FFFFFFFF01F),
    .INIT_4E(256'h0FFFD0001EFFFFF87FE1FFC0000000000FFFFFF000000000000000810000007F),
    .INIT_4F(256'h000000FE1FFFFFFFFFFF8007FFFFFFFC003FFFFFFF817FFFFFC1FFF000001000),
    .INIT_50(256'h000FFFFFFFF000000000002FFFFFFC0007E00000000FFFFFFFFFFFFEFFFFFFF5),
    .INIT_51(256'hFF0001FFFFFFF881FFFFF013FF02000200FFC317FE01EFFFFFC1F83FFE000000),
    .INIT_52(256'hFC007E00FFFFFFFFFFFFFFFFFF7FFFFFFFE000000003FFFFFFFFFFFC00FFFFFF),
    .INIT_53(256'hFFE078000001F81EFFFC00000FFFF000000003FFFFFFFFE0000000001F200005),
    .INIT_54(256'h3F8FFF90F1FFFFFFFFFFFFFFFFC00FFFFFFFFFC01F80007FE007D03C002FFFFF),
    .INIT_55(256'h00000000FFF0000FF80000000003E8000017C007FFFCFFFF003FFFFF3FFFDFFF),
    .INIT_56(256'hFFFFFFFFCFFFF87FFFF8000FF7C8007FF80026033800007701EFFF0FFF7FFFFF),
    .INIT_57(256'h600006BC007FFFFFFFFFF1FFFFFFFFEFFF00FFCFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_58(256'h00000FFFE07C780038F814FC13801CFFFFF00000003FF800001804000000001D),
    .INIT_59(256'h00FFCFFFFFBFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFE801FFFFFA0),
    .INIT_5A(256'hBFFFFF00000003FF000000802000000001C2F81F438007FF7FFFF1001C000000),
    .INIT_5B(256'hFFFC00FFFFFFE9FFFFFFFFFFE802F80002005FFFFFFE03C0F47C0F01E001F47F),
    .INIT_5C(256'h00000E05FFA0F8007E19800DFD07C000000FCFFBFFFFFDFF3FFFFFFFFFFFFFFF),
    .INIT_5D(256'h00006FFDFFFFFFE01E01FE01F01EFC2E583FFFFFF00000007FE00000001C0000),
    .INIT_5E(256'h3FFFFFFDFFFFFFFFDFFBFFFFFFFFFFFFFFFFFFFC0FFFFFCDB00C1FFFE0400000),
    .INIT_5F(256'hC12CFFFFFFFF00000007FE0000007FE000000000F00BD00E0007E1D63F9B5C78),
    .INIT_60(256'hFFFFFFFFFFC0FFFFFCD31FC00000000FFD000003FF800000000070030038018F),
    .INIT_61(256'hE00000000001C0180380007E1B6F37ACFF83FFFFFFF0047FFFFDFFFFFFFFFFFF),
    .INIT_62(256'h0D7E7F603FE0020C03F980038000170010FC1EDFFFFFFFF00000003FD4800007),
    .INIT_63(256'h3ACF783FFFFFFF03FFFFFF7FFFFFFFFFFFFFFFFFFFFFFC0FFFFF8D6F381FFFFC),
    .INIT_64(256'hE001EFFFFFFFFFFFFF00000001EFFE0003E000000000001F8000F80007C00007),
    .INIT_65(256'hFFFFFFFFFFFFFFFC00FFFF78000F81FFF8000BBFFF07EF003FFFFFF2000E0003),
    .INIT_66(256'hFFE0387800000000005D00BA00007FF87FFFFFFFFFFFFFFFF7FFFCE01FFCFFFF),
    .INIT_67(256'h3FFFFFFF87FFFFC87F01FFF00000001C00E3F00003FFFFFFFFFFF00000000DFF),
    .INIT_68(256'hFFFFFFFFFFFFBFFFFFFEBFFFFF9FFFFBFFFFFFFFFFFFFFFFFF800FFFFFFFFFF0),
    .INIT_69(256'h003FF0387C003FFFFFFFFFEE00000003FFFFFE67FEE000000000007C7E1FEE07),
    .INIT_6A(256'h03BFFFFFFFFFFFFFFFF038007FFFFFFFF87C00FFFFE7FFFFFF8387C000000000),
    .INIT_6B(256'h007FFFFFE38FEE000000000001FF80FEE078FFFFFFFFF03BFFFFFFCFFFFFFFFF),
    .INIT_6C(256'hFFFD80DFFFFFFFFFFFFFFC180DFFFFFFF00000700180DEFFFFFFFFFEFEE00000),
    .INIT_6D(256'h0DBF07FFFFFFFFFBFFFFFFFFFCFFFFFFFFBFFFFFFFFFFFFFFFFFFBFFFC03FFFF),
    .INIT_6E(256'hFFFF000000001FFFE003FFFFFFEDBF00000003FFFFFF0EDBF000000000000000),
    .INIT_6F(256'hFFFFE3F7DFFF5F5F7FFFFFFFBF7FC007FFFFFFDFFFFFFFFFF3FFFFFFF1FFFFFF),
    .INIT_70(256'hF000000003FFFFB60FEF0000000000000000FEF03FFFFFFFFFBF7C00FE0FEBFF),
    .INIT_71(256'h000000000201FFFFFFFFE3FF800FE01FFFFFFFFF7000000201FE000FFFFFFEFE),
    .INIT_72(256'h000000000003FF0000000000000001FF000000000000000000FFFFFFFFFFF000),
    .INIT_73(256'hFFFFFFF80003FFFFFFFFFFE00000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000FFFFFFFFFC00000000000000FFFFFFFFE063FFFFFFFFE7FFFFF),
    .INIT_75(256'h000000000000000000000000000000000000000000000078C000000000000000),
    .INIT_76(256'hDD24C00BCE789FCE780003FF9FFC0FF201FFFFFFFFFFFE0F80301CCCFE0A0000),
    .INIT_77(256'h0000FFFFFFFFE7FE07FFA33AEFA33A600000AE7EE001878C637C000062C0BE11),
    .INIT_78(256'hE4BF742109FFFFFA60B2F58542D8E05BEF3E9BEF3E000000CF2FD6F263E0F800),
    .INIT_79(256'h7800000258BFE97FF2B0AFF0000BFF1FFFBBBEA000FD76D4FD76D1FFFFFCFBA3),
    .INIT_7A(256'hF9BABFA9BABFA000000FFF600F56C1B06000000030C02FBE7FE07D6FF4756FF4),
    .INIT_7B(256'hDBED16F8EB9C0FDCEFDFDCEFFFFFFF81FE7FCEB481205FFFFFEDFB3F9A74C47E),
    .INIT_7C(256'h19060000001587FCEFE7FE0112FC2372FC23000000DE3DA996E1DB62815FFFFF),
    .INIT_7D(256'hFF925CF88AE6B1ACFFFFE54EDD298F7E480C19AFFA19AFFA000000FBE244F664),
    .INIT_7E(256'hF77CA2F800000DF7D1EB5FCFF3F3FFFFF713C8D3FFF2CFC8FFC5DDFFC5DFFFFF),
    .INIT_7F(256'h901E1E0FF0101FF0100000000CB2FCEE0EC07000000000F77FCC0DFC007D7CA2),
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
    .INITP_00(256'h000000000000000FFE0000000000000000000088263C99100000000000000000),
    .INITP_01(256'h4842161FFFFFFFFFFFFFFFFFFF40000000000000000000000100446112000002),
    .INITP_02(256'h000000000703C2109800000000000000000000000000000000000000003FE100),
    .INITP_03(256'h00000000000000000000180446310C0000BE0000000000000154000000000000),
    .INITP_04(256'h000000000000000000000000000003FE200844230DFFFFFFFFFFFFF000000000),
    .INITP_05(256'hF00000000000000000000000000000000000000000008B662098100000000000),
    .INITP_06(256'h3FE0000010001FFFFFFFFFFC00000000000000000000000000000000F23860E7),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h000000000000000000000000000000000003FFFFFFFFFFFFFFFFFC3F00000000),
    .INITP_0A(256'h000E000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000003FFFFFFFFFFFFFFE001F80000000000000000000000000000000000000),
    .INITP_0C(256'h2100CFFE03FFFFFFFF0000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000001FF0000000000000000000000000000),
    .INITP_0E(256'h000000000000000000000000000000000000000003FFFFFFFFFFFFC000000000),
    .INITP_0F(256'h07FC00000000000000000000000000000007FFFFFFFFFFFFFFFFF00000000000),
    .INIT_00(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_01(256'h0707070707070707070707070707070707070707070808080707070707070707),
    .INIT_02(256'h04C3FF0702676F040404BA6CFF2E03C3FF0702B92D02C2FF0703746E05060707),
    .INIT_03(256'hF0F0F0F0F0E0E0E0E0E0E0E0060606060606060606060503FCCC03C42E050605),
    .INIT_04(256'hF0F0F0F0F0F0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_05(256'h00000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_06(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8C8C8D8C8D8D8D800000000),
    .INIT_07(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9E9E9E9E9E9E9E8E8E8E8E8E8E8),
    .INIT_08(256'h454242FB8981FD47639596B7D8E9E9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F909F9),
    .INIT_09(256'hD8D8D8D8C79563BAEB538595A6C7B785A3FD272142FC898564357F647463E2BF),
    .INIT_0A(256'h050505050505050505050505050505060505050505050505050500D8D8D8D8D8),
    .INIT_0B(256'h0606060606060606060606060606060606060606050505050505050505050505),
    .INIT_0C(256'h0000000000000000F00006060606060606060606060606060606060606060606),
    .INIT_0D(256'h2020202020201010101010101010101000100000000000000000000000000000),
    .INIT_0E(256'h3030303030303030303030303030303030303030303030303030303020202020),
    .INIT_0F(256'hD0600D83B090906DA6F070805D96F040403FD0660F707050A0C0F01020203030),
    .INIT_10(256'hB7B7B7B7B7B7B7B7B700000000000000000000F0B06D96F0307090C0F0E0904F),
    .INIT_11(256'hC7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_12(256'hC8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_13(256'h060606060606060606060606060606060606060606060606D8D8D8D8C8D8C8C8),
    .INIT_14(256'h0807070707070707070707070707070707060606060606060606060606060606),
    .INIT_15(256'hFB790066BF050405060707070707070707070707070707070707080708080808),
    .INIT_16(256'h060504020167FFBF060506050301B9FFFFFF79030302B9CB030301B9CB030301),
    .INIT_17(256'hE0E0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E00606060606060606),
    .INIT_18(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0),
    .INIT_19(256'hC7C7C7C7C7C7F000F000F000F000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_1A(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8C8D7C8D7D8C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_1B(256'hF9F9F9F9F9F9F9F909F9090A0A0909F9F9F9F9F9E9E9E9E9E8E8E8D8D8D8D8D8),
    .INIT_1C(256'h81FDBA7453357F969653357F64643276DB1142A3FE5EC7E9F9F9F9F9F9F9F9F9),
    .INIT_1D(256'h05050505050500D8D8D8D8D8D8D8D8D8B67432B97F64A7B7C8D8B764E2FF1611),
    .INIT_1E(256'h0606060606060606060606060605050505050505050505050505050505050505),
    .INIT_1F(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_20(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0060606060606060606060606),
    .INIT_21(256'h20202020201010101010101010000000000000000000000000000000F0F0F0F0),
    .INIT_22(256'h6090707F16F0F020303030303030303030303030303030303030303030303020),
    .INIT_23(256'h994BB0F070B0B0B0C0A06D96F020203FE3C0906DB6F0C0C07B49F0C0834F3070),
    .INIT_24(256'hC7C7C7C7C7C7C7B7B7C7C7B7B7B7B7B7B7B7B7B7B700000010101010000000D0),
    .INIT_25(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7B7),
    .INIT_26(256'h0606C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_27(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_28(256'h0707070707070707070707070707070706060606060606060606060606060606),
    .INIT_29(256'h0302B9CC05050371FD0701672D0202030201C2BF070607070707070707070707),
    .INIT_2A(256'hE0E0E0E0060606060606060606050371FD790103BC0526BF04666F000024BF06),
    .INIT_2B(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0F0F0),
    .INIT_2C(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_2D(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_2E(256'hD8D8D8D8D8D8D8C8C8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_2F(256'hFFFFFF2DD8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9E9E9E8E8E8E8E8D8D8),
    .INIT_30(256'hFCFFFF5E74C4FEA932E2FFFFFFFC858574468FB7C7855343FCFFFFA96415FFFF),
    .INIT_31(256'h05050505050506060606060606050505050500D8D8D8D8D8D8D8D8D8B7744232),
    .INIT_32(256'h0606060605050606060606060606060606060505060606060606060606060605),
    .INIT_33(256'h0606060606060606060606060506060606050505050505050505050506060606),
    .INIT_34(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00606),
    .INIT_35(256'h202020202010101010101010001000000000000000000000000000000000F0F0),
    .INIT_36(256'hB0B0F000D0908070708080B0D0E0C0908090D000303030303030303030202020),
    .INIT_37(256'hB700101010101010101010F0C0807080A0C0B0A0A090808090909090A0C0D0B0),
    .INIT_38(256'hC7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C7B7B7),
    .INIT_39(256'hB7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7B7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_3A(256'h060606060606060606060606C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7C7B7C7C7C7),
    .INIT_3B(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_3C(256'h0506070707070707070707070707070707070606060606060606060606060606),
    .INIT_3D(256'h0404040404040404040405060605050506070605040404040405050505040404),
    .INIT_3E(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F006060707070707070706050504040404),
    .INIT_3F(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_40(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_41(256'hC7C7C7C7C7C7C7C7C7C7C7B7B7C7C7C7C7C7C7C7C7C7C7C7C7C7F0F0F0F0F0F0),
    .INIT_42(256'hD8D8D8D8D8D8D8D8D8D7D8D8D8D8D8D8C8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_43(256'hF9E8D8C7B7B7C7C7C7C7B7B7B7B7C7D8E9F9F9F9F9F9F9F9F9E9E9E8E8D8D8D8),
    .INIT_44(256'hE8E9E9E9E9E9E9E9E9E8D8B7A6B6C7C7C7C7C7C7C7C7B7B7C7D8E8E8D8D8D8E8),
    .INIT_45(256'h06060505050506060606060606060505060606060606060606060606060600D8),
    .INIT_46(256'h0606060606060606060606060606060606060606060606050505050505050505),
    .INIT_47(256'hF0F0F0F0F0F0F0F0060606060606060606060606060606060606060606060606),
    .INIT_48(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_49(256'h20202020202020101010101010100000000000000000F0F0F0F0000000000000),
    .INIT_4A(256'h2020202020202020202020202020202030303030303030303030303030303020),
    .INIT_4B(256'hC7C7C7C7C7C7C7C7C7C7C7C7C700101020202020202020202020202020202020),
    .INIT_4C(256'hC7C7C7C7C7C7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_4D(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_4E(256'h05050606060606060506060606060606060606060606C7C7C7C7C7C7C7C7C7C7),
    .INIT_4F(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_50(256'h0808080807070707070707070707070707070707070606060606060606060606),
    .INIT_51(256'h0707070707070707070707070707070707070707070707070707070707070808),
    .INIT_52(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F007070707),
    .INIT_53(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_54(256'hC7C7C7C7F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_55(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_56(256'hD8D8D8D8D8D8D8D8C8C8C8D8D8D8D8D8D8D7D7C7C7C7C7C7C8C8C8C7C7C7C7C7),
    .INIT_57(256'hF9F9F9F9F9F9E9F9F9F9F9F9090909F9F9F9F9F9F9F9F9E9E9E9E9E8D8D8D8D8),
    .INIT_58(256'h0606060606060606060600E9E9E9E9E9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_59(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_5A(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_5B(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00606060606060606060606060606),
    .INIT_5C(256'hF0F0F0000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_5D(256'h2020202010101010101010101010000000000000000000F0F0F0F0F0F0F0F0F0),
    .INIT_5E(256'h3030303030303030303030303030303030303030303030303030302020202020),
    .INIT_5F(256'hC8C7C8C8D8D8D8D8D8C8C8C8C8C8C8D8C8C8C8C8C8C8D8D8D800202020202030),
    .INIT_60(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_61(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C7C7C7C7C7C7C7C7),
    .INIT_62(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_63(256'h0606060606060606060606060606060606060616060606060606060606060606),
    .INIT_64(256'h0707070707070707070707070707070707070707060606060606060606060606),
    .INIT_65(256'h0000101010101000070707070707070707070707070707070707070708080807),
    .INIT_66(256'hF0F0F0F0F0F00000000000000000000000000000000000000010000000000000),
    .INIT_67(256'hF0F000F0F0F0F000F0F0F0F0F0F0F0F00000F0F00000000000000000000000F0),
    .INIT_68(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_69(256'hD8D8D8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_6A(256'hD8D8D8D8D8D8D8D8D8D8D8D8C8C8C8C7C7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D8),
    .INIT_6B(256'hF9F9F9F9F9F9F909090A0A090A090909F9F9F9F9F9E9E9E9E9E9E9E8E8E8D8D8),
    .INIT_6C(256'h0606060606060606060606060606060606060606060600F9F9F9F9F9F9F9F9F9),
    .INIT_6D(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_6E(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_6F(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F006060606),
    .INIT_70(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_71(256'h3030202020202010101010101000000000000000000000000000F0F0F0F0F0F0),
    .INIT_72(256'hD8D8D8D8D8003030303020303030303030303030303030303030303030303030),
    .INIT_73(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_74(256'hC8C7C8D8D8C8C7C8C8C8C8C8C8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8D8),
    .INIT_75(256'h06060606060606060606C7C7C7C7C7C7C7C7C7C7C7D7D7C7C7C7C7D7D7D7D7D8),
    .INIT_76(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_77(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_78(256'h0707070707070707070707070807070707070706060606060606060606060606),
    .INIT_79(256'h1010101010101010101010101010101010101010070707070707070808080808),
    .INIT_7A(256'h0000000000000000000000000000000000000010001010101010101010101010),
    .INIT_7B(256'hF0F0F0F0F0F0F0F0F0F0F0F0F000000000000000000000000000000000000000),
    .INIT_7C(256'hC7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8C8C7C7C8C8C8C7F0F0F0F0F0F0F0F0),
    .INIT_7D(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_7E(256'hD8D8D8D8D8D8D8D8D8D8C8D8C8C8D8D8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_7F(256'h060600F9F909090A0A0909090909F9F9F9F9F9F9F9F9F9F9F9F9F9E9E8E8E8E8),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31
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
    .INITP_00(256'h0000000000003FFFFFFFFFFC000000000003FFFFFC0000000000000000000000),
    .INITP_01(256'h3FFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000),
    .INITP_02(256'hC07FFFFFFFFF0000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h000000000000000000000000000000000000000000000003FFFFFFFFCF1FFFB0),
    .INITP_04(256'h00000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFC000000),
    .INITP_05(256'h0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000),
    .INITP_07(256'h001FFFFFFFFFFFFFF000000000000000000000000007FFFFFFFFFFF800000001),
    .INITP_08(256'h00300000000000400000003FFFFFFFFE0000000000000000000003FC00000000),
    .INITP_09(256'h001FFFFF00000060000000000080000001FFFFFFFFFFFFFFFFFFFFFC00000000),
    .INITP_0A(256'hFFFE000000000000000000003FDFFFFFFFFFF9FFFFFFFFFFFFFFFFFC00000000),
    .INITP_0B(256'h00007FFFFFFFFFFFFFFFC000000000000000030000000000040000000FFFFFFF),
    .INITP_0C(256'h000000001FFFFFFFFFFFFFFFFFF0000000001FFFFFFF80000600000000000800),
    .INITP_0D(256'h0000000030000000000040000003FFFFFFFFFFF800000000000000000003FC00),
    .INITP_0E(256'h0000000FFFFFFFFF00007FFFFFFFFFFF80000007FFFFFFFFFFF0000000000000),
    .INITP_0F(256'hFFE0FFFFFF800000000000000000003FFFFFFFFFFF838400000FFFFFFFFFFFC0),
    .INIT_00(256'h0606060606060707070707070707070707070707070707070707060606060606),
    .INIT_01(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_02(256'h0000000000000606060606060606060606060606060606060606060606060606),
    .INIT_03(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0000000000000000000000000000000000000),
    .INIT_04(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_05(256'h202020202020101010100000000010100000000000000000000000000000F0F0),
    .INIT_06(256'hE8E8E8E8E8E8E8E8E8D8D8D8D8D8D8D8D8003040404030303030303030202020),
    .INIT_07(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E9E9E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_08(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_09(256'h0606060606060606060606060606060606060606C7C7C8C8C8C8C7C8C8C8C8C8),
    .INIT_0A(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_0B(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_0C(256'h0808181808080707070707070707070707070707070606060606060606060606),
    .INIT_0D(256'h2020202020202020201010101010101010101010101010101010000000000000),
    .INIT_0E(256'h1000101010101010101010101010101010101010101010101010101010101020),
    .INIT_0F(256'hD8D8000000000000000000000000000000000000000000000000001000101010),
    .INIT_10(256'hC8C7C7C8C8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_11(256'hC8C8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C7C7C7C8C7C7C7C7C8C8D8C7C7C8C8C8),
    .INIT_12(256'hD8D8D8D8D8D8D8D8D8D8D8D8C8D8C8D8C8C8D8C8C8D8C8C8C8C8C8C7C7C7C8C8),
    .INIT_13(256'h060606060606060606060606060600F9F9F9F9F9E9E9E9E9E9E8E8D8D8D8D8D8),
    .INIT_14(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_15(256'h0606060606060606060606060606060606060606060606060707070707070707),
    .INIT_16(256'h0000000000000000000000001010101006060606060606060606060606060606),
    .INIT_17(256'h0000F0F0F0F0F0F0F00000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000F0F000000000F0F0F00000000000000000000000000000F00000F0F0F0F0),
    .INIT_19(256'h2020202020101010101010000000000000000000000000000000000000000000),
    .INIT_1A(256'hE9E9E8E8E8E8E9D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8C7C7C7C7C7002020),
    .INIT_1B(256'hD8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E9E9E8E8E8E8E8E8E9E9E9E9E8E8E8E8E9),
    .INIT_1C(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8E8E8E8E8D8),
    .INIT_1D(256'h060606060606060606060606060606060606060606060606060606060606D8D8),
    .INIT_1E(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_1F(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_20(256'h000000000000F0F0F0F0F0F00707070606060606060606060606060606060606),
    .INIT_21(256'h1010101010101010101010101010101010101010101010100000000000000000),
    .INIT_22(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_23(256'hD8D8D8D8D8D8D8D8D8D8D8D81010101010101010101010101010101010101010),
    .INIT_24(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_25(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_26(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8C8C8C8C8C8C8C8C8C8C8C8D8D8D8D8D8D8D8),
    .INIT_27(256'h060606060606060606060606060606060606060606060606060600D8D8D8D8D8),
    .INIT_28(256'h0707070707070707070707070707070707070707070606060606060606060606),
    .INIT_29(256'h0606060606060606060606060606060707070707070707070707070707070707),
    .INIT_2A(256'h1010101010101010101010101010101010101010101010101010060606060606),
    .INIT_2B(256'h0000000000000000000000000000000000000000000010101010101010101010),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'hC7C7C7C7C7C7C7C7C70010000000000000000000000000000000000000000000),
    .INIT_2E(256'hE8E8D8D8D8D8D8D8D8D8D8D8D8D8D8C8C8C8C8D8D8D8D8C8C8C8C7C8C8C8C7C7),
    .INIT_2F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_30(256'h0606060606070707D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8),
    .INIT_31(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_32(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_33(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_34(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00606060606060606),
    .INIT_35(256'h10101010101010101010101010100000000000000000000000000000F0F0F0F0),
    .INIT_36(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_37(256'h7CDEDEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF10101010101010101010),
    .INIT_38(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E8E8E81A),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8D8D8),
    .INIT_3A(256'h06060606060600D8D8D8D8D8D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_3C(256'h0707070707070707070707070707070707070706070606060606060606060606),
    .INIT_3D(256'hFFFFFFFF07070707070707070707070707070707070707070707070707070707),
    .INIT_3E(256'h101010101010101010101013478FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h000000000000000000000C801010101010101010101010101010101010101010),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'hB7C7B7C7B7C7B7C7C7C7C7C7C7C7C7C7C7C7B7B7C70000000000000FFFF00000),
    .INIT_42(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8C7C7B7B6A59483838383838394A5A5B7),
    .INIT_43(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E8E8D8),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFDEDE7C2AE9),
    .INIT_45(256'h0607070707070707070707070707070707070707070707070758AEFFFFFFFFFF),
    .INIT_46(256'h000000000000000000000000000000000000000000000000008C070606060606),
    .INIT_47(256'hE0E0E0E0060606060606FFFF0000000000000000000000000000000000000000),
    .INIT_48(256'h8E6E6E6E6E6E6E6E6E6E6E6E6E6E6B86B1E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_49(256'h101010101010101010101010101010100000000000000000000000000001E5CB),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE7834020202020202020202020202020201010),
    .INIT_4B(256'hE9E9E9E9E9E9E91AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0F0F0F0F0F0F00008CE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9E9E9E9E9),
    .INIT_4D(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_4E(256'hE5150505050505050505050505050505050500D8D8D8D8D8D8FFFF000F0F0F0F),
    .INIT_4F(256'h060606060606060606063524D4D4C4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4B4),
    .INIT_50(256'h0707070707070707070707070706060606060606060606060606060606060606),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE5807),
    .INIT_52(256'h1010101010101010101010101010202020201010134DCFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0000C801010101010101010),
    .INIT_54(256'hB70000000000000FFFF000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_55(256'h8383838383838383838383838383838383A5B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_56(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8C7C7C7C7C7C7C7C7C7C7C7A583838383838383),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF09D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_58(256'h070707FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h00000000008C0707070707060707070707070707070707070707070707070707),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h6B81D0F0F0F0F0F0E0E0E0E0E0E0E0E0060606060606FFFF0000000000000000),
    .INIT_5C(256'hF0F0F0F0F1EC7E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_5D(256'h101010101010101010100000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC33010),
    .INIT_5F(256'hE8E8E8E8E8E8E8E8E8E8E8D8D8D8E8E8E82AEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00008CD8D8D8D8D8D8D8D8D8D8D8),
    .INIT_61(256'hD8D8D8D8D8FFFF000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_62(256'hC3C3C3C3C3C4C4C4C4C4D4C4D4C4D4C4B4A505050505050505050505050500D8),
    .INIT_63(256'h06060606060606060606060606060606060685A4C3C3C3C3C3C3C3C3C3C3C3C3),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFA06060606060606060606060606060606060606),
    .INIT_65(256'h8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h00000C8010101010101010101010101010101010101010101010001000101019),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h8395B7B7B7B7B7B7B7B7B7B7B70010101010101FFFF000000000000000000000),
    .INIT_69(256'h9573737373737373737373737373737373737373737373837383738383738383),
    .INIT_6A(256'hC8C7C8C7C8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_6B(256'hFFFFFFFFBF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF19C8C8C7),
    .INIT_6C(256'h0606060606060606060606060606DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h00000000000000000000000000000000008C0606060606060606060606060606),
    .INIT_6E(256'h0606FFFF00000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E67A0F0F0E0E0E0E0E0E0E0E007070707),
    .INIT_70(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F7AE5E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFF970F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF9F9FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h8CD8C8D8C8C8C8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8C8D8D8D8D8D8DEFFFF),
    .INIT_74(256'h8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C),
    .INIT_75(256'hA505050505050505050500D8D8D8D8D8D8FFFF8C8C8C8C8C8C8C8C8C8C8C8C8C),
    .INIT_76(256'hC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3),
    .INIT_77(256'h060606060606060606060606060606060606060606060606060606A5C3C3C3C3),
    .INIT_78(256'hF2F39FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE060606060606),
    .INIT_79(256'hF0F0F0F0F0F0F0F0F0F0F0FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F3F2),
    .INIT_7A(256'h000000000000000000F0F0F0F0F0000000F0F0F0F000F0F0F0F0F0F0F0F0F0F0),
    .INIT_7B(256'h1010101010101010101010101010101010101000000000000000000000000000),
    .INIT_7C(256'h73737373737373737373737373737383B6B7B7B7B7B7B7B7B700101010101010),
    .INIT_7D(256'hC7C7C7C7C7C7C7C7C7B673727272727272727272727272727272727372737373),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFDEC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFDFFD5B4B5C5C9FAFAFBFDFEFFFFFFFFFFFFFFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32
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
    .INITP_00(256'hFF800000007FFFFFFFFFFF00000000000000000000000000000000000000003F),
    .INITP_01(256'h03FFC03F00010300000000FFFFF00FFFFC00000003FFFFFFFFFC00003FE00000),
    .INITP_02(256'h00003FFC00000001008000040C00000003FFF83FFFFFF80000000FFFFFF80000),
    .INITP_03(256'h3FFFC0000000FFFFFFFFFF800002010000301800000007FFFFFFFFFFF0000000),
    .INITP_04(256'h00003FFFFFFFFFFF80000003FFFFDAFC00E03FFC01800060300000000FFFFFFC),
    .INITP_05(256'h0C000401800000007FFF3FFFFFFF00000000003FFFFC0000001006000180C000),
    .INITP_06(256'h00F03F0030400400080300000000FFFEFFFFFFFC0000001FFFE0007FF0000020),
    .INITP_07(256'h0000000007FFFFE0000001001000200C00000003FF84FFE3FFF80000007FFFC0),
    .INITP_08(256'hFFFFFFE1FFC0000003FFF80001FC000002002001801800000007FFF3FFFFFFF0),
    .INITP_09(256'h00C00000003FC007F87FFF80000007FFF000038FF8000400300300300000000F),
    .INITP_0A(256'h00002001802001800000007FFF07F3FFFF0000000000FFFFFF0000001000C00C),
    .INITP_0B(256'h7FFF000039FF8000400080400300000000FFF3FFFC03FC0000003FFF80001F00),
    .INITP_0C(256'hFFFFF0000000000FFFFFF0000001000201000C00000003F07C001FFFF8000000),
    .INITP_0D(256'h00000FFFFFFDFE1FC0000003FFF80001C000000206040C081800000007FFFE00),
    .INITP_0E(256'h30186040C00000003F0FFFFFFFFF80000007FFF80007FFF800040C0618103000),
    .INITP_0F(256'h00380000002070310381800000007FFFFFFFFFFF00000000007FFFFE00000010),
    .INIT_00(256'h0606060606060606060606060606060606060606060606060606EFFFFFFFFFFF),
    .INIT_01(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_02(256'hE0E0E0E0E0E0E0E0060606060606060606060606060606060606060606060606),
    .INIT_03(256'h5E5E5E5E5E5E5E5E5E5E6E6E6E5E6E6E6E6E6E5E6E6E6E6E6E6E6E6E6E6E6C70),
    .INIT_04(256'hF0F0E0E0F0F0F0F0F0F0F0F0F0E0E0F0F0F0F0F0F0F0F0FB7E5E5E5E5E5E5E5E),
    .INIT_05(256'hF3F3F4F5FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F0F0F0F0F0F0F0F0),
    .INIT_06(256'hC7C7C7C7C7C7C7C7C7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF7F7F7F8FF3F3),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_08(256'hD8D8FFFFFFFFFFFFFFFFFFD8D8D8D8D8D8D8C8D8D7D7C7D7C7D7D7C7C7C7C7C7),
    .INIT_09(256'hC3C3C3C3C3C3C3C3C3C3C3C3C3C3E40505050505050500D8D8D8D8D8D8D8D8D8),
    .INIT_0A(256'h0606060606E4C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3),
    .INIT_0B(256'hFFFFFFFFFFEF0505050505050606060605060606060606060606060606060606),
    .INIT_0C(256'hFFFFFFFFFFFFFBF2F1F1F1F25C6C6C7D7D8D8D9D3EFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFEFFFFFFFFFFFFFFF),
    .INIT_0E(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0FFF000000000000C8C80F0F0F0F0F0F0F0F0),
    .INIT_0F(256'hB7B7B7B7B700101010101010101010100FF0000000000000000C800000000000),
    .INIT_10(256'h9393939394C8ECFFFFFFCE9C3993727272727272727372727372727373E4C7B7),
    .INIT_11(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D7839393939393939393939393),
    .INIT_12(256'hAFAFBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC7C7C7C7C7C7C7C7C7C7B7),
    .INIT_13(256'h060606060606EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC2B2B3B4B8F9FAFAFAFAF),
    .INIT_14(256'h000000008C8C0606060605050505050506060606060605050505060606060606),
    .INIT_15(256'h00000000000000008C0606060606060606060606060606060606060606FF0000),
    .INIT_16(256'h5E5E5E5E5E5E5E5E5E5E5C63A2B0E0E0E0E0E0E00606060606060606060606FF),
    .INIT_17(256'hF0F7AF6F6F6F6F6F6F6F6F6F6F6F6F6F6F9F6FFFFFFFFFFFFFFFFFFFFF9E9E5E),
    .INIT_18(256'hFFFFFFE0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_19(256'hFFFFFFFF5F4E4E6FF7FBFDFCFBF7F3F3F4F4F5FDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hB7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7EFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hC7C7C7C7C7C7C7C7C7C7FFFF000000000000008C8CC7B7B7B7B7B7B7B7B7B7B7),
    .INIT_1C(256'h050500D8D8D8D8D8D8D8D8D8D8D8FF00000000000000008CC7C7C7C7C7C7C7C7),
    .INIT_1D(256'hFFFFFFBE8D3B3B6DCEFFFFFFFFD9C3C3C3C3C3C3C3C3C3C3C3D86A6A06050505),
    .INIT_1E(256'h06060606060606060606060606060626DCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFF),
    .INIT_1F(256'h8D8D2EFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0606060606060606060606060606),
    .INIT_20(256'hF0F0F0FFEFFFFFFFFFFFFFFFFFFFFFFFFFFCFA4D0C262EEFFFFFFFFFDF1E7D8D),
    .INIT_21(256'h000C8C80E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0F0F0F0),
    .INIT_22(256'h0000000000000C8C80F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFFFF00000000000),
    .INIT_23(256'h72727272727272A3454545F6B7B7B7B7B700000000000000000000000FF00000),
    .INIT_24(256'h828282829282939282829282C9FFFFFF9F2FFF0F0FFF0FFF4F9FFFFFFF397272),
    .INIT_25(256'hEFC7C7C7C7C7C7C7C7C7C7B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C71582),
    .INIT_26(256'hCBF4F4F5AFFFFFFFFFFFFFFFFFCFAF9E9EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h050505050505050506060606060606060606EFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h06060606060606FFFF000000000000008C8C0606060605050505050506060606),
    .INIT_29(256'h0606060606060606060606FF0000000000000000008C8C060606060606060606),
    .INIT_2A(256'hE3E3E3E3E3E3E3E3E6EEFFFFFE1E5E5E5E5E5E5E5E5593A3A3A2B0E0E0E0E0E0),
    .INIT_2B(256'hF0F0F0F0F0F0F0F0F0F0E0E0EB7F5F5F5F5F5F5F5F5F5F5F5F5F1FFFFEF6E3E3),
    .INIT_2C(256'h7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_2D(256'hC7EFFFFFFFFFFFFFFFFFFFFFFFFFFF6C8696BCFFFFFFFFFFFFFFFFFBF8AD3D3A),
    .INIT_2E(256'h8CB7B7B7B7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7),
    .INIT_2F(256'h000000008C8CC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7FF0000000000000000008C),
    .INIT_30(256'hC3C3C3266A6A6A6A6A060505050500D7D7D7D7D8D8D7D7D7D7D7FF0000000000),
    .INIT_31(256'hFCFCFCFCFCFCFCFCFFFFCE9867676767676767676767676798CEFFFFC5C3C3C3),
    .INIT_32(256'h060606060606060606060606060606060606060606060606060626FCFCFCFCFC),
    .INIT_33(256'hC7DFFFFFFFFFFFFFFFFFCED9F7F7F7DEFFFFFFFFFFFFFFFFFFFFFFFFFFEF0606),
    .INIT_34(256'hF0F0E0E0E0E0E0F0F0F0F0F0F0F0F0FFEFFFFFFFFFFFFFFFFFFFFFFCFAFB9FDF),
    .INIT_35(256'hE0E0E0EFF000000000000000000C8C80E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0F0),
    .INIT_36(256'hF0F00000F0F0F0F0FFF0000000000000000000000C80F0F0F0F0E0E0E0E0E0E0),
    .INIT_37(256'hFEFEFEFFFFFEFEFE3FFFFF6B727272727272344444444444E6B7B7B7B700F0F0),
    .INIT_38(256'hC7C7B7C7B7C7C7C7C705828282828282828282828282ECFFFF3FFEFEFFFEFEFE),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFB7B7B7B7C7C7C7C7C7B7C7C7C7C7C7C7C7C7C7),
    .INIT_3A(256'hFFFFFFFFFFFFFFFF6EAC5B3B7AF496E8DEFFFFFFFFFFFFFFFFCE19F8F8F8BDFF),
    .INIT_3B(256'h050506060606060605050506060606060505050606060606060606060606EFFF),
    .INIT_3C(256'h0000008C0606060606060505050505050605FF0000000000000000008C8C0505),
    .INIT_3D(256'h72939292929291B0E0E0E0E00606060606060606060606FF0000000000000000),
    .INIT_3E(256'h5F5F5F5F7FFFFBF3D3D3E3D3D3D3D3D3D3E3D3D3D3D3D3DBFFFFFE8D5D5E5E58),
    .INIT_3F(256'hE0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F89F5F5F5F5F5F5F5F),
    .INIT_40(256'hFFFFFFFFFFFFFFFFAF1F0F0F0BDBFCFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0E0E0),
    .INIT_41(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7EFFFFFFFFFFFFFFFEF9F5F5F6F6F6FDFDF0FBF),
    .INIT_42(256'hFF000000000000000000008C8CB7B7B7B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_43(256'hC7C7C7C7C7C7FF00000000000000000000008CC7C7C7C7C7C7B7B7B7B7B7B7FF),
    .INIT_44(256'h67676767676798FFFFD8B3B3B3945A5A5A5A5A5A5A490505050500C7C7C7C7C7),
    .INIT_45(256'h0606060606065AFCFCFCFCFCFCFCFCFCFCFCFEFFFFC967676767676767676767),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFEF05050505060606060606060606060606060606060606),
    .INIT_47(256'hFFFFFEF6F0F0F0F0F1F1F4F4F5FAFFFFFFFFFFFFFFFFFAF7F7F7E78C8DADED9F),
    .INIT_48(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFEFFFFFFF),
    .INIT_49(256'h000C8C80F0F0E0E0E0E0E0E0E0EFFFF00000000000000000000C8C80E0E0E0E0),
    .INIT_4A(256'h4444444435B7B7B7B700F0F0F0F0F0F0F0F0F0F0FFF000000000000000000000),
    .INIT_4B(256'h82ECFFDFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFECFFF9C62626204444444),
    .INIT_4C(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C77382828282828282828282),
    .INIT_4D(256'hFFFFFFFF7CE8E8E8F83B9FAFAFAFAFCFFFFFFFFFFFFFFFFFEFB7B7B7B7C7C7C7),
    .INIT_4E(256'h06060606060606060606EFFFFFFFFFFFFF1D2A1A1A1A1A2BB8969696B77CFFFF),
    .INIT_4F(256'h00000000000000008C8C05050505060606060606060606060606060606060606),
    .INIT_50(256'h060606FF0000000000000000000000008C8C06060505050505050505FFFF0000),
    .INIT_51(256'hD2D2D2D2DBFFFFED5D5B62929292929292929290E0E0E0E00606060606060606),
    .INIT_52(256'hF0F0F0FE5F4F4F4F4F4F4F4F4F4F4F4FCFFBF2D3D2D2D3D2D3D3D2D2D3D2D3D2),
    .INIT_53(256'hFFFFFFFFFFFFFFE0E0E0E0E0E0E0E0E0E0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_54(256'h6F5F5F5F6FAFF68FEFDFDFDFFF7FCFEFEFBF7F0FFFFF0E16B3F3F3F3F3F3F9FF),
    .INIT_55(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7EFFFFFFFFFFFDF),
    .INIT_56(256'h8CC7C7C7C7C7C7C7C7B7FF0000000000000000000000008C8CB7B7B7B7C7C7C7),
    .INIT_57(256'h59590505050500C7C7C7C7C7C7C7C7C7C7C7FF0000000000000000000000008C),
    .INIT_58(256'h2B5757575757575757575757575757575757572BFFFFB3B38959595959595959),
    .INIT_59(256'h060606060606060606060606060606060606FCFCFCFCFCFCFCFCFCFCFCFCFFFF),
    .INIT_5A(256'hF6F6F6F7F7598C8D6C7D7D7D7D9D6EFFFFFFFFFFFFEF05060505060606060606),
    .INIT_5B(256'hF0F0F0F0F0F0F0FFEFFFFFFFFFF9F0F0F0F1F8FF4B6A66F4F4F4F5F5F7F7F7F7),
    .INIT_5C(256'h00000000000C8C80E0E0E0E0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_5D(256'hFFF0000000000000000000000000000C80F0F0F0F0F0F0F0FFF0000000000000),
    .INIT_5E(256'hFEFE7FFFFF62C334343434343434343434B7B7B7B700F0F0F0F0F0F0F0F0F0F0),
    .INIT_5F(256'hC7828282828282828282828282FFFF7FFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_60(256'hFFFFFFFFEFC7C7B7B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_61(256'h9CCFEFFFFFAEE9969697A7A7B7B7C7C7D7D7D74ADFFFFFFFCFAFAFAFAFBFFFFF),
    .INIT_62(256'h06060606060606060606060606060606060606060606EFFFFFFFFFFFAC0A0A0A),
    .INIT_63(256'h06060606060606FF0000000000000000000000008C8C06060606060606060606),
    .INIT_64(256'hF0F0E0E00606060606060606060606FF00000000000000000000000000008C06),
    .INIT_65(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2DBFFFFCD539292929292929292929290),
    .INIT_66(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FF4F4F4F4F4F4F4F4F4F4F4F4FEFFBF2D2),
    .INIT_67(256'h0D5FEFFFFFFFFFF9F4F3F4F4FBFFFFFFFFFFFFE0E0E0E0E0E0E0E0E0E0F0F0F0),
    .INIT_68(256'hC7C7C7C7C7EFFFFFFFFFFF6F5F5F5FAFFFFFFFFFFFDE3FEFDFEFEFEFEFEFFFFF),
    .INIT_69(256'h0000008C8CC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_6A(256'h00000000008C8C0000000000008CC7C7C7C7C7C7FFFF0000000000008C000000),
    .INIT_6B(256'hFFECF659595959595959595959490505060600C7C7C7C7C7C7C7C7C7C7C7FF00),
    .INIT_6C(256'hFCFCFCFCFCFCFCFCFCFCFFFFAE575757575757575757575757575757575757CE),
    .INIT_6D(256'hFFEF06060606060606060606060606060606060606060606060606060606BBFC),
    .INIT_6E(256'hFFFFFFFFCE5AA6F5F5F5F5F5F687FA8EFFFFFFFFFFFFCFDD7D7D8D1EFFFFFFFF),
    .INIT_6F(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FFEFFFFFFFFFF2F0F0F0F8FFFF),
    .INIT_70(256'hF0F0FFFFF000000000000C8000000000000C8C80F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_71(256'hB700F0F0F0F0F0F0F0F0F0F0FFF000000000000C8C800000000000000C8C80F0),
    .INIT_72(256'hFEFEFEFEFEFEFEFEFEFEFEFEFE3FFFFF59343434343434343434343415B7B7B7),
    .INIT_73(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7538181818181818181818181B8FFFF1FFEFEFE),
    .INIT_74(256'hFFFFFFFFFFFFCFAFAFBFCFFFFFFFFFFFEFC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_75(256'h0606EFFFFFFFFFFF6B0A0A1AFFFFFFFFFFFFFFFFEFAF5E2C1B2C3D6E8FAFEFFF),
    .INIT_76(256'h8C8C060606060606060606060606060606060606060606060606060606060606),
    .INIT_77(256'h00008C8C000000000000008C8C06060606FFFF0000000000008C000000000000),
    .INIT_78(256'h9292929292929292929291B0E0E0E0E00606060606060606060606FF00000000),
    .INIT_79(256'h3F3F3F3F3F3F3F3F7FFFFAF2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2DAFFFFF592),
    .INIT_7A(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F88F3F3F3F),
    .INIT_7B(256'hFFFFFFFEF5F2F2F2F2F2F2F5FEFFFFFFFFFFFFFFF9F3F4F4F6FFFFFFFFFFFFE0),
    .INIT_7C(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7EFFFFFFFFFFF9F5F4FFFFFFFFFFFFF),
    .INIT_7D(256'h0000000000008C8CFF0000000000008C8CC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_7E(256'hC7C7C7C7C7C7C7C7C7C7FF0000000000008C8C8C0000000000008C8CD7C7C7FF),
    .INIT_7F(256'h575757575757575757B9FFFF9E595959595959595959595959170505050500C7),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33
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
    .INITP_00(256'h0000003FFFE001FFFF000040E012070300000000FF7FF01FF0FC0000001FFFC0),
    .INITP_01(256'hFFFFFFFFFFF00000000003FFFFC00000010380481C0C00000003FBFFFFFFFFF8),
    .INITP_02(256'hF03FFFFFF3FFC081E0303FC0000000FFFFC03E0000000206C0E0481800000007),
    .INITP_03(256'h0000103607027FFC0000003FFFFFFFFFFF80000001FFFFFFFFFFE03FFC0F81C0),
    .INITP_04(256'h07FFE3FC07FFC00020620018FFF80000007FFFFFFFFFFF300000000003FFC000),
    .INITP_05(256'hFFFFF80000000FFFFFFFFFFF83FFC0FC003FFFFFFFFFFFFF007FE07FFC000000),
    .INITP_06(256'h000007FFFFFFFFFFF0000000000000001FFF0001031000C707C0000003FFFFFF),
    .INITP_07(256'h0FF007FFFFFFFFC3FFFFFFFFFF07C00000001FFF8000707C00020618020E0F80),
    .INITP_08(256'h0001FFF0001030C010701C0000001FFFFFFFFE0F800000003FFFFFFFE0F83FFC),
    .INITP_09(256'h000000003FFC000701C000206040C0EC380000003FFFFFFFFFFF000000000000),
    .INITP_0A(256'hFFFFFFFFEC38000000007FFFFFFEC383FFC0FFE3FFFFFFBFF000FFFFFFFFF01C),
    .INITP_0B(256'h0FF780000007FFFFFFFFFFF0000000000000001FFFF00103018807F1C0000003),
    .INITP_0C(256'h783FFFFFFFFFFFFFFC000007FFFFFFFFF1C0000000003FF0007F1C0003FE00E0),
    .INITP_0D(256'h0000000003FFFF00000000007FFC00000007FFFF807FF780000000003FFFFFFF),
    .INITP_0E(256'hFFFFFC000000000007C007FFC0000000000000000000000FFFFF01FFFF000000),
    .INITP_0F(256'h000000000000000000000000000000000000000000003FFFFFFFFF000007FC03),
    .INIT_00(256'h0606060606060606060698FCFCFCFCFCFCFCFCFCFCFCFCFEFFFFB95757575757),
    .INIT_01(256'hFFFFEF0E7D7D8DEEFFFFFFFFFFEF060606060606060606060606060606060606),
    .INIT_02(256'hEFFFFFFFFFFBF1F0DCEFFFFFFFFFFFFFFFFFFFBFBD4B4C4C5C5C8CAFFFFFFFFF),
    .INIT_03(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0FF),
    .INIT_04(256'h8C8C80000000000000000C80F0FFF000000000000C8C8FF000000000000C8C80),
    .INIT_05(256'h3434343434343434C7B7B7B7B700F0F0F0F0F0F0F0F0F0F0FFF000000000000C),
    .INIT_06(256'h81818181818193FFFFDF1EFEFEFEFEFEFEFEFEFEFEFEFE1EDFFFFF4534343434),
    .INIT_07(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7D7C7C7C7C7C7C7C7C7C7C7D6818181818181),
    .INIT_08(256'hCFEFFFFFAF7F8F8F8F8FBFFFFFFFFFFFFFEFAFAFAFBFDFFFFFFFFFFFEFC7C7C7),
    .INIT_09(256'h0606060606060606060606060606EFFFFFFFFFFFCFAC5F6FDFFFFFFFFFFFFFDF),
    .INIT_0A(256'h0000008C8CFF0000000000008C8C060606060606060606060606060606060606),
    .INIT_0B(256'h06060606060606FF0000000000008C8C8C00000000000000008C0606FF000000),
    .INIT_0C(256'hD2D2D2D2D5EEFFFFF822928282829292828282829281A0E0E0E0E0E006060606),
    .INIT_0D(256'hF0F0F0F0F0F0F0F0FC5F3F3F3F3F3F3F3F3F3F3F3F3F0FFFFEF5E2D2D2D2D2D2),
    .INIT_0E(256'hF3F3F3F5FDFFFFFFFFFFFFE0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_0F(256'hFFFFFFFFF0F0F3FCFFFFFFFEF8F2F1F3FDFFFEF6F2F2F2F2F3FAFEFFFFFFFCF5),
    .INIT_10(256'hC7C8C8D8D8C8C8C7C8C7C7C7C7C7C7D8D8D8D8D8C8C8C8C7C7C7C7C7C7EFFFFF),
    .INIT_11(256'h8C8C0000000000008CFFFF0000000000008CC7C7FF0000000000008C8CC7C7C7),
    .INIT_12(256'h4949494927050506060600C7C7C7C7C7C7C7C7C7C7C7FF0000000000008C8CD7),
    .INIT_13(256'hFCFCFCFCDB5DFFFFFF5CB9474747474747885CFFFFFF2C494949494949494949),
    .INIT_14(256'h0606060606060606060606060606060606060606060606B8FCFCFCFCFCFCFCFC),
    .INIT_15(256'hFFFFBFDD5C5C5C5C7CCD1E3EEDAD7D7D8D7D0EEFFFFFFFFFFFEF060606060606),
    .INIT_16(256'h00000000F0F000000000000FEFFFFFFFFFFF1A1A1A1A5BCC0DED9C4B3B3B3B3E),
    .INIT_17(256'h80000FF000000000000C8C800000000000000000000000000000000000000000),
    .INIT_18(256'h000000000FF000000000000C8C800C8C8000000000000C8C8C8000000000000C),
    .INIT_19(256'hFFFFFFFF893434343434343434343434343424C7C7C7C7C7C700000000000000),
    .INIT_1A(256'hC7C7C7C7C7C7D7818181818181818181818181816289FFFFFFFFDF9F7F7FAFCF),
    .INIT_1B(256'hBFFFFFFFFFFFFFFFEFC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C7C7C7C7C7),
    .INIT_1C(256'hDF7F5F5F5F6F6F6F6F6F6F6F7F7FDFFFFFFFFFBF8F8F8F9F9F9F9F9FAFAFAFAF),
    .INIT_1D(256'h0606060606060606060606060606060606060606060606060606EFFFFFFFFFFF),
    .INIT_1E(256'h00000000008C8C8C0000000000008C06067B7B7B7B7B7B8C8C8C8C8C9C7C0606),
    .INIT_1F(256'h81B0F0F0F0F0F0F00606060606060606060606FF0000000000008C8C068C8C00),
    .INIT_20(256'h2F2F2F2474BCAFFFFFFFFFFFFFFFFFFFFA74B282828282828282828282828282),
    .INIT_21(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F97F2F2F2F2F2F2F2F2F2F),
    .INIT_22(256'hFFFEF7F3F2F2F3F3F3F3F3F3F3F5FDFFFFFFFFFFFFFFFFE0F0F00000F0F0F0F0),
    .INIT_23(256'hC8C8C8C8C8C8C8C8C8EFFFFFFFFFFFFBF2F0F0F0F1F1F1F1F1F1F2F7FFFFFFFF),
    .INIT_24(256'h6BFFFFFFFFFFFFFFFFFFFFFF9CD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_25(256'hC8C8FF0000000000008C8CD8D8D88C0000000000000000000000008C8CD8D8D8),
    .INIT_26(256'h49494949495B7B7B7B7B7B8C8C8C8C8C9C7C0606060600C8D8D8D8D8D8C8C8C8),
    .INIT_27(256'h0606060646FCFCFCFCFCFBFCFCFCFCFCFCFCCB4949692C9ECFFFFFCF9E0C8A49),
    .INIT_28(256'h8C8C8C8C9C9C0606060606060606060606060606060606060606060606060606),
    .INIT_29(256'h9C2B1A2B2B2B2B3B6B3EDFFFFFFFFFFFFFDF3E7C5C6C6C6C6C6B7B7B7B7B7B8C),
    .INIT_2A(256'h00000000000000000000000000000000000000000000000FEFFFFFFFFFFFFF8E),
    .INIT_2B(256'h0000000000000000000C8C8000000B6FFFE343434343445DDFEFFC8000000000),
    .INIT_2C(256'h9CC7C7C7C700000000000000000000000FF000000000000C8C8000000C800000),
    .INIT_2D(256'h81814324242424242424242424242424242424246BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7247181818181818171818181),
    .INIT_2F(256'hFFFFFFDFBFAFBFBF6BFFFFFFFFFFFFFFFFFFFFFF9CC7C7C7C7C7C7C7C7C7C7C7),
    .INIT_30(256'h060606060606DEFFFFFFFFFFFFFFFFFFDFAF8F8F8F9FCFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h7676767687ADEFEFFF8C06060606060606060606060606060606060606060606),
    .INIT_32(256'h0000000000008C8C0606068C0000000000000000000000008C8C0606066BFFEF),
    .INIT_33(256'h82828B6FFFE343434343445DDFEFFC80F0F0F0F00606060606060606060606FF),
    .INIT_34(256'hF0F0F0FD3F2F2F2F2F2F2F2F2F2F2F2F2E338282828282828282828282828282),
    .INIT_35(256'hDFEFFC80F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6FFFE343434343445D),
    .INIT_37(256'hD8D8D8D8D8D8D8D8D8D8D8D8C8C8C8C8C8C8C8C8C8DEFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h0000000000008CD8D8D8D8D85BFFEFCACACACADABEEFEFFF8CD8D8D8D8D8D8D8),
    .INIT_39(256'h060600D8D8D8D8D8D8D8D8D8D8D8FF0000000000008C8CD8D8D8D88C8C000000),
    .INIT_3A(256'h1A494949494949494949494949494949496BFFEF7676767687ADEFEFFF8C0606),
    .INIT_3B(256'h06060606060606060606060606060606060646DBFBFBFBFCFBFCFBFBFBFBFCFB),
    .INIT_3C(256'hFFFFFFFFFF6BFFEF7676767687ADEFEFFF8C0606060606060606060606060606),
    .INIT_3D(256'h000000098FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h3333344DCFEFFC80000000000000000000000000000000000000F0F0F0F00000),
    .INIT_3F(256'h0000000C8C800000101C8C8000000000000000000C80101010101A5FFFE33333),
    .INIT_40(256'h5BFFEFCACACACADABEEFEFFF8CC7C7C7C700000000000000000000000FF00000),
    .INIT_41(256'hC7C7057070707070707070707171707133242424242424242424242424242424),
    .INIT_42(256'h8CC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BFFEFCACACACADABEEFEFFF),
    .INIT_44(256'h06060606060606060606060606060606060678EFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h0000008C06060606065AFFEF666666666666C8EFFF8C06060606060606060606),
    .INIT_46(256'h0606060606060606060606FF0000000000008C8C060606068C8C000000000000),
    .INIT_47(256'h82828282828282828282828282828A5FFFE333333333344DCFEFFC80F0F0F0F0),
    .INIT_48(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F78F1F1F1F1F1F1F1F1F1F1F1F1A42),
    .INIT_49(256'hFFFFFA5FFFE333333333344DCFEFFC80F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_4A(256'hC7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hC9C9DFFF7BD8D8D8D8D8D8C8C8C8C8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_4C(256'h008C8CD8D8D8D8D8D88C0000000000008C8CD8D8D8D8D8D85AFFEFC97D7DC9C9),
    .INIT_4D(256'h666666666666C8EFFF8C0606060600D8D8D8D8D8D8D8D8D8D8D8FF0000000000),
    .INIT_4E(256'h06F9FBFBFBFBFBFBFBFBFBFBFBFBB949494949494949494949494949495AFFEF),
    .INIT_4F(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFEF666666666666C8EFFF8C0606),
    .INIT_51(256'h00000000F0F0F0F0F0F0F0F0F0F0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h1010101010100A5FFFEAAFEFEAA323232DDFFB700000000000F0000000000000),
    .INIT_53(256'h10101010000000001FF000000000000C8C800000101010100C8C8000000C8010),
    .INIT_54(256'h2424242424242424242424245AFFEFC97D7DC9C9C9C9DFFF7BD8D8C8C8001010),
    .INIT_55(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7057170707070707070707070712424),
    .INIT_56(256'h5AFFEFC97D7DC9C9C9C9DFFF7BC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFF7B060606060606060606060606060606060606060606060606060606065BFF),
    .INIT_59(256'h060606060606068C8C0000008C06060606060606065AFFEFEFEFEFEFA76597EF),
    .INIT_5A(256'hEAA323232DDFFB70000000000606060606060606060606FF0000000000008C8C),
    .INIT_5B(256'hF2DC4F1F1F1F1F1F1F1F1F1F17527282828282828272828282828A5FFFEAAFEF),
    .INIT_5C(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA5FFFEAAFEFEAA323232DDFFB70F0F0F0F0),
    .INIT_5E(256'hC7C7C7C7C7C7C7C7C7C7C7C7F32DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hD8D8D8D84AEFEFEFEFEFEF0AB9ADFFFF7BD8D8D8D8C8C8C7C7C7C7C7C7C7C7C7),
    .INIT_60(256'hD8D8D8D8D8D8FF8C8C8C8C8C8C8C8CD8D8D8D8D8D8D8D8D88C8C8CD8D8D8D8D8),
    .INIT_61(256'h4938384938494939495AFFEFEFEFEFEFA76597EFFF7B0606060600D8D8D8D8D8),
    .INIT_62(256'h0606060606060606060606060606060606F9DBFBFBFBFBFBFBFBFBCB79494938),
    .INIT_63(256'hEFEFEFEFA76597EFFF7B06060606060606060606060606060606060606060606),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5AFFEF),
    .INIT_65(256'h000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0060657EFFFFF),
    .INIT_66(256'h0000000000000000000000000000000000000A4FEFEFFFFFFFF76CBFFFFFFB70),
    .INIT_67(256'hB9ADFFFF7BD8D8D8D80000000000000000000000000000000000000000000000),
    .INIT_68(256'hC7D7247070707070707070521313131314131313131314054AEFEFEFEFEFEF0A),
    .INIT_69(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_6A(256'h1F86868686868686D8CEFFFF4AEFEFEFEFEFEF0AB9ADFFFF7BC7C7C7C7C7C7C7),
    .INIT_6B(256'h0606060606060606C7C7C7C7F9CEFFFFFFFFFFFFFFFFFFFFDF3F1F1F1F1F1F1F),
    .INIT_6C(256'h06394A4A5A5A5A5A5A6A6B6B6B6B060606060606060606060606060606060606),
    .INIT_6D(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_6E(256'h71717190D0F00A4FEFEFFFFFFFF76CBFFFFFFB70000000000606060606060606),
    .INIT_6F(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1F69B4F0F0F0F0F0F037171717171),
    .INIT_70(256'hFFF76CBFFFFFFB70F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_71(256'hFFFFFFFFFFFFFDF3F1F1F1F1F1F1F1FFDFDFDFDFDFDFDF0FDFFFFA4FEFEFFFFF),
    .INIT_72(256'hC8C8C7C8C8C8C8C8C8C7C7C7C7C7C7C7C7C7C7C7C7C7F0F0F0F0F0F3277FEFFF),
    .INIT_73(256'hD7D7D8C8C8C8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_74(256'h6B6B0606060600C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D7D7D7D7D7D8D8),
    .INIT_75(256'h06060626B8195ABBDB5A3838382827170606060606394A4A5A5A5A5A5A6A6B6B),
    .INIT_76(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_77(256'hE5E6E5E5E6E7EDEFEF4A4A4A5A5A5A5A5A6A6B6B6B6B06060606060606060606),
    .INIT_78(256'hF0F0F0F00606060606060606782BDEDEEFEFEFEFEFAEAA79797979797979E6E5),
    .INIT_79(256'h000000000000000000000000000000000000000000000000F0F0F0F0F0F0F0F0),
    .INIT_7A(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F00000000000000000000000000000),
    .INIT_7B(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D800F0F0F0F0F0F0F0F0F0F0),
    .INIT_7C(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7D8D8D8D8D8D8D8D8D8),
    .INIT_7D(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_7E(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_7F(256'h060606060606060606060606060606060606C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34
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
    .INITP_00(256'h000000000000000000000000000000000000000003FFFFFFF000000000000000),
    .INITP_01(256'h000000000003FFFFFFFFFFFFFF00000000000000000000000000000000000000),
    .INITP_02(256'h003FC00000FFFFFFFFFF00000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000040200C0000000003E000000000000),
    .INITP_04(256'h00060E000000103FF0207FF800000000080000000003FF8DC6F1BFF1D1DFFC00),
    .INITP_05(256'hC00000002008000E1C0003E3FC403FFE020003FFFFFF1BFFFFE1E7F000001004),
    .INITP_06(256'h0000800000004003BCDE471F8F1E29FFC008A189889008000000000040000008),
    .INITP_07(256'h112202FFFFFFF8713F1F1F00DF133209664646596000001222BD7FF3FF000000),
    .INITP_08(256'h9FF0008A1648F910100000000664CC8C8CE200222432FC8484964003FC7FF5DA),
    .INITP_09(256'h2C9066646466000001222CD0013FF00000000FC90909090400444D840D8D0D9C),
    .INITP_0A(256'hC8C8C8C002224F238F8788C400FFC3FF5663FE202FFFFFFF80D31A1A1B0DF333),
    .INITP_0B(256'h00000000389F0F0F1F000000000000000001FC001291918CC90100000000064C),
    .INITP_0C(256'hFFF78271D202FFFFFFFC00300000003F0000000000000000000014A201071BFF),
    .INITP_0D(256'hFFFFFFFF00000000000000000000000000C40000000000000000000000003FFC),
    .INITP_0E(256'hFFF0000000000000000000000000000000000000000000F000000003FFFFFFFF),
    .INITP_0F(256'h0000000000000000000000000000000FFFE0000700003F1FFFFFFFFFF007FFFF),
    .INIT_00(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_01(256'h0000000006060606060606060606060606060606060606060606060606060606),
    .INIT_02(256'hF0F0F0F0F0F00000000000000000000000000000000000000000000000000000),
    .INIT_03(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_04(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_05(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_06(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8C7C8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C7C8),
    .INIT_07(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_08(256'h06060606060606060606060606060606060600C7C7C7C7C7C7C7C7C7C7C7C7D8),
    .INIT_09(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_0A(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_0B(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_0C(256'h0000000000000000F0F0F0F0F0F0060606060606060606060606060606060606),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'hD800F0F0F0F0F0F0F0F0F0F0F0F0000000000000000000000000000000000000),
    .INIT_0F(256'hC8C8C8D8D8D8D8D8D8D8D8C8C8D8C8D8C8D8C8C8C8C8C8D8C8D8D8D8D8D8D8D8),
    .INIT_10(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8C8),
    .INIT_11(256'hC8C8C8C8C8C8C8C8C8C8C8C7C7C7C8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7),
    .INIT_12(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8C8C8),
    .INIT_13(256'h06060606060606060606060606060606060606060606060606060606C8C8C7C7),
    .INIT_14(256'h0606060606050505050606060606060505050506060606060606060606060606),
    .INIT_15(256'h0000000000000000000010100000000006060606060606060606060605050505),
    .INIT_16(256'hF0F0F0F0F0F0F0F0000000000000000000000000000000000000000000000000),
    .INIT_17(256'hF0F0F0F0F0F0F0F0F0F00000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_18(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_19(256'hD8D8D8D8D8D8D8D7D7D70000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_1A(256'hCA1CB7D8D8D8D8D8D8D8D8D8D8C7B7A6A6A6B7C7D8C7B7A6A6A6B7C7D8D8D8D8),
    .INIT_1B(256'hC8C8C8D8D8D8D8D8D8D8B7A6C5FEEBB7D8D8D8B7A685FCA9B7D8D8D8D8B7A685),
    .INIT_1C(256'h06060606060606060606060606060606060606060606060606060606060600C8),
    .INIT_1D(256'h0606060606060606060606060606060606060605050505060606060606060606),
    .INIT_1E(256'h0505050404040404040404040505050606060606060606060606060606060606),
    .INIT_1F(256'h0606050505050606050505040404040404040404050505060505050505050606),
    .INIT_20(256'hF030E000E0C9AFC9F000E00000000000000000000000F0F00606060606060606),
    .INIT_21(256'h0000D0A67B8020D000000000D0A37F4090D000000000000000000000E0C3AF4B),
    .INIT_22(256'hA6A6A6B6B7C8D8D8D8D8D8D8D8000000000000000000000000E0C9ADC060E000),
    .INIT_23(256'hD8B79685FC99B7D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C7B7B6),
    .INIT_24(256'hC7C7C7C7C7C7C8D8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C7C7C8C8C8C8C7C7D8),
    .INIT_25(256'hFFFFFFFF7885958575B4FECA8596A6A6A699FFFFFFFFFFFFFFFFFFFF9FB7C7C7),
    .INIT_26(256'h060606060606D7D8D8D8D8D8C7B7A696858574FC8896B7A69685FCFFFFFFFFFF),
    .INIT_27(256'h06060606060606060606050473FDFF7A05050503B9BD2E040506060606060606),
    .INIT_28(256'h060606060606060505040405060606060503C16F030506060606050371FD0805),
    .INIT_29(256'h0000000000000000000000F0D0B6AF9FFFF9F0F0D00010101010101006060606),
    .INIT_2A(256'h00000000000000000000000000000000D0A67B8020D000000000000000000000),
    .INIT_2B(256'hD0C0C0A08B76F080A0B0C0D0E0F0F0F0F0F0F0F0F0F000000000000000000000),
    .INIT_2C(256'hFFFFFFFFF3C0B0A67970B08090907060535B300F1FFFFFFFFFFFFFFFFFF6F0C0),
    .INIT_2D(256'hA68553FB29BF66A6D8D8D8D8D8D8D8D8D8D8D8D8F0F00000000000E0C6AF8FFF),
    .INIT_2E(256'h4200FB4774B6A6A6B6744200B9EB6496A6B7B7B7A6A6A6A6A6855332B92BBE87),
    .INIT_2F(256'h68BF060506070707070700D8C7B7A6A6A6A6A6A6A6A6856453536485A6A6B674),
    .INIT_30(256'hC16F03050606060606060606060606060606060606060606060605746E040403),
    .INIT_31(256'h0606060606060606060606060606060606060606060606060606060606060503),
    .INIT_32(256'h6D0102026779010124CB0267CC040403030201C12D0202030405060606060606),
    .INIT_33(256'h0000060606060606060504C22D020171BD04677A0303C12DFB070272BD04706B),
    .INIT_34(256'h20A0A6AF9FFFFBF0F0330F236F2080806D86FB09F0B0B0000000000000000000),
    .INIT_35(256'h9B8FFDF94BC0F65D8056AF9FFFF3C0360B60E06DEFFFFBF0F0330F2FFFFFFBF0),
    .INIT_36(256'hC7C7C7B6A6A6A6B6B6A6958585857453E2CF97C7E8E8E8E8E800F0D0BDEFFFF0),
    .INIT_37(256'hD8D8D8D8D8D8D8C7B7A696A6A6744200FB3764A6A6A6A6B6C7C7C7B6A6A6A6B6),
    .INIT_38(256'hFFFFFFFFFFFFFF4E95C7C7C7D7D7D7D7D7D7C8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_39(256'h00D13E423200BBC36F1176292D23CBB91624FFFFFFFFFFFFFFFFBE8F647435FF),
    .INIT_3A(256'h06662D02040606060606060606060606D8D8D8D8D8D8D8C7955321BB030066CB),
    .INIT_3B(256'h00662D0202256F0070FDCB0203676F02C2FF080303B96F0070FD06662D01C1FF),
    .INIT_3C(256'h3050E010101010100504C3BF0502FBFF0772FD6F01C1BF05030303C2BF03C06F),
    .INIT_3D(256'hD35F599FCFFBF020A0A6AF9FFFFBF020A0A6BF9FFFFBF010807060607050332D),
    .INIT_3E(256'h000000000000000000001010100000000000000000F0D0BDEFFFFBF0F0360B60),
    .INIT_3F(256'h202B13B0000916B00B46F080ADD3C080807070707DD3C0D00000000000000000),
    .INIT_40(256'h000000000000F0AFFFFFFFFFFFFFFFFFFFFFF07609637B2D23B60F66F30B20D0),
    .INIT_41(256'hBF55535332B9CB00B9CB00B9CB23BF03C0BF5595D8D8D8D8D8D8D8D8D8D80000),
    .INIT_42(256'h1181FD0600FB99424292FDFF0600FB0624FFFFFFFFFFCB00B9EB425332B9DBD1),
    .INIT_43(256'hFF080303BA6F02C2FFFFBF050170FD0705070707070700A67492FD272181FD16),
    .INIT_44(256'h0606060604682D0202256F00C06F0070FD2E0303676F02C2FF080303BA6F02C2),
    .INIT_45(256'h020101B97A040606060606060606060606060606060606060606060606060606),
    .INIT_46(256'h0101C02D00B92D0070FD06706D01020267FFFFFFFFCB0024CB0203B979020202),
    .INIT_47(256'hF0B0B00000000000000000000606060606060606060402C02D0000C0FF0666CB),
    .INIT_48(256'h4020130F20630F207030331F206909B0A040431F20630F20600D79FF20600B09),
    .INIT_49(256'hF9E9E9E9E900C0792BB0C0090BB0C0090BB0C60D60291FB9F07000060B60C010),
    .INIT_4A(256'hEC424232B9DBD1BF55535332B9DBD1BF55535332B9DB32FC78A6854210B9FCA6),
    .INIT_4B(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C79546FFFFFFFFFFCB00FB0600B9),
    .INIT_4C(256'h111111210000817D424224FFFFFFFFFFFFFFFF3E95D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_4D(256'hD8D8D8C7854200BB0300B9790000B9DB0000BB0366FF06C02DFB06B927324221),
    .INIT_4E(256'h01B96F0070FD0600C0FF6F0000662D0204060606060606060606D8D8D8D8D8D8),
    .INIT_4F(256'h00C0BF03662D00002603C06F00C0CB0000666F0070FD2D0101666F0070FD0701),
    .INIT_50(256'h40431F20660B7000A090491BB000D020202020200402236F0000236F0000236F),
    .INIT_51(256'h10E0A0604020130F20660B60C30F207020231F206909B0A040431F206909B0A0),
    .INIT_52(256'h4DA3C0B000100010101010101010101010101010101010101010101010101010),
    .INIT_53(256'h096976BB09FB20CD79FB20F06B7FFFFFFFFFFFFDF929B0904DA3B080C0C0C080),
    .INIT_54(256'hD8D8D8D8D8D8D8D800000000000000000000F0A05B0FFFFFFFFFFFFFFFFDF026),
    .INIT_55(256'hFF790000B93BFDFFFFDB111132FCFFFFFF060000B9EB3232762D3232D1BF66A6),
    .INIT_56(256'h070700A66492FD373292FD373292FD0600FB892177FFFF7F2111FB2742F3FFFF),
    .INIT_57(256'h666F0070FD070101B96F0070FD070101B96F00C06F01020224FF790406070707),
    .INIT_58(256'h0707070707070707070707070707070504C2CB0000666F00C06F0070FD2D0100),
    .INIT_59(256'h242D00706D0101B979020303030200B979040606060607060707070707070707),
    .INIT_5A(256'h0604026679706D0066CB00FB0600C06DBD0300B90600C0FF6F020203B92D0000),
    .INIT_5B(256'h50505070808080608080807070A0D00000000000000006060606060606060606),
    .INIT_5C(256'h505050606080807060607090B090807050505050707070706060607080808070),
    .INIT_5D(256'h26111135FFFFFFFFA964A6D8E9E9E9E9E900E0A0707070707070707070404040),
    .INIT_5E(256'h85F4FFFFFF791010FB0600B92BFDFFFF89111132FCFFFFFF26111132FCFFFFFF),
    .INIT_5F(256'h96D8D8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9E9E9E9E9D8A6),
    .INIT_60(256'h00214242210000B92742532181FDFFBF030000762D0024FFFFFFFFFFFFFFFF3E),
    .INIT_61(256'h06060606D8D8D8D8D8D8D8D8D8D8D8C78542C02D00B906C06F0066CB0000BB03),
    .INIT_62(256'h0303030303040404040404040404030303040404040404040404040505060606),
    .INIT_63(256'h0605040404040404040404030303030303040304040303030304040404040303),
    .INIT_64(256'h4050809090908060606080909090806060607090A0A09090B0E0102010101020),
    .INIT_65(256'h2020202020202020202020303010F0E0D0A0908060606030130F207030404030),
    .INIT_66(256'hFBF6E9709DB3C0A0D0D0D0A06DC3C0D010101010202020202020202020202020),
    .INIT_67(256'h4FFFFFFFFFFFFFFFFFFFF9F38F2FFFF080909070532B20FFFFFFFBF0D02B3FFF),
    .INIT_68(256'hB7C7C7C7C7C7C7C7B7B7C7D8D8D8D8D8D8D8000000000000000000000000F0BF),
    .INIT_69(256'hB7A6B7B7B7B7B7B7B7B7A6A6B7B7B7B7A6A6A6A6B7B7B7B7A6A6A6A6B7B7B7B7),
    .INIT_6A(256'h040404040404050607070707070700D8C7B7B7B7B7B7B7B7B7B7A6A6A6B7B7B7),
    .INIT_6B(256'h0404040404030200B96F0000C12D030404040404040404040404040404040404),
    .INIT_6C(256'h0707070707070707070707070707070707070707070707070707070706050504),
    .INIT_6D(256'h0504030202030303030302020302020203020203030405050504030404050707),
    .INIT_6E(256'h0606060606060606060606060604030201010101020202030202020202030405),
    .INIT_6F(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_70(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_71(256'hA6A6A6B7C7C7C7B7A6A6A6B7C7C7C7B7A6A6A6B7C7D8D8D8D8D8D8D8D8001010),
    .INIT_72(256'hF9F9F9F9F9F9F9E9E9E9E9D8C7B7B6A6B7B7B7B7A685533235FFFFFFCA96B7B7),
    .INIT_73(256'h85859595A6B6B6B6A695A6B6C7E9E9E9E9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9),
    .INIT_74(256'h646464747474857474747485A6B7C8D8C7A68574859696959585859595959595),
    .INIT_75(256'h0707070707070707070707070707D8D8D8D8D8D8D8D8D8D8D8D8D8C8B6957464),
    .INIT_76(256'h0606060606060606060606060606060606060606060606060707070707070707),
    .INIT_77(256'h1010101010100000000000000606060607070707070707070707070707070707),
    .INIT_78(256'h10101000E0B080808090A0B0E000101010101010101010101010101010001010),
    .INIT_79(256'h2020202020201010101010202020202020201010101010101010101010101010),
    .INIT_7A(256'hF0E0D0D0D0D0D0E0E0E0E0D0D0D0D0D0D0E0001020202010F0F0F01020202020),
    .INIT_7B(256'h1010101010101010101000F0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0E0F0001000),
    .INIT_7C(256'hD8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E810101010),
    .INIT_7D(256'hE8E8E8E8E8E8E8E9E8E8E8E8E8E8D8D8D8D8D8D8D8D8D8E8D8D8D8D8D8D8D8D8),
    .INIT_7E(256'h060606060606060606060606060606060606060606060606060600D8D8D8D8E8),
    .INIT_7F(256'h0706070606060606060606060606060606060605040403030404050606060606),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35
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
    .INITP_00(256'h000000000000000000000000003FFFFFFFFFFFFFFFC000000000000000000000),
    .INITP_01(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFF00000000000000000000000000),
    .INITP_02(256'h190FE301BC08C00000000000000000000000000000000300003C070C0307807C),
    .INITP_03(256'hFFFFC48DF030C4401C060064200000000000000000000000000000000278020D),
    .INITP_04(256'h0000000000000000303003E188C0347C00484FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h00000000000000000001E3FE3CF3E0302661088E24CC0F930000000000000000),
    .INITP_06(256'hFC400484FFFFFFFFFFFFFFFFFFFFFFE236ECC6664C6FA1084401142F06C20000),
    .INITP_07(256'h020264D90BC20C80083000000000000000000000001FB33611B3010162088C07),
    .INITP_08(256'hFE22444C62448CF1E63840103C07E02000000000000000000000000122242122),
    .INITP_09(256'h00000000000000F3331E1B33C0000000000000000C4FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h000000000000000000000000000000000000000000003E0C03E01F0000000000),
    .INITP_0B(256'h00000000000001FFFFFFFFFFFFFFFFFFFFFFF000000000003F00000000000000),
    .INITP_0C(256'h0000000003FFFFFFFFFFFFF00000000000000000000000000000000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h000000000000000000000000000000000000000000003FFFFFFFFFFFFC000000),
    .INIT_00(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_01(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_02(256'h1010101010101010101007070707070707070707070707070707070607070707),
    .INIT_03(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_04(256'hD8D8D8D8D8D8D8D8D80010101010101010101010101020202010101010101010),
    .INIT_05(256'hD8D8C7B7A69696A6B7C7D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_06(256'hD8E8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_07(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E8E8D8E8D8E8),
    .INIT_08(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9E9E9E9F9E9E9E9E9),
    .INIT_09(256'h050606070707070606050505050505060606050505050505E8E8E8E8E8E8E8E8),
    .INIT_0A(256'h0707070606050505050606060605050606070707070606050506060606050505),
    .INIT_0B(256'h00001010101000E0D0D0E0001010101010101010101010100606050505050606),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h1010101010101010101010101010101010101010101010101010100000000000),
    .INIT_0E(256'h1010102020202020202020202020202020201010101010101010101010101010),
    .INIT_0F(256'h9695FCFFFFFF1010202020202020202020201010101010101010101010101010),
    .INIT_10(256'hC7D8E8E8C7A657FFA9C7D8C7B7FCFFFF1CB7D8E8E8E8D8C7B7FDFFFFFFCF9796),
    .INIT_11(256'h06060606060600D8C7B7FCFFFF1CB7D8E8D8B796D5FEFFFF99B7B7A657FF99A6),
    .INIT_12(256'h06060606060606060606060606060606060606060505266F0405050505050506),
    .INIT_13(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_14(256'h0707070707070707070707070707070607060606060606060606060606060606),
    .INIT_15(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_16(256'h90E000101000F0E0D0B08B69F0C07B8FF090A09B060607070707070707070707),
    .INIT_17(256'hF0B68F80806DC9F0F0C0BDDBFF99F020001010E0BDCFF3C0D0F0F0E0C0938F50),
    .INIT_18(256'hD8D8D8B785B3FE687499FFFFFF99B7D8E8E8E8E8E80000F0E0C0938F5090E000),
    .INIT_19(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_1A(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_1B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_1C(256'h0302CFB8C7E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8),
    .INIT_1D(256'h070503B92BBD06050504030201242E04060707060605050402662D01C1BF0503),
    .INIT_1E(256'h20202020050504030201242E04060503672D0202C2BF060403B9CB0305060607),
    .INIT_1F(256'h101010101010101010101010101010101010D0894BB0FDD090A09B8FF090E010),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000001010),
    .INIT_21(256'h1010101010101010101010101010100000000000000000000000000000000000),
    .INIT_22(256'h2020202020201010101010102020101010101010101010101010101010101010),
    .INIT_23(256'hE8E8D8B796854211C0BF03C0BF35636369F0F0E0202020202020202020202020),
    .INIT_24(256'h7F32322177FC6353357F63A6C7D8E8E89653246FD1CF76847435FFFF6FB9CAB7),
    .INIT_25(256'h0301236F010305040302676F0506070707070078746335FFFF6FB9CAB7A66335),
    .INIT_26(256'h0505050506060605050505050505050505050505050505050505050505050505),
    .INIT_27(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_28(256'h0707070707060706070607060606060606060606060606060606060606060606),
    .INIT_29(256'h0305070707070707070707070707070707070707070707070707070707070707),
    .INIT_2A(256'h6D96F01DA6F0798DC0302B0FF080A0D0D0E0E0EF4FFFFFF9F07B09F0A0B0662D),
    .INIT_2B(256'hF90BF0F97DC0302B0FF080D0C06DA6F070704FE3C0606DA6F080E0F0001010C0),
    .INIT_2C(256'h8595FCFFFFFF8985CAFF08CF878599FFFF2BFD2764A695643221B91CC7F9F9F9),
    .INIT_2D(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8B79557FFFFFF89858557FFFF0C04FFFF0AFE88),
    .INIT_2E(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_2F(256'hE9E9E8E8E8E8E8E8E8D8D8E8E8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_30(256'h0505050301662D00232D020432C0BF5596E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_31(256'h01FB070202B9CB0407070706060401B9CB0071FD06B9CB010170FD0725FFFF6F),
    .INIT_32(256'hCBF0E0A00000B0531F2080E020303030FD06B9CB010170FD07040402B9CB0303),
    .INIT_33(256'h596BC0066D80406F0FF0835F3BF0F65F8080909DBBF000868F89F0A95DC0302F),
    .INIT_34(256'h101000000000000000001010101010101010101010101010101010F0CB89F0A0),
    .INIT_35(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_36(256'h1010202020202020202020202020202010101010101010101010101010101010),
    .INIT_37(256'hFFFFFFBF267F111100B99974A6A6B7B7B7B77432C0BF0300B9ECB06B19F0B0C0),
    .INIT_38(256'hCB237F111100B999747432D1BF666332B9FC5353357F96D8D8D8D8C785B9FFFF),
    .INIT_39(256'h020271FD070202662D00232D0100236F03050707050270FD07050707070700B9),
    .INIT_3A(256'h0607070707070707070605BAFFFFFFFFFF06246F0101246F0100246F00662D02),
    .INIT_3B(256'h0707070707060707060606060606060606060606060606060606060606060606),
    .INIT_3C(256'h0707070707070707070707070707070707070707070707070706070607060606),
    .INIT_3D(256'hA0502B09F070092F0402662D0204070707070707070707070707070707070707),
    .INIT_3E(256'hC0706DB6F0C010101000F0904DA6F0407040292DB0202D79F0A0A0D0D0D0C0B0),
    .INIT_3F(256'h85D8D8954270FD68B6F9F9F9F90BF0C90DB0202D79F0996DC0232F20704B39F0),
    .INIT_40(256'hCB70FD060070FD060070FD0670BD35424200B9EB3131C0BF0370BD030070FD47),
    .INIT_41(256'hE8E8E8E8E8E8E8E8E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9C7855332211000B9),
    .INIT_42(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9E9E8E8E8E9E8E8E8E8E8E8E8E8E8),
    .INIT_43(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E8E8),
    .INIT_44(256'h020267FFFF6F0103040505050527FFFFFFFF2D010102958553D0BF5596E9E9E9),
    .INIT_45(256'hFFFF6F010225BF0501C2FFFFBF05030303BACC0506060606060402B9CB030303),
    .INIT_46(256'h7BF000705B09F07909B070191BB0EDC090B0894FB3B0A0E02020202004000167),
    .INIT_47(256'h20202020202020F0A67670201B0BF0C90BB0D0191BB0C0090BB0C30F2070404D),
    .INIT_48(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_49(256'h2020202020202020202010202020202020202020202020202020202020202020),
    .INIT_4A(256'h53536363B080704B09F0B0C02020202020202020202020202020202020202020),
    .INIT_4B(256'h8585B7D8D8D8D8C79674747495A6968474746363637496C7E8E8D8C7B7B69574),
    .INIT_4C(256'hFFFF070305060707070700535363746363635363747463536353536364959585),
    .INIT_4D(256'h0101246F0101246F0000C1FFFFFF6F02040403672D00232D0101246F0203FCFF),
    .INIT_4E(256'h07070707070707070707070707070707070707070706050468FFFFBF0300236F),
    .INIT_4F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_50(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_51(256'hB0A0A0B0C0E01020201000F0D0C0B0A0B0C072FEFFFFFF2D0305070707070707),
    .INIT_52(256'hA0909090909090A09090A0B0E0E0D0D0D0F01010101010F0D0D0D0F01000E0C0),
    .INIT_53(256'hA6956332323263636363536385A69584747485B7D8D8D8D8D800A0A0A0A09090),
    .INIT_54(256'hF9F9F9E9D8C7B6A68574644242426464646464636363424242637474746374A6),
    .INIT_55(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_56(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_57(256'h7474858574536495C7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_58(256'h0607070707060606060607070606050505050606070707070606050505050606),
    .INIT_59(256'hB0E0001010101010060606050505050505050505050505050506060606060606),
    .INIT_5A(256'hA0A0A0A0A0909090A0A0A0A0A0B0E0E0C0A0808080A0A0A0A09090A0B0A0A0A0),
    .INIT_5B(256'h2020202020202020202020201010101010101000E0D0C0A0B0B0A0A0A0B0B0B0),
    .INIT_5C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5D(256'h3030303030303030303030303030302020202020202020202020202020202020),
    .INIT_5E(256'hE8E8E8E9E9E9E9E9E9E8E8E9E9E8C0C0B0B0B0B0A0B0E0003030303030303030),
    .INIT_5F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_60(256'h0505050505050505050505050505060606060606060600E8E8E8E8E8E8E8E8E8),
    .INIT_61(256'h0606060605050505050505050505050505050505050505050505050606060605),
    .INIT_62(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_63(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_64(256'h0505050606070707070707070707070707070707070707070707070707070707),
    .INIT_65(256'h1010101010101010101010101010101010102020202010101010101006060605),
    .INIT_66(256'hD8D8D8D8D8001010101010101010101010101010101010101010101010101010),
    .INIT_67(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_68(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_69(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8D8D8D8D8D8D8D8D8D8),
    .INIT_6A(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9E9E9E9E9E9E8E8E8E9E8E8E8E8E8E8E9E8),
    .INIT_6B(256'h07070707070707070707E8E8E8E8E9E9E9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_6C(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_6D(256'h0010101010101010101010101010101010101010070707070606060606060606),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000100000),
    .INIT_6F(256'h0010001000100010000000000000101010101010101000000000001010100000),
    .INIT_70(256'h1010101010101010101010101010101010100010001000100010001000100010),
    .INIT_71(256'h1020102020201020102010201020202020202020202020202020101010101010),
    .INIT_72(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E81010101010101020),
    .INIT_73(256'h070700E8E8D8D8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_74(256'h0606060606060606060606060606060707070707070707070707070707070707),
    .INIT_75(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_76(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_77(256'h0707070707070707070707070707070707070707070607060606060606060606),
    .INIT_78(256'h1010101010100707070707070707070707070707070707070707070707070707),
    .INIT_79(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_7A(256'hE9E9E9E9E9E9E9E9E9E9E9F9F9F9F9F9F9001000000010101010101010101010),
    .INIT_7B(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E9E9),
    .INIT_7C(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_7D(256'hE8E8D8E8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_7E(256'hD8E8D8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7F(256'h0606060606060606060606060606070607060706E8E8E8E8E8E8E8E8D8E8D8E8),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized36
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
    .INITP_00(256'h00000000000000003FFFFFFFFFFFFFF0003F3F7FFFFFFFFFFFFFFFFF00000000),
    .INITP_01(256'h0000000001FFF003FFFFFFFFFFFF000000000000000000000000000000000000),
    .INITP_02(256'hFFE0FFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000),
    .INITP_03(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INITP_04(256'h00000000000000000000000000000000000007FFFFFFF000003FFFFFFFFFFFC0),
    .INITP_05(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INITP_06(256'hFFFFFFF9FF800000000003FFFFFFFFFFF0000000000000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000001),
    .INITP_08(256'hFFFC0000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INITP_09(256'hFFFF0003FFFFFFF0000000001FFFFFFFFFFFFFFE00000000000000003FFFFFFF),
    .INITP_0A(256'h000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h7FC7FFE000000000000000000003FFFFFFFFFFE0000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFF007FFFFFFFC0FFFFE000001F0),
    .INITP_0D(256'hFFFFFFFFFFE00000000000000000000000000000000000000000000000000FFF),
    .INITP_0E(256'hFFFFFFFFFF01FFFFFFFF0000000001FFC7FFFFF801E00000000000000000003F),
    .INITP_0F(256'h000000000000FFFFF0000000000F003FFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFF),
    .INIT_00(256'h0606060607070707070707070707070707070707070707070607070706060606),
    .INIT_01(256'h1010101010101010202020202020303030303030303020202020202020202020),
    .INIT_02(256'h0000000000000000000000000000000000001010101010101010101010101010),
    .INIT_03(256'hF0F0F0F0F0F0F0F0F0F0000000000000F0F0000000000000F000000000000000),
    .INIT_04(256'h10001010000000000000000000000000000000000000000000000000F0F0F0F0),
    .INIT_05(256'hD8D8101010101010101000000000000000001010101010101010101010101010),
    .INIT_06(256'hD8D8D8D8D8D8D8D8D8D8E8D8D8D8D8D8D8E8E8D8D8D8D8D8D8E8E8D8D8D8D8D8),
    .INIT_07(256'h080808070707070707070707070700D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_08(256'h0707070707070707070707070707070707070707070707070707080808181818),
    .INIT_09(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_0A(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_0B(256'h0606060606060606060606060606060606060606060606060707060606060606),
    .INIT_0C(256'h1010101010000000101010101010101007070706060607060606060606060606),
    .INIT_0D(256'h0000000000000000000000000000000000000000000010101010101010101010),
    .INIT_0E(256'hF9F9F9F9F9F9F909090909090909090909090909F9F9F9F9F9F9F9F9F9000000),
    .INIT_0F(256'hD8D8D8D8D8D8D8D8D8D8D8E8E8E8E8E8E8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_10(256'hC7D7D7D7D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_11(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C7C7C7C7C7C7C7C7C7),
    .INIT_12(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_13(256'h060606060606060706060606060606060707070706060606060606060606D8D8),
    .INIT_14(256'h3030202020202020202020200606060606060606060606060606060606060606),
    .INIT_15(256'h2020202020203030303030303030303030303030303030303030303030303030),
    .INIT_16(256'h0000000000000000000000000000000000001010101010101010202020202020),
    .INIT_17(256'h0000000000000000000000F0F0F0F0F000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'hE8E8E8E8E8D8D8D8D8D8D8D81000000000000000000000000000000000000000),
    .INIT_1A(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8E8E8E8E8D8D8D8D8D8E8),
    .INIT_1B(256'h080808080808080808070707070707070707070707070707070700D8D8D8D8D8),
    .INIT_1C(256'h0707070707070707070708080808080808080808080808080808080808080808),
    .INIT_1D(256'h0606060607070707070606060606070707070707070707070707070707070707),
    .INIT_1E(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_1F(256'h0606060606060606060606060606060606060606060606060606060606060606),
    .INIT_20(256'h0000101010101010101000000000101010101000000000101010060606060606),
    .INIT_21(256'hE8E8E8D8D8D8D8D8D80000000000000000101010101010100000000010100000),
    .INIT_22(256'h090909191919191A1A1A1A1A1A19090909090909F9F9F9F9F9F9F9E8E8E8E8E8),
    .INIT_23(256'hE8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F90909090909090909190909),
    .INIT_24(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_25(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_26(256'h0606060606060606D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_27(256'h0606060606060606060606060606060606060607060606060606060606060606),
    .INIT_28(256'h2020202020101010101010101010101000000000000000000606060606060606),
    .INIT_29(256'h3030203030303030303030303030303030303030303030303030303030202020),
    .INIT_2A(256'h1010101010101010101020202020202020202020202020303030303030303030),
    .INIT_2B(256'h0000000000000000000000000000000000000010001000101010101010101010),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'hD8D8E8E8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8D8D8D810000000101010101010),
    .INIT_2E(256'h06060606060600D8D8D8D8D8D8D8D8D8D8D8D8E8D8D8D8D8D8D8E8D8D8D8D8D8),
    .INIT_2F(256'h0808080807070707070707070707070707070707060606060606060606060606),
    .INIT_30(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_31(256'h0707070707070707070707070707070707070707070707070707070808080808),
    .INIT_32(256'h0606060606060606060606060606070707060706070606060706060606060606),
    .INIT_33(256'h1010101006060606060606060606060606060606060606060606060606060606),
    .INIT_34(256'h1010101010101010101000000000101010101010101010101010101010101010),
    .INIT_35(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D80000000000101010101010),
    .INIT_36(256'h090909090909090909F9F9F9F9F9F9F9F9F9F9F9F9E9E9E8E8E8E8D8D8D8D8D8),
    .INIT_37(256'h0909090909090909090909090909090909090909090909090909090909F9F909),
    .INIT_38(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E9E9E9E9E9F9F9F9F9F9F9F9F9F9F909),
    .INIT_39(256'hE8E8E8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3A(256'h070707070707070707070707070707070707D8D8D8D8D8D8D8D8D8D8D8D8D8E8),
    .INIT_3B(256'h0000000006060707060607060707070707070707070707070707070707070707),
    .INIT_3C(256'h1010101010101010101010101010000000000000000000000000000000000000),
    .INIT_3D(256'h3030303030303030303030202020202020302030303020202020202020201010),
    .INIT_3E(256'h2020202020203030303030303030303030303040404040404040404030303030),
    .INIT_3F(256'h1010101010101010101010101010202010201020102020202020202020202020),
    .INIT_40(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_41(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9F9E9E9E9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_42(256'h06060606060606060606060606060606060600E8E8E8E8E8E8E8E8E8E8E8E8E9),
    .INIT_43(256'h0707070707070707070707070606060606060606060606060606060606060606),
    .INIT_44(256'h0808080808080808080808080808080808070707070707070707070707070707),
    .INIT_45(256'h0707070708080808080808080808080808080808080808080808080808080808),
    .INIT_46(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_47(256'h2020202030303030303030303030070707070707070707070707070707070707),
    .INIT_48(256'hD800101010102020202020202020202020202020202020202020202020202020),
    .INIT_49(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_4A(256'hF9F9F9F9F9F9F9E9E9E9E9E8E8E8E8E8E8E8E8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_4B(256'h1A09090909090909090909090909090909090909090909090909090A0A0909F9),
    .INIT_4C(256'hF9F9F90909090909090909090909090909090A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_4D(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_4E(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F9F9F9F9),
    .INIT_4F(256'h000000000000000000001010101010100707070707070707070707070797F6F6),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h3030303030303030303040303030202020102020101010101010000000000000),
    .INIT_52(256'h4040404040404040404030303030303030303030303030303030303030303030),
    .INIT_53(256'h3030303030303030303030303030303030303030303030303030404040404040),
    .INIT_54(256'hD9D9D9D9D9D9D9D9D9D930303030303030303030303030303030303030303030),
    .INIT_55(256'hF9F9F9F9F9F9F9F9F9F9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9),
    .INIT_56(256'h14141414141414141414141414141414141405050606060607070707070700F9),
    .INIT_57(256'h0606060606060606060606060606060505051414141414141414141414141414),
    .INIT_58(256'h1919080808080808080808080808080807070708080808070707070707070706),
    .INIT_59(256'h0808080808080808080808080808080807070606060606060606070708080808),
    .INIT_5A(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_5B(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FF6F6171818181818),
    .INIT_5C(256'h9F9F9F9F9ECAE8E8E8E8E8E8E8002020202020202020202F3F3F3F3F3F3F3F3F),
    .INIT_5D(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_5E(256'hF9F9F9F9F9F9F9F9E9E8E8E8D8D8D8D8D8D8D8D8D8D8D8C8C8C8C8D8BA9E9F9F),
    .INIT_5F(256'hFC1D1E2F2F2F2F2E1D0CFBD9E9091A2A2A1A1A1A19090909090909F9F9F9F9F9),
    .INIT_60(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F90909090909E9D9C9EB),
    .INIT_61(256'hF6F6F6F6F6F6D9D9D9D9D9D909090909090909090909090909090909090909F9),
    .INIT_62(256'h0707070707F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_63(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E08010101010101007070707),
    .INIT_64(256'h000000000000F0F0F0F070E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_65(256'h3030303030302020202020202020202020101010101010101010000000000000),
    .INIT_66(256'h202020202020303030202060B1F1F1F1F1F1F1F1F1F1F1F1F1F1F1B060202030),
    .INIT_67(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_68(256'hD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D93F3F3F3F3F3F3F3020202020),
    .INIT_69(256'h1414141406070707070700F9F9F9F9F9F9F9F9D9D9D9D9D9D9D9D9D9D9D9D9D9),
    .INIT_6A(256'h1414141414141414141414141414141414141414141414141414141414141414),
    .INIT_6B(256'h0707070606060606060606060606060606060606060606051414141414141414),
    .INIT_6C(256'h2929292929292929292929291706070707070707070707070707070707070707),
    .INIT_6D(256'h0707070707080808080808080808080808080808080706172829292929292929),
    .INIT_6E(256'h3F3FF6F6F6F6F6F6F6F6F6070707070707070707070707070707070707070707),
    .INIT_6F(256'h2D3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F5F5F3F3F3F3F3F3F3F3F3F3F3F3F5F5F),
    .INIT_70(256'hCF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9EE8E8E8E8E800202020202020),
    .INIT_71(256'hC7C7C7C8C8C89E9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FCFEFEFEFEFEFDF),
    .INIT_72(256'hF9F9F9F9F9F9F909090909F9F9E9E8E8D8E8E8D8D8D8D8D8D8D8D8D8D8D7D7C7),
    .INIT_73(256'h0909F9D9EA1E2F2F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F3F3F3F3EEAD8E9),
    .INIT_74(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9090909090909090909),
    .INIT_75(256'hF8F6F6F6F6F6F6F6F6F6F6F7F8F8F8F6D9D9D9D9D9D9D9D9D9D9D9F9F9F9F9F9),
    .INIT_76(256'hE0E0E0601010101007070707070707F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F8F8),
    .INIT_77(256'hE0E0E3F6FAFDFFFFFFFFFFFFFFFFFFFFFDFAF6F1F0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_78(256'h10101000000000000000F0F0F0F0F0F0F0F0000040E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_79(256'hF1F1F1F1F1F1F1F1F1F1F1F1F090101020202020202020202010101010101010),
    .INIT_7A(256'h20203030202020202020303030303030202091F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_7B(256'h3F3F3F3F3F3F3F3F3F3F30202020202020202020202020202020202020202020),
    .INIT_7C(256'hC9C9C9C9C9C9C9C9C9C9C9C90A0A0A0AEAC9C9C9C9C9C9C9C9C90A0A0A0A3F3F),
    .INIT_7D(256'hFFFFFF8DF9351414141414141414141414050707070700E9E9E9E9E9E9D9C9C9),
    .INIT_7E(256'h060605141414141414141414141466D88DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h0707070707070707070707060606060606060606060606060606060606060606),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized37
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
    .INITP_00(256'h0007FFFFFFF800000000000FFFFFFC0003FFFFFFFFFFFF800000000000000000),
    .INITP_01(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFC000000000),
    .INITP_02(256'hFE003FFFFFFFFFFFFC0000000000000000000000000003FC0003FC0000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFF03FFFFFFF00000001F8001FFFFFFFFF0000000001FE00001),
    .INITP_04(256'h0000000000000000F8000001F000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h7FFFFFE07FF80007FFC00001F001F8000007E003FFFFFFFFFFFFC00000000000),
    .INITP_06(256'h0000038FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFC0000),
    .INITP_07(256'h7800079E003FFFFFFFFFFFFC000000000000000000000000000F780001EF0000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFF03FFFFFF0003800000000FFC00000FFEFFF400001E),
    .INITP_09(256'h000000000000000000000070F801F0E0000006003BFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hC3003800000001FF8003FF7FF7FC000000F0FC0FC3C003FFFFFFFFFFFFC00000),
    .INITP_0B(256'h1E0000036C03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFF),
    .INITP_0C(256'h00000F81FFE07C003FFFFFFFFFFFFC000000000000000000000000000781F9F8),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFF36E03000000003FF7FFFFF3FF0010),
    .INITP_0E(256'hC0000000000000000000000000003C03FC03C0000074C07FFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h3FFFFF36C0301FFFFFF8007FFFFF3FF7FFD7FF807C03F00F007BFFFFFFFFFFFF),
    .INIT_00(256'h2929292929292929292929292929292929292929292929293A3A3A3A29060607),
    .INIT_01(256'h0707070707070707070707070707070707070707070707070707070707070628),
    .INIT_02(256'h2F2F2F2F2F2F2F2F5F5F5F5FF6F6F6F6F6F6F6F6F6F6F6F6F607070707070707),
    .INIT_03(256'hAEE8E8E8E80020202020202F3F2F2F2F2F2F2F2F2F2F2F2F2F2F2F5F5F5F5F5F),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF6FCF9F9F9F9F9F9F9F9F9F),
    .INIT_05(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D89E9F9F9F9F9F9F9F9F9FCF7FFFFFFF),
    .INIT_06(256'h3F3F3F3F3F3F4F4F4F4F4F4F3EC9D8E8E8E8E8E8E8E8E8E8E8D8D8D8D8D8D8D8),
    .INIT_07(256'hF9F9F9F9F9F9F9F9F9F9F9E9C91E1F1F2F2F2F2F2F2F2F2F2F2F2F2F3F3F3F3F),
    .INIT_08(256'hC9C9C9C9C9C9C9C9D9E9E9E9E9E9E9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9F9F9),
    .INIT_09(256'hF6F6F6F6F6F6F6F6F6F6F8F8F8F8F7F6F6F6F6F6F6F7F8F8F8F8D9C9C9C9C9C9),
    .INIT_0A(256'hFFFFFFFFFFF9F1F0E0E0E0E0E0E0E0E010101010070707070707F6F6F6F6F6F6),
    .INIT_0B(256'hD0E0E0E0E0E0E0E3FAFFFFFFFFFFFFFFFFFDFBF8F6F5F4F4F5F6F8FAFEFFFFFF),
    .INIT_0C(256'h1010101010101010101010101010101000100000000000000000000000000010),
    .INIT_0D(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D0201010),
    .INIT_0E(256'h202020202020202020202020203020202020203030303030302031D1F1F1F1F1),
    .INIT_0F(256'hFAFAFAFAFAFAFAFA5F2F2F2F2F2F2F2F2F2F2F2F2F2F2F302020202020202020),
    .INIT_10(256'h070700E9E9E9E9F9E9C9C9C9C9C9C9C9C9C9C9C9C9C9C9D9EAFAFAFAFAFAFAFA),
    .INIT_11(256'h14141414141414141414141435D88DEFFFFFFFFFFFEFF9141414141414140707),
    .INIT_12(256'h070707070707070707070707070714141414141414D8CEFFFFFFFFFFFF6CD866),
    .INIT_13(256'h29292A3A3A3A3A3A3A3A3A290507070707070707070707070706070707070707),
    .INIT_14(256'h0808080807070706282828282828282929292929292929292929292929292929),
    .INIT_15(256'hF6F6F6F6F6F60707070707070707070707070707070707070707070707070707),
    .INIT_16(256'h2F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4FF6F6F6F6F6F6F6F6F6F6),
    .INIT_17(256'hEFFFFFFFFFFF8F9F9F9F9F9F9FE8E8E8E80020202020202F2F2F2F2F2F2F2F2F),
    .INIT_18(256'h9F9F9F7FFFFFFFFFFFDF1FCF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FAF4F),
    .INIT_19(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8F9F99F9F9F),
    .INIT_1A(256'h2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F4F4F1CC8E8E8E8),
    .INIT_1B(256'hF9F9F9090909090909F9F9F9F9F9F9F9F9F9F9F9F9D8FC1F1F1F1F1F1F1F2F2F),
    .INIT_1C(256'hF7F7F7F7FAEAD9C9C9C9C9C9C9C9C9C9C9C9C9C9C9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_1D(256'h070707070707F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_1E(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E7FFFFFFFFFFF0E0E0E0E0E0E010101010),
    .INIT_1F(256'h202020202020202020202020E0E0E0E0E0EFFFFFFFFEF6F0E0E0E0E0E0E0E0E0),
    .INIT_20(256'hF1F1F1F1F1F1F1F1F1F1F0501010101010101010101010101010202020202020),
    .INIT_21(256'h3020302051F1F1F1F1F1F1F1F1F1F1F1F1F1F1C08040201010204071C1F1F1F1),
    .INIT_22(256'h2F2F2F2020202020202030303030303030303030303030303030303030303030),
    .INIT_23(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA4F4F4F4F4F4F4F4F4F2F2F2F2F2F),
    .INIT_24(256'hFFFFFFFF1414141414140707070700F9F9F9F9F9F9B9B9B9B9B9B9B9FAFAFAFA),
    .INIT_25(256'hFFFFFFFF3B14141414141414141414141414141414141414141414141414143B),
    .INIT_26(256'h0707070707070707070707070707070707070707070707070707141414141414),
    .INIT_27(256'h060607070707070707060606283A3A3A3A3A3A3A3A3A3A3A3A39060707070707),
    .INIT_28(256'h0808080808080808080808080707070707062828282828282828282828292928),
    .INIT_29(256'hF7F7F7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F60808080808080808080808080808),
    .INIT_2A(256'h2020202F2F2F2F2F2F2F4F4F4F4F4F3F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_2B(256'h9F9F9F9F9F9F9F9F9F9F9F9FCFDFFFFFFFFFFF9F9F9F9F9F9FE8E8E8E8002020),
    .INIT_2C(256'h09090909F9F9F9F9F99F9F9F9F9F9FFFFFFFFFFFAFCF9F9F9F9F9F9F9F9F9F9F),
    .INIT_2D(256'h4F4F4F4F4F4F5F5F5F0BD8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F909),
    .INIT_2E(256'hEB1F1F1F1F1F1F1F1F1F1F1F1FEBB8E8F9F9F9F9F9F9F9F9F9F9E8C8FB3F4F4F),
    .INIT_2F(256'hB90909090909090909090909090909090909090909090909090909F9F9F9F9D9),
    .INIT_30(256'hF5F5F5F5F5F5F5FFF5F5F5F5F5F5FAFAFAFAFAFAFAFAFAFAFAFAB9B9B9B9B9B9),
    .INIT_31(256'hFEF0E0E0E0E0E0E000000000070707070707F5F5F5F5F5F5F7F7F7F7F5F5F5F5),
    .INIT_32(256'hFEFEFFFFF7F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E7FFFFFEFDFFFF),
    .INIT_33(256'h303030303030303030303030303030302020202020202020E0E0E0E0E0EEFFFF),
    .INIT_34(256'h10202020202020202020201031E1F1F1F1F1F1F2F2F2F2F1D010202020203030),
    .INIT_35(256'h302020202020202020202020202011D1F1F1F1F1F1F1F1F1F1F1E04010101010),
    .INIT_36(256'h2F2F2F2F3F4F4F4F4F4F2F2F2F2F2F2030303030303030303030303030303030),
    .INIT_37(256'hF9B8B8B8B8B8B8FAFAFAD9B8B8B8B8B8B8B8B8B8B8B8FFFFFFB8B8B82F2F2F2F),
    .INIT_38(256'h141414141414664BFFFFCE66ADFFFFAD1414141414140707070700F9F9F9F9F9),
    .INIT_39(256'h070707070707141414141414ADFFFF8D66CEFFFF4B3514141414141414141414),
    .INIT_3A(256'h4A4A4A4A4A4A4A17070808080808080808080808080808080808080807070707),
    .INIT_3B(256'h282828282828282806060707070707070707070818080807070706063A3A3A3A),
    .INIT_3C(256'h0707070707070707070707070707070707070707070707070707070616282828),
    .INIT_3D(256'h1F1F1F1F1FFFFFFF1F1FF5F5F5F5F5F5F5F5F5F5F7F7F7FFF6F5F5F5F5F50707),
    .INIT_3E(256'h9F9F9F9F9FE8E8E8E80020202020202F1F1F1F1F1F1F4F4FFFFF7F1F1F1F1F1F),
    .INIT_3F(256'hCFDFFFFFDFEF9F9F9F9F9F9F9F9F9F9F9F9F9F9FEFDFFFFFDFCF9FEFFFFF8F9F),
    .INIT_40(256'h09090909F909F9F9F9F9F9F9F9F9F9F9F9F9F9F9F99F9F9F9F9F9FAFFFFFEF9F),
    .INIT_41(256'hF9F9F9F9F9F9F9F9F9F9D8FB4F5F5F5F5F5F5F5F5F5F3DD90909090909090909),
    .INIT_42(256'hE8E8E8E8E8E8E8E8E8E8C8FD1F1F1F1F1F1F1F1F1F1FDBC8E8E8E8E8E8E8E8F9),
    .INIT_43(256'hB8B8B8D9FAFAFFFFFFB8B8B8B8F9E9E9E9E9E9F9E9E9E9E9E9E9E9E9E8E8E8E8),
    .INIT_44(256'hF5F5F5F5F7F7FFFFF5F5F5F5F5F5F5F5F5F5F5FFFFFFF5F5B8B8B8B8B8B8B8B8),
    .INIT_45(256'hE0E8FFFFFFFEF3F0E1FFFFFFF9F0E0E0E0E0E0E010101010070707070707F5F5),
    .INIT_46(256'h20202020E0E0E0E0E0E9FFFFFFF1F0E3FEFFFFFFF9F0E0E0E0E0E0E0E0E0E0E0),
    .INIT_47(256'hF2F2F2F2F2F02030303030303030303030303030303030302020202020202020),
    .INIT_48(256'hF1F1F1F1C010101010102020202020101020202020202020202011B2F2F2F2F2),
    .INIT_49(256'h1010101010101010101010101010101010101010101010101011F1F1F1F1F1F1),
    .INIT_4A(256'hA8A8FFFF3BA81F1F1FFFFF1F1F1F1F1F1F1F2F4F4FFFFFFF1F1F1F1010101010),
    .INIT_4B(256'h14140606060600F9F8E8E8E8E8A8A8A8A8A8C9EAEAFFFFA8A8A8A8A8A8A8A8A8),
    .INIT_4C(256'hCEFFFFFFAD66141414141414141466CEFFFFFFCE661414B8FFFFFFD814141414),
    .INIT_4D(256'h070707070707070707070707070707070707141414141414D8FFFFFF97141466),
    .INIT_4E(256'h070707070707070707174A4A4A4A4A4A4A4A5A5A170708080808080808080808),
    .INIT_4F(256'h0606060606060606282828282828282828280606070707070707070707070707),
    .INIT_50(256'hF5F7F7FFFFFFF5F5F5F507070707070707070707070707070707070707070707),
    .INIT_51(256'h1F3F4F4FFFFF1F4F1F1F1F1F1F2F4F4F1FFFFF1FF5F5F5FFFEF5F5F5F5F5F5F5),
    .INIT_52(256'hFFDFCF9F9F9F4FFFFFFFDF9F9F9F9F9F9FE8D8E8D80020101010202F1F1F1F1F),
    .INIT_53(256'hF99F9F9F9F9F9FDFFFFFFF4F9F9F9FCFDFFFFFFFEF3F9F9F9F9F9F9F3FEFFFFF),
    .INIT_54(256'h5F5F5F1CE9090909090909090909F9F9F9F9F9E9E9E9E9E9E9E9E9F9F9F9F9F9),
    .INIT_55(256'h0EC8F9F9F9F9F9F9F9F9F9F9F9F909090909090909090909D93E5F5F5F5F5F5F),
    .INIT_56(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C8EC0F0F0F0F1F1F1F1F1F),
    .INIT_57(256'hFFF5A8A8A8FAFF0AA8A8A8A8A8A8A8A8EAEAFFFFFFA8A8A8A8E8E8E8E8E8E8E8),
    .INIT_58(256'h10101010070707070707F5F5F5F5F7F8FFF7FFFFF5FFFDFBF5F7F7F7F7F7F6FF),
    .INIT_59(256'hFFFFFFFFFBF1F0E0E3FAFFFFFFFFFEF3F0E0E0E0ECFFFFFFF0E0E0E0E0E0E0E0),
    .INIT_5A(256'h20202020202020202020202020202020E0E0E0E0E0E0EFFFFFFCF0E0E0E0E3FE),
    .INIT_5B(256'h303030303030302182F2F2F2F2F2F2F2F2F1B020202020202020202020203030),
    .INIT_5C(256'h1010101010A1F1F1F1F1F1F1F1F1F08010202020202020202020303030303030),
    .INIT_5D(256'h4FFFFFFF1F1F1F10101010101010101010101010101010101010101010101010),
    .INIT_5E(256'hE9FFFFA8FFFFD9E9E9E9E9E9E998FFFF1F1F1F1FAFFF2F3F1F1F1F1F1F1F1F4F),
    .INIT_5F(256'h141435FFFFFF6C141414141414140707070700F8E8E8E8F9F9A8A8A8A8EA0AFF),
    .INIT_60(256'h14141414146CFFFFFF661414141466CEFFFFFFFFCE97D8CEFFFFFFFFCE661414),
    .INIT_61(256'h5A06080807070707070707070807070707070707070707070707070707071414),
    .INIT_62(256'h08080808080808080808080808080808080808080807175A5A5A5A5A5B5B5B5B),
    .INIT_63(256'h0707070707070707070707070707070707070627282828282828282828060708),
    .INIT_64(256'hFFF6FEFFF7FFF7FFF5F5F5F5F5F7F7FFFFFCF5F5F5F507070707070707070707),
    .INIT_65(256'hF80020202020202F1F1F1F1F1F3F8F3FFFFF1F3FBF3F3F3F3F3F0F0F0FFFF5FF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFDFCF9F9F9F9F9F3FFFFFFF3F9F9F9F9F9F9F9FF8F8F8),
    .INIT_67(256'hF9F9F9F9F9F9F9F9F9F9F9F9F99F9F9F9F9F9F9F1FFFFFFF1F9F9F9F9F9FCFDF),
    .INIT_68(256'h09090909F9D95F6F6F6F6F6F6F6F6F5FC8F9F9F9F9F9F9F9F9F9F909F9F9F9F9),
    .INIT_69(256'hF9C80F0F0F0F0F0F0F0F0F0FD909090909090909090909090909090909090909),
    .INIT_6A(256'hB9A8A8A8A8E8E8E8E8E8E8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_6B(256'hF4FEFAF6F6F5F4F4F4F4F6FFA8A8FFFFA8FFFFE9FF7D8DE9D9A8A8A8E9E9FFFF),
    .INIT_6C(256'hFFFFFFF1F0E0E0E0E0E0E0E020202020070707070707F4F4F4F4F9FDFCF6FFFD),
    .INIT_6D(256'hE0E0E3FFFFFFFCF0E0E0E0E0E0E3FEFFFFFFFFFFFFFFFFFEF3F0E0E0E0E0E0EC),
    .INIT_6E(256'h30303030303030303030303030202020202020202020202020202020E0E0E0E0),
    .INIT_6F(256'h303030303030303030303030303030303030202013F3F3F3F3F3F3F3F3F3F010),
    .INIT_70(256'h2020202020303030303020202030303011E1E1E1E1E1E1E1E1E1E02030303030),
    .INIT_71(256'hFFFF3F4F9F3F3F3F0F1F0F3F3FFFFF0F1F1F1F10202020101010202020202020),
    .INIT_72(256'hF9F9F9E9E9989898986CFF9DD9FFE9C9FFFF989898989898987DFF1F0F7F7F1F),
    .INIT_73(256'hFFFFFFFFFFCE6614141414141497FFFFFF8D14141414141414140808080800F9),
    .INIT_74(256'h0808080707070808070814141414141414146CFFFFFF6614141414141466CEFF),
    .INIT_75(256'h0808066B6B6B7B7B7B7B7B7B7B06080708070807080708080708070707070707),
    .INIT_76(256'h2727272727282828280608080808080808080808080808080808080808080808),
    .INIT_77(256'hF4F4070707070707070707070707070708080808080808080808080808080627),
    .INIT_78(256'hAF0F0F2FFFFFFFFFFFF4F4FCFCF4FFFFF4FFFBF6F6F6F4F4F4F6F6FFFFF4F4F4),
    .INIT_79(256'hEF9F9F9F9F9F9F9F9F090909090020202020202F0F0F0F0F9FFF7F3FFF0F9FFF),
    .INIT_7A(256'h9F0FFFFFFF7F9F9F9F9F9F9F9FCFDFFFFFFFFFDFCF9F9F9F9F9F9F9F7FFFFFFF),
    .INIT_7B(256'h09090909090909090909F909F90909090909090909090909099F9F9F9F9F9F9F),
    .INIT_7C(256'h09090909090909090909090909090909F9D97F7F7F7F7F7F7F7F7F6FC8090909),
    .INIT_7D(256'h09090909090909090909091919D9FEFFFFFFFFFFFFFFFFFFC909090909090909),
    .INIT_7E(256'hFFFF989898989898D9D9FFFF9898989898F9F909090909090909090909090909),
    .INIT_7F(256'h0707F4F4F4F4FBFFF7F7FFF4FFFFF4F4FFFFFFFFFFFFFFFF9898FFFF98FFFF98),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized38
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
    .INITP_00(256'hF00600F0000006DBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_01(256'hFF7FFFFFF801E00001E0003FFFFFFFFFFFFC0000000000000000000000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFE35BCF00000000801FCFFFF7),
    .INITP_03(256'hFFFFFFC000000003FF800000000000000007C0003E000008618FFFFFFFFFFFFF),
    .INITP_04(256'hFFFFF03FFFFE218FE000017FFC0FFF8001FFE00000000007C000780003F0780F),
    .INITP_05(256'h0000001F000F80000000007C0007E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFF0FFFC000000F8001F003E00003F03C3FFFFFFFC00000000FFFFE01F800000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF00000000000000001FF),
    .INITP_08(256'hF00FFFFFFFFFC00000007FFFFFFFFFFC00000000003E07C7FFC00000000001FF),
    .INITP_09(256'hFFFFFFFFFFF03FFC00000E07FFC00001FFFFFFFFE079FFFFFF80003F3F0E0783),
    .INITP_0A(256'h07C000000000007FE0707C00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h003FFFFFFFFE07E000000000007F80E0783F803FFFFFF07C0000001FFFFFFFFF),
    .INITP_0C(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FF000000E07FC000),
    .INITP_0D(256'h0FE383FE0FFFFFFF61C0000001FFFFFFFFF61C000000000000600761C0000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFF003C000000FE380000003FFFFFFFFFE3800000000000000),
    .INITP_0F(256'hFFFFC7F3C0000000000000007F3C00000000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFEF3F0E0E0E0E0E0E0E3FFFFFFFEF0E0E0E0E0E0E0E0E0E02020202007070707),
    .INIT_01(256'h2020202030303030E0E0E0E0E0E0E0E0EEFFFFFFF3F0E0E0E0E0E0E0E3FEFFFF),
    .INIT_02(256'h54F4F4F4F4F4F4F4F4F3D0203030303030303030303030303030303030303030),
    .INIT_03(256'hD1D1D1D1D1D1D040203030303030303030303030303030303030303030303021),
    .INIT_04(256'h3030303030303030303030303030303030303030303030303030303020C1D1D1),
    .INIT_05(256'hFFFF8888FFFFFF0F0FFFFF0FFFAF0FFFFF0F0F0FFFFFFFFFFFFFFF0F0F0F0F00),
    .INIT_06(256'h1414141414140707070700F9F9F9F9F9F9989898986CFFC95CFF98FFFF88FFFF),
    .INIT_07(256'hFFFFFF4B141414141414141466CECE6614141414141414144BFFFFFFF9141414),
    .INIT_08(256'h08080808080808080808080808080808080808080808141414141414141414D8),
    .INIT_09(256'h0808080808080808080808080807599B9B9B9B9B9B9B9B9B6A06080808080808),
    .INIT_0A(256'h0707070708080808080806172727272727272727271606060606070808080808),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFF4F4F4F4F4080808080808080808080808080808080707),
    .INIT_0C(256'h0F0F0F0F9FFF2FCFFF0FFFFF0FFFFFFF9F0FFFFFFBF6F6FFFFF4FFF8F6FFFDF4),
    .INIT_0D(256'h9F9F9F9F9F9FEFFFFFFFDF9F9F9F9F9F9F9F9F9F9FF9F9F9F90020202020202F),
    .INIT_0E(256'h09090909099F9F9F9F9F9F9F9F9F9FDFFFFFFFDF9F9F9F9F9F9F9F9FCFCF9F9F),
    .INIT_0F(256'h8F8F7F7F7F7F7F2CE919191A1A1A1A1A1A1A1A09090909090909090909090909),
    .INIT_10(256'hFEFEFE4EAFEFFFEF9D3BD9E909090909090909090909090909090909D96E8F8F),
    .INIT_11(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F909E9DCFEFEFEFEFE),
    .INIT_12(256'hFFFFFFB9D9C9FF7C88FF888DFF98FFFFFFFF9898EFFFFFCE9898989898F9F9F9),
    .INIT_13(256'hE0E0E0E020202020070707070708F4F4F4F4FBFFF6FFFFF4FFFFF4F9FFFFFFFE),
    .INIT_14(256'hFFFEF0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E1FEFFFFFFF6F0E0E0E0E0E0E0),
    .INIT_15(256'h2030303030302020202020202020303020202020E0E0E0E0E0E0E0E0E0E6FFFF),
    .INIT_16(256'h303030302020202020202146F6F5F5F5F5F5F5F5F5F160202020302020202020),
    .INIT_17(256'h30303020202020202051C1C1C1C1C1C3CDFFFFFFFFFFFFFFFCD2402030303030),
    .INIT_18(256'hFF0F0FFFFFFF8F0F0F0F0F002020202020202020202020202020202020202020),
    .INIT_19(256'h876CFFC9C9C987FF0A878787FFFF0FFFFFFF2F2F2FFF6F3FFF0FFFFF0FFFFFFF),
    .INIT_1A(256'h14143BFFFFFF8D14141414141414141414140707070700F9F9F9F9F909878787),
    .INIT_1B(256'h07071414141414141414141414ADFFFFFF1A1414141414141414141414141414),
    .INIT_1C(256'hBCBCBCBC06070707070707070707070707070707070707070707070707070707),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFDF47070808080808070707070707070706ABDCDCCCCCCCCC),
    .INIT_1E(256'h070707070707070708070707070808080808080808080806272727272768DFFF),
    .INIT_1F(256'hF5F4F4FFF7F7FFF4FFFFF4F4FFFFFFFFF4FFFFFFF7F4F4F4F4F4070707070707),
    .INIT_20(256'h9FF8F8F8F80020202020202FFFFFFFFFFF0F2F2F2FFFFFFFFFFFFFFFF4FFFFFF),
    .INIT_21(256'hFF0F9F9F9F9F9F9F9F9F9F9F9F9F9F9FEFFFFFFFEFCF9F9F9F9F9F9F9F9F9F9F),
    .INIT_22(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F99F9F9F9F9F9F9F9F9F9F9FCFFFFFFF),
    .INIT_23(256'hF9F9F9F9F9F9D81B9F9F9F9F9F9F9F8F8F8F5DC8F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_24(256'h090909090909D9ECEEEEEEEECFFFFFFFFFFFFFFFFFFFFFFFBEC8F9F9F9F9F9F9),
    .INIT_25(256'hFFFFFFA88787878787F9F9F9F9F9F9F9F9F9F9F9F9F9F909F909090909090909),
    .INIT_26(256'hF6F6F6F4F4F4F4F4F4F4FFFFFFFFFF878777FF87878787EFFF878787DFFFFFFF),
    .INIT_27(256'hFFFFF7F0E0E0E0E0E0E0E0E0E0E0E0E010101010080707070808F4F4F4F4F4F4),
    .INIT_28(256'hE0E0E0E0E0E0E0E0E0E0E0E8FFFFFFFEF3F0E0E0E0E0E0E0E0E0E0E0E0E3FFFF),
    .INIT_29(256'hF260102020202020202020202020202020202020202020202020202020302020),
    .INIT_2A(256'hFFFFFFFFFFFFFFF56010101010202020202020101248E8F8F7F7F7F7F6F6F6F6),
    .INIT_2B(256'h2020202020203030404040403030303020202030302051C1B1B6DFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFF0FFFFFFFFFF02020202020202020),
    .INIT_2D(256'h070600F9F9F9F9F9F9777777777777C9C9C9A87777777777FF8FFFFFFFFFFFFF),
    .INIT_2E(256'h661414141414141414141466CEFFFFFF8D141414141414141414141414140707),
    .INIT_2F(256'h0707070707070707070708080808141414141414141414141414146CFFFFFFCE),
    .INIT_30(256'h0706472D2D2D1D0D0DFCFCECECECCB0607070707070707070707070707070707),
    .INIT_31(256'h07070807061727277DFFFFFFFFFFFFFFFFFFFFFFFFFFAE7DEFEF7D9806070707),
    .INIT_32(256'hF4F4F4F4F4F40707070707070707070707070707070708180808070707070707),
    .INIT_33(256'h2F2FFFFFFFFFF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F6F6F6),
    .INIT_34(256'h9F9F9F9F9F9F9F9F9F9F9F9F9FD8D8D8D80010101010101FFFFFFFFFFFFF2F2F),
    .INIT_35(256'h9F9F9F9F9F9F9F9F9F9FCFDFFFFFFFDFCF9F9F9F9F9F9F9F9FCFDFFFFFFFDFAF),
    .INIT_36(256'hE9E9E9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F909090909099F9F9F),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFF5CC8E8D8B82BBFBFBFBFAFAFAFAFAF9F9F9F2BD8E9),
    .INIT_38(256'hF9F9F9E8E8E8E8E8E8E8E8F9F9F9F9F9F9F9F9D8DAEDEDEFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h777777777777777777777798C9C9C9777777777777F9E9F9E9F9F9F9F9F9F9F9),
    .INIT_3A(256'h070707070707F3F3F3F3F3F3F5F5F5F5F5F3F3F3777777777777777777777777),
    .INIT_3B(256'hF0E0E0E0E0E0E3FEFFFFFFFEF3F0EA7B7B7B7B7B7C8C8C8C8C8C9B9000000000),
    .INIT_3C(256'h202020203030303030303030E0E0E0E0E0E0E0E0E0E0E0E0E0E3FEFFFFFFFEF3),
    .INIT_3D(256'hFAFAFB7B7B7B7B7B7C8C8C8C8C8C9B8020202020202020202020202020202020),
    .INIT_3E(256'h20201017CCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF4501349CBFB),
    .INIT_3F(256'h8C8C9C8020202020202020202020202020202020202020202020202020202020),
    .INIT_40(256'hB9B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6B7B7B7B7B7C8C8C8C),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFF9C0606060600E8E8E8E8E8E877777777777777B9B9B9B9),
    .INIT_42(256'h14141414141414141486EFFFFFFFCE861414141466CEFFFFFFEF8614146BFFFF),
    .INIT_43(256'h0707070707070707070708080808080808080808080808080808141414141414),
    .INIT_44(256'hFFFFFFFFFFFFFFEFDF9E7DAE9E8E7E6E5E6BFFFFFFFFFFFFFFFFFFFFFF9C0707),
    .INIT_45(256'h0707070707070707070707070707070636AEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hF3F3F3F3F36BFFFFFFFFFFFFFFFFFFFFFF9C0707070707070707070707070707),
    .INIT_47(256'h1010101FEFEFEFEFEFEFEFEF2F2F2F2FF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_48(256'h9F9F3FEFFFFFFFEFDF9F9F9F6BFFEFDADADADADAEABEEFFF8CD8D8D7D7001010),
    .INIT_49(256'h0909090909090909099F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FDFEFFFFFFFEF1F),
    .INIT_4A(256'h6BFFEFDADADADADAEABEEFFF8CF9F90909090909090909090909090909090909),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFCFCFCF),
    .INIT_4C(256'h8C090909091919090909F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9E9C8CE),
    .INIT_4D(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B96BFFEFDADADADADAEABEEFFF),
    .INIT_4E(256'h43445DCFEFEFFC8000000000070707070707F3F3F3F3F3F3F3F3F3F5F5F5B9B9),
    .INIT_4F(256'hE0E0E0E0E0E0E0E0E4FEFFFFFFFFF9FAFFFFFFFFFEF3F0E0E0E0EB6FFFE34343),
    .INIT_50(256'h303030303030303030303030202020202020202020203030E0E0E0E0E0E0E0E0),
    .INIT_51(256'hFFFFFFFFFFFFFEFEFDFDFDFCFCFBFB6FFFE3434343445DCFEFEFFC8020303030),
    .INIT_52(256'h202020202020202020202020167FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h2F2F2B6FFFE3434343445DCFEFEFFC8020202020303020202020202020202020),
    .INIT_54(256'hF9C8676767676767676767672F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_55(256'hFFFFCE6614141414146AFFEF6666666686ADEFEFFF8C0606060600E8E8E8E8F9),
    .INIT_56(256'h07070707070714141414141414141414141414141414141466CEFFFFFFFFFFFF),
    .INIT_57(256'h6666666686ADEFEFFF8C08080808080808080808080808080808070707070707),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDFCFBEAE9E8E8E6AFFEF),
    .INIT_59(256'h0808080808070707070707070707070707070707070707070707069DFFFFFFFF),
    .INIT_5A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F56AFFEF6666666686ADEFEFFF8C0808),
    .INIT_5B(256'hDABEEFFF8CE8E8E8E8002020202030303FEFEFEFEFEFEFEFEFEFF5F5F5F5F5F5),
    .INIT_5C(256'h9F9F9F9F9F9F9F9FAF6FFFFFFFFFFFFF6FAF9F9F9F9F9F9F5AFFEFC9C9C9C9C9),
    .INIT_5D(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9AE9F9F9F9F9F9F9F9F9F9F),
    .INIT_5E(256'hFFFFFFFFEFEFEFEFDFDFDFDF5AFFEFC9C9C9C9C9DABEEFFF8C0909F9F9F9F9F9),
    .INIT_5F(256'hF9F9F9F9F9F9F9F9F9B8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h5AFFEFC9C9C9C9C9DABEEFFF8C0909090909F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_61(256'hF3F3F3F3F3F3F3F36767778798A8B8B8B8B8B8B8B8B8B8B8B8B8B8B8A8988777),
    .INIT_62(256'hE0E0E0E0E0E0EA5FFFE33333333333366FEFFC801010102007070707070708A4),
    .INIT_63(256'h20202020A0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E6FFFFFFFEF6F0E0),
    .INIT_64(256'h333333366FEFFC80202020202020202020202020202020202020202020202020),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFCFCFA5FFFE33333),
    .INIT_66(256'h2020202020202020202020202020202020202020202020201FFFFFFFFFFFFFFF),
    .INIT_67(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEA5FFFE33333333333366FEFFC8020202020),
    .INIT_68(256'hFF7B0707070700E8F9F9F9F9F9F9F967676767676767EFEFEFEFEFEFEFEFEFEF),
    .INIT_69(256'h1414141414141414354B4B661414141414141414145AFFEF665B5B66666666DE),
    .INIT_6A(256'h0707070707070707070707070707070707070614141414141414141414141414),
    .INIT_6B(256'hEFEFDFDFCFBFBEAE9E5AFFEF665B5B66666666DEFF7B07070707070707070707),
    .INIT_6C(256'h070707070707068DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_6D(256'h665B5B66666666DEFF7B07070707070707070707070707070707070707070707),
    .INIT_6E(256'hEFEFEFEFF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F35AFFEF),
    .INIT_6F(256'h9F9F9F9F5AFFEF7DEFEF7DB9B9B9CEFF7BF9F9F9F90010101010202010202FEF),
    .INIT_70(256'hF9F9AE9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_71(256'hB9B9CEFF7BF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFDFDFDF5AFFEF7DEFEF7DB9),
    .INIT_73(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9D84BFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h6767676767676767676767675AFFEF7DEFEF7DB9B9B9CEFF7BF9F9F9F9F9F9F9),
    .INIT_75(256'h2020202007070707070707070707F3F3F3F36767676767676767676767676767),
    .INIT_76(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0EA4FFFEFEFEFEFE543244FEFFB70),
    .INIT_77(256'h202020202020202020202020202020202060E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_78(256'hFEFEFEFDFCE68A4FFFEFEFEFEFE543244FEFFB70202020202020202020202020),
    .INIT_79(256'h20202020201CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_7A(256'hEFE543244FEFFB70101010101010101010102020202020202020202020202020),
    .INIT_7B(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEA4FFFEFEFEF),
    .INIT_7C(256'h144AEFEFEFEFEFEFC8658DFFFF7B0707070700E8E8E8E8E8E8E8E8E8E8E87757),
    .INIT_7D(256'h0614141414141414141414141414141414141414141414141414141414141414),
    .INIT_7E(256'hFF7B070707070707070707070707070707070707070707070707070707070707),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFDFCF5CA916064AEFEFEFEFEFEFC8658DFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized39
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
    .INITP_00(256'hF800000007FFFFFE0FFF8000000000000000FFF83FFFFFFFFFFF3C00000007FF),
    .INITP_01(256'h0030000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FF),
    .INITP_02(256'hFC0100000003FF00000000000000000000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000003FF),
    .INITP_04(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h00000000000000000000000001FFF800000000000000003E0000000000000000),
    .INITP_06(256'h7808000007804007007FFFFFC000400380FFFFFFFFFFFF0FC01800F0FF030000),
    .INITP_07(256'h00007FFFFF7FD3FF83CF80483F80480000001EF824A088000000000001806104),
    .INITP_08(256'hEA5FC318C6FFFFFC40116D00A23370257E97257E978000002697E92938F03C00),
    .INITP_09(256'hA8000000D00CCAE0906418000001FF3FF8979088007FD37D7FD37F7FFFFC7DE0),
    .INITP_0A(256'h02554F52554F50000007FFB002AF204818000000082012D51FF03E4AA4AA4AA4),
    .INITP_0B(256'hD8812EF9088187FD73D7FD73D7FFFFC0503FE53040D037FFFFE22C1FC4AA2217),
    .INITP_0C(256'h04810000000A61FE3351FF0324A842A4A8428000003C38812D8302C08000000F),
    .INITP_0D(256'hFC452E62472318C67FFFFE373204429423700457FD0457FD0000003CF1322912),
    .INITP_0E(256'h28408428000001EFA1C2268F83E0000003261013FEA0800C7FF08F7FF08F7FFF),
    .INITP_0F(256'h00000F07F80407F80400000002493E7B87F01C03FFFFE03B9FE206BF00004084),
    .INIT_00(256'h0707070707070707070707070707070707070706369EFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hF3F3F3F3F3F3F3F3F34AEFEFEFEFEFEFC8658DFFFF7B07070707070707070707),
    .INIT_02(256'hE800000000000000000000101010F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_03(256'h9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F4AEFEFFFFFFFFF2BADFFFFFF7BF9F9F9),
    .INIT_04(256'hF8F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9DAAE9F9F9F9F9F9F9F9F9F9F9F9F9F9F),
    .INIT_05(256'hC8E9F9F94AEFEFFFFFFFFF2BADFFFFFF7BE8E8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_06(256'hF9F9F9D8C84BBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCE9D6C2BD9),
    .INIT_07(256'hADFFFFFF7BE8E8E8E8E8E8E8E8E8E8E8E8E8E8F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_08(256'h5757575757575757575757575757575757575757575757574AEFEFFFFFFFFF2B),
    .INIT_09(256'h4A4A4A5A5A5A5B6B6B6B6B601010101007070707070707070707070757575757),
    .INIT_0A(256'h2060A0C0D0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E94A),
    .INIT_0B(256'h1010101010101010101010101010101010101010101010101010202020202020),
    .INIT_0C(256'h101010101010101010100010101010101010193A4A4A4A5A5A5A5B6B6B6B6B60),
    .INIT_0D(256'h1010101010101010101020202020202020201010101010000000000000000010),
    .INIT_0E(256'hDFDFDFDFDFDFDA3A4A4A4A5A5A5A5B6B6B6B6B60101010101010101010101010),
    .INIT_0F(256'hE8E8E8E8E8E8E8E8E8E8140FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_10(256'h08080807070707070707070707070707070707070707070707070707070700E8),
    .INIT_11(256'h0707070707070707070707070707070808080808080808080707070707070808),
    .INIT_12(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_13(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_14(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_15(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_16(256'hF9F9F9E8E8E8E8E8E8E8E8E8E800000000000000000000000707070707070707),
    .INIT_17(256'h090909090909F9F9F9F9F9F9F9F9F909F9F9F9F9F9F9F8F9F9F9F9F9F9F9F9F9),
    .INIT_18(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F909090909090909090909),
    .INIT_19(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8F8),
    .INIT_1A(256'hE8E8E8F8F8F8F8F9F9F9F9F9F9F9F9F8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1B(256'hE8E8E8E8E8E8E8E8D8D8D8D8D8D8D8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1C(256'h070707070707E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_1D(256'h2020101010101010101010202020202020201010101000000000000007070707),
    .INIT_1E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1F(256'h1010101010101010101010101010101010101010101020202020202020202020),
    .INIT_20(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_21(256'h0000000000000000000000000010101010101010101010101010101010101010),
    .INIT_22(256'h0000001010101000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0707070707070707070700E8E8E8E8E8D8D8D8D8000010101010000000000000),
    .INIT_24(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_25(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_26(256'h0707070707070707070707070707070707070707070707070708080807070707),
    .INIT_27(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_28(256'h0707070707060606060606060606060606060707070707070707070707070707),
    .INIT_29(256'hE0D0070707070707070707070707070707070707070707070707070707070707),
    .INIT_2A(256'hF8F8F8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8000000000000F0),
    .INIT_2B(256'hF9F9F9F9F9F8F8F8E8E8E8E8E8E8F8F8F8F8F8F8F8F8F8F8F8F8F8E8E8E8E8E8),
    .INIT_2C(256'hF8F9F9F9F9F9F90909090909090909090909090909F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_2D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_2E(256'hD8D8E8D8D8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8D8D8E8E8E8),
    .INIT_2F(256'hE8E8E8E8E8E8E8E8E8D8D8E8E8E8E8E8E8E8E8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_30(256'h001010101010000007070707060527FFD8D8D8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_31(256'h1000F0E0E0F0F0F0E0E0F00000F0E0E0F0F0F0E0D0D0E0F000101000F0E0E0F0),
    .INIT_32(256'h101010101010101010101010101010101010101010101000F0E0E0F000101010),
    .INIT_33(256'h00F0F0F0F0F0F0F0001010101010101010202020202020202020202020202020),
    .INIT_34(256'h0000F0E0D0C0C0C0C0C0C0C0C0C0D0E0F000F0E0E0D0D0D0C0C0C0C0E0F00010),
    .INIT_35(256'hF0E0D0D0D0D0E0E0F00000000000000000000000000000000000000000000000),
    .INIT_36(256'hC0C0D0E0F000000000E0D0D0D0D0E0E0F000F0E0D0C0C0C0C0C0D0E0F0000000),
    .INIT_37(256'h0426FFFF6F050505050504C46F04050505060607070700E8E8E8E8B795C4C0C0),
    .INIT_38(256'h06060605050504682E0405050505050504682E040404C4FF08050504C4FF7A04),
    .INIT_39(256'h0706060505050606070707070707070707070707070707070707070707070707),
    .INIT_3A(256'h0404BA7A04BA08736E03687A05050504FC0905052A0506060605050506060707),
    .INIT_3B(256'h06060607070707070707070707070707060574FEFFFFFF7A68FFFFFF2E040405),
    .INIT_3C(256'h040426FFFFFFFFFFFF08040505050404736E0404FC0804050505060606060707),
    .INIT_3D(256'h2CD7E8E8E80010101010C089FFFFFFFFFF08040505050404746E0404FC080405),
    .INIT_3E(256'hFFFFCEFFFFFFFFFF88CBFFFFFFFFFFFF3CBD35CA788526FFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8D7B626FFFFFFFFFFFFFFFFFFFF1CCBFFFF),
    .INIT_40(256'h6674899F29A6A6D5FEFFFFFFEBC7D7C7A6D5FEFFFFFFEBC7E8F9F9F9F8F8F8E8),
    .INIT_41(256'h9563B94742353DE23D4242BC7689FFFFFFFFFF4735EB32B937E23EB3CE6653CC),
    .INIT_42(256'hBA575388FCCAFFFF2CC7D8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8B6),
    .INIT_43(256'hFCCAFFFF0C04CF45CA575388FCCAFFFFFCA37D42F33D4235FCCAFFFF0C04CF45),
    .INIT_44(256'hB37B30F06BA3C070663B7000709F1090E01010100707070705027D42F33D4235),
    .INIT_45(256'hA3C0707060505060607DC080705B3BF6DF73B32F207FE6F07070505060504929),
    .INIT_46(256'hF050B0A99FC090E010201010101010101010101010101010101010101010F0CB),
    .INIT_47(256'h7D23BD70630B20CB13B93BBF7FFFFFFFF08070707B8DF050B0A98FC090B0AB9D),
    .INIT_48(256'h0000101010100000000000000000D0A36F2FFFFFF3BB3FFFFFF9F0D09090663B),
    .INIT_49(256'h3FBFFFFFFFFFF37D203DA070493FBBFBEFFFF37D203F0090D010000000000000),
    .INIT_4A(256'h070700F8F8E8E8A66FBFFFFFFFFFF37D203DA070493FBBFBEFFFF37D203FE079),
    .INIT_4B(256'hFFFFFFFFFF0601C16F00C12D0023FFFF6F010167790101C06F010101FC080507),
    .INIT_4C(256'h07070707070707070707070706050468FFFFFFFFFFFFFFFF070267FFFFFFFFFF),
    .INIT_4D(256'h24CBC1FF0703040302676F02C2FF0703040302676F0506070707070707070707),
    .INIT_4E(256'h236F00B97900000001020203FBFF7673BDBB06706D006679232D23CB00010101),
    .INIT_4F(256'hFB76BD03FB080507070707070707070707070707070707070707070705030100),
    .INIT_50(256'hB976BD03706D0000FB76BD03FB0623CB00667900B976BD03B976BD03706D0000),
    .INIT_51(256'h1610E2FFFFFFFFFFFFFFFFFFFCA6F8F8F8002020202024CB00667900B976BD03),
    .INIT_52(256'h423221D0BF24324242E22D100000000000000023CBD12DD06FFB06BB73BD03B9),
    .INIT_53(256'h633221B91CC7F8F8F9F9F9F8F8F8F8F9F9F9F9F8F8F8F8F8F8F8F8D795633232),
    .INIT_54(256'h0000000000C02D70BD03FB06247F35FF2770FD376395633221B9DB70FD376395),
    .INIT_55(256'hE8E8E8E8E8E8E8E8E8E8E8C795CAFFFFFFFFFFFFFFFFFFFF3E42772D00000000),
    .INIT_56(256'hD12D0023CBB97923CB66CB00B9292D66CBB97966FC95E8E8E8E8E8E8E8E8E8E8),
    .INIT_57(256'h0707070753926D00D12D0023CBB97923CB66CB00B9292D66CBB97966CB706D00),
    .INIT_58(256'hFBF0D01B33B01FD066096979B37B20D01B53B040460B60E0404FF080C0202020),
    .INIT_59(256'h2020101010101020202000D0AB69F0A0463B79DFB3B0607060493FBFFFFFFFFF),
    .INIT_5A(256'h09F0A0A0E0A0531F206B09F0A0B0F0B0531F2080D01010102020101020202020),
    .INIT_5B(256'hC6FD7BF0D0307070665F7FFFFFFFFFFFFDF0200B03B909B07DC929B09050402B),
    .INIT_5C(256'h202FD080B0101010101010101010101010101010101010101010E0A06020000F),
    .INIT_5D(256'h0FFFF9F07D7FF6BD202FC0690FBFFFFFFFFFF36D202D706B0FFFF9F07D7FF6BD),
    .INIT_5E(256'h790101C06F010101FB0705070707000909F9C0694FBFFFFFFFFFF36D202D706B),
    .INIT_5F(256'h6B6F00B9FF7A030124CB01020101706D0000667966BD6FC02D23FFFF6F000067),
    .INIT_60(256'hFD07050707070707070707070707070707070707070707070706050224FF6FFB),
    .INIT_61(256'h04006679232D0066FF0601C20600232D020407050270FD06232D020507050270),
    .INIT_62(256'h07070707070707070604FEFFFFFF060000C0FFFFFFCB01C16F000102020201BB),
    .INIT_63(256'hB976BD03B90600000066CB000070BD03FB070507070707070707070707070707),
    .INIT_64(256'h050325CB00677900B976BD03B90600000066CB000070BD03FB0624CB00677900),
    .INIT_65(256'h00D16DBD0370BDBD73BD03B90610E2FFFFFFFFFFFFFFFFFFFCB6F9F9F9002020),
    .INIT_66(256'hF9F9F9F9F9F9F9F9E8A55331FB06FBCB70FD7F748463A3FDFFFFFFFFFFFFFF16),
    .INIT_67(256'h95D79542D0FF0600FBFC95D79542D0FF68B6F8F8F8F8F8F9F9F9F9F9F9F9F9F9),
    .INIT_68(256'hFFFFFFBF140000FB0621FB8F5342888911D12D70BD03C0FF7900D12D1000FBEB),
    .INIT_69(256'hFCA6F8F8F8F8F8F8F8F8F8F8E8F8F8F8E8F8E8F8E8F8F8B67432B9FFFFFFCBC0),
    .INIT_6A(256'hFFFFFFFFBFBB7966CB101000D12D000000B97923CB76FFFFFFFFFFFFBFBB7966),
    .INIT_6B(256'h460B60E0506F0090E02020200707F9B674531000D12D000000B97923CB76FFFF),
    .INIT_6C(256'h0B3FF3C07966B040809060230B20D01B33B000000909B979B07DC02DD0307070),
    .INIT_6D(256'hE010101010202020202020202020202020202020202010E0893FB06B09FF26F0),
    .INIT_6E(256'h33B000030D2929B0763970801B1DF040B0794FB3B0100B1DF040B0894FB3B0A0),
    .INIT_6F(256'h101010101010C0834B20C00D706B03B00609737D262B60C60F6BF0E03DF0202B),
    .INIT_70(256'h2FFFF07050502B26F020230F2FFFF080C0101010101010101010101010101010),
    .INIT_71(256'h9FFFFFFFFFFFF6BF2FFFF07050502B26F020230F2FFFF06B3FFFFFFFFFFFF6BF),
    .INIT_72(256'hFFFFFFFF2D232D00B979B979020201C06F02030304050608080800F92020E0BB),
    .INIT_73(256'h080808080706FC6F010066CB0066FF7902030224CB0203040201706D000067FF),
    .INIT_74(256'hBF0401010070FDFFFFFFBF050305060707070707080808080808080808080808),
    .INIT_75(256'h2D00FB060000C06F24FF7902000066790000B9CB01B92D70BD030070FDFFFFFF),
    .INIT_76(256'h0707070707070707070707070707070707070707040270FDFFFFFF0666FFFFFF),
    .INIT_77(256'h0271BD03FB0601010066790101000000B90704030167CB020271BD03FB080507),
    .INIT_78(256'h648595A6B6D7F9F9F9000707060403010066790101000000B90704030167CB02),
    .INIT_79(256'h4E63B3FDFFFFFFFFFFFFFF4742F33D536453422110FBFFDBBB84FEFFFFFFFF7F),
    .INIT_7A(256'h09090909090909090909090909090909090909F8D7A584523131B9FFFFEB35FF),
    .INIT_7B(256'h8F53425242242D242DB9FF7F84A59584747463B9FF7F84A5958484A5D7F80909),
    .INIT_7C(256'hE8E8E8A67432B9161124CBD12D1121BB03D1FFFFFFFFBF344235FFFF7FA2FDFF),
    .INIT_7D(256'h74958553F38F63745332326395C7E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_7E(256'hFFFFFFFFFFA9426374958553F38F63745332214252CAFFFFFFFFFFFFFFA94263),
    .INIT_7F(256'hB0906050404040406090B0B0907090C0E0F0F0F000101010F9F9F9D7B6CBFFFF),
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
    .INIT_00(256'hFFFFFFFFD3AA6A96AAAF3FC50EBFF1554F156CF03FCFFFFFF94FBFC0314EFCC4),
    .INIT_01(256'h000000003FA955AA6A9559AA5005A5B0555FE4EAF0168053FFEAF0168053C6FF),
    .INIT_02(256'hBFF3ABFAAA56BFF3ABFAF00000000000E4000105555A95BFE456AFFE56FC1400),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000003E56),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized40
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
    .INITP_00(256'h000000000000000003C0000000000007FFFFC00000000000001FFFFFE0000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h202010F0C0B09080805070707080A0A090A090B0D0D0B09060707070A090B0C0),
    .INIT_01(256'hC0B0908080A0B0B0B0C0F0102020202020202020202020202020202020202020),
    .INIT_02(256'h506060605050607080A080709090A0B0B0A0908060407070708080A0B0B0B0B0),
    .INIT_03(256'h101010101010101010101010101010101010D0A0706060606040606060604040),
    .INIT_04(256'h9080707070706060607080A0A0A0C0D0F0E0B0B0B0C0D0B08080A0D0F0101010),
    .INIT_05(256'h07070707070720201010F0D0B0706060607080A0A0A0C0D0F0E0B0B0B0C0D0B0),
    .INIT_06(256'h0405050505040404040405040505050504040303030304040505040405060707),
    .INIT_07(256'h0707070707070707070707070707070707060606050505040404040405050505),
    .INIT_08(256'h0605040404040405050506060606060605040405060606070707070707070707),
    .INIT_09(256'h0605040404040403040404040303040404040404040405050505050505060606),
    .INIT_0A(256'h0505050606060505060607070707070707070707070707070707070707070707),
    .INIT_0B(256'h0506060606060706050505060606050505050505040404050506060606060706),
    .INIT_0C(256'h0000000000000000000000000000000000000000070707070606060504040405),
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
    .INIT_00(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFC0000000011000000000000000),
    .INIT_01(256'hFFFFFFC07FFFFFFFFFFFFE00000000000000000000000000007E3BF000002000),
    .INIT_02(256'hFFFEAFFFFC0000000000000000000000000000800000000000000000080000FF),
    .INIT_03(256'h0000000000000004000007E3B80000000000000000001000007FFFFFFFFFFFFF),
    .INIT_04(256'h000003038200000000000000055700000FFFFFFFC007FFFFFFFFFFFFC1008000),
    .INIT_05(256'h00400000000000000F9F03FFFFFFFFFFFFFFD5FEFFFFC0000004002000000000),
    .INIT_06(256'h0000FFFFFFC000FFFFFFFFFFFFF0764E0000000000000000C00000007FF80010),
    .INIT_07(256'hFFFFFABFFFEFFFFC000000000000000000000000A49C00000000000000AAFF30),
    .INIT_08(256'hE78000000000000019E000000007FF8000000000000000000000F0300FFFFFFF),
    .INIT_09(256'h00000000000102000000000000153FFFFF00000FFFFFFC000FFFFFFFFFFFFF01),
    .INIT_0A(256'hE0000000FFF80000000000000000FFFFFFFFFFF4FFFFFEFFFFC0000000004000),
    .INIT_0B(256'hFFFFF00000FFFFFF8001FFFFFFFFFFFFF0EFF70000000000017FF8000000007F),
    .INIT_0C(256'hFFFFFFFFFDFFFFFFEFFFFC000000000600000000000001FFFE000004000002FF),
    .INIT_0D(256'hFFFC03FF40000000000017FF8000000000000000003A00000000000000000007),
    .INIT_0E(256'h004000000000000000840007FFF800002FFFFFFF00000FFFFFF801E3FFFFFFFF),
    .INIT_0F(256'h0000000000003F03FC00000007F0000000FFFFFFFFFFDFFFFFFEFFFFC0000000),
    .INIT_10(256'h0002FFFFFFF00000FFFFFF03FE03FFFFFFFFFF7D581ABC00000000017FFFC004),
    .INIT_11(256'h000003FFFFFFFFFDFFFFFFEFFFFC000000000404000000000300000003FFFE00),
    .INIT_12(256'hFFFFFFFFC7FFFFFFE00000000017FFFFE04000078000787FF00401807F807C00),
    .INIT_13(256'h00004000400000000000E00000001FFF8000002FFFFFE800000FFFFFF3FFE007),
    .INIT_14(256'hFFFC0000007FFFE1E7FF0007FE07FC0F808000081FFFFFFFFFDFFFFE0FFFFFC0),
    .INIT_15(256'hFFF8000002FFFD00000000FFFFC007FE0007FFFFFFF007FFFFE000000000017F),
    .INIT_16(256'hFFF01FFF8180C7FFFFFFFDFFC1FFFFFFFC0003FFF00400000000003C0FFFC0C0),
    .INIT_17(256'h01E0007F3FFFFC007FFFFE000000000010073800000007FFDFFFFBF0003FFFFF),
    .INIT_18(256'hFFFFC01FFFFFFC40000000000F80FFFC0C07FF8000072FE605FE00000FFE0000),
    .INIT_19(256'h00017860000300007FFFFFFFFE8003FFFFFFFF01FFF8180E1FFFFFFFD81800FF),
    .INIT_1A(256'hFFFFC61F8000780000001047A000FF000000037E03FFEFFF0007FFFFE0000000),
    .INIT_1B(256'hDFFFFFFFE21FFFFFFE03FFFFFFFFC0097AF3CFFC007FFFFFC3FFE0000003F187),
    .INIT_1C(256'hFFC00007FFFFBFA03FC0003FFFFFFFE000000000601026FFC007FFBFFFFEFFFE),
    .INIT_1D(256'hFF56DB6A7FC0000FFF001FCE000000FF387FFFFBFEDFFFFF86001E786DBF180F),
    .INIT_1E(256'hCE0000000000045B7D38007FFFF7EFFFFFEDFFFFFFFFF87FFFE7FFBFFFFFFFFF),
    .INIT_1F(256'h3FFFC3FFFE3FEDFFFFFFFFE146BED2BF8EF00000000070380000000001FFFF9F),
    .INIT_20(256'hFFFFF8FFFFFF0000E1FFF87038C3FFFF3FF0638D4FFFFC0000000001FFF00000),
    .INIT_21(256'hFBC7E00000000007FBC000000000E5FFA7FFF0000000000BB4A7000007FFFFFF),
    .INIT_22(256'h1003FF8789FFFFFFC0000000001FF700000FFFFDC2780FF8FFFFFFFFFFF8E847),
    .INIT_23(256'hE527FFF7000000000000600000007FFFFFFFFFFF9FFFFFC00010000007FBC818),
    .INIT_24(256'h000003FFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFE00000000003FFC000000002F),
    .INIT_25(256'hFFFFFFFFFFFFFFFFF000000000003FFC00000000000000FF87FC000000000000),
    .INIT_26(256'hFFFFFFFFFFE00000000000000000000000000000000000000000000000000007),
    .INIT_27(256'h000000000000000FF00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h00000000000000000000000000000000007FFFFFFFFFFFFFFFFC000000000000),
    .INIT_29(256'h00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FC0007E0000000),
    .INIT_2A(256'h400007FFF99FFFCD80FFFF000000001FFFFFF800000000FFF9F87FC0000000C0),
    .INIT_2B(256'hFFFFF7F1DFF1FC7FE0000A40006FC20000000000001FCFE78000000000E38180),
    .INIT_2C(256'hC4C73C8C8000000037E5BB86AE8000000C00000860000FFFF9F87E24CFF93FFF),
    .INIT_2D(256'h20000000306C19083FB8000000001A39988C00007FC7C78772CBEFFFC0003310),
    .INIT_2E(256'h0086C6F914480003FFFEAA3A8D9F130BFFFFFFFEDC83FFF9EBFE0081CDEF6B89),
    .INIT_2F(256'hB39988400007FA0242CC2455FFF000034A529BFDBFD0000000029B55BFCD80FC),
    .INIT_30(256'hF0BFFFFFFFEE483FFC06BFE00CFC8D088B04000000000601909F578000000003),
    .INIT_31(256'h002360D870800F000000001016BBF4D80FC007CDC984430000FFFFEB1CC74123),
    .INIT_32(256'h00E071800000001F07C489A784000000003F051815E0007FDFFFFFFFC53FFC00),
    .INIT_33(256'h79EFFC000000000000003FFFFE3BEEE3DC7E73FFFFFFFEDC73FD3F33FE006000),
    .INIT_34(256'h000000000000000007FFFFFFFFFFFFFF00000160181C3F61E80000000203F84C),
    .INIT_35(256'h3F07C0007FFFFFFFF1E000F0003FE00000000000000000000000000000000000),
    .INIT_36(256'hFFC00000000000000000000000000000000003FFC00000000000000FFFFFF0FC),
    .INIT_37(256'h000F87E78F7F00000000000000000000000000000000000000007FFFFFFFFFFF),
    .INIT_38(256'h00000003FFFC003C0E041C3803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_39(256'h000000000000000000000007FE15BF16FFEBF000000000000000000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC002AD7411B8D80000000000000000),
    .INIT_3B(256'hEEE74C7C00000000000000000000000FF0000C0070E7FFC0010088422C00FFFF),
    .INIT_3C(256'hFFFF8000559715E9DF00000000000000000000000000000000000000007FEBD4),
    .INIT_3D(256'h00000000C0FF7FFFFC002008C4460C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h000000000000000000000000000007FC09B169298F0000000000000000000000),
    .INIT_3F(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF96000005B97C3DB5F40000000000),
    .INIT_40(256'h7FE0000060000000000000000000000000300000000C0FFFFFFFC00000000000),
    .INIT_41(256'hFFFFFF000000001FFFE71FFF0000000000000000000000000000000000000000),
    .INIT_42(256'h0FFFFFFFFE07803FFFFFFFFC000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h000000000000000000000000000000000007FFFFFFFFFFF80000000000000000),
    .INIT_44(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000),
    .INIT_45(256'h0000007FFFFFFFFFFC00000000000003C003FFFFFFFFFFFFFFFFFFFFFFC00000),
    .INIT_46(256'hFFFFFFFF00000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'hFFFF03FFFFFFFFFFFFFFFFFFFFFFFC00000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h000000000000000000000000000000000000000007FFFFFFFFFF000000000000),
    .INIT_49(256'hC0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000),
    .INIT_4A(256'h0000000000007FFFFFFFFFC000000000000FFFF0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFBFFFFE000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000003FFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h00FFC0000000000000000000000000000000000000000007FFFFFFFFF000003C),
    .INIT_4E(256'hFFFFFFC000000000FFFFFFFFFFFFFFFFFFFF83F9E00000000000000000003EC3),
    .INIT_4F(256'h0000000000000000007FFFFFFFFFF001FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFF87800000000000000000000FF87FFFFF0000000000000000000000000),
    .INIT_51(256'h00FFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC097000003FFFFFFFFFFFFF),
    .INIT_52(256'h0FE00FFFFC1FFC0000000000000000000000000000000000000007FC4E0000FF),
    .INIT_53(256'hFFFFFFFFFFFFC0A07C07F00001FFFFFFFFFFFFFFFF8000000000000000000000),
    .INIT_54(256'hC00000000000001B880000007F408BFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFCFFE40000000000019380000000FEC8E7FFFFFFF00000000000001F),
    .INIT_56(256'h67FFFE0FFFFFFF3FFFFFFFFFFFFFFFFFFFFFFE3C99FFFFFC0A780FFFFFFA1FFF),
    .INIT_57(256'h7400000FFFFFEFFFFF3B000000000000000004000000000013098C000007FFFF),
    .INIT_58(256'hFFFFFFFDDFFEFFFFFFC0BF8847FFFF61FFFFFFFFFFFFFFFFFE0000000000BC1F),
    .INIT_59(256'h0080000008000000001E41901000007FFF0FD3FFFFFFFFFFF3FFFFFFFFFFFFFF),
    .INIT_5A(256'hBE1FFFFFFFFFFDFFFFFFF8000000001E00AFE00000FFFE0BFFFF9F8000000000),
    .INIT_5B(256'h07FFF3DBFFFFFFFFFFFFFFFFFFF8FF8FFFFFFFFFFF73F00FFFFFFC0FF9AC7FFF),
    .INIT_5C(256'h03E03FE640E00FF7E790FFFFF000000000001FE1FE3FE000000003380007C000),
    .INIT_5D(256'hF07FFFFFFFFFCFBE0001F47FC0DFCE7D3FFFE1FFFFFFFFFFBFC1F83FE0000000),
    .INIT_5E(256'h00000007FF7FF7FF0000000063800069A8007FBF9AFD0017FFFFFFFFFFFFFF87),
    .INIT_5F(256'hCD7F7FFE1FFFFFFFFFF700000000000000003E03FFE03E00837F318F803F0000),
    .INIT_60(256'h35000007F8F9997CBFFFC1FFFFFFFD7F5FFFFFFFFFFFFFFEF3E00C07FFFC0DFC),
    .INIT_61(256'h00000011E00F17FC6000F0F13F9F03F0000000003FFFDFFFFFF00000000A3800),
    .INIT_62(256'hFFFFDFFFFFFFFFFFFFFC3F80FFFFFFC0C7E6797D3BE1FFFFFFFFFFFFE0000000),
    .INIT_63(256'h3F000000000FFFFFA00000000000007FC49F8000007F800F7B7C7FFC000007F1),
    .INIT_64(256'hFC0C0448F2FABE1FFFFFFFBFFFFFC00002000000001F03FFFFFE00030017FF1C),
    .INIT_65(256'h03FF7FF0000007F0008C72FFFFC00000FFFD7F5FFFFFFFFFFFFFFFE0DFFFFFFF),
    .INIT_66(256'h00008000000000FCFFFFFFE0002802BFFF3DF000000003E0F83E800000000000),
    .INIT_67(256'h08BFDFE3E3FFFFFFFFFFFFFFFF85FFFFFFFFC0C00C38F2F8E1FFFFFFEFC1F87E),
    .INIT_68(256'h65FFFE3F000000007FBFEFF00000000000000FF7FFE000007F40188CF6F8FC00),
    .INIT_69(256'hFFFFFFFC0E00C731E4F91FFFFFFFFFFFFFF000600000000003CFFFFFFE000280),
    .INIT_6A(256'h000000003F7FFFF00007F7818F9CCE6DC03FFFFFFFFFFFDFFFFFFFFFFFFFFE1F),
    .INIT_6B(256'hFFFFFE000E000000000004FFFFFF80002F066FF38E0800000007FFFFFF000000),
    .INIT_6C(256'h381C03FFFFFFFFFFFDFFFFFFFFFFFFFFF9FFFFFE3FC0B80C7E7F8E03FFFFFFFF),
    .INIT_6D(256'h0002F071080FE0700000003FFFFFE00000000000000007FFFFF0007F7C18FEF0),
    .INIT_6E(256'hFFFF9FFFC7FFFC0BF0C7D87FF01FFFFFFF7FFFFFDFBF0000000000000FFFFA00),
    .INIT_6F(256'h01FE600000000000407E000007F7F38743FFFFBFFFFFFF7FFFFF7FFFFBFFFFFF),
    .INIT_70(256'hFFFFFEFFFFEFFFFDC00000000000FE2E4000002F073C3FFFE600000001FFFFFC),
    .INIT_71(256'hFFE0FFFFFBFFFFFFFEFFFFFFFFFFBFFFFFFFFFF9F9805FFFC0BFFE087FFFDDFF),
    .INIT_72(256'h0004000002FFFE07FFFE6000000007FFF2001FE6000000000005C60000007F3F),
    .INIT_73(256'hFFFFFFFFFFFC0047FFFC0BFFFC01FFFEDFFFFFFFF6DF5FFFFFEC000000000028),
    .INIT_74(256'hC0000001FFB00000000000060E000007F7FFF801FF01FFFFFFFFD3C3FFFFF01F),
    .INIT_75(256'hFFDFFFFFF807FFFFFFFFFDE0000000000000C00000003FFF8007FFFB00000000),
    .INIT_76(256'h007C00001FFFFF9FFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFC01FFFE000),
    .INIT_77(256'h000000000000000780000001FEF0000000000000001FEF000000000000000000),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC37FFFFFFFDFFFFBF7E007FFFFF079FFE000000),
    .INIT_79(256'h00000000000000000000000000000000000007000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFBC0000007000000000000000000000000000000000000000000),
    .INIT_7B(256'h000000004180000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'hFFE20E417FFFFFFFFFFFFC380FF9FFFFFFFFFFFFFFFFFFFFFFE007F002000000),
    .INIT_7E(256'h00F80000000000FFC25C0000000000000FE6806000000003FFFFFFE1FFFFFFFF),
    .INIT_7F(256'hFF7FFFE62CFFE775FFFFFFFFF9C82FA4000000000000144078A0000000030400),
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
    .INIT_00(256'h00007C8B7E000007FFD8387C4DDBFFFFFFFFF8FD97CBFFFFFFFFFFFFBE79D35F),
    .INIT_01(256'hEFE0000000000003CCC013000C060E32471F2080000000000003600000000000),
    .INIT_02(256'hFFFFFFFFA099809FFFFFFFFFFFF4FF5F35FFC7CB5F1495FD535FFFFFFFFC1FC6),
    .INIT_03(256'h0384181B080000000000FF04E50000000000000C469A20000FD8B83C8D5D053E),
    .INIT_04(256'hC9985FF07CC90968B113D5FFFFC7F802B24F3A000000000000603824F003C015),
    .INIT_05(256'h0000000000C40F060000FEE3E23AC5FFFFFFFFFFFFF5E88DC3FFFFFFFFFFFF4F),
    .INIT_06(256'h002FA7BCC0000000000003FFF73E07FC00000000000000000000000FF181E000),
    .INIT_07(256'hC7E1FFFFFFFFFFB96C027FFFFFFFFFFFF91033C3FC07F21FE07C001F9FFF8000),
    .INIT_08(256'hFFC00000000000000000000000000000000000000000000000000FEFDFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFF007FFFFFFFFFFFFFFE000000000000000000000000000000001F),
    .INIT_0A(256'h000000000000000000000003FEFFFF00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFF8000000000000000000000000000007FFFFC00000000000000000000000000),
    .INIT_0C(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFFFFFFFFFF),
    .INIT_0D(256'h1FFFFFFFC0000000000000000000000000000000000000000000000000FFCFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFF0007FFFFFFFFFFFFFFFF9C0000000000000000000000000),
    .INIT_0F(256'h00000000000000000000000000003F80FFFFF002FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFF0000000000000000000000020FFFFFFFFFC00000000000000000000),
    .INIT_11(256'hFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFF),
    .INIT_12(256'h00FFFFFFFFFFFFC000000000000000000000000000000000000000000000000F),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFF00007FFFFFFFFFFFFFFFFF01F8063FC00000000000),
    .INIT_14(256'h0000000000000000000000000000000003FFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFE07007807780000000018003FFFFFFFFFFFFFC00000000000000),
    .INIT_16(256'h0000FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFC00007FF),
    .INIT_17(256'h00FFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFCFC00FFFF000007FFFFFFFFFFFFFFFFFFF000018000000),
    .INIT_19(256'h000000000000000000000000000000000000003FFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h0007FFFFFFFFFFFFFFFFFFBFFC7FFF800007FFFFFFFFFFFFFFFFFFFC00000000),
    .INIT_1B(256'h000000000FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000003FFC00),
    .INIT_1C(256'hF8FFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000),
    .INIT_1D(256'hFFFFFFFFF3FFFFFFCFF0000000000FFF0000007FFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_1E(256'h00000000000000000000000000000000000000000003FFFFDEFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFC0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_20(256'h00000000000000FFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFE80000000000000000000FF00000007FFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFC000000000000000000000000000000000000000000003FFFFFFEFFFFFFFF),
    .INIT_24(256'h0000000000000007F707C1FE07F01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h0000000000000000000FFFFFFFEFE38E39F870E77CFF80000000000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000C01FFFFFFE04000000000000),
    .INIT_27(256'hFFFFFFFFFFF0000000000000000000000000000002000000007FBFFFFFFFFFF1),
    .INIT_28(256'h89F4A000000DFFFF8FFFEF80000000000000000000000000000017D1BFFFFEFC),
    .INIT_29(256'hE800000000043F03F00007FBFFED1CFF831FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h0FFF7F83FFFFF0000000002E1FE3F5FFEFCF7F19C0CEA700000000801FA01FFF),
    .INIT_2B(256'h3369F1FFFFFFE0007F4400001FFFFFFFF0389FE7390000DDFDFF6979F8000000),
    .INIT_2C(256'hA7FEFCF934FEE7C6F00000001C007F9FFFFFC00000000A773F819E007FBC7EFF),
    .INIT_2D(256'hFFFF7B01CFEF08000DFFFFFFFFFF800000007FF9FE7FFFFF0000000014C077E7),
    .INIT_2E(256'hF880000800000000F6003FFC0007FBFFFFFFFFFF1FFFFFFF0001FA400005FFFF),
    .INIT_2F(256'h00000007F807F9E01FC0000000003FE0FFFDBFE00FFFFFFFFFFF000000000003),
    .INIT_30(256'hBFFFFFEFFFF1FFF83FFBFFDFF5FF9FFFFFFFFFFFCFADFFF80000DFFFFFFFFFF8),
    .INIT_31(256'h99DE7FDFFE00FFFFFFBFFFF000000000001FF00081000000000FE6EE3FE0007F),
    .INIT_32(256'hFFFFFFFFFFBE0039FFD03C0DFFFFF07FFF800000003FE03F8407F80000000003),
    .INIT_33(256'h004040F9002020000000007FF807FF4007FBFFFFC1FFFF1F8FFFFF9FFFC0F3FF),
    .INIT_34(256'h0FFFF8000000007F81FF00FF0000000000FFF41EFA7FE00FFFFF01FFFF000000),
    .INIT_35(256'hF4007FBFFFE01FFFF1FBFFFFFFFEFE03FEFFFFFFFFFFFFC0CC3078FFC0DFFFF0),
    .INIT_36(256'h00003E131019DE7000FFFF805FFFF0000000020002040404000000000FFF9800),
    .INIT_37(256'hF01F9FBFFFFFFFFF7C02584D1FFC0DFFFF00FFFF8000000007F807F01FE00000),
    .INIT_38(256'h000000000008002000000000000D1FFC400080041BFFFC03FFFF1FFFFFFFF7FF),
    .INIT_39(256'hDFFFE077FFF8000000001FC03FC7FC000000000C38B38407000F0FFFF807FFFF),
    .INIT_3A(256'hFFC106200001BFFFC3E7FFF1FFFFFFFFDFFD80783FFFFFFFFFFBB8230001FFC0),
    .INIT_3B(256'h0000000003FFFF89DEB000FCFFFF0785FFF000000000404280A0000000000F13),
    .INIT_3C(256'hFFFFFEFE0003FFFFFFFFFFFFFE00E11FFC0DFFFCFF03FF80000000017F70FEFF),
    .INIT_3D(256'hF807FF00000000000012000000030FFFC087FC890800001BFFFFFE03FF1FFFFF),
    .INIT_3E(256'hE7FFC0DFFFFFF007F80000000003FFE7FFE000000000FE1C6200E2000C0FFFDB),
    .INIT_3F(256'hFFF009FF880440007FBFFFFFE01FF1FFFFFFFFFC0038007FFFFFFFFFFDF00607),
    .INIT_40(256'hFC1FFF810000003FFFFE109E5FFE00FD8002803FF0000000001000E000800FFF),
    .INIT_41(256'hDFFFFFFFFFA007A03FFDFFFFFFFFFE0021FE3FFC0DFFFFFE01F800000000003F),
    .INIT_42(256'h0FFA005E07FF8000001FFF801F807FF80FFFFC005FFC07F50007FBFFFFFF03FF),
    .INIT_43(256'hE7E03FC7FFC0DFFFFFFC1FCE0000000000FF00FFFCE000000FFF3BF80FF7FFE0),
    .INIT_44(256'h078000000004FFC1C000007FBFFFFFFC3FDDFFFFFFFFFF01FF03FDDFFFFFF800),
    .INIT_45(256'h000003C003DFFE000003FFFFFF8E03BFFE00FFFFFFFC707800000FFFFE03FE07),
    .INIT_46(256'hFFFFFFFFFFFFFFFFF47FF47FFFFFFFF00031FF003C00000DFFFFFFFFFFE00000),
    .INIT_47(256'hFFFFE00FFFFFFFFF61C0001FFFFFFFFFF0761C0000000010FC0F200007FBFFFF),
    .INIT_48(256'hFC0000001F00000000DFFFFFFFFFD70000000000000001FD700000FFFFF878F3),
    .INIT_49(256'hF80007FBC00000000000A40000007F803FFFFFFF8FFFFFFFFFFFFFFFFFF8FFFF),
    .INIT_4A(256'hF0000000000000000FFF00003FFFFFFFFFFFFFFE0078E39F877FBC00000FFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000783E0FF83FF),
    .INIT_4C(256'hFFFFFFFFFFE00000000000000000000000000000000000000000000000000007),
    .INIT_4D(256'hFFFFFFC0000000000000000000000000000000000000000000000000000FFFFF),
    .INIT_4E(256'h00000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h000000000000000000000000000003FFFFFFFFFFFFFFFE000000000000000000),
    .INIT_50(256'h000000E030FFC4FFFE738FFFFFCF9B83FC380E7FF00000000000000000000000),
    .INIT_51(256'hFFFFFEB3F5C3FFFFEDECF5005A00037F3000006E8F7E1B87FDF6000000000000),
    .INIT_52(256'h7EF718707F4C0000196DC94AE780184820006000004300000002241023004460),
    .INIT_53(256'h34BD00DE3B3FC88927852CE000003CFFFC2010004988D70330000C6F7FE001C4),
    .INIT_54(256'h04FE06173649A240008414228180E005363FFFFFA71D398783FE2AD1463C787B),
    .INIT_55(256'h07194227000318B55B93970D23AFF9FD944554B96B8641000001AC0C6E691803),
    .INIT_56(256'h0070CFFFFFF7E2CA18783FECAD14632429964D200B0E28E95A97244614000000),
    .INIT_57(256'hDF7E4BBBD77E13FF800000270E48E6E1800048206163762200000CC342241810),
    .INIT_58(256'h8FFFF8FC740073070F60110E48C6000000117065E010007788D5BC1E7B42C5FF),
    .INIT_59(256'h5198FC0000000000000000000000000000000003FFFFFEBE35A03FF3FE01F6D4),
    .INIT_5A(256'h0000000000000000000030F0000000003FFF9E7FFFC7FC3F39C8000002CF05FB),
    .INIT_5B(256'h0000000000FFFFFFF00001830738000000000000000000000000000000000000),
    .INIT_5C(256'hFFFFFFFF860FFFFFFFFFFC0000003EF3FEFFFFFFC00000000000000000000000),
    .INIT_5D(256'h000000000000000000000E0000000000000000000000000000007FFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFC000000000000000000000000000000003FFFFFFFFFFFFFD00000),
    .INIT_5F(256'h000000000000000000000007FE398F1878F3FFFFE078FFFFFFFFFFFF000001FF),
    .INIT_60(256'h000000000000000FFFFFFFFFF8060000000006430E373A180000000000000000),
    .INIT_61(256'h8EF46E7FFFE0FFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFC00600984444000000),
    .INIT_62(256'h000000005FF1C52F8D00000F00000000000A8F000000000000000000007FEAD5),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFC00701804221800000000000000000003FFFFFFFFFFFFF0),
    .INIT_64(256'h0FFFFFFFC000000000000000000007FD7051E1B3E7FFFE1FFFFFFFFFFFFFFFFF),
    .INIT_65(256'hC0000000000000000000FFFE0000000007FFFFE0000525315D6AA80000000000),
    .INIT_66(256'h7FEF0FE06FC3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003E0F0438F),
    .INIT_67(256'hFFFE73FC7FF80031003F31FD800000000FFFFFFFFFF000000000000000000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000003FFFFF7FFF),
    .INIT_69(256'h3F07FFFFFFFFFC0000000000000000000007FFFFFFFF9FFFFFFFFFFFFFFF9F9F),
    .INIT_6A(256'h0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFE00000000000000000),
    .INIT_6B(256'h0000007FE7FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF0000FC00000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFE00001C000000000FFC0FFFFFFFFFFF0000000000000000),
    .INIT_6D(256'hFFFFFFFFFFFF71FC0003E000000000000000000000000000000000000003FFFF),
    .INIT_6E(256'h00FFFFFFFFFFFFFF00800000000000000000000007FFBC60FFFFFFFFFFFFFFFF),
    .INIT_6F(256'h000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFE00000000000),
    .INIT_70(256'h000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFC0E00000000000000000000),
    .INIT_71(256'h3FFFFFFFFFFFFFFFFFFFFFFEF0000000000FFFFFFFFFFFE00000000000000000),
    .INIT_72(256'hFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h000081000000000000000000000000000000000000000007FFFFFFFFFFFFFFFF),
    .INIT_74(256'h000ABFC0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_75(256'h0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000),
    .INIT_77(256'h001FFFFFFFEFFFFFF00000000000000003FFFFFFFC0FFFFFFFFFFFF000000002),
    .INIT_78(256'h00300000000000000000007FFFFFFFF40000000000000990000007F800000000),
    .INIT_79(256'h03EFFFFF7FFFC0C0000000000000000003FFFFFFFFFDFFFFFFFFFFF800007FE6),
    .INIT_7A(256'hFFFC0000000001FFFFFE80007F800000000001FFFFFFF7FFFFFFFFFC00000000),
    .INIT_7B(256'h0000FFFFFFFFFFFBFFFFFFFFF3F200000000037FFFFFFFFFE00000000FFFFFFF),
    .INIT_7C(256'h000000001FFFFFFFFFFFFFFFFFF8000FFFFFFFFFFFFFBFFC0C00000000000000),
    .INIT_7D(256'hFFF8000030000000000000000003FFFFFFFFFFF000000001FFFFFFFF8007F800),
    .INIT_7E(256'hFFFFFFEFFFFFFFFF7FC0C000000000000000000FFFFEFFFFFFFFFFFFFFFBFFFF),
    .INIT_7F(256'hFFFFC7FFFF000000003FFFFFFFFC007FFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFF),
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
    .INIT_00(256'hFF00000000FFFFBC0FFFFE07FFFFFEFFFFFFFFFC00000000000FF7F7FFFFFFFF),
    .INIT_01(256'h07FF803FFFFE01FFFFFFFFFFFFEFFFFFFFFFFFFFFBFFFFFFFFFDFC007FC00001),
    .INIT_02(256'h80007FF3FFD00001007FFFFC03FFFFFFFFFFFFE31FFFF00000001FFFFFFFFFF0),
    .INIT_03(256'hFFFFFFFFFFFFFFFDFFFBFF8FC00400000060000000000FFFFD7C1FFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFF7FF17FFF00000007FFFF7FFFFFC07FF800FFFFC01C06007FFFFFEFFF),
    .INIT_05(256'h0000080000000000FFFFFFF9FFFFFFBFFFF8007AF977FB80001001FFFF803FFF),
    .INIT_06(256'hFFFF7E07FF8007FFF0001F80007FFFFC7FE1FFFFFFFFFFFFFEFFFFF7F07C0040),
    .INIT_07(256'hF9FE1E000DFFFEDFFC0FFF000FFFE003FFFFFFFFFFFFFFFFFFF0000000FFFFFF),
    .INIT_08(256'hEFFFFE1FFFFFFFFFFDFFDFFFFFBC03C00400000300000000000FF805FE77FFE1),
    .INIT_09(256'h003FFFFFFFFFFFFFFFF9FF00000007FFFFFFFB0FF07FF80018060001FFFFFFFF),
    .INIT_0A(256'h3C00400000400000000000FD041B7F03FE1FFFFFF001BFFFF7BFE0FFF0003FFC),
    .INIT_0B(256'hFFFDFFFFB3FF07FF8000FE80001FFFFFFFFBDDF0F7FFFFFFFFFFFFFFFFFFFF00),
    .INIT_0C(256'h7F0FF9FFFFFE001BFFFF70000FFF0001FF0003FFFFFFFFFFF7FFEE7BF0000000),
    .INIT_0D(256'hFFFFFFFBF9F9FFFFFFFFFFFE77DFFFFFA003C00400001800000000000FE1FC07),
    .INIT_0E(256'h0007E0003FFFFFFFFFFFFA53FA7F0000000FFFEFFFFEFFE07FF80003F0001FFF),
    .INIT_0F(256'hFFF0007C00400002010000000000FE3FF68FF8FFFFFFFFE000DFFFEC0000FFF0),
    .INIT_10(256'h000000FFFFBFFDDFFE07FF80001C0201FFFFFFFFFFFFFFFFFFFFFFFFFFC001FF),
    .INIT_11(256'hEFF6E07E0FFFFFFFFF8003BFF700000FFF0000380403FFFF3FFFFFFD7FBF27F0),
    .INIT_12(256'hE01FFFFFFFFFFFFFFFFFFFFFFF0FFE0003FFFE000FC0040000C010000000000F),
    .INIT_13(256'hFE00100000007E000000003F800FFFFF7F00000007FFF7E5EFFFC07FF8040000),
    .INIT_14(256'hF80002F007E03C0040000001FFE0000000FFFFEFC003FFFFFFFFF8000FFF4000),
    .INIT_15(256'hFFFFE00000001FFFFFFFFFFE07FF8070001FFEDFFFFFFFFFFFFFFFFE037FFFFF),
    .INIT_16(256'h00000FFFFFFFFFFEDFFFFFFFFB8A80003FEDE00100000007FF80000003FE8FFF),
    .INIT_17(256'h078007FFEDFFFFFFFFFFFFFFFFFFBFFFFFFFE00080007FFBC0040000001FCE00),
    .INIT_18(256'h0003FEDE001000000070380000F01FFFFFFFFFCE000000003FFFFFFFFCE07FF8),
    .INIT_19(256'hFFFFFFFF8002000703BC0040000001FFF00000007FFFFFFFFFEDFFFFFFFFBFFE),
    .INIT_1A(256'hFFFFFFFFFFF0000000007FFFFFFFFF07FF807F03FFF8FFFFFFFFFFFFFFFFF03B),
    .INIT_1B(256'h1FF700000007FFFFFFFFF8FFFFFFFFFFFFF8003F8FE00100000007FBC3FFFFFF),
    .INIT_1C(256'h707FFFFFFFFFFF9FFFFFFFF7FFFFFFFFFBFFFFFFFFFF80090A7FBC0004000000),
    .INIT_1D(256'hFFFFDFC01FF9FE03C00000003FFC3FFFFF17FE80FFFFF700000000007FC001FF),
    .INIT_1E(256'hFBFFFFFFFFFFFFFFF63183FFC000000000000000000003EFFE0003FF9FFFFFFF),
    .INIT_1F(256'h07FF8000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_20(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF000000000001),
    .INIT_21(256'h000000007FFFFFFFFFFFFFFFFFFFFFFFFFFAAEBEF00FF7EE7FF0000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFEFFFF8FC3F000000003F0000000000000000000000000),
    .INIT_23(256'hFFE00FFFFFFF0000FFFF3F000000000000000C0300000000003FFFFFFFFFFFFF),
    .INIT_24(256'h002BE380000060FFE000FFF000000000300000000007FF3B99E67FE3273FFF00),
    .INIT_25(256'h70000000C030003050000FC7F97FAFF81A0FFFFFFFFE67FFFFE3CFE00198B429),
    .INIT_26(256'h000300000001004E6F38BF1E1F176BFFC0533370F8386A7FF0000002D0000028),
    .INIT_27(256'h46EFFDFFFFFFF9F2FC3C3DF8BE87DD39AD378329A0000044CB367FA3FE000000),
    .INIT_28(256'hBFF00ACD1F27FDC7CC00000012D67D0D0F788044506CFB1A1B610003FDFFE030),
    .INIT_29(256'hA61A3233F2720000048C9AE0023FE00000000FB63434361802999E08090C092A),
    .INIT_2A(256'h67E7EF0804451ECE371F319000FFDFFE78BFF8221FFFFFFF20A2181816BBE488),
    .INIT_2B(256'h00000000E36C3E3E1C001FF1FFEFFFFFFFF3FC00215989E62444C00000016364),
    .INIT_2C(256'hFFC7F3E78035FFFFFFFC7C20FFFFE67EC00000000000001800007B48060C33FE),
    .INIT_2D(256'hFFFFFFFF000DFEF998FFE3840000000E02EA0000060000000000000000003FFD),
    .INIT_2E(256'hFFE0000000000000000000000000000000000000000000C000000007FFFFFFFF),
    .INIT_2F(256'h0000103000000000000000000000000FFFE0001F0100FFFFFFFFFFFFE78FFFFF),
    .INIT_30(256'h000000000000000000000000007FFFFFFFFFFFFFFFC000000000000000000000),
    .INIT_31(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFE7E0FCF03CFC0FFFF0000000000),
    .INIT_32(256'h7E2FCEC67C6D380000000000000000000000000000000D7E00F00E08021E01F0),
    .INIT_33(256'hFFFFAE53EEFEDA2C4BDF8EA64000000000000000000000000000000004F00673),
    .INIT_34(256'h00000001FFFFFFFF4A7003011080306001209FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h00000000000000000001C364FBC740C069CBADBD4D380E51C000000000000000),
    .INIT_36(256'hC9001335FFFFFFFFFFFFFFFFFFFFFFE37BEF6FA99A1C5877DB0A8B17EB180000),
    .INIT_37(256'h04058115D7E51080A1D400000000000000000000007FC88AC6C04C424823081F),
    .INIT_38(256'hFECD9988F91A53E3FEFC70ADFF7FE4800000000000000000000000064440C404),
    .INIT_39(256'h0000000000000270EEAF1C69DC000000000000000D5FFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h0000000000000000000000000000000000000006FD80FE3807E03FC000000000),
    .INIT_3B(256'h00000000000003FFFFFFFFFFFFFFFFFFFFFFE000000070807EFFFFCE0387E07E),
    .INIT_3C(256'h0000000007FFFFFFFFFFFFFFF000000000000000000000003FFFFFFFFFFE0000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h000000000000000000000000000000000000000000007FFFFFFFFFFFFC000000),
    .INIT_40(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000),
    .INIT_41(256'h0000000000000007FFFFFFFFFFFF000000000000073FFF030000000000000000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFF8000000FFE0000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000007C0000000000000000000FFFFFFFFFFFFF),
    .INIT_44(256'h000000000000000000000000000000000000000000000000007FFFFFFFFFFFC0),
    .INIT_45(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFC0000000000FFFFFFE00),
    .INIT_46(256'h0000000000000000000007FFFFFFFFFFF0000000000000000000000000000000),
    .INIT_47(256'hFFFFFFFFF8000000003F87FFFFFFFFFFE0000000000000000000000000000000),
    .INIT_48(256'hF800000000000000000F0FF000040000000000000000000000000000FFFFFFFF),
    .INIT_49(256'hFFFE00020000000000000000000000000000000000000000000000007FFFFFFF),
    .INIT_4A(256'h00017FFFFFFFE800007FFFFFFFC000000000000000000000000FFFFFFFFFFFFF),
    .INIT_4B(256'h0000000000000000000000000007B9FFFFFFFF600000000000000007F8E00000),
    .INIT_4C(256'hFFFFFFFFF8E0001C07FFFFFFFF800000000007E00000000003E0000000000000),
    .INIT_4D(256'hFFFE7FF9C0000000000000FFFFF800000000AEFFFFFFFFFFF8003FFFFFFFFFFF),
    .INIT_4E(256'h2BFF40003E000007801EFFC0000000000000000000000000000000810000007F),
    .INIT_4F(256'h000000FE1FFFFFFFFFFF8007FFFFFFFFFFFFFFFFFF81C0000037FFFFFFFFE000),
    .INIT_50(256'h00000000000000000000003FFFFFF40007FFFFC1FE00000000000001FFFFFFF8),
    .INIT_51(256'hFFFFFFFFFFFFF8C000000FEFFFFFFFFE01FF933FFC01E000003E07FFFE000000),
    .INIT_52(256'hFC007FFFFFFFFC000000000000FFFFFFFFF000000003FFFFFFFFFFFC00FFFFFF),
    .INIT_53(256'hFFE07C000000F81E0003FFFFFFFFF0000000000000000000000000003FE00001),
    .INIT_54(256'h8017FFC00000003FFFFFFFFFFFC00FFFFFFFFFFFFF80007FF0001FE3FFFFFFFF),
    .INIT_55(256'h0000000000000000070000000003E800001FC007E07F0000FFC00000C0003FFE),
    .INIT_56(256'hFFFFFFF03F81F87FFFFC003FF7F7FFFFF8002607F000003B81E000F00103FFFF),
    .INIT_57(256'hF0000FBC007E07800E000F000000000FFF80001FFF00000003FFFFFFFFFFFC00),
    .INIT_58(256'hFC000FFFE079F8007E781E000F001CFFFFF00000000000000007F8000000001D),
    .INIT_59(256'h01FFE000007FF80000003FFFFFFFFFFFC00FFFFFFCC03E1FFFFFFF0017FFFFDF),
    .INIT_5A(256'hBFFFFF00000000000000007FC000000001C3F81FC38007E0FA06C1807C000000),
    .INIT_5B(256'hFFFC00FFFFFF0E03E1FFFFFFF803F80002FFBFFFFFFE0383F0FF0701E003B601),
    .INIT_5C(256'h00001F07FFE0F8007E0FAF8DB701800000001FFC000003FF80000003FFFFFFFF),
    .INIT_5D(256'h00007FFFFFFFFFE03C07FF80E01E0033401FFFFFF00000000000000007FE0000),
    .INIT_5E(256'h00000001FF8000001FF80000003FFFFFFFFFFFC00FFFFFC1FE3C1FFFE0410020),
    .INIT_5F(256'h01ECFFFFFFFF00000000000000007FE000000000780FF01E0007E1B61F834018),
    .INIT_60(256'hFFFFFFFFFC00FFFFFCD31FC00000001FFF000003FFE000000000F80FC07C0180),
    .INIT_61(256'h020000000003C01803C0007E1D6F31B6FF800000000FFC000001FF00000003FF),
    .INIT_62(256'h0DFEFFE03FE0020C03F98003C0000F00100016DFFFFFFFF0000000003F000000),
    .INIT_63(256'h36CF7000000000FFFF80003FF00000003FFFFFFFFFFFC00FFFFFFB6F3C1FFFFC),
    .INIT_64(256'hC001E03F1FFFFFFFFF000000000FFE0003FF80000000001F0000F80007C07007),
    .INIT_65(256'h0003FFFFFFFFFFFC00FFFFF8000781FFF8000FFFFEFFF8007FFFFFF2001F8007),
    .INIT_66(256'hFFE0C07800000000007F00FC00007FFFFFFFFFF8FC00000000FFFFD03FFE0000),
    .INIT_67(256'h3FFFFFFFFFFFFFDBBF01FFF00000007F03FBF01E03F07FFFFFFFF000000003FF),
    .INIT_68(256'hFFE0FFFFFFFF800000007FFFFFFFFFF80000003FFFFFFFFFFF800FFFFFFFFFF0),
    .INIT_69(256'h00FFFC3FDDE03FE3FFFFFFE600000001FFFFFF87FE6000000000007E7E1FE607),
    .INIT_6A(256'hFF80000003FFFFFFFFFFF8007FF000003FDC00FFFFFFFFFFFFFFFDC000000000),
    .INIT_6B(256'h007FFFFFFC1FE60000000000007E01FE6078FFC000007FF80000001FFFFFFFFF),
    .INIT_6C(256'hFFFFFEDFFFFFFEFFFFFFFFFFEDFFFFFFE000007803FEDE01FFFFFFFFFE600000),
    .INIT_6D(256'h1FFB07FFFFFFFFFF01C0000001FFFFFFFFF01C0000003FFFFFFFFF01C003FFFF),
    .INIT_6E(256'hFFFF800000003FDFE003FFFFFFFFFB00000007FFFFFFF1FFB000000000000000),
    .INIT_6F(256'hFFFFA7F9C00000007FFFFFFFFF9C0003FFFFFFFFDFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_70(256'hF00000000BFFFFD01FEF0000000000000001FEF07FFFFFFFFFFF9C00000007FF),
    .INIT_71(256'h003FFFFFFDFFFFFFFFFFFC007FFFDFFFFFFFFFFF80000001FFFE000FFFFFFFFE),
    .INIT_72(256'h000000000007FF00000000000000000000000000000000000000000000000000),
    .INIT_73(256'hFFFFFFF80003FFFFFFFFFFE00000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h00000000000000000000000000000000000000000000007F0000000000000000),
    .INIT_76(256'h3BC3C0043F87E03F87FFFFFFE003F00FFFFFFFFFFFFFFFFFFFFFE3F3FE0D0000),
    .INIT_77(256'h0000FFFF7FFE67FE07AF9C411F9C41E00000DF7D349E33FC7F0000007CFF3062),
    .INIT_78(256'h110F76619BFFFFFCFFFE8DF83779E0D9EB3E59EB3E000000C74FC6C461C07000),
    .INIT_79(256'hCA000008307F642010F83A00000DFF7FFCD9D0D200FE27E6FE27E0FFFFF977E5),
    .INIT_7A(256'h0590B72590B72000000FFF600CCA41906000000020C00FC67FE07A0CC2CC0CC2),
    .INIT_7B(256'hEE1085DD0CA02FEBC4FFEBC4EFFFFFD1A7FFD4C954D50FFFFFCA77BF9320B7EE),
    .INIT_7C(256'h1B060000003CC3FCC067FE0184CC20C4CC20A00000BE3EDF02D8091620000053),
    .INIT_7D(256'hFA0C0CC9040CA329FFFFE77AF7410A777900190FF2190FF2000000FBC6E0C46C),
    .INIT_7E(256'h8C000F8A000004F7F190170781E600000592F489FDACC20CFCFB0FFCFB0EFFFF),
    .INIT_7F(256'hEF1DFE0FE0181FE0180000000C34F87705E07800000000F33FCC1E7E0048000F),
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
    .INIT_00(256'hFFFFFFFFFFC0007FFFFFFFFFFFFFFFFFFFFFFFC000000001E000000000000000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000007FFFFFFFFFDFFF),
    .INIT_02(256'hFFFE4FFFFC00000003FE0000000000000000007FFFFFFFFFFFFFFFFFEFFFFEFF),
    .INIT_03(256'h0000000000000029C00007FFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFFFFFFFFF),
    .INIT_04(256'h0000078781FFFFFFFFFFFFFFFC90FFFFEFFFFFFFFFFFFFFFFFFFFFFFC0810000),
    .INIT_05(256'hFFBFFFFFFFFFFFFC0F9F03FFFFFFFFFFFFFFC97FFFFFC0000003FFC000000000),
    .INIT_06(256'hFFFEFFFFFFFFFFFFFFFFFFFFFFF8243C00000000000000057FFC00007FFFFFEF),
    .INIT_07(256'hFFFFF92FFFFFFFFC000000FFFC0000000000000068180FFFFFFFFFFFFF9200CF),
    .INIT_08(256'hC380000000000000AE1FFFC00007FFFFFFFFFFFFFFFFFFFFFF80F0F01FFFFFFF),
    .INIT_09(256'h00000000000084007FFFFFFFFFF2600000FFFFEFFFFFFFFFFFFFFFFFFFFFFF01),
    .INIT_0A(256'hFFFFDFFF7FFFFFFFFFFFF8000000FFFFFFFFFFA5FFFFFFFFFFC000001FFF8000),
    .INIT_0B(256'h00000FFFFEFFFFFFFFFFFFFFFFFFFFFFF05FFA0000000000008007FFFC00007F),
    .INIT_0C(256'hFFFFFFFFFBFFFFFFFFFFFC000001FFF400000000000002000107FFFFFFFFFD00),
    .INIT_0D(256'hFFFC02FFC0000000000008007FFFC00007FFFFFFFFFBFFFFFFFFFFFF0000000F),
    .INIT_0E(256'hF0400000000000080078007FFFFFFFFFD0000000FFFFEFFFFFFFFFE1FFFFFFFF),
    .INIT_0F(256'h00007FFFFFBFBF03FFFFFFFFFFE00000007FFFFFFFFFBFFFFFFFFFFFC000003F),
    .INIT_10(256'hFFFD0000000FFFFEFFFFFFFFFE03FFFFFFFFFF3E60067E000000000080003FF8),
    .INIT_11(256'h000003FFFFFFFFFBFFFFFFFFFFFC000003E00400000000000200000001FFFFFF),
    .INIT_12(256'hFFFFFFFFCFFFFFFFF0000000000800001F800007FFFFFF7FF007FFFFFFFFFC00),
    .INIT_13(256'h00002000400000000000C00000000FFFFFFFFFD000000FFFFFEFFFFFFFFFE003),
    .INIT_14(256'h00000000007FFFFBEFFF0007FFFFFFFF810000001FFFFFFFFFBFFFFF7FFFFFC0),
    .INIT_15(256'h7FFFFFFFFD0001FFFFFFFEFFFFC007FE0007FFFFFFF007FFFFE0000000000080),
    .INIT_16(256'hFFF01FFF8180C7FFFFFFFBFFEFFFFFFFFC0001FFF8040000000000380FFFC0C0),
    .INIT_17(256'h01E0007F3FFFFC007FFFFE00000000000FF8C000000007FFDFFFFBF0003FFFFF),
    .INIT_18(256'hFFFFC03FFFFFFE40000000000F00FFFC0C03FFFFFFFFD03DF9FFFFFFEFFE0000),
    .INIT_19(256'h0000859FFC0000007FFFFFFFFE8003FFFFFFFE01FFF818061FFFFFFFBDC7FF7F),
    .INIT_1A(256'hFFFFC03FFFFFFFFDFFFFDFDF3FFEFF0000000001FFFFEFFF0007FFFFE0000000),
    .INIT_1B(256'hFFFFFFFFE30FFFFF01FFFFFFFFFFDFFDF9FDEFFC00FFFFFFC0FFF0000003F00F),
    .INIT_1C(256'hFFC00007FB07FFA03FC0007FFFFEFFF0000000002FA05F38E807FFBFFFFEFDFF),
    .INIT_1D(256'hFF3F3CF77FC0001FFF000C3F000000FF787FFFF9FFFFFFFFFFFFEFFBF3CEEFEF),
    .INIT_1E(256'h3F00000000000BE78ED0007FFFFFFFFFDFFFFFFFFFFFF87FFFE307FFFFFFFFFF),
    .INIT_1F(256'h3FFFE1FFFF1FFFFFFFFFFFFF3F79ECFFFEF000000000301C0000000001FFFF8C),
    .INIT_20(256'hFFFDB7DFFFFF0000E3FFFC301CC3FFFF3FF3FFFEEFFFFC0000000000C0600000),
    .INIT_21(256'hFFFFE00000000003F1800000000043FFC2C06000000000007BDA000007FFFFFF),
    .INIT_22(256'h1003FF87BDFFFFFFC0000000000FEE00000FFFFC20FD11B7DFFFFFFFFFFE1F9F),
    .INIT_23(256'hF66FEFEE000000000000000000007FFFFFFFFFDFBDFFFFC00010000003F18818),
    .INIT_24(256'h000003FFFFFFFFFFDFBDFFFFFFFFFFFFFFFFFFFE00000000000000000000001F),
    .INIT_25(256'hFFFFFFFFFFFFFFFFF00000000000000000000000000000FF87FC000000000000),
    .INIT_26(256'hFFFFFFFFFFE00000000000000000000000000000000000000000000000000007),
    .INIT_27(256'h000000000000000FF00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h00000000000000000000000000000000007FFFFFFFFFFFFFFFFC000000000000),
    .INIT_29(256'h00020000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FC0007E0000000),
    .INIT_2A(256'h440007FFFEBFFFFF7FFFFF000000001FFFFFF800000000FFF9F87FC000000040),
    .INIT_2B(256'hFFFFFFF51FF647FFE0000CC00071FE0000000000000FC1970000000000C30100),
    .INIT_2C(256'hBF02A080800000003809615C528000000400000C00000FFFFFFFFFDB37FDFFFF),
    .INIT_2D(256'h60000000300C00883FB0000000001230109440007FFF8FF7AD601FFFC0003EFF),
    .INIT_2E(256'h000242F186600003FFFF646918238057FFFFFFFF5553FF8FD7FE00FFCAD0B00C),
    .INIT_2F(256'h530108440007FD86C6880603FFF000027C1F02FE5F18000000035092120038FC),
    .INIT_30(256'hE57FFFFFFFF5353FFA457FE0080CCC81006C00000000020088824B0000000000),
    .INIT_31(256'h003298A642240280000000242A8128038FC00785CF84610000FFFFF3ECFB5227),
    .INIT_32(256'hFFFFFF800000000F83E28B2788000000001F0A1025C0007FE000000038FFFC00),
    .INIT_33(256'h861FFC000000000000003FFFFFE41902231C7FFFFFFFFF407FE2783FFE007FFF),
    .INIT_34(256'h000000000000000007FFFFFFFFFFFFFF0000019FE7E3C09E1800000003FC07BF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000),
    .INIT_36(256'hFFC00000000000000000000000000000000003FFC00000000000000FFFFFFFFF),
    .INIT_37(256'h000F87E78F7F00000000000000000000000000000000000000007FFFFFFFFFFF),
    .INIT_38(256'h00000003FFFC00380708183803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_39(256'h000000000000000000000007FFEFDBEF64DFF000000000000000000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0035DB2FEC1B80000000000000000),
    .INIT_3B(256'hE0000FFC00000000000000000000000FF0000C0070E7FFC0030090C62C00FFFF),
    .INIT_3C(256'hFFFFFE00679B2BDE8700000000000000000000000000000000000000007FF3F8),
    .INIT_3D(256'h00000000C0FF7FFFFC0000188C020C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h000000000000000000000000000007FF47F3866C0F0000000000000000000000),
    .INIT_3F(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0067F1FFE73FC0000000000),
    .INIT_40(256'h7FFFFFFFFFFFC000000000000000000000300000000C0FFFFFFFC00000000000),
    .INIT_41(256'hFFFFFFFFFFFE001FFFE71FFF0000000000000000000000000000000000000000),
    .INIT_42(256'h0FFFFFFFFE07803FFFFFFFFC000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h000000000000000000000000000000000007FFFFFFFFFFF80000000000000000),
    .INIT_44(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000),
    .INIT_45(256'h0000007FFFFFFFFFFC00000000000003C003FFFFFFFFFFFFFFFFFFFFFFC00000),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000),
    .INIT_47(256'hFFFF03FFFFFFFFFFFFFFFFFFFFFFFC00000000003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h000000000000000000000000000000000000000007FFFFFFFFFF000000000000),
    .INIT_49(256'hC0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000),
    .INIT_4A(256'h0000000000007FFFFFFFFFC000000000000FFFF0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000),
    .INIT_4C(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000003FFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h00FFC0000000000000000000000000000000000000000007FFFFFFFFF000003C),
    .INIT_4E(256'hFFFFFFC000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03EC3),
    .INIT_4F(256'h0000000000000000007FFFFFFFFFF001FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF88000000000000000000000000000000),
    .INIT_51(256'h003FFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC048FFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hEFCFD00003E0000000000000000000000000000000000000000007EB90000000),
    .INIT_53(256'hFFFFFFFFFFFFC01F83F8000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h000000000000000D100000007E3F3800000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFDFFF7FFFFFFFFFFFF61FBFFFFFEFC3757FF00000000000000000000),
    .INIT_56(256'h8FFFFFF83FFFFF3FFFFFFFFFFFFFFFFFFFFFFBC3FDFFFFFC0187FFFC00041FFF),
    .INIT_57(256'hFBFFFFEFD00117FFFFC4000000000000FFFFF8000000000009FE74000007E801),
    .INIT_58(256'hFFFFFFFC603FFBFFFFC00007B8FFFFC1FFFFFFFFFFFBFFFFFBFFFFFFFFFF701F),
    .INIT_59(256'h007FFFFFF000000000173F7FE800007E800C33FFFF83FFFFF3FFFFFFFFFFFFFF),
    .INIT_5A(256'h7C1FFFFFFFFFFDFFFFFFF7FFFFFFFFBA005FFFFFFEFD000C10007C7000000000),
    .INIT_5B(256'h07E803DC7FFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFEFFFFC04019F8000),
    .INIT_5C(256'hFFA00019FF9FEFD0079FFFFFCF0000000000000000000000000004C7FFEB0000),
    .INIT_5D(256'hFFFFFFFFFFFFDF81FFFF737FC0400EF2FFFFC1FFFFFFFFFFFF83F83FFFFFFFFF),
    .INIT_5E(256'h0000000000000000000000009C7FFF32CF007E801E03000F83FFFFFFFFFFFFFF),
    .INIT_5F(256'hF582FFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFEFA00013E03FE81003CF07FFCF000),
    .INIT_60(256'hC9FFF007E801F1827FF801FFFFFFFCFF9FFFFFFFFFFFFFFDF01FFFE3FFFC0400),
    .INIT_61(256'hFFFFFFFAE000D003BFE0D001FFE0FFCF000000000FFFA00000000000000DC7FF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFC007C7FFFFFC04007018307C1FFFFFFFF7FFFFFFFFFFF),
    .INIT_63(256'hFCF00000001FFFFFC0000000000000003D207FFF007E800F0382FF80000007F3),
    .INIT_64(256'hFC04007803067C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1B000003FE010013FFE3),
    .INIT_65(256'h0001000FFFF007E800FC0302F8000000FEFEFFBFBFFFFFFFFFFFFFE01FFFFFFF),
    .INIT_66(256'hFFFF7FFFFFFFFFFC8000003FE01803BFFFC3CF00000007F1FC7F000000000000),
    .INIT_67(256'h08BFFFC7F1FDFFFFFFFFFFFFFF80FFFFFFFFC0400FF80305C1FFFFFFEFE3F0FF),
    .INIT_68(256'h7FFFFFC0F0000000FFFFFFF80000000000000010001FFF007EC01F7C07058000),
    .INIT_69(256'hFFFFFFFC0600F8F007061FFFFFFFFFFFFFFFFFBFFFFFFFFFFFC8000003FE0180),
    .INIT_6A(256'h000000000100000FF007EF81F07C0E0E003FFFFFFFFFFFFFFFFFFFFFFFFFFE0F),
    .INIT_6B(256'hFFFFFFFFF7FFFFFFFFFFFC8000003FE01F07DFFC01F70000000FFFFFFF800000),
    .INIT_6C(256'h07E803FFFFDFFFFFFDFFFFFFFFFFFFFFF8FFFFFBFFC0780F81FF81F5FFFFFFEF),
    .INIT_6D(256'hFE01F07CF0001F800000007FFFFFF00000000000000010000000007EFC1F01F0),
    .INIT_6E(256'hFFFF8FFF7FFFFC07F0F838000FFFFFFFFF7FFFFFDFC0FFFFFFFFFFFFC8000DFF),
    .INIT_6F(256'h00C1F000000000013F80000007EFF3F8C003FFFFFFFFFFFFFFFFFFBFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFDFFFFFFFFFFFFFC80E07FFFE01F07E0000C1F00000000FFFFF8),
    .INIT_71(256'hFFE000307FFFFFFFFFFFFFBFFB07FFFFFFFFFFF8EF7F9FFFC07FFFF8001FFFFF),
    .INIT_72(256'hFFF9FFFE01FFFE0000C1F000000003FFF8000C1F00000000001229FF80007EFF),
    .INIT_73(256'hFFFFFFFFFFFDFF9FFFFC07FFFC0001FEFFFFFFFFFF3F9FFFDFEFFFFFFFFFFFE6),
    .INIT_74(256'h40000000D860000000000002F4000007EFFFF8000361BFFFFFFFDBC3FFFFB61B),
    .INIT_75(256'h1FFDFFFFFFFFFFFFFFFDFFDFFFFFFFFFFFFFFFFFFFE03FFF80000D8600000000),
    .INIT_76(256'h007FFFFFFFFFBF3BFFFFFFFFFFFFFFFBF3BFFFFFFFFFFFFFFFFFFFC0FFFFE000),
    .INIT_77(256'hFFFFFFFFFFFFFE007FFFFFFEFFE0000000000000000FFE000000000000000000),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC3800000000001FFFFFFFFFFFFFFFC001FFFFFF),
    .INIT_79(256'h00000000000000000000000000000000000007000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000),
    .INIT_7B(256'h000000004180000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000),
    .INIT_7D(256'hFFFDDF3FFFFFFFFFFFFFFFDF7FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h00F80000000000FF40C40000000000000FC0800000000003FFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFF7FFFFAD7FFFB1BFFFFFFFFFE00DC67FFFFFFFFFFFFE0D0A65FFFC000010400),
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
    .INIT_00(256'h00003C88B8000207FFE3EFFFF01FFFFFFFFFFFFED1E7FFFFFFFFFFFFC67C547F),
    .INIT_01(256'hAF9FFFFFFFFFFFFC8EC934FFFC0447110E1E0000000000000006704000000000),
    .INIT_02(256'hFFFFFFFFC00100FFFFFFFFFFFFF8F9C757FFC7FCD834C9316DBFFFFFFFFFEFE4),
    .INIT_03(256'h99400809000000000000FF40F10000000000000046908000EFE19C18F06079FE),
    .INIT_04(256'h84007FF07F311B0C33119BFFFFFFFFFC844F89FFFFFFFFFFFF8878C4CFFFC02D),
    .INIT_05(256'h0000000000040700003EFF70F3CDC3E0FFFFFFFFFFF88515AFFFFFFFFFFFFF8F),
    .INIT_06(256'hFFC844003FFFFFFFFFFFFC0000C1FFFC00000000000000000000000FF4110000),
    .INIT_07(256'hFFFFFFFFFFFFFFC693FDFFFFFFFFFFFFFEEFCFFFFC07FDE01F83FFE07FFFFFFF),
    .INIT_08(256'hFFC00000000000000000000000000000000000000000000000000FEFDFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h000000000000000000000003FEFFFF00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000),
    .INIT_0C(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFC0000000000000000000000000000000000000000000000000FFEFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h00000000000000000000000000003FFEFFFFF002FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INIT_11(256'hFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000000F),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFF00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h0000000000000000000000000000000003FFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000),
    .INIT_16(256'h0000FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFC00007FF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000000),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFCFC00FFFF000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h000000000000000000000000000000000000003FFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000),
    .INIT_1B(256'h000000000FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000003FFC00),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000),
    .INIT_1D(256'hFFFFFFFFF3FFFFFFCFF0000000000FFF0000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h00000000000000000000000000000000000000000003FFFFFEFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFC0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_20(256'h00000000000000FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFE80000000000000000000FF00000007FFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFC000000000000000000000000000000000000000000003FFFFFFEFFFFFFFF),
    .INIT_24(256'h0000000000000007F7003FFFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h0000000000000000000FFFFFFFEFC07E07FF80F83CFF80000000000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000DFFFFFFFFFF8000000000000),
    .INIT_27(256'h7FFFFFFFFFE000000000000000000000000000000300E000007FFFFFFFFFFFF9),
    .INIT_28(256'hB7CFC000000FFFFFFFFFFFC000000000000000000000000000001FCFFFFFFEFC),
    .INIT_29(256'h180000000003FF7F900007FFC567BEFF339FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h0FFFFFC1FFFFF0000000008DFF1F89FFEFC7BAAD66001E000000010000602000),
    .INIT_2B(256'h5E12F9FFFFFFE0007F4000003FFFFFFFF7C77FFFC60000FF6ABFAFD8BC000000),
    .INIT_2C(256'hFBFEFC791FFE48BDE0000000000000900000000000001D88FFFFD8007FF8B67F),
    .INIT_2D(256'hFFFF07FFFFFFF0000FFFFFFFFFFFC0000000FFFFFE7FFFFF000000004F3FFFFF),
    .INIT_2E(256'h048000000000000009FFFFFE2007FFFFFFFFFFFF9FFFFFFE0003FA000003FFFF),
    .INIT_2F(256'h00000003FC0FF9E03FE0000000000FFFFFFE3FE007FFFFFFFFFE000000000000),
    .INIT_30(256'hFFFFFFFFFFF9FFF83FF807DFF63FC07FFFFFFFF83FD3FFFF0000FFFFFFFFFFFC),
    .INIT_31(256'h67FFFFE7FE007FFFFEFFFFE000000000080010800000000000001F1FFFF0007F),
    .INIT_32(256'h0FFFFFFFFF81FFFFFFE03C0FFFFFFFFFFFC00000003FE07FC407F80000000020),
    .INIT_33(256'h00000080802000000000000007FFFFC007FFFFFFFFFFFF9F8FFFFF803FFFFBF0),
    .INIT_34(256'hFFFFFC00000000FF01FE007F0000000000000FFF3D7FE007FFFDFDFFFE000000),
    .INIT_35(256'hE0007FFFFFFFFFFFF9FBFFFFFE01FFFFFE01FFFFFFFFFC3F3FFFFEFFC0FFFFFF),
    .INIT_36(256'h000001ECFE1BEFFE007FFFBFFFFFE00000000200000000040000000000007F01),
    .INIT_37(256'hFFFFC07FFFFFFFFF03FDFFFFFFFC0FFFFFFFFFFFC000000003F807F01FE00000),
    .INIT_38(256'h000000000008101000000000000D0003C0E080041FFFFFFFFFFF9FFFFFFFF807),
    .INIT_39(256'hFFFFFFF3FFFC000000001FE13FC7F8000000000C074FC380FFE007FFFFF3FFFE),
    .INIT_3A(256'h003EFE080001FFFFFFE3FFF9FFFFFFFFC03BFFF00FFFFFFFFFF847DFFFFDFFC0),
    .INIT_3B(256'h8000000003E00070F25FFE007FFF6FC3FFE00000000000128020000000000F00),
    .INIT_3C(256'hFFFE010FFE01FFFFFFFFFFC001FFFFDFFC0FFFFFFF07FFC000000000FF39FF7F),
    .INIT_3D(256'hFC07FE00000000020000000400030FFFC08003018600001FFFFFFE07FF9FFFFF),
    .INIT_3E(256'hFBFFC0FFFFFFF00FFC0000000007FFCFFFE000000000FE039F01DDFFE007FFE7),
    .INIT_3F(256'hFFF000007C1F90007FFFFFFFE00FF9FFFFFFFFF3FFF7F03FFFFFFFFFFC0FFFFF),
    .INIT_40(256'hF83FE07E0000003FF001FF7F9FFE007E0001C03FE0000000001000F000800FFF),
    .INIT_41(256'hFFFFFFFFFFDFFFDFDFFFFFFFFFFFE1FFFFFFBFFC0FFFFFFF0007F0000000001F),
    .INIT_42(256'h07FC003E0303C000001FFF801F80303C0FFFFC004003FFF80007FFFFFFFE01FF),
    .INIT_43(256'h181FFFFFFFC0FFFFFFFE0C3F0000000001FF80FEC3F000000FFF0407FFFBFFE0),
    .INIT_44(256'h03C000000000003FFFC0007FFFFFFFFE1FFFFFFFFFFFFEFFFEFDFFFFFFFFF800),
    .INIT_45(256'h000007E007EC0F000003FFF8007FFC3FFE007FFFFFFF303C00000FFFFC07FC03),
    .INIT_46(256'hFFFDCFDFFFFFFFFFFBFFFBDCFDFFFFF0003000FFC000000FFFFFFFFCC0F00000),
    .INIT_47(256'hFFFFE007FFFFFFFBF180001FFFFFFFFFF03F18000000003003F0400007FFFFFF),
    .INIT_48(256'hFC0000000000000000FFFFFFFFEFEE0000000000000000FEE00000FFFFF80703),
    .INIT_49(256'hF80003F7800000000001880000007FBFFFFFFFDFBDFFFFFFFFFFFFFFFDFBDFFF),
    .INIT_4A(256'h0000000000000000000000003FFFFFFFFFFFFFFE0007E07FF83F7800000FFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000007801FFFFC00),
    .INIT_4C(256'hFFFFFFFFFFE00000000000000000000000000000000000000000000000000007),
    .INIT_4D(256'hFFFFFFC0000000000000000000000000000000000000000000000000000FFFFF),
    .INIT_4E(256'h00000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h000000000000000000000000000003FFFFFFFFFFFFFFFE000000000000000000),
    .INIT_50(256'h000007FFFFFFFDFFFFFFFFFFFFFDDFFFFFFFFFFFF00000000000000000000000),
    .INIT_51(256'hFFFFFF3FFE7FFFFFEDFF7D00660003CFB0000078EFFA1FBFDEF6000000000000),
    .INIT_52(256'h0D3FE30D94FC00001FFFF0F7F880000C0000200000030000000662102020C420),
    .INIT_53(256'hF8CF00FEB89DDF19C68838E000003C7FFCA008001ECF6FFC6FFFF076FFFFFE00),
    .INIT_54(256'h00FE06230600B060000026660080E204943FFFFFC4023C279FFE2C8677FC7BF5),
    .INIT_55(256'h41004A408000ECC6EC36370B32DFFEFE3600B9FF07C12F000001D203121E8803),
    .INIT_56(256'h00114FFFFFFFE70C4279FFE3C8674C00008A07E00C000198D29ED88A04000000),
    .INIT_57(256'hEF9C6447EFBDEC23C000003C2B90418880080C00222062130C000C0066621001),
    .INIT_58(256'h700007038C007CF8FFFFF1FE7739000000106045A008006FCF6E3C5E5C231BFF),
    .INIT_59(256'h2E08FC0000000000000000000000000000000003FFFFFF7E1BE43FFFFEFE0F37),
    .INIT_5A(256'h000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000372F634),
    .INIT_5B(256'h0000000000FFFFFFFFFFFE7CF8FFE00000000000000000000000000000000000),
    .INIT_5C(256'hFFFFFFFF860FFFFFFFFFFC0000003EF3FFFFFFFFC00000000000000000000000),
    .INIT_5D(256'h00000000000000000000000000000000000000000000000000007FFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFC000000000000000000000000000000003FFFFFFFFFFFFFFFFFFE),
    .INIT_5F(256'h000000000000000000000007FFFFEFEFFFF7FFFFE078FFFFFFFFFFFF000001FF),
    .INIT_60(256'h000000000000000FFFFFFFFFFFFFFFFFFFE0077BF2FEDDE00000000000000000),
    .INIT_61(256'h80002DFFFFE0FFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFC0020010C060000000),
    .INIT_62(256'hFFFFFE00637BFBD8CB00000000000000000A8F000000000000000000007FF038),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFC0030008C621000000000000000000003FFFFFFFFFFFFFF),
    .INIT_64(256'h0FFFFFFFC000000000000000000007FECF800EC61FFFFE1FFFFFFFFFFFFFFFFF),
    .INIT_65(256'hC0000000000000000000FFFFFFFFFFFFFFFFFFFFE0065332BE0D100000000000),
    .INIT_66(256'h7FF0F01FF03C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC003C470C3C7),
    .INIT_67(256'hFFFFFFFFFFFE003FFFFF3FFF800000000FFFFFFFFFF000000000000000000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000003FFFFFFFFF),
    .INIT_69(256'h3F07FFFFFFFFFC0000000000000000000007FFFFFFFF9FFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFE00000000000000000),
    .INIT_6B(256'h0000007FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FC00000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFE000000000000000FFC0FFFFFFFFFFF0000000000000000),
    .INIT_6D(256'hFFFFFFFFFFFF71FC0003E000000000000000000000000000000000000003FFFF),
    .INIT_6E(256'h00FFFFFFFFFFFFFF00800000000000000000000007FFBC60FFFFFFFFFFFFFFFF),
    .INIT_6F(256'h000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFE00000000000),
    .INIT_70(256'h000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFC0E00000000000000000000),
    .INIT_71(256'h3FFFFFFFFFFFFFFFFFFFFFFE00000000000FFFFFFFFFFFE00000000000000000),
    .INIT_72(256'hFFFFFFFFFFFF0000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h000081000000000000000000000000000000000000000007FFFFFFFFFFFFFFFF),
    .INIT_74(256'h000ABFC0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_75(256'h0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000),
    .INIT_77(256'h003FFFFFFFE7FFFFF00000000000000003FFFFFFFC0FFFFFFFFFFFF000000000),
    .INIT_78(256'hE0300000000000400000003FFFFFFFF000000000000027E4000007F800000000),
    .INIT_79(256'h03F00000FFFFC0C0000000000100000001FFFFFFFFF9FFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFF80000000001FFFFFF80007F800000000003FFFFFFF7FFFFFFFFFC00000000),
    .INIT_7B(256'h00007FFFFFFFFFFBFFFFFFFFFC0DFFFFFFFE037FFFFFFFFFE40000001FFFFFFF),
    .INIT_7C(256'h000000003FFFFFFEFFFFFFFFFFF0000FFFFFE00000007FFC0C00000000001000),
    .INIT_7D(256'h0007FFE030000000000040000003FFFFFFFFFFE000000001FFFFFFFF8007F800),
    .INIT_7E(256'hFFFFFFF000000000FFC0FFFFFFFFFFFF0000000FFFFF8FFFFFDFFFFFFFFC0000),
    .INIT_7F(256'hFFFF2FFFFF000000007FFFFFFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'hFF00000000FFFF83FFFFFFFFFFFFFF0000000003FE000000000FF7F7FFFFFFFF),
    .INIT_01(256'h07FF807FFFFE07FFFFFFFFFFFE1FFFFFFFFFFFFFFC0000000003FC007FC00001),
    .INIT_02(256'hBFFFFFFC0027E00100FFFFFC0FFFFFFFFFFFFFDCEFFFF00000001FFFFFFFFFF0),
    .INIT_03(256'hFFFFFFFFFFFF0001FFF8007FC00402000060300000000FFFE1FFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFF7FFFF00000007FFFE817FFC007FF803FFFFC07FFFFFFFFFFFFBFF),
    .INIT_05(256'h1800080300000000FFFFFFF0FFFFFFFFFFF7FFFAF970003E001007FFFF80FFFF),
    .INIT_06(256'h01FF8007FF800FFFF007FFFFFFFFFFFB7FE1FFFFFFFFFFE001FFFFF80FFC0040),
    .INIT_07(256'hFFFFFEFFFFFFFFE101EFFF001FFFE00FFFFFFFFFFFFFFFFFFFF0000000FFFF80),
    .INIT_08(256'hF03BFC1FFFFFFFFFFE001FFFFF83FFC00400400300300000000FFC1FFF7FFFFF),
    .INIT_09(256'h00FFFFFFFFFFFFFFFF05FF0000000FFFE00007F0007FF8007FFE007FFFFFFFFF),
    .INIT_0A(256'hFC00400300400300000000FE05F7BEFFFFFFFFFFEFFFFFFFFE401EFFF000FFFC),
    .INIT_0B(256'hFFFC0000380007FF8001FF8007FFFFFFFFFC3DF0F3FFFFFFFFFFC003FFFFFCFF),
    .INIT_0C(256'h7FFFFFFFFFFFFFFFFFFFE001EFFF0003FF000FFFFFFFFFFFFFFFFE8FF0000000),
    .INIT_0D(256'hFFFFFF87FDFBFFFFFFFFFFFC003FFFFFDFFFC0040C081810300000000FC1FFFF),
    .INIT_0E(256'h301FE040FFFFFFFFFFFFFE6FF9FF00000007FFF0000F00007FF8180FF0207FFF),
    .INIT_0F(256'hFFFFFFFC0040E062070300000000FE3FF97FFFFFFFFFFFEFFFFFFFFC001EFFF0),
    .INIT_10(256'h0000007FFFC003E00007FF81C03C0E07FFFFFFFFFCFFFFFFFFFFFFFFFFE000FF),
    .INIT_11(256'hF1F9FFFFFFFFFFFFFF7FFFBFF78003EFFF0380781C0FFFFF3FFFFCFEF03FDBF0),
    .INIT_12(256'hE07FFFFFFFFFFFFFFFFFFFFFFF0FFF0003FFFDFFFFC0040D81C090300000000F),
    .INIT_13(256'hFE001036070201FC0000003F0003E001FF00000003FFE7C3E000007FF81F0381),
    .INIT_14(256'hF8001DFBF81FFC0040C40030FFF0000000FF001FFFFFFFFFFFFFFBFFE7FF8000),
    .INIT_15(256'hDEFFF00000001FFFC0000FFF07FF81F8007DFFFFFFFFFFFFFFFFFF81FF7FFFFF),
    .INIT_16(256'h00000FFFFFFFFDFFFFFFFFFFE47500001FFFE001031000C307C0000003FFFBFF),
    .INIT_17(256'h1FE00FDFFFFFFFFFEFFFFFFFFB07FFFFFFFFE0007FFFB07FC0040C30040C3F00),
    .INIT_18(256'h0001FFFE001030C010301C0000F01FFFFFFFEC3F000000007FFE0000C3F07FF8),
    .INIT_19(256'hFFFFFFFFC001FFFB01FC0040C08180C0600000007FFFFFFFDFFFFFFFFFFF8000),
    .INIT_1A(256'hFFFFFFFEC06000000000FFF8000C0607FF81FFC7FDB7DFFFFFFFFFFFFFFFB01F),
    .INIT_1B(256'h0FEE00000007FFFFFFFDB7DFFFFFFFFF8000001B7DE00103018803F183FFFFFF),
    .INIT_1C(256'hE07FFFFFFFFFDFBDFFFFFFF7FFFFFFFBF1BFFFFFFFFFC006F5BF180007FC01C0),
    .INIT_1D(256'hFFFFC0001DFBDE03C000000000003FFFFF0FFF00FFEFEE00000000007FC000FE),
    .INIT_1E(256'hFB8003FFFFFFFFFFF80F80000000000000000000000003E7FE01FFDFBDFFFFFF),
    .INIT_1F(256'h07FF8000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFF3FFFF),
    .INIT_20(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF000000000001),
    .INIT_21(256'h000000007FFFFFFFFFFFFFFFFFFFFFFFFFFAAEBEF00FF7EE7FF0000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFEFFFF8FC3F000000003F0000000000000000000000000),
    .INIT_23(256'hFFFFFFFFFFFF0000FFFF3F00000000000008080100000000003FFFFFFFFFFFFF),
    .INIT_24(256'h0033FF80000040FFC040FFF000000000200000000007FFFFEFFAFFFFFFFFFF00),
    .INIT_25(256'hD00000008010001060000FFFF6805FFFEDFFFFFFFFFFBFFFFFFFFFE001F8C433),
    .INIT_26(256'h000200000000007669F88E3FFE3C37FFC06C1C00444F85FFF000000310000033),
    .INIT_27(256'h409003FFFFFFFEE25FFFFE01FEF31AC0B32B7F0C380000440948FFE7FC000000),
    .INIT_28(256'h7FF00C0102047CB81C0000001F3264FCFEE180001849F90809280003FEFFEA24),
    .INIT_29(256'h840833303033800004449000027FC00000001FA210101408058893081B1A1B1B),
    .INIT_2A(256'h6060647800019E87171E110000FFEFFC944FFC1C3FFFFFFFC1A634343517E999),
    .INIT_2B(256'h00000000722E3C3C3E00600000100000000FFC00495010DC45B9C00000018326),
    .INIT_2C(256'hFFEF04E7A3C3FFFFFFFF8060000019FEFFFFFFFFFFFFFFF800000148000C27FC),
    .INIT_2D(256'hFFFFFFFF000E0107E7001FFC0000000FFC67FFFFFE0000000000000000003FFF),
    .INIT_2E(256'hFFE0000000000000000000000000000000000000000001E000000007FFFFFFFF),
    .INIT_2F(256'h00001FF000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFF),
    .INIT_30(256'h000000000000000000000000007FFFFFFFFFFFFFFFC000000000000000000000),
    .INIT_31(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E0FCF03CFC0FFFF0000000000),
    .INIT_32(256'hB3DFF5FAFFB1580000000000000000000000000000000F7E00F00C10041E01F0),
    .INIT_33(256'hFFFFD897EF1F65FC79E38F318000000000000000000000000000000000E00797),
    .INIT_34(256'h00000001FFFFFFFF9F900743118060E80000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h000000000000000000038730F10700405DF0007E03BFFF6DC000000000000000),
    .INIT_36(256'hD880011BFFFFFFFFFFFFFFFFFFFFFFF4CCD908DCBCBC30EC670D860F72700000),
    .INIT_37(256'h0004CBB60FC0397F339C00000000000000000000007F999B089948C2C401180F),
    .INIT_38(256'hFF0C88988C88B7E0F21BF0DA1EFFF00000000000000000000000000200004000),
    .INIT_39(256'h00000000000003F1999FE99DEC0000000000000009BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h0000000000000000000000000000000000000079027FFFFFFFFFCFC000000000),
    .INIT_3B(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F7FFEFFFFCE0387E07E),
    .INIT_3C(256'h0000000007FFFFFFFFFFFFFFF000000000000000000000003FFFFFFFFFFE0000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h000000000000000000000000000000000000000000007FFFFFFFFFFFFC000000),
    .INIT_40(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000),
    .INIT_41(256'h0000000000000007FFFFFFFFFFFF000000000000073FFF030000000000000000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFF8000000FFE0000000000000000000000000000000000000),
    .INIT_43(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFFFFF),
    .INIT_44(256'h000000000000000000000000000000000000000000000000007FFFFFFFFFFFC0),
    .INIT_45(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFC0000000000FFFFFFE00),
    .INIT_46(256'h0000000000000000000007FFFFFFFFFFF0000000000000000000000000000000),
    .INIT_47(256'hFFFFFFFFF8000000003F87FFFFFFFFFFE0000000000000000000000000000000),
    .INIT_48(256'hF8000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_49(256'hFFFE00000000000000000000000000000000000000000000000000007FFFFFFF),
    .INIT_4A(256'h0000FFFFFFFFF000007FFFFFFFC000000000000000000000000FFFFFFFFFFFFF),
    .INIT_4B(256'h0000000000000000000000000007B9FFFFFFFF00000000000000000000000000),
    .INIT_4C(256'hFFFFFFFFF8E0001C07FFFFFFFFFFFFFFFFFFFFE00000000003E0000000000000),
    .INIT_4D(256'hFFFE7FF9C0000000000001FFFFF000000000AEFFFFFFFFFFF0003FFFFFFFFFFF),
    .INIT_4E(256'hE7FF9FFFFE0000000000FFC00000000000000000000000000000007E0000007F),
    .INIT_4F(256'h000000FE3FFFFFFFFFFFC007FFFFFFFFFFFFFFFFFF81C0000007FFFFFFFFFFFF),
    .INIT_50(256'h00000000000000000000000FFFFFF00007FFFFC1FE00000000000001FFFFFFF8),
    .INIT_51(256'hFFFFFFFFFFFFF8C00000000FFFFFFFFFFF7FE30FFBFFE0000000003FFE000000),
    .INIT_52(256'hF8007FFFFFFFFC000000000000FFFFFFFFF000000003FFFFFFFFFFFC00FFFFFF),
    .INIT_53(256'hFFFFFDFFFFFEFFFE000000000FFFF0000000000000000000000000001FC00001),
    .INIT_54(256'h000FFFC00000003FFFFFFFFFFFC00FFFFFFFFFFFFF80007FF0001FE0003FFFFF),
    .INIT_55(256'h0000000000000000000000000003F000000FC007FFFFFFFF0000000000003FFF),
    .INIT_56(256'hFFFFFFFFFFFFF87FFFFC003FF7F000FFF80027FFF7FFFFBFFFE000000103FFFF),
    .INIT_57(256'hF8001F38007FFFBFFFC0010000000007FF00000FFE00000003FFFFFFFFFFFC00),
    .INIT_58(256'h04000FFFFFBFF7FFBFF7FE0003001CFFFFF0000000000000000000000000003C),
    .INIT_59(256'h00FFC000003FF00000003FFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFF801FFFFFC0),
    .INIT_5A(256'hBFFFFF0000000000000000000000000003C1F81F83C007FFFFFFF1801C000000),
    .INIT_5B(256'hFFFC00FFFFFFFFFFFFFFFFFFF803F80002003FFFFFFFFFFFFFBFFFFFE000B701),
    .INIT_5C(256'h00001F03FFC0F8007FFBFFFDB501C00000001FF8000001FF80000003FFFFFFFF),
    .INIT_5D(256'h00007003FFFFFFFFFFFFFFFFFFFE001B601FFFFFF00000000000000000000000),
    .INIT_5E(256'h00000001FF8000001FF80000003FFFFFFFFFFFC00FFFFFF3EFFFFFFFE0410020),
    .INIT_5F(256'h032CFFFFFFFF0000000000000000000000000000F007E00F0007FEBBFF9B6018),
    .INIT_60(256'hFFFFFFFFFC00FFFFFFFFFFFE0000001FFF0000030020000001FFFFFFFFFFFF80),
    .INIT_61(256'hFC0000000003E00007C0007FEFFEF9A6FF800000001FF8000003FF80000003FF),
    .INIT_62(256'h0DFEFFE03FFFFA0C03F99FFBFFFFFF7FF00036CFFFFFFFF0000000002E80000F),
    .INIT_63(256'h32CF7000000000FFFF80007FF00000003FFFFFFFFFFFC00FFFFFFBFFFBFFFFFC),
    .INIT_64(256'hDFFFE03F1FFFFFFFFF000000001FFF0001FFC0000000000F8001F00007DFFFF7),
    .INIT_65(256'h0003FFFFFFFFFFFC00FFFF7FFFFFFFFFF8000FBFFEFFFFFF7FFFFFF3FFEFFFFF),
    .INIT_66(256'hFFE1007000000000003E007C00007E0783FFFFF8FC00000007FFFFE01FFE0000),
    .INIT_67(256'hDFFFFFFFEFFFFFDFC0FFFFF0001FFFFFFFFC0FFE03F07FFFFFFFF000000003FF),
    .INIT_68(256'hE01FFFFFFBFFC00000007FFFFFFFBFFC0000003FFFFFFFFBFFC00FFFC000000F),
    .INIT_69(256'hFFFCFFDFFFE03FE3FFFFEC1F00000003FFFFFFF8C1F00000000000FE7F0C1F07),
    .INIT_6A(256'h07C0000003FFFFFFFFB07C00FFFFFFFFDFFE00FFFFF7FFFFFFFDFFE0000001FF),
    .INIT_6B(256'h007FFFFFFFEC1F0000000000007E00C1F07800000000307C0000001FFFFFFFFB),
    .INIT_6C(256'h0001FEFFFFFFFFFFFFFFFFDFEFFFFFFFFFFFFF7BFDFEFE01FFFFFFFEC1F00000),
    .INIT_6D(256'h0D8607FC0FFFFFFB6180000001FFFFFFFFB6180000001FFFFFFFFB618003FC00),
    .INIT_6E(256'hFFFFFFFFFFFFDFFDE003FFFFFFED8600000007FFFFFFFED86000000000000000),
    .INIT_6F(256'hFFFFC3F380000000FFFFFFFFBF3800070000001FFDFFFFFFFFFFFFFFF9FFDFFF),
    .INIT_70(256'hE00000000FFFFFE40FFE0000000000000000FFE07FFFFFFFFFBF3800000007FF),
    .INIT_71(256'h0020000000001FFFFFFFFFFFFFFFC001FFFFFFFFFFFFFFFC001E000FFFFFFEFF),
    .INIT_72(256'h000000000007FF00000000000000000000000000000000000000000000000000),
    .INIT_73(256'hFFFFFFF80003FFFFFFFFFFE00000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h00000000000000000000000000000000000000000000007FC000000000000000),
    .INIT_76(256'hFBFBC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F0000),
    .INIT_77(256'h00007FEFFCFE03FE07DFFF97FFFF97E00000EFFFFF3F73FC7F0000007FFFFFFF),
    .INIT_78(256'h157F07EDFBFFFFFE00269A034045E082E02E42E02E000000084F900441E07800),
    .INIT_79(256'h8E00000C680C05504F37CA00000EFF9FF843C84600FFAFFBFFAFFDFFFFFEF7D9),
    .INIT_7A(256'h042A8AA42A8AA000000FFE40009C008020000000000020403FE07D2002892002),
    .INIT_7B(256'h7C40973C84E01FF3E52FF3E53FFFFFE0207F9261B9EE5FFFFFFC507F9154843E),
    .INIT_7C(256'h03000000002CC3F80403FE01F20020920020E00000DC1C411489D07460000066),
    .INIT_7D(256'hFC8C54C50E4F63DBFFFFE6F4C8890508450000AFEA00AFEA00000079C4E4020C),
    .INIT_7E(256'h0820F20E000008E7A0E1320781EE000005930B09FA507E0EFDE21FFDE21FFFFF),
    .INIT_7F(256'h00E3FE0FF0080FF008000000008478F70BE03800000000763F801E7E004E20F2),
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
    .INIT_00(256'h1100111111121122255556555551111111111100000001111011110000010111),
    .INIT_01(256'h1111111111111111111000000000000000000000100001111100000000111111),
    .INIT_02(256'hAAAAAA1111110000001111111111111000000000001111111111111001111111),
    .INIT_03(256'hAAAAAAAAAAAAAAAA2D55D555555DDD55D5DD5D5D995D5995D5DDDD5D55DD556A),
    .INIT_04(256'h559111191155DD5D99555D55911191DD5D9199911D1199911DD511926EEAAAEE),
    .INIT_05(256'h9111992999D595D55555DDD59111992999919199192666666662222222222222),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000A666E9119991),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
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
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "4" *) 
(* C_COUNT_36K_BRAM = "45" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     33.940728 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
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
