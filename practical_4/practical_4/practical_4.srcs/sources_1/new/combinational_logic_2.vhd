library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

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
signal a, b, c, d, clk : std_logic;

begin

  a <= switches(4);
  b <= switches(3);
  c <= switches(2); 
  d <= switches(1);

  leds(4) <= a;
  leds(3) <= b;
  leds(2) <= c;
  leds(1) <= d;

  my_process : process(clk) is
  begin
	
      if (rising_edge(clk)) then  
	    case(switches(4 downto 1)) is
            when "0100" =>
              leds(0) <= '1';
            when "0101" => 
              leds(0) <= '1';
            when "0111" => 
              leds(0) <= '1';
            when "1101" =>
              leds(0) <= '1';
            when "0001" =>
              leds(0) <= '1';
            -- when  "0100" | "0101" | "0111" | "1101" | "1001" =>
            when others => 
              leds(0) <= '0';
        end case;
      end if;
      
  end process;

end architecture;