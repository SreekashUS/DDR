`ifndef MEM_CONFIG_HV
`define MEM_CONFIG_HV

/** DRAM timings
 * 		tCL - access latency if row-hit (using CAS)
 * 		tRCD - activation latency of the row to row-buffer
 * 		tRP 	- precharge time
 * 		tRAS - Active to precharge delay (active duration of the row for read/write)
 */

`define MEM_TCL  7
`define MEM_TRCD 7
`define MEM_TRP  7
`define MEM_TRAS 24

`endif