`timescale 1ns / 1ns
module key_filter_tb();
    reg u_clk_i,u_reset_n_i,u_key_i;
    wire u_press_key_flag_o,u_release_key_flag_o,u_key_state_o;
    
    key_filter U_key_filter_0(
        .clk_i(u_clk_i),
        .reset_n_i(u_reset_n_i),
        .key_i(u_key_i),
        .press_key_flag_o(u_press_key_flag_o),
        .release_key_flag_o(u_release_key_flag_o),
        .key_state_o(u_key_state_o)
    );
    
    initial u_clk_i = 1;
    always #10 u_clk_i = ~u_clk_i; 

    initial begin
        u_reset_n_i = 0;
        u_key_i = 1;
        #201;
        u_reset_n_i = 1;
        #10_000_000;
        
        u_key_i = 0; #10_000_000;
        u_key_i = 1; #10_000_000;
        u_key_i = 0; #30_000_000;
        u_key_i = 1; #10_000_000;
        u_key_i = 0; #10_000_000;
        u_key_i = 1; #30_000_000;
        $stop;
    end
endmodule
