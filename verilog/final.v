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
// CREATED		"Thu Jun 24 08:30:50 2021"

module final(
	In,
	O
);


input wire	[254:0] In;
output wire	[7:0] O;

wire	[7:0] g;
wire	[7:0] O_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;

assign	SYNTHESIZED_WIRE_0 = 0;



assign	O_ALTERA_SYNTHESIZED[6] = g[7] ^ g[6];

assign	O_ALTERA_SYNTHESIZED[5] = O_ALTERA_SYNTHESIZED[6] ^ g[5];

assign	O_ALTERA_SYNTHESIZED[4] = O_ALTERA_SYNTHESIZED[5] ^ g[4];

assign	O_ALTERA_SYNTHESIZED[3] = O_ALTERA_SYNTHESIZED[4] ^ g[3];

assign	O_ALTERA_SYNTHESIZED[2] = O_ALTERA_SYNTHESIZED[3] ^ g[2];

assign	O_ALTERA_SYNTHESIZED[1] = O_ALTERA_SYNTHESIZED[2] ^ g[1];

assign	O_ALTERA_SYNTHESIZED[0] = O_ALTERA_SYNTHESIZED[1] ^ g[0];


decoder_8bit	b2v_inst7(
	.In(In),
	.O(g));

assign	O_ALTERA_SYNTHESIZED[7] = g[7] | SYNTHESIZED_WIRE_0;


assign	O = O_ALTERA_SYNTHESIZED;

endmodule
