`timescale 1ns / 1ps

module MULT_ #( parameter N = 8, M = N )( 
	input  [N-1:0] A,
	input  [M-1:0] B,
	output [N+M-1:0] O
);

	assign O = A * B;

endmodule