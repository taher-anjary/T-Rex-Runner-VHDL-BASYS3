library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


ENTITY VGA IS
PORT(
    CLOCK: IN STD_LOGIC ; --_VECTOR(1 downto 0);
    VGA_HS,VGA_VS:OUT STD_LOGIC;
    SW: in STD_LOGIC_VECTOR(1 downto 0);
    KEY: in STD_LOGIC_VECTOR(3 DOWNTO 0);
    VGA_RGB: OUT STD_LOGIC_VECTOR(11 downto 0);
    contact_boolean : out std_logic);
END VGA;


ARCHITECTURE MAIN OF VGA IS
SIGNAL VGACLK,RESET:STD_LOGIC;
 COMPONENT SYNC IS
 PORT(
	CLK: IN STD_LOGIC;
	HSYNC: OUT STD_LOGIC;
	VSYNC: OUT STD_LOGIC;
	RGB: OUT STD_LOGIC_VECTOR(11 downto 0);
	KEYS: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
   S: IN STD_LOGIC_VECTOR(1 downto 0);
   contact_boolean : out std_logic
	);
END COMPONENT SYNC;



--    component pll is
--        port (
--            clkout_clk : out std_logic;        -- clk
--            clkin_clk  : in  std_logic := 'X'; -- clk
--            rst_reset  : in  std_logic := 'X'  -- reset
--        );
--	 END COMPONENT pll;
 BEGIN
 
 --C: pll PORT MAP (VGACLK,CLOCK_24(0),RESET);
 C1: SYNC PORT MAP( CLK => CLOCK, HSYNC => VGA_HS, VSYNC => VGA_VS, RGB => VGA_RGB,KEYS => KEY,S => SW, contact_boolean => contact_boolean);
 
 END MAIN;
 