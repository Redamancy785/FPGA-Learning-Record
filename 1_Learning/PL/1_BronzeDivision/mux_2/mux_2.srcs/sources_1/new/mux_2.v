module mux_2(
    a_i,
    b_i,
    sel_i,
    out_o
);
    
    input a_i, b_i, sel_i;
    output out_o;
    
    // Two-to-one multiplexer
    assign out_o = sel_i?a_i:b_i;
    
endmodule
