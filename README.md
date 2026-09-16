<h1 align="center">⚡ 8-Bit Arithmetic Logic Unit (ALU) in Verilog</h1>

<p align="center">
A clean, modular, and synthesizable 8-bit Arithmetic Logic Unit (ALU) designed in Verilog HDL,  
complete with RTL design, comprehensive testbench, block diagrams, and simulation previews.
</p>

<hr>

<h2>📂 Project Structure</h2>

<pre>
8-bit-ALU/
├── rtl/
│   └── alu8.v                    # Main 8-bit ALU Verilog source code
├── testbench/
│   └── alu8-tb.v                 # Testbench for simulation and verification
├── alu-block-diagram.pdf         # ALU Architecture & Block Diagram
├── simulation_demo.pdf           # Simulation output preview/demo
├── .gitignore                    # Git ignore file
└── README.md                     # Project documentation
</pre>

<hr>

<h2>Features & Operations</h2>

<p>The ALU supports standard arithmetic, logical, and shift operations controlled via select lines (opcode):</p>
<ul>
    <li><b>Arithmetic Operations:</b> Addition, Subtraction.</li>
    <li><b>Logic Operations:</b> Bitwise AND, OR, XOR.</li>
    <li><b>Shift & Pass Operations:</b> Shift Left, Shift Right, Pass A.</li>
    <li><b>Status Flags:</b> Zero flag, Carry flag, and Overflow flag.</li>
</ul>

<hr>

<h2>How to Simulate</h2>

<p>You can simulate this design using standard Verilog simulators (such as Icarus Verilog):</p>

<h3>Step 1 — Clone the Repository</h3>
<pre>git clone https://github.com/pratikpandey15/8-bit-ALU.git
cd 8-bit-ALU</pre>

<h3>Step 2 — Run Simulation (using Icarus Verilog)</h3>
<pre>iverilog -o alu_sim testbench/alu8-tb.v rtl/alu8.v
vvp alu_sim</pre>

<hr>

<h2>Architecture & Simulation Preview</h2>

<ul>
    <li><b>Block Diagram:</b> Refer to <code>alu-block-diagram.pdf</code> in the root directory.</li>
    <li><b>Simulation Waveform:</b> Refer to <code>simulation_demo.pdf</code> for waveform verification previews.</li>
</ul>

<hr>

<h2>Tech Stack</h2>

<ul>
    <li>Verilog HDL</li>
    <li>Icarus Verilog / GTKWave</li>
    <li>Git & GitHub</li>
</ul>

<hr>

<h2> Author</h2>

<p><b>PRATIK PANDEY</b></p>

<hr>

<h2>Status</h2>

<p>Completed & verified successfully via simulation setups.</p>
