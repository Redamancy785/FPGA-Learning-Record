`timescale 1ns / 1ns

module mux_2_tb();

    reg u_a_i, u_b_i, u_sel_i; 
    wire u_out_o;
    
    mux_2 U_mux_2_1(
        .a_i(u_a_i),
        .b_i(u_b_i),
        .sel_i(u_sel_i),
        .out_o(u_out_o)
    );
    
    initial begin
        u_a_i = 0; u_b_i = 0; u_sel_i = 0;
        #200;
        u_a_i = 0; u_b_i = 0; u_sel_i = 1;
        #200;
        u_a_i = 0; u_b_i = 1; u_sel_i = 0;
        #200;
        u_a_i = 0; u_b_i = 1; u_sel_i = 1;
        #200;
        u_a_i = 1; u_b_i = 0; u_sel_i =0;
        #200;
        u_a_i = 1; u_b_i = 0; u_sel_i = 1;
        #200;
        u_a_i = 1; u_b_i = 1; u_sel_i = 0;
        #200;
        u_a_i = 1; u_b_i = 1; u_sel_i = 1;
        #200;
    end
endmodule
