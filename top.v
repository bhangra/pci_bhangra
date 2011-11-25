`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:36:20 11/24/2011 
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
	//System Signal
	input			clk,
	input			rst,
	//Address Data Signal
	inout			par,
	input [3:0]		cbe,
	inout [31:0]	ad,
	//PCI Bus Control Signal
	input			frame,
	input			irdy,
	output			trdy,
	output			devsel,
	output			stop,
	input			idsel,
	//Interrupt Signal
	output			inta,
	//Error Report Signal
	output 			perr,
	output			serr
);

always @(posedge clk) begin
	
end
endmodule
