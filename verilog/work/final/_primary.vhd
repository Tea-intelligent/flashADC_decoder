library verilog;
use verilog.vl_types.all;
entity final is
    port(
        \In\            : in     vl_logic_vector(254 downto 0);
        O               : out    vl_logic_vector(7 downto 0)
    );
end final;
