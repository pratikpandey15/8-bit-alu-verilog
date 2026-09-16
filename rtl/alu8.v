module alu8 (
    input  [7:0] A,
    input  [7:0] B,
    input  [2:0] opcode,

    output reg [7:0] Result,
    output reg Carry,
    output reg Zero,
    output reg Overflow
);

always @(*) begin

    Result   = 8'b00000000;
    Carry    = 1'b0;
    Overflow = 1'b0;

    case (opcode)
        3'b000: begin 
            {Carry, Result} = A + B;
            Overflow = (A[7] == B[7]) && (Result[7] != A[7]);
        end
        3'b001: begin 
            {Carry, Result} = A - B;
            Overflow = (A[7] != B[7]) && (Result[7] != A[7]);
        end
        3'b010: begin 
            Result = A & B;
        end
        3'b011: begin 
            Result = A | B;
        end
        4'b100: begin 
            Result = A ^ B;
        end
        3'b101: begin 
            Result = A << 1;
            Carry  = A[7];
        end
        3'b110: begin 
            Result = A >> 1;
            Carry  = A[0];
        end
        3'b111: begin 
            Result = A;
        end
        default: begin
            Result   = 8'b0;
            Carry    = 1'b0;
            Overflow = 1'b0;
        end
    endcase


    Zero = (Result == 8'b0) ? 1'b1 : 1'b0;
end

endmodule
