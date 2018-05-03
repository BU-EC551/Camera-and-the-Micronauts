`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:37:44 03/18/2018
// Design Name:   CSI_2_PHY_Rx_Clk_Lane
// Module Name:   X:/My Documents/School/ec551/project/PiCamera/CSI_2_PHY_Rx_Clk_Lane_Test.v
// Project Name:  PiCamera
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CSI_2_PHY_Rx_Clk_Lane
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module CSI_2_PHY_Rx_Clk_Lane_Test;

	// Inputs
	reg SysClk;
	reg Cp;
	reg Cn;
	reg Shutdown;
	
	// Differential Clock Signal Enable
	reg CpCnEn;

	// Outputs
	wire RxDDRClkHS;
	wire RxClkActiveHs;
	wire RxUlpmClk;
	wire Stopstate;

	// Instantiate the Unit Under Test (UUT)
	CSI_2_PHY_Rx_Clk_Lane uut (
		.SysClk(SysClk), 
		.Cp(Cp), 
		.Cn(Cn), 
		.Shutdown(Shutdown), 
		.RxDDRClkHS(RxDDRClkHS), 
		.RxClkActiveHs(RxClkActiveHs), 
		.RxUlpmClk(RxUlpmClk), 
		.Stopstate(Stopstate)
	);

	initial begin
		// Initialize Inputs
		SysClk = 0;
		Cp = 1;
		Cn = 0;
		CpCnEn = 1;
		Shutdown = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		// Wait 20 us and turn clock off to test RxClkActiveHs
		#20000 CpCnEn = 0;
		
		// Wait 20 us and turn clock back on to test RxClkActiveHs
		#20000 CpCnEn = 1;
	end
	
	// Simulate 100 MHz Clock in signal
	always begin
		#5 SysClk = !SysClk;
	end
	
	// Simulate 50 MHz Differential Clock in signal
	always begin
		#10
		if (CpCnEn) begin
			Cp = !Cp;
			Cn = !Cn;
		end
	end
      
endmodule

