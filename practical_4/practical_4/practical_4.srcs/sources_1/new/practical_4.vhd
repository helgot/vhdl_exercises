library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- A complex logic function: 
--
-- (not a) and b and (d or ((not c) and (not d)))
-- or
-- (not c) and d and (b or (a and (not b)))
--
-- implemented with a case statement.

entity practical_4 is
  port
  (
    switches  : in  std_logic_vector(15 downto 0);
    --
    buttons   : in  std_logic_vector(4 downto 0);
    --
    leds      : out std_logic_vector(15 downto 0)
  );
end entity;

architecture rtl of practical_4 is
signal a, b, c, d, x, y, i, j, clk : std_logic;        
begin

  a <= switches(4);
  b <= switches(3);
  c <= switches(2); 
  d <= switches(1);

  leds(4) <= a;
  leds(3) <= b;
  leds(2) <= c;
  leds(1) <= d;

  x <= d or ((not c) and (not d));

  y <= b or (a and (not b));

  i <= (not a) and b and x;

  j <= (not c) and d and y;

  my_process : process(clk) is
  begin
  if (rising_edge(clk)) then  
    leds(0) <= i or j;
  end if;
      
  end process;

end architecture;
