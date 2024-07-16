`timescale 1ns/1ps

module decoder(
    input [1:0] Op,
    input [5:0] Funct,
    input [3:0] Rd,
    output reg [1:0] FlagW,
    output PCS, RegW, MemW,
    output MemtoReg, ALUSrc, ShifterSrc,
    output [1:0] ImmSrc, RegSrc, 
    output reg [1:0]ALUControl,
    output reg NoWrite
);
reg [10:0] controls;
wire Branch, ALUOp;

always@(*)begin
    casex(Op)
    2'b00: if(Funct[5]) controls = 11'b00001010010;  // Immediate
           else         controls = 11'b00000010010;  // dataprocessing register
    2'b01: if(Funct[0]) controls = Funct[5]? 11'b00010110000 : 11'b00011110000;  // LDR
           else         controls = Funct[5]? 11'b10010101001 : 11'b10011101000;  // STR
    2'b10:              controls = 11'b01101000100;  // B
    default:            controls = 11'bx;  // Unimplemented
    endcase
end
assign {RegSrc, ImmSrc, ALUSrc, MemtoReg,
        RegW, MemW, Branch, ALUOp, ShifterSrc} = controls;

always@(*)begin
    if(ALUOp)begin
        case(Funct[4:1])
            4'b0100:begin
                 ALUControl = 2'b00;
                 NoWrite = 0;  // ADD
            end
            4'b0010: begin
                 ALUControl = 2'b01;
                 NoWrite = 0;  // SUB
            end
            4'b0000: begin
                 ALUControl = 2'b10;
                 NoWrite = 0;  // AND
            end
            4'b1100: begin
                 ALUControl = 2'b11;
                 NoWrite = 0;  // ORR
            end
            4'b1010: begin
                ALUControl = 2'b01;
                NoWrite = 1;   // CMP
            end
            4'b1101: begin
                ALUControl = 2'b11;
                NoWrite = 0;   //LSL...
            end
            default:  ALUControl = 2'bx; 
        endcase

    FlagW[1] = Funct[0];
    FlagW[0] = Funct[0] & (ALUControl == 2'b00 | ALUControl == 2'b01);
    end 
    else begin
        ALUControl = 2'b00;
        FlagW = 2'b00;
    end
end
assign PCS = ((Rd == 4'b1111) & RegW) | Branch;
endmodule