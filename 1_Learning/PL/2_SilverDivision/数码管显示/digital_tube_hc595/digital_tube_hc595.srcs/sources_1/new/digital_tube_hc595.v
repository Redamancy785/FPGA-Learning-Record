module digital_tube_hc595(
    clk_i,
    reset_n_i,
    switch_i,
    dio_o,
    srclk_o,
    rclk_o
    );

    input clk_i,reset_n_i;
    input [1:0] switch_i;
    output dio_o,srclk_o,rclk_o;
    reg [31:0] disp_data_i;

    wire [7:0] u_sel_o;
    wire [7:0] u_seg_o ;  
    digital_tube U_digital_tube_0(
        .clk_i(clk_i),
        .reset_n_i(reset_n_i),
        .disp_data_i(disp_data_i),
        .sel_o(u_sel_o),
        .seg_o(u_seg_o)
    );
    
    hc595_driver U_hc595_driver_0(
        .clk_i(clk_i),
        .reset_n_i(reset_n_i),
        .sel_i(u_sel_o),
        .seg_i(u_seg_o),
        .dio_o(dio_o),
        .srclk_o(srclk_o),
        .rclk_o(rclk_o)
    );
    
    
    always@(*)
        case (switch_i)
         0 : disp_data_i = 32'h01234567;
         1 : disp_data_i = 32'h89abcdef;
         2 : disp_data_i = 32'h08192a3b;
         3 : disp_data_i = 32'h4c5d6e7f;
        endcase
        
endmodule
