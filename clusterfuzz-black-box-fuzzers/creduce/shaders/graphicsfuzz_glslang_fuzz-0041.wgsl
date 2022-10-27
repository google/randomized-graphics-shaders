struct GLF_live3QuicksortObject {
  numbers : array<i32, 10u>;
};

[[block]]
struct buf2 {
  GLF_dead4time : f32;
};

[[block]]
struct buf3 {
  GLF_dead4resolution : vec2<f32>;
};

[[block]]
struct buf1 {
  GLF_dead5one : f32;
};

[[block]]
struct buf4 {
  GLF_dead7resolution : vec2<f32>;
};

[[block]]
struct buf8 {
  one : f32;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf5 {
  GLF_live6resolution : vec2<f32>;
};

[[block]]
struct buf7 {
  GLF_live2resolution : vec2<f32>;
};

[[block]]
struct buf6 {
  GLF_live3injectionSwitch : vec2<f32>;
};

struct GLF_dead3Obj {
  odd_numbers : array<f32, 10u>;
  even_numbers : array<f32, 10u>;
};

[[block]]
struct buf9 {
  resolution : vec2<f32>;
};

var<private> GLF_dead5_GLF_color : vec4<f32>;

var<private> GLF_dead5m22 : mat2x2<f32>;

var<private> GLF_dead5m23 : mat2x3<f32>;

var<private> GLF_dead5m24 : mat2x4<f32>;

var<private> GLF_dead5m32 : mat3x2<f32>;

var<private> GLF_dead5m33 : mat3x3<f32>;

var<private> GLF_dead5m34 : mat3x4<f32>;

var<private> GLF_dead5m42 : mat4x2<f32>;

var<private> GLF_dead5m43 : mat4x3<f32>;

var<private> GLF_dead5m44 : mat4x4<f32>;

var<private> GLF_dead4gl_FragCoord : vec4<f32>;

var<private> GLF_dead4_GLF_color : vec4<f32>;

var<private> GLF_dead4h_r : f32;

var<private> GLF_dead4s_g : f32;

var<private> GLF_dead4b_b : f32;

var<private> GLF_dead7gl_FragCoord : vec4<f32>;

var<private> GLF_dead7_GLF_color : vec4<f32>;

var<private> GLF_dead6gl_FragCoord : vec4<f32>;

var<private> GLF_dead6_GLF_color : vec4<f32>;

var<private> GLF_live6gl_FragCoord : vec4<f32>;

var<private> GLF_live6_GLF_color : vec4<f32>;

var<private> GLF_live3obj : GLF_live3QuicksortObject;

var<private> GLF_live4_GLF_color : vec4<f32>;

var<private> GLF_dead1gl_FragCoord : vec4<f32>;

var<private> GLF_dead1injectionSwitch : vec2<f32>;

var<private> GLF_dead1resolution : vec2<f32>;

var<private> GLF_live0gl_FragCoord : vec4<f32>;

var<private> GLF_live0color : vec4<f32>;

var<private> GLF_live1m22 : mat2x2<f32>;

var<private> GLF_live1m23 : mat2x3<f32>;

var<private> GLF_live1m24 : mat2x4<f32>;

var<private> GLF_live1m32 : mat3x2<f32>;

var<private> GLF_live1m33 : mat3x3<f32>;

var<private> GLF_live1m34 : mat3x4<f32>;

var<private> GLF_live1m42 : mat4x2<f32>;

var<private> GLF_live1m43 : mat4x3<f32>;

var<private> GLF_live1m44 : mat4x4<f32>;

var<private> GLF_live2gl_FragCoord : vec4<f32>;

var<private> GLF_live2_GLF_color : vec4<f32>;

[[group(0), binding(2)]] var<uniform> x_496 : buf2;

[[group(0), binding(3)]] var<uniform> x_705 : buf3;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_1218 : buf1;

[[group(0), binding(4)]] var<uniform> x_2592 : buf4;

var<private> m22 : mat2x2<f32>;

[[group(0), binding(8)]] var<uniform> x_2629 : buf8;

var<private> m23 : mat2x3<f32>;

var<private> m24 : mat2x4<f32>;

[[group(0), binding(0)]] var<uniform> x_2783 : buf0;

var<private> x_GLF_color : vec4<f32>;

[[group(0), binding(5)]] var<uniform> x_2821 : buf5;

var<private> m32 : mat3x2<f32>;

var<private> m43 : mat4x3<f32>;

[[group(0), binding(7)]] var<uniform> x_4584 : buf7;

[[group(0), binding(6)]] var<uniform> x_4651 : buf6;

var<private> m33 : mat3x3<f32>;

var<private> m34 : mat3x4<f32>;

var<private> m42 : mat4x2<f32>;

var<private> m44 : mat4x4<f32>;

[[group(0), binding(9)]] var<uniform> x_11137 : buf9;

fn GLF_dead7cross2d_vf2_vf2_(GLF_dead7a : ptr<function, vec2<f32>>, GLF_dead7b : ptr<function, vec2<f32>>) -> f32 {
  let x_797 : f32 = (*(GLF_dead7a)).x;
  let x_799 : f32 = (*(GLF_dead7b)).y;
  let x_802 : f32 = (*(GLF_dead7b)).x;
  let x_804 : f32 = (*(GLF_dead7a)).y;
  return ((x_797 * x_799) - (x_802 * x_804));
}

fn GLF_dead7pointInTriangle_vf2_vf2_vf2_vf2_(GLF_dead7p : ptr<function, vec2<f32>>, GLF_dead7a_1 : ptr<function, vec2<f32>>, GLF_dead7b_1 : ptr<function, vec2<f32>>, GLF_dead7c : ptr<function, vec2<f32>>) -> i32 {
  var GLF_dead7pab : f32;
  var param_11 : vec2<f32>;
  var param_12 : vec2<f32>;
  var GLF_dead7pbc : f32;
  var param_13 : vec2<f32>;
  var param_14 : vec2<f32>;
  var GLF_dead7pca : f32;
  var param_15 : vec2<f32>;
  var param_16 : vec2<f32>;
  var x_873 : bool;
  var x_917 : bool;
  var x_874_phi : bool;
  var x_918_phi : bool;
  let x_811 : f32 = (*(GLF_dead7p)).x;
  let x_813 : f32 = (*(GLF_dead7a_1)).x;
  let x_816 : f32 = (*(GLF_dead7p)).y;
  let x_818 : f32 = (*(GLF_dead7a_1)).y;
  let x_822 : f32 = (*(GLF_dead7b_1)).x;
  let x_824 : f32 = (*(GLF_dead7a_1)).x;
  let x_827 : f32 = (*(GLF_dead7b_1)).y;
  let x_829 : f32 = (*(GLF_dead7a_1)).y;
  param_11 = vec2<f32>((x_811 - x_813), (x_816 - x_818));
  param_12 = vec2<f32>((x_822 - x_824), (x_827 - x_829));
  let x_834 : f32 = GLF_dead7cross2d_vf2_vf2_(&(param_11), &(param_12));
  GLF_dead7pab = x_834;
  let x_837 : f32 = (*(GLF_dead7p)).x;
  let x_839 : f32 = (*(GLF_dead7b_1)).x;
  let x_842 : f32 = (*(GLF_dead7p)).y;
  let x_844 : f32 = (*(GLF_dead7b_1)).y;
  let x_848 : f32 = (*(GLF_dead7c)).x;
  let x_850 : f32 = (*(GLF_dead7b_1)).x;
  let x_853 : f32 = (*(GLF_dead7c)).y;
  let x_855 : f32 = (*(GLF_dead7b_1)).y;
  param_13 = vec2<f32>((x_837 - x_839), (x_842 - x_844));
  param_14 = vec2<f32>((x_848 - x_850), (x_853 - x_855));
  let x_860 : f32 = GLF_dead7cross2d_vf2_vf2_(&(param_13), &(param_14));
  GLF_dead7pbc = x_860;
  let x_861 : f32 = GLF_dead7pab;
  let x_863 : f32 = GLF_dead7pbc;
  let x_865 : bool = ((x_861 < 0.0) & (x_863 < 0.0));
  x_874_phi = x_865;
  if (!(x_865)) {
    let x_869 : f32 = GLF_dead7pab;
    let x_871 : f32 = GLF_dead7pbc;
    x_873 = ((x_869 >= 0.0) & (x_871 >= 0.0));
    x_874_phi = x_873;
  }
  let x_874 : bool = x_874_phi;
  if (!(x_874)) {
    return 0;
  }
  let x_881 : f32 = (*(GLF_dead7p)).x;
  let x_883 : f32 = (*(GLF_dead7c)).x;
  let x_886 : f32 = (*(GLF_dead7p)).y;
  let x_888 : f32 = (*(GLF_dead7c)).y;
  let x_892 : f32 = (*(GLF_dead7a_1)).x;
  let x_894 : f32 = (*(GLF_dead7c)).x;
  let x_897 : f32 = (*(GLF_dead7a_1)).y;
  let x_899 : f32 = (*(GLF_dead7c)).y;
  param_15 = vec2<f32>((x_881 - x_883), (x_886 - x_888));
  param_16 = vec2<f32>((x_892 - x_894), (x_897 - x_899));
  let x_904 : f32 = GLF_dead7cross2d_vf2_vf2_(&(param_15), &(param_16));
  GLF_dead7pca = x_904;
  let x_905 : f32 = GLF_dead7pab;
  let x_907 : f32 = GLF_dead7pca;
  let x_909 : bool = ((x_905 < 0.0) & (x_907 < 0.0));
  x_918_phi = x_909;
  if (!(x_909)) {
    let x_913 : f32 = GLF_dead7pab;
    let x_915 : f32 = GLF_dead7pca;
    x_917 = ((x_913 >= 0.0) & (x_915 >= 0.0));
    x_918_phi = x_917;
  }
  let x_918 : bool = x_918_phi;
  if (!(x_918)) {
    return 0;
  }
  return 1;
}

fn GLF_dead0pickColor_i1_(GLF_dead0i : ptr<function, i32>) -> vec3<f32> {
  let x_1177 : i32 = *(GLF_dead0i);
  let x_1181 : i32 = *(GLF_dead0i);
  let x_1185 : i32 = *(GLF_dead0i);
  return vec3<f32>((f32(x_1177) / 50.0), (f32(x_1181) / 120.0), (f32(x_1185) / 140.0));
}

fn GLF_dead4defaultColor_() -> vec3<f32> {
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_live3palette_vf3_vf3_vf3_vf3_(GLF_live3a : ptr<function, vec3<f32>>, GLF_live3b : ptr<function, vec3<f32>>, GLF_live3c : ptr<function, vec3<f32>>, GLF_live3d : ptr<function, vec3<f32>>) -> vec3<f32> {
  var donor_replacementGLF_dead4rotationMatrix : mat2x2<f32>;
  var GLF_dead4aspect_1 : vec2<f32>;
  var GLF_dead4position_2 : vec2<f32>;
  var GLF_dead4center_1 : vec2<f32>;
  var GLF_dead4result_1 : vec3<f32>;
  var GLF_dead4i_1 : i32;
  var GLF_dead4d_1 : vec3<f32>;
  var param_17 : vec2<f32>;
  var param_18 : vec2<f32>;
  var param_19 : vec3<f32>;
  let x_929 : f32 = gl_FragCoord.x;
  if ((x_929 >= 0.0)) {
    let x_933 : vec3<f32> = *(GLF_live3d);
    let x_934 : vec3<f32> = *(GLF_live3a);
    let x_936 : vec3<f32> = *(GLF_live3a);
    let x_937 : vec3<f32> = *(GLF_live3c);
    let x_939 : vec3<f32> = *(GLF_live3b);
    let x_940 : vec3<f32> = *(GLF_live3d);
    let x_942 : vec3<f32> = *(GLF_live3c);
    return fract(mix((x_933 * x_934), (x_936 * x_937), ((x_939 + x_940) - x_942)));
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_dead4doConvert_() {
  var GLF_dead4temp : vec3<f32>;
  GLF_dead4temp = vec3<f32>(-2999.083496094, -249.738006592, 5.699999809);
  let x_453 : f32 = GLF_dead4b_b;
  let x_455 : f32 = GLF_dead4s_g;
  let x_457 : f32 = (x_453 * (1.0 - x_455));
  let x_458 : f32 = GLF_dead4b_b;
  let x_459 : f32 = GLF_dead4b_b;
  let x_460 : f32 = GLF_dead4s_g;
  let x_464 : f32 = GLF_dead4h_r;
  GLF_dead4temp = (vec3<f32>(x_457, x_457, x_457) + (clamp((abs((abs(((vec3<f32>(x_464, x_464, x_464) - vec3<f32>(0.0, 0.333333343, 0.666666687)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * (x_458 - (x_459 * (1.0 - x_460)))));
  let x_485 : f32 = GLF_dead4temp.x;
  GLF_dead4h_r = x_485;
  let x_488 : f32 = GLF_dead4temp.y;
  GLF_dead4s_g = x_488;
  let x_491 : f32 = GLF_dead4temp.z;
  GLF_dead4b_b = x_491;
  return;
}

fn GLF_dead4computeColor_f1_vf2_(GLF_dead4c : ptr<function, f32>, GLF_dead4position : ptr<function, vec2<f32>>) -> vec3<f32> {
  let x_492 : f32 = *(GLF_dead4c);
  GLF_dead4h_r = fract(x_492);
  GLF_dead4s_g = 1.0;
  let x_500 : f32 = x_496.GLF_dead4time;
  GLF_dead4b_b = (0.5 + ((sin(x_500) * 0.5) + 0.5));
  GLF_dead4doConvert_();
  let x_507 : f32 = (*(GLF_dead4position)).y;
  let x_509 : f32 = GLF_dead4s_g;
  GLF_dead4s_g = (x_509 * (1.0 / x_507));
  let x_512 : f32 = (*(GLF_dead4position)).x;
  let x_514 : f32 = GLF_dead4h_r;
  GLF_dead4h_r = (x_514 * (1.0 / x_512));
  let x_517 : f32 = (*(GLF_dead4position)).y;
  let x_519 : f32 = (*(GLF_dead4position)).x;
  if ((abs((x_517 - x_519)) < 0.5)) {
    let x_526 : f32 = GLF_dead4b_b;
    GLF_dead4b_b = clamp(0.0, 1.0, (x_526 * 3.0));
  }
  let x_529 : f32 = GLF_dead4h_r;
  let x_530 : f32 = GLF_dead4s_g;
  let x_531 : f32 = GLF_dead4b_b;
  return vec3<f32>(x_529, x_530, x_531);
}

fn GLF_dead4drawShape_vf2_vf2_vf3_(GLF_dead4pos : ptr<function, vec2<f32>>, GLF_dead4square : ptr<function, vec2<f32>>, GLF_dead4setting : ptr<function, vec3<f32>>) -> vec3<f32> {
  var GLF_dead4c1 : bool;
  var GLF_dead4c2 : bool;
  var GLF_dead4c3 : bool;
  var GLF_dead4c4 : bool;
  var GLF_dead4c5 : bool;
  var param : f32;
  var param_1 : vec2<f32>;
  var GLF_dead4c6 : bool;
  var param_2 : f32;
  var param_3 : vec2<f32>;
  var GLF_dead4c7 : bool;
  var param_4 : f32;
  var param_5 : vec2<f32>;
  var GLF_dead4c8 : bool;
  var param_6 : f32;
  var param_7 : vec2<f32>;
  let x_541 : f32 = (*(GLF_dead4pos)).x;
  let x_543 : f32 = (*(GLF_dead4setting)).x;
  let x_546 : f32 = (*(GLF_dead4square)).x;
  GLF_dead4c1 = ((x_541 - x_543) < x_546);
  let x_548 : bool = GLF_dead4c1;
  if (!(x_548)) {
    let x_552 : vec3<f32> = GLF_dead4defaultColor_();
    return x_552;
  }
  let x_556 : f32 = (*(GLF_dead4pos)).x;
  let x_558 : f32 = (*(GLF_dead4setting)).x;
  let x_561 : f32 = (*(GLF_dead4square)).x;
  GLF_dead4c2 = ((x_556 + x_558) > x_561);
  let x_563 : bool = GLF_dead4c2;
  if (!(x_563)) {
    let x_567 : vec3<f32> = GLF_dead4defaultColor_();
    return x_567;
  }
  let x_571 : f32 = (*(GLF_dead4pos)).y;
  let x_573 : f32 = (*(GLF_dead4setting)).x;
  let x_576 : f32 = (*(GLF_dead4square)).y;
  GLF_dead4c3 = ((x_571 - x_573) < x_576);
  let x_578 : bool = GLF_dead4c3;
  if (!(x_578)) {
    let x_582 : vec3<f32> = GLF_dead4defaultColor_();
    return x_582;
  }
  let x_586 : f32 = (*(GLF_dead4pos)).y;
  let x_588 : f32 = (*(GLF_dead4setting)).x;
  let x_591 : f32 = (*(GLF_dead4square)).y;
  GLF_dead4c4 = ((x_586 + x_588) > x_591);
  let x_593 : bool = GLF_dead4c4;
  if (!(x_593)) {
    let x_597 : vec3<f32> = GLF_dead4defaultColor_();
    return x_597;
  }
  let x_601 : f32 = (*(GLF_dead4pos)).x;
  let x_603 : f32 = (*(GLF_dead4setting)).x;
  let x_605 : f32 = (*(GLF_dead4setting)).y;
  let x_609 : f32 = (*(GLF_dead4square)).x;
  GLF_dead4c5 = ((x_601 - (x_603 - x_605)) < x_609);
  let x_611 : bool = GLF_dead4c5;
  if (!(x_611)) {
    let x_616 : f32 = (*(GLF_dead4setting)).z;
    param = (x_616 / 40.0);
    let x_621 : vec2<f32> = *(GLF_dead4pos);
    param_1 = x_621;
    let x_622 : vec3<f32> = GLF_dead4computeColor_f1_vf2_(&(param), &(param_1));
    return x_622;
  }
  let x_626 : f32 = (*(GLF_dead4pos)).x;
  let x_628 : f32 = (*(GLF_dead4setting)).x;
  let x_630 : f32 = (*(GLF_dead4setting)).y;
  let x_634 : f32 = (*(GLF_dead4square)).x;
  GLF_dead4c6 = ((x_626 + (x_628 - x_630)) > x_634);
  let x_636 : bool = GLF_dead4c6;
  if (!(x_636)) {
    let x_641 : f32 = (*(GLF_dead4setting)).z;
    param_2 = (x_641 / 40.0);
    let x_645 : vec2<f32> = *(GLF_dead4pos);
    param_3 = x_645;
    let x_646 : vec3<f32> = GLF_dead4computeColor_f1_vf2_(&(param_2), &(param_3));
    return x_646;
  }
  let x_650 : f32 = (*(GLF_dead4pos)).y;
  let x_652 : f32 = (*(GLF_dead4setting)).x;
  let x_654 : f32 = (*(GLF_dead4setting)).y;
  let x_658 : f32 = (*(GLF_dead4square)).y;
  GLF_dead4c7 = ((x_650 - (x_652 - x_654)) < x_658);
  let x_660 : bool = GLF_dead4c7;
  if (!(x_660)) {
    let x_665 : f32 = (*(GLF_dead4setting)).z;
    param_4 = (x_665 / 40.0);
    let x_669 : vec2<f32> = *(GLF_dead4pos);
    param_5 = x_669;
    let x_670 : vec3<f32> = GLF_dead4computeColor_f1_vf2_(&(param_4), &(param_5));
    return x_670;
  }
  let x_674 : f32 = (*(GLF_dead4pos)).y;
  let x_676 : f32 = (*(GLF_dead4setting)).x;
  let x_678 : f32 = (*(GLF_dead4setting)).y;
  let x_682 : f32 = (*(GLF_dead4square)).y;
  GLF_dead4c8 = ((x_674 + (x_676 - x_678)) > x_682);
  let x_684 : bool = GLF_dead4c8;
  if (!(x_684)) {
    let x_689 : f32 = (*(GLF_dead4setting)).z;
    param_6 = (x_689 / 40.0);
    let x_693 : vec2<f32> = *(GLF_dead4pos);
    param_7 = x_693;
    let x_694 : vec3<f32> = GLF_dead4computeColor_f1_vf2_(&(param_6), &(param_7));
    return x_694;
  }
  let x_696 : vec3<f32> = GLF_dead4defaultColor_();
  return x_696;
}

fn GLF_live4cross2d_vf2_vf2_(GLF_live4a : ptr<function, vec2<f32>>, GLF_live4b : ptr<function, vec2<f32>>) -> f32 {
  let x_1041 : f32 = (*(GLF_live4a)).x;
  let x_1043 : f32 = (*(GLF_live4b)).y;
  let x_1046 : f32 = (*(GLF_live4b)).x;
  let x_1048 : f32 = (*(GLF_live4a)).y;
  return ((x_1041 * x_1043) - (x_1046 * x_1048));
}

fn GLF_live4pointInTriangle_vf2_vf2_vf2_vf2_(GLF_live4p : ptr<function, vec2<f32>>, GLF_live4a_1 : ptr<function, vec2<f32>>, GLF_live4b_1 : ptr<function, vec2<f32>>, GLF_live4c : ptr<function, vec2<f32>>) -> i32 {
  var GLF_live4pab : f32;
  var param_20 : vec2<f32>;
  var param_21 : vec2<f32>;
  var GLF_live4pbc : f32;
  var param_22 : vec2<f32>;
  var param_23 : vec2<f32>;
  var GLF_live4pca : f32;
  var param_24 : vec2<f32>;
  var param_25 : vec2<f32>;
  var x_1125 : bool;
  var x_1169 : bool;
  var x_1126_phi : bool;
  var x_1170_phi : bool;
  let x_1055 : f32 = (*(GLF_live4p)).x;
  let x_1057 : f32 = (*(GLF_live4a_1)).x;
  let x_1060 : f32 = (*(GLF_live4p)).y;
  let x_1062 : f32 = (*(GLF_live4a_1)).y;
  let x_1066 : f32 = (*(GLF_live4b_1)).x;
  let x_1068 : f32 = (*(GLF_live4b_1)).x;
  let x_1070 : f32 = (*(GLF_live4b_1)).x;
  let x_1074 : f32 = (*(GLF_live4a_1)).x;
  let x_1077 : f32 = (*(GLF_live4b_1)).y;
  let x_1079 : f32 = (*(GLF_live4a_1)).y;
  param_20 = vec2<f32>((x_1055 - x_1057), (x_1060 - x_1062));
  param_21 = vec2<f32>((min(x_1066, min(x_1068, x_1070)) - x_1074), (x_1077 - x_1079));
  let x_1084 : f32 = GLF_live4cross2d_vf2_vf2_(&(param_20), &(param_21));
  GLF_live4pab = (x_1084 / 1.0);
  let x_1088 : f32 = (*(GLF_live4p)).x;
  let x_1090 : f32 = (*(GLF_live4b_1)).x;
  let x_1093 : f32 = (*(GLF_live4p)).y;
  let x_1095 : f32 = (*(GLF_live4b_1)).y;
  let x_1099 : f32 = (*(GLF_live4c)).x;
  let x_1101 : f32 = (*(GLF_live4b_1)).x;
  let x_1104 : f32 = (*(GLF_live4c)).y;
  let x_1106 : f32 = (*(GLF_live4b_1)).y;
  param_22 = vec2<f32>((x_1088 - x_1090), (x_1093 - x_1095));
  param_23 = vec2<f32>((x_1099 - x_1101), (x_1104 - x_1106));
  let x_1111 : f32 = GLF_live4cross2d_vf2_vf2_(&(param_22), &(param_23));
  GLF_live4pbc = (x_1111 + 0.0);
  let x_1113 : f32 = GLF_live4pab;
  let x_1115 : f32 = GLF_live4pbc;
  let x_1117 : bool = ((x_1113 < 0.0) & (x_1115 < 0.0));
  x_1126_phi = x_1117;
  if (!(x_1117)) {
    let x_1121 : f32 = GLF_live4pab;
    let x_1123 : f32 = GLF_live4pbc;
    x_1125 = ((x_1121 >= 0.0) & (x_1123 >= 0.0));
    x_1126_phi = x_1125;
  }
  let x_1126 : bool = x_1126_phi;
  if (!(x_1126)) {
    return 0;
  }
  let x_1133 : f32 = (*(GLF_live4p)).x;
  let x_1135 : f32 = (*(GLF_live4c)).x;
  let x_1138 : f32 = (*(GLF_live4p)).y;
  let x_1140 : f32 = (*(GLF_live4c)).y;
  let x_1144 : f32 = (*(GLF_live4a_1)).x;
  let x_1146 : f32 = (*(GLF_live4c)).x;
  let x_1149 : f32 = (*(GLF_live4a_1)).y;
  let x_1151 : f32 = (*(GLF_live4c)).y;
  param_24 = vec2<f32>((x_1133 - x_1135), (x_1138 - x_1140));
  param_25 = vec2<f32>((x_1144 - x_1146), (x_1149 - x_1151));
  let x_1156 : f32 = GLF_live4cross2d_vf2_vf2_(&(param_24), &(param_25));
  GLF_live4pca = x_1156;
  let x_1157 : f32 = GLF_live4pab;
  let x_1159 : f32 = GLF_live4pca;
  let x_1161 : bool = ((x_1157 < 0.0) & (x_1159 < 0.0));
  x_1170_phi = x_1161;
  if (!(x_1161)) {
    let x_1165 : f32 = GLF_live4pab;
    let x_1167 : f32 = GLF_live4pca;
    x_1169 = ((x_1165 >= 0.0) & (x_1167 >= 0.0));
    x_1170_phi = x_1169;
  }
  let x_1170 : bool = x_1170_phi;
  if (!(x_1170)) {
    return 0;
  }
  return 1;
}

fn main_1() {
  var matrix_number : u32;
  var donor_replacementGLF_dead5c : i32;
  var donor_replacementGLF_dead5r : i32;
  var cols : i32;
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
  var rows : i32;
  var c : i32;
  var r : i32;
  var GLF_dead7pos : vec2<f32>;
  var param_26 : vec2<f32>;
  var param_27 : vec2<f32>;
  var param_28 : vec2<f32>;
  var param_29 : vec2<f32>;
  var donor_replacementGLF_dead0iteration : i32;
  var param_30 : i32;
  var donor_replacementGLF_dead5matrix_number : u32;
  var donor_replacementGLF_dead5rows : i32;
  var GLF_dead5r : i32;
  var GLF_live0row : f32;
  var GLF_live0column : f32;
  var GLF_live0scalar : f32;
  var GLF_live0vector_1 : vec3<f32>;
  var donor_replacementGLF_dead7pos : vec2<f32>;
  var param_31 : vec2<f32>;
  var param_32 : vec2<f32>;
  var param_33 : vec2<f32>;
  var param_34 : vec2<f32>;
  var GLF_live0vector_2 : vec3<f32>;
  var GLF_live0matrix_1 : mat3x3<f32>;
  var x_2874 : f32;
  var GLF_live0matrix_2 : mat3x3<f32>;
  var x_2927 : f32;
  var x_3010 : vec4<f32>;
  var x_3021 : f32;
  var x_injected_loop_counter : i32;
  var x_injected_loop_counter_1 : i32;
  var GLF_live4b_2 : vec2<f32>;
  var GLF_live4a_2 : vec2<f32>;
  var x_injected_loop_counter_2 : i32;
  var GLF_live1sum_index : i32;
  var GLF_live1sums : array<f32, 9u>;
  var GLF_live1rows : i32;
  var GLF_live1cols : i32;
  var GLF_live1_looplimiter5 : i32;
  var GLF_live5v : i32;
  var GLF_live5i : i32;
  var GLF_live5iters : i32;
  var GLF_live5_looplimiter0 : i32;
  var GLF_live6A : array<f32, 50u>;
  var x_3251 : f32;
  var x_3269 : f32;
  var donor_replacementGLF_dead1j : i32;
  var donor_replacementGLF_dead1m : vec3<f32>;
  var GLF_dead6icoord_1 : vec2<i32>;
  var GLF_dead6A_1 : i32;
  var GLF_dead6B_1 : i32;
  var GLF_dead6C_1 : i32;
  var GLF_dead6D_1 : i32;
  var GLF_dead6E_1 : i32;
  var GLF_dead6F_1 : i32;
  var GLF_dead6G_1 : i32;
  var GLF_dead6H_1 : i32;
  var GLF_dead6I_1 : i32;
  var GLF_dead6J_1 : i32;
  var GLF_dead6res_1 : i32;
  var donor_replacementGLF_dead1n : vec2<f32>;
  var GLF_dead1g : vec2<f32>;
  var GLF_live3count : i32;
  var GLF_live3_looplimiter4 : i32;
  var donor_replacementGLF_dead4d : vec3<f32>;
  var GLF_live3color : vec3<f32>;
  var param_35 : vec3<f32>;
  var param_36 : vec3<f32>;
  var param_37 : vec3<f32>;
  var param_38 : vec3<f32>;
  var GLF_dead1o : vec2<f32>;
  var GLF_dead1k : i32;
  var GLF_live1c : i32;
  var x_injected_loop_counter_3 : i32;
  var GLF_live1_looplimiter4 : i32;
  var GLF_live1r : i32;
  var donor_replacementGLF_dead5overall_region : i32;
  var donor_replacementGLF_dead5sums : array<f32, 9u>;
  var GLF_dead7pos_1 : vec2<f32>;
  var param_39 : vec2<f32>;
  var param_40 : vec2<f32>;
  var param_41 : vec2<f32>;
  var param_42 : vec2<f32>;
  var donor_replacementGLF_dead5sum_index : i32;
  var GLF_dead5cols : i32;
  var GLF_dead5rows : i32;
  var GLF_dead5c : i32;
  var GLF_dead5r_1 : i32;
  var x_5143 : f32;
  var x_5149 : f32;
  var donor_replacementGLF_dead2pos : vec2<i32>;
  var indexable : array<i32, 256u>;
  var indexable_1 : array<i32, 256u>;
  var donor_replacementGLF_dead7a : vec2<f32>;
  var donor_replacementGLF_dead7b : vec2<f32>;
  var GLF_live6A_1 : array<f32, 50u>;
  var GLF_dead4temp_1 : vec3<f32>;
  var x_injected_loop_counter_4 : i32;
  var GLF_dead2p : f32;
  var indexable_2 : array<i32, 256u>;
  var GLF_dead5cols_1 : i32;
  var GLF_dead5rows_1 : i32;
  var GLF_dead5c_1 : i32;
  var GLF_dead5r_2 : i32;
  var GLF_live4pab_1 : f32;
  var GLF_live4pbc_1 : f32;
  var indexable_3 : mat4x4<f32>;
  var donor_replacementGLF_dead4c3 : bool;
  var donor_replacementGLF_dead7a_1 : vec2<f32>;
  var donor_replacementGLF_dead7b_1 : vec2<f32>;
  var donor_replacementGLF_dead7pab : f32;
  var donor_replacementGLF_dead7pbc : f32;
  var GLF_live3count_1 : i32;
  var GLF_live3_looplimiter5 : i32;
  var GLF_live3color_1 : vec3<f32>;
  var GLF_dead4angle : f32;
  var GLF_dead4rotationMatrix_1 : mat2x2<f32>;
  var GLF_dead4point1 : vec3<f32>;
  var param_43 : mat2x2<f32>;
  var GLF_dead4rotationMatrix2 : mat2x2<f32>;
  var GLF_dead4point2 : vec3<f32>;
  var param_44 : mat2x2<f32>;
  var GLF_dead4rotationMatrix3 : mat2x2<f32>;
  var GLF_dead4point3 : vec3<f32>;
  var param_45 : mat2x2<f32>;
  var GLF_dead4mixed : vec3<f32>;
  var x_5973 : f32;
  var param_46 : vec3<f32>;
  var param_47 : vec3<f32>;
  var param_48 : vec3<f32>;
  var param_49 : vec3<f32>;
  var donor_replacementGLF_dead5c_1 : i32;
  var donor_replacementGLF_dead5rows_1 : i32;
  var donor_replacementGLF_dead5sums_1 : array<f32, 9u>;
  var GLF_dead5r_3 : i32;
  var GLF_dead6icoord_2 : vec2<i32>;
  var GLF_dead6A_2 : i32;
  var GLF_dead6B_2 : i32;
  var GLF_dead6C_2 : i32;
  var GLF_dead6D_2 : i32;
  var GLF_dead6E_2 : i32;
  var GLF_dead6F_2 : i32;
  var GLF_dead6G_2 : i32;
  var GLF_dead6H_2 : i32;
  var GLF_dead6I_2 : i32;
  var GLF_dead6J_2 : i32;
  var GLF_dead6res_2 : i32;
  var donor_replacementGLF_dead3index : i32;
  var donor_replacementGLF_dead3j : i32;
  var donor_replacementGLF_dead3obj : GLF_dead3Obj;
  var donor_replacementGLF_dead4rotationMatrix_1 : mat2x2<f32>;
  var GLF_dead4aspect_2 : vec2<f32>;
  var GLF_dead4position_3 : vec2<f32>;
  var GLF_dead4center_2 : vec2<f32>;
  var GLF_dead4result_2 : vec3<f32>;
  var GLF_dead4i_2 : i32;
  var GLF_dead4d_2 : vec3<f32>;
  var param_50 : vec2<f32>;
  var param_51 : vec2<f32>;
  var param_52 : vec3<f32>;
  var GLF_live5v_1 : i32;
  var GLF_live5i_1 : i32;
  var GLF_live5iters_1 : i32;
  var donor_replacementGLF_dead5sums_2 : array<f32, 9u>;
  var GLF_dead5cols_2 : i32;
  var GLF_dead5rows_2 : i32;
  var GLF_dead5c_2 : i32;
  var GLF_dead5r_4 : i32;
  var GLF_live5_looplimiter0_1 : i32;
  var donor_replacementGLF_dead5cols : i32;
  var donor_replacementGLF_dead5sums_3 : array<f32, 9u>;
  var GLF_dead5rows_3 : i32;
  var GLF_dead5c_3 : i32;
  var GLF_dead5r_5 : i32;
  var donor_replacementGLF_dead5c_2 : i32;
  var donor_replacementGLF_dead4d_1 : vec3<f32>;
  var GLF_dead6icoord_3 : vec2<i32>;
  var GLF_dead6A_3 : i32;
  var GLF_dead6B_3 : i32;
  var GLF_dead6C_3 : i32;
  var GLF_dead6D_3 : i32;
  var GLF_dead6E_3 : i32;
  var GLF_dead6F_3 : i32;
  var GLF_dead6G_3 : i32;
  var GLF_dead6H_3 : i32;
  var GLF_dead6I_3 : i32;
  var GLF_dead6J_3 : i32;
  var GLF_dead6res_3 : i32;
  var GLF_live4pos : vec2<f32>;
  var param_53 : vec2<f32>;
  var param_54 : vec2<f32>;
  var param_55 : vec2<f32>;
  var param_56 : vec2<f32>;
  var donor_replacementGLF_dead5cols_1 : i32;
  var donor_replacementGLF_dead5sum_index_1 : i32;
  var donor_replacementGLF_dead5sums_4 : array<f32, 9u>;
  var GLF_dead5c_4 : i32;
  var GLF_dead5r_6 : i32;
  var sum_index : i32;
  var cols_1 : i32;
  var rows_1 : i32;
  var sums : array<f32, 9u>;
  var x_injected_loop_counter_5 : i32;
  var c_1 : i32;
  var r_1 : i32;
  var x_9714 : f32;
  var donor_replacementGLF_dead3obj_1 : GLF_dead3Obj;
  var GLF_dead3i : i32;
  var GLF_dead3index : i32;
  var x_injected_loop_counter_6 : i32;
  var GLF_dead3j : i32;
  var x_injected_loop_counter_7 : i32;
  var GLF_dead6icoord_4 : vec2<i32>;
  var GLF_dead6A_4 : i32;
  var GLF_dead6B_4 : i32;
  var GLF_dead6C_4 : i32;
  var GLF_dead6D_4 : i32;
  var GLF_dead6E_4 : i32;
  var GLF_dead6F_4 : i32;
  var GLF_dead6G_4 : i32;
  var GLF_dead6H_4 : i32;
  var GLF_dead6I_4 : i32;
  var GLF_dead6J_4 : i32;
  var GLF_dead6res_4 : i32;
  var donor_replacementGLF_dead7a_2 : vec2<f32>;
  var donor_replacementGLF_dead7b_2 : vec2<f32>;
  var donor_replacementGLF_dead7c : vec2<f32>;
  var donor_replacementGLF_dead7p : vec2<f32>;
  var GLF_dead7pab_1 : f32;
  var param_57 : vec2<f32>;
  var param_58 : vec2<f32>;
  var GLF_dead7pbc_1 : f32;
  var param_59 : vec2<f32>;
  var param_60 : vec2<f32>;
  var GLF_dead7pca_1 : f32;
  var param_61 : vec2<f32>;
  var param_62 : vec2<f32>;
  var donor_replacementGLF_dead4c8 : bool;
  var donor_replacementGLF_dead4pos : vec2<f32>;
  var donor_replacementGLF_dead4setting : vec3<f32>;
  var param_63 : f32;
  var param_64 : vec2<f32>;
  var GLF_dead3smaller_number : f32;
  var x_11308 : vec4<f32>;
  var GLF_dead7pos_2 : vec2<f32>;
  var param_65 : vec2<f32>;
  var param_66 : vec2<f32>;
  var param_67 : vec2<f32>;
  var param_68 : vec2<f32>;
  var donor_replacementGLF_dead3even_index : i32;
  var donor_replacementGLF_dead3even_number : f32;
  var donor_replacementGLF_dead3obj_2 : GLF_dead3Obj;
  var x_injected_loop_counter_8 : i32;
  var GLF_dead6icoord_5 : vec2<i32>;
  var GLF_dead6A_5 : i32;
  var GLF_dead6B_5 : i32;
  var GLF_dead6C_5 : i32;
  var GLF_dead6D_5 : i32;
  var GLF_dead6E_5 : i32;
  var GLF_dead6F_5 : i32;
  var GLF_dead6G_5 : i32;
  var GLF_dead6H_5 : i32;
  var GLF_dead6I_5 : i32;
  var GLF_dead6J_5 : i32;
  var GLF_dead6res_5 : i32;
  var GLF_dead6icoord_6 : vec2<i32>;
  var GLF_dead6A_6 : i32;
  var GLF_dead6B_6 : i32;
  var GLF_dead6C_6 : i32;
  var GLF_dead6D_6 : i32;
  var GLF_dead6E_6 : i32;
  var GLF_dead6F_6 : i32;
  var GLF_dead6G_6 : i32;
  var GLF_dead6H_6 : i32;
  var GLF_dead6I_6 : i32;
  var GLF_dead6J_6 : i32;
  var GLF_dead6res_6 : i32;
  var GLF_live6A_2 : array<f32, 50u>;
  var GLF_live6_looplimiter0 : i32;
  var GLF_live6i : i32;
  var x_injected_loop_counter_9 : i32;
  var donor_replacementGLF_dead5cols_2 : i32;
  var donor_replacementGLF_dead5matrix_number_1 : u32;
  var GLF_dead5rows_4 : i32;
  var GLF_dead5c_5 : i32;
  var GLF_dead5r_7 : i32;
  var GLF_dead6icoord_7 : vec2<i32>;
  var GLF_dead6A_7 : i32;
  var GLF_dead6B_7 : i32;
  var GLF_dead6C_7 : i32;
  var GLF_dead6D_7 : i32;
  var GLF_dead6E_7 : i32;
  var GLF_dead6F_7 : i32;
  var GLF_dead6G_7 : i32;
  var GLF_dead6H_7 : i32;
  var GLF_dead6I_7 : i32;
  var GLF_dead6J_7 : i32;
  var GLF_dead6res_7 : i32;
  var region_x : i32;
  var GLF_dead6icoord_8 : vec2<i32>;
  var GLF_dead6A_8 : i32;
  var GLF_dead6B_8 : i32;
  var GLF_dead6C_8 : i32;
  var GLF_dead6D_8 : i32;
  var GLF_dead6E_8 : i32;
  var GLF_dead6F_8 : i32;
  var GLF_dead6G_8 : i32;
  var GLF_dead6H_8 : i32;
  var GLF_dead6I_8 : i32;
  var GLF_dead6J_8 : i32;
  var GLF_dead6res_8 : i32;
  var GLF_dead6icoord_9 : vec2<i32>;
  var GLF_dead6A_9 : i32;
  var GLF_dead6B_9 : i32;
  var GLF_dead6C_9 : i32;
  var GLF_dead6D_9 : i32;
  var GLF_dead6E_9 : i32;
  var GLF_dead6F_9 : i32;
  var GLF_dead6G_9 : i32;
  var GLF_dead6H_9 : i32;
  var GLF_dead6I_9 : i32;
  var GLF_dead6J_9 : i32;
  var GLF_dead6res_9 : i32;
  var GLF_live3grid : vec2<f32>;
  var GLF_live3uv : vec2<f32>;
  var GLF_live3color_2 : vec3<f32>;
  var GLF_live3count_2 : i32;
  var GLF_live3_looplimiter4_1 : i32;
  var GLF_dead6icoord_10 : vec2<i32>;
  var GLF_dead6A_10 : i32;
  var GLF_dead6B_10 : i32;
  var GLF_dead6C_10 : i32;
  var GLF_dead6D_10 : i32;
  var GLF_dead6E_10 : i32;
  var GLF_dead6F_10 : i32;
  var GLF_dead6G_10 : i32;
  var GLF_dead6H_10 : i32;
  var GLF_dead6I_10 : i32;
  var GLF_dead6J_10 : i32;
  var GLF_dead6res_10 : i32;
  var param_69 : vec3<f32>;
  var param_70 : vec3<f32>;
  var param_71 : vec3<f32>;
  var param_72 : vec3<f32>;
  var region_y : i32;
  var overall_region : i32;
  var x_19357 : f32;
  var GLF_live2data : array<f32, 10u>;
  var x_19391 : f32;
  var donor_replacementGLF_dead7a_3 : vec2<f32>;
  var donor_replacementGLF_dead7b_3 : vec2<f32>;
  var donor_replacementGLF_dead1A : array<f32, 50u>;
  var donor_replacementGLF_dead1c : vec2<f32>;
  var donor_replacementGLF_dead1col : vec3<f32>;
  var x_injected_loop_counter_10 : i32;
  var donor_replacementGLF_dead7pab_1 : f32;
  var donor_replacementGLF_dead7pca : f32;
  var GLF_dead6icoord_11 : vec2<i32>;
  var GLF_dead6A_11 : i32;
  var GLF_dead6B_11 : i32;
  var GLF_dead6C_11 : i32;
  var GLF_dead6D_11 : i32;
  var GLF_dead6E_11 : i32;
  var GLF_dead6F_11 : i32;
  var GLF_dead6G_11 : i32;
  var GLF_dead6H_11 : i32;
  var GLF_dead6I_11 : i32;
  var GLF_dead6J_11 : i32;
  var GLF_dead6res_11 : i32;
  var donor_replacementGLF_dead5r_1 : i32;
  var x_18009 : bool;
  var x_18010_phi : bool;
  GLF_dead5_GLF_color = vec4<f32>(48703188.0, 195.104003906, 4.199999809, -6.699999809);
  GLF_dead5m22 = mat2x2<f32>(vec2<f32>(-559.489990234, 97.260002136), vec2<f32>(-0.300000012, -7.0));
  GLF_dead5m23 = mat2x3<f32>(vec3<f32>(8.800000191, -9.199999809, 0.400000006), vec3<f32>(-2.200000048, 1906.333618164, 6.400000095));
  GLF_dead5m24 = mat2x4<f32>(vec4<f32>(119.711997986, 0.300000012, -9780.907226562, 9.800000191), vec4<f32>(-8.199999809, -2.900000095, 10.06000042, -0.699999988));
  GLF_dead5m32 = mat3x2<f32>(vec2<f32>(763.656982422, -710.87701416), vec2<f32>(-55.75, 5.300000191), vec2<f32>(34.439998627, -5.900000095));
  GLF_dead5m33 = mat3x3<f32>(vec3<f32>(58749904.0, 59311348.0, 57111264.0), vec3<f32>(-63199564.0, -63336024.0, -63335380.0), vec3<f32>(49697196.0, 47973452.0, 50833468.0));
  GLF_dead5m34 = mat3x4<f32>(vec4<f32>(-6.0, 2.099999905, -20.709999084, -9.100000381), vec4<f32>(7112.866210938, -352.122009277, 80.529998779, -20.479999542), vec4<f32>(1.700000048, -545.04901123, -2.400000095, -9937.439453125));
  GLF_dead5m42 = mat4x2<f32>(vec2<f32>(-612.961975098, 4.300000191), vec2<f32>(-12.630000114, -849.145019531), vec2<f32>(327.944000244, -8.300000191), vec2<f32>(336.057006836, -0.5));
  GLF_dead5m43 = mat4x3<f32>(vec3<f32>(186.51499939, 1148.697509766, -6.5), vec3<f32>(60.650001526, 730.559997559, -6.5), vec3<f32>(-6.5, -6.5, -5.5), vec3<f32>(-6.5, -6.5, -6.5));
  GLF_dead5m44 = mat4x4<f32>(vec4<f32>(7.400000095, -75.220001221, 913.991027832, 617.307006836), vec4<f32>(5.199999809, 1655.306152344, -4693.178710938, -748.130981445), vec4<f32>(-3.599999905, 6.0, -2.099999905, 7.900000095), vec4<f32>(-8353.625976562, 3908.355224609, -6.0, 74.410003662));
  GLF_dead4gl_FragCoord = vec4<f32>(679089.625, 771822.5, -5142514.0, -836799.0);
  GLF_dead4_GLF_color = vec4<f32>(3.75, -11.699999809, -9002.375976562, 14068.515625);
  GLF_dead4h_r = -82.510002136;
  GLF_dead4s_g = 9.199999809;
  GLF_dead4b_b = 377.175994873;
  GLF_dead7gl_FragCoord = vec4<f32>(-1674.457641602, 9357.637695312, 14165.600585938, 2486.296875);
  GLF_dead7_GLF_color = vec4<f32>(302.929992676, 1548.64440918, -2.700000048, -8.600000381);
  GLF_dead6gl_FragCoord = vec4<f32>(9.100000381, 7.900000095, 7.900000095, -7.400000095);
  GLF_dead6_GLF_color = vec4<f32>(7.199999809, 15.600000381, -4483.190917969, 321.066009521);
  GLF_live6gl_FragCoord = vec4<f32>(83.040000916, 7125.436035156, -8.399999619, 851.434020996);
  GLF_live6_GLF_color = vec4<f32>(0.5, 503.467987061, -691.114990234, -68.980003357);
  GLF_live3obj = GLF_live3QuicksortObject(array<i32, 10u>(793, 44921, -78710, -8099, -35753, -11351, -48194, 23239, -74038, 55809));
  GLF_live4_GLF_color = vec4<f32>(-2.400000095, -2021.56262207, 146.884002686, 53.590000153);
  GLF_dead1gl_FragCoord = vec4<f32>(1817.956298828, 1.600000024, -8938.76171875, 234.934005737);
  GLF_dead1injectionSwitch = vec2<f32>(0.590767443, 0.698922396);
  GLF_dead1resolution = vec2<f32>(0.022844493, 0.123353541);
  GLF_live0gl_FragCoord = vec4<f32>(-106.629997253, 4688.338378906, 4.699999809, -141.820007324);
  GLF_live0color = vec4<f32>(-431.936004639, -55.490001678, -6.199999809, -45.529998779);
  GLF_live1m22 = mat2x2<f32>(vec2<f32>(0.699999988, -71.480003357), vec2<f32>(-8690.295898438, -51.11000061));
  GLF_live1m23 = mat2x3<f32>(vec3<f32>(-0.00296890712, -0.071845531, 0.151802659), vec3<f32>(-0.00103517482, 0.194943652, 0.000651923649));
  GLF_live1m24 = mat2x4<f32>(vec4<f32>(-1.899999976, -8290.358398438, 2345.204345703, -5528.259765625), vec4<f32>(-31.319999695, -5700.141113281, 4.699999809, 6539.174316406));
  GLF_live1m32 = mat3x2<f32>(vec2<f32>(0.163265303, -0.000926953624), vec2<f32>(1.040816307, 31.348367691), vec2<f32>(0.0, 0.0));
  GLF_live1m33 = mat3x3<f32>(vec3<f32>(-25.420000076, 1254.104125977, -598.161987305), vec3<f32>(-4609.658203125, 80.129997253, 539.78302002), vec3<f32>(-168.332992554, -1665.21472168, 4739.081542969));
  GLF_live1m34 = mat3x4<f32>(vec4<f32>(-46.520000458, 97.949996948, -5.900000095, 2708.183349609), vec4<f32>(5.300000191, 8122.487792969, 3.299999952, -4039.630371094), vec4<f32>(-372.520996094, -701.320007324, -2246.226806641, 717.007019043));
  GLF_live1m42 = mat4x2<f32>(vec2<f32>(2.299999952, 245.419998169), vec2<f32>(523.021972656, 71.029998779), vec2<f32>(2037.768188477, 8298.803710938), vec2<f32>(-2.099999905, 8.699999809));
  GLF_live1m43 = mat4x3<f32>(vec3<f32>(-5.699999809, 71.900001526, -3.900000095), vec3<f32>(-22.149999619, 3.0, -9.399999619), vec3<f32>(50.630001068, -28.75, 54.229999542), vec3<f32>(-7.800000191, 12.079999924, -5627.854492188));
  GLF_live1m44 = mat4x4<f32>(vec4<f32>(59.060001373, -3628.223388672, -2879.769042969, 475.79598999), vec4<f32>(-2118.976074219, -953.911987305, 3.900000095, 2.599999905), vec4<f32>(5435.559570312, 4017.950927734, 5967.255859375, 825.92401123), vec4<f32>(5952.582519531, -4.400000095, 8.899999619, 0.0));
  GLF_live2gl_FragCoord = vec4<f32>(-67.339996338, -296932.0625, 6221365.5, -116836.0703125);
  GLF_live2_GLF_color = vec4<f32>(1320140.75, -17868870.0, 2944184.0, 1728489.25);
  matrix_number = 0u;
  if (false) {
    donor_replacementGLF_dead5c = 123327;
    donor_replacementGLF_dead5r = 86617;
    let x_1201 : u32 = matrix_number;
    switch(x_1201) {
      case 8u: {
        let x_1281 : i32 = donor_replacementGLF_dead5c;
        let x_1283 : i32 = donor_replacementGLF_dead5r;
        let x_1286 : f32 = x_1218.GLF_dead5one;
        GLF_dead5m44[clamp(x_1281, 0, 3)][clamp(x_1283, 0, 3)] = x_1286;
      }
      case 7u: {
        let x_1273 : i32 = donor_replacementGLF_dead5c;
        let x_1275 : i32 = donor_replacementGLF_dead5r;
        let x_1278 : f32 = x_1218.GLF_dead5one;
        GLF_dead5m43[clamp(x_1273, 0, 3)][clamp(x_1275, 0, 2)] = x_1278;
      }
      case 6u: {
        let x_1265 : i32 = donor_replacementGLF_dead5c;
        let x_1267 : i32 = donor_replacementGLF_dead5r;
        let x_1270 : f32 = x_1218.GLF_dead5one;
        GLF_dead5m42[clamp(x_1265, 0, 3)][clamp(x_1267, 0, 1)] = x_1270;
      }
      case 5u: {
        let x_1257 : i32 = donor_replacementGLF_dead5c;
        let x_1259 : i32 = donor_replacementGLF_dead5r;
        let x_1262 : f32 = x_1218.GLF_dead5one;
        GLF_dead5m34[clamp(x_1257, 0, 2)][clamp(x_1259, 0, 3)] = x_1262;
      }
      case 4u: {
        let x_1249 : i32 = donor_replacementGLF_dead5c;
        let x_1251 : i32 = donor_replacementGLF_dead5r;
        let x_1254 : f32 = x_1218.GLF_dead5one;
        GLF_dead5m33[clamp(x_1249, 0, 2)][clamp(x_1251, 0, 2)] = x_1254;
      }
      case 3u: {
        let x_1241 : i32 = donor_replacementGLF_dead5c;
        let x_1243 : i32 = donor_replacementGLF_dead5r;
        let x_1246 : f32 = x_1218.GLF_dead5one;
        GLF_dead5m32[clamp(x_1241, 0, 2)][clamp(x_1243, 0, 1)] = x_1246;
      }
      case 2u: {
        let x_1232 : i32 = donor_replacementGLF_dead5c;
        let x_1234 : i32 = donor_replacementGLF_dead5r;
        let x_1238 : f32 = x_1218.GLF_dead5one;
        GLF_dead5m24[clamp(x_1232, 0, 1)][clamp(x_1234, 0, 3)] = x_1238;
      }
      case 1u: {
        let x_1223 : i32 = donor_replacementGLF_dead5c;
        let x_1225 : i32 = donor_replacementGLF_dead5r;
        let x_1229 : f32 = x_1218.GLF_dead5one;
        GLF_dead5m23[clamp(x_1223, 0, 1)][clamp(x_1225, 0, 2)] = x_1229;
      }
      case 0u: {
        let x_1212 : i32 = donor_replacementGLF_dead5c;
        let x_1214 : i32 = donor_replacementGLF_dead5r;
        let x_1220 : f32 = x_1218.GLF_dead5one;
        GLF_dead5m22[clamp(x_1212, 0, 1)][clamp(x_1214, 0, 1)] = x_1220;
      }
      default: {
      }
    }
  }
  cols = 2;
  loop {
    let x_1296 : i32 = cols;
    if ((x_1296 <= 4)) {
    } else {
      break;
    }
    let x_1300 : f32 = gl_FragCoord.y;
    if ((x_1300 < 0.0)) {
    } else {
      let x_1306 : f32 = gl_FragCoord.x;
      if ((x_1306 < 0.0)) {
        let x_1315 : vec4<f32> = GLF_dead6gl_FragCoord;
        GLF_dead6icoord = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_1315.x, x_1315.y)));
        let x_1321 : i32 = GLF_dead6icoord.x;
        GLF_dead6A = select(-1, 0, ((x_1321 & 1) != 0));
        let x_1328 : i32 = GLF_dead6icoord.x;
        GLF_dead6B = select(-1, 0, ((x_1328 & 2) != 0));
        let x_1334 : i32 = GLF_dead6icoord.x;
        GLF_dead6C = select(-1, 0, ((x_1334 & 4) != 0));
        let x_1340 : i32 = GLF_dead6icoord.x;
        GLF_dead6D = select(-1, 0, ((x_1340 & 8) != 0));
        let x_1347 : i32 = GLF_dead6icoord.x;
        GLF_dead6E = select(-1, 0, ((x_1347 & 16) != 0));
        let x_1354 : i32 = GLF_dead6icoord.y;
        GLF_dead6F = select(-1, 0, ((x_1354 & 1) != 0));
        let x_1360 : i32 = GLF_dead6icoord.y;
        GLF_dead6G = select(-1, 0, ((x_1360 & 2) != 0));
        let x_1366 : i32 = GLF_dead6icoord.y;
        GLF_dead6H = select(-1, 0, ((x_1366 & 4) != 0));
        let x_1372 : i32 = GLF_dead6icoord.y;
        GLF_dead6I = select(-1, 0, ((x_1372 & 8) != 0));
        let x_1378 : i32 = GLF_dead6icoord.y;
        GLF_dead6J = select(-1, 0, ((x_1378 & 16) != 0));
        let x_1383 : i32 = GLF_dead6A;
        let x_1384 : i32 = GLF_dead6C;
        let x_1387 : i32 = GLF_dead6D;
        let x_1390 : i32 = GLF_dead6E;
        let x_1393 : i32 = GLF_dead6F;
        let x_1395 : i32 = GLF_dead6G;
        let x_1397 : i32 = GLF_dead6H;
        let x_1399 : i32 = GLF_dead6I;
        let x_1402 : i32 = GLF_dead6J;
        let x_1405 : i32 = GLF_dead6B;
        let x_1406 : i32 = GLF_dead6C;
        let x_1409 : i32 = GLF_dead6D;
        let x_1412 : i32 = GLF_dead6E;
        let x_1415 : i32 = GLF_dead6F;
        let x_1417 : i32 = GLF_dead6G;
        let x_1419 : i32 = GLF_dead6H;
        let x_1421 : i32 = GLF_dead6I;
        let x_1424 : i32 = GLF_dead6J;
        let x_1428 : i32 = GLF_dead6A;
        let x_1430 : i32 = GLF_dead6C;
        let x_1432 : i32 = GLF_dead6D;
        let x_1435 : i32 = GLF_dead6E;
        let x_1438 : i32 = GLF_dead6F;
        let x_1440 : i32 = GLF_dead6H;
        let x_1443 : i32 = GLF_dead6I;
        let x_1445 : i32 = GLF_dead6J;
        let x_1449 : i32 = GLF_dead6A;
        let x_1450 : i32 = GLF_dead6B;
        let x_1453 : i32 = GLF_dead6D;
        let x_1456 : i32 = GLF_dead6E;
        let x_1459 : i32 = GLF_dead6G;
        let x_1461 : i32 = GLF_dead6H;
        let x_1464 : i32 = GLF_dead6I;
        let x_1466 : i32 = GLF_dead6J;
        GLF_dead6res = (((((((((((x_1383 | ~(x_1384)) | ~(x_1387)) | ~(x_1390)) | x_1393) | x_1395) | x_1397) | ~(x_1399)) | ~(x_1402)) & ((((((((x_1405 | ~(x_1406)) | ~(x_1409)) | ~(x_1412)) | x_1415) | x_1417) | x_1419) | ~(x_1421)) | ~(x_1424))) & (((((((~(x_1428) | x_1430) | ~(x_1432)) | ~(x_1435)) | x_1438) | ~(x_1440)) | x_1443) | ~(x_1445))) & (((((((x_1449 | ~(x_1450)) | ~(x_1453)) | ~(x_1456)) | x_1459) | ~(x_1461)) | x_1464) | ~(x_1466)));
        let x_1470 : i32 = GLF_dead6A;
        let x_1471 : i32 = GLF_dead6B;
        let x_1473 : i32 = GLF_dead6C;
        let x_1476 : i32 = GLF_dead6D;
        let x_1478 : i32 = GLF_dead6E;
        let x_1481 : i32 = GLF_dead6F;
        let x_1483 : i32 = GLF_dead6G;
        let x_1485 : i32 = GLF_dead6H;
        let x_1488 : i32 = GLF_dead6I;
        let x_1490 : i32 = GLF_dead6J;
        let x_1493 : i32 = GLF_dead6B;
        let x_1494 : i32 = GLF_dead6C;
        let x_1497 : i32 = GLF_dead6D;
        let x_1500 : i32 = GLF_dead6E;
        let x_1503 : i32 = GLF_dead6F;
        let x_1506 : i32 = GLF_dead6G;
        let x_1509 : i32 = GLF_dead6H;
        let x_1511 : i32 = GLF_dead6I;
        let x_1513 : i32 = GLF_dead6J;
        let x_1517 : i32 = GLF_dead6A;
        let x_1518 : i32 = GLF_dead6C;
        let x_1520 : i32 = GLF_dead6D;
        let x_1523 : i32 = GLF_dead6E;
        let x_1526 : i32 = GLF_dead6G;
        let x_1529 : i32 = GLF_dead6H;
        let x_1531 : i32 = GLF_dead6I;
        let x_1533 : i32 = GLF_dead6J;
        let x_1537 : i32 = GLF_dead6A;
        let x_1538 : i32 = GLF_dead6C;
        let x_1540 : i32 = GLF_dead6D;
        let x_1543 : i32 = GLF_dead6E;
        let x_1546 : i32 = GLF_dead6F;
        let x_1549 : i32 = GLF_dead6H;
        let x_1551 : i32 = GLF_dead6I;
        let x_1553 : i32 = GLF_dead6J;
        let x_1557 : i32 = GLF_dead6res;
        GLF_dead6res = (x_1557 & ((((((((((((x_1470 | x_1471) | ~(x_1473)) | x_1476) | ~(x_1478)) | x_1481) | x_1483) | ~(x_1485)) | x_1488) | ~(x_1490)) & ((((((((x_1493 | ~(x_1494)) | ~(x_1497)) | ~(x_1500)) | ~(x_1503)) | ~(x_1506)) | x_1509) | x_1511) | ~(x_1513))) & (((((((x_1517 | x_1518) | ~(x_1520)) | ~(x_1523)) | ~(x_1526)) | x_1529) | x_1531) | ~(x_1533))) & (((((((x_1537 | x_1538) | ~(x_1540)) | ~(x_1543)) | ~(x_1546)) | x_1549) | x_1551) | ~(x_1553))));
        let x_1559 : i32 = GLF_dead6A;
        let x_1560 : i32 = GLF_dead6B;
        let x_1562 : i32 = GLF_dead6C;
        let x_1565 : i32 = GLF_dead6D;
        let x_1567 : i32 = GLF_dead6E;
        let x_1570 : i32 = GLF_dead6G;
        let x_1573 : i32 = GLF_dead6H;
        let x_1575 : i32 = GLF_dead6I;
        let x_1577 : i32 = GLF_dead6J;
        let x_1580 : i32 = GLF_dead6A;
        let x_1582 : i32 = GLF_dead6C;
        let x_1584 : i32 = GLF_dead6D;
        let x_1586 : i32 = GLF_dead6E;
        let x_1589 : i32 = GLF_dead6G;
        let x_1592 : i32 = GLF_dead6H;
        let x_1594 : i32 = GLF_dead6I;
        let x_1596 : i32 = GLF_dead6J;
        let x_1600 : i32 = GLF_dead6A;
        let x_1602 : i32 = GLF_dead6B;
        let x_1605 : i32 = GLF_dead6C;
        let x_1608 : i32 = GLF_dead6D;
        let x_1611 : i32 = GLF_dead6E;
        let x_1613 : i32 = GLF_dead6G;
        let x_1616 : i32 = GLF_dead6H;
        let x_1618 : i32 = GLF_dead6I;
        let x_1620 : i32 = GLF_dead6J;
        let x_1624 : i32 = GLF_dead6A;
        let x_1625 : i32 = GLF_dead6B;
        let x_1628 : i32 = GLF_dead6D;
        let x_1630 : i32 = GLF_dead6E;
        let x_1633 : i32 = GLF_dead6G;
        let x_1635 : i32 = GLF_dead6H;
        let x_1637 : i32 = GLF_dead6I;
        let x_1639 : i32 = GLF_dead6J;
        let x_1643 : i32 = GLF_dead6res;
        GLF_dead6res = (x_1643 & (((((((((((x_1559 | x_1560) | ~(x_1562)) | x_1565) | ~(x_1567)) | ~(x_1570)) | x_1573) | x_1575) | ~(x_1577)) & (((((((~(x_1580) | x_1582) | x_1584) | ~(x_1586)) | ~(x_1589)) | x_1592) | x_1594) | ~(x_1596))) & ((((((((~(x_1600) | ~(x_1602)) | ~(x_1605)) | ~(x_1608)) | x_1611) | ~(x_1613)) | x_1616) | x_1618) | ~(x_1620))) & (((((((x_1624 | ~(x_1625)) | x_1628) | ~(x_1630)) | x_1633) | x_1635) | x_1637) | ~(x_1639))));
        let x_1645 : i32 = GLF_dead6A;
        let x_1647 : i32 = GLF_dead6B;
        let x_1649 : i32 = GLF_dead6C;
        let x_1652 : i32 = GLF_dead6D;
        let x_1654 : i32 = GLF_dead6E;
        let x_1657 : i32 = GLF_dead6G;
        let x_1659 : i32 = GLF_dead6H;
        let x_1661 : i32 = GLF_dead6I;
        let x_1663 : i32 = GLF_dead6J;
        let x_1666 : i32 = GLF_dead6A;
        let x_1667 : i32 = GLF_dead6B;
        let x_1670 : i32 = GLF_dead6D;
        let x_1673 : i32 = GLF_dead6E;
        let x_1675 : i32 = GLF_dead6G;
        let x_1677 : i32 = GLF_dead6H;
        let x_1679 : i32 = GLF_dead6I;
        let x_1681 : i32 = GLF_dead6J;
        let x_1685 : i32 = GLF_dead6A;
        let x_1686 : i32 = GLF_dead6C;
        let x_1689 : i32 = GLF_dead6D;
        let x_1692 : i32 = GLF_dead6E;
        let x_1694 : i32 = GLF_dead6F;
        let x_1696 : i32 = GLF_dead6G;
        let x_1698 : i32 = GLF_dead6H;
        let x_1700 : i32 = GLF_dead6I;
        let x_1702 : i32 = GLF_dead6J;
        let x_1706 : i32 = GLF_dead6A;
        let x_1708 : i32 = GLF_dead6C;
        let x_1710 : i32 = GLF_dead6D;
        let x_1713 : i32 = GLF_dead6E;
        let x_1715 : i32 = GLF_dead6F;
        let x_1717 : i32 = GLF_dead6G;
        let x_1719 : i32 = GLF_dead6H;
        let x_1721 : i32 = GLF_dead6I;
        let x_1723 : i32 = GLF_dead6J;
        let x_1727 : i32 = GLF_dead6res;
        GLF_dead6res = (x_1727 & (((((((((((~(x_1645) | x_1647) | ~(x_1649)) | x_1652) | ~(x_1654)) | x_1657) | x_1659) | x_1661) | ~(x_1663)) & (((((((x_1666 | ~(x_1667)) | ~(x_1670)) | x_1673) | x_1675) | x_1677) | x_1679) | ~(x_1681))) & ((((((((x_1685 | ~(x_1686)) | ~(x_1689)) | x_1692) | x_1694) | x_1696) | x_1698) | x_1700) | ~(x_1702))) & ((((((((~(x_1706) | x_1708) | ~(x_1710)) | x_1713) | x_1715) | x_1717) | x_1719) | x_1721) | ~(x_1723))));
        let x_1729 : i32 = GLF_dead6A;
        let x_1731 : i32 = GLF_dead6B;
        let x_1734 : i32 = GLF_dead6C;
        let x_1736 : i32 = GLF_dead6D;
        let x_1739 : i32 = GLF_dead6E;
        let x_1742 : i32 = GLF_dead6F;
        let x_1745 : i32 = GLF_dead6G;
        let x_1748 : i32 = GLF_dead6H;
        let x_1751 : i32 = GLF_dead6I;
        let x_1754 : i32 = GLF_dead6J;
        let x_1756 : i32 = GLF_dead6A;
        let x_1757 : i32 = GLF_dead6B;
        let x_1760 : i32 = GLF_dead6C;
        let x_1762 : i32 = GLF_dead6D;
        let x_1764 : i32 = GLF_dead6E;
        let x_1767 : i32 = GLF_dead6F;
        let x_1770 : i32 = GLF_dead6G;
        let x_1773 : i32 = GLF_dead6H;
        let x_1776 : i32 = GLF_dead6I;
        let x_1779 : i32 = GLF_dead6J;
        let x_1782 : i32 = GLF_dead6A;
        let x_1784 : i32 = GLF_dead6B;
        let x_1786 : i32 = GLF_dead6C;
        let x_1788 : i32 = GLF_dead6D;
        let x_1790 : i32 = GLF_dead6E;
        let x_1793 : i32 = GLF_dead6G;
        let x_1796 : i32 = GLF_dead6H;
        let x_1799 : i32 = GLF_dead6I;
        let x_1802 : i32 = GLF_dead6J;
        let x_1805 : i32 = GLF_dead6res;
        GLF_dead6res = (x_1805 & (((((((((((~(x_1729) | ~(x_1731)) | x_1734) | ~(x_1736)) | ~(x_1739)) | ~(x_1742)) | ~(x_1745)) | ~(x_1748)) | ~(x_1751)) | x_1754) & (((((((((x_1756 | ~(x_1757)) | x_1760) | x_1762) | ~(x_1764)) | ~(x_1767)) | ~(x_1770)) | ~(x_1773)) | ~(x_1776)) | x_1779)) & ((((((((~(x_1782) | x_1784) | x_1786) | x_1788) | ~(x_1790)) | ~(x_1793)) | ~(x_1796)) | ~(x_1799)) | x_1802)));
        let x_1807 : i32 = GLF_dead6C;
        let x_1809 : i32 = GLF_dead6D;
        let x_1812 : i32 = GLF_dead6E;
        let x_1814 : i32 = GLF_dead6F;
        let x_1817 : i32 = GLF_dead6G;
        let x_1820 : i32 = GLF_dead6H;
        let x_1823 : i32 = GLF_dead6I;
        let x_1826 : i32 = GLF_dead6J;
        let x_1828 : i32 = GLF_dead6A;
        let x_1830 : i32 = GLF_dead6C;
        let x_1833 : i32 = GLF_dead6D;
        let x_1836 : i32 = GLF_dead6E;
        let x_1838 : i32 = GLF_dead6G;
        let x_1841 : i32 = GLF_dead6H;
        let x_1844 : i32 = GLF_dead6I;
        let x_1847 : i32 = GLF_dead6J;
        let x_1850 : i32 = GLF_dead6B;
        let x_1851 : i32 = GLF_dead6D;
        let x_1854 : i32 = GLF_dead6E;
        let x_1856 : i32 = GLF_dead6F;
        let x_1859 : i32 = GLF_dead6H;
        let x_1862 : i32 = GLF_dead6I;
        let x_1865 : i32 = GLF_dead6J;
        let x_1868 : i32 = GLF_dead6res;
        GLF_dead6res = (x_1868 & (((((((((~(x_1807) | ~(x_1809)) | x_1812) | ~(x_1814)) | ~(x_1817)) | ~(x_1820)) | ~(x_1823)) | x_1826) & (((((((~(x_1828) | ~(x_1830)) | ~(x_1833)) | x_1836) | ~(x_1838)) | ~(x_1841)) | ~(x_1844)) | x_1847)) & ((((((x_1850 | ~(x_1851)) | x_1854) | ~(x_1856)) | ~(x_1859)) | ~(x_1862)) | x_1865)));
        let x_1870 : i32 = GLF_dead6A;
        let x_1871 : i32 = GLF_dead6B;
        let x_1873 : i32 = GLF_dead6C;
        let x_1875 : i32 = GLF_dead6D;
        let x_1878 : i32 = GLF_dead6E;
        let x_1880 : i32 = GLF_dead6G;
        let x_1883 : i32 = GLF_dead6H;
        let x_1886 : i32 = GLF_dead6I;
        let x_1889 : i32 = GLF_dead6J;
        let x_1891 : i32 = GLF_dead6B;
        let x_1892 : i32 = GLF_dead6C;
        let x_1894 : i32 = GLF_dead6D;
        let x_1896 : i32 = GLF_dead6E;
        let x_1899 : i32 = GLF_dead6F;
        let x_1901 : i32 = GLF_dead6G;
        let x_1904 : i32 = GLF_dead6H;
        let x_1907 : i32 = GLF_dead6I;
        let x_1910 : i32 = GLF_dead6J;
        let x_1913 : i32 = GLF_dead6res;
        GLF_dead6res = (x_1913 & (((((((((x_1870 | x_1871) | x_1873) | ~(x_1875)) | x_1878) | ~(x_1880)) | ~(x_1883)) | ~(x_1886)) | x_1889) & ((((((((x_1891 | x_1892) | x_1894) | ~(x_1896)) | x_1899) | ~(x_1901)) | ~(x_1904)) | ~(x_1907)) | x_1910)));
        let x_1915 : i32 = GLF_dead6A;
        let x_1916 : i32 = GLF_dead6C;
        let x_1919 : i32 = GLF_dead6D;
        let x_1921 : i32 = GLF_dead6E;
        let x_1923 : i32 = GLF_dead6F;
        let x_1925 : i32 = GLF_dead6G;
        let x_1928 : i32 = GLF_dead6H;
        let x_1931 : i32 = GLF_dead6I;
        let x_1934 : i32 = GLF_dead6J;
        let x_1936 : i32 = GLF_dead6B;
        let x_1937 : i32 = GLF_dead6C;
        let x_1940 : i32 = GLF_dead6D;
        let x_1942 : i32 = GLF_dead6E;
        let x_1944 : i32 = GLF_dead6F;
        let x_1946 : i32 = GLF_dead6G;
        let x_1949 : i32 = GLF_dead6H;
        let x_1952 : i32 = GLF_dead6J;
        let x_1955 : i32 = GLF_dead6res;
        GLF_dead6res = (x_1955 & (((((((((x_1915 | ~(x_1916)) | x_1919) | x_1921) | x_1923) | ~(x_1925)) | ~(x_1928)) | ~(x_1931)) | x_1934) & (((((((x_1936 | ~(x_1937)) | x_1940) | x_1942) | x_1944) | ~(x_1946)) | ~(x_1949)) | x_1952)));
        let x_1957 : i32 = GLF_dead6A;
        let x_1959 : i32 = GLF_dead6B;
        let x_1962 : i32 = GLF_dead6C;
        let x_1964 : i32 = GLF_dead6D;
        let x_1966 : i32 = GLF_dead6E;
        let x_1968 : i32 = GLF_dead6F;
        let x_1970 : i32 = GLF_dead6G;
        let x_1973 : i32 = GLF_dead6H;
        let x_1976 : i32 = GLF_dead6I;
        let x_1979 : i32 = GLF_dead6J;
        let x_1981 : i32 = GLF_dead6res;
        GLF_dead6res = (x_1981 & (((((((((~(x_1957) | ~(x_1959)) | x_1962) | x_1964) | x_1966) | x_1968) | ~(x_1970)) | ~(x_1973)) | ~(x_1976)) | x_1979));
        let x_1983 : i32 = GLF_dead6A;
        let x_1984 : i32 = GLF_dead6B;
        let x_1986 : i32 = GLF_dead6C;
        let x_1989 : i32 = GLF_dead6D;
        let x_1992 : i32 = GLF_dead6E;
        let x_1994 : i32 = GLF_dead6G;
        let x_1996 : i32 = GLF_dead6H;
        let x_1999 : i32 = GLF_dead6I;
        let x_2002 : i32 = GLF_dead6J;
        let x_2004 : i32 = GLF_dead6res;
        GLF_dead6res = (x_2004 & ((((((((x_1983 | x_1984) | ~(x_1986)) | ~(x_1989)) | x_1992) | x_1994) | ~(x_1996)) | ~(x_1999)) | x_2002));
        let x_2006 : i32 = GLF_dead6B;
        let x_2008 : i32 = GLF_dead6D;
        let x_2010 : i32 = GLF_dead6E;
        let x_2012 : i32 = GLF_dead6F;
        let x_2015 : i32 = GLF_dead6G;
        let x_2017 : i32 = GLF_dead6H;
        let x_2020 : i32 = GLF_dead6I;
        let x_2023 : i32 = GLF_dead6J;
        let x_2025 : i32 = GLF_dead6res;
        GLF_dead6res = (x_2025 & (((((((~(x_2006) | x_2008) | x_2010) | ~(x_2012)) | x_2015) | ~(x_2017)) | ~(x_2020)) | x_2023));
        let x_2027 : i32 = GLF_dead6B;
        let x_2029 : i32 = GLF_dead6C;
        let x_2031 : i32 = GLF_dead6D;
        let x_2034 : i32 = GLF_dead6E;
        let x_2036 : i32 = GLF_dead6F;
        let x_2038 : i32 = GLF_dead6G;
        let x_2040 : i32 = GLF_dead6H;
        let x_2043 : i32 = GLF_dead6I;
        let x_2046 : i32 = GLF_dead6J;
        let x_2048 : i32 = GLF_dead6res;
        GLF_dead6res = (x_2048 & ((((((((~(x_2027) | x_2029) | ~(x_2031)) | x_2034) | x_2036) | x_2038) | ~(x_2040)) | ~(x_2043)) | x_2046));
        let x_2050 : i32 = GLF_dead6A;
        let x_2052 : i32 = GLF_dead6B;
        let x_2055 : i32 = GLF_dead6C;
        let x_2058 : i32 = GLF_dead6D;
        let x_2060 : i32 = GLF_dead6E;
        let x_2062 : i32 = GLF_dead6F;
        let x_2064 : i32 = GLF_dead6G;
        let x_2066 : i32 = GLF_dead6I;
        let x_2069 : i32 = GLF_dead6J;
        let x_2071 : i32 = GLF_dead6B;
        let x_2073 : i32 = GLF_dead6C;
        let x_2076 : i32 = GLF_dead6D;
        let x_2078 : i32 = GLF_dead6E;
        let x_2080 : i32 = GLF_dead6F;
        let x_2083 : i32 = GLF_dead6G;
        let x_2086 : i32 = GLF_dead6H;
        let x_2088 : i32 = GLF_dead6I;
        let x_2091 : i32 = GLF_dead6J;
        let x_2094 : i32 = GLF_dead6res;
        GLF_dead6res = (x_2094 & (((((((((~(x_2050) | ~(x_2052)) | ~(x_2055)) | x_2058) | x_2060) | x_2062) | x_2064) | ~(x_2066)) | x_2069) & ((((((((~(x_2071) | ~(x_2073)) | x_2076) | x_2078) | ~(x_2080)) | ~(x_2083)) | x_2086) | ~(x_2088)) | x_2091)));
        let x_2096 : i32 = GLF_dead6A;
        let x_2098 : i32 = GLF_dead6B;
        let x_2100 : i32 = GLF_dead6C;
        let x_2102 : i32 = GLF_dead6D;
        let x_2104 : i32 = GLF_dead6E;
        let x_2106 : i32 = GLF_dead6H;
        let x_2108 : i32 = GLF_dead6I;
        let x_2111 : i32 = GLF_dead6J;
        let x_2113 : i32 = GLF_dead6B;
        let x_2114 : i32 = GLF_dead6C;
        let x_2116 : i32 = GLF_dead6D;
        let x_2118 : i32 = GLF_dead6E;
        let x_2120 : i32 = GLF_dead6F;
        let x_2122 : i32 = GLF_dead6G;
        let x_2125 : i32 = GLF_dead6H;
        let x_2127 : i32 = GLF_dead6I;
        let x_2130 : i32 = GLF_dead6J;
        let x_2133 : i32 = GLF_dead6A;
        let x_2134 : i32 = GLF_dead6B;
        let x_2136 : i32 = GLF_dead6C;
        let x_2138 : i32 = GLF_dead6D;
        let x_2141 : i32 = GLF_dead6E;
        let x_2143 : i32 = GLF_dead6F;
        let x_2145 : i32 = GLF_dead6G;
        let x_2147 : i32 = GLF_dead6H;
        let x_2149 : i32 = GLF_dead6I;
        let x_2152 : i32 = GLF_dead6J;
        let x_2155 : i32 = GLF_dead6res;
        GLF_dead6res = (x_2155 & (((((((((~(x_2096) | x_2098) | x_2100) | x_2102) | x_2104) | x_2106) | ~(x_2108)) | x_2111) & ((((((((x_2113 | x_2114) | x_2116) | x_2118) | x_2120) | ~(x_2122)) | x_2125) | ~(x_2127)) | x_2130)) & (((((((((x_2133 | x_2134) | x_2136) | ~(x_2138)) | x_2141) | x_2143) | x_2145) | x_2147) | ~(x_2149)) | x_2152)));
        let x_2157 : i32 = GLF_dead6A;
        let x_2158 : i32 = GLF_dead6B;
        let x_2161 : i32 = GLF_dead6C;
        let x_2163 : i32 = GLF_dead6D;
        let x_2165 : i32 = GLF_dead6E;
        let x_2167 : i32 = GLF_dead6F;
        let x_2169 : i32 = GLF_dead6G;
        let x_2171 : i32 = GLF_dead6H;
        let x_2173 : i32 = GLF_dead6I;
        let x_2176 : i32 = GLF_dead6J;
        let x_2178 : i32 = GLF_dead6B;
        let x_2180 : i32 = GLF_dead6D;
        let x_2182 : i32 = GLF_dead6E;
        let x_2184 : i32 = GLF_dead6F;
        let x_2187 : i32 = GLF_dead6G;
        let x_2190 : i32 = GLF_dead6H;
        let x_2193 : i32 = GLF_dead6I;
        let x_2195 : i32 = GLF_dead6J;
        let x_2198 : i32 = GLF_dead6A;
        let x_2200 : i32 = GLF_dead6B;
        let x_2203 : i32 = GLF_dead6C;
        let x_2205 : i32 = GLF_dead6E;
        let x_2208 : i32 = GLF_dead6G;
        let x_2211 : i32 = GLF_dead6H;
        let x_2214 : i32 = GLF_dead6I;
        let x_2216 : i32 = GLF_dead6J;
        let x_2220 : i32 = GLF_dead6res;
        GLF_dead6res = (x_2220 & (((((((((((x_2157 | ~(x_2158)) | x_2161) | x_2163) | x_2165) | x_2167) | x_2169) | x_2171) | ~(x_2173)) | x_2176) & (((((((~(x_2178) | x_2180) | x_2182) | ~(x_2184)) | ~(x_2187)) | ~(x_2190)) | x_2193) | x_2195)) & (((((((~(x_2198) | ~(x_2200)) | x_2203) | ~(x_2205)) | ~(x_2208)) | ~(x_2211)) | x_2214) | ~(x_2216))));
        let x_2222 : i32 = GLF_dead6A;
        let x_2224 : i32 = GLF_dead6D;
        let x_2227 : i32 = GLF_dead6E;
        let x_2230 : i32 = GLF_dead6F;
        let x_2233 : i32 = GLF_dead6G;
        let x_2235 : i32 = GLF_dead6H;
        let x_2238 : i32 = GLF_dead6I;
        let x_2240 : i32 = GLF_dead6J;
        let x_2243 : i32 = GLF_dead6A;
        let x_2244 : i32 = GLF_dead6B;
        let x_2246 : i32 = GLF_dead6E;
        let x_2249 : i32 = GLF_dead6F;
        let x_2252 : i32 = GLF_dead6G;
        let x_2255 : i32 = GLF_dead6H;
        let x_2257 : i32 = GLF_dead6I;
        let x_2259 : i32 = GLF_dead6J;
        let x_2263 : i32 = GLF_dead6B;
        let x_2265 : i32 = GLF_dead6C;
        let x_2267 : i32 = GLF_dead6D;
        let x_2269 : i32 = GLF_dead6E;
        let x_2272 : i32 = GLF_dead6F;
        let x_2274 : i32 = GLF_dead6G;
        let x_2277 : i32 = GLF_dead6H;
        let x_2279 : i32 = GLF_dead6I;
        let x_2281 : i32 = GLF_dead6J;
        let x_2285 : i32 = GLF_dead6res;
        GLF_dead6res = (x_2285 & (((((((((~(x_2222) | ~(x_2224)) | ~(x_2227)) | ~(x_2230)) | x_2233) | ~(x_2235)) | x_2238) | ~(x_2240)) & (((((((x_2243 | x_2244) | ~(x_2246)) | ~(x_2249)) | ~(x_2252)) | x_2255) | x_2257) | ~(x_2259))) & ((((((((~(x_2263) | x_2265) | x_2267) | ~(x_2269)) | x_2272) | ~(x_2274)) | x_2277) | x_2279) | ~(x_2281))));
        let x_2287 : i32 = GLF_dead6B;
        let x_2289 : i32 = GLF_dead6C;
        let x_2292 : i32 = GLF_dead6D;
        let x_2295 : i32 = GLF_dead6E;
        let x_2297 : i32 = GLF_dead6F;
        let x_2299 : i32 = GLF_dead6G;
        let x_2302 : i32 = GLF_dead6H;
        let x_2304 : i32 = GLF_dead6I;
        let x_2306 : i32 = GLF_dead6J;
        let x_2309 : i32 = GLF_dead6A;
        let x_2311 : i32 = GLF_dead6B;
        let x_2314 : i32 = GLF_dead6C;
        let x_2316 : i32 = GLF_dead6D;
        let x_2319 : i32 = GLF_dead6G;
        let x_2321 : i32 = GLF_dead6H;
        let x_2323 : i32 = GLF_dead6I;
        let x_2325 : i32 = GLF_dead6J;
        let x_2329 : i32 = GLF_dead6C;
        let x_2331 : i32 = GLF_dead6D;
        let x_2333 : i32 = GLF_dead6E;
        let x_2336 : i32 = GLF_dead6F;
        let x_2339 : i32 = GLF_dead6G;
        let x_2341 : i32 = GLF_dead6H;
        let x_2343 : i32 = GLF_dead6I;
        let x_2345 : i32 = GLF_dead6J;
        let x_2349 : i32 = GLF_dead6res;
        GLF_dead6res = (x_2349 & ((((((((((~(x_2287) | ~(x_2289)) | ~(x_2292)) | x_2295) | x_2297) | ~(x_2299)) | x_2302) | x_2304) | ~(x_2306)) & (((((((~(x_2309) | ~(x_2311)) | x_2314) | ~(x_2316)) | x_2319) | x_2321) | x_2323) | ~(x_2325))) & (((((((~(x_2329) | x_2331) | ~(x_2333)) | ~(x_2336)) | x_2339) | x_2341) | x_2343) | ~(x_2345))));
        let x_2351 : i32 = GLF_dead6A;
        let x_2353 : i32 = GLF_dead6B;
        let x_2355 : i32 = GLF_dead6C;
        let x_2357 : i32 = GLF_dead6E;
        let x_2359 : i32 = GLF_dead6F;
        let x_2361 : i32 = GLF_dead6G;
        let x_2363 : i32 = GLF_dead6H;
        let x_2366 : i32 = GLF_dead6I;
        let x_2369 : i32 = GLF_dead6J;
        let x_2371 : i32 = GLF_dead6A;
        let x_2373 : i32 = GLF_dead6B;
        let x_2375 : i32 = GLF_dead6D;
        let x_2377 : i32 = GLF_dead6E;
        let x_2379 : i32 = GLF_dead6G;
        let x_2382 : i32 = GLF_dead6H;
        let x_2384 : i32 = GLF_dead6I;
        let x_2387 : i32 = GLF_dead6J;
        let x_2390 : i32 = GLF_dead6res;
        GLF_dead6res = (x_2390 & (((((((((~(x_2351) | x_2353) | x_2355) | x_2357) | x_2359) | x_2361) | ~(x_2363)) | ~(x_2366)) | x_2369) & (((((((~(x_2371) | x_2373) | x_2375) | x_2377) | ~(x_2379)) | x_2382) | ~(x_2384)) | x_2387)));
        let x_2392 : i32 = GLF_dead6A;
        let x_2393 : i32 = GLF_dead6B;
        let x_2395 : i32 = GLF_dead6C;
        let x_2398 : i32 = GLF_dead6D;
        let x_2401 : i32 = GLF_dead6E;
        let x_2404 : i32 = GLF_dead6F;
        let x_2407 : i32 = GLF_dead6H;
        let x_2410 : i32 = GLF_dead6I;
        let x_2412 : i32 = GLF_dead6J;
        let x_2415 : i32 = GLF_dead6res;
        GLF_dead6res = (x_2415 & ((((((((x_2392 | x_2393) | ~(x_2395)) | ~(x_2398)) | ~(x_2401)) | ~(x_2404)) | ~(x_2407)) | x_2410) | ~(x_2412)));
        let x_2417 : i32 = GLF_dead6A;
        let x_2419 : i32 = GLF_dead6C;
        let x_2422 : i32 = GLF_dead6E;
        let x_2425 : i32 = GLF_dead6F;
        let x_2428 : i32 = GLF_dead6G;
        let x_2430 : i32 = GLF_dead6H;
        let x_2433 : i32 = GLF_dead6I;
        let x_2435 : i32 = GLF_dead6J;
        let x_2438 : i32 = GLF_dead6res;
        GLF_dead6res = (x_2438 & (((((((~(x_2417) | ~(x_2419)) | ~(x_2422)) | ~(x_2425)) | x_2428) | ~(x_2430)) | x_2433) | ~(x_2435)));
        let x_2440 : i32 = GLF_dead6A;
        let x_2441 : i32 = GLF_dead6B;
        let x_2444 : i32 = GLF_dead6C;
        let x_2447 : i32 = GLF_dead6D;
        let x_2449 : i32 = GLF_dead6E;
        let x_2452 : i32 = GLF_dead6F;
        let x_2455 : i32 = GLF_dead6H;
        let x_2458 : i32 = GLF_dead6I;
        let x_2460 : i32 = GLF_dead6J;
        let x_2463 : i32 = GLF_dead6res;
        GLF_dead6res = (x_2463 & ((((((((x_2440 | ~(x_2441)) | ~(x_2444)) | x_2447) | ~(x_2449)) | ~(x_2452)) | ~(x_2455)) | x_2458) | ~(x_2460)));
        let x_2465 : i32 = GLF_dead6B;
        let x_2466 : i32 = GLF_dead6C;
        let x_2469 : i32 = GLF_dead6D;
        let x_2471 : i32 = GLF_dead6E;
        let x_2474 : i32 = GLF_dead6F;
        let x_2477 : i32 = GLF_dead6G;
        let x_2480 : i32 = GLF_dead6H;
        let x_2483 : i32 = GLF_dead6I;
        let x_2485 : i32 = GLF_dead6J;
        let x_2488 : i32 = GLF_dead6A;
        let x_2490 : i32 = GLF_dead6B;
        let x_2493 : i32 = GLF_dead6C;
        let x_2496 : i32 = GLF_dead6D;
        let x_2498 : i32 = GLF_dead6E;
        let x_2501 : i32 = GLF_dead6F;
        let x_2503 : i32 = GLF_dead6H;
        let x_2506 : i32 = GLF_dead6I;
        let x_2508 : i32 = GLF_dead6J;
        let x_2512 : i32 = GLF_dead6B;
        let x_2514 : i32 = GLF_dead6C;
        let x_2517 : i32 = GLF_dead6D;
        let x_2519 : i32 = GLF_dead6E;
        let x_2522 : i32 = GLF_dead6F;
        let x_2524 : i32 = GLF_dead6G;
        let x_2527 : i32 = GLF_dead6H;
        let x_2530 : i32 = GLF_dead6I;
        let x_2532 : i32 = GLF_dead6J;
        let x_2536 : i32 = GLF_dead6res;
        GLF_dead6res = (x_2536 & ((((((((((x_2465 | ~(x_2466)) | x_2469) | ~(x_2471)) | ~(x_2474)) | ~(x_2477)) | ~(x_2480)) | x_2483) | ~(x_2485)) & ((((((((~(x_2488) | ~(x_2490)) | ~(x_2493)) | x_2496) | ~(x_2498)) | x_2501) | ~(x_2503)) | x_2506) | ~(x_2508))) & ((((((((~(x_2512) | ~(x_2514)) | x_2517) | ~(x_2519)) | x_2522) | ~(x_2524)) | ~(x_2527)) | x_2530) | ~(x_2532))));
        let x_2538 : i32 = GLF_dead6res;
        let x_2540 : f32 = select(1.0, 0.0, (x_2538 == 0));
        let x_2541 : vec3<f32> = vec3<f32>(x_2540, x_2540, x_2540);
        GLF_dead6_GLF_color = vec4<f32>(x_2541.x, x_2541.y, x_2541.z, 1.0);
      }
      let x_2547 : f32 = gl_FragCoord.x;
      if ((!(!(((x_2547 >= 0.0) & false))) | false)) {
      } else {
        rows = 2;
        loop {
          let x_2562 : i32 = rows;
          if ((x_2562 <= 4)) {
          } else {
            break;
          }
          c = 0;
          loop {
            let x_2570 : i32 = c;
            let x_2571 : i32 = cols;
            if ((x_2570 < x_2571)) {
            } else {
              break;
            }
            r = 0;
            loop {
              let x_2579 : i32 = r;
              let x_2580 : i32 = rows;
              if ((x_2579 < x_2580)) {
              } else {
                break;
              }
              if (true) {
                if (false) {
                  let x_2588 : vec4<f32> = GLF_dead7gl_FragCoord;
                  let x_2594 : vec2<f32> = x_2592.GLF_dead7resolution;
                  GLF_dead7pos = (vec2<f32>(x_2588.x, x_2588.y) / x_2594);
                  let x_2602 : vec2<f32> = GLF_dead7pos;
                  param_26 = x_2602;
                  param_27 = vec2<f32>(0.699999988, 0.300000012);
                  param_28 = vec2<f32>(0.5, 0.899999976);
                  param_29 = vec2<f32>(0.100000001, 0.400000006);
                  let x_2606 : i32 = GLF_dead7pointInTriangle_vf2_vf2_vf2_vf2_(&(param_26), &(param_27), &(param_28), &(param_29));
                  if ((x_2606 == 1)) {
                    GLF_dead7_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
                  } else {
                    GLF_dead7_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
                  }
                }
                let x_2613 : u32 = matrix_number;
                switch(x_2613) {
                  case 8u: {
                    if (false) {
                      let x_6229 : vec4<f32> = GLF_dead6gl_FragCoord;
                      GLF_dead6icoord_2 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_6229.x, x_6229.y)));
                      let x_6235 : i32 = GLF_dead6icoord_2.x;
                      GLF_dead6A_2 = select(-1, 0, ((x_6235 & 1) != 0));
                      let x_6241 : i32 = GLF_dead6icoord_2.x;
                      GLF_dead6B_2 = select(-1, 0, ((x_6241 & 2) != 0));
                      let x_6247 : i32 = GLF_dead6icoord_2.x;
                      GLF_dead6C_2 = select(-1, 0, ((x_6247 & 4) != 0));
                      let x_6253 : i32 = GLF_dead6icoord_2.x;
                      GLF_dead6D_2 = select(-1, 0, ((x_6253 & 8) != 0));
                      let x_6259 : i32 = GLF_dead6icoord_2.x;
                      GLF_dead6E_2 = select(-1, 0, ((x_6259 & 16) != 0));
                      let x_6265 : i32 = GLF_dead6icoord_2.y;
                      GLF_dead6F_2 = select(-1, 0, ((x_6265 & 1) != 0));
                      let x_6271 : i32 = GLF_dead6icoord_2.y;
                      GLF_dead6G_2 = select(-1, 0, ((x_6271 & 2) != 0));
                      let x_6277 : i32 = GLF_dead6icoord_2.y;
                      GLF_dead6H_2 = select(-1, 0, ((x_6277 & 4) != 0));
                      let x_6283 : i32 = GLF_dead6icoord_2.y;
                      GLF_dead6I_2 = select(-1, 0, ((x_6283 & 8) != 0));
                      let x_6289 : i32 = GLF_dead6icoord_2.y;
                      GLF_dead6J_2 = select(-1, 0, ((x_6289 & 16) != 0));
                      let x_6294 : i32 = GLF_dead6A_2;
                      let x_6295 : i32 = GLF_dead6C_2;
                      let x_6298 : i32 = GLF_dead6D_2;
                      let x_6301 : i32 = GLF_dead6E_2;
                      let x_6304 : i32 = GLF_dead6F_2;
                      let x_6306 : i32 = GLF_dead6G_2;
                      let x_6308 : i32 = GLF_dead6H_2;
                      let x_6310 : i32 = GLF_dead6I_2;
                      let x_6313 : i32 = GLF_dead6J_2;
                      let x_6316 : i32 = GLF_dead6B_2;
                      let x_6317 : i32 = GLF_dead6C_2;
                      let x_6320 : i32 = GLF_dead6D_2;
                      let x_6323 : i32 = GLF_dead6E_2;
                      let x_6326 : i32 = GLF_dead6F_2;
                      let x_6328 : i32 = GLF_dead6G_2;
                      let x_6330 : i32 = GLF_dead6H_2;
                      let x_6332 : i32 = GLF_dead6I_2;
                      let x_6335 : i32 = GLF_dead6J_2;
                      let x_6339 : i32 = GLF_dead6A_2;
                      let x_6341 : i32 = GLF_dead6C_2;
                      let x_6343 : i32 = GLF_dead6D_2;
                      let x_6346 : i32 = GLF_dead6E_2;
                      let x_6349 : i32 = GLF_dead6F_2;
                      let x_6351 : i32 = GLF_dead6H_2;
                      let x_6354 : i32 = GLF_dead6I_2;
                      let x_6356 : i32 = GLF_dead6J_2;
                      let x_6360 : i32 = GLF_dead6A_2;
                      let x_6361 : i32 = GLF_dead6B_2;
                      let x_6364 : i32 = GLF_dead6D_2;
                      let x_6367 : i32 = GLF_dead6E_2;
                      let x_6370 : i32 = GLF_dead6G_2;
                      let x_6372 : i32 = GLF_dead6H_2;
                      let x_6375 : i32 = GLF_dead6I_2;
                      let x_6377 : i32 = GLF_dead6J_2;
                      GLF_dead6res_2 = (((((((((((x_6294 | ~(x_6295)) | ~(x_6298)) | ~(x_6301)) | x_6304) | x_6306) | x_6308) | ~(x_6310)) | ~(x_6313)) & ((((((((x_6316 | ~(x_6317)) | ~(x_6320)) | ~(x_6323)) | x_6326) | x_6328) | x_6330) | ~(x_6332)) | ~(x_6335))) & (((((((~(x_6339) | x_6341) | ~(x_6343)) | ~(x_6346)) | x_6349) | ~(x_6351)) | x_6354) | ~(x_6356))) & (((((((x_6360 | ~(x_6361)) | ~(x_6364)) | ~(x_6367)) | x_6370) | ~(x_6372)) | x_6375) | ~(x_6377)));
                      let x_6381 : i32 = GLF_dead6A_2;
                      let x_6382 : i32 = GLF_dead6B_2;
                      let x_6384 : i32 = GLF_dead6C_2;
                      let x_6387 : i32 = GLF_dead6D_2;
                      let x_6389 : i32 = GLF_dead6E_2;
                      let x_6392 : i32 = GLF_dead6F_2;
                      let x_6394 : i32 = GLF_dead6G_2;
                      let x_6396 : i32 = GLF_dead6H_2;
                      let x_6399 : i32 = GLF_dead6I_2;
                      let x_6401 : i32 = GLF_dead6J_2;
                      let x_6404 : i32 = GLF_dead6B_2;
                      let x_6405 : i32 = GLF_dead6C_2;
                      let x_6408 : i32 = GLF_dead6D_2;
                      let x_6411 : i32 = GLF_dead6E_2;
                      let x_6414 : i32 = GLF_dead6F_2;
                      let x_6417 : i32 = GLF_dead6G_2;
                      let x_6420 : i32 = GLF_dead6H_2;
                      let x_6422 : i32 = GLF_dead6I_2;
                      let x_6424 : i32 = GLF_dead6J_2;
                      let x_6428 : i32 = GLF_dead6A_2;
                      let x_6429 : i32 = GLF_dead6C_2;
                      let x_6431 : i32 = GLF_dead6D_2;
                      let x_6434 : i32 = GLF_dead6E_2;
                      let x_6437 : i32 = GLF_dead6G_2;
                      let x_6440 : i32 = GLF_dead6H_2;
                      let x_6442 : i32 = GLF_dead6I_2;
                      let x_6444 : i32 = GLF_dead6J_2;
                      let x_6448 : i32 = GLF_dead6A_2;
                      let x_6449 : i32 = GLF_dead6C_2;
                      let x_6451 : i32 = GLF_dead6D_2;
                      let x_6454 : i32 = GLF_dead6E_2;
                      let x_6457 : i32 = GLF_dead6F_2;
                      let x_6460 : i32 = GLF_dead6H_2;
                      let x_6462 : i32 = GLF_dead6I_2;
                      let x_6464 : i32 = GLF_dead6J_2;
                      let x_6468 : i32 = GLF_dead6res_2;
                      GLF_dead6res_2 = (x_6468 & ((((((((((((x_6381 | x_6382) | ~(x_6384)) | x_6387) | ~(x_6389)) | x_6392) | x_6394) | ~(x_6396)) | x_6399) | ~(x_6401)) & ((((((((x_6404 | ~(x_6405)) | ~(x_6408)) | ~(x_6411)) | ~(x_6414)) | ~(x_6417)) | x_6420) | x_6422) | ~(x_6424))) & (((((((x_6428 | x_6429) | ~(x_6431)) | ~(x_6434)) | ~(x_6437)) | x_6440) | x_6442) | ~(x_6444))) & (((((((x_6448 | x_6449) | ~(x_6451)) | ~(x_6454)) | ~(x_6457)) | x_6460) | x_6462) | ~(x_6464))));
                      let x_6470 : i32 = GLF_dead6A_2;
                      let x_6471 : i32 = GLF_dead6B_2;
                      let x_6473 : i32 = GLF_dead6C_2;
                      let x_6476 : i32 = GLF_dead6D_2;
                      let x_6478 : i32 = GLF_dead6E_2;
                      let x_6481 : i32 = GLF_dead6G_2;
                      let x_6484 : i32 = GLF_dead6H_2;
                      let x_6486 : i32 = GLF_dead6I_2;
                      let x_6488 : i32 = GLF_dead6J_2;
                      let x_6491 : i32 = GLF_dead6A_2;
                      let x_6493 : i32 = GLF_dead6C_2;
                      let x_6495 : i32 = GLF_dead6D_2;
                      let x_6497 : i32 = GLF_dead6E_2;
                      let x_6500 : i32 = GLF_dead6G_2;
                      let x_6503 : i32 = GLF_dead6H_2;
                      let x_6505 : i32 = GLF_dead6I_2;
                      let x_6507 : i32 = GLF_dead6J_2;
                      let x_6511 : i32 = GLF_dead6A_2;
                      let x_6513 : i32 = GLF_dead6B_2;
                      let x_6516 : i32 = GLF_dead6C_2;
                      let x_6519 : i32 = GLF_dead6D_2;
                      let x_6522 : i32 = GLF_dead6E_2;
                      let x_6524 : i32 = GLF_dead6G_2;
                      let x_6527 : i32 = GLF_dead6H_2;
                      let x_6529 : i32 = GLF_dead6I_2;
                      let x_6531 : i32 = GLF_dead6J_2;
                      let x_6535 : i32 = GLF_dead6A_2;
                      let x_6536 : i32 = GLF_dead6B_2;
                      let x_6539 : i32 = GLF_dead6D_2;
                      let x_6541 : i32 = GLF_dead6E_2;
                      let x_6544 : i32 = GLF_dead6G_2;
                      let x_6546 : i32 = GLF_dead6H_2;
                      let x_6548 : i32 = GLF_dead6I_2;
                      let x_6550 : i32 = GLF_dead6J_2;
                      let x_6554 : i32 = GLF_dead6res_2;
                      GLF_dead6res_2 = (x_6554 & (((((((((((x_6470 | x_6471) | ~(x_6473)) | x_6476) | ~(x_6478)) | ~(x_6481)) | x_6484) | x_6486) | ~(x_6488)) & (((((((~(x_6491) | x_6493) | x_6495) | ~(x_6497)) | ~(x_6500)) | x_6503) | x_6505) | ~(x_6507))) & ((((((((~(x_6511) | ~(x_6513)) | ~(x_6516)) | ~(x_6519)) | x_6522) | ~(x_6524)) | x_6527) | x_6529) | ~(x_6531))) & (((((((x_6535 | ~(x_6536)) | x_6539) | ~(x_6541)) | x_6544) | x_6546) | x_6548) | ~(x_6550))));
                      let x_6556 : i32 = GLF_dead6A_2;
                      let x_6558 : i32 = GLF_dead6B_2;
                      let x_6560 : i32 = GLF_dead6C_2;
                      let x_6563 : i32 = GLF_dead6D_2;
                      let x_6565 : i32 = GLF_dead6E_2;
                      let x_6568 : i32 = GLF_dead6G_2;
                      let x_6570 : i32 = GLF_dead6H_2;
                      let x_6572 : i32 = GLF_dead6I_2;
                      let x_6574 : i32 = GLF_dead6J_2;
                      let x_6577 : i32 = GLF_dead6A_2;
                      let x_6578 : i32 = GLF_dead6B_2;
                      let x_6581 : i32 = GLF_dead6D_2;
                      let x_6584 : i32 = GLF_dead6E_2;
                      let x_6586 : i32 = GLF_dead6G_2;
                      let x_6588 : i32 = GLF_dead6H_2;
                      let x_6590 : i32 = GLF_dead6I_2;
                      let x_6592 : i32 = GLF_dead6J_2;
                      let x_6596 : i32 = GLF_dead6A_2;
                      let x_6597 : i32 = GLF_dead6C_2;
                      let x_6600 : i32 = GLF_dead6D_2;
                      let x_6603 : i32 = GLF_dead6E_2;
                      let x_6605 : i32 = GLF_dead6F_2;
                      let x_6607 : i32 = GLF_dead6G_2;
                      let x_6609 : i32 = GLF_dead6H_2;
                      let x_6611 : i32 = GLF_dead6I_2;
                      let x_6613 : i32 = GLF_dead6J_2;
                      let x_6617 : i32 = GLF_dead6A_2;
                      let x_6619 : i32 = GLF_dead6C_2;
                      let x_6621 : i32 = GLF_dead6D_2;
                      let x_6624 : i32 = GLF_dead6E_2;
                      let x_6626 : i32 = GLF_dead6F_2;
                      let x_6628 : i32 = GLF_dead6G_2;
                      let x_6630 : i32 = GLF_dead6H_2;
                      let x_6632 : i32 = GLF_dead6I_2;
                      let x_6634 : i32 = GLF_dead6J_2;
                      let x_6638 : i32 = GLF_dead6res_2;
                      GLF_dead6res_2 = (x_6638 & (((((((((((~(x_6556) | x_6558) | ~(x_6560)) | x_6563) | ~(x_6565)) | x_6568) | x_6570) | x_6572) | ~(x_6574)) & (((((((x_6577 | ~(x_6578)) | ~(x_6581)) | x_6584) | x_6586) | x_6588) | x_6590) | ~(x_6592))) & ((((((((x_6596 | ~(x_6597)) | ~(x_6600)) | x_6603) | x_6605) | x_6607) | x_6609) | x_6611) | ~(x_6613))) & ((((((((~(x_6617) | x_6619) | ~(x_6621)) | x_6624) | x_6626) | x_6628) | x_6630) | x_6632) | ~(x_6634))));
                      let x_6640 : i32 = GLF_dead6A_2;
                      let x_6642 : i32 = GLF_dead6B_2;
                      let x_6645 : i32 = GLF_dead6C_2;
                      let x_6647 : i32 = GLF_dead6D_2;
                      let x_6650 : i32 = GLF_dead6E_2;
                      let x_6653 : i32 = GLF_dead6F_2;
                      let x_6656 : i32 = GLF_dead6G_2;
                      let x_6659 : i32 = GLF_dead6H_2;
                      let x_6662 : i32 = GLF_dead6I_2;
                      let x_6665 : i32 = GLF_dead6J_2;
                      let x_6667 : i32 = GLF_dead6A_2;
                      let x_6668 : i32 = GLF_dead6B_2;
                      let x_6671 : i32 = GLF_dead6C_2;
                      let x_6673 : i32 = GLF_dead6D_2;
                      let x_6675 : i32 = GLF_dead6E_2;
                      let x_6678 : i32 = GLF_dead6F_2;
                      let x_6681 : i32 = GLF_dead6G_2;
                      let x_6684 : i32 = GLF_dead6H_2;
                      let x_6687 : i32 = GLF_dead6I_2;
                      let x_6690 : i32 = GLF_dead6J_2;
                      let x_6693 : i32 = GLF_dead6A_2;
                      let x_6695 : i32 = GLF_dead6B_2;
                      let x_6697 : i32 = GLF_dead6C_2;
                      let x_6699 : i32 = GLF_dead6D_2;
                      let x_6701 : i32 = GLF_dead6E_2;
                      let x_6704 : i32 = GLF_dead6G_2;
                      let x_6707 : i32 = GLF_dead6H_2;
                      let x_6710 : i32 = GLF_dead6I_2;
                      let x_6713 : i32 = GLF_dead6J_2;
                      let x_6716 : i32 = GLF_dead6res_2;
                      GLF_dead6res_2 = (x_6716 & (((((((((((~(x_6640) | ~(x_6642)) | x_6645) | ~(x_6647)) | ~(x_6650)) | ~(x_6653)) | ~(x_6656)) | ~(x_6659)) | ~(x_6662)) | x_6665) & (((((((((x_6667 | ~(x_6668)) | x_6671) | x_6673) | ~(x_6675)) | ~(x_6678)) | ~(x_6681)) | ~(x_6684)) | ~(x_6687)) | x_6690)) & ((((((((~(x_6693) | x_6695) | x_6697) | x_6699) | ~(x_6701)) | ~(x_6704)) | ~(x_6707)) | ~(x_6710)) | x_6713)));
                      let x_6718 : i32 = GLF_dead6C_2;
                      let x_6720 : i32 = GLF_dead6D_2;
                      let x_6723 : i32 = GLF_dead6E_2;
                      let x_6725 : i32 = GLF_dead6F_2;
                      let x_6728 : i32 = GLF_dead6G_2;
                      let x_6731 : i32 = GLF_dead6H_2;
                      let x_6734 : i32 = GLF_dead6I_2;
                      let x_6737 : i32 = GLF_dead6J_2;
                      let x_6739 : i32 = GLF_dead6A_2;
                      let x_6741 : i32 = GLF_dead6C_2;
                      let x_6744 : i32 = GLF_dead6D_2;
                      let x_6747 : i32 = GLF_dead6E_2;
                      let x_6749 : i32 = GLF_dead6G_2;
                      let x_6752 : i32 = GLF_dead6H_2;
                      let x_6755 : i32 = GLF_dead6I_2;
                      let x_6758 : i32 = GLF_dead6J_2;
                      let x_6761 : i32 = GLF_dead6B_2;
                      let x_6762 : i32 = GLF_dead6D_2;
                      let x_6765 : i32 = GLF_dead6E_2;
                      let x_6767 : i32 = GLF_dead6F_2;
                      let x_6770 : i32 = GLF_dead6H_2;
                      let x_6773 : i32 = GLF_dead6I_2;
                      let x_6776 : i32 = GLF_dead6J_2;
                      let x_6779 : i32 = GLF_dead6res_2;
                      GLF_dead6res_2 = (x_6779 & (((((((((~(x_6718) | ~(x_6720)) | x_6723) | ~(x_6725)) | ~(x_6728)) | ~(x_6731)) | ~(x_6734)) | x_6737) & (((((((~(x_6739) | ~(x_6741)) | ~(x_6744)) | x_6747) | ~(x_6749)) | ~(x_6752)) | ~(x_6755)) | x_6758)) & ((((((x_6761 | ~(x_6762)) | x_6765) | ~(x_6767)) | ~(x_6770)) | ~(x_6773)) | x_6776)));
                      let x_6781 : i32 = GLF_dead6A_2;
                      let x_6782 : i32 = GLF_dead6B_2;
                      let x_6784 : i32 = GLF_dead6C_2;
                      let x_6786 : i32 = GLF_dead6D_2;
                      let x_6789 : i32 = GLF_dead6E_2;
                      let x_6791 : i32 = GLF_dead6G_2;
                      let x_6794 : i32 = GLF_dead6H_2;
                      let x_6797 : i32 = GLF_dead6I_2;
                      let x_6800 : i32 = GLF_dead6J_2;
                      let x_6802 : i32 = GLF_dead6B_2;
                      let x_6803 : i32 = GLF_dead6C_2;
                      let x_6805 : i32 = GLF_dead6D_2;
                      let x_6807 : i32 = GLF_dead6E_2;
                      let x_6810 : i32 = GLF_dead6F_2;
                      let x_6812 : i32 = GLF_dead6G_2;
                      let x_6815 : i32 = GLF_dead6H_2;
                      let x_6818 : i32 = GLF_dead6I_2;
                      let x_6821 : i32 = GLF_dead6J_2;
                      let x_6824 : i32 = GLF_dead6res_2;
                      GLF_dead6res_2 = (x_6824 & (((((((((x_6781 | x_6782) | x_6784) | ~(x_6786)) | x_6789) | ~(x_6791)) | ~(x_6794)) | ~(x_6797)) | x_6800) & ((((((((x_6802 | x_6803) | x_6805) | ~(x_6807)) | x_6810) | ~(x_6812)) | ~(x_6815)) | ~(x_6818)) | x_6821)));
                      let x_6826 : i32 = GLF_dead6A_2;
                      let x_6827 : i32 = GLF_dead6C_2;
                      let x_6830 : i32 = GLF_dead6D_2;
                      let x_6832 : i32 = GLF_dead6E_2;
                      let x_6834 : i32 = GLF_dead6F_2;
                      let x_6836 : i32 = GLF_dead6G_2;
                      let x_6839 : i32 = GLF_dead6H_2;
                      let x_6842 : i32 = GLF_dead6I_2;
                      let x_6845 : i32 = GLF_dead6J_2;
                      let x_6847 : i32 = GLF_dead6B_2;
                      let x_6848 : i32 = GLF_dead6C_2;
                      let x_6851 : i32 = GLF_dead6D_2;
                      let x_6853 : i32 = GLF_dead6E_2;
                      let x_6855 : i32 = GLF_dead6F_2;
                      let x_6857 : i32 = GLF_dead6G_2;
                      let x_6860 : i32 = GLF_dead6H_2;
                      let x_6863 : i32 = GLF_dead6J_2;
                      let x_6866 : i32 = GLF_dead6res_2;
                      GLF_dead6res_2 = (x_6866 & (((((((((x_6826 | ~(x_6827)) | x_6830) | x_6832) | x_6834) | ~(x_6836)) | ~(x_6839)) | ~(x_6842)) | x_6845) & (((((((x_6847 | ~(x_6848)) | x_6851) | x_6853) | x_6855) | ~(x_6857)) | ~(x_6860)) | x_6863)));
                      let x_6868 : i32 = GLF_dead6A_2;
                      let x_6870 : i32 = GLF_dead6B_2;
                      let x_6873 : i32 = GLF_dead6C_2;
                      let x_6875 : i32 = GLF_dead6D_2;
                      let x_6877 : i32 = GLF_dead6E_2;
                      let x_6879 : i32 = GLF_dead6F_2;
                      let x_6881 : i32 = GLF_dead6G_2;
                      let x_6884 : i32 = GLF_dead6H_2;
                      let x_6887 : i32 = GLF_dead6I_2;
                      let x_6890 : i32 = GLF_dead6J_2;
                      let x_6892 : i32 = GLF_dead6res_2;
                      GLF_dead6res_2 = (x_6892 & (((((((((~(x_6868) | ~(x_6870)) | x_6873) | x_6875) | x_6877) | x_6879) | ~(x_6881)) | ~(x_6884)) | ~(x_6887)) | x_6890));
                      let x_6894 : i32 = GLF_dead6A_2;
                      let x_6895 : i32 = GLF_dead6B_2;
                      let x_6897 : i32 = GLF_dead6C_2;
                      let x_6900 : i32 = GLF_dead6D_2;
                      let x_6903 : i32 = GLF_dead6E_2;
                      let x_6905 : i32 = GLF_dead6G_2;
                      let x_6907 : i32 = GLF_dead6H_2;
                      let x_6910 : i32 = GLF_dead6I_2;
                      let x_6913 : i32 = GLF_dead6J_2;
                      let x_6915 : i32 = GLF_dead6res_2;
                      GLF_dead6res_2 = (x_6915 & ((((((((x_6894 | x_6895) | ~(x_6897)) | ~(x_6900)) | x_6903) | x_6905) | ~(x_6907)) | ~(x_6910)) | x_6913));
                      let x_6917 : i32 = GLF_dead6B_2;
                      let x_6919 : i32 = GLF_dead6D_2;
                      let x_6921 : i32 = GLF_dead6E_2;
                      let x_6923 : i32 = GLF_dead6F_2;
                      let x_6926 : i32 = GLF_dead6G_2;
                      let x_6928 : i32 = GLF_dead6H_2;
                      let x_6931 : i32 = GLF_dead6I_2;
                      let x_6934 : i32 = GLF_dead6J_2;
                      let x_6936 : i32 = GLF_dead6res_2;
                      GLF_dead6res_2 = (x_6936 & (((((((~(x_6917) | x_6919) | x_6921) | ~(x_6923)) | x_6926) | ~(x_6928)) | ~(x_6931)) | x_6934));
                      let x_6938 : i32 = GLF_dead6B_2;
                      let x_6940 : i32 = GLF_dead6C_2;
                      let x_6942 : i32 = GLF_dead6D_2;
                      let x_6945 : i32 = GLF_dead6E_2;
                      let x_6947 : i32 = GLF_dead6F_2;
                      let x_6949 : i32 = GLF_dead6G_2;
                      let x_6951 : i32 = GLF_dead6H_2;
                      let x_6954 : i32 = GLF_dead6I_2;
                      let x_6957 : i32 = GLF_dead6J_2;
                      let x_6959 : i32 = GLF_dead6res_2;
                      GLF_dead6res_2 = (x_6959 & ((((((((~(x_6938) | x_6940) | ~(x_6942)) | x_6945) | x_6947) | x_6949) | ~(x_6951)) | ~(x_6954)) | x_6957));
                      let x_6961 : i32 = GLF_dead6A_2;
                      let x_6963 : i32 = GLF_dead6B_2;
                      let x_6966 : i32 = GLF_dead6C_2;
                      let x_6969 : i32 = GLF_dead6D_2;
                      let x_6971 : i32 = GLF_dead6E_2;
                      let x_6973 : i32 = GLF_dead6F_2;
                      let x_6975 : i32 = GLF_dead6G_2;
                      let x_6977 : i32 = GLF_dead6I_2;
                      let x_6980 : i32 = GLF_dead6J_2;
                      let x_6982 : i32 = GLF_dead6B_2;
                      let x_6984 : i32 = GLF_dead6C_2;
                      let x_6987 : i32 = GLF_dead6D_2;
                      let x_6989 : i32 = GLF_dead6E_2;
                      let x_6991 : i32 = GLF_dead6F_2;
                      let x_6994 : i32 = GLF_dead6G_2;
                      let x_6997 : i32 = GLF_dead6H_2;
                      let x_6999 : i32 = GLF_dead6I_2;
                      let x_7002 : i32 = GLF_dead6J_2;
                      let x_7005 : i32 = GLF_dead6res_2;
                      GLF_dead6res_2 = (x_7005 & (((((((((~(x_6961) | ~(x_6963)) | ~(x_6966)) | x_6969) | x_6971) | x_6973) | x_6975) | ~(x_6977)) | x_6980) & ((((((((~(x_6982) | ~(x_6984)) | x_6987) | x_6989) | ~(x_6991)) | ~(x_6994)) | x_6997) | ~(x_6999)) | x_7002)));
                      let x_7007 : i32 = GLF_dead6A_2;
                      let x_7009 : i32 = GLF_dead6B_2;
                      let x_7011 : i32 = GLF_dead6C_2;
                      let x_7013 : i32 = GLF_dead6D_2;
                      let x_7015 : i32 = GLF_dead6E_2;
                      let x_7017 : i32 = GLF_dead6H_2;
                      let x_7019 : i32 = GLF_dead6I_2;
                      let x_7022 : i32 = GLF_dead6J_2;
                      let x_7024 : i32 = GLF_dead6B_2;
                      let x_7025 : i32 = GLF_dead6C_2;
                      let x_7027 : i32 = GLF_dead6D_2;
                      let x_7029 : i32 = GLF_dead6E_2;
                      let x_7031 : i32 = GLF_dead6F_2;
                      let x_7033 : i32 = GLF_dead6G_2;
                      let x_7036 : i32 = GLF_dead6H_2;
                      let x_7038 : i32 = GLF_dead6I_2;
                      let x_7041 : i32 = GLF_dead6J_2;
                      let x_7044 : i32 = GLF_dead6A_2;
                      let x_7045 : i32 = GLF_dead6B_2;
                      let x_7047 : i32 = GLF_dead6C_2;
                      let x_7049 : i32 = GLF_dead6D_2;
                      let x_7052 : i32 = GLF_dead6E_2;
                      let x_7054 : i32 = GLF_dead6F_2;
                      let x_7056 : i32 = GLF_dead6G_2;
                      let x_7058 : i32 = GLF_dead6H_2;
                      let x_7060 : i32 = GLF_dead6I_2;
                      let x_7063 : i32 = GLF_dead6J_2;
                      let x_7066 : i32 = GLF_dead6res_2;
                      GLF_dead6res_2 = (x_7066 & (((((((((~(x_7007) | x_7009) | x_7011) | x_7013) | x_7015) | x_7017) | ~(x_7019)) | x_7022) & ((((((((x_7024 | x_7025) | x_7027) | x_7029) | x_7031) | ~(x_7033)) | x_7036) | ~(x_7038)) | x_7041)) & (((((((((x_7044 | x_7045) | x_7047) | ~(x_7049)) | x_7052) | x_7054) | x_7056) | x_7058) | ~(x_7060)) | x_7063)));
                      let x_7068 : i32 = GLF_dead6A_2;
                      let x_7069 : i32 = GLF_dead6B_2;
                      let x_7072 : i32 = GLF_dead6C_2;
                      let x_7074 : i32 = GLF_dead6D_2;
                      let x_7076 : i32 = GLF_dead6E_2;
                      let x_7078 : i32 = GLF_dead6F_2;
                      let x_7080 : i32 = GLF_dead6G_2;
                      let x_7082 : i32 = GLF_dead6H_2;
                      let x_7084 : i32 = GLF_dead6I_2;
                      let x_7087 : i32 = GLF_dead6J_2;
                      let x_7089 : i32 = GLF_dead6B_2;
                      let x_7091 : i32 = GLF_dead6D_2;
                      let x_7093 : i32 = GLF_dead6E_2;
                      let x_7095 : i32 = GLF_dead6F_2;
                      let x_7098 : i32 = GLF_dead6G_2;
                      let x_7101 : i32 = GLF_dead6H_2;
                      let x_7104 : i32 = GLF_dead6I_2;
                      let x_7106 : i32 = GLF_dead6J_2;
                      let x_7109 : i32 = GLF_dead6A_2;
                      let x_7111 : i32 = GLF_dead6B_2;
                      let x_7114 : i32 = GLF_dead6C_2;
                      let x_7116 : i32 = GLF_dead6E_2;
                      let x_7119 : i32 = GLF_dead6G_2;
                      let x_7122 : i32 = GLF_dead6H_2;
                      let x_7125 : i32 = GLF_dead6I_2;
                      let x_7127 : i32 = GLF_dead6J_2;
                      let x_7131 : i32 = GLF_dead6res_2;
                      GLF_dead6res_2 = (x_7131 & (((((((((((x_7068 | ~(x_7069)) | x_7072) | x_7074) | x_7076) | x_7078) | x_7080) | x_7082) | ~(x_7084)) | x_7087) & (((((((~(x_7089) | x_7091) | x_7093) | ~(x_7095)) | ~(x_7098)) | ~(x_7101)) | x_7104) | x_7106)) & (((((((~(x_7109) | ~(x_7111)) | x_7114) | ~(x_7116)) | ~(x_7119)) | ~(x_7122)) | x_7125) | ~(x_7127))));
                      let x_7133 : i32 = GLF_dead6A_2;
                      let x_7135 : i32 = GLF_dead6D_2;
                      let x_7138 : i32 = GLF_dead6E_2;
                      let x_7141 : i32 = GLF_dead6F_2;
                      let x_7144 : i32 = GLF_dead6G_2;
                      let x_7146 : i32 = GLF_dead6H_2;
                      let x_7149 : i32 = GLF_dead6I_2;
                      let x_7151 : i32 = GLF_dead6J_2;
                      let x_7154 : i32 = GLF_dead6A_2;
                      let x_7155 : i32 = GLF_dead6B_2;
                      let x_7157 : i32 = GLF_dead6E_2;
                      let x_7160 : i32 = GLF_dead6F_2;
                      let x_7163 : i32 = GLF_dead6G_2;
                      let x_7166 : i32 = GLF_dead6H_2;
                      let x_7168 : i32 = GLF_dead6I_2;
                      let x_7170 : i32 = GLF_dead6J_2;
                      let x_7174 : i32 = GLF_dead6B_2;
                      let x_7176 : i32 = GLF_dead6C_2;
                      let x_7178 : i32 = GLF_dead6D_2;
                      let x_7180 : i32 = GLF_dead6E_2;
                      let x_7183 : i32 = GLF_dead6F_2;
                      let x_7185 : i32 = GLF_dead6G_2;
                      let x_7188 : i32 = GLF_dead6H_2;
                      let x_7190 : i32 = GLF_dead6I_2;
                      let x_7192 : i32 = GLF_dead6J_2;
                      let x_7196 : i32 = GLF_dead6res_2;
                      GLF_dead6res_2 = (x_7196 & (((((((((~(x_7133) | ~(x_7135)) | ~(x_7138)) | ~(x_7141)) | x_7144) | ~(x_7146)) | x_7149) | ~(x_7151)) & (((((((x_7154 | x_7155) | ~(x_7157)) | ~(x_7160)) | ~(x_7163)) | x_7166) | x_7168) | ~(x_7170))) & ((((((((~(x_7174) | x_7176) | x_7178) | ~(x_7180)) | x_7183) | ~(x_7185)) | x_7188) | x_7190) | ~(x_7192))));
                      let x_7198 : i32 = GLF_dead6B_2;
                      let x_7200 : i32 = GLF_dead6C_2;
                      let x_7203 : i32 = GLF_dead6D_2;
                      let x_7206 : i32 = GLF_dead6E_2;
                      let x_7208 : i32 = GLF_dead6F_2;
                      let x_7210 : i32 = GLF_dead6G_2;
                      let x_7213 : i32 = GLF_dead6H_2;
                      let x_7215 : i32 = GLF_dead6I_2;
                      let x_7217 : i32 = GLF_dead6J_2;
                      let x_7220 : i32 = GLF_dead6A_2;
                      let x_7222 : i32 = GLF_dead6B_2;
                      let x_7225 : i32 = GLF_dead6C_2;
                      let x_7227 : i32 = GLF_dead6D_2;
                      let x_7230 : i32 = GLF_dead6G_2;
                      let x_7232 : i32 = GLF_dead6H_2;
                      let x_7234 : i32 = GLF_dead6I_2;
                      let x_7236 : i32 = GLF_dead6J_2;
                      let x_7240 : i32 = GLF_dead6C_2;
                      let x_7242 : i32 = GLF_dead6D_2;
                      let x_7244 : i32 = GLF_dead6E_2;
                      let x_7247 : i32 = GLF_dead6F_2;
                      let x_7250 : i32 = GLF_dead6G_2;
                      let x_7252 : i32 = GLF_dead6H_2;
                      let x_7254 : i32 = GLF_dead6I_2;
                      let x_7256 : i32 = GLF_dead6J_2;
                      let x_7260 : i32 = GLF_dead6res_2;
                      GLF_dead6res_2 = (x_7260 & ((((((((((~(x_7198) | ~(x_7200)) | ~(x_7203)) | x_7206) | x_7208) | ~(x_7210)) | x_7213) | x_7215) | ~(x_7217)) & (((((((~(x_7220) | ~(x_7222)) | x_7225) | ~(x_7227)) | x_7230) | x_7232) | x_7234) | ~(x_7236))) & (((((((~(x_7240) | x_7242) | ~(x_7244)) | ~(x_7247)) | x_7250) | x_7252) | x_7254) | ~(x_7256))));
                      let x_7262 : i32 = GLF_dead6A_2;
                      let x_7264 : i32 = GLF_dead6B_2;
                      let x_7266 : i32 = GLF_dead6C_2;
                      let x_7268 : i32 = GLF_dead6E_2;
                      let x_7270 : i32 = GLF_dead6F_2;
                      let x_7272 : i32 = GLF_dead6G_2;
                      let x_7274 : i32 = GLF_dead6H_2;
                      let x_7277 : i32 = GLF_dead6I_2;
                      let x_7280 : i32 = GLF_dead6J_2;
                      let x_7282 : i32 = GLF_dead6A_2;
                      let x_7284 : i32 = GLF_dead6B_2;
                      let x_7286 : i32 = GLF_dead6D_2;
                      let x_7288 : i32 = GLF_dead6E_2;
                      let x_7290 : i32 = GLF_dead6G_2;
                      let x_7293 : i32 = GLF_dead6H_2;
                      let x_7295 : i32 = GLF_dead6I_2;
                      let x_7298 : i32 = GLF_dead6J_2;
                      let x_7301 : i32 = GLF_dead6res_2;
                      GLF_dead6res_2 = (x_7301 & (((((((((~(x_7262) | x_7264) | x_7266) | x_7268) | x_7270) | x_7272) | ~(x_7274)) | ~(x_7277)) | x_7280) & (((((((~(x_7282) | x_7284) | x_7286) | x_7288) | ~(x_7290)) | x_7293) | ~(x_7295)) | x_7298)));
                      let x_7303 : i32 = GLF_dead6A_2;
                      let x_7304 : i32 = GLF_dead6B_2;
                      let x_7306 : i32 = GLF_dead6C_2;
                      let x_7309 : i32 = GLF_dead6D_2;
                      let x_7312 : i32 = GLF_dead6E_2;
                      let x_7315 : i32 = GLF_dead6F_2;
                      let x_7318 : i32 = GLF_dead6H_2;
                      let x_7321 : i32 = GLF_dead6I_2;
                      let x_7323 : i32 = GLF_dead6J_2;
                      let x_7326 : i32 = GLF_dead6res_2;
                      GLF_dead6res_2 = (x_7326 & ((((((((x_7303 | x_7304) | ~(x_7306)) | ~(x_7309)) | ~(x_7312)) | ~(x_7315)) | ~(x_7318)) | x_7321) | ~(x_7323)));
                      let x_7328 : i32 = GLF_dead6A_2;
                      let x_7330 : i32 = GLF_dead6C_2;
                      let x_7333 : i32 = GLF_dead6E_2;
                      let x_7336 : i32 = GLF_dead6F_2;
                      let x_7339 : i32 = GLF_dead6G_2;
                      let x_7341 : i32 = GLF_dead6H_2;
                      let x_7344 : i32 = GLF_dead6I_2;
                      let x_7346 : i32 = GLF_dead6J_2;
                      let x_7349 : i32 = GLF_dead6res_2;
                      GLF_dead6res_2 = (x_7349 & (((((((~(x_7328) | ~(x_7330)) | ~(x_7333)) | ~(x_7336)) | x_7339) | ~(x_7341)) | x_7344) | ~(x_7346)));
                      let x_7351 : i32 = GLF_dead6A_2;
                      let x_7352 : i32 = GLF_dead6B_2;
                      let x_7355 : i32 = GLF_dead6C_2;
                      let x_7358 : i32 = GLF_dead6D_2;
                      let x_7360 : i32 = GLF_dead6E_2;
                      let x_7363 : i32 = GLF_dead6F_2;
                      let x_7366 : i32 = GLF_dead6H_2;
                      let x_7369 : i32 = GLF_dead6I_2;
                      let x_7371 : i32 = GLF_dead6J_2;
                      let x_7374 : i32 = GLF_dead6res_2;
                      GLF_dead6res_2 = (x_7374 & ((((((((x_7351 | ~(x_7352)) | ~(x_7355)) | x_7358) | ~(x_7360)) | ~(x_7363)) | ~(x_7366)) | x_7369) | ~(x_7371)));
                      let x_7376 : i32 = GLF_dead6B_2;
                      let x_7377 : i32 = GLF_dead6C_2;
                      let x_7380 : i32 = GLF_dead6D_2;
                      let x_7382 : i32 = GLF_dead6E_2;
                      let x_7385 : i32 = GLF_dead6F_2;
                      let x_7388 : i32 = GLF_dead6G_2;
                      let x_7391 : i32 = GLF_dead6H_2;
                      let x_7394 : i32 = GLF_dead6I_2;
                      let x_7396 : i32 = GLF_dead6J_2;
                      let x_7399 : i32 = GLF_dead6A_2;
                      let x_7401 : i32 = GLF_dead6B_2;
                      let x_7404 : i32 = GLF_dead6C_2;
                      let x_7407 : i32 = GLF_dead6D_2;
                      let x_7409 : i32 = GLF_dead6E_2;
                      let x_7412 : i32 = GLF_dead6F_2;
                      let x_7414 : i32 = GLF_dead6H_2;
                      let x_7417 : i32 = GLF_dead6I_2;
                      let x_7419 : i32 = GLF_dead6J_2;
                      let x_7423 : i32 = GLF_dead6B_2;
                      let x_7425 : i32 = GLF_dead6C_2;
                      let x_7428 : i32 = GLF_dead6D_2;
                      let x_7430 : i32 = GLF_dead6E_2;
                      let x_7433 : i32 = GLF_dead6F_2;
                      let x_7435 : i32 = GLF_dead6G_2;
                      let x_7438 : i32 = GLF_dead6H_2;
                      let x_7441 : i32 = GLF_dead6I_2;
                      let x_7443 : i32 = GLF_dead6J_2;
                      let x_7447 : i32 = GLF_dead6res_2;
                      GLF_dead6res_2 = (x_7447 & ((((((((((x_7376 | ~(x_7377)) | x_7380) | ~(x_7382)) | ~(x_7385)) | ~(x_7388)) | ~(x_7391)) | x_7394) | ~(x_7396)) & ((((((((~(x_7399) | ~(x_7401)) | ~(x_7404)) | x_7407) | ~(x_7409)) | x_7412) | ~(x_7414)) | x_7417) | ~(x_7419))) & ((((((((~(x_7423) | ~(x_7425)) | x_7428) | ~(x_7430)) | x_7433) | ~(x_7435)) | ~(x_7438)) | x_7441) | ~(x_7443))));
                      let x_7449 : i32 = GLF_dead6res_2;
                      let x_7451 : f32 = select(1.0, 0.0, (x_7449 == 0));
                      let x_7452 : vec3<f32> = vec3<f32>(x_7451, x_7451, x_7451);
                      GLF_dead6_GLF_color = vec4<f32>(x_7452.x, x_7452.y, x_7452.z, 1.0);
                    }
                    let x_7458 : i32 = c;
                    let x_7459 : i32 = r;
                    let x_7461 : f32 = x_2629.one;
                    m44[x_7458][x_7459] = x_7461;
                  }
                  case 7u: {
                    let x_6220 : i32 = c;
                    let x_6221 : i32 = r;
                    let x_6223 : f32 = x_2629.one;
                    m43[x_6220][x_6221] = x_6223;
                  }
                  case 6u: {
                    if (false) {
                      let x_6198 : f32 = gl_FragCoord.x;
                      if ((x_6198 < 0.0)) {
                        GLF_dead7_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
                      }
                      x_GLF_color = vec4<f32>(-1447.349243164, 9.699999809, 705.867004395, 3.400000095);
                      let x_6207 : f32 = x_2783.injectionSwitch.x;
                      let x_6209 : f32 = x_2783.injectionSwitch.y;
                      if ((x_6207 > x_6209)) {
                      }
                    }
                    let x_6214 : i32 = c;
                    let x_6215 : i32 = r;
                    let x_6217 : f32 = x_2629.one;
                    m42[x_6214][x_6215] = x_6217;
                  }
                  case 5u: {
                    let x_6023 : i32 = c;
                    let x_6024 : i32 = r;
                    let x_6026 : f32 = x_2629.one;
                    m34[x_6023][x_6024] = x_6026;
                    let x_6029 : f32 = x_2783.injectionSwitch.x;
                    let x_6031 : f32 = x_2783.injectionSwitch.y;
                    if ((x_6029 > x_6031)) {
                      donor_replacementGLF_dead5c_1 = -61174;
                      let x_6038 : i32 = c;
                      donor_replacementGLF_dead5rows_1 = x_6038;
                      let x_6041 : f32 = x_2629.one;
                      let x_6043 : f32 = x_2629.one;
                      let x_6045 : f32 = x_2629.one;
                      let x_6047 : f32 = x_2629.one;
                      let x_6050 : f32 = x_2629.one;
                      let x_6052 : f32 = x_2629.one;
                      donor_replacementGLF_dead5sums_1 = array<f32, 9u>(x_6041, x_6043, 6.699999809, x_6045, x_6047, -2953.279785156, x_6050, x_6052, -7.0);
                      GLF_dead5r_3 = 0;
                      loop {
                        let x_6060 : i32 = GLF_dead5r_3;
                        let x_6061 : i32 = donor_replacementGLF_dead5rows_1;
                        if ((x_6060 < x_6061)) {
                        } else {
                          break;
                        }
                        let x_6063 : i32 = r;
                        switch(x_6063) {
                          case 8: {
                            let x_6178 : i32 = r;
                            let x_6179 : i32 = clamp(x_6178, 0, 8);
                            let x_6180 : i32 = donor_replacementGLF_dead5c_1;
                            let x_6182 : i32 = GLF_dead5r_3;
                            let x_6185 : f32 = GLF_dead5m44[clamp(x_6180, 0, 3)][clamp(x_6182, 0, 3)];
                            let x_6187 : f32 = donor_replacementGLF_dead5sums_1[x_6179];
                            donor_replacementGLF_dead5sums_1[x_6179] = (x_6187 + x_6185);
                          }
                          case 7: {
                            let x_6165 : i32 = r;
                            let x_6166 : i32 = clamp(x_6165, 0, 8);
                            let x_6167 : i32 = donor_replacementGLF_dead5c_1;
                            let x_6169 : i32 = GLF_dead5r_3;
                            let x_6172 : f32 = GLF_dead5m43[clamp(x_6167, 0, 3)][clamp(x_6169, 0, 2)];
                            let x_6174 : f32 = donor_replacementGLF_dead5sums_1[x_6166];
                            donor_replacementGLF_dead5sums_1[x_6166] = (x_6174 + x_6172);
                          }
                          case 6: {
                            let x_6152 : i32 = r;
                            let x_6153 : i32 = clamp(x_6152, 0, 8);
                            let x_6154 : i32 = donor_replacementGLF_dead5c_1;
                            let x_6156 : i32 = GLF_dead5r_3;
                            let x_6159 : f32 = GLF_dead5m42[clamp(x_6154, 0, 3)][clamp(x_6156, 0, 1)];
                            let x_6161 : f32 = donor_replacementGLF_dead5sums_1[x_6153];
                            donor_replacementGLF_dead5sums_1[x_6153] = (x_6161 + x_6159);
                          }
                          case 5: {
                            let x_6139 : i32 = r;
                            let x_6140 : i32 = clamp(x_6139, 0, 8);
                            let x_6141 : i32 = donor_replacementGLF_dead5c_1;
                            let x_6143 : i32 = GLF_dead5r_3;
                            let x_6146 : f32 = GLF_dead5m34[clamp(x_6141, 0, 2)][clamp(x_6143, 0, 3)];
                            let x_6148 : f32 = donor_replacementGLF_dead5sums_1[x_6140];
                            donor_replacementGLF_dead5sums_1[x_6140] = (x_6148 + x_6146);
                          }
                          case 4: {
                            let x_6126 : i32 = r;
                            let x_6127 : i32 = clamp(x_6126, 0, 8);
                            let x_6128 : i32 = donor_replacementGLF_dead5c_1;
                            let x_6130 : i32 = GLF_dead5r_3;
                            let x_6133 : f32 = GLF_dead5m33[clamp(x_6128, 0, 2)][clamp(x_6130, 0, 2)];
                            let x_6135 : f32 = donor_replacementGLF_dead5sums_1[x_6127];
                            donor_replacementGLF_dead5sums_1[x_6127] = (x_6135 + x_6133);
                          }
                          case 3: {
                            let x_6113 : i32 = r;
                            let x_6114 : i32 = clamp(x_6113, 0, 8);
                            let x_6115 : i32 = donor_replacementGLF_dead5c_1;
                            let x_6117 : i32 = GLF_dead5r_3;
                            let x_6120 : f32 = GLF_dead5m32[clamp(x_6115, 0, 2)][clamp(x_6117, 0, 1)];
                            let x_6122 : f32 = donor_replacementGLF_dead5sums_1[x_6114];
                            donor_replacementGLF_dead5sums_1[x_6114] = (x_6122 + x_6120);
                          }
                          case 2: {
                            let x_6100 : i32 = r;
                            let x_6101 : i32 = clamp(x_6100, 0, 8);
                            let x_6102 : i32 = donor_replacementGLF_dead5c_1;
                            let x_6104 : i32 = GLF_dead5r_3;
                            let x_6107 : f32 = GLF_dead5m24[clamp(x_6102, 0, 1)][clamp(x_6104, 0, 3)];
                            let x_6109 : f32 = donor_replacementGLF_dead5sums_1[x_6101];
                            donor_replacementGLF_dead5sums_1[x_6101] = (x_6109 + x_6107);
                          }
                          case 1: {
                            let x_6087 : i32 = r;
                            let x_6088 : i32 = clamp(x_6087, 0, 8);
                            let x_6089 : i32 = donor_replacementGLF_dead5c_1;
                            let x_6091 : i32 = GLF_dead5r_3;
                            let x_6094 : f32 = GLF_dead5m23[clamp(x_6089, 0, 1)][clamp(x_6091, 0, 2)];
                            let x_6096 : f32 = donor_replacementGLF_dead5sums_1[x_6088];
                            donor_replacementGLF_dead5sums_1[x_6088] = (x_6096 + x_6094);
                          }
                          case 0: {
                            let x_6074 : i32 = r;
                            let x_6075 : i32 = clamp(x_6074, 0, 8);
                            let x_6076 : i32 = donor_replacementGLF_dead5c_1;
                            let x_6078 : i32 = GLF_dead5r_3;
                            let x_6081 : f32 = GLF_dead5m22[clamp(x_6076, 0, 1)][clamp(x_6078, 0, 1)];
                            let x_6083 : f32 = donor_replacementGLF_dead5sums_1[x_6075];
                            donor_replacementGLF_dead5sums_1[x_6075] = (x_6083 + x_6081);
                          }
                          default: {
                          }
                        }

                        continuing {
                          let x_6192 : i32 = GLF_dead5r_3;
                          GLF_dead5r_3 = (x_6192 + 1);
                        }
                      }
                    }
                  }
                  case 4u: {
                    let x_6016 : i32 = c;
                    let x_6017 : i32 = r;
                    let x_6019 : f32 = x_2629.one;
                    m33[x_6016][x_6017] = x_6019;
                  }
                  case 3u: {
                    let x_3136 : i32 = c;
                    let x_3137 : i32 = r;
                    let x_3139 : f32 = x_2629.one;
                    m32[x_3136][x_3137] = x_3139;
                    let x_3143 : f32 = x_2783.injectionSwitch.x;
                    x_injected_loop_counter_2 = i32(x_3143);
                    loop {
                      var x_3183 : bool;
                      var x_3184_phi : bool;
                      let x_3150 : i32 = x_injected_loop_counter_2;
                      if ((x_3150 != 1)) {
                      } else {
                        break;
                      }
                      GLF_live1sum_index = -3304;
                      GLF_live1sums = array<f32, 9u>(330.687011719, -6166.556640625, -272.981994629, -353.660003662, -2.099999905, -53.430000305, -9.0, -0.381564796, -309.286010742);
                      x_3184_phi = false;
                      if (!(false)) {
                        let x_3172 : f32 = x_2783.injectionSwitch.x;
                        let x_3174 : f32 = x_2783.injectionSwitch.y;
                        let x_3177 : f32 = x_2783.injectionSwitch.x;
                        let x_3179 : f32 = x_2783.injectionSwitch.y;
                        x_3183 = vec4<bool>(false, (x_3172 > x_3174), true, (x_3177 > x_3179)).x;
                        x_3184_phi = x_3183;
                      }
                      let x_3184 : bool = x_3184_phi;
                      GLF_live1rows = -(select(16663, -32526, x_3184));
                      GLF_live1cols = -2738;
                      GLF_live1_looplimiter5 = 0;
                      GLF_live5v = -2;
                      if (false) {
                      }
                      GLF_live5i = 90587;
                      GLF_live5iters = -73932;
                      GLF_live5_looplimiter0 = 0;
                      GLF_live5i = 0;
                      loop {
                        let x_3206 : i32 = GLF_live5i;
                        let x_3207 : i32 = GLF_live5iters;
                        if ((x_3206 < x_3207)) {
                        } else {
                          break;
                        }
                        let x_3209 : i32 = GLF_live5_looplimiter0;
                        if ((x_3209 >= 7)) {
                          break;
                        }
                        let x_3215 : i32 = GLF_live5_looplimiter0;
                        GLF_live5_looplimiter0 = (x_3215 + 1);
                        let x_3217 : i32 = GLF_live5v;
                        let x_3218 : i32 = GLF_live5v;
                        let x_3220 : i32 = GLF_live5v;
                        let x_3224 : i32 = GLF_live5v;
                        GLF_live5v = (((4 * clamp(x_3217, (0 ^ x_3218), x_3220)) * (1000 - x_3224)) / 1000);

                        continuing {
                          let x_3228 : i32 = GLF_live5i;
                          GLF_live5i = (x_3228 + 1);
                        }
                      }
                      let x_3231 : f32 = gl_FragCoord.y;
                      if ((x_3231 < 0.0)) {
                        if (false) {
                          let x_3255 : vec2<f32> = x_2783.injectionSwitch;
                          let x_3257 : vec2<f32> = x_2783.injectionSwitch;
                          let x_3259 : vec2<f32> = x_2821.GLF_live6resolution;
                          x_3251 = clamp(x_3255, x_3257, x_3259).x;
                        } else {
                          x_3251 = 3.0;
                        }
                        let x_3263 : f32 = x_3251;
                        let x_3266 : f32 = vec4<f32>(3.400000095, -7.900000095, x_3263, -2173.352783203).y;
                        if (false) {
                          x_3269 = 5476.580566406;
                        } else {
                          let x_3275 : f32 = x_2783.injectionSwitch.y;
                          x_3269 = mat3x4<f32>(vec4<f32>(-8.399999619, 0.0, 1.0, 1.0), vec4<f32>(x_3275, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0))[0u].x;
                        }
                        let x_3281 : f32 = x_3269;
                        GLF_live6A = array<f32, 50u>(-713.153015137, 6226.025878906, 38.090000153, -25.374000549, 0.0, -8.699999809, 16.280000687, 7082.825195312, -7667.249511719, -407.927001953, -5.0, x_3266, 91.660003662, -288.286010742, x_3281, 745.594970703, 533.344970703, 413.617004395, 0.600000024, -1.700000048, -713.153015137, 7082.825195312, 533.344970703, -1.700000048, -25.374000549, 16.280000687, -7667.249511719, 6226.025878906, 0.0, 745.594970703, 413.617004395, 38.090000153, -7.900000095, -288.286010742, -8.399999619, -407.927001953, 91.660003662, 0.600000024, -8.699999809, -5.0, 6226.025878906, -8.399999619, -25.374000549, 91.660003662, -407.927001953, 413.617004395, 7082.825195312, 0.600000024, 38.090000153, -7667.249511719);
                        let x_3289 : f32 = x_2783.injectionSwitch.x;
                        let x_3291 : f32 = x_2783.injectionSwitch.y;
                        if ((x_3289 > x_3291)) {
                          let x_3295 : vec3<f32> = GLF_dead4defaultColor_();
                        }
                        loop {
                          let x_3302 : f32 = GLF_live6A[10];
                          let x_3304 : f32 = x_2821.GLF_live6resolution.x;
                          let x_3307 : f32 = GLF_live6A[10];
                          let x_3309 : f32 = x_2821.GLF_live6resolution.x;
                          let x_3312 : f32 = GLF_live6A[10];
                          let x_3314 : f32 = x_2821.GLF_live6resolution.x;
                          let x_3318 : f32 = GLF_live6A[10];
                          let x_3320 : f32 = x_2821.GLF_live6resolution.x;
                          let x_3325 : f32 = GLF_live6A[14];
                          let x_3327 : f32 = x_2821.GLF_live6resolution.y;
                          GLF_live6_GLF_color = vec4<f32>(max(clamp((x_3302 / x_3304), (x_3307 / x_3309), (x_3312 / x_3314)), (x_3318 / x_3320)), (x_3325 / x_3327), 1.0, 1.0);

                          continuing {
                            let x_3331 : f32 = gl_FragCoord.x;
                            if ((x_3331 < 0.0)) {
                            } else {
                              break;
                            }
                          }
                        }
                        let x_3334 : i32 = rows;
                        donor_replacementGLF_dead1j = x_3334;
                        let x_3338 : mat4x3<f32> = m43;
                        let x_3339 : vec3<f32> = vec3<f32>(-4.5, -4.5, -4.5);
                        donor_replacementGLF_dead1m = mat4x3<f32>((x_3339 / x_3338[0u]), (x_3339 / x_3338[1u]), (x_3339 / x_3338[2u]), (x_3339 / x_3338[3u]))[2u];
                        if (false) {
                          let x_3353 : vec4<f32> = GLF_dead6gl_FragCoord;
                          GLF_dead6icoord_1 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_3353.x, x_3353.y)));
                          let x_3359 : i32 = GLF_dead6icoord_1.x;
                          GLF_dead6A_1 = select(-1, 0, ((x_3359 & 1) != 0));
                          let x_3365 : i32 = GLF_dead6icoord_1.x;
                          GLF_dead6B_1 = select(-1, 0, ((x_3365 & 2) != 0));
                          let x_3371 : i32 = GLF_dead6icoord_1.x;
                          GLF_dead6C_1 = select(-1, 0, ((x_3371 & 4) != 0));
                          let x_3377 : i32 = GLF_dead6icoord_1.x;
                          GLF_dead6D_1 = select(-1, 0, ((x_3377 & 8) != 0));
                          let x_3383 : i32 = GLF_dead6icoord_1.x;
                          GLF_dead6E_1 = select(-1, 0, ((x_3383 & 16) != 0));
                          let x_3389 : i32 = GLF_dead6icoord_1.y;
                          GLF_dead6F_1 = select(-1, 0, ((x_3389 & 1) != 0));
                          let x_3395 : i32 = GLF_dead6icoord_1.y;
                          GLF_dead6G_1 = select(-1, 0, ((x_3395 & 2) != 0));
                          let x_3401 : i32 = GLF_dead6icoord_1.y;
                          GLF_dead6H_1 = select(-1, 0, ((x_3401 & 4) != 0));
                          let x_3407 : i32 = GLF_dead6icoord_1.y;
                          GLF_dead6I_1 = select(-1, 0, ((x_3407 & 8) != 0));
                          let x_3413 : i32 = GLF_dead6icoord_1.y;
                          GLF_dead6J_1 = select(-1, 0, ((x_3413 & 16) != 0));
                          let x_3418 : i32 = GLF_dead6A_1;
                          let x_3419 : i32 = GLF_dead6C_1;
                          let x_3422 : i32 = GLF_dead6D_1;
                          let x_3425 : i32 = GLF_dead6E_1;
                          let x_3428 : i32 = GLF_dead6F_1;
                          let x_3430 : i32 = GLF_dead6G_1;
                          let x_3432 : i32 = GLF_dead6H_1;
                          let x_3434 : i32 = GLF_dead6I_1;
                          let x_3437 : i32 = GLF_dead6J_1;
                          let x_3440 : i32 = GLF_dead6B_1;
                          let x_3441 : i32 = GLF_dead6C_1;
                          let x_3444 : i32 = GLF_dead6D_1;
                          let x_3447 : i32 = GLF_dead6E_1;
                          let x_3450 : i32 = GLF_dead6F_1;
                          let x_3452 : i32 = GLF_dead6G_1;
                          let x_3454 : i32 = GLF_dead6H_1;
                          let x_3456 : i32 = GLF_dead6I_1;
                          let x_3459 : i32 = GLF_dead6J_1;
                          let x_3463 : i32 = GLF_dead6A_1;
                          let x_3465 : i32 = GLF_dead6C_1;
                          let x_3467 : i32 = GLF_dead6D_1;
                          let x_3470 : i32 = GLF_dead6E_1;
                          let x_3473 : i32 = GLF_dead6F_1;
                          let x_3475 : i32 = GLF_dead6H_1;
                          let x_3478 : i32 = GLF_dead6I_1;
                          let x_3480 : i32 = GLF_dead6J_1;
                          let x_3484 : i32 = GLF_dead6A_1;
                          let x_3485 : i32 = GLF_dead6B_1;
                          let x_3488 : i32 = GLF_dead6D_1;
                          let x_3491 : i32 = GLF_dead6E_1;
                          let x_3494 : i32 = GLF_dead6G_1;
                          let x_3496 : i32 = GLF_dead6H_1;
                          let x_3499 : i32 = GLF_dead6I_1;
                          let x_3501 : i32 = GLF_dead6J_1;
                          GLF_dead6res_1 = (((((((((((x_3418 | ~(x_3419)) | ~(x_3422)) | ~(x_3425)) | x_3428) | x_3430) | x_3432) | ~(x_3434)) | ~(x_3437)) & ((((((((x_3440 | ~(x_3441)) | ~(x_3444)) | ~(x_3447)) | x_3450) | x_3452) | x_3454) | ~(x_3456)) | ~(x_3459))) & (((((((~(x_3463) | x_3465) | ~(x_3467)) | ~(x_3470)) | x_3473) | ~(x_3475)) | x_3478) | ~(x_3480))) & (((((((x_3484 | ~(x_3485)) | ~(x_3488)) | ~(x_3491)) | x_3494) | ~(x_3496)) | x_3499) | ~(x_3501)));
                          let x_3505 : i32 = GLF_dead6A_1;
                          let x_3506 : i32 = GLF_dead6B_1;
                          let x_3508 : i32 = GLF_dead6C_1;
                          let x_3511 : i32 = GLF_dead6D_1;
                          let x_3513 : i32 = GLF_dead6E_1;
                          let x_3516 : i32 = GLF_dead6F_1;
                          let x_3518 : i32 = GLF_dead6G_1;
                          let x_3520 : i32 = GLF_dead6H_1;
                          let x_3523 : i32 = GLF_dead6I_1;
                          let x_3525 : i32 = GLF_dead6J_1;
                          let x_3528 : i32 = GLF_dead6B_1;
                          let x_3529 : i32 = GLF_dead6C_1;
                          let x_3532 : i32 = GLF_dead6D_1;
                          let x_3535 : i32 = GLF_dead6E_1;
                          let x_3538 : i32 = GLF_dead6F_1;
                          let x_3541 : i32 = GLF_dead6G_1;
                          let x_3544 : i32 = GLF_dead6H_1;
                          let x_3546 : i32 = GLF_dead6I_1;
                          let x_3548 : i32 = GLF_dead6J_1;
                          let x_3552 : i32 = GLF_dead6A_1;
                          let x_3553 : i32 = GLF_dead6C_1;
                          let x_3555 : i32 = GLF_dead6D_1;
                          let x_3558 : i32 = GLF_dead6E_1;
                          let x_3561 : i32 = GLF_dead6G_1;
                          let x_3564 : i32 = GLF_dead6H_1;
                          let x_3566 : i32 = GLF_dead6I_1;
                          let x_3568 : i32 = GLF_dead6J_1;
                          let x_3572 : i32 = GLF_dead6A_1;
                          let x_3573 : i32 = GLF_dead6C_1;
                          let x_3575 : i32 = GLF_dead6D_1;
                          let x_3578 : i32 = GLF_dead6E_1;
                          let x_3581 : i32 = GLF_dead6F_1;
                          let x_3584 : i32 = GLF_dead6H_1;
                          let x_3586 : i32 = GLF_dead6I_1;
                          let x_3588 : i32 = GLF_dead6J_1;
                          let x_3592 : i32 = GLF_dead6res_1;
                          GLF_dead6res_1 = (x_3592 & ((((((((((((x_3505 | x_3506) | ~(x_3508)) | x_3511) | ~(x_3513)) | x_3516) | x_3518) | ~(x_3520)) | x_3523) | ~(x_3525)) & ((((((((x_3528 | ~(x_3529)) | ~(x_3532)) | ~(x_3535)) | ~(x_3538)) | ~(x_3541)) | x_3544) | x_3546) | ~(x_3548))) & (((((((x_3552 | x_3553) | ~(x_3555)) | ~(x_3558)) | ~(x_3561)) | x_3564) | x_3566) | ~(x_3568))) & (((((((x_3572 | x_3573) | ~(x_3575)) | ~(x_3578)) | ~(x_3581)) | x_3584) | x_3586) | ~(x_3588))));
                          let x_3594 : i32 = GLF_dead6A_1;
                          let x_3595 : i32 = GLF_dead6B_1;
                          let x_3597 : i32 = GLF_dead6C_1;
                          let x_3600 : i32 = GLF_dead6D_1;
                          let x_3602 : i32 = GLF_dead6E_1;
                          let x_3605 : i32 = GLF_dead6G_1;
                          let x_3608 : i32 = GLF_dead6H_1;
                          let x_3610 : i32 = GLF_dead6I_1;
                          let x_3612 : i32 = GLF_dead6J_1;
                          let x_3615 : i32 = GLF_dead6A_1;
                          let x_3617 : i32 = GLF_dead6C_1;
                          let x_3619 : i32 = GLF_dead6D_1;
                          let x_3621 : i32 = GLF_dead6E_1;
                          let x_3624 : i32 = GLF_dead6G_1;
                          let x_3627 : i32 = GLF_dead6H_1;
                          let x_3629 : i32 = GLF_dead6I_1;
                          let x_3631 : i32 = GLF_dead6J_1;
                          let x_3635 : i32 = GLF_dead6A_1;
                          let x_3637 : i32 = GLF_dead6B_1;
                          let x_3640 : i32 = GLF_dead6C_1;
                          let x_3643 : i32 = GLF_dead6D_1;
                          let x_3646 : i32 = GLF_dead6E_1;
                          let x_3648 : i32 = GLF_dead6G_1;
                          let x_3651 : i32 = GLF_dead6H_1;
                          let x_3653 : i32 = GLF_dead6I_1;
                          let x_3655 : i32 = GLF_dead6J_1;
                          let x_3659 : i32 = GLF_dead6A_1;
                          let x_3660 : i32 = GLF_dead6B_1;
                          let x_3663 : i32 = GLF_dead6D_1;
                          let x_3665 : i32 = GLF_dead6E_1;
                          let x_3668 : i32 = GLF_dead6G_1;
                          let x_3670 : i32 = GLF_dead6H_1;
                          let x_3672 : i32 = GLF_dead6I_1;
                          let x_3674 : i32 = GLF_dead6J_1;
                          let x_3678 : i32 = GLF_dead6res_1;
                          GLF_dead6res_1 = (x_3678 & (((((((((((x_3594 | x_3595) | ~(x_3597)) | x_3600) | ~(x_3602)) | ~(x_3605)) | x_3608) | x_3610) | ~(x_3612)) & (((((((~(x_3615) | x_3617) | x_3619) | ~(x_3621)) | ~(x_3624)) | x_3627) | x_3629) | ~(x_3631))) & ((((((((~(x_3635) | ~(x_3637)) | ~(x_3640)) | ~(x_3643)) | x_3646) | ~(x_3648)) | x_3651) | x_3653) | ~(x_3655))) & (((((((x_3659 | ~(x_3660)) | x_3663) | ~(x_3665)) | x_3668) | x_3670) | x_3672) | ~(x_3674))));
                          let x_3680 : i32 = GLF_dead6A_1;
                          let x_3682 : i32 = GLF_dead6B_1;
                          let x_3684 : i32 = GLF_dead6C_1;
                          let x_3687 : i32 = GLF_dead6D_1;
                          let x_3689 : i32 = GLF_dead6E_1;
                          let x_3692 : i32 = GLF_dead6G_1;
                          let x_3694 : i32 = GLF_dead6H_1;
                          let x_3696 : i32 = GLF_dead6I_1;
                          let x_3698 : i32 = GLF_dead6J_1;
                          let x_3701 : i32 = GLF_dead6A_1;
                          let x_3702 : i32 = GLF_dead6B_1;
                          let x_3705 : i32 = GLF_dead6D_1;
                          let x_3708 : i32 = GLF_dead6E_1;
                          let x_3710 : i32 = GLF_dead6G_1;
                          let x_3712 : i32 = GLF_dead6H_1;
                          let x_3714 : i32 = GLF_dead6I_1;
                          let x_3716 : i32 = GLF_dead6J_1;
                          let x_3720 : i32 = GLF_dead6A_1;
                          let x_3721 : i32 = GLF_dead6C_1;
                          let x_3724 : i32 = GLF_dead6D_1;
                          let x_3727 : i32 = GLF_dead6E_1;
                          let x_3729 : i32 = GLF_dead6F_1;
                          let x_3731 : i32 = GLF_dead6G_1;
                          let x_3733 : i32 = GLF_dead6H_1;
                          let x_3735 : i32 = GLF_dead6I_1;
                          let x_3737 : i32 = GLF_dead6J_1;
                          let x_3741 : i32 = GLF_dead6A_1;
                          let x_3743 : i32 = GLF_dead6C_1;
                          let x_3745 : i32 = GLF_dead6D_1;
                          let x_3748 : i32 = GLF_dead6E_1;
                          let x_3750 : i32 = GLF_dead6F_1;
                          let x_3752 : i32 = GLF_dead6G_1;
                          let x_3754 : i32 = GLF_dead6H_1;
                          let x_3756 : i32 = GLF_dead6I_1;
                          let x_3758 : i32 = GLF_dead6J_1;
                          let x_3762 : i32 = GLF_dead6res_1;
                          GLF_dead6res_1 = (x_3762 & (((((((((((~(x_3680) | x_3682) | ~(x_3684)) | x_3687) | ~(x_3689)) | x_3692) | x_3694) | x_3696) | ~(x_3698)) & (((((((x_3701 | ~(x_3702)) | ~(x_3705)) | x_3708) | x_3710) | x_3712) | x_3714) | ~(x_3716))) & ((((((((x_3720 | ~(x_3721)) | ~(x_3724)) | x_3727) | x_3729) | x_3731) | x_3733) | x_3735) | ~(x_3737))) & ((((((((~(x_3741) | x_3743) | ~(x_3745)) | x_3748) | x_3750) | x_3752) | x_3754) | x_3756) | ~(x_3758))));
                          let x_3764 : i32 = GLF_dead6A_1;
                          let x_3766 : i32 = GLF_dead6B_1;
                          let x_3769 : i32 = GLF_dead6C_1;
                          let x_3771 : i32 = GLF_dead6D_1;
                          let x_3774 : i32 = GLF_dead6E_1;
                          let x_3777 : i32 = GLF_dead6F_1;
                          let x_3780 : i32 = GLF_dead6G_1;
                          let x_3783 : i32 = GLF_dead6H_1;
                          let x_3786 : i32 = GLF_dead6I_1;
                          let x_3789 : i32 = GLF_dead6J_1;
                          let x_3791 : i32 = GLF_dead6A_1;
                          let x_3792 : i32 = GLF_dead6B_1;
                          let x_3795 : i32 = GLF_dead6C_1;
                          let x_3797 : i32 = GLF_dead6D_1;
                          let x_3799 : i32 = GLF_dead6E_1;
                          let x_3802 : i32 = GLF_dead6F_1;
                          let x_3805 : i32 = GLF_dead6G_1;
                          let x_3808 : i32 = GLF_dead6H_1;
                          let x_3811 : i32 = GLF_dead6I_1;
                          let x_3814 : i32 = GLF_dead6J_1;
                          let x_3817 : i32 = GLF_dead6A_1;
                          let x_3819 : i32 = GLF_dead6B_1;
                          let x_3821 : i32 = GLF_dead6C_1;
                          let x_3823 : i32 = GLF_dead6D_1;
                          let x_3825 : i32 = GLF_dead6E_1;
                          let x_3828 : i32 = GLF_dead6G_1;
                          let x_3831 : i32 = GLF_dead6H_1;
                          let x_3834 : i32 = GLF_dead6I_1;
                          let x_3837 : i32 = GLF_dead6J_1;
                          let x_3840 : i32 = GLF_dead6res_1;
                          GLF_dead6res_1 = (x_3840 & (((((((((((~(x_3764) | ~(x_3766)) | x_3769) | ~(x_3771)) | ~(x_3774)) | ~(x_3777)) | ~(x_3780)) | ~(x_3783)) | ~(x_3786)) | x_3789) & (((((((((x_3791 | ~(x_3792)) | x_3795) | x_3797) | ~(x_3799)) | ~(x_3802)) | ~(x_3805)) | ~(x_3808)) | ~(x_3811)) | x_3814)) & ((((((((~(x_3817) | x_3819) | x_3821) | x_3823) | ~(x_3825)) | ~(x_3828)) | ~(x_3831)) | ~(x_3834)) | x_3837)));
                          let x_3842 : i32 = GLF_dead6C_1;
                          let x_3844 : i32 = GLF_dead6D_1;
                          let x_3847 : i32 = GLF_dead6E_1;
                          let x_3849 : i32 = GLF_dead6F_1;
                          let x_3852 : i32 = GLF_dead6G_1;
                          let x_3855 : i32 = GLF_dead6H_1;
                          let x_3858 : i32 = GLF_dead6I_1;
                          let x_3861 : i32 = GLF_dead6J_1;
                          let x_3863 : i32 = GLF_dead6A_1;
                          let x_3865 : i32 = GLF_dead6C_1;
                          let x_3868 : i32 = GLF_dead6D_1;
                          let x_3871 : i32 = GLF_dead6E_1;
                          let x_3873 : i32 = GLF_dead6G_1;
                          let x_3876 : i32 = GLF_dead6H_1;
                          let x_3879 : i32 = GLF_dead6I_1;
                          let x_3882 : i32 = GLF_dead6J_1;
                          let x_3885 : i32 = GLF_dead6B_1;
                          let x_3886 : i32 = GLF_dead6D_1;
                          let x_3889 : i32 = GLF_dead6E_1;
                          let x_3891 : i32 = GLF_dead6F_1;
                          let x_3894 : i32 = GLF_dead6H_1;
                          let x_3897 : i32 = GLF_dead6I_1;
                          let x_3900 : i32 = GLF_dead6J_1;
                          let x_3903 : i32 = GLF_dead6res_1;
                          GLF_dead6res_1 = (x_3903 & (((((((((~(x_3842) | ~(x_3844)) | x_3847) | ~(x_3849)) | ~(x_3852)) | ~(x_3855)) | ~(x_3858)) | x_3861) & (((((((~(x_3863) | ~(x_3865)) | ~(x_3868)) | x_3871) | ~(x_3873)) | ~(x_3876)) | ~(x_3879)) | x_3882)) & ((((((x_3885 | ~(x_3886)) | x_3889) | ~(x_3891)) | ~(x_3894)) | ~(x_3897)) | x_3900)));
                          let x_3905 : i32 = GLF_dead6A_1;
                          let x_3906 : i32 = GLF_dead6B_1;
                          let x_3908 : i32 = GLF_dead6C_1;
                          let x_3910 : i32 = GLF_dead6D_1;
                          let x_3913 : i32 = GLF_dead6E_1;
                          let x_3915 : i32 = GLF_dead6G_1;
                          let x_3918 : i32 = GLF_dead6H_1;
                          let x_3921 : i32 = GLF_dead6I_1;
                          let x_3924 : i32 = GLF_dead6J_1;
                          let x_3926 : i32 = GLF_dead6B_1;
                          let x_3927 : i32 = GLF_dead6C_1;
                          let x_3929 : i32 = GLF_dead6D_1;
                          let x_3931 : i32 = GLF_dead6E_1;
                          let x_3934 : i32 = GLF_dead6F_1;
                          let x_3936 : i32 = GLF_dead6G_1;
                          let x_3939 : i32 = GLF_dead6H_1;
                          let x_3942 : i32 = GLF_dead6I_1;
                          let x_3945 : i32 = GLF_dead6J_1;
                          let x_3948 : i32 = GLF_dead6res_1;
                          GLF_dead6res_1 = (x_3948 & (((((((((x_3905 | x_3906) | x_3908) | ~(x_3910)) | x_3913) | ~(x_3915)) | ~(x_3918)) | ~(x_3921)) | x_3924) & ((((((((x_3926 | x_3927) | x_3929) | ~(x_3931)) | x_3934) | ~(x_3936)) | ~(x_3939)) | ~(x_3942)) | x_3945)));
                          let x_3950 : i32 = GLF_dead6A_1;
                          let x_3951 : i32 = GLF_dead6C_1;
                          let x_3954 : i32 = GLF_dead6D_1;
                          let x_3956 : i32 = GLF_dead6E_1;
                          let x_3958 : i32 = GLF_dead6F_1;
                          let x_3960 : i32 = GLF_dead6G_1;
                          let x_3963 : i32 = GLF_dead6H_1;
                          let x_3966 : i32 = GLF_dead6I_1;
                          let x_3969 : i32 = GLF_dead6J_1;
                          let x_3971 : i32 = GLF_dead6B_1;
                          let x_3972 : i32 = GLF_dead6C_1;
                          let x_3975 : i32 = GLF_dead6D_1;
                          let x_3977 : i32 = GLF_dead6E_1;
                          let x_3979 : i32 = GLF_dead6F_1;
                          let x_3981 : i32 = GLF_dead6G_1;
                          let x_3984 : i32 = GLF_dead6H_1;
                          let x_3987 : i32 = GLF_dead6J_1;
                          let x_3990 : i32 = GLF_dead6res_1;
                          GLF_dead6res_1 = (x_3990 & (((((((((x_3950 | ~(x_3951)) | x_3954) | x_3956) | x_3958) | ~(x_3960)) | ~(x_3963)) | ~(x_3966)) | x_3969) & (((((((x_3971 | ~(x_3972)) | x_3975) | x_3977) | x_3979) | ~(x_3981)) | ~(x_3984)) | x_3987)));
                          let x_3992 : i32 = GLF_dead6A_1;
                          let x_3994 : i32 = GLF_dead6B_1;
                          let x_3997 : i32 = GLF_dead6C_1;
                          let x_3999 : i32 = GLF_dead6D_1;
                          let x_4001 : i32 = GLF_dead6E_1;
                          let x_4003 : i32 = GLF_dead6F_1;
                          let x_4005 : i32 = GLF_dead6G_1;
                          let x_4008 : i32 = GLF_dead6H_1;
                          let x_4011 : i32 = GLF_dead6I_1;
                          let x_4014 : i32 = GLF_dead6J_1;
                          let x_4016 : i32 = GLF_dead6res_1;
                          GLF_dead6res_1 = (x_4016 & (((((((((~(x_3992) | ~(x_3994)) | x_3997) | x_3999) | x_4001) | x_4003) | ~(x_4005)) | ~(x_4008)) | ~(x_4011)) | x_4014));
                          let x_4018 : i32 = GLF_dead6A_1;
                          let x_4019 : i32 = GLF_dead6B_1;
                          let x_4021 : i32 = GLF_dead6C_1;
                          let x_4024 : i32 = GLF_dead6D_1;
                          let x_4027 : i32 = GLF_dead6E_1;
                          let x_4029 : i32 = GLF_dead6G_1;
                          let x_4031 : i32 = GLF_dead6H_1;
                          let x_4034 : i32 = GLF_dead6I_1;
                          let x_4037 : i32 = GLF_dead6J_1;
                          let x_4039 : i32 = GLF_dead6res_1;
                          GLF_dead6res_1 = (x_4039 & ((((((((x_4018 | x_4019) | ~(x_4021)) | ~(x_4024)) | x_4027) | x_4029) | ~(x_4031)) | ~(x_4034)) | x_4037));
                          let x_4041 : i32 = GLF_dead6B_1;
                          let x_4043 : i32 = GLF_dead6D_1;
                          let x_4045 : i32 = GLF_dead6E_1;
                          let x_4047 : i32 = GLF_dead6F_1;
                          let x_4050 : i32 = GLF_dead6G_1;
                          let x_4052 : i32 = GLF_dead6H_1;
                          let x_4055 : i32 = GLF_dead6I_1;
                          let x_4058 : i32 = GLF_dead6J_1;
                          let x_4060 : i32 = GLF_dead6res_1;
                          GLF_dead6res_1 = (x_4060 & (((((((~(x_4041) | x_4043) | x_4045) | ~(x_4047)) | x_4050) | ~(x_4052)) | ~(x_4055)) | x_4058));
                          let x_4062 : i32 = GLF_dead6B_1;
                          let x_4064 : i32 = GLF_dead6C_1;
                          let x_4066 : i32 = GLF_dead6D_1;
                          let x_4069 : i32 = GLF_dead6E_1;
                          let x_4071 : i32 = GLF_dead6F_1;
                          let x_4073 : i32 = GLF_dead6G_1;
                          let x_4075 : i32 = GLF_dead6H_1;
                          let x_4078 : i32 = GLF_dead6I_1;
                          let x_4081 : i32 = GLF_dead6J_1;
                          let x_4083 : i32 = GLF_dead6res_1;
                          GLF_dead6res_1 = (x_4083 & ((((((((~(x_4062) | x_4064) | ~(x_4066)) | x_4069) | x_4071) | x_4073) | ~(x_4075)) | ~(x_4078)) | x_4081));
                          let x_4085 : i32 = GLF_dead6A_1;
                          let x_4087 : i32 = GLF_dead6B_1;
                          let x_4090 : i32 = GLF_dead6C_1;
                          let x_4093 : i32 = GLF_dead6D_1;
                          let x_4095 : i32 = GLF_dead6E_1;
                          let x_4097 : i32 = GLF_dead6F_1;
                          let x_4099 : i32 = GLF_dead6G_1;
                          let x_4101 : i32 = GLF_dead6I_1;
                          let x_4104 : i32 = GLF_dead6J_1;
                          let x_4106 : i32 = GLF_dead6B_1;
                          let x_4108 : i32 = GLF_dead6C_1;
                          let x_4111 : i32 = GLF_dead6D_1;
                          let x_4113 : i32 = GLF_dead6E_1;
                          let x_4115 : i32 = GLF_dead6F_1;
                          let x_4118 : i32 = GLF_dead6G_1;
                          let x_4121 : i32 = GLF_dead6H_1;
                          let x_4123 : i32 = GLF_dead6I_1;
                          let x_4126 : i32 = GLF_dead6J_1;
                          let x_4129 : i32 = GLF_dead6res_1;
                          GLF_dead6res_1 = (x_4129 & (((((((((~(x_4085) | ~(x_4087)) | ~(x_4090)) | x_4093) | x_4095) | x_4097) | x_4099) | ~(x_4101)) | x_4104) & ((((((((~(x_4106) | ~(x_4108)) | x_4111) | x_4113) | ~(x_4115)) | ~(x_4118)) | x_4121) | ~(x_4123)) | x_4126)));
                          let x_4131 : i32 = GLF_dead6A_1;
                          let x_4133 : i32 = GLF_dead6B_1;
                          let x_4135 : i32 = GLF_dead6C_1;
                          let x_4137 : i32 = GLF_dead6D_1;
                          let x_4139 : i32 = GLF_dead6E_1;
                          let x_4141 : i32 = GLF_dead6H_1;
                          let x_4143 : i32 = GLF_dead6I_1;
                          let x_4146 : i32 = GLF_dead6J_1;
                          let x_4148 : i32 = GLF_dead6B_1;
                          let x_4149 : i32 = GLF_dead6C_1;
                          let x_4151 : i32 = GLF_dead6D_1;
                          let x_4153 : i32 = GLF_dead6E_1;
                          let x_4155 : i32 = GLF_dead6F_1;
                          let x_4157 : i32 = GLF_dead6G_1;
                          let x_4160 : i32 = GLF_dead6H_1;
                          let x_4162 : i32 = GLF_dead6I_1;
                          let x_4165 : i32 = GLF_dead6J_1;
                          let x_4168 : i32 = GLF_dead6A_1;
                          let x_4169 : i32 = GLF_dead6B_1;
                          let x_4171 : i32 = GLF_dead6C_1;
                          let x_4173 : i32 = GLF_dead6D_1;
                          let x_4176 : i32 = GLF_dead6E_1;
                          let x_4178 : i32 = GLF_dead6F_1;
                          let x_4180 : i32 = GLF_dead6G_1;
                          let x_4182 : i32 = GLF_dead6H_1;
                          let x_4184 : i32 = GLF_dead6I_1;
                          let x_4187 : i32 = GLF_dead6J_1;
                          let x_4190 : i32 = GLF_dead6res_1;
                          GLF_dead6res_1 = (x_4190 & (((((((((~(x_4131) | x_4133) | x_4135) | x_4137) | x_4139) | x_4141) | ~(x_4143)) | x_4146) & ((((((((x_4148 | x_4149) | x_4151) | x_4153) | x_4155) | ~(x_4157)) | x_4160) | ~(x_4162)) | x_4165)) & (((((((((x_4168 | x_4169) | x_4171) | ~(x_4173)) | x_4176) | x_4178) | x_4180) | x_4182) | ~(x_4184)) | x_4187)));
                          let x_4192 : i32 = GLF_dead6A_1;
                          let x_4193 : i32 = GLF_dead6B_1;
                          let x_4196 : i32 = GLF_dead6C_1;
                          let x_4198 : i32 = GLF_dead6D_1;
                          let x_4200 : i32 = GLF_dead6E_1;
                          let x_4202 : i32 = GLF_dead6F_1;
                          let x_4204 : i32 = GLF_dead6G_1;
                          let x_4206 : i32 = GLF_dead6H_1;
                          let x_4208 : i32 = GLF_dead6I_1;
                          let x_4211 : i32 = GLF_dead6J_1;
                          let x_4213 : i32 = GLF_dead6B_1;
                          let x_4215 : i32 = GLF_dead6D_1;
                          let x_4217 : i32 = GLF_dead6E_1;
                          let x_4219 : i32 = GLF_dead6F_1;
                          let x_4222 : i32 = GLF_dead6G_1;
                          let x_4225 : i32 = GLF_dead6H_1;
                          let x_4228 : i32 = GLF_dead6I_1;
                          let x_4230 : i32 = GLF_dead6J_1;
                          let x_4233 : i32 = GLF_dead6A_1;
                          let x_4235 : i32 = GLF_dead6B_1;
                          let x_4238 : i32 = GLF_dead6C_1;
                          let x_4240 : i32 = GLF_dead6E_1;
                          let x_4243 : i32 = GLF_dead6G_1;
                          let x_4246 : i32 = GLF_dead6H_1;
                          let x_4249 : i32 = GLF_dead6I_1;
                          let x_4251 : i32 = GLF_dead6J_1;
                          let x_4255 : i32 = GLF_dead6res_1;
                          GLF_dead6res_1 = (x_4255 & (((((((((((x_4192 | ~(x_4193)) | x_4196) | x_4198) | x_4200) | x_4202) | x_4204) | x_4206) | ~(x_4208)) | x_4211) & (((((((~(x_4213) | x_4215) | x_4217) | ~(x_4219)) | ~(x_4222)) | ~(x_4225)) | x_4228) | x_4230)) & (((((((~(x_4233) | ~(x_4235)) | x_4238) | ~(x_4240)) | ~(x_4243)) | ~(x_4246)) | x_4249) | ~(x_4251))));
                          let x_4257 : i32 = GLF_dead6A_1;
                          let x_4259 : i32 = GLF_dead6D_1;
                          let x_4262 : i32 = GLF_dead6E_1;
                          let x_4265 : i32 = GLF_dead6F_1;
                          let x_4268 : i32 = GLF_dead6G_1;
                          let x_4270 : i32 = GLF_dead6H_1;
                          let x_4273 : i32 = GLF_dead6I_1;
                          let x_4275 : i32 = GLF_dead6J_1;
                          let x_4278 : i32 = GLF_dead6A_1;
                          let x_4279 : i32 = GLF_dead6B_1;
                          let x_4281 : i32 = GLF_dead6E_1;
                          let x_4284 : i32 = GLF_dead6F_1;
                          let x_4287 : i32 = GLF_dead6G_1;
                          let x_4290 : i32 = GLF_dead6H_1;
                          let x_4292 : i32 = GLF_dead6I_1;
                          let x_4294 : i32 = GLF_dead6J_1;
                          let x_4298 : i32 = GLF_dead6B_1;
                          let x_4300 : i32 = GLF_dead6C_1;
                          let x_4302 : i32 = GLF_dead6D_1;
                          let x_4304 : i32 = GLF_dead6E_1;
                          let x_4307 : i32 = GLF_dead6F_1;
                          let x_4309 : i32 = GLF_dead6G_1;
                          let x_4312 : i32 = GLF_dead6H_1;
                          let x_4314 : i32 = GLF_dead6I_1;
                          let x_4316 : i32 = GLF_dead6J_1;
                          let x_4320 : i32 = GLF_dead6res_1;
                          GLF_dead6res_1 = (x_4320 & (((((((((~(x_4257) | ~(x_4259)) | ~(x_4262)) | ~(x_4265)) | x_4268) | ~(x_4270)) | x_4273) | ~(x_4275)) & (((((((x_4278 | x_4279) | ~(x_4281)) | ~(x_4284)) | ~(x_4287)) | x_4290) | x_4292) | ~(x_4294))) & ((((((((~(x_4298) | x_4300) | x_4302) | ~(x_4304)) | x_4307) | ~(x_4309)) | x_4312) | x_4314) | ~(x_4316))));
                          let x_4322 : i32 = GLF_dead6B_1;
                          let x_4324 : i32 = GLF_dead6C_1;
                          let x_4327 : i32 = GLF_dead6D_1;
                          let x_4330 : i32 = GLF_dead6E_1;
                          let x_4332 : i32 = GLF_dead6F_1;
                          let x_4334 : i32 = GLF_dead6G_1;
                          let x_4337 : i32 = GLF_dead6H_1;
                          let x_4339 : i32 = GLF_dead6I_1;
                          let x_4341 : i32 = GLF_dead6J_1;
                          let x_4344 : i32 = GLF_dead6A_1;
                          let x_4346 : i32 = GLF_dead6B_1;
                          let x_4349 : i32 = GLF_dead6C_1;
                          let x_4351 : i32 = GLF_dead6D_1;
                          let x_4354 : i32 = GLF_dead6G_1;
                          let x_4356 : i32 = GLF_dead6H_1;
                          let x_4358 : i32 = GLF_dead6I_1;
                          let x_4360 : i32 = GLF_dead6J_1;
                          let x_4364 : i32 = GLF_dead6C_1;
                          let x_4366 : i32 = GLF_dead6D_1;
                          let x_4368 : i32 = GLF_dead6E_1;
                          let x_4371 : i32 = GLF_dead6F_1;
                          let x_4374 : i32 = GLF_dead6G_1;
                          let x_4376 : i32 = GLF_dead6H_1;
                          let x_4378 : i32 = GLF_dead6I_1;
                          let x_4380 : i32 = GLF_dead6J_1;
                          let x_4384 : i32 = GLF_dead6res_1;
                          GLF_dead6res_1 = (x_4384 & ((((((((((~(x_4322) | ~(x_4324)) | ~(x_4327)) | x_4330) | x_4332) | ~(x_4334)) | x_4337) | x_4339) | ~(x_4341)) & (((((((~(x_4344) | ~(x_4346)) | x_4349) | ~(x_4351)) | x_4354) | x_4356) | x_4358) | ~(x_4360))) & (((((((~(x_4364) | x_4366) | ~(x_4368)) | ~(x_4371)) | x_4374) | x_4376) | x_4378) | ~(x_4380))));
                          let x_4386 : i32 = GLF_dead6A_1;
                          let x_4388 : i32 = GLF_dead6B_1;
                          let x_4390 : i32 = GLF_dead6C_1;
                          let x_4392 : i32 = GLF_dead6E_1;
                          let x_4394 : i32 = GLF_dead6F_1;
                          let x_4396 : i32 = GLF_dead6G_1;
                          let x_4398 : i32 = GLF_dead6H_1;
                          let x_4401 : i32 = GLF_dead6I_1;
                          let x_4404 : i32 = GLF_dead6J_1;
                          let x_4406 : i32 = GLF_dead6A_1;
                          let x_4408 : i32 = GLF_dead6B_1;
                          let x_4410 : i32 = GLF_dead6D_1;
                          let x_4412 : i32 = GLF_dead6E_1;
                          let x_4414 : i32 = GLF_dead6G_1;
                          let x_4417 : i32 = GLF_dead6H_1;
                          let x_4419 : i32 = GLF_dead6I_1;
                          let x_4422 : i32 = GLF_dead6J_1;
                          let x_4425 : i32 = GLF_dead6res_1;
                          GLF_dead6res_1 = (x_4425 & (((((((((~(x_4386) | x_4388) | x_4390) | x_4392) | x_4394) | x_4396) | ~(x_4398)) | ~(x_4401)) | x_4404) & (((((((~(x_4406) | x_4408) | x_4410) | x_4412) | ~(x_4414)) | x_4417) | ~(x_4419)) | x_4422)));
                          let x_4427 : i32 = GLF_dead6A_1;
                          let x_4428 : i32 = GLF_dead6B_1;
                          let x_4430 : i32 = GLF_dead6C_1;
                          let x_4433 : i32 = GLF_dead6D_1;
                          let x_4436 : i32 = GLF_dead6E_1;
                          let x_4439 : i32 = GLF_dead6F_1;
                          let x_4442 : i32 = GLF_dead6H_1;
                          let x_4445 : i32 = GLF_dead6I_1;
                          let x_4447 : i32 = GLF_dead6J_1;
                          let x_4450 : i32 = GLF_dead6res_1;
                          GLF_dead6res_1 = (x_4450 & ((((((((x_4427 | x_4428) | ~(x_4430)) | ~(x_4433)) | ~(x_4436)) | ~(x_4439)) | ~(x_4442)) | x_4445) | ~(x_4447)));
                          let x_4452 : i32 = GLF_dead6A_1;
                          let x_4454 : i32 = GLF_dead6C_1;
                          let x_4457 : i32 = GLF_dead6E_1;
                          let x_4460 : i32 = GLF_dead6F_1;
                          let x_4463 : i32 = GLF_dead6G_1;
                          let x_4465 : i32 = GLF_dead6H_1;
                          let x_4468 : i32 = GLF_dead6I_1;
                          let x_4470 : i32 = GLF_dead6J_1;
                          let x_4473 : i32 = GLF_dead6res_1;
                          GLF_dead6res_1 = (x_4473 & (((((((~(x_4452) | ~(x_4454)) | ~(x_4457)) | ~(x_4460)) | x_4463) | ~(x_4465)) | x_4468) | ~(x_4470)));
                          let x_4475 : i32 = GLF_dead6A_1;
                          let x_4476 : i32 = GLF_dead6B_1;
                          let x_4479 : i32 = GLF_dead6C_1;
                          let x_4482 : i32 = GLF_dead6D_1;
                          let x_4484 : i32 = GLF_dead6E_1;
                          let x_4487 : i32 = GLF_dead6F_1;
                          let x_4490 : i32 = GLF_dead6H_1;
                          let x_4493 : i32 = GLF_dead6I_1;
                          let x_4495 : i32 = GLF_dead6J_1;
                          let x_4498 : i32 = GLF_dead6res_1;
                          GLF_dead6res_1 = (x_4498 & ((((((((x_4475 | ~(x_4476)) | ~(x_4479)) | x_4482) | ~(x_4484)) | ~(x_4487)) | ~(x_4490)) | x_4493) | ~(x_4495)));
                          let x_4500 : i32 = GLF_dead6B_1;
                          let x_4501 : i32 = GLF_dead6C_1;
                          let x_4504 : i32 = GLF_dead6D_1;
                          let x_4506 : i32 = GLF_dead6E_1;
                          let x_4509 : i32 = GLF_dead6F_1;
                          let x_4512 : i32 = GLF_dead6G_1;
                          let x_4515 : i32 = GLF_dead6H_1;
                          let x_4518 : i32 = GLF_dead6I_1;
                          let x_4520 : i32 = GLF_dead6J_1;
                          let x_4523 : i32 = GLF_dead6A_1;
                          let x_4525 : i32 = GLF_dead6B_1;
                          let x_4528 : i32 = GLF_dead6C_1;
                          let x_4531 : i32 = GLF_dead6D_1;
                          let x_4533 : i32 = GLF_dead6E_1;
                          let x_4536 : i32 = GLF_dead6F_1;
                          let x_4538 : i32 = GLF_dead6H_1;
                          let x_4541 : i32 = GLF_dead6I_1;
                          let x_4543 : i32 = GLF_dead6J_1;
                          let x_4547 : i32 = GLF_dead6B_1;
                          let x_4549 : i32 = GLF_dead6C_1;
                          let x_4552 : i32 = GLF_dead6D_1;
                          let x_4554 : i32 = GLF_dead6E_1;
                          let x_4557 : i32 = GLF_dead6F_1;
                          let x_4559 : i32 = GLF_dead6G_1;
                          let x_4562 : i32 = GLF_dead6H_1;
                          let x_4565 : i32 = GLF_dead6I_1;
                          let x_4567 : i32 = GLF_dead6J_1;
                          let x_4571 : i32 = GLF_dead6res_1;
                          GLF_dead6res_1 = (x_4571 & ((((((((((x_4500 | ~(x_4501)) | x_4504) | ~(x_4506)) | ~(x_4509)) | ~(x_4512)) | ~(x_4515)) | x_4518) | ~(x_4520)) & ((((((((~(x_4523) | ~(x_4525)) | ~(x_4528)) | x_4531) | ~(x_4533)) | x_4536) | ~(x_4538)) | x_4541) | ~(x_4543))) & ((((((((~(x_4547) | ~(x_4549)) | x_4552) | ~(x_4554)) | x_4557) | ~(x_4559)) | ~(x_4562)) | x_4565) | ~(x_4567))));
                          let x_4573 : i32 = GLF_dead6res_1;
                          let x_4575 : f32 = select(1.0, 0.0, (x_4573 == 0));
                          let x_4576 : vec3<f32> = vec3<f32>(x_4575, x_4575, x_4575);
                          GLF_dead6_GLF_color = vec4<f32>(x_4576.x, x_4576.y, x_4576.z, 1.0);
                        }
                        let x_4586 : vec2<f32> = x_4584.GLF_live2resolution;
                        donor_replacementGLF_dead1n = x_4586;
                        let x_4588 : i32 = donor_replacementGLF_dead1j;
                        let x_4590 : i32 = rows;
                        GLF_dead1g = vec2<f32>(f32(x_4588), f32(x_4590));
                        loop {
                          GLF_live3count = -61380;
                          GLF_live3_looplimiter4 = 0;
                          let x_4601 : f32 = x_2783.injectionSwitch.x;
                          let x_4603 : f32 = x_2783.injectionSwitch.y;
                          if ((x_4601 > x_4603)) {
                            donor_replacementGLF_dead4d = vec3<f32>(602.098022461, -4.599999905, 0.800000012);
                            let x_4612 : vec3<f32> = donor_replacementGLF_dead4d;
                            if ((length(x_4612) <= 0.0)) {
                              continue;
                            }
                          }
                          let x_4627 : f32 = gl_FragCoord.x;
                          GLF_live3color = select(vec3<f32>(-448.906005859, 4.599999905, 0.0), vec3<f32>(-8.0, 1854.697998047, 7.300000191), vec3<bool>((x_4627 < 0.0), true, true));
                          loop {
                            let x_4636 : i32 = GLF_live3_looplimiter4;
                            if ((x_4636 >= 4)) {
                              break;
                            }
                            let x_4641 : i32 = GLF_live3_looplimiter4;
                            GLF_live3_looplimiter4 = (x_4641 + 1);
                            let x_4645 : i32 = GLF_live3obj.numbers[4];
                            let x_4647 : f32 = (f32(x_4645) * 0.100000001);
                            let x_4653 : f32 = x_4651.GLF_live3injectionSwitch.y;
                            let x_4658 : i32 = GLF_live3obj.numbers[clamp(i32(x_4653), 0, 9)];
                            let x_4660 : f32 = (f32(x_4658) * 0.100000001);
                            let x_4663 : vec2<f32> = x_4651.GLF_live3injectionSwitch;
                            let x_4665 : vec2<f32> = x_4651.GLF_live3injectionSwitch;
                            let x_4669 : i32 = GLF_live3obj.numbers[2];
                            let x_4673 : i32 = GLF_live3obj.numbers[8];
                            param_35 = vec3<f32>(x_4647, x_4647, x_4647);
                            param_36 = vec3<f32>(0.0, 0.0, 0.0);
                            param_37 = vec3<f32>(x_4660, x_4660, x_4660);
                            param_38 = vec3<f32>(min(x_4663, x_4665).x, (f32(x_4669) * 0.100000001), (f32(x_4673) * 0.100000001));
                            let x_4681 : vec3<f32> = GLF_live3palette_vf3_vf3_vf3_vf3_(&(param_35), &(param_36), &(param_37), &(param_38));
                            let x_4682 : vec3<f32> = GLF_live3color;
                            GLF_live3color = (x_4682 - x_4681);
                            let x_4684 : i32 = GLF_live3count;
                            GLF_live3count = (x_4684 + 1);

                            continuing {
                              let x_4686 : i32 = GLF_live3count;
                              let x_4689 : i32 = GLF_live3obj.numbers[1];
                              if (((0 ^ x_4686) != x_4689)) {
                              } else {
                                break;
                              }
                            }
                          }

                          continuing {
                            if (false) {
                            } else {
                              break;
                            }
                          }
                        }
                        let x_4692 : vec2<f32> = donor_replacementGLF_dead1n;
                        let x_4693 : vec2<f32> = GLF_dead1g;
                        GLF_dead1o = mix(x_4692, x_4693, vec2<f32>(0.200000003, 0.200000003));
                        let x_4698 : f32 = gl_FragCoord.x;
                        if ((x_4698 < 0.0)) {
                          if (false) {
                          } else {
                            x_GLF_color = vec4<f32>(52.119998932, -43.049999237, -6.300000191, -4968.176269531);
                          }
                        }
                        let x_4711 : f32 = GLF_dead1injectionSwitch.x;
                        let x_4713 : f32 = donor_replacementGLF_dead1m.x;
                        if ((x_4711 < x_4713)) {
                          GLF_dead1k = 1;
                          loop {
                            let x_4723 : i32 = GLF_dead1k;
                            if ((x_4723 >= 0)) {
                            } else {
                              break;
                            }
                            let x_4725 : vec2<f32> = GLF_dead1o;
                            let x_4726 : vec2<f32> = GLF_dead1o;
                            GLF_dead1o = (x_4725 + x_4726);
                            let x_4728 : i32 = GLF_dead1k;
                            GLF_dead1k = (x_4728 - 1);
                          }
                          let x_4731 : f32 = GLF_dead1injectionSwitch.x;
                          let x_4732 : vec2<f32> = GLF_dead1o;
                          let x_4733 : vec2<f32> = cos(x_4732);
                          donor_replacementGLF_dead1m = vec3<f32>(x_4731, x_4733.x, x_4733.y);
                        }
                      }
                      loop {
                        GLF_live1c = 0;
                        loop {
                          let x_4747 : i32 = GLF_live1c;
                          let x_4748 : i32 = GLF_live1cols;
                          let x_4751 : i32 = GLF_live1cols;
                          if ((x_4747 < max(~(~(x_4748)), (x_4751 + 0)))) {
                          } else {
                            break;
                          }
                          let x_4755 : i32 = GLF_live1_looplimiter5;
                          if ((x_4755 >= 5)) {
                            break;
                          }
                          let x_4761 : i32 = GLF_live1_looplimiter5;
                          GLF_live1_looplimiter5 = (x_4761 + 1);
                          x_injected_loop_counter_3 = 1;
                          loop {
                            let x_4769 : i32 = x_injected_loop_counter_3;
                            if ((x_4769 != 0)) {
                            } else {
                              break;
                            }
                            GLF_live1_looplimiter4 = 0;
                            GLF_live1r = 0;
                            loop {
                              let x_4778 : i32 = GLF_live1r;
                              let x_4779 : i32 = GLF_live1rows;
                              if ((x_4778 < x_4779)) {
                              } else {
                                break;
                              }
                              let x_4781 : i32 = GLF_live1_looplimiter4;
                              if ((x_4781 >= 5)) {
                                break;
                              }
                              let x_4786 : i32 = GLF_live1_looplimiter4;
                              GLF_live1_looplimiter4 = (x_4786 + 1);
                              let x_4788 : i32 = GLF_live1sum_index;
                              switch(x_4788) {
                                case 8: {
                                  let x_5736 : i32 = GLF_live1sum_index;
                                  let x_5737 : i32 = clamp(x_5736, 0, 8);
                                  let x_5740 : mat4x4<f32> = GLF_live1m44;
                                  let x_5754 : i32 = GLF_live1c;
                                  let x_5756 : i32 = GLF_live1r;
                                  let x_5757 : i32 = GLF_live1r;
                                  indexable_3 = mat4x4<f32>((mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0))[0u] + x_5740[0u]), (mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0))[1u] + x_5740[1u]), (mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0))[2u] + x_5740[2u]), (mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0))[3u] + x_5740[3u]));
                                  let x_5765 : f32 = indexable_3[clamp(x_5754, 0, 3)][~(~(clamp(min(x_5756, x_5757), 0, 3)))];
                                  let x_5767 : f32 = GLF_live1sums[x_5737];
                                  GLF_live1sums[x_5737] = (x_5767 + x_5765);
                                }
                                case 7: {
                                  var x_5730 : bool;
                                  var x_5731_phi : bool;
                                  let x_5693 : i32 = GLF_live1sum_index;
                                  let x_5694 : i32 = clamp(x_5693, 0, 8);
                                  let x_5695 : i32 = GLF_live1c;
                                  let x_5696 : i32 = x_injected_loop_counter_3;
                                  let x_5703 : i32 = GLF_live1r;
                                  let x_5706 : f32 = GLF_live1m43[clamp(x_5695, 0, (clamp(4, 4, (clamp(select(x_5696, 4, true), 4, 4) ^ 0)) - 1))][clamp(x_5703, 0, 2)];
                                  let x_5708 : f32 = GLF_live1sums[x_5694];
                                  GLF_live1sums[x_5694] = (x_5708 + x_5706);
                                  if (false) {
                                  } else {
                                    GLF_live4pab_1 = 9.899999619;
                                    GLF_live4pbc_1 = -551.861022949;
                                    let x_5718 : f32 = GLF_live4pab_1;
                                    let x_5720 : f32 = GLF_live4pbc_1;
                                    let x_5722 : bool = ((x_5718 < 0.0) & (x_5720 < 0.0));
                                    x_5731_phi = x_5722;
                                    if (!(x_5722)) {
                                      let x_5726 : f32 = GLF_live4pab_1;
                                      let x_5728 : f32 = GLF_live4pbc_1;
                                      x_5730 = ((x_5726 >= 0.0) & (x_5728 >= 0.0));
                                      x_5731_phi = x_5730;
                                    }
                                    let x_5731 : bool = x_5731_phi;
                                    if (!(x_5731)) {
                                    }
                                  }
                                }
                                case 6: {
                                  var x_5384 : bool;
                                  var x_5400 : bool;
                                  var x_5385_phi : bool;
                                  var x_5401_phi : bool;
                                  let x_5193 : i32 = GLF_live1sum_index;
                                  let x_5194 : i32 = clamp(x_5193, 0, 8);
                                  let x_5195 : i32 = GLF_live1c;
                                  let x_5197 : i32 = GLF_live1r;
                                  let x_5200 : f32 = GLF_live1m42[clamp(x_5195, 0, 3)][clamp(x_5197, 0, 1)];
                                  let x_5202 : f32 = GLF_live1sums[x_5194];
                                  GLF_live1sums[x_5194] = (x_5202 + x_5200);
                                  if (false) {
                                    donor_replacementGLF_dead2pos = vec2<i32>(-89992, 69348);
                                    let x_5212 : i32 = donor_replacementGLF_dead2pos.x;
                                    let x_5370 : i32 = donor_replacementGLF_dead2pos.y;
                                    indexable = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                                    let x_5375 : i32 = indexable[clamp(x_5370, 0, 255)];
                                    let x_5377 : bool = (x_5212 < (x_5375 + 15));
                                    x_5385_phi = x_5377;
                                    if (x_5377) {
                                      let x_5381 : f32 = x_2783.injectionSwitch.x;
                                      let x_5383 : f32 = x_2783.injectionSwitch.y;
                                      x_5384 = (x_5381 < x_5383);
                                      x_5385_phi = x_5384;
                                    }
                                    let x_5385 : bool = x_5385_phi;
                                    x_5401_phi = x_5385;
                                    if (x_5385) {
                                      let x_5389 : i32 = donor_replacementGLF_dead2pos.x;
                                      let x_5391 : i32 = donor_replacementGLF_dead2pos.y;
                                      let x_5393 : i32 = donor_replacementGLF_dead2pos.y;
                                      indexable_1 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                                      let x_5398 : i32 = indexable_1[clamp(min(x_5391, x_5393), 0, 255)];
                                      x_5400 = (x_5389 > (x_5398 - 15));
                                      x_5401_phi = x_5400;
                                    }
                                    let x_5401 : bool = x_5401_phi;
                                    if (x_5401) {
                                      if (false) {
                                        let x_5411 : f32 = x_2629.one;
                                        donor_replacementGLF_dead7a = (vec2<f32>(8.300000191, 6207.865234375) * x_5411);
                                        let x_5415 : vec2<f32> = x_4651.GLF_live3injectionSwitch;
                                        let x_5417 : f32 = x_2629.one;
                                        donor_replacementGLF_dead7b = (x_5415 - vec2<f32>(x_5417, x_5417));
                                        let x_5421 : f32 = donor_replacementGLF_dead7a.x;
                                        let x_5423 : f32 = donor_replacementGLF_dead7b.y;
                                        let x_5426 : f32 = donor_replacementGLF_dead7b.x;
                                        let x_5428 : f32 = donor_replacementGLF_dead7a.y;
                                        let x_5430 : f32 = ((x_5421 * x_5423) - (x_5426 * x_5428));
                                      }
                                      GLF_live6A_1 = array<f32, 50u>(4.800000191, 595.388977051, -7.699999809, -56.759998322, -673.29498291, -89.180000305, 8.800000191, -155.587005615, -8435.989257812, -2243.181396484, -6932.100097656, -87.059997559, 838.716003418, -72.620002747, 8.699999809, 1.0, 66.839996338, -3.5, -33.549999237, 1.0, 8.699999809, 66.839996338, -56.759998322, -3.5, -6932.100097656, -33.549999237, -72.620002747, 8.800000191, 4.800000191, -7.699999809, -87.059997559, -155.587005615, -673.29498291, -8435.989257812, -89.180000305, 838.716003418, -2243.181396484, 595.388977051, -89.180000305, 595.388977051, 8.800000191, 8.699999809, 838.716003418, 66.839996338, -56.759998322, -7.699999809, -6932.100097656, -33.549999237, -3.5, -155.587005615);
                                      let x_5450 : f32 = GLF_live6gl_FragCoord.x;
                                      if ((i32(x_5450) < 180)) {
                                        if (false) {
                                          GLF_dead4temp_1 = vec3<f32>(-2999.083496094, -249.738006592, 5.699999809);
                                          let x_5458 : f32 = GLF_dead4b_b;
                                          let x_5459 : f32 = GLF_dead4s_g;
                                          let x_5461 : f32 = (x_5458 * (1.0 - x_5459));
                                          let x_5462 : f32 = GLF_dead4b_b;
                                          let x_5463 : f32 = GLF_dead4b_b;
                                          let x_5464 : f32 = GLF_dead4s_g;
                                          let x_5468 : f32 = GLF_dead4h_r;
                                          GLF_dead4temp_1 = (vec3<f32>(x_5461, x_5461, x_5461) + (clamp((abs((abs(((vec3<f32>(x_5468, x_5468, x_5468) - vec3<f32>(0.0, 0.333333343, 0.666666687)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * (x_5462 - (x_5463 * (1.0 - x_5464)))));
                                          let x_5485 : f32 = GLF_dead4temp_1.x;
                                          GLF_dead4h_r = x_5485;
                                          let x_5487 : f32 = GLF_dead4temp_1.y;
                                          GLF_dead4s_g = x_5487;
                                          let x_5489 : f32 = GLF_dead4temp_1.z;
                                          GLF_dead4b_b = x_5489;
                                        }
                                        let x_5491 : f32 = GLF_live6A_1[40];
                                        let x_5493 : vec2<f32> = x_2821.GLF_live6resolution;
                                        let x_5495 : vec2<f32> = x_2821.GLF_live6resolution;
                                        let x_5497 : vec2<f32> = x_2821.GLF_live6resolution;
                                        let x_5502 : f32 = GLF_live6A_1[44];
                                        let x_5504 : f32 = x_2821.GLF_live6resolution.y;
                                        GLF_live6_GLF_color = vec4<f32>((x_5491 / clamp(x_5493, x_5495, x_5497).x), (x_5502 / x_5504), 1.0, 1.0);
                                      } else {
                                        let x_5509 : f32 = GLF_live6gl_FragCoord.x;
                                        if ((i32(x_5509) < 180)) {
                                          x_injected_loop_counter_4 = 1;
                                          loop {
                                            let x_5520 : i32 = x_injected_loop_counter_4;
                                            if ((x_5520 != 0)) {
                                            } else {
                                              break;
                                            }
                                            let x_5523 : f32 = GLF_live6A_1[45];
                                            let x_5525 : f32 = x_2821.GLF_live6resolution.x;
                                            let x_5528 : f32 = GLF_live6A_1[49];
                                            let x_5530 : f32 = x_2821.GLF_live6resolution.y;
                                            GLF_live6_GLF_color = vec4<f32>((x_5523 / x_5525), (x_5528 / x_5530), 1.0, 1.0);

                                            continuing {
                                              let x_5533 : i32 = x_injected_loop_counter_4;
                                              x_injected_loop_counter_4 = (x_5533 - 1);
                                            }
                                          }
                                        }
                                      }
                                      if (false) {
                                        x_GLF_color = vec4<f32>(291.161987305, 96.379997253, -7320.416503906, 8296.345703125);
                                      }
                                      let x_5546 : i32 = donor_replacementGLF_dead2pos.x;
                                      let x_5548 : i32 = donor_replacementGLF_dead2pos.y;
                                      indexable_2 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                                      let x_5552 : i32 = indexable_2[clamp(x_5548, 0, 255)];
                                      GLF_dead2p = ((15.0 - abs(f32((x_5546 - x_5552)))) / 15.0);
                                      let x_5558 : f32 = GLF_dead2p;
                                      let x_5559 : f32 = GLF_dead2p;
                                      let x_5560 : f32 = GLF_dead2p;
                                      let x_5561 : vec4<f32> = vec4<f32>(x_5558, x_5559, x_5560, 1.0);
                                      if (false) {
                                        GLF_dead5cols_1 = 2;
                                        loop {
                                          let x_5570 : i32 = GLF_dead5cols_1;
                                          if ((x_5570 <= 4)) {
                                          } else {
                                            break;
                                          }
                                          GLF_dead5rows_1 = 2;
                                          loop {
                                            let x_5578 : i32 = GLF_dead5rows_1;
                                            if ((x_5578 <= 4)) {
                                            } else {
                                              break;
                                            }
                                            GLF_dead5c_1 = 0;
                                            loop {
                                              let x_5586 : i32 = GLF_dead5c_1;
                                              let x_5587 : i32 = GLF_dead5cols_1;
                                              if ((x_5586 < x_5587)) {
                                              } else {
                                                break;
                                              }
                                              GLF_dead5r_2 = 0;
                                              loop {
                                                let x_5595 : i32 = GLF_dead5r_2;
                                                let x_5596 : i32 = GLF_dead5rows_1;
                                                if ((x_5595 < x_5596)) {
                                                } else {
                                                  break;
                                                }
                                                let x_5598 : u32 = matrix_number;
                                                switch(x_5598) {
                                                  case 8u: {
                                                    let x_5673 : i32 = GLF_dead5c_1;
                                                    let x_5675 : i32 = GLF_dead5r_2;
                                                    let x_5678 : f32 = x_1218.GLF_dead5one;
                                                    GLF_dead5m44[clamp(x_5673, 0, 3)][clamp(x_5675, 0, 3)] = x_5678;
                                                  }
                                                  case 7u: {
                                                    let x_5665 : i32 = GLF_dead5c_1;
                                                    let x_5667 : i32 = GLF_dead5r_2;
                                                    let x_5670 : f32 = x_1218.GLF_dead5one;
                                                    GLF_dead5m43[clamp(x_5665, 0, 3)][clamp(x_5667, 0, 2)] = x_5670;
                                                  }
                                                  case 6u: {
                                                    let x_5657 : i32 = GLF_dead5c_1;
                                                    let x_5659 : i32 = GLF_dead5r_2;
                                                    let x_5662 : f32 = x_1218.GLF_dead5one;
                                                    GLF_dead5m42[clamp(x_5657, 0, 3)][clamp(x_5659, 0, 1)] = x_5662;
                                                  }
                                                  case 5u: {
                                                    let x_5649 : i32 = GLF_dead5c_1;
                                                    let x_5651 : i32 = GLF_dead5r_2;
                                                    let x_5654 : f32 = x_1218.GLF_dead5one;
                                                    GLF_dead5m34[clamp(x_5649, 0, 2)][clamp(x_5651, 0, 3)] = x_5654;
                                                  }
                                                  case 4u: {
                                                    let x_5641 : i32 = GLF_dead5c_1;
                                                    let x_5643 : i32 = GLF_dead5r_2;
                                                    let x_5646 : f32 = x_1218.GLF_dead5one;
                                                    GLF_dead5m33[clamp(x_5641, 0, 2)][clamp(x_5643, 0, 2)] = x_5646;
                                                  }
                                                  case 3u: {
                                                    let x_5633 : i32 = GLF_dead5c_1;
                                                    let x_5635 : i32 = GLF_dead5r_2;
                                                    let x_5638 : f32 = x_1218.GLF_dead5one;
                                                    GLF_dead5m32[clamp(x_5633, 0, 2)][clamp(x_5635, 0, 1)] = x_5638;
                                                  }
                                                  case 2u: {
                                                    let x_5625 : i32 = GLF_dead5c_1;
                                                    let x_5627 : i32 = GLF_dead5r_2;
                                                    let x_5630 : f32 = x_1218.GLF_dead5one;
                                                    GLF_dead5m24[clamp(x_5625, 0, 1)][clamp(x_5627, 0, 3)] = x_5630;
                                                  }
                                                  case 1u: {
                                                    let x_5617 : i32 = GLF_dead5c_1;
                                                    let x_5619 : i32 = GLF_dead5r_2;
                                                    let x_5622 : f32 = x_1218.GLF_dead5one;
                                                    GLF_dead5m23[clamp(x_5617, 0, 1)][clamp(x_5619, 0, 2)] = x_5622;
                                                  }
                                                  case 0u: {
                                                    let x_5609 : i32 = GLF_dead5c_1;
                                                    let x_5611 : i32 = GLF_dead5r_2;
                                                    let x_5614 : f32 = x_1218.GLF_dead5one;
                                                    GLF_dead5m22[clamp(x_5609, 0, 1)][clamp(x_5611, 0, 1)] = x_5614;
                                                  }
                                                  default: {
                                                  }
                                                }

                                                continuing {
                                                  let x_5682 : i32 = GLF_dead5r_2;
                                                  GLF_dead5r_2 = (x_5682 + 1);
                                                }
                                              }

                                              continuing {
                                                let x_5684 : i32 = GLF_dead5c_1;
                                                GLF_dead5c_1 = (x_5684 + 1);
                                              }
                                            }
                                            let x_5686 : u32 = matrix_number;
                                            matrix_number = (x_5686 + 1u);

                                            continuing {
                                              let x_5688 : i32 = GLF_dead5rows_1;
                                              GLF_dead5rows_1 = (x_5688 + 1);
                                            }
                                          }

                                          continuing {
                                            let x_5690 : i32 = GLF_dead5cols_1;
                                            GLF_dead5cols_1 = (x_5690 + 1);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                                case 5: {
                                  if (true) {
                                    let x_5147 : f32 = gl_FragCoord.x;
                                    if ((x_5147 >= 0.0)) {
                                      let x_5152 : i32 = GLF_live1sum_index;
                                      let x_5153 : i32 = clamp(x_5152, 0, 8);
                                      let x_5154 : i32 = GLF_live1c;
                                      let x_5157 : vec4<f32> = GLF_live1m34[clamp(x_5154, 0, 2)];
                                      let x_5164 : mat2x2<f32> = mat2x2<f32>(vec2<f32>(x_5157.x, x_5157.y), vec2<f32>(x_5157.z, x_5157.w));
                                      let x_5170 : i32 = GLF_live1r;
                                      let x_5174 : f32 = GLF_live1sums[x_5153];
                                      let x_5175 : f32 = (x_5174 + vec4<f32>(x_5164[0u].x, x_5164[0u].y, x_5164[1u].x, x_5164[1u].y)[clamp(x_5170, 0, 3)]);
                                      GLF_live1sums[x_5153] = x_5175;
                                      x_5149 = x_5175;
                                    } else {
                                      x_5149 = -643.864013672;
                                    }
                                    let x_5179 : f32 = x_5149;
                                    x_5143 = x_5179;
                                  } else {
                                    x_5143 = 3.099999905;
                                  }
                                  if (false) {
                                    x_GLF_color = vec4<f32>(6.699999809, -7.900000095, 9748.029296875, -1.700000048);
                                  }
                                }
                                case 4: {
                                  let x_4939 : i32 = GLF_live1sum_index;
                                  let x_4940 : i32 = clamp(x_4939, 0, 8);
                                  let x_4941 : i32 = GLF_live1c;
                                  let x_4945 : vec3<f32> = GLF_live1m33[clamp(x_4941, 0, 2)];
                                  let x_4947 : i32 = GLF_live1r;
                                  let x_4952 : f32 = GLF_live1sums[x_4940];
                                  GLF_live1sums[x_4940] = (x_4952 + ((x_4945 - vec3<f32>(0.0, 0.0, 0.0)))[clamp((x_4947 ^ 0), 0, 2)]);
                                }
                                case 3: {
                                  let x_4926 : i32 = GLF_live1sum_index;
                                  let x_4927 : i32 = clamp(x_4926, 0, 8);
                                  let x_4928 : i32 = GLF_live1c;
                                  let x_4930 : i32 = GLF_live1r;
                                  let x_4933 : f32 = GLF_live1m32[clamp(x_4928, 0, 2)][clamp(x_4930, 0, 1)];
                                  let x_4935 : f32 = GLF_live1sums[x_4927];
                                  GLF_live1sums[x_4927] = (x_4935 + x_4933);
                                }
                                case 2: {
                                  let x_4913 : i32 = GLF_live1sum_index;
                                  let x_4914 : i32 = clamp(x_4913, 0, 8);
                                  let x_4915 : i32 = GLF_live1c;
                                  let x_4917 : i32 = GLF_live1r;
                                  let x_4920 : f32 = GLF_live1m24[clamp(x_4915, 0, 1)][clamp(x_4917, 0, 3)];
                                  let x_4922 : f32 = GLF_live1sums[x_4914];
                                  GLF_live1sums[x_4914] = (x_4922 + x_4920);
                                }
                                case 1: {
                                  let x_4893 : i32 = GLF_live1sum_index;
                                  let x_4894 : i32 = clamp(x_4893, 0, 8);
                                  let x_4895 : i32 = GLF_live1c;
                                  let x_4897 : i32 = GLF_live1r;
                                  let x_4900 : f32 = GLF_live1m23[clamp(x_4895, 0, 1)][clamp(x_4897, 0, 2)];
                                  let x_4901 : i32 = GLF_live1c;
                                  let x_4903 : i32 = GLF_live1r;
                                  let x_4906 : f32 = GLF_live1m23[clamp(x_4901, 0, 1)][clamp(x_4903, 0, 2)];
                                  let x_4909 : f32 = GLF_live1sums[x_4894];
                                  GLF_live1sums[x_4894] = (x_4909 + min(x_4900, x_4906));
                                }
                                case 0: {
                                  let x_4800 : f32 = x_2783.injectionSwitch.x;
                                  let x_4802 : f32 = x_2783.injectionSwitch.y;
                                  if ((x_4800 < x_4802)) {
                                    if (false) {
                                      let x_4809 : i32 = x_injected_loop_counter_3;
                                      donor_replacementGLF_dead5overall_region = x_4809;
                                      let x_4812 : f32 = x_2629.one;
                                      let x_4814 : f32 = x_2629.one;
                                      let x_4817 : vec2<f32> = x_4584.GLF_live2resolution;
                                      let x_4819 : vec2<f32> = x_4651.GLF_live3injectionSwitch;
                                      let x_4822 : f32 = x_2629.one;
                                      let x_4824 : f32 = x_2629.one;
                                      let x_4827 : f32 = x_2629.one;
                                      let x_4829 : f32 = x_2629.one;
                                      let x_4832 : f32 = x_2629.one;
                                      donor_replacementGLF_dead5sums = array<f32, 9u>(x_4812, x_4814, 5081.190429688, distance(x_4817, x_4819), x_4822, x_4824, 2425.900878906, distance(x_4827, x_4829), x_4832);
                                      let x_4834 : i32 = donor_replacementGLF_dead5overall_region;
                                      let x_4837 : f32 = donor_replacementGLF_dead5sums[clamp(x_4834, 0, 8)];
                                      let x_4838 : vec3<f32> = vec3<f32>(x_4837, x_4837, x_4837);
                                      GLF_dead5_GLF_color = vec4<f32>(x_4838.x, x_4838.y, x_4838.z, 1.0);
                                    }
                                    let x_4844 : f32 = gl_FragCoord.x;
                                    if ((x_4844 >= 0.0)) {
                                      let x_4848 : i32 = GLF_live1sum_index;
                                      let x_4849 : i32 = clamp(x_4848, 0, 8);
                                      let x_4850 : i32 = GLF_live1c;
                                      let x_4851 : i32 = GLF_live1c;
                                      let x_4854 : i32 = GLF_live1r;
                                      let x_4858 : f32 = GLF_live1m22[clamp(max(x_4850, x_4851), 0, 1)][(clamp(x_4854, 0, 1) * 1)];
                                      let x_4860 : f32 = GLF_live1sums[x_4849];
                                      GLF_live1sums[x_4849] = (x_4860 + x_4858);
                                    }
                                    let x_4864 : f32 = gl_FragCoord.y;
                                    if ((x_4864 < 0.0)) {
                                      let x_4869 : vec4<f32> = GLF_dead7gl_FragCoord;
                                      let x_4872 : vec2<f32> = x_2592.GLF_dead7resolution;
                                      GLF_dead7pos_1 = (vec2<f32>(x_4869.x, x_4869.y) / x_4872);
                                      let x_4875 : vec2<f32> = GLF_dead7pos_1;
                                      param_39 = x_4875;
                                      param_40 = vec2<f32>(0.699999988, 0.300000012);
                                      param_41 = vec2<f32>(0.5, 0.899999976);
                                      param_42 = vec2<f32>(0.100000001, 0.400000006);
                                      let x_4879 : i32 = GLF_dead7pointInTriangle_vf2_vf2_vf2_vf2_(&(param_39), &(param_40), &(param_41), &(param_42));
                                      if ((x_4879 == 1)) {
                                        GLF_dead7_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
                                      } else {
                                        GLF_dead7_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
                                      }
                                    }
                                  }
                                  let x_4885 : f32 = gl_FragCoord.y;
                                  if ((x_4885 < 0.0)) {
                                    x_GLF_color = vec4<f32>(0.999999166, 0.259259254, 1.0, 0.0);
                                  }
                                }
                                default: {
                                }
                              }
                              if (false) {
                                donor_replacementGLF_dead4c3 = true;
                                let x_5775 : bool = donor_replacementGLF_dead4c3;
                                if (!(x_5775)) {
                                  let x_5779 : vec3<f32> = GLF_dead4defaultColor_();
                                }
                              }

                              continuing {
                                let x_5780 : i32 = GLF_live1r;
                                GLF_live1r = (x_5780 + 1);
                              }
                            }

                            continuing {
                              let x_5782 : i32 = x_injected_loop_counter_3;
                              x_injected_loop_counter_3 = (x_5782 - 1);
                            }
                          }

                          continuing {
                            let x_5784 : i32 = GLF_live1c;
                            GLF_live1c = (x_5784 + 1);
                          }
                        }
                        if (false) {
                          let x_5790 : vec2<f32> = x_2821.GLF_live6resolution;
                          donor_replacementGLF_dead7a_1 = asin(x_5790);
                          let x_5794 : vec2<f32> = x_4584.GLF_live2resolution;
                          donor_replacementGLF_dead7b_1 = x_5794;
                          let x_5796 : f32 = donor_replacementGLF_dead7a_1.x;
                          let x_5798 : f32 = donor_replacementGLF_dead7b_1.y;
                          let x_5801 : f32 = donor_replacementGLF_dead7b_1.x;
                          let x_5803 : f32 = donor_replacementGLF_dead7a_1.y;
                          let x_5805 : f32 = ((x_5796 * x_5798) - (x_5801 * x_5803));
                        }

                        continuing {
                          if (false) {
                          } else {
                            break;
                          }
                        }
                      }

                      continuing {
                        let x_5806 : i32 = x_injected_loop_counter_2;
                        x_injected_loop_counter_2 = (x_5806 + 1);
                      }
                    }
                  }
                  case 2u: {
                    let x_2759 : i32 = c;
                    let x_2760 : i32 = r;
                    let x_2762 : f32 = x_2629.one;
                    let x_2764 : f32 = x_2629.one;
                    m24[x_2759][x_2760] = min(x_2762, x_2764);
                    let x_2769 : f32 = GLF_live0gl_FragCoord.x;
                    GLF_live0row = f32(((i32(x_2769) / 16) + 1));
                    let x_2776 : f32 = GLF_live0gl_FragCoord.y;
                    GLF_live0column = f32(((i32(x_2776) / 16) + 1));
                    let x_2785 : f32 = x_2783.injectionSwitch.x;
                    let x_2787 : f32 = x_2783.injectionSwitch.y;
                    if ((x_2785 > x_2787)) {
                      x_GLF_color = vec4<f32>(9311.399414062, 9480.895507812, 52.180000305, -7327.115722656);
                    }
                    GLF_live0scalar = 1.0;
                    let x_2800 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2800 + 1.0);
                    let x_2802 : f32 = GLF_live0row;
                    let x_2805 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2805 + 1.0);
                    let x_2807 : f32 = GLF_live0column;
                    let x_2809 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2809 + 1.0);
                    let x_2811 : f32 = GLF_live0row;
                    let x_2813 : f32 = GLF_live0column;
                    GLF_live0vector_1 = vec3<f32>(((x_2800 * x_2802) - 0.0), (x_2805 * x_2807), ((x_2809 * x_2811) * x_2813));
                    if (false) {
                      let x_2823 : vec2<f32> = x_2821.GLF_live6resolution;
                      donor_replacementGLF_dead7pos = x_2823;
                      let x_2825 : vec2<f32> = donor_replacementGLF_dead7pos;
                      param_31 = x_2825;
                      param_32 = vec2<f32>(0.699999988, 0.300000012);
                      param_33 = vec2<f32>(0.5, 0.899999976);
                      param_34 = vec2<f32>(0.100000001, 0.400000006);
                      let x_2829 : i32 = GLF_dead7pointInTriangle_vf2_vf2_vf2_vf2_(&(param_31), &(param_32), &(param_33), &(param_34));
                      if ((x_2829 == 1)) {
                        GLF_dead7_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
                      } else {
                        GLF_dead7_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
                      }
                    }
                    let x_2835 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2835 + 1.0);
                    let x_2837 : f32 = GLF_live0row;
                    let x_2840 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2840 + 1.0);
                    let x_2842 : f32 = GLF_live0column;
                    let x_2844 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2844 + 1.0);
                    let x_2846 : f32 = GLF_live0row;
                    let x_2848 : f32 = GLF_live0column;
                    GLF_live0vector_2 = vec3<f32>((1.0 * (x_2835 * x_2837)), (x_2840 * x_2842), ((x_2844 * x_2846) * x_2848));
                    let x_2853 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2853 + 1.0);
                    let x_2855 : f32 = GLF_live0row;
                    let x_2856 : f32 = (x_2853 * x_2855);
                    let x_2857 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2857 + 1.0);
                    let x_2859 : f32 = GLF_live0column;
                    let x_2860 : f32 = (x_2857 * x_2859);
                    let x_2861 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2861 + 1.0);
                    let x_2863 : f32 = GLF_live0row;
                    let x_2865 : f32 = GLF_live0column;
                    let x_2866 : f32 = ((x_2861 * x_2863) * x_2865);
                    let x_2867 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2867 + 1.0);
                    let x_2869 : f32 = GLF_live0row;
                    let x_2870 : f32 = (x_2867 * x_2869);
                    let x_2872 : f32 = gl_FragCoord.x;
                    if ((x_2872 >= 0.0)) {
                      let x_2877 : f32 = GLF_live0scalar;
                      GLF_live0scalar = (x_2877 + 1.0);
                      let x_2879 : f32 = GLF_live0column;
                      x_2874 = (x_2877 * x_2879);
                    } else {
                      let x_2882 : f32 = GLF_live0column;
                      x_2874 = x_2882;
                    }
                    let x_2883 : f32 = x_2874;
                    let x_2884 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2884 + 1.0);
                    let x_2886 : f32 = GLF_live0row;
                    let x_2888 : f32 = GLF_live0column;
                    let x_2890 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2890 + 1.0);
                    let x_2892 : f32 = GLF_live0row;
                    let x_2894 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2894 + 1.0);
                    let x_2897 : f32 = GLF_live0column;
                    let x_2899 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2899 + 1.0);
                    let x_2901 : f32 = GLF_live0row;
                    let x_2903 : f32 = GLF_live0column;
                    GLF_live0matrix_1 = mat3x3<f32>(vec3<f32>(x_2856, x_2860, x_2866), vec3<f32>(x_2870, x_2883, ((x_2884 * x_2886) * x_2888)), vec3<f32>((x_2890 * x_2892), ((x_2894 + 0.0) * x_2897), ((x_2899 * x_2901) * x_2903)));
                    let x_2910 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2910 + 1.0);
                    let x_2912 : f32 = GLF_live0row;
                    let x_2913 : f32 = (x_2910 * x_2912);
                    let x_2914 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2914 + 1.0);
                    let x_2916 : f32 = GLF_live0column;
                    let x_2917 : f32 = (x_2914 * x_2916);
                    let x_2918 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2918 + 1.0);
                    let x_2921 : f32 = GLF_live0row;
                    let x_2925 : f32 = GLF_live0column;
                    let x_2926 : f32 = (((((x_2918 - 0.0) * x_2921) / 1.0) * 1.0) * x_2925);
                    if (false) {
                      x_2927 = 4.5;
                    } else {
                      let x_2932 : f32 = GLF_live0scalar;
                      GLF_live0scalar = (x_2932 + 1.0);
                      x_2927 = x_2932;
                    }
                    let x_2934 : f32 = x_2927;
                    let x_2935 : f32 = GLF_live0row;
                    let x_2937 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2937 + 1.0);
                    let x_2939 : f32 = GLF_live0column;
                    let x_2941 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2941 + 1.0);
                    let x_2943 : f32 = GLF_live0row;
                    let x_2945 : f32 = GLF_live0column;
                    let x_2947 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2947 + 1.0);
                    let x_2949 : f32 = GLF_live0row;
                    let x_2952 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2952 + 1.0);
                    let x_2954 : f32 = GLF_live0column;
                    let x_2957 : f32 = GLF_live0column;
                    let x_2960 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2960 + 1.0);
                    let x_2962 : f32 = GLF_live0row;
                    let x_2965 : f32 = GLF_live0column;
                    GLF_live0matrix_2 = mat3x3<f32>(vec3<f32>(x_2913, x_2917, x_2926), vec3<f32>((x_2934 * x_2935), (x_2937 * x_2939), ((x_2941 * x_2943) * x_2945)), vec3<f32>((0.0 + (x_2947 * x_2949)), (x_2952 * min(select(x_2954, 5427.221679688, false), x_2957)), (((x_2960 * x_2962) - 0.0) * x_2965)));
                    let x_2971 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2971 + 1.0);
                    let x_2973 : vec3<f32> = GLF_live0vector_1;
                    let x_2974 : vec3<f32> = (x_2973 * x_2971);
                    let x_2975 : vec4<f32> = GLF_live0color;
                    GLF_live0color = vec4<f32>(x_2974.x, x_2974.y, x_2974.z, x_2975.w);
                    let x_2977 : vec3<f32> = (x_2974 + vec3<f32>(0.0, 0.0, 0.0));
                    let x_2978 : f32 = GLF_live0scalar;
                    GLF_live0scalar = (x_2978 + 1.0);
                    let x_2980 : mat3x3<f32> = GLF_live0matrix_1;
                    let x_2981 : mat3x3<f32> = (x_2980 * x_2978);
                    let x_2994 : vec4<f32> = GLF_live0color;
                    let x_2996 : vec3<f32> = (vec3<f32>(x_2994.x, x_2994.y, x_2994.z) * mat3x3<f32>((x_2981[0u] / mat3x3<f32>(vec3<f32>(1.0, 1.0, 1.0), vec3<f32>(1.0, 1.0, 1.0), vec3<f32>(1.0, 1.0, 1.0))[0u]), (x_2981[1u] / mat3x3<f32>(vec3<f32>(1.0, 1.0, 1.0), vec3<f32>(1.0, 1.0, 1.0), vec3<f32>(1.0, 1.0, 1.0))[1u]), (x_2981[2u] / mat3x3<f32>(vec3<f32>(1.0, 1.0, 1.0), vec3<f32>(1.0, 1.0, 1.0), vec3<f32>(1.0, 1.0, 1.0))[2u])));
                    let x_2997 : vec4<f32> = GLF_live0color;
                    GLF_live0color = vec4<f32>(x_2996.x, x_2996.y, x_2996.z, x_2997.w);
                    let x_2999 : vec3<f32> = GLF_live0vector_1;
                    let x_3000 : mat3x3<f32> = GLF_live0matrix_1;
                    let x_3002 : vec4<f32> = GLF_live0color;
                    let x_3004 : vec3<f32> = (vec3<f32>(x_3002.x, x_3002.y, x_3002.z) + (x_2999 * x_3000));
                    let x_3005 : vec4<f32> = GLF_live0color;
                    GLF_live0color = vec4<f32>(x_3004.x, x_3004.y, x_3004.z, x_3005.w);
                    if (false) {
                      if (false) {
                        let x_3013 : vec4<f32> = GLF_live2gl_FragCoord;
                        x_3010 = x_3013;
                      } else {
                        let x_3019 : f32 = gl_FragCoord.x;
                        if ((x_3019 < 0.0)) {
                          let x_3025 : f32 = x_2629.one;
                          x_3021 = x_3025;
                        } else {
                          x_3021 = 9259.043945312;
                        }
                        let x_3028 : f32 = x_3021;
                        let x_3034 : vec4<f32> = atan2(vec4<f32>(8477.100585938, 914.87701416, 494.731994629, x_3028), vec4<f32>(-6588.750488281, -5927.875488281, 4.199999809, -78.5));
                        x_GLF_color = x_3034;
                        x_3010 = x_3034;
                      }
                    }
                    let x_3035 : mat3x3<f32> = GLF_live0matrix_1;
                    let x_3036 : vec3<f32> = GLF_live0vector_1;
                    let x_3038 : vec4<f32> = GLF_live0color;
                    let x_3040 : vec3<f32> = (vec3<f32>(x_3038.x, x_3038.y, x_3038.z) + (x_3035 * x_3036));
                    let x_3041 : vec4<f32> = GLF_live0color;
                    GLF_live0color = vec4<f32>(x_3040.x, x_3040.y, x_3040.z, x_3041.w);
                    let x_3045 : f32 = x_2783.injectionSwitch.x;
                    x_injected_loop_counter = i32(x_3045);
                    loop {
                      let x_3052 : i32 = x_injected_loop_counter;
                      if ((x_3052 < 1)) {
                      } else {
                        break;
                      }
                      let x_3054 : mat3x3<f32> = GLF_live0matrix_1;
                      let x_3055 : mat3x3<f32> = GLF_live0matrix_2;
                      let x_3057 : vec4<f32> = GLF_live0color;
                      let x_3059 : vec3<f32> = (vec3<f32>(x_3057.x, x_3057.y, x_3057.z) * (x_3054 * x_3055));
                      let x_3060 : vec4<f32> = GLF_live0color;
                      GLF_live0color = vec4<f32>(x_3059.x, x_3059.y, x_3059.z, x_3060.w);

                      continuing {
                        let x_3062 : i32 = x_injected_loop_counter;
                        x_injected_loop_counter = (x_3062 + 1);
                      }
                    }
                    let x_3064 : vec3<f32> = GLF_live0vector_1;
                    let x_3065 : vec3<f32> = GLF_live0vector_2;
                    let x_3066 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_3065.x * x_3064.x), (x_3065.x * x_3064.y), (x_3065.x * x_3064.z)), vec3<f32>((x_3065.y * x_3064.x), (x_3065.y * x_3064.y), (x_3065.y * x_3064.z)), vec3<f32>((x_3065.z * x_3064.x), (x_3065.z * x_3064.y), (x_3065.z * x_3064.z)));
                    let x_3067 : vec4<f32> = GLF_live0color;
                    let x_3069 : vec3<f32> = (vec3<f32>(x_3067.x, x_3067.y, x_3067.z) * x_3066);
                    let x_3070 : vec4<f32> = GLF_live0color;
                    GLF_live0color = vec4<f32>(x_3069.x, x_3069.y, x_3069.z, x_3070.w);
                    let x_3072 : vec3<f32> = GLF_live0vector_1;
                    let x_3073 : vec3<f32> = GLF_live0vector_2;
                    let x_3075 : vec4<f32> = GLF_live0color;
                    let x_3077 : vec3<f32> = (vec3<f32>(x_3075.x, x_3075.y, x_3075.z) * dot(x_3072, x_3073));
                    let x_3078 : vec4<f32> = GLF_live0color;
                    GLF_live0color = vec4<f32>(x_3077.x, x_3077.y, x_3077.z, x_3078.w);
                    let x_3081 : f32 = x_2783.injectionSwitch.x;
                    let x_3083 : f32 = x_2783.injectionSwitch.y;
                    if ((x_3081 < x_3083)) {
                      let x_3087 : vec4<f32> = GLF_live0color;
                      let x_3089 : vec3<f32> = sin(vec3<f32>(x_3087.x, x_3087.y, x_3087.z));
                      GLF_live0color = vec4<f32>(x_3089.x, x_3089.y, x_3089.z, 1.0);
                    }
                    if (false) {
                      x_injected_loop_counter_1 = 0;
                      loop {
                        let x_3102 : i32 = x_injected_loop_counter_1;
                        if (!(!((x_3102 < 1)))) {
                        } else {
                          break;
                        }
                        x_GLF_color = bitcast<vec4<f32>>(vec4<i32>(55212, 29972, 74564, 88504));

                        continuing {
                          let x_3113 : i32 = x_injected_loop_counter_1;
                          x_injected_loop_counter_1 = (x_3113 + 1);
                        }
                      }
                      GLF_live4b_2 = vec2<f32>(7.0, -310.365997314);
                      GLF_live4a_2 = vec2<f32>(-7727.479492188, -7727.550292969);
                      let x_3124 : f32 = GLF_live4a_2.x;
                      let x_3126 : f32 = GLF_live4b_2.y;
                      let x_3129 : f32 = GLF_live4b_2.x;
                      let x_3131 : f32 = GLF_live4a_2.y;
                      let x_3133 : f32 = ((x_3124 * x_3126) - (x_3129 * x_3131));
                    }
                  }
                  case 1u: {
                    let x_2752 : i32 = c;
                    let x_2753 : i32 = r;
                    let x_2755 : f32 = x_2629.one;
                    m23[x_2752][x_2753] = x_2755;
                  }
                  case 0u: {
                    let x_2625 : i32 = c;
                    let x_2626 : i32 = r;
                    let x_2631 : f32 = x_2629.one;
                    m22[x_2625][x_2626] = mat4x2<f32>(vec2<f32>(x_2631, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 1.0), vec2<f32>(1.0, 0.0))[0u].x;
                    if (false) {
                      let x_2642 : i32 = c;
                      donor_replacementGLF_dead0iteration = x_2642;
                      let x_2644 : i32 = donor_replacementGLF_dead0iteration;
                      param_30 = x_2644;
                      let x_2645 : vec3<f32> = GLF_dead0pickColor_i1_(&(param_30));
                      let x_2647 : f32 = gl_FragCoord.x;
                      if ((x_2647 < 0.0)) {
                        donor_replacementGLF_dead5matrix_number = 100541u;
                        let x_2654 : i32 = cols;
                        donor_replacementGLF_dead5rows = x_2654;
                        GLF_dead5r = 0;
                        loop {
                          let x_2661 : i32 = GLF_dead5r;
                          let x_2662 : i32 = donor_replacementGLF_dead5rows;
                          if ((x_2661 < x_2662)) {
                          } else {
                            break;
                          }
                          let x_2664 : u32 = donor_replacementGLF_dead5matrix_number;
                          switch(x_2664) {
                            case 8u: {
                              let x_2739 : i32 = r;
                              let x_2741 : i32 = GLF_dead5r;
                              let x_2744 : f32 = x_1218.GLF_dead5one;
                              GLF_dead5m44[clamp(x_2739, 0, 3)][clamp(x_2741, 0, 3)] = x_2744;
                            }
                            case 7u: {
                              let x_2731 : i32 = r;
                              let x_2733 : i32 = GLF_dead5r;
                              let x_2736 : f32 = x_1218.GLF_dead5one;
                              GLF_dead5m43[clamp(x_2731, 0, 3)][clamp(x_2733, 0, 2)] = x_2736;
                            }
                            case 6u: {
                              let x_2723 : i32 = r;
                              let x_2725 : i32 = GLF_dead5r;
                              let x_2728 : f32 = x_1218.GLF_dead5one;
                              GLF_dead5m42[clamp(x_2723, 0, 3)][clamp(x_2725, 0, 1)] = x_2728;
                            }
                            case 5u: {
                              let x_2715 : i32 = r;
                              let x_2717 : i32 = GLF_dead5r;
                              let x_2720 : f32 = x_1218.GLF_dead5one;
                              GLF_dead5m34[clamp(x_2715, 0, 2)][clamp(x_2717, 0, 3)] = x_2720;
                            }
                            case 4u: {
                              let x_2707 : i32 = r;
                              let x_2709 : i32 = GLF_dead5r;
                              let x_2712 : f32 = x_1218.GLF_dead5one;
                              GLF_dead5m33[clamp(x_2707, 0, 2)][clamp(x_2709, 0, 2)] = x_2712;
                            }
                            case 3u: {
                              let x_2699 : i32 = r;
                              let x_2701 : i32 = GLF_dead5r;
                              let x_2704 : f32 = x_1218.GLF_dead5one;
                              GLF_dead5m32[clamp(x_2699, 0, 2)][clamp(x_2701, 0, 1)] = x_2704;
                            }
                            case 2u: {
                              let x_2691 : i32 = r;
                              let x_2693 : i32 = GLF_dead5r;
                              let x_2696 : f32 = x_1218.GLF_dead5one;
                              GLF_dead5m24[clamp(x_2691, 0, 1)][clamp(x_2693, 0, 3)] = x_2696;
                            }
                            case 1u: {
                              let x_2683 : i32 = r;
                              let x_2685 : i32 = GLF_dead5r;
                              let x_2688 : f32 = x_1218.GLF_dead5one;
                              GLF_dead5m23[clamp(x_2683, 0, 1)][clamp(x_2685, 0, 2)] = x_2688;
                            }
                            case 0u: {
                              let x_2675 : i32 = r;
                              let x_2677 : i32 = GLF_dead5r;
                              let x_2680 : f32 = x_1218.GLF_dead5one;
                              GLF_dead5m22[clamp(x_2675, 0, 1)][clamp(x_2677, 0, 1)] = x_2680;
                            }
                            default: {
                            }
                          }

                          continuing {
                            let x_2748 : i32 = GLF_dead5r;
                            GLF_dead5r = (x_2748 + 1);
                          }
                        }
                      }
                    }
                  }
                  default: {
                  }
                }
              }
              loop {
                let x_7470 : f32 = x_2783.injectionSwitch.x;
                let x_7472 : f32 = x_2783.injectionSwitch.y;
                if ((x_7470 > x_7472)) {
                  donor_replacementGLF_dead3index = 1;
                  let x_7478 : f32 = gl_FragCoord.y;
                  if ((x_7478 < 0.0)) {
                    x_GLF_color = vec4<f32>(-0.5, -38.590000153, -340.683990479, -91.13999939);
                  }
                  let x_7487 : i32 = c;
                  donor_replacementGLF_dead3j = x_7487;
                  let x_7493 : f32 = x_2629.one;
                  let x_7496 : f32 = x_2629.one;
                  let x_7498 : f32 = x_2629.one;
                  let x_7501 : f32 = x_2629.one;
                  let x_7503 : f32 = x_2629.one;
                  let x_7506 : f32 = x_2629.one;
                  let x_7508 : f32 = x_2629.one;
                  let x_7511 : f32 = x_2629.one;
                  let x_7513 : f32 = x_2629.one;
                  let x_7515 : f32 = x_2629.one;
                  let x_7517 : f32 = x_2629.one;
                  let x_7519 : f32 = x_2629.one;
                  let x_7521 : f32 = x_2629.one;
                  let x_7523 : f32 = x_2629.one;
                  donor_replacementGLF_dead3obj = GLF_dead3Obj(array<f32, 10u>(x_7493, 0.100000001, -569.806030273, 2.099999905, x_7496, 1.200000048, x_7498, 8148.476074219, x_7501, x_7503), array<f32, 10u>(x_7506, x_7508, -9890.106445312, x_7511, x_7513, x_7515, x_7517, x_7519, x_7521, x_7523));
                  if (false) {
                    let x_7529 : mat4x2<f32> = m42;
                    let x_7553 : mat4x2<f32> = mat4x2<f32>((x_7529[0u] - mat4x2<f32>(vec2<f32>(2653.911621094, 24.909999847), vec2<f32>(4.300000191, -6.0), vec2<f32>(1.299999952, 9537.274414062), vec2<f32>(-0.100000001, -615.119018555))[0u]), (x_7529[1u] - mat4x2<f32>(vec2<f32>(2653.911621094, 24.909999847), vec2<f32>(4.300000191, -6.0), vec2<f32>(1.299999952, 9537.274414062), vec2<f32>(-0.100000001, -615.119018555))[1u]), (x_7529[2u] - mat4x2<f32>(vec2<f32>(2653.911621094, 24.909999847), vec2<f32>(4.300000191, -6.0), vec2<f32>(1.299999952, 9537.274414062), vec2<f32>(-0.100000001, -615.119018555))[2u]), (x_7529[3u] - mat4x2<f32>(vec2<f32>(2653.911621094, 24.909999847), vec2<f32>(4.300000191, -6.0), vec2<f32>(1.299999952, 9537.274414062), vec2<f32>(-0.100000001, -615.119018555))[3u]));
                    donor_replacementGLF_dead4rotationMatrix_1 = mat2x2<f32>(x_7553[0u], x_7553[1u]);
                    GLF_dead4aspect_2 = vec2<f32>(-0.0, -53.75);
                    let x_7559 : vec2<f32> = x_705.GLF_dead4resolution;
                    let x_7561 : f32 = x_705.GLF_dead4resolution.x;
                    let x_7563 : f32 = x_705.GLF_dead4resolution.y;
                    let x_7564 : f32 = min(x_7561, x_7563);
                    GLF_dead4aspect_2 = (x_7559 / vec2<f32>(x_7564, x_7564));
                    GLF_dead4position_3 = vec2<f32>(83640.5703125, 79327.4609375);
                    let x_7568 : vec4<f32> = GLF_dead4gl_FragCoord;
                    let x_7571 : vec2<f32> = x_705.GLF_dead4resolution;
                    let x_7573 : vec2<f32> = GLF_dead4aspect_2;
                    GLF_dead4position_3 = ((vec2<f32>(x_7568.x, x_7568.y) / x_7571) * x_7573);
                    let x_7576 : vec2<f32> = GLF_dead4aspect_2;
                    GLF_dead4center_2 = round(x_7576);
                    let x_7578 : vec2<f32> = GLF_dead4aspect_2;
                    GLF_dead4center_2 = (vec2<f32>(0.5, 0.5) * x_7578);
                    let x_7580 : mat2x2<f32> = donor_replacementGLF_dead4rotationMatrix_1;
                    let x_7581 : vec2<f32> = GLF_dead4position_3;
                    GLF_dead4position_3 = (x_7581 * x_7580);
                    let x_7583 : mat2x2<f32> = donor_replacementGLF_dead4rotationMatrix_1;
                    let x_7584 : vec2<f32> = GLF_dead4center_2;
                    GLF_dead4center_2 = (x_7584 * x_7583);
                    GLF_dead4result_2 = vec3<f32>(0.0, 0.0, 0.0);
                    GLF_dead4i_2 = 35;
                    loop {
                      let x_7593 : i32 = GLF_dead4i_2;
                      if ((x_7593 >= 0)) {
                      } else {
                        break;
                      }
                      let x_7596 : vec3<f32> = GLF_dead4result_2;
                      GLF_dead4d_2 = x_7596;
                      let x_7597 : vec2<f32> = GLF_dead4center_2;
                      let x_7598 : i32 = GLF_dead4i_2;
                      let x_7602 : f32 = x_496.GLF_dead4time;
                      let x_7608 : i32 = GLF_dead4i_2;
                      let x_7613 : i32 = GLF_dead4i_2;
                      let x_7617 : vec2<f32> = GLF_dead4position_3;
                      param_50 = x_7617;
                      param_51 = (x_7597 + vec2<f32>((sin(((f32(x_7598) / 10.0) + x_7602)) / 4.0), 0.0));
                      param_52 = vec3<f32>((0.01 + sin((f32(x_7608) / 100.0))), 0.01, f32(x_7613));
                      let x_7620 : vec3<f32> = GLF_dead4drawShape_vf2_vf2_vf3_(&(param_50), &(param_51), &(param_52));
                      GLF_dead4d_2 = x_7620;
                      let x_7621 : vec3<f32> = GLF_dead4d_2;
                      if ((length(x_7621) <= 0.0)) {
                        continue;
                      }
                      let x_7627 : vec3<f32> = GLF_dead4d_2;
                      GLF_dead4result_2 = vec3<f32>(x_7627.x, x_7627.y, x_7627.z);

                      continuing {
                        let x_7632 : i32 = GLF_dead4i_2;
                        GLF_dead4i_2 = (x_7632 - 1);
                      }
                    }
                  }
                  GLF_live5v_1 = 47701;
                  GLF_live5i_1 = 1862270976;
                  GLF_live5iters_1 = 13333;
                  if (false) {
                    let x_7644 : f32 = x_2629.one;
                    let x_7648 : f32 = x_2629.one;
                    let x_7653 : f32 = x_2629.one;
                    let x_7655 : f32 = x_2629.one;
                    let x_7658 : f32 = x_2629.one;
                    donor_replacementGLF_dead5sums_2 = array<f32, 9u>(log2(x_7644), -5747.587890625, sinh(x_7648), bitcast<f32>(-62177), x_7653, exp2(x_7655), dpdyCoarse(x_7658), -72.38999939, 0.0);
                    GLF_dead5cols_2 = 2;
                    loop {
                      let x_7668 : i32 = GLF_dead5cols_2;
                      if ((x_7668 <= 4)) {
                      } else {
                        break;
                      }
                      GLF_dead5rows_2 = 2;
                      loop {
                        let x_7676 : i32 = GLF_dead5rows_2;
                        if ((x_7676 <= 4)) {
                        } else {
                          break;
                        }
                        let x_7678 : i32 = GLF_live5i_1;
                        donor_replacementGLF_dead5sums_2[clamp(x_7678, 0, 8)] = 0.0;
                        GLF_dead5c_2 = 0;
                        loop {
                          let x_7687 : i32 = GLF_dead5c_2;
                          let x_7688 : i32 = GLF_dead5cols_2;
                          if ((x_7687 < x_7688)) {
                          } else {
                            break;
                          }
                          GLF_dead5r_4 = 0;
                          loop {
                            let x_7696 : i32 = GLF_dead5r_4;
                            let x_7697 : i32 = GLF_dead5rows_2;
                            if ((x_7696 < x_7697)) {
                            } else {
                              break;
                            }
                            let x_7699 : i32 = GLF_live5i_1;
                            switch(x_7699) {
                              case 8: {
                                let x_7814 : i32 = GLF_live5i_1;
                                let x_7815 : i32 = clamp(x_7814, 0, 8);
                                let x_7816 : i32 = GLF_dead5c_2;
                                let x_7818 : i32 = GLF_dead5r_4;
                                let x_7821 : f32 = GLF_dead5m44[clamp(x_7816, 0, 3)][clamp(x_7818, 0, 3)];
                                let x_7823 : f32 = donor_replacementGLF_dead5sums_2[x_7815];
                                donor_replacementGLF_dead5sums_2[x_7815] = (x_7823 + x_7821);
                              }
                              case 7: {
                                let x_7801 : i32 = GLF_live5i_1;
                                let x_7802 : i32 = clamp(x_7801, 0, 8);
                                let x_7803 : i32 = GLF_dead5c_2;
                                let x_7805 : i32 = GLF_dead5r_4;
                                let x_7808 : f32 = GLF_dead5m43[clamp(x_7803, 0, 3)][clamp(x_7805, 0, 2)];
                                let x_7810 : f32 = donor_replacementGLF_dead5sums_2[x_7802];
                                donor_replacementGLF_dead5sums_2[x_7802] = (x_7810 + x_7808);
                              }
                              case 6: {
                                let x_7788 : i32 = GLF_live5i_1;
                                let x_7789 : i32 = clamp(x_7788, 0, 8);
                                let x_7790 : i32 = GLF_dead5c_2;
                                let x_7792 : i32 = GLF_dead5r_4;
                                let x_7795 : f32 = GLF_dead5m42[clamp(x_7790, 0, 3)][clamp(x_7792, 0, 1)];
                                let x_7797 : f32 = donor_replacementGLF_dead5sums_2[x_7789];
                                donor_replacementGLF_dead5sums_2[x_7789] = (x_7797 + x_7795);
                              }
                              case 5: {
                                let x_7775 : i32 = GLF_live5i_1;
                                let x_7776 : i32 = clamp(x_7775, 0, 8);
                                let x_7777 : i32 = GLF_dead5c_2;
                                let x_7779 : i32 = GLF_dead5r_4;
                                let x_7782 : f32 = GLF_dead5m34[clamp(x_7777, 0, 2)][clamp(x_7779, 0, 3)];
                                let x_7784 : f32 = donor_replacementGLF_dead5sums_2[x_7776];
                                donor_replacementGLF_dead5sums_2[x_7776] = (x_7784 + x_7782);
                              }
                              case 4: {
                                let x_7762 : i32 = GLF_live5i_1;
                                let x_7763 : i32 = clamp(x_7762, 0, 8);
                                let x_7764 : i32 = GLF_dead5c_2;
                                let x_7766 : i32 = GLF_dead5r_4;
                                let x_7769 : f32 = GLF_dead5m33[clamp(x_7764, 0, 2)][clamp(x_7766, 0, 2)];
                                let x_7771 : f32 = donor_replacementGLF_dead5sums_2[x_7763];
                                donor_replacementGLF_dead5sums_2[x_7763] = (x_7771 + x_7769);
                              }
                              case 3: {
                                let x_7749 : i32 = GLF_live5i_1;
                                let x_7750 : i32 = clamp(x_7749, 0, 8);
                                let x_7751 : i32 = GLF_dead5c_2;
                                let x_7753 : i32 = GLF_dead5r_4;
                                let x_7756 : f32 = GLF_dead5m32[clamp(x_7751, 0, 2)][clamp(x_7753, 0, 1)];
                                let x_7758 : f32 = donor_replacementGLF_dead5sums_2[x_7750];
                                donor_replacementGLF_dead5sums_2[x_7750] = (x_7758 + x_7756);
                              }
                              case 2: {
                                let x_7736 : i32 = GLF_live5i_1;
                                let x_7737 : i32 = clamp(x_7736, 0, 8);
                                let x_7738 : i32 = GLF_dead5c_2;
                                let x_7740 : i32 = GLF_dead5r_4;
                                let x_7743 : f32 = GLF_dead5m24[clamp(x_7738, 0, 1)][clamp(x_7740, 0, 3)];
                                let x_7745 : f32 = donor_replacementGLF_dead5sums_2[x_7737];
                                donor_replacementGLF_dead5sums_2[x_7737] = (x_7745 + x_7743);
                              }
                              case 1: {
                                let x_7723 : i32 = GLF_live5i_1;
                                let x_7724 : i32 = clamp(x_7723, 0, 8);
                                let x_7725 : i32 = GLF_dead5c_2;
                                let x_7727 : i32 = GLF_dead5r_4;
                                let x_7730 : f32 = GLF_dead5m23[clamp(x_7725, 0, 1)][clamp(x_7727, 0, 2)];
                                let x_7732 : f32 = donor_replacementGLF_dead5sums_2[x_7724];
                                donor_replacementGLF_dead5sums_2[x_7724] = (x_7732 + x_7730);
                              }
                              case 0: {
                                let x_7710 : i32 = GLF_live5i_1;
                                let x_7711 : i32 = clamp(x_7710, 0, 8);
                                let x_7712 : i32 = GLF_dead5c_2;
                                let x_7714 : i32 = GLF_dead5r_4;
                                let x_7717 : f32 = GLF_dead5m22[clamp(x_7712, 0, 1)][clamp(x_7714, 0, 1)];
                                let x_7719 : f32 = donor_replacementGLF_dead5sums_2[x_7711];
                                donor_replacementGLF_dead5sums_2[x_7711] = (x_7719 + x_7717);
                              }
                              default: {
                              }
                            }

                            continuing {
                              let x_7828 : i32 = GLF_dead5r_4;
                              GLF_dead5r_4 = (x_7828 + 1);
                            }
                          }

                          continuing {
                            let x_7830 : i32 = GLF_dead5c_2;
                            GLF_dead5c_2 = (x_7830 + 1);
                          }
                        }
                        let x_7832 : i32 = GLF_live5i_1;
                        let x_7833 : i32 = clamp(x_7832, 0, 8);
                        let x_7835 : f32 = donor_replacementGLF_dead5sums_2[x_7833];
                        donor_replacementGLF_dead5sums_2[x_7833] = (x_7835 / 16.0);
                        let x_7838 : i32 = GLF_live5i_1;
                        GLF_live5i_1 = (x_7838 + 1);

                        continuing {
                          let x_7840 : i32 = GLF_dead5rows_2;
                          GLF_dead5rows_2 = (x_7840 + 1);
                        }
                      }

                      continuing {
                        let x_7842 : i32 = GLF_dead5cols_2;
                        GLF_dead5cols_2 = (x_7842 + 1);
                      }
                    }
                  }
                  GLF_live5_looplimiter0_1 = 0;
                  GLF_live5i_1 = 0;
                  loop {
                    var x_8053 : bool;
                    var x_8054_phi : bool;
                    let x_7850 : i32 = GLF_live5i_1;
                    let x_7851 : i32 = GLF_live5iters_1;
                    if ((x_7850 < x_7851)) {
                    } else {
                      break;
                    }
                    if (false) {
                      let x_7856 : i32 = cols;
                      donor_replacementGLF_dead5cols = x_7856;
                      let x_7859 : f32 = x_2629.one;
                      let x_7862 : f32 = x_2629.one;
                      let x_7865 : f32 = x_2629.one;
                      let x_7867 : f32 = x_2629.one;
                      let x_7869 : f32 = x_2629.one;
                      let x_7870 : vec2<f32> = GLF_dead1injectionSwitch;
                      let x_7872 : vec2<f32> = x_4584.GLF_live2resolution;
                      donor_replacementGLF_dead5sums_3 = array<f32, 9u>(x_7859, -485.54901123, -2.700000048, x_7862, 88.739997864, x_7865, x_7867, x_7869, distance(x_7870, x_7872));
                      GLF_dead5rows_3 = 2;
                      loop {
                        let x_7881 : i32 = GLF_dead5rows_3;
                        if ((x_7881 <= 4)) {
                        } else {
                          break;
                        }
                        let x_7883 : i32 = donor_replacementGLF_dead3index;
                        donor_replacementGLF_dead5sums_3[clamp(x_7883, 0, 8)] = 0.0;
                        GLF_dead5c_3 = 0;
                        loop {
                          let x_7892 : i32 = GLF_dead5c_3;
                          let x_7893 : i32 = donor_replacementGLF_dead5cols;
                          if ((x_7892 < x_7893)) {
                          } else {
                            break;
                          }
                          GLF_dead5r_5 = 0;
                          loop {
                            let x_7901 : i32 = GLF_dead5r_5;
                            let x_7902 : i32 = GLF_dead5rows_3;
                            if ((x_7901 < x_7902)) {
                            } else {
                              break;
                            }
                            let x_7904 : i32 = donor_replacementGLF_dead3index;
                            switch(x_7904) {
                              case 8: {
                                let x_8019 : i32 = donor_replacementGLF_dead3index;
                                let x_8020 : i32 = clamp(x_8019, 0, 8);
                                let x_8021 : i32 = GLF_dead5c_3;
                                let x_8023 : i32 = GLF_dead5r_5;
                                let x_8026 : f32 = GLF_dead5m44[clamp(x_8021, 0, 3)][clamp(x_8023, 0, 3)];
                                let x_8028 : f32 = donor_replacementGLF_dead5sums_3[x_8020];
                                donor_replacementGLF_dead5sums_3[x_8020] = (x_8028 + x_8026);
                              }
                              case 7: {
                                let x_8006 : i32 = donor_replacementGLF_dead3index;
                                let x_8007 : i32 = clamp(x_8006, 0, 8);
                                let x_8008 : i32 = GLF_dead5c_3;
                                let x_8010 : i32 = GLF_dead5r_5;
                                let x_8013 : f32 = GLF_dead5m43[clamp(x_8008, 0, 3)][clamp(x_8010, 0, 2)];
                                let x_8015 : f32 = donor_replacementGLF_dead5sums_3[x_8007];
                                donor_replacementGLF_dead5sums_3[x_8007] = (x_8015 + x_8013);
                              }
                              case 6: {
                                let x_7993 : i32 = donor_replacementGLF_dead3index;
                                let x_7994 : i32 = clamp(x_7993, 0, 8);
                                let x_7995 : i32 = GLF_dead5c_3;
                                let x_7997 : i32 = GLF_dead5r_5;
                                let x_8000 : f32 = GLF_dead5m42[clamp(x_7995, 0, 3)][clamp(x_7997, 0, 1)];
                                let x_8002 : f32 = donor_replacementGLF_dead5sums_3[x_7994];
                                donor_replacementGLF_dead5sums_3[x_7994] = (x_8002 + x_8000);
                              }
                              case 5: {
                                let x_7980 : i32 = donor_replacementGLF_dead3index;
                                let x_7981 : i32 = clamp(x_7980, 0, 8);
                                let x_7982 : i32 = GLF_dead5c_3;
                                let x_7984 : i32 = GLF_dead5r_5;
                                let x_7987 : f32 = GLF_dead5m34[clamp(x_7982, 0, 2)][clamp(x_7984, 0, 3)];
                                let x_7989 : f32 = donor_replacementGLF_dead5sums_3[x_7981];
                                donor_replacementGLF_dead5sums_3[x_7981] = (x_7989 + x_7987);
                              }
                              case 4: {
                                let x_7967 : i32 = donor_replacementGLF_dead3index;
                                let x_7968 : i32 = clamp(x_7967, 0, 8);
                                let x_7969 : i32 = GLF_dead5c_3;
                                let x_7971 : i32 = GLF_dead5r_5;
                                let x_7974 : f32 = GLF_dead5m33[clamp(x_7969, 0, 2)][clamp(x_7971, 0, 2)];
                                let x_7976 : f32 = donor_replacementGLF_dead5sums_3[x_7968];
                                donor_replacementGLF_dead5sums_3[x_7968] = (x_7976 + x_7974);
                              }
                              case 3: {
                                let x_7954 : i32 = donor_replacementGLF_dead3index;
                                let x_7955 : i32 = clamp(x_7954, 0, 8);
                                let x_7956 : i32 = GLF_dead5c_3;
                                let x_7958 : i32 = GLF_dead5r_5;
                                let x_7961 : f32 = GLF_dead5m32[clamp(x_7956, 0, 2)][clamp(x_7958, 0, 1)];
                                let x_7963 : f32 = donor_replacementGLF_dead5sums_3[x_7955];
                                donor_replacementGLF_dead5sums_3[x_7955] = (x_7963 + x_7961);
                              }
                              case 2: {
                                let x_7941 : i32 = donor_replacementGLF_dead3index;
                                let x_7942 : i32 = clamp(x_7941, 0, 8);
                                let x_7943 : i32 = GLF_dead5c_3;
                                let x_7945 : i32 = GLF_dead5r_5;
                                let x_7948 : f32 = GLF_dead5m24[clamp(x_7943, 0, 1)][clamp(x_7945, 0, 3)];
                                let x_7950 : f32 = donor_replacementGLF_dead5sums_3[x_7942];
                                donor_replacementGLF_dead5sums_3[x_7942] = (x_7950 + x_7948);
                              }
                              case 1: {
                                let x_7928 : i32 = donor_replacementGLF_dead3index;
                                let x_7929 : i32 = clamp(x_7928, 0, 8);
                                let x_7930 : i32 = GLF_dead5c_3;
                                let x_7932 : i32 = GLF_dead5r_5;
                                let x_7935 : f32 = GLF_dead5m23[clamp(x_7930, 0, 1)][clamp(x_7932, 0, 2)];
                                let x_7937 : f32 = donor_replacementGLF_dead5sums_3[x_7929];
                                donor_replacementGLF_dead5sums_3[x_7929] = (x_7937 + x_7935);
                              }
                              case 0: {
                                let x_7915 : i32 = donor_replacementGLF_dead3index;
                                let x_7916 : i32 = clamp(x_7915, 0, 8);
                                let x_7917 : i32 = GLF_dead5c_3;
                                let x_7919 : i32 = GLF_dead5r_5;
                                let x_7922 : f32 = GLF_dead5m22[clamp(x_7917, 0, 1)][clamp(x_7919, 0, 1)];
                                let x_7924 : f32 = donor_replacementGLF_dead5sums_3[x_7916];
                                donor_replacementGLF_dead5sums_3[x_7916] = (x_7924 + x_7922);
                              }
                              default: {
                              }
                            }

                            continuing {
                              let x_8033 : i32 = GLF_dead5r_5;
                              GLF_dead5r_5 = (x_8033 + 1);
                            }
                          }

                          continuing {
                            let x_8035 : i32 = GLF_dead5c_3;
                            GLF_dead5c_3 = (x_8035 + 1);
                          }
                        }
                        let x_8037 : i32 = donor_replacementGLF_dead3index;
                        let x_8038 : i32 = clamp(x_8037, 0, 8);
                        let x_8040 : f32 = donor_replacementGLF_dead5sums_3[x_8038];
                        donor_replacementGLF_dead5sums_3[x_8038] = (x_8040 / 16.0);
                        let x_8043 : i32 = donor_replacementGLF_dead3index;
                        donor_replacementGLF_dead3index = (x_8043 + 1);

                        continuing {
                          let x_8045 : i32 = GLF_dead5rows_3;
                          GLF_dead5rows_3 = (x_8045 + 1);
                        }
                      }
                    }
                    x_8054_phi = true;
                    if (true) {
                      let x_8049 : i32 = GLF_live5_looplimiter0_1;
                      x_8053 = vec2<bool>((x_8049 >= 7), false).x;
                      x_8054_phi = x_8053;
                    }
                    let x_8054 : bool = x_8054_phi;
                    if (x_8054) {
                      break;
                    }
                    let x_8058 : i32 = GLF_live5_looplimiter0_1;
                    GLF_live5_looplimiter0_1 = (x_8058 + 1);
                    let x_8060 : i32 = GLF_live5v_1;
                    let x_8062 : i32 = GLF_live5v_1;
                    GLF_live5v_1 = (((4 * x_8060) * (1000 - x_8062)) / 1000);
                    if (false) {
                      let x_8069 : i32 = GLF_live5iters_1;
                      donor_replacementGLF_dead5c_2 = countOneBits(x_8069);
                      let x_8071 : u32 = matrix_number;
                      switch(x_8071) {
                        case 8u: {
                          let x_8146 : i32 = donor_replacementGLF_dead5c_2;
                          let x_8148 : i32 = r;
                          let x_8151 : f32 = x_1218.GLF_dead5one;
                          GLF_dead5m44[clamp(x_8146, 0, 3)][clamp(x_8148, 0, 3)] = x_8151;
                        }
                        case 7u: {
                          let x_8138 : i32 = donor_replacementGLF_dead5c_2;
                          let x_8140 : i32 = r;
                          let x_8143 : f32 = x_1218.GLF_dead5one;
                          GLF_dead5m43[clamp(x_8138, 0, 3)][clamp(x_8140, 0, 2)] = x_8143;
                        }
                        case 6u: {
                          let x_8130 : i32 = donor_replacementGLF_dead5c_2;
                          let x_8132 : i32 = r;
                          let x_8135 : f32 = x_1218.GLF_dead5one;
                          GLF_dead5m42[clamp(x_8130, 0, 3)][clamp(x_8132, 0, 1)] = x_8135;
                        }
                        case 5u: {
                          let x_8122 : i32 = donor_replacementGLF_dead5c_2;
                          let x_8124 : i32 = r;
                          let x_8127 : f32 = x_1218.GLF_dead5one;
                          GLF_dead5m34[clamp(x_8122, 0, 2)][clamp(x_8124, 0, 3)] = x_8127;
                        }
                        case 4u: {
                          let x_8114 : i32 = donor_replacementGLF_dead5c_2;
                          let x_8116 : i32 = r;
                          let x_8119 : f32 = x_1218.GLF_dead5one;
                          GLF_dead5m33[clamp(x_8114, 0, 2)][clamp(x_8116, 0, 2)] = x_8119;
                        }
                        case 3u: {
                          let x_8106 : i32 = donor_replacementGLF_dead5c_2;
                          let x_8108 : i32 = r;
                          let x_8111 : f32 = x_1218.GLF_dead5one;
                          GLF_dead5m32[clamp(x_8106, 0, 2)][clamp(x_8108, 0, 1)] = x_8111;
                        }
                        case 2u: {
                          let x_8098 : i32 = donor_replacementGLF_dead5c_2;
                          let x_8100 : i32 = r;
                          let x_8103 : f32 = x_1218.GLF_dead5one;
                          GLF_dead5m24[clamp(x_8098, 0, 1)][clamp(x_8100, 0, 3)] = x_8103;
                        }
                        case 1u: {
                          let x_8090 : i32 = donor_replacementGLF_dead5c_2;
                          let x_8092 : i32 = r;
                          let x_8095 : f32 = x_1218.GLF_dead5one;
                          GLF_dead5m23[clamp(x_8090, 0, 1)][clamp(x_8092, 0, 2)] = x_8095;
                        }
                        case 0u: {
                          let x_8082 : i32 = donor_replacementGLF_dead5c_2;
                          let x_8084 : i32 = r;
                          let x_8087 : f32 = x_1218.GLF_dead5one;
                          GLF_dead5m22[clamp(x_8082, 0, 1)][clamp(x_8084, 0, 1)] = x_8087;
                        }
                        default: {
                        }
                      }
                    }

                    continuing {
                      let x_8155 : i32 = GLF_live5i_1;
                      GLF_live5i_1 = (x_8155 + 1);
                    }
                  }
                  if (false) {
                    x_GLF_color = vec4<f32>(3.599999905, 0.0, -9.0, -46.270000458);
                  }
                  if (false) {
                    x_GLF_color = vec4<f32>(3.799999952, -1.200000048, 5.0, 7.800000191);
                  }
                  let x_8169 : i32 = donor_replacementGLF_dead3j;
                  let x_8172 : f32 = donor_replacementGLF_dead3obj.even_numbers[clamp(x_8169, 0, 9)];
                  let x_8173 : i32 = donor_replacementGLF_dead3index;
                  let x_8176 : f32 = donor_replacementGLF_dead3obj.even_numbers[clamp(x_8173, 0, 9)];
                  if ((x_8172 < x_8176)) {
                    let x_8180 : i32 = donor_replacementGLF_dead3j;
                    donor_replacementGLF_dead3index = x_8180;
                    if (false) {
                      x_GLF_color = unpack4x8unorm(75214u);
                      if (false) {
                        donor_replacementGLF_dead4d_1 = vec3<f32>(-0.543275654, 0.401901573, -0.157745689);
                        let x_8192 : vec3<f32> = donor_replacementGLF_dead4d_1;
                        if ((length(x_8192) <= 0.0)) {
                          continue;
                        }
                      }
                    }
                  }
                }

                continuing {
                  if (false) {
                  } else {
                    break;
                  }
                }
              }

              continuing {
                let x_8198 : i32 = r;
                r = (x_8198 + 1);
              }
            }
            let x_8201 : f32 = gl_FragCoord.x;
            if ((x_8201 < 0.0)) {
              let x_8206 : vec4<f32> = GLF_dead6gl_FragCoord;
              GLF_dead6icoord_3 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_8206.x, x_8206.y)));
              let x_8212 : i32 = GLF_dead6icoord_3.x;
              GLF_dead6A_3 = select(-1, 0, ((x_8212 & 1) != 0));
              let x_8218 : i32 = GLF_dead6icoord_3.x;
              GLF_dead6B_3 = select(-1, 0, ((x_8218 & 2) != 0));
              let x_8224 : i32 = GLF_dead6icoord_3.x;
              GLF_dead6C_3 = select(-1, 0, ((x_8224 & 4) != 0));
              let x_8230 : i32 = GLF_dead6icoord_3.x;
              GLF_dead6D_3 = select(-1, 0, ((x_8230 & 8) != 0));
              let x_8236 : i32 = GLF_dead6icoord_3.x;
              GLF_dead6E_3 = select(-1, 0, ((x_8236 & 16) != 0));
              let x_8242 : i32 = GLF_dead6icoord_3.y;
              GLF_dead6F_3 = select(-1, 0, ((x_8242 & 1) != 0));
              let x_8248 : i32 = GLF_dead6icoord_3.y;
              GLF_dead6G_3 = select(-1, 0, ((x_8248 & 2) != 0));
              let x_8254 : i32 = GLF_dead6icoord_3.y;
              GLF_dead6H_3 = select(-1, 0, ((x_8254 & 4) != 0));
              let x_8260 : i32 = GLF_dead6icoord_3.y;
              GLF_dead6I_3 = select(-1, 0, ((x_8260 & 8) != 0));
              let x_8266 : i32 = GLF_dead6icoord_3.y;
              GLF_dead6J_3 = select(-1, 0, ((x_8266 & 16) != 0));
              let x_8271 : i32 = GLF_dead6A_3;
              let x_8272 : i32 = GLF_dead6C_3;
              let x_8275 : i32 = GLF_dead6D_3;
              let x_8278 : i32 = GLF_dead6E_3;
              let x_8281 : i32 = GLF_dead6F_3;
              let x_8283 : i32 = GLF_dead6G_3;
              let x_8285 : i32 = GLF_dead6H_3;
              let x_8287 : i32 = GLF_dead6I_3;
              let x_8290 : i32 = GLF_dead6J_3;
              let x_8293 : i32 = GLF_dead6B_3;
              let x_8294 : i32 = GLF_dead6C_3;
              let x_8297 : i32 = GLF_dead6D_3;
              let x_8300 : i32 = GLF_dead6E_3;
              let x_8303 : i32 = GLF_dead6F_3;
              let x_8305 : i32 = GLF_dead6G_3;
              let x_8307 : i32 = GLF_dead6H_3;
              let x_8309 : i32 = GLF_dead6I_3;
              let x_8312 : i32 = GLF_dead6J_3;
              let x_8316 : i32 = GLF_dead6A_3;
              let x_8318 : i32 = GLF_dead6C_3;
              let x_8320 : i32 = GLF_dead6D_3;
              let x_8323 : i32 = GLF_dead6E_3;
              let x_8326 : i32 = GLF_dead6F_3;
              let x_8328 : i32 = GLF_dead6H_3;
              let x_8331 : i32 = GLF_dead6I_3;
              let x_8333 : i32 = GLF_dead6J_3;
              let x_8337 : i32 = GLF_dead6A_3;
              let x_8338 : i32 = GLF_dead6B_3;
              let x_8341 : i32 = GLF_dead6D_3;
              let x_8344 : i32 = GLF_dead6E_3;
              let x_8347 : i32 = GLF_dead6G_3;
              let x_8349 : i32 = GLF_dead6H_3;
              let x_8352 : i32 = GLF_dead6I_3;
              let x_8354 : i32 = GLF_dead6J_3;
              GLF_dead6res_3 = (((((((((((x_8271 | ~(x_8272)) | ~(x_8275)) | ~(x_8278)) | x_8281) | x_8283) | x_8285) | ~(x_8287)) | ~(x_8290)) & ((((((((x_8293 | ~(x_8294)) | ~(x_8297)) | ~(x_8300)) | x_8303) | x_8305) | x_8307) | ~(x_8309)) | ~(x_8312))) & (((((((~(x_8316) | x_8318) | ~(x_8320)) | ~(x_8323)) | x_8326) | ~(x_8328)) | x_8331) | ~(x_8333))) & (((((((x_8337 | ~(x_8338)) | ~(x_8341)) | ~(x_8344)) | x_8347) | ~(x_8349)) | x_8352) | ~(x_8354)));
              let x_8358 : i32 = GLF_dead6A_3;
              let x_8359 : i32 = GLF_dead6B_3;
              let x_8361 : i32 = GLF_dead6C_3;
              let x_8364 : i32 = GLF_dead6D_3;
              let x_8366 : i32 = GLF_dead6E_3;
              let x_8369 : i32 = GLF_dead6F_3;
              let x_8371 : i32 = GLF_dead6G_3;
              let x_8373 : i32 = GLF_dead6H_3;
              let x_8376 : i32 = GLF_dead6I_3;
              let x_8378 : i32 = GLF_dead6J_3;
              let x_8381 : i32 = GLF_dead6B_3;
              let x_8382 : i32 = GLF_dead6C_3;
              let x_8385 : i32 = GLF_dead6D_3;
              let x_8388 : i32 = GLF_dead6E_3;
              let x_8391 : i32 = GLF_dead6F_3;
              let x_8394 : i32 = GLF_dead6G_3;
              let x_8397 : i32 = GLF_dead6H_3;
              let x_8399 : i32 = GLF_dead6I_3;
              let x_8401 : i32 = GLF_dead6J_3;
              let x_8405 : i32 = GLF_dead6A_3;
              let x_8406 : i32 = GLF_dead6C_3;
              let x_8408 : i32 = GLF_dead6D_3;
              let x_8411 : i32 = GLF_dead6E_3;
              let x_8414 : i32 = GLF_dead6G_3;
              let x_8417 : i32 = GLF_dead6H_3;
              let x_8419 : i32 = GLF_dead6I_3;
              let x_8421 : i32 = GLF_dead6J_3;
              let x_8425 : i32 = GLF_dead6A_3;
              let x_8426 : i32 = GLF_dead6C_3;
              let x_8428 : i32 = GLF_dead6D_3;
              let x_8431 : i32 = GLF_dead6E_3;
              let x_8434 : i32 = GLF_dead6F_3;
              let x_8437 : i32 = GLF_dead6H_3;
              let x_8439 : i32 = GLF_dead6I_3;
              let x_8441 : i32 = GLF_dead6J_3;
              let x_8445 : i32 = GLF_dead6res_3;
              GLF_dead6res_3 = (x_8445 & ((((((((((((x_8358 | x_8359) | ~(x_8361)) | x_8364) | ~(x_8366)) | x_8369) | x_8371) | ~(x_8373)) | x_8376) | ~(x_8378)) & ((((((((x_8381 | ~(x_8382)) | ~(x_8385)) | ~(x_8388)) | ~(x_8391)) | ~(x_8394)) | x_8397) | x_8399) | ~(x_8401))) & (((((((x_8405 | x_8406) | ~(x_8408)) | ~(x_8411)) | ~(x_8414)) | x_8417) | x_8419) | ~(x_8421))) & (((((((x_8425 | x_8426) | ~(x_8428)) | ~(x_8431)) | ~(x_8434)) | x_8437) | x_8439) | ~(x_8441))));
              let x_8447 : i32 = GLF_dead6A_3;
              let x_8448 : i32 = GLF_dead6B_3;
              let x_8450 : i32 = GLF_dead6C_3;
              let x_8453 : i32 = GLF_dead6D_3;
              let x_8455 : i32 = GLF_dead6E_3;
              let x_8458 : i32 = GLF_dead6G_3;
              let x_8461 : i32 = GLF_dead6H_3;
              let x_8463 : i32 = GLF_dead6I_3;
              let x_8465 : i32 = GLF_dead6J_3;
              let x_8468 : i32 = GLF_dead6A_3;
              let x_8470 : i32 = GLF_dead6C_3;
              let x_8472 : i32 = GLF_dead6D_3;
              let x_8474 : i32 = GLF_dead6E_3;
              let x_8477 : i32 = GLF_dead6G_3;
              let x_8480 : i32 = GLF_dead6H_3;
              let x_8482 : i32 = GLF_dead6I_3;
              let x_8484 : i32 = GLF_dead6J_3;
              let x_8488 : i32 = GLF_dead6A_3;
              let x_8490 : i32 = GLF_dead6B_3;
              let x_8493 : i32 = GLF_dead6C_3;
              let x_8496 : i32 = GLF_dead6D_3;
              let x_8499 : i32 = GLF_dead6E_3;
              let x_8501 : i32 = GLF_dead6G_3;
              let x_8504 : i32 = GLF_dead6H_3;
              let x_8506 : i32 = GLF_dead6I_3;
              let x_8508 : i32 = GLF_dead6J_3;
              let x_8512 : i32 = GLF_dead6A_3;
              let x_8513 : i32 = GLF_dead6B_3;
              let x_8516 : i32 = GLF_dead6D_3;
              let x_8518 : i32 = GLF_dead6E_3;
              let x_8521 : i32 = GLF_dead6G_3;
              let x_8523 : i32 = GLF_dead6H_3;
              let x_8525 : i32 = GLF_dead6I_3;
              let x_8527 : i32 = GLF_dead6J_3;
              let x_8531 : i32 = GLF_dead6res_3;
              GLF_dead6res_3 = (x_8531 & (((((((((((x_8447 | x_8448) | ~(x_8450)) | x_8453) | ~(x_8455)) | ~(x_8458)) | x_8461) | x_8463) | ~(x_8465)) & (((((((~(x_8468) | x_8470) | x_8472) | ~(x_8474)) | ~(x_8477)) | x_8480) | x_8482) | ~(x_8484))) & ((((((((~(x_8488) | ~(x_8490)) | ~(x_8493)) | ~(x_8496)) | x_8499) | ~(x_8501)) | x_8504) | x_8506) | ~(x_8508))) & (((((((x_8512 | ~(x_8513)) | x_8516) | ~(x_8518)) | x_8521) | x_8523) | x_8525) | ~(x_8527))));
              let x_8533 : i32 = GLF_dead6A_3;
              let x_8535 : i32 = GLF_dead6B_3;
              let x_8537 : i32 = GLF_dead6C_3;
              let x_8540 : i32 = GLF_dead6D_3;
              let x_8542 : i32 = GLF_dead6E_3;
              let x_8545 : i32 = GLF_dead6G_3;
              let x_8547 : i32 = GLF_dead6H_3;
              let x_8549 : i32 = GLF_dead6I_3;
              let x_8551 : i32 = GLF_dead6J_3;
              let x_8554 : i32 = GLF_dead6A_3;
              let x_8555 : i32 = GLF_dead6B_3;
              let x_8558 : i32 = GLF_dead6D_3;
              let x_8561 : i32 = GLF_dead6E_3;
              let x_8563 : i32 = GLF_dead6G_3;
              let x_8565 : i32 = GLF_dead6H_3;
              let x_8567 : i32 = GLF_dead6I_3;
              let x_8569 : i32 = GLF_dead6J_3;
              let x_8573 : i32 = GLF_dead6A_3;
              let x_8574 : i32 = GLF_dead6C_3;
              let x_8577 : i32 = GLF_dead6D_3;
              let x_8580 : i32 = GLF_dead6E_3;
              let x_8582 : i32 = GLF_dead6F_3;
              let x_8584 : i32 = GLF_dead6G_3;
              let x_8586 : i32 = GLF_dead6H_3;
              let x_8588 : i32 = GLF_dead6I_3;
              let x_8590 : i32 = GLF_dead6J_3;
              let x_8594 : i32 = GLF_dead6A_3;
              let x_8596 : i32 = GLF_dead6C_3;
              let x_8598 : i32 = GLF_dead6D_3;
              let x_8601 : i32 = GLF_dead6E_3;
              let x_8603 : i32 = GLF_dead6F_3;
              let x_8605 : i32 = GLF_dead6G_3;
              let x_8607 : i32 = GLF_dead6H_3;
              let x_8609 : i32 = GLF_dead6I_3;
              let x_8611 : i32 = GLF_dead6J_3;
              let x_8615 : i32 = GLF_dead6res_3;
              GLF_dead6res_3 = (x_8615 & (((((((((((~(x_8533) | x_8535) | ~(x_8537)) | x_8540) | ~(x_8542)) | x_8545) | x_8547) | x_8549) | ~(x_8551)) & (((((((x_8554 | ~(x_8555)) | ~(x_8558)) | x_8561) | x_8563) | x_8565) | x_8567) | ~(x_8569))) & ((((((((x_8573 | ~(x_8574)) | ~(x_8577)) | x_8580) | x_8582) | x_8584) | x_8586) | x_8588) | ~(x_8590))) & ((((((((~(x_8594) | x_8596) | ~(x_8598)) | x_8601) | x_8603) | x_8605) | x_8607) | x_8609) | ~(x_8611))));
              let x_8617 : i32 = GLF_dead6A_3;
              let x_8619 : i32 = GLF_dead6B_3;
              let x_8622 : i32 = GLF_dead6C_3;
              let x_8624 : i32 = GLF_dead6D_3;
              let x_8627 : i32 = GLF_dead6E_3;
              let x_8630 : i32 = GLF_dead6F_3;
              let x_8633 : i32 = GLF_dead6G_3;
              let x_8636 : i32 = GLF_dead6H_3;
              let x_8639 : i32 = GLF_dead6I_3;
              let x_8642 : i32 = GLF_dead6J_3;
              let x_8644 : i32 = GLF_dead6A_3;
              let x_8645 : i32 = GLF_dead6B_3;
              let x_8648 : i32 = GLF_dead6C_3;
              let x_8650 : i32 = GLF_dead6D_3;
              let x_8652 : i32 = GLF_dead6E_3;
              let x_8655 : i32 = GLF_dead6F_3;
              let x_8658 : i32 = GLF_dead6G_3;
              let x_8661 : i32 = GLF_dead6H_3;
              let x_8664 : i32 = GLF_dead6I_3;
              let x_8667 : i32 = GLF_dead6J_3;
              let x_8670 : i32 = GLF_dead6A_3;
              let x_8672 : i32 = GLF_dead6B_3;
              let x_8674 : i32 = GLF_dead6C_3;
              let x_8676 : i32 = GLF_dead6D_3;
              let x_8678 : i32 = GLF_dead6E_3;
              let x_8681 : i32 = GLF_dead6G_3;
              let x_8684 : i32 = GLF_dead6H_3;
              let x_8687 : i32 = GLF_dead6I_3;
              let x_8690 : i32 = GLF_dead6J_3;
              let x_8693 : i32 = GLF_dead6res_3;
              GLF_dead6res_3 = (x_8693 & (((((((((((~(x_8617) | ~(x_8619)) | x_8622) | ~(x_8624)) | ~(x_8627)) | ~(x_8630)) | ~(x_8633)) | ~(x_8636)) | ~(x_8639)) | x_8642) & (((((((((x_8644 | ~(x_8645)) | x_8648) | x_8650) | ~(x_8652)) | ~(x_8655)) | ~(x_8658)) | ~(x_8661)) | ~(x_8664)) | x_8667)) & ((((((((~(x_8670) | x_8672) | x_8674) | x_8676) | ~(x_8678)) | ~(x_8681)) | ~(x_8684)) | ~(x_8687)) | x_8690)));
              let x_8695 : i32 = GLF_dead6C_3;
              let x_8697 : i32 = GLF_dead6D_3;
              let x_8700 : i32 = GLF_dead6E_3;
              let x_8702 : i32 = GLF_dead6F_3;
              let x_8705 : i32 = GLF_dead6G_3;
              let x_8708 : i32 = GLF_dead6H_3;
              let x_8711 : i32 = GLF_dead6I_3;
              let x_8714 : i32 = GLF_dead6J_3;
              let x_8716 : i32 = GLF_dead6A_3;
              let x_8718 : i32 = GLF_dead6C_3;
              let x_8721 : i32 = GLF_dead6D_3;
              let x_8724 : i32 = GLF_dead6E_3;
              let x_8726 : i32 = GLF_dead6G_3;
              let x_8729 : i32 = GLF_dead6H_3;
              let x_8732 : i32 = GLF_dead6I_3;
              let x_8735 : i32 = GLF_dead6J_3;
              let x_8738 : i32 = GLF_dead6B_3;
              let x_8739 : i32 = GLF_dead6D_3;
              let x_8742 : i32 = GLF_dead6E_3;
              let x_8744 : i32 = GLF_dead6F_3;
              let x_8747 : i32 = GLF_dead6H_3;
              let x_8750 : i32 = GLF_dead6I_3;
              let x_8753 : i32 = GLF_dead6J_3;
              let x_8756 : i32 = GLF_dead6res_3;
              GLF_dead6res_3 = (x_8756 & (((((((((~(x_8695) | ~(x_8697)) | x_8700) | ~(x_8702)) | ~(x_8705)) | ~(x_8708)) | ~(x_8711)) | x_8714) & (((((((~(x_8716) | ~(x_8718)) | ~(x_8721)) | x_8724) | ~(x_8726)) | ~(x_8729)) | ~(x_8732)) | x_8735)) & ((((((x_8738 | ~(x_8739)) | x_8742) | ~(x_8744)) | ~(x_8747)) | ~(x_8750)) | x_8753)));
              let x_8758 : i32 = GLF_dead6A_3;
              let x_8759 : i32 = GLF_dead6B_3;
              let x_8761 : i32 = GLF_dead6C_3;
              let x_8763 : i32 = GLF_dead6D_3;
              let x_8766 : i32 = GLF_dead6E_3;
              let x_8768 : i32 = GLF_dead6G_3;
              let x_8771 : i32 = GLF_dead6H_3;
              let x_8774 : i32 = GLF_dead6I_3;
              let x_8777 : i32 = GLF_dead6J_3;
              let x_8779 : i32 = GLF_dead6B_3;
              let x_8780 : i32 = GLF_dead6C_3;
              let x_8782 : i32 = GLF_dead6D_3;
              let x_8784 : i32 = GLF_dead6E_3;
              let x_8787 : i32 = GLF_dead6F_3;
              let x_8789 : i32 = GLF_dead6G_3;
              let x_8792 : i32 = GLF_dead6H_3;
              let x_8795 : i32 = GLF_dead6I_3;
              let x_8798 : i32 = GLF_dead6J_3;
              let x_8801 : i32 = GLF_dead6res_3;
              GLF_dead6res_3 = (x_8801 & (((((((((x_8758 | x_8759) | x_8761) | ~(x_8763)) | x_8766) | ~(x_8768)) | ~(x_8771)) | ~(x_8774)) | x_8777) & ((((((((x_8779 | x_8780) | x_8782) | ~(x_8784)) | x_8787) | ~(x_8789)) | ~(x_8792)) | ~(x_8795)) | x_8798)));
              let x_8803 : i32 = GLF_dead6A_3;
              let x_8804 : i32 = GLF_dead6C_3;
              let x_8807 : i32 = GLF_dead6D_3;
              let x_8809 : i32 = GLF_dead6E_3;
              let x_8811 : i32 = GLF_dead6F_3;
              let x_8813 : i32 = GLF_dead6G_3;
              let x_8816 : i32 = GLF_dead6H_3;
              let x_8819 : i32 = GLF_dead6I_3;
              let x_8822 : i32 = GLF_dead6J_3;
              let x_8824 : i32 = GLF_dead6B_3;
              let x_8825 : i32 = GLF_dead6C_3;
              let x_8828 : i32 = GLF_dead6D_3;
              let x_8830 : i32 = GLF_dead6E_3;
              let x_8832 : i32 = GLF_dead6F_3;
              let x_8834 : i32 = GLF_dead6G_3;
              let x_8837 : i32 = GLF_dead6H_3;
              let x_8840 : i32 = GLF_dead6J_3;
              let x_8843 : i32 = GLF_dead6res_3;
              GLF_dead6res_3 = (x_8843 & (((((((((x_8803 | ~(x_8804)) | x_8807) | x_8809) | x_8811) | ~(x_8813)) | ~(x_8816)) | ~(x_8819)) | x_8822) & (((((((x_8824 | ~(x_8825)) | x_8828) | x_8830) | x_8832) | ~(x_8834)) | ~(x_8837)) | x_8840)));
              let x_8845 : i32 = GLF_dead6A_3;
              let x_8847 : i32 = GLF_dead6B_3;
              let x_8850 : i32 = GLF_dead6C_3;
              let x_8852 : i32 = GLF_dead6D_3;
              let x_8854 : i32 = GLF_dead6E_3;
              let x_8856 : i32 = GLF_dead6F_3;
              let x_8858 : i32 = GLF_dead6G_3;
              let x_8861 : i32 = GLF_dead6H_3;
              let x_8864 : i32 = GLF_dead6I_3;
              let x_8867 : i32 = GLF_dead6J_3;
              let x_8869 : i32 = GLF_dead6res_3;
              GLF_dead6res_3 = (x_8869 & (((((((((~(x_8845) | ~(x_8847)) | x_8850) | x_8852) | x_8854) | x_8856) | ~(x_8858)) | ~(x_8861)) | ~(x_8864)) | x_8867));
              let x_8871 : i32 = GLF_dead6A_3;
              let x_8872 : i32 = GLF_dead6B_3;
              let x_8874 : i32 = GLF_dead6C_3;
              let x_8877 : i32 = GLF_dead6D_3;
              let x_8880 : i32 = GLF_dead6E_3;
              let x_8882 : i32 = GLF_dead6G_3;
              let x_8884 : i32 = GLF_dead6H_3;
              let x_8887 : i32 = GLF_dead6I_3;
              let x_8890 : i32 = GLF_dead6J_3;
              let x_8892 : i32 = GLF_dead6res_3;
              GLF_dead6res_3 = (x_8892 & ((((((((x_8871 | x_8872) | ~(x_8874)) | ~(x_8877)) | x_8880) | x_8882) | ~(x_8884)) | ~(x_8887)) | x_8890));
              let x_8894 : i32 = GLF_dead6B_3;
              let x_8896 : i32 = GLF_dead6D_3;
              let x_8898 : i32 = GLF_dead6E_3;
              let x_8900 : i32 = GLF_dead6F_3;
              let x_8903 : i32 = GLF_dead6G_3;
              let x_8905 : i32 = GLF_dead6H_3;
              let x_8908 : i32 = GLF_dead6I_3;
              let x_8911 : i32 = GLF_dead6J_3;
              let x_8913 : i32 = GLF_dead6res_3;
              GLF_dead6res_3 = (x_8913 & (((((((~(x_8894) | x_8896) | x_8898) | ~(x_8900)) | x_8903) | ~(x_8905)) | ~(x_8908)) | x_8911));
              let x_8915 : i32 = GLF_dead6B_3;
              let x_8917 : i32 = GLF_dead6C_3;
              let x_8919 : i32 = GLF_dead6D_3;
              let x_8922 : i32 = GLF_dead6E_3;
              let x_8924 : i32 = GLF_dead6F_3;
              let x_8926 : i32 = GLF_dead6G_3;
              let x_8928 : i32 = GLF_dead6H_3;
              let x_8931 : i32 = GLF_dead6I_3;
              let x_8934 : i32 = GLF_dead6J_3;
              let x_8936 : i32 = GLF_dead6res_3;
              GLF_dead6res_3 = (x_8936 & ((((((((~(x_8915) | x_8917) | ~(x_8919)) | x_8922) | x_8924) | x_8926) | ~(x_8928)) | ~(x_8931)) | x_8934));
              let x_8938 : i32 = GLF_dead6A_3;
              let x_8940 : i32 = GLF_dead6B_3;
              let x_8943 : i32 = GLF_dead6C_3;
              let x_8946 : i32 = GLF_dead6D_3;
              let x_8948 : i32 = GLF_dead6E_3;
              let x_8950 : i32 = GLF_dead6F_3;
              let x_8952 : i32 = GLF_dead6G_3;
              let x_8954 : i32 = GLF_dead6I_3;
              let x_8957 : i32 = GLF_dead6J_3;
              let x_8959 : i32 = GLF_dead6B_3;
              let x_8961 : i32 = GLF_dead6C_3;
              let x_8964 : i32 = GLF_dead6D_3;
              let x_8966 : i32 = GLF_dead6E_3;
              let x_8968 : i32 = GLF_dead6F_3;
              let x_8971 : i32 = GLF_dead6G_3;
              let x_8974 : i32 = GLF_dead6H_3;
              let x_8976 : i32 = GLF_dead6I_3;
              let x_8979 : i32 = GLF_dead6J_3;
              let x_8982 : i32 = GLF_dead6res_3;
              GLF_dead6res_3 = (x_8982 & (((((((((~(x_8938) | ~(x_8940)) | ~(x_8943)) | x_8946) | x_8948) | x_8950) | x_8952) | ~(x_8954)) | x_8957) & ((((((((~(x_8959) | ~(x_8961)) | x_8964) | x_8966) | ~(x_8968)) | ~(x_8971)) | x_8974) | ~(x_8976)) | x_8979)));
              let x_8984 : i32 = GLF_dead6A_3;
              let x_8986 : i32 = GLF_dead6B_3;
              let x_8988 : i32 = GLF_dead6C_3;
              let x_8990 : i32 = GLF_dead6D_3;
              let x_8992 : i32 = GLF_dead6E_3;
              let x_8994 : i32 = GLF_dead6H_3;
              let x_8996 : i32 = GLF_dead6I_3;
              let x_8999 : i32 = GLF_dead6J_3;
              let x_9001 : i32 = GLF_dead6B_3;
              let x_9002 : i32 = GLF_dead6C_3;
              let x_9004 : i32 = GLF_dead6D_3;
              let x_9006 : i32 = GLF_dead6E_3;
              let x_9008 : i32 = GLF_dead6F_3;
              let x_9010 : i32 = GLF_dead6G_3;
              let x_9013 : i32 = GLF_dead6H_3;
              let x_9015 : i32 = GLF_dead6I_3;
              let x_9018 : i32 = GLF_dead6J_3;
              let x_9021 : i32 = GLF_dead6A_3;
              let x_9022 : i32 = GLF_dead6B_3;
              let x_9024 : i32 = GLF_dead6C_3;
              let x_9026 : i32 = GLF_dead6D_3;
              let x_9029 : i32 = GLF_dead6E_3;
              let x_9031 : i32 = GLF_dead6F_3;
              let x_9033 : i32 = GLF_dead6G_3;
              let x_9035 : i32 = GLF_dead6H_3;
              let x_9037 : i32 = GLF_dead6I_3;
              let x_9040 : i32 = GLF_dead6J_3;
              let x_9043 : i32 = GLF_dead6res_3;
              GLF_dead6res_3 = (x_9043 & (((((((((~(x_8984) | x_8986) | x_8988) | x_8990) | x_8992) | x_8994) | ~(x_8996)) | x_8999) & ((((((((x_9001 | x_9002) | x_9004) | x_9006) | x_9008) | ~(x_9010)) | x_9013) | ~(x_9015)) | x_9018)) & (((((((((x_9021 | x_9022) | x_9024) | ~(x_9026)) | x_9029) | x_9031) | x_9033) | x_9035) | ~(x_9037)) | x_9040)));
              let x_9045 : i32 = GLF_dead6A_3;
              let x_9046 : i32 = GLF_dead6B_3;
              let x_9049 : i32 = GLF_dead6C_3;
              let x_9051 : i32 = GLF_dead6D_3;
              let x_9053 : i32 = GLF_dead6E_3;
              let x_9055 : i32 = GLF_dead6F_3;
              let x_9057 : i32 = GLF_dead6G_3;
              let x_9059 : i32 = GLF_dead6H_3;
              let x_9061 : i32 = GLF_dead6I_3;
              let x_9064 : i32 = GLF_dead6J_3;
              let x_9066 : i32 = GLF_dead6B_3;
              let x_9068 : i32 = GLF_dead6D_3;
              let x_9070 : i32 = GLF_dead6E_3;
              let x_9072 : i32 = GLF_dead6F_3;
              let x_9075 : i32 = GLF_dead6G_3;
              let x_9078 : i32 = GLF_dead6H_3;
              let x_9081 : i32 = GLF_dead6I_3;
              let x_9083 : i32 = GLF_dead6J_3;
              let x_9086 : i32 = GLF_dead6A_3;
              let x_9088 : i32 = GLF_dead6B_3;
              let x_9091 : i32 = GLF_dead6C_3;
              let x_9093 : i32 = GLF_dead6E_3;
              let x_9096 : i32 = GLF_dead6G_3;
              let x_9099 : i32 = GLF_dead6H_3;
              let x_9102 : i32 = GLF_dead6I_3;
              let x_9104 : i32 = GLF_dead6J_3;
              let x_9108 : i32 = GLF_dead6res_3;
              GLF_dead6res_3 = (x_9108 & (((((((((((x_9045 | ~(x_9046)) | x_9049) | x_9051) | x_9053) | x_9055) | x_9057) | x_9059) | ~(x_9061)) | x_9064) & (((((((~(x_9066) | x_9068) | x_9070) | ~(x_9072)) | ~(x_9075)) | ~(x_9078)) | x_9081) | x_9083)) & (((((((~(x_9086) | ~(x_9088)) | x_9091) | ~(x_9093)) | ~(x_9096)) | ~(x_9099)) | x_9102) | ~(x_9104))));
              let x_9110 : i32 = GLF_dead6A_3;
              let x_9112 : i32 = GLF_dead6D_3;
              let x_9115 : i32 = GLF_dead6E_3;
              let x_9118 : i32 = GLF_dead6F_3;
              let x_9121 : i32 = GLF_dead6G_3;
              let x_9123 : i32 = GLF_dead6H_3;
              let x_9126 : i32 = GLF_dead6I_3;
              let x_9128 : i32 = GLF_dead6J_3;
              let x_9131 : i32 = GLF_dead6A_3;
              let x_9132 : i32 = GLF_dead6B_3;
              let x_9134 : i32 = GLF_dead6E_3;
              let x_9137 : i32 = GLF_dead6F_3;
              let x_9140 : i32 = GLF_dead6G_3;
              let x_9143 : i32 = GLF_dead6H_3;
              let x_9145 : i32 = GLF_dead6I_3;
              let x_9147 : i32 = GLF_dead6J_3;
              let x_9151 : i32 = GLF_dead6B_3;
              let x_9153 : i32 = GLF_dead6C_3;
              let x_9155 : i32 = GLF_dead6D_3;
              let x_9157 : i32 = GLF_dead6E_3;
              let x_9160 : i32 = GLF_dead6F_3;
              let x_9162 : i32 = GLF_dead6G_3;
              let x_9165 : i32 = GLF_dead6H_3;
              let x_9167 : i32 = GLF_dead6I_3;
              let x_9169 : i32 = GLF_dead6J_3;
              let x_9173 : i32 = GLF_dead6res_3;
              GLF_dead6res_3 = (x_9173 & (((((((((~(x_9110) | ~(x_9112)) | ~(x_9115)) | ~(x_9118)) | x_9121) | ~(x_9123)) | x_9126) | ~(x_9128)) & (((((((x_9131 | x_9132) | ~(x_9134)) | ~(x_9137)) | ~(x_9140)) | x_9143) | x_9145) | ~(x_9147))) & ((((((((~(x_9151) | x_9153) | x_9155) | ~(x_9157)) | x_9160) | ~(x_9162)) | x_9165) | x_9167) | ~(x_9169))));
              let x_9175 : i32 = GLF_dead6B_3;
              let x_9177 : i32 = GLF_dead6C_3;
              let x_9180 : i32 = GLF_dead6D_3;
              let x_9183 : i32 = GLF_dead6E_3;
              let x_9185 : i32 = GLF_dead6F_3;
              let x_9187 : i32 = GLF_dead6G_3;
              let x_9190 : i32 = GLF_dead6H_3;
              let x_9192 : i32 = GLF_dead6I_3;
              let x_9194 : i32 = GLF_dead6J_3;
              let x_9197 : i32 = GLF_dead6A_3;
              let x_9199 : i32 = GLF_dead6B_3;
              let x_9202 : i32 = GLF_dead6C_3;
              let x_9204 : i32 = GLF_dead6D_3;
              let x_9207 : i32 = GLF_dead6G_3;
              let x_9209 : i32 = GLF_dead6H_3;
              let x_9211 : i32 = GLF_dead6I_3;
              let x_9213 : i32 = GLF_dead6J_3;
              let x_9217 : i32 = GLF_dead6C_3;
              let x_9219 : i32 = GLF_dead6D_3;
              let x_9221 : i32 = GLF_dead6E_3;
              let x_9224 : i32 = GLF_dead6F_3;
              let x_9227 : i32 = GLF_dead6G_3;
              let x_9229 : i32 = GLF_dead6H_3;
              let x_9231 : i32 = GLF_dead6I_3;
              let x_9233 : i32 = GLF_dead6J_3;
              let x_9237 : i32 = GLF_dead6res_3;
              GLF_dead6res_3 = (x_9237 & ((((((((((~(x_9175) | ~(x_9177)) | ~(x_9180)) | x_9183) | x_9185) | ~(x_9187)) | x_9190) | x_9192) | ~(x_9194)) & (((((((~(x_9197) | ~(x_9199)) | x_9202) | ~(x_9204)) | x_9207) | x_9209) | x_9211) | ~(x_9213))) & (((((((~(x_9217) | x_9219) | ~(x_9221)) | ~(x_9224)) | x_9227) | x_9229) | x_9231) | ~(x_9233))));
              let x_9239 : i32 = GLF_dead6A_3;
              let x_9241 : i32 = GLF_dead6B_3;
              let x_9243 : i32 = GLF_dead6C_3;
              let x_9245 : i32 = GLF_dead6E_3;
              let x_9247 : i32 = GLF_dead6F_3;
              let x_9249 : i32 = GLF_dead6G_3;
              let x_9251 : i32 = GLF_dead6H_3;
              let x_9254 : i32 = GLF_dead6I_3;
              let x_9257 : i32 = GLF_dead6J_3;
              let x_9259 : i32 = GLF_dead6A_3;
              let x_9261 : i32 = GLF_dead6B_3;
              let x_9263 : i32 = GLF_dead6D_3;
              let x_9265 : i32 = GLF_dead6E_3;
              let x_9267 : i32 = GLF_dead6G_3;
              let x_9270 : i32 = GLF_dead6H_3;
              let x_9272 : i32 = GLF_dead6I_3;
              let x_9275 : i32 = GLF_dead6J_3;
              let x_9278 : i32 = GLF_dead6res_3;
              GLF_dead6res_3 = (x_9278 & (((((((((~(x_9239) | x_9241) | x_9243) | x_9245) | x_9247) | x_9249) | ~(x_9251)) | ~(x_9254)) | x_9257) & (((((((~(x_9259) | x_9261) | x_9263) | x_9265) | ~(x_9267)) | x_9270) | ~(x_9272)) | x_9275)));
              let x_9280 : i32 = GLF_dead6A_3;
              let x_9281 : i32 = GLF_dead6B_3;
              let x_9283 : i32 = GLF_dead6C_3;
              let x_9286 : i32 = GLF_dead6D_3;
              let x_9289 : i32 = GLF_dead6E_3;
              let x_9292 : i32 = GLF_dead6F_3;
              let x_9295 : i32 = GLF_dead6H_3;
              let x_9298 : i32 = GLF_dead6I_3;
              let x_9300 : i32 = GLF_dead6J_3;
              let x_9303 : i32 = GLF_dead6res_3;
              GLF_dead6res_3 = (x_9303 & ((((((((x_9280 | x_9281) | ~(x_9283)) | ~(x_9286)) | ~(x_9289)) | ~(x_9292)) | ~(x_9295)) | x_9298) | ~(x_9300)));
              let x_9305 : i32 = GLF_dead6A_3;
              let x_9307 : i32 = GLF_dead6C_3;
              let x_9310 : i32 = GLF_dead6E_3;
              let x_9313 : i32 = GLF_dead6F_3;
              let x_9316 : i32 = GLF_dead6G_3;
              let x_9318 : i32 = GLF_dead6H_3;
              let x_9321 : i32 = GLF_dead6I_3;
              let x_9323 : i32 = GLF_dead6J_3;
              let x_9326 : i32 = GLF_dead6res_3;
              GLF_dead6res_3 = (x_9326 & (((((((~(x_9305) | ~(x_9307)) | ~(x_9310)) | ~(x_9313)) | x_9316) | ~(x_9318)) | x_9321) | ~(x_9323)));
              let x_9328 : i32 = GLF_dead6A_3;
              let x_9329 : i32 = GLF_dead6B_3;
              let x_9332 : i32 = GLF_dead6C_3;
              let x_9335 : i32 = GLF_dead6D_3;
              let x_9337 : i32 = GLF_dead6E_3;
              let x_9340 : i32 = GLF_dead6F_3;
              let x_9343 : i32 = GLF_dead6H_3;
              let x_9346 : i32 = GLF_dead6I_3;
              let x_9348 : i32 = GLF_dead6J_3;
              let x_9351 : i32 = GLF_dead6res_3;
              GLF_dead6res_3 = (x_9351 & ((((((((x_9328 | ~(x_9329)) | ~(x_9332)) | x_9335) | ~(x_9337)) | ~(x_9340)) | ~(x_9343)) | x_9346) | ~(x_9348)));
              let x_9353 : i32 = GLF_dead6B_3;
              let x_9354 : i32 = GLF_dead6C_3;
              let x_9357 : i32 = GLF_dead6D_3;
              let x_9359 : i32 = GLF_dead6E_3;
              let x_9362 : i32 = GLF_dead6F_3;
              let x_9365 : i32 = GLF_dead6G_3;
              let x_9368 : i32 = GLF_dead6H_3;
              let x_9371 : i32 = GLF_dead6I_3;
              let x_9373 : i32 = GLF_dead6J_3;
              let x_9376 : i32 = GLF_dead6A_3;
              let x_9378 : i32 = GLF_dead6B_3;
              let x_9381 : i32 = GLF_dead6C_3;
              let x_9384 : i32 = GLF_dead6D_3;
              let x_9386 : i32 = GLF_dead6E_3;
              let x_9389 : i32 = GLF_dead6F_3;
              let x_9391 : i32 = GLF_dead6H_3;
              let x_9394 : i32 = GLF_dead6I_3;
              let x_9396 : i32 = GLF_dead6J_3;
              let x_9400 : i32 = GLF_dead6B_3;
              let x_9402 : i32 = GLF_dead6C_3;
              let x_9405 : i32 = GLF_dead6D_3;
              let x_9407 : i32 = GLF_dead6E_3;
              let x_9410 : i32 = GLF_dead6F_3;
              let x_9412 : i32 = GLF_dead6G_3;
              let x_9415 : i32 = GLF_dead6H_3;
              let x_9418 : i32 = GLF_dead6I_3;
              let x_9420 : i32 = GLF_dead6J_3;
              let x_9424 : i32 = GLF_dead6res_3;
              GLF_dead6res_3 = (x_9424 & ((((((((((x_9353 | ~(x_9354)) | x_9357) | ~(x_9359)) | ~(x_9362)) | ~(x_9365)) | ~(x_9368)) | x_9371) | ~(x_9373)) & ((((((((~(x_9376) | ~(x_9378)) | ~(x_9381)) | x_9384) | ~(x_9386)) | x_9389) | ~(x_9391)) | x_9394) | ~(x_9396))) & ((((((((~(x_9400) | ~(x_9402)) | x_9405) | ~(x_9407)) | x_9410) | ~(x_9412)) | ~(x_9415)) | x_9418) | ~(x_9420))));
              let x_9426 : i32 = GLF_dead6res_3;
              let x_9428 : f32 = select(1.0, 0.0, (x_9426 == 0));
              let x_9429 : vec3<f32> = vec3<f32>(x_9428, x_9428, x_9428);
              GLF_dead6_GLF_color = vec4<f32>(x_9429.x, x_9429.y, x_9429.z, 1.0);
            }

            continuing {
              let x_9434 : i32 = c;
              c = (x_9434 + 1);
            }
          }
          let x_9436 : u32 = matrix_number;
          matrix_number = (x_9436 + 1u);

          continuing {
            let x_9438 : i32 = rows;
            rows = (x_9438 + 1);
          }
        }
      }
      GLF_live4pos = vec2<f32>(-52564.05078125, -525798.25);
      let x_9445 : vec2<f32> = GLF_live4pos;
      param_53 = x_9445;
      param_54 = vec2<f32>(0.699999988, 0.300000012);
      param_55 = vec2<f32>(0.5, 0.899999976);
      param_56 = vec2<f32>(0.100000001, 0.400000006);
      let x_9449 : i32 = GLF_live4pointInTriangle_vf2_vf2_vf2_vf2_(&(param_53), &(param_54), &(param_55), &(param_56));
      if ((x_9449 == 1)) {
        GLF_live4_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
      } else {
        let x_9455 : f32 = x_2783.injectionSwitch.x;
        let x_9457 : f32 = x_2783.injectionSwitch.y;
        let x_9462 : f32 = x_2783.injectionSwitch.x;
        let x_9464 : f32 = x_2783.injectionSwitch.y;
        if (vec2<bool>(vec3<bool>((x_9455 < x_9457), false, true).x, (x_9462 < x_9464)).x) {
          if (false) {
            donor_replacementGLF_dead5cols_1 = 69093;
            donor_replacementGLF_dead5sum_index_1 = -80413;
            let x_9478 : f32 = x_2629.one;
            let x_9480 : f32 = x_2629.one;
            let x_9483 : f32 = GLF_live2gl_FragCoord.w;
            let x_9485 : f32 = x_2629.one;
            let x_9487 : f32 = x_2629.one;
            let x_9489 : f32 = x_2629.one;
            let x_9491 : f32 = x_2629.one;
            let x_9493 : f32 = x_2629.one;
            let x_9495 : f32 = x_2629.one;
            let x_9497 : f32 = x_2629.one;
            donor_replacementGLF_dead5sums_4 = array<f32, 9u>(x_9478, x_9480, 4.699999809, x_9483, x_9485, x_9487, x_9489, x_9491, fma(x_9493, x_9495, x_9497));
            GLF_dead5c_4 = 0;
            loop {
              let x_9506 : i32 = GLF_dead5c_4;
              let x_9507 : i32 = donor_replacementGLF_dead5cols_1;
              if ((x_9506 < x_9507)) {
              } else {
                break;
              }
              GLF_dead5r_6 = 0;
              loop {
                let x_9515 : i32 = GLF_dead5r_6;
                let x_9516 : i32 = cols;
                if ((x_9515 < x_9516)) {
                } else {
                  break;
                }
                let x_9518 : i32 = donor_replacementGLF_dead5sum_index_1;
                switch(x_9518) {
                  case 8: {
                    let x_9633 : i32 = donor_replacementGLF_dead5sum_index_1;
                    let x_9634 : i32 = clamp(x_9633, 0, 8);
                    let x_9635 : i32 = GLF_dead5c_4;
                    let x_9637 : i32 = GLF_dead5r_6;
                    let x_9640 : f32 = GLF_dead5m44[clamp(x_9635, 0, 3)][clamp(x_9637, 0, 3)];
                    let x_9642 : f32 = donor_replacementGLF_dead5sums_4[x_9634];
                    donor_replacementGLF_dead5sums_4[x_9634] = (x_9642 + x_9640);
                  }
                  case 7: {
                    let x_9620 : i32 = donor_replacementGLF_dead5sum_index_1;
                    let x_9621 : i32 = clamp(x_9620, 0, 8);
                    let x_9622 : i32 = GLF_dead5c_4;
                    let x_9624 : i32 = GLF_dead5r_6;
                    let x_9627 : f32 = GLF_dead5m43[clamp(x_9622, 0, 3)][clamp(x_9624, 0, 2)];
                    let x_9629 : f32 = donor_replacementGLF_dead5sums_4[x_9621];
                    donor_replacementGLF_dead5sums_4[x_9621] = (x_9629 + x_9627);
                  }
                  case 6: {
                    let x_9607 : i32 = donor_replacementGLF_dead5sum_index_1;
                    let x_9608 : i32 = clamp(x_9607, 0, 8);
                    let x_9609 : i32 = GLF_dead5c_4;
                    let x_9611 : i32 = GLF_dead5r_6;
                    let x_9614 : f32 = GLF_dead5m42[clamp(x_9609, 0, 3)][clamp(x_9611, 0, 1)];
                    let x_9616 : f32 = donor_replacementGLF_dead5sums_4[x_9608];
                    donor_replacementGLF_dead5sums_4[x_9608] = (x_9616 + x_9614);
                  }
                  case 5: {
                    let x_9594 : i32 = donor_replacementGLF_dead5sum_index_1;
                    let x_9595 : i32 = clamp(x_9594, 0, 8);
                    let x_9596 : i32 = GLF_dead5c_4;
                    let x_9598 : i32 = GLF_dead5r_6;
                    let x_9601 : f32 = GLF_dead5m34[clamp(x_9596, 0, 2)][clamp(x_9598, 0, 3)];
                    let x_9603 : f32 = donor_replacementGLF_dead5sums_4[x_9595];
                    donor_replacementGLF_dead5sums_4[x_9595] = (x_9603 + x_9601);
                  }
                  case 4: {
                    let x_9581 : i32 = donor_replacementGLF_dead5sum_index_1;
                    let x_9582 : i32 = clamp(x_9581, 0, 8);
                    let x_9583 : i32 = GLF_dead5c_4;
                    let x_9585 : i32 = GLF_dead5r_6;
                    let x_9588 : f32 = GLF_dead5m33[clamp(x_9583, 0, 2)][clamp(x_9585, 0, 2)];
                    let x_9590 : f32 = donor_replacementGLF_dead5sums_4[x_9582];
                    donor_replacementGLF_dead5sums_4[x_9582] = (x_9590 + x_9588);
                  }
                  case 3: {
                    let x_9568 : i32 = donor_replacementGLF_dead5sum_index_1;
                    let x_9569 : i32 = clamp(x_9568, 0, 8);
                    let x_9570 : i32 = GLF_dead5c_4;
                    let x_9572 : i32 = GLF_dead5r_6;
                    let x_9575 : f32 = GLF_dead5m32[clamp(x_9570, 0, 2)][clamp(x_9572, 0, 1)];
                    let x_9577 : f32 = donor_replacementGLF_dead5sums_4[x_9569];
                    donor_replacementGLF_dead5sums_4[x_9569] = (x_9577 + x_9575);
                  }
                  case 2: {
                    let x_9555 : i32 = donor_replacementGLF_dead5sum_index_1;
                    let x_9556 : i32 = clamp(x_9555, 0, 8);
                    let x_9557 : i32 = GLF_dead5c_4;
                    let x_9559 : i32 = GLF_dead5r_6;
                    let x_9562 : f32 = GLF_dead5m24[clamp(x_9557, 0, 1)][clamp(x_9559, 0, 3)];
                    let x_9564 : f32 = donor_replacementGLF_dead5sums_4[x_9556];
                    donor_replacementGLF_dead5sums_4[x_9556] = (x_9564 + x_9562);
                  }
                  case 1: {
                    let x_9542 : i32 = donor_replacementGLF_dead5sum_index_1;
                    let x_9543 : i32 = clamp(x_9542, 0, 8);
                    let x_9544 : i32 = GLF_dead5c_4;
                    let x_9546 : i32 = GLF_dead5r_6;
                    let x_9549 : f32 = GLF_dead5m23[clamp(x_9544, 0, 1)][clamp(x_9546, 0, 2)];
                    let x_9551 : f32 = donor_replacementGLF_dead5sums_4[x_9543];
                    donor_replacementGLF_dead5sums_4[x_9543] = (x_9551 + x_9549);
                  }
                  case 0: {
                    let x_9529 : i32 = donor_replacementGLF_dead5sum_index_1;
                    let x_9530 : i32 = clamp(x_9529, 0, 8);
                    let x_9531 : i32 = GLF_dead5c_4;
                    let x_9533 : i32 = GLF_dead5r_6;
                    let x_9536 : f32 = GLF_dead5m22[clamp(x_9531, 0, 1)][clamp(x_9533, 0, 1)];
                    let x_9538 : f32 = donor_replacementGLF_dead5sums_4[x_9530];
                    donor_replacementGLF_dead5sums_4[x_9530] = (x_9538 + x_9536);
                  }
                  default: {
                  }
                }

                continuing {
                  let x_9647 : i32 = GLF_dead5r_6;
                  GLF_dead5r_6 = (x_9647 + 1);
                }
              }

              continuing {
                let x_9649 : i32 = GLF_dead5c_4;
                GLF_dead5c_4 = (x_9649 + 1);
              }
            }
          }
          GLF_live4_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
        }
      }
    }

    continuing {
      let x_9651 : i32 = cols;
      cols = (x_9651 + 1);
    }
  }
  sum_index = 0;
  cols_1 = 2;
  loop {
    let x_9660 : i32 = cols_1;
    if ((x_9660 <= 4)) {
    } else {
      break;
    }
    rows_1 = 2;
    loop {
      let x_9668 : i32 = rows_1;
      if ((x_9668 <= 4)) {
      } else {
        break;
      }
      let x_9671 : i32 = sum_index;
      sums[x_9671] = 0.0;
      x_injected_loop_counter_5 = 1;
      loop {
        let x_9679 : i32 = x_injected_loop_counter_5;
        if ((x_9679 > 0)) {
        } else {
          break;
        }
        c_1 = 0;
        loop {
          let x_9687 : i32 = c_1;
          let x_9688 : i32 = cols_1;
          if ((x_9687 < x_9688)) {
          } else {
            break;
          }
          loop {
            r_1 = 0;
            loop {
              let x_9700 : i32 = r_1;
              let x_9701 : i32 = rows_1;
              if ((x_9700 < x_9701)) {
              } else {
                break;
              }
              var x_12721 : bool;
              var x_12722_phi : bool;
              let x_9703 : i32 = sum_index;
              switch(x_9703) {
                case 8: {
                  if (false) {
                    let x_14243 : vec4<f32> = GLF_dead6gl_FragCoord;
                    GLF_dead6icoord_7 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_14243.x, x_14243.y)));
                    let x_14249 : i32 = GLF_dead6icoord_7.x;
                    GLF_dead6A_7 = select(-1, 0, ((x_14249 & 1) != 0));
                    let x_14255 : i32 = GLF_dead6icoord_7.x;
                    GLF_dead6B_7 = select(-1, 0, ((x_14255 & 2) != 0));
                    let x_14261 : i32 = GLF_dead6icoord_7.x;
                    GLF_dead6C_7 = select(-1, 0, ((x_14261 & 4) != 0));
                    let x_14267 : i32 = GLF_dead6icoord_7.x;
                    GLF_dead6D_7 = select(-1, 0, ((x_14267 & 8) != 0));
                    let x_14273 : i32 = GLF_dead6icoord_7.x;
                    GLF_dead6E_7 = select(-1, 0, ((x_14273 & 16) != 0));
                    let x_14279 : i32 = GLF_dead6icoord_7.y;
                    GLF_dead6F_7 = select(-1, 0, ((x_14279 & 1) != 0));
                    let x_14285 : i32 = GLF_dead6icoord_7.y;
                    GLF_dead6G_7 = select(-1, 0, ((x_14285 & 2) != 0));
                    let x_14291 : i32 = GLF_dead6icoord_7.y;
                    GLF_dead6H_7 = select(-1, 0, ((x_14291 & 4) != 0));
                    let x_14297 : i32 = GLF_dead6icoord_7.y;
                    GLF_dead6I_7 = select(-1, 0, ((x_14297 & 8) != 0));
                    let x_14303 : i32 = GLF_dead6icoord_7.y;
                    GLF_dead6J_7 = select(-1, 0, ((x_14303 & 16) != 0));
                    let x_14308 : i32 = GLF_dead6A_7;
                    let x_14309 : i32 = GLF_dead6C_7;
                    let x_14312 : i32 = GLF_dead6D_7;
                    let x_14315 : i32 = GLF_dead6E_7;
                    let x_14318 : i32 = GLF_dead6F_7;
                    let x_14320 : i32 = GLF_dead6G_7;
                    let x_14322 : i32 = GLF_dead6H_7;
                    let x_14324 : i32 = GLF_dead6I_7;
                    let x_14327 : i32 = GLF_dead6J_7;
                    let x_14330 : i32 = GLF_dead6B_7;
                    let x_14331 : i32 = GLF_dead6C_7;
                    let x_14334 : i32 = GLF_dead6D_7;
                    let x_14337 : i32 = GLF_dead6E_7;
                    let x_14340 : i32 = GLF_dead6F_7;
                    let x_14342 : i32 = GLF_dead6G_7;
                    let x_14344 : i32 = GLF_dead6H_7;
                    let x_14346 : i32 = GLF_dead6I_7;
                    let x_14349 : i32 = GLF_dead6J_7;
                    let x_14353 : i32 = GLF_dead6A_7;
                    let x_14355 : i32 = GLF_dead6C_7;
                    let x_14357 : i32 = GLF_dead6D_7;
                    let x_14360 : i32 = GLF_dead6E_7;
                    let x_14363 : i32 = GLF_dead6F_7;
                    let x_14365 : i32 = GLF_dead6H_7;
                    let x_14368 : i32 = GLF_dead6I_7;
                    let x_14370 : i32 = GLF_dead6J_7;
                    let x_14374 : i32 = GLF_dead6A_7;
                    let x_14375 : i32 = GLF_dead6B_7;
                    let x_14378 : i32 = GLF_dead6D_7;
                    let x_14381 : i32 = GLF_dead6E_7;
                    let x_14384 : i32 = GLF_dead6G_7;
                    let x_14386 : i32 = GLF_dead6H_7;
                    let x_14389 : i32 = GLF_dead6I_7;
                    let x_14391 : i32 = GLF_dead6J_7;
                    GLF_dead6res_7 = (((((((((((x_14308 | ~(x_14309)) | ~(x_14312)) | ~(x_14315)) | x_14318) | x_14320) | x_14322) | ~(x_14324)) | ~(x_14327)) & ((((((((x_14330 | ~(x_14331)) | ~(x_14334)) | ~(x_14337)) | x_14340) | x_14342) | x_14344) | ~(x_14346)) | ~(x_14349))) & (((((((~(x_14353) | x_14355) | ~(x_14357)) | ~(x_14360)) | x_14363) | ~(x_14365)) | x_14368) | ~(x_14370))) & (((((((x_14374 | ~(x_14375)) | ~(x_14378)) | ~(x_14381)) | x_14384) | ~(x_14386)) | x_14389) | ~(x_14391)));
                    let x_14395 : i32 = GLF_dead6A_7;
                    let x_14396 : i32 = GLF_dead6B_7;
                    let x_14398 : i32 = GLF_dead6C_7;
                    let x_14401 : i32 = GLF_dead6D_7;
                    let x_14403 : i32 = GLF_dead6E_7;
                    let x_14406 : i32 = GLF_dead6F_7;
                    let x_14408 : i32 = GLF_dead6G_7;
                    let x_14410 : i32 = GLF_dead6H_7;
                    let x_14413 : i32 = GLF_dead6I_7;
                    let x_14415 : i32 = GLF_dead6J_7;
                    let x_14418 : i32 = GLF_dead6B_7;
                    let x_14419 : i32 = GLF_dead6C_7;
                    let x_14422 : i32 = GLF_dead6D_7;
                    let x_14425 : i32 = GLF_dead6E_7;
                    let x_14428 : i32 = GLF_dead6F_7;
                    let x_14431 : i32 = GLF_dead6G_7;
                    let x_14434 : i32 = GLF_dead6H_7;
                    let x_14436 : i32 = GLF_dead6I_7;
                    let x_14438 : i32 = GLF_dead6J_7;
                    let x_14442 : i32 = GLF_dead6A_7;
                    let x_14443 : i32 = GLF_dead6C_7;
                    let x_14445 : i32 = GLF_dead6D_7;
                    let x_14448 : i32 = GLF_dead6E_7;
                    let x_14451 : i32 = GLF_dead6G_7;
                    let x_14454 : i32 = GLF_dead6H_7;
                    let x_14456 : i32 = GLF_dead6I_7;
                    let x_14458 : i32 = GLF_dead6J_7;
                    let x_14462 : i32 = GLF_dead6A_7;
                    let x_14463 : i32 = GLF_dead6C_7;
                    let x_14465 : i32 = GLF_dead6D_7;
                    let x_14468 : i32 = GLF_dead6E_7;
                    let x_14471 : i32 = GLF_dead6F_7;
                    let x_14474 : i32 = GLF_dead6H_7;
                    let x_14476 : i32 = GLF_dead6I_7;
                    let x_14478 : i32 = GLF_dead6J_7;
                    let x_14482 : i32 = GLF_dead6res_7;
                    GLF_dead6res_7 = (x_14482 & ((((((((((((x_14395 | x_14396) | ~(x_14398)) | x_14401) | ~(x_14403)) | x_14406) | x_14408) | ~(x_14410)) | x_14413) | ~(x_14415)) & ((((((((x_14418 | ~(x_14419)) | ~(x_14422)) | ~(x_14425)) | ~(x_14428)) | ~(x_14431)) | x_14434) | x_14436) | ~(x_14438))) & (((((((x_14442 | x_14443) | ~(x_14445)) | ~(x_14448)) | ~(x_14451)) | x_14454) | x_14456) | ~(x_14458))) & (((((((x_14462 | x_14463) | ~(x_14465)) | ~(x_14468)) | ~(x_14471)) | x_14474) | x_14476) | ~(x_14478))));
                    let x_14484 : i32 = GLF_dead6A_7;
                    let x_14485 : i32 = GLF_dead6B_7;
                    let x_14487 : i32 = GLF_dead6C_7;
                    let x_14490 : i32 = GLF_dead6D_7;
                    let x_14492 : i32 = GLF_dead6E_7;
                    let x_14495 : i32 = GLF_dead6G_7;
                    let x_14498 : i32 = GLF_dead6H_7;
                    let x_14500 : i32 = GLF_dead6I_7;
                    let x_14502 : i32 = GLF_dead6J_7;
                    let x_14505 : i32 = GLF_dead6A_7;
                    let x_14507 : i32 = GLF_dead6C_7;
                    let x_14509 : i32 = GLF_dead6D_7;
                    let x_14511 : i32 = GLF_dead6E_7;
                    let x_14514 : i32 = GLF_dead6G_7;
                    let x_14517 : i32 = GLF_dead6H_7;
                    let x_14519 : i32 = GLF_dead6I_7;
                    let x_14521 : i32 = GLF_dead6J_7;
                    let x_14525 : i32 = GLF_dead6A_7;
                    let x_14527 : i32 = GLF_dead6B_7;
                    let x_14530 : i32 = GLF_dead6C_7;
                    let x_14533 : i32 = GLF_dead6D_7;
                    let x_14536 : i32 = GLF_dead6E_7;
                    let x_14538 : i32 = GLF_dead6G_7;
                    let x_14541 : i32 = GLF_dead6H_7;
                    let x_14543 : i32 = GLF_dead6I_7;
                    let x_14545 : i32 = GLF_dead6J_7;
                    let x_14549 : i32 = GLF_dead6A_7;
                    let x_14550 : i32 = GLF_dead6B_7;
                    let x_14553 : i32 = GLF_dead6D_7;
                    let x_14555 : i32 = GLF_dead6E_7;
                    let x_14558 : i32 = GLF_dead6G_7;
                    let x_14560 : i32 = GLF_dead6H_7;
                    let x_14562 : i32 = GLF_dead6I_7;
                    let x_14564 : i32 = GLF_dead6J_7;
                    let x_14568 : i32 = GLF_dead6res_7;
                    GLF_dead6res_7 = (x_14568 & (((((((((((x_14484 | x_14485) | ~(x_14487)) | x_14490) | ~(x_14492)) | ~(x_14495)) | x_14498) | x_14500) | ~(x_14502)) & (((((((~(x_14505) | x_14507) | x_14509) | ~(x_14511)) | ~(x_14514)) | x_14517) | x_14519) | ~(x_14521))) & ((((((((~(x_14525) | ~(x_14527)) | ~(x_14530)) | ~(x_14533)) | x_14536) | ~(x_14538)) | x_14541) | x_14543) | ~(x_14545))) & (((((((x_14549 | ~(x_14550)) | x_14553) | ~(x_14555)) | x_14558) | x_14560) | x_14562) | ~(x_14564))));
                    let x_14570 : i32 = GLF_dead6A_7;
                    let x_14572 : i32 = GLF_dead6B_7;
                    let x_14574 : i32 = GLF_dead6C_7;
                    let x_14577 : i32 = GLF_dead6D_7;
                    let x_14579 : i32 = GLF_dead6E_7;
                    let x_14582 : i32 = GLF_dead6G_7;
                    let x_14584 : i32 = GLF_dead6H_7;
                    let x_14586 : i32 = GLF_dead6I_7;
                    let x_14588 : i32 = GLF_dead6J_7;
                    let x_14591 : i32 = GLF_dead6A_7;
                    let x_14592 : i32 = GLF_dead6B_7;
                    let x_14595 : i32 = GLF_dead6D_7;
                    let x_14598 : i32 = GLF_dead6E_7;
                    let x_14600 : i32 = GLF_dead6G_7;
                    let x_14602 : i32 = GLF_dead6H_7;
                    let x_14604 : i32 = GLF_dead6I_7;
                    let x_14606 : i32 = GLF_dead6J_7;
                    let x_14610 : i32 = GLF_dead6A_7;
                    let x_14611 : i32 = GLF_dead6C_7;
                    let x_14614 : i32 = GLF_dead6D_7;
                    let x_14617 : i32 = GLF_dead6E_7;
                    let x_14619 : i32 = GLF_dead6F_7;
                    let x_14621 : i32 = GLF_dead6G_7;
                    let x_14623 : i32 = GLF_dead6H_7;
                    let x_14625 : i32 = GLF_dead6I_7;
                    let x_14627 : i32 = GLF_dead6J_7;
                    let x_14631 : i32 = GLF_dead6A_7;
                    let x_14633 : i32 = GLF_dead6C_7;
                    let x_14635 : i32 = GLF_dead6D_7;
                    let x_14638 : i32 = GLF_dead6E_7;
                    let x_14640 : i32 = GLF_dead6F_7;
                    let x_14642 : i32 = GLF_dead6G_7;
                    let x_14644 : i32 = GLF_dead6H_7;
                    let x_14646 : i32 = GLF_dead6I_7;
                    let x_14648 : i32 = GLF_dead6J_7;
                    let x_14652 : i32 = GLF_dead6res_7;
                    GLF_dead6res_7 = (x_14652 & (((((((((((~(x_14570) | x_14572) | ~(x_14574)) | x_14577) | ~(x_14579)) | x_14582) | x_14584) | x_14586) | ~(x_14588)) & (((((((x_14591 | ~(x_14592)) | ~(x_14595)) | x_14598) | x_14600) | x_14602) | x_14604) | ~(x_14606))) & ((((((((x_14610 | ~(x_14611)) | ~(x_14614)) | x_14617) | x_14619) | x_14621) | x_14623) | x_14625) | ~(x_14627))) & ((((((((~(x_14631) | x_14633) | ~(x_14635)) | x_14638) | x_14640) | x_14642) | x_14644) | x_14646) | ~(x_14648))));
                    let x_14654 : i32 = GLF_dead6A_7;
                    let x_14656 : i32 = GLF_dead6B_7;
                    let x_14659 : i32 = GLF_dead6C_7;
                    let x_14661 : i32 = GLF_dead6D_7;
                    let x_14664 : i32 = GLF_dead6E_7;
                    let x_14667 : i32 = GLF_dead6F_7;
                    let x_14670 : i32 = GLF_dead6G_7;
                    let x_14673 : i32 = GLF_dead6H_7;
                    let x_14676 : i32 = GLF_dead6I_7;
                    let x_14679 : i32 = GLF_dead6J_7;
                    let x_14681 : i32 = GLF_dead6A_7;
                    let x_14682 : i32 = GLF_dead6B_7;
                    let x_14685 : i32 = GLF_dead6C_7;
                    let x_14687 : i32 = GLF_dead6D_7;
                    let x_14689 : i32 = GLF_dead6E_7;
                    let x_14692 : i32 = GLF_dead6F_7;
                    let x_14695 : i32 = GLF_dead6G_7;
                    let x_14698 : i32 = GLF_dead6H_7;
                    let x_14701 : i32 = GLF_dead6I_7;
                    let x_14704 : i32 = GLF_dead6J_7;
                    let x_14707 : i32 = GLF_dead6A_7;
                    let x_14709 : i32 = GLF_dead6B_7;
                    let x_14711 : i32 = GLF_dead6C_7;
                    let x_14713 : i32 = GLF_dead6D_7;
                    let x_14715 : i32 = GLF_dead6E_7;
                    let x_14718 : i32 = GLF_dead6G_7;
                    let x_14721 : i32 = GLF_dead6H_7;
                    let x_14724 : i32 = GLF_dead6I_7;
                    let x_14727 : i32 = GLF_dead6J_7;
                    let x_14730 : i32 = GLF_dead6res_7;
                    GLF_dead6res_7 = (x_14730 & (((((((((((~(x_14654) | ~(x_14656)) | x_14659) | ~(x_14661)) | ~(x_14664)) | ~(x_14667)) | ~(x_14670)) | ~(x_14673)) | ~(x_14676)) | x_14679) & (((((((((x_14681 | ~(x_14682)) | x_14685) | x_14687) | ~(x_14689)) | ~(x_14692)) | ~(x_14695)) | ~(x_14698)) | ~(x_14701)) | x_14704)) & ((((((((~(x_14707) | x_14709) | x_14711) | x_14713) | ~(x_14715)) | ~(x_14718)) | ~(x_14721)) | ~(x_14724)) | x_14727)));
                    let x_14732 : i32 = GLF_dead6C_7;
                    let x_14734 : i32 = GLF_dead6D_7;
                    let x_14737 : i32 = GLF_dead6E_7;
                    let x_14739 : i32 = GLF_dead6F_7;
                    let x_14742 : i32 = GLF_dead6G_7;
                    let x_14745 : i32 = GLF_dead6H_7;
                    let x_14748 : i32 = GLF_dead6I_7;
                    let x_14751 : i32 = GLF_dead6J_7;
                    let x_14753 : i32 = GLF_dead6A_7;
                    let x_14755 : i32 = GLF_dead6C_7;
                    let x_14758 : i32 = GLF_dead6D_7;
                    let x_14761 : i32 = GLF_dead6E_7;
                    let x_14763 : i32 = GLF_dead6G_7;
                    let x_14766 : i32 = GLF_dead6H_7;
                    let x_14769 : i32 = GLF_dead6I_7;
                    let x_14772 : i32 = GLF_dead6J_7;
                    let x_14775 : i32 = GLF_dead6B_7;
                    let x_14776 : i32 = GLF_dead6D_7;
                    let x_14779 : i32 = GLF_dead6E_7;
                    let x_14781 : i32 = GLF_dead6F_7;
                    let x_14784 : i32 = GLF_dead6H_7;
                    let x_14787 : i32 = GLF_dead6I_7;
                    let x_14790 : i32 = GLF_dead6J_7;
                    let x_14793 : i32 = GLF_dead6res_7;
                    GLF_dead6res_7 = (x_14793 & (((((((((~(x_14732) | ~(x_14734)) | x_14737) | ~(x_14739)) | ~(x_14742)) | ~(x_14745)) | ~(x_14748)) | x_14751) & (((((((~(x_14753) | ~(x_14755)) | ~(x_14758)) | x_14761) | ~(x_14763)) | ~(x_14766)) | ~(x_14769)) | x_14772)) & ((((((x_14775 | ~(x_14776)) | x_14779) | ~(x_14781)) | ~(x_14784)) | ~(x_14787)) | x_14790)));
                    let x_14795 : i32 = GLF_dead6A_7;
                    let x_14796 : i32 = GLF_dead6B_7;
                    let x_14798 : i32 = GLF_dead6C_7;
                    let x_14800 : i32 = GLF_dead6D_7;
                    let x_14803 : i32 = GLF_dead6E_7;
                    let x_14805 : i32 = GLF_dead6G_7;
                    let x_14808 : i32 = GLF_dead6H_7;
                    let x_14811 : i32 = GLF_dead6I_7;
                    let x_14814 : i32 = GLF_dead6J_7;
                    let x_14816 : i32 = GLF_dead6B_7;
                    let x_14817 : i32 = GLF_dead6C_7;
                    let x_14819 : i32 = GLF_dead6D_7;
                    let x_14821 : i32 = GLF_dead6E_7;
                    let x_14824 : i32 = GLF_dead6F_7;
                    let x_14826 : i32 = GLF_dead6G_7;
                    let x_14829 : i32 = GLF_dead6H_7;
                    let x_14832 : i32 = GLF_dead6I_7;
                    let x_14835 : i32 = GLF_dead6J_7;
                    let x_14838 : i32 = GLF_dead6res_7;
                    GLF_dead6res_7 = (x_14838 & (((((((((x_14795 | x_14796) | x_14798) | ~(x_14800)) | x_14803) | ~(x_14805)) | ~(x_14808)) | ~(x_14811)) | x_14814) & ((((((((x_14816 | x_14817) | x_14819) | ~(x_14821)) | x_14824) | ~(x_14826)) | ~(x_14829)) | ~(x_14832)) | x_14835)));
                    let x_14840 : i32 = GLF_dead6A_7;
                    let x_14841 : i32 = GLF_dead6C_7;
                    let x_14844 : i32 = GLF_dead6D_7;
                    let x_14846 : i32 = GLF_dead6E_7;
                    let x_14848 : i32 = GLF_dead6F_7;
                    let x_14850 : i32 = GLF_dead6G_7;
                    let x_14853 : i32 = GLF_dead6H_7;
                    let x_14856 : i32 = GLF_dead6I_7;
                    let x_14859 : i32 = GLF_dead6J_7;
                    let x_14861 : i32 = GLF_dead6B_7;
                    let x_14862 : i32 = GLF_dead6C_7;
                    let x_14865 : i32 = GLF_dead6D_7;
                    let x_14867 : i32 = GLF_dead6E_7;
                    let x_14869 : i32 = GLF_dead6F_7;
                    let x_14871 : i32 = GLF_dead6G_7;
                    let x_14874 : i32 = GLF_dead6H_7;
                    let x_14877 : i32 = GLF_dead6J_7;
                    let x_14880 : i32 = GLF_dead6res_7;
                    GLF_dead6res_7 = (x_14880 & (((((((((x_14840 | ~(x_14841)) | x_14844) | x_14846) | x_14848) | ~(x_14850)) | ~(x_14853)) | ~(x_14856)) | x_14859) & (((((((x_14861 | ~(x_14862)) | x_14865) | x_14867) | x_14869) | ~(x_14871)) | ~(x_14874)) | x_14877)));
                    let x_14882 : i32 = GLF_dead6A_7;
                    let x_14884 : i32 = GLF_dead6B_7;
                    let x_14887 : i32 = GLF_dead6C_7;
                    let x_14889 : i32 = GLF_dead6D_7;
                    let x_14891 : i32 = GLF_dead6E_7;
                    let x_14893 : i32 = GLF_dead6F_7;
                    let x_14895 : i32 = GLF_dead6G_7;
                    let x_14898 : i32 = GLF_dead6H_7;
                    let x_14901 : i32 = GLF_dead6I_7;
                    let x_14904 : i32 = GLF_dead6J_7;
                    let x_14906 : i32 = GLF_dead6res_7;
                    GLF_dead6res_7 = (x_14906 & (((((((((~(x_14882) | ~(x_14884)) | x_14887) | x_14889) | x_14891) | x_14893) | ~(x_14895)) | ~(x_14898)) | ~(x_14901)) | x_14904));
                    let x_14908 : i32 = GLF_dead6A_7;
                    let x_14909 : i32 = GLF_dead6B_7;
                    let x_14911 : i32 = GLF_dead6C_7;
                    let x_14914 : i32 = GLF_dead6D_7;
                    let x_14917 : i32 = GLF_dead6E_7;
                    let x_14919 : i32 = GLF_dead6G_7;
                    let x_14921 : i32 = GLF_dead6H_7;
                    let x_14924 : i32 = GLF_dead6I_7;
                    let x_14927 : i32 = GLF_dead6J_7;
                    let x_14929 : i32 = GLF_dead6res_7;
                    GLF_dead6res_7 = (x_14929 & ((((((((x_14908 | x_14909) | ~(x_14911)) | ~(x_14914)) | x_14917) | x_14919) | ~(x_14921)) | ~(x_14924)) | x_14927));
                    let x_14931 : i32 = GLF_dead6B_7;
                    let x_14933 : i32 = GLF_dead6D_7;
                    let x_14935 : i32 = GLF_dead6E_7;
                    let x_14937 : i32 = GLF_dead6F_7;
                    let x_14940 : i32 = GLF_dead6G_7;
                    let x_14942 : i32 = GLF_dead6H_7;
                    let x_14945 : i32 = GLF_dead6I_7;
                    let x_14948 : i32 = GLF_dead6J_7;
                    let x_14950 : i32 = GLF_dead6res_7;
                    GLF_dead6res_7 = (x_14950 & (((((((~(x_14931) | x_14933) | x_14935) | ~(x_14937)) | x_14940) | ~(x_14942)) | ~(x_14945)) | x_14948));
                    let x_14952 : i32 = GLF_dead6B_7;
                    let x_14954 : i32 = GLF_dead6C_7;
                    let x_14956 : i32 = GLF_dead6D_7;
                    let x_14959 : i32 = GLF_dead6E_7;
                    let x_14961 : i32 = GLF_dead6F_7;
                    let x_14963 : i32 = GLF_dead6G_7;
                    let x_14965 : i32 = GLF_dead6H_7;
                    let x_14968 : i32 = GLF_dead6I_7;
                    let x_14971 : i32 = GLF_dead6J_7;
                    let x_14973 : i32 = GLF_dead6res_7;
                    GLF_dead6res_7 = (x_14973 & ((((((((~(x_14952) | x_14954) | ~(x_14956)) | x_14959) | x_14961) | x_14963) | ~(x_14965)) | ~(x_14968)) | x_14971));
                    let x_14975 : i32 = GLF_dead6A_7;
                    let x_14977 : i32 = GLF_dead6B_7;
                    let x_14980 : i32 = GLF_dead6C_7;
                    let x_14983 : i32 = GLF_dead6D_7;
                    let x_14985 : i32 = GLF_dead6E_7;
                    let x_14987 : i32 = GLF_dead6F_7;
                    let x_14989 : i32 = GLF_dead6G_7;
                    let x_14991 : i32 = GLF_dead6I_7;
                    let x_14994 : i32 = GLF_dead6J_7;
                    let x_14996 : i32 = GLF_dead6B_7;
                    let x_14998 : i32 = GLF_dead6C_7;
                    let x_15001 : i32 = GLF_dead6D_7;
                    let x_15003 : i32 = GLF_dead6E_7;
                    let x_15005 : i32 = GLF_dead6F_7;
                    let x_15008 : i32 = GLF_dead6G_7;
                    let x_15011 : i32 = GLF_dead6H_7;
                    let x_15013 : i32 = GLF_dead6I_7;
                    let x_15016 : i32 = GLF_dead6J_7;
                    let x_15019 : i32 = GLF_dead6res_7;
                    GLF_dead6res_7 = (x_15019 & (((((((((~(x_14975) | ~(x_14977)) | ~(x_14980)) | x_14983) | x_14985) | x_14987) | x_14989) | ~(x_14991)) | x_14994) & ((((((((~(x_14996) | ~(x_14998)) | x_15001) | x_15003) | ~(x_15005)) | ~(x_15008)) | x_15011) | ~(x_15013)) | x_15016)));
                    let x_15021 : i32 = GLF_dead6A_7;
                    let x_15023 : i32 = GLF_dead6B_7;
                    let x_15025 : i32 = GLF_dead6C_7;
                    let x_15027 : i32 = GLF_dead6D_7;
                    let x_15029 : i32 = GLF_dead6E_7;
                    let x_15031 : i32 = GLF_dead6H_7;
                    let x_15033 : i32 = GLF_dead6I_7;
                    let x_15036 : i32 = GLF_dead6J_7;
                    let x_15038 : i32 = GLF_dead6B_7;
                    let x_15039 : i32 = GLF_dead6C_7;
                    let x_15041 : i32 = GLF_dead6D_7;
                    let x_15043 : i32 = GLF_dead6E_7;
                    let x_15045 : i32 = GLF_dead6F_7;
                    let x_15047 : i32 = GLF_dead6G_7;
                    let x_15050 : i32 = GLF_dead6H_7;
                    let x_15052 : i32 = GLF_dead6I_7;
                    let x_15055 : i32 = GLF_dead6J_7;
                    let x_15058 : i32 = GLF_dead6A_7;
                    let x_15059 : i32 = GLF_dead6B_7;
                    let x_15061 : i32 = GLF_dead6C_7;
                    let x_15063 : i32 = GLF_dead6D_7;
                    let x_15066 : i32 = GLF_dead6E_7;
                    let x_15068 : i32 = GLF_dead6F_7;
                    let x_15070 : i32 = GLF_dead6G_7;
                    let x_15072 : i32 = GLF_dead6H_7;
                    let x_15074 : i32 = GLF_dead6I_7;
                    let x_15077 : i32 = GLF_dead6J_7;
                    let x_15080 : i32 = GLF_dead6res_7;
                    GLF_dead6res_7 = (x_15080 & (((((((((~(x_15021) | x_15023) | x_15025) | x_15027) | x_15029) | x_15031) | ~(x_15033)) | x_15036) & ((((((((x_15038 | x_15039) | x_15041) | x_15043) | x_15045) | ~(x_15047)) | x_15050) | ~(x_15052)) | x_15055)) & (((((((((x_15058 | x_15059) | x_15061) | ~(x_15063)) | x_15066) | x_15068) | x_15070) | x_15072) | ~(x_15074)) | x_15077)));
                    let x_15082 : i32 = GLF_dead6A_7;
                    let x_15083 : i32 = GLF_dead6B_7;
                    let x_15086 : i32 = GLF_dead6C_7;
                    let x_15088 : i32 = GLF_dead6D_7;
                    let x_15090 : i32 = GLF_dead6E_7;
                    let x_15092 : i32 = GLF_dead6F_7;
                    let x_15094 : i32 = GLF_dead6G_7;
                    let x_15096 : i32 = GLF_dead6H_7;
                    let x_15098 : i32 = GLF_dead6I_7;
                    let x_15101 : i32 = GLF_dead6J_7;
                    let x_15103 : i32 = GLF_dead6B_7;
                    let x_15105 : i32 = GLF_dead6D_7;
                    let x_15107 : i32 = GLF_dead6E_7;
                    let x_15109 : i32 = GLF_dead6F_7;
                    let x_15112 : i32 = GLF_dead6G_7;
                    let x_15115 : i32 = GLF_dead6H_7;
                    let x_15118 : i32 = GLF_dead6I_7;
                    let x_15120 : i32 = GLF_dead6J_7;
                    let x_15123 : i32 = GLF_dead6A_7;
                    let x_15125 : i32 = GLF_dead6B_7;
                    let x_15128 : i32 = GLF_dead6C_7;
                    let x_15130 : i32 = GLF_dead6E_7;
                    let x_15133 : i32 = GLF_dead6G_7;
                    let x_15136 : i32 = GLF_dead6H_7;
                    let x_15139 : i32 = GLF_dead6I_7;
                    let x_15141 : i32 = GLF_dead6J_7;
                    let x_15145 : i32 = GLF_dead6res_7;
                    GLF_dead6res_7 = (x_15145 & (((((((((((x_15082 | ~(x_15083)) | x_15086) | x_15088) | x_15090) | x_15092) | x_15094) | x_15096) | ~(x_15098)) | x_15101) & (((((((~(x_15103) | x_15105) | x_15107) | ~(x_15109)) | ~(x_15112)) | ~(x_15115)) | x_15118) | x_15120)) & (((((((~(x_15123) | ~(x_15125)) | x_15128) | ~(x_15130)) | ~(x_15133)) | ~(x_15136)) | x_15139) | ~(x_15141))));
                    let x_15147 : i32 = GLF_dead6A_7;
                    let x_15149 : i32 = GLF_dead6D_7;
                    let x_15152 : i32 = GLF_dead6E_7;
                    let x_15155 : i32 = GLF_dead6F_7;
                    let x_15158 : i32 = GLF_dead6G_7;
                    let x_15160 : i32 = GLF_dead6H_7;
                    let x_15163 : i32 = GLF_dead6I_7;
                    let x_15165 : i32 = GLF_dead6J_7;
                    let x_15168 : i32 = GLF_dead6A_7;
                    let x_15169 : i32 = GLF_dead6B_7;
                    let x_15171 : i32 = GLF_dead6E_7;
                    let x_15174 : i32 = GLF_dead6F_7;
                    let x_15177 : i32 = GLF_dead6G_7;
                    let x_15180 : i32 = GLF_dead6H_7;
                    let x_15182 : i32 = GLF_dead6I_7;
                    let x_15184 : i32 = GLF_dead6J_7;
                    let x_15188 : i32 = GLF_dead6B_7;
                    let x_15190 : i32 = GLF_dead6C_7;
                    let x_15192 : i32 = GLF_dead6D_7;
                    let x_15194 : i32 = GLF_dead6E_7;
                    let x_15197 : i32 = GLF_dead6F_7;
                    let x_15199 : i32 = GLF_dead6G_7;
                    let x_15202 : i32 = GLF_dead6H_7;
                    let x_15204 : i32 = GLF_dead6I_7;
                    let x_15206 : i32 = GLF_dead6J_7;
                    let x_15210 : i32 = GLF_dead6res_7;
                    GLF_dead6res_7 = (x_15210 & (((((((((~(x_15147) | ~(x_15149)) | ~(x_15152)) | ~(x_15155)) | x_15158) | ~(x_15160)) | x_15163) | ~(x_15165)) & (((((((x_15168 | x_15169) | ~(x_15171)) | ~(x_15174)) | ~(x_15177)) | x_15180) | x_15182) | ~(x_15184))) & ((((((((~(x_15188) | x_15190) | x_15192) | ~(x_15194)) | x_15197) | ~(x_15199)) | x_15202) | x_15204) | ~(x_15206))));
                    let x_15212 : i32 = GLF_dead6B_7;
                    let x_15214 : i32 = GLF_dead6C_7;
                    let x_15217 : i32 = GLF_dead6D_7;
                    let x_15220 : i32 = GLF_dead6E_7;
                    let x_15222 : i32 = GLF_dead6F_7;
                    let x_15224 : i32 = GLF_dead6G_7;
                    let x_15227 : i32 = GLF_dead6H_7;
                    let x_15229 : i32 = GLF_dead6I_7;
                    let x_15231 : i32 = GLF_dead6J_7;
                    let x_15234 : i32 = GLF_dead6A_7;
                    let x_15236 : i32 = GLF_dead6B_7;
                    let x_15239 : i32 = GLF_dead6C_7;
                    let x_15241 : i32 = GLF_dead6D_7;
                    let x_15244 : i32 = GLF_dead6G_7;
                    let x_15246 : i32 = GLF_dead6H_7;
                    let x_15248 : i32 = GLF_dead6I_7;
                    let x_15250 : i32 = GLF_dead6J_7;
                    let x_15254 : i32 = GLF_dead6C_7;
                    let x_15256 : i32 = GLF_dead6D_7;
                    let x_15258 : i32 = GLF_dead6E_7;
                    let x_15261 : i32 = GLF_dead6F_7;
                    let x_15264 : i32 = GLF_dead6G_7;
                    let x_15266 : i32 = GLF_dead6H_7;
                    let x_15268 : i32 = GLF_dead6I_7;
                    let x_15270 : i32 = GLF_dead6J_7;
                    let x_15274 : i32 = GLF_dead6res_7;
                    GLF_dead6res_7 = (x_15274 & ((((((((((~(x_15212) | ~(x_15214)) | ~(x_15217)) | x_15220) | x_15222) | ~(x_15224)) | x_15227) | x_15229) | ~(x_15231)) & (((((((~(x_15234) | ~(x_15236)) | x_15239) | ~(x_15241)) | x_15244) | x_15246) | x_15248) | ~(x_15250))) & (((((((~(x_15254) | x_15256) | ~(x_15258)) | ~(x_15261)) | x_15264) | x_15266) | x_15268) | ~(x_15270))));
                    let x_15276 : i32 = GLF_dead6A_7;
                    let x_15278 : i32 = GLF_dead6B_7;
                    let x_15280 : i32 = GLF_dead6C_7;
                    let x_15282 : i32 = GLF_dead6E_7;
                    let x_15284 : i32 = GLF_dead6F_7;
                    let x_15286 : i32 = GLF_dead6G_7;
                    let x_15288 : i32 = GLF_dead6H_7;
                    let x_15291 : i32 = GLF_dead6I_7;
                    let x_15294 : i32 = GLF_dead6J_7;
                    let x_15296 : i32 = GLF_dead6A_7;
                    let x_15298 : i32 = GLF_dead6B_7;
                    let x_15300 : i32 = GLF_dead6D_7;
                    let x_15302 : i32 = GLF_dead6E_7;
                    let x_15304 : i32 = GLF_dead6G_7;
                    let x_15307 : i32 = GLF_dead6H_7;
                    let x_15309 : i32 = GLF_dead6I_7;
                    let x_15312 : i32 = GLF_dead6J_7;
                    let x_15315 : i32 = GLF_dead6res_7;
                    GLF_dead6res_7 = (x_15315 & (((((((((~(x_15276) | x_15278) | x_15280) | x_15282) | x_15284) | x_15286) | ~(x_15288)) | ~(x_15291)) | x_15294) & (((((((~(x_15296) | x_15298) | x_15300) | x_15302) | ~(x_15304)) | x_15307) | ~(x_15309)) | x_15312)));
                    let x_15317 : i32 = GLF_dead6A_7;
                    let x_15318 : i32 = GLF_dead6B_7;
                    let x_15320 : i32 = GLF_dead6C_7;
                    let x_15323 : i32 = GLF_dead6D_7;
                    let x_15326 : i32 = GLF_dead6E_7;
                    let x_15329 : i32 = GLF_dead6F_7;
                    let x_15332 : i32 = GLF_dead6H_7;
                    let x_15335 : i32 = GLF_dead6I_7;
                    let x_15337 : i32 = GLF_dead6J_7;
                    let x_15340 : i32 = GLF_dead6res_7;
                    GLF_dead6res_7 = (x_15340 & ((((((((x_15317 | x_15318) | ~(x_15320)) | ~(x_15323)) | ~(x_15326)) | ~(x_15329)) | ~(x_15332)) | x_15335) | ~(x_15337)));
                    let x_15342 : i32 = GLF_dead6A_7;
                    let x_15344 : i32 = GLF_dead6C_7;
                    let x_15347 : i32 = GLF_dead6E_7;
                    let x_15350 : i32 = GLF_dead6F_7;
                    let x_15353 : i32 = GLF_dead6G_7;
                    let x_15355 : i32 = GLF_dead6H_7;
                    let x_15358 : i32 = GLF_dead6I_7;
                    let x_15360 : i32 = GLF_dead6J_7;
                    let x_15363 : i32 = GLF_dead6res_7;
                    GLF_dead6res_7 = (x_15363 & (((((((~(x_15342) | ~(x_15344)) | ~(x_15347)) | ~(x_15350)) | x_15353) | ~(x_15355)) | x_15358) | ~(x_15360)));
                    let x_15365 : i32 = GLF_dead6A_7;
                    let x_15366 : i32 = GLF_dead6B_7;
                    let x_15369 : i32 = GLF_dead6C_7;
                    let x_15372 : i32 = GLF_dead6D_7;
                    let x_15374 : i32 = GLF_dead6E_7;
                    let x_15377 : i32 = GLF_dead6F_7;
                    let x_15380 : i32 = GLF_dead6H_7;
                    let x_15383 : i32 = GLF_dead6I_7;
                    let x_15385 : i32 = GLF_dead6J_7;
                    let x_15388 : i32 = GLF_dead6res_7;
                    GLF_dead6res_7 = (x_15388 & ((((((((x_15365 | ~(x_15366)) | ~(x_15369)) | x_15372) | ~(x_15374)) | ~(x_15377)) | ~(x_15380)) | x_15383) | ~(x_15385)));
                    let x_15390 : i32 = GLF_dead6B_7;
                    let x_15391 : i32 = GLF_dead6C_7;
                    let x_15394 : i32 = GLF_dead6D_7;
                    let x_15396 : i32 = GLF_dead6E_7;
                    let x_15399 : i32 = GLF_dead6F_7;
                    let x_15402 : i32 = GLF_dead6G_7;
                    let x_15405 : i32 = GLF_dead6H_7;
                    let x_15408 : i32 = GLF_dead6I_7;
                    let x_15410 : i32 = GLF_dead6J_7;
                    let x_15413 : i32 = GLF_dead6A_7;
                    let x_15415 : i32 = GLF_dead6B_7;
                    let x_15418 : i32 = GLF_dead6C_7;
                    let x_15421 : i32 = GLF_dead6D_7;
                    let x_15423 : i32 = GLF_dead6E_7;
                    let x_15426 : i32 = GLF_dead6F_7;
                    let x_15428 : i32 = GLF_dead6H_7;
                    let x_15431 : i32 = GLF_dead6I_7;
                    let x_15433 : i32 = GLF_dead6J_7;
                    let x_15437 : i32 = GLF_dead6B_7;
                    let x_15439 : i32 = GLF_dead6C_7;
                    let x_15442 : i32 = GLF_dead6D_7;
                    let x_15444 : i32 = GLF_dead6E_7;
                    let x_15447 : i32 = GLF_dead6F_7;
                    let x_15449 : i32 = GLF_dead6G_7;
                    let x_15452 : i32 = GLF_dead6H_7;
                    let x_15455 : i32 = GLF_dead6I_7;
                    let x_15457 : i32 = GLF_dead6J_7;
                    let x_15461 : i32 = GLF_dead6res_7;
                    GLF_dead6res_7 = (x_15461 & ((((((((((x_15390 | ~(x_15391)) | x_15394) | ~(x_15396)) | ~(x_15399)) | ~(x_15402)) | ~(x_15405)) | x_15408) | ~(x_15410)) & ((((((((~(x_15413) | ~(x_15415)) | ~(x_15418)) | x_15421) | ~(x_15423)) | x_15426) | ~(x_15428)) | x_15431) | ~(x_15433))) & ((((((((~(x_15437) | ~(x_15439)) | x_15442) | ~(x_15444)) | x_15447) | ~(x_15449)) | ~(x_15452)) | x_15455) | ~(x_15457))));
                    let x_15463 : i32 = GLF_dead6res_7;
                    let x_15465 : f32 = select(1.0, 0.0, (x_15463 == 0));
                    let x_15466 : vec3<f32> = vec3<f32>(x_15465, x_15465, x_15465);
                    GLF_dead6_GLF_color = vec4<f32>(x_15466.x, x_15466.y, x_15466.z, 1.0);
                  }
                  let x_15471 : i32 = sum_index;
                  let x_15472 : i32 = c_1;
                  let x_15473 : i32 = r_1;
                  let x_15475 : f32 = m44[x_15472][x_15473];
                  let x_15477 : f32 = sums[x_15471];
                  sums[x_15471] = (x_15477 + x_15475);
                }
                case 7: {
                  let x_14230 : i32 = sum_index;
                  let x_14231 : i32 = c_1;
                  let x_14232 : i32 = r_1;
                  let x_14234 : f32 = m43[x_14231][x_14232];
                  let x_14236 : f32 = sums[x_14230];
                  sums[x_14230] = (x_14236 + x_14234);
                }
                case 6: {
                  GLF_live6A_2 = array<f32, 50u>(72.949996948, 8.800000191, 88.720001221, -947.817016602, -57.330001831, 5.5, -8.899999619, 39.38999939, -1336.86340332, -3.299999952, 812.947021484, 28.100000381, -2.599999905, 9.199999809, -778.291992188, -7.099999905, 1.5, 1.200000048, 72.949996948, -7.099999905, 9.199999809, 28.100000381, -3.299999952, -57.330001831, 8.800000191, 1.200000048, -947.817016602, -2.599999905, -8.899999619, 812.947021484, 88.720001221, 39.38999939, -1336.86340332, 5.5, 1.5, -778.291992188, 1.200000048, -1336.86340332, -8.899999619, -778.291992188, 8.800000191, -7.099999905, -3.299999952, 1.5, -947.817016602, 88.720001221, 5.5, 28.100000381, 812.947021484, -57.330001831);
                  GLF_live6_looplimiter0 = 0;
                  GLF_live6i = 0;
                  loop {
                    let x_14021 : i32 = GLF_live6i;
                    if ((x_14021 < 200)) {
                    } else {
                      break;
                    }
                    let x_14023 : i32 = GLF_live6_looplimiter0;
                    if ((x_14023 >= 3)) {
                      let x_14028 : f32 = gl_FragCoord.y;
                      if ((x_14028 < 0.0)) {
                        x_GLF_color = vec4<f32>(8.600000381, -7660.190917969, 812.125, 73.269996643);
                      }
                      break;
                    }
                    let x_14038 : i32 = GLF_live6_looplimiter0;
                    GLF_live6_looplimiter0 = (x_14038 + 1);
                    let x_14040 : i32 = GLF_live6i;
                    let x_14042 : f32 = x_2821.GLF_live6resolution.x;
                    if ((x_14040 >= i32(x_14042))) {
                      break;
                    }
                    let x_14048 : i32 = GLF_live6i;
                    let x_14051 : i32 = GLF_live6i;
                    if (((4 * (x_14048 / 4)) == x_14051)) {
                      let x_14055 : i32 = GLF_live6i;
                      let x_14058 : i32 = GLF_live6i;
                      let x_14060 : f32 = x_2783.injectionSwitch.x;
                      GLF_live6A_2[clamp((x_14055 / 4), 0, 49)] = f32((x_14058 >> bitcast<u32>(i32(x_14060))));
                    }

                    continuing {
                      let x_14065 : i32 = GLF_live6i;
                      GLF_live6i = (x_14065 + 1);
                    }
                  }
                  x_injected_loop_counter_9 = 1;
                  loop {
                    let x_14073 : i32 = x_injected_loop_counter_9;
                    if ((x_14073 != 0)) {
                    } else {
                      break;
                    }
                    loop {
                      let x_14079 : i32 = sum_index;
                      let x_14080 : i32 = c_1;
                      let x_14081 : i32 = r_1;
                      let x_14083 : f32 = m42[x_14080][x_14081];
                      let x_14085 : f32 = sums[x_14079];
                      sums[x_14079] = (x_14085 + x_14083);

                      continuing {
                        let x_14089 : f32 = x_2783.injectionSwitch.x;
                        let x_14091 : f32 = x_2783.injectionSwitch.y;
                        if ((x_14089 > x_14091)) {
                        } else {
                          break;
                        }
                      }
                    }

                    continuing {
                      let x_14093 : i32 = x_injected_loop_counter_9;
                      x_injected_loop_counter_9 = (x_14093 - 1);
                    }
                  }
                  if (false) {
                    let x_14098 : i32 = x_injected_loop_counter_5;
                    x_injected_loop_counter_5 = (x_14098 - 1);
                    donor_replacementGLF_dead5cols_2 = x_14098;
                    let x_14106 : u32 = matrix_number;
                    let x_14109 : u32 = matrix_number;
                    donor_replacementGLF_dead5matrix_number_1 = (min(x_14106, 99472u) | x_14109);
                    GLF_dead5rows_4 = 2;
                    loop {
                      let x_14117 : i32 = GLF_dead5rows_4;
                      if ((x_14117 <= 4)) {
                      } else {
                        break;
                      }
                      GLF_dead5c_5 = 0;
                      loop {
                        let x_14125 : i32 = GLF_dead5c_5;
                        let x_14126 : i32 = donor_replacementGLF_dead5cols_2;
                        if ((x_14125 < x_14126)) {
                        } else {
                          break;
                        }
                        GLF_dead5r_7 = 0;
                        loop {
                          let x_14134 : i32 = GLF_dead5r_7;
                          let x_14135 : i32 = GLF_dead5rows_4;
                          if ((x_14134 < x_14135)) {
                          } else {
                            break;
                          }
                          let x_14137 : u32 = donor_replacementGLF_dead5matrix_number_1;
                          switch(x_14137) {
                            case 8u: {
                              let x_14212 : i32 = GLF_dead5c_5;
                              let x_14214 : i32 = GLF_dead5r_7;
                              let x_14217 : f32 = x_1218.GLF_dead5one;
                              GLF_dead5m44[clamp(x_14212, 0, 3)][clamp(x_14214, 0, 3)] = x_14217;
                            }
                            case 7u: {
                              let x_14204 : i32 = GLF_dead5c_5;
                              let x_14206 : i32 = GLF_dead5r_7;
                              let x_14209 : f32 = x_1218.GLF_dead5one;
                              GLF_dead5m43[clamp(x_14204, 0, 3)][clamp(x_14206, 0, 2)] = x_14209;
                            }
                            case 6u: {
                              let x_14196 : i32 = GLF_dead5c_5;
                              let x_14198 : i32 = GLF_dead5r_7;
                              let x_14201 : f32 = x_1218.GLF_dead5one;
                              GLF_dead5m42[clamp(x_14196, 0, 3)][clamp(x_14198, 0, 1)] = x_14201;
                            }
                            case 5u: {
                              let x_14188 : i32 = GLF_dead5c_5;
                              let x_14190 : i32 = GLF_dead5r_7;
                              let x_14193 : f32 = x_1218.GLF_dead5one;
                              GLF_dead5m34[clamp(x_14188, 0, 2)][clamp(x_14190, 0, 3)] = x_14193;
                            }
                            case 4u: {
                              let x_14180 : i32 = GLF_dead5c_5;
                              let x_14182 : i32 = GLF_dead5r_7;
                              let x_14185 : f32 = x_1218.GLF_dead5one;
                              GLF_dead5m33[clamp(x_14180, 0, 2)][clamp(x_14182, 0, 2)] = x_14185;
                            }
                            case 3u: {
                              let x_14172 : i32 = GLF_dead5c_5;
                              let x_14174 : i32 = GLF_dead5r_7;
                              let x_14177 : f32 = x_1218.GLF_dead5one;
                              GLF_dead5m32[clamp(x_14172, 0, 2)][clamp(x_14174, 0, 1)] = x_14177;
                            }
                            case 2u: {
                              let x_14164 : i32 = GLF_dead5c_5;
                              let x_14166 : i32 = GLF_dead5r_7;
                              let x_14169 : f32 = x_1218.GLF_dead5one;
                              GLF_dead5m24[clamp(x_14164, 0, 1)][clamp(x_14166, 0, 3)] = x_14169;
                            }
                            case 1u: {
                              let x_14156 : i32 = GLF_dead5c_5;
                              let x_14158 : i32 = GLF_dead5r_7;
                              let x_14161 : f32 = x_1218.GLF_dead5one;
                              GLF_dead5m23[clamp(x_14156, 0, 1)][clamp(x_14158, 0, 2)] = x_14161;
                            }
                            case 0u: {
                              let x_14148 : i32 = GLF_dead5c_5;
                              let x_14150 : i32 = GLF_dead5r_7;
                              let x_14153 : f32 = x_1218.GLF_dead5one;
                              GLF_dead5m22[clamp(x_14148, 0, 1)][clamp(x_14150, 0, 1)] = x_14153;
                            }
                            default: {
                            }
                          }

                          continuing {
                            let x_14221 : i32 = GLF_dead5r_7;
                            GLF_dead5r_7 = (x_14221 + 1);
                          }
                        }

                        continuing {
                          let x_14223 : i32 = GLF_dead5c_5;
                          GLF_dead5c_5 = (x_14223 + 1);
                        }
                      }
                      let x_14225 : u32 = donor_replacementGLF_dead5matrix_number_1;
                      donor_replacementGLF_dead5matrix_number_1 = (x_14225 + 1u);

                      continuing {
                        let x_14227 : i32 = GLF_dead5rows_4;
                        GLF_dead5rows_4 = (x_14227 + 1);
                      }
                    }
                  }
                }
                case 5: {
                  let x_12731 : f32 = gl_FragCoord.y;
                  if ((x_12731 < 0.0)) {
                    let x_12736 : vec4<f32> = GLF_dead6gl_FragCoord;
                    GLF_dead6icoord_6 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_12736.x, x_12736.y)));
                    let x_12742 : i32 = GLF_dead6icoord_6.x;
                    GLF_dead6A_6 = select(-1, 0, ((x_12742 & 1) != 0));
                    let x_12748 : i32 = GLF_dead6icoord_6.x;
                    GLF_dead6B_6 = select(-1, 0, ((x_12748 & 2) != 0));
                    let x_12754 : i32 = GLF_dead6icoord_6.x;
                    GLF_dead6C_6 = select(-1, 0, ((x_12754 & 4) != 0));
                    let x_12760 : i32 = GLF_dead6icoord_6.x;
                    GLF_dead6D_6 = select(-1, 0, ((x_12760 & 8) != 0));
                    let x_12766 : i32 = GLF_dead6icoord_6.x;
                    GLF_dead6E_6 = select(-1, 0, ((x_12766 & 16) != 0));
                    let x_12772 : i32 = GLF_dead6icoord_6.y;
                    GLF_dead6F_6 = select(-1, 0, ((x_12772 & 1) != 0));
                    let x_12778 : i32 = GLF_dead6icoord_6.y;
                    GLF_dead6G_6 = select(-1, 0, ((x_12778 & 2) != 0));
                    let x_12784 : i32 = GLF_dead6icoord_6.y;
                    GLF_dead6H_6 = select(-1, 0, ((x_12784 & 4) != 0));
                    let x_12790 : i32 = GLF_dead6icoord_6.y;
                    GLF_dead6I_6 = select(-1, 0, ((x_12790 & 8) != 0));
                    let x_12796 : i32 = GLF_dead6icoord_6.y;
                    GLF_dead6J_6 = select(-1, 0, ((x_12796 & 16) != 0));
                    let x_12801 : i32 = GLF_dead6A_6;
                    let x_12802 : i32 = GLF_dead6C_6;
                    let x_12805 : i32 = GLF_dead6D_6;
                    let x_12808 : i32 = GLF_dead6E_6;
                    let x_12811 : i32 = GLF_dead6F_6;
                    let x_12813 : i32 = GLF_dead6G_6;
                    let x_12815 : i32 = GLF_dead6H_6;
                    let x_12817 : i32 = GLF_dead6I_6;
                    let x_12820 : i32 = GLF_dead6J_6;
                    let x_12823 : i32 = GLF_dead6B_6;
                    let x_12824 : i32 = GLF_dead6C_6;
                    let x_12827 : i32 = GLF_dead6D_6;
                    let x_12830 : i32 = GLF_dead6E_6;
                    let x_12833 : i32 = GLF_dead6F_6;
                    let x_12835 : i32 = GLF_dead6G_6;
                    let x_12837 : i32 = GLF_dead6H_6;
                    let x_12839 : i32 = GLF_dead6I_6;
                    let x_12842 : i32 = GLF_dead6J_6;
                    let x_12846 : i32 = GLF_dead6A_6;
                    let x_12848 : i32 = GLF_dead6C_6;
                    let x_12850 : i32 = GLF_dead6D_6;
                    let x_12853 : i32 = GLF_dead6E_6;
                    let x_12856 : i32 = GLF_dead6F_6;
                    let x_12858 : i32 = GLF_dead6H_6;
                    let x_12861 : i32 = GLF_dead6I_6;
                    let x_12863 : i32 = GLF_dead6J_6;
                    let x_12867 : i32 = GLF_dead6A_6;
                    let x_12868 : i32 = GLF_dead6B_6;
                    let x_12871 : i32 = GLF_dead6D_6;
                    let x_12874 : i32 = GLF_dead6E_6;
                    let x_12877 : i32 = GLF_dead6G_6;
                    let x_12879 : i32 = GLF_dead6H_6;
                    let x_12882 : i32 = GLF_dead6I_6;
                    let x_12884 : i32 = GLF_dead6J_6;
                    GLF_dead6res_6 = (((((((((((x_12801 | ~(x_12802)) | ~(x_12805)) | ~(x_12808)) | x_12811) | x_12813) | x_12815) | ~(x_12817)) | ~(x_12820)) & ((((((((x_12823 | ~(x_12824)) | ~(x_12827)) | ~(x_12830)) | x_12833) | x_12835) | x_12837) | ~(x_12839)) | ~(x_12842))) & (((((((~(x_12846) | x_12848) | ~(x_12850)) | ~(x_12853)) | x_12856) | ~(x_12858)) | x_12861) | ~(x_12863))) & (((((((x_12867 | ~(x_12868)) | ~(x_12871)) | ~(x_12874)) | x_12877) | ~(x_12879)) | x_12882) | ~(x_12884)));
                    let x_12888 : i32 = GLF_dead6A_6;
                    let x_12889 : i32 = GLF_dead6B_6;
                    let x_12891 : i32 = GLF_dead6C_6;
                    let x_12894 : i32 = GLF_dead6D_6;
                    let x_12896 : i32 = GLF_dead6E_6;
                    let x_12899 : i32 = GLF_dead6F_6;
                    let x_12901 : i32 = GLF_dead6G_6;
                    let x_12903 : i32 = GLF_dead6H_6;
                    let x_12906 : i32 = GLF_dead6I_6;
                    let x_12908 : i32 = GLF_dead6J_6;
                    let x_12911 : i32 = GLF_dead6B_6;
                    let x_12912 : i32 = GLF_dead6C_6;
                    let x_12915 : i32 = GLF_dead6D_6;
                    let x_12918 : i32 = GLF_dead6E_6;
                    let x_12921 : i32 = GLF_dead6F_6;
                    let x_12924 : i32 = GLF_dead6G_6;
                    let x_12927 : i32 = GLF_dead6H_6;
                    let x_12929 : i32 = GLF_dead6I_6;
                    let x_12931 : i32 = GLF_dead6J_6;
                    let x_12935 : i32 = GLF_dead6A_6;
                    let x_12936 : i32 = GLF_dead6C_6;
                    let x_12938 : i32 = GLF_dead6D_6;
                    let x_12941 : i32 = GLF_dead6E_6;
                    let x_12944 : i32 = GLF_dead6G_6;
                    let x_12947 : i32 = GLF_dead6H_6;
                    let x_12949 : i32 = GLF_dead6I_6;
                    let x_12951 : i32 = GLF_dead6J_6;
                    let x_12955 : i32 = GLF_dead6A_6;
                    let x_12956 : i32 = GLF_dead6C_6;
                    let x_12958 : i32 = GLF_dead6D_6;
                    let x_12961 : i32 = GLF_dead6E_6;
                    let x_12964 : i32 = GLF_dead6F_6;
                    let x_12967 : i32 = GLF_dead6H_6;
                    let x_12969 : i32 = GLF_dead6I_6;
                    let x_12971 : i32 = GLF_dead6J_6;
                    let x_12975 : i32 = GLF_dead6res_6;
                    GLF_dead6res_6 = (x_12975 & ((((((((((((x_12888 | x_12889) | ~(x_12891)) | x_12894) | ~(x_12896)) | x_12899) | x_12901) | ~(x_12903)) | x_12906) | ~(x_12908)) & ((((((((x_12911 | ~(x_12912)) | ~(x_12915)) | ~(x_12918)) | ~(x_12921)) | ~(x_12924)) | x_12927) | x_12929) | ~(x_12931))) & (((((((x_12935 | x_12936) | ~(x_12938)) | ~(x_12941)) | ~(x_12944)) | x_12947) | x_12949) | ~(x_12951))) & (((((((x_12955 | x_12956) | ~(x_12958)) | ~(x_12961)) | ~(x_12964)) | x_12967) | x_12969) | ~(x_12971))));
                    let x_12977 : i32 = GLF_dead6A_6;
                    let x_12978 : i32 = GLF_dead6B_6;
                    let x_12980 : i32 = GLF_dead6C_6;
                    let x_12983 : i32 = GLF_dead6D_6;
                    let x_12985 : i32 = GLF_dead6E_6;
                    let x_12988 : i32 = GLF_dead6G_6;
                    let x_12991 : i32 = GLF_dead6H_6;
                    let x_12993 : i32 = GLF_dead6I_6;
                    let x_12995 : i32 = GLF_dead6J_6;
                    let x_12998 : i32 = GLF_dead6A_6;
                    let x_13000 : i32 = GLF_dead6C_6;
                    let x_13002 : i32 = GLF_dead6D_6;
                    let x_13004 : i32 = GLF_dead6E_6;
                    let x_13007 : i32 = GLF_dead6G_6;
                    let x_13010 : i32 = GLF_dead6H_6;
                    let x_13012 : i32 = GLF_dead6I_6;
                    let x_13014 : i32 = GLF_dead6J_6;
                    let x_13018 : i32 = GLF_dead6A_6;
                    let x_13020 : i32 = GLF_dead6B_6;
                    let x_13023 : i32 = GLF_dead6C_6;
                    let x_13026 : i32 = GLF_dead6D_6;
                    let x_13029 : i32 = GLF_dead6E_6;
                    let x_13031 : i32 = GLF_dead6G_6;
                    let x_13034 : i32 = GLF_dead6H_6;
                    let x_13036 : i32 = GLF_dead6I_6;
                    let x_13038 : i32 = GLF_dead6J_6;
                    let x_13042 : i32 = GLF_dead6A_6;
                    let x_13043 : i32 = GLF_dead6B_6;
                    let x_13046 : i32 = GLF_dead6D_6;
                    let x_13048 : i32 = GLF_dead6E_6;
                    let x_13051 : i32 = GLF_dead6G_6;
                    let x_13053 : i32 = GLF_dead6H_6;
                    let x_13055 : i32 = GLF_dead6I_6;
                    let x_13057 : i32 = GLF_dead6J_6;
                    let x_13061 : i32 = GLF_dead6res_6;
                    GLF_dead6res_6 = (x_13061 & (((((((((((x_12977 | x_12978) | ~(x_12980)) | x_12983) | ~(x_12985)) | ~(x_12988)) | x_12991) | x_12993) | ~(x_12995)) & (((((((~(x_12998) | x_13000) | x_13002) | ~(x_13004)) | ~(x_13007)) | x_13010) | x_13012) | ~(x_13014))) & ((((((((~(x_13018) | ~(x_13020)) | ~(x_13023)) | ~(x_13026)) | x_13029) | ~(x_13031)) | x_13034) | x_13036) | ~(x_13038))) & (((((((x_13042 | ~(x_13043)) | x_13046) | ~(x_13048)) | x_13051) | x_13053) | x_13055) | ~(x_13057))));
                    let x_13063 : i32 = GLF_dead6A_6;
                    let x_13065 : i32 = GLF_dead6B_6;
                    let x_13067 : i32 = GLF_dead6C_6;
                    let x_13070 : i32 = GLF_dead6D_6;
                    let x_13072 : i32 = GLF_dead6E_6;
                    let x_13075 : i32 = GLF_dead6G_6;
                    let x_13077 : i32 = GLF_dead6H_6;
                    let x_13079 : i32 = GLF_dead6I_6;
                    let x_13081 : i32 = GLF_dead6J_6;
                    let x_13084 : i32 = GLF_dead6A_6;
                    let x_13085 : i32 = GLF_dead6B_6;
                    let x_13088 : i32 = GLF_dead6D_6;
                    let x_13091 : i32 = GLF_dead6E_6;
                    let x_13093 : i32 = GLF_dead6G_6;
                    let x_13095 : i32 = GLF_dead6H_6;
                    let x_13097 : i32 = GLF_dead6I_6;
                    let x_13099 : i32 = GLF_dead6J_6;
                    let x_13103 : i32 = GLF_dead6A_6;
                    let x_13104 : i32 = GLF_dead6C_6;
                    let x_13107 : i32 = GLF_dead6D_6;
                    let x_13110 : i32 = GLF_dead6E_6;
                    let x_13112 : i32 = GLF_dead6F_6;
                    let x_13114 : i32 = GLF_dead6G_6;
                    let x_13116 : i32 = GLF_dead6H_6;
                    let x_13118 : i32 = GLF_dead6I_6;
                    let x_13120 : i32 = GLF_dead6J_6;
                    let x_13124 : i32 = GLF_dead6A_6;
                    let x_13126 : i32 = GLF_dead6C_6;
                    let x_13128 : i32 = GLF_dead6D_6;
                    let x_13131 : i32 = GLF_dead6E_6;
                    let x_13133 : i32 = GLF_dead6F_6;
                    let x_13135 : i32 = GLF_dead6G_6;
                    let x_13137 : i32 = GLF_dead6H_6;
                    let x_13139 : i32 = GLF_dead6I_6;
                    let x_13141 : i32 = GLF_dead6J_6;
                    let x_13145 : i32 = GLF_dead6res_6;
                    GLF_dead6res_6 = (x_13145 & (((((((((((~(x_13063) | x_13065) | ~(x_13067)) | x_13070) | ~(x_13072)) | x_13075) | x_13077) | x_13079) | ~(x_13081)) & (((((((x_13084 | ~(x_13085)) | ~(x_13088)) | x_13091) | x_13093) | x_13095) | x_13097) | ~(x_13099))) & ((((((((x_13103 | ~(x_13104)) | ~(x_13107)) | x_13110) | x_13112) | x_13114) | x_13116) | x_13118) | ~(x_13120))) & ((((((((~(x_13124) | x_13126) | ~(x_13128)) | x_13131) | x_13133) | x_13135) | x_13137) | x_13139) | ~(x_13141))));
                    let x_13147 : i32 = GLF_dead6A_6;
                    let x_13149 : i32 = GLF_dead6B_6;
                    let x_13152 : i32 = GLF_dead6C_6;
                    let x_13154 : i32 = GLF_dead6D_6;
                    let x_13157 : i32 = GLF_dead6E_6;
                    let x_13160 : i32 = GLF_dead6F_6;
                    let x_13163 : i32 = GLF_dead6G_6;
                    let x_13166 : i32 = GLF_dead6H_6;
                    let x_13169 : i32 = GLF_dead6I_6;
                    let x_13172 : i32 = GLF_dead6J_6;
                    let x_13174 : i32 = GLF_dead6A_6;
                    let x_13175 : i32 = GLF_dead6B_6;
                    let x_13178 : i32 = GLF_dead6C_6;
                    let x_13180 : i32 = GLF_dead6D_6;
                    let x_13182 : i32 = GLF_dead6E_6;
                    let x_13185 : i32 = GLF_dead6F_6;
                    let x_13188 : i32 = GLF_dead6G_6;
                    let x_13191 : i32 = GLF_dead6H_6;
                    let x_13194 : i32 = GLF_dead6I_6;
                    let x_13197 : i32 = GLF_dead6J_6;
                    let x_13200 : i32 = GLF_dead6A_6;
                    let x_13202 : i32 = GLF_dead6B_6;
                    let x_13204 : i32 = GLF_dead6C_6;
                    let x_13206 : i32 = GLF_dead6D_6;
                    let x_13208 : i32 = GLF_dead6E_6;
                    let x_13211 : i32 = GLF_dead6G_6;
                    let x_13214 : i32 = GLF_dead6H_6;
                    let x_13217 : i32 = GLF_dead6I_6;
                    let x_13220 : i32 = GLF_dead6J_6;
                    let x_13223 : i32 = GLF_dead6res_6;
                    GLF_dead6res_6 = (x_13223 & (((((((((((~(x_13147) | ~(x_13149)) | x_13152) | ~(x_13154)) | ~(x_13157)) | ~(x_13160)) | ~(x_13163)) | ~(x_13166)) | ~(x_13169)) | x_13172) & (((((((((x_13174 | ~(x_13175)) | x_13178) | x_13180) | ~(x_13182)) | ~(x_13185)) | ~(x_13188)) | ~(x_13191)) | ~(x_13194)) | x_13197)) & ((((((((~(x_13200) | x_13202) | x_13204) | x_13206) | ~(x_13208)) | ~(x_13211)) | ~(x_13214)) | ~(x_13217)) | x_13220)));
                    let x_13225 : i32 = GLF_dead6C_6;
                    let x_13227 : i32 = GLF_dead6D_6;
                    let x_13230 : i32 = GLF_dead6E_6;
                    let x_13232 : i32 = GLF_dead6F_6;
                    let x_13235 : i32 = GLF_dead6G_6;
                    let x_13238 : i32 = GLF_dead6H_6;
                    let x_13241 : i32 = GLF_dead6I_6;
                    let x_13244 : i32 = GLF_dead6J_6;
                    let x_13246 : i32 = GLF_dead6A_6;
                    let x_13248 : i32 = GLF_dead6C_6;
                    let x_13251 : i32 = GLF_dead6D_6;
                    let x_13254 : i32 = GLF_dead6E_6;
                    let x_13256 : i32 = GLF_dead6G_6;
                    let x_13259 : i32 = GLF_dead6H_6;
                    let x_13262 : i32 = GLF_dead6I_6;
                    let x_13265 : i32 = GLF_dead6J_6;
                    let x_13268 : i32 = GLF_dead6B_6;
                    let x_13269 : i32 = GLF_dead6D_6;
                    let x_13272 : i32 = GLF_dead6E_6;
                    let x_13274 : i32 = GLF_dead6F_6;
                    let x_13277 : i32 = GLF_dead6H_6;
                    let x_13280 : i32 = GLF_dead6I_6;
                    let x_13283 : i32 = GLF_dead6J_6;
                    let x_13286 : i32 = GLF_dead6res_6;
                    GLF_dead6res_6 = (x_13286 & (((((((((~(x_13225) | ~(x_13227)) | x_13230) | ~(x_13232)) | ~(x_13235)) | ~(x_13238)) | ~(x_13241)) | x_13244) & (((((((~(x_13246) | ~(x_13248)) | ~(x_13251)) | x_13254) | ~(x_13256)) | ~(x_13259)) | ~(x_13262)) | x_13265)) & ((((((x_13268 | ~(x_13269)) | x_13272) | ~(x_13274)) | ~(x_13277)) | ~(x_13280)) | x_13283)));
                    let x_13288 : i32 = GLF_dead6A_6;
                    let x_13289 : i32 = GLF_dead6B_6;
                    let x_13291 : i32 = GLF_dead6C_6;
                    let x_13293 : i32 = GLF_dead6D_6;
                    let x_13296 : i32 = GLF_dead6E_6;
                    let x_13298 : i32 = GLF_dead6G_6;
                    let x_13301 : i32 = GLF_dead6H_6;
                    let x_13304 : i32 = GLF_dead6I_6;
                    let x_13307 : i32 = GLF_dead6J_6;
                    let x_13309 : i32 = GLF_dead6B_6;
                    let x_13310 : i32 = GLF_dead6C_6;
                    let x_13312 : i32 = GLF_dead6D_6;
                    let x_13314 : i32 = GLF_dead6E_6;
                    let x_13317 : i32 = GLF_dead6F_6;
                    let x_13319 : i32 = GLF_dead6G_6;
                    let x_13322 : i32 = GLF_dead6H_6;
                    let x_13325 : i32 = GLF_dead6I_6;
                    let x_13328 : i32 = GLF_dead6J_6;
                    let x_13331 : i32 = GLF_dead6res_6;
                    GLF_dead6res_6 = (x_13331 & (((((((((x_13288 | x_13289) | x_13291) | ~(x_13293)) | x_13296) | ~(x_13298)) | ~(x_13301)) | ~(x_13304)) | x_13307) & ((((((((x_13309 | x_13310) | x_13312) | ~(x_13314)) | x_13317) | ~(x_13319)) | ~(x_13322)) | ~(x_13325)) | x_13328)));
                    let x_13333 : i32 = GLF_dead6A_6;
                    let x_13334 : i32 = GLF_dead6C_6;
                    let x_13337 : i32 = GLF_dead6D_6;
                    let x_13339 : i32 = GLF_dead6E_6;
                    let x_13341 : i32 = GLF_dead6F_6;
                    let x_13343 : i32 = GLF_dead6G_6;
                    let x_13346 : i32 = GLF_dead6H_6;
                    let x_13349 : i32 = GLF_dead6I_6;
                    let x_13352 : i32 = GLF_dead6J_6;
                    let x_13354 : i32 = GLF_dead6B_6;
                    let x_13355 : i32 = GLF_dead6C_6;
                    let x_13358 : i32 = GLF_dead6D_6;
                    let x_13360 : i32 = GLF_dead6E_6;
                    let x_13362 : i32 = GLF_dead6F_6;
                    let x_13364 : i32 = GLF_dead6G_6;
                    let x_13367 : i32 = GLF_dead6H_6;
                    let x_13370 : i32 = GLF_dead6J_6;
                    let x_13373 : i32 = GLF_dead6res_6;
                    GLF_dead6res_6 = (x_13373 & (((((((((x_13333 | ~(x_13334)) | x_13337) | x_13339) | x_13341) | ~(x_13343)) | ~(x_13346)) | ~(x_13349)) | x_13352) & (((((((x_13354 | ~(x_13355)) | x_13358) | x_13360) | x_13362) | ~(x_13364)) | ~(x_13367)) | x_13370)));
                    let x_13375 : i32 = GLF_dead6A_6;
                    let x_13377 : i32 = GLF_dead6B_6;
                    let x_13380 : i32 = GLF_dead6C_6;
                    let x_13382 : i32 = GLF_dead6D_6;
                    let x_13384 : i32 = GLF_dead6E_6;
                    let x_13386 : i32 = GLF_dead6F_6;
                    let x_13388 : i32 = GLF_dead6G_6;
                    let x_13391 : i32 = GLF_dead6H_6;
                    let x_13394 : i32 = GLF_dead6I_6;
                    let x_13397 : i32 = GLF_dead6J_6;
                    let x_13399 : i32 = GLF_dead6res_6;
                    GLF_dead6res_6 = (x_13399 & (((((((((~(x_13375) | ~(x_13377)) | x_13380) | x_13382) | x_13384) | x_13386) | ~(x_13388)) | ~(x_13391)) | ~(x_13394)) | x_13397));
                    let x_13401 : i32 = GLF_dead6A_6;
                    let x_13402 : i32 = GLF_dead6B_6;
                    let x_13404 : i32 = GLF_dead6C_6;
                    let x_13407 : i32 = GLF_dead6D_6;
                    let x_13410 : i32 = GLF_dead6E_6;
                    let x_13412 : i32 = GLF_dead6G_6;
                    let x_13414 : i32 = GLF_dead6H_6;
                    let x_13417 : i32 = GLF_dead6I_6;
                    let x_13420 : i32 = GLF_dead6J_6;
                    let x_13422 : i32 = GLF_dead6res_6;
                    GLF_dead6res_6 = (x_13422 & ((((((((x_13401 | x_13402) | ~(x_13404)) | ~(x_13407)) | x_13410) | x_13412) | ~(x_13414)) | ~(x_13417)) | x_13420));
                    let x_13424 : i32 = GLF_dead6B_6;
                    let x_13426 : i32 = GLF_dead6D_6;
                    let x_13428 : i32 = GLF_dead6E_6;
                    let x_13430 : i32 = GLF_dead6F_6;
                    let x_13433 : i32 = GLF_dead6G_6;
                    let x_13435 : i32 = GLF_dead6H_6;
                    let x_13438 : i32 = GLF_dead6I_6;
                    let x_13441 : i32 = GLF_dead6J_6;
                    let x_13443 : i32 = GLF_dead6res_6;
                    GLF_dead6res_6 = (x_13443 & (((((((~(x_13424) | x_13426) | x_13428) | ~(x_13430)) | x_13433) | ~(x_13435)) | ~(x_13438)) | x_13441));
                    let x_13445 : i32 = GLF_dead6B_6;
                    let x_13447 : i32 = GLF_dead6C_6;
                    let x_13449 : i32 = GLF_dead6D_6;
                    let x_13452 : i32 = GLF_dead6E_6;
                    let x_13454 : i32 = GLF_dead6F_6;
                    let x_13456 : i32 = GLF_dead6G_6;
                    let x_13458 : i32 = GLF_dead6H_6;
                    let x_13461 : i32 = GLF_dead6I_6;
                    let x_13464 : i32 = GLF_dead6J_6;
                    let x_13466 : i32 = GLF_dead6res_6;
                    GLF_dead6res_6 = (x_13466 & ((((((((~(x_13445) | x_13447) | ~(x_13449)) | x_13452) | x_13454) | x_13456) | ~(x_13458)) | ~(x_13461)) | x_13464));
                    let x_13468 : i32 = GLF_dead6A_6;
                    let x_13470 : i32 = GLF_dead6B_6;
                    let x_13473 : i32 = GLF_dead6C_6;
                    let x_13476 : i32 = GLF_dead6D_6;
                    let x_13478 : i32 = GLF_dead6E_6;
                    let x_13480 : i32 = GLF_dead6F_6;
                    let x_13482 : i32 = GLF_dead6G_6;
                    let x_13484 : i32 = GLF_dead6I_6;
                    let x_13487 : i32 = GLF_dead6J_6;
                    let x_13489 : i32 = GLF_dead6B_6;
                    let x_13491 : i32 = GLF_dead6C_6;
                    let x_13494 : i32 = GLF_dead6D_6;
                    let x_13496 : i32 = GLF_dead6E_6;
                    let x_13498 : i32 = GLF_dead6F_6;
                    let x_13501 : i32 = GLF_dead6G_6;
                    let x_13504 : i32 = GLF_dead6H_6;
                    let x_13506 : i32 = GLF_dead6I_6;
                    let x_13509 : i32 = GLF_dead6J_6;
                    let x_13512 : i32 = GLF_dead6res_6;
                    GLF_dead6res_6 = (x_13512 & (((((((((~(x_13468) | ~(x_13470)) | ~(x_13473)) | x_13476) | x_13478) | x_13480) | x_13482) | ~(x_13484)) | x_13487) & ((((((((~(x_13489) | ~(x_13491)) | x_13494) | x_13496) | ~(x_13498)) | ~(x_13501)) | x_13504) | ~(x_13506)) | x_13509)));
                    let x_13514 : i32 = GLF_dead6A_6;
                    let x_13516 : i32 = GLF_dead6B_6;
                    let x_13518 : i32 = GLF_dead6C_6;
                    let x_13520 : i32 = GLF_dead6D_6;
                    let x_13522 : i32 = GLF_dead6E_6;
                    let x_13524 : i32 = GLF_dead6H_6;
                    let x_13526 : i32 = GLF_dead6I_6;
                    let x_13529 : i32 = GLF_dead6J_6;
                    let x_13531 : i32 = GLF_dead6B_6;
                    let x_13532 : i32 = GLF_dead6C_6;
                    let x_13534 : i32 = GLF_dead6D_6;
                    let x_13536 : i32 = GLF_dead6E_6;
                    let x_13538 : i32 = GLF_dead6F_6;
                    let x_13540 : i32 = GLF_dead6G_6;
                    let x_13543 : i32 = GLF_dead6H_6;
                    let x_13545 : i32 = GLF_dead6I_6;
                    let x_13548 : i32 = GLF_dead6J_6;
                    let x_13551 : i32 = GLF_dead6A_6;
                    let x_13552 : i32 = GLF_dead6B_6;
                    let x_13554 : i32 = GLF_dead6C_6;
                    let x_13556 : i32 = GLF_dead6D_6;
                    let x_13559 : i32 = GLF_dead6E_6;
                    let x_13561 : i32 = GLF_dead6F_6;
                    let x_13563 : i32 = GLF_dead6G_6;
                    let x_13565 : i32 = GLF_dead6H_6;
                    let x_13567 : i32 = GLF_dead6I_6;
                    let x_13570 : i32 = GLF_dead6J_6;
                    let x_13573 : i32 = GLF_dead6res_6;
                    GLF_dead6res_6 = (x_13573 & (((((((((~(x_13514) | x_13516) | x_13518) | x_13520) | x_13522) | x_13524) | ~(x_13526)) | x_13529) & ((((((((x_13531 | x_13532) | x_13534) | x_13536) | x_13538) | ~(x_13540)) | x_13543) | ~(x_13545)) | x_13548)) & (((((((((x_13551 | x_13552) | x_13554) | ~(x_13556)) | x_13559) | x_13561) | x_13563) | x_13565) | ~(x_13567)) | x_13570)));
                    let x_13575 : i32 = GLF_dead6A_6;
                    let x_13576 : i32 = GLF_dead6B_6;
                    let x_13579 : i32 = GLF_dead6C_6;
                    let x_13581 : i32 = GLF_dead6D_6;
                    let x_13583 : i32 = GLF_dead6E_6;
                    let x_13585 : i32 = GLF_dead6F_6;
                    let x_13587 : i32 = GLF_dead6G_6;
                    let x_13589 : i32 = GLF_dead6H_6;
                    let x_13591 : i32 = GLF_dead6I_6;
                    let x_13594 : i32 = GLF_dead6J_6;
                    let x_13596 : i32 = GLF_dead6B_6;
                    let x_13598 : i32 = GLF_dead6D_6;
                    let x_13600 : i32 = GLF_dead6E_6;
                    let x_13602 : i32 = GLF_dead6F_6;
                    let x_13605 : i32 = GLF_dead6G_6;
                    let x_13608 : i32 = GLF_dead6H_6;
                    let x_13611 : i32 = GLF_dead6I_6;
                    let x_13613 : i32 = GLF_dead6J_6;
                    let x_13616 : i32 = GLF_dead6A_6;
                    let x_13618 : i32 = GLF_dead6B_6;
                    let x_13621 : i32 = GLF_dead6C_6;
                    let x_13623 : i32 = GLF_dead6E_6;
                    let x_13626 : i32 = GLF_dead6G_6;
                    let x_13629 : i32 = GLF_dead6H_6;
                    let x_13632 : i32 = GLF_dead6I_6;
                    let x_13634 : i32 = GLF_dead6J_6;
                    let x_13638 : i32 = GLF_dead6res_6;
                    GLF_dead6res_6 = (x_13638 & (((((((((((x_13575 | ~(x_13576)) | x_13579) | x_13581) | x_13583) | x_13585) | x_13587) | x_13589) | ~(x_13591)) | x_13594) & (((((((~(x_13596) | x_13598) | x_13600) | ~(x_13602)) | ~(x_13605)) | ~(x_13608)) | x_13611) | x_13613)) & (((((((~(x_13616) | ~(x_13618)) | x_13621) | ~(x_13623)) | ~(x_13626)) | ~(x_13629)) | x_13632) | ~(x_13634))));
                    let x_13640 : i32 = GLF_dead6A_6;
                    let x_13642 : i32 = GLF_dead6D_6;
                    let x_13645 : i32 = GLF_dead6E_6;
                    let x_13648 : i32 = GLF_dead6F_6;
                    let x_13651 : i32 = GLF_dead6G_6;
                    let x_13653 : i32 = GLF_dead6H_6;
                    let x_13656 : i32 = GLF_dead6I_6;
                    let x_13658 : i32 = GLF_dead6J_6;
                    let x_13661 : i32 = GLF_dead6A_6;
                    let x_13662 : i32 = GLF_dead6B_6;
                    let x_13664 : i32 = GLF_dead6E_6;
                    let x_13667 : i32 = GLF_dead6F_6;
                    let x_13670 : i32 = GLF_dead6G_6;
                    let x_13673 : i32 = GLF_dead6H_6;
                    let x_13675 : i32 = GLF_dead6I_6;
                    let x_13677 : i32 = GLF_dead6J_6;
                    let x_13681 : i32 = GLF_dead6B_6;
                    let x_13683 : i32 = GLF_dead6C_6;
                    let x_13685 : i32 = GLF_dead6D_6;
                    let x_13687 : i32 = GLF_dead6E_6;
                    let x_13690 : i32 = GLF_dead6F_6;
                    let x_13692 : i32 = GLF_dead6G_6;
                    let x_13695 : i32 = GLF_dead6H_6;
                    let x_13697 : i32 = GLF_dead6I_6;
                    let x_13699 : i32 = GLF_dead6J_6;
                    let x_13703 : i32 = GLF_dead6res_6;
                    GLF_dead6res_6 = (x_13703 & (((((((((~(x_13640) | ~(x_13642)) | ~(x_13645)) | ~(x_13648)) | x_13651) | ~(x_13653)) | x_13656) | ~(x_13658)) & (((((((x_13661 | x_13662) | ~(x_13664)) | ~(x_13667)) | ~(x_13670)) | x_13673) | x_13675) | ~(x_13677))) & ((((((((~(x_13681) | x_13683) | x_13685) | ~(x_13687)) | x_13690) | ~(x_13692)) | x_13695) | x_13697) | ~(x_13699))));
                    let x_13705 : i32 = GLF_dead6B_6;
                    let x_13707 : i32 = GLF_dead6C_6;
                    let x_13710 : i32 = GLF_dead6D_6;
                    let x_13713 : i32 = GLF_dead6E_6;
                    let x_13715 : i32 = GLF_dead6F_6;
                    let x_13717 : i32 = GLF_dead6G_6;
                    let x_13720 : i32 = GLF_dead6H_6;
                    let x_13722 : i32 = GLF_dead6I_6;
                    let x_13724 : i32 = GLF_dead6J_6;
                    let x_13727 : i32 = GLF_dead6A_6;
                    let x_13729 : i32 = GLF_dead6B_6;
                    let x_13732 : i32 = GLF_dead6C_6;
                    let x_13734 : i32 = GLF_dead6D_6;
                    let x_13737 : i32 = GLF_dead6G_6;
                    let x_13739 : i32 = GLF_dead6H_6;
                    let x_13741 : i32 = GLF_dead6I_6;
                    let x_13743 : i32 = GLF_dead6J_6;
                    let x_13747 : i32 = GLF_dead6C_6;
                    let x_13749 : i32 = GLF_dead6D_6;
                    let x_13751 : i32 = GLF_dead6E_6;
                    let x_13754 : i32 = GLF_dead6F_6;
                    let x_13757 : i32 = GLF_dead6G_6;
                    let x_13759 : i32 = GLF_dead6H_6;
                    let x_13761 : i32 = GLF_dead6I_6;
                    let x_13763 : i32 = GLF_dead6J_6;
                    let x_13767 : i32 = GLF_dead6res_6;
                    GLF_dead6res_6 = (x_13767 & ((((((((((~(x_13705) | ~(x_13707)) | ~(x_13710)) | x_13713) | x_13715) | ~(x_13717)) | x_13720) | x_13722) | ~(x_13724)) & (((((((~(x_13727) | ~(x_13729)) | x_13732) | ~(x_13734)) | x_13737) | x_13739) | x_13741) | ~(x_13743))) & (((((((~(x_13747) | x_13749) | ~(x_13751)) | ~(x_13754)) | x_13757) | x_13759) | x_13761) | ~(x_13763))));
                    let x_13769 : i32 = GLF_dead6A_6;
                    let x_13771 : i32 = GLF_dead6B_6;
                    let x_13773 : i32 = GLF_dead6C_6;
                    let x_13775 : i32 = GLF_dead6E_6;
                    let x_13777 : i32 = GLF_dead6F_6;
                    let x_13779 : i32 = GLF_dead6G_6;
                    let x_13781 : i32 = GLF_dead6H_6;
                    let x_13784 : i32 = GLF_dead6I_6;
                    let x_13787 : i32 = GLF_dead6J_6;
                    let x_13789 : i32 = GLF_dead6A_6;
                    let x_13791 : i32 = GLF_dead6B_6;
                    let x_13793 : i32 = GLF_dead6D_6;
                    let x_13795 : i32 = GLF_dead6E_6;
                    let x_13797 : i32 = GLF_dead6G_6;
                    let x_13800 : i32 = GLF_dead6H_6;
                    let x_13802 : i32 = GLF_dead6I_6;
                    let x_13805 : i32 = GLF_dead6J_6;
                    let x_13808 : i32 = GLF_dead6res_6;
                    GLF_dead6res_6 = (x_13808 & (((((((((~(x_13769) | x_13771) | x_13773) | x_13775) | x_13777) | x_13779) | ~(x_13781)) | ~(x_13784)) | x_13787) & (((((((~(x_13789) | x_13791) | x_13793) | x_13795) | ~(x_13797)) | x_13800) | ~(x_13802)) | x_13805)));
                    let x_13810 : i32 = GLF_dead6A_6;
                    let x_13811 : i32 = GLF_dead6B_6;
                    let x_13813 : i32 = GLF_dead6C_6;
                    let x_13816 : i32 = GLF_dead6D_6;
                    let x_13819 : i32 = GLF_dead6E_6;
                    let x_13822 : i32 = GLF_dead6F_6;
                    let x_13825 : i32 = GLF_dead6H_6;
                    let x_13828 : i32 = GLF_dead6I_6;
                    let x_13830 : i32 = GLF_dead6J_6;
                    let x_13833 : i32 = GLF_dead6res_6;
                    GLF_dead6res_6 = (x_13833 & ((((((((x_13810 | x_13811) | ~(x_13813)) | ~(x_13816)) | ~(x_13819)) | ~(x_13822)) | ~(x_13825)) | x_13828) | ~(x_13830)));
                    let x_13835 : i32 = GLF_dead6A_6;
                    let x_13837 : i32 = GLF_dead6C_6;
                    let x_13840 : i32 = GLF_dead6E_6;
                    let x_13843 : i32 = GLF_dead6F_6;
                    let x_13846 : i32 = GLF_dead6G_6;
                    let x_13848 : i32 = GLF_dead6H_6;
                    let x_13851 : i32 = GLF_dead6I_6;
                    let x_13853 : i32 = GLF_dead6J_6;
                    let x_13856 : i32 = GLF_dead6res_6;
                    GLF_dead6res_6 = (x_13856 & (((((((~(x_13835) | ~(x_13837)) | ~(x_13840)) | ~(x_13843)) | x_13846) | ~(x_13848)) | x_13851) | ~(x_13853)));
                    let x_13858 : i32 = GLF_dead6A_6;
                    let x_13859 : i32 = GLF_dead6B_6;
                    let x_13862 : i32 = GLF_dead6C_6;
                    let x_13865 : i32 = GLF_dead6D_6;
                    let x_13867 : i32 = GLF_dead6E_6;
                    let x_13870 : i32 = GLF_dead6F_6;
                    let x_13873 : i32 = GLF_dead6H_6;
                    let x_13876 : i32 = GLF_dead6I_6;
                    let x_13878 : i32 = GLF_dead6J_6;
                    let x_13881 : i32 = GLF_dead6res_6;
                    GLF_dead6res_6 = (x_13881 & ((((((((x_13858 | ~(x_13859)) | ~(x_13862)) | x_13865) | ~(x_13867)) | ~(x_13870)) | ~(x_13873)) | x_13876) | ~(x_13878)));
                    let x_13883 : i32 = GLF_dead6B_6;
                    let x_13884 : i32 = GLF_dead6C_6;
                    let x_13887 : i32 = GLF_dead6D_6;
                    let x_13889 : i32 = GLF_dead6E_6;
                    let x_13892 : i32 = GLF_dead6F_6;
                    let x_13895 : i32 = GLF_dead6G_6;
                    let x_13898 : i32 = GLF_dead6H_6;
                    let x_13901 : i32 = GLF_dead6I_6;
                    let x_13903 : i32 = GLF_dead6J_6;
                    let x_13906 : i32 = GLF_dead6A_6;
                    let x_13908 : i32 = GLF_dead6B_6;
                    let x_13911 : i32 = GLF_dead6C_6;
                    let x_13914 : i32 = GLF_dead6D_6;
                    let x_13916 : i32 = GLF_dead6E_6;
                    let x_13919 : i32 = GLF_dead6F_6;
                    let x_13921 : i32 = GLF_dead6H_6;
                    let x_13924 : i32 = GLF_dead6I_6;
                    let x_13926 : i32 = GLF_dead6J_6;
                    let x_13930 : i32 = GLF_dead6B_6;
                    let x_13932 : i32 = GLF_dead6C_6;
                    let x_13935 : i32 = GLF_dead6D_6;
                    let x_13937 : i32 = GLF_dead6E_6;
                    let x_13940 : i32 = GLF_dead6F_6;
                    let x_13942 : i32 = GLF_dead6G_6;
                    let x_13945 : i32 = GLF_dead6H_6;
                    let x_13948 : i32 = GLF_dead6I_6;
                    let x_13950 : i32 = GLF_dead6J_6;
                    let x_13954 : i32 = GLF_dead6res_6;
                    GLF_dead6res_6 = (x_13954 & ((((((((((x_13883 | ~(x_13884)) | x_13887) | ~(x_13889)) | ~(x_13892)) | ~(x_13895)) | ~(x_13898)) | x_13901) | ~(x_13903)) & ((((((((~(x_13906) | ~(x_13908)) | ~(x_13911)) | x_13914) | ~(x_13916)) | x_13919) | ~(x_13921)) | x_13924) | ~(x_13926))) & ((((((((~(x_13930) | ~(x_13932)) | x_13935) | ~(x_13937)) | x_13940) | ~(x_13942)) | ~(x_13945)) | x_13948) | ~(x_13950))));
                    let x_13956 : i32 = GLF_dead6res_6;
                    let x_13958 : f32 = select(1.0, 0.0, (x_13956 == 0));
                    let x_13959 : vec3<f32> = vec3<f32>(x_13958, x_13958, x_13958);
                    GLF_dead6_GLF_color = vec4<f32>(x_13959.x, x_13959.y, x_13959.z, 1.0);
                  }
                  loop {
                    if (false) {
                    }

                    continuing {
                      if (false) {
                      } else {
                        break;
                      }
                    }
                  }
                  let x_13972 : f32 = gl_FragCoord.x;
                  if ((x_13972 < 0.0)) {
                  } else {
                    let x_13977 : i32 = sum_index;
                    let x_13978 : i32 = c_1;
                    let x_13979 : i32 = r_1;
                    let x_13982 : f32 = m34[x_13978][(0 ^ x_13979)];
                    let x_13984 : f32 = sums[x_13977];
                    sums[x_13977] = (x_13984 + x_13982);
                    let x_13988 : f32 = gl_FragCoord.x;
                    if ((x_13988 < 0.0)) {
                      x_GLF_color = vec4<f32>(-0x1.8p+128, 0.033122443, -0x1.8p+128, 0.033626698);
                    }
                  }
                }
                case 4: {
                  if (false) {
                    let x_11387 : i32 = c_1;
                    let x_11388 : i32 = c_1;
                    donor_replacementGLF_dead3even_index = (x_11387 >> bitcast<u32>(x_11388));
                    let x_11392 : f32 = x_2629.one;
                    donor_replacementGLF_dead3even_number = x_11392;
                    if (false) {
                    }
                    let x_11397 : f32 = x_2629.one;
                    let x_11400 : f32 = x_2629.one;
                    let x_11403 : f32 = x_2629.one;
                    let x_11405 : f32 = x_2629.one;
                    let x_11410 : f32 = x_2629.one;
                    let x_11419 : f32 = x_2629.one;
                    let x_11421 : f32 = x_2783.injectionSwitch.x;
                    let x_11423 : f32 = x_2783.injectionSwitch.y;
                    donor_replacementGLF_dead3obj_2 = GLF_dead3Obj(array<f32, 10u>(x_11397, (-3417.26953125 / x_11400), min(x_11403, x_11405), -766.585021973, 3822.667724609, x_11410, 94.069999695, 1.0, -9692.770507812, 9.899999619), array<f32, 10u>(-5546.129394531, 420.381011963, 32.959999084, 53.259998322, x_11419, 2.099999905, select(68.900001526, -1965.476074219, (x_11421 < x_11423)), 2.599999905, -1109.81640625, 53.259998322));
                    x_injected_loop_counter_8 = 1;
                    loop {
                      let x_11437 : i32 = x_injected_loop_counter_8;
                      if ((x_11437 != 0)) {
                      } else {
                        break;
                      }
                      if (false) {
                        let x_11442 : vec4<f32> = GLF_dead6gl_FragCoord;
                        GLF_dead6icoord_5 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_11442.x, x_11442.y)));
                        let x_11448 : i32 = GLF_dead6icoord_5.x;
                        GLF_dead6A_5 = select(-1, 0, ((x_11448 & 1) != 0));
                        let x_11454 : i32 = GLF_dead6icoord_5.x;
                        GLF_dead6B_5 = select(-1, 0, ((x_11454 & 2) != 0));
                        let x_11460 : i32 = GLF_dead6icoord_5.x;
                        GLF_dead6C_5 = select(-1, 0, ((x_11460 & 4) != 0));
                        let x_11466 : i32 = GLF_dead6icoord_5.x;
                        GLF_dead6D_5 = select(-1, 0, ((x_11466 & 8) != 0));
                        let x_11472 : i32 = GLF_dead6icoord_5.x;
                        GLF_dead6E_5 = select(-1, 0, ((x_11472 & 16) != 0));
                        let x_11478 : i32 = GLF_dead6icoord_5.y;
                        GLF_dead6F_5 = select(-1, 0, ((x_11478 & 1) != 0));
                        let x_11484 : i32 = GLF_dead6icoord_5.y;
                        GLF_dead6G_5 = select(-1, 0, ((x_11484 & 2) != 0));
                        let x_11490 : i32 = GLF_dead6icoord_5.y;
                        GLF_dead6H_5 = select(-1, 0, ((x_11490 & 4) != 0));
                        let x_11496 : i32 = GLF_dead6icoord_5.y;
                        GLF_dead6I_5 = select(-1, 0, ((x_11496 & 8) != 0));
                        let x_11502 : i32 = GLF_dead6icoord_5.y;
                        GLF_dead6J_5 = select(-1, 0, ((x_11502 & 16) != 0));
                        let x_11507 : i32 = GLF_dead6A_5;
                        let x_11508 : i32 = GLF_dead6C_5;
                        let x_11511 : i32 = GLF_dead6D_5;
                        let x_11514 : i32 = GLF_dead6E_5;
                        let x_11517 : i32 = GLF_dead6F_5;
                        let x_11519 : i32 = GLF_dead6G_5;
                        let x_11521 : i32 = GLF_dead6H_5;
                        let x_11523 : i32 = GLF_dead6I_5;
                        let x_11526 : i32 = GLF_dead6J_5;
                        let x_11529 : i32 = GLF_dead6B_5;
                        let x_11530 : i32 = GLF_dead6C_5;
                        let x_11533 : i32 = GLF_dead6D_5;
                        let x_11536 : i32 = GLF_dead6E_5;
                        let x_11539 : i32 = GLF_dead6F_5;
                        let x_11541 : i32 = GLF_dead6G_5;
                        let x_11543 : i32 = GLF_dead6H_5;
                        let x_11545 : i32 = GLF_dead6I_5;
                        let x_11548 : i32 = GLF_dead6J_5;
                        let x_11552 : i32 = GLF_dead6A_5;
                        let x_11554 : i32 = GLF_dead6C_5;
                        let x_11556 : i32 = GLF_dead6D_5;
                        let x_11559 : i32 = GLF_dead6E_5;
                        let x_11562 : i32 = GLF_dead6F_5;
                        let x_11564 : i32 = GLF_dead6H_5;
                        let x_11567 : i32 = GLF_dead6I_5;
                        let x_11569 : i32 = GLF_dead6J_5;
                        let x_11573 : i32 = GLF_dead6A_5;
                        let x_11574 : i32 = GLF_dead6B_5;
                        let x_11577 : i32 = GLF_dead6D_5;
                        let x_11580 : i32 = GLF_dead6E_5;
                        let x_11583 : i32 = GLF_dead6G_5;
                        let x_11585 : i32 = GLF_dead6H_5;
                        let x_11588 : i32 = GLF_dead6I_5;
                        let x_11590 : i32 = GLF_dead6J_5;
                        GLF_dead6res_5 = (((((((((((x_11507 | ~(x_11508)) | ~(x_11511)) | ~(x_11514)) | x_11517) | x_11519) | x_11521) | ~(x_11523)) | ~(x_11526)) & ((((((((x_11529 | ~(x_11530)) | ~(x_11533)) | ~(x_11536)) | x_11539) | x_11541) | x_11543) | ~(x_11545)) | ~(x_11548))) & (((((((~(x_11552) | x_11554) | ~(x_11556)) | ~(x_11559)) | x_11562) | ~(x_11564)) | x_11567) | ~(x_11569))) & (((((((x_11573 | ~(x_11574)) | ~(x_11577)) | ~(x_11580)) | x_11583) | ~(x_11585)) | x_11588) | ~(x_11590)));
                        let x_11594 : i32 = GLF_dead6A_5;
                        let x_11595 : i32 = GLF_dead6B_5;
                        let x_11597 : i32 = GLF_dead6C_5;
                        let x_11600 : i32 = GLF_dead6D_5;
                        let x_11602 : i32 = GLF_dead6E_5;
                        let x_11605 : i32 = GLF_dead6F_5;
                        let x_11607 : i32 = GLF_dead6G_5;
                        let x_11609 : i32 = GLF_dead6H_5;
                        let x_11612 : i32 = GLF_dead6I_5;
                        let x_11614 : i32 = GLF_dead6J_5;
                        let x_11617 : i32 = GLF_dead6B_5;
                        let x_11618 : i32 = GLF_dead6C_5;
                        let x_11621 : i32 = GLF_dead6D_5;
                        let x_11624 : i32 = GLF_dead6E_5;
                        let x_11627 : i32 = GLF_dead6F_5;
                        let x_11630 : i32 = GLF_dead6G_5;
                        let x_11633 : i32 = GLF_dead6H_5;
                        let x_11635 : i32 = GLF_dead6I_5;
                        let x_11637 : i32 = GLF_dead6J_5;
                        let x_11641 : i32 = GLF_dead6A_5;
                        let x_11642 : i32 = GLF_dead6C_5;
                        let x_11644 : i32 = GLF_dead6D_5;
                        let x_11647 : i32 = GLF_dead6E_5;
                        let x_11650 : i32 = GLF_dead6G_5;
                        let x_11653 : i32 = GLF_dead6H_5;
                        let x_11655 : i32 = GLF_dead6I_5;
                        let x_11657 : i32 = GLF_dead6J_5;
                        let x_11661 : i32 = GLF_dead6A_5;
                        let x_11662 : i32 = GLF_dead6C_5;
                        let x_11664 : i32 = GLF_dead6D_5;
                        let x_11667 : i32 = GLF_dead6E_5;
                        let x_11670 : i32 = GLF_dead6F_5;
                        let x_11673 : i32 = GLF_dead6H_5;
                        let x_11675 : i32 = GLF_dead6I_5;
                        let x_11677 : i32 = GLF_dead6J_5;
                        let x_11681 : i32 = GLF_dead6res_5;
                        GLF_dead6res_5 = (x_11681 & ((((((((((((x_11594 | x_11595) | ~(x_11597)) | x_11600) | ~(x_11602)) | x_11605) | x_11607) | ~(x_11609)) | x_11612) | ~(x_11614)) & ((((((((x_11617 | ~(x_11618)) | ~(x_11621)) | ~(x_11624)) | ~(x_11627)) | ~(x_11630)) | x_11633) | x_11635) | ~(x_11637))) & (((((((x_11641 | x_11642) | ~(x_11644)) | ~(x_11647)) | ~(x_11650)) | x_11653) | x_11655) | ~(x_11657))) & (((((((x_11661 | x_11662) | ~(x_11664)) | ~(x_11667)) | ~(x_11670)) | x_11673) | x_11675) | ~(x_11677))));
                        let x_11683 : i32 = GLF_dead6A_5;
                        let x_11684 : i32 = GLF_dead6B_5;
                        let x_11686 : i32 = GLF_dead6C_5;
                        let x_11689 : i32 = GLF_dead6D_5;
                        let x_11691 : i32 = GLF_dead6E_5;
                        let x_11694 : i32 = GLF_dead6G_5;
                        let x_11697 : i32 = GLF_dead6H_5;
                        let x_11699 : i32 = GLF_dead6I_5;
                        let x_11701 : i32 = GLF_dead6J_5;
                        let x_11704 : i32 = GLF_dead6A_5;
                        let x_11706 : i32 = GLF_dead6C_5;
                        let x_11708 : i32 = GLF_dead6D_5;
                        let x_11710 : i32 = GLF_dead6E_5;
                        let x_11713 : i32 = GLF_dead6G_5;
                        let x_11716 : i32 = GLF_dead6H_5;
                        let x_11718 : i32 = GLF_dead6I_5;
                        let x_11720 : i32 = GLF_dead6J_5;
                        let x_11724 : i32 = GLF_dead6A_5;
                        let x_11726 : i32 = GLF_dead6B_5;
                        let x_11729 : i32 = GLF_dead6C_5;
                        let x_11732 : i32 = GLF_dead6D_5;
                        let x_11735 : i32 = GLF_dead6E_5;
                        let x_11737 : i32 = GLF_dead6G_5;
                        let x_11740 : i32 = GLF_dead6H_5;
                        let x_11742 : i32 = GLF_dead6I_5;
                        let x_11744 : i32 = GLF_dead6J_5;
                        let x_11748 : i32 = GLF_dead6A_5;
                        let x_11749 : i32 = GLF_dead6B_5;
                        let x_11752 : i32 = GLF_dead6D_5;
                        let x_11754 : i32 = GLF_dead6E_5;
                        let x_11757 : i32 = GLF_dead6G_5;
                        let x_11759 : i32 = GLF_dead6H_5;
                        let x_11761 : i32 = GLF_dead6I_5;
                        let x_11763 : i32 = GLF_dead6J_5;
                        let x_11767 : i32 = GLF_dead6res_5;
                        GLF_dead6res_5 = (x_11767 & (((((((((((x_11683 | x_11684) | ~(x_11686)) | x_11689) | ~(x_11691)) | ~(x_11694)) | x_11697) | x_11699) | ~(x_11701)) & (((((((~(x_11704) | x_11706) | x_11708) | ~(x_11710)) | ~(x_11713)) | x_11716) | x_11718) | ~(x_11720))) & ((((((((~(x_11724) | ~(x_11726)) | ~(x_11729)) | ~(x_11732)) | x_11735) | ~(x_11737)) | x_11740) | x_11742) | ~(x_11744))) & (((((((x_11748 | ~(x_11749)) | x_11752) | ~(x_11754)) | x_11757) | x_11759) | x_11761) | ~(x_11763))));
                        let x_11769 : i32 = GLF_dead6A_5;
                        let x_11771 : i32 = GLF_dead6B_5;
                        let x_11773 : i32 = GLF_dead6C_5;
                        let x_11776 : i32 = GLF_dead6D_5;
                        let x_11778 : i32 = GLF_dead6E_5;
                        let x_11781 : i32 = GLF_dead6G_5;
                        let x_11783 : i32 = GLF_dead6H_5;
                        let x_11785 : i32 = GLF_dead6I_5;
                        let x_11787 : i32 = GLF_dead6J_5;
                        let x_11790 : i32 = GLF_dead6A_5;
                        let x_11791 : i32 = GLF_dead6B_5;
                        let x_11794 : i32 = GLF_dead6D_5;
                        let x_11797 : i32 = GLF_dead6E_5;
                        let x_11799 : i32 = GLF_dead6G_5;
                        let x_11801 : i32 = GLF_dead6H_5;
                        let x_11803 : i32 = GLF_dead6I_5;
                        let x_11805 : i32 = GLF_dead6J_5;
                        let x_11809 : i32 = GLF_dead6A_5;
                        let x_11810 : i32 = GLF_dead6C_5;
                        let x_11813 : i32 = GLF_dead6D_5;
                        let x_11816 : i32 = GLF_dead6E_5;
                        let x_11818 : i32 = GLF_dead6F_5;
                        let x_11820 : i32 = GLF_dead6G_5;
                        let x_11822 : i32 = GLF_dead6H_5;
                        let x_11824 : i32 = GLF_dead6I_5;
                        let x_11826 : i32 = GLF_dead6J_5;
                        let x_11830 : i32 = GLF_dead6A_5;
                        let x_11832 : i32 = GLF_dead6C_5;
                        let x_11834 : i32 = GLF_dead6D_5;
                        let x_11837 : i32 = GLF_dead6E_5;
                        let x_11839 : i32 = GLF_dead6F_5;
                        let x_11841 : i32 = GLF_dead6G_5;
                        let x_11843 : i32 = GLF_dead6H_5;
                        let x_11845 : i32 = GLF_dead6I_5;
                        let x_11847 : i32 = GLF_dead6J_5;
                        let x_11851 : i32 = GLF_dead6res_5;
                        GLF_dead6res_5 = (x_11851 & (((((((((((~(x_11769) | x_11771) | ~(x_11773)) | x_11776) | ~(x_11778)) | x_11781) | x_11783) | x_11785) | ~(x_11787)) & (((((((x_11790 | ~(x_11791)) | ~(x_11794)) | x_11797) | x_11799) | x_11801) | x_11803) | ~(x_11805))) & ((((((((x_11809 | ~(x_11810)) | ~(x_11813)) | x_11816) | x_11818) | x_11820) | x_11822) | x_11824) | ~(x_11826))) & ((((((((~(x_11830) | x_11832) | ~(x_11834)) | x_11837) | x_11839) | x_11841) | x_11843) | x_11845) | ~(x_11847))));
                        let x_11853 : i32 = GLF_dead6A_5;
                        let x_11855 : i32 = GLF_dead6B_5;
                        let x_11858 : i32 = GLF_dead6C_5;
                        let x_11860 : i32 = GLF_dead6D_5;
                        let x_11863 : i32 = GLF_dead6E_5;
                        let x_11866 : i32 = GLF_dead6F_5;
                        let x_11869 : i32 = GLF_dead6G_5;
                        let x_11872 : i32 = GLF_dead6H_5;
                        let x_11875 : i32 = GLF_dead6I_5;
                        let x_11878 : i32 = GLF_dead6J_5;
                        let x_11880 : i32 = GLF_dead6A_5;
                        let x_11881 : i32 = GLF_dead6B_5;
                        let x_11884 : i32 = GLF_dead6C_5;
                        let x_11886 : i32 = GLF_dead6D_5;
                        let x_11888 : i32 = GLF_dead6E_5;
                        let x_11891 : i32 = GLF_dead6F_5;
                        let x_11894 : i32 = GLF_dead6G_5;
                        let x_11897 : i32 = GLF_dead6H_5;
                        let x_11900 : i32 = GLF_dead6I_5;
                        let x_11903 : i32 = GLF_dead6J_5;
                        let x_11906 : i32 = GLF_dead6A_5;
                        let x_11908 : i32 = GLF_dead6B_5;
                        let x_11910 : i32 = GLF_dead6C_5;
                        let x_11912 : i32 = GLF_dead6D_5;
                        let x_11914 : i32 = GLF_dead6E_5;
                        let x_11917 : i32 = GLF_dead6G_5;
                        let x_11920 : i32 = GLF_dead6H_5;
                        let x_11923 : i32 = GLF_dead6I_5;
                        let x_11926 : i32 = GLF_dead6J_5;
                        let x_11929 : i32 = GLF_dead6res_5;
                        GLF_dead6res_5 = (x_11929 & (((((((((((~(x_11853) | ~(x_11855)) | x_11858) | ~(x_11860)) | ~(x_11863)) | ~(x_11866)) | ~(x_11869)) | ~(x_11872)) | ~(x_11875)) | x_11878) & (((((((((x_11880 | ~(x_11881)) | x_11884) | x_11886) | ~(x_11888)) | ~(x_11891)) | ~(x_11894)) | ~(x_11897)) | ~(x_11900)) | x_11903)) & ((((((((~(x_11906) | x_11908) | x_11910) | x_11912) | ~(x_11914)) | ~(x_11917)) | ~(x_11920)) | ~(x_11923)) | x_11926)));
                        let x_11931 : i32 = GLF_dead6C_5;
                        let x_11933 : i32 = GLF_dead6D_5;
                        let x_11936 : i32 = GLF_dead6E_5;
                        let x_11938 : i32 = GLF_dead6F_5;
                        let x_11941 : i32 = GLF_dead6G_5;
                        let x_11944 : i32 = GLF_dead6H_5;
                        let x_11947 : i32 = GLF_dead6I_5;
                        let x_11950 : i32 = GLF_dead6J_5;
                        let x_11952 : i32 = GLF_dead6A_5;
                        let x_11954 : i32 = GLF_dead6C_5;
                        let x_11957 : i32 = GLF_dead6D_5;
                        let x_11960 : i32 = GLF_dead6E_5;
                        let x_11962 : i32 = GLF_dead6G_5;
                        let x_11965 : i32 = GLF_dead6H_5;
                        let x_11968 : i32 = GLF_dead6I_5;
                        let x_11971 : i32 = GLF_dead6J_5;
                        let x_11974 : i32 = GLF_dead6B_5;
                        let x_11975 : i32 = GLF_dead6D_5;
                        let x_11978 : i32 = GLF_dead6E_5;
                        let x_11980 : i32 = GLF_dead6F_5;
                        let x_11983 : i32 = GLF_dead6H_5;
                        let x_11986 : i32 = GLF_dead6I_5;
                        let x_11989 : i32 = GLF_dead6J_5;
                        let x_11992 : i32 = GLF_dead6res_5;
                        GLF_dead6res_5 = (x_11992 & (((((((((~(x_11931) | ~(x_11933)) | x_11936) | ~(x_11938)) | ~(x_11941)) | ~(x_11944)) | ~(x_11947)) | x_11950) & (((((((~(x_11952) | ~(x_11954)) | ~(x_11957)) | x_11960) | ~(x_11962)) | ~(x_11965)) | ~(x_11968)) | x_11971)) & ((((((x_11974 | ~(x_11975)) | x_11978) | ~(x_11980)) | ~(x_11983)) | ~(x_11986)) | x_11989)));
                        let x_11994 : i32 = GLF_dead6A_5;
                        let x_11995 : i32 = GLF_dead6B_5;
                        let x_11997 : i32 = GLF_dead6C_5;
                        let x_11999 : i32 = GLF_dead6D_5;
                        let x_12002 : i32 = GLF_dead6E_5;
                        let x_12004 : i32 = GLF_dead6G_5;
                        let x_12007 : i32 = GLF_dead6H_5;
                        let x_12010 : i32 = GLF_dead6I_5;
                        let x_12013 : i32 = GLF_dead6J_5;
                        let x_12015 : i32 = GLF_dead6B_5;
                        let x_12016 : i32 = GLF_dead6C_5;
                        let x_12018 : i32 = GLF_dead6D_5;
                        let x_12020 : i32 = GLF_dead6E_5;
                        let x_12023 : i32 = GLF_dead6F_5;
                        let x_12025 : i32 = GLF_dead6G_5;
                        let x_12028 : i32 = GLF_dead6H_5;
                        let x_12031 : i32 = GLF_dead6I_5;
                        let x_12034 : i32 = GLF_dead6J_5;
                        let x_12037 : i32 = GLF_dead6res_5;
                        GLF_dead6res_5 = (x_12037 & (((((((((x_11994 | x_11995) | x_11997) | ~(x_11999)) | x_12002) | ~(x_12004)) | ~(x_12007)) | ~(x_12010)) | x_12013) & ((((((((x_12015 | x_12016) | x_12018) | ~(x_12020)) | x_12023) | ~(x_12025)) | ~(x_12028)) | ~(x_12031)) | x_12034)));
                        let x_12039 : i32 = GLF_dead6A_5;
                        let x_12040 : i32 = GLF_dead6C_5;
                        let x_12043 : i32 = GLF_dead6D_5;
                        let x_12045 : i32 = GLF_dead6E_5;
                        let x_12047 : i32 = GLF_dead6F_5;
                        let x_12049 : i32 = GLF_dead6G_5;
                        let x_12052 : i32 = GLF_dead6H_5;
                        let x_12055 : i32 = GLF_dead6I_5;
                        let x_12058 : i32 = GLF_dead6J_5;
                        let x_12060 : i32 = GLF_dead6B_5;
                        let x_12061 : i32 = GLF_dead6C_5;
                        let x_12064 : i32 = GLF_dead6D_5;
                        let x_12066 : i32 = GLF_dead6E_5;
                        let x_12068 : i32 = GLF_dead6F_5;
                        let x_12070 : i32 = GLF_dead6G_5;
                        let x_12073 : i32 = GLF_dead6H_5;
                        let x_12076 : i32 = GLF_dead6J_5;
                        let x_12079 : i32 = GLF_dead6res_5;
                        GLF_dead6res_5 = (x_12079 & (((((((((x_12039 | ~(x_12040)) | x_12043) | x_12045) | x_12047) | ~(x_12049)) | ~(x_12052)) | ~(x_12055)) | x_12058) & (((((((x_12060 | ~(x_12061)) | x_12064) | x_12066) | x_12068) | ~(x_12070)) | ~(x_12073)) | x_12076)));
                        let x_12081 : i32 = GLF_dead6A_5;
                        let x_12083 : i32 = GLF_dead6B_5;
                        let x_12086 : i32 = GLF_dead6C_5;
                        let x_12088 : i32 = GLF_dead6D_5;
                        let x_12090 : i32 = GLF_dead6E_5;
                        let x_12092 : i32 = GLF_dead6F_5;
                        let x_12094 : i32 = GLF_dead6G_5;
                        let x_12097 : i32 = GLF_dead6H_5;
                        let x_12100 : i32 = GLF_dead6I_5;
                        let x_12103 : i32 = GLF_dead6J_5;
                        let x_12105 : i32 = GLF_dead6res_5;
                        GLF_dead6res_5 = (x_12105 & (((((((((~(x_12081) | ~(x_12083)) | x_12086) | x_12088) | x_12090) | x_12092) | ~(x_12094)) | ~(x_12097)) | ~(x_12100)) | x_12103));
                        let x_12107 : i32 = GLF_dead6A_5;
                        let x_12108 : i32 = GLF_dead6B_5;
                        let x_12110 : i32 = GLF_dead6C_5;
                        let x_12113 : i32 = GLF_dead6D_5;
                        let x_12116 : i32 = GLF_dead6E_5;
                        let x_12118 : i32 = GLF_dead6G_5;
                        let x_12120 : i32 = GLF_dead6H_5;
                        let x_12123 : i32 = GLF_dead6I_5;
                        let x_12126 : i32 = GLF_dead6J_5;
                        let x_12128 : i32 = GLF_dead6res_5;
                        GLF_dead6res_5 = (x_12128 & ((((((((x_12107 | x_12108) | ~(x_12110)) | ~(x_12113)) | x_12116) | x_12118) | ~(x_12120)) | ~(x_12123)) | x_12126));
                        let x_12130 : i32 = GLF_dead6B_5;
                        let x_12132 : i32 = GLF_dead6D_5;
                        let x_12134 : i32 = GLF_dead6E_5;
                        let x_12136 : i32 = GLF_dead6F_5;
                        let x_12139 : i32 = GLF_dead6G_5;
                        let x_12141 : i32 = GLF_dead6H_5;
                        let x_12144 : i32 = GLF_dead6I_5;
                        let x_12147 : i32 = GLF_dead6J_5;
                        let x_12149 : i32 = GLF_dead6res_5;
                        GLF_dead6res_5 = (x_12149 & (((((((~(x_12130) | x_12132) | x_12134) | ~(x_12136)) | x_12139) | ~(x_12141)) | ~(x_12144)) | x_12147));
                        let x_12151 : i32 = GLF_dead6B_5;
                        let x_12153 : i32 = GLF_dead6C_5;
                        let x_12155 : i32 = GLF_dead6D_5;
                        let x_12158 : i32 = GLF_dead6E_5;
                        let x_12160 : i32 = GLF_dead6F_5;
                        let x_12162 : i32 = GLF_dead6G_5;
                        let x_12164 : i32 = GLF_dead6H_5;
                        let x_12167 : i32 = GLF_dead6I_5;
                        let x_12170 : i32 = GLF_dead6J_5;
                        let x_12172 : i32 = GLF_dead6res_5;
                        GLF_dead6res_5 = (x_12172 & ((((((((~(x_12151) | x_12153) | ~(x_12155)) | x_12158) | x_12160) | x_12162) | ~(x_12164)) | ~(x_12167)) | x_12170));
                        let x_12174 : i32 = GLF_dead6A_5;
                        let x_12176 : i32 = GLF_dead6B_5;
                        let x_12179 : i32 = GLF_dead6C_5;
                        let x_12182 : i32 = GLF_dead6D_5;
                        let x_12184 : i32 = GLF_dead6E_5;
                        let x_12186 : i32 = GLF_dead6F_5;
                        let x_12188 : i32 = GLF_dead6G_5;
                        let x_12190 : i32 = GLF_dead6I_5;
                        let x_12193 : i32 = GLF_dead6J_5;
                        let x_12195 : i32 = GLF_dead6B_5;
                        let x_12197 : i32 = GLF_dead6C_5;
                        let x_12200 : i32 = GLF_dead6D_5;
                        let x_12202 : i32 = GLF_dead6E_5;
                        let x_12204 : i32 = GLF_dead6F_5;
                        let x_12207 : i32 = GLF_dead6G_5;
                        let x_12210 : i32 = GLF_dead6H_5;
                        let x_12212 : i32 = GLF_dead6I_5;
                        let x_12215 : i32 = GLF_dead6J_5;
                        let x_12218 : i32 = GLF_dead6res_5;
                        GLF_dead6res_5 = (x_12218 & (((((((((~(x_12174) | ~(x_12176)) | ~(x_12179)) | x_12182) | x_12184) | x_12186) | x_12188) | ~(x_12190)) | x_12193) & ((((((((~(x_12195) | ~(x_12197)) | x_12200) | x_12202) | ~(x_12204)) | ~(x_12207)) | x_12210) | ~(x_12212)) | x_12215)));
                        let x_12220 : i32 = GLF_dead6A_5;
                        let x_12222 : i32 = GLF_dead6B_5;
                        let x_12224 : i32 = GLF_dead6C_5;
                        let x_12226 : i32 = GLF_dead6D_5;
                        let x_12228 : i32 = GLF_dead6E_5;
                        let x_12230 : i32 = GLF_dead6H_5;
                        let x_12232 : i32 = GLF_dead6I_5;
                        let x_12235 : i32 = GLF_dead6J_5;
                        let x_12237 : i32 = GLF_dead6B_5;
                        let x_12238 : i32 = GLF_dead6C_5;
                        let x_12240 : i32 = GLF_dead6D_5;
                        let x_12242 : i32 = GLF_dead6E_5;
                        let x_12244 : i32 = GLF_dead6F_5;
                        let x_12246 : i32 = GLF_dead6G_5;
                        let x_12249 : i32 = GLF_dead6H_5;
                        let x_12251 : i32 = GLF_dead6I_5;
                        let x_12254 : i32 = GLF_dead6J_5;
                        let x_12257 : i32 = GLF_dead6A_5;
                        let x_12258 : i32 = GLF_dead6B_5;
                        let x_12260 : i32 = GLF_dead6C_5;
                        let x_12262 : i32 = GLF_dead6D_5;
                        let x_12265 : i32 = GLF_dead6E_5;
                        let x_12267 : i32 = GLF_dead6F_5;
                        let x_12269 : i32 = GLF_dead6G_5;
                        let x_12271 : i32 = GLF_dead6H_5;
                        let x_12273 : i32 = GLF_dead6I_5;
                        let x_12276 : i32 = GLF_dead6J_5;
                        let x_12279 : i32 = GLF_dead6res_5;
                        GLF_dead6res_5 = (x_12279 & (((((((((~(x_12220) | x_12222) | x_12224) | x_12226) | x_12228) | x_12230) | ~(x_12232)) | x_12235) & ((((((((x_12237 | x_12238) | x_12240) | x_12242) | x_12244) | ~(x_12246)) | x_12249) | ~(x_12251)) | x_12254)) & (((((((((x_12257 | x_12258) | x_12260) | ~(x_12262)) | x_12265) | x_12267) | x_12269) | x_12271) | ~(x_12273)) | x_12276)));
                        let x_12281 : i32 = GLF_dead6A_5;
                        let x_12282 : i32 = GLF_dead6B_5;
                        let x_12285 : i32 = GLF_dead6C_5;
                        let x_12287 : i32 = GLF_dead6D_5;
                        let x_12289 : i32 = GLF_dead6E_5;
                        let x_12291 : i32 = GLF_dead6F_5;
                        let x_12293 : i32 = GLF_dead6G_5;
                        let x_12295 : i32 = GLF_dead6H_5;
                        let x_12297 : i32 = GLF_dead6I_5;
                        let x_12300 : i32 = GLF_dead6J_5;
                        let x_12302 : i32 = GLF_dead6B_5;
                        let x_12304 : i32 = GLF_dead6D_5;
                        let x_12306 : i32 = GLF_dead6E_5;
                        let x_12308 : i32 = GLF_dead6F_5;
                        let x_12311 : i32 = GLF_dead6G_5;
                        let x_12314 : i32 = GLF_dead6H_5;
                        let x_12317 : i32 = GLF_dead6I_5;
                        let x_12319 : i32 = GLF_dead6J_5;
                        let x_12322 : i32 = GLF_dead6A_5;
                        let x_12324 : i32 = GLF_dead6B_5;
                        let x_12327 : i32 = GLF_dead6C_5;
                        let x_12329 : i32 = GLF_dead6E_5;
                        let x_12332 : i32 = GLF_dead6G_5;
                        let x_12335 : i32 = GLF_dead6H_5;
                        let x_12338 : i32 = GLF_dead6I_5;
                        let x_12340 : i32 = GLF_dead6J_5;
                        let x_12344 : i32 = GLF_dead6res_5;
                        GLF_dead6res_5 = (x_12344 & (((((((((((x_12281 | ~(x_12282)) | x_12285) | x_12287) | x_12289) | x_12291) | x_12293) | x_12295) | ~(x_12297)) | x_12300) & (((((((~(x_12302) | x_12304) | x_12306) | ~(x_12308)) | ~(x_12311)) | ~(x_12314)) | x_12317) | x_12319)) & (((((((~(x_12322) | ~(x_12324)) | x_12327) | ~(x_12329)) | ~(x_12332)) | ~(x_12335)) | x_12338) | ~(x_12340))));
                        let x_12346 : i32 = GLF_dead6A_5;
                        let x_12348 : i32 = GLF_dead6D_5;
                        let x_12351 : i32 = GLF_dead6E_5;
                        let x_12354 : i32 = GLF_dead6F_5;
                        let x_12357 : i32 = GLF_dead6G_5;
                        let x_12359 : i32 = GLF_dead6H_5;
                        let x_12362 : i32 = GLF_dead6I_5;
                        let x_12364 : i32 = GLF_dead6J_5;
                        let x_12367 : i32 = GLF_dead6A_5;
                        let x_12368 : i32 = GLF_dead6B_5;
                        let x_12370 : i32 = GLF_dead6E_5;
                        let x_12373 : i32 = GLF_dead6F_5;
                        let x_12376 : i32 = GLF_dead6G_5;
                        let x_12379 : i32 = GLF_dead6H_5;
                        let x_12381 : i32 = GLF_dead6I_5;
                        let x_12383 : i32 = GLF_dead6J_5;
                        let x_12387 : i32 = GLF_dead6B_5;
                        let x_12389 : i32 = GLF_dead6C_5;
                        let x_12391 : i32 = GLF_dead6D_5;
                        let x_12393 : i32 = GLF_dead6E_5;
                        let x_12396 : i32 = GLF_dead6F_5;
                        let x_12398 : i32 = GLF_dead6G_5;
                        let x_12401 : i32 = GLF_dead6H_5;
                        let x_12403 : i32 = GLF_dead6I_5;
                        let x_12405 : i32 = GLF_dead6J_5;
                        let x_12409 : i32 = GLF_dead6res_5;
                        GLF_dead6res_5 = (x_12409 & (((((((((~(x_12346) | ~(x_12348)) | ~(x_12351)) | ~(x_12354)) | x_12357) | ~(x_12359)) | x_12362) | ~(x_12364)) & (((((((x_12367 | x_12368) | ~(x_12370)) | ~(x_12373)) | ~(x_12376)) | x_12379) | x_12381) | ~(x_12383))) & ((((((((~(x_12387) | x_12389) | x_12391) | ~(x_12393)) | x_12396) | ~(x_12398)) | x_12401) | x_12403) | ~(x_12405))));
                        let x_12411 : i32 = GLF_dead6B_5;
                        let x_12413 : i32 = GLF_dead6C_5;
                        let x_12416 : i32 = GLF_dead6D_5;
                        let x_12419 : i32 = GLF_dead6E_5;
                        let x_12421 : i32 = GLF_dead6F_5;
                        let x_12423 : i32 = GLF_dead6G_5;
                        let x_12426 : i32 = GLF_dead6H_5;
                        let x_12428 : i32 = GLF_dead6I_5;
                        let x_12430 : i32 = GLF_dead6J_5;
                        let x_12433 : i32 = GLF_dead6A_5;
                        let x_12435 : i32 = GLF_dead6B_5;
                        let x_12438 : i32 = GLF_dead6C_5;
                        let x_12440 : i32 = GLF_dead6D_5;
                        let x_12443 : i32 = GLF_dead6G_5;
                        let x_12445 : i32 = GLF_dead6H_5;
                        let x_12447 : i32 = GLF_dead6I_5;
                        let x_12449 : i32 = GLF_dead6J_5;
                        let x_12453 : i32 = GLF_dead6C_5;
                        let x_12455 : i32 = GLF_dead6D_5;
                        let x_12457 : i32 = GLF_dead6E_5;
                        let x_12460 : i32 = GLF_dead6F_5;
                        let x_12463 : i32 = GLF_dead6G_5;
                        let x_12465 : i32 = GLF_dead6H_5;
                        let x_12467 : i32 = GLF_dead6I_5;
                        let x_12469 : i32 = GLF_dead6J_5;
                        let x_12473 : i32 = GLF_dead6res_5;
                        GLF_dead6res_5 = (x_12473 & ((((((((((~(x_12411) | ~(x_12413)) | ~(x_12416)) | x_12419) | x_12421) | ~(x_12423)) | x_12426) | x_12428) | ~(x_12430)) & (((((((~(x_12433) | ~(x_12435)) | x_12438) | ~(x_12440)) | x_12443) | x_12445) | x_12447) | ~(x_12449))) & (((((((~(x_12453) | x_12455) | ~(x_12457)) | ~(x_12460)) | x_12463) | x_12465) | x_12467) | ~(x_12469))));
                        let x_12475 : i32 = GLF_dead6A_5;
                        let x_12477 : i32 = GLF_dead6B_5;
                        let x_12479 : i32 = GLF_dead6C_5;
                        let x_12481 : i32 = GLF_dead6E_5;
                        let x_12483 : i32 = GLF_dead6F_5;
                        let x_12485 : i32 = GLF_dead6G_5;
                        let x_12487 : i32 = GLF_dead6H_5;
                        let x_12490 : i32 = GLF_dead6I_5;
                        let x_12493 : i32 = GLF_dead6J_5;
                        let x_12495 : i32 = GLF_dead6A_5;
                        let x_12497 : i32 = GLF_dead6B_5;
                        let x_12499 : i32 = GLF_dead6D_5;
                        let x_12501 : i32 = GLF_dead6E_5;
                        let x_12503 : i32 = GLF_dead6G_5;
                        let x_12506 : i32 = GLF_dead6H_5;
                        let x_12508 : i32 = GLF_dead6I_5;
                        let x_12511 : i32 = GLF_dead6J_5;
                        let x_12514 : i32 = GLF_dead6res_5;
                        GLF_dead6res_5 = (x_12514 & (((((((((~(x_12475) | x_12477) | x_12479) | x_12481) | x_12483) | x_12485) | ~(x_12487)) | ~(x_12490)) | x_12493) & (((((((~(x_12495) | x_12497) | x_12499) | x_12501) | ~(x_12503)) | x_12506) | ~(x_12508)) | x_12511)));
                        let x_12516 : i32 = GLF_dead6A_5;
                        let x_12517 : i32 = GLF_dead6B_5;
                        let x_12519 : i32 = GLF_dead6C_5;
                        let x_12522 : i32 = GLF_dead6D_5;
                        let x_12525 : i32 = GLF_dead6E_5;
                        let x_12528 : i32 = GLF_dead6F_5;
                        let x_12531 : i32 = GLF_dead6H_5;
                        let x_12534 : i32 = GLF_dead6I_5;
                        let x_12536 : i32 = GLF_dead6J_5;
                        let x_12539 : i32 = GLF_dead6res_5;
                        GLF_dead6res_5 = (x_12539 & ((((((((x_12516 | x_12517) | ~(x_12519)) | ~(x_12522)) | ~(x_12525)) | ~(x_12528)) | ~(x_12531)) | x_12534) | ~(x_12536)));
                        let x_12541 : i32 = GLF_dead6A_5;
                        let x_12543 : i32 = GLF_dead6C_5;
                        let x_12546 : i32 = GLF_dead6E_5;
                        let x_12549 : i32 = GLF_dead6F_5;
                        let x_12552 : i32 = GLF_dead6G_5;
                        let x_12554 : i32 = GLF_dead6H_5;
                        let x_12557 : i32 = GLF_dead6I_5;
                        let x_12559 : i32 = GLF_dead6J_5;
                        let x_12562 : i32 = GLF_dead6res_5;
                        GLF_dead6res_5 = (x_12562 & (((((((~(x_12541) | ~(x_12543)) | ~(x_12546)) | ~(x_12549)) | x_12552) | ~(x_12554)) | x_12557) | ~(x_12559)));
                        let x_12564 : i32 = GLF_dead6A_5;
                        let x_12565 : i32 = GLF_dead6B_5;
                        let x_12568 : i32 = GLF_dead6C_5;
                        let x_12571 : i32 = GLF_dead6D_5;
                        let x_12573 : i32 = GLF_dead6E_5;
                        let x_12576 : i32 = GLF_dead6F_5;
                        let x_12579 : i32 = GLF_dead6H_5;
                        let x_12582 : i32 = GLF_dead6I_5;
                        let x_12584 : i32 = GLF_dead6J_5;
                        let x_12587 : i32 = GLF_dead6res_5;
                        GLF_dead6res_5 = (x_12587 & ((((((((x_12564 | ~(x_12565)) | ~(x_12568)) | x_12571) | ~(x_12573)) | ~(x_12576)) | ~(x_12579)) | x_12582) | ~(x_12584)));
                        let x_12589 : i32 = GLF_dead6B_5;
                        let x_12590 : i32 = GLF_dead6C_5;
                        let x_12593 : i32 = GLF_dead6D_5;
                        let x_12595 : i32 = GLF_dead6E_5;
                        let x_12598 : i32 = GLF_dead6F_5;
                        let x_12601 : i32 = GLF_dead6G_5;
                        let x_12604 : i32 = GLF_dead6H_5;
                        let x_12607 : i32 = GLF_dead6I_5;
                        let x_12609 : i32 = GLF_dead6J_5;
                        let x_12612 : i32 = GLF_dead6A_5;
                        let x_12614 : i32 = GLF_dead6B_5;
                        let x_12617 : i32 = GLF_dead6C_5;
                        let x_12620 : i32 = GLF_dead6D_5;
                        let x_12622 : i32 = GLF_dead6E_5;
                        let x_12625 : i32 = GLF_dead6F_5;
                        let x_12627 : i32 = GLF_dead6H_5;
                        let x_12630 : i32 = GLF_dead6I_5;
                        let x_12632 : i32 = GLF_dead6J_5;
                        let x_12636 : i32 = GLF_dead6B_5;
                        let x_12638 : i32 = GLF_dead6C_5;
                        let x_12641 : i32 = GLF_dead6D_5;
                        let x_12643 : i32 = GLF_dead6E_5;
                        let x_12646 : i32 = GLF_dead6F_5;
                        let x_12648 : i32 = GLF_dead6G_5;
                        let x_12651 : i32 = GLF_dead6H_5;
                        let x_12654 : i32 = GLF_dead6I_5;
                        let x_12656 : i32 = GLF_dead6J_5;
                        let x_12660 : i32 = GLF_dead6res_5;
                        GLF_dead6res_5 = (x_12660 & ((((((((((x_12589 | ~(x_12590)) | x_12593) | ~(x_12595)) | ~(x_12598)) | ~(x_12601)) | ~(x_12604)) | x_12607) | ~(x_12609)) & ((((((((~(x_12612) | ~(x_12614)) | ~(x_12617)) | x_12620) | ~(x_12622)) | x_12625) | ~(x_12627)) | x_12630) | ~(x_12632))) & ((((((((~(x_12636) | ~(x_12638)) | x_12641) | ~(x_12643)) | x_12646) | ~(x_12648)) | ~(x_12651)) | x_12654) | ~(x_12656))));
                        let x_12662 : i32 = GLF_dead6res_5;
                        let x_12664 : f32 = select(1.0, 0.0, (x_12662 == 0));
                        let x_12665 : vec3<f32> = vec3<f32>(x_12664, x_12664, x_12664);
                        GLF_dead6_GLF_color = vec4<f32>(x_12665.x, x_12665.y, x_12665.z, 1.0);
                      }
                      loop {
                        let x_12675 : i32 = donor_replacementGLF_dead3even_index;
                        if ((x_12675 >= 0)) {
                        } else {
                          break;
                        }
                        let x_12677 : i32 = donor_replacementGLF_dead3even_index;
                        let x_12679 : f32 = donor_replacementGLF_dead3even_number;
                        donor_replacementGLF_dead3obj_2.even_numbers[clamp(x_12677, 0, 9)] = x_12679;
                        let x_12682 : f32 = donor_replacementGLF_dead3even_number;
                        donor_replacementGLF_dead3even_number = (x_12682 + 2.0);
                        if (false) {
                        } else {
                          let x_12687 : i32 = donor_replacementGLF_dead3even_index;
                          donor_replacementGLF_dead3even_index = (x_12687 - 1);
                        }
                      }

                      continuing {
                        let x_12689 : i32 = x_injected_loop_counter_8;
                        x_injected_loop_counter_8 = (x_12689 - 1);
                      }
                    }
                  }
                  let x_12691 : i32 = sum_index;
                  let x_12692 : i32 = c_1;
                  let x_12694 : vec3<f32> = m33[x_12692];
                  let x_12700 : mat2x3<f32> = mat2x3<f32>(vec3<f32>(x_12694.x, x_12694.y, x_12694.z), vec3<f32>(0.0, 1.0, 0.0));
                  let x_12705 : i32 = r_1;
                  let x_12708 : f32 = sums[x_12691];
                  sums[x_12691] = (x_12708 + vec3<f32>(x_12700[0u].x, x_12700[0u].y, x_12700[0u].z)[x_12705]);
                  x_12722_phi = true;
                  if (true) {
                    let x_12714 : f32 = x_2783.injectionSwitch.x;
                    let x_12716 : f32 = x_2783.injectionSwitch.y;
                    x_12721 = !(!(!(!((x_12714 > x_12716)))));
                    x_12722_phi = x_12721;
                  }
                  let x_12722 : bool = x_12722_phi;
                  if (x_12722) {
                    x_GLF_color = vec4<f32>(579.054016113, 692.203979492, 692.203979492, 579.054016113);
                    let x_12728 : vec4<f32> = (vec4<f32>(579.054016113, 692.203979492, 692.203979492, 579.054016113) + vec4<f32>(0.0, 0.0, 0.0, 0.0));
                  }
                }
                case 3: {
                  if (false) {
                  } else {
                    if (false) {
                      let x_9768 : f32 = x_2629.one;
                      let x_9773 : f32 = x_2629.one;
                      let x_9775 : f32 = x_2629.one;
                      let x_9778 : f32 = x_2629.one;
                      let x_9782 : f32 = x_2629.one;
                      let x_9786 : f32 = x_2629.one;
                      let x_9788 : f32 = x_2629.one;
                      let x_9791 : f32 = x_2629.one;
                      let x_9793 : f32 = x_2629.one;
                      let x_9795 : f32 = x_2629.one;
                      donor_replacementGLF_dead3obj_1 = GLF_dead3Obj(array<f32, 10u>(x_9768, 94.180000305, sinh(-7.400000095), -85.410003662, x_9773, x_9775, 71.25, 0.0, x_9778, 6.900000095), array<f32, 10u>(x_9782, -5.099999905, 69.790000916, x_9786, x_9788, -118.153999329, 8.899999619, x_9791, x_9793, x_9795));
                      loop {
                        GLF_dead3i = 0;
                        loop {
                          let x_9808 : i32 = GLF_dead3i;
                          if ((x_9808 < 9)) {
                          } else {
                            break;
                          }
                          if (false) {
                            x_GLF_color = vec4<f32>(-8537.620117188, 1335.400878906, 873.609008789, 7272.918945312);
                          }
                          let x_9818 : i32 = GLF_dead3i;
                          GLF_dead3index = x_9818;
                          x_injected_loop_counter_6 = 1;
                          loop {
                            let x_9825 : i32 = x_injected_loop_counter_6;
                            let x_9827 : f32 = x_2783.injectionSwitch.x;
                            if ((x_9825 > (0 ^ i32(x_9827)))) {
                            } else {
                              break;
                            }
                            let x_9832 : f32 = gl_FragCoord.x;
                            let x_9834 : f32 = x_2783.injectionSwitch.y;
                            if ((x_9832 < dot(vec2<f32>(0.0, x_9834), vec2<f32>(1.0, 0.0)))) {
                            } else {
                              let x_9843 : i32 = GLF_dead3i;
                              GLF_dead3j = (x_9843 + 1);
                              loop {
                                let x_9850 : i32 = GLF_dead3j;
                                if ((x_9850 < 10)) {
                                } else {
                                  break;
                                }
                                if (false) {
                                } else {
                                  let x_9855 : i32 = GLF_dead3j;
                                  let x_9858 : f32 = donor_replacementGLF_dead3obj_1.even_numbers[clamp(x_9855, 0, 9)];
                                  let x_9859 : i32 = GLF_dead3index;
                                  let x_9862 : f32 = donor_replacementGLF_dead3obj_1.even_numbers[clamp(x_9859, 0, 9)];
                                  if ((x_9858 < x_9862)) {
                                    let x_9868 : f32 = x_2783.injectionSwitch.x;
                                    x_injected_loop_counter_7 = (0 ^ (1 + i32(x_9868)));
                                    loop {
                                      let x_9877 : i32 = x_injected_loop_counter_7;
                                      if ((x_9877 > 0)) {
                                      } else {
                                        break;
                                      }
                                      let x_9879 : i32 = GLF_dead3j;
                                      GLF_dead3index = x_9879;

                                      continuing {
                                        let x_9880 : i32 = x_injected_loop_counter_7;
                                        x_injected_loop_counter_7 = (x_9880 - 1);
                                      }
                                    }
                                  }
                                  if (false) {
                                    let x_9885 : vec4<f32> = GLF_dead6gl_FragCoord;
                                    GLF_dead6icoord_4 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_9885.x, x_9885.y)));
                                    let x_9891 : i32 = GLF_dead6icoord_4.x;
                                    GLF_dead6A_4 = select(-1, 0, ((x_9891 & 1) != 0));
                                    let x_9897 : i32 = GLF_dead6icoord_4.x;
                                    GLF_dead6B_4 = select(-1, 0, ((x_9897 & 2) != 0));
                                    let x_9903 : i32 = GLF_dead6icoord_4.x;
                                    GLF_dead6C_4 = select(-1, 0, ((x_9903 & 4) != 0));
                                    let x_9909 : i32 = GLF_dead6icoord_4.x;
                                    GLF_dead6D_4 = select(-1, 0, ((x_9909 & 8) != 0));
                                    let x_9915 : i32 = GLF_dead6icoord_4.x;
                                    GLF_dead6E_4 = select(-1, 0, ((x_9915 & 16) != 0));
                                    let x_9921 : i32 = GLF_dead6icoord_4.y;
                                    GLF_dead6F_4 = select(-1, 0, ((x_9921 & 1) != 0));
                                    let x_9927 : i32 = GLF_dead6icoord_4.y;
                                    GLF_dead6G_4 = select(-1, 0, ((x_9927 & 2) != 0));
                                    let x_9933 : i32 = GLF_dead6icoord_4.y;
                                    GLF_dead6H_4 = select(-1, 0, ((x_9933 & 4) != 0));
                                    let x_9939 : i32 = GLF_dead6icoord_4.y;
                                    GLF_dead6I_4 = select(-1, 0, ((x_9939 & 8) != 0));
                                    let x_9945 : i32 = GLF_dead6icoord_4.y;
                                    GLF_dead6J_4 = select(-1, 0, ((x_9945 & 16) != 0));
                                    let x_9950 : i32 = GLF_dead6A_4;
                                    let x_9951 : i32 = GLF_dead6C_4;
                                    let x_9954 : i32 = GLF_dead6D_4;
                                    let x_9957 : i32 = GLF_dead6E_4;
                                    let x_9960 : i32 = GLF_dead6F_4;
                                    let x_9962 : i32 = GLF_dead6G_4;
                                    let x_9964 : i32 = GLF_dead6H_4;
                                    let x_9966 : i32 = GLF_dead6I_4;
                                    let x_9969 : i32 = GLF_dead6J_4;
                                    let x_9972 : i32 = GLF_dead6B_4;
                                    let x_9973 : i32 = GLF_dead6C_4;
                                    let x_9976 : i32 = GLF_dead6D_4;
                                    let x_9979 : i32 = GLF_dead6E_4;
                                    let x_9982 : i32 = GLF_dead6F_4;
                                    let x_9984 : i32 = GLF_dead6G_4;
                                    let x_9986 : i32 = GLF_dead6H_4;
                                    let x_9988 : i32 = GLF_dead6I_4;
                                    let x_9991 : i32 = GLF_dead6J_4;
                                    let x_9995 : i32 = GLF_dead6A_4;
                                    let x_9997 : i32 = GLF_dead6C_4;
                                    let x_9999 : i32 = GLF_dead6D_4;
                                    let x_10002 : i32 = GLF_dead6E_4;
                                    let x_10005 : i32 = GLF_dead6F_4;
                                    let x_10007 : i32 = GLF_dead6H_4;
                                    let x_10010 : i32 = GLF_dead6I_4;
                                    let x_10012 : i32 = GLF_dead6J_4;
                                    let x_10016 : i32 = GLF_dead6A_4;
                                    let x_10017 : i32 = GLF_dead6B_4;
                                    let x_10020 : i32 = GLF_dead6D_4;
                                    let x_10023 : i32 = GLF_dead6E_4;
                                    let x_10026 : i32 = GLF_dead6G_4;
                                    let x_10028 : i32 = GLF_dead6H_4;
                                    let x_10031 : i32 = GLF_dead6I_4;
                                    let x_10033 : i32 = GLF_dead6J_4;
                                    GLF_dead6res_4 = (((((((((((x_9950 | ~(x_9951)) | ~(x_9954)) | ~(x_9957)) | x_9960) | x_9962) | x_9964) | ~(x_9966)) | ~(x_9969)) & ((((((((x_9972 | ~(x_9973)) | ~(x_9976)) | ~(x_9979)) | x_9982) | x_9984) | x_9986) | ~(x_9988)) | ~(x_9991))) & (((((((~(x_9995) | x_9997) | ~(x_9999)) | ~(x_10002)) | x_10005) | ~(x_10007)) | x_10010) | ~(x_10012))) & (((((((x_10016 | ~(x_10017)) | ~(x_10020)) | ~(x_10023)) | x_10026) | ~(x_10028)) | x_10031) | ~(x_10033)));
                                    let x_10037 : i32 = GLF_dead6A_4;
                                    let x_10038 : i32 = GLF_dead6B_4;
                                    let x_10040 : i32 = GLF_dead6C_4;
                                    let x_10043 : i32 = GLF_dead6D_4;
                                    let x_10045 : i32 = GLF_dead6E_4;
                                    let x_10048 : i32 = GLF_dead6F_4;
                                    let x_10050 : i32 = GLF_dead6G_4;
                                    let x_10052 : i32 = GLF_dead6H_4;
                                    let x_10055 : i32 = GLF_dead6I_4;
                                    let x_10057 : i32 = GLF_dead6J_4;
                                    let x_10060 : i32 = GLF_dead6B_4;
                                    let x_10061 : i32 = GLF_dead6C_4;
                                    let x_10064 : i32 = GLF_dead6D_4;
                                    let x_10067 : i32 = GLF_dead6E_4;
                                    let x_10070 : i32 = GLF_dead6F_4;
                                    let x_10073 : i32 = GLF_dead6G_4;
                                    let x_10076 : i32 = GLF_dead6H_4;
                                    let x_10078 : i32 = GLF_dead6I_4;
                                    let x_10080 : i32 = GLF_dead6J_4;
                                    let x_10084 : i32 = GLF_dead6A_4;
                                    let x_10085 : i32 = GLF_dead6C_4;
                                    let x_10087 : i32 = GLF_dead6D_4;
                                    let x_10090 : i32 = GLF_dead6E_4;
                                    let x_10093 : i32 = GLF_dead6G_4;
                                    let x_10096 : i32 = GLF_dead6H_4;
                                    let x_10098 : i32 = GLF_dead6I_4;
                                    let x_10100 : i32 = GLF_dead6J_4;
                                    let x_10104 : i32 = GLF_dead6A_4;
                                    let x_10105 : i32 = GLF_dead6C_4;
                                    let x_10107 : i32 = GLF_dead6D_4;
                                    let x_10110 : i32 = GLF_dead6E_4;
                                    let x_10113 : i32 = GLF_dead6F_4;
                                    let x_10116 : i32 = GLF_dead6H_4;
                                    let x_10118 : i32 = GLF_dead6I_4;
                                    let x_10120 : i32 = GLF_dead6J_4;
                                    let x_10124 : i32 = GLF_dead6res_4;
                                    GLF_dead6res_4 = (x_10124 & ((((((((((((x_10037 | x_10038) | ~(x_10040)) | x_10043) | ~(x_10045)) | x_10048) | x_10050) | ~(x_10052)) | x_10055) | ~(x_10057)) & ((((((((x_10060 | ~(x_10061)) | ~(x_10064)) | ~(x_10067)) | ~(x_10070)) | ~(x_10073)) | x_10076) | x_10078) | ~(x_10080))) & (((((((x_10084 | x_10085) | ~(x_10087)) | ~(x_10090)) | ~(x_10093)) | x_10096) | x_10098) | ~(x_10100))) & (((((((x_10104 | x_10105) | ~(x_10107)) | ~(x_10110)) | ~(x_10113)) | x_10116) | x_10118) | ~(x_10120))));
                                    let x_10126 : i32 = GLF_dead6A_4;
                                    let x_10127 : i32 = GLF_dead6B_4;
                                    let x_10129 : i32 = GLF_dead6C_4;
                                    let x_10132 : i32 = GLF_dead6D_4;
                                    let x_10134 : i32 = GLF_dead6E_4;
                                    let x_10137 : i32 = GLF_dead6G_4;
                                    let x_10140 : i32 = GLF_dead6H_4;
                                    let x_10142 : i32 = GLF_dead6I_4;
                                    let x_10144 : i32 = GLF_dead6J_4;
                                    let x_10147 : i32 = GLF_dead6A_4;
                                    let x_10149 : i32 = GLF_dead6C_4;
                                    let x_10151 : i32 = GLF_dead6D_4;
                                    let x_10153 : i32 = GLF_dead6E_4;
                                    let x_10156 : i32 = GLF_dead6G_4;
                                    let x_10159 : i32 = GLF_dead6H_4;
                                    let x_10161 : i32 = GLF_dead6I_4;
                                    let x_10163 : i32 = GLF_dead6J_4;
                                    let x_10167 : i32 = GLF_dead6A_4;
                                    let x_10169 : i32 = GLF_dead6B_4;
                                    let x_10172 : i32 = GLF_dead6C_4;
                                    let x_10175 : i32 = GLF_dead6D_4;
                                    let x_10178 : i32 = GLF_dead6E_4;
                                    let x_10180 : i32 = GLF_dead6G_4;
                                    let x_10183 : i32 = GLF_dead6H_4;
                                    let x_10185 : i32 = GLF_dead6I_4;
                                    let x_10187 : i32 = GLF_dead6J_4;
                                    let x_10191 : i32 = GLF_dead6A_4;
                                    let x_10192 : i32 = GLF_dead6B_4;
                                    let x_10195 : i32 = GLF_dead6D_4;
                                    let x_10197 : i32 = GLF_dead6E_4;
                                    let x_10200 : i32 = GLF_dead6G_4;
                                    let x_10202 : i32 = GLF_dead6H_4;
                                    let x_10204 : i32 = GLF_dead6I_4;
                                    let x_10206 : i32 = GLF_dead6J_4;
                                    let x_10210 : i32 = GLF_dead6res_4;
                                    GLF_dead6res_4 = (x_10210 & (((((((((((x_10126 | x_10127) | ~(x_10129)) | x_10132) | ~(x_10134)) | ~(x_10137)) | x_10140) | x_10142) | ~(x_10144)) & (((((((~(x_10147) | x_10149) | x_10151) | ~(x_10153)) | ~(x_10156)) | x_10159) | x_10161) | ~(x_10163))) & ((((((((~(x_10167) | ~(x_10169)) | ~(x_10172)) | ~(x_10175)) | x_10178) | ~(x_10180)) | x_10183) | x_10185) | ~(x_10187))) & (((((((x_10191 | ~(x_10192)) | x_10195) | ~(x_10197)) | x_10200) | x_10202) | x_10204) | ~(x_10206))));
                                    let x_10212 : i32 = GLF_dead6A_4;
                                    let x_10214 : i32 = GLF_dead6B_4;
                                    let x_10216 : i32 = GLF_dead6C_4;
                                    let x_10219 : i32 = GLF_dead6D_4;
                                    let x_10221 : i32 = GLF_dead6E_4;
                                    let x_10224 : i32 = GLF_dead6G_4;
                                    let x_10226 : i32 = GLF_dead6H_4;
                                    let x_10228 : i32 = GLF_dead6I_4;
                                    let x_10230 : i32 = GLF_dead6J_4;
                                    let x_10233 : i32 = GLF_dead6A_4;
                                    let x_10234 : i32 = GLF_dead6B_4;
                                    let x_10237 : i32 = GLF_dead6D_4;
                                    let x_10240 : i32 = GLF_dead6E_4;
                                    let x_10242 : i32 = GLF_dead6G_4;
                                    let x_10244 : i32 = GLF_dead6H_4;
                                    let x_10246 : i32 = GLF_dead6I_4;
                                    let x_10248 : i32 = GLF_dead6J_4;
                                    let x_10252 : i32 = GLF_dead6A_4;
                                    let x_10253 : i32 = GLF_dead6C_4;
                                    let x_10256 : i32 = GLF_dead6D_4;
                                    let x_10259 : i32 = GLF_dead6E_4;
                                    let x_10261 : i32 = GLF_dead6F_4;
                                    let x_10263 : i32 = GLF_dead6G_4;
                                    let x_10265 : i32 = GLF_dead6H_4;
                                    let x_10267 : i32 = GLF_dead6I_4;
                                    let x_10269 : i32 = GLF_dead6J_4;
                                    let x_10273 : i32 = GLF_dead6A_4;
                                    let x_10275 : i32 = GLF_dead6C_4;
                                    let x_10277 : i32 = GLF_dead6D_4;
                                    let x_10280 : i32 = GLF_dead6E_4;
                                    let x_10282 : i32 = GLF_dead6F_4;
                                    let x_10284 : i32 = GLF_dead6G_4;
                                    let x_10286 : i32 = GLF_dead6H_4;
                                    let x_10288 : i32 = GLF_dead6I_4;
                                    let x_10290 : i32 = GLF_dead6J_4;
                                    let x_10294 : i32 = GLF_dead6res_4;
                                    GLF_dead6res_4 = (x_10294 & (((((((((((~(x_10212) | x_10214) | ~(x_10216)) | x_10219) | ~(x_10221)) | x_10224) | x_10226) | x_10228) | ~(x_10230)) & (((((((x_10233 | ~(x_10234)) | ~(x_10237)) | x_10240) | x_10242) | x_10244) | x_10246) | ~(x_10248))) & ((((((((x_10252 | ~(x_10253)) | ~(x_10256)) | x_10259) | x_10261) | x_10263) | x_10265) | x_10267) | ~(x_10269))) & ((((((((~(x_10273) | x_10275) | ~(x_10277)) | x_10280) | x_10282) | x_10284) | x_10286) | x_10288) | ~(x_10290))));
                                    let x_10296 : i32 = GLF_dead6A_4;
                                    let x_10298 : i32 = GLF_dead6B_4;
                                    let x_10301 : i32 = GLF_dead6C_4;
                                    let x_10303 : i32 = GLF_dead6D_4;
                                    let x_10306 : i32 = GLF_dead6E_4;
                                    let x_10309 : i32 = GLF_dead6F_4;
                                    let x_10312 : i32 = GLF_dead6G_4;
                                    let x_10315 : i32 = GLF_dead6H_4;
                                    let x_10318 : i32 = GLF_dead6I_4;
                                    let x_10321 : i32 = GLF_dead6J_4;
                                    let x_10323 : i32 = GLF_dead6A_4;
                                    let x_10324 : i32 = GLF_dead6B_4;
                                    let x_10327 : i32 = GLF_dead6C_4;
                                    let x_10329 : i32 = GLF_dead6D_4;
                                    let x_10331 : i32 = GLF_dead6E_4;
                                    let x_10334 : i32 = GLF_dead6F_4;
                                    let x_10337 : i32 = GLF_dead6G_4;
                                    let x_10340 : i32 = GLF_dead6H_4;
                                    let x_10343 : i32 = GLF_dead6I_4;
                                    let x_10346 : i32 = GLF_dead6J_4;
                                    let x_10349 : i32 = GLF_dead6A_4;
                                    let x_10351 : i32 = GLF_dead6B_4;
                                    let x_10353 : i32 = GLF_dead6C_4;
                                    let x_10355 : i32 = GLF_dead6D_4;
                                    let x_10357 : i32 = GLF_dead6E_4;
                                    let x_10360 : i32 = GLF_dead6G_4;
                                    let x_10363 : i32 = GLF_dead6H_4;
                                    let x_10366 : i32 = GLF_dead6I_4;
                                    let x_10369 : i32 = GLF_dead6J_4;
                                    let x_10372 : i32 = GLF_dead6res_4;
                                    GLF_dead6res_4 = (x_10372 & (((((((((((~(x_10296) | ~(x_10298)) | x_10301) | ~(x_10303)) | ~(x_10306)) | ~(x_10309)) | ~(x_10312)) | ~(x_10315)) | ~(x_10318)) | x_10321) & (((((((((x_10323 | ~(x_10324)) | x_10327) | x_10329) | ~(x_10331)) | ~(x_10334)) | ~(x_10337)) | ~(x_10340)) | ~(x_10343)) | x_10346)) & ((((((((~(x_10349) | x_10351) | x_10353) | x_10355) | ~(x_10357)) | ~(x_10360)) | ~(x_10363)) | ~(x_10366)) | x_10369)));
                                    let x_10374 : i32 = GLF_dead6C_4;
                                    let x_10376 : i32 = GLF_dead6D_4;
                                    let x_10379 : i32 = GLF_dead6E_4;
                                    let x_10381 : i32 = GLF_dead6F_4;
                                    let x_10384 : i32 = GLF_dead6G_4;
                                    let x_10387 : i32 = GLF_dead6H_4;
                                    let x_10390 : i32 = GLF_dead6I_4;
                                    let x_10393 : i32 = GLF_dead6J_4;
                                    let x_10395 : i32 = GLF_dead6A_4;
                                    let x_10397 : i32 = GLF_dead6C_4;
                                    let x_10400 : i32 = GLF_dead6D_4;
                                    let x_10403 : i32 = GLF_dead6E_4;
                                    let x_10405 : i32 = GLF_dead6G_4;
                                    let x_10408 : i32 = GLF_dead6H_4;
                                    let x_10411 : i32 = GLF_dead6I_4;
                                    let x_10414 : i32 = GLF_dead6J_4;
                                    let x_10417 : i32 = GLF_dead6B_4;
                                    let x_10418 : i32 = GLF_dead6D_4;
                                    let x_10421 : i32 = GLF_dead6E_4;
                                    let x_10423 : i32 = GLF_dead6F_4;
                                    let x_10426 : i32 = GLF_dead6H_4;
                                    let x_10429 : i32 = GLF_dead6I_4;
                                    let x_10432 : i32 = GLF_dead6J_4;
                                    let x_10435 : i32 = GLF_dead6res_4;
                                    GLF_dead6res_4 = (x_10435 & (((((((((~(x_10374) | ~(x_10376)) | x_10379) | ~(x_10381)) | ~(x_10384)) | ~(x_10387)) | ~(x_10390)) | x_10393) & (((((((~(x_10395) | ~(x_10397)) | ~(x_10400)) | x_10403) | ~(x_10405)) | ~(x_10408)) | ~(x_10411)) | x_10414)) & ((((((x_10417 | ~(x_10418)) | x_10421) | ~(x_10423)) | ~(x_10426)) | ~(x_10429)) | x_10432)));
                                    let x_10437 : i32 = GLF_dead6A_4;
                                    let x_10438 : i32 = GLF_dead6B_4;
                                    let x_10440 : i32 = GLF_dead6C_4;
                                    let x_10442 : i32 = GLF_dead6D_4;
                                    let x_10445 : i32 = GLF_dead6E_4;
                                    let x_10447 : i32 = GLF_dead6G_4;
                                    let x_10450 : i32 = GLF_dead6H_4;
                                    let x_10453 : i32 = GLF_dead6I_4;
                                    let x_10456 : i32 = GLF_dead6J_4;
                                    let x_10458 : i32 = GLF_dead6B_4;
                                    let x_10459 : i32 = GLF_dead6C_4;
                                    let x_10461 : i32 = GLF_dead6D_4;
                                    let x_10463 : i32 = GLF_dead6E_4;
                                    let x_10466 : i32 = GLF_dead6F_4;
                                    let x_10468 : i32 = GLF_dead6G_4;
                                    let x_10471 : i32 = GLF_dead6H_4;
                                    let x_10474 : i32 = GLF_dead6I_4;
                                    let x_10477 : i32 = GLF_dead6J_4;
                                    let x_10480 : i32 = GLF_dead6res_4;
                                    GLF_dead6res_4 = (x_10480 & (((((((((x_10437 | x_10438) | x_10440) | ~(x_10442)) | x_10445) | ~(x_10447)) | ~(x_10450)) | ~(x_10453)) | x_10456) & ((((((((x_10458 | x_10459) | x_10461) | ~(x_10463)) | x_10466) | ~(x_10468)) | ~(x_10471)) | ~(x_10474)) | x_10477)));
                                    let x_10482 : i32 = GLF_dead6A_4;
                                    let x_10483 : i32 = GLF_dead6C_4;
                                    let x_10486 : i32 = GLF_dead6D_4;
                                    let x_10488 : i32 = GLF_dead6E_4;
                                    let x_10490 : i32 = GLF_dead6F_4;
                                    let x_10492 : i32 = GLF_dead6G_4;
                                    let x_10495 : i32 = GLF_dead6H_4;
                                    let x_10498 : i32 = GLF_dead6I_4;
                                    let x_10501 : i32 = GLF_dead6J_4;
                                    let x_10503 : i32 = GLF_dead6B_4;
                                    let x_10504 : i32 = GLF_dead6C_4;
                                    let x_10507 : i32 = GLF_dead6D_4;
                                    let x_10509 : i32 = GLF_dead6E_4;
                                    let x_10511 : i32 = GLF_dead6F_4;
                                    let x_10513 : i32 = GLF_dead6G_4;
                                    let x_10516 : i32 = GLF_dead6H_4;
                                    let x_10519 : i32 = GLF_dead6J_4;
                                    let x_10522 : i32 = GLF_dead6res_4;
                                    GLF_dead6res_4 = (x_10522 & (((((((((x_10482 | ~(x_10483)) | x_10486) | x_10488) | x_10490) | ~(x_10492)) | ~(x_10495)) | ~(x_10498)) | x_10501) & (((((((x_10503 | ~(x_10504)) | x_10507) | x_10509) | x_10511) | ~(x_10513)) | ~(x_10516)) | x_10519)));
                                    let x_10524 : i32 = GLF_dead6A_4;
                                    let x_10526 : i32 = GLF_dead6B_4;
                                    let x_10529 : i32 = GLF_dead6C_4;
                                    let x_10531 : i32 = GLF_dead6D_4;
                                    let x_10533 : i32 = GLF_dead6E_4;
                                    let x_10535 : i32 = GLF_dead6F_4;
                                    let x_10537 : i32 = GLF_dead6G_4;
                                    let x_10540 : i32 = GLF_dead6H_4;
                                    let x_10543 : i32 = GLF_dead6I_4;
                                    let x_10546 : i32 = GLF_dead6J_4;
                                    let x_10548 : i32 = GLF_dead6res_4;
                                    GLF_dead6res_4 = (x_10548 & (((((((((~(x_10524) | ~(x_10526)) | x_10529) | x_10531) | x_10533) | x_10535) | ~(x_10537)) | ~(x_10540)) | ~(x_10543)) | x_10546));
                                    let x_10550 : i32 = GLF_dead6A_4;
                                    let x_10551 : i32 = GLF_dead6B_4;
                                    let x_10553 : i32 = GLF_dead6C_4;
                                    let x_10556 : i32 = GLF_dead6D_4;
                                    let x_10559 : i32 = GLF_dead6E_4;
                                    let x_10561 : i32 = GLF_dead6G_4;
                                    let x_10563 : i32 = GLF_dead6H_4;
                                    let x_10566 : i32 = GLF_dead6I_4;
                                    let x_10569 : i32 = GLF_dead6J_4;
                                    let x_10571 : i32 = GLF_dead6res_4;
                                    GLF_dead6res_4 = (x_10571 & ((((((((x_10550 | x_10551) | ~(x_10553)) | ~(x_10556)) | x_10559) | x_10561) | ~(x_10563)) | ~(x_10566)) | x_10569));
                                    let x_10573 : i32 = GLF_dead6B_4;
                                    let x_10575 : i32 = GLF_dead6D_4;
                                    let x_10577 : i32 = GLF_dead6E_4;
                                    let x_10579 : i32 = GLF_dead6F_4;
                                    let x_10582 : i32 = GLF_dead6G_4;
                                    let x_10584 : i32 = GLF_dead6H_4;
                                    let x_10587 : i32 = GLF_dead6I_4;
                                    let x_10590 : i32 = GLF_dead6J_4;
                                    let x_10592 : i32 = GLF_dead6res_4;
                                    GLF_dead6res_4 = (x_10592 & (((((((~(x_10573) | x_10575) | x_10577) | ~(x_10579)) | x_10582) | ~(x_10584)) | ~(x_10587)) | x_10590));
                                    let x_10594 : i32 = GLF_dead6B_4;
                                    let x_10596 : i32 = GLF_dead6C_4;
                                    let x_10598 : i32 = GLF_dead6D_4;
                                    let x_10601 : i32 = GLF_dead6E_4;
                                    let x_10603 : i32 = GLF_dead6F_4;
                                    let x_10605 : i32 = GLF_dead6G_4;
                                    let x_10607 : i32 = GLF_dead6H_4;
                                    let x_10610 : i32 = GLF_dead6I_4;
                                    let x_10613 : i32 = GLF_dead6J_4;
                                    let x_10615 : i32 = GLF_dead6res_4;
                                    GLF_dead6res_4 = (x_10615 & ((((((((~(x_10594) | x_10596) | ~(x_10598)) | x_10601) | x_10603) | x_10605) | ~(x_10607)) | ~(x_10610)) | x_10613));
                                    let x_10617 : i32 = GLF_dead6A_4;
                                    let x_10619 : i32 = GLF_dead6B_4;
                                    let x_10622 : i32 = GLF_dead6C_4;
                                    let x_10625 : i32 = GLF_dead6D_4;
                                    let x_10627 : i32 = GLF_dead6E_4;
                                    let x_10629 : i32 = GLF_dead6F_4;
                                    let x_10631 : i32 = GLF_dead6G_4;
                                    let x_10633 : i32 = GLF_dead6I_4;
                                    let x_10636 : i32 = GLF_dead6J_4;
                                    let x_10638 : i32 = GLF_dead6B_4;
                                    let x_10640 : i32 = GLF_dead6C_4;
                                    let x_10643 : i32 = GLF_dead6D_4;
                                    let x_10645 : i32 = GLF_dead6E_4;
                                    let x_10647 : i32 = GLF_dead6F_4;
                                    let x_10650 : i32 = GLF_dead6G_4;
                                    let x_10653 : i32 = GLF_dead6H_4;
                                    let x_10655 : i32 = GLF_dead6I_4;
                                    let x_10658 : i32 = GLF_dead6J_4;
                                    let x_10661 : i32 = GLF_dead6res_4;
                                    GLF_dead6res_4 = (x_10661 & (((((((((~(x_10617) | ~(x_10619)) | ~(x_10622)) | x_10625) | x_10627) | x_10629) | x_10631) | ~(x_10633)) | x_10636) & ((((((((~(x_10638) | ~(x_10640)) | x_10643) | x_10645) | ~(x_10647)) | ~(x_10650)) | x_10653) | ~(x_10655)) | x_10658)));
                                    let x_10663 : i32 = GLF_dead6A_4;
                                    let x_10665 : i32 = GLF_dead6B_4;
                                    let x_10667 : i32 = GLF_dead6C_4;
                                    let x_10669 : i32 = GLF_dead6D_4;
                                    let x_10671 : i32 = GLF_dead6E_4;
                                    let x_10673 : i32 = GLF_dead6H_4;
                                    let x_10675 : i32 = GLF_dead6I_4;
                                    let x_10678 : i32 = GLF_dead6J_4;
                                    let x_10680 : i32 = GLF_dead6B_4;
                                    let x_10681 : i32 = GLF_dead6C_4;
                                    let x_10683 : i32 = GLF_dead6D_4;
                                    let x_10685 : i32 = GLF_dead6E_4;
                                    let x_10687 : i32 = GLF_dead6F_4;
                                    let x_10689 : i32 = GLF_dead6G_4;
                                    let x_10692 : i32 = GLF_dead6H_4;
                                    let x_10694 : i32 = GLF_dead6I_4;
                                    let x_10697 : i32 = GLF_dead6J_4;
                                    let x_10700 : i32 = GLF_dead6A_4;
                                    let x_10701 : i32 = GLF_dead6B_4;
                                    let x_10703 : i32 = GLF_dead6C_4;
                                    let x_10705 : i32 = GLF_dead6D_4;
                                    let x_10708 : i32 = GLF_dead6E_4;
                                    let x_10710 : i32 = GLF_dead6F_4;
                                    let x_10712 : i32 = GLF_dead6G_4;
                                    let x_10714 : i32 = GLF_dead6H_4;
                                    let x_10716 : i32 = GLF_dead6I_4;
                                    let x_10719 : i32 = GLF_dead6J_4;
                                    let x_10722 : i32 = GLF_dead6res_4;
                                    GLF_dead6res_4 = (x_10722 & (((((((((~(x_10663) | x_10665) | x_10667) | x_10669) | x_10671) | x_10673) | ~(x_10675)) | x_10678) & ((((((((x_10680 | x_10681) | x_10683) | x_10685) | x_10687) | ~(x_10689)) | x_10692) | ~(x_10694)) | x_10697)) & (((((((((x_10700 | x_10701) | x_10703) | ~(x_10705)) | x_10708) | x_10710) | x_10712) | x_10714) | ~(x_10716)) | x_10719)));
                                    let x_10724 : i32 = GLF_dead6A_4;
                                    let x_10725 : i32 = GLF_dead6B_4;
                                    let x_10728 : i32 = GLF_dead6C_4;
                                    let x_10730 : i32 = GLF_dead6D_4;
                                    let x_10732 : i32 = GLF_dead6E_4;
                                    let x_10734 : i32 = GLF_dead6F_4;
                                    let x_10736 : i32 = GLF_dead6G_4;
                                    let x_10738 : i32 = GLF_dead6H_4;
                                    let x_10740 : i32 = GLF_dead6I_4;
                                    let x_10743 : i32 = GLF_dead6J_4;
                                    let x_10745 : i32 = GLF_dead6B_4;
                                    let x_10747 : i32 = GLF_dead6D_4;
                                    let x_10749 : i32 = GLF_dead6E_4;
                                    let x_10751 : i32 = GLF_dead6F_4;
                                    let x_10754 : i32 = GLF_dead6G_4;
                                    let x_10757 : i32 = GLF_dead6H_4;
                                    let x_10760 : i32 = GLF_dead6I_4;
                                    let x_10762 : i32 = GLF_dead6J_4;
                                    let x_10765 : i32 = GLF_dead6A_4;
                                    let x_10767 : i32 = GLF_dead6B_4;
                                    let x_10770 : i32 = GLF_dead6C_4;
                                    let x_10772 : i32 = GLF_dead6E_4;
                                    let x_10775 : i32 = GLF_dead6G_4;
                                    let x_10778 : i32 = GLF_dead6H_4;
                                    let x_10781 : i32 = GLF_dead6I_4;
                                    let x_10783 : i32 = GLF_dead6J_4;
                                    let x_10787 : i32 = GLF_dead6res_4;
                                    GLF_dead6res_4 = (x_10787 & (((((((((((x_10724 | ~(x_10725)) | x_10728) | x_10730) | x_10732) | x_10734) | x_10736) | x_10738) | ~(x_10740)) | x_10743) & (((((((~(x_10745) | x_10747) | x_10749) | ~(x_10751)) | ~(x_10754)) | ~(x_10757)) | x_10760) | x_10762)) & (((((((~(x_10765) | ~(x_10767)) | x_10770) | ~(x_10772)) | ~(x_10775)) | ~(x_10778)) | x_10781) | ~(x_10783))));
                                    let x_10789 : i32 = GLF_dead6A_4;
                                    let x_10791 : i32 = GLF_dead6D_4;
                                    let x_10794 : i32 = GLF_dead6E_4;
                                    let x_10797 : i32 = GLF_dead6F_4;
                                    let x_10800 : i32 = GLF_dead6G_4;
                                    let x_10802 : i32 = GLF_dead6H_4;
                                    let x_10805 : i32 = GLF_dead6I_4;
                                    let x_10807 : i32 = GLF_dead6J_4;
                                    let x_10810 : i32 = GLF_dead6A_4;
                                    let x_10811 : i32 = GLF_dead6B_4;
                                    let x_10813 : i32 = GLF_dead6E_4;
                                    let x_10816 : i32 = GLF_dead6F_4;
                                    let x_10819 : i32 = GLF_dead6G_4;
                                    let x_10822 : i32 = GLF_dead6H_4;
                                    let x_10824 : i32 = GLF_dead6I_4;
                                    let x_10826 : i32 = GLF_dead6J_4;
                                    let x_10830 : i32 = GLF_dead6B_4;
                                    let x_10832 : i32 = GLF_dead6C_4;
                                    let x_10834 : i32 = GLF_dead6D_4;
                                    let x_10836 : i32 = GLF_dead6E_4;
                                    let x_10839 : i32 = GLF_dead6F_4;
                                    let x_10841 : i32 = GLF_dead6G_4;
                                    let x_10844 : i32 = GLF_dead6H_4;
                                    let x_10846 : i32 = GLF_dead6I_4;
                                    let x_10848 : i32 = GLF_dead6J_4;
                                    let x_10852 : i32 = GLF_dead6res_4;
                                    GLF_dead6res_4 = (x_10852 & (((((((((~(x_10789) | ~(x_10791)) | ~(x_10794)) | ~(x_10797)) | x_10800) | ~(x_10802)) | x_10805) | ~(x_10807)) & (((((((x_10810 | x_10811) | ~(x_10813)) | ~(x_10816)) | ~(x_10819)) | x_10822) | x_10824) | ~(x_10826))) & ((((((((~(x_10830) | x_10832) | x_10834) | ~(x_10836)) | x_10839) | ~(x_10841)) | x_10844) | x_10846) | ~(x_10848))));
                                    let x_10854 : i32 = GLF_dead6B_4;
                                    let x_10856 : i32 = GLF_dead6C_4;
                                    let x_10859 : i32 = GLF_dead6D_4;
                                    let x_10862 : i32 = GLF_dead6E_4;
                                    let x_10864 : i32 = GLF_dead6F_4;
                                    let x_10866 : i32 = GLF_dead6G_4;
                                    let x_10869 : i32 = GLF_dead6H_4;
                                    let x_10871 : i32 = GLF_dead6I_4;
                                    let x_10873 : i32 = GLF_dead6J_4;
                                    let x_10876 : i32 = GLF_dead6A_4;
                                    let x_10878 : i32 = GLF_dead6B_4;
                                    let x_10881 : i32 = GLF_dead6C_4;
                                    let x_10883 : i32 = GLF_dead6D_4;
                                    let x_10886 : i32 = GLF_dead6G_4;
                                    let x_10888 : i32 = GLF_dead6H_4;
                                    let x_10890 : i32 = GLF_dead6I_4;
                                    let x_10892 : i32 = GLF_dead6J_4;
                                    let x_10896 : i32 = GLF_dead6C_4;
                                    let x_10898 : i32 = GLF_dead6D_4;
                                    let x_10900 : i32 = GLF_dead6E_4;
                                    let x_10903 : i32 = GLF_dead6F_4;
                                    let x_10906 : i32 = GLF_dead6G_4;
                                    let x_10908 : i32 = GLF_dead6H_4;
                                    let x_10910 : i32 = GLF_dead6I_4;
                                    let x_10912 : i32 = GLF_dead6J_4;
                                    let x_10916 : i32 = GLF_dead6res_4;
                                    GLF_dead6res_4 = (x_10916 & ((((((((((~(x_10854) | ~(x_10856)) | ~(x_10859)) | x_10862) | x_10864) | ~(x_10866)) | x_10869) | x_10871) | ~(x_10873)) & (((((((~(x_10876) | ~(x_10878)) | x_10881) | ~(x_10883)) | x_10886) | x_10888) | x_10890) | ~(x_10892))) & (((((((~(x_10896) | x_10898) | ~(x_10900)) | ~(x_10903)) | x_10906) | x_10908) | x_10910) | ~(x_10912))));
                                    let x_10918 : i32 = GLF_dead6A_4;
                                    let x_10920 : i32 = GLF_dead6B_4;
                                    let x_10922 : i32 = GLF_dead6C_4;
                                    let x_10924 : i32 = GLF_dead6E_4;
                                    let x_10926 : i32 = GLF_dead6F_4;
                                    let x_10928 : i32 = GLF_dead6G_4;
                                    let x_10930 : i32 = GLF_dead6H_4;
                                    let x_10933 : i32 = GLF_dead6I_4;
                                    let x_10936 : i32 = GLF_dead6J_4;
                                    let x_10938 : i32 = GLF_dead6A_4;
                                    let x_10940 : i32 = GLF_dead6B_4;
                                    let x_10942 : i32 = GLF_dead6D_4;
                                    let x_10944 : i32 = GLF_dead6E_4;
                                    let x_10946 : i32 = GLF_dead6G_4;
                                    let x_10949 : i32 = GLF_dead6H_4;
                                    let x_10951 : i32 = GLF_dead6I_4;
                                    let x_10954 : i32 = GLF_dead6J_4;
                                    let x_10957 : i32 = GLF_dead6res_4;
                                    GLF_dead6res_4 = (x_10957 & (((((((((~(x_10918) | x_10920) | x_10922) | x_10924) | x_10926) | x_10928) | ~(x_10930)) | ~(x_10933)) | x_10936) & (((((((~(x_10938) | x_10940) | x_10942) | x_10944) | ~(x_10946)) | x_10949) | ~(x_10951)) | x_10954)));
                                    let x_10959 : i32 = GLF_dead6A_4;
                                    let x_10960 : i32 = GLF_dead6B_4;
                                    let x_10962 : i32 = GLF_dead6C_4;
                                    let x_10965 : i32 = GLF_dead6D_4;
                                    let x_10968 : i32 = GLF_dead6E_4;
                                    let x_10971 : i32 = GLF_dead6F_4;
                                    let x_10974 : i32 = GLF_dead6H_4;
                                    let x_10977 : i32 = GLF_dead6I_4;
                                    let x_10979 : i32 = GLF_dead6J_4;
                                    let x_10982 : i32 = GLF_dead6res_4;
                                    GLF_dead6res_4 = (x_10982 & ((((((((x_10959 | x_10960) | ~(x_10962)) | ~(x_10965)) | ~(x_10968)) | ~(x_10971)) | ~(x_10974)) | x_10977) | ~(x_10979)));
                                    let x_10984 : i32 = GLF_dead6A_4;
                                    let x_10986 : i32 = GLF_dead6C_4;
                                    let x_10989 : i32 = GLF_dead6E_4;
                                    let x_10992 : i32 = GLF_dead6F_4;
                                    let x_10995 : i32 = GLF_dead6G_4;
                                    let x_10997 : i32 = GLF_dead6H_4;
                                    let x_11000 : i32 = GLF_dead6I_4;
                                    let x_11002 : i32 = GLF_dead6J_4;
                                    let x_11005 : i32 = GLF_dead6res_4;
                                    GLF_dead6res_4 = (x_11005 & (((((((~(x_10984) | ~(x_10986)) | ~(x_10989)) | ~(x_10992)) | x_10995) | ~(x_10997)) | x_11000) | ~(x_11002)));
                                    let x_11007 : i32 = GLF_dead6A_4;
                                    let x_11008 : i32 = GLF_dead6B_4;
                                    let x_11011 : i32 = GLF_dead6C_4;
                                    let x_11014 : i32 = GLF_dead6D_4;
                                    let x_11016 : i32 = GLF_dead6E_4;
                                    let x_11019 : i32 = GLF_dead6F_4;
                                    let x_11022 : i32 = GLF_dead6H_4;
                                    let x_11025 : i32 = GLF_dead6I_4;
                                    let x_11027 : i32 = GLF_dead6J_4;
                                    let x_11030 : i32 = GLF_dead6res_4;
                                    GLF_dead6res_4 = (x_11030 & ((((((((x_11007 | ~(x_11008)) | ~(x_11011)) | x_11014) | ~(x_11016)) | ~(x_11019)) | ~(x_11022)) | x_11025) | ~(x_11027)));
                                    let x_11032 : i32 = GLF_dead6B_4;
                                    let x_11033 : i32 = GLF_dead6C_4;
                                    let x_11036 : i32 = GLF_dead6D_4;
                                    let x_11038 : i32 = GLF_dead6E_4;
                                    let x_11041 : i32 = GLF_dead6F_4;
                                    let x_11044 : i32 = GLF_dead6G_4;
                                    let x_11047 : i32 = GLF_dead6H_4;
                                    let x_11050 : i32 = GLF_dead6I_4;
                                    let x_11052 : i32 = GLF_dead6J_4;
                                    let x_11055 : i32 = GLF_dead6A_4;
                                    let x_11057 : i32 = GLF_dead6B_4;
                                    let x_11060 : i32 = GLF_dead6C_4;
                                    let x_11063 : i32 = GLF_dead6D_4;
                                    let x_11065 : i32 = GLF_dead6E_4;
                                    let x_11068 : i32 = GLF_dead6F_4;
                                    let x_11070 : i32 = GLF_dead6H_4;
                                    let x_11073 : i32 = GLF_dead6I_4;
                                    let x_11075 : i32 = GLF_dead6J_4;
                                    let x_11079 : i32 = GLF_dead6B_4;
                                    let x_11081 : i32 = GLF_dead6C_4;
                                    let x_11084 : i32 = GLF_dead6D_4;
                                    let x_11086 : i32 = GLF_dead6E_4;
                                    let x_11089 : i32 = GLF_dead6F_4;
                                    let x_11091 : i32 = GLF_dead6G_4;
                                    let x_11094 : i32 = GLF_dead6H_4;
                                    let x_11097 : i32 = GLF_dead6I_4;
                                    let x_11099 : i32 = GLF_dead6J_4;
                                    let x_11103 : i32 = GLF_dead6res_4;
                                    GLF_dead6res_4 = (x_11103 & ((((((((((x_11032 | ~(x_11033)) | x_11036) | ~(x_11038)) | ~(x_11041)) | ~(x_11044)) | ~(x_11047)) | x_11050) | ~(x_11052)) & ((((((((~(x_11055) | ~(x_11057)) | ~(x_11060)) | x_11063) | ~(x_11065)) | x_11068) | ~(x_11070)) | x_11073) | ~(x_11075))) & ((((((((~(x_11079) | ~(x_11081)) | x_11084) | ~(x_11086)) | x_11089) | ~(x_11091)) | ~(x_11094)) | x_11097) | ~(x_11099))));
                                    let x_11105 : i32 = GLF_dead6res_4;
                                    let x_11107 : f32 = select(1.0, 0.0, (x_11105 == 0));
                                    let x_11108 : vec3<f32> = vec3<f32>(x_11107, x_11107, x_11107);
                                    GLF_dead6_GLF_color = vec4<f32>(x_11108.x, x_11108.y, x_11108.z, 1.0);
                                  }
                                }
                                var x_11207 : bool;
                                var x_11250 : bool;
                                var x_11208_phi : bool;
                                var x_11251_phi : bool;
                                let x_11114 : f32 = gl_FragCoord.x;
                                if ((x_11114 < 0.0)) {
                                  let x_11120 : vec2<f32> = x_2821.GLF_live6resolution;
                                  let x_11122 : vec2<f32> = x_2821.GLF_live6resolution;
                                  let x_11123 : vec2<f32> = GLF_dead1resolution;
                                  let x_11125 : vec2<f32> = GLF_dead1resolution;
                                  donor_replacementGLF_dead7a_2 = round((faceForward(x_11120, x_11122, x_11123) * x_11125));
                                  let x_11129 : vec2<f32> = GLF_dead1resolution;
                                  donor_replacementGLF_dead7b_2 = x_11129;
                                  let x_11132 : vec2<f32> = x_4651.GLF_live3injectionSwitch;
                                  let x_11134 : vec2<f32> = x_2783.injectionSwitch;
                                  let x_11139 : vec2<f32> = x_11137.resolution;
                                  donor_replacementGLF_dead7c = smoothStep(x_11132, x_11134, x_11139);
                                  let x_11142 : vec2<f32> = GLF_dead1injectionSwitch;
                                  donor_replacementGLF_dead7p = x_11142;
                                  let x_11145 : f32 = donor_replacementGLF_dead7p.x;
                                  let x_11147 : f32 = donor_replacementGLF_dead7a_2.x;
                                  let x_11150 : f32 = donor_replacementGLF_dead7p.y;
                                  let x_11152 : f32 = donor_replacementGLF_dead7a_2.y;
                                  let x_11156 : f32 = donor_replacementGLF_dead7b_2.x;
                                  let x_11158 : f32 = donor_replacementGLF_dead7a_2.x;
                                  let x_11161 : f32 = donor_replacementGLF_dead7b_2.y;
                                  let x_11163 : f32 = donor_replacementGLF_dead7a_2.y;
                                  param_57 = vec2<f32>((x_11145 - x_11147), (x_11150 - x_11152));
                                  param_58 = vec2<f32>((x_11156 - x_11158), (x_11161 - x_11163));
                                  let x_11168 : f32 = GLF_dead7cross2d_vf2_vf2_(&(param_57), &(param_58));
                                  GLF_dead7pab_1 = x_11168;
                                  let x_11171 : f32 = donor_replacementGLF_dead7p.x;
                                  let x_11173 : f32 = donor_replacementGLF_dead7b_2.x;
                                  let x_11176 : f32 = donor_replacementGLF_dead7p.y;
                                  let x_11178 : f32 = donor_replacementGLF_dead7b_2.y;
                                  let x_11182 : f32 = donor_replacementGLF_dead7c.x;
                                  let x_11184 : f32 = donor_replacementGLF_dead7b_2.x;
                                  let x_11187 : f32 = donor_replacementGLF_dead7c.y;
                                  let x_11189 : f32 = donor_replacementGLF_dead7b_2.y;
                                  param_59 = vec2<f32>((x_11171 - x_11173), (x_11176 - x_11178));
                                  param_60 = vec2<f32>((x_11182 - x_11184), (x_11187 - x_11189));
                                  let x_11194 : f32 = GLF_dead7cross2d_vf2_vf2_(&(param_59), &(param_60));
                                  GLF_dead7pbc_1 = x_11194;
                                  let x_11195 : f32 = GLF_dead7pab_1;
                                  let x_11197 : f32 = GLF_dead7pbc_1;
                                  let x_11199 : bool = ((x_11195 < 0.0) & (x_11197 < 0.0));
                                  x_11208_phi = x_11199;
                                  if (!(x_11199)) {
                                    let x_11203 : f32 = GLF_dead7pab_1;
                                    let x_11205 : f32 = GLF_dead7pbc_1;
                                    x_11207 = ((x_11203 >= 0.0) & (x_11205 >= 0.0));
                                    x_11208_phi = x_11207;
                                  }
                                  let x_11208 : bool = x_11208_phi;
                                  if (!(x_11208)) {
                                  }
                                  let x_11214 : f32 = donor_replacementGLF_dead7p.x;
                                  let x_11216 : f32 = donor_replacementGLF_dead7c.x;
                                  let x_11219 : f32 = donor_replacementGLF_dead7p.y;
                                  let x_11221 : f32 = donor_replacementGLF_dead7c.y;
                                  let x_11225 : f32 = donor_replacementGLF_dead7a_2.x;
                                  let x_11227 : f32 = donor_replacementGLF_dead7c.x;
                                  let x_11230 : f32 = donor_replacementGLF_dead7a_2.y;
                                  let x_11232 : f32 = donor_replacementGLF_dead7c.y;
                                  param_61 = vec2<f32>((x_11214 - x_11216), (x_11219 - x_11221));
                                  param_62 = vec2<f32>((x_11225 - x_11227), (x_11230 - x_11232));
                                  let x_11237 : f32 = GLF_dead7cross2d_vf2_vf2_(&(param_61), &(param_62));
                                  GLF_dead7pca_1 = x_11237;
                                  let x_11238 : f32 = GLF_dead7pab_1;
                                  let x_11240 : f32 = GLF_dead7pca_1;
                                  let x_11242 : bool = ((x_11238 < 0.0) & (x_11240 < 0.0));
                                  x_11251_phi = x_11242;
                                  if (!(x_11242)) {
                                    let x_11246 : f32 = GLF_dead7pab_1;
                                    let x_11248 : f32 = GLF_dead7pca_1;
                                    x_11250 = ((x_11246 >= 0.0) & (x_11248 >= 0.0));
                                    x_11251_phi = x_11250;
                                  }
                                  let x_11251 : bool = x_11251_phi;
                                  if (!(x_11251)) {
                                  }
                                }

                                continuing {
                                  let x_11255 : i32 = GLF_dead3j;
                                  GLF_dead3j = (x_11255 + 1);
                                }
                              }
                            }
                            if (false) {
                              let x_11261 : i32 = cols_1;
                              donor_replacementGLF_dead4c8 = (-98390 >= x_11261);
                              let x_11265 : vec2<f32> = x_2821.GLF_live6resolution;
                              donor_replacementGLF_dead4pos = x_11265;
                              donor_replacementGLF_dead4setting = vec3<f32>(-6605.950683594, 928.747009277, -8.100000381);
                              let x_11271 : bool = donor_replacementGLF_dead4c8;
                              if (!(x_11271)) {
                                let x_11276 : f32 = donor_replacementGLF_dead4setting.z;
                                param_63 = (x_11276 / 40.0);
                                let x_11280 : vec2<f32> = donor_replacementGLF_dead4pos;
                                param_64 = x_11280;
                                let x_11281 : vec3<f32> = GLF_dead4computeColor_f1_vf2_(&(param_63), &(param_64));
                              }
                            }

                            continuing {
                              let x_11282 : i32 = x_injected_loop_counter_6;
                              x_injected_loop_counter_6 = (x_11282 - 1);
                            }
                          }
                          let x_11285 : i32 = GLF_dead3index;
                          let x_11288 : f32 = donor_replacementGLF_dead3obj_1.even_numbers[clamp(x_11285, 0, 9)];
                          GLF_dead3smaller_number = x_11288;
                          loop {
                            let x_11293 : i32 = GLF_dead3index;
                            let x_11295 : i32 = GLF_dead3i;
                            let x_11299 : f32 = donor_replacementGLF_dead3obj_1.even_numbers[clamp((x_11295 | 0), 0, 9)];
                            donor_replacementGLF_dead3obj_1.even_numbers[clamp(x_11293, 0, 9)] = x_11299;
                            if (false) {
                              if (false) {
                                let x_11312 : vec2<f32> = x_4584.GLF_live2resolution;
                                let x_11313 : mat4x2<f32> = GLF_live1m42;
                                x_11308 = (x_11312 * x_11313);
                              } else {
                                x_11308 = vec4<f32>(-3.900000095, 7.900000095, -3.599999905, 682.471984863);
                              }
                              let x_11318 : vec4<f32> = x_11308;
                              x_GLF_color = reflect(vec4<f32>(-80.5, -2338.1015625, -4.099999905, 78.61000061), x_11318);
                            }

                            continuing {
                              let x_11321 : f32 = x_2783.injectionSwitch.x;
                              let x_11323 : f32 = x_2783.injectionSwitch.y;
                              if ((x_11321 > x_11323)) {
                              } else {
                                break;
                              }
                            }
                          }
                          let x_11325 : i32 = GLF_dead3i;
                          let x_11327 : f32 = GLF_dead3smaller_number;
                          donor_replacementGLF_dead3obj_1.even_numbers[clamp(x_11325, 0, 9)] = x_11327;
                          if (false) {
                            x_GLF_color = vec4<f32>(18332.798828125, 18067.5234375, 22851.111328125, 17547.908203125);
                          }
                          if (false) {
                            x_GLF_color = vec4<f32>(-8880.577148438, 9.100000381, 4059.190673828, 3.599999905);
                            GLF_live4_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
                            let x_11342 : f32 = gl_FragCoord.x;
                            if ((x_11342 < 0.0)) {
                              let x_11347 : vec4<f32> = GLF_dead7gl_FragCoord;
                              let x_11350 : vec2<f32> = x_2592.GLF_dead7resolution;
                              GLF_dead7pos_2 = (vec2<f32>(x_11347.x, x_11347.y) / x_11350);
                              let x_11353 : vec2<f32> = GLF_dead7pos_2;
                              param_65 = x_11353;
                              param_66 = vec2<f32>(0.699999988, 0.300000012);
                              param_67 = vec2<f32>(0.5, 0.899999976);
                              param_68 = vec2<f32>(0.100000001, 0.400000006);
                              let x_11357 : i32 = GLF_dead7pointInTriangle_vf2_vf2_vf2_vf2_(&(param_65), &(param_66), &(param_67), &(param_68));
                              if ((x_11357 == 1)) {
                                GLF_dead7_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
                              } else {
                                GLF_dead7_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
                              }
                            }
                          }

                          continuing {
                            let x_11362 : i32 = GLF_dead3i;
                            GLF_dead3i = (x_11362 + 1);
                          }
                        }

                        continuing {
                          let x_11365 : f32 = x_2783.injectionSwitch.x;
                          let x_11367 : f32 = x_2783.injectionSwitch.y;
                          if ((x_11365 > x_11367)) {
                          } else {
                            break;
                          }
                        }
                      }
                    }
                  }
                  let x_11369 : i32 = sum_index;
                  let x_11370 : i32 = c_1;
                  let x_11371 : i32 = r_1;
                  let x_11373 : f32 = m32[x_11370][x_11371];
                  let x_11375 : f32 = sums[x_11369];
                  sums[x_11369] = (x_11375 + x_11373);
                }
                case 2: {
                  let x_9751 : i32 = sum_index;
                  let x_9752 : i32 = c_1;
                  let x_9753 : i32 = r_1;
                  let x_9755 : f32 = m24[x_9752][x_9753];
                  let x_9757 : f32 = sums[x_9751];
                  sums[x_9751] = (x_9757 + x_9755);
                }
                case 1: {
                  let x_9730 : i32 = sum_index;
                  let x_9731 : i32 = c_1;
                  let x_9732 : i32 = r_1;
                  let x_9734 : f32 = m23[x_9731][x_9732];
                  let x_9736 : f32 = sums[x_9730];
                  sums[x_9730] = (x_9736 + x_9734);
                }
                case 0: {
                  if (true) {
                    let x_9717 : i32 = sum_index;
                    let x_9718 : i32 = c_1;
                    let x_9719 : i32 = r_1;
                    let x_9721 : f32 = m22[x_9718][x_9719];
                    let x_9723 : f32 = sums[x_9717];
                    let x_9724 : f32 = (x_9723 + x_9721);
                    sums[x_9717] = x_9724;
                    x_9714 = x_9724;
                  } else {
                    let x_9728 : f32 = x_2629.one;
                    x_9714 = x_9728;
                  }
                }
                default: {
                }
              }

              continuing {
                let x_15482 : i32 = r_1;
                r_1 = (x_15482 + 1);
              }
            }

            continuing {
              let x_15485 : f32 = gl_FragCoord.x;
              if ((x_15485 < 0.0)) {
              } else {
                break;
              }
            }
          }

          continuing {
            let x_15487 : i32 = c_1;
            c_1 = (x_15487 + 1);
          }
        }

        continuing {
          let x_15489 : i32 = x_injected_loop_counter_5;
          x_injected_loop_counter_5 = (x_15489 - 1);
        }
      }
      let x_15491 : i32 = sum_index;
      let x_15493 : f32 = sums[x_15491];
      sums[x_15491] = (x_15493 / 16.0);
      let x_15496 : i32 = sum_index;
      sum_index = (x_15496 + 1);

      continuing {
        let x_15498 : i32 = rows_1;
        rows_1 = (x_15498 + 1);
      }
    }

    continuing {
      let x_15500 : i32 = cols_1;
      cols_1 = (x_15500 + 1);
    }
  }
  let x_15504 : f32 = x_2783.injectionSwitch.y;
  let x_15510 : vec4<f32> = gl_FragCoord;
  let x_15514 : f32 = x_11137.resolution.x;
  let x_15518 : f32 = x_11137.resolution.x;
  region_x = i32((((mat4x4<f32>(vec4<f32>(x_15504, 0.0, 0.0, 0.0), vec4<f32>(0.0, x_15504, 0.0, 0.0), vec4<f32>(0.0, 0.0, x_15504, 0.0), vec4<f32>(0.0, 0.0, 0.0, x_15504)) * x_15510)).x / max((0.0 + (x_15514 / 3.0)), (0.0 + (x_15518 / 3.0)))));
  let x_15525 : f32 = x_2783.injectionSwitch.x;
  let x_15527 : f32 = x_2783.injectionSwitch.y;
  if ((x_15525 > x_15527)) {
    let x_15532 : vec4<f32> = GLF_dead6gl_FragCoord;
    GLF_dead6icoord_8 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_15532.x, x_15532.y)));
    let x_15538 : i32 = GLF_dead6icoord_8.x;
    GLF_dead6A_8 = select(-1, 0, ((x_15538 & 1) != 0));
    let x_15544 : i32 = GLF_dead6icoord_8.x;
    GLF_dead6B_8 = select(-1, 0, ((x_15544 & 2) != 0));
    let x_15550 : i32 = GLF_dead6icoord_8.x;
    GLF_dead6C_8 = select(-1, 0, ((x_15550 & 4) != 0));
    let x_15556 : i32 = GLF_dead6icoord_8.x;
    GLF_dead6D_8 = select(-1, 0, ((x_15556 & 8) != 0));
    let x_15562 : i32 = GLF_dead6icoord_8.x;
    GLF_dead6E_8 = select(-1, 0, ((x_15562 & 16) != 0));
    let x_15568 : i32 = GLF_dead6icoord_8.y;
    GLF_dead6F_8 = select(-1, 0, ((x_15568 & 1) != 0));
    let x_15574 : i32 = GLF_dead6icoord_8.y;
    GLF_dead6G_8 = select(-1, 0, ((x_15574 & 2) != 0));
    let x_15580 : i32 = GLF_dead6icoord_8.y;
    GLF_dead6H_8 = select(-1, 0, ((x_15580 & 4) != 0));
    let x_15586 : i32 = GLF_dead6icoord_8.y;
    GLF_dead6I_8 = select(-1, 0, ((x_15586 & 8) != 0));
    let x_15592 : i32 = GLF_dead6icoord_8.y;
    GLF_dead6J_8 = select(-1, 0, ((x_15592 & 16) != 0));
    let x_15597 : i32 = GLF_dead6A_8;
    let x_15598 : i32 = GLF_dead6C_8;
    let x_15601 : i32 = GLF_dead6D_8;
    let x_15604 : i32 = GLF_dead6E_8;
    let x_15607 : i32 = GLF_dead6F_8;
    let x_15609 : i32 = GLF_dead6G_8;
    let x_15611 : i32 = GLF_dead6H_8;
    let x_15613 : i32 = GLF_dead6I_8;
    let x_15616 : i32 = GLF_dead6J_8;
    let x_15619 : i32 = GLF_dead6B_8;
    let x_15620 : i32 = GLF_dead6C_8;
    let x_15623 : i32 = GLF_dead6D_8;
    let x_15626 : i32 = GLF_dead6E_8;
    let x_15629 : i32 = GLF_dead6F_8;
    let x_15631 : i32 = GLF_dead6G_8;
    let x_15633 : i32 = GLF_dead6H_8;
    let x_15635 : i32 = GLF_dead6I_8;
    let x_15638 : i32 = GLF_dead6J_8;
    let x_15642 : i32 = GLF_dead6A_8;
    let x_15644 : i32 = GLF_dead6C_8;
    let x_15646 : i32 = GLF_dead6D_8;
    let x_15649 : i32 = GLF_dead6E_8;
    let x_15652 : i32 = GLF_dead6F_8;
    let x_15654 : i32 = GLF_dead6H_8;
    let x_15657 : i32 = GLF_dead6I_8;
    let x_15659 : i32 = GLF_dead6J_8;
    let x_15663 : i32 = GLF_dead6A_8;
    let x_15664 : i32 = GLF_dead6B_8;
    let x_15667 : i32 = GLF_dead6D_8;
    let x_15670 : i32 = GLF_dead6E_8;
    let x_15673 : i32 = GLF_dead6G_8;
    let x_15675 : i32 = GLF_dead6H_8;
    let x_15678 : i32 = GLF_dead6I_8;
    let x_15680 : i32 = GLF_dead6J_8;
    GLF_dead6res_8 = (((((((((((x_15597 | ~(x_15598)) | ~(x_15601)) | ~(x_15604)) | x_15607) | x_15609) | x_15611) | ~(x_15613)) | ~(x_15616)) & ((((((((x_15619 | ~(x_15620)) | ~(x_15623)) | ~(x_15626)) | x_15629) | x_15631) | x_15633) | ~(x_15635)) | ~(x_15638))) & (((((((~(x_15642) | x_15644) | ~(x_15646)) | ~(x_15649)) | x_15652) | ~(x_15654)) | x_15657) | ~(x_15659))) & (((((((x_15663 | ~(x_15664)) | ~(x_15667)) | ~(x_15670)) | x_15673) | ~(x_15675)) | x_15678) | ~(x_15680)));
    let x_15684 : i32 = GLF_dead6A_8;
    let x_15685 : i32 = GLF_dead6B_8;
    let x_15687 : i32 = GLF_dead6C_8;
    let x_15690 : i32 = GLF_dead6D_8;
    let x_15692 : i32 = GLF_dead6E_8;
    let x_15695 : i32 = GLF_dead6F_8;
    let x_15697 : i32 = GLF_dead6G_8;
    let x_15699 : i32 = GLF_dead6H_8;
    let x_15702 : i32 = GLF_dead6I_8;
    let x_15704 : i32 = GLF_dead6J_8;
    let x_15707 : i32 = GLF_dead6B_8;
    let x_15708 : i32 = GLF_dead6C_8;
    let x_15711 : i32 = GLF_dead6D_8;
    let x_15714 : i32 = GLF_dead6E_8;
    let x_15717 : i32 = GLF_dead6F_8;
    let x_15720 : i32 = GLF_dead6G_8;
    let x_15723 : i32 = GLF_dead6H_8;
    let x_15725 : i32 = GLF_dead6I_8;
    let x_15727 : i32 = GLF_dead6J_8;
    let x_15731 : i32 = GLF_dead6A_8;
    let x_15732 : i32 = GLF_dead6C_8;
    let x_15734 : i32 = GLF_dead6D_8;
    let x_15737 : i32 = GLF_dead6E_8;
    let x_15740 : i32 = GLF_dead6G_8;
    let x_15743 : i32 = GLF_dead6H_8;
    let x_15745 : i32 = GLF_dead6I_8;
    let x_15747 : i32 = GLF_dead6J_8;
    let x_15751 : i32 = GLF_dead6A_8;
    let x_15752 : i32 = GLF_dead6C_8;
    let x_15754 : i32 = GLF_dead6D_8;
    let x_15757 : i32 = GLF_dead6E_8;
    let x_15760 : i32 = GLF_dead6F_8;
    let x_15763 : i32 = GLF_dead6H_8;
    let x_15765 : i32 = GLF_dead6I_8;
    let x_15767 : i32 = GLF_dead6J_8;
    let x_15771 : i32 = GLF_dead6res_8;
    GLF_dead6res_8 = (x_15771 & ((((((((((((x_15684 | x_15685) | ~(x_15687)) | x_15690) | ~(x_15692)) | x_15695) | x_15697) | ~(x_15699)) | x_15702) | ~(x_15704)) & ((((((((x_15707 | ~(x_15708)) | ~(x_15711)) | ~(x_15714)) | ~(x_15717)) | ~(x_15720)) | x_15723) | x_15725) | ~(x_15727))) & (((((((x_15731 | x_15732) | ~(x_15734)) | ~(x_15737)) | ~(x_15740)) | x_15743) | x_15745) | ~(x_15747))) & (((((((x_15751 | x_15752) | ~(x_15754)) | ~(x_15757)) | ~(x_15760)) | x_15763) | x_15765) | ~(x_15767))));
    let x_15773 : i32 = GLF_dead6A_8;
    let x_15774 : i32 = GLF_dead6B_8;
    let x_15776 : i32 = GLF_dead6C_8;
    let x_15779 : i32 = GLF_dead6D_8;
    let x_15781 : i32 = GLF_dead6E_8;
    let x_15784 : i32 = GLF_dead6G_8;
    let x_15787 : i32 = GLF_dead6H_8;
    let x_15789 : i32 = GLF_dead6I_8;
    let x_15791 : i32 = GLF_dead6J_8;
    let x_15794 : i32 = GLF_dead6A_8;
    let x_15796 : i32 = GLF_dead6C_8;
    let x_15798 : i32 = GLF_dead6D_8;
    let x_15800 : i32 = GLF_dead6E_8;
    let x_15803 : i32 = GLF_dead6G_8;
    let x_15806 : i32 = GLF_dead6H_8;
    let x_15808 : i32 = GLF_dead6I_8;
    let x_15810 : i32 = GLF_dead6J_8;
    let x_15814 : i32 = GLF_dead6A_8;
    let x_15816 : i32 = GLF_dead6B_8;
    let x_15819 : i32 = GLF_dead6C_8;
    let x_15822 : i32 = GLF_dead6D_8;
    let x_15825 : i32 = GLF_dead6E_8;
    let x_15827 : i32 = GLF_dead6G_8;
    let x_15830 : i32 = GLF_dead6H_8;
    let x_15832 : i32 = GLF_dead6I_8;
    let x_15834 : i32 = GLF_dead6J_8;
    let x_15838 : i32 = GLF_dead6A_8;
    let x_15839 : i32 = GLF_dead6B_8;
    let x_15842 : i32 = GLF_dead6D_8;
    let x_15844 : i32 = GLF_dead6E_8;
    let x_15847 : i32 = GLF_dead6G_8;
    let x_15849 : i32 = GLF_dead6H_8;
    let x_15851 : i32 = GLF_dead6I_8;
    let x_15853 : i32 = GLF_dead6J_8;
    let x_15857 : i32 = GLF_dead6res_8;
    GLF_dead6res_8 = (x_15857 & (((((((((((x_15773 | x_15774) | ~(x_15776)) | x_15779) | ~(x_15781)) | ~(x_15784)) | x_15787) | x_15789) | ~(x_15791)) & (((((((~(x_15794) | x_15796) | x_15798) | ~(x_15800)) | ~(x_15803)) | x_15806) | x_15808) | ~(x_15810))) & ((((((((~(x_15814) | ~(x_15816)) | ~(x_15819)) | ~(x_15822)) | x_15825) | ~(x_15827)) | x_15830) | x_15832) | ~(x_15834))) & (((((((x_15838 | ~(x_15839)) | x_15842) | ~(x_15844)) | x_15847) | x_15849) | x_15851) | ~(x_15853))));
    let x_15859 : i32 = GLF_dead6A_8;
    let x_15861 : i32 = GLF_dead6B_8;
    let x_15863 : i32 = GLF_dead6C_8;
    let x_15866 : i32 = GLF_dead6D_8;
    let x_15868 : i32 = GLF_dead6E_8;
    let x_15871 : i32 = GLF_dead6G_8;
    let x_15873 : i32 = GLF_dead6H_8;
    let x_15875 : i32 = GLF_dead6I_8;
    let x_15877 : i32 = GLF_dead6J_8;
    let x_15880 : i32 = GLF_dead6A_8;
    let x_15881 : i32 = GLF_dead6B_8;
    let x_15884 : i32 = GLF_dead6D_8;
    let x_15887 : i32 = GLF_dead6E_8;
    let x_15889 : i32 = GLF_dead6G_8;
    let x_15891 : i32 = GLF_dead6H_8;
    let x_15893 : i32 = GLF_dead6I_8;
    let x_15895 : i32 = GLF_dead6J_8;
    let x_15899 : i32 = GLF_dead6A_8;
    let x_15900 : i32 = GLF_dead6C_8;
    let x_15903 : i32 = GLF_dead6D_8;
    let x_15906 : i32 = GLF_dead6E_8;
    let x_15908 : i32 = GLF_dead6F_8;
    let x_15910 : i32 = GLF_dead6G_8;
    let x_15912 : i32 = GLF_dead6H_8;
    let x_15914 : i32 = GLF_dead6I_8;
    let x_15916 : i32 = GLF_dead6J_8;
    let x_15920 : i32 = GLF_dead6A_8;
    let x_15922 : i32 = GLF_dead6C_8;
    let x_15924 : i32 = GLF_dead6D_8;
    let x_15927 : i32 = GLF_dead6E_8;
    let x_15929 : i32 = GLF_dead6F_8;
    let x_15931 : i32 = GLF_dead6G_8;
    let x_15933 : i32 = GLF_dead6H_8;
    let x_15935 : i32 = GLF_dead6I_8;
    let x_15937 : i32 = GLF_dead6J_8;
    let x_15941 : i32 = GLF_dead6res_8;
    GLF_dead6res_8 = (x_15941 & (((((((((((~(x_15859) | x_15861) | ~(x_15863)) | x_15866) | ~(x_15868)) | x_15871) | x_15873) | x_15875) | ~(x_15877)) & (((((((x_15880 | ~(x_15881)) | ~(x_15884)) | x_15887) | x_15889) | x_15891) | x_15893) | ~(x_15895))) & ((((((((x_15899 | ~(x_15900)) | ~(x_15903)) | x_15906) | x_15908) | x_15910) | x_15912) | x_15914) | ~(x_15916))) & ((((((((~(x_15920) | x_15922) | ~(x_15924)) | x_15927) | x_15929) | x_15931) | x_15933) | x_15935) | ~(x_15937))));
    let x_15943 : i32 = GLF_dead6A_8;
    let x_15945 : i32 = GLF_dead6B_8;
    let x_15948 : i32 = GLF_dead6C_8;
    let x_15950 : i32 = GLF_dead6D_8;
    let x_15953 : i32 = GLF_dead6E_8;
    let x_15956 : i32 = GLF_dead6F_8;
    let x_15959 : i32 = GLF_dead6G_8;
    let x_15962 : i32 = GLF_dead6H_8;
    let x_15965 : i32 = GLF_dead6I_8;
    let x_15968 : i32 = GLF_dead6J_8;
    let x_15970 : i32 = GLF_dead6A_8;
    let x_15971 : i32 = GLF_dead6B_8;
    let x_15974 : i32 = GLF_dead6C_8;
    let x_15976 : i32 = GLF_dead6D_8;
    let x_15978 : i32 = GLF_dead6E_8;
    let x_15981 : i32 = GLF_dead6F_8;
    let x_15984 : i32 = GLF_dead6G_8;
    let x_15987 : i32 = GLF_dead6H_8;
    let x_15990 : i32 = GLF_dead6I_8;
    let x_15993 : i32 = GLF_dead6J_8;
    let x_15996 : i32 = GLF_dead6A_8;
    let x_15998 : i32 = GLF_dead6B_8;
    let x_16000 : i32 = GLF_dead6C_8;
    let x_16002 : i32 = GLF_dead6D_8;
    let x_16004 : i32 = GLF_dead6E_8;
    let x_16007 : i32 = GLF_dead6G_8;
    let x_16010 : i32 = GLF_dead6H_8;
    let x_16013 : i32 = GLF_dead6I_8;
    let x_16016 : i32 = GLF_dead6J_8;
    let x_16019 : i32 = GLF_dead6res_8;
    GLF_dead6res_8 = (x_16019 & (((((((((((~(x_15943) | ~(x_15945)) | x_15948) | ~(x_15950)) | ~(x_15953)) | ~(x_15956)) | ~(x_15959)) | ~(x_15962)) | ~(x_15965)) | x_15968) & (((((((((x_15970 | ~(x_15971)) | x_15974) | x_15976) | ~(x_15978)) | ~(x_15981)) | ~(x_15984)) | ~(x_15987)) | ~(x_15990)) | x_15993)) & ((((((((~(x_15996) | x_15998) | x_16000) | x_16002) | ~(x_16004)) | ~(x_16007)) | ~(x_16010)) | ~(x_16013)) | x_16016)));
    let x_16021 : i32 = GLF_dead6C_8;
    let x_16023 : i32 = GLF_dead6D_8;
    let x_16026 : i32 = GLF_dead6E_8;
    let x_16028 : i32 = GLF_dead6F_8;
    let x_16031 : i32 = GLF_dead6G_8;
    let x_16034 : i32 = GLF_dead6H_8;
    let x_16037 : i32 = GLF_dead6I_8;
    let x_16040 : i32 = GLF_dead6J_8;
    let x_16042 : i32 = GLF_dead6A_8;
    let x_16044 : i32 = GLF_dead6C_8;
    let x_16047 : i32 = GLF_dead6D_8;
    let x_16050 : i32 = GLF_dead6E_8;
    let x_16052 : i32 = GLF_dead6G_8;
    let x_16055 : i32 = GLF_dead6H_8;
    let x_16058 : i32 = GLF_dead6I_8;
    let x_16061 : i32 = GLF_dead6J_8;
    let x_16064 : i32 = GLF_dead6B_8;
    let x_16065 : i32 = GLF_dead6D_8;
    let x_16068 : i32 = GLF_dead6E_8;
    let x_16070 : i32 = GLF_dead6F_8;
    let x_16073 : i32 = GLF_dead6H_8;
    let x_16076 : i32 = GLF_dead6I_8;
    let x_16079 : i32 = GLF_dead6J_8;
    let x_16082 : i32 = GLF_dead6res_8;
    GLF_dead6res_8 = (x_16082 & (((((((((~(x_16021) | ~(x_16023)) | x_16026) | ~(x_16028)) | ~(x_16031)) | ~(x_16034)) | ~(x_16037)) | x_16040) & (((((((~(x_16042) | ~(x_16044)) | ~(x_16047)) | x_16050) | ~(x_16052)) | ~(x_16055)) | ~(x_16058)) | x_16061)) & ((((((x_16064 | ~(x_16065)) | x_16068) | ~(x_16070)) | ~(x_16073)) | ~(x_16076)) | x_16079)));
    let x_16084 : i32 = GLF_dead6A_8;
    let x_16085 : i32 = GLF_dead6B_8;
    let x_16087 : i32 = GLF_dead6C_8;
    let x_16089 : i32 = GLF_dead6D_8;
    let x_16092 : i32 = GLF_dead6E_8;
    let x_16094 : i32 = GLF_dead6G_8;
    let x_16097 : i32 = GLF_dead6H_8;
    let x_16100 : i32 = GLF_dead6I_8;
    let x_16103 : i32 = GLF_dead6J_8;
    let x_16105 : i32 = GLF_dead6B_8;
    let x_16106 : i32 = GLF_dead6C_8;
    let x_16108 : i32 = GLF_dead6D_8;
    let x_16110 : i32 = GLF_dead6E_8;
    let x_16113 : i32 = GLF_dead6F_8;
    let x_16115 : i32 = GLF_dead6G_8;
    let x_16118 : i32 = GLF_dead6H_8;
    let x_16121 : i32 = GLF_dead6I_8;
    let x_16124 : i32 = GLF_dead6J_8;
    let x_16127 : i32 = GLF_dead6res_8;
    GLF_dead6res_8 = (x_16127 & (((((((((x_16084 | x_16085) | x_16087) | ~(x_16089)) | x_16092) | ~(x_16094)) | ~(x_16097)) | ~(x_16100)) | x_16103) & ((((((((x_16105 | x_16106) | x_16108) | ~(x_16110)) | x_16113) | ~(x_16115)) | ~(x_16118)) | ~(x_16121)) | x_16124)));
    let x_16129 : i32 = GLF_dead6A_8;
    let x_16130 : i32 = GLF_dead6C_8;
    let x_16133 : i32 = GLF_dead6D_8;
    let x_16135 : i32 = GLF_dead6E_8;
    let x_16137 : i32 = GLF_dead6F_8;
    let x_16139 : i32 = GLF_dead6G_8;
    let x_16142 : i32 = GLF_dead6H_8;
    let x_16145 : i32 = GLF_dead6I_8;
    let x_16148 : i32 = GLF_dead6J_8;
    let x_16150 : i32 = GLF_dead6B_8;
    let x_16151 : i32 = GLF_dead6C_8;
    let x_16154 : i32 = GLF_dead6D_8;
    let x_16156 : i32 = GLF_dead6E_8;
    let x_16158 : i32 = GLF_dead6F_8;
    let x_16160 : i32 = GLF_dead6G_8;
    let x_16163 : i32 = GLF_dead6H_8;
    let x_16166 : i32 = GLF_dead6J_8;
    let x_16169 : i32 = GLF_dead6res_8;
    GLF_dead6res_8 = (x_16169 & (((((((((x_16129 | ~(x_16130)) | x_16133) | x_16135) | x_16137) | ~(x_16139)) | ~(x_16142)) | ~(x_16145)) | x_16148) & (((((((x_16150 | ~(x_16151)) | x_16154) | x_16156) | x_16158) | ~(x_16160)) | ~(x_16163)) | x_16166)));
    let x_16171 : i32 = GLF_dead6A_8;
    let x_16173 : i32 = GLF_dead6B_8;
    let x_16176 : i32 = GLF_dead6C_8;
    let x_16178 : i32 = GLF_dead6D_8;
    let x_16180 : i32 = GLF_dead6E_8;
    let x_16182 : i32 = GLF_dead6F_8;
    let x_16184 : i32 = GLF_dead6G_8;
    let x_16187 : i32 = GLF_dead6H_8;
    let x_16190 : i32 = GLF_dead6I_8;
    let x_16193 : i32 = GLF_dead6J_8;
    let x_16195 : i32 = GLF_dead6res_8;
    GLF_dead6res_8 = (x_16195 & (((((((((~(x_16171) | ~(x_16173)) | x_16176) | x_16178) | x_16180) | x_16182) | ~(x_16184)) | ~(x_16187)) | ~(x_16190)) | x_16193));
    let x_16197 : i32 = GLF_dead6A_8;
    let x_16198 : i32 = GLF_dead6B_8;
    let x_16200 : i32 = GLF_dead6C_8;
    let x_16203 : i32 = GLF_dead6D_8;
    let x_16206 : i32 = GLF_dead6E_8;
    let x_16208 : i32 = GLF_dead6G_8;
    let x_16210 : i32 = GLF_dead6H_8;
    let x_16213 : i32 = GLF_dead6I_8;
    let x_16216 : i32 = GLF_dead6J_8;
    let x_16218 : i32 = GLF_dead6res_8;
    GLF_dead6res_8 = (x_16218 & ((((((((x_16197 | x_16198) | ~(x_16200)) | ~(x_16203)) | x_16206) | x_16208) | ~(x_16210)) | ~(x_16213)) | x_16216));
    let x_16220 : i32 = GLF_dead6B_8;
    let x_16222 : i32 = GLF_dead6D_8;
    let x_16224 : i32 = GLF_dead6E_8;
    let x_16226 : i32 = GLF_dead6F_8;
    let x_16229 : i32 = GLF_dead6G_8;
    let x_16231 : i32 = GLF_dead6H_8;
    let x_16234 : i32 = GLF_dead6I_8;
    let x_16237 : i32 = GLF_dead6J_8;
    let x_16239 : i32 = GLF_dead6res_8;
    GLF_dead6res_8 = (x_16239 & (((((((~(x_16220) | x_16222) | x_16224) | ~(x_16226)) | x_16229) | ~(x_16231)) | ~(x_16234)) | x_16237));
    let x_16241 : i32 = GLF_dead6B_8;
    let x_16243 : i32 = GLF_dead6C_8;
    let x_16245 : i32 = GLF_dead6D_8;
    let x_16248 : i32 = GLF_dead6E_8;
    let x_16250 : i32 = GLF_dead6F_8;
    let x_16252 : i32 = GLF_dead6G_8;
    let x_16254 : i32 = GLF_dead6H_8;
    let x_16257 : i32 = GLF_dead6I_8;
    let x_16260 : i32 = GLF_dead6J_8;
    let x_16262 : i32 = GLF_dead6res_8;
    GLF_dead6res_8 = (x_16262 & ((((((((~(x_16241) | x_16243) | ~(x_16245)) | x_16248) | x_16250) | x_16252) | ~(x_16254)) | ~(x_16257)) | x_16260));
    let x_16264 : i32 = GLF_dead6A_8;
    let x_16266 : i32 = GLF_dead6B_8;
    let x_16269 : i32 = GLF_dead6C_8;
    let x_16272 : i32 = GLF_dead6D_8;
    let x_16274 : i32 = GLF_dead6E_8;
    let x_16276 : i32 = GLF_dead6F_8;
    let x_16278 : i32 = GLF_dead6G_8;
    let x_16280 : i32 = GLF_dead6I_8;
    let x_16283 : i32 = GLF_dead6J_8;
    let x_16285 : i32 = GLF_dead6B_8;
    let x_16287 : i32 = GLF_dead6C_8;
    let x_16290 : i32 = GLF_dead6D_8;
    let x_16292 : i32 = GLF_dead6E_8;
    let x_16294 : i32 = GLF_dead6F_8;
    let x_16297 : i32 = GLF_dead6G_8;
    let x_16300 : i32 = GLF_dead6H_8;
    let x_16302 : i32 = GLF_dead6I_8;
    let x_16305 : i32 = GLF_dead6J_8;
    let x_16308 : i32 = GLF_dead6res_8;
    GLF_dead6res_8 = (x_16308 & (((((((((~(x_16264) | ~(x_16266)) | ~(x_16269)) | x_16272) | x_16274) | x_16276) | x_16278) | ~(x_16280)) | x_16283) & ((((((((~(x_16285) | ~(x_16287)) | x_16290) | x_16292) | ~(x_16294)) | ~(x_16297)) | x_16300) | ~(x_16302)) | x_16305)));
    let x_16310 : i32 = GLF_dead6A_8;
    let x_16312 : i32 = GLF_dead6B_8;
    let x_16314 : i32 = GLF_dead6C_8;
    let x_16316 : i32 = GLF_dead6D_8;
    let x_16318 : i32 = GLF_dead6E_8;
    let x_16320 : i32 = GLF_dead6H_8;
    let x_16322 : i32 = GLF_dead6I_8;
    let x_16325 : i32 = GLF_dead6J_8;
    let x_16327 : i32 = GLF_dead6B_8;
    let x_16328 : i32 = GLF_dead6C_8;
    let x_16330 : i32 = GLF_dead6D_8;
    let x_16332 : i32 = GLF_dead6E_8;
    let x_16334 : i32 = GLF_dead6F_8;
    let x_16336 : i32 = GLF_dead6G_8;
    let x_16339 : i32 = GLF_dead6H_8;
    let x_16341 : i32 = GLF_dead6I_8;
    let x_16344 : i32 = GLF_dead6J_8;
    let x_16347 : i32 = GLF_dead6A_8;
    let x_16348 : i32 = GLF_dead6B_8;
    let x_16350 : i32 = GLF_dead6C_8;
    let x_16352 : i32 = GLF_dead6D_8;
    let x_16355 : i32 = GLF_dead6E_8;
    let x_16357 : i32 = GLF_dead6F_8;
    let x_16359 : i32 = GLF_dead6G_8;
    let x_16361 : i32 = GLF_dead6H_8;
    let x_16363 : i32 = GLF_dead6I_8;
    let x_16366 : i32 = GLF_dead6J_8;
    let x_16369 : i32 = GLF_dead6res_8;
    GLF_dead6res_8 = (x_16369 & (((((((((~(x_16310) | x_16312) | x_16314) | x_16316) | x_16318) | x_16320) | ~(x_16322)) | x_16325) & ((((((((x_16327 | x_16328) | x_16330) | x_16332) | x_16334) | ~(x_16336)) | x_16339) | ~(x_16341)) | x_16344)) & (((((((((x_16347 | x_16348) | x_16350) | ~(x_16352)) | x_16355) | x_16357) | x_16359) | x_16361) | ~(x_16363)) | x_16366)));
    let x_16371 : i32 = GLF_dead6A_8;
    let x_16372 : i32 = GLF_dead6B_8;
    let x_16375 : i32 = GLF_dead6C_8;
    let x_16377 : i32 = GLF_dead6D_8;
    let x_16379 : i32 = GLF_dead6E_8;
    let x_16381 : i32 = GLF_dead6F_8;
    let x_16383 : i32 = GLF_dead6G_8;
    let x_16385 : i32 = GLF_dead6H_8;
    let x_16387 : i32 = GLF_dead6I_8;
    let x_16390 : i32 = GLF_dead6J_8;
    let x_16392 : i32 = GLF_dead6B_8;
    let x_16394 : i32 = GLF_dead6D_8;
    let x_16396 : i32 = GLF_dead6E_8;
    let x_16398 : i32 = GLF_dead6F_8;
    let x_16401 : i32 = GLF_dead6G_8;
    let x_16404 : i32 = GLF_dead6H_8;
    let x_16407 : i32 = GLF_dead6I_8;
    let x_16409 : i32 = GLF_dead6J_8;
    let x_16412 : i32 = GLF_dead6A_8;
    let x_16414 : i32 = GLF_dead6B_8;
    let x_16417 : i32 = GLF_dead6C_8;
    let x_16419 : i32 = GLF_dead6E_8;
    let x_16422 : i32 = GLF_dead6G_8;
    let x_16425 : i32 = GLF_dead6H_8;
    let x_16428 : i32 = GLF_dead6I_8;
    let x_16430 : i32 = GLF_dead6J_8;
    let x_16434 : i32 = GLF_dead6res_8;
    GLF_dead6res_8 = (x_16434 & (((((((((((x_16371 | ~(x_16372)) | x_16375) | x_16377) | x_16379) | x_16381) | x_16383) | x_16385) | ~(x_16387)) | x_16390) & (((((((~(x_16392) | x_16394) | x_16396) | ~(x_16398)) | ~(x_16401)) | ~(x_16404)) | x_16407) | x_16409)) & (((((((~(x_16412) | ~(x_16414)) | x_16417) | ~(x_16419)) | ~(x_16422)) | ~(x_16425)) | x_16428) | ~(x_16430))));
    let x_16436 : i32 = GLF_dead6A_8;
    let x_16438 : i32 = GLF_dead6D_8;
    let x_16441 : i32 = GLF_dead6E_8;
    let x_16444 : i32 = GLF_dead6F_8;
    let x_16447 : i32 = GLF_dead6G_8;
    let x_16449 : i32 = GLF_dead6H_8;
    let x_16452 : i32 = GLF_dead6I_8;
    let x_16454 : i32 = GLF_dead6J_8;
    let x_16457 : i32 = GLF_dead6A_8;
    let x_16458 : i32 = GLF_dead6B_8;
    let x_16460 : i32 = GLF_dead6E_8;
    let x_16463 : i32 = GLF_dead6F_8;
    let x_16466 : i32 = GLF_dead6G_8;
    let x_16469 : i32 = GLF_dead6H_8;
    let x_16471 : i32 = GLF_dead6I_8;
    let x_16473 : i32 = GLF_dead6J_8;
    let x_16477 : i32 = GLF_dead6B_8;
    let x_16479 : i32 = GLF_dead6C_8;
    let x_16481 : i32 = GLF_dead6D_8;
    let x_16483 : i32 = GLF_dead6E_8;
    let x_16486 : i32 = GLF_dead6F_8;
    let x_16488 : i32 = GLF_dead6G_8;
    let x_16491 : i32 = GLF_dead6H_8;
    let x_16493 : i32 = GLF_dead6I_8;
    let x_16495 : i32 = GLF_dead6J_8;
    let x_16499 : i32 = GLF_dead6res_8;
    GLF_dead6res_8 = (x_16499 & (((((((((~(x_16436) | ~(x_16438)) | ~(x_16441)) | ~(x_16444)) | x_16447) | ~(x_16449)) | x_16452) | ~(x_16454)) & (((((((x_16457 | x_16458) | ~(x_16460)) | ~(x_16463)) | ~(x_16466)) | x_16469) | x_16471) | ~(x_16473))) & ((((((((~(x_16477) | x_16479) | x_16481) | ~(x_16483)) | x_16486) | ~(x_16488)) | x_16491) | x_16493) | ~(x_16495))));
    let x_16501 : i32 = GLF_dead6B_8;
    let x_16503 : i32 = GLF_dead6C_8;
    let x_16506 : i32 = GLF_dead6D_8;
    let x_16509 : i32 = GLF_dead6E_8;
    let x_16511 : i32 = GLF_dead6F_8;
    let x_16513 : i32 = GLF_dead6G_8;
    let x_16516 : i32 = GLF_dead6H_8;
    let x_16518 : i32 = GLF_dead6I_8;
    let x_16520 : i32 = GLF_dead6J_8;
    let x_16523 : i32 = GLF_dead6A_8;
    let x_16525 : i32 = GLF_dead6B_8;
    let x_16528 : i32 = GLF_dead6C_8;
    let x_16530 : i32 = GLF_dead6D_8;
    let x_16533 : i32 = GLF_dead6G_8;
    let x_16535 : i32 = GLF_dead6H_8;
    let x_16537 : i32 = GLF_dead6I_8;
    let x_16539 : i32 = GLF_dead6J_8;
    let x_16543 : i32 = GLF_dead6C_8;
    let x_16545 : i32 = GLF_dead6D_8;
    let x_16547 : i32 = GLF_dead6E_8;
    let x_16550 : i32 = GLF_dead6F_8;
    let x_16553 : i32 = GLF_dead6G_8;
    let x_16555 : i32 = GLF_dead6H_8;
    let x_16557 : i32 = GLF_dead6I_8;
    let x_16559 : i32 = GLF_dead6J_8;
    let x_16563 : i32 = GLF_dead6res_8;
    GLF_dead6res_8 = (x_16563 & ((((((((((~(x_16501) | ~(x_16503)) | ~(x_16506)) | x_16509) | x_16511) | ~(x_16513)) | x_16516) | x_16518) | ~(x_16520)) & (((((((~(x_16523) | ~(x_16525)) | x_16528) | ~(x_16530)) | x_16533) | x_16535) | x_16537) | ~(x_16539))) & (((((((~(x_16543) | x_16545) | ~(x_16547)) | ~(x_16550)) | x_16553) | x_16555) | x_16557) | ~(x_16559))));
    let x_16565 : i32 = GLF_dead6A_8;
    let x_16567 : i32 = GLF_dead6B_8;
    let x_16569 : i32 = GLF_dead6C_8;
    let x_16571 : i32 = GLF_dead6E_8;
    let x_16573 : i32 = GLF_dead6F_8;
    let x_16575 : i32 = GLF_dead6G_8;
    let x_16577 : i32 = GLF_dead6H_8;
    let x_16580 : i32 = GLF_dead6I_8;
    let x_16583 : i32 = GLF_dead6J_8;
    let x_16585 : i32 = GLF_dead6A_8;
    let x_16587 : i32 = GLF_dead6B_8;
    let x_16589 : i32 = GLF_dead6D_8;
    let x_16591 : i32 = GLF_dead6E_8;
    let x_16593 : i32 = GLF_dead6G_8;
    let x_16596 : i32 = GLF_dead6H_8;
    let x_16598 : i32 = GLF_dead6I_8;
    let x_16601 : i32 = GLF_dead6J_8;
    let x_16604 : i32 = GLF_dead6res_8;
    GLF_dead6res_8 = (x_16604 & (((((((((~(x_16565) | x_16567) | x_16569) | x_16571) | x_16573) | x_16575) | ~(x_16577)) | ~(x_16580)) | x_16583) & (((((((~(x_16585) | x_16587) | x_16589) | x_16591) | ~(x_16593)) | x_16596) | ~(x_16598)) | x_16601)));
    let x_16606 : i32 = GLF_dead6A_8;
    let x_16607 : i32 = GLF_dead6B_8;
    let x_16609 : i32 = GLF_dead6C_8;
    let x_16612 : i32 = GLF_dead6D_8;
    let x_16615 : i32 = GLF_dead6E_8;
    let x_16618 : i32 = GLF_dead6F_8;
    let x_16621 : i32 = GLF_dead6H_8;
    let x_16624 : i32 = GLF_dead6I_8;
    let x_16626 : i32 = GLF_dead6J_8;
    let x_16629 : i32 = GLF_dead6res_8;
    GLF_dead6res_8 = (x_16629 & ((((((((x_16606 | x_16607) | ~(x_16609)) | ~(x_16612)) | ~(x_16615)) | ~(x_16618)) | ~(x_16621)) | x_16624) | ~(x_16626)));
    let x_16631 : i32 = GLF_dead6A_8;
    let x_16633 : i32 = GLF_dead6C_8;
    let x_16636 : i32 = GLF_dead6E_8;
    let x_16639 : i32 = GLF_dead6F_8;
    let x_16642 : i32 = GLF_dead6G_8;
    let x_16644 : i32 = GLF_dead6H_8;
    let x_16647 : i32 = GLF_dead6I_8;
    let x_16649 : i32 = GLF_dead6J_8;
    let x_16652 : i32 = GLF_dead6res_8;
    GLF_dead6res_8 = (x_16652 & (((((((~(x_16631) | ~(x_16633)) | ~(x_16636)) | ~(x_16639)) | x_16642) | ~(x_16644)) | x_16647) | ~(x_16649)));
    let x_16654 : i32 = GLF_dead6A_8;
    let x_16655 : i32 = GLF_dead6B_8;
    let x_16658 : i32 = GLF_dead6C_8;
    let x_16661 : i32 = GLF_dead6D_8;
    let x_16663 : i32 = GLF_dead6E_8;
    let x_16666 : i32 = GLF_dead6F_8;
    let x_16669 : i32 = GLF_dead6H_8;
    let x_16672 : i32 = GLF_dead6I_8;
    let x_16674 : i32 = GLF_dead6J_8;
    let x_16677 : i32 = GLF_dead6res_8;
    GLF_dead6res_8 = (x_16677 & ((((((((x_16654 | ~(x_16655)) | ~(x_16658)) | x_16661) | ~(x_16663)) | ~(x_16666)) | ~(x_16669)) | x_16672) | ~(x_16674)));
    let x_16679 : i32 = GLF_dead6B_8;
    let x_16680 : i32 = GLF_dead6C_8;
    let x_16683 : i32 = GLF_dead6D_8;
    let x_16685 : i32 = GLF_dead6E_8;
    let x_16688 : i32 = GLF_dead6F_8;
    let x_16691 : i32 = GLF_dead6G_8;
    let x_16694 : i32 = GLF_dead6H_8;
    let x_16697 : i32 = GLF_dead6I_8;
    let x_16699 : i32 = GLF_dead6J_8;
    let x_16702 : i32 = GLF_dead6A_8;
    let x_16704 : i32 = GLF_dead6B_8;
    let x_16707 : i32 = GLF_dead6C_8;
    let x_16710 : i32 = GLF_dead6D_8;
    let x_16712 : i32 = GLF_dead6E_8;
    let x_16715 : i32 = GLF_dead6F_8;
    let x_16717 : i32 = GLF_dead6H_8;
    let x_16720 : i32 = GLF_dead6I_8;
    let x_16722 : i32 = GLF_dead6J_8;
    let x_16726 : i32 = GLF_dead6B_8;
    let x_16728 : i32 = GLF_dead6C_8;
    let x_16731 : i32 = GLF_dead6D_8;
    let x_16733 : i32 = GLF_dead6E_8;
    let x_16736 : i32 = GLF_dead6F_8;
    let x_16738 : i32 = GLF_dead6G_8;
    let x_16741 : i32 = GLF_dead6H_8;
    let x_16744 : i32 = GLF_dead6I_8;
    let x_16746 : i32 = GLF_dead6J_8;
    let x_16750 : i32 = GLF_dead6res_8;
    GLF_dead6res_8 = (x_16750 & ((((((((((x_16679 | ~(x_16680)) | x_16683) | ~(x_16685)) | ~(x_16688)) | ~(x_16691)) | ~(x_16694)) | x_16697) | ~(x_16699)) & ((((((((~(x_16702) | ~(x_16704)) | ~(x_16707)) | x_16710) | ~(x_16712)) | x_16715) | ~(x_16717)) | x_16720) | ~(x_16722))) & ((((((((~(x_16726) | ~(x_16728)) | x_16731) | ~(x_16733)) | x_16736) | ~(x_16738)) | ~(x_16741)) | x_16744) | ~(x_16746))));
    let x_16752 : i32 = GLF_dead6res_8;
    let x_16754 : f32 = select(1.0, 0.0, (x_16752 == 0));
    let x_16755 : vec3<f32> = vec3<f32>(x_16754, x_16754, x_16754);
    GLF_dead6_GLF_color = vec4<f32>(x_16755.x, x_16755.y, x_16755.z, 1.0);
  }
  let x_16761 : f32 = x_2783.injectionSwitch.x;
  let x_16763 : f32 = x_2783.injectionSwitch.y;
  if ((x_16761 > x_16763)) {
    let x_16768 : vec4<f32> = GLF_dead6gl_FragCoord;
    GLF_dead6icoord_9 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_16768.x, x_16768.y)));
    let x_16774 : i32 = GLF_dead6icoord_9.x;
    GLF_dead6A_9 = select(-1, 0, ((x_16774 & 1) != 0));
    let x_16780 : i32 = GLF_dead6icoord_9.x;
    GLF_dead6B_9 = select(-1, 0, ((x_16780 & 2) != 0));
    let x_16786 : i32 = GLF_dead6icoord_9.x;
    GLF_dead6C_9 = select(-1, 0, ((x_16786 & 4) != 0));
    let x_16792 : i32 = GLF_dead6icoord_9.x;
    GLF_dead6D_9 = select(-1, 0, ((x_16792 & 8) != 0));
    let x_16798 : i32 = GLF_dead6icoord_9.x;
    GLF_dead6E_9 = select(-1, 0, ((x_16798 & 16) != 0));
    let x_16804 : i32 = GLF_dead6icoord_9.y;
    GLF_dead6F_9 = select(-1, 0, ((x_16804 & 1) != 0));
    let x_16810 : i32 = GLF_dead6icoord_9.y;
    GLF_dead6G_9 = select(-1, 0, ((x_16810 & 2) != 0));
    let x_16816 : i32 = GLF_dead6icoord_9.y;
    GLF_dead6H_9 = select(-1, 0, ((x_16816 & 4) != 0));
    let x_16822 : i32 = GLF_dead6icoord_9.y;
    GLF_dead6I_9 = select(-1, 0, ((x_16822 & 8) != 0));
    let x_16828 : i32 = GLF_dead6icoord_9.y;
    GLF_dead6J_9 = select(-1, 0, ((x_16828 & 16) != 0));
    let x_16833 : i32 = GLF_dead6A_9;
    let x_16834 : i32 = GLF_dead6C_9;
    let x_16837 : i32 = GLF_dead6D_9;
    let x_16840 : i32 = GLF_dead6E_9;
    let x_16843 : i32 = GLF_dead6F_9;
    let x_16845 : i32 = GLF_dead6G_9;
    let x_16847 : i32 = GLF_dead6H_9;
    let x_16849 : i32 = GLF_dead6I_9;
    let x_16852 : i32 = GLF_dead6J_9;
    let x_16855 : i32 = GLF_dead6B_9;
    let x_16856 : i32 = GLF_dead6C_9;
    let x_16859 : i32 = GLF_dead6D_9;
    let x_16862 : i32 = GLF_dead6E_9;
    let x_16865 : i32 = GLF_dead6F_9;
    let x_16867 : i32 = GLF_dead6G_9;
    let x_16869 : i32 = GLF_dead6H_9;
    let x_16871 : i32 = GLF_dead6I_9;
    let x_16874 : i32 = GLF_dead6J_9;
    let x_16878 : i32 = GLF_dead6A_9;
    let x_16880 : i32 = GLF_dead6C_9;
    let x_16882 : i32 = GLF_dead6D_9;
    let x_16885 : i32 = GLF_dead6E_9;
    let x_16888 : i32 = GLF_dead6F_9;
    let x_16890 : i32 = GLF_dead6H_9;
    let x_16893 : i32 = GLF_dead6I_9;
    let x_16895 : i32 = GLF_dead6J_9;
    let x_16899 : i32 = GLF_dead6A_9;
    let x_16900 : i32 = GLF_dead6B_9;
    let x_16903 : i32 = GLF_dead6D_9;
    let x_16906 : i32 = GLF_dead6E_9;
    let x_16909 : i32 = GLF_dead6G_9;
    let x_16911 : i32 = GLF_dead6H_9;
    let x_16914 : i32 = GLF_dead6I_9;
    let x_16916 : i32 = GLF_dead6J_9;
    GLF_dead6res_9 = (((((((((((x_16833 | ~(x_16834)) | ~(x_16837)) | ~(x_16840)) | x_16843) | x_16845) | x_16847) | ~(x_16849)) | ~(x_16852)) & ((((((((x_16855 | ~(x_16856)) | ~(x_16859)) | ~(x_16862)) | x_16865) | x_16867) | x_16869) | ~(x_16871)) | ~(x_16874))) & (((((((~(x_16878) | x_16880) | ~(x_16882)) | ~(x_16885)) | x_16888) | ~(x_16890)) | x_16893) | ~(x_16895))) & (((((((x_16899 | ~(x_16900)) | ~(x_16903)) | ~(x_16906)) | x_16909) | ~(x_16911)) | x_16914) | ~(x_16916)));
    let x_16920 : i32 = GLF_dead6A_9;
    let x_16921 : i32 = GLF_dead6B_9;
    let x_16923 : i32 = GLF_dead6C_9;
    let x_16926 : i32 = GLF_dead6D_9;
    let x_16928 : i32 = GLF_dead6E_9;
    let x_16931 : i32 = GLF_dead6F_9;
    let x_16933 : i32 = GLF_dead6G_9;
    let x_16935 : i32 = GLF_dead6H_9;
    let x_16938 : i32 = GLF_dead6I_9;
    let x_16940 : i32 = GLF_dead6J_9;
    let x_16943 : i32 = GLF_dead6B_9;
    let x_16944 : i32 = GLF_dead6C_9;
    let x_16947 : i32 = GLF_dead6D_9;
    let x_16950 : i32 = GLF_dead6E_9;
    let x_16953 : i32 = GLF_dead6F_9;
    let x_16956 : i32 = GLF_dead6G_9;
    let x_16959 : i32 = GLF_dead6H_9;
    let x_16961 : i32 = GLF_dead6I_9;
    let x_16963 : i32 = GLF_dead6J_9;
    let x_16967 : i32 = GLF_dead6A_9;
    let x_16968 : i32 = GLF_dead6C_9;
    let x_16970 : i32 = GLF_dead6D_9;
    let x_16973 : i32 = GLF_dead6E_9;
    let x_16976 : i32 = GLF_dead6G_9;
    let x_16979 : i32 = GLF_dead6H_9;
    let x_16981 : i32 = GLF_dead6I_9;
    let x_16983 : i32 = GLF_dead6J_9;
    let x_16987 : i32 = GLF_dead6A_9;
    let x_16988 : i32 = GLF_dead6C_9;
    let x_16990 : i32 = GLF_dead6D_9;
    let x_16993 : i32 = GLF_dead6E_9;
    let x_16996 : i32 = GLF_dead6F_9;
    let x_16999 : i32 = GLF_dead6H_9;
    let x_17001 : i32 = GLF_dead6I_9;
    let x_17003 : i32 = GLF_dead6J_9;
    let x_17007 : i32 = GLF_dead6res_9;
    GLF_dead6res_9 = (x_17007 & ((((((((((((x_16920 | x_16921) | ~(x_16923)) | x_16926) | ~(x_16928)) | x_16931) | x_16933) | ~(x_16935)) | x_16938) | ~(x_16940)) & ((((((((x_16943 | ~(x_16944)) | ~(x_16947)) | ~(x_16950)) | ~(x_16953)) | ~(x_16956)) | x_16959) | x_16961) | ~(x_16963))) & (((((((x_16967 | x_16968) | ~(x_16970)) | ~(x_16973)) | ~(x_16976)) | x_16979) | x_16981) | ~(x_16983))) & (((((((x_16987 | x_16988) | ~(x_16990)) | ~(x_16993)) | ~(x_16996)) | x_16999) | x_17001) | ~(x_17003))));
    let x_17009 : i32 = GLF_dead6A_9;
    let x_17010 : i32 = GLF_dead6B_9;
    let x_17012 : i32 = GLF_dead6C_9;
    let x_17015 : i32 = GLF_dead6D_9;
    let x_17017 : i32 = GLF_dead6E_9;
    let x_17020 : i32 = GLF_dead6G_9;
    let x_17023 : i32 = GLF_dead6H_9;
    let x_17025 : i32 = GLF_dead6I_9;
    let x_17027 : i32 = GLF_dead6J_9;
    let x_17030 : i32 = GLF_dead6A_9;
    let x_17032 : i32 = GLF_dead6C_9;
    let x_17034 : i32 = GLF_dead6D_9;
    let x_17036 : i32 = GLF_dead6E_9;
    let x_17039 : i32 = GLF_dead6G_9;
    let x_17042 : i32 = GLF_dead6H_9;
    let x_17044 : i32 = GLF_dead6I_9;
    let x_17046 : i32 = GLF_dead6J_9;
    let x_17050 : i32 = GLF_dead6A_9;
    let x_17052 : i32 = GLF_dead6B_9;
    let x_17055 : i32 = GLF_dead6C_9;
    let x_17058 : i32 = GLF_dead6D_9;
    let x_17061 : i32 = GLF_dead6E_9;
    let x_17063 : i32 = GLF_dead6G_9;
    let x_17066 : i32 = GLF_dead6H_9;
    let x_17068 : i32 = GLF_dead6I_9;
    let x_17070 : i32 = GLF_dead6J_9;
    let x_17074 : i32 = GLF_dead6A_9;
    let x_17075 : i32 = GLF_dead6B_9;
    let x_17078 : i32 = GLF_dead6D_9;
    let x_17080 : i32 = GLF_dead6E_9;
    let x_17083 : i32 = GLF_dead6G_9;
    let x_17085 : i32 = GLF_dead6H_9;
    let x_17087 : i32 = GLF_dead6I_9;
    let x_17089 : i32 = GLF_dead6J_9;
    let x_17093 : i32 = GLF_dead6res_9;
    GLF_dead6res_9 = (x_17093 & (((((((((((x_17009 | x_17010) | ~(x_17012)) | x_17015) | ~(x_17017)) | ~(x_17020)) | x_17023) | x_17025) | ~(x_17027)) & (((((((~(x_17030) | x_17032) | x_17034) | ~(x_17036)) | ~(x_17039)) | x_17042) | x_17044) | ~(x_17046))) & ((((((((~(x_17050) | ~(x_17052)) | ~(x_17055)) | ~(x_17058)) | x_17061) | ~(x_17063)) | x_17066) | x_17068) | ~(x_17070))) & (((((((x_17074 | ~(x_17075)) | x_17078) | ~(x_17080)) | x_17083) | x_17085) | x_17087) | ~(x_17089))));
    let x_17095 : i32 = GLF_dead6A_9;
    let x_17097 : i32 = GLF_dead6B_9;
    let x_17099 : i32 = GLF_dead6C_9;
    let x_17102 : i32 = GLF_dead6D_9;
    let x_17104 : i32 = GLF_dead6E_9;
    let x_17107 : i32 = GLF_dead6G_9;
    let x_17109 : i32 = GLF_dead6H_9;
    let x_17111 : i32 = GLF_dead6I_9;
    let x_17113 : i32 = GLF_dead6J_9;
    let x_17116 : i32 = GLF_dead6A_9;
    let x_17117 : i32 = GLF_dead6B_9;
    let x_17120 : i32 = GLF_dead6D_9;
    let x_17123 : i32 = GLF_dead6E_9;
    let x_17125 : i32 = GLF_dead6G_9;
    let x_17127 : i32 = GLF_dead6H_9;
    let x_17129 : i32 = GLF_dead6I_9;
    let x_17131 : i32 = GLF_dead6J_9;
    let x_17135 : i32 = GLF_dead6A_9;
    let x_17136 : i32 = GLF_dead6C_9;
    let x_17139 : i32 = GLF_dead6D_9;
    let x_17142 : i32 = GLF_dead6E_9;
    let x_17144 : i32 = GLF_dead6F_9;
    let x_17146 : i32 = GLF_dead6G_9;
    let x_17148 : i32 = GLF_dead6H_9;
    let x_17150 : i32 = GLF_dead6I_9;
    let x_17152 : i32 = GLF_dead6J_9;
    let x_17156 : i32 = GLF_dead6A_9;
    let x_17158 : i32 = GLF_dead6C_9;
    let x_17160 : i32 = GLF_dead6D_9;
    let x_17163 : i32 = GLF_dead6E_9;
    let x_17165 : i32 = GLF_dead6F_9;
    let x_17167 : i32 = GLF_dead6G_9;
    let x_17169 : i32 = GLF_dead6H_9;
    let x_17171 : i32 = GLF_dead6I_9;
    let x_17173 : i32 = GLF_dead6J_9;
    let x_17177 : i32 = GLF_dead6res_9;
    GLF_dead6res_9 = (x_17177 & (((((((((((~(x_17095) | x_17097) | ~(x_17099)) | x_17102) | ~(x_17104)) | x_17107) | x_17109) | x_17111) | ~(x_17113)) & (((((((x_17116 | ~(x_17117)) | ~(x_17120)) | x_17123) | x_17125) | x_17127) | x_17129) | ~(x_17131))) & ((((((((x_17135 | ~(x_17136)) | ~(x_17139)) | x_17142) | x_17144) | x_17146) | x_17148) | x_17150) | ~(x_17152))) & ((((((((~(x_17156) | x_17158) | ~(x_17160)) | x_17163) | x_17165) | x_17167) | x_17169) | x_17171) | ~(x_17173))));
    let x_17179 : i32 = GLF_dead6A_9;
    let x_17181 : i32 = GLF_dead6B_9;
    let x_17184 : i32 = GLF_dead6C_9;
    let x_17186 : i32 = GLF_dead6D_9;
    let x_17189 : i32 = GLF_dead6E_9;
    let x_17192 : i32 = GLF_dead6F_9;
    let x_17195 : i32 = GLF_dead6G_9;
    let x_17198 : i32 = GLF_dead6H_9;
    let x_17201 : i32 = GLF_dead6I_9;
    let x_17204 : i32 = GLF_dead6J_9;
    let x_17206 : i32 = GLF_dead6A_9;
    let x_17207 : i32 = GLF_dead6B_9;
    let x_17210 : i32 = GLF_dead6C_9;
    let x_17212 : i32 = GLF_dead6D_9;
    let x_17214 : i32 = GLF_dead6E_9;
    let x_17217 : i32 = GLF_dead6F_9;
    let x_17220 : i32 = GLF_dead6G_9;
    let x_17223 : i32 = GLF_dead6H_9;
    let x_17226 : i32 = GLF_dead6I_9;
    let x_17229 : i32 = GLF_dead6J_9;
    let x_17232 : i32 = GLF_dead6A_9;
    let x_17234 : i32 = GLF_dead6B_9;
    let x_17236 : i32 = GLF_dead6C_9;
    let x_17238 : i32 = GLF_dead6D_9;
    let x_17240 : i32 = GLF_dead6E_9;
    let x_17243 : i32 = GLF_dead6G_9;
    let x_17246 : i32 = GLF_dead6H_9;
    let x_17249 : i32 = GLF_dead6I_9;
    let x_17252 : i32 = GLF_dead6J_9;
    let x_17255 : i32 = GLF_dead6res_9;
    GLF_dead6res_9 = (x_17255 & (((((((((((~(x_17179) | ~(x_17181)) | x_17184) | ~(x_17186)) | ~(x_17189)) | ~(x_17192)) | ~(x_17195)) | ~(x_17198)) | ~(x_17201)) | x_17204) & (((((((((x_17206 | ~(x_17207)) | x_17210) | x_17212) | ~(x_17214)) | ~(x_17217)) | ~(x_17220)) | ~(x_17223)) | ~(x_17226)) | x_17229)) & ((((((((~(x_17232) | x_17234) | x_17236) | x_17238) | ~(x_17240)) | ~(x_17243)) | ~(x_17246)) | ~(x_17249)) | x_17252)));
    let x_17257 : i32 = GLF_dead6C_9;
    let x_17259 : i32 = GLF_dead6D_9;
    let x_17262 : i32 = GLF_dead6E_9;
    let x_17264 : i32 = GLF_dead6F_9;
    let x_17267 : i32 = GLF_dead6G_9;
    let x_17270 : i32 = GLF_dead6H_9;
    let x_17273 : i32 = GLF_dead6I_9;
    let x_17276 : i32 = GLF_dead6J_9;
    let x_17278 : i32 = GLF_dead6A_9;
    let x_17280 : i32 = GLF_dead6C_9;
    let x_17283 : i32 = GLF_dead6D_9;
    let x_17286 : i32 = GLF_dead6E_9;
    let x_17288 : i32 = GLF_dead6G_9;
    let x_17291 : i32 = GLF_dead6H_9;
    let x_17294 : i32 = GLF_dead6I_9;
    let x_17297 : i32 = GLF_dead6J_9;
    let x_17300 : i32 = GLF_dead6B_9;
    let x_17301 : i32 = GLF_dead6D_9;
    let x_17304 : i32 = GLF_dead6E_9;
    let x_17306 : i32 = GLF_dead6F_9;
    let x_17309 : i32 = GLF_dead6H_9;
    let x_17312 : i32 = GLF_dead6I_9;
    let x_17315 : i32 = GLF_dead6J_9;
    let x_17318 : i32 = GLF_dead6res_9;
    GLF_dead6res_9 = (x_17318 & (((((((((~(x_17257) | ~(x_17259)) | x_17262) | ~(x_17264)) | ~(x_17267)) | ~(x_17270)) | ~(x_17273)) | x_17276) & (((((((~(x_17278) | ~(x_17280)) | ~(x_17283)) | x_17286) | ~(x_17288)) | ~(x_17291)) | ~(x_17294)) | x_17297)) & ((((((x_17300 | ~(x_17301)) | x_17304) | ~(x_17306)) | ~(x_17309)) | ~(x_17312)) | x_17315)));
    let x_17320 : i32 = GLF_dead6A_9;
    let x_17321 : i32 = GLF_dead6B_9;
    let x_17323 : i32 = GLF_dead6C_9;
    let x_17325 : i32 = GLF_dead6D_9;
    let x_17328 : i32 = GLF_dead6E_9;
    let x_17330 : i32 = GLF_dead6G_9;
    let x_17333 : i32 = GLF_dead6H_9;
    let x_17336 : i32 = GLF_dead6I_9;
    let x_17339 : i32 = GLF_dead6J_9;
    let x_17341 : i32 = GLF_dead6B_9;
    let x_17342 : i32 = GLF_dead6C_9;
    let x_17344 : i32 = GLF_dead6D_9;
    let x_17346 : i32 = GLF_dead6E_9;
    let x_17349 : i32 = GLF_dead6F_9;
    let x_17351 : i32 = GLF_dead6G_9;
    let x_17354 : i32 = GLF_dead6H_9;
    let x_17357 : i32 = GLF_dead6I_9;
    let x_17360 : i32 = GLF_dead6J_9;
    let x_17363 : i32 = GLF_dead6res_9;
    GLF_dead6res_9 = (x_17363 & (((((((((x_17320 | x_17321) | x_17323) | ~(x_17325)) | x_17328) | ~(x_17330)) | ~(x_17333)) | ~(x_17336)) | x_17339) & ((((((((x_17341 | x_17342) | x_17344) | ~(x_17346)) | x_17349) | ~(x_17351)) | ~(x_17354)) | ~(x_17357)) | x_17360)));
    let x_17365 : i32 = GLF_dead6A_9;
    let x_17366 : i32 = GLF_dead6C_9;
    let x_17369 : i32 = GLF_dead6D_9;
    let x_17371 : i32 = GLF_dead6E_9;
    let x_17373 : i32 = GLF_dead6F_9;
    let x_17375 : i32 = GLF_dead6G_9;
    let x_17378 : i32 = GLF_dead6H_9;
    let x_17381 : i32 = GLF_dead6I_9;
    let x_17384 : i32 = GLF_dead6J_9;
    let x_17386 : i32 = GLF_dead6B_9;
    let x_17387 : i32 = GLF_dead6C_9;
    let x_17390 : i32 = GLF_dead6D_9;
    let x_17392 : i32 = GLF_dead6E_9;
    let x_17394 : i32 = GLF_dead6F_9;
    let x_17396 : i32 = GLF_dead6G_9;
    let x_17399 : i32 = GLF_dead6H_9;
    let x_17402 : i32 = GLF_dead6J_9;
    let x_17405 : i32 = GLF_dead6res_9;
    GLF_dead6res_9 = (x_17405 & (((((((((x_17365 | ~(x_17366)) | x_17369) | x_17371) | x_17373) | ~(x_17375)) | ~(x_17378)) | ~(x_17381)) | x_17384) & (((((((x_17386 | ~(x_17387)) | x_17390) | x_17392) | x_17394) | ~(x_17396)) | ~(x_17399)) | x_17402)));
    let x_17407 : i32 = GLF_dead6A_9;
    let x_17409 : i32 = GLF_dead6B_9;
    let x_17412 : i32 = GLF_dead6C_9;
    let x_17414 : i32 = GLF_dead6D_9;
    let x_17416 : i32 = GLF_dead6E_9;
    let x_17418 : i32 = GLF_dead6F_9;
    let x_17420 : i32 = GLF_dead6G_9;
    let x_17423 : i32 = GLF_dead6H_9;
    let x_17426 : i32 = GLF_dead6I_9;
    let x_17429 : i32 = GLF_dead6J_9;
    let x_17431 : i32 = GLF_dead6res_9;
    GLF_dead6res_9 = (x_17431 & (((((((((~(x_17407) | ~(x_17409)) | x_17412) | x_17414) | x_17416) | x_17418) | ~(x_17420)) | ~(x_17423)) | ~(x_17426)) | x_17429));
    let x_17433 : i32 = GLF_dead6A_9;
    let x_17434 : i32 = GLF_dead6B_9;
    let x_17436 : i32 = GLF_dead6C_9;
    let x_17439 : i32 = GLF_dead6D_9;
    let x_17442 : i32 = GLF_dead6E_9;
    let x_17444 : i32 = GLF_dead6G_9;
    let x_17446 : i32 = GLF_dead6H_9;
    let x_17449 : i32 = GLF_dead6I_9;
    let x_17452 : i32 = GLF_dead6J_9;
    let x_17454 : i32 = GLF_dead6res_9;
    GLF_dead6res_9 = (x_17454 & ((((((((x_17433 | x_17434) | ~(x_17436)) | ~(x_17439)) | x_17442) | x_17444) | ~(x_17446)) | ~(x_17449)) | x_17452));
    let x_17456 : i32 = GLF_dead6B_9;
    let x_17458 : i32 = GLF_dead6D_9;
    let x_17460 : i32 = GLF_dead6E_9;
    let x_17462 : i32 = GLF_dead6F_9;
    let x_17465 : i32 = GLF_dead6G_9;
    let x_17467 : i32 = GLF_dead6H_9;
    let x_17470 : i32 = GLF_dead6I_9;
    let x_17473 : i32 = GLF_dead6J_9;
    let x_17475 : i32 = GLF_dead6res_9;
    GLF_dead6res_9 = (x_17475 & (((((((~(x_17456) | x_17458) | x_17460) | ~(x_17462)) | x_17465) | ~(x_17467)) | ~(x_17470)) | x_17473));
    let x_17477 : i32 = GLF_dead6B_9;
    let x_17479 : i32 = GLF_dead6C_9;
    let x_17481 : i32 = GLF_dead6D_9;
    let x_17484 : i32 = GLF_dead6E_9;
    let x_17486 : i32 = GLF_dead6F_9;
    let x_17488 : i32 = GLF_dead6G_9;
    let x_17490 : i32 = GLF_dead6H_9;
    let x_17493 : i32 = GLF_dead6I_9;
    let x_17496 : i32 = GLF_dead6J_9;
    let x_17498 : i32 = GLF_dead6res_9;
    GLF_dead6res_9 = (x_17498 & ((((((((~(x_17477) | x_17479) | ~(x_17481)) | x_17484) | x_17486) | x_17488) | ~(x_17490)) | ~(x_17493)) | x_17496));
    let x_17500 : i32 = GLF_dead6A_9;
    let x_17502 : i32 = GLF_dead6B_9;
    let x_17505 : i32 = GLF_dead6C_9;
    let x_17508 : i32 = GLF_dead6D_9;
    let x_17510 : i32 = GLF_dead6E_9;
    let x_17512 : i32 = GLF_dead6F_9;
    let x_17514 : i32 = GLF_dead6G_9;
    let x_17516 : i32 = GLF_dead6I_9;
    let x_17519 : i32 = GLF_dead6J_9;
    let x_17521 : i32 = GLF_dead6B_9;
    let x_17523 : i32 = GLF_dead6C_9;
    let x_17526 : i32 = GLF_dead6D_9;
    let x_17528 : i32 = GLF_dead6E_9;
    let x_17530 : i32 = GLF_dead6F_9;
    let x_17533 : i32 = GLF_dead6G_9;
    let x_17536 : i32 = GLF_dead6H_9;
    let x_17538 : i32 = GLF_dead6I_9;
    let x_17541 : i32 = GLF_dead6J_9;
    let x_17544 : i32 = GLF_dead6res_9;
    GLF_dead6res_9 = (x_17544 & (((((((((~(x_17500) | ~(x_17502)) | ~(x_17505)) | x_17508) | x_17510) | x_17512) | x_17514) | ~(x_17516)) | x_17519) & ((((((((~(x_17521) | ~(x_17523)) | x_17526) | x_17528) | ~(x_17530)) | ~(x_17533)) | x_17536) | ~(x_17538)) | x_17541)));
    let x_17546 : i32 = GLF_dead6A_9;
    let x_17548 : i32 = GLF_dead6B_9;
    let x_17550 : i32 = GLF_dead6C_9;
    let x_17552 : i32 = GLF_dead6D_9;
    let x_17554 : i32 = GLF_dead6E_9;
    let x_17556 : i32 = GLF_dead6H_9;
    let x_17558 : i32 = GLF_dead6I_9;
    let x_17561 : i32 = GLF_dead6J_9;
    let x_17563 : i32 = GLF_dead6B_9;
    let x_17564 : i32 = GLF_dead6C_9;
    let x_17566 : i32 = GLF_dead6D_9;
    let x_17568 : i32 = GLF_dead6E_9;
    let x_17570 : i32 = GLF_dead6F_9;
    let x_17572 : i32 = GLF_dead6G_9;
    let x_17575 : i32 = GLF_dead6H_9;
    let x_17577 : i32 = GLF_dead6I_9;
    let x_17580 : i32 = GLF_dead6J_9;
    let x_17583 : i32 = GLF_dead6A_9;
    let x_17584 : i32 = GLF_dead6B_9;
    let x_17586 : i32 = GLF_dead6C_9;
    let x_17588 : i32 = GLF_dead6D_9;
    let x_17591 : i32 = GLF_dead6E_9;
    let x_17593 : i32 = GLF_dead6F_9;
    let x_17595 : i32 = GLF_dead6G_9;
    let x_17597 : i32 = GLF_dead6H_9;
    let x_17599 : i32 = GLF_dead6I_9;
    let x_17602 : i32 = GLF_dead6J_9;
    let x_17605 : i32 = GLF_dead6res_9;
    GLF_dead6res_9 = (x_17605 & (((((((((~(x_17546) | x_17548) | x_17550) | x_17552) | x_17554) | x_17556) | ~(x_17558)) | x_17561) & ((((((((x_17563 | x_17564) | x_17566) | x_17568) | x_17570) | ~(x_17572)) | x_17575) | ~(x_17577)) | x_17580)) & (((((((((x_17583 | x_17584) | x_17586) | ~(x_17588)) | x_17591) | x_17593) | x_17595) | x_17597) | ~(x_17599)) | x_17602)));
    let x_17607 : i32 = GLF_dead6A_9;
    let x_17608 : i32 = GLF_dead6B_9;
    let x_17611 : i32 = GLF_dead6C_9;
    let x_17613 : i32 = GLF_dead6D_9;
    let x_17615 : i32 = GLF_dead6E_9;
    let x_17617 : i32 = GLF_dead6F_9;
    let x_17619 : i32 = GLF_dead6G_9;
    let x_17621 : i32 = GLF_dead6H_9;
    let x_17623 : i32 = GLF_dead6I_9;
    let x_17626 : i32 = GLF_dead6J_9;
    let x_17628 : i32 = GLF_dead6B_9;
    let x_17630 : i32 = GLF_dead6D_9;
    let x_17632 : i32 = GLF_dead6E_9;
    let x_17634 : i32 = GLF_dead6F_9;
    let x_17637 : i32 = GLF_dead6G_9;
    let x_17640 : i32 = GLF_dead6H_9;
    let x_17643 : i32 = GLF_dead6I_9;
    let x_17645 : i32 = GLF_dead6J_9;
    let x_17648 : i32 = GLF_dead6A_9;
    let x_17650 : i32 = GLF_dead6B_9;
    let x_17653 : i32 = GLF_dead6C_9;
    let x_17655 : i32 = GLF_dead6E_9;
    let x_17658 : i32 = GLF_dead6G_9;
    let x_17661 : i32 = GLF_dead6H_9;
    let x_17664 : i32 = GLF_dead6I_9;
    let x_17666 : i32 = GLF_dead6J_9;
    let x_17670 : i32 = GLF_dead6res_9;
    GLF_dead6res_9 = (x_17670 & (((((((((((x_17607 | ~(x_17608)) | x_17611) | x_17613) | x_17615) | x_17617) | x_17619) | x_17621) | ~(x_17623)) | x_17626) & (((((((~(x_17628) | x_17630) | x_17632) | ~(x_17634)) | ~(x_17637)) | ~(x_17640)) | x_17643) | x_17645)) & (((((((~(x_17648) | ~(x_17650)) | x_17653) | ~(x_17655)) | ~(x_17658)) | ~(x_17661)) | x_17664) | ~(x_17666))));
    let x_17672 : i32 = GLF_dead6A_9;
    let x_17674 : i32 = GLF_dead6D_9;
    let x_17677 : i32 = GLF_dead6E_9;
    let x_17680 : i32 = GLF_dead6F_9;
    let x_17683 : i32 = GLF_dead6G_9;
    let x_17685 : i32 = GLF_dead6H_9;
    let x_17688 : i32 = GLF_dead6I_9;
    let x_17690 : i32 = GLF_dead6J_9;
    let x_17693 : i32 = GLF_dead6A_9;
    let x_17694 : i32 = GLF_dead6B_9;
    let x_17696 : i32 = GLF_dead6E_9;
    let x_17699 : i32 = GLF_dead6F_9;
    let x_17702 : i32 = GLF_dead6G_9;
    let x_17705 : i32 = GLF_dead6H_9;
    let x_17707 : i32 = GLF_dead6I_9;
    let x_17709 : i32 = GLF_dead6J_9;
    let x_17713 : i32 = GLF_dead6B_9;
    let x_17715 : i32 = GLF_dead6C_9;
    let x_17717 : i32 = GLF_dead6D_9;
    let x_17719 : i32 = GLF_dead6E_9;
    let x_17722 : i32 = GLF_dead6F_9;
    let x_17724 : i32 = GLF_dead6G_9;
    let x_17727 : i32 = GLF_dead6H_9;
    let x_17729 : i32 = GLF_dead6I_9;
    let x_17731 : i32 = GLF_dead6J_9;
    let x_17735 : i32 = GLF_dead6res_9;
    GLF_dead6res_9 = (x_17735 & (((((((((~(x_17672) | ~(x_17674)) | ~(x_17677)) | ~(x_17680)) | x_17683) | ~(x_17685)) | x_17688) | ~(x_17690)) & (((((((x_17693 | x_17694) | ~(x_17696)) | ~(x_17699)) | ~(x_17702)) | x_17705) | x_17707) | ~(x_17709))) & ((((((((~(x_17713) | x_17715) | x_17717) | ~(x_17719)) | x_17722) | ~(x_17724)) | x_17727) | x_17729) | ~(x_17731))));
    let x_17737 : i32 = GLF_dead6B_9;
    let x_17739 : i32 = GLF_dead6C_9;
    let x_17742 : i32 = GLF_dead6D_9;
    let x_17745 : i32 = GLF_dead6E_9;
    let x_17747 : i32 = GLF_dead6F_9;
    let x_17749 : i32 = GLF_dead6G_9;
    let x_17752 : i32 = GLF_dead6H_9;
    let x_17754 : i32 = GLF_dead6I_9;
    let x_17756 : i32 = GLF_dead6J_9;
    let x_17759 : i32 = GLF_dead6A_9;
    let x_17761 : i32 = GLF_dead6B_9;
    let x_17764 : i32 = GLF_dead6C_9;
    let x_17766 : i32 = GLF_dead6D_9;
    let x_17769 : i32 = GLF_dead6G_9;
    let x_17771 : i32 = GLF_dead6H_9;
    let x_17773 : i32 = GLF_dead6I_9;
    let x_17775 : i32 = GLF_dead6J_9;
    let x_17779 : i32 = GLF_dead6C_9;
    let x_17781 : i32 = GLF_dead6D_9;
    let x_17783 : i32 = GLF_dead6E_9;
    let x_17786 : i32 = GLF_dead6F_9;
    let x_17789 : i32 = GLF_dead6G_9;
    let x_17791 : i32 = GLF_dead6H_9;
    let x_17793 : i32 = GLF_dead6I_9;
    let x_17795 : i32 = GLF_dead6J_9;
    let x_17799 : i32 = GLF_dead6res_9;
    GLF_dead6res_9 = (x_17799 & ((((((((((~(x_17737) | ~(x_17739)) | ~(x_17742)) | x_17745) | x_17747) | ~(x_17749)) | x_17752) | x_17754) | ~(x_17756)) & (((((((~(x_17759) | ~(x_17761)) | x_17764) | ~(x_17766)) | x_17769) | x_17771) | x_17773) | ~(x_17775))) & (((((((~(x_17779) | x_17781) | ~(x_17783)) | ~(x_17786)) | x_17789) | x_17791) | x_17793) | ~(x_17795))));
    let x_17801 : i32 = GLF_dead6A_9;
    let x_17803 : i32 = GLF_dead6B_9;
    let x_17805 : i32 = GLF_dead6C_9;
    let x_17807 : i32 = GLF_dead6E_9;
    let x_17809 : i32 = GLF_dead6F_9;
    let x_17811 : i32 = GLF_dead6G_9;
    let x_17813 : i32 = GLF_dead6H_9;
    let x_17816 : i32 = GLF_dead6I_9;
    let x_17819 : i32 = GLF_dead6J_9;
    let x_17821 : i32 = GLF_dead6A_9;
    let x_17823 : i32 = GLF_dead6B_9;
    let x_17825 : i32 = GLF_dead6D_9;
    let x_17827 : i32 = GLF_dead6E_9;
    let x_17829 : i32 = GLF_dead6G_9;
    let x_17832 : i32 = GLF_dead6H_9;
    let x_17834 : i32 = GLF_dead6I_9;
    let x_17837 : i32 = GLF_dead6J_9;
    let x_17840 : i32 = GLF_dead6res_9;
    GLF_dead6res_9 = (x_17840 & (((((((((~(x_17801) | x_17803) | x_17805) | x_17807) | x_17809) | x_17811) | ~(x_17813)) | ~(x_17816)) | x_17819) & (((((((~(x_17821) | x_17823) | x_17825) | x_17827) | ~(x_17829)) | x_17832) | ~(x_17834)) | x_17837)));
    let x_17842 : i32 = GLF_dead6A_9;
    let x_17843 : i32 = GLF_dead6B_9;
    let x_17845 : i32 = GLF_dead6C_9;
    let x_17848 : i32 = GLF_dead6D_9;
    let x_17851 : i32 = GLF_dead6E_9;
    let x_17854 : i32 = GLF_dead6F_9;
    let x_17857 : i32 = GLF_dead6H_9;
    let x_17860 : i32 = GLF_dead6I_9;
    let x_17862 : i32 = GLF_dead6J_9;
    let x_17865 : i32 = GLF_dead6res_9;
    GLF_dead6res_9 = (x_17865 & ((((((((x_17842 | x_17843) | ~(x_17845)) | ~(x_17848)) | ~(x_17851)) | ~(x_17854)) | ~(x_17857)) | x_17860) | ~(x_17862)));
    let x_17867 : i32 = GLF_dead6A_9;
    let x_17869 : i32 = GLF_dead6C_9;
    let x_17872 : i32 = GLF_dead6E_9;
    let x_17875 : i32 = GLF_dead6F_9;
    let x_17878 : i32 = GLF_dead6G_9;
    let x_17880 : i32 = GLF_dead6H_9;
    let x_17883 : i32 = GLF_dead6I_9;
    let x_17885 : i32 = GLF_dead6J_9;
    let x_17888 : i32 = GLF_dead6res_9;
    GLF_dead6res_9 = (x_17888 & (((((((~(x_17867) | ~(x_17869)) | ~(x_17872)) | ~(x_17875)) | x_17878) | ~(x_17880)) | x_17883) | ~(x_17885)));
    let x_17890 : i32 = GLF_dead6A_9;
    let x_17891 : i32 = GLF_dead6B_9;
    let x_17894 : i32 = GLF_dead6C_9;
    let x_17897 : i32 = GLF_dead6D_9;
    let x_17899 : i32 = GLF_dead6E_9;
    let x_17902 : i32 = GLF_dead6F_9;
    let x_17905 : i32 = GLF_dead6H_9;
    let x_17908 : i32 = GLF_dead6I_9;
    let x_17910 : i32 = GLF_dead6J_9;
    let x_17913 : i32 = GLF_dead6res_9;
    GLF_dead6res_9 = (x_17913 & ((((((((x_17890 | ~(x_17891)) | ~(x_17894)) | x_17897) | ~(x_17899)) | ~(x_17902)) | ~(x_17905)) | x_17908) | ~(x_17910)));
    let x_17915 : i32 = GLF_dead6B_9;
    let x_17916 : i32 = GLF_dead6C_9;
    let x_17919 : i32 = GLF_dead6D_9;
    let x_17921 : i32 = GLF_dead6E_9;
    let x_17924 : i32 = GLF_dead6F_9;
    let x_17927 : i32 = GLF_dead6G_9;
    let x_17930 : i32 = GLF_dead6H_9;
    let x_17933 : i32 = GLF_dead6I_9;
    let x_17935 : i32 = GLF_dead6J_9;
    let x_17938 : i32 = GLF_dead6A_9;
    let x_17940 : i32 = GLF_dead6B_9;
    let x_17943 : i32 = GLF_dead6C_9;
    let x_17946 : i32 = GLF_dead6D_9;
    let x_17948 : i32 = GLF_dead6E_9;
    let x_17951 : i32 = GLF_dead6F_9;
    let x_17953 : i32 = GLF_dead6H_9;
    let x_17956 : i32 = GLF_dead6I_9;
    let x_17958 : i32 = GLF_dead6J_9;
    let x_17962 : i32 = GLF_dead6B_9;
    let x_17964 : i32 = GLF_dead6C_9;
    let x_17967 : i32 = GLF_dead6D_9;
    let x_17969 : i32 = GLF_dead6E_9;
    let x_17972 : i32 = GLF_dead6F_9;
    let x_17974 : i32 = GLF_dead6G_9;
    let x_17977 : i32 = GLF_dead6H_9;
    let x_17980 : i32 = GLF_dead6I_9;
    let x_17982 : i32 = GLF_dead6J_9;
    let x_17986 : i32 = GLF_dead6res_9;
    GLF_dead6res_9 = (x_17986 & ((((((((((x_17915 | ~(x_17916)) | x_17919) | ~(x_17921)) | ~(x_17924)) | ~(x_17927)) | ~(x_17930)) | x_17933) | ~(x_17935)) & ((((((((~(x_17938) | ~(x_17940)) | ~(x_17943)) | x_17946) | ~(x_17948)) | x_17951) | ~(x_17953)) | x_17956) | ~(x_17958))) & ((((((((~(x_17962) | ~(x_17964)) | x_17967) | ~(x_17969)) | x_17972) | ~(x_17974)) | ~(x_17977)) | x_17980) | ~(x_17982))));
    let x_17988 : i32 = GLF_dead6res_9;
    let x_17990 : f32 = select(1.0, 0.0, (x_17988 == 0));
    let x_17991 : vec3<f32> = vec3<f32>(x_17990, x_17990, x_17990);
    GLF_dead6_GLF_color = vec4<f32>(x_17991.x, x_17991.y, x_17991.z, 1.0);
  }
  GLF_live3grid = vec2<f32>(7.599999905, -3.900000095);
  GLF_live3uv = vec2<f32>(1.700000048, -4.800000191);
  x_18010_phi = false;
  if (!(false)) {
    let x_18006 : f32 = gl_FragCoord.y;
    x_18009 = !(!((x_18006 < 0.0)));
    x_18010_phi = x_18009;
  }
  let x_18010 : bool = x_18010_phi;
  if (x_18010) {
    x_GLF_color = vec4<f32>(7.599999905, 2.299999952, -5.400000095, 1124.308349609);
    let x_18017 : f32 = x_2783.injectionSwitch.x;
    let x_18019 : f32 = x_2783.injectionSwitch.y;
    if ((x_18017 > x_18019)) {
      let x_18023 : vec3<f32> = GLF_dead4defaultColor_();
    }
  }
  GLF_live3color_2 = vec3<f32>(216.98399353, -197.74899292, -355.408996582);
  let x_18030 : f32 = GLF_live3uv.x;
  if ((x_18030 > 0.5)) {
    let x_18036 : f32 = x_4651.GLF_live3injectionSwitch.x;
    GLF_live3count_2 = i32(x_18036);
    GLF_live3_looplimiter4_1 = 0;
    let x_18040 : f32 = gl_FragCoord.y;
    if ((x_18040 < 0.0)) {
      let x_18045 : vec4<f32> = GLF_dead6gl_FragCoord;
      GLF_dead6icoord_10 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_18045.x, x_18045.y)));
      let x_18051 : i32 = GLF_dead6icoord_10.x;
      GLF_dead6A_10 = select(-1, 0, ((x_18051 & 1) != 0));
      let x_18057 : i32 = GLF_dead6icoord_10.x;
      GLF_dead6B_10 = select(-1, 0, ((x_18057 & 2) != 0));
      let x_18063 : i32 = GLF_dead6icoord_10.x;
      GLF_dead6C_10 = select(-1, 0, ((x_18063 & 4) != 0));
      let x_18069 : i32 = GLF_dead6icoord_10.x;
      GLF_dead6D_10 = select(-1, 0, ((x_18069 & 8) != 0));
      let x_18075 : i32 = GLF_dead6icoord_10.x;
      GLF_dead6E_10 = select(-1, 0, ((x_18075 & 16) != 0));
      let x_18081 : i32 = GLF_dead6icoord_10.y;
      GLF_dead6F_10 = select(-1, 0, ((x_18081 & 1) != 0));
      let x_18087 : i32 = GLF_dead6icoord_10.y;
      GLF_dead6G_10 = select(-1, 0, ((x_18087 & 2) != 0));
      let x_18093 : i32 = GLF_dead6icoord_10.y;
      GLF_dead6H_10 = select(-1, 0, ((x_18093 & 4) != 0));
      let x_18099 : i32 = GLF_dead6icoord_10.y;
      GLF_dead6I_10 = select(-1, 0, ((x_18099 & 8) != 0));
      let x_18105 : i32 = GLF_dead6icoord_10.y;
      GLF_dead6J_10 = select(-1, 0, ((x_18105 & 16) != 0));
      let x_18110 : i32 = GLF_dead6A_10;
      let x_18111 : i32 = GLF_dead6C_10;
      let x_18114 : i32 = GLF_dead6D_10;
      let x_18117 : i32 = GLF_dead6E_10;
      let x_18120 : i32 = GLF_dead6F_10;
      let x_18122 : i32 = GLF_dead6G_10;
      let x_18124 : i32 = GLF_dead6H_10;
      let x_18126 : i32 = GLF_dead6I_10;
      let x_18129 : i32 = GLF_dead6J_10;
      let x_18132 : i32 = GLF_dead6B_10;
      let x_18133 : i32 = GLF_dead6C_10;
      let x_18136 : i32 = GLF_dead6D_10;
      let x_18139 : i32 = GLF_dead6E_10;
      let x_18142 : i32 = GLF_dead6F_10;
      let x_18144 : i32 = GLF_dead6G_10;
      let x_18146 : i32 = GLF_dead6H_10;
      let x_18148 : i32 = GLF_dead6I_10;
      let x_18151 : i32 = GLF_dead6J_10;
      let x_18155 : i32 = GLF_dead6A_10;
      let x_18157 : i32 = GLF_dead6C_10;
      let x_18159 : i32 = GLF_dead6D_10;
      let x_18162 : i32 = GLF_dead6E_10;
      let x_18165 : i32 = GLF_dead6F_10;
      let x_18167 : i32 = GLF_dead6H_10;
      let x_18170 : i32 = GLF_dead6I_10;
      let x_18172 : i32 = GLF_dead6J_10;
      let x_18176 : i32 = GLF_dead6A_10;
      let x_18177 : i32 = GLF_dead6B_10;
      let x_18180 : i32 = GLF_dead6D_10;
      let x_18183 : i32 = GLF_dead6E_10;
      let x_18186 : i32 = GLF_dead6G_10;
      let x_18188 : i32 = GLF_dead6H_10;
      let x_18191 : i32 = GLF_dead6I_10;
      let x_18193 : i32 = GLF_dead6J_10;
      GLF_dead6res_10 = (((((((((((x_18110 | ~(x_18111)) | ~(x_18114)) | ~(x_18117)) | x_18120) | x_18122) | x_18124) | ~(x_18126)) | ~(x_18129)) & ((((((((x_18132 | ~(x_18133)) | ~(x_18136)) | ~(x_18139)) | x_18142) | x_18144) | x_18146) | ~(x_18148)) | ~(x_18151))) & (((((((~(x_18155) | x_18157) | ~(x_18159)) | ~(x_18162)) | x_18165) | ~(x_18167)) | x_18170) | ~(x_18172))) & (((((((x_18176 | ~(x_18177)) | ~(x_18180)) | ~(x_18183)) | x_18186) | ~(x_18188)) | x_18191) | ~(x_18193)));
      let x_18197 : i32 = GLF_dead6A_10;
      let x_18198 : i32 = GLF_dead6B_10;
      let x_18200 : i32 = GLF_dead6C_10;
      let x_18203 : i32 = GLF_dead6D_10;
      let x_18205 : i32 = GLF_dead6E_10;
      let x_18208 : i32 = GLF_dead6F_10;
      let x_18210 : i32 = GLF_dead6G_10;
      let x_18212 : i32 = GLF_dead6H_10;
      let x_18215 : i32 = GLF_dead6I_10;
      let x_18217 : i32 = GLF_dead6J_10;
      let x_18220 : i32 = GLF_dead6B_10;
      let x_18221 : i32 = GLF_dead6C_10;
      let x_18224 : i32 = GLF_dead6D_10;
      let x_18227 : i32 = GLF_dead6E_10;
      let x_18230 : i32 = GLF_dead6F_10;
      let x_18233 : i32 = GLF_dead6G_10;
      let x_18236 : i32 = GLF_dead6H_10;
      let x_18238 : i32 = GLF_dead6I_10;
      let x_18240 : i32 = GLF_dead6J_10;
      let x_18244 : i32 = GLF_dead6A_10;
      let x_18245 : i32 = GLF_dead6C_10;
      let x_18247 : i32 = GLF_dead6D_10;
      let x_18250 : i32 = GLF_dead6E_10;
      let x_18253 : i32 = GLF_dead6G_10;
      let x_18256 : i32 = GLF_dead6H_10;
      let x_18258 : i32 = GLF_dead6I_10;
      let x_18260 : i32 = GLF_dead6J_10;
      let x_18264 : i32 = GLF_dead6A_10;
      let x_18265 : i32 = GLF_dead6C_10;
      let x_18267 : i32 = GLF_dead6D_10;
      let x_18270 : i32 = GLF_dead6E_10;
      let x_18273 : i32 = GLF_dead6F_10;
      let x_18276 : i32 = GLF_dead6H_10;
      let x_18278 : i32 = GLF_dead6I_10;
      let x_18280 : i32 = GLF_dead6J_10;
      let x_18284 : i32 = GLF_dead6res_10;
      GLF_dead6res_10 = (x_18284 & ((((((((((((x_18197 | x_18198) | ~(x_18200)) | x_18203) | ~(x_18205)) | x_18208) | x_18210) | ~(x_18212)) | x_18215) | ~(x_18217)) & ((((((((x_18220 | ~(x_18221)) | ~(x_18224)) | ~(x_18227)) | ~(x_18230)) | ~(x_18233)) | x_18236) | x_18238) | ~(x_18240))) & (((((((x_18244 | x_18245) | ~(x_18247)) | ~(x_18250)) | ~(x_18253)) | x_18256) | x_18258) | ~(x_18260))) & (((((((x_18264 | x_18265) | ~(x_18267)) | ~(x_18270)) | ~(x_18273)) | x_18276) | x_18278) | ~(x_18280))));
      let x_18286 : i32 = GLF_dead6A_10;
      let x_18287 : i32 = GLF_dead6B_10;
      let x_18289 : i32 = GLF_dead6C_10;
      let x_18292 : i32 = GLF_dead6D_10;
      let x_18294 : i32 = GLF_dead6E_10;
      let x_18297 : i32 = GLF_dead6G_10;
      let x_18300 : i32 = GLF_dead6H_10;
      let x_18302 : i32 = GLF_dead6I_10;
      let x_18304 : i32 = GLF_dead6J_10;
      let x_18307 : i32 = GLF_dead6A_10;
      let x_18309 : i32 = GLF_dead6C_10;
      let x_18311 : i32 = GLF_dead6D_10;
      let x_18313 : i32 = GLF_dead6E_10;
      let x_18316 : i32 = GLF_dead6G_10;
      let x_18319 : i32 = GLF_dead6H_10;
      let x_18321 : i32 = GLF_dead6I_10;
      let x_18323 : i32 = GLF_dead6J_10;
      let x_18327 : i32 = GLF_dead6A_10;
      let x_18329 : i32 = GLF_dead6B_10;
      let x_18332 : i32 = GLF_dead6C_10;
      let x_18335 : i32 = GLF_dead6D_10;
      let x_18338 : i32 = GLF_dead6E_10;
      let x_18340 : i32 = GLF_dead6G_10;
      let x_18343 : i32 = GLF_dead6H_10;
      let x_18345 : i32 = GLF_dead6I_10;
      let x_18347 : i32 = GLF_dead6J_10;
      let x_18351 : i32 = GLF_dead6A_10;
      let x_18352 : i32 = GLF_dead6B_10;
      let x_18355 : i32 = GLF_dead6D_10;
      let x_18357 : i32 = GLF_dead6E_10;
      let x_18360 : i32 = GLF_dead6G_10;
      let x_18362 : i32 = GLF_dead6H_10;
      let x_18364 : i32 = GLF_dead6I_10;
      let x_18366 : i32 = GLF_dead6J_10;
      let x_18370 : i32 = GLF_dead6res_10;
      GLF_dead6res_10 = (x_18370 & (((((((((((x_18286 | x_18287) | ~(x_18289)) | x_18292) | ~(x_18294)) | ~(x_18297)) | x_18300) | x_18302) | ~(x_18304)) & (((((((~(x_18307) | x_18309) | x_18311) | ~(x_18313)) | ~(x_18316)) | x_18319) | x_18321) | ~(x_18323))) & ((((((((~(x_18327) | ~(x_18329)) | ~(x_18332)) | ~(x_18335)) | x_18338) | ~(x_18340)) | x_18343) | x_18345) | ~(x_18347))) & (((((((x_18351 | ~(x_18352)) | x_18355) | ~(x_18357)) | x_18360) | x_18362) | x_18364) | ~(x_18366))));
      let x_18372 : i32 = GLF_dead6A_10;
      let x_18374 : i32 = GLF_dead6B_10;
      let x_18376 : i32 = GLF_dead6C_10;
      let x_18379 : i32 = GLF_dead6D_10;
      let x_18381 : i32 = GLF_dead6E_10;
      let x_18384 : i32 = GLF_dead6G_10;
      let x_18386 : i32 = GLF_dead6H_10;
      let x_18388 : i32 = GLF_dead6I_10;
      let x_18390 : i32 = GLF_dead6J_10;
      let x_18393 : i32 = GLF_dead6A_10;
      let x_18394 : i32 = GLF_dead6B_10;
      let x_18397 : i32 = GLF_dead6D_10;
      let x_18400 : i32 = GLF_dead6E_10;
      let x_18402 : i32 = GLF_dead6G_10;
      let x_18404 : i32 = GLF_dead6H_10;
      let x_18406 : i32 = GLF_dead6I_10;
      let x_18408 : i32 = GLF_dead6J_10;
      let x_18412 : i32 = GLF_dead6A_10;
      let x_18413 : i32 = GLF_dead6C_10;
      let x_18416 : i32 = GLF_dead6D_10;
      let x_18419 : i32 = GLF_dead6E_10;
      let x_18421 : i32 = GLF_dead6F_10;
      let x_18423 : i32 = GLF_dead6G_10;
      let x_18425 : i32 = GLF_dead6H_10;
      let x_18427 : i32 = GLF_dead6I_10;
      let x_18429 : i32 = GLF_dead6J_10;
      let x_18433 : i32 = GLF_dead6A_10;
      let x_18435 : i32 = GLF_dead6C_10;
      let x_18437 : i32 = GLF_dead6D_10;
      let x_18440 : i32 = GLF_dead6E_10;
      let x_18442 : i32 = GLF_dead6F_10;
      let x_18444 : i32 = GLF_dead6G_10;
      let x_18446 : i32 = GLF_dead6H_10;
      let x_18448 : i32 = GLF_dead6I_10;
      let x_18450 : i32 = GLF_dead6J_10;
      let x_18454 : i32 = GLF_dead6res_10;
      GLF_dead6res_10 = (x_18454 & (((((((((((~(x_18372) | x_18374) | ~(x_18376)) | x_18379) | ~(x_18381)) | x_18384) | x_18386) | x_18388) | ~(x_18390)) & (((((((x_18393 | ~(x_18394)) | ~(x_18397)) | x_18400) | x_18402) | x_18404) | x_18406) | ~(x_18408))) & ((((((((x_18412 | ~(x_18413)) | ~(x_18416)) | x_18419) | x_18421) | x_18423) | x_18425) | x_18427) | ~(x_18429))) & ((((((((~(x_18433) | x_18435) | ~(x_18437)) | x_18440) | x_18442) | x_18444) | x_18446) | x_18448) | ~(x_18450))));
      let x_18456 : i32 = GLF_dead6A_10;
      let x_18458 : i32 = GLF_dead6B_10;
      let x_18461 : i32 = GLF_dead6C_10;
      let x_18463 : i32 = GLF_dead6D_10;
      let x_18466 : i32 = GLF_dead6E_10;
      let x_18469 : i32 = GLF_dead6F_10;
      let x_18472 : i32 = GLF_dead6G_10;
      let x_18475 : i32 = GLF_dead6H_10;
      let x_18478 : i32 = GLF_dead6I_10;
      let x_18481 : i32 = GLF_dead6J_10;
      let x_18483 : i32 = GLF_dead6A_10;
      let x_18484 : i32 = GLF_dead6B_10;
      let x_18487 : i32 = GLF_dead6C_10;
      let x_18489 : i32 = GLF_dead6D_10;
      let x_18491 : i32 = GLF_dead6E_10;
      let x_18494 : i32 = GLF_dead6F_10;
      let x_18497 : i32 = GLF_dead6G_10;
      let x_18500 : i32 = GLF_dead6H_10;
      let x_18503 : i32 = GLF_dead6I_10;
      let x_18506 : i32 = GLF_dead6J_10;
      let x_18509 : i32 = GLF_dead6A_10;
      let x_18511 : i32 = GLF_dead6B_10;
      let x_18513 : i32 = GLF_dead6C_10;
      let x_18515 : i32 = GLF_dead6D_10;
      let x_18517 : i32 = GLF_dead6E_10;
      let x_18520 : i32 = GLF_dead6G_10;
      let x_18523 : i32 = GLF_dead6H_10;
      let x_18526 : i32 = GLF_dead6I_10;
      let x_18529 : i32 = GLF_dead6J_10;
      let x_18532 : i32 = GLF_dead6res_10;
      GLF_dead6res_10 = (x_18532 & (((((((((((~(x_18456) | ~(x_18458)) | x_18461) | ~(x_18463)) | ~(x_18466)) | ~(x_18469)) | ~(x_18472)) | ~(x_18475)) | ~(x_18478)) | x_18481) & (((((((((x_18483 | ~(x_18484)) | x_18487) | x_18489) | ~(x_18491)) | ~(x_18494)) | ~(x_18497)) | ~(x_18500)) | ~(x_18503)) | x_18506)) & ((((((((~(x_18509) | x_18511) | x_18513) | x_18515) | ~(x_18517)) | ~(x_18520)) | ~(x_18523)) | ~(x_18526)) | x_18529)));
      let x_18534 : i32 = GLF_dead6C_10;
      let x_18536 : i32 = GLF_dead6D_10;
      let x_18539 : i32 = GLF_dead6E_10;
      let x_18541 : i32 = GLF_dead6F_10;
      let x_18544 : i32 = GLF_dead6G_10;
      let x_18547 : i32 = GLF_dead6H_10;
      let x_18550 : i32 = GLF_dead6I_10;
      let x_18553 : i32 = GLF_dead6J_10;
      let x_18555 : i32 = GLF_dead6A_10;
      let x_18557 : i32 = GLF_dead6C_10;
      let x_18560 : i32 = GLF_dead6D_10;
      let x_18563 : i32 = GLF_dead6E_10;
      let x_18565 : i32 = GLF_dead6G_10;
      let x_18568 : i32 = GLF_dead6H_10;
      let x_18571 : i32 = GLF_dead6I_10;
      let x_18574 : i32 = GLF_dead6J_10;
      let x_18577 : i32 = GLF_dead6B_10;
      let x_18578 : i32 = GLF_dead6D_10;
      let x_18581 : i32 = GLF_dead6E_10;
      let x_18583 : i32 = GLF_dead6F_10;
      let x_18586 : i32 = GLF_dead6H_10;
      let x_18589 : i32 = GLF_dead6I_10;
      let x_18592 : i32 = GLF_dead6J_10;
      let x_18595 : i32 = GLF_dead6res_10;
      GLF_dead6res_10 = (x_18595 & (((((((((~(x_18534) | ~(x_18536)) | x_18539) | ~(x_18541)) | ~(x_18544)) | ~(x_18547)) | ~(x_18550)) | x_18553) & (((((((~(x_18555) | ~(x_18557)) | ~(x_18560)) | x_18563) | ~(x_18565)) | ~(x_18568)) | ~(x_18571)) | x_18574)) & ((((((x_18577 | ~(x_18578)) | x_18581) | ~(x_18583)) | ~(x_18586)) | ~(x_18589)) | x_18592)));
      let x_18597 : i32 = GLF_dead6A_10;
      let x_18598 : i32 = GLF_dead6B_10;
      let x_18600 : i32 = GLF_dead6C_10;
      let x_18602 : i32 = GLF_dead6D_10;
      let x_18605 : i32 = GLF_dead6E_10;
      let x_18607 : i32 = GLF_dead6G_10;
      let x_18610 : i32 = GLF_dead6H_10;
      let x_18613 : i32 = GLF_dead6I_10;
      let x_18616 : i32 = GLF_dead6J_10;
      let x_18618 : i32 = GLF_dead6B_10;
      let x_18619 : i32 = GLF_dead6C_10;
      let x_18621 : i32 = GLF_dead6D_10;
      let x_18623 : i32 = GLF_dead6E_10;
      let x_18626 : i32 = GLF_dead6F_10;
      let x_18628 : i32 = GLF_dead6G_10;
      let x_18631 : i32 = GLF_dead6H_10;
      let x_18634 : i32 = GLF_dead6I_10;
      let x_18637 : i32 = GLF_dead6J_10;
      let x_18640 : i32 = GLF_dead6res_10;
      GLF_dead6res_10 = (x_18640 & (((((((((x_18597 | x_18598) | x_18600) | ~(x_18602)) | x_18605) | ~(x_18607)) | ~(x_18610)) | ~(x_18613)) | x_18616) & ((((((((x_18618 | x_18619) | x_18621) | ~(x_18623)) | x_18626) | ~(x_18628)) | ~(x_18631)) | ~(x_18634)) | x_18637)));
      let x_18642 : i32 = GLF_dead6A_10;
      let x_18643 : i32 = GLF_dead6C_10;
      let x_18646 : i32 = GLF_dead6D_10;
      let x_18648 : i32 = GLF_dead6E_10;
      let x_18650 : i32 = GLF_dead6F_10;
      let x_18652 : i32 = GLF_dead6G_10;
      let x_18655 : i32 = GLF_dead6H_10;
      let x_18658 : i32 = GLF_dead6I_10;
      let x_18661 : i32 = GLF_dead6J_10;
      let x_18663 : i32 = GLF_dead6B_10;
      let x_18664 : i32 = GLF_dead6C_10;
      let x_18667 : i32 = GLF_dead6D_10;
      let x_18669 : i32 = GLF_dead6E_10;
      let x_18671 : i32 = GLF_dead6F_10;
      let x_18673 : i32 = GLF_dead6G_10;
      let x_18676 : i32 = GLF_dead6H_10;
      let x_18679 : i32 = GLF_dead6J_10;
      let x_18682 : i32 = GLF_dead6res_10;
      GLF_dead6res_10 = (x_18682 & (((((((((x_18642 | ~(x_18643)) | x_18646) | x_18648) | x_18650) | ~(x_18652)) | ~(x_18655)) | ~(x_18658)) | x_18661) & (((((((x_18663 | ~(x_18664)) | x_18667) | x_18669) | x_18671) | ~(x_18673)) | ~(x_18676)) | x_18679)));
      let x_18684 : i32 = GLF_dead6A_10;
      let x_18686 : i32 = GLF_dead6B_10;
      let x_18689 : i32 = GLF_dead6C_10;
      let x_18691 : i32 = GLF_dead6D_10;
      let x_18693 : i32 = GLF_dead6E_10;
      let x_18695 : i32 = GLF_dead6F_10;
      let x_18697 : i32 = GLF_dead6G_10;
      let x_18700 : i32 = GLF_dead6H_10;
      let x_18703 : i32 = GLF_dead6I_10;
      let x_18706 : i32 = GLF_dead6J_10;
      let x_18708 : i32 = GLF_dead6res_10;
      GLF_dead6res_10 = (x_18708 & (((((((((~(x_18684) | ~(x_18686)) | x_18689) | x_18691) | x_18693) | x_18695) | ~(x_18697)) | ~(x_18700)) | ~(x_18703)) | x_18706));
      let x_18710 : i32 = GLF_dead6A_10;
      let x_18711 : i32 = GLF_dead6B_10;
      let x_18713 : i32 = GLF_dead6C_10;
      let x_18716 : i32 = GLF_dead6D_10;
      let x_18719 : i32 = GLF_dead6E_10;
      let x_18721 : i32 = GLF_dead6G_10;
      let x_18723 : i32 = GLF_dead6H_10;
      let x_18726 : i32 = GLF_dead6I_10;
      let x_18729 : i32 = GLF_dead6J_10;
      let x_18731 : i32 = GLF_dead6res_10;
      GLF_dead6res_10 = (x_18731 & ((((((((x_18710 | x_18711) | ~(x_18713)) | ~(x_18716)) | x_18719) | x_18721) | ~(x_18723)) | ~(x_18726)) | x_18729));
      let x_18733 : i32 = GLF_dead6B_10;
      let x_18735 : i32 = GLF_dead6D_10;
      let x_18737 : i32 = GLF_dead6E_10;
      let x_18739 : i32 = GLF_dead6F_10;
      let x_18742 : i32 = GLF_dead6G_10;
      let x_18744 : i32 = GLF_dead6H_10;
      let x_18747 : i32 = GLF_dead6I_10;
      let x_18750 : i32 = GLF_dead6J_10;
      let x_18752 : i32 = GLF_dead6res_10;
      GLF_dead6res_10 = (x_18752 & (((((((~(x_18733) | x_18735) | x_18737) | ~(x_18739)) | x_18742) | ~(x_18744)) | ~(x_18747)) | x_18750));
      let x_18754 : i32 = GLF_dead6B_10;
      let x_18756 : i32 = GLF_dead6C_10;
      let x_18758 : i32 = GLF_dead6D_10;
      let x_18761 : i32 = GLF_dead6E_10;
      let x_18763 : i32 = GLF_dead6F_10;
      let x_18765 : i32 = GLF_dead6G_10;
      let x_18767 : i32 = GLF_dead6H_10;
      let x_18770 : i32 = GLF_dead6I_10;
      let x_18773 : i32 = GLF_dead6J_10;
      let x_18775 : i32 = GLF_dead6res_10;
      GLF_dead6res_10 = (x_18775 & ((((((((~(x_18754) | x_18756) | ~(x_18758)) | x_18761) | x_18763) | x_18765) | ~(x_18767)) | ~(x_18770)) | x_18773));
      let x_18777 : i32 = GLF_dead6A_10;
      let x_18779 : i32 = GLF_dead6B_10;
      let x_18782 : i32 = GLF_dead6C_10;
      let x_18785 : i32 = GLF_dead6D_10;
      let x_18787 : i32 = GLF_dead6E_10;
      let x_18789 : i32 = GLF_dead6F_10;
      let x_18791 : i32 = GLF_dead6G_10;
      let x_18793 : i32 = GLF_dead6I_10;
      let x_18796 : i32 = GLF_dead6J_10;
      let x_18798 : i32 = GLF_dead6B_10;
      let x_18800 : i32 = GLF_dead6C_10;
      let x_18803 : i32 = GLF_dead6D_10;
      let x_18805 : i32 = GLF_dead6E_10;
      let x_18807 : i32 = GLF_dead6F_10;
      let x_18810 : i32 = GLF_dead6G_10;
      let x_18813 : i32 = GLF_dead6H_10;
      let x_18815 : i32 = GLF_dead6I_10;
      let x_18818 : i32 = GLF_dead6J_10;
      let x_18821 : i32 = GLF_dead6res_10;
      GLF_dead6res_10 = (x_18821 & (((((((((~(x_18777) | ~(x_18779)) | ~(x_18782)) | x_18785) | x_18787) | x_18789) | x_18791) | ~(x_18793)) | x_18796) & ((((((((~(x_18798) | ~(x_18800)) | x_18803) | x_18805) | ~(x_18807)) | ~(x_18810)) | x_18813) | ~(x_18815)) | x_18818)));
      let x_18823 : i32 = GLF_dead6A_10;
      let x_18825 : i32 = GLF_dead6B_10;
      let x_18827 : i32 = GLF_dead6C_10;
      let x_18829 : i32 = GLF_dead6D_10;
      let x_18831 : i32 = GLF_dead6E_10;
      let x_18833 : i32 = GLF_dead6H_10;
      let x_18835 : i32 = GLF_dead6I_10;
      let x_18838 : i32 = GLF_dead6J_10;
      let x_18840 : i32 = GLF_dead6B_10;
      let x_18841 : i32 = GLF_dead6C_10;
      let x_18843 : i32 = GLF_dead6D_10;
      let x_18845 : i32 = GLF_dead6E_10;
      let x_18847 : i32 = GLF_dead6F_10;
      let x_18849 : i32 = GLF_dead6G_10;
      let x_18852 : i32 = GLF_dead6H_10;
      let x_18854 : i32 = GLF_dead6I_10;
      let x_18857 : i32 = GLF_dead6J_10;
      let x_18860 : i32 = GLF_dead6A_10;
      let x_18861 : i32 = GLF_dead6B_10;
      let x_18863 : i32 = GLF_dead6C_10;
      let x_18865 : i32 = GLF_dead6D_10;
      let x_18868 : i32 = GLF_dead6E_10;
      let x_18870 : i32 = GLF_dead6F_10;
      let x_18872 : i32 = GLF_dead6G_10;
      let x_18874 : i32 = GLF_dead6H_10;
      let x_18876 : i32 = GLF_dead6I_10;
      let x_18879 : i32 = GLF_dead6J_10;
      let x_18882 : i32 = GLF_dead6res_10;
      GLF_dead6res_10 = (x_18882 & (((((((((~(x_18823) | x_18825) | x_18827) | x_18829) | x_18831) | x_18833) | ~(x_18835)) | x_18838) & ((((((((x_18840 | x_18841) | x_18843) | x_18845) | x_18847) | ~(x_18849)) | x_18852) | ~(x_18854)) | x_18857)) & (((((((((x_18860 | x_18861) | x_18863) | ~(x_18865)) | x_18868) | x_18870) | x_18872) | x_18874) | ~(x_18876)) | x_18879)));
      let x_18884 : i32 = GLF_dead6A_10;
      let x_18885 : i32 = GLF_dead6B_10;
      let x_18888 : i32 = GLF_dead6C_10;
      let x_18890 : i32 = GLF_dead6D_10;
      let x_18892 : i32 = GLF_dead6E_10;
      let x_18894 : i32 = GLF_dead6F_10;
      let x_18896 : i32 = GLF_dead6G_10;
      let x_18898 : i32 = GLF_dead6H_10;
      let x_18900 : i32 = GLF_dead6I_10;
      let x_18903 : i32 = GLF_dead6J_10;
      let x_18905 : i32 = GLF_dead6B_10;
      let x_18907 : i32 = GLF_dead6D_10;
      let x_18909 : i32 = GLF_dead6E_10;
      let x_18911 : i32 = GLF_dead6F_10;
      let x_18914 : i32 = GLF_dead6G_10;
      let x_18917 : i32 = GLF_dead6H_10;
      let x_18920 : i32 = GLF_dead6I_10;
      let x_18922 : i32 = GLF_dead6J_10;
      let x_18925 : i32 = GLF_dead6A_10;
      let x_18927 : i32 = GLF_dead6B_10;
      let x_18930 : i32 = GLF_dead6C_10;
      let x_18932 : i32 = GLF_dead6E_10;
      let x_18935 : i32 = GLF_dead6G_10;
      let x_18938 : i32 = GLF_dead6H_10;
      let x_18941 : i32 = GLF_dead6I_10;
      let x_18943 : i32 = GLF_dead6J_10;
      let x_18947 : i32 = GLF_dead6res_10;
      GLF_dead6res_10 = (x_18947 & (((((((((((x_18884 | ~(x_18885)) | x_18888) | x_18890) | x_18892) | x_18894) | x_18896) | x_18898) | ~(x_18900)) | x_18903) & (((((((~(x_18905) | x_18907) | x_18909) | ~(x_18911)) | ~(x_18914)) | ~(x_18917)) | x_18920) | x_18922)) & (((((((~(x_18925) | ~(x_18927)) | x_18930) | ~(x_18932)) | ~(x_18935)) | ~(x_18938)) | x_18941) | ~(x_18943))));
      let x_18949 : i32 = GLF_dead6A_10;
      let x_18951 : i32 = GLF_dead6D_10;
      let x_18954 : i32 = GLF_dead6E_10;
      let x_18957 : i32 = GLF_dead6F_10;
      let x_18960 : i32 = GLF_dead6G_10;
      let x_18962 : i32 = GLF_dead6H_10;
      let x_18965 : i32 = GLF_dead6I_10;
      let x_18967 : i32 = GLF_dead6J_10;
      let x_18970 : i32 = GLF_dead6A_10;
      let x_18971 : i32 = GLF_dead6B_10;
      let x_18973 : i32 = GLF_dead6E_10;
      let x_18976 : i32 = GLF_dead6F_10;
      let x_18979 : i32 = GLF_dead6G_10;
      let x_18982 : i32 = GLF_dead6H_10;
      let x_18984 : i32 = GLF_dead6I_10;
      let x_18986 : i32 = GLF_dead6J_10;
      let x_18990 : i32 = GLF_dead6B_10;
      let x_18992 : i32 = GLF_dead6C_10;
      let x_18994 : i32 = GLF_dead6D_10;
      let x_18996 : i32 = GLF_dead6E_10;
      let x_18999 : i32 = GLF_dead6F_10;
      let x_19001 : i32 = GLF_dead6G_10;
      let x_19004 : i32 = GLF_dead6H_10;
      let x_19006 : i32 = GLF_dead6I_10;
      let x_19008 : i32 = GLF_dead6J_10;
      let x_19012 : i32 = GLF_dead6res_10;
      GLF_dead6res_10 = (x_19012 & (((((((((~(x_18949) | ~(x_18951)) | ~(x_18954)) | ~(x_18957)) | x_18960) | ~(x_18962)) | x_18965) | ~(x_18967)) & (((((((x_18970 | x_18971) | ~(x_18973)) | ~(x_18976)) | ~(x_18979)) | x_18982) | x_18984) | ~(x_18986))) & ((((((((~(x_18990) | x_18992) | x_18994) | ~(x_18996)) | x_18999) | ~(x_19001)) | x_19004) | x_19006) | ~(x_19008))));
      let x_19014 : i32 = GLF_dead6B_10;
      let x_19016 : i32 = GLF_dead6C_10;
      let x_19019 : i32 = GLF_dead6D_10;
      let x_19022 : i32 = GLF_dead6E_10;
      let x_19024 : i32 = GLF_dead6F_10;
      let x_19026 : i32 = GLF_dead6G_10;
      let x_19029 : i32 = GLF_dead6H_10;
      let x_19031 : i32 = GLF_dead6I_10;
      let x_19033 : i32 = GLF_dead6J_10;
      let x_19036 : i32 = GLF_dead6A_10;
      let x_19038 : i32 = GLF_dead6B_10;
      let x_19041 : i32 = GLF_dead6C_10;
      let x_19043 : i32 = GLF_dead6D_10;
      let x_19046 : i32 = GLF_dead6G_10;
      let x_19048 : i32 = GLF_dead6H_10;
      let x_19050 : i32 = GLF_dead6I_10;
      let x_19052 : i32 = GLF_dead6J_10;
      let x_19056 : i32 = GLF_dead6C_10;
      let x_19058 : i32 = GLF_dead6D_10;
      let x_19060 : i32 = GLF_dead6E_10;
      let x_19063 : i32 = GLF_dead6F_10;
      let x_19066 : i32 = GLF_dead6G_10;
      let x_19068 : i32 = GLF_dead6H_10;
      let x_19070 : i32 = GLF_dead6I_10;
      let x_19072 : i32 = GLF_dead6J_10;
      let x_19076 : i32 = GLF_dead6res_10;
      GLF_dead6res_10 = (x_19076 & ((((((((((~(x_19014) | ~(x_19016)) | ~(x_19019)) | x_19022) | x_19024) | ~(x_19026)) | x_19029) | x_19031) | ~(x_19033)) & (((((((~(x_19036) | ~(x_19038)) | x_19041) | ~(x_19043)) | x_19046) | x_19048) | x_19050) | ~(x_19052))) & (((((((~(x_19056) | x_19058) | ~(x_19060)) | ~(x_19063)) | x_19066) | x_19068) | x_19070) | ~(x_19072))));
      let x_19078 : i32 = GLF_dead6A_10;
      let x_19080 : i32 = GLF_dead6B_10;
      let x_19082 : i32 = GLF_dead6C_10;
      let x_19084 : i32 = GLF_dead6E_10;
      let x_19086 : i32 = GLF_dead6F_10;
      let x_19088 : i32 = GLF_dead6G_10;
      let x_19090 : i32 = GLF_dead6H_10;
      let x_19093 : i32 = GLF_dead6I_10;
      let x_19096 : i32 = GLF_dead6J_10;
      let x_19098 : i32 = GLF_dead6A_10;
      let x_19100 : i32 = GLF_dead6B_10;
      let x_19102 : i32 = GLF_dead6D_10;
      let x_19104 : i32 = GLF_dead6E_10;
      let x_19106 : i32 = GLF_dead6G_10;
      let x_19109 : i32 = GLF_dead6H_10;
      let x_19111 : i32 = GLF_dead6I_10;
      let x_19114 : i32 = GLF_dead6J_10;
      let x_19117 : i32 = GLF_dead6res_10;
      GLF_dead6res_10 = (x_19117 & (((((((((~(x_19078) | x_19080) | x_19082) | x_19084) | x_19086) | x_19088) | ~(x_19090)) | ~(x_19093)) | x_19096) & (((((((~(x_19098) | x_19100) | x_19102) | x_19104) | ~(x_19106)) | x_19109) | ~(x_19111)) | x_19114)));
      let x_19119 : i32 = GLF_dead6A_10;
      let x_19120 : i32 = GLF_dead6B_10;
      let x_19122 : i32 = GLF_dead6C_10;
      let x_19125 : i32 = GLF_dead6D_10;
      let x_19128 : i32 = GLF_dead6E_10;
      let x_19131 : i32 = GLF_dead6F_10;
      let x_19134 : i32 = GLF_dead6H_10;
      let x_19137 : i32 = GLF_dead6I_10;
      let x_19139 : i32 = GLF_dead6J_10;
      let x_19142 : i32 = GLF_dead6res_10;
      GLF_dead6res_10 = (x_19142 & ((((((((x_19119 | x_19120) | ~(x_19122)) | ~(x_19125)) | ~(x_19128)) | ~(x_19131)) | ~(x_19134)) | x_19137) | ~(x_19139)));
      let x_19144 : i32 = GLF_dead6A_10;
      let x_19146 : i32 = GLF_dead6C_10;
      let x_19149 : i32 = GLF_dead6E_10;
      let x_19152 : i32 = GLF_dead6F_10;
      let x_19155 : i32 = GLF_dead6G_10;
      let x_19157 : i32 = GLF_dead6H_10;
      let x_19160 : i32 = GLF_dead6I_10;
      let x_19162 : i32 = GLF_dead6J_10;
      let x_19165 : i32 = GLF_dead6res_10;
      GLF_dead6res_10 = (x_19165 & (((((((~(x_19144) | ~(x_19146)) | ~(x_19149)) | ~(x_19152)) | x_19155) | ~(x_19157)) | x_19160) | ~(x_19162)));
      let x_19167 : i32 = GLF_dead6A_10;
      let x_19168 : i32 = GLF_dead6B_10;
      let x_19171 : i32 = GLF_dead6C_10;
      let x_19174 : i32 = GLF_dead6D_10;
      let x_19176 : i32 = GLF_dead6E_10;
      let x_19179 : i32 = GLF_dead6F_10;
      let x_19182 : i32 = GLF_dead6H_10;
      let x_19185 : i32 = GLF_dead6I_10;
      let x_19187 : i32 = GLF_dead6J_10;
      let x_19190 : i32 = GLF_dead6res_10;
      GLF_dead6res_10 = (x_19190 & ((((((((x_19167 | ~(x_19168)) | ~(x_19171)) | x_19174) | ~(x_19176)) | ~(x_19179)) | ~(x_19182)) | x_19185) | ~(x_19187)));
      let x_19192 : i32 = GLF_dead6B_10;
      let x_19193 : i32 = GLF_dead6C_10;
      let x_19196 : i32 = GLF_dead6D_10;
      let x_19198 : i32 = GLF_dead6E_10;
      let x_19201 : i32 = GLF_dead6F_10;
      let x_19204 : i32 = GLF_dead6G_10;
      let x_19207 : i32 = GLF_dead6H_10;
      let x_19210 : i32 = GLF_dead6I_10;
      let x_19212 : i32 = GLF_dead6J_10;
      let x_19215 : i32 = GLF_dead6A_10;
      let x_19217 : i32 = GLF_dead6B_10;
      let x_19220 : i32 = GLF_dead6C_10;
      let x_19223 : i32 = GLF_dead6D_10;
      let x_19225 : i32 = GLF_dead6E_10;
      let x_19228 : i32 = GLF_dead6F_10;
      let x_19230 : i32 = GLF_dead6H_10;
      let x_19233 : i32 = GLF_dead6I_10;
      let x_19235 : i32 = GLF_dead6J_10;
      let x_19239 : i32 = GLF_dead6B_10;
      let x_19241 : i32 = GLF_dead6C_10;
      let x_19244 : i32 = GLF_dead6D_10;
      let x_19246 : i32 = GLF_dead6E_10;
      let x_19249 : i32 = GLF_dead6F_10;
      let x_19251 : i32 = GLF_dead6G_10;
      let x_19254 : i32 = GLF_dead6H_10;
      let x_19257 : i32 = GLF_dead6I_10;
      let x_19259 : i32 = GLF_dead6J_10;
      let x_19263 : i32 = GLF_dead6res_10;
      GLF_dead6res_10 = (x_19263 & ((((((((((x_19192 | ~(x_19193)) | x_19196) | ~(x_19198)) | ~(x_19201)) | ~(x_19204)) | ~(x_19207)) | x_19210) | ~(x_19212)) & ((((((((~(x_19215) | ~(x_19217)) | ~(x_19220)) | x_19223) | ~(x_19225)) | x_19228) | ~(x_19230)) | x_19233) | ~(x_19235))) & ((((((((~(x_19239) | ~(x_19241)) | x_19244) | ~(x_19246)) | x_19249) | ~(x_19251)) | ~(x_19254)) | x_19257) | ~(x_19259))));
      let x_19265 : i32 = GLF_dead6res_10;
      let x_19267 : f32 = select(1.0, 0.0, (x_19265 == 0));
      let x_19268 : vec3<f32> = vec3<f32>(x_19267, x_19267, x_19267);
      GLF_dead6_GLF_color = vec4<f32>(x_19268.x, x_19268.y, x_19268.z, 1.0);
    }
    loop {
      let x_19277 : i32 = GLF_live3_looplimiter4_1;
      if ((x_19277 >= 4)) {
        break;
      }
      let x_19282 : i32 = GLF_live3_looplimiter4_1;
      GLF_live3_looplimiter4_1 = (x_19282 + 1);
      let x_19285 : i32 = GLF_live3obj.numbers[4];
      let x_19287 : f32 = (f32(x_19285) * 0.100000001);
      let x_19290 : f32 = x_4651.GLF_live3injectionSwitch.y;
      let x_19294 : i32 = GLF_live3obj.numbers[clamp(i32(x_19290), 0, 9)];
      let x_19296 : f32 = (f32(x_19294) * 0.100000001);
      let x_19299 : f32 = x_4651.GLF_live3injectionSwitch.x;
      let x_19301 : i32 = GLF_live3obj.numbers[2];
      let x_19306 : i32 = GLF_live3obj.numbers[8];
      param_69 = vec3<f32>(x_19287, x_19287, x_19287);
      param_70 = vec3<f32>(0.0, 0.0, 0.0);
      param_71 = vec3<f32>(x_19296, x_19296, x_19296);
      param_72 = vec3<f32>(x_19299, ((f32(x_19301) * 0.100000001) / 1.0), (f32(x_19306) * 0.100000001));
      let x_19314 : vec3<f32> = GLF_live3palette_vf3_vf3_vf3_vf3_(&(param_69), &(param_70), &(param_71), &(param_72));
      let x_19315 : vec3<f32> = GLF_live3color_2;
      GLF_live3color_2 = (x_19315 - x_19314);
      let x_19317 : i32 = GLF_live3count_2;
      GLF_live3count_2 = (x_19317 + 1);

      continuing {
        let x_19319 : i32 = GLF_live3count_2;
        let x_19321 : i32 = GLF_live3obj.numbers[1];
        if ((x_19319 != x_19321)) {
        } else {
          break;
        }
      }
    }
    let x_19323 : i32 = GLF_live3count_2;
    let x_19325 : f32 = x_4651.GLF_live3injectionSwitch.y;
    let x_19329 : i32 = GLF_live3count_2;
    let x_19331 : f32 = x_4651.GLF_live3injectionSwitch.x;
    let x_19336 : vec2<f32> = GLF_live3grid;
    GLF_live3grid = (x_19336 + vec2<f32>(f32((x_19323 + i32(x_19325))), f32((x_19329 + i32(x_19331)))));
  }
  let x_19340 : f32 = gl_FragCoord.y;
  let x_19342 : f32 = x_11137.resolution.x;
  region_y = i32((x_19340 / (x_19342 / 3.0)));
  let x_19347 : i32 = region_y;
  let x_19349 : i32 = region_x;
  overall_region = ((x_19347 * 3) + x_19349);
  loop {
    let x_19356 : f32 = x_2783.injectionSwitch.x;
    if (false) {
      let x_19361 : f32 = x_2629.one;
      x_19357 = x_19361;
    } else {
      let x_19364 : f32 = x_2783.injectionSwitch.y;
      x_19357 = x_19364;
    }
    let x_19365 : f32 = x_19357;
    if ((x_19356 > x_19365)) {
      x_GLF_color = vec4<f32>(-800.554016113, 1722.436157227, -317.643005371, -6.800000191);
    }

    continuing {
      if (false) {
      } else {
        break;
      }
    }
  }
  GLF_live2data = array<f32, 10u>(-1.600000024, 2.5, 5.0, 4.5, 504.506011963, 80.910003662, -1.799999952, -5.699999809, 3.700000048, 5.0);
  let x_19384 : f32 = GLF_live2gl_FragCoord.x;
  let x_19386 : f32 = x_4584.GLF_live2resolution.x;
  if ((x_19384 < (x_19386 / 2.0))) {
    if (true) {
      let x_19395 : f32 = GLF_live2data[0];
      x_19391 = x_19395;
    } else {
      let x_19398 : f32 = x_2629.one;
      x_19391 = x_19398;
    }
    let x_19399 : f32 = x_19391;
    let x_19402 : f32 = GLF_live2data[5];
    let x_19405 : f32 = GLF_live2data[9];
    GLF_live2_GLF_color = vec4<f32>((x_19399 / 10.0), (x_19402 / 10.0), (x_19405 / 10.0), 1.0);
  } else {
    if (false) {
    } else {
      let x_19413 : f32 = GLF_live2data[5];
      let x_19416 : f32 = GLF_live2data[9];
      let x_19421 : f32 = GLF_live2data[0];
      GLF_live2_GLF_color = vec4<f32>((x_19413 / 10.0), select((x_19416 / 10.0), -6066.931640625, false), (x_19421 / 10.0), 1.0);
      let x_19425 : f32 = gl_FragCoord.x;
      if ((x_19425 < 0.0)) {
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      }
    }
  }
  if (false) {
  } else {
    let x_19432 : i32 = overall_region;
    let x_19434 : i32 = overall_region;
    if (((x_19432 > 0) & (x_19434 < 9))) {
      if (false) {
        x_GLF_color = vec4<f32>(0x1p+128, 1147468829949952.0, -0x1.8p+128, -0x1.8p+128);
      }
      let x_19444 : i32 = overall_region;
      let x_19446 : f32 = sums[x_19444];
      let x_19447 : vec3<f32> = vec3<f32>(x_19446, x_19446, x_19446);
      x_GLF_color = vec4<f32>(x_19447.x, x_19447.y, x_19447.z, 1.0);
    } else {
      if (false) {
        let x_19457 : vec2<f32> = x_2783.injectionSwitch;
        donor_replacementGLF_dead7a_3 = x_19457;
        let x_19460 : vec2<f32> = x_2783.injectionSwitch;
        donor_replacementGLF_dead7b_3 = x_19460;
        let x_19462 : f32 = donor_replacementGLF_dead7a_3.x;
        let x_19464 : f32 = donor_replacementGLF_dead7b_3.y;
        let x_19467 : f32 = donor_replacementGLF_dead7b_3.x;
        let x_19469 : f32 = donor_replacementGLF_dead7a_3.y;
        let x_19471 : f32 = ((x_19462 * x_19464) - (x_19467 * x_19469));
      }
      if (false) {
        let x_19475 : vec4<f32> = GLF_live0color;
        let x_19476 : vec4<f32> = x_GLF_color;
        let x_19482 : f32 = x_2629.one;
        let x_19484 : f32 = x_2629.one;
        let x_19486 : f32 = x_2629.one;
        let x_19488 : f32 = x_2629.one;
        let x_19493 : f32 = x_2629.one;
        let x_19495 : f32 = GLF_live2_GLF_color.w;
        let x_19498 : f32 = x_2629.one;
        let x_19500 : f32 = x_2629.one;
        let x_19502 : f32 = x_2629.one;
        let x_19504 : f32 = x_2629.one;
        let x_19507 : f32 = x_2629.one;
        let x_19511 : f32 = x_2629.one;
        let x_19513 : f32 = GLF_live2_GLF_color.w;
        let x_19515 : f32 = x_2629.one;
        let x_19517 : f32 = x_2629.one;
        let x_19519 : f32 = x_2629.one;
        let x_19521 : f32 = x_2629.one;
        let x_19523 : f32 = x_2629.one;
        let x_19525 : f32 = x_2629.one;
        let x_19528 : f32 = x_2629.one;
        let x_19530 : f32 = x_2629.one;
        let x_19531 : vec4<f32> = GLF_live0color;
        let x_19532 : vec4<f32> = x_GLF_color;
        let x_19536 : f32 = x_2629.one;
        let x_19538 : f32 = x_2629.one;
        let x_19540 : f32 = x_2629.one;
        let x_19542 : f32 = x_2629.one;
        let x_19544 : f32 = GLF_live2_GLF_color.w;
        let x_19546 : f32 = x_2629.one;
        let x_19547 : vec4<f32> = GLF_live0color;
        let x_19548 : vec4<f32> = x_GLF_color;
        donor_replacementGLF_dead1A = array<f32, 50u>(distance(x_19475, dpdx(x_19476)), -1891.944946289, 98.190002441, x_19482, x_19484, x_19486, (x_19488 * -4.099999905), 262.683013916, 4.900000095, x_19493, x_19495, -2404.750976562, x_19498, x_19500, x_19502, x_19504, 599.094970703, x_19507, 7702.716796875, 7805.858398438, x_19511, x_19513, -1891.944946289, 4.900000095, 98.190002441, x_19515, x_19517, 262.683013916, 7702.716796875, x_19519, x_19521, 599.094970703, -2404.750976562, x_19523, (x_19525 * -4.099999905), 7805.858398438, x_19528, x_19530, distance(x_19531, dpdx(x_19532)), x_19536, x_19538, x_19540, x_19542, x_19544, x_19546, distance(x_19547, dpdx(x_19548)), 7805.858398438, 599.094970703, 98.190002441, 7702.716796875);
        if (false) {
          GLF_dead7_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
        }
        var x_20869 : bool;
        var x_20870_phi : bool;
        let x_19556 : vec2<f32> = x_4584.GLF_live2resolution;
        donor_replacementGLF_dead1c = x_19556;
        donor_replacementGLF_dead1col = vec3<f32>(-524.422973633, -7506.618652344, 6.300000191);
        let x_19563 : f32 = GLF_dead1gl_FragCoord.y;
        if ((i32(x_19563) < 120)) {
          x_injected_loop_counter_10 = 0;
          loop {
            let x_19574 : i32 = x_injected_loop_counter_10;
            if ((x_19574 != 1)) {
            } else {
              break;
            }
            loop {
              var x_19618 : bool;
              var x_19619_phi : bool;
              let x_19581 : f32 = donor_replacementGLF_dead1c.y;
              let x_19583 : f32 = GLF_dead1resolution.x;
              let x_19586 : f32 = donor_replacementGLF_dead1A[39];
              let x_19588 : f32 = GLF_dead1resolution.x;
              donor_replacementGLF_dead1col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_19581, x_19581, x_19581) + vec3<f32>(x_19583, ((x_19586 / x_19588) + 50.0), 22.0))));
              if (false) {
                let x_19602 : f32 = x_2629.one;
                donor_replacementGLF_dead7pab_1 = x_19602;
                let x_19605 : f32 = x_2629.one;
                donor_replacementGLF_dead7pca = x_19605;
                let x_19606 : f32 = donor_replacementGLF_dead7pab_1;
                let x_19608 : f32 = donor_replacementGLF_dead7pca;
                let x_19610 : bool = ((x_19606 < 0.0) & (x_19608 < 0.0));
                x_19619_phi = x_19610;
                if (!(x_19610)) {
                  let x_19614 : f32 = donor_replacementGLF_dead7pab_1;
                  let x_19616 : f32 = donor_replacementGLF_dead7pca;
                  x_19618 = ((x_19614 >= 0.0) & (x_19616 >= 0.0));
                  x_19619_phi = x_19618;
                }
                let x_19619 : bool = x_19619_phi;
                if (!(x_19619)) {
                }
              }

              continuing {
                if (false) {
                } else {
                  break;
                }
              }
            }

            continuing {
              let x_19623 : i32 = x_injected_loop_counter_10;
              x_injected_loop_counter_10 = (x_19623 + 1);
            }
          }
        } else {
          if (false) {
            let x_19629 : vec4<f32> = GLF_dead6gl_FragCoord;
            GLF_dead6icoord_11 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_19629.x, x_19629.y)));
            let x_19635 : i32 = GLF_dead6icoord_11.x;
            GLF_dead6A_11 = select(-1, 0, ((x_19635 & 1) != 0));
            let x_19641 : i32 = GLF_dead6icoord_11.x;
            GLF_dead6B_11 = select(-1, 0, ((x_19641 & 2) != 0));
            let x_19647 : i32 = GLF_dead6icoord_11.x;
            GLF_dead6C_11 = select(-1, 0, ((x_19647 & 4) != 0));
            let x_19653 : i32 = GLF_dead6icoord_11.x;
            GLF_dead6D_11 = select(-1, 0, ((x_19653 & 8) != 0));
            let x_19659 : i32 = GLF_dead6icoord_11.x;
            GLF_dead6E_11 = select(-1, 0, ((x_19659 & 16) != 0));
            let x_19665 : i32 = GLF_dead6icoord_11.y;
            GLF_dead6F_11 = select(-1, 0, ((x_19665 & 1) != 0));
            let x_19671 : i32 = GLF_dead6icoord_11.y;
            GLF_dead6G_11 = select(-1, 0, ((x_19671 & 2) != 0));
            let x_19677 : i32 = GLF_dead6icoord_11.y;
            GLF_dead6H_11 = select(-1, 0, ((x_19677 & 4) != 0));
            let x_19683 : i32 = GLF_dead6icoord_11.y;
            GLF_dead6I_11 = select(-1, 0, ((x_19683 & 8) != 0));
            let x_19689 : i32 = GLF_dead6icoord_11.y;
            GLF_dead6J_11 = select(-1, 0, ((x_19689 & 16) != 0));
            let x_19694 : i32 = GLF_dead6A_11;
            let x_19695 : i32 = GLF_dead6C_11;
            let x_19698 : i32 = GLF_dead6D_11;
            let x_19701 : i32 = GLF_dead6E_11;
            let x_19704 : i32 = GLF_dead6F_11;
            let x_19706 : i32 = GLF_dead6G_11;
            let x_19708 : i32 = GLF_dead6H_11;
            let x_19710 : i32 = GLF_dead6I_11;
            let x_19713 : i32 = GLF_dead6J_11;
            let x_19716 : i32 = GLF_dead6B_11;
            let x_19717 : i32 = GLF_dead6C_11;
            let x_19720 : i32 = GLF_dead6D_11;
            let x_19723 : i32 = GLF_dead6E_11;
            let x_19726 : i32 = GLF_dead6F_11;
            let x_19728 : i32 = GLF_dead6G_11;
            let x_19730 : i32 = GLF_dead6H_11;
            let x_19732 : i32 = GLF_dead6I_11;
            let x_19735 : i32 = GLF_dead6J_11;
            let x_19739 : i32 = GLF_dead6A_11;
            let x_19741 : i32 = GLF_dead6C_11;
            let x_19743 : i32 = GLF_dead6D_11;
            let x_19746 : i32 = GLF_dead6E_11;
            let x_19749 : i32 = GLF_dead6F_11;
            let x_19751 : i32 = GLF_dead6H_11;
            let x_19754 : i32 = GLF_dead6I_11;
            let x_19756 : i32 = GLF_dead6J_11;
            let x_19760 : i32 = GLF_dead6A_11;
            let x_19761 : i32 = GLF_dead6B_11;
            let x_19764 : i32 = GLF_dead6D_11;
            let x_19767 : i32 = GLF_dead6E_11;
            let x_19770 : i32 = GLF_dead6G_11;
            let x_19772 : i32 = GLF_dead6H_11;
            let x_19775 : i32 = GLF_dead6I_11;
            let x_19777 : i32 = GLF_dead6J_11;
            GLF_dead6res_11 = (((((((((((x_19694 | ~(x_19695)) | ~(x_19698)) | ~(x_19701)) | x_19704) | x_19706) | x_19708) | ~(x_19710)) | ~(x_19713)) & ((((((((x_19716 | ~(x_19717)) | ~(x_19720)) | ~(x_19723)) | x_19726) | x_19728) | x_19730) | ~(x_19732)) | ~(x_19735))) & (((((((~(x_19739) | x_19741) | ~(x_19743)) | ~(x_19746)) | x_19749) | ~(x_19751)) | x_19754) | ~(x_19756))) & (((((((x_19760 | ~(x_19761)) | ~(x_19764)) | ~(x_19767)) | x_19770) | ~(x_19772)) | x_19775) | ~(x_19777)));
            let x_19781 : i32 = GLF_dead6A_11;
            let x_19782 : i32 = GLF_dead6B_11;
            let x_19784 : i32 = GLF_dead6C_11;
            let x_19787 : i32 = GLF_dead6D_11;
            let x_19789 : i32 = GLF_dead6E_11;
            let x_19792 : i32 = GLF_dead6F_11;
            let x_19794 : i32 = GLF_dead6G_11;
            let x_19796 : i32 = GLF_dead6H_11;
            let x_19799 : i32 = GLF_dead6I_11;
            let x_19801 : i32 = GLF_dead6J_11;
            let x_19804 : i32 = GLF_dead6B_11;
            let x_19805 : i32 = GLF_dead6C_11;
            let x_19808 : i32 = GLF_dead6D_11;
            let x_19811 : i32 = GLF_dead6E_11;
            let x_19814 : i32 = GLF_dead6F_11;
            let x_19817 : i32 = GLF_dead6G_11;
            let x_19820 : i32 = GLF_dead6H_11;
            let x_19822 : i32 = GLF_dead6I_11;
            let x_19824 : i32 = GLF_dead6J_11;
            let x_19828 : i32 = GLF_dead6A_11;
            let x_19829 : i32 = GLF_dead6C_11;
            let x_19831 : i32 = GLF_dead6D_11;
            let x_19834 : i32 = GLF_dead6E_11;
            let x_19837 : i32 = GLF_dead6G_11;
            let x_19840 : i32 = GLF_dead6H_11;
            let x_19842 : i32 = GLF_dead6I_11;
            let x_19844 : i32 = GLF_dead6J_11;
            let x_19848 : i32 = GLF_dead6A_11;
            let x_19849 : i32 = GLF_dead6C_11;
            let x_19851 : i32 = GLF_dead6D_11;
            let x_19854 : i32 = GLF_dead6E_11;
            let x_19857 : i32 = GLF_dead6F_11;
            let x_19860 : i32 = GLF_dead6H_11;
            let x_19862 : i32 = GLF_dead6I_11;
            let x_19864 : i32 = GLF_dead6J_11;
            let x_19868 : i32 = GLF_dead6res_11;
            GLF_dead6res_11 = (x_19868 & ((((((((((((x_19781 | x_19782) | ~(x_19784)) | x_19787) | ~(x_19789)) | x_19792) | x_19794) | ~(x_19796)) | x_19799) | ~(x_19801)) & ((((((((x_19804 | ~(x_19805)) | ~(x_19808)) | ~(x_19811)) | ~(x_19814)) | ~(x_19817)) | x_19820) | x_19822) | ~(x_19824))) & (((((((x_19828 | x_19829) | ~(x_19831)) | ~(x_19834)) | ~(x_19837)) | x_19840) | x_19842) | ~(x_19844))) & (((((((x_19848 | x_19849) | ~(x_19851)) | ~(x_19854)) | ~(x_19857)) | x_19860) | x_19862) | ~(x_19864))));
            let x_19870 : i32 = GLF_dead6A_11;
            let x_19871 : i32 = GLF_dead6B_11;
            let x_19873 : i32 = GLF_dead6C_11;
            let x_19876 : i32 = GLF_dead6D_11;
            let x_19878 : i32 = GLF_dead6E_11;
            let x_19881 : i32 = GLF_dead6G_11;
            let x_19884 : i32 = GLF_dead6H_11;
            let x_19886 : i32 = GLF_dead6I_11;
            let x_19888 : i32 = GLF_dead6J_11;
            let x_19891 : i32 = GLF_dead6A_11;
            let x_19893 : i32 = GLF_dead6C_11;
            let x_19895 : i32 = GLF_dead6D_11;
            let x_19897 : i32 = GLF_dead6E_11;
            let x_19900 : i32 = GLF_dead6G_11;
            let x_19903 : i32 = GLF_dead6H_11;
            let x_19905 : i32 = GLF_dead6I_11;
            let x_19907 : i32 = GLF_dead6J_11;
            let x_19911 : i32 = GLF_dead6A_11;
            let x_19913 : i32 = GLF_dead6B_11;
            let x_19916 : i32 = GLF_dead6C_11;
            let x_19919 : i32 = GLF_dead6D_11;
            let x_19922 : i32 = GLF_dead6E_11;
            let x_19924 : i32 = GLF_dead6G_11;
            let x_19927 : i32 = GLF_dead6H_11;
            let x_19929 : i32 = GLF_dead6I_11;
            let x_19931 : i32 = GLF_dead6J_11;
            let x_19935 : i32 = GLF_dead6A_11;
            let x_19936 : i32 = GLF_dead6B_11;
            let x_19939 : i32 = GLF_dead6D_11;
            let x_19941 : i32 = GLF_dead6E_11;
            let x_19944 : i32 = GLF_dead6G_11;
            let x_19946 : i32 = GLF_dead6H_11;
            let x_19948 : i32 = GLF_dead6I_11;
            let x_19950 : i32 = GLF_dead6J_11;
            let x_19954 : i32 = GLF_dead6res_11;
            GLF_dead6res_11 = (x_19954 & (((((((((((x_19870 | x_19871) | ~(x_19873)) | x_19876) | ~(x_19878)) | ~(x_19881)) | x_19884) | x_19886) | ~(x_19888)) & (((((((~(x_19891) | x_19893) | x_19895) | ~(x_19897)) | ~(x_19900)) | x_19903) | x_19905) | ~(x_19907))) & ((((((((~(x_19911) | ~(x_19913)) | ~(x_19916)) | ~(x_19919)) | x_19922) | ~(x_19924)) | x_19927) | x_19929) | ~(x_19931))) & (((((((x_19935 | ~(x_19936)) | x_19939) | ~(x_19941)) | x_19944) | x_19946) | x_19948) | ~(x_19950))));
            let x_19956 : i32 = GLF_dead6A_11;
            let x_19958 : i32 = GLF_dead6B_11;
            let x_19960 : i32 = GLF_dead6C_11;
            let x_19963 : i32 = GLF_dead6D_11;
            let x_19965 : i32 = GLF_dead6E_11;
            let x_19968 : i32 = GLF_dead6G_11;
            let x_19970 : i32 = GLF_dead6H_11;
            let x_19972 : i32 = GLF_dead6I_11;
            let x_19974 : i32 = GLF_dead6J_11;
            let x_19977 : i32 = GLF_dead6A_11;
            let x_19978 : i32 = GLF_dead6B_11;
            let x_19981 : i32 = GLF_dead6D_11;
            let x_19984 : i32 = GLF_dead6E_11;
            let x_19986 : i32 = GLF_dead6G_11;
            let x_19988 : i32 = GLF_dead6H_11;
            let x_19990 : i32 = GLF_dead6I_11;
            let x_19992 : i32 = GLF_dead6J_11;
            let x_19996 : i32 = GLF_dead6A_11;
            let x_19997 : i32 = GLF_dead6C_11;
            let x_20000 : i32 = GLF_dead6D_11;
            let x_20003 : i32 = GLF_dead6E_11;
            let x_20005 : i32 = GLF_dead6F_11;
            let x_20007 : i32 = GLF_dead6G_11;
            let x_20009 : i32 = GLF_dead6H_11;
            let x_20011 : i32 = GLF_dead6I_11;
            let x_20013 : i32 = GLF_dead6J_11;
            let x_20017 : i32 = GLF_dead6A_11;
            let x_20019 : i32 = GLF_dead6C_11;
            let x_20021 : i32 = GLF_dead6D_11;
            let x_20024 : i32 = GLF_dead6E_11;
            let x_20026 : i32 = GLF_dead6F_11;
            let x_20028 : i32 = GLF_dead6G_11;
            let x_20030 : i32 = GLF_dead6H_11;
            let x_20032 : i32 = GLF_dead6I_11;
            let x_20034 : i32 = GLF_dead6J_11;
            let x_20038 : i32 = GLF_dead6res_11;
            GLF_dead6res_11 = (x_20038 & (((((((((((~(x_19956) | x_19958) | ~(x_19960)) | x_19963) | ~(x_19965)) | x_19968) | x_19970) | x_19972) | ~(x_19974)) & (((((((x_19977 | ~(x_19978)) | ~(x_19981)) | x_19984) | x_19986) | x_19988) | x_19990) | ~(x_19992))) & ((((((((x_19996 | ~(x_19997)) | ~(x_20000)) | x_20003) | x_20005) | x_20007) | x_20009) | x_20011) | ~(x_20013))) & ((((((((~(x_20017) | x_20019) | ~(x_20021)) | x_20024) | x_20026) | x_20028) | x_20030) | x_20032) | ~(x_20034))));
            let x_20040 : i32 = GLF_dead6A_11;
            let x_20042 : i32 = GLF_dead6B_11;
            let x_20045 : i32 = GLF_dead6C_11;
            let x_20047 : i32 = GLF_dead6D_11;
            let x_20050 : i32 = GLF_dead6E_11;
            let x_20053 : i32 = GLF_dead6F_11;
            let x_20056 : i32 = GLF_dead6G_11;
            let x_20059 : i32 = GLF_dead6H_11;
            let x_20062 : i32 = GLF_dead6I_11;
            let x_20065 : i32 = GLF_dead6J_11;
            let x_20067 : i32 = GLF_dead6A_11;
            let x_20068 : i32 = GLF_dead6B_11;
            let x_20071 : i32 = GLF_dead6C_11;
            let x_20073 : i32 = GLF_dead6D_11;
            let x_20075 : i32 = GLF_dead6E_11;
            let x_20078 : i32 = GLF_dead6F_11;
            let x_20081 : i32 = GLF_dead6G_11;
            let x_20084 : i32 = GLF_dead6H_11;
            let x_20087 : i32 = GLF_dead6I_11;
            let x_20090 : i32 = GLF_dead6J_11;
            let x_20093 : i32 = GLF_dead6A_11;
            let x_20095 : i32 = GLF_dead6B_11;
            let x_20097 : i32 = GLF_dead6C_11;
            let x_20099 : i32 = GLF_dead6D_11;
            let x_20101 : i32 = GLF_dead6E_11;
            let x_20104 : i32 = GLF_dead6G_11;
            let x_20107 : i32 = GLF_dead6H_11;
            let x_20110 : i32 = GLF_dead6I_11;
            let x_20113 : i32 = GLF_dead6J_11;
            let x_20116 : i32 = GLF_dead6res_11;
            GLF_dead6res_11 = (x_20116 & (((((((((((~(x_20040) | ~(x_20042)) | x_20045) | ~(x_20047)) | ~(x_20050)) | ~(x_20053)) | ~(x_20056)) | ~(x_20059)) | ~(x_20062)) | x_20065) & (((((((((x_20067 | ~(x_20068)) | x_20071) | x_20073) | ~(x_20075)) | ~(x_20078)) | ~(x_20081)) | ~(x_20084)) | ~(x_20087)) | x_20090)) & ((((((((~(x_20093) | x_20095) | x_20097) | x_20099) | ~(x_20101)) | ~(x_20104)) | ~(x_20107)) | ~(x_20110)) | x_20113)));
            let x_20118 : i32 = GLF_dead6C_11;
            let x_20120 : i32 = GLF_dead6D_11;
            let x_20123 : i32 = GLF_dead6E_11;
            let x_20125 : i32 = GLF_dead6F_11;
            let x_20128 : i32 = GLF_dead6G_11;
            let x_20131 : i32 = GLF_dead6H_11;
            let x_20134 : i32 = GLF_dead6I_11;
            let x_20137 : i32 = GLF_dead6J_11;
            let x_20139 : i32 = GLF_dead6A_11;
            let x_20141 : i32 = GLF_dead6C_11;
            let x_20144 : i32 = GLF_dead6D_11;
            let x_20147 : i32 = GLF_dead6E_11;
            let x_20149 : i32 = GLF_dead6G_11;
            let x_20152 : i32 = GLF_dead6H_11;
            let x_20155 : i32 = GLF_dead6I_11;
            let x_20158 : i32 = GLF_dead6J_11;
            let x_20161 : i32 = GLF_dead6B_11;
            let x_20162 : i32 = GLF_dead6D_11;
            let x_20165 : i32 = GLF_dead6E_11;
            let x_20167 : i32 = GLF_dead6F_11;
            let x_20170 : i32 = GLF_dead6H_11;
            let x_20173 : i32 = GLF_dead6I_11;
            let x_20176 : i32 = GLF_dead6J_11;
            let x_20179 : i32 = GLF_dead6res_11;
            GLF_dead6res_11 = (x_20179 & (((((((((~(x_20118) | ~(x_20120)) | x_20123) | ~(x_20125)) | ~(x_20128)) | ~(x_20131)) | ~(x_20134)) | x_20137) & (((((((~(x_20139) | ~(x_20141)) | ~(x_20144)) | x_20147) | ~(x_20149)) | ~(x_20152)) | ~(x_20155)) | x_20158)) & ((((((x_20161 | ~(x_20162)) | x_20165) | ~(x_20167)) | ~(x_20170)) | ~(x_20173)) | x_20176)));
            let x_20181 : i32 = GLF_dead6A_11;
            let x_20182 : i32 = GLF_dead6B_11;
            let x_20184 : i32 = GLF_dead6C_11;
            let x_20186 : i32 = GLF_dead6D_11;
            let x_20189 : i32 = GLF_dead6E_11;
            let x_20191 : i32 = GLF_dead6G_11;
            let x_20194 : i32 = GLF_dead6H_11;
            let x_20197 : i32 = GLF_dead6I_11;
            let x_20200 : i32 = GLF_dead6J_11;
            let x_20202 : i32 = GLF_dead6B_11;
            let x_20203 : i32 = GLF_dead6C_11;
            let x_20205 : i32 = GLF_dead6D_11;
            let x_20207 : i32 = GLF_dead6E_11;
            let x_20210 : i32 = GLF_dead6F_11;
            let x_20212 : i32 = GLF_dead6G_11;
            let x_20215 : i32 = GLF_dead6H_11;
            let x_20218 : i32 = GLF_dead6I_11;
            let x_20221 : i32 = GLF_dead6J_11;
            let x_20224 : i32 = GLF_dead6res_11;
            GLF_dead6res_11 = (x_20224 & (((((((((x_20181 | x_20182) | x_20184) | ~(x_20186)) | x_20189) | ~(x_20191)) | ~(x_20194)) | ~(x_20197)) | x_20200) & ((((((((x_20202 | x_20203) | x_20205) | ~(x_20207)) | x_20210) | ~(x_20212)) | ~(x_20215)) | ~(x_20218)) | x_20221)));
            let x_20226 : i32 = GLF_dead6A_11;
            let x_20227 : i32 = GLF_dead6C_11;
            let x_20230 : i32 = GLF_dead6D_11;
            let x_20232 : i32 = GLF_dead6E_11;
            let x_20234 : i32 = GLF_dead6F_11;
            let x_20236 : i32 = GLF_dead6G_11;
            let x_20239 : i32 = GLF_dead6H_11;
            let x_20242 : i32 = GLF_dead6I_11;
            let x_20245 : i32 = GLF_dead6J_11;
            let x_20247 : i32 = GLF_dead6B_11;
            let x_20248 : i32 = GLF_dead6C_11;
            let x_20251 : i32 = GLF_dead6D_11;
            let x_20253 : i32 = GLF_dead6E_11;
            let x_20255 : i32 = GLF_dead6F_11;
            let x_20257 : i32 = GLF_dead6G_11;
            let x_20260 : i32 = GLF_dead6H_11;
            let x_20263 : i32 = GLF_dead6J_11;
            let x_20266 : i32 = GLF_dead6res_11;
            GLF_dead6res_11 = (x_20266 & (((((((((x_20226 | ~(x_20227)) | x_20230) | x_20232) | x_20234) | ~(x_20236)) | ~(x_20239)) | ~(x_20242)) | x_20245) & (((((((x_20247 | ~(x_20248)) | x_20251) | x_20253) | x_20255) | ~(x_20257)) | ~(x_20260)) | x_20263)));
            let x_20268 : i32 = GLF_dead6A_11;
            let x_20270 : i32 = GLF_dead6B_11;
            let x_20273 : i32 = GLF_dead6C_11;
            let x_20275 : i32 = GLF_dead6D_11;
            let x_20277 : i32 = GLF_dead6E_11;
            let x_20279 : i32 = GLF_dead6F_11;
            let x_20281 : i32 = GLF_dead6G_11;
            let x_20284 : i32 = GLF_dead6H_11;
            let x_20287 : i32 = GLF_dead6I_11;
            let x_20290 : i32 = GLF_dead6J_11;
            let x_20292 : i32 = GLF_dead6res_11;
            GLF_dead6res_11 = (x_20292 & (((((((((~(x_20268) | ~(x_20270)) | x_20273) | x_20275) | x_20277) | x_20279) | ~(x_20281)) | ~(x_20284)) | ~(x_20287)) | x_20290));
            let x_20294 : i32 = GLF_dead6A_11;
            let x_20295 : i32 = GLF_dead6B_11;
            let x_20297 : i32 = GLF_dead6C_11;
            let x_20300 : i32 = GLF_dead6D_11;
            let x_20303 : i32 = GLF_dead6E_11;
            let x_20305 : i32 = GLF_dead6G_11;
            let x_20307 : i32 = GLF_dead6H_11;
            let x_20310 : i32 = GLF_dead6I_11;
            let x_20313 : i32 = GLF_dead6J_11;
            let x_20315 : i32 = GLF_dead6res_11;
            GLF_dead6res_11 = (x_20315 & ((((((((x_20294 | x_20295) | ~(x_20297)) | ~(x_20300)) | x_20303) | x_20305) | ~(x_20307)) | ~(x_20310)) | x_20313));
            let x_20317 : i32 = GLF_dead6B_11;
            let x_20319 : i32 = GLF_dead6D_11;
            let x_20321 : i32 = GLF_dead6E_11;
            let x_20323 : i32 = GLF_dead6F_11;
            let x_20326 : i32 = GLF_dead6G_11;
            let x_20328 : i32 = GLF_dead6H_11;
            let x_20331 : i32 = GLF_dead6I_11;
            let x_20334 : i32 = GLF_dead6J_11;
            let x_20336 : i32 = GLF_dead6res_11;
            GLF_dead6res_11 = (x_20336 & (((((((~(x_20317) | x_20319) | x_20321) | ~(x_20323)) | x_20326) | ~(x_20328)) | ~(x_20331)) | x_20334));
            let x_20338 : i32 = GLF_dead6B_11;
            let x_20340 : i32 = GLF_dead6C_11;
            let x_20342 : i32 = GLF_dead6D_11;
            let x_20345 : i32 = GLF_dead6E_11;
            let x_20347 : i32 = GLF_dead6F_11;
            let x_20349 : i32 = GLF_dead6G_11;
            let x_20351 : i32 = GLF_dead6H_11;
            let x_20354 : i32 = GLF_dead6I_11;
            let x_20357 : i32 = GLF_dead6J_11;
            let x_20359 : i32 = GLF_dead6res_11;
            GLF_dead6res_11 = (x_20359 & ((((((((~(x_20338) | x_20340) | ~(x_20342)) | x_20345) | x_20347) | x_20349) | ~(x_20351)) | ~(x_20354)) | x_20357));
            let x_20361 : i32 = GLF_dead6A_11;
            let x_20363 : i32 = GLF_dead6B_11;
            let x_20366 : i32 = GLF_dead6C_11;
            let x_20369 : i32 = GLF_dead6D_11;
            let x_20371 : i32 = GLF_dead6E_11;
            let x_20373 : i32 = GLF_dead6F_11;
            let x_20375 : i32 = GLF_dead6G_11;
            let x_20377 : i32 = GLF_dead6I_11;
            let x_20380 : i32 = GLF_dead6J_11;
            let x_20382 : i32 = GLF_dead6B_11;
            let x_20384 : i32 = GLF_dead6C_11;
            let x_20387 : i32 = GLF_dead6D_11;
            let x_20389 : i32 = GLF_dead6E_11;
            let x_20391 : i32 = GLF_dead6F_11;
            let x_20394 : i32 = GLF_dead6G_11;
            let x_20397 : i32 = GLF_dead6H_11;
            let x_20399 : i32 = GLF_dead6I_11;
            let x_20402 : i32 = GLF_dead6J_11;
            let x_20405 : i32 = GLF_dead6res_11;
            GLF_dead6res_11 = (x_20405 & (((((((((~(x_20361) | ~(x_20363)) | ~(x_20366)) | x_20369) | x_20371) | x_20373) | x_20375) | ~(x_20377)) | x_20380) & ((((((((~(x_20382) | ~(x_20384)) | x_20387) | x_20389) | ~(x_20391)) | ~(x_20394)) | x_20397) | ~(x_20399)) | x_20402)));
            let x_20407 : i32 = GLF_dead6A_11;
            let x_20409 : i32 = GLF_dead6B_11;
            let x_20411 : i32 = GLF_dead6C_11;
            let x_20413 : i32 = GLF_dead6D_11;
            let x_20415 : i32 = GLF_dead6E_11;
            let x_20417 : i32 = GLF_dead6H_11;
            let x_20419 : i32 = GLF_dead6I_11;
            let x_20422 : i32 = GLF_dead6J_11;
            let x_20424 : i32 = GLF_dead6B_11;
            let x_20425 : i32 = GLF_dead6C_11;
            let x_20427 : i32 = GLF_dead6D_11;
            let x_20429 : i32 = GLF_dead6E_11;
            let x_20431 : i32 = GLF_dead6F_11;
            let x_20433 : i32 = GLF_dead6G_11;
            let x_20436 : i32 = GLF_dead6H_11;
            let x_20438 : i32 = GLF_dead6I_11;
            let x_20441 : i32 = GLF_dead6J_11;
            let x_20444 : i32 = GLF_dead6A_11;
            let x_20445 : i32 = GLF_dead6B_11;
            let x_20447 : i32 = GLF_dead6C_11;
            let x_20449 : i32 = GLF_dead6D_11;
            let x_20452 : i32 = GLF_dead6E_11;
            let x_20454 : i32 = GLF_dead6F_11;
            let x_20456 : i32 = GLF_dead6G_11;
            let x_20458 : i32 = GLF_dead6H_11;
            let x_20460 : i32 = GLF_dead6I_11;
            let x_20463 : i32 = GLF_dead6J_11;
            let x_20466 : i32 = GLF_dead6res_11;
            GLF_dead6res_11 = (x_20466 & (((((((((~(x_20407) | x_20409) | x_20411) | x_20413) | x_20415) | x_20417) | ~(x_20419)) | x_20422) & ((((((((x_20424 | x_20425) | x_20427) | x_20429) | x_20431) | ~(x_20433)) | x_20436) | ~(x_20438)) | x_20441)) & (((((((((x_20444 | x_20445) | x_20447) | ~(x_20449)) | x_20452) | x_20454) | x_20456) | x_20458) | ~(x_20460)) | x_20463)));
            let x_20468 : i32 = GLF_dead6A_11;
            let x_20469 : i32 = GLF_dead6B_11;
            let x_20472 : i32 = GLF_dead6C_11;
            let x_20474 : i32 = GLF_dead6D_11;
            let x_20476 : i32 = GLF_dead6E_11;
            let x_20478 : i32 = GLF_dead6F_11;
            let x_20480 : i32 = GLF_dead6G_11;
            let x_20482 : i32 = GLF_dead6H_11;
            let x_20484 : i32 = GLF_dead6I_11;
            let x_20487 : i32 = GLF_dead6J_11;
            let x_20489 : i32 = GLF_dead6B_11;
            let x_20491 : i32 = GLF_dead6D_11;
            let x_20493 : i32 = GLF_dead6E_11;
            let x_20495 : i32 = GLF_dead6F_11;
            let x_20498 : i32 = GLF_dead6G_11;
            let x_20501 : i32 = GLF_dead6H_11;
            let x_20504 : i32 = GLF_dead6I_11;
            let x_20506 : i32 = GLF_dead6J_11;
            let x_20509 : i32 = GLF_dead6A_11;
            let x_20511 : i32 = GLF_dead6B_11;
            let x_20514 : i32 = GLF_dead6C_11;
            let x_20516 : i32 = GLF_dead6E_11;
            let x_20519 : i32 = GLF_dead6G_11;
            let x_20522 : i32 = GLF_dead6H_11;
            let x_20525 : i32 = GLF_dead6I_11;
            let x_20527 : i32 = GLF_dead6J_11;
            let x_20531 : i32 = GLF_dead6res_11;
            GLF_dead6res_11 = (x_20531 & (((((((((((x_20468 | ~(x_20469)) | x_20472) | x_20474) | x_20476) | x_20478) | x_20480) | x_20482) | ~(x_20484)) | x_20487) & (((((((~(x_20489) | x_20491) | x_20493) | ~(x_20495)) | ~(x_20498)) | ~(x_20501)) | x_20504) | x_20506)) & (((((((~(x_20509) | ~(x_20511)) | x_20514) | ~(x_20516)) | ~(x_20519)) | ~(x_20522)) | x_20525) | ~(x_20527))));
            let x_20533 : i32 = GLF_dead6A_11;
            let x_20535 : i32 = GLF_dead6D_11;
            let x_20538 : i32 = GLF_dead6E_11;
            let x_20541 : i32 = GLF_dead6F_11;
            let x_20544 : i32 = GLF_dead6G_11;
            let x_20546 : i32 = GLF_dead6H_11;
            let x_20549 : i32 = GLF_dead6I_11;
            let x_20551 : i32 = GLF_dead6J_11;
            let x_20554 : i32 = GLF_dead6A_11;
            let x_20555 : i32 = GLF_dead6B_11;
            let x_20557 : i32 = GLF_dead6E_11;
            let x_20560 : i32 = GLF_dead6F_11;
            let x_20563 : i32 = GLF_dead6G_11;
            let x_20566 : i32 = GLF_dead6H_11;
            let x_20568 : i32 = GLF_dead6I_11;
            let x_20570 : i32 = GLF_dead6J_11;
            let x_20574 : i32 = GLF_dead6B_11;
            let x_20576 : i32 = GLF_dead6C_11;
            let x_20578 : i32 = GLF_dead6D_11;
            let x_20580 : i32 = GLF_dead6E_11;
            let x_20583 : i32 = GLF_dead6F_11;
            let x_20585 : i32 = GLF_dead6G_11;
            let x_20588 : i32 = GLF_dead6H_11;
            let x_20590 : i32 = GLF_dead6I_11;
            let x_20592 : i32 = GLF_dead6J_11;
            let x_20596 : i32 = GLF_dead6res_11;
            GLF_dead6res_11 = (x_20596 & (((((((((~(x_20533) | ~(x_20535)) | ~(x_20538)) | ~(x_20541)) | x_20544) | ~(x_20546)) | x_20549) | ~(x_20551)) & (((((((x_20554 | x_20555) | ~(x_20557)) | ~(x_20560)) | ~(x_20563)) | x_20566) | x_20568) | ~(x_20570))) & ((((((((~(x_20574) | x_20576) | x_20578) | ~(x_20580)) | x_20583) | ~(x_20585)) | x_20588) | x_20590) | ~(x_20592))));
            let x_20598 : i32 = GLF_dead6B_11;
            let x_20600 : i32 = GLF_dead6C_11;
            let x_20603 : i32 = GLF_dead6D_11;
            let x_20606 : i32 = GLF_dead6E_11;
            let x_20608 : i32 = GLF_dead6F_11;
            let x_20610 : i32 = GLF_dead6G_11;
            let x_20613 : i32 = GLF_dead6H_11;
            let x_20615 : i32 = GLF_dead6I_11;
            let x_20617 : i32 = GLF_dead6J_11;
            let x_20620 : i32 = GLF_dead6A_11;
            let x_20622 : i32 = GLF_dead6B_11;
            let x_20625 : i32 = GLF_dead6C_11;
            let x_20627 : i32 = GLF_dead6D_11;
            let x_20630 : i32 = GLF_dead6G_11;
            let x_20632 : i32 = GLF_dead6H_11;
            let x_20634 : i32 = GLF_dead6I_11;
            let x_20636 : i32 = GLF_dead6J_11;
            let x_20640 : i32 = GLF_dead6C_11;
            let x_20642 : i32 = GLF_dead6D_11;
            let x_20644 : i32 = GLF_dead6E_11;
            let x_20647 : i32 = GLF_dead6F_11;
            let x_20650 : i32 = GLF_dead6G_11;
            let x_20652 : i32 = GLF_dead6H_11;
            let x_20654 : i32 = GLF_dead6I_11;
            let x_20656 : i32 = GLF_dead6J_11;
            let x_20660 : i32 = GLF_dead6res_11;
            GLF_dead6res_11 = (x_20660 & ((((((((((~(x_20598) | ~(x_20600)) | ~(x_20603)) | x_20606) | x_20608) | ~(x_20610)) | x_20613) | x_20615) | ~(x_20617)) & (((((((~(x_20620) | ~(x_20622)) | x_20625) | ~(x_20627)) | x_20630) | x_20632) | x_20634) | ~(x_20636))) & (((((((~(x_20640) | x_20642) | ~(x_20644)) | ~(x_20647)) | x_20650) | x_20652) | x_20654) | ~(x_20656))));
            let x_20662 : i32 = GLF_dead6A_11;
            let x_20664 : i32 = GLF_dead6B_11;
            let x_20666 : i32 = GLF_dead6C_11;
            let x_20668 : i32 = GLF_dead6E_11;
            let x_20670 : i32 = GLF_dead6F_11;
            let x_20672 : i32 = GLF_dead6G_11;
            let x_20674 : i32 = GLF_dead6H_11;
            let x_20677 : i32 = GLF_dead6I_11;
            let x_20680 : i32 = GLF_dead6J_11;
            let x_20682 : i32 = GLF_dead6A_11;
            let x_20684 : i32 = GLF_dead6B_11;
            let x_20686 : i32 = GLF_dead6D_11;
            let x_20688 : i32 = GLF_dead6E_11;
            let x_20690 : i32 = GLF_dead6G_11;
            let x_20693 : i32 = GLF_dead6H_11;
            let x_20695 : i32 = GLF_dead6I_11;
            let x_20698 : i32 = GLF_dead6J_11;
            let x_20701 : i32 = GLF_dead6res_11;
            GLF_dead6res_11 = (x_20701 & (((((((((~(x_20662) | x_20664) | x_20666) | x_20668) | x_20670) | x_20672) | ~(x_20674)) | ~(x_20677)) | x_20680) & (((((((~(x_20682) | x_20684) | x_20686) | x_20688) | ~(x_20690)) | x_20693) | ~(x_20695)) | x_20698)));
            let x_20703 : i32 = GLF_dead6A_11;
            let x_20704 : i32 = GLF_dead6B_11;
            let x_20706 : i32 = GLF_dead6C_11;
            let x_20709 : i32 = GLF_dead6D_11;
            let x_20712 : i32 = GLF_dead6E_11;
            let x_20715 : i32 = GLF_dead6F_11;
            let x_20718 : i32 = GLF_dead6H_11;
            let x_20721 : i32 = GLF_dead6I_11;
            let x_20723 : i32 = GLF_dead6J_11;
            let x_20726 : i32 = GLF_dead6res_11;
            GLF_dead6res_11 = (x_20726 & ((((((((x_20703 | x_20704) | ~(x_20706)) | ~(x_20709)) | ~(x_20712)) | ~(x_20715)) | ~(x_20718)) | x_20721) | ~(x_20723)));
            let x_20728 : i32 = GLF_dead6A_11;
            let x_20730 : i32 = GLF_dead6C_11;
            let x_20733 : i32 = GLF_dead6E_11;
            let x_20736 : i32 = GLF_dead6F_11;
            let x_20739 : i32 = GLF_dead6G_11;
            let x_20741 : i32 = GLF_dead6H_11;
            let x_20744 : i32 = GLF_dead6I_11;
            let x_20746 : i32 = GLF_dead6J_11;
            let x_20749 : i32 = GLF_dead6res_11;
            GLF_dead6res_11 = (x_20749 & (((((((~(x_20728) | ~(x_20730)) | ~(x_20733)) | ~(x_20736)) | x_20739) | ~(x_20741)) | x_20744) | ~(x_20746)));
            let x_20751 : i32 = GLF_dead6A_11;
            let x_20752 : i32 = GLF_dead6B_11;
            let x_20755 : i32 = GLF_dead6C_11;
            let x_20758 : i32 = GLF_dead6D_11;
            let x_20760 : i32 = GLF_dead6E_11;
            let x_20763 : i32 = GLF_dead6F_11;
            let x_20766 : i32 = GLF_dead6H_11;
            let x_20769 : i32 = GLF_dead6I_11;
            let x_20771 : i32 = GLF_dead6J_11;
            let x_20774 : i32 = GLF_dead6res_11;
            GLF_dead6res_11 = (x_20774 & ((((((((x_20751 | ~(x_20752)) | ~(x_20755)) | x_20758) | ~(x_20760)) | ~(x_20763)) | ~(x_20766)) | x_20769) | ~(x_20771)));
            let x_20776 : i32 = GLF_dead6B_11;
            let x_20777 : i32 = GLF_dead6C_11;
            let x_20780 : i32 = GLF_dead6D_11;
            let x_20782 : i32 = GLF_dead6E_11;
            let x_20785 : i32 = GLF_dead6F_11;
            let x_20788 : i32 = GLF_dead6G_11;
            let x_20791 : i32 = GLF_dead6H_11;
            let x_20794 : i32 = GLF_dead6I_11;
            let x_20796 : i32 = GLF_dead6J_11;
            let x_20799 : i32 = GLF_dead6A_11;
            let x_20801 : i32 = GLF_dead6B_11;
            let x_20804 : i32 = GLF_dead6C_11;
            let x_20807 : i32 = GLF_dead6D_11;
            let x_20809 : i32 = GLF_dead6E_11;
            let x_20812 : i32 = GLF_dead6F_11;
            let x_20814 : i32 = GLF_dead6H_11;
            let x_20817 : i32 = GLF_dead6I_11;
            let x_20819 : i32 = GLF_dead6J_11;
            let x_20823 : i32 = GLF_dead6B_11;
            let x_20825 : i32 = GLF_dead6C_11;
            let x_20828 : i32 = GLF_dead6D_11;
            let x_20830 : i32 = GLF_dead6E_11;
            let x_20833 : i32 = GLF_dead6F_11;
            let x_20835 : i32 = GLF_dead6G_11;
            let x_20838 : i32 = GLF_dead6H_11;
            let x_20841 : i32 = GLF_dead6I_11;
            let x_20843 : i32 = GLF_dead6J_11;
            let x_20847 : i32 = GLF_dead6res_11;
            GLF_dead6res_11 = (x_20847 & ((((((((((x_20776 | ~(x_20777)) | x_20780) | ~(x_20782)) | ~(x_20785)) | ~(x_20788)) | ~(x_20791)) | x_20794) | ~(x_20796)) & ((((((((~(x_20799) | ~(x_20801)) | ~(x_20804)) | x_20807) | ~(x_20809)) | x_20812) | ~(x_20814)) | x_20817) | ~(x_20819))) & ((((((((~(x_20823) | ~(x_20825)) | x_20828) | ~(x_20830)) | x_20833) | ~(x_20835)) | ~(x_20838)) | x_20841) | ~(x_20843))));
            let x_20849 : i32 = GLF_dead6res_11;
            let x_20851 : f32 = select(1.0, 0.0, (x_20849 == 0));
            let x_20852 : vec3<f32> = vec3<f32>(x_20851, x_20851, x_20851);
            GLF_dead6_GLF_color = vec4<f32>(x_20852.x, x_20852.y, x_20852.z, 1.0);
          }
          let x_20858 : f32 = GLF_dead1gl_FragCoord.y;
          let x_20861 : bool = (i32(x_20858) < 140);
          x_20870_phi = x_20861;
          if (x_20861) {
            let x_20865 : f32 = x_2783.injectionSwitch.x;
            let x_20867 : f32 = x_2783.injectionSwitch.y;
            x_20869 = ((x_20865 < x_20867) & true);
            x_20870_phi = x_20869;
          }
          let x_20870 : bool = x_20870_phi;
          if (x_20870) {
            let x_20874 : f32 = donor_replacementGLF_dead1c.y;
            let x_20876 : f32 = GLF_dead1resolution.x;
            let x_20878 : f32 = donor_replacementGLF_dead1A[39];
            let x_20880 : f32 = GLF_dead1resolution.x;
            donor_replacementGLF_dead1col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_20874, x_20874, x_20874) + vec3<f32>(x_20876, ((x_20878 / x_20880) + 50.0), 22.0))));
          } else {
            if (false) {
              let x_20893 : i32 = overall_region;
              donor_replacementGLF_dead5r_1 = x_20893;
              let x_20894 : u32 = matrix_number;
              switch(x_20894) {
                case 8u: {
                  let x_20969 : i32 = overall_region;
                  let x_20971 : i32 = donor_replacementGLF_dead5r_1;
                  let x_20974 : f32 = x_1218.GLF_dead5one;
                  GLF_dead5m44[clamp(x_20969, 0, 3)][clamp(x_20971, 0, 3)] = x_20974;
                }
                case 7u: {
                  let x_20961 : i32 = overall_region;
                  let x_20963 : i32 = donor_replacementGLF_dead5r_1;
                  let x_20966 : f32 = x_1218.GLF_dead5one;
                  GLF_dead5m43[clamp(x_20961, 0, 3)][clamp(x_20963, 0, 2)] = x_20966;
                }
                case 6u: {
                  let x_20953 : i32 = overall_region;
                  let x_20955 : i32 = donor_replacementGLF_dead5r_1;
                  let x_20958 : f32 = x_1218.GLF_dead5one;
                  GLF_dead5m42[clamp(x_20953, 0, 3)][clamp(x_20955, 0, 1)] = x_20958;
                }
                case 5u: {
                  let x_20945 : i32 = overall_region;
                  let x_20947 : i32 = donor_replacementGLF_dead5r_1;
                  let x_20950 : f32 = x_1218.GLF_dead5one;
                  GLF_dead5m34[clamp(x_20945, 0, 2)][clamp(x_20947, 0, 3)] = x_20950;
                }
                case 4u: {
                  let x_20937 : i32 = overall_region;
                  let x_20939 : i32 = donor_replacementGLF_dead5r_1;
                  let x_20942 : f32 = x_1218.GLF_dead5one;
                  GLF_dead5m33[clamp(x_20937, 0, 2)][clamp(x_20939, 0, 2)] = x_20942;
                }
                case 3u: {
                  let x_20929 : i32 = overall_region;
                  let x_20931 : i32 = donor_replacementGLF_dead5r_1;
                  let x_20934 : f32 = x_1218.GLF_dead5one;
                  GLF_dead5m32[clamp(x_20929, 0, 2)][clamp(x_20931, 0, 1)] = x_20934;
                }
                case 2u: {
                  let x_20921 : i32 = overall_region;
                  let x_20923 : i32 = donor_replacementGLF_dead5r_1;
                  let x_20926 : f32 = x_1218.GLF_dead5one;
                  GLF_dead5m24[clamp(x_20921, 0, 1)][clamp(x_20923, 0, 3)] = x_20926;
                }
                case 1u: {
                  let x_20913 : i32 = overall_region;
                  let x_20915 : i32 = donor_replacementGLF_dead5r_1;
                  let x_20918 : f32 = x_1218.GLF_dead5one;
                  GLF_dead5m23[clamp(x_20913, 0, 1)][clamp(x_20915, 0, 2)] = x_20918;
                }
                case 0u: {
                  let x_20905 : i32 = overall_region;
                  let x_20907 : i32 = donor_replacementGLF_dead5r_1;
                  let x_20910 : f32 = x_1218.GLF_dead5one;
                  GLF_dead5m22[clamp(x_20905, 0, 1)][clamp(x_20907, 0, 1)] = x_20910;
                }
                default: {
                }
              }
            }
            let x_20979 : f32 = GLF_dead1gl_FragCoord.y;
            if ((i32(x_20979) < 160)) {
              let x_20986 : f32 = donor_replacementGLF_dead1c.y;
              let x_20988 : f32 = GLF_dead1resolution.x;
              let x_20990 : f32 = donor_replacementGLF_dead1A[39];
              let x_20992 : f32 = GLF_dead1resolution.x;
              donor_replacementGLF_dead1col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_20986, x_20986, x_20986) + vec3<f32>(x_20988, ((x_20990 / x_20992) + 50.0), 22.0))));
            } else {
              let x_21003 : f32 = GLF_dead1gl_FragCoord.y;
              if ((i32(x_21003) < 180)) {
                let x_21009 : f32 = donor_replacementGLF_dead1c.y;
                let x_21011 : f32 = GLF_dead1resolution.x;
                let x_21013 : f32 = donor_replacementGLF_dead1A[44];
                let x_21015 : f32 = GLF_dead1resolution.x;
                let x_21023 : f32 = donor_replacementGLF_dead1c.y;
                let x_21025 : f32 = GLF_dead1resolution.x;
                let x_21027 : f32 = donor_replacementGLF_dead1A[44];
                let x_21029 : f32 = GLF_dead1resolution.x;
                donor_replacementGLF_dead1col = (vec3<f32>(0.5, 0.5, 0.5) + max(cos((vec3<f32>(x_21009, x_21009, x_21009) + vec3<f32>(x_21011, ((x_21013 / x_21015) + 50.0), 22.0))), cos((vec3<f32>(x_21023, x_21023, x_21023) + vec3<f32>(x_21025, ((x_21027 / x_21029) + 50.0), 22.0)))));
              } else {
                loop {
                  let x_21045 : f32 = GLF_dead1gl_FragCoord.y;
                  if ((i32(x_21045) < 200)) {
                    let x_21051 : f32 = donor_replacementGLF_dead1c.y;
                    let x_21053 : f32 = GLF_dead1resolution.x;
                    let x_21055 : f32 = donor_replacementGLF_dead1A[49];
                    let x_21057 : f32 = GLF_dead1resolution.x;
                    donor_replacementGLF_dead1col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_21051, x_21051, x_21051) + vec3<f32>(x_21053, ((x_21055 / x_21057) + 50.0), 22.0))));
                  } else {
                    if (true) {
                      discard;
                    }
                  }

                  continuing {
                    var x_21074 : bool;
                    var x_21075_phi : bool;
                    x_21075_phi = false;
                    if (false) {
                      let x_21073 : f32 = gl_FragCoord.x;
                      x_21074 = (x_21073 >= 0.0);
                      x_21075_phi = x_21074;
                    }
                    let x_21075 : bool = x_21075_phi;
                    if (x_21075) {
                    } else {
                      break;
                    }
                  }
                }
              }
            }
          }
        }
      }
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
    }
  }
  if (false) {
    x_GLF_color = vec4<f32>(-0.005393624, 0.999981463, 0.0019001927, 0.0020950844);
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

fn GLF_dead4computePoint_mf22_(GLF_dead4rotationMatrix : ptr<function, mat2x2<f32>>) -> vec3<f32> {
  var GLF_dead4aspect : vec2<f32>;
  var GLF_dead4position_1 : vec2<f32>;
  var GLF_dead4center : vec2<f32>;
  var GLF_dead4result : vec3<f32>;
  var GLF_dead4i : i32;
  var GLF_dead4d : vec3<f32>;
  var param_8 : vec2<f32>;
  var param_9 : vec2<f32>;
  var param_10 : vec3<f32>;
  GLF_dead4aspect = vec2<f32>(-0.0, -53.75);
  let x_708 : vec2<f32> = x_705.GLF_dead4resolution;
  let x_710 : f32 = x_705.GLF_dead4resolution.x;
  let x_712 : f32 = x_705.GLF_dead4resolution.y;
  let x_713 : f32 = min(x_710, x_712);
  GLF_dead4aspect = (x_708 / vec2<f32>(x_713, x_713));
  GLF_dead4position_1 = vec2<f32>(83640.5703125, 79327.4609375);
  let x_720 : vec4<f32> = GLF_dead4gl_FragCoord;
  let x_723 : vec2<f32> = x_705.GLF_dead4resolution;
  let x_725 : vec2<f32> = GLF_dead4aspect;
  GLF_dead4position_1 = ((vec2<f32>(x_720.x, x_720.y) / x_723) * x_725);
  let x_728 : vec2<f32> = GLF_dead4aspect;
  GLF_dead4center = round(x_728);
  let x_731 : vec2<f32> = GLF_dead4aspect;
  GLF_dead4center = (vec2<f32>(0.5, 0.5) * x_731);
  let x_733 : mat2x2<f32> = *(GLF_dead4rotationMatrix);
  let x_734 : vec2<f32> = GLF_dead4position_1;
  GLF_dead4position_1 = (x_734 * x_733);
  let x_736 : mat2x2<f32> = *(GLF_dead4rotationMatrix);
  let x_737 : vec2<f32> = GLF_dead4center;
  GLF_dead4center = (x_737 * x_736);
  GLF_dead4result = vec3<f32>(0.0, 0.0, 0.0);
  GLF_dead4i = 35;
  loop {
    let x_747 : i32 = GLF_dead4i;
    if ((x_747 >= 0)) {
    } else {
      break;
    }
    let x_750 : vec3<f32> = GLF_dead4result;
    GLF_dead4d = x_750;
    let x_751 : vec2<f32> = GLF_dead4center;
    let x_752 : i32 = GLF_dead4i;
    let x_757 : f32 = x_496.GLF_dead4time;
    let x_765 : i32 = GLF_dead4i;
    let x_771 : i32 = GLF_dead4i;
    let x_775 : vec2<f32> = GLF_dead4position_1;
    param_8 = x_775;
    param_9 = (x_751 + vec2<f32>((sin(((f32(x_752) / 10.0) + x_757)) / 4.0), 0.0));
    param_10 = vec3<f32>((0.01 + sin((f32(x_765) / 100.0))), 0.01, f32(x_771));
    let x_778 : vec3<f32> = GLF_dead4drawShape_vf2_vf2_vf3_(&(param_8), &(param_9), &(param_10));
    GLF_dead4d = x_778;
    let x_779 : vec3<f32> = GLF_dead4d;
    if ((length(x_779) <= 0.0)) {
      continue;
    }
    let x_785 : vec3<f32> = GLF_dead4d;
    GLF_dead4result = vec3<f32>(x_785.x, x_785.y, x_785.z);

    continuing {
      let x_790 : i32 = GLF_dead4i;
      GLF_dead4i = (x_790 - 1);
    }
  }
  let x_793 : vec3<f32> = GLF_dead4result;
  return x_793;
}
