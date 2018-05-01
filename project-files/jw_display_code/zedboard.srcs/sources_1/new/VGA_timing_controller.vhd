----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.09.2016 10:02:55
-- Design Name: 
-- Module Name: VGA_timing_controller - Behavioral
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
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity VGA_timing_controller is
    Port ( 
        clk_100MHz_inp      : in  STD_LOGIC;
        rst_inp             : in  STD_LOGIC;
        hcnt_outp           : out INTEGER;
        vcnt_outp           : out INTEGER;
        hsync_outp          : out STD_LOGIC;
        vsync_outp          : out STD_LOGIC;
        video_active_outp   : out STD_LOGIC);
end VGA_timing_controller;

architecture Behavioral of VGA_timing_controller is

component clk_wiz_0
port
(
      clk_in1           : in     std_logic;
      clk_out1          : out    std_logic
 );
end component;

component reset_synchronizer is
    Port ( 
        src_rst : in STD_LOGIC;     -- Synchronous reset
        dest_clk : in STD_LOGIC;    -- Destination clock
        dest_rst : out STD_LOGIC);  -- Destination reset
end component reset_synchronizer;

-- Parameters
constant H_DISPLAY_cste     : INTEGER   := 1680; -- Nb Active Pixels Per Line
constant H_FP_cste          : INTEGER   := 104;  -- Nb clocks front proch
constant H_PULSE_cste       : INTEGER   := 184;  -- Nb clocks horizontal sync
constant H_BP_cste          : INTEGER   := 288;  -- Nb clocks back proch
constant V_DISPLAY_cste     : INTEGER   := 1050; -- Nb Active Line Per Frame
constant V_FP_cste          : INTEGER   := 1;    -- Nb Lines front proch
constant V_PULSE_cste       : INTEGER   := 3;    -- Nb Lines horizontal sync
constant V_BP_cste          : INTEGER   := 33;   -- Nb Lines back proch

-- Computations
constant H_START_PULSE_cste : INTEGER := H_DISPLAY_cste + H_FP_cste;
constant H_END_PULSE_cste   : INTEGER := H_START_PULSE_cste + H_PULSE_cste;
constant V_START_PULSE_cste : INTEGER := V_DISPLAY_cste + V_FP_cste;
constant V_END_PULSE_cste   : INTEGER := V_START_PULSE_cste + V_PULSE_cste;
constant H_PERIOD_cste      : INTEGER := H_DISPLAY_cste + H_FP_cste + H_PULSE_cste + H_BP_cste;  -- number of pixel clocks per line
constant V_PERIOD_cste      : INTEGER := V_DISPLAY_cste + V_FP_cste + V_PULSE_cste + V_BP_cste;  -- number of lines per frame

signal clk                  : STD_LOGIC;
signal reset                : STD_LOGIC;
signal counter_pixel_sig    : INTEGER RANGE 0 TO H_PERIOD_cste - 1 := 0;
signal counter_line_sig     : INTEGER RANGE 0 TO V_PERIOD_cste - 1 := 0;


begin

-----------------------------------------------------------------------
------                      Clock Generation                     ------
-----------------------------------------------------------------------
clk_wiz_0_0 : clk_wiz_0
port map ( 
    clk_in1     => clk_100MHz_inp,
    clk_out1    => clk              
 );

-----------------------------------------------------------------------
------                     Reset Synchronizer                    ------
-----------------------------------------------------------------------
reset_synchronizer_0 : reset_synchronizer
port map (
    src_rst  => rst_inp,
    dest_clk  => clk,
    dest_rst => reset
);

main_proc : process(clk)
begin
    if(rising_edge(clk))then
        if(reset = '1') then
            hsync_outp          <= '0';
            vsync_outp          <= '0';
            video_active_outp   <= '0';
        else
            -- Start HSYNC Pulse
            if(counter_pixel_sig = H_START_PULSE_cste-1) then
                hsync_outp <= '0';
            -- End HSYNC Pulse
            elsif(counter_pixel_sig = H_END_PULSE_cste-1) then
                hsync_outp <= '1';
            end if;
            
            -- Start VSYNC Pulse
            if(counter_pixel_sig = H_PERIOD_cste-1) and (counter_line_sig = V_START_PULSE_cste-1) then
                VSYNC_outp <= '1';
            -- End VSYNC Pulse
            elsif(counter_pixel_sig = H_PERIOD_cste-1) and (counter_line_sig = V_END_PULSE_cste-1) then
                VSYNC_outp  <= '0';
            end if;
            
            -- Active video
            if((counter_line_sig < V_DISPLAY_cste) and (counter_pixel_sig < H_DISPLAY_cste)) then
                video_active_outp   <= '1';
            -- Blank periods
            else
                video_active_outp   <= '0';
            end if;
        end if;
    end if;
end process;

counter_proc : process(clk)
begin
    if(rising_edge(clk)) then
        if(reset = '1') then
            counter_pixel_sig   <= 0;
        else
            if(counter_pixel_sig = H_PERIOD_cste-1) then
                counter_pixel_sig   <= 0;
                
                if(counter_line_sig = V_PERIOD_cste-1)then
                    counter_line_sig   <= 0;
                else
                    counter_line_sig   <= counter_line_sig + 1;
                end if;
                
            else
                counter_pixel_sig   <= counter_pixel_sig + 1;
            end if;
        end if;
    end if;
end process;

hcnt_outp <= counter_pixel_sig;
vcnt_outp <= counter_line_sig;

end Behavioral;
