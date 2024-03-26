//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Mar 25 11:16:26 2024
//Host        : DESKTOP-AJ2V9VE running 64-bit major release  (build 9200)
//Command     : generate_target axi_full_wrapper.bd
//Design      : axi_full_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi_full_wrapper
   (m00_axi_aclk_0,
    m00_axi_aresetn_0,
    m00_axi_init_axi_txn_0);
  input m00_axi_aclk_0;
  input m00_axi_aresetn_0;
  input m00_axi_init_axi_txn_0;

  wire m00_axi_aclk_0;
  wire m00_axi_aresetn_0;
  wire m00_axi_init_axi_txn_0;

  axi_full axi_full_i
       (.m00_axi_aclk_0(m00_axi_aclk_0),
        .m00_axi_aresetn_0(m00_axi_aresetn_0),
        .m00_axi_init_axi_txn_0(m00_axi_init_axi_txn_0));
endmodule
