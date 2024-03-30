//----------------------------------------------------------------------------
// Title : Demo Testbench
// Project : JESD204
//----------------------------------------------------------------------------
// File : demo_tb.v
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
// Description :
// RX Description
//
//----------------------------------------------------------------------------

`timescale 1ps / 1ps

module demo_tb ;
  wire [13:0] sine_lut64_14bit [63:0];
 `include "sine_lut64_14bit.vh"
 
  localparam  pSimtimeout_count         = 40;   
  localparam  simtimeout                = 100000000;

  localparam pLanes = 8;
  // F = 2 K = 32
  localparam pF        = 2;
  localparam pK        = 32;

  // Setup the link configuration parameters.
  localparam [7:0] pDID      = 8'h55;
  localparam [3:0] pADJCNT   = 4'h0;
  localparam [3:0] pBID      = 4'hA;
  localparam       pADJDIR   = 1'b0;
  localparam       pPHADJ    = 1'b0;
  localparam       pSCR      = 1'b0;
  localparam [4:0] pL        = (pLanes-1);
  localparam [7:0] pM        = (pLanes-1);
  localparam [1:0] pCS       = 2'd2;
  localparam [4:0] pN        = 5'd13;
  localparam [4:0] pNt       = 5'd15;
  localparam [2:0] pSUBCV    = 3'b001;
  localparam [2:0] pJESDV    = 3'b001;
  localparam [4:0] pS        = 5'd0;
  localparam       pHD       = 1'b0;
  localparam [4:0] pCF       = 5'd1;
  localparam [7:0] pRES1     = 8'h5A;
  localparam [7:0] pRES2     = 8'hA5;

  localparam pInit_len = pF*pK*4;

  // Fixed symbols
  localparam pK_is_r = 8'h1C; // K28_0
  localparam pK_is_a = 8'h7C; // K28_3
  localparam pK_is_q = 8'h9C; // K28_4
  localparam pK_is_k = 8'hBC; // K28_5


  reg [(pLanes*8)-1:0] rx_init_data [0:255];
  reg rx_init_ctrl [0:255];

  reg       rx_sysref;

  // Generate and store the init sequence (F=pF, K=pK, MF=4)
  initial
  begin : rx_init_sequence
    reg [7:0] data;
    integer prechecksum;
    integer I, J, K;

    //Generate the precalculated checksum. Lane (LID) will be added later for each lane.
    prechecksum  = ( (pF-1) + (pK-1) + pDID + pADJCNT + pBID + pADJDIR + pPHADJ + pSCR + pL
                   + pM + pCS + pN + pNt + pSUBCV + pJESDV + pS + pHD + pCF + pRES1 + pRES2 );

    // Multi Frame 1
    I = 0;
    rx_init_data[I]   = {pLanes{pK_is_r}};
    rx_init_ctrl[I]   = 1'b1;
    I = I + 1;

    for ( J = 0; J < ((pF*pK-2)); J = J + 1 )
    begin
      data              = J;
      rx_init_data[I]   = {pLanes{data}};
      rx_init_ctrl[I]   = 1'b0;
      I = I + 1;
    end

    rx_init_data[I]   = {pLanes{pK_is_a}};
    rx_init_ctrl[I]   = 1'b1;
    I = I + 1;

    // Multi Frame 2
    rx_init_data[I]   = {pLanes{pK_is_r}};
    rx_init_ctrl[I]   = 1'b1;
    I = I + 1;

    rx_init_data[I]   = {pLanes{pK_is_q}};
    rx_init_ctrl[I]   = 1'b1;
    I = I + 1;

    rx_init_data[I]   = {pLanes{pDID}};
    rx_init_ctrl[I]   = 1'b0;
    I = I + 1;

    rx_init_data[I]   = {pLanes{pADJCNT, pBID}};
    rx_init_ctrl[I]   = 1'b0;
    I = I + 1;

    // Construct configuration octet 2 with correct lane identifier
    for ( J = 0; J < pLanes; J = J + 1 )
    begin
      data = J;
      data = data | {1'b0, pADJDIR, pPHADJ, 5'd0};
      //Do a bitwise copy
      for ( K = 0; K < 8; K = K + 1 )
        rx_init_data[I][(J*8)+K] = data[K];
    end
    rx_init_ctrl[I]   = 1'b0;
    I = I + 1;

    rx_init_data[I]   = {pLanes{pSCR, 2'b0, pL}};
    rx_init_ctrl[I]   = 1'b0;
    I = I + 1;

    data              = pF - 1;
    rx_init_data[I]   = {pLanes{data}};
    rx_init_ctrl[I]   = 1'b0;
    I = I + 1;

    data              = pK - 1;
    rx_init_data[I]   = {pLanes{data}};
    rx_init_ctrl[I]   = 1'b0;
    I = I + 1;

    rx_init_data[I]   = {pLanes{pM}};
    rx_init_ctrl[I]   = 1'b0;
    I = I + 1;

    rx_init_data[I]   = {pLanes{pCS, 1'b0, pN}};
    rx_init_ctrl[I]   = 1'b0;
    I = I + 1;

    rx_init_data[I]   = {pLanes{pSUBCV, pNt}};
    rx_init_ctrl[I]   = 1'b0;
    I = I + 1;

    rx_init_data[I]   = {pLanes{pJESDV, pS}};
    rx_init_ctrl[I]   = 1'b0;
    I = I + 1;

    rx_init_data[I]   = {pLanes{pHD, 2'b0, pCF}};
    rx_init_ctrl[I]   = 1'b0;
    I = I + 1;

    rx_init_data[I]   = {pLanes{pRES1}};
    rx_init_ctrl[I]   = 1'b0;
    I = I + 1;

    rx_init_data[I]   = {pLanes{pRES2}};
    rx_init_ctrl[I]   = 1'b0;
    I = I + 1;

    // Construct configuration checksum from the precalculated value and the current lane
    for ( J = 0; J < pLanes; J = J + 1 )
    begin
      data = prechecksum + J;
      //Do a bitwise copy
      for ( K = 0; K < 8; K = K + 1 )
        rx_init_data[I][(J*8)+K] = data[K];
    end
    rx_init_ctrl[I]   = 1'b0;
    I = I + 1;

    for ( J = 0; J < ((pF*pK-17)); J = J + 1 )
    begin
      data              = J;
      rx_init_data[I]   = {pLanes{data}};
      rx_init_ctrl[I]   = 1'b0;
      I = I + 1;
    end

    rx_init_data[I]   = {pLanes{pK_is_a}};
    rx_init_ctrl[I]   = 1'b1;
    I = I + 1;

    // Multi Frame 3
    rx_init_data[I]   = {pLanes{pK_is_r}};
    rx_init_ctrl[I]   = 1'b1;
    I = I + 1;

    for ( J = 0; J < ((pF*pK-2)); J = J + 1 )
    begin
      data              = J;
      rx_init_data[I]   = {pLanes{data}};
      rx_init_ctrl[I]   = 1'b0;
      I = I + 1;
    end

    rx_init_data[I]   = {pLanes{pK_is_a}};
    rx_init_ctrl[I]   = 1'b1;
    I = I + 1;

    // Multi Frame 4
    rx_init_data[I]   = {pLanes{pK_is_r}};
    rx_init_ctrl[I]   = 1'b1;
    I = I + 1;

    for ( J = 0; J < ((pF*pK-2)); J = J + 1 )
    begin
      data              = J;
      rx_init_data[I]   = {pLanes{data}};
      rx_init_ctrl[I]   = 1'b0;
      I = I + 1;
    end

    rx_init_data[I]   = {pLanes{pK_is_a}};
    rx_init_ctrl[I]   = 1'b1;

  end //Store the sequence

  reg            reset;
  reg            refclk0p;
  reg            refclk0n;


  reg   [pLanes-1:0]    rxn;
  reg   [pLanes-1:0]    rxp;

  reg   [pLanes-1:0]    rx_disp_is_pos;

  wire           rx_tdata_out_pass;
  wire           rx_tvalid_out;
  wire           rx_sync;
  wire           rx_aclk;
  wire           rx_aresetn;

  reg            s_axi_aclk;
  reg            s_axi_aresetn;
  reg  [11:0]    s_axi_awaddr = 0;
  reg            s_axi_awvalid = 0;
  wire           s_axi_awready;
  reg  [31:0]    s_axi_wdata = 0;
  reg            s_axi_wvalid = 0;
  wire           s_axi_wready;
  wire [ 1:0]    s_axi_bresp;
  wire           s_axi_bvalid;
  reg            s_axi_bready = 0;
  reg  [11:0]    s_axi_araddr = 0;
  reg            s_axi_arvalid = 0;
  wire           s_axi_arready;
  wire [31:0]    s_axi_rdata;
  wire [ 1:0]    s_axi_rresp;
  wire           s_axi_rvalid;
  reg            s_axi_rready = 0;

  reg            axiReset_done = 1'b0;
  reg            axi_sync = 1'b0;

  reg  [31:0]    simtimeout_count;

  //-----------------------------------------------------------------------------
  // Connect the Design Under Test
  //-----------------------------------------------------------------------------
  jesd204_0_example_design DUT(
    .refclk0p               (refclk0p),
    .refclk0n               (refclk0n),

    .rx_reset               (reset),
    .rx_start_of_frame      (),
    .rx_end_of_frame        (),
    .rx_start_of_multiframe (),
    .rx_end_of_multiframe   (),
    .rx_frame_error         (),
    .rxp                    (rxp),
    .rxn                    (rxn),

    .s_axi_aclk             (s_axi_aclk),
    .s_axi_aresetn          (s_axi_aresetn),
    .s_axi_awaddr           (s_axi_awaddr),
    .s_axi_awvalid          (s_axi_awvalid),
    .s_axi_awready          (s_axi_awready),
    .s_axi_wdata            (s_axi_wdata),
    .s_axi_wstrb            (4'hF),
    .s_axi_wvalid           (s_axi_wvalid),
    .s_axi_wready           (s_axi_wready),
    .s_axi_bresp            (s_axi_bresp),
    .s_axi_bvalid           (s_axi_bvalid),
    .s_axi_bready           (s_axi_bready),
    .s_axi_araddr           (s_axi_araddr),
    .s_axi_arvalid          (s_axi_arvalid),
    .s_axi_arready          (s_axi_arready),
    .s_axi_rdata            (s_axi_rdata),
    .s_axi_rresp            (s_axi_rresp),
    .s_axi_rvalid           (s_axi_rvalid),
    .s_axi_rready           (s_axi_rready),

    // Rx AXI common signals
    .rx_aresetn             (rx_aresetn),
    .rx_tdata_out_pass      (rx_tdata_out_pass),
    .rx_tvalid_out          (rx_tvalid_out),
    .rx_sysref              (rx_sysref),
    .rx_sync                (rx_sync)

  );

  assign rx_aclk = refclk0p;


  // Generate the 156.250MHz GTXE2 refclk
  initial
  begin
     refclk0p <= 1'b0;
     refclk0n <= 1'b1;
     forever
     begin
        refclk0p <= 1'b0;
        refclk0n <= 1'b1;
        #3200;
        refclk0p <= 1'b1;
        refclk0n <= 1'b0;
        #3200;
     end
  end

  // Generate the 100.0MHz CPU/AXI clk
  initial
  begin
     s_axi_aclk <= 1'b0;
     forever
     begin
        s_axi_aclk <= 1'b1;
        #5000;
        s_axi_aclk <= 1'b0;
        #5000;
     end
  end


  // SYSREF Generation
  // This generate a periodic SYSREF with period = 4 Multiframes.
  initial
  begin : sysref_gen
    reg [5:0]      sysref_count;
    reg            sysref;
    forever begin
      @(posedge rx_aclk) begin
        if (rx_aresetn == 1'b0) begin
          sysref_count <= 6'b0;
          sysref       <= 1'b0;
          rx_sysref    <= 1'b0;
        end
        else begin
          sysref_count <= sysref_count + 1;
          if (sysref_count == 6'b111111)
            sysref <= 1'b1;
          else
            sysref <= 1'b0;
          rx_sysref    <= #1000 sysref;
        end
      end
    end
  end

  // helper task for RX stimulus process
  task encode_8b10b;
     input [7:0] d8;
     input is_k;
     output [0:9] q10;
     input disparity_pos_in;
     output disparity_pos_out;
     reg [5:0] b6;
     reg [3:0] b4;
     reg k28, pdes6, a7, l13, l31, a, b, c, d, e;
     integer I;

     begin  // encode_8b10b
       // precalculate some common terms
       a = d8[0];
       b = d8[1];
       c = d8[2];
       d = d8[3];
       e = d8[4];

      k28 = is_k && d8[4:0] === 5'b11100;

      l13 = (((a ^ b) & !(c | d))
           | ((c ^ d) & !(a | b)));

      l31 = (((a ^ b) & (c & d))
           | ((c ^ d) & (a & b)));

      a7 = is_k | ((l31 & d & !e & disparity_pos_in)
                 | (l13 & !d & e & !disparity_pos_in));

      //----------------------------------------------------
      // Do the 5B/6B conversion (calculate the 6b symbol)
      //----------------------------------------------------
      if (k28)                      //K.28
        if (!disparity_pos_in)
          b6 = 6'b111100;
        else
          b6 = 6'b000011;
      else
        case (d8[4:0])
          5'b00000 :                //D.0
            if (disparity_pos_in)
              b6 = 6'b000110;
            else
              b6 = 6'b111001;
          5'b00001 :                //D.1
            if (disparity_pos_in)
              b6 = 6'b010001;
            else
              b6 = 6'b101110;
          5'b00010 :                //D.2
            if (disparity_pos_in)
              b6 = 6'b010010;
            else
              b6 = 6'b101101;
          5'b00011 :
            b6 = 6'b100011;         //D.3
          5'b00100 :                //-D.4
            if (disparity_pos_in)
              b6 = 6'b010100;
            else
              b6 = 6'b101011;
          5'b00101 :
            b6 = 6'b100101;         //D.5
          5'b00110 :
            b6 = 6'b100110;         //D.6
          5'b00111 :                //D.7
            if (!disparity_pos_in)
              b6 = 6'b000111;
            else
              b6 = 6'b111000;
          5'b01000 :                //D.8
            if (disparity_pos_in)
              b6 = 6'b011000;
            else
              b6 = 6'b100111;
          5'b01001 :
            b6 = 6'b101001;         //D.9
          5'b01010 :
            b6 = 6'b101010;         //D.10
          5'b01011 :
            b6 = 6'b001011;         //D.11
          5'b01100 :
            b6 = 6'b101100;         //D.12
          5'b01101 :
            b6 = 6'b001101;         //D.13
          5'b01110 :
            b6 = 6'b001110;         //D.14
          5'b01111 :                //D.15
            if (disparity_pos_in)
              b6 = 6'b000101;
            else
              b6 = 6'b111010;
          5'b10000 :                //D.16
            if (!disparity_pos_in)
              b6 = 6'b110110;
            else
              b6 = 6'b001001;

          5'b10001 :
            b6 = 6'b110001;         //D.17
          5'b10010 :
            b6 = 6'b110010;         //D.18
          5'b10011 :
            b6 = 6'b010011;         //D.19
          5'b10100 :
            b6 = 6'b110100;         //D.20
          5'b10101 :
            b6 = 6'b010101;         //D.21
          5'b10110 :
            b6 = 6'b010110;         //D.22
          5'b10111 :                //D/K.23
            if (!disparity_pos_in)
              b6 = 6'b010111;
            else
              b6 = 6'b101000;
          5'b11000 :                //D.24
            if (disparity_pos_in)
              b6 = 6'b001100;
            else
              b6 = 6'b110011;
          5'b11001 :
            b6 = 6'b011001;         //D.25
          5'b11010 :
            b6 = 6'b011010;         //D.26
          5'b11011 :                //D/K.27
            if (!disparity_pos_in)
              b6 = 6'b011011;
            else
              b6 = 6'b100100;
          5'b11100 :
            b6 = 6'b011100;         //D.28
          5'b11101 :                //D/K.29
            if (!disparity_pos_in)
              b6 = 6'b011101;
            else
              b6 = 6'b100010;
          5'b11110 :                //D/K.30
            if (!disparity_pos_in)
              b6 = 6'b011110;
            else
              b6 = 6'b100001;
          5'b11111 :                //D.31
            if (!disparity_pos_in)
              b6 = 6'b110101;
            else
              b6 = 6'b001010;
          default :
            b6 = 6'bXXXXXX;
        endcase // case(d8[4:0])

        // reverse the bits
        for (I = 0; I < 6; I = I + 1)
           q10[I] = b6[I];


        // calculate the running disparity after the 5B6B block encode
        if (k28)
          pdes6 = !disparity_pos_in;
        else
          case (d8[4:0])
            5'b00000 : pdes6 = !disparity_pos_in;
            5'b00001 : pdes6 = !disparity_pos_in;
            5'b00010 : pdes6 = !disparity_pos_in;
            5'b00011 : pdes6 = disparity_pos_in;
            5'b00100 : pdes6 = !disparity_pos_in;
            5'b00101 : pdes6 = disparity_pos_in;
            5'b00110 : pdes6 = disparity_pos_in;
            5'b00111 : pdes6 = disparity_pos_in;
            5'b01000 : pdes6 = !disparity_pos_in;
            5'b01001 : pdes6 = disparity_pos_in;
            5'b01010 : pdes6 = disparity_pos_in;
            5'b01011 : pdes6 = disparity_pos_in;
            5'b01100 : pdes6 = disparity_pos_in;
            5'b01101 : pdes6 = disparity_pos_in;
            5'b01110 : pdes6 = disparity_pos_in;
            5'b01111 : pdes6 = !disparity_pos_in;
            5'b10000 : pdes6 = !disparity_pos_in;
            5'b10001 : pdes6 = disparity_pos_in;
            5'b10010 : pdes6 = disparity_pos_in;
            5'b10011 : pdes6 = disparity_pos_in;
            5'b10100 : pdes6 = disparity_pos_in;
            5'b10101 : pdes6 = disparity_pos_in;
            5'b10110 : pdes6 = disparity_pos_in;
            5'b10111 : pdes6 = !disparity_pos_in;
            5'b11000 : pdes6 = !disparity_pos_in;
            5'b11001 : pdes6 = disparity_pos_in;
            5'b11010 : pdes6 = disparity_pos_in;
            5'b11011 : pdes6 = !disparity_pos_in;
            5'b11100 : pdes6 = disparity_pos_in;
            5'b11101 : pdes6 = !disparity_pos_in;
            5'b11110 : pdes6 = !disparity_pos_in;
            5'b11111 : pdes6 = !disparity_pos_in;
            default  : pdes6 = disparity_pos_in;
          endcase // case(d8[4:0])

          case (d8[7:5])
            3'b000 :                //D/K.x.0
              if (pdes6)
                b4 = 4'b0010;
              else
                b4 = 4'b1101;
            3'b001 :                //D/K.x.1
              if (k28 && !pdes6)
                b4 = 4'b0110;
              else
                b4 = 4'b1001;
            3'b010 :                //D/K.x.2
              if (k28 && !pdes6)
                b4 = 4'b0101;
              else
                b4 = 4'b1010;
            3'b011 :                //D/K.x.3
              if (!pdes6)
                b4 = 4'b0011;
              else
                b4 = 4'b1100;
            3'b100 :                //D/K.x.4
              if (pdes6)
                b4 = 4'b0100;
              else
                b4 = 4'b1011;
            3'b101 :                //D/K.x.5
              if (k28 && !pdes6)
                b4 = 4'b1010;
              else
                b4 = 4'b0101;
            3'b110 :                //D/K.x.6
              if (k28 && !pdes6)
                b4 = 4'b1001;
              else
                b4 = 4'b0110;
            3'b111 :                //D.x.P7
              if (!a7)
                if (!pdes6)
                  b4 = 4'b0111;
                else
                  b4 = 4'b1000;
              else                  //D/K.y.A7
                if (!pdes6)
                  b4 = 4'b1110;
                else
                  b4 = 4'b0001;
            default :
              b4 = 4'bXXXX;
          endcase

        // Reverse the bits
        for (I = 0; I < 4; I = I + 1)
          q10[I+6] = b4[I];

        // Calculate the running disparity after the 4B group
        case (d8[7:5])
          3'b000  : disparity_pos_out = ~pdes6;
          3'b001  : disparity_pos_out = pdes6;
          3'b010  : disparity_pos_out = pdes6;
          3'b011  : disparity_pos_out = pdes6;
          3'b100  : disparity_pos_out = ~pdes6;
          3'b101  : disparity_pos_out = pdes6;
          3'b110  : disparity_pos_out = pdes6;
          3'b111  : disparity_pos_out = ~pdes6;
          default : disparity_pos_out = pdes6;
        endcase
     end
  endtask // encode_8b10b

  task rx_stimulus_send_10b_column;
    input [0:(pLanes*10)-1] d;
    integer I, J;
    begin
      for (J = 0; J < 10; J = J + 1)
      begin
        for (I = 0; I < pLanes; I = I + 1)
        begin
          rxp[I] <=  d[J+(I*10)];
          rxn[I] <= ~d[J+(I*10)];
        end
        #160;
      end
    end
  endtask // rx_stimulus_send_10b_column

  task rx_stimulus_send_column;
    input [(pLanes*8)-1:0]  d;
    input [pLanes-1:0]      c;
    reg   [0:(pLanes*10)-1] codegroups;
    reg   [0:9]             current_codegroup;
    reg   [7:0]             current_byte;
    integer I, J;
    begin
      // encode each character in the column
      for (I = 0; I < pLanes; I = I + 1)
        begin
          for (J = 0; J < 8; J = J + 1)
            current_byte[J] = d[I*8+J];
          encode_8b10b(current_byte, c[I], current_codegroup, rx_disp_is_pos[I], rx_disp_is_pos[I]);
          for (J =0; J < 10; J = J + 1)
            codegroups[I*10+J] = current_codegroup[J];
        end
      rx_stimulus_send_10b_column(codegroups);
    end
  endtask // rx_stimulus_send_column

  task rx_stimulus_send_idle;
    begin
      rx_stimulus_send_column( {pLanes{pK_is_k}}, {pLanes{1'b1}} );
    end
  endtask // rx_stimulus_send_idle

  task rx_stimulus_send_data_words;
    input [(pLanes*32)-1:0] d;
    reg   [(pLanes*8)-1:0]  dcols;
    integer I , J, K;
    begin
      //extract the bytes to send on each column
      for (J = 0; J < 4; J = J + 1)
      begin
        dcols = 0;
        for (I = 0; I < pLanes; I = I + 1)
        begin
          //bitwise copy
          for (K = 0; K < 8; K = K + 1)
            dcols[(I*8)+K] = d[(I*32)+(J*8)+K];
        end
        rx_stimulus_send_column( dcols, {pLanes{1'b0}} );
      end
    end
  endtask // rx_stimulus_send_words

  // AXI-Lite Write task
  task axi_write;
    input [29:0] offset;
    input [31:0] data;
    reg   [31:0] addr;
    reg    [1:0] resp;
    begin
      // shift offset to account for AXI byte addressing
      addr = {offset, 2'b00};
      // Drive Address & Data valid
      @(posedge s_axi_aclk);
      #1000;
      s_axi_awaddr  = addr;
      s_axi_awvalid = 1;
      s_axi_wdata   = data;
      s_axi_wvalid  = 1;
      s_axi_bready  = 0;
      // Address Response Phase
      @(negedge s_axi_aclk);
      while (s_axi_awready == 1'b0)
        @(negedge s_axi_aclk);
      @(posedge s_axi_aclk);
      #1000;
      s_axi_awaddr  = 0;
      s_axi_awvalid = 0;
      // Data Response Phase
      @(negedge s_axi_aclk);
      while (s_axi_wready == 1'b0)
        @(negedge s_axi_aclk);
      @(posedge s_axi_aclk);
      #1000;
      s_axi_wdata   = 0;
      s_axi_wvalid  = 0;
      // BRESP phase
      @(negedge s_axi_aclk);
      while (s_axi_bvalid == 1'b0)
        @(negedge s_axi_aclk);
      @(posedge s_axi_aclk);
      resp = s_axi_bresp;
      if (resp != 0) $display ("Error AXI BRESP not equal 0");
      #1000;
      s_axi_bready = 1;
      @(posedge s_axi_aclk);
      #1000;
      s_axi_bready = 0;
    end
  endtask // axi_write

  // AXI-Lite Read task
  task axi_read;
    input  [29:0] offset;
    output [31:0] data;
    reg    [31:0] addr;
    reg     [1:0] resp;
    begin
      // shift offset to account for AXI byte addressing
      addr = {offset, 2'b00};
      // Drive Address valid
      @(posedge s_axi_aclk);
      #1000;
      s_axi_araddr  = addr;
      s_axi_arvalid = 1;
      s_axi_rready  = 0;
      // Address Response Phase
      @(negedge s_axi_aclk);
      while (s_axi_arready == 1'b0)
        @(negedge s_axi_aclk);
      @(posedge s_axi_aclk);
      #1000;
      s_axi_araddr  = 0;
      s_axi_arvalid = 0;
      s_axi_rready  = 1;
      // Read Data Phase
      @(negedge s_axi_aclk);
      while (s_axi_rvalid == 1'b0)
        @(negedge s_axi_aclk);
      @(posedge s_axi_aclk);
      data = s_axi_rdata;
      resp = s_axi_rresp;
      if (resp != 0) $display ("Error AXI RRESP not equal 0");
      #1000;
      s_axi_rready  = 0;
    end
  endtask // axi_read

  // This is the main receiver stimulus task
  initial
    begin : p_rx_stimulus
      reg [5:0] pointer;
      reg [1:0] control;
      reg [15:0] rx_data_mapped;
      integer I, J, K, L, M;
      integer lmfc_count;
      reg [(pLanes*32)-1:0] rx_data_words;

      rx_disp_is_pos = {pLanes{1'b0}};

      // Send Idle until reset clears
      while ( axiReset_done !== 1'b1 )
        rx_stimulus_send_idle;

      // Continue sending Idle until sync is asserted
      while (axi_sync !== 1'b1)
        rx_stimulus_send_idle;
      $display("** Rx sync asserted");

      // Mimic a converter device by waiting for a sysref before starting to transmit samples
      // Keep sending Idle until sysref
      while (rx_sysref == 1'b0) rx_stimulus_send_idle;
      while (rx_sysref == 1'b1) rx_stimulus_send_idle;
      $display("** Sysref asserted");
      while (rx_sysref == 1'b0) rx_stimulus_send_idle;

      // Send Init Sequence to all lanes
      for (I = 0; I < pInit_len; I = I + 1)
        rx_stimulus_send_column( rx_init_data[I], {pLanes{rx_init_ctrl[I]}} );
      $display("** Init sequence complete. Sending sample data");

      // Init sequence is now complete. Start sending sample data
      // Data samples for each lane are gererated from a sine wave look up table
      // Control samples are just a simple 2-bit counter.
      for (J = 0; J < (8000/pLanes); J = J + 2 )
      begin
        for ( I = 0; I < pLanes; I = I + 1 )
        begin
          //Map 2 samples per 32 bit word
          //14bit data samples and 2 bit control samples
          for ( M = 0; M < 2; M = M + 1 )
          begin
            // calculate the index into the sine wave look up table
            // Start each lane offset by two samples from its neighbour.
            // This is to ensure diferent data is on each lane.
            pointer    = J+(I*2)+M;
            // control bits are just a simple 2bit counter using the LSB's of the pointer
            control        = pointer;
            rx_data_mapped = {control, sine_lut64_14bit[pointer]};
            for ( K = 0; K < 16; K = K + 1)
            begin
              rx_data_words[(I*32)+(M*16)+K] = rx_data_mapped[K];
            end
          end
        end
        rx_stimulus_send_data_words( rx_data_words );
      end

      // Check for received data valid
      while (rx_tvalid_out !== 1'b1)
        @(posedge rx_aclk);

      $display("** Test Passed");
      $display("** Test completed successfully");
      $stop;

    end // p_rx_stimulus

  // Check the example design has verified the recieved data is correct
  initial
    begin : p_rx_monitor
      integer I;
      integer J;

      while (rx_tvalid_out !== 1'b1)
        @(posedge rx_aclk);

      for (J = 0; J < 128; J = J + 1)
      begin
        if (rx_tdata_out_pass != 1'b1)
        begin
          $display("** Error in received data.");
          $stop;
        end
        @(posedge rx_aclk);
      end
    end // p_rx_monitor


  // Program the link configuration registers
  initial
    begin : p_axi_stimulus

      reg [31:0] register_val;

      s_axi_aresetn <= 1;
      reset <= 0;
      #1000;
      // Generate the core reset.
      $display("Resetting the core...");
      reset <= 1;
      s_axi_aresetn <= 0;
      #200000;
      s_axi_aresetn <= 1;
      reset <= 0;

      // 0x000: Read Version
      axi_read(0,register_val);
      $display("Version = Major %d Minor %d Rev %d", register_val[31:24],  register_val[23:16],  register_val[15:8]);

      // 0x004: Reset later once configured

      // 0x008: Support ILA
      axi_write(2,32'h00000001);

      // 0x00C: Scrambling dissabled
      axi_write(3,32'h00000000);

      // 0x010: Sysref once
      axi_write(4,32'h00000001);

      // 0x014: Tx Only register

      // 0x018: Test mode = Normal operation
      axi_write(6,32'h00000000);

      // 0x020: Octets per Frame F=2
      axi_write(8,32'h00000001);

      // 0x024: Frames per Multiframe K=32
      axi_write(9,32'h0000001F);

      // 0x028: Lanes in use
      axi_write(10,32'd255);

      // 0x02C: Device subclass 1
      axi_write(11,32'h00000001);

      // 0x030: Rx buffer delay
      axi_write(12,32'h00000000);

      // 0x034: Error reporting via ~sync
      axi_write(13,32'h00000000);


      // Link configuration has changed so reset the interface
      // 0x04: Write reset
      axi_write(1,32'h00000001);
      // Now poll register until reset has cleared
      register_val = 32'h00000001;
      while ( register_val[0] !== 32'b0 )
      begin
        #1000    //wait for a time then read
        axi_read(1,register_val);
      end
      $display("AXI Configuration and Reset complete....");

      axiReset_done = 1'b1;  //Signal to notify that AXI has been configured

      // Poll status until Rx is in sync
      register_val = 32'h00000000;
      while ( register_val[0] !== 1'b1 )
      begin
        #100000 //wait for a time then read
        axi_read(14,register_val);
      end
      $display("Sync complete..");

      axi_sync = 1'b1;  //Signal used to notify that core is in SYNC

      //wait for valid data
      while (rx_tvalid_out !== 1'b1)
        @(posedge s_axi_aclk);

      //read RX registers to check link configuration data
      axi_read(512,register_val);
      axi_read(513,register_val);
      axi_read(514,register_val);
      axi_read(515,register_val);
      axi_read(516,register_val);
      axi_read(517,register_val);
      axi_read(518,register_val);
      axi_read(512,register_val);
    end // p_axi_stimulus

  // Check for runaway simulation
  initial
  begin : p_sim_timeout
    simtimeout_count = pSimtimeout_count;
    while( simtimeout_count > 0 )
    begin
      #(simtimeout);
      simtimeout_count = simtimeout_count - 1;
    end
    $display("** SIMULATION TIMEOUT");
    $stop;
  end // p_sim_timeout

endmodule //testbench
