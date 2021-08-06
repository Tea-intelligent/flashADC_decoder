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
// CREATED		"Thu Jun 24 08:35:30 2021"

module decoder(
	t,
	g
);


input wire	[15:1] t;
output wire	[4:1] g;

wire	[4:1] g_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;





mux21 	b2v_inst(
	.S(t[10]),
	.B(t[9]),
	.A(SYNTHESIZED_WIRE_0),
	.Y(SYNTHESIZED_WIRE_7));


mux21 	b2v_inst1(
	.S(t[14]),
	.B(t[13]),
	.A(SYNTHESIZED_WIRE_1),
	.Y(SYNTHESIZED_WIRE_8));


mux21 	b2v_inst10(
	.S(t[4]),
	.B(t[2]),
	.A(SYNTHESIZED_WIRE_2),
	.Y(SYNTHESIZED_WIRE_11));


mux21 	b2v_inst11(
	.S(t[4]),
	.B(SYNTHESIZED_WIRE_3),
	.A(SYNTHESIZED_WIRE_4),
	.Y(SYNTHESIZED_WIRE_9));

assign	SYNTHESIZED_WIRE_15 =  ~t[7];

assign	SYNTHESIZED_WIRE_0 =  ~t[11];

assign	SYNTHESIZED_WIRE_2 =  ~t[6];

assign	SYNTHESIZED_WIRE_1 =  ~t[15];

assign	SYNTHESIZED_WIRE_6 =  ~t[14];

assign	SYNTHESIZED_WIRE_13 =  ~t[12];

assign	SYNTHESIZED_WIRE_5 =  ~t[8];

assign	g_ALTERA_SYNTHESIZED[4] =  ~SYNTHESIZED_WIRE_5;


mux21 	b2v_inst2(
	.S(t[12]),
	.B(t[10]),
	.A(SYNTHESIZED_WIRE_6),
	.Y(SYNTHESIZED_WIRE_12));


mux21 	b2v_inst3(
	.S(t[12]),
	.B(SYNTHESIZED_WIRE_7),
	.A(SYNTHESIZED_WIRE_8),
	.Y(SYNTHESIZED_WIRE_10));


mux21 	b2v_inst4(
	.S(t[8]),
	.B(SYNTHESIZED_WIRE_9),
	.A(SYNTHESIZED_WIRE_10),
	.Y(g_ALTERA_SYNTHESIZED[1]));


mux21 	b2v_inst5(
	.S(t[8]),
	.B(SYNTHESIZED_WIRE_11),
	.A(SYNTHESIZED_WIRE_12),
	.Y(g_ALTERA_SYNTHESIZED[2]));

assign	SYNTHESIZED_WIRE_14 =  ~t[3];


mux21 	b2v_inst7(
	.S(t[8]),
	.B(t[4]),
	.A(SYNTHESIZED_WIRE_13),
	.Y(g_ALTERA_SYNTHESIZED[3]));


mux21 	b2v_inst8(
	.S(t[2]),
	.B(t[1]),
	.A(SYNTHESIZED_WIRE_14),
	.Y(SYNTHESIZED_WIRE_3));


mux21 	b2v_inst9(
	.S(t[6]),
	.B(t[5]),
	.A(SYNTHESIZED_WIRE_15),
	.Y(SYNTHESIZED_WIRE_4));

assign	g = g_ALTERA_SYNTHESIZED;

endmodule
