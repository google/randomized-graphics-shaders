struct GLF_dead10QuicksortObject {
  numbers : array<i32, 10u>;
};

struct GLF_dead7QuicksortObject {
  numbers : array<i32, 10u>;
};

struct GLF_dead3BST {
  data : i32;
  leftIndex : i32;
  rightIndex : i32;
};

[[block]]
struct buf4 {
  GLF_dead20resolution : vec2<f32>;
};

[[block]]
struct buf5 {
  GLF_dead16one : f32;
};

[[block]]
struct buf2 {
  GLF_dead19resolution : vec2<f32>;
};

struct GLF_dead15Obj {
  odd_numbers : array<f32, 10u>;
  even_numbers : array<f32, 10u>;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf6 {
  GLF_dead17resolution : vec2<f32>;
};

[[block]]
struct buf3 {
  GLF_dead20injectionSwitch : vec2<f32>;
};

[[block]]
struct buf8 {
  GLF_dead8injectionSwitch : vec2<f32>;
};

[[block]]
struct buf7 {
  GLF_dead9resolution : vec2<f32>;
};

[[block]]
struct buf9 {
  resolution : vec2<f32>;
};

[[block]]
struct buf1 {
  GLF_dead19injectionSwitch : vec2<f32>;
};

var<private> GLF_dead22gl_FragCoord : vec4<f32>;

var<private> GLF_dead22color : vec4<f32>;

var<private> GLF_dead19gl_FragCoord : vec4<f32>;

var<private> GLF_dead20gl_FrontFacing : bool;

var<private> GLF_dead20gl_FragCoord : vec4<f32>;

var<private> GLF_dead20_GLF_color : vec4<f32>;

var<private> GLF_dead16m22 : mat2x2<f32>;

var<private> GLF_dead16m34 : mat3x4<f32>;

var<private> GLF_dead16m43 : mat4x3<f32>;

var<private> GLF_dead16m44 : mat4x4<f32>;

var<private> GLF_dead17gl_FragCoord : vec4<f32>;

var<private> GLF_dead17_GLF_color : vec4<f32>;

var<private> GLF_dead15gl_FragCoord : vec4<f32>;

var<private> GLF_dead15_GLF_color : vec4<f32>;

var<private> GLF_dead15resolution : vec2<f32>;

var<private> GLF_dead18_GLF_color : vec4<f32>;

var<private> GLF_dead12MATRIX_N : i32;

var<private> GLF_dead13gl_FragCoord : vec4<f32>;

var<private> GLF_dead13_GLF_color : vec4<f32>;

var<private> GLF_dead13resolution : vec2<f32>;

var<private> GLF_dead14time : f32;

var<private> GLF_dead14h_r : f32;

var<private> GLF_dead14s_g : f32;

var<private> GLF_dead14b_b_1 : f32;

var<private> GLF_dead11gl_FragCoord : vec4<f32>;

var<private> GLF_dead11_GLF_color : vec4<f32>;

var<private> GLF_dead11resolution : vec2<f32>;

var<private> GLF_dead10injectionSwitch : vec2<f32>;

var<private> GLF_dead10obj : GLF_dead10QuicksortObject;

var<private> GLF_dead7obj : GLF_dead7QuicksortObject;

var<private> GLF_dead9gl_FragCoord : vec4<f32>;

var<private> GLF_dead9_GLF_color : vec4<f32>;

var<private> GLF_dead8_GLF_color : vec4<f32>;

var<private> GLF_dead5data : array<i32, 10u>;

var<private> GLF_dead5temp : array<i32, 10u>;

var<private> GLF_dead6gl_FragCoord : vec4<f32>;

var<private> GLF_dead6_GLF_color : vec4<f32>;

var<private> GLF_dead2_GLF_color : vec4<f32>;

var<private> GLF_dead3tree : array<GLF_dead3BST, 10u>;

var<private> GLF_dead0gl_FragCoord : vec4<f32>;

var<private> GLF_dead0_GLF_color : vec4<f32>;

var<private> GLF_dead0resolution : vec2<f32>;

[[group(0), binding(4)]] var<uniform> x_544 : buf4;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(5)]] var<uniform> x_628 : buf5;

[[group(0), binding(2)]] var<uniform> x_695 : buf2;

[[group(0), binding(0)]] var<uniform> x_858 : buf0;

[[group(0), binding(6)]] var<uniform> x_1095 : buf6;

[[group(0), binding(3)]] var<uniform> x_2145 : buf3;

[[group(0), binding(8)]] var<uniform> x_2154 : buf8;

[[group(0), binding(7)]] var<uniform> x_2351 : buf7;

[[group(0), binding(9)]] var<uniform> x_5200 : buf9;

[[group(0), binding(1)]] var<uniform> x_5752 : buf1;

var<private> x_GLF_color : vec4<f32>;

fn x_GLF_outlined_20_f1_(GLF_dead14c : ptr<function, f32>) -> f32 {
  let x_1119 : f32 = *(GLF_dead14c);
  return fract(x_1119);
}

fn GLF_dead14doConvert_() {
  var GLF_dead14temp : vec3<f32>;
  var donor_replacementGLF_dead17A : array<f32, 50u>;
  var GLF_dead17i : i32;
  GLF_dead14temp = vec3<f32>(-20.479999542, 74.069999695, -6809.731933594);
  let x_990 : f32 = GLF_dead14b_b_1;
  let x_991 : f32 = GLF_dead14s_g;
  let x_993 : f32 = (x_990 * (1.0 - x_991));
  let x_994 : f32 = GLF_dead14b_b_1;
  let x_995 : f32 = GLF_dead14b_b_1;
  let x_996 : f32 = GLF_dead14s_g;
  let x_1001 : f32 = GLF_dead14h_r;
  GLF_dead14temp = (vec3<f32>(x_993, x_993, x_993) + (clamp((abs((abs(((vec3<f32>(x_1001, x_1001, x_1001) - vec3<f32>(0.0, 0.333333343, 0.666666687)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * (x_994 - (x_995 * (1.0 - x_996)))));
  let x_1022 : f32 = GLF_dead14temp.x;
  GLF_dead14h_r = x_1022;
  let x_1024 : f32 = GLF_dead14temp.y;
  GLF_dead14s_g = x_1024;
  let x_1027 : f32 = GLF_dead14temp.z;
  GLF_dead14b_b_1 = x_1027;
  if (false) {
    let x_1031 : f32 = GLF_dead14s_g;
    let x_1033 : f32 = GLF_dead13resolution.y;
    let x_1034 : f32 = GLF_dead14s_g;
    let x_1035 : f32 = GLF_dead14time;
    let x_1036 : f32 = GLF_dead14time;
    let x_1037 : f32 = GLF_dead14time;
    let x_1038 : f32 = GLF_dead14h_r;
    let x_1039 : f32 = GLF_dead14h_r;
    let x_1040 : f32 = GLF_dead14time;
    let x_1042 : f32 = GLF_dead14h_r;
    let x_1044 : f32 = GLF_dead14s_g;
    let x_1045 : f32 = GLF_dead14h_r;
    let x_1046 : f32 = GLF_dead14b_b_1;
    let x_1047 : f32 = GLF_dead14b_b_1;
    let x_1050 : f32 = GLF_dead14time;
    let x_1051 : f32 = GLF_dead14h_r;
    let x_1052 : f32 = GLF_dead14time;
    let x_1053 : f32 = GLF_dead14s_g;
    let x_1055 : f32 = GLF_dead13resolution.y;
    let x_1056 : f32 = GLF_dead14h_r;
    let x_1057 : f32 = GLF_dead14s_g;
    let x_1058 : f32 = GLF_dead14h_r;
    let x_1059 : f32 = GLF_dead14h_r;
    let x_1060 : f32 = GLF_dead14b_b_1;
    let x_1062 : f32 = GLF_dead14time;
    let x_1063 : f32 = GLF_dead14time;
    let x_1064 : f32 = GLF_dead14time;
    let x_1065 : f32 = GLF_dead14b_b_1;
    let x_1066 : f32 = GLF_dead14h_r;
    let x_1067 : f32 = GLF_dead14time;
    let x_1068 : f32 = GLF_dead14h_r;
    let x_1069 : f32 = GLF_dead14s_g;
    let x_1070 : f32 = GLF_dead14time;
    let x_1072 : f32 = GLF_dead13resolution.y;
    let x_1073 : f32 = GLF_dead14h_r;
    let x_1074 : f32 = GLF_dead14b_b_1;
    let x_1075 : f32 = GLF_dead14s_g;
    let x_1076 : f32 = GLF_dead14h_r;
    let x_1077 : f32 = GLF_dead14h_r;
    let x_1078 : f32 = GLF_dead14b_b_1;
    let x_1080 : f32 = GLF_dead14s_g;
    let x_1081 : f32 = GLF_dead14h_r;
    donor_replacementGLF_dead17A = array<f32, 50u>(x_1031, x_1033, x_1034, x_1035, x_1036, x_1037, x_1038, x_1039, x_1040, 5755.095214844, x_1042, 5.699999809, x_1044, x_1045, x_1046, fract(x_1047), 7.800000191, x_1050, x_1051, 5.699999809, x_1052, x_1053, x_1055, x_1056, 5755.095214844, x_1057, x_1058, 7.800000191, x_1059, fract(x_1060), x_1062, x_1063, x_1064, x_1065, x_1066, x_1067, x_1068, x_1069, 5755.095214844, x_1070, x_1072, x_1073, 7.800000191, x_1074, x_1075, x_1076, x_1077, fract(x_1078), x_1080, x_1081);
    GLF_dead17i = 0;
    loop {
      let x_1089 : i32 = GLF_dead17i;
      if ((x_1089 < 200)) {
      } else {
        break;
      }
      let x_1092 : i32 = GLF_dead17i;
      let x_1097 : f32 = x_1095.GLF_dead17resolution.x;
      if ((x_1092 >= i32(x_1097))) {
        break;
      }
      let x_1103 : i32 = GLF_dead17i;
      let x_1106 : i32 = GLF_dead17i;
      if (((4 * (x_1103 / 4)) == x_1106)) {
        let x_1110 : i32 = GLF_dead17i;
        let x_1114 : i32 = GLF_dead17i;
        donor_replacementGLF_dead17A[clamp((x_1110 / 4), 0, 49)] = f32(x_1114);
      }

      continuing {
        let x_1117 : i32 = GLF_dead17i;
        GLF_dead17i = (x_1117 + 1);
      }
    }
  }
  return;
}

fn x_GLF_outlined_21_f1_(GLF_dead14b_b : ptr<function, f32>) -> f32 {
  let x_1123 : f32 = *(GLF_dead14b_b);
  return clamp(0.0, 1.0, (x_1123 * 3.0));
}

fn GLF_dead14computeColor_f1_vf2_(GLF_dead14c_1 : ptr<function, f32>, GLF_dead14position : ptr<function, vec2<f32>>) -> vec3<f32> {
  var param_2 : f32;
  var donor_replacementGLF_dead21p : vec2<i32>;
  var param_3 : f32;
  let x_1129 : f32 = *(GLF_dead14c_1);
  param_2 = x_1129;
  let x_1130 : f32 = x_GLF_outlined_20_f1_(&(param_2));
  GLF_dead14h_r = x_1130;
  GLF_dead14s_g = 1.0;
  let x_1131 : f32 = GLF_dead14time;
  GLF_dead14b_b_1 = (0.5 + ((sin(x_1131) * 0.5) + 0.5));
  GLF_dead14doConvert_();
  if (false) {
    donor_replacementGLF_dead21p = vec2<i32>(-31229, 19614);
    let x_1144 : i32 = donor_replacementGLF_dead21p.x;
    if ((x_1144 < 0)) {
      let x_1149 : i32 = donor_replacementGLF_dead21p.x;
      donor_replacementGLF_dead21p.x = -(x_1149);
    }
  }
  let x_1153 : f32 = (*(GLF_dead14position)).y;
  let x_1155 : f32 = GLF_dead14s_g;
  GLF_dead14s_g = (x_1155 * (1.0 / x_1153));
  let x_1158 : f32 = (*(GLF_dead14position)).x;
  let x_1160 : f32 = GLF_dead14h_r;
  GLF_dead14h_r = (x_1160 * (1.0 / x_1158));
  let x_1163 : f32 = (*(GLF_dead14position)).y;
  let x_1165 : f32 = (*(GLF_dead14position)).x;
  if ((abs((x_1163 - x_1165)) < 0.5)) {
    let x_1172 : f32 = GLF_dead14b_b_1;
    param_3 = x_1172;
    let x_1173 : f32 = x_GLF_outlined_21_f1_(&(param_3));
    GLF_dead14b_b_1 = x_1173;
  }
  let x_1174 : f32 = GLF_dead14h_r;
  let x_1175 : f32 = GLF_dead14s_g;
  let x_1176 : f32 = GLF_dead14b_b_1;
  return vec3<f32>(x_1174, x_1175, x_1176);
}

fn x_GLF_outlined_10_f1_(GLF_dead18res : ptr<function, f32>) -> vec4<f32> {
  var donor_replacementGLF_dead20data_1 : array<f32, 10u>;
  var donor_replacementGLF_dead20i_1 : i32;
  var GLF_dead20temp_1 : f32;
  if (false) {
    let x_1771 : f32 = x_628.GLF_dead16one;
    let x_1772 : f32 = *(GLF_dead18res);
    let x_1773 : f32 = GLF_dead14b_b_1;
    let x_1774 : f32 = GLF_dead14time;
    let x_1775 : f32 = GLF_dead14s_g;
    let x_1776 : f32 = *(GLF_dead18res);
    let x_1777 : f32 = GLF_dead14time;
    let x_1779 : f32 = GLF_dead14b_b_1;
    let x_1780 : f32 = GLF_dead14time;
    let x_1781 : f32 = GLF_dead14h_r;
    let x_1784 : f32 = x_628.GLF_dead16one;
    donor_replacementGLF_dead20data_1 = array<f32, 10u>(x_1771, x_1772, x_1773, x_1774, x_1775, x_1776, tanh(x_1777), x_1779, atan2(x_1780, x_1781), x_1784);
    let x_1787 : i32 = GLF_dead12MATRIX_N;
    donor_replacementGLF_dead20i_1 = x_1787;
    let x_1789 : i32 = donor_replacementGLF_dead20i_1;
    let x_1792 : f32 = donor_replacementGLF_dead20data_1[clamp(x_1789, 0, 9)];
    GLF_dead20temp_1 = x_1792;
    let x_1793 : i32 = donor_replacementGLF_dead20i_1;
    let x_1795 : i32 = GLF_dead12MATRIX_N;
    let x_1798 : f32 = donor_replacementGLF_dead20data_1[clamp(x_1795, 0, 9)];
    donor_replacementGLF_dead20data_1[clamp(x_1793, 0, 9)] = x_1798;
    let x_1800 : i32 = GLF_dead12MATRIX_N;
    let x_1802 : f32 = GLF_dead20temp_1;
    donor_replacementGLF_dead20data_1[clamp(x_1800, 0, 9)] = x_1802;
  }
  let x_1804 : f32 = *(GLF_dead18res);
  let x_1805 : f32 = *(GLF_dead18res);
  let x_1806 : f32 = *(GLF_dead18res);
  return vec4<f32>(x_1804, x_1805, x_1806, 1.0);
}

fn x_GLF_outlined_23_i1_i1_i1_(GLF_dead18res1 : ptr<function, i32>, GLF_dead18res2 : ptr<function, i32>, GLF_dead18res3 : ptr<function, i32>) -> vec4<f32> {
  let x_1810 : i32 = *(GLF_dead18res1);
  let x_1811 : i32 = *(GLF_dead18res2);
  let x_1814 : i32 = *(GLF_dead18res2);
  let x_1815 : i32 = *(GLF_dead18res3);
  let x_1818 : i32 = *(GLF_dead18res1);
  let x_1819 : i32 = *(GLF_dead18res3);
  return vec4<f32>(f32((x_1810 ^ x_1811)), f32((x_1814 & x_1815)), f32((x_1818 | x_1819)), 1.0);
}

fn x_GLF_outlined_22_i1_(GLF_dead11v : ptr<function, i32>) -> i32 {
  let x_1479 : i32 = *(GLF_dead11v);
  return ((3 * x_1479) + 1);
}

fn GLF_dead11collatz_i1_(GLF_dead11v_1 : ptr<function, i32>) -> i32 {
  var GLF_dead11count : i32;
  var GLF_dead22row_1 : f32;
  var GLF_dead22column_1 : f32;
  var GLF_dead22scalar_1 : f32;
  var GLF_dead22vector_1_1 : vec3<f32>;
  var GLF_dead22vector_2_1 : vec3<f32>;
  var GLF_dead22matrix_1_1 : mat3x3<f32>;
  var GLF_dead22matrix_2_1 : mat3x3<f32>;
  var param_4 : i32;
  var donor_replacementGLF_dead21p_1 : vec2<i32>;
  GLF_dead11count = 0;
  let x_1486 : f32 = gl_FragCoord.y;
  if ((x_1486 < 0.0)) {
    let x_1492 : f32 = GLF_dead22gl_FragCoord.x;
    GLF_dead22row_1 = f32(((i32(x_1492) / 16) + 1));
    let x_1499 : f32 = GLF_dead22gl_FragCoord.y;
    GLF_dead22column_1 = f32(((i32(x_1499) / 16) + 1));
    GLF_dead22scalar_1 = 1.0;
    let x_1506 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1506 + 1.0);
    let x_1508 : f32 = GLF_dead22row_1;
    let x_1510 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1510 + 1.0);
    let x_1512 : f32 = GLF_dead22column_1;
    let x_1514 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1514 + 1.0);
    let x_1516 : f32 = GLF_dead22row_1;
    let x_1518 : f32 = GLF_dead22column_1;
    GLF_dead22vector_1_1 = vec3<f32>((x_1506 * x_1508), (x_1510 * x_1512), ((x_1514 * x_1516) * x_1518));
    let x_1522 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1522 + 1.0);
    let x_1524 : f32 = GLF_dead22row_1;
    let x_1526 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1526 + 1.0);
    let x_1528 : f32 = GLF_dead22column_1;
    let x_1530 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1530 + 1.0);
    let x_1532 : f32 = GLF_dead22row_1;
    let x_1534 : f32 = GLF_dead22column_1;
    GLF_dead22vector_2_1 = vec3<f32>((x_1522 * x_1524), (x_1526 * x_1528), ((x_1530 * x_1532) * x_1534));
    let x_1538 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1538 + 1.0);
    let x_1540 : f32 = GLF_dead22row_1;
    let x_1542 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1542 + 1.0);
    let x_1544 : f32 = GLF_dead22column_1;
    let x_1546 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1546 + 1.0);
    let x_1548 : f32 = GLF_dead22row_1;
    let x_1550 : f32 = GLF_dead22column_1;
    let x_1552 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1552 + 1.0);
    let x_1554 : f32 = GLF_dead22row_1;
    let x_1556 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1556 + 1.0);
    let x_1558 : f32 = GLF_dead22column_1;
    let x_1560 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1560 + 1.0);
    let x_1562 : f32 = GLF_dead22row_1;
    let x_1564 : f32 = GLF_dead22column_1;
    let x_1566 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1566 + 1.0);
    let x_1568 : f32 = GLF_dead22row_1;
    let x_1570 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1570 + 1.0);
    let x_1572 : f32 = GLF_dead22column_1;
    let x_1574 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1574 + 1.0);
    let x_1576 : f32 = GLF_dead22row_1;
    let x_1578 : f32 = GLF_dead22column_1;
    GLF_dead22matrix_1_1 = mat3x3<f32>(vec3<f32>((x_1538 * x_1540), (x_1542 * x_1544), ((x_1546 * x_1548) * x_1550)), vec3<f32>((x_1552 * x_1554), (x_1556 * x_1558), ((x_1560 * x_1562) * x_1564)), vec3<f32>((x_1566 * x_1568), (x_1570 * x_1572), ((x_1574 * x_1576) * x_1578)));
    let x_1585 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1585 + 1.0);
    let x_1587 : f32 = GLF_dead22row_1;
    let x_1589 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1589 + 1.0);
    let x_1591 : f32 = GLF_dead22column_1;
    let x_1593 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1593 + 1.0);
    let x_1595 : f32 = GLF_dead22row_1;
    let x_1597 : f32 = GLF_dead22column_1;
    let x_1599 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1599 + 1.0);
    let x_1601 : f32 = GLF_dead22row_1;
    let x_1603 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1603 + 1.0);
    let x_1605 : f32 = GLF_dead22column_1;
    let x_1607 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1607 + 1.0);
    let x_1609 : f32 = GLF_dead22row_1;
    let x_1611 : f32 = GLF_dead22column_1;
    let x_1613 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1613 + 1.0);
    let x_1615 : f32 = GLF_dead22row_1;
    let x_1617 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1617 + 1.0);
    let x_1619 : f32 = GLF_dead22column_1;
    let x_1621 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1621 + 1.0);
    let x_1623 : f32 = GLF_dead22row_1;
    let x_1625 : f32 = GLF_dead22column_1;
    GLF_dead22matrix_2_1 = mat3x3<f32>(vec3<f32>((x_1585 * x_1587), (x_1589 * x_1591), ((x_1593 * x_1595) * x_1597)), vec3<f32>((x_1599 * x_1601), (x_1603 * x_1605), ((x_1607 * x_1609) * x_1611)), vec3<f32>((x_1613 * x_1615), (x_1617 * x_1619), ((x_1621 * x_1623) * x_1625)));
    let x_1631 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1631 + 1.0);
    let x_1633 : vec3<f32> = GLF_dead22vector_1_1;
    let x_1634 : vec3<f32> = (x_1633 * x_1631);
    let x_1635 : vec4<f32> = GLF_dead22color;
    GLF_dead22color = vec4<f32>(x_1634.x, x_1634.y, x_1634.z, x_1635.w);
    let x_1637 : f32 = GLF_dead22scalar_1;
    GLF_dead22scalar_1 = (x_1637 + 1.0);
    let x_1639 : mat3x3<f32> = GLF_dead22matrix_1_1;
    let x_1641 : vec4<f32> = GLF_dead22color;
    let x_1643 : vec3<f32> = (vec3<f32>(x_1641.x, x_1641.y, x_1641.z) * (x_1639 * x_1637));
    let x_1644 : vec4<f32> = GLF_dead22color;
    GLF_dead22color = vec4<f32>(x_1643.x, x_1643.y, x_1643.z, x_1644.w);
    let x_1646 : vec3<f32> = GLF_dead22vector_1_1;
    let x_1647 : mat3x3<f32> = GLF_dead22matrix_1_1;
    let x_1649 : vec4<f32> = GLF_dead22color;
    let x_1651 : vec3<f32> = (vec3<f32>(x_1649.x, x_1649.y, x_1649.z) + (x_1646 * x_1647));
    let x_1652 : vec4<f32> = GLF_dead22color;
    GLF_dead22color = vec4<f32>(x_1651.x, x_1651.y, x_1651.z, x_1652.w);
    let x_1654 : mat3x3<f32> = GLF_dead22matrix_1_1;
    let x_1655 : vec3<f32> = GLF_dead22vector_1_1;
    let x_1657 : vec4<f32> = GLF_dead22color;
    let x_1659 : vec3<f32> = (vec3<f32>(x_1657.x, x_1657.y, x_1657.z) + (x_1654 * x_1655));
    let x_1660 : vec4<f32> = GLF_dead22color;
    GLF_dead22color = vec4<f32>(x_1659.x, x_1659.y, x_1659.z, x_1660.w);
    let x_1662 : mat3x3<f32> = GLF_dead22matrix_1_1;
    let x_1663 : mat3x3<f32> = GLF_dead22matrix_2_1;
    let x_1665 : vec4<f32> = GLF_dead22color;
    let x_1667 : vec3<f32> = (vec3<f32>(x_1665.x, x_1665.y, x_1665.z) * (x_1662 * x_1663));
    let x_1668 : vec4<f32> = GLF_dead22color;
    GLF_dead22color = vec4<f32>(x_1667.x, x_1667.y, x_1667.z, x_1668.w);
    let x_1670 : vec3<f32> = GLF_dead22vector_1_1;
    let x_1671 : vec3<f32> = GLF_dead22vector_2_1;
    let x_1672 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_1671.x * x_1670.x), (x_1671.x * x_1670.y), (x_1671.x * x_1670.z)), vec3<f32>((x_1671.y * x_1670.x), (x_1671.y * x_1670.y), (x_1671.y * x_1670.z)), vec3<f32>((x_1671.z * x_1670.x), (x_1671.z * x_1670.y), (x_1671.z * x_1670.z)));
    let x_1673 : vec4<f32> = GLF_dead22color;
    let x_1675 : vec3<f32> = (vec3<f32>(x_1673.x, x_1673.y, x_1673.z) * x_1672);
    let x_1676 : vec4<f32> = GLF_dead22color;
    GLF_dead22color = vec4<f32>(x_1675.x, x_1675.y, x_1675.z, x_1676.w);
    let x_1678 : vec3<f32> = GLF_dead22vector_1_1;
    let x_1679 : vec3<f32> = GLF_dead22vector_2_1;
    let x_1681 : vec4<f32> = GLF_dead22color;
    let x_1683 : vec3<f32> = (vec3<f32>(x_1681.x, x_1681.y, x_1681.z) * dot(x_1678, x_1679));
    let x_1684 : vec4<f32> = GLF_dead22color;
    GLF_dead22color = vec4<f32>(x_1683.x, x_1683.y, x_1683.z, x_1684.w);
    let x_1686 : vec4<f32> = GLF_dead22color;
    let x_1688 : vec3<f32> = sin(vec3<f32>(x_1686.x, x_1686.y, x_1686.z));
    GLF_dead22color = vec4<f32>(x_1688.x, x_1688.y, x_1688.z, 1.0);
  }
  loop {
    let x_1698 : i32 = *(GLF_dead11v_1);
    if ((x_1698 > 1)) {
    } else {
      break;
    }
    let x_1700 : i32 = *(GLF_dead11v_1);
    if (((x_1700 & 1) == 1)) {
      let x_1706 : i32 = *(GLF_dead11v_1);
      param_4 = x_1706;
      let x_1707 : i32 = x_GLF_outlined_22_i1_(&(param_4));
      *(GLF_dead11v_1) = x_1707;
      let x_1709 : f32 = gl_FragCoord.y;
      if ((x_1709 < 0.0)) {
        let x_1714 : i32 = GLF_dead11count;
        donor_replacementGLF_dead21p_1 = (vec2<i32>(x_1714, x_1714) ^ vec2<i32>(-11739, -44641));
        let x_1721 : i32 = donor_replacementGLF_dead21p_1.x;
        if ((x_1721 > 0)) {
          let x_1725 : ptr<function, i32> = &(donor_replacementGLF_dead21p_1.y);
          let x_1726 : i32 = *(x_1725);
          *(x_1725) = (x_1726 - 1);
        }
      }
    } else {
      let x_1729 : i32 = *(GLF_dead11v_1);
      *(GLF_dead11v_1) = (x_1729 / 2);
    }
    let x_1731 : i32 = GLF_dead11count;
    GLF_dead11count = (x_1731 + 1);
  }
  let x_1733 : i32 = GLF_dead11count;
  return x_1733;
}

fn GLF_dead9collision_vf2_vf4_(GLF_dead9pos : ptr<function, vec2<f32>>, GLF_dead9quad : ptr<function, vec4<f32>>) -> bool {
  var donor_replacementGLF_dead18coord : vec2<f32>;
  var GLF_dead18icoord : vec2<u32>;
  var GLF_dead18res1_1 : u32;
  var GLF_dead18res2_1 : u32;
  var GLF_dead18res_1 : f32;
  var param_5 : f32;
  var GLF_dead18icoord_1 : vec2<i32>;
  var GLF_dead18res3_1 : i32;
  var GLF_dead18res2_2 : i32;
  var GLF_dead18res1_2 : i32;
  var param_6 : i32;
  var param_7 : i32;
  var param_8 : i32;
  var donor_replacementGLF_dead21p_2 : vec2<i32>;
  var GLF_dead11lin : vec2<f32>;
  var GLF_dead11v_2 : i32;
  var param_9 : i32;
  var indexable : array<vec4<f32>, 16u>;
  if (false) {
    donor_replacementGLF_dead18coord = bitcast<vec2<f32>>(vec2<i32>(-80012, -18011));
    let x_1833 : f32 = donor_replacementGLF_dead18coord.y;
    if ((x_1833 < 0.600000024)) {
      let x_1840 : vec2<f32> = donor_replacementGLF_dead18coord;
      GLF_dead18icoord = vec2<u32>((((x_1840 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0));
      let x_1853 : u32 = GLF_dead18icoord.x;
      let x_1855 : u32 = GLF_dead18icoord.y;
      let x_1858 : u32 = GLF_dead18icoord.x;
      GLF_dead18res1_1 = (((x_1853 * x_1855) >> (x_1858 & 31u)) & 4294967295u);
      let x_1866 : u32 = GLF_dead18icoord.x;
      let x_1868 : u32 = GLF_dead18icoord.y;
      let x_1871 : u32 = GLF_dead18icoord.x;
      GLF_dead18res2_1 = (((x_1866 * x_1868) << (x_1871 & 31u)) & 4294967295u);
      let x_1876 : u32 = GLF_dead18res2_1;
      let x_1881 : u32 = GLF_dead18res1_1;
      GLF_dead18res_1 = f32((select(0u, 1u, ((x_1876 & 2147483648u) != 0u)) ^ select(0u, 1u, ((x_1881 & 1u) != 0u))));
      let x_1888 : f32 = GLF_dead18res_1;
      param_5 = x_1888;
      let x_1889 : vec4<f32> = x_GLF_outlined_10_f1_(&(param_5));
      GLF_dead18_GLF_color = x_1889;
    } else {
      let x_1892 : vec2<f32> = donor_replacementGLF_dead18coord;
      GLF_dead18icoord_1 = vec2<i32>((((x_1892 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
      let x_1901 : i32 = GLF_dead18icoord_1.x;
      let x_1906 : i32 = GLF_dead18icoord_1.y;
      GLF_dead18res3_1 = (((x_1901 >> bitcast<u32>(5)) & 1) ^ ((x_1906 & 32) >> bitcast<u32>(5)));
      let x_1913 : i32 = GLF_dead18icoord_1.y;
      let x_1915 : i32 = GLF_dead18icoord_1.y;
      GLF_dead18res2_2 = (((x_1913 * x_1915) >> bitcast<u32>(10)) & 1);
      let x_1921 : i32 = GLF_dead18icoord_1.x;
      let x_1923 : i32 = GLF_dead18icoord_1.y;
      GLF_dead18res1_2 = (((x_1921 * x_1923) >> bitcast<u32>(9)) & 1);
      let x_1928 : i32 = GLF_dead18res1_2;
      param_6 = x_1928;
      let x_1930 : i32 = GLF_dead18res2_2;
      param_7 = x_1930;
      let x_1932 : i32 = GLF_dead18res3_1;
      param_8 = x_1932;
      let x_1933 : vec4<f32> = x_GLF_outlined_23_i1_i1_i1_(&(param_6), &(param_7), &(param_8));
      GLF_dead18_GLF_color = x_1933;
    }
  }
  let x_1935 : f32 = (*(GLF_dead9pos)).x;
  let x_1937 : f32 = (*(GLF_dead9quad)).x;
  if ((x_1935 < x_1937)) {
    return false;
  }
  let x_1943 : f32 = (*(GLF_dead9pos)).y;
  let x_1945 : f32 = (*(GLF_dead9quad)).y;
  if ((x_1943 < x_1945)) {
    return false;
  }
  let x_1951 : f32 = (*(GLF_dead9pos)).x;
  let x_1953 : f32 = (*(GLF_dead9quad)).x;
  let x_1955 : f32 = (*(GLF_dead9quad)).z;
  if ((x_1951 > (x_1953 + x_1955))) {
    if (false) {
      let x_1963 : f32 = gl_FragCoord.x;
      if ((x_1963 < 0.0)) {
        donor_replacementGLF_dead21p_2 = vec2<i32>(17214, 12504);
        let x_1972 : i32 = donor_replacementGLF_dead21p_2.x;
        if ((x_1972 > 0)) {
          let x_1976 : ptr<function, i32> = &(donor_replacementGLF_dead21p_2.y);
          let x_1977 : i32 = *(x_1976);
          *(x_1976) = (x_1977 - 1);
        }
        let x_1980 : i32 = donor_replacementGLF_dead21p_2.x;
        if ((x_1980 < 0)) {
          let x_1984 : ptr<function, i32> = &(donor_replacementGLF_dead21p_2.y);
          let x_1985 : i32 = *(x_1984);
          *(x_1984) = (x_1985 + 1);
        }
        let x_1988 : i32 = donor_replacementGLF_dead21p_2.y;
        let x_1991 : i32 = donor_replacementGLF_dead21p_2.x;
        donor_replacementGLF_dead21p_2.x = (x_1991 + (x_1988 / 2));
      }
      let x_1995 : vec4<f32> = GLF_dead11gl_FragCoord;
      let x_1997 : vec2<f32> = GLF_dead11resolution;
      GLF_dead11lin = (vec2<f32>(x_1995.x, x_1995.y) / x_1997);
      let x_1999 : vec2<f32> = GLF_dead11lin;
      GLF_dead11lin = floor((x_1999 * 8.0));
      let x_2004 : f32 = GLF_dead11lin.x;
      let x_2008 : f32 = GLF_dead11lin.y;
      GLF_dead11v_2 = ((i32(x_2004) * 8) + i32(x_2008));
      let x_2030 : i32 = GLF_dead11v_2;
      param_9 = x_2030;
      let x_2031 : i32 = GLF_dead11collatz_i1_(&(param_9));
      indexable = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
      let x_2038 : vec4<f32> = indexable[clamp((x_2031 % 16), 0, 15)];
      GLF_dead11_GLF_color = x_2038;
    }
    return false;
  }
  let x_2041 : f32 = (*(GLF_dead9pos)).y;
  let x_2043 : f32 = (*(GLF_dead9quad)).y;
  let x_2046 : f32 = (*(GLF_dead9quad)).w;
  if ((x_2041 > (x_2043 + x_2046))) {
    return false;
  }
  return true;
}

fn GLF_dead9match_vf2_(GLF_dead9pos_1 : ptr<function, vec2<f32>>) -> vec4<f32> {
  var GLF_dead9i : i32;
  var GLF_dead9res : vec4<f32>;
  var param_10 : vec2<f32>;
  var param_11 : vec4<f32>;
  var indexable_1 : array<vec4<f32>, 8u>;
  var indexable_2 : array<vec4<f32>, 8u>;
  var indexable_3 : array<vec4<f32>, 8u>;
  var indexable_4 : array<vec4<f32>, 16u>;
  GLF_dead9i = 59857;
  GLF_dead9res = vec4<f32>(0.5, 0.5, 1.0, 1.0);
  GLF_dead9i = 0;
  loop {
    let x_2063 : i32 = GLF_dead9i;
    if ((x_2063 < 8)) {
    } else {
      break;
    }
    let x_2079 : i32 = GLF_dead9i;
    let x_2083 : vec2<f32> = *(GLF_dead9pos_1);
    param_10 = x_2083;
    indexable_1 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
    let x_2088 : vec4<f32> = indexable_1[clamp(x_2079, 0, 7)];
    param_11 = x_2088;
    let x_2089 : bool = GLF_dead9collision_vf2_vf4_(&(param_10), &(param_11));
    if (x_2089) {
      let x_2092 : i32 = GLF_dead9i;
      indexable_2 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
      let x_2096 : f32 = indexable_2[clamp(x_2092, 0, 7)].x;
      let x_2098 : i32 = GLF_dead9i;
      indexable_3 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
      let x_2102 : f32 = indexable_3[clamp(x_2098, 0, 7)].y;
      let x_2105 : i32 = GLF_dead9i;
      indexable_4 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
      let x_2114 : vec4<f32> = indexable_4[clamp(((((i32(x_2096) * i32(x_2102)) + (x_2105 * 9)) + 11) % 16), 0, 15)];
      GLF_dead9res = x_2114;
    }

    continuing {
      let x_2115 : i32 = GLF_dead9i;
      GLF_dead9i = (x_2115 + 1);
    }
  }
  let x_2117 : vec4<f32> = GLF_dead9res;
  return x_2117;
}

fn x_GLF_outlined_24_f1_(donor_replacementGLF_dead12alpha1 : ptr<function, f32>) -> f32 {
  let x_2191 : f32 = *(donor_replacementGLF_dead12alpha1);
  return (2.0 / x_2191);
}

fn x_GLF_outlined_25_() -> f32 {
  return 0.0;
}

fn x_GLF_outlined_11_() -> f32 {
  return 0.0;
}

fn GLF_dead5merge_i1_i1_i1_(GLF_dead5from : ptr<function, i32>, GLF_dead5mid : ptr<function, i32>, GLF_dead5to : ptr<function, i32>) {
  var GLF_dead5k : i32;
  var GLF_dead5i : i32;
  var GLF_dead5j : i32;
  var donor_replacementGLF_dead7l : i32;
  var donor_replacementGLF_dead7p : i32;
  var donor_replacementGLF_dead7stack : array<i32, 10u>;
  var donor_replacementGLF_dead7top : i32;
  var donor_replacementGLF_dead12alpha1_2 : f32;
  var donor_replacementGLF_dead12alpha2_3 : f32;
  var donor_replacementGLF_dead12alpha3_3 : f32;
  var donor_replacementGLF_dead12beta : f32;
  var donor_replacementGLF_dead12magnitudeX : f32;
  var donor_replacementGLF_dead12matrix_a : mat4x4<f32>;
  var donor_replacementGLF_dead12matrix_b : vec4<f32>;
  var donor_replacementGLF_dead12matrix_u : vec4<f32>;
  var GLF_dead12k : i32;
  var donor_replacementGLF_dead20data_3 : array<f32, 10u>;
  var GLF_dead12x : i32;
  var donor_replacementGLF_dead21p_3 : vec2<i32>;
  var GLF_dead22row_2 : f32;
  var GLF_dead22column_2 : f32;
  var GLF_dead22scalar_2 : f32;
  var GLF_dead22vector_1_2 : vec3<f32>;
  var GLF_dead22vector_2_2 : vec3<f32>;
  var GLF_dead22matrix_1_2 : mat3x3<f32>;
  var GLF_dead22matrix_2_2 : mat3x3<f32>;
  var GLF_dead12u : i32;
  var donor_replacementGLF_dead15obj_1 : GLF_dead15Obj;
  var donor_replacementGLF_dead15odd_index : i32;
  var param_14 : f32;
  var GLF_dead12j : i32;
  var GLF_dead12a : i32;
  var GLF_dead22row_3 : f32;
  var GLF_dead22column_3 : f32;
  var GLF_dead22scalar_3 : f32;
  var GLF_dead22vector_1_3 : vec3<f32>;
  var GLF_dead22vector_2_3 : vec3<f32>;
  var GLF_dead22matrix_1_3 : mat3x3<f32>;
  var GLF_dead22matrix_2_3 : mat3x3<f32>;
  var donor_replacementGLF_dead17A_1 : array<f32, 50u>;
  var GLF_dead12a_1 : i32;
  var GLF_dead12b : i32;
  var GLF_dead12b_1 : i32;
  var donor_replacementGLF_dead19A_2 : array<f32, 50u>;
  var GLF_dead16r : i32;
  var donor_replacementGLF_dead17A_2 : array<f32, 50u>;
  var donor_replacementGLF_dead21p_4 : vec2<i32>;
  var GLF_dead5i_1 : i32;
  let x_2198 : i32 = *(GLF_dead5from);
  GLF_dead5k = x_2198;
  let x_2200 : i32 = *(GLF_dead5from);
  GLF_dead5i = x_2200;
  let x_2202 : i32 = *(GLF_dead5mid);
  GLF_dead5j = (x_2202 + 1);
  if (false) {
    let x_2207 : i32 = *(GLF_dead5to);
    donor_replacementGLF_dead7l = abs(x_2207);
    donor_replacementGLF_dead7p = 45075;
    let x_2213 : i32 = *(GLF_dead5mid);
    let x_2214 : i32 = GLF_dead5k;
    let x_2215 : i32 = *(GLF_dead5mid);
    let x_2216 : i32 = *(GLF_dead5from);
    let x_2220 : i32 = GLF_dead5i;
    let x_2221 : i32 = *(GLF_dead5from);
    let x_2223 : i32 = *(GLF_dead5to);
    let x_2224 : i32 = *(GLF_dead5mid);
    let x_2225 : i32 = *(GLF_dead5to);
    let x_2226 : i32 = GLF_dead5k;
    donor_replacementGLF_dead7stack = array<i32, 10u>(x_2213, x_2214, x_2215, 10, countOneBits((x_2216 % 8027)), (x_2220 - x_2221), x_2223, x_2224, x_2225, x_2226);
    let x_2230 : i32 = *(GLF_dead5mid);
    donor_replacementGLF_dead7top = (96634 | x_2230);
    let x_2232 : i32 = donor_replacementGLF_dead7top;
    let x_2233 : i32 = (x_2232 + 1);
    donor_replacementGLF_dead7top = x_2233;
    let x_2235 : i32 = donor_replacementGLF_dead7l;
    donor_replacementGLF_dead7stack[clamp(x_2233, 0, 9)] = x_2235;
    let x_2237 : i32 = donor_replacementGLF_dead7top;
    let x_2238 : i32 = (x_2237 + 1);
    donor_replacementGLF_dead7top = x_2238;
    let x_2240 : i32 = donor_replacementGLF_dead7p;
    donor_replacementGLF_dead7stack[clamp(x_2238, 0, 9)] = (x_2240 - 1);
  }
  loop {
    let x_2248 : i32 = GLF_dead5i;
    let x_2249 : i32 = *(GLF_dead5mid);
    let x_2251 : i32 = GLF_dead5j;
    let x_2252 : i32 = *(GLF_dead5to);
    if (((x_2248 <= x_2249) & (x_2251 <= x_2252))) {
    } else {
      break;
    }
    let x_2255 : i32 = GLF_dead5i;
    let x_2258 : i32 = GLF_dead5data[clamp(x_2255, 0, 9)];
    let x_2259 : i32 = GLF_dead5j;
    let x_2262 : i32 = GLF_dead5data[clamp(x_2259, 0, 9)];
    if ((x_2258 < x_2262)) {
      let x_2266 : i32 = GLF_dead5k;
      GLF_dead5k = (x_2266 + 1);
      let x_2269 : i32 = GLF_dead5i;
      GLF_dead5i = (x_2269 + 1);
      let x_2273 : i32 = GLF_dead5data[clamp(x_2269, 0, 9)];
      GLF_dead5temp[clamp(x_2266, 0, 9)] = x_2273;
    } else {
      let x_2276 : i32 = GLF_dead5k;
      GLF_dead5k = (x_2276 + 1);
      let x_2279 : i32 = GLF_dead5j;
      GLF_dead5j = (x_2279 + 1);
      let x_2283 : i32 = GLF_dead5data[clamp(x_2279, 0, 9)];
      GLF_dead5temp[clamp(x_2276, 0, 9)] = x_2283;
    }
  }
  loop {
    let x_2290 : i32 = GLF_dead5i;
    let x_2292 : i32 = GLF_dead5i;
    let x_2293 : i32 = *(GLF_dead5mid);
    if (((x_2290 < 10) & (x_2292 <= x_2293))) {
    } else {
      break;
    }
    let x_2296 : i32 = GLF_dead5k;
    GLF_dead5k = (x_2296 + 1);
    let x_2299 : i32 = GLF_dead5i;
    GLF_dead5i = (x_2299 + 1);
    let x_2303 : i32 = GLF_dead5data[clamp(x_2299, 0, 9)];
    GLF_dead5temp[clamp(x_2296, 0, 9)] = x_2303;
    let x_2306 : f32 = gl_FragCoord.y;
    if ((x_2306 < 0.0)) {
      donor_replacementGLF_dead12alpha1_2 = 1059.897827148;
      let x_2313 : i32 = GLF_dead5j;
      donor_replacementGLF_dead12alpha2_3 = bitcast<f32>(x_2313);
      donor_replacementGLF_dead12alpha3_3 = -1.5;
      donor_replacementGLF_dead12beta = -711.344970703;
      donor_replacementGLF_dead12magnitudeX = -3955.225341797;
      donor_replacementGLF_dead12matrix_a = transpose(mat4x4<f32>(vec4<f32>(6531.285644531, 2599.219726562, -246.830001831, -16.13999939), vec4<f32>(-7.0, 9587.3984375, 7.599999905, 479.074005127), vec4<f32>(-4.5, 533.698974609, -856.598022461, 5.0), vec4<f32>(1251.71081543, 47.919998169, 1.700000048, 309.888000488)));
      donor_replacementGLF_dead12matrix_b = vec4<f32>(0.400000006, 7.800000191, 81.790000916, -139.744003296);
      let x_2354 : vec2<f32> = x_2351.GLF_dead9resolution;
      let x_2355 : vec4<f32> = GLF_dead8_GLF_color;
      let x_2356 : vec2<f32> = vec2<f32>(x_2355.z, x_2355.w);
      donor_replacementGLF_dead12matrix_u = vec4<f32>(x_2354.x, x_2354.y, x_2356.x, x_2356.y);
      GLF_dead12k = 0;
      loop {
        let x_2368 : i32 = GLF_dead12k;
        let x_2369 : i32 = GLF_dead12MATRIX_N;
        if ((x_2368 < (x_2369 - 1))) {
        } else {
          break;
        }
        if (false) {
          let x_2375 : f32 = donor_replacementGLF_dead12alpha3_3;
          let x_2376 : f32 = GLF_dead14s_g;
          let x_2377 : f32 = donor_replacementGLF_dead12beta;
          let x_2378 : f32 = GLF_dead14s_g;
          let x_2379 : f32 = GLF_dead14s_g;
          let x_2381 : f32 = donor_replacementGLF_dead12alpha1_2;
          let x_2382 : f32 = GLF_dead14s_g;
          let x_2383 : f32 = GLF_dead14h_r;
          let x_2384 : f32 = GLF_dead14s_g;
          donor_replacementGLF_dead20data_3 = array<f32, 10u>(x_2375, x_2376, x_2377, x_2378, x_2379, -3486.313232422, x_2381, x_2382, x_2383, x_2384);
          let x_2387 : f32 = donor_replacementGLF_dead20data_3[5];
          let x_2391 : f32 = donor_replacementGLF_dead20data_3[9];
          let x_2394 : f32 = donor_replacementGLF_dead20data_3[0];
          GLF_dead20_GLF_color = vec4<f32>((x_2387 / 10.0), (x_2391 / 10.0), (x_2394 / 10.0), 1.0);
        }
        let x_2398 : i32 = GLF_dead12MATRIX_N;
        GLF_dead12x = (x_2398 - 1);
        loop {
          let x_2405 : i32 = GLF_dead12x;
          let x_2406 : i32 = GLF_dead12k;
          if ((x_2405 >= x_2406)) {
          } else {
            break;
          }
          let x_2408 : i32 = GLF_dead12x;
          let x_2410 : i32 = GLF_dead12k;
          let x_2413 : f32 = donor_replacementGLF_dead12matrix_a[clamp(x_2408, 0, 3)][clamp(x_2410, 0, 3)];
          let x_2415 : f32 = donor_replacementGLF_dead12magnitudeX;
          donor_replacementGLF_dead12magnitudeX = (x_2415 + pow(x_2413, 2.0));
          let x_2417 : i32 = GLF_dead12x;
          let x_2419 : i32 = GLF_dead12x;
          let x_2421 : i32 = GLF_dead12k;
          let x_2424 : f32 = donor_replacementGLF_dead12matrix_a[clamp(x_2419, 0, 3)][clamp(x_2421, 0, 3)];
          donor_replacementGLF_dead12matrix_u[clamp(x_2417, 0, 3)] = x_2424;

          continuing {
            let x_2426 : i32 = GLF_dead12x;
            GLF_dead12x = (x_2426 - 1);
          }
        }
        let x_2428 : f32 = donor_replacementGLF_dead12magnitudeX;
        donor_replacementGLF_dead12magnitudeX = sqrt(x_2428);
        if (false) {
          donor_replacementGLF_dead21p_3 = vec2<i32>(70718, -92841);
          let x_2437 : i32 = donor_replacementGLF_dead21p_3.x;
          if ((x_2437 < 0)) {
            let x_2442 : i32 = donor_replacementGLF_dead21p_3.x;
            donor_replacementGLF_dead21p_3.x = -(x_2442);
          }
        }
        let x_2445 : i32 = GLF_dead12k;
        let x_2446 : i32 = clamp(x_2445, 0, 3);
        let x_2447 : i32 = GLF_dead12k;
        let x_2450 : f32 = donor_replacementGLF_dead12matrix_u[clamp(x_2447, 0, 3)];
        let x_2452 : f32 = donor_replacementGLF_dead12magnitudeX;
        let x_2455 : f32 = donor_replacementGLF_dead12matrix_u[x_2446];
        donor_replacementGLF_dead12matrix_u[x_2446] = (x_2455 - (sign(x_2450) * x_2452));
        if (false) {
          let x_2462 : f32 = GLF_dead22gl_FragCoord.x;
          GLF_dead22row_2 = f32(((i32(x_2462) / 16) + 1));
          let x_2469 : f32 = GLF_dead22gl_FragCoord.y;
          GLF_dead22column_2 = f32(((i32(x_2469) / 16) + 1));
          GLF_dead22scalar_2 = 1.0;
          let x_2476 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2476 + 1.0);
          let x_2478 : f32 = GLF_dead22row_2;
          let x_2480 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2480 + 1.0);
          let x_2482 : f32 = GLF_dead22column_2;
          let x_2484 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2484 + 1.0);
          let x_2486 : f32 = GLF_dead22row_2;
          let x_2488 : f32 = GLF_dead22column_2;
          GLF_dead22vector_1_2 = vec3<f32>((x_2476 * x_2478), (x_2480 * x_2482), ((x_2484 * x_2486) * x_2488));
          let x_2492 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2492 + 1.0);
          let x_2494 : f32 = GLF_dead22row_2;
          let x_2496 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2496 + 1.0);
          let x_2498 : f32 = GLF_dead22column_2;
          let x_2500 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2500 + 1.0);
          let x_2502 : f32 = GLF_dead22row_2;
          let x_2504 : f32 = GLF_dead22column_2;
          GLF_dead22vector_2_2 = vec3<f32>((x_2492 * x_2494), (x_2496 * x_2498), ((x_2500 * x_2502) * x_2504));
          let x_2508 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2508 + 1.0);
          let x_2510 : f32 = GLF_dead22row_2;
          let x_2512 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2512 + 1.0);
          let x_2514 : f32 = GLF_dead22column_2;
          let x_2516 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2516 + 1.0);
          let x_2518 : f32 = GLF_dead22row_2;
          let x_2520 : f32 = GLF_dead22column_2;
          let x_2522 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2522 + 1.0);
          let x_2524 : f32 = GLF_dead22row_2;
          let x_2526 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2526 + 1.0);
          let x_2528 : f32 = GLF_dead22column_2;
          let x_2530 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2530 + 1.0);
          let x_2532 : f32 = GLF_dead22row_2;
          let x_2534 : f32 = GLF_dead22column_2;
          let x_2536 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2536 + 1.0);
          let x_2538 : f32 = GLF_dead22row_2;
          let x_2540 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2540 + 1.0);
          let x_2542 : f32 = GLF_dead22column_2;
          let x_2544 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2544 + 1.0);
          let x_2546 : f32 = GLF_dead22row_2;
          let x_2548 : f32 = GLF_dead22column_2;
          GLF_dead22matrix_1_2 = mat3x3<f32>(vec3<f32>((x_2508 * x_2510), (x_2512 * x_2514), ((x_2516 * x_2518) * x_2520)), vec3<f32>((x_2522 * x_2524), (x_2526 * x_2528), ((x_2530 * x_2532) * x_2534)), vec3<f32>((x_2536 * x_2538), (x_2540 * x_2542), ((x_2544 * x_2546) * x_2548)));
          let x_2555 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2555 + 1.0);
          let x_2557 : f32 = GLF_dead22row_2;
          let x_2559 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2559 + 1.0);
          let x_2561 : f32 = GLF_dead22column_2;
          let x_2563 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2563 + 1.0);
          let x_2565 : f32 = GLF_dead22row_2;
          let x_2567 : f32 = GLF_dead22column_2;
          let x_2569 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2569 + 1.0);
          let x_2571 : f32 = GLF_dead22row_2;
          let x_2573 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2573 + 1.0);
          let x_2575 : f32 = GLF_dead22column_2;
          let x_2577 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2577 + 1.0);
          let x_2579 : f32 = GLF_dead22row_2;
          let x_2581 : f32 = GLF_dead22column_2;
          let x_2583 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2583 + 1.0);
          let x_2585 : f32 = GLF_dead22row_2;
          let x_2587 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2587 + 1.0);
          let x_2589 : f32 = GLF_dead22column_2;
          let x_2591 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2591 + 1.0);
          let x_2593 : f32 = GLF_dead22row_2;
          let x_2595 : f32 = GLF_dead22column_2;
          GLF_dead22matrix_2_2 = mat3x3<f32>(vec3<f32>((x_2555 * x_2557), (x_2559 * x_2561), ((x_2563 * x_2565) * x_2567)), vec3<f32>((x_2569 * x_2571), (x_2573 * x_2575), ((x_2577 * x_2579) * x_2581)), vec3<f32>((x_2583 * x_2585), (x_2587 * x_2589), ((x_2591 * x_2593) * x_2595)));
          let x_2601 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2601 + 1.0);
          let x_2603 : vec3<f32> = GLF_dead22vector_1_2;
          let x_2604 : vec3<f32> = (x_2603 * x_2601);
          let x_2605 : vec4<f32> = GLF_dead22color;
          GLF_dead22color = vec4<f32>(x_2604.x, x_2604.y, x_2604.z, x_2605.w);
          let x_2607 : f32 = GLF_dead22scalar_2;
          GLF_dead22scalar_2 = (x_2607 + 1.0);
          let x_2609 : mat3x3<f32> = GLF_dead22matrix_1_2;
          let x_2611 : vec4<f32> = GLF_dead22color;
          let x_2613 : vec3<f32> = (vec3<f32>(x_2611.x, x_2611.y, x_2611.z) * (x_2609 * x_2607));
          let x_2614 : vec4<f32> = GLF_dead22color;
          GLF_dead22color = vec4<f32>(x_2613.x, x_2613.y, x_2613.z, x_2614.w);
          let x_2616 : vec3<f32> = GLF_dead22vector_1_2;
          let x_2617 : mat3x3<f32> = GLF_dead22matrix_1_2;
          let x_2619 : vec4<f32> = GLF_dead22color;
          let x_2621 : vec3<f32> = (vec3<f32>(x_2619.x, x_2619.y, x_2619.z) + (x_2616 * x_2617));
          let x_2622 : vec4<f32> = GLF_dead22color;
          GLF_dead22color = vec4<f32>(x_2621.x, x_2621.y, x_2621.z, x_2622.w);
          let x_2624 : mat3x3<f32> = GLF_dead22matrix_1_2;
          let x_2625 : vec3<f32> = GLF_dead22vector_1_2;
          let x_2627 : vec4<f32> = GLF_dead22color;
          let x_2629 : vec3<f32> = (vec3<f32>(x_2627.x, x_2627.y, x_2627.z) + (x_2624 * x_2625));
          let x_2630 : vec4<f32> = GLF_dead22color;
          GLF_dead22color = vec4<f32>(x_2629.x, x_2629.y, x_2629.z, x_2630.w);
          let x_2632 : mat3x3<f32> = GLF_dead22matrix_1_2;
          let x_2633 : mat3x3<f32> = GLF_dead22matrix_2_2;
          let x_2635 : vec4<f32> = GLF_dead22color;
          let x_2637 : vec3<f32> = (vec3<f32>(x_2635.x, x_2635.y, x_2635.z) * (x_2632 * x_2633));
          let x_2638 : vec4<f32> = GLF_dead22color;
          GLF_dead22color = vec4<f32>(x_2637.x, x_2637.y, x_2637.z, x_2638.w);
          let x_2640 : vec3<f32> = GLF_dead22vector_1_2;
          let x_2641 : vec3<f32> = GLF_dead22vector_2_2;
          let x_2642 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_2641.x * x_2640.x), (x_2641.x * x_2640.y), (x_2641.x * x_2640.z)), vec3<f32>((x_2641.y * x_2640.x), (x_2641.y * x_2640.y), (x_2641.y * x_2640.z)), vec3<f32>((x_2641.z * x_2640.x), (x_2641.z * x_2640.y), (x_2641.z * x_2640.z)));
          let x_2643 : vec4<f32> = GLF_dead22color;
          let x_2645 : vec3<f32> = (vec3<f32>(x_2643.x, x_2643.y, x_2643.z) * x_2642);
          let x_2646 : vec4<f32> = GLF_dead22color;
          GLF_dead22color = vec4<f32>(x_2645.x, x_2645.y, x_2645.z, x_2646.w);
          let x_2648 : vec3<f32> = GLF_dead22vector_1_2;
          let x_2649 : vec3<f32> = GLF_dead22vector_2_2;
          let x_2651 : vec4<f32> = GLF_dead22color;
          let x_2653 : vec3<f32> = (vec3<f32>(x_2651.x, x_2651.y, x_2651.z) * dot(x_2648, x_2649));
          let x_2654 : vec4<f32> = GLF_dead22color;
          GLF_dead22color = vec4<f32>(x_2653.x, x_2653.y, x_2653.z, x_2654.w);
          let x_2656 : vec4<f32> = GLF_dead22color;
          let x_2658 : vec3<f32> = sin(vec3<f32>(x_2656.x, x_2656.y, x_2656.z));
          GLF_dead22color = vec4<f32>(x_2658.x, x_2658.y, x_2658.z, 1.0);
        }
        let x_2664 : i32 = GLF_dead12MATRIX_N;
        GLF_dead12u = (x_2664 - 1);
        loop {
          let x_2671 : i32 = GLF_dead12u;
          let x_2672 : i32 = GLF_dead12k;
          if ((x_2671 >= x_2672)) {
          } else {
            break;
          }
          if (false) {
            let x_2677 : f32 = donor_replacementGLF_dead12alpha3_3;
            let x_2678 : f32 = GLF_dead14time;
            let x_2679 : f32 = donor_replacementGLF_dead12alpha2_3;
            let x_2680 : f32 = GLF_dead14s_g;
            let x_2682 : f32 = GLF_dead14b_b_1;
            let x_2683 : f32 = donor_replacementGLF_dead12alpha2_3;
            let x_2684 : f32 = donor_replacementGLF_dead12alpha2_3;
            let x_2685 : f32 = GLF_dead14h_r;
            let x_2687 : f32 = donor_replacementGLF_dead12alpha3_3;
            let x_2688 : f32 = donor_replacementGLF_dead12alpha2_3;
            let x_2690 : i32 = GLF_dead5j;
            let x_2692 : f32 = GLF_dead14b_b_1;
            let x_2694 : f32 = donor_replacementGLF_dead12beta;
            let x_2695 : f32 = donor_replacementGLF_dead12magnitudeX;
            let x_2696 : f32 = donor_replacementGLF_dead12beta;
            let x_2697 : f32 = GLF_dead14time;
            let x_2698 : f32 = donor_replacementGLF_dead12magnitudeX;
            let x_2699 : f32 = GLF_dead14b_b_1;
            let x_2700 : f32 = donor_replacementGLF_dead12beta;
            let x_2701 : f32 = donor_replacementGLF_dead12beta;
            let x_2702 : f32 = donor_replacementGLF_dead12beta;
            let x_2703 : f32 = donor_replacementGLF_dead12alpha2_3;
            donor_replacementGLF_dead15obj_1 = GLF_dead15Obj(array<f32, 10u>(x_2677, x_2678, select(-(x_2679), x_2679, ((0.0 * x_2680) < 0.0)), x_2682, x_2683, select(x_2685, x_2684, false), x_2687, tan(x_2688), f32(x_2690), x_2692), array<f32, 10u>(x_2694, x_2695, x_2696, x_2697, x_2698, x_2699, x_2700, x_2701, x_2702, x_2703));
            let x_2707 : i32 = GLF_dead5i;
            donor_replacementGLF_dead15odd_index = x_2707;
            loop {
              let x_2713 : i32 = donor_replacementGLF_dead15odd_index;
              if ((x_2713 <= 9)) {
              } else {
                break;
              }
              let x_2715 : i32 = donor_replacementGLF_dead15odd_index;
              let x_2717 : f32 = donor_replacementGLF_dead12alpha2_3;
              donor_replacementGLF_dead15obj_1.odd_numbers[clamp(x_2715, 0, 9)] = x_2717;
              let x_2719 : f32 = donor_replacementGLF_dead12alpha2_3;
              donor_replacementGLF_dead12alpha2_3 = (x_2719 + 2.0);
              let x_2721 : i32 = donor_replacementGLF_dead15odd_index;
              donor_replacementGLF_dead15odd_index = (x_2721 + 1);
            }
          }
          let x_2723 : i32 = GLF_dead12u;
          let x_2726 : f32 = donor_replacementGLF_dead12matrix_u[clamp(x_2723, 0, 3)];
          let x_2728 : f32 = donor_replacementGLF_dead12alpha1_2;
          donor_replacementGLF_dead12alpha1_2 = (x_2728 + pow(x_2726, 2.0));

          continuing {
            let x_2730 : i32 = GLF_dead12u;
            GLF_dead12u = (x_2730 - 1);
          }
        }
        let x_2733 : f32 = donor_replacementGLF_dead12alpha1_2;
        param_14 = x_2733;
        let x_2734 : f32 = x_GLF_outlined_24_f1_(&(param_14));
        donor_replacementGLF_dead12alpha2_3 = x_2734;
        let x_2736 : i32 = GLF_dead12k;
        GLF_dead12j = x_2736;
        loop {
          let x_2742 : i32 = GLF_dead12j;
          let x_2743 : i32 = GLF_dead12MATRIX_N;
          if ((x_2742 < x_2743)) {
          } else {
            break;
          }
          let x_2746 : i32 = GLF_dead12MATRIX_N;
          GLF_dead12a = (x_2746 - 1);
          loop {
            let x_2753 : i32 = GLF_dead12a;
            let x_2754 : i32 = GLF_dead12k;
            if ((x_2753 >= x_2754)) {
            } else {
              break;
            }
            let x_2756 : i32 = GLF_dead12a;
            let x_2759 : f32 = donor_replacementGLF_dead12matrix_u[clamp(x_2756, 0, 3)];
            let x_2760 : i32 = GLF_dead12a;
            let x_2762 : i32 = GLF_dead12j;
            let x_2765 : f32 = donor_replacementGLF_dead12matrix_a[clamp(x_2760, 0, 3)][clamp(x_2762, 0, 3)];
            let x_2767 : f32 = donor_replacementGLF_dead12alpha3_3;
            donor_replacementGLF_dead12alpha3_3 = (x_2767 + (x_2759 * x_2765));

            continuing {
              let x_2769 : i32 = GLF_dead12a;
              GLF_dead12a = (x_2769 - 1);
            }
          }
          let x_2771 : f32 = donor_replacementGLF_dead12alpha2_3;
          let x_2772 : f32 = donor_replacementGLF_dead12alpha3_3;
          donor_replacementGLF_dead12beta = (x_2771 * x_2772);
          if (false) {
            let x_2778 : f32 = GLF_dead22gl_FragCoord.x;
            GLF_dead22row_3 = f32(((i32(x_2778) / 16) + 1));
            let x_2785 : f32 = GLF_dead22gl_FragCoord.y;
            GLF_dead22column_3 = f32(((i32(x_2785) / 16) + 1));
            GLF_dead22scalar_3 = 1.0;
            let x_2792 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2792 + 1.0);
            let x_2794 : f32 = GLF_dead22row_3;
            let x_2796 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2796 + 1.0);
            let x_2798 : f32 = GLF_dead22column_3;
            let x_2800 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2800 + 1.0);
            let x_2802 : f32 = GLF_dead22row_3;
            let x_2804 : f32 = GLF_dead22column_3;
            GLF_dead22vector_1_3 = vec3<f32>((x_2792 * x_2794), (x_2796 * x_2798), ((x_2800 * x_2802) * x_2804));
            let x_2808 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2808 + 1.0);
            let x_2810 : f32 = GLF_dead22row_3;
            let x_2812 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2812 + 1.0);
            let x_2814 : f32 = GLF_dead22column_3;
            let x_2816 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2816 + 1.0);
            let x_2818 : f32 = GLF_dead22row_3;
            let x_2820 : f32 = GLF_dead22column_3;
            GLF_dead22vector_2_3 = vec3<f32>((x_2808 * x_2810), (x_2812 * x_2814), ((x_2816 * x_2818) * x_2820));
            let x_2824 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2824 + 1.0);
            let x_2826 : f32 = GLF_dead22row_3;
            let x_2828 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2828 + 1.0);
            let x_2830 : f32 = GLF_dead22column_3;
            let x_2832 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2832 + 1.0);
            let x_2834 : f32 = GLF_dead22row_3;
            let x_2836 : f32 = GLF_dead22column_3;
            let x_2838 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2838 + 1.0);
            let x_2840 : f32 = GLF_dead22row_3;
            let x_2842 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2842 + 1.0);
            let x_2844 : f32 = GLF_dead22column_3;
            let x_2846 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2846 + 1.0);
            let x_2848 : f32 = GLF_dead22row_3;
            let x_2850 : f32 = GLF_dead22column_3;
            let x_2852 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2852 + 1.0);
            let x_2854 : f32 = GLF_dead22row_3;
            let x_2856 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2856 + 1.0);
            let x_2858 : f32 = GLF_dead22column_3;
            let x_2860 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2860 + 1.0);
            let x_2862 : f32 = GLF_dead22row_3;
            let x_2864 : f32 = GLF_dead22column_3;
            GLF_dead22matrix_1_3 = mat3x3<f32>(vec3<f32>((x_2824 * x_2826), (x_2828 * x_2830), ((x_2832 * x_2834) * x_2836)), vec3<f32>((x_2838 * x_2840), (x_2842 * x_2844), ((x_2846 * x_2848) * x_2850)), vec3<f32>((x_2852 * x_2854), (x_2856 * x_2858), ((x_2860 * x_2862) * x_2864)));
            let x_2871 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2871 + 1.0);
            let x_2873 : f32 = GLF_dead22row_3;
            let x_2875 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2875 + 1.0);
            let x_2877 : f32 = GLF_dead22column_3;
            let x_2879 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2879 + 1.0);
            let x_2881 : f32 = GLF_dead22row_3;
            let x_2883 : f32 = GLF_dead22column_3;
            let x_2885 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2885 + 1.0);
            let x_2887 : f32 = GLF_dead22row_3;
            let x_2889 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2889 + 1.0);
            let x_2891 : f32 = GLF_dead22column_3;
            let x_2893 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2893 + 1.0);
            let x_2895 : f32 = GLF_dead22row_3;
            let x_2897 : f32 = GLF_dead22column_3;
            let x_2899 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2899 + 1.0);
            let x_2901 : f32 = GLF_dead22row_3;
            let x_2903 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2903 + 1.0);
            let x_2905 : f32 = GLF_dead22column_3;
            let x_2907 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2907 + 1.0);
            let x_2909 : f32 = GLF_dead22row_3;
            let x_2911 : f32 = GLF_dead22column_3;
            GLF_dead22matrix_2_3 = mat3x3<f32>(vec3<f32>((x_2871 * x_2873), (x_2875 * x_2877), ((x_2879 * x_2881) * x_2883)), vec3<f32>((x_2885 * x_2887), (x_2889 * x_2891), ((x_2893 * x_2895) * x_2897)), vec3<f32>((x_2899 * x_2901), (x_2903 * x_2905), ((x_2907 * x_2909) * x_2911)));
            let x_2917 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2917 + 1.0);
            let x_2919 : vec3<f32> = GLF_dead22vector_1_3;
            let x_2920 : vec3<f32> = (x_2919 * x_2917);
            let x_2921 : vec4<f32> = GLF_dead22color;
            GLF_dead22color = vec4<f32>(x_2920.x, x_2920.y, x_2920.z, x_2921.w);
            let x_2923 : f32 = GLF_dead22scalar_3;
            GLF_dead22scalar_3 = (x_2923 + 1.0);
            let x_2925 : mat3x3<f32> = GLF_dead22matrix_1_3;
            let x_2927 : vec4<f32> = GLF_dead22color;
            let x_2929 : vec3<f32> = (vec3<f32>(x_2927.x, x_2927.y, x_2927.z) * (x_2925 * x_2923));
            let x_2930 : vec4<f32> = GLF_dead22color;
            GLF_dead22color = vec4<f32>(x_2929.x, x_2929.y, x_2929.z, x_2930.w);
            let x_2932 : vec3<f32> = GLF_dead22vector_1_3;
            let x_2933 : mat3x3<f32> = GLF_dead22matrix_1_3;
            let x_2935 : vec4<f32> = GLF_dead22color;
            let x_2937 : vec3<f32> = (vec3<f32>(x_2935.x, x_2935.y, x_2935.z) + (x_2932 * x_2933));
            let x_2938 : vec4<f32> = GLF_dead22color;
            GLF_dead22color = vec4<f32>(x_2937.x, x_2937.y, x_2937.z, x_2938.w);
            let x_2940 : mat3x3<f32> = GLF_dead22matrix_1_3;
            let x_2941 : vec3<f32> = GLF_dead22vector_1_3;
            let x_2943 : vec4<f32> = GLF_dead22color;
            let x_2945 : vec3<f32> = (vec3<f32>(x_2943.x, x_2943.y, x_2943.z) + (x_2940 * x_2941));
            let x_2946 : vec4<f32> = GLF_dead22color;
            GLF_dead22color = vec4<f32>(x_2945.x, x_2945.y, x_2945.z, x_2946.w);
            let x_2948 : mat3x3<f32> = GLF_dead22matrix_1_3;
            let x_2949 : mat3x3<f32> = GLF_dead22matrix_2_3;
            let x_2951 : vec4<f32> = GLF_dead22color;
            let x_2953 : vec3<f32> = (vec3<f32>(x_2951.x, x_2951.y, x_2951.z) * (x_2948 * x_2949));
            let x_2954 : vec4<f32> = GLF_dead22color;
            GLF_dead22color = vec4<f32>(x_2953.x, x_2953.y, x_2953.z, x_2954.w);
            let x_2956 : vec3<f32> = GLF_dead22vector_1_3;
            let x_2957 : vec3<f32> = GLF_dead22vector_2_3;
            let x_2958 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_2957.x * x_2956.x), (x_2957.x * x_2956.y), (x_2957.x * x_2956.z)), vec3<f32>((x_2957.y * x_2956.x), (x_2957.y * x_2956.y), (x_2957.y * x_2956.z)), vec3<f32>((x_2957.z * x_2956.x), (x_2957.z * x_2956.y), (x_2957.z * x_2956.z)));
            let x_2959 : vec4<f32> = GLF_dead22color;
            let x_2961 : vec3<f32> = (vec3<f32>(x_2959.x, x_2959.y, x_2959.z) * x_2958);
            let x_2962 : vec4<f32> = GLF_dead22color;
            GLF_dead22color = vec4<f32>(x_2961.x, x_2961.y, x_2961.z, x_2962.w);
            let x_2964 : vec3<f32> = GLF_dead22vector_1_3;
            let x_2965 : vec3<f32> = GLF_dead22vector_2_3;
            let x_2967 : vec4<f32> = GLF_dead22color;
            let x_2969 : vec3<f32> = (vec3<f32>(x_2967.x, x_2967.y, x_2967.z) * dot(x_2964, x_2965));
            let x_2970 : vec4<f32> = GLF_dead22color;
            GLF_dead22color = vec4<f32>(x_2969.x, x_2969.y, x_2969.z, x_2970.w);
            let x_2972 : vec4<f32> = GLF_dead22color;
            let x_2974 : vec3<f32> = sin(vec3<f32>(x_2972.x, x_2972.y, x_2972.z));
            GLF_dead22color = vec4<f32>(x_2974.x, x_2974.y, x_2974.z, 1.0);
          }
          if (false) {
            let x_2982 : f32 = donor_replacementGLF_dead12alpha2_3;
            let x_2983 : f32 = donor_replacementGLF_dead12alpha2_3;
            let x_2984 : f32 = donor_replacementGLF_dead12alpha1_2;
            let x_2985 : f32 = GLF_dead14h_r;
            let x_2986 : f32 = GLF_dead14time;
            let x_2987 : f32 = GLF_dead14b_b_1;
            let x_2988 : f32 = donor_replacementGLF_dead12alpha3_3;
            let x_2989 : f32 = GLF_dead14b_b_1;
            let x_2991 : f32 = donor_replacementGLF_dead12alpha3_3;
            let x_2992 : f32 = GLF_dead14time;
            let x_2993 : f32 = donor_replacementGLF_dead12magnitudeX;
            let x_2994 : f32 = GLF_dead14time;
            let x_2996 : f32 = donor_replacementGLF_dead12magnitudeX;
            let x_2997 : f32 = donor_replacementGLF_dead12magnitudeX;
            let x_2998 : f32 = donor_replacementGLF_dead12beta;
            let x_3000 : f32 = donor_replacementGLF_dead12alpha1_2;
            let x_3001 : f32 = donor_replacementGLF_dead12alpha2_3;
            let x_3002 : f32 = donor_replacementGLF_dead12beta;
            let x_3004 : f32 = GLF_dead14time;
            let x_3005 : f32 = donor_replacementGLF_dead12magnitudeX;
            let x_3006 : f32 = donor_replacementGLF_dead12alpha2_3;
            let x_3007 : f32 = GLF_dead14time;
            let x_3008 : f32 = GLF_dead14h_r;
            let x_3009 : f32 = donor_replacementGLF_dead12magnitudeX;
            let x_3010 : f32 = donor_replacementGLF_dead12alpha2_3;
            let x_3011 : f32 = GLF_dead14b_b_1;
            let x_3012 : f32 = donor_replacementGLF_dead12beta;
            let x_3013 : f32 = GLF_dead14b_b_1;
            let x_3015 : f32 = donor_replacementGLF_dead12beta;
            let x_3017 : f32 = donor_replacementGLF_dead12alpha1_2;
            let x_3018 : f32 = donor_replacementGLF_dead12alpha2_3;
            let x_3019 : f32 = donor_replacementGLF_dead12alpha3_3;
            let x_3020 : f32 = donor_replacementGLF_dead12alpha3_3;
            let x_3021 : f32 = GLF_dead14time;
            let x_3023 : f32 = donor_replacementGLF_dead12alpha1_2;
            let x_3024 : f32 = donor_replacementGLF_dead12magnitudeX;
            let x_3025 : f32 = donor_replacementGLF_dead12alpha1_2;
            let x_3026 : f32 = GLF_dead14b_b_1;
            let x_3028 : f32 = GLF_dead14time;
            let x_3029 : f32 = donor_replacementGLF_dead12magnitudeX;
            let x_3030 : f32 = donor_replacementGLF_dead12alpha1_2;
            let x_3031 : f32 = donor_replacementGLF_dead12magnitudeX;
            let x_3032 : f32 = donor_replacementGLF_dead12beta;
            let x_3034 : f32 = GLF_dead14time;
            let x_3035 : f32 = donor_replacementGLF_dead12alpha2_3;
            let x_3036 : f32 = donor_replacementGLF_dead12alpha2_3;
            let x_3037 : f32 = donor_replacementGLF_dead12alpha3_3;
            donor_replacementGLF_dead17A_1 = array<f32, 50u>(x_2982, x_2983, x_2984, x_2985, x_2986, x_2987, x_2988, tanh(x_2989), x_2991, x_2992, x_2993, 1.0, x_2996, x_2997, x_2998, -9.699999809, x_3000, x_3001, log2(x_3002), x_3004, x_3005, x_3006, x_3007, x_3008, x_3009, x_3010, -9.699999809, x_3011, x_3012, tanh(x_3013), log2(x_3015), x_3017, x_3018, x_3019, x_3020, 1.0, x_3023, x_3024, x_3025, tanh(x_3026), x_3028, -9.699999809, x_3029, x_3030, x_3031, log2(x_3032), x_3034, x_3035, x_3036, x_3037);
            let x_3039 : i32 = *(GLF_dead5to);
            let x_3042 : i32 = *(GLF_dead5to);
            donor_replacementGLF_dead17A_1[clamp((x_3039 / 4), 0, 49)] = f32(x_3042);
          }
          let x_3046 : i32 = GLF_dead12MATRIX_N;
          GLF_dead12a_1 = (x_3046 - 1);
          loop {
            let x_3053 : i32 = GLF_dead12a_1;
            let x_3054 : i32 = GLF_dead12k;
            if ((x_3053 >= x_3054)) {
            } else {
              break;
            }
            let x_3056 : i32 = GLF_dead12a_1;
            let x_3058 : i32 = GLF_dead12j;
            let x_3060 : i32 = GLF_dead12a_1;
            let x_3062 : i32 = GLF_dead12j;
            let x_3065 : f32 = donor_replacementGLF_dead12matrix_a[clamp(x_3060, 0, 3)][clamp(x_3062, 0, 3)];
            let x_3066 : f32 = donor_replacementGLF_dead12beta;
            let x_3067 : i32 = GLF_dead12a_1;
            let x_3070 : f32 = donor_replacementGLF_dead12matrix_u[clamp(x_3067, 0, 3)];
            donor_replacementGLF_dead12matrix_a[clamp(x_3056, 0, 3)][clamp(x_3058, 0, 3)] = (x_3065 - (x_3066 * x_3070));

            continuing {
              let x_3074 : i32 = GLF_dead12a_1;
              GLF_dead12a_1 = (x_3074 - 1);
            }
          }
          donor_replacementGLF_dead12alpha3_3 = 0.0;
          donor_replacementGLF_dead12beta = 0.0;

          continuing {
            let x_3076 : i32 = GLF_dead12j;
            GLF_dead12j = (x_3076 + 1);
          }
        }
        let x_3079 : i32 = GLF_dead12MATRIX_N;
        GLF_dead12b = (x_3079 - 1);
        loop {
          let x_3086 : i32 = GLF_dead12b;
          let x_3087 : i32 = GLF_dead12k;
          if ((x_3086 >= x_3087)) {
          } else {
            break;
          }
          let x_3089 : i32 = GLF_dead12b;
          let x_3092 : f32 = donor_replacementGLF_dead12matrix_u[clamp(x_3089, 0, 3)];
          let x_3093 : i32 = GLF_dead12b;
          let x_3096 : f32 = donor_replacementGLF_dead12matrix_b[clamp(x_3093, 0, 3)];
          let x_3098 : f32 = donor_replacementGLF_dead12alpha3_3;
          donor_replacementGLF_dead12alpha3_3 = (x_3098 + (x_3092 * x_3096));

          continuing {
            let x_3100 : i32 = GLF_dead12b;
            GLF_dead12b = (x_3100 - 1);
          }
        }
        let x_3102 : f32 = donor_replacementGLF_dead12alpha2_3;
        let x_3103 : f32 = donor_replacementGLF_dead12alpha3_3;
        donor_replacementGLF_dead12beta = (x_3102 * x_3103);
        let x_3106 : i32 = GLF_dead12MATRIX_N;
        GLF_dead12b_1 = (x_3106 - 1);
        loop {
          let x_3113 : i32 = GLF_dead12b_1;
          let x_3114 : i32 = GLF_dead12k;
          if ((x_3113 >= x_3114)) {
          } else {
            break;
          }
          let x_3116 : i32 = GLF_dead12b_1;
          let x_3118 : i32 = GLF_dead12b_1;
          let x_3121 : f32 = donor_replacementGLF_dead12matrix_b[clamp(x_3118, 0, 3)];
          let x_3122 : f32 = donor_replacementGLF_dead12beta;
          let x_3123 : i32 = GLF_dead12b_1;
          let x_3126 : f32 = donor_replacementGLF_dead12matrix_u[clamp(x_3123, 0, 3)];
          donor_replacementGLF_dead12matrix_b[clamp(x_3116, 0, 3)] = (x_3121 - (x_3122 * x_3126));

          continuing {
            let x_3130 : i32 = GLF_dead12b_1;
            GLF_dead12b_1 = (x_3130 - 1);
          }
        }
        let x_3132 : f32 = x_GLF_outlined_25_();
        donor_replacementGLF_dead12magnitudeX = x_3132;
        donor_replacementGLF_dead12alpha1_2 = 0.0;
        donor_replacementGLF_dead12alpha2_3 = 0.0;
        donor_replacementGLF_dead12alpha3_3 = 0.0;
        if (false) {
          let x_3136 : f32 = gl_FragCoord.y;
          if (((x_3136 < 0.0) | false)) {
            let x_3142 : f32 = donor_replacementGLF_dead12alpha1_2;
            let x_3143 : f32 = GLF_dead14b_b_1;
            let x_3144 : f32 = donor_replacementGLF_dead12beta;
            let x_3146 : f32 = GLF_dead13_GLF_color.w;
            let x_3148 : f32 = x_628.GLF_dead16one;
            let x_3149 : f32 = donor_replacementGLF_dead12alpha1_2;
            let x_3150 : f32 = donor_replacementGLF_dead12alpha2_3;
            let x_3151 : f32 = donor_replacementGLF_dead12beta;
            let x_3153 : f32 = x_628.GLF_dead16one;
            let x_3154 : f32 = GLF_dead14h_r;
            let x_3155 : f32 = donor_replacementGLF_dead12beta;
            let x_3157 : f32 = donor_replacementGLF_dead12magnitudeX;
            let x_3158 : f32 = donor_replacementGLF_dead12beta;
            let x_3159 : f32 = donor_replacementGLF_dead12magnitudeX;
            let x_3160 : f32 = donor_replacementGLF_dead12alpha1_2;
            let x_3161 : f32 = donor_replacementGLF_dead12beta;
            let x_3162 : f32 = GLF_dead14b_b_1;
            let x_3163 : f32 = donor_replacementGLF_dead12magnitudeX;
            let x_3165 : f32 = donor_replacementGLF_dead12alpha1_2;
            let x_3166 : f32 = donor_replacementGLF_dead12alpha2_3;
            let x_3167 : f32 = donor_replacementGLF_dead12beta;
            let x_3168 : f32 = GLF_dead14b_b_1;
            let x_3169 : f32 = donor_replacementGLF_dead12beta;
            let x_3170 : f32 = GLF_dead14h_r;
            let x_3171 : f32 = donor_replacementGLF_dead12magnitudeX;
            let x_3173 : f32 = GLF_dead13_GLF_color.w;
            let x_3174 : f32 = donor_replacementGLF_dead12magnitudeX;
            let x_3175 : f32 = donor_replacementGLF_dead12alpha1_2;
            let x_3176 : f32 = donor_replacementGLF_dead12alpha1_2;
            let x_3177 : f32 = donor_replacementGLF_dead12magnitudeX;
            let x_3178 : f32 = GLF_dead14b_b_1;
            let x_3180 : f32 = x_628.GLF_dead16one;
            let x_3181 : f32 = donor_replacementGLF_dead12beta;
            let x_3183 : f32 = x_628.GLF_dead16one;
            let x_3184 : f32 = donor_replacementGLF_dead12beta;
            let x_3185 : f32 = donor_replacementGLF_dead12beta;
            let x_3186 : f32 = donor_replacementGLF_dead12alpha1_2;
            let x_3188 : f32 = GLF_dead13_GLF_color.w;
            let x_3189 : f32 = donor_replacementGLF_dead12beta;
            let x_3190 : f32 = donor_replacementGLF_dead12alpha1_2;
            let x_3191 : f32 = GLF_dead14b_b_1;
            let x_3192 : f32 = donor_replacementGLF_dead12alpha2_3;
            let x_3193 : f32 = donor_replacementGLF_dead12alpha1_2;
            let x_3194 : f32 = donor_replacementGLF_dead12magnitudeX;
            donor_replacementGLF_dead19A_2 = array<f32, 50u>(x_3142, x_3143, x_3144, x_3146, x_3148, x_3149, x_3150, x_3151, x_3153, x_3154, x_3155, 0x1.8p+128, x_3157, x_3158, x_3159, x_3160, x_3161, x_3162, x_3163, -0.400000006, -0.400000006, x_3165, x_3166, x_3167, x_3168, x_3169, x_3170, 0x1.8p+128, x_3171, x_3173, x_3174, x_3175, x_3176, x_3177, x_3178, x_3180, x_3181, x_3183, x_3184, x_3185, x_3186, x_3188, x_3189, x_3190, x_3191, x_3192, x_3193, x_3194, 0x1.8p+128, -0.400000006);
            let x_3196 : i32 = *(GLF_dead5to);
            let x_3199 : i32 = *(GLF_dead5to);
            donor_replacementGLF_dead19A_2[clamp((x_3196 / 4), 0, 49)] = f32(x_3199);
          }
          GLF_dead16r = 0;
          loop {
            let x_3208 : i32 = GLF_dead16r;
            if ((x_3208 < 2)) {
            } else {
              break;
            }
            let x_3210 : i32 = GLF_dead5j;
            let x_3212 : i32 = GLF_dead16r;
            let x_3215 : f32 = x_628.GLF_dead16one;
            GLF_dead16m22[clamp(x_3210, 0, 1)][clamp(x_3212, 0, 1)] = x_3215;

            continuing {
              let x_3217 : i32 = GLF_dead16r;
              GLF_dead16r = (x_3217 + 1);
            }
          }
        }
        let x_3219 : f32 = x_GLF_outlined_11_();
        donor_replacementGLF_dead12beta = x_3219;

        continuing {
          let x_3220 : i32 = GLF_dead12k;
          GLF_dead12k = (x_3220 + 1);
        }
      }
    }
    let x_3223 : f32 = x_858.injectionSwitch.x;
    let x_3225 : f32 = x_858.injectionSwitch.y;
    if ((x_3223 > x_3225)) {
      let x_3230 : f32 = GLF_dead14h_r;
      let x_3231 : f32 = GLF_dead14s_g;
      let x_3235 : f32 = GLF_dead14time;
      let x_3236 : f32 = GLF_dead14time;
      let x_3237 : f32 = GLF_dead14b_b_1;
      let x_3238 : f32 = GLF_dead14time;
      let x_3239 : f32 = GLF_dead14time;
      let x_3241 : f32 = GLF_dead14s_g;
      let x_3242 : f32 = GLF_dead14s_g;
      let x_3243 : f32 = GLF_dead14s_g;
      let x_3246 : f32 = GLF_dead14s_g;
      let x_3248 : f32 = GLF_dead14b_b_1;
      let x_3249 : f32 = GLF_dead14b_b_1;
      let x_3250 : f32 = GLF_dead14b_b_1;
      let x_3251 : f32 = GLF_dead14h_r;
      let x_3252 : f32 = GLF_dead14s_g;
      let x_3253 : f32 = GLF_dead14time;
      let x_3254 : f32 = GLF_dead14time;
      let x_3255 : f32 = GLF_dead14s_g;
      let x_3256 : f32 = GLF_dead14h_r;
      let x_3257 : f32 = GLF_dead14s_g;
      let x_3258 : f32 = GLF_dead14b_b_1;
      let x_3259 : f32 = GLF_dead14s_g;
      let x_3260 : f32 = GLF_dead14b_b_1;
      let x_3261 : f32 = GLF_dead14time;
      let x_3262 : f32 = GLF_dead14time;
      let x_3264 : f32 = GLF_dead14h_r;
      let x_3265 : f32 = GLF_dead14s_g;
      let x_3266 : f32 = GLF_dead14b_b_1;
      let x_3267 : f32 = GLF_dead14b_b_1;
      let x_3268 : f32 = GLF_dead14time;
      let x_3269 : f32 = GLF_dead14s_g;
      let x_3270 : f32 = GLF_dead14h_r;
      let x_3271 : f32 = GLF_dead14h_r;
      let x_3272 : f32 = GLF_dead14s_g;
      let x_3273 : f32 = GLF_dead14time;
      let x_3274 : f32 = GLF_dead14time;
      donor_replacementGLF_dead17A_2 = array<f32, 50u>(x_3230, x_3231, 3775.519042969, -3.700000048, 1.399999976, x_3235, x_3236, x_3237, fma(x_3238, 0.400000006, x_3239), x_3241, x_3242, x_3243, 93.424926758, -8.0, x_3246, -917.013977051, x_3248, x_3249, x_3250, x_3251, x_3252, 93.424926758, x_3253, -3.700000048, x_3254, x_3255, x_3256, -917.013977051, x_3257, x_3258, x_3259, x_3260, -8.0, fma(x_3261, 0.400000006, x_3262), x_3264, 1.399999976, x_3265, x_3266, 3775.519042969, x_3267, x_3268, x_3269, 93.424926758, x_3270, 3775.519042969, x_3271, x_3272, 1.399999976, fma(x_3273, 0.400000006, x_3274), -3.700000048);
      let x_3278 : f32 = GLF_dead17gl_FragCoord.x;
      if ((i32(x_3278) < 60)) {
        let x_3285 : f32 = donor_replacementGLF_dead17A_2[10];
        let x_3287 : f32 = x_1095.GLF_dead17resolution.x;
        let x_3291 : f32 = donor_replacementGLF_dead17A_2[14];
        let x_3293 : f32 = x_1095.GLF_dead17resolution.y;
        GLF_dead17_GLF_color = vec4<f32>((x_3285 / x_3287), (x_3291 / x_3293), 1.0, 1.0);
      } else {
        let x_3298 : f32 = GLF_dead17gl_FragCoord.x;
        if ((i32(x_3298) < 80)) {
          let x_3305 : f32 = donor_replacementGLF_dead17A_2[15];
          let x_3307 : f32 = x_1095.GLF_dead17resolution.x;
          let x_3311 : f32 = donor_replacementGLF_dead17A_2[19];
          let x_3313 : f32 = x_1095.GLF_dead17resolution.y;
          GLF_dead17_GLF_color = vec4<f32>((x_3305 / x_3307), (x_3311 / x_3313), 1.0, 1.0);
        } else {
          let x_3318 : f32 = GLF_dead17gl_FragCoord.x;
          if ((i32(x_3318) < 100)) {
            let x_3326 : f32 = donor_replacementGLF_dead17A_2[20];
            let x_3328 : f32 = x_1095.GLF_dead17resolution.x;
            let x_3332 : f32 = donor_replacementGLF_dead17A_2[24];
            let x_3334 : f32 = x_1095.GLF_dead17resolution.y;
            GLF_dead17_GLF_color = vec4<f32>((x_3326 / x_3328), (x_3332 / x_3334), 1.0, 1.0);
          } else {
            let x_3339 : f32 = GLF_dead17gl_FragCoord.x;
            if ((i32(x_3339) < 120)) {
              let x_3347 : f32 = donor_replacementGLF_dead17A_2[25];
              let x_3349 : f32 = x_1095.GLF_dead17resolution.x;
              let x_3353 : f32 = donor_replacementGLF_dead17A_2[29];
              let x_3355 : f32 = x_1095.GLF_dead17resolution.y;
              GLF_dead17_GLF_color = vec4<f32>((x_3347 / x_3349), (x_3353 / x_3355), 1.0, 1.0);
            } else {
              let x_3360 : f32 = GLF_dead17gl_FragCoord.x;
              if ((i32(x_3360) < 140)) {
                let x_3368 : f32 = donor_replacementGLF_dead17A_2[30];
                let x_3370 : f32 = x_1095.GLF_dead17resolution.x;
                let x_3374 : f32 = donor_replacementGLF_dead17A_2[34];
                let x_3376 : f32 = x_1095.GLF_dead17resolution.y;
                GLF_dead17_GLF_color = vec4<f32>((x_3368 / x_3370), (x_3374 / x_3376), 1.0, 1.0);
              } else {
                let x_3381 : f32 = GLF_dead17gl_FragCoord.x;
                if ((i32(x_3381) < 160)) {
                  let x_3389 : f32 = donor_replacementGLF_dead17A_2[35];
                  let x_3391 : f32 = x_1095.GLF_dead17resolution.x;
                  let x_3394 : f32 = donor_replacementGLF_dead17A_2[39];
                  let x_3396 : f32 = x_1095.GLF_dead17resolution.y;
                  GLF_dead17_GLF_color = vec4<f32>((x_3389 / x_3391), (x_3394 / x_3396), 1.0, 1.0);
                } else {
                  let x_3401 : f32 = GLF_dead17gl_FragCoord.x;
                  if ((i32(x_3401) < 180)) {
                    let x_3409 : f32 = donor_replacementGLF_dead17A_2[40];
                    let x_3411 : f32 = x_1095.GLF_dead17resolution.x;
                    let x_3415 : f32 = donor_replacementGLF_dead17A_2[44];
                    let x_3417 : f32 = x_1095.GLF_dead17resolution.y;
                    GLF_dead17_GLF_color = vec4<f32>((x_3409 / x_3411), (x_3415 / x_3417), 1.0, 1.0);
                    let x_3421 : f32 = gl_FragCoord.x;
                    if ((x_3421 < 0.0)) {
                      donor_replacementGLF_dead21p_4 = vec2<i32>(94391, 81999);
                      let x_3430 : i32 = donor_replacementGLF_dead21p_4.x;
                      donor_replacementGLF_dead21p_4.x = (x_3430 - 16);
                    }
                  } else {
                    let x_3435 : f32 = GLF_dead17gl_FragCoord.x;
                    if ((i32(x_3435) < 180)) {
                      let x_3442 : f32 = donor_replacementGLF_dead17A_2[45];
                      let x_3444 : f32 = x_1095.GLF_dead17resolution.x;
                      let x_3447 : f32 = donor_replacementGLF_dead17A_2[49];
                      let x_3449 : f32 = x_1095.GLF_dead17resolution.y;
                      GLF_dead17_GLF_color = vec4<f32>((x_3442 / x_3444), (x_3447 / x_3449), 1.0, 1.0);
                    } else {
                      discard;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  let x_3455 : i32 = *(GLF_dead5from);
  GLF_dead5i_1 = x_3455;
  loop {
    let x_3461 : i32 = GLF_dead5i_1;
    let x_3462 : i32 = *(GLF_dead5to);
    if ((x_3461 <= x_3462)) {
    } else {
      break;
    }
    let x_3464 : i32 = GLF_dead5i_1;
    let x_3466 : i32 = GLF_dead5i_1;
    let x_3469 : i32 = GLF_dead5temp[clamp(x_3466, 0, 9)];
    GLF_dead5data[clamp(x_3464, 0, 9)] = x_3469;

    continuing {
      let x_3471 : i32 = GLF_dead5i_1;
      GLF_dead5i_1 = (x_3471 + 1);
    }
  }
  return;
}

fn x_GLF_outlined_2_() -> vec4<f32> {
  return vec4<f32>(1.0, 0.0, 0.0, 1.0);
}

fn x_GLF_outlined_12_i1_(GLF_dead0c_re : ptr<function, i32>) -> i32 {
  let x_3506 : i32 = *(GLF_dead0c_re);
  return ((3 * x_3506) + 1);
}

fn x_GLF_outlined_9_f1_(GLF_dead13x_new : ptr<function, f32>) -> f32 {
  var donor_replacementGLF_dead19A : array<f32, 50u>;
  var donor_replacementGLF_dead19c : vec2<f32>;
  var donor_replacementGLF_dead19col : vec3<f32>;
  let x_614 : f32 = gl_FragCoord.y;
  if ((x_614 < 0.0)) {
    let x_623 : f32 = *(GLF_dead13x_new);
    let x_624 : f32 = *(GLF_dead13x_new);
    let x_625 : f32 = *(GLF_dead13x_new);
    let x_630 : f32 = x_628.GLF_dead16one;
    let x_631 : f32 = *(GLF_dead13x_new);
    let x_633 : f32 = x_628.GLF_dead16one;
    let x_634 : f32 = *(GLF_dead13x_new);
    let x_635 : f32 = *(GLF_dead13x_new);
    let x_638 : f32 = *(GLF_dead13x_new);
    let x_641 : f32 = x_628.GLF_dead16one;
    let x_643 : f32 = x_628.GLF_dead16one;
    let x_646 : f32 = *(GLF_dead13x_new);
    let x_648 : f32 = x_628.GLF_dead16one;
    let x_649 : f32 = *(GLF_dead13x_new);
    let x_650 : f32 = *(GLF_dead13x_new);
    let x_652 : f32 = x_628.GLF_dead16one;
    let x_653 : f32 = *(GLF_dead13x_new);
    let x_654 : f32 = *(GLF_dead13x_new);
    let x_655 : f32 = *(GLF_dead13x_new);
    let x_657 : f32 = x_628.GLF_dead16one;
    let x_659 : f32 = x_628.GLF_dead16one;
    let x_660 : f32 = *(GLF_dead13x_new);
    let x_661 : f32 = *(GLF_dead13x_new);
    let x_663 : f32 = x_628.GLF_dead16one;
    let x_664 : f32 = *(GLF_dead13x_new);
    let x_665 : f32 = *(GLF_dead13x_new);
    let x_667 : f32 = x_628.GLF_dead16one;
    let x_668 : f32 = *(GLF_dead13x_new);
    let x_670 : f32 = x_628.GLF_dead16one;
    let x_671 : f32 = *(GLF_dead13x_new);
    let x_672 : f32 = *(GLF_dead13x_new);
    let x_673 : f32 = *(GLF_dead13x_new);
    let x_674 : f32 = *(GLF_dead13x_new);
    let x_676 : f32 = x_628.GLF_dead16one;
    let x_677 : f32 = *(GLF_dead13x_new);
    let x_678 : f32 = *(GLF_dead13x_new);
    donor_replacementGLF_dead19A = array<f32, 50u>(-0.300000012, x_623, x_624, x_625, x_630, x_631, x_633, x_634, x_635, 4.400000095, 0.800000012, x_638, 0.836000025, x_641, x_643, -6327.1953125, -4.599999905, x_646, x_648, x_649, x_650, 0.836000025, x_652, x_653, -6327.1953125, -4.599999905, x_654, x_655, x_657, x_659, x_660, x_661, x_663, -0.300000012, 4.400000095, x_664, x_665, x_667, 0.800000012, x_668, 0.800000012, x_670, x_671, x_672, x_673, x_674, x_676, -6327.1953125, x_677, x_678);
    let x_682 : f32 = x_628.GLF_dead16one;
    donor_replacementGLF_dead19c = vec2<f32>(x_682, 430.697998047);
    donor_replacementGLF_dead19col = vec3<f32>(-608.192993164, -932.822021484, -6.300000191);
    let x_692 : f32 = donor_replacementGLF_dead19c.y;
    let x_697 : f32 = x_695.GLF_dead19resolution.x;
    let x_700 : f32 = donor_replacementGLF_dead19A[39];
    let x_702 : f32 = x_695.GLF_dead19resolution.x;
    donor_replacementGLF_dead19col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_692, x_692, x_692) + vec3<f32>(x_697, ((x_700 / x_702) + 50.0), 22.0))));
  }
  let x_712 : f32 = *(GLF_dead13x_new);
  return x_712;
}

fn GLF_dead13pickColor_i1_(GLF_dead13i : ptr<function, i32>) -> vec3<f32> {
  let x_595 : i32 = *(GLF_dead13i);
  let x_599 : i32 = *(GLF_dead13i);
  let x_603 : i32 = *(GLF_dead13i);
  return vec3<f32>((f32(x_595) / 50.0), (f32(x_599) / 120.0), (f32(x_603) / 140.0));
}

fn GLF_dead13mand_f1_f1_(GLF_dead13xCoord : ptr<function, f32>, GLF_dead13yCoord : ptr<function, f32>) -> vec3<f32> {
  var GLF_dead13height : f32;
  var GLF_dead13width : f32;
  var GLF_dead13xpos : f32;
  var GLF_dead13ypos : f32;
  var GLF_dead13c_re : f32;
  var donor_replacementGLF_dead15i : i32;
  var donor_replacementGLF_dead15obj : GLF_dead15Obj;
  var GLF_dead15index : i32;
  var GLF_dead15j_1 : i32;
  var GLF_dead15smaller_number : f32;
  var GLF_dead13c_im : f32;
  var GLF_dead13x : f32;
  var GLF_dead13y : f32;
  var GLF_dead13iteration : i32;
  var GLF_dead13k : i32;
  var donor_replacementGLF_dead16c : i32;
  var donor_replacementGLF_dead16sums : array<f32, 9u>;
  var GLF_dead13x_new_2 : f32;
  var param : f32;
  var param_1 : i32;
  var donor_replacementGLF_dead20data : array<f32, 10u>;
  var donor_replacementGLF_dead20doSwap : bool;
  var donor_replacementGLF_dead20i : i32;
  var donor_replacementGLF_dead20j : i32;
  var GLF_dead20temp : f32;
  let x_717 : f32 = GLF_dead13resolution.y;
  GLF_dead13height = x_717;
  let x_720 : f32 = GLF_dead13resolution.x;
  GLF_dead13width = x_720;
  let x_722 : f32 = *(GLF_dead13xCoord);
  let x_726 : f32 = GLF_dead13resolution.x;
  GLF_dead13xpos = ((x_722 * 0.100000001) + (x_726 * 0.600000024));
  let x_731 : f32 = *(GLF_dead13yCoord);
  let x_734 : f32 = GLF_dead13resolution.y;
  GLF_dead13ypos = ((x_731 * 0.100000001) + (x_734 * 0.400000006));
  let x_739 : f32 = GLF_dead13xpos;
  let x_740 : f32 = GLF_dead13width;
  let x_745 : f32 = GLF_dead13width;
  GLF_dead13c_re = ((((0.800000012 * (x_739 - (x_740 / 2.0))) * 4.0) / x_745) - 0.400000006);
  if (false) {
    let x_752 : i32 = GLF_dead12MATRIX_N;
    GLF_dead12MATRIX_N = (x_752 - 1);
    donor_replacementGLF_dead15i = x_752;
    let x_758 : f32 = GLF_dead13ypos;
    let x_759 : f32 = GLF_dead13ypos;
    let x_760 : f32 = GLF_dead13height;
    let x_761 : f32 = *(GLF_dead13yCoord);
    let x_762 : f32 = GLF_dead13xpos;
    let x_763 : f32 = GLF_dead13ypos;
    let x_765 : f32 = GLF_dead13width;
    let x_766 : f32 = GLF_dead13height;
    let x_767 : f32 = GLF_dead13ypos;
    let x_769 : f32 = GLF_dead13ypos;
    let x_770 : f32 = GLF_dead13c_re;
    let x_771 : f32 = GLF_dead13ypos;
    let x_772 : f32 = GLF_dead13width;
    let x_773 : f32 = *(GLF_dead13yCoord);
    let x_774 : f32 = *(GLF_dead13xCoord);
    let x_775 : f32 = GLF_dead13ypos;
    let x_776 : f32 = GLF_dead13c_re;
    let x_778 : f32 = GLF_dead13gl_FragCoord.y;
    let x_779 : f32 = GLF_dead13c_re;
    donor_replacementGLF_dead15obj = GLF_dead15Obj(array<f32, 10u>(x_758, x_759, x_760, x_761, x_762, x_763, 11.630000114, x_765, x_766, x_767), array<f32, 10u>(x_769, x_770, x_771, x_772, x_773, x_774, x_775, x_776, x_778, x_779));
    let x_783 : i32 = donor_replacementGLF_dead15i;
    GLF_dead15index = x_783;
    let x_785 : i32 = donor_replacementGLF_dead15i;
    GLF_dead15j_1 = (x_785 + 1);
    loop {
      let x_792 : i32 = GLF_dead15j_1;
      if ((x_792 < 10)) {
      } else {
        break;
      }
      let x_794 : i32 = GLF_dead15j_1;
      let x_798 : f32 = donor_replacementGLF_dead15obj.even_numbers[clamp(x_794, 0, 9)];
      let x_799 : i32 = GLF_dead15index;
      let x_802 : f32 = donor_replacementGLF_dead15obj.even_numbers[clamp(x_799, 0, 9)];
      if ((x_798 < x_802)) {
        let x_806 : i32 = GLF_dead15j_1;
        GLF_dead15index = x_806;
      }

      continuing {
        let x_807 : i32 = GLF_dead15j_1;
        GLF_dead15j_1 = (x_807 + 1);
      }
    }
    let x_810 : i32 = GLF_dead15index;
    let x_813 : f32 = donor_replacementGLF_dead15obj.even_numbers[clamp(x_810, 0, 9)];
    GLF_dead15smaller_number = x_813;
    let x_814 : i32 = GLF_dead15index;
    let x_816 : i32 = donor_replacementGLF_dead15i;
    let x_819 : f32 = donor_replacementGLF_dead15obj.even_numbers[clamp(x_816, 0, 9)];
    donor_replacementGLF_dead15obj.even_numbers[clamp(x_814, 0, 9)] = x_819;
    let x_821 : i32 = donor_replacementGLF_dead15i;
    let x_823 : f32 = GLF_dead15smaller_number;
    donor_replacementGLF_dead15obj.even_numbers[clamp(x_821, 0, 9)] = x_823;
  }
  let x_826 : f32 = GLF_dead13ypos;
  let x_827 : f32 = GLF_dead13height;
  let x_832 : f32 = GLF_dead13width;
  GLF_dead13c_im = (((0.800000012 * (x_826 - (x_827 / 2.0))) * 4.0) / x_832);
  GLF_dead13x = 0.0;
  GLF_dead13y = 0.0;
  GLF_dead13iteration = 0;
  GLF_dead13k = 0;
  loop {
    let x_843 : i32 = GLF_dead13k;
    if ((x_843 < 1000)) {
    } else {
      break;
    }
    let x_846 : f32 = GLF_dead13x;
    let x_847 : f32 = GLF_dead13x;
    let x_849 : f32 = GLF_dead13y;
    let x_850 : f32 = GLF_dead13y;
    if ((((x_846 * x_847) + (x_849 * x_850)) > 4.0)) {
      let x_860 : f32 = x_858.injectionSwitch.x;
      let x_862 : f32 = x_858.injectionSwitch.y;
      if ((x_860 > x_862)) {
        let x_867 : i32 = GLF_dead12MATRIX_N;
        donor_replacementGLF_dead16c = x_867;
        let x_872 : f32 = GLF_dead13width;
        let x_873 : f32 = *(GLF_dead13yCoord);
        let x_874 : f32 = GLF_dead13c_re;
        let x_875 : f32 = GLF_dead13x;
        let x_876 : f32 = (x_875 - 1.0);
        GLF_dead13x = x_876;
        let x_877 : f32 = GLF_dead13c_re;
        let x_878 : f32 = GLF_dead13c_re;
        let x_879 : f32 = GLF_dead13xpos;
        let x_880 : f32 = GLF_dead13height;
        let x_881 : f32 = GLF_dead13c_re;
        donor_replacementGLF_dead16sums = array<f32, 9u>(x_872, x_873, x_874, x_876, x_877, x_878, x_879, x_880, x_881);
        let x_884 : i32 = donor_replacementGLF_dead16c;
        let x_887 : i32 = GLF_dead13k;
        let x_890 : f32 = GLF_dead16m44[clamp(x_884, 0, 3)][clamp(x_887, 0, 3)];
        let x_892 : f32 = donor_replacementGLF_dead16sums[8];
        donor_replacementGLF_dead16sums[8] = (x_892 + x_890);
      }
      break;
    }
    let x_897 : f32 = GLF_dead13x;
    let x_898 : f32 = GLF_dead13x;
    let x_900 : f32 = GLF_dead13y;
    let x_901 : f32 = GLF_dead13y;
    let x_904 : f32 = GLF_dead13c_re;
    GLF_dead13x_new_2 = (((x_897 * x_898) - (x_900 * x_901)) + x_904);
    let x_906 : f32 = GLF_dead13x;
    let x_908 : f32 = GLF_dead13y;
    let x_910 : f32 = GLF_dead13c_im;
    GLF_dead13y = (((2.0 * x_906) * x_908) + x_910);
    let x_913 : f32 = GLF_dead13x_new_2;
    param = x_913;
    let x_914 : f32 = x_GLF_outlined_9_f1_(&(param));
    GLF_dead13x = x_914;
    let x_915 : i32 = GLF_dead13iteration;
    GLF_dead13iteration = (x_915 + 1);

    continuing {
      let x_917 : i32 = GLF_dead13k;
      GLF_dead13k = (x_917 + 1);
    }
  }
  let x_919 : i32 = GLF_dead13iteration;
  if ((x_919 < 1000)) {
    let x_924 : i32 = GLF_dead13iteration;
    param_1 = x_924;
    let x_925 : vec3<f32> = GLF_dead13pickColor_i1_(&(param_1));
    return x_925;
  } else {
    let x_974 : f32 = *(GLF_dead13xCoord);
    let x_976 : f32 = GLF_dead13resolution.x;
    let x_978 : f32 = *(GLF_dead13yCoord);
    let x_980 : f32 = GLF_dead13resolution.y;
    return vec3<f32>((x_974 / x_976), 0.0, (x_978 / x_980));
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_dead0pickColor_i1_(GLF_dead0i : ptr<function, i32>) -> vec3<f32> {
  var donor_replacementGLF_dead7h : i32;
  var donor_replacementGLF_dead7p_1 : i32;
  var donor_replacementGLF_dead7top_1 : i32;
  if (false) {
    donor_replacementGLF_dead7h = 28645;
    donor_replacementGLF_dead7p_1 = reverseBits(-97695);
    donor_replacementGLF_dead7top_1 = 10;
    let x_3481 : i32 = donor_replacementGLF_dead7top_1;
    let x_3482 : i32 = (x_3481 + 1);
    donor_replacementGLF_dead7top_1 = x_3482;
    let x_3484 : i32 = donor_replacementGLF_dead7p_1;
    GLF_dead5data[clamp(x_3482, 0, 9)] = (x_3484 + 1);
    let x_3487 : i32 = donor_replacementGLF_dead7top_1;
    let x_3488 : i32 = (x_3487 + 1);
    donor_replacementGLF_dead7top_1 = x_3488;
    let x_3490 : i32 = donor_replacementGLF_dead7h;
    GLF_dead5data[clamp(x_3488, 0, 9)] = x_3490;
  }
  let x_3492 : i32 = *(GLF_dead0i);
  let x_3495 : i32 = *(GLF_dead0i);
  let x_3498 : i32 = *(GLF_dead0i);
  return vec3<f32>((f32(x_3492) / 50.0), (f32(x_3495) / 120.0), (f32(x_3498) / 140.0));
}

fn GLF_dead0mand_f1_f1_(GLF_dead0xCoord : ptr<function, f32>, GLF_dead0yCoord : ptr<function, f32>) -> vec3<f32> {
  var GLF_dead0xpos : i32;
  var GLF_dead0ypos : i32;
  var GLF_dead0height : i32;
  var GLF_dead0width : i32;
  var GLF_dead0c_re_1 : i32;
  var GLF_dead0c_im : i32;
  var GLF_dead0x : i32;
  var GLF_dead0y : i32;
  var GLF_dead0iteration : i32;
  var GLF_dead0k : i32;
  var donor_replacementGLF_dead15obj_2 : GLF_dead15Obj;
  var donor_replacementGLF_dead8v : f32;
  var donor_replacementGLF_dead16c_1 : i32;
  var donor_replacementGLF_dead16r : i32;
  var donor_replacementGLF_dead1i : i32;
  var donor_replacementGLF_dead1limit : f32;
  var donor_replacementGLF_dead1ref : f32;
  var donor_replacementGLF_dead1s : f32;
  var donor_replacementGLF_dead5high : i32;
  var donor_replacementGLF_dead5low : i32;
  var GLF_dead5m : i32;
  var GLF_dead5i_2 : i32;
  var GLF_dead5from_1 : i32;
  var GLF_dead5mid_1 : i32;
  var GLF_dead5to_1 : i32;
  var param_15 : i32;
  var param_16 : i32;
  var param_17 : i32;
  var donor_replacementGLF_dead21p_5 : vec2<i32>;
  var GLF_dead15obj : GLF_dead15Obj;
  var GLF_dead15odd_index : i32;
  var GLF_dead15odd_number : f32;
  var GLF_dead15even_index : i32;
  var GLF_dead15even_number : f32;
  var GLF_dead15i : i32;
  var GLF_dead15index_1 : i32;
  var GLF_dead15j_2 : i32;
  var GLF_dead15smaller_number_1 : f32;
  var GLF_dead22row_4 : f32;
  var GLF_dead22column_4 : f32;
  var GLF_dead22scalar_4 : f32;
  var GLF_dead22vector_1_4 : vec3<f32>;
  var GLF_dead22vector_2_4 : vec3<f32>;
  var GLF_dead22matrix_1_4 : mat3x3<f32>;
  var GLF_dead22matrix_2_4 : mat3x3<f32>;
  var GLF_dead15uv : vec2<f32>;
  var GLF_dead15col : vec3<f32>;
  var GLF_dead0x_new : i32;
  var donor_replacementGLF_dead2x2 : f32;
  var param_18 : i32;
  var GLF_dead13data : array<vec3<f32>, 16u>;
  var GLF_dead13i_1 : i32;
  var donor_replacementGLF_dead18coord_1 : vec2<f32>;
  var GLF_dead18icoord_2 : vec2<u32>;
  var GLF_dead18res1_3 : u32;
  var GLF_dead18res2_3 : u32;
  var GLF_dead18res_2 : f32;
  var GLF_dead13j : i32;
  var param_19 : f32;
  var param_20 : f32;
  var GLF_dead13sum : vec3<f32>;
  var GLF_dead13i_2 : i32;
  var donor_replacementGLF_dead15index : i32;
  var donor_replacementGLF_dead15j : i32;
  var donor_replacementGLF_dead15obj_3 : GLF_dead15Obj;
  var param_21 : i32;
  var donor_replacementGLF_dead20data_4 : array<f32, 10u>;
  var GLF_dead15obj_1 : GLF_dead15Obj;
  var GLF_dead15odd_index_1 : i32;
  var GLF_dead15odd_number_1 : f32;
  var GLF_dead20data : array<f32, 10u>;
  var GLF_dead20i : i32;
  var GLF_dead20i_1 : i32;
  var GLF_dead20j : i32;
  var GLF_dead20doSwap : bool;
  var param_22 : f32;
  var param_23 : f32;
  var GLF_dead20temp_2 : f32;
  var GLF_dead15even_index_1 : i32;
  var GLF_dead15even_number_1 : f32;
  var GLF_dead15i_1 : i32;
  var GLF_dead15index_2 : i32;
  var GLF_dead15j_3 : i32;
  var donor_replacementGLF_dead21p_6 : vec2<i32>;
  var param_24 : i32;
  var GLF_dead15smaller_number_2 : f32;
  var GLF_dead15uv_1 : vec2<f32>;
  var GLF_dead15col_1 : vec3<f32>;
  var donor_replacementGLF_dead7l_1 : i32;
  var GLF_dead7pivot : i32;
  var GLF_dead7i_1 : i32;
  var GLF_dead7j_1 : i32;
  var param_25 : i32;
  var param_26 : i32;
  var param_27 : i32;
  var param_28 : i32;
  var donor_replacementGLF_dead16sums_1 : array<f32, 9u>;
  var GLF_dead16c : i32;
  var GLF_dead16r_1 : i32;
  let x_3515 : f32 = *(GLF_dead0xCoord);
  GLF_dead0xpos = (i32(x_3515) * 256);
  let x_3520 : f32 = *(GLF_dead0yCoord);
  GLF_dead0ypos = (i32(x_3520) * 256);
  let x_3525 : f32 = GLF_dead0resolution.y;
  GLF_dead0height = (i32(x_3525) * 256);
  let x_3530 : f32 = GLF_dead0resolution.x;
  GLF_dead0width = (i32(x_3530) * 256);
  let x_3534 : i32 = GLF_dead0xpos;
  let x_3535 : i32 = GLF_dead0width;
  let x_3540 : i32 = GLF_dead0width;
  GLF_dead0c_re_1 = ((((x_3534 - (x_3535 / 2)) * 819) / x_3540) - 102);
  let x_3545 : i32 = GLF_dead0ypos;
  let x_3546 : i32 = GLF_dead0height;
  let x_3550 : i32 = GLF_dead0width;
  GLF_dead0c_im = (((x_3545 - (x_3546 / 2)) * 819) / x_3550);
  GLF_dead0x = 0;
  GLF_dead0y = 0;
  GLF_dead0iteration = 0;
  GLF_dead0k = 0;
  loop {
    let x_3561 : i32 = GLF_dead0k;
    if ((x_3561 < 1000)) {
    } else {
      break;
    }
    let x_3563 : i32 = GLF_dead0x;
    let x_3564 : i32 = GLF_dead0x;
    let x_3566 : i32 = GLF_dead0y;
    let x_3567 : i32 = GLF_dead0y;
    if ((((x_3563 * x_3564) + (x_3566 * x_3567)) > 262144)) {
      let x_3575 : f32 = x_858.injectionSwitch.x;
      let x_3577 : f32 = x_858.injectionSwitch.y;
      if ((x_3575 > x_3577)) {
        let x_3582 : f32 = x_858.injectionSwitch.x;
        let x_3584 : f32 = x_858.injectionSwitch.y;
        if ((x_3582 > x_3584)) {
          let x_3590 : f32 = GLF_dead14time;
          let x_3592 : f32 = GLF_dead14h_r;
          let x_3593 : f32 = *(GLF_dead0yCoord);
          let x_3594 : f32 = GLF_dead14time;
          let x_3596 : f32 = GLF_dead14h_r;
          let x_3597 : f32 = GLF_dead14s_g;
          let x_3599 : f32 = GLF_dead14time;
          let x_3601 : f32 = GLF_dead14s_g;
          let x_3603 : f32 = GLF_dead14b_b_1;
          let x_3605 : f32 = GLF_dead14h_r;
          let x_3606 : f32 = *(GLF_dead0yCoord);
          let x_3607 : f32 = GLF_dead14b_b_1;
          let x_3608 : f32 = GLF_dead14b_b_1;
          let x_3609 : f32 = GLF_dead14s_g;
          let x_3610 : f32 = *(GLF_dead0yCoord);
          let x_3611 : f32 = GLF_dead14s_g;
          let x_3612 : f32 = *(GLF_dead0yCoord);
          donor_replacementGLF_dead15obj_2 = GLF_dead15Obj(array<f32, 10u>(-7713.431152344, x_3590, 9365.076171875, x_3592, x_3593, tan(x_3594), x_3596, dpdy(x_3597), (x_3599 * 57.295780182), x_3601), array<f32, 10u>(x_3603, 71.339996338, x_3605, x_3606, x_3607, x_3608, x_3609, x_3610, x_3611, x_3612));
          let x_3615 : i32 = GLF_dead0width;
          let x_3617 : f32 = GLF_dead14b_b_1;
          donor_replacementGLF_dead15obj_2.even_numbers[clamp(x_3615, 0, 9)] = x_3617;
          let x_3619 : f32 = GLF_dead14b_b_1;
          GLF_dead14b_b_1 = (x_3619 + 2.0);
          let x_3621 : i32 = GLF_dead0width;
          GLF_dead0width = (x_3621 - 1);
        }
        let x_3624 : f32 = *(GLF_dead0yCoord);
        donor_replacementGLF_dead8v = x_3624;
        let x_3625 : f32 = donor_replacementGLF_dead8v;
        let x_3628 : f32 = x_2154.GLF_dead8injectionSwitch.y;
        let x_3629 : f32 = (dpdy(x_3625) * x_3628);
      }
      if (false) {
        if (false) {
          let x_3635 : i32 = GLF_dead0x;
          donor_replacementGLF_dead16c_1 = x_3635;
          let x_3637 : i32 = GLF_dead0y;
          let x_3638 : i32 = GLF_dead0c_im;
          donor_replacementGLF_dead16r = (x_3637 << bitcast<u32>(x_3638));
          let x_3640 : i32 = donor_replacementGLF_dead16c_1;
          let x_3642 : i32 = donor_replacementGLF_dead16r;
          let x_3645 : f32 = x_628.GLF_dead16one;
          GLF_dead16m44[clamp(x_3640, 0, 3)][clamp(x_3642, 0, 3)] = x_3645;
        }
        let x_3648 : i32 = GLF_dead0x;
        donor_replacementGLF_dead1i = x_3648;
        let x_3650 : f32 = *(GLF_dead0xCoord);
        *(GLF_dead0xCoord) = (x_3650 - 1.0);
        donor_replacementGLF_dead1limit = x_3650;
        donor_replacementGLF_dead1ref = -6889.720703125;
        let x_3656 : f32 = *(GLF_dead0yCoord);
        donor_replacementGLF_dead1s = dpdx(pow(-408.023986816, x_3656));
        let x_3659 : i32 = donor_replacementGLF_dead1i;
        let x_3661 : f32 = donor_replacementGLF_dead1ref;
        if (((f32(x_3659) - (x_3661 * floor((f32(x_3659) / x_3661)))) <= 0.01)) {
          let x_3668 : f32 = donor_replacementGLF_dead1s;
          donor_replacementGLF_dead1s = (x_3668 + 0.200000003);
        }
        let x_3670 : i32 = donor_replacementGLF_dead1i;
        let x_3672 : f32 = donor_replacementGLF_dead1limit;
        if ((f32(x_3670) >= x_3672)) {
        }
      }
      break;
    }
    if (false) {
      let x_3680 : i32 = GLF_dead0c_re_1;
      donor_replacementGLF_dead5high = x_3680;
      let x_3682 : i32 = GLF_dead0height;
      donor_replacementGLF_dead5low = x_3682;
      GLF_dead5m = 1;
      loop {
        let x_3689 : i32 = GLF_dead5m;
        let x_3690 : i32 = donor_replacementGLF_dead5high;
        if ((x_3689 <= x_3690)) {
        } else {
          break;
        }
        let x_3693 : i32 = donor_replacementGLF_dead5low;
        GLF_dead5i_2 = x_3693;
        loop {
          let x_3699 : i32 = GLF_dead5i_2;
          let x_3700 : i32 = donor_replacementGLF_dead5high;
          if ((x_3699 < x_3700)) {
          } else {
            break;
          }
          let x_3703 : i32 = GLF_dead5i_2;
          GLF_dead5from_1 = x_3703;
          let x_3705 : i32 = GLF_dead5i_2;
          let x_3706 : i32 = GLF_dead5m;
          GLF_dead5mid_1 = ((x_3705 + x_3706) - 1);
          let x_3710 : i32 = GLF_dead5i_2;
          let x_3711 : i32 = GLF_dead5m;
          let x_3715 : i32 = donor_replacementGLF_dead5high;
          GLF_dead5to_1 = min(((x_3710 + (2 * x_3711)) - 1), x_3715);
          let x_3718 : i32 = GLF_dead5from_1;
          param_15 = x_3718;
          let x_3720 : i32 = GLF_dead5mid_1;
          param_16 = x_3720;
          let x_3722 : i32 = GLF_dead5to_1;
          param_17 = x_3722;
          GLF_dead5merge_i1_i1_i1_(&(param_15), &(param_16), &(param_17));

          continuing {
            let x_3724 : i32 = GLF_dead5m;
            let x_3726 : i32 = GLF_dead5i_2;
            GLF_dead5i_2 = (x_3726 + (2 * x_3724));
          }
        }

        continuing {
          let x_3728 : i32 = GLF_dead5m;
          GLF_dead5m = (2 * x_3728);
        }
      }
      let x_3731 : f32 = x_858.injectionSwitch.x;
      let x_3733 : f32 = x_858.injectionSwitch.y;
      if ((x_3731 > x_3733)) {
        let x_3738 : f32 = gl_FragCoord.y;
        let x_3740 : f32 = x_858.injectionSwitch.x;
        if ((x_3738 < sqrt(x_3740))) {
          donor_replacementGLF_dead21p_5 = vec2<i32>(-60558, -24729);
          let x_3760 : i32 = donor_replacementGLF_dead21p_5.x;
          if ((x_3760 > 0)) {
            let x_3764 : ptr<function, i32> = &(donor_replacementGLF_dead21p_5.y);
            let x_3765 : i32 = *(x_3764);
            *(x_3764) = (x_3765 - 1);
          }
        }
        GLF_dead15obj = GLF_dead15Obj(array<f32, 10u>(-1.567517281, -3152.797851562, -9.399999619, 78.029998779, -2.0, -3.299999952, -92.830001831, 5702.764160156, bitcast<f32>(68674), -2.799999952), array<f32, 10u>(7985.34375, 898.481018066, 7.199999809, 4421.490234375, -61.650001526, -4.800000191, -0.5, 5.599999905, -317.729003906, -60.099998474));
        GLF_dead15odd_index = 0;
        GLF_dead15odd_number = 1.0;
        loop {
          let x_3797 : i32 = GLF_dead15odd_index;
          if ((x_3797 <= 9)) {
          } else {
            break;
          }
          let x_3799 : i32 = GLF_dead15odd_index;
          let x_3801 : f32 = GLF_dead15odd_number;
          GLF_dead15obj.odd_numbers[clamp(x_3799, 0, 9)] = x_3801;
          let x_3803 : f32 = GLF_dead15odd_number;
          GLF_dead15odd_number = (x_3803 + 2.0);
          let x_3805 : i32 = GLF_dead15odd_index;
          GLF_dead15odd_index = (x_3805 + 1);
        }
        GLF_dead15even_index = 9;
        GLF_dead15even_number = 0.0;
        loop {
          let x_3814 : i32 = GLF_dead15even_index;
          if ((x_3814 >= 0)) {
          } else {
            break;
          }
          let x_3816 : i32 = GLF_dead15even_index;
          let x_3818 : f32 = GLF_dead15even_number;
          GLF_dead15obj.even_numbers[clamp(x_3816, 0, 9)] = x_3818;
          let x_3820 : f32 = GLF_dead15even_number;
          GLF_dead15even_number = (x_3820 + 2.0);
          let x_3822 : i32 = GLF_dead15even_index;
          GLF_dead15even_index = (x_3822 - 1);
        }
        GLF_dead15i = 0;
        loop {
          let x_3830 : i32 = GLF_dead15i;
          if ((x_3830 < 9)) {
          } else {
            break;
          }
          let x_3833 : i32 = GLF_dead15i;
          GLF_dead15index_1 = x_3833;
          let x_3835 : i32 = GLF_dead15i;
          GLF_dead15j_2 = (x_3835 + 1);
          loop {
            let x_3842 : i32 = GLF_dead15j_2;
            if ((x_3842 < 10)) {
            } else {
              break;
            }
            let x_3844 : i32 = GLF_dead15j_2;
            let x_3847 : f32 = GLF_dead15obj.even_numbers[clamp(x_3844, 0, 9)];
            let x_3848 : i32 = GLF_dead15index_1;
            let x_3851 : f32 = GLF_dead15obj.even_numbers[clamp(x_3848, 0, 9)];
            if ((x_3847 < x_3851)) {
              let x_3855 : i32 = GLF_dead15j_2;
              GLF_dead15index_1 = x_3855;
            }

            continuing {
              let x_3856 : i32 = GLF_dead15j_2;
              GLF_dead15j_2 = (x_3856 + 1);
            }
          }
          let x_3859 : i32 = GLF_dead15index_1;
          let x_3862 : f32 = GLF_dead15obj.even_numbers[clamp(x_3859, 0, 9)];
          GLF_dead15smaller_number_1 = x_3862;
          if (false) {
            let x_3867 : f32 = GLF_dead22gl_FragCoord.x;
            GLF_dead22row_4 = f32(((i32(x_3867) / 16) + 1));
            let x_3874 : f32 = GLF_dead22gl_FragCoord.y;
            GLF_dead22column_4 = f32(((i32(x_3874) / 16) + 1));
            GLF_dead22scalar_4 = 1.0;
            let x_3881 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3881 + 1.0);
            let x_3883 : f32 = GLF_dead22row_4;
            let x_3885 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3885 + 1.0);
            let x_3887 : f32 = GLF_dead22column_4;
            let x_3889 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3889 + 1.0);
            let x_3891 : f32 = GLF_dead22row_4;
            let x_3893 : f32 = GLF_dead22column_4;
            GLF_dead22vector_1_4 = vec3<f32>((x_3881 * x_3883), (x_3885 * x_3887), ((x_3889 * x_3891) * x_3893));
            let x_3897 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3897 + 1.0);
            let x_3899 : f32 = GLF_dead22row_4;
            let x_3901 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3901 + 1.0);
            let x_3903 : f32 = GLF_dead22column_4;
            let x_3905 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3905 + 1.0);
            let x_3907 : f32 = GLF_dead22row_4;
            let x_3909 : f32 = GLF_dead22column_4;
            GLF_dead22vector_2_4 = vec3<f32>((x_3897 * x_3899), (x_3901 * x_3903), ((x_3905 * x_3907) * x_3909));
            let x_3913 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3913 + 1.0);
            let x_3915 : f32 = GLF_dead22row_4;
            let x_3917 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3917 + 1.0);
            let x_3919 : f32 = GLF_dead22column_4;
            let x_3921 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3921 + 1.0);
            let x_3923 : f32 = GLF_dead22row_4;
            let x_3925 : f32 = GLF_dead22column_4;
            let x_3927 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3927 + 1.0);
            let x_3929 : f32 = GLF_dead22row_4;
            let x_3931 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3931 + 1.0);
            let x_3933 : f32 = GLF_dead22column_4;
            let x_3935 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3935 + 1.0);
            let x_3937 : f32 = GLF_dead22row_4;
            let x_3939 : f32 = GLF_dead22column_4;
            let x_3941 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3941 + 1.0);
            let x_3943 : f32 = GLF_dead22row_4;
            let x_3945 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3945 + 1.0);
            let x_3947 : f32 = GLF_dead22column_4;
            let x_3949 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3949 + 1.0);
            let x_3951 : f32 = GLF_dead22row_4;
            let x_3953 : f32 = GLF_dead22column_4;
            GLF_dead22matrix_1_4 = mat3x3<f32>(vec3<f32>((x_3913 * x_3915), (x_3917 * x_3919), ((x_3921 * x_3923) * x_3925)), vec3<f32>((x_3927 * x_3929), (x_3931 * x_3933), ((x_3935 * x_3937) * x_3939)), vec3<f32>((x_3941 * x_3943), (x_3945 * x_3947), ((x_3949 * x_3951) * x_3953)));
            let x_3960 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3960 + 1.0);
            let x_3962 : f32 = GLF_dead22row_4;
            let x_3964 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3964 + 1.0);
            let x_3966 : f32 = GLF_dead22column_4;
            let x_3968 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3968 + 1.0);
            let x_3970 : f32 = GLF_dead22row_4;
            let x_3972 : f32 = GLF_dead22column_4;
            let x_3974 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3974 + 1.0);
            let x_3976 : f32 = GLF_dead22row_4;
            let x_3978 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3978 + 1.0);
            let x_3980 : f32 = GLF_dead22column_4;
            let x_3982 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3982 + 1.0);
            let x_3984 : f32 = GLF_dead22row_4;
            let x_3986 : f32 = GLF_dead22column_4;
            let x_3988 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3988 + 1.0);
            let x_3990 : f32 = GLF_dead22row_4;
            let x_3992 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3992 + 1.0);
            let x_3994 : f32 = GLF_dead22column_4;
            let x_3996 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_3996 + 1.0);
            let x_3998 : f32 = GLF_dead22row_4;
            let x_4000 : f32 = GLF_dead22column_4;
            GLF_dead22matrix_2_4 = mat3x3<f32>(vec3<f32>((x_3960 * x_3962), (x_3964 * x_3966), ((x_3968 * x_3970) * x_3972)), vec3<f32>((x_3974 * x_3976), (x_3978 * x_3980), ((x_3982 * x_3984) * x_3986)), vec3<f32>((x_3988 * x_3990), (x_3992 * x_3994), ((x_3996 * x_3998) * x_4000)));
            let x_4006 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_4006 + 1.0);
            let x_4008 : vec3<f32> = GLF_dead22vector_1_4;
            let x_4009 : vec3<f32> = (x_4008 * x_4006);
            let x_4010 : vec4<f32> = GLF_dead22color;
            GLF_dead22color = vec4<f32>(x_4009.x, x_4009.y, x_4009.z, x_4010.w);
            let x_4012 : f32 = GLF_dead22scalar_4;
            GLF_dead22scalar_4 = (x_4012 + 1.0);
            let x_4014 : mat3x3<f32> = GLF_dead22matrix_1_4;
            let x_4016 : vec4<f32> = GLF_dead22color;
            let x_4018 : vec3<f32> = (vec3<f32>(x_4016.x, x_4016.y, x_4016.z) * (x_4014 * x_4012));
            let x_4019 : vec4<f32> = GLF_dead22color;
            GLF_dead22color = vec4<f32>(x_4018.x, x_4018.y, x_4018.z, x_4019.w);
            let x_4021 : vec3<f32> = GLF_dead22vector_1_4;
            let x_4022 : mat3x3<f32> = GLF_dead22matrix_1_4;
            let x_4024 : vec4<f32> = GLF_dead22color;
            let x_4026 : vec3<f32> = (vec3<f32>(x_4024.x, x_4024.y, x_4024.z) + (x_4021 * x_4022));
            let x_4027 : vec4<f32> = GLF_dead22color;
            GLF_dead22color = vec4<f32>(x_4026.x, x_4026.y, x_4026.z, x_4027.w);
            let x_4029 : mat3x3<f32> = GLF_dead22matrix_1_4;
            let x_4030 : vec3<f32> = GLF_dead22vector_1_4;
            let x_4032 : vec4<f32> = GLF_dead22color;
            let x_4034 : vec3<f32> = (vec3<f32>(x_4032.x, x_4032.y, x_4032.z) + (x_4029 * x_4030));
            let x_4035 : vec4<f32> = GLF_dead22color;
            GLF_dead22color = vec4<f32>(x_4034.x, x_4034.y, x_4034.z, x_4035.w);
            let x_4037 : mat3x3<f32> = GLF_dead22matrix_1_4;
            let x_4038 : mat3x3<f32> = GLF_dead22matrix_2_4;
            let x_4040 : vec4<f32> = GLF_dead22color;
            let x_4042 : vec3<f32> = (vec3<f32>(x_4040.x, x_4040.y, x_4040.z) * (x_4037 * x_4038));
            let x_4043 : vec4<f32> = GLF_dead22color;
            GLF_dead22color = vec4<f32>(x_4042.x, x_4042.y, x_4042.z, x_4043.w);
            let x_4045 : vec3<f32> = GLF_dead22vector_1_4;
            let x_4046 : vec3<f32> = GLF_dead22vector_2_4;
            let x_4047 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_4046.x * x_4045.x), (x_4046.x * x_4045.y), (x_4046.x * x_4045.z)), vec3<f32>((x_4046.y * x_4045.x), (x_4046.y * x_4045.y), (x_4046.y * x_4045.z)), vec3<f32>((x_4046.z * x_4045.x), (x_4046.z * x_4045.y), (x_4046.z * x_4045.z)));
            let x_4048 : vec4<f32> = GLF_dead22color;
            let x_4050 : vec3<f32> = (vec3<f32>(x_4048.x, x_4048.y, x_4048.z) * x_4047);
            let x_4051 : vec4<f32> = GLF_dead22color;
            GLF_dead22color = vec4<f32>(x_4050.x, x_4050.y, x_4050.z, x_4051.w);
            let x_4053 : vec3<f32> = GLF_dead22vector_1_4;
            let x_4054 : vec3<f32> = GLF_dead22vector_2_4;
            let x_4056 : vec4<f32> = GLF_dead22color;
            let x_4058 : vec3<f32> = (vec3<f32>(x_4056.x, x_4056.y, x_4056.z) * dot(x_4053, x_4054));
            let x_4059 : vec4<f32> = GLF_dead22color;
            GLF_dead22color = vec4<f32>(x_4058.x, x_4058.y, x_4058.z, x_4059.w);
            let x_4061 : vec4<f32> = GLF_dead22color;
            let x_4063 : vec3<f32> = sin(vec3<f32>(x_4061.x, x_4061.y, x_4061.z));
            GLF_dead22color = vec4<f32>(x_4063.x, x_4063.y, x_4063.z, 1.0);
          }
          let x_4068 : i32 = GLF_dead15index_1;
          let x_4070 : i32 = GLF_dead15i;
          let x_4073 : f32 = GLF_dead15obj.even_numbers[clamp(x_4070, 0, 9)];
          GLF_dead15obj.even_numbers[clamp(x_4068, 0, 9)] = x_4073;
          let x_4075 : i32 = GLF_dead15i;
          let x_4077 : f32 = GLF_dead15smaller_number_1;
          GLF_dead15obj.even_numbers[clamp(x_4075, 0, 9)] = x_4077;

          continuing {
            let x_4079 : i32 = GLF_dead15i;
            GLF_dead15i = (x_4079 + 1);
          }
        }
        let x_4082 : vec4<f32> = GLF_dead15gl_FragCoord;
        let x_4084 : vec2<f32> = GLF_dead15resolution;
        GLF_dead15uv = (vec2<f32>(x_4082.x, x_4082.y) / x_4084);
        let x_4087 : vec2<f32> = GLF_dead15uv;
        let x_4089 : vec2<f32> = GLF_dead15uv;
        let x_4093 : f32 = GLF_dead15gl_FragCoord.x;
        let x_4100 : f32 = GLF_dead15obj.odd_numbers[clamp(i32(floor((x_4093 / 1000.0))), 0, 9)];
        let x_4102 : f32 = GLF_dead15gl_FragCoord.y;
        let x_4108 : f32 = GLF_dead15obj.even_numbers[clamp(i32(floor((x_4102 / 1000.0))), 0, 9)];
        let x_4110 : f32 = GLF_dead15uv.x;
        GLF_dead15col = tan((pow(vec3<f32>(x_4087.x, x_4087.x, x_4087.x), vec3<f32>(x_4089.y, x_4089.y, x_4089.y)) + vec3<f32>(x_4100, x_4108, sinh(x_4110))));
        let x_4115 : vec3<f32> = GLF_dead15col;
        let x_4116 : vec4<f32> = GLF_dead15_GLF_color;
        GLF_dead15_GLF_color = vec4<f32>(x_4115.x, x_4115.y, x_4115.z, x_4116.w);
        GLF_dead15_GLF_color.w = 1.0;
      }
    }
    let x_4120 : i32 = GLF_dead0x;
    let x_4121 : i32 = GLF_dead0x;
    let x_4123 : i32 = GLF_dead0y;
    let x_4124 : i32 = GLF_dead0y;
    let x_4128 : i32 = GLF_dead0c_re_1;
    GLF_dead0x_new = ((((x_4120 * x_4121) - (x_4123 * x_4124)) / 256) + x_4128);
    let x_4130 : i32 = GLF_dead0x;
    let x_4132 : i32 = GLF_dead0y;
    let x_4135 : i32 = GLF_dead0c_im;
    GLF_dead0y = ((((2 * x_4130) * x_4132) / 256) + x_4135);
    let x_4137 : i32 = GLF_dead0x_new;
    GLF_dead0x = x_4137;
    let x_4138 : i32 = GLF_dead0iteration;
    GLF_dead0iteration = (x_4138 + 1);
    if (false) {
      let x_4143 : f32 = *(GLF_dead0xCoord);
      donor_replacementGLF_dead2x2 = x_4143;
      let x_4144 : f32 = donor_replacementGLF_dead2x2;
      let x_4146 : f32 = donor_replacementGLF_dead2x2;
      if (((x_4144 <= -0.899999976) & (x_4146 >= -1.100000024))) {
        let x_4152 : vec4<f32> = x_GLF_outlined_2_();
        GLF_dead2_GLF_color = x_4152;
        if (false) {
          let x_4155 : i32 = GLF_dead0c_re_1;
          if (((x_4155 & 1) == 1)) {
            let x_4161 : i32 = GLF_dead0c_re_1;
            param_18 = x_4161;
            let x_4162 : i32 = x_GLF_outlined_12_i1_(&(param_18));
            GLF_dead0c_re_1 = x_4162;
          } else {
            let x_4164 : i32 = GLF_dead0c_re_1;
            GLF_dead0c_re_1 = (x_4164 / 2);
          }
        }
      } else {
        GLF_dead2_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
        if (false) {
          GLF_dead13data = array<vec3<f32>, 16u>(vec3<f32>(-99.88999939, -17.079999924, 5.300000191), vec3<f32>(-83.330001831, -59.790000916, 128.179000854), vec3<f32>(2.599999905, -0.899999976, -6618.559082031), vec3<f32>(-7.5, 2649.662597656, -634.37902832), sinh(vec3<f32>(766.020996094, 26.5, -79.75)), vec3<f32>(-614.468017578, -96.290000916, 549.828979492), (vec3<f32>(1.100000024, 2188.259765625, 3.5) - (vec3<f32>(-0.200000003, -0.200000003, -0.200000003) * floor((vec3<f32>(1.100000024, 2188.259765625, 3.5) / vec3<f32>(-0.200000003, -0.200000003, -0.200000003))))), vec3<f32>(-0.800000012, -1497.970947266, -84.900001526), vec3<f32>(-186.73500061, 8760.54296875, -5.699999809), vec3<f32>(3815.349853516, 3.400000095, 207.479003906), vec3<f32>(2.5, -36.729999542, 3.400000095), vec3<f32>(0.0, 0x1p+128, 0x1p+128), vec3<f32>(51.11000061, 9335.499023438, 148.712005615), vec3<f32>(-7089.102539062, -434.785003662, 92.38999939), vec3<f32>(-9.5, 842.471984863, -0.0), vec3<f32>(5995.470703125, -24.959999084, -29.270000458));
          GLF_dead13i_1 = 0;
          loop {
            let x_4240 : i32 = GLF_dead13i_1;
            if ((x_4240 < 4)) {
            } else {
              break;
            }
            let x_4243 : f32 = gl_FragCoord.y;
            if ((x_4243 < 0.0)) {
              donor_replacementGLF_dead18coord_1 = bitcast<vec2<f32>>(vec2<u32>(1192755200u, 2591555584u));
              let x_4253 : vec2<f32> = donor_replacementGLF_dead18coord_1;
              GLF_dead18icoord_2 = vec2<u32>((((x_4253 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0));
              let x_4260 : u32 = GLF_dead18icoord_2.x;
              let x_4262 : u32 = GLF_dead18icoord_2.y;
              let x_4265 : u32 = GLF_dead18icoord_2.x;
              GLF_dead18res1_3 = (((x_4260 * x_4262) >> (x_4265 & 31u)) & 4294967295u);
              let x_4271 : u32 = GLF_dead18icoord_2.x;
              let x_4273 : u32 = GLF_dead18icoord_2.y;
              let x_4276 : u32 = GLF_dead18icoord_2.x;
              GLF_dead18res2_3 = (((x_4271 * x_4273) << (x_4276 & 31u)) & 4294967295u);
              let x_4281 : u32 = GLF_dead18res2_3;
              let x_4285 : u32 = GLF_dead18res1_3;
              GLF_dead18res_2 = f32((select(0u, 1u, ((x_4281 & 2147483648u) != 0u)) ^ select(0u, 1u, ((x_4285 & 1u) != 0u))));
              let x_4291 : f32 = GLF_dead18res_2;
              let x_4292 : f32 = GLF_dead18res_2;
              let x_4293 : f32 = GLF_dead18res_2;
              GLF_dead18_GLF_color = vec4<f32>(x_4291, x_4292, x_4293, 1.0);
            }
            GLF_dead13j = 0;
            loop {
              let x_4301 : i32 = GLF_dead13j;
              if ((x_4301 < 4)) {
              } else {
                break;
              }
              let x_4303 : i32 = GLF_dead13j;
              let x_4305 : i32 = GLF_dead13i_1;
              let x_4309 : f32 = GLF_dead13gl_FragCoord.x;
              let x_4310 : i32 = GLF_dead13i_1;
              let x_4315 : f32 = GLF_dead13gl_FragCoord.y;
              let x_4316 : i32 = GLF_dead13j;
              param_19 = (x_4309 + f32((x_4310 - 1)));
              param_20 = (x_4315 + f32((x_4316 - 1)));
              let x_4322 : vec3<f32> = GLF_dead13mand_f1_f1_(&(param_19), &(param_20));
              GLF_dead13data[clamp(((4 * x_4303) + x_4305), 0, 15)] = x_4322;

              continuing {
                let x_4324 : i32 = GLF_dead13j;
                GLF_dead13j = (x_4324 + 1);
              }
            }

            continuing {
              let x_4326 : i32 = GLF_dead13i_1;
              GLF_dead13i_1 = (x_4326 + 1);
            }
          }
          GLF_dead13sum = vec3<f32>(0.0, 0.0, 0.0);
          GLF_dead13i_2 = 0;
          loop {
            let x_4335 : i32 = GLF_dead13i_2;
            if ((x_4335 < 16)) {
            } else {
              break;
            }
            let x_4337 : i32 = GLF_dead13i_2;
            let x_4340 : vec3<f32> = GLF_dead13data[clamp(x_4337, 0, 15)];
            let x_4341 : vec3<f32> = GLF_dead13sum;
            GLF_dead13sum = (x_4341 + x_4340);

            continuing {
              let x_4343 : i32 = GLF_dead13i_2;
              GLF_dead13i_2 = (x_4343 + 1);
            }
          }
          let x_4346 : vec3<f32> = GLF_dead13sum;
          GLF_dead13sum = (x_4346 / vec3<f32>(16.0, 16.0, 16.0));
          let x_4348 : vec3<f32> = GLF_dead13sum;
          GLF_dead13_GLF_color = vec4<f32>(x_4348.x, x_4348.y, x_4348.z, 1.0);
          let x_4354 : f32 = gl_FragCoord.y;
          if ((x_4354 < 0.0)) {
            donor_replacementGLF_dead15index = -11;
            let x_4361 : i32 = GLF_dead0ypos;
            donor_replacementGLF_dead15j = x_4361;
            let x_4363 : f32 = GLF_dead14s_g;
            let x_4364 : f32 = *(GLF_dead0yCoord);
            let x_4365 : f32 = GLF_dead14s_g;
            let x_4366 : f32 = GLF_dead14b_b_1;
            let x_4367 : f32 = GLF_dead14b_b_1;
            let x_4368 : f32 = donor_replacementGLF_dead2x2;
            let x_4369 : f32 = GLF_dead14time;
            let x_4370 : f32 = *(GLF_dead0xCoord);
            let x_4371 : f32 = GLF_dead14b_b_1;
            let x_4372 : f32 = *(GLF_dead0xCoord);
            let x_4374 : f32 = GLF_dead14time;
            let x_4376 : f32 = *(GLF_dead0xCoord);
            let x_4377 : f32 = donor_replacementGLF_dead2x2;
            let x_4380 : f32 = GLF_dead14s_g;
            let x_4382 : f32 = GLF_dead2_GLF_color.w;
            let x_4383 : f32 = GLF_dead14time;
            let x_4384 : f32 = GLF_dead14h_r;
            donor_replacementGLF_dead15obj_3 = GLF_dead15Obj(array<f32, 10u>(x_4363, x_4364, x_4365, x_4366, x_4367, x_4368, x_4369, x_4370, x_4371, x_4372), array<f32, 10u>(x_4374, -2.900000095, x_4376, x_4377, 64.970001221, -672.203979492, x_4380, x_4382, x_4383, x_4384));
            let x_4387 : i32 = donor_replacementGLF_dead15j;
            let x_4390 : f32 = donor_replacementGLF_dead15obj_3.even_numbers[clamp(x_4387, 0, 9)];
            let x_4391 : i32 = donor_replacementGLF_dead15index;
            let x_4394 : f32 = donor_replacementGLF_dead15obj_3.even_numbers[clamp(x_4391, 0, 9)];
            if ((x_4390 < x_4394)) {
              let x_4398 : i32 = donor_replacementGLF_dead15j;
              donor_replacementGLF_dead15index = x_4398;
            }
          }
        }
      }
    }
    if (false) {
      return vec3<f32>(0.0, 0.0, 0.0);
    }

    continuing {
      let x_4402 : i32 = GLF_dead0k;
      GLF_dead0k = (x_4402 + 1);
    }
  }
  let x_4404 : i32 = GLF_dead0iteration;
  if ((x_4404 < 1000)) {
    let x_4409 : i32 = GLF_dead0iteration;
    param_21 = x_4409;
    let x_4410 : vec3<f32> = GLF_dead0pickColor_i1_(&(param_21));
    return x_4410;
  } else {
    return vec3<f32>(0.0, 0.0, 0.5);
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn compute_derivative_x_f1_(v : ptr<function, f32>) -> f32 {
  let x_4844 : f32 = *(v);
  let x_4847 : f32 = x_858.injectionSwitch.y;
  return (dpdx(x_4844) * x_4847);
}

fn compute_derivative_y_f1_(v_1 : ptr<function, f32>) -> f32 {
  var donor_replacementGLF_dead11v : i32;
  var donor_replacementGLF_dead16c_2 : i32;
  var GLF_dead16r_2 : i32;
  if (false) {
    donor_replacementGLF_dead11v = 10;
    if (false) {
      let x_4857 : i32 = donor_replacementGLF_dead11v;
      donor_replacementGLF_dead16c_2 = x_4857;
      GLF_dead16r_2 = 0;
      loop {
        let x_4864 : i32 = GLF_dead16r_2;
        if ((x_4864 < 4)) {
        } else {
          break;
        }
        let x_4866 : i32 = donor_replacementGLF_dead16c_2;
        let x_4868 : i32 = GLF_dead16r_2;
        let x_4871 : f32 = x_628.GLF_dead16one;
        GLF_dead16m34[clamp(x_4866, 0, 2)][clamp(x_4868, 0, 3)] = x_4871;

        continuing {
          let x_4873 : i32 = GLF_dead16r_2;
          GLF_dead16r_2 = (x_4873 + 1);
        }
      }
    }
    let x_4875 : i32 = donor_replacementGLF_dead11v;
    if (((x_4875 & 1) == 1)) {
      let x_4880 : i32 = donor_replacementGLF_dead11v;
      donor_replacementGLF_dead11v = ((3 * x_4880) + 1);
    } else {
      let x_4884 : i32 = donor_replacementGLF_dead11v;
      donor_replacementGLF_dead11v = (x_4884 / 2);
    }
  }
  let x_4886 : f32 = *(v_1);
  let x_4889 : f32 = x_858.injectionSwitch.y;
  return (dpdy(x_4886) * x_4889);
}

fn compute_stripe_f1_(v_2 : ptr<function, f32>) -> f32 {
  var GLF_dead22row_5 : f32;
  var GLF_dead22column_5 : f32;
  var GLF_dead22scalar_5 : f32;
  var GLF_dead22vector_1_5 : vec3<f32>;
  var GLF_dead22vector_2_5 : vec3<f32>;
  var GLF_dead22matrix_1_5 : mat3x3<f32>;
  var GLF_dead22matrix_2_5 : mat3x3<f32>;
  var GLF_dead0data : array<vec3<f32>, 16u>;
  var donor_replacementGLF_dead3baseIndex : i32;
  var donor_replacementGLF_dead14c6 : bool;
  var donor_replacementGLF_dead14pos : vec2<f32>;
  var donor_replacementGLF_dead15obj_4 : GLF_dead15Obj;
  var donor_replacementGLF_dead14setting : vec3<f32>;
  var param_31 : f32;
  var param_32 : vec2<f32>;
  var donor_replacementGLF_dead21p_7 : vec2<i32>;
  var GLF_dead9lin : vec2<f32>;
  var param_33 : vec2<f32>;
  var GLF_dead0i_1 : i32;
  var GLF_dead0j : i32;
  var param_34 : f32;
  var param_35 : f32;
  var donor_replacementGLF_dead4pab : f32;
  var donor_replacementGLF_dead4pca : f32;
  var donor_replacementGLF_dead11count : i32;
  var donor_replacementGLF_dead11v_1 : i32;
  var donor_replacementGLF_dead19A_3 : array<f32, 50u>;
  var donor_replacementGLF_dead19c_1 : vec2<f32>;
  var donor_replacementGLF_dead19col_1 : vec3<f32>;
  var GLF_dead0sum : vec3<f32>;
  var donor_replacementGLF_dead13iteration : i32;
  var donor_replacementGLF_dead13x : f32;
  var donor_replacementGLF_dead13y : f32;
  var GLF_dead13x_new_3 : f32;
  var GLF_dead0i_2 : i32;
  var donor_replacementGLF_dead18coord_2 : vec2<f32>;
  var GLF_dead18icoord_3 : vec2<i32>;
  var GLF_dead18res3_2 : i32;
  var GLF_dead18res2_4 : i32;
  var GLF_dead18res1_4 : i32;
  var donor_replacementGLF_dead1s_1 : f32;
  var x_5630 : f32;
  var param_36 : f32;
  var param_37 : f32;
  var donor_replacementGLF_dead12alpha1_3 : f32;
  var donor_replacementGLF_dead21p_8 : vec2<i32>;
  var donor_replacementGLF_dead12alpha2_4 : f32;
  var donor_replacementGLF_dead12alpha3_4 : f32;
  var donor_replacementGLF_dead12beta_1 : f32;
  var donor_replacementGLF_dead12k : i32;
  var donor_replacementGLF_dead12magnitudeX_1 : f32;
  var donor_replacementGLF_dead12matrix_a_1 : mat4x4<f32>;
  var donor_replacementGLF_dead12matrix_b_1 : vec4<f32>;
  var donor_replacementGLF_dead12matrix_u_1 : vec4<f32>;
  var GLF_dead12x_1 : i32;
  var donor_replacementGLF_dead19m : vec3<f32>;
  var donor_replacementGLF_dead19n : vec2<f32>;
  var GLF_dead19j : i32;
  var GLF_dead19i : i32;
  var GLF_dead19g : vec2<f32>;
  var GLF_dead19o : vec2<f32>;
  var GLF_dead19k : i32;
  var GLF_dead12u_1 : i32;
  var param_38 : f32;
  var GLF_dead12j_1 : i32;
  var GLF_dead12a_2 : i32;
  var donor_replacementGLF_dead21p_9 : vec2<i32>;
  var param_39 : f32;
  var param_40 : f32;
  var GLF_dead12a_3 : i32;
  var donor_replacementGLF_dead18coord_3 : vec2<f32>;
  var donor_replacementGLF_dead19A_4 : array<f32, 50u>;
  var donor_replacementGLF_dead19c_2 : vec2<f32>;
  var donor_replacementGLF_dead19col_2 : vec3<f32>;
  var GLF_dead18icoord_4 : vec2<u32>;
  var GLF_dead18res1_5 : u32;
  var GLF_dead18res2_5 : u32;
  var GLF_dead18res_3 : f32;
  var GLF_dead18icoord_5 : vec2<i32>;
  var donor_replacementGLF_dead19A_5 : array<f32, 50u>;
  var GLF_dead19i_1 : i32;
  var GLF_dead18res3_3 : i32;
  var GLF_dead18res2_6 : i32;
  var GLF_dead18res1_6 : i32;
  var GLF_dead12b_2 : i32;
  var donor_replacementGLF_dead20data_5 : array<f32, 10u>;
  var donor_replacementGLF_dead20doSwap_1 : bool;
  var donor_replacementGLF_dead20j_1 : i32;
  var GLF_dead20temp_3 : f32;
  var param_41 : f32;
  var param_42 : f32;
  var GLF_dead12b_3 : i32;
  let x_4926 : f32 = gl_FragCoord.x;
  if ((x_4926 < 0.0)) {
    if (false) {
      let x_4934 : f32 = GLF_dead22gl_FragCoord.x;
      GLF_dead22row_5 = f32(((i32(x_4934) / 16) + 1));
      let x_4941 : f32 = GLF_dead22gl_FragCoord.y;
      GLF_dead22column_5 = f32(((i32(x_4941) / 16) + 1));
      GLF_dead22scalar_5 = 1.0;
      let x_4948 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_4948 + 1.0);
      let x_4950 : f32 = GLF_dead22row_5;
      let x_4952 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_4952 + 1.0);
      let x_4954 : f32 = GLF_dead22column_5;
      let x_4956 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_4956 + 1.0);
      let x_4958 : f32 = GLF_dead22row_5;
      let x_4960 : f32 = GLF_dead22column_5;
      GLF_dead22vector_1_5 = vec3<f32>((x_4948 * x_4950), (x_4952 * x_4954), ((x_4956 * x_4958) * x_4960));
      let x_4964 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_4964 + 1.0);
      let x_4966 : f32 = GLF_dead22row_5;
      let x_4968 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_4968 + 1.0);
      let x_4970 : f32 = GLF_dead22column_5;
      let x_4972 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_4972 + 1.0);
      let x_4974 : f32 = GLF_dead22row_5;
      let x_4976 : f32 = GLF_dead22column_5;
      GLF_dead22vector_2_5 = vec3<f32>((x_4964 * x_4966), (x_4968 * x_4970), ((x_4972 * x_4974) * x_4976));
      let x_4980 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_4980 + 1.0);
      let x_4982 : f32 = GLF_dead22row_5;
      let x_4984 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_4984 + 1.0);
      let x_4986 : f32 = GLF_dead22column_5;
      let x_4988 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_4988 + 1.0);
      let x_4990 : f32 = GLF_dead22row_5;
      let x_4992 : f32 = GLF_dead22column_5;
      let x_4994 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_4994 + 1.0);
      let x_4996 : f32 = GLF_dead22row_5;
      let x_4998 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_4998 + 1.0);
      let x_5000 : f32 = GLF_dead22column_5;
      let x_5002 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_5002 + 1.0);
      let x_5004 : f32 = GLF_dead22row_5;
      let x_5006 : f32 = GLF_dead22column_5;
      let x_5008 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_5008 + 1.0);
      let x_5010 : f32 = GLF_dead22row_5;
      let x_5012 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_5012 + 1.0);
      let x_5014 : f32 = GLF_dead22column_5;
      let x_5016 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_5016 + 1.0);
      let x_5018 : f32 = GLF_dead22row_5;
      let x_5020 : f32 = GLF_dead22column_5;
      GLF_dead22matrix_1_5 = mat3x3<f32>(vec3<f32>((x_4980 * x_4982), (x_4984 * x_4986), ((x_4988 * x_4990) * x_4992)), vec3<f32>((x_4994 * x_4996), (x_4998 * x_5000), ((x_5002 * x_5004) * x_5006)), vec3<f32>((x_5008 * x_5010), (x_5012 * x_5014), ((x_5016 * x_5018) * x_5020)));
      let x_5027 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_5027 + 1.0);
      let x_5029 : f32 = GLF_dead22row_5;
      let x_5031 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_5031 + 1.0);
      let x_5033 : f32 = GLF_dead22column_5;
      let x_5035 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_5035 + 1.0);
      let x_5037 : f32 = GLF_dead22row_5;
      let x_5039 : f32 = GLF_dead22column_5;
      let x_5041 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_5041 + 1.0);
      let x_5043 : f32 = GLF_dead22row_5;
      let x_5045 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_5045 + 1.0);
      let x_5047 : f32 = GLF_dead22column_5;
      let x_5049 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_5049 + 1.0);
      let x_5051 : f32 = GLF_dead22row_5;
      let x_5053 : f32 = GLF_dead22column_5;
      let x_5055 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_5055 + 1.0);
      let x_5057 : f32 = GLF_dead22row_5;
      let x_5059 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_5059 + 1.0);
      let x_5061 : f32 = GLF_dead22column_5;
      let x_5063 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_5063 + 1.0);
      let x_5065 : f32 = GLF_dead22row_5;
      let x_5067 : f32 = GLF_dead22column_5;
      GLF_dead22matrix_2_5 = mat3x3<f32>(vec3<f32>((x_5027 * x_5029), (x_5031 * x_5033), ((x_5035 * x_5037) * x_5039)), vec3<f32>((x_5041 * x_5043), (x_5045 * x_5047), ((x_5049 * x_5051) * x_5053)), vec3<f32>((x_5055 * x_5057), (x_5059 * x_5061), ((x_5063 * x_5065) * x_5067)));
      let x_5073 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_5073 + 1.0);
      let x_5075 : vec3<f32> = GLF_dead22vector_1_5;
      let x_5076 : vec3<f32> = (x_5075 * x_5073);
      let x_5077 : vec4<f32> = GLF_dead22color;
      GLF_dead22color = vec4<f32>(x_5076.x, x_5076.y, x_5076.z, x_5077.w);
      let x_5079 : f32 = GLF_dead22scalar_5;
      GLF_dead22scalar_5 = (x_5079 + 1.0);
      let x_5081 : mat3x3<f32> = GLF_dead22matrix_1_5;
      let x_5083 : vec4<f32> = GLF_dead22color;
      let x_5085 : vec3<f32> = (vec3<f32>(x_5083.x, x_5083.y, x_5083.z) * (x_5081 * x_5079));
      let x_5086 : vec4<f32> = GLF_dead22color;
      GLF_dead22color = vec4<f32>(x_5085.x, x_5085.y, x_5085.z, x_5086.w);
      let x_5088 : vec3<f32> = GLF_dead22vector_1_5;
      let x_5089 : mat3x3<f32> = GLF_dead22matrix_1_5;
      let x_5091 : vec4<f32> = GLF_dead22color;
      let x_5093 : vec3<f32> = (vec3<f32>(x_5091.x, x_5091.y, x_5091.z) + (x_5088 * x_5089));
      let x_5094 : vec4<f32> = GLF_dead22color;
      GLF_dead22color = vec4<f32>(x_5093.x, x_5093.y, x_5093.z, x_5094.w);
      let x_5096 : mat3x3<f32> = GLF_dead22matrix_1_5;
      let x_5097 : vec3<f32> = GLF_dead22vector_1_5;
      let x_5099 : vec4<f32> = GLF_dead22color;
      let x_5101 : vec3<f32> = (vec3<f32>(x_5099.x, x_5099.y, x_5099.z) + (x_5096 * x_5097));
      let x_5102 : vec4<f32> = GLF_dead22color;
      GLF_dead22color = vec4<f32>(x_5101.x, x_5101.y, x_5101.z, x_5102.w);
      let x_5104 : mat3x3<f32> = GLF_dead22matrix_1_5;
      let x_5105 : mat3x3<f32> = GLF_dead22matrix_2_5;
      let x_5107 : vec4<f32> = GLF_dead22color;
      let x_5109 : vec3<f32> = (vec3<f32>(x_5107.x, x_5107.y, x_5107.z) * (x_5104 * x_5105));
      let x_5110 : vec4<f32> = GLF_dead22color;
      GLF_dead22color = vec4<f32>(x_5109.x, x_5109.y, x_5109.z, x_5110.w);
      let x_5112 : vec3<f32> = GLF_dead22vector_1_5;
      let x_5113 : vec3<f32> = GLF_dead22vector_2_5;
      let x_5114 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_5113.x * x_5112.x), (x_5113.x * x_5112.y), (x_5113.x * x_5112.z)), vec3<f32>((x_5113.y * x_5112.x), (x_5113.y * x_5112.y), (x_5113.y * x_5112.z)), vec3<f32>((x_5113.z * x_5112.x), (x_5113.z * x_5112.y), (x_5113.z * x_5112.z)));
      let x_5115 : vec4<f32> = GLF_dead22color;
      let x_5117 : vec3<f32> = (vec3<f32>(x_5115.x, x_5115.y, x_5115.z) * x_5114);
      let x_5118 : vec4<f32> = GLF_dead22color;
      GLF_dead22color = vec4<f32>(x_5117.x, x_5117.y, x_5117.z, x_5118.w);
      let x_5120 : vec3<f32> = GLF_dead22vector_1_5;
      let x_5121 : vec3<f32> = GLF_dead22vector_2_5;
      let x_5123 : vec4<f32> = GLF_dead22color;
      let x_5125 : vec3<f32> = (vec3<f32>(x_5123.x, x_5123.y, x_5123.z) * dot(x_5120, x_5121));
      let x_5126 : vec4<f32> = GLF_dead22color;
      GLF_dead22color = vec4<f32>(x_5125.x, x_5125.y, x_5125.z, x_5126.w);
      let x_5128 : vec4<f32> = GLF_dead22color;
      let x_5130 : vec3<f32> = sin(vec3<f32>(x_5128.x, x_5128.y, x_5128.z));
      GLF_dead22color = vec4<f32>(x_5130.x, x_5130.y, x_5130.z, 1.0);
    }
    GLF_dead0data = array<vec3<f32>, 16u>(vec3<f32>(9.300000191, -19.799999237, -8.199999809), vec3<f32>(-503.109008789, -569.888977051, 2.200000048), vec3<f32>(-396.217010498, -4218.063964844, 42.540000916), vec3<f32>(-5.400000095, -55.990001678, 8.800000191), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(7189.178222656, -7.0, 328.472991943), vec3<f32>(2145.295410156, -0.200000003, -661.948974609), vec3<f32>(-62.36000061, -9838.743164062, 5.0), vec3<f32>(3895.526123047, 3895.526123047, 3895.526123047), vec3<f32>(-4.300000191, -836.804992676, 3969.000244141), vec3<f32>(7537.82421875, 30.719999313, 961.145996094), vec3<f32>(-0x1.8p+128, 7.039022923, -0x1.8p+128), vec3<f32>(5859.365722656, -394019.65625, -5670.354003906), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(-9.5, -7.900000095, -95.029998779), vec3<f32>(-1090.706176758, 3449.146972656, -1.600000024));
    if (false) {
      donor_replacementGLF_dead3baseIndex = 22367;
      let x_5190 : i32 = donor_replacementGLF_dead3baseIndex;
      let x_5193 : i32 = GLF_dead3tree[clamp(x_5190, 0, 9)].leftIndex;
      donor_replacementGLF_dead3baseIndex = x_5193;
      if (false) {
        donor_replacementGLF_dead14c6 = true;
        let x_5202 : vec2<f32> = x_5200.resolution;
        donor_replacementGLF_dead14pos = x_5202;
        if (false) {
          let x_5207 : f32 = GLF_dead14h_r;
          let x_5208 : f32 = GLF_dead14time;
          let x_5210 : f32 = GLF_dead14h_r;
          let x_5211 : f32 = GLF_dead14h_r;
          let x_5212 : f32 = GLF_dead14s_g;
          let x_5214 : f32 = *(v_2);
          let x_5215 : f32 = GLF_dead14b_b_1;
          let x_5216 : f32 = GLF_dead14b_b_1;
          let x_5218 : f32 = GLF_dead14h_r;
          let x_5219 : f32 = GLF_dead14b_b_1;
          let x_5221 : f32 = GLF_dead14time;
          let x_5223 : f32 = GLF_dead14b_b_1;
          let x_5224 : f32 = GLF_dead14s_g;
          let x_5225 : f32 = GLF_dead14h_r;
          let x_5226 : f32 = GLF_dead14time;
          let x_5227 : f32 = GLF_dead14s_g;
          let x_5228 : f32 = *(v_2);
          let x_5229 : f32 = *(v_2);
          let x_5230 : f32 = GLF_dead14h_r;
          donor_replacementGLF_dead15obj_4 = GLF_dead15Obj(array<f32, 10u>(-4.400000095, select(x_5207, x_5208, true), x_5210, x_5211, x_5212, 2835.981933594, x_5214, (x_5215 - x_5216), x_5218, x_5219), array<f32, 10u>(x_5221, 1.299999952, x_5223, x_5224, x_5225, x_5226, x_5227, x_5228, x_5229, x_5230));
          let x_5233 : i32 = donor_replacementGLF_dead3baseIndex;
          let x_5236 : f32 = donor_replacementGLF_dead15obj_4.even_numbers[clamp(x_5233, 0, 9)];
          let x_5237 : i32 = donor_replacementGLF_dead3baseIndex;
          let x_5240 : f32 = donor_replacementGLF_dead15obj_4.even_numbers[clamp(x_5237, 0, 9)];
          if ((x_5236 < x_5240)) {
            let x_5244 : i32 = donor_replacementGLF_dead3baseIndex;
            donor_replacementGLF_dead3baseIndex = x_5244;
          }
        }
        donor_replacementGLF_dead14setting = vec3<f32>(0.0, 0.0, 0.0);
        let x_5246 : bool = donor_replacementGLF_dead14c6;
        if (!(x_5246)) {
          let x_5251 : f32 = donor_replacementGLF_dead14setting.z;
          param_31 = (x_5251 / 40.0);
          let x_5256 : vec2<f32> = donor_replacementGLF_dead14pos;
          param_32 = x_5256;
          let x_5257 : vec3<f32> = GLF_dead14computeColor_f1_vf2_(&(param_31), &(param_32));
        }
      }
    }
    if (false) {
      let x_5261 : f32 = gl_FragCoord.y;
      if ((x_5261 < 0.0)) {
        donor_replacementGLF_dead21p_7 = vec2<i32>(8131, 34998);
        loop {
          let x_5275 : i32 = donor_replacementGLF_dead21p_7.x;
          if ((x_5275 > 15)) {
          } else {
            break;
          }
          let x_5278 : i32 = donor_replacementGLF_dead21p_7.x;
          donor_replacementGLF_dead21p_7.x = (x_5278 - 16);
        }
      }
      let x_5282 : vec4<f32> = GLF_dead9gl_FragCoord;
      let x_5285 : vec2<f32> = x_2351.GLF_dead9resolution;
      GLF_dead9lin = (vec2<f32>(x_5282.x, x_5282.y) / x_5285);
      let x_5287 : vec2<f32> = GLF_dead9lin;
      GLF_dead9lin = floor((x_5287 * 32.0));
      let x_5292 : vec2<f32> = GLF_dead9lin;
      param_33 = x_5292;
      let x_5293 : vec4<f32> = GLF_dead9match_vf2_(&(param_33));
      GLF_dead9_GLF_color = x_5293;
    }
    GLF_dead0i_1 = 0;
    loop {
      let x_5300 : i32 = GLF_dead0i_1;
      if ((x_5300 < 4)) {
      } else {
        break;
      }
      GLF_dead0j = 0;
      loop {
        let x_5308 : i32 = GLF_dead0j;
        if ((x_5308 < 4)) {
        } else {
          break;
        }
        let x_5311 : f32 = x_858.injectionSwitch.x;
        let x_5313 : f32 = x_858.injectionSwitch.y;
        if ((x_5311 > x_5313)) {
          discard;
        }
        let x_5318 : i32 = GLF_dead0j;
        let x_5320 : i32 = GLF_dead0i_1;
        let x_5324 : f32 = GLF_dead0gl_FragCoord.x;
        let x_5325 : i32 = GLF_dead0i_1;
        let x_5330 : f32 = GLF_dead0gl_FragCoord.y;
        let x_5331 : i32 = GLF_dead0j;
        param_34 = (x_5324 + f32((x_5325 - 1)));
        param_35 = (x_5330 + f32((x_5331 - 1)));
        let x_5337 : vec3<f32> = GLF_dead0mand_f1_f1_(&(param_34), &(param_35));
        GLF_dead0data[clamp(((4 * x_5318) + x_5320), 0, 15)] = x_5337;

        continuing {
          let x_5339 : i32 = GLF_dead0j;
          GLF_dead0j = (x_5339 + 1);
        }
      }

      continuing {
        let x_5341 : i32 = GLF_dead0i_1;
        GLF_dead0i_1 = (x_5341 + 1);
      }
    }
    var x_5363 : bool;
    var x_5364_phi : bool;
    let x_5344 : f32 = gl_FragCoord.y;
    if ((x_5344 < 0.0)) {
      donor_replacementGLF_dead4pab = -62.840000153;
      donor_replacementGLF_dead4pca = 0.400000006;
      let x_5351 : f32 = donor_replacementGLF_dead4pab;
      let x_5353 : f32 = donor_replacementGLF_dead4pca;
      let x_5355 : bool = ((x_5351 < 0.0) & (x_5353 < 0.0));
      x_5364_phi = x_5355;
      if (!(x_5355)) {
        let x_5359 : f32 = donor_replacementGLF_dead4pab;
        let x_5361 : f32 = donor_replacementGLF_dead4pca;
        x_5363 = ((x_5359 >= 0.0) & (x_5361 >= 0.0));
        x_5364_phi = x_5363;
      }
      let x_5364 : bool = x_5364_phi;
      if (!(x_5364)) {
      }
    }
    let x_5369 : f32 = gl_FragCoord.y;
    if ((x_5369 < 0.0)) {
      donor_replacementGLF_dead11count = 10;
      donor_replacementGLF_dead11v_1 = 85952;
      let x_5376 : i32 = donor_replacementGLF_dead11v_1;
      if (((x_5376 & 1) == 1)) {
        let x_5381 : i32 = donor_replacementGLF_dead11v_1;
        donor_replacementGLF_dead11v_1 = ((3 * x_5381) + 1);
      } else {
        if (false) {
          let x_5388 : f32 = GLF_dead14h_r;
          let x_5390 : f32 = GLF_dead14time;
          let x_5391 : f32 = GLF_dead14h_r;
          let x_5394 : f32 = x_628.GLF_dead16one;
          let x_5395 : f32 = GLF_dead14h_r;
          let x_5396 : f32 = GLF_dead14time;
          let x_5397 : f32 = GLF_dead14s_g;
          let x_5398 : f32 = GLF_dead14b_b_1;
          let x_5399 : f32 = GLF_dead14h_r;
          let x_5400 : f32 = GLF_dead14h_r;
          let x_5401 : f32 = *(v_2);
          let x_5402 : f32 = *(v_2);
          let x_5403 : f32 = *(v_2);
          let x_5404 : f32 = GLF_dead14b_b_1;
          let x_5405 : f32 = GLF_dead14b_b_1;
          let x_5406 : f32 = GLF_dead14b_b_1;
          let x_5407 : f32 = GLF_dead14b_b_1;
          let x_5408 : f32 = GLF_dead14s_g;
          let x_5409 : f32 = GLF_dead14time;
          let x_5410 : f32 = GLF_dead14time;
          let x_5411 : f32 = GLF_dead14s_g;
          let x_5412 : f32 = GLF_dead14time;
          let x_5413 : i32 = donor_replacementGLF_dead11v_1;
          let x_5415 : f32 = GLF_dead14s_g;
          let x_5416 : f32 = GLF_dead14time;
          let x_5417 : f32 = *(v_2);
          let x_5418 : f32 = *(v_2);
          let x_5419 : f32 = GLF_dead14b_b_1;
          let x_5420 : f32 = GLF_dead14h_r;
          let x_5421 : f32 = GLF_dead14b_b_1;
          let x_5423 : f32 = x_628.GLF_dead16one;
          let x_5424 : f32 = GLF_dead14b_b_1;
          let x_5425 : f32 = GLF_dead14b_b_1;
          let x_5426 : f32 = *(v_2);
          let x_5427 : f32 = GLF_dead14h_r;
          let x_5428 : f32 = GLF_dead14b_b_1;
          let x_5429 : f32 = GLF_dead14h_r;
          let x_5431 : f32 = GLF_dead14time;
          let x_5432 : f32 = GLF_dead14h_r;
          let x_5434 : f32 = GLF_dead14s_g;
          let x_5435 : f32 = GLF_dead14time;
          let x_5436 : i32 = donor_replacementGLF_dead11v_1;
          let x_5438 : f32 = GLF_dead14time;
          let x_5439 : f32 = GLF_dead14s_g;
          let x_5440 : f32 = GLF_dead14time;
          let x_5441 : f32 = GLF_dead14h_r;
          let x_5442 : f32 = GLF_dead14time;
          let x_5443 : f32 = GLF_dead14b_b_1;
          let x_5444 : f32 = *(v_2);
          let x_5445 : f32 = GLF_dead14time;
          let x_5446 : f32 = GLF_dead14s_g;
          let x_5447 : f32 = GLF_dead14b_b_1;
          let x_5448 : f32 = GLF_dead14b_b_1;
          let x_5449 : f32 = *(v_2);
          let x_5450 : f32 = GLF_dead14s_g;
          let x_5451 : f32 = GLF_dead14h_r;
          let x_5453 : f32 = GLF_dead14time;
          let x_5454 : f32 = GLF_dead14h_r;
          donor_replacementGLF_dead19A_3 = array<f32, 50u>(fma((x_5388 * 0.017453292), x_5390, x_5391), x_5394, x_5395, x_5396, x_5397, x_5398, x_5399, x_5400, x_5401, x_5402, x_5403, x_5404, x_5405, x_5406, x_5407, x_5408, x_5409, x_5410, x_5411, ldexp(x_5412, x_5413), x_5415, x_5416, x_5417, x_5418, x_5419, x_5420, x_5421, x_5423, x_5424, x_5425, x_5426, x_5427, x_5428, fma((x_5429 * 0.017453292), x_5431, x_5432), x_5434, ldexp(x_5435, x_5436), x_5438, x_5439, x_5440, x_5441, x_5442, x_5443, x_5444, x_5445, x_5446, x_5447, x_5448, x_5449, x_5450, fma((x_5451 * 0.017453292), x_5453, x_5454));
          let x_5458 : vec2<f32> = GLF_dead10injectionSwitch;
          donor_replacementGLF_dead19c_1 = x_5458;
          donor_replacementGLF_dead19col_1 = vec3<f32>(-18.510000229, 3560.569580078, -7.5);
          let x_5464 : f32 = donor_replacementGLF_dead19c_1.y;
          let x_5466 : f32 = x_695.GLF_dead19resolution.x;
          let x_5468 : f32 = donor_replacementGLF_dead19A_3[39];
          let x_5470 : f32 = x_695.GLF_dead19resolution.x;
          donor_replacementGLF_dead19col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_5464, x_5464, x_5464) + vec3<f32>(x_5466, ((x_5468 / x_5470) + 50.0), 22.0))));
        }
        let x_5479 : i32 = donor_replacementGLF_dead11v_1;
        donor_replacementGLF_dead11v_1 = (x_5479 / 2);
      }
      let x_5481 : i32 = donor_replacementGLF_dead11count;
      donor_replacementGLF_dead11count = (x_5481 + 1);
    }
    GLF_dead0sum = vec3<f32>(0.0, 0.0, 0.0);
    let x_5485 : f32 = x_858.injectionSwitch.x;
    let x_5487 : f32 = x_858.injectionSwitch.y;
    if ((x_5485 > x_5487)) {
      donor_replacementGLF_dead13iteration = -77250;
      donor_replacementGLF_dead13x = 1.200000048;
      donor_replacementGLF_dead13y = bitcast<f32>(-1056);
      let x_5498 : f32 = donor_replacementGLF_dead13x;
      let x_5499 : f32 = donor_replacementGLF_dead13x;
      let x_5501 : f32 = donor_replacementGLF_dead13y;
      let x_5502 : f32 = donor_replacementGLF_dead13y;
      if ((((x_5498 * x_5499) + (x_5501 * x_5502)) > 4.0)) {
      }
      let x_5509 : f32 = donor_replacementGLF_dead13x;
      let x_5510 : f32 = donor_replacementGLF_dead13x;
      let x_5512 : f32 = donor_replacementGLF_dead13y;
      let x_5513 : f32 = donor_replacementGLF_dead13y;
      let x_5516 : f32 = *(v_2);
      GLF_dead13x_new_3 = (((x_5509 * x_5510) - (x_5512 * x_5513)) + x_5516);
      let x_5518 : f32 = donor_replacementGLF_dead13x;
      let x_5520 : f32 = donor_replacementGLF_dead13y;
      let x_5522 : f32 = *(v_2);
      donor_replacementGLF_dead13y = (((2.0 * x_5518) * x_5520) + x_5522);
      let x_5524 : f32 = GLF_dead13x_new_3;
      donor_replacementGLF_dead13x = x_5524;
      let x_5525 : i32 = donor_replacementGLF_dead13iteration;
      donor_replacementGLF_dead13iteration = (x_5525 + 1);
    }
    GLF_dead0i_2 = 0;
    loop {
      let x_5533 : i32 = GLF_dead0i_2;
      if ((x_5533 < 16)) {
      } else {
        break;
      }
      let x_5536 : f32 = gl_FragCoord.x;
      if ((x_5536 < 0.0)) {
        if (false) {
          let x_5556 : vec4<f32> = GLF_dead9_GLF_color;
          donor_replacementGLF_dead18coord_2 = (mat4x2<f32>(vec2<f32>(7471.233886719, -16.760000229), vec2<f32>(9427.553710938, 4.400000095), vec2<f32>(7.099999905, 57.549999237), vec2<f32>(3.099999905, 5.099999905)) * x_5556);
          let x_5559 : vec2<f32> = donor_replacementGLF_dead18coord_2;
          GLF_dead18icoord_3 = vec2<i32>((((x_5559 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
          let x_5566 : i32 = GLF_dead18icoord_3.x;
          let x_5570 : i32 = GLF_dead18icoord_3.y;
          GLF_dead18res3_2 = (((x_5566 >> bitcast<u32>(5)) & 1) ^ ((x_5570 & 32) >> bitcast<u32>(5)));
          let x_5576 : i32 = GLF_dead18icoord_3.y;
          let x_5578 : i32 = GLF_dead18icoord_3.y;
          GLF_dead18res2_4 = (((x_5576 * x_5578) >> bitcast<u32>(10)) & 1);
          let x_5584 : i32 = GLF_dead18icoord_3.x;
          let x_5586 : i32 = GLF_dead18icoord_3.y;
          GLF_dead18res1_4 = (((x_5584 * x_5586) >> bitcast<u32>(9)) & 1);
          let x_5590 : i32 = GLF_dead18res1_4;
          let x_5591 : i32 = GLF_dead18res2_4;
          let x_5594 : i32 = GLF_dead18res2_4;
          let x_5595 : i32 = GLF_dead18res3_2;
          let x_5598 : i32 = GLF_dead18res1_4;
          let x_5599 : i32 = GLF_dead18res3_2;
          GLF_dead18_GLF_color = vec4<f32>(f32((x_5590 ^ x_5591)), f32((x_5594 & x_5595)), f32((x_5598 | x_5599)), 1.0);
        }
        let x_5604 : f32 = *(v_2);
        donor_replacementGLF_dead1s_1 = (x_5604 * 5.5);
        let x_5607 : f32 = donor_replacementGLF_dead1s_1;
        return x_5607;
      }
      let x_5609 : i32 = GLF_dead0i_2;
      let x_5612 : vec3<f32> = GLF_dead0data[clamp(x_5609, 0, 15)];
      let x_5613 : vec3<f32> = GLF_dead0sum;
      GLF_dead0sum = (x_5613 + x_5612);

      continuing {
        let x_5615 : i32 = GLF_dead0i_2;
        GLF_dead0i_2 = (x_5615 + 1);
      }
    }
    let x_5617 : vec3<f32> = GLF_dead0sum;
    GLF_dead0sum = (x_5617 / vec3<f32>(16.0, 16.0, 16.0));
    let x_5619 : vec3<f32> = GLF_dead0sum;
    GLF_dead0_GLF_color = vec4<f32>(x_5619.x, x_5619.y, x_5619.z, 1.0);
  }
  let x_5624 : f32 = *(v_2);
  let x_5626 : f32 = x_858.injectionSwitch.y;
  let x_5628 : f32 = x_858.injectionSwitch.x;
  if ((x_5626 > x_5628)) {
    let x_5634 : f32 = *(v_2);
    param_36 = x_5634;
    let x_5635 : f32 = compute_derivative_x_f1_(&(param_36));
    x_5630 = x_5635;
  } else {
    let x_5638 : f32 = *(v_2);
    param_37 = x_5638;
    let x_5639 : f32 = compute_derivative_y_f1_(&(param_37));
    x_5630 = x_5639;
  }
  let x_5640 : f32 = x_5630;
  return smoothStep(-0.899999976, 1.0, (x_5624 / x_5640));
}

fn x_GLF_outlined_6_vf2_f1_(uv_4 : ptr<function, vec2<f32>>, stripe_4 : ptr<function, f32>) -> vec3<f32> {
  var donor_replacementGLF_dead15obj_5 : GLF_dead15Obj;
  var donor_replacementGLF_dead15odd_index_1 : i32;
  var donor_replacementGLF_dead15odd_number : f32;
  let x_6684 : f32 = (*(uv_4)).x;
  let x_6688 : f32 = (*(uv_4)).x;
  let x_6690 : f32 = *(stripe_4);
  return mix(vec3<f32>(x_6684, 0.0, 0.75), vec3<f32>(0.800000012, 0.699999988, x_6688), vec3<f32>(x_6690, x_6690, x_6690));
}

fn x_GLF_outlined_17_vf3_(col_1 : ptr<function, vec3<f32>>) -> vec4<f32> {
  let x_6863 : vec3<f32> = *(col_1);
  return vec4<f32>(x_6863.x, x_6863.y, x_6863.z, 1.0);
}

fn GLF_dead21iter_vi2_(GLF_dead21p : ptr<function, vec2<i32>>) -> vec2<i32> {
  let x_568 : i32 = (*(GLF_dead21p)).x;
  if ((x_568 > 0)) {
    let x_572 : ptr<function, i32> = &((*(GLF_dead21p)).y);
    let x_573 : i32 = *(x_572);
    *(x_572) = (x_573 - 1);
  }
  let x_577 : i32 = (*(GLF_dead21p)).x;
  if ((x_577 < 0)) {
    let x_581 : ptr<function, i32> = &((*(GLF_dead21p)).y);
    let x_582 : i32 = *(x_581);
    *(x_581) = (x_582 + 1);
  }
  let x_585 : i32 = (*(GLF_dead21p)).y;
  let x_589 : i32 = (*(GLF_dead21p)).x;
  (*(GLF_dead21p)).x = (x_589 + (x_585 / 2));
  let x_592 : vec2<i32> = *(GLF_dead21p);
  return x_592;
}

fn GLF_dead10palette_vf3_vf3_vf3_vf3_(GLF_dead10a : ptr<function, vec3<f32>>, GLF_dead10b : ptr<function, vec3<f32>>, GLF_dead10c : ptr<function, vec3<f32>>, GLF_dead10d : ptr<function, vec3<f32>>) -> vec3<f32> {
  let x_1736 : vec3<f32> = *(GLF_dead10d);
  let x_1737 : vec3<f32> = *(GLF_dead10a);
  let x_1739 : vec3<f32> = *(GLF_dead10a);
  let x_1740 : vec3<f32> = *(GLF_dead10c);
  let x_1742 : vec3<f32> = *(GLF_dead10b);
  let x_1743 : vec3<f32> = *(GLF_dead10d);
  let x_1745 : vec3<f32> = *(GLF_dead10c);
  return fract(mix((x_1736 * x_1737), (x_1739 * x_1740), ((x_1742 + x_1743) - x_1745)));
}

fn GLF_dead8compute_derivative_x_f1_(GLF_dead8v : ptr<function, f32>) -> f32 {
  var donor_replacementGLF_dead20data_2 : array<f32, 10u>;
  var donor_replacementGLF_dead20i_2 : i32;
  if (false) {
    let x_2124 : f32 = x_628.GLF_dead16one;
    let x_2125 : f32 = GLF_dead14s_g;
    let x_2127 : f32 = x_628.GLF_dead16one;
    let x_2128 : f32 = GLF_dead14b_b_1;
    let x_2130 : f32 = x_628.GLF_dead16one;
    let x_2131 : f32 = *(GLF_dead8v);
    let x_2132 : f32 = *(GLF_dead8v);
    let x_2134 : f32 = GLF_dead14b_b_1;
    donor_replacementGLF_dead20data_2 = array<f32, 10u>(x_2124, x_2125, 0.0, x_2127, x_2128, x_2130, x_2131, x_2132, -146.947998047, x_2134);
    donor_replacementGLF_dead20i_2 = -19691;
    let x_2138 : i32 = donor_replacementGLF_dead20i_2;
    let x_2140 : i32 = donor_replacementGLF_dead20i_2;
    let x_2147 : f32 = x_2145.GLF_dead20injectionSwitch.y;
    donor_replacementGLF_dead20data_2[clamp(x_2138, 0, 9)] = (f32((10 - x_2140)) * x_2147);
  }
  let x_2150 : f32 = *(GLF_dead8v);
  let x_2156 : f32 = x_2154.GLF_dead8injectionSwitch.y;
  return (dpdx(x_2150) * x_2156);
}

fn GLF_dead8compute_derivative_y_f1_(GLF_dead8v_1 : ptr<function, f32>) -> f32 {
  let x_2160 : f32 = *(GLF_dead8v_1);
  let x_2163 : f32 = x_2154.GLF_dead8injectionSwitch.y;
  return (dpdy(x_2160) * x_2163);
}

fn GLF_dead8compute_stripe_f1_(GLF_dead8v_2 : ptr<function, f32>) -> f32 {
  var x_2174 : f32;
  var param_12 : f32;
  var param_13 : f32;
  let x_2168 : f32 = *(GLF_dead8v_2);
  let x_2170 : f32 = x_2154.GLF_dead8injectionSwitch.y;
  let x_2172 : f32 = x_2154.GLF_dead8injectionSwitch.x;
  if ((x_2170 > x_2172)) {
    let x_2178 : f32 = *(GLF_dead8v_2);
    param_12 = x_2178;
    let x_2179 : f32 = GLF_dead8compute_derivative_x_f1_(&(param_12));
    x_2174 = x_2179;
  } else {
    let x_2182 : f32 = *(GLF_dead8v_2);
    param_13 = x_2182;
    let x_2183 : f32 = GLF_dead8compute_derivative_y_f1_(&(param_13));
    x_2174 = x_2183;
  }
  let x_2184 : f32 = x_2174;
  return smoothStep(-0.899999976, 1.0, (x_2168 / x_2184));
}

fn x_GLF_outlined_0_vf2_f1_(uv : ptr<function, vec2<f32>>, stripe : ptr<function, f32>) -> vec3<f32> {
  let x_6327 : f32 = (*(uv)).x;
  let x_6330 : f32 = *(stripe);
  return mix(vec3<f32>(0.5, x_6327, 0.100000001), vec3<f32>(0.400000006, 0.0, 0.5), vec3<f32>(x_6330, x_6330, x_6330));
}

fn x_GLF_outlined_1_vf2_f1_(uv_1 : ptr<function, vec2<f32>>, stripe_1 : ptr<function, f32>) -> vec3<f32> {
  var param_43 : vec2<f32>;
  var param_44 : f32;
  let x_6336 : vec2<f32> = *(uv_1);
  param_43 = x_6336;
  let x_6338 : f32 = *(stripe_1);
  param_44 = x_6338;
  let x_6339 : vec3<f32> = x_GLF_outlined_0_vf2_f1_(&(param_43), &(param_44));
  return x_6339;
}

fn x_GLF_outlined_4_vf2_f1_(uv_2 : ptr<function, vec2<f32>>, stripe_2 : ptr<function, f32>) -> vec3<f32> {
  var param_45 : vec2<f32>;
  var param_46 : f32;
  let x_6662 : vec2<f32> = *(uv_2);
  param_45 = x_6662;
  let x_6664 : f32 = *(stripe_2);
  param_46 = x_6664;
  let x_6665 : vec3<f32> = x_GLF_outlined_1_vf2_f1_(&(param_45), &(param_46));
  return x_6665;
}

fn x_GLF_outlined_7_vf2_f1_(uv_5 : ptr<function, vec2<f32>>, stripe_5 : ptr<function, f32>) -> vec3<f32> {
  var param_47 : vec2<f32>;
  var param_48 : f32;
  let x_6743 : vec2<f32> = *(uv_5);
  param_47 = x_6743;
  let x_6745 : f32 = *(stripe_5);
  param_48 = x_6745;
  let x_6746 : vec3<f32> = x_GLF_outlined_4_vf2_f1_(&(param_47), &(param_48));
  return x_6746;
}

fn x_GLF_outlined_18_f1_(GLF_dead13x_new_1 : ptr<function, f32>) -> f32 {
  let x_6870 : f32 = *(GLF_dead13x_new_1);
  return x_6870;
}

fn GLF_dead7swap_i1_i1_(GLF_dead7i : ptr<function, i32>, GLF_dead7j : ptr<function, i32>) {
  var GLF_dead7temp : i32;
  let x_1752 : i32 = *(GLF_dead7i);
  let x_1755 : i32 = GLF_dead7obj.numbers[clamp(x_1752, 0, 9)];
  GLF_dead7temp = x_1755;
  let x_1756 : i32 = *(GLF_dead7i);
  let x_1758 : i32 = *(GLF_dead7j);
  let x_1761 : i32 = GLF_dead7obj.numbers[clamp(x_1758, 0, 9)];
  GLF_dead7obj.numbers[clamp(x_1756, 0, 9)] = x_1761;
  let x_1763 : i32 = *(GLF_dead7j);
  let x_1765 : i32 = GLF_dead7temp;
  GLF_dead7obj.numbers[clamp(x_1763, 0, 9)] = x_1765;
  return;
}

fn x_GLF_outlined_5_vf2_f1_(uv_3 : ptr<function, vec2<f32>>, stripe_3 : ptr<function, f32>) -> vec3<f32> {
  let x_6669 : f32 = (*(uv_3)).x;
  let x_6672 : f32 = (*(uv_3)).x;
  let x_6676 : f32 = (*(uv_3)).x;
  let x_6678 : f32 = *(stripe_3);
  return mix(vec3<f32>(0.699999988, sinh(x_6669), x_6672), vec3<f32>(0.300000012, 0.5, x_6676), vec3<f32>(x_6678, x_6678, x_6678));
}

fn x_GLF_outlined_8_vf2_f1_(uv_6 : ptr<function, vec2<f32>>, stripe_6 : ptr<function, f32>) -> vec3<f32> {
  var param_49 : vec2<f32>;
  var param_50 : f32;
  var donor_replacementGLF_dead15i_1 : i32;
  var donor_replacementGLF_dead15obj_6 : GLF_dead15Obj;
  var GLF_dead15index_3 : i32;
  var GLF_dead15j_4 : i32;
  var donor_replacementGLF_dead21p_10 : vec2<i32>;
  var GLF_dead15smaller_number_3 : f32;
  let x_6750 : vec2<f32> = *(uv_6);
  param_49 = x_6750;
  let x_6752 : f32 = *(stripe_6);
  param_50 = x_6752;
  let x_6753 : vec3<f32> = x_GLF_outlined_5_vf2_f1_(&(param_49), &(param_50));
  return x_6753;
}

fn x_GLF_outlined_28_vf2_f1_(uv_8 : ptr<function, vec2<f32>>, stripe_8 : ptr<function, f32>) -> vec3<f32> {
  var param_51 : vec2<f32>;
  var param_52 : f32;
  let x_6885 : vec2<f32> = *(uv_8);
  param_51 = x_6885;
  let x_6887 : f32 = *(stripe_8);
  param_52 = x_6887;
  let x_6888 : vec3<f32> = x_GLF_outlined_8_vf2_f1_(&(param_51), &(param_52));
  return x_6888;
}

fn x_GLF_outlined_19_vf2_f1_(uv_7 : ptr<function, vec2<f32>>, stripe_7 : ptr<function, f32>) -> vec3<f32> {
  let x_6874 : f32 = (*(uv_7)).x;
  let x_6877 : f32 = (*(uv_7)).y;
  let x_6879 : f32 = *(stripe_7);
  return mix(vec3<f32>(x_6874, 0.800000012, 0.0), vec3<f32>(1.0, x_6877, 0.0), vec3<f32>(x_6879, x_6879, x_6879));
}

fn GLF_dead14defaultColor_() -> vec3<f32> {
  var GLF_dead22row : f32;
  var GLF_dead22column : f32;
  var GLF_dead22scalar : f32;
  var GLF_dead22vector_1 : vec3<f32>;
  var GLF_dead22vector_2 : vec3<f32>;
  var GLF_dead22matrix_1 : mat3x3<f32>;
  var GLF_dead22matrix_2 : mat3x3<f32>;
  var donor_replacementGLF_dead19A_1 : array<f32, 50u>;
  var donor_replacementGLF_dead19i : i32;
  let x_1181 : f32 = gl_FragCoord.x;
  if ((x_1181 < 0.0)) {
    let x_1187 : f32 = GLF_dead22gl_FragCoord.x;
    GLF_dead22row = f32(((i32(x_1187) / 16) + 1));
    let x_1195 : f32 = GLF_dead22gl_FragCoord.y;
    GLF_dead22column = f32(((i32(x_1195) / 16) + 1));
    GLF_dead22scalar = 1.0;
    let x_1202 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1202 + 1.0);
    let x_1204 : f32 = GLF_dead22row;
    let x_1206 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1206 + 1.0);
    let x_1208 : f32 = GLF_dead22column;
    let x_1210 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1210 + 1.0);
    let x_1212 : f32 = GLF_dead22row;
    let x_1214 : f32 = GLF_dead22column;
    GLF_dead22vector_1 = vec3<f32>((x_1202 * x_1204), (x_1206 * x_1208), ((x_1210 * x_1212) * x_1214));
    let x_1218 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1218 + 1.0);
    let x_1220 : f32 = GLF_dead22row;
    let x_1222 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1222 + 1.0);
    let x_1224 : f32 = GLF_dead22column;
    let x_1226 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1226 + 1.0);
    let x_1228 : f32 = GLF_dead22row;
    let x_1230 : f32 = GLF_dead22column;
    GLF_dead22vector_2 = vec3<f32>((x_1218 * x_1220), (x_1222 * x_1224), ((x_1226 * x_1228) * x_1230));
    let x_1236 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1236 + 1.0);
    let x_1238 : f32 = GLF_dead22row;
    let x_1240 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1240 + 1.0);
    let x_1242 : f32 = GLF_dead22column;
    let x_1244 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1244 + 1.0);
    let x_1246 : f32 = GLF_dead22row;
    let x_1248 : f32 = GLF_dead22column;
    let x_1250 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1250 + 1.0);
    let x_1252 : f32 = GLF_dead22row;
    let x_1254 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1254 + 1.0);
    let x_1256 : f32 = GLF_dead22column;
    let x_1258 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1258 + 1.0);
    let x_1260 : f32 = GLF_dead22row;
    let x_1262 : f32 = GLF_dead22column;
    let x_1264 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1264 + 1.0);
    let x_1266 : f32 = GLF_dead22row;
    let x_1268 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1268 + 1.0);
    let x_1270 : f32 = GLF_dead22column;
    let x_1272 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1272 + 1.0);
    let x_1274 : f32 = GLF_dead22row;
    let x_1276 : f32 = GLF_dead22column;
    GLF_dead22matrix_1 = mat3x3<f32>(vec3<f32>((x_1236 * x_1238), (x_1240 * x_1242), ((x_1244 * x_1246) * x_1248)), vec3<f32>((x_1250 * x_1252), (x_1254 * x_1256), ((x_1258 * x_1260) * x_1262)), vec3<f32>((x_1264 * x_1266), (x_1268 * x_1270), ((x_1272 * x_1274) * x_1276)));
    let x_1283 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1283 + 1.0);
    let x_1285 : f32 = GLF_dead22row;
    let x_1287 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1287 + 1.0);
    let x_1289 : f32 = GLF_dead22column;
    let x_1291 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1291 + 1.0);
    let x_1293 : f32 = GLF_dead22row;
    let x_1295 : f32 = GLF_dead22column;
    let x_1297 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1297 + 1.0);
    let x_1299 : f32 = GLF_dead22row;
    let x_1301 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1301 + 1.0);
    let x_1303 : f32 = GLF_dead22column;
    let x_1305 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1305 + 1.0);
    let x_1307 : f32 = GLF_dead22row;
    let x_1309 : f32 = GLF_dead22column;
    let x_1311 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1311 + 1.0);
    let x_1313 : f32 = GLF_dead22row;
    let x_1315 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1315 + 1.0);
    let x_1317 : f32 = GLF_dead22column;
    let x_1319 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1319 + 1.0);
    let x_1321 : f32 = GLF_dead22row;
    let x_1323 : f32 = GLF_dead22column;
    GLF_dead22matrix_2 = mat3x3<f32>(vec3<f32>((x_1283 * x_1285), (x_1287 * x_1289), ((x_1291 * x_1293) * x_1295)), vec3<f32>((x_1297 * x_1299), (x_1301 * x_1303), ((x_1305 * x_1307) * x_1309)), vec3<f32>((x_1311 * x_1313), (x_1315 * x_1317), ((x_1319 * x_1321) * x_1323)));
    let x_1329 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1329 + 1.0);
    let x_1331 : vec3<f32> = GLF_dead22vector_1;
    let x_1332 : vec3<f32> = (x_1331 * x_1329);
    let x_1333 : vec4<f32> = GLF_dead22color;
    GLF_dead22color = vec4<f32>(x_1332.x, x_1332.y, x_1332.z, x_1333.w);
    let x_1335 : f32 = GLF_dead22scalar;
    GLF_dead22scalar = (x_1335 + 1.0);
    let x_1337 : mat3x3<f32> = GLF_dead22matrix_1;
    let x_1339 : vec4<f32> = GLF_dead22color;
    let x_1341 : vec3<f32> = (vec3<f32>(x_1339.x, x_1339.y, x_1339.z) * (x_1337 * x_1335));
    let x_1342 : vec4<f32> = GLF_dead22color;
    GLF_dead22color = vec4<f32>(x_1341.x, x_1341.y, x_1341.z, x_1342.w);
    let x_1344 : vec3<f32> = GLF_dead22vector_1;
    let x_1345 : mat3x3<f32> = GLF_dead22matrix_1;
    let x_1347 : vec4<f32> = GLF_dead22color;
    let x_1349 : vec3<f32> = (vec3<f32>(x_1347.x, x_1347.y, x_1347.z) + (x_1344 * x_1345));
    let x_1350 : vec4<f32> = GLF_dead22color;
    GLF_dead22color = vec4<f32>(x_1349.x, x_1349.y, x_1349.z, x_1350.w);
    let x_1352 : mat3x3<f32> = GLF_dead22matrix_1;
    let x_1353 : vec3<f32> = GLF_dead22vector_1;
    let x_1355 : vec4<f32> = GLF_dead22color;
    let x_1357 : vec3<f32> = (vec3<f32>(x_1355.x, x_1355.y, x_1355.z) + (x_1352 * x_1353));
    let x_1358 : vec4<f32> = GLF_dead22color;
    GLF_dead22color = vec4<f32>(x_1357.x, x_1357.y, x_1357.z, x_1358.w);
    let x_1360 : mat3x3<f32> = GLF_dead22matrix_1;
    let x_1361 : mat3x3<f32> = GLF_dead22matrix_2;
    let x_1363 : vec4<f32> = GLF_dead22color;
    let x_1365 : vec3<f32> = (vec3<f32>(x_1363.x, x_1363.y, x_1363.z) * (x_1360 * x_1361));
    let x_1366 : vec4<f32> = GLF_dead22color;
    GLF_dead22color = vec4<f32>(x_1365.x, x_1365.y, x_1365.z, x_1366.w);
    let x_1368 : vec3<f32> = GLF_dead22vector_1;
    let x_1369 : vec3<f32> = GLF_dead22vector_2;
    let x_1370 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_1369.x * x_1368.x), (x_1369.x * x_1368.y), (x_1369.x * x_1368.z)), vec3<f32>((x_1369.y * x_1368.x), (x_1369.y * x_1368.y), (x_1369.y * x_1368.z)), vec3<f32>((x_1369.z * x_1368.x), (x_1369.z * x_1368.y), (x_1369.z * x_1368.z)));
    let x_1371 : vec4<f32> = GLF_dead22color;
    let x_1373 : vec3<f32> = (vec3<f32>(x_1371.x, x_1371.y, x_1371.z) * x_1370);
    let x_1374 : vec4<f32> = GLF_dead22color;
    GLF_dead22color = vec4<f32>(x_1373.x, x_1373.y, x_1373.z, x_1374.w);
    let x_1376 : vec3<f32> = GLF_dead22vector_1;
    let x_1377 : vec3<f32> = GLF_dead22vector_2;
    let x_1379 : vec4<f32> = GLF_dead22color;
    let x_1381 : vec3<f32> = (vec3<f32>(x_1379.x, x_1379.y, x_1379.z) * dot(x_1376, x_1377));
    let x_1382 : vec4<f32> = GLF_dead22color;
    GLF_dead22color = vec4<f32>(x_1381.x, x_1381.y, x_1381.z, x_1382.w);
    let x_1384 : vec4<f32> = GLF_dead22color;
    let x_1386 : vec3<f32> = sin(vec3<f32>(x_1384.x, x_1384.y, x_1384.z));
    GLF_dead22color = vec4<f32>(x_1386.x, x_1386.y, x_1386.z, 1.0);
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn x_GLF_outlined_3_vf3_(col : ptr<function, vec3<f32>>) -> vec4<f32> {
  var donor_replacementGLF_dead16sums_2 : array<f32, 9u>;
  var GLF_dead16c_1 : i32;
  var GLF_dead16r_3 : i32;
  var donor_replacementGLF_dead18coord_4 : vec2<f32>;
  var GLF_dead18icoord_6 : vec2<i32>;
  var GLF_dead22row_6 : f32;
  var GLF_dead22column_6 : f32;
  var GLF_dead22scalar_6 : f32;
  var GLF_dead22vector_1_6 : vec3<f32>;
  var GLF_dead22vector_2_6 : vec3<f32>;
  var GLF_dead22matrix_1_6 : mat3x3<f32>;
  var GLF_dead22matrix_2_6 : mat3x3<f32>;
  var GLF_dead18res3_4 : i32;
  var GLF_dead18res2_7 : i32;
  var GLF_dead18res1_7 : i32;
  let x_6343 : f32 = x_858.injectionSwitch.x;
  let x_6345 : f32 = x_858.injectionSwitch.y;
  if ((x_6343 > x_6345)) {
    let x_6350 : f32 = GLF_dead14s_g;
    let x_6351 : f32 = GLF_dead14time;
    let x_6352 : f32 = GLF_dead14s_g;
    let x_6353 : f32 = GLF_dead14b_b_1;
    let x_6354 : f32 = GLF_dead14s_g;
    let x_6355 : f32 = GLF_dead14time;
    let x_6356 : f32 = GLF_dead14h_r;
    let x_6357 : f32 = GLF_dead14b_b_1;
    let x_6358 : f32 = GLF_dead14b_b_1;
    donor_replacementGLF_dead16sums_2 = array<f32, 9u>(x_6350, x_6351, x_6352, x_6353, x_6354, x_6355, x_6356, x_6357, x_6358);
    GLF_dead16c_1 = 0;
    loop {
      let x_6366 : i32 = GLF_dead16c_1;
      if ((x_6366 < 3)) {
      } else {
        break;
      }
      GLF_dead16r_3 = 0;
      loop {
        let x_6374 : i32 = GLF_dead16r_3;
        if ((x_6374 < 4)) {
        } else {
          break;
        }
        let x_6376 : i32 = GLF_dead16c_1;
        let x_6378 : i32 = GLF_dead16r_3;
        let x_6381 : f32 = GLF_dead16m34[clamp(x_6376, 0, 2)][clamp(x_6378, 0, 3)];
        let x_6383 : f32 = donor_replacementGLF_dead16sums_2[5];
        donor_replacementGLF_dead16sums_2[5] = (x_6383 + x_6381);

        continuing {
          let x_6386 : i32 = GLF_dead16r_3;
          GLF_dead16r_3 = (x_6386 + 1);
        }
      }

      continuing {
        let x_6388 : i32 = GLF_dead16c_1;
        GLF_dead16c_1 = (x_6388 + 1);
      }
    }
  }
  if (false) {
    let x_6392 : vec3<f32> = GLF_dead14defaultColor_();
  }
  let x_6394 : f32 = x_858.injectionSwitch.x;
  let x_6396 : f32 = x_858.injectionSwitch.y;
  if ((x_6394 > x_6396)) {
    donor_replacementGLF_dead18coord_4 = vec2<f32>(-90.449996948, 6345.494628906);
    let x_6405 : vec2<f32> = donor_replacementGLF_dead18coord_4;
    GLF_dead18icoord_6 = vec2<i32>((((x_6405 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
    if (false) {
      let x_6414 : f32 = GLF_dead22gl_FragCoord.x;
      GLF_dead22row_6 = f32(((i32(x_6414) / 16) + 1));
      let x_6421 : f32 = GLF_dead22gl_FragCoord.y;
      GLF_dead22column_6 = f32(((i32(x_6421) / 16) + 1));
      GLF_dead22scalar_6 = 1.0;
      let x_6428 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6428 + 1.0);
      let x_6430 : f32 = GLF_dead22row_6;
      let x_6432 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6432 + 1.0);
      let x_6434 : f32 = GLF_dead22column_6;
      let x_6436 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6436 + 1.0);
      let x_6438 : f32 = GLF_dead22row_6;
      let x_6440 : f32 = GLF_dead22column_6;
      GLF_dead22vector_1_6 = vec3<f32>((x_6428 * x_6430), (x_6432 * x_6434), ((x_6436 * x_6438) * x_6440));
      let x_6444 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6444 + 1.0);
      let x_6446 : f32 = GLF_dead22row_6;
      let x_6448 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6448 + 1.0);
      let x_6450 : f32 = GLF_dead22column_6;
      let x_6452 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6452 + 1.0);
      let x_6454 : f32 = GLF_dead22row_6;
      let x_6456 : f32 = GLF_dead22column_6;
      GLF_dead22vector_2_6 = vec3<f32>((x_6444 * x_6446), (x_6448 * x_6450), ((x_6452 * x_6454) * x_6456));
      let x_6460 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6460 + 1.0);
      let x_6462 : f32 = GLF_dead22row_6;
      let x_6464 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6464 + 1.0);
      let x_6466 : f32 = GLF_dead22column_6;
      let x_6468 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6468 + 1.0);
      let x_6470 : f32 = GLF_dead22row_6;
      let x_6472 : f32 = GLF_dead22column_6;
      let x_6474 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6474 + 1.0);
      let x_6476 : f32 = GLF_dead22row_6;
      let x_6478 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6478 + 1.0);
      let x_6480 : f32 = GLF_dead22column_6;
      let x_6482 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6482 + 1.0);
      let x_6484 : f32 = GLF_dead22row_6;
      let x_6486 : f32 = GLF_dead22column_6;
      let x_6488 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6488 + 1.0);
      let x_6490 : f32 = GLF_dead22row_6;
      let x_6492 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6492 + 1.0);
      let x_6494 : f32 = GLF_dead22column_6;
      let x_6496 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6496 + 1.0);
      let x_6498 : f32 = GLF_dead22row_6;
      let x_6500 : f32 = GLF_dead22column_6;
      GLF_dead22matrix_1_6 = mat3x3<f32>(vec3<f32>((x_6460 * x_6462), (x_6464 * x_6466), ((x_6468 * x_6470) * x_6472)), vec3<f32>((x_6474 * x_6476), (x_6478 * x_6480), ((x_6482 * x_6484) * x_6486)), vec3<f32>((x_6488 * x_6490), (x_6492 * x_6494), ((x_6496 * x_6498) * x_6500)));
      let x_6507 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6507 + 1.0);
      let x_6509 : f32 = GLF_dead22row_6;
      let x_6511 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6511 + 1.0);
      let x_6513 : f32 = GLF_dead22column_6;
      let x_6515 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6515 + 1.0);
      let x_6517 : f32 = GLF_dead22row_6;
      let x_6519 : f32 = GLF_dead22column_6;
      let x_6521 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6521 + 1.0);
      let x_6523 : f32 = GLF_dead22row_6;
      let x_6525 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6525 + 1.0);
      let x_6527 : f32 = GLF_dead22column_6;
      let x_6529 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6529 + 1.0);
      let x_6531 : f32 = GLF_dead22row_6;
      let x_6533 : f32 = GLF_dead22column_6;
      let x_6535 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6535 + 1.0);
      let x_6537 : f32 = GLF_dead22row_6;
      let x_6539 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6539 + 1.0);
      let x_6541 : f32 = GLF_dead22column_6;
      let x_6543 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6543 + 1.0);
      let x_6545 : f32 = GLF_dead22row_6;
      let x_6547 : f32 = GLF_dead22column_6;
      GLF_dead22matrix_2_6 = mat3x3<f32>(vec3<f32>((x_6507 * x_6509), (x_6511 * x_6513), ((x_6515 * x_6517) * x_6519)), vec3<f32>((x_6521 * x_6523), (x_6525 * x_6527), ((x_6529 * x_6531) * x_6533)), vec3<f32>((x_6535 * x_6537), (x_6539 * x_6541), ((x_6543 * x_6545) * x_6547)));
      let x_6553 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6553 + 1.0);
      let x_6555 : vec3<f32> = GLF_dead22vector_1_6;
      let x_6556 : vec3<f32> = (x_6555 * x_6553);
      let x_6557 : vec4<f32> = GLF_dead22color;
      GLF_dead22color = vec4<f32>(x_6556.x, x_6556.y, x_6556.z, x_6557.w);
      let x_6559 : f32 = GLF_dead22scalar_6;
      GLF_dead22scalar_6 = (x_6559 + 1.0);
      let x_6561 : mat3x3<f32> = GLF_dead22matrix_1_6;
      let x_6563 : vec4<f32> = GLF_dead22color;
      let x_6565 : vec3<f32> = (vec3<f32>(x_6563.x, x_6563.y, x_6563.z) * (x_6561 * x_6559));
      let x_6566 : vec4<f32> = GLF_dead22color;
      GLF_dead22color = vec4<f32>(x_6565.x, x_6565.y, x_6565.z, x_6566.w);
      let x_6568 : vec3<f32> = GLF_dead22vector_1_6;
      let x_6569 : mat3x3<f32> = GLF_dead22matrix_1_6;
      let x_6571 : vec4<f32> = GLF_dead22color;
      let x_6573 : vec3<f32> = (vec3<f32>(x_6571.x, x_6571.y, x_6571.z) + (x_6568 * x_6569));
      let x_6574 : vec4<f32> = GLF_dead22color;
      GLF_dead22color = vec4<f32>(x_6573.x, x_6573.y, x_6573.z, x_6574.w);
      let x_6576 : mat3x3<f32> = GLF_dead22matrix_1_6;
      let x_6577 : vec3<f32> = GLF_dead22vector_1_6;
      let x_6579 : vec4<f32> = GLF_dead22color;
      let x_6581 : vec3<f32> = (vec3<f32>(x_6579.x, x_6579.y, x_6579.z) + (x_6576 * x_6577));
      let x_6582 : vec4<f32> = GLF_dead22color;
      GLF_dead22color = vec4<f32>(x_6581.x, x_6581.y, x_6581.z, x_6582.w);
      let x_6584 : mat3x3<f32> = GLF_dead22matrix_1_6;
      let x_6585 : mat3x3<f32> = GLF_dead22matrix_2_6;
      let x_6587 : vec4<f32> = GLF_dead22color;
      let x_6589 : vec3<f32> = (vec3<f32>(x_6587.x, x_6587.y, x_6587.z) * (x_6584 * x_6585));
      let x_6590 : vec4<f32> = GLF_dead22color;
      GLF_dead22color = vec4<f32>(x_6589.x, x_6589.y, x_6589.z, x_6590.w);
      let x_6592 : vec3<f32> = GLF_dead22vector_1_6;
      let x_6593 : vec3<f32> = GLF_dead22vector_2_6;
      let x_6594 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_6593.x * x_6592.x), (x_6593.x * x_6592.y), (x_6593.x * x_6592.z)), vec3<f32>((x_6593.y * x_6592.x), (x_6593.y * x_6592.y), (x_6593.y * x_6592.z)), vec3<f32>((x_6593.z * x_6592.x), (x_6593.z * x_6592.y), (x_6593.z * x_6592.z)));
      let x_6595 : vec4<f32> = GLF_dead22color;
      let x_6597 : vec3<f32> = (vec3<f32>(x_6595.x, x_6595.y, x_6595.z) * x_6594);
      let x_6598 : vec4<f32> = GLF_dead22color;
      GLF_dead22color = vec4<f32>(x_6597.x, x_6597.y, x_6597.z, x_6598.w);
      let x_6600 : vec3<f32> = GLF_dead22vector_1_6;
      let x_6601 : vec3<f32> = GLF_dead22vector_2_6;
      let x_6603 : vec4<f32> = GLF_dead22color;
      let x_6605 : vec3<f32> = (vec3<f32>(x_6603.x, x_6603.y, x_6603.z) * dot(x_6600, x_6601));
      let x_6606 : vec4<f32> = GLF_dead22color;
      GLF_dead22color = vec4<f32>(x_6605.x, x_6605.y, x_6605.z, x_6606.w);
      let x_6608 : vec4<f32> = GLF_dead22color;
      let x_6610 : vec3<f32> = sin(vec3<f32>(x_6608.x, x_6608.y, x_6608.z));
      GLF_dead22color = vec4<f32>(x_6610.x, x_6610.y, x_6610.z, 1.0);
    }
    let x_6617 : i32 = GLF_dead18icoord_6.x;
    let x_6621 : i32 = GLF_dead18icoord_6.y;
    GLF_dead18res3_4 = (((x_6617 >> bitcast<u32>(5)) & 1) ^ ((x_6621 & 32) >> bitcast<u32>(5)));
    let x_6627 : i32 = GLF_dead18icoord_6.y;
    let x_6629 : i32 = GLF_dead18icoord_6.y;
    GLF_dead18res2_7 = (((x_6627 * x_6629) >> bitcast<u32>(10)) & 1);
    let x_6635 : i32 = GLF_dead18icoord_6.x;
    let x_6637 : i32 = GLF_dead18icoord_6.y;
    GLF_dead18res1_7 = (((x_6635 * x_6637) >> bitcast<u32>(9)) & 1);
    let x_6641 : i32 = GLF_dead18res1_7;
    let x_6642 : i32 = GLF_dead18res2_7;
    let x_6645 : i32 = GLF_dead18res2_7;
    let x_6646 : i32 = GLF_dead18res3_4;
    let x_6649 : i32 = GLF_dead18res1_7;
    let x_6650 : i32 = GLF_dead18res3_4;
    GLF_dead18_GLF_color = vec4<f32>(f32((x_6641 ^ x_6642)), f32((x_6645 & x_6646)), f32((x_6649 | x_6650)), 1.0);
  }
  let x_6654 : vec3<f32> = *(col);
  return vec4<f32>(x_6654.x, x_6654.y, x_6654.z, 1.0);
}

fn main_1() {
  var uv_9 : vec2<f32>;
  var col_2 : vec3<f32>;
  var c1 : bool;
  var stripe_9 : f32;
  var param_53 : f32;
  var param_54 : vec2<f32>;
  var param_55 : f32;
  var param_56 : vec3<f32>;
  var GLF_dead6icoord : vec2<i32>;
  var GLF_dead6A : i32;
  var GLF_dead6B : i32;
  var GLF_dead6C : i32;
  var GLF_dead6D : i32;
  var GLF_dead6E : i32;
  var GLF_dead6F : i32;
  var GLF_dead6G : i32;
  var GLF_dead6H : i32;
  var GLF_dead6I : i32;
  var GLF_dead6J : i32;
  var GLF_dead6res : i32;
  var donor_replacementGLF_dead13iteration_1 : i32;
  var donor_replacementGLF_dead13xCoord : f32;
  var donor_replacementGLF_dead19A_6 : array<f32, 50u>;
  var donor_replacementGLF_dead19c_3 : vec2<f32>;
  var donor_replacementGLF_dead19col_3 : vec3<f32>;
  var param_57 : i32;
  var donor_replacementGLF_dead13data : array<vec3<f32>, 16u>;
  var donor_replacementGLF_dead13sum : vec3<f32>;
  var GLF_dead13i_3 : i32;
  var donor_replacementGLF_dead18coord_5 : vec2<f32>;
  var donor_replacementGLF_dead21p_11 : vec2<i32>;
  var GLF_dead18icoord_7 : vec2<u32>;
  var GLF_dead18res1_8 : u32;
  var GLF_dead18res2_8 : u32;
  var GLF_dead18res_4 : f32;
  var GLF_dead18icoord_8 : vec2<i32>;
  var GLF_dead18res3_5 : i32;
  var GLF_dead18res2_9 : i32;
  var GLF_dead18res1_9 : i32;
  var GLF_dead18icoord_9 : vec2<i32>;
  var GLF_dead18v : i32;
  var GLF_dead18res1_10 : bool;
  var GLF_dead18res2_10 : bool;
  var GLF_dead18res3_6 : bool;
  var donor_replacementGLF_dead20a : f32;
  var donor_replacementGLF_dead20b : f32;
  var x_7899 : bool;
  var donor_replacementGLF_dead21p_12 : vec2<i32>;
  var param_58 : vec2<i32>;
  var donor_replacementGLF_dead15obj_7 : GLF_dead15Obj;
  var donor_replacementGLF_dead15odd_index_2 : i32;
  var donor_replacementGLF_dead15odd_number_1 : f32;
  var GLF_dead22row_7 : f32;
  var GLF_dead22column_7 : f32;
  var GLF_dead22scalar_7 : f32;
  var GLF_dead22vector_1_7 : vec3<f32>;
  var GLF_dead22vector_2_7 : vec3<f32>;
  var GLF_dead22matrix_1_7 : mat3x3<f32>;
  var GLF_dead22matrix_2_7 : mat3x3<f32>;
  var donor_replacementGLF_dead10count : i32;
  var donor_replacementGLF_dead16c_3 : i32;
  var donor_replacementGLF_dead16r_1 : i32;
  var donor_replacementGLF_dead21i : i32;
  var donor_replacementGLF_dead21p_13 : vec2<i32>;
  var param_59 : vec2<i32>;
  var param_60 : vec3<f32>;
  var param_61 : vec3<f32>;
  var param_62 : vec3<f32>;
  var param_63 : vec3<f32>;
  var c2 : bool;
  var donor_replacementGLF_dead8uv : vec2<f32>;
  var GLF_dead8stripe : f32;
  var param_64 : f32;
  var stripe_10 : f32;
  var param_65 : f32;
  var param_66 : vec2<f32>;
  var param_67 : f32;
  var c3 : bool;
  var GLF_dead16c_2 : i32;
  var GLF_dead16r_4 : i32;
  var donor_replacementGLF_dead13c_im : f32;
  var donor_replacementGLF_dead13c_re : f32;
  var donor_replacementGLF_dead13iteration_2 : i32;
  var donor_replacementGLF_dead13x_1 : f32;
  var donor_replacementGLF_dead13y_1 : f32;
  var GLF_dead13k_1 : i32;
  var GLF_dead13x_new_4 : f32;
  var param_68 : f32;
  var stripe_11 : f32;
  var param_69 : f32;
  var donor_replacementGLF_dead19A_7 : array<f32, 50u>;
  var GLF_dead19i_2 : i32;
  var donor_replacementGLF_dead7h_1 : i32;
  var donor_replacementGLF_dead7i : i32;
  var donor_replacementGLF_dead7l_2 : i32;
  var donor_replacementGLF_dead7pivot : i32;
  var GLF_dead7j_2 : i32;
  var param_70 : i32;
  var param_71 : i32;
  var param_72 : vec2<f32>;
  var param_73 : f32;
  var donor_replacementGLF_dead20data_6 : array<f32, 10u>;
  var c4 : bool;
  var stripe_12 : f32;
  var param_74 : f32;
  var param_75 : vec2<f32>;
  var param_76 : f32;
  var param_77 : vec3<f32>;
  GLF_dead22gl_FragCoord = vec4<f32>(7784.149902344, -378.261993408, -5473.688964844, 0.0);
  GLF_dead22color = vec4<f32>(-253.042007446, -39538.59765625, 44023.125, -29659.05859375);
  GLF_dead19gl_FragCoord = vec4<f32>(-2117782.75, 33678.609375, 19795.279296875, -3905.260742188);
  GLF_dead20gl_FrontFacing = true;
  GLF_dead20gl_FragCoord = vec4<f32>(-1081.822753906, -5338.139160156, 25.600000381, 464.096008301);
  GLF_dead20_GLF_color = vec4<f32>(444.686004639, 8.100000381, 8.0, 8.600000381);
  GLF_dead16m22 = mat2x2<f32>(vec2<f32>(396109.375, -2307430.75), vec2<f32>(-542679.25, 57767604.0));
  GLF_dead16m34 = mat3x4<f32>(vec4<f32>(575.192016602, 3434.672119141, 577.291992188, 622.572021484), vec4<f32>(563.291992188, 537.692016602, 579.291992188, 202.67199707), vec4<f32>(570.59197998, 571.09197998, 2946.174560547, 489.631988525));
  GLF_dead16m43 = mat4x3<f32>(vec3<f32>(98.940002441, -552.073974609, 3.5), vec3<f32>(-4.900000095, -21.75, 8.800000191), vec3<f32>(-9448.013671875, 647.372009277, 8.5), vec3<f32>(0.0, 0.0, 0.0));
  GLF_dead16m44 = mat4x4<f32>(vec4<f32>(-3543.366699219, 98.790000916, -3.599999905, -4509.595214844), vec4<f32>(72.769996643, 86.089996338, -7.599999905, -1.799999952), vec4<f32>(-7.699999809, -5.199999809, 931.646972656, 688.591003418), vec4<f32>(2357.610595703, 34.209999084, 93.650001526, -392.822998047));
  GLF_dead17gl_FragCoord = vec4<f32>(-315.174987793, 930.726989746, -62.0, -62.279998779);
  GLF_dead17_GLF_color = vec4<f32>(-371.520996094, 4.0, -98.339996338, -4338.541015625);
  GLF_dead15gl_FragCoord = vec4<f32>(9.0, -21.379999161, 255.884002686, -7700.093261719);
  GLF_dead15_GLF_color = vec4<f32>(441.277008057, 0.699999988, -2.0, 3259.705810547);
  GLF_dead15resolution = vec2<f32>(0.989298284, 0.785568178);
  GLF_dead18_GLF_color = vec4<f32>(-81.160003662, -38.060001373, -8843.4921875, 19.840000153);
  GLF_dead12MATRIX_N = 4;
  GLF_dead13gl_FragCoord = vec4<f32>(957.685974121, -12765.653320312, 279.085998535, -1.299999952);
  GLF_dead13_GLF_color = vec4<f32>(550321.375, 2992993.25, 157310.46875, -18425508.0);
  GLF_dead13resolution = vec2<f32>(0.13824743, 0.674049914);
  GLF_dead14time = 0.696342349;
  GLF_dead14h_r = 7.199999809;
  GLF_dead14s_g = 105523.0;
  GLF_dead14b_b_1 = 4.900000095;
  GLF_dead11gl_FragCoord = vec4<f32>(35.779998779, 2.599999905, -6.5, 5.0);
  GLF_dead11_GLF_color = vec4<f32>(-3.0, 553.059997559, -171.356002808, -77.690002441);
  GLF_dead11resolution = vec2<f32>(0.302090466, 0.462500155);
  GLF_dead10injectionSwitch = vec2<f32>(0.199416578, 0.991270363);
  GLF_dead10obj = GLF_dead10QuicksortObject(array<i32, 10u>(-30520, -17347, -56332, 97541, 4476, 92895, -1153, -99280, -4970, -17347));
  GLF_dead7obj = GLF_dead7QuicksortObject(array<i32, 10u>(96865, -92766, -81951, 54398, 32006, 17207, -9130, 93472, -15741, 96865));
  GLF_dead9gl_FragCoord = vec4<f32>(70124.46875, -4149.798339844, -68103.4453125, 17904.638671875);
  GLF_dead9_GLF_color = vec4<f32>(4.900000095, -8.5, -9.0, -9.199999809);
  GLF_dead8_GLF_color = vec4<f32>(380172.4375, 68351904.0, 1514023.875, 18587406.0);
  GLF_dead5data = array<i32, 10u>(-18393, -33821, 10, 10, 10, 10, 10, -325120, 10, 10);
  GLF_dead5temp = array<i32, 10u>(-22085, -27092, -43730, -85403, 10, 61853, -54796, 10, 75, 53813);
  GLF_dead6gl_FragCoord = vec4<f32>(-646.111022949, 466.195007324, 7.0, 3.900000095);
  GLF_dead6_GLF_color = vec4<f32>(65.010002136, -4.099999905, -9.800000191, -125.418998718);
  GLF_dead2_GLF_color = vec4<f32>(834.010009766, -2909.361572266, 733.950012207, 749.349975586);
  GLF_dead3tree = array<GLF_dead3BST, 10u>(GLF_dead3BST(75143, 27111, 60514), GLF_dead3BST(-38951, 68, -74060), GLF_dead3BST(-40046, -23798, -63603), GLF_dead3BST(-47791, -65411, -42014), GLF_dead3BST(14040, -87707, -63227), GLF_dead3BST(-22661, 36591, -94899), GLF_dead3BST(-22163, 9717, -35537), GLF_dead3BST(-5514, 98036, 78213), GLF_dead3BST(-47311, 86245, -25820), GLF_dead3BST(-14234, -29304, 82956));
  GLF_dead0gl_FragCoord = vec4<f32>(-4.699999809, 1.0, 44.520000458, 69.839996338);
  GLF_dead0_GLF_color = vec4<f32>(552.543029785, 500.811004639, -6.699999809, 50811.0);
  GLF_dead0resolution = vec2<f32>(0.615170419, 0.530903399);
  let x_6892 : vec4<f32> = gl_FragCoord;
  let x_6895 : f32 = x_5200.resolution.x;
  uv_9 = (vec2<f32>(x_6892.x, x_6892.y) / vec2<f32>(x_6895, x_6895));
  col_2 = vec3<f32>(0.0, 0.0, 0.0);
  let x_6901 : f32 = uv_9.y;
  c1 = (x_6901 < 0.25);
  let x_6904 : bool = c1;
  if (x_6904) {
    let x_6909 : f32 = uv_9.x;
    let x_6911 : f32 = uv_9.y;
    param_53 = cos(((x_6909 + x_6911) * 20.0));
    let x_6916 : f32 = compute_stripe_f1_(&(param_53));
    stripe_9 = x_6916;
    let x_6918 : vec2<f32> = uv_9;
    param_54 = x_6918;
    let x_6920 : f32 = stripe_9;
    param_55 = x_6920;
    let x_6921 : vec3<f32> = x_GLF_outlined_6_vf2_f1_(&(param_54), &(param_55));
    col_2 = x_6921;
    let x_6925 : vec3<f32> = col_2;
    param_56 = x_6925;
    let x_6926 : vec4<f32> = x_GLF_outlined_17_vf3_(&(param_56));
    x_GLF_color = x_6926;
    if (false) {
      let x_6932 : vec4<f32> = GLF_dead6gl_FragCoord;
      GLF_dead6icoord = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_6932.x, x_6932.y)));
      let x_6938 : i32 = GLF_dead6icoord.x;
      GLF_dead6A = select(-1, 0, ((x_6938 & 1) != 0));
      let x_6944 : i32 = GLF_dead6icoord.x;
      GLF_dead6B = select(-1, 0, ((x_6944 & 2) != 0));
      let x_6950 : i32 = GLF_dead6icoord.x;
      GLF_dead6C = select(-1, 0, ((x_6950 & 4) != 0));
      let x_6956 : i32 = GLF_dead6icoord.x;
      GLF_dead6D = select(-1, 0, ((x_6956 & 8) != 0));
      let x_6962 : i32 = GLF_dead6icoord.x;
      GLF_dead6E = select(-1, 0, ((x_6962 & 16) != 0));
      let x_6968 : i32 = GLF_dead6icoord.y;
      GLF_dead6F = select(-1, 0, ((x_6968 & 1) != 0));
      let x_6974 : i32 = GLF_dead6icoord.y;
      GLF_dead6G = select(-1, 0, ((x_6974 & 2) != 0));
      let x_6980 : i32 = GLF_dead6icoord.y;
      GLF_dead6H = select(-1, 0, ((x_6980 & 4) != 0));
      let x_6986 : i32 = GLF_dead6icoord.y;
      GLF_dead6I = select(-1, 0, ((x_6986 & 8) != 0));
      let x_6992 : i32 = GLF_dead6icoord.y;
      GLF_dead6J = select(-1, 0, ((x_6992 & 16) != 0));
      let x_6997 : i32 = GLF_dead6A;
      let x_6998 : i32 = GLF_dead6C;
      let x_7001 : i32 = GLF_dead6D;
      let x_7004 : i32 = GLF_dead6E;
      let x_7007 : i32 = GLF_dead6F;
      let x_7009 : i32 = GLF_dead6G;
      let x_7011 : i32 = GLF_dead6H;
      let x_7013 : i32 = GLF_dead6I;
      let x_7016 : i32 = GLF_dead6J;
      let x_7019 : i32 = GLF_dead6B;
      let x_7020 : i32 = GLF_dead6C;
      let x_7023 : i32 = GLF_dead6D;
      let x_7026 : i32 = GLF_dead6E;
      let x_7029 : i32 = GLF_dead6F;
      let x_7031 : i32 = GLF_dead6G;
      let x_7033 : i32 = GLF_dead6H;
      let x_7035 : i32 = GLF_dead6I;
      let x_7038 : i32 = GLF_dead6J;
      let x_7042 : i32 = GLF_dead6A;
      let x_7044 : i32 = GLF_dead6C;
      let x_7046 : i32 = GLF_dead6D;
      let x_7049 : i32 = GLF_dead6E;
      let x_7052 : i32 = GLF_dead6F;
      let x_7054 : i32 = GLF_dead6H;
      let x_7057 : i32 = GLF_dead6I;
      let x_7059 : i32 = GLF_dead6J;
      let x_7063 : i32 = GLF_dead6A;
      let x_7064 : i32 = GLF_dead6B;
      let x_7067 : i32 = GLF_dead6D;
      let x_7070 : i32 = GLF_dead6E;
      let x_7073 : i32 = GLF_dead6G;
      let x_7075 : i32 = GLF_dead6H;
      let x_7078 : i32 = GLF_dead6I;
      let x_7080 : i32 = GLF_dead6J;
      GLF_dead6res = (((((((((((x_6997 | ~(x_6998)) | ~(x_7001)) | ~(x_7004)) | x_7007) | x_7009) | x_7011) | ~(x_7013)) | ~(x_7016)) & ((((((((x_7019 | ~(x_7020)) | ~(x_7023)) | ~(x_7026)) | x_7029) | x_7031) | x_7033) | ~(x_7035)) | ~(x_7038))) & (((((((~(x_7042) | x_7044) | ~(x_7046)) | ~(x_7049)) | x_7052) | ~(x_7054)) | x_7057) | ~(x_7059))) & (((((((x_7063 | ~(x_7064)) | ~(x_7067)) | ~(x_7070)) | x_7073) | ~(x_7075)) | x_7078) | ~(x_7080)));
      let x_7084 : i32 = GLF_dead6A;
      let x_7085 : i32 = GLF_dead6B;
      let x_7087 : i32 = GLF_dead6C;
      let x_7090 : i32 = GLF_dead6D;
      let x_7092 : i32 = GLF_dead6E;
      let x_7095 : i32 = GLF_dead6F;
      let x_7097 : i32 = GLF_dead6G;
      let x_7099 : i32 = GLF_dead6H;
      let x_7102 : i32 = GLF_dead6I;
      let x_7104 : i32 = GLF_dead6J;
      let x_7107 : i32 = GLF_dead6B;
      let x_7108 : i32 = GLF_dead6C;
      let x_7111 : i32 = GLF_dead6D;
      let x_7114 : i32 = GLF_dead6E;
      let x_7117 : i32 = GLF_dead6F;
      let x_7120 : i32 = GLF_dead6G;
      let x_7123 : i32 = GLF_dead6H;
      let x_7125 : i32 = GLF_dead6I;
      let x_7127 : i32 = GLF_dead6J;
      let x_7131 : i32 = GLF_dead6A;
      let x_7132 : i32 = GLF_dead6C;
      let x_7134 : i32 = GLF_dead6D;
      let x_7137 : i32 = GLF_dead6E;
      let x_7140 : i32 = GLF_dead6G;
      let x_7143 : i32 = GLF_dead6H;
      let x_7145 : i32 = GLF_dead6I;
      let x_7147 : i32 = GLF_dead6J;
      let x_7151 : i32 = GLF_dead6A;
      let x_7152 : i32 = GLF_dead6C;
      let x_7154 : i32 = GLF_dead6D;
      let x_7157 : i32 = GLF_dead6E;
      let x_7160 : i32 = GLF_dead6F;
      let x_7163 : i32 = GLF_dead6H;
      let x_7165 : i32 = GLF_dead6I;
      let x_7167 : i32 = GLF_dead6J;
      let x_7171 : i32 = GLF_dead6res;
      GLF_dead6res = (x_7171 & ((((((((((((x_7084 | x_7085) | ~(x_7087)) | x_7090) | ~(x_7092)) | x_7095) | x_7097) | ~(x_7099)) | x_7102) | ~(x_7104)) & ((((((((x_7107 | ~(x_7108)) | ~(x_7111)) | ~(x_7114)) | ~(x_7117)) | ~(x_7120)) | x_7123) | x_7125) | ~(x_7127))) & (((((((x_7131 | x_7132) | ~(x_7134)) | ~(x_7137)) | ~(x_7140)) | x_7143) | x_7145) | ~(x_7147))) & (((((((x_7151 | x_7152) | ~(x_7154)) | ~(x_7157)) | ~(x_7160)) | x_7163) | x_7165) | ~(x_7167))));
      let x_7173 : i32 = GLF_dead6A;
      let x_7174 : i32 = GLF_dead6B;
      let x_7176 : i32 = GLF_dead6C;
      let x_7179 : i32 = GLF_dead6D;
      let x_7181 : i32 = GLF_dead6E;
      let x_7184 : i32 = GLF_dead6G;
      let x_7187 : i32 = GLF_dead6H;
      let x_7189 : i32 = GLF_dead6I;
      let x_7191 : i32 = GLF_dead6J;
      let x_7194 : i32 = GLF_dead6A;
      let x_7196 : i32 = GLF_dead6C;
      let x_7198 : i32 = GLF_dead6D;
      let x_7200 : i32 = GLF_dead6E;
      let x_7203 : i32 = GLF_dead6G;
      let x_7206 : i32 = GLF_dead6H;
      let x_7208 : i32 = GLF_dead6I;
      let x_7210 : i32 = GLF_dead6J;
      let x_7214 : i32 = GLF_dead6A;
      let x_7216 : i32 = GLF_dead6B;
      let x_7219 : i32 = GLF_dead6C;
      let x_7222 : i32 = GLF_dead6D;
      let x_7225 : i32 = GLF_dead6E;
      let x_7227 : i32 = GLF_dead6G;
      let x_7230 : i32 = GLF_dead6H;
      let x_7232 : i32 = GLF_dead6I;
      let x_7234 : i32 = GLF_dead6J;
      let x_7238 : i32 = GLF_dead6A;
      let x_7239 : i32 = GLF_dead6B;
      let x_7242 : i32 = GLF_dead6D;
      let x_7244 : i32 = GLF_dead6E;
      let x_7247 : i32 = GLF_dead6G;
      let x_7249 : i32 = GLF_dead6H;
      let x_7251 : i32 = GLF_dead6I;
      let x_7253 : i32 = GLF_dead6J;
      let x_7257 : i32 = GLF_dead6res;
      GLF_dead6res = (x_7257 & (((((((((((x_7173 | x_7174) | ~(x_7176)) | x_7179) | ~(x_7181)) | ~(x_7184)) | x_7187) | x_7189) | ~(x_7191)) & (((((((~(x_7194) | x_7196) | x_7198) | ~(x_7200)) | ~(x_7203)) | x_7206) | x_7208) | ~(x_7210))) & ((((((((~(x_7214) | ~(x_7216)) | ~(x_7219)) | ~(x_7222)) | x_7225) | ~(x_7227)) | x_7230) | x_7232) | ~(x_7234))) & (((((((x_7238 | ~(x_7239)) | x_7242) | ~(x_7244)) | x_7247) | x_7249) | x_7251) | ~(x_7253))));
      let x_7259 : i32 = GLF_dead6A;
      let x_7261 : i32 = GLF_dead6B;
      let x_7263 : i32 = GLF_dead6C;
      let x_7266 : i32 = GLF_dead6D;
      let x_7268 : i32 = GLF_dead6E;
      let x_7271 : i32 = GLF_dead6G;
      let x_7273 : i32 = GLF_dead6H;
      let x_7275 : i32 = GLF_dead6I;
      let x_7277 : i32 = GLF_dead6J;
      let x_7280 : i32 = GLF_dead6A;
      let x_7281 : i32 = GLF_dead6B;
      let x_7284 : i32 = GLF_dead6D;
      let x_7287 : i32 = GLF_dead6E;
      let x_7289 : i32 = GLF_dead6G;
      let x_7291 : i32 = GLF_dead6H;
      let x_7293 : i32 = GLF_dead6I;
      let x_7295 : i32 = GLF_dead6J;
      let x_7299 : i32 = GLF_dead6A;
      let x_7300 : i32 = GLF_dead6C;
      let x_7303 : i32 = GLF_dead6D;
      let x_7306 : i32 = GLF_dead6E;
      let x_7308 : i32 = GLF_dead6F;
      let x_7310 : i32 = GLF_dead6G;
      let x_7312 : i32 = GLF_dead6H;
      let x_7314 : i32 = GLF_dead6I;
      let x_7316 : i32 = GLF_dead6J;
      let x_7320 : i32 = GLF_dead6A;
      let x_7322 : i32 = GLF_dead6C;
      let x_7324 : i32 = GLF_dead6D;
      let x_7327 : i32 = GLF_dead6E;
      let x_7329 : i32 = GLF_dead6F;
      let x_7331 : i32 = GLF_dead6G;
      let x_7333 : i32 = GLF_dead6H;
      let x_7335 : i32 = GLF_dead6I;
      let x_7337 : i32 = GLF_dead6J;
      let x_7341 : i32 = GLF_dead6res;
      GLF_dead6res = (x_7341 & (((((((((((~(x_7259) | x_7261) | ~(x_7263)) | x_7266) | ~(x_7268)) | x_7271) | x_7273) | x_7275) | ~(x_7277)) & (((((((x_7280 | ~(x_7281)) | ~(x_7284)) | x_7287) | x_7289) | x_7291) | x_7293) | ~(x_7295))) & ((((((((x_7299 | ~(x_7300)) | ~(x_7303)) | x_7306) | x_7308) | x_7310) | x_7312) | x_7314) | ~(x_7316))) & ((((((((~(x_7320) | x_7322) | ~(x_7324)) | x_7327) | x_7329) | x_7331) | x_7333) | x_7335) | ~(x_7337))));
      if (false) {
        let x_7346 : i32 = GLF_dead6A;
        donor_replacementGLF_dead13iteration_1 = x_7346;
        let x_7348 : f32 = stripe_9;
        donor_replacementGLF_dead13xCoord = x_7348;
        let x_7349 : i32 = donor_replacementGLF_dead13iteration_1;
        if ((x_7349 < 1000)) {
          if (false) {
            let x_7357 : f32 = GLF_dead14h_r;
            let x_7359 : f32 = donor_replacementGLF_dead13xCoord;
            let x_7361 : f32 = GLF_dead14b_b_1;
            let x_7362 : f32 = stripe_9;
            let x_7363 : bool = c1;
            let x_7365 : f32 = stripe_9;
            let x_7366 : f32 = donor_replacementGLF_dead13xCoord;
            let x_7367 : f32 = GLF_dead14s_g;
            let x_7369 : f32 = x_628.GLF_dead16one;
            let x_7370 : f32 = GLF_dead14s_g;
            let x_7371 : f32 = GLF_dead14s_g;
            let x_7372 : f32 = GLF_dead14b_b_1;
            let x_7375 : f32 = x_628.GLF_dead16one;
            let x_7377 : f32 = donor_replacementGLF_dead13xCoord;
            let x_7378 : f32 = GLF_dead14s_g;
            let x_7380 : f32 = x_628.GLF_dead16one;
            let x_7381 : f32 = GLF_dead14h_r;
            let x_7383 : f32 = GLF_dead14s_g;
            let x_7384 : f32 = GLF_dead14b_b_1;
            let x_7385 : f32 = GLF_dead14s_g;
            let x_7387 : f32 = x_628.GLF_dead16one;
            let x_7388 : f32 = GLF_dead14b_b_1;
            let x_7389 : f32 = stripe_9;
            let x_7390 : bool = c1;
            let x_7392 : f32 = GLF_dead14s_g;
            let x_7394 : f32 = x_628.GLF_dead16one;
            let x_7395 : f32 = GLF_dead14h_r;
            let x_7397 : f32 = GLF_dead14s_g;
            let x_7398 : f32 = donor_replacementGLF_dead13xCoord;
            let x_7399 : f32 = stripe_9;
            let x_7400 : f32 = GLF_dead14h_r;
            let x_7402 : f32 = donor_replacementGLF_dead13xCoord;
            let x_7403 : f32 = GLF_dead14s_g;
            let x_7404 : f32 = GLF_dead14s_g;
            let x_7406 : f32 = x_628.GLF_dead16one;
            let x_7407 : f32 = donor_replacementGLF_dead13xCoord;
            let x_7408 : f32 = donor_replacementGLF_dead13xCoord;
            let x_7410 : f32 = x_628.GLF_dead16one;
            let x_7411 : f32 = GLF_dead14s_g;
            let x_7412 : f32 = GLF_dead14s_g;
            let x_7414 : f32 = x_628.GLF_dead16one;
            let x_7415 : f32 = GLF_dead14s_g;
            let x_7416 : f32 = donor_replacementGLF_dead13xCoord;
            let x_7417 : f32 = GLF_dead14s_g;
            let x_7419 : f32 = x_628.GLF_dead16one;
            let x_7420 : f32 = GLF_dead14h_r;
            donor_replacementGLF_dead19A_6 = array<f32, 50u>(-8329.774414062, dpdxCoarse(x_7357), x_7359, -92.830001831, -68.580001831, select(x_7361, x_7362, x_7363), x_7365, x_7366, x_7367, x_7369, x_7370, x_7371, x_7372, 38754.0, x_7375, -8.300000191, x_7377, select(-(x_7378), x_7378, ((x_7380 * x_7381) < 0.0)), x_7383, 0.0, x_7384, x_7385, x_7387, select(x_7388, x_7389, x_7390), select(-(x_7392), x_7392, ((x_7394 * x_7395) < 0.0)), x_7397, x_7398, 38754.0, -8329.774414062, x_7399, -92.830001831, -68.580001831, dpdxCoarse(x_7400), x_7402, x_7403, x_7404, x_7406, 0.0, -8.300000191, x_7407, x_7408, x_7410, -8329.774414062, x_7411, x_7412, x_7414, -8.300000191, x_7415, x_7416, select(-(x_7417), x_7417, ((x_7419 * x_7420) < 0.0)));
            let x_7425 : vec2<f32> = x_858.injectionSwitch;
            donor_replacementGLF_dead19c_3 = x_7425;
            let x_7427 : vec3<f32> = col_2;
            donor_replacementGLF_dead19col_3 = x_7427;
            let x_7429 : f32 = donor_replacementGLF_dead19c_3.y;
            let x_7431 : f32 = x_695.GLF_dead19resolution.x;
            let x_7433 : f32 = donor_replacementGLF_dead19A_6[39];
            let x_7435 : f32 = x_695.GLF_dead19resolution.x;
            donor_replacementGLF_dead19col_3 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_7429, x_7429, x_7429) + vec3<f32>(x_7431, ((x_7433 / x_7435) + 50.0), 22.0))));
          }
          let x_7445 : i32 = donor_replacementGLF_dead13iteration_1;
          param_57 = x_7445;
          let x_7446 : vec3<f32> = GLF_dead13pickColor_i1_(&(param_57));
        } else {
          let x_7448 : f32 = donor_replacementGLF_dead13xCoord;
          let x_7450 : f32 = GLF_dead13resolution.x;
          let x_7452 : f32 = stripe_9;
          let x_7454 : f32 = GLF_dead13resolution.y;
          let x_7456 : vec3<f32> = vec3<f32>((x_7448 / x_7450), 0.0, (x_7452 / x_7454));
        }
      }
      let x_7457 : i32 = GLF_dead6A;
      let x_7459 : i32 = GLF_dead6B;
      let x_7462 : i32 = GLF_dead6C;
      let x_7464 : i32 = GLF_dead6D;
      let x_7467 : i32 = GLF_dead6E;
      let x_7470 : i32 = GLF_dead6F;
      let x_7473 : i32 = GLF_dead6G;
      let x_7476 : i32 = GLF_dead6H;
      let x_7479 : i32 = GLF_dead6I;
      let x_7482 : i32 = GLF_dead6J;
      let x_7484 : i32 = GLF_dead6A;
      let x_7485 : i32 = GLF_dead6B;
      let x_7488 : i32 = GLF_dead6C;
      let x_7490 : i32 = GLF_dead6D;
      let x_7492 : i32 = GLF_dead6E;
      let x_7495 : i32 = GLF_dead6F;
      let x_7498 : i32 = GLF_dead6G;
      let x_7501 : i32 = GLF_dead6H;
      let x_7504 : i32 = GLF_dead6I;
      let x_7507 : i32 = GLF_dead6J;
      let x_7510 : i32 = GLF_dead6A;
      let x_7512 : i32 = GLF_dead6B;
      let x_7514 : i32 = GLF_dead6C;
      let x_7516 : i32 = GLF_dead6D;
      let x_7518 : i32 = GLF_dead6E;
      let x_7521 : i32 = GLF_dead6G;
      let x_7524 : i32 = GLF_dead6H;
      let x_7527 : i32 = GLF_dead6I;
      let x_7530 : i32 = GLF_dead6J;
      let x_7533 : i32 = GLF_dead6res;
      GLF_dead6res = (x_7533 & (((((((((((~(x_7457) | ~(x_7459)) | x_7462) | ~(x_7464)) | ~(x_7467)) | ~(x_7470)) | ~(x_7473)) | ~(x_7476)) | ~(x_7479)) | x_7482) & (((((((((x_7484 | ~(x_7485)) | x_7488) | x_7490) | ~(x_7492)) | ~(x_7495)) | ~(x_7498)) | ~(x_7501)) | ~(x_7504)) | x_7507)) & ((((((((~(x_7510) | x_7512) | x_7514) | x_7516) | ~(x_7518)) | ~(x_7521)) | ~(x_7524)) | ~(x_7527)) | x_7530)));
      let x_7536 : f32 = x_858.injectionSwitch.x;
      let x_7538 : f32 = x_858.injectionSwitch.y;
      if ((x_7536 > x_7538)) {
        let x_7545 : vec3<f32> = col_2;
        let x_7547 : vec3<f32> = col_2;
        let x_7548 : vec3<f32> = col_2;
        let x_7554 : vec3<f32> = col_2;
        let x_7563 : vec3<f32> = col_2;
        let x_7572 : vec3<f32> = col_2;
        let x_7573 : vec3<f32> = col_2;
        let x_7574 : vec3<f32> = col_2;
        let x_7575 : vec3<f32> = col_2;
        let x_7576 : vec3<f32> = col_2;
        let x_7577 : vec3<f32> = col_2;
        let x_7578 : vec3<f32> = col_2;
        donor_replacementGLF_dead13data = array<vec3<f32>, 16u>(vec3<f32>(8.0, -37.0, 7.0), acos(x_7545), x_7547, normalize(x_7548), vec3<f32>(-664.54498291, 64.230003357, 9933.739257812), x_7554, vec3<f32>(6.599999905, -7259.750976562, -2.5), pow(atan2(vec3<f32>(-8070.553710938, -6107.705078125, 452.397003174), x_7563), vec3<f32>(-8.300000191, 5.699999809, 9622.125976562)), vec3<f32>(2274.614257812, 838.973022461, 4201.044433594), x_7572, x_7573, x_7574, x_7575, x_7576, x_7577, sinh(x_7578));
        let x_7582 : vec3<f32> = col_2;
        let x_7584 : vec3<f32> = col_2;
        let x_7587 : f32 = stripe_9;
        donor_replacementGLF_dead13sum = mix(x_7582, (vec3<f32>(-848.278991699, -848.278991699, -848.278991699) / x_7584), vec3<f32>(x_7587, x_7587, x_7587));
        GLF_dead13i_3 = 0;
        loop {
          let x_7596 : i32 = GLF_dead13i_3;
          if ((x_7596 < 16)) {
          } else {
            break;
          }
          let x_7598 : i32 = GLF_dead13i_3;
          let x_7601 : vec3<f32> = donor_replacementGLF_dead13data[clamp(x_7598, 0, 15)];
          let x_7602 : vec3<f32> = donor_replacementGLF_dead13sum;
          donor_replacementGLF_dead13sum = (x_7602 + x_7601);

          continuing {
            let x_7604 : i32 = GLF_dead13i_3;
            GLF_dead13i_3 = (x_7604 + 1);
          }
        }
      }
      if (false) {
        let x_7609 : vec2<f32> = GLF_dead13resolution;
        donor_replacementGLF_dead18coord_5 = x_7609;
        let x_7611 : f32 = x_858.injectionSwitch.x;
        let x_7613 : f32 = x_858.injectionSwitch.y;
        if ((x_7611 > x_7613)) {
          donor_replacementGLF_dead21p_11 = vec2<i32>(-99649, 75869);
          let x_7622 : i32 = donor_replacementGLF_dead21p_11.x;
          if ((x_7622 < 0)) {
            let x_7627 : i32 = donor_replacementGLF_dead21p_11.x;
            donor_replacementGLF_dead21p_11.x = -(x_7627);
          }
        }
        let x_7631 : f32 = donor_replacementGLF_dead18coord_5.x;
        if ((x_7631 > 0.400000006)) {
          let x_7636 : f32 = donor_replacementGLF_dead18coord_5.y;
          if ((x_7636 < 0.600000024)) {
            let x_7641 : vec2<f32> = donor_replacementGLF_dead18coord_5;
            GLF_dead18icoord_7 = vec2<u32>((((x_7641 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0));
            let x_7648 : u32 = GLF_dead18icoord_7.x;
            let x_7650 : u32 = GLF_dead18icoord_7.y;
            let x_7653 : u32 = GLF_dead18icoord_7.x;
            GLF_dead18res1_8 = (((x_7648 * x_7650) >> (x_7653 & 31u)) & 4294967295u);
            let x_7659 : u32 = GLF_dead18icoord_7.x;
            let x_7661 : u32 = GLF_dead18icoord_7.y;
            let x_7664 : u32 = GLF_dead18icoord_7.x;
            GLF_dead18res2_8 = (((x_7659 * x_7661) << (x_7664 & 31u)) & 4294967295u);
            let x_7669 : u32 = GLF_dead18res2_8;
            let x_7673 : u32 = GLF_dead18res1_8;
            GLF_dead18res_4 = f32((select(0u, 1u, ((x_7669 & 2147483648u) != 0u)) ^ select(0u, 1u, ((x_7673 & 1u) != 0u))));
            let x_7679 : f32 = GLF_dead18res_4;
            let x_7680 : f32 = GLF_dead18res_4;
            let x_7681 : f32 = GLF_dead18res_4;
            GLF_dead18_GLF_color = vec4<f32>(x_7679, x_7680, x_7681, 1.0);
          } else {
            let x_7685 : vec2<f32> = donor_replacementGLF_dead18coord_5;
            GLF_dead18icoord_8 = vec2<i32>((((x_7685 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
            let x_7692 : i32 = GLF_dead18icoord_8.x;
            let x_7696 : i32 = GLF_dead18icoord_8.y;
            GLF_dead18res3_5 = (((x_7692 >> bitcast<u32>(5)) & 1) ^ ((x_7696 & 32) >> bitcast<u32>(5)));
            let x_7702 : i32 = GLF_dead18icoord_8.y;
            let x_7704 : i32 = GLF_dead18icoord_8.y;
            GLF_dead18res2_9 = (((x_7702 * x_7704) >> bitcast<u32>(10)) & 1);
            let x_7710 : i32 = GLF_dead18icoord_8.x;
            let x_7712 : i32 = GLF_dead18icoord_8.y;
            GLF_dead18res1_9 = (((x_7710 * x_7712) >> bitcast<u32>(9)) & 1);
            let x_7716 : i32 = GLF_dead18res1_9;
            let x_7717 : i32 = GLF_dead18res2_9;
            let x_7720 : i32 = GLF_dead18res2_9;
            let x_7721 : i32 = GLF_dead18res3_5;
            let x_7724 : i32 = GLF_dead18res1_9;
            let x_7725 : i32 = GLF_dead18res3_5;
            GLF_dead18_GLF_color = vec4<f32>(f32((x_7716 ^ x_7717)), f32((x_7720 & x_7721)), f32((x_7724 | x_7725)), 1.0);
          }
        } else {
          let x_7731 : vec2<f32> = donor_replacementGLF_dead18coord_5;
          GLF_dead18icoord_9 = vec2<i32>((((x_7731 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(1.666666627, 1.0)) * 256.0));
          let x_7739 : i32 = GLF_dead18icoord_9.x;
          let x_7741 : i32 = GLF_dead18icoord_9.y;
          let x_7744 : i32 = GLF_dead18icoord_9.y;
          GLF_dead18v = ((x_7739 ^ x_7741) * x_7744);
          let x_7747 : i32 = GLF_dead18v;
          GLF_dead18res1_10 = (((x_7747 >> bitcast<u32>(10)) & 1) != 0);
          let x_7752 : i32 = GLF_dead18v;
          GLF_dead18res2_10 = (((x_7752 >> bitcast<u32>(11)) & 4) != 0);
          let x_7757 : i32 = GLF_dead18v;
          GLF_dead18res3_6 = (((x_7757 >> bitcast<u32>(12)) & 8) != 0);
          let x_7762 : bool = GLF_dead18res1_10;
          let x_7764 : bool = GLF_dead18res2_10;
          let x_7766 : bool = GLF_dead18res3_6;
          GLF_dead18_GLF_color = vec4<f32>(select(0.0, 1.0, x_7762), select(0.0, 1.0, x_7764), select(0.0, 1.0, x_7766), 1.0);
        }
      }
      let x_7769 : i32 = GLF_dead6C;
      let x_7771 : i32 = GLF_dead6D;
      let x_7774 : i32 = GLF_dead6E;
      let x_7776 : i32 = GLF_dead6F;
      let x_7779 : i32 = GLF_dead6G;
      let x_7782 : i32 = GLF_dead6H;
      let x_7785 : i32 = GLF_dead6I;
      let x_7788 : i32 = GLF_dead6J;
      let x_7790 : i32 = GLF_dead6A;
      let x_7792 : i32 = GLF_dead6C;
      let x_7795 : i32 = GLF_dead6D;
      let x_7798 : i32 = GLF_dead6E;
      let x_7800 : i32 = GLF_dead6G;
      let x_7803 : i32 = GLF_dead6H;
      let x_7806 : i32 = GLF_dead6I;
      let x_7809 : i32 = GLF_dead6J;
      let x_7812 : i32 = GLF_dead6B;
      let x_7813 : i32 = GLF_dead6D;
      let x_7816 : i32 = GLF_dead6E;
      let x_7818 : i32 = GLF_dead6F;
      let x_7821 : i32 = GLF_dead6H;
      let x_7824 : i32 = GLF_dead6I;
      let x_7827 : i32 = GLF_dead6J;
      let x_7830 : i32 = GLF_dead6res;
      GLF_dead6res = (x_7830 & (((((((((~(x_7769) | ~(x_7771)) | x_7774) | ~(x_7776)) | ~(x_7779)) | ~(x_7782)) | ~(x_7785)) | x_7788) & (((((((~(x_7790) | ~(x_7792)) | ~(x_7795)) | x_7798) | ~(x_7800)) | ~(x_7803)) | ~(x_7806)) | x_7809)) & ((((((x_7812 | ~(x_7813)) | x_7816) | ~(x_7818)) | ~(x_7821)) | ~(x_7824)) | x_7827)));
      let x_7832 : i32 = GLF_dead6A;
      let x_7833 : i32 = GLF_dead6B;
      let x_7835 : i32 = GLF_dead6C;
      let x_7837 : i32 = GLF_dead6D;
      let x_7840 : i32 = GLF_dead6E;
      let x_7842 : i32 = GLF_dead6G;
      let x_7845 : i32 = GLF_dead6H;
      let x_7848 : i32 = GLF_dead6I;
      let x_7851 : i32 = GLF_dead6J;
      let x_7853 : i32 = GLF_dead6B;
      let x_7854 : i32 = GLF_dead6C;
      let x_7856 : i32 = GLF_dead6D;
      let x_7858 : i32 = GLF_dead6E;
      let x_7861 : i32 = GLF_dead6F;
      let x_7863 : i32 = GLF_dead6G;
      let x_7866 : i32 = GLF_dead6H;
      let x_7869 : i32 = GLF_dead6I;
      let x_7872 : i32 = GLF_dead6J;
      let x_7875 : i32 = GLF_dead6res;
      GLF_dead6res = (x_7875 & (((((((((x_7832 | x_7833) | x_7835) | ~(x_7837)) | x_7840) | ~(x_7842)) | ~(x_7845)) | ~(x_7848)) | x_7851) & ((((((((x_7853 | x_7854) | x_7856) | ~(x_7858)) | x_7861) | ~(x_7863)) | ~(x_7866)) | ~(x_7869)) | x_7872)));
      let x_7878 : f32 = x_858.injectionSwitch.x;
      let x_7880 : f32 = x_858.injectionSwitch.y;
      if ((x_7878 > x_7880)) {
        let x_7885 : f32 = GLF_dead14s_g;
        donor_replacementGLF_dead20a = x_7885;
        let x_7891 : vec3<f32> = col_2;
        donor_replacementGLF_dead20b = dot(vec3<f32>(-5762.390136719, 918.150024414, 2.299999952), x_7891);
        let x_7894 : f32 = GLF_dead20gl_FragCoord.y;
        let x_7896 : f32 = x_544.GLF_dead20resolution.y;
        if ((x_7894 < (x_7896 / 2.0))) {
          let x_7902 : f32 = donor_replacementGLF_dead20a;
          let x_7903 : f32 = donor_replacementGLF_dead20b;
          x_7899 = (x_7902 > x_7903);
        } else {
          let x_7906 : f32 = donor_replacementGLF_dead20a;
          let x_7907 : f32 = donor_replacementGLF_dead20b;
          x_7899 = (x_7906 < x_7907);
        }
      }
      let x_7909 : i32 = GLF_dead6A;
      let x_7910 : i32 = GLF_dead6C;
      let x_7913 : i32 = GLF_dead6D;
      let x_7915 : i32 = GLF_dead6E;
      let x_7917 : i32 = GLF_dead6F;
      let x_7919 : i32 = GLF_dead6G;
      let x_7922 : i32 = GLF_dead6H;
      let x_7925 : i32 = GLF_dead6I;
      let x_7928 : i32 = GLF_dead6J;
      let x_7930 : i32 = GLF_dead6B;
      let x_7931 : i32 = GLF_dead6C;
      let x_7934 : i32 = GLF_dead6D;
      let x_7936 : i32 = GLF_dead6E;
      let x_7938 : i32 = GLF_dead6F;
      let x_7940 : i32 = GLF_dead6G;
      let x_7943 : i32 = GLF_dead6H;
      let x_7946 : i32 = GLF_dead6J;
      let x_7949 : i32 = GLF_dead6res;
      GLF_dead6res = (x_7949 & (((((((((x_7909 | ~(x_7910)) | x_7913) | x_7915) | x_7917) | ~(x_7919)) | ~(x_7922)) | ~(x_7925)) | x_7928) & (((((((x_7930 | ~(x_7931)) | x_7934) | x_7936) | x_7938) | ~(x_7940)) | ~(x_7943)) | x_7946)));
      let x_7951 : i32 = GLF_dead6A;
      let x_7953 : i32 = GLF_dead6B;
      let x_7956 : i32 = GLF_dead6C;
      let x_7958 : i32 = GLF_dead6D;
      let x_7960 : i32 = GLF_dead6E;
      let x_7962 : i32 = GLF_dead6F;
      let x_7964 : i32 = GLF_dead6G;
      let x_7967 : i32 = GLF_dead6H;
      let x_7970 : i32 = GLF_dead6I;
      let x_7973 : i32 = GLF_dead6J;
      let x_7975 : i32 = GLF_dead6res;
      GLF_dead6res = (x_7975 & (((((((((~(x_7951) | ~(x_7953)) | x_7956) | x_7958) | x_7960) | x_7962) | ~(x_7964)) | ~(x_7967)) | ~(x_7970)) | x_7973));
      let x_7977 : i32 = GLF_dead6A;
      let x_7978 : i32 = GLF_dead6B;
      let x_7980 : i32 = GLF_dead6C;
      let x_7983 : i32 = GLF_dead6D;
      let x_7986 : i32 = GLF_dead6E;
      let x_7988 : i32 = GLF_dead6G;
      let x_7990 : i32 = GLF_dead6H;
      let x_7993 : i32 = GLF_dead6I;
      let x_7996 : i32 = GLF_dead6J;
      let x_7998 : i32 = GLF_dead6res;
      GLF_dead6res = (x_7998 & ((((((((x_7977 | x_7978) | ~(x_7980)) | ~(x_7983)) | x_7986) | x_7988) | ~(x_7990)) | ~(x_7993)) | x_7996));
      if (false) {
        let x_8003 : vec2<i32> = GLF_dead6icoord;
        donor_replacementGLF_dead21p_12 = x_8003;
        let x_8005 : vec2<i32> = donor_replacementGLF_dead21p_12;
        param_58 = x_8005;
        let x_8006 : vec2<i32> = GLF_dead21iter_vi2_(&(param_58));
        donor_replacementGLF_dead21p_12 = x_8006;
      }
      if (false) {
        let x_8010 : f32 = GLF_dead14b_b_1;
        let x_8011 : f32 = GLF_dead14b_b_1;
        let x_8012 : f32 = GLF_dead14h_r;
        let x_8014 : f32 = GLF_dead14b_b_1;
        let x_8015 : f32 = GLF_dead14b_b_1;
        let x_8016 : f32 = GLF_dead14h_r;
        let x_8018 : f32 = GLF_dead14s_g;
        let x_8020 : f32 = stripe_9;
        let x_8022 : f32 = GLF_dead14b_b_1;
        let x_8023 : f32 = GLF_dead14time;
        let x_8024 : f32 = GLF_dead14h_r;
        let x_8026 : f32 = GLF_dead14s_g;
        let x_8027 : f32 = GLF_dead14b_b_1;
        let x_8028 : f32 = GLF_dead14b_b_1;
        let x_8029 : f32 = stripe_9;
        let x_8031 : f32 = GLF_dead14s_g;
        let x_8032 : f32 = GLF_dead14s_g;
        donor_replacementGLF_dead15obj_7 = GLF_dead15Obj(array<f32, 10u>(x_8010, x_8011, x_8012, -136.977996826, x_8014, x_8015, x_8016, 55.580001831, round(x_8018), x_8020), array<f32, 10u>(x_8022, select(x_8024, x_8023, false), x_8026, x_8027, x_8028, -(x_8029), x_8031, x_8032, -2.799999952, 23.030000687));
        let x_8037 : i32 = GLF_dead12MATRIX_N;
        donor_replacementGLF_dead15odd_index_2 = ~(x_8037);
        let x_8040 : i32 = GLF_dead6G;
        donor_replacementGLF_dead15odd_number_1 = f32(x_8040);
        loop {
          let x_8047 : i32 = donor_replacementGLF_dead15odd_index_2;
          if ((x_8047 <= 9)) {
          } else {
            break;
          }
          if (false) {
            let x_8053 : f32 = GLF_dead22gl_FragCoord.x;
            GLF_dead22row_7 = f32(((i32(x_8053) / 16) + 1));
            let x_8060 : f32 = GLF_dead22gl_FragCoord.y;
            GLF_dead22column_7 = f32(((i32(x_8060) / 16) + 1));
            GLF_dead22scalar_7 = 1.0;
            let x_8067 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8067 + 1.0);
            let x_8069 : f32 = GLF_dead22row_7;
            let x_8071 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8071 + 1.0);
            let x_8073 : f32 = GLF_dead22column_7;
            let x_8075 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8075 + 1.0);
            let x_8077 : f32 = GLF_dead22row_7;
            let x_8079 : f32 = GLF_dead22column_7;
            GLF_dead22vector_1_7 = vec3<f32>((x_8067 * x_8069), (x_8071 * x_8073), ((x_8075 * x_8077) * x_8079));
            let x_8083 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8083 + 1.0);
            let x_8085 : f32 = GLF_dead22row_7;
            let x_8087 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8087 + 1.0);
            let x_8089 : f32 = GLF_dead22column_7;
            let x_8091 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8091 + 1.0);
            let x_8093 : f32 = GLF_dead22row_7;
            let x_8095 : f32 = GLF_dead22column_7;
            GLF_dead22vector_2_7 = vec3<f32>((x_8083 * x_8085), (x_8087 * x_8089), ((x_8091 * x_8093) * x_8095));
            let x_8099 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8099 + 1.0);
            let x_8101 : f32 = GLF_dead22row_7;
            let x_8103 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8103 + 1.0);
            let x_8105 : f32 = GLF_dead22column_7;
            let x_8107 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8107 + 1.0);
            let x_8109 : f32 = GLF_dead22row_7;
            let x_8111 : f32 = GLF_dead22column_7;
            let x_8113 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8113 + 1.0);
            let x_8115 : f32 = GLF_dead22row_7;
            let x_8117 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8117 + 1.0);
            let x_8119 : f32 = GLF_dead22column_7;
            let x_8121 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8121 + 1.0);
            let x_8123 : f32 = GLF_dead22row_7;
            let x_8125 : f32 = GLF_dead22column_7;
            let x_8127 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8127 + 1.0);
            let x_8129 : f32 = GLF_dead22row_7;
            let x_8131 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8131 + 1.0);
            let x_8133 : f32 = GLF_dead22column_7;
            let x_8135 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8135 + 1.0);
            let x_8137 : f32 = GLF_dead22row_7;
            let x_8139 : f32 = GLF_dead22column_7;
            GLF_dead22matrix_1_7 = mat3x3<f32>(vec3<f32>((x_8099 * x_8101), (x_8103 * x_8105), ((x_8107 * x_8109) * x_8111)), vec3<f32>((x_8113 * x_8115), (x_8117 * x_8119), ((x_8121 * x_8123) * x_8125)), vec3<f32>((x_8127 * x_8129), (x_8131 * x_8133), ((x_8135 * x_8137) * x_8139)));
            let x_8146 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8146 + 1.0);
            let x_8148 : f32 = GLF_dead22row_7;
            let x_8150 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8150 + 1.0);
            let x_8152 : f32 = GLF_dead22column_7;
            let x_8154 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8154 + 1.0);
            let x_8156 : f32 = GLF_dead22row_7;
            let x_8158 : f32 = GLF_dead22column_7;
            let x_8160 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8160 + 1.0);
            let x_8162 : f32 = GLF_dead22row_7;
            let x_8164 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8164 + 1.0);
            let x_8166 : f32 = GLF_dead22column_7;
            let x_8168 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8168 + 1.0);
            let x_8170 : f32 = GLF_dead22row_7;
            let x_8172 : f32 = GLF_dead22column_7;
            let x_8174 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8174 + 1.0);
            let x_8176 : f32 = GLF_dead22row_7;
            let x_8178 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8178 + 1.0);
            let x_8180 : f32 = GLF_dead22column_7;
            let x_8182 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8182 + 1.0);
            let x_8184 : f32 = GLF_dead22row_7;
            let x_8186 : f32 = GLF_dead22column_7;
            GLF_dead22matrix_2_7 = mat3x3<f32>(vec3<f32>((x_8146 * x_8148), (x_8150 * x_8152), ((x_8154 * x_8156) * x_8158)), vec3<f32>((x_8160 * x_8162), (x_8164 * x_8166), ((x_8168 * x_8170) * x_8172)), vec3<f32>((x_8174 * x_8176), (x_8178 * x_8180), ((x_8182 * x_8184) * x_8186)));
            let x_8192 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8192 + 1.0);
            let x_8194 : vec3<f32> = GLF_dead22vector_1_7;
            let x_8195 : vec3<f32> = (x_8194 * x_8192);
            let x_8196 : vec4<f32> = GLF_dead22color;
            GLF_dead22color = vec4<f32>(x_8195.x, x_8195.y, x_8195.z, x_8196.w);
            let x_8198 : f32 = GLF_dead22scalar_7;
            GLF_dead22scalar_7 = (x_8198 + 1.0);
            let x_8200 : mat3x3<f32> = GLF_dead22matrix_1_7;
            let x_8202 : vec4<f32> = GLF_dead22color;
            let x_8204 : vec3<f32> = (vec3<f32>(x_8202.x, x_8202.y, x_8202.z) * (x_8200 * x_8198));
            let x_8205 : vec4<f32> = GLF_dead22color;
            GLF_dead22color = vec4<f32>(x_8204.x, x_8204.y, x_8204.z, x_8205.w);
            let x_8207 : vec3<f32> = GLF_dead22vector_1_7;
            let x_8208 : mat3x3<f32> = GLF_dead22matrix_1_7;
            let x_8210 : vec4<f32> = GLF_dead22color;
            let x_8212 : vec3<f32> = (vec3<f32>(x_8210.x, x_8210.y, x_8210.z) + (x_8207 * x_8208));
            let x_8213 : vec4<f32> = GLF_dead22color;
            GLF_dead22color = vec4<f32>(x_8212.x, x_8212.y, x_8212.z, x_8213.w);
            let x_8215 : mat3x3<f32> = GLF_dead22matrix_1_7;
            let x_8216 : vec3<f32> = GLF_dead22vector_1_7;
            let x_8218 : vec4<f32> = GLF_dead22color;
            let x_8220 : vec3<f32> = (vec3<f32>(x_8218.x, x_8218.y, x_8218.z) + (x_8215 * x_8216));
            let x_8221 : vec4<f32> = GLF_dead22color;
            GLF_dead22color = vec4<f32>(x_8220.x, x_8220.y, x_8220.z, x_8221.w);
            let x_8223 : mat3x3<f32> = GLF_dead22matrix_1_7;
            let x_8224 : mat3x3<f32> = GLF_dead22matrix_2_7;
            let x_8226 : vec4<f32> = GLF_dead22color;
            let x_8228 : vec3<f32> = (vec3<f32>(x_8226.x, x_8226.y, x_8226.z) * (x_8223 * x_8224));
            let x_8229 : vec4<f32> = GLF_dead22color;
            GLF_dead22color = vec4<f32>(x_8228.x, x_8228.y, x_8228.z, x_8229.w);
            let x_8231 : vec3<f32> = GLF_dead22vector_1_7;
            let x_8232 : vec3<f32> = GLF_dead22vector_2_7;
            let x_8233 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_8232.x * x_8231.x), (x_8232.x * x_8231.y), (x_8232.x * x_8231.z)), vec3<f32>((x_8232.y * x_8231.x), (x_8232.y * x_8231.y), (x_8232.y * x_8231.z)), vec3<f32>((x_8232.z * x_8231.x), (x_8232.z * x_8231.y), (x_8232.z * x_8231.z)));
            let x_8234 : vec4<f32> = GLF_dead22color;
            let x_8236 : vec3<f32> = (vec3<f32>(x_8234.x, x_8234.y, x_8234.z) * x_8233);
            let x_8237 : vec4<f32> = GLF_dead22color;
            GLF_dead22color = vec4<f32>(x_8236.x, x_8236.y, x_8236.z, x_8237.w);
            let x_8239 : vec3<f32> = GLF_dead22vector_1_7;
            let x_8240 : vec3<f32> = GLF_dead22vector_2_7;
            let x_8242 : vec4<f32> = GLF_dead22color;
            let x_8244 : vec3<f32> = (vec3<f32>(x_8242.x, x_8242.y, x_8242.z) * dot(x_8239, x_8240));
            let x_8245 : vec4<f32> = GLF_dead22color;
            GLF_dead22color = vec4<f32>(x_8244.x, x_8244.y, x_8244.z, x_8245.w);
            let x_8247 : vec4<f32> = GLF_dead22color;
            let x_8249 : vec3<f32> = sin(vec3<f32>(x_8247.x, x_8247.y, x_8247.z));
            GLF_dead22color = vec4<f32>(x_8249.x, x_8249.y, x_8249.z, 1.0);
          }
          let x_8254 : i32 = donor_replacementGLF_dead15odd_index_2;
          let x_8256 : f32 = donor_replacementGLF_dead15odd_number_1;
          donor_replacementGLF_dead15obj_7.odd_numbers[clamp(x_8254, 0, 9)] = x_8256;
          let x_8258 : f32 = donor_replacementGLF_dead15odd_number_1;
          donor_replacementGLF_dead15odd_number_1 = (x_8258 + 2.0);
          let x_8260 : i32 = donor_replacementGLF_dead15odd_index_2;
          donor_replacementGLF_dead15odd_index_2 = (x_8260 + 1);
        }
      }
      let x_8262 : i32 = GLF_dead6B;
      let x_8264 : i32 = GLF_dead6D;
      let x_8266 : i32 = GLF_dead6E;
      let x_8268 : i32 = GLF_dead6F;
      let x_8271 : i32 = GLF_dead6G;
      let x_8273 : i32 = GLF_dead6H;
      let x_8276 : i32 = GLF_dead6I;
      let x_8279 : i32 = GLF_dead6J;
      let x_8281 : i32 = GLF_dead6res;
      GLF_dead6res = (x_8281 & (((((((~(x_8262) | x_8264) | x_8266) | ~(x_8268)) | x_8271) | ~(x_8273)) | ~(x_8276)) | x_8279));
      let x_8283 : i32 = GLF_dead6B;
      let x_8285 : i32 = GLF_dead6C;
      let x_8287 : i32 = GLF_dead6D;
      let x_8290 : i32 = GLF_dead6E;
      let x_8292 : i32 = GLF_dead6F;
      let x_8294 : i32 = GLF_dead6G;
      let x_8296 : i32 = GLF_dead6H;
      let x_8299 : i32 = GLF_dead6I;
      let x_8302 : i32 = GLF_dead6J;
      let x_8304 : i32 = GLF_dead6res;
      GLF_dead6res = (x_8304 & ((((((((~(x_8283) | x_8285) | ~(x_8287)) | x_8290) | x_8292) | x_8294) | ~(x_8296)) | ~(x_8299)) | x_8302));
      let x_8306 : i32 = GLF_dead6A;
      let x_8308 : i32 = GLF_dead6B;
      let x_8311 : i32 = GLF_dead6C;
      let x_8314 : i32 = GLF_dead6D;
      let x_8316 : i32 = GLF_dead6E;
      let x_8318 : i32 = GLF_dead6F;
      let x_8320 : i32 = GLF_dead6G;
      let x_8322 : i32 = GLF_dead6I;
      let x_8325 : i32 = GLF_dead6J;
      let x_8327 : i32 = GLF_dead6B;
      let x_8329 : i32 = GLF_dead6C;
      let x_8332 : i32 = GLF_dead6D;
      let x_8334 : i32 = GLF_dead6E;
      let x_8336 : i32 = GLF_dead6F;
      let x_8339 : i32 = GLF_dead6G;
      let x_8342 : i32 = GLF_dead6H;
      let x_8344 : i32 = GLF_dead6I;
      let x_8347 : i32 = GLF_dead6J;
      let x_8350 : i32 = GLF_dead6res;
      GLF_dead6res = (x_8350 & (((((((((~(x_8306) | ~(x_8308)) | ~(x_8311)) | x_8314) | x_8316) | x_8318) | x_8320) | ~(x_8322)) | x_8325) & ((((((((~(x_8327) | ~(x_8329)) | x_8332) | x_8334) | ~(x_8336)) | ~(x_8339)) | x_8342) | ~(x_8344)) | x_8347)));
      let x_8352 : i32 = GLF_dead6A;
      let x_8354 : i32 = GLF_dead6B;
      let x_8356 : i32 = GLF_dead6C;
      let x_8358 : i32 = GLF_dead6D;
      let x_8360 : i32 = GLF_dead6E;
      let x_8362 : i32 = GLF_dead6H;
      let x_8364 : i32 = GLF_dead6I;
      let x_8367 : i32 = GLF_dead6J;
      let x_8369 : i32 = GLF_dead6B;
      let x_8370 : i32 = GLF_dead6C;
      let x_8372 : i32 = GLF_dead6D;
      let x_8374 : i32 = GLF_dead6E;
      let x_8376 : i32 = GLF_dead6F;
      let x_8378 : i32 = GLF_dead6G;
      let x_8381 : i32 = GLF_dead6H;
      let x_8383 : i32 = GLF_dead6I;
      let x_8386 : i32 = GLF_dead6J;
      let x_8389 : i32 = GLF_dead6A;
      let x_8390 : i32 = GLF_dead6B;
      let x_8392 : i32 = GLF_dead6C;
      let x_8394 : i32 = GLF_dead6D;
      let x_8397 : i32 = GLF_dead6E;
      let x_8399 : i32 = GLF_dead6F;
      let x_8401 : i32 = GLF_dead6G;
      let x_8403 : i32 = GLF_dead6H;
      let x_8405 : i32 = GLF_dead6I;
      let x_8408 : i32 = GLF_dead6J;
      let x_8411 : i32 = GLF_dead6res;
      GLF_dead6res = (x_8411 & (((((((((~(x_8352) | x_8354) | x_8356) | x_8358) | x_8360) | x_8362) | ~(x_8364)) | x_8367) & ((((((((x_8369 | x_8370) | x_8372) | x_8374) | x_8376) | ~(x_8378)) | x_8381) | ~(x_8383)) | x_8386)) & (((((((((x_8389 | x_8390) | x_8392) | ~(x_8394)) | x_8397) | x_8399) | x_8401) | x_8403) | ~(x_8405)) | x_8408)));
      let x_8413 : i32 = GLF_dead6A;
      let x_8414 : i32 = GLF_dead6B;
      let x_8417 : i32 = GLF_dead6C;
      let x_8419 : i32 = GLF_dead6D;
      let x_8421 : i32 = GLF_dead6E;
      let x_8423 : i32 = GLF_dead6F;
      let x_8425 : i32 = GLF_dead6G;
      let x_8427 : i32 = GLF_dead6H;
      let x_8429 : i32 = GLF_dead6I;
      let x_8432 : i32 = GLF_dead6J;
      let x_8434 : i32 = GLF_dead6B;
      let x_8436 : i32 = GLF_dead6D;
      let x_8438 : i32 = GLF_dead6E;
      let x_8440 : i32 = GLF_dead6F;
      let x_8443 : i32 = GLF_dead6G;
      let x_8446 : i32 = GLF_dead6H;
      let x_8449 : i32 = GLF_dead6I;
      let x_8451 : i32 = GLF_dead6J;
      let x_8454 : i32 = GLF_dead6A;
      let x_8456 : i32 = GLF_dead6B;
      let x_8459 : i32 = GLF_dead6C;
      let x_8461 : i32 = GLF_dead6E;
      let x_8464 : i32 = GLF_dead6G;
      let x_8467 : i32 = GLF_dead6H;
      let x_8470 : i32 = GLF_dead6I;
      let x_8472 : i32 = GLF_dead6J;
      let x_8476 : i32 = GLF_dead6res;
      GLF_dead6res = (x_8476 & (((((((((((x_8413 | ~(x_8414)) | x_8417) | x_8419) | x_8421) | x_8423) | x_8425) | x_8427) | ~(x_8429)) | x_8432) & (((((((~(x_8434) | x_8436) | x_8438) | ~(x_8440)) | ~(x_8443)) | ~(x_8446)) | x_8449) | x_8451)) & (((((((~(x_8454) | ~(x_8456)) | x_8459) | ~(x_8461)) | ~(x_8464)) | ~(x_8467)) | x_8470) | ~(x_8472))));
      let x_8478 : i32 = GLF_dead6A;
      let x_8480 : i32 = GLF_dead6D;
      let x_8483 : i32 = GLF_dead6E;
      let x_8486 : i32 = GLF_dead6F;
      let x_8489 : i32 = GLF_dead6G;
      let x_8491 : i32 = GLF_dead6H;
      let x_8494 : i32 = GLF_dead6I;
      let x_8496 : i32 = GLF_dead6J;
      let x_8499 : i32 = GLF_dead6A;
      let x_8500 : i32 = GLF_dead6B;
      let x_8502 : i32 = GLF_dead6E;
      let x_8505 : i32 = GLF_dead6F;
      let x_8508 : i32 = GLF_dead6G;
      let x_8511 : i32 = GLF_dead6H;
      let x_8513 : i32 = GLF_dead6I;
      let x_8515 : i32 = GLF_dead6J;
      let x_8519 : i32 = GLF_dead6B;
      let x_8521 : i32 = GLF_dead6C;
      let x_8523 : i32 = GLF_dead6D;
      let x_8525 : i32 = GLF_dead6E;
      let x_8528 : i32 = GLF_dead6F;
      let x_8530 : i32 = GLF_dead6G;
      let x_8533 : i32 = GLF_dead6H;
      let x_8535 : i32 = GLF_dead6I;
      let x_8537 : i32 = GLF_dead6J;
      let x_8541 : i32 = GLF_dead6res;
      GLF_dead6res = (x_8541 & (((((((((~(x_8478) | ~(x_8480)) | ~(x_8483)) | ~(x_8486)) | x_8489) | ~(x_8491)) | x_8494) | ~(x_8496)) & (((((((x_8499 | x_8500) | ~(x_8502)) | ~(x_8505)) | ~(x_8508)) | x_8511) | x_8513) | ~(x_8515))) & ((((((((~(x_8519) | x_8521) | x_8523) | ~(x_8525)) | x_8528) | ~(x_8530)) | x_8533) | x_8535) | ~(x_8537))));
      let x_8543 : i32 = GLF_dead6B;
      let x_8545 : i32 = GLF_dead6C;
      let x_8548 : i32 = GLF_dead6D;
      let x_8551 : i32 = GLF_dead6E;
      let x_8553 : i32 = GLF_dead6F;
      let x_8555 : i32 = GLF_dead6G;
      let x_8558 : i32 = GLF_dead6H;
      let x_8560 : i32 = GLF_dead6I;
      let x_8562 : i32 = GLF_dead6J;
      let x_8565 : i32 = GLF_dead6A;
      let x_8567 : i32 = GLF_dead6B;
      let x_8570 : i32 = GLF_dead6C;
      let x_8572 : i32 = GLF_dead6D;
      let x_8575 : i32 = GLF_dead6G;
      let x_8577 : i32 = GLF_dead6H;
      let x_8579 : i32 = GLF_dead6I;
      let x_8581 : i32 = GLF_dead6J;
      let x_8585 : i32 = GLF_dead6C;
      let x_8587 : i32 = GLF_dead6D;
      let x_8589 : i32 = GLF_dead6E;
      let x_8592 : i32 = GLF_dead6F;
      let x_8595 : i32 = GLF_dead6G;
      let x_8597 : i32 = GLF_dead6H;
      let x_8599 : i32 = GLF_dead6I;
      let x_8601 : i32 = GLF_dead6J;
      let x_8605 : i32 = GLF_dead6res;
      GLF_dead6res = (x_8605 & ((((((((((~(x_8543) | ~(x_8545)) | ~(x_8548)) | x_8551) | x_8553) | ~(x_8555)) | x_8558) | x_8560) | ~(x_8562)) & (((((((~(x_8565) | ~(x_8567)) | x_8570) | ~(x_8572)) | x_8575) | x_8577) | x_8579) | ~(x_8581))) & (((((((~(x_8585) | x_8587) | ~(x_8589)) | ~(x_8592)) | x_8595) | x_8597) | x_8599) | ~(x_8601))));
      let x_8607 : i32 = GLF_dead6A;
      let x_8609 : i32 = GLF_dead6B;
      let x_8611 : i32 = GLF_dead6C;
      let x_8613 : i32 = GLF_dead6E;
      let x_8615 : i32 = GLF_dead6F;
      let x_8617 : i32 = GLF_dead6G;
      let x_8619 : i32 = GLF_dead6H;
      let x_8622 : i32 = GLF_dead6I;
      let x_8625 : i32 = GLF_dead6J;
      let x_8627 : i32 = GLF_dead6A;
      let x_8629 : i32 = GLF_dead6B;
      let x_8631 : i32 = GLF_dead6D;
      let x_8633 : i32 = GLF_dead6E;
      let x_8635 : i32 = GLF_dead6G;
      let x_8638 : i32 = GLF_dead6H;
      let x_8640 : i32 = GLF_dead6I;
      let x_8643 : i32 = GLF_dead6J;
      let x_8646 : i32 = GLF_dead6res;
      GLF_dead6res = (x_8646 & (((((((((~(x_8607) | x_8609) | x_8611) | x_8613) | x_8615) | x_8617) | ~(x_8619)) | ~(x_8622)) | x_8625) & (((((((~(x_8627) | x_8629) | x_8631) | x_8633) | ~(x_8635)) | x_8638) | ~(x_8640)) | x_8643)));
      let x_8648 : i32 = GLF_dead6A;
      let x_8649 : i32 = GLF_dead6B;
      let x_8651 : i32 = GLF_dead6C;
      let x_8654 : i32 = GLF_dead6D;
      let x_8657 : i32 = GLF_dead6E;
      let x_8660 : i32 = GLF_dead6F;
      let x_8663 : i32 = GLF_dead6H;
      let x_8666 : i32 = GLF_dead6I;
      let x_8668 : i32 = GLF_dead6J;
      let x_8671 : i32 = GLF_dead6res;
      GLF_dead6res = (x_8671 & ((((((((x_8648 | x_8649) | ~(x_8651)) | ~(x_8654)) | ~(x_8657)) | ~(x_8660)) | ~(x_8663)) | x_8666) | ~(x_8668)));
      let x_8673 : i32 = GLF_dead6A;
      let x_8675 : i32 = GLF_dead6C;
      let x_8678 : i32 = GLF_dead6E;
      let x_8681 : i32 = GLF_dead6F;
      let x_8684 : i32 = GLF_dead6G;
      let x_8686 : i32 = GLF_dead6H;
      let x_8689 : i32 = GLF_dead6I;
      let x_8691 : i32 = GLF_dead6J;
      let x_8694 : i32 = GLF_dead6res;
      GLF_dead6res = (x_8694 & (((((((~(x_8673) | ~(x_8675)) | ~(x_8678)) | ~(x_8681)) | x_8684) | ~(x_8686)) | x_8689) | ~(x_8691)));
      let x_8696 : i32 = GLF_dead6A;
      let x_8697 : i32 = GLF_dead6B;
      let x_8700 : i32 = GLF_dead6C;
      let x_8703 : i32 = GLF_dead6D;
      let x_8705 : i32 = GLF_dead6E;
      let x_8708 : i32 = GLF_dead6F;
      let x_8711 : i32 = GLF_dead6H;
      let x_8714 : i32 = GLF_dead6I;
      let x_8716 : i32 = GLF_dead6J;
      let x_8719 : i32 = GLF_dead6res;
      GLF_dead6res = (x_8719 & ((((((((x_8696 | ~(x_8697)) | ~(x_8700)) | x_8703) | ~(x_8705)) | ~(x_8708)) | ~(x_8711)) | x_8714) | ~(x_8716)));
      let x_8721 : i32 = GLF_dead6B;
      let x_8722 : i32 = GLF_dead6C;
      let x_8725 : i32 = GLF_dead6D;
      let x_8727 : i32 = GLF_dead6E;
      let x_8730 : i32 = GLF_dead6F;
      let x_8733 : i32 = GLF_dead6G;
      let x_8736 : i32 = GLF_dead6H;
      let x_8739 : i32 = GLF_dead6I;
      let x_8741 : i32 = GLF_dead6J;
      let x_8744 : i32 = GLF_dead6A;
      let x_8746 : i32 = GLF_dead6B;
      let x_8749 : i32 = GLF_dead6C;
      let x_8752 : i32 = GLF_dead6D;
      let x_8754 : i32 = GLF_dead6E;
      let x_8757 : i32 = GLF_dead6F;
      let x_8759 : i32 = GLF_dead6H;
      let x_8762 : i32 = GLF_dead6I;
      let x_8764 : i32 = GLF_dead6J;
      let x_8768 : i32 = GLF_dead6B;
      let x_8770 : i32 = GLF_dead6C;
      let x_8773 : i32 = GLF_dead6D;
      let x_8775 : i32 = GLF_dead6E;
      let x_8778 : i32 = GLF_dead6F;
      let x_8780 : i32 = GLF_dead6G;
      let x_8783 : i32 = GLF_dead6H;
      let x_8786 : i32 = GLF_dead6I;
      let x_8788 : i32 = GLF_dead6J;
      let x_8792 : i32 = GLF_dead6res;
      GLF_dead6res = (x_8792 & ((((((((((x_8721 | ~(x_8722)) | x_8725) | ~(x_8727)) | ~(x_8730)) | ~(x_8733)) | ~(x_8736)) | x_8739) | ~(x_8741)) & ((((((((~(x_8744) | ~(x_8746)) | ~(x_8749)) | x_8752) | ~(x_8754)) | x_8757) | ~(x_8759)) | x_8762) | ~(x_8764))) & ((((((((~(x_8768) | ~(x_8770)) | x_8773) | ~(x_8775)) | x_8778) | ~(x_8780)) | ~(x_8783)) | x_8786) | ~(x_8788))));
      let x_8794 : i32 = GLF_dead6res;
      let x_8796 : f32 = select(1.0, 0.0, (x_8794 == 0));
      let x_8797 : vec3<f32> = vec3<f32>(x_8796, x_8796, x_8796);
      GLF_dead6_GLF_color = vec4<f32>(x_8797.x, x_8797.y, x_8797.z, 1.0);
    }
    let x_8803 : f32 = x_858.injectionSwitch.x;
    let x_8805 : f32 = x_858.injectionSwitch.y;
    if ((x_8803 > x_8805)) {
      donor_replacementGLF_dead10count = -34853;
      if (false) {
        donor_replacementGLF_dead16c_3 = 71576;
        donor_replacementGLF_dead16r_1 = 10;
        let x_8816 : i32 = donor_replacementGLF_dead16c_3;
        let x_8818 : i32 = donor_replacementGLF_dead16r_1;
        let x_8821 : f32 = x_628.GLF_dead16one;
        GLF_dead16m43[clamp(x_8816, 0, 3)][clamp(x_8818, 0, 2)] = x_8821;
      }
      loop {
        let x_8828 : f32 = x_858.injectionSwitch.x;
        let x_8830 : f32 = x_858.injectionSwitch.y;
        if ((x_8828 > x_8830)) {
          let x_8835 : i32 = GLF_dead12MATRIX_N;
          donor_replacementGLF_dead21i = x_8835;
          donor_replacementGLF_dead21p_13 = vec2<i32>(2, 0);
          donor_replacementGLF_dead21i = 0;
          loop {
            let x_8843 : i32 = donor_replacementGLF_dead21i;
            if ((x_8843 < 100)) {
            } else {
              break;
            }
            let x_8846 : vec2<i32> = donor_replacementGLF_dead21p_13;
            param_59 = x_8846;
            let x_8847 : vec2<i32> = GLF_dead21iter_vi2_(&(param_59));
            donor_replacementGLF_dead21p_13 = x_8847;

            continuing {
              let x_8848 : i32 = donor_replacementGLF_dead21i;
              donor_replacementGLF_dead21i = (x_8848 + 1);
            }
          }
        }
        let x_8851 : f32 = GLF_dead10injectionSwitch.y;
        let x_8855 : i32 = GLF_dead10obj.numbers[clamp(i32(x_8851), 0, 9)];
        let x_8857 : f32 = (f32(x_8855) * 0.100000001);
        let x_8861 : f32 = GLF_dead10injectionSwitch.x;
        let x_8863 : f32 = GLF_dead10injectionSwitch.x;
        let x_8867 : i32 = GLF_dead10obj.numbers[clamp(i32(x_8863), 0, 9)];
        param_60 = vec3<f32>(x_8857, x_8857, x_8857);
        param_61 = vec3<f32>(0.800000012, 0.800000012, 0.800000012);
        param_62 = vec3<f32>(0.0, 0.0, 0.0);
        param_63 = vec3<f32>(x_8861, 0.600000024, (f32(x_8867) * 0.100000001));
        let x_8875 : vec3<f32> = GLF_dead10palette_vf3_vf3_vf3_vf3_(&(param_60), &(param_61), &(param_62), &(param_63));
        let x_8876 : vec3<f32> = col_2;
        col_2 = (x_8876 - x_8875);
        let x_8878 : i32 = donor_replacementGLF_dead10count;
        donor_replacementGLF_dead10count = (x_8878 + 1);

        continuing {
          let x_8880 : i32 = donor_replacementGLF_dead10count;
          let x_8882 : i32 = GLF_dead10obj.numbers[2];
          if ((x_8880 != x_8882)) {
          } else {
            break;
          }
        }
      }
    }
    return;
  }
  let x_8887 : f32 = uv_9.y;
  c2 = (x_8887 < 0.5);
  let x_8889 : bool = c1;
  let x_8891 : bool = c2;
  if ((!(x_8889) & x_8891)) {
    if (false) {
      let x_8898 : vec2<f32> = GLF_dead0resolution;
      donor_replacementGLF_dead8uv = x_8898;
      let x_8901 : f32 = donor_replacementGLF_dead8uv.x;
      let x_8903 : f32 = donor_replacementGLF_dead8uv.y;
      param_64 = cos(((x_8901 + x_8903) * 20.0));
      let x_8908 : f32 = GLF_dead8compute_stripe_f1_(&(param_64));
      GLF_dead8stripe = x_8908;
      let x_8910 : f32 = donor_replacementGLF_dead8uv.x;
      let x_8913 : f32 = donor_replacementGLF_dead8uv.x;
      let x_8916 : f32 = donor_replacementGLF_dead8uv.x;
      let x_8918 : f32 = GLF_dead8stripe;
      col_2 = mix(vec3<f32>(0.699999988, sinh(x_8910), x_8913), vec3<f32>(0.300000012, 0.5, x_8916), vec3<f32>(x_8918, x_8918, x_8918));
      let x_8921 : vec3<f32> = col_2;
      GLF_dead8_GLF_color = vec4<f32>(x_8921.x, x_8921.y, x_8921.z, 1.0);
      return;
    }
    let x_8929 : f32 = uv_9.x;
    let x_8931 : f32 = uv_9.y;
    param_65 = tan(((x_8929 + x_8931) * 20.0));
    let x_8936 : f32 = compute_stripe_f1_(&(param_65));
    stripe_10 = x_8936;
    let x_8938 : vec2<f32> = uv_9;
    param_66 = x_8938;
    let x_8940 : f32 = stripe_10;
    param_67 = x_8940;
    let x_8941 : vec3<f32> = x_GLF_outlined_7_vf2_f1_(&(param_66), &(param_67));
    col_2 = x_8941;
    let x_8942 : vec3<f32> = col_2;
    x_GLF_color = vec4<f32>(x_8942.x, x_8942.y, x_8942.z, 1.0);
    return;
  }
  let x_8950 : f32 = uv_9.y;
  c3 = (x_8950 < 0.75);
  let x_8953 : f32 = gl_FragCoord.x;
  if ((x_8953 < 0.0)) {
    GLF_dead16c_2 = 0;
    loop {
      let x_8963 : i32 = GLF_dead16c_2;
      if ((x_8963 < 3)) {
      } else {
        break;
      }
      GLF_dead16r_4 = 0;
      loop {
        let x_8971 : i32 = GLF_dead16r_4;
        if ((x_8971 < 4)) {
        } else {
          break;
        }
        let x_8973 : i32 = GLF_dead16c_2;
        let x_8975 : i32 = GLF_dead16r_4;
        let x_8978 : f32 = x_628.GLF_dead16one;
        GLF_dead16m34[clamp(x_8973, 0, 2)][clamp(x_8975, 0, 3)] = x_8978;

        continuing {
          let x_8980 : i32 = GLF_dead16r_4;
          GLF_dead16r_4 = (x_8980 + 1);
        }
      }

      continuing {
        let x_8982 : i32 = GLF_dead16c_2;
        GLF_dead16c_2 = (x_8982 + 1);
      }
    }
  }
  if (false) {
    donor_replacementGLF_dead13c_im = -50.299999237;
    donor_replacementGLF_dead13c_re = 7941.5234375;
    donor_replacementGLF_dead13iteration_2 = -5415;
    donor_replacementGLF_dead13x_1 = -5340.787597656;
    donor_replacementGLF_dead13y_1 = 0.0;
    GLF_dead13k_1 = 0;
    loop {
      let x_9001 : i32 = GLF_dead13k_1;
      if ((x_9001 < 1000)) {
      } else {
        break;
      }
      let x_9003 : f32 = donor_replacementGLF_dead13x_1;
      let x_9004 : f32 = donor_replacementGLF_dead13x_1;
      let x_9006 : f32 = donor_replacementGLF_dead13y_1;
      let x_9007 : f32 = donor_replacementGLF_dead13y_1;
      if ((((x_9003 * x_9004) + (x_9006 * x_9007)) > 4.0)) {
        break;
      }
      let x_9015 : f32 = donor_replacementGLF_dead13x_1;
      let x_9016 : f32 = donor_replacementGLF_dead13x_1;
      let x_9018 : f32 = donor_replacementGLF_dead13y_1;
      let x_9019 : f32 = donor_replacementGLF_dead13y_1;
      let x_9022 : f32 = donor_replacementGLF_dead13c_re;
      GLF_dead13x_new_4 = (((x_9015 * x_9016) - (x_9018 * x_9019)) + x_9022);
      let x_9024 : f32 = donor_replacementGLF_dead13x_1;
      let x_9026 : f32 = donor_replacementGLF_dead13y_1;
      let x_9028 : f32 = donor_replacementGLF_dead13c_im;
      donor_replacementGLF_dead13y_1 = (((2.0 * x_9024) * x_9026) + x_9028);
      let x_9031 : f32 = GLF_dead13x_new_4;
      param_68 = x_9031;
      let x_9032 : f32 = x_GLF_outlined_18_f1_(&(param_68));
      donor_replacementGLF_dead13x_1 = x_9032;
      let x_9033 : i32 = donor_replacementGLF_dead13iteration_2;
      donor_replacementGLF_dead13iteration_2 = (x_9033 + 1);

      continuing {
        let x_9035 : i32 = GLF_dead13k_1;
        GLF_dead13k_1 = (x_9035 + 1);
      }
    }
  }
  let x_9037 : bool = c1;
  let x_9039 : bool = c2;
  let x_9042 : bool = c3;
  if (((!(x_9037) & !(x_9039)) & x_9042)) {
    let x_9048 : f32 = uv_9.x;
    let x_9050 : f32 = uv_9.y;
    param_69 = cos(((x_9048 + x_9050) * 20.0));
    let x_9055 : f32 = compute_stripe_f1_(&(param_69));
    stripe_11 = x_9055;
    if (false) {
      let x_9059 : f32 = gl_FragCoord.x;
      if ((x_9059 < 0.0)) {
        let x_9070 : f32 = GLF_dead14s_g;
        let x_9072 : f32 = x_628.GLF_dead16one;
        let x_9075 : f32 = x_628.GLF_dead16one;
        let x_9076 : f32 = GLF_dead14s_g;
        let x_9077 : f32 = (x_9076 + 1.0);
        GLF_dead14s_g = x_9077;
        let x_9082 : vec3<f32> = col_2;
        let x_9083 : vec3<f32> = col_2;
        let x_9087 : f32 = x_628.GLF_dead16one;
        let x_9088 : f32 = GLF_dead14h_r;
        let x_9090 : f32 = x_628.GLF_dead16one;
        let x_9092 : f32 = GLF_dead14h_r;
        let x_9093 : f32 = GLF_dead14time;
        let x_9094 : f32 = GLF_dead14s_g;
        let x_9096 : f32 = GLF_dead14b_b_1;
        let x_9097 : f32 = GLF_dead14h_r;
        let x_9098 : f32 = GLF_dead14s_g;
        let x_9099 : f32 = stripe_11;
        let x_9100 : f32 = stripe_11;
        let x_9101 : f32 = stripe_11;
        let x_9102 : f32 = GLF_dead14time;
        let x_9103 : f32 = GLF_dead14b_b_1;
        let x_9105 : f32 = GLF_dead14b_b_1;
        let x_9106 : f32 = GLF_dead14s_g;
        let x_9108 : f32 = stripe_11;
        let x_9110 : f32 = x_628.GLF_dead16one;
        let x_9111 : f32 = GLF_dead14h_r;
        let x_9113 : f32 = x_628.GLF_dead16one;
        let x_9115 : f32 = GLF_dead14s_g;
        let x_9116 : f32 = GLF_dead14s_g;
        let x_9117 : f32 = (x_9116 + 1.0);
        GLF_dead14s_g = x_9117;
        let x_9118 : f32 = GLF_dead14b_b_1;
        let x_9120 : f32 = stripe_11;
        let x_9121 : f32 = GLF_dead14h_r;
        let x_9123 : f32 = x_628.GLF_dead16one;
        let x_9124 : f32 = GLF_dead14b_b_1;
        let x_9125 : f32 = stripe_11;
        let x_9127 : f32 = x_628.GLF_dead16one;
        let x_9129 : f32 = GLF_dead14b_b_1;
        let x_9130 : vec3<f32> = col_2;
        let x_9131 : vec3<f32> = col_2;
        let x_9134 : f32 = GLF_dead14time;
        let x_9135 : f32 = GLF_dead14s_g;
        let x_9136 : f32 = GLF_dead14h_r;
        let x_9137 : f32 = GLF_dead14time;
        let x_9139 : f32 = x_628.GLF_dead16one;
        let x_9140 : f32 = GLF_dead14time;
        let x_9141 : f32 = GLF_dead14b_b_1;
        let x_9143 : f32 = x_628.GLF_dead16one;
        let x_9144 : f32 = GLF_dead14h_r;
        let x_9146 : f32 = x_628.GLF_dead16one;
        let x_9148 : f32 = GLF_dead14h_r;
        let x_9149 : f32 = GLF_dead14s_g;
        let x_9150 : f32 = GLF_dead14s_g;
        let x_9151 : vec3<f32> = col_2;
        let x_9152 : vec3<f32> = col_2;
        let x_9155 : f32 = GLF_dead14h_r;
        let x_9156 : f32 = GLF_dead14b_b_1;
        let x_9158 : f32 = stripe_11;
        donor_replacementGLF_dead19A_7 = array<f32, 50u>(x_9070, exp2(x_9072), x_9075, x_9077, distance(vec3<f32>(-659.03302002, 7293.026367188, -226.138000488), (x_9082 - (x_9083 * floor((x_9082 / x_9083))))), 0.699999988, smoothStep(x_9087, x_9088, x_9090), x_9092, x_9093, log(x_9094), x_9096, x_9097, x_9098, x_9099, x_9100, x_9101, x_9102, dpdy(x_9103), x_9105, log(x_9106), x_9108, smoothStep(x_9110, x_9111, x_9113), x_9115, x_9117, dpdy(x_9118), 0.699999988, x_9120, x_9121, x_9123, x_9124, x_9125, exp2(x_9127), x_9129, distance(vec3<f32>(-659.03302002, 7293.026367188, -226.138000488), (x_9130 - (x_9131 * floor((x_9130 / x_9131))))), x_9134, x_9135, x_9136, x_9137, x_9139, x_9140, x_9141, 0.699999988, smoothStep(x_9143, x_9144, x_9146), x_9148, x_9149, x_9150, distance(vec3<f32>(-659.03302002, 7293.026367188, -226.138000488), (x_9151 - (x_9152 * floor((x_9151 / x_9152))))), x_9155, dpdy(x_9156), x_9158);
        GLF_dead19i_2 = 0;
        loop {
          let x_9166 : i32 = GLF_dead19i_2;
          if ((x_9166 < 200)) {
          } else {
            break;
          }
          let x_9168 : i32 = GLF_dead19i_2;
          let x_9170 : f32 = x_695.GLF_dead19resolution.x;
          if ((x_9168 >= i32(x_9170))) {
            break;
          }
          let x_9176 : i32 = GLF_dead19i_2;
          let x_9179 : i32 = GLF_dead19i_2;
          if (((4 * (x_9176 / 4)) == x_9179)) {
            let x_9183 : i32 = GLF_dead19i_2;
            let x_9186 : i32 = GLF_dead19i_2;
            donor_replacementGLF_dead19A_7[clamp((x_9183 / 4), 0, 49)] = f32(x_9186);
          }

          continuing {
            let x_9189 : i32 = GLF_dead19i_2;
            GLF_dead19i_2 = (x_9189 + 1);
          }
        }
      }
      donor_replacementGLF_dead7h_1 = 22124;
      donor_replacementGLF_dead7i = 10;
      donor_replacementGLF_dead7l_2 = 7158;
      donor_replacementGLF_dead7pivot = -27013;
      let x_9199 : i32 = donor_replacementGLF_dead7l_2;
      GLF_dead7j_2 = x_9199;
      loop {
        let x_9205 : i32 = GLF_dead7j_2;
        let x_9206 : i32 = donor_replacementGLF_dead7h_1;
        if ((x_9205 <= (x_9206 - 1))) {
        } else {
          break;
        }
        let x_9209 : i32 = GLF_dead7j_2;
        let x_9212 : i32 = GLF_dead7obj.numbers[clamp(x_9209, 0, 9)];
        let x_9213 : i32 = donor_replacementGLF_dead7pivot;
        if ((x_9212 <= x_9213)) {
          let x_9217 : i32 = donor_replacementGLF_dead7i;
          donor_replacementGLF_dead7i = (x_9217 + 1);
          let x_9220 : i32 = donor_replacementGLF_dead7i;
          param_70 = x_9220;
          let x_9222 : i32 = GLF_dead7j_2;
          param_71 = x_9222;
          GLF_dead7swap_i1_i1_(&(param_70), &(param_71));
        }

        continuing {
          let x_9224 : i32 = GLF_dead7j_2;
          GLF_dead7j_2 = (x_9224 + 1);
        }
      }
    }
    let x_9227 : vec2<f32> = uv_9;
    param_72 = x_9227;
    let x_9229 : f32 = stripe_11;
    param_73 = x_9229;
    let x_9230 : vec3<f32> = x_GLF_outlined_28_vf2_f1_(&(param_72), &(param_73));
    col_2 = x_9230;
    let x_9231 : vec3<f32> = col_2;
    x_GLF_color = vec4<f32>(x_9231.x, x_9231.y, x_9231.z, 1.0);
    if (false) {
      let x_9239 : f32 = stripe_11;
      let x_9240 : f32 = GLF_dead14b_b_1;
      let x_9241 : f32 = GLF_dead14b_b_1;
      let x_9245 : f32 = GLF_dead15_GLF_color.y;
      let x_9246 : f32 = GLF_dead14h_r;
      let x_9247 : f32 = GLF_dead14h_r;
      let x_9248 : f32 = GLF_dead14s_g;
      let x_9250 : f32 = GLF_dead14s_g;
      donor_replacementGLF_dead20data_6 = array<f32, 10u>(x_9239, -9.800000191, x_9240, x_9241, -238.42300415, -3442.541503906, x_9245, x_9246, distance(x_9247, x_9248), x_9250);
      let x_9253 : f32 = GLF_dead20gl_FragCoord.x;
      let x_9255 : f32 = x_544.GLF_dead20resolution.x;
      if ((x_9253 < (x_9255 / 2.0))) {
        let x_9261 : f32 = donor_replacementGLF_dead20data_6[0];
        let x_9264 : f32 = donor_replacementGLF_dead20data_6[5];
        let x_9267 : f32 = donor_replacementGLF_dead20data_6[9];
        GLF_dead20_GLF_color = vec4<f32>((x_9261 / 10.0), (x_9264 / 10.0), (x_9267 / 10.0), 1.0);
      } else {
        let x_9272 : f32 = donor_replacementGLF_dead20data_6[5];
        let x_9275 : f32 = donor_replacementGLF_dead20data_6[9];
        let x_9278 : f32 = donor_replacementGLF_dead20data_6[0];
        GLF_dead20_GLF_color = vec4<f32>((x_9272 / 10.0), (x_9275 / 10.0), (x_9278 / 10.0), 1.0);
      }
    }
    return;
  }
  let x_9284 : f32 = uv_9.y;
  c4 = (x_9284 >= 0.75);
  let x_9286 : bool = c1;
  let x_9288 : bool = c2;
  let x_9291 : bool = c3;
  let x_9294 : bool = c4;
  if ((((!(x_9286) & !(x_9288)) & !(x_9291)) & x_9294)) {
    let x_9300 : f32 = uv_9.x;
    let x_9302 : f32 = uv_9.y;
    param_74 = tan(((x_9300 + x_9302) * 20.0));
    let x_9307 : f32 = compute_stripe_f1_(&(param_74));
    stripe_12 = x_9307;
    let x_9309 : vec2<f32> = uv_9;
    param_75 = x_9309;
    let x_9311 : f32 = stripe_12;
    param_76 = x_9311;
    let x_9312 : vec3<f32> = x_GLF_outlined_19_vf2_f1_(&(param_75), &(param_76));
    col_2 = x_9312;
    let x_9314 : vec3<f32> = col_2;
    param_77 = x_9314;
    let x_9315 : vec4<f32> = x_GLF_outlined_3_vf3_(&(param_77));
    x_GLF_color = x_9315;
    return;
  }
  return;
}

struct main_out {
  [[location(0)]]
  x_GLF_color_1 : vec4<f32>;
};

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord_param : vec4<f32>) -> main_out {
  gl_FragCoord = gl_FragCoord_param;
  main_1();
  return main_out(x_GLF_color);
}

fn GLF_dead20checkSwap_f1_f1_(GLF_dead20a : ptr<function, f32>, GLF_dead20b : ptr<function, f32>) -> bool {
  var x_553 : bool;
  let x_541 : f32 = GLF_dead20gl_FragCoord.y;
  let x_548 : f32 = x_544.GLF_dead20resolution.y;
  if ((x_541 < (x_548 / 2.0))) {
    let x_556 : f32 = *(GLF_dead20a);
    let x_557 : f32 = *(GLF_dead20b);
    x_553 = (x_556 > x_557);
  } else {
    let x_560 : f32 = *(GLF_dead20a);
    let x_561 : f32 = *(GLF_dead20b);
    x_553 = (x_560 < x_561);
  }
  let x_563 : bool = x_553;
  return x_563;
}

fn x_GLF_outlined_13_i1_(GLF_dead15j : ptr<function, i32>) -> i32 {
  let x_3511 : i32 = *(GLF_dead15j);
  return x_3511;
}

fn x_GLF_outlined_14_f1_f1_(donor_replacementGLF_dead12alpha2 : ptr<function, f32>, donor_replacementGLF_dead12alpha3 : ptr<function, f32>) -> f32 {
  let x_4893 : f32 = *(donor_replacementGLF_dead12alpha2);
  let x_4894 : f32 = *(donor_replacementGLF_dead12alpha3);
  return (x_4893 * x_4894);
}

fn x_GLF_outlined_15_() -> f32 {
  return 0.0;
}

fn x_GLF_outlined_16_f1_f1_(donor_replacementGLF_dead12alpha2_1 : ptr<function, f32>, donor_replacementGLF_dead12alpha3_1 : ptr<function, f32>) -> f32 {
  let x_4909 : f32 = *(donor_replacementGLF_dead12alpha2_1);
  let x_4910 : f32 = *(donor_replacementGLF_dead12alpha3_1);
  return (x_4909 * x_4910);
}

fn x_GLF_outlined_26_f1_(donor_replacementGLF_dead12alpha1_1 : ptr<function, f32>) -> f32 {
  let x_4914 : f32 = *(donor_replacementGLF_dead12alpha1_1);
  return (2.0 / x_4914);
}

fn x_GLF_outlined_27_f1_f1_(donor_replacementGLF_dead12alpha2_2 : ptr<function, f32>, donor_replacementGLF_dead12alpha3_2 : ptr<function, f32>) -> f32 {
  var param_29 : f32;
  var param_30 : f32;
  let x_4919 : f32 = *(donor_replacementGLF_dead12alpha2_2);
  param_29 = x_4919;
  let x_4921 : f32 = *(donor_replacementGLF_dead12alpha3_2);
  param_30 = x_4921;
  let x_4922 : f32 = x_GLF_outlined_14_f1_f1_(&(param_29), &(param_30));
  return x_4922;
}
