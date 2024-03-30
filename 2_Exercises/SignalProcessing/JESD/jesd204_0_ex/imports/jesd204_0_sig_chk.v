//----------------------------------------------------------------------------
// Title : Signal Checker for the Example Design
// Project : JESD204
//----------------------------------------------------------------------------
// File : jesd204_0_sig_chk.v
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

module jesd204_0_sig_chk (
  input         clk,
  input         rst_n,

  //Channel 0
  input [13:0] signal0_sampl0,
  input [13:0] signal0_sampl1,
  input  [1:0] signal0_cntrl0,
  input  [1:0] signal0_cntrl1,
  //Channel 1
  input [13:0] signal1_sampl0,
  input [13:0] signal1_sampl1,
  input  [1:0] signal1_cntrl0,
  input  [1:0] signal1_cntrl1,
  //Channel 2
  input [13:0] signal2_sampl0,
  input [13:0] signal2_sampl1,
  input  [1:0] signal2_cntrl0,
  input  [1:0] signal2_cntrl1,
  //Channel 3
  input [13:0] signal3_sampl0,
  input [13:0] signal3_sampl1,
  input  [1:0] signal3_cntrl0,
  input  [1:0] signal3_cntrl1,
  //Channel 4
  input [13:0] signal4_sampl0,
  input [13:0] signal4_sampl1,
  input  [1:0] signal4_cntrl0,
  input  [1:0] signal4_cntrl1,
  //Channel 5
  input [13:0] signal5_sampl0,
  input [13:0] signal5_sampl1,
  input  [1:0] signal5_cntrl0,
  input  [1:0] signal5_cntrl1,
  //Channel 6
  input [13:0] signal6_sampl0,
  input [13:0] signal6_sampl1,
  input  [1:0] signal6_cntrl0,
  input  [1:0] signal6_cntrl1,
  //Channel 7
  input [13:0] signal7_sampl0,
  input [13:0] signal7_sampl1,
  input  [1:0] signal7_cntrl0,
  input  [1:0] signal7_cntrl1,
  input        ready_in,
  output       check_valid,
  output       pass
);

wire [13:0] sine_lut64_14bit [63:0];
`include "sine_lut64_14bit.vh"

//Channel 0
reg [13:0] signal0_sampl0_reg;
reg [13:0] signal0_sampl1_reg;
reg  [1:0] signal0_cntrl0_reg;
reg  [1:0] signal0_cntrl1_reg;
//Channel 1
reg [13:0] signal1_sampl0_reg;
reg [13:0] signal1_sampl1_reg;
reg  [1:0] signal1_cntrl0_reg;
reg  [1:0] signal1_cntrl1_reg;
//Channel 2
reg [13:0] signal2_sampl0_reg;
reg [13:0] signal2_sampl1_reg;
reg  [1:0] signal2_cntrl0_reg;
reg  [1:0] signal2_cntrl1_reg;
//Channel 3
reg [13:0] signal3_sampl0_reg;
reg [13:0] signal3_sampl1_reg;
reg  [1:0] signal3_cntrl0_reg;
reg  [1:0] signal3_cntrl1_reg;
//Channel 4
reg [13:0] signal4_sampl0_reg;
reg [13:0] signal4_sampl1_reg;
reg  [1:0] signal4_cntrl0_reg;
reg  [1:0] signal4_cntrl1_reg;
//Channel 5
reg [13:0] signal5_sampl0_reg;
reg [13:0] signal5_sampl1_reg;
reg  [1:0] signal5_cntrl0_reg;
reg  [1:0] signal5_cntrl1_reg;
//Channel 6
reg [13:0] signal6_sampl0_reg;
reg [13:0] signal6_sampl1_reg;
reg  [1:0] signal6_cntrl0_reg;
reg  [1:0] signal6_cntrl1_reg;
//Channel 7
reg [13:0] signal7_sampl0_reg;
reg [13:0] signal7_sampl1_reg;
reg  [1:0] signal7_cntrl0_reg;
reg  [1:0] signal7_cntrl1_reg;

//Channel 0
reg [13:0] signal0_sampl0_expected;
reg [13:0] signal0_sampl1_expected;
reg  [1:0] signal0_cntrl0_expected;
reg  [1:0] signal0_cntrl1_expected;
reg  [5:0] index0;
//Channel 1
reg [13:0] signal1_sampl0_expected;
reg [13:0] signal1_sampl1_expected;
reg  [1:0] signal1_cntrl0_expected;
reg  [1:0] signal1_cntrl1_expected;
reg  [5:0] index1;
//Channel 2
reg [13:0] signal2_sampl0_expected;
reg [13:0] signal2_sampl1_expected;
reg  [1:0] signal2_cntrl0_expected;
reg  [1:0] signal2_cntrl1_expected;
reg  [5:0] index2;
//Channel 3
reg [13:0] signal3_sampl0_expected;
reg [13:0] signal3_sampl1_expected;
reg  [1:0] signal3_cntrl0_expected;
reg  [1:0] signal3_cntrl1_expected;
reg  [5:0] index3;
//Channel 4
reg [13:0] signal4_sampl0_expected;
reg [13:0] signal4_sampl1_expected;
reg  [1:0] signal4_cntrl0_expected;
reg  [1:0] signal4_cntrl1_expected;
reg  [5:0] index4;
//Channel 5
reg [13:0] signal5_sampl0_expected;
reg [13:0] signal5_sampl1_expected;
reg  [1:0] signal5_cntrl0_expected;
reg  [1:0] signal5_cntrl1_expected;
reg  [5:0] index5;
//Channel 6
reg [13:0] signal6_sampl0_expected;
reg [13:0] signal6_sampl1_expected;
reg  [1:0] signal6_cntrl0_expected;
reg  [1:0] signal6_cntrl1_expected;
reg  [5:0] index6;
//Channel 7
reg [13:0] signal7_sampl0_expected;
reg [13:0] signal7_sampl1_expected;
reg  [1:0] signal7_cntrl0_expected;
reg  [1:0] signal7_cntrl1_expected;
reg  [5:0] index7;

reg full;
reg [31:0] fail_reg;
reg check_valid_reg;

always @(posedge clk, negedge rst_n)
begin
  if(!rst_n)
  begin
    //Channel 0
    signal0_sampl0_reg <= 0;
    signal0_sampl1_reg <= 0;
    signal0_cntrl0_reg <= 0;
    signal0_cntrl1_reg <= 0;
    //Channel 1
    signal1_sampl0_reg <= 0;
    signal1_sampl1_reg <= 0;
    signal1_cntrl0_reg <= 0;
    signal1_cntrl1_reg <= 0;
    //Channel 2
    signal2_sampl0_reg <= 0;
    signal2_sampl1_reg <= 0;
    signal2_cntrl0_reg <= 0;
    signal2_cntrl1_reg <= 0;
    //Channel 3
    signal3_sampl0_reg <= 0;
    signal3_sampl1_reg <= 0;
    signal3_cntrl0_reg <= 0;
    signal3_cntrl1_reg <= 0;
    //Channel 4
    signal4_sampl0_reg <= 0;
    signal4_sampl1_reg <= 0;
    signal4_cntrl0_reg <= 0;
    signal4_cntrl1_reg <= 0;
    //Channel 5
    signal5_sampl0_reg <= 0;
    signal5_sampl1_reg <= 0;
    signal5_cntrl0_reg <= 0;
    signal5_cntrl1_reg <= 0;
    //Channel 6
    signal6_sampl0_reg <= 0;
    signal6_sampl1_reg <= 0;
    signal6_cntrl0_reg <= 0;
    signal6_cntrl1_reg <= 0;
    //Channel 7
    signal7_sampl0_reg <= 0;
    signal7_sampl1_reg <= 0;
    signal7_cntrl0_reg <= 0;
    signal7_cntrl1_reg <= 0;
    full <= 1'b0;
  end
  else
  begin
    if(ready_in)
    begin
      //Channel 0
      signal0_sampl0_reg <= signal0_sampl0;
      signal0_sampl1_reg <= signal0_sampl1;
      signal0_cntrl0_reg <= signal0_cntrl0;
      signal0_cntrl1_reg <= signal0_cntrl1;
      //Channel 1
      signal1_sampl0_reg <= signal1_sampl0;
      signal1_sampl1_reg <= signal1_sampl1;
      signal1_cntrl0_reg <= signal1_cntrl0;
      signal1_cntrl1_reg <= signal1_cntrl1;
      //Channel 2
      signal2_sampl0_reg <= signal2_sampl0;
      signal2_sampl1_reg <= signal2_sampl1;
      signal2_cntrl0_reg <= signal2_cntrl0;
      signal2_cntrl1_reg <= signal2_cntrl1;
      //Channel 3
      signal3_sampl0_reg <= signal3_sampl0;
      signal3_sampl1_reg <= signal3_sampl1;
      signal3_cntrl0_reg <= signal3_cntrl0;
      signal3_cntrl1_reg <= signal3_cntrl1;
      //Channel 4
      signal4_sampl0_reg <= signal4_sampl0;
      signal4_sampl1_reg <= signal4_sampl1;
      signal4_cntrl0_reg <= signal4_cntrl0;
      signal4_cntrl1_reg <= signal4_cntrl1;
      //Channel 5
      signal5_sampl0_reg <= signal5_sampl0;
      signal5_sampl1_reg <= signal5_sampl1;
      signal5_cntrl0_reg <= signal5_cntrl0;
      signal5_cntrl1_reg <= signal5_cntrl1;
      //Channel 6
      signal6_sampl0_reg <= signal6_sampl0;
      signal6_sampl1_reg <= signal6_sampl1;
      signal6_cntrl0_reg <= signal6_cntrl0;
      signal6_cntrl1_reg <= signal6_cntrl1;
      //Channel 7
      signal7_sampl0_reg <= signal7_sampl0;
      signal7_sampl1_reg <= signal7_sampl1;
      signal7_cntrl0_reg <= signal7_cntrl0;
      signal7_cntrl1_reg <= signal7_cntrl1;
      full <= 1'b1;
    end
  end
end//always

//Generate and register the expeected samples and control bits
//The samples are created from a sine wave LUT
//each lane has different sample data created by simply offsetting into the LUT
//the control bits are just a simple counter clipped to two bits.
always @(posedge clk, negedge rst_n)
begin
  if(!rst_n)
  begin
    //Channel 0
    signal0_sampl0_expected <= sine_lut64_14bit[0];
    signal0_sampl1_expected <= sine_lut64_14bit[1];
    signal0_cntrl0_expected <= 2'd0;  //clipped to two bits
    signal0_cntrl1_expected <= 2'd1;  //clipped to two bits
    index0 <= 0;
    //Channel 1
    signal1_sampl0_expected <= sine_lut64_14bit[2];
    signal1_sampl1_expected <= sine_lut64_14bit[3];
    signal1_cntrl0_expected <= 2'd2;  //clipped to two bits
    signal1_cntrl1_expected <= 2'd3;  //clipped to two bits
    index1 <= 2;
    //Channel 2
    signal2_sampl0_expected <= sine_lut64_14bit[4];
    signal2_sampl1_expected <= sine_lut64_14bit[5];
    signal2_cntrl0_expected <= 2'd4;  //clipped to two bits
    signal2_cntrl1_expected <= 2'd5;  //clipped to two bits
    index2 <= 4;
    //Channel 3
    signal3_sampl0_expected <= sine_lut64_14bit[6];
    signal3_sampl1_expected <= sine_lut64_14bit[7];
    signal3_cntrl0_expected <= 2'd6;  //clipped to two bits
    signal3_cntrl1_expected <= 2'd7;  //clipped to two bits
    index3 <= 6;
    //Channel 4
    signal4_sampl0_expected <= sine_lut64_14bit[8];
    signal4_sampl1_expected <= sine_lut64_14bit[9];
    signal4_cntrl0_expected <= 2'd8;  //clipped to two bits
    signal4_cntrl1_expected <= 2'd9;  //clipped to two bits
    index4 <= 8;
    //Channel 5
    signal5_sampl0_expected <= sine_lut64_14bit[10];
    signal5_sampl1_expected <= sine_lut64_14bit[11];
    signal5_cntrl0_expected <= 2'd10;  //clipped to two bits
    signal5_cntrl1_expected <= 2'd11;  //clipped to two bits
    index5 <= 10;
    //Channel 6
    signal6_sampl0_expected <= sine_lut64_14bit[12];
    signal6_sampl1_expected <= sine_lut64_14bit[13];
    signal6_cntrl0_expected <= 2'd12;  //clipped to two bits
    signal6_cntrl1_expected <= 2'd13;  //clipped to two bits
    index6 <= 12;
    //Channel 7
    signal7_sampl0_expected <= sine_lut64_14bit[14];
    signal7_sampl1_expected <= sine_lut64_14bit[15];
    signal7_cntrl0_expected <= 2'd14;  //clipped to two bits
    signal7_cntrl1_expected <= 2'd15;  //clipped to two bits
    index7 <= 14;
  end
  else
  begin
    if(ready_in)
    begin
      //Channel 0
      signal0_sampl0_expected <= sine_lut64_14bit[index0];
      signal0_sampl1_expected <= sine_lut64_14bit[index0+1];
      signal0_cntrl0_expected <= index0;  //clipped to two bits
      signal0_cntrl1_expected <= index0+1;  //clipped to two bits
      index0 <= index0+2;
      //Channel 1
      signal1_sampl0_expected <= sine_lut64_14bit[index1];
      signal1_sampl1_expected <= sine_lut64_14bit[index1+1];
      signal1_cntrl0_expected <= index1;  //clipped to two bits
      signal1_cntrl1_expected <= index1+1;  //clipped to two bits
      index1 <= index1+2;
      //Channel 2
      signal2_sampl0_expected <= sine_lut64_14bit[index2];
      signal2_sampl1_expected <= sine_lut64_14bit[index2+1];
      signal2_cntrl0_expected <= index2;  //clipped to two bits
      signal2_cntrl1_expected <= index2+1;  //clipped to two bits
      index2 <= index2+2;
      //Channel 3
      signal3_sampl0_expected <= sine_lut64_14bit[index3];
      signal3_sampl1_expected <= sine_lut64_14bit[index3+1];
      signal3_cntrl0_expected <= index3;  //clipped to two bits
      signal3_cntrl1_expected <= index3+1;  //clipped to two bits
      index3 <= index3+2;
      //Channel 4
      signal4_sampl0_expected <= sine_lut64_14bit[index4];
      signal4_sampl1_expected <= sine_lut64_14bit[index4+1];
      signal4_cntrl0_expected <= index4;  //clipped to two bits
      signal4_cntrl1_expected <= index4+1;  //clipped to two bits
      index4 <= index4+2;
      //Channel 5
      signal5_sampl0_expected <= sine_lut64_14bit[index5];
      signal5_sampl1_expected <= sine_lut64_14bit[index5+1];
      signal5_cntrl0_expected <= index5;  //clipped to two bits
      signal5_cntrl1_expected <= index5+1;  //clipped to two bits
      index5 <= index5+2;
      //Channel 6
      signal6_sampl0_expected <= sine_lut64_14bit[index6];
      signal6_sampl1_expected <= sine_lut64_14bit[index6+1];
      signal6_cntrl0_expected <= index6;  //clipped to two bits
      signal6_cntrl1_expected <= index6+1;  //clipped to two bits
      index6 <= index6+2;
      //Channel 7
      signal7_sampl0_expected <= sine_lut64_14bit[index7];
      signal7_sampl1_expected <= sine_lut64_14bit[index7+1];
      signal7_cntrl0_expected <= index7;  //clipped to two bits
      signal7_cntrl1_expected <= index7+1;  //clipped to two bits
      index7 <= index7+2;
    end
  end
end//always

//Check the samples against the expected results
always @(posedge clk, negedge rst_n)
begin
  if(!rst_n)
  begin
    fail_reg        <= 32'b0;
    check_valid_reg <= 1'b0;
  end
  else
  begin
    if(full)
    begin
      //Channel 0
      fail_reg[0] <= (signal0_sampl0_reg != signal0_sampl0_expected);
      fail_reg[1] <= (signal0_sampl1_reg != signal0_sampl1_expected);
      fail_reg[2] <= (signal0_cntrl0_reg != signal0_cntrl0_expected);
      fail_reg[3] <= (signal0_cntrl1_reg != signal0_cntrl1_expected);
      //Channel 1
      fail_reg[4] <= (signal1_sampl0_reg != signal1_sampl0_expected);
      fail_reg[5] <= (signal1_sampl1_reg != signal1_sampl1_expected);
      fail_reg[6] <= (signal1_cntrl0_reg != signal1_cntrl0_expected);
      fail_reg[7] <= (signal1_cntrl1_reg != signal1_cntrl1_expected);
      //Channel 2
      fail_reg[8] <= (signal2_sampl0_reg != signal2_sampl0_expected);
      fail_reg[9] <= (signal2_sampl1_reg != signal2_sampl1_expected);
      fail_reg[10] <= (signal2_cntrl0_reg != signal2_cntrl0_expected);
      fail_reg[11] <= (signal2_cntrl1_reg != signal2_cntrl1_expected);
      //Channel 3
      fail_reg[12] <= (signal3_sampl0_reg != signal3_sampl0_expected);
      fail_reg[13] <= (signal3_sampl1_reg != signal3_sampl1_expected);
      fail_reg[14] <= (signal3_cntrl0_reg != signal3_cntrl0_expected);
      fail_reg[15] <= (signal3_cntrl1_reg != signal3_cntrl1_expected);
      //Channel 4
      fail_reg[16] <= (signal4_sampl0_reg != signal4_sampl0_expected);
      fail_reg[17] <= (signal4_sampl1_reg != signal4_sampl1_expected);
      fail_reg[18] <= (signal4_cntrl0_reg != signal4_cntrl0_expected);
      fail_reg[19] <= (signal4_cntrl1_reg != signal4_cntrl1_expected);
      //Channel 5
      fail_reg[20] <= (signal5_sampl0_reg != signal5_sampl0_expected);
      fail_reg[21] <= (signal5_sampl1_reg != signal5_sampl1_expected);
      fail_reg[22] <= (signal5_cntrl0_reg != signal5_cntrl0_expected);
      fail_reg[23] <= (signal5_cntrl1_reg != signal5_cntrl1_expected);
      //Channel 6
      fail_reg[24] <= (signal6_sampl0_reg != signal6_sampl0_expected);
      fail_reg[25] <= (signal6_sampl1_reg != signal6_sampl1_expected);
      fail_reg[26] <= (signal6_cntrl0_reg != signal6_cntrl0_expected);
      fail_reg[27] <= (signal6_cntrl1_reg != signal6_cntrl1_expected);
      //Channel 7
      fail_reg[28] <= (signal7_sampl0_reg != signal7_sampl0_expected);
      fail_reg[29] <= (signal7_sampl1_reg != signal7_sampl1_expected);
      fail_reg[30] <= (signal7_cntrl0_reg != signal7_cntrl0_expected);
      fail_reg[31] <= (signal7_cntrl1_reg != signal7_cntrl1_expected);
      check_valid_reg <= 1'b1;
    end
  end
end//always

assign pass = !(|fail_reg);
assign check_valid = check_valid_reg;

endmodule
