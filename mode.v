`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:54:45 11/13/2023 
// Design Name: 
// Module Name:    mode 
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
module mode(
input clk, reset,
    input [1:0] mode,
    output reg [7:0] led
);
initial led =8'b100000000;
    always @(posedge clk or posedge reset) 
	   begin
        if (reset)
            led <= 8'h01;
        else 
            if (mode == 2'b00) begin
                if (led[0] == 1)
                    led <= 8'b10000000;
					 else
						  led <= led >> 1;					 
					 end
		  else 
				if (mode == 2'b01) begin
                if (led == 8'b11111111)
                    led <= 8'h00;
					 else 
						  led <= led + 1;
                end
        else
				if (mode == 2'b10) begin
					 if (led[0] == 1)
                    led <= 8'b00000000;
                else
						  led <= {~led[0], led[7:1]};            
					 end
	 end
endmodule 