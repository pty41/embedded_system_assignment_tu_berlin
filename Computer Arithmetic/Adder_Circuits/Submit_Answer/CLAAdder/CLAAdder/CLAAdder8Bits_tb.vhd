--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:10:22 11/18/2016
-- Design Name:   
-- Module Name:   /afs/tu-berlin.de/home/b/barracuda1994/irb-ubuntu/CLAAdder/CLAAdder8Bits_tb.vhd
-- Project Name:  CLAAdder
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: CLAAdder8Bits
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
 
ENTITY CLAAdder8Bits_tb IS
END CLAAdder8Bits_tb;
 
ARCHITECTURE behavior OF CLAAdder8Bits_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT CLAAdder8Bits
    PORT(
         a : IN  std_logic_vector(7 downto 0);
         b : IN  std_logic_vector(7 downto 0);
         c : IN  std_logic;
         s : OUT  std_logic_vector(7 downto 0);
         co : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic_vector(7 downto 0) := (others => '0');
   signal b : std_logic_vector(7 downto 0) := (others => '0');
   signal c : std_logic := '0';

 	--Outputs
   signal s : std_logic_vector(7 downto 0);
   signal co : std_logic;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: CLAAdder8Bits PORT MAP (
          a => a,
          b => b,
          c => c,
          s => s,
          co => co
        );

   -- Stimulus process
   stim_proc: process
   begin		
      wait for 100 ns;
			c <= '0';
			a <="01010101";
			b <="10101010"; 
		wait for 10us;
			c <= '0';
			a <="00011110";
			b <="11111111"; 
		wait for 10us;
			c <= '1';
			a <="11111111";
			b <="11111111"; 
		wait;
   end process;

END;
