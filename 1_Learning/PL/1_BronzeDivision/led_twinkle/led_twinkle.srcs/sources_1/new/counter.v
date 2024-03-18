module counter(
    clk_i,
    reset_n_i,
    );
    
    input clk_i, reset_n_i;
    
    reg [31:0] counter;
    parameter MCNT = 25_000_000; // 500ms 
    
    always@(posedge clk_i or negedge reset_n_i )
        if(!reset_n_i)
            counter <= 0;
        else if(counter == (MCNT-1))
            counter <= 0;
        else
          counter <= counter + 1;
  
endmodule
