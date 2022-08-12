`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:17:36 08/10/2022 
// Design Name: 
// Module Name:    ringcounter 
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
module ringcounter(
    input clk,
    input init,
    output reg [7:0] count
    );
always@(posedge clk)
begin
if(init)
count=8'b10000000;
else
begin
//count<=count<<1;
//count[0]<=count[7];
count={count[6:0],count[7]};
end
end
endmodule
