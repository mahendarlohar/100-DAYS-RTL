# Day 04 - 1:4 Demultiplexer (DEMUX)

## Objective
Design and implement a 1:4 Demultiplexer using Verilog HDL.

## Inputs
- D: Data Input
- S[1:0]: Select Lines

## Outputs
- Y[3:0]: Four Output Lines

## Working Principle
A 1:4 Demultiplexer takes one data input and routes it to one of four outputs depending on the select lines.

## Truth Table

| D | S1 | S0 | Y3 | Y2 | Y1 | Y0 |
|---|-- -|- --|-- -|- --|- --|- --|
| 1 |  0 |  0 |  0 |  0 |  0 |  1 |
| 1 |  0 |  1 |  0 |  0 |  1 |  0 |
| 1 |  1 |  0 |  0 |  1 |  0 |  0 |
| 1 |  1 |  1 |  1 |  0 |  0 |  0 |

## RTL Implementation
Implemented using continuous assignment statements (`assign`).

## Verification
- Testbench created using Verilog HDL.
- All four select combinations tested.
- Both logic 0 and logic 1 data inputs verified.
- Simulation performed using Xilinx Vivado.

## Tools Used
- Verilog HDL
- Xilinx Vivado
- GitHub

## Learning Outcomes
- Understanding DEMUX operation.
- Understanding select-line functionality.
- Learning continuous assignment.
- RTL design and functional verification.
