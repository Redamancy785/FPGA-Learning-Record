module led_run_decoder(
    clk_i,
    reset_n_i,
    led_o
    );
    
    input clk_i, reset_n_i;
    output [7:0] led_o;
       
    reg [31:0]counter;
    reg [2:0]counter_2;
    
    parameter MCNT = 25_000_000; // 500ms
    
    decoder_3_8 U_decoder_3_8_1(
    .a0_i(counter_2[0]),
    .a1_i(counter_2[1]),
    .a2_i(counter_2[2]),
    .y0_o(led_o[0]), .y1_o(led_o[1]), .y2_o(led_o[2]), .y3_o(led_o[3]), 
    .y4_o(led_o[4]), .y5_o(led_o[5]), .y6_o(led_o[6]), .y7_o(led_o[7])
    );
    
    always@(posedge clk_i or negedge reset_n_i )
        if(!reset_n_i)
            counter <= 0;
        else if(counter == (MCNT-1))
            counter <= 0;
        else
          counter <= counter + 1;
          
    always@(posedge clk_i or negedge reset_n_i )
        if(!reset_n_i)
            counter_2 <= 0;
        else if(counter == (MCNT-1))
            counter_2 <= counter_2 + 1;

endmodule
