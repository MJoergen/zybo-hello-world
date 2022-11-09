library ieee;
use ieee.std_logic_1164.all;

entity and_gate is
   port (
      a : in  std_logic;
      b : in  std_logic;
      o : out std_logic
   );
end entity and_gate;

architecture synthesis of and_gate is

begin

   o <= a and b;

end architecture synthesis;

