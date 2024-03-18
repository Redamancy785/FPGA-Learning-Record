module led_run(
    clk_i,
    reset_n_i,
    led_o
    );
    
    input clk_i, reset_n_i;
    output[7:0] led_o;
       
    reg [31:0]counter;
    reg [7:0] led_o;
    
    always@(posedge clk_i or negedge reset_n_i )
        if(!reset_n_i)
            counter <= 0;
        else if(counter == (25_000_000-1))
            counter <= 0;
        else
          counter <= counter + 1;
          
    always@(posedge clk_i or negedge reset_n_i )
        if(!reset_n_i)
            led_o <= 1;
            
// Method 1: shift
//        else if(counter == (25_000_000-1)) begin
//            if(led_o == 8'b1000_0000 | led_o == 8'b0000_0000)
//                led_o <= 1;
//            else
//            led_o <= led_o << 1;
//        end 

// Method 2: circular shift
        else if(counter == (25_000_000-1)) begin
            led_o <= {led_o[6:0],led_o[7]};
        end 

endmodule
