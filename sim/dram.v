/*
 * Simulation model DRAM
 *	
 *
 *
 *
*/
`ifndef DRAM_HV
`define DRAM_HV

module dram
#(
	parameter BANK_BITS=3
	,NUM_BANKS=(1<<BANK_BITS)
	,ADDR_WIDTH=8
	,DATA_WIDTH=8
)
(
	input wire clk
	,clk_n
	,input wire cke
	,cs_n
	,ras_n
	,cas_n
	,we_n
	,input wire [BANK_BITS-1:0] ba
	,input wire [ADDR_WIDTH-1:0] addr
	,inout wire [DATA_WIDTH-1:0] dq
	,inout wire dqs
	,input wire dm
	// ,input wire odt 
);




endmodule


`endif