`timescale 1ns / 1ps

module ram_test_tb();

    reg u_clka,u_ena,u_wea;
    reg [15:0] u_addra,u_dina;
    
    reg u_clkb,u_enb;
    reg [15:0] u_addrb;
    wire [15:0] u_doutb;
    
    ram U_ram_0(
        .clka(u_clka),    // input wire clka
        .ena(u_ena),      // input wire ena
        .wea(u_wea),      // input wire [0 : 0] wea
        .addra(u_addra),  // input wire [15 : 0] addra
        .dina(u_dina),    // input wire [15 : 0] dina
        .clkb(u_clkb),    // input wire clkb
        .enb(u_enb),      // input wire enb
        .addrb(u_addrb),  // input wire [15 : 0] addrb
        .doutb(u_doutb)  // output wire [15 : 0] doutb
    );
    
    initial  u_clka = 1; always #10 u_clka = ~u_clka;
    initial  u_clkb = 1; always #15 u_clkb = ~u_clkb;
    
    initial begin
    u_ena = 0;
    u_wea = 0;
    u_addra = 0;
    u_dina = 0;
   
    u_enb = 0;
    u_addrb = 0;
    
    #201;
    repeat(65536) begin
        u_ena = 1;
        u_wea = 1;
        #20;
        u_addra = u_addra + 1;
        u_dina = u_dina + 1; 
    end
    u_ena = 0;
    u_wea = 0;
    #2000;

    u_addrb = 65535;
    repeat(65536) begin
        u_enb = 1;
        #30;
        u_addrb = u_addrb - 1;
    end
    u_enb = 0;
    #2000;
    
    end 
    
endmodule
