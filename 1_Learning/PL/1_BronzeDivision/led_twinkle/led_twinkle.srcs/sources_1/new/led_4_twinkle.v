module led_4_twinkle(
    clk_i,
    reset_n_i,
    led_o
    );
    
    input clk_i, reset_n_i;
    output[3:0] led_o;
     
    parameter MCNT0 = 25_000_000;
    parameter MCNT1 = 25_000_000/2;
    parameter MCNT2 = 25_000_000/4;
    parameter MCNT3 = 25_000_000/10;
    
    led_twinkle U_led_4_twinkle_0(
    .clk_i(clk_i),
    .reset_n_i(reset_n_i),
    .led_o(led_o[0])
    );
    defparam U_led_4_twinkle_0.MCNT = MCNT0; // 500ms
    
    led_twinkle U_led_4_twinkle_1(
    .clk_i(clk_i),
    .reset_n_i(reset_n_i),
    .led_o(led_o[1])
    );
    defparam U_led_4_twinkle_1.MCNT = MCNT1; // 250ms
    
    led_twinkle U_led_4_twinkle_2(
    .clk_i(clk_i),
    .reset_n_i(reset_n_i),
    .led_o(led_o[2])
    );
    defparam U_led_4_twinkle_2.MCNT = MCNT2; //125ms
    
    led_twinkle U_led_4_twinkle_3(
    .clk_i(clk_i),
    .reset_n_i(reset_n_i),
    .led_o(led_o[3])
    );
    defparam U_led_4_twinkle_3.MCNT = MCNT3; //50ms
    
endmodule
