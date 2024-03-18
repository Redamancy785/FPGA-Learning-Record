`timescale 1ns / 1ps

module dds_ad9767_tb();
    reg  u_reset_n_i,u_clk_i;
    reg [1:0] u_mode_switch_button_a_i,u_mode_switch_button_b_i;
    reg u_f_switch_button_a_i,u_p_switch_button_a_i,u_f_switch_button_b_i,u_p_switch_button_b_i;
    wire [13:0] u_data_a_o;
    wire [13:0] u_data_b_o;
    
    dds_ad9767 U_dds_ad9767(
        .reset_n_i(u_reset_n_i),
        .clk_i(u_clk_i),
        .mode_switch_button_a_i(u_mode_switch_button_a_i),
        .f_switch_button_a_i(u_f_switch_button_a_i),
        .p_switch_button_a_i(u_p_switch_button_a_i),
        .mode_switch_button_b_i(u_mode_switch_button_b_i),
        .f_switch_button_b_i(u_f_switch_button_b_i),
        .p_switch_button_b_i(u_p_switch_button_b_i),
        .data_a_o(u_data_a_o),
        .data_b_o(u_data_b_o)
    );
    
    initial u_clk_i = 1;
    always #10 u_clk_i = ~u_clk_i;  // 50MHz
    
    initial begin
        u_reset_n_i = 0; 
        u_f_switch_button_a_i = 1;
        u_f_switch_button_b_i = 1;
        u_p_switch_button_a_i = 1;
        u_p_switch_button_b_i = 1;
        
        // 通道 波形类型 频率倍数 相位
        // a sine x1 0 \ b square x1 0
        u_mode_switch_button_a_i = 0;
        u_mode_switch_button_b_i = 1;
        #201;
        u_reset_n_i = 1;  
        #10_000_000;
        
        // a square x1 0 \ b square x1 0
        u_mode_switch_button_a_i = 1;
        
        // a square x2 0 \ b square x1 0
        u_f_switch_button_a_i = 0;
        #20_000_000;
        u_f_switch_button_a_i = 1;
        #10_000_000;
        
        // a square x2 90 \ b square x1 0
        u_p_switch_button_a_i = 0;
        #20_000_000;
        u_p_switch_button_a_i = 1;
        #10_000_000;
        
        // a square x2 90 \ b square x1  90
        u_p_switch_button_b_i = 0;
        #20_000_000;
        u_p_switch_button_b_i = 1;
        #10_000_000;
        
        // a square x2 90 \ b triangular  x1 90
        u_mode_switch_button_b_i = 2;
        
        // a square x2 90 \ b triangular x2 90
        u_f_switch_button_a_i = 0;
        #20_000_000;
        u_f_switch_button_a_i = 1;
        #10_000_000;

        $stop;
    end
endmodule
