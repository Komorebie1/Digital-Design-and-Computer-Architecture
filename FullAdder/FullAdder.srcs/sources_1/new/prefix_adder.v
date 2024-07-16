module prefixadd16 (
    input [15:0] a,
    b,  // 输入的两个16位二进制数
    input cin,  // 输入的进位
    output [15:0] s,  // 输出的16位和
    output cout  // 输出的进位
);
  // 定义预计算和生成数组
  wire [14:0] p, g;
  // 定义四级前缀网络的预计算和生成数组
  wire [7:0] pij_0, gij_0, pij_1, gij_1, pij_2, gij_2, pij_3, gij_3;
  // 定义生成数组
  wire [15:0] gen;

  // 实例化pgblock模块，用于计算预计算和生成数组，即方框，0-14位
  pgblock pgblock_top (
      a[14:0],
      b[14:0],
      p,
      g
  );

  // 实例化pgblackblock模块，即黑框
  //-1到14，两位一组，共8组
  pgblackblock pgblackblock_0 (
      {p[14], p[12], p[10], p[8], p[6], p[4], p[2], p[0]},
      {g[14], g[12], g[10], g[8], g[6], g[4], g[2], g[0]},
      {p[13], p[11], p[9], p[7], p[5], p[3], p[1], 1'b0},
      {g[13], g[11], g[9], g[7], g[5], g[3], g[1], cin},
      pij_0,
      gij_0
  );
  //共4组
  pgblackblock pgblackblock_1 (
      {pij_0[7], p[13], pij_0[5], p[9], pij_0[3], p[5], pij_0[1], p[1]},
      {gij_0[7], g[13], gij_0[5], g[9], gij_0[3], g[5], gij_0[1], g[1]},
      {{2{pij_0[6]}}, {2{pij_0[4]}}, {2{pij_0[2]}}, {2{pij_0[0]}}},
      //即{pij_0[6],pij_0[6],pij_0[4],pij_0[4],pij_0[2],pij_0[2],pij_0[0],pij_0[0]}
      {{2{gij_0[6]}}, {2{gij_0[4]}}, {2{gij_0[2]}}, {2{gij_0[0]}}},
      pij_1,
      gij_1
  );
  pgblackblock pgblackblock_2 (
      {pij_1[7], pij_1[6], pij_0[6], p[11], pij_1[3], pij_1[2], pij_0[2], p[3]},
      {gij_1[7], gij_1[6], gij_0[6], g[11], gij_1[3], gij_1[2], gij_0[2], g[3]},
      {{4{pij_1[5]}}, {4{pij_1[1]}}},
      //即{pij_1[5],pij_1[5],pij_1[5],pij_1[5],pij_1[1],pij_1[1],pij_1[1],pij_1[1]}
      {{4{gij_1[5]}}, {4{gij_1[1]}}},
      pij_2,
      gij_2
  );
  pgblackblock pgblackblock_3 (
      {pij_2[7], pij_2[6], pij_2[5], pij_2[4], pij_1[5], pij_1[4], pij_0[4], p[7]},
      {gij_2[7], gij_2[6], gij_2[5], gij_2[4], gij_1[5], gij_1[4], gij_0[4], g[7]},
      {8{pij_2[3]}},
      {8{gij_2[3]}},
      pij_3,
      gij_3
  );

  // 实例化sumblock模块，用于计算和，即圆角方框
  sumblock sum_out (
      a,
      b,
      gen,
      s
  );

  // 分别取gij_3，gij_2，gij_1，gij_0的不同位，定义生成数组，用于计算最终的进位xx:-1
  assign gen  = {gij_3, gij_2[3:0], gij_1[1:0], gij_0[0], cin};

  // 定义输出的进位
  assign cout = (a[15] & b[15]) | (gen[15] & (a[15] | b[15]));
endmodule

// 定义pgblock模块
module pgblock (
    input  [14:0] a,b,
    output [14:0] p,g
);
  assign p = a | b;
  assign g = a & b;
endmodule

// 定义pgblackblock模块
module pgblackblock (
    input  [7:0] pik,gik,pkj,gkj,
    output [7:0] pij,gij
);
  assign pij = pik & pkj;
  assign gij = gik | (pik & gkj);
endmodule

// 定义sumblock模块
module sumblock (
    input  [15:0] a,b,g,
    output [15:0] s
);
  assign s = a ^ b ^ g;
endmodule
