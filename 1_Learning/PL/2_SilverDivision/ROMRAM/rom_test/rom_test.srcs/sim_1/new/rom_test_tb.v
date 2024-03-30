`timescale 1ns / 1ps

module rom_test_tb();
    reg u_clka;
    reg [9:0] u_addra;
    wire [9:0] u_douta;
    
    rom U_rom_0(
        .clka(u_clka),    // input wire clka
        .addra(u_addra),  // input wire [9 : 0] addra
        .douta(u_douta)  // output wire [9 : 0] douta
    );
    
    initial u_clka = 1;
    always #10 u_clka = ~u_clka;
    
    initial begin
        u_addra = 100;
        #201;
        repeat(3000) begin
            u_addra = u_addra + 1;
            #20;
        end
        $stop;
    end
    
endmodule
