# 8-bit-alu-verilog
<h1 align="center">⚡ 8-Bit Arithmetic Logic Unit (ALU) in Verilog</h1>

<p align="center">
A clean, modular, and synthesizable 8-bit Arithmetic Logic Unit (ALU) designed in Verilog HDL,  
complete with RTL design, comprehensive testbench, block diagrams, and simulation waveforms.
</p>

<hr>

<h2>📂 Project Structure</h2>

<pre>
8-bit-ALU/
├── images/
│   └── alu-block-diagram.png     # ALU Architecture & Block Diagram
├── rtl/
│   └── alu8.v                    # Main 8-bit ALU Verilog source code
├── tb/
│   └── alu8-tb.v                 # Testbench for simulation and verification
├── waveform/
│   └── alu-waveform.png          # Simulation output waveforms
├── .gitignore                    # Git ignore file
├── LICENSE                       # Open-source license
└── README.md                     # Project documentation
</pre>

<hr>

<h2>🚀 Features & Operations</h2>

<p>The ALU supports standard arithmetic, logical, and comparison operations controlled via select lines:</p>
<ul>
    <li><b>Arithmetic Operations:</b> Addition, Subtraction, Increment, and Decrement.</li>
    <li><b>Logic Operations:</b> Bitwise AND, OR, XOR, and NOT.</li>
    <li><b>Status Flags:</b> Zero flag, Carry flag, and Sign/Negative flag.</li>
</ul>

<hr>

<h2>⚙️ How to Simulate</h2>

<p>You can simulate this design using standard Verilog simulators (such as Icarus Verilog or Xilinx Vivado):</p>

<h3>Step 1 — Clone the Repository</h3>
<pre>git clone https://github.com/pratikpandey15/8-bit-ALU.git
cd 8-bit-ALU</pre>

<h3>Step 2 — Run Simulation (using Icarus Verilog)</h3>
<pre>iverilog -o alu_sim tb/alu8-tb.v rtl/alu8.v
vvp alu_sim</pre>

<hr>

<h2>📊 Simulation Waveform</h2>

<p><b>Output Waveform:</b></p>
<img src="waveform/alu-waveform.png" width="500">

<hr>

<h2>🛠️ Tech Stack</h2>

<ul>
    <li>Verilog HDL</li>
    <li>Icarus Verilog / GTKWave</li>
    <li>Git & GitHub</li>
</ul>

<hr>

<h2>👤 Author</h2>

<p><b>PRATIK PANDEY</b></p>

<hr>

<h2>Status</h2>

<p>Completed & verified successfully via simulation waveforms.</p>
