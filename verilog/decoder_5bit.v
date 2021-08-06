// Copyright (C) 1991-2013 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"
// CREATED		"Thu Jun 24 08:35:17 2021"

module decoder_5bit(
	in,
	O
);


input wire	[30:0] in;
output wire	[4:0] O;

wire	[3:0] g1;
wire	[3:0] g2;
wire	[4:0] O_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;

assign	SYNTHESIZED_WIRE_1 = 0;




decoder	b2v_inst(
	.t(in[14:0]),
	.g(g1));


decoder	b2v_inst1(
	.t(in[30:16]),
	.g(g2));


mux21 	b2v_inst11(
	.S(in[15]),
	.B(g1[0]),
	.A(g2[0]),
	.Y(O_ALTERA_SYNTHESIZED[0]));


mux21 	b2v_inst12(
	.S(in[15]),
	.B(g1[1]),
	.A(g2[1]),
	.Y(O_ALTERA_SYNTHESIZED[1]));


mux21 	b2v_inst13(
	.S(in[15]),
	.B(g1[2]),
	.A(g2[2]),
	.Y(O_ALTERA_SYNTHESIZED[2]));


mux21 	b2v_inst14(
	.S(in[15]),
	.B(g1[3]),
	.A(SYNTHESIZED_WIRE_0),
	.Y(O_ALTERA_SYNTHESIZED[3]));

assign	SYNTHESIZED_WIRE_0 =  ~g2[3];

assign	O_ALTERA_SYNTHESIZED[4] = SYNTHESIZED_WIRE_1 | in[15];


assign	O = O_ALTERA_SYNTHESIZED;

endmodule
