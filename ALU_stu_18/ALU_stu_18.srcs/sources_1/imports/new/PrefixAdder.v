module PrefixAdder(
    input [31:0] a,
    b,  // 输入的两个16位二进制数
    input cin,  // 输入的进位
    output [31:0] s,  // 输出的16位和
    output cout  // 输出的进位
);
  // 定义预计算和生成数组
  wire [30:0] p, g;
  // 定义四级前缀网络的预计算和生成数组
  wire [15:0] pij_0, gij_0, pij_1, gij_1, pij_2, gij_2, pij_3, gij_3, pij_4, gij_4;
  // 定义生成数组
  wire [31:0] gen;

  // 实例化pgblock模块，用于计算预计算和生成数组，即方框，0-14位
  pgblock pgblock_top (
      a[30:0],
      b[30:0],
      p,
      g
  );

  // 实例化pgblackblock模块，即黑框
  //-1到30，两位一组
  pgblackblock pgblackblock_0 (
      {p[30], p[28], p[26], p[24], p[22], p[20], p[18], p[16], p[14], p[12], p[10], p[8], p[6], p[4], p[2], p[0]},
      {g[30], g[28], g[26], g[24], g[22], g[20], g[18], g[16], g[14], g[12], g[10], g[8], g[6], g[4], g[2], g[0]},
      {p[29], p[27], p[25], p[23], p[21], p[19], p[17], p[15], p[13], p[11], p[9], p[7], p[5], p[3], p[1], 1'b0},
      {g[29], g[27], g[25], g[23], g[21], g[19], g[17], g[15], g[13], g[11], g[9], g[7], g[5], g[3], g[1], cin},
      pij_0,
      gij_0
  );
  pgblackblock pgblackblock_1 (
      {pij_0[15], p[29], pij_0[13], p[25], pij_0[11], p[21], pij_0[9], p[17], 
      pij_0[7], p[13], pij_0[5], p[9], pij_0[3], p[5], pij_0[1], p[1]},

      {gij_0[15], g[29], gij_0[13], g[25], gij_0[11], g[21], gij_0[9], g[17], 
      gij_0[7], g[13], gij_0[5], g[9], gij_0[3], g[5], gij_0[1], g[1]},

      {{2{pij_0[14]}}, {2{pij_0[12]}}, {2{pij_0[10]}}, {2{pij_0[8]}}, 
      {2{pij_0[6]}}, {2{pij_0[4]}}, {2{pij_0[2]}}, {2{pij_0[0]}}},

      {{2{gij_0[14]}}, {2{gij_0[12]}}, {2{gij_0[10]}}, {2{gij_0[8]}}, 
      {2{gij_0[6]}}, {2{gij_0[4]}}, {2{gij_0[2]}}, {2{gij_0[0]}}},

      pij_1,
      gij_1
  );
  pgblackblock pgblackblock_2 (
      {pij_1[15], pij_1[14], pij_0[14], p[27], pij_1[11], pij_1[10], pij_0[10], p[19], 
      pij_1[7], pij_1[6], pij_0[6], p[11], pij_1[3], pij_1[2], pij_0[2], p[3]},

      {gij_1[15], gij_1[14], gij_0[14], g[27], gij_1[11], gij_1[10], gij_0[10], g[19], 
      gij_1[7], gij_1[6], gij_0[6], g[11], gij_1[3], gij_1[2], gij_0[2], g[3]},

      {{4{pij_1[13]}}, {4{pij_1[9]}}, {4{pij_1[5]}}, {4{pij_1[1]}}},

      {{4{gij_1[13]}}, {4{gij_1[9]}}, {4{gij_1[5]}}, {4{gij_1[1]}}},
      pij_2,
      gij_2
  );
  pgblackblock pgblackblock_3 (
      {pij_2[15], pij_2[14], pij_2[13], pij_2[12], pij_1[11], pij_1[10], pij_0[12], p[15], 
      pij_2[7], pij_2[6], pij_2[5], pij_2[4], pij_1[5], pij_1[4], pij_0[4], p[7]},

      {gij_2[15], gij_2[14], gij_2[13], gij_2[12], gij_1[11], gij_1[10], gij_0[12], g[15], 
      gij_2[7], gij_2[6], gij_2[5], gij_2[4], gij_1[5], gij_1[4], gij_0[4], g[7]},

      {{8{pij_2[11]}}, {8{pij_2[3]}}},
      {{8{gij_2[11]}}, {8{gij_2[3]}}},
      pij_3,
      gij_3
  );
  pgblackblock pgblackblock_4 (
      {pij_3[15], pij_3[14], pij_3[13], pij_3[12], pij_3[11], pij_3[10], pij_3[9], pij_3[8], 
      pij_2[11], pij_2[10], pij_2[9], pij_2[8],
      pij_1[9], pij_1[8], 
      pij_0[8], p[15]},

      {gij_3[15], gij_3[14], gij_3[13], gij_3[12], gij_3[11], gij_3[10], gij_3[9], gij_3[8], 
      gij_2[11], gij_2[10], gij_2[9], gij_2[8],
      gij_1[9], gij_1[8], 
      gij_0[8], g[15]},

      {16{pij_3[7]}},
      {16{gij_3[7]}},
      pij_4,
      gij_4
  );
  

  // 实例化sumblock模块，用于计算和，即圆角方框
  sumblock sum_out (
      a,
      b,
      gen,
      s
  );

  // 分别取gij_3，gij_2，gij_1，gij_0的不同位，定义生成数组，用于计算最终的进位xx:-1
  assign gen  = {gij_4, gij_3[7:0], gij_2[3:0], gij_1[1:0], gij_0[0], cin};

  // 定义输出的进位
  assign cout = (a[31] & b[31]) | (gen[31] & (a[31] | b[31]));
endmodule

// 定义pgblock模块
module pgblock (
    input  [30:0] a,b,
    output [30:0] p,g
);
  assign p = a | b;
  assign g = a & b;
endmodule

// 定义pgblackblock模块
module pgblackblock (
    input  [15:0] pik,gik,pkj,gkj,
    output [15:0] pij,gij
);
  assign pij = pik & pkj;
  assign gij = gik | (pik & gkj);
endmodule

// 定义sumblock模块
module sumblock (
    input  [31:0] a,b,g,
    output [31:0] s
);
  assign s = a ^ b ^ g;
endmodule
