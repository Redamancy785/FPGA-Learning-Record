
module dds( 
    reset_n_i,
    clk_i,
    f_word_i,
    p_word_i,
    data_o
    );
    
    input reset_n_i,clk_i;
    input [31:0]f_word_i; 
    input [11:0]p_word_i;
    output [13:0] data_o;
    
    // 频率字输入寄存器 r_f_word_i
    reg [31:0] r_f_word_i; 
    always@(posedge clk_i)
        r_f_word_i <= f_word_i;
        
    // 相位字输入寄存器 r_f_word_i
    reg [11:0] r_p_word_i; 
    always@(posedge clk_i)
        r_p_word_i <= p_word_i;
        
        
    // 相位累加器 phase_accumulator
    reg [31:0] phase_accumulator;
    always@(posedge clk_i or negedge reset_n_i)
        if(!reset_n_i)
            phase_accumulator <= 0;
        else
            phase_accumulator <= phase_accumulator + r_f_word_i;
            
    // 波形数据表地址 rom_addr
    reg [11:0] rom_addr;
    always@(posedge clk_i or negedge reset_n_i)
        if(!reset_n_i)
            rom_addr <= 0;
        else
            rom_addr <= r_p_word_i + phase_accumulator[31:20];
             
    rom your_instance_name (
        .clka(clk_i),    // input wire clka
        .addra(rom_addr),  // input wire [11 : 0] addra
        .douta(data_o)  // output wire [13 : 0] douta
    );     
    
        
    
endmodule
