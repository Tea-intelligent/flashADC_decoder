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
// CREATED		"Thu Jun 24 08:34:41 2021"

module decoder_7bit(
	In,
	O
);


input wire	[126:0] In;
output wire	[6:0] O;

wire	[5:0] g1;
wire	[5:0] g2;
wire	[6:0] O_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;

assign	SYNTHESIZED_WIRE_1 = 0;




decoder_6bit	b2v_inst(
	.In(In[62:0]),
	.O(g1));


mux21 	b2v_inst10(
	.S(In[63]),
	.B(g1[5]),
	.A(SYNTHESIZED_WIRE_0),
	.Y(O_ALTERA_SYNTHESIZED[5]));

assign	SYNTHESIZED_WIRE_0 =  ~g2[5];


mux21 	b2v_inst2(
	.S(In[63]),
	.B(g1[0]),
	.A(g2[0]),
	.Y(O_ALTERA_SYNTHESIZED[0]));


mux21 	b2v_inst3(
	.S(In[63]),
	.B(g1[1]),
	.A(g2[1]),
	.Y(O_ALTERA_SYNTHESIZED[1]));


mux21 	b2v_inst4(
	.S(In[63]),
	.B(g1[2]),
	.A(g2[2]),
	.Y(O_ALTERA_SYNTHESIZED[2]));


mux21 	b2v_inst5(
	.S(In[63]),
	.B(g1[3]),
	.A(g2[3]),
	.Y(O_ALTERA_SYNTHESIZED[3]));


mux21 	b2v_inst6(
	.S(In[63]),
	.B(g1[4]),
	.A(g2[4]),
	.Y(O_ALTERA_SYNTHESIZED[4]));


decoder_6bit	b2v_inst7(
	.In(In[126:64]),
	.O(g2));

assign	O_ALTERA_SYNTHESIZED[6] = In[63] | SYNTHESIZED_WIRE_1;


assign	O = O_ALTERA_SYNTHESIZED;

endmodule
