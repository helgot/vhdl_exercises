library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- This is a really simple VHDL file

entity practical_3 is
  port
  (
    switches : in  std_logic_vector(5 downto 0);
    --
    leds : out  std_logic_vector(0 downto 0)
  );
end entity;

architecture rtl of practical_3 is

signal A, B, C, D : std_logic;

signal sel : std_logic_vector(1 downto 0);

begin

    A <= switches(5); --00
    B <= switches(4); --01
    C <= switches(3); --10
    D <= switches(2); --11
    
    sel <= switches(1 downto 0);

-- Two-Input:
-- When-Else Two input Mux:
--leds(0) <= switches(1) when switches(0) = '1' else switches(2);
-- With-Select Two input Mux:
--with switches(0) select
--    leds(0) <= switches(1) when '1',
--               switches(2) when '0',
--               '0' when others;
-- Four-Input:
-- When-Else:
--    leds(0) <= A when sel = "00" else B when sel = "01" else C when sel = "10" else D;
-- With-Select
    with sel select
        leds(0) <= A when "00", 
                   B when "01",
                   C when "10",
                   D when "11",
                   '0' when others;

  
end architecture;
