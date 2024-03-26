`timescale 1ns / 1ps

module digital_tube_tb();

    reg u_clk_i,u_reset_n_i;
    reg [31:0] u_disp_data_i;
    wire [7:0] u_sel_o;
    wire [7:0] u_seg_o ;
    
    digital_tube U_digital_tube_0(
        .clk_i(u_clk_i),
        .reset_n_i(u_reset_n_i),
        .disp_data_i(u_disp_data_i),
        .sel_o(u_sel_o),
        .seg_o(u_seg_o)
    );
    
    initial u_clk_i = 1;
    always #10 u_clk_i = ~u_clk_i; 

    initial begin
        u_reset_n_i = 0;
        #201;
        u_reset_n_i = 1;
        u_disp_data_i = 32'h76543210;
        #10_000_000;
        #10_000_000;
        $stop;
    end
endmodule
