//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Apr  4 22:53:00 2024
//Host        : DESKTOP-AJ2V9VE running 64-bit major release  (build 9200)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (ADC128S_io0_i,
    ADC128S_io0_o,
    ADC128S_io0_t,
    ADC128S_io1_i,
    ADC128S_io1_o,
    ADC128S_io1_t,
    ADC128S_sck_i,
    ADC128S_sck_o,
    ADC128S_sck_t,
    ADC128S_ss1_o,
    ADC128S_ss2_o,
    ADC128S_ss_i,
    ADC128S_ss_o,
    ADC128S_ss_t,
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
    DIG_TUB_io0_i,
    DIG_TUB_io0_o,
    DIG_TUB_io0_t,
    DIG_TUB_io1_i,
    DIG_TUB_io1_o,
    DIG_TUB_io1_t,
    DIG_TUB_sck_i,
    DIG_TUB_sck_o,
    DIG_TUB_sck_t,
    DIG_TUB_ss1_o,
    DIG_TUB_ss2_o,
    DIG_TUB_ss_i,
    DIG_TUB_ss_o,
    DIG_TUB_ss_t,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    KEY_tri_i,
    KEY_tri_o,
    KEY_tri_t);
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC128S IO0_I" *) input ADC128S_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC128S IO0_O" *) output ADC128S_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC128S IO0_T" *) output ADC128S_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC128S IO1_I" *) input ADC128S_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC128S IO1_O" *) output ADC128S_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC128S IO1_T" *) output ADC128S_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC128S SCK_I" *) input ADC128S_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC128S SCK_O" *) output ADC128S_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC128S SCK_T" *) output ADC128S_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC128S SS1_O" *) output ADC128S_ss1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC128S SS2_O" *) output ADC128S_ss2_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC128S SS_I" *) input ADC128S_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC128S SS_O" *) output ADC128S_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC128S SS_T" *) output ADC128S_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 DIG_TUB IO0_I" *) input DIG_TUB_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 DIG_TUB IO0_O" *) output DIG_TUB_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 DIG_TUB IO0_T" *) output DIG_TUB_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 DIG_TUB IO1_I" *) input DIG_TUB_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 DIG_TUB IO1_O" *) output DIG_TUB_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 DIG_TUB IO1_T" *) output DIG_TUB_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 DIG_TUB SCK_I" *) input DIG_TUB_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 DIG_TUB SCK_O" *) output DIG_TUB_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 DIG_TUB SCK_T" *) output DIG_TUB_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 DIG_TUB SS1_O" *) output DIG_TUB_ss1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 DIG_TUB SS2_O" *) output DIG_TUB_ss2_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 DIG_TUB SS_I" *) input DIG_TUB_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 DIG_TUB SS_O" *) output DIG_TUB_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 DIG_TUB SS_T" *) output DIG_TUB_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 KEY TRI_I" *) input [1:0]KEY_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 KEY TRI_O" *) output [1:0]KEY_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 KEY TRI_T" *) output [1:0]KEY_tri_t;

  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [1:0]processing_system7_0_GPIO_0_TRI_I;
  wire [1:0]processing_system7_0_GPIO_0_TRI_O;
  wire [1:0]processing_system7_0_GPIO_0_TRI_T;
  wire processing_system7_0_SPI_0_IO0_I;
  wire processing_system7_0_SPI_0_IO0_O;
  wire processing_system7_0_SPI_0_IO0_T;
  wire processing_system7_0_SPI_0_IO1_I;
  wire processing_system7_0_SPI_0_IO1_O;
  wire processing_system7_0_SPI_0_IO1_T;
  wire processing_system7_0_SPI_0_SCK_I;
  wire processing_system7_0_SPI_0_SCK_O;
  wire processing_system7_0_SPI_0_SCK_T;
  wire processing_system7_0_SPI_0_SS1_O;
  wire processing_system7_0_SPI_0_SS2_O;
  wire processing_system7_0_SPI_0_SS_I;
  wire processing_system7_0_SPI_0_SS_O;
  wire processing_system7_0_SPI_0_SS_T;
  wire processing_system7_0_SPI_1_IO0_I;
  wire processing_system7_0_SPI_1_IO0_O;
  wire processing_system7_0_SPI_1_IO0_T;
  wire processing_system7_0_SPI_1_IO1_I;
  wire processing_system7_0_SPI_1_IO1_O;
  wire processing_system7_0_SPI_1_IO1_T;
  wire processing_system7_0_SPI_1_SCK_I;
  wire processing_system7_0_SPI_1_SCK_O;
  wire processing_system7_0_SPI_1_SCK_T;
  wire processing_system7_0_SPI_1_SS1_O;
  wire processing_system7_0_SPI_1_SS2_O;
  wire processing_system7_0_SPI_1_SS_I;
  wire processing_system7_0_SPI_1_SS_O;
  wire processing_system7_0_SPI_1_SS_T;

  assign ADC128S_io0_o = processing_system7_0_SPI_0_IO0_O;
  assign ADC128S_io0_t = processing_system7_0_SPI_0_IO0_T;
  assign ADC128S_io1_o = processing_system7_0_SPI_0_IO1_O;
  assign ADC128S_io1_t = processing_system7_0_SPI_0_IO1_T;
  assign ADC128S_sck_o = processing_system7_0_SPI_0_SCK_O;
  assign ADC128S_sck_t = processing_system7_0_SPI_0_SCK_T;
  assign ADC128S_ss1_o = processing_system7_0_SPI_0_SS1_O;
  assign ADC128S_ss2_o = processing_system7_0_SPI_0_SS2_O;
  assign ADC128S_ss_o = processing_system7_0_SPI_0_SS_O;
  assign ADC128S_ss_t = processing_system7_0_SPI_0_SS_T;
  assign DIG_TUB_io0_o = processing_system7_0_SPI_1_IO0_O;
  assign DIG_TUB_io0_t = processing_system7_0_SPI_1_IO0_T;
  assign DIG_TUB_io1_o = processing_system7_0_SPI_1_IO1_O;
  assign DIG_TUB_io1_t = processing_system7_0_SPI_1_IO1_T;
  assign DIG_TUB_sck_o = processing_system7_0_SPI_1_SCK_O;
  assign DIG_TUB_sck_t = processing_system7_0_SPI_1_SCK_T;
  assign DIG_TUB_ss1_o = processing_system7_0_SPI_1_SS1_O;
  assign DIG_TUB_ss2_o = processing_system7_0_SPI_1_SS2_O;
  assign DIG_TUB_ss_o = processing_system7_0_SPI_1_SS_O;
  assign DIG_TUB_ss_t = processing_system7_0_SPI_1_SS_T;
  assign KEY_tri_o[1:0] = processing_system7_0_GPIO_0_TRI_O;
  assign KEY_tri_t[1:0] = processing_system7_0_GPIO_0_TRI_T;
  assign processing_system7_0_GPIO_0_TRI_I = KEY_tri_i[1:0];
  assign processing_system7_0_SPI_0_IO0_I = ADC128S_io0_i;
  assign processing_system7_0_SPI_0_IO1_I = ADC128S_io1_i;
  assign processing_system7_0_SPI_0_SCK_I = ADC128S_sck_i;
  assign processing_system7_0_SPI_0_SS_I = ADC128S_ss_i;
  assign processing_system7_0_SPI_1_IO0_I = DIG_TUB_io0_i;
  assign processing_system7_0_SPI_1_IO1_I = DIG_TUB_io1_i;
  assign processing_system7_0_SPI_1_SCK_I = DIG_TUB_sck_i;
  assign processing_system7_0_SPI_1_SS_I = DIG_TUB_ss_i;
  system_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .GPIO_I(processing_system7_0_GPIO_0_TRI_I),
        .GPIO_O(processing_system7_0_GPIO_0_TRI_O),
        .GPIO_T(processing_system7_0_GPIO_0_TRI_T),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARREADY(1'b0),
        .M_AXI_GP0_AWREADY(1'b0),
        .M_AXI_GP0_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_BRESP({1'b0,1'b0}),
        .M_AXI_GP0_BVALID(1'b0),
        .M_AXI_GP0_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RLAST(1'b0),
        .M_AXI_GP0_RRESP({1'b0,1'b0}),
        .M_AXI_GP0_RVALID(1'b0),
        .M_AXI_GP0_WREADY(1'b0),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .SPI0_MISO_I(processing_system7_0_SPI_0_IO1_I),
        .SPI0_MISO_O(processing_system7_0_SPI_0_IO1_O),
        .SPI0_MISO_T(processing_system7_0_SPI_0_IO1_T),
        .SPI0_MOSI_I(processing_system7_0_SPI_0_IO0_I),
        .SPI0_MOSI_O(processing_system7_0_SPI_0_IO0_O),
        .SPI0_MOSI_T(processing_system7_0_SPI_0_IO0_T),
        .SPI0_SCLK_I(processing_system7_0_SPI_0_SCK_I),
        .SPI0_SCLK_O(processing_system7_0_SPI_0_SCK_O),
        .SPI0_SCLK_T(processing_system7_0_SPI_0_SCK_T),
        .SPI0_SS1_O(processing_system7_0_SPI_0_SS1_O),
        .SPI0_SS2_O(processing_system7_0_SPI_0_SS2_O),
        .SPI0_SS_I(processing_system7_0_SPI_0_SS_I),
        .SPI0_SS_O(processing_system7_0_SPI_0_SS_O),
        .SPI0_SS_T(processing_system7_0_SPI_0_SS_T),
        .SPI1_MISO_I(processing_system7_0_SPI_1_IO1_I),
        .SPI1_MISO_O(processing_system7_0_SPI_1_IO1_O),
        .SPI1_MISO_T(processing_system7_0_SPI_1_IO1_T),
        .SPI1_MOSI_I(processing_system7_0_SPI_1_IO0_I),
        .SPI1_MOSI_O(processing_system7_0_SPI_1_IO0_O),
        .SPI1_MOSI_T(processing_system7_0_SPI_1_IO0_T),
        .SPI1_SCLK_I(processing_system7_0_SPI_1_SCK_I),
        .SPI1_SCLK_O(processing_system7_0_SPI_1_SCK_O),
        .SPI1_SCLK_T(processing_system7_0_SPI_1_SCK_T),
        .SPI1_SS1_O(processing_system7_0_SPI_1_SS1_O),
        .SPI1_SS2_O(processing_system7_0_SPI_1_SS2_O),
        .SPI1_SS_I(processing_system7_0_SPI_1_SS_I),
        .SPI1_SS_O(processing_system7_0_SPI_1_SS_O),
        .SPI1_SS_T(processing_system7_0_SPI_1_SS_T));
endmodule
