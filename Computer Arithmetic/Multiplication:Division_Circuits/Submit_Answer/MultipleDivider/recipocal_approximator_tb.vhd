--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   04:23:17 01/15/2017
-- Design Name:   
-- Module Name:   /home/shankuan/computer_arithmetic/MultipleDivider/recipocal_approximator_tb.vhd
-- Project Name:  MultipleDivider
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: recipocal_approximator
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
 
ENTITY recipocal_approximator_tb IS
END recipocal_approximator_tb;
 
ARCHITECTURE behavior OF recipocal_approximator_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT recipocal_approximator
    PORT(
         b_divisor : IN  std_logic_vector(15 downto 0);
         f_reciprocal : OUT  std_logic_vector(15 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal b_divisor : std_logic_vector(15 downto 0) := (others => '0');

 	--Outputs
   signal f_reciprocal : std_logic_vector(15 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: recipocal_approximator PORT MAP (
          b_divisor => b_divisor,
          f_reciprocal => f_reciprocal
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;
		b_divisor <="1000010000000000";

      -- insert stimulus here 

      wait;
   end process;
	
END;
