# 📟 FPGA Centroid Detection on Xilinx Kria

This project implements a hardware-based algorithm for detecting the centroid (center of mass) of a human hand in a binary image. It uses contextual operations, color space conversion (RGB to YCbCr), thresholding, and 5x5 median filtering — all in Verilog, targeting the Xilinx Kria (KV260) FPGA platform.


## 🖐️ Hand Processing Pipeline Overview

The following diagram illustrates the sequential stages in hand image processing,
from raw camera passthrough to binary segmentation and centroid detection:

<p align="center">
  <img src="img/combined_hand_pipeline.png" width="100%"/>
</p>


## 🔀 Switch Control (`sw[3:0]`)
| sw | Output Channel                  |
|----|---------------------------------|
| 0  | Raw video passthrough           |
| 1  | YCbCr color-converted image     |
| 2  | LUT binarized (RGB thresholding)|
| 3  | YCbCr binarized                 |
| 4  | Centroid (YCbCr mask)    |
| 5  | Median filtered mask            |
| 6  | Centroid after median filter    |


## ⚡ Key Capabilities

- Real-time video capture and processing from live camera feed
- YCbCr-based binary segmentation or LUT-based thresholding
- Noise reduction via configurable 5x5 median filter
- Efficient centroid computation for binary hand masks
- Switch-driven visualization of each processing stage (for testing/debug)


## 🧠 Software Preprocessing Tools

The `image_pipeline_codes/` directory contains MATLAB and Python scripts used to:
- Convert RGB images to YCbCr using fixed-point arithmetic
- Detect and mark the centroid of the hand

These tools help validate and visualize the expected hardware behavior.


## 🛠️ Getting Started
### 🔧 Vivado Hardware Setup

1. Open **Vivado 2022.2** or a compatible version.
2. Navigate to the `hdl/` directory and open the project file:  
   `video_passthrough_kria.xpr`
3. Run synthesis, implementation and generate the bitstream:  
4. Export the hardware design (with `.xsa`) for use in **Vitis** or JTAG loading:  
   `File → Export → Export Hardware (include bitstream)`


### 🧪 Behavioral Simulation

To simulate processing stages and observe switching behavior:

1. Run **Behavioral Simulation** in Vivado:  
   `Flow Navigator → Simulation → Run Simulation → Run Behavioral Simulation`
2. Apply a stimulus to the `sw` input (values 0–6) using the **Force Constant** tool in the waveform GUI.
3. Observe the simulated results.

Simulation artifacts will be located in:

video_passthrough_kria/video_passthrough_kria.sim/sim_1/behav/xsim/


## 🧩 System Block Diagram

<p align="center">
  <img src="img/Block-Design.png" width="600"/>
</p>


## 📚 Academic Context

This project was developed as part of the *Reconfigurable Systems* course  
at **AGH University of Science and Technology** in Kraków.

> 💡 Focus was placed on implementing real-time image processing in Verilog, validating the design in simulation, and deploying it on an embedded FPGA platform.