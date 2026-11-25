## Objective
Design and verify a 1:4 Demultiplexer using Verilog HDL.

## Design Description
A 1:4 Demultiplexer takes one data input and transfers it to one of four output lines based on two select lines.

## Inputs
- din – Data input
- sel[1:0] – Select lines

## Outputs
- y[3:0] – Four output lines

## Truth Table

| DIN | S1 | S0 | Y3 | Y2 | Y1 | Y0 |
|-----|----|----|----|----|----|----|
|  0  | 0  | 0  | 0  | 0  | 0  | 0  |
|  1  | 0  | 0  | 0  | 0  | 0  | 1  |
|  1  | 0  | 1  | 0  | 0  | 1  | 0  |
|  1  | 1  | 0  | 0  | 1  | 0  | 0  |
|  1  | 1  | 1  | 1  | 0  | 0  | 0  |

## Verilog Design
- Implemented using always @(*) block.
- Used case statement for output selection.
- Combinational logic design.

## Verification
- Developed a Verilog testbench.
- Tested all four select combinations.
- Tested DIN = 0 and DIN = 1 conditions.
- Checked output behavior through simulation.

## Simulation Tool
Xilinx Vivado

## Files
- demux_1to4.v – Design code
- demux_1to4_tb.v – Testbench code
- README.md – Project documentation

## Learning Outcomes
- Understood the working of a 1:4 Demultiplexer.
- Learned combinational logic implementation.
- Practiced Verilog case statements.
- Improved RTL design and verification skills.
