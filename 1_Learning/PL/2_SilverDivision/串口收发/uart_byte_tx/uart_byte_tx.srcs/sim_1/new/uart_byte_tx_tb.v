`timescale 1ns / 1ns

module uart_byte_tx_tb();
    reg u_clk_i,u_reset_i,u_send_request_i;
    reg [7:0] u_data_i;
    wire u_uart_tx_o,u_send_completed_o;
    
    uart_byte_tx U_uart_byte_tx_0(
        .clk_i(u_clk_i),
        .reset_i(u_reset_i),
        .data_i(u_data_i),
        .send_request_i(u_send_request_i),
        .uart_tx_o(u_uart_tx_o),
        .send_completed_o(u_send_completed_o)
    );
    

    initial u_clk_i = 1;
    always #10 u_clk_i = ~u_clk_i; 

    initial begin
        u_reset_i = 0;
        u_data_i = 8'b01011010;
        #201;
        u_reset_i = 1;
        #1000;
        u_send_request_i =  1;
        #40_000_000; // x_000_000 - xms
        $stop;
    end
    
endmodule
