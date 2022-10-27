struct BST {
  data : i32;
  leftIndex : i32;
  rightIndex : i32;
};

struct GLF_live3QuicksortObject {
  numbers : array<i32, 10u>;
};

struct GLF_live0QuicksortObject {
  numbers : array<i32, 10u>;
};

[[block]]
struct buf2 {
  GLF_live6resolution : vec2<f32>;
};

[[block]]
struct buf3 {
  GLF_live7polynomial : vec3<f32>;
};

[[block]]
struct buf4 {
  GLF_live5time : f32;
};

[[block]]
struct buf7 {
  GLF_live4resolution : vec2<f32>;
};

[[block]]
struct buf6 {
  GLF_live4injectionSwitch : vec2<f32>;
};

[[block]]
struct buf5 {
  GLF_live5resolution : vec2<f32>;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf8 {
  GLF_live3resolution : vec2<f32>;
};

[[block]]
struct buf1 {
  GLF_live8resolution : vec2<f32>;
};

[[block]]
struct buf9 {
  resolution : vec2<f32>;
};

var<private> GLF_live11gl_FragCoord : vec4<f32>;

var<private> GLF_live11_GLF_color : vec4<f32>;

var<private> GLF_live11resolution : vec2<f32>;

var<private> GLF_live9gl_FragCoord : vec4<f32>;

var<private> GLF_live9color : vec4<f32>;

var<private> GLF_live8gl_FragCoord : vec4<f32>;

var<private> GLF_live8_GLF_color : vec4<f32>;

var<private> GLF_live10_GLF_color : vec4<f32>;

var<private> GLF_live10injectionSwitch : vec2<f32>;

var<private> GLF_live6gl_FragCoord : vec4<f32>;

var<private> GLF_live7_GLF_color : vec4<f32>;

var<private> GLF_live5gl_FragCoord : vec4<f32>;

var<private> GLF_live5gl_PointCoord : vec2<f32>;

var<private> GLF_live5h_r : f32;

var<private> GLF_live5s_g : f32;

var<private> GLF_live5b_b : f32;

var<private> GLF_live4gl_FragCoord : vec4<f32>;

var<private> GLF_live3gl_FragCoord : vec4<f32>;

var<private> GLF_live3_GLF_color : vec4<f32>;

var<private> GLF_live3injectionSwitch : vec2<f32>;

var<private> GLF_live3obj : GLF_live3QuicksortObject;

var<private> GLF_live1_GLF_color : vec4<f32>;

var<private> GLF_live0obj : GLF_live0QuicksortObject;

[[group(0), binding(2)]] var<uniform> x_501 : buf2;

[[group(0), binding(3)]] var<uniform> x_869 : buf3;

[[group(0), binding(4)]] var<uniform> x_971 : buf4;

[[group(0), binding(7)]] var<uniform> x_1442 : buf7;

[[group(0), binding(6)]] var<uniform> x_1501 : buf6;

[[group(0), binding(5)]] var<uniform> x_2103 : buf5;

var<private> x_GLF_color : vec4<f32>;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_3297 : buf0;

var<private> tree_1 : array<BST, 10u>;

[[group(0), binding(8)]] var<uniform> x_6584 : buf8;

[[group(0), binding(1)]] var<uniform> x_7495 : buf1;

[[group(0), binding(9)]] var<uniform> x_9728 : buf9;

fn GLF_live10compute_derivative_x_f1_(GLF_live10v : ptr<function, f32>) -> f32 {
  let x_446 : f32 = *(GLF_live10v);
  let x_449 : f32 = GLF_live10injectionSwitch.y;
  return (dpdx(x_446) * x_449);
}

fn GLF_live10compute_derivative_y_f1_(GLF_live10v_1 : ptr<function, f32>) -> f32 {
  let x_453 : f32 = *(GLF_live10v_1);
  let x_456 : f32 = GLF_live10injectionSwitch.y;
  return (dpdy(x_453) * x_456);
}

fn GLF_live10compute_stripe_f1_(GLF_live10v_2 : ptr<function, f32>) -> f32 {
  var x_468 : f32;
  var param_6 : f32;
  var param_7 : f32;
  let x_462 : f32 = *(GLF_live10v_2);
  let x_464 : f32 = GLF_live10injectionSwitch.y;
  let x_466 : f32 = GLF_live10injectionSwitch.x;
  if ((x_464 > x_466)) {
    let x_472 : f32 = *(GLF_live10v_2);
    param_6 = x_472;
    let x_473 : f32 = GLF_live10compute_derivative_x_f1_(&(param_6));
    x_468 = x_473;
  } else {
    let x_476 : f32 = *(GLF_live10v_2);
    param_7 = x_476;
    let x_477 : f32 = GLF_live10compute_derivative_y_f1_(&(param_7));
    x_468 = x_477;
  }
  let x_478 : f32 = x_468;
  return smoothStep(-0.899999976, 1.0, (x_462 / x_478));
}

fn GLF_live7fx_f1_(GLF_live7x : ptr<function, f32>) -> f32 {
  let x_871 : f32 = x_869.GLF_live7polynomial.x;
  let x_872 : f32 = *(GLF_live7x);
  let x_876 : f32 = x_869.GLF_live7polynomial.y;
  let x_877 : f32 = *(GLF_live7x);
  let x_882 : f32 = x_869.GLF_live7polynomial.z;
  return (((x_871 * pow(x_872, 2.0)) + (x_876 * x_877)) + x_882);
}

fn GLF_live5defaultColor_() -> vec3<f32> {
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_live3swap_i1_i1_(GLF_live3i : ptr<function, i32>, GLF_live3j : ptr<function, i32>) {
  var GLF_live3temp : i32;
  var GLF_live4data : array<f32, 10u>;
  var GLF_live4_looplimiter0 : i32;
  var GLF_live4i : i32;
  var GLF_live10v_3 : f32;
  let x_1461 : i32 = *(GLF_live3i);
  let x_1466 : i32 = GLF_live3obj.numbers[clamp(x_1461, 0, 9)];
  GLF_live3temp = x_1466;
  GLF_live4data = array<f32, 10u>(314.683990479, -50.88999939, -9.300000191, -403.341003418, -36.040000916, 0.0, 1.0, 878.398986816, 4.800000191, 314.683990479);
  GLF_live4_looplimiter0 = 0;
  GLF_live4i = 0;
  loop {
    let x_1484 : i32 = GLF_live4i;
    if ((x_1484 < 10)) {
    } else {
      break;
    }
    let x_1487 : i32 = GLF_live4_looplimiter0;
    if ((x_1487 >= 4)) {
      break;
    }
    let x_1492 : i32 = GLF_live4_looplimiter0;
    GLF_live4_looplimiter0 = (x_1492 + 1);
    let x_1494 : i32 = GLF_live4i;
    let x_1496 : i32 = GLF_live4i;
    let x_1503 : f32 = x_1501.GLF_live4injectionSwitch.y;
    GLF_live4data[clamp(x_1494, 0, 9)] = (f32((10 - x_1496)) * x_1503);

    continuing {
      let x_1506 : i32 = GLF_live4i;
      GLF_live4i = (x_1506 + 1);
    }
  }
  let x_1508 : i32 = *(GLF_live3i);
  let x_1510 : i32 = *(GLF_live3j);
  let x_1513 : i32 = GLF_live3obj.numbers[clamp(x_1510, 0, 9)];
  GLF_live3obj.numbers[clamp(x_1508, 0, 9)] = x_1513;
  let x_1515 : i32 = *(GLF_live3j);
  let x_1517 : i32 = GLF_live3temp;
  GLF_live3obj.numbers[clamp(x_1515, 0, 9)] = x_1517;
  GLF_live10v_3 = -1692.857543945;
  let x_1521 : f32 = GLF_live10v_3;
  let x_1524 : f32 = GLF_live10injectionSwitch.y;
  let x_1525 : f32 = (dpdx(x_1521) * x_1524);
  return;
}

fn GLF_live3performPartition_i1_i1_(GLF_live3l : ptr<function, i32>, GLF_live3h : ptr<function, i32>) -> i32 {
  var GLF_live3pivot : i32;
  var GLF_live3i_1 : i32;
  var GLF_live3_looplimiter0 : i32;
  var GLF_live3j_1 : i32;
  var GLF_live10c1_1 : bool;
  var GLF_live10uv_2 : vec2<f32>;
  var GLF_live10c3 : bool;
  var GLF_live10c2_1 : bool;
  var GLF_live10col_2 : vec3<f32>;
  var GLF_live10stripe_2 : f32;
  var param_19 : f32;
  var GLF_live5c2_1 : bool;
  var param_20 : i32;
  var param_21 : i32;
  var GLF_live6iteration_1 : i32;
  var GLF_live6c_re_1 : f32;
  var GLF_live6c_im_1 : f32;
  var GLF_live6y_1 : f32;
  var GLF_live6x_1 : f32;
  var GLF_live6_looplimiter0_1 : i32;
  var GLF_live6k_1 : i32;
  var GLF_live6x_new_1 : f32;
  var param_22 : i32;
  var param_23 : i32;
  let x_1527 : i32 = *(GLF_live3h);
  let x_1530 : i32 = GLF_live3obj.numbers[clamp(x_1527, 0, 9)];
  GLF_live3pivot = x_1530;
  let x_1532 : i32 = *(GLF_live3l);
  GLF_live3i_1 = (x_1532 - 1);
  GLF_live3_looplimiter0 = 0;
  let x_1536 : i32 = *(GLF_live3l);
  GLF_live3j_1 = x_1536;
  loop {
    let x_1542 : i32 = GLF_live3j_1;
    let x_1543 : i32 = *(GLF_live3h);
    if ((x_1542 <= (x_1543 - 1))) {
    } else {
      break;
    }
    let x_1546 : i32 = GLF_live3_looplimiter0;
    if ((x_1546 >= 7)) {
      break;
    }
    GLF_live10c1_1 = false;
    GLF_live10uv_2 = vec2<f32>(74.739997864, 8.100000381);
    GLF_live10c3 = false;
    GLF_live10c2_1 = false;
    GLF_live10col_2 = vec3<f32>(-793.189025879, -22.86000061, 8698.380859375);
    let x_1564 : bool = GLF_live10c1_1;
    let x_1566 : bool = GLF_live10c2_1;
    let x_1569 : bool = GLF_live10c3;
    if (((!(x_1564) & !(x_1566)) & x_1569)) {
      let x_1575 : f32 = GLF_live10uv_2.x;
      let x_1577 : f32 = GLF_live10uv_2.y;
      param_19 = cos(((x_1575 + x_1577) * 20.0));
      let x_1582 : f32 = GLF_live10compute_stripe_f1_(&(param_19));
      GLF_live10stripe_2 = x_1582;
      let x_1584 : f32 = GLF_live10uv_2.x;
      let x_1587 : f32 = GLF_live10uv_2.x;
      let x_1591 : f32 = GLF_live10uv_2.x;
      let x_1593 : f32 = GLF_live10stripe_2;
      GLF_live10col_2 = mix(vec3<f32>(0.699999988, sinh(x_1584), x_1587), vec3<f32>(0.300000012, 0.5, x_1591), vec3<f32>(x_1593, x_1593, x_1593));
      let x_1596 : vec3<f32> = GLF_live10col_2;
      GLF_live10_GLF_color = vec4<f32>(x_1596.x, x_1596.y, x_1596.z, 1.0);
    }
    let x_1601 : i32 = GLF_live3_looplimiter0;
    GLF_live3_looplimiter0 = (x_1601 + 1);
    GLF_live5c2_1 = true;
    let x_1604 : bool = GLF_live5c2_1;
    if (!(x_1604)) {
      let x_1608 : vec3<f32> = GLF_live5defaultColor_();
    }
    let x_1609 : i32 = GLF_live3j_1;
    let x_1612 : i32 = GLF_live3obj.numbers[clamp(x_1609, 0, 9)];
    let x_1613 : i32 = GLF_live3pivot;
    if ((x_1612 <= x_1613)) {
      let x_1617 : i32 = GLF_live3i_1;
      GLF_live3i_1 = (x_1617 + 1);
      let x_1620 : i32 = GLF_live3i_1;
      param_20 = x_1620;
      let x_1622 : i32 = GLF_live3j_1;
      param_21 = x_1622;
      GLF_live3swap_i1_i1_(&(param_20), &(param_21));
    }

    continuing {
      let x_1624 : i32 = GLF_live3j_1;
      GLF_live3j_1 = (x_1624 + 1);
    }
  }
  GLF_live6iteration_1 = 159093;
  GLF_live6c_re_1 = 34.830001831;
  GLF_live6c_im_1 = 4255.965820312;
  GLF_live6y_1 = 6.699999809;
  GLF_live6x_1 = -78.080001831;
  GLF_live6_looplimiter0_1 = 0;
  GLF_live6k_1 = 0;
  loop {
    let x_1643 : i32 = GLF_live6k_1;
    if ((x_1643 < 1000)) {
    } else {
      break;
    }
    let x_1645 : i32 = GLF_live6_looplimiter0_1;
    if ((x_1645 >= 6)) {
      break;
    }
    let x_1650 : i32 = GLF_live6_looplimiter0_1;
    GLF_live6_looplimiter0_1 = (x_1650 + 1);
    let x_1652 : f32 = GLF_live6x_1;
    let x_1653 : f32 = GLF_live6x_1;
    let x_1655 : f32 = GLF_live6y_1;
    let x_1656 : f32 = GLF_live6y_1;
    if ((((x_1652 * x_1653) + (x_1655 * x_1656)) > 4.0)) {
      break;
    }
    let x_1664 : f32 = GLF_live6x_1;
    let x_1665 : f32 = GLF_live6x_1;
    let x_1667 : f32 = GLF_live6y_1;
    let x_1668 : f32 = GLF_live6y_1;
    let x_1671 : f32 = GLF_live6c_re_1;
    GLF_live6x_new_1 = (((x_1664 * x_1665) - (x_1667 * x_1668)) + x_1671);
    let x_1673 : f32 = GLF_live6x_1;
    let x_1675 : f32 = GLF_live6y_1;
    let x_1677 : f32 = GLF_live6c_im_1;
    GLF_live6y_1 = (((2.0 * x_1673) * x_1675) + x_1677);
    let x_1679 : f32 = GLF_live6x_new_1;
    GLF_live6x_1 = x_1679;
    let x_1680 : i32 = GLF_live6iteration_1;
    GLF_live6iteration_1 = (x_1680 + 1);

    continuing {
      let x_1682 : i32 = GLF_live6k_1;
      GLF_live6k_1 = (x_1682 + 1);
    }
  }
  let x_1684 : i32 = GLF_live3i_1;
  param_22 = (x_1684 + 1);
  let x_1688 : i32 = *(GLF_live3h);
  param_23 = x_1688;
  GLF_live3swap_i1_i1_(&(param_22), &(param_23));
  let x_1690 : i32 = GLF_live3i_1;
  return (x_1690 + 1);
}

fn GLF_live8cross2d_vf2_vf2_(GLF_live8a : ptr<function, vec2<f32>>, GLF_live8b : ptr<function, vec2<f32>>) -> f32 {
  let x_317 : f32 = (*(GLF_live8a)).x;
  let x_320 : f32 = (*(GLF_live8b)).y;
  let x_323 : f32 = (*(GLF_live8b)).x;
  let x_325 : f32 = (*(GLF_live8a)).y;
  return ((x_317 * x_320) - (x_323 * x_325));
}

fn GLF_live5doConvert_() {
  var GLF_live5temp : vec3<f32>;
  var GLF_live11limit_1 : f32;
  var GLF_live11ref_1 : f32;
  var GLF_live11s_1 : f32;
  var GLF_live11_looplimiter0_1 : i32;
  var GLF_live11i_1 : i32;
  GLF_live5temp = vec3<f32>(492.290008545, 3503.456298828, -797.661987305);
  let x_891 : f32 = GLF_live5b_b;
  let x_892 : f32 = GLF_live5s_g;
  let x_894 : f32 = (x_891 * (1.0 - x_892));
  let x_895 : f32 = GLF_live5b_b;
  let x_896 : f32 = GLF_live5b_b;
  let x_897 : f32 = GLF_live5s_g;
  let x_902 : f32 = GLF_live5h_r;
  GLF_live5temp = (vec3<f32>(x_894, x_894, x_894) + (clamp((abs((abs(((vec3<f32>(x_902, x_902, x_902) - vec3<f32>(0.0, 0.333333343, 0.666666687)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * (x_895 - (x_896 * (1.0 - x_897)))));
  let x_923 : f32 = GLF_live5temp.x;
  GLF_live5h_r = x_923;
  let x_925 : f32 = GLF_live5temp.y;
  GLF_live5s_g = x_925;
  GLF_live11limit_1 = 2.599999905;
  GLF_live11ref_1 = 8306.833007812;
  GLF_live11s_1 = 4142.754882812;
  GLF_live11_looplimiter0_1 = 0;
  GLF_live11i_1 = 1;
  loop {
    let x_939 : i32 = GLF_live11i_1;
    if ((x_939 < 800)) {
    } else {
      break;
    }
    let x_941 : i32 = GLF_live11_looplimiter0_1;
    if ((x_941 >= 4)) {
      break;
    }
    let x_946 : i32 = GLF_live11_looplimiter0_1;
    GLF_live11_looplimiter0_1 = (x_946 + 1);
    let x_948 : i32 = GLF_live11i_1;
    let x_950 : f32 = GLF_live11ref_1;
    if (((f32(x_948) - (x_950 * floor((f32(x_948) / x_950)))) <= 0.01)) {
      let x_955 : f32 = GLF_live11s_1;
      GLF_live11s_1 = (x_955 + 0.200000003);
    }
    let x_957 : i32 = GLF_live11i_1;
    let x_959 : f32 = GLF_live11limit_1;
    if ((f32(x_957) >= x_959)) {
    }

    continuing {
      let x_963 : i32 = GLF_live11i_1;
      GLF_live11i_1 = (x_963 + 1);
    }
  }
  let x_966 : f32 = GLF_live5temp.z;
  GLF_live5b_b = x_966;
  return;
}

fn GLF_live5computeColor_f1_vf2_(GLF_live5c : ptr<function, f32>, GLF_live5position : ptr<function, vec2<f32>>) -> vec3<f32> {
  let x_967 : f32 = *(GLF_live5c);
  GLF_live5h_r = fract(x_967);
  GLF_live5s_g = 1.0;
  let x_973 : f32 = x_971.GLF_live5time;
  GLF_live5b_b = (0.5 + ((sin(x_973) * 0.5) + 0.5));
  GLF_live5doConvert_();
  let x_980 : f32 = (*(GLF_live5position)).y;
  let x_982 : f32 = GLF_live5s_g;
  GLF_live5s_g = (x_982 * (1.0 / x_980));
  let x_985 : f32 = (*(GLF_live5position)).x;
  let x_987 : f32 = GLF_live5h_r;
  GLF_live5h_r = (x_987 * (1.0 / x_985));
  let x_990 : f32 = (*(GLF_live5position)).y;
  let x_992 : f32 = (*(GLF_live5position)).x;
  if ((abs((x_990 - x_992)) < 0.5)) {
    let x_998 : f32 = GLF_live5b_b;
    GLF_live5b_b = clamp(0.0, 1.0, (x_998 * 3.0));
  }
  let x_1001 : f32 = GLF_live5h_r;
  let x_1002 : f32 = GLF_live5s_g;
  let x_1003 : f32 = GLF_live5b_b;
  return vec3<f32>(x_1001, x_1002, x_1003);
}

fn GLF_live5drawShape_vf2_vf2_vf3_(GLF_live5pos : ptr<function, vec2<f32>>, GLF_live5square : ptr<function, vec2<f32>>, GLF_live5setting : ptr<function, vec3<f32>>) -> vec3<f32> {
  var GLF_live5c1 : bool;
  var GLF_live9row_1 : f32;
  var GLF_live9column_1 : f32;
  var GLF_live9scalar_1 : f32;
  var GLF_live9vector_1_1 : vec3<f32>;
  var GLF_live9vector_2_1 : vec3<f32>;
  var GLF_live9matrix_1_1 : mat3x3<f32>;
  var GLF_live9matrix_2_1 : mat3x3<f32>;
  var GLF_live5c2 : bool;
  var GLF_live5c3 : bool;
  var GLF_live5c4 : bool;
  var GLF_live11limit_2 : f32;
  var GLF_live11ref_2 : f32;
  var GLF_live11i_2 : i32;
  var GLF_live11s_2 : f32;
  var GLF_live11_looplimiter0_2 : i32;
  var GLF_live5c5 : bool;
  var param_10 : f32;
  var param_11 : vec2<f32>;
  var GLF_live5c6 : bool;
  var GLF_live10uv_1 : vec2<f32>;
  var GLF_live10col_1 : vec3<f32>;
  var GLF_live10stripe_1 : f32;
  var param_12 : f32;
  var param_13 : f32;
  var param_14 : vec2<f32>;
  var GLF_live5c7 : bool;
  var param_15 : f32;
  var param_16 : vec2<f32>;
  var GLF_live5c8 : bool;
  var param_17 : f32;
  var param_18 : vec2<f32>;
  let x_1012 : f32 = (*(GLF_live5pos)).x;
  let x_1014 : f32 = (*(GLF_live5setting)).x;
  let x_1017 : f32 = (*(GLF_live5square)).x;
  GLF_live5c1 = ((x_1012 - x_1014) < x_1017);
  let x_1021 : f32 = GLF_live9gl_FragCoord.x;
  GLF_live9row_1 = f32(((i32(x_1021) / 16) + 1));
  let x_1028 : f32 = GLF_live9gl_FragCoord.y;
  GLF_live9column_1 = f32(((i32(x_1028) / 16) + 1));
  GLF_live9scalar_1 = 1.0;
  let x_1035 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1035 + 1.0);
  let x_1037 : f32 = GLF_live9row_1;
  let x_1039 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1039 + 1.0);
  let x_1041 : f32 = GLF_live9column_1;
  let x_1043 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1043 + 1.0);
  let x_1045 : f32 = GLF_live9row_1;
  let x_1047 : f32 = GLF_live9column_1;
  GLF_live9vector_1_1 = vec3<f32>((x_1035 * x_1037), (x_1039 * x_1041), ((x_1043 * x_1045) * x_1047));
  let x_1051 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1051 + 1.0);
  let x_1053 : f32 = GLF_live9row_1;
  let x_1055 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1055 + 1.0);
  let x_1057 : f32 = GLF_live9column_1;
  let x_1059 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1059 + 1.0);
  let x_1061 : f32 = GLF_live9row_1;
  let x_1063 : f32 = GLF_live9column_1;
  GLF_live9vector_2_1 = vec3<f32>((x_1051 * x_1053), (x_1055 * x_1057), ((x_1059 * x_1061) * x_1063));
  let x_1067 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1067 + 1.0);
  let x_1069 : f32 = GLF_live9row_1;
  let x_1071 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1071 + 1.0);
  let x_1073 : f32 = GLF_live9column_1;
  let x_1075 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1075 + 1.0);
  let x_1077 : f32 = GLF_live9row_1;
  let x_1079 : f32 = GLF_live9column_1;
  let x_1081 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1081 + 1.0);
  let x_1083 : f32 = GLF_live9row_1;
  let x_1085 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1085 + 1.0);
  let x_1087 : f32 = GLF_live9column_1;
  let x_1089 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1089 + 1.0);
  let x_1091 : f32 = GLF_live9row_1;
  let x_1093 : f32 = GLF_live9column_1;
  let x_1095 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1095 + 1.0);
  let x_1097 : f32 = GLF_live9row_1;
  let x_1099 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1099 + 1.0);
  let x_1101 : f32 = GLF_live9column_1;
  let x_1103 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1103 + 1.0);
  let x_1105 : f32 = GLF_live9row_1;
  let x_1107 : f32 = GLF_live9column_1;
  GLF_live9matrix_1_1 = mat3x3<f32>(vec3<f32>((x_1067 * x_1069), (x_1071 * x_1073), ((x_1075 * x_1077) * x_1079)), vec3<f32>((x_1081 * x_1083), (x_1085 * x_1087), ((x_1089 * x_1091) * x_1093)), vec3<f32>((x_1095 * x_1097), (x_1099 * x_1101), ((x_1103 * x_1105) * x_1107)));
  let x_1114 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1114 + 1.0);
  let x_1116 : f32 = GLF_live9row_1;
  let x_1118 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1118 + 1.0);
  let x_1120 : f32 = GLF_live9column_1;
  let x_1122 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1122 + 1.0);
  let x_1124 : f32 = GLF_live9row_1;
  let x_1126 : f32 = GLF_live9column_1;
  let x_1128 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1128 + 1.0);
  let x_1130 : f32 = GLF_live9row_1;
  let x_1132 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1132 + 1.0);
  let x_1134 : f32 = GLF_live9column_1;
  let x_1136 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1136 + 1.0);
  let x_1138 : f32 = GLF_live9row_1;
  let x_1140 : f32 = GLF_live9column_1;
  let x_1142 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1142 + 1.0);
  let x_1144 : f32 = GLF_live9row_1;
  let x_1146 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1146 + 1.0);
  let x_1148 : f32 = GLF_live9column_1;
  let x_1150 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1150 + 1.0);
  let x_1152 : f32 = GLF_live9row_1;
  let x_1154 : f32 = GLF_live9column_1;
  GLF_live9matrix_2_1 = mat3x3<f32>(vec3<f32>((x_1114 * x_1116), (x_1118 * x_1120), ((x_1122 * x_1124) * x_1126)), vec3<f32>((x_1128 * x_1130), (x_1132 * x_1134), ((x_1136 * x_1138) * x_1140)), vec3<f32>((x_1142 * x_1144), (x_1146 * x_1148), ((x_1150 * x_1152) * x_1154)));
  let x_1160 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1160 + 1.0);
  let x_1162 : vec3<f32> = GLF_live9vector_1_1;
  let x_1163 : vec3<f32> = (x_1162 * x_1160);
  let x_1164 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_1163.x, x_1163.y, x_1163.z, x_1164.w);
  let x_1166 : f32 = GLF_live9scalar_1;
  GLF_live9scalar_1 = (x_1166 + 1.0);
  let x_1168 : mat3x3<f32> = GLF_live9matrix_1_1;
  let x_1170 : vec4<f32> = GLF_live9color;
  let x_1172 : vec3<f32> = (vec3<f32>(x_1170.x, x_1170.y, x_1170.z) * (x_1168 * x_1166));
  let x_1173 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_1172.x, x_1172.y, x_1172.z, x_1173.w);
  let x_1175 : vec3<f32> = GLF_live9vector_1_1;
  let x_1176 : mat3x3<f32> = GLF_live9matrix_1_1;
  let x_1178 : vec4<f32> = GLF_live9color;
  let x_1180 : vec3<f32> = (vec3<f32>(x_1178.x, x_1178.y, x_1178.z) + (x_1175 * x_1176));
  let x_1181 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_1180.x, x_1180.y, x_1180.z, x_1181.w);
  let x_1183 : mat3x3<f32> = GLF_live9matrix_1_1;
  let x_1184 : vec3<f32> = GLF_live9vector_1_1;
  let x_1186 : vec4<f32> = GLF_live9color;
  let x_1188 : vec3<f32> = (vec3<f32>(x_1186.x, x_1186.y, x_1186.z) + (x_1183 * x_1184));
  let x_1189 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_1188.x, x_1188.y, x_1188.z, x_1189.w);
  let x_1191 : mat3x3<f32> = GLF_live9matrix_1_1;
  let x_1192 : mat3x3<f32> = GLF_live9matrix_2_1;
  let x_1194 : vec4<f32> = GLF_live9color;
  let x_1196 : vec3<f32> = (vec3<f32>(x_1194.x, x_1194.y, x_1194.z) * (x_1191 * x_1192));
  let x_1197 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_1196.x, x_1196.y, x_1196.z, x_1197.w);
  let x_1199 : vec3<f32> = GLF_live9vector_1_1;
  let x_1200 : vec3<f32> = GLF_live9vector_2_1;
  let x_1201 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_1200.x * x_1199.x), (x_1200.x * x_1199.y), (x_1200.x * x_1199.z)), vec3<f32>((x_1200.y * x_1199.x), (x_1200.y * x_1199.y), (x_1200.y * x_1199.z)), vec3<f32>((x_1200.z * x_1199.x), (x_1200.z * x_1199.y), (x_1200.z * x_1199.z)));
  let x_1202 : vec4<f32> = GLF_live9color;
  let x_1204 : vec3<f32> = (vec3<f32>(x_1202.x, x_1202.y, x_1202.z) * x_1201);
  let x_1205 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_1204.x, x_1204.y, x_1204.z, x_1205.w);
  let x_1207 : vec3<f32> = GLF_live9vector_1_1;
  let x_1208 : vec3<f32> = GLF_live9vector_2_1;
  let x_1210 : vec4<f32> = GLF_live9color;
  let x_1212 : vec3<f32> = (vec3<f32>(x_1210.x, x_1210.y, x_1210.z) * dot(x_1207, x_1208));
  let x_1213 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_1212.x, x_1212.y, x_1212.z, x_1213.w);
  let x_1215 : vec4<f32> = GLF_live9color;
  let x_1217 : vec3<f32> = sin(vec3<f32>(x_1215.x, x_1215.y, x_1215.z));
  GLF_live9color = vec4<f32>(x_1217.x, x_1217.y, x_1217.z, 1.0);
  let x_1222 : bool = GLF_live5c1;
  if (!(x_1222)) {
    let x_1226 : vec3<f32> = GLF_live5defaultColor_();
    return x_1226;
  }
  let x_1230 : f32 = (*(GLF_live5pos)).x;
  let x_1232 : f32 = (*(GLF_live5setting)).x;
  let x_1235 : f32 = (*(GLF_live5square)).x;
  GLF_live5c2 = ((x_1230 + x_1232) > x_1235);
  let x_1237 : bool = GLF_live5c2;
  if (!(x_1237)) {
    let x_1241 : vec3<f32> = GLF_live5defaultColor_();
    return x_1241;
  }
  let x_1245 : f32 = (*(GLF_live5pos)).y;
  let x_1247 : f32 = (*(GLF_live5setting)).x;
  let x_1250 : f32 = (*(GLF_live5square)).y;
  GLF_live5c3 = ((x_1245 - x_1247) < x_1250);
  let x_1252 : bool = GLF_live5c3;
  if (!(x_1252)) {
    let x_1256 : vec3<f32> = GLF_live5defaultColor_();
    return x_1256;
  }
  let x_1260 : f32 = (*(GLF_live5pos)).y;
  let x_1262 : f32 = (*(GLF_live5setting)).x;
  let x_1265 : f32 = (*(GLF_live5square)).y;
  GLF_live5c4 = ((x_1260 + x_1262) > x_1265);
  let x_1267 : bool = GLF_live5c4;
  if (!(x_1267)) {
    let x_1271 : vec3<f32> = GLF_live5defaultColor_();
    return x_1271;
  }
  GLF_live11limit_2 = 459.440002441;
  GLF_live11ref_2 = 3.299999952;
  GLF_live11i_2 = -36534;
  GLF_live11s_2 = 1630.594116211;
  GLF_live11_looplimiter0_2 = 0;
  let x_1282 : i32 = GLF_live11_looplimiter0_2;
  if ((x_1282 >= 4)) {
  }
  let x_1286 : i32 = GLF_live11_looplimiter0_2;
  GLF_live11_looplimiter0_2 = (x_1286 + 1);
  let x_1288 : i32 = GLF_live11i_2;
  let x_1290 : f32 = GLF_live11ref_2;
  if (((f32(x_1288) - (x_1290 * floor((f32(x_1288) / x_1290)))) <= 0.01)) {
    let x_1295 : f32 = GLF_live11s_2;
    GLF_live11s_2 = (x_1295 + 0.200000003);
  }
  let x_1297 : i32 = GLF_live11i_2;
  let x_1299 : f32 = GLF_live11limit_2;
  if ((f32(x_1297) >= x_1299)) {
  }
  let x_1305 : f32 = (*(GLF_live5pos)).x;
  let x_1307 : f32 = (*(GLF_live5setting)).x;
  let x_1309 : f32 = (*(GLF_live5setting)).y;
  let x_1313 : f32 = (*(GLF_live5square)).x;
  GLF_live5c5 = ((x_1305 - (x_1307 - x_1309)) < x_1313);
  let x_1315 : bool = GLF_live5c5;
  if (!(x_1315)) {
    let x_1320 : f32 = (*(GLF_live5setting)).z;
    param_10 = (x_1320 / 40.0);
    let x_1325 : vec2<f32> = *(GLF_live5pos);
    param_11 = x_1325;
    let x_1326 : vec3<f32> = GLF_live5computeColor_f1_vf2_(&(param_10), &(param_11));
    return x_1326;
  }
  let x_1330 : f32 = (*(GLF_live5pos)).x;
  let x_1332 : f32 = (*(GLF_live5setting)).x;
  let x_1334 : f32 = (*(GLF_live5setting)).y;
  let x_1338 : f32 = (*(GLF_live5square)).x;
  GLF_live5c6 = ((x_1330 + (x_1332 - x_1334)) > x_1338);
  let x_1340 : bool = GLF_live5c6;
  if (!(x_1340)) {
    GLF_live10uv_1 = vec2<f32>(-4429.45703125, 2.900000095);
    GLF_live10col_1 = vec3<f32>(7.599999905, -923.112976074, -9.399999619);
    let x_1355 : f32 = GLF_live10uv_1.x;
    let x_1357 : f32 = GLF_live10uv_1.y;
    param_12 = cos(((x_1355 + x_1357) * 20.0));
    let x_1362 : f32 = GLF_live10compute_stripe_f1_(&(param_12));
    GLF_live10stripe_1 = x_1362;
    let x_1364 : f32 = GLF_live10uv_1.x;
    let x_1369 : f32 = GLF_live10uv_1.x;
    let x_1371 : f32 = GLF_live10stripe_1;
    GLF_live10col_1 = mix(vec3<f32>(x_1364, 0.0, 0.75), vec3<f32>(0.800000012, 0.699999988, x_1369), vec3<f32>(x_1371, x_1371, x_1371));
    let x_1374 : vec3<f32> = GLF_live10col_1;
    GLF_live10_GLF_color = vec4<f32>(x_1374.x, x_1374.y, x_1374.z, 1.0);
    let x_1380 : f32 = (*(GLF_live5setting)).z;
    param_13 = (x_1380 / 40.0);
    let x_1384 : vec2<f32> = *(GLF_live5pos);
    param_14 = x_1384;
    let x_1385 : vec3<f32> = GLF_live5computeColor_f1_vf2_(&(param_13), &(param_14));
    return x_1385;
  }
  let x_1389 : f32 = (*(GLF_live5pos)).y;
  let x_1391 : f32 = (*(GLF_live5setting)).x;
  let x_1393 : f32 = (*(GLF_live5setting)).y;
  let x_1397 : f32 = (*(GLF_live5square)).y;
  GLF_live5c7 = ((x_1389 - (x_1391 - x_1393)) < x_1397);
  let x_1399 : bool = GLF_live5c7;
  if (!(x_1399)) {
    let x_1404 : f32 = (*(GLF_live5setting)).z;
    param_15 = (x_1404 / 40.0);
    let x_1408 : vec2<f32> = *(GLF_live5pos);
    param_16 = x_1408;
    let x_1409 : vec3<f32> = GLF_live5computeColor_f1_vf2_(&(param_15), &(param_16));
    return x_1409;
  }
  let x_1413 : f32 = (*(GLF_live5pos)).y;
  let x_1415 : f32 = (*(GLF_live5setting)).x;
  let x_1417 : f32 = (*(GLF_live5setting)).y;
  let x_1421 : f32 = (*(GLF_live5square)).y;
  GLF_live5c8 = ((x_1413 + (x_1415 - x_1417)) > x_1421);
  let x_1423 : bool = GLF_live5c8;
  if (!(x_1423)) {
    let x_1428 : f32 = (*(GLF_live5setting)).z;
    param_17 = (x_1428 / 40.0);
    let x_1432 : vec2<f32> = *(GLF_live5pos);
    param_18 = x_1432;
    let x_1433 : vec3<f32> = GLF_live5computeColor_f1_vf2_(&(param_17), &(param_18));
    return x_1433;
  }
  let x_1435 : vec3<f32> = GLF_live5defaultColor_();
  return x_1435;
}

fn GLF_live3quicksort_() {
  var GLF_live3l_1 : i32;
  var GLF_live3h_1 : i32;
  var GLF_live11_looplimiter1 : i32;
  var GLF_live3stack : array<i32, 10u>;
  var GLF_live3top : i32;
  var GLF_live11i_3 : i32;
  var GLF_live11c : vec4<f32>;
  var GLF_live6y_2 : f32;
  var GLF_live6x_2 : f32;
  var GLF_live3_looplimiter1 : i32;
  var GLF_live10v_4 : f32;
  var GLF_live10v_5 : f32;
  var x_1787 : f32;
  var param_24 : f32;
  var param_25 : f32;
  var GLF_live8pab_1 : f32;
  var GLF_live8pca_1 : f32;
  var GLF_live3p : i32;
  var param_26 : i32;
  var param_27 : i32;
  var GLF_live9row_2 : f32;
  var GLF_live9column_2 : f32;
  var GLF_live9scalar_2 : f32;
  var GLF_live9vector_1_2 : vec3<f32>;
  var GLF_live9vector_2_2 : vec3<f32>;
  var GLF_live9matrix_1_2 : mat3x3<f32>;
  var GLF_live9matrix_2_2 : mat3x3<f32>;
  var GLF_live5rotationMatrix : mat2x2<f32>;
  var GLF_live5aspect : vec2<f32>;
  var GLF_live9row_3 : f32;
  var GLF_live9column_3 : f32;
  var GLF_live9scalar_3 : f32;
  var GLF_live9vector_1_3 : vec3<f32>;
  var GLF_live9vector_2_3 : vec3<f32>;
  var GLF_live9matrix_1_3 : mat3x3<f32>;
  var GLF_live9matrix_2_3 : mat3x3<f32>;
  var GLF_live5position_1 : vec2<f32>;
  var GLF_live5center : vec2<f32>;
  var GLF_live5result : vec3<f32>;
  var GLF_live5_looplimiter0 : i32;
  var GLF_live9row_4 : f32;
  var GLF_live9column_4 : f32;
  var GLF_live9scalar_4 : f32;
  var GLF_live9vector_1_4 : vec3<f32>;
  var GLF_live9vector_2_4 : vec3<f32>;
  var GLF_live9matrix_1_4 : mat3x3<f32>;
  var GLF_live9matrix_2_4 : mat3x3<f32>;
  var GLF_live5i : i32;
  var GLF_live8a_2 : vec2<f32>;
  var GLF_live8p_1 : vec2<f32>;
  var GLF_live8c_1 : vec2<f32>;
  var GLF_live8b_2 : vec2<f32>;
  var GLF_live8pab_2 : f32;
  var param_28 : vec2<f32>;
  var param_29 : vec2<f32>;
  var GLF_live8pbc_1 : f32;
  var param_30 : vec2<f32>;
  var param_31 : vec2<f32>;
  var GLF_live8pca_2 : f32;
  var param_32 : vec2<f32>;
  var param_33 : vec2<f32>;
  var GLF_live5d : vec3<f32>;
  var param_34 : vec2<f32>;
  var param_35 : vec2<f32>;
  var param_36 : vec3<f32>;
  var GLF_live9row_5 : f32;
  var GLF_live9column_5 : f32;
  var GLF_live9scalar_5 : f32;
  var GLF_live9vector_1_5 : vec3<f32>;
  var GLF_live9vector_2_5 : vec3<f32>;
  var GLF_live9matrix_1_5 : mat3x3<f32>;
  var GLF_live9matrix_2_5 : mat3x3<f32>;
  var GLF_live4doSwap : bool;
  var GLF_live4i_1 : i32;
  var GLF_live4data_1 : array<f32, 10u>;
  var GLF_live4j : i32;
  var GLF_live4temp : f32;
  GLF_live3l_1 = 0;
  GLF_live3h_1 = 9;
  GLF_live11_looplimiter1 = 0;
  let x_1697 : i32 = GLF_live11_looplimiter1;
  if ((x_1697 >= 4)) {
  }
  let x_1703 : i32 = GLF_live3l_1;
  let x_1704 : i32 = GLF_live3h_1;
  let x_1705 : i32 = GLF_live3l_1;
  let x_1709 : i32 = GLF_live3l_1;
  let x_1711 : i32 = GLF_live3h_1;
  GLF_live3stack = array<i32, 10u>(x_1703, x_1704, x_1705, -782, x_1709, -9542, x_1711, bitcast<i32>(0.800000012), 83874, 83874);
  GLF_live3top = -1;
  let x_1717 : i32 = GLF_live3top;
  let x_1718 : i32 = (x_1717 + 1);
  GLF_live3top = x_1718;
  let x_1720 : i32 = GLF_live3l_1;
  GLF_live3stack[clamp(x_1718, 0, 9)] = x_1720;
  let x_1722 : i32 = GLF_live3top;
  let x_1723 : i32 = (x_1722 + 1);
  GLF_live3top = x_1723;
  let x_1725 : i32 = GLF_live3h_1;
  GLF_live3stack[clamp(x_1723, 0, 9)] = x_1725;
  GLF_live11i_3 = 29667;
  GLF_live11c = vec4<f32>(1.399999976, -7.300000191, 47.959999084, -2586.412109375);
  let x_1736 : i32 = GLF_live11i_3;
  let x_1740 : f32 = GLF_live11c[clamp(x_1736, 0, 3)];
  if ((x_1740 >= 1.0)) {
    let x_1744 : i32 = GLF_live11i_3;
    let x_1746 : i32 = GLF_live11i_3;
    let x_1749 : f32 = GLF_live11c[clamp(x_1746, 0, 3)];
    let x_1750 : i32 = GLF_live11i_3;
    let x_1753 : f32 = GLF_live11c[clamp(x_1750, 0, 3)];
    GLF_live11c[clamp(x_1744, 0, 3)] = (x_1749 * x_1753);
  }
  GLF_live6y_2 = -20.040000916;
  GLF_live6x_2 = -9555.017578125;
  let x_1760 : f32 = GLF_live6x_2;
  let x_1761 : f32 = GLF_live6x_2;
  let x_1763 : f32 = GLF_live6y_2;
  let x_1764 : f32 = GLF_live6y_2;
  if ((((x_1760 * x_1761) + (x_1763 * x_1764)) > 4.0)) {
  }
  GLF_live3_looplimiter1 = 0;
  GLF_live10v_4 = -5265.104003906;
  let x_1773 : f32 = GLF_live10v_4;
  let x_1776 : f32 = GLF_live10injectionSwitch.y;
  let x_1777 : f32 = (dpdx(x_1773) * x_1776);
  GLF_live7_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
  GLF_live10v_5 = -2061.827880859;
  let x_1781 : f32 = GLF_live10v_5;
  let x_1783 : f32 = GLF_live10injectionSwitch.y;
  let x_1785 : f32 = GLF_live10injectionSwitch.x;
  if ((x_1783 > x_1785)) {
    let x_1791 : f32 = GLF_live10v_5;
    param_24 = x_1791;
    let x_1792 : f32 = GLF_live10compute_derivative_x_f1_(&(param_24));
    x_1787 = x_1792;
  } else {
    let x_1795 : f32 = GLF_live10v_5;
    param_25 = x_1795;
    let x_1796 : f32 = GLF_live10compute_derivative_y_f1_(&(param_25));
    x_1787 = x_1796;
  }
  let x_1797 : f32 = x_1787;
  let x_1799 : f32 = smoothStep(-0.899999976, 1.0, (x_1781 / x_1797));
  loop {
    var x_1828 : bool;
    var x_1829_phi : bool;
    let x_1805 : i32 = GLF_live3top;
    if ((x_1805 >= 0)) {
    } else {
      break;
    }
    let x_1807 : i32 = GLF_live3_looplimiter1;
    if ((x_1807 >= 7)) {
      break;
    }
    GLF_live8pab_1 = -5.900000095;
    GLF_live8pca_1 = -7.5;
    let x_1816 : f32 = GLF_live8pab_1;
    let x_1818 : f32 = GLF_live8pca_1;
    let x_1820 : bool = ((x_1816 < 0.0) & (x_1818 < 0.0));
    x_1829_phi = x_1820;
    if (!(x_1820)) {
      let x_1824 : f32 = GLF_live8pab_1;
      let x_1826 : f32 = GLF_live8pca_1;
      x_1828 = ((x_1824 >= 0.0) & (x_1826 >= 0.0));
      x_1829_phi = x_1828;
    }
    let x_1829 : bool = x_1829_phi;
    if (!(x_1829)) {
    }
    let x_1833 : i32 = GLF_live3_looplimiter1;
    GLF_live3_looplimiter1 = (x_1833 + 1);
    let x_1835 : i32 = GLF_live3top;
    GLF_live3top = (x_1835 - 1);
    let x_1839 : i32 = GLF_live3stack[clamp(x_1835, 0, 9)];
    GLF_live3h_1 = x_1839;
    let x_1840 : i32 = GLF_live3top;
    GLF_live3top = (x_1840 - 1);
    let x_1844 : i32 = GLF_live3stack[clamp(x_1840, 0, 9)];
    GLF_live3l_1 = x_1844;
    let x_1847 : i32 = GLF_live3l_1;
    param_26 = x_1847;
    let x_1849 : i32 = GLF_live3h_1;
    param_27 = x_1849;
    let x_1850 : i32 = GLF_live3performPartition_i1_i1_(&(param_26), &(param_27));
    GLF_live3p = x_1850;
    let x_1851 : i32 = GLF_live3p;
    let x_1853 : i32 = GLF_live3l_1;
    if (((x_1851 - 1) > x_1853)) {
      let x_1857 : i32 = GLF_live3top;
      let x_1858 : i32 = (x_1857 + 1);
      GLF_live3top = x_1858;
      let x_1860 : i32 = GLF_live3l_1;
      GLF_live3stack[clamp(x_1858, 0, 9)] = x_1860;
      let x_1862 : i32 = GLF_live3top;
      let x_1863 : i32 = (x_1862 + 1);
      GLF_live3top = x_1863;
      let x_1865 : i32 = GLF_live3p;
      GLF_live3stack[clamp(x_1863, 0, 9)] = (x_1865 - 1);
    }
    let x_1870 : f32 = GLF_live9gl_FragCoord.x;
    GLF_live9row_2 = f32(((i32(x_1870) / 16) + 1));
    let x_1877 : f32 = GLF_live9gl_FragCoord.y;
    GLF_live9column_2 = f32(((i32(x_1877) / 16) + 1));
    GLF_live9scalar_2 = 1.0;
    let x_1884 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1884 + 1.0);
    let x_1886 : f32 = GLF_live9row_2;
    let x_1888 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1888 + 1.0);
    let x_1890 : f32 = GLF_live9column_2;
    let x_1892 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1892 + 1.0);
    let x_1894 : f32 = GLF_live9row_2;
    let x_1896 : f32 = GLF_live9column_2;
    GLF_live9vector_1_2 = vec3<f32>((x_1884 * x_1886), (x_1888 * x_1890), ((x_1892 * x_1894) * x_1896));
    let x_1900 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1900 + 1.0);
    let x_1902 : f32 = GLF_live9row_2;
    let x_1904 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1904 + 1.0);
    let x_1906 : f32 = GLF_live9column_2;
    let x_1908 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1908 + 1.0);
    let x_1910 : f32 = GLF_live9row_2;
    let x_1912 : f32 = GLF_live9column_2;
    GLF_live9vector_2_2 = vec3<f32>((x_1900 * x_1902), (x_1904 * x_1906), ((x_1908 * x_1910) * x_1912));
    let x_1916 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1916 + 1.0);
    let x_1918 : f32 = GLF_live9row_2;
    let x_1920 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1920 + 1.0);
    let x_1922 : f32 = GLF_live9column_2;
    let x_1924 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1924 + 1.0);
    let x_1926 : f32 = GLF_live9row_2;
    let x_1928 : f32 = GLF_live9column_2;
    let x_1930 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1930 + 1.0);
    let x_1932 : f32 = GLF_live9row_2;
    let x_1934 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1934 + 1.0);
    let x_1936 : f32 = GLF_live9column_2;
    let x_1938 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1938 + 1.0);
    let x_1940 : f32 = GLF_live9row_2;
    let x_1942 : f32 = GLF_live9column_2;
    let x_1944 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1944 + 1.0);
    let x_1946 : f32 = GLF_live9row_2;
    let x_1948 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1948 + 1.0);
    let x_1950 : f32 = GLF_live9column_2;
    let x_1952 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1952 + 1.0);
    let x_1954 : f32 = GLF_live9row_2;
    let x_1956 : f32 = GLF_live9column_2;
    GLF_live9matrix_1_2 = mat3x3<f32>(vec3<f32>((x_1916 * x_1918), (x_1920 * x_1922), ((x_1924 * x_1926) * x_1928)), vec3<f32>((x_1930 * x_1932), (x_1934 * x_1936), ((x_1938 * x_1940) * x_1942)), vec3<f32>((x_1944 * x_1946), (x_1948 * x_1950), ((x_1952 * x_1954) * x_1956)));
    let x_1963 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1963 + 1.0);
    let x_1965 : f32 = GLF_live9row_2;
    let x_1967 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1967 + 1.0);
    let x_1969 : f32 = GLF_live9column_2;
    let x_1971 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1971 + 1.0);
    let x_1973 : f32 = GLF_live9row_2;
    let x_1975 : f32 = GLF_live9column_2;
    let x_1977 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1977 + 1.0);
    let x_1979 : f32 = GLF_live9row_2;
    let x_1981 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1981 + 1.0);
    let x_1983 : f32 = GLF_live9column_2;
    let x_1985 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1985 + 1.0);
    let x_1987 : f32 = GLF_live9row_2;
    let x_1989 : f32 = GLF_live9column_2;
    let x_1991 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1991 + 1.0);
    let x_1993 : f32 = GLF_live9row_2;
    let x_1995 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1995 + 1.0);
    let x_1997 : f32 = GLF_live9column_2;
    let x_1999 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_1999 + 1.0);
    let x_2001 : f32 = GLF_live9row_2;
    let x_2003 : f32 = GLF_live9column_2;
    GLF_live9matrix_2_2 = mat3x3<f32>(vec3<f32>((x_1963 * x_1965), (x_1967 * x_1969), ((x_1971 * x_1973) * x_1975)), vec3<f32>((x_1977 * x_1979), (x_1981 * x_1983), ((x_1985 * x_1987) * x_1989)), vec3<f32>((x_1991 * x_1993), (x_1995 * x_1997), ((x_1999 * x_2001) * x_2003)));
    let x_2009 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_2009 + 1.0);
    let x_2011 : vec3<f32> = GLF_live9vector_1_2;
    let x_2012 : vec3<f32> = (x_2011 * x_2009);
    let x_2013 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_2012.x, x_2012.y, x_2012.z, x_2013.w);
    let x_2015 : f32 = GLF_live9scalar_2;
    GLF_live9scalar_2 = (x_2015 + 1.0);
    let x_2017 : mat3x3<f32> = GLF_live9matrix_1_2;
    let x_2019 : vec4<f32> = GLF_live9color;
    let x_2021 : vec3<f32> = (vec3<f32>(x_2019.x, x_2019.y, x_2019.z) * (x_2017 * x_2015));
    let x_2022 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_2021.x, x_2021.y, x_2021.z, x_2022.w);
    let x_2024 : vec3<f32> = GLF_live9vector_1_2;
    let x_2025 : mat3x3<f32> = GLF_live9matrix_1_2;
    let x_2027 : vec4<f32> = GLF_live9color;
    let x_2029 : vec3<f32> = (vec3<f32>(x_2027.x, x_2027.y, x_2027.z) + (x_2024 * x_2025));
    let x_2030 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_2029.x, x_2029.y, x_2029.z, x_2030.w);
    let x_2032 : mat3x3<f32> = GLF_live9matrix_1_2;
    let x_2033 : vec3<f32> = GLF_live9vector_1_2;
    let x_2035 : vec4<f32> = GLF_live9color;
    let x_2037 : vec3<f32> = (vec3<f32>(x_2035.x, x_2035.y, x_2035.z) + (x_2032 * x_2033));
    let x_2038 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_2037.x, x_2037.y, x_2037.z, x_2038.w);
    let x_2040 : mat3x3<f32> = GLF_live9matrix_1_2;
    let x_2041 : mat3x3<f32> = GLF_live9matrix_2_2;
    let x_2043 : vec4<f32> = GLF_live9color;
    let x_2045 : vec3<f32> = (vec3<f32>(x_2043.x, x_2043.y, x_2043.z) * (x_2040 * x_2041));
    let x_2046 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_2045.x, x_2045.y, x_2045.z, x_2046.w);
    let x_2048 : vec3<f32> = GLF_live9vector_1_2;
    let x_2049 : vec3<f32> = GLF_live9vector_2_2;
    let x_2050 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_2049.x * x_2048.x), (x_2049.x * x_2048.y), (x_2049.x * x_2048.z)), vec3<f32>((x_2049.y * x_2048.x), (x_2049.y * x_2048.y), (x_2049.y * x_2048.z)), vec3<f32>((x_2049.z * x_2048.x), (x_2049.z * x_2048.y), (x_2049.z * x_2048.z)));
    let x_2051 : vec4<f32> = GLF_live9color;
    let x_2053 : vec3<f32> = (vec3<f32>(x_2051.x, x_2051.y, x_2051.z) * x_2050);
    let x_2054 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_2053.x, x_2053.y, x_2053.z, x_2054.w);
    let x_2056 : vec3<f32> = GLF_live9vector_1_2;
    let x_2057 : vec3<f32> = GLF_live9vector_2_2;
    let x_2059 : vec4<f32> = GLF_live9color;
    let x_2061 : vec3<f32> = (vec3<f32>(x_2059.x, x_2059.y, x_2059.z) * dot(x_2056, x_2057));
    let x_2062 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_2061.x, x_2061.y, x_2061.z, x_2062.w);
    let x_2064 : vec4<f32> = GLF_live9color;
    let x_2066 : vec3<f32> = sin(vec3<f32>(x_2064.x, x_2064.y, x_2064.z));
    GLF_live9color = vec4<f32>(x_2066.x, x_2066.y, x_2066.z, 1.0);
    let x_2071 : i32 = GLF_live3p;
    let x_2073 : i32 = GLF_live3h_1;
    if (((x_2071 + 1) < x_2073)) {
      let x_2077 : i32 = GLF_live3top;
      let x_2078 : i32 = (x_2077 + 1);
      GLF_live3top = x_2078;
      let x_2080 : i32 = GLF_live3p;
      GLF_live3stack[clamp(x_2078, 0, 9)] = (x_2080 + 1);
      let x_2083 : i32 = GLF_live3top;
      let x_2084 : i32 = (x_2083 + 1);
      GLF_live3top = x_2084;
      let x_2086 : i32 = GLF_live3h_1;
      GLF_live3stack[clamp(x_2084, 0, 9)] = x_2086;
    }
    GLF_live5rotationMatrix = mat2x2<f32>(vec2<f32>(-186.083999634, -5.699999809), vec2<f32>(2.599999905, -513.664001465));
    GLF_live5aspect = vec2<f32>(-983.218017578, 185.763000488);
    let x_2106 : vec2<f32> = x_2103.GLF_live5resolution;
    let x_2108 : f32 = x_2103.GLF_live5resolution.x;
    let x_2110 : f32 = x_2103.GLF_live5resolution.y;
    let x_2111 : f32 = min(x_2108, x_2110);
    GLF_live5aspect = (x_2106 / vec2<f32>(x_2111, x_2111));
    let x_2116 : f32 = GLF_live9gl_FragCoord.x;
    GLF_live9row_3 = f32(((i32(x_2116) / 16) + 1));
    let x_2123 : f32 = GLF_live9gl_FragCoord.y;
    GLF_live9column_3 = f32(((i32(x_2123) / 16) + 1));
    GLF_live9scalar_3 = 1.0;
    let x_2130 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2130 + 1.0);
    let x_2132 : f32 = GLF_live9row_3;
    let x_2134 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2134 + 1.0);
    let x_2136 : f32 = GLF_live9column_3;
    let x_2138 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2138 + 1.0);
    let x_2140 : f32 = GLF_live9row_3;
    let x_2142 : f32 = GLF_live9column_3;
    GLF_live9vector_1_3 = vec3<f32>((x_2130 * x_2132), (x_2134 * x_2136), ((x_2138 * x_2140) * x_2142));
    let x_2146 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2146 + 1.0);
    let x_2148 : f32 = GLF_live9row_3;
    let x_2150 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2150 + 1.0);
    let x_2152 : f32 = GLF_live9column_3;
    let x_2154 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2154 + 1.0);
    let x_2156 : f32 = GLF_live9row_3;
    let x_2158 : f32 = GLF_live9column_3;
    GLF_live9vector_2_3 = vec3<f32>((x_2146 * x_2148), (x_2150 * x_2152), ((x_2154 * x_2156) * x_2158));
    let x_2162 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2162 + 1.0);
    let x_2164 : f32 = GLF_live9row_3;
    let x_2166 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2166 + 1.0);
    let x_2168 : f32 = GLF_live9column_3;
    let x_2170 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2170 + 1.0);
    let x_2172 : f32 = GLF_live9row_3;
    let x_2174 : f32 = GLF_live9column_3;
    let x_2176 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2176 + 1.0);
    let x_2178 : f32 = GLF_live9row_3;
    let x_2180 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2180 + 1.0);
    let x_2182 : f32 = GLF_live9column_3;
    let x_2184 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2184 + 1.0);
    let x_2186 : f32 = GLF_live9row_3;
    let x_2188 : f32 = GLF_live9column_3;
    let x_2190 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2190 + 1.0);
    let x_2192 : f32 = GLF_live9row_3;
    let x_2194 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2194 + 1.0);
    let x_2196 : f32 = GLF_live9column_3;
    let x_2198 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2198 + 1.0);
    let x_2200 : f32 = GLF_live9row_3;
    let x_2202 : f32 = GLF_live9column_3;
    GLF_live9matrix_1_3 = mat3x3<f32>(vec3<f32>((x_2162 * x_2164), (x_2166 * x_2168), ((x_2170 * x_2172) * x_2174)), vec3<f32>((x_2176 * x_2178), (x_2180 * x_2182), ((x_2184 * x_2186) * x_2188)), vec3<f32>((x_2190 * x_2192), (x_2194 * x_2196), ((x_2198 * x_2200) * x_2202)));
    let x_2209 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2209 + 1.0);
    let x_2211 : f32 = GLF_live9row_3;
    let x_2213 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2213 + 1.0);
    let x_2215 : f32 = GLF_live9column_3;
    let x_2217 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2217 + 1.0);
    let x_2219 : f32 = GLF_live9row_3;
    let x_2221 : f32 = GLF_live9column_3;
    let x_2223 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2223 + 1.0);
    let x_2225 : f32 = GLF_live9row_3;
    let x_2227 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2227 + 1.0);
    let x_2229 : f32 = GLF_live9column_3;
    let x_2231 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2231 + 1.0);
    let x_2233 : f32 = GLF_live9row_3;
    let x_2235 : f32 = GLF_live9column_3;
    let x_2237 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2237 + 1.0);
    let x_2239 : f32 = GLF_live9row_3;
    let x_2241 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2241 + 1.0);
    let x_2243 : f32 = GLF_live9column_3;
    let x_2245 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2245 + 1.0);
    let x_2247 : f32 = GLF_live9row_3;
    let x_2249 : f32 = GLF_live9column_3;
    GLF_live9matrix_2_3 = mat3x3<f32>(vec3<f32>((x_2209 * x_2211), (x_2213 * x_2215), ((x_2217 * x_2219) * x_2221)), vec3<f32>((x_2223 * x_2225), (x_2227 * x_2229), ((x_2231 * x_2233) * x_2235)), vec3<f32>((x_2237 * x_2239), (x_2241 * x_2243), ((x_2245 * x_2247) * x_2249)));
    let x_2255 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2255 + 1.0);
    let x_2257 : vec3<f32> = GLF_live9vector_1_3;
    let x_2258 : vec3<f32> = (x_2257 * x_2255);
    let x_2259 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_2258.x, x_2258.y, x_2258.z, x_2259.w);
    let x_2261 : f32 = GLF_live9scalar_3;
    GLF_live9scalar_3 = (x_2261 + 1.0);
    let x_2263 : mat3x3<f32> = GLF_live9matrix_1_3;
    let x_2265 : vec4<f32> = GLF_live9color;
    let x_2267 : vec3<f32> = (vec3<f32>(x_2265.x, x_2265.y, x_2265.z) * (x_2263 * x_2261));
    let x_2268 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_2267.x, x_2267.y, x_2267.z, x_2268.w);
    let x_2270 : vec3<f32> = GLF_live9vector_1_3;
    let x_2271 : mat3x3<f32> = GLF_live9matrix_1_3;
    let x_2273 : vec4<f32> = GLF_live9color;
    let x_2275 : vec3<f32> = (vec3<f32>(x_2273.x, x_2273.y, x_2273.z) + (x_2270 * x_2271));
    let x_2276 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_2275.x, x_2275.y, x_2275.z, x_2276.w);
    let x_2278 : mat3x3<f32> = GLF_live9matrix_1_3;
    let x_2279 : vec3<f32> = GLF_live9vector_1_3;
    let x_2281 : vec4<f32> = GLF_live9color;
    let x_2283 : vec3<f32> = (vec3<f32>(x_2281.x, x_2281.y, x_2281.z) + (x_2278 * x_2279));
    let x_2284 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_2283.x, x_2283.y, x_2283.z, x_2284.w);
    let x_2286 : mat3x3<f32> = GLF_live9matrix_1_3;
    let x_2287 : mat3x3<f32> = GLF_live9matrix_2_3;
    let x_2289 : vec4<f32> = GLF_live9color;
    let x_2291 : vec3<f32> = (vec3<f32>(x_2289.x, x_2289.y, x_2289.z) * (x_2286 * x_2287));
    let x_2292 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_2291.x, x_2291.y, x_2291.z, x_2292.w);
    let x_2294 : vec3<f32> = GLF_live9vector_1_3;
    let x_2295 : vec3<f32> = GLF_live9vector_2_3;
    let x_2296 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_2295.x * x_2294.x), (x_2295.x * x_2294.y), (x_2295.x * x_2294.z)), vec3<f32>((x_2295.y * x_2294.x), (x_2295.y * x_2294.y), (x_2295.y * x_2294.z)), vec3<f32>((x_2295.z * x_2294.x), (x_2295.z * x_2294.y), (x_2295.z * x_2294.z)));
    let x_2297 : vec4<f32> = GLF_live9color;
    let x_2299 : vec3<f32> = (vec3<f32>(x_2297.x, x_2297.y, x_2297.z) * x_2296);
    let x_2300 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_2299.x, x_2299.y, x_2299.z, x_2300.w);
    let x_2302 : vec3<f32> = GLF_live9vector_1_3;
    let x_2303 : vec3<f32> = GLF_live9vector_2_3;
    let x_2305 : vec4<f32> = GLF_live9color;
    let x_2307 : vec3<f32> = (vec3<f32>(x_2305.x, x_2305.y, x_2305.z) * dot(x_2302, x_2303));
    let x_2308 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_2307.x, x_2307.y, x_2307.z, x_2308.w);
    let x_2310 : vec4<f32> = GLF_live9color;
    let x_2312 : vec3<f32> = sin(vec3<f32>(x_2310.x, x_2310.y, x_2310.z));
    GLF_live9color = vec4<f32>(x_2312.x, x_2312.y, x_2312.z, 1.0);
    GLF_live5position_1 = vec2<f32>(4.599999905, 4.599999905);
    let x_2320 : vec4<f32> = GLF_live5gl_FragCoord;
    let x_2323 : vec2<f32> = x_2103.GLF_live5resolution;
    let x_2325 : vec2<f32> = GLF_live5aspect;
    GLF_live5position_1 = ((vec2<f32>(x_2320.x, x_2320.y) / x_2323) * x_2325);
    let x_2328 : vec2<f32> = GLF_live5gl_PointCoord;
    GLF_live5center = x_2328;
    let x_2330 : vec2<f32> = GLF_live5aspect;
    GLF_live5center = (vec2<f32>(0.5, 0.5) * x_2330);
    let x_2332 : mat2x2<f32> = GLF_live5rotationMatrix;
    let x_2333 : vec2<f32> = GLF_live5position_1;
    GLF_live5position_1 = (x_2333 * x_2332);
    let x_2335 : mat2x2<f32> = GLF_live5rotationMatrix;
    let x_2336 : vec2<f32> = GLF_live5center;
    GLF_live5center = (x_2336 * x_2335);
    GLF_live5result = vec3<f32>(0.0, 0.0, 0.0);
    GLF_live5_looplimiter0 = 0;
    let x_2342 : f32 = GLF_live9gl_FragCoord.x;
    GLF_live9row_4 = f32(((i32(x_2342) / 16) + 1));
    let x_2349 : f32 = GLF_live9gl_FragCoord.y;
    GLF_live9column_4 = f32(((i32(x_2349) / 16) + 1));
    GLF_live9scalar_4 = 1.0;
    let x_2356 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2356 + 1.0);
    let x_2358 : f32 = GLF_live9row_4;
    let x_2360 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2360 + 1.0);
    let x_2362 : f32 = GLF_live9column_4;
    let x_2364 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2364 + 1.0);
    let x_2366 : f32 = GLF_live9row_4;
    let x_2368 : f32 = GLF_live9column_4;
    GLF_live9vector_1_4 = vec3<f32>((x_2356 * x_2358), (x_2360 * x_2362), ((x_2364 * x_2366) * x_2368));
    let x_2372 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2372 + 1.0);
    let x_2374 : f32 = GLF_live9row_4;
    let x_2376 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2376 + 1.0);
    let x_2378 : f32 = GLF_live9column_4;
    let x_2380 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2380 + 1.0);
    let x_2382 : f32 = GLF_live9row_4;
    let x_2384 : f32 = GLF_live9column_4;
    GLF_live9vector_2_4 = vec3<f32>((x_2372 * x_2374), (x_2376 * x_2378), ((x_2380 * x_2382) * x_2384));
    let x_2388 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2388 + 1.0);
    let x_2390 : f32 = GLF_live9row_4;
    let x_2392 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2392 + 1.0);
    let x_2394 : f32 = GLF_live9column_4;
    let x_2396 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2396 + 1.0);
    let x_2398 : f32 = GLF_live9row_4;
    let x_2400 : f32 = GLF_live9column_4;
    let x_2402 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2402 + 1.0);
    let x_2404 : f32 = GLF_live9row_4;
    let x_2406 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2406 + 1.0);
    let x_2408 : f32 = GLF_live9column_4;
    let x_2410 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2410 + 1.0);
    let x_2412 : f32 = GLF_live9row_4;
    let x_2414 : f32 = GLF_live9column_4;
    let x_2416 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2416 + 1.0);
    let x_2418 : f32 = GLF_live9row_4;
    let x_2420 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2420 + 1.0);
    let x_2422 : f32 = GLF_live9column_4;
    let x_2424 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2424 + 1.0);
    let x_2426 : f32 = GLF_live9row_4;
    let x_2428 : f32 = GLF_live9column_4;
    GLF_live9matrix_1_4 = mat3x3<f32>(vec3<f32>((x_2388 * x_2390), (x_2392 * x_2394), ((x_2396 * x_2398) * x_2400)), vec3<f32>((x_2402 * x_2404), (x_2406 * x_2408), ((x_2410 * x_2412) * x_2414)), vec3<f32>((x_2416 * x_2418), (x_2420 * x_2422), ((x_2424 * x_2426) * x_2428)));
    let x_2435 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2435 + 1.0);
    let x_2437 : f32 = GLF_live9row_4;
    let x_2439 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2439 + 1.0);
    let x_2441 : f32 = GLF_live9column_4;
    let x_2443 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2443 + 1.0);
    let x_2445 : f32 = GLF_live9row_4;
    let x_2447 : f32 = GLF_live9column_4;
    let x_2449 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2449 + 1.0);
    let x_2451 : f32 = GLF_live9row_4;
    let x_2453 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2453 + 1.0);
    let x_2455 : f32 = GLF_live9column_4;
    let x_2457 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2457 + 1.0);
    let x_2459 : f32 = GLF_live9row_4;
    let x_2461 : f32 = GLF_live9column_4;
    let x_2463 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2463 + 1.0);
    let x_2465 : f32 = GLF_live9row_4;
    let x_2467 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2467 + 1.0);
    let x_2469 : f32 = GLF_live9column_4;
    let x_2471 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2471 + 1.0);
    let x_2473 : f32 = GLF_live9row_4;
    let x_2475 : f32 = GLF_live9column_4;
    GLF_live9matrix_2_4 = mat3x3<f32>(vec3<f32>((x_2435 * x_2437), (x_2439 * x_2441), ((x_2443 * x_2445) * x_2447)), vec3<f32>((x_2449 * x_2451), (x_2453 * x_2455), ((x_2457 * x_2459) * x_2461)), vec3<f32>((x_2463 * x_2465), (x_2467 * x_2469), ((x_2471 * x_2473) * x_2475)));
    let x_2481 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2481 + 1.0);
    let x_2483 : vec3<f32> = GLF_live9vector_1_4;
    let x_2484 : vec3<f32> = (x_2483 * x_2481);
    let x_2485 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_2484.x, x_2484.y, x_2484.z, x_2485.w);
    let x_2487 : f32 = GLF_live9scalar_4;
    GLF_live9scalar_4 = (x_2487 + 1.0);
    let x_2489 : mat3x3<f32> = GLF_live9matrix_1_4;
    let x_2491 : vec4<f32> = GLF_live9color;
    let x_2493 : vec3<f32> = (vec3<f32>(x_2491.x, x_2491.y, x_2491.z) * (x_2489 * x_2487));
    let x_2494 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_2493.x, x_2493.y, x_2493.z, x_2494.w);
    let x_2496 : vec3<f32> = GLF_live9vector_1_4;
    let x_2497 : mat3x3<f32> = GLF_live9matrix_1_4;
    let x_2499 : vec4<f32> = GLF_live9color;
    let x_2501 : vec3<f32> = (vec3<f32>(x_2499.x, x_2499.y, x_2499.z) + (x_2496 * x_2497));
    let x_2502 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_2501.x, x_2501.y, x_2501.z, x_2502.w);
    let x_2504 : mat3x3<f32> = GLF_live9matrix_1_4;
    let x_2505 : vec3<f32> = GLF_live9vector_1_4;
    let x_2507 : vec4<f32> = GLF_live9color;
    let x_2509 : vec3<f32> = (vec3<f32>(x_2507.x, x_2507.y, x_2507.z) + (x_2504 * x_2505));
    let x_2510 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_2509.x, x_2509.y, x_2509.z, x_2510.w);
    let x_2512 : mat3x3<f32> = GLF_live9matrix_1_4;
    let x_2513 : mat3x3<f32> = GLF_live9matrix_2_4;
    let x_2515 : vec4<f32> = GLF_live9color;
    let x_2517 : vec3<f32> = (vec3<f32>(x_2515.x, x_2515.y, x_2515.z) * (x_2512 * x_2513));
    let x_2518 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_2517.x, x_2517.y, x_2517.z, x_2518.w);
    let x_2520 : vec3<f32> = GLF_live9vector_1_4;
    let x_2521 : vec3<f32> = GLF_live9vector_2_4;
    let x_2522 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_2521.x * x_2520.x), (x_2521.x * x_2520.y), (x_2521.x * x_2520.z)), vec3<f32>((x_2521.y * x_2520.x), (x_2521.y * x_2520.y), (x_2521.y * x_2520.z)), vec3<f32>((x_2521.z * x_2520.x), (x_2521.z * x_2520.y), (x_2521.z * x_2520.z)));
    let x_2523 : vec4<f32> = GLF_live9color;
    let x_2525 : vec3<f32> = (vec3<f32>(x_2523.x, x_2523.y, x_2523.z) * x_2522);
    let x_2526 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_2525.x, x_2525.y, x_2525.z, x_2526.w);
    let x_2528 : vec3<f32> = GLF_live9vector_1_4;
    let x_2529 : vec3<f32> = GLF_live9vector_2_4;
    let x_2531 : vec4<f32> = GLF_live9color;
    let x_2533 : vec3<f32> = (vec3<f32>(x_2531.x, x_2531.y, x_2531.z) * dot(x_2528, x_2529));
    let x_2534 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_2533.x, x_2533.y, x_2533.z, x_2534.w);
    let x_2536 : vec4<f32> = GLF_live9color;
    let x_2538 : vec3<f32> = sin(vec3<f32>(x_2536.x, x_2536.y, x_2536.z));
    GLF_live9color = vec4<f32>(x_2538.x, x_2538.y, x_2538.z, 1.0);
    GLF_live5i = 35;
    loop {
      var x_2632 : bool;
      var x_2675 : bool;
      var x_2633_phi : bool;
      var x_2676_phi : bool;
      let x_2550 : i32 = GLF_live5i;
      if ((x_2550 >= 0)) {
      } else {
        break;
      }
      GLF_live8a_2 = vec2<f32>(-3072.063964844, 4501.1015625);
      GLF_live8p_1 = vec2<f32>(-3.799999952, 0.899999976);
      GLF_live8c_1 = vec2<f32>(150379.546875, 13479.49609375);
      GLF_live8b_2 = vec2<f32>(-3551.779052734, 26033.302734375);
      let x_2570 : f32 = GLF_live8p_1.x;
      let x_2572 : f32 = GLF_live8a_2.x;
      let x_2575 : f32 = GLF_live8p_1.y;
      let x_2577 : f32 = GLF_live8a_2.y;
      let x_2581 : f32 = GLF_live8b_2.x;
      let x_2583 : f32 = GLF_live8a_2.x;
      let x_2586 : f32 = GLF_live8b_2.y;
      let x_2588 : f32 = GLF_live8a_2.y;
      param_28 = vec2<f32>((x_2570 - x_2572), (x_2575 - x_2577));
      param_29 = vec2<f32>((x_2581 - x_2583), (x_2586 - x_2588));
      let x_2593 : f32 = GLF_live8cross2d_vf2_vf2_(&(param_28), &(param_29));
      GLF_live8pab_2 = x_2593;
      let x_2596 : f32 = GLF_live8p_1.x;
      let x_2598 : f32 = GLF_live8b_2.x;
      let x_2601 : f32 = GLF_live8p_1.y;
      let x_2603 : f32 = GLF_live8b_2.y;
      let x_2607 : f32 = GLF_live8c_1.x;
      let x_2609 : f32 = GLF_live8b_2.x;
      let x_2612 : f32 = GLF_live8c_1.y;
      let x_2614 : f32 = GLF_live8b_2.y;
      param_30 = vec2<f32>((x_2596 - x_2598), (x_2601 - x_2603));
      param_31 = vec2<f32>((x_2607 - x_2609), (x_2612 - x_2614));
      let x_2619 : f32 = GLF_live8cross2d_vf2_vf2_(&(param_30), &(param_31));
      GLF_live8pbc_1 = x_2619;
      let x_2620 : f32 = GLF_live8pab_2;
      let x_2622 : f32 = GLF_live8pbc_1;
      let x_2624 : bool = ((x_2620 < 0.0) & (x_2622 < 0.0));
      x_2633_phi = x_2624;
      if (!(x_2624)) {
        let x_2628 : f32 = GLF_live8pab_2;
        let x_2630 : f32 = GLF_live8pbc_1;
        x_2632 = ((x_2628 >= 0.0) & (x_2630 >= 0.0));
        x_2633_phi = x_2632;
      }
      let x_2633 : bool = x_2633_phi;
      if (!(x_2633)) {
      }
      let x_2639 : f32 = GLF_live8p_1.x;
      let x_2641 : f32 = GLF_live8c_1.x;
      let x_2644 : f32 = GLF_live8p_1.y;
      let x_2646 : f32 = GLF_live8c_1.y;
      let x_2650 : f32 = GLF_live8a_2.x;
      let x_2652 : f32 = GLF_live8c_1.x;
      let x_2655 : f32 = GLF_live8a_2.y;
      let x_2657 : f32 = GLF_live8c_1.y;
      param_32 = vec2<f32>((x_2639 - x_2641), (x_2644 - x_2646));
      param_33 = vec2<f32>((x_2650 - x_2652), (x_2655 - x_2657));
      let x_2662 : f32 = GLF_live8cross2d_vf2_vf2_(&(param_32), &(param_33));
      GLF_live8pca_2 = x_2662;
      let x_2663 : f32 = GLF_live8pab_2;
      let x_2665 : f32 = GLF_live8pca_2;
      let x_2667 : bool = ((x_2663 < 0.0) & (x_2665 < 0.0));
      x_2676_phi = x_2667;
      if (!(x_2667)) {
        let x_2671 : f32 = GLF_live8pab_2;
        let x_2673 : f32 = GLF_live8pca_2;
        x_2675 = ((x_2671 >= 0.0) & (x_2673 >= 0.0));
        x_2676_phi = x_2675;
      }
      let x_2676 : bool = x_2676_phi;
      if (!(x_2676)) {
      }
      let x_2680 : i32 = GLF_live5_looplimiter0;
      if ((x_2680 >= 3)) {
        break;
      }
      let x_2685 : i32 = GLF_live5_looplimiter0;
      GLF_live5_looplimiter0 = (x_2685 + 1);
      let x_2688 : vec3<f32> = GLF_live5result;
      GLF_live5d = x_2688;
      let x_2689 : vec2<f32> = GLF_live5center;
      let x_2690 : i32 = GLF_live5i;
      let x_2695 : f32 = x_971.GLF_live5time;
      let x_2701 : i32 = GLF_live5i;
      let x_2707 : i32 = GLF_live5i;
      let x_2711 : vec2<f32> = GLF_live5position_1;
      param_34 = x_2711;
      param_35 = (x_2689 + vec2<f32>((sin(((f32(x_2690) / 10.0) + x_2695)) / 4.0), 0.0));
      param_36 = vec3<f32>((0.01 + sin((f32(x_2701) / 100.0))), 0.01, f32(x_2707));
      let x_2714 : vec3<f32> = GLF_live5drawShape_vf2_vf2_vf3_(&(param_34), &(param_35), &(param_36));
      GLF_live5d = x_2714;
      let x_2715 : vec3<f32> = GLF_live5d;
      if ((length(x_2715) <= 0.0)) {
        continue;
      }
      let x_2721 : vec3<f32> = GLF_live5d;
      GLF_live5result = vec3<f32>(x_2721.x, x_2721.y, x_2721.z);

      continuing {
        let x_2726 : i32 = GLF_live5i;
        GLF_live5i = (x_2726 - 1);
      }
    }
  }
  let x_2730 : f32 = GLF_live9gl_FragCoord.x;
  GLF_live9row_5 = f32(((i32(x_2730) / 16) + 1));
  let x_2737 : f32 = GLF_live9gl_FragCoord.y;
  GLF_live9column_5 = f32(((i32(x_2737) / 16) + 1));
  GLF_live9scalar_5 = 1.0;
  let x_2744 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2744 + 1.0);
  let x_2746 : f32 = GLF_live9row_5;
  let x_2748 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2748 + 1.0);
  let x_2750 : f32 = GLF_live9column_5;
  let x_2752 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2752 + 1.0);
  let x_2754 : f32 = GLF_live9row_5;
  let x_2756 : f32 = GLF_live9column_5;
  GLF_live9vector_1_5 = vec3<f32>((x_2744 * x_2746), (x_2748 * x_2750), ((x_2752 * x_2754) * x_2756));
  let x_2760 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2760 + 1.0);
  let x_2762 : f32 = GLF_live9row_5;
  let x_2764 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2764 + 1.0);
  let x_2766 : f32 = GLF_live9column_5;
  let x_2768 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2768 + 1.0);
  let x_2770 : f32 = GLF_live9row_5;
  let x_2772 : f32 = GLF_live9column_5;
  GLF_live9vector_2_5 = vec3<f32>((x_2760 * x_2762), (x_2764 * x_2766), ((x_2768 * x_2770) * x_2772));
  let x_2776 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2776 + 1.0);
  let x_2778 : f32 = GLF_live9row_5;
  let x_2780 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2780 + 1.0);
  let x_2782 : f32 = GLF_live9column_5;
  let x_2784 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2784 + 1.0);
  let x_2786 : f32 = GLF_live9row_5;
  let x_2788 : f32 = GLF_live9column_5;
  let x_2790 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2790 + 1.0);
  let x_2792 : f32 = GLF_live9row_5;
  let x_2794 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2794 + 1.0);
  let x_2796 : f32 = GLF_live9column_5;
  let x_2798 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2798 + 1.0);
  let x_2800 : f32 = GLF_live9row_5;
  let x_2802 : f32 = GLF_live9column_5;
  let x_2804 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2804 + 1.0);
  let x_2806 : f32 = GLF_live9row_5;
  let x_2808 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2808 + 1.0);
  let x_2810 : f32 = GLF_live9column_5;
  let x_2812 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2812 + 1.0);
  let x_2814 : f32 = GLF_live9row_5;
  let x_2816 : f32 = GLF_live9column_5;
  GLF_live9matrix_1_5 = mat3x3<f32>(vec3<f32>((x_2776 * x_2778), (x_2780 * x_2782), ((x_2784 * x_2786) * x_2788)), vec3<f32>((x_2790 * x_2792), (x_2794 * x_2796), ((x_2798 * x_2800) * x_2802)), vec3<f32>((x_2804 * x_2806), (x_2808 * x_2810), ((x_2812 * x_2814) * x_2816)));
  let x_2823 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2823 + 1.0);
  let x_2825 : f32 = GLF_live9row_5;
  let x_2827 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2827 + 1.0);
  let x_2829 : f32 = GLF_live9column_5;
  let x_2831 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2831 + 1.0);
  let x_2833 : f32 = GLF_live9row_5;
  let x_2835 : f32 = GLF_live9column_5;
  let x_2837 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2837 + 1.0);
  let x_2839 : f32 = GLF_live9row_5;
  let x_2841 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2841 + 1.0);
  let x_2843 : f32 = GLF_live9column_5;
  let x_2845 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2845 + 1.0);
  let x_2847 : f32 = GLF_live9row_5;
  let x_2849 : f32 = GLF_live9column_5;
  let x_2851 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2851 + 1.0);
  let x_2853 : f32 = GLF_live9row_5;
  let x_2855 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2855 + 1.0);
  let x_2857 : f32 = GLF_live9column_5;
  let x_2859 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2859 + 1.0);
  let x_2861 : f32 = GLF_live9row_5;
  let x_2863 : f32 = GLF_live9column_5;
  GLF_live9matrix_2_5 = mat3x3<f32>(vec3<f32>((x_2823 * x_2825), (x_2827 * x_2829), ((x_2831 * x_2833) * x_2835)), vec3<f32>((x_2837 * x_2839), (x_2841 * x_2843), ((x_2845 * x_2847) * x_2849)), vec3<f32>((x_2851 * x_2853), (x_2855 * x_2857), ((x_2859 * x_2861) * x_2863)));
  let x_2869 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2869 + 1.0);
  let x_2871 : vec3<f32> = GLF_live9vector_1_5;
  let x_2872 : vec3<f32> = (x_2871 * x_2869);
  let x_2873 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_2872.x, x_2872.y, x_2872.z, x_2873.w);
  let x_2875 : f32 = GLF_live9scalar_5;
  GLF_live9scalar_5 = (x_2875 + 1.0);
  let x_2877 : mat3x3<f32> = GLF_live9matrix_1_5;
  let x_2879 : vec4<f32> = GLF_live9color;
  let x_2881 : vec3<f32> = (vec3<f32>(x_2879.x, x_2879.y, x_2879.z) * (x_2877 * x_2875));
  let x_2882 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_2881.x, x_2881.y, x_2881.z, x_2882.w);
  let x_2884 : vec3<f32> = GLF_live9vector_1_5;
  let x_2885 : mat3x3<f32> = GLF_live9matrix_1_5;
  let x_2887 : vec4<f32> = GLF_live9color;
  let x_2889 : vec3<f32> = (vec3<f32>(x_2887.x, x_2887.y, x_2887.z) + (x_2884 * x_2885));
  let x_2890 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_2889.x, x_2889.y, x_2889.z, x_2890.w);
  let x_2892 : mat3x3<f32> = GLF_live9matrix_1_5;
  let x_2893 : vec3<f32> = GLF_live9vector_1_5;
  let x_2895 : vec4<f32> = GLF_live9color;
  let x_2897 : vec3<f32> = (vec3<f32>(x_2895.x, x_2895.y, x_2895.z) + (x_2892 * x_2893));
  let x_2898 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_2897.x, x_2897.y, x_2897.z, x_2898.w);
  let x_2900 : mat3x3<f32> = GLF_live9matrix_1_5;
  let x_2901 : mat3x3<f32> = GLF_live9matrix_2_5;
  let x_2903 : vec4<f32> = GLF_live9color;
  let x_2905 : vec3<f32> = (vec3<f32>(x_2903.x, x_2903.y, x_2903.z) * (x_2900 * x_2901));
  let x_2906 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_2905.x, x_2905.y, x_2905.z, x_2906.w);
  let x_2908 : vec3<f32> = GLF_live9vector_1_5;
  let x_2909 : vec3<f32> = GLF_live9vector_2_5;
  let x_2910 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_2909.x * x_2908.x), (x_2909.x * x_2908.y), (x_2909.x * x_2908.z)), vec3<f32>((x_2909.y * x_2908.x), (x_2909.y * x_2908.y), (x_2909.y * x_2908.z)), vec3<f32>((x_2909.z * x_2908.x), (x_2909.z * x_2908.y), (x_2909.z * x_2908.z)));
  let x_2911 : vec4<f32> = GLF_live9color;
  let x_2913 : vec3<f32> = (vec3<f32>(x_2911.x, x_2911.y, x_2911.z) * x_2910);
  let x_2914 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_2913.x, x_2913.y, x_2913.z, x_2914.w);
  let x_2916 : vec3<f32> = GLF_live9vector_1_5;
  let x_2917 : vec3<f32> = GLF_live9vector_2_5;
  let x_2919 : vec4<f32> = GLF_live9color;
  let x_2921 : vec3<f32> = (vec3<f32>(x_2919.x, x_2919.y, x_2919.z) * dot(x_2916, x_2917));
  let x_2922 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_2921.x, x_2921.y, x_2921.z, x_2922.w);
  let x_2924 : vec4<f32> = GLF_live9color;
  let x_2926 : vec3<f32> = sin(vec3<f32>(x_2924.x, x_2924.y, x_2924.z));
  GLF_live9color = vec4<f32>(x_2926.x, x_2926.y, x_2926.z, 1.0);
  GLF_live4doSwap = false;
  GLF_live4i_1 = 44931;
  GLF_live4data_1 = array<f32, 10u>(-3.700000048, -1.399999976, -4.400000095, 7.699999809, -541.87902832, -9950.994140625, -8.100000381, 0.000673081959, -8.100000381, 7.699999809);
  GLF_live4j = -11428;
  let x_2946 : bool = GLF_live4doSwap;
  if (x_2946) {
    let x_2950 : i32 = GLF_live4i_1;
    let x_2953 : f32 = GLF_live4data_1[clamp(x_2950, 0, 9)];
    GLF_live4temp = x_2953;
    let x_2954 : i32 = GLF_live4i_1;
    let x_2956 : i32 = GLF_live4j;
    let x_2959 : f32 = GLF_live4data_1[clamp(x_2956, 0, 9)];
    GLF_live4data_1[clamp(x_2954, 0, 9)] = x_2959;
    let x_2961 : i32 = GLF_live4j;
    let x_2963 : f32 = GLF_live4temp;
    GLF_live4data_1[clamp(x_2961, 0, 9)] = x_2963;
  }
  return;
}

fn GLF_live3palette_vf3_vf3_vf3_vf3_(GLF_live3a : ptr<function, vec3<f32>>, GLF_live3b : ptr<function, vec3<f32>>, GLF_live3c : ptr<function, vec3<f32>>, GLF_live3d : ptr<function, vec3<f32>>) -> vec3<f32> {
  let x_2965 : vec3<f32> = *(GLF_live3d);
  let x_2966 : vec3<f32> = *(GLF_live3a);
  let x_2968 : vec3<f32> = *(GLF_live3a);
  let x_2969 : vec3<f32> = *(GLF_live3c);
  let x_2971 : vec3<f32> = *(GLF_live3b);
  let x_2972 : vec3<f32> = *(GLF_live3d);
  let x_2974 : vec3<f32> = *(GLF_live3c);
  return fract(mix((x_2965 * x_2966), (x_2968 * x_2969), ((x_2971 + x_2972) - x_2974)));
}

fn GLF_live8pointInTriangle_vf2_vf2_vf2_vf2_(GLF_live8p : ptr<function, vec2<f32>>, GLF_live8a_1 : ptr<function, vec2<f32>>, GLF_live8b_1 : ptr<function, vec2<f32>>, GLF_live8c : ptr<function, vec2<f32>>) -> i32 {
  var GLF_live8pab : f32;
  var param : vec2<f32>;
  var param_1 : vec2<f32>;
  var GLF_live8pbc : f32;
  var param_2 : vec2<f32>;
  var param_3 : vec2<f32>;
  var GLF_live8pca : f32;
  var param_4 : vec2<f32>;
  var param_5 : vec2<f32>;
  var x_394 : bool;
  var x_438 : bool;
  var x_395_phi : bool;
  var x_439_phi : bool;
  let x_332 : f32 = (*(GLF_live8p)).x;
  let x_334 : f32 = (*(GLF_live8a_1)).x;
  let x_337 : f32 = (*(GLF_live8p)).y;
  let x_339 : f32 = (*(GLF_live8a_1)).y;
  let x_343 : f32 = (*(GLF_live8b_1)).x;
  let x_345 : f32 = (*(GLF_live8a_1)).x;
  let x_348 : f32 = (*(GLF_live8b_1)).y;
  let x_350 : f32 = (*(GLF_live8a_1)).y;
  param = vec2<f32>((x_332 - x_334), (x_337 - x_339));
  param_1 = vec2<f32>((x_343 - x_345), (x_348 - x_350));
  let x_355 : f32 = GLF_live8cross2d_vf2_vf2_(&(param), &(param_1));
  GLF_live8pab = x_355;
  let x_358 : f32 = (*(GLF_live8p)).x;
  let x_360 : f32 = (*(GLF_live8b_1)).x;
  let x_363 : f32 = (*(GLF_live8p)).y;
  let x_365 : f32 = (*(GLF_live8b_1)).y;
  let x_369 : f32 = (*(GLF_live8c)).x;
  let x_371 : f32 = (*(GLF_live8b_1)).x;
  let x_374 : f32 = (*(GLF_live8c)).y;
  let x_376 : f32 = (*(GLF_live8b_1)).y;
  param_2 = vec2<f32>((x_358 - x_360), (x_363 - x_365));
  param_3 = vec2<f32>((x_369 - x_371), (x_374 - x_376));
  let x_381 : f32 = GLF_live8cross2d_vf2_vf2_(&(param_2), &(param_3));
  GLF_live8pbc = x_381;
  let x_382 : f32 = GLF_live8pab;
  let x_384 : f32 = GLF_live8pbc;
  let x_386 : bool = ((x_382 < 0.0) & (x_384 < 0.0));
  x_395_phi = x_386;
  if (!(x_386)) {
    let x_390 : f32 = GLF_live8pab;
    let x_392 : f32 = GLF_live8pbc;
    x_394 = ((x_390 >= 0.0) & (x_392 >= 0.0));
    x_395_phi = x_394;
  }
  let x_395 : bool = x_395_phi;
  if (!(x_395)) {
    return 0;
  }
  let x_402 : f32 = (*(GLF_live8p)).x;
  let x_404 : f32 = (*(GLF_live8c)).x;
  let x_407 : f32 = (*(GLF_live8p)).y;
  let x_409 : f32 = (*(GLF_live8c)).y;
  let x_413 : f32 = (*(GLF_live8a_1)).x;
  let x_415 : f32 = (*(GLF_live8c)).x;
  let x_418 : f32 = (*(GLF_live8a_1)).y;
  let x_420 : f32 = (*(GLF_live8c)).y;
  param_4 = vec2<f32>((x_402 - x_404), (x_407 - x_409));
  param_5 = vec2<f32>((x_413 - x_415), (x_418 - x_420));
  let x_425 : f32 = GLF_live8cross2d_vf2_vf2_(&(param_4), &(param_5));
  GLF_live8pca = x_425;
  let x_426 : f32 = GLF_live8pab;
  let x_428 : f32 = GLF_live8pca;
  let x_430 : bool = ((x_426 < 0.0) & (x_428 < 0.0));
  x_439_phi = x_430;
  if (!(x_430)) {
    let x_434 : f32 = GLF_live8pab;
    let x_436 : f32 = GLF_live8pca;
    x_438 = ((x_434 >= 0.0) & (x_436 >= 0.0));
    x_439_phi = x_438;
  }
  let x_439 : bool = x_439_phi;
  if (!(x_439)) {
    return 0;
  }
  return 1;
}

fn GLF_live11nb_mod_f1_f1_(GLF_live11limit : ptr<function, f32>, GLF_live11ref : ptr<function, f32>) -> f32 {
  var GLF_live11s : f32;
  var GLF_live11_looplimiter0 : i32;
  var GLF_live11i : i32;
  GLF_live11s = 0.0;
  GLF_live11_looplimiter0 = 0;
  GLF_live11i = 1;
  loop {
    let x_280 : i32 = GLF_live11i;
    if ((x_280 < 800)) {
    } else {
      break;
    }
    let x_283 : i32 = GLF_live11_looplimiter0;
    if ((x_283 >= 4)) {
      break;
    }
    let x_289 : i32 = GLF_live11_looplimiter0;
    GLF_live11_looplimiter0 = (x_289 + 1);
    let x_291 : i32 = GLF_live11i;
    let x_293 : f32 = *(GLF_live11ref);
    if (((f32(x_291) - (x_293 * floor((f32(x_291) / x_293)))) <= 0.01)) {
      let x_300 : f32 = GLF_live11s;
      GLF_live11s = (x_300 + 0.200000003);
    }
    let x_302 : i32 = GLF_live11i;
    let x_304 : f32 = *(GLF_live11limit);
    if ((f32(x_302) >= x_304)) {
      let x_308 : f32 = GLF_live11s;
      return x_308;
    }

    continuing {
      let x_310 : i32 = GLF_live11i;
      GLF_live11i = (x_310 + 1);
    }
  }
  let x_312 : f32 = GLF_live11s;
  return x_312;
}

fn GLF_live3randomize_vf2_(GLF_live3co : ptr<function, vec2<f32>>) -> f32 {
  let x_2980 : vec2<f32> = *(GLF_live3co);
  return floor((fract(((sin(dot(x_2980, vec2<f32>(12.5, 3.0))) * 4250.0) + 0.02)) + 0.5));
}

fn GLF_live3puzzlelize_vf2_(GLF_live3pos : ptr<function, vec2<f32>>) -> bool {
  var param_37 : vec2<f32>;
  let x_2995 : vec2<f32> = *(GLF_live3pos);
  param_37 = x_2995;
  let x_2996 : f32 = GLF_live3randomize_vf2_(&(param_37));
  return (x_2996 < 0.119999997);
}

fn GLF_live4checkSwap_f1_f1_(GLF_live4a : ptr<function, f32>, GLF_live4b : ptr<function, f32>) -> bool {
  var x_1447 : bool;
  let x_1439 : f32 = GLF_live4gl_FragCoord.y;
  let x_1444 : f32 = x_1442.GLF_live4resolution.y;
  if ((x_1439 < (x_1444 / 2.0))) {
    let x_1450 : f32 = *(GLF_live4a);
    let x_1451 : f32 = *(GLF_live4b);
    x_1447 = (x_1450 > x_1451);
  } else {
    let x_1454 : f32 = *(GLF_live4a);
    let x_1455 : f32 = *(GLF_live4b);
    x_1447 = (x_1454 < x_1455);
  }
  let x_1457 : bool = x_1447;
  return x_1457;
}

fn makeTreeNode_struct_BST_i1_i1_i11_i1_(tree : ptr<function, BST>, data : ptr<function, i32>) {
  var GLF_live0_looplimiter2 : i32;
  var GLF_live4i_2 : i32;
  var GLF_live4_looplimiter1 : i32;
  var GLF_live4data_2 : array<f32, 10u>;
  var GLF_live4j_1 : i32;
  var GLF_live11s_3 : f32;
  var GLF_live9row_6 : f32;
  var GLF_live9column_6 : f32;
  var GLF_live9scalar_6 : f32;
  var GLF_live9vector_1_6 : vec3<f32>;
  var GLF_live9vector_2_6 : vec3<f32>;
  var GLF_live9matrix_1_6 : mat3x3<f32>;
  var GLF_live9matrix_2_6 : mat3x3<f32>;
  var GLF_live4doSwap_1 : bool;
  var param_38 : f32;
  var param_39 : f32;
  var GLF_live4temp_1 : f32;
  var GLF_live10c1_2 : bool;
  var GLF_live10uv_3 : vec2<f32>;
  var GLF_live10c2_2 : bool;
  var GLF_live10col_3 : vec3<f32>;
  var GLF_live10stripe_3 : f32;
  var param_40 : f32;
  GLF_live0_looplimiter2 = 0;
  let x_3018 : i32 = GLF_live0_looplimiter2;
  if ((x_3018 >= 6)) {
  }
  let x_3022 : i32 = *(data);
  (*(tree)).data = x_3022;
  (*(tree)).leftIndex = -1;
  GLF_live4i_2 = 14161;
  GLF_live4_looplimiter1 = 0;
  if (false) {
    x_GLF_color = vec4<f32>(-117.517997742, 4858.781738281, 0.899999976, -555.50402832);
  }
  GLF_live4data_2 = array<f32, 10u>(-4.5, 2.5, -255.595001221, 0.0, 84.169998169, 408.723999023, 3.5, 812.281005859, -4081.403076172, 0.0);
  GLF_live4j_1 = 93490;
  let x_3047 : i32 = GLF_live4_looplimiter1;
  if ((x_3047 >= 4)) {
    if (false) {
      x_GLF_color = vec4<f32>(4.099999905, 1805.610351562, 0.800000012, 84.309997559);
    }
    GLF_live8_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
  }
  let x_3061 : f32 = gl_FragCoord.y;
  if ((x_3061 < 0.0)) {
    x_GLF_color = vec4<f32>(-69.690002441, -2.5, -7322.322265625, 3.0);
  }
  let x_3069 : i32 = GLF_live4_looplimiter1;
  GLF_live4_looplimiter1 = (x_3069 + 1);
  let x_3071 : i32 = GLF_live4j_1;
  let x_3072 : i32 = GLF_live4i_2;
  if ((x_3071 < (x_3072 + 1))) {
  }
  if (false) {
    GLF_live11s_3 = -4796.661132812;
    if (false) {
      x_GLF_color = vec4<f32>(5.400000095, 1.299999952, -6598.696777344, 53.590000153);
    }
    x_GLF_color = vec4<f32>(-67.690002441, -312.140014648, 3484.762695312, -8.899999619);
    let x_3094 : f32 = GLF_live9gl_FragCoord.x;
    GLF_live9row_6 = f32(((i32(x_3094) / 16) + 1));
    let x_3101 : f32 = GLF_live9gl_FragCoord.y;
    GLF_live9column_6 = f32(((i32(x_3101) / 16) + 1));
    GLF_live9scalar_6 = 1.0;
    let x_3108 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3108 + 1.0);
    let x_3110 : f32 = GLF_live9row_6;
    let x_3112 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3112 + 1.0);
    let x_3114 : f32 = GLF_live9column_6;
    let x_3116 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3116 + 1.0);
    let x_3118 : f32 = GLF_live9row_6;
    let x_3120 : f32 = GLF_live9column_6;
    GLF_live9vector_1_6 = vec3<f32>((x_3108 * x_3110), (x_3112 * x_3114), ((x_3116 * x_3118) * x_3120));
    let x_3124 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3124 + 1.0);
    let x_3126 : f32 = GLF_live9row_6;
    let x_3128 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3128 + 1.0);
    let x_3130 : f32 = GLF_live9column_6;
    let x_3132 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3132 + 1.0);
    let x_3134 : f32 = GLF_live9row_6;
    let x_3136 : f32 = GLF_live9column_6;
    GLF_live9vector_2_6 = vec3<f32>((x_3124 * x_3126), (x_3128 * x_3130), ((x_3132 * x_3134) * x_3136));
    let x_3140 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3140 + 1.0);
    let x_3142 : f32 = GLF_live9row_6;
    let x_3144 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3144 + 1.0);
    let x_3146 : f32 = GLF_live9column_6;
    let x_3148 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3148 + 1.0);
    let x_3150 : f32 = GLF_live9row_6;
    let x_3152 : f32 = GLF_live9column_6;
    let x_3154 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3154 + 1.0);
    let x_3156 : f32 = GLF_live9row_6;
    let x_3158 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3158 + 1.0);
    let x_3160 : f32 = GLF_live9column_6;
    let x_3162 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3162 + 1.0);
    let x_3164 : f32 = GLF_live9row_6;
    let x_3166 : f32 = GLF_live9column_6;
    let x_3168 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3168 + 1.0);
    let x_3170 : f32 = GLF_live9row_6;
    let x_3172 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3172 + 1.0);
    let x_3174 : f32 = GLF_live9column_6;
    let x_3176 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3176 + 1.0);
    let x_3178 : f32 = GLF_live9row_6;
    let x_3180 : f32 = GLF_live9column_6;
    GLF_live9matrix_1_6 = mat3x3<f32>(vec3<f32>((x_3140 * x_3142), (x_3144 * x_3146), ((x_3148 * x_3150) * x_3152)), vec3<f32>((x_3154 * x_3156), (x_3158 * x_3160), ((x_3162 * x_3164) * x_3166)), vec3<f32>((x_3168 * x_3170), (x_3172 * x_3174), ((x_3176 * x_3178) * x_3180)));
    let x_3187 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3187 + 1.0);
    let x_3189 : f32 = GLF_live9row_6;
    let x_3191 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3191 + 1.0);
    let x_3193 : f32 = GLF_live9column_6;
    let x_3195 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3195 + 1.0);
    let x_3197 : f32 = GLF_live9row_6;
    let x_3199 : f32 = GLF_live9column_6;
    let x_3201 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3201 + 1.0);
    let x_3203 : f32 = GLF_live9row_6;
    let x_3205 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3205 + 1.0);
    let x_3207 : f32 = GLF_live9column_6;
    let x_3209 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3209 + 1.0);
    let x_3211 : f32 = GLF_live9row_6;
    let x_3213 : f32 = GLF_live9column_6;
    let x_3215 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3215 + 1.0);
    let x_3217 : f32 = GLF_live9row_6;
    let x_3219 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3219 + 1.0);
    let x_3221 : f32 = GLF_live9column_6;
    let x_3223 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3223 + 1.0);
    let x_3225 : f32 = GLF_live9row_6;
    let x_3227 : f32 = GLF_live9column_6;
    GLF_live9matrix_2_6 = mat3x3<f32>(vec3<f32>((x_3187 * x_3189), (x_3191 * x_3193), ((x_3195 * x_3197) * x_3199)), vec3<f32>((x_3201 * x_3203), (x_3205 * x_3207), ((x_3209 * x_3211) * x_3213)), vec3<f32>((x_3215 * x_3217), (x_3219 * x_3221), ((x_3223 * x_3225) * x_3227)));
    let x_3233 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3233 + 1.0);
    let x_3235 : vec3<f32> = GLF_live9vector_1_6;
    let x_3236 : vec3<f32> = (x_3235 * x_3233);
    let x_3237 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_3236.x, x_3236.y, x_3236.z, x_3237.w);
    let x_3239 : f32 = GLF_live9scalar_6;
    GLF_live9scalar_6 = (x_3239 + 1.0);
    let x_3241 : mat3x3<f32> = GLF_live9matrix_1_6;
    let x_3243 : vec4<f32> = GLF_live9color;
    let x_3245 : vec3<f32> = (vec3<f32>(x_3243.x, x_3243.y, x_3243.z) * (x_3241 * x_3239));
    let x_3246 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_3245.x, x_3245.y, x_3245.z, x_3246.w);
    let x_3248 : vec3<f32> = GLF_live9vector_1_6;
    let x_3249 : mat3x3<f32> = GLF_live9matrix_1_6;
    let x_3251 : vec4<f32> = GLF_live9color;
    let x_3253 : vec3<f32> = (vec3<f32>(x_3251.x, x_3251.y, x_3251.z) + (x_3248 * x_3249));
    let x_3254 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_3253.x, x_3253.y, x_3253.z, x_3254.w);
    let x_3256 : mat3x3<f32> = GLF_live9matrix_1_6;
    let x_3257 : vec3<f32> = GLF_live9vector_1_6;
    let x_3259 : vec4<f32> = GLF_live9color;
    let x_3261 : vec3<f32> = (vec3<f32>(x_3259.x, x_3259.y, x_3259.z) + (x_3256 * x_3257));
    let x_3262 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_3261.x, x_3261.y, x_3261.z, x_3262.w);
    let x_3264 : mat3x3<f32> = GLF_live9matrix_1_6;
    let x_3265 : mat3x3<f32> = GLF_live9matrix_2_6;
    let x_3267 : vec4<f32> = GLF_live9color;
    let x_3269 : vec3<f32> = (vec3<f32>(x_3267.x, x_3267.y, x_3267.z) * (x_3264 * x_3265));
    let x_3270 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_3269.x, x_3269.y, x_3269.z, x_3270.w);
    let x_3272 : vec3<f32> = GLF_live9vector_1_6;
    let x_3273 : vec3<f32> = GLF_live9vector_2_6;
    let x_3274 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_3273.x * x_3272.x), (x_3273.x * x_3272.y), (x_3273.x * x_3272.z)), vec3<f32>((x_3273.y * x_3272.x), (x_3273.y * x_3272.y), (x_3273.y * x_3272.z)), vec3<f32>((x_3273.z * x_3272.x), (x_3273.z * x_3272.y), (x_3273.z * x_3272.z)));
    let x_3275 : vec4<f32> = GLF_live9color;
    let x_3277 : vec3<f32> = (vec3<f32>(x_3275.x, x_3275.y, x_3275.z) * x_3274);
    let x_3278 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_3277.x, x_3277.y, x_3277.z, x_3278.w);
    let x_3280 : vec3<f32> = GLF_live9vector_1_6;
    let x_3281 : vec3<f32> = GLF_live9vector_2_6;
    let x_3283 : vec4<f32> = GLF_live9color;
    let x_3285 : vec3<f32> = (vec3<f32>(x_3283.x, x_3283.y, x_3283.z) * dot(x_3280, x_3281));
    let x_3286 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_3285.x, x_3285.y, x_3285.z, x_3286.w);
    let x_3288 : vec4<f32> = GLF_live9color;
    let x_3290 : vec3<f32> = sin(vec3<f32>(x_3288.x, x_3288.y, x_3288.z));
    GLF_live9color = vec4<f32>(x_3290.x, x_3290.y, x_3290.z, 1.0);
  }
  let x_3299 : f32 = x_3297.injectionSwitch.x;
  let x_3301 : f32 = x_3297.injectionSwitch.y;
  if ((x_3299 > x_3301)) {
    x_GLF_color = vec4<f32>(9.800000191, 197.373001099, 6.099999905, 434.307006836);
  }
  let x_3311 : i32 = GLF_live4i_2;
  let x_3313 : i32 = GLF_live4j_1;
  let x_3317 : f32 = GLF_live4data_2[clamp(x_3311, 0, 9)];
  param_38 = x_3317;
  let x_3320 : f32 = GLF_live4data_2[clamp(x_3313, 0, 9)];
  param_39 = x_3320;
  let x_3321 : bool = GLF_live4checkSwap_f1_f1_(&(param_38), &(param_39));
  GLF_live4doSwap_1 = x_3321;
  let x_3322 : bool = GLF_live4doSwap_1;
  if (x_3322) {
    let x_3326 : i32 = GLF_live4i_2;
    let x_3329 : f32 = GLF_live4data_2[clamp(x_3326, 0, 9)];
    GLF_live4temp_1 = x_3329;
    let x_3330 : i32 = GLF_live4i_2;
    let x_3332 : i32 = GLF_live4j_1;
    let x_3335 : f32 = GLF_live4data_2[clamp(x_3332, 0, 9)];
    GLF_live4data_2[clamp(x_3330, 0, 9)] = x_3335;
    let x_3337 : i32 = GLF_live4j_1;
    let x_3339 : f32 = GLF_live4temp_1;
    GLF_live4data_2[clamp(x_3337, 0, 9)] = x_3339;
  }
  GLF_live10c1_2 = false;
  let x_3343 : f32 = x_3297.injectionSwitch.x;
  let x_3345 : f32 = x_3297.injectionSwitch.y;
  if ((x_3343 > x_3345)) {
    x_GLF_color = vec4<f32>(0.87336278, -42.186161041, -7.281635761, -0.083775803);
  }
  GLF_live10uv_3 = vec2<f32>(-3951.787597656, 489.667999268);
  GLF_live10c2_2 = false;
  GLF_live10col_3 = vec3<f32>(-22.430000305, 4744.645507812, -4.300000191);
  let x_3363 : bool = GLF_live10c1_2;
  let x_3365 : bool = GLF_live10c2_2;
  if ((!(x_3363) & x_3365)) {
    let x_3371 : f32 = GLF_live10uv_3.x;
    let x_3373 : f32 = GLF_live10uv_3.y;
    param_40 = tan(((x_3371 + x_3373) * 20.0));
    let x_3378 : f32 = GLF_live10compute_stripe_f1_(&(param_40));
    GLF_live10stripe_3 = x_3378;
    let x_3380 : f32 = GLF_live10uv_3.x;
    let x_3382 : f32 = GLF_live10stripe_3;
    GLF_live10col_3 = mix(vec3<f32>(0.5, x_3380, 0.100000001), vec3<f32>(0.400000006, 0.0, 0.5), vec3<f32>(x_3382, x_3382, x_3382));
    let x_3385 : vec3<f32> = GLF_live10col_3;
    GLF_live10_GLF_color = vec4<f32>(x_3385.x, x_3385.y, x_3385.z, 1.0);
  }
  (*(tree)).rightIndex = -1;
  return;
}

fn insert_i1_i1_(treeIndex : ptr<function, i32>, data_1 : ptr<function, i32>) {
  var baseIndex : i32;
  var GLF_live5setting_1 : vec3<f32>;
  var GLF_live5pos_1 : vec2<f32>;
  var param_41 : f32;
  var param_42 : vec2<f32>;
  var GLF_live11limit_3 : f32;
  var GLF_live11ref_3 : f32;
  var GLF_live11i_4 : i32;
  var GLF_live11s_4 : f32;
  var GLF_live11_looplimiter0_3 : i32;
  var GLF_live1coord : vec2<f32>;
  var GLF_live1icoord : vec2<u32>;
  var GLF_live1res1 : u32;
  var GLF_live1res2 : u32;
  var GLF_live1res : f32;
  var GLF_live1icoord_1 : vec2<i32>;
  var GLF_live1res3 : i32;
  var GLF_live1res2_1 : i32;
  var GLF_live1res1_1 : i32;
  var GLF_live9row_7 : f32;
  var GLF_live9column_7 : f32;
  var GLF_live9scalar_7 : f32;
  var GLF_live9vector_1_7 : vec3<f32>;
  var GLF_live9vector_2_7 : vec3<f32>;
  var GLF_live9matrix_1_7 : mat3x3<f32>;
  var GLF_live9matrix_2_7 : mat3x3<f32>;
  var GLF_live1icoord_2 : vec2<i32>;
  var GLF_live1v : i32;
  var GLF_live1res1_2 : bool;
  var GLF_live1res2_2 : bool;
  var GLF_live1res3_1 : bool;
  var param_43 : BST;
  var param_44 : i32;
  var GLF_live9row_8 : f32;
  var GLF_live9column_8 : f32;
  var GLF_live9scalar_8 : f32;
  var GLF_live9vector_1_8 : vec3<f32>;
  var GLF_live9vector_2_8 : vec3<f32>;
  var GLF_live9matrix_1_8 : mat3x3<f32>;
  var GLF_live9matrix_2_8 : mat3x3<f32>;
  var GLF_live0_looplimiter1 : i32;
  var param_45 : BST;
  var param_46 : i32;
  var GLF_live0color : vec3<f32>;
  var GLF_live0uv : vec2<f32>;
  var GLF_live8a_3 : vec2<f32>;
  var GLF_live8b_3 : vec2<f32>;
  var GLF_live9row_9 : f32;
  var GLF_live9column_9 : f32;
  var GLF_live9scalar_9 : f32;
  var GLF_live9vector_1_9 : vec3<f32>;
  var GLF_live9vector_2_9 : vec3<f32>;
  var GLF_live9matrix_1_9 : mat3x3<f32>;
  var GLF_live9matrix_2_9 : mat3x3<f32>;
  baseIndex = 0;
  GLF_live5setting_1 = vec3<f32>(1545.296020508, -39.599998474, 396.70401001);
  GLF_live5pos_1 = vec2<f32>(456.148010254, 797.29498291);
  let x_3403 : f32 = GLF_live5setting_1.z;
  param_41 = (x_3403 / 40.0);
  let x_3407 : vec2<f32> = GLF_live5pos_1;
  param_42 = x_3407;
  let x_3408 : vec3<f32> = GLF_live5computeColor_f1_vf2_(&(param_41), &(param_42));
  loop {
    let x_3414 : i32 = baseIndex;
    let x_3415 : i32 = *(treeIndex);
    if ((x_3414 <= x_3415)) {
    } else {
      break;
    }
    let x_3417 : i32 = *(data_1);
    let x_3421 : i32 = baseIndex;
    let x_3423 : i32 = tree_1[x_3421].data;
    if ((x_3417 <= x_3423)) {
      GLF_live11limit_3 = -24.100000381;
      GLF_live11ref_3 = 8.100000381;
      let x_3431 : f32 = x_3297.injectionSwitch.x;
      let x_3433 : f32 = x_3297.injectionSwitch.y;
      if ((x_3431 > x_3433)) {
        x_GLF_color = vec4<f32>(88.415550232, 8.357032776, -0x1.8p+128, -0x1.8p+128);
      }
      GLF_live11i_4 = 32873;
      GLF_live11s_4 = -9.699999809;
      GLF_live11_looplimiter0_3 = 0;
      let x_3446 : i32 = GLF_live11_looplimiter0_3;
      if ((x_3446 >= 4)) {
        let x_3451 : f32 = gl_FragCoord.y;
        if ((x_3451 < 0.0)) {
          x_GLF_color = vec4<f32>(1.982313156, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
        }
      }
      let x_3458 : i32 = GLF_live11_looplimiter0_3;
      GLF_live11_looplimiter0_3 = (x_3458 + 1);
      let x_3460 : i32 = GLF_live11i_4;
      let x_3462 : f32 = GLF_live11ref_3;
      if (((f32(x_3460) - (x_3462 * floor((f32(x_3460) / x_3462)))) <= 0.01)) {
        let x_3467 : f32 = GLF_live11s_4;
        GLF_live11s_4 = (x_3467 + 0.200000003);
      }
      let x_3469 : i32 = GLF_live11i_4;
      let x_3471 : f32 = GLF_live11limit_3;
      if ((f32(x_3469) >= x_3471)) {
        if (false) {
          x_GLF_color = vec4<f32>(0.059029985, -0x1.8p+128, -0x1.8p+128, -0x1.8p+128);
        }
      }
      if (false) {
        x_GLF_color = vec4<f32>(79.209999084, -691.612976074, -219.679000854, -9595.047851562);
      }
      GLF_live1coord = vec2<f32>(-31.649999619, 9110.501953125);
      let x_3491 : f32 = GLF_live1coord.x;
      if ((x_3491 > 0.400000006)) {
        let x_3496 : f32 = GLF_live1coord.y;
        if ((x_3496 < 0.600000024)) {
          let x_3503 : vec2<f32> = GLF_live1coord;
          GLF_live1icoord = vec2<u32>((((x_3503 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0));
          let x_3515 : u32 = GLF_live1icoord.x;
          let x_3517 : u32 = GLF_live1icoord.y;
          let x_3520 : u32 = GLF_live1icoord.x;
          GLF_live1res1 = (((x_3515 * x_3517) >> (x_3520 & 31u)) & 4294967295u);
          let x_3528 : u32 = GLF_live1icoord.x;
          let x_3530 : u32 = GLF_live1icoord.y;
          let x_3533 : u32 = GLF_live1icoord.x;
          GLF_live1res2 = (((x_3528 * x_3530) << (x_3533 & 31u)) & 4294967295u);
          let x_3538 : u32 = GLF_live1res2;
          let x_3543 : u32 = GLF_live1res1;
          GLF_live1res = f32((select(0u, 1u, ((x_3538 & 2147483648u) != 0u)) ^ select(0u, 1u, ((x_3543 & 1u) != 0u))));
          let x_3549 : f32 = GLF_live1res;
          let x_3550 : f32 = GLF_live1res;
          let x_3551 : f32 = GLF_live1res;
          GLF_live1_GLF_color = vec4<f32>(x_3549, x_3550, x_3551, 1.0);
        } else {
          let x_3557 : vec2<f32> = GLF_live1coord;
          GLF_live1icoord_1 = vec2<i32>((((x_3557 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
          let x_3565 : f32 = gl_FragCoord.x;
          if ((x_3565 < 0.0)) {
            x_GLF_color = vec4<f32>(5.5, -8.899999619, 294.437988281, -3.799999952);
          }
          let x_3574 : i32 = GLF_live1icoord_1.x;
          let x_3579 : i32 = GLF_live1icoord_1.y;
          GLF_live1res3 = (((x_3574 >> bitcast<u32>(5)) & 1) ^ ((x_3579 & 32) >> bitcast<u32>(5)));
          let x_3586 : i32 = GLF_live1icoord_1.y;
          let x_3588 : i32 = GLF_live1icoord_1.y;
          GLF_live1res2_1 = (((x_3586 * x_3588) >> bitcast<u32>(10)) & 1);
          let x_3594 : i32 = GLF_live1icoord_1.x;
          let x_3596 : i32 = GLF_live1icoord_1.y;
          GLF_live1res1_1 = (((x_3594 * x_3596) >> bitcast<u32>(9)) & 1);
          let x_3600 : i32 = GLF_live1res1_1;
          let x_3601 : i32 = GLF_live1res2_1;
          let x_3604 : i32 = GLF_live1res2_1;
          let x_3605 : i32 = GLF_live1res3;
          let x_3608 : i32 = GLF_live1res1_1;
          let x_3609 : i32 = GLF_live1res3;
          GLF_live1_GLF_color = vec4<f32>(f32((x_3600 ^ x_3601)), f32((x_3604 & x_3605)), f32((x_3608 | x_3609)), 1.0);
        }
      } else {
        let x_3616 : f32 = GLF_live9gl_FragCoord.x;
        GLF_live9row_7 = f32(((i32(x_3616) / 16) + 1));
        let x_3623 : f32 = GLF_live9gl_FragCoord.y;
        GLF_live9column_7 = f32(((i32(x_3623) / 16) + 1));
        GLF_live9scalar_7 = 1.0;
        let x_3630 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3630 + 1.0);
        let x_3632 : f32 = GLF_live9row_7;
        let x_3634 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3634 + 1.0);
        let x_3636 : f32 = GLF_live9column_7;
        let x_3638 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3638 + 1.0);
        let x_3640 : f32 = GLF_live9row_7;
        let x_3642 : f32 = GLF_live9column_7;
        GLF_live9vector_1_7 = vec3<f32>((x_3630 * x_3632), (x_3634 * x_3636), ((x_3638 * x_3640) * x_3642));
        let x_3646 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3646 + 1.0);
        let x_3648 : f32 = GLF_live9row_7;
        let x_3650 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3650 + 1.0);
        let x_3652 : f32 = GLF_live9column_7;
        let x_3654 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3654 + 1.0);
        let x_3656 : f32 = GLF_live9row_7;
        let x_3658 : f32 = GLF_live9column_7;
        GLF_live9vector_2_7 = vec3<f32>((x_3646 * x_3648), (x_3650 * x_3652), ((x_3654 * x_3656) * x_3658));
        let x_3662 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3662 + 1.0);
        let x_3664 : f32 = GLF_live9row_7;
        let x_3666 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3666 + 1.0);
        let x_3668 : f32 = GLF_live9column_7;
        let x_3670 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3670 + 1.0);
        let x_3672 : f32 = GLF_live9row_7;
        let x_3674 : f32 = GLF_live9column_7;
        let x_3676 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3676 + 1.0);
        let x_3678 : f32 = GLF_live9row_7;
        let x_3680 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3680 + 1.0);
        let x_3682 : f32 = GLF_live9column_7;
        let x_3684 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3684 + 1.0);
        let x_3686 : f32 = GLF_live9row_7;
        let x_3688 : f32 = GLF_live9column_7;
        let x_3690 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3690 + 1.0);
        let x_3692 : f32 = GLF_live9row_7;
        let x_3694 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3694 + 1.0);
        let x_3696 : f32 = GLF_live9column_7;
        let x_3698 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3698 + 1.0);
        let x_3700 : f32 = GLF_live9row_7;
        let x_3702 : f32 = GLF_live9column_7;
        GLF_live9matrix_1_7 = mat3x3<f32>(vec3<f32>((x_3662 * x_3664), (x_3666 * x_3668), ((x_3670 * x_3672) * x_3674)), vec3<f32>((x_3676 * x_3678), (x_3680 * x_3682), ((x_3684 * x_3686) * x_3688)), vec3<f32>((x_3690 * x_3692), (x_3694 * x_3696), ((x_3698 * x_3700) * x_3702)));
        let x_3709 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3709 + 1.0);
        let x_3711 : f32 = GLF_live9row_7;
        let x_3713 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3713 + 1.0);
        let x_3715 : f32 = GLF_live9column_7;
        let x_3717 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3717 + 1.0);
        let x_3719 : f32 = GLF_live9row_7;
        let x_3721 : f32 = GLF_live9column_7;
        let x_3723 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3723 + 1.0);
        let x_3725 : f32 = GLF_live9row_7;
        let x_3727 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3727 + 1.0);
        let x_3729 : f32 = GLF_live9column_7;
        let x_3731 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3731 + 1.0);
        let x_3733 : f32 = GLF_live9row_7;
        let x_3735 : f32 = GLF_live9column_7;
        let x_3737 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3737 + 1.0);
        let x_3739 : f32 = GLF_live9row_7;
        let x_3741 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3741 + 1.0);
        let x_3743 : f32 = GLF_live9column_7;
        let x_3745 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3745 + 1.0);
        let x_3747 : f32 = GLF_live9row_7;
        let x_3749 : f32 = GLF_live9column_7;
        GLF_live9matrix_2_7 = mat3x3<f32>(vec3<f32>((x_3709 * x_3711), (x_3713 * x_3715), ((x_3717 * x_3719) * x_3721)), vec3<f32>((x_3723 * x_3725), (x_3727 * x_3729), ((x_3731 * x_3733) * x_3735)), vec3<f32>((x_3737 * x_3739), (x_3741 * x_3743), ((x_3745 * x_3747) * x_3749)));
        let x_3755 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3755 + 1.0);
        let x_3757 : vec3<f32> = GLF_live9vector_1_7;
        let x_3758 : vec3<f32> = (x_3757 * x_3755);
        let x_3759 : vec4<f32> = GLF_live9color;
        GLF_live9color = vec4<f32>(x_3758.x, x_3758.y, x_3758.z, x_3759.w);
        let x_3761 : f32 = GLF_live9scalar_7;
        GLF_live9scalar_7 = (x_3761 + 1.0);
        let x_3763 : mat3x3<f32> = GLF_live9matrix_1_7;
        let x_3765 : vec4<f32> = GLF_live9color;
        let x_3767 : vec3<f32> = (vec3<f32>(x_3765.x, x_3765.y, x_3765.z) * (x_3763 * x_3761));
        let x_3768 : vec4<f32> = GLF_live9color;
        GLF_live9color = vec4<f32>(x_3767.x, x_3767.y, x_3767.z, x_3768.w);
        let x_3770 : vec3<f32> = GLF_live9vector_1_7;
        let x_3771 : mat3x3<f32> = GLF_live9matrix_1_7;
        let x_3773 : vec4<f32> = GLF_live9color;
        let x_3775 : vec3<f32> = (vec3<f32>(x_3773.x, x_3773.y, x_3773.z) + (x_3770 * x_3771));
        let x_3776 : vec4<f32> = GLF_live9color;
        GLF_live9color = vec4<f32>(x_3775.x, x_3775.y, x_3775.z, x_3776.w);
        let x_3778 : mat3x3<f32> = GLF_live9matrix_1_7;
        let x_3779 : vec3<f32> = GLF_live9vector_1_7;
        let x_3781 : vec4<f32> = GLF_live9color;
        let x_3783 : vec3<f32> = (vec3<f32>(x_3781.x, x_3781.y, x_3781.z) + (x_3778 * x_3779));
        let x_3784 : vec4<f32> = GLF_live9color;
        GLF_live9color = vec4<f32>(x_3783.x, x_3783.y, x_3783.z, x_3784.w);
        let x_3786 : mat3x3<f32> = GLF_live9matrix_1_7;
        let x_3787 : mat3x3<f32> = GLF_live9matrix_2_7;
        let x_3789 : vec4<f32> = GLF_live9color;
        let x_3791 : vec3<f32> = (vec3<f32>(x_3789.x, x_3789.y, x_3789.z) * (x_3786 * x_3787));
        let x_3792 : vec4<f32> = GLF_live9color;
        GLF_live9color = vec4<f32>(x_3791.x, x_3791.y, x_3791.z, x_3792.w);
        let x_3794 : vec3<f32> = GLF_live9vector_1_7;
        let x_3795 : vec3<f32> = GLF_live9vector_2_7;
        let x_3796 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_3795.x * x_3794.x), (x_3795.x * x_3794.y), (x_3795.x * x_3794.z)), vec3<f32>((x_3795.y * x_3794.x), (x_3795.y * x_3794.y), (x_3795.y * x_3794.z)), vec3<f32>((x_3795.z * x_3794.x), (x_3795.z * x_3794.y), (x_3795.z * x_3794.z)));
        let x_3797 : vec4<f32> = GLF_live9color;
        let x_3799 : vec3<f32> = (vec3<f32>(x_3797.x, x_3797.y, x_3797.z) * x_3796);
        let x_3800 : vec4<f32> = GLF_live9color;
        GLF_live9color = vec4<f32>(x_3799.x, x_3799.y, x_3799.z, x_3800.w);
        let x_3802 : vec3<f32> = GLF_live9vector_1_7;
        let x_3803 : vec3<f32> = GLF_live9vector_2_7;
        let x_3805 : vec4<f32> = GLF_live9color;
        let x_3807 : vec3<f32> = (vec3<f32>(x_3805.x, x_3805.y, x_3805.z) * dot(x_3802, x_3803));
        let x_3808 : vec4<f32> = GLF_live9color;
        GLF_live9color = vec4<f32>(x_3807.x, x_3807.y, x_3807.z, x_3808.w);
        let x_3810 : vec4<f32> = GLF_live9color;
        let x_3812 : vec3<f32> = sin(vec3<f32>(x_3810.x, x_3810.y, x_3810.z));
        GLF_live9color = vec4<f32>(x_3812.x, x_3812.y, x_3812.z, 1.0);
        let x_3818 : vec2<f32> = GLF_live1coord;
        GLF_live1icoord_2 = vec2<i32>((((x_3818 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(1.666666627, 1.0)) * 256.0));
        let x_3826 : i32 = GLF_live1icoord_2.x;
        let x_3828 : i32 = GLF_live1icoord_2.y;
        let x_3831 : i32 = GLF_live1icoord_2.y;
        GLF_live1v = ((x_3826 ^ x_3828) * x_3831);
        let x_3834 : i32 = GLF_live1v;
        GLF_live1res1_2 = (((x_3834 >> bitcast<u32>(10)) & 1) != 0);
        let x_3839 : i32 = GLF_live1v;
        GLF_live1res2_2 = (((x_3839 >> bitcast<u32>(11)) & 4) != 0);
        let x_3845 : i32 = GLF_live1v;
        GLF_live1res3_1 = (((x_3845 >> bitcast<u32>(12)) & 8) != 0);
        let x_3851 : bool = GLF_live1res1_2;
        let x_3853 : bool = GLF_live1res2_2;
        let x_3855 : bool = GLF_live1res3_1;
        GLF_live1_GLF_color = vec4<f32>(select(0.0, 1.0, x_3851), select(0.0, 1.0, x_3853), select(0.0, 1.0, x_3855), 1.0);
      }
      let x_3858 : i32 = baseIndex;
      let x_3860 : i32 = tree_1[x_3858].leftIndex;
      if ((x_3860 == -1)) {
        let x_3864 : i32 = baseIndex;
        let x_3865 : i32 = *(treeIndex);
        tree_1[x_3864].leftIndex = x_3865;
        let x_3867 : i32 = *(treeIndex);
        let x_3871 : BST = tree_1[x_3867];
        param_43 = x_3871;
        let x_3873 : i32 = *(data_1);
        param_44 = x_3873;
        makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_43), &(param_44));
        let x_3875 : BST = param_43;
        tree_1[x_3867] = x_3875;
        if (false) {
          x_GLF_color = bitcast<vec4<f32>>(vec4<u32>(179181u, 93378u, 136245u, 127943u));
        }
        return;
      } else {
        if (false) {
          if (false) {
            x_GLF_color = vec4<f32>(-1908.58190918, 142.923995972, 87.660003662, -0.0);
          }
          x_GLF_color = ((vec4<f32>(-764.580993652, 3.099999905, 340.419006348, -0.200000003) - (vec4<f32>(-96.25, -50.060001373, -6.699999809, -5018.593261719) * floor((vec4<f32>(-764.580993652, 3.099999905, 340.419006348, -0.200000003) / vec4<f32>(-96.25, -50.060001373, -6.699999809, -5018.593261719))))) * vec4<f32>(57.295780182));
        }
        let x_4144 : i32 = baseIndex;
        let x_4146 : i32 = tree_1[x_4144].leftIndex;
        baseIndex = x_4146;
        continue;
      }
    } else {
      let x_4149 : i32 = baseIndex;
      let x_4151 : i32 = tree_1[x_4149].rightIndex;
      if ((x_4151 == -1)) {
        let x_4155 : i32 = baseIndex;
        let x_4156 : i32 = *(treeIndex);
        tree_1[x_4155].rightIndex = x_4156;
        GLF_live0_looplimiter1 = 0;
        let x_4159 : i32 = GLF_live0_looplimiter1;
        if ((x_4159 >= 6)) {
        }
        let x_4163 : i32 = *(treeIndex);
        let x_4166 : BST = tree_1[x_4163];
        param_45 = x_4166;
        let x_4168 : i32 = *(data_1);
        param_46 = x_4168;
        makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_45), &(param_46));
        let x_4170 : BST = param_45;
        tree_1[x_4163] = x_4170;
        return;
      } else {
        GLF_live0color = vec3<f32>(-2.200000048, 7.300000191, 55.630001068);
        GLF_live0uv = vec2<f32>(-5972.1875, 0.5);
        let x_4183 : f32 = GLF_live0uv.y;
        if ((x_4183 > 0.5)) {
          GLF_live8a_3 = vec2<f32>(-76.989997864, -2.099999905);
          GLF_live8b_3 = vec2<f32>(647.051025391, -8.5);
          let x_4195 : f32 = GLF_live8a_3.x;
          let x_4197 : f32 = GLF_live8b_3.y;
          let x_4200 : f32 = GLF_live8b_3.x;
          let x_4202 : f32 = GLF_live8a_3.y;
          let x_4204 : f32 = ((x_4195 * x_4197) - (x_4200 * x_4202));
          let x_4206 : i32 = GLF_live0obj.numbers[6];
          let x_4209 : f32 = GLF_live0color.y;
          GLF_live0color.y = (x_4209 + f32(x_4206));
        }
        let x_4212 : i32 = baseIndex;
        let x_4214 : i32 = tree_1[x_4212].rightIndex;
        baseIndex = x_4214;
        continue;
      }
    }
    let x_4230 : f32 = GLF_live9gl_FragCoord.x;
    GLF_live9row_9 = f32(((i32(x_4230) / 16) + 1));
    let x_4237 : f32 = GLF_live9gl_FragCoord.y;
    GLF_live9column_9 = f32(((i32(x_4237) / 16) + 1));
    GLF_live9scalar_9 = 1.0;
    let x_4244 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4244 + 1.0);
    let x_4246 : f32 = GLF_live9row_9;
    let x_4248 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4248 + 1.0);
    let x_4250 : f32 = GLF_live9column_9;
    let x_4252 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4252 + 1.0);
    let x_4254 : f32 = GLF_live9row_9;
    let x_4256 : f32 = GLF_live9column_9;
    GLF_live9vector_1_9 = vec3<f32>((x_4244 * x_4246), (x_4248 * x_4250), ((x_4252 * x_4254) * x_4256));
    let x_4260 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4260 + 1.0);
    let x_4262 : f32 = GLF_live9row_9;
    let x_4264 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4264 + 1.0);
    let x_4266 : f32 = GLF_live9column_9;
    let x_4268 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4268 + 1.0);
    let x_4270 : f32 = GLF_live9row_9;
    let x_4272 : f32 = GLF_live9column_9;
    GLF_live9vector_2_9 = vec3<f32>((x_4260 * x_4262), (x_4264 * x_4266), ((x_4268 * x_4270) * x_4272));
    let x_4276 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4276 + 1.0);
    let x_4278 : f32 = GLF_live9row_9;
    let x_4280 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4280 + 1.0);
    let x_4282 : f32 = GLF_live9column_9;
    let x_4284 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4284 + 1.0);
    let x_4286 : f32 = GLF_live9row_9;
    let x_4288 : f32 = GLF_live9column_9;
    let x_4290 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4290 + 1.0);
    let x_4292 : f32 = GLF_live9row_9;
    let x_4294 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4294 + 1.0);
    let x_4296 : f32 = GLF_live9column_9;
    let x_4298 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4298 + 1.0);
    let x_4300 : f32 = GLF_live9row_9;
    let x_4302 : f32 = GLF_live9column_9;
    let x_4304 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4304 + 1.0);
    let x_4306 : f32 = GLF_live9row_9;
    let x_4308 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4308 + 1.0);
    let x_4310 : f32 = GLF_live9column_9;
    let x_4312 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4312 + 1.0);
    let x_4314 : f32 = GLF_live9row_9;
    let x_4316 : f32 = GLF_live9column_9;
    GLF_live9matrix_1_9 = mat3x3<f32>(vec3<f32>((x_4276 * x_4278), (x_4280 * x_4282), ((x_4284 * x_4286) * x_4288)), vec3<f32>((x_4290 * x_4292), (x_4294 * x_4296), ((x_4298 * x_4300) * x_4302)), vec3<f32>((x_4304 * x_4306), (x_4308 * x_4310), ((x_4312 * x_4314) * x_4316)));
    let x_4323 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4323 + 1.0);
    let x_4325 : f32 = GLF_live9row_9;
    let x_4327 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4327 + 1.0);
    let x_4329 : f32 = GLF_live9column_9;
    let x_4331 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4331 + 1.0);
    let x_4333 : f32 = GLF_live9row_9;
    let x_4335 : f32 = GLF_live9column_9;
    let x_4337 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4337 + 1.0);
    let x_4339 : f32 = GLF_live9row_9;
    let x_4341 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4341 + 1.0);
    let x_4343 : f32 = GLF_live9column_9;
    let x_4345 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4345 + 1.0);
    let x_4347 : f32 = GLF_live9row_9;
    let x_4349 : f32 = GLF_live9column_9;
    let x_4351 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4351 + 1.0);
    let x_4353 : f32 = GLF_live9row_9;
    let x_4355 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4355 + 1.0);
    let x_4357 : f32 = GLF_live9column_9;
    let x_4359 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4359 + 1.0);
    let x_4361 : f32 = GLF_live9row_9;
    let x_4363 : f32 = GLF_live9column_9;
    GLF_live9matrix_2_9 = mat3x3<f32>(vec3<f32>((x_4323 * x_4325), (x_4327 * x_4329), ((x_4331 * x_4333) * x_4335)), vec3<f32>((x_4337 * x_4339), (x_4341 * x_4343), ((x_4345 * x_4347) * x_4349)), vec3<f32>((x_4351 * x_4353), (x_4355 * x_4357), ((x_4359 * x_4361) * x_4363)));
    let x_4369 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4369 + 1.0);
    let x_4371 : vec3<f32> = GLF_live9vector_1_9;
    let x_4372 : vec3<f32> = (x_4371 * x_4369);
    let x_4373 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_4372.x, x_4372.y, x_4372.z, x_4373.w);
    let x_4375 : f32 = GLF_live9scalar_9;
    GLF_live9scalar_9 = (x_4375 + 1.0);
    let x_4377 : mat3x3<f32> = GLF_live9matrix_1_9;
    let x_4379 : vec4<f32> = GLF_live9color;
    let x_4381 : vec3<f32> = (vec3<f32>(x_4379.x, x_4379.y, x_4379.z) * (x_4377 * x_4375));
    let x_4382 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_4381.x, x_4381.y, x_4381.z, x_4382.w);
    let x_4384 : vec3<f32> = GLF_live9vector_1_9;
    let x_4385 : mat3x3<f32> = GLF_live9matrix_1_9;
    let x_4387 : vec4<f32> = GLF_live9color;
    let x_4389 : vec3<f32> = (vec3<f32>(x_4387.x, x_4387.y, x_4387.z) + (x_4384 * x_4385));
    let x_4390 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_4389.x, x_4389.y, x_4389.z, x_4390.w);
    if (false) {
      x_GLF_color = fma(vec4<f32>(-1.799999952, -543.635986328, 31.969999313, 91.519996643), vec4<f32>(-4.900000095, 707.942993164, 96.730003357, 8843.920898438), vec4<f32>(0.643501103, 1.119769573, 0x1.8p+128, 0x1.8p+128));
    }
    let x_4407 : mat3x3<f32> = GLF_live9matrix_1_9;
    let x_4408 : vec3<f32> = GLF_live9vector_1_9;
    let x_4410 : vec4<f32> = GLF_live9color;
    let x_4412 : vec3<f32> = (vec3<f32>(x_4410.x, x_4410.y, x_4410.z) + (x_4407 * x_4408));
    let x_4413 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_4412.x, x_4412.y, x_4412.z, x_4413.w);
    let x_4415 : mat3x3<f32> = GLF_live9matrix_1_9;
    let x_4416 : mat3x3<f32> = GLF_live9matrix_2_9;
    let x_4418 : vec4<f32> = GLF_live9color;
    let x_4420 : vec3<f32> = (vec3<f32>(x_4418.x, x_4418.y, x_4418.z) * (x_4415 * x_4416));
    let x_4421 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_4420.x, x_4420.y, x_4420.z, x_4421.w);
    let x_4423 : vec3<f32> = GLF_live9vector_1_9;
    let x_4424 : vec3<f32> = GLF_live9vector_2_9;
    let x_4425 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_4424.x * x_4423.x), (x_4424.x * x_4423.y), (x_4424.x * x_4423.z)), vec3<f32>((x_4424.y * x_4423.x), (x_4424.y * x_4423.y), (x_4424.y * x_4423.z)), vec3<f32>((x_4424.z * x_4423.x), (x_4424.z * x_4423.y), (x_4424.z * x_4423.z)));
    let x_4426 : vec4<f32> = GLF_live9color;
    let x_4428 : vec3<f32> = (vec3<f32>(x_4426.x, x_4426.y, x_4426.z) * x_4425);
    let x_4429 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_4428.x, x_4428.y, x_4428.z, x_4429.w);
    let x_4431 : vec3<f32> = GLF_live9vector_1_9;
    let x_4432 : vec3<f32> = GLF_live9vector_2_9;
    let x_4434 : vec4<f32> = GLF_live9color;
    let x_4436 : vec3<f32> = (vec3<f32>(x_4434.x, x_4434.y, x_4434.z) * dot(x_4431, x_4432));
    let x_4437 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_4436.x, x_4436.y, x_4436.z, x_4437.w);
    let x_4439 : vec4<f32> = GLF_live9color;
    let x_4441 : vec3<f32> = sin(vec3<f32>(x_4439.x, x_4439.y, x_4439.z));
    GLF_live9color = vec4<f32>(x_4441.x, x_4441.y, x_4441.z, 1.0);
  }
  return;
}

fn search_i1_(target : ptr<function, i32>) -> i32 {
  var index : i32;
  var currentNode : BST;
  var GLF_live10uv_4 : vec2<f32>;
  var GLF_live10col_4 : vec3<f32>;
  var GLF_live10stripe_4 : f32;
  var param_47 : f32;
  var x_4549 : i32;
  if (false) {
    x_GLF_color = vec4<f32>(0.300000012, -91.989997864, 6.800000191, -2.400000095);
  }
  if (false) {
    x_GLF_color = vec4<f32>(-49.119998932, 622.906982422, 8.5, -54.669998169);
  }
  index = 0;
  loop {
    let x_4465 : i32 = index;
    if ((x_4465 != -1)) {
    } else {
      break;
    }
    let x_4468 : i32 = index;
    let x_4470 : BST = tree_1[x_4468];
    currentNode = x_4470;
    let x_4472 : i32 = currentNode.data;
    let x_4473 : i32 = *(target);
    if ((x_4472 == x_4473)) {
      if (false) {
        x_GLF_color = vec4<f32>(2.0, -1.0, -76.0, 2.0);
      }
      GLF_live10uv_4 = vec2<f32>(-0.699999988, 1244.028320312);
      GLF_live10col_4 = vec3<f32>(-877.276000977, 850.856994629, 9.600000381);
      let x_4493 : f32 = GLF_live10uv_4.x;
      let x_4495 : f32 = GLF_live10uv_4.y;
      param_47 = cos(((x_4493 + x_4495) * 20.0));
      let x_4500 : f32 = GLF_live10compute_stripe_f1_(&(param_47));
      GLF_live10stripe_4 = x_4500;
      let x_4502 : f32 = GLF_live10uv_4.x;
      let x_4505 : f32 = GLF_live10uv_4.x;
      let x_4507 : f32 = GLF_live10stripe_4;
      GLF_live10col_4 = mix(vec3<f32>(x_4502, 0.0, 0.75), vec3<f32>(0.800000012, 0.699999988, x_4505), vec3<f32>(x_4507, x_4507, x_4507));
      let x_4510 : vec3<f32> = GLF_live10col_4;
      GLF_live10_GLF_color = vec4<f32>(x_4510.x, x_4510.y, x_4510.z, 1.0);
      if (false) {
        x_GLF_color = vec4<f32>(-1.799999952, -8285.258789062, -6730.743164062, 2.599999905);
      }
      let x_4521 : f32 = x_3297.injectionSwitch.x;
      let x_4523 : f32 = x_3297.injectionSwitch.y;
      if ((x_4521 > x_4523)) {
        if (false) {
          x_GLF_color = (vec4<f32>(-19.290000916, 8.199999809, 9.600000381, 682.208007812) - (vec4<f32>(3.900000095, -8834.517578125, 63.650001526, -8693.420898438) * floor((vec4<f32>(-19.290000916, 8.199999809, 9.600000381, 682.208007812) / vec4<f32>(3.900000095, -8834.517578125, 63.650001526, -8693.420898438)))));
        }
        x_GLF_color = vec4<f32>(0.5, -1.899999976, -7728.221191406, 53.720001221);
      }
      let x_4543 : i32 = *(target);
      return x_4543;
    }
    let x_4545 : i32 = *(target);
    let x_4547 : i32 = currentNode.data;
    if ((x_4545 > x_4547)) {
      let x_4553 : i32 = currentNode.rightIndex;
      x_4549 = x_4553;
    } else {
      let x_4556 : i32 = currentNode.leftIndex;
      x_4549 = x_4556;
    }
    let x_4557 : i32 = x_4549;
    index = x_4557;
  }
  return -1;
}

fn makeFrame_f1_(v : ptr<function, f32>) -> f32 {
  var GLF_live5setting_2 : vec3<f32>;
  var GLF_live5square_1 : vec2<f32>;
  var GLF_live5pos_2 : vec2<f32>;
  var GLF_live5c1_1 : bool;
  var GLF_live5c2_2 : bool;
  var GLF_live5c3_1 : bool;
  var GLF_live5c4_1 : bool;
  var GLF_live5c5_1 : bool;
  var param_50 : f32;
  var param_51 : vec2<f32>;
  var GLF_live5c6_1 : bool;
  var param_52 : f32;
  var param_53 : vec2<f32>;
  var GLF_live5c7_1 : bool;
  var GLF_live9row_10 : f32;
  var GLF_live9column_10 : f32;
  var GLF_live9scalar_10 : f32;
  var GLF_live9vector_1_10 : vec3<f32>;
  var GLF_live9vector_2_10 : vec3<f32>;
  var GLF_live9matrix_1_10 : mat3x3<f32>;
  var GLF_live9matrix_2_10 : mat3x3<f32>;
  var param_54 : f32;
  var param_55 : vec2<f32>;
  var GLF_live5c8_1 : bool;
  var param_56 : f32;
  var param_57 : vec2<f32>;
  var param_58 : i32;
  var GLF_live0h : i32;
  var GLF_live0l : i32;
  var GLF_live8pab_4 : f32;
  var GLF_live8pbc_3 : f32;
  var GLF_live0pivot : i32;
  var GLF_live0i_1 : i32;
  var GLF_live7x0 : f32;
  var GLF_live7x1 : f32;
  var GLF_live7_looplimiter0 : i32;
  var GLF_live8pab_5 : f32;
  var GLF_live8pca_3 : f32;
  var GLF_live7x2 : f32;
  var GLF_live7C : f32;
  var GLF_live7B : f32;
  var GLF_live7temp : f32;
  var GLF_live7A : f32;
  var GLF_live11c_1 : vec4<f32>;
  var GLF_live11ref_5 : f32;
  var param_59 : f32;
  var param_60 : f32;
  var param_61 : f32;
  var param_62 : f32;
  var GLF_live11_looplimiter1_1 : i32;
  var GLF_live11i_6 : i32;
  var GLF_live10v_6 : f32;
  var GLF_live7h0 : f32;
  var GLF_live9row_11 : f32;
  var GLF_live9column_11 : f32;
  var GLF_live9scalar_11 : f32;
  var GLF_live9vector_1_11 : vec3<f32>;
  var GLF_live9vector_2_11 : vec3<f32>;
  var GLF_live9matrix_1_11 : mat3x3<f32>;
  var GLF_live9matrix_2_11 : mat3x3<f32>;
  var GLF_live7h1 : f32;
  var GLF_live7k0 : f32;
  var param_63 : f32;
  var param_64 : f32;
  var GLF_live7k1 : f32;
  var param_65 : f32;
  var param_66 : f32;
  var param_67 : f32;
  var GLF_live0_looplimiter0 : i32;
  var GLF_live0j_1 : i32;
  var GLF_live5rotationMatrix_1 : mat2x2<f32>;
  var GLF_live5aspect_1 : vec2<f32>;
  var GLF_live5position_2 : vec2<f32>;
  var GLF_live5center_1 : vec2<f32>;
  var GLF_live5result_1 : vec3<f32>;
  var GLF_live5_looplimiter0_1 : i32;
  var GLF_live5i_1 : i32;
  var GLF_live8a_4 : vec2<f32>;
  var GLF_live8p_2 : vec2<f32>;
  var GLF_live8c_2 : vec2<f32>;
  var GLF_live8b_4 : vec2<f32>;
  var GLF_live8pab_6 : f32;
  var param_68 : vec2<f32>;
  var param_69 : vec2<f32>;
  var GLF_live8pbc_4 : f32;
  var param_70 : vec2<f32>;
  var param_71 : vec2<f32>;
  var GLF_live8pca_4 : f32;
  var param_72 : vec2<f32>;
  var param_73 : vec2<f32>;
  var GLF_live5d_1 : vec3<f32>;
  var param_74 : vec2<f32>;
  var param_75 : vec2<f32>;
  var param_76 : vec3<f32>;
  var GLF_live10c1_3 : bool;
  var GLF_live10uv_5 : vec2<f32>;
  var GLF_live10col_5 : vec3<f32>;
  var GLF_live10stripe_5 : f32;
  var param_77 : f32;
  var GLF_live10uv_6 : vec2<f32>;
  var GLF_live10col_6 : vec3<f32>;
  var GLF_live10stripe_6 : f32;
  var param_78 : f32;
  var param_79 : i32;
  var param_80 : i32;
  var param_81 : i32;
  var param_82 : i32;
  var GLF_live10v_7 : f32;
  var GLF_live3count : i32;
  var GLF_live3_looplimiter5 : i32;
  var GLF_live3color : vec3<f32>;
  var param_83 : vec3<f32>;
  var param_84 : vec3<f32>;
  var param_85 : vec3<f32>;
  var param_86 : vec3<f32>;
  var param_87 : i32;
  var param_88 : i32;
  if (false) {
    x_GLF_color = vec4<f32>(-6473.373535156, -9.100000381, -1594.968383789, 5.5);
  }
  GLF_live5setting_2 = vec3<f32>(-23225.09765625, -5427.903320312, 27801.775390625);
  GLF_live5square_1 = vec2<f32>(172464944.0, -41970995200.0);
  let x_4672 : f32 = gl_FragCoord.x;
  if ((x_4672 < 0.0)) {
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  }
  GLF_live5pos_2 = vec2<f32>(-456.415985107, -5.199999809);
  let x_4682 : f32 = GLF_live5pos_2.x;
  let x_4684 : f32 = GLF_live5setting_2.x;
  let x_4687 : f32 = GLF_live5square_1.x;
  GLF_live5c1_1 = ((x_4682 - x_4684) < x_4687);
  let x_4689 : bool = GLF_live5c1_1;
  if (!(x_4689)) {
    let x_4693 : vec3<f32> = GLF_live5defaultColor_();
  }
  let x_4696 : f32 = GLF_live5pos_2.x;
  let x_4698 : f32 = GLF_live5setting_2.x;
  let x_4701 : f32 = GLF_live5square_1.x;
  GLF_live5c2_2 = ((x_4696 + x_4698) > x_4701);
  let x_4703 : bool = GLF_live5c2_2;
  if (!(x_4703)) {
    let x_4707 : vec3<f32> = GLF_live5defaultColor_();
    let x_4709 : f32 = gl_FragCoord.x;
    if ((x_4709 < 0.0)) {
      x_GLF_color = vec4<f32>(6034.330078125, 336838.90625, 66425.15625, -4075410.75);
    }
  }
  let x_4720 : f32 = GLF_live5pos_2.y;
  let x_4722 : f32 = GLF_live5setting_2.x;
  let x_4725 : f32 = GLF_live5square_1.y;
  GLF_live5c3_1 = ((x_4720 - x_4722) < x_4725);
  let x_4727 : bool = GLF_live5c3_1;
  if (!(x_4727)) {
    let x_4731 : vec3<f32> = GLF_live5defaultColor_();
  }
  if (false) {
    x_GLF_color = vec4<f32>(0.883691609, 0.898708105, -0.92434895, 0.983441293);
  }
  let x_4741 : f32 = GLF_live5pos_2.y;
  let x_4743 : f32 = GLF_live5setting_2.x;
  let x_4746 : f32 = GLF_live5square_1.y;
  GLF_live5c4_1 = ((x_4741 + x_4743) > x_4746);
  let x_4748 : bool = GLF_live5c4_1;
  if (!(x_4748)) {
    let x_4752 : vec3<f32> = GLF_live5defaultColor_();
  }
  let x_4755 : f32 = GLF_live5pos_2.x;
  let x_4757 : f32 = GLF_live5setting_2.x;
  let x_4759 : f32 = GLF_live5setting_2.y;
  let x_4763 : f32 = GLF_live5square_1.x;
  GLF_live5c5_1 = ((x_4755 - (x_4757 - x_4759)) < x_4763);
  let x_4765 : bool = GLF_live5c5_1;
  if (!(x_4765)) {
    let x_4770 : f32 = GLF_live5setting_2.z;
    param_50 = (x_4770 / 40.0);
    let x_4774 : vec2<f32> = GLF_live5pos_2;
    param_51 = x_4774;
    let x_4775 : vec3<f32> = GLF_live5computeColor_f1_vf2_(&(param_50), &(param_51));
  }
  let x_4778 : f32 = GLF_live5pos_2.x;
  let x_4780 : f32 = GLF_live5setting_2.x;
  let x_4782 : f32 = GLF_live5setting_2.y;
  let x_4786 : f32 = GLF_live5square_1.x;
  GLF_live5c6_1 = ((x_4778 + (x_4780 - x_4782)) > x_4786);
  let x_4788 : bool = GLF_live5c6_1;
  if (!(x_4788)) {
    let x_4793 : f32 = GLF_live5setting_2.z;
    param_52 = (x_4793 / 40.0);
    let x_4797 : vec2<f32> = GLF_live5pos_2;
    param_53 = x_4797;
    let x_4798 : vec3<f32> = GLF_live5computeColor_f1_vf2_(&(param_52), &(param_53));
  }
  let x_4801 : f32 = GLF_live5pos_2.y;
  let x_4803 : f32 = GLF_live5setting_2.x;
  let x_4805 : f32 = GLF_live5setting_2.y;
  let x_4809 : f32 = GLF_live5square_1.y;
  GLF_live5c7_1 = ((x_4801 - (x_4803 - x_4805)) < x_4809);
  let x_4813 : f32 = GLF_live9gl_FragCoord.x;
  GLF_live9row_10 = f32(((i32(x_4813) / 16) + 1));
  let x_4820 : f32 = GLF_live9gl_FragCoord.y;
  GLF_live9column_10 = f32(((i32(x_4820) / 16) + 1));
  GLF_live9scalar_10 = 1.0;
  let x_4827 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4827 + 1.0);
  let x_4829 : f32 = GLF_live9row_10;
  let x_4831 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4831 + 1.0);
  let x_4833 : f32 = GLF_live9column_10;
  let x_4835 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4835 + 1.0);
  let x_4837 : f32 = GLF_live9row_10;
  let x_4839 : f32 = GLF_live9column_10;
  GLF_live9vector_1_10 = vec3<f32>((x_4827 * x_4829), (x_4831 * x_4833), ((x_4835 * x_4837) * x_4839));
  let x_4843 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4843 + 1.0);
  let x_4845 : f32 = GLF_live9row_10;
  let x_4847 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4847 + 1.0);
  let x_4849 : f32 = GLF_live9column_10;
  let x_4851 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4851 + 1.0);
  let x_4853 : f32 = GLF_live9row_10;
  let x_4855 : f32 = GLF_live9column_10;
  GLF_live9vector_2_10 = vec3<f32>((x_4843 * x_4845), (x_4847 * x_4849), ((x_4851 * x_4853) * x_4855));
  let x_4859 : f32 = gl_FragCoord.x;
  if ((x_4859 < 0.0)) {
    x_GLF_color = vec4<f32>(531.87701416, 919.664001465, 0.800000012, 565.789978027);
  }
  let x_4868 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4868 + 1.0);
  let x_4870 : f32 = GLF_live9row_10;
  let x_4872 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4872 + 1.0);
  let x_4874 : f32 = GLF_live9column_10;
  let x_4876 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4876 + 1.0);
  let x_4878 : f32 = GLF_live9row_10;
  let x_4880 : f32 = GLF_live9column_10;
  let x_4882 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4882 + 1.0);
  let x_4884 : f32 = GLF_live9row_10;
  let x_4886 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4886 + 1.0);
  let x_4888 : f32 = GLF_live9column_10;
  let x_4890 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4890 + 1.0);
  let x_4892 : f32 = GLF_live9row_10;
  let x_4894 : f32 = GLF_live9column_10;
  let x_4896 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4896 + 1.0);
  let x_4898 : f32 = GLF_live9row_10;
  let x_4900 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4900 + 1.0);
  let x_4902 : f32 = GLF_live9column_10;
  let x_4904 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4904 + 1.0);
  let x_4906 : f32 = GLF_live9row_10;
  let x_4908 : f32 = GLF_live9column_10;
  GLF_live9matrix_1_10 = mat3x3<f32>(vec3<f32>((x_4868 * x_4870), (x_4872 * x_4874), ((x_4876 * x_4878) * x_4880)), vec3<f32>((x_4882 * x_4884), (x_4886 * x_4888), ((x_4890 * x_4892) * x_4894)), vec3<f32>((x_4896 * x_4898), (x_4900 * x_4902), ((x_4904 * x_4906) * x_4908)));
  let x_4915 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4915 + 1.0);
  let x_4917 : f32 = GLF_live9row_10;
  let x_4919 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4919 + 1.0);
  let x_4921 : f32 = GLF_live9column_10;
  let x_4923 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4923 + 1.0);
  let x_4925 : f32 = GLF_live9row_10;
  let x_4927 : f32 = GLF_live9column_10;
  let x_4929 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4929 + 1.0);
  let x_4931 : f32 = GLF_live9row_10;
  let x_4933 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4933 + 1.0);
  let x_4935 : f32 = GLF_live9column_10;
  let x_4937 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4937 + 1.0);
  let x_4939 : f32 = GLF_live9row_10;
  let x_4941 : f32 = GLF_live9column_10;
  let x_4943 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4943 + 1.0);
  let x_4945 : f32 = GLF_live9row_10;
  let x_4947 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4947 + 1.0);
  let x_4949 : f32 = GLF_live9column_10;
  let x_4951 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4951 + 1.0);
  let x_4953 : f32 = GLF_live9row_10;
  let x_4955 : f32 = GLF_live9column_10;
  GLF_live9matrix_2_10 = mat3x3<f32>(vec3<f32>((x_4915 * x_4917), (x_4919 * x_4921), ((x_4923 * x_4925) * x_4927)), vec3<f32>((x_4929 * x_4931), (x_4933 * x_4935), ((x_4937 * x_4939) * x_4941)), vec3<f32>((x_4943 * x_4945), (x_4947 * x_4949), ((x_4951 * x_4953) * x_4955)));
  let x_4962 : f32 = x_3297.injectionSwitch.x;
  let x_4964 : f32 = x_3297.injectionSwitch.y;
  if ((x_4962 > x_4964)) {
    x_GLF_color = vec4<f32>(0.300000012, 6555.627929688, -330.739013672, -4645.222167969);
  }
  let x_4972 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4972 + 1.0);
  let x_4974 : vec3<f32> = GLF_live9vector_1_10;
  let x_4975 : vec3<f32> = (x_4974 * x_4972);
  let x_4976 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_4975.x, x_4975.y, x_4975.z, x_4976.w);
  let x_4978 : f32 = GLF_live9scalar_10;
  GLF_live9scalar_10 = (x_4978 + 1.0);
  let x_4980 : mat3x3<f32> = GLF_live9matrix_1_10;
  let x_4982 : vec4<f32> = GLF_live9color;
  let x_4984 : vec3<f32> = (vec3<f32>(x_4982.x, x_4982.y, x_4982.z) * (x_4980 * x_4978));
  let x_4985 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_4984.x, x_4984.y, x_4984.z, x_4985.w);
  let x_4987 : vec3<f32> = GLF_live9vector_1_10;
  let x_4988 : mat3x3<f32> = GLF_live9matrix_1_10;
  let x_4990 : vec4<f32> = GLF_live9color;
  let x_4992 : vec3<f32> = (vec3<f32>(x_4990.x, x_4990.y, x_4990.z) + (x_4987 * x_4988));
  let x_4993 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_4992.x, x_4992.y, x_4992.z, x_4993.w);
  let x_4995 : mat3x3<f32> = GLF_live9matrix_1_10;
  let x_4996 : vec3<f32> = GLF_live9vector_1_10;
  let x_4998 : vec4<f32> = GLF_live9color;
  let x_5000 : vec3<f32> = (vec3<f32>(x_4998.x, x_4998.y, x_4998.z) + (x_4995 * x_4996));
  let x_5001 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_5000.x, x_5000.y, x_5000.z, x_5001.w);
  let x_5003 : mat3x3<f32> = GLF_live9matrix_1_10;
  let x_5004 : mat3x3<f32> = GLF_live9matrix_2_10;
  let x_5006 : vec4<f32> = GLF_live9color;
  let x_5008 : vec3<f32> = (vec3<f32>(x_5006.x, x_5006.y, x_5006.z) * (x_5003 * x_5004));
  let x_5009 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_5008.x, x_5008.y, x_5008.z, x_5009.w);
  let x_5011 : vec3<f32> = GLF_live9vector_1_10;
  let x_5012 : vec3<f32> = GLF_live9vector_2_10;
  let x_5013 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_5012.x * x_5011.x), (x_5012.x * x_5011.y), (x_5012.x * x_5011.z)), vec3<f32>((x_5012.y * x_5011.x), (x_5012.y * x_5011.y), (x_5012.y * x_5011.z)), vec3<f32>((x_5012.z * x_5011.x), (x_5012.z * x_5011.y), (x_5012.z * x_5011.z)));
  let x_5014 : vec4<f32> = GLF_live9color;
  let x_5016 : vec3<f32> = (vec3<f32>(x_5014.x, x_5014.y, x_5014.z) * x_5013);
  let x_5017 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_5016.x, x_5016.y, x_5016.z, x_5017.w);
  let x_5019 : vec3<f32> = GLF_live9vector_1_10;
  let x_5020 : vec3<f32> = GLF_live9vector_2_10;
  let x_5022 : vec4<f32> = GLF_live9color;
  let x_5024 : vec3<f32> = (vec3<f32>(x_5022.x, x_5022.y, x_5022.z) * dot(x_5019, x_5020));
  let x_5025 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_5024.x, x_5024.y, x_5024.z, x_5025.w);
  let x_5027 : vec4<f32> = GLF_live9color;
  let x_5029 : vec3<f32> = sin(vec3<f32>(x_5027.x, x_5027.y, x_5027.z));
  GLF_live9color = vec4<f32>(x_5029.x, x_5029.y, x_5029.z, 1.0);
  let x_5034 : bool = GLF_live5c7_1;
  if (!(x_5034)) {
    let x_5039 : f32 = GLF_live5setting_2.z;
    param_54 = (x_5039 / 40.0);
    let x_5043 : vec2<f32> = GLF_live5pos_2;
    param_55 = x_5043;
    let x_5044 : vec3<f32> = GLF_live5computeColor_f1_vf2_(&(param_54), &(param_55));
  }
  let x_5046 : f32 = gl_FragCoord.y;
  if ((x_5046 < 0.0)) {
    x_GLF_color = vec4<f32>(0.062824182, 0.103305295, 0.0, 0.23947753);
  }
  let x_5056 : f32 = GLF_live5pos_2.y;
  let x_5058 : f32 = GLF_live5setting_2.x;
  let x_5060 : f32 = GLF_live5setting_2.y;
  let x_5064 : f32 = GLF_live5square_1.y;
  GLF_live5c8_1 = ((x_5056 + (x_5058 - x_5060)) > x_5064);
  let x_5066 : bool = GLF_live5c8_1;
  if (!(x_5066)) {
    let x_5071 : f32 = GLF_live5setting_2.z;
    param_56 = (x_5071 / 40.0);
    let x_5075 : vec2<f32> = GLF_live5pos_2;
    param_57 = x_5075;
    let x_5076 : vec3<f32> = GLF_live5computeColor_f1_vf2_(&(param_56), &(param_57));
  }
  let x_5077 : vec3<f32> = GLF_live5defaultColor_();
  let x_5079 : f32 = *(v);
  *(v) = (x_5079 * 6.5);
  let x_5081 : f32 = *(v);
  if ((x_5081 < 1.5)) {
    param_58 = 100;
    let x_5088 : i32 = search_i1_(&(param_58));
    return f32(x_5088);
  }
  let x_5962 : f32 = *(v);
  if ((x_5962 < 4.0)) {
    let x_5967 : f32 = gl_FragCoord.x;
    if ((x_5967 < 0.0)) {
      x_GLF_color = vec4<f32>(-8.800000191, -68.970001221, 26.020000458, -53.650001526);
      let x_5977 : f32 = x_3297.injectionSwitch.x;
      let x_5979 : f32 = x_3297.injectionSwitch.y;
      if ((x_5977 > x_5979)) {
        x_GLF_color = vec4<f32>(-871283008.0, 165414448.0, -3423729920.0, -29981321216.0);
      }
    }
    GLF_live3count = -23535;
    if (false) {
      x_GLF_color = vec4<f32>(916.614990234, -9537.809570312, 1815.079345703, -47.790000916);
    }
    let x_5998 : f32 = x_3297.injectionSwitch.x;
    let x_6000 : f32 = x_3297.injectionSwitch.y;
    if ((x_5998 > x_6000)) {
      x_GLF_color = vec4<f32>(-18.530000687, -4.400000095, 8618.313476562, -19.0);
    }
    GLF_live3_looplimiter5 = 0;
    GLF_live3color = vec3<f32>(242.914001465, 3.400000095, 548.99798584);
    loop {
      let x_6017 : i32 = GLF_live3_looplimiter5;
      if ((x_6017 >= 7)) {
        break;
      }
      let x_6022 : i32 = GLF_live3_looplimiter5;
      GLF_live3_looplimiter5 = (x_6022 + 1);
      let x_6025 : f32 = GLF_live3injectionSwitch.y;
      let x_6029 : i32 = GLF_live3obj.numbers[clamp(i32(x_6025), 0, 9)];
      let x_6031 : f32 = (f32(x_6029) * 0.100000001);
      let x_6035 : f32 = GLF_live3injectionSwitch.x;
      let x_6037 : f32 = GLF_live3injectionSwitch.x;
      let x_6041 : i32 = GLF_live3obj.numbers[clamp(i32(x_6037), 0, 9)];
      param_83 = vec3<f32>(x_6031, x_6031, x_6031);
      param_84 = vec3<f32>(0.800000012, 0.800000012, 0.800000012);
      param_85 = vec3<f32>(0.0, 0.0, 0.0);
      param_86 = vec3<f32>(x_6035, 0.600000024, (f32(x_6041) * 0.100000001));
      let x_6049 : vec3<f32> = GLF_live3palette_vf3_vf3_vf3_vf3_(&(param_83), &(param_84), &(param_85), &(param_86));
      let x_6050 : vec3<f32> = GLF_live3color;
      GLF_live3color = (x_6050 - x_6049);
      let x_6052 : i32 = GLF_live3count;
      GLF_live3count = (x_6052 + 1);

      continuing {
        let x_6054 : i32 = GLF_live3count;
        let x_6056 : i32 = GLF_live3obj.numbers[2];
        if ((x_6054 != x_6056)) {
        } else {
          break;
        }
      }
    }
    return 0.0;
  }
  let x_6059 : f32 = *(v);
  param_87 = 6;
  let x_6061 : i32 = search_i1_(&(param_87));
  if ((x_6059 < f32(x_6061))) {
    return 1.0;
  }
  param_88 = 30;
  let x_6068 : i32 = search_i1_(&(param_88));
  return (10.0 + f32(x_6068));
}

fn GLF_live6pickColor_i1_(GLF_live6i : ptr<function, i32>) -> vec3<f32> {
  let x_483 : i32 = *(GLF_live6i);
  let x_487 : i32 = *(GLF_live6i);
  let x_491 : i32 = *(GLF_live6i);
  return vec3<f32>((f32(x_483) / 50.0), (f32(x_487) / 120.0), (f32(x_491) / 140.0));
}

fn GLF_live6mand_f1_f1_(GLF_live6xCoord : ptr<function, f32>, GLF_live6yCoord : ptr<function, f32>) -> vec3<f32> {
  var GLF_live6height : f32;
  var GLF_live6width : f32;
  var GLF_live6xpos : f32;
  var GLF_live6ypos : f32;
  var GLF_live6c_re : f32;
  var GLF_live6c_im : f32;
  var GLF_live6x : f32;
  var GLF_live6y : f32;
  var GLF_live6iteration : i32;
  var GLF_live6_looplimiter0 : i32;
  var GLF_live6k : i32;
  var GLF_live9row : f32;
  var GLF_live9column : f32;
  var GLF_live9scalar : f32;
  var GLF_live9vector_1 : vec3<f32>;
  var GLF_live9vector_2 : vec3<f32>;
  var GLF_live9matrix_1 : mat3x3<f32>;
  var GLF_live9matrix_2 : mat3x3<f32>;
  var GLF_live6x_new : f32;
  var GLF_live10c1 : bool;
  var GLF_live10uv : vec2<f32>;
  var GLF_live10c2 : bool;
  var GLF_live10col : vec3<f32>;
  var GLF_live10stripe : f32;
  var param_8 : f32;
  var param_9 : i32;
  let x_504 : f32 = x_501.GLF_live6resolution.y;
  GLF_live6height = x_504;
  let x_507 : f32 = x_501.GLF_live6resolution.x;
  GLF_live6width = x_507;
  let x_509 : f32 = *(GLF_live6xCoord);
  let x_513 : f32 = x_501.GLF_live6resolution.x;
  GLF_live6xpos = ((x_509 * 0.100000001) + (x_513 * 0.600000024));
  let x_518 : f32 = *(GLF_live6yCoord);
  let x_521 : f32 = x_501.GLF_live6resolution.y;
  GLF_live6ypos = ((x_518 * 0.100000001) + (x_521 * 0.400000006));
  let x_526 : f32 = GLF_live6xpos;
  let x_527 : f32 = GLF_live6width;
  let x_534 : f32 = GLF_live6width;
  GLF_live6c_re = ((((0.800000012 * (x_526 - (x_527 / 2.0))) * 4.0) / x_534) - 0.400000006);
  let x_538 : f32 = GLF_live6ypos;
  let x_539 : f32 = GLF_live6height;
  let x_544 : f32 = GLF_live6width;
  GLF_live6c_im = (((0.800000012 * (x_538 - (x_539 / 2.0))) * 4.0) / x_544);
  GLF_live6x = 0.0;
  GLF_live6y = 0.0;
  GLF_live6iteration = 0;
  GLF_live6_looplimiter0 = 0;
  GLF_live6k = 0;
  loop {
    let x_556 : i32 = GLF_live6k;
    if ((x_556 < 1000)) {
    } else {
      break;
    }
    let x_559 : i32 = GLF_live6_looplimiter0;
    if ((x_559 >= 6)) {
      break;
    }
    let x_565 : i32 = GLF_live6_looplimiter0;
    GLF_live6_looplimiter0 = (x_565 + 1);
    let x_567 : f32 = GLF_live6x;
    let x_568 : f32 = GLF_live6x;
    let x_570 : f32 = GLF_live6y;
    let x_571 : f32 = GLF_live6y;
    if ((((x_567 * x_568) + (x_570 * x_571)) > 4.0)) {
      let x_579 : f32 = GLF_live9gl_FragCoord.x;
      GLF_live9row = f32(((i32(x_579) / 16) + 1));
      let x_587 : f32 = GLF_live9gl_FragCoord.y;
      GLF_live9column = f32(((i32(x_587) / 16) + 1));
      GLF_live9scalar = 1.0;
      let x_594 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_594 + 1.0);
      let x_596 : f32 = GLF_live9row;
      let x_598 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_598 + 1.0);
      let x_600 : f32 = GLF_live9column;
      let x_602 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_602 + 1.0);
      let x_604 : f32 = GLF_live9row;
      let x_606 : f32 = GLF_live9column;
      GLF_live9vector_1 = vec3<f32>((x_594 * x_596), (x_598 * x_600), ((x_602 * x_604) * x_606));
      let x_610 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_610 + 1.0);
      let x_612 : f32 = GLF_live9row;
      let x_614 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_614 + 1.0);
      let x_616 : f32 = GLF_live9column;
      let x_618 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_618 + 1.0);
      let x_620 : f32 = GLF_live9row;
      let x_622 : f32 = GLF_live9column;
      GLF_live9vector_2 = vec3<f32>((x_610 * x_612), (x_614 * x_616), ((x_618 * x_620) * x_622));
      let x_628 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_628 + 1.0);
      let x_630 : f32 = GLF_live9row;
      let x_632 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_632 + 1.0);
      let x_634 : f32 = GLF_live9column;
      let x_636 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_636 + 1.0);
      let x_638 : f32 = GLF_live9row;
      let x_640 : f32 = GLF_live9column;
      let x_642 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_642 + 1.0);
      let x_644 : f32 = GLF_live9row;
      let x_646 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_646 + 1.0);
      let x_648 : f32 = GLF_live9column;
      let x_650 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_650 + 1.0);
      let x_652 : f32 = GLF_live9row;
      let x_654 : f32 = GLF_live9column;
      let x_656 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_656 + 1.0);
      let x_658 : f32 = GLF_live9row;
      let x_660 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_660 + 1.0);
      let x_662 : f32 = GLF_live9column;
      let x_664 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_664 + 1.0);
      let x_666 : f32 = GLF_live9row;
      let x_668 : f32 = GLF_live9column;
      GLF_live9matrix_1 = mat3x3<f32>(vec3<f32>((x_628 * x_630), (x_632 * x_634), ((x_636 * x_638) * x_640)), vec3<f32>((x_642 * x_644), (x_646 * x_648), ((x_650 * x_652) * x_654)), vec3<f32>((x_656 * x_658), (x_660 * x_662), ((x_664 * x_666) * x_668)));
      let x_675 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_675 + 1.0);
      let x_677 : f32 = GLF_live9row;
      let x_679 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_679 + 1.0);
      let x_681 : f32 = GLF_live9column;
      let x_683 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_683 + 1.0);
      let x_685 : f32 = GLF_live9row;
      let x_687 : f32 = GLF_live9column;
      let x_689 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_689 + 1.0);
      let x_691 : f32 = GLF_live9row;
      let x_693 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_693 + 1.0);
      let x_695 : f32 = GLF_live9column;
      let x_697 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_697 + 1.0);
      let x_699 : f32 = GLF_live9row;
      let x_701 : f32 = GLF_live9column;
      let x_703 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_703 + 1.0);
      let x_705 : f32 = GLF_live9row;
      let x_707 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_707 + 1.0);
      let x_709 : f32 = GLF_live9column;
      let x_711 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_711 + 1.0);
      let x_713 : f32 = GLF_live9row;
      let x_715 : f32 = GLF_live9column;
      GLF_live9matrix_2 = mat3x3<f32>(vec3<f32>((x_675 * x_677), (x_679 * x_681), ((x_683 * x_685) * x_687)), vec3<f32>((x_689 * x_691), (x_693 * x_695), ((x_697 * x_699) * x_701)), vec3<f32>((x_703 * x_705), (x_707 * x_709), ((x_711 * x_713) * x_715)));
      let x_721 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_721 + 1.0);
      let x_723 : vec3<f32> = GLF_live9vector_1;
      let x_724 : vec3<f32> = (x_723 * x_721);
      let x_725 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_724.x, x_724.y, x_724.z, x_725.w);
      let x_727 : f32 = GLF_live9scalar;
      GLF_live9scalar = (x_727 + 1.0);
      let x_729 : mat3x3<f32> = GLF_live9matrix_1;
      let x_731 : vec4<f32> = GLF_live9color;
      let x_733 : vec3<f32> = (vec3<f32>(x_731.x, x_731.y, x_731.z) * (x_729 * x_727));
      let x_734 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_733.x, x_733.y, x_733.z, x_734.w);
      let x_736 : vec3<f32> = GLF_live9vector_1;
      let x_737 : mat3x3<f32> = GLF_live9matrix_1;
      let x_739 : vec4<f32> = GLF_live9color;
      let x_741 : vec3<f32> = (vec3<f32>(x_739.x, x_739.y, x_739.z) + (x_736 * x_737));
      let x_742 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_741.x, x_741.y, x_741.z, x_742.w);
      let x_744 : mat3x3<f32> = GLF_live9matrix_1;
      let x_745 : vec3<f32> = GLF_live9vector_1;
      let x_747 : vec4<f32> = GLF_live9color;
      let x_749 : vec3<f32> = (vec3<f32>(x_747.x, x_747.y, x_747.z) + (x_744 * x_745));
      let x_750 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_749.x, x_749.y, x_749.z, x_750.w);
      let x_752 : mat3x3<f32> = GLF_live9matrix_1;
      let x_753 : mat3x3<f32> = GLF_live9matrix_2;
      let x_755 : vec4<f32> = GLF_live9color;
      let x_757 : vec3<f32> = (vec3<f32>(x_755.x, x_755.y, x_755.z) * (x_752 * x_753));
      let x_758 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_757.x, x_757.y, x_757.z, x_758.w);
      let x_760 : vec3<f32> = GLF_live9vector_1;
      let x_761 : vec3<f32> = GLF_live9vector_2;
      let x_762 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_761.x * x_760.x), (x_761.x * x_760.y), (x_761.x * x_760.z)), vec3<f32>((x_761.y * x_760.x), (x_761.y * x_760.y), (x_761.y * x_760.z)), vec3<f32>((x_761.z * x_760.x), (x_761.z * x_760.y), (x_761.z * x_760.z)));
      let x_763 : vec4<f32> = GLF_live9color;
      let x_765 : vec3<f32> = (vec3<f32>(x_763.x, x_763.y, x_763.z) * x_762);
      let x_766 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_765.x, x_765.y, x_765.z, x_766.w);
      let x_768 : vec3<f32> = GLF_live9vector_1;
      let x_769 : vec3<f32> = GLF_live9vector_2;
      let x_771 : vec4<f32> = GLF_live9color;
      let x_773 : vec3<f32> = (vec3<f32>(x_771.x, x_771.y, x_771.z) * dot(x_768, x_769));
      let x_774 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_773.x, x_773.y, x_773.z, x_774.w);
      let x_776 : vec4<f32> = GLF_live9color;
      let x_778 : vec3<f32> = sin(vec3<f32>(x_776.x, x_776.y, x_776.z));
      GLF_live9color = vec4<f32>(x_778.x, x_778.y, x_778.z, 1.0);
      break;
    }
    let x_785 : f32 = GLF_live6x;
    let x_786 : f32 = GLF_live6x;
    let x_788 : f32 = GLF_live6y;
    let x_789 : f32 = GLF_live6y;
    let x_792 : f32 = GLF_live6c_re;
    GLF_live6x_new = (((x_785 * x_786) - (x_788 * x_789)) + x_792);
    let x_794 : f32 = GLF_live6x;
    let x_796 : f32 = GLF_live6y;
    let x_798 : f32 = GLF_live6c_im;
    GLF_live6y = (((2.0 * x_794) * x_796) + x_798);
    let x_800 : f32 = GLF_live6x_new;
    GLF_live6x = x_800;
    GLF_live10c1 = true;
    GLF_live10uv = vec2<f32>(264.683349609, -1526.817993164);
    GLF_live10c2 = false;
    GLF_live10col = vec3<f32>(-4.0, -4.0, -4.0);
    let x_813 : bool = GLF_live10c1;
    let x_815 : bool = GLF_live10c2;
    if ((!(x_813) & x_815)) {
      let x_821 : f32 = GLF_live10uv.x;
      let x_823 : f32 = GLF_live10uv.y;
      param_8 = tan(((x_821 + x_823) * 20.0));
      let x_829 : f32 = GLF_live10compute_stripe_f1_(&(param_8));
      GLF_live10stripe = x_829;
      let x_832 : f32 = GLF_live10uv.x;
      let x_835 : f32 = GLF_live10stripe;
      GLF_live10col = mix(vec3<f32>(0.5, x_832, 0.100000001), vec3<f32>(0.400000006, 0.0, 0.5), vec3<f32>(x_835, x_835, x_835));
      let x_838 : vec3<f32> = GLF_live10col;
      GLF_live10_GLF_color = vec4<f32>(x_838.x, x_838.y, x_838.z, 1.0);
    }
    let x_843 : i32 = GLF_live6iteration;
    GLF_live6iteration = (x_843 + 1);

    continuing {
      let x_845 : i32 = GLF_live6k;
      GLF_live6k = (x_845 + 1);
    }
  }
  let x_847 : i32 = GLF_live6iteration;
  if ((x_847 < 1000)) {
    let x_852 : i32 = GLF_live6iteration;
    param_9 = x_852;
    let x_853 : vec3<f32> = GLF_live6pickColor_i1_(&(param_9));
    return x_853;
  } else {
    let x_856 : f32 = *(GLF_live6xCoord);
    let x_858 : f32 = x_501.GLF_live6resolution.x;
    let x_860 : f32 = *(GLF_live6yCoord);
    let x_862 : f32 = x_501.GLF_live6resolution.y;
    return vec3<f32>((x_856 / x_858), 0.0, (x_860 / x_862));
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn hueColor_f1_(angle : ptr<function, f32>) -> vec3<f32> {
  var nodeData : f32;
  var param_48 : i32;
  var GLF_live7x_1 : f32;
  var GLF_live11ref_4 : f32;
  var GLF_live11i_5 : i32;
  var GLF_live11s_5 : f32;
  var GLF_live8pab_3 : f32;
  var GLF_live8pbc_2 : f32;
  var color : vec3<f32>;
  var param_49 : i32;
  var x_4611 : bool;
  var x_4612_phi : bool;
  param_48 = 15;
  let x_4563 : i32 = search_i1_(&(param_48));
  nodeData = f32(x_4563);
  GLF_live7x_1 = -68.699996948;
  GLF_live11ref_4 = 8.699999809;
  GLF_live11i_5 = 29798;
  GLF_live11s_5 = 317.696990967;
  let x_4573 : i32 = GLF_live11i_5;
  let x_4575 : f32 = GLF_live11ref_4;
  if (((f32(x_4573) - (x_4575 * floor((f32(x_4573) / x_4575)))) <= 0.01)) {
    let x_4580 : f32 = GLF_live11s_5;
    GLF_live11s_5 = (x_4580 + 0.200000003);
  }
  let x_4583 : f32 = x_869.GLF_live7polynomial.x;
  let x_4584 : f32 = GLF_live7x_1;
  let x_4588 : f32 = x_869.GLF_live7polynomial.y;
  let x_4589 : f32 = GLF_live7x_1;
  let x_4593 : f32 = x_869.GLF_live7polynomial.z;
  let x_4594 : f32 = (((x_4583 * pow(x_4584, 2.0)) + (x_4588 * x_4589)) + x_4593);
  GLF_live8pab_3 = -480.303009033;
  GLF_live8pbc_2 = 9.899999619;
  let x_4599 : f32 = GLF_live8pab_3;
  let x_4601 : f32 = GLF_live8pbc_2;
  let x_4603 : bool = ((x_4599 < 0.0) & (x_4601 < 0.0));
  x_4612_phi = x_4603;
  if (!(x_4603)) {
    let x_4607 : f32 = GLF_live8pab_3;
    let x_4609 : f32 = GLF_live8pbc_2;
    x_4611 = ((x_4607 >= 0.0) & (x_4609 >= 0.0));
    x_4612_phi = x_4611;
  }
  let x_4612 : bool = x_4612_phi;
  if (!(x_4612)) {
    let x_4617 : f32 = gl_FragCoord.y;
    if ((x_4617 < 0.0)) {
      x_GLF_color = vec4<f32>(2929.041503906, -91.559997559, 880.388000488, -3144.489746094);
    }
  }
  if (false) {
    x_GLF_color = vec4<f32>(-9.5, 8.600000381, -686.062988281, 0.400000006);
  }
  let x_4633 : f32 = *(angle);
  let x_4635 : f32 = nodeData;
  color = clamp(fract((vec3<f32>(1.0, 5.0, x_4635) * x_4633)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0));
  param_49 = 30;
  let x_4644 : i32 = search_i1_(&(param_49));
  let x_4650 : f32 = color.x;
  color.x = (x_4650 * cosh(select(1.0, 0.0, isNan(f32(x_4644)))));
  let x_4653 : vec3<f32> = color;
  return x_4653;
}

fn main_1() {
  var treeIndex_1 : i32;
  var GLF_live3_looplimiter0_1 : i32;
  var GLF_live7x0_1 : f32;
  var GLF_live7x1_1 : f32;
  var GLF_live7x2_1 : f32;
  var GLF_live9row_12 : f32;
  var GLF_live9column_12 : f32;
  var GLF_live9scalar_12 : f32;
  var GLF_live9vector_1_12 : vec3<f32>;
  var GLF_live9vector_2_12 : vec3<f32>;
  var GLF_live9matrix_1_12 : mat3x3<f32>;
  var GLF_live9matrix_2_12 : mat3x3<f32>;
  var GLF_live7C_1 : f32;
  var GLF_live7B_1 : f32;
  var GLF_live7temp_1 : f32;
  var GLF_live7A_1 : f32;
  var GLF_live7_looplimiter0_1 : i32;
  var GLF_live7h0_1 : f32;
  var GLF_live10uv_7 : vec2<f32>;
  var GLF_live10col_7 : vec3<f32>;
  var GLF_live10stripe_7 : f32;
  var param_89 : f32;
  var GLF_live7h1_1 : f32;
  var GLF_live7k0_1 : f32;
  var param_90 : f32;
  var param_91 : f32;
  var GLF_live7k1_1 : f32;
  var param_92 : f32;
  var param_93 : f32;
  var GLF_live11_looplimiter0_4 : i32;
  var param_94 : f32;
  var GLF_live10c1_4 : bool;
  var GLF_live10uv_8 : vec2<f32>;
  var GLF_live10col_8 : vec3<f32>;
  var GLF_live10stripe_8 : f32;
  var param_95 : f32;
  var GLF_live3_looplimiter2 : i32;
  var GLF_live3i_2 : i32;
  var GLF_live11i_7 : i32;
  var GLF_live11c_2 : vec4<f32>;
  var GLF_live3grid : vec2<f32>;
  var GLF_live3uv : vec2<f32>;
  var GLF_live3color_1 : vec3<f32>;
  var param_96 : vec3<f32>;
  var param_97 : vec3<f32>;
  var param_98 : vec3<f32>;
  var param_99 : vec3<f32>;
  var GLF_live3count_1 : i32;
  var GLF_live3_looplimiter3 : i32;
  var param_100 : vec3<f32>;
  var param_101 : vec3<f32>;
  var param_102 : vec3<f32>;
  var param_103 : vec3<f32>;
  var GLF_live5c6_2 : bool;
  var GLF_live5setting_3 : vec3<f32>;
  var GLF_live9row_13 : f32;
  var GLF_live9column_13 : f32;
  var GLF_live9scalar_13 : f32;
  var GLF_live9vector_1_13 : vec3<f32>;
  var GLF_live9vector_2_13 : vec3<f32>;
  var GLF_live9matrix_1_13 : mat3x3<f32>;
  var GLF_live9matrix_2_13 : mat3x3<f32>;
  var GLF_live5pos_3 : vec2<f32>;
  var param_104 : f32;
  var param_105 : vec2<f32>;
  var GLF_live9row_14 : f32;
  var GLF_live9column_14 : f32;
  var GLF_live9scalar_14 : f32;
  var GLF_live9vector_1_14 : vec3<f32>;
  var GLF_live9vector_2_14 : vec3<f32>;
  var GLF_live9matrix_1_14 : mat3x3<f32>;
  var GLF_live9matrix_2_14 : mat3x3<f32>;
  var GLF_live3count_2 : i32;
  var GLF_live8pab_7 : f32;
  var GLF_live8pca_5 : f32;
  var GLF_live3_looplimiter4 : i32;
  var GLF_live9row_15 : f32;
  var GLF_live9column_15 : f32;
  var GLF_live9scalar_15 : f32;
  var GLF_live9vector_1_15 : vec3<f32>;
  var GLF_live9vector_2_15 : vec3<f32>;
  var GLF_live9matrix_1_15 : mat3x3<f32>;
  var GLF_live9matrix_2_15 : mat3x3<f32>;
  var GLF_live11c_3 : vec4<f32>;
  var GLF_live11_looplimiter1_2 : i32;
  var GLF_live11i_8 : i32;
  var param_106 : vec3<f32>;
  var param_107 : vec3<f32>;
  var param_108 : vec3<f32>;
  var param_109 : vec3<f32>;
  var GLF_live8pos : vec2<f32>;
  var param_110 : vec2<f32>;
  var param_111 : vec2<f32>;
  var param_112 : vec2<f32>;
  var param_113 : vec2<f32>;
  var GLF_live9row_16 : f32;
  var GLF_live9column_16 : f32;
  var GLF_live9scalar_16 : f32;
  var GLF_live9vector_1_16 : vec3<f32>;
  var GLF_live9vector_2_16 : vec3<f32>;
  var GLF_live9matrix_1_16 : mat3x3<f32>;
  var GLF_live9matrix_2_16 : mat3x3<f32>;
  var GLF_live6_looplimiter3 : i32;
  var GLF_live3count_3 : i32;
  var GLF_live3_looplimiter5_1 : i32;
  var param_114 : vec3<f32>;
  var param_115 : vec3<f32>;
  var param_116 : vec3<f32>;
  var param_117 : vec3<f32>;
  var GLF_live3position : vec2<f32>;
  var GLF_live11c_4 : vec4<f32>;
  var GLF_live11ref_6 : f32;
  var param_118 : f32;
  var param_119 : f32;
  var param_120 : f32;
  var param_121 : f32;
  var GLF_live11_looplimiter1_3 : i32;
  var GLF_live11i_9 : i32;
  var param_122 : vec2<f32>;
  var param_123 : BST;
  var param_124 : i32;
  var param_125 : i32;
  var param_126 : i32;
  var GLF_live3pivot_1 : i32;
  var GLF_live3h_2 : i32;
  var GLF_live3l_2 : i32;
  var GLF_live3i_3 : i32;
  var GLF_live3_looplimiter0_2 : i32;
  var GLF_live3j_2 : i32;
  var GLF_live9row_17 : f32;
  var GLF_live9column_17 : f32;
  var GLF_live9scalar_17 : f32;
  var GLF_live9vector_1_17 : vec3<f32>;
  var GLF_live9vector_2_17 : vec3<f32>;
  var GLF_live9matrix_1_17 : mat3x3<f32>;
  var GLF_live9matrix_2_17 : mat3x3<f32>;
  var param_127 : i32;
  var param_128 : i32;
  var GLF_live9row_18 : f32;
  var GLF_live9column_18 : f32;
  var GLF_live9scalar_18 : f32;
  var GLF_live9vector_1_18 : vec3<f32>;
  var GLF_live9vector_2_18 : vec3<f32>;
  var GLF_live9matrix_1_18 : mat3x3<f32>;
  var GLF_live9matrix_2_18 : mat3x3<f32>;
  var GLF_live8pab_8 : f32;
  var GLF_live8pca_6 : f32;
  var param_129 : i32;
  var param_130 : i32;
  var GLF_live5c1_2 : bool;
  var GLF_live9row_19 : f32;
  var GLF_live9column_19 : f32;
  var GLF_live9scalar_19 : f32;
  var GLF_live9vector_1_19 : vec3<f32>;
  var GLF_live9vector_2_19 : vec3<f32>;
  var GLF_live9matrix_1_19 : mat3x3<f32>;
  var GLF_live9matrix_2_19 : mat3x3<f32>;
  var param_131 : i32;
  var param_132 : i32;
  var GLF_live0color_1 : vec3<f32>;
  var GLF_live7x0_2 : f32;
  var GLF_live7x1_2 : f32;
  var GLF_live7x2_2 : f32;
  var GLF_live7C_2 : f32;
  var GLF_live7B_2 : f32;
  var GLF_live7temp_2 : f32;
  var GLF_live7A_2 : f32;
  var GLF_live7_looplimiter0_2 : i32;
  var GLF_live7h0_2 : f32;
  var GLF_live7h1_2 : f32;
  var GLF_live7k0_2 : f32;
  var param_133 : f32;
  var param_134 : f32;
  var GLF_live7k1_2 : f32;
  var param_135 : f32;
  var param_136 : f32;
  var param_137 : f32;
  var GLF_live9row_20 : f32;
  var GLF_live9column_20 : f32;
  var GLF_live9scalar_20 : f32;
  var GLF_live9vector_1_20 : vec3<f32>;
  var GLF_live9vector_2_20 : vec3<f32>;
  var GLF_live9matrix_1_20 : mat3x3<f32>;
  var GLF_live9matrix_2_20 : mat3x3<f32>;
  var GLF_live0uv_1 : vec2<f32>;
  var param_138 : i32;
  var param_139 : i32;
  var GLF_live8a_5 : vec2<f32>;
  var GLF_live8b_5 : vec2<f32>;
  var param_140 : i32;
  var param_141 : i32;
  var GLF_live9row_21 : f32;
  var GLF_live9column_21 : f32;
  var GLF_live9scalar_21 : f32;
  var GLF_live9vector_1_21 : vec3<f32>;
  var GLF_live9vector_2_21 : vec3<f32>;
  var GLF_live9matrix_1_21 : mat3x3<f32>;
  var GLF_live9matrix_2_21 : mat3x3<f32>;
  var param_142 : i32;
  var param_143 : i32;
  var param_144 : i32;
  var param_145 : i32;
  var GLF_live3grid_1 : vec2<f32>;
  var GLF_live3color_2 : vec3<f32>;
  var GLF_live3count_4 : i32;
  var GLF_live3_looplimiter3_1 : i32;
  var param_146 : vec3<f32>;
  var param_147 : vec3<f32>;
  var param_148 : vec3<f32>;
  var param_149 : vec3<f32>;
  var GLF_live7_looplimiter0_3 : i32;
  var GLF_live8pos_1 : vec2<f32>;
  var param_150 : vec2<f32>;
  var param_151 : vec2<f32>;
  var param_152 : vec2<f32>;
  var param_153 : vec2<f32>;
  var GLF_live10v_8 : f32;
  var x_9448 : f32;
  var param_154 : f32;
  var param_155 : f32;
  var GLF_live9row_22 : f32;
  var GLF_live9column_22 : f32;
  var GLF_live9scalar_22 : f32;
  var GLF_live9vector_1_22 : vec3<f32>;
  var GLF_live9vector_2_22 : vec3<f32>;
  var GLF_live9matrix_1_22 : mat3x3<f32>;
  var GLF_live9matrix_2_22 : mat3x3<f32>;
  var param_156 : i32;
  var param_157 : i32;
  var param_158 : i32;
  var param_159 : i32;
  var z : vec2<f32>;
  var GLF_live0p : i32;
  var GLF_live0stack : array<i32, 10u>;
  var GLF_live0top : i32;
  var GLF_live0l_1 : i32;
  var x : f32;
  var param_160 : f32;
  var y : f32;
  var param_161 : f32;
  var sum : i32;
  var target_1 : i32;
  var result : i32;
  var param_162 : i32;
  var GLF_live6_looplimiter1 : i32;
  var GLF_live6i_1 : i32;
  var GLF_live11limit_4 : f32;
  var GLF_live11ref_7 : f32;
  var GLF_live11s_6 : f32;
  var GLF_live11_looplimiter0_5 : i32;
  var GLF_live11i_10 : i32;
  var GLF_live6data : array<vec3<f32>, 16u>;
  var GLF_live6j : i32;
  var param_163 : f32;
  var param_164 : f32;
  var GLF_live10c1_5 : bool;
  var GLF_live10uv_9 : vec2<f32>;
  var GLF_live10c2_3 : bool;
  var GLF_live10col_9 : vec3<f32>;
  var GLF_live10stripe_9 : f32;
  var param_165 : f32;
  var GLF_live8pos_2 : vec2<f32>;
  var param_166 : vec2<f32>;
  var param_167 : vec2<f32>;
  var param_168 : vec2<f32>;
  var param_169 : vec2<f32>;
  var a : f32;
  var param_170 : f32;
  var x_8460 : bool;
  var x_8461_phi : bool;
  GLF_live11gl_FragCoord = vec4<f32>(9.5, -4.300000191, -3.599999905, 5.800000191);
  GLF_live11_GLF_color = vec4<f32>(-775.184020996, 30.549999237, -4.5, 459.67098999);
  GLF_live11resolution = vec2<f32>(0.604842722, 0.210388184);
  GLF_live9gl_FragCoord = vec4<f32>(-9.199999809, -61.080001831, 7.400000095, 383.148986816);
  GLF_live9color = vec4<f32>(3830.510986328, -1.700000048, -9.800000191, 3940.590087891);
  GLF_live8gl_FragCoord = vec4<f32>(1.799999952, -389.0, -6.800000191, -3.400000095);
  GLF_live8_GLF_color = vec4<f32>(3.700000048, -47.990001678, -9763.369140625, -8.600000381);
  GLF_live10_GLF_color = vec4<f32>(11643.5546875, -670.716003418, -469.391998291, -770.392028809);
  GLF_live10injectionSwitch = vec2<f32>(0.801643908, 0.319850802);
  GLF_live6gl_FragCoord = vec4<f32>(407.410003662, 9906.991210938, -8.399999619, 607.268005371);
  GLF_live7_GLF_color = vec4<f32>(-525.520019531, 764.276000977, 9.0, 265.029998779);
  GLF_live5gl_FragCoord = vec4<f32>(-6.400000095, -8.0, 0.800000012, 5.599999905);
  GLF_live5gl_PointCoord = vec2<f32>(898.804016113, 960.494018555);
  GLF_live5h_r = 7.900000095;
  GLF_live5s_g = 5615.198242188;
  GLF_live5b_b = -209.548416138;
  GLF_live4gl_FragCoord = vec4<f32>(-7.199999809, 171.253997803, -5.0, 171.253997803);
  GLF_live3gl_FragCoord = vec4<f32>(-254908.875, -728600.1875, -26330.0703125, 936738.0);
  GLF_live3_GLF_color = vec4<f32>(432.356994629, 40.340000153, -6571.088378906, 5.400000095);
  GLF_live3injectionSwitch = vec2<f32>(0.723640501, 0.328449011);
  GLF_live3obj = GLF_live3QuicksortObject(array<i32, 10u>(8043, 180942, -10906, 0, -91766, -14176, 67305, 61249, 12556, 67472));
  GLF_live1_GLF_color = vec4<f32>(746.218994141, -275.958007812, 2.099999905, 4.800000191);
  GLF_live0obj = GLF_live0QuicksortObject(array<i32, 10u>(30868, -10042, -8937, -58517, 9585, -76543, 125018, -4103, -35850, 62590));
  treeIndex_1 = 0;
  GLF_live3_looplimiter0_1 = 0;
  let x_6075 : i32 = GLF_live3_looplimiter0_1;
  if ((x_6075 >= 7)) {
  }
  if (false) {
    GLF_live7x0_1 = 25.090000153;
    GLF_live7x1_1 = 250.18699646;
    GLF_live7x2_1 = -6.5;
    let x_6087 : f32 = x_3297.injectionSwitch.x;
    let x_6089 : f32 = x_3297.injectionSwitch.y;
    if ((x_6087 > x_6089)) {
      let x_6095 : f32 = GLF_live9gl_FragCoord.x;
      GLF_live9row_12 = f32(((i32(x_6095) / 16) + 1));
      let x_6102 : f32 = GLF_live9gl_FragCoord.y;
      GLF_live9column_12 = f32(((i32(x_6102) / 16) + 1));
      GLF_live9scalar_12 = 1.0;
      let x_6109 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6109 + 1.0);
      let x_6111 : f32 = GLF_live9row_12;
      let x_6113 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6113 + 1.0);
      let x_6115 : f32 = GLF_live9column_12;
      let x_6117 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6117 + 1.0);
      let x_6119 : f32 = GLF_live9row_12;
      let x_6121 : f32 = GLF_live9column_12;
      GLF_live9vector_1_12 = vec3<f32>((x_6109 * x_6111), (x_6113 * x_6115), ((x_6117 * x_6119) * x_6121));
      let x_6125 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6125 + 1.0);
      let x_6127 : f32 = GLF_live9row_12;
      let x_6129 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6129 + 1.0);
      let x_6131 : f32 = GLF_live9column_12;
      let x_6133 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6133 + 1.0);
      let x_6135 : f32 = GLF_live9row_12;
      let x_6137 : f32 = GLF_live9column_12;
      GLF_live9vector_2_12 = vec3<f32>((x_6125 * x_6127), (x_6129 * x_6131), ((x_6133 * x_6135) * x_6137));
      let x_6141 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6141 + 1.0);
      let x_6143 : f32 = GLF_live9row_12;
      let x_6145 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6145 + 1.0);
      let x_6147 : f32 = GLF_live9column_12;
      let x_6149 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6149 + 1.0);
      let x_6151 : f32 = GLF_live9row_12;
      let x_6153 : f32 = GLF_live9column_12;
      let x_6155 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6155 + 1.0);
      let x_6157 : f32 = GLF_live9row_12;
      let x_6159 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6159 + 1.0);
      let x_6161 : f32 = GLF_live9column_12;
      let x_6163 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6163 + 1.0);
      let x_6165 : f32 = GLF_live9row_12;
      let x_6167 : f32 = GLF_live9column_12;
      let x_6169 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6169 + 1.0);
      let x_6171 : f32 = GLF_live9row_12;
      let x_6173 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6173 + 1.0);
      let x_6175 : f32 = GLF_live9column_12;
      let x_6177 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6177 + 1.0);
      let x_6179 : f32 = GLF_live9row_12;
      let x_6181 : f32 = GLF_live9column_12;
      GLF_live9matrix_1_12 = mat3x3<f32>(vec3<f32>((x_6141 * x_6143), (x_6145 * x_6147), ((x_6149 * x_6151) * x_6153)), vec3<f32>((x_6155 * x_6157), (x_6159 * x_6161), ((x_6163 * x_6165) * x_6167)), vec3<f32>((x_6169 * x_6171), (x_6173 * x_6175), ((x_6177 * x_6179) * x_6181)));
      let x_6188 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6188 + 1.0);
      let x_6190 : f32 = GLF_live9row_12;
      let x_6192 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6192 + 1.0);
      let x_6194 : f32 = GLF_live9column_12;
      let x_6196 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6196 + 1.0);
      let x_6198 : f32 = GLF_live9row_12;
      let x_6200 : f32 = GLF_live9column_12;
      let x_6202 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6202 + 1.0);
      let x_6204 : f32 = GLF_live9row_12;
      let x_6206 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6206 + 1.0);
      let x_6208 : f32 = GLF_live9column_12;
      let x_6210 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6210 + 1.0);
      let x_6212 : f32 = GLF_live9row_12;
      let x_6214 : f32 = GLF_live9column_12;
      let x_6216 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6216 + 1.0);
      let x_6218 : f32 = GLF_live9row_12;
      let x_6220 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6220 + 1.0);
      let x_6222 : f32 = GLF_live9column_12;
      let x_6224 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6224 + 1.0);
      let x_6226 : f32 = GLF_live9row_12;
      let x_6228 : f32 = GLF_live9column_12;
      GLF_live9matrix_2_12 = mat3x3<f32>(vec3<f32>((x_6188 * x_6190), (x_6192 * x_6194), ((x_6196 * x_6198) * x_6200)), vec3<f32>((x_6202 * x_6204), (x_6206 * x_6208), ((x_6210 * x_6212) * x_6214)), vec3<f32>((x_6216 * x_6218), (x_6220 * x_6222), ((x_6224 * x_6226) * x_6228)));
      let x_6234 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6234 + 1.0);
      let x_6236 : vec3<f32> = GLF_live9vector_1_12;
      let x_6237 : vec3<f32> = (x_6236 * x_6234);
      let x_6238 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_6237.x, x_6237.y, x_6237.z, x_6238.w);
      let x_6240 : f32 = GLF_live9scalar_12;
      GLF_live9scalar_12 = (x_6240 + 1.0);
      let x_6242 : mat3x3<f32> = GLF_live9matrix_1_12;
      let x_6244 : vec4<f32> = GLF_live9color;
      let x_6246 : vec3<f32> = (vec3<f32>(x_6244.x, x_6244.y, x_6244.z) * (x_6242 * x_6240));
      let x_6247 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_6246.x, x_6246.y, x_6246.z, x_6247.w);
      let x_6249 : vec3<f32> = GLF_live9vector_1_12;
      let x_6250 : mat3x3<f32> = GLF_live9matrix_1_12;
      let x_6252 : vec4<f32> = GLF_live9color;
      let x_6254 : vec3<f32> = (vec3<f32>(x_6252.x, x_6252.y, x_6252.z) + (x_6249 * x_6250));
      let x_6255 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_6254.x, x_6254.y, x_6254.z, x_6255.w);
      let x_6257 : mat3x3<f32> = GLF_live9matrix_1_12;
      let x_6258 : vec3<f32> = GLF_live9vector_1_12;
      let x_6260 : vec4<f32> = GLF_live9color;
      let x_6262 : vec3<f32> = (vec3<f32>(x_6260.x, x_6260.y, x_6260.z) + (x_6257 * x_6258));
      let x_6263 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_6262.x, x_6262.y, x_6262.z, x_6263.w);
      let x_6265 : mat3x3<f32> = GLF_live9matrix_1_12;
      let x_6266 : mat3x3<f32> = GLF_live9matrix_2_12;
      let x_6268 : vec4<f32> = GLF_live9color;
      let x_6270 : vec3<f32> = (vec3<f32>(x_6268.x, x_6268.y, x_6268.z) * (x_6265 * x_6266));
      let x_6271 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_6270.x, x_6270.y, x_6270.z, x_6271.w);
      let x_6273 : vec3<f32> = GLF_live9vector_1_12;
      let x_6274 : vec3<f32> = GLF_live9vector_2_12;
      let x_6275 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_6274.x * x_6273.x), (x_6274.x * x_6273.y), (x_6274.x * x_6273.z)), vec3<f32>((x_6274.y * x_6273.x), (x_6274.y * x_6273.y), (x_6274.y * x_6273.z)), vec3<f32>((x_6274.z * x_6273.x), (x_6274.z * x_6273.y), (x_6274.z * x_6273.z)));
      let x_6276 : vec4<f32> = GLF_live9color;
      let x_6278 : vec3<f32> = (vec3<f32>(x_6276.x, x_6276.y, x_6276.z) * x_6275);
      let x_6279 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_6278.x, x_6278.y, x_6278.z, x_6279.w);
      let x_6281 : vec3<f32> = GLF_live9vector_1_12;
      let x_6282 : vec3<f32> = GLF_live9vector_2_12;
      let x_6284 : vec4<f32> = GLF_live9color;
      let x_6286 : vec3<f32> = (vec3<f32>(x_6284.x, x_6284.y, x_6284.z) * dot(x_6281, x_6282));
      let x_6287 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_6286.x, x_6286.y, x_6286.z, x_6287.w);
      let x_6289 : vec4<f32> = GLF_live9color;
      let x_6291 : vec3<f32> = sin(vec3<f32>(x_6289.x, x_6289.y, x_6289.z));
      GLF_live9color = vec4<f32>(x_6291.x, x_6291.y, x_6291.z, 1.0);
      x_GLF_color = vec4<f32>(-160.253005981, -797.526977539, 5341.481933594, -124.128997803);
    }
    GLF_live7C_1 = 30885.513671875;
    let x_6304 : f32 = gl_FragCoord.x;
    if ((x_6304 < 0.0)) {
      x_GLF_color = vec4<f32>(-486.582000732, 510.634002686, -5.800000191, -732.408996582);
    }
    GLF_live7B_1 = 7260.201660156;
    GLF_live7temp_1 = 7.300000191;
    GLF_live7A_1 = 8506.423828125;
    GLF_live7_looplimiter0_1 = 0;
    loop {
      let x_6324 : f32 = GLF_live7x2_1;
      let x_6325 : f32 = GLF_live7x1_1;
      if ((abs((x_6324 - x_6325)) >= 1e-15)) {
      } else {
        break;
      }
      let x_6330 : f32 = gl_FragCoord.y;
      if ((x_6330 < 0.0)) {
        x_GLF_color = vec4<f32>(5584.151367188, -5.400000095, -4231.303222656, -7.199999809);
      }
      let x_6338 : i32 = GLF_live7_looplimiter0_1;
      if ((x_6338 >= 6)) {
        break;
      }
      let x_6343 : i32 = GLF_live7_looplimiter0_1;
      GLF_live7_looplimiter0_1 = (x_6343 + 1);
      let x_6346 : f32 = GLF_live7x0_1;
      let x_6347 : f32 = GLF_live7x2_1;
      GLF_live7h0_1 = (x_6346 - x_6347);
      GLF_live10uv_7 = vec2<f32>(7726.912109375, 8.5);
      GLF_live10col_7 = vec3<f32>(1.0, -18.75, 9.0);
      let x_6357 : f32 = GLF_live10uv_7.x;
      let x_6359 : f32 = GLF_live10uv_7.y;
      param_89 = tan(((x_6357 + x_6359) * 20.0));
      let x_6364 : f32 = GLF_live10compute_stripe_f1_(&(param_89));
      GLF_live10stripe_7 = x_6364;
      let x_6366 : f32 = GLF_live10uv_7.x;
      let x_6369 : f32 = GLF_live10uv_7.y;
      let x_6371 : f32 = GLF_live10stripe_7;
      GLF_live10col_7 = mix(vec3<f32>(x_6366, 0.800000012, 0.0), vec3<f32>(1.0, x_6369, 0.0), vec3<f32>(x_6371, x_6371, x_6371));
      let x_6374 : vec3<f32> = GLF_live10col_7;
      GLF_live10_GLF_color = vec4<f32>(x_6374.x, x_6374.y, x_6374.z, 1.0);
      let x_6380 : f32 = GLF_live7x1_1;
      let x_6381 : f32 = GLF_live7x2_1;
      GLF_live7h1_1 = (x_6380 - x_6381);
      let x_6385 : f32 = GLF_live7x0_1;
      param_90 = x_6385;
      let x_6386 : f32 = GLF_live7fx_f1_(&(param_90));
      let x_6388 : f32 = GLF_live7x2_1;
      param_91 = x_6388;
      let x_6389 : f32 = GLF_live7fx_f1_(&(param_91));
      GLF_live7k0_1 = (x_6386 - x_6389);
      let x_6393 : f32 = GLF_live7x1_1;
      param_92 = x_6393;
      let x_6394 : f32 = GLF_live7fx_f1_(&(param_92));
      let x_6396 : f32 = GLF_live7x2_1;
      param_93 = x_6396;
      let x_6397 : f32 = GLF_live7fx_f1_(&(param_93));
      GLF_live7k1_1 = (x_6394 - x_6397);
      GLF_live11_looplimiter0_4 = 0;
      let x_6400 : i32 = GLF_live11_looplimiter0_4;
      if ((x_6400 >= 4)) {
      }
      let x_6404 : f32 = GLF_live7x2_1;
      GLF_live7temp_1 = x_6404;
      let x_6406 : f32 = gl_FragCoord.y;
      if (((x_6406 >= 0.0) & false)) {
        x_GLF_color = vec4<f32>(-9625.100585938, -3955.2109375, 8930.877929688, -179.345001221);
      }
      let x_6416 : f32 = GLF_live7h1_1;
      let x_6417 : f32 = GLF_live7k0_1;
      let x_6419 : f32 = GLF_live7h0_1;
      let x_6420 : f32 = GLF_live7k1_1;
      let x_6423 : f32 = GLF_live7h0_1;
      let x_6425 : f32 = GLF_live7h1_1;
      let x_6427 : f32 = GLF_live7h1_1;
      let x_6429 : f32 = GLF_live7h0_1;
      GLF_live7A_1 = (((x_6416 * x_6417) - (x_6419 * x_6420)) / ((pow(x_6423, 2.0) * x_6425) - (pow(x_6427, 2.0) * x_6429)));
      let x_6433 : f32 = GLF_live7k0_1;
      let x_6434 : f32 = GLF_live7A_1;
      let x_6435 : f32 = GLF_live7h0_1;
      let x_6439 : f32 = GLF_live7h0_1;
      GLF_live7B_1 = ((x_6433 - (x_6434 * pow(x_6435, 2.0))) / x_6439);
      let x_6442 : f32 = GLF_live7x2_1;
      param_94 = x_6442;
      let x_6443 : f32 = GLF_live7fx_f1_(&(param_94));
      GLF_live7C_1 = x_6443;
      let x_6444 : f32 = GLF_live7x2_1;
      let x_6445 : f32 = GLF_live7C_1;
      let x_6447 : f32 = GLF_live7B_1;
      let x_6448 : f32 = GLF_live7B_1;
      let x_6450 : f32 = GLF_live7B_1;
      let x_6452 : f32 = GLF_live7A_1;
      let x_6454 : f32 = GLF_live7C_1;
      GLF_live7x2_1 = (x_6444 - ((2.0 * x_6445) / (x_6447 + (sign(x_6448) * sqrt((pow(x_6450, 2.0) - ((4.0 * x_6452) * x_6454)))))));
      GLF_live10c1_4 = false;
      GLF_live10uv_8 = vec2<f32>(-276.476989746, -223.597000122);
      GLF_live10col_8 = vec3<f32>(65.63999939, -5.699999809, -9575.694335938);
      let x_6471 : bool = GLF_live10c1_4;
      if (x_6471) {
        let x_6476 : f32 = GLF_live10uv_8.x;
        let x_6478 : f32 = GLF_live10uv_8.y;
        param_95 = cos(((x_6476 + x_6478) * 20.0));
        let x_6483 : f32 = GLF_live10compute_stripe_f1_(&(param_95));
        GLF_live10stripe_8 = x_6483;
        let x_6485 : f32 = GLF_live10uv_8.x;
        let x_6488 : f32 = GLF_live10uv_8.x;
        let x_6490 : f32 = GLF_live10stripe_8;
        GLF_live10col_8 = mix(vec3<f32>(x_6485, 0.0, 0.75), vec3<f32>(0.800000012, 0.699999988, x_6488), vec3<f32>(x_6490, x_6490, x_6490));
        let x_6493 : vec3<f32> = GLF_live10col_8;
        GLF_live10_GLF_color = vec4<f32>(x_6493.x, x_6493.y, x_6493.z, 1.0);
      }
      let x_6499 : f32 = gl_FragCoord.x;
      if ((x_6499 < 0.0)) {
        x_GLF_color = vec4<f32>(-9.0, -9147.844726562, 444.641998291, 6947.896484375);
      }
      let x_6508 : f32 = GLF_live7x1_1;
      GLF_live7x0_1 = x_6508;
      let x_6509 : f32 = GLF_live7temp_1;
      GLF_live7x1_1 = x_6509;
    }
    x_GLF_color = vec4<f32>(-6.699999809, -3.400000095, 530.155029297, -7.0);
  }
  GLF_live3_looplimiter2 = 0;
  let x_6516 : f32 = GLF_live3injectionSwitch.x;
  GLF_live3i_2 = i32(x_6516);
  loop {
    let x_6523 : i32 = GLF_live3i_2;
    if ((x_6523 < 10)) {
    } else {
      break;
    }
    let x_6525 : i32 = GLF_live3_looplimiter2;
    if ((x_6525 >= 7)) {
      GLF_live11i_7 = -809370390;
      GLF_live11c_2 = vec4<f32>(155.535995483, 24.989999771, 42.009998322, -5359.044921875);
      let x_6537 : i32 = GLF_live11i_7;
      let x_6540 : f32 = GLF_live11c_2[clamp(x_6537, 0, 3)];
      if ((x_6540 >= 1.0)) {
        let x_6544 : i32 = GLF_live11i_7;
        let x_6546 : i32 = GLF_live11i_7;
        let x_6549 : f32 = GLF_live11c_2[clamp(x_6546, 0, 3)];
        let x_6550 : i32 = GLF_live11i_7;
        let x_6553 : f32 = GLF_live11c_2[clamp(x_6550, 0, 3)];
        GLF_live11c_2[clamp(x_6544, 0, 3)] = (x_6549 * x_6553);
      }
      break;
    }
    let x_6557 : i32 = GLF_live3_looplimiter2;
    GLF_live3_looplimiter2 = (x_6557 + 1);
    let x_6559 : i32 = GLF_live3i_2;
    let x_6561 : i32 = GLF_live3i_2;
    let x_6564 : f32 = GLF_live3injectionSwitch.y;
    GLF_live3obj.numbers[clamp(x_6559, 0, 9)] = ((10 - x_6561) * i32(x_6564));

    continuing {
      let x_6568 : i32 = GLF_live3i_2;
      GLF_live3i_2 = (x_6568 + 1);
    }
  }
  if (false) {
    x_GLF_color = vec4<f32>(-3.0, 46.790000916, 90.11000061, -8.800000191);
  }
  GLF_live3quicksort_();
  GLF_live3grid = vec2<f32>(20.0, 20.0);
  let x_6580 : vec4<f32> = GLF_live3gl_FragCoord;
  let x_6586 : vec2<f32> = x_6584.GLF_live3resolution;
  GLF_live3uv = (vec2<f32>(x_6580.x, x_6580.y) / x_6586);
  let x_6590 : i32 = GLF_live3obj.numbers[4];
  let x_6592 : f32 = (f32(x_6590) * 0.100000001);
  let x_6595 : i32 = GLF_live3obj.numbers[8];
  let x_6600 : f32 = GLF_live3injectionSwitch.y;
  let x_6604 : f32 = GLF_live3injectionSwitch.x;
  param_96 = vec3<f32>(x_6592, x_6592, x_6592);
  param_97 = vec3<f32>(0.899999976, (f32(x_6595) * 0.100000001), 0.800000012);
  param_98 = trunc(vec3<f32>(x_6600, x_6600, x_6600));
  param_99 = vec3<f32>(x_6604, 0.300000012, 0.699999988);
  let x_6610 : vec3<f32> = GLF_live3palette_vf3_vf3_vf3_vf3_(&(param_96), &(param_97), &(param_98), &(param_99));
  GLF_live3color_1 = x_6610;
  if (false) {
    x_GLF_color = vec4<f32>(52.669998169, -7.5, -7195.887207031, -137.833999634);
  }
  let x_6618 : f32 = GLF_live3uv.x;
  if ((x_6618 > 0.25)) {
    let x_6625 : f32 = GLF_live3injectionSwitch.x;
    GLF_live3count_1 = i32(x_6625);
    GLF_live3_looplimiter3 = 0;
    loop {
      let x_6632 : i32 = GLF_live3_looplimiter3;
      if ((x_6632 >= 7)) {
        break;
      }
      let x_6637 : i32 = GLF_live3_looplimiter3;
      GLF_live3_looplimiter3 = (x_6637 + 1);
      let x_6640 : i32 = GLF_live3obj.numbers[8];
      let x_6646 : f32 = GLF_live3injectionSwitch.y;
      let x_6650 : i32 = GLF_live3obj.numbers[4];
      let x_6654 : f32 = GLF_live3injectionSwitch.x;
      param_100 = vec3<f32>(0.5, (f32(x_6640) * 0.100000001), 0.200000003);
      param_101 = vec3<f32>(0.5, 0.5, 0.5);
      param_102 = trunc(vec3<f32>(x_6646, x_6646, x_6646));
      param_103 = vec3<f32>((f32(x_6650) * 0.100000001), x_6654, 0.600000024);
      let x_6660 : vec3<f32> = GLF_live3palette_vf3_vf3_vf3_vf3_(&(param_100), &(param_101), &(param_102), &(param_103));
      let x_6661 : vec3<f32> = GLF_live3color_1;
      GLF_live3color_1 = (x_6661 + x_6660);
      let x_6663 : i32 = GLF_live3count_1;
      GLF_live3count_1 = (x_6663 + 1);

      continuing {
        let x_6665 : i32 = GLF_live3count_1;
        let x_6667 : f32 = GLF_live3injectionSwitch.x;
        let x_6671 : i32 = GLF_live3obj.numbers[clamp(i32(x_6667), 0, 9)];
        if ((x_6665 != x_6671)) {
        } else {
          break;
        }
      }
    }
    GLF_live5c6_2 = true;
    GLF_live5setting_3 = vec3<f32>(-168296.03125, -384459.8125, 893514.0625);
    let x_6681 : f32 = GLF_live9gl_FragCoord.x;
    GLF_live9row_13 = f32(((i32(x_6681) / 16) + 1));
    let x_6688 : f32 = GLF_live9gl_FragCoord.y;
    GLF_live9column_13 = f32(((i32(x_6688) / 16) + 1));
    GLF_live9scalar_13 = 1.0;
    let x_6695 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6695 + 1.0);
    let x_6697 : f32 = GLF_live9row_13;
    let x_6699 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6699 + 1.0);
    let x_6701 : f32 = GLF_live9column_13;
    let x_6703 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6703 + 1.0);
    let x_6705 : f32 = GLF_live9row_13;
    let x_6707 : f32 = GLF_live9column_13;
    GLF_live9vector_1_13 = vec3<f32>((x_6695 * x_6697), (x_6699 * x_6701), ((x_6703 * x_6705) * x_6707));
    let x_6711 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6711 + 1.0);
    let x_6713 : f32 = GLF_live9row_13;
    let x_6715 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6715 + 1.0);
    let x_6717 : f32 = GLF_live9column_13;
    let x_6719 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6719 + 1.0);
    let x_6721 : f32 = GLF_live9row_13;
    let x_6723 : f32 = GLF_live9column_13;
    GLF_live9vector_2_13 = vec3<f32>((x_6711 * x_6713), (x_6715 * x_6717), ((x_6719 * x_6721) * x_6723));
    let x_6727 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6727 + 1.0);
    let x_6729 : f32 = GLF_live9row_13;
    let x_6731 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6731 + 1.0);
    let x_6733 : f32 = GLF_live9column_13;
    let x_6735 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6735 + 1.0);
    let x_6737 : f32 = GLF_live9row_13;
    let x_6739 : f32 = GLF_live9column_13;
    let x_6741 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6741 + 1.0);
    let x_6743 : f32 = GLF_live9row_13;
    let x_6745 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6745 + 1.0);
    let x_6747 : f32 = GLF_live9column_13;
    let x_6749 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6749 + 1.0);
    let x_6751 : f32 = GLF_live9row_13;
    let x_6753 : f32 = GLF_live9column_13;
    let x_6755 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6755 + 1.0);
    let x_6757 : f32 = GLF_live9row_13;
    let x_6759 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6759 + 1.0);
    let x_6761 : f32 = GLF_live9column_13;
    let x_6763 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6763 + 1.0);
    let x_6765 : f32 = GLF_live9row_13;
    let x_6767 : f32 = GLF_live9column_13;
    GLF_live9matrix_1_13 = mat3x3<f32>(vec3<f32>((x_6727 * x_6729), (x_6731 * x_6733), ((x_6735 * x_6737) * x_6739)), vec3<f32>((x_6741 * x_6743), (x_6745 * x_6747), ((x_6749 * x_6751) * x_6753)), vec3<f32>((x_6755 * x_6757), (x_6759 * x_6761), ((x_6763 * x_6765) * x_6767)));
    let x_6774 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6774 + 1.0);
    let x_6776 : f32 = GLF_live9row_13;
    let x_6778 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6778 + 1.0);
    let x_6780 : f32 = GLF_live9column_13;
    let x_6782 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6782 + 1.0);
    let x_6784 : f32 = GLF_live9row_13;
    let x_6786 : f32 = GLF_live9column_13;
    let x_6788 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6788 + 1.0);
    let x_6790 : f32 = GLF_live9row_13;
    let x_6792 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6792 + 1.0);
    let x_6794 : f32 = GLF_live9column_13;
    let x_6796 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6796 + 1.0);
    let x_6798 : f32 = GLF_live9row_13;
    let x_6800 : f32 = GLF_live9column_13;
    let x_6802 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6802 + 1.0);
    let x_6804 : f32 = GLF_live9row_13;
    let x_6806 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6806 + 1.0);
    let x_6808 : f32 = GLF_live9column_13;
    let x_6810 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6810 + 1.0);
    let x_6812 : f32 = GLF_live9row_13;
    let x_6814 : f32 = GLF_live9column_13;
    GLF_live9matrix_2_13 = mat3x3<f32>(vec3<f32>((x_6774 * x_6776), (x_6778 * x_6780), ((x_6782 * x_6784) * x_6786)), vec3<f32>((x_6788 * x_6790), (x_6792 * x_6794), ((x_6796 * x_6798) * x_6800)), vec3<f32>((x_6802 * x_6804), (x_6806 * x_6808), ((x_6810 * x_6812) * x_6814)));
    let x_6820 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6820 + 1.0);
    let x_6822 : vec3<f32> = GLF_live9vector_1_13;
    let x_6823 : vec3<f32> = (x_6822 * x_6820);
    let x_6824 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_6823.x, x_6823.y, x_6823.z, x_6824.w);
    let x_6826 : f32 = GLF_live9scalar_13;
    GLF_live9scalar_13 = (x_6826 + 1.0);
    let x_6828 : mat3x3<f32> = GLF_live9matrix_1_13;
    let x_6830 : vec4<f32> = GLF_live9color;
    let x_6832 : vec3<f32> = (vec3<f32>(x_6830.x, x_6830.y, x_6830.z) * (x_6828 * x_6826));
    let x_6833 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_6832.x, x_6832.y, x_6832.z, x_6833.w);
    let x_6835 : vec3<f32> = GLF_live9vector_1_13;
    let x_6836 : mat3x3<f32> = GLF_live9matrix_1_13;
    let x_6838 : vec4<f32> = GLF_live9color;
    let x_6840 : vec3<f32> = (vec3<f32>(x_6838.x, x_6838.y, x_6838.z) + (x_6835 * x_6836));
    let x_6841 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_6840.x, x_6840.y, x_6840.z, x_6841.w);
    let x_6843 : mat3x3<f32> = GLF_live9matrix_1_13;
    let x_6844 : vec3<f32> = GLF_live9vector_1_13;
    let x_6846 : vec4<f32> = GLF_live9color;
    let x_6848 : vec3<f32> = (vec3<f32>(x_6846.x, x_6846.y, x_6846.z) + (x_6843 * x_6844));
    let x_6849 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_6848.x, x_6848.y, x_6848.z, x_6849.w);
    let x_6851 : mat3x3<f32> = GLF_live9matrix_1_13;
    let x_6852 : mat3x3<f32> = GLF_live9matrix_2_13;
    let x_6854 : vec4<f32> = GLF_live9color;
    let x_6856 : vec3<f32> = (vec3<f32>(x_6854.x, x_6854.y, x_6854.z) * (x_6851 * x_6852));
    let x_6857 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_6856.x, x_6856.y, x_6856.z, x_6857.w);
    let x_6859 : vec3<f32> = GLF_live9vector_1_13;
    let x_6860 : vec3<f32> = GLF_live9vector_2_13;
    let x_6861 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_6860.x * x_6859.x), (x_6860.x * x_6859.y), (x_6860.x * x_6859.z)), vec3<f32>((x_6860.y * x_6859.x), (x_6860.y * x_6859.y), (x_6860.y * x_6859.z)), vec3<f32>((x_6860.z * x_6859.x), (x_6860.z * x_6859.y), (x_6860.z * x_6859.z)));
    let x_6862 : vec4<f32> = GLF_live9color;
    let x_6864 : vec3<f32> = (vec3<f32>(x_6862.x, x_6862.y, x_6862.z) * x_6861);
    let x_6865 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_6864.x, x_6864.y, x_6864.z, x_6865.w);
    let x_6867 : vec3<f32> = GLF_live9vector_1_13;
    let x_6868 : vec3<f32> = GLF_live9vector_2_13;
    let x_6870 : vec4<f32> = GLF_live9color;
    let x_6872 : vec3<f32> = (vec3<f32>(x_6870.x, x_6870.y, x_6870.z) * dot(x_6867, x_6868));
    let x_6873 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_6872.x, x_6872.y, x_6872.z, x_6873.w);
    let x_6875 : vec4<f32> = GLF_live9color;
    let x_6877 : vec3<f32> = sin(vec3<f32>(x_6875.x, x_6875.y, x_6875.z));
    GLF_live9color = vec4<f32>(x_6877.x, x_6877.y, x_6877.z, 1.0);
    GLF_live5pos_3 = vec2<f32>(-935.132019043, -1.600000024);
    let x_6887 : f32 = gl_FragCoord.x;
    if ((x_6887 < 0.0)) {
      x_GLF_color = vec4<f32>(-64.919998169, -77.129997253, -450.07699585, 9637.322265625);
    }
    let x_6896 : bool = GLF_live5c6_2;
    if (!(x_6896)) {
      let x_6901 : f32 = GLF_live5setting_3.z;
      param_104 = (x_6901 / 40.0);
      let x_6905 : vec2<f32> = GLF_live5pos_3;
      param_105 = x_6905;
      let x_6906 : vec3<f32> = GLF_live5computeColor_f1_vf2_(&(param_104), &(param_105));
      let x_6909 : f32 = GLF_live9gl_FragCoord.x;
      GLF_live9row_14 = f32(((i32(x_6909) / 16) + 1));
      let x_6916 : f32 = GLF_live9gl_FragCoord.y;
      GLF_live9column_14 = f32(((i32(x_6916) / 16) + 1));
      GLF_live9scalar_14 = 1.0;
      let x_6923 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_6923 + 1.0);
      let x_6925 : f32 = GLF_live9row_14;
      let x_6927 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_6927 + 1.0);
      let x_6929 : f32 = GLF_live9column_14;
      let x_6931 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_6931 + 1.0);
      let x_6933 : f32 = GLF_live9row_14;
      let x_6935 : f32 = GLF_live9column_14;
      GLF_live9vector_1_14 = vec3<f32>((x_6923 * x_6925), (x_6927 * x_6929), ((x_6931 * x_6933) * x_6935));
      let x_6939 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_6939 + 1.0);
      let x_6941 : f32 = GLF_live9row_14;
      let x_6943 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_6943 + 1.0);
      let x_6945 : f32 = GLF_live9column_14;
      let x_6947 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_6947 + 1.0);
      let x_6949 : f32 = GLF_live9row_14;
      let x_6951 : f32 = GLF_live9column_14;
      GLF_live9vector_2_14 = vec3<f32>((x_6939 * x_6941), (x_6943 * x_6945), ((x_6947 * x_6949) * x_6951));
      let x_6955 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_6955 + 1.0);
      let x_6957 : f32 = GLF_live9row_14;
      let x_6959 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_6959 + 1.0);
      let x_6961 : f32 = GLF_live9column_14;
      let x_6963 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_6963 + 1.0);
      let x_6965 : f32 = GLF_live9row_14;
      let x_6967 : f32 = GLF_live9column_14;
      let x_6969 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_6969 + 1.0);
      let x_6971 : f32 = GLF_live9row_14;
      let x_6973 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_6973 + 1.0);
      let x_6975 : f32 = GLF_live9column_14;
      let x_6977 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_6977 + 1.0);
      let x_6979 : f32 = GLF_live9row_14;
      let x_6981 : f32 = GLF_live9column_14;
      let x_6983 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_6983 + 1.0);
      let x_6985 : f32 = GLF_live9row_14;
      let x_6987 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_6987 + 1.0);
      let x_6989 : f32 = GLF_live9column_14;
      let x_6991 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_6991 + 1.0);
      let x_6993 : f32 = GLF_live9row_14;
      let x_6995 : f32 = GLF_live9column_14;
      GLF_live9matrix_1_14 = mat3x3<f32>(vec3<f32>((x_6955 * x_6957), (x_6959 * x_6961), ((x_6963 * x_6965) * x_6967)), vec3<f32>((x_6969 * x_6971), (x_6973 * x_6975), ((x_6977 * x_6979) * x_6981)), vec3<f32>((x_6983 * x_6985), (x_6987 * x_6989), ((x_6991 * x_6993) * x_6995)));
      let x_7002 : f32 = gl_FragCoord.x;
      if ((x_7002 < 0.0)) {
        x_GLF_color = vec4<f32>(340.291992188, -1521.465942383, -97.290000916, 94.819999695);
      }
      let x_7012 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_7012 + 1.0);
      let x_7014 : f32 = GLF_live9row_14;
      let x_7016 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_7016 + 1.0);
      let x_7018 : f32 = GLF_live9column_14;
      let x_7020 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_7020 + 1.0);
      let x_7022 : f32 = GLF_live9row_14;
      let x_7024 : f32 = GLF_live9column_14;
      let x_7026 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_7026 + 1.0);
      let x_7028 : f32 = GLF_live9row_14;
      let x_7030 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_7030 + 1.0);
      let x_7032 : f32 = GLF_live9column_14;
      let x_7034 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_7034 + 1.0);
      let x_7036 : f32 = GLF_live9row_14;
      let x_7038 : f32 = GLF_live9column_14;
      let x_7040 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_7040 + 1.0);
      let x_7042 : f32 = GLF_live9row_14;
      let x_7044 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_7044 + 1.0);
      let x_7046 : f32 = GLF_live9column_14;
      let x_7048 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_7048 + 1.0);
      let x_7050 : f32 = GLF_live9row_14;
      let x_7052 : f32 = GLF_live9column_14;
      GLF_live9matrix_2_14 = mat3x3<f32>(vec3<f32>((x_7012 * x_7014), (x_7016 * x_7018), ((x_7020 * x_7022) * x_7024)), vec3<f32>((x_7026 * x_7028), (x_7030 * x_7032), ((x_7034 * x_7036) * x_7038)), vec3<f32>((x_7040 * x_7042), (x_7044 * x_7046), ((x_7048 * x_7050) * x_7052)));
      let x_7058 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_7058 + 1.0);
      let x_7060 : vec3<f32> = GLF_live9vector_1_14;
      let x_7061 : vec3<f32> = (x_7060 * x_7058);
      let x_7062 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_7061.x, x_7061.y, x_7061.z, x_7062.w);
      let x_7064 : f32 = GLF_live9scalar_14;
      GLF_live9scalar_14 = (x_7064 + 1.0);
      let x_7066 : mat3x3<f32> = GLF_live9matrix_1_14;
      let x_7068 : vec4<f32> = GLF_live9color;
      let x_7070 : vec3<f32> = (vec3<f32>(x_7068.x, x_7068.y, x_7068.z) * (x_7066 * x_7064));
      let x_7071 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_7070.x, x_7070.y, x_7070.z, x_7071.w);
      let x_7073 : vec3<f32> = GLF_live9vector_1_14;
      let x_7074 : mat3x3<f32> = GLF_live9matrix_1_14;
      let x_7076 : vec4<f32> = GLF_live9color;
      let x_7078 : vec3<f32> = (vec3<f32>(x_7076.x, x_7076.y, x_7076.z) + (x_7073 * x_7074));
      let x_7079 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_7078.x, x_7078.y, x_7078.z, x_7079.w);
      let x_7081 : mat3x3<f32> = GLF_live9matrix_1_14;
      let x_7082 : vec3<f32> = GLF_live9vector_1_14;
      let x_7084 : vec4<f32> = GLF_live9color;
      let x_7086 : vec3<f32> = (vec3<f32>(x_7084.x, x_7084.y, x_7084.z) + (x_7081 * x_7082));
      let x_7087 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_7086.x, x_7086.y, x_7086.z, x_7087.w);
      let x_7089 : mat3x3<f32> = GLF_live9matrix_1_14;
      let x_7090 : mat3x3<f32> = GLF_live9matrix_2_14;
      let x_7092 : vec4<f32> = GLF_live9color;
      let x_7094 : vec3<f32> = (vec3<f32>(x_7092.x, x_7092.y, x_7092.z) * (x_7089 * x_7090));
      let x_7095 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_7094.x, x_7094.y, x_7094.z, x_7095.w);
      let x_7097 : vec3<f32> = GLF_live9vector_1_14;
      let x_7098 : vec3<f32> = GLF_live9vector_2_14;
      let x_7099 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_7098.x * x_7097.x), (x_7098.x * x_7097.y), (x_7098.x * x_7097.z)), vec3<f32>((x_7098.y * x_7097.x), (x_7098.y * x_7097.y), (x_7098.y * x_7097.z)), vec3<f32>((x_7098.z * x_7097.x), (x_7098.z * x_7097.y), (x_7098.z * x_7097.z)));
      let x_7100 : vec4<f32> = GLF_live9color;
      let x_7102 : vec3<f32> = (vec3<f32>(x_7100.x, x_7100.y, x_7100.z) * x_7099);
      let x_7103 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_7102.x, x_7102.y, x_7102.z, x_7103.w);
      let x_7105 : vec3<f32> = GLF_live9vector_1_14;
      let x_7106 : vec3<f32> = GLF_live9vector_2_14;
      let x_7108 : vec4<f32> = GLF_live9color;
      let x_7110 : vec3<f32> = (vec3<f32>(x_7108.x, x_7108.y, x_7108.z) * dot(x_7105, x_7106));
      let x_7111 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_7110.x, x_7110.y, x_7110.z, x_7111.w);
      let x_7113 : vec4<f32> = GLF_live9color;
      let x_7115 : vec3<f32> = sin(vec3<f32>(x_7113.x, x_7113.y, x_7113.z));
      GLF_live9color = vec4<f32>(x_7115.x, x_7115.y, x_7115.z, 1.0);
    }
    let x_7120 : i32 = GLF_live3count_1;
    let x_7122 : i32 = GLF_live3obj.numbers[8];
    let x_7125 : i32 = GLF_live3count_1;
    let x_7127 : i32 = GLF_live3obj.numbers[6];
    GLF_live3grid = vec2<f32>(f32((x_7120 + x_7122)), f32((x_7125 + x_7127)));
    if (false) {
      x_GLF_color = vec4<f32>(33.209999084, 963.747009277, -2869.889892578, 24.690000534);
    }
  }
  var x_7163 : bool;
  var x_7164_phi : bool;
  let x_7139 : f32 = GLF_live3uv.x;
  if ((x_7139 > 0.5)) {
    let x_7145 : f32 = GLF_live3injectionSwitch.x;
    GLF_live3count_2 = i32(x_7145);
    GLF_live8pab_7 = 3424.647460938;
    GLF_live8pca_5 = -685.231018066;
    let x_7151 : f32 = GLF_live8pab_7;
    let x_7153 : f32 = GLF_live8pca_5;
    let x_7155 : bool = ((x_7151 < 0.0) & (x_7153 < 0.0));
    x_7164_phi = x_7155;
    if (!(x_7155)) {
      let x_7159 : f32 = GLF_live8pab_7;
      let x_7161 : f32 = GLF_live8pca_5;
      x_7163 = ((x_7159 >= 0.0) & (x_7161 >= 0.0));
      x_7164_phi = x_7163;
    }
    let x_7164 : bool = x_7164_phi;
    if (!(x_7164)) {
    }
    GLF_live3_looplimiter4 = 0;
    let x_7171 : f32 = GLF_live9gl_FragCoord.x;
    GLF_live9row_15 = f32(((i32(x_7171) / 16) + 1));
    let x_7178 : f32 = GLF_live9gl_FragCoord.y;
    GLF_live9column_15 = f32(((i32(x_7178) / 16) + 1));
    GLF_live9scalar_15 = 1.0;
    let x_7185 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7185 + 1.0);
    let x_7187 : f32 = GLF_live9row_15;
    let x_7189 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7189 + 1.0);
    let x_7191 : f32 = GLF_live9column_15;
    let x_7193 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7193 + 1.0);
    let x_7195 : f32 = GLF_live9row_15;
    let x_7197 : f32 = GLF_live9column_15;
    GLF_live9vector_1_15 = vec3<f32>((x_7185 * x_7187), (x_7189 * x_7191), ((x_7193 * x_7195) * x_7197));
    let x_7201 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7201 + 1.0);
    let x_7203 : f32 = GLF_live9row_15;
    let x_7205 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7205 + 1.0);
    let x_7207 : f32 = GLF_live9column_15;
    let x_7209 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7209 + 1.0);
    let x_7211 : f32 = GLF_live9row_15;
    let x_7213 : f32 = GLF_live9column_15;
    GLF_live9vector_2_15 = vec3<f32>((x_7201 * x_7203), (x_7205 * x_7207), ((x_7209 * x_7211) * x_7213));
    let x_7217 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7217 + 1.0);
    let x_7219 : f32 = GLF_live9row_15;
    let x_7221 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7221 + 1.0);
    let x_7223 : f32 = GLF_live9column_15;
    let x_7225 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7225 + 1.0);
    let x_7227 : f32 = GLF_live9row_15;
    let x_7229 : f32 = GLF_live9column_15;
    let x_7231 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7231 + 1.0);
    let x_7233 : f32 = GLF_live9row_15;
    let x_7235 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7235 + 1.0);
    let x_7237 : f32 = GLF_live9column_15;
    let x_7239 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7239 + 1.0);
    let x_7241 : f32 = GLF_live9row_15;
    let x_7243 : f32 = GLF_live9column_15;
    let x_7245 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7245 + 1.0);
    let x_7247 : f32 = GLF_live9row_15;
    let x_7249 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7249 + 1.0);
    let x_7251 : f32 = GLF_live9column_15;
    let x_7253 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7253 + 1.0);
    let x_7255 : f32 = GLF_live9row_15;
    let x_7257 : f32 = GLF_live9column_15;
    GLF_live9matrix_1_15 = mat3x3<f32>(vec3<f32>((x_7217 * x_7219), (x_7221 * x_7223), ((x_7225 * x_7227) * x_7229)), vec3<f32>((x_7231 * x_7233), (x_7235 * x_7237), ((x_7239 * x_7241) * x_7243)), vec3<f32>((x_7245 * x_7247), (x_7249 * x_7251), ((x_7253 * x_7255) * x_7257)));
    let x_7264 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7264 + 1.0);
    let x_7266 : f32 = GLF_live9row_15;
    let x_7268 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7268 + 1.0);
    let x_7270 : f32 = GLF_live9column_15;
    let x_7272 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7272 + 1.0);
    let x_7274 : f32 = GLF_live9row_15;
    let x_7276 : f32 = GLF_live9column_15;
    let x_7278 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7278 + 1.0);
    let x_7280 : f32 = GLF_live9row_15;
    let x_7282 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7282 + 1.0);
    let x_7284 : f32 = GLF_live9column_15;
    let x_7286 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7286 + 1.0);
    let x_7288 : f32 = GLF_live9row_15;
    let x_7290 : f32 = GLF_live9column_15;
    let x_7292 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7292 + 1.0);
    let x_7294 : f32 = GLF_live9row_15;
    let x_7296 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7296 + 1.0);
    let x_7298 : f32 = GLF_live9column_15;
    let x_7300 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7300 + 1.0);
    let x_7302 : f32 = GLF_live9row_15;
    let x_7304 : f32 = GLF_live9column_15;
    GLF_live9matrix_2_15 = mat3x3<f32>(vec3<f32>((x_7264 * x_7266), (x_7268 * x_7270), ((x_7272 * x_7274) * x_7276)), vec3<f32>((x_7278 * x_7280), (x_7282 * x_7284), ((x_7286 * x_7288) * x_7290)), vec3<f32>((x_7292 * x_7294), (x_7296 * x_7298), ((x_7300 * x_7302) * x_7304)));
    let x_7310 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7310 + 1.0);
    let x_7312 : vec3<f32> = GLF_live9vector_1_15;
    let x_7313 : vec3<f32> = (x_7312 * x_7310);
    let x_7314 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_7313.x, x_7313.y, x_7313.z, x_7314.w);
    let x_7316 : f32 = GLF_live9scalar_15;
    GLF_live9scalar_15 = (x_7316 + 1.0);
    let x_7318 : mat3x3<f32> = GLF_live9matrix_1_15;
    let x_7320 : vec4<f32> = GLF_live9color;
    let x_7322 : vec3<f32> = (vec3<f32>(x_7320.x, x_7320.y, x_7320.z) * (x_7318 * x_7316));
    let x_7323 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_7322.x, x_7322.y, x_7322.z, x_7323.w);
    let x_7325 : vec3<f32> = GLF_live9vector_1_15;
    let x_7326 : mat3x3<f32> = GLF_live9matrix_1_15;
    let x_7328 : vec4<f32> = GLF_live9color;
    let x_7330 : vec3<f32> = (vec3<f32>(x_7328.x, x_7328.y, x_7328.z) + (x_7325 * x_7326));
    let x_7331 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_7330.x, x_7330.y, x_7330.z, x_7331.w);
    let x_7333 : mat3x3<f32> = GLF_live9matrix_1_15;
    let x_7334 : vec3<f32> = GLF_live9vector_1_15;
    let x_7336 : vec4<f32> = GLF_live9color;
    let x_7338 : vec3<f32> = (vec3<f32>(x_7336.x, x_7336.y, x_7336.z) + (x_7333 * x_7334));
    let x_7339 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_7338.x, x_7338.y, x_7338.z, x_7339.w);
    let x_7341 : mat3x3<f32> = GLF_live9matrix_1_15;
    let x_7342 : mat3x3<f32> = GLF_live9matrix_2_15;
    let x_7344 : vec4<f32> = GLF_live9color;
    let x_7346 : vec3<f32> = (vec3<f32>(x_7344.x, x_7344.y, x_7344.z) * (x_7341 * x_7342));
    let x_7347 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_7346.x, x_7346.y, x_7346.z, x_7347.w);
    let x_7349 : vec3<f32> = GLF_live9vector_1_15;
    let x_7350 : vec3<f32> = GLF_live9vector_2_15;
    let x_7351 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_7350.x * x_7349.x), (x_7350.x * x_7349.y), (x_7350.x * x_7349.z)), vec3<f32>((x_7350.y * x_7349.x), (x_7350.y * x_7349.y), (x_7350.y * x_7349.z)), vec3<f32>((x_7350.z * x_7349.x), (x_7350.z * x_7349.y), (x_7350.z * x_7349.z)));
    let x_7352 : vec4<f32> = GLF_live9color;
    let x_7354 : vec3<f32> = (vec3<f32>(x_7352.x, x_7352.y, x_7352.z) * x_7351);
    let x_7355 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_7354.x, x_7354.y, x_7354.z, x_7355.w);
    let x_7357 : vec3<f32> = GLF_live9vector_1_15;
    let x_7358 : vec3<f32> = GLF_live9vector_2_15;
    let x_7360 : vec4<f32> = GLF_live9color;
    let x_7362 : vec3<f32> = (vec3<f32>(x_7360.x, x_7360.y, x_7360.z) * dot(x_7357, x_7358));
    let x_7363 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_7362.x, x_7362.y, x_7362.z, x_7363.w);
    let x_7365 : vec4<f32> = GLF_live9color;
    let x_7367 : vec3<f32> = sin(vec3<f32>(x_7365.x, x_7365.y, x_7365.z));
    GLF_live9color = vec4<f32>(x_7367.x, x_7367.y, x_7367.z, 1.0);
    if (false) {
      x_GLF_color = vec4<f32>(14.680000305, -6673.635742188, 0.814749599, 0.0);
    }
    loop {
      GLF_live11c_3 = vec4<f32>(-1.299999952, -1.0, -1.299999952, 158.156005859);
      GLF_live11_looplimiter1_2 = 0;
      GLF_live11i_8 = 0;
      loop {
        let x_7392 : i32 = GLF_live11i_8;
        if ((x_7392 < 3)) {
        } else {
          break;
        }
        let x_7394 : i32 = GLF_live11_looplimiter1_2;
        if ((x_7394 >= 4)) {
          break;
        }
        let x_7399 : i32 = GLF_live11_looplimiter1_2;
        GLF_live11_looplimiter1_2 = (x_7399 + 1);
        let x_7401 : i32 = GLF_live11i_8;
        let x_7404 : f32 = GLF_live11c_3[clamp(x_7401, 0, 3)];
        if ((x_7404 >= 1.0)) {
          let x_7408 : i32 = GLF_live11i_8;
          let x_7410 : i32 = GLF_live11i_8;
          let x_7413 : f32 = GLF_live11c_3[clamp(x_7410, 0, 3)];
          let x_7414 : i32 = GLF_live11i_8;
          let x_7417 : f32 = GLF_live11c_3[clamp(x_7414, 0, 3)];
          GLF_live11c_3[clamp(x_7408, 0, 3)] = (x_7413 * x_7417);
        }
        if (false) {
          x_GLF_color = vec4<f32>(848.693969727, 846.010009766, -5223.897949219, -0.200000003);
        }

        continuing {
          let x_7426 : i32 = GLF_live11i_8;
          GLF_live11i_8 = (x_7426 + 1);
        }
      }
      let x_7428 : i32 = GLF_live3_looplimiter4;
      if ((x_7428 >= 7)) {
        let x_7433 : f32 = x_3297.injectionSwitch.x;
        let x_7435 : f32 = x_3297.injectionSwitch.y;
        if ((x_7433 > x_7435)) {
          GLF_live8_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
          x_GLF_color = vec4<f32>(79.129997253, 3017.03515625, -7279.370117188, -7.0);
        }
        break;
      }
      let x_7444 : i32 = GLF_live3_looplimiter4;
      GLF_live3_looplimiter4 = (x_7444 + 1);
      let x_7447 : i32 = GLF_live3obj.numbers[4];
      let x_7449 : f32 = (f32(x_7447) * 0.100000001);
      let x_7452 : f32 = GLF_live3injectionSwitch.y;
      let x_7456 : i32 = GLF_live3obj.numbers[clamp(i32(x_7452), 0, 9)];
      let x_7458 : f32 = (f32(x_7456) * 0.100000001);
      let x_7461 : f32 = GLF_live3injectionSwitch.x;
      let x_7463 : i32 = GLF_live3obj.numbers[2];
      let x_7467 : i32 = GLF_live3obj.numbers[8];
      param_106 = vec3<f32>(x_7449, x_7449, x_7449);
      param_107 = vec3<f32>(0.0, 0.0, 0.0);
      param_108 = vec3<f32>(x_7458, x_7458, x_7458);
      param_109 = vec3<f32>(x_7461, (f32(x_7463) * 0.100000001), (f32(x_7467) * 0.100000001));
      let x_7475 : vec3<f32> = GLF_live3palette_vf3_vf3_vf3_vf3_(&(param_106), &(param_107), &(param_108), &(param_109));
      let x_7476 : vec3<f32> = GLF_live3color_1;
      GLF_live3color_1 = (x_7476 - x_7475);
      let x_7478 : i32 = GLF_live3count_2;
      GLF_live3count_2 = (x_7478 + 1);

      continuing {
        let x_7480 : i32 = GLF_live3count_2;
        let x_7482 : i32 = GLF_live3obj.numbers[1];
        if ((x_7480 != x_7482)) {
        } else {
          break;
        }
      }
    }
    if (false) {
      x_GLF_color = vec4<f32>(-1.600000024, 997.119995117, -0.800000012, -2.799999952);
      let x_7491 : vec4<f32> = GLF_live8gl_FragCoord;
      let x_7497 : vec2<f32> = x_7495.GLF_live8resolution;
      GLF_live8pos = (vec2<f32>(x_7491.x, x_7491.y) / x_7497);
      let x_7503 : vec2<f32> = GLF_live8pos;
      param_110 = x_7503;
      param_111 = vec2<f32>(0.699999988, 0.300000012);
      param_112 = vec2<f32>(0.5, 0.899999976);
      param_113 = vec2<f32>(0.100000001, 0.400000006);
      let x_7507 : i32 = GLF_live8pointInTriangle_vf2_vf2_vf2_vf2_(&(param_110), &(param_111), &(param_112), &(param_113));
      if ((x_7507 == 1)) {
        GLF_live8_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
      } else {
        GLF_live8_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
      }
      if (false) {
        x_GLF_color = vec4<f32>(2.370370388, -3317.003173828, -2120.095947266, 19.537036896);
      }
    }
    let x_7519 : i32 = GLF_live3count_2;
    let x_7521 : f32 = GLF_live3injectionSwitch.y;
    let x_7525 : i32 = GLF_live3count_2;
    let x_7527 : f32 = GLF_live3injectionSwitch.x;
    let x_7532 : vec2<f32> = GLF_live3grid;
    GLF_live3grid = (x_7532 + vec2<f32>(f32((x_7519 + i32(x_7521))), f32((x_7525 + i32(x_7527)))));
    let x_7535 : f32 = gl_FragCoord.y;
    if ((x_7535 < 0.0)) {
      x_GLF_color = vec4<f32>(-6.400000095, 3.900000095, 47.090000153, 1.299999952);
    }
    let x_7543 : f32 = GLF_live9gl_FragCoord.x;
    GLF_live9row_16 = f32(((i32(x_7543) / 16) + 1));
    let x_7550 : f32 = GLF_live9gl_FragCoord.y;
    GLF_live9column_16 = f32(((i32(x_7550) / 16) + 1));
    GLF_live9scalar_16 = 1.0;
    let x_7557 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7557 + 1.0);
    let x_7559 : f32 = GLF_live9row_16;
    let x_7561 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7561 + 1.0);
    let x_7563 : f32 = GLF_live9column_16;
    let x_7565 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7565 + 1.0);
    let x_7567 : f32 = GLF_live9row_16;
    let x_7569 : f32 = GLF_live9column_16;
    GLF_live9vector_1_16 = vec3<f32>((x_7557 * x_7559), (x_7561 * x_7563), ((x_7565 * x_7567) * x_7569));
    let x_7573 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7573 + 1.0);
    let x_7575 : f32 = GLF_live9row_16;
    let x_7577 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7577 + 1.0);
    let x_7579 : f32 = GLF_live9column_16;
    let x_7581 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7581 + 1.0);
    let x_7583 : f32 = GLF_live9row_16;
    let x_7585 : f32 = GLF_live9column_16;
    GLF_live9vector_2_16 = vec3<f32>((x_7573 * x_7575), (x_7577 * x_7579), ((x_7581 * x_7583) * x_7585));
    let x_7589 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7589 + 1.0);
    let x_7591 : f32 = GLF_live9row_16;
    let x_7593 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7593 + 1.0);
    let x_7595 : f32 = GLF_live9column_16;
    let x_7597 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7597 + 1.0);
    let x_7599 : f32 = GLF_live9row_16;
    let x_7601 : f32 = GLF_live9column_16;
    let x_7603 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7603 + 1.0);
    let x_7605 : f32 = GLF_live9row_16;
    let x_7607 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7607 + 1.0);
    let x_7609 : f32 = GLF_live9column_16;
    let x_7611 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7611 + 1.0);
    let x_7613 : f32 = GLF_live9row_16;
    let x_7615 : f32 = GLF_live9column_16;
    let x_7617 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7617 + 1.0);
    let x_7619 : f32 = GLF_live9row_16;
    let x_7621 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7621 + 1.0);
    let x_7623 : f32 = GLF_live9column_16;
    let x_7625 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7625 + 1.0);
    let x_7627 : f32 = GLF_live9row_16;
    let x_7629 : f32 = GLF_live9column_16;
    GLF_live9matrix_1_16 = mat3x3<f32>(vec3<f32>((x_7589 * x_7591), (x_7593 * x_7595), ((x_7597 * x_7599) * x_7601)), vec3<f32>((x_7603 * x_7605), (x_7607 * x_7609), ((x_7611 * x_7613) * x_7615)), vec3<f32>((x_7617 * x_7619), (x_7621 * x_7623), ((x_7625 * x_7627) * x_7629)));
    let x_7636 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7636 + 1.0);
    let x_7638 : f32 = GLF_live9row_16;
    let x_7640 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7640 + 1.0);
    let x_7642 : f32 = GLF_live9column_16;
    let x_7644 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7644 + 1.0);
    let x_7646 : f32 = GLF_live9row_16;
    let x_7648 : f32 = GLF_live9column_16;
    let x_7650 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7650 + 1.0);
    let x_7652 : f32 = GLF_live9row_16;
    let x_7654 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7654 + 1.0);
    let x_7656 : f32 = GLF_live9column_16;
    let x_7658 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7658 + 1.0);
    let x_7660 : f32 = GLF_live9row_16;
    let x_7662 : f32 = GLF_live9column_16;
    let x_7664 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7664 + 1.0);
    let x_7666 : f32 = GLF_live9row_16;
    let x_7668 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7668 + 1.0);
    let x_7670 : f32 = GLF_live9column_16;
    let x_7672 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7672 + 1.0);
    let x_7674 : f32 = GLF_live9row_16;
    let x_7676 : f32 = GLF_live9column_16;
    GLF_live9matrix_2_16 = mat3x3<f32>(vec3<f32>((x_7636 * x_7638), (x_7640 * x_7642), ((x_7644 * x_7646) * x_7648)), vec3<f32>((x_7650 * x_7652), (x_7654 * x_7656), ((x_7658 * x_7660) * x_7662)), vec3<f32>((x_7664 * x_7666), (x_7668 * x_7670), ((x_7672 * x_7674) * x_7676)));
    let x_7682 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7682 + 1.0);
    let x_7684 : vec3<f32> = GLF_live9vector_1_16;
    let x_7685 : vec3<f32> = (x_7684 * x_7682);
    let x_7686 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_7685.x, x_7685.y, x_7685.z, x_7686.w);
    let x_7688 : f32 = GLF_live9scalar_16;
    GLF_live9scalar_16 = (x_7688 + 1.0);
    let x_7690 : mat3x3<f32> = GLF_live9matrix_1_16;
    let x_7692 : vec4<f32> = GLF_live9color;
    let x_7694 : vec3<f32> = (vec3<f32>(x_7692.x, x_7692.y, x_7692.z) * (x_7690 * x_7688));
    let x_7695 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_7694.x, x_7694.y, x_7694.z, x_7695.w);
    let x_7697 : vec3<f32> = GLF_live9vector_1_16;
    let x_7698 : mat3x3<f32> = GLF_live9matrix_1_16;
    let x_7700 : vec4<f32> = GLF_live9color;
    let x_7702 : vec3<f32> = (vec3<f32>(x_7700.x, x_7700.y, x_7700.z) + (x_7697 * x_7698));
    let x_7703 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_7702.x, x_7702.y, x_7702.z, x_7703.w);
    let x_7705 : mat3x3<f32> = GLF_live9matrix_1_16;
    let x_7706 : vec3<f32> = GLF_live9vector_1_16;
    let x_7708 : vec4<f32> = GLF_live9color;
    let x_7710 : vec3<f32> = (vec3<f32>(x_7708.x, x_7708.y, x_7708.z) + (x_7705 * x_7706));
    let x_7711 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_7710.x, x_7710.y, x_7710.z, x_7711.w);
    let x_7713 : mat3x3<f32> = GLF_live9matrix_1_16;
    let x_7714 : mat3x3<f32> = GLF_live9matrix_2_16;
    let x_7716 : vec4<f32> = GLF_live9color;
    let x_7718 : vec3<f32> = (vec3<f32>(x_7716.x, x_7716.y, x_7716.z) * (x_7713 * x_7714));
    let x_7719 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_7718.x, x_7718.y, x_7718.z, x_7719.w);
    let x_7721 : vec3<f32> = GLF_live9vector_1_16;
    let x_7722 : vec3<f32> = GLF_live9vector_2_16;
    let x_7723 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_7722.x * x_7721.x), (x_7722.x * x_7721.y), (x_7722.x * x_7721.z)), vec3<f32>((x_7722.y * x_7721.x), (x_7722.y * x_7721.y), (x_7722.y * x_7721.z)), vec3<f32>((x_7722.z * x_7721.x), (x_7722.z * x_7721.y), (x_7722.z * x_7721.z)));
    let x_7724 : vec4<f32> = GLF_live9color;
    let x_7726 : vec3<f32> = (vec3<f32>(x_7724.x, x_7724.y, x_7724.z) * x_7723);
    let x_7727 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_7726.x, x_7726.y, x_7726.z, x_7727.w);
    let x_7729 : vec3<f32> = GLF_live9vector_1_16;
    let x_7730 : vec3<f32> = GLF_live9vector_2_16;
    let x_7732 : vec4<f32> = GLF_live9color;
    let x_7734 : vec3<f32> = (vec3<f32>(x_7732.x, x_7732.y, x_7732.z) * dot(x_7729, x_7730));
    let x_7735 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_7734.x, x_7734.y, x_7734.z, x_7735.w);
    let x_7737 : vec4<f32> = GLF_live9color;
    let x_7739 : vec3<f32> = sin(vec3<f32>(x_7737.x, x_7737.y, x_7737.z));
    GLF_live9color = vec4<f32>(x_7739.x, x_7739.y, x_7739.z, 1.0);
  }
  let x_7745 : f32 = x_3297.injectionSwitch.x;
  let x_7747 : f32 = x_3297.injectionSwitch.y;
  if ((x_7745 > x_7747)) {
    x_GLF_color = sinh(vec4<f32>(1.899999976, 81.069999695, 8.899999619, -7.800000191));
  }
  GLF_live6_looplimiter3 = 0;
  let x_7757 : i32 = GLF_live6_looplimiter3;
  if ((x_7757 >= 6)) {
  }
  let x_7762 : f32 = GLF_live3uv.x;
  if ((x_7762 > 0.75)) {
    let x_7768 : f32 = GLF_live3injectionSwitch.x;
    GLF_live3count_3 = i32(x_7768);
    GLF_live3_looplimiter5_1 = 0;
    loop {
      let x_7775 : i32 = GLF_live3_looplimiter5_1;
      if ((x_7775 >= 7)) {
        break;
      }
      let x_7780 : i32 = GLF_live3_looplimiter5_1;
      GLF_live3_looplimiter5_1 = (x_7780 + 1);
      let x_7783 : f32 = GLF_live3injectionSwitch.y;
      let x_7787 : i32 = GLF_live3obj.numbers[clamp(i32(x_7783), 0, 9)];
      let x_7789 : f32 = (f32(x_7787) * 0.100000001);
      let x_7792 : f32 = GLF_live3injectionSwitch.x;
      let x_7794 : f32 = GLF_live3injectionSwitch.x;
      let x_7798 : i32 = GLF_live3obj.numbers[clamp(i32(x_7794), 0, 9)];
      param_114 = vec3<f32>(x_7789, x_7789, x_7789);
      param_115 = vec3<f32>(0.800000012, 0.800000012, 0.800000012);
      param_116 = vec3<f32>(0.0, 0.0, 0.0);
      param_117 = vec3<f32>(x_7792, 0.600000024, (f32(x_7798) * 0.100000001));
      let x_7806 : vec3<f32> = GLF_live3palette_vf3_vf3_vf3_vf3_(&(param_114), &(param_115), &(param_116), &(param_117));
      let x_7807 : vec3<f32> = GLF_live3color_1;
      GLF_live3color_1 = (x_7807 - x_7806);
      let x_7809 : i32 = GLF_live3count_3;
      GLF_live3count_3 = (x_7809 + 1);

      continuing {
        let x_7811 : i32 = GLF_live3count_3;
        let x_7813 : i32 = GLF_live3obj.numbers[2];
        if ((x_7811 != x_7813)) {
        } else {
          break;
        }
      }
    }
    let x_7815 : i32 = GLF_live3count_3;
    let x_7817 : i32 = GLF_live3obj.numbers[3];
    let x_7820 : i32 = GLF_live3count_3;
    let x_7822 : i32 = GLF_live3obj.numbers[3];
    let x_7826 : vec2<f32> = GLF_live3grid;
    GLF_live3grid = (x_7826 + vec2<f32>(f32((x_7815 + x_7817)), f32((x_7820 + x_7822))));
  }
  let x_7830 : f32 = GLF_live3gl_FragCoord.x;
  let x_7832 : f32 = x_6584.GLF_live3resolution.x;
  let x_7834 : f32 = GLF_live3gl_FragCoord.y;
  GLF_live3position = vec2<f32>(x_7830, (x_7832 - x_7834));
  if (false) {
    GLF_live11c_4 = vec4<f32>(0.0, 0.0, 0.0, 1.0);
    let x_7842 : f32 = GLF_live11resolution.x;
    GLF_live11ref_6 = floor((x_7842 / 8.0));
    let x_7847 : f32 = GLF_live11gl_FragCoord.x;
    param_118 = x_7847;
    let x_7849 : f32 = GLF_live11ref_6;
    param_119 = x_7849;
    let x_7850 : f32 = GLF_live11nb_mod_f1_f1_(&(param_118), &(param_119));
    GLF_live11c_4.x = x_7850;
    let x_7854 : f32 = GLF_live11gl_FragCoord.y;
    param_120 = x_7854;
    let x_7856 : f32 = GLF_live11ref_6;
    param_121 = x_7856;
    let x_7857 : f32 = GLF_live11nb_mod_f1_f1_(&(param_120), &(param_121));
    GLF_live11c_4.y = x_7857;
    let x_7860 : f32 = GLF_live11c_4.x;
    let x_7862 : f32 = GLF_live11c_4.y;
    GLF_live11c_4.z = (x_7860 + x_7862);
    GLF_live11_looplimiter1_3 = 0;
    GLF_live11i_9 = 0;
    loop {
      let x_7872 : i32 = GLF_live11i_9;
      if ((x_7872 < 3)) {
      } else {
        break;
      }
      let x_7874 : i32 = GLF_live11_looplimiter1_3;
      if ((x_7874 >= 4)) {
        break;
      }
      let x_7879 : i32 = GLF_live11_looplimiter1_3;
      GLF_live11_looplimiter1_3 = (x_7879 + 1);
      let x_7881 : i32 = GLF_live11i_9;
      let x_7884 : f32 = GLF_live11c_4[clamp(x_7881, 0, 3)];
      if ((x_7884 >= 1.0)) {
        let x_7888 : i32 = GLF_live11i_9;
        let x_7890 : i32 = GLF_live11i_9;
        let x_7893 : f32 = GLF_live11c_4[clamp(x_7890, 0, 3)];
        let x_7894 : i32 = GLF_live11i_9;
        let x_7897 : f32 = GLF_live11c_4[clamp(x_7894, 0, 3)];
        GLF_live11c_4[clamp(x_7888, 0, 3)] = (x_7893 * x_7897);
      }

      continuing {
        let x_7900 : i32 = GLF_live11i_9;
        GLF_live11i_9 = (x_7900 + 1);
      }
    }
    let x_7903 : f32 = GLF_live11c_4.x;
    GLF_live11c_4.x = (x_7903 - (1.0 * floor((x_7903 / 1.0))));
    let x_7907 : f32 = gl_FragCoord.x;
    let x_7909 : f32 = x_3297.injectionSwitch.x;
    if ((x_7907 < x_7909)) {
      x_GLF_color = vec4<f32>(3.700000048, -164.669998169, 37.020000458, -53.419998169);
    }
    let x_7918 : f32 = GLF_live11c_4.y;
    GLF_live11c_4.y = (x_7918 - (1.0 * floor((x_7918 / 1.0))));
    let x_7922 : f32 = GLF_live11c_4.z;
    GLF_live11c_4.z = (x_7922 - (1.0 * floor((x_7922 / 1.0))));
    let x_7925 : vec4<f32> = GLF_live11c_4;
    GLF_live11_GLF_color = x_7925;
    x_GLF_color = vec4<f32>(5.599999905, 56.490001678, -7673.243652344, 7407.855957031);
    if (false) {
      x_GLF_color = vec4<f32>(-78.0, -78.0, -78.0, -78.0);
    }
  }
  let x_7934 : vec2<f32> = GLF_live3position;
  let x_7935 : vec2<f32> = GLF_live3grid;
  GLF_live3position = floor((x_7934 / x_7935));
  let x_7938 : vec3<f32> = GLF_live3color_1;
  let x_7940 : f32 = GLF_live3injectionSwitch.y;
  let x_7946 : vec2<f32> = GLF_live3position;
  param_122 = x_7946;
  let x_7947 : bool = GLF_live3puzzlelize_vf2_(&(param_122));
  let x_7949 : f32 = select(0.0, 1.0, !(x_7947));
  GLF_live3_GLF_color = (vec4<f32>(x_7938.x, x_7938.y, x_7938.z, x_7940) + vec4<f32>(x_7949, x_7949, x_7949, x_7949));
  let x_7954 : BST = tree_1[0];
  param_123 = x_7954;
  param_124 = 9;
  makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_123), &(param_124));
  let x_7957 : BST = param_123;
  tree_1[0] = x_7957;
  let x_7959 : i32 = treeIndex_1;
  treeIndex_1 = (x_7959 + 1);
  let x_7962 : i32 = treeIndex_1;
  param_125 = x_7962;
  param_126 = 5;
  insert_i1_i1_(&(param_125), &(param_126));
  GLF_live3pivot_1 = 31197;
  GLF_live3h_2 = 61033;
  GLF_live3l_2 = 9076;
  GLF_live3i_3 = -90485;
  GLF_live3_looplimiter0_2 = 0;
  let x_7975 : i32 = GLF_live3l_2;
  GLF_live3j_2 = x_7975;
  loop {
    let x_7981 : i32 = GLF_live3j_2;
    let x_7982 : i32 = GLF_live3h_2;
    if ((x_7981 <= (x_7982 - 1))) {
    } else {
      break;
    }
    let x_7985 : i32 = GLF_live3_looplimiter0_2;
    if ((x_7985 >= 7)) {
      break;
    }
    let x_7990 : i32 = GLF_live3_looplimiter0_2;
    GLF_live3_looplimiter0_2 = (x_7990 + 1);
    let x_7992 : i32 = GLF_live3j_2;
    let x_7995 : i32 = GLF_live3obj.numbers[clamp(x_7992, 0, 9)];
    let x_7996 : i32 = GLF_live3pivot_1;
    if ((x_7995 <= x_7996)) {
      let x_8002 : f32 = GLF_live9gl_FragCoord.x;
      GLF_live9row_17 = f32(((i32(x_8002) / 16) + 1));
      let x_8009 : f32 = GLF_live9gl_FragCoord.y;
      GLF_live9column_17 = f32(((i32(x_8009) / 16) + 1));
      GLF_live9scalar_17 = 1.0;
      let x_8016 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8016 + 1.0);
      let x_8018 : f32 = GLF_live9row_17;
      let x_8020 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8020 + 1.0);
      let x_8022 : f32 = GLF_live9column_17;
      let x_8024 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8024 + 1.0);
      let x_8026 : f32 = GLF_live9row_17;
      let x_8028 : f32 = GLF_live9column_17;
      GLF_live9vector_1_17 = vec3<f32>((x_8016 * x_8018), (x_8020 * x_8022), ((x_8024 * x_8026) * x_8028));
      let x_8032 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8032 + 1.0);
      let x_8034 : f32 = GLF_live9row_17;
      let x_8036 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8036 + 1.0);
      let x_8038 : f32 = GLF_live9column_17;
      let x_8040 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8040 + 1.0);
      let x_8042 : f32 = GLF_live9row_17;
      let x_8044 : f32 = GLF_live9column_17;
      GLF_live9vector_2_17 = vec3<f32>((x_8032 * x_8034), (x_8036 * x_8038), ((x_8040 * x_8042) * x_8044));
      let x_8048 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8048 + 1.0);
      let x_8050 : f32 = GLF_live9row_17;
      let x_8052 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8052 + 1.0);
      let x_8054 : f32 = GLF_live9column_17;
      let x_8056 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8056 + 1.0);
      let x_8058 : f32 = GLF_live9row_17;
      let x_8060 : f32 = GLF_live9column_17;
      let x_8062 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8062 + 1.0);
      let x_8064 : f32 = GLF_live9row_17;
      let x_8066 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8066 + 1.0);
      let x_8068 : f32 = GLF_live9column_17;
      let x_8070 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8070 + 1.0);
      let x_8072 : f32 = GLF_live9row_17;
      let x_8074 : f32 = GLF_live9column_17;
      let x_8076 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8076 + 1.0);
      let x_8078 : f32 = GLF_live9row_17;
      let x_8080 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8080 + 1.0);
      let x_8082 : f32 = GLF_live9column_17;
      let x_8084 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8084 + 1.0);
      let x_8086 : f32 = GLF_live9row_17;
      let x_8088 : f32 = GLF_live9column_17;
      GLF_live9matrix_1_17 = mat3x3<f32>(vec3<f32>((x_8048 * x_8050), (x_8052 * x_8054), ((x_8056 * x_8058) * x_8060)), vec3<f32>((x_8062 * x_8064), (x_8066 * x_8068), ((x_8070 * x_8072) * x_8074)), vec3<f32>((x_8076 * x_8078), (x_8080 * x_8082), ((x_8084 * x_8086) * x_8088)));
      let x_8095 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8095 + 1.0);
      let x_8097 : f32 = GLF_live9row_17;
      let x_8099 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8099 + 1.0);
      let x_8101 : f32 = GLF_live9column_17;
      let x_8103 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8103 + 1.0);
      let x_8105 : f32 = GLF_live9row_17;
      let x_8107 : f32 = GLF_live9column_17;
      let x_8109 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8109 + 1.0);
      let x_8111 : f32 = GLF_live9row_17;
      let x_8113 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8113 + 1.0);
      let x_8115 : f32 = GLF_live9column_17;
      let x_8117 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8117 + 1.0);
      let x_8119 : f32 = GLF_live9row_17;
      let x_8121 : f32 = GLF_live9column_17;
      let x_8123 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8123 + 1.0);
      let x_8125 : f32 = GLF_live9row_17;
      let x_8127 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8127 + 1.0);
      let x_8129 : f32 = GLF_live9column_17;
      let x_8131 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8131 + 1.0);
      let x_8133 : f32 = GLF_live9row_17;
      let x_8135 : f32 = GLF_live9column_17;
      GLF_live9matrix_2_17 = mat3x3<f32>(vec3<f32>((x_8095 * x_8097), (x_8099 * x_8101), ((x_8103 * x_8105) * x_8107)), vec3<f32>((x_8109 * x_8111), (x_8113 * x_8115), ((x_8117 * x_8119) * x_8121)), vec3<f32>((x_8123 * x_8125), (x_8127 * x_8129), ((x_8131 * x_8133) * x_8135)));
      let x_8141 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8141 + 1.0);
      let x_8143 : vec3<f32> = GLF_live9vector_1_17;
      let x_8144 : vec3<f32> = (x_8143 * x_8141);
      let x_8145 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_8144.x, x_8144.y, x_8144.z, x_8145.w);
      let x_8147 : f32 = GLF_live9scalar_17;
      GLF_live9scalar_17 = (x_8147 + 1.0);
      let x_8149 : mat3x3<f32> = GLF_live9matrix_1_17;
      let x_8151 : vec4<f32> = GLF_live9color;
      let x_8153 : vec3<f32> = (vec3<f32>(x_8151.x, x_8151.y, x_8151.z) * (x_8149 * x_8147));
      let x_8154 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_8153.x, x_8153.y, x_8153.z, x_8154.w);
      let x_8156 : vec3<f32> = GLF_live9vector_1_17;
      let x_8157 : mat3x3<f32> = GLF_live9matrix_1_17;
      let x_8159 : vec4<f32> = GLF_live9color;
      let x_8161 : vec3<f32> = (vec3<f32>(x_8159.x, x_8159.y, x_8159.z) + (x_8156 * x_8157));
      let x_8162 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_8161.x, x_8161.y, x_8161.z, x_8162.w);
      let x_8164 : mat3x3<f32> = GLF_live9matrix_1_17;
      let x_8165 : vec3<f32> = GLF_live9vector_1_17;
      let x_8167 : vec4<f32> = GLF_live9color;
      let x_8169 : vec3<f32> = (vec3<f32>(x_8167.x, x_8167.y, x_8167.z) + (x_8164 * x_8165));
      let x_8170 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_8169.x, x_8169.y, x_8169.z, x_8170.w);
      let x_8172 : mat3x3<f32> = GLF_live9matrix_1_17;
      let x_8173 : mat3x3<f32> = GLF_live9matrix_2_17;
      let x_8175 : vec4<f32> = GLF_live9color;
      let x_8177 : vec3<f32> = (vec3<f32>(x_8175.x, x_8175.y, x_8175.z) * (x_8172 * x_8173));
      let x_8178 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_8177.x, x_8177.y, x_8177.z, x_8178.w);
      let x_8180 : vec3<f32> = GLF_live9vector_1_17;
      let x_8181 : vec3<f32> = GLF_live9vector_2_17;
      let x_8182 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_8181.x * x_8180.x), (x_8181.x * x_8180.y), (x_8181.x * x_8180.z)), vec3<f32>((x_8181.y * x_8180.x), (x_8181.y * x_8180.y), (x_8181.y * x_8180.z)), vec3<f32>((x_8181.z * x_8180.x), (x_8181.z * x_8180.y), (x_8181.z * x_8180.z)));
      let x_8183 : vec4<f32> = GLF_live9color;
      let x_8185 : vec3<f32> = (vec3<f32>(x_8183.x, x_8183.y, x_8183.z) * x_8182);
      let x_8186 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_8185.x, x_8185.y, x_8185.z, x_8186.w);
      let x_8188 : vec3<f32> = GLF_live9vector_1_17;
      let x_8189 : vec3<f32> = GLF_live9vector_2_17;
      let x_8191 : vec4<f32> = GLF_live9color;
      let x_8193 : vec3<f32> = (vec3<f32>(x_8191.x, x_8191.y, x_8191.z) * dot(x_8188, x_8189));
      let x_8194 : vec4<f32> = GLF_live9color;
      GLF_live9color = vec4<f32>(x_8193.x, x_8193.y, x_8193.z, x_8194.w);
      let x_8196 : vec4<f32> = GLF_live9color;
      let x_8198 : vec3<f32> = sin(vec3<f32>(x_8196.x, x_8196.y, x_8196.z));
      GLF_live9color = vec4<f32>(x_8198.x, x_8198.y, x_8198.z, 1.0);
      if (false) {
        x_GLF_color = vec4<f32>(-6.800000191, 1.700000048, 45.069999695, -6.800000191);
      }
      if (false) {
        x_GLF_color = vec4<f32>(8.524623871, 7.879846573, 0x1.8p+128, 12.746535301);
      }
      let x_8214 : i32 = GLF_live3i_3;
      GLF_live3i_3 = (x_8214 + 1);
      let x_8217 : i32 = GLF_live3i_3;
      param_127 = x_8217;
      let x_8219 : i32 = GLF_live3j_2;
      param_128 = x_8219;
      GLF_live3swap_i1_i1_(&(param_127), &(param_128));
      if (false) {
        x_GLF_color = vec4<f32>(-4.699999809, -69.059997559, 954.29498291, -6744.805664062);
      }
    }

    continuing {
      let x_8228 : i32 = GLF_live3j_2;
      GLF_live3j_2 = (x_8228 + 1);
    }
  }
  let x_8232 : f32 = GLF_live9gl_FragCoord.x;
  GLF_live9row_18 = f32(((i32(x_8232) / 16) + 1));
  let x_8239 : f32 = GLF_live9gl_FragCoord.y;
  GLF_live9column_18 = f32(((i32(x_8239) / 16) + 1));
  GLF_live9scalar_18 = 1.0;
  let x_8246 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8246 + 1.0);
  let x_8248 : f32 = GLF_live9row_18;
  let x_8250 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8250 + 1.0);
  let x_8252 : f32 = GLF_live9column_18;
  let x_8254 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8254 + 1.0);
  let x_8256 : f32 = GLF_live9row_18;
  let x_8258 : f32 = GLF_live9column_18;
  GLF_live9vector_1_18 = vec3<f32>((x_8246 * x_8248), (x_8250 * x_8252), ((x_8254 * x_8256) * x_8258));
  let x_8262 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8262 + 1.0);
  let x_8264 : f32 = GLF_live9row_18;
  let x_8266 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8266 + 1.0);
  let x_8268 : f32 = GLF_live9column_18;
  let x_8270 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8270 + 1.0);
  let x_8272 : f32 = GLF_live9row_18;
  let x_8274 : f32 = GLF_live9column_18;
  GLF_live9vector_2_18 = vec3<f32>((x_8262 * x_8264), (x_8266 * x_8268), ((x_8270 * x_8272) * x_8274));
  let x_8278 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8278 + 1.0);
  let x_8280 : f32 = GLF_live9row_18;
  let x_8282 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8282 + 1.0);
  let x_8284 : f32 = GLF_live9column_18;
  let x_8286 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8286 + 1.0);
  let x_8288 : f32 = GLF_live9row_18;
  let x_8290 : f32 = GLF_live9column_18;
  let x_8292 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8292 + 1.0);
  let x_8294 : f32 = GLF_live9row_18;
  let x_8296 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8296 + 1.0);
  let x_8298 : f32 = GLF_live9column_18;
  let x_8300 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8300 + 1.0);
  let x_8302 : f32 = GLF_live9row_18;
  let x_8304 : f32 = GLF_live9column_18;
  let x_8306 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8306 + 1.0);
  let x_8308 : f32 = GLF_live9row_18;
  let x_8310 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8310 + 1.0);
  let x_8312 : f32 = GLF_live9column_18;
  let x_8314 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8314 + 1.0);
  let x_8316 : f32 = GLF_live9row_18;
  let x_8318 : f32 = GLF_live9column_18;
  GLF_live9matrix_1_18 = mat3x3<f32>(vec3<f32>((x_8278 * x_8280), (x_8282 * x_8284), ((x_8286 * x_8288) * x_8290)), vec3<f32>((x_8292 * x_8294), (x_8296 * x_8298), ((x_8300 * x_8302) * x_8304)), vec3<f32>((x_8306 * x_8308), (x_8310 * x_8312), ((x_8314 * x_8316) * x_8318)));
  let x_8325 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8325 + 1.0);
  let x_8327 : f32 = GLF_live9row_18;
  let x_8329 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8329 + 1.0);
  let x_8331 : f32 = GLF_live9column_18;
  let x_8333 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8333 + 1.0);
  let x_8335 : f32 = GLF_live9row_18;
  let x_8337 : f32 = GLF_live9column_18;
  let x_8339 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8339 + 1.0);
  let x_8341 : f32 = GLF_live9row_18;
  let x_8343 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8343 + 1.0);
  let x_8345 : f32 = GLF_live9column_18;
  let x_8347 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8347 + 1.0);
  let x_8349 : f32 = GLF_live9row_18;
  let x_8351 : f32 = GLF_live9column_18;
  let x_8353 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8353 + 1.0);
  let x_8355 : f32 = GLF_live9row_18;
  let x_8357 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8357 + 1.0);
  let x_8359 : f32 = GLF_live9column_18;
  let x_8361 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8361 + 1.0);
  let x_8363 : f32 = GLF_live9row_18;
  let x_8365 : f32 = GLF_live9column_18;
  GLF_live9matrix_2_18 = mat3x3<f32>(vec3<f32>((x_8325 * x_8327), (x_8329 * x_8331), ((x_8333 * x_8335) * x_8337)), vec3<f32>((x_8339 * x_8341), (x_8343 * x_8345), ((x_8347 * x_8349) * x_8351)), vec3<f32>((x_8353 * x_8355), (x_8357 * x_8359), ((x_8361 * x_8363) * x_8365)));
  let x_8372 : f32 = gl_FragCoord.y;
  if ((x_8372 < 0.0)) {
    x_GLF_color = vec4<f32>(42.180000305, 1.100000024, 7457.189941406, -73.559997559);
  }
  let x_8381 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8381 + 1.0);
  let x_8383 : vec3<f32> = GLF_live9vector_1_18;
  let x_8384 : vec3<f32> = (x_8383 * x_8381);
  let x_8385 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_8384.x, x_8384.y, x_8384.z, x_8385.w);
  let x_8387 : f32 = GLF_live9scalar_18;
  GLF_live9scalar_18 = (x_8387 + 1.0);
  let x_8389 : mat3x3<f32> = GLF_live9matrix_1_18;
  let x_8391 : vec4<f32> = GLF_live9color;
  let x_8393 : vec3<f32> = (vec3<f32>(x_8391.x, x_8391.y, x_8391.z) * (x_8389 * x_8387));
  let x_8394 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_8393.x, x_8393.y, x_8393.z, x_8394.w);
  let x_8396 : vec3<f32> = GLF_live9vector_1_18;
  let x_8397 : mat3x3<f32> = GLF_live9matrix_1_18;
  let x_8399 : vec4<f32> = GLF_live9color;
  let x_8401 : vec3<f32> = (vec3<f32>(x_8399.x, x_8399.y, x_8399.z) + (x_8396 * x_8397));
  let x_8402 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_8401.x, x_8401.y, x_8401.z, x_8402.w);
  let x_8404 : mat3x3<f32> = GLF_live9matrix_1_18;
  let x_8405 : vec3<f32> = GLF_live9vector_1_18;
  let x_8407 : vec4<f32> = GLF_live9color;
  let x_8409 : vec3<f32> = (vec3<f32>(x_8407.x, x_8407.y, x_8407.z) + (x_8404 * x_8405));
  let x_8410 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_8409.x, x_8409.y, x_8409.z, x_8410.w);
  let x_8412 : mat3x3<f32> = GLF_live9matrix_1_18;
  let x_8413 : mat3x3<f32> = GLF_live9matrix_2_18;
  let x_8415 : vec4<f32> = GLF_live9color;
  let x_8417 : vec3<f32> = (vec3<f32>(x_8415.x, x_8415.y, x_8415.z) * (x_8412 * x_8413));
  let x_8418 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_8417.x, x_8417.y, x_8417.z, x_8418.w);
  let x_8420 : vec3<f32> = GLF_live9vector_1_18;
  let x_8421 : vec3<f32> = GLF_live9vector_2_18;
  let x_8422 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_8421.x * x_8420.x), (x_8421.x * x_8420.y), (x_8421.x * x_8420.z)), vec3<f32>((x_8421.y * x_8420.x), (x_8421.y * x_8420.y), (x_8421.y * x_8420.z)), vec3<f32>((x_8421.z * x_8420.x), (x_8421.z * x_8420.y), (x_8421.z * x_8420.z)));
  let x_8423 : vec4<f32> = GLF_live9color;
  let x_8425 : vec3<f32> = (vec3<f32>(x_8423.x, x_8423.y, x_8423.z) * x_8422);
  let x_8426 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_8425.x, x_8425.y, x_8425.z, x_8426.w);
  let x_8428 : vec3<f32> = GLF_live9vector_1_18;
  let x_8429 : vec3<f32> = GLF_live9vector_2_18;
  let x_8431 : vec4<f32> = GLF_live9color;
  let x_8433 : vec3<f32> = (vec3<f32>(x_8431.x, x_8431.y, x_8431.z) * dot(x_8428, x_8429));
  let x_8434 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_8433.x, x_8433.y, x_8433.z, x_8434.w);
  let x_8436 : vec4<f32> = GLF_live9color;
  let x_8438 : vec3<f32> = sin(vec3<f32>(x_8436.x, x_8436.y, x_8436.z));
  GLF_live9color = vec4<f32>(x_8438.x, x_8438.y, x_8438.z, 1.0);
  let x_8443 : i32 = treeIndex_1;
  treeIndex_1 = (x_8443 + 1);
  GLF_live8pab_8 = -5.5;
  GLF_live8pca_6 = -44866.83203125;
  let x_8448 : f32 = GLF_live8pab_8;
  let x_8450 : f32 = GLF_live8pca_6;
  let x_8452 : bool = ((x_8448 < 0.0) & (x_8450 < 0.0));
  x_8461_phi = x_8452;
  if (!(x_8452)) {
    let x_8456 : f32 = GLF_live8pab_8;
    let x_8458 : f32 = GLF_live8pca_6;
    x_8460 = ((x_8456 >= 0.0) & (x_8458 >= 0.0));
    x_8461_phi = x_8460;
  }
  let x_8461 : bool = x_8461_phi;
  if (!(x_8461)) {
  }
  let x_8466 : i32 = treeIndex_1;
  param_129 = x_8466;
  param_130 = 12;
  insert_i1_i1_(&(param_129), &(param_130));
  GLF_live5c1_2 = true;
  if (false) {
    if (false) {
      x_GLF_color = vec4<f32>(-83.720001221, 19.809999466, -5583.443359375, -0.200000003);
    }
    x_GLF_color = vec4<f32>(89.269996643, -8.5, -655.312011719, -3.700000048);
  }
  let x_8481 : bool = GLF_live5c1_2;
  if (!(x_8481)) {
    let x_8486 : f32 = gl_FragCoord.y;
    if ((x_8486 < 0.0)) {
      x_GLF_color = vec4<f32>(-67.88999939, -860.398986816, -77.0, -444.013000488);
    }
    let x_8495 : vec3<f32> = GLF_live5defaultColor_();
    let x_8498 : f32 = GLF_live9gl_FragCoord.x;
    GLF_live9row_19 = f32(((i32(x_8498) / 16) + 1));
    let x_8505 : f32 = GLF_live9gl_FragCoord.y;
    GLF_live9column_19 = f32(((i32(x_8505) / 16) + 1));
    GLF_live9scalar_19 = 1.0;
    let x_8512 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8512 + 1.0);
    let x_8514 : f32 = GLF_live9row_19;
    let x_8516 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8516 + 1.0);
    let x_8518 : f32 = GLF_live9column_19;
    let x_8520 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8520 + 1.0);
    let x_8522 : f32 = GLF_live9row_19;
    let x_8524 : f32 = GLF_live9column_19;
    GLF_live9vector_1_19 = vec3<f32>((x_8512 * x_8514), (x_8516 * x_8518), ((x_8520 * x_8522) * x_8524));
    let x_8528 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8528 + 1.0);
    let x_8530 : f32 = GLF_live9row_19;
    let x_8532 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8532 + 1.0);
    let x_8534 : f32 = GLF_live9column_19;
    let x_8536 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8536 + 1.0);
    let x_8538 : f32 = GLF_live9row_19;
    let x_8540 : f32 = GLF_live9column_19;
    GLF_live9vector_2_19 = vec3<f32>((x_8528 * x_8530), (x_8532 * x_8534), ((x_8536 * x_8538) * x_8540));
    let x_8544 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8544 + 1.0);
    let x_8546 : f32 = GLF_live9row_19;
    let x_8548 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8548 + 1.0);
    let x_8550 : f32 = GLF_live9column_19;
    let x_8552 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8552 + 1.0);
    let x_8554 : f32 = GLF_live9row_19;
    let x_8556 : f32 = GLF_live9column_19;
    let x_8558 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8558 + 1.0);
    let x_8560 : f32 = GLF_live9row_19;
    let x_8562 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8562 + 1.0);
    let x_8564 : f32 = GLF_live9column_19;
    let x_8566 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8566 + 1.0);
    let x_8568 : f32 = GLF_live9row_19;
    let x_8570 : f32 = GLF_live9column_19;
    let x_8572 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8572 + 1.0);
    let x_8574 : f32 = GLF_live9row_19;
    let x_8576 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8576 + 1.0);
    let x_8578 : f32 = GLF_live9column_19;
    let x_8580 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8580 + 1.0);
    let x_8582 : f32 = GLF_live9row_19;
    let x_8584 : f32 = GLF_live9column_19;
    GLF_live9matrix_1_19 = mat3x3<f32>(vec3<f32>((x_8544 * x_8546), (x_8548 * x_8550), ((x_8552 * x_8554) * x_8556)), vec3<f32>((x_8558 * x_8560), (x_8562 * x_8564), ((x_8566 * x_8568) * x_8570)), vec3<f32>((x_8572 * x_8574), (x_8576 * x_8578), ((x_8580 * x_8582) * x_8584)));
    let x_8591 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8591 + 1.0);
    let x_8593 : f32 = GLF_live9row_19;
    let x_8595 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8595 + 1.0);
    let x_8597 : f32 = GLF_live9column_19;
    let x_8599 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8599 + 1.0);
    let x_8601 : f32 = GLF_live9row_19;
    let x_8603 : f32 = GLF_live9column_19;
    let x_8605 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8605 + 1.0);
    let x_8607 : f32 = GLF_live9row_19;
    let x_8609 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8609 + 1.0);
    let x_8611 : f32 = GLF_live9column_19;
    let x_8613 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8613 + 1.0);
    let x_8615 : f32 = GLF_live9row_19;
    let x_8617 : f32 = GLF_live9column_19;
    let x_8619 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8619 + 1.0);
    let x_8621 : f32 = GLF_live9row_19;
    let x_8623 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8623 + 1.0);
    let x_8625 : f32 = GLF_live9column_19;
    let x_8627 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8627 + 1.0);
    let x_8629 : f32 = GLF_live9row_19;
    let x_8631 : f32 = GLF_live9column_19;
    GLF_live9matrix_2_19 = mat3x3<f32>(vec3<f32>((x_8591 * x_8593), (x_8595 * x_8597), ((x_8599 * x_8601) * x_8603)), vec3<f32>((x_8605 * x_8607), (x_8609 * x_8611), ((x_8613 * x_8615) * x_8617)), vec3<f32>((x_8619 * x_8621), (x_8623 * x_8625), ((x_8627 * x_8629) * x_8631)));
    let x_8637 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8637 + 1.0);
    let x_8639 : vec3<f32> = GLF_live9vector_1_19;
    let x_8640 : vec3<f32> = (x_8639 * x_8637);
    let x_8641 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_8640.x, x_8640.y, x_8640.z, x_8641.w);
    let x_8643 : f32 = GLF_live9scalar_19;
    GLF_live9scalar_19 = (x_8643 + 1.0);
    let x_8645 : mat3x3<f32> = GLF_live9matrix_1_19;
    let x_8647 : vec4<f32> = GLF_live9color;
    let x_8649 : vec3<f32> = (vec3<f32>(x_8647.x, x_8647.y, x_8647.z) * (x_8645 * x_8643));
    let x_8650 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_8649.x, x_8649.y, x_8649.z, x_8650.w);
    let x_8652 : vec3<f32> = GLF_live9vector_1_19;
    let x_8653 : mat3x3<f32> = GLF_live9matrix_1_19;
    let x_8655 : vec4<f32> = GLF_live9color;
    let x_8657 : vec3<f32> = (vec3<f32>(x_8655.x, x_8655.y, x_8655.z) + (x_8652 * x_8653));
    let x_8658 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_8657.x, x_8657.y, x_8657.z, x_8658.w);
    let x_8660 : mat3x3<f32> = GLF_live9matrix_1_19;
    let x_8661 : vec3<f32> = GLF_live9vector_1_19;
    let x_8663 : vec4<f32> = GLF_live9color;
    let x_8665 : vec3<f32> = (vec3<f32>(x_8663.x, x_8663.y, x_8663.z) + (x_8660 * x_8661));
    let x_8666 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_8665.x, x_8665.y, x_8665.z, x_8666.w);
    let x_8668 : mat3x3<f32> = GLF_live9matrix_1_19;
    let x_8669 : mat3x3<f32> = GLF_live9matrix_2_19;
    let x_8671 : vec4<f32> = GLF_live9color;
    let x_8673 : vec3<f32> = (vec3<f32>(x_8671.x, x_8671.y, x_8671.z) * (x_8668 * x_8669));
    let x_8674 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_8673.x, x_8673.y, x_8673.z, x_8674.w);
    let x_8676 : vec3<f32> = GLF_live9vector_1_19;
    let x_8677 : vec3<f32> = GLF_live9vector_2_19;
    let x_8678 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_8677.x * x_8676.x), (x_8677.x * x_8676.y), (x_8677.x * x_8676.z)), vec3<f32>((x_8677.y * x_8676.x), (x_8677.y * x_8676.y), (x_8677.y * x_8676.z)), vec3<f32>((x_8677.z * x_8676.x), (x_8677.z * x_8676.y), (x_8677.z * x_8676.z)));
    let x_8679 : vec4<f32> = GLF_live9color;
    let x_8681 : vec3<f32> = (vec3<f32>(x_8679.x, x_8679.y, x_8679.z) * x_8678);
    let x_8682 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_8681.x, x_8681.y, x_8681.z, x_8682.w);
    let x_8684 : vec3<f32> = GLF_live9vector_1_19;
    let x_8685 : vec3<f32> = GLF_live9vector_2_19;
    let x_8687 : vec4<f32> = GLF_live9color;
    let x_8689 : vec3<f32> = (vec3<f32>(x_8687.x, x_8687.y, x_8687.z) * dot(x_8684, x_8685));
    let x_8690 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_8689.x, x_8689.y, x_8689.z, x_8690.w);
    let x_8692 : vec4<f32> = GLF_live9color;
    let x_8694 : vec3<f32> = sin(vec3<f32>(x_8692.x, x_8692.y, x_8692.z));
    GLF_live9color = vec4<f32>(x_8694.x, x_8694.y, x_8694.z, 1.0);
    if (false) {
      let x_8702 : f32 = gl_FragCoord.y;
      if ((x_8702 < 0.0)) {
        x_GLF_color = sinh(vec4<f32>(9.0, 863.078979492, 8.0, 6.900000095));
      }
      x_GLF_color = vec4<f32>(6740.662597656, 75.019996643, 75.019996643, 75.019996643);
    }
  }
  if (false) {
    x_GLF_color = vec4<f32>(-3517.149414062, -5.599999905, 430.446014404, -4.400000095);
  }
  let x_8717 : i32 = treeIndex_1;
  treeIndex_1 = (x_8717 + 1);
  let x_8720 : i32 = treeIndex_1;
  param_131 = x_8720;
  param_132 = 15;
  insert_i1_i1_(&(param_131), &(param_132));
  let x_8724 : f32 = gl_FragCoord.y;
  if ((x_8724 < 0.0)) {
    x_GLF_color = vec4<f32>(-82.989997864, -31.530000687, 75.290000916, -54.36000061);
    GLF_live0color_1 = vec3<f32>(-1348720.625, 114890.6015625, 1857.74597168);
    GLF_live7x0_2 = 8546.665039062;
    GLF_live7x1_2 = 41219.91796875;
    GLF_live7x2_2 = 0.200000003;
    GLF_live7C_2 = -354.805999756;
    GLF_live8_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
    GLF_live7B_2 = -0.699999988;
    GLF_live7temp_2 = -7.699999809;
    GLF_live7A_2 = 875.0;
    if (false) {
      x_GLF_color = vec4<f32>(6.0, -581.585021973, 51.520000458, -6687.8203125);
    }
    GLF_live7_looplimiter0_2 = 0;
    loop {
      let x_8761 : f32 = GLF_live7x2_2;
      let x_8762 : f32 = GLF_live7x1_2;
      if ((abs((x_8761 - x_8762)) >= 1e-15)) {
      } else {
        break;
      }
      let x_8766 : i32 = GLF_live7_looplimiter0_2;
      if ((x_8766 >= 6)) {
        break;
      }
      let x_8771 : i32 = GLF_live7_looplimiter0_2;
      GLF_live7_looplimiter0_2 = (x_8771 + 1);
      let x_8774 : f32 = GLF_live7x0_2;
      let x_8775 : f32 = GLF_live7x2_2;
      GLF_live7h0_2 = (x_8774 - x_8775);
      let x_8778 : f32 = GLF_live7x1_2;
      let x_8779 : f32 = GLF_live7x2_2;
      GLF_live7h1_2 = (x_8778 - x_8779);
      let x_8783 : f32 = GLF_live7x0_2;
      param_133 = x_8783;
      let x_8784 : f32 = GLF_live7fx_f1_(&(param_133));
      let x_8786 : f32 = GLF_live7x2_2;
      param_134 = x_8786;
      let x_8787 : f32 = GLF_live7fx_f1_(&(param_134));
      GLF_live7k0_2 = (x_8784 - x_8787);
      let x_8791 : f32 = GLF_live7x1_2;
      param_135 = x_8791;
      let x_8792 : f32 = GLF_live7fx_f1_(&(param_135));
      let x_8794 : f32 = GLF_live7x2_2;
      param_136 = x_8794;
      let x_8795 : f32 = GLF_live7fx_f1_(&(param_136));
      GLF_live7k1_2 = (x_8792 - x_8795);
      let x_8797 : f32 = GLF_live7x2_2;
      GLF_live7temp_2 = x_8797;
      let x_8798 : f32 = GLF_live7h1_2;
      let x_8799 : f32 = GLF_live7k0_2;
      let x_8801 : f32 = GLF_live7h0_2;
      let x_8802 : f32 = GLF_live7k1_2;
      let x_8805 : f32 = GLF_live7h0_2;
      let x_8807 : f32 = GLF_live7h1_2;
      let x_8809 : f32 = GLF_live7h1_2;
      let x_8811 : f32 = GLF_live7h0_2;
      GLF_live7A_2 = (((x_8798 * x_8799) - (x_8801 * x_8802)) / ((pow(x_8805, 2.0) * x_8807) - (pow(x_8809, 2.0) * x_8811)));
      let x_8815 : f32 = GLF_live7k0_2;
      let x_8816 : f32 = GLF_live7A_2;
      let x_8817 : f32 = GLF_live7h0_2;
      let x_8821 : f32 = GLF_live7h0_2;
      GLF_live7B_2 = ((x_8815 - (x_8816 * pow(x_8817, 2.0))) / x_8821);
      let x_8824 : f32 = GLF_live7x2_2;
      param_137 = x_8824;
      let x_8825 : f32 = GLF_live7fx_f1_(&(param_137));
      GLF_live7C_2 = x_8825;
      let x_8826 : f32 = GLF_live7x2_2;
      let x_8827 : f32 = GLF_live7C_2;
      let x_8829 : f32 = GLF_live7B_2;
      let x_8830 : f32 = GLF_live7B_2;
      let x_8832 : f32 = GLF_live7B_2;
      let x_8834 : f32 = GLF_live7A_2;
      let x_8836 : f32 = GLF_live7C_2;
      GLF_live7x2_2 = (x_8826 - ((2.0 * x_8827) / (x_8829 + (sign(x_8830) * sqrt((pow(x_8832, 2.0) - ((4.0 * x_8834) * x_8836)))))));
      let x_8844 : f32 = GLF_live7x1_2;
      GLF_live7x0_2 = x_8844;
      let x_8845 : f32 = GLF_live7temp_2;
      GLF_live7x1_2 = x_8845;
    }
    if (false) {
      x_GLF_color = vec4<f32>(0.600000024, -9.0, -139.447998047, -3964.542724609);
    }
    let x_8853 : f32 = GLF_live9gl_FragCoord.x;
    GLF_live9row_20 = f32(((i32(x_8853) / 16) + 1));
    let x_8860 : f32 = GLF_live9gl_FragCoord.y;
    GLF_live9column_20 = f32(((i32(x_8860) / 16) + 1));
    GLF_live9scalar_20 = 1.0;
    let x_8867 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8867 + 1.0);
    let x_8869 : f32 = GLF_live9row_20;
    let x_8871 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8871 + 1.0);
    let x_8873 : f32 = GLF_live9column_20;
    let x_8875 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8875 + 1.0);
    let x_8877 : f32 = GLF_live9row_20;
    let x_8879 : f32 = GLF_live9column_20;
    GLF_live9vector_1_20 = vec3<f32>((x_8867 * x_8869), (x_8871 * x_8873), ((x_8875 * x_8877) * x_8879));
    let x_8883 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8883 + 1.0);
    let x_8885 : f32 = GLF_live9row_20;
    let x_8887 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8887 + 1.0);
    let x_8889 : f32 = GLF_live9column_20;
    let x_8891 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8891 + 1.0);
    let x_8893 : f32 = GLF_live9row_20;
    let x_8895 : f32 = GLF_live9column_20;
    GLF_live9vector_2_20 = vec3<f32>((x_8883 * x_8885), (x_8887 * x_8889), ((x_8891 * x_8893) * x_8895));
    let x_8899 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8899 + 1.0);
    let x_8901 : f32 = GLF_live9row_20;
    let x_8903 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8903 + 1.0);
    let x_8905 : f32 = GLF_live9column_20;
    let x_8907 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8907 + 1.0);
    let x_8909 : f32 = GLF_live9row_20;
    let x_8911 : f32 = GLF_live9column_20;
    let x_8913 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8913 + 1.0);
    let x_8915 : f32 = GLF_live9row_20;
    let x_8917 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8917 + 1.0);
    let x_8919 : f32 = GLF_live9column_20;
    let x_8921 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8921 + 1.0);
    let x_8923 : f32 = GLF_live9row_20;
    let x_8925 : f32 = GLF_live9column_20;
    let x_8927 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8927 + 1.0);
    let x_8929 : f32 = GLF_live9row_20;
    let x_8931 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8931 + 1.0);
    let x_8933 : f32 = GLF_live9column_20;
    let x_8935 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8935 + 1.0);
    let x_8937 : f32 = GLF_live9row_20;
    let x_8939 : f32 = GLF_live9column_20;
    GLF_live9matrix_1_20 = mat3x3<f32>(vec3<f32>((x_8899 * x_8901), (x_8903 * x_8905), ((x_8907 * x_8909) * x_8911)), vec3<f32>((x_8913 * x_8915), (x_8917 * x_8919), ((x_8921 * x_8923) * x_8925)), vec3<f32>((x_8927 * x_8929), (x_8931 * x_8933), ((x_8935 * x_8937) * x_8939)));
    let x_8946 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8946 + 1.0);
    let x_8948 : f32 = GLF_live9row_20;
    let x_8950 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8950 + 1.0);
    let x_8952 : f32 = GLF_live9column_20;
    let x_8954 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8954 + 1.0);
    let x_8956 : f32 = GLF_live9row_20;
    let x_8958 : f32 = GLF_live9column_20;
    let x_8960 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8960 + 1.0);
    let x_8962 : f32 = GLF_live9row_20;
    let x_8964 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8964 + 1.0);
    let x_8966 : f32 = GLF_live9column_20;
    let x_8968 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8968 + 1.0);
    let x_8970 : f32 = GLF_live9row_20;
    let x_8972 : f32 = GLF_live9column_20;
    let x_8974 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8974 + 1.0);
    let x_8976 : f32 = GLF_live9row_20;
    let x_8978 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8978 + 1.0);
    let x_8980 : f32 = GLF_live9column_20;
    let x_8982 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8982 + 1.0);
    let x_8984 : f32 = GLF_live9row_20;
    let x_8986 : f32 = GLF_live9column_20;
    GLF_live9matrix_2_20 = mat3x3<f32>(vec3<f32>((x_8946 * x_8948), (x_8950 * x_8952), ((x_8954 * x_8956) * x_8958)), vec3<f32>((x_8960 * x_8962), (x_8964 * x_8966), ((x_8968 * x_8970) * x_8972)), vec3<f32>((x_8974 * x_8976), (x_8978 * x_8980), ((x_8982 * x_8984) * x_8986)));
    let x_8992 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8992 + 1.0);
    let x_8994 : vec3<f32> = GLF_live9vector_1_20;
    let x_8995 : vec3<f32> = (x_8994 * x_8992);
    let x_8996 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_8995.x, x_8995.y, x_8995.z, x_8996.w);
    let x_8998 : f32 = GLF_live9scalar_20;
    GLF_live9scalar_20 = (x_8998 + 1.0);
    let x_9000 : mat3x3<f32> = GLF_live9matrix_1_20;
    let x_9002 : vec4<f32> = GLF_live9color;
    let x_9004 : vec3<f32> = (vec3<f32>(x_9002.x, x_9002.y, x_9002.z) * (x_9000 * x_8998));
    let x_9005 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_9004.x, x_9004.y, x_9004.z, x_9005.w);
    let x_9007 : vec3<f32> = GLF_live9vector_1_20;
    let x_9008 : mat3x3<f32> = GLF_live9matrix_1_20;
    let x_9010 : vec4<f32> = GLF_live9color;
    let x_9012 : vec3<f32> = (vec3<f32>(x_9010.x, x_9010.y, x_9010.z) + (x_9007 * x_9008));
    let x_9013 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_9012.x, x_9012.y, x_9012.z, x_9013.w);
    let x_9015 : mat3x3<f32> = GLF_live9matrix_1_20;
    let x_9016 : vec3<f32> = GLF_live9vector_1_20;
    let x_9018 : vec4<f32> = GLF_live9color;
    let x_9020 : vec3<f32> = (vec3<f32>(x_9018.x, x_9018.y, x_9018.z) + (x_9015 * x_9016));
    let x_9021 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_9020.x, x_9020.y, x_9020.z, x_9021.w);
    let x_9023 : mat3x3<f32> = GLF_live9matrix_1_20;
    let x_9024 : mat3x3<f32> = GLF_live9matrix_2_20;
    let x_9026 : vec4<f32> = GLF_live9color;
    let x_9028 : vec3<f32> = (vec3<f32>(x_9026.x, x_9026.y, x_9026.z) * (x_9023 * x_9024));
    let x_9029 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_9028.x, x_9028.y, x_9028.z, x_9029.w);
    let x_9031 : vec3<f32> = GLF_live9vector_1_20;
    let x_9032 : vec3<f32> = GLF_live9vector_2_20;
    let x_9033 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_9032.x * x_9031.x), (x_9032.x * x_9031.y), (x_9032.x * x_9031.z)), vec3<f32>((x_9032.y * x_9031.x), (x_9032.y * x_9031.y), (x_9032.y * x_9031.z)), vec3<f32>((x_9032.z * x_9031.x), (x_9032.z * x_9031.y), (x_9032.z * x_9031.z)));
    let x_9034 : vec4<f32> = GLF_live9color;
    let x_9036 : vec3<f32> = (vec3<f32>(x_9034.x, x_9034.y, x_9034.z) * x_9033);
    let x_9037 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_9036.x, x_9036.y, x_9036.z, x_9037.w);
    let x_9039 : vec3<f32> = GLF_live9vector_1_20;
    let x_9040 : vec3<f32> = GLF_live9vector_2_20;
    let x_9042 : vec4<f32> = GLF_live9color;
    let x_9044 : vec3<f32> = (vec3<f32>(x_9042.x, x_9042.y, x_9042.z) * dot(x_9039, x_9040));
    let x_9045 : vec4<f32> = GLF_live9color;
    GLF_live9color = vec4<f32>(x_9044.x, x_9044.y, x_9044.z, x_9045.w);
    let x_9047 : vec4<f32> = GLF_live9color;
    let x_9049 : vec3<f32> = sin(vec3<f32>(x_9047.x, x_9047.y, x_9047.z));
    GLF_live9color = vec4<f32>(x_9049.x, x_9049.y, x_9049.z, 1.0);
    GLF_live0uv_1 = vec2<f32>(-7336.113769531, -6463.444824219);
    let x_9059 : f32 = GLF_live0uv_1.x;
    if ((x_9059 > 0.25)) {
      let x_9064 : i32 = GLF_live0obj.numbers[1];
      let x_9067 : f32 = GLF_live0color_1.x;
      GLF_live0color_1.x = (x_9067 + f32(x_9064));
    }
    if (false) {
      x_GLF_color = tanh(vec4<f32>(8.199999809, 1841.410766602, -29.61000061, 61.590000153));
    }
  }
  let x_9077 : i32 = treeIndex_1;
  treeIndex_1 = (x_9077 + 1);
  let x_9080 : i32 = treeIndex_1;
  param_138 = x_9080;
  param_139 = 7;
  insert_i1_i1_(&(param_138), &(param_139));
  let x_9084 : f32 = x_3297.injectionSwitch.x;
  let x_9086 : f32 = x_3297.injectionSwitch.y;
  if ((x_9084 > x_9086)) {
    GLF_live8a_5 = vec2<f32>(60.630001068, 3935.685791016);
    GLF_live8b_5 = vec2<f32>(6.699999809, 28.670000076);
    let x_9098 : f32 = GLF_live8a_5.x;
    let x_9100 : f32 = GLF_live8b_5.y;
    let x_9103 : f32 = GLF_live8b_5.x;
    let x_9105 : f32 = GLF_live8a_5.y;
    let x_9107 : f32 = ((x_9098 * x_9100) - (x_9103 * x_9105));
    x_GLF_color = fwidthCoarse(unpack4x8unorm(117158u));
  }
  let x_9111 : i32 = treeIndex_1;
  treeIndex_1 = (x_9111 + 1);
  let x_9114 : i32 = treeIndex_1;
  param_140 = x_9114;
  param_141 = 8;
  insert_i1_i1_(&(param_140), &(param_141));
  let x_9119 : f32 = GLF_live9gl_FragCoord.x;
  GLF_live9row_21 = f32(((i32(x_9119) / 16) + 1));
  let x_9126 : f32 = GLF_live9gl_FragCoord.y;
  GLF_live9column_21 = f32(((i32(x_9126) / 16) + 1));
  GLF_live9scalar_21 = 1.0;
  let x_9133 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9133 + 1.0);
  let x_9135 : f32 = GLF_live9row_21;
  let x_9137 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9137 + 1.0);
  let x_9139 : f32 = GLF_live9column_21;
  let x_9141 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9141 + 1.0);
  let x_9143 : f32 = GLF_live9row_21;
  let x_9145 : f32 = GLF_live9column_21;
  GLF_live9vector_1_21 = vec3<f32>((x_9133 * x_9135), (x_9137 * x_9139), ((x_9141 * x_9143) * x_9145));
  let x_9149 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9149 + 1.0);
  let x_9151 : f32 = GLF_live9row_21;
  let x_9153 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9153 + 1.0);
  let x_9155 : f32 = GLF_live9column_21;
  let x_9157 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9157 + 1.0);
  let x_9159 : f32 = GLF_live9row_21;
  let x_9161 : f32 = GLF_live9column_21;
  GLF_live9vector_2_21 = vec3<f32>((x_9149 * x_9151), (x_9153 * x_9155), ((x_9157 * x_9159) * x_9161));
  let x_9165 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9165 + 1.0);
  let x_9167 : f32 = GLF_live9row_21;
  let x_9169 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9169 + 1.0);
  let x_9171 : f32 = GLF_live9column_21;
  let x_9173 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9173 + 1.0);
  let x_9175 : f32 = GLF_live9row_21;
  let x_9177 : f32 = GLF_live9column_21;
  let x_9179 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9179 + 1.0);
  let x_9181 : f32 = GLF_live9row_21;
  let x_9183 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9183 + 1.0);
  let x_9185 : f32 = GLF_live9column_21;
  let x_9187 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9187 + 1.0);
  let x_9189 : f32 = GLF_live9row_21;
  let x_9191 : f32 = GLF_live9column_21;
  let x_9193 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9193 + 1.0);
  let x_9195 : f32 = GLF_live9row_21;
  let x_9197 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9197 + 1.0);
  let x_9199 : f32 = GLF_live9column_21;
  let x_9201 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9201 + 1.0);
  let x_9203 : f32 = GLF_live9row_21;
  let x_9205 : f32 = GLF_live9column_21;
  GLF_live9matrix_1_21 = mat3x3<f32>(vec3<f32>((x_9165 * x_9167), (x_9169 * x_9171), ((x_9173 * x_9175) * x_9177)), vec3<f32>((x_9179 * x_9181), (x_9183 * x_9185), ((x_9187 * x_9189) * x_9191)), vec3<f32>((x_9193 * x_9195), (x_9197 * x_9199), ((x_9201 * x_9203) * x_9205)));
  let x_9212 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9212 + 1.0);
  let x_9214 : f32 = GLF_live9row_21;
  let x_9216 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9216 + 1.0);
  let x_9218 : f32 = GLF_live9column_21;
  let x_9220 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9220 + 1.0);
  let x_9222 : f32 = GLF_live9row_21;
  let x_9224 : f32 = GLF_live9column_21;
  let x_9226 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9226 + 1.0);
  let x_9228 : f32 = GLF_live9row_21;
  let x_9230 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9230 + 1.0);
  let x_9232 : f32 = GLF_live9column_21;
  let x_9234 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9234 + 1.0);
  let x_9236 : f32 = GLF_live9row_21;
  let x_9238 : f32 = GLF_live9column_21;
  let x_9240 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9240 + 1.0);
  let x_9242 : f32 = GLF_live9row_21;
  let x_9244 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9244 + 1.0);
  let x_9246 : f32 = GLF_live9column_21;
  let x_9248 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9248 + 1.0);
  let x_9250 : f32 = GLF_live9row_21;
  let x_9252 : f32 = GLF_live9column_21;
  GLF_live9matrix_2_21 = mat3x3<f32>(vec3<f32>((x_9212 * x_9214), (x_9216 * x_9218), ((x_9220 * x_9222) * x_9224)), vec3<f32>((x_9226 * x_9228), (x_9230 * x_9232), ((x_9234 * x_9236) * x_9238)), vec3<f32>((x_9240 * x_9242), (x_9244 * x_9246), ((x_9248 * x_9250) * x_9252)));
  let x_9258 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9258 + 1.0);
  let x_9260 : vec3<f32> = GLF_live9vector_1_21;
  let x_9261 : vec3<f32> = (x_9260 * x_9258);
  let x_9262 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_9261.x, x_9261.y, x_9261.z, x_9262.w);
  let x_9264 : f32 = GLF_live9scalar_21;
  GLF_live9scalar_21 = (x_9264 + 1.0);
  let x_9266 : mat3x3<f32> = GLF_live9matrix_1_21;
  let x_9268 : vec4<f32> = GLF_live9color;
  let x_9270 : vec3<f32> = (vec3<f32>(x_9268.x, x_9268.y, x_9268.z) * (x_9266 * x_9264));
  let x_9271 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_9270.x, x_9270.y, x_9270.z, x_9271.w);
  let x_9273 : vec3<f32> = GLF_live9vector_1_21;
  let x_9274 : mat3x3<f32> = GLF_live9matrix_1_21;
  let x_9276 : vec4<f32> = GLF_live9color;
  let x_9278 : vec3<f32> = (vec3<f32>(x_9276.x, x_9276.y, x_9276.z) + (x_9273 * x_9274));
  let x_9279 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_9278.x, x_9278.y, x_9278.z, x_9279.w);
  let x_9281 : mat3x3<f32> = GLF_live9matrix_1_21;
  let x_9282 : vec3<f32> = GLF_live9vector_1_21;
  let x_9284 : vec4<f32> = GLF_live9color;
  let x_9286 : vec3<f32> = (vec3<f32>(x_9284.x, x_9284.y, x_9284.z) + (x_9281 * x_9282));
  let x_9287 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_9286.x, x_9286.y, x_9286.z, x_9287.w);
  let x_9289 : mat3x3<f32> = GLF_live9matrix_1_21;
  let x_9290 : mat3x3<f32> = GLF_live9matrix_2_21;
  let x_9292 : vec4<f32> = GLF_live9color;
  let x_9294 : vec3<f32> = (vec3<f32>(x_9292.x, x_9292.y, x_9292.z) * (x_9289 * x_9290));
  let x_9295 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_9294.x, x_9294.y, x_9294.z, x_9295.w);
  let x_9297 : vec3<f32> = GLF_live9vector_1_21;
  let x_9298 : vec3<f32> = GLF_live9vector_2_21;
  let x_9299 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_9298.x * x_9297.x), (x_9298.x * x_9297.y), (x_9298.x * x_9297.z)), vec3<f32>((x_9298.y * x_9297.x), (x_9298.y * x_9297.y), (x_9298.y * x_9297.z)), vec3<f32>((x_9298.z * x_9297.x), (x_9298.z * x_9297.y), (x_9298.z * x_9297.z)));
  let x_9300 : vec4<f32> = GLF_live9color;
  let x_9302 : vec3<f32> = (vec3<f32>(x_9300.x, x_9300.y, x_9300.z) * x_9299);
  let x_9303 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_9302.x, x_9302.y, x_9302.z, x_9303.w);
  let x_9305 : vec3<f32> = GLF_live9vector_1_21;
  let x_9306 : vec3<f32> = GLF_live9vector_2_21;
  let x_9308 : vec4<f32> = GLF_live9color;
  let x_9310 : vec3<f32> = (vec3<f32>(x_9308.x, x_9308.y, x_9308.z) * dot(x_9305, x_9306));
  let x_9311 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_9310.x, x_9310.y, x_9310.z, x_9311.w);
  let x_9313 : vec4<f32> = GLF_live9color;
  let x_9315 : vec3<f32> = sin(vec3<f32>(x_9313.x, x_9313.y, x_9313.z));
  GLF_live9color = vec4<f32>(x_9315.x, x_9315.y, x_9315.z, 1.0);
  let x_9320 : i32 = treeIndex_1;
  treeIndex_1 = (x_9320 + 1);
  let x_9323 : i32 = treeIndex_1;
  param_142 = x_9323;
  param_143 = 2;
  insert_i1_i1_(&(param_142), &(param_143));
  let x_9326 : i32 = treeIndex_1;
  treeIndex_1 = (x_9326 + 1);
  let x_9329 : i32 = treeIndex_1;
  param_144 = x_9329;
  param_145 = 6;
  insert_i1_i1_(&(param_144), &(param_145));
  GLF_live3grid_1 = vec2<f32>(3.099999905, 94.419998169);
  GLF_live3color_2 = vec3<f32>(-175.865005493, -786.208984375, -65.620002747);
  let x_9341 : f32 = gl_FragCoord.y;
  if ((x_9341 < 0.0)) {
    x_GLF_color = vec4<f32>(-1.600000024, 4842.013183594, 1.5, 3647.276855469);
  }
  let x_9350 : f32 = GLF_live3injectionSwitch.x;
  GLF_live3count_4 = i32(x_9350);
  GLF_live3_looplimiter3_1 = 0;
  loop {
    let x_9357 : i32 = GLF_live3_looplimiter3_1;
    if ((x_9357 >= 7)) {
      break;
    }
    let x_9362 : i32 = GLF_live3_looplimiter3_1;
    GLF_live3_looplimiter3_1 = (x_9362 + 1);
    let x_9365 : i32 = GLF_live3obj.numbers[8];
    let x_9370 : f32 = GLF_live3injectionSwitch.y;
    let x_9374 : i32 = GLF_live3obj.numbers[4];
    let x_9378 : f32 = GLF_live3injectionSwitch.x;
    param_146 = vec3<f32>(0.5, (f32(x_9365) * 0.100000001), 0.200000003);
    param_147 = vec3<f32>(0.5, 0.5, 0.5);
    param_148 = trunc(vec3<f32>(x_9370, x_9370, x_9370));
    param_149 = vec3<f32>((f32(x_9374) * 0.100000001), x_9378, 0.600000024);
    let x_9384 : vec3<f32> = GLF_live3palette_vf3_vf3_vf3_vf3_(&(param_146), &(param_147), &(param_148), &(param_149));
    let x_9385 : vec3<f32> = GLF_live3color_2;
    GLF_live3color_2 = (x_9385 + x_9384);
    let x_9387 : i32 = GLF_live3count_4;
    GLF_live3count_4 = (x_9387 + 1);

    continuing {
      let x_9389 : i32 = GLF_live3count_4;
      let x_9391 : f32 = GLF_live3injectionSwitch.x;
      let x_9395 : i32 = GLF_live3obj.numbers[clamp(i32(x_9391), 0, 9)];
      if ((x_9389 != x_9395)) {
      } else {
        break;
      }
    }
  }
  GLF_live7_looplimiter0_3 = 0;
  let x_9398 : i32 = GLF_live7_looplimiter0_3;
  if ((x_9398 >= 6)) {
    let x_9403 : vec4<f32> = GLF_live8gl_FragCoord;
    let x_9406 : vec2<f32> = x_7495.GLF_live8resolution;
    GLF_live8pos_1 = (vec2<f32>(x_9403.x, x_9403.y) / x_9406);
    let x_9409 : vec2<f32> = GLF_live8pos_1;
    param_150 = x_9409;
    param_151 = vec2<f32>(0.699999988, 0.300000012);
    param_152 = vec2<f32>(0.5, 0.899999976);
    param_153 = vec2<f32>(0.100000001, 0.400000006);
    let x_9413 : i32 = GLF_live8pointInTriangle_vf2_vf2_vf2_vf2_(&(param_150), &(param_151), &(param_152), &(param_153));
    if ((x_9413 == 1)) {
      GLF_live8_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
    } else {
      GLF_live8_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
    }
    if (false) {
      x_GLF_color = vec4<f32>(-3.900000095, 2.599999905, -33.009998322, 23.38999939);
    }
    if (false) {
      x_GLF_color = vec4<f32>(0.027925268, -0.024434609, -0.160570294, 0.082030475);
    }
    GLF_live10v_8 = -4874.881347656;
    let x_9434 : f32 = gl_FragCoord.x;
    if ((x_9434 < 0.0)) {
      x_GLF_color = vec4<f32>(-596.92401123, -209.524002075, -3.0, -1825.118530273);
    }
    let x_9442 : f32 = GLF_live10v_8;
    let x_9444 : f32 = GLF_live10injectionSwitch.y;
    let x_9446 : f32 = GLF_live10injectionSwitch.x;
    if ((x_9444 > x_9446)) {
      let x_9452 : f32 = GLF_live10v_8;
      param_154 = x_9452;
      let x_9453 : f32 = GLF_live10compute_derivative_x_f1_(&(param_154));
      x_9448 = x_9453;
    } else {
      let x_9456 : f32 = GLF_live10v_8;
      param_155 = x_9456;
      let x_9457 : f32 = GLF_live10compute_derivative_y_f1_(&(param_155));
      x_9448 = x_9457;
    }
    let x_9458 : f32 = x_9448;
    let x_9460 : f32 = smoothStep(-0.899999976, 1.0, (x_9442 / x_9458));
  }
  let x_9461 : i32 = GLF_live3count_4;
  let x_9463 : i32 = GLF_live3obj.numbers[8];
  let x_9466 : i32 = GLF_live3count_4;
  let x_9468 : i32 = GLF_live3obj.numbers[6];
  GLF_live3grid_1 = vec2<f32>(f32((x_9461 + x_9463)), f32((x_9466 + x_9468)));
  let x_9472 : i32 = treeIndex_1;
  treeIndex_1 = (x_9472 + 1);
  if (false) {
    x_GLF_color = fma(vec4<f32>(6110.875, -6561.5078125, 3.599999905, -5.5), vec4<f32>(253.604995728, 28.450000763, -37.770000458, -621.479980469), vec4<f32>(-3.0, 8.199999809, -4.599999905, 0.5));
    if (false) {
      x_GLF_color = vec4<f32>(-743.721008301, 6.800000191, 8222.2421875, -7.099999905);
    }
  }
  let x_9496 : f32 = GLF_live9gl_FragCoord.x;
  GLF_live9row_22 = f32(((i32(x_9496) / 16) + 1));
  let x_9503 : f32 = GLF_live9gl_FragCoord.y;
  GLF_live9column_22 = f32(((i32(x_9503) / 16) + 1));
  GLF_live9scalar_22 = 1.0;
  let x_9510 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9510 + 1.0);
  let x_9512 : f32 = GLF_live9row_22;
  let x_9514 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9514 + 1.0);
  let x_9516 : f32 = GLF_live9column_22;
  let x_9518 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9518 + 1.0);
  let x_9520 : f32 = GLF_live9row_22;
  let x_9522 : f32 = GLF_live9column_22;
  GLF_live9vector_1_22 = vec3<f32>((x_9510 * x_9512), (x_9514 * x_9516), ((x_9518 * x_9520) * x_9522));
  let x_9526 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9526 + 1.0);
  let x_9528 : f32 = GLF_live9row_22;
  let x_9530 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9530 + 1.0);
  let x_9532 : f32 = GLF_live9column_22;
  let x_9534 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9534 + 1.0);
  let x_9536 : f32 = GLF_live9row_22;
  let x_9538 : f32 = GLF_live9column_22;
  GLF_live9vector_2_22 = vec3<f32>((x_9526 * x_9528), (x_9530 * x_9532), ((x_9534 * x_9536) * x_9538));
  let x_9542 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9542 + 1.0);
  let x_9544 : f32 = GLF_live9row_22;
  let x_9546 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9546 + 1.0);
  let x_9548 : f32 = GLF_live9column_22;
  let x_9550 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9550 + 1.0);
  let x_9552 : f32 = GLF_live9row_22;
  let x_9554 : f32 = GLF_live9column_22;
  let x_9556 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9556 + 1.0);
  let x_9558 : f32 = GLF_live9row_22;
  let x_9560 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9560 + 1.0);
  let x_9562 : f32 = GLF_live9column_22;
  let x_9564 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9564 + 1.0);
  let x_9566 : f32 = GLF_live9row_22;
  let x_9568 : f32 = GLF_live9column_22;
  let x_9570 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9570 + 1.0);
  let x_9572 : f32 = GLF_live9row_22;
  let x_9574 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9574 + 1.0);
  let x_9576 : f32 = GLF_live9column_22;
  let x_9578 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9578 + 1.0);
  let x_9580 : f32 = GLF_live9row_22;
  let x_9582 : f32 = GLF_live9column_22;
  GLF_live9matrix_1_22 = mat3x3<f32>(vec3<f32>((x_9542 * x_9544), (x_9546 * x_9548), ((x_9550 * x_9552) * x_9554)), vec3<f32>((x_9556 * x_9558), (x_9560 * x_9562), ((x_9564 * x_9566) * x_9568)), vec3<f32>((x_9570 * x_9572), (x_9574 * x_9576), ((x_9578 * x_9580) * x_9582)));
  let x_9589 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9589 + 1.0);
  let x_9591 : f32 = GLF_live9row_22;
  let x_9593 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9593 + 1.0);
  let x_9595 : f32 = GLF_live9column_22;
  let x_9597 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9597 + 1.0);
  let x_9599 : f32 = GLF_live9row_22;
  let x_9601 : f32 = GLF_live9column_22;
  let x_9603 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9603 + 1.0);
  let x_9605 : f32 = GLF_live9row_22;
  let x_9607 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9607 + 1.0);
  let x_9609 : f32 = GLF_live9column_22;
  let x_9611 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9611 + 1.0);
  let x_9613 : f32 = GLF_live9row_22;
  let x_9615 : f32 = GLF_live9column_22;
  let x_9617 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9617 + 1.0);
  let x_9619 : f32 = GLF_live9row_22;
  let x_9621 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9621 + 1.0);
  let x_9623 : f32 = GLF_live9column_22;
  let x_9625 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9625 + 1.0);
  let x_9627 : f32 = GLF_live9row_22;
  let x_9629 : f32 = GLF_live9column_22;
  GLF_live9matrix_2_22 = mat3x3<f32>(vec3<f32>((x_9589 * x_9591), (x_9593 * x_9595), ((x_9597 * x_9599) * x_9601)), vec3<f32>((x_9603 * x_9605), (x_9607 * x_9609), ((x_9611 * x_9613) * x_9615)), vec3<f32>((x_9617 * x_9619), (x_9621 * x_9623), ((x_9625 * x_9627) * x_9629)));
  let x_9635 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9635 + 1.0);
  let x_9637 : vec3<f32> = GLF_live9vector_1_22;
  let x_9638 : vec3<f32> = (x_9637 * x_9635);
  let x_9639 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_9638.x, x_9638.y, x_9638.z, x_9639.w);
  let x_9641 : f32 = GLF_live9scalar_22;
  GLF_live9scalar_22 = (x_9641 + 1.0);
  let x_9643 : mat3x3<f32> = GLF_live9matrix_1_22;
  let x_9645 : vec4<f32> = GLF_live9color;
  let x_9647 : vec3<f32> = (vec3<f32>(x_9645.x, x_9645.y, x_9645.z) * (x_9643 * x_9641));
  let x_9648 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_9647.x, x_9647.y, x_9647.z, x_9648.w);
  let x_9650 : vec3<f32> = GLF_live9vector_1_22;
  let x_9651 : mat3x3<f32> = GLF_live9matrix_1_22;
  let x_9653 : vec4<f32> = GLF_live9color;
  let x_9655 : vec3<f32> = (vec3<f32>(x_9653.x, x_9653.y, x_9653.z) + (x_9650 * x_9651));
  let x_9656 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_9655.x, x_9655.y, x_9655.z, x_9656.w);
  let x_9658 : mat3x3<f32> = GLF_live9matrix_1_22;
  let x_9659 : vec3<f32> = GLF_live9vector_1_22;
  let x_9661 : vec4<f32> = GLF_live9color;
  let x_9663 : vec3<f32> = (vec3<f32>(x_9661.x, x_9661.y, x_9661.z) + (x_9658 * x_9659));
  let x_9664 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_9663.x, x_9663.y, x_9663.z, x_9664.w);
  let x_9666 : mat3x3<f32> = GLF_live9matrix_1_22;
  let x_9667 : mat3x3<f32> = GLF_live9matrix_2_22;
  let x_9669 : vec4<f32> = GLF_live9color;
  let x_9671 : vec3<f32> = (vec3<f32>(x_9669.x, x_9669.y, x_9669.z) * (x_9666 * x_9667));
  let x_9672 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_9671.x, x_9671.y, x_9671.z, x_9672.w);
  let x_9674 : vec3<f32> = GLF_live9vector_1_22;
  let x_9675 : vec3<f32> = GLF_live9vector_2_22;
  let x_9676 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_9675.x * x_9674.x), (x_9675.x * x_9674.y), (x_9675.x * x_9674.z)), vec3<f32>((x_9675.y * x_9674.x), (x_9675.y * x_9674.y), (x_9675.y * x_9674.z)), vec3<f32>((x_9675.z * x_9674.x), (x_9675.z * x_9674.y), (x_9675.z * x_9674.z)));
  let x_9677 : vec4<f32> = GLF_live9color;
  let x_9679 : vec3<f32> = (vec3<f32>(x_9677.x, x_9677.y, x_9677.z) * x_9676);
  let x_9680 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_9679.x, x_9679.y, x_9679.z, x_9680.w);
  let x_9682 : vec3<f32> = GLF_live9vector_1_22;
  let x_9683 : vec3<f32> = GLF_live9vector_2_22;
  let x_9685 : vec4<f32> = GLF_live9color;
  let x_9687 : vec3<f32> = (vec3<f32>(x_9685.x, x_9685.y, x_9685.z) * dot(x_9682, x_9683));
  let x_9688 : vec4<f32> = GLF_live9color;
  GLF_live9color = vec4<f32>(x_9687.x, x_9687.y, x_9687.z, x_9688.w);
  let x_9690 : vec4<f32> = GLF_live9color;
  let x_9692 : vec3<f32> = sin(vec3<f32>(x_9690.x, x_9690.y, x_9690.z));
  GLF_live9color = vec4<f32>(x_9692.x, x_9692.y, x_9692.z, 1.0);
  if (false) {
    x_GLF_color = vec4<f32>(3442656.25, 733928.25, 9268.450195312, -8096282.5);
  }
  if (false) {
    x_GLF_color = vec4<f32>(6850.726074219, -7.446503639, 1101.080688477, 1.993693113);
  }
  let x_9713 : i32 = treeIndex_1;
  param_156 = x_9713;
  param_157 = 17;
  insert_i1_i1_(&(param_156), &(param_157));
  let x_9716 : i32 = treeIndex_1;
  treeIndex_1 = (x_9716 + 1);
  let x_9720 : i32 = treeIndex_1;
  param_158 = x_9720;
  param_159 = 13;
  insert_i1_i1_(&(param_158), &(param_159));
  let x_9724 : vec4<f32> = gl_FragCoord;
  let x_9730 : vec2<f32> = x_9728.resolution;
  z = (vec2<f32>(x_9724.y, x_9724.x) / x_9730);
  GLF_live0p = 35831;
  GLF_live0stack = array<i32, 10u>(-77409, 36266, 7430, 751, 63434, 56648, -60073, -38716, -36302, -43865);
  GLF_live0top = -81920;
  GLF_live0l_1 = 26763;
  let x_9750 : i32 = GLF_live0p;
  let x_9752 : i32 = GLF_live0l_1;
  if (((x_9750 - 1) > x_9752)) {
    let x_9756 : i32 = GLF_live0top;
    let x_9757 : i32 = (x_9756 + 1);
    GLF_live0top = x_9757;
    let x_9759 : i32 = GLF_live0l_1;
    GLF_live0stack[clamp(x_9757, 0, 9)] = x_9759;
    let x_9761 : i32 = GLF_live0top;
    let x_9762 : i32 = (x_9761 + 1);
    GLF_live0top = x_9762;
    let x_9764 : i32 = GLF_live0p;
    GLF_live0stack[clamp(x_9762, 0, 9)] = (x_9764 - 1);
  }
  let x_9770 : f32 = z.x;
  param_160 = x_9770;
  let x_9771 : f32 = makeFrame_f1_(&(param_160));
  x = x_9771;
  let x_9775 : f32 = z.y;
  param_161 = x_9775;
  let x_9776 : f32 = makeFrame_f1_(&(param_161));
  y = x_9776;
  if (false) {
    x_GLF_color = vec4<f32>(-6.400000095, -1175.617675781, -4.599999905, -90.629997253);
  }
  sum = -100;
  target_1 = 0;
  loop {
    let x_9790 : i32 = target_1;
    if ((x_9790 < 20)) {
    } else {
      break;
    }
    let x_9794 : f32 = gl_FragCoord.y;
    if ((x_9794 < 0.0)) {
      x_GLF_color = vec4<f32>(451.00100708, 3657.553222656, 8.899999619, 7.400000095);
    }
    let x_9803 : i32 = target_1;
    param_162 = x_9803;
    let x_9804 : i32 = search_i1_(&(param_162));
    result = x_9804;
    let x_9805 : i32 = result;
    if ((x_9805 > 0)) {
      let x_9809 : i32 = result;
      let x_9810 : i32 = sum;
      sum = (x_9810 + x_9809);
    } else {
      let x_9813 : i32 = result;
      switch(x_9813) {
        case 0: {
          GLF_live6_looplimiter1 = 0;
          GLF_live6i_1 = 118559;
          if (false) {
            x_GLF_color = vec4<f32>(34.599998474, 1039.187011719, 184.906005859, 869.244018555);
            if (false) {
              x_GLF_color = vec4<f32>(810.942993164, -997.202026367, -8.399999619, 2568.482910156);
            }
            GLF_live11limit_4 = 25.420000076;
            GLF_live11ref_7 = -0.545454562;
            GLF_live11s_6 = 0.0;
            GLF_live11_looplimiter0_5 = 0;
            GLF_live11i_10 = 1;
            loop {
              let x_9848 : i32 = GLF_live11i_10;
              if ((x_9848 < 800)) {
              } else {
                break;
              }
              let x_9850 : i32 = GLF_live11_looplimiter0_5;
              if ((x_9850 >= 4)) {
                break;
              }
              let x_9855 : i32 = GLF_live11_looplimiter0_5;
              GLF_live11_looplimiter0_5 = (x_9855 + 1);
              let x_9857 : i32 = GLF_live11i_10;
              let x_9859 : f32 = GLF_live11ref_7;
              if (((f32(x_9857) - (x_9859 * floor((f32(x_9857) / x_9859)))) <= 0.01)) {
                let x_9864 : f32 = GLF_live11s_6;
                GLF_live11s_6 = (x_9864 + 0.200000003);
              }
              let x_9866 : i32 = GLF_live11i_10;
              let x_9868 : f32 = GLF_live11limit_4;
              if ((f32(x_9866) >= x_9868)) {
              }

              continuing {
                let x_9872 : i32 = GLF_live11i_10;
                GLF_live11i_10 = (x_9872 + 1);
              }
            }
          }
          GLF_live6data = array<vec3<f32>, 16u>(vec3<f32>(2.299999952, -472.29598999, 411.894012451), vec3<f32>(6.400000095, 18.510000229, -57.180000305), vec3<f32>(-6.199999809, 857.877990723, -6.800000191), vec3<f32>(-426332.5, 3584536.0, -21697628.0), vec3<f32>(-4.199999809, -1.5, -7.599999905), vec3<f32>(1.200000048, 6697.888671875, -5.400000095), vec3<f32>(71.86000061, 7525.761230469, -9.5), vec3<f32>(9544.96484375, 23.430000305, 1.600000024), vec3<f32>(6214.741210938, 1722.286743164, -0.0), vec3<f32>(-3.099999905, -6.099999905, 1645.012084961), vec3<f32>(-7.099999905, 8583.610351562, 211.598999023), vec3<f32>(975.822998047, -6888.308105469, -711.223999023), vec3<f32>(-7265486.0, 3412739.0, 473629.25), vec3<f32>(-40.970001221, 3.799999952, -537.767028809), vec3<f32>(92.309997559, -1.600000024, 6.699999809), vec3<f32>(-426332.5, 3584536.0, -21697628.0));
          GLF_live6j = 0;
          loop {
            let x_9938 : i32 = GLF_live6j;
            if ((x_9938 < 4)) {
            } else {
              break;
            }
            let x_9940 : i32 = GLF_live6_looplimiter1;
            if ((x_9940 >= 6)) {
              break;
            }
            let x_9945 : i32 = GLF_live6_looplimiter1;
            GLF_live6_looplimiter1 = (x_9945 + 1);
            let x_9947 : i32 = GLF_live6j;
            let x_9949 : i32 = GLF_live6i_1;
            let x_9953 : f32 = GLF_live6gl_FragCoord.x;
            let x_9954 : i32 = GLF_live6i_1;
            let x_9959 : f32 = GLF_live6gl_FragCoord.y;
            let x_9960 : i32 = GLF_live6j;
            param_163 = (x_9953 + f32((x_9954 - 1)));
            param_164 = (x_9959 + f32((x_9960 - 1)));
            let x_9966 : vec3<f32> = GLF_live6mand_f1_f1_(&(param_163), &(param_164));
            GLF_live6data[clamp(((4 * x_9947) + x_9949), 0, 15)] = x_9966;
            if (false) {
              GLF_live10c1_5 = false;
              GLF_live10uv_9 = vec2<f32>(4028.741455078, 9990.336914062);
              GLF_live10c2_3 = true;
              GLF_live10col_9 = vec3<f32>(8.399999619, -2.799999952, 78.690002441);
              let x_9980 : bool = GLF_live10c1_5;
              let x_9982 : bool = GLF_live10c2_3;
              if ((!(x_9980) & x_9982)) {
                let x_9988 : f32 = GLF_live10uv_9.x;
                let x_9990 : f32 = GLF_live10uv_9.y;
                param_165 = tan(((x_9988 + x_9990) * 20.0));
                let x_9995 : f32 = GLF_live10compute_stripe_f1_(&(param_165));
                GLF_live10stripe_9 = x_9995;
                let x_9997 : f32 = GLF_live10uv_9.x;
                let x_9999 : f32 = GLF_live10stripe_9;
                GLF_live10col_9 = mix(vec3<f32>(0.5, x_9997, 0.100000001), vec3<f32>(0.400000006, 0.0, 0.5), vec3<f32>(x_9999, x_9999, x_9999));
                let x_10002 : vec3<f32> = GLF_live10col_9;
                GLF_live10_GLF_color = vec4<f32>(x_10002.x, x_10002.y, x_10002.z, 1.0);
              }
              x_GLF_color = sin(cosh(vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128)));
            }

            continuing {
              let x_10009 : i32 = GLF_live6j;
              GLF_live6j = (x_10009 + 1);
            }
          }
          let x_10012 : vec4<f32> = GLF_live8gl_FragCoord;
          let x_10015 : vec2<f32> = x_7495.GLF_live8resolution;
          GLF_live8pos_2 = (vec2<f32>(x_10012.x, x_10012.y) / x_10015);
          let x_10018 : vec2<f32> = GLF_live8pos_2;
          param_166 = x_10018;
          param_167 = vec2<f32>(0.699999988, 0.300000012);
          param_168 = vec2<f32>(0.5, 0.899999976);
          param_169 = vec2<f32>(0.100000001, 0.400000006);
          let x_10022 : i32 = GLF_live8pointInTriangle_vf2_vf2_vf2_vf2_(&(param_166), &(param_167), &(param_168), &(param_169));
          if ((x_10022 == 1)) {
            GLF_live8_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
          } else {
            GLF_live8_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
          }
          if (false) {
            x_GLF_color = vec4<f32>(1.0, 0.0, 1.0, 1.0);
          }
          return;
        }
        case -1: {
          let x_9817 : i32 = sum;
          sum = (x_9817 + 1);
        }
        default: {
        }
      }
    }

    continuing {
      let x_10032 : i32 = target_1;
      target_1 = (x_10032 + 1);
    }
  }
  let x_10035 : f32 = x;
  let x_10036 : f32 = y;
  let x_10037 : i32 = sum;
  a = tan((x_10035 + (x_10036 * f32(x_10037))));
  let x_10043 : f32 = a;
  param_170 = x_10043;
  let x_10044 : vec3<f32> = hueColor_f1_(&(param_170));
  x_GLF_color = vec4<f32>(x_10044.x, x_10044.y, x_10044.z, 1.0);
  if (false) {
    x_GLF_color = bitcast<vec4<f32>>(vec4<u32>(74238u, 112411u, 136937u, 50654u));
    let x_10058 : f32 = x_3297.injectionSwitch.x;
    let x_10060 : f32 = x_3297.injectionSwitch.y;
    if ((x_10058 > x_10060)) {
      x_GLF_color = vec4<f32>(-198.738006592, 16.5, -9.899999619, 83.989997864);
    }
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

fn GLF_live0swap_i1_i1_(GLF_live0i : ptr<function, i32>, GLF_live0j : ptr<function, i32>) {
  var GLF_live0temp : i32;
  let x_3002 : i32 = *(GLF_live0i);
  let x_3005 : i32 = GLF_live0obj.numbers[clamp(x_3002, 0, 9)];
  GLF_live0temp = x_3005;
  let x_3006 : i32 = *(GLF_live0i);
  let x_3008 : i32 = *(GLF_live0j);
  let x_3011 : i32 = GLF_live0obj.numbers[clamp(x_3008, 0, 9)];
  GLF_live0obj.numbers[clamp(x_3006, 0, 9)] = x_3011;
  let x_3013 : i32 = *(GLF_live0j);
  let x_3015 : i32 = GLF_live0temp;
  GLF_live0obj.numbers[clamp(x_3013, 0, 9)] = x_3015;
  return;
}
