/*
    Tips：
    1、可分别于A、B通道同时输出两路波形 
    2、每次按下 f_switch_button_a_i ， 通道A输出频率在预设的四种情况切换；通道B同理。
    3、每次按下 p_switch_button_a_i ， 通道A输出相位在预设的两种情况切换；通道B同理。
*/
module dds_ad9767(
    reset_n_i,
    clk_i,
    mode_switch_button_a_i,
    f_switch_button_a_i,
    p_switch_button_a_i,
    mode_switch_button_b_i,
    f_switch_button_b_i,
    p_switch_button_b_i,
    data_a_o,
    data_b_o
    );
    
    input  reset_n_i,clk_i;
    input [1:0]mode_switch_button_a_i,mode_switch_button_b_i;
    input f_switch_button_a_i,p_switch_button_a_i,f_switch_button_b_i,p_switch_button_b_i;
    output  [13:0] data_a_o;
    output  [13:0] data_b_o;
    
    // A通道dds例化
    reg [31:0] u_f_word_a;
    reg [11:0] u_p_word_a;

    dds U_dds_a( 
        .reset_n_i(reset_n_i),
        .clk_i(clk_i),
        .f_word_i(u_f_word_a),
        .p_word_i(u_p_word_a),
        .mode_i(mode_switch_button_a_i),
        .data_o(data_a_o)
    );
    
    //  A通道频率切换
    wire f_switch_button_a_press_key_flag;    
    key_filter U_f_switch_button_a_i(
        .clk_i(clk_i),
        .reset_n_i(reset_n_i),
        .key_i(f_switch_button_a_i),
        .press_key_flag_o(f_switch_button_a_press_key_flag)
    );
    
    reg [1:0] f_switch_cnt_a;
    
    always@(posedge clk_i or negedge reset_n_i)
    if(!reset_n_i)
        f_switch_cnt_a <= 0;
    else if(f_switch_button_a_press_key_flag == 1)
        f_switch_cnt_a <= f_switch_cnt_a + 1;
    
    always@(*)
    case(f_switch_cnt_a)
        0 : u_f_word_a <= 65536;
        1 : u_f_word_a <= 65536*2;
        2 : u_f_word_a <= 65536*3;
        3 : u_f_word_a <= 65536*4;
    endcase

    //  A通道相位切换
    wire p_switch_button_a_press_key_flag;    
    key_filter U_p_switch_button_a_i(
        .clk_i(clk_i),
        .reset_n_i(reset_n_i),
        .key_i(p_switch_button_a_i),
        .press_key_flag_o(p_switch_button_a_press_key_flag)
    );
    
    reg  p_switch_cnt_a;
    
    always@(posedge clk_i or negedge reset_n_i)
    if(!reset_n_i)
        p_switch_cnt_a <= 0;
    else if(p_switch_button_a_press_key_flag == 1)
        p_switch_cnt_a <= p_switch_cnt_a + 1;
    always@(*)
    case(p_switch_cnt_a)
        0 : u_p_word_a <= 0;
        1 : u_p_word_a <= 1024;
    endcase
    
    // B通道dds例化
    reg [31:0] u_f_word_b; 
    reg [11:0] u_p_word_b;
    dds U_dds_b( 
        .reset_n_i(reset_n_i),
        .clk_i(clk_i),
        .f_word_i(u_f_word_b),
        .p_word_i(u_p_word_b),
        .mode_i(mode_switch_button_b_i),
        .data_o(data_b_o)
    );
    
    //  B通道频率切换
    wire f_switch_button_b_press_key_flag;    
    key_filter U_f_switch_button_b_i(
        .clk_i(clk_i),
        .reset_n_i(reset_n_i),
        .key_i(f_switch_button_b_i),
        .press_key_flag_o(f_switch_button_b_press_key_flag)
    );
    
    reg [1:0] f_switch_cnt_b;
    
    always@(posedge clk_i or negedge reset_n_i)
    if(!reset_n_i)
        f_switch_cnt_b <= 0;
    else if(f_switch_button_b_press_key_flag == 1)
        f_switch_cnt_b <= f_switch_cnt_b + 1;
    always@(*)
    case(f_switch_cnt_b)
        0 : u_f_word_b <= 65536;
        1 : u_f_word_b <= 65536*2;
        2 : u_f_word_b <= 65536*3;
        3 : u_f_word_b <= 65536*4;
    endcase

    //  B通道相位切换
    wire p_switch_button_b_press_key_flag;    
    key_filter U_p_switch_button_b_i(
        .clk_i(clk_i),
        .reset_n_i(reset_n_i),
        .key_i(p_switch_button_b_i),
        .press_key_flag_o(p_switch_button_b_press_key_flag)
    );
    
    reg  p_switch_cnt_b;
    
    always@(posedge clk_i or negedge reset_n_i)
    if(!reset_n_i)
        p_switch_cnt_b <= 0;
    else if(p_switch_button_b_press_key_flag == 1)
        p_switch_cnt_b <= p_switch_cnt_b + 1;
    always@(*)
    case(p_switch_cnt_b)
        0 : u_p_word_b <= 0;
        1 : u_p_word_b <= 1024;
    endcase
    
    
    
    
    
endmodule
