/*
    Tips��
    1���޸� mode_i �����л����ֲ�ͬ��������� 
    2��f_word_i Ƶ�������룬�����ڵ���ֵ2^16=65536ʱ��dds����Ĳ���Ƶ����738Hz����
    3��p_word_i ��λ�����룬�����ڵ���ֵ1024ʱ��dds����Ĳ�����ʼ��λΪ90��
*/
module dds( 
    reset_n_i,
    clk_i,
    f_word_i,
    p_word_i,
    mode_i,
    data_o
    );
    
    input [1:0] mode_i;
    input reset_n_i,clk_i;
    input [31:0]f_word_i; 
    input [11:0]p_word_i;
    output reg [13:0] data_o;
    
    // Ƶ��������Ĵ��� r_f_word_i
    reg [31:0] r_f_word_i; 
    always@(posedge clk_i)
        r_f_word_i <= f_word_i;
        
    // ��λ������Ĵ��� r_f_word_i
    reg [11:0] r_p_word_i; 
    always@(posedge clk_i)
        r_p_word_i <= p_word_i;
         
    // ��λ�ۼ��� phase_accumulator
    reg [31:0] phase_accumulator;
    always@(posedge clk_i or negedge reset_n_i)
        if(!reset_n_i)
            phase_accumulator <= 0;
        else
            phase_accumulator <= phase_accumulator + r_f_word_i;
            
    // �������ݱ��ַ rom_addr
    reg [11:0] rom_addr;
    always@(posedge clk_i or negedge reset_n_i)
        if(!reset_n_i)
            rom_addr <= 0;
        else
            rom_addr <= r_p_word_i + phase_accumulator[31:20];
    // sine����         
    wire [13:0] sine_data_o;
    sine_rom U_sine_rom (
        .clka(clk_i),    // input wire clka
        .addra(rom_addr),  // input wire [11 : 0] addra
        .douta(sine_data_o)  // output wire [13 : 0] douta
    );
    
    // square����
    wire [13:0] square_data_o;
    square_rom U_square_rom (
        .clka(clk_i),    // input wire clka
        .addra(rom_addr),  // input wire [11 : 0] addra
        .douta(square_data_o)  // output wire [13 : 0] douta
    );

    // triangular����
    wire [13:0] triangular_data_o;
    triangular_rom U_triangular_rom (
        .clka(clk_i),    // input wire clka
        .addra(rom_addr),  // input wire [11 : 0] addra
        .douta(triangular_data_o)  // output wire [13 : 0] douta
    );  
    
    // ģʽѡ��
    always@(*)
        case(mode_i)
            0 : data_o = sine_data_o;
            1 : data_o = square_data_o;
            2 : data_o = triangular_data_o;
            3 : data_o = 8192;
        endcase 
    
     
endmodule
