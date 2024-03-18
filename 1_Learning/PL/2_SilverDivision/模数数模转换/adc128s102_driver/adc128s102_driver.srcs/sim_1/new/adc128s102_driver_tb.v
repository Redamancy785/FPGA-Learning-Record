`timescale 1ns / 1ps

module adc128s102_driver_tb();

    reg [2:0] u_addr_i;
    reg u_conv_go_i,u_dout_i,u_clk_i,u_reset_n_i;
    wire u_conv_done_o,u_cs_n_o,u_sclk_o,u_din_o;
    wire [11:0] u_data_o;
    
    adc128s102_driver U_adc128s102_driver_0(
        .clk_i(u_clk_i),
        .reset_n_i(u_reset_n_i),
        .addr_i(u_addr_i),
        .conv_go_i(u_conv_go_i),
        .dout_i(u_dout_i),
        .data_o(u_data_o),
        .conv_done_o(u_conv_done_o),
        .cs_n_o(u_cs_n_o),
        .sclk_o(u_sclk_o),
        .din_o(u_din_o)
    );

    initial u_clk_i = 1;
    always #10 u_clk_i = ~u_clk_i; 

    initial begin
        u_reset_n_i = 0;
        u_addr_i = 3'b101;
        u_dout_i = 0;
        #201;
        u_reset_n_i = 1;
        u_conv_go_i = 1;
        #40;
        u_conv_go_i = 0;
        #340;
        #80;
        u_dout_i = 1;#80;
        u_dout_i = 0;#80;
        u_dout_i = 1;#80;
        u_dout_i = 0;#80;
        u_dout_i = 1;#80;
        u_dout_i = 0;#80;
        u_dout_i = 1;#80;
        u_dout_i = 0;#80;
        u_dout_i = 1;#80;
        u_dout_i = 0;#80;
        u_dout_i = 1;#80;
        u_dout_i = 0;#80;
        
        u_dout_i = 0;
        #1_000;
        u_conv_go_i = 0;
        #1_000;
        $stop;
    end
    

endmodule
