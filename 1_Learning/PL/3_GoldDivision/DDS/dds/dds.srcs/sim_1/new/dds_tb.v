`timescale 1ns / 1ps

module dds_tb();
    reg u_reset_n_i,u_clk_i;
    reg [31:0] u_f_word_i; 
    reg [11:0] u_p_word_i; 
    wire [13:0] u_data_o;
    
    dds U_dds_0(
        .reset_n_i(u_reset_n_i),
        .clk_i(u_clk_i),
        .f_word_i(u_f_word_i),
        .p_word_i(u_p_word_i),
        .data_o(u_data_o)
    );

    initial u_clk_i = 1;
    always #10 u_clk_i = ~u_clk_i;  // 50MHz
    
    initial begin
        u_reset_n_i = 0; 
        u_f_word_i = 65536; 
        u_p_word_i = 4096/4 - 1;
        #201;
        u_reset_n_i = 1;
        #10_000_000;
        
        //parameter f_out = 500; u_f_word_i = (2^32 * f_out)/50_000_000; 

        $stop;
    end
endmodule
