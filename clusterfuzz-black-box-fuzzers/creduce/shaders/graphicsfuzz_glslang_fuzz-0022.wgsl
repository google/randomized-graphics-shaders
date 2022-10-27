struct GLF_live1QuicksortObject {
  numbers : array<i32, 10u>;
};

[[block]]
struct buf5 {
  GLF_live3resolution : vec2<f32>;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf6 {
  GLF_live4resolution : vec2<f32>;
};

[[block]]
struct buf7 {
  GLF_live2polynomial : vec3<f32>;
};

[[block]]
struct buf1 {
  GLF_live7resolution : vec2<f32>;
};

[[block]]
struct buf3 {
  GLF_live6resolution : vec2<f32>;
};

[[block]]
struct buf9 {
  resolution : vec2<f32>;
};

[[block]]
struct buf8 {
  GLF_live1injectionSwitch : vec2<f32>;
};

[[block]]
struct buf4 {
  GLF_live8resolution : vec2<f32>;
};

[[block]]
struct buf2 {
  GLF_live6injectionSwitch : vec2<f32>;
};

var<private> GLF_live7gl_FragCoord : vec4<f32>;

var<private> GLF_live7_GLF_color : vec4<f32>;

var<private> GLF_live6gl_FragCoord : vec4<f32>;

var<private> GLF_live8gl_FrontFacing : bool;

var<private> GLF_live8gl_FragCoord : vec4<f32>;

var<private> GLF_live8_GLF_color : vec4<f32>;

var<private> GLF_live8map : array<i32, 256u>;

var<private> GLF_live3gl_FragCoord : vec4<f32>;

var<private> GLF_live4gl_FragCoord : vec4<f32>;

var<private> GLF_live2_GLF_color : vec4<f32>;

var<private> GLF_live1obj : GLF_live1QuicksortObject;

var<private> GLF_live0gl_FragCoord : vec4<f32>;

var<private> GLF_live0data : array<i32, 10u>;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(5)]] var<uniform> x_247 : buf5;

[[group(0), binding(0)]] var<uniform> x_310 : buf0;

[[group(0), binding(6)]] var<uniform> x_417 : buf6;

[[group(0), binding(7)]] var<uniform> x_683 : buf7;

var<private> x_GLF_color : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_2219 : buf1;

[[group(0), binding(3)]] var<uniform> x_2506 : buf3;

[[group(0), binding(9)]] var<uniform> x_3160 : buf9;

[[group(0), binding(8)]] var<uniform> x_3790 : buf8;

[[group(0), binding(4)]] var<uniform> x_5229 : buf4;

[[group(0), binding(2)]] var<uniform> x_6414 : buf2;

fn GLF_live2fx_f1_(GLF_live2x : ptr<function, f32>) -> f32 {
  if (false) {
    return 1.0;
  }
  let x_677 : f32 = gl_FragCoord.x;
  if ((x_677 >= 0.0)) {
    let x_685 : f32 = x_683.GLF_live2polynomial.x;
    let x_686 : f32 = *(GLF_live2x);
    let x_690 : f32 = x_683.GLF_live2polynomial.y;
    let x_691 : f32 = *(GLF_live2x);
    let x_696 : f32 = x_683.GLF_live2polynomial.z;
    return (((x_685 * pow(x_686, 2.0)) + (x_690 * x_691)) + x_696);
  }
  return 0.0;
}

fn GLF_live3pickColor_i1_(GLF_live3i : ptr<function, i32>) -> vec3<f32> {
  let x_202 : f32 = gl_FragCoord.x;
  if ((x_202 < 0.0)) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_210 : i32 = *(GLF_live3i);
  let x_214 : i32 = *(GLF_live3i);
  let x_218 : i32 = *(GLF_live3i);
  return vec3<f32>((f32(x_210) / 50.0), (f32(x_214) / 120.0), (f32(x_218) / 140.0));
}

fn compute_value_f1_f1_(limit : ptr<function, f32>, thirty_two : ptr<function, f32>) -> f32 {
  var result : f32;
  var x_GLF_outVarBackup_GLF_color : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_1 : vec4<f32>;
  var GLF_live2C : f32;
  var GLF_live2B : f32;
  var GLF_live2A : f32;
  var GLF_live2temp : f32;
  var GLF_live2x0 : f32;
  var GLF_live2x1 : f32;
  var GLF_live2x2 : f32;
  var x_GLF_outVarBackup_GLF_color_2 : vec4<f32>;
  var GLF_live2_looplimiter0 : i32;
  var GLF_live2h0 : f32;
  var GLF_live2h1 : f32;
  var x_835 : f32;
  var GLF_live2k0 : f32;
  var param_2 : f32;
  var param_3 : f32;
  var GLF_live2k1 : f32;
  var param_4 : f32;
  var param_5 : f32;
  var GLF_live8directions : i32;
  var param_6 : f32;
  var x_GLF_outVarBackup_GLF_color_3 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_4 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_5 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_6 : vec4<f32>;
  var i : i32;
  var GLF_live3xCoord_1 : f32;
  var x_GLF_outVarBackup_GLF_color_7 : vec4<f32>;
  var GLF_live3yCoord_1 : f32;
  var x_GLF_outVarBackup_GLF_color_8 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_9 : vec4<f32>;
  var GLF_live3xpos_1 : i32;
  var GLF_live3ypos_1 : i32;
  var GLF_live3height_1 : i32;
  var GLF_live3width_1 : i32;
  var GLF_live3c_re_1 : i32;
  var GLF_live3c_im_1 : i32;
  var GLF_live3x_1 : i32;
  var GLF_live3y_1 : i32;
  var GLF_live3iteration_1 : i32;
  var x_GLF_outVarBackup_GLF_color_10 : vec4<f32>;
  var GLF_live3_looplimiter0_1 : i32;
  var GLF_live3k_1 : i32;
  var GLF_live8i : i32;
  var GLF_live8v : i32;
  var x_GLF_outVarBackup_GLF_color_11 : vec4<f32>;
  var GLF_live8canwalk : bool;
  var GLF_live8p : vec2<i32>;
  var GLF_live8ipos : vec2<i32>;
  var GLF_live8_looplimiter3 : i32;
  var GLF_live8directions_1 : i32;
  var x_GLF_outVarBackup_GLF_color_12 : vec4<f32>;
  var GLF_live8j : i32;
  var GLF_live8_looplimiter2 : i32;
  var x_GLF_outVarBackup_GLF_color_13 : vec4<f32>;
  var GLF_live8_looplimiter1 : i32;
  var x_GLF_outVarBackup_GLF_color_14 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_15 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_16 : vec4<f32>;
  var GLF_live8d : i32;
  var x_GLF_outVarBackup_GLF_color_17 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_18 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_19 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_20 : vec4<f32>;
  var GLF_live3x_new_1 : i32;
  var x_GLF_outVarBackup_GLF_color_21 : vec4<f32>;
  var GLF_live7_looplimiter1 : i32;
  var x_GLF_outVarBackup_GLF_color_22 : vec4<f32>;
  var param_7 : i32;
  var x_GLF_outVarBackup_GLF_color_23 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_24 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_25 : vec4<f32>;
  var GLF_live7A_1 : array<f32, 50u>;
  var x_GLF_outVarBackup_GLF_color_26 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_27 : vec4<f32>;
  var x_injected_loop_counter : i32;
  var x_GLF_outVarBackup_GLF_color_28 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_29 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_30 : vec4<f32>;
  var GLF_live7A_2 : array<f32, 50u>;
  var x_2420 : f32;
  var x_GLF_outVarBackup_GLF_color_31 : vec4<f32>;
  var GLF_live6col : vec3<f32>;
  var GLF_live6c : vec2<f32>;
  var GLF_live6A : array<f32, 50u>;
  var x_GLF_outVarBackup_GLF_color_32 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_33 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_34 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_35 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_36 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_37 : vec4<f32>;
  var GLF_live8ipos_1 : vec2<i32>;
  var x_GLF_outVarBackup_GLF_color_38 : vec4<f32>;
  var GLF_live7A_3 : array<f32, 50u>;
  var GLF_live7_looplimiter1_1 : i32;
  var GLF_live7i_1 : i32;
  var x_GLF_outVarBackup_GLF_color_39 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_40 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_41 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_42 : vec4<f32>;
  var GLF_live5i : i32;
  var GLF_live5_looplimiter0_1 : i32;
  var GLF_live5p_1 : vec2<i32>;
  var param_8 : vec2<i32>;
  var x_GLF_outVarBackup_GLF_color_43 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_44 : vec4<f32>;
  result = -0.5;
  let x_721 : f32 = gl_FragCoord.y;
  if ((x_721 < 0.0)) {
    let x_729 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color = x_729;
    x_GLF_color = vec4<f32>(0.926470578, 0.00131044281, -0.082590453, -0.063463286);
    if (true) {
      let x_737 : vec4<f32> = x_GLF_outVarBackup_GLF_color;
      x_GLF_color = x_737;
    }
    if (false) {
      return 1.0;
    }
    if (false) {
      return 1.0;
    }
    let x_745 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_1 = x_745;
    x_GLF_color = vec4<f32>(-0.200000003, -3.900000095, 5.900000095, -16.799999237);
    if (true) {
      let x_753 : vec4<f32> = x_GLF_outVarBackup_GLF_color_1;
      x_GLF_color = x_753;
    }
  } else {
    let x_756 : f32 = gl_FragCoord.x;
    if ((x_756 < 0.0)) {
      return 1.0;
    }
    GLF_live2C = 1.5;
    GLF_live2B = 2707.531982422;
    GLF_live2A = -1438.371459961;
    GLF_live2temp = 6.599999905;
    GLF_live2x0 = -73.370002747;
    let x_772 : f32 = gl_FragCoord.y;
    if ((x_772 < 0.0)) {
      return 1.0;
    }
    let x_778 : f32 = GLF_live2A;
    GLF_live2x1 = select(-3.0, x_778, false);
    GLF_live2x2 = 2027.449951172;
    let x_784 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_2 = x_784;
    x_GLF_color = vec4<f32>(383.440002441, -656.338989258, -6.5, 8.899999619);
    let x_791 : f32 = gl_FragCoord.x;
    if ((x_791 >= 0.0)) {
      let x_795 : vec4<f32> = x_GLF_outVarBackup_GLF_color_2;
      x_GLF_color = x_795;
    }
    let x_797 : f32 = x_310.injectionSwitch.x;
    let x_799 : f32 = x_310.injectionSwitch.y;
    if ((x_797 > x_799)) {
      return 1.0;
    }
    if (false) {
      return 1.0;
    }
    GLF_live2_looplimiter0 = 0;
    loop {
      let x_813 : f32 = GLF_live2x2;
      let x_814 : f32 = GLF_live2x1;
      if ((abs((x_813 - x_814)) >= 1e-15)) {
      } else {
        break;
      }
      let x_819 : i32 = GLF_live2_looplimiter0;
      if ((x_819 >= 4)) {
        break;
      }
      if (false) {
        break;
      }
      let x_827 : i32 = GLF_live2_looplimiter0;
      GLF_live2_looplimiter0 = (x_827 + 1);
      let x_830 : f32 = GLF_live2x0;
      let x_831 : f32 = GLF_live2x2;
      GLF_live2h0 = (x_830 - x_831);
      let x_834 : f32 = GLF_live2x1;
      if (false) {
        let x_838 : f32 = GLF_live2x0;
        x_835 = x_838;
      } else {
        let x_840 : f32 = GLF_live2x2;
        let x_841 : f32 = GLF_live2A;
        x_835 = select(x_841, x_840, true);
      }
      let x_843 : f32 = x_835;
      GLF_live2h1 = (x_834 - (x_843 / 1.0));
      if (false) {
        continue;
      }
      let x_850 : f32 = gl_FragCoord.y;
      if ((x_850 < 0.0)) {
        break;
      }
      let x_857 : f32 = GLF_live2x0;
      param_2 = x_857;
      let x_858 : f32 = GLF_live2fx_f1_(&(param_2));
      let x_860 : f32 = GLF_live2x2;
      param_3 = x_860;
      let x_861 : f32 = GLF_live2fx_f1_(&(param_3));
      GLF_live2k0 = (x_858 - x_861);
      let x_864 : f32 = GLF_live2x1;
      param_4 = (x_864 / 1.0);
      let x_867 : f32 = GLF_live2fx_f1_(&(param_4));
      let x_869 : f32 = GLF_live2x2;
      param_5 = x_869;
      let x_870 : f32 = GLF_live2fx_f1_(&(param_5));
      GLF_live2k1 = (x_867 - x_870);
      GLF_live8directions = -90795;
      let x_874 : i32 = GLF_live8directions;
      GLF_live8directions = (x_874 + 1);
      if (false) {
        if (false) {
          return 1.0;
        }
        return 1.0;
      }
      let x_883 : f32 = x_310.injectionSwitch.x;
      let x_885 : f32 = x_310.injectionSwitch.y;
      if ((x_883 > x_885)) {
        continue;
      }
      let x_891 : f32 = x_310.injectionSwitch.x;
      let x_893 : f32 = x_310.injectionSwitch.y;
      if ((x_891 > x_893)) {
        continue;
      }
      let x_898 : f32 = GLF_live2x2;
      GLF_live2temp = x_898;
      let x_899 : f32 = GLF_live2h1;
      let x_900 : f32 = GLF_live2k0;
      let x_902 : f32 = GLF_live2h0;
      let x_903 : f32 = GLF_live2k1;
      let x_906 : f32 = GLF_live2h0;
      let x_908 : f32 = GLF_live2A;
      let x_909 : f32 = GLF_live2h1;
      let x_912 : f32 = GLF_live2h1;
      let x_914 : f32 = GLF_live2h0;
      GLF_live2A = (((x_899 * x_900) - (x_902 * x_903)) / ((pow(x_906, 2.0) * select(x_909, x_908, false)) - (pow(x_912, 2.0) * x_914)));
      let x_919 : f32 = gl_FragCoord.x;
      if ((x_919 < 0.0)) {
        continue;
      }
      let x_924 : f32 = GLF_live2k0;
      let x_925 : f32 = GLF_live2A;
      let x_926 : f32 = GLF_live2h0;
      let x_930 : f32 = GLF_live2h0;
      GLF_live2B = ((x_924 - (x_925 * pow(x_926, 2.0))) / x_930);
      let x_933 : f32 = gl_FragCoord.y;
      if ((x_933 < 0.0)) {
        discard;
      }
      if (false) {
      } else {
        let x_942 : f32 = GLF_live2x2;
        param_6 = x_942;
        let x_943 : f32 = GLF_live2fx_f1_(&(param_6));
        GLF_live2C = x_943;
      }
      let x_944 : f32 = GLF_live2x2;
      let x_945 : f32 = GLF_live2C;
      let x_947 : f32 = GLF_live2B;
      let x_948 : f32 = GLF_live2B;
      let x_950 : f32 = GLF_live2B;
      let x_952 : f32 = GLF_live2A;
      let x_954 : f32 = GLF_live2C;
      GLF_live2x2 = (x_944 - ((2.0 * x_945) / (x_947 + (sign(x_948) * sqrt((pow(x_950, 2.0) - ((4.0 * x_952) * x_954)))))));
      let x_963 : f32 = gl_FragCoord.y;
      if ((x_963 < 0.0)) {
        return 1.0;
      }
      let x_968 : f32 = GLF_live2x1;
      GLF_live2x0 = x_968;
      let x_970 : f32 = gl_FragCoord.y;
      if ((x_970 < 0.0)) {
        let x_975 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_3 = x_975;
        x_GLF_color = vec4<f32>(-85.480003357, 838.708007812, -8.800000191, -7878.655273438);
        let x_982 : f32 = gl_FragCoord.y;
        if ((x_982 >= 0.0)) {
          let x_987 : f32 = gl_FragCoord.y;
          if ((x_987 < 0.0)) {
            discard;
          }
          let x_992 : vec4<f32> = x_GLF_outVarBackup_GLF_color_3;
          x_GLF_color = x_992;
        }
        let x_994 : f32 = gl_FragCoord.y;
        if ((x_994 < 0.0)) {
          discard;
        }
        return 1.0;
      }
      let x_1000 : f32 = GLF_live2temp;
      GLF_live2x1 = x_1000;
      let x_1002 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_4 = x_1002;
      if (false) {
        return 1.0;
      }
      x_GLF_color = vec4<f32>(-91.059997559, 994.484008789, -783.645996094, 49.849998474);
      let x_1012 : f32 = gl_FragCoord.y;
      let x_1014 : f32 = x_310.injectionSwitch.x;
      if ((x_1012 >= x_1014)) {
        let x_1018 : vec4<f32> = x_GLF_outVarBackup_GLF_color_4;
        x_GLF_color = x_1018;
      }
    }
    let x_1020 : f32 = gl_FragCoord.y;
    if ((x_1020 < 0.0)) {
      return 1.0;
    }
    let x_1026 : f32 = x_310.injectionSwitch.x;
    let x_1028 : f32 = x_310.injectionSwitch.y;
    if ((x_1026 > x_1028)) {
      return 1.0;
    }
    let x_1034 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_5 = x_1034;
    x_GLF_color = vec4<f32>(-5.800000191, -9557.015625, 6.699999809, 415.492004395);
    if (true) {
      let x_1042 : vec4<f32> = x_GLF_outVarBackup_GLF_color_5;
      x_GLF_color = x_1042;
    }
    let x_1044 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_6 = x_1044;
    x_GLF_color = vec4<f32>(56.590000153, -4.900000095, -3.900000095, 9337.0703125);
    let x_1050 : f32 = x_310.injectionSwitch.x;
    let x_1052 : f32 = x_310.injectionSwitch.y;
    if ((x_1050 > x_1052)) {
      return 1.0;
    }
    if (true) {
      let x_1059 : vec4<f32> = x_GLF_outVarBackup_GLF_color_6;
      x_GLF_color = x_1059;
    }
    i = 1;
    loop {
      let x_1066 : i32 = i;
      if ((x_1066 < 800)) {
      } else {
        break;
      }
      let x_1070 : f32 = gl_FragCoord.y;
      if ((x_1070 >= 0.0)) {
        let x_1074 : i32 = i;
        if (((x_1074 % 32) == 0)) {
          let x_1080 : f32 = result;
          result = (x_1080 + 0.400000006);
        } else {
          GLF_live3xCoord_1 = 4.900000095;
          let x_1086 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_7 = x_1086;
          x_GLF_color = vec4<f32>(5491.835449219, 127.088996887, -4.900000095, 9.0);
          if (true) {
            let x_1093 : vec4<f32> = x_GLF_outVarBackup_GLF_color_7;
            x_GLF_color = x_1093;
          }
          let x_1095 : f32 = gl_FragCoord.x;
          if ((x_1095 < 0.0)) {
            return 1.0;
          }
          GLF_live3yCoord_1 = -29.940000534;
          if (false) {
            break;
          }
          let x_1106 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_8 = x_1106;
          x_GLF_color = vec4<f32>(-7286.303222656, -2754.729980469, -2762.729980469, -2765.429931641);
          let x_1113 : f32 = gl_FragCoord.x;
          if ((x_1113 >= 0.0)) {
            let x_1117 : vec4<f32> = x_GLF_outVarBackup_GLF_color_8;
            x_GLF_color = x_1117;
          }
          let x_1119 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_9 = x_1119;
          x_GLF_color = vec4<f32>(-1981.378051758, 4.699999809, 2269.907958984, 52.950000763);
          if (true) {
            let x_1127 : vec4<f32> = x_GLF_outVarBackup_GLF_color_9;
            x_GLF_color = x_1127;
          }
          if (false) {
            discard;
          }
          if (false) {
            return 1.0;
          }
          let x_1135 : f32 = GLF_live3xCoord_1;
          GLF_live3xpos_1 = (i32(x_1135) * 256);
          let x_1139 : f32 = GLF_live3yCoord_1;
          GLF_live3ypos_1 = (i32(x_1139) * 256);
          let x_1144 : f32 = x_247.GLF_live3resolution.y;
          GLF_live3height_1 = (i32(x_1144) * 256);
          let x_1149 : f32 = x_247.GLF_live3resolution.x;
          GLF_live3width_1 = (i32(x_1149) * 256);
          let x_1153 : i32 = GLF_live3xpos_1;
          let x_1154 : i32 = GLF_live3width_1;
          let x_1158 : i32 = GLF_live3width_1;
          GLF_live3c_re_1 = ((((x_1153 - (x_1154 / 2)) * 819) / x_1158) - 102);
          let x_1162 : i32 = GLF_live3ypos_1;
          let x_1163 : i32 = GLF_live3height_1;
          let x_1172 : i32 = GLF_live3width_1;
          GLF_live3c_im_1 = (((~(~(vec4<i32>((x_1162 - (x_1163 / 2)), 1, 0, 0)))).x * 819) / x_1172);
          GLF_live3x_1 = 0;
          GLF_live3y_1 = 0;
          GLF_live3iteration_1 = 0;
          if (false) {
            break;
          }
          let x_1181 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_10 = x_1181;
          x_GLF_color = vec4<f32>(911.377990723, -565.70501709, 4442.314453125, 4.599999905);
          let x_1188 : f32 = x_310.injectionSwitch.x;
          let x_1190 : f32 = x_310.injectionSwitch.y;
          if ((x_1188 < x_1190)) {
            let x_1194 : vec4<f32> = x_GLF_outVarBackup_GLF_color_10;
            x_GLF_color = x_1194;
          }
          GLF_live3_looplimiter0_1 = 0;
          GLF_live3k_1 = 0;
          loop {
            let x_1202 : i32 = GLF_live3k_1;
            if ((x_1202 < 1000)) {
            } else {
              break;
            }
            let x_1204 : i32 = GLF_live3_looplimiter0_1;
            if ((x_1204 >= 6)) {
              GLF_live8i = 110;
              if (false) {
                discard;
              }
              let x_1214 : i32 = i;
              GLF_live8v = select(8, x_1214, false);
              let x_1218 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_11 = x_1218;
              x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
              let x_1221 : f32 = gl_FragCoord.y;
              if ((x_1221 >= 0.0)) {
                let x_1225 : vec4<f32> = x_GLF_outVarBackup_GLF_color_11;
                x_GLF_color = x_1225;
              }
              GLF_live8canwalk = true;
              if (false) {
                continue;
              }
              if (false) {
                continue;
              }
              let x_1238 : i32 = GLF_live3x_1;
              let x_1239 : i32 = select(x_1238, 10, true);
              GLF_live8p = (vec2<i32>(-3154, -99728) >> bitcast<vec2<u32>>(vec2<i32>(x_1239, x_1239)));
              GLF_live8ipos = vec2<i32>(8, 8);
              GLF_live8_looplimiter3 = 0;
              let x_1246 : f32 = gl_FragCoord.y;
              if ((x_1246 < 0.0)) {
                break;
              }
              loop {
                var x_1287 : bool;
                var x_1324 : bool;
                var x_1349 : bool;
                var x_1370 : bool;
                var x_1288_phi : bool;
                var x_1325_phi : bool;
                var x_1350_phi : bool;
                var x_1371_phi : bool;
                let x_1255 : i32 = GLF_live8_looplimiter3;
                if ((x_1255 >= 3)) {
                  break;
                }
                if (false) {
                  return 1.0;
                }
                let x_1264 : i32 = GLF_live8_looplimiter3;
                GLF_live8_looplimiter3 = (x_1264 + 1);
                let x_1266 : i32 = GLF_live8v;
                GLF_live8v = (x_1266 + 1);
                GLF_live8directions_1 = 0;
                let x_1270 : i32 = GLF_live8p.x;
                let x_1271 : bool = (x_1270 > 0);
                x_1288_phi = x_1271;
                if (x_1271) {
                  let x_1275 : i32 = GLF_live8p.x;
                  let x_1278 : i32 = GLF_live8p.y;
                  let x_1286 : i32 = GLF_live8map[clamp(((x_1275 - 2) + (x_1278 * 16)), 0, 255)];
                  x_1287 = (x_1286 == 0);
                  x_1288_phi = x_1287;
                }
                let x_1288 : bool = x_1288_phi;
                if (x_1288) {
                  let x_1291 : i32 = GLF_live8directions_1;
                  GLF_live8directions_1 = (x_1291 + 1);
                }
                if (false) {
                  discard;
                }
                let x_1297 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_12 = x_1297;
                if (false) {
                  discard;
                }
                x_GLF_color = vec4<f32>(-2104.439941406, -7.800000191, 7555.416503906, -9.300000191);
                if (true) {
                  let x_1308 : vec4<f32> = x_GLF_outVarBackup_GLF_color_12;
                  x_GLF_color = x_1308;
                }
                let x_1310 : i32 = GLF_live8p.y;
                let x_1311 : bool = (x_1310 > 0);
                x_1325_phi = x_1311;
                if (x_1311) {
                  let x_1315 : i32 = GLF_live8p.x;
                  let x_1317 : i32 = GLF_live8p.y;
                  let x_1323 : i32 = GLF_live8map[clamp((x_1315 + ((x_1317 - 2) * 16)), 0, 255)];
                  x_1324 = (x_1323 == 0);
                  x_1325_phi = x_1324;
                }
                let x_1325 : bool = x_1325_phi;
                if (x_1325) {
                  let x_1328 : i32 = GLF_live8directions_1;
                  GLF_live8directions_1 = (x_1328 + 1);
                }
                if (false) {
                  break;
                }
                let x_1334 : i32 = GLF_live8p.x;
                let x_1336 : bool = (x_1334 < 14);
                x_1350_phi = x_1336;
                if (x_1336) {
                  let x_1340 : i32 = GLF_live8p.x;
                  let x_1343 : i32 = GLF_live8p.y;
                  let x_1348 : i32 = GLF_live8map[clamp(((x_1340 + 2) + (x_1343 * 16)), 0, 255)];
                  x_1349 = (x_1348 == 0);
                  x_1350_phi = x_1349;
                }
                let x_1350 : bool = x_1350_phi;
                if (x_1350) {
                  let x_1353 : i32 = GLF_live8directions_1;
                  GLF_live8directions_1 = (x_1353 + 1);
                }
                let x_1356 : i32 = GLF_live8p.y;
                let x_1357 : bool = (x_1356 < 14);
                x_1371_phi = x_1357;
                if (x_1357) {
                  let x_1361 : i32 = GLF_live8p.x;
                  let x_1363 : i32 = GLF_live8p.y;
                  let x_1369 : i32 = GLF_live8map[clamp((x_1361 + ((x_1363 + 2) * 16)), 0, 255)];
                  x_1370 = (x_1369 == 0);
                  x_1371_phi = x_1370;
                }
                let x_1371 : bool = x_1371_phi;
                if (x_1371) {
                  let x_1374 : i32 = GLF_live8directions_1;
                  GLF_live8directions_1 = (x_1374 + 1);
                  if (false) {
                    break;
                  }
                }
                var x_1567 : bool;
                var x_1584 : bool;
                var x_1665 : bool;
                var x_1683 : bool;
                var x_1752 : bool;
                var x_1766 : bool;
                var x_1818 : bool;
                var x_1824 : bool;
                var x_1842 : bool;
                var x_1568_phi : bool;
                var x_1585_phi : bool;
                var x_1666_phi : bool;
                var x_1684_phi : bool;
                var x_1753_phi : bool;
                var x_1767_phi : bool;
                var x_1819_phi : bool;
                var x_1825_phi : bool;
                var x_1843_phi : bool;
                let x_1379 : i32 = GLF_live8directions_1;
                if ((x_1379 == 0)) {
                  GLF_live8canwalk = false;
                  let x_1384 : bool = !(!(false));
                  let x_1386 : bool = GLF_live8gl_FrontFacing;
                  let x_1387 : i32 = GLF_live8directions_1;
                  let x_1388 : i32 = GLF_live8i;
                  GLF_live8j = select(x_1388, x_1387, x_1386);
                  GLF_live8_looplimiter2 = 0;
                  GLF_live8i = 0;
                  loop {
                    let x_1396 : i32 = GLF_live8i;
                    if ((x_1396 < 8)) {
                    } else {
                      break;
                    }
                    let x_1398 : i32 = GLF_live8_looplimiter2;
                    if ((x_1398 >= 3)) {
                      break;
                    }
                    if (false) {
                      continue;
                    }
                    let x_1406 : i32 = GLF_live8_looplimiter2;
                    GLF_live8_looplimiter2 = (x_1406 + 1);
                    if (false) {
                      let x_1411 : vec4<f32> = x_GLF_color;
                      x_GLF_outVarBackup_GLF_color_13 = x_1411;
                      if (false) {
                        break;
                      }
                      x_GLF_color = vec4<f32>(-61.259998322, -139.600006104, -44.900001526, 7.0);
                      let x_1421 : f32 = x_310.injectionSwitch.x;
                      let x_1423 : f32 = x_310.injectionSwitch.y;
                      if ((x_1421 < x_1423)) {
                        if (false) {
                          discard;
                        }
                        let x_1430 : vec4<f32> = x_GLF_outVarBackup_GLF_color_13;
                        x_GLF_color = x_1430;
                      }
                      return 1.0;
                    }
                    GLF_live8_looplimiter1 = 0;
                    let x_1434 : f32 = gl_FragCoord.x;
                    if ((x_1434 < 0.0)) {
                      return 1.0;
                    }
                    GLF_live8j = 0;
                    loop {
                      let x_1444 : i32 = GLF_live8j;
                      if ((x_1444 < 8)) {
                      } else {
                        break;
                      }
                      if (false) {
                        discard;
                      }
                      if (false) {
                        discard;
                      }
                      let x_1452 : i32 = GLF_live8_looplimiter1;
                      if ((x_1452 >= 3)) {
                        let x_1457 : vec4<f32> = x_GLF_color;
                        x_GLF_outVarBackup_GLF_color_14 = x_1457;
                        x_GLF_color = vec4<f32>(6.5, 12.670000076, 718.270996094, -4.599999905);
                        if (true) {
                          let x_1465 : vec4<f32> = x_GLF_outVarBackup_GLF_color_14;
                          x_GLF_color = x_1465;
                        }
                        let x_1467 : f32 = x_310.injectionSwitch.x;
                        let x_1469 : f32 = x_310.injectionSwitch.y;
                        if ((x_1467 > x_1469)) {
                          break;
                        }
                        break;
                      }
                      let x_1501 : i32 = GLF_live8_looplimiter1;
                      GLF_live8_looplimiter1 = (x_1501 + 1);
                      let x_1504 : vec4<f32> = x_GLF_color;
                      x_GLF_outVarBackup_GLF_color_16 = x_1504;
                      x_GLF_color = vec4<f32>(-1.570670009, -1.57055378, -1.086318374, 1.418146968);
                      let x_1511 : f32 = x_310.injectionSwitch.x;
                      let x_1513 : f32 = x_310.injectionSwitch.y;
                      if ((x_1511 < x_1513)) {
                        let x_1517 : vec4<f32> = x_GLF_outVarBackup_GLF_color_16;
                        x_GLF_color = x_1517;
                      }
                      if (false) {
                        continue;
                      }
                      let x_1521 : i32 = GLF_live8j;
                      let x_1523 : i32 = GLF_live8i;
                      let x_1529 : i32 = GLF_live8map[clamp(((x_1521 * 2) + ((x_1523 * 2) * 16)), 0, 255)];
                      if ((x_1529 == 0)) {
                        let x_1533 : i32 = GLF_live8j;
                        GLF_live8p.x = (x_1533 * 2);
                        let x_1536 : i32 = GLF_live8i;
                        GLF_live8p.y = (x_1536 * 2);
                        GLF_live8canwalk = true;
                      }

                      continuing {
                        let x_1539 : i32 = GLF_live8j;
                        GLF_live8j = (x_1539 + 1);
                      }
                    }

                    continuing {
                      let x_1541 : i32 = GLF_live8i;
                      GLF_live8i = (x_1541 + 1);
                    }
                  }
                  let x_1544 : i32 = GLF_live8p.x;
                  let x_1546 : i32 = GLF_live8p.y;
                  GLF_live8map[clamp((x_1544 + (x_1546 * 16)), 0, 255)] = 1;
                } else {
                  let x_1553 : i32 = GLF_live8v;
                  let x_1554 : i32 = GLF_live8directions_1;
                  GLF_live8d = (x_1553 % x_1554);
                  let x_1556 : i32 = GLF_live8directions_1;
                  let x_1557 : i32 = GLF_live8directions_1;
                  let x_1559 : i32 = GLF_live8v;
                  GLF_live8v = (x_1559 + (x_1556 | x_1557));
                  let x_1561 : i32 = GLF_live8d;
                  let x_1562 : bool = (x_1561 >= 0);
                  x_1568_phi = x_1562;
                  if (x_1562) {
                    let x_1566 : i32 = GLF_live8p.x;
                    x_1567 = (x_1566 > 0);
                    x_1568_phi = x_1567;
                  }
                  let x_1568 : bool = x_1568_phi;
                  x_1585_phi = x_1568;
                  if (x_1568) {
                    let x_1572 : i32 = GLF_live8p.x;
                    let x_1575 : i32 = GLF_live8p.y;
                    let x_1577 : i32 = GLF_live8p.y;
                    let x_1583 : i32 = GLF_live8map[clamp(((x_1572 - 2) + (max(x_1575, x_1577) * 16)), 0, 255)];
                    x_1584 = (x_1583 == 0);
                    x_1585_phi = x_1584;
                  }
                  let x_1585 : bool = x_1585_phi;
                  if (x_1585) {
                    let x_1588 : i32 = GLF_live8d;
                    GLF_live8d = (x_1588 - 1);
                    let x_1591 : i32 = GLF_live8p.x;
                    let x_1593 : i32 = GLF_live8p.y;
                    GLF_live8map[clamp((x_1591 + (x_1593 * 16)), 0, 255)] = 1;
                    let x_1599 : vec4<f32> = x_GLF_color;
                    x_GLF_outVarBackup_GLF_color_17 = x_1599;
                    x_GLF_color = vec4<f32>(0.232684016, 0.01167579, 0.035229553, 0.335200757);
                    let x_1606 : f32 = x_310.injectionSwitch.x;
                    let x_1608 : f32 = x_310.injectionSwitch.y;
                    if ((x_1606 < x_1608)) {
                      let x_1612 : vec4<f32> = x_GLF_outVarBackup_GLF_color_17;
                      x_GLF_color = x_1612;
                    }
                    let x_1614 : i32 = GLF_live8p.x;
                    let x_1617 : i32 = GLF_live8p.y;
                    GLF_live8map[clamp(((x_1614 - 1) + (x_1617 * 16)), 0, 255)] = 1;
                    let x_1623 : i32 = GLF_live8p.x;
                    let x_1626 : i32 = GLF_live8p.y;
                    GLF_live8map[clamp(((x_1623 - 2) + (x_1626 * 16)), 0, 255)] = 1;
                    let x_1632 : i32 = GLF_live8p.x;
                    GLF_live8p.x = (x_1632 - 2);
                  }
                  let x_1636 : f32 = x_310.injectionSwitch.x;
                  let x_1638 : f32 = x_310.injectionSwitch.y;
                  if ((x_1636 > x_1638)) {
                    let x_1643 : f32 = gl_FragCoord.y;
                    if ((x_1643 < 0.0)) {
                      return 1.0;
                    }
                    let x_1649 : vec4<f32> = x_GLF_color;
                    x_GLF_outVarBackup_GLF_color_18 = x_1649;
                    x_GLF_color = vec4<f32>(-78.559997559, 5.5, -9.100000381, -2857.283691406);
                    if (true) {
                      let x_1657 : vec4<f32> = x_GLF_outVarBackup_GLF_color_18;
                      x_GLF_color = x_1657;
                    }
                    return 1.0;
                  }
                  let x_1659 : i32 = GLF_live8d;
                  let x_1660 : bool = (x_1659 >= 0);
                  x_1666_phi = x_1660;
                  if (x_1660) {
                    let x_1664 : i32 = GLF_live8p.y;
                    x_1665 = (x_1664 > 0);
                    x_1666_phi = x_1665;
                  }
                  let x_1666 : bool = x_1666_phi;
                  let x_1670 : bool = !(!(!(!(x_1666))));
                  x_1684_phi = x_1670;
                  if (x_1670) {
                    let x_1674 : i32 = GLF_live8p.x;
                    let x_1676 : i32 = GLF_live8p.y;
                    let x_1682 : i32 = GLF_live8map[clamp((x_1674 + ((x_1676 - 2) * 16)), 0, 255)];
                    x_1683 = (x_1682 == 0);
                    x_1684_phi = x_1683;
                  }
                  let x_1684 : bool = x_1684_phi;
                  if (x_1684) {
                    let x_1688 : vec4<f32> = x_GLF_color;
                    x_GLF_outVarBackup_GLF_color_19 = x_1688;
                    x_GLF_color = vec4<f32>(7.0, -9787.540039062, -135.320007324, -25.129999161);
                    let x_1694 : f32 = gl_FragCoord.x;
                    if ((x_1694 < 0.0)) {
                      continue;
                    }
                    if (true) {
                      let x_1701 : vec4<f32> = x_GLF_outVarBackup_GLF_color_19;
                      x_GLF_color = x_1701;
                    }
                    let x_1703 : f32 = gl_FragCoord.x;
                    if ((x_1703 < 0.0)) {
                      if (false) {
                        break;
                      }
                      return 1.0;
                    }
                    let x_1711 : i32 = GLF_live8d;
                    GLF_live8d = (x_1711 - 1);
                    let x_1714 : i32 = GLF_live8p.x;
                    let x_1716 : i32 = GLF_live8p.y;
                    GLF_live8map[clamp((x_1714 + (x_1716 * 16)), 0, 255)] = 1;
                    let x_1722 : i32 = GLF_live8p.x;
                    let x_1724 : i32 = GLF_live8p.y;
                    GLF_live8map[clamp((x_1722 + ((x_1724 - 1) * 16)), 0, 255)] = 1;
                    let x_1731 : i32 = GLF_live8p.x;
                    let x_1733 : i32 = GLF_live8p.y;
                    GLF_live8map[clamp((x_1731 + ((x_1733 - 2) * 16)), 0, 255)] = 1;
                    let x_1740 : i32 = GLF_live8p.y;
                    GLF_live8p.y = (x_1740 - 2);
                  }
                  if (false) {
                    discard;
                  }
                  let x_1746 : i32 = GLF_live8d;
                  let x_1747 : bool = (x_1746 >= 0);
                  x_1753_phi = x_1747;
                  if (x_1747) {
                    let x_1751 : i32 = GLF_live8p.x;
                    x_1752 = (x_1751 < 14);
                    x_1753_phi = x_1752;
                  }
                  let x_1753 : bool = x_1753_phi;
                  x_1767_phi = x_1753;
                  if (x_1753) {
                    let x_1757 : i32 = GLF_live8p.x;
                    let x_1760 : i32 = GLF_live8p.y;
                    let x_1765 : i32 = GLF_live8map[clamp(((x_1757 + 2) + (x_1760 * 16)), 0, 255)];
                    x_1766 = (x_1765 == 0);
                    x_1767_phi = x_1766;
                  }
                  let x_1767 : bool = x_1767_phi;
                  if (x_1767) {
                    if (false) {
                      break;
                    }
                    let x_1773 : i32 = GLF_live8d;
                    GLF_live8d = (x_1773 - 1);
                    let x_1776 : i32 = GLF_live8p.x;
                    let x_1778 : i32 = GLF_live8p.y;
                    GLF_live8map[clamp((x_1776 + (x_1778 * 16)), 0, 255)] = 1;
                    let x_1784 : i32 = GLF_live8p.x;
                    let x_1787 : i32 = GLF_live8p.y;
                    GLF_live8map[clamp(((x_1784 + 1) + (x_1787 * 16)), 0, 255)] = 1;
                    let x_1793 : i32 = GLF_live8p.x;
                    let x_1796 : i32 = GLF_live8p.y;
                    GLF_live8map[clamp(((x_1793 + 2) + (x_1796 * 16)), 0, 255)] = 1;
                    let x_1802 : i32 = GLF_live8p.x;
                    GLF_live8p.x = (x_1802 + 2);
                    let x_1806 : f32 = gl_FragCoord.y;
                    if ((x_1806 < 0.0)) {
                      continue;
                    }
                  }
                  let x_1812 : f32 = gl_FragCoord.x;
                  let x_1813 : bool = (x_1812 < 0.0);
                  x_1819_phi = x_1813;
                  if (!(x_1813)) {
                    let x_1817 : i32 = GLF_live8d;
                    x_1818 = (x_1817 >= 0);
                    x_1819_phi = x_1818;
                  }
                  let x_1819 : bool = x_1819_phi;
                  x_1825_phi = x_1819;
                  if (x_1819) {
                    let x_1823 : i32 = GLF_live8p.y;
                    x_1824 = (x_1823 < 14);
                    x_1825_phi = x_1824;
                  }
                  let x_1825 : bool = x_1825_phi;
                  x_1843_phi = x_1825;
                  if (x_1825) {
                    let x_1829 : i32 = GLF_live8p.x;
                    let x_1831 : i32 = GLF_live8p.y;
                    let x_1834 : i32 = GLF_live8p.y;
                    let x_1841 : i32 = GLF_live8map[clamp((x_1829 + (max((x_1831 + 2), (x_1834 + 2)) * 16)), 0, 255)];
                    x_1842 = (x_1841 == 0);
                    x_1843_phi = x_1842;
                  }
                  let x_1843 : bool = x_1843_phi;
                  if (x_1843) {
                    let x_1846 : i32 = GLF_live8d;
                    GLF_live8d = (x_1846 - 1);
                    let x_1849 : i32 = GLF_live8p.x;
                    let x_1851 : i32 = GLF_live8p.y;
                    GLF_live8map[clamp((x_1849 + (x_1851 * 16)), 0, 255)] = 1;
                    if (false) {
                      continue;
                    }
                    let x_1860 : i32 = GLF_live8p.x;
                    let x_1862 : i32 = GLF_live8p.y;
                    GLF_live8map[clamp((x_1860 + ((x_1862 + 1) * 16)), 0, 255)] = 1;
                    let x_1869 : i32 = GLF_live8p.x;
                    let x_1871 : i32 = GLF_live8p.y;
                    GLF_live8map[clamp((x_1869 + ((x_1871 + 2) * 16)), 0, 255)] = 1;
                    let x_1878 : i32 = GLF_live8p.y;
                    GLF_live8p.y = (x_1878 + 2);
                  }
                  if (false) {
                    break;
                  }
                }
                let x_1885 : f32 = gl_FragCoord.y;
                if ((x_1885 < 0.0)) {
                  break;
                }
                let x_1891 : i32 = GLF_live8ipos.y;
                let x_1894 : i32 = GLF_live8ipos.x;
                let x_1898 : i32 = GLF_live8map[clamp(((x_1891 * 16) + x_1894), 0, 255)];
                if ((x_1898 == 1)) {
                  GLF_live8_GLF_color = vec4<f32>(1.0, 1.0, 1.0, 1.0);
                  if (false) {
                    break;
                  }
                }

                continuing {
                  let x_1906 : bool = GLF_live8canwalk;
                  if (x_1906) {
                  } else {
                    break;
                  }
                }
              }
              let x_1908 : f32 = gl_FragCoord.y;
              if ((x_1908 < 0.0)) {
                break;
              }
              break;
            }
            let x_1961 : i32 = GLF_live3_looplimiter0_1;
            GLF_live3_looplimiter0_1 = (x_1961 + 1);
            let x_1964 : f32 = gl_FragCoord.x;
            if ((x_1964 < 0.0)) {
              break;
            }
            let x_1969 : i32 = GLF_live3x_1;
            let x_1970 : i32 = GLF_live3x_1;
            let x_1972 : i32 = GLF_live3y_1;
            let x_1973 : i32 = GLF_live3y_1;
            if ((((x_1969 * x_1970) + (x_1972 * x_1973)) > 262144)) {
              break;
            }
            let x_1981 : i32 = GLF_live3x_1;
            let x_1982 : i32 = GLF_live3x_1;
            let x_1984 : i32 = GLF_live3y_1;
            let x_1985 : i32 = GLF_live3y_1;
            let x_1988 : i32 = GLF_live3x_1;
            let x_1989 : i32 = GLF_live3x_1;
            let x_1991 : i32 = GLF_live3y_1;
            let x_1992 : i32 = GLF_live3y_1;
            let x_1997 : i32 = GLF_live3c_re_1;
            GLF_live3x_new_1 = (((((x_1981 * x_1982) - (x_1984 * x_1985)) | ((x_1988 * x_1989) - (x_1991 * x_1992))) / 256) + x_1997);
            let x_2000 : f32 = gl_FragCoord.y;
            if ((x_2000 < 0.0)) {
              let x_2005 : f32 = gl_FragCoord.x;
              if ((x_2005 < 0.0)) {
                continue;
              }
              let x_2011 : f32 = gl_FragCoord.y;
              if ((x_2011 < 0.0)) {
                return 1.0;
              }
              break;
            }
            let x_2018 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_21 = x_2018;
            x_GLF_color = vec4<f32>(9.800000191, 20.879999161, -9.100000381, -8213.3359375);
            if (true) {
              let x_2025 : vec4<f32> = x_GLF_outVarBackup_GLF_color_21;
              x_GLF_color = x_2025;
            }
            let x_2026 : i32 = GLF_live3x_1;
            let x_2028 : i32 = GLF_live3y_1;
            let x_2031 : i32 = GLF_live3c_im_1;
            GLF_live3y_1 = ((((2 * x_2026) * x_2028) / 256) + x_2031);
            let x_2033 : i32 = GLF_live3x_new_1;
            GLF_live3x_1 = x_2033;
            let x_2035 : f32 = gl_FragCoord.x;
            if ((x_2035 < 0.0)) {
              continue;
            }
            let x_2040 : i32 = GLF_live3iteration_1;
            GLF_live3iteration_1 = (x_2040 + 1);
            let x_2043 : f32 = gl_FragCoord.y;
            if ((x_2043 < 0.0)) {
              break;
            }
            GLF_live7_looplimiter1 = 0;
            let x_2049 : i32 = GLF_live7_looplimiter1;
            if ((x_2049 >= 4)) {
            }

            continuing {
              let x_2053 : i32 = GLF_live3k_1;
              GLF_live3k_1 = (x_2053 + 1);
            }
          }
          if (false) {
            continue;
          }
          let x_2058 : i32 = GLF_live3iteration_1;
          if ((x_2058 < 1000)) {
            let x_2063 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_22 = x_2063;
            x_GLF_color = vec4<f32>(2.799999952, 5.800000191, -3.799999952, -475.687011719);
            let x_2070 : f32 = gl_FragCoord.x;
            if ((x_2070 >= 0.0)) {
              let x_2074 : vec4<f32> = x_GLF_outVarBackup_GLF_color_22;
              x_GLF_color = x_2074;
            }
            if (false) {
              break;
            }
            if (false) {
              continue;
            }
            let x_2082 : i32 = GLF_live3iteration_1;
            param_7 = x_2082;
            let x_2083 : vec3<f32> = GLF_live3pickColor_i1_(&(param_7));
            if (false) {
              return 1.0;
            }
          } else {
            if (false) {
              discard;
            }
          }
          let x_2091 : i32 = i;
          let x_2093 : f32 = *(thirty_two);
          if (((f32(x_2091) - (round(x_2093) * floor((f32(x_2091) / round(x_2093))))) <= 0.01)) {
            let x_2101 : f32 = result;
            result = (x_2101 + 100.0);
            if (false) {
              return 1.0;
            }
            let x_2107 : f32 = gl_FragCoord.y;
            if ((x_2107 < 0.0)) {
              if (false) {
                let x_2114 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_23 = x_2114;
                let x_2116 : f32 = x_310.injectionSwitch.x;
                let x_2118 : f32 = x_310.injectionSwitch.y;
                if ((x_2116 > x_2118)) {
                  continue;
                }
                x_GLF_color = vec4<f32>(8.300000191, 930.065979004, -842.427978516, 868.351013184);
                let x_2129 : f32 = x_310.injectionSwitch.x;
                let x_2131 : f32 = x_310.injectionSwitch.y;
                if ((x_2129 < x_2131)) {
                  let x_2135 : vec4<f32> = x_GLF_outVarBackup_GLF_color_23;
                  x_GLF_color = x_2135;
                  let x_2137 : f32 = gl_FragCoord.x;
                  if ((x_2137 < 0.0)) {
                    continue;
                  }
                }
                let x_2143 : f32 = gl_FragCoord.y;
                if ((x_2143 < 0.0)) {
                  return 1.0;
                }
                return 1.0;
              }
              break;
            }
            let x_2151 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_24 = x_2151;
            let x_2153 : f32 = gl_FragCoord.x;
            if ((x_2153 < 0.0)) {
              discard;
            }
            let x_2159 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_25 = x_2159;
            x_GLF_color = vec4<f32>(-8.800000191, 495.153015137, 9179.119140625, -884.963012695);
            let x_2165 : f32 = gl_FragCoord.x;
            if ((x_2165 >= 0.0)) {
              let x_2169 : vec4<f32> = x_GLF_outVarBackup_GLF_color_25;
              x_GLF_color = x_2169;
            }
            GLF_live7A_1 = array<f32, 50u>(51.299999237, -784.684997559, 99743.0, 9178.95703125, 7.099999905, -4.800000191, -2858.761230469, -814.828979492, -7668.911132812, 3.0, -2.200000048, -4.599999905, 158825.0, 7.5, -409.316986084, 6.599999905, -205.645996094, 3.0, -2858.761230469, 158825.0, -7668.911132812, 6.599999905, -814.828979492, 7.5, 99743.0, 51.299999237, -409.316986084, 7.099999905, -4.599999905, 9178.95703125, -205.645996094, -784.684997559, -2.200000048, -4.800000191, 7.5, 99743.0, 51.299999237, 7.099999905, -409.316986084, -814.828979492, -2858.761230469, 9178.95703125, -4.599999905, -784.684997559, -4.800000191, -205.645996094, -2.200000048, 6.599999905, -7668.911132812, 3.0);
            let x_2187 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_26 = x_2187;
            x_GLF_color = vec4<f32>(-8293.731445312, 7.900000095, -6.5, 9425.994140625);
            if (true) {
              let x_2194 : vec4<f32> = x_GLF_outVarBackup_GLF_color_26;
              x_GLF_color = x_2194;
            }
            if (false) {
              discard;
            }
            let x_2200 : f32 = GLF_live7gl_FragCoord.x;
            if ((i32(x_2200) < 180)) {
              let x_2207 : f32 = x_310.injectionSwitch.x;
              let x_2209 : f32 = x_310.injectionSwitch.y;
              if ((x_2207 > x_2209)) {
                continue;
              }
              let x_2216 : f32 = GLF_live7A_1[45];
              let x_2221 : f32 = x_2219.GLF_live7resolution.x;
              let x_2224 : f32 = GLF_live7A_1[49];
              let x_2226 : f32 = x_2219.GLF_live7resolution.y;
              GLF_live7_GLF_color = vec4<f32>((x_2216 / x_2221), (x_2224 / x_2226), 1.0, 1.0);
              if (false) {
                return 1.0;
              }
            } else {
              if (false) {
                continue;
              }
            }
            let x_2237 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_27 = x_2237;
            x_GLF_color = vec4<f32>(-9.300000191, -7917.025878906, -4.5, -48.150001526);
            let x_2242 : f32 = x_310.injectionSwitch.x;
            let x_2244 : f32 = x_310.injectionSwitch.y;
            if ((x_2242 < x_2244)) {
              let x_2248 : vec4<f32> = x_GLF_outVarBackup_GLF_color_27;
              x_GLF_color = x_2248;
            }
            if (false) {
              let x_2252 : f32 = x_310.injectionSwitch.x;
              let x_2254 : f32 = x_310.injectionSwitch.y;
              if ((x_2252 > x_2254)) {
                continue;
              }
              discard;
            }
            x_GLF_color = vec4<f32>(-0.699999988, -5.199999809, -33.830001831, -64.529998779);
            if (true) {
              x_injected_loop_counter = 1;
              loop {
                let x_2273 : i32 = x_injected_loop_counter;
                let x_2275 : f32 = x_310.injectionSwitch.x;
                if ((x_2273 > i32(x_2275))) {
                } else {
                  break;
                }
                if (true) {
                  let x_2280 : vec4<f32> = x_GLF_outVarBackup_GLF_color_24;
                  x_GLF_color = x_2280;
                }

                continuing {
                  let x_2281 : i32 = x_injected_loop_counter;
                  x_injected_loop_counter = (x_2281 - 1);
                }
              }
            }
            let x_2284 : f32 = gl_FragCoord.y;
            if ((x_2284 < 0.0)) {
              return 1.0;
            }
            let x_2290 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_28 = x_2290;
            x_GLF_color = vec4<f32>(7.300000191, -7067.56640625, -4.400000095, 853.788024902);
            if (true) {
              let x_2297 : vec4<f32> = x_GLF_outVarBackup_GLF_color_28;
              x_GLF_color = x_2297;
            }
            let x_2299 : f32 = gl_FragCoord.y;
            if ((x_2299 < 0.0)) {
              continue;
            }
          }
          if (false) {
            return 1.0;
          }
        }
      }
      let x_2307 : i32 = i;
      let x_2309 : f32 = *(limit);
      if ((f32(x_2307) >= x_2309)) {
        if (false) {
          let x_2316 : f32 = x_310.injectionSwitch.x;
          let x_2318 : f32 = x_310.injectionSwitch.y;
          if ((x_2316 > x_2318)) {
            continue;
          }
          return 1.0;
        }
        if (false) {
        } else {
          if (false) {
            break;
          }
          loop {
            let x_2334 : f32 = result;
            let x_2335 : f32 = result;
            let x_2336 : f32 = result;
            let x_2337 : f32 = result;
            let x_2340 : f32 = result;
            let x_2341 : f32 = result;
            return clamp(max(x_2334, clamp(x_2335, x_2336, x_2337)), x_2340, x_2341);

            continuing {
              if (false) {
              } else {
                break;
              }
            }
          }
        }
        if (false) {
          break;
        }
        if (false) {
          continue;
        }
      }

      continuing {
        let x_2350 : i32 = i;
        i = (x_2350 + 1);
      }
    }
  }
  let x_2353 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_29 = x_2353;
  x_GLF_color = vec4<f32>(-35.060001373, 46.590000153, -3.200000048, -19.760000229);
  if (true) {
    let x_2361 : vec4<f32> = x_GLF_outVarBackup_GLF_color_29;
    x_GLF_color = x_2361;
  }
  let x_2363 : f32 = x_310.injectionSwitch.x;
  let x_2365 : f32 = x_310.injectionSwitch.y;
  if ((x_2363 < x_2365)) {
    if (false) {
      let x_2372 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_30 = x_2372;
      x_GLF_color = vec4<f32>(-29.75, -83.680000305, 2744.485839844, 288.182006836);
      if (true) {
        let x_2381 : f32 = gl_FragCoord.x;
        let x_2383 : f32 = x_310.injectionSwitch.y;
        if ((x_2381 < log(x_2383))) {
          return 1.0;
        }
        let x_2389 : vec4<f32> = x_GLF_outVarBackup_GLF_color_30;
        x_GLF_color = x_2389;
      }
      return 1.0;
    }
    let x_2392 : f32 = gl_FragCoord.x;
    if ((x_2392 < 0.0)) {
      let x_2397 : f32 = gl_FragCoord.x;
      if ((x_2397 < 0.0)) {
        return 1.0;
      }
      GLF_live7A_2 = array<f32, 50u>(-3.400000095, -74.550003052, -87.169998169, 10722.0, 200.242004395, -1.700000048, -7.900000095, -69.599998474, -477.669006348, 0.0, -4.300000191, 818.140014648, -2.400000095, 183.582992554, -2650.203125, -2467.937011719, -69.720001221, 8.100000381, 8.100000381, -3.400000095, -1.700000048, -69.720001221, 0.0, -87.169998169, -2467.937011719, -74.550003052, -69.599998474, -477.669006348, 10722.0, -4.300000191, 200.242004395, -2.400000095, 818.140014648, 183.582992554, -2650.203125, -7.900000095, 818.140014648, -87.169998169, -1.700000048, -2650.203125, -477.669006348, 0.0, -3.400000095, -2.400000095, -69.599998474, 200.242004395, -69.720001221, -2467.937011719, 183.582992554, 10722.0);
      if (true) {
        let x_2425 : f32 = GLF_live7A_2[25];
        x_2420 = x_2425;
      } else {
        let x_2427 : f32 = *(thirty_two);
        x_2420 = x_2427;
      }
      let x_2428 : f32 = x_2420;
      let x_2430 : f32 = x_2219.GLF_live7resolution.x;
      let x_2434 : f32 = GLF_live7A_2[29];
      let x_2436 : f32 = x_2219.GLF_live7resolution.y;
      GLF_live7_GLF_color = vec4<f32>((x_2428 / x_2430), (x_2434 / x_2436), 1.0, 1.0);
      let x_2440 : f32 = x_310.injectionSwitch.x;
      let x_2442 : f32 = x_310.injectionSwitch.y;
      if ((x_2440 > x_2442)) {
        let x_2447 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_31 = x_2447;
        x_GLF_color = vec4<f32>(-6.900000095, -23.829999924, 38.229999542, -1.600000024);
        if (true) {
          let x_2455 : vec4<f32> = x_GLF_outVarBackup_GLF_color_31;
          x_GLF_color = x_2455;
        }
        if (false) {
          return 1.0;
        }
        return 1.0;
      }
      return 1.0;
    }
  } else {
    if (false) {
      return 1.0;
    }
  }
  GLF_live6col = vec3<f32>(-9244.771484375, -6.300000191, -2.299999952);
  if (false) {
    return 1.0;
  }
  GLF_live6c = vec2<f32>(-20.319999695, -845.875976562);
  GLF_live6A = array<f32, 50u>(95.029998779, -5.199999809, 9.5, -0.100000001, -420.553009033, -3.599999905, 965.380981445, 10.0, 6.699999809, 51.590000153, -7.800000191, -5.300000191, -3.0, 16.010000229, 590.50402832, -87.13999939, 68842.0, 9670.0, -861.047973633, -5.300000191, 9.5, 95.029998779, -87.13999939, 16.010000229, -3.0, 6.699999809, -420.553009033, 68842.0, -3.599999905, 965.380981445, 10.0, -7.800000191, -861.047973633, 9670.0, -5.199999809, -0.100000001, 51.590000153, 590.50402832, 9670.0, 6.699999809, 16.010000229, -7.800000191, 10.0, -3.599999905, 590.50402832, -420.553009033, -5.199999809, -87.13999939, -3.0, 965.380981445);
  let x_2496 : f32 = GLF_live6gl_FragCoord.y;
  if ((i32(x_2496) < 60)) {
    let x_2503 : f32 = GLF_live6c.y;
    let x_2508 : f32 = x_2506.GLF_live6resolution.x;
    let x_2510 : f32 = GLF_live6A[14];
    let x_2512 : f32 = x_2506.GLF_live6resolution.x;
    GLF_live6col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2503, x_2503, x_2503) + vec3<f32>(x_2508, ((x_2510 / x_2512) + 50.0), 22.0))));
  } else {
    let x_2524 : f32 = gl_FragCoord.y;
    if ((x_2524 < 0.0)) {
      return 1.0;
    }
    let x_2530 : f32 = GLF_live6gl_FragCoord.y;
    if ((i32(x_2530) < 80)) {
      if (false) {
        return 1.0;
      }
      let x_2540 : f32 = GLF_live6c.y;
      let x_2542 : f32 = x_2506.GLF_live6resolution.x;
      let x_2545 : f32 = GLF_live6A[39];
      let x_2547 : f32 = x_2506.GLF_live6resolution.x;
      GLF_live6col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2540, x_2540, x_2540) + vec3<f32>(x_2542, ((x_2545 / x_2547) + 50.0), 22.0))));
      if (false) {
        return 1.0;
      }
    } else {
      let x_2561 : f32 = GLF_live6gl_FragCoord.y;
      if ((i32(x_2561) < 100)) {
        let x_2568 : f32 = GLF_live6c.y;
        let x_2570 : f32 = x_2506.GLF_live6resolution.x;
        let x_2572 : f32 = GLF_live6A[39];
        let x_2574 : f32 = x_2506.GLF_live6resolution.x;
        GLF_live6col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2568, x_2568, x_2568) + vec3<f32>(x_2570, ((x_2572 / x_2574) + 50.0), 22.0))));
        let x_2584 : f32 = x_310.injectionSwitch.x;
        let x_2586 : f32 = x_310.injectionSwitch.y;
        if ((x_2584 > x_2586)) {
          return 1.0;
        }
        let x_2592 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_32 = x_2592;
        x_GLF_color = vec4<f32>(-12.979999542, 3.0, 5.099999905, 6044.657714844);
        let x_2598 : f32 = gl_FragCoord.x;
        if ((x_2598 >= 0.0)) {
          let x_2602 : vec4<f32> = x_GLF_outVarBackup_GLF_color_32;
          x_GLF_color = x_2602;
        }
      } else {
        let x_2605 : f32 = GLF_live6gl_FragCoord.y;
        if ((i32(x_2605) < 120)) {
          let x_2612 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_33 = x_2612;
          x_GLF_color = vec4<f32>(-353.984985352, 1.399999976, 5.599999905, -256.149993896);
          if (true) {
            let x_2619 : vec4<f32> = x_GLF_outVarBackup_GLF_color_33;
            x_GLF_color = x_2619;
          }
          let x_2621 : f32 = GLF_live6c.y;
          let x_2623 : f32 = x_2506.GLF_live6resolution.x;
          let x_2625 : f32 = GLF_live6A[39];
          let x_2627 : f32 = x_2506.GLF_live6resolution.x;
          GLF_live6col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2621, x_2621, x_2621) + vec3<f32>(x_2623, ((x_2625 / x_2627) + 50.0), 22.0))));
          if (false) {
            return 1.0;
          }
          if (false) {
            return 1.0;
          }
        } else {
          if (false) {
            return 1.0;
          }
          let x_2647 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_34 = x_2647;
          x_GLF_color = vec4<f32>(-1296.144042969, -721.262023926, -0.100000001, -83.040000916);
          if (true) {
            let x_2654 : vec4<f32> = x_GLF_outVarBackup_GLF_color_34;
            x_GLF_color = x_2654;
          }
          let x_2656 : f32 = GLF_live6gl_FragCoord.y;
          if ((i32(x_2656) < 140)) {
            let x_2663 : f32 = GLF_live6c.y;
            let x_2665 : f32 = x_2506.GLF_live6resolution.x;
            let x_2667 : f32 = GLF_live6A[39];
            let x_2669 : f32 = x_2506.GLF_live6resolution.x;
            GLF_live6col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2663, x_2663, x_2663) + vec3<f32>(x_2665, ((x_2667 / x_2669) + 50.0), 22.0))));
          } else {
            let x_2680 : f32 = GLF_live6gl_FragCoord.y;
            if ((i32(x_2680) < 160)) {
              let x_2687 : f32 = GLF_live6c.y;
              let x_2689 : f32 = x_2506.GLF_live6resolution.x;
              let x_2691 : f32 = GLF_live6A[39];
              let x_2693 : f32 = x_2506.GLF_live6resolution.x;
              GLF_live6col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2687, x_2687, x_2687) + vec3<f32>(x_2689, ((x_2691 / x_2693) + 50.0), 22.0))));
              if (false) {
                return 1.0;
              }
            } else {
              if (false) {
                return 1.0;
              }
              let x_2710 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_35 = x_2710;
              x_GLF_color = vec4<f32>(44.13999939, 11.149999619, 11.569999695, -12.399999619);
              let x_2717 : f32 = x_310.injectionSwitch.x;
              let x_2719 : f32 = x_310.injectionSwitch.y;
              if ((x_2717 < x_2719)) {
                let x_2723 : vec4<f32> = x_GLF_outVarBackup_GLF_color_35;
                x_GLF_color = x_2723;
              }
              let x_2725 : f32 = GLF_live6gl_FragCoord.y;
              if ((i32(x_2725) < 180)) {
                let x_2731 : f32 = GLF_live6c.y;
                let x_2733 : f32 = x_2506.GLF_live6resolution.x;
                let x_2736 : f32 = GLF_live6A[44];
                let x_2738 : f32 = x_2506.GLF_live6resolution.x;
                GLF_live6col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2731, x_2731, x_2731) + vec3<f32>(x_2733, ((x_2736 / x_2738) + 50.0), 22.0))));
                if (false) {
                  return 1.0;
                }
                let x_2751 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_36 = x_2751;
                x_GLF_color = vec4<f32>(18.600000381, 49.709999084, -67.180000305, -2.799999952);
                let x_2758 : f32 = x_310.injectionSwitch.x;
                let x_2760 : f32 = x_310.injectionSwitch.y;
                if ((x_2758 < x_2760)) {
                  let x_2764 : vec4<f32> = x_GLF_outVarBackup_GLF_color_36;
                  x_GLF_color = x_2764;
                }
                if (false) {
                  return 1.0;
                }
              } else {
                if (false) {
                  return 1.0;
                }
                let x_2773 : f32 = GLF_live6gl_FragCoord.y;
                if ((i32(x_2773) < 200)) {
                  if (false) {
                    return 1.0;
                  }
                  let x_2783 : f32 = GLF_live6c.y;
                  let x_2785 : f32 = x_2506.GLF_live6resolution.x;
                  let x_2787 : f32 = GLF_live6A[49];
                  let x_2789 : f32 = x_2506.GLF_live6resolution.x;
                  GLF_live6col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2783, x_2783, x_2783) + vec3<f32>(x_2785, ((x_2787 / x_2789) + 50.0), 22.0))));
                }
                let x_2800 : f32 = gl_FragCoord.y;
                if ((x_2800 < 0.0)) {
                  return 1.0;
                }
              }
            }
          }
        }
      }
    }
  }
  let x_2805 : f32 = result;
  return x_2805;
}

fn GLF_live4pickColor_i1_(GLF_live4i : ptr<function, i32>) -> vec3<f32> {
  if (false) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_399 : i32 = *(GLF_live4i);
  let x_402 : i32 = *(GLF_live4i);
  let x_405 : i32 = *(GLF_live4i);
  return vec3<f32>((f32(x_399) / 50.0), (f32(x_402) / 120.0), (f32(x_405) / 140.0));
}

fn GLF_live4mand_f1_f1_(GLF_live4xCoord : ptr<function, f32>, GLF_live4yCoord : ptr<function, f32>) -> vec3<f32> {
  var GLF_live4height : f32;
  var GLF_live4width : f32;
  var GLF_live4xpos : f32;
  var GLF_live4ypos : f32;
  var GLF_live4c_re : f32;
  var GLF_live4c_im : f32;
  var GLF_live4x : f32;
  var GLF_live4y : f32;
  var GLF_live4iteration : i32;
  var GLF_live4_looplimiter0 : i32;
  var GLF_live4k : i32;
  var GLF_live4x_new : f32;
  var GLF_live7i : i32;
  var GLF_live7A : array<f32, 50u>;
  var param_1 : i32;
  var x_667 : bool;
  var x_668_phi : bool;
  let x_419 : f32 = x_417.GLF_live4resolution.y;
  GLF_live4height = x_419;
  let x_422 : f32 = x_417.GLF_live4resolution.x;
  GLF_live4width = x_422;
  let x_424 : f32 = *(GLF_live4xCoord);
  let x_428 : f32 = x_417.GLF_live4resolution.x;
  GLF_live4xpos = ((x_424 * 0.100000001) + (x_428 * 0.600000024));
  let x_433 : f32 = gl_FragCoord.x;
  if ((x_433 < 0.0)) {
    let x_438 : f32 = gl_FragCoord.y;
    if ((x_438 < 0.0)) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_445 : f32 = *(GLF_live4yCoord);
  let x_448 : f32 = x_417.GLF_live4resolution.y;
  GLF_live4ypos = ((x_445 * 0.100000001) + (x_448 * 0.400000006));
  let x_454 : f32 = GLF_live4xpos;
  let x_455 : f32 = GLF_live4width;
  let x_462 : f32 = GLF_live4width;
  GLF_live4c_re = ((((0.800000012 * (x_454 - (x_455 / 2.0))) * 4.0) / x_462) - 0.400000006);
  let x_466 : f32 = GLF_live4ypos;
  let x_467 : f32 = GLF_live4height;
  let x_472 : f32 = GLF_live4width;
  GLF_live4c_im = (((0.800000012 * (x_466 - (x_467 / 2.0))) * 4.0) / x_472);
  GLF_live4x = 0.0;
  GLF_live4y = 0.0;
  let x_477 : f32 = gl_FragCoord.x;
  if ((x_477 < 0.0)) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  if (false) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  GLF_live4iteration = 0;
  GLF_live4_looplimiter0 = 0;
  GLF_live4k = 0;
  loop {
    let x_493 : i32 = GLF_live4k;
    if ((x_493 < 1000)) {
    } else {
      break;
    }
    let x_495 : i32 = GLF_live4_looplimiter0;
    if ((x_495 >= 7)) {
      if (false) {
        discard;
      }
      break;
    }
    let x_503 : i32 = GLF_live4_looplimiter0;
    GLF_live4_looplimiter0 = (x_503 + 1);
    if (false) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    if (false) {
      discard;
    }
    let x_511 : f32 = GLF_live4x;
    let x_512 : f32 = GLF_live4x;
    let x_514 : f32 = GLF_live4y;
    let x_515 : f32 = GLF_live4y;
    let x_518 : f32 = GLF_live4x;
    let x_519 : f32 = GLF_live4x;
    let x_521 : f32 = GLF_live4y;
    let x_522 : f32 = GLF_live4y;
    if ((min(((x_511 * x_512) + (x_514 * x_515)), ((x_518 * x_519) + (x_521 * x_522))) > 4.0)) {
      break;
    }
    let x_531 : f32 = x_310.injectionSwitch.x;
    let x_533 : f32 = x_310.injectionSwitch.y;
    if ((x_531 > x_533)) {
      continue;
    }
    let x_539 : f32 = GLF_live4x;
    let x_540 : f32 = GLF_live4x;
    let x_542 : f32 = GLF_live4y;
    let x_543 : f32 = GLF_live4y;
    let x_546 : f32 = GLF_live4c_re;
    GLF_live4x_new = (((x_539 * x_540) - (x_542 * x_543)) + x_546);
    let x_549 : f32 = gl_FragCoord.y;
    if ((x_549 < 0.0)) {
      break;
    }
    let x_555 : f32 = x_310.injectionSwitch.x;
    let x_557 : f32 = x_310.injectionSwitch.y;
    if ((x_555 > x_557)) {
      break;
    }
    let x_562 : f32 = GLF_live4x;
    let x_564 : f32 = GLF_live4y;
    let x_566 : f32 = GLF_live4c_im;
    GLF_live4y = (((2.0 * x_562) * x_564) + x_566);
    let x_569 : f32 = gl_FragCoord.y;
    if ((x_569 < 0.0)) {
      break;
    }
    let x_574 : f32 = GLF_live4x_new;
    GLF_live4x = x_574;
    if (false) {
      discard;
    }
    let x_578 : i32 = GLF_live4iteration;
    GLF_live4iteration = (x_578 + 1);
    if (false) {
      continue;
    }
    GLF_live7i = -30331;
    let x_586 : f32 = x_310.injectionSwitch.x;
    let x_588 : f32 = x_310.injectionSwitch.y;
    if ((x_586 > x_588)) {
      discard;
    }
    let x_618 : f32 = GLF_live4ypos;
    GLF_live7A = array<f32, 50u>(8648.223632812, 889.062011719, -520.251220703, -63.229999542, -388.92199707, 3.599999905, 2109.420410156, 6302.304199219, -414.436004639, -5054.0, -46.669998169, 6933.478027344, 194.397994995, 814.406005859, -8.399999619, 2722.923339844, -7229.896972656, 28.559999466, -414.436004639, 3.599999905, -5054.0, 28.559999466, -7229.896972656, vec4<f32>(0.300000012, -516.232971191, min(select(x_618, -7.5, true), -7.5), 6302.304199219).w, -63.229999542, 2722.923339844, 814.406005859, -520.251220703, -388.92199707, 2109.420410156, 6933.478027344, 8648.223632812, -8.399999619, 194.397994995, -46.669998169, 889.062011719, 2722.923339844, 2109.420410156, -414.436004639, -7229.896972656, 8648.223632812, 889.062011719, 6302.304199219, 28.559999466, 3.599999905, -520.251220703, -46.669998169, 194.397994995, 6933.478027344, -388.92199707);
    let x_625 : i32 = GLF_live7i;
    let x_630 : i32 = GLF_live7i;
    GLF_live7A[clamp((x_625 / 4), 0, 49)] = f32(x_630);
    let x_634 : f32 = x_310.injectionSwitch.x;
    let x_636 : f32 = x_310.injectionSwitch.y;
    if ((x_634 > x_636)) {
      break;
    }

    continuing {
      let x_641 : i32 = GLF_live4k;
      GLF_live4k = (x_641 + 1);
    }
  }
  let x_643 : i32 = GLF_live4iteration;
  if ((x_643 < 1000)) {
    let x_648 : i32 = GLF_live4iteration;
    param_1 = x_648;
    let x_649 : vec3<f32> = GLF_live4pickColor_i1_(&(param_1));
    return x_649;
  } else {
    let x_652 : f32 = *(GLF_live4xCoord);
    let x_654 : f32 = x_417.GLF_live4resolution.x;
    let x_656 : f32 = *(GLF_live4yCoord);
    let x_658 : f32 = x_417.GLF_live4resolution.y;
    return vec3<f32>((x_652 / x_654), 0.0, (x_656 / x_658));
  }
  x_668_phi = false;
  if (!(false)) {
    let x_666 : f32 = gl_FragCoord.x;
    x_667 = (x_666 < 0.0);
    x_668_phi = x_667;
  }
  let x_668 : bool = x_668_phi;
  if (x_668) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_live1palette_vf3_vf3_vf3_vf3_(GLF_live1a : ptr<function, vec3<f32>>, GLF_live1b : ptr<function, vec3<f32>>, GLF_live1c : ptr<function, vec3<f32>>, GLF_live1d : ptr<function, vec3<f32>>) -> vec3<f32> {
  if (false) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_703 : vec3<f32> = *(GLF_live1d);
  let x_704 : vec3<f32> = *(GLF_live1a);
  let x_706 : vec3<f32> = *(GLF_live1a);
  let x_707 : vec3<f32> = *(GLF_live1c);
  let x_709 : vec3<f32> = *(GLF_live1b);
  let x_710 : vec3<f32> = *(GLF_live1d);
  let x_712 : vec3<f32> = *(GLF_live1c);
  return fract(mix((x_703 * x_704), (x_706 * x_707), ((x_709 + x_710) - x_712)));
}

fn GLF_live3mand_f1_f1_(GLF_live3xCoord : ptr<function, f32>, GLF_live3yCoord : ptr<function, f32>) -> vec3<f32> {
  var GLF_live3xpos : i32;
  var GLF_live5_looplimiter0 : i32;
  var GLF_live3ypos : i32;
  var GLF_live3height : i32;
  var GLF_live3width : i32;
  var GLF_live3c_re : i32;
  var GLF_live3c_im : i32;
  var GLF_live3x : i32;
  var GLF_live3y : i32;
  var GLF_live3iteration : i32;
  var GLF_live3_looplimiter0 : i32;
  var GLF_live3k : i32;
  var GLF_live3x_new : i32;
  var param : i32;
  var GLF_live6_looplimiter1 : i32;
  let x_226 : f32 = *(GLF_live3xCoord);
  GLF_live3xpos = (i32(x_226) * 256);
  GLF_live5_looplimiter0 = 0;
  let x_231 : i32 = GLF_live5_looplimiter0;
  if ((x_231 >= 7)) {
  }
  if (false) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_240 : f32 = *(GLF_live3yCoord);
  GLF_live3ypos = (i32(x_240) * 256);
  let x_250 : f32 = x_247.GLF_live3resolution.y;
  GLF_live3height = (i32(x_250) * 256);
  let x_255 : f32 = x_247.GLF_live3resolution.x;
  GLF_live3width = (i32(x_255) * 256);
  let x_259 : i32 = GLF_live3xpos;
  let x_260 : i32 = GLF_live3width;
  let x_265 : i32 = GLF_live3width;
  GLF_live3c_re = (0 ^ ((((x_259 - (x_260 / 2)) * 819) / x_265) - 102));
  let x_271 : i32 = GLF_live3ypos;
  let x_272 : i32 = GLF_live3height;
  let x_276 : i32 = GLF_live3width;
  GLF_live3c_im = (((x_271 - (x_272 / 2)) * 819) / x_276);
  GLF_live3x = 0;
  GLF_live3y = 0;
  GLF_live3iteration = 0;
  GLF_live3_looplimiter0 = 0;
  GLF_live3k = 0;
  loop {
    let x_288 : i32 = GLF_live3k;
    if ((x_288 < 1000)) {
    } else {
      break;
    }
    if (false) {
      continue;
    }
    let x_294 : i32 = GLF_live3_looplimiter0;
    if ((x_294 >= 6)) {
      break;
    }
    let x_301 : f32 = gl_FragCoord.x;
    if ((x_301 < 0.0)) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    let x_306 : i32 = GLF_live3_looplimiter0;
    GLF_live3_looplimiter0 = (x_306 + 1);
    let x_312 : f32 = x_310.injectionSwitch.x;
    let x_314 : f32 = x_310.injectionSwitch.y;
    if ((x_312 > x_314)) {
      continue;
    }
    let x_319 : i32 = GLF_live3x;
    let x_320 : i32 = GLF_live3x;
    let x_322 : i32 = GLF_live3y;
    let x_323 : i32 = GLF_live3y;
    if ((((x_319 * x_320) + (x_322 * x_323)) > 262144)) {
      break;
    }
    let x_332 : f32 = gl_FragCoord.y;
    let x_334 : f32 = gl_FragCoord.y;
    let x_336 : f32 = gl_FragCoord.y;
    if ((clamp(x_332, x_334, (x_336 - 0.0)) < 0.0)) {
      discard;
    }
    let x_344 : i32 = GLF_live3x;
    let x_345 : i32 = GLF_live3x;
    let x_347 : i32 = GLF_live3y;
    let x_348 : i32 = GLF_live3y;
    let x_352 : i32 = GLF_live3c_re;
    GLF_live3x_new = ((((x_344 * x_345) - (x_347 * x_348)) / 256) + x_352);
    let x_354 : i32 = GLF_live3x;
    let x_356 : i32 = GLF_live3y;
    let x_359 : i32 = GLF_live3c_im;
    GLF_live3y = ((((2 * x_354) * x_356) / 256) + x_359);
    let x_361 : i32 = GLF_live3x_new;
    GLF_live3x = x_361;
    let x_362 : i32 = GLF_live3iteration;
    GLF_live3iteration = (x_362 + 1);
    let x_365 : f32 = x_310.injectionSwitch.x;
    let x_367 : f32 = x_310.injectionSwitch.y;
    if ((x_365 > x_367)) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }

    continuing {
      let x_372 : i32 = GLF_live3k;
      GLF_live3k = (x_372 + 1);
    }
  }
  let x_374 : i32 = GLF_live3iteration;
  if ((x_374 < 1000)) {
    let x_379 : i32 = GLF_live3iteration;
    param = x_379;
    let x_380 : vec3<f32> = GLF_live3pickColor_i1_(&(param));
    return x_380;
  } else {
    return vec3<f32>(0.0, 0.0, 0.5);
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn main_1() {
  var c : vec3<f32>;
  var thirty_two_1 : f32;
  var param_9 : f32;
  var param_10 : f32;
  var GLF_live0grey : f32;
  var x_GLF_outVarBackup_GLF_color_45 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_46 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_47 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_48 : vec4<f32>;
  var GLF_live4i_1 : i32;
  var GLF_live4_looplimiter1 : i32;
  var x_GLF_outVarBackup_GLF_color_49 : vec4<f32>;
  var GLF_live4data : array<vec3<f32>, 16u>;
  var GLF_live4j : i32;
  var x_GLF_outVarBackup_GLF_color_50 : vec4<f32>;
  var param_11 : f32;
  var param_12 : f32;
  var x_GLF_outVarBackup_GLF_color_51 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_52 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_53 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_54 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_55 : vec4<f32>;
  var GLF_live5p_2 : vec2<i32>;
  var GLF_live5_looplimiter1 : i32;
  var x_GLF_outVarBackup_GLF_color_56 : vec4<f32>;
  var GLF_live1color : vec3<f32>;
  var GLF_live1grid : vec2<f32>;
  var GLF_live1count : i32;
  var x_GLF_outVarBackup_GLF_color_57 : vec4<f32>;
  var GLF_live8i_1 : i32;
  var GLF_live8j_1 : i32;
  var GLF_live8canwalk_1 : bool;
  var x_GLF_outVarBackup_GLF_color_58 : vec4<f32>;
  var GLF_live8p_1 : vec2<i32>;
  var GLF_live8_looplimiter2_1 : i32;
  var x_GLF_outVarBackup_GLF_color_59 : vec4<f32>;
  var GLF_live8_looplimiter1_1 : i32;
  var GLF_live1_looplimiter5 : i32;
  var param_13 : vec3<f32>;
  var param_14 : vec3<f32>;
  var param_15 : vec3<f32>;
  var param_16 : vec3<f32>;
  var x_GLF_outVarBackup_GLF_color_60 : vec4<f32>;
  var GLF_live3_looplimiter2 : i32;
  var GLF_live3data : array<vec3<f32>, 16u>;
  var GLF_live3i_1 : i32;
  var GLF_live3_looplimiter1 : i32;
  var GLF_live3j : i32;
  var x_GLF_outVarBackup_GLF_color_61 : vec4<f32>;
  var param_17 : f32;
  var param_18 : f32;
  var x_GLF_outVarBackup_GLF_color_62 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_63 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_64 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_65 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_66 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_67 : vec4<f32>;
  var GLF_live6col_1 : vec3<f32>;
  var GLF_live6c_1 : vec2<f32>;
  var GLF_live6A_1 : array<f32, 50u>;
  var x_4347 : f32;
  var x_4394 : f32;
  var x_GLF_outVarBackup_GLF_color_68 : vec4<f32>;
  var x_4522 : mat4x3<f32>;
  var x_GLF_outVarBackup_GLF_color_69 : vec4<f32>;
  var GLF_live6_looplimiter2 : i32;
  var x_GLF_outVarBackup_GLF_color_70 : vec4<f32>;
  var x_injected_loop_counter_1 : i32;
  var x_GLF_outVarBackup_GLF_color_71 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_72 : vec4<f32>;
  var GLF_live8_looplimiter2_2 : i32;
  var x_GLF_outVarBackup_GLF_color_73 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_74 : vec4<f32>;
  var GLF_live7A_4 : array<f32, 50u>;
  var GLF_live7_looplimiter0 : i32;
  var GLF_live7i_2 : i32;
  var x_GLF_outVarBackup_GLF_color_75 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_76 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_77 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_78 : vec4<f32>;
  var GLF_live8p_2 : vec2<i32>;
  var x_GLF_outVarBackup_GLF_color_79 : vec4<f32>;
  var GLF_live8d_1 : i32;
  var x_GLF_outVarBackup_GLF_color_80 : vec4<f32>;
  var x_injected_loop_counter_2 : i32;
  var x_GLF_outVarBackup_GLF_color_81 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_82 : vec4<f32>;
  var GLF_live8pos : vec2<f32>;
  var GLF_live8ipos_2 : vec2<i32>;
  var GLF_live8i_2 : i32;
  var x_GLF_outVarBackup_GLF_color_83 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_84 : vec4<f32>;
  var GLF_live8_looplimiter0 : i32;
  var GLF_live8p_3 : vec2<i32>;
  var x_GLF_outVarBackup_GLF_color_85 : vec4<f32>;
  var GLF_live8canwalk_2 : bool;
  var GLF_live8v_1 : i32;
  var GLF_live8_looplimiter3_1 : i32;
  var x_GLF_outVarBackup_GLF_color_86 : vec4<f32>;
  var GLF_live8directions_2 : i32;
  var GLF_live8j_2 : i32;
  var GLF_live8_looplimiter2_3 : i32;
  var GLF_live8_looplimiter1_2 : i32;
  var x_GLF_outVarBackup_GLF_color_87 : vec4<f32>;
  var GLF_live8d_2 : i32;
  var x_GLF_outVarBackup_GLF_color_88 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_89 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_90 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_91 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_92 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_93 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_94 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_95 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_96 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_97 : vec4<f32>;
  var x_6195 : vec4<f32>;
  var GLF_live7i_3 : i32;
  var GLF_live7A_5 : array<f32, 50u>;
  var GLF_live6i : i32;
  var GLF_live6A_2 : array<f32, 50u>;
  var x_GLF_outVarBackup_GLF_color_98 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_99 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_100 : vec4<f32>;
  var GLF_live2C_1 : f32;
  var GLF_live2B_1 : f32;
  var GLF_live2A_1 : f32;
  var GLF_live6n : vec2<f32>;
  var GLF_live6m : vec3<f32>;
  var x_GLF_outVarBackup_GLF_color_101 : vec4<f32>;
  var GLF_live6_looplimiter2_1 : i32;
  var GLF_live6j : i32;
  var GLF_live6_looplimiter1_1 : i32;
  var GLF_live6i_1 : i32;
  var x_GLF_outVarBackup_GLF_color_102 : vec4<f32>;
  var GLF_live6g : vec2<f32>;
  var GLF_live6o : vec2<f32>;
  var GLF_live6k : i32;
  var GLF_live6_looplimiter0 : i32;
  var x_GLF_outVarBackup_GLF_color_103 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_104 : vec4<f32>;
  var GLF_live2temp_1 : f32;
  var GLF_live2_looplimiter0_1 : i32;
  var GLF_live2x0_1 : f32;
  var GLF_live2x1_1 : f32;
  var GLF_live2x2_1 : f32;
  var x_GLF_outVarBackup_GLF_color_105 : vec4<f32>;
  var GLF_live2h0_1 : f32;
  var GLF_live2h1_1 : f32;
  var GLF_live2k0_1 : f32;
  var param_19 : f32;
  var param_20 : f32;
  var GLF_live2k1_1 : f32;
  var param_21 : f32;
  var param_22 : f32;
  var x_6667 : f32;
  var x_GLF_outVarBackup_GLF_color_106 : vec4<f32>;
  var param_23 : f32;
  var x_GLF_outVarBackup_GLF_color_107 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_108 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_109 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_110 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_111 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_112 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_113 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_114 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_115 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_116 : vec4<f32>;
  var GLF_live3_looplimiter2_1 : i32;
  var GLF_live3data_1 : array<vec3<f32>, 16u>;
  var GLF_live3i_2 : i32;
  var GLF_live3_looplimiter1_1 : i32;
  var GLF_live3j_1 : i32;
  var GLF_live7A_6 : array<f32, 50u>;
  var x_GLF_outVarBackup_GLF_color_117 : vec4<f32>;
  var param_24 : f32;
  var param_25 : f32;
  var x_GLF_outVarBackup_GLF_color_118 : vec4<f32>;
  var GLF_live7i_4 : i32;
  var x_injected_loop_counter_3 : i32;
  var x_GLF_outVarBackup_GLF_color_119 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_120 : vec4<f32>;
  var GLF_live1p : i32;
  var x_GLF_outVarBackup_GLF_color_121 : vec4<f32>;
  var GLF_live1top : i32;
  var x_GLF_outVarBackup_GLF_color_122 : vec4<f32>;
  var GLF_live1stack : array<i32, 10u>;
  var GLF_live1l : i32;
  var x_GLF_outVarBackup_GLF_color_123 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_124 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_125 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_126 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_127 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_128 : vec4<f32>;
  var param_26 : f32;
  var param_27 : f32;
  var x_GLF_outVarBackup_GLF_color_129 : vec4<f32>;
  var i_1 : i32;
  var x_GLF_outVarBackup_GLF_color_130 : vec4<f32>;
  var GLF_live8i_3 : i32;
  var GLF_live8j_3 : i32;
  var GLF_live8canwalk_3 : bool;
  var GLF_live8p_4 : vec2<i32>;
  var GLF_live8_looplimiter1_3 : i32;
  var x_GLF_outVarBackup_GLF_color_131 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_132 : vec4<f32>;
  GLF_live7gl_FragCoord = vec4<f32>(2.200000048, 5.300000191, 6.400000095, -4.699999809);
  GLF_live7_GLF_color = vec4<f32>(768.210021973, 84.800003052, 9441.793945312, 53.790000916);
  GLF_live6gl_FragCoord = vec4<f32>(-6924.974121094, -99.11000061, 95.970001221, -6335.44921875);
  GLF_live8gl_FrontFacing = true;
  GLF_live8gl_FragCoord = vec4<f32>(1.399999976, -2151.787597656, -2.200000048, -4.5);
  GLF_live8_GLF_color = vec4<f32>(-524.278015137, -72.400001526, -109.324996948, -2.400000095);
  GLF_live8map = array<i32, 256u>(-8135, -34474, 69048, -83596, 65218, 67977, 17197, -80809, 18890, 81040, -7579, -70652, 35, 78953, 76597, 98526, 96030, -79910, 57624, -83596, 57624, 98526, 65218, -70652, 35, 76597, 81040, 96030, -80809, 17197, 69048, -7579, -8135, 67977, -34474, -79910, 78953, 18890, 69048, -34474, 78953, 81040, 18890, 35, -8135, -7579, -83596, 76597, 96030, 17197, -70652, 65218, 98526, 57624, 67977, -80809, -79910, 67977, 76597, -83596, 57624, -79910, 98526, 96030, -34474, -80809, 78953, -8135, 65218, 69048, -7579, 35, 18890, -70652, 17197, 81040, 65218, 35, 78953, -83596, -80809, 17197, 96030, 57624, -79910, -7579, -70652, 69048, 18890, 98526, 67977, 76597, 81040, -8135, -34474, -7579, 18890, 81040, -79910, 76597, 17197, -83596, 96030, -34474, 67977, 98526, 69048, -8135, 35, 57624, 65218, -70652, 78953, -80809, -7579, -80809, 17197, -83596, 98526, 96030, -79910, 57624, 78953, 35, 81040, 67977, -8135, 18890, 76597, 69048, -70652, -34474, 65218, 76597, -34474, -8135, 35, 57624, 69048, 17197, 98526, -7579, 96030, 67977, 65218, -70652, -80809, 18890, 78953, 81040, -79910, -83596, -83596, -7579, 57624, 67977, 96030, 76597, 69048, -8135, -79910, -80809, 18890, 17197, 81040, -34474, 78953, 35, 98526, 65218, -70652, 98526, -7579, -70652, -79910, 18890, -83596, 69048, 35, 96030, 81040, -34474, 78953, 17197, 67977, 65218, -8135, 57624, 76597, -80809, 35, -7579, -79910, 69048, 96030, -34474, 17197, 18890, -8135, 98526, 78953, 81040, -83596, 65218, -70652, 57624, 67977, 76597, -80809, 18890, 78953, -70652, 67977, 57624, -83596, 35, -34474, -7579, 76597, 96030, -8135, -80809, 69048, 17197, 81040, -79910, 65218, 98526, -7579, 35, 67977, 69048, 78953, 17197, -70652, 96030, -8135, 81040, 57624, 98526, -80809, 18890, -83596, -34474, 65218, -79910, 76597, 35, 18890, -7579, 57624, 81040, 98526, 76597, 69048, -34474);
  GLF_live3gl_FragCoord = vec4<f32>(-2.900000095, -90.269996643, 514115.59375, 66625.9140625);
  GLF_live4gl_FragCoord = vec4<f32>(-3532.753173828, -59.5, 8.5, -0.400000006);
  GLF_live2_GLF_color = vec4<f32>(-6108.426757812, -7.099999905, 3.400000095, -6.0);
  GLF_live1obj = GLF_live1QuicksortObject(array<i32, 10u>(-36574, 16208, -88293, -36160, 3990, 98183, -9376, 65655, -4835, 29896));
  GLF_live0gl_FragCoord = vec4<f32>(-973.685974121, 6815.459472656, -2845.754638672, -14.739999771);
  GLF_live0data = array<i32, 10u>(-9385, -97092, -17598, 76751, -59120, 0, 10, 83539, 10, -17598);
  c = vec3<f32>(7.0, 8.0, 9.0);
  let x_3162 : f32 = x_3160.resolution.x;
  thirty_two_1 = round((x_3162 / 8.0));
  let x_3167 : f32 = gl_FragCoord.x;
  param_9 = x_3167;
  let x_3169 : f32 = thirty_two_1;
  param_10 = x_3169;
  let x_3170 : f32 = compute_value_f1_f1_(&(param_9), &(param_10));
  c.x = x_3170;
  let x_3173 : f32 = gl_FragCoord.x;
  if ((x_3173 < 0.0)) {
    return;
  }
  if (false) {
    return;
  }
  if (false) {
    if (false) {
      return;
    }
    if (false) {
      return;
    }
    return;
  }
  if (false) {
    return;
  }
  if (false) {
    return;
  }
  GLF_live0grey = -76.379997253;
  let x_3213 : f32 = GLF_live0gl_FragCoord.y;
  if ((i32(x_3213) < 90)) {
    let x_3220 : i32 = GLF_live0data[2];
    GLF_live0grey = (0.5 + (f32(x_3220) / 10.0));
    if (false) {
      return;
    }
  } else {
    var x_6689 : bool;
    var x_6747 : bool;
    var x_6690_phi : bool;
    var x_6748_phi : bool;
    let x_3229 : f32 = GLF_live0gl_FragCoord.y;
    let x_3232 : f32 = GLF_live0gl_FragCoord.y;
    let x_3235 : f32 = GLF_live0gl_FragCoord.y;
    if ((clamp(i32(x_3229), i32(x_3232), i32(x_3235)) < 120)) {
      let x_3242 : i32 = GLF_live0data[3];
      GLF_live0grey = (0.5 + (f32(x_3242) / 10.0));
    } else {
      if (false) {
        return;
      }
      if (false) {
        if (false) {
          return;
        }
        if (false) {
          return;
        }
        let x_3259 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_45 = x_3259;
        x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
        let x_3261 : f32 = x_310.injectionSwitch.x;
        let x_3263 : f32 = x_310.injectionSwitch.y;
        if ((x_3261 < x_3263)) {
          let x_3267 : vec4<f32> = x_GLF_outVarBackup_GLF_color_45;
          x_GLF_color = x_3267;
        }
        return;
      }
      let x_3270 : f32 = GLF_live0gl_FragCoord.y;
      if ((i32(x_3270) < 150)) {
        let x_3277 : f32 = gl_FragCoord.x;
        if (!(!((x_3277 < 0.0)))) {
          return;
        }
        let x_3285 : f32 = x_310.injectionSwitch.x;
        let x_3287 : f32 = x_310.injectionSwitch.x;
        let x_3290 : f32 = x_310.injectionSwitch.y;
        if ((x_3285 > vec2<f32>((1.0 * x_3287), x_3290).y)) {
          let x_3297 : f32 = gl_FragCoord.y;
          if ((x_3297 < 0.0)) {
            return;
          }
          return;
        }
        if (false) {
          let x_3306 : f32 = x_310.injectionSwitch.x;
          let x_3308 : f32 = x_310.injectionSwitch.y;
          if ((x_3306 > x_3308)) {
            return;
          }
          return;
        }
        let x_3315 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_46 = x_3315;
        x_GLF_color = vec4<f32>(9753.133789062, -3.700000048, 85.930000305, 61.279998779);
        let x_3322 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_47 = x_3322;
        x_GLF_color = vec4<f32>(-6546.637207031, 4.400000095, 62.490001678, -0.800000012);
        let x_3329 : f32 = x_310.injectionSwitch.x;
        let x_3331 : f32 = x_310.injectionSwitch.y;
        if ((x_3329 < x_3331)) {
          let x_3335 : vec4<f32> = x_GLF_outVarBackup_GLF_color_47;
          x_GLF_color = x_3335;
        }
        if (true) {
          let x_3339 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_48 = x_3339;
          x_GLF_color = vec4<f32>(-10.710000038, -112.883003235, -24.819999695, 7.900000095);
          let x_3345 : f32 = gl_FragCoord.x;
          if ((x_3345 >= 0.0)) {
            let x_3349 : vec4<f32> = x_GLF_outVarBackup_GLF_color_48;
            x_GLF_color = x_3349;
          }
          if (false) {
            return;
          }
          let x_3354 : f32 = x_310.injectionSwitch.x;
          let x_3356 : f32 = x_310.injectionSwitch.y;
          if ((x_3354 > x_3356)) {
            return;
          }
          let x_3362 : f32 = gl_FragCoord.y;
          if (vec4<bool>((x_3362 < 0.0), true, false, false).x) {
            return;
          }
          let x_3370 : vec4<f32> = x_GLF_outVarBackup_GLF_color_46;
          x_GLF_color = x_3370;
        }
      } else {
        let x_3373 : f32 = GLF_live0gl_FragCoord.y;
        if ((i32(x_3373) < 180)) {
          if (false) {
            return;
          }
          GLF_live4i_1 = 10;
          GLF_live4_looplimiter1 = 0;
          if (false) {
            return;
          }
          let x_3387 : f32 = x_310.injectionSwitch.x;
          let x_3389 : f32 = x_310.injectionSwitch.y;
          if ((x_3387 > x_3389)) {
            return;
          }
          let x_3395 : f32 = gl_FragCoord.y;
          if ((x_3395 < 0.0)) {
            return;
          }
          let x_3401 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_49 = x_3401;
          x_GLF_color = vec4<f32>(571.877990723, -4.300000191, -3.5, -50.25);
          let x_3407 : f32 = gl_FragCoord.x;
          if ((x_3407 < 0.0)) {
            return;
          }
          if (true) {
            let x_3414 : vec4<f32> = x_GLF_outVarBackup_GLF_color_49;
            x_GLF_color = x_3414;
          }
          let x_3479 : f32 = gl_FragCoord.x;
          GLF_live4data = array<vec3<f32>, 16u>(vec3<f32>(-1.0, -1194.377685547, -7453.230957031), vec3<f32>(-5141.715820312, -6.699999809, 38.990001678), vec3<f32>(425.359985352, -7313.292480469, 8.399999619), vec3<f32>(-2.200000048, 2.5, -60.029998779), vec3<f32>(-0.899999976, -657.539001465, 66.919998169), vec3<f32>(41.189998627, -49.759998322, 71.75), vec3<f32>(45.13999939, 1661.70703125, 35.520000458), vec3<f32>(683.210021973, 691.551025391, 6888.402832031), vec3<f32>(-940.679992676, 304.731994629, -1.200000048), vec3<f32>(-1.700000048, -8.899999619, 97.099998474), vec3<f32>(4.900000095, -434.885986328, 15.970000267), vec3<f32>(9504.111328125, -0.300000012, -0.400000006), vec3<f32>(31.149999619, 2.700000048, 3.200000048), vec3<f32>(-4.0, 6168.443359375, -42.419998169), vec3<f32>(-11.43999958, -19.290000916, 0.400000006), select(vec3<f32>(-1.0, -1194.377685547, -7453.230957031), vec3<f32>(16.739999771, -3363.0, 9109.764648438), vec3<bool>((x_3479 < 0.0), false, false)));
          if (false) {
            return;
          }
          GLF_live4j = 0;
          loop {
            let x_3493 : i32 = GLF_live4j;
            if ((x_3493 < 4)) {
            } else {
              break;
            }
            if (false) {
              if (false) {
                break;
              }
              let x_3501 : f32 = x_310.injectionSwitch.x;
              let x_3503 : f32 = x_310.injectionSwitch.y;
              if ((x_3501 > x_3503)) {
                return;
              }
              return;
            }
            let x_3509 : i32 = GLF_live4_looplimiter1;
            if ((x_3509 >= 7)) {
              break;
            }
            if (false) {
              continue;
            }
            let x_3523 : i32 = GLF_live4_looplimiter1;
            GLF_live4_looplimiter1 = (x_3523 + 1);
            let x_3526 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_50 = x_3526;
            x_GLF_color = vec4<f32>(29675.71875, -1343563.875, 43214.73828125, 20231.62109375);
            let x_3533 : f32 = x_310.injectionSwitch.x;
            let x_3535 : f32 = x_310.injectionSwitch.y;
            if ((x_3533 < x_3535)) {
              let x_3539 : vec4<f32> = x_GLF_outVarBackup_GLF_color_50;
              x_GLF_color = x_3539;
            }
            if (false) {
              break;
            }
            if (false) {
              continue;
            }
            let x_3546 : i32 = GLF_live4j;
            let x_3548 : i32 = GLF_live4i_1;
            let x_3553 : f32 = GLF_live4gl_FragCoord.x;
            let x_3554 : i32 = GLF_live4i_1;
            let x_3559 : f32 = GLF_live4gl_FragCoord.y;
            let x_3560 : i32 = GLF_live4j;
            param_11 = (x_3553 + f32((x_3554 - 1)));
            param_12 = (x_3559 + f32((x_3560 - 1)));
            let x_3566 : vec3<f32> = GLF_live4mand_f1_f1_(&(param_11), &(param_12));
            GLF_live4data[clamp(((4 * x_3546) + x_3548), 0, 15)] = x_3566;

            continuing {
              let x_3569 : f32 = x_310.injectionSwitch.x;
              let x_3571 : i32 = GLF_live4j;
              GLF_live4j = (x_3571 + 1);
              let x_3573 : i32 = (i32(x_3569) | x_3571);
            }
          }
          if (false) {
            return;
          }
          let x_3578 : i32 = GLF_live0data[5];
          GLF_live0grey = (0.5 + (f32(x_3578) / 10.0));
        } else {
          if (false) {
            return;
          }
          let x_3587 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_51 = x_3587;
          x_GLF_color = vec4<f32>(-25.840000153, -5.099999905, -6.900000095, -943.906982422);
          if (true) {
            if (false) {
              return;
            }
            let x_3597 : vec4<f32> = x_GLF_outVarBackup_GLF_color_51;
            x_GLF_color = x_3597;
          }
          let x_3600 : f32 = GLF_live0gl_FragCoord.y;
          if ((i32(select(-657.361022949, x_3600, true)) < 210)) {
            let x_3608 : f32 = gl_FragCoord.y;
            if ((x_3608 >= 0.0)) {
              let x_3613 : f32 = x_310.injectionSwitch.x;
              let x_3615 : f32 = x_310.injectionSwitch.y;
              if ((x_3613 > x_3615)) {
                return;
              }
              let x_3621 : i32 = GLF_live0data[6];
              GLF_live0grey = (0.5 + (f32(x_3621) / 10.0));
              if (false) {
                return;
              }
              if (false) {
                return;
              }
              let x_3632 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_52 = x_3632;
              x_GLF_color = vec4<f32>(-2554.111816406, 1.200000048, 516.418029785, 8.0);
              if (true) {
                let x_3639 : vec4<f32> = x_GLF_outVarBackup_GLF_color_52;
                x_GLF_color = x_3639;
              }
            }
            if (false) {
              if (false) {
                return;
              }
              return;
            }
            if (false) {
              return;
            }
            if (false) {
              return;
            }
            if (false) {
              let x_3655 : f32 = gl_FragCoord.y;
              if ((x_3655 < 0.0)) {
                return;
              }
              return;
            }
            let x_3662 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_53 = x_3662;
            let x_3664 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_54 = x_3664;
            x_GLF_color = vec4<f32>(-70.61000061, 3112.133789062, 207.615997314, -7485.144042969);
            if (true) {
              let x_3672 : vec4<f32> = x_GLF_outVarBackup_GLF_color_54;
              x_GLF_color = x_3672;
              if (false) {
                return;
              }
            }
            x_GLF_color = ldexp(sinh(vec4<f32>(-2.5, 914.658996582, 9263.44921875, 559.617004395)), vec4<i32>(-33403, 37487, -98061, -19063));
            if (false) {
              return;
            }
            let x_3692 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_55 = x_3692;
            x_GLF_color = vec4<f32>(945.445983887, -632.070007324, 6.699999809, -527.924987793);
            if (true) {
              let x_3699 : vec4<f32> = x_GLF_outVarBackup_GLF_color_55;
              x_GLF_color = x_3699;
            }
            if (false) {
              return;
            }
            if (false) {
              return;
            }
            let x_3707 : f32 = x_310.injectionSwitch.x;
            let x_3709 : f32 = x_310.injectionSwitch.y;
            if ((x_3707 < x_3709)) {
              let x_3713 : vec4<f32> = x_GLF_outVarBackup_GLF_color_53;
              x_GLF_color = x_3713;
              let x_3715 : f32 = x_310.injectionSwitch.x;
              let x_3717 : f32 = x_310.injectionSwitch.y;
              let x_3721 : f32 = x_310.injectionSwitch.y;
              if ((vec2<f32>(x_3715, x_3717).x > x_3721)) {
                return;
              }
              if (false) {
                return;
              }
              GLF_live5p_2 = vec2<i32>(-84234, 37971);
              GLF_live5_looplimiter1 = 0;
              let x_3735 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_56 = x_3735;
              let x_3743 : f32 = fma(-942.768981934, -8744.369140625, 2.700000048);
              x_GLF_color = max(vec4<f32>(-1.777779818, 0.747022271, 0.568340003, -1.136280656), vec4<f32>(x_3743, x_3743, x_3743, x_3743));
              if (false) {
                return;
              }
              if (true) {
                let x_3751 : vec4<f32> = x_GLF_outVarBackup_GLF_color_56;
                x_GLF_color = x_3751;
              }
              loop {
                let x_3758 : i32 = GLF_live5p_2.x;
                if ((x_3758 > 15)) {
                } else {
                  break;
                }
                let x_3760 : i32 = GLF_live5_looplimiter1;
                if ((x_3760 >= 7)) {
                  break;
                }
                let x_3765 : i32 = GLF_live5_looplimiter1;
                GLF_live5_looplimiter1 = (x_3765 + 1);
                let x_3768 : i32 = GLF_live5p_2.x;
                GLF_live5p_2.x = (x_3768 - 16);
                let x_3772 : f32 = x_310.injectionSwitch.x;
                let x_3774 : f32 = x_310.injectionSwitch.y;
                if ((x_3772 > x_3774)) {
                  continue;
                }
              }
              GLF_live1color = vec3<f32>(-66.199996948, 775.411987305, -62.159999847);
              GLF_live1grid = vec2<f32>(3674.653076172, -9.100000381);
              let x_3792 : f32 = x_3790.GLF_live1injectionSwitch.x;
              GLF_live1count = i32(x_3792);
              if (false) {
                let x_3797 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_57 = x_3797;
                x_GLF_color = vec4<f32>(4.900000095, -5.0, -60.340000153, 3.0);
                let x_3802 : f32 = x_310.injectionSwitch.x;
                let x_3804 : f32 = x_310.injectionSwitch.y;
                if ((x_3802 < x_3804)) {
                  let x_3808 : vec4<f32> = x_GLF_outVarBackup_GLF_color_57;
                  x_GLF_color = x_3808;
                }
                return;
              }
              if (false) {
                if (false) {
                  return;
                }
                return;
              }
              GLF_live8i_1 = 26248;
              GLF_live8j_1 = 10;
              GLF_live8canwalk_1 = true;
              let x_3824 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_58 = x_3824;
              x_GLF_color = vec4<f32>(286.721984863, -65.470001221, 9491.783203125, 279.92300415);
              if (true) {
                let x_3832 : vec4<f32> = x_GLF_outVarBackup_GLF_color_58;
                x_GLF_color = x_3832;
              }
              GLF_live8p_1 = vec2<i32>(93080, 46478);
              if (false) {
                return;
              }
              GLF_live8_looplimiter2_1 = 0;
              GLF_live8i_1 = 0;
              loop {
                let x_3846 : i32 = GLF_live8i_1;
                if ((x_3846 < 8)) {
                } else {
                  break;
                }
                let x_3848 : i32 = GLF_live8_looplimiter2_1;
                if ((x_3848 >= 3)) {
                  if (false) {
                    return;
                  }
                  break;
                }
                let x_3857 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_59 = x_3857;
                x_GLF_color = vec4<f32>(-1.799999952, -6.5, -9.100000381, -928.843017578);
                let x_3862 : f32 = x_310.injectionSwitch.x;
                let x_3864 : f32 = x_310.injectionSwitch.y;
                if ((x_3862 < x_3864)) {
                  let x_3868 : vec4<f32> = x_GLF_outVarBackup_GLF_color_59;
                  x_GLF_color = x_3868;
                }
                if (false) {
                  discard;
                }
                if (false) {
                  break;
                }
                let x_3875 : i32 = GLF_live8_looplimiter2_1;
                GLF_live8_looplimiter2_1 = (x_3875 + 1);
                GLF_live8_looplimiter1_1 = 0;
                GLF_live8j_1 = 0;
                loop {
                  let x_3883 : i32 = GLF_live8j_1;
                  if ((x_3883 < 8)) {
                  } else {
                    break;
                  }
                  if (false) {
                    discard;
                  }
                  let x_3888 : i32 = GLF_live8_looplimiter1_1;
                  if ((x_3888 >= 3)) {
                    break;
                  }
                  if (false) {
                    discard;
                  }
                  let x_3896 : i32 = GLF_live8_looplimiter1_1;
                  GLF_live8_looplimiter1_1 = (x_3896 + 1);
                  let x_3898 : i32 = GLF_live8j_1;
                  let x_3900 : i32 = GLF_live8i_1;
                  let x_3906 : i32 = GLF_live8map[clamp(((x_3898 * 2) + ((x_3900 * 2) * 16)), 0, 255)];
                  if ((x_3906 == 0)) {
                    let x_3910 : i32 = GLF_live8j_1;
                    GLF_live8p_1.x = (x_3910 * 2);
                    if (false) {
                      break;
                    }
                    let x_3917 : f32 = gl_FragCoord.x;
                    if ((x_3917 < 0.0)) {
                      discard;
                    }
                    let x_3922 : i32 = GLF_live8i_1;
                    GLF_live8p_1.y = (x_3922 * 2);
                    if (false) {
                      discard;
                    }
                    GLF_live8canwalk_1 = true;
                  }

                  continuing {
                    let x_3928 : i32 = GLF_live8j_1;
                    GLF_live8j_1 = (x_3928 + 1);
                  }
                }

                continuing {
                  let x_3930 : i32 = GLF_live8i_1;
                  GLF_live8i_1 = (x_3930 + 1);
                }
              }
              if (false) {
                if (false) {
                  return;
                }
                return;
              }
              GLF_live1_looplimiter5 = 0;
              loop {
                let x_3943 : i32 = GLF_live1_looplimiter5;
                if ((x_3943 >= 7)) {
                  let x_3948 : f32 = gl_FragCoord.y;
                  if ((x_3948 < 0.0)) {
                    discard;
                  }
                  let x_3954 : f32 = x_310.injectionSwitch.x;
                  let x_3956 : f32 = x_310.injectionSwitch.y;
                  if ((x_3954 > x_3956)) {
                    discard;
                  }
                  break;
                }
                let x_3962 : i32 = GLF_live1_looplimiter5;
                GLF_live1_looplimiter5 = (x_3962 + 1);
                let x_3965 : f32 = x_3790.GLF_live1injectionSwitch.y;
                let x_3970 : i32 = GLF_live1obj.numbers[clamp(i32(x_3965), 0, 9)];
                let x_3972 : f32 = (f32(x_3970) * 0.100000001);
                let x_3977 : f32 = x_3790.GLF_live1injectionSwitch.x;
                let x_3979 : f32 = x_3790.GLF_live1injectionSwitch.x;
                let x_3983 : i32 = GLF_live1obj.numbers[clamp(i32(x_3979), 0, 9)];
                param_13 = vec3<f32>(x_3972, x_3972, x_3972);
                param_14 = vec3<f32>(0.800000012, 0.800000012, 0.800000012);
                param_15 = vec3<f32>(0.0, 0.0, 0.0);
                param_16 = vec3<f32>(x_3977, 0.600000024, (f32(x_3983) * 0.100000001));
                let x_3991 : vec3<f32> = GLF_live1palette_vf3_vf3_vf3_vf3_(&(param_13), &(param_14), &(param_15), &(param_16));
                let x_3992 : vec3<f32> = GLF_live1color;
                GLF_live1color = (x_3992 - x_3991);
                let x_3995 : f32 = gl_FragCoord.y;
                if ((x_3995 < 0.0)) {
                  discard;
                }
                let x_4000 : i32 = GLF_live1count;
                GLF_live1count = (x_4000 + 1);

                continuing {
                  let x_4002 : i32 = GLF_live1count;
                  let x_4004 : i32 = GLF_live1obj.numbers[2];
                  if ((x_4002 != x_4004)) {
                  } else {
                    break;
                  }
                }
              }
              if (false) {
                return;
              }
              let x_4009 : i32 = GLF_live1count;
              let x_4011 : i32 = GLF_live1obj.numbers[3];
              let x_4014 : i32 = GLF_live1count;
              let x_4016 : i32 = GLF_live1obj.numbers[3];
              let x_4020 : vec2<f32> = GLF_live1grid;
              GLF_live1grid = (x_4020 + vec2<f32>(f32((x_4009 + x_4011)), f32((x_4014 + x_4016))));
            }
            let x_4023 : f32 = gl_FragCoord.x;
            if ((x_4023 < 0.0)) {
              return;
            }
            let x_4029 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_60 = x_4029;
            x_GLF_color = vec4<f32>(8055.146484375, 98.660003662, 2.200000048, -40.590000153);
            if (true) {
              let x_4036 : vec4<f32> = x_GLF_outVarBackup_GLF_color_60;
              x_GLF_color = x_4036;
            }
            let x_4038 : f32 = x_310.injectionSwitch.x;
            let x_4040 : f32 = x_310.injectionSwitch.y;
            if ((x_4038 > x_4040)) {
              if (false) {
                return;
              }
              return;
            }
            if (false) {
              return;
            }
            GLF_live3_looplimiter2 = 0;
            GLF_live3data = array<vec3<f32>, 16u>(vec3<f32>(442.015014648, -27.159999847, 4532.848632812), vec3<f32>(-532.307006836, -532.307006836, -532.307006836), vec3<f32>(26.850000381, 26.850000381, 26.850000381), vec3<f32>(-0.200000003, 3.400000095, -8.800000191), vec3<f32>(-1.600000024, -1.600000024, -1.600000024), vec3<f32>(-624.034973145, -0.400000006, 525.544006348), vec3<f32>(606.562988281, 7.699999809, -5.800000191), vec3<f32>(675.625, -210.667007446, 1.700000048), vec3<f32>(-524.256530762, -6.551620007, -439.399841309), vec3<f32>(6.099999905, -2.400000095, 912.122009277), vec3<f32>(-86.25, 217.526992798, 7944.352539062), vec3<f32>(509.089996338, -25.379999161, 163.56199646), vec3<f32>(-3.099999905, 239.257995605, 5.5), vec3<f32>(-3510.90234375, -7.300000191, 6.0), vec3<f32>(-0.200000003, 3.400000095, -8.800000191), vec3<f32>(675.625, -210.667007446, 1.700000048));
            GLF_live3i_1 = 0;
            loop {
              let x_4100 : i32 = GLF_live3i_1;
              if ((x_4100 < 4)) {
              } else {
                break;
              }
              let x_4102 : i32 = GLF_live3_looplimiter2;
              if ((x_4102 >= 6)) {
                break;
              }
              let x_4107 : i32 = GLF_live3_looplimiter2;
              GLF_live3_looplimiter2 = (x_4107 + 1);
              let x_4110 : f32 = gl_FragCoord.y;
              if ((x_4110 < 0.0)) {
                let x_4115 : f32 = gl_FragCoord.y;
                if ((x_4115 < 0.0)) {
                  break;
                }
                return;
              }
              if (false) {
                return;
              }
              GLF_live3_looplimiter1 = 0;
              GLF_live3j = 0;
              loop {
                let x_4131 : i32 = GLF_live3j;
                if ((x_4131 < 4)) {
                } else {
                  break;
                }
                let x_4134 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_61 = x_4134;
                x_GLF_color = vec4<f32>(845.70098877, 1.100000024, -7.900000095, -9445.365234375);
                if (true) {
                  let x_4141 : vec4<f32> = x_GLF_outVarBackup_GLF_color_61;
                  x_GLF_color = x_4141;
                }
                if (false) {
                  discard;
                }
                let x_4145 : i32 = GLF_live3_looplimiter1;
                if ((x_4145 >= 6)) {
                  let x_4150 : f32 = gl_FragCoord.y;
                  if ((x_4150 < 0.0)) {
                    return;
                  }
                  break;
                }
                let x_4156 : i32 = GLF_live3_looplimiter1;
                GLF_live3_looplimiter1 = (x_4156 + 1);
                let x_4158 : i32 = GLF_live3j;
                let x_4160 : i32 = GLF_live3i_1;
                let x_4164 : f32 = GLF_live3gl_FragCoord.x;
                let x_4165 : i32 = GLF_live3i_1;
                let x_4170 : f32 = GLF_live3gl_FragCoord.y;
                let x_4171 : i32 = GLF_live3j;
                param_17 = (x_4164 + f32((x_4165 - 1)));
                param_18 = (x_4170 + f32((x_4171 - 1)));
                let x_4177 : vec3<f32> = GLF_live3mand_f1_f1_(&(param_17), &(param_18));
                GLF_live3data[clamp(((4 * x_4158) + x_4160), 0, 15)] = x_4177;

                continuing {
                  let x_4179 : i32 = GLF_live3j;
                  GLF_live3j = (x_4179 + 1);
                }
              }
              let x_4182 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_62 = x_4182;
              x_GLF_color = vec4<f32>(7.699999809, -3.099999905, -76.330001831, 38.959999084);
              if (true) {
                let x_4188 : vec4<f32> = x_GLF_outVarBackup_GLF_color_62;
                x_GLF_color = x_4188;
              }

              continuing {
                let x_4189 : i32 = GLF_live3i_1;
                GLF_live3i_1 = (x_4189 + 1);
              }
            }
            if (false) {
              return;
            }
            let x_4195 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_63 = x_4195;
            x_GLF_color = vec4<f32>(580.026000977, 45.630001068, -9.300000191, 13.880000114);
            if (false) {
              return;
            }
            if (true) {
              let x_4205 : vec4<f32> = x_GLF_outVarBackup_GLF_color_63;
              x_GLF_color = x_4205;
            }
            if (false) {
              return;
            }
          } else {
            let x_4211 : f32 = gl_FragCoord.y;
            if ((x_4211 < 0.0)) {
              let x_4216 : f32 = gl_FragCoord.x;
              if ((x_4216 < 0.0)) {
                return;
              }
              let x_4222 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_64 = x_4222;
              let x_4224 : f32 = gl_FragCoord.y;
              if ((x_4224 < 0.0)) {
                return;
              }
              x_GLF_color = vec4<f32>(463.463989258, 6.099999905, -7020.277832031, 51.119998932);
              let x_4234 : f32 = gl_FragCoord.y;
              if ((x_4234 >= 0.0)) {
                let x_4238 : vec4<f32> = x_GLF_outVarBackup_GLF_color_64;
                x_GLF_color = x_4238;
              }
              let x_4240 : f32 = gl_FragCoord.y;
              if ((x_4240 < 0.0)) {
                return;
              }
              if (false) {
                return;
              }
              return;
            }
            let x_4250 : f32 = GLF_live0gl_FragCoord.y;
            if ((i32(x_4250) < 240)) {
              let x_4257 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_65 = x_4257;
              if (false) {
                return;
              }
              x_GLF_color = vec4<f32>(-2.900000095, 0.800000012, -91.970001221, -9811.817382812);
              if (true) {
                let x_4267 : f32 = gl_FragCoord.x;
                if ((x_4267 < 0.0)) {
                  return;
                }
                let x_4273 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_66 = x_4273;
                x_GLF_color = vec4<f32>(8.100000381, 8.100000381, 8.100000381, 8.100000381);
                if (true) {
                  let x_4277 : vec4<f32> = x_GLF_outVarBackup_GLF_color_66;
                  x_GLF_color = x_4277;
                }
                let x_4279 : f32 = gl_FragCoord.y;
                if ((x_4279 < 0.0)) {
                  return;
                }
                if (false) {
                  return;
                }
                let x_4288 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_67 = x_4288;
                if (false) {
                  return;
                }
                x_GLF_color = vec4<f32>(6.599999905, -7.900000095, -8360.241210938, 6.0);
                if (true) {
                  let x_4296 : vec4<f32> = x_GLF_outVarBackup_GLF_color_67;
                  x_GLF_color = x_4296;
                }
                let x_4298 : f32 = x_310.injectionSwitch.x;
                let x_4300 : f32 = x_310.injectionSwitch.y;
                if ((x_4298 > x_4300)) {
                  return;
                }
                GLF_live6col_1 = vec3<f32>(-255.636001587, -7840.669433594, 7.900000095);
                let x_4310 : f32 = gl_FragCoord.y;
                if ((x_4310 < 0.0)) {
                  return;
                }
                GLF_live6c_1 = vec2<f32>(47.299999237, 142.867004395);
                let x_4336 : f32 = x_310.injectionSwitch.x;
                let x_4338 : f32 = x_310.injectionSwitch.y;
                let x_4340 : f32 = select(4.300000191, 74.169998169, (x_4336 < x_4338));
                let x_4345 : f32 = gl_FragCoord.x;
                if ((x_4345 >= 0.0)) {
                  x_4347 = 9656.595703125;
                } else {
                  let x_4351 : f32 = GLF_live0grey;
                  x_4347 = cos(x_4351);
                }
                let x_4353 : f32 = x_4347;
                GLF_live6A_1 = array<f32, 50u>(589.54699707, 69.550003052, -244.537002563, 720.809020996, -218.072006226, 75.949996948, 955.24798584, 96.980003357, 2.599999905, 699.981018066, 9656.595703125, -83.220001221, 28.620946884, x_4340, 4.0, -82.449996948, -83.519996643, -244.537002563, -218.072006226, 589.54699707, 28.620946884, 955.24798584, 699.981018066, vec4<f32>(22.25, x_4353, 7.800000191, 2.5).y, -82.449996948, 4.0, -83.519996643, 720.809020996, 96.980003357, 69.550003052, -83.220001221, 2.599999905, 74.169998169, 75.949996948, 699.981018066, 720.809020996, -244.537002563, 74.169998169, 955.24798584, 4.0, 69.550003052, 2.599999905, 75.949996948, -218.072006226, 28.620946884, 589.54699707, -83.220001221, -83.519996643, 96.980003357, -82.449996948);
                let x_4359 : f32 = GLF_live6gl_FragCoord.y;
                if ((i32(x_4359) < 100)) {
                  let x_4365 : f32 = GLF_live6c_1.y;
                  let x_4367 : f32 = x_2506.GLF_live6resolution.x;
                  let x_4369 : f32 = GLF_live6A_1[39];
                  let x_4371 : f32 = x_2506.GLF_live6resolution.x;
                  GLF_live6col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_4365, x_4365, x_4365) + vec3<f32>(x_4367, ((x_4369 / x_4371) + 50.0), 22.0))));
                } else {
                  let x_4382 : f32 = GLF_live6gl_FragCoord.y;
                  if ((i32(x_4382) < 120)) {
                    let x_4388 : f32 = GLF_live6c_1.y;
                    let x_4390 : f32 = x_2506.GLF_live6resolution.x;
                    let x_4392 : f32 = gl_FragCoord.y;
                    if ((x_4392 < 0.0)) {
                      let x_4397 : f32 = thirty_two_1;
                      x_4394 = x_4397;
                    } else {
                      let x_4400 : f32 = GLF_live6A_1[39];
                      let x_4402 : f32 = x_2506.GLF_live6resolution.x;
                      x_4394 = (x_4400 / x_4402);
                    }
                    let x_4404 : f32 = x_4394;
                    GLF_live6col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_4388, x_4388, x_4388) + vec3<f32>(x_4390, (x_4404 + 50.0), 22.0))));
                  } else {
                    if (false) {
                      return;
                    }
                    let x_4417 : f32 = GLF_live6gl_FragCoord.y;
                    if ((i32(x_4417) < 140)) {
                      let x_4423 : f32 = GLF_live6c_1.y;
                      let x_4425 : f32 = x_2506.GLF_live6resolution.x;
                      let x_4427 : f32 = GLF_live6A_1[39];
                      let x_4429 : f32 = x_2506.GLF_live6resolution.x;
                      GLF_live6col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_4423, x_4423, x_4423) + vec3<f32>(x_4425, ((x_4427 / x_4429) + 50.0), 22.0))));
                      let x_4439 : f32 = gl_FragCoord.x;
                      if ((x_4439 < 0.0)) {
                        return;
                      }
                    } else {
                      let x_4446 : f32 = GLF_live6gl_FragCoord.y;
                      if ((i32(x_4446) < 160)) {
                        let x_4452 : vec4<f32> = x_GLF_color;
                        x_GLF_outVarBackup_GLF_color_68 = x_4452;
                        let x_4454 : f32 = gl_FragCoord.y;
                        if ((x_4454 < 0.0)) {
                          return;
                        }
                        x_GLF_color = vec4<f32>(347.606994629, 5962.758789062, 3.700000048, -839.905029297);
                        if (true) {
                          let x_4466 : vec4<f32> = x_GLF_outVarBackup_GLF_color_68;
                          x_GLF_color = x_4466;
                        }
                        let x_4468 : f32 = x_310.injectionSwitch.x;
                        let x_4470 : f32 = x_310.injectionSwitch.y;
                        if ((x_4468 > x_4470)) {
                          return;
                        }
                        let x_4476 : f32 = x_310.injectionSwitch.x;
                        let x_4478 : f32 = x_310.injectionSwitch.y;
                        if ((x_4476 > x_4478)) {
                          let x_4483 : f32 = gl_FragCoord.x;
                          if ((x_4483 < 0.0)) {
                            return;
                          }
                          return;
                        }
                        let x_4490 : f32 = GLF_live6c_1.y;
                        let x_4492 : f32 = x_2506.GLF_live6resolution.x;
                        let x_4494 : f32 = GLF_live6A_1[39];
                        let x_4496 : f32 = x_2506.GLF_live6resolution.x;
                        let x_4504 : vec3<f32> = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_4490, x_4490, x_4490) + vec3<f32>(x_4492, ((x_4494 / x_4496) + 50.0), 22.0))));
                        let x_4506 : f32 = GLF_live6c_1.y;
                        let x_4508 : f32 = x_2506.GLF_live6resolution.x;
                        let x_4510 : f32 = GLF_live6A_1[39];
                        let x_4512 : f32 = x_2506.GLF_live6resolution.x;
                        let x_4520 : vec3<f32> = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_4506, x_4506, x_4506) + vec3<f32>(x_4508, ((x_4510 / x_4512) + 50.0), 22.0))));
                        if (true) {
                          let x_4526 : f32 = GLF_live6c_1.y;
                          let x_4528 : f32 = x_2506.GLF_live6resolution.x;
                          let x_4530 : f32 = GLF_live6A_1[39];
                          let x_4532 : f32 = x_2506.GLF_live6resolution.x;
                          let x_4540 : vec3<f32> = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_4526, x_4526, x_4526) + vec3<f32>(x_4528, ((x_4530 / x_4532) + 50.0), 22.0))));
                          x_4522 = mat4x3<f32>(vec3<f32>(x_4540.x, x_4540.y, x_4540.z), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(1.0, 0.0, 1.0), vec3<f32>(0.0, 1.0, 0.0));
                        } else {
                          x_4522 = mat4x3<f32>(vec3<f32>(6506.923828125, -1.899999976, 2873.738525391), vec3<f32>(-187.690002441, 674.0, -4.099999905), vec3<f32>(-22.899999619, -8.199999809, -8500.626953125), vec3<f32>(3.700000048, 6.300000191, -8821.778320312));
                        }
                        let x_4566 : mat4x3<f32> = x_4522;
                        GLF_live6col_1 = clamp(x_4504, x_4520, vec3<f32>(x_4566[0u].x, x_4566[0u].y, x_4566[0u].z));
                      } else {
                        let x_4574 : f32 = GLF_live6gl_FragCoord.y;
                        if ((i32(x_4574) < 180)) {
                          let x_4580 : f32 = GLF_live6c_1.y;
                          let x_4582 : f32 = x_2506.GLF_live6resolution.x;
                          let x_4584 : f32 = GLF_live6A_1[44];
                          let x_4586 : f32 = x_2506.GLF_live6resolution.x;
                          GLF_live6col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_4580, x_4580, x_4580) + vec3<f32>(x_4582, ((x_4584 / x_4586) + 50.0), 22.0))));
                        } else {
                          if (false) {
                            return;
                          }
                          let x_4600 : f32 = gl_FragCoord.y;
                          if ((x_4600 < 0.0)) {
                            return;
                          }
                          let x_4606 : f32 = GLF_live6gl_FragCoord.y;
                          if ((i32(x_4606) < 200)) {
                            let x_4612 : f32 = GLF_live6c_1.y;
                            let x_4614 : f32 = x_2506.GLF_live6resolution.x;
                            let x_4616 : f32 = x_310.injectionSwitch.x;
                            let x_4618 : f32 = GLF_live6A_1[49];
                            let x_4620 : f32 = x_2506.GLF_live6resolution.x;
                            GLF_live6col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_4612, x_4612, x_4612) + vec3<f32>(x_4614, (x_4616 + ((x_4618 / x_4620) + 50.0)), 22.0))));
                          }
                        }
                      }
                    }
                  }
                }
                let x_4631 : vec4<f32> = x_GLF_outVarBackup_GLF_color_65;
                x_GLF_color = x_4631;
                if (false) {
                  return;
                }
                if (false) {
                  return;
                }
                if (false) {
                  let x_4641 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_69 = x_4641;
                  x_GLF_color = vec4<f32>(624.17199707, -99.61000061, -7670.389160156, -8.5);
                  if (false) {
                    return;
                  }
                  let x_4651 : f32 = gl_FragCoord.y;
                  if ((x_4651 >= 0.0)) {
                    let x_4655 : vec4<f32> = x_GLF_outVarBackup_GLF_color_69;
                    x_GLF_color = x_4655;
                  }
                  return;
                }
                let x_4661 : f32 = gl_FragCoord.y;
                if ((x_4661 < 0.0)) {
                  return;
                }
                GLF_live6_looplimiter2 = 0;
                if (false) {
                  return;
                }
                let x_4671 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_70 = x_4671;
                x_GLF_color = vec4<f32>(9275.424804688, -1569.825439453, 3.5, 9.699999809);
                let x_4676 : f32 = x_310.injectionSwitch.x;
                let x_4678 : f32 = x_310.injectionSwitch.y;
                if ((x_4676 < x_4678)) {
                  let x_4682 : vec4<f32> = x_GLF_outVarBackup_GLF_color_70;
                  x_GLF_color = x_4682;
                  if (false) {
                    return;
                  }
                }
                let x_4686 : i32 = GLF_live6_looplimiter2;
                if ((x_4686 >= 5)) {
                }
                let x_4691 : f32 = gl_FragCoord.x;
                if ((x_4691 < 0.0)) {
                  return;
                }
                if (false) {
                  return;
                }
                x_injected_loop_counter_1 = 0;
                loop {
                  let x_4705 : i32 = x_injected_loop_counter_1;
                  let x_4707 : f32 = x_310.injectionSwitch.y;
                  if ((x_4705 < i32(x_4707))) {
                  } else {
                    break;
                  }
                  let x_4711 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_71 = x_4711;

                  continuing {
                    let x_4712 : i32 = x_injected_loop_counter_1;
                    x_injected_loop_counter_1 = (x_4712 + 1);
                  }
                }
                if (false) {
                  return;
                }
                if (true) {
                  if (false) {
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
                } else {
                  if (false) {
                    return;
                  }
                }
                if (false) {
                  return;
                }
                if (false) {
                  return;
                }
                x_GLF_color = vec4<f32>(-99.800003052, 4807.807617188, -9.899999619, -1970.903686523);
                let x_4750 : f32 = gl_FragCoord.y;
                if ((x_4750 >= 0.0)) {
                  let x_4755 : f32 = gl_FragCoord.x;
                  if ((x_4755 < 0.0)) {
                    return;
                  }
                  let x_4761 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_72 = x_4761;
                  if (false) {
                    return;
                  }
                  x_GLF_color = vec4<f32>(-86.260002136, 3.799999952, -198.156005859, -8477.8046875);
                  if (true) {
                    let x_4772 : vec4<f32> = x_GLF_outVarBackup_GLF_color_72;
                    x_GLF_color = x_4772;
                  }
                  if (false) {
                    return;
                  }
                  let x_4776 : vec4<f32> = x_GLF_outVarBackup_GLF_color_71;
                  x_GLF_color = x_4776;
                }
              }
              if (false) {
                return;
              }
              if (false) {
                if (false) {
                  return;
                }
                return;
              }
              let x_4787 : f32 = gl_FragCoord.x;
              if ((x_4787 < 0.0)) {
                return;
              }
              let x_4793 : i32 = GLF_live0data[7];
              GLF_live0grey = (0.5 + (f32(x_4793) / 10.0));
            } else {
              let x_4799 : f32 = gl_FragCoord.x;
              if ((x_4799 < 0.0)) {
                return;
              }
              if (false) {
                return;
              }
              if (false) {
                return;
              }
              let x_4811 : f32 = GLF_live0gl_FragCoord.y;
              if ((i32(x_4811) < 270)) {
                GLF_live8_looplimiter2_2 = 0;
                let x_4818 : i32 = GLF_live8_looplimiter2_2;
                if ((x_4818 >= 3)) {
                }
                let x_4823 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_73 = x_4823;
                let x_4825 : f32 = gl_FragCoord.x;
                if ((x_4825 < 0.0)) {
                  return;
                }
                x_GLF_color = (bitcast<vec4<f32>>(vec4<u32>(155440u, 153864u, 27401u, 150700u)) + vec4<f32>(1.200000048, 8.300000191, 8.800000191, 5.199999809));
                if (false) {
                  return;
                }
                GLF_live2_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
                if (false) {
                  if (false) {
                    return;
                  }
                  let x_4851 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_74 = x_4851;
                  x_GLF_color = vec4<f32>(8.199999809, -4334.418457031, 87.0, -7988.0);
                  let x_4858 : f32 = gl_FragCoord.y;
                  if ((x_4858 >= 0.0)) {
                    let x_4863 : f32 = x_310.injectionSwitch.x;
                    let x_4865 : f32 = x_310.injectionSwitch.y;
                    if ((x_4863 > x_4865)) {
                      return;
                    }
                    let x_4870 : vec4<f32> = x_GLF_outVarBackup_GLF_color_74;
                    x_GLF_color = x_4870;
                  }
                  let x_4872 : f32 = gl_FragCoord.x;
                  if ((x_4872 < 0.0)) {
                    return;
                  }
                  return;
                }
                GLF_live7A_4 = array<f32, 50u>(-6.599999905, 508.432006836, -1.700000048, -9.699999809, 8.0, 779.728027344, -2679467.25, -28865.6953125, 2.5, 10.0, 7.599999905, 0.5, -7.400000095, 7.300000191, -963.614013672, 30.010000229, 1.5, -0.07705123, 2.799999952, -4.300000191, 1.5, -6.599999905, 8.0, -0.07705123, 7.300000191, 0.5, -28865.6953125, 779.728027344, 30.010000229, 508.432006836, 2.5, -7.400000095, 2.799999952, -9.699999809, 7.599999905, 10.0, -4.300000191, -1.700000048, -2679467.25, -963.614013672, -1.700000048, -2679467.25, 2.5, 7.300000191, 779.728027344, -28865.6953125, 30.010000229, 8.0, -963.614013672, 0.5);
                GLF_live7_looplimiter0 = 0;
                GLF_live7i_2 = 0;
                loop {
                  let x_4898 : i32 = GLF_live7i_2;
                  if ((x_4898 < 200)) {
                  } else {
                    break;
                  }
                  let x_4900 : i32 = GLF_live7_looplimiter0;
                  if ((x_4900 >= 4)) {
                    break;
                  }
                  if (false) {
                    continue;
                  }
                  let x_4908 : i32 = GLF_live7_looplimiter0;
                  GLF_live7_looplimiter0 = (x_4908 + 1);
                  let x_4910 : i32 = GLF_live7i_2;
                  let x_4912 : f32 = x_2219.GLF_live7resolution.x;
                  if ((x_4910 >= i32(x_4912))) {
                    break;
                  }
                  let x_4919 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_75 = x_4919;
                  x_GLF_color = vec4<f32>(-0.800000012, -0.899999976, -240.270996094, -2559.197021484);
                  let x_4924 : f32 = x_310.injectionSwitch.x;
                  let x_4926 : f32 = x_310.injectionSwitch.y;
                  if ((x_4924 < x_4926)) {
                    let x_4930 : vec4<f32> = x_GLF_outVarBackup_GLF_color_75;
                    x_GLF_color = x_4930;
                    let x_4932 : f32 = gl_FragCoord.y;
                    if ((x_4932 < 0.0)) {
                      break;
                    }
                  }
                  let x_4937 : i32 = GLF_live7i_2;
                  let x_4940 : i32 = GLF_live7i_2;
                  if (((4 * (x_4937 / 4)) == x_4940)) {
                    if (false) {
                      return;
                    }
                    let x_4947 : i32 = GLF_live7i_2;
                    let x_4950 : i32 = GLF_live7i_2;
                    GLF_live7A_4[clamp((x_4947 / 4), 0, 49)] = f32(x_4950);
                  }
                  if (false) {
                    discard;
                  }

                  continuing {
                    let x_4956 : i32 = GLF_live7i_2;
                    GLF_live7i_2 = (x_4956 + 1);
                  }
                }
                let x_4959 : f32 = gl_FragCoord.y;
                if ((x_4959 < 0.0)) {
                  return;
                }
                let x_4965 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_76 = x_4965;
                x_GLF_color = tanh(vec4<f32>(2837.674316406, 808.325012207, 186.716003418, -958.163024902));
                if (true) {
                  let x_4975 : f32 = gl_FragCoord.x;
                  if ((x_4975 < 0.0)) {
                    return;
                  }
                  let x_4980 : vec4<f32> = x_GLF_outVarBackup_GLF_color_76;
                  x_GLF_color = x_4980;
                }
                let x_4982 : f32 = gl_FragCoord.y;
                if ((x_4982 < 0.0)) {
                  return;
                }
                let x_4988 : f32 = gl_FragCoord.y;
                if ((x_4988 < 0.0)) {
                  return;
                }
                let x_4994 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_77 = x_4994;
                x_GLF_color = bitcast<vec4<f32>>(vec4<u32>(0u, 17711u, 41433u, 0u));
                let x_5000 : f32 = gl_FragCoord.x;
                if ((x_5000 >= 0.0)) {
                  let x_5005 : f32 = gl_FragCoord.y;
                  if ((x_5005 < 0.0)) {
                    return;
                  }
                  let x_5010 : vec4<f32> = x_GLF_outVarBackup_GLF_color_77;
                  x_GLF_color = x_5010;
                }
                if (true) {
                  let x_5013 : vec4<f32> = x_GLF_outVarBackup_GLF_color_73;
                  x_GLF_color = x_5013;
                  let x_5015 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_78 = x_5015;
                  x_GLF_color = vec4<f32>(9520.7890625, 1.799999952, 4599.190917969, -21.479999542);
                  if (true) {
                    let x_5023 : vec4<f32> = x_GLF_outVarBackup_GLF_color_78;
                    x_GLF_color = x_5023;
                  }
                }
                let x_5025 : i32 = GLF_live0data[8];
                GLF_live0grey = (0.5 + (f32(x_5025) / 10.0));
                let x_5030 : f32 = x_310.injectionSwitch.x;
                let x_5032 : f32 = x_310.injectionSwitch.y;
                if ((x_5030 > x_5032)) {
                  return;
                }
                loop {
                  var x_5097 : bool;
                  var x_5098_phi : bool;
                  if (false) {
                    discard;
                  }
                  let x_5045 : f32 = gl_FragCoord.y;
                  if ((x_5045 < 0.0)) {
                    continue;
                  }
                  GLF_live8p_2 = vec2<i32>(45996, -25334);
                  let x_5055 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_79 = x_5055;
                  x_GLF_color = vec4<f32>(2.400000095, 59.259998322, 4.599999905, 342.936004639);
                  let x_5061 : f32 = gl_FragCoord.y;
                  if ((x_5061 >= 0.0)) {
                    let x_5065 : vec4<f32> = x_GLF_outVarBackup_GLF_color_79;
                    x_GLF_color = x_5065;
                  }
                  let x_5067 : f32 = gl_FragCoord.x;
                  if ((x_5067 < 0.0)) {
                    continue;
                  }
                  var x_5082 : bool;
                  var x_5096 : bool;
                  var x_5083_phi : bool;
                  var x_5097_phi : bool;
                  GLF_live8d_1 = 35254;
                  x_5098_phi = true;
                  if (true) {
                    let x_5076 : i32 = GLF_live8d_1;
                    let x_5077 : bool = (x_5076 >= 0);
                    x_5083_phi = x_5077;
                    if (x_5077) {
                      let x_5081 : i32 = GLF_live8p_2.y;
                      x_5082 = (x_5081 < 14);
                      x_5083_phi = x_5082;
                    }
                    let x_5083 : bool = x_5083_phi;
                    x_5097_phi = x_5083;
                    if (x_5083) {
                      let x_5087 : i32 = GLF_live8p_2.x;
                      let x_5089 : i32 = GLF_live8p_2.y;
                      let x_5095 : i32 = GLF_live8map[clamp((x_5087 + ((x_5089 + 2) * 16)), 0, 255)];
                      x_5096 = (x_5095 == 0);
                      x_5097_phi = x_5096;
                    }
                    x_5097 = x_5097_phi;
                    x_5098_phi = x_5097;
                  }
                  let x_5098 : bool = x_5098_phi;
                  if (x_5098) {
                    let x_5101 : i32 = GLF_live8d_1;
                    GLF_live8d_1 = (x_5101 - 1);
                    let x_5104 : i32 = GLF_live8p_2.x;
                    let x_5106 : i32 = GLF_live8p_2.y;
                    GLF_live8map[clamp((x_5104 + (x_5106 * 16)), 0, 255)] = 1;
                    let x_5112 : i32 = GLF_live8p_2.x;
                    let x_5114 : i32 = GLF_live8p_2.y;
                    GLF_live8map[clamp((x_5112 + ((x_5114 + 1) * 16)), 0, 255)] = 1;
                    let x_5121 : i32 = GLF_live8p_2.x;
                    let x_5123 : i32 = GLF_live8p_2.y;
                    GLF_live8map[clamp((x_5121 + ((x_5123 + 2) * 16)), 0, 255)] = 1;
                    let x_5130 : f32 = x_310.injectionSwitch.x;
                    let x_5132 : f32 = x_310.injectionSwitch.y;
                    if ((x_5130 > x_5132)) {
                      return;
                    }
                    let x_5138 : i32 = GLF_live8p_2.y;
                    GLF_live8p_2.y = (x_5138 + 2);
                    if (false) {
                      discard;
                    }
                  }
                  if (false) {
                  } else {
                    let x_5148 : vec4<f32> = x_GLF_color;
                    x_GLF_outVarBackup_GLF_color_80 = x_5148;
                    if (false) {
                      discard;
                    }
                    if (false) {
                      discard;
                    }
                  }
                  let x_5156 : f32 = gl_FragCoord.y;
                  if ((x_5156 < 0.0)) {
                    if (false) {
                      continue;
                    }
                    discard;
                  }

                  continuing {
                    let x_5165 : f32 = x_310.injectionSwitch.x;
                    let x_5167 : f32 = x_310.injectionSwitch.y;
                    if ((x_5165 > x_5167)) {
                    } else {
                      break;
                    }
                  }
                }
                x_injected_loop_counter_2 = 1;
                loop {
                  let x_5175 : i32 = x_injected_loop_counter_2;
                  let x_5177 : f32 = x_310.injectionSwitch.x;
                  if ((x_5175 != i32(x_5177))) {
                  } else {
                    break;
                  }
                  x_GLF_color = vec4<f32>(2.599999905, -973.028015137, -4.900000095, 6.099999905);
                  let x_5183 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_81 = x_5183;
                  if (false) {
                    break;
                  }
                  x_GLF_color = vec4<f32>(-7286.394042969, 0.5, 5322.312011719, 9.100000381);
                  if (true) {
                    let x_5193 : vec4<f32> = x_GLF_outVarBackup_GLF_color_81;
                    x_GLF_color = x_5193;
                  }
                  let x_5195 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_82 = x_5195;
                  x_GLF_color = vec4<f32>(3.200000048, 4381.754394531, 8919.288085938, -5845.486328125);
                  let x_5201 : f32 = x_310.injectionSwitch.x;
                  let x_5203 : f32 = x_310.injectionSwitch.y;
                  if ((x_5201 < x_5203)) {
                    let x_5207 : vec4<f32> = x_GLF_outVarBackup_GLF_color_82;
                    x_GLF_color = x_5207;
                  }
                  let x_5209 : f32 = x_310.injectionSwitch.x;
                  let x_5211 : f32 = x_310.injectionSwitch.y;
                  if ((x_5209 > x_5211)) {
                    return;
                  }
                  let x_5217 : f32 = gl_FragCoord.x;
                  if (!(!((x_5217 < 0.0)))) {
                    return;
                  }
                  let x_5225 : vec4<f32> = GLF_live8gl_FragCoord;
                  let x_5232 : vec2<f32> = x_5229.GLF_live8resolution;
                  GLF_live8pos = (vec2<f32>(x_5225.x, x_5225.y) / x_5232);
                  let x_5236 : f32 = GLF_live8pos.x;
                  let x_5241 : f32 = GLF_live8pos.y;
                  GLF_live8ipos_2 = vec2<i32>(i32((x_5236 * 16.0)), i32((x_5241 * 16.0)));
                  if (false) {
                    return;
                  }
                  GLF_live8i_2 = -113133;
                  let x_5251 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_83 = x_5251;
                  x_GLF_color = fma(vec4<f32>(-95.25, -1643.824584961, 0.600000024, -0.800000012), vec4<f32>(0.0, 973.393981934, 0.0, 0.0), vec4<f32>(25.879999161, -712.42401123, 12.539999962, 974.87298584));
                  if (false) {
                    break;
                  }
                  if (true) {
                    let x_5268 : vec4<f32> = x_GLF_outVarBackup_GLF_color_83;
                    x_GLF_color = x_5268;
                  }
                  let x_5270 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_84 = x_5270;
                  x_GLF_color = vec4<f32>(46.509998322, 176.54800415, -612.096984863, -79.449996948);
                  let x_5277 : f32 = x_310.injectionSwitch.x;
                  let x_5279 : f32 = x_310.injectionSwitch.y;
                  if ((x_5277 < x_5279)) {
                    let x_5283 : vec4<f32> = x_GLF_outVarBackup_GLF_color_84;
                    x_GLF_color = x_5283;
                  }
                  if (false) {
                    discard;
                  }
                  GLF_live8_looplimiter0 = 0;
                  GLF_live8i_2 = 0;
                  loop {
                    let x_5293 : i32 = GLF_live8i_2;
                    if ((x_5293 < 256)) {
                    } else {
                      break;
                    }
                    let x_5295 : i32 = GLF_live8_looplimiter0;
                    if ((x_5295 >= 3)) {
                      break;
                    }
                    let x_5300 : i32 = GLF_live8_looplimiter0;
                    GLF_live8_looplimiter0 = (x_5300 + 1);
                    if (false) {
                      return;
                    }
                    let x_5306 : f32 = x_310.injectionSwitch.x;
                    let x_5308 : f32 = x_310.injectionSwitch.y;
                    if ((x_5306 > x_5308)) {
                      let x_5313 : f32 = gl_FragCoord.x;
                      if ((x_5313 < 0.0)) {
                        break;
                      }
                      return;
                    }
                    let x_5319 : i32 = GLF_live8i_2;
                    GLF_live8map[clamp(x_5319, 0, 255)] = 0;
                    let x_5323 : f32 = x_310.injectionSwitch.x;
                    let x_5325 : f32 = x_310.injectionSwitch.y;
                    if ((x_5323 > x_5325)) {
                      continue;
                    }

                    continuing {
                      let x_5330 : i32 = GLF_live8i_2;
                      GLF_live8i_2 = (x_5330 + 1);
                    }
                  }
                  if (false) {
                    discard;
                  }
                  if (false) {
                    discard;
                  }
                  if (false) {
                    discard;
                  }
                  GLF_live8p_3 = vec2<i32>(0, 0);
                  let x_5344 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_85 = x_5344;
                  x_GLF_color = vec4<f32>(-59.020000458, 9237.830078125, -45.700000763, 1.5);
                  if (true) {
                    let x_5352 : f32 = x_310.injectionSwitch.x;
                    let x_5354 : f32 = x_310.injectionSwitch.y;
                    if ((x_5352 > x_5354)) {
                      break;
                    }
                    let x_5359 : vec4<f32> = x_GLF_outVarBackup_GLF_color_85;
                    x_GLF_color = x_5359;
                  }
                  GLF_live8canwalk_2 = true;
                  if (false) {
                    continue;
                  }
                  GLF_live8v_1 = 0;
                  GLF_live8_looplimiter3_1 = 0;
                  if (false) {
                    continue;
                  }
                  loop {
                    var x_5415 : bool;
                    var x_5439 : bool;
                    var x_5483 : bool;
                    var x_5504 : bool;
                    var x_5416_phi : bool;
                    var x_5440_phi : bool;
                    var x_5484_phi : bool;
                    var x_5505_phi : bool;
                    let x_5373 : i32 = GLF_live8_looplimiter3_1;
                    if ((x_5373 >= 3)) {
                      break;
                    }
                    let x_5378 : i32 = GLF_live8_looplimiter3_1;
                    GLF_live8_looplimiter3_1 = (x_5378 + 1);
                    let x_5381 : vec4<f32> = x_GLF_color;
                    x_GLF_outVarBackup_GLF_color_86 = x_5381;
                    if (false) {
                      discard;
                    }
                    x_GLF_color = vec4<f32>(-8.199999809, -885.530029297, -1.799999952, 2.299999952);
                    if (true) {
                      let x_5390 : vec4<f32> = x_GLF_outVarBackup_GLF_color_86;
                      x_GLF_color = x_5390;
                      let x_5392 : f32 = gl_FragCoord.y;
                      if ((x_5392 < 0.0)) {
                        return;
                      }
                    }
                    let x_5397 : i32 = GLF_live8v_1;
                    GLF_live8v_1 = (x_5397 + 1);
                    GLF_live8directions_2 = 0;
                    let x_5401 : i32 = GLF_live8p_3.x;
                    let x_5402 : bool = (x_5401 > 0);
                    x_5416_phi = x_5402;
                    if (x_5402) {
                      let x_5406 : i32 = GLF_live8p_3.x;
                      let x_5409 : i32 = GLF_live8p_3.y;
                      let x_5414 : i32 = GLF_live8map[clamp(((x_5406 - 2) + (x_5409 * 16)), 0, 255)];
                      x_5415 = (x_5414 == 0);
                      x_5416_phi = x_5415;
                    }
                    let x_5416 : bool = x_5416_phi;
                    if (x_5416) {
                      let x_5419 : i32 = GLF_live8directions_2;
                      GLF_live8directions_2 = (x_5419 + 1);
                    }
                    let x_5421 : vec2<i32> = GLF_live8p_3;
                    let x_5422 : vec2<i32> = GLF_live8p_3;
                    let x_5426 : bool = (max(x_5421, (x_5422 - vec2<i32>(0, 0))).y > 0);
                    x_5440_phi = x_5426;
                    if (x_5426) {
                      let x_5430 : i32 = GLF_live8p_3.x;
                      let x_5432 : i32 = GLF_live8p_3.y;
                      let x_5438 : i32 = GLF_live8map[clamp((x_5430 + ((x_5432 - 2) * 16)), 0, 255)];
                      x_5439 = (x_5438 == 0);
                      x_5440_phi = x_5439;
                    }
                    let x_5440 : bool = x_5440_phi;
                    if (x_5440) {
                      let x_5443 : i32 = GLF_live8directions_2;
                      GLF_live8directions_2 = (x_5443 + 1);
                      let x_5446 : f32 = gl_FragCoord.y;
                      if ((x_5446 < 0.0)) {
                        return;
                      }
                      let x_5452 : f32 = x_310.injectionSwitch.x;
                      let x_5454 : f32 = x_310.injectionSwitch.y;
                      if ((x_5452 > x_5454)) {
                        let x_5459 : f32 = gl_FragCoord.x;
                        if ((x_5459 < 0.0)) {
                          continue;
                        }
                        return;
                      }
                      if (false) {
                        return;
                      }
                    }
                    let x_5469 : i32 = GLF_live8p_3.x;
                    let x_5470 : bool = (x_5469 < 14);
                    x_5484_phi = x_5470;
                    if (x_5470) {
                      let x_5474 : i32 = GLF_live8p_3.x;
                      let x_5477 : i32 = GLF_live8p_3.y;
                      let x_5482 : i32 = GLF_live8map[clamp(((x_5474 + 2) + (x_5477 * 16)), 0, 255)];
                      x_5483 = (x_5482 == 0);
                      x_5484_phi = x_5483;
                    }
                    let x_5484 : bool = x_5484_phi;
                    if (x_5484) {
                      let x_5487 : i32 = GLF_live8directions_2;
                      GLF_live8directions_2 = (x_5487 + 1);
                    }
                    let x_5490 : i32 = GLF_live8p_3.y;
                    let x_5491 : bool = (x_5490 < 14);
                    x_5505_phi = x_5491;
                    if (x_5491) {
                      let x_5495 : i32 = GLF_live8p_3.x;
                      let x_5497 : i32 = GLF_live8p_3.y;
                      let x_5503 : i32 = GLF_live8map[clamp((x_5495 + ((x_5497 + 2) * 16)), 0, 255)];
                      x_5504 = (x_5503 == 0);
                      x_5505_phi = x_5504;
                    }
                    let x_5505 : bool = x_5505_phi;
                    if (x_5505) {
                      let x_5508 : i32 = GLF_live8directions_2;
                      GLF_live8directions_2 = (x_5508 + 1);
                    }
                    var x_5658 : bool;
                    var x_5672 : bool;
                    var x_5723 : bool;
                    var x_5737 : bool;
                    var x_5793 : bool;
                    var x_5807 : bool;
                    var x_5860 : bool;
                    var x_5874 : bool;
                    var x_5659_phi : bool;
                    var x_5673_phi : bool;
                    var x_5724_phi : bool;
                    var x_5738_phi : bool;
                    var x_5794_phi : bool;
                    var x_5808_phi : bool;
                    var x_5861_phi : bool;
                    var x_5875_phi : bool;
                    let x_5510 : i32 = GLF_live8directions_2;
                    if ((x_5510 == 0)) {
                      GLF_live8canwalk_2 = false;
                      let x_5515 : bool = GLF_live8gl_FrontFacing;
                      let x_5516 : i32 = GLF_live8directions_2;
                      let x_5517 : i32 = GLF_live8i_2;
                      GLF_live8j_2 = select(x_5517, x_5516, x_5515);
                      GLF_live8_looplimiter2_3 = 0;
                      GLF_live8i_2 = 0;
                      loop {
                        let x_5525 : i32 = GLF_live8i_2;
                        if ((x_5525 < 8)) {
                        } else {
                          break;
                        }
                        let x_5527 : i32 = GLF_live8_looplimiter2_3;
                        if ((x_5527 >= 3)) {
                          break;
                        }
                        let x_5532 : i32 = GLF_live8_looplimiter2_3;
                        GLF_live8_looplimiter2_3 = (x_5532 + 1);
                        let x_5535 : f32 = gl_FragCoord.y;
                        if ((x_5535 < 0.0)) {
                          return;
                        }
                        GLF_live8_looplimiter1_2 = 0;
                        GLF_live8j_2 = 0;
                        loop {
                          let x_5546 : i32 = GLF_live8j_2;
                          if ((x_5546 < 8)) {
                          } else {
                            break;
                          }
                          let x_5548 : i32 = GLF_live8_looplimiter1_2;
                          if ((x_5548 >= 3)) {
                            break;
                          }
                          let x_5554 : f32 = gl_FragCoord.y;
                          if ((x_5554 < 0.0)) {
                            discard;
                          }
                          let x_5559 : i32 = GLF_live8_looplimiter1_2;
                          GLF_live8_looplimiter1_2 = (x_5559 + 1);
                          if (false) {
                            break;
                          }
                          let x_5564 : i32 = GLF_live8j_2;
                          let x_5566 : i32 = GLF_live8i_2;
                          let x_5572 : i32 = GLF_live8map[clamp(((x_5564 * 2) + ((x_5566 * 2) * 16)), 0, 255)];
                          if ((x_5572 == 0)) {
                            if (false) {
                              continue;
                            }
                            let x_5579 : i32 = GLF_live8j_2;
                            GLF_live8p_3.x = (x_5579 * 2);
                            let x_5582 : i32 = GLF_live8i_2;
                            GLF_live8p_3.y = (x_5582 * 2);
                            let x_5585 : vec4<f32> = gl_FragCoord;
                            if ((((vec4<f32>(1.0, 1.0, 1.0, 1.0) * x_5585)).y < 0.0)) {
                              if (false) {
                                continue;
                              }
                              break;
                            }
                            GLF_live8canwalk_2 = true;
                          }

                          continuing {
                            let x_5595 : i32 = GLF_live8j_2;
                            GLF_live8j_2 = (x_5595 + 1);
                          }
                        }

                        continuing {
                          let x_5597 : i32 = GLF_live8i_2;
                          GLF_live8i_2 = (x_5597 + 1);
                        }
                      }
                      let x_5600 : i32 = GLF_live8p_3.x;
                      let x_5602 : i32 = GLF_live8p_3.y;
                      GLF_live8map[clamp((x_5600 + (x_5602 * 16)), 0, 255)] = 1;
                      let x_5608 : f32 = gl_FragCoord.y;
                      if ((x_5608 < 0.0)) {
                        let x_5613 : vec4<f32> = x_GLF_color;
                        x_GLF_outVarBackup_GLF_color_87 = x_5613;
                        x_GLF_color = vec4<f32>(936.945983887, 0.5, -4.900000095, 8365.409179688);
                        if (true) {
                          if (false) {
                            discard;
                          }
                          let x_5622 : vec4<f32> = x_GLF_outVarBackup_GLF_color_87;
                          x_GLF_color = x_5622;
                        }
                        return;
                      }
                      let x_5625 : f32 = gl_FragCoord.x;
                      if ((x_5625 < 0.0)) {
                        return;
                      }
                    } else {
                      let x_5632 : i32 = GLF_live8v_1;
                      let x_5633 : i32 = GLF_live8directions_2;
                      GLF_live8d_2 = (x_5632 % x_5633);
                      let x_5636 : f32 = x_310.injectionSwitch.x;
                      let x_5638 : f32 = x_310.injectionSwitch.y;
                      if ((x_5636 > x_5638)) {
                        break;
                      }
                      let x_5644 : f32 = gl_FragCoord.y;
                      if ((x_5644 < 0.0)) {
                        discard;
                      }
                      let x_5649 : i32 = GLF_live8directions_2;
                      let x_5650 : i32 = GLF_live8v_1;
                      GLF_live8v_1 = (x_5650 + x_5649);
                      let x_5652 : i32 = GLF_live8d_2;
                      let x_5653 : bool = (x_5652 >= 0);
                      x_5659_phi = x_5653;
                      if (x_5653) {
                        let x_5657 : i32 = GLF_live8p_3.x;
                        x_5658 = (x_5657 > 0);
                        x_5659_phi = x_5658;
                      }
                      let x_5659 : bool = x_5659_phi;
                      x_5673_phi = x_5659;
                      if (x_5659) {
                        let x_5663 : i32 = GLF_live8p_3.x;
                        let x_5666 : i32 = GLF_live8p_3.y;
                        let x_5671 : i32 = GLF_live8map[clamp(((x_5663 - 2) + (x_5666 * 16)), 0, 255)];
                        x_5672 = (x_5671 == 0);
                        x_5673_phi = x_5672;
                      }
                      let x_5673 : bool = x_5673_phi;
                      if (x_5673) {
                        let x_5677 : f32 = gl_FragCoord.x;
                        if ((x_5677 < 0.0)) {
                          return;
                        }
                        let x_5682 : i32 = GLF_live8d_2;
                        GLF_live8d_2 = (x_5682 - 1);
                        let x_5685 : i32 = GLF_live8p_3.x;
                        let x_5687 : i32 = GLF_live8p_3.y;
                        GLF_live8map[clamp((x_5685 + (x_5687 * 16)), 0, 255)] = 1;
                        let x_5693 : i32 = GLF_live8p_3.x;
                        let x_5696 : i32 = GLF_live8p_3.y;
                        GLF_live8map[clamp(((x_5693 - 1) + (x_5696 * 16)), 0, 255)] = 1;
                        if (false) {
                          return;
                        }
                        let x_5705 : i32 = GLF_live8p_3.x;
                        let x_5708 : i32 = GLF_live8p_3.y;
                        GLF_live8map[clamp(((x_5705 - 2) + (x_5708 * 16)), 0, 255)] = 1;
                        let x_5714 : i32 = GLF_live8p_3.x;
                        GLF_live8p_3.x = (x_5714 - 2);
                      }
                      let x_5717 : i32 = GLF_live8d_2;
                      let x_5718 : bool = (x_5717 >= 0);
                      x_5724_phi = x_5718;
                      if (x_5718) {
                        let x_5722 : i32 = GLF_live8p_3.y;
                        x_5723 = (x_5722 > 0);
                        x_5724_phi = x_5723;
                      }
                      let x_5724 : bool = x_5724_phi;
                      x_5738_phi = x_5724;
                      if (x_5724) {
                        let x_5728 : i32 = GLF_live8p_3.x;
                        let x_5730 : i32 = GLF_live8p_3.y;
                        let x_5736 : i32 = GLF_live8map[clamp((x_5728 + ((x_5730 - 2) * 16)), 0, 255)];
                        x_5737 = (x_5736 == 0);
                        x_5738_phi = x_5737;
                      }
                      let x_5738 : bool = x_5738_phi;
                      if (x_5738) {
                        let x_5741 : i32 = GLF_live8d_2;
                        GLF_live8d_2 = (x_5741 - 1);
                        let x_5744 : i32 = GLF_live8p_3.x;
                        let x_5746 : i32 = GLF_live8p_3.y;
                        GLF_live8map[clamp((x_5744 + (x_5746 * 16)), 0, 255)] = 1;
                        let x_5752 : f32 = x_310.injectionSwitch.x;
                        let x_5754 : f32 = x_310.injectionSwitch.y;
                        if ((x_5752 > x_5754)) {
                          return;
                        }
                        let x_5760 : f32 = gl_FragCoord.x;
                        if ((x_5760 < 0.0)) {
                          discard;
                        }
                        let x_5766 : i32 = GLF_live8p_3.x;
                        let x_5768 : i32 = GLF_live8p_3.y;
                        GLF_live8map[clamp((x_5766 + ((x_5768 - 1) * 16)), 0, 255)] = 1;
                        let x_5775 : i32 = GLF_live8p_3.x;
                        let x_5777 : i32 = GLF_live8p_3.y;
                        GLF_live8map[clamp((x_5775 + ((x_5777 - 2) * 16)), 0, 255)] = 1;
                        let x_5784 : i32 = GLF_live8p_3.y;
                        GLF_live8p_3.y = (x_5784 - 2);
                      }
                      let x_5787 : i32 = GLF_live8d_2;
                      let x_5788 : bool = (x_5787 >= 0);
                      x_5794_phi = x_5788;
                      if (x_5788) {
                        let x_5792 : i32 = GLF_live8p_3.x;
                        x_5793 = (x_5792 < 14);
                        x_5794_phi = x_5793;
                      }
                      let x_5794 : bool = x_5794_phi;
                      x_5808_phi = x_5794;
                      if (x_5794) {
                        let x_5798 : i32 = GLF_live8p_3.x;
                        let x_5801 : i32 = GLF_live8p_3.y;
                        let x_5806 : i32 = GLF_live8map[clamp(((x_5798 + 2) + (x_5801 * 16)), 0, 255)];
                        x_5807 = (x_5806 == 0);
                        x_5808_phi = x_5807;
                      }
                      let x_5808 : bool = x_5808_phi;
                      if (x_5808) {
                        let x_5811 : i32 = GLF_live8d_2;
                        GLF_live8d_2 = (x_5811 - 1);
                        let x_5814 : f32 = x_310.injectionSwitch.x;
                        let x_5816 : f32 = x_310.injectionSwitch.y;
                        if ((x_5814 > x_5816)) {
                          discard;
                        }
                        let x_5822 : i32 = GLF_live8p_3.x;
                        let x_5824 : i32 = GLF_live8p_3.y;
                        GLF_live8map[clamp((x_5822 + (x_5824 * 16)), 0, 255)] = 1;
                        let x_5830 : i32 = GLF_live8p_3.x;
                        let x_5833 : i32 = GLF_live8p_3.y;
                        GLF_live8map[clamp(((x_5830 + 1) + (x_5833 * 16)), 0, 255)] = 1;
                        let x_5839 : i32 = GLF_live8p_3.x;
                        let x_5842 : i32 = GLF_live8p_3.y;
                        GLF_live8map[clamp(((x_5839 + 2) + (x_5842 * 16)), 0, 255)] = 1;
                        let x_5848 : i32 = GLF_live8p_3.x;
                        GLF_live8p_3.x = (x_5848 + 2);
                      }
                      if (false) {
                        break;
                      }
                      let x_5854 : i32 = GLF_live8d_2;
                      let x_5855 : bool = (x_5854 >= 0);
                      x_5861_phi = x_5855;
                      if (x_5855) {
                        let x_5859 : i32 = GLF_live8p_3.y;
                        x_5860 = (x_5859 < 14);
                        x_5861_phi = x_5860;
                      }
                      let x_5861 : bool = x_5861_phi;
                      x_5875_phi = x_5861;
                      if (x_5861) {
                        let x_5865 : i32 = GLF_live8p_3.x;
                        let x_5867 : i32 = GLF_live8p_3.y;
                        let x_5873 : i32 = GLF_live8map[clamp((x_5865 + ((x_5867 + 2) * 16)), 0, 255)];
                        x_5874 = (x_5873 == 0);
                        x_5875_phi = x_5874;
                      }
                      let x_5875 : bool = x_5875_phi;
                      if (x_5875) {
                        let x_5878 : i32 = GLF_live8d_2;
                        GLF_live8d_2 = (x_5878 - 1);
                        let x_5881 : i32 = GLF_live8p_3.x;
                        let x_5883 : i32 = GLF_live8p_3.y;
                        GLF_live8map[clamp((x_5881 + (x_5883 * 16)), 0, 255)] = 1;
                        let x_5889 : i32 = GLF_live8p_3.x;
                        let x_5891 : i32 = GLF_live8p_3.y;
                        GLF_live8map[clamp((x_5889 + ((x_5891 + 1) * 16)), 0, 255)] = 1;
                        if (false) {
                          discard;
                        }
                        let x_5901 : f32 = x_310.injectionSwitch.x;
                        let x_5903 : f32 = x_310.injectionSwitch.y;
                        if ((x_5901 > x_5903)) {
                          continue;
                        }
                        let x_5909 : i32 = GLF_live8p_3.x;
                        let x_5911 : i32 = GLF_live8p_3.y;
                        GLF_live8map[clamp((x_5909 + ((x_5911 + 2) * 16)), 0, 255)] = 1;
                        let x_5918 : i32 = GLF_live8p_3.y;
                        GLF_live8p_3.y = (x_5918 + 2);
                      }
                    }
                    let x_5922 : f32 = gl_FragCoord.x;
                    if ((x_5922 < 0.0)) {
                      if (false) {
                        break;
                      }
                      let x_5930 : vec4<f32> = x_GLF_color;
                      x_GLF_outVarBackup_GLF_color_88 = x_5930;
                      x_GLF_color = vec4<f32>(3.400000095, -223.445007324, -46.409999847, -96.709999084);
                      if (true) {
                        let x_5938 : f32 = gl_FragCoord.x;
                        if ((x_5938 < 0.0)) {
                          discard;
                        }
                        let x_5943 : vec4<f32> = x_GLF_outVarBackup_GLF_color_88;
                        x_GLF_color = x_5943;
                      }
                      continue;
                    }
                    let x_5952 : i32 = GLF_live8ipos_2.y;
                    let x_5955 : i32 = GLF_live8ipos_2.x;
                    let x_5959 : i32 = GLF_live8map[clamp(((x_5952 * 16) + x_5955), 0, 255)];
                    if ((x_5959 == 1)) {
                      GLF_live8_GLF_color = vec4<f32>(1.0, 1.0, 1.0, 1.0);
                      let x_5964 : f32 = x_310.injectionSwitch.x;
                      let x_5966 : f32 = x_310.injectionSwitch.y;
                      if ((x_5964 > x_5966)) {
                        discard;
                      }
                      let x_5972 : vec4<f32> = x_GLF_color;
                      x_GLF_outVarBackup_GLF_color_89 = x_5972;
                      x_GLF_color = vec4<f32>(295.101013184, -2.5, -2163.121337891, -6712.660644531);
                      if (true) {
                        let x_5979 : vec4<f32> = x_GLF_outVarBackup_GLF_color_89;
                        x_GLF_color = x_5979;
                      }
                      let x_5981 : f32 = gl_FragCoord.x;
                      if ((x_5981 < 0.0)) {
                        continue;
                      }
                    }

                    continuing {
                      let x_5986 : bool = GLF_live8canwalk_2;
                      if (x_5986) {
                      } else {
                        break;
                      }
                    }
                  }
                  if (false) {
                    discard;
                  }
                  GLF_live8_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
                  if (false) {
                    break;
                  }
                  loop {
                    let x_5999 : f32 = x_310.injectionSwitch.x;
                    let x_6001 : f32 = x_310.injectionSwitch.y;
                    if ((x_5999 > x_6001)) {
                      return;
                    }

                    continuing {
                      let x_6007 : f32 = gl_FragCoord.x;
                      if ((x_6007 < 0.0)) {
                      } else {
                        break;
                      }
                    }
                  }

                  continuing {
                    let x_6009 : i32 = x_injected_loop_counter_2;
                    x_injected_loop_counter_2 = (x_6009 - 1);
                  }
                }
                if (true) {
                  if (false) {
                    if (false) {
                      return;
                    }
                    return;
                  }
                  let x_6020 : f32 = x_310.injectionSwitch.x;
                  let x_6022 : f32 = x_310.injectionSwitch.y;
                  if ((x_6020 > x_6022)) {
                    return;
                  }
                  let x_6027 : vec4<f32> = x_GLF_outVarBackup_GLF_color_80;
                  x_GLF_color = x_6027;
                }
                let x_6029 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_90 = x_6029;
                x_GLF_color = vec4<f32>(7565.44921875, 59.63999939, -8529.168945312, 683.392028809);
                if (true) {
                  let x_6037 : vec4<f32> = x_GLF_outVarBackup_GLF_color_90;
                  x_GLF_color = x_6037;
                }
                let x_6039 : f32 = x_310.injectionSwitch.x;
                let x_6041 : f32 = x_310.injectionSwitch.y;
                if ((((x_6039 > x_6041) | false) & true)) {
                  return;
                }
              }
            }
            let x_6050 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_91 = x_6050;
            x_GLF_color = vec4<f32>(49.669998169, -45.119998932, 44.169998169, 38.569999695);
            let x_6057 : f32 = gl_FragCoord.y;
            if ((x_6057 >= 0.0)) {
              let x_6061 : vec4<f32> = x_GLF_outVarBackup_GLF_color_91;
              x_GLF_color = x_6061;
            }
            if (false) {
              return;
            }
            if (false) {
              return;
            }
            let x_6069 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_92 = x_6069;
            x_GLF_color = vec4<f32>(4.0, -2.0, -2.0, -90.0);
            if (true) {
              let x_6074 : vec4<f32> = x_GLF_outVarBackup_GLF_color_92;
              x_GLF_color = x_6074;
            }
            let x_6076 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_93 = x_6076;
            let x_6078 : f32 = x_310.injectionSwitch.x;
            let x_6080 : f32 = x_310.injectionSwitch.y;
            if ((x_6078 > x_6080)) {
              return;
            }
            if (false) {
              return;
            }
            let x_6089 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_94 = x_6089;
            x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
            if (true) {
              let x_6093 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_95 = x_6093;
              x_GLF_color = vec4<f32>(-5.900000095, -2.900000095, 60.040000916, 723.956970215);
              if (true) {
                let x_6100 : vec4<f32> = x_GLF_outVarBackup_GLF_color_95;
                x_GLF_color = x_6100;
              }
              if (false) {
              } else {
                let x_6104 : vec4<f32> = x_GLF_outVarBackup_GLF_color_94;
                x_GLF_color = x_6104;
                if (false) {
                  return;
                }
              }
            }
            let x_6109 : f32 = gl_FragCoord.x;
            if ((x_6109 < 0.0)) {
              return;
            }
            let x_6115 : f32 = x_310.injectionSwitch.x;
            let x_6117 : f32 = x_310.injectionSwitch.y;
            if ((x_6115 > x_6117)) {
            } else {
              x_GLF_color = vec4<f32>(-64.930000305, 56.209999084, -885.043029785, -5.099999905);
            }
            let x_6127 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_96 = x_6127;
            loop {
              let x_6133 : f32 = gl_FragCoord.x;
              if ((x_6133 < 0.0)) {
                break;
              }
              x_GLF_color = vec4<f32>(9589.8671875, -5.300000191, -6059.054199219, 9.5);
              let x_6142 : f32 = x_310.injectionSwitch.x;
              let x_6144 : f32 = x_310.injectionSwitch.x;
              let x_6146 : f32 = x_310.injectionSwitch.x;
              let x_6148 : f32 = x_310.injectionSwitch.x;
              let x_6150 : vec4<f32> = (vec4<f32>(9589.8671875, -5.300000191, -6059.054199219, 9.5) - vec4<f32>(x_6142, x_6144, x_6146, x_6148));

              continuing {
                let x_6152 : f32 = gl_FragCoord.y;
                if ((x_6152 < 0.0)) {
                } else {
                  break;
                }
              }
            }
            if (false) {
              return;
            }
            let x_6158 : f32 = gl_FragCoord.y;
            if ((x_6158 >= 0.0)) {
              let x_6162 : vec4<f32> = x_GLF_outVarBackup_GLF_color_96;
              x_GLF_color = x_6162;
              let x_6164 : f32 = gl_FragCoord.y;
              if ((x_6164 < 0.0)) {
                return;
              }
            }
            let x_6170 : f32 = x_310.injectionSwitch.x;
            let x_6172 : f32 = x_310.injectionSwitch.y;
            if (!(!((x_6170 < x_6172)))) {
              let x_6179 : f32 = gl_FragCoord.x;
              if ((x_6179 < 0.0)) {
                return;
              }
              if (false) {
                return;
              }
              let x_6188 : f32 = gl_FragCoord.y;
              if ((x_6188 < 0.0)) {
                return;
              }
              let x_6194 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_97 = x_6194;
              if (false) {
                let x_6198 : vec4<f32> = GLF_live7gl_FragCoord;
                x_6195 = x_6198;
              } else {
                x_GLF_color = vec4<f32>(-94.519996643, -5597.821777344, 184.996002197, 5.900000095);
                x_6195 = vec4<f32>(-94.519996643, -5597.821777344, 184.996002197, 5.900000095);
              }
              if (true) {
                let x_6207 : f32 = gl_FragCoord.x;
                if ((x_6207 < 0.0)) {
                } else {
                  let x_6212 : vec4<f32> = x_GLF_outVarBackup_GLF_color_97;
                  x_GLF_color = x_6212;
                }
                if (false) {
                  GLF_live7i_3 = 10240;
                  let x_6232 : f32 = GLF_live0grey;
                  GLF_live7A_5 = array<f32, 50u>(77.790000916, -1.799999952, -504.597991943, 9.5, -7.0, -619.619995117, -0.400000006, 3.799999952, 76.370002747, 5023.128417969, 232.565002441, -7149.796875, 967.895996094, 3762.332763672, 8695.826171875, 476.928985596, 33.189998627, 10.0, -812.387023926, -1.799999952, -619.619995117, -7.0, 33.189998627, 3.799999952, 76.370002747, 5023.128417969, 3762.332763672, -0.400000006, 77.790000916, 476.928985596, 232.565002441, -7149.796875, -504.597991943, 967.895996094, 9.5, 10.0, -812.387023926, 8695.826171875, -812.387023926, -7149.796875, -504.597991943, 9.5, 10.0, 3.799999952, 967.895996094, 76.370002747, max(-0.400000006, select(-0.400000006, x_6232, false)), -1.799999952, -7.0, 33.189998627);
                  let x_6236 : i32 = GLF_live7i_3;
                  let x_6239 : i32 = GLF_live7i_3;
                  let x_6240 : i32 = GLF_live7i_3;
                  let x_6241 : i32 = GLF_live7i_3;
                  let x_6243 : i32 = GLF_live7i_3;
                  let x_6244 : i32 = GLF_live7i_3;
                  if (((4 * (x_6236 / 4)) == max(x_6239, clamp(x_6240, (0 + x_6241), max(x_6243, x_6244))))) {
                    let x_6251 : i32 = GLF_live7i_3;
                    let x_6254 : i32 = GLF_live7i_3;
                    GLF_live7A_5[clamp((x_6251 / 4), 0, 49)] = f32(x_6254);
                  }
                  if (false) {
                    return;
                  }
                  return;
                }
              }
              if (false) {
                return;
              }
              let x_6264 : vec4<f32> = x_GLF_outVarBackup_GLF_color_93;
              x_GLF_color = x_6264;
            }
            GLF_live6i = -61477;
            let x_6268 : f32 = x_310.injectionSwitch.x;
            let x_6270 : f32 = x_310.injectionSwitch.y;
            if ((x_6268 > x_6270)) {
              return;
            }
            GLF_live6A_2 = array<f32, 50u>(8866.8046875, 33.630001068, -8726.490234375, 6527.768554688, 5.5, 10.771795273, 2188.835693359, 3.900000095, 6.0, 8.699999809, 68.080001831, 9.300000191, 69.400001526, 0.800000012, 1126.938110352, 186635.0, -5150.279785156, 9.699999809, 254.998001099, 9.300000191, 0.800000012, -8726.490234375, 9.699999809, 68.080001831, 186635.0, 2188.835693359, 33.630001068, 10.771795273, 8866.8046875, 254.998001099, 8.699999809, 69.400001526, -5150.279785156, 3.900000095, 1126.938110352, 6.0, 5.5, 6527.768554688, 10.771795273, 8.699999809, -5150.279785156, 33.630001068, 68.080001831, 3.900000095, 9.300000191, 254.998001099, 2188.835693359, 9.699999809, 186635.0, 8866.8046875);
            let x_6292 : i32 = GLF_live6i;
            if ((x_6292 > 0)) {
              let x_6296 : i32 = GLF_live6i;
              let x_6297 : i32 = clamp(x_6296, 0, 49);
              let x_6298 : i32 = GLF_live6i;
              let x_6302 : f32 = GLF_live6A_2[clamp((x_6298 - 1), 0, 49)];
              let x_6304 : f32 = GLF_live6A_2[x_6297];
              GLF_live6A_2[x_6297] = (x_6304 + x_6302);
            }
            let x_6308 : f32 = gl_FragCoord.y;
            if ((x_6308 < 0.0)) {
              return;
            }
            let x_6314 : f32 = gl_FragCoord.x;
            if ((x_6314 < 0.0)) {
              return;
            }
            let x_6320 : f32 = gl_FragCoord.y;
            if ((x_6320 < 0.0)) {
              return;
            }
            let x_6326 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_98 = x_6326;
            if (false) {
              return;
            }
            x_GLF_color = vec4<f32>(-2364.131347656, 1747.066162109, -65.120002747, 1.799999952);
            if (true) {
              let x_6336 : vec4<f32> = x_GLF_outVarBackup_GLF_color_98;
              x_GLF_color = x_6336;
              if (false) {
                return;
              }
            }
          }
        }
      }
      let x_6341 : f32 = gl_FragCoord.x;
      if ((x_6341 < 0.0)) {
        return;
      }
      let x_6347 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_99 = x_6347;
      x_GLF_color = vec4<f32>(-43.259998322, -30.690000534, 6.599999905, 1.5);
      if (true) {
        let x_6353 : vec4<f32> = x_GLF_outVarBackup_GLF_color_99;
        x_GLF_color = x_6353;
      }
      let x_6355 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_100 = x_6355;
      x_GLF_color = vec4<f32>(416.596984863, 146.020996094, 6.599999905, 3.099999905);
      if (false) {
        return;
      }
      if (false) {
        return;
      }
      if (true) {
        let x_6368 : vec4<f32> = x_GLF_outVarBackup_GLF_color_100;
        x_GLF_color = x_6368;
      }
      GLF_live2C_1 = 6.0;
      GLF_live2B_1 = 241663.0;
      GLF_live2A_1 = 8.899999619;
      GLF_live6n = vec2<f32>(5.099999905, -1.299999952);
      GLF_live6m = vec3<f32>(-6.300000191, 1.200000048, 6.699999809);
      let x_6379 : f32 = x_310.injectionSwitch.x;
      let x_6381 : f32 = x_310.injectionSwitch.y;
      if ((x_6379 > x_6381)) {
        return;
      }
      let x_6387 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_101 = x_6387;
      x_GLF_color = vec4<f32>(-9.600000381, 2136.299560547, 2136.299560547, 2136.299560547);
      if (true) {
        let x_6393 : vec4<f32> = x_GLF_outVarBackup_GLF_color_101;
        x_GLF_color = x_6393;
        if (false) {
          return;
        }
      }
      let x_6398 : f32 = gl_FragCoord.y;
      if ((x_6398 < 0.0)) {
        return;
      }
      GLF_live6_looplimiter2_1 = 0;
      GLF_live6j = -1;
      loop {
        let x_6411 : i32 = GLF_live6j;
        let x_6416 : f32 = x_6414.GLF_live6injectionSwitch.y;
        if ((x_6411 <= i32(x_6416))) {
        } else {
          break;
        }
        let x_6419 : i32 = GLF_live6_looplimiter2_1;
        if ((x_6419 >= 5)) {
          if (false) {
            break;
          }
          break;
        }
        let x_6427 : i32 = GLF_live6_looplimiter2_1;
        GLF_live6_looplimiter2_1 = (x_6427 + 1);
        GLF_live6_looplimiter1_1 = 0;
        if (false) {
          discard;
        }
        GLF_live6i_1 = -1;
        loop {
          let x_6439 : i32 = GLF_live6i_1;
          let x_6441 : f32 = x_6414.GLF_live6injectionSwitch.y;
          if ((x_6439 <= i32(x_6441))) {
          } else {
            break;
          }
          if (false) {
            continue;
          }
          let x_6448 : f32 = x_310.injectionSwitch.x;
          let x_6450 : f32 = x_310.injectionSwitch.y;
          if ((x_6448 > x_6450)) {
            discard;
          }
          let x_6455 : i32 = GLF_live6_looplimiter1_1;
          if ((x_6455 >= 5)) {
            break;
          }
          if (false) {
            let x_6466 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_102 = x_6466;
            let x_6468 : f32 = x_310.injectionSwitch.x;
            let x_6470 : f32 = x_310.injectionSwitch.y;
            if ((x_6468 > x_6470)) {
              return;
            }
            x_GLF_color = vec4<f32>(0.0, 2.0, 576.729003906, -717.968994141);
            if (true) {
              let x_6480 : vec4<f32> = x_GLF_outVarBackup_GLF_color_102;
              x_GLF_color = x_6480;
            }
            continue;
          }
          let x_6482 : i32 = GLF_live6_looplimiter1_1;
          GLF_live6_looplimiter1_1 = (x_6482 + 1);
          let x_6485 : i32 = GLF_live6j;
          let x_6487 : i32 = GLF_live6i_1;
          GLF_live6g = vec2<f32>(f32(x_6485), f32(x_6487));
          let x_6491 : vec2<f32> = GLF_live6n;
          let x_6492 : vec2<f32> = GLF_live6g;
          GLF_live6o = mix(x_6491, x_6492, vec2<f32>(0.200000003, 0.200000003));
          let x_6496 : f32 = x_6414.GLF_live6injectionSwitch.x;
          let x_6498 : f32 = GLF_live6m.x;
          if ((x_6496 < x_6498)) {
            GLF_live6k = 1;
            if (false) {
              discard;
            }
            GLF_live6_looplimiter0 = 0;
            loop {
              let x_6512 : i32 = GLF_live6k;
              if ((x_6512 >= 0)) {
              } else {
                break;
              }
              let x_6514 : i32 = GLF_live6_looplimiter0;
              if ((x_6514 >= 5)) {
                break;
              }
              if (false) {
                let x_6522 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_103 = x_6522;
                x_GLF_color = vec4<f32>(1.570356369, 2.774577856, -0.91729331, -1.570166826);
                if (true) {
                  let x_6530 : vec4<f32> = x_GLF_outVarBackup_GLF_color_103;
                  x_GLF_color = x_6530;
                }
                continue;
              }
              let x_6532 : i32 = GLF_live6_looplimiter0;
              GLF_live6_looplimiter0 = (x_6532 + 1);
              let x_6535 : vec2<f32> = GLF_live6o;
              let x_6537 : vec2<f32> = GLF_live6o;
              GLF_live6o = ((vec2<f32>(1.0, 1.0) * x_6535) + x_6537);
              let x_6539 : i32 = GLF_live6k;
              GLF_live6k = (x_6539 - 1);
            }
            if (false) {
              continue;
            }
            let x_6545 : f32 = x_6414.GLF_live6injectionSwitch.x;
            let x_6546 : vec2<f32> = GLF_live6o;
            let x_6547 : vec2<f32> = cos(x_6546);
            GLF_live6m = vec3<f32>(x_6545, x_6547.x, x_6547.y);
          }

          continuing {
            let x_6551 : i32 = GLF_live6i_1;
            GLF_live6i_1 = (x_6551 + 1);
          }
        }

        continuing {
          let x_6553 : i32 = GLF_live6j;
          GLF_live6j = (x_6553 + 1);
        }
      }
      if (false) {
        return;
      }
      let x_6559 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_104 = x_6559;
      x_GLF_color = vec4<f32>(-8469.513671875, 33.549999237, 67.370002747, 48.840000153);
      let x_6566 : f32 = gl_FragCoord.x;
      if ((x_6566 >= 0.0)) {
        let x_6570 : vec4<f32> = x_GLF_outVarBackup_GLF_color_104;
        x_GLF_color = x_6570;
        if (false) {
          return;
        }
      }
      GLF_live2temp_1 = -643.239990234;
      GLF_live2_looplimiter0_1 = 0;
      GLF_live2x0_1 = 8.5;
      if (false) {
        return;
      }
      if (false) {
        return;
      }
      GLF_live2x1_1 = 5.5;
      GLF_live2x2_1 = -13.18999958;
      if (false) {
        return;
      }
      let x_6591 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_105 = x_6591;
      x_GLF_color = vec4<f32>(2.700000048, -7.699999809, -38.430000305, 6.400000095);
      let x_6596 : f32 = x_310.injectionSwitch.x;
      let x_6598 : f32 = x_310.injectionSwitch.y;
      if ((x_6596 < x_6598)) {
        let x_6602 : vec4<f32> = x_GLF_outVarBackup_GLF_color_105;
        x_GLF_color = x_6602;
      }
      let x_6603 : i32 = GLF_live2_looplimiter0_1;
      if ((x_6603 >= 4)) {
      }
      let x_6607 : i32 = GLF_live2_looplimiter0_1;
      GLF_live2_looplimiter0_1 = (x_6607 + 1);
      let x_6610 : f32 = GLF_live2x0_1;
      let x_6611 : f32 = GLF_live2x2_1;
      GLF_live2h0_1 = (x_6610 - x_6611);
      let x_6614 : f32 = gl_FragCoord.y;
      if ((x_6614 < 0.0)) {
        return;
      }
      let x_6620 : f32 = GLF_live2x1_1;
      let x_6621 : f32 = GLF_live2x2_1;
      GLF_live2h1_1 = (x_6620 - x_6621);
      let x_6625 : f32 = GLF_live2x0_1;
      param_19 = x_6625;
      let x_6626 : f32 = GLF_live2fx_f1_(&(param_19));
      let x_6628 : f32 = GLF_live2x2_1;
      param_20 = x_6628;
      let x_6629 : f32 = GLF_live2fx_f1_(&(param_20));
      GLF_live2k0_1 = (x_6626 - x_6629);
      let x_6633 : f32 = GLF_live2x1_1;
      param_21 = x_6633;
      let x_6634 : f32 = GLF_live2fx_f1_(&(param_21));
      let x_6636 : f32 = GLF_live2x2_1;
      param_22 = x_6636;
      let x_6637 : f32 = GLF_live2fx_f1_(&(param_22));
      GLF_live2k1_1 = (x_6634 - x_6637);
      let x_6639 : f32 = GLF_live2x2_1;
      GLF_live2temp_1 = x_6639;
      let x_6641 : f32 = gl_FragCoord.x;
      if ((x_6641 < 0.0)) {
        return;
      }
      let x_6646 : f32 = GLF_live2h1_1;
      let x_6647 : f32 = GLF_live2k0_1;
      let x_6649 : f32 = GLF_live2h0_1;
      let x_6650 : f32 = GLF_live2k1_1;
      let x_6653 : f32 = GLF_live2h0_1;
      let x_6655 : f32 = GLF_live2h1_1;
      let x_6657 : f32 = GLF_live2h1_1;
      let x_6659 : f32 = GLF_live2h0_1;
      GLF_live2A_1 = (((x_6646 * x_6647) - (x_6649 * x_6650)) / ((pow(x_6653, 2.0) * x_6655) - (pow(x_6657, 2.0) * x_6659)));
      if (false) {
        return;
      }
      let x_6666 : f32 = GLF_live2k0_1;
      if (true) {
        let x_6670 : f32 = GLF_live2A_1;
        let x_6671 : f32 = GLF_live2h0_1;
        x_6667 = (x_6670 * vec4<f32>(select(pow(x_6671, 2.0), 5.5, false), 0.0, 1.0, 1.0).x);
      } else {
        let x_6678 : f32 = GLF_live2A_1;
        x_6667 = x_6678;
      }
      let x_6679 : f32 = x_6667;
      let x_6681 : f32 = GLF_live2h0_1;
      GLF_live2B_1 = ((x_6666 - x_6679) / x_6681);
      x_6690_phi = true;
      if (true) {
        let x_6686 : f32 = x_310.injectionSwitch.x;
        let x_6688 : f32 = x_310.injectionSwitch.y;
        x_6689 = (x_6686 > x_6688);
        x_6690_phi = x_6689;
      }
      let x_6690 : bool = x_6690_phi;
      if ((x_6690 & true)) {
        return;
      }
      if (false) {
        return;
      }
      let x_6699 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_106 = x_6699;
      x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
      let x_6701 : f32 = x_310.injectionSwitch.x;
      let x_6703 : f32 = x_310.injectionSwitch.y;
      if ((x_6701 < x_6703)) {
        let x_6707 : vec4<f32> = x_GLF_outVarBackup_GLF_color_106;
        x_GLF_color = x_6707;
      }
      let x_6709 : f32 = GLF_live2x2_1;
      param_23 = x_6709;
      let x_6710 : f32 = GLF_live2fx_f1_(&(param_23));
      GLF_live2C_1 = x_6710;
      let x_6711 : f32 = GLF_live2x2_1;
      let x_6712 : f32 = GLF_live2C_1;
      let x_6714 : f32 = GLF_live2B_1;
      let x_6715 : f32 = GLF_live2B_1;
      let x_6717 : f32 = GLF_live2B_1;
      let x_6719 : f32 = GLF_live2A_1;
      let x_6721 : f32 = GLF_live2C_1;
      GLF_live2x2_1 = (x_6711 - ((2.0 * x_6712) / (x_6714 + (sign(x_6715) * sqrt((pow(x_6717, 2.0) - ((4.0 * x_6719) * x_6721)))))));
      let x_6730 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_107 = x_6730;
      x_GLF_color = vec4<f32>(900.87097168, -8148.484375, 1.899999976, 697.156005859);
      let x_6737 : f32 = gl_FragCoord.x;
      if ((x_6737 >= 0.0)) {
        let x_6741 : vec4<f32> = x_GLF_outVarBackup_GLF_color_107;
        x_GLF_color = x_6741;
      }
      let x_6742 : f32 = GLF_live2x1_1;
      GLF_live2x0_1 = x_6742;
      x_6748_phi = true;
      if (true) {
        let x_6746 : f32 = gl_FragCoord.x;
        x_6747 = (x_6746 < 0.0);
        x_6748_phi = x_6747;
      }
      let x_6748 : bool = x_6748_phi;
      if (x_6748) {
        return;
      }
      let x_6752 : f32 = GLF_live2temp_1;
      GLF_live2x1_1 = x_6752;
      let x_6754 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_108 = x_6754;
      x_GLF_color = vec4<f32>(1.299999952, 7794.817871094, -69.660003662, 6.199999809);
      let x_6761 : f32 = x_310.injectionSwitch.x;
      let x_6763 : f32 = x_310.injectionSwitch.y;
      if ((x_6761 < x_6763)) {
        let x_6767 : vec4<f32> = x_GLF_outVarBackup_GLF_color_108;
        x_GLF_color = x_6767;
      }
      if (false) {
        return;
      }
      if (false) {
        return;
      }
    }
    if (true) {
      let x_6777 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_109 = x_6777;
    }
    let x_6779 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_110 = x_6779;
    if (false) {
      return;
    }
    x_GLF_color = vec4<f32>(-3.400000095, 1627.406005859, -36.119998932, -6.599999905);
    if (false) {
      return;
    }
    let x_6790 : f32 = gl_FragCoord.y;
    if ((x_6790 >= 0.0)) {
      let x_6794 : vec4<f32> = x_GLF_outVarBackup_GLF_color_110;
      x_GLF_color = x_6794;
    }
    if (false) {
      let x_6798 : f32 = x_310.injectionSwitch.x;
      let x_6800 : f32 = x_310.injectionSwitch.y;
      if ((x_6798 > x_6800)) {
        return;
      }
      let x_6806 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_111 = x_6806;
      x_GLF_color = vec4<f32>(6.199999809, 8420.150390625, -78.260002136, -8315.56640625);
      if (true) {
        let x_6813 : vec4<f32> = x_GLF_outVarBackup_GLF_color_111;
        x_GLF_color = x_6813;
        let x_6815 : f32 = gl_FragCoord.x;
        if ((x_6815 < 0.0)) {
          return;
        }
      }
      return;
    }
    x_GLF_color = select(bitcast<vec4<f32>>(vec4<i32>(-48786, 46412, -12464, 83811)), vec4<f32>(-8.600000381, -868.242004395, 4.300000191, -27.209999084), vec4<bool>(true, true, false, true));
    let x_6834 : f32 = gl_FragCoord.x;
    if ((x_6834 >= 0.0)) {
      let x_6839 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_112 = x_6839;
      x_GLF_color = vec4<f32>(-4.900000095, 6.800000191, -2.0, -2240.025634766);
      let x_6844 : f32 = x_310.injectionSwitch.x;
      let x_6846 : f32 = x_310.injectionSwitch.y;
      if ((x_6844 < x_6846)) {
        let x_6850 : vec4<f32> = x_GLF_outVarBackup_GLF_color_112;
        x_GLF_color = x_6850;
      }
      let x_6851 : vec4<f32> = x_GLF_outVarBackup_GLF_color_109;
      x_GLF_color = x_6851;
      let x_6853 : f32 = gl_FragCoord.y;
      if ((x_6853 < 0.0)) {
        return;
      }
      let x_6859 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_113 = x_6859;
      x_GLF_color = vec4<f32>(-66.989997864, 3430.263916016, -6.5, -3.099999905);
      let x_6864 : f32 = gl_FragCoord.x;
      if ((x_6864 >= 0.0)) {
        let x_6868 : vec4<f32> = x_GLF_outVarBackup_GLF_color_113;
        x_GLF_color = x_6868;
      }
    }
    let x_6870 : f32 = gl_FragCoord.x;
    if ((x_6870 < 0.0)) {
      return;
    }
    let x_6876 : f32 = gl_FragCoord.x;
    if ((x_6876 < 0.0)) {
      return;
    }
  }
  if (false) {
    return;
  }
  if (false) {
    return;
  }
  let x_6888 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_114 = x_6888;
  if (false) {
    return;
  }
  if (false) {
    return;
  }
  x_GLF_color = vec4<f32>(2.099999905, -923.012023926, -8.100000381, -4368.899414062);
  if (false) {
    return;
  }
  if (true) {
    if (false) {
      if (false) {
        return;
      }
      if (false) {
        return;
      }
      let x_6913 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_115 = x_6913;
      x_GLF_color = vec4<f32>(56.479999542, -923.690002441, -7.099999905, 4.5);
      if (true) {
        let x_6920 : vec4<f32> = x_GLF_outVarBackup_GLF_color_115;
        x_GLF_color = x_6920;
      }
      return;
    }
    let x_6923 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_116 = x_6923;
    x_GLF_color = vec4<f32>(-0.600000024, 4.800000191, 84.830001831, 17.399999619);
    let x_6930 : f32 = x_310.injectionSwitch.x;
    let x_6932 : f32 = x_310.injectionSwitch.y;
    if ((x_6930 < x_6932)) {
      let x_6936 : vec4<f32> = x_GLF_outVarBackup_GLF_color_116;
      x_GLF_color = x_6936;
    }
    if (false) {
      return;
    }
    GLF_live3_looplimiter2_1 = 0;
    GLF_live3data_1 = array<vec3<f32>, 16u>(vec3<f32>(7801.409667969, -592121.1875, 467939.65625), vec3<f32>(0.007200012, -0.00505075464, -0.725194871), vec3<f32>(3.599999905, -45.180000305, -7789.199707031), vec3<f32>(-650.24597168, 834.09197998, 5.900000095), vec3<f32>(13.5, -42.979999542, 6.400000095), vec3<f32>(-0.800000012, 1079.934082031, 53.700000763), vec3<f32>(-2709.994384766, -6.699999809, -74.800003052), vec3<f32>(-3572.583251953, -525.210998535, -1.0), vec3<f32>(-1.0, 5.300000191, 5118.325683594), vec3<f32>(-6.900000095, -7.300000191, 79.370002747), vec3<f32>(-2027.023803711, -0.800000012, 98.730003357), vec3<f32>(4085.264892578, -17.319999695, -2696.901123047), vec3<f32>(-838.840026855, 57.509998322, -3.599999905), vec3<f32>(-3172.810302734, -7744.368164062, 9.0), vec3<f32>(-36.590000153, 8.899999619, -858.825012207), vec3<f32>(19095.82421875, -17146166.0, 838470.0625));
    GLF_live3i_2 = 0;
    loop {
      let x_6999 : i32 = GLF_live3i_2;
      if ((x_6999 < 4)) {
      } else {
        break;
      }
      let x_7001 : i32 = GLF_live3_looplimiter2_1;
      if ((x_7001 >= 6)) {
        break;
      }
      if (false) {
        continue;
      }
      let x_7009 : i32 = GLF_live3_looplimiter2_1;
      GLF_live3_looplimiter2_1 = (x_7009 + 1);
      let x_7012 : f32 = gl_FragCoord.y;
      if ((x_7012 < 0.0)) {
        return;
      }
      let x_7018 : f32 = gl_FragCoord.x;
      if ((x_7018 < 0.0)) {
        discard;
      }
      GLF_live3_looplimiter1_1 = 0;
      if (false) {
        if (false) {
          break;
        }
        continue;
      }
      GLF_live3j_1 = 0;
      loop {
        var x_7164 : bool;
        var x_7165_phi : bool;
        let x_7036 : i32 = GLF_live3j_1;
        if ((x_7036 < 4)) {
        } else {
          break;
        }
        if (false) {
          break;
        }
        let x_7041 : i32 = GLF_live3_looplimiter1_1;
        if ((x_7041 >= 6)) {
          break;
        }
        if (false) {
          let x_7049 : f32 = x_310.injectionSwitch.x;
          let x_7051 : f32 = x_310.injectionSwitch.y;
          if ((x_7049 > x_7051)) {
            break;
          }
          break;
        }
        if (false) {
          discard;
        }
        GLF_live7A_6 = array<f32, 50u>(-9.899999619, 2591.375732422, 200.07699585, 5752.426269531, 3.200000048, -5.400000095, -42.990001678, -8288.331054688, -3.599999905, -1510.581054688, -9.100000381, 5486.197265625, -4280.546875, 0.899999976, -0.800000012, -7414.616210938, -37.380001068, -5549.931152344, 46.069999695, -4280.546875, 5752.426269531, -7414.616210938, 0.899999976, 3.200000048, -9.100000381, -3.599999905, -8288.331054688, -37.380001068, -1510.581054688, -42.990001678, -9.899999619, 46.069999695, -5549.931152344, 2591.375732422, -5.400000095, 200.07699585, -0.800000012, 5486.197265625, -3.599999905, 200.07699585, -0.800000012, 46.069999695, -5549.931152344, -37.380001068, 0.899999976, -9.100000381, 2591.375732422, -42.990001678, -7414.616210938, -4280.546875);
        let x_7077 : f32 = GLF_live7gl_FragCoord.x;
        if ((i32(x_7077) < 180)) {
          if (false) {
            return;
          }
          let x_7087 : f32 = GLF_live7A_6[40];
          let x_7089 : f32 = x_2219.GLF_live7resolution.x;
          let x_7092 : f32 = GLF_live7A_6[44];
          let x_7094 : f32 = x_2219.GLF_live7resolution.y;
          GLF_live7_GLF_color = vec4<f32>((x_7087 / x_7089), (x_7092 / x_7094), 1.0, 1.0);
          if (false) {
            break;
          }
          let x_7101 : f32 = x_310.injectionSwitch.x;
          let x_7103 : f32 = x_310.injectionSwitch.y;
          if ((x_7101 > x_7103)) {
            return;
          }
          let x_7109 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_117 = x_7109;
          x_GLF_color = fma(vec4<f32>(888.940979004, 87.699996948, 8.399999619, 701.973999023), vec4<f32>(317.790985107, -23.069999695, 12.640000343, -9799.756835938), vec4<f32>(-5.300000191, 598.280029297, 970.312011719, -78.589996338));
          if (true) {
            let x_7126 : vec4<f32> = x_GLF_outVarBackup_GLF_color_117;
            x_GLF_color = x_7126;
          }
        } else {
          let x_7129 : f32 = gl_FragCoord.y;
          if ((x_7129 < 0.0)) {
            continue;
          }
          let x_7135 : f32 = gl_FragCoord.y;
          if ((x_7135 < 0.0)) {
            return;
          }
          let x_7141 : f32 = GLF_live7gl_FragCoord.x;
          if ((i32(x_7141) < 180)) {
            let x_7147 : f32 = GLF_live7A_6[45];
            let x_7149 : f32 = x_2219.GLF_live7resolution.x;
            let x_7152 : f32 = GLF_live7A_6[49];
            let x_7154 : f32 = x_2219.GLF_live7resolution.y;
            GLF_live7_GLF_color = vec4<f32>((x_7147 / x_7149), (x_7152 / x_7154), 1.0, 1.0);
          }
        }
        x_7165_phi = true;
        if (true) {
          let x_7161 : f32 = x_310.injectionSwitch.x;
          let x_7163 : f32 = x_310.injectionSwitch.y;
          x_7164 = (x_7161 > x_7163);
          x_7165_phi = x_7164;
        }
        let x_7165 : bool = x_7165_phi;
        if (x_7165) {
          continue;
        }
        if (false) {
          continue;
        }
        if (false) {
          continue;
        }
        let x_7175 : i32 = GLF_live3_looplimiter1_1;
        GLF_live3_looplimiter1_1 = (x_7175 + 1);
        let x_7177 : i32 = GLF_live3j_1;
        let x_7179 : i32 = GLF_live3i_2;
        let x_7183 : f32 = GLF_live3gl_FragCoord.x;
        let x_7184 : i32 = GLF_live3i_2;
        let x_7189 : f32 = GLF_live3gl_FragCoord.y;
        let x_7190 : i32 = GLF_live3j_1;
        param_24 = (x_7183 + f32((x_7184 - 1)));
        param_25 = (x_7189 + f32((x_7190 - 1)));
        let x_7196 : vec3<f32> = GLF_live3mand_f1_f1_(&(param_24), &(param_25));
        GLF_live3data_1[clamp(((4 * x_7177) + x_7179), 0, 15)] = x_7196;

        continuing {
          let x_7198 : i32 = GLF_live3j_1;
          GLF_live3j_1 = (x_7198 + 1);
        }
      }

      continuing {
        let x_7200 : i32 = GLF_live3i_2;
        GLF_live3i_2 = (x_7200 + 1);
      }
    }
    let x_7203 : f32 = gl_FragCoord.y;
    if ((x_7203 < 0.0)) {
      let x_7208 : f32 = gl_FragCoord.x;
      if ((x_7208 < 0.0)) {
        return;
      }
      let x_7214 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_118 = x_7214;
      x_GLF_color = vec4<f32>(702638.3125, 3335094.75, 113020.4453125, 22920330.0);
      if (true) {
        let x_7223 : f32 = gl_FragCoord.x;
        if ((x_7223 < 0.0)) {
          return;
        }
        let x_7228 : vec4<f32> = x_GLF_outVarBackup_GLF_color_118;
        x_GLF_color = x_7228;
        if (false) {
          return;
        }
      }
      GLF_live7i_4 = 10;
      let x_7233 : i32 = GLF_live7i_4;
      let x_7235 : f32 = GLF_live7gl_FragCoord.x;
      if ((x_7233 < i32(x_7235))) {
        if (false) {
          return;
        }
      }
      x_injected_loop_counter_3 = 1;
      loop {
        let x_7249 : i32 = x_injected_loop_counter_3;
        if ((x_7249 != 0)) {
        } else {
          break;
        }
        return;

        continuing {
          let x_7252 : i32 = x_injected_loop_counter_3;
          x_injected_loop_counter_3 = (x_7252 - 1);
        }
      }
    }
    let x_7255 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_119 = x_7255;
    let x_7257 : f32 = x_310.injectionSwitch.y;
    x_GLF_color = vec4<f32>((x_7257 * -5.599999905), 8.899999619, -657.45098877, -67.449996948);
    if (true) {
      let x_7264 : vec4<f32> = x_GLF_outVarBackup_GLF_color_119;
      x_GLF_color = x_7264;
      let x_7266 : f32 = gl_FragCoord.x;
      if ((x_7266 < 0.0)) {
        return;
      }
      let x_7272 : f32 = x_310.injectionSwitch.x;
      let x_7274 : f32 = x_310.injectionSwitch.y;
      if ((x_7272 > x_7274)) {
        return;
      }
    }
    let x_7279 : vec4<f32> = x_GLF_outVarBackup_GLF_color_114;
    x_GLF_color = x_7279;
  }
  let x_7281 : f32 = x_310.injectionSwitch.x;
  let x_7283 : f32 = x_310.injectionSwitch.y;
  if ((x_7281 > x_7283)) {
    return;
  }
  let x_7289 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_120 = x_7289;
  x_GLF_color = vec4<f32>(-5652.787109375, 5.300000191, 9.699999809, 6.400000095);
  let x_7293 : f32 = x_310.injectionSwitch.x;
  let x_7295 : f32 = x_310.injectionSwitch.y;
  if ((x_7293 < x_7295)) {
    let x_7299 : vec4<f32> = x_GLF_outVarBackup_GLF_color_120;
    x_GLF_color = x_7299;
  }
  if (false) {
    return;
  }
  if (false) {
    return;
  }
  GLF_live1p = 10;
  let x_7308 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_121 = x_7308;
  x_GLF_color = vec4<f32>(40.259998322, 7.5, -5.900000095, -2.700000048);
  if (true) {
    let x_7314 : vec4<f32> = x_GLF_outVarBackup_GLF_color_121;
    x_GLF_color = x_7314;
    let x_7316 : f32 = x_310.injectionSwitch.x;
    let x_7318 : f32 = x_310.injectionSwitch.y;
    if ((x_7316 > x_7318)) {
      return;
    }
  }
  GLF_live1top = 10;
  if (false) {
    return;
  }
  let x_7328 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_122 = x_7328;
  x_GLF_color = vec4<f32>(-528.320007324, -9.300000191, 2000.817749023, 7.0);
  if (true) {
    let x_7334 : vec4<f32> = x_GLF_outVarBackup_GLF_color_122;
    x_GLF_color = x_7334;
  }
  GLF_live1stack = array<i32, 10u>(-76246, -92939, 80721, -25342, 63062, 49304, 20, 10, 1, 6780);
  GLF_live1l = 7648;
  if (false) {
    return;
  }
  let x_7352 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_123 = x_7352;
  x_GLF_color = vec4<f32>(16.170000076, 6789.185546875, 17.409999847, -84.230003357);
  if (true) {
    let x_7360 : vec4<f32> = x_GLF_outVarBackup_GLF_color_123;
    x_GLF_color = x_7360;
  }
  let x_7361 : i32 = GLF_live1top;
  let x_7362 : i32 = (x_7361 + 1);
  GLF_live1top = x_7362;
  let x_7364 : i32 = GLF_live1l;
  GLF_live1stack[clamp(x_7362, 0, 9)] = x_7364;
  let x_7366 : i32 = GLF_live1top;
  let x_7367 : i32 = (x_7366 + 1);
  GLF_live1top = x_7367;
  let x_7369 : i32 = GLF_live1p;
  GLF_live1stack[clamp(x_7367, 0, 9)] = (x_7369 - 1);
  let x_7373 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_124 = x_7373;
  x_GLF_color = vec4<f32>(12.300000191, -96.790000916, -328.32800293, 3.700000048);
  if (true) {
    let x_7380 : vec4<f32> = x_GLF_outVarBackup_GLF_color_124;
    x_GLF_color = x_7380;
  }
  let x_7382 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_125 = x_7382;
  x_GLF_color = vec4<f32>(4.5, -2785.005371094, 7062.584960938, 512.590026855);
  let x_7388 : f32 = gl_FragCoord.x;
  if ((x_7388 >= 0.0)) {
    let x_7392 : vec4<f32> = x_GLF_outVarBackup_GLF_color_125;
    x_GLF_color = x_7392;
    let x_7394 : f32 = gl_FragCoord.y;
    if ((x_7394 < 0.0)) {
      return;
    }
  }
  if (false) {
    return;
  }
  let x_7403 : f32 = x_310.injectionSwitch.x;
  let x_7405 : f32 = x_310.injectionSwitch.y;
  if ((x_7403 > x_7405)) {
    let x_7410 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_126 = x_7410;
    x_GLF_color = vec4<f32>(0.656986594, 0.989358246, -462.731994629, -8360.650390625);
    let x_7421 : f32 = gl_FragCoord.y;
    if ((x_7421 >= 0.0)) {
      let x_7425 : vec4<f32> = x_GLF_outVarBackup_GLF_color_126;
      x_GLF_color = x_7425;
    }
    if (false) {
      return;
    }
    if (false) {
      return;
    }
    return;
  }
  if (false) {
    return;
  }
  let x_7437 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_127 = x_7437;
  x_GLF_color = vec4<f32>(9.899999619, -9.199999809, -667.703979492, -2.200000048);
  if (true) {
    let x_7445 : f32 = x_310.injectionSwitch.x;
    let x_7447 : f32 = x_310.injectionSwitch.y;
    if ((x_7445 > x_7447)) {
      return;
    }
    let x_7452 : vec4<f32> = x_GLF_outVarBackup_GLF_color_127;
    x_GLF_color = x_7452;
    if (false) {
      return;
    }
    let x_7457 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_128 = x_7457;
    x_GLF_color = vec4<f32>(-9.199999809, -872.062011719, 524.5, 9.0);
    let x_7462 : f32 = x_310.injectionSwitch.x;
    let x_7464 : f32 = x_310.injectionSwitch.y;
    if ((x_7462 < x_7464)) {
      let x_7468 : vec4<f32> = x_GLF_outVarBackup_GLF_color_128;
      x_GLF_color = x_7468;
    }
  }
  let x_7471 : f32 = gl_FragCoord.y;
  param_26 = x_7471;
  let x_7473 : f32 = thirty_two_1;
  param_27 = x_7473;
  let x_7474 : f32 = compute_value_f1_f1_(&(param_26), &(param_27));
  c.y = (x_7474 / 1.0);
  let x_7478 : f32 = gl_FragCoord.y;
  if ((x_7478 < 0.0)) {
    let x_7483 : f32 = gl_FragCoord.x;
    if ((x_7483 < 0.0)) {
      return;
    }
    let x_7489 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_129 = x_7489;
    x_GLF_color = vec4<f32>(9.100000381, 3330.219238281, -4.699999809, 76.849998474);
    if (true) {
      let x_7495 : vec4<f32> = x_GLF_outVarBackup_GLF_color_129;
      x_GLF_color = x_7495;
    }
    if (false) {
      return;
    }
    if (false) {
      return;
    }
    return;
  }
  let x_7507 : f32 = gl_FragCoord.y;
  if ((x_7507 < 0.0)) {
    return;
  }
  let x_7513 : f32 = c.x;
  let x_7515 : f32 = c.y;
  c.z = (x_7513 + x_7515);
  let x_7519 : f32 = gl_FragCoord.x;
  if ((x_7519 < 0.0)) {
    return;
  }
  i_1 = 0;
  loop {
    let x_7530 : i32 = i_1;
    if ((x_7530 < 3)) {
    } else {
      break;
    }
    let x_7533 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_130 = x_7533;
    x_GLF_color = vec4<f32>(1.0, 1.0, 1.0, 1.0);
    let x_7535 : f32 = gl_FragCoord.y;
    if ((x_7535 >= 0.0)) {
      let x_7539 : vec4<f32> = x_GLF_outVarBackup_GLF_color_130;
      x_GLF_color = x_7539;
    }
    let x_7541 : f32 = gl_FragCoord.y;
    if ((x_7541 < 0.0)) {
      continue;
    }
    loop {
      let x_7550 : i32 = i_1;
      let x_7552 : f32 = c[x_7550];
      if ((x_7552 >= 1.0)) {
        let x_7556 : i32 = i_1;
        let x_7557 : i32 = i_1;
        let x_7559 : f32 = c[x_7557];
        let x_7560 : i32 = i_1;
        let x_7562 : f32 = c[x_7560];
        let x_7563 : i32 = i_1;
        let x_7565 : f32 = c[x_7563];
        let x_7566 : i32 = i_1;
        let x_7568 : f32 = c[x_7566];
        c[x_7556] = (x_7559 * max(x_7562, min(x_7565, x_7568)));
      }
      if (false) {
        continue;
      }

      continuing {
        let x_7577 : f32 = gl_FragCoord.y;
        if ((x_7577 < 0.0)) {
        } else {
          break;
        }
      }
    }

    continuing {
      let x_7579 : i32 = i_1;
      i_1 = (x_7579 + 1);
    }
  }
  GLF_live8i_3 = -31130;
  GLF_live8j_3 = 10;
  let x_7585 : f32 = x_310.injectionSwitch.x;
  let x_7587 : f32 = x_310.injectionSwitch.y;
  if ((x_7585 > x_7587)) {
    return;
  }
  GLF_live8canwalk_3 = true;
  GLF_live8p_4 = vec2<i32>(20095, -86562);
  GLF_live8_looplimiter1_3 = 0;
  let x_7598 : i32 = GLF_live8_looplimiter1_3;
  if ((x_7598 >= 3)) {
    if (false) {
      if (false) {
        return;
      }
      return;
    }
    let x_7609 : f32 = x_310.injectionSwitch.x;
    let x_7611 : f32 = x_310.injectionSwitch.y;
    if ((x_7609 > x_7611)) {
      return;
    }
  }
  let x_7616 : i32 = GLF_live8_looplimiter1_3;
  GLF_live8_looplimiter1_3 = (x_7616 + 1);
  if (false) {
    return;
  }
  let x_7621 : i32 = GLF_live8j_3;
  let x_7623 : i32 = GLF_live8i_3;
  let x_7629 : i32 = GLF_live8map[clamp(((x_7621 * 2) + ((x_7623 * 2) * 16)), 0, 255)];
  if ((x_7629 == 0)) {
    let x_7633 : i32 = GLF_live8j_3;
    GLF_live8p_4.x = (x_7633 * 2);
    let x_7636 : i32 = GLF_live8i_3;
    GLF_live8p_4.y = (x_7636 * 2);
    GLF_live8canwalk_3 = true;
    let x_7640 : f32 = x_310.injectionSwitch.x;
    let x_7642 : f32 = x_310.injectionSwitch.y;
    if ((x_7640 > x_7642)) {
      return;
    }
  }
  let x_7648 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_131 = x_7648;
  x_GLF_color = vec4<f32>(107.349998474, -8.199999809, 35.630001068, -3.599999905);
  if (true) {
    let x_7654 : vec4<f32> = x_GLF_outVarBackup_GLF_color_131;
    x_GLF_color = x_7654;
  }
  let x_7656 : f32 = x_310.injectionSwitch.x;
  let x_7658 : f32 = x_310.injectionSwitch.y;
  if ((x_7656 > x_7658)) {
    return;
  }
  if (false) {
    return;
  }
  let x_7666 : vec3<f32> = c;
  let x_7668 : vec3<f32> = normalize(abs(x_7666));
  x_GLF_color = vec4<f32>(x_7668.x, x_7668.y, x_7668.z, 1.0);
  let x_7674 : f32 = x_310.injectionSwitch.x;
  let x_7676 : f32 = x_310.injectionSwitch.y;
  if ((x_7674 > x_7676)) {
    return;
  }
  let x_7682 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_132 = x_7682;
  x_GLF_color = vec4<f32>(-965278.75, 135918.390625, -15752.809570312, 14859190.0);
  if (true) {
    let x_7690 : vec4<f32> = x_GLF_outVarBackup_GLF_color_132;
    x_GLF_color = x_7690;
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

fn GLF_live5iter_vi2_(GLF_live5p : ptr<function, vec2<i32>>) -> vec2<i32> {
  let x_165 : i32 = (*(GLF_live5p)).x;
  if ((x_165 > 0)) {
    let x_170 : ptr<function, i32> = &((*(GLF_live5p)).y);
    let x_171 : i32 = *(x_170);
    *(x_170) = (x_171 - 1);
  }
  if (false) {
    return vec2<i32>(1, 1);
  }
  let x_180 : i32 = (*(GLF_live5p)).x;
  if ((x_180 < 0)) {
    let x_184 : ptr<function, i32> = &((*(GLF_live5p)).y);
    let x_185 : i32 = *(x_184);
    *(x_184) = (x_185 + 1);
  }
  let x_188 : i32 = (*(GLF_live5p)).y;
  let x_192 : i32 = (*(GLF_live5p)).x;
  (*(GLF_live5p)).x = (x_192 + (x_188 / 2));
  let x_195 : vec2<i32> = *(GLF_live5p);
  return x_195;
}
