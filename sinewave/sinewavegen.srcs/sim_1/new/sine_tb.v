`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/02/2021 03:23:17 PM
// Design Name: 
// Module Name: sine_tb
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


module sine_tb();

// Inputs
reg clk;

// Instantiate the Unit Under Test (UUT)
sinus_gen uut (
	.clk	(clk) 
);

initial 
begin
	// Initialize Inputs
	clk = 0;
 end

always #10 clk = ~ clk;   //20nsec =  1 / 50MHz.

endmodule
