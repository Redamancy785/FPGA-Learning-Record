`timescale 1ns / 1ns
module tlv5618_driver_tb();

    reg [15:0] u_data_i;
    reg u_set_go_i,u_clk_i,u_reset_n_i;
    wire u_set_done_o,u_cs_n_o,u_sclk_o,u_din_o;

    tlv5618_driver U_tlv5618_driver_0(
        .clk_i(u_clk_i),
        .reset_n_i(u_reset_n_i),
        .data_i(u_data_i),
        .set_go_i(u_set_go_i),
        .set_done_o(u_set_done_o),
        .cs_n_o(u_cs_n_o),
        .sclk_o(u_sclk_o),
        .din_o(u_din_o)
    );

    initial u_clk_i = 1;
    always #10 u_clk_i = ~u_clk_i; 

    initial begin
        u_reset_n_i = 0;
        u_data_i = 16'b1010101010101010;
        #201;
        u_reset_n_i = 1;
        u_set_go_i = 1;
        #20;
        u_set_go_i = 0;
        #10000;

        $stop;
    end
     
endmodule


