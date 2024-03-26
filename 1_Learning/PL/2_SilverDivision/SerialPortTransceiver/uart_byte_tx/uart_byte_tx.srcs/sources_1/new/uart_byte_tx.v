module uart_byte_tx( 
    clk_i,
    reset_i,
    data_i,
    send_request_i,
    uart_tx_o,
    send_completed_o
    );
    
    input clk_i, reset_i, send_request_i;
    input [7:0] data_i;
    output uart_tx_o, send_completed_o;
    
    parameter BAUD_RATE = 9600;      // 9600
    parameter FREQUENCY = 50_000_000;
    // BAUD_RATE_CNT = (1/BAUD_RATE)/(1/FREQUENCY) - 1
    parameter BAUD_RATE_CNT = (FREQUENCY/BAUD_RATE) - 1;
    
    // 波特率计数器
    reg [29:0] baud_rate_cnt;
    reg en_baud_rate_cnt;
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
                             
    // 发送位计数器
    reg [3:0] bit_cnt;
    always@(posedge clk_i or negedge reset_i)
        if(!reset_i)
            bit_cnt <= 0;
        else if(baud_rate_cnt == (BAUD_RATE_CNT - 1))
            if(bit_cnt == 9)
                bit_cnt <= 0;
            else 
                bit_cnt <= bit_cnt + 1;
    
    // 存储发送数据
    reg [7:0] data;
    always@(posedge clk_i)
        if(send_request_i)
            data <= data_i;
    
    // 位发送逻辑
    reg uart_tx_o;
    always@(posedge clk_i or negedge reset_i)
        if(!reset_i)
            uart_tx_o <= 1;
        else if(en_baud_rate_cnt) begin 
            case(bit_cnt)
            0 : uart_tx_o <= 0;
            1 : uart_tx_o <= data[0];
            2 : uart_tx_o <= data[1];
            3 : uart_tx_o <= data[2];
            4 : uart_tx_o <= data[3];
            5 : uart_tx_o <= data[4];
            6 : uart_tx_o <= data[5];
            7 : uart_tx_o <= data[6];
            8 : uart_tx_o <= data[7];
            9 : uart_tx_o <= 1;
            default : uart_tx_o <= 1;
            endcase
        end
            
    //  en_baud_rate_cnt 翻转逻辑     
    always@(posedge clk_i or negedge reset_i)
        if(!reset_i)
            en_baud_rate_cnt <= 0;
        else if((bit_cnt == 9) && (baud_rate_cnt == (BAUD_RATE_CNT - 1)))
            en_baud_rate_cnt <= 0;
        else if(send_request_i)
            en_baud_rate_cnt <= 1;
            
    reg send_completed_o;
    always@(posedge clk_i)
        send_completed_o <= ((bit_cnt == 9) && (baud_rate_cnt == (BAUD_RATE_CNT - 1)));
    
endmodule
