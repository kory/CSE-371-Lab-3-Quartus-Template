module DE1_SoC (GPIO_0, CLOCK_50, HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, KEY, LEDR, SW);
	input CLOCK_50; // 50 MHz "master" clock
	output [35:0] GPIO_0; // I/O Ports on for the Breadboard
	output [6:0] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5;
	output [9:0] LEDR;
	input [3:0] KEY; // 1 when not pressed, 0 when pressed
	input [9:0] SW;

	
endmodule