`timescale 1ns / 1ns

module led_run_tb();
    
    reg u_clk_i, u_reset_n_i;
    wire [7:0] u_led_o;
     
    led_run_decoder U_led_run_decoder_1(
    .clk_i(u_clk_i),
    .reset_n_i(u_reset_n_i),
    .led_o(u_led_o)
    );

    defparam U_led_run_decoder_1.MCNT = 25_000; // 0.5ms
    
    initial u_clk_i = 1;
    always #10 u_clk_i = ~u_clk_i;
    
    initial begin
    u_reset_n_i = 0;
    #201;
    u_reset_n_i = 1;
    #40_000_000;
    $stop;
    end
    

endmodule
