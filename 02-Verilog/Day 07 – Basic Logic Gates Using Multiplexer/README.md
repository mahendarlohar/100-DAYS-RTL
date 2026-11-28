## Objective
To design and implement basic logic gates using a 2:1 Multiplexer (MUX) in Verilog HDL.

## Logic Gates Implemented
1. AND Gate
2. OR Gate
3. NOT Gate
4. NAND Gate
5. NOR Gate
6. XOR Gate
7. XNOR Gate

## MUX Concept

A 2:1 Multiplexer has two data inputs, one select line, and one output.

Boolean Expression:

Y = (~S & I0) | (S & I1)

Using the conditional operator in Verilog:

Y = S ? I1 : I0;

## Design Files
- basic_gates_using_mux.v – Verilog design code.
- tb_basic_gates_using_mux.v – Testbench for verification.

## Simulation
All four possible input combinations were tested:
- A = 0, B = 0
- A = 0, B = 1
- A = 1, B = 0
- A = 1, B = 1

## Tools Used
- Verilog HDL
- Xilinx Vivado
- GitHub

## Learning Outcomes
- Understood the working principle of a 2:1 MUX.
- Learned to implement Boolean functions using MUX.
- Practiced conditional operators in Verilog.
- Verified logic gate functionality using a testbench.
- Improved RTL design and verification skills.
