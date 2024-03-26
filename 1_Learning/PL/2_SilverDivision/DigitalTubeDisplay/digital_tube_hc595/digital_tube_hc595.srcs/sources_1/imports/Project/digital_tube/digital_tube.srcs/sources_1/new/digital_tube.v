module digital_tube(
    clk_i,
    reset_n_i,
    disp_data_i,
    sel_o,
    seg_o
    );
    
    input clk_i,reset_n_i;
    input [31:0] disp_data_i;
    output [7:0] sel_o;
    output [7:0] seg_o ;
    
    parameter FREQUENCY = 50_000_000; // Hz
    parameter TURN_FREQUENCY = 1000;  // Hz
    parameter INTERVAL = FREQUENCY/TURN_FREQUENCY;  
    

    reg [31:0] interval_cnt;
    always@(posedge clk_i or negedge reset_n_i)
        if(!reset_n_i)
            interval_cnt <= 0;
        else if(interval_cnt == (INTERVAL - 1))
            interval_cnt <= 0;     
        else 
            interval_cnt <= interval_cnt + 1;
            

    reg [2:0] sel_cnt;
    always@(posedge clk_i or negedge reset_n_i)
        if(!reset_n_i)
            sel_cnt <= 0;
        else if(interval_cnt == (INTERVAL - 1))
            sel_cnt <= sel_cnt + 1;
   

    reg [7:0] sel_o;
    always@(posedge clk_i) begin
        case(sel_cnt)
            3'b000: sel_o <= 8'b0000_0001;
            3'b001: sel_o <= 8'b0000_0010;
            3'b010: sel_o <= 8'b0000_0100;
            3'b011: sel_o <= 8'b0000_1000;
            3'b100: sel_o <= 8'b0001_0000;
            3'b101: sel_o <= 8'b0010_0000;
            3'b110: sel_o <= 8'b0100_0000;
            3'b111: sel_o <= 8'b1000_0000;
        endcase
    end  
    
    reg [7:0] seg_o;
    reg [3:0] data_index;
    always@(posedge clk_i) begin
        case(data_index)
            0: seg_o <= 8'hc0;
            1: seg_o <= 8'hf9;
            2: seg_o <= 8'ha4;
            3: seg_o <= 8'hb0;
            4: seg_o <= 8'h99;
            5: seg_o <= 8'h92;
            6: seg_o <= 8'h82;
            7: seg_o <= 8'hf8;
            8: seg_o <= 8'h80;
            9: seg_o <= 8'h90;
            10: seg_o <= 8'h88;
            11: seg_o <= 8'h83;
            12: seg_o <= 8'hc6;
            13: seg_o <= 8'ha1;
            14: seg_o <= 8'h86;
            15: seg_o <= 8'h8e;         
        endcase
    end 
    
    

    always@(*) begin
        case(sel_cnt)
            3'b000: data_index <= disp_data_i[3:0];
            3'b001: data_index <= disp_data_i[7:4];
            3'b010: data_index <= disp_data_i[11:8];
            3'b011: data_index <= disp_data_i[15:12];
            3'b100: data_index <= disp_data_i[19:16];
            3'b101: data_index <= disp_data_i[23:20];
            3'b110: data_index <= disp_data_i[27:24];
            3'b111: data_index <= disp_data_i[31:28];
        endcase
    end  
  
endmodule
