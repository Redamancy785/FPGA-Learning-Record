module ram_to_display(//读ram数据到显示屏模块
    clka,//输入时钟
    reset,//复位
    data,//ram读出的数据16位
    data_request,//显示屏控制的的数据请求信号
    h_axis ,//行坐标
    v_axis ,//列坐标
    clkb,//显示屏控制器的输入时钟
    addr_read,//读ram的地址
    read_ram_request,//读ram请求信号
    display_data//显示屏控制器的数据输入信号    
    );
    input  clka ;//输入时钟
    input reset ;//复位
    input [15:0]data;//ram读出的数据16位
    input data_request;//显示屏控制的的数据请求信号
    input [11:0]h_axis ;
    input [11:0]v_axis ;
    output clkb;//显示屏控制器的输入时钟
    output reg [15:0]addr_read ;//ram的读地址 输入信号
    output read_ram_request ;
    output wire [15:0]display_data;//显示屏控制器的数据输入信号
    
    
    my_PLL PLL//锁相环
   (
    .clk_out1(clkb),  //40MHz
    .clk_in1(clka)//50MHz
    );  
    
    //接下来设置两个区域信号，之所以分开，是为了控制地址和显示刚刚好，因为从显示屏发送读数据请求到ram的数据送到显示屏这个过程有两个周期的延迟
    //显示区域的地址
    wire field_h_addr ;//要显示区域的行范围
    assign field_h_addr = ( (h_axis >= 1 ) && ( h_axis < 257 ) ) ? 1 : 0 ;
    wire field_v_addr ;//要显示区域的行范围
    assign field_v_addr = ( (v_axis >= 0 ) && ( v_axis < 256 ) ) ? 1 : 0 ;
    //显示区域的范围
    wire my_field_addr ;
    assign my_field_addr = ( field_h_addr && field_v_addr && ( data_request ) ) ? 1 : 0 ;
    
    //显示区域的数据
    wire field_h_data ;//要显示区域的行范围
    assign field_h_data = ( (h_axis >= 1 ) && ( h_axis < 257 ) ) ? 1 : 0 ;
    wire field_v_data ;//要显示区域的行范围
    assign field_v_data = ( (v_axis >= 0 ) && ( v_axis < 256 ) ) ? 1 : 0 ;
    //显示区域的范围
    wire my_field_data ;
    assign my_field_data = ( field_h_data && field_v_data && ( data_request ) ) ? 1 : 0 ;
    
    //显示区域内读ram请求信号
    wire field_h_display ;//要显示区域的行范围
    assign field_h_display = ( (h_axis >= 1 ) && ( h_axis <= 256 ) ) ? 1 : 0 ;//到256
    wire field_v_display ;//要显示区域的行范围
    assign field_v_display = ( (v_axis >= 0 ) && ( v_axis < 256 ) ) ? 1 : 0 ;
    assign read_ram_request = ( field_h_display && field_v_display && ( data_request ) ) ? 1 : 0 ;//( data_request ) ? 1 : 0 ;
    
    //读ram中的数据
   always@(posedge clkb or negedge reset )
   if(!reset )
        addr_read <= 0 ;
   else if (  my_field_addr )
        addr_read <= addr_read + 1 ;
   
   //显示屏控制器的数据输入信号
    assign display_data = ( my_field_data ) ? ( data ) : 0 ;
endmodule