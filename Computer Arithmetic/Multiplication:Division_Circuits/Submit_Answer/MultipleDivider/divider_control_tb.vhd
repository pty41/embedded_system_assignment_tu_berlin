--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:09:46 01/21/2017
-- Design Name:   
-- Module Name:   C:/Users/barra/Downloads/MultipleDivider/MultipleDivider/divider_control_tb.vhd
-- Project Name:  MultipleDivider
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: divider_control
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
 
ENTITY divider_control_tb IS
END divider_control_tb;
 
ARCHITECTURE behavior OF divider_control_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT divider_control
    PORT(
         clk : IN  std_logic;
         rst : IN  std_logic;
         output : OUT STD_LOGIC_VECTOR (2 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal rst : std_logic := '0';

 	--Outputs
   signal output : std_logic_vector(2 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: divider_control PORT MAP (
          clk => clk,
          rst => rst,
          output => output
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
		rst <= '1';
      wait for 100 ns;	
		rst <= '0';
      wait for clk_period*10;
      -- insert stimulus here 

      wait;
   end process;

END;
