`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: BU
// Engineer: Josh Wildey
// 
// Create Date:    13:12:19 03/18/2018
// Module Name:    CSI_2_PHY_Rx_Clk_Lane 
// Project Name:   PiCamera
// Target Devices: Nexys3 Spartan 6
// Revision 0.01 - File Created
// Description: 
//
// This module implements the Clock lane on the Physical layer of the
// CSI-2 Interface.
//
//////////////////////////////////////////////////////////////////////////////////
module CSI_2_PHY_Rx_Clk_Lane(
	// System Clock.  Used to detect an active incoming signal
	input wire SysClk,

	// This is the Positive Input Line for the input clock signal
	input wire Cp,

	// This is the Negative Input Line for the input clock signal
	input wire Cn,

	// Shutdown Lane Module.  This active high signal forces the lan module
	// into "shutdown", disabling all activity.  All line driver, including
	// terminators are turned off when Shutdown is asserted.  When Shutdown
	// is high, all PPI outputs are driven to the default inactive state.
	// Shutdown is a level sensitive signal and does not depend on any clock
	input wire Shutdown,

	// High-Speed Receive DDR Clock used to sample the data in all data lanes
	output RxDDRClkHS,

	// High-Speed Reception Active.  This active high signal indicates that the
	// clock lane is receiving a valid clock.  This signal is asynchronous
	output RxClkActiveHs,

	// Escape Ultra Low Power (Rx) mode.  This active high signal is asserted to
	// indicate that the lane module has entered ultra low power mode.  The lane
	// module remains in the mode with RxUlpmEsc asserted until a Stop state is
	// detected on the lane interconnect.
	output RxUlpmClk,

	// Lane is in Stop state.  This active high signal indicated that the lane
	// module is currently in Stop state.  This signal is asynchronous.
	output Stopstate
	);

	// Intermediate connection for RxDDRClkHS (Output of Differential Signal Buffer)
	wire RxDDRClkHSBuf;

	// If Shutdown is enabled, drive RxDDRClkHS low
	assign RxDDRClkHS = Shutdown ? 1'b0 : RxDDRClkHSBuf;

	IBUFDS #(
		.CAPACITANCE("NORMAL"),   // "LOW", "NORMAL", "DONT_CARE" (Virtex-4 only)
		.DIFF_TERM("TRUE"),       // Differential Termination (Virtex-4/5, Spartan-3E/3A)
		.IBUF_DELAY_VALUE("0"),   // Specify the amount of added input delay for
										  // the buffer: "0"-"12" (Spartan-3E)
										  // "0"-"16" (Spartan-3A)
		.IFD_DELAY_VALUE("AUTO"), // Specify the amount of added delay for input
										  // register: "AUTO", "0"-"6" (Spartan-3E)
										  // "AUTO", "0"-"8" (Spartan-3A)
		.IOSTANDARD("DEFAULT")    // Specify the input I/O standard
	) IBUFDS_inst (
		.O(RxDDRClkHSBuf),  // Buffer output
		.I(Cp),             // Diff_p buffer input (connect directly to top-level port)
		.IB(Cn)             // Diff_n buffer input (connect directly to top-level port)
	);

	// Clock Detection Variables
	reg [7:0] SysClkCounter = 0;      // Counter for System Clock
	reg [7:0] RxDDRClkHSCounter = 0;  // Counter for RxDDRClkHS
	reg       RxClkActiveHSEn = 0;    // Enable signal for RxClkActiveHS

	// If Shutdown is enabled, drive RxDDRClkHS low, otherwise use RxClkActiveHSEn
	assign RxClkActiveHs = Shutdown ? 1'b0 : RxClkActiveHSEn;

	always @ (posedge RxDDRClkHSBuf) begin
		RxDDRClkHSCounter <= RxDDRClkHSCounter + 1'b1;
	end

	always @ (posedge SysClk) begin
		if (SysClkCounter == 255) begin
			if (RxDDRClkHSCounter == 0) RxClkActiveHSEn <= 1'b0;
			else RxClkActiveHSEn  <= 1'b1;
				RxDDRClkHSCounter <= 8'd0;
		end
		SysClkCounter <= SysClkCounter + 1'b1;
	end

	// Don't know how to implement/Don't know if necessary to implement
	assign RxUlpmClk = Shutdown ? 1'b0 : 1'b0;

	// Don't know how to implement/Don't know if necessary to implement
	assign Stopstate = Shutdown ? 1'b0 : 1'b0;
	


endmodule
