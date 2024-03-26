`timescale 1ns / 1ps

module digital_tube_hc595_tb();
    reg u_clk_i,u_reset_n_i;
    reg [1:0] u_switch_i;
    wire u_dio_o,u_srclk_o,u_rclk_o;
    
    digital_tube_hc595 U_digital_tube_hc595_0(
        .clk_i(u_clk_i),
        .reset_n_i(u_reset_n_i),
        .switch_i(u_switch_i),
        .dio_o(u_dio_o),
        .srclk_o(u_srclk_o),
        .rclk_o(u_rclk_o)
    );
    
    initial u_clk_i = 1;
    always #10 u_clk_i = ~u_clk_i; 

    initial begin
        u_reset_n_i = 0;
        #201;
        u_reset_n_i = 1;
        u_switch_i = 0;
        #10_000_000;
        u_switch_i = 1;
        #10_000_000;
        u_switch_i = 2;
        #10_000_000;
        u_switch_i = 3;
        #10_000_000;
        $stop;
    end

endmodule
