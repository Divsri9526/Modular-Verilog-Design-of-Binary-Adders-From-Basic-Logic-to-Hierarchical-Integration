# 🔢 Verilog Adders Simulation – Half Adder | Full Adder | Full Adder Using Half Adder

## 📘 Overview

This repository contains Verilog implementations and simulations of:

- ✅ **Half Adder**
- ✅ **Full Adder**
- ✅ **Full Adder using Half Adder modules**

These fundamental digital circuits are designed, implemented, and verified using **Verilog HDL** and simulated on **EDA Playground**.

---

## 🧠 Project Highlights

### 🟦 Half Adder
- Performs single-bit binary addition.
- Uses XOR gate for `Sum` and AND gate for `Carry`.
- Includes a dedicated testbench with all input cases.

### 🟨 Full Adder
- Performs 3-bit binary addition (A + B + Cin).
- Uses XOR, AND, and OR gates.
- Includes a testbench covering all 8 input combinations.

### 🟩 Full Adder Using Half Adders
- Hierarchical design using two Half Adders and one OR gate.
- Shows how complex circuits are built using modular components.
- Fully tested with a separate testbench.

---

## 📁 File Structure

| File Name                 | Description                               |
|--------------------------|-------------------------------------------|
| `half_adder_design.sv`           | Half Adder module                         |
| `half_adder_tb.sv`        | Testbench for Half Adder                  |
| `halfadder_waveform.png`              | Half Adder Simulation Screenshot                 |
| `full_adder_design.sv`           | Full Adder module                         |
| `full_adder_tb.sv`        | Testbench for Full Adder                  |
| `fulladder_waveform.png`              | Half Adder Simulation Screenshot                 |
| `full_adder_using_half_adder_design.sv`  | Full Adder implemented using Half Adders  |
| `full_adder_using_half_adder_tb.sv`     | Testbench for Full Adder using Half Adders|
| `fulladder_using_halfadder_waveform.png`              | Half Adder Simulation Screenshot                 |

---

## 🧪 Simulation Instructions

This project is designed for simulation on **[EDA Playground](https://www.edaplayground.com/)**:

1. Open EDA Playground
2. Choose **Simulator**: Icarus Verilog 
3. Paste the module and testbench code.
4. Click **Run** to simulate.

## 🎯 Learning Objectives

- Understand binary arithmetic at gate level.
- Practice structural and behavioral Verilog modeling.
- Explore modular and hierarchical design methodologies.
- Improve simulation and debugging skills using testbenches.

---
