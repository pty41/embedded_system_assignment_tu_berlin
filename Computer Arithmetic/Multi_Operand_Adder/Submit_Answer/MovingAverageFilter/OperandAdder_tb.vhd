--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:05:02 12/02/2016
-- Design Name:   
-- Module Name:   /afs/tu-berlin.de/home/b/barracuda1994/irb-ubuntu/MovingAverageFilter/OperandAdder_tb.vhd
-- Project Name:  MovingAverageFilter
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: OperandAdder
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
 
ENTITY OperandAdder_tb IS
END OperandAdder_tb;
 
ARCHITECTURE behavior OF OperandAdder_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT OperandAdder
    PORT(
         s0 : IN  std_logic_vector(10 downto 0);
         s1 : IN  std_logic_vector(10 downto 0);
         s2 : IN  std_logic_vector(10 downto 0);
         s3 : IN  std_logic_vector(10 downto 0);
         s4 : IN  std_logic_vector(10 downto 0);
         s5 : IN  std_logic_vector(10 downto 0);
         s6 : IN  std_logic_vector(10 downto 0);
         s7 : IN  std_logic_vector(10 downto 0);
         s8 : IN  std_logic_vector(10 downto 0);
         s9 : IN  std_logic_vector(10 downto 0);
         s10 : IN  std_logic_vector(10 downto 0);
         s11 : IN  std_logic_vector(10 downto 0);
         s12 : IN  std_logic_vector(10 downto 0);
         s13 : IN  std_logic_vector(10 downto 0);
         s14 : IN  std_logic_vector(10 downto 0);
         s15 : IN  std_logic_vector(10 downto 0);
         sum : OUT  std_logic_vector(14 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal s0 : std_logic_vector(10 downto 0) := (others => '0');
   signal s1 : std_logic_vector(10 downto 0) := (others => '0');
   signal s2 : std_logic_vector(10 downto 0) := (others => '0');
   signal s3 : std_logic_vector(10 downto 0) := (others => '0');
   signal s4 : std_logic_vector(10 downto 0) := (others => '0');
   signal s5 : std_logic_vector(10 downto 0) := (others => '0');
   signal s6 : std_logic_vector(10 downto 0) := (others => '0');
   signal s7 : std_logic_vector(10 downto 0) := (others => '0');
   signal s8 : std_logic_vector(10 downto 0) := (others => '0');
   signal s9 : std_logic_vector(10 downto 0) := (others => '0');
   signal s10 : std_logic_vector(10 downto 0) := (others => '0');
   signal s11 : std_logic_vector(10 downto 0) := (others => '0');
   signal s12 : std_logic_vector(10 downto 0) := (others => '0');
   signal s13 : std_logic_vector(10 downto 0) := (others => '0');
   signal s14 : std_logic_vector(10 downto 0) := (others => '0');
   signal s15 : std_logic_vector(10 downto 0) := (others => '0');

 	--Outputs
   signal sum : std_logic_vector(14 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
  -- constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: OperandAdder PORT MAP (
          s0 => s0,
          s1 => s1,
          s2 => s2,
          s3 => s3,
          s4 => s4,
          s5 => s5,
          s6 => s6,
          s7 => s7,
          s8 => s8,
          s9 => s9,
          s10 => s10,
          s11 => s11,
          s12 => s12,
          s13 => s13,
          s14 => s14,
          s15 => s15,
          sum => sum
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
      s0 <= "00000000001";
		s1 <= "00000000010";
		s2 <= "00000000011";
		s3 <= "00000000100";
		s4 <= "00000000101";
		s5 <= "00000000110";
		s6 <= "00000000111";
		s7 <= "00000001000";
		s8 <= "00000001001";
		s9 <= "00000001010";
		s10 <= "00000001011";
		s11 <= "00000001100";
		s12 <= "00000001101";
		s13 <= "00000001110";
		s14 <= "00000001111";
		s15 <= "00000010000";
--		s4 <= "00000000000";
--		s5 <= "00000000000";
--		s6 <= "00000000000";
--		s7 <= "00000000000";
--		s8 <= "00000000000";
--		s9 <= "00000000000";
--		s10 <= "00000000000";
--		s11 <= "00000000000";
--		s12 <= "00000000000";
--		s13 <= "00000000000";
--		s14 <= "00000000000";
--		s15 <= "00000000000";

      wait;
   end process;

END;
