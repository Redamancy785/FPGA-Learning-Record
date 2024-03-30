`timescale 1ns / 1ps

module pll_test_tb();

    reg reset;
    reg clk_in1;
    wire clk_out1;
    wire clk_out2;
    wire clk_out3;
    wire clk_out4;
    wire locked;
    
    pll U_pll_0(
        // Clock out ports
        .clk_out1(clk_out1),     // output clk_out1
        .clk_out2(clk_out2),     // output clk_out2
        .clk_out3(clk_out3),     // output clk_out3
        .clk_out4(clk_out4),     // output clk_out4
        // Status and control signals
        .reset(reset), // input reset
        .locked(locked),       // output locked
        // Clock in ports
        .clk_in1(clk_in1)
    );      // input clk_in1
    
    initial clk_in1 = 1;
    always #10 clk_in1 = ~clk_in1;
    initial begin
        reset = 1;
        # 201;
        reset = 0;
        #20_000;
        $stop;
    end
    
endmodule
