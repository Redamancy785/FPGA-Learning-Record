module uart_receive_1(
    clk ,
    reset ,
    baud_rate ,
    uart_tx, 
    data ,
    rx_done   
    );
    input  clk ;
    input reset ;
    input [2:0]baud_rate ;
    input uart_tx ;
    output reg [7:0]data ;
    output reg rx_done ;
    
    reg rx_done_sig ;
    reg [2:0]r_data[7:0] ;//����ÿһλ����
    reg [2:0]sta_bit ;
    reg [2:0]sto_bit ;
    reg [17:0]bit_tim ;//ÿһλ������ʱ�䣨������
    
    always@(baud_rate)  //������һ�� ��Ԫ��һλ��ɣ����Բ�����=������
        begin
            case(baud_rate)         //�����Ĵ��ڴ��䲨����
            3'd0 : bit_tim = 1000000000/300/20 ; //������Ϊ300
            3'd1 : bit_tim = 1000000000/1200/20 ; //������Ϊ1200
            3'd2 : bit_tim = 1000000000/2400/20 ; //������Ϊ2400
            3'd3 : bit_tim = 1000000000/9600/20 ; //������Ϊ9600
            3'd4 : bit_tim = 1000000000/19200/20 ; //������Ϊ19200
            3'd5 : bit_tim = 1000000000/115200/20 ; //������Ϊ115200
            default bit_tim = 1000000000/9600/20 ;   //����ļĴ���λ�÷�ʲô��Ĭ������
            endcase
     end
    
    wire [17:0]bit_tim_16 ;//ÿ1/16λ�ĳ���ʱ�䣨������
    assign bit_tim_16 = bit_tim / 16;
    
    wire [8:0]bit16_mid ; //�����ĵ������������ 
    assign bit16_mid = bit_tim_16 / 2 ;
    
    //���ؼ��
    reg [1:0]edge_detect ;
    always @( posedge clk or negedge reset )
    begin
        if (!reset )
            edge_detect <= 2'd0 ;
        else 
            begin
            edge_detect[0] <= uart_tx ;
            edge_detect[1] <= edge_detect[0] ;
            end
    end    

    wire byte_sta_neg ;
    assign byte_sta_neg = ( edge_detect == 2'b10 ) ? 1 : 0 ;//��������ݿ�ʼ�����½��أ�˵����������ʼλ��һֱ���У���
         
    reg receive_en ;//����ʹ�ܶ�
    reg [17:0]div_cnt ;//ÿ1/16bit�ڵļ���
     reg [7:0]bit16_cnt ;//�������˵ڼ���״̬��10λ��ÿλ�ֳ�16�ݣ��ܹ�160��״̬��
    always @( posedge clk or negedge reset )
    begin
         if (!reset )
            receive_en <= 1'd0 ;
        else if ( byte_sta_neg )    //��⵽�½��أ�ʹ�ܶ���Ч��ֻҪ���½��ؾ�ʹ�ܣ���
            receive_en <= 1'd1 ;
        else if ( (rx_done) || (sta_bit >= 3'd4 ))    
            receive_en <= 1'd0 ;    //��⵽�����źţ�ʹ�ܶ���Ч
        else if ( ( bit16_cnt == 8'd159 ) && (div_cnt == bit_tim_16 - 1'd1 ) )//����159��re_en����
            receive_en <= 1'd0 ;
    end
             
    
    always@( posedge clk or negedge reset )
    begin
        if ( ! reset )
            div_cnt <= 18'd0 ;
        else if (receive_en)
        begin
            if ( div_cnt == bit_tim_16 - 1'd1 )//������ÿ1/16bit����
                div_cnt <= 18'd0 ;               
            else
                div_cnt <= div_cnt + 1'b1 ; 
        end
        else 
            div_cnt <= 18'd0 ;
    end
    
    reg bit16_pulse ;//������������
    always@( posedge clk or negedge reset )
    begin
        if ( ! reset )
            bit16_pulse <= 18'd0 ;
        else if (receive_en)
            if ( div_cnt == bit16_mid )
                bit16_pulse <= 1'd1 ;
            else
                bit16_pulse <= 1'd0 ;
        else
                bit16_pulse <= 1'd0 ;                
    end       
   
    always@( posedge clk or negedge reset )
    begin
        if ( ! reset )
            bit16_cnt <= 8'd0 ;
        else if (receive_en)
        begin    
            if (( bit16_cnt == 8'd159 ) && (div_cnt == bit_tim_16 - 1'd1 ))
                bit16_cnt <= 8'd0 ;
            else if ( div_cnt == bit_tim_16 - 1'd1 )
                bit16_cnt <= bit16_cnt + 1'b1 ;
        end
    end
      
    always@(posedge clk or negedge reset)
    begin
    if(!reset)
    begin
        sta_bit   <= 3'd0 ;
        r_data[0] <= 3'd0 ;
        r_data[1] <= 3'd0 ;
        r_data[2] <= 3'd0 ;
        r_data[3] <= 3'd0 ;
        r_data[4] <= 3'd0 ;
        r_data[5] <= 3'd0 ;
        r_data[6] <= 3'd0 ;
        r_data[7] <= 3'd0 ;
        sto_bit   <= 3'd0 ;
    end
    else if (bit16_pulse)//����ǰ5��4ȡ��7
        case(bit16_cnt)
            0: 
            begin 
            sta_bit   <= 3'd0 ;
            r_data[0] <= 3'd0 ;
            r_data[1] <= 3'd0 ;
            r_data[2] <= 3'd0 ;
            r_data[3] <= 3'd0 ;
            r_data[4] <= 3'd0 ;
            r_data[5] <= 3'd0 ;
            r_data[6] <= 3'd0 ;
            r_data[7] <= 3'd0 ;
            sto_bit   <= 3'd0 ;
            end
            5,6,7,8,9,10,11 : sta_bit <= sta_bit + uart_tx ;
            21,22,23,24,25,26,27 : r_data[0] <= r_data[0] + uart_tx ;
            37,38,39,41,42,43,44 : r_data[1] <= r_data[1] + uart_tx ; 
            53,54,55,56,57,58,59 : r_data[2] <= r_data[2] + uart_tx ;
            69,70,71,72,73,74,75 : r_data[3] <= r_data[3] + uart_tx ;
            85,86,87,88,89,90,91 : r_data[4] <= r_data[4] + uart_tx ;
            101,102,103,104,105,106,107 : r_data[5] <= r_data[5] + uart_tx ;
            117,118,119,120,121,122,123 : r_data[6] <= r_data[6] + uart_tx ;
            133,134,135,136,137,138,139 : r_data[7] <= r_data[7] + uart_tx ;
            149,150,151,152,153,154,155 : sto_bit <= sto_bit + uart_tx ;
            default ;
        endcase
    end

    always@( posedge clk or negedge reset )
    begin
        if ( ! reset )
            rx_done_sig <= 8'd0 ;
        else if ( ( bit16_cnt == 8'd159 ) && (div_cnt == bit_tim_16 - 2'd2 ) )//����159�����һ��rx_done�ź�
            rx_done_sig <= 8'd1 ;
        else if (rx_done_sig <= 8'd1 )
            rx_done_sig <= 8'd0 ;
    end         
    
    always@( posedge clk or negedge reset )//���������ݷ���rx_done
    if(!reset )
        rx_done <= 0 ;
    else if (rx_done_sig)
        rx_done <= 1 ;
    else if (rx_done )
        rx_done <= 0 ;
    
    
    always@( posedge clk or negedge reset )//���������ݷ���rx_done�󣬰����ݴ�r_data���ݸ�data
    begin
        if ( ! reset )
            data <= 8'd0 ;
        else if ( rx_done_sig )
        begin
            data[0] = ( r_data[0] >3 ) ? 1 : 0 ;
            data[1] = ( r_data[1] >3 ) ? 1 : 0 ;
            data[2] = ( r_data[2] >3 ) ? 1 : 0 ;
            data[3] = ( r_data[3] >3 ) ? 1 : 0 ;
            data[4] = ( r_data[4] >3 ) ? 1 : 0 ;
            data[5] = ( r_data[5] >3 ) ? 1 : 0 ;
            data[6] = ( r_data[6] >3 ) ? 1 : 0 ;
            data[7] = ( r_data[7] >3 ) ? 1 : 0 ;
        end
//        else if ( receive_en )
//            data <= 8'd0 ;
    end
         
endmodule