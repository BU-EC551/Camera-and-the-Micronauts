`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:27:34 03/18/2018
// Design Name:   CSI_2_PHY_Rx_Data_Lane
// Module Name:   X:/My Documents/School/ec551/project/PiCamera/CSI_2_PHY_Rx_Data_Lane_Test.v
// Project Name:  PiCamera
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CSI_2_PHY_Rx_Data_Lane
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module CSI_2_PHY_Rx_Data_Lane_Test;

	// Inputs
	reg Dp;
	reg Dn;
	reg RxDDRClkHS;
	reg Shutdown;
	
	// Data Differential Signal Enable
	reg DpDnEn;

	// Outputs
	wire RxByteClkHS;
	wire [7:0] RxDataHS;
	wire RxSyncHS;
	wire RxValidHS;
	wire RxActiveHS;
	wire RxUlpmEsc;
	wire Stopstate;
	wire ErrSotHS;
	wire ErrSotSyncHS;
	wire ErrEsc;
	wire ErrControl;

	// Instantiate the Unit Under Test (UUT)
	CSI_2_PHY_Rx_Data_Lane uut (
		.Dp(Dp), 
		.Dn(Dn), 
		.RxDDRClkHS(RxDDRClkHS), 
		.Shutdown(Shutdown), 
		.RxByteClkHS(RxByteClkHS), 
		.RxDataHS(RxDataHS), 
		.RxSyncHS(RxSyncHS), 
		.RxValidHS(RxValidHS), 
		.RxActiveHS(RxActiveHS), 
		.RxUlpmEsc(RxUlpmEsc), 
		.Stopstate(Stopstate), 
		.ErrSotHS(ErrSotHS), 
		.ErrSotSyncHS(ErrSotSyncHS), 
		.ErrEsc(ErrEsc), 
		.ErrControl(ErrControl)
	);

	initial begin
		// Initialize Inputs
		Dp = 1;
		Dn = 0;
		RxDDRClkHS = 0;
		Shutdown = 0;
		DpDnEn = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	// Simulate 50 MHz RxDDRClkHS Clock signal
	always begin
		#10 RxDDRClkHS = !RxDDRClkHS;
	end
	
	// Simulate an alternating data differential signal
	always begin
		#20
		if (DpDnEn) begin
			Dp = !Dp;
			Dn = !Dn;
		end else begin
			Dp = 0;
			Dn = 0;
		end
	end
      
endmodule

