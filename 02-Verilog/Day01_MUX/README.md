# Day 01 - 2:1 Multiplexer using Verilog

## Objective 
Design a 2:1 Multiplexer using Verilog HDL

## Inputs & Output
input - A,B,S(Select)
output - Y

## Working
When S = 0, output Y = A.
When S = 1, output Y = b.

## Boolean Expression
Y= S'A + SB

## RTL Design
File: mux_2to1.v

## Verification
File: mux_2to1_tb.v

## Simulation Details
- EDA Tool: Xilinx Vivado
- Simulation Type : Behavioral Simulation
- Language : Verilog HDL

## Waveform
File : (mux_2to1_waveform.png)

## Learning Outcome
- Understood the working of a 2:1 Multiplexer.
- Learned basic Verilog RTL coding.
- Practiced writing a testbench.
- Learned behavioral simulation using Vivado
