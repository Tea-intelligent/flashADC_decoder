library verilog;
use verilog.vl_types.all;
entity decoder_6bit is
    port(
        \In\            : in     vl_logic_vector(62 downto 0);
        O               : out    vl_logic_vector(5 downto 0)
    );
end decoder_6bit;
