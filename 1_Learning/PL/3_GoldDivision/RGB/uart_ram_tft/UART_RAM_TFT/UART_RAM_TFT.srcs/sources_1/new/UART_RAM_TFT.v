`timescale 1ns / 1ps

module UART_RAM_TFT(
    Clk,
    Reset_n,
    uart_rx,
    
    VGA_RGB,//TFT数据输出
    VGA_HS, //TFT行同步信�?
    VGA_VS, //TFT场同步信�?
    VGA_BLK,        //VGA 场消隐信�?
    VGA_CLK,
    TFT_BL  //背光
);


    input Clk;
    input Reset_n;
    input uart_rx;
    output [15:0]VGA_RGB;
    output VGA_HS;
    output VGA_VS;
    output VGA_BLK;     //VGA 场消隐信�?
    output VGA_CLK; 
    output TFT_BL;

    wire [7:0]rx_data;
    wire rx_done;
    
    wire ram_wren;
    wire [16:0]ram_wraddr;
    wire [15:0]ram_wrdata;
    reg  [16:0]ram_rdaddr;
    wire Clk_TFT;
    wire [15:0]ram_rddata;
    
    assign VGA_CLK = Clk_TFT;
    assign TFT_BL = 1;
    
    MMCM MMCM(
        .clk_out1(Clk_TFT),
        .clk_in1(Clk)
    );
    
    uart_byte_rx uart_byte_rx(
        .Clk(Clk),
        .Reset_n(Reset_n),
        .Baud_Set(4),
        .uart_rx(uart_rx),
        .Data(rx_data),
        .Rx_Done(rx_done)  
    ); 
    
    img_rx_wr img_rx_wr(
        .Clk(Clk),
        .Reset_n(Reset_n),
        .rx_data(rx_data),
        .rx_done(rx_done),
        .ram_wren(ram_wren),
        .ram_wraddr(ram_wraddr),
        .ram_wrdata(ram_wrdata)
    );
    
    RAM RAM (
      .clka(Clk),    // input wire clka
      .ena(1),      // input wire ena
      .wea(ram_wren),      // input wire [0 : 0] wea
      .addra(ram_wraddr),  // input wire [16 : 0] addra
      .dina(ram_wrdata),    // input wire [15 : 0] dina
      
      .clkb(Clk_TFT),    // input wire clkb
      .enb(1),      // input wire enb
      .addrb(ram_rdaddr),  // input wire [16 : 0] addrb
      .doutb(ram_rddata)  // output wire [15 : 0] doutb
    );

    wire Data_Req;
    wire [11:0]hcount,vcount;
    
    wire [15:0]disp_data;
    VGA_CTRL VGA_CTRL(
        .Clk(Clk_TFT),    //系统输入时钟33MHZ
        .Reset_n(Reset_n),
        .Data(disp_data),    //待显示数�?
		.Data_Req(Data_Req),
        .hcount(hcount),        //VGA行扫描计数器
        .vcount(vcount),        //VGA场扫描计数器
        .VGA_RGB(VGA_RGB),  //VGA数据输出
        .VGA_HS(VGA_HS),        //VGA行同步信�?
        .VGA_VS(VGA_VS),        //VGA场同步信�?
        .VGA_BLK(VGA_BLK)      //VGA 场消隐信�?
    );
    
    
    wire ram_data_en;//   256*256(hcount <= 255 && vcount <= 255 )
    assign ram_data_en = Data_Req &&  (hcount <= 12'd255)  && (vcount <= 12'd255);
    
    


    

    //RAM中存储的图像�?256*256的像素矩�?
    always@(posedge Clk_TFT or negedge Reset_n)
    if(!Reset_n)
        ram_rdaddr <= 0;
    else if(ram_data_en) 
      begin
        if(ram_rdaddr == 65535)     //若是256*256  则定�?16位计满后溢出清零�?200*200定位16位不会溢出清零�?�成数据波动(图像波动)
          ram_rdaddr <= 0;
        else   
          ram_rdaddr <= ram_rdaddr + 1'd1;
      end

    
    
    wire [7:0]R ,G ,B;
    assign R = 8'hFF,G = 8'h00,B = 8'h00;
    wire [15:0]RED; 
    assign RED = {R[7:3],G[7:2],B[7:3]};
    //  256*256(hcount <= 257 && vcount <= 255)
    wire data_en;
    assign data_en = Data_Req &&  (hcount <= 12'd257)  && (vcount <= 12'd255);
    assign disp_data = data_en? ram_rddata:RED;//将多余图像显示红�?
    //assign disp_data = ram_data_en? ram_rddata:0;    //将多余数据归0显示黑色

//若要改变数据�?300*300则要将Ram里的输入width设置为相应的位宽,并更改对应的例化位宽
//且ram_rdaddr == xxxx其中 xxxx位数据最大�??  若位宽大于实际需要�?�则要注意ram_rdaddr在最大�?�后是否�?0

    
endmodule
