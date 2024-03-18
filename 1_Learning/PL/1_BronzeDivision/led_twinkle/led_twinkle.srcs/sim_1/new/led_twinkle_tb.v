`timescale 1ns / 1ns

module led_twinkle_tb();
    reg u_clk_i, u_reset_n_i;
    wire [3:0] u_led_o;
    
   led_4_twinkle U_led_4_twinkle_0(
    .clk_i(u_clk_i),
    .reset_n_i(u_reset_n_i),
    .led_o(u_led_o)
    );
    
    defparam U_led_4_twinkle_0.MCNT0 = 25_000; //0.5ms
    defparam U_led_4_twinkle_0.MCNT1 = 25_000/2; //0.25ms
    defparam U_led_4_twinkle_0.MCNT2 = 25_000/4; //0.125ms
    defparam U_led_4_twinkle_0.MCNT3 = 25_000/10; //0.05ms
    
    initial u_clk_i = 1;
    always #10 u_clk_i = ~u_clk_i;
    
    initial begin
    u_reset_n_i = 0;
    #201;
    u_reset_n_i = 1;
    #2000_000_000;
    $stop;
    end
    

endmodule
