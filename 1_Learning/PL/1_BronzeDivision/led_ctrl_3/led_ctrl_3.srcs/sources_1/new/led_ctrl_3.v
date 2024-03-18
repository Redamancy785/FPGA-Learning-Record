module led_ctrl_3(
    clk_i,
    reset_n_i,
    switch_i,
    led_o
    );
    
    input clk_i, reset_n_i;
    input [7:0] switch_i;
    output led_o;
    
    reg [31:0] counter_0;
    reg [2:0] counter_1;
    reg [31:0] counter_2;
    
    reg led_o;
    wire en_counter_0;
    reg en_counter_2;
    
    parameter ONE_MS = 50_000; // 50MHz  
    parameter MCNT0 = 250 * ONE_MS;
    
    parameter MCNT2 = 1000 * ONE_MS;
    
    always@(posedge clk_i or negedge reset_n_i ) 
        if(!reset_n_i) 
            counter_0 <= 0;
        else if(en_counter_0) 
            if(counter_0 == (MCNT0 - 1))
                counter_0 <= 0;
            else
                counter_0 <= counter_0 + 1;
        else   
            counter_0 <= 0; 
      
    always@(posedge clk_i or negedge reset_n_i ) 
        if(!reset_n_i) 
            counter_1 <= 0;
        else if(counter_0 == (MCNT0 - 1))         
            counter_1 <= counter_1 + 1;

              
    always@(posedge clk_i or negedge reset_n_i ) 
        if(!reset_n_i) 
            counter_2 <= 0;
        else if(en_counter_2) 
            if(counter_2 == (MCNT2 - 1))
                counter_2 <= 0;
            else
                counter_2 <= counter_2 + 1;
        else   
            counter_2 <= 0; 
            
    always@(posedge clk_i or negedge reset_n_i ) 
        if(!reset_n_i) 
            en_counter_2 <= 1;
        else if((counter_1 == 3'b111 ) && (counter_0 == (MCNT0 -1)))
            en_counter_2 <= 1;
        else if(counter_2 == (MCNT2 - 1))
            en_counter_2 <= 0;

    
    assign en_counter_0 = ~en_counter_2;

    always@(posedge clk_i or negedge reset_n_i ) 
        if(!reset_n_i) 
            led_o <= 0;
        else if(en_counter_2)
            led_o <= 0;  
        else
            case(counter_1)
                3'b000 :  led_o <= switch_i[0]; 
                3'b001 :  led_o <= switch_i[1];
                3'b010 :  led_o <= switch_i[2];
                3'b011 :  led_o <= switch_i[3];
                3'b100 :  led_o <= switch_i[4];
                3'b101 :  led_o <= switch_i[5];
                3'b110 :  led_o <= switch_i[6];
                3'b111 :  led_o <= switch_i[7];
                default : led_o <= led_o;
            endcase


endmodule
