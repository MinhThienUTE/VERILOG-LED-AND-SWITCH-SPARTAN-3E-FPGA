`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:48:08 11/13/2023 
// Design Name: 
// Module Name:    f5hz 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module f5hz
#(parameter M=10000000)
(
input clk5hz,
output q5hz
    );	 
	 
reg [30:0] r_reg;
wire [30:0] r_next;

initial r_reg = 0;
always @(posedge clk5hz)
	begin
		r_reg <= r_next;
	end
assign r_next = (r_reg==M)?0:r_reg+1;
assign q5hz = (r_reg<=M/2)?0:1;

endmodule
