`timescale 1ns / 1ns

module decoder_3_8_tb();
 
    reg u_a0_i;
    reg u_a1_i;
    reg u_a2_i;
    wire u_y0_i, u_y1_i, u_y2_i, u_y3_i, u_y4_i, u_y5_i, u_y6_i, u_y7_i;
    
    decoder_3_8 U_decoder_3_8_1(
    .a0_i(u_a0_i), 
    .a1_i(u_a1_i), 
    .a2_i(u_a2_i),
    .y0_o(u_y0_i), .y1_o(u_y1_i), .y2_o(u_y2_i), .y3_o(u_y3_i), 
    .y4_o(u_y4_i), .y5_o(u_y5_i), .y6_o(u_y6_i), .y7_o(u_y7_i)
    );
        
    initial begin
    u_a2_i = 0; u_a1_i = 0; u_a0_i = 0;
    #200;
    u_a2_i = 0; u_a1_i = 0; u_a0_i = 1;
    #200;
    u_a2_i = 0; u_a1_i = 1; u_a0_i = 0;
    #200;
    u_a2_i = 0; u_a1_i = 1; u_a0_i = 1;
    #200;
    u_a2_i = 1; u_a1_i = 0; u_a0_i = 0;
    #200;
    u_a2_i = 1; u_a1_i = 0; u_a0_i = 1;
    #200;
    u_a2_i = 1; u_a1_i = 1; u_a0_i = 0;
    #200;
    u_a2_i = 1; u_a1_i = 1; u_a0_i = 1;
    $stop;
    end

endmodule
