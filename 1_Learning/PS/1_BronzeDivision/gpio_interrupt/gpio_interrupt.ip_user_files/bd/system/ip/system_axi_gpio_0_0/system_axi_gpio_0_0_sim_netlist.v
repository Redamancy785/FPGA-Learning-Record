// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Apr  4 14:31:43 2024
// Host        : DESKTOP-AJ2V9VE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/NEW/TYUT/FPGA/Code/1_Learning/PS/1_BronzeDivision/gpio_interrupt/gpio_interrupt.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_sim_netlist.v
// Design      : system_axi_gpio_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015clg485-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_gpio_0_0,axi_gpio,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_gpio,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module system_axi_gpio_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IP2INTC_IRQ INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IP2INTC_IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output ip2intc_irpt;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_I" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE" *) input [1:0]gpio_io_i;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_O" *) output [1:0]gpio_io_o;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_T" *) output [1:0]gpio_io_t;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_I" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO2, BOARD.ASSOCIATED_PARAM GPIO2_BOARD_INTERFACE" *) input [0:0]gpio2_io_i;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_O" *) output [0:0]gpio2_io_o;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_T" *) output [0:0]gpio2_io_t;

  wire [0:0]gpio2_io_i;
  wire [0:0]gpio2_io_o;
  wire [0:0]gpio2_io_t;
  wire [1:0]gpio_io_i;
  wire [1:0]gpio_io_o;
  wire [1:0]gpio_io_t;
  wire ip2intc_irpt;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  (* C_ALL_INPUTS = "0" *) 
  (* C_ALL_INPUTS_2 = "0" *) 
  (* C_ALL_OUTPUTS = "0" *) 
  (* C_ALL_OUTPUTS_2 = "0" *) 
  (* C_DOUT_DEFAULT = "0" *) 
  (* C_DOUT_DEFAULT_2 = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_GPIO2_WIDTH = "1" *) 
  (* C_GPIO_WIDTH = "2" *) 
  (* C_INTERRUPT_PRESENT = "1" *) 
  (* C_IS_DUAL = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "-1" *) 
  (* C_TRI_DEFAULT_2 = "-1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  system_axi_gpio_0_0_axi_gpio U0
       (.gpio2_io_i(gpio2_io_i),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .ip2intc_irpt(ip2intc_irpt),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "GPIO_Core" *) 
module system_axi_gpio_0_0_GPIO_Core
   (reg3,
    reg1,
    GPIO_xferAck_i,
    GPIO_intr,
    GPIO2_intr,
    reg4,
    reg2,
    \Dual.gpio2_OE_reg[0]_0 ,
    gpio2_io_o,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ,
    \Dual.gpio_OE_reg[0]_0 ,
    gpio_io_o,
    \Dual.gpio_OE_reg[1]_0 ,
    ip2bus_rdack_i,
    s_axi_aclk,
    bus2ip_reset,
    \Dual.gpio2_OE_reg[0]_1 ,
    \Dual.gpio2_Data_Out_reg[0]_0 ,
    p_17_in,
    Bus_RNW_reg,
    p_18_in,
    p_19_in,
    p_20_in,
    Q,
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[31]_0 ,
    bus2ip_cs,
    bus2ip_rnw,
    intr2bus_rdack,
    ip2Bus_RdAck_intr_reg_hole,
    gpio_io_i,
    gpio2_io_i,
    s_axi_wdata,
    \Dual.gpio_Data_Out_reg[0]_0 ,
    \Dual.gpio_OE_reg[1]_1 ,
    p_1_out,
    \Dual.gpio_OE_reg[0]_1 );
  output [0:0]reg3;
  output [1:0]reg1;
  output GPIO_xferAck_i;
  output GPIO_intr;
  output GPIO2_intr;
  output [0:0]reg4;
  output [1:0]reg2;
  output \Dual.gpio2_OE_reg[0]_0 ;
  output [0:0]gpio2_io_o;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  output \Dual.gpio_OE_reg[0]_0 ;
  output [1:0]gpio_io_o;
  output \Dual.gpio_OE_reg[1]_0 ;
  output ip2bus_rdack_i;
  input s_axi_aclk;
  input bus2ip_reset;
  input \Dual.gpio2_OE_reg[0]_1 ;
  input \Dual.gpio2_Data_Out_reg[0]_0 ;
  input p_17_in;
  input Bus_RNW_reg;
  input p_18_in;
  input p_19_in;
  input p_20_in;
  input [1:0]Q;
  input \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[31]_0 ;
  input [0:0]bus2ip_cs;
  input bus2ip_rnw;
  input intr2bus_rdack;
  input ip2Bus_RdAck_intr_reg_hole;
  input [1:0]gpio_io_i;
  input [0:0]gpio2_io_i;
  input [1:0]s_axi_wdata;
  input \Dual.gpio_Data_Out_reg[0]_0 ;
  input \Dual.gpio_OE_reg[1]_1 ;
  input p_1_out;
  input \Dual.gpio_OE_reg[0]_1 ;

  wire Bus_RNW_reg;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg1[30]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg2[30]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg1[31]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg2[31]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[31]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[31]_i_2_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4[31]_i_1_n_0 ;
  wire \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[31]_0 ;
  wire \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[0] ;
  wire \Dual.gpio2_Data_Out_reg[0]_0 ;
  wire \Dual.gpio2_OE_reg[0]_0 ;
  wire \Dual.gpio2_OE_reg[0]_1 ;
  wire \Dual.gpio_Data_Out[0]_i_1_n_0 ;
  wire \Dual.gpio_Data_Out[1]_i_1_n_0 ;
  wire \Dual.gpio_Data_Out_reg[0]_0 ;
  wire \Dual.gpio_OE[0]_i_1_n_0 ;
  wire \Dual.gpio_OE[1]_i_1_n_0 ;
  wire \Dual.gpio_OE_reg[0]_0 ;
  wire \Dual.gpio_OE_reg[0]_1 ;
  wire \Dual.gpio_OE_reg[1]_0 ;
  wire \Dual.gpio_OE_reg[1]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire GPIO2_intr;
  wire GPIO_intr;
  wire GPIO_xferAck_i;
  wire [1:0]Q;
  wire [0:0]bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire gpio2_Data_In;
  wire gpio2_data_in_xor;
  wire [0:0]gpio2_io_i;
  wire gpio2_io_i_d2;
  wire [0:0]gpio2_io_o;
  wire [0:1]gpio_Data_In;
  wire [0:1]gpio_data_in_xor;
  wire [1:0]gpio_io_i;
  wire [0:1]gpio_io_i_d2;
  wire [1:0]gpio_io_o;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck;
  wire intr2bus_rdack;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2bus_rdack_i;
  wire [1:0]l;
  wire or_ints;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_out;
  wire p_20_in;
  wire [1:0]reg1;
  wire [1:0]reg2;
  wire [0:0]reg3;
  wire [0:0]reg4;
  wire s_axi_aclk;
  wire [1:0]s_axi_wdata;

  LUT6 #(
    .INIT(64'h33333C3B00000C08)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg1[30]_i_1 
       (.I0(gpio_Data_In[0]),
        .I1(\Dual.gpio_OE_reg[0]_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[31]_0 ),
        .I5(gpio_io_o[1]),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg1[30]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg1[30]_i_1_n_0 ),
        .Q(reg1[1]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33333C3B00000C08)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg2[30]_i_1 
       (.I0(gpio_Data_In[0]),
        .I1(\Dual.gpio_OE_reg[0]_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[31]_0 ),
        .I5(reg2[1]),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg2[30]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[0].reg2[30]_i_1_n_0 ),
        .Q(reg2[1]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33333C3B00000C08)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg1[31]_i_1 
       (.I0(gpio_Data_In[1]),
        .I1(\Dual.gpio_OE_reg[1]_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[31]_0 ),
        .I5(gpio_io_o[0]),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg1[31]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg1[31]_i_1_n_0 ),
        .Q(reg1[0]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33333C3B00000C08)) 
    \Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg2[31]_i_1 
       (.I0(gpio_Data_In[1]),
        .I1(\Dual.gpio_OE_reg[1]_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[31]_0 ),
        .I5(reg2[0]),
        .O(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg2[31]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G0.READ_REG_GEN[1].reg2[31]_i_1_n_0 ),
        .Q(reg2[0]),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[31]_i_1 
       (.I0(gpio_xferAck_Reg),
        .I1(bus2ip_cs),
        .I2(GPIO_xferAck_i),
        .I3(bus2ip_rnw),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C333B330C000800)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[31]_i_2 
       (.I0(gpio2_Data_In),
        .I1(\Dual.gpio2_OE_reg[0]_0 ),
        .I2(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(gpio2_io_o),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[31]_i_2_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[31]_i_2_n_0 ),
        .Q(reg3),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C333B330C000800)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4[31]_i_1 
       (.I0(gpio2_Data_In),
        .I1(\Dual.gpio2_OE_reg[0]_0 ),
        .I2(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[31]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(reg4),
        .O(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4[31]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4[31]_i_1_n_0 ),
        .Q(reg4),
        .R(\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[31]_i_1_n_0 ));
  system_axi_gpio_0_0_cdc_sync \Dual.INPUT_DOUBLE_REGS4 
       (.D({gpio_data_in_xor[0],gpio_data_in_xor[1]}),
        .Q({gpio_Data_In[0],gpio_Data_In[1]}),
        .gpio_io_i(gpio_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out({gpio_io_i_d2[0],gpio_io_i_d2[1]}));
  system_axi_gpio_0_0_cdc_sync__parameterized0 \Dual.INPUT_DOUBLE_REGS5 
       (.gpio2_Data_In(gpio2_Data_In),
        .gpio2_data_in_xor(gpio2_data_in_xor),
        .gpio2_io_i(gpio2_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out(gpio2_io_i_d2));
  FDRE \Dual.gen_interrupt_dual.GPIO2_intr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[0] ),
        .Q(GPIO2_intr),
        .R(bus2ip_reset));
  LUT2 #(
    .INIT(4'hE)) 
    \Dual.gen_interrupt_dual.GPIO_intr_i_1 
       (.I0(l[1]),
        .I1(l[0]),
        .O(or_ints));
  FDRE \Dual.gen_interrupt_dual.GPIO_intr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(or_ints),
        .Q(GPIO_intr),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[0] ),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[0]),
        .Q(l[1]),
        .R(bus2ip_reset));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor[1]),
        .Q(l[0]),
        .R(bus2ip_reset));
  FDRE \Dual.gpio2_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2),
        .Q(gpio2_Data_In),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .Q(gpio2_io_o),
        .R(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_OE_reg[0]_1 ),
        .Q(\Dual.gpio2_OE_reg[0]_0 ),
        .S(bus2ip_reset));
  FDRE \Dual.gpio_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[0]),
        .Q(gpio_Data_In[0]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[1]),
        .Q(gpio_Data_In[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \Dual.gpio_Data_Out[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(Q[1]),
        .I2(bus2ip_cs),
        .I3(s_axi_wdata[1]),
        .I4(\Dual.gpio_Data_Out_reg[0]_0 ),
        .I5(gpio_io_o[1]),
        .O(\Dual.gpio_Data_Out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \Dual.gpio_Data_Out[1]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(bus2ip_cs),
        .I2(Q[1]),
        .I3(\Dual.gpio_Data_Out_reg[0]_0 ),
        .I4(gpio_io_o[0]),
        .O(\Dual.gpio_Data_Out[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_Data_Out[0]_i_1_n_0 ),
        .Q(gpio_io_o[1]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_Data_Out[1]_i_1_n_0 ),
        .Q(gpio_io_o[0]),
        .R(bus2ip_reset));
  LUT4 #(
    .INIT(16'hFE02)) 
    \Dual.gpio_OE[0]_i_1 
       (.I0(p_1_out),
        .I1(\Dual.gpio_OE_reg[0]_1 ),
        .I2(bus2ip_rnw),
        .I3(\Dual.gpio_OE_reg[0]_0 ),
        .O(\Dual.gpio_OE[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \Dual.gpio_OE[1]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(bus2ip_cs),
        .I2(Q[1]),
        .I3(\Dual.gpio_OE_reg[1]_1 ),
        .I4(\Dual.gpio_OE_reg[1]_0 ),
        .O(\Dual.gpio_OE[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE[0]_i_1_n_0 ),
        .Q(\Dual.gpio_OE_reg[0]_0 ),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE[1]_i_1_n_0 ),
        .Q(\Dual.gpio_OE_reg[1]_0 ),
        .S(bus2ip_reset));
  LUT5 #(
    .INIT(32'h00040448)) 
    GPIO_DBus
       (.I0(p_17_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(p_19_in),
        .I4(p_20_in),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ));
  FDRE gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(bus2ip_reset));
  LUT3 #(
    .INIT(8'h04)) 
    iGPIO_xferAck_i_1
       (.I0(gpio_xferAck_Reg),
        .I1(bus2ip_cs),
        .I2(GPIO_xferAck_i),
        .O(iGPIO_xferAck));
  FDRE iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck),
        .Q(GPIO_xferAck_i),
        .R(bus2ip_reset));
  LUT4 #(
    .INIT(16'hFFF8)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .I2(intr2bus_rdack),
        .I3(ip2Bus_RdAck_intr_reg_hole),
        .O(ip2bus_rdack_i));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module system_axi_gpio_0_0_address_decoder
   (\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ,
    p_17_in,
    p_18_in,
    p_19_in,
    p_20_in,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    Bus_RNW_reg_reg_0,
    bus2ip_reset_reg,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    bus2ip_reset_reg_0,
    \bus2ip_addr_i_reg[8] ,
    interrupt_wrce_strb,
    irpt_wrack,
    D,
    intr2bus_rdack0,
    irpt_rdack,
    p_3_out,
    intr_rd_ce_or_reduce,
    Bus_RNW_reg_reg_1,
    intr_wr_ce_or_reduce,
    p_1_out,
    irpt_wrack_d1_reg,
    ip2bus_wrack_i_D1_reg,
    ip2bus_rdack_i_D1_reg,
    bus2ip_rnw_i_reg,
    bus2ip_rnw_i_reg_0,
    \s_axi_wdata[31] ,
    Q,
    s_axi_aclk,
    bus2ip_reset,
    \Dual.gpio2_OE_reg[0] ,
    \Dual.gpio2_OE_reg[0]_0 ,
    irpt_wrack_d1,
    \ip2bus_data_i_D1_reg[31] ,
    \ip2bus_data_i_D1_reg[31]_0 ,
    \ip2bus_data_i_D1_reg[31]_1 ,
    p_1_in,
    \ip2bus_data_i_D1_reg[30] ,
    ipif_glbl_irpt_enable_reg,
    irpt_rdack_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    reg4,
    reg1,
    reg2,
    reg3,
    s_axi_wdata,
    s_axi_aresetn,
    ip2bus_rdack_i_D1,
    s_axi_arready,
    s_axi_arready_0,
    ip2bus_wrack_i_D1,
    s_axi_wready,
    \Dual.gpio2_OE_reg[0]_1 ,
    \Dual.gpio2_OE_reg[0]_2 ,
    \Dual.gpio2_Data_Out_reg[0] ,
    gpio2_io_o);
  output \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ;
  output p_17_in;
  output p_18_in;
  output p_19_in;
  output p_20_in;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output Bus_RNW_reg_reg_0;
  output bus2ip_reset_reg;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  output bus2ip_reset_reg_0;
  output \bus2ip_addr_i_reg[8] ;
  output interrupt_wrce_strb;
  output irpt_wrack;
  output [2:0]D;
  output intr2bus_rdack0;
  output irpt_rdack;
  output p_3_out;
  output intr_rd_ce_or_reduce;
  output Bus_RNW_reg_reg_1;
  output intr_wr_ce_or_reduce;
  output p_1_out;
  output irpt_wrack_d1_reg;
  output ip2bus_wrack_i_D1_reg;
  output ip2bus_rdack_i_D1_reg;
  output bus2ip_rnw_i_reg;
  output bus2ip_rnw_i_reg_0;
  output \s_axi_wdata[31] ;
  input Q;
  input s_axi_aclk;
  input bus2ip_reset;
  input [6:0]\Dual.gpio2_OE_reg[0] ;
  input \Dual.gpio2_OE_reg[0]_0 ;
  input irpt_wrack_d1;
  input \ip2bus_data_i_D1_reg[31] ;
  input \ip2bus_data_i_D1_reg[31]_0 ;
  input \ip2bus_data_i_D1_reg[31]_1 ;
  input p_1_in;
  input \ip2bus_data_i_D1_reg[30] ;
  input ipif_glbl_irpt_enable_reg;
  input irpt_rdack_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input [0:0]reg4;
  input [1:0]reg1;
  input [1:0]reg2;
  input [0:0]reg3;
  input [2:0]s_axi_wdata;
  input s_axi_aresetn;
  input ip2bus_rdack_i_D1;
  input s_axi_arready;
  input [3:0]s_axi_arready_0;
  input ip2bus_wrack_i_D1;
  input s_axi_wready;
  input \Dual.gpio2_OE_reg[0]_1 ;
  input \Dual.gpio2_OE_reg[0]_2 ;
  input \Dual.gpio2_Data_Out_reg[0] ;
  input [0:0]gpio2_io_o;

  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire [2:0]D;
  wire \Dual.gpio2_Data_Out_reg[0] ;
  wire [6:0]\Dual.gpio2_OE_reg[0] ;
  wire \Dual.gpio2_OE_reg[0]_0 ;
  wire \Dual.gpio2_OE_reg[0]_1 ;
  wire \Dual.gpio2_OE_reg[0]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1_n_0 ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire Q;
  wire \bus2ip_addr_i_reg[8] ;
  wire bus2ip_reset;
  wire bus2ip_reset_reg;
  wire bus2ip_reset_reg_0;
  wire bus2ip_rnw_i_reg;
  wire bus2ip_rnw_i_reg_0;
  wire cs_ce_clr;
  wire [0:0]gpio2_io_o;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire \ip2bus_data_i_D1[30]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[31]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[31]_i_3_n_0 ;
  wire \ip2bus_data_i_D1[31]_i_4_n_0 ;
  wire \ip2bus_data_i_D1_reg[30] ;
  wire \ip2bus_data_i_D1_reg[31] ;
  wire \ip2bus_data_i_D1_reg[31]_0 ;
  wire \ip2bus_data_i_D1_reg[31]_1 ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire irpt_wrack_d1_reg;
  wire p_10_in;
  wire p_10_out;
  wire p_11_in;
  wire p_11_out;
  wire p_12_in;
  wire p_12_out;
  wire p_13_in;
  wire p_13_out;
  wire p_14_in;
  wire p_14_out;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_19_out;
  wire p_1_in;
  wire p_1_out;
  wire p_1_out_0;
  wire p_20_in;
  wire p_2_in;
  wire p_2_out;
  wire p_3_in;
  wire p_3_out;
  wire p_3_out_1;
  wire p_4_in;
  wire p_5_in;
  wire p_7_in;
  wire p_8_in;
  wire p_8_out;
  wire p_9_in;
  wire p_9_out;
  wire pselect_hit_i_1;
  wire [1:0]reg1;
  wire [1:0]reg2;
  wire [0:0]reg3;
  wire [0:0]reg4;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [3:0]s_axi_arready_0;
  wire [2:0]s_axi_wdata;
  wire \s_axi_wdata[31] ;
  wire s_axi_wready;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(\Dual.gpio2_OE_reg[0]_0 ),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg3[31]_i_3 
       (.I0(\Dual.gpio2_OE_reg[0] [6]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .O(\bus2ip_addr_i_reg[8] ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \Dual.gpio2_Data_Out[0]_i_1 
       (.I0(p_1_out),
        .I1(\Dual.gpio2_OE_reg[0]_0 ),
        .I2(\Dual.gpio2_Data_Out_reg[0] ),
        .I3(\Dual.gpio2_OE_reg[0] [6]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(gpio2_io_o),
        .O(bus2ip_rnw_i_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \Dual.gpio2_OE[0]_i_1 
       (.I0(p_1_out),
        .I1(\Dual.gpio2_OE_reg[0]_0 ),
        .I2(\Dual.gpio2_OE_reg[0] [6]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\Dual.gpio2_OE_reg[0]_1 ),
        .I5(\Dual.gpio2_OE_reg[0]_2 ),
        .O(bus2ip_rnw_i_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \Dual.gpio_Data_Out[0]_i_2 
       (.I0(bus2ip_reset),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(\Dual.gpio2_OE_reg[0] [6]),
        .I3(\Dual.gpio2_OE_reg[0] [0]),
        .I4(\Dual.gpio2_OE_reg[0] [1]),
        .I5(\Dual.gpio2_OE_reg[0]_0 ),
        .O(bus2ip_reset_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \Dual.gpio_OE[0]_i_2 
       (.I0(s_axi_wdata[0]),
        .I1(\Dual.gpio2_OE_reg[0] [1]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(s_axi_wdata[1]),
        .O(p_1_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Dual.gpio_OE[0]_i_3 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(\Dual.gpio2_OE_reg[0] [6]),
        .I2(\Dual.gpio2_OE_reg[0] [0]),
        .I3(\Dual.gpio2_OE_reg[0] [1]),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAEAA)) 
    \Dual.gpio_OE[1]_i_2 
       (.I0(bus2ip_reset),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(\Dual.gpio2_OE_reg[0] [6]),
        .I3(\Dual.gpio2_OE_reg[0] [0]),
        .I4(\Dual.gpio2_OE_reg[0] [1]),
        .I5(\Dual.gpio2_OE_reg[0]_0 ),
        .O(bus2ip_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(pselect_hit_i_1),
        .I1(\Dual.gpio2_OE_reg[0] [0]),
        .I2(\Dual.gpio2_OE_reg[0] [1]),
        .O(p_3_out_1));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_3_out_1),
        .Q(p_20_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(\Dual.gpio2_OE_reg[0] [0]),
        .I1(\Dual.gpio2_OE_reg[0] [1]),
        .I2(\Dual.gpio2_OE_reg[0] [3]),
        .I3(\Dual.gpio2_OE_reg[0] [2]),
        .I4(\Dual.gpio2_OE_reg[0] [6]),
        .O(p_9_out));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_9_out),
        .Q(p_10_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(\Dual.gpio2_OE_reg[0] [1]),
        .I1(\Dual.gpio2_OE_reg[0] [0]),
        .I2(\Dual.gpio2_OE_reg[0] [3]),
        .I3(\Dual.gpio2_OE_reg[0] [2]),
        .I4(\Dual.gpio2_OE_reg[0] [6]),
        .O(p_8_out));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_8_out),
        .Q(p_9_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(\Dual.gpio2_OE_reg[0] [0]),
        .I1(\Dual.gpio2_OE_reg[0] [1]),
        .I2(\Dual.gpio2_OE_reg[0] [3]),
        .I3(\Dual.gpio2_OE_reg[0] [2]),
        .I4(\Dual.gpio2_OE_reg[0] [6]),
        .O(\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1_n_0 ),
        .Q(p_8_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1 
       (.I0(\Dual.gpio2_OE_reg[0] [0]),
        .I1(\Dual.gpio2_OE_reg[0] [1]),
        .I2(\Dual.gpio2_OE_reg[0] [3]),
        .I3(\Dual.gpio2_OE_reg[0] [2]),
        .I4(\Dual.gpio2_OE_reg[0] [6]),
        .O(\GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1_n_0 ),
        .Q(p_7_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1 
       (.I0(\Dual.gpio2_OE_reg[0] [1]),
        .I1(\Dual.gpio2_OE_reg[0] [0]),
        .I2(\Dual.gpio2_OE_reg[0] [3]),
        .I3(\Dual.gpio2_OE_reg[0] [2]),
        .I4(\Dual.gpio2_OE_reg[0] [6]),
        .O(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1_n_0 ),
        .Q(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(\Dual.gpio2_OE_reg[0] [0]),
        .I1(\Dual.gpio2_OE_reg[0] [1]),
        .I2(\Dual.gpio2_OE_reg[0] [3]),
        .I3(\Dual.gpio2_OE_reg[0] [2]),
        .I4(\Dual.gpio2_OE_reg[0] [6]),
        .O(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ),
        .Q(p_5_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(\Dual.gpio2_OE_reg[0] [0]),
        .I1(\Dual.gpio2_OE_reg[0] [1]),
        .I2(\Dual.gpio2_OE_reg[0] [3]),
        .I3(\Dual.gpio2_OE_reg[0] [6]),
        .I4(\Dual.gpio2_OE_reg[0] [2]),
        .O(\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ),
        .Q(p_4_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(\Dual.gpio2_OE_reg[0] [0]),
        .I1(\Dual.gpio2_OE_reg[0] [1]),
        .I2(\Dual.gpio2_OE_reg[0] [3]),
        .I3(\Dual.gpio2_OE_reg[0] [6]),
        .I4(\Dual.gpio2_OE_reg[0] [2]),
        .O(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ),
        .Q(p_3_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 
       (.I0(\Dual.gpio2_OE_reg[0] [1]),
        .I1(\Dual.gpio2_OE_reg[0] [0]),
        .I2(\Dual.gpio2_OE_reg[0] [3]),
        .I3(\Dual.gpio2_OE_reg[0] [6]),
        .I4(\Dual.gpio2_OE_reg[0] [2]),
        .O(\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1_n_0 ),
        .Q(p_2_in),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(ip2bus_rdack_i_D1_reg),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2 
       (.I0(\Dual.gpio2_OE_reg[0] [0]),
        .I1(\Dual.gpio2_OE_reg[0] [1]),
        .I2(\Dual.gpio2_OE_reg[0] [3]),
        .I3(\Dual.gpio2_OE_reg[0] [6]),
        .I4(\Dual.gpio2_OE_reg[0] [2]),
        .O(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2_n_0 ),
        .Q(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(pselect_hit_i_1),
        .I1(\Dual.gpio2_OE_reg[0] [0]),
        .I2(\Dual.gpio2_OE_reg[0] [1]),
        .O(p_2_out));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_2_out),
        .Q(p_19_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(pselect_hit_i_1),
        .I1(\Dual.gpio2_OE_reg[0] [1]),
        .I2(\Dual.gpio2_OE_reg[0] [0]),
        .O(p_1_out_0));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_1_out_0),
        .Q(p_18_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(pselect_hit_i_1),
        .I1(\Dual.gpio2_OE_reg[0] [0]),
        .I2(\Dual.gpio2_OE_reg[0] [1]),
        .O(p_19_out));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_19_out),
        .Q(p_17_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(\Dual.gpio2_OE_reg[0] [1]),
        .I1(\Dual.gpio2_OE_reg[0] [0]),
        .I2(\Dual.gpio2_OE_reg[0] [3]),
        .I3(\Dual.gpio2_OE_reg[0] [6]),
        .I4(\Dual.gpio2_OE_reg[0] [2]),
        .O(\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1_n_0 ),
        .Q(p_16_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 
       (.I0(\Dual.gpio2_OE_reg[0] [1]),
        .I1(\Dual.gpio2_OE_reg[0] [0]),
        .I2(\Dual.gpio2_OE_reg[0] [3]),
        .I3(\Dual.gpio2_OE_reg[0] [6]),
        .I4(\Dual.gpio2_OE_reg[0] [2]),
        .O(p_14_out));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_14_out),
        .Q(p_15_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 
       (.I0(\Dual.gpio2_OE_reg[0] [0]),
        .I1(\Dual.gpio2_OE_reg[0] [1]),
        .I2(\Dual.gpio2_OE_reg[0] [3]),
        .I3(\Dual.gpio2_OE_reg[0] [6]),
        .I4(\Dual.gpio2_OE_reg[0] [2]),
        .O(p_13_out));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_13_out),
        .Q(p_14_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(\Dual.gpio2_OE_reg[0] [1]),
        .I1(\Dual.gpio2_OE_reg[0] [0]),
        .I2(\Dual.gpio2_OE_reg[0] [3]),
        .I3(\Dual.gpio2_OE_reg[0] [6]),
        .I4(\Dual.gpio2_OE_reg[0] [2]),
        .O(p_12_out));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_12_out),
        .Q(p_13_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(\Dual.gpio2_OE_reg[0] [1]),
        .I1(\Dual.gpio2_OE_reg[0] [0]),
        .I2(\Dual.gpio2_OE_reg[0] [3]),
        .I3(\Dual.gpio2_OE_reg[0] [2]),
        .I4(\Dual.gpio2_OE_reg[0] [6]),
        .O(p_11_out));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_11_out),
        .Q(p_12_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1 
       (.I0(\Dual.gpio2_OE_reg[0] [1]),
        .I1(\Dual.gpio2_OE_reg[0] [0]),
        .I2(\Dual.gpio2_OE_reg[0] [3]),
        .I3(\Dual.gpio2_OE_reg[0] [2]),
        .I4(\Dual.gpio2_OE_reg[0] [6]),
        .O(p_10_out));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_10_out),
        .Q(p_11_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_8_in),
        .O(irpt_wrack_d1_reg));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ),
        .I2(p_16_in),
        .I3(p_3_in),
        .I4(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I5(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .O(intr_rd_ce_or_reduce));
  LUT5 #(
    .INIT(32'h0000FD00)) 
    \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .I1(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I2(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(ip2Bus_RdAck_intr_reg_hole_d1),
        .O(p_3_out));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ),
        .I2(p_16_in),
        .I3(p_3_in),
        .I4(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I5(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .O(intr_wr_ce_or_reduce));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2 
       (.I0(p_13_in),
        .I1(p_7_in),
        .I2(p_5_in),
        .I3(p_2_in),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3 
       (.I0(p_15_in),
        .I1(p_10_in),
        .I2(p_4_in),
        .I3(p_12_in),
        .I4(p_11_in),
        .I5(p_14_in),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000FD)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .I1(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I2(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(ip2Bus_WrAck_intr_reg_hole_d1),
        .O(Bus_RNW_reg_reg_1));
  LUT3 #(
    .INIT(8'hFE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2 
       (.I0(p_3_in),
        .I1(p_16_in),
        .I2(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\Dual.gpio2_OE_reg[0] [5]),
        .I1(\Dual.gpio2_OE_reg[0] [4]),
        .I2(\Dual.gpio2_OE_reg[0] [3]),
        .I3(Q),
        .I4(\Dual.gpio2_OE_reg[0] [6]),
        .I5(\Dual.gpio2_OE_reg[0] [2]),
        .O(pselect_hit_i_1));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(pselect_hit_i_1),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(cs_ce_clr));
  LUT5 #(
    .INIT(32'h0000F0E0)) 
    intr2bus_rdack_i_1
       (.I0(p_8_in),
        .I1(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_9_in),
        .I4(irpt_rdack_d1),
        .O(intr2bus_rdack0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000F0E)) 
    intr2bus_wrack_i_1
       (.I0(p_9_in),
        .I1(p_8_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ),
        .I4(irpt_wrack_d1),
        .O(interrupt_wrce_strb));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \ip2bus_data_i_D1[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ),
        .I1(p_8_in),
        .I2(ipif_glbl_irpt_enable_reg),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_9_in),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEFAAEAAAEAAAEAAA)) 
    \ip2bus_data_i_D1[30]_i_1 
       (.I0(\ip2bus_data_i_D1[30]_i_2_n_0 ),
        .I1(p_1_in),
        .I2(p_8_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ),
        .I5(\ip2bus_data_i_D1_reg[30] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAA00800080008000)) 
    \ip2bus_data_i_D1[30]_i_2 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(reg2[1]),
        .I2(p_19_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_20_in),
        .I5(reg1[1]),
        .O(\ip2bus_data_i_D1[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFD0)) 
    \ip2bus_data_i_D1[31]_i_1 
       (.I0(\ip2bus_data_i_D1[31]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[31]_i_3_n_0 ),
        .I2(\ip2bus_data_i_D1_reg[31] ),
        .I3(\ip2bus_data_i_D1[31]_i_4_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0F7F7F7F)) 
    \ip2bus_data_i_D1[31]_i_2 
       (.I0(reg3),
        .I1(p_18_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_19_in),
        .I4(reg2[0]),
        .O(\ip2bus_data_i_D1[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \ip2bus_data_i_D1[31]_i_3 
       (.I0(p_17_in),
        .I1(reg4),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_20_in),
        .I4(reg1[0]),
        .O(\ip2bus_data_i_D1[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0800080)) 
    \ip2bus_data_i_D1[31]_i_4 
       (.I0(\ip2bus_data_i_D1_reg[31]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_8_in),
        .I4(\ip2bus_data_i_D1_reg[31]_1 ),
        .O(\ip2bus_data_i_D1[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi_wdata[2]),
        .I1(p_9_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(ipif_glbl_irpt_enable_reg),
        .O(\s_axi_wdata[31] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hCCC8)) 
    irpt_rdack_d1_i_1
       (.I0(p_9_in),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ),
        .I3(p_8_in),
        .O(irpt_rdack));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3332)) 
    irpt_wrack_d1_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_8_in),
        .I3(p_9_in),
        .O(irpt_wrack));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack_i_D1),
        .I1(s_axi_arready),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[0]),
        .O(ip2bus_rdack_i_D1_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack_i_D1),
        .I1(s_axi_wready),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[0]),
        .O(ip2bus_wrack_i_D1_reg));
endmodule

(* C_ALL_INPUTS = "0" *) (* C_ALL_INPUTS_2 = "0" *) (* C_ALL_OUTPUTS = "0" *) 
(* C_ALL_OUTPUTS_2 = "0" *) (* C_DOUT_DEFAULT = "0" *) (* C_DOUT_DEFAULT_2 = "0" *) 
(* C_FAMILY = "zynq" *) (* C_GPIO2_WIDTH = "1" *) (* C_GPIO_WIDTH = "2" *) 
(* C_INTERRUPT_PRESENT = "1" *) (* C_IS_DUAL = "1" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "-1" *) (* C_TRI_DEFAULT_2 = "-1" *) 
(* ORIG_REF_NAME = "axi_gpio" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_group = "LOGICORE" *) 
module system_axi_gpio_0_0_axi_gpio
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* sigis = "Clk" *) input s_axi_aclk;
  (* sigis = "Rst" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output ip2intc_irpt;
  input [1:0]gpio_io_i;
  output [1:0]gpio_io_o;
  output [1:0]gpio_io_t;
  input [0:0]gpio2_io_i;
  output [0:0]gpio2_io_o;
  output [0:0]gpio2_io_t;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_10;
  wire AXI_LITE_IPIF_I_n_13;
  wire AXI_LITE_IPIF_I_n_14;
  wire AXI_LITE_IPIF_I_n_15;
  wire AXI_LITE_IPIF_I_n_25;
  wire AXI_LITE_IPIF_I_n_29;
  wire AXI_LITE_IPIF_I_n_32;
  wire AXI_LITE_IPIF_I_n_33;
  wire AXI_LITE_IPIF_I_n_34;
  wire GPIO2_intr;
  wire GPIO_intr;
  wire GPIO_xferAck_i;
  wire \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1 ;
  wire \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_8 ;
  wire \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_9 ;
  wire IP2INTC_Irpt_i;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_17_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_18_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_19_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_20_in ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ;
  wire [5:6]bus2ip_addr;
  wire [1:1]bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_reset_i_1_n_0;
  wire bus2ip_rnw;
  wire [0:0]gpio2_io_i;
  wire [0:0]gpio2_io_o;
  wire [0:0]gpio2_io_t;
  wire gpio_core_1_n_11;
  wire [1:0]gpio_io_i;
  wire [1:0]gpio_io_o;
  wire [1:0]gpio_io_t;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack;
  wire intr2bus_rdack0;
  wire intr2bus_wrack;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire [30:31]ip2bus_data_i;
  wire [0:31]ip2bus_data_i_D1;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire ip2intc_irpt;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [0:0]p_0_out;
  wire p_1_in;
  wire p_1_out;
  wire p_3_out;
  wire [30:31]reg1;
  wire [30:31]reg2;
  wire [31:31]reg3;
  wire [31:31]reg4;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [31];
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
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
  assign s_axi_rdata[1:0] = \^s_axi_rdata [1:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  system_axi_gpio_0_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(AXI_LITE_IPIF_I_n_25),
        .D({p_0_out,ip2bus_data_i[30],ip2bus_data_i[31]}),
        .\Dual.gpio2_OE_reg[0] (gpio2_io_t),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (AXI_LITE_IPIF_I_n_13),
        .Q({bus2ip_addr[5],bus2ip_addr[6]}),
        .\bus2ip_addr_i_reg[8] (AXI_LITE_IPIF_I_n_15),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_reset_reg(AXI_LITE_IPIF_I_n_10),
        .bus2ip_reset_reg_0(AXI_LITE_IPIF_I_n_14),
        .bus2ip_rnw(bus2ip_rnw),
        .bus2ip_rnw_i_reg(AXI_LITE_IPIF_I_n_32),
        .bus2ip_rnw_i_reg_0(AXI_LITE_IPIF_I_n_33),
        .gpio2_io_o(gpio2_io_o),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr2bus_wrack(intr2bus_wrack),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .intr_wr_ce_or_reduce(intr_wr_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole(ip2Bus_WrAck_intr_reg_hole),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .\ip2bus_data_i_D1_reg[30] (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_9 ),
        .\ip2bus_data_i_D1_reg[31] (gpio_core_1_n_11),
        .\ip2bus_data_i_D1_reg[31]_0 (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_8 ),
        .\ip2bus_data_i_D1_reg[31]_1 (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1 ),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(s_axi_arready),
        .ip2bus_wrack_i(ip2bus_wrack_i),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(s_axi_wready),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .irpt_wrack_d1_reg(AXI_LITE_IPIF_I_n_29),
        .p_17_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_17_in ),
        .p_18_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_18_in ),
        .p_19_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_19_in ),
        .p_1_in(p_1_in),
        .p_1_out(p_1_out),
        .p_20_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_20_in ),
        .p_3_out(p_3_out),
        .p_6_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ),
        .reg1({reg1[30],reg1[31]}),
        .reg2({reg2[30],reg2[31]}),
        .reg3(reg3),
        .reg4(reg4),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[8:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[8:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [31],\^s_axi_rdata [1:0]}),
        .\s_axi_rdata_i_reg[31] ({ip2bus_data_i_D1[0],ip2bus_data_i_D1[30],ip2bus_data_i_D1[31]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],s_axi_wdata[1:0]}),
        .\s_axi_wdata[31] (AXI_LITE_IPIF_I_n_34),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  system_axi_gpio_0_0_interrupt_control \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I 
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 (AXI_LITE_IPIF_I_n_29),
        .GPIO2_intr(GPIO2_intr),
        .GPIO_intr(GPIO_intr),
        .IP2INTC_Irpt_i(IP2INTC_Irpt_i),
        .bus2ip_reset(bus2ip_reset),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack(intr2bus_rdack),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr2bus_wrack(intr2bus_wrack),
        .\ip_irpt_enable_reg_reg[0]_0 (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_8 ),
        .\ip_irpt_enable_reg_reg[1]_0 (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_9 ),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg_0(AXI_LITE_IPIF_I_n_34),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_1_in(p_1_in),
        .p_6_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[1:0]));
  FDRE \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_rd_ce_or_reduce),
        .Q(ip2Bus_RdAck_intr_reg_hole_d1),
        .R(bus2ip_reset));
  FDRE \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_out),
        .Q(ip2Bus_RdAck_intr_reg_hole),
        .R(bus2ip_reset));
  FDRE \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_wr_ce_or_reduce),
        .Q(ip2Bus_WrAck_intr_reg_hole_d1),
        .R(bus2ip_reset));
  FDRE \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_25),
        .Q(ip2Bus_WrAck_intr_reg_hole),
        .R(bus2ip_reset));
  (* sigis = "INTR_LEVEL_HIGH" *) 
  FDRE \INTR_CTRLR_GEN.ip2intc_irpt_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2INTC_Irpt_i),
        .Q(ip2intc_irpt),
        .R(bus2ip_reset));
  LUT1 #(
    .INIT(2'h1)) 
    bus2ip_reset_i_1
       (.I0(s_axi_aresetn),
        .O(bus2ip_reset_i_1_n_0));
  FDRE bus2ip_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_reset_i_1_n_0),
        .Q(bus2ip_reset),
        .R(1'b0));
  system_axi_gpio_0_0_GPIO_Core gpio_core_1
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .\Dual.ALLOUT0_ND_G2.READ_REG2_GEN[0].reg4_reg[31]_0 (AXI_LITE_IPIF_I_n_15),
        .\Dual.gpio2_Data_Out_reg[0]_0 (AXI_LITE_IPIF_I_n_33),
        .\Dual.gpio2_OE_reg[0]_0 (gpio2_io_t),
        .\Dual.gpio2_OE_reg[0]_1 (AXI_LITE_IPIF_I_n_32),
        .\Dual.gpio_Data_Out_reg[0]_0 (AXI_LITE_IPIF_I_n_14),
        .\Dual.gpio_OE_reg[0]_0 (gpio_io_t[1]),
        .\Dual.gpio_OE_reg[0]_1 (AXI_LITE_IPIF_I_n_13),
        .\Dual.gpio_OE_reg[1]_0 (gpio_io_t[0]),
        .\Dual.gpio_OE_reg[1]_1 (AXI_LITE_IPIF_I_n_10),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (gpio_core_1_n_11),
        .GPIO2_intr(GPIO2_intr),
        .GPIO_intr(GPIO_intr),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .Q({bus2ip_addr[5],bus2ip_addr[6]}),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio2_io_i(gpio2_io_i),
        .gpio2_io_o(gpio2_io_o),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(gpio_io_o),
        .intr2bus_rdack(intr2bus_rdack),
        .ip2Bus_RdAck_intr_reg_hole(ip2Bus_RdAck_intr_reg_hole),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .p_17_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_17_in ),
        .p_18_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_18_in ),
        .p_19_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_19_in ),
        .p_1_out(p_1_out),
        .p_20_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_20_in ),
        .reg1({reg1[30],reg1[31]}),
        .reg2({reg2[30],reg2[31]}),
        .reg3(reg3),
        .reg4(reg4),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[1:0]));
  FDRE \ip2bus_data_i_D1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out),
        .Q(ip2bus_data_i_D1[0]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data_i[30]),
        .Q(ip2bus_data_i_D1[30]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data_i[31]),
        .Q(ip2bus_data_i_D1[31]),
        .R(bus2ip_reset));
  FDRE ip2bus_rdack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_i),
        .Q(ip2bus_rdack_i_D1),
        .R(bus2ip_reset));
  FDRE ip2bus_wrack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_i),
        .Q(ip2bus_wrack_i_D1),
        .R(bus2ip_reset));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module system_axi_gpio_0_0_axi_lite_ipif
   (p_6_in,
    p_17_in,
    p_18_in,
    p_19_in,
    p_20_in,
    bus2ip_rnw,
    bus2ip_cs,
    Bus_RNW_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    bus2ip_reset_reg,
    Q,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    bus2ip_reset_reg_0,
    \bus2ip_addr_i_reg[8] ,
    interrupt_wrce_strb,
    irpt_wrack,
    D,
    intr2bus_rdack0,
    irpt_rdack,
    p_3_out,
    intr_rd_ce_or_reduce,
    Bus_RNW_reg_reg,
    intr_wr_ce_or_reduce,
    ip2bus_wrack_i,
    p_1_out,
    irpt_wrack_d1_reg,
    ip2bus_wrack_i_D1_reg,
    ip2bus_rdack_i_D1_reg,
    bus2ip_rnw_i_reg,
    bus2ip_rnw_i_reg_0,
    \s_axi_wdata[31] ,
    s_axi_rdata,
    s_axi_aclk,
    bus2ip_reset,
    s_axi_arvalid,
    irpt_wrack_d1,
    \ip2bus_data_i_D1_reg[31] ,
    \ip2bus_data_i_D1_reg[31]_0 ,
    \ip2bus_data_i_D1_reg[31]_1 ,
    p_1_in,
    \ip2bus_data_i_D1_reg[30] ,
    ipif_glbl_irpt_enable_reg,
    irpt_rdack_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    reg4,
    reg1,
    reg2,
    reg3,
    GPIO_xferAck_i,
    intr2bus_wrack,
    ip2Bus_WrAck_intr_reg_hole,
    s_axi_wdata,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_rready,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr,
    \Dual.gpio2_OE_reg[0] ,
    gpio2_io_o,
    \s_axi_rdata_i_reg[31] );
  output p_6_in;
  output p_17_in;
  output p_18_in;
  output p_19_in;
  output p_20_in;
  output bus2ip_rnw;
  output [0:0]bus2ip_cs;
  output Bus_RNW_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output bus2ip_reset_reg;
  output [1:0]Q;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output bus2ip_reset_reg_0;
  output \bus2ip_addr_i_reg[8] ;
  output interrupt_wrce_strb;
  output irpt_wrack;
  output [2:0]D;
  output intr2bus_rdack0;
  output irpt_rdack;
  output p_3_out;
  output intr_rd_ce_or_reduce;
  output Bus_RNW_reg_reg;
  output intr_wr_ce_or_reduce;
  output ip2bus_wrack_i;
  output p_1_out;
  output irpt_wrack_d1_reg;
  output ip2bus_wrack_i_D1_reg;
  output ip2bus_rdack_i_D1_reg;
  output bus2ip_rnw_i_reg;
  output bus2ip_rnw_i_reg_0;
  output \s_axi_wdata[31] ;
  output [2:0]s_axi_rdata;
  input s_axi_aclk;
  input bus2ip_reset;
  input s_axi_arvalid;
  input irpt_wrack_d1;
  input \ip2bus_data_i_D1_reg[31] ;
  input \ip2bus_data_i_D1_reg[31]_0 ;
  input \ip2bus_data_i_D1_reg[31]_1 ;
  input p_1_in;
  input \ip2bus_data_i_D1_reg[30] ;
  input ipif_glbl_irpt_enable_reg;
  input irpt_rdack_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input [0:0]reg4;
  input [1:0]reg1;
  input [1:0]reg2;
  input [0:0]reg3;
  input GPIO_xferAck_i;
  input intr2bus_wrack;
  input ip2Bus_WrAck_intr_reg_hole;
  input [2:0]s_axi_wdata;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_rready;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;
  input \Dual.gpio2_OE_reg[0] ;
  input [0:0]gpio2_io_o;
  input [2:0]\s_axi_rdata_i_reg[31] ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire [2:0]D;
  wire \Dual.gpio2_OE_reg[0] ;
  wire GPIO_xferAck_i;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [1:0]Q;
  wire \bus2ip_addr_i_reg[8] ;
  wire [0:0]bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_reset_reg;
  wire bus2ip_reset_reg_0;
  wire bus2ip_rnw;
  wire bus2ip_rnw_i_reg;
  wire bus2ip_rnw_i_reg_0;
  wire [0:0]gpio2_io_o;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr2bus_wrack;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire \ip2bus_data_i_D1_reg[30] ;
  wire \ip2bus_data_i_D1_reg[31] ;
  wire \ip2bus_data_i_D1_reg[31]_0 ;
  wire \ip2bus_data_i_D1_reg[31]_1 ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire irpt_wrack_d1_reg;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in;
  wire p_1_out;
  wire p_20_in;
  wire p_3_out;
  wire p_6_in;
  wire [1:0]reg1;
  wire [1:0]reg2;
  wire [0:0]reg3;
  wire [0:0]reg4;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [2:0]s_axi_rdata;
  wire [2:0]\s_axi_rdata_i_reg[31] ;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire [2:0]s_axi_wdata;
  wire \s_axi_wdata[31] ;
  wire s_axi_wvalid;

  system_axi_gpio_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .D(D),
        .\Dual.gpio2_OE_reg[0] (\Dual.gpio2_OE_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] (p_6_in),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (bus2ip_cs),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Q(Q),
        .\bus2ip_addr_i_reg[8]_0 (\bus2ip_addr_i_reg[8] ),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_reset_reg(bus2ip_reset_reg),
        .bus2ip_reset_reg_0(bus2ip_reset_reg_0),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw),
        .bus2ip_rnw_i_reg_1(bus2ip_rnw_i_reg),
        .bus2ip_rnw_i_reg_2(bus2ip_rnw_i_reg_0),
        .gpio2_io_o(gpio2_io_o),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr2bus_wrack(intr2bus_wrack),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .intr_wr_ce_or_reduce(intr_wr_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole(ip2Bus_WrAck_intr_reg_hole),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .\ip2bus_data_i_D1_reg[30] (\ip2bus_data_i_D1_reg[30] ),
        .\ip2bus_data_i_D1_reg[31] (\ip2bus_data_i_D1_reg[31] ),
        .\ip2bus_data_i_D1_reg[31]_0 (\ip2bus_data_i_D1_reg[31]_0 ),
        .\ip2bus_data_i_D1_reg[31]_1 (\ip2bus_data_i_D1_reg[31]_1 ),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i(ip2bus_wrack_i),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .irpt_wrack_d1_reg(irpt_wrack_d1_reg),
        .p_17_in(p_17_in),
        .p_18_in(p_18_in),
        .p_19_in(p_19_in),
        .p_1_in(p_1_in),
        .p_1_out(p_1_out),
        .p_20_in(p_20_in),
        .p_3_out(p_3_out),
        .reg1(reg1),
        .reg2(reg2),
        .reg3(reg3),
        .reg4(reg4),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[31] (\s_axi_wdata[31] ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module system_axi_gpio_0_0_cdc_sync
   (D,
    scndry_vect_out,
    Q,
    gpio_io_i,
    s_axi_aclk);
  output [1:0]D;
  output [1:0]scndry_vect_out;
  input [1:0]Q;
  input [1:0]gpio_io_i;
  input s_axi_aclk;

  wire [1:0]D;
  wire [1:0]Q;
  wire [1:0]gpio_io_i;
  wire s_axi_aclk;
  wire s_level_out_bus_d1_cdc_to_0;
  wire s_level_out_bus_d1_cdc_to_1;
  wire s_level_out_bus_d2_0;
  wire s_level_out_bus_d2_1;
  wire s_level_out_bus_d3_0;
  wire s_level_out_bus_d3_1;
  wire [1:0]scndry_vect_out;

  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[0]_i_1 
       (.I0(Q[1]),
        .I1(scndry_vect_out[1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[1]_i_1 
       (.I0(Q[0]),
        .I1(scndry_vect_out[0]),
        .O(D[0]));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_0),
        .Q(s_level_out_bus_d2_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_1),
        .Q(s_level_out_bus_d2_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_0),
        .Q(s_level_out_bus_d3_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_1),
        .Q(s_level_out_bus_d3_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_0),
        .Q(scndry_vect_out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_1),
        .Q(scndry_vect_out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[0]),
        .Q(s_level_out_bus_d1_cdc_to_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[1]),
        .Q(s_level_out_bus_d1_cdc_to_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module system_axi_gpio_0_0_cdc_sync__parameterized0
   (gpio2_data_in_xor,
    scndry_vect_out,
    gpio2_Data_In,
    gpio2_io_i,
    s_axi_aclk);
  output gpio2_data_in_xor;
  output [0:0]scndry_vect_out;
  input gpio2_Data_In;
  input [0:0]gpio2_io_i;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire Q;
  wire gpio2_Data_In;
  wire gpio2_data_in_xor;
  wire [0:0]gpio2_io_i;
  wire s_axi_aclk;
  wire [0:0]scndry_vect_out;

  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[0]_i_1 
       (.I0(gpio2_Data_In),
        .I1(scndry_vect_out),
        .O(gpio2_data_in_xor));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "interrupt_control" *) 
module system_axi_gpio_0_0_interrupt_control
   (irpt_wrack_d1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in,
    intr2bus_wrack,
    irpt_rdack_d1,
    intr2bus_rdack,
    ipif_glbl_irpt_enable_reg,
    IP2INTC_Irpt_i,
    \ip_irpt_enable_reg_reg[0]_0 ,
    \ip_irpt_enable_reg_reg[1]_0 ,
    bus2ip_reset,
    irpt_wrack,
    s_axi_aclk,
    GPIO_intr,
    GPIO2_intr,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    ipif_glbl_irpt_enable_reg_reg_0,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ,
    s_axi_wdata,
    p_6_in,
    Bus_RNW_reg);
  output irpt_wrack_d1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  output p_1_in;
  output intr2bus_wrack;
  output irpt_rdack_d1;
  output intr2bus_rdack;
  output ipif_glbl_irpt_enable_reg;
  output IP2INTC_Irpt_i;
  output \ip_irpt_enable_reg_reg[0]_0 ;
  output \ip_irpt_enable_reg_reg[1]_0 ;
  input bus2ip_reset;
  input irpt_wrack;
  input s_axi_aclk;
  input GPIO_intr;
  input GPIO2_intr;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input ipif_glbl_irpt_enable_reg_reg_0;
  input \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ;
  input [1:0]s_axi_wdata;
  input p_6_in;
  input Bus_RNW_reg;

  wire Bus_RNW_reg;
  wire \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0 ;
  wire \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ;
  wire GPIO2_intr;
  wire GPIO_intr;
  wire IP2INTC_Irpt_i;
  wire bus2ip_reset;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack;
  wire intr2bus_rdack0;
  wire intr2bus_wrack;
  wire \ip_irpt_enable_reg[0]_i_1_n_0 ;
  wire \ip_irpt_enable_reg[1]_i_1_n_0 ;
  wire \ip_irpt_enable_reg_reg[0]_0 ;
  wire \ip_irpt_enable_reg_reg[1]_0 ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_dly1;
  wire irpt_dly2;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire p_1_in;
  wire p_6_in;
  wire s_axi_aclk;
  wire [1:0]s_axi_wdata;

  FDSE \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_intr),
        .Q(irpt_dly1),
        .S(bus2ip_reset));
  FDSE \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_dly1),
        .Q(irpt_dly2),
        .S(bus2ip_reset));
  FDSE \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO2_intr),
        .Q(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0 ),
        .S(bus2ip_reset));
  FDSE \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0 ),
        .Q(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0 ),
        .S(bus2ip_reset));
  LUT5 #(
    .INIT(32'hBAFF7530)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ),
        .I1(irpt_dly2),
        .I2(irpt_dly1),
        .I3(s_axi_wdata[0]),
        .I4(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ),
        .Q(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'hBAFF7530)) 
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1 
       (.I0(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ),
        .I1(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0 ),
        .I2(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0 ),
        .I3(s_axi_wdata[1]),
        .I4(p_1_in),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'hAA808080)) 
    \INTR_CTRLR_GEN.ip2intc_irpt_i_1 
       (.I0(ipif_glbl_irpt_enable_reg),
        .I1(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I2(\ip_irpt_enable_reg_reg[0]_0 ),
        .I3(p_1_in),
        .I4(\ip_irpt_enable_reg_reg[1]_0 ),
        .O(IP2INTC_Irpt_i));
  FDRE intr2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr2bus_rdack0),
        .Q(intr2bus_rdack),
        .R(bus2ip_reset));
  FDRE intr2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(interrupt_wrce_strb),
        .Q(intr2bus_wrack),
        .R(bus2ip_reset));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ip_irpt_enable_reg[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_6_in),
        .I2(Bus_RNW_reg),
        .I3(\ip_irpt_enable_reg_reg[0]_0 ),
        .O(\ip_irpt_enable_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ip_irpt_enable_reg[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(p_6_in),
        .I2(Bus_RNW_reg),
        .I3(\ip_irpt_enable_reg_reg[1]_0 ),
        .O(\ip_irpt_enable_reg[1]_i_1_n_0 ));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ip_irpt_enable_reg[0]_i_1_n_0 ),
        .Q(\ip_irpt_enable_reg_reg[0]_0 ),
        .R(bus2ip_reset));
  FDRE \ip_irpt_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ip_irpt_enable_reg[1]_i_1_n_0 ),
        .Q(\ip_irpt_enable_reg_reg[1]_0 ),
        .R(bus2ip_reset));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ipif_glbl_irpt_enable_reg_reg_0),
        .Q(ipif_glbl_irpt_enable_reg),
        .R(bus2ip_reset));
  FDRE irpt_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_rdack),
        .Q(irpt_rdack_d1),
        .R(bus2ip_reset));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(bus2ip_reset));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module system_axi_gpio_0_0_slave_attachment
   (\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] ,
    p_17_in,
    p_18_in,
    p_19_in,
    p_20_in,
    bus2ip_rnw_i_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    bus2ip_reset_reg,
    Q,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    bus2ip_reset_reg_0,
    \bus2ip_addr_i_reg[8]_0 ,
    interrupt_wrce_strb,
    irpt_wrack,
    D,
    intr2bus_rdack0,
    irpt_rdack,
    p_3_out,
    intr_rd_ce_or_reduce,
    Bus_RNW_reg_reg_0,
    intr_wr_ce_or_reduce,
    ip2bus_wrack_i,
    p_1_out,
    irpt_wrack_d1_reg,
    ip2bus_wrack_i_D1_reg,
    ip2bus_rdack_i_D1_reg,
    bus2ip_rnw_i_reg_1,
    bus2ip_rnw_i_reg_2,
    \s_axi_wdata[31] ,
    s_axi_rdata,
    s_axi_aclk,
    bus2ip_reset,
    s_axi_arvalid,
    irpt_wrack_d1,
    \ip2bus_data_i_D1_reg[31] ,
    \ip2bus_data_i_D1_reg[31]_0 ,
    \ip2bus_data_i_D1_reg[31]_1 ,
    p_1_in,
    \ip2bus_data_i_D1_reg[30] ,
    ipif_glbl_irpt_enable_reg,
    irpt_rdack_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    reg4,
    reg1,
    reg2,
    reg3,
    GPIO_xferAck_i,
    intr2bus_wrack,
    ip2Bus_WrAck_intr_reg_hole,
    s_axi_wdata,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_rready,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr,
    \Dual.gpio2_OE_reg[0] ,
    gpio2_io_o,
    \s_axi_rdata_i_reg[31]_0 );
  output \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] ;
  output p_17_in;
  output p_18_in;
  output p_19_in;
  output p_20_in;
  output bus2ip_rnw_i_reg_0;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output bus2ip_reset_reg;
  output [1:0]Q;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output bus2ip_reset_reg_0;
  output \bus2ip_addr_i_reg[8]_0 ;
  output interrupt_wrce_strb;
  output irpt_wrack;
  output [2:0]D;
  output intr2bus_rdack0;
  output irpt_rdack;
  output p_3_out;
  output intr_rd_ce_or_reduce;
  output Bus_RNW_reg_reg_0;
  output intr_wr_ce_or_reduce;
  output ip2bus_wrack_i;
  output p_1_out;
  output irpt_wrack_d1_reg;
  output ip2bus_wrack_i_D1_reg;
  output ip2bus_rdack_i_D1_reg;
  output bus2ip_rnw_i_reg_1;
  output bus2ip_rnw_i_reg_2;
  output \s_axi_wdata[31] ;
  output [2:0]s_axi_rdata;
  input s_axi_aclk;
  input bus2ip_reset;
  input s_axi_arvalid;
  input irpt_wrack_d1;
  input \ip2bus_data_i_D1_reg[31] ;
  input \ip2bus_data_i_D1_reg[31]_0 ;
  input \ip2bus_data_i_D1_reg[31]_1 ;
  input p_1_in;
  input \ip2bus_data_i_D1_reg[30] ;
  input ipif_glbl_irpt_enable_reg;
  input irpt_rdack_d1;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input [0:0]reg4;
  input [1:0]reg1;
  input [1:0]reg2;
  input [0:0]reg3;
  input GPIO_xferAck_i;
  input intr2bus_wrack;
  input ip2Bus_WrAck_intr_reg_hole;
  input [2:0]s_axi_wdata;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_rready;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;
  input \Dual.gpio2_OE_reg[0] ;
  input [0:0]gpio2_io_o;
  input [2:0]\s_axi_rdata_i_reg[31]_0 ;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire [2:0]D;
  wire \Dual.gpio2_Data_Out[0]_i_2_n_0 ;
  wire \Dual.gpio2_OE[0]_i_2_n_0 ;
  wire \Dual.gpio2_OE_reg[0] ;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] ;
  wire GPIO_xferAck_i;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire [1:0]Q;
  wire [0:4]bus2ip_addr;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire \bus2ip_addr_i_reg[8]_0 ;
  wire bus2ip_reset;
  wire bus2ip_reset_reg;
  wire bus2ip_reset_reg_0;
  wire bus2ip_rnw_i_reg_0;
  wire bus2ip_rnw_i_reg_1;
  wire bus2ip_rnw_i_reg_2;
  wire clear;
  wire [0:0]gpio2_io_o;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr2bus_wrack;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire \ip2bus_data_i_D1_reg[30] ;
  wire \ip2bus_data_i_D1_reg[31] ;
  wire \ip2bus_data_i_D1_reg[31]_0 ;
  wire \ip2bus_data_i_D1_reg[31]_1 ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire irpt_wrack_d1_reg;
  wire is_read_i_1_n_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_n_0;
  wire [1:0]p_0_out__0;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in;
  wire [8:2]p_1_in__0;
  wire p_1_out;
  wire p_20_in;
  wire p_3_out;
  wire p_5_in;
  wire [3:0]plusOp;
  wire [1:0]reg1;
  wire [1:0]reg2;
  wire [0:0]reg3;
  wire [0:0]reg4;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [2:0]s_axi_rdata;
  wire \s_axi_rdata_i[0]_i_1_n_0 ;
  wire \s_axi_rdata_i[1]_i_1_n_0 ;
  wire \s_axi_rdata_i[31]_i_1_n_0 ;
  wire [2:0]\s_axi_rdata_i_reg[31]_0 ;
  wire s_axi_rready;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire [2:0]s_axi_wdata;
  wire \s_axi_wdata[31] ;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire state1__2;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Dual.gpio2_Data_Out[0]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Dual.gpio2_Data_Out[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Dual.gpio2_OE[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\Dual.gpio2_OE[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF150015001500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(state1__2),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(ip2bus_rdack_i_D1_reg),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(ip2bus_wrack_i_D1_reg),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(s_axi_bresp_i),
        .I2(s_axi_rresp_i),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(state1__2),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid_i_reg_0),
        .O(state1__2));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(bus2ip_reset));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(bus2ip_reset));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(bus2ip_reset));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(bus2ip_reset));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(clear));
  system_axi_gpio_0_0_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .D(D),
        .\Dual.gpio2_Data_Out_reg[0] (\Dual.gpio2_Data_Out[0]_i_2_n_0 ),
        .\Dual.gpio2_OE_reg[0] ({bus2ip_addr[0],bus2ip_addr[1],bus2ip_addr[2],bus2ip_addr[3],bus2ip_addr[4],Q}),
        .\Dual.gpio2_OE_reg[0]_0 (bus2ip_rnw_i_reg_0),
        .\Dual.gpio2_OE_reg[0]_1 (\Dual.gpio2_OE[0]_i_2_n_0 ),
        .\Dual.gpio2_OE_reg[0]_2 (\Dual.gpio2_OE_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0 (\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .Q(start2),
        .\bus2ip_addr_i_reg[8] (\bus2ip_addr_i_reg[8]_0 ),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_reset_reg(bus2ip_reset_reg),
        .bus2ip_reset_reg_0(bus2ip_reset_reg_0),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_1),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw_i_reg_2),
        .gpio2_io_o(gpio2_io_o),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .intr_wr_ce_or_reduce(intr_wr_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .\ip2bus_data_i_D1_reg[30] (\ip2bus_data_i_D1_reg[30] ),
        .\ip2bus_data_i_D1_reg[31] (\ip2bus_data_i_D1_reg[31] ),
        .\ip2bus_data_i_D1_reg[31]_0 (\ip2bus_data_i_D1_reg[31]_0 ),
        .\ip2bus_data_i_D1_reg[31]_1 (\ip2bus_data_i_D1_reg[31]_1 ),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .irpt_wrack_d1_reg(irpt_wrack_d1_reg),
        .p_17_in(p_17_in),
        .p_18_in(p_18_in),
        .p_19_in(p_19_in),
        .p_1_in(p_1_in),
        .p_1_out(p_1_out),
        .p_20_in(p_20_in),
        .p_3_out(p_3_out),
        .reg1(reg1),
        .reg2(reg2),
        .reg3(reg3),
        .reg4(reg4),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(is_read_reg_n_0),
        .s_axi_arready_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[31] (\s_axi_wdata[31] ),
        .s_axi_wready(is_write_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_awaddr[3]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_awaddr[4]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_awaddr[5]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[7]));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_awaddr[6]),
        .I2(s_axi_arvalid),
        .O(p_1_in__0[8]));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[2]),
        .Q(Q[0]),
        .R(bus2ip_reset));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[3]),
        .Q(Q[1]),
        .R(bus2ip_reset));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[4]),
        .Q(bus2ip_addr[4]),
        .R(bus2ip_reset));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[5]),
        .Q(bus2ip_addr[3]),
        .R(bus2ip_reset));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[6]),
        .Q(bus2ip_addr[2]),
        .R(bus2ip_reset));
  FDRE \bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[7]),
        .Q(bus2ip_addr[1]),
        .R(bus2ip_reset));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[8]),
        .Q(bus2ip_addr[0]),
        .R(bus2ip_reset));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_0),
        .R(bus2ip_reset));
  LUT4 #(
    .INIT(16'hFFF4)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(bus2ip_rnw_i_reg_0),
        .I1(GPIO_xferAck_i),
        .I2(intr2bus_wrack),
        .I3(ip2Bus_WrAck_intr_reg_hole),
        .O(ip2bus_wrack_i));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(state1__2),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(bus2ip_reset));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    is_write_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(bus2ip_reset));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [0]),
        .I1(s_axi_rresp_i),
        .I2(s_axi_rdata[0]),
        .O(\s_axi_rdata_i[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [1]),
        .I1(s_axi_rresp_i),
        .I2(s_axi_rdata[1]),
        .O(\s_axi_rdata_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [2]),
        .I1(s_axi_rresp_i),
        .I2(s_axi_rdata[2]),
        .O(\s_axi_rdata_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_rdata_i[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_rdata_i[1]_i_1_n_0 ),
        .Q(s_axi_rdata[1]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_rdata_i[31]_i_1_n_0 ),
        .Q(s_axi_rdata[2]),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(ip2bus_rdack_i_D1_reg),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(bus2ip_reset));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(bus2ip_reset));
  LUT5 #(
    .INIT(32'h77FC44FC)) 
    \state[0]_i_1 
       (.I0(state1__2),
        .I1(state[0]),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(ip2bus_wrack_i_D1_reg),
        .O(p_0_out__0[0]));
  LUT6 #(
    .INIT(64'h55FFFF0C5500FF0C)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(p_5_in),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .I5(ip2bus_rdack_i_D1_reg),
        .O(p_0_out__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(p_5_in));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out__0[0]),
        .Q(state[0]),
        .R(bus2ip_reset));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out__0[1]),
        .Q(state[1]),
        .R(bus2ip_reset));
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