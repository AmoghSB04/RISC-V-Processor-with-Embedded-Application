# RISC-V Processor with Embedded Application

A custom-designed **32-bit RISC-V Processor** implemented in **Verilog HDL** and deployed on an FPGA, demonstrating the execution of an embedded application. The project covers the complete digital design flow—from RTL design and simulation to FPGA implementation and hardware verification.

---

## Overview

RISC-V is an open-source Instruction Set Architecture (ISA) widely adopted in modern embedded systems and processor research. This project focuses on designing a **single-cycle 32-bit RISC-V processor** capable of executing the RV32I instruction set and validating its functionality using an embedded application on FPGA.

The processor integrates all essential components, including the Program Counter, Control Unit, ALU, Register File, Instruction Memory, and Data Memory, enabling complete instruction execution in hardware.

---

## Objectives

- Design and implement a 32-bit RISC-V processor using Verilog HDL.
- Execute RV32I instructions on FPGA hardware.
- Verify processor functionality through simulation and waveform analysis.
- Demonstrate the processor using an embedded application.
- Analyze FPGA resource utilization and timing performance.

---

## Features

- 32-bit RISC-V (RV32I) Processor
- Modular Verilog HDL design
- Single-cycle processor architecture
- Arithmetic and Logic Unit (ALU)
- Register File
- Instruction & Data Memory
- Branch and Jump instruction support
- FPGA implementation and verification
- Simulation using ModelSim
- Embedded application execution

---

## Processor Architecture

The processor consists of the following major modules:

- Program Counter (PC)
- Instruction Memory
- Control Unit
- Register File
- Immediate Generator
- ALU
- ALU Control
- Data Memory
- Branch Logic
- Multiplexers
- Write-Back Unit

---

## How It Works

1. The Program Counter (PC) fetches the next instruction from Instruction Memory.
2. The instruction is decoded by the Control Unit.
3. Required operands are read from the Register File.
4. The ALU performs arithmetic or logical operations.
5. Load and store instructions access the Data Memory.
6. Results are written back to the Register File.
7. Branch and jump instructions update the Program Counter accordingly.
8. The embedded application executes continuously on the FPGA.

---

## Hardware Requirements

- FPGA Development Board (Intel/Altera or Xilinx)
- USB Blaster/JTAG Programmer
- Personal Computer
- USB Cable

---

## Software Requirements

- Intel Quartus Prime
- ModelSim
- Vivado (Optional)
- Verilog HDL
- Git

---

## Project Structure

```
RISC-V-Processor/
│── rtl/                  # Verilog source files
│── testbench/            # Simulation testbenches
│── constraints/          # FPGA constraints
│── application/          # Embedded application
│── waveforms/            # Simulation results
│── images/               # Architecture & output images
│── README.md
```

---

## Results

- Successfully executed RV32I instructions.
- Verified processor functionality through simulation.
- Successfully synthesized and implemented on FPGA.
- Correct execution of the embedded application.
- Achieved reliable timing and resource utilization.

---

## Applications

- Embedded Systems
- FPGA-Based Processor Design
- Computer Architecture Education
- IoT Edge Computing
- Processor Research
- Digital System Design

---

## Advantages

- Open-source RISC-V architecture
- Modular and scalable processor design
- Easy to extend with new instruction sets
- FPGA-based rapid prototyping
- Suitable for academic and research purposes

---

## Limitations

- Single-cycle architecture limits performance
- No pipelining or hazard handling
- No cache memory
- Supports only the RV32I base instruction set

---

## Future Scope

- Five-stage pipelined architecture
- Data forwarding and hazard detection
- Branch prediction
- Cache memory integration
- UART, SPI, and I2C peripherals
- RV32M (Multiplication & Division) extension
- Interrupt and exception handling
- Linux-compatible RISC-V SoC development

---

## Simulation

Compile and simulate using ModelSim:

```bash
vlog *.v
vsim tb_top
run -all
```

---

## FPGA Implementation

1. Compile the design in Quartus Prime.
2. Generate the programming (.sof/.bit) file.
3. Program the FPGA using JTAG.
4. Verify the embedded application on hardware.

---

## Technologies Used

- Verilog HDL
- RISC-V ISA (RV32I)
- Intel Quartus Prime
- ModelSim
- FPGA
- Git & GitHub

---
