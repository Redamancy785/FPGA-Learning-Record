module adc128s102_driver(
    clk_i,
    reset_n_i,
    addr_i,
    conv_go_i,
    dout_i,
    data_o,
    conv_done_o,
    cs_n_o,
    sclk_o,
    din_o
    );
    
    input [2:0] addr_i;
    input conv_go_i,dout_i,clk_i,reset_n_i;
    output conv_done_o,cs_n_o,sclk_o,din_o;
    output [11:0] data_o;
    
    // conv_go_i
    reg conv_en;
    always@(posedge clk_i or negedge reset_n_i)
        if(!reset_n_i) 
            conv_en <= 0;
        else if(conv_go_i)
            conv_en <= 1;

            
    // sclk_o 翻转间隔计数器
    parameter FREQUENCY = 50_000_000; // Hz
    parameter SCLK_FREQUENCY = 12_500_000;  // Hz
    parameter SCLK_TURN_INTERVAL = FREQUENCY/SCLK_FREQUENCY/2;  
    reg [31:0] sclk_turn_interval_cnt;
    always@(posedge clk_i or negedge reset_n_i)
        if(!reset_n_i) 
            sclk_turn_interval_cnt <= 0;
        else if(conv_en)begin
            if(sclk_turn_interval_cnt == (SCLK_TURN_INTERVAL - 1))
                sclk_turn_interval_cnt <= 0; 
            else 
                sclk_turn_interval_cnt <= sclk_turn_interval_cnt + 1;
        end else
            sclk_turn_interval_cnt <= 0;
    
    // sclk_o 翻转次数计数器       
    reg [5:0] sclk_turn_cnt;
    parameter INTERVAL_NUMBER = 35;
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
    reg [11:0] r_data_o;
    
    always@(posedge clk_i or negedge reset_n_i) 
        if(!reset_n_i) begin 
            r_data_o <= 0;
            sclk_o <= 1;
            din_o <= 0;
        end else if (sclk_turn_interval_cnt == (SCLK_TURN_INTERVAL - 1))begin
            case(sclk_turn_cnt)
                0 :  begin cs_n_o <= 1; sclk_o <= 1;end
                1 :  begin cs_n_o <= 0;end
                2 :  begin sclk_o <= 0;end
                3 :  begin sclk_o <= 1;end
                4 :  begin sclk_o <= 0;end
                5 :  begin sclk_o <= 1;end
                6 :  begin sclk_o <= 0; din_o <= addr_i[2];end
                7 :  begin sclk_o <= 1;end
                8 :  begin sclk_o <= 0; din_o <= addr_i[1];end
                9 :  begin sclk_o <= 1;end
                10:  begin sclk_o <= 0; din_o <= addr_i[0];end
                11:  begin sclk_o <= 1; r_data_o[11]<= dout_i;end
                12:  begin sclk_o <= 0;din_o <= 0;end
                13:  begin sclk_o <= 1;r_data_o[10] <= dout_i;end
                14:  begin sclk_o <= 0; end
                15:  begin sclk_o <= 1; r_data_o[9] <= dout_i;end
                16:  begin sclk_o <= 0; end
                17:  begin sclk_o <= 1; r_data_o[8] <= dout_i;end
                18:  begin sclk_o <= 0; end
                19:  begin sclk_o <= 1; r_data_o[7] <= dout_i;end
                20:  begin sclk_o <= 0; end
                21:  begin sclk_o <= 1; r_data_o[6] <= dout_i;end
                22:  begin sclk_o <= 0; end
                23:  begin sclk_o <= 1; r_data_o[5] <= dout_i;end
                24:  begin sclk_o <= 0; end
                25:  begin sclk_o <= 1; r_data_o[4] <= dout_i;end
                26:  begin sclk_o <= 0; end
                27:  begin sclk_o <= 1; r_data_o[3] <= dout_i;end
                28:  begin sclk_o <= 0; end
                29:  begin sclk_o <= 1; r_data_o[2] <= dout_i;end
                30:  begin sclk_o <= 0; end
                31:  begin sclk_o <= 1; r_data_o[1] <= dout_i;end
                32:  begin sclk_o <= 0; end
                33:  begin sclk_o <= 1; r_data_o[0] <= dout_i;end
                34:  begin cs_n_o <= 1; end
            endcase
        end 
        
     // conv_done_o 与 data_o
    reg [11:0] data_o;
    reg conv_done_o;
    always@(posedge clk_i or negedge reset_n_i)
        if(!reset_n_i) begin
            data_o <= 0;
            conv_done_o <= 0;
        end else if((sclk_turn_cnt == INTERVAL_NUMBER - 1) && (sclk_turn_interval_cnt == (SCLK_TURN_INTERVAL - 1)))begin 
            conv_done_o <= 1;
            data_o <= r_data_o;
            conv_en <= 0;
        end else 
            conv_done_o <= 0;
       
endmodule
