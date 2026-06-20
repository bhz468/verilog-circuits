# Verilog Circuits

A collection of fundamental digital circuits implemented in Verilog.

## Circuits

| Circuit | Files | Description |
|---------|-------|-------------|
| D Flip-Flop | `simple_dflop.v` | Basic positive-edge triggered D flip-flop |
| D Flip-Flop with Reset | `dflop_reset.v` | D flip-flop with asynchronous reset |
| 4-bit Counter | `counter.v` | 4-bit up counter with synchronous reset |
| Counter with Conversion | `counter_conversion.v` | 4-bit counter using integer variable |
| Shift Left | `shift_a_gauche.v` | 4-bit left shift by 2 with reset |
| Shift Register | `shift_register.v` | 8-bit serial-in shift register |
| Full Adder | `full_adder3.v`, `tb_full_adder3.v` | 1-bit full adder using assign |
| 4-bit Adder | `Adder_4bits.v`, `tb_Adder_4bits.v` | 4-bit ripple carry adder |
| Standard MUX | `standard_mux.v` | 4-bit 2-to-1 multiplexer |
| Bus Signals | `bus_sigs.v`, `tb_bus_sigs.v` | Bus MUX using bitwise replication |
| Intermediate Wire | `intermed_wire.v`, `intermed2_wire.v`, `intermed_wire3.v`, `tb_intermed_wire.v` | AND/OR logic via intermediate wire (3 implementations) |
| String Test | `test_chaines.v` | Verilog string manipulation demo |

## Simulation

```bash
vlog <module>.v
vsim <module>

# With testbench
vlog full_adder3.v tb_full_adder3.v
vsim tb_full_adder3
```
