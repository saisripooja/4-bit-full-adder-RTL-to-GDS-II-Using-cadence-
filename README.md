# 4-bit Full Adder | Complete ASIC Flow | Cadence Tools

## Project Overview
This repository showcases the complete ASIC digital design flow for a **4-bit Full Adder**, implemented using **Cadence EDA tools**.  
It provides a step-by-step demonstration from **RTL design** to **GDSII generation**, following industry-standard practices for front-end to back-end VLSI design.

This project is intended to assist **students**, **learners**, and **junior engineers** in gaining practical exposure to Cadence tools, ASIC flow concepts, and project structuring, while also serving as a portfolio reference for recruiters seeking candidates with hands-on VLSI design experience.

## Tools and Technologies
- **RTL Design:** Verilog HDL
- **Simulation and Verification:** ModelSim
- **Synthesis:** Cadence Genus
- **Physical Design (Floorplanning to Routing):** Cadence Innovus
- **Static Timing Analysis (STA):** Cadence Tempus
- **Sign-off and GDSII Export:** Cadence Innovus

## Design Methodology
1. **RTL Design**
   - Verilog description of the 4-bit full adder functionality.
2. **Functional Verification**
   - Self-checking testbench to validate design correctness through simulation.
3. **Logic Synthesis**
   - Translation of RTL to gate-level netlist using Cadence Genus.
   - Area and timing optimization.
4. **Floorplanning**
   - Defining core dimensions, placement of IOs, and power planning.
5. **Placement**
   - Placement of standard cells with timing and congestion optimization.
6. **Clock Tree Synthesis (CTS)**
   - Insertion of clock buffers and balancing clock skew.
7. **Routing**
   - Physical connection of placed cells through metal layers.
8. **Static Timing Analysis (STA)**
   - Validation of setup and hold timing constraints.
9. **GDSII Generation**
   - Layout extraction for fabrication.

## Repository Structure
```
├── RTL/                   # Verilog RTL Code
├── Testbench/             # Testbenches for simulation
├── Synthesis/             # Synthesis reports and netlists
├── Floorplan/             # Floorplanning outputs
├── Placement/             # Placement snapshots and logs
├── CTS/                   # Clock Tree Synthesis outputs
├── Routing/               # Routing files and final layout
├── Timing_Analysis/       # STA Reports
└── README.md              # Project documentation
```

## Key Outcomes
- Achieved **timing closure** (setup and hold) with optimized area and power.
- DRC (Design Rule Check) and LVS (Layout Versus Schematic) clean layout.
- Complete ASIC design flow demonstrated using industry tools.

## How to Use
> *Pre-requisite: Licensed access to Cadence Genus, Innovus, and Tempus tools.*

1. Clone the repository:
   ```bash
   git clone https://github.com/saisripooja/4-bit-full-adder-RTL-to-GDS-II-Using-cadence-.git
   ```
2. Open RTL and Testbench files and simulate using ModelSim.
3. Synthesize the RTL using Cadence Genus.
4. Perform physical design tasks in Cadence Innovus.
5. Conduct Static Timing Analysis using Cadence Tempus.
6. Generate and export the GDSII layout.

## Why This Project?
- Demonstrates end-to-end ASIC flow on a fundamental digital design.
- Serves as a practical learning resource for students and professionals new to Cadence tools.

## About the Author
**Pentapati Sai Sri Pooja**  
- VLSI Intern at NIELIT  
- Engineering Student | Passionate about Digital ASIC Design and Physical Design  
- Skilled in Cadence Toolchain, Verilog, Physical Design, STA, and DFT Fundamentals
