--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:50:35 12/02/2016
-- Design Name:   
-- Module Name:   /afs/tu-berlin.de/home/b/barracuda1994/irb-ubuntu/MovingAverageFilter/CarrySaveAdder_tb.vhd
-- Project Name:  MovingAverageFilter
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: CarrySaveAdder
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY CarrySaveAdder_tb IS
END CarrySaveAdder_tb;
 
ARCHITECTURE behavior OF CarrySaveAdder_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT CarrySaveAdder
    PORT(
         a : IN  std_logic_vector(14 downto 0);
         b : IN  std_logic_vector(14 downto 0);
         c : IN  std_logic_vector(14 downto 0);
         d : IN  std_logic_vector(14 downto 0);
         cout : OUT  std_logic_vector(14 downto 0);
         s : OUT  std_logic_vector(14 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic_vector(14 downto 0) := (others => '0');
   signal b : std_logic_vector(14 downto 0) := (others => '0');
   signal c : std_logic_vector(14 downto 0) := (others => '0');
   signal d : std_logic_vector(14 downto 0) := (others => '0');

 	--Outputs
   signal cout : std_logic_vector(14 downto 0);
   signal s : std_logic_vector(14 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
--   constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: CarrySaveAdder PORT MAP (
          a => a,
          b => b,
          c => c,
          d => d,
          cout => cout,
          s => s
        );

   -- Clock process definitions
--   <clock>_process :process
--   begin
--		<clock> <= '0';
--		wait for <clock>_period/2;
--		<clock> <= '1';
--		wait for <clock>_period/2;
--   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
--      -- hold reset state for 100 ns.
--      wait for 100 ns;	
--
--      wait for <clock>_period*10;
--
--      -- insert stimulus here 
		a <= "000000000000100";
		b <= "000000000001000";
		c <= "000000000100000";
		d <= "000000000010000";
      wait;
   end process;

END;
