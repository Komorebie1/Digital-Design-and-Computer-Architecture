`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/07/04 13:18:11
// Design Name: 
// Module Name: main_test_pipeline
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module main_test_pipeline(
    input clk_osc, rst,
    output wire test
    );

    reg [9:0]r_cnt;
    reg en_mcu;
    reg ROMWrite;
    reg done_flag;
    reg [10:0]out_cnt;
    reg [31:0]cnt_test;
    wire [31:0]w_result_rom;       //rom中存储的正确结果
    wire [15:0]w_result_rom_16;    //rom中存储的正确结果(16位)
    wire [15:0]verify_vector_out;   //标准答案中读出的结果(16位)
    wire [31:0]test_vector_in_32;     
    wire [15:0]test_vector_in;
    wire [31:0]out_cnt_32;
    wire [10:0]out_cnt_plus1;
    wire done;                    //排序完成标志，排序完成done = 1
    wire clk;
    wire [31:0]WriteData, DataAdr;
    wire MemWrite;
    wire [9:0]r_cnt_plus1;
    wire [31:0]ptr;
    wire locked;

    assign r_cnt_plus1 = r_cnt + 10'd1;
    assign ptr = {22'b0, r_cnt_plus1};

    assign test = w_result_rom_16 == verify_vector_out;
    assign out_cnt_32 = {21'b0, out_cnt_plus1};
    assign out_cnt_plus1 = out_cnt + 11'd1;

    assign test_vector_in_32 = {{16{test_vector_in[15]}}, test_vector_in};
    assign w_result_rom = {{16{w_result_rom_16[15]}}, w_result_rom_16};

    always @(posedge clk, posedge rst) begin
        if(rst)begin
            r_cnt <= 10'd0;
            en_mcu <= 1'b0;
            ROMWrite <= 1'b1;
            cnt_test <= 32'd0;
            done_flag <= 1'b1;
            out_cnt <= 11'd63;
        end
        else begin
            if(r_cnt == 10'd63)begin
                r_cnt <= 10'd0;
                if(~done) begin
                    en_mcu <= 1'b1;
                end
                ROMWrite <= 1'b0;
            end
            else begin
                r_cnt <= r_cnt + 10'd1;
            end

            if(out_cnt != 11'd63)begin
                out_cnt <= out_cnt + 11'd1;
            end

            if(done != 1'b1 || out_cnt != 11'd63)cnt_test <= cnt_test + 32'd1;
            else begin
                if(done_flag) begin
                    en_mcu <= 1'b0;
                    out_cnt <= 11'd0;
                    done_flag <= 1'b0;
                    cnt_test <= cnt_test + 32'd1;
                end
            end
        end
    end

    clk_wiz_0 clk_wiz_0_inst(
        .clk_in1(clk_osc),
        .locked(locked),
        .clk_out1(clk)
    );

    ROM ROM_inst(
        .address(r_cnt),
        .data(test_vector_in)
    );

    ROM_out ROM_out_inst(
        .address(out_cnt),
        .data(w_result_rom_16)
    );

    top mcu(
        .clk(clk),
        .reset(rst),
        .en(en_mcu),
        .ROMWrite(ROMWrite),
        .ROMDataAdr(ptr),
        .ROMWriteData(test_vector_in_32),
        .adr_from_top(out_cnt_32),
        .WriteDataM(WriteData),
        .DataAdrM(DataAdr),
        .MemWriteM(MemWrite),
        .done(done),
        .data_to_top(verify_vector_out)
    );

    verify_RAM verify_RAM_inst(
        .a(out_cnt),      // input wire [5 : 0] a
        .d(verify_vector_out),      // input wire [15 : 0] d
        .clk(clk),  // input wire clk
        .we(done),    // input wire we
        .spo(spo)  // output wire [31 : 0] spo
    );

    ila ila_inst(
        .clk(clk), // input wire clk
        .probe0(test_vector_in), // input wire [15:0]  probe0  
        .probe1(verify_vector_out), // input wire [15:0]  probe1 
        .probe2(cnt_test), // input wire [31:0]  probe2
        .probe3(test),
        .probe4(rst),
        .probe5(w_result_rom_16),
        .probe6(out_cnt)
    );

endmodule