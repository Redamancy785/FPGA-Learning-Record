`timescale 1ns / 1ns

  module led_ctrl_3_tb();
    reg u_clk_i, u_reset_n_i;
    reg [7:0] u_switch_i;
    wire  u_led_o;
    
    led_ctrl_3 U_led_ctrl_3_0(
    .clk_i(u_clk_i),
    .switch_i(u_switch_i),
    .reset_n_i(u_reset_n_i),
    .led_o(u_led_o)
    );
    
    defparam U_led_ctrl_3_0.ONE_MS = 50; // One thousandth times
   
    initial u_clk_i = 1;
    always #10 u_clk_i = ~u_clk_i; 


    initial begin
        u_reset_n_i = 0;
        u_switch_i = 8'b11100111;
        #201;
        u_reset_n_i = 1;
        #40_000_000; // x_000_000 - xms
        $stop;
    end
    

endmodule
