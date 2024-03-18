module uart_byte_rx(
    clk_i,
    reset_i,
    uart_rx_i,
    data_o,
    receive_completed_o
    );

    input clk_i, reset_i,uart_rx_i;
    output [7:0] data_o;
    output receive_completed_o;
    
    wire negedge_uart_rx;
    reg [3:0] bit_cnt;
    reg en_baud_rate_cnt;
    reg dff_1_uart_rx_i;
    reg [7:0] r_data_o; 
    
    // 波特率计数逻辑
    parameter BAUD_RATE = 9600;       // 9600
    parameter FREQUENCY = 50_000_000; // 50MHz
    parameter BAUD_RATE_CNT = FREQUENCY / BAUD_RATE;
    reg [29:0] baud_rate_cnt;
    always@(posedge clk_i or negedge reset_i)
        if(!reset_i)
            baud_rate_cnt <= 0;
        else if(en_baud_rate_cnt)
            if(baud_rate_cnt == (BAUD_RATE_CNT - 1))
                baud_rate_cnt <= 0;
            else 
                baud_rate_cnt <= baud_rate_cnt + 1;
        else 
            baud_rate_cnt <= 0;
            
    // 波特率计数使能逻辑 
    always@(posedge clk_i or negedge reset_i)
        if(!reset_i)
            en_baud_rate_cnt <= 0;
        else if(negedge_uart_rx)
            en_baud_rate_cnt <= 1;           
        else if((bit_cnt == 9) && (baud_rate_cnt == (BAUD_RATE_CNT - 1)/2))
            en_baud_rate_cnt <= 0;
        else if((bit_cnt == 0) && (baud_rate_cnt == (BAUD_RATE_CNT - 1)/2) && (dff_1_uart_rx_i == 1))
            en_baud_rate_cnt <= 0;

    // UART 信号边沿检测 亚稳态
    reg r_uart_rx_i, dff_0_uart_rx_i; 
    always@(posedge clk_i)
        dff_0_uart_rx_i <= uart_rx_i;
    always@(posedge clk_i)
        dff_1_uart_rx_i <= dff_0_uart_rx_i;
    always@(posedge clk_i)
        r_uart_rx_i <= dff_1_uart_rx_i;
    assign negedge_uart_rx = r_uart_rx_i & (~dff_1_uart_rx_i); 
        
    // 位计数逻辑 
    always@(posedge clk_i or negedge reset_i)
        if(!reset_i)
            bit_cnt <= 0;
        else if((baud_rate_cnt == (BAUD_RATE_CNT - 1)/2) && (bit_cnt == 9)) 
            bit_cnt <= 0;
        else if (baud_rate_cnt == (BAUD_RATE_CNT - 1))
            bit_cnt <= bit_cnt + 1;
                  
    // 位接收逻辑
    reg [7:0] data_o;
    always@(posedge clk_i or negedge reset_i)
        if(!reset_i)
            data_o <= 0;
        else if(baud_rate_cnt == (BAUD_RATE_CNT - 1)/2) begin 
            case(bit_cnt)
            1 : r_data_o[0] <= dff_1_uart_rx_i;
            2 : r_data_o[1] <= dff_1_uart_rx_i;
            3 : r_data_o[2] <= dff_1_uart_rx_i;
            4 : r_data_o[3] <= dff_1_uart_rx_i;
            5 : r_data_o[4] <= dff_1_uart_rx_i;
            6 : r_data_o[5] <= dff_1_uart_rx_i;
            7 : r_data_o[6] <= dff_1_uart_rx_i;
            8 : r_data_o[7] <= dff_1_uart_rx_i;
            default : r_data_o <= r_data_o;
            endcase
        end
    
    // 接收完成标志信号
    reg  receive_completed_o;
    always@(posedge clk_i)
        receive_completed_o <= ((bit_cnt == 9) && (baud_rate_cnt == (BAUD_RATE_CNT - 1)/2));
        
    // 存储接收数据
    always@(posedge clk_i)
        if((bit_cnt == 9) && (baud_rate_cnt == (BAUD_RATE_CNT - 1)/2))
            data_o <= r_data_o;
endmodule
