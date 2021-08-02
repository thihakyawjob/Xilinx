`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/02/2021 03:04:13 PM
// Design Name: 
// Module Name: sinus_gen
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sinus_gen(
    input clk ,
    output reg [15:0] sinus
    );
parameter SIZE = 1024;    
reg [15:0] rom_memory [SIZE-1:0];
integer i;
initial begin
    $readmemh("sine.mem", rom_memory); //File with the signal
    i = 0;
end    
//At every positive edge of the clock, output a sine wave sample.
always@(posedge clk)
begin
    sinus = rom_memory[i];
    i = i+ 1;
    if(i == SIZE)
        i = 0;
end
endmodule