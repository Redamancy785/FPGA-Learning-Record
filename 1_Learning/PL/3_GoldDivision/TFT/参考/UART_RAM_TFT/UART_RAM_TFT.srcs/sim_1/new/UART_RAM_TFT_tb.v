`timescale 1ns / 1ps

module UART_RAM_TFT_tb(

    );
    
    reg Clk;
    reg Reset_n;
    reg uart_rx;
    wire [15:0]VGA_RGB;
    wire VGA_HS;
    wire VGA_VS;
    wire VGA_BLK;     //VGA �������ź�
    wire VGA_CLK; 
    wire TFT_BL;
        
    UART_RAM_TFT UART_RAM_TFT(
        Clk,
        Reset_n,
        uart_rx,
        VGA_RGB,//TFT�������
        VGA_HS, //TFT��ͬ���ź�
        VGA_VS, //TFT��ͬ���ź�
        VGA_BLK,        //VGA �������ź�
        VGA_CLK,
        TFT_BL  //����
    );
    
    initial Clk = 1;
    always#10 Clk = ~Clk;
    
    initial begin
        Reset_n = 0;
        #201;
        Reset_n = 1;
        #2000;
        #2000000;
        $stop;
    end    
    
endmodule
