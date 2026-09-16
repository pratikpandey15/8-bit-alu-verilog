`timescale 1ns / 1ps

module alu8_tb;

    // Inputs
    reg [7:0] A;
    reg [7:0] B;
    reg [2:0] opcode;

    // Outputs
    wire [7:0] Result;
    wire Carry;
    wire Zero;
    wire Overflow;

    
    alu8 uut (
        .A(A),
        .B(B),
        .opcode(opcode),
        .Result(Result),
        .Carry(Carry),
        .Zero(Zero),
        .Overflow(Overflow)
    );

    initial begin
        
        $dumpfile("waveform/alu_waveform.vcd");
        $dumpvars(0, alu8_tb);

        // Test Case 1: Addition (15 + 10)
        A = 8'd15; B = 8'd10; opcode = 3'b000;
        #10;

        // Test Case 2: Subtraction (20 - 5)
        A = 8'd20; B = 8'd5; opcode = 3'b001;
        #10;

        // Test Case 3: Bitwise AND
        A = 8'b11110000; B = 8'b10101010; opcode = 3'b010;
        #10;

        // Test Case 4: Bitwise OR
        A = 8'b11110000; B = 8'b00001111; opcode = 3'b011;
        #10;

        // Test Case 5: Pass A
        A = 8'd125; B = 8'd0; opcode = 3'b111;
        #10;

        $finish;
    end

endmodule

