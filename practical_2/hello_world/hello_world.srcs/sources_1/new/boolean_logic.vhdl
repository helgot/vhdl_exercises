library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- This is a really simple VHDL file

entity hello_world is
  port
  (
    sw : in  std_logic_vector(4 downto 0);
    --
    led : out  std_logic_vector(4 downto 0)
  );
end entity;

architecture rtl of hello_world is

signal a, b, c, d : std_logic;
signal output : std_logic;

begin
  -- Boolean variables on switches 1 to 4.
  a <= sw(4);
  b <= sw(3);
  c <= sw(2);
  d <= sw(1);
  
  -- Set leds 1 to 4 to indicate switch status.
  led(4) <= a;
  led(3) <= b;
  led(2) <= c;
  led(1) <= d;
  
  -- Set led as the output.
  output <= ((not c) and d and (not a)) or ((not c) and (not d) and a) or b or c;
  led(0) <= output;  
  
end architecture;