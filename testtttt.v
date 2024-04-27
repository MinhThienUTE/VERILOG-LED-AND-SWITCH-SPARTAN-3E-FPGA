`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:08:09 11/13/2023
// Design Name:   mode
// Module Name:   /home/ise/baithi/testtttt.v
// Project Name:  baithi
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mode
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testtttt;

	// Inputs
	reg clk;
	reg reset;
	reg [1:0] mode;

	// Outputs
	wire [7:0] led;

	// Instantiate the Unit Under Test (UUT)
	mode uut (
		.clk(clk), 
		.reset(reset), 
		.mode(mode), 
		.led(led)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		mode = 1;

		// Wait 100 ns for global reset to finish
		#10;
		reset=0;
		#500;
		mode=0;
		#100;
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

