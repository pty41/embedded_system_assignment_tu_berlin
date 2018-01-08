--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   04:24:06 01/15/2017
-- Design Name:   
-- Module Name:   /home/shankuan/computer_arithmetic/MultipleDivider/CLAAdder16Bits_tb.vhd
-- Project Name:  MultipleDivider
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: CLAAdder16Bits
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
 
ENTITY CLAAdder16Bits_tb IS
END CLAAdder16Bits_tb;
 
ARCHITECTURE behavior OF CLAAdder16Bits_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT CLAAdder16Bits
    PORT(
         a : IN  std_logic_vector(15 downto 0);
         b : IN  std_logic_vector(15 downto 0);
         c : IN  std_logic;
         s : OUT  std_logic_vector(15 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic_vector(15 downto 0) := (others => '0');
   signal b : std_logic_vector(15 downto 0) := (others => '0');
   signal c : std_logic := '0';

 	--Outputs
   signal s : std_logic_vector(15 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: CLAAdder16Bits PORT MAP (
          a => a,
          b => b,
          c => c,
          s => s
        );
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      c <= '1';
		a <="0000001000000000";
		b <="1111111110111111"; 

      -- insert stimulus here 

      wait;
   end process;

END;
