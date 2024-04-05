//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Apr  4 22:53:00 2024
//Host        : DESKTOP-AJ2V9VE running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (ADC128S_io0_io,
    ADC128S_io1_io,
    ADC128S_sck_io,
    ADC128S_ss1_o,
    ADC128S_ss2_o,
    ADC128S_ss_io,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    DIG_TUB_io0_io,
    DIG_TUB_io1_io,
    DIG_TUB_sck_io,
    DIG_TUB_ss1_o,
    DIG_TUB_ss2_o,
    DIG_TUB_ss_io,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    KEY_tri_io);
  inout ADC128S_io0_io;
  inout ADC128S_io1_io;
  inout ADC128S_sck_io;
  output ADC128S_ss1_o;
  output ADC128S_ss2_o;
  inout ADC128S_ss_io;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout DIG_TUB_io0_io;
  inout DIG_TUB_io1_io;
  inout DIG_TUB_sck_io;
  output DIG_TUB_ss1_o;
  output DIG_TUB_ss2_o;
  inout DIG_TUB_ss_io;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout [1:0]KEY_tri_io;

  wire ADC128S_io0_i;
  wire ADC128S_io0_io;
  wire ADC128S_io0_o;
  wire ADC128S_io0_t;
  wire ADC128S_io1_i;
  wire ADC128S_io1_io;
  wire ADC128S_io1_o;
  wire ADC128S_io1_t;
  wire ADC128S_sck_i;
  wire ADC128S_sck_io;
  wire ADC128S_sck_o;
  wire ADC128S_sck_t;
  wire ADC128S_ss1_o;
  wire ADC128S_ss2_o;
  wire ADC128S_ss_i;
  wire ADC128S_ss_io;
  wire ADC128S_ss_o;
  wire ADC128S_ss_t;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire DIG_TUB_io0_i;
  wire DIG_TUB_io0_io;
  wire DIG_TUB_io0_o;
  wire DIG_TUB_io0_t;
  wire DIG_TUB_io1_i;
  wire DIG_TUB_io1_io;
  wire DIG_TUB_io1_o;
  wire DIG_TUB_io1_t;
  wire DIG_TUB_sck_i;
  wire DIG_TUB_sck_io;
  wire DIG_TUB_sck_o;
  wire DIG_TUB_sck_t;
  wire DIG_TUB_ss1_o;
  wire DIG_TUB_ss2_o;
  wire DIG_TUB_ss_i;
  wire DIG_TUB_ss_io;
  wire DIG_TUB_ss_o;
  wire DIG_TUB_ss_t;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]KEY_tri_i_0;
  wire [1:1]KEY_tri_i_1;
  wire [0:0]KEY_tri_io_0;
  wire [1:1]KEY_tri_io_1;
  wire [0:0]KEY_tri_o_0;
  wire [1:1]KEY_tri_o_1;
  wire [0:0]KEY_tri_t_0;
  wire [1:1]KEY_tri_t_1;

  IOBUF ADC128S_io0_iobuf
       (.I(ADC128S_io0_o),
        .IO(ADC128S_io0_io),
        .O(ADC128S_io0_i),
        .T(ADC128S_io0_t));
  IOBUF ADC128S_io1_iobuf
       (.I(ADC128S_io1_o),
        .IO(ADC128S_io1_io),
        .O(ADC128S_io1_i),
        .T(ADC128S_io1_t));
  IOBUF ADC128S_sck_iobuf
       (.I(ADC128S_sck_o),
        .IO(ADC128S_sck_io),
        .O(ADC128S_sck_i),
        .T(ADC128S_sck_t));
  IOBUF ADC128S_ss_iobuf
       (.I(ADC128S_ss_o),
        .IO(ADC128S_ss_io),
        .O(ADC128S_ss_i),
        .T(ADC128S_ss_t));
  IOBUF DIG_TUB_io0_iobuf
       (.I(DIG_TUB_io0_o),
        .IO(DIG_TUB_io0_io),
        .O(DIG_TUB_io0_i),
        .T(DIG_TUB_io0_t));
  IOBUF DIG_TUB_io1_iobuf
       (.I(DIG_TUB_io1_o),
        .IO(DIG_TUB_io1_io),
        .O(DIG_TUB_io1_i),
        .T(DIG_TUB_io1_t));
  IOBUF DIG_TUB_sck_iobuf
       (.I(DIG_TUB_sck_o),
        .IO(DIG_TUB_sck_io),
        .O(DIG_TUB_sck_i),
        .T(DIG_TUB_sck_t));
  IOBUF DIG_TUB_ss_iobuf
       (.I(DIG_TUB_ss_o),
        .IO(DIG_TUB_ss_io),
        .O(DIG_TUB_ss_i),
        .T(DIG_TUB_ss_t));
  IOBUF KEY_tri_iobuf_0
       (.I(KEY_tri_o_0),
        .IO(KEY_tri_io[0]),
        .O(KEY_tri_i_0),
        .T(KEY_tri_t_0));
  IOBUF KEY_tri_iobuf_1
       (.I(KEY_tri_o_1),
        .IO(KEY_tri_io[1]),
        .O(KEY_tri_i_1),
        .T(KEY_tri_t_1));
  system system_i
       (.ADC128S_io0_i(ADC128S_io0_i),
        .ADC128S_io0_o(ADC128S_io0_o),
        .ADC128S_io0_t(ADC128S_io0_t),
        .ADC128S_io1_i(ADC128S_io1_i),
        .ADC128S_io1_o(ADC128S_io1_o),
        .ADC128S_io1_t(ADC128S_io1_t),
        .ADC128S_sck_i(ADC128S_sck_i),
        .ADC128S_sck_o(ADC128S_sck_o),
        .ADC128S_sck_t(ADC128S_sck_t),
        .ADC128S_ss1_o(ADC128S_ss1_o),
        .ADC128S_ss2_o(ADC128S_ss2_o),
        .ADC128S_ss_i(ADC128S_ss_i),
        .ADC128S_ss_o(ADC128S_ss_o),
        .ADC128S_ss_t(ADC128S_ss_t),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .DIG_TUB_io0_i(DIG_TUB_io0_i),
        .DIG_TUB_io0_o(DIG_TUB_io0_o),
        .DIG_TUB_io0_t(DIG_TUB_io0_t),
        .DIG_TUB_io1_i(DIG_TUB_io1_i),
        .DIG_TUB_io1_o(DIG_TUB_io1_o),
        .DIG_TUB_io1_t(DIG_TUB_io1_t),
        .DIG_TUB_sck_i(DIG_TUB_sck_i),
        .DIG_TUB_sck_o(DIG_TUB_sck_o),
        .DIG_TUB_sck_t(DIG_TUB_sck_t),
        .DIG_TUB_ss1_o(DIG_TUB_ss1_o),
        .DIG_TUB_ss2_o(DIG_TUB_ss2_o),
        .DIG_TUB_ss_i(DIG_TUB_ss_i),
        .DIG_TUB_ss_o(DIG_TUB_ss_o),
        .DIG_TUB_ss_t(DIG_TUB_ss_t),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .KEY_tri_i({KEY_tri_i_1,KEY_tri_i_0}),
        .KEY_tri_o({KEY_tri_o_1,KEY_tri_o_0}),
        .KEY_tri_t({KEY_tri_t_1,KEY_tri_t_0}));
endmodule
