struct GLF_live4BST {
  data : i32;
  leftIndex : i32;
  rightIndex : i32;
};

[[block]]
struct buf4 {
  GLF_dead6resolution : vec2<f32>;
};

[[block]]
struct buf5 {
  GLF_dead5resolution : vec2<f32>;
};

[[block]]
struct buf8 {
  GLF_dead2time : f32;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

struct x_GLF_struct_0 {
  x_f0 : vec3<bool>;
  x_f1 : mat4x3<f32>;
  x_f2 : mat4x3<f32>;
  x_f3 : mat3x4<f32>;
  x_f4 : mat4x3<f32>;
  x_f5 : vec3<f32>;
};

struct x_GLF_struct_1 {
  x_f0 : vec3<f32>;
  x_f1 : i32;
  x_f2 : mat4x3<f32>;
  x_f3 : mat4x2<f32>;
  x_f4 : vec4<bool>;
};

struct x_GLF_struct_2 {
  x_f0 : i32;
  x_f1 : x_GLF_struct_0;
  x_f2 : vec2<bool>;
  x_f3 : x_GLF_struct_1;
  x_f4 : mat2x4<f32>;
  x_f5 : u32;
  x_f6 : mat4x3<f32>;
};

struct x_GLF_struct_3 {
  x_f0 : mat4x4<f32>;
  x_f1 : mat3x4<f32>;
  x_f2 : vec3<f32>;
};

struct x_GLF_struct_4 {
  x_f0 : vec4<u32>;
  x_f1 : vec2<i32>;
};

struct x_GLF_struct_5 {
  x_f0 : mat2x4<f32>;
  x_f1 : x_GLF_struct_3;
  x_f2 : x_GLF_struct_4;
};

struct x_GLF_struct_6 {
  x_f0 : vec2<u32>;
  x_f1 : mat2x3<f32>;
};

struct x_GLF_struct_7 {
  x_f0 : f32;
};

struct x_GLF_struct_8 {
  x_f0 : vec4<u32>;
};

struct x_GLF_struct_9 {
  x_f0 : vec4<bool>;
  x_f1 : mat3x2<f32>;
  x_f2 : vec4<u32>;
};

struct x_GLF_struct_10 {
  x_f0 : x_GLF_struct_6;
  x_f1 : x_GLF_struct_7;
  x_f2 : mat2x2<f32>;
  x_f3 : x_GLF_struct_8;
  x_f4 : mat3x2<f32>;
  x_f5 : x_GLF_struct_9;
  x_f6 : i32;
};

struct x_GLF_struct_11 {
  x_f0 : x_GLF_struct_2;
  x_f1 : x_GLF_struct_5;
  x_f2 : i32;
  x_f3 : x_GLF_struct_10;
  xpos : i32;
  x_f4 : vec2<f32>;
  x_f5 : i32;
};

[[block]]
struct buf9 {
  resolution : vec2<f32>;
};

[[block]]
struct buf3 {
  GLF_live5resolution : vec2<f32>;
};

[[block]]
struct buf2 {
  GLF_live2resolution : vec2<f32>;
};

struct GLF_dead1Obj {
  odd_numbers : array<f32, 10u>;
  even_numbers : array<f32, 10u>;
};

[[block]]
struct buf6 {
  GLF_dead4resolution : vec2<f32>;
};

[[block]]
struct buf1 {
  GLF_live3one : f32;
};

[[block]]
struct buf7 {
  GLF_dead1resolution : vec2<f32>;
};

var<private> GLF_live4tree_1 : array<GLF_live4BST, 10u>;

var<private> GLF_live3m22 : mat2x2<f32>;

var<private> GLF_live3m23 : mat2x3<f32>;

var<private> GLF_live3m24 : mat2x4<f32>;

var<private> GLF_live3m34 : mat3x4<f32>;

var<private> GLF_live3m42 : mat4x2<f32>;

var<private> GLF_live3m43 : mat4x3<f32>;

var<private> GLF_live3m44 : mat4x4<f32>;

var<private> GLF_live2gl_FragCoord : vec4<f32>;

var<private> GLF_live2_GLF_color : vec4<f32>;

var<private> GLF_live5gl_FragCoord : vec4<f32>;

var<private> GLF_live5_GLF_color : vec4<f32>;

var<private> GLF_dead6gl_FragCoord : vec4<f32>;

var<private> GLF_dead5gl_FragCoord : vec4<f32>;

var<private> GLF_dead5_GLF_color : vec4<f32>;

var<private> GLF_dead4gl_FragCoord : vec4<f32>;

var<private> GLF_dead4_GLF_color : vec4<f32>;

var<private> GLF_dead7gl_FragCoord : vec4<f32>;

var<private> GLF_dead7data : array<i32, 10u>;

var<private> GLF_dead7temp : array<i32, 10u>;

var<private> GLF_dead3gl_FragCoord : vec4<f32>;

var<private> GLF_dead3color : vec4<f32>;

var<private> GLF_dead0injectionSwitch : vec2<f32>;

var<private> GLF_dead1gl_FragCoord : vec4<f32>;

var<private> GLF_dead1_GLF_color : vec4<f32>;

var<private> GLF_dead2h_r : f32;

var<private> GLF_dead2s_g : f32;

var<private> GLF_dead2b_b : f32;

var<private> GLF_live1m22 : mat2x2<f32>;

var<private> GLF_live1m23 : mat2x3<f32>;

var<private> GLF_live1m24 : mat2x4<f32>;

var<private> GLF_live1m32 : mat3x2<f32>;

var<private> GLF_live1m33 : mat3x3<f32>;

var<private> GLF_live1m34 : mat3x4<f32>;

var<private> GLF_live1m42 : mat4x2<f32>;

var<private> GLF_live1m43 : mat4x3<f32>;

var<private> GLF_live1m44 : mat4x4<f32>;

[[group(0), binding(4)]] var<uniform> x_671 : buf4;

[[group(0), binding(5)]] var<uniform> x_863 : buf5;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(8)]] var<uniform> x_1242 : buf8;

[[group(0), binding(0)]] var<uniform> x_1556 : buf0;

var<private> x_GLF_color : vec4<f32>;

[[group(0), binding(9)]] var<uniform> x_1991 : buf9;

[[group(0), binding(3)]] var<uniform> x_2310 : buf3;

[[group(0), binding(2)]] var<uniform> x_2392 : buf2;

[[group(0), binding(6)]] var<uniform> x_3354 : buf6;

[[group(0), binding(1)]] var<uniform> x_4329 : buf1;

[[group(0), binding(7)]] var<uniform> x_5588 : buf7;

fn GLF_live5cross2d_vf2_vf2_(GLF_live5a : ptr<function, vec2<f32>>, GLF_live5b : ptr<function, vec2<f32>>) -> f32 {
  let x_515 : f32 = (*(GLF_live5a)).x;
  let x_518 : f32 = (*(GLF_live5b)).y;
  let x_521 : f32 = (*(GLF_live5b)).x;
  let x_523 : f32 = (*(GLF_live5a)).y;
  return ((x_515 * x_518) - (x_521 * x_523));
}

fn GLF_dead5pickColor_i1_(GLF_dead5i : ptr<function, i32>) -> vec3<f32> {
  var GLF_live4v : f32;
  var param_7 : i32;
  let x_836 : i32 = *(GLF_dead5i);
  let x_839 : i32 = *(GLF_dead5i);
  let x_842 : i32 = *(GLF_dead5i);
  return vec3<f32>((f32(x_836) / 50.0), (f32(x_839) / 120.0), (f32(x_842) / 140.0));
}

fn GLF_dead5mand_f1_f1_(GLF_dead5xCoord : ptr<function, f32>, GLF_dead5yCoord : ptr<function, f32>) -> vec3<f32> {
  var GLF_dead5height : f32;
  var GLF_dead5width : f32;
  var GLF_dead5xpos : f32;
  var GLF_live3c_1 : i32;
  var GLF_live3sums_1 : array<f32, 9u>;
  var GLF_live3_looplimiter28 : i32;
  var GLF_live3r_1 : i32;
  var GLF_dead5ypos : f32;
  var GLF_dead5c_re : f32;
  var GLF_dead5c_im : f32;
  var GLF_dead5x : f32;
  var GLF_dead5y : f32;
  var GLF_dead5iteration : i32;
  var GLF_dead5k : i32;
  var GLF_dead5x_new : f32;
  var param_8 : i32;
  GLF_live5_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
  let x_865 : f32 = x_863.GLF_dead5resolution.y;
  GLF_dead5height = x_865;
  let x_868 : f32 = x_863.GLF_dead5resolution.x;
  GLF_dead5width = x_868;
  let x_870 : f32 = *(GLF_dead5xCoord);
  let x_873 : f32 = x_863.GLF_dead5resolution.x;
  GLF_dead5xpos = ((x_870 * 0.100000001) + (x_873 * 0.600000024));
  GLF_live3c_1 = 0;
  GLF_live3sums_1 = array<f32, 9u>(-364.746002197, 6.300000191, 6744.354492188, 21.090000153, 2.0, -3.599999905, -716.99798584, -7.199999809, 66.790000916);
  GLF_live3_looplimiter28 = 0;
  GLF_live3r_1 = 0;
  loop {
    let x_895 : i32 = GLF_live3r_1;
    if ((x_895 < 4)) {
    } else {
      break;
    }
    let x_897 : i32 = GLF_live3_looplimiter28;
    if ((x_897 >= 3)) {
      break;
    }
    let x_902 : i32 = GLF_live3_looplimiter28;
    GLF_live3_looplimiter28 = (x_902 + 1);
    let x_904 : i32 = GLF_live3c_1;
    let x_906 : i32 = GLF_live3r_1;
    let x_909 : f32 = GLF_live3m34[clamp(x_904, 0, 2)][clamp(x_906, 0, 3)];
    let x_911 : f32 = GLF_live3sums_1[5];
    GLF_live3sums_1[5] = (x_911 + x_909);

    continuing {
      let x_914 : i32 = GLF_live3r_1;
      GLF_live3r_1 = (x_914 + 1);
    }
  }
  let x_917 : f32 = *(GLF_dead5yCoord);
  let x_920 : f32 = x_863.GLF_dead5resolution.y;
  GLF_dead5ypos = ((x_917 * 0.100000001) + (x_920 * 0.400000006));
  let x_926 : f32 = GLF_dead5xpos;
  let x_927 : f32 = GLF_dead5width;
  let x_933 : f32 = GLF_dead5width;
  GLF_dead5c_re = ((((0.800000012 * (x_926 - (x_927 / 2.0))) * 4.0) / x_933) - 0.400000006);
  let x_937 : f32 = GLF_dead5ypos;
  let x_938 : f32 = GLF_dead5height;
  let x_943 : f32 = GLF_dead5width;
  GLF_dead5c_im = (((0.800000012 * (x_937 - (x_938 / 2.0))) * 4.0) / x_943);
  GLF_dead5x = 0.0;
  GLF_dead5y = 0.0;
  GLF_dead5iteration = 0;
  GLF_dead5k = 0;
  loop {
    let x_954 : i32 = GLF_dead5k;
    if ((x_954 < 1000)) {
    } else {
      break;
    }
    let x_956 : f32 = GLF_dead5x;
    let x_957 : f32 = GLF_dead5x;
    let x_959 : f32 = GLF_dead5y;
    let x_960 : f32 = GLF_dead5y;
    if ((((x_956 * x_957) + (x_959 * x_960)) > 4.0)) {
      break;
    }
    let x_968 : f32 = GLF_dead5x;
    let x_969 : f32 = GLF_dead5x;
    let x_971 : f32 = GLF_dead5y;
    let x_972 : f32 = GLF_dead5y;
    let x_975 : f32 = GLF_dead5c_re;
    GLF_dead5x_new = (((x_968 * x_969) - (x_971 * x_972)) + x_975);
    let x_977 : f32 = GLF_dead5x;
    let x_979 : f32 = GLF_dead5y;
    let x_981 : f32 = GLF_dead5c_im;
    GLF_dead5y = (((2.0 * x_977) * x_979) + x_981);
    let x_983 : f32 = GLF_dead5x_new;
    GLF_dead5x = x_983;
    let x_984 : i32 = GLF_dead5iteration;
    GLF_dead5iteration = (x_984 + 1);

    continuing {
      let x_986 : i32 = GLF_dead5k;
      GLF_dead5k = (x_986 + 1);
    }
  }
  let x_988 : i32 = GLF_dead5iteration;
  if ((x_988 < 1000)) {
    let x_993 : i32 = GLF_dead5iteration;
    param_8 = x_993;
    let x_994 : vec3<f32> = GLF_dead5pickColor_i1_(&(param_8));
    return x_994;
  } else {
    let x_997 : f32 = *(GLF_dead5xCoord);
    let x_999 : f32 = x_863.GLF_dead5resolution.x;
    let x_1001 : f32 = *(GLF_dead5yCoord);
    let x_1003 : f32 = x_863.GLF_dead5resolution.y;
    return vec3<f32>((x_997 / x_999), 0.0, (x_1001 / x_1003));
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_dead4compute_value_f1_f1_(GLF_dead4limit : ptr<function, f32>, GLF_dead4thirty_two : ptr<function, f32>) -> f32 {
  var GLF_dead4result : f32;
  var GLF_dead4i : i32;
  var GLF_live2iters_1 : i32;
  var GLF_live2v_1 : i32;
  var GLF_live2i_1 : i32;
  var GLF_live2_looplimiter0_1 : i32;
  GLF_dead4result = -0.5;
  GLF_dead4i = 1;
  loop {
    let x_1015 : i32 = GLF_dead4i;
    if ((x_1015 < 800)) {
    } else {
      break;
    }
    GLF_live2iters_1 = -1;
    GLF_live2v_1 = -34364;
    GLF_live2i_1 = 33783;
    GLF_live2_looplimiter0_1 = 0;
    GLF_live2i_1 = 0;
    loop {
      let x_1029 : i32 = GLF_live2i_1;
      let x_1030 : i32 = GLF_live2iters_1;
      if ((x_1029 < x_1030)) {
      } else {
        break;
      }
      let x_1032 : i32 = GLF_live2_looplimiter0_1;
      if ((x_1032 >= 5)) {
        break;
      }
      let x_1037 : i32 = GLF_live2_looplimiter0_1;
      GLF_live2_looplimiter0_1 = (x_1037 + 1);
      let x_1039 : i32 = GLF_live2v_1;
      let x_1041 : i32 = GLF_live2v_1;
      GLF_live2v_1 = (((4 * x_1039) * (1000 - x_1041)) / 1000);

      continuing {
        let x_1045 : i32 = GLF_live2i_1;
        GLF_live2i_1 = (x_1045 + 1);
      }
    }
    let x_1047 : i32 = GLF_dead4i;
    if (((x_1047 % 32) == 0)) {
      let x_1053 : f32 = GLF_dead4result;
      GLF_dead4result = (x_1053 + 0.400000006);
    } else {
      let x_1056 : i32 = GLF_dead4i;
      let x_1058 : f32 = *(GLF_dead4thirty_two);
      if (((f32(x_1056) - (round(x_1058) * floor((f32(x_1056) / round(x_1058))))) <= 0.01)) {
        let x_1066 : f32 = GLF_dead4result;
        GLF_dead4result = (x_1066 + 100.0);
      }
    }
    let x_1068 : i32 = GLF_dead4i;
    let x_1070 : f32 = *(GLF_dead4limit);
    if ((f32(x_1068) >= x_1070)) {
      let x_1074 : f32 = GLF_dead4result;
      return x_1074;
    }

    continuing {
      let x_1076 : i32 = GLF_dead4i;
      GLF_dead4i = (x_1076 + 1);
    }
  }
  let x_1078 : f32 = GLF_dead4result;
  return x_1078;
}

fn GLF_dead6pickColor_i1_(GLF_dead6i : ptr<function, i32>) -> vec3<f32> {
  let x_644 : i32 = *(GLF_dead6i);
  let x_648 : i32 = *(GLF_dead6i);
  let x_652 : i32 = *(GLF_dead6i);
  return vec3<f32>((f32(x_644) / 50.0), (f32(x_648) / 120.0), (f32(x_652) / 140.0));
}

fn GLF_dead6mand_f1_f1_(GLF_dead6xCoord : ptr<function, f32>, GLF_dead6yCoord : ptr<function, f32>) -> vec3<f32> {
  var GLF_dead6xpos : i32;
  var GLF_dead6ypos : i32;
  var GLF_dead6height : i32;
  var GLF_dead6width : i32;
  var GLF_dead6c_re : i32;
  var GLF_dead6c_im : i32;
  var GLF_dead6x : i32;
  var GLF_dead6y : i32;
  var GLF_dead6iteration : i32;
  var GLF_dead6k : i32;
  var GLF_live2iters : i32;
  var GLF_live2v : i32;
  var GLF_live2i : i32;
  var GLF_live2_looplimiter0 : i32;
  var GLF_dead6x_new : i32;
  var GLF_live3c : i32;
  var GLF_live3sums : array<f32, 9u>;
  var GLF_live3_looplimiter18 : i32;
  var GLF_live3r : i32;
  var param_6 : i32;
  let x_660 : f32 = *(GLF_dead6xCoord);
  GLF_dead6xpos = (i32(x_660) * 256);
  let x_665 : f32 = *(GLF_dead6yCoord);
  GLF_dead6ypos = (i32(x_665) * 256);
  let x_674 : f32 = x_671.GLF_dead6resolution.y;
  GLF_dead6height = (i32(x_674) * 256);
  let x_679 : f32 = x_671.GLF_dead6resolution.x;
  GLF_dead6width = (i32(x_679) * 256);
  let x_683 : i32 = GLF_dead6xpos;
  let x_684 : i32 = GLF_dead6width;
  let x_689 : i32 = GLF_dead6width;
  GLF_dead6c_re = ((((x_683 - (x_684 / 2)) * 819) / x_689) - 102);
  let x_694 : i32 = GLF_dead6ypos;
  let x_695 : i32 = GLF_dead6height;
  let x_699 : i32 = GLF_dead6width;
  GLF_dead6c_im = (((x_694 - (x_695 / 2)) * 819) / x_699);
  GLF_dead6x = 0;
  GLF_dead6y = 0;
  GLF_dead6iteration = 0;
  GLF_dead6k = 0;
  loop {
    let x_710 : i32 = GLF_dead6k;
    if ((x_710 < 1000)) {
    } else {
      break;
    }
    let x_713 : i32 = GLF_dead6x;
    let x_714 : i32 = GLF_dead6x;
    let x_716 : i32 = GLF_dead6y;
    let x_717 : i32 = GLF_dead6y;
    if ((((x_713 * x_714) + (x_716 * x_717)) > 262144)) {
      break;
    }
    let x_758 : i32 = GLF_dead6x;
    let x_759 : i32 = GLF_dead6x;
    let x_761 : i32 = GLF_dead6y;
    let x_762 : i32 = GLF_dead6y;
    let x_766 : i32 = GLF_dead6c_re;
    GLF_dead6x_new = ((((x_758 * x_759) - (x_761 * x_762)) / 256) + x_766);
    let x_768 : i32 = GLF_dead6x;
    let x_770 : i32 = GLF_dead6y;
    let x_773 : i32 = GLF_dead6c_im;
    GLF_dead6y = ((((2 * x_768) * x_770) / 256) + x_773);
    let x_775 : i32 = GLF_dead6x_new;
    GLF_dead6x = x_775;
    let x_776 : i32 = GLF_dead6iteration;
    GLF_dead6iteration = (x_776 + 1);

    continuing {
      let x_778 : i32 = GLF_dead6k;
      GLF_dead6k = (x_778 + 1);
    }
  }
  GLF_live3c = 1476395008;
  GLF_live3sums = array<f32, 9u>(-113.363998413, -9.699999809, 3021.063964844, 442.092010498, -8.800000191, -5.0, -9883.775390625, 3178.940917969, 4216.235351562);
  GLF_live3_looplimiter18 = 0;
  GLF_live3r = 0;
  loop {
    let x_803 : i32 = GLF_live3r;
    if ((x_803 < 2)) {
    } else {
      break;
    }
    let x_805 : i32 = GLF_live3_looplimiter18;
    if ((x_805 >= 3)) {
      break;
    }
    let x_810 : i32 = GLF_live3_looplimiter18;
    GLF_live3_looplimiter18 = (x_810 + 1);
    let x_812 : i32 = GLF_live3c;
    let x_814 : i32 = GLF_live3r;
    let x_817 : f32 = GLF_live3m22[clamp(x_812, 0, 1)][clamp(x_814, 0, 1)];
    let x_819 : f32 = GLF_live3sums[0];
    GLF_live3sums[0] = (x_819 + x_817);

    continuing {
      let x_822 : i32 = GLF_live3r;
      GLF_live3r = (x_822 + 1);
    }
  }
  let x_824 : i32 = GLF_dead6iteration;
  if ((x_824 < 1000)) {
    let x_829 : i32 = GLF_dead6iteration;
    param_6 = x_829;
    let x_830 : vec3<f32> = GLF_dead6pickColor_i1_(&(param_6));
    return x_830;
  } else {
    return vec3<f32>(0.0, 0.0, 0.5);
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_dead2defaultColor_() -> vec3<f32> {
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_live4makeTreeNode_struct_GLF_live4BST_i1_i1_i11_i1_(GLF_live4tree : ptr<function, GLF_live4BST>, GLF_live4data : ptr<function, i32>) {
  let x_454 : i32 = *(GLF_live4data);
  (*(GLF_live4tree)).data = x_454;
  (*(GLF_live4tree)).leftIndex = -1;
  (*(GLF_live4tree)).rightIndex = -1;
  return;
}

fn GLF_dead7merge_i1_i1_i1_(GLF_dead7from : ptr<function, i32>, GLF_dead7mid : ptr<function, i32>, GLF_dead7to : ptr<function, i32>) {
  var GLF_dead7k : i32;
  var GLF_dead7i : i32;
  var GLF_dead7j : i32;
  var GLF_dead7i_1 : i32;
  let x_1082 : i32 = *(GLF_dead7from);
  GLF_dead7k = x_1082;
  let x_1084 : i32 = *(GLF_dead7from);
  GLF_dead7i = x_1084;
  let x_1086 : i32 = *(GLF_dead7mid);
  GLF_dead7j = (x_1086 + 1);
  loop {
    let x_1093 : i32 = GLF_dead7i;
    let x_1094 : i32 = *(GLF_dead7mid);
    let x_1096 : i32 = GLF_dead7j;
    let x_1097 : i32 = *(GLF_dead7to);
    if (((x_1093 <= x_1094) & (x_1096 <= x_1097))) {
    } else {
      break;
    }
    let x_1100 : i32 = GLF_dead7i;
    let x_1104 : i32 = GLF_dead7data[clamp(x_1100, 0, 9)];
    let x_1105 : i32 = GLF_dead7j;
    let x_1108 : i32 = GLF_dead7data[clamp(x_1105, 0, 9)];
    if ((x_1104 < x_1108)) {
      let x_1112 : i32 = GLF_dead7k;
      GLF_dead7k = (x_1112 + 1);
      let x_1115 : i32 = GLF_dead7i;
      GLF_dead7i = (x_1115 + 1);
      let x_1119 : i32 = GLF_dead7data[clamp(x_1115, 0, 9)];
      GLF_dead7temp[clamp(x_1112, 0, 9)] = x_1119;
    } else {
      let x_1122 : i32 = GLF_dead7k;
      GLF_dead7k = (x_1122 + 1);
      let x_1125 : i32 = GLF_dead7j;
      GLF_dead7j = (x_1125 + 1);
      let x_1129 : i32 = GLF_dead7data[clamp(x_1125, 0, 9)];
      GLF_dead7temp[clamp(x_1122, 0, 9)] = x_1129;
    }
  }
  loop {
    let x_1136 : i32 = GLF_dead7i;
    let x_1138 : i32 = GLF_dead7i;
    let x_1139 : i32 = *(GLF_dead7mid);
    if (((x_1136 < 10) & (x_1138 <= x_1139))) {
    } else {
      break;
    }
    let x_1142 : i32 = GLF_dead7k;
    GLF_dead7k = (x_1142 + 1);
    let x_1145 : i32 = GLF_dead7i;
    GLF_dead7i = (x_1145 + 1);
    let x_1149 : i32 = GLF_dead7data[clamp(x_1145, 0, 9)];
    GLF_dead7temp[clamp(x_1142, 0, 9)] = x_1149;
  }
  let x_1152 : i32 = *(GLF_dead7from);
  GLF_dead7i_1 = x_1152;
  loop {
    let x_1158 : i32 = GLF_dead7i_1;
    let x_1159 : i32 = *(GLF_dead7to);
    if ((x_1158 <= x_1159)) {
    } else {
      break;
    }
    let x_1161 : i32 = GLF_dead7i_1;
    let x_1163 : i32 = GLF_dead7i_1;
    let x_1166 : i32 = GLF_dead7temp[clamp(x_1163, 0, 9)];
    GLF_dead7data[clamp(x_1161, 0, 9)] = x_1166;

    continuing {
      let x_1168 : i32 = GLF_dead7i_1;
      GLF_dead7i_1 = (x_1168 + 1);
    }
  }
  GLF_live5_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
  return;
}

fn pickColor_i1_(i : ptr<function, i32>) -> vec3<f32> {
  let x_1512 : f32 = gl_FragCoord.y;
  if ((x_1512 < 0.0)) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_1518 : i32 = *(i);
  let x_1521 : i32 = *(i);
  let x_1524 : i32 = *(i);
  return vec3<f32>((f32(x_1518) / 50.0), (f32(x_1521) / 120.0), (f32(x_1524) / 140.0));
}

fn GLF_live5pointInTriangle_vf2_vf2_vf2_vf2_(GLF_live5p : ptr<function, vec2<f32>>, GLF_live5a_1 : ptr<function, vec2<f32>>, GLF_live5b_1 : ptr<function, vec2<f32>>, GLF_live5c : ptr<function, vec2<f32>>) -> i32 {
  var GLF_live5pab : f32;
  var param : vec2<f32>;
  var param_1 : vec2<f32>;
  var GLF_live5pbc : f32;
  var param_2 : vec2<f32>;
  var param_3 : vec2<f32>;
  var GLF_live5pca : f32;
  var param_4 : vec2<f32>;
  var param_5 : vec2<f32>;
  var x_592 : bool;
  var x_636 : bool;
  var x_593_phi : bool;
  var x_637_phi : bool;
  let x_530 : f32 = (*(GLF_live5p)).x;
  let x_532 : f32 = (*(GLF_live5a_1)).x;
  let x_535 : f32 = (*(GLF_live5p)).y;
  let x_537 : f32 = (*(GLF_live5a_1)).y;
  let x_541 : f32 = (*(GLF_live5b_1)).x;
  let x_543 : f32 = (*(GLF_live5a_1)).x;
  let x_546 : f32 = (*(GLF_live5b_1)).y;
  let x_548 : f32 = (*(GLF_live5a_1)).y;
  param = vec2<f32>((x_530 - x_532), (x_535 - x_537));
  param_1 = vec2<f32>((x_541 - x_543), (x_546 - x_548));
  let x_553 : f32 = GLF_live5cross2d_vf2_vf2_(&(param), &(param_1));
  GLF_live5pab = x_553;
  let x_556 : f32 = (*(GLF_live5p)).x;
  let x_558 : f32 = (*(GLF_live5b_1)).x;
  let x_561 : f32 = (*(GLF_live5p)).y;
  let x_563 : f32 = (*(GLF_live5b_1)).y;
  let x_567 : f32 = (*(GLF_live5c)).x;
  let x_569 : f32 = (*(GLF_live5b_1)).x;
  let x_572 : f32 = (*(GLF_live5c)).y;
  let x_574 : f32 = (*(GLF_live5b_1)).y;
  param_2 = vec2<f32>((x_556 - x_558), (x_561 - x_563));
  param_3 = vec2<f32>((x_567 - x_569), (x_572 - x_574));
  let x_579 : f32 = GLF_live5cross2d_vf2_vf2_(&(param_2), &(param_3));
  GLF_live5pbc = x_579;
  let x_580 : f32 = GLF_live5pab;
  let x_582 : f32 = GLF_live5pbc;
  let x_584 : bool = ((x_580 < 0.0) & (x_582 < 0.0));
  x_593_phi = x_584;
  if (!(x_584)) {
    let x_588 : f32 = GLF_live5pab;
    let x_590 : f32 = GLF_live5pbc;
    x_592 = ((x_588 >= 0.0) & (x_590 >= 0.0));
    x_593_phi = x_592;
  }
  let x_593 : bool = x_593_phi;
  if (!(x_593)) {
    return 0;
  }
  let x_600 : f32 = (*(GLF_live5p)).x;
  let x_602 : f32 = (*(GLF_live5c)).x;
  let x_605 : f32 = (*(GLF_live5p)).y;
  let x_607 : f32 = (*(GLF_live5c)).y;
  let x_611 : f32 = (*(GLF_live5a_1)).x;
  let x_613 : f32 = (*(GLF_live5c)).x;
  let x_616 : f32 = (*(GLF_live5a_1)).y;
  let x_618 : f32 = (*(GLF_live5c)).y;
  param_4 = vec2<f32>((x_600 - x_602), (x_605 - x_607));
  param_5 = vec2<f32>((x_611 - x_613), (x_616 - x_618));
  let x_623 : f32 = GLF_live5cross2d_vf2_vf2_(&(param_4), &(param_5));
  GLF_live5pca = x_623;
  let x_624 : f32 = GLF_live5pab;
  let x_626 : f32 = GLF_live5pca;
  let x_628 : bool = ((x_624 < 0.0) & (x_626 < 0.0));
  x_637_phi = x_628;
  if (!(x_628)) {
    let x_632 : f32 = GLF_live5pab;
    let x_634 : f32 = GLF_live5pca;
    x_636 = ((x_632 >= 0.0) & (x_634 >= 0.0));
    x_637_phi = x_636;
  }
  let x_637 : bool = x_637_phi;
  if (!(x_637)) {
    return 0;
  }
  return 1;
}

fn GLF_dead2doConvert_() {
  var GLF_dead2temp : vec3<f32>;
  var x_1229 : bool;
  var x_1230_phi : bool;
  let x_1172 : f32 = GLF_dead2s_g;
  let x_1174 : f32 = GLF_dead2b_b;
  GLF_dead2temp = vec3<f32>(x_1172, -99.11000061, log2(x_1174));
  if (false) {
  } else {
    if (false) {
      return;
    }
    let x_1184 : f32 = GLF_dead2b_b;
    let x_1185 : f32 = GLF_dead2s_g;
    let x_1187 : f32 = (x_1184 * (1.0 - x_1185));
    let x_1188 : f32 = GLF_dead2b_b;
    let x_1189 : f32 = GLF_dead2b_b;
    let x_1190 : f32 = GLF_dead2s_g;
    let x_1195 : f32 = GLF_dead2h_r;
    GLF_dead2temp = (vec3<f32>(x_1187, x_1187, x_1187) + (clamp((abs((abs(((vec3<f32>(x_1195, x_1195, x_1195) - vec3<f32>(0.0, 0.333333343, 0.666666687)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * (x_1188 - (x_1189 * (1.0 - x_1190)))));
  }
  let x_1216 : f32 = GLF_dead2temp.x;
  GLF_dead2h_r = x_1216;
  let x_1218 : f32 = GLF_dead2temp.y;
  GLF_dead2s_g = x_1218;
  let x_1221 : f32 = GLF_dead2temp.z;
  GLF_dead2b_b = x_1221;
  x_1230_phi = false;
  if (false) {
    let x_1228 : f32 = gl_FragCoord.y;
    x_1229 = (x_1228 >= 0.0);
    x_1230_phi = x_1229;
  }
  let x_1230 : bool = x_1230_phi;
  if (x_1230) {
    loop {
      return;

      continuing {
        if (false) {
        } else {
          break;
        }
      }
    }
  }
  return;
}

fn GLF_dead2computeColor_f1_vf2_(GLF_dead2c : ptr<function, f32>, GLF_dead2position : ptr<function, vec2<f32>>) -> vec3<f32> {
  var donor_replacementGLF_dead4i : i32;
  var GLF_live5pos : vec2<f32>;
  var param_9 : vec2<f32>;
  var param_10 : vec2<f32>;
  var param_11 : vec2<f32>;
  var param_12 : vec2<f32>;
  var GLF_live4sum : i32;
  var GLF_live4sum_1 : i32;
  var GLF_live4result : i32;
  var donor_replacementGLF_dead5iteration : i32;
  var GLF_dead5x_new_1 : f32;
  var GLF_live5c_1 : vec2<f32>;
  var GLF_live5b_2 : vec2<f32>;
  var GLF_live5a_2 : vec2<f32>;
  var GLF_live5p_1 : vec2<f32>;
  var GLF_live5pab_1 : f32;
  var param_13 : vec2<f32>;
  var param_14 : vec2<f32>;
  var GLF_live5pbc_1 : f32;
  var param_15 : vec2<f32>;
  var param_16 : vec2<f32>;
  var GLF_live5pca_1 : f32;
  var param_17 : vec2<f32>;
  var param_18 : vec2<f32>;
  let x_1238 : f32 = *(GLF_dead2c);
  GLF_dead2h_r = fract(x_1238);
  GLF_dead2s_g = 1.0;
  let x_1244 : f32 = x_1242.GLF_dead2time;
  GLF_dead2b_b = (0.5 + ((sin(x_1244) * 0.5) + 0.5));
  if (false) {
  } else {
    let x_1253 : f32 = gl_FragCoord.x;
    if ((x_1253 < 0.0)) {
      donor_replacementGLF_dead4i = -41139;
      let x_1259 : i32 = donor_replacementGLF_dead4i;
      if (((x_1259 % 32) == 0)) {
        GLF_live5pos = vec2<f32>(-5022.427734375, 9540.631835938);
        let x_1274 : vec2<f32> = GLF_live5pos;
        param_9 = x_1274;
        param_10 = vec2<f32>(0.699999988, 0.300000012);
        param_11 = vec2<f32>(0.5, 0.899999976);
        param_12 = vec2<f32>(0.100000001, 0.400000006);
        let x_1278 : i32 = GLF_live5pointInTriangle_vf2_vf2_vf2_vf2_(&(param_9), &(param_10), &(param_11), &(param_12));
        if ((x_1278 == 1)) {
          GLF_live5_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
        } else {
          GLF_live5_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
        }
        let x_1284 : f32 = GLF_dead2s_g;
        GLF_dead2s_g = (x_1284 + 0.400000006);
      } else {
        let x_1287 : i32 = donor_replacementGLF_dead4i;
        let x_1289 : f32 = *(GLF_dead2c);
        if (((f32(x_1287) - (round(x_1289) * floor((f32(x_1287) / round(x_1289))))) <= 0.01)) {
          let x_1295 : f32 = GLF_dead2s_g;
          GLF_dead2s_g = (x_1295 + 100.0);
          GLF_live4sum = 10;
          let x_1298 : i32 = GLF_live4sum;
          GLF_live4sum = (x_1298 + 1);
        }
      }
    }
    GLF_live4sum_1 = -77250;
    GLF_live4result = 10;
    let x_1303 : i32 = GLF_live4result;
    if ((x_1303 > 0)) {
      let x_1307 : i32 = GLF_live4result;
      let x_1308 : i32 = GLF_live4sum_1;
      GLF_live4sum_1 = (x_1308 + x_1307);
    } else {
      let x_1311 : i32 = GLF_live4result;
      switch(x_1311) {
        case 0: {
        }
        case -1: {
          let x_1315 : i32 = GLF_live4sum_1;
          GLF_live4sum_1 = (x_1315 + 1);
        }
        default: {
        }
      }
    }
    GLF_dead2doConvert_();
  }
  var x_1432 : bool;
  var x_1475 : bool;
  var x_1433_phi : bool;
  var x_1476_phi : bool;
  if (false) {
    donor_replacementGLF_dead5iteration = 44165;
    let x_1324 : f32 = GLF_dead2b_b;
    let x_1325 : f32 = GLF_dead2b_b;
    let x_1327 : f32 = GLF_dead2b_b;
    let x_1328 : f32 = GLF_dead2b_b;
    if ((((x_1324 * x_1325) + (x_1327 * x_1328)) > 4.0)) {
    }
    let x_1335 : f32 = GLF_dead2b_b;
    let x_1336 : f32 = GLF_dead2b_b;
    let x_1338 : f32 = GLF_dead2b_b;
    let x_1339 : f32 = GLF_dead2b_b;
    let x_1342 : f32 = *(GLF_dead2c);
    GLF_dead5x_new_1 = (((x_1335 * x_1336) - (x_1338 * x_1339)) + x_1342);
    let x_1344 : f32 = GLF_dead2b_b;
    let x_1346 : f32 = GLF_dead2b_b;
    let x_1348 : f32 = GLF_dead2h_r;
    GLF_dead2b_b = (((2.0 * x_1344) * x_1346) + x_1348);
    let x_1350 : f32 = GLF_dead5x_new_1;
    GLF_dead2b_b = x_1350;
    let x_1351 : i32 = donor_replacementGLF_dead5iteration;
    donor_replacementGLF_dead5iteration = (x_1351 + 1);
    GLF_live5c_1 = vec2<f32>(7060.520507812, -6.599999905);
    GLF_live5b_2 = vec2<f32>(14194.284179688, -782585.5625);
    GLF_live5a_2 = vec2<f32>(4686.790527344, 233.195999146);
    GLF_live5p_1 = vec2<f32>(4799.747070312, 29551.728515625);
    let x_1370 : f32 = GLF_live5p_1.x;
    let x_1372 : f32 = GLF_live5a_2.x;
    let x_1375 : f32 = GLF_live5p_1.y;
    let x_1377 : f32 = GLF_live5a_2.y;
    let x_1381 : f32 = GLF_live5b_2.x;
    let x_1383 : f32 = GLF_live5a_2.x;
    let x_1386 : f32 = GLF_live5b_2.y;
    let x_1388 : f32 = GLF_live5a_2.y;
    param_13 = vec2<f32>((x_1370 - x_1372), (x_1375 - x_1377));
    param_14 = vec2<f32>((x_1381 - x_1383), (x_1386 - x_1388));
    let x_1393 : f32 = GLF_live5cross2d_vf2_vf2_(&(param_13), &(param_14));
    GLF_live5pab_1 = x_1393;
    let x_1396 : f32 = GLF_live5p_1.x;
    let x_1398 : f32 = GLF_live5b_2.x;
    let x_1401 : f32 = GLF_live5p_1.y;
    let x_1403 : f32 = GLF_live5b_2.y;
    let x_1407 : f32 = GLF_live5c_1.x;
    let x_1409 : f32 = GLF_live5b_2.x;
    let x_1412 : f32 = GLF_live5c_1.y;
    let x_1414 : f32 = GLF_live5b_2.y;
    param_15 = vec2<f32>((x_1396 - x_1398), (x_1401 - x_1403));
    param_16 = vec2<f32>((x_1407 - x_1409), (x_1412 - x_1414));
    let x_1419 : f32 = GLF_live5cross2d_vf2_vf2_(&(param_15), &(param_16));
    GLF_live5pbc_1 = x_1419;
    let x_1420 : f32 = GLF_live5pab_1;
    let x_1422 : f32 = GLF_live5pbc_1;
    let x_1424 : bool = ((x_1420 < 0.0) & (x_1422 < 0.0));
    x_1433_phi = x_1424;
    if (!(x_1424)) {
      let x_1428 : f32 = GLF_live5pab_1;
      let x_1430 : f32 = GLF_live5pbc_1;
      x_1432 = ((x_1428 >= 0.0) & (x_1430 >= 0.0));
      x_1433_phi = x_1432;
    }
    let x_1433 : bool = x_1433_phi;
    if (!(x_1433)) {
    }
    let x_1439 : f32 = GLF_live5p_1.x;
    let x_1441 : f32 = GLF_live5c_1.x;
    let x_1444 : f32 = GLF_live5p_1.y;
    let x_1446 : f32 = GLF_live5c_1.y;
    let x_1450 : f32 = GLF_live5a_2.x;
    let x_1452 : f32 = GLF_live5c_1.x;
    let x_1455 : f32 = GLF_live5a_2.y;
    let x_1457 : f32 = GLF_live5c_1.y;
    param_17 = vec2<f32>((x_1439 - x_1441), (x_1444 - x_1446));
    param_18 = vec2<f32>((x_1450 - x_1452), (x_1455 - x_1457));
    let x_1462 : f32 = GLF_live5cross2d_vf2_vf2_(&(param_17), &(param_18));
    GLF_live5pca_1 = x_1462;
    let x_1463 : f32 = GLF_live5pab_1;
    let x_1465 : f32 = GLF_live5pca_1;
    let x_1467 : bool = ((x_1463 < 0.0) & (x_1465 < 0.0));
    x_1476_phi = x_1467;
    if (!(x_1467)) {
      let x_1471 : f32 = GLF_live5pab_1;
      let x_1473 : f32 = GLF_live5pca_1;
      x_1475 = ((x_1471 >= 0.0) & (x_1473 >= 0.0));
      x_1476_phi = x_1475;
    }
    let x_1476 : bool = x_1476_phi;
    if (!(x_1476)) {
    }
  }
  let x_1481 : f32 = (*(GLF_dead2position)).y;
  let x_1483 : f32 = GLF_dead2s_g;
  GLF_dead2s_g = (x_1483 * (1.0 / x_1481));
  let x_1486 : f32 = (*(GLF_dead2position)).x;
  let x_1488 : f32 = GLF_dead2h_r;
  GLF_dead2h_r = (x_1488 * (1.0 / x_1486));
  let x_1491 : f32 = (*(GLF_dead2position)).y;
  let x_1493 : f32 = (*(GLF_dead2position)).x;
  if ((abs((x_1491 - x_1493)) < 0.5)) {
    let x_1499 : f32 = GLF_dead2b_b;
    GLF_dead2b_b = clamp(0.0, 1.0, (x_1499 * 3.0));
  }
  let x_1502 : f32 = GLF_dead2h_r;
  let x_1503 : f32 = GLF_dead2s_g;
  let x_1504 : f32 = GLF_dead2b_b;
  return vec3<f32>(x_1502, x_1503, x_1504);
}

fn mand_f1_f1_(xCoord : ptr<function, f32>, yCoord : ptr<function, f32>) -> vec3<f32> {
  var donor_replacementGLF_dead0i : i32;
  var donor_replacementGLF_dead0j : i32;
  var donor_replacementGLF_dead0m : vec3<f32>;
  var donor_replacementGLF_dead0n : vec2<f32>;
  var GLF_dead0g : vec2<f32>;
  var GLF_dead0o : vec2<f32>;
  var donor_replacementGLF_dead6data : array<vec3<f32>, 16u>;
  var GLF_dead6j : i32;
  var param_19 : f32;
  var param_20 : f32;
  var GLF_live5b_3 : vec2<f32>;
  var GLF_live5a_3 : vec2<f32>;
  var GLF_dead0k : i32;
  var x_injected_loop_counter : i32;
  var GLF_live4sum_2 : i32;
  var GLF_live4result_1 : i32;
  var GLF_dead7m : i32;
  var GLF_dead7i_2 : i32;
  var GLF_dead7from_1 : i32;
  var GLF_dead7mid_1 : i32;
  var GLF_dead7to_1 : i32;
  var param_21 : i32;
  var param_22 : i32;
  var param_23 : i32;
  var GLF_live2iters_2 : i32;
  var GLF_live2v_2 : i32;
  var GLF_live2i_2 : i32;
  var GLF_live2_looplimiter0_2 : i32;
  var x_GLF_outVarBackup_GLF_color : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_1 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_2 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_3 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_4 : vec4<f32>;
  var x_GLF_struct_replacement_11 : x_GLF_struct_11;
  var ypos : i32;
  var height : i32;
  var width : i32;
  var c_re : i32;
  var c_im : i32;
  var x : i32;
  var y : i32;
  var iteration : i32;
  var k : i32;
  var GLF_dead4result_1 : f32;
  var GLF_live2iters_3 : i32;
  var GLF_live2v_3 : i32;
  var GLF_live2i_3 : i32;
  var GLF_live2_looplimiter0_3 : i32;
  var GLF_dead4i_1 : i32;
  var x_GLF_outVarBackup_GLF_color_5 : vec4<f32>;
  var GLF_live3sums_2 : array<f32, 9u>;
  var GLF_live3_looplimiter21 : i32;
  var GLF_live3c_2 : i32;
  var GLF_live3_looplimiter20 : i32;
  var GLF_live3r_2 : i32;
  var x_GLF_outVarBackup_GLF_color_6 : vec4<f32>;
  var GLF_live5pab_2 : f32;
  var GLF_live5pbc_2 : f32;
  var x_GLF_outVarBackup_GLF_color_7 : vec4<f32>;
  var donor_replacementGLF_dead4limit : f32;
  var GLF_dead4result_2 : f32;
  var GLF_dead4i_2 : i32;
  var x_GLF_outVarBackup_GLF_color_8 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_9 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_10 : vec4<f32>;
  var GLF_live5pos_1 : vec2<f32>;
  var param_24 : vec2<f32>;
  var param_25 : vec2<f32>;
  var param_26 : vec2<f32>;
  var param_27 : vec2<f32>;
  var x_GLF_outVarBackup_GLF_color_11 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_12 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_13 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_14 : vec4<f32>;
  var GLF_live2pos : vec2<f32>;
  var GLF_live2lin : vec2<i32>;
  var GLF_live2iters_4 : i32;
  var GLF_live2v_4 : i32;
  var GLF_live2i_4 : i32;
  var GLF_live2_looplimiter0_4 : i32;
  var indexable : array<vec4<f32>, 16u>;
  var x_GLF_outVarBackup_GLF_color_15 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_16 : vec4<f32>;
  var x_new : i32;
  var x_GLF_outVarBackup_GLF_color_17 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_18 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_19 : vec4<f32>;
  var donor_replacementGLF_dead1obj : GLF_dead1Obj;
  var x_GLF_outVarBackup_GLF_color_20 : vec4<f32>;
  var GLF_dead5data : array<vec3<f32>, 16u>;
  var GLF_dead5i_1 : i32;
  var GLF_dead5j : i32;
  var param_28 : f32;
  var param_29 : f32;
  var GLF_dead5sum : vec3<f32>;
  var GLF_dead5i_2 : i32;
  var x_injected_loop_counter_1 : i32;
  var param_30 : i32;
  var GLF_live4baseIndex : i32;
  var donor_replacementGLF_dead4result : f32;
  var GLF_live4treeIndex : i32;
  var GLF_live4data_1 : i32;
  var GLF_live4baseIndex_1 : i32;
  var x_GLF_outVarBackup_GLF_color_21 : vec4<f32>;
  var param_31 : GLF_live4BST;
  var param_32 : i32;
  var donor_replacementGLF_dead2pos : vec2<f32>;
  var donor_replacementGLF_dead2setting : vec3<f32>;
  var param_33 : f32;
  var param_34 : vec2<f32>;
  var x_GLF_outVarBackup_GLF_color_22 : vec4<f32>;
  let x_1531 : f32 = gl_FragCoord.x;
  if ((x_1531 < 0.0)) {
  } else {
    let x_1537 : f32 = gl_FragCoord.y;
    if ((x_1537 < 0.0)) {
      donor_replacementGLF_dead0i = -89845;
      donor_replacementGLF_dead0j = -24606;
      donor_replacementGLF_dead0m = vec3<f32>(149.766998291, 7.199999809, -8878.002929688);
      donor_replacementGLF_dead0n = vec2<f32>(69.209999084, -2681.186767578);
      let x_1558 : f32 = x_1556.injectionSwitch.x;
      let x_1560 : f32 = x_1556.injectionSwitch.y;
      if ((x_1558 > x_1560)) {
        return vec3<f32>(1.0, 1.0, 1.0);
      }
      let x_1566 : i32 = donor_replacementGLF_dead0j;
      let x_1568 : i32 = donor_replacementGLF_dead0i;
      GLF_dead0g = vec2<f32>(f32(x_1566), f32(x_1568));
      let x_1572 : vec2<f32> = donor_replacementGLF_dead0n;
      let x_1573 : vec2<f32> = GLF_dead0g;
      GLF_dead0o = mix(x_1572, x_1573, vec2<f32>(0.200000003, 0.200000003));
      let x_1578 : f32 = x_1556.injectionSwitch.x;
      let x_1580 : f32 = x_1556.injectionSwitch.y;
      if ((x_1578 > x_1580)) {
      } else {
        let x_1586 : f32 = GLF_dead0injectionSwitch.x;
        let x_1588 : f32 = donor_replacementGLF_dead0m.x;
        if ((x_1586 < x_1588)) {
          if (false) {
            let x_1605 : vec3<f32> = donor_replacementGLF_dead0m;
            let x_1610 : vec3<f32> = donor_replacementGLF_dead0m;
            let x_1611 : vec3<f32> = donor_replacementGLF_dead0m;
            let x_1615 : vec3<f32> = donor_replacementGLF_dead0m;
            let x_1624 : vec3<f32> = donor_replacementGLF_dead0m;
            let x_1625 : vec3<f32> = donor_replacementGLF_dead0m;
            let x_1626 : f32 = GLF_dead2s_g;
            let x_1627 : f32 = *(yCoord);
            let x_1629 : f32 = *(yCoord);
            let x_1630 : f32 = *(xCoord);
            let x_1638 : vec3<f32> = donor_replacementGLF_dead0m;
            donor_replacementGLF_dead6data = array<vec3<f32>, 16u>(vec3<f32>(-42.63999939, 4468.046386719, 6551.813964844), vec3<f32>(29.930000305, -0.899999976, -832.611999512), x_1605, vec3<f32>(1.799999952, 7537.22265625, 3512.567871094), x_1610, x_1611, (vec3<f32>(96.970001221, -112.928001404, 2.299999952) / x_1615), vec3<f32>(984.880981445, -2.099999905, 1209.999511719), vec3<f32>(83.760002136, 598.893981934, 66.029998779), x_1624, x_1625, vec3<f32>(select(x_1626, x_1627, false), x_1629, x_1630), vec3<f32>(-59.380001068, 404.013000488, 6.800000191), vec3<f32>(4.5, 6.599999905, -6.300000191), x_1638, vec3<f32>(9.699999809, 5.5, 82.010002136));
            GLF_dead6j = 0;
            loop {
              let x_1649 : i32 = GLF_dead6j;
              if ((x_1649 < 4)) {
              } else {
                break;
              }
              let x_1651 : i32 = GLF_dead6j;
              let x_1653 : i32 = donor_replacementGLF_dead0j;
              let x_1658 : f32 = GLF_dead6gl_FragCoord.x;
              let x_1659 : i32 = donor_replacementGLF_dead0j;
              let x_1664 : f32 = GLF_dead6gl_FragCoord.y;
              let x_1665 : i32 = GLF_dead6j;
              param_19 = (x_1658 + f32((x_1659 - 1)));
              param_20 = (x_1664 + f32((x_1665 - 1)));
              let x_1671 : vec3<f32> = GLF_dead6mand_f1_f1_(&(param_19), &(param_20));
              donor_replacementGLF_dead6data[clamp(((4 * x_1651) + x_1653), 0, 15)] = x_1671;

              continuing {
                let x_1673 : i32 = GLF_dead6j;
                GLF_dead6j = (x_1673 + 1);
              }
            }
          }
          GLF_live5b_3 = vec2<f32>(-768.822021484, 74.720001221);
          GLF_live5a_3 = vec2<f32>(246.513000488, -7363.215820312);
          let x_1684 : f32 = GLF_live5a_3.x;
          let x_1686 : f32 = GLF_live5b_3.y;
          let x_1689 : f32 = GLF_live5b_3.x;
          let x_1691 : f32 = GLF_live5a_3.y;
          let x_1693 : f32 = ((x_1684 * x_1686) - (x_1689 * x_1691));
          GLF_dead0k = 1;
          loop {
            let x_1700 : i32 = GLF_dead0k;
            if ((x_1700 >= 0)) {
            } else {
              break;
            }
            let x_1702 : vec2<f32> = GLF_dead0o;
            let x_1703 : vec2<f32> = GLF_dead0o;
            GLF_dead0o = (x_1702 + x_1703);
            let x_1705 : i32 = GLF_dead0k;
            GLF_dead0k = (x_1705 - 1);
          }
          x_injected_loop_counter = 1;
          loop {
            let x_1713 : i32 = x_injected_loop_counter;
            let x_1715 : f32 = x_1556.injectionSwitch.x;
            if ((x_1713 != i32(x_1715))) {
            } else {
              break;
            }
            GLF_live4sum_2 = 100;
            GLF_live4result_1 = 60224;
            let x_1721 : i32 = GLF_live4result_1;
            let x_1722 : i32 = GLF_live4sum_2;
            GLF_live4sum_2 = (x_1722 + x_1721);
            let x_1725 : f32 = GLF_dead0injectionSwitch.x;
            let x_1726 : vec2<f32> = GLF_dead0o;
            let x_1727 : vec2<f32> = cos(x_1726);
            donor_replacementGLF_dead0m = vec3<f32>(x_1725, x_1727.x, x_1727.y);

            continuing {
              let x_1731 : i32 = x_injected_loop_counter;
              x_injected_loop_counter = (x_1731 - 1);
            }
          }
          let x_1734 : f32 = x_1556.injectionSwitch.x;
          let x_1736 : f32 = x_1556.injectionSwitch.y;
          if ((x_1734 > x_1736)) {
            return vec3<f32>(1.0, 1.0, 1.0);
          }
          if (false) {
            GLF_dead7m = 1;
            loop {
              let x_1749 : i32 = GLF_dead7m;
              let x_1750 : i32 = donor_replacementGLF_dead0i;
              if ((x_1749 <= x_1750)) {
              } else {
                break;
              }
              let x_1753 : i32 = donor_replacementGLF_dead0j;
              GLF_dead7i_2 = x_1753;
              loop {
                let x_1759 : i32 = GLF_dead7i_2;
                let x_1760 : i32 = donor_replacementGLF_dead0i;
                if ((x_1759 < x_1760)) {
                } else {
                  break;
                }
                let x_1763 : i32 = GLF_dead7i_2;
                GLF_dead7from_1 = x_1763;
                let x_1765 : i32 = GLF_dead7i_2;
                let x_1766 : i32 = GLF_dead7m;
                GLF_dead7mid_1 = ((x_1765 + x_1766) - 1);
                let x_1770 : i32 = GLF_dead7i_2;
                let x_1771 : i32 = GLF_dead7m;
                let x_1775 : i32 = donor_replacementGLF_dead0i;
                GLF_dead7to_1 = min(((x_1770 + (2 * x_1771)) - 1), x_1775);
                let x_1778 : i32 = GLF_dead7from_1;
                param_21 = x_1778;
                let x_1780 : i32 = GLF_dead7mid_1;
                param_22 = x_1780;
                let x_1782 : i32 = GLF_dead7to_1;
                param_23 = x_1782;
                GLF_dead7merge_i1_i1_i1_(&(param_21), &(param_22), &(param_23));

                continuing {
                  let x_1784 : i32 = GLF_dead7m;
                  let x_1786 : i32 = GLF_dead7i_2;
                  GLF_dead7i_2 = (x_1786 + (2 * x_1784));
                }
              }

              continuing {
                let x_1788 : i32 = GLF_dead7m;
                GLF_dead7m = (2 * x_1788);
              }
            }
          }
        }
        GLF_live2iters_2 = 10;
        GLF_live2v_2 = 10;
        GLF_live2i_2 = 87693;
        GLF_live2_looplimiter0_2 = 0;
        GLF_live2i_2 = 0;
        loop {
          let x_1800 : i32 = GLF_live2i_2;
          let x_1801 : i32 = GLF_live2iters_2;
          if ((x_1800 < x_1801)) {
          } else {
            break;
          }
          let x_1803 : i32 = GLF_live2_looplimiter0_2;
          if ((x_1803 >= 5)) {
            break;
          }
          let x_1808 : i32 = GLF_live2_looplimiter0_2;
          GLF_live2_looplimiter0_2 = (x_1808 + 1);
          let x_1810 : i32 = GLF_live2v_2;
          let x_1812 : i32 = GLF_live2v_2;
          GLF_live2v_2 = (((4 * x_1810) * (1000 - x_1812)) / 1000);
          let x_1820 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color = x_1820;
          x_GLF_color = vec4<f32>(-4607.115722656, 67.129997253, 87.36000061, -39.909999847);
          if (true) {
            let x_1829 : vec4<f32> = x_GLF_outVarBackup_GLF_color;
            x_GLF_color = x_1829;
          }

          continuing {
            let x_1830 : i32 = GLF_live2i_2;
            GLF_live2i_2 = (x_1830 + 1);
          }
        }
        if (false) {
          let x_1835 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_1 = x_1835;
          x_GLF_color = vec4<f32>(587.521972656, 8.899999619, -56.680000305, -3702.010986328);
          if (true) {
            let x_1843 : vec4<f32> = x_GLF_outVarBackup_GLF_color_1;
            x_GLF_color = x_1843;
          }
          let x_1845 : i32 = GLF_dead7data[0];
          GLF_dead2b_b = (0.5 + (f32(x_1845) / 10.0));
        }
      }
    }
  }
  if (false) {
    let x_1853 : f32 = GLF_dead7gl_FragCoord.y;
    if ((i32(x_1853) < 210)) {
      let x_1861 : i32 = GLF_dead7data[6];
      *(xCoord) = (0.5 + (f32(x_1861) / 10.0));
    } else {
      let x_1867 : f32 = GLF_dead7gl_FragCoord.y;
      if ((i32(x_1867) < 240)) {
        let x_1875 : i32 = GLF_dead7data[7];
        *(xCoord) = (0.5 + (f32(x_1875) / 10.0));
      } else {
        let x_1881 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_2 = x_1881;
        x_GLF_color = vec4<f32>(5126.339355469, 501.204986572, 1224.564697266, 4.300000191);
        let x_1887 : f32 = gl_FragCoord.x;
        if ((x_1887 >= 0.0)) {
          let x_1891 : vec4<f32> = x_GLF_outVarBackup_GLF_color_2;
          x_GLF_color = x_1891;
        }
        let x_1893 : f32 = GLF_dead7gl_FragCoord.y;
        if ((i32(x_1893) < 270)) {
          let x_1901 : i32 = GLF_dead7data[8];
          *(xCoord) = (0.5 + (f32(x_1901) / 10.0));
        } else {
          discard;
        }
      }
      let x_1918 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_4 = x_1918;
      x_GLF_color = vec4<f32>(208.649993896, 6.199999809, 8664.874023438, 9589.19921875);
      if (true) {
        let x_1925 : vec4<f32> = x_GLF_outVarBackup_GLF_color_4;
        x_GLF_color = x_1925;
      }
    }
  }
  let x_1979 : f32 = *(xCoord);
  x_GLF_struct_replacement_11 = x_GLF_struct_11(x_GLF_struct_2(1, x_GLF_struct_0(vec3<bool>(true, true, true), mat4x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0)), mat4x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0)), mat3x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0)), mat4x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0)), vec3<f32>(1.0, 1.0, 1.0)), vec2<bool>(true, true), x_GLF_struct_1(vec3<f32>(1.0, 1.0, 1.0), 1, mat4x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0)), mat4x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0), vec2<f32>(1.0, 0.0)), vec4<bool>(true, true, true, true)), mat2x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0)), 1u, mat4x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0))), x_GLF_struct_5(mat2x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0)), x_GLF_struct_3(mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)), mat3x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0)), vec3<f32>(1.0, 1.0, 1.0)), x_GLF_struct_4(vec4<u32>(1u, 1u, 1u, 1u), vec2<i32>(1, 1))), 1, x_GLF_struct_10(x_GLF_struct_6(vec2<u32>(1u, 1u), mat2x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0))), x_GLF_struct_7(1.0), mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0)), x_GLF_struct_8(vec4<u32>(1u, 1u, 1u, 1u)), mat3x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0)), x_GLF_struct_9(vec4<bool>(true, true, true, true), mat3x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0)), vec4<u32>(1u, 1u, 1u, 1u)), 1), (i32(x_1979) * 256), vec2<f32>(1.0, 1.0), 1);
  let x_1985 : f32 = *(yCoord);
  ypos = (i32(x_1985) * 256);
  let x_1993 : f32 = x_1991.resolution.y;
  height = (i32(x_1993) * 256);
  let x_1998 : f32 = x_1991.resolution.x;
  width = (i32(x_1998) * 256);
  let x_2003 : i32 = x_GLF_struct_replacement_11.xpos;
  let x_2004 : i32 = width;
  let x_2008 : i32 = width;
  c_re = ((((x_2003 - (x_2004 / 2)) * 819) / x_2008) - 102);
  let x_2012 : i32 = ypos;
  let x_2013 : i32 = height;
  let x_2017 : i32 = width;
  c_im = (((x_2012 - (x_2013 / 2)) * 819) / x_2017);
  x = 0;
  y = 0;
  iteration = 0;
  k = 0;
  loop {
    let x_2028 : i32 = k;
    if ((x_2028 < 1000)) {
    } else {
      break;
    }
    let x_2030 : i32 = x;
    let x_2031 : i32 = x;
    let x_2033 : i32 = y;
    let x_2034 : i32 = y;
    if ((((x_2030 * x_2031) + (x_2033 * x_2034)) > 262144)) {
      break;
    }
    let x_2485 : i32 = x;
    let x_2486 : i32 = x;
    let x_2488 : i32 = y;
    let x_2489 : i32 = y;
    let x_2493 : i32 = c_re;
    x_new = ((((x_2485 * x_2486) - (x_2488 * x_2489)) / 256) + x_2493);
    let x_2495 : i32 = x;
    let x_2497 : i32 = y;
    let x_2500 : i32 = c_im;
    y = ((((2 * x_2495) * x_2497) / 256) + x_2500);
    loop {
      let x_2507 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_17 = x_2507;
      x_GLF_color = vec4<f32>(-313.183990479, -46.020000458, 64.120002747, -2493.045898438);
      if (true) {
        let x_2515 : vec4<f32> = x_GLF_outVarBackup_GLF_color_17;
        x_GLF_color = x_2515;
      }
      let x_2516 : i32 = x_new;
      x = x_2516;

      continuing {
        if (false) {
        } else {
          break;
        }
      }
    }
    let x_2518 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_18 = x_2518;
    let x_2520 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_19 = x_2520;
    x_GLF_color = vec4<f32>(-8645.7890625, -5.199999809, -2.099999905, -2.400000095);
    if (true) {
      let x_2526 : vec4<f32> = x_GLF_outVarBackup_GLF_color_19;
      x_GLF_color = x_2526;
    }
    x_GLF_color = vec4<f32>(61.599998474, 7.800000191, -8.800000191, -2.5);
    let x_2530 : f32 = gl_FragCoord.y;
    if ((x_2530 < 0.0)) {
      break;
    }
    if (false) {
      let x_2541 : f32 = *(yCoord);
      let x_2548 : f32 = *(xCoord);
      let x_2549 : f32 = *(xCoord);
      let x_2552 : f32 = *(xCoord);
      let x_2553 : f32 = *(yCoord);
      let x_2554 : f32 = *(xCoord);
      let x_2555 : f32 = *(xCoord);
      let x_2556 : f32 = *(xCoord);
      donor_replacementGLF_dead1obj = GLF_dead1Obj(array<f32, 10u>(x_2541, -12.350000381, -4687.715332031, -304.989990234, 3165.495605469, 11.670000076, -8.300000191, x_2548, x_2549, 879.539001465), array<f32, 10u>(x_2552, x_2553, x_2554, x_2555, x_2556, -5.400000095, -3559.635742188, -947.581970215, 21.299999237, 6.800000191));
      let x_2563 : f32 = x_1556.injectionSwitch.x;
      let x_2565 : f32 = x_1556.injectionSwitch.y;
      if ((x_2563 > x_2565)) {
        let x_2570 : f32 = x_1556.injectionSwitch.x;
        let x_2572 : f32 = x_1556.injectionSwitch.y;
        if ((x_2570 > x_2572)) {
          let x_2577 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_20 = x_2577;
          x_GLF_color = floor(unpack4x8unorm(199700u));
          let x_2582 : f32 = x_1556.injectionSwitch.x;
          let x_2584 : f32 = x_1556.injectionSwitch.y;
          if ((x_2582 < x_2584)) {
            let x_2588 : vec4<f32> = x_GLF_outVarBackup_GLF_color_20;
            x_GLF_color = x_2588;
          }
          GLF_dead5data = array<vec3<f32>, 16u>(vec3<f32>(0.00104889565, 0.999979138, -0.006377286), vec3<f32>(7.199999809, -5701.328125, 1.100000024), vec3<f32>(-4082.169433594, 4.900000095, 4819.130371094), vec3<f32>(-84.38999939, 95.690002441, 7.099999905), vec3<f32>(266.49899292, 191.585006714, -4.900000095), vec3<f32>(-61.869998932, -8094.285644531, -1428.204833984), vec3<f32>(7623.426269531, 753.193969727, 249.682998657), vec3<f32>(-0.850000024, -77.349998474, -27.200000763), vec3<f32>(-2.099999905, 557.263977051, -23.590000153), vec3<f32>(-76.510002136, -8456.107421875, -8.800000191), vec3<f32>(27.370000839, -95.849998474, -2742.920410156), vec3<f32>(-5.400000095, -33.090000153, -45.150001526), vec3<f32>(-3.799999952, 95.720001221, -8.199999809), vec3<f32>(-198.238006592, 2.599999905, 3.099999905), vec3<f32>(-6.400000095, -9698.817382812, 88.080001831), vec3<f32>(0.600000024, -6.400000095, 8.300000191));
          GLF_dead5i_1 = 0;
          loop {
            let x_2650 : i32 = GLF_dead5i_1;
            if ((x_2650 < 4)) {
            } else {
              break;
            }
            GLF_dead5j = 0;
            loop {
              let x_2658 : i32 = GLF_dead5j;
              if ((x_2658 < 4)) {
              } else {
                break;
              }
              let x_2660 : i32 = GLF_dead5j;
              let x_2662 : i32 = GLF_dead5i_1;
              let x_2666 : f32 = GLF_dead5gl_FragCoord.x;
              let x_2667 : i32 = GLF_dead5i_1;
              let x_2672 : f32 = GLF_dead5gl_FragCoord.y;
              let x_2673 : i32 = GLF_dead5j;
              param_28 = (x_2666 + f32((x_2667 - 1)));
              param_29 = (x_2672 + f32((x_2673 - 1)));
              let x_2679 : vec3<f32> = GLF_dead5mand_f1_f1_(&(param_28), &(param_29));
              GLF_dead5data[clamp(((4 * x_2660) + x_2662), 0, 15)] = x_2679;

              continuing {
                let x_2681 : i32 = GLF_dead5j;
                GLF_dead5j = (x_2681 + 1);
              }
            }

            continuing {
              let x_2683 : i32 = GLF_dead5i_1;
              GLF_dead5i_1 = (x_2683 + 1);
            }
          }
          GLF_dead5sum = vec3<f32>(0.0, 0.0, 0.0);
          GLF_dead5i_2 = 0;
          loop {
            let x_2692 : i32 = GLF_dead5i_2;
            if ((x_2692 < 16)) {
            } else {
              break;
            }
            let x_2694 : i32 = GLF_dead5i_2;
            let x_2697 : vec3<f32> = GLF_dead5data[clamp(x_2694, 0, 15)];
            let x_2698 : vec3<f32> = GLF_dead5sum;
            GLF_dead5sum = (x_2698 + x_2697);

            continuing {
              let x_2700 : i32 = GLF_dead5i_2;
              GLF_dead5i_2 = (x_2700 + 1);
            }
          }
          let x_2704 : vec3<f32> = GLF_dead5sum;
          GLF_dead5sum = (x_2704 / vec3<f32>(16.0, 16.0, 16.0));
          let x_2706 : vec3<f32> = GLF_dead5sum;
          GLF_dead5_GLF_color = vec4<f32>(x_2706.x, x_2706.y, x_2706.z, 1.0);
        }
        discard;
      }
      loop {
        let x_2716 : i32 = k;
        let x_2718 : f32 = *(xCoord);
        donor_replacementGLF_dead1obj.odd_numbers[clamp(x_2716, 0, 9)] = x_2718;

        continuing {
          if (false) {
          } else {
            break;
          }
        }
      }
      let x_2720 : f32 = *(xCoord);
      *(xCoord) = (x_2720 + 2.0);
      let x_2722 : i32 = k;
      k = (x_2722 + 1);
      if (false) {
        discard;
      }
    }
    if (true) {
      let x_2729 : vec4<f32> = x_GLF_outVarBackup_GLF_color_18;
      x_GLF_color = x_2729;
    }
    let x_2730 : i32 = iteration;
    iteration = (x_2730 + 1);
    let x_2733 : f32 = gl_FragCoord.y;
    if ((x_2733 < 0.0)) {
      discard;
    }

    continuing {
      let x_2738 : i32 = k;
      k = (x_2738 + 1);
    }
  }
  let x_2742 : f32 = x_1556.injectionSwitch.x;
  x_injected_loop_counter_1 = i32(x_2742);
  loop {
    let x_2749 : i32 = x_injected_loop_counter_1;
    if ((x_2749 < 1)) {
    } else {
      break;
    }
    let x_2751 : i32 = iteration;
    if ((x_2751 < 1000)) {
      let x_2756 : i32 = iteration;
      param_30 = x_2756;
      let x_2757 : vec3<f32> = pickColor_i1_(&(param_30));
      return x_2757;
    } else {
      return vec3<f32>(0.0, 0.0, 0.5);
    }

    continuing {
      let x_2809 : i32 = x_injected_loop_counter_1;
      x_injected_loop_counter_1 = (x_2809 + 1);
    }
  }
  if (false) {
    donor_replacementGLF_dead2pos = vec2<f32>(0x1.8p+128, 0x1.8p+128);
    donor_replacementGLF_dead2setting = vec3<f32>(-18.879999161, -652.635009766, -82.319999695);
    let x_2822 : f32 = donor_replacementGLF_dead2setting.z;
    param_33 = (x_2822 / 40.0);
    let x_2827 : vec2<f32> = donor_replacementGLF_dead2pos;
    param_34 = x_2827;
    let x_2828 : vec3<f32> = GLF_dead2computeColor_f1_vf2_(&(param_33), &(param_34));
    return x_2828;
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_live4search_i1_(GLF_live4target : ptr<function, i32>) -> i32 {
  var GLF_live4currentNode : GLF_live4BST;
  var GLF_live4index : i32;
  var GLF_live4_looplimiter1 : i32;
  var x_502 : i32;
  let x_462 : i32 = *(GLF_live4target);
  let x_464 : i32 = *(GLF_live4target);
  GLF_live4currentNode = GLF_live4BST(x_462, 90640, x_464);
  GLF_live4index = 0;
  GLF_live4_looplimiter1 = 0;
  loop {
    let x_473 : i32 = GLF_live4index;
    if ((x_473 != -1)) {
    } else {
      break;
    }
    let x_476 : i32 = GLF_live4_looplimiter1;
    if ((x_476 >= 3)) {
      break;
    }
    let x_482 : i32 = GLF_live4_looplimiter1;
    GLF_live4_looplimiter1 = (x_482 + 1);
    let x_484 : i32 = GLF_live4index;
    let x_489 : GLF_live4BST = GLF_live4tree_1[clamp(x_484, 0, 9)];
    GLF_live4currentNode = x_489;
    let x_491 : i32 = GLF_live4currentNode.data;
    let x_492 : i32 = *(GLF_live4target);
    if ((x_491 == x_492)) {
      let x_496 : i32 = *(GLF_live4target);
      return x_496;
    }
    let x_498 : i32 = *(GLF_live4target);
    let x_500 : i32 = GLF_live4currentNode.data;
    if ((x_498 > x_500)) {
      let x_506 : i32 = GLF_live4currentNode.rightIndex;
      x_502 = x_506;
    } else {
      let x_509 : i32 = GLF_live4currentNode.leftIndex;
      x_502 = x_509;
    }
    let x_510 : i32 = x_502;
    GLF_live4index = x_510;
  }
  return -1;
}

fn main_1() {
  var x_GLF_outVarBackup_GLF_color_23 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_24 : vec4<f32>;
  var GLF_live1sum_index : i32;
  var x_GLF_outVarBackup_GLF_color_25 : vec4<f32>;
  var GLF_live5c_2 : vec2<f32>;
  var GLF_live5b_4 : vec2<f32>;
  var GLF_live5a_4 : vec2<f32>;
  var GLF_live5p_2 : vec2<f32>;
  var GLF_live5pab_3 : f32;
  var param_35 : vec2<f32>;
  var param_36 : vec2<f32>;
  var GLF_live5pbc_3 : f32;
  var param_37 : vec2<f32>;
  var param_38 : vec2<f32>;
  var GLF_live5pca_2 : f32;
  var param_39 : vec2<f32>;
  var param_40 : vec2<f32>;
  var x_GLF_outVarBackup_GLF_color_26 : vec4<f32>;
  var GLF_live1sums : array<f32, 9u>;
  var GLF_live2_looplimiter0_5 : i32;
  var GLF_live1_looplimiter7 : i32;
  var GLF_live1cols : i32;
  var x_injected_loop_counter_2 : i32;
  var GLF_live4sum_3 : i32;
  var x_GLF_outVarBackup_GLF_color_27 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_28 : vec4<f32>;
  var GLF_live1_looplimiter6 : i32;
  var GLF_dead5height_1 : f32;
  var GLF_dead5width_1 : f32;
  var GLF_dead5xpos_1 : f32;
  var GLF_dead5ypos_1 : f32;
  var GLF_dead5c_re_1 : f32;
  var GLF_dead5c_im_1 : f32;
  var GLF_dead5x_1 : f32;
  var GLF_dead5y_1 : f32;
  var GLF_dead5iteration_1 : i32;
  var GLF_dead5k_1 : i32;
  var GLF_dead5x_new_2 : f32;
  var x_GLF_outVarBackup_GLF_color_29 : vec4<f32>;
  var param_41 : i32;
  var x_GLF_outVarBackup_GLF_color_30 : vec4<f32>;
  var donor_replacementGLF_dead5data : array<vec3<f32>, 16u>;
  var donor_replacementGLF_dead5j : i32;
  var param_42 : f32;
  var param_43 : f32;
  var x_injected_loop_counter_3 : i32;
  var x_GLF_outVarBackup_GLF_color_31 : vec4<f32>;
  var GLF_dead4c : vec3<f32>;
  var GLF_dead4thirty_two_1 : f32;
  var param_44 : f32;
  var param_45 : f32;
  var param_46 : f32;
  var param_47 : f32;
  var GLF_dead4i_3 : i32;
  var x_GLF_outVarBackup_GLF_color_32 : vec4<f32>;
  var GLF_live1rows : i32;
  var x_injected_loop_counter_4 : i32;
  var x_GLF_outVarBackup_GLF_color_33 : vec4<f32>;
  var GLF_live2pos_1 : vec2<f32>;
  var GLF_live2lin_1 : vec2<i32>;
  var GLF_live2iters_5 : i32;
  var GLF_live2v_5 : i32;
  var GLF_live2i_5 : i32;
  var GLF_live2_looplimiter0_6 : i32;
  var x_GLF_outVarBackup_GLF_color_34 : vec4<f32>;
  var indexable_1 : array<vec4<f32>, 16u>;
  var x_GLF_outVarBackup_GLF_color_35 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_36 : vec4<f32>;
  var GLF_live1_looplimiter5 : i32;
  var x_GLF_outVarBackup_GLF_color_37 : vec4<f32>;
  var GLF_live1c : i32;
  var x_GLF_outVarBackup_GLF_color_38 : vec4<f32>;
  var GLF_live2v_6 : i32;
  var GLF_live2_looplimiter0_7 : i32;
  var x_GLF_outVarBackup_GLF_color_39 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_40 : vec4<f32>;
  var GLF_live1_looplimiter4 : i32;
  var GLF_live1r : i32;
  var GLF_live4target_1 : i32;
  var GLF_live4currentNode_1 : GLF_live4BST;
  var GLF_live4index_1 : i32;
  var GLF_live4_looplimiter1_1 : i32;
  var x_3723 : i32;
  var GLF_live4baseIndex_2 : i32;
  var x_GLF_outVarBackup_GLF_color_41 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_42 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_43 : vec4<f32>;
  var GLF_dead3row : f32;
  var GLF_dead3column : f32;
  var GLF_dead3scalar : f32;
  var GLF_live5b_5 : vec2<f32>;
  var GLF_live5a_5 : vec2<f32>;
  var x_GLF_outVarBackup_GLF_color_44 : vec4<f32>;
  var GLF_dead3vector_1 : vec3<f32>;
  var GLF_dead3vector_2 : vec3<f32>;
  var GLF_dead3matrix_1 : mat3x3<f32>;
  var GLF_dead6i_1 : i32;
  var x_GLF_outVarBackup_GLF_color_45 : vec4<f32>;
  var GLF_dead6j_1 : i32;
  var data : array<vec3<f32>, 16u>;
  var param_48 : f32;
  var param_49 : f32;
  var GLF_dead3matrix_2 : mat3x3<f32>;
  var param_50 : i32;
  var GLF_live3_looplimiter27 : i32;
  var x_GLF_outVarBackup_GLF_color_46 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_47 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_48 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_49 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_50 : vec4<f32>;
  var GLF_live3c_3 : i32;
  var x_GLF_outVarBackup_GLF_color_51 : vec4<f32>;
  var GLF_live3_looplimiter17 : i32;
  var GLF_live3_looplimiter16 : i32;
  var GLF_live3r_3 : i32;
  var x_GLF_outVarBackup_GLF_color_52 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_53 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_54 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_55 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_56 : vec4<f32>;
  var GLF_live2pos_2 : vec2<f32>;
  var GLF_live2lin_2 : vec2<i32>;
  var GLF_live2iters_6 : i32;
  var GLF_live2v_7 : i32;
  var GLF_live2i_6 : i32;
  var x_GLF_outVarBackup_GLF_color_57 : vec4<f32>;
  var GLF_live2_looplimiter0_8 : i32;
  var x_GLF_outVarBackup_GLF_color_58 : vec4<f32>;
  var indexable_2 : array<vec4<f32>, 16u>;
  var x_GLF_outVarBackup_GLF_color_59 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_60 : vec4<f32>;
  var GLF_live3_looplimiter24 : i32;
  var GLF_live4data_2 : i32;
  var GLF_live4tree_2 : GLF_live4BST;
  var donor_replacementGLF_dead2c4 : bool;
  var GLF_live5b_6 : vec2<f32>;
  var GLF_live5a_6 : vec2<f32>;
  var x_GLF_outVarBackup_GLF_color_61 : vec4<f32>;
  var donor_replacementGLF_dead4result_1 : f32;
  var GLF_live5b_7 : vec2<f32>;
  var GLF_live5a_7 : vec2<f32>;
  var x_GLF_outVarBackup_GLF_color_62 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_63 : vec4<f32>;
  var GLF_live4treeIndex_1 : i32;
  var GLF_live4data_3 : i32;
  var GLF_live4baseIndex_3 : i32;
  var param_51 : GLF_live4BST;
  var param_52 : i32;
  var x_GLF_outVarBackup_GLF_color_64 : vec4<f32>;
  var i_1 : i32;
  var j : i32;
  var param_53 : f32;
  var param_54 : f32;
  var GLF_live3_looplimiter2 : i32;
  var x_GLF_outVarBackup_GLF_color_65 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_66 : vec4<f32>;
  var sum : vec3<f32>;
  var x_GLF_outVarBackup_GLF_color_67 : vec4<f32>;
  var x_injected_loop_counter_5 : i32;
  var x_GLF_outVarBackup_GLF_color_68 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_69 : vec4<f32>;
  var GLF_live4treeIndex_2 : i32;
  var GLF_live4data_4 : i32;
  var GLF_live4baseIndex_4 : i32;
  var param_55 : GLF_live4BST;
  var param_56 : i32;
  var x_GLF_outVarBackup_GLF_color_70 : vec4<f32>;
  var param_57 : GLF_live4BST;
  var param_58 : i32;
  var GLF_live3sums_3 : array<f32, 9u>;
  var GLF_live3_looplimiter33 : i32;
  var GLF_live3c_4 : i32;
  var GLF_live3_looplimiter32 : i32;
  var GLF_live3r_4 : i32;
  var x_GLF_outVarBackup_GLF_color_71 : vec4<f32>;
  var i_2 : i32;
  var GLF_dead1obj : GLF_dead1Obj;
  var GLF_dead1odd_index : i32;
  var GLF_dead1odd_number : f32;
  var x_GLF_outVarBackup_GLF_color_72 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_73 : vec4<f32>;
  var GLF_dead1even_index : i32;
  var GLF_dead1even_number : f32;
  var param_59 : i32;
  var x_GLF_outVarBackup_GLF_color_74 : vec4<f32>;
  var GLF_dead1i : i32;
  var GLF_live3c_5 : i32;
  var GLF_live3r_5 : i32;
  var GLF_live3sums_4 : array<f32, 9u>;
  var GLF_live3_looplimiter22 : i32;
  var x_GLF_outVarBackup_GLF_color_75 : vec4<f32>;
  var GLF_dead1index : i32;
  var GLF_dead1j : i32;
  var GLF_live2iters_7 : i32;
  var GLF_live2v_8 : i32;
  var GLF_live2i_7 : i32;
  var GLF_live2_looplimiter0_9 : i32;
  var x_GLF_outVarBackup_GLF_color_76 : vec4<f32>;
  var donor_replacementGLF_dead4limit_1 : f32;
  var GLF_live3_looplimiter13 : i32;
  var GLF_live3c_6 : i32;
  var GLF_live3_looplimiter12 : i32;
  var GLF_live3r_6 : i32;
  var GLF_live4sum_4 : i32;
  var GLF_live4_looplimiter2 : i32;
  var GLF_live4target_2 : i32;
  var GLF_live4result_2 : i32;
  var param_60 : i32;
  var x_GLF_outVarBackup_GLF_color_77 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_78 : vec4<f32>;
  var GLF_dead1smaller_number : f32;
  var GLF_live2iters_8 : i32;
  var GLF_live2v_9 : i32;
  var GLF_live2i_8 : i32;
  var GLF_live2_looplimiter0_10 : i32;
  var x_GLF_outVarBackup_GLF_color_79 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_80 : vec4<f32>;
  var GLF_dead1uv : vec2<f32>;
  var GLF_dead1col : vec3<f32>;
  var x_GLF_outVarBackup_GLF_color_81 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_82 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_83 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_84 : vec4<f32>;
  var x_injected_loop_counter_6 : i32;
  var x_GLF_outVarBackup_GLF_color_85 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_86 : vec4<f32>;
  var donor_replacementGLF_dead5i : i32;
  var x_2888 : bool;
  var x_2889_phi : bool;
  GLF_live4tree_1 = array<GLF_live4BST, 10u>(GLF_live4BST(-34093, 28110, -93500), GLF_live4BST(-82310, -18801, 9813), GLF_live4BST(-79184, -83172, -73041), GLF_live4BST(-70499, 96454, 34736), GLF_live4BST(28298, -46545, -42834), GLF_live4BST(18243, -33798, 125462), GLF_live4BST(1489, -42731, -71370), GLF_live4BST(48074, 59845, 93897), GLF_live4BST(-42277, -38185, 92566), GLF_live4BST(18243, -33798, 125462));
  GLF_live3m22 = mat2x2<f32>(vec2<f32>(-166.660003662, -2454.41796875), vec2<f32>(-905.213989258, -141.753005981));
  GLF_live3m23 = mat2x3<f32>(vec3<f32>(4.300000191, 693.343017578, -178.70300293), vec3<f32>(216.884002686, -1.299999952, 2.799999952));
  GLF_live3m24 = mat2x4<f32>(vec4<f32>(-2.700000048, 5066.629882812, -5574.844238281, 6.400000095), vec4<f32>(7.0, -2.099999905, -8888.11328125, -1.700000048));
  GLF_live3m34 = mat3x4<f32>(vec4<f32>(308.308990479, 2.900000095, 1.5, -6.0), vec4<f32>(3.099999905, 7.900000095, -9459.642578125, 9.399999619), vec4<f32>(10.979999542, 8106.298339844, -6.199999809, -6.599999905));
  GLF_live3m42 = mat4x2<f32>(vec2<f32>(-0.5, -697.767028809), vec2<f32>(503.019012451, -540.940979004), vec2<f32>(18.63999939, -60.36000061), vec2<f32>(6.199999809, 8.100000381));
  GLF_live3m43 = mat4x3<f32>(vec3<f32>(9.5, -5.199999809, -2830.807617188), vec3<f32>(377.209991455, -9.899999619, -652.166992188), vec3<f32>(-0.400000006, -535.552978516, 9.699999809), vec3<f32>(661.831970215, -145.587005615, 55.180000305));
  GLF_live3m44 = mat4x4<f32>(vec4<f32>(321.822998047, 0.0, 0.0, 0.0), vec4<f32>(0.0, 321.822998047, 0.0, 0.0), vec4<f32>(0.0, 0.0, 321.822998047, 0.0), vec4<f32>(0.0, 0.0, 0.0, 321.822998047));
  GLF_live2gl_FragCoord = vec4<f32>(53.759998322, 4.199999809, 72.599998474, 5.599999905);
  GLF_live2_GLF_color = vec4<f32>(-10.489999771, -86.669998169, 4615.802734375, -919.54699707);
  GLF_live5gl_FragCoord = vec4<f32>(-2.5, -6084.235839844, 65.449996948, -7952.715332031);
  GLF_live5_GLF_color = vec4<f32>(7821736.0, 17468.3359375, -33839.66015625, -2021.329711914);
  GLF_dead6gl_FragCoord = vec4<f32>(91.620002747, 79.819999695, 78.419998169, 91.319999695);
  GLF_dead5gl_FragCoord = vec4<f32>(9599.731445312, 329.032012939, -479.898010254, -46.290000916);
  GLF_dead5_GLF_color = vec4<f32>(-85.339996338, -170.919998169, -7.699999809, 78.050003052);
  GLF_dead4gl_FragCoord = vec4<f32>(5.699999809, 4367.971191406, -795.101989746, 1.399999976);
  GLF_dead4_GLF_color = vec4<f32>(8144.260253906, 38.020000458, 5.599999905, 5.900000095);
  GLF_dead7gl_FragCoord = vec4<f32>(67.029998779, -7749.0546875, 4.900000095, 350.114990234);
  GLF_dead7data = array<i32, 10u>(-79928, 87664, 30221, 4534, -63583, 10, 3838, 93949, 16846, 4534);
  GLF_dead7temp = array<i32, 10u>(13280, 10, 10, 10, 0, 84253, 10, 7435, 33209, 10);
  GLF_dead3gl_FragCoord = vec4<f32>(884.963012695, -17.799999237, 940.731018066, -13.699999809);
  GLF_dead3color = vec4<f32>(42.040000916, 552.572021484, -13.880000114, 651.359985352);
  GLF_dead0injectionSwitch = vec2<f32>(0.280778766, 0.161701858);
  GLF_dead1gl_FragCoord = vec4<f32>(-0.113354586, -0.113354586, -0.113354586, -0.113354586);
  GLF_dead1_GLF_color = vec4<f32>(0.149247333, -9.931035995, 3407.528808594, -34.192123413);
  GLF_dead2h_r = 0.0;
  GLF_dead2s_g = -63.299999237;
  GLF_dead2b_b = -3015.191162109;
  GLF_live1m22 = mat2x2<f32>(vec2<f32>(5.599999905, 8.199999809), vec2<f32>(-8.5, 8.300000191));
  GLF_live1m23 = mat2x3<f32>(vec3<f32>(-1132.523071289, -89.150001526, -4.900000095), vec3<f32>(9.600000381, 5.0, 9342.4453125));
  GLF_live1m24 = mat2x4<f32>(vec4<f32>(-2.0, 3.299999952, 0.600000024, -2768.547363281), vec4<f32>(-57.819999695, 2.599999905, -13.600000381, -2.099999905));
  GLF_live1m32 = mat3x2<f32>(vec2<f32>(69.739997864, 5.400000095), vec2<f32>(-8.899999619, 7754.83203125), vec2<f32>(-204.654998779, -5.5));
  GLF_live1m33 = mat3x3<f32>(vec3<f32>(897.325500488, -9.43999958, 17.0), vec3<f32>(-42.979999542, -478.591003418, 5587.200683594), vec3<f32>(-3271.686523438, -65.589996338, 641.492980957));
  GLF_live1m34 = mat3x4<f32>(vec4<f32>(-254.574996948, 6.800000191, -5385.823242188, 0.0), vec4<f32>(1.700000048, 40.259998322, -4.400000095, 0.0), vec4<f32>(2.299999952, 4.599999905, -1.399999976, 0.0));
  GLF_live1m42 = mat4x2<f32>(vec2<f32>(4755.362792969, 4272.328613281), vec2<f32>(0.100000001, 0.5), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  GLF_live1m43 = mat4x3<f32>(vec3<f32>(7088.023925781, 266.848999023, -303.072998047), vec3<f32>(-35.310001373, 9.800000191, -14.699999809), vec3<f32>(-5191.229003906, 9.399999619, 3869.734130859), vec3<f32>(-0.899999976, -5.900000095, 4.5));
  GLF_live1m44 = mat4x4<f32>(vec4<f32>(-265.49798584, 342.266998291, -864.473022461, 8.699999809), vec4<f32>(25.319999695, 7.800000191, -64.519996643, 55.450000763), vec4<f32>(885.669006348, 7.400000095, 4.699999809, 9.800000191), vec4<f32>(-2173.274414062, 0.899999976, -8436.84375, 15.590000153));
  let x_2843 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_23 = x_2843;
  x_GLF_color = vec4<f32>(-846.335998535, 36.560001373, 8.5, -4.300000191);
  let x_2850 : f32 = gl_FragCoord.x;
  if ((x_2850 >= 0.0)) {
    let x_2854 : vec4<f32> = x_GLF_outVarBackup_GLF_color_23;
    x_GLF_color = x_2854;
  }
  if (false) {
    let x_2858 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_24 = x_2858;
    x_GLF_color = vec4<f32>(0.915100694, 1.54670465, -1.569445968, 1.496966243);
    if (true) {
      let x_2866 : vec4<f32> = x_GLF_outVarBackup_GLF_color_24;
      x_GLF_color = x_2866;
    }
    return;
  }
  GLF_live1sum_index = 185854;
  let x_2871 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_25 = x_2871;
  x_GLF_color = vec4<f32>(-367.45300293, 9018.485351562, -8.5, -9386.140625);
  let x_2877 : f32 = gl_FragCoord.x;
  if ((x_2877 >= 0.0)) {
    let x_2881 : vec4<f32> = x_GLF_outVarBackup_GLF_color_25;
    x_GLF_color = x_2881;
  }
  x_2889_phi = true;
  if (true) {
    let x_2885 : f32 = x_1556.injectionSwitch.x;
    let x_2887 : f32 = x_1556.injectionSwitch.y;
    x_2888 = (x_2885 > x_2887);
    x_2889_phi = x_2888;
  }
  var x_2979 : bool;
  var x_3037 : bool;
  var x_2980_phi : bool;
  var x_3038_phi : bool;
  let x_2889 : bool = x_2889_phi;
  if (x_2889) {
    let x_2892 : i32 = GLF_live1sum_index;
    GLF_live1sum_index = (x_2892 + 1);
    let x_2895 : i32 = GLF_live1sum_index;
    GLF_live1sum_index = (x_2895 + 1);
    let x_2899 : i32 = GLF_dead7data[clamp(x_2895, 0, 9)];
    GLF_dead7temp[clamp(x_2892, 0, 9)] = x_2899;
    GLF_live5c_2 = vec2<f32>(-13.449999809, -6.300000191);
    GLF_live5b_4 = vec2<f32>(107167.0, 257.060272217);
    GLF_live5a_4 = vec2<f32>(0.800000012, -187.912002563);
    GLF_live5p_2 = vec2<f32>(25939.515625, 20867.0);
    let x_2917 : f32 = GLF_live5p_2.x;
    let x_2919 : f32 = GLF_live5a_4.x;
    let x_2922 : f32 = GLF_live5p_2.y;
    let x_2924 : f32 = GLF_live5a_4.y;
    let x_2928 : f32 = GLF_live5b_4.x;
    let x_2930 : f32 = GLF_live5a_4.x;
    let x_2933 : f32 = GLF_live5b_4.y;
    let x_2935 : f32 = GLF_live5a_4.y;
    param_35 = vec2<f32>((x_2917 - x_2919), (x_2922 - x_2924));
    param_36 = vec2<f32>((x_2928 - x_2930), (x_2933 - x_2935));
    let x_2940 : f32 = GLF_live5cross2d_vf2_vf2_(&(param_35), &(param_36));
    GLF_live5pab_3 = x_2940;
    let x_2943 : f32 = GLF_live5p_2.x;
    let x_2945 : f32 = GLF_live5b_4.x;
    let x_2948 : f32 = GLF_live5p_2.y;
    let x_2950 : f32 = GLF_live5b_4.y;
    let x_2954 : f32 = GLF_live5c_2.x;
    let x_2956 : f32 = GLF_live5b_4.x;
    let x_2959 : f32 = GLF_live5c_2.y;
    let x_2961 : f32 = GLF_live5b_4.y;
    param_37 = vec2<f32>((x_2943 - x_2945), (x_2948 - x_2950));
    param_38 = vec2<f32>((x_2954 - x_2956), (x_2959 - x_2961));
    let x_2966 : f32 = GLF_live5cross2d_vf2_vf2_(&(param_37), &(param_38));
    GLF_live5pbc_3 = x_2966;
    let x_2967 : f32 = GLF_live5pab_3;
    let x_2969 : f32 = GLF_live5pbc_3;
    let x_2971 : bool = ((x_2967 < 0.0) & (x_2969 < 0.0));
    x_2980_phi = x_2971;
    if (!(x_2971)) {
      let x_2975 : f32 = GLF_live5pab_3;
      let x_2977 : f32 = GLF_live5pbc_3;
      x_2979 = ((x_2975 >= 0.0) & (x_2977 >= 0.0));
      x_2980_phi = x_2979;
    }
    let x_2980 : bool = x_2980_phi;
    if (!(x_2980)) {
    }
    let x_2986 : f32 = GLF_live5p_2.x;
    let x_2988 : f32 = GLF_live5c_2.x;
    let x_2991 : f32 = GLF_live5p_2.y;
    let x_2993 : f32 = GLF_live5c_2.y;
    let x_2997 : f32 = GLF_live5a_4.x;
    let x_2999 : f32 = GLF_live5c_2.x;
    let x_3002 : f32 = GLF_live5a_4.y;
    let x_3004 : f32 = GLF_live5c_2.y;
    param_39 = vec2<f32>((x_2986 - x_2988), (x_2991 - x_2993));
    param_40 = vec2<f32>((x_2997 - x_2999), (x_3002 - x_3004));
    let x_3009 : f32 = GLF_live5cross2d_vf2_vf2_(&(param_39), &(param_40));
    GLF_live5pca_2 = x_3009;
    let x_3011 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_26 = x_3011;
    x_GLF_color = vec4<f32>(-597.833984375, 8507.173828125, -353.039001465, -117.258003235);
    let x_3018 : f32 = x_1556.injectionSwitch.x;
    let x_3020 : f32 = x_1556.injectionSwitch.y;
    if ((x_3018 < x_3020)) {
      let x_3024 : vec4<f32> = x_GLF_outVarBackup_GLF_color_26;
      x_GLF_color = x_3024;
    }
    let x_3025 : f32 = GLF_live5pab_3;
    let x_3027 : f32 = GLF_live5pca_2;
    let x_3029 : bool = ((x_3025 < 0.0) & (x_3027 < 0.0));
    x_3038_phi = x_3029;
    if (!(x_3029)) {
      let x_3033 : f32 = GLF_live5pab_3;
      let x_3035 : f32 = GLF_live5pca_2;
      x_3037 = ((x_3033 >= 0.0) & (x_3035 >= 0.0));
      x_3038_phi = x_3037;
    }
    let x_3038 : bool = x_3038_phi;
    if (!(x_3038)) {
    }
  }
  GLF_live1sums = array<f32, 9u>(77.800003052, -153.81300354, 815.854980469, 34.380001068, 0.0, 76.099998474, 23.010000229, -98.480003357, -153.81300354);
  GLF_live2_looplimiter0_5 = 0;
  let x_3052 : i32 = GLF_live2_looplimiter0_5;
  if ((x_3052 >= 5)) {
  }
  if (true) {
    GLF_live1_looplimiter7 = 0;
    let x_3060 : f32 = gl_FragCoord.y;
    if ((x_3060 >= 0.0)) {
      GLF_live1cols = 2;
      loop {
        let x_3070 : i32 = GLF_live1cols;
        if ((x_3070 <= 4)) {
        } else {
          break;
        }
        let x_3072 : i32 = GLF_live1_looplimiter7;
        if ((x_3072 >= 7)) {
          break;
        }
        x_injected_loop_counter_2 = 1;
        loop {
          let x_3083 : i32 = x_injected_loop_counter_2;
          if ((x_3083 > 0)) {
          } else {
            break;
          }
          let x_3085 : i32 = GLF_live1_looplimiter7;
          GLF_live1_looplimiter7 = (x_3085 + 1);

          continuing {
            let x_3087 : i32 = x_injected_loop_counter_2;
            x_injected_loop_counter_2 = (x_3087 - 1);
          }
        }
        GLF_live4sum_3 = -36171;
        let x_3092 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_27 = x_3092;
        x_GLF_color = vec4<f32>(2.700000048, -59.919998169, -8815.643554688, 0.699999988);
        if (true) {
          let x_3099 : vec4<f32> = x_GLF_outVarBackup_GLF_color_27;
          x_GLF_color = x_3099;
        }
        let x_3100 : i32 = GLF_live4sum_3;
        GLF_live4sum_3 = (x_3100 + 1);
        let x_3103 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_28 = x_3103;
        x_GLF_color = vec4<f32>(1.0457169e-07, 0.0, 0.0, 3.47858258e-05);
        if (true) {
          let x_3109 : vec4<f32> = x_GLF_outVarBackup_GLF_color_28;
          x_GLF_color = x_3109;
        }
        GLF_live1_looplimiter6 = 0;
        if (false) {
          let x_3115 : f32 = x_863.GLF_dead5resolution.y;
          GLF_dead5height_1 = x_3115;
          let x_3118 : f32 = x_863.GLF_dead5resolution.x;
          GLF_dead5width_1 = x_3118;
          let x_3120 : f32 = GLF_dead2h_r;
          let x_3123 : f32 = x_863.GLF_dead5resolution.x;
          GLF_dead5xpos_1 = ((x_3120 * 0.100000001) + (x_3123 * 0.600000024));
          let x_3127 : f32 = GLF_dead2h_r;
          let x_3130 : f32 = x_863.GLF_dead5resolution.y;
          GLF_dead5ypos_1 = ((x_3127 * 0.100000001) + (x_3130 * 0.400000006));
          let x_3134 : f32 = GLF_dead5xpos_1;
          let x_3135 : f32 = GLF_dead5width_1;
          let x_3140 : f32 = GLF_dead5width_1;
          GLF_dead5c_re_1 = ((((0.800000012 * (x_3134 - (x_3135 / 2.0))) * 4.0) / x_3140) - 0.400000006);
          let x_3144 : f32 = GLF_dead5ypos_1;
          let x_3145 : f32 = GLF_dead5height_1;
          let x_3150 : f32 = GLF_dead5width_1;
          GLF_dead5c_im_1 = (((0.800000012 * (x_3144 - (x_3145 / 2.0))) * 4.0) / x_3150);
          GLF_dead5x_1 = 0.0;
          GLF_dead5y_1 = 0.0;
          GLF_dead5iteration_1 = 0;
          GLF_dead5k_1 = 0;
          loop {
            let x_3161 : i32 = GLF_dead5k_1;
            if ((x_3161 < 1000)) {
            } else {
              break;
            }
            let x_3163 : f32 = GLF_dead5x_1;
            let x_3164 : f32 = GLF_dead5x_1;
            let x_3166 : f32 = GLF_dead5y_1;
            let x_3167 : f32 = GLF_dead5y_1;
            if ((((x_3163 * x_3164) + (x_3166 * x_3167)) > 4.0)) {
              break;
            }
            let x_3175 : f32 = GLF_dead5x_1;
            let x_3176 : f32 = GLF_dead5x_1;
            let x_3178 : f32 = GLF_dead5y_1;
            let x_3179 : f32 = GLF_dead5y_1;
            let x_3182 : f32 = GLF_dead5c_re_1;
            GLF_dead5x_new_2 = (((x_3175 * x_3176) - (x_3178 * x_3179)) + x_3182);
            let x_3184 : f32 = GLF_dead5x_1;
            let x_3186 : f32 = GLF_dead5y_1;
            let x_3188 : f32 = GLF_dead5c_im_1;
            GLF_dead5y_1 = (((2.0 * x_3184) * x_3186) + x_3188);
            let x_3190 : f32 = GLF_dead5x_new_2;
            GLF_dead5x_1 = x_3190;
            let x_3191 : i32 = GLF_dead5iteration_1;
            GLF_dead5iteration_1 = (x_3191 + 1);

            continuing {
              let x_3193 : i32 = GLF_dead5k_1;
              GLF_dead5k_1 = (x_3193 + 1);
            }
          }
          let x_3196 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_29 = x_3196;
          x_GLF_color = vec4<f32>(4.099999905, -6498.062988281, -3097.397705078, 93.0);
          if (true) {
            let x_3204 : vec4<f32> = x_GLF_outVarBackup_GLF_color_29;
            x_GLF_color = x_3204;
          }
          let x_3205 : i32 = GLF_dead5iteration_1;
          if ((x_3205 < 1000)) {
            let x_3210 : i32 = GLF_dead5iteration_1;
            param_41 = x_3210;
            let x_3211 : vec3<f32> = GLF_dead5pickColor_i1_(&(param_41));
          } else {
            let x_3213 : f32 = GLF_dead2h_r;
            let x_3215 : f32 = x_863.GLF_dead5resolution.x;
            let x_3217 : f32 = GLF_dead2h_r;
            let x_3219 : f32 = x_863.GLF_dead5resolution.y;
            let x_3221 : vec3<f32> = vec3<f32>((x_3213 / x_3215), 0.0, (x_3217 / x_3219));
          }
        }
        let x_3223 : f32 = x_1556.injectionSwitch.x;
        let x_3225 : f32 = x_1556.injectionSwitch.y;
        if ((x_3223 > x_3225)) {
        } else {
          let x_3231 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_30 = x_3231;
          if (false) {
            let x_3286 : vec4<f32> = GLF_dead1_GLF_color;
            donor_replacementGLF_dead5data = array<vec3<f32>, 16u>(vec3<f32>(6.199999809, -4.699999809, -606.369995117), vec3<f32>(8.600000381, 8593.868164062, -852.543029785), vec3<f32>(8500.428710938, 1196.38684082, 807.24597168), vec3<f32>(-514.231018066, 1.700000048, 62.0), vec3<f32>(97.400001526, -8174.459472656, 41.180000305), vec3<f32>(988.398986816, 36.189998627, -4408.185546875), vec3<f32>(-71.239997864, 652.068969727, -32.659999847), vec3<f32>(-778.554016113, 3955.421142578, -27.959999084), vec3<f32>(-15.890000343, -906.302001953, 5.800000191), bitcast<vec3<f32>>(vec3<u32>(163922u, 175146u, 93818u)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(37.340000153, 45.009998322, -11.18999958), vec3<f32>(15.090000153, -85.910003662, -74.900001526), vec3<f32>(6.199999809, 927.075012207, -473.010009766), vec3<f32>(x_3286.y, x_3286.z, x_3286.x), vec3<f32>(37.340000153, 45.009998322, -11.18999958));
            let x_3290 : i32 = GLF_live1sum_index;
            donor_replacementGLF_dead5j = x_3290;
            let x_3291 : i32 = donor_replacementGLF_dead5j;
            let x_3293 : i32 = GLF_live1cols;
            let x_3297 : f32 = GLF_dead5gl_FragCoord.x;
            let x_3298 : i32 = GLF_live1cols;
            let x_3303 : f32 = GLF_dead5gl_FragCoord.y;
            let x_3304 : i32 = donor_replacementGLF_dead5j;
            param_42 = (x_3297 + f32((x_3298 - 1)));
            param_43 = (x_3303 + f32((x_3304 - 1)));
            let x_3310 : vec3<f32> = GLF_dead5mand_f1_f1_(&(param_42), &(param_43));
            donor_replacementGLF_dead5data[clamp(((4 * x_3291) + x_3293), 0, 15)] = x_3310;
          }
        }
        x_injected_loop_counter_3 = 0;
        loop {
          let x_3318 : i32 = x_injected_loop_counter_3;
          let x_3320 : f32 = x_1556.injectionSwitch.y;
          if ((x_3318 != i32(x_3320))) {
          } else {
            break;
          }
          x_GLF_color = vec4<f32>(434.628997803, 434.628997803, 7731.086425781, 900.538024902);

          continuing {
            let x_3327 : i32 = x_injected_loop_counter_3;
            x_injected_loop_counter_3 = (x_3327 + 1);
          }
        }
        let x_3330 : f32 = gl_FragCoord.x;
        if ((x_3330 < 0.0)) {
          let x_3335 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_31 = x_3335;
          x_GLF_color = vec4<f32>(2.799999952, -116.527999878, 8.100000381, -935.273010254);
          let x_3340 : f32 = x_1556.injectionSwitch.x;
          let x_3342 : f32 = x_1556.injectionSwitch.y;
          if ((x_3340 < x_3342)) {
            let x_3346 : vec4<f32> = x_GLF_outVarBackup_GLF_color_31;
            x_GLF_color = x_3346;
          }
          GLF_dead4c = vec3<f32>(7.0, 8.0, 9.0);
          let x_3356 : f32 = x_3354.GLF_dead4resolution.x;
          GLF_dead4thirty_two_1 = round((x_3356 / 8.0));
          let x_3361 : f32 = GLF_dead4gl_FragCoord.x;
          param_44 = x_3361;
          let x_3363 : f32 = GLF_dead4thirty_two_1;
          param_45 = x_3363;
          let x_3364 : f32 = GLF_dead4compute_value_f1_f1_(&(param_44), &(param_45));
          GLF_dead4c.x = x_3364;
          let x_3368 : f32 = GLF_dead4gl_FragCoord.y;
          param_46 = x_3368;
          let x_3370 : f32 = GLF_dead4thirty_two_1;
          param_47 = x_3370;
          let x_3371 : f32 = GLF_dead4compute_value_f1_f1_(&(param_46), &(param_47));
          GLF_dead4c.y = x_3371;
          let x_3374 : f32 = GLF_dead4c.x;
          let x_3376 : f32 = GLF_dead4c.y;
          GLF_dead4c.z = (x_3374 + x_3376);
          GLF_dead4i_3 = 0;
          loop {
            let x_3385 : i32 = GLF_dead4i_3;
            if ((x_3385 < 3)) {
            } else {
              break;
            }
            let x_3387 : i32 = GLF_dead4i_3;
            let x_3390 : f32 = GLF_dead4c[clamp(x_3387, 0, 2)];
            if ((x_3390 >= 1.0)) {
              let x_3394 : i32 = GLF_dead4i_3;
              let x_3396 : i32 = GLF_dead4i_3;
              let x_3399 : f32 = GLF_dead4c[clamp(x_3396, 0, 2)];
              let x_3400 : i32 = GLF_dead4i_3;
              let x_3403 : f32 = GLF_dead4c[clamp(x_3400, 0, 2)];
              GLF_dead4c[clamp(x_3394, 0, 2)] = (x_3399 * x_3403);
            }

            continuing {
              let x_3406 : i32 = GLF_dead4i_3;
              GLF_dead4i_3 = (x_3406 + 1);
            }
          }
          let x_3408 : vec3<f32> = GLF_dead4c;
          let x_3410 : vec3<f32> = normalize(abs(x_3408));
          GLF_dead4_GLF_color = vec4<f32>(x_3410.x, x_3410.y, x_3410.z, 1.0);
        }
        let x_3416 : f32 = gl_FragCoord.x;
        if ((x_3416 >= 0.0)) {
          let x_3421 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_32 = x_3421;
          x_GLF_color = vec4<f32>(-347.755004883, -2846.729492188, -23.200000763, -10.550000191);
          if (true) {
            let x_3429 : vec4<f32> = x_GLF_outVarBackup_GLF_color_32;
            x_GLF_color = x_3429;
          }
          let x_3430 : vec4<f32> = x_GLF_outVarBackup_GLF_color_30;
          x_GLF_color = x_3430;
        }
        GLF_live1rows = 2;
        loop {
          let x_3437 : i32 = GLF_live1rows;
          if ((x_3437 <= 4)) {
          } else {
            break;
          }
          let x_3439 : i32 = GLF_live1_looplimiter6;
          if ((x_3439 >= 7)) {
            break;
          }
          x_injected_loop_counter_4 = 1;
          loop {
            let x_3453 : i32 = x_injected_loop_counter_4;
            if ((x_3453 > 0)) {
            } else {
              break;
            }
            let x_3455 : i32 = GLF_live1_looplimiter6;
            GLF_live1_looplimiter6 = (x_3455 + 1);
            let x_3458 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_33 = x_3458;
            x_GLF_color = vec4<f32>(7.692678452, 96.758331299, 0.468271852, 4.010906219);
            let x_3465 : f32 = x_1556.injectionSwitch.x;
            let x_3467 : f32 = x_1556.injectionSwitch.y;
            if ((x_3465 < x_3467)) {
              let x_3471 : vec4<f32> = x_GLF_outVarBackup_GLF_color_33;
              x_GLF_color = x_3471;
            }
            let x_3473 : vec4<f32> = GLF_live2gl_FragCoord;
            let x_3476 : vec2<f32> = x_2392.GLF_live2resolution;
            GLF_live2pos_1 = (vec2<f32>(x_3473.x, x_3473.y) / x_3476);
            let x_3480 : f32 = GLF_live2pos_1.x;
            let x_3484 : f32 = GLF_live2pos_1.y;
            GLF_live2lin_1 = vec2<i32>(i32((x_3480 * 10.0)), i32((x_3484 * 10.0)));
            let x_3490 : i32 = GLF_live2lin_1.x;
            let x_3492 : i32 = GLF_live2lin_1.y;
            GLF_live2iters_5 = (x_3490 + (x_3492 * 10));
            GLF_live2v_5 = 100;
            GLF_live2i_5 = 56362;
            GLF_live2_looplimiter0_6 = 0;
            GLF_live2i_5 = 0;
            loop {
              let x_3503 : i32 = GLF_live2i_5;
              let x_3504 : i32 = GLF_live2iters_5;
              if ((x_3503 < x_3504)) {
              } else {
                break;
              }
              let x_3506 : i32 = GLF_live2_looplimiter0_6;
              if ((x_3506 >= 5)) {
                break;
              }
              let x_3511 : i32 = GLF_live2_looplimiter0_6;
              GLF_live2_looplimiter0_6 = (x_3511 + 1);
              let x_3514 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_34 = x_3514;
              x_GLF_color = vec4<f32>(15.020000458, 77.849998474, -5569.140136719, 59.259998322);
              if (true) {
                let x_3522 : vec4<f32> = x_GLF_outVarBackup_GLF_color_34;
                x_GLF_color = x_3522;
              }
              let x_3523 : i32 = GLF_live2v_5;
              let x_3525 : i32 = GLF_live2v_5;
              GLF_live2v_5 = (((4 * x_3523) * (1000 - x_3525)) / 1000);

              continuing {
                let x_3529 : i32 = GLF_live2i_5;
                GLF_live2i_5 = (x_3529 + 1);
              }
            }
            let x_3531 : i32 = GLF_live2v_5;
            indexable_1 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
            let x_3536 : vec4<f32> = indexable_1[clamp((x_3531 % 16), 0, 15)];
            GLF_live2_GLF_color = x_3536;
            let x_3538 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_35 = x_3538;
            x_GLF_color = vec4<f32>(-4.400000095, -248.117996216, 5.599999905, -7479.806640625);
            if (true) {
              let x_3544 : vec4<f32> = x_GLF_outVarBackup_GLF_color_35;
              x_GLF_color = x_3544;
            }
            let x_3546 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_36 = x_3546;
            x_GLF_color = vec4<f32>(-1780.027832031, -0.800000012, 2.400000095, 53.299999237);
            let x_3553 : f32 = x_1556.injectionSwitch.x;
            let x_3555 : f32 = x_1556.injectionSwitch.y;
            if ((x_3553 < x_3555)) {
              let x_3559 : vec4<f32> = x_GLF_outVarBackup_GLF_color_36;
              x_GLF_color = x_3559;
            }

            continuing {
              let x_3560 : i32 = x_injected_loop_counter_4;
              x_injected_loop_counter_4 = (x_3560 - 1);
            }
          }
          loop {
            let x_3566 : i32 = GLF_live1sum_index;
            GLF_live1sums[clamp(x_3566, 0, 8)] = 0.0;

            continuing {
              if (false) {
              } else {
                break;
              }
            }
          }
          GLF_live1_looplimiter5 = 0;
          let x_3571 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_37 = x_3571;
          x_GLF_color = (vec4<f32>(-46.689998627, -31.5, -3263.284179688, 7.0) - (vec4<f32>(4.800000191, 4.800000191, 4.800000191, 4.800000191) * floor((vec4<f32>(-46.689998627, -31.5, -3263.284179688, 7.0) / vec4<f32>(4.800000191, 4.800000191, 4.800000191, 4.800000191)))));
          if (true) {
            let x_3581 : vec4<f32> = x_GLF_outVarBackup_GLF_color_37;
            x_GLF_color = x_3581;
          }
          GLF_live1c = 0;
          loop {
            let x_3588 : i32 = GLF_live1c;
            let x_3589 : i32 = GLF_live1cols;
            if ((x_3588 < x_3589)) {
            } else {
              break;
            }
            let x_3591 : i32 = GLF_live1_looplimiter5;
            if ((x_3591 >= 7)) {
              break;
            }
            let x_3637 : i32 = GLF_live1_looplimiter5;
            GLF_live1_looplimiter5 = (x_3637 + 1);
            loop {
              loop {
                GLF_live1_looplimiter4 = 0;
                GLF_live1r = 0;
                loop {
                  let x_3654 : i32 = GLF_live1r;
                  let x_3655 : i32 = GLF_live1rows;
                  if ((x_3654 < x_3655)) {
                  } else {
                    break;
                  }
                  let x_3657 : i32 = GLF_live1_looplimiter4;
                  if ((x_3657 >= 7)) {
                    break;
                  }
                  let x_3662 : i32 = GLF_live1_looplimiter4;
                  GLF_live1_looplimiter4 = (x_3662 + 1);
                  let x_3664 : i32 = GLF_live1sum_index;
                  switch(x_3664) {
                    case 8: {
                      let x_4611 : i32 = GLF_live1sum_index;
                      let x_4612 : i32 = clamp(x_4611, 0, 8);
                      let x_4613 : i32 = GLF_live1c;
                      let x_4615 : i32 = GLF_live1r;
                      let x_4618 : f32 = GLF_live1m44[clamp(x_4613, 0, 3)][clamp(x_4615, 0, 3)];
                      let x_4620 : f32 = GLF_live1sums[x_4612];
                      GLF_live1sums[x_4612] = (x_4620 + x_4618);
                      let x_4624 : f32 = gl_FragCoord.y;
                      if (!(!((x_4624 < 0.0)))) {
                        let x_4632 : i32 = GLF_live1_looplimiter4;
                        let x_4633 : i32 = GLF_live1_looplimiter7;
                        donor_replacementGLF_dead2c4 = (x_4632 < x_4633);
                        let x_4635 : bool = donor_replacementGLF_dead2c4;
                        if (!(x_4635)) {
                          let x_4639 : vec3<f32> = GLF_dead2defaultColor_();
                        }
                        if (false) {
                          break;
                        }
                      }
                    }
                    case 7: {
                      let x_4243 : i32 = GLF_live1sum_index;
                      let x_4244 : i32 = clamp(x_4243, 0, 8);
                      let x_4245 : i32 = GLF_live1c;
                      let x_4247 : i32 = GLF_live1r;
                      let x_4250 : f32 = GLF_live1m43[clamp(x_4245, 0, 3)][clamp(x_4247, 0, 2)];
                      let x_4252 : f32 = GLF_live1sums[x_4244];
                      GLF_live1sums[x_4244] = (x_4252 + x_4250);
                      let x_4256 : vec4<f32> = x_GLF_color;
                      x_GLF_outVarBackup_GLF_color_49 = x_4256;
                      x_GLF_color = vec4<f32>(-663.041992188, 13.390000343, 5.099999905, -2.599999905);
                      let x_4263 : f32 = x_1556.injectionSwitch.x;
                      let x_4265 : f32 = x_1556.injectionSwitch.y;
                      if ((x_4263 < x_4265)) {
                        let x_4269 : vec4<f32> = x_GLF_outVarBackup_GLF_color_49;
                        x_GLF_color = x_4269;
                      }
                      let x_4271 : vec4<f32> = x_GLF_color;
                      x_GLF_outVarBackup_GLF_color_50 = x_4271;
                      let x_4273 : f32 = gl_FragCoord.y;
                      if ((x_4273 < 0.0)) {
                        let x_4278 : f32 = GLF_dead7gl_FragCoord.y;
                        if ((i32(x_4278) < 30)) {
                          GLF_live3c_3 = 10;
                          let x_4286 : vec4<f32> = x_GLF_color;
                          x_GLF_outVarBackup_GLF_color_51 = x_4286;
                          x_GLF_color = vec4<f32>(22699.033203125, -3.900000095, 16785.84375, 46718.89453125);
                          let x_4293 : f32 = x_1556.injectionSwitch.x;
                          let x_4295 : f32 = x_1556.injectionSwitch.y;
                          if ((x_4293 < x_4295)) {
                            let x_4299 : vec4<f32> = x_GLF_outVarBackup_GLF_color_51;
                            x_GLF_color = x_4299;
                          }
                          GLF_live3_looplimiter17 = 0;
                          let x_4301 : i32 = GLF_live3_looplimiter17;
                          if ((x_4301 >= 3)) {
                          }
                          let x_4305 : i32 = GLF_live3_looplimiter17;
                          GLF_live3_looplimiter17 = (x_4305 + 1);
                          GLF_live3_looplimiter16 = 0;
                          GLF_live3r_3 = 0;
                          loop {
                            let x_4314 : i32 = GLF_live3r_3;
                            if ((x_4314 < 4)) {
                            } else {
                              break;
                            }
                            let x_4316 : i32 = GLF_live3_looplimiter16;
                            if ((x_4316 >= 3)) {
                              break;
                            }
                            let x_4321 : i32 = GLF_live3_looplimiter16;
                            GLF_live3_looplimiter16 = (x_4321 + 1);
                            let x_4323 : i32 = GLF_live3c_3;
                            let x_4325 : i32 = GLF_live3r_3;
                            let x_4331 : f32 = x_4329.GLF_live3one;
                            GLF_live3m44[clamp(x_4323, 0, 3)][clamp(x_4325, 0, 3)] = x_4331;

                            continuing {
                              let x_4333 : i32 = GLF_live3r_3;
                              GLF_live3r_3 = (x_4333 + 1);
                            }
                          }
                          let x_4336 : i32 = GLF_dead7data[0];
                          GLF_dead2s_g = (0.5 + (f32(x_4336) / 10.0));
                        } else {
                          let x_4342 : f32 = GLF_dead7gl_FragCoord.y;
                          if ((i32(x_4342) < 60)) {
                            let x_4349 : i32 = GLF_dead7data[1];
                            GLF_dead2s_g = (0.5 + (f32(x_4349) / 10.0));
                          } else {
                            let x_4355 : f32 = GLF_dead7gl_FragCoord.y;
                            if ((i32(x_4355) < 90)) {
                              let x_4362 : i32 = GLF_dead7data[2];
                              GLF_dead2s_g = (0.5 + (f32(x_4362) / 10.0));
                            } else {
                              let x_4368 : vec4<f32> = x_GLF_color;
                              x_GLF_outVarBackup_GLF_color_52 = x_4368;
                              x_GLF_color = vec4<f32>(7.300000191, -1737.212890625, 7.699999809, 251.914993286);
                              if (true) {
                                let x_4380 : vec4<f32> = x_GLF_outVarBackup_GLF_color_52;
                                x_GLF_color = x_4380;
                              }
                              let x_4382 : f32 = GLF_dead7gl_FragCoord.y;
                              if ((i32(x_4382) < 120)) {
                                let x_4389 : i32 = GLF_dead7data[3];
                                GLF_dead2s_g = (0.5 + (f32(x_4389) / 10.0));
                              } else {
                                let x_4395 : f32 = GLF_dead7gl_FragCoord.y;
                                if ((i32(x_4395) < 150)) {
                                  discard;
                                } else {
                                  let x_4404 : f32 = GLF_dead7gl_FragCoord.y;
                                  if ((i32(x_4404) < 180)) {
                                    let x_4411 : vec4<f32> = x_GLF_color;
                                    x_GLF_outVarBackup_GLF_color_53 = x_4411;
                                    x_GLF_color = vec4<f32>(-391086.625, 60606200.0, -236543.90625, -95228.6015625);
                                    let x_4418 : f32 = gl_FragCoord.y;
                                    if ((x_4418 >= 0.0)) {
                                      let x_4422 : vec4<f32> = x_GLF_outVarBackup_GLF_color_53;
                                      x_GLF_color = x_4422;
                                    }
                                    let x_4424 : i32 = GLF_dead7data[5];
                                    GLF_dead2s_g = (0.5 + (f32(x_4424) / 10.0));
                                  } else {
                                    let x_4430 : f32 = GLF_dead7gl_FragCoord.y;
                                    if ((i32(x_4430) < 210)) {
                                      let x_4436 : i32 = GLF_dead7data[6];
                                      GLF_dead2s_g = (0.5 + (f32(x_4436) / 10.0));
                                    } else {
                                      let x_4442 : f32 = GLF_dead7gl_FragCoord.y;
                                      if ((i32(x_4442) < 240)) {
                                        let x_4448 : i32 = GLF_dead7data[7];
                                        GLF_dead2s_g = (0.5 + (f32(x_4448) / 10.0));
                                      } else {
                                        let x_4454 : vec4<f32> = x_GLF_color;
                                        x_GLF_outVarBackup_GLF_color_54 = x_4454;
                                        x_GLF_color = vec4<f32>(-8724.211914062, 7041.297851562, -208.158004761, 6.300000191);
                                        if (true) {
                                          let x_4461 : vec4<f32> = x_GLF_outVarBackup_GLF_color_54;
                                          x_GLF_color = x_4461;
                                        }
                                        let x_4463 : f32 = GLF_dead7gl_FragCoord.y;
                                        if ((i32(x_4463) < 270)) {
                                          let x_4469 : i32 = GLF_dead7data[8];
                                          GLF_dead2s_g = (0.5 + (f32(x_4469) / 10.0));
                                        } else {
                                          discard;
                                        }
                                      }
                                      let x_4476 : vec4<f32> = x_GLF_color;
                                      x_GLF_outVarBackup_GLF_color_55 = x_4476;
                                      x_GLF_color = vec4<f32>(8307.221679688, 7019.574707031, 20.629999161, -702.960998535);
                                      if (true) {
                                        let x_4484 : vec4<f32> = x_GLF_outVarBackup_GLF_color_55;
                                        x_GLF_color = x_4484;
                                      }
                                    }
                                  }
                                }
                                let x_4486 : vec4<f32> = x_GLF_color;
                                x_GLF_outVarBackup_GLF_color_56 = x_4486;
                                x_GLF_color = vec4<f32>(-1139.727050781, -1139.727050781, -6.099999905, -6.099999905);
                                let x_4491 : f32 = gl_FragCoord.x;
                                if ((x_4491 >= 0.0)) {
                                  let x_4495 : vec4<f32> = x_GLF_outVarBackup_GLF_color_56;
                                  x_GLF_color = x_4495;
                                }
                                let x_4497 : vec4<f32> = GLF_live2gl_FragCoord;
                                let x_4500 : vec2<f32> = x_2392.GLF_live2resolution;
                                GLF_live2pos_2 = (vec2<f32>(x_4497.x, x_4497.y) / x_4500);
                                let x_4504 : f32 = GLF_live2pos_2.x;
                                let x_4508 : f32 = GLF_live2pos_2.y;
                                GLF_live2lin_2 = vec2<i32>(i32((x_4504 * 10.0)), i32((x_4508 * 10.0)));
                                let x_4514 : i32 = GLF_live2lin_2.x;
                                let x_4516 : i32 = GLF_live2lin_2.y;
                                GLF_live2iters_6 = (x_4514 + (x_4516 * 10));
                                GLF_live2v_7 = 100;
                                GLF_live2i_6 = 56362;
                                let x_4522 : vec4<f32> = x_GLF_color;
                                x_GLF_outVarBackup_GLF_color_57 = x_4522;
                                x_GLF_color = vec4<f32>(-7.599999905, 2252.543701172, 39.700000763, -3.900000095);
                                let x_4528 : f32 = gl_FragCoord.y;
                                if ((x_4528 >= 0.0)) {
                                  let x_4532 : vec4<f32> = x_GLF_outVarBackup_GLF_color_57;
                                  x_GLF_color = x_4532;
                                }
                                GLF_live2_looplimiter0_8 = 0;
                                GLF_live2i_6 = 0;
                                loop {
                                  let x_4539 : i32 = GLF_live2i_6;
                                  let x_4540 : i32 = GLF_live2iters_6;
                                  if ((x_4539 < x_4540)) {
                                  } else {
                                    break;
                                  }
                                  let x_4542 : i32 = GLF_live2_looplimiter0_8;
                                  if ((x_4542 >= 5)) {
                                    let x_4547 : vec4<f32> = x_GLF_color;
                                    x_GLF_outVarBackup_GLF_color_58 = x_4547;
                                    x_GLF_color = cosh(vec4<f32>(-6447.3046875, -49.709999084, 1733.798828125, 430.747009277));
                                    if (true) {
                                      let x_4556 : vec4<f32> = x_GLF_outVarBackup_GLF_color_58;
                                      x_GLF_color = x_4556;
                                    }
                                    break;
                                  }
                                  let x_4558 : i32 = GLF_live2_looplimiter0_8;
                                  GLF_live2_looplimiter0_8 = (x_4558 + 1);
                                  let x_4560 : i32 = GLF_live2v_7;
                                  let x_4562 : i32 = GLF_live2v_7;
                                  GLF_live2v_7 = (((4 * x_4560) * (1000 - x_4562)) / 1000);

                                  continuing {
                                    let x_4566 : i32 = GLF_live2i_6;
                                    GLF_live2i_6 = (x_4566 + 1);
                                  }
                                }
                                let x_4568 : i32 = GLF_live2v_7;
                                indexable_2 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
                                let x_4573 : vec4<f32> = indexable_2[clamp((x_4568 % 16), 0, 15)];
                                GLF_live2_GLF_color = x_4573;
                                let x_4575 : vec4<f32> = x_GLF_color;
                                x_GLF_outVarBackup_GLF_color_59 = x_4575;
                                x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                                if (true) {
                                  let x_4579 : vec4<f32> = x_GLF_outVarBackup_GLF_color_59;
                                  x_GLF_color = x_4579;
                                }
                                let x_4581 : vec4<f32> = x_GLF_color;
                                x_GLF_outVarBackup_GLF_color_60 = x_4581;
                                x_GLF_color = vec4<f32>(-59.669998169, 14.43999958, -9.699999809, 8.899999619);
                                if (true) {
                                  let x_4587 : vec4<f32> = x_GLF_outVarBackup_GLF_color_60;
                                  x_GLF_color = x_4587;
                                }
                              }
                            }
                          }
                        }
                        GLF_live3_looplimiter24 = 0;
                        let x_4589 : i32 = GLF_live3_looplimiter24;
                        if ((x_4589 >= 3)) {
                        }
                      }
                      GLF_live4data_2 = -35401;
                      GLF_live4tree_2 = GLF_live4BST(62259, -1057, 10);
                      let x_4599 : i32 = GLF_live4data_2;
                      GLF_live4tree_2.data = x_4599;
                      GLF_live4tree_2.leftIndex = -1;
                      GLF_live4tree_2.rightIndex = -1;
                      x_GLF_color = vec4<f32>(38.720001221, 866.333007812, 767.096984863, 6.800000191);
                      if (true) {
                        let x_4609 : vec4<f32> = x_GLF_outVarBackup_GLF_color_50;
                        x_GLF_color = x_4609;
                      }
                    }
                    case 6: {
                      let x_4230 : i32 = GLF_live1sum_index;
                      let x_4231 : i32 = clamp(x_4230, 0, 8);
                      let x_4232 : i32 = GLF_live1c;
                      let x_4234 : i32 = GLF_live1r;
                      let x_4237 : f32 = GLF_live1m42[clamp(x_4232, 0, 3)][clamp(x_4234, 0, 1)];
                      let x_4239 : f32 = GLF_live1sums[x_4231];
                      GLF_live1sums[x_4231] = (x_4239 + x_4237);
                    }
                    case 5: {
                      let x_4217 : i32 = GLF_live1sum_index;
                      let x_4218 : i32 = clamp(x_4217, 0, 8);
                      let x_4219 : i32 = GLF_live1c;
                      let x_4221 : i32 = GLF_live1r;
                      let x_4224 : f32 = GLF_live1m34[clamp(x_4219, 0, 2)][clamp(x_4221, 0, 3)];
                      let x_4226 : f32 = GLF_live1sums[x_4218];
                      GLF_live1sums[x_4218] = (x_4226 + x_4224);
                    }
                    case 4: {
                      let x_4204 : i32 = GLF_live1sum_index;
                      let x_4205 : i32 = clamp(x_4204, 0, 8);
                      let x_4206 : i32 = GLF_live1c;
                      let x_4208 : i32 = GLF_live1r;
                      let x_4211 : f32 = GLF_live1m33[clamp(x_4206, 0, 2)][clamp(x_4208, 0, 2)];
                      let x_4213 : f32 = GLF_live1sums[x_4205];
                      GLF_live1sums[x_4205] = (x_4213 + x_4211);
                    }
                    case 3: {
                      let x_4191 : i32 = GLF_live1sum_index;
                      let x_4192 : i32 = clamp(x_4191, 0, 8);
                      let x_4193 : i32 = GLF_live1c;
                      let x_4195 : i32 = GLF_live1r;
                      let x_4198 : f32 = GLF_live1m32[clamp(x_4193, 0, 2)][clamp(x_4195, 0, 1)];
                      let x_4200 : f32 = GLF_live1sums[x_4192];
                      GLF_live1sums[x_4192] = (x_4200 + x_4198);
                    }
                    case 2: {
                      let x_4135 : i32 = GLF_live1sum_index;
                      let x_4136 : i32 = clamp(x_4135, 0, 8);
                      let x_4137 : i32 = GLF_live1c;
                      let x_4139 : i32 = GLF_live1r;
                      let x_4142 : f32 = GLF_live1m24[clamp(x_4137, 0, 1)][clamp(x_4139, 0, 3)];
                      let x_4144 : f32 = GLF_live1sums[x_4136];
                      GLF_live1sums[x_4136] = (x_4144 + x_4142);
                      if (false) {
                        let x_4149 : i32 = GLF_live1c;
                        if (((x_4149 % 32) == 0)) {
                          let x_4154 : f32 = GLF_dead2b_b;
                          GLF_dead2b_b = (x_4154 + 0.400000006);
                        } else {
                          let x_4157 : i32 = GLF_live1c;
                          let x_4159 : f32 = GLF_dead2b_b;
                          if (((f32(x_4157) - (round(x_4159) * floor((f32(x_4157) / round(x_4159))))) <= 0.01)) {
                            let x_4165 : f32 = GLF_dead2b_b;
                            GLF_dead2b_b = (x_4165 + 100.0);
                            let x_4168 : vec4<f32> = x_GLF_color;
                            x_GLF_outVarBackup_GLF_color_47 = x_4168;
                            x_GLF_color = vec4<f32>(2.5, 9431.162109375, 2.299999952, 1.799999952);
                            let x_4173 : f32 = x_1556.injectionSwitch.x;
                            let x_4175 : f32 = x_1556.injectionSwitch.y;
                            if ((x_4173 < x_4175)) {
                              let x_4179 : vec4<f32> = x_GLF_outVarBackup_GLF_color_47;
                              x_GLF_color = x_4179;
                            }
                          }
                          let x_4181 : vec4<f32> = x_GLF_color;
                          x_GLF_outVarBackup_GLF_color_48 = x_4181;
                          x_GLF_color = vec4<f32>(-1582839.875, -2949.637207031, -10545418.0, 1205.383300781);
                          if (true) {
                            let x_4189 : vec4<f32> = x_GLF_outVarBackup_GLF_color_48;
                            x_GLF_color = x_4189;
                          }
                        }
                      }
                    }
                    case 1: {
                      if (false) {
                        let x_3787 : vec4<f32> = x_GLF_color;
                        x_GLF_outVarBackup_GLF_color_43 = x_3787;
                        x_GLF_color = vec4<f32>(-9489.0703125, 27.840000153, 79.629997253, -188.419998169);
                        let x_3795 : f32 = gl_FragCoord.y;
                        if ((x_3795 >= 0.0)) {
                          let x_3799 : vec4<f32> = x_GLF_outVarBackup_GLF_color_43;
                          x_GLF_color = x_3799;
                        }
                        let x_3802 : f32 = GLF_dead3gl_FragCoord.x;
                        GLF_dead3row = f32(((i32(x_3802) / 16) + 1));
                        let x_3809 : f32 = GLF_dead3gl_FragCoord.y;
                        GLF_dead3column = f32(((i32(x_3809) / 16) + 1));
                        GLF_dead3scalar = 1.0;
                        GLF_live5b_5 = vec2<f32>(202.067993164, -3.799999952);
                        GLF_live5a_5 = vec2<f32>(13682.859375, 490.212005615);
                        let x_3823 : f32 = GLF_live5a_5.x;
                        let x_3825 : f32 = GLF_live5b_5.y;
                        let x_3828 : f32 = GLF_live5b_5.x;
                        let x_3830 : f32 = GLF_live5a_5.y;
                        let x_3832 : f32 = ((x_3823 * x_3825) - (x_3828 * x_3830));
                        let x_3834 : vec4<f32> = x_GLF_color;
                        x_GLF_outVarBackup_GLF_color_44 = x_3834;
                        x_GLF_color = vec4<f32>(26.200000763, 6667.401367188, -5.400000095, 6.099999905);
                        if (true) {
                          let x_3841 : vec4<f32> = x_GLF_outVarBackup_GLF_color_44;
                          x_GLF_color = x_3841;
                        }
                        let x_3843 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_3843 + 1.0);
                        let x_3845 : f32 = GLF_dead3row;
                        let x_3847 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_3847 + 1.0);
                        let x_3849 : f32 = GLF_dead3column;
                        let x_3851 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_3851 + 1.0);
                        let x_3853 : f32 = GLF_dead3row;
                        let x_3855 : f32 = GLF_dead3column;
                        GLF_dead3vector_1 = vec3<f32>((x_3843 * x_3845), (x_3847 * x_3849), ((x_3851 * x_3853) * x_3855));
                        let x_3859 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_3859 + 1.0);
                        let x_3861 : f32 = GLF_dead3row;
                        let x_3863 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_3863 + 1.0);
                        let x_3865 : f32 = GLF_dead3column;
                        let x_3867 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_3867 + 1.0);
                        let x_3869 : f32 = GLF_dead3row;
                        let x_3871 : f32 = GLF_dead3column;
                        GLF_dead3vector_2 = vec3<f32>((x_3859 * x_3861), (x_3863 * x_3865), ((x_3867 * x_3869) * x_3871));
                        let x_3876 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_3876 + 1.0);
                        let x_3878 : f32 = GLF_dead3row;
                        let x_3880 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_3880 + 1.0);
                        let x_3882 : f32 = GLF_dead3column;
                        let x_3884 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_3884 + 1.0);
                        let x_3886 : f32 = GLF_dead3row;
                        let x_3888 : f32 = GLF_dead3column;
                        let x_3890 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_3890 + 1.0);
                        let x_3892 : f32 = GLF_dead3row;
                        let x_3894 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_3894 + 1.0);
                        let x_3896 : f32 = GLF_dead3column;
                        let x_3898 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_3898 + 1.0);
                        let x_3900 : f32 = GLF_dead3row;
                        let x_3902 : f32 = GLF_dead3column;
                        let x_3904 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_3904 + 1.0);
                        let x_3906 : f32 = GLF_dead3row;
                        let x_3908 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_3908 + 1.0);
                        let x_3910 : f32 = GLF_dead3column;
                        let x_3912 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_3912 + 1.0);
                        let x_3914 : f32 = GLF_dead3row;
                        let x_3916 : f32 = GLF_dead3column;
                        GLF_dead3matrix_1 = mat3x3<f32>(vec3<f32>((x_3876 * x_3878), (x_3880 * x_3882), ((x_3884 * x_3886) * x_3888)), vec3<f32>((x_3890 * x_3892), (x_3894 * x_3896), ((x_3898 * x_3900) * x_3902)), vec3<f32>((x_3904 * x_3906), (x_3908 * x_3910), ((x_3912 * x_3914) * x_3916)));
                        let x_3923 : f32 = gl_FragCoord.y;
                        if ((x_3923 < 0.0)) {
                          GLF_dead6i_1 = 0;
                          loop {
                            let x_3933 : i32 = GLF_dead6i_1;
                            if ((x_3933 < 4)) {
                            } else {
                              break;
                            }
                            let x_3936 : vec4<f32> = x_GLF_color;
                            x_GLF_outVarBackup_GLF_color_45 = x_3936;
                            x_GLF_color = vec4<f32>(-8.699999809, 529.755004883, 4450.525878906, 266.902008057);
                            if (true) {
                              let x_3944 : vec4<f32> = x_GLF_outVarBackup_GLF_color_45;
                              x_GLF_color = x_3944;
                            }
                            GLF_dead6j_1 = 0;
                            loop {
                              let x_3951 : i32 = GLF_dead6j_1;
                              if ((x_3951 < 4)) {
                              } else {
                                break;
                              }
                              let x_3954 : i32 = GLF_dead6j_1;
                              let x_3956 : i32 = GLF_dead6i_1;
                              let x_3960 : f32 = GLF_dead6gl_FragCoord.x;
                              let x_3961 : i32 = GLF_dead6i_1;
                              let x_3966 : f32 = GLF_dead6gl_FragCoord.y;
                              let x_3967 : i32 = GLF_dead6j_1;
                              param_48 = (x_3960 + f32((x_3961 - 1)));
                              param_49 = (x_3966 + f32((x_3967 - 1)));
                              let x_3973 : vec3<f32> = GLF_dead6mand_f1_f1_(&(param_48), &(param_49));
                              data[clamp(((4 * x_3954) + x_3956), 0, 15)] = x_3973;

                              continuing {
                                let x_3975 : i32 = GLF_dead6j_1;
                                GLF_dead6j_1 = (x_3975 + 1);
                              }
                            }

                            continuing {
                              let x_3977 : i32 = GLF_dead6i_1;
                              GLF_dead6i_1 = (x_3977 + 1);
                            }
                          }
                        }
                        let x_3980 : f32 = gl_FragCoord.y;
                        if ((x_3980 < 0.0)) {
                          continue;
                        }
                        let x_3986 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_3986 + 1.0);
                        let x_3988 : f32 = GLF_dead3row;
                        let x_3990 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_3990 + 1.0);
                        let x_3992 : f32 = GLF_dead3column;
                        let x_3994 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_3994 + 1.0);
                        let x_3996 : f32 = GLF_dead3row;
                        let x_3998 : f32 = GLF_dead3column;
                        let x_4000 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_4000 + 1.0);
                        let x_4002 : f32 = GLF_dead3row;
                        let x_4004 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_4004 + 1.0);
                        let x_4006 : f32 = GLF_dead3column;
                        let x_4008 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_4008 + 1.0);
                        let x_4010 : f32 = GLF_dead3row;
                        let x_4012 : f32 = GLF_dead3column;
                        let x_4014 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_4014 + 1.0);
                        let x_4016 : f32 = GLF_dead3row;
                        let x_4018 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_4018 + 1.0);
                        let x_4020 : f32 = GLF_dead3column;
                        let x_4022 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_4022 + 1.0);
                        let x_4024 : f32 = GLF_dead3row;
                        let x_4026 : f32 = GLF_dead3column;
                        GLF_dead3matrix_2 = mat3x3<f32>(vec3<f32>((x_3986 * x_3988), (x_3990 * x_3992), ((x_3994 * x_3996) * x_3998)), vec3<f32>((x_4000 * x_4002), (x_4004 * x_4006), ((x_4008 * x_4010) * x_4012)), vec3<f32>((x_4014 * x_4016), (x_4018 * x_4020), ((x_4022 * x_4024) * x_4026)));
                        let x_4032 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_4032 + 1.0);
                        let x_4034 : vec3<f32> = GLF_dead3vector_1;
                        let x_4035 : vec3<f32> = (x_4034 * x_4032);
                        let x_4036 : vec4<f32> = GLF_dead3color;
                        GLF_dead3color = vec4<f32>(x_4035.x, x_4035.y, x_4035.z, x_4036.w);
                        let x_4038 : f32 = GLF_dead3scalar;
                        GLF_dead3scalar = (x_4038 + 1.0);
                        let x_4040 : mat3x3<f32> = GLF_dead3matrix_1;
                        let x_4042 : vec4<f32> = GLF_dead3color;
                        let x_4044 : vec3<f32> = (vec3<f32>(x_4042.x, x_4042.y, x_4042.z) * (x_4040 * x_4038));
                        let x_4045 : vec4<f32> = GLF_dead3color;
                        GLF_dead3color = vec4<f32>(x_4044.x, x_4044.y, x_4044.z, x_4045.w);
                        loop {
                          if (false) {
                            continue;
                          }
                          let x_4055 : f32 = gl_FragCoord.x;
                          if ((x_4055 < 0.0)) {
                            let x_4060 : i32 = GLF_live1sum_index;
                            param_50 = x_4060;
                            let x_4061 : vec3<f32> = GLF_dead6pickColor_i1_(&(param_50));
                          }
                          let x_4062 : vec3<f32> = GLF_dead3vector_1;
                          let x_4063 : mat3x3<f32> = GLF_dead3matrix_1;
                          let x_4065 : vec4<f32> = GLF_dead3color;
                          let x_4067 : vec3<f32> = (vec3<f32>(x_4065.x, x_4065.y, x_4065.z) + (x_4062 * x_4063));
                          let x_4068 : vec4<f32> = GLF_dead3color;
                          GLF_dead3color = vec4<f32>(x_4067.x, x_4067.y, x_4067.z, x_4068.w);

                          continuing {
                            if (false) {
                            } else {
                              break;
                            }
                          }
                        }
                        let x_4070 : mat3x3<f32> = GLF_dead3matrix_1;
                        let x_4071 : vec3<f32> = GLF_dead3vector_1;
                        let x_4073 : vec4<f32> = GLF_dead3color;
                        let x_4075 : vec3<f32> = (vec3<f32>(x_4073.x, x_4073.y, x_4073.z) + (x_4070 * x_4071));
                        let x_4076 : vec4<f32> = GLF_dead3color;
                        GLF_dead3color = vec4<f32>(x_4075.x, x_4075.y, x_4075.z, x_4076.w);
                        let x_4078 : mat3x3<f32> = GLF_dead3matrix_1;
                        let x_4079 : mat3x3<f32> = GLF_dead3matrix_2;
                        let x_4081 : vec4<f32> = GLF_dead3color;
                        let x_4083 : vec3<f32> = (vec3<f32>(x_4081.x, x_4081.y, x_4081.z) * (x_4078 * x_4079));
                        let x_4084 : vec4<f32> = GLF_dead3color;
                        GLF_dead3color = vec4<f32>(x_4083.x, x_4083.y, x_4083.z, x_4084.w);
                        let x_4086 : vec3<f32> = GLF_dead3vector_1;
                        let x_4087 : vec3<f32> = GLF_dead3vector_2;
                        let x_4088 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_4087.x * x_4086.x), (x_4087.x * x_4086.y), (x_4087.x * x_4086.z)), vec3<f32>((x_4087.y * x_4086.x), (x_4087.y * x_4086.y), (x_4087.y * x_4086.z)), vec3<f32>((x_4087.z * x_4086.x), (x_4087.z * x_4086.y), (x_4087.z * x_4086.z)));
                        let x_4089 : vec4<f32> = GLF_dead3color;
                        let x_4091 : vec3<f32> = (vec3<f32>(x_4089.x, x_4089.y, x_4089.z) * x_4088);
                        let x_4092 : vec4<f32> = GLF_dead3color;
                        GLF_dead3color = vec4<f32>(x_4091.x, x_4091.y, x_4091.z, x_4092.w);
                        let x_4094 : vec3<f32> = GLF_dead3vector_1;
                        let x_4095 : vec3<f32> = GLF_dead3vector_2;
                        let x_4097 : vec4<f32> = GLF_dead3color;
                        let x_4099 : vec3<f32> = (vec3<f32>(x_4097.x, x_4097.y, x_4097.z) * dot(x_4094, x_4095));
                        let x_4100 : vec4<f32> = GLF_dead3color;
                        GLF_dead3color = vec4<f32>(x_4099.x, x_4099.y, x_4099.z, x_4100.w);
                        GLF_live3_looplimiter27 = 0;
                        let x_4103 : i32 = GLF_live3_looplimiter27;
                        if ((x_4103 >= 3)) {
                          let x_4108 : vec4<f32> = x_GLF_color;
                          x_GLF_outVarBackup_GLF_color_46 = x_4108;
                          x_GLF_color = vec4<f32>(-67.160003662, 3.099999905, -70.730003357, 3.700000048);
                          if (true) {
                            let x_4114 : vec4<f32> = x_GLF_outVarBackup_GLF_color_46;
                            x_GLF_color = x_4114;
                          }
                        }
                        let x_4115 : vec4<f32> = GLF_dead3color;
                        let x_4117 : vec3<f32> = sin(vec3<f32>(x_4115.x, x_4115.y, x_4115.z));
                        GLF_dead3color = vec4<f32>(x_4117.x, x_4117.y, x_4117.z, 1.0);
                      }
                      let x_4122 : i32 = GLF_live1sum_index;
                      let x_4123 : i32 = clamp(x_4122, 0, 8);
                      let x_4124 : i32 = GLF_live1c;
                      let x_4126 : i32 = GLF_live1r;
                      let x_4129 : f32 = GLF_live1m23[clamp(x_4124, 0, 1)][clamp(x_4126, 0, 2)];
                      let x_4131 : f32 = GLF_live1sums[x_4123];
                      GLF_live1sums[x_4123] = (x_4131 + x_4129);
                    }
                    case 0: {
                      let x_3675 : i32 = GLF_live1sum_index;
                      let x_3676 : i32 = clamp(x_3675, 0, 8);
                      let x_3677 : i32 = GLF_live1c;
                      let x_3679 : i32 = GLF_live1r;
                      let x_3682 : f32 = GLF_live1m22[clamp(x_3677, 0, 1)][clamp(x_3679, 0, 1)];
                      let x_3684 : f32 = GLF_live1sums[x_3676];
                      GLF_live1sums[x_3676] = (x_3684 + x_3682);
                      GLF_live4target_1 = -33763;
                      let x_3690 : i32 = GLF_live4target_1;
                      let x_3691 : i32 = GLF_live4target_1;
                      GLF_live4currentNode_1 = GLF_live4BST(x_3690, 90640, x_3691);
                      GLF_live4index_1 = 0;
                      GLF_live4_looplimiter1_1 = 0;
                      loop {
                        let x_3700 : i32 = GLF_live4index_1;
                        if ((x_3700 != -1)) {
                        } else {
                          break;
                        }
                        let x_3702 : i32 = GLF_live4_looplimiter1_1;
                        if ((x_3702 >= 3)) {
                          break;
                        }
                        let x_3707 : i32 = GLF_live4_looplimiter1_1;
                        GLF_live4_looplimiter1_1 = (x_3707 + 1);
                        let x_3709 : i32 = GLF_live4index_1;
                        let x_3712 : GLF_live4BST = GLF_live4tree_1[clamp(x_3709, 0, 9)];
                        GLF_live4currentNode_1 = x_3712;
                        let x_3714 : i32 = GLF_live4currentNode_1.data;
                        let x_3715 : i32 = GLF_live4target_1;
                        if ((x_3714 == x_3715)) {
                        }
                        let x_3719 : i32 = GLF_live4target_1;
                        let x_3721 : i32 = GLF_live4currentNode_1.data;
                        if ((x_3719 > x_3721)) {
                          let x_3727 : i32 = GLF_live4currentNode_1.rightIndex;
                          x_3723 = x_3727;
                        } else {
                          let x_3730 : i32 = GLF_live4currentNode_1.leftIndex;
                          x_3723 = x_3730;
                        }
                        let x_3731 : i32 = x_3723;
                        GLF_live4index_1 = x_3731;
                      }
                      let x_3733 : f32 = gl_FragCoord.x;
                      if ((x_3733 < 0.0)) {
                        let x_3737 : i32 = GLF_live1sum_index;
                        GLF_live1sum_index = (x_3737 + 1);
                        let x_3740 : i32 = GLF_live1rows;
                        GLF_live1rows = (x_3740 + 1);
                        let x_3744 : i32 = GLF_dead7data[clamp(x_3740, 0, 9)];
                        GLF_dead7temp[clamp(x_3737, 0, 9)] = x_3744;
                      }
                    }
                    default: {
                    }
                  }
                  let x_4646 : f32 = gl_FragCoord.x;
                  if ((x_4646 >= 0.0)) {
                    if (false) {
                      discard;
                    }
                  }
                  GLF_live5b_6 = vec2<f32>(-0.00223691133, 0.026011098);
                  GLF_live5a_6 = vec2<f32>(6.800000191, 766.953979492);
                  let x_4661 : f32 = GLF_live5a_6.x;
                  let x_4663 : f32 = GLF_live5b_6.y;
                  let x_4666 : f32 = GLF_live5b_6.x;
                  let x_4668 : f32 = GLF_live5a_6.y;
                  let x_4670 : f32 = ((x_4661 * x_4663) - (x_4666 * x_4668));
                  let x_4672 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_61 = x_4672;
                  x_GLF_color = vec4<f32>(-13.510000229, 3.799999952, 725.593994141, -1.899999976);
                  let x_4679 : f32 = gl_FragCoord.y;
                  if ((x_4679 < 0.0)) {
                  } else {
                    if (true) {
                      loop {
                        let x_4690 : vec4<f32> = x_GLF_outVarBackup_GLF_color_61;
                        x_GLF_color = x_4690;
                        if (false) {
                          let x_4693 : i32 = GLF_live1rows;
                          let x_4695 : i32 = GLF_live1rows;
                          let x_4698 : i32 = GLF_dead7data[clamp(x_4695, 0, 9)];
                          GLF_dead7temp[clamp(x_4693, 0, 9)] = x_4698;
                        }

                        continuing {
                          let x_4701 : f32 = x_1556.injectionSwitch.x;
                          let x_4703 : f32 = x_1556.injectionSwitch.y;
                          if ((x_4701 > x_4703)) {
                          } else {
                            break;
                          }
                        }
                      }
                    }
                    let x_4706 : f32 = x_1556.injectionSwitch.x;
                    let x_4708 : f32 = x_1556.injectionSwitch.y;
                    if ((x_4706 > x_4708)) {
                      let x_4714 : f32 = x_1242.GLF_dead2time;
                      donor_replacementGLF_dead4result_1 = exp(floor(x_4714));
                      GLF_live5_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
                      let x_4717 : f32 = donor_replacementGLF_dead4result_1;
                      donor_replacementGLF_dead4result_1 = (x_4717 + 0.400000006);
                    }
                    GLF_live5b_7 = vec2<f32>(-33.540000916, -33.540000916);
                    GLF_live5a_7 = vec2<f32>(3774.256591797, 4.699999809);
                    let x_4726 : f32 = GLF_live5a_7.x;
                    let x_4728 : f32 = GLF_live5b_7.y;
                    let x_4731 : f32 = GLF_live5b_7.x;
                    let x_4733 : f32 = GLF_live5a_7.y;
                    let x_4735 : f32 = ((x_4726 * x_4728) - (x_4731 * x_4733));
                  }

                  continuing {
                    let x_4736 : i32 = GLF_live1r;
                    GLF_live1r = (x_4736 + 1);
                  }
                }

                continuing {
                  if (false) {
                  } else {
                    break;
                  }
                }
              }
              if (false) {
                let x_4741 : i32 = GLF_dead7data[6];
                GLF_dead2b_b = (0.5 + (f32(x_4741) / 10.0));
              }

              continuing {
                let x_4746 : f32 = gl_FragCoord.x;
                if ((x_4746 < 0.0)) {
                } else {
                  break;
                }
              }
            }

            continuing {
              let x_4748 : i32 = GLF_live1c;
              GLF_live1c = (x_4748 + 1);
            }
          }
          if (false) {
            break;
          }
          let x_4753 : i32 = GLF_live1sum_index;
          let x_4754 : i32 = clamp(x_4753, 0, 8);
          let x_4756 : f32 = GLF_live1sums[x_4754];
          GLF_live1sums[x_4754] = (x_4756 / 16.0);
          let x_4760 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_62 = x_4760;
          x_GLF_color = vec4<f32>(9.0, -8.300000191, -2.299999952, -5167.768554688);
          if (true) {
            let x_4766 : vec4<f32> = x_GLF_outVarBackup_GLF_color_62;
            x_GLF_color = x_4766;
          }
          let x_4767 : i32 = GLF_live1sum_index;
          GLF_live1sum_index = (x_4767 + 1);

          continuing {
            let x_4769 : i32 = GLF_live1rows;
            GLF_live1rows = (x_4769 + 1);
          }
        }
        let x_4772 : f32 = gl_FragCoord.y;
        let x_4774 : f32 = x_1556.injectionSwitch.x;
        if ((x_4772 < x_4774)) {
          discard;
        }

        continuing {
          let x_4779 : i32 = GLF_live1cols;
          GLF_live1cols = (x_4779 + 1);
        }
      }
    } else {
      let x_4783 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_63 = x_4783;
      x_GLF_color = vec4<f32>(-2463.560791016, -3.799999952, 1.899999976, -45.799999237);
      if (true) {
        let x_4790 : vec4<f32> = x_GLF_outVarBackup_GLF_color_63;
        x_GLF_color = x_4790;
      }
      GLF_live4treeIndex_1 = 44294;
      GLF_live4data_3 = 0;
      GLF_live4baseIndex_3 = 10;
      let x_4795 : i32 = GLF_live4baseIndex_3;
      let x_4798 : i32 = GLF_live4tree_1[clamp(x_4795, 0, 9)].rightIndex;
      if ((x_4798 == -1)) {
        let x_4802 : i32 = GLF_live4baseIndex_3;
        let x_4804 : i32 = GLF_live4treeIndex_1;
        GLF_live4tree_1[clamp(x_4802, 0, 9)].rightIndex = x_4804;
        let x_4806 : i32 = GLF_live4treeIndex_1;
        let x_4807 : i32 = clamp(x_4806, 0, 9);
        let x_4810 : GLF_live4BST = GLF_live4tree_1[x_4807];
        param_51 = x_4810;
        let x_4812 : i32 = GLF_live4data_3;
        param_52 = x_4812;
        GLF_live4makeTreeNode_struct_GLF_live4BST_i1_i1_i11_i1_(&(param_51), &(param_52));
        let x_4814 : GLF_live4BST = param_51;
        GLF_live4tree_1[x_4807] = x_4814;
      } else {
        let x_4817 : i32 = GLF_live4baseIndex_3;
        let x_4820 : i32 = GLF_live4tree_1[clamp(x_4817, 0, 9)].rightIndex;
        GLF_live4baseIndex_3 = x_4820;
      }
      let x_4822 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_64 = x_4822;
      x_GLF_color = vec4<f32>(55.200000763, 464.765014648, 9231.6484375, -1.200000048);
      if (true) {
        let x_4830 : vec4<f32> = x_GLF_outVarBackup_GLF_color_64;
        x_GLF_color = x_4830;
      }
    }
  }
  i_1 = 0;
  loop {
    let x_4837 : i32 = i_1;
    if ((x_4837 < 4)) {
    } else {
      break;
    }
    j = 0;
    loop {
      let x_4845 : i32 = j;
      if ((x_4845 < 4)) {
      } else {
        break;
      }
      let x_4847 : i32 = j;
      let x_4849 : i32 = i_1;
      let x_4852 : f32 = gl_FragCoord.x;
      let x_4853 : i32 = i_1;
      let x_4858 : f32 = gl_FragCoord.y;
      let x_4859 : i32 = j;
      param_53 = (x_4852 + f32((x_4853 - 1)));
      param_54 = (x_4858 + f32((x_4859 - 1)));
      let x_4865 : vec3<f32> = mand_f1_f1_(&(param_53), &(param_54));
      data[((4 * x_4847) + x_4849)] = x_4865;
      GLF_live3_looplimiter2 = 0;
      let x_4868 : i32 = GLF_live3_looplimiter2;
      if ((x_4868 >= 3)) {
      }
      if (false) {
        let x_4875 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_65 = x_4875;
        x_GLF_color = vec4<f32>(0.899999976, 5.400000095, -6.0, 9.699999809);
        let x_4878 : f32 = gl_FragCoord.y;
        if ((x_4878 >= 0.0)) {
          let x_4882 : vec4<f32> = x_GLF_outVarBackup_GLF_color_65;
          x_GLF_color = x_4882;
        }
        break;
      }

      continuing {
        let x_4884 : i32 = j;
        j = (x_4884 + 1);
      }
    }
    let x_4887 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_66 = x_4887;
    x_GLF_color = vec4<f32>(92.199996948, 9.199999809, -9.800000191, -1.700000048);
    if (true) {
      let x_4893 : vec4<f32> = x_GLF_outVarBackup_GLF_color_66;
      x_GLF_color = x_4893;
    }

    continuing {
      let x_4894 : i32 = i_1;
      i_1 = (x_4894 + 1);
    }
  }
  sum = vec3<f32>(0.0, 0.0, 0.0);
  let x_4898 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_67 = x_4898;
  x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
  x_injected_loop_counter_5 = 1;
  loop {
    let x_4906 : i32 = x_injected_loop_counter_5;
    if ((x_4906 != 0)) {
    } else {
      break;
    }
    let x_4909 : f32 = gl_FragCoord.x;
    if ((x_4909 >= 0.0)) {
      if (false) {
        let x_4916 : f32 = GLF_dead7gl_FragCoord.y;
        if ((i32(x_4916) < 90)) {
          let x_4922 : i32 = GLF_dead7data[2];
          GLF_dead2h_r = (0.5 + (f32(x_4922) / 10.0));
        } else {
          let x_4928 : f32 = GLF_dead7gl_FragCoord.y;
          if ((i32(x_4928) < 120)) {
            let x_4934 : i32 = GLF_dead7data[3];
            GLF_dead2h_r = (0.5 + (f32(x_4934) / 10.0));
            let x_4939 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_68 = x_4939;
            x_GLF_color = fma(vec4<f32>(-26.350000381, 6202.561523438, -5986.228027344, -7288.181152344), vec4<f32>(8.899999619, 9.100000381, -1.0, -9.699999809), vec4<f32>(-750.635009766, -5082.079101562, -835.515991211, -68.580001831));
            if (true) {
              let x_4955 : vec4<f32> = x_GLF_outVarBackup_GLF_color_68;
              x_GLF_color = x_4955;
            }
          } else {
            let x_4958 : f32 = GLF_dead7gl_FragCoord.y;
            if ((i32(x_4958) < 150)) {
              let x_4964 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_69 = x_4964;
              x_GLF_color = vec4<f32>(556.869018555, 6.5, 1.0, 6676.627929688);
              if (true) {
                let x_4971 : vec4<f32> = x_GLF_outVarBackup_GLF_color_69;
                x_GLF_color = x_4971;
              }
              discard;
            } else {
              let x_4975 : f32 = GLF_dead7gl_FragCoord.y;
              if ((i32(x_4975) < 180)) {
                let x_4981 : i32 = GLF_dead7data[5];
                GLF_dead2h_r = (0.5 + (f32(x_4981) / 10.0));
              } else {
                let x_4987 : f32 = GLF_dead7gl_FragCoord.y;
                if ((i32(x_4987) < 210)) {
                  let x_4993 : i32 = GLF_dead7data[6];
                  GLF_dead2h_r = (0.5 + (f32(x_4993) / 10.0));
                } else {
                  let x_4999 : f32 = GLF_dead7gl_FragCoord.y;
                  if ((i32(x_4999) < 240)) {
                    GLF_live4treeIndex_2 = 10;
                    GLF_live4data_4 = 10;
                    GLF_live4baseIndex_4 = 10;
                    let x_5007 : i32 = GLF_live4data_4;
                    let x_5008 : i32 = GLF_live4baseIndex_4;
                    let x_5011 : i32 = GLF_live4tree_1[clamp(x_5008, 0, 9)].data;
                    if ((x_5007 <= x_5011)) {
                      let x_5015 : i32 = GLF_live4baseIndex_4;
                      let x_5018 : i32 = GLF_live4tree_1[clamp(x_5015, 0, 9)].leftIndex;
                      if ((x_5018 == -1)) {
                        let x_5022 : i32 = GLF_live4baseIndex_4;
                        let x_5024 : i32 = GLF_live4treeIndex_2;
                        GLF_live4tree_1[clamp(x_5022, 0, 9)].leftIndex = x_5024;
                        let x_5026 : i32 = GLF_live4treeIndex_2;
                        let x_5027 : i32 = clamp(x_5026, 0, 9);
                        let x_5030 : GLF_live4BST = GLF_live4tree_1[x_5027];
                        param_55 = x_5030;
                        let x_5032 : i32 = GLF_live4data_4;
                        param_56 = x_5032;
                        GLF_live4makeTreeNode_struct_GLF_live4BST_i1_i1_i11_i1_(&(param_55), &(param_56));
                        let x_5034 : GLF_live4BST = param_55;
                        GLF_live4tree_1[x_5027] = x_5034;
                      } else {
                        let x_5037 : i32 = GLF_live4baseIndex_4;
                        let x_5040 : i32 = GLF_live4tree_1[clamp(x_5037, 0, 9)].leftIndex;
                        GLF_live4baseIndex_4 = x_5040;
                      }
                    } else {
                      let x_5043 : vec4<f32> = x_GLF_color;
                      x_GLF_outVarBackup_GLF_color_70 = x_5043;
                      x_GLF_color = vec4<f32>(2.299999952, 1.399999976, -8.899999619, -6392.291015625);
                      let x_5047 : f32 = x_1556.injectionSwitch.x;
                      let x_5049 : f32 = x_1556.injectionSwitch.y;
                      if ((x_5047 < x_5049)) {
                        let x_5053 : vec4<f32> = x_GLF_outVarBackup_GLF_color_70;
                        x_GLF_color = x_5053;
                      }
                      let x_5054 : i32 = GLF_live4baseIndex_4;
                      let x_5057 : i32 = GLF_live4tree_1[clamp(x_5054, 0, 9)].rightIndex;
                      if ((x_5057 == -1)) {
                        let x_5061 : i32 = GLF_live4baseIndex_4;
                        let x_5063 : i32 = GLF_live4treeIndex_2;
                        GLF_live4tree_1[clamp(x_5061, 0, 9)].rightIndex = x_5063;
                        let x_5065 : i32 = GLF_live4treeIndex_2;
                        let x_5066 : i32 = clamp(x_5065, 0, 9);
                        let x_5069 : GLF_live4BST = GLF_live4tree_1[x_5066];
                        param_57 = x_5069;
                        let x_5071 : i32 = GLF_live4data_4;
                        param_58 = x_5071;
                        GLF_live4makeTreeNode_struct_GLF_live4BST_i1_i1_i11_i1_(&(param_57), &(param_58));
                        let x_5073 : GLF_live4BST = param_57;
                        GLF_live4tree_1[x_5066] = x_5073;
                      } else {
                        let x_5076 : i32 = GLF_live4baseIndex_4;
                        let x_5079 : i32 = GLF_live4tree_1[clamp(x_5076, 0, 9)].rightIndex;
                        GLF_live4baseIndex_4 = x_5079;
                      }
                    }
                    let x_5081 : i32 = GLF_dead7data[7];
                    GLF_dead2h_r = (0.5 + (f32(x_5081) / 10.0));
                  } else {
                    let x_5087 : f32 = GLF_dead7gl_FragCoord.y;
                    if ((i32(x_5087) < 270)) {
                      let x_5093 : i32 = GLF_dead7data[8];
                      GLF_dead2h_r = (0.5 + (f32(x_5093) / 10.0));
                    } else {
                      GLF_live3sums_3 = array<f32, 9u>(-5.5, 8373.15234375, -214.35899353, 95.220001221, 2.299999952, -2459.174316406, -2618.373291016, 20.799999237, -2459.174316406);
                      GLF_live3_looplimiter33 = 0;
                      GLF_live3c_4 = 0;
                      loop {
                        let x_5113 : i32 = GLF_live3c_4;
                        if ((x_5113 < 4)) {
                        } else {
                          break;
                        }
                        let x_5115 : i32 = GLF_live3_looplimiter33;
                        if ((x_5115 >= 3)) {
                          break;
                        }
                        let x_5120 : i32 = GLF_live3_looplimiter33;
                        GLF_live3_looplimiter33 = (x_5120 + 1);
                        GLF_live3_looplimiter32 = 0;
                        GLF_live3r_4 = 0;
                        loop {
                          let x_5129 : i32 = GLF_live3r_4;
                          if ((x_5129 < 3)) {
                          } else {
                            break;
                          }
                          let x_5131 : i32 = GLF_live3_looplimiter32;
                          if ((x_5131 >= 3)) {
                            break;
                          }
                          let x_5136 : i32 = GLF_live3_looplimiter32;
                          GLF_live3_looplimiter32 = (x_5136 + 1);
                          let x_5138 : i32 = GLF_live3c_4;
                          let x_5140 : i32 = GLF_live3r_4;
                          let x_5143 : f32 = GLF_live3m43[clamp(x_5138, 0, 3)][clamp(x_5140, 0, 2)];
                          let x_5145 : f32 = GLF_live3sums_3[7];
                          GLF_live3sums_3[7] = (x_5145 + x_5143);

                          continuing {
                            let x_5148 : i32 = GLF_live3r_4;
                            GLF_live3r_4 = (x_5148 + 1);
                          }
                        }
                        let x_5151 : vec4<f32> = x_GLF_color;
                        x_GLF_outVarBackup_GLF_color_71 = x_5151;
                        x_GLF_color = vec4<f32>(-61.680000305, -6.900000095, -861.525024414, 85.38999939);
                        if (true) {
                          let x_5159 : vec4<f32> = x_GLF_outVarBackup_GLF_color_71;
                          x_GLF_color = x_5159;
                        }

                        continuing {
                          let x_5160 : i32 = GLF_live3c_4;
                          GLF_live3c_4 = (x_5160 + 1);
                        }
                      }
                      discard;
                    }
                  }
                }
              }
            }
          }
        }
      }
      let x_5163 : vec4<f32> = x_GLF_outVarBackup_GLF_color_67;
      x_GLF_color = x_5163;
    }

    continuing {
      let x_5164 : i32 = x_injected_loop_counter_5;
      x_injected_loop_counter_5 = (x_5164 - 1);
    }
  }
  i_2 = 0;
  loop {
    let x_5172 : i32 = i_2;
    if ((x_5172 < 16)) {
    } else {
      break;
    }
    if (false) {
      GLF_dead1obj = GLF_dead1Obj(array<f32, 10u>(-60.279998779, -9963.497070312, 3.900000095, -575.361022949, -6329.017089844, 135.62600708, 6.0, 4.5, -2.0, -8.0), array<f32, 10u>(1478.804077148, -8.600000381, 7408.406738281, 23.030000687, -18.049999237, -75.86000061, 0.0, 4235.965820312, -0x1.8p+128, -8.600000381));
      if (false) {
        break;
      }
      GLF_dead1odd_index = 0;
      GLF_dead1odd_number = 1.0;
      loop {
        let x_5203 : i32 = GLF_dead1odd_index;
        if ((x_5203 <= 9)) {
        } else {
          break;
        }
        let x_5205 : i32 = GLF_dead1odd_index;
        let x_5207 : f32 = GLF_dead1odd_number;
        GLF_dead1obj.odd_numbers[clamp(x_5205, 0, 9)] = x_5207;
        let x_5210 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_72 = x_5210;
        x_GLF_color = vec4<f32>(-609.948974609, -945.046020508, 786.849975586, -41.819999695);
        if (true) {
          let x_5218 : vec4<f32> = x_GLF_outVarBackup_GLF_color_72;
          x_GLF_color = x_5218;
        }
        let x_5219 : f32 = GLF_dead1odd_number;
        GLF_dead1odd_number = (x_5219 + 2.0);
        let x_5222 : f32 = x_1556.injectionSwitch.x;
        let x_5224 : f32 = x_1556.injectionSwitch.y;
        if ((x_5222 < x_5224)) {
          let x_5228 : i32 = GLF_dead1odd_index;
          GLF_dead1odd_index = (x_5228 + 1);
        } else {
          let x_5232 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_73 = x_5232;
          x_GLF_color = vec4<f32>(4.199999809, 4.199999809, 4.199999809, 4.199999809);
          if (true) {
            let x_5236 : vec4<f32> = x_GLF_outVarBackup_GLF_color_73;
            x_GLF_color = x_5236;
          }
        }
      }
      GLF_dead1even_index = 9;
      GLF_dead1even_number = 0.0;
      loop {
        let x_5244 : i32 = GLF_dead1even_index;
        if ((x_5244 >= 0)) {
        } else {
          break;
        }
        let x_5246 : i32 = GLF_dead1even_index;
        let x_5248 : f32 = GLF_dead1even_number;
        GLF_dead1obj.even_numbers[clamp(x_5246, 0, 9)] = x_5248;
        let x_5250 : f32 = GLF_dead1even_number;
        GLF_dead1even_number = (x_5250 + 2.0);
        param_59 = 100;
        let x_5253 : i32 = GLF_live4search_i1_(&(param_59));
        let x_5254 : f32 = f32(x_5253);
        let x_5256 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_74 = x_5256;
        x_GLF_color = vec4<f32>(7.599999905, 207.708999634, -4113.125, -9.800000191);
        let x_5262 : f32 = gl_FragCoord.x;
        if ((x_5262 >= 0.0)) {
          let x_5266 : vec4<f32> = x_GLF_outVarBackup_GLF_color_74;
          x_GLF_color = x_5266;
        }
        let x_5267 : i32 = GLF_dead1even_index;
        GLF_dead1even_index = (x_5267 - 1);
      }
      GLF_dead1i = 0;
      loop {
        let x_5275 : i32 = GLF_dead1i;
        if ((x_5275 < 9)) {
        } else {
          break;
        }
        let x_5278 : f32 = x_1556.injectionSwitch.x;
        let x_5280 : f32 = x_1556.injectionSwitch.y;
        if ((x_5278 > x_5280)) {
          continue;
        }
        GLF_live3c_5 = 10;
        GLF_live3r_5 = 66092;
        GLF_live3sums_4 = array<f32, 9u>(732.223999023, 1406.763183594, -636.747009277, -9.0, 4.300000191, -54.349998474, 959.439025879, -4.699999809, -949.117004395);
        GLF_live3_looplimiter22 = 0;
        let x_5299 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_75 = x_5299;
        x_GLF_color = vec4<f32>(-0.0, 0.0, -0.0, -0.0);
        let x_5302 : f32 = gl_FragCoord.x;
        if ((x_5302 >= 0.0)) {
          let x_5306 : vec4<f32> = x_GLF_outVarBackup_GLF_color_75;
          x_GLF_color = x_5306;
        }
        let x_5307 : i32 = GLF_live3_looplimiter22;
        if ((x_5307 >= 3)) {
        }
        let x_5311 : i32 = GLF_live3_looplimiter22;
        GLF_live3_looplimiter22 = (x_5311 + 1);
        let x_5313 : i32 = GLF_live3c_5;
        let x_5315 : i32 = GLF_live3r_5;
        let x_5318 : f32 = GLF_live3m24[clamp(x_5313, 0, 1)][clamp(x_5315, 0, 3)];
        let x_5320 : f32 = GLF_live3sums_4[2];
        GLF_live3sums_4[2] = (x_5320 + x_5318);
        let x_5324 : i32 = GLF_dead1i;
        GLF_dead1index = x_5324;
        let x_5326 : i32 = GLF_dead1i;
        GLF_dead1j = (x_5326 + 1);
        loop {
          let x_5333 : i32 = GLF_dead1j;
          if ((x_5333 < 10)) {
          } else {
            break;
          }
          let x_5335 : i32 = GLF_dead1j;
          let x_5338 : f32 = GLF_dead1obj.even_numbers[clamp(x_5335, 0, 9)];
          let x_5339 : i32 = GLF_dead1index;
          let x_5342 : f32 = GLF_dead1obj.even_numbers[clamp(x_5339, 0, 9)];
          if ((x_5338 < x_5342)) {
            if (false) {
              GLF_live2iters_7 = -99662;
              GLF_live2v_8 = 100;
              GLF_live2i_7 = 36976;
              GLF_live2_looplimiter0_9 = 0;
              GLF_live2i_7 = 0;
              loop {
                let x_5359 : i32 = GLF_live2i_7;
                let x_5360 : i32 = GLF_live2iters_7;
                if ((x_5359 < x_5360)) {
                } else {
                  break;
                }
                let x_5362 : i32 = GLF_live2_looplimiter0_9;
                if ((x_5362 >= 5)) {
                  break;
                }
                let x_5367 : i32 = GLF_live2_looplimiter0_9;
                GLF_live2_looplimiter0_9 = (x_5367 + 1);
                let x_5369 : i32 = GLF_live2v_8;
                let x_5371 : i32 = GLF_live2v_8;
                GLF_live2v_8 = (((4 * x_5369) * (1000 - x_5371)) / 1000);
                let x_5376 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_76 = x_5376;
                x_GLF_color = fma(vec4<f32>(9259.159179688, -25.299999237, -6.400000095, -9.0), vec4<f32>(-0.200000003, -26.549999237, 4.599999905, 4.599999905), vec4<f32>(727.932983398, -6.300000191, 9753.396484375, -2331.156982422));
                if (true) {
                  let x_5390 : vec4<f32> = x_GLF_outVarBackup_GLF_color_76;
                  x_GLF_color = x_5390;
                }

                continuing {
                  let x_5391 : i32 = GLF_live2i_7;
                  GLF_live2i_7 = (x_5391 + 1);
                }
              }
              let x_5395 : f32 = sum.y;
              donor_replacementGLF_dead4limit_1 = x_5395;
              GLF_live3_looplimiter13 = 0;
              GLF_live3c_6 = 0;
              loop {
                let x_5403 : i32 = GLF_live3c_6;
                if ((x_5403 < 4)) {
                } else {
                  break;
                }
                let x_5405 : i32 = GLF_live3_looplimiter13;
                if ((x_5405 >= 3)) {
                  break;
                }
                let x_5410 : i32 = GLF_live3_looplimiter13;
                GLF_live3_looplimiter13 = (x_5410 + 1);
                GLF_live3_looplimiter12 = 0;
                GLF_live3r_6 = 0;
                loop {
                  let x_5419 : i32 = GLF_live3r_6;
                  if ((x_5419 < 2)) {
                  } else {
                    break;
                  }
                  let x_5421 : i32 = GLF_live3_looplimiter12;
                  if ((x_5421 >= 3)) {
                    break;
                  }
                  let x_5426 : i32 = GLF_live3_looplimiter12;
                  GLF_live3_looplimiter12 = (x_5426 + 1);
                  let x_5428 : i32 = GLF_live3c_6;
                  let x_5430 : i32 = GLF_live3r_6;
                  let x_5433 : f32 = x_4329.GLF_live3one;
                  GLF_live3m42[clamp(x_5428, 0, 3)][clamp(x_5430, 0, 1)] = x_5433;

                  continuing {
                    let x_5435 : i32 = GLF_live3r_6;
                    GLF_live3r_6 = (x_5435 + 1);
                  }
                }

                continuing {
                  let x_5437 : i32 = GLF_live3c_6;
                  GLF_live3c_6 = (x_5437 + 1);
                }
              }
              let x_5439 : i32 = GLF_dead1i;
              let x_5441 : f32 = donor_replacementGLF_dead4limit_1;
              if ((f32(x_5439) >= x_5441)) {
              }
            }
            let x_5445 : i32 = GLF_dead1j;
            GLF_dead1index = x_5445;
            if (false) {
              GLF_live4sum_4 = -10;
              GLF_live4_looplimiter2 = 0;
              GLF_live4target_2 = 0;
              loop {
                let x_5457 : i32 = GLF_live4target_2;
                if ((x_5457 < 20)) {
                } else {
                  break;
                }
                let x_5460 : i32 = GLF_live4_looplimiter2;
                if ((x_5460 >= 3)) {
                  break;
                }
                let x_5465 : i32 = GLF_live4_looplimiter2;
                GLF_live4_looplimiter2 = (x_5465 + 1);
                let x_5469 : i32 = GLF_live4target_2;
                param_60 = x_5469;
                let x_5470 : i32 = GLF_live4search_i1_(&(param_60));
                GLF_live4result_2 = x_5470;
                let x_5471 : i32 = GLF_live4result_2;
                if ((x_5471 > 0)) {
                  let x_5475 : i32 = GLF_live4result_2;
                  let x_5476 : i32 = GLF_live4sum_4;
                  GLF_live4sum_4 = (x_5476 + x_5475);
                  let x_5479 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_77 = x_5479;
                  x_GLF_color = vec4<f32>(-0.400000006, -395.62298584, -1.299999952, -9326.09375);
                  let x_5484 : f32 = x_1556.injectionSwitch.x;
                  let x_5486 : f32 = x_1556.injectionSwitch.y;
                  if ((x_5484 < x_5486)) {
                    let x_5490 : vec4<f32> = x_GLF_outVarBackup_GLF_color_77;
                    x_GLF_color = x_5490;
                  }
                } else {
                  let x_5492 : i32 = GLF_live4result_2;
                  switch(x_5492) {
                    case 0: {
                    }
                    case -1: {
                      let x_5496 : i32 = GLF_live4sum_4;
                      GLF_live4sum_4 = (x_5496 + 1);
                    }
                    default: {
                    }
                  }
                }

                continuing {
                  let x_5500 : i32 = GLF_live4target_2;
                  GLF_live4target_2 = (x_5500 + 1);
                }
              }
            }
          }
          let x_5503 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_78 = x_5503;
          x_GLF_color = vec4<f32>(3.139111757, 1.496066093, 2.245537281, -1.563186049);
          if (true) {
            let x_5511 : vec4<f32> = x_GLF_outVarBackup_GLF_color_78;
            x_GLF_color = x_5511;
          }

          continuing {
            let x_5512 : i32 = GLF_dead1j;
            GLF_dead1j = (x_5512 + 1);
          }
        }
        let x_5515 : i32 = GLF_dead1index;
        let x_5518 : f32 = GLF_dead1obj.even_numbers[clamp(x_5515, 0, 9)];
        GLF_dead1smaller_number = x_5518;
        let x_5519 : i32 = GLF_dead1index;
        let x_5521 : i32 = GLF_dead1i;
        let x_5524 : f32 = GLF_dead1obj.even_numbers[clamp(x_5521, 0, 9)];
        GLF_dead1obj.even_numbers[clamp(x_5519, 0, 9)] = x_5524;
        let x_5526 : i32 = GLF_dead1i;
        let x_5528 : f32 = GLF_dead1smaller_number;
        GLF_dead1obj.even_numbers[clamp(x_5526, 0, 9)] = x_5528;
        if (false) {
          GLF_live2iters_8 = 50323;
          GLF_live2v_9 = 10;
          GLF_live2i_8 = -68194;
          GLF_live2_looplimiter0_10 = 0;
          GLF_live2i_8 = 0;
          loop {
            let x_5543 : i32 = GLF_live2i_8;
            let x_5544 : i32 = GLF_live2iters_8;
            if ((x_5543 < x_5544)) {
            } else {
              break;
            }
            let x_5546 : i32 = GLF_live2_looplimiter0_10;
            if ((x_5546 >= 5)) {
              break;
            }
            let x_5551 : i32 = GLF_live2_looplimiter0_10;
            GLF_live2_looplimiter0_10 = (x_5551 + 1);
            let x_5553 : i32 = GLF_live2v_9;
            let x_5555 : i32 = GLF_live2v_9;
            GLF_live2v_9 = (((4 * x_5553) * (1000 - x_5555)) / 1000);

            continuing {
              let x_5559 : i32 = GLF_live2i_8;
              GLF_live2i_8 = (x_5559 + 1);
            }
          }
          let x_5561 : f32 = GLF_dead1odd_number;
          GLF_dead1odd_number = (x_5561 + 100.0);
          let x_5564 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_79 = x_5564;
          x_GLF_color = vec4<f32>(35.569999695, 6.5, -98.690002441, -316.805999756);
          if (true) {
            let x_5571 : vec4<f32> = x_GLF_outVarBackup_GLF_color_79;
            x_GLF_color = x_5571;
          }
        }
        let x_5573 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_80 = x_5573;
        x_GLF_color = vec4<f32>(-5.099999905, 629.429016113, 8.100000381, -459.937988281);
        if (true) {
          let x_5580 : vec4<f32> = x_GLF_outVarBackup_GLF_color_80;
          x_GLF_color = x_5580;
        }

        continuing {
          let x_5581 : i32 = GLF_dead1i;
          GLF_dead1i = (x_5581 + 1);
        }
      }
      let x_5584 : vec4<f32> = GLF_dead1gl_FragCoord;
      let x_5590 : vec2<f32> = x_5588.GLF_dead1resolution;
      GLF_dead1uv = (vec2<f32>(x_5584.x, x_5584.y) / x_5590);
      let x_5593 : vec2<f32> = GLF_dead1uv;
      let x_5595 : vec2<f32> = GLF_dead1uv;
      let x_5599 : f32 = GLF_dead1gl_FragCoord.x;
      let x_5606 : f32 = GLF_dead1obj.odd_numbers[clamp(i32(floor((x_5599 / 1000.0))), 0, 9)];
      let x_5608 : f32 = GLF_dead1gl_FragCoord.y;
      let x_5614 : f32 = GLF_dead1obj.even_numbers[clamp(i32(floor((x_5608 / 1000.0))), 0, 9)];
      let x_5616 : f32 = GLF_dead1uv.x;
      GLF_dead1col = tan((pow(vec3<f32>(x_5593.x, x_5593.x, x_5593.x), vec3<f32>(x_5595.y, x_5595.y, x_5595.y)) + vec3<f32>(x_5606, x_5614, sinh(x_5616))));
      let x_5622 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_81 = x_5622;
      x_GLF_color = vec4<f32>(2.400000095, 2343.630859375, 7.900000095, 624.405029297);
      if (true) {
        let x_5628 : vec4<f32> = x_GLF_outVarBackup_GLF_color_81;
        x_GLF_color = x_5628;
      }
      let x_5629 : vec3<f32> = GLF_dead1col;
      let x_5630 : vec4<f32> = GLF_dead1_GLF_color;
      GLF_dead1_GLF_color = vec4<f32>(x_5629.x, x_5629.y, x_5629.z, x_5630.w);
      GLF_dead1_GLF_color.w = 1.0;
    }
    let x_5635 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_82 = x_5635;
    x_GLF_color = vec4<f32>(-819.789978027, 476.428009033, -1281.454589844, -4.400000095);
    let x_5641 : f32 = x_1556.injectionSwitch.x;
    let x_5643 : f32 = x_1556.injectionSwitch.y;
    if ((x_5641 < x_5643)) {
      let x_5647 : vec4<f32> = x_GLF_outVarBackup_GLF_color_82;
      x_GLF_color = x_5647;
    }
    let x_5648 : i32 = i_2;
    let x_5650 : vec3<f32> = data[x_5648];
    let x_5651 : vec3<f32> = sum;
    sum = (x_5651 + x_5650);

    continuing {
      let x_5653 : i32 = i_2;
      i_2 = (x_5653 + 1);
    }
  }
  let x_5655 : vec3<f32> = sum;
  sum = (x_5655 / vec3<f32>(16.0, 16.0, 16.0));
  if (false) {
  } else {
    let x_5661 : f32 = gl_FragCoord.x;
    if ((x_5661 < 0.0)) {
      return;
    }
  }
  let x_5667 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_83 = x_5667;
  x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  let x_5669 : f32 = gl_FragCoord.y;
  if ((x_5669 >= 0.0)) {
    let x_5673 : vec4<f32> = x_GLF_outVarBackup_GLF_color_83;
    x_GLF_color = x_5673;
  }
  let x_5674 : vec3<f32> = sum;
  x_GLF_color = vec4<f32>(x_5674.x, x_5674.y, x_5674.z, 1.0);
  let x_5680 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_84 = x_5680;
  x_injected_loop_counter_6 = 1;
  loop {
    let x_5687 : i32 = x_injected_loop_counter_6;
    if ((x_5687 > 0)) {
    } else {
      break;
    }
    x_GLF_color = vec4<f32>(1036717.25, -144479.71875, -30246.533203125, 45735016.0);

    continuing {
      let x_5694 : i32 = x_injected_loop_counter_6;
      x_injected_loop_counter_6 = (x_5694 - 1);
    }
  }
  let x_5697 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_85 = x_5697;
  x_GLF_color = vec4<f32>(7.400000095, -346.378997803, 14.369999886, 1791.375610352);
  let x_5703 : f32 = gl_FragCoord.x;
  if ((x_5703 >= 0.0)) {
    let x_5707 : vec4<f32> = x_GLF_outVarBackup_GLF_color_85;
    x_GLF_color = x_5707;
  }
  if (true) {
    let x_5711 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_86 = x_5711;
    x_GLF_color = sinh(vec4<f32>(-402.977996826, 1091.748657227, -93.180000305, 6.5));
    let x_5718 : f32 = gl_FragCoord.x;
    if ((x_5718 >= 0.0)) {
      let x_5722 : vec4<f32> = x_GLF_outVarBackup_GLF_color_86;
      x_GLF_color = x_5722;
    }
    let x_5723 : vec4<f32> = x_GLF_outVarBackup_GLF_color_84;
    x_GLF_color = x_5723;
  }
  if (false) {
    donor_replacementGLF_dead5i = 30051;
    let x_5728 : i32 = donor_replacementGLF_dead5i;
    let x_5731 : i32 = donor_replacementGLF_dead5i;
    let x_5734 : i32 = donor_replacementGLF_dead5i;
    let x_5737 : vec3<f32> = vec3<f32>((f32(x_5728) / 50.0), (f32(x_5731) / 120.0), (f32(x_5734) / 140.0));
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
