--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:55:14 01/19/2017
-- Design Name:   
-- Module Name:   D:/Dropbox/TUB/courses/ComAri/Lab/lab3/MultipleDivider/R4BoothMutiplier_tb.vhd
-- Project Name:  MultipleDivider
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: R4BoothMultiplier
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
 
ENTITY R4BoothMutiplier_tb IS
END R4BoothMutiplier_tb;
 
ARCHITECTURE behavior OF R4BoothMutiplier_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT R4BoothMultiplier
    PORT(
         multiplicand : IN  std_logic_vector(15 downto 0);
         multiplier : IN  std_logic_vector(15 downto 0);
         product : OUT  std_logic_vector(29 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal multiplicand : std_logic_vector(15 downto 0) := (others => '0');
   signal multiplier : std_logic_vector(15 downto 0) := (others => '0');

 	--Outputs
   signal product : std_logic_vector(29 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
--   constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: R4BoothMultiplier PORT MAP (
          multiplicand => multiplicand,
          multiplier => multiplier,
          product => product
        );

--   -- Clock process definitions
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
      -- hold reset state for 100 ns.
      wait for 100 ns;	
			multiplicand <= "0000000000000001"; --+1
			multiplier   <= "0000000000000001"; --+1
      wait for 100 ns;
			multiplicand <= "0000000000000001"; --+1
			multiplier   <= "1111111111111101"; ---3
		wait for 100 ns;
			multiplicand <= "1111111111111101"; ---3
			multiplier   <= "1111111111111101"; ---3
		wait for 100 ns;
			multiplicand <= "1101110100010001"; ---
			multiplier   <= "0000100101101100"; ---
      -- insert stimulus here 

      wait;
   end process;

END;
