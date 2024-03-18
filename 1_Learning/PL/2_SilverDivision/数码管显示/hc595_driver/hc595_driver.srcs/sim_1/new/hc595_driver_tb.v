`timescale 1ns / 1ps

module hc595_driver_tb();
    reg u_clk_i,u_reset_n_i;
    reg [7:0] u_sel_i;
    reg [7:0] u_seg_i;
    wire  u_dio_o,u_srclk_o,u_rclk_o;
    
    hc595_driver U_hc595_driver_0(
        .clk_i(u_clk_i),
        .reset_n_i(u_reset_n_i),
        .sel_i(u_sel_i),
        .seg_i(u_seg_i),
        .dio_o(u_dio_o),
        .srclk_o(u_srclk_o),
        .rclk_o(u_rclk_o)
    );
    
    initial u_clk_i = 1;
    always #10 u_clk_i = ~u_clk_i; 

    initial begin
        u_reset_n_i = 0;
        #199;
        u_reset_n_i = 1;
        u_seg_i = 8'b1010_1010;
        u_sel_i = 8'b0000_0001;
        #10_000_000;
        u_seg_i = 8'b1111_1010;
        u_sel_i = 8'b0000_0010;
        #10_000_000;
        $stop;
    end




endmodule
