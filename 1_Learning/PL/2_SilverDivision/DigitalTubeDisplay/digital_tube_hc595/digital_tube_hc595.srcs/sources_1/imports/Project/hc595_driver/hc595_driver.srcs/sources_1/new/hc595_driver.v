module hc595_driver(
    clk_i,
    reset_n_i,
    sel_i,
    seg_i,
    dio_o,
    srclk_o,
    rclk_o
    );

    input clk_i,reset_n_i;
    input [7:0] sel_i;
    input [7:0] seg_i;
    output dio_o,srclk_o,rclk_o;
    
    parameter FREQUENCY = 50_000_000; // Hz
    parameter SRCLK_FREQUENCY = 12_500_000;  // Hz
    parameter SRCLK_TURN_INTERVAL = FREQUENCY/SRCLK_FREQUENCY/2;  

    reg [31:0] srclk_turn_interval_cnt;
    always@(posedge clk_i or negedge reset_n_i)
        if(!reset_n_i) 
            srclk_turn_interval_cnt <= 0;
        else if(srclk_turn_interval_cnt == (SRCLK_TURN_INTERVAL - 1))
            srclk_turn_interval_cnt <= 0; 
        else 
            srclk_turn_interval_cnt <= srclk_turn_interval_cnt + 1;
            
    reg [4:0] srclk_turn_cnt;
    always@(posedge clk_i or negedge reset_n_i)
        if(!reset_n_i) 
            srclk_turn_cnt <= 0;
        else if(srclk_turn_interval_cnt == (SRCLK_TURN_INTERVAL - 1)) 
            srclk_turn_cnt <= srclk_turn_cnt + 1; 

    reg dio_o;
    reg rclk_o;
    always@(posedge clk_i) 
        if(!reset_n_i) 
            rclk_o <= 0;
        else begin
            case(srclk_turn_cnt)
                0:  begin dio_o <= seg_i[7]; rclk_o <= 1; end
                1:  rclk_o <= 0; 
                2:  dio_o <= seg_i[6];
                4:  dio_o <= seg_i[5];
                6:  dio_o <= seg_i[4];
                8:  dio_o <= seg_i[3];
                10: dio_o <= seg_i[2];
                12: dio_o <= seg_i[1];
                14: dio_o <= seg_i[0];
                16: dio_o <= sel_i[7];
                18: dio_o <= sel_i[6];
                20: dio_o <= sel_i[5];
                22: dio_o <= sel_i[4];
                24: dio_o <= sel_i[3];
                26: dio_o <= sel_i[2];
                28: dio_o <= sel_i[1];
                30: dio_o <= sel_i[0];
            endcase
        end 
        
    reg srclk_o; 
    always@(posedge clk_i) 
        if(!reset_n_i) 
            srclk_o <= 0;
        else begin
            case(srclk_turn_cnt%2)
                0:  srclk_o <= 0;
                1:  srclk_o <= 1; 
            endcase
        end
        
endmodule

   

    
    
    