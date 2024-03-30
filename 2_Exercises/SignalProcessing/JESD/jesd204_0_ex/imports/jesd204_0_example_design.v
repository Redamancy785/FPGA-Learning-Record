//----------------------------------------------------------------------------
// Title : Example Design Top Level
// Project : JESD204
//----------------------------------------------------------------------------
// File : jesd204_0_example_design.v
//----------------------------------------------------------------------------
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES. 
//
//----------------------------------------------------------------------------



`timescale 1ns / 1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module jesd204_0_example_design #(
  parameter               pLanes = 8 ) (
  input                   refclk0p,
  input                   refclk0n,


  input                   rx_reset,
  output [3:0]            rx_start_of_frame,
  output [3:0]            rx_end_of_frame,
  output [3:0]            rx_start_of_multiframe,
  output [3:0]            rx_end_of_multiframe,

  output [(pLanes*4)-1:0] rx_frame_error,

  input  [pLanes-1:0]     rxp,
  input  [pLanes-1:0]     rxn,
  
  input                   s_axi_aclk,
  input                   s_axi_aresetn,
  input  [11:0]           s_axi_awaddr,
  input                   s_axi_awvalid,
  output                  s_axi_awready,
  input  [31:0]           s_axi_wdata,
  input  [3:0]            s_axi_wstrb,
  input                   s_axi_wvalid,
  output                  s_axi_wready,
  output [1:0]            s_axi_bresp,
  output                  s_axi_bvalid,
  input                   s_axi_bready,
  input  [11:0]           s_axi_araddr,
  input                   s_axi_arvalid,
  output                  s_axi_arready,
  output [31:0]           s_axi_rdata,
  output [1:0]            s_axi_rresp,
  output                  s_axi_rvalid,
  input                   s_axi_rready,

  // Rx AXI common signals
  output                  rx_aresetn,

  output                  rx_tdata_out_pass,
  output                  rx_tvalid_out,

  input                   rx_sysref,

  output                  rx_sync
  
//0~99计数器





);

  wire [13:0] sine_lut64_14bit [63:0];
 `include "sine_lut64_14bit.vh"
  wire       rx_core_clk;  
  
  //Channel 0
  wire[13:0] signal0_sampl0;
  wire[13:0] signal0_sampl1;
  wire [1:0] signal0_cntrl0;
  wire [1:0] signal0_cntrl1;
  //Channel 1
  wire[13:0] signal1_sampl0;
  wire[13:0] signal1_sampl1;
  wire [1:0] signal1_cntrl0;
  wire [1:0] signal1_cntrl1;
  //Channel 2
  wire[13:0] signal2_sampl0;
  wire[13:0] signal2_sampl1;
  wire [1:0] signal2_cntrl0;
  wire [1:0] signal2_cntrl1;
  //Channel 3
  wire[13:0] signal3_sampl0;
  wire[13:0] signal3_sampl1;
  wire [1:0] signal3_cntrl0;
  wire [1:0] signal3_cntrl1;
  //Channel 4
  wire[13:0] signal4_sampl0;
  wire[13:0] signal4_sampl1;
  wire [1:0] signal4_cntrl0;
  wire [1:0] signal4_cntrl1;
  //Channel 5
  wire[13:0] signal5_sampl0;
  wire[13:0] signal5_sampl1;
  wire [1:0] signal5_cntrl0;
  wire [1:0] signal5_cntrl1;
  //Channel 6
  wire[13:0] signal6_sampl0;
  wire[13:0] signal6_sampl1;
  wire [1:0] signal6_cntrl0;
  wire [1:0] signal6_cntrl1;
  //Channel 7
  wire[13:0] signal7_sampl0;
  wire[13:0] signal7_sampl1;
  wire [1:0] signal7_cntrl0;
  wire [1:0] signal7_cntrl1;

  wire tl_ready;

  wire                    rxusrclk;

  wire                    rx_tvalid;
  wire   [(pLanes*32)-1:0]           rx_tdata;

  wire                    s_axi_aclk_i;
  wire                    drpclk_buf;

jesd204_0 i_jesd204_0_support_block(

  // GT Reference Clock
  .refclk_p                 (refclk0p),
  .refclk_n                 (refclk0n),


   // Rx
  .rx_reset                 (rx_reset),

  .rx_core_clk_out          (rx_core_clk),

  .rx_sysref                (rx_sysref),
  .rx_sync                  (rx_sync),

  .rxp                      (rxp),
  .rxn                      (rxn),

  // Rx AXI-S interface for each lane
  .rx_aresetn               (rx_aresetn),

  .rx_start_of_frame        (rx_start_of_frame),
  .rx_end_of_frame          (rx_end_of_frame),
  .rx_start_of_multiframe   (rx_start_of_multiframe),
  .rx_end_of_multiframe     (rx_end_of_multiframe),
  .rx_frame_error           (rx_frame_error),

  .rx_tdata                 (rx_tdata),
  .rx_tvalid                (rx_tvalid),

  // AXI-Lite Control/Status
  .s_axi_aclk               (s_axi_aclk_i),
  .s_axi_aresetn            (s_axi_aresetn),
  .s_axi_awaddr             (s_axi_awaddr),
  .s_axi_awvalid            (s_axi_awvalid),
  .s_axi_awready            (s_axi_awready),
  .s_axi_wdata              (s_axi_wdata),
  .s_axi_wstrb              (s_axi_wstrb),
  .s_axi_wvalid             (s_axi_wvalid),
  .s_axi_wready             (s_axi_wready),
  .s_axi_bresp              (s_axi_bresp),
  .s_axi_bvalid             (s_axi_bvalid),
  .s_axi_bready             (s_axi_bready),
  .s_axi_araddr             (s_axi_araddr),
  .s_axi_arvalid            (s_axi_arvalid),
  .s_axi_arready            (s_axi_arready),
  .s_axi_rdata              (s_axi_rdata),
  .s_axi_rresp              (s_axi_rresp),
  .s_axi_rvalid             (s_axi_rvalid),
  .s_axi_rready             (s_axi_rready)
);

  BUFG axi_bufg_i (.I(s_axi_aclk), .O(s_axi_aclk_i));


jesd204_0_transport_layer_demapper jesd204_0_transport_layer_demapper_i (
  .clk(rx_core_clk),
  .rst_n(rx_aresetn),

  .rx_tdata(rx_tdata),
  .rx_tvalid(rx_tvalid),

  //Channel 0
  .signal0_sampl0(signal0_sampl0),
  .signal0_sampl1(signal0_sampl1),
  .signal0_cntrl0(signal0_cntrl0),
  .signal0_cntrl1(signal0_cntrl1),
  //Channel 1
  .signal1_sampl0(signal1_sampl0),
  .signal1_sampl1(signal1_sampl1),
  .signal1_cntrl0(signal1_cntrl0),
  .signal1_cntrl1(signal1_cntrl1),
  //Channel 2
  .signal2_sampl0(signal2_sampl0),
  .signal2_sampl1(signal2_sampl1),
  .signal2_cntrl0(signal2_cntrl0),
  .signal2_cntrl1(signal2_cntrl1),
  //Channel 3
  .signal3_sampl0(signal3_sampl0),
  .signal3_sampl1(signal3_sampl1),
  .signal3_cntrl0(signal3_cntrl0),
  .signal3_cntrl1(signal3_cntrl1),
  //Channel 4
  .signal4_sampl0(signal4_sampl0),
  .signal4_sampl1(signal4_sampl1),
  .signal4_cntrl0(signal4_cntrl0),
  .signal4_cntrl1(signal4_cntrl1),
  //Channel 5
  .signal5_sampl0(signal5_sampl0),
  .signal5_sampl1(signal5_sampl1),
  .signal5_cntrl0(signal5_cntrl0),
  .signal5_cntrl1(signal5_cntrl1),
  //Channel 6
  .signal6_sampl0(signal6_sampl0),
  .signal6_sampl1(signal6_sampl1),
  .signal6_cntrl0(signal6_cntrl0),
  .signal6_cntrl1(signal6_cntrl1),
  //Channel 7
  .signal7_sampl0(signal7_sampl0),
  .signal7_sampl1(signal7_sampl1),
  .signal7_cntrl0(signal7_cntrl0),
  .signal7_cntrl1(signal7_cntrl1),

  .ready_out(tl_ready)
);

jesd204_0_sig_chk jesd204_0_sig_chk_i(
  .clk(rx_core_clk),
  .rst_n(rx_aresetn),

  //Channel 0
  .signal0_sampl0(signal0_sampl0),
  .signal0_sampl1(signal0_sampl1),
  .signal0_cntrl0(signal0_cntrl0),
  .signal0_cntrl1(signal0_cntrl1),
  //Channel 1
  .signal1_sampl0(signal1_sampl0),
  .signal1_sampl1(signal1_sampl1),
  .signal1_cntrl0(signal1_cntrl0),
  .signal1_cntrl1(signal1_cntrl1),
  //Channel 2
  .signal2_sampl0(signal2_sampl0),
  .signal2_sampl1(signal2_sampl1),
  .signal2_cntrl0(signal2_cntrl0),
  .signal2_cntrl1(signal2_cntrl1),
  //Channel 3
  .signal3_sampl0(signal3_sampl0),
  .signal3_sampl1(signal3_sampl1),
  .signal3_cntrl0(signal3_cntrl0),
  .signal3_cntrl1(signal3_cntrl1),
  //Channel 4
  .signal4_sampl0(signal4_sampl0),
  .signal4_sampl1(signal4_sampl1),
  .signal4_cntrl0(signal4_cntrl0),
  .signal4_cntrl1(signal4_cntrl1),
  //Channel 5
  .signal5_sampl0(signal5_sampl0),
  .signal5_sampl1(signal5_sampl1),
  .signal5_cntrl0(signal5_cntrl0),
  .signal5_cntrl1(signal5_cntrl1),
  //Channel 6
  .signal6_sampl0(signal6_sampl0),
  .signal6_sampl1(signal6_sampl1),
  .signal6_cntrl0(signal6_cntrl0),
  .signal6_cntrl1(signal6_cntrl1),
  //Channel 7
  .signal7_sampl0(signal7_sampl0),
  .signal7_sampl1(signal7_sampl1),
  .signal7_cntrl0(signal7_cntrl0),
  .signal7_cntrl1(signal7_cntrl1),
  .ready_in(tl_ready),
  .check_valid(rx_tvalid_out),
  .pass(rx_tdata_out_pass)
);
endmodule


