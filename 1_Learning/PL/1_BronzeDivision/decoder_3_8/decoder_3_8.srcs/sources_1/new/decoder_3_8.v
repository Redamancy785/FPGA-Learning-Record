module decoder_3_8(
    a0_i, a1_i, a2_i,
    y0_o, y1_o, y2_o, y3_o, y4_o, y5_o, y6_o, y7_o 
);

    input  a0_i, a1_i, a2_i;
    output y0_o, y1_o, y2_o, y3_o, y4_o, y5_o, y6_o, y7_o;
    
    reg y0_o, y1_o, y2_o, y3_o, y4_o, y5_o, y6_o, y7_o;
    
    always@(*) begin
        case({a2_i, a1_i, a0_i})
        3'b000: {y7_o, y6_o, y5_o, y4_o, y3_o, y2_o, y1_o, y0_o} = 8'b0000_0001;
        3'b001: {y7_o, y6_o, y5_o, y4_o, y3_o, y2_o, y1_o, y0_o} = 8'b0000_0010;
        3'b010: {y7_o, y6_o, y5_o, y4_o, y3_o, y2_o, y1_o, y0_o} = 8'b0000_0100;
        3'b011: {y7_o, y6_o, y5_o, y4_o, y3_o, y2_o, y1_o, y0_o} = 8'b0000_1000;
        3'b100: {y7_o, y6_o, y5_o, y4_o, y3_o, y2_o, y1_o, y0_o} = 8'b0001_0000;
        3'b101: {y7_o, y6_o, y5_o, y4_o, y3_o, y2_o, y1_o, y0_o} = 8'b0010_0000;
        3'b110: {y7_o, y6_o, y5_o, y4_o, y3_o, y2_o, y1_o, y0_o} = 8'b0100_0000;
        default: {y7_o, y6_o, y5_o, y4_o, y3_o, y2_o, y1_o, y0_o} = 8'b1000_0000;
        endcase
    end
endmodule
