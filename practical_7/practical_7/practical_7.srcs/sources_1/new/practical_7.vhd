----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/07/2025 10:41:47 AM
-- Design Name: 
-- Module Name: practical_7 - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity practical_7 is
  port
  (
    switches  : in  std_logic_vector(15 downto 0);
    --
    buttons   : in  std_logic_vector(4 downto 0);
    --
    leds      : out std_logic_vector(15 downto 0)
  );

end practical_7;

architecture Behavioral of practical_7 is

    -- Half-adder component: 
    component half_adder
        Port(
            CLK      : in std_logic;
            A        : in std_logic;
            B        : in std_logic;
            SUM      : out std_logic;
            CARRY    : out std_logic
        );
    end component;
    -- Full-adder component: 
--    component full_adder
--        Port(
--            CLK       : in std_logic;
--            A         : in std_logic;
--            B         : in std_logic;
--            CARRY_IN  : in std_logic;
--            SUM       : out std_logic;
--            CARRY_OUT : out std_logic
--        );
--    end component;
begin
    -- Instantiation of the component:
    U1: half_adder
        Port map (
            CLK    => buttons(0),
            A      => switches(1),
            B      => switches(0),
            SUM    => leds(1),
            CARRY  => leds(0)
        );

    -- Instantiation of the component:
--    U2: full_adder
--        Port map (
--            CLK       => buttons(0),
--            A         => switches(15),
--            B         => switches(14),
--            CARRY_IN  => switches(13),
--            SUM       => leds(15),
--            CARRY_OUT => leds(14)
--        );
        
     full_adder_2 : entity work.full_adder
     port map
     (
            CLK       => buttons(0),
            A         => switches(15),
            B         => switches(14),
            CARRY_IN  => switches(13),
            SUM       => leds(15),
            CARRY_OUT => leds(14)
     );

end Behavioral;
