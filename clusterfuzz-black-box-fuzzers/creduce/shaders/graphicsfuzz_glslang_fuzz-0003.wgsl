struct GLF_live13BST {
  data : i32;
  leftIndex : i32;
  rightIndex : i32;
};

struct GLF_live8BST {
  data : i32;
  leftIndex : i32;
  rightIndex : i32;
};

struct GLF_live18QuicksortObject {
  numbers : array<i32, 10u>;
};

[[block]]
struct buf4 {
  GLF_live17polynomial : vec3<f32>;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf6 {
  GLF_live7injectionSwitch : vec2<f32>;
};

[[block]]
struct buf7 {
  GLF_live3resolution : vec2<f32>;
};

struct GLF_live10Obj {
  odd_numbers : array<f32, 10u>;
  even_numbers : array<f32, 10u>;
};

[[block]]
struct buf5 {
  GLF_live17initial_xvalues : vec3<f32>;
};

[[block]]
struct buf8 {
  one : f32;
};

[[block]]
struct buf1 {
  GLF_live20resolution : vec2<f32>;
};

[[block]]
struct buf2 {
  GLF_live21resolution : vec2<f32>;
};

[[block]]
struct buf3 {
  GLF_live18resolution : vec2<f32>;
};

[[block]]
struct buf9 {
  resolution : vec2<f32>;
};

var<private> GLF_live20gl_FragCoord : vec4<f32>;

var<private> GLF_live20_GLF_color : vec4<f32>;

var<private> GLF_live21gl_FragCoord : vec4<f32>;

var<private> GLF_live21_GLF_color : vec4<f32>;

var<private> GLF_live18gl_FragCoord : vec4<f32>;

var<private> GLF_live18_GLF_color : vec4<f32>;

var<private> GLF_live18obj : GLF_live18QuicksortObject;

var<private> GLF_live17_GLF_color : vec4<f32>;

var<private> GLF_live15gl_FragCoord : vec4<f32>;

var<private> GLF_live15injectionSwitch : vec2<f32>;

var<private> GLF_live15resolution : vec2<f32>;

var<private> GLF_live14gl_FragCoord : vec4<f32>;

var<private> GLF_live14_GLF_color : vec4<f32>;

var<private> GLF_live16map : array<i32, 256u>;

var<private> GLF_live13tree_1 : array<GLF_live13BST, 10u>;

var<private> GLF_live11gl_FragCoord : vec4<f32>;

var<private> GLF_live11resolution : vec2<f32>;

var<private> GLF_live10gl_FragCoord : vec4<f32>;

var<private> GLF_live10_GLF_color : vec4<f32>;

var<private> GLF_live10resolution : vec2<f32>;

var<private> GLF_live12_GLF_color : vec4<f32>;

var<private> GLF_live8tree_1 : array<GLF_live8BST, 10u>;

var<private> GLF_live7_GLF_color : vec4<f32>;

var<private> GLF_live3gl_FragCoord : vec4<f32>;

var<private> GLF_live0gl_FragCoord : vec4<f32>;

var<private> GLF_live0_GLF_color : vec4<f32>;

[[group(0), binding(4)]] var<uniform> x_506 : buf4;

[[group(0), binding(0)]] var<uniform> x_632 : buf0;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(6)]] var<uniform> x_1215 : buf6;

[[group(0), binding(7)]] var<uniform> x_1278 : buf7;

[[group(0), binding(5)]] var<uniform> x_1536 : buf5;

var<private> x_GLF_color : vec4<f32>;

var<private> m22 : mat2x2<f32>;

[[group(0), binding(8)]] var<uniform> x_1976 : buf8;

var<private> m23 : mat2x3<f32>;

var<private> m24 : mat2x4<f32>;

var<private> m32 : mat3x2<f32>;

var<private> m33 : mat3x3<f32>;

[[group(0), binding(1)]] var<uniform> x_2788 : buf1;

var<private> m34 : mat3x4<f32>;

var<private> m42 : mat4x2<f32>;

var<private> m43 : mat4x3<f32>;

var<private> m44 : mat4x4<f32>;

[[group(0), binding(2)]] var<uniform> x_5787 : buf2;

[[group(0), binding(3)]] var<uniform> x_6591 : buf3;

[[group(0), binding(9)]] var<uniform> x_8508 : buf9;

fn GLF_live7compute_derivative_x_f1_(GLF_live7v : ptr<function, f32>) -> f32 {
  let x_1211 : f32 = *(GLF_live7v);
  let x_1217 : f32 = x_1215.GLF_live7injectionSwitch.y;
  return (dpdx(x_1211) * x_1217);
}

fn GLF_live7compute_derivative_y_f1_(GLF_live7v_1 : ptr<function, f32>) -> f32 {
  let x_1221 : f32 = *(GLF_live7v_1);
  let x_1224 : f32 = x_1215.GLF_live7injectionSwitch.y;
  return (dpdy(x_1221) * x_1224);
}

fn GLF_live7compute_stripe_f1_(GLF_live7v_2 : ptr<function, f32>) -> f32 {
  var x_1239 : f32;
  var param_13 : f32;
  var param_14 : f32;
  if (false) {
  } else {
    let x_1233 : f32 = *(GLF_live7v_2);
    let x_1235 : f32 = x_1215.GLF_live7injectionSwitch.y;
    let x_1237 : f32 = x_1215.GLF_live7injectionSwitch.x;
    if ((x_1235 > x_1237)) {
      let x_1243 : f32 = *(GLF_live7v_2);
      param_13 = x_1243;
      let x_1244 : f32 = GLF_live7compute_derivative_x_f1_(&(param_13));
      x_1239 = x_1244;
    } else {
      let x_1247 : f32 = *(GLF_live7v_2);
      param_14 = x_1247;
      let x_1248 : f32 = GLF_live7compute_derivative_y_f1_(&(param_14));
      x_1239 = x_1248;
    }
    let x_1249 : f32 = x_1239;
    return smoothStep(-0.899999976, 1.0, (x_1233 / x_1249));
  }
  return 0.0;
}

fn GLF_live12cross2d_vf2_vf2_(GLF_live12a : ptr<function, vec2<f32>>, GLF_live12b : ptr<function, vec2<f32>>) -> f32 {
  let x_1030 : f32 = (*(GLF_live12a)).x;
  let x_1032 : f32 = (*(GLF_live12b)).y;
  let x_1035 : f32 = (*(GLF_live12b)).x;
  let x_1037 : f32 = (*(GLF_live12a)).y;
  return ((x_1030 * x_1032) - (x_1035 * x_1037));
}

fn GLF_live13makeTreeNode_struct_GLF_live13BST_i1_i1_i11_i1_(GLF_live13tree : ptr<function, GLF_live13BST>, GLF_live13data : ptr<function, i32>) {
  let x_527 : i32 = *(GLF_live13data);
  (*(GLF_live13tree)).data = x_527;
  (*(GLF_live13tree)).leftIndex = -1;
  (*(GLF_live13tree)).rightIndex = -1;
  return;
}

fn GLF_live17fx_f1_(GLF_live17x : ptr<function, f32>) -> f32 {
  let x_510 : f32 = x_506.GLF_live17polynomial.x;
  let x_511 : f32 = *(GLF_live17x);
  let x_517 : f32 = x_506.GLF_live17polynomial.y;
  let x_518 : f32 = *(GLF_live17x);
  let x_523 : f32 = x_506.GLF_live17polynomial.z;
  return (((x_510 * pow(x_511, 2.0)) + (x_517 * x_518)) + x_523);
}

fn GLF_live8makeTreeNode_struct_GLF_live8BST_i1_i1_i11_i1_(GLF_live8tree : ptr<function, GLF_live8BST>, GLF_live8data : ptr<function, i32>) {
  let x_1175 : i32 = *(GLF_live8data);
  (*(GLF_live8tree)).data = x_1175;
  (*(GLF_live8tree)).leftIndex = -1;
  let x_1179 : f32 = gl_FragCoord.y;
  if ((x_1179 < 0.0)) {
  } else {
    (*(GLF_live8tree)).rightIndex = -1;
  }
  return;
}

fn GLF_live11pickColor_i1_(GLF_live11i : ptr<function, i32>) -> vec3<f32> {
  let x_532 : i32 = *(GLF_live11i);
  let x_536 : i32 = *(GLF_live11i);
  let x_540 : i32 = *(GLF_live11i);
  return vec3<f32>((f32(x_532) / 50.0), (f32(x_536) / 120.0), (f32(x_540) / 140.0));
}

fn GLF_live11mand_f1_f1_(GLF_live11xCoord : ptr<function, f32>, GLF_live11yCoord : ptr<function, f32>) -> vec3<f32> {
  var GLF_live11height : f32;
  var GLF_live11width : f32;
  var GLF_live11xpos : f32;
  var GLF_live11ypos : f32;
  var GLF_live11c_re : f32;
  var GLF_live11c_im : f32;
  var GLF_live11x : f32;
  var GLF_live11y : f32;
  var GLF_live11iteration : i32;
  var GLF_live18p_1 : i32;
  var GLF_live18l_2 : i32;
  var GLF_live18top_1 : i32;
  var GLF_live18stack_1 : array<i32, 10u>;
  var GLF_live11_looplimiter0 : i32;
  var GLF_live11k : i32;
  var GLF_live14coord : vec2<f32>;
  var GLF_live19limit : f32;
  var GLF_live19s : f32;
  var GLF_live19_looplimiter0 : i32;
  var GLF_live19ref : f32;
  var GLF_live19i : i32;
  var GLF_live14icoord : vec2<u32>;
  var GLF_live14res1 : u32;
  var GLF_live19_looplimiter1 : i32;
  var GLF_live19c : vec4<f32>;
  var GLF_live19i_1 : i32;
  var GLF_live14res2 : u32;
  var GLF_live14res : f32;
  var GLF_live14icoord_1 : vec2<i32>;
  var GLF_live14res3 : i32;
  var GLF_live14res2_1 : i32;
  var GLF_live14res1_1 : i32;
  var GLF_live11x_new : f32;
  var x_injected_loop_counter : i32;
  var GLF_live19i_2 : i32;
  var GLF_live19_looplimiter1_1 : i32;
  var GLF_live19c_1 : vec4<f32>;
  var param_6 : i32;
  var GLF_live15_looplimiter3 : i32;
  var GLF_live15A : array<f32, 50u>;
  var GLF_live15i : i32;
  let x_550 : f32 = GLF_live11resolution.y;
  GLF_live11height = x_550;
  let x_553 : f32 = GLF_live11resolution.x;
  GLF_live11width = x_553;
  let x_555 : f32 = *(GLF_live11xCoord);
  let x_559 : f32 = GLF_live11resolution.x;
  GLF_live11xpos = ((x_555 * 0.100000001) + (x_559 * 0.600000024));
  let x_564 : f32 = *(GLF_live11yCoord);
  let x_567 : f32 = GLF_live11resolution.y;
  GLF_live11ypos = ((x_564 * 0.100000001) + (x_567 * 0.400000006));
  let x_572 : f32 = GLF_live11xpos;
  let x_573 : f32 = GLF_live11width;
  let x_579 : f32 = GLF_live11width;
  GLF_live11c_re = ((((0.800000012 * (x_572 - (x_573 / 2.0))) * 4.0) / x_579) - 0.400000006);
  let x_583 : f32 = GLF_live11ypos;
  let x_584 : f32 = GLF_live11height;
  let x_589 : f32 = GLF_live11width;
  GLF_live11c_im = (((0.800000012 * (x_583 - (x_584 / 2.0))) * 4.0) / x_589);
  GLF_live11x = 0.0;
  GLF_live11y = 0.0;
  GLF_live11iteration = 0;
  GLF_live18p_1 = 7694;
  GLF_live18l_2 = 11909;
  GLF_live18top_1 = 11190;
  GLF_live18stack_1 = array<i32, 10u>(-32026, -37971, -129023, 53899, -84878, -30181, 74239, -52534, -24160, 54173);
  let x_612 : i32 = GLF_live18p_1;
  let x_614 : i32 = GLF_live18l_2;
  if (((x_612 - 1) > x_614)) {
    let x_618 : i32 = GLF_live18top_1;
    let x_619 : i32 = (x_618 + 1);
    GLF_live18top_1 = x_619;
    let x_621 : i32 = GLF_live18l_2;
    GLF_live18stack_1[clamp(x_619, 0, 9)] = x_621;
    let x_623 : i32 = GLF_live18top_1;
    let x_624 : i32 = (x_623 + 1);
    GLF_live18top_1 = x_624;
    let x_626 : i32 = GLF_live18p_1;
    GLF_live18stack_1[clamp(x_624, 0, 9)] = (x_626 - 1);
  }
  GLF_live11_looplimiter0 = 0;
  let x_634 : f32 = x_632.injectionSwitch.x;
  let x_636 : f32 = x_632.injectionSwitch.y;
  if ((x_634 < x_636)) {
    GLF_live11k = 0;
    loop {
      let x_646 : i32 = GLF_live11k;
      if ((x_646 < 1000)) {
      } else {
        break;
      }
      let x_649 : i32 = GLF_live11_looplimiter0;
      if ((x_649 >= 7)) {
        break;
      }
      let x_655 : i32 = GLF_live11_looplimiter0;
      GLF_live11_looplimiter0 = (x_655 + 1);
      let x_657 : f32 = GLF_live11x;
      let x_658 : f32 = GLF_live11x;
      let x_660 : f32 = GLF_live11y;
      let x_661 : f32 = GLF_live11y;
      if ((((x_657 * x_658) + (x_660 * x_661)) > 4.0)) {
        GLF_live14coord = vec2<f32>(1.299999952, -9611.234375);
        let x_672 : f32 = GLF_live14coord.y;
        if ((x_672 < 0.600000024)) {
          GLF_live19limit = -5207.663085938;
          GLF_live19s = -1.100000024;
          GLF_live19_looplimiter0 = 0;
          GLF_live19ref = -43.840000153;
          GLF_live19i = 1;
          loop {
            let x_689 : i32 = GLF_live19i;
            if ((x_689 < 800)) {
            } else {
              break;
            }
            let x_692 : i32 = GLF_live19_looplimiter0;
            if ((x_692 >= 6)) {
              break;
            }
            let x_697 : i32 = GLF_live19_looplimiter0;
            GLF_live19_looplimiter0 = (x_697 + 1);
            let x_699 : i32 = GLF_live19i;
            let x_701 : f32 = GLF_live19ref;
            if (((f32(x_699) - (x_701 * floor((f32(x_699) / x_701)))) <= 0.01)) {
              let x_708 : f32 = GLF_live19s;
              GLF_live19s = (x_708 + 0.200000003);
            }
            let x_710 : i32 = GLF_live19i;
            let x_712 : f32 = GLF_live19limit;
            if ((f32(x_710) >= x_712)) {
            }

            continuing {
              let x_716 : i32 = GLF_live19i;
              GLF_live19i = (x_716 + 1);
            }
          }
          let x_721 : vec2<f32> = GLF_live14coord;
          GLF_live14icoord = vec2<u32>((((x_721 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0));
          let x_734 : u32 = GLF_live14icoord.x;
          let x_736 : u32 = GLF_live14icoord.y;
          let x_739 : u32 = GLF_live14icoord.x;
          GLF_live14res1 = (((x_734 * x_736) >> (x_739 & 31u)) & 4294967295u);
          GLF_live19_looplimiter1 = 0;
          GLF_live19c = vec4<f32>(-1323.116333008, -1321.81628418, -8632.928710938, -1988.864257812);
          GLF_live19i_1 = 0;
          loop {
            let x_759 : i32 = GLF_live19i_1;
            if ((x_759 < 3)) {
            } else {
              break;
            }
            let x_762 : i32 = GLF_live19_looplimiter1;
            if ((x_762 >= 6)) {
              break;
            }
            let x_767 : i32 = GLF_live19_looplimiter1;
            GLF_live19_looplimiter1 = (x_767 + 1);
            let x_769 : i32 = GLF_live19i_1;
            let x_772 : f32 = GLF_live19c[clamp(x_769, 0, 3)];
            if ((x_772 >= 1.0)) {
              let x_777 : i32 = GLF_live19i_1;
              let x_779 : i32 = GLF_live19i_1;
              let x_782 : f32 = GLF_live19c[clamp(x_779, 0, 3)];
              let x_783 : i32 = GLF_live19i_1;
              let x_786 : f32 = GLF_live19c[clamp(x_783, 0, 3)];
              GLF_live19c[clamp(x_777, 0, 3)] = (x_782 * x_786);
            }

            continuing {
              let x_789 : i32 = GLF_live19i_1;
              GLF_live19i_1 = (x_789 + 1);
            }
          }
          let x_793 : u32 = GLF_live14icoord.x;
          let x_795 : u32 = GLF_live14icoord.y;
          let x_798 : u32 = GLF_live14icoord.x;
          GLF_live14res2 = (((x_793 * x_795) << (x_798 & 31u)) & 4294967295u);
          let x_803 : u32 = GLF_live14res2;
          let x_808 : u32 = GLF_live14res1;
          GLF_live14res = f32((select(0u, 1u, ((x_803 & 2147483648u) != 0u)) ^ select(0u, 1u, ((x_808 & 1u) != 0u))));
          let x_814 : f32 = GLF_live14res;
          let x_815 : f32 = GLF_live14res;
          let x_816 : f32 = GLF_live14res;
          GLF_live14_GLF_color = vec4<f32>(x_814, x_815, x_816, 1.0);
        } else {
          let x_820 : vec2<f32> = GLF_live14coord;
          GLF_live14icoord_1 = vec2<i32>((((x_820 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
          let x_829 : i32 = GLF_live14icoord_1.x;
          let x_834 : i32 = GLF_live14icoord_1.y;
          GLF_live14res3 = (((x_829 >> bitcast<u32>(5)) & 1) ^ ((x_834 & 32) >> bitcast<u32>(5)));
          let x_841 : i32 = GLF_live14icoord_1.y;
          let x_843 : i32 = GLF_live14icoord_1.y;
          GLF_live14res2_1 = (((x_841 * x_843) >> bitcast<u32>(10)) & 1);
          let x_850 : i32 = GLF_live14icoord_1.x;
          let x_852 : i32 = GLF_live14icoord_1.y;
          GLF_live14res1_1 = (((x_850 * x_852) >> bitcast<u32>(9)) & 1);
          let x_856 : i32 = GLF_live14res1_1;
          let x_857 : i32 = GLF_live14res2_1;
          let x_860 : i32 = GLF_live14res2_1;
          let x_861 : i32 = GLF_live14res3;
          let x_864 : i32 = GLF_live14res1_1;
          let x_865 : i32 = GLF_live14res3;
          GLF_live14_GLF_color = vec4<f32>(f32((x_856 ^ x_857)), f32((x_860 & x_861)), f32((x_864 | x_865)), 1.0);
        }
        break;
      }
      let x_871 : f32 = GLF_live11x;
      let x_872 : f32 = GLF_live11x;
      let x_874 : f32 = GLF_live11y;
      let x_875 : f32 = GLF_live11y;
      let x_878 : f32 = GLF_live11c_re;
      GLF_live11x_new = (((x_871 * x_872) - (x_874 * x_875)) + x_878);
      let x_880 : f32 = GLF_live11x;
      let x_882 : f32 = GLF_live11y;
      let x_884 : f32 = GLF_live11c_im;
      GLF_live11y = (((2.0 * x_880) * x_882) + x_884);
      let x_886 : f32 = GLF_live11x_new;
      GLF_live11x = x_886;
      let x_887 : i32 = GLF_live11iteration;
      GLF_live11iteration = (x_887 + 1);

      continuing {
        let x_889 : i32 = GLF_live11k;
        GLF_live11k = (x_889 + 1);
      }
    }
  }
  let x_891 : i32 = GLF_live11iteration;
  if ((x_891 < 1000)) {
    x_injected_loop_counter = 1;
    loop {
      let x_901 : i32 = x_injected_loop_counter;
      if ((x_901 != 0)) {
      } else {
        break;
      }
      let x_907 : f32 = gl_FragCoord.x;
      if ((x_907 < 0.0)) {
      } else {
        GLF_live19i_2 = -29844;
        GLF_live19_looplimiter1_1 = 0;
        GLF_live19c_1 = vec4<f32>(-2.400000095, 353.486999512, -5670.354980469, -5.300000191);
        let x_921 : i32 = GLF_live19_looplimiter1_1;
        if ((x_921 >= 6)) {
        }
        let x_925 : i32 = GLF_live19_looplimiter1_1;
        GLF_live19_looplimiter1_1 = (x_925 + 1);
        let x_927 : i32 = GLF_live19i_2;
        let x_930 : f32 = GLF_live19c_1[clamp(x_927, 0, 3)];
        if ((x_930 >= 1.0)) {
          let x_934 : i32 = GLF_live19i_2;
          let x_936 : i32 = GLF_live19i_2;
          let x_939 : f32 = GLF_live19c_1[clamp(x_936, 0, 3)];
          let x_940 : i32 = GLF_live19i_2;
          let x_943 : f32 = GLF_live19c_1[clamp(x_940, 0, 3)];
          GLF_live19c_1[clamp(x_934, 0, 3)] = (x_939 * x_943);
        }
        let x_947 : i32 = GLF_live11iteration;
        param_6 = x_947;
        let x_948 : vec3<f32> = GLF_live11pickColor_i1_(&(param_6));
        return x_948;
      }
      GLF_live15_looplimiter3 = 0;
      GLF_live15A = array<f32, 50u>(4.900000095, 797.153991699, 6.699999809, -232.205993652, -1.100000024, 26.729999542, -6.699999809, 8.300000191, 0.300000012, 55.38999939, -39.270000458, 26.790000916, -7.800000191, 9554.202148438, -952.49798584, 425.276000977, -7.099999905, -3.22344458e-05, 8.699999809, -981.111999512, -7.099999905, 797.153991699, -981.111999512, -39.270000458, 8.699999809, 0.300000012, 4.900000095, 26.790000916, 9554.202148438, 8.300000191, 55.38999939, 425.276000977, -232.205993652, -3.22344458e-05, 6.699999809, -6.699999809, 26.729999542, -952.49798584, -7.800000191, -1.100000024, -3.22344458e-05, 9554.202148438, 4.900000095, -6.699999809, 8.300000191, -232.205993652, 26.790000916, 55.38999939, 26.729999542, 797.153991699);
      GLF_live15i = 0;
      loop {
        let x_980 : i32 = GLF_live15i;
        if ((x_980 < 200)) {
        } else {
          break;
        }
        let x_983 : i32 = GLF_live15_looplimiter3;
        if ((x_983 >= 7)) {
          break;
        }
        let x_988 : i32 = GLF_live15_looplimiter3;
        GLF_live15_looplimiter3 = (x_988 + 1);
        let x_990 : i32 = GLF_live15i;
        let x_992 : f32 = GLF_live15resolution.x;
        if ((x_990 >= i32(x_992))) {
          break;
        }
        let x_999 : i32 = GLF_live15i;
        let x_1002 : i32 = GLF_live15i;
        if (((4 * (x_999 / 4)) == x_1002)) {
          let x_1006 : i32 = GLF_live15i;
          let x_1010 : i32 = GLF_live15i;
          GLF_live15A[clamp((x_1006 / 4), 0, 49)] = f32(x_1010);
        }

        continuing {
          let x_1013 : i32 = GLF_live15i;
          GLF_live15i = (x_1013 + 1);
        }
      }

      continuing {
        let x_1015 : i32 = x_injected_loop_counter;
        x_injected_loop_counter = (x_1015 - 1);
      }
    }
  } else {
    let x_1018 : f32 = *(GLF_live11xCoord);
    let x_1020 : f32 = GLF_live11resolution.x;
    let x_1022 : f32 = *(GLF_live11yCoord);
    let x_1024 : f32 = GLF_live11resolution.y;
    return vec3<f32>((x_1018 / x_1020), 0.0, (x_1022 / x_1024));
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_live3pickColor_i1_(GLF_live3i : ptr<function, i32>) -> vec3<f32> {
  let x_1254 : i32 = *(GLF_live3i);
  let x_1257 : i32 = *(GLF_live3i);
  let x_1260 : i32 = *(GLF_live3i);
  return vec3<f32>((f32(x_1254) / 50.0), (f32(x_1257) / 120.0), (f32(x_1260) / 140.0));
}

fn GLF_live3mand_f1_f1_(GLF_live3xCoord : ptr<function, f32>, GLF_live3yCoord : ptr<function, f32>) -> vec3<f32> {
  var GLF_live3xpos : i32;
  var GLF_live3ypos : i32;
  var GLF_live3height : i32;
  var GLF_live3width : i32;
  var GLF_live10obj : GLF_live10Obj;
  var GLF_live10i : i32;
  var GLF_live10_looplimiter3 : i32;
  var x_injected_loop_counter_2 : i32;
  var GLF_live10index : i32;
  var GLF_live10_looplimiter2 : i32;
  var GLF_live10j : i32;
  var GLF_live16_looplimiter3 : i32;
  var GLF_live10smaller_number : f32;
  var GLF_live3c_re : i32;
  var GLF_live3c_im : i32;
  var GLF_live3x : i32;
  var GLF_live3y : i32;
  var GLF_live3iteration : i32;
  var x_injected_loop_counter_3 : i32;
  var GLF_live17x2 : f32;
  var GLF_live3_looplimiter0 : i32;
  var GLF_live3k : i32;
  var GLF_live11data : array<vec3<f32>, 16u>;
  var GLF_live11_looplimiter2 : i32;
  var GLF_live11i_1 : i32;
  var GLF_live11_looplimiter1 : i32;
  var GLF_live17x2_1 : f32;
  var GLF_live17x1 : f32;
  var GLF_live17x0 : f32;
  var GLF_live17temp : f32;
  var GLF_live17A : f32;
  var GLF_live17B : f32;
  var GLF_live17C : f32;
  var GLF_live17_looplimiter0 : i32;
  var GLF_live17h0 : f32;
  var GLF_live17h1 : f32;
  var GLF_live17k0 : f32;
  var param_15 : f32;
  var param_16 : f32;
  var GLF_live17k1 : f32;
  var param_17 : f32;
  var param_18 : f32;
  var param_19 : f32;
  var GLF_live11j : i32;
  var param_20 : f32;
  var param_21 : f32;
  var GLF_live3x_new : i32;
  var GLF_live6_looplimiter6 : i32;
  var GLF_live6matrix_b : vec4<f32>;
  var GLF_live6matrix_u : vec4<f32>;
  var GLF_live6beta : f32;
  var GLF_live6b : i32;
  var x_injected_loop_counter_4 : i32;
  var param_22 : i32;
  let x_1267 : f32 = *(GLF_live3xCoord);
  GLF_live3xpos = (i32(x_1267) * 256);
  let x_1272 : f32 = *(GLF_live3yCoord);
  GLF_live3ypos = (i32(x_1272) * 256);
  let x_1280 : f32 = x_1278.GLF_live3resolution.y;
  GLF_live3height = (i32(x_1280) * 256);
  let x_1285 : f32 = x_1278.GLF_live3resolution.x;
  GLF_live3width = (i32(x_1285) * 256);
  GLF_live10obj = GLF_live10Obj(array<f32, 10u>(-816.786987305, 9.399999619, -86.819999695, 244.781997681, 4.699999809, -3.700000048, 6.699999809, -2.299999952, -9.0, 2.900000095), array<f32, 10u>(459.835998535, -59.709999084, -6.900000095, -440.802001953, 530.362976074, -1634.771728516, -422.502990723, -8560.0, -615.267028809, -422.502990723));
  GLF_live10i = -67057;
  GLF_live10_looplimiter3 = 0;
  let x_1318 : f32 = x_632.injectionSwitch.x;
  x_injected_loop_counter_2 = i32(x_1318);
  loop {
    let x_1325 : i32 = x_injected_loop_counter_2;
    let x_1327 : f32 = x_632.injectionSwitch.y;
    if ((x_1325 < i32(x_1327))) {
    } else {
      break;
    }
    let x_1330 : i32 = GLF_live10_looplimiter3;
    if ((x_1330 >= 3)) {
    }

    continuing {
      let x_1334 : i32 = x_injected_loop_counter_2;
      x_injected_loop_counter_2 = (x_1334 + 1);
    }
  }
  let x_1336 : i32 = GLF_live10_looplimiter3;
  GLF_live10_looplimiter3 = (x_1336 + 1);
  let x_1339 : i32 = GLF_live10i;
  GLF_live10index = x_1339;
  GLF_live10_looplimiter2 = 0;
  let x_1342 : i32 = GLF_live10i;
  GLF_live10j = (x_1342 + 1);
  loop {
    let x_1349 : i32 = GLF_live10j;
    if ((x_1349 < 10)) {
    } else {
      break;
    }
    let x_1351 : i32 = GLF_live10_looplimiter2;
    if ((x_1351 >= 3)) {
      GLF_live16_looplimiter3 = 0;
      let x_1356 : i32 = GLF_live16_looplimiter3;
      if ((x_1356 >= 3)) {
      }
      break;
    }
    let x_1361 : i32 = GLF_live10_looplimiter2;
    GLF_live10_looplimiter2 = (x_1361 + 1);
    let x_1363 : i32 = GLF_live10j;
    let x_1366 : f32 = GLF_live10obj.even_numbers[clamp(x_1363, 0, 9)];
    let x_1367 : i32 = GLF_live10index;
    let x_1370 : f32 = GLF_live10obj.even_numbers[clamp(x_1367, 0, 9)];
    if ((x_1366 < x_1370)) {
      let x_1374 : i32 = GLF_live10j;
      GLF_live10index = x_1374;
    }

    continuing {
      let x_1375 : i32 = GLF_live10j;
      GLF_live10j = (x_1375 + 1);
    }
  }
  let x_1378 : i32 = GLF_live10index;
  let x_1381 : f32 = GLF_live10obj.even_numbers[clamp(x_1378, 0, 9)];
  GLF_live10smaller_number = x_1381;
  let x_1382 : i32 = GLF_live10index;
  let x_1384 : i32 = GLF_live10i;
  let x_1387 : f32 = GLF_live10obj.even_numbers[clamp(x_1384, 0, 9)];
  GLF_live10obj.even_numbers[clamp(x_1382, 0, 9)] = x_1387;
  let x_1389 : i32 = GLF_live10i;
  let x_1391 : f32 = GLF_live10smaller_number;
  GLF_live10obj.even_numbers[clamp(x_1389, 0, 9)] = x_1391;
  let x_1394 : i32 = GLF_live3xpos;
  let x_1395 : i32 = GLF_live3width;
  let x_1400 : i32 = GLF_live3width;
  GLF_live3c_re = ((((x_1394 - (x_1395 / 2)) * 819) / x_1400) - 102);
  let x_1405 : i32 = GLF_live3ypos;
  let x_1406 : i32 = GLF_live3height;
  let x_1410 : i32 = GLF_live3width;
  GLF_live3c_im = (((x_1405 - (x_1406 / 2)) * 819) / x_1410);
  GLF_live3x = 0;
  GLF_live3y = 0;
  GLF_live3iteration = 0;
  x_injected_loop_counter_3 = 1;
  loop {
    let x_1421 : i32 = x_injected_loop_counter_3;
    if ((x_1421 > 0)) {
    } else {
      break;
    }
    GLF_live17x2 = -8.600000381;
    let x_1425 : f32 = GLF_live17x2;
    let x_1427 : f32 = GLF_live17x2;
    if (((x_1425 <= -0.899999976) & (x_1427 >= -1.100000024))) {
      GLF_live17_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
    } else {
      GLF_live17_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
    }
    GLF_live3_looplimiter0 = 0;
    loop {
      GLF_live3k = 0;
      loop {
        let x_1446 : i32 = GLF_live3k;
        if ((x_1446 < 1000)) {
        } else {
          break;
        }
        let x_1448 : i32 = GLF_live3_looplimiter0;
        if ((x_1448 >= 4)) {
          break;
        }
        GLF_live11data = array<vec3<f32>, 16u>(vec3<f32>(-239258.8125, -249818.90625, -334959.125), vec3<f32>(773.411987305, -516.335998535, -6416.599121094), vec3<f32>(-0.5, -0.200000003, 989.28302002), vec3<f32>(-903.093994141, 2.5, 1.799999952), vec3<f32>(-2456.443115234, -170166.640625, -388723.8125), vec3<f32>(5.599999905, 40.700000763, 39.209999084), vec3<f32>(1.399999976, -527.914978027, 6783.231445312), vec3<f32>(-211.572006226, 3.0, -4866.610839844), vec3<f32>(-4908.08984375, 6.5, -220.62600708), vec3<f32>(5.300000191, -80.800003052, -4917.106445312), vec3<f32>(78.319999695, 4.900000095, 3.700000048), vec3<f32>(4.300000191, 576.039001465, -20.770000458), vec3<f32>(-36.270000458, -404.907012939, 708.5), vec3<f32>(-6199.892089844, -3.200000048, -5.800000191), vec3<f32>(0.100000001, 618.45300293, -5.300000191), vec3<f32>(1.399999976, -527.914978027, 6783.231445312));
        GLF_live11_looplimiter2 = 0;
        GLF_live11i_1 = 0;
        loop {
          let x_1518 : i32 = GLF_live11i_1;
          if ((x_1518 < 4)) {
          } else {
            break;
          }
          let x_1520 : i32 = GLF_live11_looplimiter2;
          if ((x_1520 >= 7)) {
            break;
          }
          let x_1525 : i32 = GLF_live11_looplimiter2;
          GLF_live11_looplimiter2 = (x_1525 + 1);
          let x_1528 : f32 = gl_FragCoord.y;
          if ((x_1528 >= 0.0)) {
            GLF_live11_looplimiter1 = 0;
            let x_1538 : f32 = x_1536.GLF_live17initial_xvalues.x;
            GLF_live17x2_1 = x_1538;
            let x_1541 : f32 = x_1536.GLF_live17initial_xvalues.y;
            GLF_live17x1 = x_1541;
            let x_1544 : f32 = x_1536.GLF_live17initial_xvalues.z;
            GLF_live17x0 = x_1544;
            GLF_live17temp = 0.0;
            GLF_live17A = 0.0;
            GLF_live17B = 0.0;
            GLF_live17C = 0.0;
            GLF_live17_looplimiter0 = 0;
            loop {
              let x_1555 : f32 = GLF_live17x2_1;
              let x_1556 : f32 = GLF_live17x1;
              if ((abs((x_1555 - x_1556)) >= 1e-15)) {
              } else {
                break;
              }
              let x_1561 : i32 = GLF_live17_looplimiter0;
              if ((x_1561 >= 3)) {
                break;
              }
              let x_1566 : i32 = GLF_live17_looplimiter0;
              GLF_live17_looplimiter0 = (x_1566 + 1);
              let x_1569 : f32 = GLF_live17x0;
              let x_1570 : f32 = GLF_live17x2_1;
              GLF_live17h0 = (x_1569 - x_1570);
              let x_1573 : f32 = GLF_live17x1;
              let x_1574 : f32 = GLF_live17x2_1;
              GLF_live17h1 = (x_1573 - x_1574);
              let x_1578 : f32 = GLF_live17x0;
              param_15 = x_1578;
              let x_1579 : f32 = GLF_live17fx_f1_(&(param_15));
              let x_1581 : f32 = GLF_live17x2_1;
              param_16 = x_1581;
              let x_1582 : f32 = GLF_live17fx_f1_(&(param_16));
              GLF_live17k0 = (x_1579 - x_1582);
              let x_1586 : f32 = GLF_live17x1;
              param_17 = x_1586;
              let x_1587 : f32 = GLF_live17fx_f1_(&(param_17));
              let x_1589 : f32 = GLF_live17x2_1;
              param_18 = x_1589;
              let x_1590 : f32 = GLF_live17fx_f1_(&(param_18));
              GLF_live17k1 = (x_1587 - x_1590);
              let x_1592 : f32 = GLF_live17x2_1;
              GLF_live17temp = x_1592;
              let x_1593 : f32 = GLF_live17h1;
              let x_1594 : f32 = GLF_live17k0;
              let x_1596 : f32 = GLF_live17h0;
              let x_1597 : f32 = GLF_live17k1;
              let x_1600 : f32 = GLF_live17h0;
              let x_1602 : f32 = GLF_live17h1;
              let x_1604 : f32 = GLF_live17h1;
              let x_1606 : f32 = GLF_live17h0;
              GLF_live17A = (((x_1593 * x_1594) - (x_1596 * x_1597)) / ((pow(x_1600, 2.0) * x_1602) - (pow(x_1604, 2.0) * x_1606)));
              let x_1610 : f32 = GLF_live17k0;
              let x_1611 : f32 = GLF_live17A;
              let x_1612 : f32 = GLF_live17h0;
              let x_1616 : f32 = GLF_live17h0;
              GLF_live17B = ((x_1610 - (x_1611 * pow(x_1612, 2.0))) / x_1616);
              let x_1619 : f32 = GLF_live17x2_1;
              param_19 = x_1619;
              let x_1620 : f32 = GLF_live17fx_f1_(&(param_19));
              GLF_live17C = x_1620;
              let x_1621 : f32 = GLF_live17x2_1;
              let x_1622 : f32 = GLF_live17C;
              let x_1624 : f32 = GLF_live17B;
              let x_1625 : f32 = GLF_live17B;
              let x_1627 : f32 = GLF_live17B;
              let x_1629 : f32 = GLF_live17A;
              let x_1631 : f32 = GLF_live17C;
              GLF_live17x2_1 = (x_1621 - ((2.0 * x_1622) / (x_1624 + (sign(x_1625) * sqrt((pow(x_1627, 2.0) - ((4.0 * x_1629) * x_1631)))))));
              let x_1639 : f32 = GLF_live17x1;
              GLF_live17x0 = x_1639;
              let x_1640 : f32 = GLF_live17temp;
              GLF_live17x1 = x_1640;
            }
            let x_1641 : f32 = GLF_live17x2_1;
            let x_1643 : f32 = GLF_live17x2_1;
            if (((x_1641 <= -0.899999976) & (x_1643 >= -1.100000024))) {
              GLF_live17_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
            } else {
              GLF_live17_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
            }
            GLF_live11j = 0;
            loop {
              let x_1655 : i32 = GLF_live11j;
              if ((x_1655 < 4)) {
              } else {
                break;
              }
              let x_1657 : i32 = GLF_live11_looplimiter1;
              if ((x_1657 >= 7)) {
                break;
              }
              let x_1662 : i32 = GLF_live11_looplimiter1;
              GLF_live11_looplimiter1 = (x_1662 + 1);
              let x_1664 : i32 = GLF_live11j;
              let x_1666 : i32 = GLF_live11i_1;
              let x_1671 : f32 = GLF_live11gl_FragCoord.x;
              let x_1672 : i32 = GLF_live11i_1;
              let x_1677 : f32 = GLF_live11gl_FragCoord.y;
              let x_1678 : i32 = GLF_live11j;
              param_20 = (x_1671 + f32((x_1672 - 1)));
              param_21 = (x_1677 + f32((x_1678 - 1)));
              let x_1684 : vec3<f32> = GLF_live11mand_f1_f1_(&(param_20), &(param_21));
              GLF_live11data[clamp(((4 * x_1664) + x_1666), 0, 15)] = x_1684;

              continuing {
                let x_1687 : i32 = GLF_live11j;
                GLF_live11j = (x_1687 + 1);
              }
            }
          }

          continuing {
            let x_1689 : i32 = GLF_live11i_1;
            GLF_live11i_1 = (x_1689 + 1);
          }
        }
        let x_1691 : i32 = GLF_live3_looplimiter0;
        GLF_live3_looplimiter0 = (x_1691 + 1);
        let x_1693 : i32 = GLF_live3x;
        let x_1694 : i32 = GLF_live3x;
        let x_1696 : i32 = GLF_live3y;
        let x_1697 : i32 = GLF_live3y;
        if ((((x_1693 * x_1694) + (x_1696 * x_1697)) > 262144)) {
          break;
        }
        let x_1706 : i32 = GLF_live3x;
        let x_1707 : i32 = GLF_live3x;
        let x_1709 : i32 = GLF_live3y;
        let x_1710 : i32 = GLF_live3y;
        let x_1714 : i32 = GLF_live3c_re;
        GLF_live3x_new = ((((x_1706 * x_1707) - (x_1709 * x_1710)) / 256) + x_1714);
        loop {
          let x_1720 : i32 = GLF_live3x;
          let x_1722 : i32 = GLF_live3y;
          let x_1725 : i32 = GLF_live3c_im;
          GLF_live3y = ((((2 * x_1720) * x_1722) / 256) + x_1725);

          continuing {
            let x_1728 : f32 = gl_FragCoord.x;
            if ((x_1728 < 0.0)) {
            } else {
              break;
            }
          }
        }
        let x_1731 : f32 = gl_FragCoord.x;
        if ((x_1731 >= 0.0)) {
          let x_1735 : i32 = GLF_live3x_new;
          GLF_live3x = x_1735;
        }
        if (true) {
          if (true) {
            GLF_live6_looplimiter6 = 0;
            GLF_live6matrix_b = vec4<f32>(253.410995483, 9569.150390625, 6462.439453125, -36.689998627);
            GLF_live6matrix_u = vec4<f32>(-9.699999809, 1.799999952, -96.879997253, 9.600000381);
            GLF_live6beta = -6.800000191;
            GLF_live6b = 56918;
            let x_1757 : i32 = GLF_live6_looplimiter6;
            if ((x_1757 >= 7)) {
              x_injected_loop_counter_4 = 0;
              loop {
                let x_1767 : i32 = x_injected_loop_counter_4;
                if ((x_1767 != 1)) {
                } else {
                  break;
                }
                loop {

                  continuing {
                    if (false) {
                    } else {
                      break;
                    }
                  }
                }

                continuing {
                  let x_1773 : i32 = x_injected_loop_counter_4;
                  x_injected_loop_counter_4 = (x_1773 + 1);
                }
              }
            }
            let x_1775 : i32 = GLF_live6_looplimiter6;
            GLF_live6_looplimiter6 = (x_1775 + 1);
            let x_1777 : i32 = GLF_live6b;
            let x_1779 : i32 = GLF_live6b;
            let x_1782 : f32 = GLF_live6matrix_b[clamp(x_1779, 0, 3)];
            let x_1783 : f32 = GLF_live6beta;
            let x_1784 : i32 = GLF_live6b;
            let x_1787 : f32 = GLF_live6matrix_u[clamp(x_1784, 0, 3)];
            GLF_live6matrix_b[clamp(x_1777, 0, 3)] = (x_1782 - (x_1783 * x_1787));
          }
        }
        let x_1791 : i32 = GLF_live3iteration;
        GLF_live3iteration = (x_1791 + 1);

        continuing {
          let x_1793 : i32 = GLF_live3k;
          GLF_live3k = (x_1793 + 1);
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
      let x_1795 : i32 = x_injected_loop_counter_3;
      x_injected_loop_counter_3 = (x_1795 - 1);
    }
  }
  let x_1797 : i32 = GLF_live3iteration;
  if ((x_1797 < 1000)) {
    let x_1802 : i32 = GLF_live3iteration;
    param_22 = x_1802;
    let x_1803 : vec3<f32> = GLF_live3pickColor_i1_(&(param_22));
    return x_1803;
  } else {
    return vec3<f32>(0.0, 0.0, 0.5);
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_live12pointInTriangle_vf2_vf2_vf2_vf2_(GLF_live12p : ptr<function, vec2<f32>>, GLF_live12a_1 : ptr<function, vec2<f32>>, GLF_live12b_1 : ptr<function, vec2<f32>>, GLF_live12c : ptr<function, vec2<f32>>) -> i32 {
  var GLF_live12pab : f32;
  var param_7 : vec2<f32>;
  var param_8 : vec2<f32>;
  var GLF_live12pbc : f32;
  var param_9 : vec2<f32>;
  var param_10 : vec2<f32>;
  var x_injected_loop_counter_1 : i32;
  var GLF_live12pca : f32;
  var param_11 : vec2<f32>;
  var param_12 : vec2<f32>;
  var x_1106 : bool;
  var x_1167 : bool;
  var x_1107_phi : bool;
  var x_1168_phi : bool;
  let x_1044 : f32 = (*(GLF_live12p)).x;
  let x_1046 : f32 = (*(GLF_live12a_1)).x;
  let x_1049 : f32 = (*(GLF_live12p)).y;
  let x_1051 : f32 = (*(GLF_live12a_1)).y;
  let x_1055 : f32 = (*(GLF_live12b_1)).x;
  let x_1057 : f32 = (*(GLF_live12a_1)).x;
  let x_1060 : f32 = (*(GLF_live12b_1)).y;
  let x_1062 : f32 = (*(GLF_live12a_1)).y;
  param_7 = vec2<f32>((x_1044 - x_1046), (x_1049 - x_1051));
  param_8 = vec2<f32>((x_1055 - x_1057), (x_1060 - x_1062));
  let x_1067 : f32 = GLF_live12cross2d_vf2_vf2_(&(param_7), &(param_8));
  GLF_live12pab = x_1067;
  let x_1070 : f32 = (*(GLF_live12p)).x;
  let x_1072 : f32 = (*(GLF_live12b_1)).x;
  let x_1075 : f32 = (*(GLF_live12p)).y;
  let x_1077 : f32 = (*(GLF_live12b_1)).y;
  let x_1081 : f32 = (*(GLF_live12c)).x;
  let x_1083 : f32 = (*(GLF_live12b_1)).x;
  let x_1086 : f32 = (*(GLF_live12c)).y;
  let x_1088 : f32 = (*(GLF_live12b_1)).y;
  param_9 = vec2<f32>((x_1070 - x_1072), (x_1075 - x_1077));
  param_10 = vec2<f32>((x_1081 - x_1083), (x_1086 - x_1088));
  let x_1093 : f32 = GLF_live12cross2d_vf2_vf2_(&(param_9), &(param_10));
  GLF_live12pbc = x_1093;
  let x_1094 : f32 = GLF_live12pab;
  let x_1096 : f32 = GLF_live12pbc;
  let x_1098 : bool = ((x_1094 < 0.0) & (x_1096 < 0.0));
  x_1107_phi = x_1098;
  if (!(x_1098)) {
    let x_1102 : f32 = GLF_live12pab;
    let x_1104 : f32 = GLF_live12pbc;
    x_1106 = ((x_1102 >= 0.0) & (x_1104 >= 0.0));
    x_1107_phi = x_1106;
  }
  let x_1107 : bool = x_1107_phi;
  if (!(x_1107)) {
    let x_1112 : f32 = x_632.injectionSwitch.x;
    let x_1114 : f32 = x_632.injectionSwitch.y;
    if ((x_1112 < x_1114)) {
      x_injected_loop_counter_1 = 1;
      loop {
        let x_1124 : i32 = x_injected_loop_counter_1;
        if ((x_1124 > 0)) {
        } else {
          break;
        }
        return 0;

        continuing {
          let x_1127 : i32 = x_injected_loop_counter_1;
          x_injected_loop_counter_1 = (x_1127 - 1);
        }
      }
    }
  }
  let x_1131 : f32 = (*(GLF_live12p)).x;
  let x_1133 : f32 = (*(GLF_live12c)).x;
  let x_1136 : f32 = (*(GLF_live12p)).y;
  let x_1138 : f32 = (*(GLF_live12c)).y;
  let x_1142 : f32 = (*(GLF_live12a_1)).x;
  let x_1144 : f32 = (*(GLF_live12c)).x;
  let x_1147 : f32 = (*(GLF_live12a_1)).y;
  let x_1149 : f32 = (*(GLF_live12c)).y;
  param_11 = vec2<f32>((x_1131 - x_1133), (x_1136 - x_1138));
  param_12 = vec2<f32>((x_1142 - x_1144), (x_1147 - x_1149));
  let x_1154 : f32 = GLF_live12cross2d_vf2_vf2_(&(param_11), &(param_12));
  GLF_live12pca = x_1154;
  let x_1155 : f32 = GLF_live12pab;
  let x_1157 : f32 = GLF_live12pca;
  let x_1159 : bool = ((x_1155 < 0.0) & (x_1157 < 0.0));
  x_1168_phi = x_1159;
  if (!(x_1159)) {
    let x_1163 : f32 = GLF_live12pab;
    let x_1165 : f32 = GLF_live12pca;
    x_1167 = ((x_1163 >= 0.0) & (x_1165 >= 0.0));
    x_1168_phi = x_1167;
  }
  let x_1168 : bool = x_1168_phi;
  if (!(x_1168)) {
    return 0;
  }
  return 1;
}

fn GLF_live18swap_i1_i1_(GLF_live18i : ptr<function, i32>, GLF_live18j : ptr<function, i32>) {
  var GLF_live18temp : i32;
  let x_337 : i32 = *(GLF_live18i);
  let x_342 : i32 = GLF_live18obj.numbers[clamp(x_337, 0, 9)];
  GLF_live18temp = x_342;
  let x_343 : i32 = *(GLF_live18i);
  let x_345 : i32 = *(GLF_live18j);
  let x_348 : i32 = GLF_live18obj.numbers[clamp(x_345, 0, 9)];
  GLF_live18obj.numbers[clamp(x_343, 0, 9)] = x_348;
  let x_350 : i32 = *(GLF_live18j);
  let x_352 : i32 = GLF_live18temp;
  GLF_live18obj.numbers[clamp(x_350, 0, 9)] = x_352;
  return;
}

fn GLF_live18performPartition_i1_i1_(GLF_live18l : ptr<function, i32>, GLF_live18h : ptr<function, i32>) -> i32 {
  var GLF_live18pivot : i32;
  var GLF_live18i_1 : i32;
  var GLF_live18_looplimiter0 : i32;
  var GLF_live18j_1 : i32;
  var param : i32;
  var param_1 : i32;
  var param_2 : i32;
  var param_3 : i32;
  let x_355 : i32 = *(GLF_live18h);
  let x_358 : i32 = GLF_live18obj.numbers[clamp(x_355, 0, 9)];
  GLF_live18pivot = x_358;
  let x_360 : i32 = *(GLF_live18l);
  GLF_live18i_1 = (x_360 - 1);
  GLF_live18_looplimiter0 = 0;
  let x_365 : i32 = *(GLF_live18l);
  GLF_live18j_1 = x_365;
  loop {
    let x_371 : i32 = GLF_live18j_1;
    let x_372 : i32 = *(GLF_live18h);
    if ((x_371 <= (x_372 - 1))) {
    } else {
      break;
    }
    let x_376 : i32 = GLF_live18_looplimiter0;
    if ((x_376 >= 6)) {
      break;
    }
    let x_382 : i32 = GLF_live18_looplimiter0;
    GLF_live18_looplimiter0 = (x_382 + 1);
    let x_384 : i32 = GLF_live18j_1;
    let x_387 : i32 = GLF_live18obj.numbers[clamp(x_384, 0, 9)];
    let x_388 : i32 = GLF_live18pivot;
    if ((x_387 <= x_388)) {
      let x_392 : i32 = GLF_live18i_1;
      GLF_live18i_1 = (x_392 + 1);
      let x_395 : i32 = GLF_live18i_1;
      param = x_395;
      let x_397 : i32 = GLF_live18j_1;
      param_1 = x_397;
      GLF_live18swap_i1_i1_(&(param), &(param_1));
    }

    continuing {
      let x_399 : i32 = GLF_live18j_1;
      GLF_live18j_1 = (x_399 + 1);
    }
  }
  let x_401 : i32 = GLF_live18i_1;
  GLF_live18i_1 = (x_401 + 1);
  let x_404 : i32 = GLF_live18i_1;
  param_2 = x_404;
  let x_406 : i32 = *(GLF_live18h);
  param_3 = x_406;
  GLF_live18swap_i1_i1_(&(param_2), &(param_3));
  let x_408 : i32 = GLF_live18i_1;
  return x_408;
}

fn GLF_live9iter_vi2_(GLF_live9p : ptr<function, vec2<i32>>) -> vec2<i32> {
  let x_1186 : i32 = (*(GLF_live9p)).x;
  if ((x_1186 > 0)) {
    let x_1190 : ptr<function, i32> = &((*(GLF_live9p)).y);
    let x_1191 : i32 = *(x_1190);
    *(x_1190) = (x_1191 - 1);
  }
  let x_1194 : i32 = (*(GLF_live9p)).x;
  if ((x_1194 < 0)) {
    let x_1198 : ptr<function, i32> = &((*(GLF_live9p)).y);
    let x_1199 : i32 = *(x_1198);
    *(x_1198) = (x_1199 + 1);
  }
  let x_1202 : i32 = (*(GLF_live9p)).y;
  let x_1205 : i32 = (*(GLF_live9p)).x;
  (*(GLF_live9p)).x = (x_1205 + (x_1202 / 2));
  let x_1208 : vec2<i32> = *(GLF_live9p);
  return x_1208;
}

fn GLF_live18quicksort_() {
  var GLF_live18l_1 : i32;
  var GLF_live18h_1 : i32;
  var GLF_live18stack : array<i32, 10u>;
  var GLF_live18top : i32;
  var GLF_live18_looplimiter1 : i32;
  var GLF_live18p : i32;
  var param_4 : i32;
  var param_5 : i32;
  GLF_live18l_1 = 0;
  GLF_live18h_1 = 9;
  let x_415 : i32 = GLF_live18h_1;
  let x_416 : i32 = GLF_live18l_1;
  let x_417 : i32 = GLF_live18l_1;
  let x_418 : i32 = GLF_live18l_1;
  let x_419 : i32 = GLF_live18h_1;
  let x_420 : i32 = GLF_live18l_1;
  let x_421 : i32 = GLF_live18l_1;
  let x_423 : i32 = GLF_live18l_1;
  let x_425 : i32 = GLF_live18l_1;
  GLF_live18stack = array<i32, 10u>(x_415, x_416, x_417, x_418, x_419, x_420, abs(x_421), x_423, 11836, x_425);
  GLF_live18top = -1;
  let x_429 : i32 = GLF_live18top;
  let x_430 : i32 = (x_429 + 1);
  GLF_live18top = x_430;
  let x_432 : i32 = GLF_live18l_1;
  GLF_live18stack[clamp(x_430, 0, 9)] = x_432;
  let x_434 : i32 = GLF_live18top;
  let x_435 : i32 = (x_434 + 1);
  GLF_live18top = x_435;
  let x_437 : i32 = GLF_live18h_1;
  GLF_live18stack[clamp(x_435, 0, 9)] = x_437;
  GLF_live18_looplimiter1 = 0;
  loop {
    let x_445 : i32 = GLF_live18top;
    if ((x_445 >= 0)) {
    } else {
      break;
    }
    let x_447 : i32 = GLF_live18_looplimiter1;
    if ((x_447 >= 6)) {
      break;
    }
    let x_452 : i32 = GLF_live18_looplimiter1;
    GLF_live18_looplimiter1 = (x_452 + 1);
    let x_454 : i32 = GLF_live18top;
    GLF_live18top = (x_454 - 1);
    let x_458 : i32 = GLF_live18stack[clamp(x_454, 0, 9)];
    GLF_live18h_1 = x_458;
    let x_459 : i32 = GLF_live18top;
    GLF_live18top = (x_459 - 1);
    let x_463 : i32 = GLF_live18stack[clamp(x_459, 0, 9)];
    GLF_live18l_1 = x_463;
    let x_466 : i32 = GLF_live18l_1;
    param_4 = x_466;
    let x_468 : i32 = GLF_live18h_1;
    param_5 = x_468;
    let x_469 : i32 = GLF_live18performPartition_i1_i1_(&(param_4), &(param_5));
    GLF_live18p = x_469;
    let x_470 : i32 = GLF_live18p;
    let x_472 : i32 = GLF_live18l_1;
    if (((x_470 - 1) > x_472)) {
      let x_476 : i32 = GLF_live18top;
      let x_477 : i32 = (x_476 + 1);
      GLF_live18top = x_477;
      let x_479 : i32 = GLF_live18l_1;
      GLF_live18stack[clamp(x_477, 0, 9)] = x_479;
      let x_481 : i32 = GLF_live18top;
      let x_482 : i32 = (x_481 + 1);
      GLF_live18top = x_482;
      let x_484 : i32 = GLF_live18p;
      GLF_live18stack[clamp(x_482, 0, 9)] = (x_484 - 1);
    }
    let x_487 : i32 = GLF_live18p;
    let x_489 : i32 = GLF_live18h_1;
    if (((x_487 + 1) < x_489)) {
      let x_493 : i32 = GLF_live18top;
      let x_494 : i32 = (x_493 + 1);
      GLF_live18top = x_494;
      let x_496 : i32 = GLF_live18p;
      GLF_live18stack[clamp(x_494, 0, 9)] = (x_496 + 1);
      let x_499 : i32 = GLF_live18top;
      let x_500 : i32 = (x_499 + 1);
      GLF_live18top = x_500;
      let x_502 : i32 = GLF_live18h_1;
      GLF_live18stack[clamp(x_500, 0, 9)] = x_502;
    }
  }
  return;
}

fn GLF_live1defaultColor_() -> vec3<f32> {
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn main_1() {
  var matrix_number : u32;
  var cols : i32;
  var rows : i32;
  var c : i32;
  var x_injected_loop_counter_5 : i32;
  var GLF_live7uv : vec2<f32>;
  var GLF_live7col : vec3<f32>;
  var GLF_live7stripe : f32;
  var param_23 : f32;
  var x_injected_loop_counter_6 : i32;
  var r : i32;
  var x_injected_loop_counter_7 : i32;
  var GLF_live12c_1 : vec2<f32>;
  var GLF_live12p_1 : vec2<f32>;
  var GLF_live12a_2 : vec2<f32>;
  var GLF_live12b_2 : vec2<f32>;
  var GLF_live12pab_1 : f32;
  var param_24 : vec2<f32>;
  var param_25 : vec2<f32>;
  var GLF_live12pbc_1 : f32;
  var param_26 : vec2<f32>;
  var param_27 : vec2<f32>;
  var GLF_live14coord_1 : vec2<f32>;
  var GLF_live14icoord_2 : vec2<u32>;
  var GLF_live18p_2 : i32;
  var GLF_live18l_3 : i32;
  var GLF_live18top_2 : i32;
  var GLF_live18stack_2 : array<i32, 10u>;
  var GLF_live14res1_2 : u32;
  var GLF_live14res2_2 : u32;
  var GLF_live14res_1 : f32;
  var GLF_live14icoord_3 : vec2<i32>;
  var GLF_live14res3_1 : i32;
  var GLF_live14res2_3 : i32;
  var GLF_live14res1_3 : i32;
  var GLF_live14icoord_4 : vec2<i32>;
  var GLF_live14v : i32;
  var GLF_live14res1_4 : bool;
  var GLF_live14res2_4 : bool;
  var GLF_live14res3_2 : bool;
  var GLF_live12pca_1 : f32;
  var param_28 : vec2<f32>;
  var param_29 : vec2<f32>;
  var x_injected_loop_counter_8 : i32;
  var GLF_live3data : array<vec3<f32>, 16u>;
  var GLF_live8baseIndex : i32;
  var GLF_live8treeIndex : i32;
  var GLF_live8_looplimiter0 : i32;
  var GLF_live8data_1 : i32;
  var x_injected_loop_counter_9 : i32;
  var GLF_live13data_1 : i32;
  var GLF_live13baseIndex : i32;
  var GLF_live13treeIndex : i32;
  var param_30 : GLF_live13BST;
  var param_31 : i32;
  var GLF_live14coord_2 : vec2<f32>;
  var GLF_live14icoord_5 : vec2<i32>;
  var GLF_live14v_1 : i32;
  var GLF_live14res1_5 : bool;
  var GLF_live14res2_5 : bool;
  var GLF_live14res3_3 : bool;
  var GLF_live17x2_2 : f32;
  var GLF_live17x1_1 : f32;
  var GLF_live17x0_1 : f32;
  var GLF_live17temp_1 : f32;
  var GLF_live17A_1 : f32;
  var GLF_live17B_1 : f32;
  var GLF_live17C_1 : f32;
  var GLF_live17_looplimiter0_1 : i32;
  var GLF_live17h0_1 : f32;
  var GLF_live17h1_1 : f32;
  var GLF_live17k0_1 : f32;
  var param_32 : f32;
  var param_33 : f32;
  var GLF_live17k1_1 : f32;
  var param_34 : f32;
  var param_35 : f32;
  var param_36 : f32;
  var param_37 : GLF_live8BST;
  var param_38 : i32;
  var x_injected_loop_counter_10 : i32;
  var param_39 : GLF_live8BST;
  var param_40 : i32;
  var GLF_live3_looplimiter2 : i32;
  var GLF_live3i_1 : i32;
  var GLF_live20A : array<f32, 50u>;
  var GLF_live15_looplimiter3_1 : i32;
  var GLF_live3_looplimiter1 : i32;
  var GLF_live3j : i32;
  var GLF_live20A_1 : array<f32, 50u>;
  var x_injected_loop_counter_11 : i32;
  var param_41 : f32;
  var param_42 : f32;
  var GLF_live18_looplimiter2 : i32;
  var GLF_live12pos : vec2<f32>;
  var param_43 : vec2<f32>;
  var param_44 : vec2<f32>;
  var param_45 : vec2<f32>;
  var param_46 : vec2<f32>;
  var GLF_live18color : vec3<f32>;
  var x_injected_loop_counter_12 : i32;
  var x_injected_loop_counter_13 : i32;
  var x_injected_loop_counter_14 : i32;
  var GLF_live0icoord : vec2<i32>;
  var GLF_live12pca_2 : f32;
  var GLF_live12pab_2 : f32;
  var GLF_live0A : i32;
  var GLF_live0B : i32;
  var GLF_live0C : i32;
  var GLF_live0D : i32;
  var GLF_live0E : i32;
  var GLF_live0F : i32;
  var GLF_live10even_number : f32;
  var GLF_live10obj_1 : GLF_live10Obj;
  var GLF_live10_looplimiter1 : i32;
  var GLF_live10even_index : i32;
  var x_injected_loop_counter_15 : i32;
  var GLF_live0G : i32;
  var GLF_live0H : i32;
  var GLF_live0I : i32;
  var GLF_live0J : i32;
  var GLF_live0res : i32;
  var GLF_live20i : i32;
  var x_injected_loop_counter_16 : i32;
  var GLF_live19i_3 : i32;
  var GLF_live19c_2 : vec4<f32>;
  var GLF_live18uv : vec2<f32>;
  var GLF_live18color_1 : vec3<f32>;
  var GLF_live15c : vec2<f32>;
  var GLF_live15col : vec3<f32>;
  var GLF_live15A_1 : array<f32, 50u>;
  var x_injected_loop_counter_17 : i32;
  var GLF_live19_looplimiter1_2 : i32;
  var GLF_live19limit_1 : f32;
  var GLF_live19i_4 : i32;
  var GLF_live19s_1 : f32;
  var x_injected_loop_counter_18 : i32;
  var x_injected_loop_counter_19 : i32;
  var GLF_live18_looplimiter1_1 : i32;
  var GLF_live18l_4 : i32;
  var GLF_live18top_3 : i32;
  var GLF_live18h_2 : i32;
  var GLF_live18stack_3 : array<i32, 10u>;
  var GLF_live18p_3 : i32;
  var param_47 : i32;
  var param_48 : i32;
  var GLF_live10even_number_1 : f32;
  var GLF_live15c_1 : vec2<f32>;
  var GLF_live15col_1 : vec3<f32>;
  var GLF_live15A_2 : array<f32, 50u>;
  var GLF_live10obj_2 : GLF_live10Obj;
  var GLF_live10_looplimiter1_1 : i32;
  var GLF_live10even_index_1 : i32;
  var GLF_live17x2_3 : f32;
  var GLF_live15i_1 : i32;
  var GLF_live20A_2 : array<f32, 50u>;
  var GLF_live20i_1 : i32;
  var GLF_live20_looplimiter0 : i32;
  var x_injected_loop_counter_20 : i32;
  var GLF_live15_looplimiter4 : i32;
  var x_injected_loop_counter_21 : i32;
  var GLF_live10obj_3 : GLF_live10Obj;
  var GLF_live10odd_index : i32;
  var GLF_live10odd_number : f32;
  var GLF_live10_looplimiter0 : i32;
  var x_injected_loop_counter_22 : i32;
  var GLF_live10even_index_2 : i32;
  var GLF_live10even_number_2 : f32;
  var GLF_live10_looplimiter1_2 : i32;
  var GLF_live20A_3 : array<f32, 50u>;
  var GLF_live10_looplimiter3_1 : i32;
  var GLF_live10i_1 : i32;
  var x_injected_loop_counter_23 : i32;
  var GLF_live15c_2 : vec2<f32>;
  var GLF_live15col_2 : vec3<f32>;
  var GLF_live15A_3 : array<f32, 50u>;
  var GLF_live21iters : i32;
  var GLF_live21v : i32;
  var GLF_live21i : i32;
  var GLF_live21_looplimiter0 : i32;
  var GLF_live10index_1 : i32;
  var GLF_live10_looplimiter2_1 : i32;
  var GLF_live10j_1 : i32;
  var GLF_live18uv_1 : vec2<f32>;
  var GLF_live18color_2 : vec3<f32>;
  var GLF_live10smaller_number_1 : f32;
  var GLF_live10uv : vec2<f32>;
  var GLF_live10col : vec3<f32>;
  var GLF_live18_looplimiter1_2 : i32;
  var GLF_live18l_5 : i32;
  var GLF_live18top_4 : i32;
  var GLF_live18h_3 : i32;
  var GLF_live18stack_4 : array<i32, 10u>;
  var GLF_live18p_4 : i32;
  var param_49 : i32;
  var param_50 : i32;
  var x_injected_loop_counter_24 : i32;
  var x_injected_loop_counter_25 : i32;
  var GLF_live20A_4 : array<f32, 50u>;
  var GLF_live21pos : vec2<f32>;
  var GLF_live21lin : vec2<i32>;
  var GLF_live21iters_1 : i32;
  var GLF_live21v_1 : i32;
  var GLF_live21i_1 : i32;
  var GLF_live21_looplimiter0_1 : i32;
  var indexable : array<vec4<f32>, 16u>;
  var GLF_live15c_3 : vec2<f32>;
  var GLF_live15col_3 : vec3<f32>;
  var GLF_live15A_4 : array<f32, 50u>;
  var GLF_live9i : i32;
  var GLF_live9_looplimiter0 : i32;
  var GLF_live9p_1 : vec2<i32>;
  var param_51 : vec2<i32>;
  var GLF_live19i_5 : i32;
  var GLF_live19c_3 : vec4<f32>;
  var GLF_live4_looplimiter0 : i32;
  var GLF_live15j : i32;
  var GLF_live15m : vec3<f32>;
  var GLF_live15n : vec2<f32>;
  var GLF_live15_looplimiter1 : i32;
  var GLF_live15i_2 : i32;
  var GLF_live15g : vec2<f32>;
  var GLF_live15o : vec2<f32>;
  var GLF_live15k : i32;
  var GLF_live15_looplimiter0 : i32;
  var x_injected_loop_counter_26 : i32;
  var sum_index : i32;
  var cols_1 : i32;
  var rows_1 : i32;
  var x_injected_loop_counter_27 : i32;
  var sums : array<f32, 9u>;
  var x_injected_loop_counter_28 : i32;
  var c_1 : i32;
  var r_1 : i32;
  var x_injected_loop_counter_29 : i32;
  var GLF_live15c_4 : vec2<f32>;
  var GLF_live15col_4 : vec3<f32>;
  var GLF_live15A_5 : array<f32, 50u>;
  var x_injected_loop_counter_30 : i32;
  var GLF_live8treeIndex_1 : i32;
  var GLF_live20A_5 : array<f32, 50u>;
  var GLF_live8data_2 : i32;
  var GLF_live8baseIndex_1 : i32;
  var GLF_live18_looplimiter2_1 : i32;
  var GLF_live18i_2 : i32;
  var GLF_live18uv_2 : vec2<f32>;
  var GLF_live18color_3 : vec3<f32>;
  var GLF_live8_looplimiter0_1 : i32;
  var param_52 : GLF_live8BST;
  var param_53 : i32;
  var x_injected_loop_counter_31 : i32;
  var x_injected_loop_counter_32 : i32;
  var param_54 : GLF_live8BST;
  var param_55 : i32;
  var GLF_live11data_1 : array<vec3<f32>, 16u>;
  var GLF_live11sum : vec3<f32>;
  var GLF_live11_looplimiter3 : i32;
  var GLF_live11i_2 : i32;
  var x_injected_loop_counter_33 : i32;
  var GLF_live14coord_3 : vec2<f32>;
  var GLF_live20A_6 : array<f32, 50u>;
  var GLF_live20_looplimiter0_1 : i32;
  var GLF_live20i_2 : i32;
  var GLF_live14icoord_6 : vec2<u32>;
  var GLF_live14res1_6 : u32;
  var GLF_live14res2_6 : u32;
  var GLF_live14res_2 : f32;
  var GLF_live18_looplimiter2_2 : i32;
  var GLF_live14icoord_7 : vec2<i32>;
  var GLF_live14res3_4 : i32;
  var GLF_live14res2_7 : i32;
  var GLF_live14res1_7 : i32;
  var GLF_live21_looplimiter0_2 : i32;
  var GLF_live20A_7 : array<f32, 50u>;
  var GLF_live18uv_3 : vec2<f32>;
  var GLF_live18color_4 : vec3<f32>;
  var GLF_live14coord_4 : vec2<f32>;
  var GLF_live14icoord_8 : vec2<i32>;
  var GLF_live14res3_5 : i32;
  var GLF_live14res2_8 : i32;
  var GLF_live14res1_8 : i32;
  var x_injected_loop_counter_34 : i32;
  var GLF_live16_looplimiter2 : i32;
  var GLF_live16i : i32;
  var GLF_live16canwalk : bool;
  var GLF_live16j : i32;
  var GLF_live16p : vec2<i32>;
  var GLF_live16_looplimiter1 : i32;
  var GLF_live20A_8 : array<f32, 50u>;
  var GLF_live11data_2 : array<vec3<f32>, 16u>;
  var GLF_live11i_3 : i32;
  var GLF_live11_looplimiter2_1 : i32;
  var x_injected_loop_counter_35 : i32;
  var GLF_live11_looplimiter1_1 : i32;
  var GLF_live11j_1 : i32;
  var GLF_live18uv_4 : vec2<f32>;
  var GLF_live18color_5 : vec3<f32>;
  var param_56 : f32;
  var param_57 : f32;
  var GLF_live16d : i32;
  var GLF_live16p_1 : vec2<i32>;
  var x_injected_loop_counter_36 : i32;
  var x_injected_loop_counter_37 : i32;
  var GLF_live13data_2 : i32;
  var GLF_live13baseIndex_1 : i32;
  var GLF_live13treeIndex_1 : i32;
  var param_58 : GLF_live13BST;
  var param_59 : i32;
  var GLF_live19limit_2 : f32;
  var GLF_live19i_6 : i32;
  var GLF_live19s_2 : f32;
  var x_injected_loop_counter_38 : i32;
  var GLF_live14coord_5 : vec2<f32>;
  var GLF_live14icoord_9 : vec2<u32>;
  var GLF_live14res1_9 : u32;
  var GLF_live14res2_9 : u32;
  var GLF_live14res_3 : f32;
  var GLF_live14icoord_10 : vec2<i32>;
  var GLF_live14res3_6 : i32;
  var GLF_live14res2_10 : i32;
  var GLF_live14res1_10 : i32;
  var x_injected_loop_counter_39 : i32;
  var x_injected_loop_counter_40 : i32;
  var x_injected_loop_counter_41 : i32;
  var GLF_live16directions : i32;
  var GLF_live16p_2 : vec2<i32>;
  var GLF_live19limit_3 : f32;
  var GLF_live19i_7 : i32;
  var GLF_live19s_3 : f32;
  var GLF_live19_looplimiter0_1 : i32;
  var GLF_live19ref_1 : f32;
  var x_injected_loop_counter_42 : i32;
  var x_injected_loop_counter_43 : i32;
  var x_injected_loop_counter_44 : i32;
  var GLF_live5l : i32;
  var GLF_live5top : i32;
  var GLF_live5stack : array<i32, 10u>;
  var GLF_live5p : i32;
  var GLF_live11iteration_1 : i32;
  var GLF_live11yCoord_1 : f32;
  var GLF_live11xCoord_1 : f32;
  var param_60 : i32;
  var GLF_live20_looplimiter1 : i32;
  var GLF_live20A_9 : array<f32, 50u>;
  var GLF_live20i_3 : i32;
  var GLF_live17_looplimiter0_2 : i32;
  var GLF_live17temp_2 : f32;
  var GLF_live17x2_4 : f32;
  var GLF_live17x1_2 : f32;
  var GLF_live17x0_2 : f32;
  var GLF_live17A_2 : f32;
  var GLF_live17B_2 : f32;
  var GLF_live17C_2 : f32;
  var GLF_live17h0_2 : f32;
  var GLF_live17h1_2 : f32;
  var GLF_live17k0_2 : f32;
  var param_61 : f32;
  var param_62 : f32;
  var GLF_live17k1_2 : f32;
  var param_63 : f32;
  var param_64 : f32;
  var param_65 : f32;
  var x_injected_loop_counter_45 : i32;
  var GLF_live16_looplimiter2_1 : i32;
  var GLF_live16i_1 : i32;
  var GLF_live16canwalk_1 : bool;
  var GLF_live20_looplimiter1_1 : i32;
  var GLF_live20A_10 : array<f32, 50u>;
  var GLF_live20i_4 : i32;
  var GLF_live16j_1 : i32;
  var GLF_live16p_3 : vec2<i32>;
  var GLF_live16_looplimiter1_1 : i32;
  var GLF_live9p_2 : vec2<i32>;
  var x_injected_loop_counter_46 : i32;
  var x_injected_loop_counter_47 : i32;
  var GLF_live14coord_6 : vec2<f32>;
  var GLF_live14icoord_11 : vec2<i32>;
  var GLF_live14res3_7 : i32;
  var GLF_live14res2_11 : i32;
  var GLF_live14res1_11 : i32;
  var GLF_live20_looplimiter1_2 : i32;
  var GLF_live20A_11 : array<f32, 50u>;
  var GLF_live20i_5 : i32;
  var region_x : i32;
  var region_y : i32;
  var GLF_live13data_3 : i32;
  var GLF_live13treeIndex_2 : i32;
  var GLF_live13baseIndex_2 : i32;
  var GLF_live13_looplimiter0 : i32;
  var x_injected_loop_counter_48 : i32;
  var param_66 : GLF_live13BST;
  var param_67 : i32;
  var GLF_live21iters_2 : i32;
  var GLF_live21v_2 : i32;
  var GLF_live21i_2 : i32;
  var GLF_live21_looplimiter0_3 : i32;
  var x_injected_loop_counter_49 : i32;
  var param_68 : GLF_live13BST;
  var param_69 : i32;
  var GLF_live20A_12 : array<f32, 50u>;
  var overall_region : i32;
  var GLF_live2_looplimiter6 : i32;
  var GLF_live9p_3 : vec2<i32>;
  var GLF_live11data_3 : array<vec3<f32>, 16u>;
  var GLF_live11i_4 : i32;
  var GLF_live11_looplimiter1_2 : i32;
  var GLF_live11j_2 : i32;
  var param_70 : f32;
  var param_71 : f32;
  var GLF_live17_looplimiter0_3 : i32;
  var GLF_live17temp_3 : f32;
  var GLF_live17x2_5 : f32;
  var GLF_live17x1_3 : f32;
  var GLF_live17x0_3 : f32;
  var GLF_live17A_3 : f32;
  var GLF_live17B_3 : f32;
  var GLF_live17C_3 : f32;
  var GLF_live17h0_3 : f32;
  var GLF_live17h1_3 : f32;
  var GLF_live17k0_3 : f32;
  var param_72 : f32;
  var param_73 : f32;
  var GLF_live17k1_3 : f32;
  var param_74 : f32;
  var param_75 : f32;
  var GLF_live18i_3 : i32;
  var GLF_live18j_2 : i32;
  var param_76 : i32;
  var param_77 : i32;
  var param_78 : f32;
  var GLF_live19limit_4 : f32;
  var GLF_live19i_8 : i32;
  var GLF_live19s_4 : f32;
  var x_9037 : f32;
  var x_injected_loop_counter_50 : i32;
  GLF_live20gl_FragCoord = vec4<f32>(224.62600708, -56.799999237, -98.779998779, -4.900000095);
  GLF_live20_GLF_color = vec4<f32>(-0.800000012, 944.489013672, -5.5, -65.010002136);
  GLF_live21gl_FragCoord = vec4<f32>(33.700000763, -0.699999988, 4738.894042969, -0.400000006);
  GLF_live21_GLF_color = vec4<f32>(2662.560058594, 225728512.0, -21091.0703125, 301795.9375);
  GLF_live18gl_FragCoord = vec4<f32>(-47.220001221, 3088.418457031, 77.339996338, 35.040000916);
  GLF_live18_GLF_color = vec4<f32>(-84.769996643, 4.400000095, -9913.77734375, 8.300000191);
  GLF_live18obj = GLF_live18QuicksortObject(array<i32, 10u>(-21963, -1546, -76639, 24939, 105136, 2734, -89486, 23984, 73179, -57940));
  GLF_live17_GLF_color = vec4<f32>(-1228.037841797, 6.800000191, 6.800000191, 6.800000191);
  GLF_live15gl_FragCoord = vec4<f32>(664.328979492, -6.199999809, 0.0, 357.898010254);
  GLF_live15injectionSwitch = vec2<f32>(0.949567854, 0.729149401);
  GLF_live15resolution = vec2<f32>(0.518812954, 0.221845329);
  GLF_live14gl_FragCoord = vec4<f32>(-101302.5546875, 265057.03125, 90030.171875, 3520.838378906);
  GLF_live14_GLF_color = vec4<f32>(8433.244140625, -995.789978027, -926.716003418, 720.838012695);
  GLF_live16map = array<i32, 256u>(-6523, 16194, 19, -32150, 0, 51301, 51761, 36028, -48417, -67538, 38749, 13582, 14272, 4620, -9941, 8157, 15525, 94887, 72001, 8157, 15525, 36028, 38749, 16194, 72001, 94887, 51301, -32150, 14272, 0, 4620, -67538, -6523, -48417, 13582, -9941, 19, 51761, -32150, -48417, 16194, -67538, 94887, 15525, 4620, 51301, 38749, 51761, 13582, 72001, 36028, -6523, 0, 8157, -9941, 14272, 19, 72001, 38749, -9941, 51761, 19, 8157, 14272, 16194, 94887, -67538, -6523, 36028, -32150, 4620, 15525, 13582, -48417, 51301, 0, 19, 15525, 72001, -32150, 51761, 0, 8157, 38749, 13582, 51301, 16194, 4620, -48417, 94887, -6523, 14272, 36028, -67538, -9941, -48417, 13582, -6523, 8157, 94887, 15525, -9941, -32150, 38749, 0, 51761, 19, 36028, 16194, 51301, 14272, 72001, -67538, 4620, -9941, 13582, -6523, -48417, 4620, 15525, 0, 36028, 19, 51761, 14272, -32150, 8157, -67538, 72001, 16194, 51301, 94887, 38749, 16194, -9941, 14272, 8157, 4620, 51761, -32150, 13582, -67538, -6523, -48417, 0, 38749, 19, 15525, 72001, 94887, 51301, 36028, -48417, 14272, 94887, 72001, -9941, 16194, 38749, 13582, 51761, -67538, -32150, 51301, 19, 8157, -6523, 0, 36028, 15525, 4620, 8157, 16194, 4620, 72001, 13582, 51301, 36028, 38749, -32150, 14272, 19, 0, -6523, -9941, -48417, 51761, 15525, -67538, 94887, 72001, 38749, 15525, 19, -32150, 4620, 94887, 36028, -67538, -9941, 8157, 51301, 0, -48417, 51761, -6523, 13582, 14272, 16194, 38749, -67538, 0, -9941, 51761, 19, -48417, 72001, 13582, 4620, 94887, 16194, -32150, 51301, 14272, 36028, 8157, 15525, -6523, 51761, 36028, 16194, -32150, 4620, 0, 14272, -48417, 13582, -67538, -6523, 38749, 8157, 15525, 19, 94887, 51301, 72001, -9941, 72001, 16194, -9941, -48417, 4620, 0, 15525, -32150, 36028);
  GLF_live13tree_1 = array<GLF_live13BST, 10u>(GLF_live13BST(84852, 9783, 70284), GLF_live13BST(99842, -38655, 28884), GLF_live13BST(42394, 16428, 64744), GLF_live13BST(75925, -21945, 77077), GLF_live13BST(20599, -56334, -93887), GLF_live13BST(-72429, 83777, 87560), GLF_live13BST(11492, -36815, 59772), GLF_live13BST(99550, -23636, -1549), GLF_live13BST(-94164, -26786, -49185), GLF_live13BST(-53614, -15643, 14065));
  GLF_live11gl_FragCoord = vec4<f32>(75052.7421875, 1044011.1875, -65529644.0, 62822.37109375);
  GLF_live11resolution = vec2<f32>(0.109880805, 0.618963301);
  GLF_live10gl_FragCoord = vec4<f32>(82.870002747, -9014.112304688, -7.599999905, -823.862976074);
  GLF_live10_GLF_color = vec4<f32>(-4.300000191, -5.800000191, 1.799999952, -0.600000024);
  GLF_live10resolution = vec2<f32>(0.342582881, 0.432245851);
  GLF_live12_GLF_color = vec4<f32>(-899.133972168, 30017.603515625, 276.690002441, 99812.4609375);
  GLF_live8tree_1 = array<GLF_live8BST, 10u>(GLF_live8BST(-87858, 29935, 65421), GLF_live8BST(-33928, -84938, -83017), GLF_live8BST(61323, 90969, 35367), GLF_live8BST(173603, 23373, 32262), GLF_live8BST(-62102, -15580, -44761), GLF_live8BST(22818, 92362, -28743), GLF_live8BST(-32497, -52894, 35118), GLF_live8BST(-84377, 68303, -97003), GLF_live8BST(-32497, -52894, 35118), GLF_live8BST(-87858, 29935, 65421));
  GLF_live7_GLF_color = vec4<f32>(-41.619998932, -44.020000458, -49.119998932, 14.149999619);
  GLF_live3gl_FragCoord = vec4<f32>(9852.061523438, -751234.125, -604053.375, 50322812.0);
  GLF_live0gl_FragCoord = vec4<f32>(-7499.95703125, 3.0, 887.414978027, 388.209991455);
  GLF_live0_GLF_color = vec4<f32>(0.800000012, 313.162994385, -6007.778320312, -9636.321289062);
  matrix_number = 0u;
  if (true) {
    cols = 2;
    loop {
      let x_1822 : i32 = cols;
      if ((x_1822 <= 4)) {
      } else {
        break;
      }
      rows = 2;
      loop {
        let x_1830 : i32 = rows;
        if ((x_1830 <= 4)) {
        } else {
          break;
        }
        let x_1833 : f32 = x_632.injectionSwitch.x;
        let x_1835 : f32 = x_632.injectionSwitch.y;
        if ((x_1833 > x_1835)) {
          x_GLF_color = vec4<f32>(-5.900000095, 6.599999905, -1820.685791016, -2.799999952);
        }
        c = 0;
        loop {
          let x_1852 : i32 = c;
          let x_1853 : i32 = cols;
          if ((x_1852 < x_1853)) {
          } else {
            break;
          }
          let x_1856 : f32 = gl_FragCoord.x;
          if ((x_1856 < 0.0)) {
            x_injected_loop_counter_5 = 0;
            loop {
              let x_1866 : i32 = x_injected_loop_counter_5;
              let x_1868 : f32 = x_632.injectionSwitch.y;
              if ((x_1866 != i32(x_1868))) {
              } else {
                break;
              }
              GLF_live7uv = vec2<f32>(8.699999809, -271.367004395);
              GLF_live7col = vec3<f32>(766.25201416, 6.0, -6.900000095);
              let x_1880 : f32 = GLF_live7uv.x;
              let x_1882 : f32 = GLF_live7uv.y;
              param_23 = cos(((x_1880 + x_1882) * 20.0));
              let x_1888 : f32 = GLF_live7compute_stripe_f1_(&(param_23));
              GLF_live7stripe = x_1888;
              x_injected_loop_counter_6 = 1;
              loop {
                let x_1895 : i32 = x_injected_loop_counter_6;
                if ((x_1895 != 0)) {
                } else {
                  break;
                }
                let x_1898 : f32 = GLF_live7uv.x;
                let x_1903 : f32 = GLF_live7uv.x;
                let x_1905 : f32 = GLF_live7stripe;
                GLF_live7col = mix(vec3<f32>(x_1898, 0.0, 0.75), vec3<f32>(0.800000012, 0.699999988, x_1903), vec3<f32>(x_1905, x_1905, x_1905));

                continuing {
                  let x_1908 : i32 = x_injected_loop_counter_6;
                  x_injected_loop_counter_6 = (x_1908 - 1);
                }
              }
              let x_1910 : vec3<f32> = GLF_live7col;
              GLF_live7_GLF_color = vec4<f32>(x_1910.x, x_1910.y, x_1910.z, 1.0);

              continuing {
                let x_1915 : i32 = x_injected_loop_counter_5;
                x_injected_loop_counter_5 = (x_1915 + 1);
              }
            }
            let x_1918 : f32 = gl_FragCoord.x;
            if ((x_1918 < 0.0)) {
              x_GLF_color = vec4<f32>(3581.134277344, 8.699999809, 67.419998169, 507.713989258);
            }
            x_GLF_color = vec4<f32>(-873.971008301, -6235.891601562, -144.49899292, 0.400000006);
          }
          if (false) {
          } else {
            loop {
              r = 0;
              loop {
                let x_1943 : i32 = r;
                let x_1944 : i32 = rows;
                if ((x_1943 < x_1944)) {
                } else {
                  break;
                }
                let x_1946 : u32 = matrix_number;
                switch(x_1946) {
                  case 8u: {
                    let x_3180 : i32 = c;
                    let x_3181 : i32 = r;
                    let x_3183 : f32 = x_1976.one;
                    m44[x_3180][x_3181] = x_3183;
                  }
                  case 7u: {
                    let x_3171 : i32 = c;
                    let x_3172 : i32 = r;
                    let x_3174 : f32 = x_1976.one;
                    m43[x_3171][x_3172] = x_3174;
                  }
                  case 6u: {
                    let x_3162 : i32 = c;
                    let x_3163 : i32 = r;
                    let x_3165 : f32 = x_1976.one;
                    m42[x_3162][x_3163] = x_3165;
                  }
                  case 5u: {
                    if (true) {
                      let x_3153 : i32 = c;
                      let x_3154 : i32 = r;
                      let x_3156 : f32 = x_1976.one;
                      m34[x_3153][x_3154] = x_3156;
                    }
                  }
                  case 4u: {
                    let x_2348 : i32 = c;
                    let x_2349 : i32 = r;
                    let x_2351 : f32 = x_1976.one;
                    m33[x_2348][x_2349] = x_2351;
                    x_injected_loop_counter_8 = 0;
                    loop {
                      let x_2359 : i32 = x_injected_loop_counter_8;
                      if ((x_2359 != 1)) {
                      } else {
                        break;
                      }
                      if (false) {
                        x_GLF_color = vec4<f32>(3693.972900391, 6145.088867188, -5271.319824219, 75.319999695);
                      }
                      GLF_live3data = array<vec3<f32>, 16u>(vec3<f32>(-4773.516601562, 603.513000488, -1.5), vec3<f32>(888.072998047, -2402.661621094, -4572.041015625), vec3<f32>(0.5, -4.300000191, -645.354003906), vec3<f32>(1.299999952, 1.299999952, 1.299999952), vec3<f32>(-540.179992676, 1.700000048, 189.731994629), vec3<f32>(-4575.24609375, 593.606018066, 3108.873779297), vec3<f32>(-622.512023926, 6.699999809, 6757.349609375), vec3<f32>(-3829.659179688, 25.969999313, -9.699999809), vec3<f32>(5.599999905, 20.190000534, -274.582000732), vec3<f32>(6165.708984375, 6648.12890625, -309.687011719), vec3<f32>(0.0, 838.401000977, -62.38999939), vec3<f32>(-3834.839599609, -591.817993164, 497.674987793), vec3<f32>(9.699999809, 58.479999542, 2036.041259766), vec3<f32>(-4.800000191, -6325.33203125, -60.840000153), vec3<f32>(9.600000381, -8.800000191, 3.900000095), vec3<f32>(3.700000048, -331.54699707, 1.600000024));
                      GLF_live8baseIndex = 43237;
                      GLF_live8treeIndex = 92551;
                      GLF_live8_looplimiter0 = 0;
                      GLF_live8data_1 = -94684;
                      let x_2430 : i32 = GLF_live8_looplimiter0;
                      if ((x_2430 >= 3)) {
                        x_injected_loop_counter_9 = 0;
                        loop {
                          let x_2440 : i32 = x_injected_loop_counter_9;
                          if ((x_2440 < 1)) {
                          } else {
                            break;
                          }

                          continuing {
                            let x_2442 : i32 = x_injected_loop_counter_9;
                            x_injected_loop_counter_9 = (x_2442 + 1);
                          }
                        }
                        let x_2445 : f32 = x_632.injectionSwitch.x;
                        let x_2447 : f32 = x_632.injectionSwitch.y;
                        if ((x_2445 > x_2447)) {
                          x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
                        }
                      }
                      let x_2454 : f32 = x_632.injectionSwitch.x;
                      let x_2456 : f32 = x_632.injectionSwitch.y;
                      if ((x_2454 > x_2456)) {
                        x_GLF_color = vec4<f32>(-9.0, 1.0, -597.043029785, 9216.5546875);
                      }
                      loop {
                        let x_2467 : i32 = GLF_live8_looplimiter0;
                        GLF_live8_looplimiter0 = (x_2467 + 1);

                        continuing {
                          if (false) {
                          } else {
                            break;
                          }
                        }
                      }
                      let x_2469 : i32 = GLF_live8data_1;
                      let x_2470 : i32 = GLF_live8baseIndex;
                      let x_2473 : i32 = GLF_live8tree_1[clamp(x_2470, 0, 9)].data;
                      if ((x_2469 <= x_2473)) {
                        loop {
                          if (false) {
                          } else {
                            let x_2484 : i32 = GLF_live8baseIndex;
                            let x_2487 : i32 = GLF_live8tree_1[clamp(x_2484, 0, 9)].leftIndex;
                            if ((x_2487 == -1)) {
                              let x_2491 : i32 = GLF_live8baseIndex;
                              let x_2493 : i32 = GLF_live8treeIndex;
                              GLF_live8tree_1[clamp(x_2491, 0, 9)].leftIndex = x_2493;
                              GLF_live13data_1 = 64794;
                              GLF_live13baseIndex = -87766;
                              GLF_live13treeIndex = 25478;
                              let x_2502 : f32 = gl_FragCoord.y;
                              if ((x_2502 >= 0.0)) {
                                let x_2506 : i32 = GLF_live13baseIndex;
                                let x_2509 : i32 = GLF_live13tree_1[clamp(x_2506, 0, 9)].rightIndex;
                                if ((x_2509 == -1)) {
                                  let x_2513 : i32 = GLF_live13baseIndex;
                                  let x_2515 : i32 = GLF_live13treeIndex;
                                  GLF_live13tree_1[clamp(x_2513, 0, 9)].rightIndex = x_2515;
                                  let x_2517 : i32 = GLF_live13treeIndex;
                                  let x_2518 : i32 = clamp(x_2517, 0, 9);
                                  let x_2522 : GLF_live13BST = GLF_live13tree_1[x_2518];
                                  param_30 = x_2522;
                                  let x_2524 : i32 = GLF_live13data_1;
                                  param_31 = x_2524;
                                  GLF_live13makeTreeNode_struct_GLF_live13BST_i1_i1_i11_i1_(&(param_30), &(param_31));
                                  let x_2526 : GLF_live13BST = param_30;
                                  GLF_live13tree_1[x_2518] = x_2526;
                                } else {
                                  let x_2529 : i32 = GLF_live13baseIndex;
                                  let x_2532 : i32 = GLF_live13tree_1[clamp(x_2529, 0, 9)].rightIndex;
                                  GLF_live13baseIndex = x_2532;
                                  GLF_live14coord_2 = vec2<f32>(1.100000024, 1.0);
                                  let x_2537 : vec2<f32> = GLF_live14coord_2;
                                  GLF_live14icoord_5 = vec2<i32>((((x_2537 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(1.666666627, 1.0)) * 256.0));
                                  let x_2544 : i32 = GLF_live14icoord_5.x;
                                  let x_2546 : i32 = GLF_live14icoord_5.y;
                                  let x_2549 : i32 = GLF_live14icoord_5.y;
                                  GLF_live14v_1 = ((x_2544 ^ x_2546) * x_2549);
                                  let x_2552 : i32 = GLF_live14v_1;
                                  GLF_live14res1_5 = (((x_2552 >> bitcast<u32>(10)) & 1) != 0);
                                  let x_2557 : i32 = GLF_live14v_1;
                                  GLF_live14res2_5 = (((x_2557 >> bitcast<u32>(11)) & 4) != 0);
                                  let x_2562 : i32 = GLF_live14v_1;
                                  GLF_live14res3_3 = (((x_2562 >> bitcast<u32>(12)) & 8) != 0);
                                  let x_2566 : bool = GLF_live14res1_5;
                                  let x_2568 : bool = GLF_live14res2_5;
                                  let x_2570 : bool = GLF_live14res3_3;
                                  GLF_live14_GLF_color = vec4<f32>(select(0.0, 1.0, x_2566), select(0.0, 1.0, x_2568), select(0.0, 1.0, x_2570), 1.0);
                                }
                                let x_2575 : f32 = x_1536.GLF_live17initial_xvalues.x;
                                GLF_live17x2_2 = x_2575;
                                let x_2578 : f32 = x_1536.GLF_live17initial_xvalues.y;
                                GLF_live17x1_1 = x_2578;
                                let x_2581 : f32 = x_1536.GLF_live17initial_xvalues.z;
                                GLF_live17x0_1 = x_2581;
                                GLF_live17temp_1 = 0.0;
                                GLF_live17A_1 = 0.0;
                                GLF_live17B_1 = 0.0;
                                GLF_live17C_1 = 0.0;
                                GLF_live17_looplimiter0_1 = 0;
                                loop {
                                  let x_2592 : f32 = GLF_live17x2_2;
                                  let x_2593 : f32 = GLF_live17x1_1;
                                  if ((abs((x_2592 - x_2593)) >= 1e-15)) {
                                  } else {
                                    break;
                                  }
                                  let x_2597 : i32 = GLF_live17_looplimiter0_1;
                                  if ((x_2597 >= 3)) {
                                    break;
                                  }
                                  let x_2602 : i32 = GLF_live17_looplimiter0_1;
                                  GLF_live17_looplimiter0_1 = (x_2602 + 1);
                                  let x_2605 : f32 = GLF_live17x0_1;
                                  let x_2606 : f32 = GLF_live17x2_2;
                                  GLF_live17h0_1 = (x_2605 - x_2606);
                                  let x_2609 : f32 = GLF_live17x1_1;
                                  let x_2610 : f32 = GLF_live17x2_2;
                                  GLF_live17h1_1 = (x_2609 - x_2610);
                                  let x_2614 : f32 = GLF_live17x0_1;
                                  param_32 = x_2614;
                                  let x_2615 : f32 = GLF_live17fx_f1_(&(param_32));
                                  let x_2617 : f32 = GLF_live17x2_2;
                                  param_33 = x_2617;
                                  let x_2618 : f32 = GLF_live17fx_f1_(&(param_33));
                                  GLF_live17k0_1 = (x_2615 - x_2618);
                                  let x_2622 : f32 = GLF_live17x1_1;
                                  param_34 = x_2622;
                                  let x_2623 : f32 = GLF_live17fx_f1_(&(param_34));
                                  let x_2625 : f32 = GLF_live17x2_2;
                                  param_35 = x_2625;
                                  let x_2626 : f32 = GLF_live17fx_f1_(&(param_35));
                                  GLF_live17k1_1 = (x_2623 - x_2626);
                                  let x_2628 : f32 = GLF_live17x2_2;
                                  GLF_live17temp_1 = x_2628;
                                  let x_2629 : f32 = GLF_live17h1_1;
                                  let x_2630 : f32 = GLF_live17k0_1;
                                  let x_2632 : f32 = GLF_live17h0_1;
                                  let x_2633 : f32 = GLF_live17k1_1;
                                  let x_2636 : f32 = GLF_live17h0_1;
                                  let x_2638 : f32 = GLF_live17h1_1;
                                  let x_2640 : f32 = GLF_live17h1_1;
                                  let x_2642 : f32 = GLF_live17h0_1;
                                  GLF_live17A_1 = (((x_2629 * x_2630) - (x_2632 * x_2633)) / ((pow(x_2636, 2.0) * x_2638) - (pow(x_2640, 2.0) * x_2642)));
                                  let x_2646 : f32 = GLF_live17k0_1;
                                  let x_2647 : f32 = GLF_live17A_1;
                                  let x_2648 : f32 = GLF_live17h0_1;
                                  let x_2652 : f32 = GLF_live17h0_1;
                                  GLF_live17B_1 = ((x_2646 - (x_2647 * pow(x_2648, 2.0))) / x_2652);
                                  let x_2655 : f32 = GLF_live17x2_2;
                                  param_36 = x_2655;
                                  let x_2656 : f32 = GLF_live17fx_f1_(&(param_36));
                                  GLF_live17C_1 = x_2656;
                                  let x_2657 : f32 = GLF_live17x2_2;
                                  let x_2658 : f32 = GLF_live17C_1;
                                  let x_2660 : f32 = GLF_live17B_1;
                                  let x_2661 : f32 = GLF_live17B_1;
                                  let x_2663 : f32 = GLF_live17B_1;
                                  let x_2665 : f32 = GLF_live17A_1;
                                  let x_2667 : f32 = GLF_live17C_1;
                                  GLF_live17x2_2 = (x_2657 - ((2.0 * x_2658) / (x_2660 + (sign(x_2661) * sqrt((pow(x_2663, 2.0) - ((4.0 * x_2665) * x_2667)))))));
                                  let x_2675 : f32 = GLF_live17x1_1;
                                  GLF_live17x0_1 = x_2675;
                                  let x_2676 : f32 = GLF_live17temp_1;
                                  GLF_live17x1_1 = x_2676;
                                }
                                let x_2677 : f32 = GLF_live17x2_2;
                                let x_2679 : f32 = GLF_live17x2_2;
                                if (((x_2677 <= -0.899999976) & (x_2679 >= -1.100000024))) {
                                  GLF_live17_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
                                } else {
                                  GLF_live17_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
                                }
                              }
                              let x_2685 : i32 = GLF_live8treeIndex;
                              let x_2686 : i32 = clamp(x_2685, 0, 9);
                              let x_2690 : GLF_live8BST = GLF_live8tree_1[x_2686];
                              param_37 = x_2690;
                              let x_2692 : i32 = GLF_live8data_1;
                              param_38 = x_2692;
                              GLF_live8makeTreeNode_struct_GLF_live8BST_i1_i1_i11_i1_(&(param_37), &(param_38));
                              let x_2694 : GLF_live8BST = param_37;
                              GLF_live8tree_1[x_2686] = x_2694;
                            } else {
                              let x_2697 : i32 = GLF_live8baseIndex;
                              let x_2700 : i32 = GLF_live8tree_1[clamp(x_2697, 0, 9)].leftIndex;
                              GLF_live8baseIndex = x_2700;
                            }
                          }

                          continuing {
                            if (false) {
                            } else {
                              break;
                            }
                          }
                        }
                      } else {
                        x_injected_loop_counter_10 = 1;
                        loop {
                          let x_2708 : i32 = x_injected_loop_counter_10;
                          if ((x_2708 > 0)) {
                          } else {
                            break;
                          }
                          let x_2710 : i32 = GLF_live8baseIndex;
                          let x_2713 : i32 = GLF_live8tree_1[clamp(x_2710, 0, 9)].rightIndex;
                          if ((x_2713 == -1)) {
                            let x_2717 : i32 = GLF_live8baseIndex;
                            let x_2719 : i32 = GLF_live8treeIndex;
                            GLF_live8tree_1[clamp(x_2717, 0, 9)].rightIndex = x_2719;
                            let x_2722 : f32 = gl_FragCoord.x;
                            if ((x_2722 < 0.0)) {
                              x_GLF_color = vec4<f32>(-2063154.625, -2104934.5, -28354918.0, -5690784.5);
                            }
                            let x_2731 : i32 = GLF_live8treeIndex;
                            let x_2732 : i32 = clamp(x_2731, 0, 9);
                            let x_2735 : GLF_live8BST = GLF_live8tree_1[x_2732];
                            param_39 = x_2735;
                            let x_2737 : i32 = GLF_live8data_1;
                            param_40 = x_2737;
                            GLF_live8makeTreeNode_struct_GLF_live8BST_i1_i1_i11_i1_(&(param_39), &(param_40));
                            let x_2739 : GLF_live8BST = param_39;
                            GLF_live8tree_1[x_2732] = x_2739;
                          } else {
                            let x_2742 : i32 = GLF_live8baseIndex;
                            let x_2745 : i32 = GLF_live8tree_1[clamp(x_2742, 0, 9)].rightIndex;
                            GLF_live8baseIndex = x_2745;
                          }

                          continuing {
                            let x_2746 : i32 = x_injected_loop_counter_10;
                            x_injected_loop_counter_10 = (x_2746 - 1);
                          }
                        }
                      }
                      GLF_live3_looplimiter2 = 0;
                      GLF_live3i_1 = 0;
                      loop {
                        let x_2755 : i32 = GLF_live3i_1;
                        if ((x_2755 < 4)) {
                        } else {
                          break;
                        }
                        GLF_live20A = array<f32, 50u>(261.29901123, 0.800000012, 62.470001221, 922.547973633, -86.370002747, 7.699999809, 2018.006347656, -2.099999905, 7670.022949219, -93.540000916, 3.200000048, -2220.461914062, 0.000116366333, -48.409999847, -3.5, -8.300000191, -572.817993164, 1.700000048, -2.299999952, -22.270000458, -2.299999952, 922.547973633, 2018.006347656, -22.270000458, 7.699999809, 62.470001221, -2.099999905, -8.300000191, -3.5, 261.29901123, 3.200000048, -93.540000916, -48.409999847, -86.370002747, -2220.461914062, 0.000116366333, 0.800000012, 7670.022949219, -572.817993164, 1.700000048, 3.200000048, 1.700000048, 0.800000012, -48.409999847, 261.29901123, -2220.461914062, -86.370002747, -2.299999952, 7670.022949219, -3.5);
                        let x_2777 : f32 = GLF_live20gl_FragCoord.x;
                        if ((i32(x_2777) < 100)) {
                          let x_2785 : f32 = GLF_live20A[20];
                          let x_2790 : f32 = x_2788.GLF_live20resolution.x;
                          let x_2794 : f32 = GLF_live20A[24];
                          let x_2796 : f32 = x_2788.GLF_live20resolution.y;
                          GLF_live20_GLF_color = vec4<f32>((x_2785 / x_2790), (x_2794 / x_2796), 1.0, 1.0);
                        } else {
                          let x_2801 : f32 = GLF_live20gl_FragCoord.x;
                          if ((i32(x_2801) < 120)) {
                            let x_2809 : f32 = GLF_live20A[25];
                            let x_2811 : f32 = x_2788.GLF_live20resolution.x;
                            let x_2815 : f32 = GLF_live20A[29];
                            let x_2817 : f32 = x_2788.GLF_live20resolution.y;
                            GLF_live20_GLF_color = vec4<f32>((x_2809 / x_2811), (x_2815 / x_2817), 1.0, 1.0);
                          } else {
                            let x_2822 : f32 = GLF_live20gl_FragCoord.x;
                            if ((i32(x_2822) < 140)) {
                              let x_2830 : f32 = GLF_live20A[30];
                              let x_2832 : f32 = x_2788.GLF_live20resolution.x;
                              let x_2836 : f32 = GLF_live20A[34];
                              let x_2838 : f32 = x_2788.GLF_live20resolution.y;
                              GLF_live20_GLF_color = vec4<f32>((x_2830 / x_2832), (x_2836 / x_2838), 1.0, 1.0);
                            } else {
                              let x_2843 : f32 = GLF_live20gl_FragCoord.x;
                              if ((i32(x_2843) < 160)) {
                                let x_2851 : f32 = GLF_live20A[35];
                                let x_2853 : f32 = x_2788.GLF_live20resolution.x;
                                let x_2857 : f32 = GLF_live20A[39];
                                let x_2859 : f32 = x_2788.GLF_live20resolution.y;
                                GLF_live20_GLF_color = vec4<f32>((x_2851 / x_2853), (x_2857 / x_2859), 1.0, 1.0);
                              } else {
                                let x_2864 : f32 = GLF_live20gl_FragCoord.x;
                                if ((i32(x_2864) < 180)) {
                                  let x_2872 : f32 = GLF_live20A[40];
                                  let x_2874 : f32 = x_2788.GLF_live20resolution.x;
                                  let x_2878 : f32 = GLF_live20A[44];
                                  let x_2880 : f32 = x_2788.GLF_live20resolution.y;
                                  GLF_live20_GLF_color = vec4<f32>((x_2872 / x_2874), (x_2878 / x_2880), 1.0, 1.0);
                                } else {
                                  let x_2885 : f32 = GLF_live20gl_FragCoord.x;
                                  if ((i32(x_2885) < 180)) {
                                    let x_2892 : f32 = GLF_live20A[45];
                                    let x_2894 : f32 = x_2788.GLF_live20resolution.x;
                                    let x_2897 : f32 = GLF_live20A[49];
                                    let x_2899 : f32 = x_2788.GLF_live20resolution.y;
                                    GLF_live20_GLF_color = vec4<f32>((x_2892 / x_2894), (x_2897 / x_2899), 1.0, 1.0);
                                  }
                                }
                              }
                            }
                          }
                        }
                        let x_2903 : i32 = GLF_live3_looplimiter2;
                        if ((x_2903 >= 4)) {
                          break;
                        }
                        if (true) {
                          let x_2933 : i32 = GLF_live3_looplimiter2;
                          GLF_live3_looplimiter2 = (x_2933 + 1);
                        }
                        GLF_live3_looplimiter1 = 0;
                        GLF_live3j = 0;
                        loop {
                          let x_2942 : i32 = GLF_live3j;
                          if ((x_2942 < 4)) {
                          } else {
                            break;
                          }
                          let x_2944 : i32 = GLF_live3_looplimiter1;
                          if ((x_2944 >= 4)) {
                            let x_2949 : f32 = gl_FragCoord.x;
                            if ((x_2949 < 0.0)) {
                              x_GLF_color = vec4<f32>(13.182552338, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
                            }
                            GLF_live20A_1 = array<f32, 50u>(56.810001373, 79.589996338, -0.800000012, -8.300000191, -8.399999619, 78.510002136, -545.04699707, -80.839996338, -11.460000038, 97.870002747, -3.099999905, -9.199999809, -95.959999084, 9403.760742188, -3.400000095, -188.031997681, 679.677001953, 0.600000024, 78.510002136, 0.600000024, -188.031997681, -3.099999905, 9403.760742188, 56.810001373, -8.399999619, -3.400000095, -80.839996338, -0.800000012, -95.959999084, 97.870002747, -11.460000038, -9.199999809, -8.300000191, 679.677001953, -545.04699707, 79.589996338, 9403.760742188, 679.677001953, 78.510002136, 56.810001373, -8.399999619, -9.199999809, -3.099999905, -80.839996338, -11.460000038, -3.400000095, -8.300000191, -545.04699707, -0.800000012, -95.959999084);
                            let x_2973 : f32 = GLF_live20gl_FragCoord.x;
                            if ((i32(x_2973) < 80)) {
                              let x_2980 : f32 = GLF_live20A_1[15];
                              let x_2982 : f32 = x_2788.GLF_live20resolution.x;
                              let x_2985 : f32 = GLF_live20A_1[19];
                              let x_2987 : f32 = x_2788.GLF_live20resolution.y;
                              GLF_live20_GLF_color = vec4<f32>((x_2980 / x_2982), (x_2985 / x_2987), 1.0, 1.0);
                            } else {
                              let x_2992 : f32 = GLF_live20gl_FragCoord.x;
                              if ((i32(x_2992) < 100)) {
                                let x_2998 : f32 = GLF_live20A_1[20];
                                let x_3000 : f32 = x_2788.GLF_live20resolution.x;
                                let x_3003 : f32 = GLF_live20A_1[24];
                                let x_3005 : f32 = x_2788.GLF_live20resolution.y;
                                GLF_live20_GLF_color = vec4<f32>((x_2998 / x_3000), (x_3003 / x_3005), 1.0, 1.0);
                              } else {
                                let x_3010 : f32 = GLF_live20gl_FragCoord.x;
                                if ((i32(x_3010) < 120)) {
                                  let x_3016 : f32 = GLF_live20A_1[25];
                                  let x_3018 : f32 = x_2788.GLF_live20resolution.x;
                                  let x_3021 : f32 = GLF_live20A_1[29];
                                  let x_3023 : f32 = x_2788.GLF_live20resolution.y;
                                  GLF_live20_GLF_color = vec4<f32>((x_3016 / x_3018), (x_3021 / x_3023), 1.0, 1.0);
                                } else {
                                  let x_3028 : f32 = GLF_live20gl_FragCoord.x;
                                  if ((i32(x_3028) < 140)) {
                                    let x_3034 : f32 = GLF_live20A_1[30];
                                    let x_3036 : f32 = x_2788.GLF_live20resolution.x;
                                    let x_3039 : f32 = GLF_live20A_1[34];
                                    let x_3041 : f32 = x_2788.GLF_live20resolution.y;
                                    GLF_live20_GLF_color = vec4<f32>((x_3034 / x_3036), (x_3039 / x_3041), 1.0, 1.0);
                                  } else {
                                    let x_3046 : f32 = GLF_live20gl_FragCoord.x;
                                    if ((i32(x_3046) < 160)) {
                                      let x_3052 : f32 = GLF_live20A_1[35];
                                      let x_3054 : f32 = x_2788.GLF_live20resolution.x;
                                      let x_3057 : f32 = GLF_live20A_1[39];
                                      let x_3059 : f32 = x_2788.GLF_live20resolution.y;
                                      GLF_live20_GLF_color = vec4<f32>((x_3052 / x_3054), (x_3057 / x_3059), 1.0, 1.0);
                                    } else {
                                      let x_3064 : f32 = GLF_live20gl_FragCoord.x;
                                      if ((i32(x_3064) < 180)) {
                                        let x_3070 : f32 = GLF_live20A_1[40];
                                        let x_3072 : f32 = x_2788.GLF_live20resolution.x;
                                        let x_3075 : f32 = GLF_live20A_1[44];
                                        let x_3077 : f32 = x_2788.GLF_live20resolution.y;
                                        GLF_live20_GLF_color = vec4<f32>((x_3070 / x_3072), (x_3075 / x_3077), 1.0, 1.0);
                                      } else {
                                        let x_3082 : f32 = GLF_live20gl_FragCoord.x;
                                        if ((i32(x_3082) < 180)) {
                                          let x_3088 : f32 = GLF_live20A_1[45];
                                          let x_3090 : f32 = x_2788.GLF_live20resolution.x;
                                          let x_3093 : f32 = GLF_live20A_1[49];
                                          let x_3095 : f32 = x_2788.GLF_live20resolution.y;
                                          GLF_live20_GLF_color = vec4<f32>((x_3088 / x_3090), (x_3093 / x_3095), 1.0, 1.0);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                            if (true) {
                              let x_3102 : f32 = gl_FragCoord.y;
                              if ((x_3102 < 0.0)) {
                              }
                            }
                            break;
                          }
                          let x_3108 : i32 = GLF_live3_looplimiter1;
                          GLF_live3_looplimiter1 = (x_3108 + 1);
                          x_injected_loop_counter_11 = 0;
                          loop {
                            let x_3116 : i32 = x_injected_loop_counter_11;
                            if ((x_3116 < 1)) {
                            } else {
                              break;
                            }
                            let x_3118 : i32 = GLF_live3j;
                            let x_3120 : i32 = GLF_live3i_1;
                            let x_3124 : f32 = GLF_live3gl_FragCoord.x;
                            let x_3125 : i32 = GLF_live3i_1;
                            let x_3130 : f32 = GLF_live3gl_FragCoord.y;
                            let x_3131 : i32 = GLF_live3j;
                            param_41 = (x_3124 + f32((x_3125 - 1)));
                            param_42 = (x_3130 + f32((x_3131 - 1)));
                            let x_3137 : vec3<f32> = GLF_live3mand_f1_f1_(&(param_41), &(param_42));
                            GLF_live3data[clamp(((4 * x_3118) + x_3120), 0, 15)] = x_3137;

                            continuing {
                              let x_3139 : i32 = x_injected_loop_counter_11;
                              x_injected_loop_counter_11 = (x_3139 + 1);
                            }
                          }

                          continuing {
                            let x_3141 : i32 = GLF_live3j;
                            GLF_live3j = (x_3141 + 1);
                          }
                        }

                        continuing {
                          let x_3143 : i32 = GLF_live3i_1;
                          GLF_live3i_1 = (x_3143 + 1);
                        }
                      }

                      continuing {
                        let x_3145 : i32 = x_injected_loop_counter_8;
                        x_injected_loop_counter_8 = (x_3145 + 1);
                      }
                    }
                  }
                  case 3u: {
                    let x_2339 : i32 = c;
                    let x_2340 : i32 = r;
                    let x_2342 : f32 = x_1976.one;
                    m32[x_2339][x_2340] = x_2342;
                  }
                  case 2u: {
                    let x_2330 : i32 = c;
                    let x_2331 : i32 = r;
                    let x_2333 : f32 = x_1976.one;
                    m24[x_2330][x_2331] = x_2333;
                  }
                  case 1u: {
                    var x_2253 : bool;
                    var x_2311 : bool;
                    var x_2254_phi : bool;
                    var x_2312_phi : bool;
                    let x_1989 : i32 = c;
                    let x_1990 : i32 = r;
                    let x_1992 : f32 = x_1976.one;
                    m23[x_1989][x_1990] = x_1992;
                    GLF_live12c_1 = vec2<f32>(-34.150001526, 521.033996582);
                    GLF_live12p_1 = vec2<f32>(-7688.431640625, -88.800003052);
                    GLF_live12a_2 = vec2<f32>(-8.5, 4.0);
                    GLF_live12b_2 = vec2<f32>(-8824.974609375, 91.699996948);
                    if (false) {
                    } else {
                      let x_2014 : f32 = GLF_live12p_1.x;
                      let x_2016 : f32 = GLF_live12a_2.x;
                      let x_2019 : f32 = GLF_live12p_1.y;
                      let x_2021 : f32 = GLF_live12a_2.y;
                      let x_2025 : f32 = GLF_live12b_2.x;
                      let x_2027 : f32 = GLF_live12a_2.x;
                      let x_2030 : f32 = GLF_live12b_2.y;
                      let x_2032 : f32 = GLF_live12a_2.y;
                      param_24 = vec2<f32>((x_2014 - x_2016), (x_2019 - x_2021));
                      param_25 = vec2<f32>((x_2025 - x_2027), (x_2030 - x_2032));
                      let x_2037 : f32 = GLF_live12cross2d_vf2_vf2_(&(param_24), &(param_25));
                      GLF_live12pab_1 = x_2037;
                      let x_2040 : f32 = GLF_live12p_1.x;
                      let x_2042 : f32 = GLF_live12b_2.x;
                      let x_2045 : f32 = GLF_live12p_1.y;
                      let x_2047 : f32 = GLF_live12b_2.y;
                      let x_2051 : f32 = GLF_live12c_1.x;
                      let x_2053 : f32 = GLF_live12b_2.x;
                      let x_2056 : f32 = GLF_live12c_1.y;
                      let x_2058 : f32 = GLF_live12b_2.y;
                      param_26 = vec2<f32>((x_2040 - x_2042), (x_2045 - x_2047));
                      param_27 = vec2<f32>((x_2051 - x_2053), (x_2056 - x_2058));
                      let x_2063 : f32 = GLF_live12cross2d_vf2_vf2_(&(param_26), &(param_27));
                      GLF_live12pbc_1 = x_2063;
                      let x_2065 : vec4<f32> = GLF_live14gl_FragCoord;
                      let x_2066 : vec2<f32> = vec2<f32>(x_2065.x, x_2065.y);
                      GLF_live14coord_1 = (vec2<f32>(x_2066.x, x_2066.y) * 0.00390625);
                      let x_2073 : f32 = GLF_live14coord_1.x;
                      if ((x_2073 > 0.400000006)) {
                        let x_2078 : f32 = GLF_live14coord_1.y;
                        if ((x_2078 < 0.600000024)) {
                          let x_2083 : vec2<f32> = GLF_live14coord_1;
                          GLF_live14icoord_2 = vec2<u32>((((x_2083 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0));
                          GLF_live18p_2 = -47147;
                          GLF_live18l_3 = -8052;
                          GLF_live18top_2 = 82258;
                          GLF_live18stack_2 = array<i32, 10u>(-19177, 8691, -81544, 0, 9287, 66988, -50853, -43738, 50523, 50523);
                          let x_2104 : i32 = GLF_live18top_2;
                          let x_2105 : i32 = (x_2104 + 1);
                          GLF_live18top_2 = x_2105;
                          let x_2107 : i32 = GLF_live18l_3;
                          GLF_live18stack_2[clamp(x_2105, 0, 9)] = x_2107;
                          let x_2109 : i32 = GLF_live18top_2;
                          let x_2110 : i32 = (x_2109 + 1);
                          GLF_live18top_2 = x_2110;
                          let x_2112 : i32 = GLF_live18p_2;
                          GLF_live18stack_2[clamp(x_2110, 0, 9)] = (x_2112 - 1);
                          let x_2117 : u32 = GLF_live14icoord_2.x;
                          let x_2119 : u32 = GLF_live14icoord_2.y;
                          let x_2122 : u32 = GLF_live14icoord_2.x;
                          GLF_live14res1_2 = (((x_2117 * x_2119) >> (x_2122 & 31u)) & 4294967295u);
                          let x_2128 : u32 = GLF_live14icoord_2.x;
                          let x_2130 : u32 = GLF_live14icoord_2.y;
                          let x_2133 : u32 = GLF_live14icoord_2.x;
                          GLF_live14res2_2 = (((x_2128 * x_2130) << (x_2133 & 31u)) & 4294967295u);
                          let x_2138 : u32 = GLF_live14res2_2;
                          let x_2142 : u32 = GLF_live14res1_2;
                          GLF_live14res_1 = f32((select(0u, 1u, ((x_2138 & 2147483648u) != 0u)) ^ select(0u, 1u, ((x_2142 & 1u) != 0u))));
                          let x_2148 : f32 = GLF_live14res_1;
                          let x_2149 : f32 = GLF_live14res_1;
                          let x_2150 : f32 = GLF_live14res_1;
                          GLF_live14_GLF_color = vec4<f32>(x_2148, x_2149, x_2150, 1.0);
                        } else {
                          let x_2154 : vec2<f32> = GLF_live14coord_1;
                          GLF_live14icoord_3 = vec2<i32>((((x_2154 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
                          let x_2161 : i32 = GLF_live14icoord_3.x;
                          let x_2165 : i32 = GLF_live14icoord_3.y;
                          GLF_live14res3_1 = (((x_2161 >> bitcast<u32>(5)) & 1) ^ ((x_2165 & 32) >> bitcast<u32>(5)));
                          let x_2171 : i32 = GLF_live14icoord_3.y;
                          let x_2173 : i32 = GLF_live14icoord_3.y;
                          GLF_live14res2_3 = (((x_2171 * x_2173) >> bitcast<u32>(10)) & 1);
                          let x_2179 : i32 = GLF_live14icoord_3.x;
                          let x_2181 : i32 = GLF_live14icoord_3.y;
                          GLF_live14res1_3 = (((x_2179 * x_2181) >> bitcast<u32>(9)) & 1);
                          let x_2185 : i32 = GLF_live14res1_3;
                          let x_2186 : i32 = GLF_live14res2_3;
                          let x_2189 : i32 = GLF_live14res2_3;
                          let x_2190 : i32 = GLF_live14res3_1;
                          let x_2193 : i32 = GLF_live14res1_3;
                          let x_2194 : i32 = GLF_live14res3_1;
                          GLF_live14_GLF_color = vec4<f32>(f32((x_2185 ^ x_2186)), f32((x_2189 & x_2190)), f32((x_2193 | x_2194)), 1.0);
                        }
                      } else {
                        let x_2200 : vec2<f32> = GLF_live14coord_1;
                        GLF_live14icoord_4 = vec2<i32>((((x_2200 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(1.666666627, 1.0)) * 256.0));
                        let x_2208 : i32 = GLF_live14icoord_4.x;
                        let x_2210 : i32 = GLF_live14icoord_4.y;
                        let x_2213 : i32 = GLF_live14icoord_4.y;
                        GLF_live14v = ((x_2208 ^ x_2210) * x_2213);
                        let x_2217 : i32 = GLF_live14v;
                        GLF_live14res1_4 = (((x_2217 >> bitcast<u32>(10)) & 1) != 0);
                        let x_2222 : i32 = GLF_live14v;
                        GLF_live14res2_4 = (((x_2222 >> bitcast<u32>(11)) & 4) != 0);
                        let x_2228 : i32 = GLF_live14v;
                        GLF_live14res3_2 = (((x_2228 >> bitcast<u32>(12)) & 8) != 0);
                        let x_2234 : bool = GLF_live14res1_4;
                        let x_2236 : bool = GLF_live14res2_4;
                        let x_2238 : bool = GLF_live14res3_2;
                        GLF_live14_GLF_color = vec4<f32>(select(0.0, 1.0, x_2234), select(0.0, 1.0, x_2236), select(0.0, 1.0, x_2238), 1.0);
                      }
                      let x_2241 : f32 = GLF_live12pab_1;
                      let x_2243 : f32 = GLF_live12pbc_1;
                      let x_2245 : bool = ((x_2241 < 0.0) & (x_2243 < 0.0));
                      x_2254_phi = x_2245;
                      if (!(x_2245)) {
                        let x_2249 : f32 = GLF_live12pab_1;
                        let x_2251 : f32 = GLF_live12pbc_1;
                        x_2253 = ((x_2249 >= 0.0) & (x_2251 >= 0.0));
                        x_2254_phi = x_2253;
                      }
                      let x_2254 : bool = x_2254_phi;
                      if (!(x_2254)) {
                        loop {

                          continuing {
                            let x_2263 : f32 = x_632.injectionSwitch.x;
                            let x_2265 : f32 = x_632.injectionSwitch.y;
                            if ((x_2263 > x_2265)) {
                            } else {
                              break;
                            }
                          }
                        }
                        if (false) {
                          x_GLF_color = vec4<f32>(0.400000006, -6213.733398438, 330.101989746, -4.400000095);
                        }
                      }
                      let x_2275 : f32 = GLF_live12p_1.x;
                      let x_2277 : f32 = GLF_live12c_1.x;
                      let x_2280 : f32 = GLF_live12p_1.y;
                      let x_2282 : f32 = GLF_live12c_1.y;
                      let x_2286 : f32 = GLF_live12a_2.x;
                      let x_2288 : f32 = GLF_live12c_1.x;
                      let x_2291 : f32 = GLF_live12a_2.y;
                      let x_2293 : f32 = GLF_live12c_1.y;
                      param_28 = vec2<f32>((x_2275 - x_2277), (x_2280 - x_2282));
                      param_29 = vec2<f32>((x_2286 - x_2288), (x_2291 - x_2293));
                      let x_2298 : f32 = GLF_live12cross2d_vf2_vf2_(&(param_28), &(param_29));
                      GLF_live12pca_1 = x_2298;
                      let x_2299 : f32 = GLF_live12pab_1;
                      let x_2301 : f32 = GLF_live12pca_1;
                      let x_2303 : bool = ((x_2299 < 0.0) & (x_2301 < 0.0));
                      x_2312_phi = x_2303;
                      if (!(x_2303)) {
                        let x_2307 : f32 = GLF_live12pab_1;
                        let x_2309 : f32 = GLF_live12pca_1;
                        x_2311 = ((x_2307 >= 0.0) & (x_2309 >= 0.0));
                        x_2312_phi = x_2311;
                      }
                      let x_2312 : bool = x_2312_phi;
                      if (!(x_2312)) {
                      }
                      if (false) {
                      } else {
                        loop {

                          continuing {
                            let x_2324 : f32 = gl_FragCoord.y;
                            if ((x_2324 < 0.0)) {
                            } else {
                              break;
                            }
                          }
                        }
                      }
                    }
                  }
                  case 0u: {
                    x_injected_loop_counter_7 = 0;
                    loop {
                      let x_1963 : i32 = x_injected_loop_counter_7;
                      if ((x_1963 < 1)) {
                      } else {
                        break;
                      }
                      loop {
                        let x_1972 : i32 = c;
                        let x_1973 : i32 = r;
                        let x_1978 : f32 = x_1976.one;
                        m22[x_1972][x_1973] = x_1978;

                        continuing {
                          let x_1981 : f32 = gl_FragCoord.y;
                          if ((x_1981 < 0.0)) {
                          } else {
                            break;
                          }
                        }
                      }

                      continuing {
                        let x_1983 : i32 = x_injected_loop_counter_7;
                        x_injected_loop_counter_7 = (x_1983 + 1);
                      }
                    }
                  }
                  default: {
                  }
                }

                continuing {
                  let x_3187 : i32 = r;
                  r = (x_3187 + 1);
                }
              }

              continuing {
                let x_3190 : f32 = x_632.injectionSwitch.x;
                let x_3192 : f32 = x_632.injectionSwitch.y;
                if ((x_3190 > x_3192)) {
                } else {
                  break;
                }
              }
            }
          }
          GLF_live18_looplimiter2 = 0;
          let x_3195 : i32 = GLF_live18_looplimiter2;
          if ((x_3195 >= 6)) {
          }

          continuing {
            let x_3199 : i32 = c;
            c = (x_3199 + 1);
          }
        }
        GLF_live12pos = vec2<f32>(-657.906982422, 17.930000305);
        let x_3210 : vec2<f32> = GLF_live12pos;
        param_43 = x_3210;
        param_44 = vec2<f32>(0.699999988, 0.300000012);
        param_45 = vec2<f32>(0.5, 0.899999976);
        param_46 = vec2<f32>(0.100000001, 0.400000006);
        let x_3214 : i32 = GLF_live12pointInTriangle_vf2_vf2_vf2_vf2_(&(param_43), &(param_44), &(param_45), &(param_46));
        if ((x_3214 == 1)) {
          GLF_live12_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
        } else {
          if (false) {
            x_GLF_color = vec4<f32>(-2.900000095, -9.600000381, 26.129999161, 7.0);
            GLF_live18color = vec3<f32>(-4.0, -86.029998779, -2.099999905);
            let x_3231 : i32 = GLF_live18obj.numbers[6];
            let x_3234 : f32 = GLF_live18color.y;
            GLF_live18color.y = (x_3234 + f32(x_3231));
          }
          x_injected_loop_counter_12 = 0;
          loop {
            let x_3243 : i32 = x_injected_loop_counter_12;
            if ((x_3243 != 1)) {
            } else {
              break;
            }
            GLF_live12_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);

            continuing {
              let x_3246 : i32 = x_injected_loop_counter_12;
              x_injected_loop_counter_12 = (x_3246 + 1);
            }
          }
        }
        loop {
          if (false) {
          } else {
            let x_3255 : u32 = matrix_number;
            matrix_number = (x_3255 + 1u);
          }

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }
        x_injected_loop_counter_13 = 1;
        loop {
          let x_3263 : i32 = x_injected_loop_counter_13;
          if ((x_3263 > 0)) {
          } else {
            break;
          }
          if (true) {
            x_injected_loop_counter_14 = 0;
            loop {
              let x_3273 : i32 = x_injected_loop_counter_14;
              if ((x_3273 < 1)) {
              } else {
                break;
              }
              var x_3304 : bool;
              var x_3305_phi : bool;
              let x_3278 : vec4<f32> = GLF_live0gl_FragCoord;
              GLF_live0icoord = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_3278.x, x_3278.y)));
              let x_3283 : f32 = gl_FragCoord.x;
              if ((x_3283 < 0.0)) {
              } else {
                GLF_live12pca_2 = 7.599999905;
                GLF_live12pab_2 = 416.928985596;
                let x_3292 : f32 = GLF_live12pab_2;
                let x_3294 : f32 = GLF_live12pca_2;
                let x_3296 : bool = ((x_3292 < 0.0) & (x_3294 < 0.0));
                x_3305_phi = x_3296;
                if (!(x_3296)) {
                  let x_3300 : f32 = GLF_live12pab_2;
                  let x_3302 : f32 = GLF_live12pca_2;
                  x_3304 = ((x_3300 >= 0.0) & (x_3302 >= 0.0));
                  x_3305_phi = x_3304;
                }
                let x_3305 : bool = x_3305_phi;
                if (!(x_3305)) {
                  if (false) {
                    x_GLF_color = vec4<f32>(-7.800000191, 5.0, -3573.342285156, 736.958984375);
                  }
                }
              }
              let x_3317 : i32 = GLF_live0icoord.x;
              GLF_live0A = select(-1, 0, ((x_3317 & 1) != 0));
              let x_3323 : i32 = GLF_live0icoord.x;
              GLF_live0B = select(-1, 0, ((x_3323 & 2) != 0));
              let x_3329 : i32 = GLF_live0icoord.x;
              GLF_live0C = select(-1, 0, ((x_3329 & 4) != 0));
              let x_3335 : i32 = GLF_live0icoord.x;
              GLF_live0D = select(-1, 0, ((x_3335 & 8) != 0));
              let x_3341 : i32 = GLF_live0icoord.x;
              GLF_live0E = select(-1, 0, ((x_3341 & 16) != 0));
              let x_3348 : i32 = GLF_live0icoord.y;
              GLF_live0F = select(-1, 0, ((x_3348 & 1) != 0));
              GLF_live10even_number = 2.099999905;
              GLF_live10obj_1 = GLF_live10Obj(array<f32, 10u>(-5.300000191, -5.5, 122115.0, 3.0, -6.300000191, 8.0, 0.800000012, 8.899999619, 1738.548339844, -1.399999976), array<f32, 10u>(-961.403991699, -568.533996582, -458.177001953, 0.100000001, -970.190979004, 5.800000191, 412.713989258, 1.299999952, 73.839996338, 972.822021484));
              GLF_live10_looplimiter1 = 0;
              GLF_live10even_index = 56500;
              loop {
                let x_3380 : i32 = GLF_live10even_index;
                if ((x_3380 >= 0)) {
                } else {
                  break;
                }
                let x_3382 : i32 = GLF_live10_looplimiter1;
                if ((x_3382 >= 3)) {
                  break;
                }
                let x_3387 : i32 = GLF_live10_looplimiter1;
                GLF_live10_looplimiter1 = (x_3387 + 1);
                let x_3389 : i32 = GLF_live10even_index;
                let x_3391 : f32 = GLF_live10even_number;
                GLF_live10obj_1.even_numbers[clamp(x_3389, 0, 9)] = x_3391;
                x_injected_loop_counter_15 = 0;
                loop {
                  let x_3399 : i32 = x_injected_loop_counter_15;
                  if ((x_3399 != 1)) {
                  } else {
                    break;
                  }
                  let x_3401 : f32 = GLF_live10even_number;
                  GLF_live10even_number = (x_3401 + 2.0);

                  continuing {
                    let x_3403 : i32 = x_injected_loop_counter_15;
                    x_injected_loop_counter_15 = (x_3403 + 1);
                  }
                }
                let x_3405 : i32 = GLF_live10even_index;
                GLF_live10even_index = (x_3405 - 1);
              }
              let x_3409 : i32 = GLF_live0icoord.y;
              GLF_live0G = select(-1, 0, ((x_3409 & 2) != 0));
              let x_3415 : i32 = GLF_live0icoord.y;
              GLF_live0H = select(-1, 0, ((x_3415 & 4) != 0));
              let x_3421 : i32 = GLF_live0icoord.y;
              GLF_live0I = select(-1, 0, ((x_3421 & 8) != 0));
              let x_3427 : i32 = GLF_live0icoord.y;
              GLF_live0J = select(-1, 0, ((x_3427 & 16) != 0));
              let x_3432 : i32 = GLF_live0A;
              let x_3433 : i32 = GLF_live0C;
              let x_3436 : i32 = GLF_live0D;
              let x_3439 : i32 = GLF_live0E;
              let x_3442 : i32 = GLF_live0F;
              let x_3444 : i32 = GLF_live0G;
              let x_3446 : i32 = GLF_live0H;
              let x_3448 : i32 = GLF_live0I;
              let x_3451 : i32 = GLF_live0J;
              let x_3454 : i32 = GLF_live0B;
              let x_3455 : i32 = GLF_live0C;
              let x_3458 : i32 = GLF_live0D;
              let x_3461 : i32 = GLF_live0E;
              let x_3464 : i32 = GLF_live0F;
              let x_3466 : i32 = GLF_live0G;
              let x_3468 : i32 = GLF_live0H;
              let x_3470 : i32 = GLF_live0I;
              let x_3473 : i32 = GLF_live0J;
              let x_3477 : i32 = GLF_live0A;
              let x_3479 : i32 = GLF_live0C;
              let x_3481 : i32 = GLF_live0D;
              let x_3484 : i32 = GLF_live0E;
              let x_3487 : i32 = GLF_live0F;
              let x_3489 : i32 = GLF_live0H;
              let x_3492 : i32 = GLF_live0I;
              let x_3494 : i32 = GLF_live0J;
              let x_3498 : i32 = GLF_live0A;
              let x_3499 : i32 = GLF_live0B;
              let x_3502 : i32 = GLF_live0D;
              let x_3505 : i32 = GLF_live0E;
              let x_3508 : i32 = GLF_live0G;
              let x_3510 : i32 = GLF_live0H;
              let x_3513 : i32 = GLF_live0I;
              let x_3515 : i32 = GLF_live0J;
              GLF_live0res = (((((((((((x_3432 | ~(x_3433)) | ~(x_3436)) | ~(x_3439)) | x_3442) | x_3444) | x_3446) | ~(x_3448)) | ~(x_3451)) & ((((((((x_3454 | ~(x_3455)) | ~(x_3458)) | ~(x_3461)) | x_3464) | x_3466) | x_3468) | ~(x_3470)) | ~(x_3473))) & (((((((~(x_3477) | x_3479) | ~(x_3481)) | ~(x_3484)) | x_3487) | ~(x_3489)) | x_3492) | ~(x_3494))) & (((((((x_3498 | ~(x_3499)) | ~(x_3502)) | ~(x_3505)) | x_3508) | ~(x_3510)) | x_3513) | ~(x_3515)));
              let x_3520 : f32 = gl_FragCoord.y;
              if ((x_3520 < 0.0)) {
                GLF_live20i = 55284;
                let x_3526 : i32 = GLF_live20i;
                let x_3528 : f32 = GLF_live20gl_FragCoord.x;
                if ((x_3526 < i32(x_3528))) {
                }
              } else {
                loop {
                  x_injected_loop_counter_16 = 1;
                  loop {
                    let x_3544 : i32 = x_injected_loop_counter_16;
                    if ((x_3544 > 0)) {
                    } else {
                      break;
                    }
                    let x_3547 : f32 = gl_FragCoord.x;
                    if ((x_3547 < 0.0)) {
                    } else {
                      if (false) {
                      } else {
                        let x_3555 : i32 = GLF_live0A;
                        let x_3556 : i32 = GLF_live0B;
                        let x_3558 : i32 = GLF_live0C;
                        let x_3561 : i32 = GLF_live0D;
                        let x_3563 : i32 = GLF_live0E;
                        let x_3566 : i32 = GLF_live0F;
                        let x_3568 : i32 = GLF_live0G;
                        let x_3570 : i32 = GLF_live0H;
                        let x_3573 : i32 = GLF_live0I;
                        let x_3575 : i32 = GLF_live0J;
                        let x_3578 : i32 = GLF_live0B;
                        let x_3579 : i32 = GLF_live0C;
                        let x_3582 : i32 = GLF_live0D;
                        let x_3585 : i32 = GLF_live0E;
                        let x_3588 : i32 = GLF_live0F;
                        let x_3591 : i32 = GLF_live0G;
                        let x_3594 : i32 = GLF_live0H;
                        let x_3596 : i32 = GLF_live0I;
                        let x_3598 : i32 = GLF_live0J;
                        let x_3602 : i32 = GLF_live0A;
                        let x_3603 : i32 = GLF_live0C;
                        let x_3605 : i32 = GLF_live0D;
                        let x_3608 : i32 = GLF_live0E;
                        let x_3611 : i32 = GLF_live0G;
                        let x_3614 : i32 = GLF_live0H;
                        let x_3616 : i32 = GLF_live0I;
                        let x_3618 : i32 = GLF_live0J;
                        let x_3622 : i32 = GLF_live0A;
                        let x_3623 : i32 = GLF_live0C;
                        let x_3625 : i32 = GLF_live0D;
                        let x_3628 : i32 = GLF_live0E;
                        let x_3631 : i32 = GLF_live0F;
                        let x_3634 : i32 = GLF_live0H;
                        let x_3636 : i32 = GLF_live0I;
                        let x_3638 : i32 = GLF_live0J;
                        let x_3642 : i32 = GLF_live0res;
                        GLF_live0res = (x_3642 & ((((((((((((x_3555 | x_3556) | ~(x_3558)) | x_3561) | ~(x_3563)) | x_3566) | x_3568) | ~(x_3570)) | x_3573) | ~(x_3575)) & ((((((((x_3578 | ~(x_3579)) | ~(x_3582)) | ~(x_3585)) | ~(x_3588)) | ~(x_3591)) | x_3594) | x_3596) | ~(x_3598))) & (((((((x_3602 | x_3603) | ~(x_3605)) | ~(x_3608)) | ~(x_3611)) | x_3614) | x_3616) | ~(x_3618))) & (((((((x_3622 | x_3623) | ~(x_3625)) | ~(x_3628)) | ~(x_3631)) | x_3634) | x_3636) | ~(x_3638))));
                      }
                    }

                    continuing {
                      let x_3644 : i32 = x_injected_loop_counter_16;
                      x_injected_loop_counter_16 = (x_3644 - 1);
                    }
                  }

                  continuing {
                    if (false) {
                    } else {
                      break;
                    }
                  }
                }
              }
              let x_3646 : i32 = GLF_live0A;
              let x_3647 : i32 = GLF_live0B;
              let x_3649 : i32 = GLF_live0C;
              let x_3652 : i32 = GLF_live0D;
              let x_3654 : i32 = GLF_live0E;
              let x_3657 : i32 = GLF_live0G;
              let x_3660 : i32 = GLF_live0H;
              let x_3662 : i32 = GLF_live0I;
              let x_3664 : i32 = GLF_live0J;
              let x_3667 : i32 = GLF_live0A;
              let x_3669 : i32 = GLF_live0C;
              let x_3671 : i32 = GLF_live0D;
              let x_3673 : i32 = GLF_live0E;
              let x_3676 : i32 = GLF_live0G;
              let x_3679 : i32 = GLF_live0H;
              let x_3681 : i32 = GLF_live0I;
              let x_3683 : i32 = GLF_live0J;
              let x_3687 : i32 = GLF_live0A;
              let x_3689 : i32 = GLF_live0B;
              let x_3692 : i32 = GLF_live0C;
              let x_3695 : i32 = GLF_live0D;
              let x_3698 : i32 = GLF_live0E;
              let x_3700 : i32 = GLF_live0G;
              let x_3703 : i32 = GLF_live0H;
              let x_3705 : i32 = GLF_live0I;
              let x_3707 : i32 = GLF_live0J;
              let x_3711 : i32 = GLF_live0A;
              let x_3712 : i32 = GLF_live0B;
              let x_3715 : i32 = GLF_live0D;
              let x_3717 : i32 = GLF_live0E;
              let x_3720 : i32 = GLF_live0G;
              let x_3722 : i32 = GLF_live0H;
              let x_3724 : i32 = GLF_live0I;
              let x_3726 : i32 = GLF_live0J;
              let x_3730 : i32 = GLF_live0res;
              GLF_live0res = (x_3730 & (((((((((((x_3646 | x_3647) | ~(x_3649)) | x_3652) | ~(x_3654)) | ~(x_3657)) | x_3660) | x_3662) | ~(x_3664)) & (((((((~(x_3667) | x_3669) | x_3671) | ~(x_3673)) | ~(x_3676)) | x_3679) | x_3681) | ~(x_3683))) & ((((((((~(x_3687) | ~(x_3689)) | ~(x_3692)) | ~(x_3695)) | x_3698) | ~(x_3700)) | x_3703) | x_3705) | ~(x_3707))) & (((((((x_3711 | ~(x_3712)) | x_3715) | ~(x_3717)) | x_3720) | x_3722) | x_3724) | ~(x_3726))));
              let x_3732 : i32 = GLF_live0A;
              let x_3734 : i32 = GLF_live0B;
              let x_3736 : i32 = GLF_live0C;
              let x_3739 : i32 = GLF_live0D;
              let x_3741 : i32 = GLF_live0E;
              let x_3744 : i32 = GLF_live0G;
              let x_3746 : i32 = GLF_live0H;
              let x_3748 : i32 = GLF_live0I;
              let x_3750 : i32 = GLF_live0J;
              let x_3753 : i32 = GLF_live0A;
              let x_3754 : i32 = GLF_live0B;
              let x_3757 : i32 = GLF_live0D;
              let x_3760 : i32 = GLF_live0E;
              let x_3762 : i32 = GLF_live0G;
              let x_3764 : i32 = GLF_live0H;
              let x_3766 : i32 = GLF_live0I;
              let x_3768 : i32 = GLF_live0J;
              let x_3772 : i32 = GLF_live0A;
              let x_3773 : i32 = GLF_live0C;
              let x_3776 : i32 = GLF_live0D;
              let x_3779 : i32 = GLF_live0E;
              let x_3781 : i32 = GLF_live0F;
              let x_3783 : i32 = GLF_live0G;
              let x_3785 : i32 = GLF_live0H;
              let x_3787 : i32 = GLF_live0I;
              let x_3789 : i32 = GLF_live0J;
              let x_3793 : i32 = GLF_live0A;
              let x_3795 : i32 = GLF_live0C;
              let x_3797 : i32 = GLF_live0D;
              let x_3800 : i32 = GLF_live0E;
              let x_3802 : i32 = GLF_live0F;
              let x_3804 : i32 = GLF_live0G;
              let x_3806 : i32 = GLF_live0H;
              let x_3808 : i32 = GLF_live0I;
              let x_3810 : i32 = GLF_live0J;
              let x_3814 : i32 = GLF_live0res;
              GLF_live0res = (x_3814 & (((((((((((~(x_3732) | x_3734) | ~(x_3736)) | x_3739) | ~(x_3741)) | x_3744) | x_3746) | x_3748) | ~(x_3750)) & (((((((x_3753 | ~(x_3754)) | ~(x_3757)) | x_3760) | x_3762) | x_3764) | x_3766) | ~(x_3768))) & ((((((((x_3772 | ~(x_3773)) | ~(x_3776)) | x_3779) | x_3781) | x_3783) | x_3785) | x_3787) | ~(x_3789))) & ((((((((~(x_3793) | x_3795) | ~(x_3797)) | x_3800) | x_3802) | x_3804) | x_3806) | x_3808) | ~(x_3810))));
              loop {
                let x_3820 : i32 = GLF_live0A;
                let x_3822 : i32 = GLF_live0B;
                let x_3825 : i32 = GLF_live0C;
                let x_3827 : i32 = GLF_live0D;
                let x_3830 : i32 = GLF_live0E;
                let x_3833 : i32 = GLF_live0F;
                let x_3836 : i32 = GLF_live0G;
                let x_3839 : i32 = GLF_live0H;
                let x_3842 : i32 = GLF_live0I;
                let x_3845 : i32 = GLF_live0J;
                let x_3847 : i32 = GLF_live0A;
                let x_3848 : i32 = GLF_live0B;
                let x_3851 : i32 = GLF_live0C;
                let x_3853 : i32 = GLF_live0D;
                let x_3855 : i32 = GLF_live0E;
                let x_3858 : i32 = GLF_live0F;
                let x_3861 : i32 = GLF_live0G;
                let x_3864 : i32 = GLF_live0H;
                let x_3867 : i32 = GLF_live0I;
                let x_3870 : i32 = GLF_live0J;
                let x_3873 : i32 = GLF_live0A;
                let x_3875 : i32 = GLF_live0B;
                let x_3877 : i32 = GLF_live0C;
                let x_3879 : i32 = GLF_live0D;
                let x_3881 : i32 = GLF_live0E;
                let x_3884 : i32 = GLF_live0G;
                let x_3887 : i32 = GLF_live0H;
                let x_3890 : i32 = GLF_live0I;
                let x_3893 : i32 = GLF_live0J;
                let x_3896 : i32 = GLF_live0res;
                GLF_live0res = (x_3896 & (((((((((((~(x_3820) | ~(x_3822)) | x_3825) | ~(x_3827)) | ~(x_3830)) | ~(x_3833)) | ~(x_3836)) | ~(x_3839)) | ~(x_3842)) | x_3845) & (((((((((x_3847 | ~(x_3848)) | x_3851) | x_3853) | ~(x_3855)) | ~(x_3858)) | ~(x_3861)) | ~(x_3864)) | ~(x_3867)) | x_3870)) & ((((((((~(x_3873) | x_3875) | x_3877) | x_3879) | ~(x_3881)) | ~(x_3884)) | ~(x_3887)) | ~(x_3890)) | x_3893)));

                continuing {
                  let x_3899 : f32 = gl_FragCoord.y;
                  if ((x_3899 < 0.0)) {
                  } else {
                    break;
                  }
                }
              }
              if (false) {
                let x_3904 : f32 = gl_FragCoord.y;
                if ((x_3904 < 0.0)) {
                  GLF_live19i_3 = -85009;
                  GLF_live19c_2 = vec4<f32>(5.599999905, 7.5, 774.658996582, -28.809999466);
                  let x_3915 : i32 = GLF_live19i_3;
                  let x_3917 : i32 = GLF_live19i_3;
                  let x_3920 : f32 = GLF_live19c_2[clamp(x_3917, 0, 3)];
                  let x_3921 : i32 = GLF_live19i_3;
                  let x_3924 : f32 = GLF_live19c_2[clamp(x_3921, 0, 3)];
                  GLF_live19c_2[clamp(x_3915, 0, 3)] = (x_3920 * x_3924);
                  x_GLF_color = vec4<f32>(2.200000048, 793.210021973, -2.900000095, 3.700000048);
                }
              } else {
                GLF_live18uv = vec2<f32>(-229101.953125, -409631.75);
                GLF_live18color_1 = vec3<f32>(-48.669998169, 486.632995605, 0.800000012);
                let x_3940 : f32 = GLF_live18uv.x;
                if ((x_3940 > 0.75)) {
                  let x_3945 : i32 = GLF_live18obj.numbers[3];
                  let x_3948 : f32 = GLF_live18color_1.z;
                  GLF_live18color_1.z = (x_3948 + f32(x_3945));
                }
                let x_3951 : i32 = GLF_live0C;
                let x_3953 : i32 = GLF_live0D;
                let x_3956 : i32 = GLF_live0E;
                let x_3958 : i32 = GLF_live0F;
                let x_3961 : i32 = GLF_live0G;
                let x_3964 : i32 = GLF_live0H;
                let x_3967 : i32 = GLF_live0I;
                let x_3970 : i32 = GLF_live0J;
                let x_3972 : i32 = GLF_live0A;
                let x_3974 : i32 = GLF_live0C;
                let x_3977 : i32 = GLF_live0D;
                let x_3980 : i32 = GLF_live0E;
                let x_3982 : i32 = GLF_live0G;
                let x_3985 : i32 = GLF_live0H;
                let x_3988 : i32 = GLF_live0I;
                let x_3991 : i32 = GLF_live0J;
                let x_3994 : i32 = GLF_live0B;
                let x_3995 : i32 = GLF_live0D;
                let x_3998 : i32 = GLF_live0E;
                let x_4000 : i32 = GLF_live0F;
                let x_4003 : i32 = GLF_live0H;
                let x_4006 : i32 = GLF_live0I;
                let x_4009 : i32 = GLF_live0J;
                let x_4012 : i32 = GLF_live0res;
                GLF_live0res = (x_4012 & (((((((((~(x_3951) | ~(x_3953)) | x_3956) | ~(x_3958)) | ~(x_3961)) | ~(x_3964)) | ~(x_3967)) | x_3970) & (((((((~(x_3972) | ~(x_3974)) | ~(x_3977)) | x_3980) | ~(x_3982)) | ~(x_3985)) | ~(x_3988)) | x_3991)) & ((((((x_3994 | ~(x_3995)) | x_3998) | ~(x_4000)) | ~(x_4003)) | ~(x_4006)) | x_4009)));
              }
              if (false) {
              } else {
                let x_4018 : f32 = gl_FragCoord.y;
                if ((x_4018 >= 0.0)) {
                  GLF_live15c = vec2<f32>(96.690002441, 23.86000061);
                  GLF_live15col = vec3<f32>(12.630000114, 12.630000114, -8.300000191);
                  GLF_live15A_1 = array<f32, 50u>(7007.0, 7.5, 3.200000048, 2545.955810547, 290.269989014, -7.099999905, 6746.852539062, 522.843017578, 7.199999809, 20.100000381, 96.349998474, 90.339996338, 9.800000191, -8134.517578125, -6.199999809, 3.5, -6.400000095, -28.459999084, 5878.580566406, -9.5, 290.269989014, -7.099999905, 2545.955810547, 96.349998474, 7007.0, 9.800000191, -6.199999809, -6.400000095, 522.843017578, 5878.580566406, 20.100000381, -8134.517578125, 3.200000048, 6746.852539062, 7.5, 90.339996338, 3.5, -9.5, 7.199999809, -28.459999084, 3.200000048, 5878.580566406, 7007.0, -6.199999809, 9.800000191, -7.099999905, 20.100000381, 96.349998474, 522.843017578, -8134.517578125);
                  let x_4048 : f32 = GLF_live15c.y;
                  let x_4050 : f32 = GLF_live15resolution.x;
                  let x_4052 : f32 = GLF_live15A_1[39];
                  let x_4054 : f32 = GLF_live15resolution.x;
                  GLF_live15col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_4048, x_4048, x_4048) + vec3<f32>(x_4050, ((x_4052 / x_4054) + 50.0), 22.0))));
                  let x_4064 : i32 = GLF_live0A;
                  let x_4065 : i32 = GLF_live0B;
                  let x_4067 : i32 = GLF_live0C;
                  let x_4069 : i32 = GLF_live0D;
                  let x_4072 : i32 = GLF_live0E;
                  let x_4074 : i32 = GLF_live0G;
                  let x_4077 : i32 = GLF_live0H;
                  let x_4080 : i32 = GLF_live0I;
                  let x_4083 : i32 = GLF_live0J;
                  let x_4085 : i32 = GLF_live0B;
                  let x_4086 : i32 = GLF_live0C;
                  let x_4088 : i32 = GLF_live0D;
                  let x_4090 : i32 = GLF_live0E;
                  let x_4093 : i32 = GLF_live0F;
                  let x_4095 : i32 = GLF_live0G;
                  let x_4098 : i32 = GLF_live0H;
                  let x_4101 : i32 = GLF_live0I;
                  let x_4104 : i32 = GLF_live0J;
                  let x_4107 : i32 = GLF_live0res;
                  GLF_live0res = (x_4107 & (((((((((x_4064 | x_4065) | x_4067) | ~(x_4069)) | x_4072) | ~(x_4074)) | ~(x_4077)) | ~(x_4080)) | x_4083) & ((((((((x_4085 | x_4086) | x_4088) | ~(x_4090)) | x_4093) | ~(x_4095)) | ~(x_4098)) | ~(x_4101)) | x_4104)));
                }
              }
              x_injected_loop_counter_17 = 1;
              loop {
                let x_4115 : i32 = x_injected_loop_counter_17;
                let x_4117 : f32 = x_632.injectionSwitch.x;
                if ((x_4115 != i32(x_4117))) {
                } else {
                  break;
                }
                if (false) {
                } else {
                  let x_4124 : f32 = gl_FragCoord.x;
                  if ((x_4124 >= 0.0)) {
                    GLF_live19_looplimiter1_2 = 0;
                    let x_4129 : i32 = GLF_live19_looplimiter1_2;
                    if ((x_4129 >= 6)) {
                    }
                    let x_4133 : i32 = GLF_live0A;
                    let x_4134 : i32 = GLF_live0C;
                    let x_4137 : i32 = GLF_live0D;
                    let x_4139 : i32 = GLF_live0E;
                    let x_4141 : i32 = GLF_live0F;
                    let x_4143 : i32 = GLF_live0G;
                    let x_4146 : i32 = GLF_live0H;
                    let x_4149 : i32 = GLF_live0I;
                    let x_4152 : i32 = GLF_live0J;
                    let x_4154 : i32 = GLF_live0B;
                    let x_4155 : i32 = GLF_live0C;
                    let x_4158 : i32 = GLF_live0D;
                    let x_4160 : i32 = GLF_live0E;
                    let x_4162 : i32 = GLF_live0F;
                    let x_4164 : i32 = GLF_live0G;
                    let x_4167 : i32 = GLF_live0H;
                    let x_4170 : i32 = GLF_live0J;
                    let x_4173 : i32 = GLF_live0res;
                    GLF_live0res = (x_4173 & (((((((((x_4133 | ~(x_4134)) | x_4137) | x_4139) | x_4141) | ~(x_4143)) | ~(x_4146)) | ~(x_4149)) | x_4152) & (((((((x_4154 | ~(x_4155)) | x_4158) | x_4160) | x_4162) | ~(x_4164)) | ~(x_4167)) | x_4170)));
                  }
                }

                continuing {
                  let x_4175 : i32 = x_injected_loop_counter_17;
                  x_injected_loop_counter_17 = (x_4175 - 1);
                }
              }
              let x_4178 : f32 = gl_FragCoord.y;
              let x_4180 : f32 = x_632.injectionSwitch.x;
              if ((x_4178 < x_4180)) {
                x_GLF_color = vec4<f32>(-5210.961914062, -406355.75, -2613.614990234, -5417.510742188);
              }
              if (false) {
              } else {
                let x_4192 : i32 = GLF_live0A;
                let x_4194 : i32 = GLF_live0B;
                let x_4197 : i32 = GLF_live0C;
                let x_4199 : i32 = GLF_live0D;
                let x_4201 : i32 = GLF_live0E;
                let x_4203 : i32 = GLF_live0F;
                let x_4205 : i32 = GLF_live0G;
                let x_4208 : i32 = GLF_live0H;
                let x_4211 : i32 = GLF_live0I;
                let x_4214 : i32 = GLF_live0J;
                let x_4216 : i32 = GLF_live0res;
                GLF_live0res = (x_4216 & (((((((((~(x_4192) | ~(x_4194)) | x_4197) | x_4199) | x_4201) | x_4203) | ~(x_4205)) | ~(x_4208)) | ~(x_4211)) | x_4214));
              }
              GLF_live19limit_1 = -7797.413085938;
              GLF_live19i_4 = -6785;
              GLF_live19s_1 = 4.699999809;
              let x_4223 : i32 = GLF_live19i_4;
              let x_4225 : f32 = GLF_live19limit_1;
              if ((f32(x_4223) >= x_4225)) {
              }
              x_injected_loop_counter_18 = 1;
              loop {
                let x_4235 : i32 = x_injected_loop_counter_18;
                let x_4237 : f32 = x_632.injectionSwitch.x;
                if ((x_4235 > i32(x_4237))) {
                } else {
                  break;
                }
                let x_4240 : i32 = GLF_live0A;
                let x_4241 : i32 = GLF_live0B;
                let x_4243 : i32 = GLF_live0C;
                let x_4246 : i32 = GLF_live0D;
                let x_4249 : i32 = GLF_live0E;
                let x_4251 : i32 = GLF_live0G;
                let x_4253 : i32 = GLF_live0H;
                let x_4256 : i32 = GLF_live0I;
                let x_4259 : i32 = GLF_live0J;
                let x_4261 : i32 = GLF_live0res;
                GLF_live0res = (x_4261 & ((((((((x_4240 | x_4241) | ~(x_4243)) | ~(x_4246)) | x_4249) | x_4251) | ~(x_4253)) | ~(x_4256)) | x_4259));

                continuing {
                  let x_4263 : i32 = x_injected_loop_counter_18;
                  x_injected_loop_counter_18 = (x_4263 - 1);
                }
              }
              let x_4265 : i32 = GLF_live0B;
              let x_4267 : i32 = GLF_live0D;
              let x_4269 : i32 = GLF_live0E;
              let x_4271 : i32 = GLF_live0F;
              let x_4274 : i32 = GLF_live0G;
              let x_4276 : i32 = GLF_live0H;
              let x_4279 : i32 = GLF_live0I;
              let x_4282 : i32 = GLF_live0J;
              let x_4284 : i32 = GLF_live0res;
              GLF_live0res = (x_4284 & (((((((~(x_4265) | x_4267) | x_4269) | ~(x_4271)) | x_4274) | ~(x_4276)) | ~(x_4279)) | x_4282));
              let x_4286 : i32 = GLF_live0B;
              let x_4288 : i32 = GLF_live0C;
              let x_4290 : i32 = GLF_live0D;
              let x_4293 : i32 = GLF_live0E;
              let x_4295 : i32 = GLF_live0F;
              let x_4297 : i32 = GLF_live0G;
              let x_4299 : i32 = GLF_live0H;
              let x_4302 : i32 = GLF_live0I;
              let x_4305 : i32 = GLF_live0J;
              let x_4307 : i32 = GLF_live0res;
              GLF_live0res = (x_4307 & ((((((((~(x_4286) | x_4288) | ~(x_4290)) | x_4293) | x_4295) | x_4297) | ~(x_4299)) | ~(x_4302)) | x_4305));
              x_injected_loop_counter_19 = 0;
              loop {
                let x_4315 : i32 = x_injected_loop_counter_19;
                if ((x_4315 < 1)) {
                } else {
                  break;
                }
                GLF_live18_looplimiter1_1 = 0;
                GLF_live18l_4 = -6875;
                GLF_live18top_3 = -52744;
                GLF_live18h_2 = -56729;
                GLF_live18stack_3 = array<i32, 10u>(58987, -19387, 39450, 72114, 16902, 24227, -16100, -561, 49189, 49189);
                let x_4335 : i32 = GLF_live18_looplimiter1_1;
                if ((x_4335 >= 6)) {
                }
                let x_4339 : i32 = GLF_live18_looplimiter1_1;
                GLF_live18_looplimiter1_1 = (x_4339 + 1);
                let x_4341 : i32 = GLF_live18top_3;
                GLF_live18top_3 = (x_4341 - 1);
                let x_4345 : i32 = GLF_live18stack_3[clamp(x_4341, 0, 9)];
                GLF_live18h_2 = x_4345;
                let x_4346 : i32 = GLF_live18top_3;
                GLF_live18top_3 = (x_4346 - 1);
                let x_4350 : i32 = GLF_live18stack_3[clamp(x_4346, 0, 9)];
                GLF_live18l_4 = x_4350;
                let x_4353 : i32 = GLF_live18l_4;
                param_47 = x_4353;
                let x_4355 : i32 = GLF_live18h_2;
                param_48 = x_4355;
                let x_4356 : i32 = GLF_live18performPartition_i1_i1_(&(param_47), &(param_48));
                GLF_live18p_3 = x_4356;
                let x_4357 : i32 = GLF_live18p_3;
                let x_4359 : i32 = GLF_live18l_4;
                if (((x_4357 - 1) > x_4359)) {
                  let x_4363 : i32 = GLF_live18top_3;
                  let x_4364 : i32 = (x_4363 + 1);
                  GLF_live18top_3 = x_4364;
                  let x_4366 : i32 = GLF_live18l_4;
                  GLF_live18stack_3[clamp(x_4364, 0, 9)] = x_4366;
                  let x_4368 : i32 = GLF_live18top_3;
                  let x_4369 : i32 = (x_4368 + 1);
                  GLF_live18top_3 = x_4369;
                  let x_4371 : i32 = GLF_live18p_3;
                  GLF_live18stack_3[clamp(x_4369, 0, 9)] = (x_4371 - 1);
                }
                let x_4374 : i32 = GLF_live18p_3;
                let x_4376 : i32 = GLF_live18h_2;
                if (((x_4374 + 1) < x_4376)) {
                  let x_4380 : i32 = GLF_live18top_3;
                  let x_4381 : i32 = (x_4380 + 1);
                  GLF_live18top_3 = x_4381;
                  let x_4383 : i32 = GLF_live18p_3;
                  GLF_live18stack_3[clamp(x_4381, 0, 9)] = (x_4383 + 1);
                  let x_4386 : i32 = GLF_live18top_3;
                  let x_4387 : i32 = (x_4386 + 1);
                  GLF_live18top_3 = x_4387;
                  let x_4389 : i32 = GLF_live18h_2;
                  GLF_live18stack_3[clamp(x_4387, 0, 9)] = x_4389;
                }
                GLF_live10even_number_1 = -0.300000012;
                GLF_live15c_1 = vec2<f32>(-63.189998627, -2144.235839844);
                GLF_live15col_1 = vec3<f32>(-395.066009521, 9398.640625, -307.635986328);
                GLF_live15A_2 = array<f32, 50u>(-3962.900146484, 9993.19140625, 6821.299804688, -8.300000191, 2.700000048, -0.600000024, -65.88999939, 47.060001373, -7.099999905, -3.599999905, -2.599999905, -2.5, 214.723007202, 6.900000095, 426.235992432, 974.29699707, 0.0, 6.099999905, -0.600000024, -3962.900146484, 2.700000048, 6821.299804688, -3.599999905, -2.5, -8.300000191, 426.235992432, 6.900000095, 47.060001373, -2.599999905, 9993.19140625, 6.099999905, -65.88999939, 0.0, 974.29699707, -7.099999905, 214.723007202, 0.0, -2.5, 6821.299804688, 426.235992432, 6.900000095, 974.29699707, 9993.19140625, 6.099999905, -0.600000024, 47.060001373, -2.599999905, 2.700000048, -3962.900146484, -7.099999905);
                let x_4419 : f32 = GLF_live15c_1.y;
                let x_4421 : f32 = GLF_live15resolution.x;
                let x_4423 : f32 = GLF_live15A_2[39];
                let x_4425 : f32 = GLF_live15resolution.x;
                GLF_live15col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_4419, x_4419, x_4419) + vec3<f32>(x_4421, ((x_4423 / x_4425) + 50.0), 22.0))));
                GLF_live10obj_2 = GLF_live10Obj(array<f32, 10u>(-8.399999619, -3335.399414062, 2.400000095, 0.800000012, 9496.885742188, -24.149999619, -1.600000024, 3.0, -3.900000095, 845.047973633), array<f32, 10u>(-6939.083984375, -8.199999809, 4.199999809, -80.400001526, 822.75201416, 4212.501953125, 3.900000095, 8.699999809, -4345.767578125, -1.600000024));
                GLF_live10_looplimiter1_1 = 0;
                GLF_live10even_index_1 = 13049856;
                let x_4455 : i32 = GLF_live10_looplimiter1_1;
                if ((x_4455 >= 3)) {
                }
                if (false) {
                  x_GLF_color = vec4<f32>(-5409.806152344, -278.29901123, 576.916015625, -31.879999161);
                }
                let x_4466 : i32 = GLF_live10_looplimiter1_1;
                GLF_live10_looplimiter1_1 = (x_4466 + 1);
                GLF_live17x2_3 = -68.410003662;
                let x_4470 : f32 = GLF_live17x2_3;
                let x_4472 : f32 = GLF_live17x2_3;
                if (((x_4470 <= -0.899999976) & (x_4472 >= -1.100000024))) {
                  GLF_live17_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
                } else {
                  GLF_live17_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
                }
                let x_4478 : i32 = GLF_live10even_index_1;
                let x_4480 : f32 = GLF_live10even_number_1;
                GLF_live10obj_2.even_numbers[clamp(x_4478, 0, 9)] = x_4480;
                GLF_live15i_1 = 65940;
                let x_4484 : i32 = GLF_live15i_1;
                let x_4486 : f32 = GLF_live15resolution.x;
                if ((x_4484 >= i32(x_4486))) {
                  GLF_live20A_2 = array<f32, 50u>(722.997009277, 457.20401001, 0.899999976, -1630.425048828, -40.75, -6830.422851562, 7.699999809, -64.830001831, -30657.0, -7.699999809, -24.030000687, -9177.58203125, 3.5, -5848.174316406, 55.279998779, 4.599999905, -3371.300048828, -4.599999905, -64.830001831, -6830.422851562, -4.599999905, 457.20401001, -3371.300048828, -1630.425048828, 722.997009277, -24.030000687, -40.75, 55.279998779, 7.699999809, -9177.58203125, -30657.0, 4.599999905, -7.699999809, -5848.174316406, 0.899999976, 3.5, -6830.422851562, -5848.174316406, 457.20401001, 4.599999905, -30657.0, -64.830001831, -3371.300048828, 0.899999976, 722.997009277, -9177.58203125, -4.599999905, -1630.425048828, 3.5, -40.75);
                  GLF_live20i_1 = 96244;
                  let x_4510 : i32 = GLF_live20i_1;
                  let x_4513 : i32 = GLF_live20i_1;
                  GLF_live20A_2[clamp((x_4510 / 4), 0, 49)] = f32(x_4513);
                }
                if (false) {
                } else {
                  let x_4519 : f32 = GLF_live10even_number_1;
                  GLF_live10even_number_1 = (x_4519 + 2.0);
                }
                let x_4521 : i32 = GLF_live10even_index_1;
                GLF_live10even_index_1 = (x_4521 - 1);
                let x_4523 : i32 = GLF_live0A;
                let x_4525 : i32 = GLF_live0B;
                let x_4528 : i32 = GLF_live0C;
                let x_4531 : i32 = GLF_live0D;
                let x_4533 : i32 = GLF_live0E;
                let x_4535 : i32 = GLF_live0F;
                let x_4537 : i32 = GLF_live0G;
                let x_4539 : i32 = GLF_live0I;
                let x_4542 : i32 = GLF_live0J;
                let x_4544 : i32 = GLF_live0B;
                let x_4546 : i32 = GLF_live0C;
                let x_4549 : i32 = GLF_live0D;
                let x_4551 : i32 = GLF_live0E;
                let x_4553 : i32 = GLF_live0F;
                let x_4556 : i32 = GLF_live0G;
                let x_4559 : i32 = GLF_live0H;
                let x_4561 : i32 = GLF_live0I;
                let x_4564 : i32 = GLF_live0J;
                let x_4567 : i32 = GLF_live0res;
                GLF_live0res = (x_4567 & (((((((((~(x_4523) | ~(x_4525)) | ~(x_4528)) | x_4531) | x_4533) | x_4535) | x_4537) | ~(x_4539)) | x_4542) & ((((((((~(x_4544) | ~(x_4546)) | x_4549) | x_4551) | ~(x_4553)) | ~(x_4556)) | x_4559) | ~(x_4561)) | x_4564)));

                continuing {
                  let x_4569 : i32 = x_injected_loop_counter_19;
                  x_injected_loop_counter_19 = (x_4569 + 1);
                }
              }
              if (true) {
              }
              GLF_live20_looplimiter0 = 0;
              let x_4574 : i32 = GLF_live20_looplimiter0;
              if ((x_4574 >= 6)) {
              }
              let x_4578 : i32 = GLF_live0A;
              let x_4580 : i32 = GLF_live0B;
              let x_4582 : i32 = GLF_live0C;
              let x_4584 : i32 = GLF_live0D;
              let x_4586 : i32 = GLF_live0E;
              let x_4588 : i32 = GLF_live0H;
              let x_4590 : i32 = GLF_live0I;
              let x_4593 : i32 = GLF_live0J;
              let x_4595 : i32 = GLF_live0B;
              let x_4596 : i32 = GLF_live0C;
              let x_4598 : i32 = GLF_live0D;
              let x_4600 : i32 = GLF_live0E;
              let x_4602 : i32 = GLF_live0F;
              let x_4604 : i32 = GLF_live0G;
              let x_4607 : i32 = GLF_live0H;
              let x_4609 : i32 = GLF_live0I;
              let x_4612 : i32 = GLF_live0J;
              let x_4615 : i32 = GLF_live0A;
              let x_4616 : i32 = GLF_live0B;
              let x_4618 : i32 = GLF_live0C;
              let x_4620 : i32 = GLF_live0D;
              let x_4623 : i32 = GLF_live0E;
              let x_4625 : i32 = GLF_live0F;
              let x_4627 : i32 = GLF_live0G;
              let x_4629 : i32 = GLF_live0H;
              let x_4631 : i32 = GLF_live0I;
              let x_4634 : i32 = GLF_live0J;
              let x_4637 : i32 = GLF_live0res;
              GLF_live0res = (x_4637 & (((((((((~(x_4578) | x_4580) | x_4582) | x_4584) | x_4586) | x_4588) | ~(x_4590)) | x_4593) & ((((((((x_4595 | x_4596) | x_4598) | x_4600) | x_4602) | ~(x_4604)) | x_4607) | ~(x_4609)) | x_4612)) & (((((((((x_4615 | x_4616) | x_4618) | ~(x_4620)) | x_4623) | x_4625) | x_4627) | x_4629) | ~(x_4631)) | x_4634)));
              let x_4640 : f32 = gl_FragCoord.x;
              if ((x_4640 < 0.0)) {
              } else {
                let x_4646 : f32 = x_632.injectionSwitch.x;
                let x_4648 : f32 = x_632.injectionSwitch.y;
                if ((x_4646 > x_4648)) {
                  x_GLF_color = vec4<f32>(49.900001526, 933.888977051, 0.300000012, 1.200000048);
                }
                loop {
                  let x_4660 : i32 = GLF_live0A;
                  let x_4661 : i32 = GLF_live0B;
                  let x_4664 : i32 = GLF_live0C;
                  let x_4666 : i32 = GLF_live0D;
                  let x_4668 : i32 = GLF_live0E;
                  let x_4670 : i32 = GLF_live0F;
                  let x_4672 : i32 = GLF_live0G;
                  let x_4674 : i32 = GLF_live0H;
                  let x_4676 : i32 = GLF_live0I;
                  let x_4679 : i32 = GLF_live0J;
                  let x_4681 : i32 = GLF_live0B;
                  let x_4683 : i32 = GLF_live0D;
                  let x_4685 : i32 = GLF_live0E;
                  let x_4687 : i32 = GLF_live0F;
                  let x_4690 : i32 = GLF_live0G;
                  let x_4693 : i32 = GLF_live0H;
                  let x_4696 : i32 = GLF_live0I;
                  let x_4698 : i32 = GLF_live0J;
                  let x_4701 : i32 = GLF_live0A;
                  let x_4703 : i32 = GLF_live0B;
                  let x_4706 : i32 = GLF_live0C;
                  let x_4708 : i32 = GLF_live0E;
                  let x_4711 : i32 = GLF_live0G;
                  let x_4714 : i32 = GLF_live0H;
                  let x_4717 : i32 = GLF_live0I;
                  let x_4719 : i32 = GLF_live0J;
                  let x_4723 : i32 = GLF_live0res;
                  GLF_live0res = (x_4723 & (((((((((((x_4660 | ~(x_4661)) | x_4664) | x_4666) | x_4668) | x_4670) | x_4672) | x_4674) | ~(x_4676)) | x_4679) & (((((((~(x_4681) | x_4683) | x_4685) | ~(x_4687)) | ~(x_4690)) | ~(x_4693)) | x_4696) | x_4698)) & (((((((~(x_4701) | ~(x_4703)) | x_4706) | ~(x_4708)) | ~(x_4711)) | ~(x_4714)) | x_4717) | ~(x_4719))));

                  continuing {
                    if (false) {
                    } else {
                      break;
                    }
                  }
                }
              }
              loop {
                if (false) {
                } else {
                  let x_4732 : i32 = GLF_live0A;
                  let x_4734 : i32 = GLF_live0D;
                  let x_4737 : i32 = GLF_live0E;
                  let x_4740 : i32 = GLF_live0F;
                  let x_4743 : i32 = GLF_live0G;
                  let x_4745 : i32 = GLF_live0H;
                  let x_4748 : i32 = GLF_live0I;
                  let x_4750 : i32 = GLF_live0J;
                  let x_4753 : i32 = GLF_live0A;
                  let x_4754 : i32 = GLF_live0B;
                  let x_4756 : i32 = GLF_live0E;
                  let x_4759 : i32 = GLF_live0F;
                  let x_4762 : i32 = GLF_live0G;
                  let x_4765 : i32 = GLF_live0H;
                  let x_4767 : i32 = GLF_live0I;
                  let x_4769 : i32 = GLF_live0J;
                  let x_4773 : i32 = GLF_live0B;
                  let x_4775 : i32 = GLF_live0C;
                  let x_4777 : i32 = GLF_live0D;
                  let x_4779 : i32 = GLF_live0E;
                  let x_4782 : i32 = GLF_live0F;
                  let x_4784 : i32 = GLF_live0G;
                  let x_4787 : i32 = GLF_live0H;
                  let x_4789 : i32 = GLF_live0I;
                  let x_4791 : i32 = GLF_live0J;
                  let x_4795 : i32 = GLF_live0res;
                  GLF_live0res = (x_4795 & (((((((((~(x_4732) | ~(x_4734)) | ~(x_4737)) | ~(x_4740)) | x_4743) | ~(x_4745)) | x_4748) | ~(x_4750)) & (((((((x_4753 | x_4754) | ~(x_4756)) | ~(x_4759)) | ~(x_4762)) | x_4765) | x_4767) | ~(x_4769))) & ((((((((~(x_4773) | x_4775) | x_4777) | ~(x_4779)) | x_4782) | ~(x_4784)) | x_4787) | x_4789) | ~(x_4791))));
                }

                continuing {
                  let x_4798 : f32 = gl_FragCoord.y;
                  if ((x_4798 < 0.0)) {
                  } else {
                    break;
                  }
                }
              }
              if (false) {
              } else {
                x_injected_loop_counter_20 = 0;
                loop {
                  let x_4809 : i32 = x_injected_loop_counter_20;
                  if ((x_4809 != 1)) {
                  } else {
                    break;
                  }
                  let x_4811 : i32 = GLF_live0B;
                  let x_4813 : i32 = GLF_live0C;
                  let x_4816 : i32 = GLF_live0D;
                  let x_4819 : i32 = GLF_live0E;
                  let x_4821 : i32 = GLF_live0F;
                  let x_4823 : i32 = GLF_live0G;
                  let x_4826 : i32 = GLF_live0H;
                  let x_4828 : i32 = GLF_live0I;
                  let x_4830 : i32 = GLF_live0J;
                  let x_4833 : i32 = GLF_live0A;
                  let x_4835 : i32 = GLF_live0B;
                  let x_4838 : i32 = GLF_live0C;
                  let x_4840 : i32 = GLF_live0D;
                  let x_4843 : i32 = GLF_live0G;
                  let x_4845 : i32 = GLF_live0H;
                  let x_4847 : i32 = GLF_live0I;
                  let x_4849 : i32 = GLF_live0J;
                  let x_4853 : i32 = GLF_live0C;
                  let x_4855 : i32 = GLF_live0D;
                  let x_4857 : i32 = GLF_live0E;
                  let x_4860 : i32 = GLF_live0F;
                  let x_4863 : i32 = GLF_live0G;
                  let x_4865 : i32 = GLF_live0H;
                  let x_4867 : i32 = GLF_live0I;
                  let x_4869 : i32 = GLF_live0J;
                  let x_4873 : i32 = GLF_live0res;
                  GLF_live0res = (x_4873 & ((((((((((~(x_4811) | ~(x_4813)) | ~(x_4816)) | x_4819) | x_4821) | ~(x_4823)) | x_4826) | x_4828) | ~(x_4830)) & (((((((~(x_4833) | ~(x_4835)) | x_4838) | ~(x_4840)) | x_4843) | x_4845) | x_4847) | ~(x_4849))) & (((((((~(x_4853) | x_4855) | ~(x_4857)) | ~(x_4860)) | x_4863) | x_4865) | x_4867) | ~(x_4869))));

                  continuing {
                    let x_4875 : i32 = x_injected_loop_counter_20;
                    x_injected_loop_counter_20 = (x_4875 + 1);
                  }
                }
              }
              let x_4877 : i32 = GLF_live0A;
              let x_4879 : i32 = GLF_live0B;
              let x_4881 : i32 = GLF_live0C;
              let x_4883 : i32 = GLF_live0E;
              let x_4885 : i32 = GLF_live0F;
              let x_4887 : i32 = GLF_live0G;
              let x_4889 : i32 = GLF_live0H;
              let x_4892 : i32 = GLF_live0I;
              let x_4895 : i32 = GLF_live0J;
              let x_4897 : i32 = GLF_live0A;
              let x_4899 : i32 = GLF_live0B;
              let x_4901 : i32 = GLF_live0D;
              let x_4903 : i32 = GLF_live0E;
              let x_4905 : i32 = GLF_live0G;
              let x_4908 : i32 = GLF_live0H;
              let x_4910 : i32 = GLF_live0I;
              let x_4913 : i32 = GLF_live0J;
              let x_4916 : i32 = GLF_live0res;
              GLF_live0res = (x_4916 & (((((((((~(x_4877) | x_4879) | x_4881) | x_4883) | x_4885) | x_4887) | ~(x_4889)) | ~(x_4892)) | x_4895) & (((((((~(x_4897) | x_4899) | x_4901) | x_4903) | ~(x_4905)) | x_4908) | ~(x_4910)) | x_4913)));
              GLF_live15_looplimiter4 = 0;
              let x_4919 : i32 = GLF_live15_looplimiter4;
              if ((x_4919 >= 7)) {
              }
              let x_4923 : i32 = GLF_live0A;
              let x_4924 : i32 = GLF_live0B;
              let x_4926 : i32 = GLF_live0C;
              let x_4929 : i32 = GLF_live0D;
              let x_4932 : i32 = GLF_live0E;
              let x_4935 : i32 = GLF_live0F;
              let x_4938 : i32 = GLF_live0H;
              let x_4941 : i32 = GLF_live0I;
              let x_4943 : i32 = GLF_live0J;
              let x_4946 : i32 = GLF_live0res;
              GLF_live0res = (x_4946 & ((((((((x_4923 | x_4924) | ~(x_4926)) | ~(x_4929)) | ~(x_4932)) | ~(x_4935)) | ~(x_4938)) | x_4941) | ~(x_4943)));
              if (true) {
                x_injected_loop_counter_21 = 1;
                loop {
                  let x_4956 : i32 = x_injected_loop_counter_21;
                  if ((x_4956 > 0)) {
                  } else {
                    break;
                  }
                  let x_4959 : f32 = gl_FragCoord.x;
                  if ((x_4959 < 0.0)) {
                    let x_4973 : vec4<f32> = GLF_live10gl_FragCoord;
                    let x_4974 : vec4<f32> = GLF_live10gl_FragCoord;
                    GLF_live10obj_3 = GLF_live10Obj(array<f32, 10u>(-702.601989746, 8991.409179688, 9.399999619, -4.699999809, 0.0, -6.300000191, 4.300000191, 55.715236664, -2841.932128906, -242.768005371), array<f32, 10u>(-6.099999905, -4.199999809, dot(x_4973, x_4974), 3270.973388672, -2251.640625, -11.229999542, 208.57800293, -7737.03515625, 0.0, 24.600000381));
                    GLF_live10odd_index = 0;
                    GLF_live10odd_number = 1.0;
                    loop {
                      GLF_live10_looplimiter0 = 0;
                      loop {
                        let x_4996 : i32 = GLF_live10odd_index;
                        if ((x_4996 <= 9)) {
                        } else {
                          break;
                        }
                        let x_4998 : i32 = GLF_live10_looplimiter0;
                        if ((x_4998 >= 3)) {
                          break;
                        }
                        let x_5003 : i32 = GLF_live10_looplimiter0;
                        GLF_live10_looplimiter0 = (x_5003 + 1);
                        let x_5006 : f32 = gl_FragCoord.y;
                        if ((x_5006 < 0.0)) {
                          x_GLF_color = vec4<f32>(-1.600000024, 4.300000191, -3.900000095, -6847.467773438);
                        }
                        let x_5012 : i32 = GLF_live10odd_index;
                        let x_5014 : f32 = GLF_live10odd_number;
                        GLF_live10obj_3.odd_numbers[clamp(x_5012, 0, 9)] = x_5014;
                        x_injected_loop_counter_22 = 1;
                        loop {
                          let x_5022 : i32 = x_injected_loop_counter_22;
                          if ((x_5022 > 0)) {
                          } else {
                            break;
                          }
                          let x_5024 : f32 = GLF_live10odd_number;
                          GLF_live10odd_number = (x_5024 + 2.0);

                          continuing {
                            let x_5026 : i32 = x_injected_loop_counter_22;
                            x_injected_loop_counter_22 = (x_5026 - 1);
                          }
                        }
                        let x_5028 : i32 = GLF_live10odd_index;
                        GLF_live10odd_index = (x_5028 + 1);
                      }

                      continuing {
                        if (false) {
                        } else {
                          break;
                        }
                      }
                    }
                    GLF_live10even_index_2 = 9;
                    GLF_live10even_number_2 = 0.0;
                    GLF_live10_looplimiter1_2 = 0;
                    let x_5034 : f32 = x_632.injectionSwitch.x;
                    let x_5036 : f32 = x_632.injectionSwitch.y;
                    if ((x_5034 < x_5036)) {
                      loop {
                        let x_5045 : i32 = GLF_live10even_index_2;
                        if ((x_5045 >= 0)) {
                        } else {
                          break;
                        }
                        let x_5047 : i32 = GLF_live10_looplimiter1_2;
                        if ((x_5047 >= 3)) {
                          break;
                        }
                        let x_5052 : i32 = GLF_live10_looplimiter1_2;
                        GLF_live10_looplimiter1_2 = (x_5052 + 1);
                        let x_5054 : i32 = GLF_live10even_index_2;
                        let x_5056 : f32 = GLF_live10even_number_2;
                        GLF_live10obj_3.even_numbers[clamp(x_5054, 0, 9)] = x_5056;
                        let x_5058 : f32 = GLF_live10even_number_2;
                        GLF_live10even_number_2 = (x_5058 + 2.0);
                        GLF_live20A_3 = array<f32, 50u>(-4.199999809, -9.800000191, -653.825012207, 309.542999268, 9.399999619, -586.312011719, 6643.409667969, 442.214996338, -819.538024902, 832.908996582, 229.67199707, -8561.649414062, 7.5, -8594.291992188, -7.0, -3.299999952, -11.819999695, -56.369998932, 27.379999161, -586.312011719, 832.908996582, 9.399999619, 309.542999268, -3.299999952, 229.67199707, -9.800000191, 6643.409667969, 27.379999161, -819.538024902, -56.369998932, -8594.291992188, -4.199999809, -8561.649414062, -11.819999695, 442.214996338, -653.825012207, 7.5, -7.0, -3.299999952, -11.819999695, 229.67199707, -4.199999809, -8561.649414062, 7.5, -8594.291992188, -56.369998932, -7.0, -819.538024902, -586.312011719, 832.908996582);
                        let x_5079 : f32 = GLF_live20gl_FragCoord.x;
                        if ((i32(x_5079) < 40)) {
                          let x_5085 : f32 = GLF_live20A_3[5];
                          let x_5087 : f32 = x_2788.GLF_live20resolution.x;
                          let x_5090 : f32 = GLF_live20A_3[9];
                          let x_5092 : f32 = x_2788.GLF_live20resolution.y;
                          GLF_live20_GLF_color = vec4<f32>((x_5085 / x_5087), (x_5090 / x_5092), 1.0, 1.0);
                        } else {
                          let x_5097 : f32 = GLF_live20gl_FragCoord.x;
                          if ((i32(x_5097) < 60)) {
                            let x_5104 : f32 = GLF_live20A_3[10];
                            let x_5106 : f32 = x_2788.GLF_live20resolution.x;
                            let x_5110 : f32 = GLF_live20A_3[14];
                            let x_5112 : f32 = x_2788.GLF_live20resolution.y;
                            GLF_live20_GLF_color = vec4<f32>((x_5104 / x_5106), (x_5110 / x_5112), 1.0, 1.0);
                          } else {
                            let x_5117 : f32 = GLF_live20gl_FragCoord.x;
                            if ((i32(x_5117) < 80)) {
                              let x_5123 : f32 = GLF_live20A_3[15];
                              let x_5125 : f32 = x_2788.GLF_live20resolution.x;
                              let x_5128 : f32 = GLF_live20A_3[19];
                              let x_5130 : f32 = x_2788.GLF_live20resolution.y;
                              GLF_live20_GLF_color = vec4<f32>((x_5123 / x_5125), (x_5128 / x_5130), 1.0, 1.0);
                            } else {
                              let x_5135 : f32 = GLF_live20gl_FragCoord.x;
                              if ((i32(x_5135) < 100)) {
                                let x_5141 : f32 = GLF_live20A_3[20];
                                let x_5143 : f32 = x_2788.GLF_live20resolution.x;
                                let x_5146 : f32 = GLF_live20A_3[24];
                                let x_5148 : f32 = x_2788.GLF_live20resolution.y;
                                GLF_live20_GLF_color = vec4<f32>((x_5141 / x_5143), (x_5146 / x_5148), 1.0, 1.0);
                              } else {
                                let x_5153 : f32 = GLF_live20gl_FragCoord.x;
                                if ((i32(x_5153) < 120)) {
                                  let x_5159 : f32 = GLF_live20A_3[25];
                                  let x_5161 : f32 = x_2788.GLF_live20resolution.x;
                                  let x_5164 : f32 = GLF_live20A_3[29];
                                  let x_5166 : f32 = x_2788.GLF_live20resolution.y;
                                  GLF_live20_GLF_color = vec4<f32>((x_5159 / x_5161), (x_5164 / x_5166), 1.0, 1.0);
                                } else {
                                  let x_5171 : f32 = GLF_live20gl_FragCoord.x;
                                  if ((i32(x_5171) < 140)) {
                                    let x_5177 : f32 = GLF_live20A_3[30];
                                    let x_5179 : f32 = x_2788.GLF_live20resolution.x;
                                    let x_5182 : f32 = GLF_live20A_3[34];
                                    let x_5184 : f32 = x_2788.GLF_live20resolution.y;
                                    GLF_live20_GLF_color = vec4<f32>((x_5177 / x_5179), (x_5182 / x_5184), 1.0, 1.0);
                                  } else {
                                    let x_5189 : f32 = GLF_live20gl_FragCoord.x;
                                    if ((i32(x_5189) < 160)) {
                                      let x_5195 : f32 = GLF_live20A_3[35];
                                      let x_5197 : f32 = x_2788.GLF_live20resolution.x;
                                      let x_5200 : f32 = GLF_live20A_3[39];
                                      let x_5202 : f32 = x_2788.GLF_live20resolution.y;
                                      GLF_live20_GLF_color = vec4<f32>((x_5195 / x_5197), (x_5200 / x_5202), 1.0, 1.0);
                                    } else {
                                      let x_5207 : f32 = GLF_live20gl_FragCoord.x;
                                      if ((i32(x_5207) < 180)) {
                                        let x_5213 : f32 = GLF_live20A_3[40];
                                        let x_5215 : f32 = x_2788.GLF_live20resolution.x;
                                        let x_5218 : f32 = GLF_live20A_3[44];
                                        let x_5220 : f32 = x_2788.GLF_live20resolution.y;
                                        GLF_live20_GLF_color = vec4<f32>((x_5213 / x_5215), (x_5218 / x_5220), 1.0, 1.0);
                                      } else {
                                        let x_5225 : f32 = GLF_live20gl_FragCoord.x;
                                        if ((i32(x_5225) < 180)) {
                                          let x_5231 : f32 = GLF_live20A_3[45];
                                          let x_5233 : f32 = x_2788.GLF_live20resolution.x;
                                          let x_5236 : f32 = GLF_live20A_3[49];
                                          let x_5238 : f32 = x_2788.GLF_live20resolution.y;
                                          GLF_live20_GLF_color = vec4<f32>((x_5231 / x_5233), (x_5236 / x_5238), 1.0, 1.0);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                        let x_5242 : i32 = GLF_live10even_index_2;
                        GLF_live10even_index_2 = (x_5242 - 1);
                      }
                    }
                    let x_5245 : f32 = gl_FragCoord.y;
                    if ((x_5245 < 0.0)) {
                      x_GLF_color = vec4<f32>(-5218.22265625, 168.906997681, -5218.22265625, -5218.22265625);
                    }
                    GLF_live10_looplimiter3_1 = 0;
                    GLF_live10i_1 = 0;
                    loop {
                      let x_5259 : i32 = GLF_live10i_1;
                      if ((x_5259 < 9)) {
                      } else {
                        break;
                      }
                      let x_5261 : i32 = GLF_live10_looplimiter3_1;
                      if ((x_5261 >= 3)) {
                        break;
                      }
                      loop {
                        x_injected_loop_counter_23 = 0;
                        loop {
                          let x_5276 : i32 = x_injected_loop_counter_23;
                          if ((x_5276 != 1)) {
                          } else {
                            break;
                          }
                          GLF_live15c_2 = vec2<f32>(-3637.702880859, 34754.34375);
                          GLF_live15col_2 = vec3<f32>(2168.521972656, 2653.826904297, 3.900000095);
                          GLF_live15A_3 = array<f32, 50u>(2793.783203125, -7.099999905, -4.300000191, -805.908996582, 4.800000191, -830.74798584, 45.680000305, 2934.206298828, 3.5, -8553.153320312, -411.417999268, 1.5, 4830.703125, -41190.8046875, -666.609985352, 471.17401123, 14.359999657, -430.151000977, 978.103027344, -7.099999905, 471.17401123, 978.103027344, 4.800000191, -666.609985352, 2934.206298828, 4830.703125, 3.5, -41190.8046875, -430.151000977, 45.680000305, 2793.783203125, -8553.153320312, -805.908996582, -411.417999268, -4.300000191, 14.359999657, -830.74798584, 1.5, -805.908996582, -4.300000191, -430.151000977, 1.5, -41190.8046875, 4.800000191, 14.359999657, -666.609985352, -830.74798584, 978.103027344, 4830.703125, 471.17401123);
                          if (false) {
                            x_GLF_color = vec4<f32>(-9241.049804688, 7861.958984375, 87.5, -6187.637695312);
                          }
                          let x_5312 : f32 = GLF_live15gl_FragCoord.y;
                          if ((i32(x_5312) < 140)) {
                            let x_5318 : f32 = GLF_live15c_2.y;
                            let x_5320 : f32 = GLF_live15resolution.x;
                            let x_5322 : f32 = GLF_live15A_3[39];
                            let x_5324 : f32 = GLF_live15resolution.x;
                            GLF_live15col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_5318, x_5318, x_5318) + vec3<f32>(x_5320, ((x_5322 / x_5324) + 50.0), 22.0))));
                          } else {
                            let x_5335 : f32 = GLF_live15gl_FragCoord.y;
                            if ((i32(x_5335) < 160)) {
                              let x_5341 : f32 = GLF_live15c_2.y;
                              let x_5343 : f32 = GLF_live15resolution.x;
                              let x_5345 : f32 = GLF_live15A_3[39];
                              let x_5347 : f32 = GLF_live15resolution.x;
                              GLF_live15col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_5341, x_5341, x_5341) + vec3<f32>(x_5343, ((x_5345 / x_5347) + 50.0), 22.0))));
                            } else {
                              let x_5358 : f32 = GLF_live15gl_FragCoord.y;
                              if ((i32(x_5358) < 180)) {
                                let x_5364 : f32 = GLF_live15c_2.y;
                                let x_5366 : f32 = GLF_live15resolution.x;
                                let x_5368 : f32 = GLF_live15A_3[44];
                                let x_5370 : f32 = GLF_live15resolution.x;
                                GLF_live15col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_5364, x_5364, x_5364) + vec3<f32>(x_5366, ((x_5368 / x_5370) + 50.0), 22.0))));
                              } else {
                                let x_5381 : f32 = GLF_live15gl_FragCoord.y;
                                if ((i32(x_5381) < 200)) {
                                  let x_5387 : f32 = GLF_live15c_2.y;
                                  let x_5389 : f32 = GLF_live15resolution.x;
                                  let x_5391 : f32 = GLF_live15A_3[49];
                                  let x_5393 : f32 = GLF_live15resolution.x;
                                  GLF_live15col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_5387, x_5387, x_5387) + vec3<f32>(x_5389, ((x_5391 / x_5393) + 50.0), 22.0))));
                                } else {
                                  if (false) {
                                    x_GLF_color = atan2(tanh(vec4<f32>(931.135009766, -7.900000095, 5.699999809, 1.5)), vec4<f32>(996.958007812, -720.724975586, -1262.373291016, -34.490001678));
                                  }
                                }
                              }
                            }
                          }
                          GLF_live21iters = -22982;
                          GLF_live21v = 17433;
                          GLF_live21i = 40335;
                          GLF_live21_looplimiter0 = 0;
                          GLF_live21i = 0;
                          loop {
                            let x_5428 : i32 = GLF_live21i;
                            let x_5429 : i32 = GLF_live21iters;
                            if ((x_5428 < x_5429)) {
                            } else {
                              break;
                            }
                            let x_5431 : i32 = GLF_live21_looplimiter0;
                            if ((x_5431 >= 5)) {
                              break;
                            }
                            let x_5436 : i32 = GLF_live21_looplimiter0;
                            GLF_live21_looplimiter0 = (x_5436 + 1);
                            let x_5438 : i32 = GLF_live21v;
                            let x_5440 : i32 = GLF_live21v;
                            GLF_live21v = (((4 * x_5438) * (1000 - x_5440)) / 1000);

                            continuing {
                              let x_5444 : i32 = GLF_live21i;
                              GLF_live21i = (x_5444 + 1);
                            }
                          }
                          let x_5446 : i32 = GLF_live10_looplimiter3_1;
                          GLF_live10_looplimiter3_1 = (x_5446 + 1);

                          continuing {
                            let x_5448 : i32 = x_injected_loop_counter_23;
                            x_injected_loop_counter_23 = (x_5448 + 1);
                          }
                        }

                        continuing {
                          let x_5451 : f32 = gl_FragCoord.x;
                          if ((x_5451 < 0.0)) {
                          } else {
                            break;
                          }
                        }
                      }
                      let x_5454 : i32 = GLF_live10i_1;
                      GLF_live10index_1 = x_5454;
                      let x_5456 : f32 = x_632.injectionSwitch.x;
                      let x_5458 : f32 = x_632.injectionSwitch.y;
                      if ((x_5456 > x_5458)) {
                      } else {
                        GLF_live10_looplimiter2_1 = 0;
                        let x_5465 : f32 = gl_FragCoord.x;
                        if ((x_5465 < 0.0)) {
                          x_GLF_color = sinh(vec4<f32>(-8724.013671875, -4.300000191, 2.400000095, 11.100000381));
                        }
                        let x_5474 : i32 = GLF_live10i_1;
                        GLF_live10j_1 = (x_5474 + 1);
                        loop {
                          let x_5481 : i32 = GLF_live10j_1;
                          if ((x_5481 < 10)) {
                          } else {
                            break;
                          }
                          let x_5484 : f32 = x_632.injectionSwitch.x;
                          let x_5486 : f32 = x_632.injectionSwitch.y;
                          if ((x_5484 > x_5486)) {
                            x_GLF_color = vec4<f32>(849.054016113, 91.63999939, 3.799999952, 3.0);
                          }
                          let x_5494 : i32 = GLF_live10_looplimiter2_1;
                          if ((x_5494 >= 3)) {
                            break;
                          }
                          let x_5499 : i32 = GLF_live10_looplimiter2_1;
                          GLF_live10_looplimiter2_1 = (x_5499 + 1);
                          let x_5501 : i32 = GLF_live10j_1;
                          let x_5504 : f32 = GLF_live10obj_3.even_numbers[clamp(x_5501, 0, 9)];
                          let x_5505 : i32 = GLF_live10index_1;
                          let x_5508 : f32 = GLF_live10obj_3.even_numbers[clamp(x_5505, 0, 9)];
                          if ((x_5504 < x_5508)) {
                            GLF_live18uv_1 = vec2<f32>(-7020253.0, 18626000.0);
                            GLF_live18color_2 = vec3<f32>(5384.680175781, -5.900000095, 2.599999905);
                            let x_5521 : f32 = GLF_live18uv_1.y;
                            if ((x_5521 > 0.5)) {
                              let x_5526 : i32 = GLF_live18obj.numbers[6];
                              let x_5529 : f32 = GLF_live18color_2.y;
                              GLF_live18color_2.y = (x_5529 + f32(x_5526));
                            }
                            let x_5532 : i32 = GLF_live10j_1;
                            GLF_live10index_1 = x_5532;
                          }

                          continuing {
                            let x_5533 : i32 = GLF_live10j_1;
                            GLF_live10j_1 = (x_5533 + 1);
                          }
                        }
                      }
                      let x_5536 : i32 = GLF_live10index_1;
                      let x_5539 : f32 = GLF_live10obj_3.even_numbers[clamp(x_5536, 0, 9)];
                      GLF_live10smaller_number_1 = x_5539;
                      let x_5540 : i32 = GLF_live10index_1;
                      let x_5542 : i32 = GLF_live10i_1;
                      let x_5545 : f32 = GLF_live10obj_3.even_numbers[clamp(x_5542, 0, 9)];
                      GLF_live10obj_3.even_numbers[clamp(x_5540, 0, 9)] = x_5545;
                      let x_5547 : i32 = GLF_live10i_1;
                      let x_5549 : f32 = GLF_live10smaller_number_1;
                      GLF_live10obj_3.even_numbers[clamp(x_5547, 0, 9)] = x_5549;

                      continuing {
                        let x_5551 : i32 = GLF_live10i_1;
                        GLF_live10i_1 = (x_5551 + 1);
                      }
                    }
                    let x_5554 : vec4<f32> = GLF_live10gl_FragCoord;
                    let x_5556 : vec2<f32> = GLF_live10resolution;
                    GLF_live10uv = (vec2<f32>(x_5554.x, x_5554.y) / x_5556);
                    let x_5559 : vec2<f32> = GLF_live10uv;
                    let x_5561 : vec2<f32> = GLF_live10uv;
                    let x_5565 : f32 = GLF_live10gl_FragCoord.x;
                    let x_5572 : f32 = GLF_live10obj_3.odd_numbers[clamp(i32(floor((x_5565 / 1000.0))), 0, 9)];
                    let x_5574 : f32 = GLF_live10gl_FragCoord.y;
                    let x_5580 : f32 = GLF_live10obj_3.even_numbers[clamp(i32(floor((x_5574 / 1000.0))), 0, 9)];
                    let x_5582 : f32 = GLF_live10uv.x;
                    GLF_live10col = tan((pow(vec3<f32>(x_5559.x, x_5559.x, x_5559.x), vec3<f32>(x_5561.y, x_5561.y, x_5561.y)) + vec3<f32>(x_5572, x_5580, sinh(x_5582))));
                    let x_5587 : vec3<f32> = GLF_live10col;
                    let x_5588 : vec4<f32> = GLF_live10_GLF_color;
                    GLF_live10_GLF_color = vec4<f32>(x_5587.x, x_5587.y, x_5587.z, x_5588.w);
                    GLF_live10_GLF_color.w = 1.0;
                    if (false) {
                    } else {
                      x_GLF_color = vec4<f32>(5.199999809, 59.220001221, -71.980003357, 8.600000381);
                    }
                  }

                  continuing {
                    let x_5600 : i32 = x_injected_loop_counter_21;
                    x_injected_loop_counter_21 = (x_5600 - 1);
                  }
                }
                loop {
                  let x_5606 : i32 = GLF_live0A;
                  let x_5608 : i32 = GLF_live0C;
                  let x_5611 : i32 = GLF_live0E;
                  let x_5614 : i32 = GLF_live0F;
                  let x_5617 : i32 = GLF_live0G;
                  let x_5619 : i32 = GLF_live0H;
                  let x_5622 : i32 = GLF_live0I;
                  let x_5624 : i32 = GLF_live0J;
                  let x_5627 : i32 = GLF_live0res;
                  GLF_live0res = (x_5627 & (((((((~(x_5606) | ~(x_5608)) | ~(x_5611)) | ~(x_5614)) | x_5617) | ~(x_5619)) | x_5622) | ~(x_5624)));

                  continuing {
                    if (false) {
                    } else {
                      break;
                    }
                  }
                }
              } else {
                GLF_live18_looplimiter1_2 = 0;
                GLF_live18l_5 = -73895;
                GLF_live18top_4 = 390;
                GLF_live18h_3 = 87850;
                GLF_live18stack_4 = array<i32, 10u>(-57242, -74843, -17151, 78133, 74756, 46632, 96934, -40491, -56801, 61994);
                let x_5649 : i32 = GLF_live18_looplimiter1_2;
                if ((x_5649 >= 6)) {
                }
                let x_5653 : i32 = GLF_live18_looplimiter1_2;
                GLF_live18_looplimiter1_2 = (x_5653 + 1);
                let x_5655 : i32 = GLF_live18top_4;
                GLF_live18top_4 = (x_5655 - 1);
                let x_5659 : i32 = GLF_live18stack_4[clamp(x_5655, 0, 9)];
                GLF_live18h_3 = x_5659;
                let x_5660 : i32 = GLF_live18top_4;
                GLF_live18top_4 = (x_5660 - 1);
                let x_5664 : i32 = GLF_live18stack_4[clamp(x_5660, 0, 9)];
                GLF_live18l_5 = x_5664;
                let x_5667 : i32 = GLF_live18l_5;
                param_49 = x_5667;
                let x_5669 : i32 = GLF_live18h_3;
                param_50 = x_5669;
                let x_5670 : i32 = GLF_live18performPartition_i1_i1_(&(param_49), &(param_50));
                GLF_live18p_4 = x_5670;
                let x_5671 : i32 = GLF_live18p_4;
                let x_5673 : i32 = GLF_live18l_5;
                if (((x_5671 - 1) > x_5673)) {
                  let x_5677 : i32 = GLF_live18top_4;
                  let x_5678 : i32 = (x_5677 + 1);
                  GLF_live18top_4 = x_5678;
                  let x_5680 : i32 = GLF_live18l_5;
                  GLF_live18stack_4[clamp(x_5678, 0, 9)] = x_5680;
                  let x_5682 : i32 = GLF_live18top_4;
                  let x_5683 : i32 = (x_5682 + 1);
                  GLF_live18top_4 = x_5683;
                  let x_5685 : i32 = GLF_live18p_4;
                  GLF_live18stack_4[clamp(x_5683, 0, 9)] = (x_5685 - 1);
                }
                let x_5688 : i32 = GLF_live18p_4;
                let x_5690 : i32 = GLF_live18h_3;
                if (((x_5688 + 1) < x_5690)) {
                  let x_5694 : i32 = GLF_live18top_4;
                  let x_5695 : i32 = (x_5694 + 1);
                  GLF_live18top_4 = x_5695;
                  let x_5697 : i32 = GLF_live18p_4;
                  GLF_live18stack_4[clamp(x_5695, 0, 9)] = (x_5697 + 1);
                  let x_5700 : i32 = GLF_live18top_4;
                  let x_5701 : i32 = (x_5700 + 1);
                  GLF_live18top_4 = x_5701;
                  let x_5703 : i32 = GLF_live18h_3;
                  GLF_live18stack_4[clamp(x_5701, 0, 9)] = x_5703;
                }
              }
              if (false) {
              } else {
                x_injected_loop_counter_24 = 1;
                loop {
                  let x_5714 : i32 = x_injected_loop_counter_24;
                  if ((x_5714 > 0)) {
                  } else {
                    break;
                  }
                  x_injected_loop_counter_25 = 0;
                  loop {
                    let x_5722 : i32 = x_injected_loop_counter_25;
                    if ((x_5722 < 1)) {
                    } else {
                      break;
                    }
                    let x_5724 : i32 = GLF_live0A;
                    let x_5725 : i32 = GLF_live0B;
                    let x_5728 : i32 = GLF_live0C;
                    let x_5731 : i32 = GLF_live0D;
                    let x_5733 : i32 = GLF_live0E;
                    let x_5736 : i32 = GLF_live0F;
                    let x_5739 : i32 = GLF_live0H;
                    let x_5742 : i32 = GLF_live0I;
                    let x_5744 : i32 = GLF_live0J;
                    let x_5747 : i32 = GLF_live0res;
                    GLF_live0res = (x_5747 & ((((((((x_5724 | ~(x_5725)) | ~(x_5728)) | x_5731) | ~(x_5733)) | ~(x_5736)) | ~(x_5739)) | x_5742) | ~(x_5744)));

                    continuing {
                      let x_5749 : i32 = x_injected_loop_counter_25;
                      x_injected_loop_counter_25 = (x_5749 + 1);
                    }
                  }
                  GLF_live20A_4 = array<f32, 50u>(-713.054016113, 96.019996643, 77.800003052, -147.458999634, -8420.125, -3.099999905, 663.883972168, 7754.2421875, 73.269996643, -2.400000095, 930.903015137, 1958.428588867, 5.900000095, 10947.578125, 5.099999905, -23381.44921875, -1620.157958984, -562.418029785, 1958.428588867, 7754.2421875, -2.400000095, 5.099999905, -1620.157958984, -3.099999905, 77.800003052, 663.883972168, -713.054016113, -147.458999634, -23381.44921875, 73.269996643, -562.418029785, 96.019996643, 930.903015137, 5.900000095, 10947.578125, -8420.125, -3.099999905, 7754.2421875, -147.458999634, -8420.125, 1958.428588867, -562.418029785, -713.054016113, -2.400000095, 73.269996643, 930.903015137, 10947.578125, -1620.157958984, 5.900000095, -23381.44921875);
                  let x_5770 : f32 = GLF_live20A_4[40];
                  let x_5772 : f32 = x_2788.GLF_live20resolution.x;
                  let x_5775 : f32 = GLF_live20A_4[44];
                  let x_5777 : f32 = x_2788.GLF_live20resolution.y;
                  GLF_live20_GLF_color = vec4<f32>((x_5770 / x_5772), (x_5775 / x_5777), 1.0, 1.0);

                  continuing {
                    let x_5780 : i32 = x_injected_loop_counter_24;
                    x_injected_loop_counter_24 = (x_5780 - 1);
                  }
                }
              }
              let x_5783 : vec4<f32> = GLF_live21gl_FragCoord;
              let x_5790 : vec2<f32> = x_5787.GLF_live21resolution;
              GLF_live21pos = (vec2<f32>(x_5783.x, x_5783.y) / x_5790);
              let x_5794 : f32 = GLF_live21pos.x;
              let x_5799 : f32 = GLF_live21pos.y;
              GLF_live21lin = vec2<i32>(i32((x_5794 * 10.0)), i32((x_5799 * 10.0)));
              let x_5805 : i32 = GLF_live21lin.x;
              let x_5807 : i32 = GLF_live21lin.y;
              GLF_live21iters_1 = (x_5805 + (x_5807 * 10));
              GLF_live21v_1 = 100;
              GLF_live21i_1 = 385;
              GLF_live21_looplimiter0_1 = 0;
              GLF_live21i_1 = 0;
              loop {
                let x_5819 : i32 = GLF_live21i_1;
                let x_5820 : i32 = GLF_live21iters_1;
                if ((x_5819 < x_5820)) {
                } else {
                  break;
                }
                let x_5822 : i32 = GLF_live21_looplimiter0_1;
                if ((x_5822 >= 5)) {
                  break;
                }
                let x_5827 : i32 = GLF_live21_looplimiter0_1;
                GLF_live21_looplimiter0_1 = (x_5827 + 1);
                let x_5829 : i32 = GLF_live21v_1;
                let x_5831 : i32 = GLF_live21v_1;
                GLF_live21v_1 = (((4 * x_5829) * (1000 - x_5831)) / 1000);

                continuing {
                  let x_5835 : i32 = GLF_live21i_1;
                  GLF_live21i_1 = (x_5835 + 1);
                }
              }
              let x_5851 : i32 = GLF_live21v_1;
              indexable = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
              let x_5857 : vec4<f32> = indexable[clamp((x_5851 % 16), 0, 15)];
              GLF_live21_GLF_color = x_5857;
              if (false) {
              } else {
                let x_5861 : i32 = GLF_live0B;
                let x_5862 : i32 = GLF_live0C;
                let x_5865 : i32 = GLF_live0D;
                let x_5867 : i32 = GLF_live0E;
                let x_5870 : i32 = GLF_live0F;
                let x_5873 : i32 = GLF_live0G;
                let x_5876 : i32 = GLF_live0H;
                let x_5879 : i32 = GLF_live0I;
                let x_5881 : i32 = GLF_live0J;
                let x_5884 : i32 = GLF_live0A;
                let x_5886 : i32 = GLF_live0B;
                let x_5889 : i32 = GLF_live0C;
                let x_5892 : i32 = GLF_live0D;
                let x_5894 : i32 = GLF_live0E;
                let x_5897 : i32 = GLF_live0F;
                let x_5899 : i32 = GLF_live0H;
                let x_5902 : i32 = GLF_live0I;
                let x_5904 : i32 = GLF_live0J;
                let x_5908 : i32 = GLF_live0B;
                let x_5910 : i32 = GLF_live0C;
                let x_5913 : i32 = GLF_live0D;
                let x_5915 : i32 = GLF_live0E;
                let x_5918 : i32 = GLF_live0F;
                let x_5920 : i32 = GLF_live0G;
                let x_5923 : i32 = GLF_live0H;
                let x_5926 : i32 = GLF_live0I;
                let x_5928 : i32 = GLF_live0J;
                let x_5932 : i32 = GLF_live0res;
                GLF_live0res = (x_5932 & ((((((((((x_5861 | ~(x_5862)) | x_5865) | ~(x_5867)) | ~(x_5870)) | ~(x_5873)) | ~(x_5876)) | x_5879) | ~(x_5881)) & ((((((((~(x_5884) | ~(x_5886)) | ~(x_5889)) | x_5892) | ~(x_5894)) | x_5897) | ~(x_5899)) | x_5902) | ~(x_5904))) & ((((((((~(x_5908) | ~(x_5910)) | x_5913) | ~(x_5915)) | x_5918) | ~(x_5920)) | ~(x_5923)) | x_5926) | ~(x_5928))));
                GLF_live15c_3 = vec2<f32>(-367.07598877, -9.800000191);
                GLF_live15col_3 = vec3<f32>(1969.530639648, 285.622009277, 0.0);
                GLF_live15A_4 = array<f32, 50u>(1170.032714844, -7344.058105469, -5.300000191, -0.699999988, -2.799999952, -1055.63684082, 9.800000191, -2.099999905, 918.518981934, 0.0, -722.182006836, -1.700000048, 8063.421875, 73.75, 1171.009643555, 370.303985596, 170349.0, 488.846984863, -0.400000006, -722.182006836, 170349.0, 488.846984863, 73.75, 0.0, 370.303985596, -0.400000006, -1055.63684082, 9.800000191, 918.518981934, -0.699999988, 1170.032714844, -7344.058105469, -1.700000048, -5.300000191, -2.799999952, 1171.009643555, -2.099999905, 8063.421875, 170349.0, 1171.009643555, 9.800000191, -7344.058105469, -0.699999988, -2.799999952, -2.099999905, 488.846984863, -0.400000006, 1170.032714844, 8063.421875, -1.700000048);
                let x_5956 : f32 = GLF_live15c_3.y;
                let x_5958 : f32 = GLF_live15resolution.x;
                let x_5960 : f32 = GLF_live15A_4[39];
                let x_5962 : f32 = GLF_live15resolution.x;
                GLF_live15col_3 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_5956, x_5956, x_5956) + vec3<f32>(x_5958, ((x_5960 / x_5962) + 50.0), 22.0))));
                if (false) {
                  x_GLF_color = vec4<f32>(180.184997559, -978.815002441, -92.730003357, 3471.328125);
                }
              }
              GLF_live9i = 97560;
              GLF_live9_looplimiter0 = 0;
              GLF_live9p_1 = vec2<i32>(93757, 86218);
              GLF_live9i = 0;
              loop {
                let x_5990 : i32 = GLF_live9i;
                if ((x_5990 < 100)) {
                } else {
                  break;
                }
                let x_5992 : i32 = GLF_live9_looplimiter0;
                if ((x_5992 >= 5)) {
                  break;
                }
                let x_5998 : f32 = gl_FragCoord.y;
                if ((x_5998 < 0.0)) {
                } else {
                  let x_6003 : i32 = GLF_live9_looplimiter0;
                  GLF_live9_looplimiter0 = (x_6003 + 1);
                }
                let x_6006 : vec2<i32> = GLF_live9p_1;
                param_51 = x_6006;
                let x_6007 : vec2<i32> = GLF_live9iter_vi2_(&(param_51));
                GLF_live9p_1 = x_6007;
                let x_6009 : f32 = gl_FragCoord.x;
                if ((x_6009 < 0.0)) {
                  x_GLF_color = vec4<f32>(8358.106445312, 2.200000048, -20.520000458, -5.0);
                  GLF_live19i_5 = -515471580;
                  GLF_live19c_3 = vec4<f32>(1.700000048, 329.855010986, 49.319999695, 3.599999905);
                  let x_6024 : i32 = GLF_live19i_5;
                  let x_6026 : i32 = GLF_live19i_5;
                  let x_6029 : f32 = GLF_live19c_3[clamp(x_6026, 0, 3)];
                  let x_6030 : i32 = GLF_live19i_5;
                  let x_6033 : f32 = GLF_live19c_3[clamp(x_6030, 0, 3)];
                  GLF_live19c_3[clamp(x_6024, 0, 3)] = (x_6029 * x_6033);
                }

                continuing {
                  let x_6036 : i32 = GLF_live9i;
                  GLF_live9i = (x_6036 + 1);
                }
              }
              GLF_live4_looplimiter0 = 0;
              let x_6039 : i32 = GLF_live4_looplimiter0;
              if ((x_6039 >= 7)) {
              }
              GLF_live15j = -19352;
              let x_6046 : f32 = gl_FragCoord.x;
              if ((x_6046 < 0.0)) {
                x_GLF_color = vec4<f32>(8.100000381, 4.699999809, -75.150001526, 2.0);
              }
              GLF_live15m = vec3<f32>(-7.5, 7.5, 46.840000153);
              GLF_live15n = vec2<f32>(-9.5, 4.699999809);
              GLF_live15_looplimiter1 = 0;
              GLF_live15i_2 = -1;
              loop {
                let x_6066 : i32 = GLF_live15i_2;
                let x_6068 : f32 = GLF_live15injectionSwitch.y;
                if ((x_6066 <= i32(x_6068))) {
                } else {
                  break;
                }
                let x_6071 : i32 = GLF_live15_looplimiter1;
                if ((x_6071 >= 7)) {
                  break;
                }
                let x_6076 : i32 = GLF_live15_looplimiter1;
                GLF_live15_looplimiter1 = (x_6076 + 1);
                let x_6079 : i32 = GLF_live15j;
                let x_6081 : i32 = GLF_live15i_2;
                GLF_live15g = vec2<f32>(f32(x_6079), f32(x_6081));
                let x_6085 : vec2<f32> = GLF_live15n;
                let x_6086 : vec2<f32> = GLF_live15g;
                GLF_live15o = mix(x_6085, x_6086, vec2<f32>(0.200000003, 0.200000003));
                let x_6090 : f32 = GLF_live15injectionSwitch.x;
                let x_6092 : f32 = GLF_live15m.x;
                if ((x_6090 < x_6092)) {
                  GLF_live15k = 1;
                  GLF_live15_looplimiter0 = 0;
                  loop {
                    let x_6103 : i32 = GLF_live15k;
                    if ((x_6103 >= 0)) {
                    } else {
                      break;
                    }
                    let x_6105 : i32 = GLF_live15_looplimiter0;
                    if ((x_6105 >= 7)) {
                      break;
                    }
                    let x_6110 : i32 = GLF_live15_looplimiter0;
                    GLF_live15_looplimiter0 = (x_6110 + 1);
                    let x_6112 : vec2<f32> = GLF_live15o;
                    let x_6113 : vec2<f32> = GLF_live15o;
                    GLF_live15o = (x_6112 + x_6113);
                    let x_6115 : i32 = GLF_live15k;
                    GLF_live15k = (x_6115 - 1);
                  }
                  let x_6118 : f32 = GLF_live15injectionSwitch.x;
                  let x_6119 : vec2<f32> = GLF_live15o;
                  let x_6120 : vec2<f32> = cos(x_6119);
                  GLF_live15m = vec3<f32>(x_6118, x_6120.x, x_6120.y);
                }

                continuing {
                  let x_6124 : i32 = GLF_live15i_2;
                  GLF_live15i_2 = (x_6124 + 1);
                }
              }
              x_injected_loop_counter_26 = 0;
              loop {
                let x_6132 : i32 = x_injected_loop_counter_26;
                let x_6134 : f32 = x_632.injectionSwitch.y;
                if ((x_6132 < i32(x_6134))) {
                } else {
                  break;
                }
                let x_6137 : i32 = GLF_live0res;
                let x_6139 : f32 = select(1.0, 0.0, (x_6137 == 0));
                let x_6140 : vec3<f32> = vec3<f32>(x_6139, x_6139, x_6139);
                GLF_live0_GLF_color = vec4<f32>(x_6140.x, x_6140.y, x_6140.z, 1.0);

                continuing {
                  let x_6145 : i32 = x_injected_loop_counter_26;
                  x_injected_loop_counter_26 = (x_6145 + 1);
                }
              }

              continuing {
                let x_6147 : i32 = x_injected_loop_counter_14;
                x_injected_loop_counter_14 = (x_6147 + 1);
              }
            }
          }

          continuing {
            let x_6149 : i32 = x_injected_loop_counter_13;
            x_injected_loop_counter_13 = (x_6149 - 1);
          }
        }

        continuing {
          let x_6151 : i32 = rows;
          rows = (x_6151 + 1);
        }
      }

      continuing {
        let x_6153 : i32 = cols;
        cols = (x_6153 + 1);
      }
    }
  }
  sum_index = 0;
  if (false) {
    let x_6159 : f32 = gl_FragCoord.y;
    if ((x_6159 < 0.0)) {
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    }
  } else {
    cols_1 = 2;
    loop {
      let x_6171 : i32 = cols_1;
      if ((x_6171 <= 4)) {
      } else {
        break;
      }
      rows_1 = 2;
      loop {
        let x_6179 : i32 = rows_1;
        if ((x_6179 <= 4)) {
        } else {
          break;
        }
        x_injected_loop_counter_27 = 1;
        loop {
          let x_6187 : i32 = x_injected_loop_counter_27;
          if ((x_6187 > 0)) {
          } else {
            break;
          }
          let x_6193 : i32 = sum_index;
          sums[x_6193] = 0.0;
          if (false) {
            x_GLF_color = vec4<f32>(68011.6484375, -553259.375, -86163.8203125, 7527680.0);
          }

          continuing {
            let x_6202 : i32 = x_injected_loop_counter_27;
            x_injected_loop_counter_27 = (x_6202 - 1);
          }
        }
        let x_6206 : f32 = x_632.injectionSwitch.y;
        x_injected_loop_counter_28 = i32(x_6206);
        loop {
          let x_6213 : i32 = x_injected_loop_counter_28;
          if ((x_6213 > 0)) {
          } else {
            break;
          }
          loop {
            c_1 = 0;
            loop {
              let x_6225 : i32 = c_1;
              let x_6226 : i32 = cols_1;
              if ((x_6225 < x_6226)) {
              } else {
                break;
              }
              r_1 = 0;
              loop {
                let x_6234 : i32 = r_1;
                let x_6235 : i32 = rows_1;
                if ((x_6234 < x_6235)) {
                } else {
                  break;
                }
                x_injected_loop_counter_29 = 0;
                loop {
                  let x_6243 : i32 = x_injected_loop_counter_29;
                  if ((x_6243 != 1)) {
                  } else {
                    break;
                  }
                  loop {
                    let x_6249 : i32 = sum_index;
                    switch(x_6249) {
                      case 8: {
                        x_injected_loop_counter_36 = 0;
                        loop {
                          let x_7623 : i32 = x_injected_loop_counter_36;
                          if ((x_7623 < 1)) {
                          } else {
                            break;
                          }
                          x_injected_loop_counter_37 = 0;
                          loop {
                            let x_7631 : i32 = x_injected_loop_counter_37;
                            if ((x_7631 != 1)) {
                            } else {
                              break;
                            }
                            let x_7633 : i32 = sum_index;
                            let x_7634 : i32 = c_1;
                            let x_7635 : i32 = r_1;
                            let x_7637 : f32 = m44[x_7634][x_7635];
                            let x_7639 : f32 = sums[x_7633];
                            sums[x_7633] = (x_7639 + x_7637);
                            GLF_live13data_2 = 36418;
                            GLF_live13baseIndex_1 = 3315;
                            if (false) {
                              x_GLF_color = vec4<f32>(1.548782349, -2.81468153, 3.137354136, 0.00662242947);
                            }
                            GLF_live13treeIndex_1 = 40860;
                            let x_7655 : i32 = GLF_live13baseIndex_1;
                            let x_7658 : i32 = GLF_live13tree_1[clamp(x_7655, 0, 9)].leftIndex;
                            if ((x_7658 == -1)) {
                              let x_7662 : i32 = GLF_live13baseIndex_1;
                              let x_7664 : i32 = GLF_live13treeIndex_1;
                              GLF_live13tree_1[clamp(x_7662, 0, 9)].leftIndex = x_7664;
                              let x_7666 : i32 = GLF_live13treeIndex_1;
                              let x_7667 : i32 = clamp(x_7666, 0, 9);
                              let x_7670 : GLF_live13BST = GLF_live13tree_1[x_7667];
                              param_58 = x_7670;
                              let x_7672 : i32 = GLF_live13data_2;
                              param_59 = x_7672;
                              GLF_live13makeTreeNode_struct_GLF_live13BST_i1_i1_i11_i1_(&(param_58), &(param_59));
                              let x_7674 : GLF_live13BST = param_58;
                              GLF_live13tree_1[x_7667] = x_7674;
                            } else {
                              let x_7677 : i32 = GLF_live13baseIndex_1;
                              let x_7680 : i32 = GLF_live13tree_1[clamp(x_7677, 0, 9)].leftIndex;
                              GLF_live13baseIndex_1 = x_7680;
                              if (true) {
                              }
                            }
                            GLF_live19limit_2 = 5681372.5;
                            GLF_live19i_6 = 39104;
                            GLF_live19s_2 = 8.0;
                            let x_7688 : i32 = GLF_live19i_6;
                            let x_7690 : f32 = GLF_live19limit_2;
                            if ((f32(x_7688) >= x_7690)) {
                            }

                            continuing {
                              let x_7694 : i32 = x_injected_loop_counter_37;
                              x_injected_loop_counter_37 = (x_7694 + 1);
                            }
                          }

                          continuing {
                            let x_7696 : i32 = x_injected_loop_counter_36;
                            x_injected_loop_counter_36 = (x_7696 + 1);
                          }
                        }
                        if (false) {
                          x_injected_loop_counter_38 = 1;
                          loop {
                            let x_7706 : i32 = x_injected_loop_counter_38;
                            if ((x_7706 != 0)) {
                            } else {
                              break;
                            }
                            x_GLF_color = vec4<f32>(-6994.083007812, -8792.14453125, 49.799999237, 4.5);

                            continuing {
                              let x_7713 : i32 = x_injected_loop_counter_38;
                              x_injected_loop_counter_38 = (x_7713 - 1);
                            }
                          }
                        }
                      }
                      case 7: {
                        if (true) {
                          loop {
                            loop {
                              GLF_live14coord_4 = vec2<f32>(1617.149169922, -0x1p+128);
                              let x_7224 : vec2<f32> = GLF_live14coord_4;
                              GLF_live14icoord_8 = vec2<i32>((((x_7224 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
                              let x_7231 : i32 = GLF_live14icoord_8.x;
                              let x_7235 : i32 = GLF_live14icoord_8.y;
                              GLF_live14res3_5 = (((x_7231 >> bitcast<u32>(5)) & 1) ^ ((x_7235 & 32) >> bitcast<u32>(5)));
                              let x_7241 : i32 = GLF_live14icoord_8.y;
                              let x_7243 : i32 = GLF_live14icoord_8.y;
                              GLF_live14res2_8 = (((x_7241 * x_7243) >> bitcast<u32>(10)) & 1);
                              let x_7249 : i32 = GLF_live14icoord_8.x;
                              let x_7251 : i32 = GLF_live14icoord_8.y;
                              GLF_live14res1_8 = (((x_7249 * x_7251) >> bitcast<u32>(9)) & 1);
                              let x_7255 : i32 = GLF_live14res1_8;
                              let x_7256 : i32 = GLF_live14res2_8;
                              let x_7259 : i32 = GLF_live14res2_8;
                              let x_7260 : i32 = GLF_live14res3_5;
                              let x_7263 : i32 = GLF_live14res1_8;
                              let x_7264 : i32 = GLF_live14res3_5;
                              GLF_live14_GLF_color = vec4<f32>(f32((x_7255 ^ x_7256)), f32((x_7259 & x_7260)), f32((x_7263 | x_7264)), 1.0);
                              let x_7269 : f32 = gl_FragCoord.x;
                              if ((x_7269 < 0.0)) {
                                if (false) {
                                  x_GLF_color = vec4<f32>(-74.989997864, 5.0, 2.700000048, 7026.951660156);
                                }
                                x_GLF_color = vec4<f32>(-386.82699585, 712.213989258, -4.699999809, 6.400000095);
                              }

                              continuing {
                                if (false) {
                                } else {
                                  break;
                                }
                              }
                            }

                            continuing {
                              let x_7283 : f32 = gl_FragCoord.x;
                              if ((x_7283 < 0.0)) {
                              } else {
                                break;
                              }
                            }
                          }
                          let x_7286 : f32 = x_632.injectionSwitch.x;
                          let x_7288 : f32 = x_632.injectionSwitch.y;
                          if ((x_7286 > x_7288)) {
                          } else {
                            let x_7294 : f32 = gl_FragCoord.x;
                            if ((x_7294 >= 0.0)) {
                              x_injected_loop_counter_34 = 1;
                              loop {
                                let x_7304 : i32 = x_injected_loop_counter_34;
                                if ((x_7304 != 0)) {
                                } else {
                                  break;
                                }
                                let x_7306 : i32 = sum_index;
                                let x_7307 : i32 = c_1;
                                let x_7308 : i32 = r_1;
                                let x_7310 : f32 = m43[x_7307][x_7308];
                                let x_7312 : f32 = sums[x_7306];
                                sums[x_7306] = (x_7312 + x_7310);

                                continuing {
                                  let x_7315 : i32 = x_injected_loop_counter_34;
                                  x_injected_loop_counter_34 = (x_7315 - 1);
                                }
                              }
                              if (false) {
                                x_GLF_color = cosh(vec4<f32>(874.570007324, -89.349998474, 6.5, 69.61000061));
                              }
                            }
                          }
                        }
                      }
                      case 6: {
                        if (false) {
                        } else {
                          GLF_live18uv_3 = vec2<f32>(-0.368629187, -1.953485012);
                          GLF_live18color_4 = vec3<f32>(-6.900000095, -9.399999619, 6166.203125);
                          let x_7184 : f32 = GLF_live18uv_3.x;
                          let x_7186 : f32 = GLF_live18uv_3.y;
                          if ((abs((x_7184 - x_7186)) < 0.25)) {
                            let x_7193 : i32 = GLF_live18obj.numbers[9];
                            let x_7196 : f32 = GLF_live18color_4.x;
                            GLF_live18color_4.x = (x_7196 + f32(x_7193));
                          }
                          let x_7199 : i32 = sum_index;
                          let x_7200 : i32 = c_1;
                          let x_7201 : i32 = r_1;
                          let x_7203 : f32 = m42[x_7200][x_7201];
                          let x_7205 : f32 = sums[x_7199];
                          sums[x_7199] = (x_7205 + x_7203);
                        }
                      }
                      case 5: {
                        let x_7162 : i32 = sum_index;
                        let x_7163 : i32 = c_1;
                        let x_7164 : i32 = r_1;
                        let x_7166 : f32 = m34[x_7163][x_7164];
                        let x_7168 : f32 = sums[x_7162];
                        sums[x_7162] = (x_7168 + x_7166);
                      }
                      case 4: {
                        let x_7152 : i32 = sum_index;
                        let x_7153 : i32 = c_1;
                        let x_7154 : i32 = r_1;
                        let x_7156 : f32 = m33[x_7153][x_7154];
                        let x_7158 : f32 = sums[x_7152];
                        sums[x_7152] = (x_7158 + x_7156);
                      }
                      case 3: {
                        GLF_live21_looplimiter0_2 = 0;
                        let x_7102 : i32 = GLF_live21_looplimiter0_2;
                        if ((x_7102 >= 5)) {
                        }
                        loop {
                          loop {
                            let x_7114 : i32 = sum_index;
                            let x_7115 : i32 = c_1;
                            let x_7116 : i32 = r_1;
                            let x_7118 : f32 = m32[x_7115][x_7116];
                            let x_7120 : f32 = sums[x_7114];
                            sums[x_7114] = (x_7120 + x_7118);

                            continuing {
                              if (false) {
                              } else {
                                break;
                              }
                            }
                          }

                          continuing {
                            let x_7124 : f32 = gl_FragCoord.x;
                            if ((x_7124 < 0.0)) {
                            } else {
                              break;
                            }
                          }
                        }
                      }
                      case 2: {
                        let x_6331 : i32 = sum_index;
                        let x_6332 : i32 = c_1;
                        let x_6333 : i32 = r_1;
                        let x_6335 : f32 = m24[x_6332][x_6333];
                        let x_6337 : f32 = sums[x_6331];
                        sums[x_6331] = (x_6337 + x_6335);
                        x_injected_loop_counter_30 = 1;
                        loop {
                          let x_6346 : i32 = x_injected_loop_counter_30;
                          let x_6347 : i32 = x_injected_loop_counter_30;
                          if ((x_6346 > (0 | select(x_6347, 0, true)))) {
                          } else {
                            break;
                          }
                          if (false) {
                          } else {
                            GLF_live8treeIndex_1 = -97035;
                            GLF_live20A_5 = array<f32, 50u>(74.459999084, -814.681030273, -3721.194091797, -2379.655273438, -74.0, -2565.897949219, -5365.913574219, 7198.970703125, 8.399999619, 4.400000095, 7.5, -65.989997864, 1.0, 5962.588378906, -7.300000191, 2.099999905, 7.800000191, -36.0, 9.100000381, -5365.913574219, -7.300000191, -36.0, 2.099999905, 4.400000095, -65.989997864, 1.0, 5962.588378906, 74.459999084, 9.100000381, -74.0, -2379.655273438, 7.5, -2565.897949219, 8.399999619, -3721.194091797, 7.800000191, 7198.970703125, -814.681030273, 7198.970703125, -36.0, -65.989997864, -814.681030273, -5365.913574219, 7.5, -3721.194091797, 74.459999084, 5962.588378906, 1.0, -7.300000191, -74.0);
                            let x_6374 : f32 = GLF_live20gl_FragCoord.x;
                            if ((i32(x_6374) < 40)) {
                              let x_6380 : f32 = GLF_live20A_5[5];
                              let x_6382 : f32 = x_2788.GLF_live20resolution.x;
                              let x_6385 : f32 = GLF_live20A_5[9];
                              let x_6387 : f32 = x_2788.GLF_live20resolution.y;
                              GLF_live20_GLF_color = vec4<f32>((x_6380 / x_6382), (x_6385 / x_6387), 1.0, 1.0);
                            } else {
                              let x_6392 : f32 = GLF_live20gl_FragCoord.x;
                              if ((i32(x_6392) < 60)) {
                                let x_6398 : f32 = GLF_live20A_5[10];
                                let x_6400 : f32 = x_2788.GLF_live20resolution.x;
                                let x_6403 : f32 = GLF_live20A_5[14];
                                let x_6405 : f32 = x_2788.GLF_live20resolution.y;
                                GLF_live20_GLF_color = vec4<f32>((x_6398 / x_6400), (x_6403 / x_6405), 1.0, 1.0);
                              } else {
                                let x_6410 : f32 = GLF_live20gl_FragCoord.x;
                                if ((i32(x_6410) < 80)) {
                                  let x_6416 : f32 = GLF_live20A_5[15];
                                  let x_6418 : f32 = x_2788.GLF_live20resolution.x;
                                  let x_6421 : f32 = GLF_live20A_5[19];
                                  let x_6423 : f32 = x_2788.GLF_live20resolution.y;
                                  GLF_live20_GLF_color = vec4<f32>((x_6416 / x_6418), (x_6421 / x_6423), 1.0, 1.0);
                                } else {
                                  let x_6428 : f32 = GLF_live20gl_FragCoord.x;
                                  if ((i32(x_6428) < 100)) {
                                    let x_6434 : f32 = GLF_live20A_5[20];
                                    let x_6436 : f32 = x_2788.GLF_live20resolution.x;
                                    let x_6439 : f32 = GLF_live20A_5[24];
                                    let x_6441 : f32 = x_2788.GLF_live20resolution.y;
                                    GLF_live20_GLF_color = vec4<f32>((x_6434 / x_6436), (x_6439 / x_6441), 1.0, 1.0);
                                  } else {
                                    let x_6446 : f32 = GLF_live20gl_FragCoord.x;
                                    if ((i32(x_6446) < 120)) {
                                      let x_6452 : f32 = GLF_live20A_5[25];
                                      let x_6454 : f32 = x_2788.GLF_live20resolution.x;
                                      let x_6457 : f32 = GLF_live20A_5[29];
                                      let x_6459 : f32 = x_2788.GLF_live20resolution.y;
                                      GLF_live20_GLF_color = vec4<f32>((x_6452 / x_6454), (x_6457 / x_6459), 1.0, 1.0);
                                    } else {
                                      let x_6464 : f32 = GLF_live20gl_FragCoord.x;
                                      if ((i32(x_6464) < 140)) {
                                        let x_6470 : f32 = GLF_live20A_5[30];
                                        let x_6472 : f32 = x_2788.GLF_live20resolution.x;
                                        let x_6475 : f32 = GLF_live20A_5[34];
                                        let x_6477 : f32 = x_2788.GLF_live20resolution.y;
                                        GLF_live20_GLF_color = vec4<f32>((x_6470 / x_6472), (x_6475 / x_6477), 1.0, 1.0);
                                      } else {
                                        let x_6482 : f32 = GLF_live20gl_FragCoord.x;
                                        if ((i32(x_6482) < 160)) {
                                          let x_6488 : f32 = GLF_live20A_5[35];
                                          let x_6490 : f32 = x_2788.GLF_live20resolution.x;
                                          let x_6493 : f32 = GLF_live20A_5[39];
                                          let x_6495 : f32 = x_2788.GLF_live20resolution.y;
                                          GLF_live20_GLF_color = vec4<f32>((x_6488 / x_6490), (x_6493 / x_6495), 1.0, 1.0);
                                        } else {
                                          let x_6500 : f32 = GLF_live20gl_FragCoord.x;
                                          if ((i32(x_6500) < 180)) {
                                            let x_6506 : f32 = GLF_live20A_5[40];
                                            let x_6508 : f32 = x_2788.GLF_live20resolution.x;
                                            let x_6511 : f32 = GLF_live20A_5[44];
                                            let x_6513 : f32 = x_2788.GLF_live20resolution.y;
                                            GLF_live20_GLF_color = vec4<f32>((x_6506 / x_6508), (x_6511 / x_6513), 1.0, 1.0);
                                          } else {
                                            let x_6518 : f32 = GLF_live20gl_FragCoord.x;
                                            if ((i32(x_6518) < 180)) {
                                              let x_6524 : f32 = GLF_live20A_5[45];
                                              let x_6526 : f32 = x_2788.GLF_live20resolution.x;
                                              let x_6529 : f32 = GLF_live20A_5[49];
                                              let x_6531 : f32 = x_2788.GLF_live20resolution.y;
                                              GLF_live20_GLF_color = vec4<f32>((x_6524 / x_6526), (x_6529 / x_6531), 1.0, 1.0);
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                            GLF_live8data_2 = -43005;
                            if (false) {
                              x_GLF_color = vec4<f32>(-3.099999905, -929.791992188, -8003.610839844, -3.200000048);
                            }
                            GLF_live8baseIndex_1 = 0;
                            let x_6544 : f32 = x_632.injectionSwitch.x;
                            let x_6546 : f32 = x_632.injectionSwitch.y;
                            if ((x_6544 < x_6546)) {
                              GLF_live18_looplimiter2_1 = 0;
                              GLF_live18i_2 = 0;
                              loop {
                                let x_6557 : i32 = GLF_live18i_2;
                                if ((x_6557 < 10)) {
                                } else {
                                  break;
                                }
                                let x_6559 : i32 = GLF_live18_looplimiter2_1;
                                if ((x_6559 >= 6)) {
                                  break;
                                }
                                let x_6564 : i32 = GLF_live18_looplimiter2_1;
                                GLF_live18_looplimiter2_1 = (x_6564 + 1);
                                let x_6566 : i32 = GLF_live18i_2;
                                let x_6568 : i32 = GLF_live18i_2;
                                GLF_live18obj.numbers[clamp(x_6566, 0, 9)] = (10 - x_6568);
                                let x_6571 : i32 = GLF_live18i_2;
                                let x_6573 : i32 = GLF_live18i_2;
                                let x_6576 : i32 = GLF_live18obj.numbers[clamp(x_6573, 0, 9)];
                                let x_6577 : i32 = GLF_live18i_2;
                                let x_6580 : i32 = GLF_live18obj.numbers[clamp(x_6577, 0, 9)];
                                GLF_live18obj.numbers[clamp(x_6571, 0, 9)] = (x_6576 * x_6580);

                                continuing {
                                  let x_6583 : i32 = GLF_live18i_2;
                                  GLF_live18i_2 = (x_6583 + 1);
                                }
                              }
                              GLF_live18quicksort_();
                              let x_6587 : vec4<f32> = GLF_live18gl_FragCoord;
                              let x_6593 : vec2<f32> = x_6591.GLF_live18resolution;
                              GLF_live18uv_2 = (vec2<f32>(x_6587.x, x_6587.y) / x_6593);
                              GLF_live18color_3 = vec3<f32>(1.0, 2.0, 3.0);
                              let x_6598 : i32 = GLF_live18obj.numbers[0];
                              let x_6601 : f32 = GLF_live18color_3.x;
                              GLF_live18color_3.x = (x_6601 + f32(x_6598));
                              let x_6605 : f32 = GLF_live18uv_2.x;
                              if ((x_6605 > 0.25)) {
                                let x_6611 : i32 = GLF_live18obj.numbers[1];
                                let x_6614 : f32 = GLF_live18color_3.x;
                                GLF_live18color_3.x = (x_6614 + f32(x_6611));
                              }
                              let x_6618 : f32 = GLF_live18uv_2.x;
                              if ((x_6618 > 0.5)) {
                                let x_6623 : i32 = GLF_live18obj.numbers[2];
                                let x_6626 : f32 = GLF_live18color_3.y;
                                GLF_live18color_3.y = (x_6626 + f32(x_6623));
                              }
                              let x_6630 : f32 = GLF_live18uv_2.x;
                              if ((x_6630 > 0.75)) {
                                let x_6635 : i32 = GLF_live18obj.numbers[3];
                                let x_6638 : f32 = GLF_live18color_3.z;
                                GLF_live18color_3.z = (x_6638 + f32(x_6635));
                              }
                              let x_6642 : i32 = GLF_live18obj.numbers[4];
                              let x_6645 : f32 = GLF_live18color_3.y;
                              GLF_live18color_3.y = (x_6645 + f32(x_6642));
                              let x_6649 : f32 = GLF_live18uv_2.y;
                              if ((x_6649 > 0.25)) {
                                let x_6654 : i32 = GLF_live18obj.numbers[5];
                                let x_6657 : f32 = GLF_live18color_3.x;
                                GLF_live18color_3.x = (x_6657 + f32(x_6654));
                              }
                              let x_6661 : f32 = GLF_live18uv_2.y;
                              if ((x_6661 > 0.5)) {
                                let x_6666 : i32 = GLF_live18obj.numbers[6];
                                let x_6669 : f32 = GLF_live18color_3.y;
                                GLF_live18color_3.y = (x_6669 + f32(x_6666));
                              }
                              let x_6673 : f32 = GLF_live18uv_2.y;
                              if ((x_6673 > 0.75)) {
                                let x_6678 : i32 = GLF_live18obj.numbers[7];
                                let x_6681 : f32 = GLF_live18color_3.z;
                                GLF_live18color_3.z = (x_6681 + f32(x_6678));
                              }
                              let x_6685 : i32 = GLF_live18obj.numbers[8];
                              let x_6688 : f32 = GLF_live18color_3.z;
                              GLF_live18color_3.z = (x_6688 + f32(x_6685));
                              let x_6692 : f32 = GLF_live18uv_2.x;
                              let x_6694 : f32 = GLF_live18uv_2.y;
                              if ((abs((x_6692 - x_6694)) < 0.25)) {
                                let x_6701 : i32 = GLF_live18obj.numbers[9];
                                let x_6704 : f32 = GLF_live18color_3.x;
                                GLF_live18color_3.x = (x_6704 + f32(x_6701));
                              }
                              let x_6707 : vec3<f32> = GLF_live18color_3;
                              let x_6708 : vec3<f32> = normalize(x_6707);
                              GLF_live18_GLF_color = vec4<f32>(x_6708.x, x_6708.y, x_6708.z, 1.0);
                              let x_6714 : f32 = x_632.injectionSwitch.x;
                              let x_6716 : f32 = x_632.injectionSwitch.y;
                              if ((x_6714 < x_6716)) {
                                GLF_live8_looplimiter0_1 = 0;
                                if (false) {
                                  x_GLF_color = vec4<f32>(-1.5, -71.720001221, -9.5, 6.0);
                                }
                                loop {
                                  let x_6730 : i32 = GLF_live8baseIndex_1;
                                  let x_6731 : i32 = GLF_live8treeIndex_1;
                                  if ((x_6730 <= x_6731)) {
                                  } else {
                                    break;
                                  }
                                  let x_6733 : i32 = GLF_live8_looplimiter0_1;
                                  if ((x_6733 >= 3)) {
                                    break;
                                  }
                                  let x_6738 : i32 = GLF_live8_looplimiter0_1;
                                  GLF_live8_looplimiter0_1 = (x_6738 + 1);
                                  let x_6740 : i32 = GLF_live8data_2;
                                  let x_6741 : i32 = GLF_live8baseIndex_1;
                                  let x_6744 : i32 = GLF_live8tree_1[clamp(x_6741, 0, 9)].data;
                                  if ((x_6740 <= x_6744)) {
                                    let x_6748 : i32 = GLF_live8baseIndex_1;
                                    let x_6751 : i32 = GLF_live8tree_1[clamp(x_6748, 0, 9)].leftIndex;
                                    if ((x_6751 == -1)) {
                                      if (false) {
                                      } else {
                                        let x_6758 : i32 = GLF_live8baseIndex_1;
                                        let x_6760 : i32 = GLF_live8treeIndex_1;
                                        GLF_live8tree_1[clamp(x_6758, 0, 9)].leftIndex = x_6760;
                                      }
                                      if (true) {
                                        let x_6764 : i32 = GLF_live8treeIndex_1;
                                        let x_6765 : i32 = clamp(x_6764, 0, 9);
                                        let x_6768 : GLF_live8BST = GLF_live8tree_1[x_6765];
                                        param_52 = x_6768;
                                        let x_6770 : i32 = GLF_live8data_2;
                                        param_53 = x_6770;
                                        GLF_live8makeTreeNode_struct_GLF_live8BST_i1_i1_i11_i1_(&(param_52), &(param_53));
                                        let x_6772 : GLF_live8BST = param_52;
                                        GLF_live8tree_1[x_6765] = x_6772;
                                      }
                                    } else {
                                      let x_6776 : i32 = GLF_live8baseIndex_1;
                                      let x_6779 : i32 = GLF_live8tree_1[clamp(x_6776, 0, 9)].leftIndex;
                                      GLF_live8baseIndex_1 = x_6779;
                                      continue;
                                    }
                                  } else {
                                    let x_6782 : i32 = GLF_live8baseIndex_1;
                                    let x_6785 : i32 = GLF_live8tree_1[clamp(x_6782, 0, 9)].rightIndex;
                                    if ((x_6785 == -1)) {
                                      let x_6789 : i32 = GLF_live8baseIndex_1;
                                      let x_6791 : i32 = GLF_live8treeIndex_1;
                                      GLF_live8tree_1[clamp(x_6789, 0, 9)].rightIndex = x_6791;
                                      x_injected_loop_counter_31 = 0;
                                      loop {
                                        let x_6799 : i32 = x_injected_loop_counter_31;
                                        if ((x_6799 != 1)) {
                                        } else {
                                          break;
                                        }
                                        x_injected_loop_counter_32 = 0;
                                        loop {
                                          let x_6807 : i32 = x_injected_loop_counter_32;
                                          if ((x_6807 < 1)) {
                                          } else {
                                            break;
                                          }
                                          let x_6809 : i32 = GLF_live8treeIndex_1;
                                          let x_6810 : i32 = clamp(x_6809, 0, 9);
                                          let x_6813 : GLF_live8BST = GLF_live8tree_1[x_6810];
                                          param_54 = x_6813;
                                          let x_6815 : i32 = GLF_live8data_2;
                                          param_55 = x_6815;
                                          GLF_live8makeTreeNode_struct_GLF_live8BST_i1_i1_i11_i1_(&(param_54), &(param_55));
                                          let x_6817 : GLF_live8BST = param_54;
                                          GLF_live8tree_1[x_6810] = x_6817;
                                          let x_6820 : f32 = gl_FragCoord.x;
                                          if ((x_6820 < 0.0)) {
                                            x_GLF_color = vec4<f32>(6.0, 1.799999952, -753.268981934, -15.56000042);
                                          }

                                          continuing {
                                            let x_6827 : i32 = x_injected_loop_counter_32;
                                            x_injected_loop_counter_32 = (x_6827 + 1);
                                          }
                                        }

                                        continuing {
                                          let x_6829 : i32 = x_injected_loop_counter_31;
                                          x_injected_loop_counter_31 = (x_6829 + 1);
                                        }
                                      }
                                    } else {
                                      if (false) {
                                        GLF_live17_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
                                      } else {
                                        let x_6835 : i32 = GLF_live8baseIndex_1;
                                        let x_6838 : i32 = GLF_live8tree_1[clamp(x_6835, 0, 9)].rightIndex;
                                        GLF_live8baseIndex_1 = x_6838;
                                      }
                                      continue;
                                    }
                                    GLF_live11data_1 = array<vec3<f32>, 16u>(vec3<f32>(7267.228027344, -2.700000048, -10.039999962), vec3<f32>(2.599999905, -52.770000458, -755.552978516), vec3<f32>(-251.854003906, 612.755981445, 6266.358398438), vec3<f32>(97.660003662, 2.099999905, 8134.705566406), vec3<f32>(-2.700000048, -31.409999847, 545.802978516), vec3<f32>(-919.765991211, 546.325012207, 8.5), vec3<f32>(1.0, -2256.062988281, -2625.354003906), vec3<f32>(4.300000191, 1152.322509766, -6.300000191), vec3<f32>(-36.549999237, 9.800000191, 9849.96484375), vec3<f32>(232.115005493, -2014.821289062, -952.492004395), vec3<f32>(-477.216003418, -1.899999976, 3.0), vec3<f32>(830.023986816, -9181.596679688, -9.800000191), vec3<f32>(-6.599999905, 600.354003906, 0.5), vec3<f32>(-7.300000191, 352.179992676, -6582.67578125), vec3<f32>(97.660003662, 2.099999905, 8134.705566406), vec3<f32>(-2.700000048, -31.409999847, 545.802978516));
                                    GLF_live11sum = vec3<f32>(-4646.309570312, -4646.309570312, -4646.309570312);
                                    GLF_live11_looplimiter3 = 0;
                                    GLF_live11i_2 = 0;
                                    loop {
                                      let x_6896 : i32 = GLF_live11i_2;
                                      if ((x_6896 < 16)) {
                                      } else {
                                        break;
                                      }
                                      let x_6898 : i32 = GLF_live11_looplimiter3;
                                      if ((x_6898 >= 7)) {
                                        break;
                                      }
                                      x_injected_loop_counter_33 = 0;
                                      loop {
                                        let x_6909 : i32 = x_injected_loop_counter_33;
                                        if ((x_6909 != 1)) {
                                        } else {
                                          break;
                                        }
                                        let x_6911 : i32 = GLF_live11_looplimiter3;
                                        GLF_live11_looplimiter3 = (x_6911 + 1);

                                        continuing {
                                          let x_6913 : i32 = x_injected_loop_counter_33;
                                          x_injected_loop_counter_33 = (x_6913 + 1);
                                        }
                                      }
                                      let x_6915 : i32 = GLF_live11i_2;
                                      let x_6918 : vec3<f32> = GLF_live11data_1[clamp(x_6915, 0, 15)];
                                      let x_6919 : vec3<f32> = GLF_live11sum;
                                      GLF_live11sum = (x_6919 + x_6918);

                                      continuing {
                                        let x_6921 : i32 = GLF_live11i_2;
                                        GLF_live11i_2 = (x_6921 + 1);
                                      }
                                    }
                                  }
                                  loop {

                                    continuing {
                                      let x_6928 : f32 = x_632.injectionSwitch.x;
                                      let x_6930 : f32 = x_632.injectionSwitch.y;
                                      if ((x_6928 > x_6930)) {
                                      } else {
                                        break;
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                          let x_6933 : f32 = gl_FragCoord.y;
                          if ((x_6933 < 0.0)) {
                          } else {
                            let x_6938 : vec3<f32> = GLF_live1defaultColor_();
                          }
                          GLF_live14coord_3 = vec2<f32>(391.414001465, 9.600000381);
                          let x_6943 : f32 = GLF_live14coord_3.y;
                          if ((x_6943 < 0.600000024)) {
                            GLF_live20A_6 = array<f32, 50u>(8997.986328125, 0.013043932, -6109.227539062, -0.699999988, -5181.095214844, 6.199999809, 27.36000061, -3.5, 8.0, 8063.959472656, -865.54498291, 1322.0, -9115.815429688, -9.600000381, -115.478996277, 1858.320678711, 134.695007324, 28.899999619, -3987.065429688, -816.539001465, -6109.227539062, 0.013043932, 8.0, -5181.095214844, 134.695007324, 1858.320678711, -3.5, 8063.959472656, -865.54498291, -0.699999988, -115.478996277, -816.539001465, -9115.815429688, 28.899999619, 27.36000061, 1322.0, -3987.065429688, -9.600000381, 6.199999809, 8997.986328125, -0.699999988, -5181.095214844, -9115.815429688, -865.54498291, -816.539001465, 27.36000061, 8997.986328125, -115.478996277, 134.695007324, 28.899999619);
                            GLF_live20_looplimiter0_1 = 0;
                            GLF_live20i_2 = 0;
                            loop {
                              let x_6972 : i32 = GLF_live20i_2;
                              if ((x_6972 < 200)) {
                              } else {
                                break;
                              }
                              let x_6974 : i32 = GLF_live20_looplimiter0_1;
                              if ((x_6974 >= 6)) {
                                break;
                              }
                              let x_6979 : i32 = GLF_live20_looplimiter0_1;
                              GLF_live20_looplimiter0_1 = (x_6979 + 1);
                              let x_6981 : i32 = GLF_live20i_2;
                              let x_6983 : f32 = x_2788.GLF_live20resolution.x;
                              if ((x_6981 >= i32(x_6983))) {
                                break;
                              }
                              let x_6989 : i32 = GLF_live20i_2;
                              let x_6992 : i32 = GLF_live20i_2;
                              if (((4 * (x_6989 / 4)) == x_6992)) {
                                let x_6996 : i32 = GLF_live20i_2;
                                let x_6999 : i32 = GLF_live20i_2;
                                GLF_live20A_6[clamp((x_6996 / 4), 0, 49)] = f32(x_6999);
                              }

                              continuing {
                                let x_7002 : i32 = GLF_live20i_2;
                                GLF_live20i_2 = (x_7002 + 1);
                              }
                            }
                            let x_7005 : vec2<f32> = GLF_live14coord_3;
                            GLF_live14icoord_6 = vec2<u32>((((x_7005 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0));
                            let x_7012 : u32 = GLF_live14icoord_6.x;
                            let x_7014 : u32 = GLF_live14icoord_6.y;
                            let x_7017 : u32 = GLF_live14icoord_6.x;
                            GLF_live14res1_6 = (((x_7012 * x_7014) >> (x_7017 & 31u)) & 4294967295u);
                            let x_7023 : u32 = GLF_live14icoord_6.x;
                            let x_7025 : u32 = GLF_live14icoord_6.y;
                            let x_7028 : u32 = GLF_live14icoord_6.x;
                            GLF_live14res2_6 = (((x_7023 * x_7025) << (x_7028 & 31u)) & 4294967295u);
                            let x_7033 : u32 = GLF_live14res2_6;
                            let x_7037 : u32 = GLF_live14res1_6;
                            GLF_live14res_2 = f32((select(0u, 1u, ((x_7033 & 2147483648u) != 0u)) ^ select(0u, 1u, ((x_7037 & 1u) != 0u))));
                            let x_7043 : f32 = GLF_live14res_2;
                            let x_7044 : f32 = GLF_live14res_2;
                            let x_7045 : f32 = GLF_live14res_2;
                            GLF_live14_GLF_color = vec4<f32>(x_7043, x_7044, x_7045, 1.0);
                            GLF_live18_looplimiter2_2 = 0;
                            let x_7048 : i32 = GLF_live18_looplimiter2_2;
                            if ((x_7048 >= 6)) {
                            }
                          } else {
                            let x_7054 : vec2<f32> = GLF_live14coord_3;
                            GLF_live14icoord_7 = vec2<i32>((((x_7054 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
                            let x_7061 : i32 = GLF_live14icoord_7.x;
                            let x_7065 : i32 = GLF_live14icoord_7.y;
                            GLF_live14res3_4 = (((x_7061 >> bitcast<u32>(5)) & 1) ^ ((x_7065 & 32) >> bitcast<u32>(5)));
                            let x_7071 : i32 = GLF_live14icoord_7.y;
                            let x_7073 : i32 = GLF_live14icoord_7.y;
                            GLF_live14res2_7 = (((x_7071 * x_7073) >> bitcast<u32>(10)) & 1);
                            let x_7079 : i32 = GLF_live14icoord_7.x;
                            let x_7081 : i32 = GLF_live14icoord_7.y;
                            GLF_live14res1_7 = (((x_7079 * x_7081) >> bitcast<u32>(9)) & 1);
                            let x_7085 : i32 = GLF_live14res1_7;
                            let x_7086 : i32 = GLF_live14res2_7;
                            let x_7089 : i32 = GLF_live14res2_7;
                            let x_7090 : i32 = GLF_live14res3_4;
                            let x_7093 : i32 = GLF_live14res1_7;
                            let x_7094 : i32 = GLF_live14res3_4;
                            GLF_live14_GLF_color = vec4<f32>(f32((x_7085 ^ x_7086)), f32((x_7089 & x_7090)), f32((x_7093 | x_7094)), 1.0);
                          }

                          continuing {
                            let x_7098 : i32 = x_injected_loop_counter_30;
                            x_injected_loop_counter_30 = (x_7098 - 1);
                          }
                        }
                      }
                      case 1: {
                        let x_6321 : i32 = sum_index;
                        let x_6322 : i32 = c_1;
                        let x_6323 : i32 = r_1;
                        let x_6325 : f32 = m23[x_6322][x_6323];
                        let x_6327 : f32 = sums[x_6321];
                        sums[x_6321] = (x_6327 + x_6325);
                      }
                      case 0: {
                        let x_6261 : f32 = gl_FragCoord.x;
                        if ((x_6261 >= 0.0)) {
                          let x_6265 : i32 = sum_index;
                          let x_6266 : i32 = c_1;
                          let x_6267 : i32 = r_1;
                          let x_6269 : f32 = m22[x_6266][x_6267];
                          let x_6271 : f32 = sums[x_6265];
                          sums[x_6265] = (x_6271 + x_6269);
                        }
                      }
                      default: {
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
                    let x_7717 : i32 = x_injected_loop_counter_29;
                    x_injected_loop_counter_29 = (x_7717 + 1);
                  }
                }

                continuing {
                  let x_7719 : i32 = r_1;
                  r_1 = (x_7719 + 1);
                }
              }

              continuing {
                let x_7721 : i32 = c_1;
                c_1 = (x_7721 + 1);
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
            let x_7723 : i32 = x_injected_loop_counter_28;
            x_injected_loop_counter_28 = (x_7723 - 1);
          }
        }
        loop {
          GLF_live14coord_5 = vec2<f32>(-24.419584274, 15.750414848);
          let x_7734 : f32 = GLF_live14coord_5.y;
          if ((x_7734 < 0.600000024)) {
            let x_7739 : vec2<f32> = GLF_live14coord_5;
            GLF_live14icoord_9 = vec2<u32>((((x_7739 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0));
            let x_7746 : u32 = GLF_live14icoord_9.x;
            let x_7748 : u32 = GLF_live14icoord_9.y;
            let x_7751 : u32 = GLF_live14icoord_9.x;
            GLF_live14res1_9 = (((x_7746 * x_7748) >> (x_7751 & 31u)) & 4294967295u);
            let x_7757 : u32 = GLF_live14icoord_9.x;
            let x_7759 : u32 = GLF_live14icoord_9.y;
            let x_7762 : u32 = GLF_live14icoord_9.x;
            GLF_live14res2_9 = (((x_7757 * x_7759) << (x_7762 & 31u)) & 4294967295u);
            let x_7767 : u32 = GLF_live14res2_9;
            let x_7771 : u32 = GLF_live14res1_9;
            GLF_live14res_3 = f32((select(0u, 1u, ((x_7767 & 2147483648u) != 0u)) ^ select(0u, 1u, ((x_7771 & 1u) != 0u))));
            let x_7777 : f32 = GLF_live14res_3;
            let x_7778 : f32 = GLF_live14res_3;
            let x_7779 : f32 = GLF_live14res_3;
            GLF_live14_GLF_color = vec4<f32>(x_7777, x_7778, x_7779, 1.0);
          } else {
            let x_7783 : vec2<f32> = GLF_live14coord_5;
            GLF_live14icoord_10 = vec2<i32>((((x_7783 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
            let x_7790 : i32 = GLF_live14icoord_10.x;
            let x_7794 : i32 = GLF_live14icoord_10.y;
            GLF_live14res3_6 = (((x_7790 >> bitcast<u32>(5)) & 1) ^ ((x_7794 & 32) >> bitcast<u32>(5)));
            let x_7800 : i32 = GLF_live14icoord_10.y;
            let x_7802 : i32 = GLF_live14icoord_10.y;
            GLF_live14res2_10 = (((x_7800 * x_7802) >> bitcast<u32>(10)) & 1);
            let x_7808 : i32 = GLF_live14icoord_10.x;
            let x_7810 : i32 = GLF_live14icoord_10.y;
            GLF_live14res1_10 = (((x_7808 * x_7810) >> bitcast<u32>(9)) & 1);
            let x_7814 : i32 = GLF_live14res1_10;
            let x_7815 : i32 = GLF_live14res2_10;
            let x_7818 : i32 = GLF_live14res2_10;
            let x_7819 : i32 = GLF_live14res3_6;
            let x_7822 : i32 = GLF_live14res1_10;
            let x_7823 : i32 = GLF_live14res3_6;
            GLF_live14_GLF_color = vec4<f32>(f32((x_7814 ^ x_7815)), f32((x_7818 & x_7819)), f32((x_7822 | x_7823)), 1.0);
          }
          x_injected_loop_counter_39 = 0;
          loop {
            let x_7833 : i32 = x_injected_loop_counter_39;
            let x_7835 : f32 = x_632.injectionSwitch.y;
            if ((x_7833 != i32(x_7835))) {
            } else {
              break;
            }
            let x_7840 : f32 = x_632.injectionSwitch.y;
            x_injected_loop_counter_40 = i32(x_7840);
            loop {
              let x_7847 : i32 = x_injected_loop_counter_40;
              if ((x_7847 != 0)) {
              } else {
                break;
              }
              x_injected_loop_counter_41 = 0;
              loop {
                let x_7855 : i32 = x_injected_loop_counter_41;
                if ((x_7855 != 1)) {
                } else {
                  break;
                }
                let x_7857 : i32 = sum_index;
                let x_7860 : f32 = sums[x_7857];
                sums[x_7857] = (x_7860 / 16.0);

                continuing {
                  let x_7863 : i32 = x_injected_loop_counter_41;
                  x_injected_loop_counter_41 = (x_7863 + 1);
                }
              }

              continuing {
                let x_7865 : i32 = x_injected_loop_counter_40;
                x_injected_loop_counter_40 = (x_7865 - 1);
              }
            }

            continuing {
              let x_7867 : i32 = x_injected_loop_counter_39;
              x_injected_loop_counter_39 = (x_7867 + 1);
            }
          }

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }
        loop {
          var x_7895 : bool;
          var x_7896_phi : bool;
          if (false) {
            GLF_live16directions = 0;
            GLF_live16p_2 = vec2<i32>(14397, -57919);
            let x_7881 : i32 = GLF_live16p_2.y;
            let x_7882 : bool = (x_7881 > 0);
            x_7896_phi = x_7882;
            if (x_7882) {
              let x_7886 : i32 = GLF_live16p_2.x;
              let x_7888 : i32 = GLF_live16p_2.y;
              let x_7894 : i32 = GLF_live16map[clamp((x_7886 + ((x_7888 - 2) * 16)), 0, 255)];
              x_7895 = (x_7894 == 0);
              x_7896_phi = x_7895;
            }
            let x_7896 : bool = x_7896_phi;
            if (x_7896) {
              let x_7899 : i32 = GLF_live16directions;
              GLF_live16directions = (x_7899 + 1);
            }
            GLF_live19limit_3 = -6.300000191;
            GLF_live19i_7 = -65553;
            GLF_live19s_3 = 73.300003052;
            GLF_live19_looplimiter0_1 = 0;
            GLF_live19ref_1 = -1.0;
            let x_7909 : i32 = GLF_live19_looplimiter0_1;
            if ((x_7909 >= 6)) {
            }
            let x_7913 : i32 = GLF_live19_looplimiter0_1;
            GLF_live19_looplimiter0_1 = (x_7913 + 1);
            let x_7915 : i32 = GLF_live19i_7;
            let x_7917 : f32 = GLF_live19ref_1;
            if (((f32(x_7915) - (x_7917 * floor((f32(x_7915) / x_7917)))) <= 0.01)) {
              let x_7922 : f32 = GLF_live19s_3;
              GLF_live19s_3 = (x_7922 + 0.200000003);
            }
            let x_7924 : i32 = GLF_live19i_7;
            let x_7926 : f32 = GLF_live19limit_3;
            if ((f32(x_7924) >= x_7926)) {
            }
          } else {
            x_injected_loop_counter_42 = 0;
            loop {
              let x_7937 : i32 = x_injected_loop_counter_42;
              if ((x_7937 < 1)) {
              } else {
                break;
              }
              let x_7940 : f32 = x_632.injectionSwitch.x;
              let x_7942 : f32 = x_632.injectionSwitch.y;
              if ((x_7940 < x_7942)) {
                let x_7948 : f32 = x_632.injectionSwitch.y;
                x_injected_loop_counter_43 = i32(x_7948);
                loop {
                  let x_7955 : i32 = x_injected_loop_counter_43;
                  if ((x_7955 != 0)) {
                  } else {
                    break;
                  }
                  x_injected_loop_counter_44 = 0;
                  loop {
                    let x_7963 : i32 = x_injected_loop_counter_44;
                    if ((x_7963 < 1)) {
                    } else {
                      break;
                    }
                    GLF_live5l = 1822367400;
                    if (false) {
                    } else {
                      if (false) {
                        x_GLF_color = vec4<f32>(-0.400000006, 8.0, 6.400000095, 2.900000095);
                      }
                    }
                    GLF_live5top = 38994;
                    GLF_live5stack = array<i32, 10u>(1730, 994050048, -76681, 68282, 12327, 11517, -63379, 5572, 78176, 2310);
                    GLF_live5p = -20818;
                    let x_7990 : f32 = gl_FragCoord.y;
                    if ((x_7990 < 0.0)) {
                      x_GLF_color = vec4<f32>(-3681.102539062, -298.256988525, 1671543.625, 702.159973145);
                    }
                    GLF_live11iteration_1 = -18844;
                    GLF_live11yCoord_1 = 1.5;
                    GLF_live11xCoord_1 = -2578.120849609;
                    loop {
                      let x_8008 : i32 = GLF_live11iteration_1;
                      if ((x_8008 < 1000)) {
                        let x_8013 : i32 = GLF_live11iteration_1;
                        param_60 = x_8013;
                        let x_8014 : vec3<f32> = GLF_live11pickColor_i1_(&(param_60));
                        GLF_live20_looplimiter1 = 0;
                        GLF_live20A_9 = array<f32, 50u>(75.029998779, 8492.736328125, 93.819999695, -7102.98828125, -44.819999695, 4.5, -24973.0, 6881.070800781, 4.099999905, -1.830000043, -0.800000012, -2624.611816406, -7.199999809, 104.970001221, 8.300000191, 80.38999939, -46.939998627, 4.900000095, -2.299999952, -81.559997559, -1.830000043, 4.5, -7.199999809, 6881.070800781, -81.559997559, 4.900000095, -7102.98828125, -2.299999952, -46.939998627, 8.300000191, -2624.611816406, 75.029998779, -24973.0, 4.099999905, 104.970001221, 93.819999695, 8492.736328125, -0.800000012, -44.819999695, 80.38999939, -46.939998627, 6881.070800781, -44.819999695, 8492.736328125, -7.199999809, 104.970001221, -2.299999952, 75.029998779, 4.099999905, 8.300000191);
                        GLF_live20i_3 = -27352;
                        let x_8034 : i32 = GLF_live20_looplimiter1;
                        if ((x_8034 >= 6)) {
                        }
                        let x_8038 : i32 = GLF_live20_looplimiter1;
                        GLF_live20_looplimiter1 = (x_8038 + 1);
                        let x_8040 : i32 = GLF_live20i_3;
                        let x_8042 : f32 = GLF_live20gl_FragCoord.x;
                        if ((x_8040 < i32(x_8042))) {
                        }
                        let x_8047 : i32 = GLF_live20i_3;
                        if ((x_8047 > 0)) {
                          let x_8051 : i32 = GLF_live20i_3;
                          let x_8052 : i32 = clamp(x_8051, 0, 49);
                          let x_8053 : i32 = GLF_live20i_3;
                          let x_8057 : f32 = GLF_live20A_9[clamp((x_8053 - 1), 0, 49)];
                          let x_8059 : f32 = GLF_live20A_9[x_8052];
                          GLF_live20A_9[x_8052] = (x_8059 + x_8057);
                        }
                      } else {
                        loop {
                          let x_8067 : f32 = GLF_live11xCoord_1;
                          let x_8069 : f32 = GLF_live11resolution.x;
                          let x_8071 : f32 = GLF_live11yCoord_1;
                          let x_8073 : f32 = GLF_live11resolution.y;
                          let x_8075 : vec3<f32> = vec3<f32>((x_8067 / x_8069), 0.0, (x_8071 / x_8073));

                          continuing {
                            let x_8077 : f32 = gl_FragCoord.y;
                            if ((x_8077 < 0.0)) {
                            } else {
                              break;
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
                    GLF_live17_looplimiter0_2 = 0;
                    GLF_live17temp_2 = 4832.0;
                    GLF_live17x2_4 = -802.390991211;
                    GLF_live17x1_2 = 1988.20715332;
                    GLF_live17x0_2 = -8.0;
                    GLF_live17A_2 = 9.199999809;
                    GLF_live17B_2 = 3.799999952;
                    GLF_live17C_2 = 4338.01171875;
                    loop {
                      let x_8098 : f32 = GLF_live17x2_4;
                      let x_8099 : f32 = GLF_live17x1_2;
                      if ((abs((x_8098 - x_8099)) >= 1e-15)) {
                      } else {
                        break;
                      }
                      let x_8103 : i32 = GLF_live17_looplimiter0_2;
                      if ((x_8103 >= 3)) {
                        break;
                      }
                      let x_8108 : i32 = GLF_live17_looplimiter0_2;
                      GLF_live17_looplimiter0_2 = (x_8108 + 1);
                      let x_8111 : f32 = GLF_live17x0_2;
                      let x_8112 : f32 = GLF_live17x2_4;
                      GLF_live17h0_2 = (x_8111 - x_8112);
                      let x_8115 : f32 = GLF_live17x1_2;
                      let x_8116 : f32 = GLF_live17x2_4;
                      GLF_live17h1_2 = (x_8115 - x_8116);
                      let x_8120 : f32 = GLF_live17x0_2;
                      param_61 = x_8120;
                      let x_8121 : f32 = GLF_live17fx_f1_(&(param_61));
                      let x_8123 : f32 = GLF_live17x2_4;
                      param_62 = x_8123;
                      let x_8124 : f32 = GLF_live17fx_f1_(&(param_62));
                      GLF_live17k0_2 = (x_8121 - x_8124);
                      let x_8128 : f32 = GLF_live17x1_2;
                      param_63 = x_8128;
                      let x_8129 : f32 = GLF_live17fx_f1_(&(param_63));
                      let x_8131 : f32 = GLF_live17x2_4;
                      param_64 = x_8131;
                      let x_8132 : f32 = GLF_live17fx_f1_(&(param_64));
                      GLF_live17k1_2 = (x_8129 - x_8132);
                      let x_8134 : f32 = GLF_live17x2_4;
                      GLF_live17temp_2 = x_8134;
                      let x_8135 : f32 = GLF_live17h1_2;
                      let x_8136 : f32 = GLF_live17k0_2;
                      let x_8138 : f32 = GLF_live17h0_2;
                      let x_8139 : f32 = GLF_live17k1_2;
                      let x_8142 : f32 = GLF_live17h0_2;
                      let x_8144 : f32 = GLF_live17h1_2;
                      let x_8146 : f32 = GLF_live17h1_2;
                      let x_8148 : f32 = GLF_live17h0_2;
                      GLF_live17A_2 = (((x_8135 * x_8136) - (x_8138 * x_8139)) / ((pow(x_8142, 2.0) * x_8144) - (pow(x_8146, 2.0) * x_8148)));
                      let x_8152 : f32 = GLF_live17k0_2;
                      let x_8153 : f32 = GLF_live17A_2;
                      let x_8154 : f32 = GLF_live17h0_2;
                      let x_8158 : f32 = GLF_live17h0_2;
                      GLF_live17B_2 = ((x_8152 - (x_8153 * pow(x_8154, 2.0))) / x_8158);
                      let x_8161 : f32 = GLF_live17x2_4;
                      param_65 = x_8161;
                      let x_8162 : f32 = GLF_live17fx_f1_(&(param_65));
                      GLF_live17C_2 = x_8162;
                      let x_8163 : f32 = GLF_live17x2_4;
                      let x_8164 : f32 = GLF_live17C_2;
                      let x_8166 : f32 = GLF_live17B_2;
                      let x_8167 : f32 = GLF_live17B_2;
                      let x_8169 : f32 = GLF_live17B_2;
                      let x_8171 : f32 = GLF_live17A_2;
                      let x_8173 : f32 = GLF_live17C_2;
                      GLF_live17x2_4 = (x_8163 - ((2.0 * x_8164) / (x_8166 + (sign(x_8167) * sqrt((pow(x_8169, 2.0) - ((4.0 * x_8171) * x_8173)))))));
                      let x_8181 : f32 = GLF_live17x1_2;
                      GLF_live17x0_2 = x_8181;
                      let x_8182 : f32 = GLF_live17temp_2;
                      GLF_live17x1_2 = x_8182;
                    }
                    loop {
                      let x_8187 : i32 = GLF_live5top;
                      let x_8188 : i32 = (x_8187 + 1);
                      GLF_live5top = x_8188;
                      let x_8190 : i32 = GLF_live5l;
                      GLF_live5stack[clamp(x_8188, 0, 9)] = x_8190;

                      continuing {
                        if (false) {
                        } else {
                          break;
                        }
                      }
                    }
                    x_injected_loop_counter_45 = 0;
                    loop {
                      let x_8198 : i32 = x_injected_loop_counter_45;
                      if ((x_8198 < 1)) {
                      } else {
                        break;
                      }
                      let x_8200 : i32 = GLF_live5top;
                      let x_8201 : i32 = (x_8200 + 1);
                      GLF_live5top = x_8201;
                      let x_8203 : i32 = GLF_live5p;
                      GLF_live5stack[clamp(x_8201, 0, 9)] = (x_8203 - 1);

                      continuing {
                        let x_8206 : i32 = x_injected_loop_counter_45;
                        x_injected_loop_counter_45 = (x_8206 + 1);
                      }
                    }
                    GLF_live16_looplimiter2_1 = 0;
                    if (false) {
                      x_GLF_color = vec4<f32>(316.553985596, 170.867996216, 2155.540771484, 1.399999976);
                    }
                    GLF_live16i_1 = 93924;
                    GLF_live16canwalk_1 = false;
                    GLF_live20_looplimiter1_1 = 0;
                    GLF_live20A_10 = array<f32, 50u>(5.300000191, 9589.0, -782.317016602, 0.0, 7.900000095, -288.375, -4.699999809, -6.699999809, 9.399999619, 1.0, 727.414001465, -106.056999207, 2671.033447266, -364.571014404, -9671.0546875, -1100.923706055, 857.812011719, 66.970001221, 1.0, 9589.0, 2671.033447266, 1.0, 5.300000191, -1100.923706055, 9.399999619, 727.414001465, -782.317016602, 857.812011719, -106.056999207, 1.0, -288.375, 66.970001221, -9671.0546875, 7.900000095, -4.699999809, -364.571014404, 0.0, -6.699999809, 727.414001465, -782.317016602, -9671.0546875, -6.699999809, 7.900000095, -288.375, -364.571014404, 9589.0, 857.812011719, -4.699999809, 2671.033447266, 66.970001221);
                    GLF_live20i_4 = 710934528;
                    let x_8235 : i32 = GLF_live20_looplimiter1_1;
                    if ((x_8235 >= 6)) {
                    }
                    let x_8239 : i32 = GLF_live20_looplimiter1_1;
                    GLF_live20_looplimiter1_1 = (x_8239 + 1);
                    let x_8241 : i32 = GLF_live20i_4;
                    let x_8243 : f32 = GLF_live20gl_FragCoord.x;
                    if ((x_8241 < i32(x_8243))) {
                    }
                    let x_8248 : i32 = GLF_live20i_4;
                    if ((x_8248 > 0)) {
                      let x_8252 : i32 = GLF_live20i_4;
                      let x_8253 : i32 = clamp(x_8252, 0, 49);
                      let x_8254 : i32 = GLF_live20i_4;
                      let x_8258 : f32 = GLF_live20A_10[clamp((x_8254 - 1), 0, 49)];
                      let x_8260 : f32 = GLF_live20A_10[x_8253];
                      GLF_live20A_10[x_8253] = (x_8260 + x_8258);
                    }
                    GLF_live16j_1 = 49668;
                    GLF_live16p_3 = vec2<i32>(70674, -94611);
                    GLF_live16i_1 = 0;
                    loop {
                      let x_8274 : i32 = GLF_live16i_1;
                      if ((x_8274 < 8)) {
                      } else {
                        break;
                      }
                      let x_8276 : i32 = GLF_live16_looplimiter2_1;
                      if ((x_8276 >= 3)) {
                        break;
                      }
                      let x_8281 : i32 = GLF_live16_looplimiter2_1;
                      GLF_live16_looplimiter2_1 = (x_8281 + 1);
                      GLF_live16_looplimiter1_1 = 0;
                      GLF_live16j_1 = 0;
                      loop {
                        let x_8289 : i32 = GLF_live16j_1;
                        if ((x_8289 < 8)) {
                        } else {
                          break;
                        }
                        let x_8291 : i32 = GLF_live16_looplimiter1_1;
                        if ((x_8291 >= 3)) {
                          break;
                        }
                        let x_8296 : i32 = GLF_live16_looplimiter1_1;
                        GLF_live16_looplimiter1_1 = (x_8296 + 1);
                        let x_8298 : i32 = GLF_live16j_1;
                        let x_8300 : i32 = GLF_live16i_1;
                        let x_8306 : i32 = GLF_live16map[clamp(((x_8298 * 2) + ((x_8300 * 2) * 16)), 0, 255)];
                        if ((x_8306 == 0)) {
                          let x_8310 : i32 = GLF_live16j_1;
                          GLF_live16p_3.x = (x_8310 * 2);
                          let x_8313 : i32 = GLF_live16i_1;
                          GLF_live16p_3.y = (x_8313 * 2);
                          GLF_live16canwalk_1 = true;
                        }

                        continuing {
                          let x_8316 : i32 = GLF_live16j_1;
                          GLF_live16j_1 = (x_8316 + 1);
                        }
                      }

                      continuing {
                        let x_8318 : i32 = GLF_live16i_1;
                        GLF_live16i_1 = (x_8318 + 1);
                      }
                    }

                    continuing {
                      let x_8320 : i32 = x_injected_loop_counter_44;
                      x_injected_loop_counter_44 = (x_8320 + 1);
                    }
                  }
                  if (false) {
                  } else {
                    let x_8325 : i32 = sum_index;
                    sum_index = (x_8325 + 1);
                  }
                  loop {
                    let x_8332 : f32 = x_632.injectionSwitch.x;
                    let x_8334 : f32 = x_632.injectionSwitch.y;
                    if ((x_8332 > x_8334)) {
                      x_GLF_color = vec4<f32>(-1.200000048, 2.799999952, 22.090000153, 91.839996338);
                    }

                    continuing {
                      if (false) {
                      } else {
                        break;
                      }
                    }
                  }

                  continuing {
                    let x_8343 : i32 = x_injected_loop_counter_43;
                    x_injected_loop_counter_43 = (x_8343 - 1);
                  }
                }
              }

              continuing {
                let x_8345 : i32 = x_injected_loop_counter_42;
                x_injected_loop_counter_42 = (x_8345 + 1);
              }
            }
          }

          continuing {
            let x_8348 : f32 = gl_FragCoord.x;
            if ((x_8348 < 0.0)) {
            } else {
              break;
            }
          }
        }

        continuing {
          let x_8350 : i32 = rows_1;
          rows_1 = (x_8350 + 1);
        }
      }

      continuing {
        let x_8352 : i32 = cols_1;
        cols_1 = (x_8352 + 1);
      }
    }
    GLF_live9p_2 = vec2<i32>(-60076, -60076);
    let x_8358 : i32 = GLF_live9p_2.x;
    GLF_live9p_2.x = -(x_8358);
  }
  let x_8363 : f32 = x_632.injectionSwitch.x;
  x_injected_loop_counter_46 = i32(x_8363);
  loop {
    let x_8370 : i32 = x_injected_loop_counter_46;
    if ((x_8370 < 1)) {
    } else {
      break;
    }
    if (false) {
      x_injected_loop_counter_47 = 0;
      loop {
        let x_8380 : i32 = x_injected_loop_counter_47;
        if ((x_8380 != 1)) {
        } else {
          break;
        }
        let x_8383 : f32 = gl_FragCoord.x;
        if ((x_8383 < 0.0)) {
        } else {
          GLF_live14coord_6 = vec2<f32>(-2.599999905, 8400.767578125);
          let x_8392 : vec2<f32> = GLF_live14coord_6;
          GLF_live14icoord_11 = vec2<i32>((((x_8392 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
          let x_8399 : i32 = GLF_live14icoord_11.x;
          let x_8403 : i32 = GLF_live14icoord_11.y;
          GLF_live14res3_7 = (((x_8399 >> bitcast<u32>(5)) & 1) ^ ((x_8403 & 32) >> bitcast<u32>(5)));
          let x_8409 : i32 = GLF_live14icoord_11.y;
          let x_8411 : i32 = GLF_live14icoord_11.y;
          GLF_live14res2_11 = (((x_8409 * x_8411) >> bitcast<u32>(10)) & 1);
          let x_8417 : i32 = GLF_live14icoord_11.x;
          let x_8419 : i32 = GLF_live14icoord_11.y;
          GLF_live14res1_11 = (((x_8417 * x_8419) >> bitcast<u32>(9)) & 1);
          let x_8423 : i32 = GLF_live14res1_11;
          let x_8424 : i32 = GLF_live14res2_11;
          let x_8427 : i32 = GLF_live14res2_11;
          let x_8428 : i32 = GLF_live14res3_7;
          let x_8431 : i32 = GLF_live14res1_11;
          let x_8432 : i32 = GLF_live14res3_7;
          GLF_live14_GLF_color = vec4<f32>(f32((x_8423 ^ x_8424)), f32((x_8427 & x_8428)), f32((x_8431 | x_8432)), 1.0);
          let x_8437 : f32 = gl_FragCoord.x;
          if ((x_8437 >= 0.0)) {
            x_GLF_color = vec4<f32>(0x1.8p+128, 5.781359673, 0x1.8p+128, 3.053111315);
          } else {
            GLF_live20_looplimiter1_2 = 0;
            GLF_live20A_11 = array<f32, 50u>(4499.711425781, -1.600000024, 236.444000244, 441.292999268, 76.0, 364.670013428, -8785.915039062, -151.121002197, -0.800000012, -5.0, -4.599999905, 5.400000095, 5.699999809, 59.479999542, 8.0, 161.841995239, -7.300000191, 364.670013428, -0.800000012, 441.292999268, 8.0, -151.121002197, 59.479999542, -7.300000191, -4.599999905, 76.0, -1.600000024, -5.0, 5.400000095, -8785.915039062, 4499.711425781, 5.699999809, 236.444000244, 161.841995239, -4.599999905, 5.699999809, 441.292999268, -7.300000191, 236.444000244, -1.600000024, -0.800000012, 5.400000095, -8785.915039062, 161.841995239, 8.0, 76.0, 4499.711425781, -151.121002197, -5.0, 364.670013428);
            GLF_live20i_5 = 0;
            loop {
              let x_8464 : i32 = GLF_live20i_5;
              if ((x_8464 < 50)) {
              } else {
                break;
              }
              let x_8467 : i32 = GLF_live20_looplimiter1_2;
              if ((x_8467 >= 6)) {
                break;
              }
              let x_8472 : i32 = GLF_live20_looplimiter1_2;
              GLF_live20_looplimiter1_2 = (x_8472 + 1);
              let x_8474 : i32 = GLF_live20i_5;
              let x_8476 : f32 = GLF_live20gl_FragCoord.x;
              if ((x_8474 < i32(x_8476))) {
                break;
              }
              let x_8482 : i32 = GLF_live20i_5;
              if ((x_8482 > 0)) {
                let x_8486 : i32 = GLF_live20i_5;
                let x_8487 : i32 = clamp(x_8486, 0, 49);
                let x_8488 : i32 = GLF_live20i_5;
                let x_8492 : f32 = GLF_live20A_11[clamp((x_8488 - 1), 0, 49)];
                let x_8494 : f32 = GLF_live20A_11[x_8487];
                GLF_live20A_11[x_8487] = (x_8494 + x_8492);
              }

              continuing {
                let x_8497 : i32 = GLF_live20i_5;
                GLF_live20i_5 = (x_8497 + 1);
              }
            }
          }
        }

        continuing {
          let x_8499 : i32 = x_injected_loop_counter_47;
          x_injected_loop_counter_47 = (x_8499 + 1);
        }
      }
    }

    continuing {
      let x_8501 : i32 = x_injected_loop_counter_46;
      x_injected_loop_counter_46 = (x_8501 + 1);
    }
  }
  let x_8505 : f32 = gl_FragCoord.x;
  let x_8510 : f32 = x_8508.resolution.x;
  region_x = i32((x_8505 / (x_8510 / 3.0)));
  let x_8516 : f32 = gl_FragCoord.y;
  let x_8518 : f32 = x_8508.resolution.x;
  region_y = i32((x_8516 / (x_8518 / 3.0)));
  GLF_live13data_3 = 22631;
  GLF_live13treeIndex_2 = -95988;
  GLF_live13baseIndex_2 = 0;
  GLF_live13_looplimiter0 = 0;
  if (false) {
  } else {
    loop {
      let x_8536 : i32 = GLF_live13baseIndex_2;
      let x_8537 : i32 = GLF_live13treeIndex_2;
      if ((x_8536 <= x_8537)) {
      } else {
        break;
      }
      let x_8539 : i32 = GLF_live13_looplimiter0;
      if ((x_8539 >= 7)) {
        break;
      }
      let x_8553 : i32 = GLF_live13_looplimiter0;
      GLF_live13_looplimiter0 = (x_8553 + 1);
      let x_8555 : i32 = GLF_live13data_3;
      let x_8556 : i32 = GLF_live13baseIndex_2;
      let x_8559 : i32 = GLF_live13tree_1[clamp(x_8556, 0, 9)].data;
      if ((x_8555 <= x_8559)) {
        let x_8563 : i32 = GLF_live13baseIndex_2;
        let x_8566 : i32 = GLF_live13tree_1[clamp(x_8563, 0, 9)].leftIndex;
        if ((x_8566 == -1)) {
          let x_8570 : i32 = GLF_live13baseIndex_2;
          let x_8572 : i32 = GLF_live13treeIndex_2;
          GLF_live13tree_1[clamp(x_8570, 0, 9)].leftIndex = x_8572;
          let x_8575 : f32 = gl_FragCoord.y;
          if ((x_8575 >= 0.0)) {
            x_injected_loop_counter_48 = 0;
            loop {
              let x_8585 : i32 = x_injected_loop_counter_48;
              if ((x_8585 != 1)) {
              } else {
                break;
              }
              let x_8587 : i32 = GLF_live13treeIndex_2;
              let x_8588 : i32 = clamp(x_8587, 0, 9);
              let x_8591 : GLF_live13BST = GLF_live13tree_1[x_8588];
              param_66 = x_8591;
              let x_8593 : i32 = GLF_live13data_3;
              param_67 = x_8593;
              GLF_live13makeTreeNode_struct_GLF_live13BST_i1_i1_i11_i1_(&(param_66), &(param_67));
              let x_8595 : GLF_live13BST = param_66;
              GLF_live13tree_1[x_8588] = x_8595;
              GLF_live17_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);

              continuing {
                let x_8597 : i32 = x_injected_loop_counter_48;
                x_injected_loop_counter_48 = (x_8597 + 1);
              }
            }
          }
          let x_8600 : f32 = x_632.injectionSwitch.x;
          let x_8602 : f32 = x_632.injectionSwitch.y;
          if ((x_8600 > x_8602)) {
          }
        } else {
          if (false) {
          } else {
            let x_8612 : f32 = x_632.injectionSwitch.x;
            let x_8614 : f32 = x_632.injectionSwitch.y;
            if ((x_8612 > x_8614)) {
              loop {
                x_GLF_color = vec4<f32>(601.394714355, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);

                continuing {
                  let x_8625 : f32 = gl_FragCoord.y;
                  if ((x_8625 < 0.0)) {
                  } else {
                    break;
                  }
                }
              }
            }
          }
          let x_8627 : i32 = GLF_live13baseIndex_2;
          let x_8630 : i32 = GLF_live13tree_1[clamp(x_8627, 0, 9)].leftIndex;
          GLF_live13baseIndex_2 = x_8630;
          continue;
        }
      } else {
        let x_8633 : i32 = GLF_live13baseIndex_2;
        let x_8636 : i32 = GLF_live13tree_1[clamp(x_8633, 0, 9)].rightIndex;
        if ((x_8636 == -1)) {
          if (false) {
            x_GLF_color = vec4<f32>(7.800000191, 744.552978516, -6.0, -9776.920898438);
          }
          let x_8646 : i32 = GLF_live13baseIndex_2;
          let x_8648 : i32 = GLF_live13treeIndex_2;
          GLF_live13tree_1[clamp(x_8646, 0, 9)].rightIndex = x_8648;
          let x_8651 : f32 = gl_FragCoord.y;
          if ((x_8651 < 0.0)) {
            GLF_live21iters_2 = -81137;
            GLF_live21v_2 = 55927;
            GLF_live21i_2 = -51068;
            GLF_live21_looplimiter0_3 = 0;
            GLF_live21i_2 = 0;
            loop {
              let x_8667 : i32 = GLF_live21i_2;
              let x_8668 : i32 = GLF_live21iters_2;
              if ((x_8667 < x_8668)) {
              } else {
                break;
              }
              let x_8670 : i32 = GLF_live21_looplimiter0_3;
              if ((x_8670 >= 5)) {
                break;
              }
              let x_8675 : i32 = GLF_live21_looplimiter0_3;
              GLF_live21_looplimiter0_3 = (x_8675 + 1);
              let x_8677 : i32 = GLF_live21v_2;
              let x_8679 : i32 = GLF_live21v_2;
              GLF_live21v_2 = (((4 * x_8677) * (1000 - x_8679)) / 1000);

              continuing {
                let x_8683 : i32 = GLF_live21i_2;
                GLF_live21i_2 = (x_8683 + 1);
              }
            }
            GLF_live17_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
          } else {
            x_injected_loop_counter_49 = 0;
            loop {
              let x_8692 : i32 = x_injected_loop_counter_49;
              if ((x_8692 != 1)) {
              } else {
                break;
              }
              let x_8694 : i32 = GLF_live13treeIndex_2;
              let x_8695 : i32 = clamp(x_8694, 0, 9);
              let x_8698 : GLF_live13BST = GLF_live13tree_1[x_8695];
              param_68 = x_8698;
              let x_8700 : i32 = GLF_live13data_3;
              param_69 = x_8700;
              GLF_live13makeTreeNode_struct_GLF_live13BST_i1_i1_i11_i1_(&(param_68), &(param_69));
              let x_8702 : GLF_live13BST = param_68;
              GLF_live13tree_1[x_8695] = x_8702;

              continuing {
                let x_8704 : i32 = x_injected_loop_counter_49;
                x_injected_loop_counter_49 = (x_8704 + 1);
              }
            }
          }
        } else {
          let x_8707 : i32 = GLF_live13baseIndex_2;
          let x_8710 : i32 = GLF_live13tree_1[clamp(x_8707, 0, 9)].rightIndex;
          GLF_live13baseIndex_2 = x_8710;
          let x_8712 : f32 = gl_FragCoord.x;
          if ((x_8712 < 0.0)) {
            x_GLF_color = vec4<f32>(-9.300000191, -3.400000095, -8.800000191, 9137.153320312);
          }
          let x_8720 : f32 = x_632.injectionSwitch.x;
          let x_8722 : f32 = x_632.injectionSwitch.y;
          if ((x_8720 < x_8722)) {
            let x_8727 : f32 = gl_FragCoord.y;
            if ((x_8727 < 0.0)) {
              if (true) {
                x_GLF_color = vec4<f32>(-936.890991211, -7800.983886719, 5142.831054688, 289.571990967);
              }
            }
          }
          GLF_live20A_12 = array<f32, 50u>(1238.137939453, -0.005873643, -22799.0, 8.399999619, -444.342987061, 70.13999939, -6292.282226562, -3.799999952, -1809.822998047, -38.029998779, 478.347991943, 374.584014893, -4.199999809, -58.75, 5203.942871094, 7.5, -951.388977051, -1809.822998047, -444.342987061, -58.75, 7.5, 374.584014893, -22799.0, -0.005873643, 8.399999619, -3.799999952, 5203.942871094, 1238.137939453, -4.199999809, 70.13999939, -951.388977051, -38.029998779, -6292.282226562, 478.347991943, 1238.137939453, -38.029998779, -1809.822998047, 70.13999939, -58.75, -4.199999809, 374.584014893, 7.5, -6292.282226562, 5203.942871094, 478.347991943, -951.388977051, -3.799999952, 8.399999619, -444.342987061, -22799.0);
          let x_8755 : f32 = GLF_live20A_12[30];
          let x_8757 : f32 = x_2788.GLF_live20resolution.x;
          let x_8760 : f32 = GLF_live20A_12[34];
          let x_8762 : f32 = x_2788.GLF_live20resolution.y;
          GLF_live20_GLF_color = vec4<f32>((x_8755 / x_8757), (x_8760 / x_8762), 1.0, 1.0);
          continue;
        }
      }
    }
  }
  let x_8767 : i32 = region_y;
  let x_8769 : i32 = region_x;
  overall_region = ((x_8767 * 3) + x_8769);
  if (false) {
  } else {
    let x_8775 : f32 = x_632.injectionSwitch.x;
    let x_8777 : f32 = x_632.injectionSwitch.y;
    if ((x_8775 < x_8777)) {
      GLF_live2_looplimiter6 = 0;
      let x_8783 : f32 = gl_FragCoord.y;
      if ((x_8783 < 0.0)) {
        x_GLF_color = vec4<f32>(65.180000305, 18.659999847, 1.0, -3.700000048);
      }
      let x_8790 : i32 = GLF_live2_looplimiter6;
      if ((x_8790 >= 6)) {
      }
    }
  }
  let x_8794 : i32 = overall_region;
  let x_8796 : i32 = overall_region;
  if (((x_8794 > 0) & (x_8796 < 9))) {
    GLF_live9p_3 = vec2<i32>(67454, 67968);
    GLF_live11data_3 = array<vec3<f32>, 16u>(vec3<f32>(0.100000001, 6215.603027344, 903.375), vec3<f32>(5.699999809, -88.680000305, 1.200000048), vec3<f32>(8.899999619, 9071.4921875, 8.899999619), vec3<f32>(-6.300000191, 5.599999905, 7516.864746094), vec3<f32>(34.740001678, 543.57598877, -9527.78125), vec3<f32>(-4430.833007812, 7.400000095, 6.599999905), vec3<f32>(6068.307617188, 148.561004639, -792.530029297), vec3<f32>(3570.088867188, -509.802001953, -9.5), vec3<f32>(6.699999809, 7.199999809, 1.299999952), vec3<f32>(-103811.2265625, 76699.75, 53134.32421875), vec3<f32>(6.599999905, -211.45300293, -8.300000191), vec3<f32>(6.699999809, 7.099999905, 705.411010742), vec3<f32>(2.599999905, 1446.73840332, 41.290000916), vec3<f32>(-45.880001068, 359.856994629, -45.130001068), vec3<f32>(-597.523010254, 51.560001373, -77.269996643), vec3<f32>(-103811.2265625, 76699.75, 53134.32421875));
    GLF_live11i_4 = 15502;
    GLF_live11_looplimiter1_2 = 0;
    if (false) {
      x_GLF_color = vec4<f32>(2.900000095, 46.979999542, -694.502990723, -427.186004639);
    }
    GLF_live11j_2 = -119906;
    let x_8862 : i32 = GLF_live11_looplimiter1_2;
    if ((x_8862 >= 7)) {
    }
    let x_8866 : i32 = GLF_live11_looplimiter1_2;
    GLF_live11_looplimiter1_2 = (x_8866 + 1);
    let x_8868 : i32 = GLF_live11j_2;
    let x_8870 : i32 = GLF_live11i_4;
    let x_8874 : f32 = GLF_live11gl_FragCoord.x;
    let x_8875 : i32 = GLF_live11i_4;
    let x_8880 : f32 = GLF_live11gl_FragCoord.y;
    let x_8881 : i32 = GLF_live11j_2;
    param_70 = (x_8874 + f32((x_8875 - 1)));
    param_71 = (x_8880 + f32((x_8881 - 1)));
    let x_8887 : vec3<f32> = GLF_live11mand_f1_f1_(&(param_70), &(param_71));
    GLF_live11data_3[clamp(((4 * x_8868) + x_8870), 0, 15)] = x_8887;
    if (false) {
      GLF_live17_looplimiter0_3 = 0;
      GLF_live17temp_3 = 645.0;
      GLF_live17x2_5 = 1.0;
      GLF_live17x1_3 = 106.352996826;
      GLF_live17x0_3 = -4.699999809;
      GLF_live17A_3 = 53.470001221;
      GLF_live17B_3 = -6.90425539;
      GLF_live17C_3 = -26.569999695;
      loop {
        let x_8909 : f32 = GLF_live17x2_5;
        let x_8910 : f32 = GLF_live17x1_3;
        if ((abs((x_8909 - x_8910)) >= 1e-15)) {
        } else {
          break;
        }
        let x_8914 : i32 = GLF_live17_looplimiter0_3;
        if ((x_8914 >= 3)) {
          break;
        }
        let x_8919 : i32 = GLF_live17_looplimiter0_3;
        GLF_live17_looplimiter0_3 = (x_8919 + 1);
        let x_8922 : f32 = GLF_live17x0_3;
        let x_8923 : f32 = GLF_live17x2_5;
        GLF_live17h0_3 = (x_8922 - x_8923);
        let x_8926 : f32 = GLF_live17x1_3;
        let x_8927 : f32 = GLF_live17x2_5;
        GLF_live17h1_3 = (x_8926 - x_8927);
        let x_8931 : f32 = GLF_live17x0_3;
        param_72 = x_8931;
        let x_8932 : f32 = GLF_live17fx_f1_(&(param_72));
        let x_8934 : f32 = GLF_live17x2_5;
        param_73 = x_8934;
        let x_8935 : f32 = GLF_live17fx_f1_(&(param_73));
        GLF_live17k0_3 = (x_8932 - x_8935);
        let x_8939 : f32 = GLF_live17x1_3;
        param_74 = x_8939;
        let x_8940 : f32 = GLF_live17fx_f1_(&(param_74));
        let x_8942 : f32 = GLF_live17x2_5;
        param_75 = x_8942;
        let x_8943 : f32 = GLF_live17fx_f1_(&(param_75));
        GLF_live17k1_3 = (x_8940 - x_8943);
        let x_8945 : f32 = GLF_live17x2_5;
        GLF_live17temp_3 = x_8945;
        let x_8946 : f32 = GLF_live17h1_3;
        let x_8947 : f32 = GLF_live17k0_3;
        let x_8949 : f32 = GLF_live17h0_3;
        let x_8950 : f32 = GLF_live17k1_3;
        let x_8953 : f32 = GLF_live17h0_3;
        let x_8955 : f32 = GLF_live17h1_3;
        let x_8957 : f32 = GLF_live17h1_3;
        let x_8959 : f32 = GLF_live17h0_3;
        GLF_live17A_3 = (((x_8946 * x_8947) - (x_8949 * x_8950)) / ((pow(x_8953, 2.0) * x_8955) - (pow(x_8957, 2.0) * x_8959)));
        let x_8963 : f32 = GLF_live17k0_3;
        let x_8964 : f32 = GLF_live17A_3;
        let x_8965 : f32 = GLF_live17h0_3;
        let x_8969 : f32 = GLF_live17h0_3;
        GLF_live17B_3 = ((x_8963 - (x_8964 * pow(x_8965, 2.0))) / x_8969);
        GLF_live18i_3 = 156331;
        GLF_live18j_2 = -89615;
        let x_8975 : i32 = GLF_live18i_3;
        GLF_live18i_3 = (x_8975 + 1);
        let x_8978 : i32 = GLF_live18i_3;
        param_76 = x_8978;
        let x_8980 : i32 = GLF_live18j_2;
        param_77 = x_8980;
        GLF_live18swap_i1_i1_(&(param_76), &(param_77));
        let x_8983 : f32 = GLF_live17x2_5;
        param_78 = x_8983;
        let x_8984 : f32 = GLF_live17fx_f1_(&(param_78));
        GLF_live17C_3 = x_8984;
        let x_8985 : f32 = GLF_live17x2_5;
        let x_8986 : f32 = GLF_live17C_3;
        let x_8988 : f32 = GLF_live17B_3;
        let x_8989 : f32 = GLF_live17B_3;
        let x_8991 : f32 = GLF_live17B_3;
        let x_8993 : f32 = GLF_live17A_3;
        let x_8995 : f32 = GLF_live17C_3;
        GLF_live17x2_5 = (x_8985 - ((2.0 * x_8986) / (x_8988 + (sign(x_8989) * sqrt((pow(x_8991, 2.0) - ((4.0 * x_8993) * x_8995)))))));
        let x_9003 : f32 = GLF_live17x1_3;
        GLF_live17x0_3 = x_9003;
        let x_9004 : f32 = GLF_live17temp_3;
        GLF_live17x1_3 = x_9004;
      }
      GLF_live19limit_4 = -30.38999939;
      GLF_live19i_8 = -94938;
      GLF_live19s_4 = -1.700000048;
      let x_9010 : i32 = GLF_live19i_8;
      let x_9012 : f32 = GLF_live19limit_4;
      if ((f32(x_9010) >= x_9012)) {
      }
    } else {
      let x_9018 : i32 = GLF_live9p_3.x;
      if ((x_9018 < 0)) {
        let x_9023 : i32 = GLF_live9p_3.x;
        GLF_live9p_3.x = -(x_9023);
      }
    }
    let x_9026 : i32 = overall_region;
    let x_9028 : f32 = sums[x_9026];
    let x_9029 : vec3<f32> = vec3<f32>(x_9028, x_9028, x_9028);
    x_GLF_color = vec4<f32>(x_9029.x, x_9029.y, x_9029.z, 1.0);
  } else {
    let x_9036 : f32 = gl_FragCoord.x;
    if (false) {
      let x_9041 : f32 = x_1976.one;
      x_9037 = x_9041;
    } else {
      x_9037 = 0.0;
    }
    let x_9043 : f32 = x_9037;
    if ((x_9036 < x_9043)) {
    } else {
      let x_9050 : f32 = x_632.injectionSwitch.x;
      x_injected_loop_counter_50 = i32(x_9050);
      loop {
        let x_9057 : i32 = x_injected_loop_counter_50;
        if ((x_9057 != 1)) {
        } else {
          break;
        }
        if (false) {
        } else {
          x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
        }

        continuing {
          let x_9062 : i32 = x_injected_loop_counter_50;
          x_injected_loop_counter_50 = (x_9062 + 1);
        }
      }
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
