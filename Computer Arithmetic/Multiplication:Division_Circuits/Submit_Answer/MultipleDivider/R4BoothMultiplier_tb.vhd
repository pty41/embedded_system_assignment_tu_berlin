--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   07:50:17 01/25/2017
-- Design Name:   
-- Module Name:   /home/shankuan/Desktop/fianl_test/MultipleDivider V4/R4BoothMultiplier_tb.vhd
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
 
ENTITY R4BoothMultiplier_tb IS
END R4BoothMultiplier_tb;
 
ARCHITECTURE behavior OF R4BoothMultiplier_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT R4BoothMultiplier
    PORT(
         clk : IN  std_logic;
         rst : IN  std_logic;
         multiplicand : IN  std_logic_vector(15 downto 0);
         multiplier : IN  std_logic_vector(15 downto 0);
         product : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal rst : std_logic := '0';
   signal multiplicand : std_logic_vector(15 downto 0) := (others => '0');
   signal multiplier : std_logic_vector(15 downto 0) := (others => '0');

 	--Outputs
   signal product : std_logic_vector(31 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: R4BoothMultiplier PORT MAP (
          clk => clk,
          rst => rst,
          multiplicand => multiplicand,
          multiplier => multiplier,
          product => product
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
     stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
			multiplicand <= "0000000000000001"; -- +1
			multiplier   <= "0000000000000001"; -- +1
      wait for 100 ns;
			multiplicand <= "0000000000000001"; -- +1
			multiplier   <= "1111111111111101"; -- -3
		wait for 100 ns;
			multiplicand <= "1111111111111101"; -- -3
			multiplier   <= "1111111111111101"; -- -3
		wait for 100 ns;
			multiplicand <= "1101110100010001"; ---
			multiplier   <= "1000100101101100"; ---
      -- insert stimulus here 

      wait;
   end process;
END;
