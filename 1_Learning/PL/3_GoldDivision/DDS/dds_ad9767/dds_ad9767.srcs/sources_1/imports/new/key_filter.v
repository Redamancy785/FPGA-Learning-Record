/*
    Tips��
    1����⵽�������£������һ�����ڵ� press_key_flag_o ��ʾ�ź�
    2����������ʱ����Ҫ����20ms
*/
module key_filter(
    clk_i,
    reset_n_i,
    key_i,
    press_key_flag_o,
    release_key_flag_o,
    key_state_o
    );
    
    input clk_i,reset_n_i,key_i; 
    output press_key_flag_o,release_key_flag_o,key_state_o;
    
    reg press_key_flag_o,release_key_flag_o;
    reg [1:0] state; 
    wire time_20ms_reached;
    reg key_state_o;
    localparam IDLE = 0;
    localparam PRESS_FILTER = 1;
    localparam WAIT = 2;
    localparam RELEASE_FILTER = 3;
    
    // ���� key_i ͬ������ ��������̬
    reg r_key_i,sync_d_0_key_i,sync_d_1_key_i; 
    wire nedge_key,pedge_key;
    always@(posedge clk_i)
        sync_d_0_key_i <= key_i;
    always@(posedge clk_i)
        sync_d_1_key_i <= sync_d_0_key_i;
    always@(posedge clk_i)
        r_key_i <= sync_d_1_key_i;
   
    assign nedge_key = r_key_i & (~sync_d_1_key_i); 
    assign pedge_key = ~r_key_i & sync_d_1_key_i;

    // ״̬�� 
    always@(posedge clk_i or negedge reset_n_i)
    if(!reset_n_i) begin
        release_key_flag_o <= 0;
        press_key_flag_o <= 0;
        state <= IDLE;
        key_state_o <= 1;
    end
    else begin 
        case(state)
            IDLE :
                begin
                    release_key_flag_o <= 0;
                    if(nedge_key)
                        state <= PRESS_FILTER;
                    else 
                        state <= IDLE;
                end
                
            PRESS_FILTER :
                if(time_20ms_reached) begin
                    state <= WAIT;
                    press_key_flag_o <= 1;
                    key_state_o <= 0;
                end
                else if(pedge_key)
                    state <= IDLE;
                else 
                    state <= PRESS_FILTER;
                    
            WAIT :
                begin
                    press_key_flag_o <= 0;
                    if(pedge_key)
                        state <= RELEASE_FILTER;
                    else
                        state <= WAIT;
                end
                
            RELEASE_FILTER :
                if(time_20ms_reached) begin
                    state <= IDLE;
                    release_key_flag_o <= 1;
                    key_state_o <= 1;
                end
                else if(nedge_key)
                    state <= WAIT;
                else 
                    state <= RELEASE_FILTER;    
        endcase
    end
    
    // time_20ms_reached 
    parameter MCNT = 1000_000;
    reg [29:0] counter;
    always@(posedge clk_i or negedge reset_n_i)
        if(!reset_n_i)
            counter <= 0;
        else if(state == RELEASE_FILTER || state == PRESS_FILTER) 
            counter <= counter + 1;
        else
            counter <= 0;
    
    assign time_20ms_reached = ( counter >= (MCNT - 1) );    
 
endmodule
