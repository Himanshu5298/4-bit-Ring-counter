`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Design Name:   ringcounter
// Module Name:   /home/ise/twobitcomparator/ringcounter_test.v
// Project Name:  twobitcomparator
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ringcounter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ringcounter_test;

	// Inputs
	reg clk;
	reg init;

	// Outputs
	wire [7:0] count;

	// Instantiate the Unit Under Test (UUT)
	ringcounter uut (
		.clk(clk), 
		.init(init), 
		.count(count)
	);


      initial begin
		// Initialize Inputs
		clk=1'b0;
		init = 1;
		#1;
		init = 0;

	end
	
	initial
	begin
	repeat(20)
		begin
		clk = ~clk; 
		#50;
		end
	end
      
		
endmodule

