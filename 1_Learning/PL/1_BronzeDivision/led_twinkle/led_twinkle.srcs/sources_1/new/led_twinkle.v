module led_twinkle(
    clk_i,
    reset_n_i,
    led_o
    );
    
    input clk_i, reset_n_i;
    output led_o;
    
    reg [31:0]counter;
    reg led_o;
    
    parameter MCNT = 25_000_000; // 500ms
    
    always@(posedge clk_i or negedge reset_n_i )
        if(!reset_n_i)
            counter <= 0;
        else if(counter == (MCNT-1))
            counter <= 0;
        else
          counter <= counter + 1;
          
    always@(posedge clk_i or negedge reset_n_i )
        if(!reset_n_i)
            led_o <= 0;
        else if(counter == (MCNT-1))
            led_o <= !led_o;
  
endmodule