`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:45:55 11/13/2023 
// Design Name: 
// Module Name:    topmodulee 
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
module topmodulee(
input clk, reset, freq,
input [1:0] mode,
output [7:0] LED
    );
wire speed;
freq tanso(clk, freq, speed);
mode mode1(.clk(speed), .reset(reset), .mode(mode), .led(LED));
     
endmodule
