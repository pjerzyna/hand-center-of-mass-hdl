# 🚀 FPGA Contextual Image Processing on Xilinx Kria

This project implements a **contextual image processing pipeline** on a Xilinx Kria SoM (System on Module) using Vivado and Vitis HLS. It is based on the academic laboratory script *Systemy Rekonfigurowalne* (AGH University of Krakow) and serves as a practical exercise in FPGA-based image processing, pipelining, and Verilog-based design.

---

## 📚 Overview

The goal is to implement **pipeline-based contextual operations** on image data using a hardware design written in Verilog and managed via Vivado. These operations simulate real-time image processing on FPGA hardware.

### Key concepts:

- **Pipeline design** for real-time processing
- **3x3 neighborhood filtering**
- Use of **LUTs**, **FIFO buffers**, and **custom IP blocks**
- Execution on **Xilinx Kria** hardware (Zynq MPSoC-based)

---

## 📁 Project Structure
.
├── lut.coe # Coefficient file for LUT-based operations
├── geirangerfjord_64.ppm # Sample image for testing
├── video_passthrough_kria/ # Vivado project folder
│ ├── video_passthrough_kria.xpr # Vivado project file
│ ├── *.tcl # Automation scripts for building and deployment
│ └── *.log # Build and synthesis logs
└── runhls.tcl # TCL script for HLS flow

---

## 🛠️ Tools & Technologies

- **Vivado 2022.2**
- **Vitis HLS**
- **Xilinx Kria SoM / Zynq platform**
- **Verilog & VHDL**
- **TCL scripting**

---

## 🧪 How to Run

1. Clone the repository:
    ```bash
    git clone https://github.com/yourusername/kria-contextual-ops.git
    cd kria-contextual-ops
    ```

2. Launch Vivado:
    ```bash
    vivado -source video_passthrough_kria/video_passthrough_kria.xpr
    ```

3. Run the synthesis and implementation:
    ```bash
    vivado -mode batch -source runhls.tcl
    ```

4. Program the Kria board via `Hardware Manager` or JTAG (`jtag.tcl`).

---

## 🧑‍🏫 Educational Context

This project is a step-by-step implementation of **Chapter 12: Contextual Operations** from the AGH university lab course book *Systemy Rekonfigurowalne*, by Mateusz Komorkiewicz & Tomasz Kryjak.

The course aims to teach:

- FPGA architecture design with Verilog
- Image processing in hardware
- Dataflow pipelining and context-aware logic

---

## 📷 Sample Input

Example input images (`.ppm`) are provided, including:
- `geirangerfjord_64.ppm` – a 64x64 test image
- `dlon.ppm` – additional test input

---

## ✅ Status

- ✅ Verilog modules for 3x3 neighborhood
- ✅ Vivado project with LUT integration
- ✅ Synthesized and tested on Xilinx Kria

---

## 📄 License

This project is based on academic material provided for educational purposes. Please cite the original authors if used for publication or extended development.

---

## 👨‍🔬 Authors & Credits

- AGH University of Krakow – *Systemy Rekonfigurowalne* Lab
- Project implemented by: [Your Name Here]
