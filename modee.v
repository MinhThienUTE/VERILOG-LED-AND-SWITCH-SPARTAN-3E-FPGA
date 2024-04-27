`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:49:13 11/13/2023 
// Design Name: 
// Module Name:    modee 
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
module modee(
input clk,reset,
input [1:0] mode,
output reg [7:0] led
    );

initial led = 8'h80; 
	
always @(posedge clk, posedge reset)
		begin				
			if(mode==2'b00)begin
				if(reset==1)
				led <= 8'h80;
			else
				led <= (led >> 1);
				if(led[0]==1)
					led <= 8'b10000000;
			end
					
			if(mode==2'b01)begin
				if(reset==1)
				led <= 8'h00;
			else
					led <= led + 1;
				if(led == 8'b11111111)
					led <= 8'h00;
			end	
		
			if(mode==2'b10)begin
				if(reset==1)
				led <= 8'h80;
			else
				led <= {~led[0],led[7:1]};
				if(led[0]==1) 
					led <= 0;	
			end
	end
endmodule
