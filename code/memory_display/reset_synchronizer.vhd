----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.10.2016 14:05:41
-- Design Name: 
-- Module Name: reset_synchronizer - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- Two flip-flops are required to synchronize the reset signal to the clock pulse where the second
-- flip-flop is used to remove any metastability that might be caused by the reset signal being
-- removed asynchronously and too close to the rising clock edge.
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity reset_synchronizer is
    Generic(
        DEST_SYNC_FF_gen    : INTEGER := 2 -- Nb FF stages (2 - 10)
    );
    Port ( 
        src_rst     : in STD_LOGIC;     -- Synchronous reset
        dest_clk    : in STD_LOGIC;     -- Destination clock
        dest_rst    : out STD_LOGIC);   -- Destination reset
        
        attribute DONT_TOUCH : string;
        attribute DONT_TOUCH of reset_synchronizer : entity is "true";
end reset_synchronizer;

architecture Behavioral of reset_synchronizer is

signal syncstages_ff : STD_LOGIC_VECTOR ( DEST_SYNC_FF_gen-1 downto 0 );
attribute ASYNC_REG : string;
attribute ASYNC_REG of syncstages_ff : signal is "true";
attribute RTL_KEEP : string;
attribute RTL_KEEP of syncstages_ff : signal is "true";

begin

gen_syncstages_ff: for I in 0 to DEST_SYNC_FF_gen-1 generate
    process(dest_clk)
    begin
        if(rising_edge(dest_clk)) then
            if(I = 0) then
                syncstages_ff(0)    <= src_rst;
            else
                syncstages_ff(I)    <= syncstages_ff(I-1);
            end if;
        end if;
    end process;
end generate;

dest_rst    <= syncstages_ff(DEST_SYNC_FF_gen-1);



end Behavioral;
