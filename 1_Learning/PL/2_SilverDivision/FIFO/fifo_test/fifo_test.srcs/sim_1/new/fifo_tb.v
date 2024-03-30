`timescale 1ns / 1ps

module fifo_tb();
    
    reg clk;              
    reg srst;               
    reg [7 : 0] din;        
    reg wr_en;              
    reg rd_en;  
               
    wire [7 : 0] dout;      
    wire full;             
    wire almost_full;       
    wire wr_ack;            
    wire overflow;          
    wire empty;             
    wire almost_empty;      
    wire valid;             
    wire underflow;         
    wire [7 : 0] data_count; 

    fifo U_fifo_0 (
      .clk(clk),                    // input wire clk
      .srst(srst),                  // input wire srst
      .din(din),                    // input wire [7 : 0] din
      .wr_en(wr_en),                // input wire wr_en
      .rd_en(rd_en),                // input wire rd_en
      .dout(dout),                  // output wire [7 : 0] dout
      .full(full),                  // output wire full
      .almost_full(almost_full),    // output wire almost_full
      .wr_ack(wr_ack),              // output wire wr_ack
      .overflow(overflow),          // output wire overflow
      .empty(empty),                // output wire empty
      .almost_empty(almost_empty),  // output wire almost_empty
      .valid(valid),                // output wire valid
      .underflow(underflow),        // output wire underflow
      .data_count(data_count)      // output wire [7 : 0] data_count
    );

    initial clk = 1;
    always #10 clk = ~clk;
    
    initial begin        
        srst = 1;         
        din = 8'hff;  
        wr_en = 0;        
        rd_en = 0; 
        #21;
        srst = 0;  
          
        //  Ð´²Ù×÷
        while (full == 0)
        begin
            @(posedge clk)
            #1;
            wr_en = 1;
            din = din + 1; 
        end 
        
        din = 8'hf0;
        @(posedge clk);
        #1;
        wr_en = 0;
        #1000;
        
        //  ¶Á²Ù×÷
        while (empty == 0)
        begin
            @(posedge clk)
            #1;
            rd_en = 1; 
        end 
        
        @(posedge clk);
        #1;
        rd_en = 0;
        #1000;
        
        // ¸´Î»
        srst = 1;         
        #21;
        srst = 0; 
        $stop;
             
    end
endmodule
