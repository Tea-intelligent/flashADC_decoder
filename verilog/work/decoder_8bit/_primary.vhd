library verilog;
use verilog.vl_types.all;
entity decoder_8bit is
    port(
        \In\            : in     vl_logic_vector(254 downto 0);
        O               : out    vl_logic_vector(7 downto 0)
    );
end decoder_8bit;
