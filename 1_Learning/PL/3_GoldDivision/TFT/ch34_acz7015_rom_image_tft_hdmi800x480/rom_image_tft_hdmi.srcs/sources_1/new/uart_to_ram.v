module uart_to_ram(
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
    
    //ram������Ϊ256*256�����أ�ÿ������λ��16������256*256*2��8λ�����ݣ�131072��
    //�ü�����������
    reg [16:0]pixel_cnt ;//131072
    always@(posedge clk or negedge reset)
    if(!reset)
        pixel_cnt <= 17'd0 ;
    else if ( ( pixel_cnt < 131071 ) && ( rx_done ) )
        pixel_cnt <= pixel_cnt + 1 ;
    else if (( pixel_cnt >= 131071 ) && ( rx_done ))
        pixel_cnt <= 17'd0 ;
   
   //��Ҫһ���Ĵ�����������8λ����16λ
   reg [15:0]data_register ;
   always@(posedge clk or negedge reset)
    if(!reset)
        data_register <= 16'd0 ;
    else if ( rx_done  )
        data_register <= { data_register[7:0] , data  } ;   
   
   //���һ���仯�����ź�
   reg change_sig ;
   always@(posedge clk or negedge reset)
    if(!reset)
        change_sig <= 1'd0 ;
    else if ( rx_done && ( pixel_cnt[0] == 1 )  )
        change_sig <= 1'd1 ;
    else if ( change_sig == 1'd1  )
        change_sig <= 1'd0 ;
    
   //��ÿ16λ���ݴ��ram�У������16λ����
    always@(posedge clk or negedge reset)
    if(!reset)
        dout <= 16'd0 ;
    else if ( change_sig )
        dout <= data_register ;
    
    //����һ��д��ram��ʹ���ź�
    always@(posedge clk or negedge reset)
    if(!reset)
        wenable <= 0 ;
    else if ( change_sig )
        wenable <= 1 ;
    else if (wenable == 1)
        wenable <= 0 ;
    
    //����д��ram�ĵ�ַ //��weanbel��data��ǰ�仯����Ȼ�������������2����������0����ַ��û������
    always@(posedge clk or negedge reset)
    if(!reset)
        addr <= 16'd0 ;
    else if (  rx_done && ( pixel_cnt[0] == 1 )  )
        addr <= pixel_cnt[16:1] ; //����2 ���������һλ������һλ��
          
endmodule