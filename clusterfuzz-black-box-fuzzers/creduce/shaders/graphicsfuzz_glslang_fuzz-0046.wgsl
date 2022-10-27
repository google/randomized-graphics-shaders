struct GLF_dead7BST {
  data : i32;
  leftIndex : i32;
  rightIndex : i32;
};

[[block]]
struct buf2 {
  GLF_dead14resolution : vec2<f32>;
};

[[block]]
struct buf7 {
  GLF_dead4resolution : vec2<f32>;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf5 {
  GLF_dead8injectionSwitch : vec2<f32>;
};

[[block]]
struct buf8 {
  GLF_dead5resolution : vec2<f32>;
};

[[block]]
struct buf6 {
  GLF_dead8resolution : vec2<f32>;
};

[[block]]
struct buf4 {
  GLF_dead9one : f32;
};

[[block]]
struct buf3 {
  GLF_dead15resolution : vec2<f32>;
};

[[block]]
struct buf9 {
  resolution : vec2<f32>;
};

[[block]]
struct buf1 {
  GLF_dead14injectionSwitch : vec2<f32>;
};

var<private> GLF_dead13gl_FragCoord : vec4<f32>;

var<private> GLF_dead13_GLF_color : vec4<f32>;

var<private> GLF_dead13resolution : vec2<f32>;

var<private> GLF_dead14gl_FragCoord : vec4<f32>;

var<private> GLF_dead14gl_PointCoord : vec2<f32>;

var<private> GLF_dead14_GLF_color : vec4<f32>;

var<private> GLF_dead12gl_FragCoord : vec4<f32>;

var<private> GLF_dead12data : array<i32, 10u>;

var<private> GLF_dead12temp : array<i32, 10u>;

var<private> GLF_dead15gl_FragCoord : vec4<f32>;

var<private> GLF_dead15_GLF_color : vec4<f32>;

var<private> GLF_dead15index : i32;

var<private> GLF_dead9_GLF_color : vec4<f32>;

var<private> GLF_dead9m22 : mat2x2<f32>;

var<private> GLF_dead9m23 : mat2x3<f32>;

var<private> GLF_dead9m24 : mat2x4<f32>;

var<private> GLF_dead9m32 : mat3x2<f32>;

var<private> GLF_dead9m33 : mat3x3<f32>;

var<private> GLF_dead9m34 : mat3x4<f32>;

var<private> GLF_dead9m42 : mat4x2<f32>;

var<private> GLF_dead9m43 : mat4x3<f32>;

var<private> GLF_dead9m44 : mat4x4<f32>;

var<private> GLF_dead8gl_FragCoord : vec4<f32>;

var<private> GLF_dead11_GLF_color : vec4<f32>;

var<private> GLF_dead10_GLF_color : vec4<f32>;

var<private> GLF_dead10injectionSwitch : vec2<f32>;

var<private> GLF_dead4gl_FragCoord : vec4<f32>;

var<private> GLF_dead5gl_FragCoord : vec4<f32>;

var<private> GLF_dead5_GLF_color : vec4<f32>;

var<private> GLF_dead7tree_1 : array<GLF_dead7BST, 10u>;

var<private> GLF_dead6_GLF_color : vec4<f32>;

var<private> GLF_dead0gl_FragCoord : vec4<f32>;

var<private> GLF_dead0color : vec4<f32>;

[[group(0), binding(2)]] var<uniform> x_396 : buf2;

[[group(0), binding(7)]] var<uniform> x_630 : buf7;

[[group(0), binding(0)]] var<uniform> x_718 : buf0;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(5)]] var<uniform> x_779 : buf5;

[[group(0), binding(8)]] var<uniform> x_945 : buf8;

var<private> x_GLF_color : vec4<f32>;

[[group(0), binding(6)]] var<uniform> x_988 : buf6;

[[group(0), binding(4)]] var<uniform> x_1038 : buf4;

[[group(0), binding(3)]] var<uniform> x_1229 : buf3;

[[group(0), binding(9)]] var<uniform> x_1317 : buf9;

[[group(0), binding(1)]] var<uniform> x_3072 : buf1;

fn GLF_dead7makeTreeNode_struct_GLF_dead7BST_i1_i1_i11_i1_(GLF_dead7tree : ptr<function, GLF_dead7BST>, GLF_dead7data : ptr<function, i32>) {
  let x_887 : i32 = *(GLF_dead7data);
  (*(GLF_dead7tree)).data = x_887;
  (*(GLF_dead7tree)).leftIndex = -1;
  (*(GLF_dead7tree)).rightIndex = -1;
  return;
}

fn GLF_dead10compute_derivative_x_f1_(GLF_dead10v : ptr<function, f32>) -> f32 {
  let x_573 : f32 = *(GLF_dead10v);
  let x_576 : f32 = GLF_dead10injectionSwitch.y;
  return (dpdx(x_573) * x_576);
}

fn GLF_dead10compute_derivative_y_f1_(GLF_dead10v_1 : ptr<function, f32>) -> f32 {
  let x_583 : f32 = *(GLF_dead10v_1);
  let x_586 : f32 = GLF_dead10injectionSwitch.y;
  return (dpdy(x_583) * x_586);
}

fn GLF_dead10compute_stripe_f1_(GLF_dead10v_2 : ptr<function, f32>) -> f32 {
  var x_597 : f32;
  var param_2 : f32;
  var param_3 : f32;
  let x_591 : f32 = *(GLF_dead10v_2);
  let x_593 : f32 = GLF_dead10injectionSwitch.y;
  let x_595 : f32 = GLF_dead10injectionSwitch.x;
  if ((x_593 > x_595)) {
    let x_601 : f32 = *(GLF_dead10v_2);
    param_2 = x_601;
    let x_602 : f32 = GLF_dead10compute_derivative_x_f1_(&(param_2));
    x_597 = x_602;
  } else {
    let x_605 : f32 = *(GLF_dead10v_2);
    param_3 = x_605;
    let x_606 : f32 = GLF_dead10compute_derivative_y_f1_(&(param_3));
    x_597 = x_606;
  }
  let x_607 : f32 = x_597;
  return smoothStep(-0.899999976, 1.0, (x_591 / x_607));
}

fn compute_derivative_x_f1_(v : ptr<function, f32>) -> f32 {
  var donor_replacementGLF_dead8A : array<f32, 50u>;
  var donor_replacementGLF_dead8c : vec2<f32>;
  var donor_replacementGLF_dead8col : vec3<f32>;
  var donor_replacementGLF_dead14data : array<f32, 10u>;
  let x_893 : f32 = x_718.injectionSwitch.x;
  let x_895 : f32 = x_718.injectionSwitch.y;
  if ((x_893 > x_895)) {
    return 1.0;
  }
  if (false) {
    let x_907 : f32 = *(v);
    let x_909 : f32 = *(v);
    let x_911 : f32 = *(v);
    let x_914 : f32 = *(v);
    let x_915 : f32 = *(v);
    let x_920 : f32 = *(v);
    let x_921 : f32 = *(v);
    let x_923 : f32 = *(v);
    let x_926 : f32 = *(v);
    let x_927 : f32 = *(v);
    let x_928 : f32 = *(v);
    let x_929 : f32 = *(v);
    let x_931 : f32 = *(v);
    let x_932 : f32 = *(v);
    let x_933 : f32 = *(v);
    let x_934 : f32 = *(v);
    let x_935 : f32 = *(v);
    let x_936 : f32 = *(v);
    let x_937 : f32 = *(v);
    let x_938 : f32 = *(v);
    let x_940 : f32 = *(v);
    donor_replacementGLF_dead8A = array<f32, 50u>(5.0, x_907, 9014.311523438, x_909, -428.960998535, x_911, -9623.736328125, 7523.075195312, x_914, x_915, 708.205871582, -3856.745849609, -7.5, 7274.113769531, 2.5, x_920, x_921, 74.160003662, (x_923 - -0.800000012), 708.205871582, 7523.075195312, x_926, -9623.736328125, 2.5, -7.5, 9014.311523438, x_927, 5.0, -3856.745849609, x_928, (x_929 - -0.800000012), x_931, x_932, 7274.113769531, -428.960998535, x_933, 74.160003662, x_934, x_935, x_936, x_937, 74.160003662, -9623.736328125, (x_938 - -0.800000012), 5.0, x_940, 2.5, -7.5, 7274.113769531, 9014.311523438);
    let x_947 : vec2<f32> = x_945.GLF_dead5resolution;
    donor_replacementGLF_dead8c = x_947;
    let x_950 : f32 = *(v);
    let x_952 : f32 = *(v);
    let x_955 : vec2<f32> = x_718.injectionSwitch;
    donor_replacementGLF_dead8col = vec3<f32>(select(-(6.300000191), 6.300000191, ((trunc(x_950) * x_952) < 0.0)), x_955.x, x_955.y);
    let x_960 : f32 = gl_FragCoord.y;
    if ((x_960 < 0.0)) {
      let x_965 : f32 = gl_FragCoord.x;
      if ((x_965 < 0.0)) {
        return 1.0;
      }
      x_GLF_color = vec4<f32>(-1148635.875, 1459938.5, 214541.390625, -70377536.0);
    }
    let x_978 : f32 = GLF_dead8gl_FragCoord.y;
    if ((i32(x_978) < 180)) {
      let x_985 : f32 = donor_replacementGLF_dead8c.y;
      let x_990 : f32 = x_988.GLF_dead8resolution.x;
      let x_993 : f32 = donor_replacementGLF_dead8A[44];
      let x_995 : f32 = x_988.GLF_dead8resolution.x;
      donor_replacementGLF_dead8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_985, x_985, x_985) + vec3<f32>(x_990, ((x_993 / x_995) + 50.0), 22.0))));
    } else {
      let x_1006 : f32 = GLF_dead8gl_FragCoord.y;
      if ((i32(x_1006) < 200)) {
        let x_1013 : f32 = donor_replacementGLF_dead8c.y;
        let x_1015 : f32 = x_988.GLF_dead8resolution.x;
        let x_1018 : f32 = donor_replacementGLF_dead8A[49];
        let x_1020 : f32 = x_988.GLF_dead8resolution.x;
        donor_replacementGLF_dead8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_1013, x_1013, x_1013) + vec3<f32>(x_1015, ((x_1018 / x_1020) + 50.0), 22.0))));
      } else {
        if (false) {
          let x_1035 : f32 = *(v);
          let x_1040 : f32 = x_1038.GLF_dead9one;
          let x_1042 : f32 = *(v);
          *(v) = (x_1042 + 1.0);
          let x_1044 : f32 = *(v);
          let x_1048 : f32 = x_1038.GLF_dead9one;
          let x_1051 : f32 = x_1038.GLF_dead9one;
          donor_replacementGLF_dead14data = array<f32, 10u>(x_1035, x_1040, -37.349998474, x_1042, x_1044, 885.307006836, -2608.830566406, fwidthFine(x_1048), x_1051, 4.699999809);
          let x_1054 : f32 = donor_replacementGLF_dead14data[0];
          let x_1058 : f32 = donor_replacementGLF_dead14data[5];
          let x_1061 : f32 = donor_replacementGLF_dead14data[9];
          GLF_dead14_GLF_color = vec4<f32>((x_1054 / 10.0), (x_1058 / 10.0), (x_1061 / 10.0), 1.0);
        }
        discard;
      }
    }
    if (false) {
      return 1.0;
    }
  }
  let x_1068 : f32 = *(v);
  let x_1071 : f32 = x_718.injectionSwitch.y;
  return (dpdx(x_1068) * x_1071);
}

fn GLF_dead4pickColor_i1_(GLF_dead4i : ptr<function, i32>) -> vec3<f32> {
  let x_612 : i32 = *(GLF_dead4i);
  let x_616 : i32 = *(GLF_dead4i);
  let x_620 : i32 = *(GLF_dead4i);
  return vec3<f32>((f32(x_612) / 50.0), (f32(x_616) / 120.0), (f32(x_620) / 140.0));
}

fn GLF_dead4mand_f1_f1_(GLF_dead4xCoord : ptr<function, f32>, GLF_dead4yCoord : ptr<function, f32>) -> vec3<f32> {
  var GLF_dead4height : f32;
  var GLF_dead4width : f32;
  var GLF_dead4xpos : f32;
  var GLF_dead4ypos : f32;
  var GLF_dead4c_re : f32;
  var GLF_dead4c_im : f32;
  var GLF_dead4x : f32;
  var GLF_dead4y : f32;
  var GLF_dead4iteration : i32;
  var GLF_dead4k : i32;
  var GLF_dead4x_new : f32;
  var donor_replacementGLF_dead12grey : f32;
  var donor_replacementGLF_dead8x : vec2<f32>;
  var GLF_dead8n : vec2<f32>;
  var GLF_dead8m : vec3<f32>;
  var GLF_dead8j : i32;
  var GLF_dead8i : i32;
  var GLF_dead8g : vec2<f32>;
  var GLF_dead8o : vec2<f32>;
  var GLF_dead8k : i32;
  var param_4 : i32;
  let x_632 : f32 = x_630.GLF_dead4resolution.y;
  GLF_dead4height = x_632;
  if (false) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  if (false) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_642 : f32 = x_630.GLF_dead4resolution.x;
  GLF_dead4width = x_642;
  let x_644 : f32 = *(GLF_dead4xCoord);
  let x_647 : f32 = x_630.GLF_dead4resolution.x;
  GLF_dead4xpos = ((x_644 * 0.100000001) + (x_647 * 0.600000024));
  if (false) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_655 : f32 = *(GLF_dead4yCoord);
  let x_658 : f32 = x_630.GLF_dead4resolution.y;
  GLF_dead4ypos = ((x_655 * 0.100000001) + (x_658 * 0.400000006));
  if (false) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_667 : f32 = GLF_dead4xpos;
  let x_668 : f32 = GLF_dead4width;
  let x_673 : f32 = GLF_dead4width;
  GLF_dead4c_re = ((((0.800000012 * (x_667 - (x_668 / 2.0))) * 4.0) / x_673) - 0.400000006);
  if (false) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_680 : f32 = GLF_dead4ypos;
  let x_681 : f32 = GLF_dead4height;
  let x_686 : f32 = GLF_dead4width;
  GLF_dead4c_im = (((0.800000012 * (x_680 - (x_681 / 2.0))) * 4.0) / x_686);
  GLF_dead4x = 0.0;
  GLF_dead4y = 0.0;
  GLF_dead4iteration = 0;
  GLF_dead4k = 0;
  loop {
    let x_697 : i32 = GLF_dead4k;
    if ((x_697 < 1000)) {
    } else {
      break;
    }
    let x_700 : f32 = GLF_dead4x;
    let x_701 : f32 = GLF_dead4x;
    let x_703 : f32 = GLF_dead4y;
    let x_704 : f32 = GLF_dead4y;
    if ((((x_700 * x_701) + (x_703 * x_704)) > 4.0)) {
      break;
    }
    if (false) {
      continue;
    }
    if (false) {
      let x_720 : f32 = x_718.injectionSwitch.x;
      let x_722 : f32 = x_718.injectionSwitch.y;
      if ((x_720 > x_722)) {
        discard;
      }
      continue;
    }
    let x_729 : f32 = GLF_dead4x;
    let x_730 : f32 = GLF_dead4x;
    let x_732 : f32 = GLF_dead4y;
    let x_733 : f32 = GLF_dead4y;
    let x_736 : f32 = GLF_dead4c_re;
    GLF_dead4x_new = (((x_729 * x_730) - (x_732 * x_733)) + x_736);
    if (false) {
      let x_741 : f32 = GLF_dead4c_im;
      GLF_dead4c_im = (x_741 - 1.0);
      donor_replacementGLF_dead12grey = x_741;
      let x_744 : i32 = GLF_dead12data[0];
      donor_replacementGLF_dead12grey = (0.5 + (f32(x_744) / 10.0));
    }
    let x_753 : f32 = gl_FragCoord.x;
    if ((x_753 < 0.0)) {
      let x_760 : vec2<f32> = x_630.GLF_dead4resolution;
      donor_replacementGLF_dead8x = x_760;
      if (false) {
        discard;
      }
      let x_765 : vec2<f32> = donor_replacementGLF_dead8x;
      GLF_dead8n = floor(x_765);
      GLF_dead8m = vec3<f32>(1.0, 1.0, 1.0);
      GLF_dead8j = -1;
      loop {
        let x_776 : i32 = GLF_dead8j;
        let x_781 : f32 = x_779.GLF_dead8injectionSwitch.y;
        if ((x_776 <= i32(x_781))) {
        } else {
          break;
        }
        GLF_dead8i = -1;
        loop {
          let x_790 : i32 = GLF_dead8i;
          let x_792 : f32 = x_779.GLF_dead8injectionSwitch.y;
          if ((x_790 <= i32(x_792))) {
          } else {
            break;
          }
          let x_796 : i32 = GLF_dead8j;
          let x_798 : i32 = GLF_dead8i;
          GLF_dead8g = vec2<f32>(f32(x_796), f32(x_798));
          let x_802 : vec2<f32> = GLF_dead8n;
          let x_803 : vec2<f32> = GLF_dead8g;
          GLF_dead8o = mix(x_802, x_803, vec2<f32>(0.200000003, 0.200000003));
          let x_807 : f32 = x_779.GLF_dead8injectionSwitch.x;
          let x_809 : f32 = GLF_dead8m.x;
          if ((x_807 < x_809)) {
            let x_814 : f32 = gl_FragCoord.x;
            if ((x_814 < 0.0)) {
              return vec3<f32>(1.0, 1.0, 1.0);
            }
            GLF_dead8k = 1;
            loop {
              let x_825 : i32 = GLF_dead8k;
              if ((x_825 >= 0)) {
              } else {
                break;
              }
              let x_827 : vec2<f32> = GLF_dead8o;
              let x_828 : vec2<f32> = GLF_dead8o;
              GLF_dead8o = (x_827 + x_828);
              let x_830 : i32 = GLF_dead8k;
              GLF_dead8k = (x_830 - 1);
            }
            let x_833 : f32 = x_779.GLF_dead8injectionSwitch.x;
            let x_834 : vec2<f32> = GLF_dead8o;
            let x_835 : vec2<f32> = cos(x_834);
            GLF_dead8m = vec3<f32>(x_833, x_835.x, x_835.y);
          }

          continuing {
            let x_839 : i32 = GLF_dead8i;
            GLF_dead8i = (x_839 + 1);
          }
        }

        continuing {
          let x_841 : i32 = GLF_dead8j;
          GLF_dead8j = (x_841 + 1);
        }
      }
      let x_844 : f32 = GLF_dead8m.x;
      let x_846 : f32 = GLF_dead8m.y;
      let x_848 : f32 = GLF_dead8m.z;
      let x_850 : vec2<f32> = vec2<f32>(x_844, (x_846 - x_848));
    }
    let x_851 : f32 = GLF_dead4x;
    let x_853 : f32 = GLF_dead4y;
    let x_855 : f32 = GLF_dead4c_im;
    GLF_dead4y = (((2.0 * x_851) * x_853) + x_855);
    let x_857 : f32 = GLF_dead4x_new;
    GLF_dead4x = x_857;
    let x_858 : i32 = GLF_dead4iteration;
    GLF_dead4iteration = (x_858 + 1);

    continuing {
      let x_860 : i32 = GLF_dead4k;
      GLF_dead4k = (x_860 + 1);
    }
  }
  if (false) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_865 : i32 = GLF_dead4iteration;
  if ((x_865 < 1000)) {
    let x_870 : i32 = GLF_dead4iteration;
    param_4 = x_870;
    let x_871 : vec3<f32> = GLF_dead4pickColor_i1_(&(param_4));
    return x_871;
  } else {
    if (false) {
    }
    let x_876 : f32 = *(GLF_dead4xCoord);
    let x_878 : f32 = x_630.GLF_dead4resolution.x;
    let x_880 : f32 = *(GLF_dead4yCoord);
    let x_882 : f32 = x_630.GLF_dead4resolution.y;
    return vec3<f32>((x_876 / x_878), 0.0, (x_880 / x_882));
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_dead15collision_vf2_vf4_(GLF_dead15pos : ptr<function, vec2<f32>>, GLF_dead15quad : ptr<function, vec4<f32>>) -> bool {
  let x_420 : f32 = (*(GLF_dead15pos)).x;
  let x_422 : f32 = (*(GLF_dead15quad)).x;
  if ((x_420 < x_422)) {
    return false;
  }
  let x_429 : f32 = (*(GLF_dead15pos)).y;
  let x_431 : f32 = (*(GLF_dead15quad)).y;
  if ((x_429 < x_431)) {
    return false;
  }
  let x_437 : f32 = (*(GLF_dead15pos)).x;
  let x_439 : f32 = (*(GLF_dead15quad)).x;
  let x_442 : f32 = (*(GLF_dead15quad)).z;
  if ((x_437 > (x_439 + x_442))) {
    return false;
  }
  let x_449 : f32 = (*(GLF_dead15pos)).y;
  let x_451 : f32 = (*(GLF_dead15quad)).y;
  let x_454 : f32 = (*(GLF_dead15quad)).w;
  if ((x_449 > (x_451 + x_454))) {
    return false;
  }
  return true;
}

fn GLF_dead15match_vf2_(GLF_dead15pos_1 : ptr<function, vec2<f32>>) -> vec4<f32> {
  var GLF_dead15i : i32;
  var GLF_dead15res : vec4<f32>;
  var param : vec2<f32>;
  var param_1 : vec4<f32>;
  var indexable : array<vec4<f32>, 8u>;
  var indexable_1 : array<vec4<f32>, 8u>;
  var indexable_2 : array<vec4<f32>, 8u>;
  var indexable_3 : array<vec4<f32>, 16u>;
  let x_464 : i32 = GLF_dead15index;
  let x_466 : i32 = GLF_dead15index;
  GLF_dead15i = (~(x_464) << bitcast<u32>(x_466));
  GLF_dead15res = vec4<f32>(0.5, 0.5, 1.0, 1.0);
  GLF_dead15i = 0;
  loop {
    let x_476 : i32 = GLF_dead15i;
    if ((x_476 < 8)) {
    } else {
      break;
    }
    let x_496 : i32 = GLF_dead15i;
    let x_500 : vec2<f32> = *(GLF_dead15pos_1);
    param = x_500;
    indexable = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
    let x_505 : vec4<f32> = indexable[clamp(x_496, 0, 7)];
    param_1 = x_505;
    let x_506 : bool = GLF_dead15collision_vf2_vf4_(&(param), &(param_1));
    if (x_506) {
      let x_527 : i32 = GLF_dead15i;
      indexable_1 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
      let x_531 : f32 = indexable_1[clamp(x_527, 0, 7)].x;
      let x_533 : i32 = GLF_dead15i;
      indexable_2 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
      let x_537 : f32 = indexable_2[clamp(x_533, 0, 7)].y;
      let x_540 : i32 = GLF_dead15i;
      indexable_3 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
      let x_553 : vec4<f32> = indexable_3[clamp(((((i32(x_531) * i32(x_537)) + (x_540 * 9)) + 11) % 16), 0, 15)];
      GLF_dead15res = x_553;
    }

    continuing {
      let x_554 : i32 = GLF_dead15i;
      GLF_dead15i = (x_554 + 1);
    }
  }
  let x_557 : vec4<f32> = GLF_dead15res;
  return x_557;
}

fn compute_derivative_y_f1_(v_1 : ptr<function, f32>) -> f32 {
  var donor_replacementGLF_dead4data : array<vec3<f32>, 16u>;
  var donor_replacementGLF_dead4i : i32;
  var GLF_dead4j : i32;
  var param_5 : f32;
  var param_6 : f32;
  var GLF_dead15lin : vec2<f32>;
  var param_7 : vec2<f32>;
  var GLF_dead5pos : vec2<f32>;
  var GLF_dead5lin : vec2<i32>;
  var GLF_dead5iters : i32;
  var donor_replacementGLF_dead15pos : vec2<f32>;
  var donor_replacementGLF_dead15quad : vec4<f32>;
  var GLF_dead5v : i32;
  var GLF_dead5i : i32;
  var donor_replacementGLF_dead9r : i32;
  var donor_replacementGLF_dead9sum_index : i32;
  var donor_replacementGLF_dead9sums : array<f32, 9u>;
  var donor_replacementGLF_dead14i : i32;
  var donor_replacementGLF_dead14j : i32;
  var indexable_4 : array<vec4<f32>, 16u>;
  let x_1083 : f32 = x_718.injectionSwitch.x;
  let x_1085 : f32 = x_718.injectionSwitch.y;
  if (vec4<bool>(false, true, (x_1083 > x_1085), true).x) {
    let x_1093 : f32 = x_718.injectionSwitch.x;
    let x_1095 : f32 = x_718.injectionSwitch.y;
    if ((x_1093 > x_1095)) {
      return 1.0;
    }
    let x_1101 : f32 = x_718.injectionSwitch.x;
    let x_1103 : f32 = x_718.injectionSwitch.y;
    if ((x_1101 > x_1103)) {
      return 1.0;
    }
    let x_1109 : f32 = gl_FragCoord.x;
    if ((x_1109 < 0.0)) {
      let x_1123 : f32 = *(v_1);
      donor_replacementGLF_dead4data = array<vec3<f32>, 16u>(refract(vec3<f32>(61.950000763, -3.599999905, 4.0), vec3<f32>(-3.799999952, 4946.143554688, -3.5), x_1123), vec3<f32>(5842.588378906, -1218.242553711, 955.309020996), vec3<f32>(-1.0, 209.014007568, -6.300000191), vec3<f32>(-69.75, -38.680000305, 728.070007324), vec3<f32>(929.030029297, 1.799999952, -757.12298584), vec3<f32>(-12.279999733, -9415.62890625, -4.699999809), vec3<f32>(-9442.811523438, -5548.84375, -459.580993652), vec3<f32>(1.200000048, -3592.857421875, 1.200000048), vec3<f32>(8.5, -8.5, -174.856994629), vec3<f32>(-50.0, 32.0, 97.0), vec3<f32>(-640.776000977, -787.565002441, 4.099999905), vec3<f32>(10.0, -7.0, -616.0), vec3<f32>(4583.421875, 927.992004395, -18.379999161), vec3<f32>(797.278015137, 8767.00390625, 69.449996948), vec3<f32>(-5.699999809, -1.799999952, 647.755004883), vec3<f32>(-543.176025391, -3.5, 9962.640625));
      donor_replacementGLF_dead4i = -92376;
      if (false) {
        return 1.0;
      }
      GLF_dead4j = 0;
      loop {
        let x_1193 : i32 = GLF_dead4j;
        if ((x_1193 < 4)) {
        } else {
          break;
        }
        let x_1196 : i32 = GLF_dead4j;
        let x_1198 : i32 = donor_replacementGLF_dead4i;
        let x_1202 : f32 = GLF_dead4gl_FragCoord.x;
        let x_1203 : i32 = donor_replacementGLF_dead4i;
        let x_1208 : f32 = GLF_dead4gl_FragCoord.y;
        let x_1209 : i32 = GLF_dead4j;
        param_5 = (x_1202 + f32((x_1203 - 1)));
        param_6 = (x_1208 + f32((x_1209 - 1)));
        let x_1215 : vec3<f32> = GLF_dead4mand_f1_f1_(&(param_5), &(param_6));
        donor_replacementGLF_dead4data[clamp(((4 * x_1196) + x_1198), 0, 15)] = x_1215;
        if (false) {
          discard;
        }
        if (false) {
          if (false) {
            let x_1225 : vec4<f32> = GLF_dead15gl_FragCoord;
            let x_1231 : vec2<f32> = x_1229.GLF_dead15resolution;
            GLF_dead15lin = (vec2<f32>(x_1225.x, x_1225.y) / x_1231);
            let x_1233 : vec2<f32> = GLF_dead15lin;
            GLF_dead15lin = floor((x_1233 * 32.0));
            let x_1237 : vec2<f32> = GLF_dead15lin;
            param_7 = x_1237;
            let x_1238 : vec4<f32> = GLF_dead15match_vf2_(&(param_7));
            GLF_dead15_GLF_color = x_1238;
          }
          x_GLF_color = vec4<f32>(-5.599999905, -9.0, -997.044006348, -3493.103271484);
        }

        continuing {
          let x_1244 : i32 = GLF_dead4j;
          GLF_dead4j = (x_1244 + 1);
        }
      }
    }
    let x_1247 : f32 = gl_FragCoord.x;
    if ((x_1247 < 0.0)) {
      if (false) {
        x_GLF_color = ceil((vec4<f32>(4.800000191, -722.966003418, 9738.211914062, 5.900000095) - (vec4<f32>(-0.600000024, -0.600000024, -0.600000024, -0.600000024) * floor((vec4<f32>(4.800000191, -722.966003418, 9738.211914062, 5.900000095) / vec4<f32>(-0.600000024, -0.600000024, -0.600000024, -0.600000024))))));
      }
      x_GLF_color = vec4<f32>(6970.827148438, 3.799999952, -73.25, -7992.159179688);
      let x_1268 : f32 = gl_FragCoord.y;
      if ((x_1268 < 0.0)) {
        x_GLF_color = vec4<f32>(-0.105360515, 4.236278057, 0x1.8p+128, 0.993251801);
      }
      if (false) {
        discard;
      }
      if (false) {
        let x_1283 : vec4<f32> = GLF_dead5gl_FragCoord;
        let x_1286 : vec2<f32> = x_945.GLF_dead5resolution;
        GLF_dead5pos = (vec2<f32>(x_1283.x, x_1283.y) / x_1286);
        let x_1292 : f32 = GLF_dead5pos.x;
        let x_1296 : f32 = GLF_dead5pos.y;
        GLF_dead5lin = vec2<i32>(i32((x_1292 * 10.0)), i32((x_1296 * 10.0)));
        let x_1302 : i32 = GLF_dead5lin.x;
        let x_1304 : i32 = GLF_dead5lin.y;
        GLF_dead5iters = (x_1302 + (x_1304 * 10));
        let x_1308 : f32 = x_718.injectionSwitch.x;
        let x_1310 : f32 = x_718.injectionSwitch.y;
        if ((x_1308 > x_1310)) {
          let x_1319 : vec2<f32> = x_1317.resolution;
          let x_1321 : vec2<f32> = x_718.injectionSwitch;
          donor_replacementGLF_dead15pos = (x_1319 + x_1321);
          let x_1324 : vec4<f32> = GLF_dead11_GLF_color;
          donor_replacementGLF_dead15quad = x_1324;
          let x_1326 : f32 = donor_replacementGLF_dead15pos.y;
          let x_1328 : f32 = donor_replacementGLF_dead15quad.y;
          if ((x_1326 < x_1328)) {
          }
        }
        GLF_dead5v = 100;
        let x_1335 : i32 = GLF_dead5v;
        GLF_dead5i = (x_1335 / -64172);
        let x_1339 : f32 = x_718.injectionSwitch.x;
        let x_1341 : f32 = x_718.injectionSwitch.y;
        if ((x_1339 > x_1341)) {
          donor_replacementGLF_dead9r = -7453;
          donor_replacementGLF_dead9sum_index = 1447;
          let x_1353 : f32 = *(v_1);
          let x_1357 : f32 = *(v_1);
          let x_1360 : f32 = *(v_1);
          donor_replacementGLF_dead9sums = array<f32, 9u>((x_1353 - -217.953994751), 0.0, 1899.064819336, x_1357, 2374.908203125, pow(-9.399999619, x_1360), 684.760009766, 142.597000122, 2.900000095);
          if (false) {
            return 1.0;
          }
          let x_1369 : i32 = donor_replacementGLF_dead9sum_index;
          let x_1370 : i32 = clamp(x_1369, 0, 8);
          let x_1371 : i32 = GLF_dead5iters;
          let x_1373 : i32 = donor_replacementGLF_dead9r;
          let x_1376 : f32 = GLF_dead9m22[clamp(x_1371, 0, 1)][clamp(x_1373, 0, 1)];
          let x_1378 : f32 = donor_replacementGLF_dead9sums[x_1370];
          donor_replacementGLF_dead9sums[x_1370] = (x_1378 + x_1376);
          if (false) {
            return 1.0;
          }
          let x_1384 : i32 = donor_replacementGLF_dead9sum_index;
          let x_1385 : i32 = clamp(x_1384, 0, 8);
          let x_1386 : i32 = GLF_dead5iters;
          let x_1388 : i32 = donor_replacementGLF_dead9r;
          let x_1391 : f32 = GLF_dead9m23[clamp(x_1386, 0, 1)][clamp(x_1388, 0, 2)];
          let x_1393 : f32 = donor_replacementGLF_dead9sums[x_1385];
          donor_replacementGLF_dead9sums[x_1385] = (x_1393 + x_1391);
          let x_1396 : i32 = donor_replacementGLF_dead9sum_index;
          let x_1397 : i32 = clamp(x_1396, 0, 8);
          let x_1398 : i32 = GLF_dead5iters;
          let x_1400 : i32 = donor_replacementGLF_dead9r;
          let x_1404 : f32 = GLF_dead9m24[clamp(x_1398, 0, 1)][clamp(x_1400, 0, 3)];
          let x_1406 : f32 = donor_replacementGLF_dead9sums[x_1397];
          donor_replacementGLF_dead9sums[x_1397] = (x_1406 + x_1404);
          let x_1409 : i32 = donor_replacementGLF_dead9sum_index;
          let x_1410 : i32 = clamp(x_1409, 0, 8);
          let x_1411 : i32 = GLF_dead5iters;
          let x_1413 : i32 = donor_replacementGLF_dead9r;
          let x_1416 : f32 = GLF_dead9m32[clamp(x_1411, 0, 2)][clamp(x_1413, 0, 1)];
          let x_1418 : f32 = donor_replacementGLF_dead9sums[x_1410];
          donor_replacementGLF_dead9sums[x_1410] = (x_1418 + x_1416);
          let x_1422 : f32 = x_718.injectionSwitch.x;
          let x_1424 : f32 = x_718.injectionSwitch.y;
          if ((x_1422 > x_1424)) {
            x_GLF_color = vec4<f32>(-1.299999952, 2.099999905, 1.100000024, 6.300000191);
          }
          if (false) {
            return 1.0;
          }
          let x_1434 : i32 = donor_replacementGLF_dead9sum_index;
          let x_1435 : i32 = clamp(x_1434, 0, 8);
          let x_1436 : i32 = GLF_dead5iters;
          let x_1438 : i32 = donor_replacementGLF_dead9r;
          let x_1441 : f32 = GLF_dead9m33[clamp(x_1436, 0, 2)][clamp(x_1438, 0, 2)];
          let x_1443 : f32 = donor_replacementGLF_dead9sums[x_1435];
          donor_replacementGLF_dead9sums[x_1435] = (x_1443 + x_1441);
          if (false) {
          }
          let x_1448 : i32 = donor_replacementGLF_dead9sum_index;
          let x_1449 : i32 = clamp(x_1448, 0, 8);
          let x_1450 : i32 = GLF_dead5iters;
          let x_1452 : i32 = donor_replacementGLF_dead9r;
          let x_1455 : f32 = GLF_dead9m34[clamp(x_1450, 0, 2)][clamp(x_1452, 0, 3)];
          let x_1457 : f32 = donor_replacementGLF_dead9sums[x_1449];
          donor_replacementGLF_dead9sums[x_1449] = (x_1457 + x_1455);
          let x_1460 : i32 = donor_replacementGLF_dead9sum_index;
          let x_1461 : i32 = clamp(x_1460, 0, 8);
          let x_1462 : i32 = GLF_dead5iters;
          let x_1464 : i32 = donor_replacementGLF_dead9r;
          let x_1467 : f32 = GLF_dead9m42[clamp(x_1462, 0, 3)][clamp(x_1464, 0, 1)];
          let x_1469 : f32 = donor_replacementGLF_dead9sums[x_1461];
          donor_replacementGLF_dead9sums[x_1461] = (x_1469 + x_1467);
          if (false) {
            return 1.0;
          }
          let x_1476 : f32 = gl_FragCoord.x;
          if ((x_1476 < 0.0)) {
            x_GLF_color = vec4<f32>(6825.616699219, -4.5, -26.61000061, -3999.717773438);
          }
          let x_1485 : i32 = donor_replacementGLF_dead9sum_index;
          let x_1486 : i32 = clamp(x_1485, 0, 8);
          let x_1487 : i32 = GLF_dead5iters;
          let x_1489 : i32 = donor_replacementGLF_dead9r;
          let x_1492 : f32 = GLF_dead9m43[clamp(x_1487, 0, 3)][clamp(x_1489, 0, 2)];
          let x_1494 : f32 = donor_replacementGLF_dead9sums[x_1486];
          donor_replacementGLF_dead9sums[x_1486] = (x_1494 + x_1492);
          let x_1497 : i32 = donor_replacementGLF_dead9sum_index;
          let x_1498 : i32 = clamp(x_1497, 0, 8);
          let x_1499 : i32 = GLF_dead5iters;
          let x_1501 : i32 = donor_replacementGLF_dead9r;
          let x_1504 : f32 = GLF_dead9m44[clamp(x_1499, 0, 3)][clamp(x_1501, 0, 3)];
          let x_1506 : f32 = donor_replacementGLF_dead9sums[x_1498];
          donor_replacementGLF_dead9sums[x_1498] = (x_1506 + x_1504);
          let x_1510 : f32 = gl_FragCoord.x;
          if ((x_1510 < 0.0)) {
            return 1.0;
          }
          if (false) {
            return 1.0;
          }
          if (false) {
            let x_1521 : i32 = GLF_dead5iters;
            donor_replacementGLF_dead14i = x_1521;
            donor_replacementGLF_dead14j = 1;
            let x_1523 : i32 = donor_replacementGLF_dead14j;
            let x_1524 : i32 = donor_replacementGLF_dead14i;
            if ((x_1523 < (x_1524 + 1))) {
            }
          }
          let x_1530 : f32 = gl_FragCoord.y;
          if ((x_1530 < 0.0)) {
            x_GLF_color = vec4<f32>(4.0, 5.400000095, -4.199999809, 3707.461181641);
          }
        }
        GLF_dead5i = 0;
        loop {
          let x_1542 : i32 = GLF_dead5i;
          let x_1543 : i32 = GLF_dead5iters;
          if ((x_1542 < x_1543)) {
          } else {
            break;
          }
          let x_1546 : f32 = gl_FragCoord.x;
          if ((x_1546 < 0.0)) {
            continue;
          }
          let x_1551 : i32 = GLF_dead5v;
          let x_1553 : i32 = GLF_dead5v;
          GLF_dead5v = (((4 * x_1551) * (1000 - x_1553)) / 1000);
          if (false) {
            let x_1560 : f32 = gl_FragCoord.x;
            if ((x_1560 < 0.0)) {
              continue;
            }
            break;
          }

          continuing {
            let x_1566 : i32 = GLF_dead5i;
            GLF_dead5i = (x_1566 + 1);
          }
        }
        let x_1568 : i32 = GLF_dead5v;
        indexable_4 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
        let x_1573 : vec4<f32> = indexable_4[clamp((x_1568 % 16), 0, 15)];
        GLF_dead5_GLF_color = x_1573;
      }
    }
    return 1.0;
  }
  let x_1579 : f32 = gl_FragCoord.x;
  if ((x_1579 < 0.0)) {
    return 1.0;
  }
  if (false) {
    return 1.0;
  }
  let x_1588 : f32 = gl_FragCoord.y;
  if ((x_1588 < 0.0)) {
    let x_1593 : f32 = gl_FragCoord.y;
    if ((x_1593 < 0.0)) {
      if (false) {
        x_GLF_color = vec4<f32>(25.020000458, -974.221984863, -413.136993408, 13.789999962);
      }
      if (false) {
        x_GLF_color = vec4<f32>(1.600000024, 440.278991699, 9.699999809, -52.520000458);
      }
      return 1.0;
    }
    x_GLF_color = vec4<f32>(740.651977539, -5.300000191, 3.799999952, -25.61000061);
    if (false) {
      x_GLF_color = vec4<f32>(-983.875976562, 583.534973145, -4873.537109375, -2963.079833984);
    }
  }
  let x_1623 : f32 = gl_FragCoord.x;
  if ((x_1623 < 0.0)) {
    if (false) {
      return 1.0;
    }
    return 1.0;
  }
  let x_1631 : f32 = *(v_1);
  let x_1634 : f32 = x_718.injectionSwitch.y;
  return (dpdy(x_1631) * x_1634);
}

fn compute_stripe_f1_(v_2 : ptr<function, f32>) -> f32 {
  var donor_replacementGLF_dead6coord : vec2<f32>;
  var GLF_dead6icoord : vec2<u32>;
  var GLF_dead6res1 : u32;
  var GLF_dead6res2 : u32;
  var GLF_dead6res : f32;
  var donor_replacementGLF_dead14data_1 : array<f32, 10u>;
  var donor_replacementGLF_dead14i_1 : i32;
  var donor_replacementGLF_dead14j_1 : i32;
  var GLF_dead14temp : f32;
  var donor_replacementGLF_dead7baseIndex : i32;
  var donor_replacementGLF_dead7data : i32;
  var donor_replacementGLF_dead7treeIndex : i32;
  var param_8 : GLF_dead7BST;
  var param_9 : i32;
  var donor_replacementGLF_dead10col : vec3<f32>;
  var donor_replacementGLF_dead10uv : vec2<f32>;
  var GLF_dead10stripe : f32;
  var param_10 : f32;
  var x_2004 : f32;
  var param_11 : f32;
  var param_12 : f32;
  var donor_replacementGLF_dead11a : vec2<f32>;
  var donor_replacementGLF_dead11b : vec2<f32>;
  var donor_replacementGLF_dead11c : vec2<f32>;
  var donor_replacementGLF_dead11p : vec2<f32>;
  var GLF_dead11pab : f32;
  var param_13 : vec2<f32>;
  var param_14 : vec2<f32>;
  var GLF_dead11pbc : f32;
  var param_15 : vec2<f32>;
  var param_16 : vec2<f32>;
  var GLF_dead11pca : f32;
  var param_17 : vec2<f32>;
  var param_18 : vec2<f32>;
  if (false) {
    x_GLF_color = vec4<f32>(97.160003662, -1.299999952, -2.799999952, -7961.415527344);
    if (false) {
      donor_replacementGLF_dead6coord = vec2<f32>(681.929016113, 42.080001831);
      if (false) {
        return 1.0;
      }
      let x_1662 : vec2<f32> = donor_replacementGLF_dead6coord;
      GLF_dead6icoord = vec2<u32>((((x_1662 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0));
      let x_1674 : u32 = GLF_dead6icoord.x;
      let x_1676 : u32 = GLF_dead6icoord.y;
      let x_1679 : u32 = GLF_dead6icoord.x;
      GLF_dead6res1 = (((x_1674 * x_1676) >> (x_1679 & 31u)) & 4294967295u);
      if (false) {
        return 1.0;
      }
      let x_1690 : u32 = GLF_dead6icoord.x;
      let x_1692 : u32 = GLF_dead6icoord.y;
      let x_1695 : u32 = GLF_dead6icoord.x;
      GLF_dead6res2 = (((x_1690 * x_1692) << (x_1695 & 31u)) & 4294967295u);
      let x_1700 : u32 = GLF_dead6res2;
      let x_1705 : u32 = GLF_dead6res1;
      GLF_dead6res = f32((select(0u, 1u, ((x_1700 & 2147483648u) != 0u)) ^ select(0u, 1u, ((x_1705 & 1u) != 0u))));
      let x_1712 : f32 = x_718.injectionSwitch.x;
      let x_1714 : f32 = x_718.injectionSwitch.y;
      if ((x_1712 > x_1714)) {
        return 1.0;
      }
      let x_1719 : f32 = GLF_dead6res;
      let x_1720 : f32 = GLF_dead6res;
      let x_1721 : f32 = GLF_dead6res;
      GLF_dead6_GLF_color = vec4<f32>(x_1719, x_1720, x_1721, 1.0);
    }
  }
  if (false) {
    return 1.0;
  }
  if (false) {
    let x_1729 : f32 = gl_FragCoord.x;
    if ((x_1729 < 0.0)) {
      let x_1734 : f32 = *(v_2);
      let x_1736 : f32 = x_1038.GLF_dead9one;
      let x_1737 : f32 = *(v_2);
      let x_1739 : f32 = x_1038.GLF_dead9one;
      let x_1741 : f32 = x_1038.GLF_dead9one;
      let x_1742 : f32 = *(v_2);
      let x_1743 : f32 = *(v_2);
      let x_1745 : f32 = x_1038.GLF_dead9one;
      let x_1746 : f32 = *(v_2);
      let x_1748 : f32 = x_1038.GLF_dead9one;
      donor_replacementGLF_dead14data_1 = array<f32, 10u>(x_1734, x_1736, x_1737, x_1739, x_1741, x_1742, x_1743, x_1745, x_1746, x_1748);
      donor_replacementGLF_dead14i_1 = -86897;
      donor_replacementGLF_dead14j_1 = 69779;
      let x_1755 : i32 = donor_replacementGLF_dead14i_1;
      let x_1758 : f32 = donor_replacementGLF_dead14data_1[clamp(x_1755, 0, 9)];
      GLF_dead14temp = x_1758;
      let x_1759 : i32 = donor_replacementGLF_dead14i_1;
      let x_1761 : i32 = donor_replacementGLF_dead14j_1;
      let x_1764 : f32 = donor_replacementGLF_dead14data_1[clamp(x_1761, 0, 9)];
      donor_replacementGLF_dead14data_1[clamp(x_1759, 0, 9)] = x_1764;
      let x_1766 : i32 = donor_replacementGLF_dead14j_1;
      let x_1768 : f32 = GLF_dead14temp;
      donor_replacementGLF_dead14data_1[clamp(x_1766, 0, 9)] = x_1768;
    }
    let x_1771 : f32 = gl_FragCoord.x;
    if ((x_1771 < 0.0)) {
      x_GLF_color = vec4<f32>(-42.922222137, 4.0, 6.666666508, -728.27331543);
    }
    donor_replacementGLF_dead7baseIndex = 44847;
    donor_replacementGLF_dead7data = 19024;
    donor_replacementGLF_dead7treeIndex = -92617;
    let x_1786 : f32 = gl_FragCoord.y;
    if ((x_1786 < 0.0)) {
      return 1.0;
    }
    if (false) {
      x_GLF_color = vec4<f32>(0x1.8p+128, 0.451026797, 0x1.8p+128, 0x1.8p+128);
    }
    if (false) {
      x_GLF_color = vec4<f32>(1.899999976, 283.988006592, -0.400000006, -216.395996094);
    }
    if (false) {
      return 1.0;
    }
    let x_1805 : i32 = donor_replacementGLF_dead7baseIndex;
    let x_1807 : i32 = donor_replacementGLF_dead7treeIndex;
    GLF_dead7tree_1[clamp(x_1805, 0, 9)].leftIndex = x_1807;
    let x_1809 : i32 = donor_replacementGLF_dead7treeIndex;
    let x_1810 : i32 = clamp(x_1809, 0, 9);
    let x_1814 : GLF_dead7BST = GLF_dead7tree_1[x_1810];
    param_8 = x_1814;
    let x_1816 : i32 = donor_replacementGLF_dead7data;
    param_9 = x_1816;
    GLF_dead7makeTreeNode_struct_GLF_dead7BST_i1_i1_i11_i1_(&(param_8), &(param_9));
    let x_1818 : GLF_dead7BST = param_8;
    GLF_dead7tree_1[x_1810] = x_1818;
    if (false) {
      let x_1826 : f32 = *(v_2);
      donor_replacementGLF_dead10col = (clamp(vec3<f32>(6.099999905, -8.5, 1.399999976), vec3<f32>(x_1826, x_1826, x_1826), vec3<f32>(5.599999905, 5.599999905, 5.599999905)) - vec3<f32>(-7.400000095, 4.800000191, -646.380004883));
      donor_replacementGLF_dead10uv = vec2<f32>(27.739999771, -808.583984375);
      if (false) {
        x_GLF_color = vec4<f32>(7.699999809, -77.239997864, 948.551025391, -687.888000488);
      }
      let x_1848 : f32 = donor_replacementGLF_dead10uv.x;
      let x_1850 : f32 = donor_replacementGLF_dead10uv.y;
      param_10 = tan(((x_1848 + x_1850) * 20.0));
      let x_1855 : f32 = GLF_dead10compute_stripe_f1_(&(param_10));
      GLF_dead10stripe = x_1855;
      if (false) {
        return 1.0;
      }
      let x_1860 : f32 = donor_replacementGLF_dead10uv.x;
      let x_1863 : f32 = GLF_dead10stripe;
      donor_replacementGLF_dead10col = mix(vec3<f32>(0.5, x_1860, 0.100000001), vec3<f32>(0.400000006, 0.0, 0.5), vec3<f32>(x_1863, x_1863, x_1863));
      let x_1866 : vec3<f32> = donor_replacementGLF_dead10col;
      GLF_dead10_GLF_color = vec4<f32>(x_1866.x, x_1866.y, x_1866.z, 1.0);
      let x_1872 : f32 = x_718.injectionSwitch.x;
      let x_1874 : f32 = x_718.injectionSwitch.y;
      if ((x_1872 > x_1874)) {
        return 1.0;
      }
      let x_1880 : f32 = x_718.injectionSwitch.x;
      let x_1882 : f32 = x_718.injectionSwitch.y;
      if ((x_1880 > x_1882)) {
        let x_1887 : f32 = GLF_dead12gl_FragCoord.y;
        if ((i32(x_1887) < 120)) {
          let x_1894 : i32 = GLF_dead12data[3];
          *(v_2) = (0.5 + (f32(x_1894) / 10.0));
        } else {
          let x_1900 : f32 = GLF_dead12gl_FragCoord.y;
          if ((i32(x_1900) < 150)) {
            discard;
          } else {
            let x_1909 : f32 = GLF_dead12gl_FragCoord.y;
            if ((i32(x_1909) < 180)) {
              let x_1915 : i32 = GLF_dead12data[5];
              *(v_2) = (0.5 + (f32(x_1915) / 10.0));
            } else {
              let x_1921 : f32 = GLF_dead12gl_FragCoord.y;
              if ((i32(x_1921) < 210)) {
                let x_1929 : i32 = GLF_dead12data[6];
                *(v_2) = (0.5 + (f32(x_1929) / 10.0));
              } else {
                let x_1935 : f32 = GLF_dead12gl_FragCoord.y;
                if ((i32(x_1935) < 240)) {
                  let x_1942 : i32 = GLF_dead12data[7];
                  *(v_2) = (0.5 + (f32(x_1942) / 10.0));
                } else {
                  let x_1948 : f32 = GLF_dead12gl_FragCoord.y;
                  if ((i32(x_1948) < 270)) {
                    let x_1955 : i32 = GLF_dead12data[8];
                    *(v_2) = (0.5 + (f32(x_1955) / 10.0));
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
    if (false) {
      return 1.0;
    }
  }
  let x_1965 : f32 = x_718.injectionSwitch.x;
  let x_1967 : f32 = x_718.injectionSwitch.y;
  if ((x_1965 > x_1967)) {
    return 1.0;
  }
  if (false) {
    if (false) {
      let x_1977 : f32 = gl_FragCoord.x;
      if ((x_1977 < 0.0)) {
        return 1.0;
      }
      x_GLF_color = vec4<f32>(-935.82800293, -57.369998932, -9.899999619, 9272.85546875);
    }
    return 1.0;
  }
  let x_1989 : f32 = gl_FragCoord.x;
  if ((x_1989 < 0.0)) {
    x_GLF_color = vec4<f32>(6068.616210938, -58.450000763, -9.100000381, -741.614013672);
  }
  let x_1998 : f32 = *(v_2);
  let x_2000 : f32 = x_718.injectionSwitch.y;
  let x_2002 : f32 = x_718.injectionSwitch.x;
  if ((x_2000 > x_2002)) {
    let x_2008 : f32 = *(v_2);
    param_11 = x_2008;
    let x_2009 : f32 = compute_derivative_x_f1_(&(param_11));
    x_2004 = x_2009;
  } else {
    let x_2012 : f32 = *(v_2);
    param_12 = x_2012;
    let x_2013 : f32 = compute_derivative_y_f1_(&(param_12));
    x_2004 = x_2013;
  }
  let x_2014 : f32 = x_2004;
  return smoothStep(-0.899999976, 1.0, (x_1998 / x_2014));
}

fn GLF_dead14checkSwap_f1_f1_(GLF_dead14a : ptr<function, f32>, GLF_dead14b : ptr<function, f32>) -> bool {
  var x_405 : bool;
  let x_393 : f32 = GLF_dead14gl_FragCoord.y;
  let x_400 : f32 = x_396.GLF_dead14resolution.y;
  if ((x_393 < (x_400 / 2.0))) {
    let x_408 : f32 = *(GLF_dead14a);
    let x_409 : f32 = *(GLF_dead14b);
    x_405 = (x_408 > x_409);
  } else {
    let x_412 : f32 = *(GLF_dead14a);
    let x_413 : f32 = *(GLF_dead14b);
    x_405 = (x_412 < x_413);
  }
  let x_415 : bool = x_405;
  return x_415;
}

fn main_1() {
  var uv : vec2<f32>;
  var donor_replacementGLF_dead13A : array<f32, 50u>;
  var donor_replacementGLF_dead13i : i32;
  var donor_replacementGLF_dead4x : f32;
  var donor_replacementGLF_dead4y : f32;
  var col : vec3<f32>;
  var c1 : bool;
  var donor_replacementGLF_dead14a : f32;
  var donor_replacementGLF_dead14b : f32;
  var x_2424 : bool;
  var donor_replacementGLF_dead12i : i32;
  var stripe : f32;
  var param_19 : f32;
  var GLF_dead0row : f32;
  var GLF_dead0column : f32;
  var GLF_dead0scalar : f32;
  var GLF_dead0vector_1 : vec3<f32>;
  var GLF_dead0vector_2 : vec3<f32>;
  var GLF_dead0matrix_1 : mat3x3<f32>;
  var donor_replacementGLF_dead15i : i32;
  var donor_replacementGLF_dead15res : vec4<f32>;
  var indexable_5 : array<vec4<f32>, 8u>;
  var indexable_6 : array<vec4<f32>, 8u>;
  var indexable_7 : array<vec4<f32>, 16u>;
  var GLF_dead0matrix_2 : mat3x3<f32>;
  var donor_replacementGLF_dead1i : i32;
  var donor_replacementGLF_dead1thirty_two : f32;
  var donor_replacementGLF_dead13A_1 : array<f32, 50u>;
  var donor_replacementGLF_dead13i_1 : i32;
  var GLF_dead14data : array<f32, 10u>;
  var GLF_dead14i : i32;
  var GLF_dead14i_1 : i32;
  var GLF_dead14j : i32;
  var GLF_dead14doSwap : bool;
  var param_20 : f32;
  var param_21 : f32;
  var GLF_dead14temp_1 : f32;
  var donor_replacementGLF_dead11pab : f32;
  var donor_replacementGLF_dead11pbc : f32;
  var donor_replacementGLF_dead10uv_1 : vec2<f32>;
  var GLF_dead10stripe_1 : f32;
  var param_22 : f32;
  var donor_replacementGLF_dead13A_2 : array<f32, 50u>;
  var donor_replacementGLF_dead13A_3 : array<f32, 50u>;
  var donor_replacementGLF_dead14data_2 : array<f32, 10u>;
  var donor_replacementGLF_dead14i_2 : i32;
  var GLF_dead14j_1 : i32;
  var GLF_dead14doSwap_1 : bool;
  var param_23 : f32;
  var param_24 : f32;
  var GLF_dead14temp_2 : f32;
  var donor_replacementGLF_dead14data_3 : array<f32, 10u>;
  var donor_replacementGLF_dead14i_3 : i32;
  var c2 : bool;
  var donor_replacementGLF_dead2target : i32;
  var donor_replacementGLF_dead14data_4 : array<f32, 10u>;
  var stripe_1 : f32;
  var param_25 : f32;
  var donor_replacementGLF_dead13A_4 : array<f32, 50u>;
  var donor_replacementGLF_dead13i_2 : i32;
  var donor_replacementGLF_dead12i_1 : i32;
  var donor_replacementGLF_dead9c : i32;
  var donor_replacementGLF_dead9r_1 : i32;
  var donor_replacementGLF_dead9sum_index_1 : i32;
  var donor_replacementGLF_dead9sums_1 : array<f32, 9u>;
  var donor_replacementGLF_dead14data_5 : array<f32, 10u>;
  var donor_replacementGLF_dead9overall_region : i32;
  var donor_replacementGLF_dead9sums_2 : array<f32, 9u>;
  var GLF_dead13A : array<f32, 50u>;
  var GLF_dead13i : i32;
  var GLF_dead13i_1 : i32;
  var donor_replacementGLF_dead15i_1 : i32;
  var donor_replacementGLF_dead15pos_1 : vec2<f32>;
  var donor_replacementGLF_dead15res_1 : vec4<f32>;
  var param_26 : vec2<f32>;
  var param_27 : vec4<f32>;
  var indexable_8 : array<vec4<f32>, 8u>;
  var indexable_9 : array<vec4<f32>, 8u>;
  var indexable_10 : array<vec4<f32>, 8u>;
  var indexable_11 : array<vec4<f32>, 16u>;
  var donor_replacementGLF_dead7currentNode : GLF_dead7BST;
  var donor_replacementGLF_dead7index : i32;
  var donor_replacementGLF_dead7target : i32;
  var donor_replacementGLF_dead13A_5 : array<f32, 50u>;
  var donor_replacementGLF_dead13i_3 : i32;
  var x_4810 : i32;
  var GLF_dead5pos_1 : vec2<f32>;
  var GLF_dead5lin_1 : vec2<i32>;
  var donor_replacementGLF_dead15i_2 : i32;
  var donor_replacementGLF_dead15res_2 : vec4<f32>;
  var indexable_12 : array<vec4<f32>, 8u>;
  var indexable_13 : array<vec4<f32>, 8u>;
  var indexable_14 : array<vec4<f32>, 16u>;
  var GLF_dead5iters_1 : i32;
  var GLF_dead5v_1 : i32;
  var GLF_dead5i_1 : i32;
  var indexable_15 : array<vec4<f32>, 16u>;
  var donor_replacementGLF_dead3pos : vec2<i32>;
  var indexable_16 : array<i32, 256u>;
  var indexable_17 : array<i32, 256u>;
  var GLF_dead3p : f32;
  var indexable_18 : array<i32, 256u>;
  var donor_replacementGLF_dead13A_6 : array<f32, 50u>;
  var GLF_dead13i_2 : i32;
  var donor_replacementGLF_dead12grey_1 : f32;
  var donor_replacementGLF_dead13A_7 : array<f32, 50u>;
  var donor_replacementGLF_dead5v : i32;
  var donor_replacementGLF_dead9overall_region_1 : i32;
  var donor_replacementGLF_dead9sums_3 : array<f32, 9u>;
  var donor_replacementGLF_dead6coord_1 : vec2<f32>;
  var donor_replacementGLF_dead14data_6 : array<f32, 10u>;
  var donor_replacementGLF_dead14i_4 : i32;
  var GLF_dead6icoord_1 : vec2<i32>;
  var GLF_dead6v : i32;
  var GLF_dead6res1_1 : bool;
  var GLF_dead6res2_1 : bool;
  var GLF_dead6res3 : bool;
  var donor_replacementGLF_dead15quad_1 : vec4<f32>;
  var c3 : bool;
  var stripe_2 : f32;
  var param_28 : f32;
  var donor_replacementGLF_dead14data_7 : array<f32, 10u>;
  var donor_replacementGLF_dead14i_5 : i32;
  var GLF_dead14j_2 : i32;
  var GLF_dead14doSwap_2 : bool;
  var param_29 : f32;
  var param_30 : f32;
  var GLF_dead14temp_3 : f32;
  var c4 : bool;
  var stripe_3 : f32;
  var param_31 : f32;
  var donor_replacementGLF_dead9cols : i32;
  var donor_replacementGLF_dead9matrix_number : u32;
  var GLF_dead9rows : i32;
  var donor_replacementGLF_dead14data_8 : array<f32, 10u>;
  var GLF_dead9c : i32;
  var GLF_dead9r : i32;
  var donor_replacementGLF_dead14data_9 : array<f32, 10u>;
  var donor_replacementGLF_dead14j_2 : i32;
  var GLF_dead14doSwap_3 : bool;
  var param_32 : f32;
  var param_33 : f32;
  var GLF_dead14temp_4 : f32;
  GLF_dead13gl_FragCoord = vec4<f32>(8.100000381, 8.699999809, -4173.810546875, 10.199999809);
  GLF_dead13_GLF_color = vec4<f32>(722.526000977, 225.570999146, 14.180000305, -89.019996643);
  GLF_dead13resolution = vec2<f32>(0.784007013, 0.412865341);
  GLF_dead14gl_FragCoord = vec4<f32>(22.479999542, -5.699999809, 42.950000763, -7226.510253906);
  GLF_dead14gl_PointCoord = vec2<f32>(-5903.596679688, 8.0);
  GLF_dead14_GLF_color = vec4<f32>(3.900000095, -1985.007568359, 5952.031738281, -968.242004395);
  GLF_dead12gl_FragCoord = vec4<f32>(0.200000003, -8.399999619, 4667.370117188, 2.799999952);
  GLF_dead12data = array<i32, 10u>(10, -75735, -66313, 10050, 10474, -34273, -46333, 10, 12323, 10474);
  GLF_dead12temp = array<i32, 10u>(-84534, 48350, 10, 22771, 170066, 10, 24008, -13985, 19148, -15433);
  GLF_dead15gl_FragCoord = vec4<f32>(-6.0, 7878.742675781, -904.952026367, 64.089996338);
  GLF_dead15_GLF_color = vec4<f32>(-231431.71875, 131614.75, 271295.375, -3958508.75);
  GLF_dead15index = 18952;
  GLF_dead9_GLF_color = vec4<f32>(990.814025879, 6069.214355469, 641.697998047, -1.299999952);
  GLF_dead9m22 = mat2x2<f32>(vec2<f32>(-8489.528320312, -7731.761230469), vec2<f32>(-4.599999905, -2185.576660156));
  GLF_dead9m23 = mat2x3<f32>(vec3<f32>(52454.07421875, 179923.265625, 537.713012695), vec3<f32>(23164.435546875, 79621.7734375, 141.632003784));
  GLF_dead9m24 = mat2x4<f32>(vec4<f32>(8.100000381, 270.234985352, 4.699999809, 5211.204101562), vec4<f32>(0.200000003, -98.709999084, 572.086975098, 683.078979492));
  GLF_dead9m32 = mat3x2<f32>(vec2<f32>(9528.157226562, -1.200000048), vec2<f32>(-4041.0, 16.840000153), vec2<f32>(34.419998169, 39.560001373));
  GLF_dead9m33 = mat3x3<f32>(vec3<f32>(7.300000191, -4.099999905, -3484.024414062), vec3<f32>(96.489997864, 6.199999809, 9.800000191), vec3<f32>(-0.200000003, 5.199999809, 3826.799316406));
  GLF_dead9m34 = mat3x4<f32>(vec4<f32>(2976560.75, 10769337.0, 0.0, 0.0), vec4<f32>(-412836.6875, -1324618.125, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0));
  GLF_dead9m42 = mat4x2<f32>(vec2<f32>(0.027306588, -0.038919643), vec2<f32>(-0.540293038, -0.004438242), vec2<f32>(0.229643464, -13.409090996), vec2<f32>(-0.00661049131, 5.086206913));
  GLF_dead9m43 = mat4x3<f32>(vec3<f32>(1.600000024, -7.599999905, 5520.62109375), vec3<f32>(-6.699999809, -51.619998932, -3.299999952), vec3<f32>(-1.700000048, -45.790000916, -20.290000916), vec3<f32>(9071.321289062, 62.0, 3804.440429688));
  GLF_dead9m44 = mat4x4<f32>(vec4<f32>(5714.870605469, 11.390000343, -339.446990967, 5198.559082031), vec4<f32>(0.100000001, -6.199999809, -9.199999809, -6.099999905), vec4<f32>(-1.600000024, -9437.901367188, 8572.637695312, -5824.17578125), vec4<f32>(-1.700000048, 3460.763427734, 20.309999466, 5345.443359375));
  GLF_dead8gl_FragCoord = vec4<f32>(1486.946533203, 19.670000076, -7.199999809, -207.050994873);
  GLF_dead11_GLF_color = vec4<f32>(7.0, -328050.90625, -76686.4609375, 2766728.0);
  GLF_dead10_GLF_color = vec4<f32>(-68.919998169, -68.919998169, 90.069999695, 90.069999695);
  GLF_dead10injectionSwitch = vec2<f32>(0.890649915, 0.735883236);
  GLF_dead4gl_FragCoord = vec4<f32>(9.899999619, 2668.683837891, -6871.252441406, -518.940979004);
  GLF_dead5gl_FragCoord = vec4<f32>(0.00225943187, 0.010680834, 0.00127887237, 0.00154776569);
  GLF_dead5_GLF_color = vec4<f32>(-6456.506835938, -451.938995361, -74.86000061, 5.400000095);
  GLF_dead7tree_1 = array<GLF_dead7BST, 10u>(GLF_dead7BST(20657, 6208, 3164), GLF_dead7BST(-19123, -79667, -68568), GLF_dead7BST(-65794, -8998, -2030), GLF_dead7BST(41155, 32751, -91164), GLF_dead7BST(26021, -90466, -9541), GLF_dead7BST(80001, -59752, -10173), GLF_dead7BST(75989, -83895, 37403), GLF_dead7BST(16820, 21302, 10505), GLF_dead7BST(-73148, -44868, -18783), GLF_dead7BST(-46241, 15428, 22257));
  GLF_dead6_GLF_color = vec4<f32>(-1958.866333008, 73.38999939, -7.900000095, -171.539993286);
  GLF_dead0gl_FragCoord = vec4<f32>(-60.25, -69.300003052, 366.888000488, 5483.008789062);
  GLF_dead0color = vec4<f32>(-78.839996338, -7.5, 15.930000305, -8693.310546875);
  if (false) {
    return;
  }
  let x_2169 : vec4<f32> = gl_FragCoord;
  let x_2172 : f32 = x_1317.resolution.x;
  uv = (vec2<f32>(x_2169.x, x_2169.y) / vec2<f32>(x_2172, x_2172));
  if (false) {
    x_GLF_color = vec4<f32>(61625432.0, 160449984.0, 885286.625, -6035.739257812);
    let x_2183 : f32 = x_718.injectionSwitch.x;
    let x_2185 : f32 = x_718.injectionSwitch.y;
    if ((x_2183 > x_2185)) {
      return;
    }
  }
  if (false) {
    return;
  }
  if (false) {
    x_GLF_color = vec4<f32>(-2.788759232, -1.398814917, -0.655695617, -0.154116526);
    if (false) {
      let x_2203 : f32 = x_718.injectionSwitch.x;
      let x_2205 : f32 = x_718.injectionSwitch.y;
      if ((x_2203 > x_2205)) {
        return;
      }
      if (false) {
        let x_2214 : f32 = x_1038.GLF_dead9one;
        let x_2217 : f32 = x_1038.GLF_dead9one;
        let x_2219 : f32 = x_1038.GLF_dead9one;
        let x_2226 : vec4<f32> = GLF_dead6_GLF_color;
        let x_2229 : f32 = x_1038.GLF_dead9one;
        let x_2231 : f32 = x_1038.GLF_dead9one;
        let x_2234 : f32 = x_1038.GLF_dead9one;
        let x_2236 : f32 = x_1038.GLF_dead9one;
        let x_2239 : f32 = x_1038.GLF_dead9one;
        let x_2241 : f32 = x_1038.GLF_dead9one;
        let x_2243 : f32 = x_1038.GLF_dead9one;
        let x_2245 : f32 = x_1038.GLF_dead9one;
        let x_2247 : f32 = x_1038.GLF_dead9one;
        let x_2249 : f32 = x_1038.GLF_dead9one;
        let x_2251 : f32 = x_1038.GLF_dead9one;
        let x_2253 : f32 = x_1038.GLF_dead9one;
        let x_2255 : f32 = x_1038.GLF_dead9one;
        let x_2257 : f32 = x_1038.GLF_dead9one;
        let x_2259 : f32 = x_1038.GLF_dead9one;
        let x_2260 : vec4<f32> = GLF_dead6_GLF_color;
        let x_2263 : f32 = x_1038.GLF_dead9one;
        let x_2265 : f32 = x_1038.GLF_dead9one;
        let x_2267 : f32 = x_1038.GLF_dead9one;
        let x_2269 : f32 = x_1038.GLF_dead9one;
        let x_2271 : f32 = x_1038.GLF_dead9one;
        let x_2273 : f32 = x_1038.GLF_dead9one;
        let x_2276 : f32 = x_1038.GLF_dead9one;
        let x_2278 : f32 = x_1038.GLF_dead9one;
        let x_2280 : f32 = x_1038.GLF_dead9one;
        let x_2282 : f32 = x_1038.GLF_dead9one;
        let x_2284 : f32 = x_1038.GLF_dead9one;
        let x_2286 : f32 = x_1038.GLF_dead9one;
        let x_2288 : f32 = x_1038.GLF_dead9one;
        let x_2289 : vec4<f32> = GLF_dead6_GLF_color;
        let x_2292 : f32 = x_1038.GLF_dead9one;
        let x_2294 : f32 = x_1038.GLF_dead9one;
        let x_2296 : f32 = x_1038.GLF_dead9one;
        let x_2298 : f32 = x_1038.GLF_dead9one;
        let x_2300 : f32 = x_1038.GLF_dead9one;
        let x_2302 : f32 = x_1038.GLF_dead9one;
        let x_2305 : f32 = x_1038.GLF_dead9one;
        donor_replacementGLF_dead13A = array<f32, 50u>(x_2214, -1.399999976, step(x_2217, x_2219), distance(vec4<f32>(4.400000095, 4.599999905, 61.680000305, -16.850000381), x_2226), x_2229, 6.199999809, x_2231, -7.800000191, x_2234, x_2236, 8608.284179688, x_2239, x_2241, x_2243, x_2245, x_2247, x_2249, x_2251, x_2253, x_2255, x_2257, x_2259, -7.800000191, distance(vec4<f32>(4.400000095, 4.599999905, 61.680000305, -16.850000381), x_2260), 8608.284179688, x_2263, x_2265, x_2267, x_2269, step(x_2271, x_2273), 6.199999809, -1.399999976, x_2276, x_2278, x_2280, x_2282, x_2284, x_2286, x_2288, distance(vec4<f32>(4.400000095, 4.599999905, 61.680000305, -16.850000381), x_2289), x_2292, 8608.284179688, x_2294, -7.800000191, 6.199999809, -1.399999976, x_2296, x_2298, step(x_2300, x_2302), x_2305);
        donor_replacementGLF_dead13i = 165209;
        let x_2309 : i32 = donor_replacementGLF_dead13i;
        let x_2311 : f32 = GLF_dead13gl_FragCoord.x;
        if ((x_2309 < i32(x_2311))) {
        }
        let x_2316 : i32 = donor_replacementGLF_dead13i;
        if ((x_2316 > 0)) {
          let x_2320 : i32 = donor_replacementGLF_dead13i;
          let x_2321 : i32 = clamp(x_2320, 0, 49);
          let x_2322 : i32 = donor_replacementGLF_dead13i;
          let x_2326 : f32 = donor_replacementGLF_dead13A[clamp((x_2322 - 1), 0, 49)];
          let x_2328 : f32 = donor_replacementGLF_dead13A[x_2321];
          donor_replacementGLF_dead13A[x_2321] = (x_2328 + x_2326);
        }
      }
      x_GLF_color = vec4<f32>(2.099999905, 19.63999939, 95.540000916, -279.875);
    }
  }
  let x_2336 : f32 = gl_FragCoord.y;
  if ((x_2336 < 0.0)) {
    if (false) {
      return;
    }
    x_GLF_color = vec4<f32>(-6.800000191, -461.12298584, 38.919998169, -2.599999905);
    if (false) {
      return;
    }
    let x_2352 : f32 = gl_FragCoord.x;
    if ((x_2352 < 0.0)) {
      donor_replacementGLF_dead4x = 199695.0;
      donor_replacementGLF_dead4y = 0.0;
      let x_2360 : f32 = x_718.injectionSwitch.x;
      let x_2362 : f32 = x_718.injectionSwitch.y;
      if ((x_2360 > x_2362)) {
        return;
      }
      let x_2367 : f32 = donor_replacementGLF_dead4x;
      let x_2368 : f32 = donor_replacementGLF_dead4x;
      let x_2370 : f32 = donor_replacementGLF_dead4y;
      let x_2371 : f32 = donor_replacementGLF_dead4y;
      if ((((x_2367 * x_2368) + (x_2370 * x_2371)) > 4.0)) {
      }
    }
  }
  col = vec3<f32>(0.0, 0.0, 0.0);
  if (false) {
    x_GLF_color = vec4<f32>(-1.5, 2.799999952, 4.5, -1034.452514648);
  }
  let x_2387 : f32 = uv.y;
  c1 = (x_2387 < 0.25);
  let x_2391 : f32 = x_718.injectionSwitch.x;
  let x_2393 : f32 = x_718.injectionSwitch.y;
  if ((x_2391 > x_2393)) {
    if (false) {
      x_GLF_color = vec4<f32>(-6.599999905, 36.810001373, 16.420000076, 9.600000381);
    }
    x_GLF_color = vec4<f32>(1.5, -3.599999905, 581.41998291, 2100.429443359);
    if (false) {
      return;
    }
    if (false) {
      let x_2415 : f32 = col.y;
      donor_replacementGLF_dead14a = x_2415;
      donor_replacementGLF_dead14b = 531.176025391;
      let x_2419 : f32 = GLF_dead14gl_FragCoord.y;
      let x_2421 : f32 = x_396.GLF_dead14resolution.y;
      if ((x_2419 < (x_2421 / 2.0))) {
        let x_2427 : f32 = donor_replacementGLF_dead14a;
        let x_2428 : f32 = donor_replacementGLF_dead14b;
        x_2424 = (x_2427 > x_2428);
      } else {
        let x_2431 : f32 = donor_replacementGLF_dead14a;
        let x_2432 : f32 = donor_replacementGLF_dead14b;
        x_2424 = (x_2431 < x_2432);
      }
    }
    let x_2435 : f32 = gl_FragCoord.x;
    if ((x_2435 < 0.0)) {
      let x_2440 : f32 = gl_FragCoord.y;
      if ((x_2440 < 0.0)) {
        if (false) {
          x_GLF_color = vec4<f32>(9259.627929688, 4605.125976562, -1.600000024, 3790.684570312);
        }
        return;
      }
      return;
    }
  }
  let x_2455 : bool = c1;
  if (x_2455) {
    let x_2459 : f32 = x_718.injectionSwitch.x;
    let x_2461 : f32 = x_718.injectionSwitch.y;
    if ((x_2459 > x_2461)) {
      x_GLF_color = vec4<f32>(111518.53125, -817819.625, 711506.625, -14106552.0);
      let x_2471 : f32 = gl_FragCoord.x;
      if ((x_2471 < 0.0)) {
        donor_replacementGLF_dead12i = -83513;
        let x_2477 : i32 = donor_replacementGLF_dead12i;
        let x_2479 : i32 = donor_replacementGLF_dead12i;
        let x_2482 : i32 = GLF_dead12temp[clamp(x_2479, 0, 9)];
        GLF_dead12data[clamp(x_2477, 0, 9)] = x_2482;
      }
      if (false) {
        return;
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
    let x_2497 : f32 = gl_FragCoord.y;
    if ((x_2497 < 0.0)) {
      x_GLF_color = vec4<f32>(-6.699999809, -6.599999905, -5850.134277344, -0.5);
    }
    let x_2506 : f32 = uv.x;
    let x_2508 : f32 = uv.y;
    param_19 = cos(((x_2506 + x_2508) * 20.0));
    let x_2513 : f32 = compute_stripe_f1_(&(param_19));
    stripe = x_2513;
    if (false) {
      x_GLF_color = vec4<f32>(8.199999809, 7.699999809, -3007.490722656, 1739.224243164);
      if (false) {
        return;
      }
    }
    if (false) {
      return;
    }
    let x_2527 : f32 = x_718.injectionSwitch.x;
    let x_2529 : f32 = x_718.injectionSwitch.y;
    if ((x_2527 > x_2529)) {
      let x_2535 : f32 = GLF_dead0gl_FragCoord.x;
      GLF_dead0row = f32(((i32(x_2535) / 16) + 1));
      let x_2542 : f32 = GLF_dead0gl_FragCoord.y;
      GLF_dead0column = f32(((i32(x_2542) / 16) + 1));
      GLF_dead0scalar = 1.0;
      let x_2549 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2549 + 1.0);
      let x_2551 : f32 = GLF_dead0row;
      let x_2553 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2553 + 1.0);
      let x_2555 : f32 = GLF_dead0column;
      let x_2557 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2557 + 1.0);
      let x_2559 : f32 = GLF_dead0row;
      let x_2561 : f32 = GLF_dead0column;
      GLF_dead0vector_1 = vec3<f32>((x_2549 * x_2551), (x_2553 * x_2555), ((x_2557 * x_2559) * x_2561));
      let x_2565 : f32 = x_718.injectionSwitch.x;
      let x_2567 : f32 = x_718.injectionSwitch.y;
      if ((x_2565 > x_2567)) {
        x_GLF_color = vec4<f32>(695.640014648, -2182.198730469, 3.400000095, 7919.040039062);
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
      if (false) {
        return;
      }
      let x_2589 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2589 + 1.0);
      let x_2591 : f32 = GLF_dead0row;
      let x_2593 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2593 + 1.0);
      let x_2595 : f32 = GLF_dead0column;
      let x_2597 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2597 + 1.0);
      let x_2599 : f32 = GLF_dead0row;
      let x_2601 : f32 = GLF_dead0column;
      GLF_dead0vector_2 = vec3<f32>((x_2589 * x_2591), (x_2593 * x_2595), ((x_2597 * x_2599) * x_2601));
      let x_2606 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2606 + 1.0);
      let x_2608 : f32 = GLF_dead0row;
      let x_2610 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2610 + 1.0);
      let x_2612 : f32 = GLF_dead0column;
      let x_2614 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2614 + 1.0);
      let x_2616 : f32 = GLF_dead0row;
      let x_2618 : f32 = GLF_dead0column;
      let x_2620 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2620 + 1.0);
      let x_2622 : f32 = GLF_dead0row;
      let x_2624 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2624 + 1.0);
      let x_2626 : f32 = GLF_dead0column;
      let x_2628 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2628 + 1.0);
      let x_2630 : f32 = GLF_dead0row;
      let x_2632 : f32 = GLF_dead0column;
      let x_2634 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2634 + 1.0);
      let x_2636 : f32 = GLF_dead0row;
      let x_2638 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2638 + 1.0);
      let x_2640 : f32 = GLF_dead0column;
      let x_2642 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2642 + 1.0);
      let x_2644 : f32 = GLF_dead0row;
      let x_2646 : f32 = GLF_dead0column;
      GLF_dead0matrix_1 = mat3x3<f32>(vec3<f32>((x_2606 * x_2608), (x_2610 * x_2612), ((x_2614 * x_2616) * x_2618)), vec3<f32>((x_2620 * x_2622), (x_2624 * x_2626), ((x_2628 * x_2630) * x_2632)), vec3<f32>((x_2634 * x_2636), (x_2638 * x_2640), ((x_2642 * x_2644) * x_2646)));
      if (false) {
        if (false) {
          donor_replacementGLF_dead15i = 57468;
          let x_2659 : vec4<f32> = GLF_dead11_GLF_color;
          donor_replacementGLF_dead15res = x_2659;
          let x_2660 : i32 = donor_replacementGLF_dead15i;
          indexable_5 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
          let x_2664 : f32 = indexable_5[clamp(x_2660, 0, 7)].x;
          let x_2666 : i32 = donor_replacementGLF_dead15i;
          indexable_6 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
          let x_2670 : f32 = indexable_6[clamp(x_2666, 0, 7)].y;
          let x_2673 : i32 = donor_replacementGLF_dead15i;
          indexable_7 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
          let x_2681 : vec4<f32> = indexable_7[clamp(((((i32(x_2664) * i32(x_2670)) + (x_2673 * 9)) + 11) % 16), 0, 15)];
          donor_replacementGLF_dead15res = x_2681;
        }
        return;
      }
      let x_2684 : f32 = x_718.injectionSwitch.x;
      let x_2686 : f32 = x_718.injectionSwitch.y;
      if ((x_2684 > x_2686)) {
        return;
      }
      if (false) {
        x_GLF_color = vec4<f32>(0.335200757, 0.011100698, 0.036397368, -0x1.8p+128);
      }
      let x_2699 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2699 + 1.0);
      let x_2701 : f32 = GLF_dead0row;
      let x_2703 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2703 + 1.0);
      let x_2705 : f32 = GLF_dead0column;
      let x_2707 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2707 + 1.0);
      let x_2709 : f32 = GLF_dead0row;
      let x_2711 : f32 = GLF_dead0column;
      let x_2713 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2713 + 1.0);
      let x_2715 : f32 = GLF_dead0row;
      let x_2717 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2717 + 1.0);
      let x_2719 : f32 = GLF_dead0column;
      let x_2721 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2721 + 1.0);
      let x_2723 : f32 = GLF_dead0row;
      let x_2725 : f32 = GLF_dead0column;
      let x_2727 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2727 + 1.0);
      let x_2729 : f32 = GLF_dead0row;
      let x_2731 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2731 + 1.0);
      let x_2733 : f32 = GLF_dead0column;
      let x_2735 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2735 + 1.0);
      let x_2737 : f32 = GLF_dead0row;
      let x_2739 : f32 = GLF_dead0column;
      GLF_dead0matrix_2 = mat3x3<f32>(vec3<f32>((x_2699 * x_2701), (x_2703 * x_2705), ((x_2707 * x_2709) * x_2711)), vec3<f32>((x_2713 * x_2715), (x_2717 * x_2719), ((x_2721 * x_2723) * x_2725)), vec3<f32>((x_2727 * x_2729), (x_2731 * x_2733), ((x_2735 * x_2737) * x_2739)));
      let x_2745 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2745 + 1.0);
      let x_2747 : vec3<f32> = GLF_dead0vector_1;
      let x_2748 : vec3<f32> = (x_2747 * x_2745);
      let x_2749 : vec4<f32> = GLF_dead0color;
      GLF_dead0color = vec4<f32>(x_2748.x, x_2748.y, x_2748.z, x_2749.w);
      let x_2751 : f32 = GLF_dead0scalar;
      GLF_dead0scalar = (x_2751 + 1.0);
      let x_2753 : mat3x3<f32> = GLF_dead0matrix_1;
      let x_2755 : vec4<f32> = GLF_dead0color;
      let x_2757 : vec3<f32> = (vec3<f32>(x_2755.x, x_2755.y, x_2755.z) * (x_2753 * x_2751));
      let x_2758 : vec4<f32> = GLF_dead0color;
      GLF_dead0color = vec4<f32>(x_2757.x, x_2757.y, x_2757.z, x_2758.w);
      let x_2760 : vec3<f32> = GLF_dead0vector_1;
      let x_2761 : mat3x3<f32> = GLF_dead0matrix_1;
      let x_2763 : vec4<f32> = GLF_dead0color;
      let x_2765 : vec3<f32> = (vec3<f32>(x_2763.x, x_2763.y, x_2763.z) + (x_2760 * x_2761));
      let x_2766 : vec4<f32> = GLF_dead0color;
      GLF_dead0color = vec4<f32>(x_2765.x, x_2765.y, x_2765.z, x_2766.w);
      let x_2768 : mat3x3<f32> = GLF_dead0matrix_1;
      let x_2769 : vec3<f32> = GLF_dead0vector_1;
      let x_2771 : vec4<f32> = GLF_dead0color;
      let x_2773 : vec3<f32> = (vec3<f32>(x_2771.x, x_2771.y, x_2771.z) + (x_2768 * x_2769));
      let x_2774 : vec4<f32> = GLF_dead0color;
      GLF_dead0color = vec4<f32>(x_2773.x, x_2773.y, x_2773.z, x_2774.w);
      if (false) {
        let x_2779 : f32 = gl_FragCoord.y;
        if ((x_2779 < 0.0)) {
          return;
        }
        return;
      }
      let x_2786 : f32 = x_718.injectionSwitch.x;
      let x_2788 : f32 = x_718.injectionSwitch.y;
      if ((x_2786 > x_2788)) {
        return;
      }
      let x_2794 : f32 = x_718.injectionSwitch.x;
      let x_2796 : f32 = x_718.injectionSwitch.y;
      if ((x_2794 > x_2796)) {
        x_GLF_color = vec4<f32>(-2303.179199219, 6.900000095, 272.730987549, -544.971008301);
        if (false) {
          return;
        }
      }
      if (false) {
        return;
      }
      let x_2812 : f32 = gl_FragCoord.y;
      if ((x_2812 < 0.0)) {
        return;
      }
      if (false) {
        x_GLF_color = vec4<f32>(-179.341995239, -5.199999809, 6115.729003906, -5548.692382812);
        if (false) {
          return;
        }
      }
      let x_2827 : mat3x3<f32> = GLF_dead0matrix_1;
      let x_2828 : mat3x3<f32> = GLF_dead0matrix_2;
      let x_2830 : vec4<f32> = GLF_dead0color;
      let x_2832 : vec3<f32> = (vec3<f32>(x_2830.x, x_2830.y, x_2830.z) * (x_2827 * x_2828));
      let x_2833 : vec4<f32> = GLF_dead0color;
      GLF_dead0color = vec4<f32>(x_2832.x, x_2832.y, x_2832.z, x_2833.w);
      let x_2835 : vec3<f32> = GLF_dead0vector_1;
      let x_2836 : vec3<f32> = GLF_dead0vector_2;
      let x_2837 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_2836.x * x_2835.x), (x_2836.x * x_2835.y), (x_2836.x * x_2835.z)), vec3<f32>((x_2836.y * x_2835.x), (x_2836.y * x_2835.y), (x_2836.y * x_2835.z)), vec3<f32>((x_2836.z * x_2835.x), (x_2836.z * x_2835.y), (x_2836.z * x_2835.z)));
      let x_2838 : vec4<f32> = GLF_dead0color;
      let x_2840 : vec3<f32> = (vec3<f32>(x_2838.x, x_2838.y, x_2838.z) * x_2837);
      let x_2841 : vec4<f32> = GLF_dead0color;
      GLF_dead0color = vec4<f32>(x_2840.x, x_2840.y, x_2840.z, x_2841.w);
      let x_2843 : vec3<f32> = GLF_dead0vector_1;
      let x_2844 : vec3<f32> = GLF_dead0vector_2;
      let x_2846 : vec4<f32> = GLF_dead0color;
      let x_2848 : vec3<f32> = (vec3<f32>(x_2846.x, x_2846.y, x_2846.z) * dot(x_2843, x_2844));
      let x_2849 : vec4<f32> = GLF_dead0color;
      GLF_dead0color = vec4<f32>(x_2848.x, x_2848.y, x_2848.z, x_2849.w);
      let x_2851 : vec4<f32> = GLF_dead0color;
      let x_2853 : vec3<f32> = sin(vec3<f32>(x_2851.x, x_2851.y, x_2851.z));
      GLF_dead0color = vec4<f32>(x_2853.x, x_2853.y, x_2853.z, 1.0);
      let x_2859 : f32 = gl_FragCoord.y;
      if ((x_2859 < 0.0)) {
        return;
      }
      if (false) {
        return;
      }
      if (false) {
        if (false) {
          if (false) {
            return;
          }
          return;
        }
        let x_2882 : f32 = x_718.injectionSwitch.x;
        let x_2884 : f32 = x_718.injectionSwitch.y;
        if ((x_2882 > x_2884)) {
          donor_replacementGLF_dead1i = 99369;
          let x_2892 : vec2<f32> = x_718.injectionSwitch;
          donor_replacementGLF_dead1thirty_two = distance(x_2892, vec2<f32>(-1.0, 13.0));
          let x_2897 : f32 = gl_FragCoord.x;
          if ((x_2897 < 0.0)) {
            return;
          }
          let x_2903 : f32 = x_718.injectionSwitch.x;
          let x_2905 : f32 = x_718.injectionSwitch.y;
          if ((x_2903 > x_2905)) {
            return;
          }
          let x_2911 : f32 = gl_FragCoord.y;
          if ((x_2911 < 0.0)) {
            return;
          }
          let x_2917 : f32 = gl_FragCoord.x;
          if ((x_2917 < 0.0)) {
            let x_2922 : f32 = stripe;
            let x_2924 : f32 = x_1038.GLF_dead9one;
            let x_2925 : f32 = GLF_dead0scalar;
            let x_2926 : f32 = GLF_dead0row;
            let x_2927 : f32 = GLF_dead0column;
            let x_2928 : f32 = donor_replacementGLF_dead1thirty_two;
            let x_2929 : f32 = GLF_dead0scalar;
            let x_2930 : f32 = donor_replacementGLF_dead1thirty_two;
            let x_2931 : f32 = donor_replacementGLF_dead1thirty_two;
            let x_2932 : vec4<f32> = GLF_dead5_GLF_color;
            let x_2933 : vec4<f32> = GLF_dead4gl_FragCoord;
            let x_2935 : f32 = GLF_dead0scalar;
            let x_2936 : f32 = GLF_dead0column;
            let x_2938 : f32 = GLF_dead0row;
            let x_2940 : f32 = stripe;
            let x_2942 : f32 = donor_replacementGLF_dead1thirty_two;
            let x_2943 : f32 = stripe;
            let x_2944 : f32 = donor_replacementGLF_dead1thirty_two;
            let x_2946 : f32 = GLF_dead0row;
            let x_2947 : f32 = donor_replacementGLF_dead1thirty_two;
            let x_2948 : f32 = donor_replacementGLF_dead1thirty_two;
            let x_2949 : vec4<f32> = GLF_dead5_GLF_color;
            let x_2950 : vec4<f32> = GLF_dead4gl_FragCoord;
            let x_2952 : f32 = GLF_dead0scalar;
            let x_2953 : f32 = GLF_dead0column;
            let x_2955 : f32 = donor_replacementGLF_dead1thirty_two;
            let x_2956 : f32 = donor_replacementGLF_dead1thirty_two;
            let x_2957 : f32 = GLF_dead0row;
            let x_2959 : f32 = stripe;
            let x_2960 : f32 = GLF_dead0row;
            let x_2962 : f32 = x_1038.GLF_dead9one;
            let x_2963 : f32 = GLF_dead0scalar;
            let x_2964 : f32 = GLF_dead0column;
            let x_2965 : f32 = stripe;
            let x_2966 : f32 = GLF_dead0scalar;
            let x_2967 : f32 = stripe;
            let x_2968 : f32 = donor_replacementGLF_dead1thirty_two;
            let x_2970 : f32 = GLF_dead0row;
            let x_2971 : f32 = donor_replacementGLF_dead1thirty_two;
            let x_2972 : vec4<f32> = GLF_dead5_GLF_color;
            let x_2973 : vec4<f32> = GLF_dead4gl_FragCoord;
            let x_2975 : f32 = GLF_dead0column;
            let x_2976 : f32 = stripe;
            let x_2977 : f32 = GLF_dead0scalar;
            let x_2978 : f32 = GLF_dead0row;
            let x_2979 : f32 = GLF_dead0scalar;
            let x_2980 : f32 = donor_replacementGLF_dead1thirty_two;
            donor_replacementGLF_dead13A_1 = array<f32, 50u>(x_2922, x_2924, x_2925, x_2926, x_2927, x_2928, x_2929, x_2930, x_2931, distance(x_2932, x_2933), x_2935, fwidthFine(x_2936), (x_2938 * 0.017453292), x_2940, 1.3422997, x_2942, x_2943, fwidthCoarse(x_2944), 0.0, x_2946, 0.0, x_2947, x_2948, distance(x_2949, x_2950), x_2952, fwidthFine(x_2953), x_2955, x_2956, (x_2957 * 0.017453292), x_2959, x_2960, x_2962, x_2963, x_2964, x_2965, 1.3422997, x_2966, x_2967, fwidthCoarse(x_2968), x_2970, x_2971, 1.3422997, distance(x_2972, x_2973), x_2975, x_2976, x_2977, 0.0, x_2978, x_2979, fwidthCoarse(x_2980));
            donor_replacementGLF_dead13i_1 = 14587;
            let x_2985 : i32 = donor_replacementGLF_dead13i_1;
            let x_2987 : f32 = GLF_dead13resolution.x;
            if ((x_2985 >= i32(x_2987))) {
            }
            let x_2992 : i32 = donor_replacementGLF_dead13i_1;
            let x_2995 : i32 = donor_replacementGLF_dead13i_1;
            if (((4 * (x_2992 / 4)) == x_2995)) {
              let x_2999 : i32 = donor_replacementGLF_dead13i_1;
              let x_3002 : i32 = donor_replacementGLF_dead13i_1;
              donor_replacementGLF_dead13A_1[clamp((x_2999 / 4), 0, 49)] = f32(x_3002);
            }
          }
          let x_3005 : i32 = donor_replacementGLF_dead1i;
          let x_3007 : f32 = donor_replacementGLF_dead1thirty_two;
          if (((f32(x_3005) - (round(x_3007) * floor((f32(x_3005) / round(x_3007))))) <= 0.01)) {
            if (false) {
              return;
            }
            let x_3018 : f32 = GLF_dead0scalar;
            GLF_dead0scalar = (x_3018 + 100.0);
            if (false) {
              if (false) {
                var x_3183 : bool;
                var x_3184_phi : bool;
                let x_3025 : f32 = x_718.injectionSwitch.x;
                let x_3027 : f32 = x_718.injectionSwitch.y;
                if ((x_3025 > x_3027)) {
                  if (false) {
                    return;
                  }
                  let x_3035 : f32 = x_718.injectionSwitch.x;
                  let x_3037 : f32 = x_718.injectionSwitch.y;
                  if ((x_3035 > x_3037)) {
                    let x_3046 : vec2<f32> = GLF_dead14gl_PointCoord;
                    GLF_dead14data = array<f32, 10u>(535.179016113, 442.503997803, 7.0, -8.899999619, 2.900000095, dot((vec2<f32>(372.552001953, 372.552001953) - x_3046), vec2<f32>(798.176025391, 3989.034667969)), -6851.0, 5.699999809, 99.629997253, -8.899999619);
                    GLF_dead14i = 0;
                    loop {
                      let x_3063 : i32 = GLF_dead14i;
                      if ((x_3063 < 10)) {
                      } else {
                        break;
                      }
                      let x_3065 : i32 = GLF_dead14i;
                      let x_3067 : i32 = GLF_dead14i;
                      let x_3074 : f32 = x_3072.GLF_dead14injectionSwitch.y;
                      GLF_dead14data[clamp(x_3065, 0, 9)] = (f32((10 - x_3067)) * x_3074);

                      continuing {
                        let x_3077 : i32 = GLF_dead14i;
                        GLF_dead14i = (x_3077 + 1);
                      }
                    }
                    GLF_dead14i_1 = 0;
                    loop {
                      let x_3085 : i32 = GLF_dead14i_1;
                      if ((x_3085 < 9)) {
                      } else {
                        break;
                      }
                      GLF_dead14j = 0;
                      loop {
                        let x_3093 : i32 = GLF_dead14j;
                        if ((x_3093 < 10)) {
                        } else {
                          break;
                        }
                        let x_3095 : i32 = GLF_dead14j;
                        let x_3096 : i32 = GLF_dead14i_1;
                        if ((x_3095 < (x_3096 + 1))) {
                          continue;
                        }
                        let x_3103 : i32 = GLF_dead14i_1;
                        let x_3105 : i32 = GLF_dead14j;
                        let x_3109 : f32 = GLF_dead14data[clamp(x_3103, 0, 9)];
                        param_20 = x_3109;
                        let x_3112 : f32 = GLF_dead14data[clamp(x_3105, 0, 9)];
                        param_21 = x_3112;
                        let x_3113 : bool = GLF_dead14checkSwap_f1_f1_(&(param_20), &(param_21));
                        GLF_dead14doSwap = x_3113;
                        let x_3114 : bool = GLF_dead14doSwap;
                        if (x_3114) {
                          let x_3118 : i32 = GLF_dead14i_1;
                          let x_3121 : f32 = GLF_dead14data[clamp(x_3118, 0, 9)];
                          GLF_dead14temp_1 = x_3121;
                          let x_3122 : i32 = GLF_dead14i_1;
                          let x_3124 : i32 = GLF_dead14j;
                          let x_3127 : f32 = GLF_dead14data[clamp(x_3124, 0, 9)];
                          GLF_dead14data[clamp(x_3122, 0, 9)] = x_3127;
                          let x_3129 : i32 = GLF_dead14j;
                          let x_3131 : f32 = GLF_dead14temp_1;
                          GLF_dead14data[clamp(x_3129, 0, 9)] = x_3131;
                        }

                        continuing {
                          let x_3133 : i32 = GLF_dead14j;
                          GLF_dead14j = (x_3133 + 1);
                        }
                      }

                      continuing {
                        let x_3135 : i32 = GLF_dead14i_1;
                        GLF_dead14i_1 = (x_3135 + 1);
                      }
                    }
                    let x_3138 : f32 = GLF_dead14gl_FragCoord.x;
                    let x_3140 : f32 = x_396.GLF_dead14resolution.x;
                    if ((x_3138 < (x_3140 / 2.0))) {
                      let x_3146 : f32 = GLF_dead14data[0];
                      let x_3149 : f32 = GLF_dead14data[5];
                      let x_3152 : f32 = GLF_dead14data[9];
                      GLF_dead14_GLF_color = vec4<f32>((x_3146 / 10.0), (x_3149 / 10.0), (x_3152 / 10.0), 1.0);
                    } else {
                      let x_3157 : f32 = GLF_dead14data[5];
                      let x_3160 : f32 = GLF_dead14data[9];
                      let x_3163 : f32 = GLF_dead14data[0];
                      GLF_dead14_GLF_color = vec4<f32>((x_3157 / 10.0), (x_3160 / 10.0), (x_3163 / 10.0), 1.0);
                    }
                  }
                  let x_3167 : f32 = donor_replacementGLF_dead1thirty_two;
                  donor_replacementGLF_dead11pab = 1.0;
                  donor_replacementGLF_dead11pbc = -59.799999237;
                  let x_3171 : f32 = donor_replacementGLF_dead11pab;
                  let x_3173 : f32 = donor_replacementGLF_dead11pbc;
                  let x_3175 : bool = ((x_3171 < 0.0) & (x_3173 < 0.0));
                  x_3184_phi = x_3175;
                  if (!(x_3175)) {
                    let x_3179 : f32 = donor_replacementGLF_dead11pab;
                    let x_3181 : f32 = donor_replacementGLF_dead11pbc;
                    x_3183 = ((x_3179 >= 0.0) & (x_3181 >= 0.0));
                    x_3184_phi = x_3183;
                  }
                  let x_3184 : bool = x_3184_phi;
                  if (!(x_3184)) {
                    let x_3189 : f32 = x_718.injectionSwitch.x;
                    let x_3191 : f32 = x_718.injectionSwitch.y;
                    if ((x_3189 > x_3191)) {
                      return;
                    }
                  }
                }
                if (false) {
                  return;
                }
                return;
              }
              if (false) {
                x_GLF_color = vec4<f32>(-902.262023926, -49.939998627, 1.399999976, -6585.871582031);
              }
              return;
            }
            if (false) {
              let x_3211 : vec2<f32> = x_945.GLF_dead5resolution;
              donor_replacementGLF_dead10uv_1 = x_3211;
              let x_3214 : f32 = donor_replacementGLF_dead10uv_1.x;
              let x_3216 : f32 = donor_replacementGLF_dead10uv_1.y;
              param_22 = tan(((x_3214 + x_3216) * 20.0));
              let x_3221 : f32 = GLF_dead10compute_stripe_f1_(&(param_22));
              GLF_dead10stripe_1 = x_3221;
              let x_3223 : f32 = donor_replacementGLF_dead10uv_1.x;
              let x_3225 : f32 = GLF_dead10stripe_1;
              GLF_dead0vector_2 = mix(vec3<f32>(0.5, x_3223, 0.100000001), vec3<f32>(0.400000006, 0.0, 0.5), vec3<f32>(x_3225, x_3225, x_3225));
              let x_3228 : vec3<f32> = GLF_dead0vector_2;
              GLF_dead10_GLF_color = vec4<f32>(x_3228.x, x_3228.y, x_3228.z, 1.0);
              return;
            }
          }
          if (false) {
            x_GLF_color = vec4<f32>(9.699999809, 3.0, -30.370000839, -3529.090332031);
          }
          let x_3362 : f32 = gl_FragCoord.y;
          if ((x_3362 < 0.0)) {
            let x_3368 : f32 = x_1038.GLF_dead9one;
            let x_3369 : f32 = GLF_dead0row;
            let x_3372 : f32 = x_1038.GLF_dead9one;
            let x_3373 : f32 = stripe;
            let x_3375 : f32 = GLF_dead5_GLF_color.x;
            let x_3376 : f32 = donor_replacementGLF_dead1thirty_two;
            let x_3378 : f32 = x_1038.GLF_dead9one;
            let x_3379 : f32 = stripe;
            let x_3380 : f32 = GLF_dead0scalar;
            let x_3381 : f32 = GLF_dead0column;
            let x_3382 : f32 = GLF_dead0row;
            let x_3383 : f32 = GLF_dead0column;
            let x_3385 : f32 = GLF_dead0column;
            let x_3389 : f32 = x_1038.GLF_dead9one;
            let x_3391 : f32 = x_1038.GLF_dead9one;
            let x_3392 : f32 = GLF_dead0scalar;
            let x_3393 : f32 = GLF_dead0column;
            let x_3395 : f32 = stripe;
            let x_3397 : f32 = x_1038.GLF_dead9one;
            let x_3398 : f32 = GLF_dead0column;
            let x_3400 : f32 = GLF_dead0scalar;
            let x_3402 : f32 = x_1038.GLF_dead9one;
            let x_3404 : f32 = GLF_dead5_GLF_color.x;
            let x_3405 : f32 = stripe;
            let x_3406 : f32 = GLF_dead0scalar;
            let x_3408 : f32 = x_1038.GLF_dead9one;
            let x_3409 : f32 = GLF_dead0row;
            let x_3410 : f32 = GLF_dead0row;
            let x_3412 : f32 = x_1038.GLF_dead9one;
            let x_3413 : f32 = GLF_dead0column;
            let x_3415 : f32 = x_1038.GLF_dead9one;
            let x_3416 : f32 = donor_replacementGLF_dead1thirty_two;
            let x_3417 : f32 = stripe;
            let x_3418 : f32 = donor_replacementGLF_dead1thirty_two;
            let x_3419 : f32 = GLF_dead0scalar;
            let x_3421 : f32 = x_1038.GLF_dead9one;
            let x_3423 : f32 = x_1038.GLF_dead9one;
            let x_3424 : f32 = GLF_dead0row;
            let x_3426 : f32 = x_1038.GLF_dead9one;
            let x_3427 : f32 = GLF_dead0scalar;
            let x_3429 : f32 = x_1038.GLF_dead9one;
            let x_3430 : f32 = GLF_dead0column;
            donor_replacementGLF_dead13A_3 = array<f32, 50u>(x_3368, x_3369, 46.680000305, 5.599999905, x_3372, x_3373, x_3375, x_3376, x_3378, x_3379, x_3380, x_3381, x_3382, 1.0, cosh(x_3385), 6.800000191, x_3389, x_3391, x_3392, cosh(x_3393), x_3395, x_3397, 1.0, x_3400, x_3402, x_3404, x_3405, 46.680000305, 5.599999905, x_3406, x_3408, x_3409, x_3410, x_3412, 6.800000191, x_3413, x_3415, x_3416, x_3417, x_3418, x_3419, x_3421, x_3423, x_3424, 46.680000305, x_3426, 6.800000191, x_3427, x_3429, cosh(x_3430));
            let x_3434 : f32 = GLF_dead13gl_FragCoord.x;
            if ((i32(x_3434) < 140)) {
              let x_3442 : f32 = donor_replacementGLF_dead13A_3[30];
              let x_3444 : f32 = GLF_dead13resolution.x;
              let x_3448 : f32 = donor_replacementGLF_dead13A_3[34];
              let x_3450 : f32 = GLF_dead13resolution.y;
              GLF_dead13_GLF_color = vec4<f32>((x_3442 / x_3444), (x_3448 / x_3450), 1.0, 1.0);
            } else {
              let x_3455 : f32 = GLF_dead13gl_FragCoord.x;
              if ((i32(x_3455) < 160)) {
                let x_3463 : f32 = donor_replacementGLF_dead13A_3[35];
                let x_3465 : f32 = GLF_dead13resolution.x;
                let x_3469 : f32 = donor_replacementGLF_dead13A_3[39];
                let x_3471 : f32 = GLF_dead13resolution.y;
                GLF_dead13_GLF_color = vec4<f32>((x_3463 / x_3465), (x_3469 / x_3471), 1.0, 1.0);
              } else {
                let x_3476 : f32 = GLF_dead13gl_FragCoord.x;
                if ((i32(x_3476) < 180)) {
                  let x_3483 : f32 = donor_replacementGLF_dead13A_3[40];
                  let x_3485 : f32 = GLF_dead13resolution.x;
                  let x_3488 : f32 = donor_replacementGLF_dead13A_3[44];
                  let x_3490 : f32 = GLF_dead13resolution.y;
                  GLF_dead13_GLF_color = vec4<f32>((x_3483 / x_3485), (x_3488 / x_3490), 1.0, 1.0);
                } else {
                  let x_3495 : f32 = GLF_dead13gl_FragCoord.x;
                  if ((i32(x_3495) < 180)) {
                    let x_3502 : f32 = donor_replacementGLF_dead13A_3[45];
                    let x_3504 : f32 = GLF_dead13resolution.x;
                    let x_3507 : f32 = donor_replacementGLF_dead13A_3[49];
                    let x_3509 : f32 = GLF_dead13resolution.y;
                    GLF_dead13_GLF_color = vec4<f32>((x_3502 / x_3504), (x_3507 / x_3509), 1.0, 1.0);
                  } else {
                    discard;
                  }
                }
              }
            }
          }
        }
        return;
      }
    }
    if (false) {
      return;
    }
    let x_3619 : f32 = x_718.injectionSwitch.x;
    let x_3621 : f32 = x_718.injectionSwitch.y;
    if ((x_3619 > x_3621)) {
      x_GLF_color = vec4<f32>(4846.407226562, -7.900000095, -5.5, -7.599999905);
    }
    if (false) {
      if (false) {
        return;
      }
      let x_3634 : f32 = gl_FragCoord.x;
      if ((x_3634 < 0.0)) {
        return;
      }
      let x_3640 : f32 = gl_FragCoord.y;
      if ((x_3640 < 0.0)) {
        let x_3645 : f32 = x_718.injectionSwitch.x;
        let x_3647 : f32 = x_718.injectionSwitch.y;
        if ((x_3645 > x_3647)) {
          x_GLF_color = vec4<f32>(-7.300000191, 564.91998291, 9451.655273438, 4.900000095);
        }
        return;
      }
      x_GLF_color = vec4<f32>(-753.775024414, 1.899999976, 2.299999952, 238.345001221);
    }
    let x_3662 : f32 = uv.x;
    let x_3667 : f32 = uv.x;
    let x_3669 : f32 = stripe;
    col = mix(vec3<f32>(x_3662, 0.0, 0.75), vec3<f32>(0.800000012, 0.699999988, x_3667), vec3<f32>(x_3669, x_3669, x_3669));
    if (false) {
      x_GLF_color = vec4<f32>(-4854.107910156, -1.0, -40.729999542, 5797.178710938);
    }
    if (false) {
      let x_3681 : f32 = gl_FragCoord.y;
      if ((x_3681 < 0.0)) {
        let x_3686 : f32 = stripe;
        let x_3688 : f32 = x_1038.GLF_dead9one;
        let x_3689 : f32 = stripe;
        let x_3693 : f32 = x_1038.GLF_dead9one;
        let x_3695 : f32 = x_1038.GLF_dead9one;
        let x_3696 : f32 = stripe;
        let x_3697 : f32 = stripe;
        let x_3698 : f32 = stripe;
        let x_3699 : f32 = stripe;
        let x_3700 : f32 = stripe;
        donor_replacementGLF_dead14data_3 = array<f32, 10u>(x_3686, dpdxFine((x_3688 / x_3689)), x_3693, x_3695, -4.599999905, x_3696, x_3697, x_3698, x_3699, x_3700);
        donor_replacementGLF_dead14i_3 = -18848;
        let x_3704 : i32 = donor_replacementGLF_dead14i_3;
        let x_3706 : i32 = donor_replacementGLF_dead14i_3;
        let x_3710 : f32 = x_3072.GLF_dead14injectionSwitch.y;
        donor_replacementGLF_dead14data_3[clamp(x_3704, 0, 9)] = (f32((10 - x_3706)) * x_3710);
      }
      x_GLF_color = vec4<f32>(-6780.240234375, -3.799999952, -95.519996643, 5.400000095);
    }
    let x_3716 : vec3<f32> = col;
    x_GLF_color = vec4<f32>(x_3716.x, x_3716.y, x_3716.z, 1.0);
    return;
  }
  let x_3733 : f32 = uv.y;
  c2 = (x_3733 < 0.5);
  if (false) {
    return;
  }
  let x_3738 : bool = c1;
  let x_3740 : bool = c2;
  if ((!(x_3738) & x_3740)) {
    if (false) {
      x_GLF_color = vec4<f32>(42.990001678, 8.199999809, 4.199999809, -603.539978027);
      if (false) {
        donor_replacementGLF_dead2target = countOneBits(-27031);
        if (false) {
          if (false) {
            return;
          }
          return;
        }
        if (false) {
          x_GLF_color = vec4<f32>(9.399999619, 599.679992676, 1.600000024, 53.159999847);
        }
        let x_3768 : f32 = gl_FragCoord.y;
        let x_3770 : f32 = x_718.injectionSwitch.x;
        if ((x_3768 < x_3770)) {
          let x_3777 : f32 = x_1038.GLF_dead9one;
          let x_3781 : f32 = x_1038.GLF_dead9one;
          let x_3783 : f32 = col.y;
          let x_3786 : f32 = x_1038.GLF_dead9one;
          let x_3788 : f32 = x_1038.GLF_dead9one;
          let x_3790 : f32 = x_1038.GLF_dead9one;
          let x_3792 : f32 = x_1038.GLF_dead9one;
          let x_3794 : f32 = x_1038.GLF_dead9one;
          donor_replacementGLF_dead14data_4 = array<f32, 10u>(935.603027344, (x_3777 * -947.005004883), x_3781, x_3783, 5784.576660156, x_3786, x_3788, x_3790, x_3792, x_3794);
          let x_3797 : f32 = donor_replacementGLF_dead14data_4[0];
          let x_3800 : f32 = donor_replacementGLF_dead14data_4[5];
          let x_3803 : f32 = donor_replacementGLF_dead14data_4[9];
          GLF_dead14_GLF_color = vec4<f32>((x_3797 / 10.0), (x_3800 / 10.0), (x_3803 / 10.0), 1.0);
        }
      }
      if (false) {
        x_GLF_color = vec4<f32>(8789.331054688, 6562.609375, 7785.004394531, -7.300000191);
      }
      if (false) {
        return;
      }
      if (false) {
        return;
      }
    }
    let x_3820 : f32 = uv.x;
    let x_3822 : f32 = uv.y;
    param_25 = tan(((x_3820 + x_3822) * 20.0));
    let x_3827 : f32 = compute_stripe_f1_(&(param_25));
    stripe_1 = x_3827;
    if (false) {
      return;
    }
    if (false) {
      let x_3834 : f32 = stripe_1;
      let x_3838 : vec3<f32> = col;
      let x_3839 : vec3<f32> = col;
      let x_3841 : f32 = stripe_1;
      let x_3844 : f32 = stripe_1;
      let x_3846 : f32 = x_1038.GLF_dead9one;
      let x_3849 : f32 = x_1038.GLF_dead9one;
      let x_3851 : f32 = stripe_1;
      let x_3853 : f32 = x_1038.GLF_dead9one;
      let x_3857 : f32 = x_1038.GLF_dead9one;
      let x_3859 : f32 = x_1038.GLF_dead9one;
      let x_3860 : f32 = stripe_1;
      let x_3861 : f32 = stripe_1;
      let x_3862 : f32 = stripe_1;
      let x_3864 : f32 = x_1038.GLF_dead9one;
      let x_3866 : f32 = x_1038.GLF_dead9one;
      let x_3867 : f32 = stripe_1;
      let x_3869 : f32 = x_1038.GLF_dead9one;
      let x_3871 : f32 = x_1038.GLF_dead9one;
      let x_3873 : f32 = x_1038.GLF_dead9one;
      let x_3876 : f32 = x_1038.GLF_dead9one;
      let x_3878 : f32 = x_1038.GLF_dead9one;
      let x_3880 : f32 = x_1038.GLF_dead9one;
      let x_3882 : vec3<f32> = col;
      let x_3883 : vec3<f32> = col;
      let x_3885 : f32 = stripe_1;
      let x_3886 : f32 = stripe_1;
      let x_3888 : f32 = x_1038.GLF_dead9one;
      let x_3889 : f32 = stripe_1;
      let x_3891 : f32 = x_1038.GLF_dead9one;
      let x_3893 : f32 = stripe_1;
      let x_3895 : f32 = x_1038.GLF_dead9one;
      let x_3896 : f32 = stripe_1;
      let x_3898 : f32 = stripe_1;
      let x_3899 : f32 = stripe_1;
      let x_3900 : f32 = stripe_1;
      let x_3901 : f32 = stripe_1;
      let x_3903 : f32 = x_1038.GLF_dead9one;
      let x_3905 : f32 = x_1038.GLF_dead9one;
      let x_3908 : f32 = x_1038.GLF_dead9one;
      let x_3910 : f32 = x_1038.GLF_dead9one;
      let x_3912 : f32 = stripe_1;
      let x_3913 : f32 = stripe_1;
      let x_3914 : f32 = stripe_1;
      let x_3916 : f32 = x_1038.GLF_dead9one;
      donor_replacementGLF_dead13A_4 = array<f32, 50u>(x_3834, -5.5, ldexp(-5495.16796875, 24084), dot(x_3838, x_3839), (x_3841 - 922.984985352), x_3844, x_3846, 83.36000061, floor(x_3849), x_3851, ldexp(x_3853, 47920), x_3857, x_3859, x_3860, x_3861, x_3862, x_3864, x_3866, x_3867, x_3869, x_3871, floor(x_3873), -5.5, x_3876, x_3878, ldexp(x_3880, 47920), dot(x_3882, x_3883), x_3885, x_3886, x_3888, x_3889, 83.36000061, x_3891, ldexp(-5495.16796875, 24084), x_3893, x_3895, (x_3896 - 922.984985352), x_3898, x_3899, x_3900, x_3901, x_3903, floor(x_3905), x_3908, ldexp(x_3910, 47920), x_3912, x_3913, x_3914, x_3916, ldexp(-5495.16796875, 24084));
      donor_replacementGLF_dead13i_2 = -98458;
      let x_3921 : i32 = donor_replacementGLF_dead13i_2;
      let x_3923 : f32 = GLF_dead13resolution.x;
      if ((x_3921 >= i32(x_3923))) {
      }
      let x_3928 : i32 = donor_replacementGLF_dead13i_2;
      let x_3931 : i32 = donor_replacementGLF_dead13i_2;
      if (((4 * (x_3928 / 4)) == x_3931)) {
        let x_3935 : i32 = donor_replacementGLF_dead13i_2;
        let x_3938 : i32 = donor_replacementGLF_dead13i_2;
        donor_replacementGLF_dead13A_4[clamp((x_3935 / 4), 0, 49)] = f32(x_3938);
      }
    }
    if (false) {
      x_GLF_color = vec4<f32>(2200.088378906, -3.400000095, -8957.135742188, 0.200000003);
      if (false) {
        return;
      }
      let x_3951 : f32 = gl_FragCoord.y;
      if ((x_3951 < 0.0)) {
        return;
      }
    }
    if (false) {
      donor_replacementGLF_dead12i_1 = 89360;
      loop {
        let x_3964 : i32 = donor_replacementGLF_dead12i_1;
        switch(x_3964) {
          case 9: {
            let x_4015 : i32 = donor_replacementGLF_dead12i_1;
            GLF_dead12data[clamp(x_4015, 0, 9)] = -5;
          }
          case 8: {
            let x_4010 : i32 = donor_replacementGLF_dead12i_1;
            GLF_dead12data[clamp(x_4010, 0, 9)] = -4;
          }
          case 7: {
            let x_4005 : i32 = donor_replacementGLF_dead12i_1;
            GLF_dead12data[clamp(x_4005, 0, 9)] = -3;
          }
          case 6: {
            let x_4000 : i32 = donor_replacementGLF_dead12i_1;
            GLF_dead12data[clamp(x_4000, 0, 9)] = -2;
          }
          case 5: {
            let x_3996 : i32 = donor_replacementGLF_dead12i_1;
            GLF_dead12data[clamp(x_3996, 0, 9)] = -1;
          }
          case 4: {
            let x_3992 : i32 = donor_replacementGLF_dead12i_1;
            GLF_dead12data[clamp(x_3992, 0, 9)] = 0;
          }
          case 3: {
            let x_3988 : i32 = donor_replacementGLF_dead12i_1;
            GLF_dead12data[clamp(x_3988, 0, 9)] = 1;
          }
          case 2: {
            let x_3984 : i32 = donor_replacementGLF_dead12i_1;
            GLF_dead12data[clamp(x_3984, 0, 9)] = 2;
          }
          case 1: {
            let x_3980 : i32 = donor_replacementGLF_dead12i_1;
            GLF_dead12data[clamp(x_3980, 0, 9)] = 3;
          }
          case 0: {
            let x_3976 : i32 = donor_replacementGLF_dead12i_1;
            GLF_dead12data[clamp(x_3976, 0, 9)] = 4;
          }
          default: {
          }
        }
        let x_4021 : i32 = donor_replacementGLF_dead12i_1;
        donor_replacementGLF_dead12i_1 = (x_4021 + 1);

        continuing {
          let x_4023 : i32 = donor_replacementGLF_dead12i_1;
          if ((x_4023 < 10)) {
          } else {
            break;
          }
        }
      }
    }
    let x_4026 : f32 = gl_FragCoord.x;
    if ((x_4026 < 0.0)) {
      let x_4031 : f32 = gl_FragCoord.x;
      if ((x_4031 < 0.0)) {
        donor_replacementGLF_dead9c = 63702;
        donor_replacementGLF_dead9r_1 = 13392;
        donor_replacementGLF_dead9sum_index_1 = 22701;
        let x_4043 : vec2<f32> = x_630.GLF_dead4resolution;
        let x_4046 : f32 = uv.x;
        let x_4047 : f32 = stripe_1;
        let x_4048 : f32 = stripe_1;
        let x_4050 : f32 = stripe_1;
        let x_4051 : f32 = stripe_1;
        let x_4053 : f32 = col.y;
        let x_4054 : f32 = stripe_1;
        let x_4056 : f32 = col.z;
        donor_replacementGLF_dead9sums_1 = array<f32, 9u>(length(x_4043), x_4046, mix(x_4047, 0.300000012, x_4048), x_4050, 8.199999809, x_4051, x_4053, x_4054, x_4056);
        let x_4058 : i32 = donor_replacementGLF_dead9sum_index_1;
        switch(x_4058) {
          case 8: {
            let x_4198 : i32 = donor_replacementGLF_dead9sum_index_1;
            let x_4199 : i32 = clamp(x_4198, 0, 8);
            let x_4200 : i32 = donor_replacementGLF_dead9c;
            let x_4202 : i32 = donor_replacementGLF_dead9r_1;
            let x_4205 : f32 = GLF_dead9m44[clamp(x_4200, 0, 3)][clamp(x_4202, 0, 3)];
            let x_4207 : f32 = donor_replacementGLF_dead9sums_1[x_4199];
            donor_replacementGLF_dead9sums_1[x_4199] = (x_4207 + x_4205);
            let x_4211 : f32 = gl_FragCoord.y;
            if ((x_4211 < 0.0)) {
              return;
            }
          }
          case 7: {
            let x_4185 : i32 = donor_replacementGLF_dead9sum_index_1;
            let x_4186 : i32 = clamp(x_4185, 0, 8);
            let x_4187 : i32 = donor_replacementGLF_dead9c;
            let x_4189 : i32 = donor_replacementGLF_dead9r_1;
            let x_4192 : f32 = GLF_dead9m43[clamp(x_4187, 0, 3)][clamp(x_4189, 0, 2)];
            let x_4194 : f32 = donor_replacementGLF_dead9sums_1[x_4186];
            donor_replacementGLF_dead9sums_1[x_4186] = (x_4194 + x_4192);
          }
          case 6: {
            let x_4166 : i32 = donor_replacementGLF_dead9sum_index_1;
            let x_4167 : i32 = clamp(x_4166, 0, 8);
            let x_4168 : i32 = donor_replacementGLF_dead9c;
            let x_4170 : i32 = donor_replacementGLF_dead9r_1;
            let x_4173 : f32 = GLF_dead9m42[clamp(x_4168, 0, 3)][clamp(x_4170, 0, 1)];
            let x_4175 : f32 = donor_replacementGLF_dead9sums_1[x_4167];
            donor_replacementGLF_dead9sums_1[x_4167] = (x_4175 + x_4173);
          }
          case 5: {
            let x_4153 : i32 = donor_replacementGLF_dead9sum_index_1;
            let x_4154 : i32 = clamp(x_4153, 0, 8);
            let x_4155 : i32 = donor_replacementGLF_dead9c;
            let x_4157 : i32 = donor_replacementGLF_dead9r_1;
            let x_4160 : f32 = GLF_dead9m34[clamp(x_4155, 0, 2)][clamp(x_4157, 0, 3)];
            let x_4162 : f32 = donor_replacementGLF_dead9sums_1[x_4154];
            donor_replacementGLF_dead9sums_1[x_4154] = (x_4162 + x_4160);
          }
          case 4: {
            let x_4140 : i32 = donor_replacementGLF_dead9sum_index_1;
            let x_4141 : i32 = clamp(x_4140, 0, 8);
            let x_4142 : i32 = donor_replacementGLF_dead9c;
            let x_4144 : i32 = donor_replacementGLF_dead9r_1;
            let x_4147 : f32 = GLF_dead9m33[clamp(x_4142, 0, 2)][clamp(x_4144, 0, 2)];
            let x_4149 : f32 = donor_replacementGLF_dead9sums_1[x_4141];
            donor_replacementGLF_dead9sums_1[x_4141] = (x_4149 + x_4147);
          }
          case 3: {
            let x_4122 : i32 = donor_replacementGLF_dead9sum_index_1;
            let x_4123 : i32 = clamp(x_4122, 0, 8);
            let x_4124 : i32 = donor_replacementGLF_dead9c;
            let x_4126 : i32 = donor_replacementGLF_dead9r_1;
            let x_4129 : f32 = GLF_dead9m32[clamp(x_4124, 0, 2)][clamp(x_4126, 0, 1)];
            let x_4131 : f32 = donor_replacementGLF_dead9sums_1[x_4123];
            donor_replacementGLF_dead9sums_1[x_4123] = (x_4131 + x_4129);
            if (false) {
              x_GLF_color = vec4<f32>(2.40631294e-07, 2098501693472768.0, 0.0, 0.0);
            }
          }
          case 2: {
            let x_4109 : i32 = donor_replacementGLF_dead9sum_index_1;
            let x_4110 : i32 = clamp(x_4109, 0, 8);
            let x_4111 : i32 = donor_replacementGLF_dead9c;
            let x_4113 : i32 = donor_replacementGLF_dead9r_1;
            let x_4116 : f32 = GLF_dead9m24[clamp(x_4111, 0, 1)][clamp(x_4113, 0, 3)];
            let x_4118 : f32 = donor_replacementGLF_dead9sums_1[x_4110];
            donor_replacementGLF_dead9sums_1[x_4110] = (x_4118 + x_4116);
          }
          case 1: {
            if (false) {
              if (false) {
                return;
              }
              x_GLF_color = vec4<f32>(-33.099998474, -1.600000024, -1.5, -453.687011719);
              if (false) {
                return;
              }
            }
            let x_4093 : i32 = donor_replacementGLF_dead9sum_index_1;
            let x_4094 : i32 = clamp(x_4093, 0, 8);
            let x_4095 : i32 = donor_replacementGLF_dead9c;
            let x_4097 : i32 = donor_replacementGLF_dead9r_1;
            let x_4100 : f32 = GLF_dead9m23[clamp(x_4095, 0, 1)][clamp(x_4097, 0, 2)];
            let x_4102 : f32 = donor_replacementGLF_dead9sums_1[x_4094];
            donor_replacementGLF_dead9sums_1[x_4094] = (x_4102 + x_4100);
            if (false) {
              return;
            }
          }
          case 0: {
            let x_4069 : i32 = donor_replacementGLF_dead9sum_index_1;
            let x_4070 : i32 = clamp(x_4069, 0, 8);
            let x_4071 : i32 = donor_replacementGLF_dead9c;
            let x_4073 : i32 = donor_replacementGLF_dead9r_1;
            let x_4076 : f32 = GLF_dead9m22[clamp(x_4071, 0, 1)][clamp(x_4073, 0, 1)];
            let x_4078 : f32 = donor_replacementGLF_dead9sums_1[x_4070];
            donor_replacementGLF_dead9sums_1[x_4070] = (x_4078 + x_4076);
          }
          default: {
          }
        }
      }
      if (false) {
        if (false) {
          let x_4223 : f32 = x_718.injectionSwitch.x;
          let x_4225 : f32 = x_718.injectionSwitch.y;
          if ((x_4223 > x_4225)) {
            return;
          }
          return;
        }
        x_GLF_color = vec4<f32>(6.800000191, 665.492980957, -113.988998413, -3305.916503906);
      }
      let x_4236 : f32 = gl_FragCoord.y;
      if ((x_4236 < 0.0)) {
        let x_4241 : f32 = gl_FragCoord.y;
        if ((x_4241 < 0.0)) {
          let x_4246 : f32 = gl_FragCoord.x;
          if ((x_4246 < 0.0)) {
            let x_4251 : f32 = x_718.injectionSwitch.x;
            let x_4253 : f32 = x_718.injectionSwitch.y;
            if ((x_4251 > x_4253)) {
              let x_4258 : f32 = stripe_1;
              let x_4260 : f32 = x_1038.GLF_dead9one;
              let x_4262 : f32 = stripe_1;
              let x_4263 : f32 = stripe_1;
              let x_4265 : f32 = x_1038.GLF_dead9one;
              donor_replacementGLF_dead14data_5 = array<f32, 10u>((x_4258 - (x_4260 * floor((x_4258 / x_4260)))), x_4262, x_4263, abs(x_4265), -0.5, 99.169998169, 645.302001953, 60.479999542, 77.199996948, -3365.349853516);
              let x_4274 : f32 = donor_replacementGLF_dead14data_5[5];
              let x_4277 : f32 = donor_replacementGLF_dead14data_5[9];
              let x_4280 : f32 = donor_replacementGLF_dead14data_5[0];
              GLF_dead14_GLF_color = vec4<f32>((x_4274 / 10.0), (x_4277 / 10.0), (x_4280 / 10.0), 1.0);
            }
            if (false) {
              return;
            }
            donor_replacementGLF_dead9overall_region = 72683;
            let x_4291 : f32 = stripe_1;
            let x_4292 : f32 = stripe_1;
            let x_4293 : f32 = stripe_1;
            let x_4296 : f32 = stripe_1;
            let x_4298 : f32 = stripe_1;
            donor_replacementGLF_dead9sums_2 = array<f32, 9u>(122.051002502, -41.189998627, fma(x_4291, x_4292, x_4293), -929.099975586, x_4296, 2.299999952, -521.992980957, x_4298, -231.712005615);
            let x_4301 : i32 = donor_replacementGLF_dead9overall_region;
            let x_4304 : f32 = donor_replacementGLF_dead9sums_2[clamp(x_4301, 0, 8)];
            let x_4305 : vec3<f32> = vec3<f32>(x_4304, x_4304, x_4304);
            GLF_dead9_GLF_color = vec4<f32>(x_4305.x, x_4305.y, x_4305.z, 1.0);
            let x_4311 : f32 = gl_FragCoord.x;
            if ((x_4311 < 0.0)) {
              return;
            }
          }
          if (false) {
            return;
          }
          if (false) {
            return;
          }
          if (false) {
            GLF_dead13A = array<f32, 50u>(-8.5, 0.0, 0.0, -0.243775561, -6798.094238281, -0.899999976, -68.209999084, -917.62097168, 3.099999905, 16.920000076, 3401.215576172, -7.5, -7.5, 43.119998932, -5447.09375, -9.100000381, 0x1.8p+128, -7.300000191, -53.88999939, 1.700000048, -0.899999976, -5447.09375, 3401.215576172, -7.5, 0.0, -8.5, -7.300000191, 43.119998932, -9.100000381, 16.920000076, 1.700000048, 3.099999905, -6798.094238281, 0.0, -7.5, 0x1.8p+128, -68.209999084, -917.62097168, -53.88999939, -0.243775561, -68.209999084, 0.0, 0x1.8p+128, -7.5, -8.5, -0.243775561, -7.300000191, 1.700000048, 3.099999905, -917.62097168);
            GLF_dead13i = 0;
            loop {
              let x_4342 : i32 = GLF_dead13i;
              if ((x_4342 < 200)) {
              } else {
                break;
              }
              let x_4344 : i32 = GLF_dead13i;
              let x_4346 : f32 = GLF_dead13resolution.x;
              if ((x_4344 >= i32(x_4346))) {
                break;
              }
              let x_4352 : i32 = GLF_dead13i;
              let x_4355 : i32 = GLF_dead13i;
              if (((4 * (x_4352 / 4)) == x_4355)) {
                let x_4359 : i32 = GLF_dead13i;
                let x_4362 : i32 = GLF_dead13i;
                GLF_dead13A[clamp((x_4359 / 4), 0, 49)] = f32(x_4362);
              }

              continuing {
                let x_4365 : i32 = GLF_dead13i;
                GLF_dead13i = (x_4365 + 1);
              }
            }
            GLF_dead13i_1 = 0;
            loop {
              let x_4373 : i32 = GLF_dead13i_1;
              if ((x_4373 < 50)) {
              } else {
                break;
              }
              let x_4376 : i32 = GLF_dead13i_1;
              let x_4378 : f32 = GLF_dead13gl_FragCoord.x;
              if ((x_4376 < i32(x_4378))) {
                break;
              }
              let x_4384 : i32 = GLF_dead13i_1;
              if ((x_4384 > 0)) {
                let x_4388 : i32 = GLF_dead13i_1;
                let x_4389 : i32 = clamp(x_4388, 0, 49);
                let x_4390 : i32 = GLF_dead13i_1;
                let x_4394 : f32 = GLF_dead13A[clamp((x_4390 - 1), 0, 49)];
                let x_4396 : f32 = GLF_dead13A[x_4389];
                GLF_dead13A[x_4389] = (x_4396 + x_4394);
              }

              continuing {
                let x_4399 : i32 = GLF_dead13i_1;
                GLF_dead13i_1 = (x_4399 + 1);
              }
            }
            let x_4402 : f32 = GLF_dead13gl_FragCoord.x;
            if ((i32(x_4402) < 20)) {
              let x_4409 : f32 = GLF_dead13A[0];
              let x_4411 : f32 = GLF_dead13resolution.x;
              let x_4414 : f32 = GLF_dead13A[4];
              let x_4416 : f32 = GLF_dead13resolution.y;
              GLF_dead13_GLF_color = vec4<f32>((x_4409 / x_4411), (x_4414 / x_4416), 1.0, 1.0);
            } else {
              let x_4421 : f32 = GLF_dead13gl_FragCoord.x;
              if ((i32(x_4421) < 40)) {
                let x_4427 : f32 = GLF_dead13A[5];
                let x_4429 : f32 = GLF_dead13resolution.x;
                let x_4432 : f32 = GLF_dead13A[9];
                let x_4434 : f32 = GLF_dead13resolution.y;
                GLF_dead13_GLF_color = vec4<f32>((x_4427 / x_4429), (x_4432 / x_4434), 1.0, 1.0);
              } else {
                let x_4439 : f32 = GLF_dead13gl_FragCoord.x;
                if ((i32(x_4439) < 60)) {
                  let x_4446 : f32 = GLF_dead13A[10];
                  let x_4448 : f32 = GLF_dead13resolution.x;
                  let x_4452 : f32 = GLF_dead13A[14];
                  let x_4454 : f32 = GLF_dead13resolution.y;
                  GLF_dead13_GLF_color = vec4<f32>((x_4446 / x_4448), (x_4452 / x_4454), 1.0, 1.0);
                } else {
                  let x_4459 : f32 = GLF_dead13gl_FragCoord.x;
                  if ((i32(x_4459) < 80)) {
                    let x_4466 : f32 = GLF_dead13A[15];
                    let x_4468 : f32 = GLF_dead13resolution.x;
                    let x_4472 : f32 = GLF_dead13A[19];
                    let x_4474 : f32 = GLF_dead13resolution.y;
                    GLF_dead13_GLF_color = vec4<f32>((x_4466 / x_4468), (x_4472 / x_4474), 1.0, 1.0);
                  } else {
                    let x_4479 : f32 = GLF_dead13gl_FragCoord.x;
                    if ((i32(x_4479) < 100)) {
                      let x_4485 : f32 = GLF_dead13A[20];
                      let x_4487 : f32 = GLF_dead13resolution.x;
                      let x_4491 : f32 = GLF_dead13A[24];
                      let x_4493 : f32 = GLF_dead13resolution.y;
                      GLF_dead13_GLF_color = vec4<f32>((x_4485 / x_4487), (x_4491 / x_4493), 1.0, 1.0);
                    } else {
                      let x_4498 : f32 = GLF_dead13gl_FragCoord.x;
                      if ((i32(x_4498) < 120)) {
                        let x_4505 : f32 = GLF_dead13A[25];
                        let x_4507 : f32 = GLF_dead13resolution.x;
                        let x_4511 : f32 = GLF_dead13A[29];
                        let x_4513 : f32 = GLF_dead13resolution.y;
                        GLF_dead13_GLF_color = vec4<f32>((x_4505 / x_4507), (x_4511 / x_4513), 1.0, 1.0);
                      } else {
                        let x_4518 : f32 = GLF_dead13gl_FragCoord.x;
                        if ((i32(x_4518) < 140)) {
                          let x_4524 : f32 = GLF_dead13A[30];
                          let x_4526 : f32 = GLF_dead13resolution.x;
                          let x_4529 : f32 = GLF_dead13A[34];
                          let x_4531 : f32 = GLF_dead13resolution.y;
                          GLF_dead13_GLF_color = vec4<f32>((x_4524 / x_4526), (x_4529 / x_4531), 1.0, 1.0);
                        } else {
                          let x_4536 : f32 = GLF_dead13gl_FragCoord.x;
                          if ((i32(x_4536) < 160)) {
                            let x_4542 : f32 = GLF_dead13A[35];
                            let x_4544 : f32 = GLF_dead13resolution.x;
                            let x_4547 : f32 = GLF_dead13A[39];
                            let x_4549 : f32 = GLF_dead13resolution.y;
                            GLF_dead13_GLF_color = vec4<f32>((x_4542 / x_4544), (x_4547 / x_4549), 1.0, 1.0);
                          } else {
                            let x_4554 : f32 = GLF_dead13gl_FragCoord.x;
                            if ((i32(x_4554) < 180)) {
                              let x_4560 : f32 = GLF_dead13A[40];
                              let x_4562 : f32 = GLF_dead13resolution.x;
                              let x_4565 : f32 = GLF_dead13A[44];
                              let x_4567 : f32 = GLF_dead13resolution.y;
                              GLF_dead13_GLF_color = vec4<f32>((x_4560 / x_4562), (x_4565 / x_4567), 1.0, 1.0);
                            } else {
                              let x_4572 : f32 = GLF_dead13gl_FragCoord.x;
                              if ((i32(x_4572) < 180)) {
                                let x_4578 : f32 = GLF_dead13A[45];
                                let x_4580 : f32 = GLF_dead13resolution.x;
                                let x_4583 : f32 = GLF_dead13A[49];
                                let x_4585 : f32 = GLF_dead13resolution.y;
                                GLF_dead13_GLF_color = vec4<f32>((x_4578 / x_4580), (x_4583 / x_4585), 1.0, 1.0);
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
          }
          return;
        }
        if (false) {
          x_GLF_color = vec4<f32>(2.900000095, 8.100000381, 2972.801269531, 6.699999809);
        }
        return;
      }
      let x_4820 : f32 = gl_FragCoord.y;
      if ((x_4820 < 0.0)) {
        if (false) {
          if (false) {
            return;
          }
          let x_4830 : vec4<f32> = GLF_dead5gl_FragCoord;
          let x_4833 : vec2<f32> = x_945.GLF_dead5resolution;
          GLF_dead5pos_1 = (vec2<f32>(x_4830.x, x_4830.y) / x_4833);
          let x_4837 : f32 = GLF_dead5pos_1.x;
          let x_4841 : f32 = GLF_dead5pos_1.y;
          GLF_dead5lin_1 = vec2<i32>(i32((x_4837 * 10.0)), i32((x_4841 * 10.0)));
          let x_4846 : f32 = gl_FragCoord.x;
          if ((x_4846 < 0.0)) {
            return;
          }
          if (false) {
            let x_4855 : i32 = GLF_dead5lin_1.y;
            donor_replacementGLF_dead15i_2 = x_4855;
            donor_replacementGLF_dead15res_2 = vec4<f32>(267.946014404, -3.900000095, 968.193969727, -8680.881835938);
            let x_4862 : i32 = donor_replacementGLF_dead15i_2;
            indexable_12 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
            let x_4866 : f32 = indexable_12[clamp(x_4862, 0, 7)].x;
            let x_4868 : i32 = donor_replacementGLF_dead15i_2;
            indexable_13 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
            let x_4872 : f32 = indexable_13[clamp(x_4868, 0, 7)].y;
            let x_4875 : i32 = donor_replacementGLF_dead15i_2;
            indexable_14 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
            let x_4883 : vec4<f32> = indexable_14[clamp(((((i32(x_4866) * i32(x_4872)) + (x_4875 * 9)) + 11) % 16), 0, 15)];
            donor_replacementGLF_dead15res_2 = x_4883;
          }
          let x_4886 : i32 = GLF_dead5lin_1.x;
          let x_4888 : i32 = GLF_dead5lin_1.y;
          GLF_dead5iters_1 = (x_4886 + (x_4888 * 10));
          GLF_dead5v_1 = 100;
          let x_4893 : i32 = GLF_dead5v_1;
          GLF_dead5i_1 = (x_4893 / -64172);
          GLF_dead5i_1 = 0;
          loop {
            let x_4900 : i32 = GLF_dead5i_1;
            let x_4901 : i32 = GLF_dead5iters_1;
            if ((x_4900 < x_4901)) {
            } else {
              break;
            }
            let x_4903 : i32 = GLF_dead5v_1;
            let x_4905 : i32 = GLF_dead5v_1;
            GLF_dead5v_1 = (((4 * x_4903) * (1000 - x_4905)) / 1000);
            if (false) {
              discard;
            }

            continuing {
              let x_4912 : i32 = GLF_dead5i_1;
              GLF_dead5i_1 = (x_4912 + 1);
            }
          }
          let x_4914 : i32 = GLF_dead5v_1;
          indexable_15 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
          let x_4919 : vec4<f32> = indexable_15[clamp((x_4914 % 16), 0, 15)];
          GLF_dead5_GLF_color = x_4919;
          let x_4921 : f32 = x_718.injectionSwitch.x;
          let x_4923 : f32 = x_718.injectionSwitch.y;
          if ((x_4921 > x_4923)) {
            return;
          }
        }
        let x_4929 : f32 = gl_FragCoord.x;
        if ((x_4929 < 0.0)) {
          return;
        }
        if (false) {
          return;
        }
        donor_replacementGLF_dead3pos = vec2<i32>(142173, -41447);
        let x_4942 : f32 = gl_FragCoord.y;
        if ((x_4942 < 0.0)) {
          x_GLF_color = vec4<f32>(92.080001831, -3777.940429688, -570.125, 986.138977051);
        }
        let x_4952 : f32 = x_718.injectionSwitch.x;
        let x_4954 : f32 = x_718.injectionSwitch.y;
        if ((x_4952 > x_4954)) {
          x_GLF_color = vec4<f32>(-9636.498046875, -9636.498046875, -9636.498046875, -9636.498046875);
        }
        let x_4961 : f32 = gl_FragCoord.x;
        if ((x_4961 < 0.0)) {
          return;
        }
        let x_4967 : f32 = x_718.injectionSwitch.x;
        let x_4969 : f32 = x_718.injectionSwitch.y;
        if ((x_4967 > x_4969)) {
          return;
        }
        if (false) {
          x_GLF_color = vec4<f32>(-0x1.8p+128, 0.000190627805, -0x1.8p+128, 0.000185275305);
        }
        loop {
          var x_5156 : bool;
          var x_5157_phi : bool;
          let x_4985 : i32 = donor_replacementGLF_dead3pos.y;
          if ((x_4985 != 256)) {
          } else {
            break;
          }
          if (false) {
            break;
          }
          if (false) {
            x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
          }
          let x_4994 : i32 = donor_replacementGLF_dead3pos.x;
          let x_5136 : i32 = donor_replacementGLF_dead3pos.y;
          indexable_16 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
          let x_5142 : i32 = indexable_16[clamp(x_5136, 0, 255)];
          let x_5144 : bool = (x_4994 < (x_5142 + 15));
          x_5157_phi = x_5144;
          if (x_5144) {
            let x_5148 : i32 = donor_replacementGLF_dead3pos.x;
            let x_5150 : i32 = donor_replacementGLF_dead3pos.y;
            indexable_17 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
            let x_5154 : i32 = indexable_17[clamp(x_5150, 0, 255)];
            x_5156 = (x_5148 > (x_5154 - 15));
            x_5157_phi = x_5156;
          }
          let x_5157 : bool = x_5157_phi;
          if (x_5157) {
            let x_5163 : i32 = donor_replacementGLF_dead3pos.x;
            let x_5165 : i32 = donor_replacementGLF_dead3pos.y;
            indexable_18 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
            let x_5169 : i32 = indexable_18[clamp(x_5165, 0, 255)];
            GLF_dead3p = ((15.0 - abs(f32((x_5163 - x_5169)))) / 15.0);
            let x_5176 : f32 = x_718.injectionSwitch.x;
            let x_5178 : f32 = x_718.injectionSwitch.y;
            if ((x_5176 > x_5178)) {
              if (false) {
                let x_5185 : f32 = GLF_dead3p;
                let x_5186 : f32 = GLF_dead3p;
                let x_5187 : f32 = stripe_1;
                let x_5188 : f32 = stripe_1;
                let x_5189 : f32 = GLF_dead3p;
                let x_5191 : f32 = GLF_dead3p;
                let x_5193 : f32 = x_1038.GLF_dead9one;
                let x_5196 : f32 = GLF_dead3p;
                let x_5197 : f32 = stripe_1;
                let x_5199 : f32 = x_1038.GLF_dead9one;
                let x_5201 : f32 = x_1038.GLF_dead9one;
                let x_5202 : f32 = stripe_1;
                let x_5205 : f32 = x_1038.GLF_dead9one;
                let x_5207 : f32 = stripe_1;
                let x_5208 : f32 = GLF_dead3p;
                let x_5209 : f32 = GLF_dead3p;
                let x_5210 : f32 = GLF_dead3p;
                let x_5211 : f32 = GLF_dead3p;
                let x_5212 : f32 = stripe_1;
                let x_5215 : f32 = x_1038.GLF_dead9one;
                let x_5217 : f32 = x_1038.GLF_dead9one;
                let x_5218 : f32 = stripe_1;
                let x_5219 : f32 = GLF_dead3p;
                let x_5221 : f32 = stripe_1;
                let x_5222 : f32 = stripe_1;
                let x_5223 : f32 = GLF_dead3p;
                let x_5225 : f32 = x_1038.GLF_dead9one;
                let x_5226 : f32 = GLF_dead3p;
                let x_5227 : f32 = stripe_1;
                let x_5229 : f32 = x_1038.GLF_dead9one;
                let x_5230 : f32 = GLF_dead3p;
                let x_5231 : f32 = GLF_dead3p;
                let x_5232 : f32 = stripe_1;
                let x_5233 : f32 = GLF_dead3p;
                let x_5235 : f32 = x_1038.GLF_dead9one;
                let x_5236 : f32 = stripe_1;
                let x_5238 : f32 = x_1038.GLF_dead9one;
                let x_5239 : f32 = GLF_dead3p;
                let x_5241 : f32 = x_1038.GLF_dead9one;
                donor_replacementGLF_dead13A_6 = array<f32, 50u>(x_5185, x_5186, x_5187, (x_5188 + x_5189), x_5191, x_5193, 0.300000012, -9.5, -28.270000458, x_5196, x_5197, x_5199, x_5201, -0.200000003, ceil(x_5202), x_5205, 123.722000122, x_5207, x_5208, x_5209, x_5210, x_5211, 123.722000122, ceil(x_5212), x_5215, x_5217, (x_5218 + x_5219), x_5221, x_5222, x_5223, -9.5, x_5225, x_5226, 0.300000012, x_5227, x_5229, -0.200000003, -28.270000458, x_5230, x_5231, -28.270000458, x_5232, x_5233, x_5235, -9.5, x_5236, x_5238, x_5239, x_5241, 0.300000012);
                GLF_dead13i_2 = 0;
                loop {
                  let x_5249 : i32 = GLF_dead13i_2;
                  if ((x_5249 < 200)) {
                  } else {
                    break;
                  }
                  let x_5251 : i32 = GLF_dead13i_2;
                  let x_5253 : f32 = GLF_dead13resolution.x;
                  if ((x_5251 >= i32(x_5253))) {
                    break;
                  }
                  let x_5259 : i32 = GLF_dead13i_2;
                  let x_5262 : i32 = GLF_dead13i_2;
                  if (((4 * (x_5259 / 4)) == x_5262)) {
                    let x_5266 : i32 = GLF_dead13i_2;
                    let x_5269 : i32 = GLF_dead13i_2;
                    donor_replacementGLF_dead13A_6[clamp((x_5266 / 4), 0, 49)] = f32(x_5269);
                  }

                  continuing {
                    let x_5272 : i32 = GLF_dead13i_2;
                    GLF_dead13i_2 = (x_5272 + 1);
                  }
                }
              }
              break;
            }
            if (false) {
              x_GLF_color = vec4<f32>(1.100000024, 490.110992432, -8984.223632812, -5843.360351562);
            }
            let x_5281 : f32 = GLF_dead3p;
            let x_5282 : f32 = GLF_dead3p;
            let x_5283 : f32 = GLF_dead3p;
            let x_5284 : vec4<f32> = vec4<f32>(x_5281, x_5282, x_5283, 1.0);
            let x_5286 : f32 = gl_FragCoord.y;
            if ((x_5286 < 0.0)) {
              let x_5291 : f32 = gl_FragCoord.x;
              if ((x_5291 < 0.0)) {
                let x_5296 : f32 = gl_FragCoord.x;
                if ((x_5296 < 0.0)) {
                  let x_5301 : f32 = stripe_1;
                  donor_replacementGLF_dead12grey_1 = x_5301;
                  let x_5303 : f32 = GLF_dead12gl_FragCoord.y;
                  if ((i32(x_5303) < 90)) {
                    let x_5309 : i32 = GLF_dead12data[2];
                    donor_replacementGLF_dead12grey_1 = (0.5 + (f32(x_5309) / 10.0));
                  } else {
                    let x_5315 : f32 = GLF_dead12gl_FragCoord.y;
                    if ((i32(x_5315) < 120)) {
                      let x_5321 : i32 = GLF_dead12data[3];
                      donor_replacementGLF_dead12grey_1 = (0.5 + (f32(x_5321) / 10.0));
                    } else {
                      let x_5327 : f32 = GLF_dead12gl_FragCoord.y;
                      if ((i32(x_5327) < 150)) {
                        discard;
                      } else {
                        let x_5335 : f32 = GLF_dead12gl_FragCoord.y;
                        if ((i32(x_5335) < 180)) {
                          let x_5341 : i32 = GLF_dead12data[5];
                          donor_replacementGLF_dead12grey_1 = (0.5 + (f32(x_5341) / 10.0));
                        } else {
                          let x_5347 : f32 = GLF_dead12gl_FragCoord.y;
                          if ((i32(x_5347) < 210)) {
                            let x_5353 : i32 = GLF_dead12data[6];
                            donor_replacementGLF_dead12grey_1 = (0.5 + (f32(x_5353) / 10.0));
                          } else {
                            let x_5359 : f32 = GLF_dead12gl_FragCoord.y;
                            if ((i32(x_5359) < 240)) {
                              let x_5365 : i32 = GLF_dead12data[7];
                              donor_replacementGLF_dead12grey_1 = (0.5 + (f32(x_5365) / 10.0));
                            } else {
                              let x_5371 : f32 = GLF_dead12gl_FragCoord.y;
                              if ((i32(x_5371) < 270)) {
                                let x_5377 : i32 = GLF_dead12data[8];
                                donor_replacementGLF_dead12grey_1 = (0.5 + (f32(x_5377) / 10.0));
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
                discard;
              }
              break;
            }
            let x_5386 : f32 = gl_FragCoord.y;
            if ((x_5386 < 0.0)) {
              let x_5391 : f32 = stripe_1;
              let x_5395 : vec2<f32> = x_779.GLF_dead8injectionSwitch;
              let x_5396 : vec2<f32> = uv;
              let x_5398 : f32 = stripe_1;
              let x_5399 : f32 = stripe_1;
              let x_5400 : f32 = GLF_dead3p;
              let x_5401 : f32 = GLF_dead3p;
              let x_5406 : f32 = x_1038.GLF_dead9one;
              let x_5407 : f32 = GLF_dead3p;
              let x_5410 : f32 = x_1038.GLF_dead9one;
              let x_5412 : f32 = x_1038.GLF_dead9one;
              let x_5414 : f32 = x_1038.GLF_dead9one;
              let x_5415 : f32 = stripe_1;
              let x_5418 : f32 = x_1038.GLF_dead9one;
              let x_5420 : f32 = GLF_dead3p;
              let x_5422 : f32 = col.y;
              let x_5424 : f32 = GLF_dead11_GLF_color.y;
              let x_5425 : f32 = stripe_1;
              let x_5426 : f32 = GLF_dead3p;
              let x_5428 : f32 = x_1038.GLF_dead9one;
              let x_5430 : f32 = x_1038.GLF_dead9one;
              let x_5431 : f32 = stripe_1;
              let x_5434 : f32 = GLF_dead11_GLF_color.y;
              let x_5435 : f32 = stripe_1;
              let x_5436 : f32 = GLF_dead3p;
              let x_5438 : f32 = x_1038.GLF_dead9one;
              let x_5439 : f32 = GLF_dead3p;
              let x_5441 : f32 = x_1038.GLF_dead9one;
              let x_5444 : vec2<f32> = x_779.GLF_dead8injectionSwitch;
              let x_5445 : vec2<f32> = uv;
              let x_5447 : f32 = stripe_1;
              let x_5449 : f32 = x_1038.GLF_dead9one;
              let x_5450 : f32 = GLF_dead3p;
              let x_5452 : f32 = stripe_1;
              let x_5454 : f32 = col.y;
              let x_5455 : f32 = stripe_1;
              let x_5456 : f32 = GLF_dead3p;
              let x_5458 : f32 = x_1038.GLF_dead9one;
              let x_5460 : f32 = x_1038.GLF_dead9one;
              let x_5461 : f32 = GLF_dead3p;
              let x_5463 : f32 = stripe_1;
              let x_5465 : vec2<f32> = x_779.GLF_dead8injectionSwitch;
              let x_5466 : vec2<f32> = uv;
              let x_5469 : f32 = x_1038.GLF_dead9one;
              let x_5470 : f32 = stripe_1;
              let x_5471 : f32 = GLF_dead3p;
              let x_5474 : f32 = x_1038.GLF_dead9one;
              let x_5476 : f32 = stripe_1;
              let x_5477 : f32 = stripe_1;
              donor_replacementGLF_dead13A_7 = array<f32, 50u>(x_5391, -6463.755371094, 5165.482421875, distance(x_5395, x_5396), x_5398, x_5399, x_5400, (x_5401 - (9562.981445312 * floor((x_5401 / 9562.981445312)))), 2.280350924, select(x_5406, x_5407, true), x_5410, x_5412, (x_5414 + x_5415), dpdx(x_5418), x_5420, x_5422, x_5424, x_5425, x_5426, x_5428, (x_5430 + x_5431), x_5434, x_5435, x_5436, x_5438, x_5439, dpdx(x_5441), 5165.482421875, -6463.755371094, distance(x_5444, x_5445), x_5447, x_5449, 2.280350924, (x_5450 - (9562.981445312 * floor((x_5450 / 9562.981445312)))), x_5452, x_5454, x_5455, x_5456, x_5458, select(x_5460, x_5461, true), x_5463, distance(x_5465, x_5466), x_5469, x_5470, 2.280350924, (x_5471 - (9562.981445312 * floor((x_5471 / 9562.981445312)))), -6463.755371094, dpdx(x_5474), x_5476, x_5477);
              let x_5480 : f32 = donor_replacementGLF_dead13A_7[30];
              let x_5482 : f32 = GLF_dead13resolution.x;
              let x_5485 : f32 = donor_replacementGLF_dead13A_7[34];
              let x_5487 : f32 = GLF_dead13resolution.y;
              GLF_dead13_GLF_color = vec4<f32>((x_5480 / x_5482), (x_5485 / x_5487), 1.0, 1.0);
            }
            if (false) {
              if (false) {
                break;
              }
              if (false) {
                x_GLF_color = vec4<f32>(5.354381561, 953.145996094, 3227.639160156, 9623.338867188);
              }
              donor_replacementGLF_dead5v = -47360;
              let x_5505 : f32 = gl_FragCoord.y;
              if ((x_5505 < 0.0)) {
                x_GLF_color = vec4<f32>(3.099999905, 8.399999619, 0.899999976, -2.599999905);
                if (false) {
                  x_GLF_color = vec4<f32>(-629.531982422, 9.600000381, -2302.077392578, -4.099999905);
                }
              }
              let x_5517 : i32 = donor_replacementGLF_dead5v;
              let x_5519 : i32 = donor_replacementGLF_dead5v;
              donor_replacementGLF_dead5v = (((4 * x_5517) * (1000 - x_5519)) / 1000);
            }
            let x_5524 : f32 = gl_FragCoord.x;
            if ((x_5524 < 0.0)) {
              let x_5529 : f32 = gl_FragCoord.y;
              if ((x_5529 < 0.0)) {
                discard;
              }
              if (false) {
                x_GLF_color = vec4<f32>(4.900000095, 684.125976562, 7.0, -270.736999512);
                let x_5540 : f32 = x_718.injectionSwitch.x;
                let x_5542 : f32 = x_718.injectionSwitch.y;
                if ((x_5540 > x_5542)) {
                  donor_replacementGLF_dead9overall_region_1 = -107;
                  let x_5549 : f32 = stripe_1;
                  let x_5550 : f32 = stripe_1;
                  let x_5551 : f32 = GLF_dead3p;
                  let x_5553 : f32 = GLF_dead3p;
                  let x_5555 : f32 = GLF_dead3p;
                  let x_5556 : f32 = GLF_dead3p;
                  let x_5557 : f32 = stripe_1;
                  let x_5558 : f32 = GLF_dead3p;
                  donor_replacementGLF_dead9sums_3 = array<f32, 9u>(x_5549, x_5550, acos(x_5551), x_5553, -284.630004883, x_5555, x_5556, x_5557, x_5558);
                  let x_5560 : i32 = donor_replacementGLF_dead9overall_region_1;
                  let x_5562 : i32 = donor_replacementGLF_dead9overall_region_1;
                  if (((x_5560 > 0) & (x_5562 < 9))) {
                    let x_5567 : i32 = donor_replacementGLF_dead9overall_region_1;
                    let x_5570 : f32 = donor_replacementGLF_dead9sums_3[clamp(x_5567, 0, 8)];
                    let x_5571 : vec3<f32> = vec3<f32>(x_5570, x_5570, x_5570);
                    GLF_dead9_GLF_color = vec4<f32>(x_5571.x, x_5571.y, x_5571.z, 1.0);
                  } else {
                    GLF_dead9_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
                    if (false) {
                      continue;
                    }
                  }
                }
              }
              break;
            }
          }
          let x_5581 : ptr<function, i32> = &(donor_replacementGLF_dead3pos.y);
          let x_5582 : i32 = *(x_5581);
          *(x_5581) = (x_5582 + 1);
        }
      }
      x_GLF_color = vec4<f32>(-9016.307617188, -9.699999809, -3.299999952, 7.199999809);
      if (false) {
        let x_5591 : f32 = gl_FragCoord.y;
        if ((x_5591 < 0.0)) {
          if (false) {
            x_GLF_color = vec4<f32>(13693825.0, 939856064.0, 135868352.0, -7248068.0);
          }
          if (false) {
            x_GLF_color = vec4<f32>(-698.489990234, 4.900000095, -531.166015625, 78.839996338);
          }
          return;
        }
        if (false) {
          x_GLF_color = vec4<f32>(4408.220703125, -39.099998474, 3.0, -2.099999905);
        }
        return;
      }
      let x_5617 : f32 = gl_FragCoord.x;
      if ((x_5617 < 0.0)) {
        return;
      }
      if (false) {
        return;
      }
      let x_5626 : f32 = gl_FragCoord.y;
      if ((x_5626 < 0.0)) {
        x_GLF_color = vec4<f32>(3352.261230469, 69.209999084, 88.790000916, 321.941986084);
        if (false) {
          let x_5638 : f32 = gl_FragCoord.y;
          if ((x_5638 < 0.0)) {
            return;
          }
          return;
        }
      }
      let x_5645 : f32 = gl_FragCoord.x;
      if ((x_5645 < 0.0)) {
        x_GLF_color = vec4<f32>(-342.242004395, -480.589996338, -5.300000191, 1.799999952);
      }
    }
    if (false) {
      return;
    }
    let x_5656 : f32 = uv.x;
    let x_5658 : f32 = stripe_1;
    col = mix(vec3<f32>(0.5, x_5656, 0.100000001), vec3<f32>(0.400000006, 0.0, 0.5), vec3<f32>(x_5658, x_5658, x_5658));
    let x_5661 : vec3<f32> = col;
    x_GLF_color = vec4<f32>(x_5661.x, x_5661.y, x_5661.z, 1.0);
    if (false) {
      let x_5669 : f32 = gl_FragCoord.x;
      if ((x_5669 < 0.0)) {
        let x_5674 : vec3<f32> = col;
        donor_replacementGLF_dead6coord_1 = vec2<f32>(x_5674.y, x_5674.z);
        let x_5677 : f32 = x_718.injectionSwitch.x;
        let x_5679 : f32 = x_718.injectionSwitch.y;
        if ((x_5677 > x_5679)) {
          let x_5686 : f32 = x_1038.GLF_dead9one;
          let x_5688 : f32 = col.y;
          let x_5689 : f32 = stripe_1;
          let x_5692 : f32 = x_1038.GLF_dead9one;
          let x_5694 : f32 = x_1038.GLF_dead9one;
          let x_5697 : f32 = x_1038.GLF_dead9one;
          donor_replacementGLF_dead14data_6 = array<f32, 10u>(3.5, x_5686, x_5688, dpdy(x_5689), x_5692, x_5694, 39.009998322, x_5697, -4982.022460938, -9.699999809);
          donor_replacementGLF_dead14i_4 = 29870;
          let x_5702 : i32 = donor_replacementGLF_dead14i_4;
          let x_5704 : i32 = donor_replacementGLF_dead14i_4;
          let x_5708 : f32 = x_3072.GLF_dead14injectionSwitch.y;
          donor_replacementGLF_dead14data_6[clamp(x_5702, 0, 9)] = (f32((10 - x_5704)) * x_5708);
        }
        let x_5712 : vec2<f32> = donor_replacementGLF_dead6coord_1;
        GLF_dead6icoord_1 = vec2<i32>((((x_5712 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(1.666666627, 1.0)) * 256.0));
        let x_5720 : i32 = GLF_dead6icoord_1.x;
        let x_5722 : i32 = GLF_dead6icoord_1.y;
        let x_5725 : i32 = GLF_dead6icoord_1.y;
        GLF_dead6v = ((x_5720 ^ x_5722) * x_5725);
        let x_5728 : i32 = GLF_dead6v;
        GLF_dead6res1_1 = (((x_5728 >> bitcast<u32>(10)) & 1) != 0);
        let x_5733 : i32 = GLF_dead6v;
        GLF_dead6res2_1 = (((x_5733 >> bitcast<u32>(11)) & 4) != 0);
        let x_5738 : i32 = GLF_dead6v;
        GLF_dead6res3 = (((x_5738 >> bitcast<u32>(12)) & 8) != 0);
        let x_5744 : f32 = x_718.injectionSwitch.x;
        let x_5746 : f32 = x_718.injectionSwitch.y;
        if ((x_5744 > x_5746)) {
          return;
        }
        let x_5751 : bool = GLF_dead6res1_1;
        let x_5753 : bool = GLF_dead6res2_1;
        let x_5755 : bool = GLF_dead6res3;
        GLF_dead6_GLF_color = vec4<f32>(select(0.0, 1.0, x_5751), select(0.0, 1.0, x_5753), select(0.0, 1.0, x_5755), 1.0);
      }
      return;
    }
    return;
  }
  let x_5782 : f32 = uv.y;
  c3 = (x_5782 < 0.75);
  let x_5784 : bool = c1;
  let x_5786 : bool = c2;
  let x_5789 : bool = c3;
  if (((!(x_5784) & !(x_5786)) & x_5789)) {
    let x_5795 : f32 = uv.x;
    let x_5797 : f32 = uv.y;
    param_28 = cos(((x_5795 + x_5797) * 20.0));
    let x_5802 : f32 = compute_stripe_f1_(&(param_28));
    stripe_2 = x_5802;
    let x_5804 : f32 = uv.x;
    let x_5807 : f32 = uv.x;
    let x_5810 : f32 = uv.x;
    let x_5812 : f32 = stripe_2;
    col = mix(vec3<f32>(0.699999988, sinh(x_5804), x_5807), vec3<f32>(0.300000012, 0.5, x_5810), vec3<f32>(x_5812, x_5812, x_5812));
    let x_5816 : f32 = gl_FragCoord.y;
    if ((x_5816 < 0.0)) {
      return;
    }
    if (false) {
      let x_5824 : f32 = x_718.injectionSwitch.x;
      let x_5826 : f32 = x_718.injectionSwitch.y;
      if ((x_5824 > x_5826)) {
        let x_5832 : f32 = x_1038.GLF_dead9one;
        let x_5833 : f32 = stripe_2;
        let x_5835 : f32 = stripe_2;
        let x_5836 : f32 = stripe_2;
        let x_5837 : f32 = (x_5836 + 1.0);
        stripe_2 = x_5837;
        let x_5838 : f32 = stripe_2;
        let x_5841 : f32 = x_1038.GLF_dead9one;
        let x_5843 : f32 = x_1038.GLF_dead9one;
        let x_5845 : f32 = x_1038.GLF_dead9one;
        donor_replacementGLF_dead14data_7 = array<f32, 10u>(x_5832, x_5833, -53.409999847, x_5835, x_5837, x_5838, -2.400000095, x_5841, x_5843, x_5845);
        let x_5849 : f32 = x_1038.GLF_dead9one;
        donor_replacementGLF_dead14i_5 = bitcast<i32>(dpdyCoarse(x_5849));
        GLF_dead14j_2 = 0;
        loop {
          let x_5858 : i32 = GLF_dead14j_2;
          if ((x_5858 < 10)) {
          } else {
            break;
          }
          let x_5860 : i32 = GLF_dead14j_2;
          let x_5861 : i32 = donor_replacementGLF_dead14i_5;
          if ((x_5860 < (x_5861 + 1))) {
            continue;
          }
          let x_5868 : i32 = donor_replacementGLF_dead14i_5;
          let x_5870 : i32 = GLF_dead14j_2;
          let x_5874 : f32 = donor_replacementGLF_dead14data_7[clamp(x_5868, 0, 9)];
          param_29 = x_5874;
          let x_5877 : f32 = donor_replacementGLF_dead14data_7[clamp(x_5870, 0, 9)];
          param_30 = x_5877;
          let x_5878 : bool = GLF_dead14checkSwap_f1_f1_(&(param_29), &(param_30));
          GLF_dead14doSwap_2 = x_5878;
          let x_5879 : bool = GLF_dead14doSwap_2;
          if (x_5879) {
            let x_5883 : i32 = donor_replacementGLF_dead14i_5;
            let x_5886 : f32 = donor_replacementGLF_dead14data_7[clamp(x_5883, 0, 9)];
            GLF_dead14temp_3 = x_5886;
            let x_5887 : i32 = donor_replacementGLF_dead14i_5;
            let x_5889 : i32 = GLF_dead14j_2;
            let x_5892 : f32 = donor_replacementGLF_dead14data_7[clamp(x_5889, 0, 9)];
            donor_replacementGLF_dead14data_7[clamp(x_5887, 0, 9)] = x_5892;
            let x_5894 : i32 = GLF_dead14j_2;
            let x_5896 : f32 = GLF_dead14temp_3;
            donor_replacementGLF_dead14data_7[clamp(x_5894, 0, 9)] = x_5896;
          }

          continuing {
            let x_5898 : i32 = GLF_dead14j_2;
            GLF_dead14j_2 = (x_5898 + 1);
          }
        }
      }
      if (false) {
        return;
      }
      let x_5904 : f32 = gl_FragCoord.y;
      if ((x_5904 < 0.0)) {
        x_GLF_color = vec4<f32>(-5.199999809, 323.95300293, 58.540000916, -9.5);
      }
      x_GLF_color = vec4<f32>(-21.549999237, 6028.326171875, -1157.895385742, 9.199999809);
      let x_5916 : f32 = x_718.injectionSwitch.x;
      let x_5918 : f32 = x_718.injectionSwitch.y;
      if ((x_5916 > x_5918)) {
        return;
      }
    }
    let x_5923 : vec3<f32> = col;
    x_GLF_color = vec4<f32>(x_5923.x, x_5923.y, x_5923.z, 1.0);
    let x_5929 : f32 = gl_FragCoord.x;
    if ((x_5929 < 0.0)) {
      x_GLF_color = vec4<f32>(4128.901367188, 4128.901367188, -1793.919433594, -4999.286621094);
    }
    return;
  }
  let x_5955 : f32 = uv.y;
  c4 = (x_5955 >= 0.75);
  if (false) {
    return;
  }
  let x_5960 : bool = c1;
  let x_5962 : bool = c2;
  let x_5965 : bool = c3;
  let x_5968 : bool = c4;
  if ((((!(x_5960) & !(x_5962)) & !(x_5965)) & x_5968)) {
    let x_5974 : f32 = uv.x;
    let x_5976 : f32 = uv.y;
    param_31 = tan(((x_5974 + x_5976) * 20.0));
    let x_5981 : f32 = compute_stripe_f1_(&(param_31));
    stripe_3 = x_5981;
    let x_5983 : f32 = uv.x;
    let x_5986 : f32 = uv.y;
    let x_5988 : f32 = stripe_3;
    col = mix(vec3<f32>(x_5983, 0.800000012, 0.0), vec3<f32>(1.0, x_5986, 0.0), vec3<f32>(x_5988, x_5988, x_5988));
    let x_5992 : f32 = gl_FragCoord.x;
    if ((x_5992 < 0.0)) {
      return;
    }
    if (false) {
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    }
    let x_5999 : vec3<f32> = col;
    x_GLF_color = vec4<f32>(x_5999.x, x_5999.y, x_5999.z, 1.0);
    return;
  }
  let x_6293 : f32 = x_718.injectionSwitch.x;
  let x_6295 : f32 = x_718.injectionSwitch.y;
  if ((x_6293 > x_6295)) {
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

fn GLF_dead11cross2d_vf2_vf2_(GLF_dead11a : ptr<function, vec2<f32>>, GLF_dead11b : ptr<function, vec2<f32>>) -> f32 {
  let x_561 : f32 = (*(GLF_dead11a)).x;
  let x_563 : f32 = (*(GLF_dead11b)).y;
  let x_566 : f32 = (*(GLF_dead11b)).x;
  let x_568 : f32 = (*(GLF_dead11a)).y;
  return ((x_561 * x_563) - (x_566 * x_568));
}
