module uart_to_ram(//将uart串口接收模块输出的数据写入ram中
    clk ,
    reset ,
    data,
    rx_done,
    addr ,
    dout ,
    wenable    
    );
    input clk ;
    input reset ;
    input [7:0]data;
    input rx_done;
    output reg [15:0]addr ;
    output reg [15:0]dout ;
    output reg wenable ;
    
    parameter DISP_IMAGE_W    = 256;
    parameter DISP_IMAGE_H    = 256;
    parameter total  = DISP_IMAGE_W * DISP_IMAGE_H * 2 - 1; 
    //ram的容量为256*256个像素，每个像素位宽16，共需256*256*2个8位的数据（131072）
    //用计数器来计数
    reg [16:0]pixel_cnt ;//131072
    always@(posedge clk or negedge reset)
    if(!reset)
        pixel_cnt <= 17'd0 ;
    else if ( ( pixel_cnt < total ) && ( rx_done ) )
        pixel_cnt <= pixel_cnt + 1 ;
    else if (( pixel_cnt >= total ) && ( rx_done ))
        pixel_cnt <= 17'd0 ;
   
   //需要一个寄存器，存两个8位，共16位
   reg [15:0]data_register ;
   always@(posedge clk or negedge reset)
    if(!reset)
        data_register <= 16'd0 ;
    else if ( rx_done  )
        data_register <= { data_register[7:0] , data  } ;   
   
   //添加一个变化条件信号
   reg change_sig ;
   always@(posedge clk or negedge reset)
    if(!reset)
        change_sig <= 1'd0 ;
    else if ( rx_done && ( pixel_cnt[0] == 1 )  )
        change_sig <= 1'd1 ;
    else if ( change_sig == 1'd1  )
        change_sig <= 1'd0 ;
    
   //把每16位数据存进ram中，即输出16位数据
    always@(posedge clk or negedge reset)
    if(!reset)
        dout <= 16'd0 ;
    else if ( change_sig )
        dout <= data_register ;
    
    //产生一个写入ram的使能信号
    always@(posedge clk or negedge reset)
    if(!reset)
        wenable <= 0 ;
    else if ( change_sig )
        wenable <= 1 ;
    else if (wenable == 1)
        wenable <= 0 ;
    
    //产生写入ram的地址 //比weanbel和data提前变化，不然不满足下面除于2的条件，第0个地址将没有数据
    always@(posedge clk or negedge reset)
    if(!reset)
        addr <= 16'd0 ;
    else if (  rx_done && ( pixel_cnt[0] == 1 )  )
        addr <= pixel_cnt[16:1] ; //除于2 即舍弃最后一位（右移一位）
        
    
endmodule