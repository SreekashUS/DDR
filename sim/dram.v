/*
 * Simulation model DRAM
 *	
 *
 *
 *
*/
`ifndef DRAM_HV
`define DRAM_HV

`include "memConfig.v"

module dram
#(
	//memory port and width config
	parameter BANKS=8
	,ADDR_IN_WIDTH=8
	,ROW_IN_BITS=5
	,DATA_WIDTH=8

	//memory access timings
	,MEM_TCL=`MEM_TCL
	,MEM_TRCD=`MEM_TRCD
	,MEM_TRP=`MEM_TRP
	,MEM_TRAS=`MEM_TRAS
)
(
	input wire clk
	// ,clk_n
	,input wire cke
	,cs_n
	,ras_n
	,cas_n
	,we_n
	,input wire [ADDR_IN_WIDTH-1:0] addrIn
	,inout wire [DATA_WIDTH-1:0] dq
	,inout wire dqs
	,input wire dm
	// ,input wire odt 
);

	//Mimics DRAM memory cell grid
	reg [DATA_WIDTH-1:0] memory [row][bank][column];



endmodule


`endif