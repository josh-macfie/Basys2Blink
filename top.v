`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:03:54 05/16/2020 
// Design Name: 
// Module Name:    top 
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
module top(
	 input mclk,
    output [3:0] Led
    );

reg [25:0] count;

always@ (posedge mclk)
	begin
		count <= count + 1;
	end
	
assign Led[3:0] = {4{count[25]}};

endmodule