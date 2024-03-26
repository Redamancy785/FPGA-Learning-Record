module tlv5618_driver(
    clk_i,
    reset_n_i,
    set_go_i,
    data_i,
    
    set_done_o,
    cs_n_o,
    sclk_o,
    din_o
    );

    input set_go_i,clk_i,reset_n_i;
    input [15:0] data_i;
    output set_done_o,cs_n_o,sclk_o,din_o;

    // set_go_i 触发一次输出
    reg [15:0] r_data_i;
    reg set_en;
    always@(posedge clk_i or negedge reset_n_i)
        if(!reset_n_i) 
            set_en <= 0;
        else if(set_go_i) begin
            set_en <= 1;
            r_data_i <= data_i;
        end
                 
    // sclk_o 翻转间隔计数器
    parameter FREQUENCY = 50_000_000; // Hz
    parameter SCLK_FREQUENCY = 12_500_000;  // Hz
    parameter SCLK_TURN_INTERVAL = FREQUENCY/SCLK_FREQUENCY/2;  
    reg [31:0] sclk_turn_interval_cnt;
    always@(posedge clk_i or negedge reset_n_i)
        if(!reset_n_i) 
            sclk_turn_interval_cnt <= 0;
        else if(set_en)begin
            if(sclk_turn_interval_cnt == (SCLK_TURN_INTERVAL - 1))
                sclk_turn_interval_cnt <= 0; 
            else 
                sclk_turn_interval_cnt <= sclk_turn_interval_cnt + 1;
        end else
            sclk_turn_interval_cnt <= 0;
    
    // sclk_o 翻转次数计数器       
    reg [5:0] sclk_turn_cnt;
    parameter INTERVAL_NUMBER = 34;
    always@(posedge clk_i or negedge reset_n_i)
        if(!reset_n_i) 
            sclk_turn_cnt <= 0;
        else if(sclk_turn_interval_cnt == (SCLK_TURN_INTERVAL - 1)) 
            if(sclk_turn_cnt == (INTERVAL_NUMBER - 1))
                sclk_turn_cnt <= 0;
            else
                sclk_turn_cnt <= sclk_turn_cnt + 1; 
    
    // 序列机
    reg cs_n_o,sclk_o,din_o;    
    always@(posedge clk_i or negedge reset_n_i) 
        if(!reset_n_i) begin 
            r_data_i <= 0;
            sclk_o <= 1;
            din_o <= 1;
            cs_n_o <= 1;
        end else if (sclk_turn_interval_cnt == (SCLK_TURN_INTERVAL - 1)) begin
            case(sclk_turn_cnt)
                0 :  begin cs_n_o <= 0; sclk_o <= 1;din_o <= r_data_i[15];end
                1 :  begin sclk_o <= 0;end
                2 :  begin sclk_o <= 1;din_o <= r_data_i[14];end
                3 :  begin sclk_o <= 0;end
                4 :  begin sclk_o <= 1;din_o <= r_data_i[13];end
                5 :  begin sclk_o <= 0;end
                6 :  begin sclk_o <= 1;din_o <= r_data_i[12];end
                7 :  begin sclk_o <= 0;end
                8 :  begin sclk_o <= 1;din_o <= r_data_i[11];end
                9 :  begin sclk_o <= 0;end
                10 :  begin sclk_o <= 1;din_o <= r_data_i[10];end
                11 :  begin sclk_o <= 0;end
                12 :  begin sclk_o <= 1;din_o <= r_data_i[9];end
                13 :  begin sclk_o <= 0;end
                14 :  begin sclk_o <= 1;din_o <= r_data_i[8];end
                15 :  begin sclk_o <= 0;end
                16 :  begin sclk_o <= 1;din_o <= r_data_i[7];end
                17 :  begin sclk_o <= 0;end
                18 :  begin sclk_o <= 1;din_o <= r_data_i[6];end
                19 :  begin sclk_o <= 0;end
                20 :  begin sclk_o <= 1;din_o <= r_data_i[5];end
                21 :  begin sclk_o <= 0;end
                22 :  begin sclk_o <= 1;din_o <= r_data_i[4];end
                23 :  begin sclk_o <= 0;end
                24 :  begin sclk_o <= 1;din_o <= r_data_i[3];end
                25 :  begin sclk_o <= 0;end
                26 :  begin sclk_o <= 1;din_o <= r_data_i[2];end
                27 :  begin sclk_o <= 0;end
                28 :  begin sclk_o <= 1;din_o <= r_data_i[1];end
                29 :  begin sclk_o <= 0;end
                30 :  begin sclk_o <= 1;din_o <= r_data_i[0];end
                31 :  begin sclk_o <= 0;end
                32 :  begin sclk_o <= 1;end
                33 :  begin cs_n_o <= 1;end  
            endcase
        end 
        
     // set_done_o
    reg set_done_o;
    always@(posedge clk_i or negedge reset_n_i)
        if(!reset_n_i) begin
            set_done_o <= 0;
        end else if((sclk_turn_cnt == INTERVAL_NUMBER - 1) && (sclk_turn_interval_cnt == (SCLK_TURN_INTERVAL - 1)))begin 
            set_done_o <= 1;    
            set_en <= 0;
        end else 
            set_done_o <= 0;   
  
endmodule
