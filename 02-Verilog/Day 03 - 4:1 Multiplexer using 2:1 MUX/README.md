
# Day 03 - 4:1 Multiplexer using Three 2:1 MUXes

## Objective
Design a 4:1 Multiplexer using three 2:1 Multiplexers in Verilog HDL.

## Inputs
- i[3:0] : Four data inputs
- sel[1:0] : Two select lines

## Output
- y : Single output

## Working
A 4:1 MUX selects one of four inputs based on two select lines.

| Select Lines | Output |
|      00      |   i[0] |
|      01      |   i[1] |
|      10      |   i[2] |
|      11      |   i[3] |

## Design Architecture
- Stage 1: Two 2:1 MUXes
- Stage 2: One 2:1 MUX
- Total: Three 2:1 MUXes

## Verilog Implementation
Hierarchical design using a 2:1 MUX submodule and module instantiation.

## Verification
- Testbench: mux4to1_tb.v
- Tested all four select combinations.
- Simulation tool: Xilinx Vivado.

## Expected Output
Input data = 1010

| Select | Expected Output |
|     00 |      0      |
|     01 |      1      |
|     10 |      0      |
|     11 |      1      |

## Learning Outcomes
- Understood 4:1 Multiplexer operation.
- Learned hierarchical Verilog design.
- Practiced module instantiation.
- Verified the design using a testbench.

## Tools Used
- Verilog HDL
- Xilinx Vivado
- GitHub
