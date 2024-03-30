`timescale 1ns/1ns

module uart_byte_rx(
    Clk,
    Reset_n,
    Baud_Set,
    uart_rx,
    Data,
    Rx_Done  
);

   input Clk;
   input Reset_n;
   input [2:0]Baud_Set;
   input uart_rx;
   output reg[7:0]Data; 
   output reg Rx_Done;
   
   reg [1:0]sync_uart_rx;
   
   always@(posedge Clk)begin
       sync_uart_rx[0] <= #1 uart_rx;
       sync_uart_rx[1] <= #1 sync_uart_rx[0] ;
   end
   
   reg [1:0]uart_rx_r;
   always@(posedge Clk)begin
        uart_rx_r[0] <= #1 sync_uart_rx[1];
        uart_rx_r[1] <= #1 uart_rx_r[0] ;
   end

    wire pedge_uart_rx;
//    assign pedge_uart_rx = ((uart_rx_r[1] == 0) && (uart_rx_r[0] == 1));
    assign pedge_uart_rx = (uart_rx_r == 2'b01);
    wire nedge_uart_rx;
//    assign nedge_uart_rx = ((uart_rx_r[1] == 1) && (uart_rx_r[0] == 0));  
    assign nedge_uart_rx = (uart_rx_r == 2'b10);  
 
    reg [8:0]  Bps_DR;
    always@(*)
        case(Baud_Set)
            0:Bps_DR = 1000000000/9600/16/20 - 2;
            1:Bps_DR = 1000000000/19200/16/20 -2;
            2:Bps_DR = 1000000000/38400/16/20 - 2;
            3:Bps_DR = 1000000000/57600/16/20 - 2;
            4:Bps_DR = 1000000000/115200/16/20 - 2;
            5:Bps_DR = 1000000000/1562500/16/20 - 2;
            default:Bps_DR = 1000000000/9600/16/20 - 1;
        endcase
        
    wire bps_clk_16x;
    reg [8:0]div_cnt;
    assign bps_clk_16x = (div_cnt == Bps_DR / 2);

    reg RX_EN;
     reg [2:0]sta_bit;
    always@(posedge Clk or negedge Reset_n)
    if(!Reset_n) 
        RX_EN <= #1 0;
    else if(nedge_uart_rx)
        RX_EN <= #1 1;
    else if(Rx_Done || (sta_bit >= 4))
        RX_EN <= #1 0;
        
    
    always@(posedge Clk or negedge Reset_n)
    if(!Reset_n)    
        div_cnt <= #1 0;
    else if(RX_EN)begin
        if(div_cnt == Bps_DR)
            div_cnt <= #1 0;
        else
            div_cnt <= #1 div_cnt + 1'b1;
    end
    else
        div_cnt <= #1 0;

    reg [7:0]bps_cnt;
    always@(posedge Clk or negedge Reset_n)
    if(!Reset_n) 
        bps_cnt <= #1 0;
    else if(RX_EN)begin
        if(bps_clk_16x)begin
            if(bps_cnt == 159)
                bps_cnt <= #1 0;
            else
                bps_cnt <= #1 bps_cnt + 1'b1;
        end
        else
            bps_cnt <= #1 bps_cnt;
     end
     else
        bps_cnt <= #1 0;
       
    //reg width name number/depth
    reg[2:0]r_data[7:0];
   
    reg [2:0]sto_bit;
    
    always@(posedge Clk or negedge Reset_n)
    if(!Reset_n) begin
        sta_bit <= #1 0;
        sto_bit <= #1 0;
        r_data[0] <= #1 0;
        r_data[1] <= #1 0;
        r_data[2] <= #1 0;
        r_data[3] <= #1 0;
        r_data[4] <= #1 0;
        r_data[5] <= #1 0;
        r_data[6] <= #1 0;
        r_data[7] <= #1 0;
    end
    else if(bps_clk_16x)begin
        case(bps_cnt)
            0:begin
                sta_bit <= #1 0;
                sto_bit <= #1 0;
                r_data[0] <= #1 0;
                r_data[1] <= #1 0;
                r_data[2] <= #1 0;
                r_data[3] <= #1 0;
                r_data[4] <= #1 0;
                r_data[5] <= #1 0;
                r_data[6] <= #1 0;
                r_data[7] <= #1 0;
            end
            5,6,7,8,9,10,11:sta_bit <= #1 sta_bit + sync_uart_rx[1];
            21,22,23,24,25,26,27: r_data[0] <= #1 r_data[0] + sync_uart_rx[1];
            37,38,39,40,41,42,43: r_data[1] <= #1 r_data[1] + sync_uart_rx[1];
            53,54,55,56,57,58,59: r_data[2] <= #1 r_data[2] + sync_uart_rx[1];
            69,70,71,72,73,74,75: r_data[3] <= #1 r_data[3] + sync_uart_rx[1];
            85,86,87,88,89,90,91: r_data[4] <= #1 r_data[4] + sync_uart_rx[1];
            101,102,103,104,105,106,107: r_data[5] <= #1 r_data[5] + sync_uart_rx[1];
            117,118,119,120,121,122,123: r_data[6] <= #1 r_data[6] + sync_uart_rx[1];
            133,134,135,136,137,138,139: r_data[7] <= #1 r_data[7] + sync_uart_rx[1];
            149,150,151,152,153,154,155: sto_bit <= #1 sto_bit + sync_uart_rx[1];
            default:;
        endcase
    end
        
    always@(posedge Clk or negedge Reset_n)
    if(!Reset_n) 
        Data <= #1 0;        
    else if(bps_clk_16x && (bps_cnt == 159))begin
        Data[0] <= #1 (r_data[0] >= 4)?1'b1:1'b0;
        Data[1] <= #1 (r_data[1] >= 4)?1'b1:1'b0;
        Data[2] <= #1 (r_data[2] >= 4)?1'b1:1'b0;
        Data[3] <= #1 (r_data[3] >= 4)?1'b1:1'b0;
        Data[4] <= #1 (r_data[4] >= 4)?1'b1:1'b0;
        Data[5] <= #1 (r_data[5] >= 4)?1'b1:1'b0;
        Data[6] <= #1 (r_data[6] >= 4)?1'b1:1'b0;
        Data[7] <= #1 (r_data[7] >= 4)?1'b1:1'b0;
    end 
    
//    always@(posedge Clk or negedge Reset_n)
//    if(!Reset_n) 
//        Data <= #1 0;        
//    else if(bps_clk_16x && (bps_cnt == 159))begin
//        Data[0] <= #1 r_data[0][2];
//        Data[1] <= #1 r_data[1][2];
//        Data[2] <= #1 r_data[2][2];
//        Data[3] <= #1 r_data[3][2];
//        Data[4] <= #1 r_data[4][2];
//        Data[5] <= #1 r_data[5][2];
//        Data[6] <= #1 r_data[6][2];
//        Data[7] <= #1 r_data[7][2];
//    end 

    always@(posedge Clk or negedge Reset_n)
    if(!Reset_n) 
        Rx_Done <= #1 0;
    else if((div_cnt == Bps_DR/2) && (bps_cnt == 159))
        Rx_Done <= #1 1;
    else
        Rx_Done <= #1 0; 
        
endmodule