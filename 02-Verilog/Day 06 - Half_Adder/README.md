
## Objective
Design and verify a Half Adder using Verilog HDL.

## Description
A Half Adder is a combinational logic circuit used to add two single-bit binary inputs and generate two outputs: Sum and Carry.

## Inputs
- A - First input
- B - Second input

## Outputs
- Sum
- Carry

## Boolean Expressions
- Sum = A ^ B (XOR)
- Carry = A & B (AND)

## Truth Table

| A | B | Sum | Carry |
|---|---|---|---|
| 0 | 0 | 0 | 0 |
| 0 | 1 | 1 | 0 |
| 1 | 0 | 1 | 0 |
| 1 | 1 | 0 | 1 |

## Verilog Design
File: half_adder.v

## Testbench
File: half_adder_tb.v`
All four possible input combinations are tested using a Verilog testbench.

## Simulation Tool
Xilinx Vivado

## Learning Outcomes
- Understanding Half Adder architecture.
- Understanding XOR and AND logic gates.
- Learning binary addition.
- Writing combinational Verilog code.
- Verifying outputs through simulation.
