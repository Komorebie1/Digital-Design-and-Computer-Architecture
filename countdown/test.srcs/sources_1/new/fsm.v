`timescale 1ns / 1ps
module countdown (
    input wire clk,
    input wire rst,
    input wire op,
    input wire add,
    input wire minus,
    output reg [3:0] sel_seg,
    output reg [6:0] seg
);
  reg [31:0] count1;
  reg [31:0] count3;
  reg [31:0] count4;
  reg [31:0] count5;
  reg [31:0] count6;
  reg [15:0] count2;
  reg clk_2khz;
  reg [5:0] num;
  reg [3:0] current_state;
  reg [3:0] next_state;
  parameter st_start = 4'b0001;
  parameter st_pause = 4'b0010;
  parameter st_add = 4'b0100;
  parameter st_minus = 4'b1000;

  /*
  initial begin
    current_state = st_pause;
    next_state = st_pause;
    num = 6'd60;
    clk_1hz = 1'b0;
    clk_2khz = 1'b0;
    count1 = 24'b0;
    count2 = 16'b0;
    sel_seg = 4'b1101;
  end */


  always @(posedge clk) begin
    if (rst) begin
      clk_2khz = 1'b0;
      count2   = 16'b0;
      current_state <= st_pause;
    end else begin
      //   if (count1 == 32'd99999999) begin
      //     clk_1hz <= ~clk_1hz;
      //     count1  <= 0;
      //   end else count1 <= count1 + 1;
      current_state = next_state;
      if (count2 == 16'd49999) begin
        clk_2khz <= ~clk_2khz;
        count2   <= 0;
      end else count2 <= count2 + 1;
    end
  end

  //   assign sel_seg = clk_2khz ? 4'b1110 : 4'b1101;
  //   assign seg = clk_2khz ? seg_show(num % 10) : seg_show(num / 10);

  always @(clk_2khz) begin
    sel_seg = clk_2khz ? 4'b1110 : 4'b1101;
    seg = clk_2khz ? seg_show(num % 10) : seg_show(num / 10);
  end


  always @(posedge clk) begin
    case (current_state)
      st_start: begin
        if (op || num == 0) begin
          if (count5 == 32'd49999999) begin
            count5 <= 0;
            next_state <= st_pause;
          end else count5 <= count5 + 1;
        end else next_state <= st_start;
      end

      st_pause: begin
        if (op && num > 0) begin
           if (count6 == 32'd49999999) begin
            count6 <= 0;
            next_state <= st_start;
          end else count6 <= count6 + 1;

        end else if (add && num < 60) begin
          if (count3 == 32'd49999999) begin
            count3 <= 0;
            next_state <= st_add;
          end else count3 <= count3 + 1;

        end else if (minus && num > 0) begin
          if (count4 == 32'd49999999) begin
            count4 <= 0;
            next_state <= st_minus;
          end else count4 <= count4 + 1;
        end else next_state <= st_pause;
      end

      st_add: begin
        next_state <= st_pause;
      end

      st_minus: begin
        next_state <= st_pause;
      end
    endcase
  end


  always @(posedge clk) begin
    if (rst) begin
      num <= 6'd60;
      count1 = 32'b0;
    end else begin
      case (current_state)
        st_start: begin
          if (count1 == 32'd99999999) begin
            count1 <= 0;
            num = num - 1;
          end else count1 <= count1 + 1;
        end
        st_add: begin
            if(next_state == st_add)num = num + 1;
        end
        st_minus: begin
            if(next_state == st_minus)num = num - 1;
        end
      endcase
    end
  end


  function [6:0] seg_show;
    input reg [5:0] n;
    begin
      case (n)
        6'd0: seg_show = 7'b0000001;
        6'd1: seg_show = 7'b1001111;
        6'd2: seg_show = 7'b0010010;
        6'd3: seg_show = 7'b0000110;
        6'd4: seg_show = 7'b1001100;
        6'd5: seg_show = 7'b0100100;
        6'd6: seg_show = 7'b0100000;
        6'd7: seg_show = 7'b0001111;
        6'd8: seg_show = 7'b0000000;
        6'd9: seg_show = 7'b0000100;
        default: seg_show = 7'b1111111;
      endcase
    end
  endfunction


endmodule
