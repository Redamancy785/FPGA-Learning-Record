`timescale 1ns / 1ns

module uart_byte_rx_tb();

    reg u_clk_i, u_reset_i,u_uart_rx_i;
    wire [7:0] u_data_o;
    wire u_receive_completed_o;
    
    uart_byte_rx U_uart_byte_rx_0(
        .clk_i(u_clk_i),
        .reset_i(u_reset_i),
        .data_o(u_data_o),
        .uart_rx_i(u_uart_rx_i),
        .receive_completed_o(u_receive_completed_o)
    );
    
    initial u_clk_i = 1;
    always #10 u_clk_i = ~u_clk_i; 

    initial begin
        u_reset_i = 0;
        u_uart_rx_i = 1;
        #201;
        u_reset_i = 1;
        #100;
        // 8'b 0101_0101
        u_uart_rx_i = 0; #(U_uart_byte_rx_0.BAUD_RATE_CNT * 20);
        
        u_uart_rx_i = 1; #(U_uart_byte_rx_0.BAUD_RATE_CNT * 20);
        u_uart_rx_i = 0; #(U_uart_byte_rx_0.BAUD_RATE_CNT * 20);
        u_uart_rx_i = 1; #(U_uart_byte_rx_0.BAUD_RATE_CNT * 20);
        u_uart_rx_i = 0; #(U_uart_byte_rx_0.BAUD_RATE_CNT * 20);
        u_uart_rx_i = 1; #(U_uart_byte_rx_0.BAUD_RATE_CNT * 20);
        u_uart_rx_i = 0; #(U_uart_byte_rx_0.BAUD_RATE_CNT * 20);
        u_uart_rx_i = 1; #(U_uart_byte_rx_0.BAUD_RATE_CNT * 20);
        u_uart_rx_i = 0; #(U_uart_byte_rx_0.BAUD_RATE_CNT * 20);
        
        u_uart_rx_i = 1; #(U_uart_byte_rx_0.BAUD_RATE_CNT * 20); 
        #100_000;
        $stop;
    end
    
endmodule
