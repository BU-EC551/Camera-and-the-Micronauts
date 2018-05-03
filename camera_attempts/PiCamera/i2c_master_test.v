`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:03:28 03/17/2018
// Design Name:   i2c_master
// Module Name:   X:/My Documents/School/ec551/project/PiCamera/i2c_master_test.v
// Project Name:  PiCamera
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: i2c_master
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module i2c_master_test;

	// Inputs
	reg clk;
	reg rst;
	reg [6:0] cmd_address;
	reg cmd_start;
	reg cmd_read;
	reg cmd_write;
	reg cmd_write_multiple;
	reg cmd_stop;
	reg cmd_valid;
	reg [7:0] data_in;
	reg data_in_valid;
	reg data_in_last;
	reg data_out_ready;
	reg scl_i;
	reg sda_i;
	reg [15:0] prescale;
	reg stop_on_idle;

	// Outputs
	wire cmd_ready;
	wire data_in_ready;
	wire [7:0] data_out;
	wire data_out_valid;
	wire data_out_last;
	wire scl_o;
	wire scl_t;
	wire sda_o;
	wire sda_t;
	wire busy;
	wire bus_control;
	wire bus_active;
	wire missed_ack;

	// Instantiate the Unit Under Test (UUT)
	i2c_master uut (
		.clk(clk), 
		.rst(rst), 
		.cmd_address(cmd_address), 
		.cmd_start(cmd_start), 
		.cmd_read(cmd_read), 
		.cmd_write(cmd_write), 
		.cmd_write_multiple(cmd_write_multiple), 
		.cmd_stop(cmd_stop), 
		.cmd_valid(cmd_valid), 
		.cmd_ready(cmd_ready), 
		.data_in(data_in), 
		.data_in_valid(data_in_valid), 
		.data_in_ready(data_in_ready), 
		.data_in_last(data_in_last), 
		.data_out(data_out), 
		.data_out_valid(data_out_valid), 
		.data_out_ready(data_out_ready), 
		.data_out_last(data_out_last), 
		.scl_i(scl_i), 
		.scl_o(scl_o), 
		.scl_t(scl_t), 
		.sda_i(sda_i), 
		.sda_o(sda_o), 
		.sda_t(sda_t), 
		.busy(busy), 
		.bus_control(bus_control), 
		.bus_active(bus_active), 
		.missed_ack(missed_ack), 
		.prescale(prescale), 
		.stop_on_idle(stop_on_idle)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		cmd_address = 0;
		cmd_start = 0;
		cmd_read = 0;
		cmd_write = 0;
		cmd_write_multiple = 0;
		cmd_stop = 0;
		cmd_valid = 0;
		data_in = 0;
		data_in_valid = 0;
		data_in_last = 0;
		data_out_ready = 0;
		scl_i = 0;
		sda_i = 0;
		prescale = 0;
		stop_on_idle = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	// Simulate 25 MHz Clock
	always begin
		#20 pixel_clk = !pixel_clk;
	end
      
endmodule

