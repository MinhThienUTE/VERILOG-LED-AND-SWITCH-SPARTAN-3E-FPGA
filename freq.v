`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:46:31 11/13/2023 
// Design Name: 
// Module Name:    freq 
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
module freq(
input clkfreq, sw,
output outfreq
    );

wire a;
wire b;

f2hz tanso2hz(clkfreq, a);
f5hz tanso5hz(clkfreq, b);

assign outfreq = (sw==1)?b:a;
endmodule
