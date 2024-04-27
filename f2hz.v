`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:47:23 11/13/2023 
// Design Name: 
// Module Name:    f2hz 
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
module f2hz
#(parameter M=25000000)
(
input clk2hz,
output q2hz
    );	 
	 
reg [30:0] r_reg;
wire [30:0] r_next;

initial r_reg = 0;
always @(posedge clk2hz)
	begin
		r_reg <= r_next;
	end
assign r_next = (r_reg==M)?0:r_reg+1;
assign q2hz = (r_reg<=M/2)?0:1;

endmodule
