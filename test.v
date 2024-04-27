`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:17:33 11/13/2023
// Design Name:   modee
// Module Name:   /home/ise/baithi/test.v
// Project Name:  baithi
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: modee
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg clk;
	reg reset;
	reg [1:0] mode;

	// Outputs
	wire [7:0] led;

	// Instantiate the Unit Under Test (UUT)
	modee uut (
		.clk(clk), 
		.reset(reset), 
		.mode(mode), 
		.led(led)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		mode = 0;

		// Wait 100 ns for global reset to finish
		#10;
		reset=1;
		#10;
		reset=0;
		#500;
		mode=1;
		#10000;
		reset=1;
		#50;
		reset=0;
		#50;
		mode=0;
		#10000;
		reset=1;
		#50;
		reset=0;
		mode=2;
		#10000;
		mode=2;
		#10000;
        
		// Add stimulus here

	end
	always begin
	clk=~clk;
	#10;
	end
      
endmodule

