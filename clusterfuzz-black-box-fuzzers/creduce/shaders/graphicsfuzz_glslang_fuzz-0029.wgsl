struct GLF_live2QuicksortObject {
  numbers : array<i32, 10u>;
};

[[block]]
struct buf1 {
  GLF_live8injectionSwitch : vec2<f32>;
};

[[block]]
struct buf2 {
  GLF_live8resolution : vec2<f32>;
};

[[block]]
struct buf7 {
  GLF_live7resolution : vec2<f32>;
};

[[block]]
struct buf8 {
  GLF_live4injectionSwitch : vec2<f32>;
};

[[block]]
struct buf3 {
  GLF_live11resolution : vec2<f32>;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf9 {
  resolution : vec2<f32>;
};

[[block]]
struct buf6 {
  GLF_live7injectionSwitch : vec2<f32>;
};

[[block]]
struct buf5 {
  GLF_live5resolution : vec2<f32>;
};

[[block]]
struct buf4 {
  GLF_live6one : f32;
};

var<private> GLF_live10gl_FragCoord : vec4<f32>;

var<private> GLF_live10_GLF_color : vec4<f32>;

var<private> GLF_live10one : f32;

var<private> GLF_live10resolution : vec2<f32>;

var<private> GLF_live10m22 : mat2x2<f32>;

var<private> GLF_live10m23 : mat2x3<f32>;

var<private> GLF_live10m24 : mat2x4<f32>;

var<private> GLF_live10m32 : mat3x2<f32>;

var<private> GLF_live10m33 : mat3x3<f32>;

var<private> GLF_live10m34 : mat3x4<f32>;

var<private> GLF_live10m42 : mat4x2<f32>;

var<private> GLF_live10m43 : mat4x3<f32>;

var<private> GLF_live10m44 : mat4x4<f32>;

var<private> GLF_live8gl_FragCoord : vec4<f32>;

var<private> GLF_live8_GLF_color : vec4<f32>;

var<private> GLF_live11gl_FragCoord : vec4<f32>;

var<private> GLF_live11_GLF_color : vec4<f32>;

var<private> GLF_live9gl_FragCoord : vec4<f32>;

var<private> GLF_live9_GLF_color : vec4<f32>;

var<private> GLF_live6_GLF_color : vec4<f32>;

var<private> GLF_live6m24 : mat2x4<f32>;

var<private> GLF_live6m33 : mat3x3<f32>;

var<private> GLF_live6m34 : mat3x4<f32>;

var<private> GLF_live6m42 : mat4x2<f32>;

var<private> GLF_live5gl_FragCoord : vec4<f32>;

var<private> GLF_live5_GLF_color : vec4<f32>;

var<private> GLF_live7gl_FragCoord : vec4<f32>;

var<private> GLF_live7_GLF_color : vec4<f32>;

var<private> GLF_live4_GLF_color : vec4<f32>;

var<private> GLF_live0map : array<i32, 256u>;

var<private> GLF_live1data : array<i32, 10u>;

var<private> GLF_live1temp : array<i32, 10u>;

var<private> GLF_live2obj : GLF_live2QuicksortObject;

[[group(0), binding(1)]] var<uniform> x_415 : buf1;

[[group(0), binding(2)]] var<uniform> x_610 : buf2;

[[group(0), binding(7)]] var<uniform> x_858 : buf7;

[[group(0), binding(8)]] var<uniform> x_882 : buf8;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(3)]] var<uniform> x_1217 : buf3;

[[group(0), binding(0)]] var<uniform> x_2095 : buf0;

var<private> x_GLF_color : vec4<f32>;

[[group(0), binding(9)]] var<uniform> x_3284 : buf9;

[[group(0), binding(6)]] var<uniform> x_4956 : buf6;

[[group(0), binding(5)]] var<uniform> x_6122 : buf5;

[[group(0), binding(4)]] var<uniform> x_9157 : buf4;

fn GLF_live4compute_derivative_x_f1_(GLF_live4v : ptr<function, f32>) -> f32 {
  let x_878 : f32 = *(GLF_live4v);
  let x_884 : f32 = x_882.GLF_live4injectionSwitch.y;
  return (dpdx(x_878) * x_884);
}

fn GLF_live4compute_derivative_y_f1_(GLF_live4v_1 : ptr<function, f32>) -> f32 {
  let x_888 : f32 = *(GLF_live4v_1);
  let x_891 : f32 = x_882.GLF_live4injectionSwitch.y;
  return (dpdy(x_888) * x_891);
}

fn GLF_live4compute_stripe_f1_(GLF_live4v_2 : ptr<function, f32>) -> f32 {
  var x_902 : f32;
  var param : f32;
  var param_1 : f32;
  var GLF_live9coord : vec2<f32>;
  var GLF_live9icoord : vec2<u32>;
  var GLF_live9res1 : u32;
  var GLF_live9res2 : u32;
  var GLF_live9res : f32;
  var GLF_live9icoord_1 : vec2<i32>;
  var GLF_live9res3 : i32;
  var GLF_live9res2_1 : i32;
  var GLF_live9res1_1 : i32;
  var GLF_live9icoord_2 : vec2<i32>;
  var GLF_live9v : i32;
  var GLF_live9res1_2 : bool;
  var GLF_live9res2_2 : bool;
  var GLF_live9res3_1 : bool;
  let x_896 : f32 = *(GLF_live4v_2);
  let x_898 : f32 = x_882.GLF_live4injectionSwitch.y;
  let x_900 : f32 = x_882.GLF_live4injectionSwitch.x;
  if ((x_898 > x_900)) {
    let x_906 : f32 = *(GLF_live4v_2);
    param = x_906;
    let x_907 : f32 = GLF_live4compute_derivative_x_f1_(&(param));
    x_902 = x_907;
  } else {
    let x_910 : f32 = *(GLF_live4v_2);
    param_1 = x_910;
    let x_911 : f32 = GLF_live4compute_derivative_y_f1_(&(param_1));
    x_902 = x_911;
  }
  let x_912 : f32 = x_902;
  return smoothStep(-0.899999976, 1.0, (x_896 / x_912));
}

fn GLF_live8pattern_vf2_(GLF_live8x : ptr<function, vec2<f32>>) -> vec2<f32> {
  var GLF_live8n : vec2<f32>;
  var GLF_live8m : vec3<f32>;
  var GLF_live8_looplimiter2 : i32;
  var GLF_live8j : i32;
  var GLF_live8_looplimiter1 : i32;
  var GLF_live8i : i32;
  var GLF_live8g : vec2<f32>;
  var GLF_live8o : vec2<f32>;
  var GLF_live8k : i32;
  var GLF_live8_looplimiter0 : i32;
  let x_400 : vec2<f32> = *(GLF_live8x);
  GLF_live8n = floor(x_400);
  GLF_live8m = vec3<f32>(1.0, 1.0, 1.0);
  GLF_live8_looplimiter2 = 0;
  GLF_live8j = -1;
  loop {
    let x_412 : i32 = GLF_live8j;
    let x_419 : f32 = x_415.GLF_live8injectionSwitch.y;
    if ((x_412 <= i32(x_419))) {
    } else {
      break;
    }
    let x_422 : i32 = GLF_live8_looplimiter2;
    if ((x_422 >= 3)) {
      break;
    }
    let x_428 : i32 = GLF_live8_looplimiter2;
    GLF_live8_looplimiter2 = (x_428 + 1);
    GLF_live8_looplimiter1 = 0;
    GLF_live8i = -1;
    loop {
      let x_438 : i32 = GLF_live8i;
      let x_440 : f32 = x_415.GLF_live8injectionSwitch.y;
      if ((x_438 <= i32(x_440))) {
      } else {
        break;
      }
      let x_443 : i32 = GLF_live8_looplimiter1;
      if ((x_443 >= 3)) {
        break;
      }
      let x_448 : i32 = GLF_live8_looplimiter1;
      GLF_live8_looplimiter1 = (x_448 + 1);
      let x_451 : i32 = GLF_live8j;
      let x_453 : i32 = GLF_live8i;
      GLF_live8g = vec2<f32>(f32(x_451), f32(x_453));
      let x_457 : vec2<f32> = GLF_live8n;
      let x_458 : vec2<f32> = GLF_live8g;
      GLF_live8o = mix(x_457, x_458, vec2<f32>(0.200000003, 0.200000003));
      let x_464 : f32 = x_415.GLF_live8injectionSwitch.x;
      let x_466 : f32 = GLF_live8m.x;
      if ((x_464 < x_466)) {
        GLF_live8k = 1;
        GLF_live8_looplimiter0 = 0;
        loop {
          let x_477 : i32 = GLF_live8k;
          if ((x_477 >= 0)) {
          } else {
            break;
          }
          let x_479 : i32 = GLF_live8_looplimiter0;
          if ((x_479 >= 3)) {
            break;
          }
          let x_484 : i32 = GLF_live8_looplimiter0;
          GLF_live8_looplimiter0 = (x_484 + 1);
          let x_486 : vec2<f32> = GLF_live8o;
          let x_487 : vec2<f32> = GLF_live8o;
          GLF_live8o = (x_486 + x_487);
          let x_489 : i32 = GLF_live8k;
          GLF_live8k = (x_489 - 1);
        }
        let x_492 : f32 = x_415.GLF_live8injectionSwitch.x;
        let x_493 : vec2<f32> = GLF_live8o;
        let x_494 : vec2<f32> = cos(x_493);
        GLF_live8m = vec3<f32>(x_492, x_494.x, x_494.y);
      }

      continuing {
        let x_498 : i32 = GLF_live8i;
        GLF_live8i = (x_498 + 1);
      }
    }

    continuing {
      let x_500 : i32 = GLF_live8j;
      GLF_live8j = (x_500 + 1);
    }
  }
  let x_503 : f32 = GLF_live8m.x;
  let x_505 : f32 = GLF_live8m.y;
  let x_508 : f32 = GLF_live8m.z;
  return vec2<f32>(x_503, (x_505 - x_508));
}

fn GLF_live7checkSwap_f1_f1_(GLF_live7a : ptr<function, f32>, GLF_live7b : ptr<function, f32>) -> bool {
  var GLF_live8col : vec3<f32>;
  var GLF_live8A : array<f32, 50u>;
  var GLF_live8c : vec2<f32>;
  var x_865 : bool;
  GLF_live8col = vec3<f32>(5.099999905, 5.900000095, 183.794998169);
  GLF_live8A = array<f32, 50u>(-1931.442260742, -3443.388916016, 4277.442871094, 0.800000012, 4780.665039062, -636.92401123, -2.0, -7867.504394531, 184.979995728, 19745.833984375, -711.226989746, 3737.865234375, 0.002789643, 9518.245117188, 3.099999905, -7.199999809, -2607.099609375, -2.0, 19745.833984375, 9518.245117188, 4277.442871094, 3737.865234375, 184.979995728, -711.226989746, -7867.504394531, -3443.388916016, -2607.099609375, 0.002789643, -636.92401123, -7.199999809, 0.800000012, 4780.665039062, 3.099999905, -1931.442260742, 184.979995728, 4277.442871094, 3.099999905, 19745.833984375, 0.002789643, -7867.504394531, -2607.099609375, -2.0, -3443.388916016, 9518.245117188, 3737.865234375, 4780.665039062, -7.199999809, -636.92401123, -1931.442260742, -711.226989746);
  GLF_live8c = vec2<f32>(45.259998322, -6.900000095);
  let x_599 : f32 = GLF_live8gl_FragCoord.y;
  if ((i32(x_599) < 20)) {
    let x_607 : f32 = GLF_live8c.y;
    let x_612 : f32 = x_610.GLF_live8resolution.x;
    let x_615 : f32 = GLF_live8A[4];
    let x_617 : f32 = x_610.GLF_live8resolution.x;
    GLF_live8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_607, x_607, x_607) + vec3<f32>(x_612, ((x_615 / x_617) + 50.0), 22.0))));
  } else {
    let x_630 : f32 = GLF_live8gl_FragCoord.y;
    if ((i32(x_630) < 40)) {
      let x_637 : f32 = GLF_live8c.y;
      let x_639 : f32 = x_610.GLF_live8resolution.x;
      let x_642 : f32 = GLF_live8A[9];
      let x_644 : f32 = x_610.GLF_live8resolution.x;
      GLF_live8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_637, x_637, x_637) + vec3<f32>(x_639, ((x_642 / x_644) + 50.0), 22.0))));
    } else {
      let x_655 : f32 = GLF_live8gl_FragCoord.y;
      if ((i32(x_655) < 60)) {
        let x_662 : f32 = GLF_live8c.y;
        let x_664 : f32 = x_610.GLF_live8resolution.x;
        let x_667 : f32 = GLF_live8A[14];
        let x_669 : f32 = x_610.GLF_live8resolution.x;
        GLF_live8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_662, x_662, x_662) + vec3<f32>(x_664, ((x_667 / x_669) + 50.0), 22.0))));
      } else {
        let x_680 : f32 = GLF_live8gl_FragCoord.y;
        if ((i32(x_680) < 80)) {
          let x_687 : f32 = GLF_live8c.y;
          let x_689 : f32 = x_610.GLF_live8resolution.x;
          let x_692 : f32 = GLF_live8A[39];
          let x_694 : f32 = x_610.GLF_live8resolution.x;
          GLF_live8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_687, x_687, x_687) + vec3<f32>(x_689, ((x_692 / x_694) + 50.0), 22.0))));
        } else {
          let x_705 : f32 = GLF_live8gl_FragCoord.y;
          if ((i32(x_705) < 100)) {
            let x_712 : f32 = GLF_live8c.y;
            let x_714 : f32 = x_610.GLF_live8resolution.x;
            let x_716 : f32 = GLF_live8A[39];
            let x_718 : f32 = x_610.GLF_live8resolution.x;
            GLF_live8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_712, x_712, x_712) + vec3<f32>(x_714, ((x_716 / x_718) + 50.0), 22.0))));
          } else {
            let x_729 : f32 = GLF_live8gl_FragCoord.y;
            if ((i32(x_729) < 120)) {
              let x_736 : f32 = GLF_live8c.y;
              let x_738 : f32 = x_610.GLF_live8resolution.x;
              let x_740 : f32 = GLF_live8A[39];
              let x_742 : f32 = x_610.GLF_live8resolution.x;
              GLF_live8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_736, x_736, x_736) + vec3<f32>(x_738, ((x_740 / x_742) + 50.0), 22.0))));
            } else {
              let x_753 : f32 = GLF_live8gl_FragCoord.y;
              if ((i32(x_753) < 140)) {
                let x_760 : f32 = GLF_live8c.y;
                let x_762 : f32 = x_610.GLF_live8resolution.x;
                let x_764 : f32 = GLF_live8A[39];
                let x_766 : f32 = x_610.GLF_live8resolution.x;
                GLF_live8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_760, x_760, x_760) + vec3<f32>(x_762, ((x_764 / x_766) + 50.0), 22.0))));
              } else {
                let x_777 : f32 = GLF_live8gl_FragCoord.y;
                if ((i32(x_777) < 160)) {
                  let x_784 : f32 = GLF_live8c.y;
                  let x_786 : f32 = x_610.GLF_live8resolution.x;
                  let x_788 : f32 = GLF_live8A[39];
                  let x_790 : f32 = x_610.GLF_live8resolution.x;
                  GLF_live8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_784, x_784, x_784) + vec3<f32>(x_786, ((x_788 / x_790) + 50.0), 22.0))));
                } else {
                  let x_801 : f32 = GLF_live8gl_FragCoord.y;
                  if ((i32(x_801) < 180)) {
                    let x_808 : f32 = GLF_live8c.y;
                    let x_810 : f32 = x_610.GLF_live8resolution.x;
                    let x_813 : f32 = GLF_live8A[44];
                    let x_815 : f32 = x_610.GLF_live8resolution.x;
                    GLF_live8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_808, x_808, x_808) + vec3<f32>(x_810, ((x_813 / x_815) + 50.0), 22.0))));
                  } else {
                    let x_826 : f32 = GLF_live8gl_FragCoord.y;
                    if ((i32(x_826) < 200)) {
                      let x_833 : f32 = GLF_live8c.y;
                      let x_835 : f32 = x_610.GLF_live8resolution.x;
                      let x_838 : f32 = GLF_live8A[49];
                      let x_840 : f32 = x_610.GLF_live8resolution.x;
                      GLF_live8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_833, x_833, x_833) + vec3<f32>(x_835, ((x_838 / x_840) + 50.0), 22.0))));
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
  if (false) {
  } else {
    let x_855 : f32 = GLF_live7gl_FragCoord.y;
    let x_860 : f32 = x_858.GLF_live7resolution.y;
    if ((x_855 < (x_860 / 2.0))) {
      let x_868 : f32 = *(GLF_live7a);
      let x_869 : f32 = *(GLF_live7b);
      x_865 = (x_868 > x_869);
    } else {
      let x_872 : f32 = *(GLF_live7a);
      let x_873 : f32 = *(GLF_live7b);
      x_865 = (x_872 < x_873);
    }
    let x_875 : bool = x_865;
    return x_875;
  }
  return false;
}

fn GLF_live11compute_value_f1_f1_(GLF_live11limit : ptr<function, f32>, GLF_live11thirty_two : ptr<function, f32>) -> f32 {
  var GLF_live11result : f32;
  var GLF_live11_looplimiter0 : i32;
  var GLF_live11i : i32;
  GLF_live11result = -0.5;
  GLF_live11_looplimiter0 = 0;
  GLF_live11i = 1;
  loop {
    let x_522 : i32 = GLF_live11i;
    if ((x_522 < 800)) {
    } else {
      break;
    }
    let x_525 : i32 = GLF_live11_looplimiter0;
    if ((x_525 >= 5)) {
      break;
    }
    let x_531 : i32 = GLF_live11_looplimiter0;
    GLF_live11_looplimiter0 = (x_531 + 1);
    let x_533 : i32 = GLF_live11i;
    if (((x_533 % 32) == 0)) {
      let x_540 : f32 = GLF_live11result;
      GLF_live11result = (x_540 + 0.400000006);
    } else {
      let x_543 : i32 = GLF_live11i;
      let x_545 : f32 = *(GLF_live11thirty_two);
      if (((f32(x_543) - (round(x_545) * floor((f32(x_543) / round(x_545))))) <= 0.01)) {
        let x_553 : f32 = GLF_live11result;
        GLF_live11result = (x_553 + 100.0);
      }
    }
    let x_555 : i32 = GLF_live11i;
    let x_557 : f32 = *(GLF_live11limit);
    if ((f32(x_555) >= x_557)) {
      let x_561 : f32 = GLF_live11result;
      return x_561;
    }

    continuing {
      let x_563 : i32 = GLF_live11i;
      GLF_live11i = (x_563 + 1);
    }
  }
  let x_565 : f32 = GLF_live11result;
  return x_565;
}

fn GLF_live1merge_i1_i1_i1_(GLF_live1from : ptr<function, i32>, GLF_live1mid : ptr<function, i32>, GLF_live1to : ptr<function, i32>) {
  var GLF_live1k : i32;
  var GLF_live1i : i32;
  var GLF_live1j : i32;
  var GLF_live1_looplimiter0 : i32;
  var GLF_live10r : i32;
  var GLF_live10c : i32;
  var GLF_live11c : vec3<f32>;
  var GLF_live11thirty_two_1 : f32;
  var param_2 : f32;
  var param_3 : f32;
  var param_4 : f32;
  var param_5 : f32;
  var GLF_live11_looplimiter1 : i32;
  var GLF_live11i_1 : i32;
  var GLF_live4v_3 : f32;
  var x_1310 : f32;
  var param_6 : f32;
  var param_7 : f32;
  var GLF_live1_looplimiter1 : i32;
  var GLF_live5v : i32;
  var GLF_live5i : i32;
  var GLF_live5iters : i32;
  var GLF_live5_looplimiter0 : i32;
  var GLF_live9coord_1 : vec2<f32>;
  var GLF_live9icoord_3 : vec2<u32>;
  var GLF_live9res1_3 : u32;
  var GLF_live9res2_3 : u32;
  var GLF_live9res_1 : f32;
  var GLF_live6sums : array<f32, 9u>;
  var GLF_live6_looplimiter29 : i32;
  var GLF_live6c : i32;
  var x_injected_loop_counter : i32;
  var GLF_live8m_1 : vec3<f32>;
  var GLF_live8o_1 : vec2<f32>;
  var GLF_live8k_1 : i32;
  var GLF_live8_looplimiter0_1 : i32;
  var GLF_live10c_1 : i32;
  var GLF_live10_looplimiter1 : i32;
  var GLF_live10rows : i32;
  var GLF_live10matrix_number : u32;
  var GLF_live10_looplimiter0 : i32;
  var GLF_live10r_1 : i32;
  var GLF_live6_looplimiter28 : i32;
  var GLF_live6r : i32;
  var GLF_live10matrix_number_1 : u32;
  var GLF_live10_looplimiter3 : i32;
  var GLF_live10cols : i32;
  var GLF_live10_looplimiter2 : i32;
  var GLF_live10rows_1 : i32;
  var GLF_live10_looplimiter1_1 : i32;
  var GLF_live10c_2 : i32;
  var GLF_live10_looplimiter0_1 : i32;
  var GLF_live10r_2 : i32;
  var GLF_live10sums : array<f32, 9u>;
  var GLF_live10sum_index : i32;
  var GLF_live10_looplimiter7 : i32;
  var GLF_live10cols_1 : i32;
  var GLF_live10_looplimiter6 : i32;
  var GLF_live10rows_2 : i32;
  var GLF_live10_looplimiter5 : i32;
  var GLF_live10c_3 : i32;
  var GLF_live10_looplimiter4 : i32;
  var GLF_live10r_3 : i32;
  var GLF_live10region_x : i32;
  var GLF_live10region_y : i32;
  var GLF_live10overall_region : i32;
  var x_injected_loop_counter_1 : i32;
  var GLF_live9coord_2 : vec2<f32>;
  var GLF_live9icoord_4 : vec2<i32>;
  var GLF_live9res3_2 : i32;
  var GLF_live9res2_4 : i32;
  var GLF_live9res1_4 : i32;
  var GLF_live8m_2 : vec3<f32>;
  var GLF_live8n_1 : vec2<f32>;
  var GLF_live8_looplimiter2_1 : i32;
  var GLF_live8j_1 : i32;
  var GLF_live8_looplimiter1_1 : i32;
  var GLF_live8i_1 : i32;
  var GLF_live8g_1 : vec2<f32>;
  var GLF_live8o_2 : vec2<f32>;
  var GLF_live8k_2 : i32;
  var GLF_live8_looplimiter0_2 : i32;
  var GLF_live7data : array<f32, 10u>;
  var GLF_live9coord_3 : vec2<f32>;
  var GLF_live9icoord_5 : vec2<u32>;
  var GLF_live9res1_5 : u32;
  var GLF_live9res2_5 : u32;
  var GLF_live9res_2 : f32;
  var GLF_live9icoord_6 : vec2<i32>;
  var GLF_live9res3_3 : i32;
  var GLF_live9res2_6 : i32;
  var GLF_live9res1_6 : i32;
  var GLF_live9icoord_7 : vec2<i32>;
  var GLF_live9v_1 : i32;
  var GLF_live9res1_7 : bool;
  var GLF_live9res2_7 : bool;
  var GLF_live9res3_4 : bool;
  var GLF_live1_looplimiter2 : i32;
  var GLF_live1i_1 : i32;
  var GLF_live4col : vec3<f32>;
  var GLF_live4uv : vec2<f32>;
  var GLF_live4stripe : f32;
  var param_8 : f32;
  var GLF_live9coord_4 : vec2<f32>;
  var GLF_live9icoord_8 : vec2<i32>;
  var GLF_live9v_2 : i32;
  var GLF_live9res1_8 : bool;
  var GLF_live9res2_8 : bool;
  var GLF_live9res3_5 : bool;
  var GLF_live10cols_2 : i32;
  var GLF_live10sum_index_1 : i32;
  var GLF_live10rows_3 : i32;
  var GLF_live10sums_1 : array<f32, 9u>;
  var GLF_live10_looplimiter5_1 : i32;
  var GLF_live10c_4 : i32;
  var GLF_live10_looplimiter4_1 : i32;
  var GLF_live10r_4 : i32;
  var x_injected_loop_counter_2 : i32;
  var GLF_live10cols_3 : i32;
  var GLF_live10_looplimiter2_1 : i32;
  var GLF_live10matrix_number_2 : u32;
  var GLF_live10rows_4 : i32;
  var GLF_live10_looplimiter1_2 : i32;
  var GLF_live10c_5 : i32;
  var GLF_live10_looplimiter0_2 : i32;
  var GLF_live10r_5 : i32;
  var GLF_live11limit_1 : f32;
  var GLF_live11thirty_two_2 : f32;
  var GLF_live11result_1 : f32;
  var GLF_live11_looplimiter0_1 : i32;
  var GLF_live11i_2 : i32;
  var GLF_live9coord_5 : vec2<f32>;
  var GLF_live9icoord_9 : vec2<u32>;
  var GLF_live9res1_9 : u32;
  var GLF_live9res2_9 : u32;
  var GLF_live9res_3 : f32;
  var GLF_live9icoord_10 : vec2<i32>;
  var GLF_live9res3_6 : i32;
  var GLF_live9res2_10 : i32;
  var GLF_live9res1_10 : i32;
  let x_1085 : i32 = *(GLF_live1from);
  GLF_live1k = x_1085;
  let x_1087 : i32 = *(GLF_live1from);
  GLF_live1i = x_1087;
  let x_1089 : i32 = *(GLF_live1mid);
  GLF_live1j = (x_1089 + 1);
  GLF_live1_looplimiter0 = 0;
  loop {
    let x_1097 : i32 = GLF_live1i;
    let x_1098 : i32 = *(GLF_live1mid);
    let x_1100 : i32 = GLF_live1j;
    let x_1101 : i32 = *(GLF_live1to);
    if (((x_1097 <= x_1098) & (x_1100 <= x_1101))) {
    } else {
      break;
    }
    let x_1104 : i32 = GLF_live1_looplimiter0;
    if ((x_1104 >= 3)) {
      if (false) {
        break;
      }
      break;
    }
    GLF_live10r = -43477;
    GLF_live10c = -641;
    let x_1116 : i32 = GLF_live10c;
    let x_1118 : i32 = GLF_live10r;
    let x_1120 : f32 = GLF_live10one;
    GLF_live10m22[clamp(x_1116, 0, 1)][clamp(x_1118, 0, 1)] = x_1120;
    let x_1122 : i32 = GLF_live10c;
    let x_1124 : i32 = GLF_live10r;
    let x_1127 : f32 = GLF_live10one;
    GLF_live10m23[clamp(x_1122, 0, 1)][clamp(x_1124, 0, 2)] = x_1127;
    let x_1129 : i32 = GLF_live10c;
    let x_1131 : i32 = GLF_live10r;
    let x_1133 : f32 = GLF_live10one;
    GLF_live10m24[clamp(x_1129, 0, 1)][clamp(x_1131, 0, 3)] = x_1133;
    let x_1135 : i32 = GLF_live10c;
    let x_1137 : i32 = GLF_live10r;
    let x_1139 : f32 = GLF_live10one;
    GLF_live10m32[clamp(x_1135, 0, 2)][clamp(x_1137, 0, 1)] = x_1139;
    let x_1141 : i32 = GLF_live10c;
    let x_1143 : i32 = GLF_live10r;
    let x_1145 : f32 = GLF_live10one;
    GLF_live10m33[clamp(x_1141, 0, 2)][clamp(x_1143, 0, 2)] = x_1145;
    let x_1147 : i32 = GLF_live10c;
    let x_1149 : i32 = GLF_live10r;
    let x_1151 : f32 = GLF_live10one;
    GLF_live10m34[clamp(x_1147, 0, 2)][clamp(x_1149, 0, 3)] = x_1151;
    let x_1153 : i32 = GLF_live10c;
    let x_1155 : i32 = GLF_live10r;
    let x_1157 : f32 = GLF_live10one;
    GLF_live10m42[clamp(x_1153, 0, 3)][clamp(x_1155, 0, 1)] = x_1157;
    let x_1159 : i32 = GLF_live10c;
    let x_1161 : i32 = GLF_live10r;
    let x_1163 : f32 = GLF_live10one;
    GLF_live10m43[clamp(x_1159, 0, 3)][clamp(x_1161, 0, 2)] = x_1163;
    let x_1165 : i32 = GLF_live10c;
    let x_1167 : i32 = GLF_live10r;
    let x_1169 : f32 = GLF_live10one;
    GLF_live10m44[clamp(x_1165, 0, 3)][clamp(x_1167, 0, 3)] = x_1169;
    let x_1175 : f32 = gl_FragCoord.y;
    if ((x_1175 < 0.0)) {
      return;
    }
    let x_1180 : i32 = GLF_live1_looplimiter0;
    GLF_live1_looplimiter0 = (x_1180 + 1);
    let x_1182 : i32 = GLF_live1i;
    let x_1186 : i32 = GLF_live1data[clamp(x_1182, 0, 9)];
    let x_1187 : i32 = GLF_live1j;
    let x_1190 : i32 = GLF_live1data[clamp(x_1187, 0, 9)];
    if ((x_1186 < x_1190)) {
      let x_1194 : i32 = GLF_live1k;
      GLF_live1k = (x_1194 + 1);
      let x_1197 : i32 = GLF_live1i;
      GLF_live1i = (x_1197 + 1);
      let x_1201 : i32 = GLF_live1data[clamp(x_1197, 0, 9)];
      GLF_live1temp[clamp(x_1194, 0, 9)] = x_1201;
    } else {
      let x_1205 : f32 = gl_FragCoord.y;
      if ((x_1205 >= 0.0)) {
        GLF_live11c = vec3<f32>(7.0, 8.0, 9.0);
        let x_1219 : f32 = x_1217.GLF_live11resolution.x;
        GLF_live11thirty_two_1 = round((x_1219 / 8.0));
        let x_1224 : f32 = GLF_live11gl_FragCoord.x;
        param_2 = x_1224;
        let x_1226 : f32 = GLF_live11thirty_two_1;
        param_3 = x_1226;
        let x_1227 : f32 = GLF_live11compute_value_f1_f1_(&(param_2), &(param_3));
        GLF_live11c.x = x_1227;
        let x_1231 : f32 = GLF_live11gl_FragCoord.y;
        param_4 = x_1231;
        let x_1233 : f32 = GLF_live11thirty_two_1;
        param_5 = x_1233;
        let x_1234 : f32 = GLF_live11compute_value_f1_f1_(&(param_4), &(param_5));
        GLF_live11c.y = x_1234;
        let x_1237 : f32 = GLF_live11c.x;
        let x_1239 : f32 = GLF_live11c.y;
        GLF_live11c.z = (x_1237 + x_1239);
        GLF_live11_looplimiter1 = 0;
        GLF_live11i_1 = 0;
        loop {
          let x_1249 : i32 = GLF_live11i_1;
          if ((x_1249 < 3)) {
          } else {
            break;
          }
          let x_1251 : i32 = GLF_live11_looplimiter1;
          if ((x_1251 >= 5)) {
            break;
          }
          let x_1256 : i32 = GLF_live11_looplimiter1;
          GLF_live11_looplimiter1 = (x_1256 + 1);
          let x_1258 : i32 = GLF_live11i_1;
          let x_1261 : f32 = GLF_live11c[clamp(x_1258, 0, 2)];
          if ((x_1261 >= 1.0)) {
            let x_1265 : i32 = GLF_live11i_1;
            let x_1267 : i32 = GLF_live11i_1;
            let x_1270 : f32 = GLF_live11c[clamp(x_1267, 0, 2)];
            let x_1271 : i32 = GLF_live11i_1;
            let x_1274 : f32 = GLF_live11c[clamp(x_1271, 0, 2)];
            GLF_live11c[clamp(x_1265, 0, 2)] = (x_1270 * x_1274);
          }

          continuing {
            let x_1277 : i32 = GLF_live11i_1;
            GLF_live11i_1 = (x_1277 + 1);
          }
        }
        let x_1279 : vec3<f32> = GLF_live11c;
        let x_1281 : vec3<f32> = normalize(abs(x_1279));
        GLF_live11_GLF_color = vec4<f32>(x_1281.x, x_1281.y, x_1281.z, 1.0);
        let x_1286 : i32 = GLF_live1k;
        GLF_live1k = (x_1286 + 1);
        let x_1289 : i32 = GLF_live1j;
        GLF_live1j = (x_1289 + 1);
        let x_1293 : i32 = GLF_live1data[clamp(x_1289, 0, 9)];
        GLF_live1temp[clamp(x_1286, 0, 9)] = x_1293;
      }
    }
  }
  loop {
    if (false) {
      continue;
    }
    GLF_live4v_3 = -4519.695800781;
    let x_1304 : f32 = GLF_live4v_3;
    let x_1306 : f32 = x_882.GLF_live4injectionSwitch.y;
    let x_1308 : f32 = x_882.GLF_live4injectionSwitch.x;
    if ((x_1306 > x_1308)) {
      let x_1314 : f32 = GLF_live4v_3;
      param_6 = x_1314;
      let x_1315 : f32 = GLF_live4compute_derivative_x_f1_(&(param_6));
      x_1310 = x_1315;
    } else {
      let x_1318 : f32 = GLF_live4v_3;
      param_7 = x_1318;
      let x_1319 : f32 = GLF_live4compute_derivative_y_f1_(&(param_7));
      x_1310 = x_1319;
    }
    let x_1320 : f32 = x_1310;
    let x_1322 : f32 = smoothStep(-0.899999976, 1.0, (x_1304 / x_1320));

    continuing {
      if (false) {
      } else {
        break;
      }
    }
  }
  GLF_live1_looplimiter1 = 0;
  loop {
    let x_1329 : i32 = GLF_live1i;
    let x_1331 : i32 = GLF_live1i;
    let x_1332 : i32 = *(GLF_live1mid);
    if (((x_1329 < 10) & (x_1331 <= x_1332))) {
    } else {
      break;
    }
    let x_1335 : i32 = GLF_live1_looplimiter1;
    if ((x_1335 >= 3)) {
      let x_1340 : f32 = gl_FragCoord.y;
      if ((x_1340 < 0.0)) {
        discard;
      }
      break;
    }
    let x_1437 : i32 = GLF_live1_looplimiter1;
    GLF_live1_looplimiter1 = (x_1437 + 1);
    let x_1439 : i32 = GLF_live1k;
    GLF_live1k = (x_1439 + 1);
    let x_1442 : i32 = GLF_live1i;
    GLF_live1i = (x_1442 + 1);
    let x_1446 : i32 = GLF_live1data[clamp(x_1442, 0, 9)];
    GLF_live1temp[clamp(x_1439, 0, 9)] = x_1446;
    GLF_live6sums = array<f32, 9u>(74.660003662, -88.989997864, 2.599999905, -1994.962768555, -4769.942382812, 0.600000024, 658.155029297, -4.5, 37981.0);
    GLF_live6_looplimiter29 = 0;
    GLF_live6c = 0;
    loop {
      let x_1466 : i32 = GLF_live6c;
      if ((x_1466 < 3)) {
      } else {
        break;
      }
      let x_1468 : i32 = GLF_live6_looplimiter29;
      if ((x_1468 >= 6)) {
        break;
      }
      x_injected_loop_counter = 1;
      loop {
        let x_1480 : i32 = x_injected_loop_counter;
        if ((x_1480 != 0)) {
        } else {
          break;
        }
        GLF_live8m_1 = vec3<f32>(-0.400000006, 1669.150634766, -30.040000916);
        GLF_live8o_1 = vec2<f32>(-13.31400013, 2410.985351562);
        GLF_live8k_1 = 1;
        GLF_live8_looplimiter0_1 = 0;
        loop {
          let x_1498 : i32 = GLF_live8k_1;
          if ((x_1498 >= 0)) {
          } else {
            break;
          }
          let x_1500 : i32 = GLF_live8_looplimiter0_1;
          if ((x_1500 >= 3)) {
            break;
          }
          let x_1505 : i32 = GLF_live8_looplimiter0_1;
          GLF_live8_looplimiter0_1 = (x_1505 + 1);
          let x_1507 : vec2<f32> = GLF_live8o_1;
          let x_1508 : vec2<f32> = GLF_live8o_1;
          GLF_live8o_1 = (x_1507 + x_1508);
          let x_1510 : i32 = GLF_live8k_1;
          GLF_live8k_1 = (x_1510 - 1);
        }
        let x_1513 : f32 = x_415.GLF_live8injectionSwitch.x;
        let x_1514 : vec2<f32> = GLF_live8o_1;
        let x_1515 : vec2<f32> = cos(x_1514);
        GLF_live8m_1 = vec3<f32>(x_1513, x_1515.x, x_1515.y);
        if (false) {
          discard;
        }
        let x_1522 : i32 = GLF_live6_looplimiter29;
        GLF_live6_looplimiter29 = (x_1522 + 1);

        continuing {
          let x_1524 : i32 = x_injected_loop_counter;
          x_injected_loop_counter = (x_1524 - 1);
        }
      }
      GLF_live10c_1 = 10;
      GLF_live10_looplimiter1 = 0;
      GLF_live10rows = -50739;
      GLF_live10matrix_number = 0u;
      let x_1531 : i32 = GLF_live10_looplimiter1;
      if ((x_1531 >= 3)) {
      }
      let x_1535 : i32 = GLF_live10_looplimiter1;
      GLF_live10_looplimiter1 = (x_1535 + 1);
      GLF_live10_looplimiter0 = 0;
      GLF_live10r_1 = 0;
      loop {
        let x_1544 : i32 = GLF_live10r_1;
        let x_1545 : i32 = GLF_live10rows;
        if ((x_1544 < x_1545)) {
        } else {
          break;
        }
        let x_1547 : i32 = GLF_live10_looplimiter0;
        if ((x_1547 >= 3)) {
          break;
        }
        let x_1552 : i32 = GLF_live10_looplimiter0;
        GLF_live10_looplimiter0 = (x_1552 + 1);
        let x_1554 : u32 = GLF_live10matrix_number;
        switch(x_1554) {
          case 8u: {
            let x_1621 : i32 = GLF_live10c_1;
            let x_1623 : i32 = GLF_live10r_1;
            let x_1625 : f32 = GLF_live10one;
            GLF_live10m44[clamp(x_1621, 0, 3)][clamp(x_1623, 0, 3)] = x_1625;
          }
          case 7u: {
            let x_1614 : i32 = GLF_live10c_1;
            let x_1616 : i32 = GLF_live10r_1;
            let x_1618 : f32 = GLF_live10one;
            GLF_live10m43[clamp(x_1614, 0, 3)][clamp(x_1616, 0, 2)] = x_1618;
          }
          case 6u: {
            let x_1607 : i32 = GLF_live10c_1;
            let x_1609 : i32 = GLF_live10r_1;
            let x_1611 : f32 = GLF_live10one;
            GLF_live10m42[clamp(x_1607, 0, 3)][clamp(x_1609, 0, 1)] = x_1611;
          }
          case 5u: {
            let x_1600 : i32 = GLF_live10c_1;
            let x_1602 : i32 = GLF_live10r_1;
            let x_1604 : f32 = GLF_live10one;
            GLF_live10m34[clamp(x_1600, 0, 2)][clamp(x_1602, 0, 3)] = x_1604;
          }
          case 4u: {
            let x_1593 : i32 = GLF_live10c_1;
            let x_1595 : i32 = GLF_live10r_1;
            let x_1597 : f32 = GLF_live10one;
            GLF_live10m33[clamp(x_1593, 0, 2)][clamp(x_1595, 0, 2)] = x_1597;
          }
          case 3u: {
            let x_1586 : i32 = GLF_live10c_1;
            let x_1588 : i32 = GLF_live10r_1;
            let x_1590 : f32 = GLF_live10one;
            GLF_live10m32[clamp(x_1586, 0, 2)][clamp(x_1588, 0, 1)] = x_1590;
          }
          case 2u: {
            let x_1579 : i32 = GLF_live10c_1;
            let x_1581 : i32 = GLF_live10r_1;
            let x_1583 : f32 = GLF_live10one;
            GLF_live10m24[clamp(x_1579, 0, 1)][clamp(x_1581, 0, 3)] = x_1583;
          }
          case 1u: {
            let x_1572 : i32 = GLF_live10c_1;
            let x_1574 : i32 = GLF_live10r_1;
            let x_1576 : f32 = GLF_live10one;
            GLF_live10m23[clamp(x_1572, 0, 1)][clamp(x_1574, 0, 2)] = x_1576;
          }
          case 0u: {
            let x_1565 : i32 = GLF_live10c_1;
            let x_1567 : i32 = GLF_live10r_1;
            let x_1569 : f32 = GLF_live10one;
            GLF_live10m22[clamp(x_1565, 0, 1)][clamp(x_1567, 0, 1)] = x_1569;
          }
          default: {
          }
        }

        continuing {
          let x_1629 : i32 = GLF_live10r_1;
          GLF_live10r_1 = (x_1629 + 1);
        }
      }
      GLF_live6_looplimiter28 = 0;
      if (true) {
        GLF_live6r = 0;
        loop {
          let x_1641 : i32 = GLF_live6r;
          if ((x_1641 < 4)) {
          } else {
            break;
          }
          let x_1643 : i32 = GLF_live6_looplimiter28;
          if ((x_1643 >= 6)) {
            break;
          }
          GLF_live10matrix_number_1 = 0u;
          GLF_live10_looplimiter3 = 0;
          GLF_live10cols = 2;
          loop {
            let x_1662 : i32 = GLF_live10cols;
            if ((x_1662 <= 4)) {
            } else {
              break;
            }
            let x_1664 : i32 = GLF_live10_looplimiter3;
            if ((x_1664 >= 3)) {
              break;
            }
            let x_1669 : i32 = GLF_live10_looplimiter3;
            GLF_live10_looplimiter3 = (x_1669 + 1);
            GLF_live10_looplimiter2 = 0;
            GLF_live10rows_1 = 2;
            loop {
              let x_1678 : i32 = GLF_live10rows_1;
              if ((x_1678 <= 4)) {
              } else {
                break;
              }
              let x_1680 : i32 = GLF_live10_looplimiter2;
              if ((x_1680 >= 3)) {
                break;
              }
              let x_1685 : i32 = GLF_live10_looplimiter2;
              GLF_live10_looplimiter2 = (x_1685 + 1);
              GLF_live10_looplimiter1_1 = 0;
              GLF_live10c_2 = 0;
              loop {
                let x_1694 : i32 = GLF_live10c_2;
                let x_1695 : i32 = GLF_live10cols;
                if ((x_1694 < x_1695)) {
                } else {
                  break;
                }
                let x_1697 : i32 = GLF_live10_looplimiter1_1;
                if ((x_1697 >= 3)) {
                  break;
                }
                let x_1702 : i32 = GLF_live10_looplimiter1_1;
                GLF_live10_looplimiter1_1 = (x_1702 + 1);
                GLF_live10_looplimiter0_1 = 0;
                GLF_live10r_2 = 0;
                loop {
                  let x_1711 : i32 = GLF_live10r_2;
                  let x_1712 : i32 = GLF_live10rows_1;
                  if ((x_1711 < x_1712)) {
                  } else {
                    break;
                  }
                  let x_1714 : i32 = GLF_live10_looplimiter0_1;
                  if ((x_1714 >= 3)) {
                    break;
                  }
                  let x_1719 : i32 = GLF_live10_looplimiter0_1;
                  GLF_live10_looplimiter0_1 = (x_1719 + 1);
                  let x_1721 : u32 = GLF_live10matrix_number_1;
                  switch(x_1721) {
                    case 8u: {
                      let x_1788 : i32 = GLF_live10c_2;
                      let x_1790 : i32 = GLF_live10r_2;
                      let x_1792 : f32 = GLF_live10one;
                      GLF_live10m44[clamp(x_1788, 0, 3)][clamp(x_1790, 0, 3)] = x_1792;
                    }
                    case 7u: {
                      let x_1781 : i32 = GLF_live10c_2;
                      let x_1783 : i32 = GLF_live10r_2;
                      let x_1785 : f32 = GLF_live10one;
                      GLF_live10m43[clamp(x_1781, 0, 3)][clamp(x_1783, 0, 2)] = x_1785;
                    }
                    case 6u: {
                      let x_1774 : i32 = GLF_live10c_2;
                      let x_1776 : i32 = GLF_live10r_2;
                      let x_1778 : f32 = GLF_live10one;
                      GLF_live10m42[clamp(x_1774, 0, 3)][clamp(x_1776, 0, 1)] = x_1778;
                    }
                    case 5u: {
                      let x_1767 : i32 = GLF_live10c_2;
                      let x_1769 : i32 = GLF_live10r_2;
                      let x_1771 : f32 = GLF_live10one;
                      GLF_live10m34[clamp(x_1767, 0, 2)][clamp(x_1769, 0, 3)] = x_1771;
                    }
                    case 4u: {
                      let x_1760 : i32 = GLF_live10c_2;
                      let x_1762 : i32 = GLF_live10r_2;
                      let x_1764 : f32 = GLF_live10one;
                      GLF_live10m33[clamp(x_1760, 0, 2)][clamp(x_1762, 0, 2)] = x_1764;
                    }
                    case 3u: {
                      let x_1753 : i32 = GLF_live10c_2;
                      let x_1755 : i32 = GLF_live10r_2;
                      let x_1757 : f32 = GLF_live10one;
                      GLF_live10m32[clamp(x_1753, 0, 2)][clamp(x_1755, 0, 1)] = x_1757;
                    }
                    case 2u: {
                      let x_1746 : i32 = GLF_live10c_2;
                      let x_1748 : i32 = GLF_live10r_2;
                      let x_1750 : f32 = GLF_live10one;
                      GLF_live10m24[clamp(x_1746, 0, 1)][clamp(x_1748, 0, 3)] = x_1750;
                    }
                    case 1u: {
                      let x_1739 : i32 = GLF_live10c_2;
                      let x_1741 : i32 = GLF_live10r_2;
                      let x_1743 : f32 = GLF_live10one;
                      GLF_live10m23[clamp(x_1739, 0, 1)][clamp(x_1741, 0, 2)] = x_1743;
                    }
                    case 0u: {
                      let x_1732 : i32 = GLF_live10c_2;
                      let x_1734 : i32 = GLF_live10r_2;
                      let x_1736 : f32 = GLF_live10one;
                      GLF_live10m22[clamp(x_1732, 0, 1)][clamp(x_1734, 0, 1)] = x_1736;
                    }
                    default: {
                    }
                  }

                  continuing {
                    let x_1796 : i32 = GLF_live10r_2;
                    GLF_live10r_2 = (x_1796 + 1);
                  }
                }

                continuing {
                  let x_1798 : i32 = GLF_live10c_2;
                  GLF_live10c_2 = (x_1798 + 1);
                }
              }
              let x_1800 : u32 = GLF_live10matrix_number_1;
              GLF_live10matrix_number_1 = (x_1800 + 1u);

              continuing {
                let x_1802 : i32 = GLF_live10rows_1;
                GLF_live10rows_1 = (x_1802 + 1);
              }
            }

            continuing {
              let x_1804 : i32 = GLF_live10cols;
              GLF_live10cols = (x_1804 + 1);
            }
          }
          GLF_live10sums = array<f32, 9u>(-8.199999809, -5.199999809, -32888.46484375, -24.200000763, 15.649999619, -23.770000458, 4.300000191, -597.359985352, 446.226013184);
          GLF_live10sum_index = 0;
          GLF_live10_looplimiter7 = 0;
          GLF_live10cols_1 = 2;
          loop {
            let x_1823 : i32 = GLF_live10cols_1;
            if ((x_1823 <= 4)) {
            } else {
              break;
            }
            let x_1825 : i32 = GLF_live10_looplimiter7;
            if ((x_1825 >= 3)) {
              break;
            }
            let x_1830 : i32 = GLF_live10_looplimiter7;
            GLF_live10_looplimiter7 = (x_1830 + 1);
            GLF_live10_looplimiter6 = 0;
            GLF_live10rows_2 = 2;
            loop {
              let x_1839 : i32 = GLF_live10rows_2;
              if ((x_1839 <= 4)) {
              } else {
                break;
              }
              let x_1841 : i32 = GLF_live10_looplimiter6;
              if ((x_1841 >= 3)) {
                break;
              }
              let x_1846 : i32 = GLF_live10_looplimiter6;
              GLF_live10_looplimiter6 = (x_1846 + 1);
              let x_1848 : i32 = GLF_live10sum_index;
              GLF_live10sums[clamp(x_1848, 0, 8)] = 0.0;
              GLF_live10_looplimiter5 = 0;
              GLF_live10c_3 = 0;
              loop {
                let x_1858 : i32 = GLF_live10c_3;
                let x_1859 : i32 = GLF_live10cols_1;
                if ((x_1858 < x_1859)) {
                } else {
                  break;
                }
                let x_1861 : i32 = GLF_live10_looplimiter5;
                if ((x_1861 >= 3)) {
                  break;
                }
                let x_1866 : i32 = GLF_live10_looplimiter5;
                GLF_live10_looplimiter5 = (x_1866 + 1);
                GLF_live10_looplimiter4 = 0;
                GLF_live10r_3 = 0;
                loop {
                  let x_1875 : i32 = GLF_live10r_3;
                  let x_1876 : i32 = GLF_live10rows_2;
                  if ((x_1875 < x_1876)) {
                  } else {
                    break;
                  }
                  let x_1878 : i32 = GLF_live10_looplimiter4;
                  if ((x_1878 >= 3)) {
                    break;
                  }
                  let x_1883 : i32 = GLF_live10_looplimiter4;
                  GLF_live10_looplimiter4 = (x_1883 + 1);
                  let x_1885 : i32 = GLF_live10sum_index;
                  switch(x_1885) {
                    case 8: {
                      let x_2000 : i32 = GLF_live10sum_index;
                      let x_2001 : i32 = clamp(x_2000, 0, 8);
                      let x_2002 : i32 = GLF_live10c_3;
                      let x_2004 : i32 = GLF_live10r_3;
                      let x_2007 : f32 = GLF_live10m44[clamp(x_2002, 0, 3)][clamp(x_2004, 0, 3)];
                      let x_2009 : f32 = GLF_live10sums[x_2001];
                      GLF_live10sums[x_2001] = (x_2009 + x_2007);
                    }
                    case 7: {
                      let x_1987 : i32 = GLF_live10sum_index;
                      let x_1988 : i32 = clamp(x_1987, 0, 8);
                      let x_1989 : i32 = GLF_live10c_3;
                      let x_1991 : i32 = GLF_live10r_3;
                      let x_1994 : f32 = GLF_live10m43[clamp(x_1989, 0, 3)][clamp(x_1991, 0, 2)];
                      let x_1996 : f32 = GLF_live10sums[x_1988];
                      GLF_live10sums[x_1988] = (x_1996 + x_1994);
                    }
                    case 6: {
                      let x_1974 : i32 = GLF_live10sum_index;
                      let x_1975 : i32 = clamp(x_1974, 0, 8);
                      let x_1976 : i32 = GLF_live10c_3;
                      let x_1978 : i32 = GLF_live10r_3;
                      let x_1981 : f32 = GLF_live10m42[clamp(x_1976, 0, 3)][clamp(x_1978, 0, 1)];
                      let x_1983 : f32 = GLF_live10sums[x_1975];
                      GLF_live10sums[x_1975] = (x_1983 + x_1981);
                    }
                    case 5: {
                      let x_1961 : i32 = GLF_live10sum_index;
                      let x_1962 : i32 = clamp(x_1961, 0, 8);
                      let x_1963 : i32 = GLF_live10c_3;
                      let x_1965 : i32 = GLF_live10r_3;
                      let x_1968 : f32 = GLF_live10m34[clamp(x_1963, 0, 2)][clamp(x_1965, 0, 3)];
                      let x_1970 : f32 = GLF_live10sums[x_1962];
                      GLF_live10sums[x_1962] = (x_1970 + x_1968);
                    }
                    case 4: {
                      let x_1948 : i32 = GLF_live10sum_index;
                      let x_1949 : i32 = clamp(x_1948, 0, 8);
                      let x_1950 : i32 = GLF_live10c_3;
                      let x_1952 : i32 = GLF_live10r_3;
                      let x_1955 : f32 = GLF_live10m33[clamp(x_1950, 0, 2)][clamp(x_1952, 0, 2)];
                      let x_1957 : f32 = GLF_live10sums[x_1949];
                      GLF_live10sums[x_1949] = (x_1957 + x_1955);
                    }
                    case 3: {
                      let x_1935 : i32 = GLF_live10sum_index;
                      let x_1936 : i32 = clamp(x_1935, 0, 8);
                      let x_1937 : i32 = GLF_live10c_3;
                      let x_1939 : i32 = GLF_live10r_3;
                      let x_1942 : f32 = GLF_live10m32[clamp(x_1937, 0, 2)][clamp(x_1939, 0, 1)];
                      let x_1944 : f32 = GLF_live10sums[x_1936];
                      GLF_live10sums[x_1936] = (x_1944 + x_1942);
                    }
                    case 2: {
                      let x_1922 : i32 = GLF_live10sum_index;
                      let x_1923 : i32 = clamp(x_1922, 0, 8);
                      let x_1924 : i32 = GLF_live10c_3;
                      let x_1926 : i32 = GLF_live10r_3;
                      let x_1929 : f32 = GLF_live10m24[clamp(x_1924, 0, 1)][clamp(x_1926, 0, 3)];
                      let x_1931 : f32 = GLF_live10sums[x_1923];
                      GLF_live10sums[x_1923] = (x_1931 + x_1929);
                    }
                    case 1: {
                      let x_1909 : i32 = GLF_live10sum_index;
                      let x_1910 : i32 = clamp(x_1909, 0, 8);
                      let x_1911 : i32 = GLF_live10c_3;
                      let x_1913 : i32 = GLF_live10r_3;
                      let x_1916 : f32 = GLF_live10m23[clamp(x_1911, 0, 1)][clamp(x_1913, 0, 2)];
                      let x_1918 : f32 = GLF_live10sums[x_1910];
                      GLF_live10sums[x_1910] = (x_1918 + x_1916);
                    }
                    case 0: {
                      let x_1896 : i32 = GLF_live10sum_index;
                      let x_1897 : i32 = clamp(x_1896, 0, 8);
                      let x_1898 : i32 = GLF_live10c_3;
                      let x_1900 : i32 = GLF_live10r_3;
                      let x_1903 : f32 = GLF_live10m22[clamp(x_1898, 0, 1)][clamp(x_1900, 0, 1)];
                      let x_1905 : f32 = GLF_live10sums[x_1897];
                      GLF_live10sums[x_1897] = (x_1905 + x_1903);
                    }
                    default: {
                    }
                  }

                  continuing {
                    let x_2014 : i32 = GLF_live10r_3;
                    GLF_live10r_3 = (x_2014 + 1);
                  }
                }

                continuing {
                  let x_2016 : i32 = GLF_live10c_3;
                  GLF_live10c_3 = (x_2016 + 1);
                }
              }
              let x_2018 : i32 = GLF_live10sum_index;
              let x_2019 : i32 = clamp(x_2018, 0, 8);
              let x_2022 : f32 = GLF_live10sums[x_2019];
              GLF_live10sums[x_2019] = (x_2022 / 16.0);
              let x_2025 : i32 = GLF_live10sum_index;
              GLF_live10sum_index = (x_2025 + 1);

              continuing {
                let x_2027 : i32 = GLF_live10rows_2;
                GLF_live10rows_2 = (x_2027 + 1);
              }
            }

            continuing {
              let x_2029 : i32 = GLF_live10cols_1;
              GLF_live10cols_1 = (x_2029 + 1);
            }
          }
          let x_2033 : f32 = GLF_live10gl_FragCoord.x;
          let x_2035 : f32 = GLF_live10resolution.x;
          GLF_live10region_x = i32((x_2033 / (x_2035 / 3.0)));
          let x_2042 : f32 = GLF_live10gl_FragCoord.y;
          let x_2044 : f32 = GLF_live10resolution.x;
          GLF_live10region_y = i32((x_2042 / (x_2044 / 3.0)));
          let x_2049 : i32 = GLF_live10region_y;
          let x_2051 : i32 = GLF_live10region_x;
          GLF_live10overall_region = ((x_2049 * 3) + x_2051);
          let x_2053 : i32 = GLF_live10overall_region;
          let x_2055 : i32 = GLF_live10overall_region;
          if (((x_2053 > 0) & (x_2055 < 9))) {
            let x_2060 : i32 = GLF_live10overall_region;
            let x_2063 : f32 = GLF_live10sums[clamp(x_2060, 0, 8)];
            let x_2064 : vec3<f32> = vec3<f32>(x_2063, x_2063, x_2063);
            GLF_live10_GLF_color = vec4<f32>(x_2064.x, x_2064.y, x_2064.z, 1.0);
          } else {
            GLF_live10_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
          }
          let x_2071 : i32 = GLF_live6_looplimiter28;
          GLF_live6_looplimiter28 = (x_2071 + 1);
          x_injected_loop_counter_1 = 1;
          loop {
            let x_2079 : i32 = x_injected_loop_counter_1;
            if ((x_2079 > 0)) {
            } else {
              break;
            }
            let x_2081 : i32 = GLF_live6c;
            let x_2083 : i32 = GLF_live6r;
            let x_2086 : f32 = GLF_live6m34[clamp(x_2081, 0, 2)][clamp(x_2083, 0, 3)];
            let x_2088 : f32 = GLF_live6sums[5];
            GLF_live6sums[5] = (x_2088 + x_2086);

            continuing {
              let x_2091 : i32 = x_injected_loop_counter_1;
              x_injected_loop_counter_1 = (x_2091 - 1);
            }
          }
          let x_2097 : f32 = x_2095.injectionSwitch.x;
          let x_2099 : f32 = x_2095.injectionSwitch.y;
          if ((x_2097 > x_2099)) {
            return;
          }

          continuing {
            let x_2104 : i32 = GLF_live6r;
            GLF_live6r = (x_2104 + 1);
          }
        }
      }

      continuing {
        let x_2106 : i32 = GLF_live6c;
        GLF_live6c = (x_2106 + 1);
      }
    }
  }
  GLF_live9coord_2 = vec2<f32>(-2210970.5, -17250822.0);
  let x_2113 : vec2<f32> = GLF_live9coord_2;
  GLF_live9icoord_4 = vec2<i32>((((x_2113 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
  let x_2120 : i32 = GLF_live9icoord_4.x;
  let x_2124 : i32 = GLF_live9icoord_4.y;
  GLF_live9res3_2 = (((x_2120 >> bitcast<u32>(5)) & 1) ^ ((x_2124 & 32) >> bitcast<u32>(5)));
  let x_2130 : i32 = GLF_live9icoord_4.y;
  let x_2132 : i32 = GLF_live9icoord_4.y;
  GLF_live9res2_4 = (((x_2130 * x_2132) >> bitcast<u32>(10)) & 1);
  let x_2138 : i32 = GLF_live9icoord_4.x;
  let x_2140 : i32 = GLF_live9icoord_4.y;
  GLF_live9res1_4 = (((x_2138 * x_2140) >> bitcast<u32>(9)) & 1);
  let x_2144 : i32 = GLF_live9res1_4;
  let x_2145 : i32 = GLF_live9res2_4;
  let x_2148 : i32 = GLF_live9res2_4;
  let x_2149 : i32 = GLF_live9res3_2;
  let x_2152 : i32 = GLF_live9res1_4;
  let x_2153 : i32 = GLF_live9res3_2;
  GLF_live9_GLF_color = vec4<f32>(f32((x_2144 ^ x_2145)), f32((x_2148 & x_2149)), f32((x_2152 | x_2153)), 1.0);
  GLF_live8m_2 = vec3<f32>(-98.819999695, 975.098022461, 48.930000305);
  GLF_live8n_1 = vec2<f32>(-4.599999905, -6.5);
  GLF_live8_looplimiter2_1 = 0;
  GLF_live8j_1 = -1;
  loop {
    let x_2173 : i32 = GLF_live8j_1;
    let x_2175 : f32 = x_415.GLF_live8injectionSwitch.y;
    if ((x_2173 <= i32(x_2175))) {
    } else {
      break;
    }
    let x_2178 : i32 = GLF_live8_looplimiter2_1;
    if ((x_2178 >= 3)) {
      break;
    }
    let x_2183 : i32 = GLF_live8_looplimiter2_1;
    GLF_live8_looplimiter2_1 = (x_2183 + 1);
    GLF_live8_looplimiter1_1 = 0;
    GLF_live8i_1 = -1;
    loop {
      let x_2192 : i32 = GLF_live8i_1;
      let x_2194 : f32 = x_415.GLF_live8injectionSwitch.y;
      if ((x_2192 <= i32(x_2194))) {
      } else {
        break;
      }
      let x_2197 : i32 = GLF_live8_looplimiter1_1;
      if ((x_2197 >= 3)) {
        break;
      }
      let x_2202 : i32 = GLF_live8_looplimiter1_1;
      GLF_live8_looplimiter1_1 = (x_2202 + 1);
      let x_2205 : i32 = GLF_live8j_1;
      let x_2207 : i32 = GLF_live8i_1;
      GLF_live8g_1 = vec2<f32>(f32(x_2205), f32(x_2207));
      let x_2211 : vec2<f32> = GLF_live8n_1;
      let x_2212 : vec2<f32> = GLF_live8g_1;
      GLF_live8o_2 = mix(x_2211, x_2212, vec2<f32>(0.200000003, 0.200000003));
      let x_2216 : f32 = x_415.GLF_live8injectionSwitch.x;
      let x_2218 : f32 = GLF_live8m_2.x;
      if ((x_2216 < x_2218)) {
        GLF_live8k_2 = 1;
        GLF_live8_looplimiter0_2 = 0;
        loop {
          let x_2229 : i32 = GLF_live8k_2;
          if ((x_2229 >= 0)) {
          } else {
            break;
          }
          let x_2231 : i32 = GLF_live8_looplimiter0_2;
          if ((x_2231 >= 3)) {
            break;
          }
          let x_2236 : i32 = GLF_live8_looplimiter0_2;
          GLF_live8_looplimiter0_2 = (x_2236 + 1);
          let x_2238 : vec2<f32> = GLF_live8o_2;
          let x_2239 : vec2<f32> = GLF_live8o_2;
          GLF_live8o_2 = (x_2238 + x_2239);
          let x_2241 : i32 = GLF_live8k_2;
          GLF_live8k_2 = (x_2241 - 1);
        }
        let x_2244 : f32 = x_415.GLF_live8injectionSwitch.x;
        let x_2245 : vec2<f32> = GLF_live8o_2;
        let x_2246 : vec2<f32> = cos(x_2245);
        GLF_live8m_2 = vec3<f32>(x_2244, x_2246.x, x_2246.y);
      }

      continuing {
        let x_2250 : i32 = GLF_live8i_1;
        GLF_live8i_1 = (x_2250 + 1);
      }
    }

    continuing {
      let x_2252 : i32 = GLF_live8j_1;
      GLF_live8j_1 = (x_2252 + 1);
    }
  }
  GLF_live7data = array<f32, 10u>(35.279998779, 497.014007568, 7287.520019531, -18.489999771, 1.100000024, -442.389007568, -1349.082641602, -283.023986816, 15.010000229, -9.300000191);
  if (false) {
  } else {
    let x_2272 : f32 = GLF_live7data[5];
    let x_2276 : f32 = GLF_live7data[9];
    let x_2279 : f32 = GLF_live7data[0];
    GLF_live7_GLF_color = vec4<f32>((x_2272 / 10.0), (x_2276 / 10.0), (x_2279 / 10.0), 1.0);
  }
  let x_2283 : f32 = gl_FragCoord.x;
  if ((x_2283 < 0.0)) {
    return;
  }
  let x_2289 : vec4<f32> = GLF_live9gl_FragCoord;
  let x_2290 : vec2<f32> = vec2<f32>(x_2289.x, x_2289.y);
  GLF_live9coord_3 = (vec2<f32>(x_2290.x, x_2290.y) * 0.00390625);
  let x_2296 : f32 = GLF_live9coord_3.x;
  if ((x_2296 > 0.400000006)) {
    let x_2301 : f32 = GLF_live9coord_3.y;
    if ((x_2301 < 0.600000024)) {
      let x_2306 : vec2<f32> = GLF_live9coord_3;
      GLF_live9icoord_5 = vec2<u32>((((x_2306 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0));
      let x_2313 : u32 = GLF_live9icoord_5.x;
      let x_2315 : u32 = GLF_live9icoord_5.y;
      let x_2318 : u32 = GLF_live9icoord_5.x;
      GLF_live9res1_5 = (((x_2313 * x_2315) >> (x_2318 & 31u)) & 4294967295u);
      let x_2324 : u32 = GLF_live9icoord_5.x;
      let x_2326 : u32 = GLF_live9icoord_5.y;
      let x_2329 : u32 = GLF_live9icoord_5.x;
      GLF_live9res2_5 = (((x_2324 * x_2326) << (x_2329 & 31u)) & 4294967295u);
      let x_2334 : u32 = GLF_live9res2_5;
      let x_2338 : u32 = GLF_live9res1_5;
      GLF_live9res_2 = f32((select(0u, 1u, ((x_2334 & 2147483648u) != 0u)) ^ select(0u, 1u, ((x_2338 & 1u) != 0u))));
      let x_2344 : f32 = GLF_live9res_2;
      let x_2345 : f32 = GLF_live9res_2;
      let x_2346 : f32 = GLF_live9res_2;
      GLF_live9_GLF_color = vec4<f32>(x_2344, x_2345, x_2346, 1.0);
    } else {
      let x_2350 : vec2<f32> = GLF_live9coord_3;
      GLF_live9icoord_6 = vec2<i32>((((x_2350 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
      let x_2357 : i32 = GLF_live9icoord_6.x;
      let x_2361 : i32 = GLF_live9icoord_6.y;
      GLF_live9res3_3 = (((x_2357 >> bitcast<u32>(5)) & 1) ^ ((x_2361 & 32) >> bitcast<u32>(5)));
      let x_2367 : i32 = GLF_live9icoord_6.y;
      let x_2369 : i32 = GLF_live9icoord_6.y;
      GLF_live9res2_6 = (((x_2367 * x_2369) >> bitcast<u32>(10)) & 1);
      let x_2375 : i32 = GLF_live9icoord_6.x;
      let x_2377 : i32 = GLF_live9icoord_6.y;
      GLF_live9res1_6 = (((x_2375 * x_2377) >> bitcast<u32>(9)) & 1);
      let x_2381 : i32 = GLF_live9res1_6;
      let x_2382 : i32 = GLF_live9res2_6;
      let x_2385 : i32 = GLF_live9res2_6;
      let x_2386 : i32 = GLF_live9res3_3;
      let x_2389 : i32 = GLF_live9res1_6;
      let x_2390 : i32 = GLF_live9res3_3;
      GLF_live9_GLF_color = vec4<f32>(f32((x_2381 ^ x_2382)), f32((x_2385 & x_2386)), f32((x_2389 | x_2390)), 1.0);
    }
  } else {
    let x_2396 : vec2<f32> = GLF_live9coord_3;
    GLF_live9icoord_7 = vec2<i32>((((x_2396 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(1.666666627, 1.0)) * 256.0));
    let x_2403 : i32 = GLF_live9icoord_7.x;
    let x_2405 : i32 = GLF_live9icoord_7.y;
    let x_2408 : i32 = GLF_live9icoord_7.y;
    GLF_live9v_1 = ((x_2403 ^ x_2405) * x_2408);
    let x_2411 : i32 = GLF_live9v_1;
    GLF_live9res1_7 = (((x_2411 >> bitcast<u32>(10)) & 1) != 0);
    let x_2416 : i32 = GLF_live9v_1;
    GLF_live9res2_7 = (((x_2416 >> bitcast<u32>(11)) & 4) != 0);
    let x_2421 : i32 = GLF_live9v_1;
    GLF_live9res3_4 = (((x_2421 >> bitcast<u32>(12)) & 8) != 0);
    let x_2425 : bool = GLF_live9res1_7;
    let x_2427 : bool = GLF_live9res2_7;
    let x_2429 : bool = GLF_live9res3_4;
    GLF_live9_GLF_color = vec4<f32>(select(0.0, 1.0, x_2425), select(0.0, 1.0, x_2427), select(0.0, 1.0, x_2429), 1.0);
  }
  GLF_live1_looplimiter2 = 0;
  let x_2434 : i32 = *(GLF_live1from);
  GLF_live1i_1 = x_2434;
  loop {
    let x_2440 : i32 = GLF_live1i_1;
    let x_2441 : i32 = *(GLF_live1to);
    if ((x_2440 <= x_2441)) {
    } else {
      break;
    }
    let x_2443 : i32 = GLF_live1_looplimiter2;
    if ((x_2443 >= 3)) {
      break;
    }
    if (false) {
      return;
    }
    GLF_live4col = vec3<f32>(198651.40625, -19109.443359375, 10153.872070312);
    GLF_live4uv = vec2<f32>(0.051336955, 6.329440117);
    let x_2462 : f32 = GLF_live4uv.x;
    let x_2464 : f32 = GLF_live4uv.y;
    param_8 = tan(((x_2462 + x_2464) * 20.0));
    let x_2470 : f32 = GLF_live4compute_stripe_f1_(&(param_8));
    GLF_live4stripe = x_2470;
    let x_2472 : f32 = GLF_live4uv.x;
    let x_2475 : f32 = GLF_live4uv.y;
    let x_2477 : f32 = GLF_live4stripe;
    GLF_live4col = mix(vec3<f32>(x_2472, 0.800000012, 0.0), vec3<f32>(1.0, x_2475, 0.0), vec3<f32>(x_2477, x_2477, x_2477));
    GLF_live9coord_4 = vec2<f32>(4.800000191, 6.900000095);
    let x_2485 : vec2<f32> = GLF_live9coord_4;
    GLF_live9icoord_8 = vec2<i32>((((x_2485 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(1.666666627, 1.0)) * 256.0));
    let x_2492 : i32 = GLF_live9icoord_8.x;
    let x_2494 : i32 = GLF_live9icoord_8.y;
    let x_2497 : i32 = GLF_live9icoord_8.y;
    GLF_live9v_2 = ((x_2492 ^ x_2494) * x_2497);
    let x_2500 : i32 = GLF_live9v_2;
    GLF_live9res1_8 = (((x_2500 >> bitcast<u32>(10)) & 1) != 0);
    let x_2505 : i32 = GLF_live9v_2;
    GLF_live9res2_8 = (((x_2505 >> bitcast<u32>(11)) & 4) != 0);
    let x_2510 : i32 = GLF_live9v_2;
    GLF_live9res3_5 = (((x_2510 >> bitcast<u32>(12)) & 8) != 0);
    let x_2514 : bool = GLF_live9res1_8;
    let x_2516 : bool = GLF_live9res2_8;
    let x_2518 : bool = GLF_live9res3_5;
    GLF_live9_GLF_color = vec4<f32>(select(0.0, 1.0, x_2514), select(0.0, 1.0, x_2516), select(0.0, 1.0, x_2518), 1.0);
    let x_2521 : vec3<f32> = GLF_live4col;
    GLF_live4_GLF_color = vec4<f32>(x_2521.x, x_2521.y, x_2521.z, 1.0);
    GLF_live10cols_2 = -72855;
    GLF_live10sum_index_1 = 25991;
    GLF_live10rows_3 = -43716;
    GLF_live10sums_1 = array<f32, 9u>(-1.5, -3.900000095, 382.212005615, 0.0, -37.650001526, 99175.0, -284.988006592, 5158.7734375, -17.520000458);
    GLF_live10_looplimiter5_1 = 0;
    GLF_live10c_4 = 0;
    loop {
      let x_2549 : i32 = GLF_live10c_4;
      let x_2550 : i32 = GLF_live10cols_2;
      if ((x_2549 < x_2550)) {
      } else {
        break;
      }
      let x_2552 : i32 = GLF_live10_looplimiter5_1;
      if ((x_2552 >= 3)) {
        break;
      }
      let x_2557 : i32 = GLF_live10_looplimiter5_1;
      GLF_live10_looplimiter5_1 = (x_2557 + 1);
      GLF_live10_looplimiter4_1 = 0;
      GLF_live10r_4 = 0;
      loop {
        let x_2566 : i32 = GLF_live10r_4;
        let x_2567 : i32 = GLF_live10rows_3;
        if ((x_2566 < x_2567)) {
        } else {
          break;
        }
        let x_2569 : i32 = GLF_live10_looplimiter4_1;
        if ((x_2569 >= 3)) {
          break;
        }
        let x_2574 : i32 = GLF_live10_looplimiter4_1;
        GLF_live10_looplimiter4_1 = (x_2574 + 1);
        let x_2576 : i32 = GLF_live10sum_index_1;
        switch(x_2576) {
          case 8: {
            let x_2691 : i32 = GLF_live10sum_index_1;
            let x_2692 : i32 = clamp(x_2691, 0, 8);
            let x_2693 : i32 = GLF_live10c_4;
            let x_2695 : i32 = GLF_live10r_4;
            let x_2698 : f32 = GLF_live10m44[clamp(x_2693, 0, 3)][clamp(x_2695, 0, 3)];
            let x_2700 : f32 = GLF_live10sums_1[x_2692];
            GLF_live10sums_1[x_2692] = (x_2700 + x_2698);
          }
          case 7: {
            let x_2678 : i32 = GLF_live10sum_index_1;
            let x_2679 : i32 = clamp(x_2678, 0, 8);
            let x_2680 : i32 = GLF_live10c_4;
            let x_2682 : i32 = GLF_live10r_4;
            let x_2685 : f32 = GLF_live10m43[clamp(x_2680, 0, 3)][clamp(x_2682, 0, 2)];
            let x_2687 : f32 = GLF_live10sums_1[x_2679];
            GLF_live10sums_1[x_2679] = (x_2687 + x_2685);
          }
          case 6: {
            let x_2665 : i32 = GLF_live10sum_index_1;
            let x_2666 : i32 = clamp(x_2665, 0, 8);
            let x_2667 : i32 = GLF_live10c_4;
            let x_2669 : i32 = GLF_live10r_4;
            let x_2672 : f32 = GLF_live10m42[clamp(x_2667, 0, 3)][clamp(x_2669, 0, 1)];
            let x_2674 : f32 = GLF_live10sums_1[x_2666];
            GLF_live10sums_1[x_2666] = (x_2674 + x_2672);
          }
          case 5: {
            let x_2652 : i32 = GLF_live10sum_index_1;
            let x_2653 : i32 = clamp(x_2652, 0, 8);
            let x_2654 : i32 = GLF_live10c_4;
            let x_2656 : i32 = GLF_live10r_4;
            let x_2659 : f32 = GLF_live10m34[clamp(x_2654, 0, 2)][clamp(x_2656, 0, 3)];
            let x_2661 : f32 = GLF_live10sums_1[x_2653];
            GLF_live10sums_1[x_2653] = (x_2661 + x_2659);
          }
          case 4: {
            let x_2639 : i32 = GLF_live10sum_index_1;
            let x_2640 : i32 = clamp(x_2639, 0, 8);
            let x_2641 : i32 = GLF_live10c_4;
            let x_2643 : i32 = GLF_live10r_4;
            let x_2646 : f32 = GLF_live10m33[clamp(x_2641, 0, 2)][clamp(x_2643, 0, 2)];
            let x_2648 : f32 = GLF_live10sums_1[x_2640];
            GLF_live10sums_1[x_2640] = (x_2648 + x_2646);
          }
          case 3: {
            let x_2626 : i32 = GLF_live10sum_index_1;
            let x_2627 : i32 = clamp(x_2626, 0, 8);
            let x_2628 : i32 = GLF_live10c_4;
            let x_2630 : i32 = GLF_live10r_4;
            let x_2633 : f32 = GLF_live10m32[clamp(x_2628, 0, 2)][clamp(x_2630, 0, 1)];
            let x_2635 : f32 = GLF_live10sums_1[x_2627];
            GLF_live10sums_1[x_2627] = (x_2635 + x_2633);
          }
          case 2: {
            let x_2613 : i32 = GLF_live10sum_index_1;
            let x_2614 : i32 = clamp(x_2613, 0, 8);
            let x_2615 : i32 = GLF_live10c_4;
            let x_2617 : i32 = GLF_live10r_4;
            let x_2620 : f32 = GLF_live10m24[clamp(x_2615, 0, 1)][clamp(x_2617, 0, 3)];
            let x_2622 : f32 = GLF_live10sums_1[x_2614];
            GLF_live10sums_1[x_2614] = (x_2622 + x_2620);
          }
          case 1: {
            let x_2600 : i32 = GLF_live10sum_index_1;
            let x_2601 : i32 = clamp(x_2600, 0, 8);
            let x_2602 : i32 = GLF_live10c_4;
            let x_2604 : i32 = GLF_live10r_4;
            let x_2607 : f32 = GLF_live10m23[clamp(x_2602, 0, 1)][clamp(x_2604, 0, 2)];
            let x_2609 : f32 = GLF_live10sums_1[x_2601];
            GLF_live10sums_1[x_2601] = (x_2609 + x_2607);
          }
          case 0: {
            let x_2587 : i32 = GLF_live10sum_index_1;
            let x_2588 : i32 = clamp(x_2587, 0, 8);
            let x_2589 : i32 = GLF_live10c_4;
            let x_2591 : i32 = GLF_live10r_4;
            let x_2594 : f32 = GLF_live10m22[clamp(x_2589, 0, 1)][clamp(x_2591, 0, 1)];
            let x_2596 : f32 = GLF_live10sums_1[x_2588];
            GLF_live10sums_1[x_2588] = (x_2596 + x_2594);
          }
          default: {
          }
        }

        continuing {
          let x_2705 : i32 = GLF_live10r_4;
          GLF_live10r_4 = (x_2705 + 1);
        }
      }

      continuing {
        let x_2707 : i32 = GLF_live10c_4;
        GLF_live10c_4 = (x_2707 + 1);
      }
    }
    let x_2709 : i32 = GLF_live1_looplimiter2;
    GLF_live1_looplimiter2 = (x_2709 + 1);
    let x_2711 : i32 = GLF_live1i_1;
    let x_2713 : i32 = GLF_live1i_1;
    let x_2716 : i32 = GLF_live1temp[clamp(x_2713, 0, 9)];
    GLF_live1data[clamp(x_2711, 0, 9)] = x_2716;

    continuing {
      let x_2718 : i32 = GLF_live1i_1;
      GLF_live1i_1 = (x_2718 + 1);
    }
  }
  loop {
    x_injected_loop_counter_2 = 0;
    loop {
      let x_2730 : i32 = x_injected_loop_counter_2;
      let x_2732 : f32 = x_2095.injectionSwitch.y;
      if ((x_2730 != i32(x_2732))) {
      } else {
        break;
      }
      if (false) {
        if (true) {
          return;
        } else {
          GLF_live11limit_1 = -2.200000048;
          GLF_live11thirty_two_2 = 98.300003052;
          GLF_live11result_1 = 543.197875977;
          GLF_live11_looplimiter0_1 = 0;
          GLF_live11i_2 = 1;
          loop {
            let x_2890 : i32 = GLF_live11i_2;
            if ((x_2890 < 800)) {
            } else {
              break;
            }
            let x_2892 : i32 = GLF_live11_looplimiter0_1;
            if ((x_2892 >= 5)) {
              break;
            }
            let x_2897 : i32 = GLF_live11_looplimiter0_1;
            GLF_live11_looplimiter0_1 = (x_2897 + 1);
            let x_2899 : i32 = GLF_live11i_2;
            if (((x_2899 % 32) == 0)) {
              let x_2904 : f32 = GLF_live11result_1;
              GLF_live11result_1 = (x_2904 + 0.400000006);
            } else {
              let x_2907 : i32 = GLF_live11i_2;
              let x_2909 : f32 = GLF_live11thirty_two_2;
              if (((f32(x_2907) - (round(x_2909) * floor((f32(x_2907) / round(x_2909))))) <= 0.01)) {
                let x_2915 : f32 = GLF_live11result_1;
                GLF_live11result_1 = (x_2915 + 100.0);
              }
            }
            let x_2917 : i32 = GLF_live11i_2;
            let x_2919 : f32 = GLF_live11limit_1;
            if ((f32(x_2917) >= x_2919)) {
            }

            continuing {
              let x_2923 : i32 = GLF_live11i_2;
              GLF_live11i_2 = (x_2923 + 1);
            }
          }
        }
      }

      continuing {
        let x_2925 : i32 = x_injected_loop_counter_2;
        x_injected_loop_counter_2 = (x_2925 + 1);
      }
    }
    if (false) {
      continue;
    }

    continuing {
      let x_2931 : f32 = gl_FragCoord.x;
      if ((x_2931 < 0.0)) {
      } else {
        break;
      }
    }
  }
  GLF_live9coord_5 = vec2<f32>(-2.599999905, -1445.975097656);
  let x_2937 : f32 = GLF_live9coord_5.y;
  if ((x_2937 < 0.600000024)) {
    let x_2942 : vec2<f32> = GLF_live9coord_5;
    GLF_live9icoord_9 = vec2<u32>((((x_2942 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0));
    let x_2949 : u32 = GLF_live9icoord_9.x;
    let x_2951 : u32 = GLF_live9icoord_9.y;
    let x_2954 : u32 = GLF_live9icoord_9.x;
    GLF_live9res1_9 = (((x_2949 * x_2951) >> (x_2954 & 31u)) & 4294967295u);
    let x_2960 : u32 = GLF_live9icoord_9.x;
    let x_2962 : u32 = GLF_live9icoord_9.y;
    let x_2965 : u32 = GLF_live9icoord_9.x;
    GLF_live9res2_9 = (((x_2960 * x_2962) << (x_2965 & 31u)) & 4294967295u);
    let x_2970 : u32 = GLF_live9res2_9;
    let x_2974 : u32 = GLF_live9res1_9;
    GLF_live9res_3 = f32((select(0u, 1u, ((x_2970 & 2147483648u) != 0u)) ^ select(0u, 1u, ((x_2974 & 1u) != 0u))));
    let x_2980 : f32 = GLF_live9res_3;
    let x_2981 : f32 = GLF_live9res_3;
    let x_2982 : f32 = GLF_live9res_3;
    GLF_live9_GLF_color = vec4<f32>(x_2980, x_2981, x_2982, 1.0);
  } else {
    let x_2986 : vec2<f32> = GLF_live9coord_5;
    GLF_live9icoord_10 = vec2<i32>((((x_2986 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
    let x_2993 : i32 = GLF_live9icoord_10.x;
    let x_2997 : i32 = GLF_live9icoord_10.y;
    GLF_live9res3_6 = (((x_2993 >> bitcast<u32>(5)) & 1) ^ ((x_2997 & 32) >> bitcast<u32>(5)));
    let x_3003 : i32 = GLF_live9icoord_10.y;
    let x_3005 : i32 = GLF_live9icoord_10.y;
    GLF_live9res2_10 = (((x_3003 * x_3005) >> bitcast<u32>(10)) & 1);
    let x_3011 : i32 = GLF_live9icoord_10.x;
    let x_3013 : i32 = GLF_live9icoord_10.y;
    GLF_live9res1_10 = (((x_3011 * x_3013) >> bitcast<u32>(9)) & 1);
    let x_3017 : i32 = GLF_live9res1_10;
    let x_3018 : i32 = GLF_live9res2_10;
    let x_3021 : i32 = GLF_live9res2_10;
    let x_3022 : i32 = GLF_live9res3_6;
    let x_3025 : i32 = GLF_live9res1_10;
    let x_3026 : i32 = GLF_live9res3_6;
    GLF_live9_GLF_color = vec4<f32>(f32((x_3017 ^ x_3018)), f32((x_3021 & x_3022)), f32((x_3025 | x_3026)), 1.0);
  }
  return;
}

fn pickColor_i1_(i : ptr<function, i32>) -> vec3<f32> {
  let x_3202 : i32 = *(i);
  let x_3205 : i32 = *(i);
  let x_3209 : i32 = *(i);
  return vec3<f32>((f32(x_3202) / 50.0), (f32(x_3205) / 120.0), (f32(x_3209) / 140.0));
}

fn mand_f1_f1_(xCoord : ptr<function, f32>, yCoord : ptr<function, f32>) -> vec3<f32> {
  var xpos : i32;
  var GLF_live7data_1 : array<f32, 10u>;
  var ypos : i32;
  var height : i32;
  var width : i32;
  var c_re : i32;
  var GLF_live0directions : i32;
  var GLF_live0canwalk : bool;
  var GLF_live0p : vec2<i32>;
  var GLF_live0i : i32;
  var GLF_live0v : i32;
  var GLF_live9coord_6 : vec2<f32>;
  var GLF_live9icoord_11 : vec2<u32>;
  var GLF_live9res1_11 : u32;
  var GLF_live9res2_11 : u32;
  var GLF_live9res_4 : f32;
  var GLF_live9icoord_12 : vec2<i32>;
  var GLF_live9res3_7 : i32;
  var GLF_live9res2_12 : i32;
  var GLF_live9res1_12 : i32;
  var GLF_live9icoord_13 : vec2<i32>;
  var GLF_live9v_3 : i32;
  var GLF_live9res1_13 : bool;
  var GLF_live9res2_13 : bool;
  var GLF_live9res3_8 : bool;
  var GLF_live4col_1 : vec3<f32>;
  var GLF_live4uv_1 : vec2<f32>;
  var GLF_live4stripe_1 : f32;
  var param_9 : f32;
  var GLF_live9coord_7 : vec2<f32>;
  var GLF_live9icoord_14 : vec2<u32>;
  var GLF_live9res1_14 : u32;
  var GLF_live9res2_14 : u32;
  var GLF_live9res_5 : f32;
  var GLF_live9icoord_15 : vec2<i32>;
  var GLF_live9res3_9 : i32;
  var GLF_live9res2_15 : i32;
  var GLF_live9res1_15 : i32;
  var GLF_live5v_1 : i32;
  var GLF_live5_looplimiter0_1 : i32;
  var GLF_live9coord_8 : vec2<f32>;
  var GLF_live9icoord_16 : vec2<u32>;
  var GLF_live9res1_16 : u32;
  var GLF_live9res2_16 : u32;
  var GLF_live9res_6 : f32;
  var GLF_live9icoord_17 : vec2<i32>;
  var GLF_live9res3_10 : i32;
  var GLF_live9res2_17 : i32;
  var GLF_live9res1_17 : i32;
  var GLF_live0j : i32;
  var GLF_live8col_1 : vec3<f32>;
  var GLF_live8A_1 : array<f32, 50u>;
  var GLF_live8c_1 : vec2<f32>;
  var GLF_live0_looplimiter2 : i32;
  var GLF_live10_looplimiter3_2 : i32;
  var GLF_live0_looplimiter1 : i32;
  var GLF_live10_looplimiter6_1 : i32;
  var GLF_live10cols_5 : i32;
  var GLF_live10sum_index_2 : i32;
  var GLF_live10sums_2 : array<f32, 9u>;
  var GLF_live10rows_6 : i32;
  var GLF_live10_looplimiter5_2 : i32;
  var GLF_live10c_7 : i32;
  var GLF_live10_looplimiter4_2 : i32;
  var GLF_live10r_7 : i32;
  var GLF_live5_looplimiter0_2 : i32;
  var GLF_live9coord_9 : vec2<f32>;
  var GLF_live9icoord_18 : vec2<i32>;
  var GLF_live9res3_11 : i32;
  var GLF_live9res2_18 : i32;
  var GLF_live9res1_18 : i32;
  var GLF_live9coord_10 : vec2<f32>;
  var GLF_live9icoord_19 : vec2<i32>;
  var GLF_live9res3_12 : i32;
  var GLF_live9res2_19 : i32;
  var GLF_live9res1_19 : i32;
  var GLF_live10_looplimiter5_3 : i32;
  var GLF_live6overall_region : i32;
  var GLF_live10r_8 : i32;
  var GLF_live10c_8 : i32;
  var GLF_live6sums_1 : array<f32, 9u>;
  var GLF_live8uv : vec2<f32>;
  var GLF_live8A_2 : array<f32, 50u>;
  var GLF_live8_looplimiter3 : i32;
  var GLF_live8i_2 : i32;
  var GLF_live8_looplimiter4 : i32;
  var GLF_live8i_3 : i32;
  var GLF_live8c_2 : vec2<f32>;
  var param_10 : vec2<f32>;
  var GLF_live8col_2 : vec3<f32>;
  var x_injected_loop_counter_3 : i32;
  var GLF_live11i_3 : i32;
  var GLF_live11thirty_two_3 : f32;
  var GLF_live11result_2 : f32;
  var GLF_live7data_2 : array<f32, 10u>;
  var GLF_live7_looplimiter0 : i32;
  var GLF_live7i : i32;
  var GLF_live0d : i32;
  var x_injected_loop_counter_4 : i32;
  var GLF_live11c_1 : vec3<f32>;
  var GLF_live11_looplimiter1_1 : i32;
  var GLF_live11i_4 : i32;
  var GLF_live8k_3 : i32;
  var GLF_live8o_3 : vec2<f32>;
  var GLF_live8_looplimiter0_3 : i32;
  var x_injected_loop_counter_5 : i32;
  var x_injected_loop_counter_6 : i32;
  var GLF_live11_looplimiter1_2 : i32;
  var GLF_live7data_3 : array<f32, 10u>;
  var GLF_live7j : i32;
  var GLF_live9coord_11 : vec2<f32>;
  var GLF_live9icoord_20 : vec2<u32>;
  var GLF_live9res1_20 : u32;
  var GLF_live9res2_20 : u32;
  var GLF_live9res_7 : f32;
  var GLF_live9icoord_21 : vec2<i32>;
  var GLF_live9res3_13 : i32;
  var GLF_live9res2_21 : i32;
  var GLF_live9res1_21 : i32;
  var GLF_live9icoord_22 : vec2<i32>;
  var GLF_live9v_4 : i32;
  var GLF_live9res1_22 : bool;
  var GLF_live9res2_22 : bool;
  var GLF_live9res3_14 : bool;
  var GLF_live7i_1 : i32;
  var GLF_live7_looplimiter1 : i32;
  var GLF_live7doSwap : bool;
  var param_11 : f32;
  var param_12 : f32;
  var GLF_live7temp : f32;
  var GLF_live9coord_12 : vec2<f32>;
  var GLF_live9icoord_23 : vec2<i32>;
  var GLF_live9res3_15 : i32;
  var GLF_live9res2_23 : i32;
  var GLF_live9res1_23 : i32;
  var x_injected_loop_counter_7 : i32;
  var c_im : i32;
  var x : i32;
  var y : i32;
  var iteration : i32;
  var k : i32;
  var x_new : i32;
  var GLF_live8uv_1 : vec2<f32>;
  var GLF_live8A_3 : array<f32, 50u>;
  var GLF_live8_looplimiter3_1 : i32;
  var GLF_live8i_4 : i32;
  var GLF_live8_looplimiter4_1 : i32;
  var GLF_live8i_5 : i32;
  var GLF_live8c_3 : vec2<f32>;
  var param_13 : vec2<f32>;
  var GLF_live8col_3 : vec3<f32>;
  var GLF_live5pos : vec2<f32>;
  var GLF_live5lin : vec2<i32>;
  var GLF_live5iters_1 : i32;
  var GLF_live5v_2 : i32;
  var GLF_live5i_1 : i32;
  var GLF_live5_looplimiter0_3 : i32;
  var indexable : array<vec4<f32>, 16u>;
  var GLF_live8_looplimiter4_2 : i32;
  var GLF_live8i_6 : i32;
  var GLF_live8A_4 : array<f32, 50u>;
  var GLF_live5_looplimiter0_4 : i32;
  var GLF_live8x_1 : vec2<f32>;
  var GLF_live8n_2 : vec2<f32>;
  var GLF_live8m_3 : vec3<f32>;
  var GLF_live8_looplimiter2_2 : i32;
  var GLF_live8j_2 : i32;
  var GLF_live8_looplimiter1_2 : i32;
  var GLF_live8i_7 : i32;
  var GLF_live8g_2 : vec2<f32>;
  var GLF_live8o_4 : vec2<f32>;
  var GLF_live8k_4 : i32;
  var GLF_live8_looplimiter0_4 : i32;
  var GLF_live9coord_13 : vec2<f32>;
  var GLF_live9icoord_24 : vec2<u32>;
  var GLF_live9res1_24 : u32;
  var GLF_live9res2_24 : u32;
  var GLF_live9res_8 : f32;
  var GLF_live9icoord_25 : vec2<i32>;
  var GLF_live9res3_16 : i32;
  var GLF_live9res2_25 : i32;
  var GLF_live9res1_25 : i32;
  var GLF_live11_looplimiter0_2 : i32;
  var GLF_live1low : i32;
  var GLF_live1high : i32;
  var GLF_live1m : i32;
  var GLF_live8col_4 : vec3<f32>;
  var GLF_live8A_5 : array<f32, 50u>;
  var GLF_live8c_4 : vec2<f32>;
  var GLF_live1_looplimiter3 : i32;
  var GLF_live1i_2 : i32;
  var x_injected_loop_counter_8 : i32;
  var GLF_live7data_4 : array<f32, 10u>;
  var GLF_live7i_2 : i32;
  var GLF_live7_looplimiter1_1 : i32;
  var GLF_live7j_1 : i32;
  var GLF_live7doSwap_1 : bool;
  var param_14 : f32;
  var param_15 : f32;
  var GLF_live7temp_1 : f32;
  var GLF_live9coord_14 : vec2<f32>;
  var GLF_live9icoord_26 : vec2<u32>;
  var GLF_live9res1_26 : u32;
  var GLF_live9res2_26 : u32;
  var GLF_live9res_9 : f32;
  var GLF_live11limit_2 : f32;
  var GLF_live11thirty_two_4 : f32;
  var GLF_live11result_3 : f32;
  var GLF_live11_looplimiter0_3 : i32;
  var GLF_live11i_5 : i32;
  var GLF_live1from_1 : i32;
  var GLF_live1mid_1 : i32;
  var GLF_live1to_1 : i32;
  var GLF_live10_looplimiter7_1 : i32;
  var GLF_live10cols_6 : i32;
  var GLF_live10sum_index_3 : i32;
  var GLF_live10sums_3 : array<f32, 9u>;
  var GLF_live10_looplimiter6_2 : i32;
  var GLF_live10rows_7 : i32;
  var GLF_live10_looplimiter5_4 : i32;
  var GLF_live10c_9 : i32;
  var GLF_live10_looplimiter4_3 : i32;
  var GLF_live10r_9 : i32;
  var param_16 : i32;
  var param_17 : i32;
  var param_18 : i32;
  var GLF_live8k_5 : i32;
  var GLF_live8o_5 : vec2<f32>;
  var GLF_live8_looplimiter0_5 : i32;
  var GLF_live8_looplimiter1_3 : i32;
  var param_19 : i32;
  var GLF_live10_looplimiter6_3 : i32;
  var GLF_live10cols_7 : i32;
  var GLF_live10sum_index_4 : i32;
  var GLF_live10sums_4 : array<f32, 9u>;
  var GLF_live10rows_8 : i32;
  var GLF_live10_looplimiter5_5 : i32;
  var GLF_live10c_10 : i32;
  var GLF_live10_looplimiter4_4 : i32;
  var GLF_live10r_10 : i32;
  let x_3217 : f32 = *(xCoord);
  xpos = (i32(x_3217) * 256);
  GLF_live7data_1 = array<f32, 10u>(212.21055603, 1155.329345703, 908.99798584, -97.88999939, 5499.401855469, -266.822998047, 13.909999847, -8.899999619, -5.199999809, 908.99798584);
  let x_3232 : f32 = GLF_live7gl_FragCoord.x;
  let x_3234 : f32 = x_858.GLF_live7resolution.x;
  if ((x_3232 < (x_3234 / 2.0))) {
    let x_3240 : f32 = gl_FragCoord.x;
    if ((x_3240 < 0.0)) {
      x_GLF_color = vec4<f32>(-4269.0, 10.0, -7.0, -3.0);
    }
    let x_3251 : f32 = GLF_live7data_1[0];
    let x_3254 : f32 = GLF_live7data_1[5];
    let x_3257 : f32 = GLF_live7data_1[9];
    GLF_live7_GLF_color = vec4<f32>((x_3251 / 10.0), (x_3254 / 10.0), (x_3257 / 10.0), 1.0);
  } else {
    let x_3262 : f32 = GLF_live7data_1[5];
    let x_3265 : f32 = GLF_live7data_1[9];
    let x_3268 : f32 = GLF_live7data_1[0];
    GLF_live7_GLF_color = vec4<f32>((x_3262 / 10.0), (x_3265 / 10.0), (x_3268 / 10.0), 1.0);
  }
  let x_3272 : f32 = *(yCoord);
  ypos = (i32(x_3272) * 256);
  let x_3276 : f32 = gl_FragCoord.y;
  if ((x_3276 < 0.0)) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_3286 : f32 = x_3284.resolution.y;
  height = (i32(x_3286) * 256);
  let x_3291 : f32 = x_3284.resolution.x;
  width = (i32(x_3291) * 256);
  let x_3295 : i32 = xpos;
  let x_3296 : i32 = width;
  let x_3301 : i32 = width;
  c_re = ((((x_3295 - (x_3296 / 2)) * 819) / x_3301) - 102);
  GLF_live0directions = -3045;
  let x_3308 : f32 = gl_FragCoord.y;
  if ((x_3308 < 0.0)) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  GLF_live0canwalk = true;
  GLF_live0p = vec2<i32>(-78858, -2084);
  GLF_live0i = 62221;
  GLF_live0v = 49;
  let x_3322 : f32 = x_2095.injectionSwitch.x;
  let x_3324 : f32 = x_2095.injectionSwitch.y;
  if ((x_3322 > x_3324)) {
    x_GLF_color = vec4<f32>(4467.321289062, 3.0, -96.36000061, -1421.320556641);
    let x_3333 : vec4<f32> = GLF_live9gl_FragCoord;
    let x_3334 : vec2<f32> = vec2<f32>(x_3333.x, x_3333.y);
    GLF_live9coord_6 = (vec2<f32>(x_3334.x, x_3334.y) * 0.00390625);
    let x_3340 : f32 = GLF_live9coord_6.x;
    if ((x_3340 > 0.400000006)) {
      let x_3345 : f32 = GLF_live9coord_6.y;
      if ((x_3345 < 0.600000024)) {
        let x_3350 : vec2<f32> = GLF_live9coord_6;
        GLF_live9icoord_11 = vec2<u32>((((x_3350 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0));
        let x_3357 : u32 = GLF_live9icoord_11.x;
        let x_3359 : u32 = GLF_live9icoord_11.y;
        let x_3362 : u32 = GLF_live9icoord_11.x;
        GLF_live9res1_11 = (((x_3357 * x_3359) >> (x_3362 & 31u)) & 4294967295u);
        let x_3368 : u32 = GLF_live9icoord_11.x;
        let x_3370 : u32 = GLF_live9icoord_11.y;
        let x_3373 : u32 = GLF_live9icoord_11.x;
        GLF_live9res2_11 = (((x_3368 * x_3370) << (x_3373 & 31u)) & 4294967295u);
        let x_3378 : u32 = GLF_live9res2_11;
        let x_3382 : u32 = GLF_live9res1_11;
        GLF_live9res_4 = f32((select(0u, 1u, ((x_3378 & 2147483648u) != 0u)) ^ select(0u, 1u, ((x_3382 & 1u) != 0u))));
        let x_3388 : f32 = GLF_live9res_4;
        let x_3389 : f32 = GLF_live9res_4;
        let x_3390 : f32 = GLF_live9res_4;
        GLF_live9_GLF_color = vec4<f32>(x_3388, x_3389, x_3390, 1.0);
      } else {
        let x_3394 : vec2<f32> = GLF_live9coord_6;
        GLF_live9icoord_12 = vec2<i32>((((x_3394 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
        let x_3401 : i32 = GLF_live9icoord_12.x;
        let x_3405 : i32 = GLF_live9icoord_12.y;
        GLF_live9res3_7 = (((x_3401 >> bitcast<u32>(5)) & 1) ^ ((x_3405 & 32) >> bitcast<u32>(5)));
        let x_3411 : i32 = GLF_live9icoord_12.y;
        let x_3413 : i32 = GLF_live9icoord_12.y;
        GLF_live9res2_12 = (((x_3411 * x_3413) >> bitcast<u32>(10)) & 1);
        let x_3419 : i32 = GLF_live9icoord_12.x;
        let x_3421 : i32 = GLF_live9icoord_12.y;
        GLF_live9res1_12 = (((x_3419 * x_3421) >> bitcast<u32>(9)) & 1);
        let x_3425 : i32 = GLF_live9res1_12;
        let x_3426 : i32 = GLF_live9res2_12;
        let x_3429 : i32 = GLF_live9res2_12;
        let x_3430 : i32 = GLF_live9res3_7;
        let x_3433 : i32 = GLF_live9res1_12;
        let x_3434 : i32 = GLF_live9res3_7;
        GLF_live9_GLF_color = vec4<f32>(f32((x_3425 ^ x_3426)), f32((x_3429 & x_3430)), f32((x_3433 | x_3434)), 1.0);
      }
    } else {
      let x_3440 : vec2<f32> = GLF_live9coord_6;
      GLF_live9icoord_13 = vec2<i32>((((x_3440 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(1.666666627, 1.0)) * 256.0));
      let x_3447 : i32 = GLF_live9icoord_13.x;
      let x_3449 : i32 = GLF_live9icoord_13.y;
      let x_3452 : i32 = GLF_live9icoord_13.y;
      GLF_live9v_3 = ((x_3447 ^ x_3449) * x_3452);
      let x_3455 : i32 = GLF_live9v_3;
      GLF_live9res1_13 = (((x_3455 >> bitcast<u32>(10)) & 1) != 0);
      let x_3460 : i32 = GLF_live9v_3;
      GLF_live9res2_13 = (((x_3460 >> bitcast<u32>(11)) & 4) != 0);
      let x_3465 : i32 = GLF_live9v_3;
      GLF_live9res3_8 = (((x_3465 >> bitcast<u32>(12)) & 8) != 0);
      let x_3469 : bool = GLF_live9res1_13;
      let x_3471 : bool = GLF_live9res2_13;
      let x_3473 : bool = GLF_live9res3_8;
      GLF_live9_GLF_color = vec4<f32>(select(0.0, 1.0, x_3469), select(0.0, 1.0, x_3471), select(0.0, 1.0, x_3473), 1.0);
    }
    GLF_live4col_1 = vec3<f32>(84.830001831, 883.353027344, 5.5);
    GLF_live4uv_1 = vec2<f32>(-3.200000048, -1.299999952);
    let x_3486 : f32 = GLF_live4uv_1.x;
    let x_3488 : f32 = GLF_live4uv_1.y;
    param_9 = tan(((x_3486 + x_3488) * 20.0));
    let x_3493 : f32 = GLF_live4compute_stripe_f1_(&(param_9));
    GLF_live4stripe_1 = x_3493;
    GLF_live9coord_7 = vec2<f32>(-16.86000061, 1.5);
    let x_3499 : f32 = GLF_live9coord_7.y;
    if ((x_3499 < 0.600000024)) {
      let x_3504 : vec2<f32> = GLF_live9coord_7;
      GLF_live9icoord_14 = vec2<u32>((((x_3504 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0));
      let x_3511 : u32 = GLF_live9icoord_14.x;
      let x_3513 : u32 = GLF_live9icoord_14.y;
      let x_3516 : u32 = GLF_live9icoord_14.x;
      GLF_live9res1_14 = (((x_3511 * x_3513) >> (x_3516 & 31u)) & 4294967295u);
      let x_3522 : u32 = GLF_live9icoord_14.x;
      let x_3524 : u32 = GLF_live9icoord_14.y;
      let x_3527 : u32 = GLF_live9icoord_14.x;
      GLF_live9res2_14 = (((x_3522 * x_3524) << (x_3527 & 31u)) & 4294967295u);
      let x_3532 : u32 = GLF_live9res2_14;
      let x_3536 : u32 = GLF_live9res1_14;
      GLF_live9res_5 = f32((select(0u, 1u, ((x_3532 & 2147483648u) != 0u)) ^ select(0u, 1u, ((x_3536 & 1u) != 0u))));
      let x_3542 : f32 = GLF_live9res_5;
      let x_3543 : f32 = GLF_live9res_5;
      let x_3544 : f32 = GLF_live9res_5;
      GLF_live9_GLF_color = vec4<f32>(x_3542, x_3543, x_3544, 1.0);
    } else {
      let x_3548 : vec2<f32> = GLF_live9coord_7;
      GLF_live9icoord_15 = vec2<i32>((((x_3548 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
      let x_3555 : i32 = GLF_live9icoord_15.x;
      let x_3559 : i32 = GLF_live9icoord_15.y;
      GLF_live9res3_9 = (((x_3555 >> bitcast<u32>(5)) & 1) ^ ((x_3559 & 32) >> bitcast<u32>(5)));
      let x_3565 : i32 = GLF_live9icoord_15.y;
      let x_3567 : i32 = GLF_live9icoord_15.y;
      GLF_live9res2_15 = (((x_3565 * x_3567) >> bitcast<u32>(10)) & 1);
      let x_3573 : i32 = GLF_live9icoord_15.x;
      let x_3575 : i32 = GLF_live9icoord_15.y;
      GLF_live9res1_15 = (((x_3573 * x_3575) >> bitcast<u32>(9)) & 1);
      let x_3579 : i32 = GLF_live9res1_15;
      let x_3580 : i32 = GLF_live9res2_15;
      let x_3583 : i32 = GLF_live9res2_15;
      let x_3584 : i32 = GLF_live9res3_9;
      let x_3587 : i32 = GLF_live9res1_15;
      let x_3588 : i32 = GLF_live9res3_9;
      GLF_live9_GLF_color = vec4<f32>(f32((x_3579 ^ x_3580)), f32((x_3583 & x_3584)), f32((x_3587 | x_3588)), 1.0);
    }
    let x_3593 : f32 = GLF_live4uv_1.x;
    let x_3596 : f32 = GLF_live4uv_1.y;
    let x_3598 : f32 = GLF_live4stripe_1;
    GLF_live4col_1 = mix(vec3<f32>(x_3593, 0.800000012, 0.0), vec3<f32>(1.0, x_3596, 0.0), vec3<f32>(x_3598, x_3598, x_3598));
    if (false) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    let x_3604 : vec3<f32> = GLF_live4col_1;
    GLF_live4_GLF_color = vec4<f32>(x_3604.x, x_3604.y, x_3604.z, 1.0);
    let x_3610 : f32 = gl_FragCoord.x;
    if ((x_3610 < 0.0)) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    GLF_live5v_1 = 10;
    GLF_live5_looplimiter0_1 = 0;
    GLF_live9coord_8 = vec2<f32>(-8345.47265625, 4430.875976562);
    let x_3622 : f32 = GLF_live9coord_8.y;
    if ((x_3622 < 0.600000024)) {
      let x_3627 : vec2<f32> = GLF_live9coord_8;
      GLF_live9icoord_16 = vec2<u32>((((x_3627 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0));
      let x_3634 : u32 = GLF_live9icoord_16.x;
      let x_3636 : u32 = GLF_live9icoord_16.y;
      let x_3639 : u32 = GLF_live9icoord_16.x;
      GLF_live9res1_16 = (((x_3634 * x_3636) >> (x_3639 & 31u)) & 4294967295u);
      let x_3645 : u32 = GLF_live9icoord_16.x;
      let x_3647 : u32 = GLF_live9icoord_16.y;
      let x_3650 : u32 = GLF_live9icoord_16.x;
      GLF_live9res2_16 = (((x_3645 * x_3647) << (x_3650 & 31u)) & 4294967295u);
      let x_3655 : u32 = GLF_live9res2_16;
      let x_3659 : u32 = GLF_live9res1_16;
      GLF_live9res_6 = f32((select(0u, 1u, ((x_3655 & 2147483648u) != 0u)) ^ select(0u, 1u, ((x_3659 & 1u) != 0u))));
      let x_3665 : f32 = GLF_live9res_6;
      let x_3666 : f32 = GLF_live9res_6;
      let x_3667 : f32 = GLF_live9res_6;
      GLF_live9_GLF_color = vec4<f32>(x_3665, x_3666, x_3667, 1.0);
    } else {
      let x_3671 : vec2<f32> = GLF_live9coord_8;
      GLF_live9icoord_17 = vec2<i32>((((x_3671 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
      let x_3678 : i32 = GLF_live9icoord_17.x;
      let x_3682 : i32 = GLF_live9icoord_17.y;
      GLF_live9res3_10 = (((x_3678 >> bitcast<u32>(5)) & 1) ^ ((x_3682 & 32) >> bitcast<u32>(5)));
      let x_3688 : i32 = GLF_live9icoord_17.y;
      let x_3690 : i32 = GLF_live9icoord_17.y;
      GLF_live9res2_17 = (((x_3688 * x_3690) >> bitcast<u32>(10)) & 1);
      let x_3696 : i32 = GLF_live9icoord_17.x;
      let x_3698 : i32 = GLF_live9icoord_17.y;
      GLF_live9res1_17 = (((x_3696 * x_3698) >> bitcast<u32>(9)) & 1);
      let x_3702 : i32 = GLF_live9res1_17;
      let x_3703 : i32 = GLF_live9res2_17;
      let x_3706 : i32 = GLF_live9res2_17;
      let x_3707 : i32 = GLF_live9res3_10;
      let x_3710 : i32 = GLF_live9res1_17;
      let x_3711 : i32 = GLF_live9res3_10;
      GLF_live9_GLF_color = vec4<f32>(f32((x_3702 ^ x_3703)), f32((x_3706 & x_3707)), f32((x_3710 | x_3711)), 1.0);
    }
    let x_3715 : i32 = GLF_live5_looplimiter0_1;
    if ((x_3715 >= 5)) {
      if (false) {
        return vec3<f32>(1.0, 1.0, 1.0);
      }
    }
    let x_3722 : i32 = GLF_live5_looplimiter0_1;
    GLF_live5_looplimiter0_1 = (x_3722 + 1);
    let x_3724 : i32 = GLF_live5v_1;
    let x_3726 : i32 = GLF_live5v_1;
    GLF_live5v_1 = (((4 * x_3724) * (1000 - x_3726)) / 1000);
    if (false) {
      x_GLF_color = vec4<f32>(-3935.913818359, -40.979999542, -869.757995605, -803.343017578);
    }
  }
  var x_5038 : bool;
  var x_5052 : bool;
  var x_5613 : bool;
  var x_5627 : bool;
  var x_5039_phi : bool;
  var x_5053_phi : bool;
  var x_5614_phi : bool;
  var x_5628_phi : bool;
  let x_3737 : i32 = GLF_live0directions;
  if ((x_3737 == 0)) {
    GLF_live0canwalk = false;
    GLF_live0j = -64218;
    GLF_live8col_1 = vec3<f32>(0.200000003, 49.38999939, 6.099999905);
    GLF_live8A_1 = array<f32, 50u>(0.400000006, 8259.002929688, -641.283996582, 294.024993896, -2.599999905, -67.36000061, 6.0, 538.786010742, 9.899999619, 23.010000229, -4.400000095, -26.409999847, -6.800000191, 6.599999905, -897.536010742, 2.599999905, 744.005004883, 134483.0, 74.150001526, -0.200000003, 6.599999905, 6.0, -641.283996582, 0.400000006, -26.409999847, 9.899999619, -897.536010742, -4.400000095, -67.36000061, 2.599999905, 538.786010742, 23.010000229, 134483.0, -2.599999905, 294.024993896, -6.800000191, -0.200000003, 74.150001526, 744.005004883, 8259.002929688, -26.409999847, 74.150001526, 2.599999905, 8259.002929688, -897.536010742, 6.0, -6.800000191, 9.899999619, -2.599999905, 538.786010742);
    GLF_live8c_1 = vec2<f32>(8489.283203125, 91.199996948);
    let x_3768 : f32 = GLF_live8gl_FragCoord.y;
    if ((i32(x_3768) < 80)) {
      let x_3774 : f32 = GLF_live8c_1.y;
      let x_3776 : f32 = x_610.GLF_live8resolution.x;
      let x_3778 : f32 = GLF_live8A_1[39];
      let x_3780 : f32 = x_610.GLF_live8resolution.x;
      GLF_live8col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_3774, x_3774, x_3774) + vec3<f32>(x_3776, ((x_3778 / x_3780) + 50.0), 22.0))));
    } else {
      let x_3791 : f32 = GLF_live8gl_FragCoord.y;
      if ((i32(x_3791) < 100)) {
        let x_3797 : f32 = GLF_live8c_1.y;
        let x_3799 : f32 = x_610.GLF_live8resolution.x;
        let x_3801 : f32 = GLF_live8A_1[39];
        let x_3803 : f32 = x_610.GLF_live8resolution.x;
        GLF_live8col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_3797, x_3797, x_3797) + vec3<f32>(x_3799, ((x_3801 / x_3803) + 50.0), 22.0))));
      } else {
        let x_3814 : f32 = GLF_live8gl_FragCoord.y;
        if ((i32(x_3814) < 120)) {
          let x_3820 : f32 = GLF_live8c_1.y;
          let x_3822 : f32 = x_610.GLF_live8resolution.x;
          let x_3824 : f32 = GLF_live8A_1[39];
          let x_3826 : f32 = x_610.GLF_live8resolution.x;
          GLF_live8col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_3820, x_3820, x_3820) + vec3<f32>(x_3822, ((x_3824 / x_3826) + 50.0), 22.0))));
        } else {
          let x_3837 : f32 = GLF_live8gl_FragCoord.y;
          if ((i32(x_3837) < 140)) {
            let x_3843 : f32 = GLF_live8c_1.y;
            let x_3845 : f32 = x_610.GLF_live8resolution.x;
            let x_3847 : f32 = GLF_live8A_1[39];
            let x_3849 : f32 = x_610.GLF_live8resolution.x;
            GLF_live8col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_3843, x_3843, x_3843) + vec3<f32>(x_3845, ((x_3847 / x_3849) + 50.0), 22.0))));
          } else {
            let x_3860 : f32 = GLF_live8gl_FragCoord.y;
            if ((i32(x_3860) < 160)) {
              let x_3866 : f32 = GLF_live8c_1.y;
              let x_3868 : f32 = x_610.GLF_live8resolution.x;
              let x_3870 : f32 = GLF_live8A_1[39];
              let x_3872 : f32 = x_610.GLF_live8resolution.x;
              GLF_live8col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_3866, x_3866, x_3866) + vec3<f32>(x_3868, ((x_3870 / x_3872) + 50.0), 22.0))));
            } else {
              let x_3883 : f32 = GLF_live8gl_FragCoord.y;
              if ((i32(x_3883) < 180)) {
                let x_3889 : f32 = GLF_live8c_1.y;
                let x_3891 : f32 = x_610.GLF_live8resolution.x;
                let x_3893 : f32 = GLF_live8A_1[44];
                let x_3895 : f32 = x_610.GLF_live8resolution.x;
                GLF_live8col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_3889, x_3889, x_3889) + vec3<f32>(x_3891, ((x_3893 / x_3895) + 50.0), 22.0))));
              } else {
                let x_3906 : f32 = GLF_live8gl_FragCoord.y;
                if ((i32(x_3906) < 200)) {
                  let x_3912 : f32 = GLF_live8c_1.y;
                  let x_3914 : f32 = x_610.GLF_live8resolution.x;
                  let x_3916 : f32 = GLF_live8A_1[49];
                  let x_3918 : f32 = x_610.GLF_live8resolution.x;
                  GLF_live8col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_3912, x_3912, x_3912) + vec3<f32>(x_3914, ((x_3916 / x_3918) + 50.0), 22.0))));
                }
              }
            }
          }
        }
      }
    }
    GLF_live0_looplimiter2 = 0;
    GLF_live0i = 0;
    loop {
      let x_3934 : i32 = GLF_live0i;
      if ((x_3934 < 8)) {
      } else {
        break;
      }
      let x_3936 : i32 = GLF_live0_looplimiter2;
      if ((x_3936 >= 6)) {
        if (false) {
          return vec3<f32>(1.0, 1.0, 1.0);
        }
        break;
      }
      let x_3952 : i32 = GLF_live0_looplimiter2;
      GLF_live0_looplimiter2 = (x_3952 + 1);
      if (false) {
      } else {
        GLF_live0_looplimiter1 = 0;
        let x_3959 : f32 = x_2095.injectionSwitch.x;
        let x_3961 : f32 = x_2095.injectionSwitch.y;
        if ((x_3959 > x_3961)) {
          GLF_live10_looplimiter6_1 = 0;
          GLF_live10cols_5 = -1029;
          GLF_live10sum_index_2 = 70155;
          GLF_live10sums_2 = array<f32, 9u>(12.590000153, -7.800000191, -3.799999952, 59.900001526, 6939.782226562, -829.903015137, 16.379999161, -7.300000191, -270.096008301);
          GLF_live10rows_6 = 2;
          loop {
            let x_3986 : i32 = GLF_live10rows_6;
            if ((x_3986 <= 4)) {
            } else {
              break;
            }
            let x_3988 : i32 = GLF_live10_looplimiter6_1;
            if ((x_3988 >= 3)) {
              break;
            }
            let x_3993 : i32 = GLF_live10_looplimiter6_1;
            GLF_live10_looplimiter6_1 = (x_3993 + 1);
            let x_3995 : i32 = GLF_live10sum_index_2;
            GLF_live10sums_2[clamp(x_3995, 0, 8)] = 0.0;
            GLF_live10_looplimiter5_2 = 0;
            GLF_live10c_7 = 0;
            loop {
              let x_4005 : i32 = GLF_live10c_7;
              let x_4006 : i32 = GLF_live10cols_5;
              if ((x_4005 < x_4006)) {
              } else {
                break;
              }
              let x_4008 : i32 = GLF_live10_looplimiter5_2;
              if ((x_4008 >= 3)) {
                break;
              }
              let x_4013 : i32 = GLF_live10_looplimiter5_2;
              GLF_live10_looplimiter5_2 = (x_4013 + 1);
              GLF_live10_looplimiter4_2 = 0;
              GLF_live10r_7 = 0;
              loop {
                let x_4022 : i32 = GLF_live10r_7;
                let x_4023 : i32 = GLF_live10rows_6;
                if ((x_4022 < x_4023)) {
                } else {
                  break;
                }
                let x_4025 : i32 = GLF_live10_looplimiter4_2;
                if ((x_4025 >= 3)) {
                  break;
                }
                let x_4030 : i32 = GLF_live10_looplimiter4_2;
                GLF_live10_looplimiter4_2 = (x_4030 + 1);
                let x_4032 : i32 = GLF_live10sum_index_2;
                switch(x_4032) {
                  case 8: {
                    let x_4147 : i32 = GLF_live10sum_index_2;
                    let x_4148 : i32 = clamp(x_4147, 0, 8);
                    let x_4149 : i32 = GLF_live10c_7;
                    let x_4151 : i32 = GLF_live10r_7;
                    let x_4154 : f32 = GLF_live10m44[clamp(x_4149, 0, 3)][clamp(x_4151, 0, 3)];
                    let x_4156 : f32 = GLF_live10sums_2[x_4148];
                    GLF_live10sums_2[x_4148] = (x_4156 + x_4154);
                  }
                  case 7: {
                    let x_4134 : i32 = GLF_live10sum_index_2;
                    let x_4135 : i32 = clamp(x_4134, 0, 8);
                    let x_4136 : i32 = GLF_live10c_7;
                    let x_4138 : i32 = GLF_live10r_7;
                    let x_4141 : f32 = GLF_live10m43[clamp(x_4136, 0, 3)][clamp(x_4138, 0, 2)];
                    let x_4143 : f32 = GLF_live10sums_2[x_4135];
                    GLF_live10sums_2[x_4135] = (x_4143 + x_4141);
                  }
                  case 6: {
                    let x_4121 : i32 = GLF_live10sum_index_2;
                    let x_4122 : i32 = clamp(x_4121, 0, 8);
                    let x_4123 : i32 = GLF_live10c_7;
                    let x_4125 : i32 = GLF_live10r_7;
                    let x_4128 : f32 = GLF_live10m42[clamp(x_4123, 0, 3)][clamp(x_4125, 0, 1)];
                    let x_4130 : f32 = GLF_live10sums_2[x_4122];
                    GLF_live10sums_2[x_4122] = (x_4130 + x_4128);
                  }
                  case 5: {
                    let x_4108 : i32 = GLF_live10sum_index_2;
                    let x_4109 : i32 = clamp(x_4108, 0, 8);
                    let x_4110 : i32 = GLF_live10c_7;
                    let x_4112 : i32 = GLF_live10r_7;
                    let x_4115 : f32 = GLF_live10m34[clamp(x_4110, 0, 2)][clamp(x_4112, 0, 3)];
                    let x_4117 : f32 = GLF_live10sums_2[x_4109];
                    GLF_live10sums_2[x_4109] = (x_4117 + x_4115);
                  }
                  case 4: {
                    let x_4095 : i32 = GLF_live10sum_index_2;
                    let x_4096 : i32 = clamp(x_4095, 0, 8);
                    let x_4097 : i32 = GLF_live10c_7;
                    let x_4099 : i32 = GLF_live10r_7;
                    let x_4102 : f32 = GLF_live10m33[clamp(x_4097, 0, 2)][clamp(x_4099, 0, 2)];
                    let x_4104 : f32 = GLF_live10sums_2[x_4096];
                    GLF_live10sums_2[x_4096] = (x_4104 + x_4102);
                  }
                  case 3: {
                    let x_4082 : i32 = GLF_live10sum_index_2;
                    let x_4083 : i32 = clamp(x_4082, 0, 8);
                    let x_4084 : i32 = GLF_live10c_7;
                    let x_4086 : i32 = GLF_live10r_7;
                    let x_4089 : f32 = GLF_live10m32[clamp(x_4084, 0, 2)][clamp(x_4086, 0, 1)];
                    let x_4091 : f32 = GLF_live10sums_2[x_4083];
                    GLF_live10sums_2[x_4083] = (x_4091 + x_4089);
                  }
                  case 2: {
                    let x_4069 : i32 = GLF_live10sum_index_2;
                    let x_4070 : i32 = clamp(x_4069, 0, 8);
                    let x_4071 : i32 = GLF_live10c_7;
                    let x_4073 : i32 = GLF_live10r_7;
                    let x_4076 : f32 = GLF_live10m24[clamp(x_4071, 0, 1)][clamp(x_4073, 0, 3)];
                    let x_4078 : f32 = GLF_live10sums_2[x_4070];
                    GLF_live10sums_2[x_4070] = (x_4078 + x_4076);
                  }
                  case 1: {
                    let x_4056 : i32 = GLF_live10sum_index_2;
                    let x_4057 : i32 = clamp(x_4056, 0, 8);
                    let x_4058 : i32 = GLF_live10c_7;
                    let x_4060 : i32 = GLF_live10r_7;
                    let x_4063 : f32 = GLF_live10m23[clamp(x_4058, 0, 1)][clamp(x_4060, 0, 2)];
                    let x_4065 : f32 = GLF_live10sums_2[x_4057];
                    GLF_live10sums_2[x_4057] = (x_4065 + x_4063);
                  }
                  case 0: {
                    let x_4043 : i32 = GLF_live10sum_index_2;
                    let x_4044 : i32 = clamp(x_4043, 0, 8);
                    let x_4045 : i32 = GLF_live10c_7;
                    let x_4047 : i32 = GLF_live10r_7;
                    let x_4050 : f32 = GLF_live10m22[clamp(x_4045, 0, 1)][clamp(x_4047, 0, 1)];
                    let x_4052 : f32 = GLF_live10sums_2[x_4044];
                    GLF_live10sums_2[x_4044] = (x_4052 + x_4050);
                  }
                  default: {
                  }
                }

                continuing {
                  let x_4161 : i32 = GLF_live10r_7;
                  GLF_live10r_7 = (x_4161 + 1);
                }
              }

              continuing {
                let x_4163 : i32 = GLF_live10c_7;
                GLF_live10c_7 = (x_4163 + 1);
              }
            }
            let x_4165 : i32 = GLF_live10sum_index_2;
            let x_4166 : i32 = clamp(x_4165, 0, 8);
            let x_4168 : f32 = GLF_live10sums_2[x_4166];
            GLF_live10sums_2[x_4166] = (x_4168 / 16.0);
            let x_4171 : i32 = GLF_live10sum_index_2;
            GLF_live10sum_index_2 = (x_4171 + 1);

            continuing {
              let x_4173 : i32 = GLF_live10rows_6;
              GLF_live10rows_6 = (x_4173 + 1);
            }
          }
          return vec3<f32>(1.0, 1.0, 1.0);
        }
        GLF_live0j = 0;
        loop {
          let x_4181 : i32 = GLF_live0j;
          if ((x_4181 < 8)) {
          } else {
            break;
          }
          let x_4183 : i32 = GLF_live0_looplimiter1;
          if ((x_4183 >= 6)) {
            let x_4188 : f32 = x_2095.injectionSwitch.x;
            let x_4190 : f32 = x_2095.injectionSwitch.y;
            if ((x_4188 > x_4190)) {
              let x_4195 : f32 = gl_FragCoord.x;
              if ((x_4195 < 0.0)) {
                discard;
              }
              x_GLF_color = vec4<f32>(-1.299999952, -31.159999847, 3.700000048, -6243.298339844);
            }
            GLF_live5_looplimiter0_2 = 0;
            let x_4205 : i32 = GLF_live5_looplimiter0_2;
            if ((x_4205 >= 5)) {
            }
            break;
          }
          let x_4211 : f32 = x_2095.injectionSwitch.x;
          let x_4213 : f32 = x_2095.injectionSwitch.y;
          if ((x_4211 > x_4213)) {
            x_GLF_color = vec4<f32>(-7.800000191, -1.5, -0.800000012, 4415.64453125);
          }
          let x_4219 : i32 = GLF_live0_looplimiter1;
          GLF_live0_looplimiter1 = (x_4219 + 1);
          let x_4221 : i32 = GLF_live0j;
          let x_4223 : i32 = GLF_live0i;
          let x_4231 : i32 = GLF_live0map[clamp(((x_4221 * 2) + ((x_4223 * 2) * 16)), 0, 255)];
          if ((x_4231 == 0)) {
            let x_4235 : i32 = GLF_live0j;
            GLF_live0p.x = (x_4235 * 2);
            let x_4239 : f32 = gl_FragCoord.x;
            if ((x_4239 < 0.0)) {
              x_GLF_color = vec4<f32>(6.300000191, 814.163024902, -9.699999809, -13.739999771);
            }
            let x_4247 : i32 = GLF_live0i;
            GLF_live0p.y = (x_4247 * 2);
            if (true) {
              let x_4253 : f32 = gl_FragCoord.y;
              if ((x_4253 < 0.0)) {
                let x_4258 : f32 = gl_FragCoord.x;
                if ((x_4258 < 0.0)) {
                  GLF_live9coord_9 = vec2<f32>(37.990001678, -8431.833007812);
                  let x_4267 : vec2<f32> = GLF_live9coord_9;
                  GLF_live9icoord_18 = vec2<i32>((((x_4267 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
                  let x_4274 : i32 = GLF_live9icoord_18.x;
                  let x_4278 : i32 = GLF_live9icoord_18.y;
                  GLF_live9res3_11 = (((x_4274 >> bitcast<u32>(5)) & 1) ^ ((x_4278 & 32) >> bitcast<u32>(5)));
                  let x_4284 : i32 = GLF_live9icoord_18.y;
                  let x_4286 : i32 = GLF_live9icoord_18.y;
                  GLF_live9res2_18 = (((x_4284 * x_4286) >> bitcast<u32>(10)) & 1);
                  let x_4292 : i32 = GLF_live9icoord_18.x;
                  let x_4294 : i32 = GLF_live9icoord_18.y;
                  GLF_live9res1_18 = (((x_4292 * x_4294) >> bitcast<u32>(9)) & 1);
                  let x_4298 : i32 = GLF_live9res1_18;
                  let x_4299 : i32 = GLF_live9res2_18;
                  let x_4302 : i32 = GLF_live9res2_18;
                  let x_4303 : i32 = GLF_live9res3_11;
                  let x_4306 : i32 = GLF_live9res1_18;
                  let x_4307 : i32 = GLF_live9res3_11;
                  GLF_live9_GLF_color = vec4<f32>(f32((x_4298 ^ x_4299)), f32((x_4302 & x_4303)), f32((x_4306 | x_4307)), 1.0);
                } else {
                  x_GLF_color = vec4<f32>(-0.800000012, 201.820007324, 389.416992188, 4.800000191);
                }
              }
            } else {
              GLF_live9coord_10 = vec2<f32>(4.900000095, 4.400000095);
              let x_4321 : vec2<f32> = GLF_live9coord_10;
              GLF_live9icoord_19 = vec2<i32>((((x_4321 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
              let x_4328 : i32 = GLF_live9icoord_19.x;
              let x_4332 : i32 = GLF_live9icoord_19.y;
              GLF_live9res3_12 = (((x_4328 >> bitcast<u32>(5)) & 1) ^ ((x_4332 & 32) >> bitcast<u32>(5)));
              let x_4338 : i32 = GLF_live9icoord_19.y;
              let x_4340 : i32 = GLF_live9icoord_19.y;
              GLF_live9res2_19 = (((x_4338 * x_4340) >> bitcast<u32>(10)) & 1);
              let x_4346 : i32 = GLF_live9icoord_19.x;
              let x_4348 : i32 = GLF_live9icoord_19.y;
              GLF_live9res1_19 = (((x_4346 * x_4348) >> bitcast<u32>(9)) & 1);
              let x_4352 : i32 = GLF_live9res1_19;
              let x_4353 : i32 = GLF_live9res2_19;
              let x_4356 : i32 = GLF_live9res2_19;
              let x_4357 : i32 = GLF_live9res3_12;
              let x_4360 : i32 = GLF_live9res1_19;
              let x_4361 : i32 = GLF_live9res3_12;
              GLF_live9_GLF_color = vec4<f32>(f32((x_4352 ^ x_4353)), f32((x_4356 & x_4357)), f32((x_4360 | x_4361)), 1.0);
            }
            if (false) {
              discard;
            }
            if (false) {
              x_GLF_color = unpack4x8snorm(13634u);
              GLF_live10_looplimiter5_3 = 0;
              let x_4373 : i32 = GLF_live10_looplimiter5_3;
              if ((x_4373 >= 3)) {
              }
            }
            GLF_live0canwalk = true;
          }

          continuing {
            let x_4377 : i32 = GLF_live0j;
            GLF_live0j = (x_4377 + 1);
          }
        }
        GLF_live6overall_region = 0;
        GLF_live10r_8 = -49972;
        GLF_live10c_8 = -23743;
        let x_4384 : i32 = GLF_live10c_8;
        let x_4386 : i32 = GLF_live10r_8;
        let x_4388 : f32 = GLF_live10one;
        GLF_live10m22[clamp(x_4384, 0, 1)][clamp(x_4386, 0, 1)] = x_4388;
        let x_4390 : i32 = GLF_live10c_8;
        let x_4392 : i32 = GLF_live10r_8;
        let x_4394 : f32 = GLF_live10one;
        GLF_live10m23[clamp(x_4390, 0, 1)][clamp(x_4392, 0, 2)] = x_4394;
        let x_4396 : i32 = GLF_live10c_8;
        let x_4398 : i32 = GLF_live10r_8;
        let x_4400 : f32 = GLF_live10one;
        GLF_live10m24[clamp(x_4396, 0, 1)][clamp(x_4398, 0, 3)] = x_4400;
        let x_4402 : i32 = GLF_live10c_8;
        let x_4404 : i32 = GLF_live10r_8;
        let x_4406 : f32 = GLF_live10one;
        GLF_live10m32[clamp(x_4402, 0, 2)][clamp(x_4404, 0, 1)] = x_4406;
        let x_4408 : i32 = GLF_live10c_8;
        let x_4410 : i32 = GLF_live10r_8;
        let x_4412 : f32 = GLF_live10one;
        GLF_live10m33[clamp(x_4408, 0, 2)][clamp(x_4410, 0, 2)] = x_4412;
        let x_4414 : i32 = GLF_live10c_8;
        let x_4416 : i32 = GLF_live10r_8;
        let x_4418 : f32 = GLF_live10one;
        GLF_live10m34[clamp(x_4414, 0, 2)][clamp(x_4416, 0, 3)] = x_4418;
        let x_4420 : i32 = GLF_live10c_8;
        let x_4422 : i32 = GLF_live10r_8;
        let x_4424 : f32 = GLF_live10one;
        GLF_live10m42[clamp(x_4420, 0, 3)][clamp(x_4422, 0, 1)] = x_4424;
        let x_4426 : i32 = GLF_live10c_8;
        let x_4428 : i32 = GLF_live10r_8;
        let x_4430 : f32 = GLF_live10one;
        GLF_live10m43[clamp(x_4426, 0, 3)][clamp(x_4428, 0, 2)] = x_4430;
        let x_4432 : i32 = GLF_live10c_8;
        let x_4434 : i32 = GLF_live10r_8;
        let x_4436 : f32 = GLF_live10one;
        GLF_live10m44[clamp(x_4432, 0, 3)][clamp(x_4434, 0, 3)] = x_4436;
        GLF_live6sums_1 = array<f32, 9u>(4.599999905, -7.900000095, -53.669998169, 878.603027344, -5.800000191, -4.699999809, -922.318969727, 9153.583984375, 8.100000381);
        let x_4447 : i32 = GLF_live6overall_region;
        let x_4449 : i32 = GLF_live6overall_region;
        if (((x_4447 > 0) & (x_4449 < 9))) {
          let x_4454 : i32 = GLF_live6overall_region;
          let x_4457 : f32 = GLF_live6sums_1[clamp(x_4454, 0, 8)];
          let x_4458 : vec3<f32> = vec3<f32>(x_4457, x_4457, x_4457);
          GLF_live6_GLF_color = vec4<f32>(x_4458.x, x_4458.y, x_4458.z, 1.0);
          let x_4464 : f32 = x_2095.injectionSwitch.x;
          let x_4466 : f32 = x_2095.injectionSwitch.y;
          if ((x_4464 > x_4466)) {
            x_GLF_color = vec4<f32>(297.868011475, -133.195007324, 5.5, 94.400001526);
          }
        } else {
          let x_4476 : vec4<f32> = GLF_live8gl_FragCoord;
          let x_4479 : f32 = x_610.GLF_live8resolution.y;
          GLF_live8uv = (vec2<f32>(x_4476.x, x_4476.y) / vec2<f32>(x_4479, x_4479));
          let x_4485 : f32 = GLF_live8gl_FragCoord.z;
          let x_4511 : f32 = GLF_live8gl_FragCoord.z;
          GLF_live8A_2 = array<f32, 50u>(-4.199999809, 0.0, x_4485, 602.58001709, 9094.088867188, 6.0, 735.926025391, 2.0, 2.299999952, 5988.304199219, 88.669998169, 2.599999905, 9.300000191, -4.5, -84.019996643, -329.830993652, 7.944712162, 1629.655639648, -37.869998932, -6202.32421875, -4.199999809, 2.0, 6.0, 1629.655639648, -329.830993652, 735.926025391, 9.300000191, -37.869998932, 602.58001709, -6202.32421875, 2.299999952, x_4511, 7.944712162, -4.5, 9094.088867188, 2.599999905, 5988.304199219, 0.0, -84.019996643, 88.669998169, 1629.655639648, 7.944712162, 735.926025391, -4.5, 0.0, 2.599999905, 88.669998169, 9.300000191, -6202.32421875, -37.869998932);
          GLF_live8_looplimiter3 = 0;
          GLF_live8i_2 = 0;
          loop {
            let x_4520 : i32 = GLF_live8i_2;
            if ((x_4520 < 200)) {
            } else {
              break;
            }
            let x_4522 : i32 = GLF_live8_looplimiter3;
            if ((x_4522 >= 3)) {
              break;
            }
            let x_4527 : i32 = GLF_live8_looplimiter3;
            GLF_live8_looplimiter3 = (x_4527 + 1);
            let x_4529 : i32 = GLF_live8i_2;
            let x_4531 : f32 = x_610.GLF_live8resolution.x;
            if ((x_4529 >= i32(x_4531))) {
              break;
            }
            let x_4537 : i32 = GLF_live8i_2;
            let x_4540 : i32 = GLF_live8i_2;
            if (((4 * (x_4537 / 4)) == x_4540)) {
              let x_4544 : i32 = GLF_live8i_2;
              let x_4547 : i32 = GLF_live8i_2;
              GLF_live8A_2[clamp((x_4544 / 4), 0, 49)] = f32(x_4547);
            }

            continuing {
              let x_4550 : i32 = GLF_live8i_2;
              GLF_live8i_2 = (x_4550 + 1);
            }
          }
          GLF_live8_looplimiter4 = 0;
          GLF_live8i_3 = 0;
          loop {
            let x_4559 : i32 = GLF_live8i_3;
            if ((x_4559 < 50)) {
            } else {
              break;
            }
            let x_4562 : i32 = GLF_live8_looplimiter4;
            if ((x_4562 >= 3)) {
              break;
            }
            let x_4567 : i32 = GLF_live8_looplimiter4;
            GLF_live8_looplimiter4 = (x_4567 + 1);
            let x_4569 : i32 = GLF_live8i_3;
            let x_4571 : f32 = GLF_live8gl_FragCoord.x;
            if ((x_4569 < i32(x_4571))) {
              break;
            }
            let x_4577 : i32 = GLF_live8i_3;
            if ((x_4577 > 0)) {
              let x_4581 : i32 = GLF_live8i_3;
              let x_4582 : i32 = clamp(x_4581, 0, 49);
              let x_4583 : i32 = GLF_live8i_3;
              let x_4587 : f32 = GLF_live8A_2[clamp((x_4583 - 1), 0, 49)];
              let x_4589 : f32 = GLF_live8A_2[x_4582];
              GLF_live8A_2[x_4582] = (x_4589 + x_4587);
            }

            continuing {
              let x_4592 : i32 = GLF_live8i_3;
              GLF_live8i_3 = (x_4592 + 1);
            }
          }
          let x_4596 : vec2<f32> = GLF_live8uv;
          param_10 = (x_4596 * 15.202710152);
          let x_4599 : vec2<f32> = GLF_live8pattern_vf2_(&(param_10));
          GLF_live8c_2 = x_4599;
          GLF_live8col_2 = vec3<f32>(8.300000191, 1110.477050781, 68.720001221);
          let x_4606 : f32 = GLF_live8gl_FragCoord.y;
          if ((i32(x_4606) < 20)) {
            let x_4612 : f32 = GLF_live8c_2.y;
            let x_4614 : f32 = x_610.GLF_live8resolution.x;
            let x_4616 : f32 = GLF_live8A_2[4];
            let x_4618 : f32 = x_610.GLF_live8resolution.x;
            GLF_live8col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_4612, x_4612, x_4612) + vec3<f32>(x_4614, ((x_4616 / x_4618) + 50.0), 22.0))));
          } else {
            let x_4629 : f32 = GLF_live8gl_FragCoord.y;
            if ((i32(x_4629) < 40)) {
              let x_4635 : f32 = GLF_live8c_2.y;
              let x_4637 : f32 = x_610.GLF_live8resolution.x;
              let x_4639 : f32 = GLF_live8A_2[9];
              let x_4641 : f32 = x_610.GLF_live8resolution.x;
              GLF_live8col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_4635, x_4635, x_4635) + vec3<f32>(x_4637, ((x_4639 / x_4641) + 50.0), 22.0))));
            } else {
              let x_4652 : f32 = GLF_live8gl_FragCoord.y;
              if ((i32(x_4652) < 60)) {
                let x_4658 : f32 = GLF_live8c_2.y;
                let x_4660 : f32 = x_610.GLF_live8resolution.x;
                let x_4662 : f32 = GLF_live8A_2[14];
                let x_4664 : f32 = x_610.GLF_live8resolution.x;
                GLF_live8col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_4658, x_4658, x_4658) + vec3<f32>(x_4660, ((x_4662 / x_4664) + 50.0), 22.0))));
              } else {
                let x_4675 : f32 = GLF_live8gl_FragCoord.y;
                if ((i32(x_4675) < 80)) {
                  let x_4681 : f32 = GLF_live8c_2.y;
                  let x_4683 : f32 = x_610.GLF_live8resolution.x;
                  let x_4685 : f32 = GLF_live8A_2[39];
                  let x_4687 : f32 = x_610.GLF_live8resolution.x;
                  GLF_live8col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_4681, x_4681, x_4681) + vec3<f32>(x_4683, ((x_4685 / x_4687) + 50.0), 22.0))));
                } else {
                  let x_4698 : f32 = GLF_live8gl_FragCoord.y;
                  if ((i32(x_4698) < 100)) {
                    let x_4704 : f32 = GLF_live8c_2.y;
                    let x_4706 : f32 = x_610.GLF_live8resolution.x;
                    let x_4708 : f32 = GLF_live8A_2[39];
                    let x_4710 : f32 = x_610.GLF_live8resolution.x;
                    GLF_live8col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_4704, x_4704, x_4704) + vec3<f32>(x_4706, ((x_4708 / x_4710) + 50.0), 22.0))));
                  } else {
                    let x_4721 : f32 = GLF_live8gl_FragCoord.y;
                    if ((i32(x_4721) < 120)) {
                      let x_4727 : f32 = GLF_live8c_2.y;
                      let x_4729 : f32 = x_610.GLF_live8resolution.x;
                      let x_4731 : f32 = GLF_live8A_2[39];
                      let x_4733 : f32 = x_610.GLF_live8resolution.x;
                      GLF_live8col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_4727, x_4727, x_4727) + vec3<f32>(x_4729, ((x_4731 / x_4733) + 50.0), 22.0))));
                    } else {
                      let x_4744 : f32 = GLF_live8gl_FragCoord.y;
                      if ((i32(x_4744) < 140)) {
                        let x_4750 : f32 = GLF_live8c_2.y;
                        let x_4752 : f32 = x_610.GLF_live8resolution.x;
                        let x_4754 : f32 = GLF_live8A_2[39];
                        let x_4756 : f32 = x_610.GLF_live8resolution.x;
                        GLF_live8col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_4750, x_4750, x_4750) + vec3<f32>(x_4752, ((x_4754 / x_4756) + 50.0), 22.0))));
                      } else {
                        let x_4767 : f32 = GLF_live8gl_FragCoord.y;
                        if ((i32(x_4767) < 160)) {
                          let x_4773 : f32 = GLF_live8c_2.y;
                          let x_4775 : f32 = x_610.GLF_live8resolution.x;
                          let x_4777 : f32 = GLF_live8A_2[39];
                          let x_4779 : f32 = x_610.GLF_live8resolution.x;
                          GLF_live8col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_4773, x_4773, x_4773) + vec3<f32>(x_4775, ((x_4777 / x_4779) + 50.0), 22.0))));
                        } else {
                          let x_4790 : f32 = GLF_live8gl_FragCoord.y;
                          if ((i32(x_4790) < 180)) {
                            let x_4796 : f32 = GLF_live8c_2.y;
                            let x_4798 : f32 = x_610.GLF_live8resolution.x;
                            let x_4800 : f32 = GLF_live8A_2[44];
                            let x_4802 : f32 = x_610.GLF_live8resolution.x;
                            GLF_live8col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_4796, x_4796, x_4796) + vec3<f32>(x_4798, ((x_4800 / x_4802) + 50.0), 22.0))));
                          } else {
                            let x_4813 : f32 = GLF_live8gl_FragCoord.y;
                            if ((i32(x_4813) < 200)) {
                              let x_4819 : f32 = GLF_live8c_2.y;
                              let x_4821 : f32 = x_610.GLF_live8resolution.x;
                              let x_4823 : f32 = GLF_live8A_2[49];
                              let x_4825 : f32 = x_610.GLF_live8resolution.x;
                              GLF_live8col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_4819, x_4819, x_4819) + vec3<f32>(x_4821, ((x_4823 / x_4825) + 50.0), 22.0))));
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
          let x_4835 : vec3<f32> = GLF_live8col_2;
          GLF_live8_GLF_color = vec4<f32>(x_4835.x, x_4835.y, x_4835.z, 1.0);
          x_injected_loop_counter_3 = 1;
          loop {
            let x_4846 : i32 = x_injected_loop_counter_3;
            if ((x_4846 != 0)) {
            } else {
              break;
            }
            if (false) {
              break;
            }
            GLF_live6_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);

            continuing {
              let x_4851 : i32 = x_injected_loop_counter_3;
              x_injected_loop_counter_3 = (x_4851 - 1);
            }
          }
        }
        GLF_live11i_3 = 10;
        GLF_live11thirty_two_3 = -7795.139160156;
        GLF_live11result_2 = 6.699999809;
        let x_4858 : i32 = GLF_live11i_3;
        if (((x_4858 % 32) == 0)) {
          let x_4863 : f32 = GLF_live11result_2;
          GLF_live11result_2 = (x_4863 + 0.400000006);
        } else {
          let x_4866 : i32 = GLF_live11i_3;
          let x_4868 : f32 = GLF_live11thirty_two_3;
          if (((f32(x_4866) - (round(x_4868) * floor((f32(x_4866) / round(x_4868))))) <= 0.01)) {
            let x_4874 : f32 = GLF_live11result_2;
            GLF_live11result_2 = (x_4874 + 100.0);
          }
        }
      }

      continuing {
        let x_4876 : i32 = GLF_live0i;
        GLF_live0i = (x_4876 + 1);
      }
    }
    if (false) {
      if (false) {
        return vec3<f32>(1.0, 1.0, 1.0);
      }
      x_GLF_color = vec4<f32>(-6.900000095, -5.5, -3.400000095, -67.339996338);
    }
    let x_4887 : f32 = x_2095.injectionSwitch.x;
    let x_4889 : f32 = x_2095.injectionSwitch.y;
    if ((x_4887 > x_4889)) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    if (false) {
      x_GLF_color = (bitcast<vec4<f32>>(vec4<u32>(113589u, 88276u, 162677u, 198434u)) * vec4<f32>(8733.135742188, -3.900000095, -7062.157226562, 26.020000458));
    }
    let x_4909 : i32 = GLF_live0p.x;
    let x_4911 : i32 = GLF_live0p.y;
    GLF_live0map[clamp((x_4909 + (x_4911 * 16)), 0, 255)] = 1;
  } else {
    GLF_live7data_2 = array<f32, 10u>(2.400000095, 4.199999809, -18.700000763, 38769.0, 3406.743896484, -34.869998932, -179.682998657, 57.369998932, 164.869995117, -179.682998657);
    GLF_live7_looplimiter0 = 0;
    if (false) {
    } else {
      GLF_live7i = 0;
      loop {
        let x_4936 : i32 = GLF_live7i;
        if ((x_4936 < 10)) {
        } else {
          break;
        }
        let x_4938 : i32 = GLF_live7_looplimiter0;
        if ((x_4938 >= 6)) {
          break;
        }
        loop {
          let x_4947 : i32 = GLF_live7_looplimiter0;
          GLF_live7_looplimiter0 = (x_4947 + 1);

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }
        let x_4949 : i32 = GLF_live7i;
        let x_4951 : i32 = GLF_live7i;
        let x_4958 : f32 = x_4956.GLF_live7injectionSwitch.y;
        GLF_live7data_2[clamp(x_4949, 0, 9)] = (f32((10 - x_4951)) * x_4958);

        continuing {
          let x_4961 : i32 = GLF_live7i;
          GLF_live7i = (x_4961 + 1);
        }
      }
    }
    let x_4964 : i32 = GLF_live0v;
    let x_4965 : i32 = GLF_live0directions;
    GLF_live0d = (x_4964 % x_4965);
    let x_4967 : i32 = GLF_live0directions;
    let x_4968 : i32 = GLF_live0v;
    GLF_live0v = (x_4968 + x_4967);
    let x_4971 : f32 = x_2095.injectionSwitch.x;
    let x_4973 : f32 = x_2095.injectionSwitch.y;
    if ((x_4971 > x_4973)) {
      x_injected_loop_counter_4 = 0;
      loop {
        let x_4983 : i32 = x_injected_loop_counter_4;
        let x_4985 : f32 = x_2095.injectionSwitch.y;
        if ((x_4983 != i32(x_4985))) {
        } else {
          break;
        }
        return vec3<f32>(1.0, 1.0, 1.0);

        continuing {
          let x_4989 : i32 = x_injected_loop_counter_4;
          x_injected_loop_counter_4 = (x_4989 + 1);
        }
      }
    }
    GLF_live11c_1 = vec3<f32>(3.700000048, -7.699999809, -53.950000763);
    GLF_live11_looplimiter1_1 = 0;
    GLF_live11i_4 = 0;
    loop {
      let x_5002 : i32 = GLF_live11i_4;
      if ((x_5002 < 3)) {
      } else {
        break;
      }
      let x_5004 : i32 = GLF_live11_looplimiter1_1;
      if ((x_5004 >= 5)) {
        break;
      }
      let x_5009 : i32 = GLF_live11_looplimiter1_1;
      GLF_live11_looplimiter1_1 = (x_5009 + 1);
      let x_5011 : i32 = GLF_live11i_4;
      let x_5014 : f32 = GLF_live11c_1[clamp(x_5011, 0, 2)];
      if ((x_5014 >= 1.0)) {
        let x_5018 : i32 = GLF_live11i_4;
        let x_5020 : i32 = GLF_live11i_4;
        let x_5023 : f32 = GLF_live11c_1[clamp(x_5020, 0, 2)];
        let x_5024 : i32 = GLF_live11i_4;
        let x_5027 : f32 = GLF_live11c_1[clamp(x_5024, 0, 2)];
        GLF_live11c_1[clamp(x_5018, 0, 2)] = (x_5023 * x_5027);
      }

      continuing {
        let x_5030 : i32 = GLF_live11i_4;
        GLF_live11i_4 = (x_5030 + 1);
      }
    }
    let x_5032 : i32 = GLF_live0d;
    let x_5033 : bool = (x_5032 >= 0);
    x_5039_phi = x_5033;
    if (x_5033) {
      let x_5037 : i32 = GLF_live0p.x;
      x_5038 = (x_5037 > 0);
      x_5039_phi = x_5038;
    }
    let x_5039 : bool = x_5039_phi;
    x_5053_phi = x_5039;
    if (x_5039) {
      let x_5043 : i32 = GLF_live0p.x;
      let x_5046 : i32 = GLF_live0p.y;
      let x_5051 : i32 = GLF_live0map[clamp(((x_5043 - 2) + (x_5046 * 16)), 0, 255)];
      x_5052 = (x_5051 == 0);
      x_5053_phi = x_5052;
    }
    let x_5053 : bool = x_5053_phi;
    if (x_5053) {
      let x_5056 : i32 = GLF_live0d;
      GLF_live0d = (x_5056 - 1);
      let x_5059 : i32 = GLF_live0p.x;
      let x_5061 : i32 = GLF_live0p.y;
      GLF_live0map[clamp((x_5059 + (x_5061 * 16)), 0, 255)] = 1;
      let x_5067 : i32 = GLF_live0p.x;
      let x_5070 : i32 = GLF_live0p.y;
      GLF_live0map[clamp(((x_5067 - 1) + (x_5070 * 16)), 0, 255)] = 1;
      let x_5076 : i32 = GLF_live0p.x;
      let x_5079 : i32 = GLF_live0p.y;
      GLF_live0map[clamp(((x_5076 - 2) + (x_5079 * 16)), 0, 255)] = 1;
      let x_5085 : i32 = GLF_live0p.x;
      GLF_live0p.x = (x_5085 - 2);
    }
    GLF_live8k_3 = -42892;
    GLF_live8o_3 = vec2<f32>(361.035003662, 361.035003662);
    GLF_live8_looplimiter0_3 = 0;
    loop {
      let x_5099 : i32 = GLF_live8k_3;
      if ((x_5099 >= 0)) {
      } else {
        break;
      }
      let x_5101 : i32 = GLF_live8_looplimiter0_3;
      if ((x_5101 >= 3)) {
        break;
      }
      let x_5106 : i32 = GLF_live8_looplimiter0_3;
      GLF_live8_looplimiter0_3 = (x_5106 + 1);
      let x_5108 : vec2<f32> = GLF_live8o_3;
      let x_5109 : vec2<f32> = GLF_live8o_3;
      GLF_live8o_3 = (x_5108 + x_5109);
      let x_5111 : i32 = GLF_live8k_3;
      GLF_live8k_3 = (x_5111 - 1);
    }
    x_injected_loop_counter_5 = 1;
    loop {
      var x_5127 : bool;
      var x_5141 : bool;
      var x_5128_phi : bool;
      var x_5142_phi : bool;
      let x_5119 : i32 = x_injected_loop_counter_5;
      if ((x_5119 > 0)) {
      } else {
        break;
      }
      let x_5121 : i32 = GLF_live0d;
      let x_5122 : bool = (x_5121 >= 0);
      x_5128_phi = x_5122;
      if (x_5122) {
        let x_5126 : i32 = GLF_live0p.y;
        x_5127 = (x_5126 > 0);
        x_5128_phi = x_5127;
      }
      let x_5128 : bool = x_5128_phi;
      x_5142_phi = x_5128;
      if (x_5128) {
        let x_5132 : i32 = GLF_live0p.x;
        let x_5134 : i32 = GLF_live0p.y;
        let x_5140 : i32 = GLF_live0map[clamp((x_5132 + ((x_5134 - 2) * 16)), 0, 255)];
        x_5141 = (x_5140 == 0);
        x_5142_phi = x_5141;
      }
      let x_5142 : bool = x_5142_phi;
      if (x_5142) {
        let x_5145 : i32 = GLF_live0d;
        GLF_live0d = (x_5145 - 1);
        let x_5148 : i32 = GLF_live0p.x;
        let x_5150 : i32 = GLF_live0p.y;
        GLF_live0map[clamp((x_5148 + (x_5150 * 16)), 0, 255)] = 1;
        let x_5156 : i32 = GLF_live0p.x;
        let x_5158 : i32 = GLF_live0p.y;
        GLF_live0map[clamp((x_5156 + ((x_5158 - 1) * 16)), 0, 255)] = 1;
        let x_5165 : i32 = GLF_live0p.x;
        let x_5167 : i32 = GLF_live0p.y;
        GLF_live0map[clamp((x_5165 + ((x_5167 - 2) * 16)), 0, 255)] = 1;
        let x_5174 : i32 = GLF_live0p.y;
        GLF_live0p.y = (x_5174 - 2);
        x_injected_loop_counter_6 = 1;
        loop {
          let x_5183 : i32 = x_injected_loop_counter_6;
          if ((x_5183 > 0)) {
          } else {
            break;
          }
          let x_5186 : f32 = gl_FragCoord.x;
          if ((x_5186 < 0.0)) {
            return vec3<f32>(1.0, 1.0, 1.0);
          }
          let x_5192 : f32 = x_2095.injectionSwitch.x;
          let x_5194 : f32 = x_2095.injectionSwitch.y;
          if ((x_5192 > x_5194)) {
            discard;
          }
          GLF_live11_looplimiter1_2 = 0;
          let x_5200 : i32 = GLF_live11_looplimiter1_2;
          if ((x_5200 >= 5)) {
          }

          continuing {
            let x_5204 : i32 = x_injected_loop_counter_6;
            x_injected_loop_counter_6 = (x_5204 - 1);
          }
        }
      }

      continuing {
        let x_5206 : i32 = x_injected_loop_counter_5;
        x_injected_loop_counter_5 = (x_5206 - 1);
      }
    }
    loop {
      var x_5218 : bool;
      var x_5232 : bool;
      var x_5219_phi : bool;
      var x_5233_phi : bool;
      let x_5212 : i32 = GLF_live0d;
      let x_5213 : bool = (x_5212 >= 0);
      x_5219_phi = x_5213;
      if (x_5213) {
        let x_5217 : i32 = GLF_live0p.x;
        x_5218 = (x_5217 < 14);
        x_5219_phi = x_5218;
      }
      let x_5219 : bool = x_5219_phi;
      x_5233_phi = x_5219;
      if (x_5219) {
        let x_5223 : i32 = GLF_live0p.x;
        let x_5226 : i32 = GLF_live0p.y;
        let x_5231 : i32 = GLF_live0map[clamp(((x_5223 + 2) + (x_5226 * 16)), 0, 255)];
        x_5232 = (x_5231 == 0);
        x_5233_phi = x_5232;
      }
      let x_5233 : bool = x_5233_phi;
      if (x_5233) {
        loop {
          let x_5240 : i32 = GLF_live0d;
          GLF_live0d = (x_5240 - 1);

          continuing {
            let x_5243 : f32 = gl_FragCoord.y;
            if ((x_5243 < 0.0)) {
            } else {
              break;
            }
          }
        }
        let x_5246 : i32 = GLF_live0p.x;
        let x_5248 : i32 = GLF_live0p.y;
        GLF_live0map[clamp((x_5246 + (x_5248 * 16)), 0, 255)] = 1;
        let x_5254 : i32 = GLF_live0p.x;
        let x_5257 : i32 = GLF_live0p.y;
        GLF_live0map[clamp(((x_5254 + 1) + (x_5257 * 16)), 0, 255)] = 1;
        if (true) {
          let x_5265 : i32 = GLF_live0p.x;
          let x_5268 : i32 = GLF_live0p.y;
          GLF_live0map[clamp(((x_5265 + 2) + (x_5268 * 16)), 0, 255)] = 1;
        }
        if (false) {
          loop {
            GLF_live7data_3 = array<f32, 10u>(6091.945800781, -550.661010742, 88.589996338, 90.339996338, -6.0, 6.599999905, -722.20501709, -56.049999237, 7713.870117188, -8109.479003906);
            GLF_live7j = 0;
            let x_5292 : vec4<f32> = GLF_live9gl_FragCoord;
            let x_5293 : vec2<f32> = vec2<f32>(x_5292.x, x_5292.y);
            GLF_live9coord_11 = (vec2<f32>(x_5293.x, x_5293.y) * 0.00390625);
            let x_5299 : f32 = GLF_live9coord_11.x;
            if ((x_5299 > 0.400000006)) {
              let x_5304 : f32 = GLF_live9coord_11.y;
              if ((x_5304 < 0.600000024)) {
                let x_5309 : vec2<f32> = GLF_live9coord_11;
                GLF_live9icoord_20 = vec2<u32>((((x_5309 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0));
                let x_5316 : u32 = GLF_live9icoord_20.x;
                let x_5318 : u32 = GLF_live9icoord_20.y;
                let x_5321 : u32 = GLF_live9icoord_20.x;
                GLF_live9res1_20 = (((x_5316 * x_5318) >> (x_5321 & 31u)) & 4294967295u);
                let x_5327 : u32 = GLF_live9icoord_20.x;
                let x_5329 : u32 = GLF_live9icoord_20.y;
                let x_5332 : u32 = GLF_live9icoord_20.x;
                GLF_live9res2_20 = (((x_5327 * x_5329) << (x_5332 & 31u)) & 4294967295u);
                let x_5337 : u32 = GLF_live9res2_20;
                let x_5341 : u32 = GLF_live9res1_20;
                GLF_live9res_7 = f32((select(0u, 1u, ((x_5337 & 2147483648u) != 0u)) ^ select(0u, 1u, ((x_5341 & 1u) != 0u))));
                let x_5347 : f32 = GLF_live9res_7;
                let x_5348 : f32 = GLF_live9res_7;
                let x_5349 : f32 = GLF_live9res_7;
                GLF_live9_GLF_color = vec4<f32>(x_5347, x_5348, x_5349, 1.0);
              } else {
                let x_5353 : vec2<f32> = GLF_live9coord_11;
                GLF_live9icoord_21 = vec2<i32>((((x_5353 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
                let x_5360 : i32 = GLF_live9icoord_21.x;
                let x_5364 : i32 = GLF_live9icoord_21.y;
                GLF_live9res3_13 = (((x_5360 >> bitcast<u32>(5)) & 1) ^ ((x_5364 & 32) >> bitcast<u32>(5)));
                let x_5370 : i32 = GLF_live9icoord_21.y;
                let x_5372 : i32 = GLF_live9icoord_21.y;
                GLF_live9res2_21 = (((x_5370 * x_5372) >> bitcast<u32>(10)) & 1);
                let x_5378 : i32 = GLF_live9icoord_21.x;
                let x_5380 : i32 = GLF_live9icoord_21.y;
                GLF_live9res1_21 = (((x_5378 * x_5380) >> bitcast<u32>(9)) & 1);
                let x_5384 : i32 = GLF_live9res1_21;
                let x_5385 : i32 = GLF_live9res2_21;
                let x_5388 : i32 = GLF_live9res2_21;
                let x_5389 : i32 = GLF_live9res3_13;
                let x_5392 : i32 = GLF_live9res1_21;
                let x_5393 : i32 = GLF_live9res3_13;
                GLF_live9_GLF_color = vec4<f32>(f32((x_5384 ^ x_5385)), f32((x_5388 & x_5389)), f32((x_5392 | x_5393)), 1.0);
              }
            } else {
              let x_5399 : vec2<f32> = GLF_live9coord_11;
              GLF_live9icoord_22 = vec2<i32>((((x_5399 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(1.666666627, 1.0)) * 256.0));
              let x_5406 : i32 = GLF_live9icoord_22.x;
              let x_5408 : i32 = GLF_live9icoord_22.y;
              let x_5411 : i32 = GLF_live9icoord_22.y;
              GLF_live9v_4 = ((x_5406 ^ x_5408) * x_5411);
              let x_5414 : i32 = GLF_live9v_4;
              GLF_live9res1_22 = (((x_5414 >> bitcast<u32>(10)) & 1) != 0);
              let x_5419 : i32 = GLF_live9v_4;
              GLF_live9res2_22 = (((x_5419 >> bitcast<u32>(11)) & 4) != 0);
              let x_5424 : i32 = GLF_live9v_4;
              GLF_live9res3_14 = (((x_5424 >> bitcast<u32>(12)) & 8) != 0);
              let x_5428 : bool = GLF_live9res1_22;
              let x_5430 : bool = GLF_live9res2_22;
              let x_5432 : bool = GLF_live9res3_14;
              GLF_live9_GLF_color = vec4<f32>(select(0.0, 1.0, x_5428), select(0.0, 1.0, x_5430), select(0.0, 1.0, x_5432), 1.0);
            }
            GLF_live7i_1 = -27583;
            GLF_live7_looplimiter1 = 0;
            let x_5438 : i32 = GLF_live7_looplimiter1;
            if ((x_5438 >= 6)) {
              let x_5443 : f32 = gl_FragCoord.x;
              if ((x_5443 < 0.0)) {
                x_GLF_color = vec4<f32>(-3024.704345703, -3024.704345703, -3024.704345703, -3024.704345703);
              }
            }
            if (false) {
              discard;
            }
            let x_5452 : i32 = GLF_live7_looplimiter1;
            GLF_live7_looplimiter1 = (x_5452 + 1);
            let x_5455 : f32 = gl_FragCoord.y;
            if ((x_5455 < 0.0)) {
              x_GLF_color = vec4<f32>(-0x1.8p+128, 0.103489511, 0.415227413, 0.010826554);
            }
            if (false) {
              x_GLF_color = vec4<f32>(-86.519996643, 584.562011719, -3958.030517578, 5311.494628906);
            }
            let x_5471 : i32 = GLF_live7j;
            let x_5472 : i32 = GLF_live7i_1;
            if ((x_5471 < (x_5472 + 1))) {
            }
            let x_5478 : i32 = GLF_live7i_1;
            let x_5480 : i32 = GLF_live7j;
            let x_5484 : f32 = GLF_live7data_3[clamp(x_5478, 0, 9)];
            param_11 = x_5484;
            let x_5487 : f32 = GLF_live7data_3[clamp(x_5480, 0, 9)];
            param_12 = x_5487;
            let x_5488 : bool = GLF_live7checkSwap_f1_f1_(&(param_11), &(param_12));
            GLF_live7doSwap = x_5488;
            let x_5489 : bool = GLF_live7doSwap;
            if (x_5489) {
              let x_5493 : i32 = GLF_live7i_1;
              let x_5496 : f32 = GLF_live7data_3[clamp(x_5493, 0, 9)];
              GLF_live7temp = x_5496;
              let x_5497 : i32 = GLF_live7i_1;
              let x_5499 : i32 = GLF_live7j;
              let x_5502 : f32 = GLF_live7data_3[clamp(x_5499, 0, 9)];
              GLF_live7data_3[clamp(x_5497, 0, 9)] = x_5502;
              let x_5504 : i32 = GLF_live7j;
              let x_5506 : f32 = GLF_live7temp;
              GLF_live7data_3[clamp(x_5504, 0, 9)] = x_5506;
            }
            GLF_live9coord_12 = vec2<f32>(-2039.300048828, 877.541015625);
            let x_5513 : vec2<f32> = GLF_live9coord_12;
            GLF_live9icoord_23 = vec2<i32>((((x_5513 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
            let x_5520 : i32 = GLF_live9icoord_23.x;
            let x_5524 : i32 = GLF_live9icoord_23.y;
            GLF_live9res3_15 = (((x_5520 >> bitcast<u32>(5)) & 1) ^ ((x_5524 & 32) >> bitcast<u32>(5)));
            let x_5530 : i32 = GLF_live9icoord_23.y;
            let x_5532 : i32 = GLF_live9icoord_23.y;
            GLF_live9res2_23 = (((x_5530 * x_5532) >> bitcast<u32>(10)) & 1);
            let x_5538 : i32 = GLF_live9icoord_23.x;
            let x_5540 : i32 = GLF_live9icoord_23.y;
            GLF_live9res1_23 = (((x_5538 * x_5540) >> bitcast<u32>(9)) & 1);
            let x_5544 : i32 = GLF_live9res1_23;
            let x_5545 : i32 = GLF_live9res2_23;
            let x_5548 : i32 = GLF_live9res2_23;
            let x_5549 : i32 = GLF_live9res3_15;
            let x_5552 : i32 = GLF_live9res1_23;
            let x_5553 : i32 = GLF_live9res3_15;
            GLF_live9_GLF_color = vec4<f32>(f32((x_5544 ^ x_5545)), f32((x_5548 & x_5549)), f32((x_5552 | x_5553)), 1.0);
            if (false) {
              x_GLF_color = vec4<f32>(516.119018555, 9804.859375, -5.699999809, 6.699999809);
              loop {
                if (false) {
                  x_GLF_color = fma(vec4<f32>(-670.153991699, -528.04699707, -5.800000191, -509.949005127), vec4<f32>(-6.800000191, -98.160003662, 6212.359863281, 7.199999809), vec4<f32>(2.400000095, 7821.626953125, 1.399999976, 3.099999905));
                }

                continuing {
                  if (false) {
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
          x_GLF_color = vec4<f32>(-9.0, -9.600000381, 9255.055664062, 54.090000153);
        }
        let x_5586 : f32 = gl_FragCoord.y;
        if ((x_5586 < 0.0)) {
          return vec3<f32>(1.0, 1.0, 1.0);
        }
        let x_5592 : i32 = GLF_live0p.x;
        GLF_live0p.x = (x_5592 + 2);
      }
      let x_5596 : f32 = gl_FragCoord.y;
      if ((x_5596 < 0.0)) {
        x_GLF_color = vec4<f32>(-5.599999905, 88.959999084, 2.5, 235.472000122);
      }

      continuing {
        if (false) {
        } else {
          break;
        }
      }
    }
    if (false) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    let x_5607 : i32 = GLF_live0d;
    let x_5608 : bool = (x_5607 >= 0);
    x_5614_phi = x_5608;
    if (x_5608) {
      let x_5612 : i32 = GLF_live0p.y;
      x_5613 = (x_5612 < 14);
      x_5614_phi = x_5613;
    }
    let x_5614 : bool = x_5614_phi;
    x_5628_phi = x_5614;
    if (x_5614) {
      let x_5618 : i32 = GLF_live0p.x;
      let x_5620 : i32 = GLF_live0p.y;
      let x_5626 : i32 = GLF_live0map[clamp((x_5618 + ((x_5620 + 2) * 16)), 0, 255)];
      x_5627 = (x_5626 == 0);
      x_5628_phi = x_5627;
    }
    let x_5628 : bool = x_5628_phi;
    if (x_5628) {
      let x_5632 : f32 = x_2095.injectionSwitch.x;
      let x_5634 : f32 = x_2095.injectionSwitch.y;
      if ((x_5632 > x_5634)) {
        if (false) {
          let x_5641 : f32 = x_2095.injectionSwitch.x;
          let x_5643 : f32 = x_2095.injectionSwitch.y;
          if ((x_5641 > x_5643)) {
            return vec3<f32>(1.0, 1.0, 1.0);
          }
          x_GLF_color = vec4<f32>(-87385216.0, 69091160.0, -53481840640.0, -95508488.0);
        }
        return vec3<f32>(1.0, 1.0, 1.0);
      }
      let x_5654 : i32 = GLF_live0d;
      GLF_live0d = (x_5654 - 1);
      let x_5657 : i32 = GLF_live0p.x;
      let x_5659 : i32 = GLF_live0p.y;
      GLF_live0map[clamp((x_5657 + (x_5659 * 16)), 0, 255)] = 1;
      if (true) {
        x_injected_loop_counter_7 = 1;
        loop {
          let x_5672 : i32 = x_injected_loop_counter_7;
          if ((x_5672 > 0)) {
          } else {
            break;
          }
          let x_5675 : i32 = GLF_live0p.x;
          let x_5677 : i32 = GLF_live0p.y;
          GLF_live0map[clamp((x_5675 + ((x_5677 + 1) * 16)), 0, 255)] = 1;

          continuing {
            let x_5683 : i32 = x_injected_loop_counter_7;
            x_injected_loop_counter_7 = (x_5683 - 1);
          }
        }
      }
      let x_5686 : i32 = GLF_live0p.x;
      let x_5688 : i32 = GLF_live0p.y;
      GLF_live0map[clamp((x_5686 + ((x_5688 + 2) * 16)), 0, 255)] = 1;
      let x_5695 : i32 = GLF_live0p.y;
      GLF_live0p.y = (x_5695 + 2);
    }
  }
  if (false) {
    let x_5701 : f32 = gl_FragCoord.x;
    if ((x_5701 < 0.0)) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    x_GLF_color = vec4<f32>(-8140.028808594, 38159.38671875, 4219929.0, -46419.6484375);
  }
  let x_5712 : i32 = ypos;
  let x_5713 : i32 = height;
  let x_5717 : i32 = width;
  c_im = (((x_5712 - (x_5713 / 2)) * 819) / x_5717);
  x = 0;
  y = 0;
  iteration = 0;
  k = 0;
  loop {
    let x_5728 : i32 = k;
    if ((x_5728 < 1000)) {
    } else {
      break;
    }
    let x_5730 : i32 = x;
    let x_5731 : i32 = x;
    let x_5733 : i32 = y;
    let x_5734 : i32 = y;
    if ((((x_5730 * x_5731) + (x_5733 * x_5734)) > 262144)) {
      if (false) {
        discard;
      }
      break;
    }
    let x_5746 : i32 = x;
    let x_5747 : i32 = x;
    let x_5749 : i32 = y;
    let x_5750 : i32 = y;
    let x_5754 : i32 = c_re;
    x_new = ((((x_5746 * x_5747) - (x_5749 * x_5750)) / 256) + x_5754);
    loop {
      if (false) {
        x_GLF_color = vec4<f32>(62.880001068, -66.88999939, 10.800000191, -3003.938232422);
        let x_5768 : f32 = gl_FragCoord.x;
        if ((x_5768 < 0.0)) {
          discard;
        }
      }
      let x_5773 : i32 = x;
      let x_5775 : i32 = y;
      let x_5778 : i32 = c_im;
      y = ((((2 * x_5773) * x_5775) / 256) + x_5778);

      continuing {
        if (false) {
        } else {
          break;
        }
      }
    }
    let x_5780 : i32 = x_new;
    x = x_5780;
    let x_5782 : vec4<f32> = GLF_live8gl_FragCoord;
    let x_5785 : f32 = x_610.GLF_live8resolution.y;
    GLF_live8uv_1 = (vec2<f32>(x_5782.x, x_5782.y) / vec2<f32>(x_5785, x_5785));
    let x_5790 : f32 = GLF_live8gl_FragCoord.z;
    let x_5792 : f32 = GLF_live8gl_FragCoord.z;
    GLF_live8A_3 = array<f32, 50u>(-4.199999809, 0.0, x_5790, 602.58001709, 9094.088867188, 6.0, 735.926025391, 2.0, 2.299999952, 5988.304199219, 88.669998169, 2.599999905, 9.300000191, -4.5, -84.019996643, -329.830993652, 7.944712162, 1629.655639648, -37.869998932, -6202.32421875, -4.199999809, 2.0, 6.0, 1629.655639648, -329.830993652, 735.926025391, 9.300000191, -37.869998932, 602.58001709, -6202.32421875, 2.299999952, x_5792, 7.944712162, -4.5, 9094.088867188, 2.599999905, 5988.304199219, 0.0, -84.019996643, 88.669998169, 1629.655639648, 7.944712162, 735.926025391, -4.5, 0.0, 2.599999905, 88.669998169, 9.300000191, -6202.32421875, -37.869998932);
    GLF_live8_looplimiter3_1 = 0;
    GLF_live8i_4 = 0;
    loop {
      let x_5801 : i32 = GLF_live8i_4;
      if ((x_5801 < 200)) {
      } else {
        break;
      }
      let x_5803 : i32 = GLF_live8_looplimiter3_1;
      if ((x_5803 >= 3)) {
        break;
      }
      let x_5808 : i32 = GLF_live8_looplimiter3_1;
      GLF_live8_looplimiter3_1 = (x_5808 + 1);
      let x_5810 : i32 = GLF_live8i_4;
      let x_5812 : f32 = x_610.GLF_live8resolution.x;
      if ((x_5810 >= i32(x_5812))) {
        break;
      }
      let x_5818 : i32 = GLF_live8i_4;
      let x_5821 : i32 = GLF_live8i_4;
      if (((4 * (x_5818 / 4)) == x_5821)) {
        let x_5825 : i32 = GLF_live8i_4;
        let x_5828 : i32 = GLF_live8i_4;
        GLF_live8A_3[clamp((x_5825 / 4), 0, 49)] = f32(x_5828);
      }

      continuing {
        let x_5831 : i32 = GLF_live8i_4;
        GLF_live8i_4 = (x_5831 + 1);
      }
    }
    GLF_live8_looplimiter4_1 = 0;
    GLF_live8i_5 = 0;
    loop {
      let x_5840 : i32 = GLF_live8i_5;
      if ((x_5840 < 50)) {
      } else {
        break;
      }
      let x_5842 : i32 = GLF_live8_looplimiter4_1;
      if ((x_5842 >= 3)) {
        break;
      }
      let x_5847 : i32 = GLF_live8_looplimiter4_1;
      GLF_live8_looplimiter4_1 = (x_5847 + 1);
      let x_5849 : i32 = GLF_live8i_5;
      let x_5851 : f32 = GLF_live8gl_FragCoord.x;
      if ((x_5849 < i32(x_5851))) {
        break;
      }
      let x_5857 : i32 = GLF_live8i_5;
      if ((x_5857 > 0)) {
        let x_5861 : i32 = GLF_live8i_5;
        let x_5862 : i32 = clamp(x_5861, 0, 49);
        let x_5863 : i32 = GLF_live8i_5;
        let x_5867 : f32 = GLF_live8A_3[clamp((x_5863 - 1), 0, 49)];
        let x_5869 : f32 = GLF_live8A_3[x_5862];
        GLF_live8A_3[x_5862] = (x_5869 + x_5867);
      }

      continuing {
        let x_5872 : i32 = GLF_live8i_5;
        GLF_live8i_5 = (x_5872 + 1);
      }
    }
    let x_5875 : vec2<f32> = GLF_live8uv_1;
    param_13 = (x_5875 * 15.202710152);
    let x_5878 : vec2<f32> = GLF_live8pattern_vf2_(&(param_13));
    GLF_live8c_3 = x_5878;
    GLF_live8col_3 = vec3<f32>(8.300000191, 1110.477050781, 68.720001221);
    let x_5881 : f32 = GLF_live8gl_FragCoord.y;
    if ((i32(x_5881) < 20)) {
      let x_5887 : f32 = GLF_live8c_3.y;
      let x_5889 : f32 = x_610.GLF_live8resolution.x;
      let x_5891 : f32 = GLF_live8A_3[4];
      let x_5893 : f32 = x_610.GLF_live8resolution.x;
      GLF_live8col_3 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_5887, x_5887, x_5887) + vec3<f32>(x_5889, ((x_5891 / x_5893) + 50.0), 22.0))));
    } else {
      let x_5904 : f32 = GLF_live8gl_FragCoord.y;
      if ((i32(x_5904) < 40)) {
        let x_5910 : f32 = GLF_live8c_3.y;
        let x_5912 : f32 = x_610.GLF_live8resolution.x;
        let x_5914 : f32 = GLF_live8A_3[9];
        let x_5916 : f32 = x_610.GLF_live8resolution.x;
        GLF_live8col_3 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_5910, x_5910, x_5910) + vec3<f32>(x_5912, ((x_5914 / x_5916) + 50.0), 22.0))));
      } else {
        let x_5927 : f32 = GLF_live8gl_FragCoord.y;
        if ((i32(x_5927) < 60)) {
          let x_5933 : f32 = GLF_live8c_3.y;
          let x_5935 : f32 = x_610.GLF_live8resolution.x;
          let x_5937 : f32 = GLF_live8A_3[14];
          let x_5939 : f32 = x_610.GLF_live8resolution.x;
          GLF_live8col_3 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_5933, x_5933, x_5933) + vec3<f32>(x_5935, ((x_5937 / x_5939) + 50.0), 22.0))));
        } else {
          let x_5950 : f32 = GLF_live8gl_FragCoord.y;
          if ((i32(x_5950) < 80)) {
            let x_5956 : f32 = GLF_live8c_3.y;
            let x_5958 : f32 = x_610.GLF_live8resolution.x;
            let x_5960 : f32 = GLF_live8A_3[39];
            let x_5962 : f32 = x_610.GLF_live8resolution.x;
            GLF_live8col_3 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_5956, x_5956, x_5956) + vec3<f32>(x_5958, ((x_5960 / x_5962) + 50.0), 22.0))));
          } else {
            let x_5973 : f32 = GLF_live8gl_FragCoord.y;
            if ((i32(x_5973) < 100)) {
              let x_5979 : f32 = GLF_live8c_3.y;
              let x_5981 : f32 = x_610.GLF_live8resolution.x;
              let x_5983 : f32 = GLF_live8A_3[39];
              let x_5985 : f32 = x_610.GLF_live8resolution.x;
              GLF_live8col_3 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_5979, x_5979, x_5979) + vec3<f32>(x_5981, ((x_5983 / x_5985) + 50.0), 22.0))));
            } else {
              let x_5996 : f32 = GLF_live8gl_FragCoord.y;
              if ((i32(x_5996) < 120)) {
                let x_6002 : f32 = GLF_live8c_3.y;
                let x_6004 : f32 = x_610.GLF_live8resolution.x;
                let x_6006 : f32 = GLF_live8A_3[39];
                let x_6008 : f32 = x_610.GLF_live8resolution.x;
                GLF_live8col_3 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6002, x_6002, x_6002) + vec3<f32>(x_6004, ((x_6006 / x_6008) + 50.0), 22.0))));
              } else {
                let x_6019 : f32 = GLF_live8gl_FragCoord.y;
                if ((i32(x_6019) < 140)) {
                  let x_6025 : f32 = GLF_live8c_3.y;
                  let x_6027 : f32 = x_610.GLF_live8resolution.x;
                  let x_6029 : f32 = GLF_live8A_3[39];
                  let x_6031 : f32 = x_610.GLF_live8resolution.x;
                  GLF_live8col_3 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6025, x_6025, x_6025) + vec3<f32>(x_6027, ((x_6029 / x_6031) + 50.0), 22.0))));
                } else {
                  let x_6042 : f32 = GLF_live8gl_FragCoord.y;
                  if ((i32(x_6042) < 160)) {
                    let x_6048 : f32 = GLF_live8c_3.y;
                    let x_6050 : f32 = x_610.GLF_live8resolution.x;
                    let x_6052 : f32 = GLF_live8A_3[39];
                    let x_6054 : f32 = x_610.GLF_live8resolution.x;
                    GLF_live8col_3 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6048, x_6048, x_6048) + vec3<f32>(x_6050, ((x_6052 / x_6054) + 50.0), 22.0))));
                  } else {
                    let x_6065 : f32 = GLF_live8gl_FragCoord.y;
                    if ((i32(x_6065) < 180)) {
                      let x_6071 : f32 = GLF_live8c_3.y;
                      let x_6073 : f32 = x_610.GLF_live8resolution.x;
                      let x_6075 : f32 = GLF_live8A_3[44];
                      let x_6077 : f32 = x_610.GLF_live8resolution.x;
                      GLF_live8col_3 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6071, x_6071, x_6071) + vec3<f32>(x_6073, ((x_6075 / x_6077) + 50.0), 22.0))));
                    } else {
                      let x_6088 : f32 = GLF_live8gl_FragCoord.y;
                      if ((i32(x_6088) < 200)) {
                        let x_6094 : f32 = GLF_live8c_3.y;
                        let x_6096 : f32 = x_610.GLF_live8resolution.x;
                        let x_6098 : f32 = GLF_live8A_3[49];
                        let x_6100 : f32 = x_610.GLF_live8resolution.x;
                        GLF_live8col_3 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6094, x_6094, x_6094) + vec3<f32>(x_6096, ((x_6098 / x_6100) + 50.0), 22.0))));
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
    let x_6110 : vec3<f32> = GLF_live8col_3;
    GLF_live8_GLF_color = vec4<f32>(x_6110.x, x_6110.y, x_6110.z, 1.0);
    if (false) {
      let x_6118 : vec4<f32> = GLF_live5gl_FragCoord;
      let x_6125 : vec2<f32> = x_6122.GLF_live5resolution;
      GLF_live5pos = (vec2<f32>(x_6118.x, x_6118.y) / x_6125);
      let x_6129 : f32 = GLF_live5pos.x;
      let x_6133 : f32 = GLF_live5pos.y;
      GLF_live5lin = vec2<i32>(i32((x_6129 * 10.0)), i32((x_6133 * 10.0)));
      let x_6139 : i32 = GLF_live5lin.x;
      let x_6141 : i32 = GLF_live5lin.y;
      GLF_live5iters_1 = (x_6139 + (x_6141 * 10));
      GLF_live5v_2 = 100;
      let x_6147 : i32 = GLF_live5iters_1;
      GLF_live5i_1 = (-51459 - x_6147);
      let x_6150 : f32 = gl_FragCoord.x;
      if ((x_6150 < 0.0)) {
        return vec3<f32>(1.0, 1.0, 1.0);
      }
      GLF_live5_looplimiter0_3 = 0;
      GLF_live5i_1 = 0;
      loop {
        let x_6161 : i32 = GLF_live5i_1;
        let x_6162 : i32 = GLF_live5iters_1;
        if ((x_6161 < x_6162)) {
        } else {
          break;
        }
        let x_6164 : i32 = GLF_live5_looplimiter0_3;
        if ((x_6164 >= 5)) {
          break;
        }
        let x_6169 : i32 = GLF_live5_looplimiter0_3;
        GLF_live5_looplimiter0_3 = (x_6169 + 1);
        let x_6171 : i32 = GLF_live5v_2;
        let x_6173 : i32 = GLF_live5v_2;
        GLF_live5v_2 = (((4 * x_6171) * (1000 - x_6173)) / 1000);

        continuing {
          let x_6177 : i32 = GLF_live5i_1;
          GLF_live5i_1 = (x_6177 + 1);
        }
      }
      let x_6196 : i32 = GLF_live5v_2;
      indexable = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
      let x_6204 : vec4<f32> = indexable[clamp((x_6196 % 16), 0, 15)];
      GLF_live5_GLF_color = x_6204;
      if (false) {
        GLF_live8_looplimiter4_2 = 0;
        GLF_live8i_6 = 38714;
        GLF_live8A_4 = array<f32, 50u>(96160.0, 4807.340332031, 4.300000191, 5550.116210938, 2796.560302734, 283.378997803, 4.900000095, 722.991027832, 9.699999809, 963.567016602, 15475.486328125, -31.469999313, 50.549999237, -5.0, -363.696014404, -2.299999952, -2276.760498047, -363.696014404, 9.699999809, -31.469999313, -2276.760498047, 4.300000191, 50.549999237, 4.900000095, 5550.116210938, -2.299999952, 963.567016602, 15475.486328125, 283.378997803, 4807.340332031, 2796.560302734, 96160.0, 722.991027832, -5.0, 963.567016602, 9.699999809, 96160.0, 4807.340332031, -31.469999313, 4.300000191, 15475.486328125, -363.696014404, 4.900000095, -2.299999952, 2796.560302734, 50.549999237, 5550.116210938, -2276.760498047, -5.0, 283.378997803);
        let x_6225 : i32 = GLF_live8_looplimiter4_2;
        if ((x_6225 >= 3)) {
        }
        let x_6229 : i32 = GLF_live8_looplimiter4_2;
        GLF_live8_looplimiter4_2 = (x_6229 + 1);
        let x_6231 : i32 = GLF_live8i_6;
        let x_6233 : f32 = GLF_live8gl_FragCoord.x;
        if ((x_6231 < i32(x_6233))) {
        }
        let x_6238 : i32 = GLF_live8i_6;
        if ((x_6238 > 0)) {
          let x_6242 : i32 = GLF_live8i_6;
          let x_6243 : i32 = clamp(x_6242, 0, 49);
          let x_6244 : i32 = GLF_live8i_6;
          let x_6248 : f32 = GLF_live8A_4[clamp((x_6244 - 1), 0, 49)];
          let x_6250 : f32 = GLF_live8A_4[x_6243];
          GLF_live8A_4[x_6243] = (x_6250 + x_6248);
        }
        return vec3<f32>(1.0, 1.0, 1.0);
      }
      let x_6255 : f32 = gl_FragCoord.x;
      if ((x_6255 < 0.0)) {
        discard;
      }
      discard;
    }
    if (true) {
      let x_6263 : i32 = iteration;
      iteration = (x_6263 + 1);
      GLF_live5_looplimiter0_4 = 0;
      let x_6266 : i32 = GLF_live5_looplimiter0_4;
      if ((x_6266 >= 5)) {
        GLF_live8x_1 = vec2<f32>(-199.481002808, 3.5);
        let x_6275 : vec2<f32> = GLF_live8x_1;
        GLF_live8n_2 = floor(x_6275);
        GLF_live8m_3 = vec3<f32>(1.0, 1.0, 1.0);
        GLF_live8_looplimiter2_2 = 0;
        GLF_live8j_2 = -1;
        loop {
          let x_6285 : i32 = GLF_live8j_2;
          let x_6287 : f32 = x_415.GLF_live8injectionSwitch.y;
          if ((x_6285 <= i32(x_6287))) {
          } else {
            break;
          }
          let x_6290 : i32 = GLF_live8_looplimiter2_2;
          if ((x_6290 >= 3)) {
            break;
          }
          let x_6295 : i32 = GLF_live8_looplimiter2_2;
          GLF_live8_looplimiter2_2 = (x_6295 + 1);
          GLF_live8_looplimiter1_2 = 0;
          GLF_live8i_7 = -1;
          loop {
            let x_6304 : i32 = GLF_live8i_7;
            let x_6306 : f32 = x_415.GLF_live8injectionSwitch.y;
            if ((x_6304 <= i32(x_6306))) {
            } else {
              break;
            }
            let x_6309 : i32 = GLF_live8_looplimiter1_2;
            if ((x_6309 >= 3)) {
              break;
            }
            let x_6314 : i32 = GLF_live8_looplimiter1_2;
            GLF_live8_looplimiter1_2 = (x_6314 + 1);
            let x_6317 : i32 = GLF_live8j_2;
            let x_6319 : i32 = GLF_live8i_7;
            GLF_live8g_2 = vec2<f32>(f32(x_6317), f32(x_6319));
            let x_6323 : vec2<f32> = GLF_live8n_2;
            let x_6324 : vec2<f32> = GLF_live8g_2;
            GLF_live8o_4 = mix(x_6323, x_6324, vec2<f32>(0.200000003, 0.200000003));
            let x_6328 : f32 = x_415.GLF_live8injectionSwitch.x;
            let x_6330 : f32 = GLF_live8m_3.x;
            if ((x_6328 < x_6330)) {
              GLF_live8k_4 = 1;
              GLF_live8_looplimiter0_4 = 0;
              loop {
                let x_6341 : i32 = GLF_live8k_4;
                if ((x_6341 >= 0)) {
                } else {
                  break;
                }
                let x_6343 : i32 = GLF_live8_looplimiter0_4;
                if ((x_6343 >= 3)) {
                  break;
                }
                let x_6348 : i32 = GLF_live8_looplimiter0_4;
                GLF_live8_looplimiter0_4 = (x_6348 + 1);
                let x_6350 : vec2<f32> = GLF_live8o_4;
                let x_6351 : vec2<f32> = GLF_live8o_4;
                GLF_live8o_4 = (x_6350 + x_6351);
                let x_6353 : i32 = GLF_live8k_4;
                GLF_live8k_4 = (x_6353 - 1);
              }
              let x_6356 : f32 = x_415.GLF_live8injectionSwitch.x;
              let x_6357 : vec2<f32> = GLF_live8o_4;
              let x_6358 : vec2<f32> = cos(x_6357);
              GLF_live8m_3 = vec3<f32>(x_6356, x_6358.x, x_6358.y);
            }

            continuing {
              let x_6362 : i32 = GLF_live8i_7;
              GLF_live8i_7 = (x_6362 + 1);
            }
          }

          continuing {
            let x_6364 : i32 = GLF_live8j_2;
            GLF_live8j_2 = (x_6364 + 1);
          }
        }
        let x_6367 : f32 = GLF_live8m_3.x;
        let x_6369 : f32 = GLF_live8m_3.y;
        let x_6371 : f32 = GLF_live8m_3.z;
        let x_6373 : vec2<f32> = vec2<f32>(x_6367, (x_6369 - x_6371));
        if (false) {
          continue;
        }
      }
      let x_6378 : f32 = gl_FragCoord.y;
      if ((x_6378 < 0.0)) {
        x_GLF_color = vec4<f32>(-9.699999809, 66.38999939, -6.800000191, -5218.249511719);
        GLF_live9coord_13 = vec2<f32>(28.459999084, 3839.246582031);
        let x_6390 : f32 = GLF_live9coord_13.y;
        if ((x_6390 < 0.600000024)) {
          let x_6395 : vec2<f32> = GLF_live9coord_13;
          GLF_live9icoord_24 = vec2<u32>((((x_6395 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0));
          let x_6402 : u32 = GLF_live9icoord_24.x;
          let x_6404 : u32 = GLF_live9icoord_24.y;
          let x_6407 : u32 = GLF_live9icoord_24.x;
          GLF_live9res1_24 = (((x_6402 * x_6404) >> (x_6407 & 31u)) & 4294967295u);
          let x_6413 : u32 = GLF_live9icoord_24.x;
          let x_6415 : u32 = GLF_live9icoord_24.y;
          let x_6418 : u32 = GLF_live9icoord_24.x;
          GLF_live9res2_24 = (((x_6413 * x_6415) << (x_6418 & 31u)) & 4294967295u);
          let x_6423 : u32 = GLF_live9res2_24;
          let x_6427 : u32 = GLF_live9res1_24;
          GLF_live9res_8 = f32((select(0u, 1u, ((x_6423 & 2147483648u) != 0u)) ^ select(0u, 1u, ((x_6427 & 1u) != 0u))));
          let x_6433 : f32 = GLF_live9res_8;
          let x_6434 : f32 = GLF_live9res_8;
          let x_6435 : f32 = GLF_live9res_8;
          GLF_live9_GLF_color = vec4<f32>(x_6433, x_6434, x_6435, 1.0);
        } else {
          let x_6439 : vec2<f32> = GLF_live9coord_13;
          GLF_live9icoord_25 = vec2<i32>((((x_6439 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
          let x_6446 : i32 = GLF_live9icoord_25.x;
          let x_6450 : i32 = GLF_live9icoord_25.y;
          GLF_live9res3_16 = (((x_6446 >> bitcast<u32>(5)) & 1) ^ ((x_6450 & 32) >> bitcast<u32>(5)));
          let x_6456 : i32 = GLF_live9icoord_25.y;
          let x_6458 : i32 = GLF_live9icoord_25.y;
          GLF_live9res2_25 = (((x_6456 * x_6458) >> bitcast<u32>(10)) & 1);
          let x_6464 : i32 = GLF_live9icoord_25.x;
          let x_6466 : i32 = GLF_live9icoord_25.y;
          GLF_live9res1_25 = (((x_6464 * x_6466) >> bitcast<u32>(9)) & 1);
          let x_6470 : i32 = GLF_live9res1_25;
          let x_6471 : i32 = GLF_live9res2_25;
          let x_6474 : i32 = GLF_live9res2_25;
          let x_6475 : i32 = GLF_live9res3_16;
          let x_6478 : i32 = GLF_live9res1_25;
          let x_6479 : i32 = GLF_live9res3_16;
          GLF_live9_GLF_color = vec4<f32>(f32((x_6470 ^ x_6471)), f32((x_6474 & x_6475)), f32((x_6478 | x_6479)), 1.0);
        }
      }
    } else {
      if (false) {
        break;
      }
    }

    continuing {
      let x_6487 : i32 = k;
      k = (x_6487 + 1);
    }
  }
  let x_6489 : i32 = iteration;
  if ((x_6489 < 1000)) {
    GLF_live11_looplimiter0_2 = 0;
    let x_6494 : i32 = GLF_live11_looplimiter0_2;
    if ((x_6494 >= 5)) {
    }
    GLF_live1low = -23003;
    GLF_live1high = 60962;
    GLF_live1m = 30943;
    let x_6505 : f32 = x_2095.injectionSwitch.x;
    let x_6507 : f32 = x_2095.injectionSwitch.y;
    if ((x_6505 > x_6507)) {
      x_GLF_color = vec4<f32>(-82.5, -8226.38671875, -731.953979492, -9.800000191);
    }
    if (false) {
      x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, -1.119769573);
      if (false) {
        x_GLF_color = vec4<f32>(-1.569304943, 1.587347627, -1.512248874, 1.582700491);
      }
    }
    let x_6529 : f32 = gl_FragCoord.y;
    if ((x_6529 < 0.0)) {
      GLF_live8col_4 = vec3<f32>(-700.312011719, -4903.797363281, 69.769996643);
      GLF_live8A_5 = array<f32, 50u>(-2.799999952, 0.5, 31.129999161, 4530.477539062, -987.598022461, -73.169998169, -0.300000012, 0.400000006, 8.800000191, -4269.867675781, 3.900000095, -47.849998474, -59.200000763, 9.899999619, -5418.323730469, -9961.078125, -3.700000048, 750.838989258, -5374.83203125, 0.400000006, 4530.477539062, 9.899999619, -0.300000012, -2.799999952, -4269.867675781, -59.200000763, -47.849998474, -5418.323730469, 8.800000191, 0.5, -5374.83203125, -987.598022461, 3.900000095, 750.838989258, -9961.078125, -73.169998169, 31.129999161, -3.700000048, -5374.83203125, 0.400000006, -47.849998474, -9961.078125, -0.300000012, -5418.323730469, -2.799999952, 3.900000095, -3.700000048, 4530.477539062, -4269.867675781, 8.800000191);
      GLF_live8c_4 = vec2<f32>(9706.0625, -3.5);
      let x_6560 : f32 = GLF_live8gl_FragCoord.y;
      if ((i32(x_6560) < 20)) {
        let x_6566 : f32 = GLF_live8c_4.y;
        let x_6568 : f32 = x_610.GLF_live8resolution.x;
        let x_6570 : f32 = GLF_live8A_5[4];
        let x_6572 : f32 = x_610.GLF_live8resolution.x;
        GLF_live8col_4 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6566, x_6566, x_6566) + vec3<f32>(x_6568, ((x_6570 / x_6572) + 50.0), 22.0))));
      } else {
        let x_6583 : f32 = GLF_live8gl_FragCoord.y;
        if ((i32(x_6583) < 40)) {
          let x_6589 : f32 = GLF_live8c_4.y;
          let x_6591 : f32 = x_610.GLF_live8resolution.x;
          let x_6593 : f32 = GLF_live8A_5[9];
          let x_6595 : f32 = x_610.GLF_live8resolution.x;
          GLF_live8col_4 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6589, x_6589, x_6589) + vec3<f32>(x_6591, ((x_6593 / x_6595) + 50.0), 22.0))));
        } else {
          let x_6606 : f32 = GLF_live8gl_FragCoord.y;
          if ((i32(x_6606) < 60)) {
            let x_6612 : f32 = GLF_live8c_4.y;
            let x_6614 : f32 = x_610.GLF_live8resolution.x;
            let x_6616 : f32 = GLF_live8A_5[14];
            let x_6618 : f32 = x_610.GLF_live8resolution.x;
            GLF_live8col_4 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6612, x_6612, x_6612) + vec3<f32>(x_6614, ((x_6616 / x_6618) + 50.0), 22.0))));
          } else {
            let x_6629 : f32 = GLF_live8gl_FragCoord.y;
            if ((i32(x_6629) < 80)) {
              let x_6635 : f32 = GLF_live8c_4.y;
              let x_6637 : f32 = x_610.GLF_live8resolution.x;
              let x_6639 : f32 = GLF_live8A_5[39];
              let x_6641 : f32 = x_610.GLF_live8resolution.x;
              GLF_live8col_4 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6635, x_6635, x_6635) + vec3<f32>(x_6637, ((x_6639 / x_6641) + 50.0), 22.0))));
            } else {
              let x_6652 : f32 = GLF_live8gl_FragCoord.y;
              if ((i32(x_6652) < 100)) {
                let x_6658 : f32 = GLF_live8c_4.y;
                let x_6660 : f32 = x_610.GLF_live8resolution.x;
                let x_6662 : f32 = GLF_live8A_5[39];
                let x_6664 : f32 = x_610.GLF_live8resolution.x;
                GLF_live8col_4 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6658, x_6658, x_6658) + vec3<f32>(x_6660, ((x_6662 / x_6664) + 50.0), 22.0))));
              } else {
                let x_6675 : f32 = GLF_live8gl_FragCoord.y;
                if ((i32(x_6675) < 120)) {
                  let x_6681 : f32 = GLF_live8c_4.y;
                  let x_6683 : f32 = x_610.GLF_live8resolution.x;
                  let x_6685 : f32 = GLF_live8A_5[39];
                  let x_6687 : f32 = x_610.GLF_live8resolution.x;
                  GLF_live8col_4 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6681, x_6681, x_6681) + vec3<f32>(x_6683, ((x_6685 / x_6687) + 50.0), 22.0))));
                } else {
                  let x_6698 : f32 = GLF_live8gl_FragCoord.y;
                  if ((i32(x_6698) < 140)) {
                    let x_6704 : f32 = GLF_live8c_4.y;
                    let x_6706 : f32 = x_610.GLF_live8resolution.x;
                    let x_6708 : f32 = GLF_live8A_5[39];
                    let x_6710 : f32 = x_610.GLF_live8resolution.x;
                    GLF_live8col_4 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6704, x_6704, x_6704) + vec3<f32>(x_6706, ((x_6708 / x_6710) + 50.0), 22.0))));
                  } else {
                    let x_6721 : f32 = GLF_live8gl_FragCoord.y;
                    if ((i32(x_6721) < 160)) {
                      let x_6727 : f32 = GLF_live8c_4.y;
                      let x_6729 : f32 = x_610.GLF_live8resolution.x;
                      let x_6731 : f32 = GLF_live8A_5[39];
                      let x_6733 : f32 = x_610.GLF_live8resolution.x;
                      GLF_live8col_4 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6727, x_6727, x_6727) + vec3<f32>(x_6729, ((x_6731 / x_6733) + 50.0), 22.0))));
                    } else {
                      let x_6744 : f32 = GLF_live8gl_FragCoord.y;
                      if ((i32(x_6744) < 180)) {
                        let x_6750 : f32 = GLF_live8c_4.y;
                        let x_6752 : f32 = x_610.GLF_live8resolution.x;
                        let x_6754 : f32 = GLF_live8A_5[44];
                        let x_6756 : f32 = x_610.GLF_live8resolution.x;
                        GLF_live8col_4 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6750, x_6750, x_6750) + vec3<f32>(x_6752, ((x_6754 / x_6756) + 50.0), 22.0))));
                      } else {
                        let x_6767 : f32 = GLF_live8gl_FragCoord.y;
                        if ((i32(x_6767) < 200)) {
                          let x_6773 : f32 = GLF_live8c_4.y;
                          let x_6775 : f32 = x_610.GLF_live8resolution.x;
                          let x_6777 : f32 = GLF_live8A_5[49];
                          let x_6779 : f32 = x_610.GLF_live8resolution.x;
                          GLF_live8col_4 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6773, x_6773, x_6773) + vec3<f32>(x_6775, ((x_6777 / x_6779) + 50.0), 22.0))));
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
      x_GLF_color = vec4<f32>(-211.856002808, -9.5, 11.199999809, -1155.030273438);
    }
    GLF_live1_looplimiter3 = 0;
    let x_6795 : i32 = GLF_live1low;
    GLF_live1i_2 = x_6795;
    loop {
      let x_6801 : i32 = GLF_live1i_2;
      let x_6802 : i32 = GLF_live1high;
      if ((x_6801 < x_6802)) {
      } else {
        break;
      }
      loop {
        x_injected_loop_counter_8 = 1;
        loop {
          let x_6814 : i32 = x_injected_loop_counter_8;
          let x_6815 : i32 = height;
          if ((x_6814 > (0 >> bitcast<u32>(select(4, x_6815, false))))) {
          } else {
            break;
          }
          GLF_live7data_4 = array<f32, 10u>(-6.599999905, 358.213989258, 48.150001526, -9144.116210938, 5.0, 6.599999905, -128.031997681, -42.290000916, -10.819999695, 1.299999952);
          GLF_live7i_2 = -80963542;
          GLF_live7_looplimiter1_1 = 0;
          GLF_live7j_1 = 0;
          loop {
            let x_6838 : i32 = GLF_live7j_1;
            if ((x_6838 < 10)) {
            } else {
              break;
            }
            let x_6841 : f32 = gl_FragCoord.x;
            if ((x_6841 < 0.0)) {
              continue;
            }
            let x_6846 : i32 = GLF_live7_looplimiter1_1;
            if ((x_6846 >= 6)) {
              break;
            }
            let x_6851 : i32 = GLF_live7_looplimiter1_1;
            GLF_live7_looplimiter1_1 = (x_6851 + 1);
            let x_6854 : f32 = gl_FragCoord.x;
            if ((x_6854 < 0.0)) {
              discard;
            }
            let x_6859 : i32 = GLF_live7j_1;
            let x_6860 : i32 = GLF_live7i_2;
            if ((x_6859 < (x_6860 + 1))) {
              continue;
            }
            let x_6867 : i32 = GLF_live7i_2;
            let x_6869 : i32 = GLF_live7j_1;
            let x_6873 : f32 = GLF_live7data_4[clamp(x_6867, 0, 9)];
            param_14 = x_6873;
            let x_6876 : f32 = GLF_live7data_4[clamp(x_6869, 0, 9)];
            param_15 = x_6876;
            let x_6877 : bool = GLF_live7checkSwap_f1_f1_(&(param_14), &(param_15));
            GLF_live7doSwap_1 = x_6877;
            let x_6878 : bool = GLF_live7doSwap_1;
            if (x_6878) {
              let x_6882 : i32 = GLF_live7i_2;
              let x_6885 : f32 = GLF_live7data_4[clamp(x_6882, 0, 9)];
              GLF_live7temp_1 = x_6885;
              let x_6886 : i32 = GLF_live7i_2;
              let x_6888 : i32 = GLF_live7j_1;
              let x_6891 : f32 = GLF_live7data_4[clamp(x_6888, 0, 9)];
              GLF_live7data_4[clamp(x_6886, 0, 9)] = x_6891;
              let x_6893 : i32 = GLF_live7j_1;
              let x_6895 : f32 = GLF_live7temp_1;
              GLF_live7data_4[clamp(x_6893, 0, 9)] = x_6895;
            }

            continuing {
              let x_6897 : i32 = GLF_live7j_1;
              GLF_live7j_1 = (x_6897 + 1);
            }
          }

          continuing {
            let x_6899 : i32 = x_injected_loop_counter_8;
            x_injected_loop_counter_8 = (x_6899 - 1);
          }
        }
        GLF_live9coord_14 = vec2<f32>(-5881.557617188, 1451.598876953);
        let x_6906 : vec2<f32> = GLF_live9coord_14;
        GLF_live9icoord_26 = vec2<u32>((((x_6906 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0));
        let x_6913 : u32 = GLF_live9icoord_26.x;
        let x_6915 : u32 = GLF_live9icoord_26.y;
        let x_6918 : u32 = GLF_live9icoord_26.x;
        GLF_live9res1_26 = (((x_6913 * x_6915) >> (x_6918 & 31u)) & 4294967295u);
        let x_6924 : u32 = GLF_live9icoord_26.x;
        let x_6926 : u32 = GLF_live9icoord_26.y;
        let x_6929 : u32 = GLF_live9icoord_26.x;
        GLF_live9res2_26 = (((x_6924 * x_6926) << (x_6929 & 31u)) & 4294967295u);
        let x_6934 : u32 = GLF_live9res2_26;
        let x_6938 : u32 = GLF_live9res1_26;
        GLF_live9res_9 = f32((select(0u, 1u, ((x_6934 & 2147483648u) != 0u)) ^ select(0u, 1u, ((x_6938 & 1u) != 0u))));
        let x_6944 : f32 = GLF_live9res_9;
        let x_6945 : f32 = GLF_live9res_9;
        let x_6946 : f32 = GLF_live9res_9;
        GLF_live9_GLF_color = vec4<f32>(x_6944, x_6945, x_6946, 1.0);

        continuing {
          if (false) {
          } else {
            break;
          }
        }
      }
      let x_6948 : i32 = GLF_live1_looplimiter3;
      if ((x_6948 >= 3)) {
        GLF_live11limit_2 = 1.5;
        GLF_live11thirty_two_4 = -1921.524414062;
        GLF_live11result_3 = -0.5;
        GLF_live11_looplimiter0_3 = 0;
        GLF_live11i_5 = 1;
        loop {
          let x_6963 : i32 = GLF_live11i_5;
          if ((x_6963 < 800)) {
          } else {
            break;
          }
          let x_6965 : i32 = GLF_live11_looplimiter0_3;
          if ((x_6965 >= 5)) {
            break;
          }
          let x_6970 : i32 = GLF_live11_looplimiter0_3;
          GLF_live11_looplimiter0_3 = (x_6970 + 1);
          let x_6972 : i32 = GLF_live11i_5;
          if (((x_6972 % 32) == 0)) {
            let x_6977 : f32 = GLF_live11result_3;
            GLF_live11result_3 = (x_6977 + 0.400000006);
          } else {
            let x_6980 : i32 = GLF_live11i_5;
            let x_6982 : f32 = GLF_live11thirty_two_4;
            if (((f32(x_6980) - (round(x_6982) * floor((f32(x_6980) / round(x_6982))))) <= 0.01)) {
              let x_6988 : f32 = GLF_live11result_3;
              GLF_live11result_3 = (x_6988 + 100.0);
            }
          }
          let x_6990 : i32 = GLF_live11i_5;
          let x_6992 : f32 = GLF_live11limit_2;
          if ((f32(x_6990) >= x_6992)) {
          }

          continuing {
            let x_6996 : i32 = GLF_live11i_5;
            GLF_live11i_5 = (x_6996 + 1);
          }
        }
        break;
      }
      let x_7002 : i32 = GLF_live1_looplimiter3;
      GLF_live1_looplimiter3 = (x_7002 + 1);
      let x_7005 : i32 = GLF_live1i_2;
      GLF_live1from_1 = x_7005;
      let x_7007 : i32 = GLF_live1i_2;
      let x_7008 : i32 = GLF_live1m;
      GLF_live1mid_1 = ((x_7007 + x_7008) - 1);
      let x_7012 : i32 = GLF_live1i_2;
      let x_7013 : i32 = GLF_live1m;
      let x_7017 : i32 = GLF_live1high;
      GLF_live1to_1 = min(((x_7012 + (2 * x_7013)) - 1), x_7017);
      GLF_live10_looplimiter7_1 = 0;
      GLF_live10cols_6 = -41587;
      GLF_live10sum_index_3 = 95200;
      GLF_live10sums_3 = array<f32, 9u>(-7.300000191, -36.509998322, 17.86000061, 6.300000191, 6.599999905, -145.639007568, 332.420013428, -341.962005615, -36.509998322);
      let x_7031 : i32 = GLF_live10_looplimiter7_1;
      if ((x_7031 >= 3)) {
      }
      let x_7035 : i32 = GLF_live10_looplimiter7_1;
      GLF_live10_looplimiter7_1 = (x_7035 + 1);
      GLF_live10_looplimiter6_2 = 0;
      GLF_live10rows_7 = 2;
      loop {
        let x_7044 : i32 = GLF_live10rows_7;
        if ((x_7044 <= 4)) {
        } else {
          break;
        }
        let x_7046 : i32 = GLF_live10_looplimiter6_2;
        if ((x_7046 >= 3)) {
          break;
        }
        let x_7051 : i32 = GLF_live10_looplimiter6_2;
        GLF_live10_looplimiter6_2 = (x_7051 + 1);
        let x_7053 : i32 = GLF_live10sum_index_3;
        GLF_live10sums_3[clamp(x_7053, 0, 8)] = 0.0;
        GLF_live10_looplimiter5_4 = 0;
        GLF_live10c_9 = 0;
        loop {
          let x_7063 : i32 = GLF_live10c_9;
          let x_7064 : i32 = GLF_live10cols_6;
          if ((x_7063 < x_7064)) {
          } else {
            break;
          }
          let x_7066 : i32 = GLF_live10_looplimiter5_4;
          if ((x_7066 >= 3)) {
            break;
          }
          let x_7071 : i32 = GLF_live10_looplimiter5_4;
          GLF_live10_looplimiter5_4 = (x_7071 + 1);
          GLF_live10_looplimiter4_3 = 0;
          GLF_live10r_9 = 0;
          loop {
            let x_7080 : i32 = GLF_live10r_9;
            let x_7081 : i32 = GLF_live10rows_7;
            if ((x_7080 < x_7081)) {
            } else {
              break;
            }
            let x_7083 : i32 = GLF_live10_looplimiter4_3;
            if ((x_7083 >= 3)) {
              break;
            }
            let x_7088 : i32 = GLF_live10_looplimiter4_3;
            GLF_live10_looplimiter4_3 = (x_7088 + 1);
            let x_7090 : i32 = GLF_live10sum_index_3;
            switch(x_7090) {
              case 8: {
                let x_7205 : i32 = GLF_live10sum_index_3;
                let x_7206 : i32 = clamp(x_7205, 0, 8);
                let x_7207 : i32 = GLF_live10c_9;
                let x_7209 : i32 = GLF_live10r_9;
                let x_7212 : f32 = GLF_live10m44[clamp(x_7207, 0, 3)][clamp(x_7209, 0, 3)];
                let x_7214 : f32 = GLF_live10sums_3[x_7206];
                GLF_live10sums_3[x_7206] = (x_7214 + x_7212);
              }
              case 7: {
                let x_7192 : i32 = GLF_live10sum_index_3;
                let x_7193 : i32 = clamp(x_7192, 0, 8);
                let x_7194 : i32 = GLF_live10c_9;
                let x_7196 : i32 = GLF_live10r_9;
                let x_7199 : f32 = GLF_live10m43[clamp(x_7194, 0, 3)][clamp(x_7196, 0, 2)];
                let x_7201 : f32 = GLF_live10sums_3[x_7193];
                GLF_live10sums_3[x_7193] = (x_7201 + x_7199);
              }
              case 6: {
                let x_7179 : i32 = GLF_live10sum_index_3;
                let x_7180 : i32 = clamp(x_7179, 0, 8);
                let x_7181 : i32 = GLF_live10c_9;
                let x_7183 : i32 = GLF_live10r_9;
                let x_7186 : f32 = GLF_live10m42[clamp(x_7181, 0, 3)][clamp(x_7183, 0, 1)];
                let x_7188 : f32 = GLF_live10sums_3[x_7180];
                GLF_live10sums_3[x_7180] = (x_7188 + x_7186);
              }
              case 5: {
                let x_7166 : i32 = GLF_live10sum_index_3;
                let x_7167 : i32 = clamp(x_7166, 0, 8);
                let x_7168 : i32 = GLF_live10c_9;
                let x_7170 : i32 = GLF_live10r_9;
                let x_7173 : f32 = GLF_live10m34[clamp(x_7168, 0, 2)][clamp(x_7170, 0, 3)];
                let x_7175 : f32 = GLF_live10sums_3[x_7167];
                GLF_live10sums_3[x_7167] = (x_7175 + x_7173);
              }
              case 4: {
                let x_7153 : i32 = GLF_live10sum_index_3;
                let x_7154 : i32 = clamp(x_7153, 0, 8);
                let x_7155 : i32 = GLF_live10c_9;
                let x_7157 : i32 = GLF_live10r_9;
                let x_7160 : f32 = GLF_live10m33[clamp(x_7155, 0, 2)][clamp(x_7157, 0, 2)];
                let x_7162 : f32 = GLF_live10sums_3[x_7154];
                GLF_live10sums_3[x_7154] = (x_7162 + x_7160);
              }
              case 3: {
                let x_7140 : i32 = GLF_live10sum_index_3;
                let x_7141 : i32 = clamp(x_7140, 0, 8);
                let x_7142 : i32 = GLF_live10c_9;
                let x_7144 : i32 = GLF_live10r_9;
                let x_7147 : f32 = GLF_live10m32[clamp(x_7142, 0, 2)][clamp(x_7144, 0, 1)];
                let x_7149 : f32 = GLF_live10sums_3[x_7141];
                GLF_live10sums_3[x_7141] = (x_7149 + x_7147);
              }
              case 2: {
                let x_7127 : i32 = GLF_live10sum_index_3;
                let x_7128 : i32 = clamp(x_7127, 0, 8);
                let x_7129 : i32 = GLF_live10c_9;
                let x_7131 : i32 = GLF_live10r_9;
                let x_7134 : f32 = GLF_live10m24[clamp(x_7129, 0, 1)][clamp(x_7131, 0, 3)];
                let x_7136 : f32 = GLF_live10sums_3[x_7128];
                GLF_live10sums_3[x_7128] = (x_7136 + x_7134);
              }
              case 1: {
                let x_7114 : i32 = GLF_live10sum_index_3;
                let x_7115 : i32 = clamp(x_7114, 0, 8);
                let x_7116 : i32 = GLF_live10c_9;
                let x_7118 : i32 = GLF_live10r_9;
                let x_7121 : f32 = GLF_live10m23[clamp(x_7116, 0, 1)][clamp(x_7118, 0, 2)];
                let x_7123 : f32 = GLF_live10sums_3[x_7115];
                GLF_live10sums_3[x_7115] = (x_7123 + x_7121);
              }
              case 0: {
                let x_7101 : i32 = GLF_live10sum_index_3;
                let x_7102 : i32 = clamp(x_7101, 0, 8);
                let x_7103 : i32 = GLF_live10c_9;
                let x_7105 : i32 = GLF_live10r_9;
                let x_7108 : f32 = GLF_live10m22[clamp(x_7103, 0, 1)][clamp(x_7105, 0, 1)];
                let x_7110 : f32 = GLF_live10sums_3[x_7102];
                GLF_live10sums_3[x_7102] = (x_7110 + x_7108);
              }
              default: {
              }
            }

            continuing {
              let x_7219 : i32 = GLF_live10r_9;
              GLF_live10r_9 = (x_7219 + 1);
            }
          }

          continuing {
            let x_7221 : i32 = GLF_live10c_9;
            GLF_live10c_9 = (x_7221 + 1);
          }
        }
        let x_7223 : i32 = GLF_live10sum_index_3;
        let x_7224 : i32 = clamp(x_7223, 0, 8);
        let x_7226 : f32 = GLF_live10sums_3[x_7224];
        GLF_live10sums_3[x_7224] = (x_7226 / 16.0);
        let x_7229 : i32 = GLF_live10sum_index_3;
        GLF_live10sum_index_3 = (x_7229 + 1);

        continuing {
          let x_7231 : i32 = GLF_live10rows_7;
          GLF_live10rows_7 = (x_7231 + 1);
        }
      }
      if (false) {
        break;
      }
      let x_7237 : i32 = GLF_live1from_1;
      param_16 = x_7237;
      let x_7239 : i32 = GLF_live1mid_1;
      param_17 = x_7239;
      let x_7241 : i32 = GLF_live1to_1;
      param_18 = x_7241;
      GLF_live1merge_i1_i1_i1_(&(param_16), &(param_17), &(param_18));

      continuing {
        let x_7243 : i32 = GLF_live1m;
        let x_7245 : i32 = GLF_live1i_2;
        GLF_live1i_2 = (x_7245 + (2 * x_7243));
      }
    }
    if (false) {
      GLF_live8k_5 = 10;
      GLF_live8o_5 = vec2<f32>(-21509226.0, 11583.127929688);
      GLF_live8_looplimiter0_5 = 0;
      loop {
        let x_7260 : i32 = GLF_live8k_5;
        if ((x_7260 >= 0)) {
        } else {
          break;
        }
        let x_7262 : i32 = GLF_live8_looplimiter0_5;
        if ((x_7262 >= 3)) {
          break;
        }
        let x_7267 : i32 = GLF_live8_looplimiter0_5;
        GLF_live8_looplimiter0_5 = (x_7267 + 1);
        let x_7269 : vec2<f32> = GLF_live8o_5;
        let x_7270 : vec2<f32> = GLF_live8o_5;
        GLF_live8o_5 = (x_7269 + x_7270);
        let x_7272 : i32 = GLF_live8k_5;
        GLF_live8k_5 = (x_7272 - 1);
      }
      x_GLF_color = vec4<f32>(-8.800000191, 56.939998627, -7.300000191, 3.700000048);
    }
    GLF_live8_looplimiter1_3 = 0;
    let x_7278 : i32 = GLF_live8_looplimiter1_3;
    if ((x_7278 >= 3)) {
    }
    let x_7283 : f32 = gl_FragCoord.y;
    if ((x_7283 < 0.0)) {
      x_GLF_color = vec4<f32>(2206.737060547, -64.129997253, 5.599999905, -2715.575195312);
    }
    let x_7293 : i32 = iteration;
    param_19 = x_7293;
    let x_7294 : vec3<f32> = pickColor_i1_(&(param_19));
    return x_7294;
  } else {
    return vec3<f32>(0.0, 0.0, 0.5);
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_live2swap_i1_i1_(GLF_live2i : ptr<function, i32>, GLF_live2j : ptr<function, i32>) {
  var GLF_live2temp : i32;
  var GLF_live10matrix_number_3 : u32;
  var GLF_live10_looplimiter3_1 : i32;
  var GLF_live10cols_4 : i32;
  var GLF_live10_looplimiter2_2 : i32;
  var GLF_live10rows_5 : i32;
  var GLF_live10_looplimiter1_3 : i32;
  var GLF_live10c_6 : i32;
  var GLF_live10_looplimiter0_3 : i32;
  var GLF_live10r_6 : i32;
  let x_3031 : i32 = *(GLF_live2i);
  let x_3034 : i32 = GLF_live2obj.numbers[clamp(x_3031, 0, 9)];
  GLF_live2temp = x_3034;
  let x_3035 : i32 = *(GLF_live2i);
  let x_3037 : i32 = *(GLF_live2j);
  let x_3040 : i32 = GLF_live2obj.numbers[clamp(x_3037, 0, 9)];
  GLF_live2obj.numbers[clamp(x_3035, 0, 9)] = x_3040;
  GLF_live10matrix_number_3 = 28670u;
  GLF_live10_looplimiter3_1 = 0;
  GLF_live10cols_4 = 2;
  loop {
    let x_3051 : i32 = GLF_live10cols_4;
    if ((x_3051 <= 4)) {
    } else {
      break;
    }
    let x_3053 : i32 = GLF_live10_looplimiter3_1;
    if ((x_3053 >= 3)) {
      break;
    }
    let x_3058 : i32 = GLF_live10_looplimiter3_1;
    GLF_live10_looplimiter3_1 = (x_3058 + 1);
    GLF_live10_looplimiter2_2 = 0;
    GLF_live10rows_5 = 2;
    loop {
      let x_3067 : i32 = GLF_live10rows_5;
      if ((x_3067 <= 4)) {
      } else {
        break;
      }
      let x_3069 : i32 = GLF_live10_looplimiter2_2;
      if ((x_3069 >= 3)) {
        break;
      }
      let x_3074 : i32 = GLF_live10_looplimiter2_2;
      GLF_live10_looplimiter2_2 = (x_3074 + 1);
      GLF_live10_looplimiter1_3 = 0;
      GLF_live10c_6 = 0;
      loop {
        let x_3083 : i32 = GLF_live10c_6;
        let x_3084 : i32 = GLF_live10cols_4;
        if ((x_3083 < x_3084)) {
        } else {
          break;
        }
        let x_3086 : i32 = GLF_live10_looplimiter1_3;
        if ((x_3086 >= 3)) {
          break;
        }
        let x_3091 : i32 = GLF_live10_looplimiter1_3;
        GLF_live10_looplimiter1_3 = (x_3091 + 1);
        GLF_live10_looplimiter0_3 = 0;
        GLF_live10r_6 = 0;
        loop {
          let x_3100 : i32 = GLF_live10r_6;
          let x_3101 : i32 = GLF_live10rows_5;
          if ((x_3100 < x_3101)) {
          } else {
            break;
          }
          let x_3103 : i32 = GLF_live10_looplimiter0_3;
          if ((x_3103 >= 3)) {
            break;
          }
          let x_3108 : i32 = GLF_live10_looplimiter0_3;
          GLF_live10_looplimiter0_3 = (x_3108 + 1);
          let x_3110 : u32 = GLF_live10matrix_number_3;
          switch(x_3110) {
            case 8u: {
              let x_3177 : i32 = GLF_live10c_6;
              let x_3179 : i32 = GLF_live10r_6;
              let x_3181 : f32 = GLF_live10one;
              GLF_live10m44[clamp(x_3177, 0, 3)][clamp(x_3179, 0, 3)] = x_3181;
            }
            case 7u: {
              let x_3170 : i32 = GLF_live10c_6;
              let x_3172 : i32 = GLF_live10r_6;
              let x_3174 : f32 = GLF_live10one;
              GLF_live10m43[clamp(x_3170, 0, 3)][clamp(x_3172, 0, 2)] = x_3174;
            }
            case 6u: {
              let x_3163 : i32 = GLF_live10c_6;
              let x_3165 : i32 = GLF_live10r_6;
              let x_3167 : f32 = GLF_live10one;
              GLF_live10m42[clamp(x_3163, 0, 3)][clamp(x_3165, 0, 1)] = x_3167;
            }
            case 5u: {
              let x_3156 : i32 = GLF_live10c_6;
              let x_3158 : i32 = GLF_live10r_6;
              let x_3160 : f32 = GLF_live10one;
              GLF_live10m34[clamp(x_3156, 0, 2)][clamp(x_3158, 0, 3)] = x_3160;
            }
            case 4u: {
              let x_3149 : i32 = GLF_live10c_6;
              let x_3151 : i32 = GLF_live10r_6;
              let x_3153 : f32 = GLF_live10one;
              GLF_live10m33[clamp(x_3149, 0, 2)][clamp(x_3151, 0, 2)] = x_3153;
            }
            case 3u: {
              let x_3142 : i32 = GLF_live10c_6;
              let x_3144 : i32 = GLF_live10r_6;
              let x_3146 : f32 = GLF_live10one;
              GLF_live10m32[clamp(x_3142, 0, 2)][clamp(x_3144, 0, 1)] = x_3146;
            }
            case 2u: {
              let x_3135 : i32 = GLF_live10c_6;
              let x_3137 : i32 = GLF_live10r_6;
              let x_3139 : f32 = GLF_live10one;
              GLF_live10m24[clamp(x_3135, 0, 1)][clamp(x_3137, 0, 3)] = x_3139;
            }
            case 1u: {
              let x_3128 : i32 = GLF_live10c_6;
              let x_3130 : i32 = GLF_live10r_6;
              let x_3132 : f32 = GLF_live10one;
              GLF_live10m23[clamp(x_3128, 0, 1)][clamp(x_3130, 0, 2)] = x_3132;
            }
            case 0u: {
              let x_3121 : i32 = GLF_live10c_6;
              let x_3123 : i32 = GLF_live10r_6;
              let x_3125 : f32 = GLF_live10one;
              GLF_live10m22[clamp(x_3121, 0, 1)][clamp(x_3123, 0, 1)] = x_3125;
            }
            default: {
            }
          }

          continuing {
            let x_3185 : i32 = GLF_live10r_6;
            GLF_live10r_6 = (x_3185 + 1);
          }
        }

        continuing {
          let x_3187 : i32 = GLF_live10c_6;
          GLF_live10c_6 = (x_3187 + 1);
        }
      }
      let x_3189 : u32 = GLF_live10matrix_number_3;
      GLF_live10matrix_number_3 = (x_3189 + 1u);

      continuing {
        let x_3191 : i32 = GLF_live10rows_5;
        GLF_live10rows_5 = (x_3191 + 1);
      }
    }

    continuing {
      let x_3193 : i32 = GLF_live10cols_4;
      GLF_live10cols_4 = (x_3193 + 1);
    }
  }
  let x_3195 : i32 = *(GLF_live2j);
  let x_3197 : i32 = GLF_live2temp;
  GLF_live2obj.numbers[clamp(x_3195, 0, 9)] = x_3197;
  if (false) {
    return;
  }
  return;
}

fn main_1() {
  var GLF_live9coord_15 : vec2<f32>;
  var GLF_live9icoord_27 : vec2<i32>;
  var GLF_live9v_5 : i32;
  var GLF_live9res1_27 : bool;
  var GLF_live9res2_27 : bool;
  var GLF_live9res3_17 : bool;
  var GLF_live8A_6 : array<f32, 50u>;
  var GLF_live8_looplimiter4_3 : i32;
  var GLF_live8i_8 : i32;
  var GLF_live8col_5 : vec3<f32>;
  var GLF_live8A_7 : array<f32, 50u>;
  var GLF_live8c_5 : vec2<f32>;
  var i_1 : i32;
  var j : i32;
  var data : array<vec3<f32>, 16u>;
  var param_20 : f32;
  var param_21 : f32;
  var GLF_live8col_6 : vec3<f32>;
  var GLF_live8A_8 : array<f32, 50u>;
  var GLF_live8c_6 : vec2<f32>;
  var sum : vec3<f32>;
  var GLF_live11i_6 : i32;
  var GLF_live11thirty_two_5 : f32;
  var GLF_live11result_4 : f32;
  var i_2 : i32;
  var GLF_live2j_1 : i32;
  var GLF_live2i_1 : i32;
  var param_22 : i32;
  var param_23 : i32;
  var GLF_live10_looplimiter7_2 : i32;
  var GLF_live10sum_index_5 : i32;
  var GLF_live10sums_5 : array<f32, 9u>;
  var GLF_live10cols_8 : i32;
  var GLF_live10_looplimiter6_4 : i32;
  var GLF_live10rows_9 : i32;
  var GLF_live10_looplimiter5_6 : i32;
  var GLF_live10c_11 : i32;
  var GLF_live10_looplimiter4_5 : i32;
  var GLF_live10r_11 : i32;
  var GLF_live6_looplimiter22 : i32;
  var GLF_live6sums_2 : array<f32, 9u>;
  var GLF_live6c_1 : i32;
  var GLF_live6r_1 : i32;
  var GLF_live8col_7 : vec3<f32>;
  var GLF_live8A_9 : array<f32, 50u>;
  var GLF_live8c_7 : vec2<f32>;
  var GLF_live6_looplimiter27 : i32;
  var GLF_live9coord_16 : vec2<f32>;
  var GLF_live9icoord_28 : vec2<u32>;
  var GLF_live9res1_28 : u32;
  var GLF_live9res2_28 : u32;
  var GLF_live9res_10 : f32;
  var GLF_live9icoord_29 : vec2<i32>;
  var GLF_live9res3_18 : i32;
  var GLF_live9res2_29 : i32;
  var GLF_live9res1_29 : i32;
  var GLF_live9icoord_30 : vec2<i32>;
  var GLF_live9v_6 : i32;
  var GLF_live9res1_30 : bool;
  var GLF_live9res2_30 : bool;
  var GLF_live9res3_19 : bool;
  var GLF_live6sums_3 : array<f32, 9u>;
  var GLF_live6c_2 : i32;
  var GLF_live6_looplimiter26 : i32;
  var GLF_live6r_2 : i32;
  var GLF_live10r_12 : i32;
  var GLF_live10c_12 : i32;
  var x_injected_loop_counter_9 : i32;
  var GLF_live9coord_17 : vec2<f32>;
  var GLF_live9icoord_31 : vec2<u32>;
  var GLF_live9res1_31 : u32;
  var GLF_live9res2_31 : u32;
  var GLF_live9res_11 : f32;
  var GLF_live9icoord_32 : vec2<i32>;
  var GLF_live9res3_20 : i32;
  var GLF_live9res2_32 : i32;
  var GLF_live9res1_32 : i32;
  var GLF_live9icoord_33 : vec2<i32>;
  var GLF_live9v_7 : i32;
  var GLF_live9res1_33 : bool;
  var GLF_live9res2_33 : bool;
  var GLF_live9res3_21 : bool;
  var GLF_live8m_4 : vec3<f32>;
  var GLF_live8j_3 : i32;
  var GLF_live8n_3 : vec2<f32>;
  var GLF_live8_looplimiter2_3 : i32;
  var GLF_live8_looplimiter1_4 : i32;
  var GLF_live8i_9 : i32;
  var GLF_live8g_3 : vec2<f32>;
  var GLF_live8o_6 : vec2<f32>;
  var GLF_live8k_6 : i32;
  var GLF_live8_looplimiter0_6 : i32;
  var GLF_live8k_7 : i32;
  var GLF_live8o_7 : vec2<f32>;
  var GLF_live8_looplimiter0_7 : i32;
  var GLF_live3x : f32;
  var GLF_live3y : f32;
  var GLF_live6c_3 : i32;
  var GLF_live10matrix_number_4 : u32;
  var GLF_live10_looplimiter3_3 : i32;
  var GLF_live10cols_9 : i32;
  var GLF_live10_looplimiter2_3 : i32;
  var GLF_live10rows_10 : i32;
  var GLF_live10_looplimiter1_4 : i32;
  var GLF_live10c_13 : i32;
  var GLF_live10_looplimiter0_4 : i32;
  var GLF_live10r_13 : i32;
  var GLF_live6_looplimiter12 : i32;
  var GLF_live6r_3 : i32;
  var GLF_live9coord_18 : vec2<f32>;
  var GLF_live9icoord_34 : vec2<u32>;
  var GLF_live9res1_34 : u32;
  var GLF_live9res2_34 : u32;
  var GLF_live9res_12 : f32;
  var GLF_live9icoord_35 : vec2<i32>;
  var GLF_live9res3_22 : i32;
  var GLF_live9res2_35 : i32;
  var GLF_live9res1_35 : i32;
  var GLF_live8i_10 : i32;
  GLF_live10gl_FragCoord = vec4<f32>(-6366.516113281, 563.890991211, 431.994995117, 532.54498291);
  GLF_live10_GLF_color = vec4<f32>(3.299999952, 9042.094726562, -5483.219726562, 6243.621582031);
  GLF_live10one = 0.848395824;
  GLF_live10resolution = vec2<f32>(0.747834563, 0.842051208);
  GLF_live10m22 = mat2x2<f32>(vec2<f32>(-740.716003418, -960.851989746), vec2<f32>(6.400000095, 0.300000012));
  GLF_live10m23 = mat2x3<f32>(vec3<f32>(13.899999619, 4.0, 7488.809570312), vec3<f32>(-2535.901123047, 9.600000381, -6.599999905));
  GLF_live10m24 = mat2x4<f32>(vec4<f32>(-2.299999952, -90.430000305, 0.0, 0.0), vec4<f32>(6.099999905, -0.300000012, 0.0, 0.0));
  GLF_live10m32 = mat3x2<f32>(vec2<f32>(-1486259.875, -2882654.5), vec2<f32>(3587513.5, -517610.96875), vec2<f32>(378621.5625, 25345.08984375));
  GLF_live10m33 = mat3x3<f32>(vec3<f32>(-934.283996582, 6.599999905, -8.199999809), vec3<f32>(91.550003052, -5.0, 2.400000095), vec3<f32>(-972.318969727, 59.659999847, 2090.688232422));
  GLF_live10m34 = mat3x4<f32>(vec4<f32>(-1956.384521484, 9389.396484375, 6500.763183594, -2.599999905), vec4<f32>(72.970001221, -461.553009033, -7.800000191, 42.200000763), vec4<f32>(882.192993164, 9.600000381, 305.527008057, -5923.815429688));
  GLF_live10m42 = mat4x2<f32>(vec2<f32>(-74359368.0, -624074.1875), vec2<f32>(-3730862.75, 10815.426757812), vec2<f32>(-905225.0625, 4716260.5), vec2<f32>(58487.125, -1342495.0));
  GLF_live10m43 = mat4x3<f32>(vec3<f32>(8.100000381, 564.895996094, 1.700000048), vec3<f32>(-6.300000191, 322.316009521, 6.099999905), vec3<f32>(-4.5, -977.744995117, 97.190002441), vec3<f32>(502.180999756, 24.870000839, -8.0));
  GLF_live10m44 = mat4x4<f32>(vec4<f32>(-8.699999809, -0.600000024, -85.86000061, 143.710006714), vec4<f32>(-9.5, -1.100000024, -5063.966308594, 48.119998932), vec4<f32>(-1.600000024, -5.199999809, 146.427001953, 9.199999809), vec4<f32>(169.654006958, 2180.915039062, -47.380001068, 99.959999084));
  GLF_live8gl_FragCoord = vec4<f32>(-419.082305908, -592.967895508, -1.120000005, -11.395999908);
  GLF_live8_GLF_color = vec4<f32>(831.314025879, 339.269012451, -8426.526367188, 0.800000012);
  GLF_live11gl_FragCoord = vec4<f32>(1573.504760742, -24.729999542, 2.5, -15.130000114);
  GLF_live11_GLF_color = vec4<f32>(-9.600000381, 6.599999905, -9.899999619, -0.200000003);
  GLF_live9gl_FragCoord = vec4<f32>(886.888000488, -1.200000048, -3.099999905, -68.580001831);
  GLF_live9_GLF_color = vec4<f32>(-5.5, 180.132003784, -9740.84765625, 4924.866210938);
  GLF_live6_GLF_color = vec4<f32>(-5.300000191, 55.849998474, 846.440979004, -1070.215942383);
  GLF_live6m24 = mat2x4<f32>(vec4<f32>(-0.00121270912, 0.016015375, 0.00181225536, -0.092966668), vec4<f32>(-9.065057755, -0.367088616, 279.049530029, -0.660977602));
  GLF_live6m33 = mat3x3<f32>(vec3<f32>(78.440002441, 94.88999939, 27.229999542), vec3<f32>(84.830001831, -7099.252441406, -769.223022461), vec3<f32>(0.0, 0.0, 1.0));
  GLF_live6m34 = mat3x4<f32>(vec4<f32>(-8.100000381, -609.302001953, 4.599999905, 1010.029174805), vec4<f32>(-1989.905517578, 0.800000012, 6.199999809, 9.600000381), vec4<f32>(673.015991211, -518.651000977, -5692.578613281, 9538.35546875));
  GLF_live6m42 = mat4x2<f32>(vec2<f32>(-1224.071289062, 7129.633300781), vec2<f32>(0.699999988, 34.919998169), vec2<f32>(2463.099609375, -1.899999976), vec2<f32>(-6704.383789062, -40.590000153));
  GLF_live5gl_FragCoord = vec4<f32>(-4385.182617188, -6109.686523438, 5304.2890625, 9357.915039062);
  GLF_live5_GLF_color = vec4<f32>(-0.800000012, 3946.037597656, 33.909999847, -774.742980957);
  GLF_live7gl_FragCoord = vec4<f32>(4.099999905, 2.599999905, 99.290000916, 0.300000012);
  GLF_live7_GLF_color = vec4<f32>(-665.895996094, 2.900000095, -665.895996094, -665.895996094);
  GLF_live4_GLF_color = vec4<f32>(-8.699999809, 4.5, 6.300000191, 388.955993652);
  GLF_live0map = array<i32, 256u>(25085, -78800, -1, 61578, -81154, -54711, 78417, 21339, 50535, 53892, -38413, -52902, 33673, -73867, -24175, -49239, 64258, 73871, 71085, -2, 71085, -1, -52902, 25085, -2, 21339, -49239, 61578, 50535, 33673, -81154, 64258, 73871, -54711, -24175, -73867, 78417, -78800, -38413, 53892, -73867, 53892, 50535, 78417, -24175, -1, 25085, -49239, 73871, 64258, 61578, -38413, 21339, -54711, -81154, 33673, -2, -78800, -52902, 71085, 61578, -38413, -2, 53892, 50535, 71085, 25085, 33673, -24175, -49239, -54711, -78800, 64258, 73871, 78417, -1, -81154, -52902, -73867, 21339, -24175, 25085, 73871, 53892, -1, -2, 78417, -73867, -81154, -54711, -49239, 64258, -78800, 71085, 61578, -38413, 21339, 50535, 33673, -52902, 71085, -1, 50535, -73867, 25085, -49239, 64258, -52902, 21339, 73871, 33673, 53892, -38413, -81154, -24175, -2, -54711, -78800, 61578, 78417, -78800, 71085, -73867, -49239, -54711, 73871, -52902, 50535, -38413, -1, 61578, 78417, -81154, 64258, 21339, 33673, 25085, 53892, -24175, -2, 78417, -78800, -24175, -38413, 21339, 64258, -1, -49239, -2, -81154, 50535, 33673, 73871, 25085, 71085, 61578, -73867, -54711, 53892, -52902, -52902, 50535, -54711, 78417, 33673, -81154, 71085, 73871, -38413, 25085, -24175, -78800, -1, -73867, 53892, 64258, -49239, -2, 21339, 61578, 73871, 61578, -38413, 50535, 71085, -52902, 21339, -73867, -78800, -24175, 53892, -1, -81154, 64258, -2, -49239, -54711, 25085, 33673, 78417, 25085, -78800, -1, 78417, 73871, -49239, 21339, 71085, -38413, -81154, -52902, 50535, 64258, 33673, -54711, -24175, 61578, 53892, -2, -73867, -24175, 61578, 33673, -2, -38413, -52902, -1, -54711, 71085, -78800, 53892, 78417, 73871, 64258, 25085, -49239, 21339, -73867, 50535, -81154, 25085, 71085, 33673, -2, 78417, 64258, 53892, -78800, -1, -81154, -54711, 61578, 21339, -49239, -73867, -38413);
  GLF_live1data = array<i32, 10u>(8436, 0, 10, 90562, 2356, -87950, 21909, 259, 10, 63248);
  GLF_live1temp = array<i32, 10u>(10, 132965, 10, 10, -33290, 0, 7337, 10, 10, 7337);
  GLF_live2obj = GLF_live2QuicksortObject(array<i32, 10u>(-76721, -31708, -42310, -99351, -38517, 36321, -19403, -85316, 45916, 62676));
  if (false) {
    if (false) {
      return;
    }
    if (false) {
      if (true) {
        x_GLF_color = vec4<f32>(-16.0, 9903.943359375, 49.159999847, -197.057006836);
      }
      if (false) {
        x_GLF_color = vec4<f32>(-9.5, 777.403991699, 94.949996948, 106.117996216);
      }
    }
    GLF_live9coord_15 = vec2<f32>(1609.922119141, 31.600000381);
    let x_7536 : vec2<f32> = GLF_live9coord_15;
    GLF_live9icoord_27 = vec2<i32>((((x_7536 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(1.666666627, 1.0)) * 256.0));
    let x_7543 : i32 = GLF_live9icoord_27.x;
    let x_7545 : i32 = GLF_live9icoord_27.y;
    let x_7548 : i32 = GLF_live9icoord_27.y;
    GLF_live9v_5 = ((x_7543 ^ x_7545) * x_7548);
    let x_7551 : i32 = GLF_live9v_5;
    GLF_live9res1_27 = (((x_7551 >> bitcast<u32>(10)) & 1) != 0);
    let x_7556 : i32 = GLF_live9v_5;
    GLF_live9res2_27 = (((x_7556 >> bitcast<u32>(11)) & 4) != 0);
    let x_7561 : i32 = GLF_live9v_5;
    GLF_live9res3_17 = (((x_7561 >> bitcast<u32>(12)) & 8) != 0);
    let x_7565 : bool = GLF_live9res1_27;
    let x_7567 : bool = GLF_live9res2_27;
    let x_7569 : bool = GLF_live9res3_17;
    GLF_live9_GLF_color = vec4<f32>(select(0.0, 1.0, x_7565), select(0.0, 1.0, x_7567), select(0.0, 1.0, x_7569), 1.0);
    x_GLF_color = vec4<f32>(42.0, 227.0, 24.0, 5.0);
  }
  GLF_live8A_6 = array<f32, 50u>(-6.699999809, -3233.165283203, -599.213989258, 4.0, 709.54901123, 6.5, 57.759998322, 4498.815429688, -10.43999958, 4.599999905, 81.209999084, 4.0, 2549.529052734, 6.699999809, 0.0, 34.590000153, 8.699999809, 9.699999809, 4.0, 9.699999809, -6.699999809, 6.5, 4.0, 57.759998322, -599.213989258, -3233.165283203, 6.699999809, 709.54901123, 8.699999809, 2549.529052734, 0.0, 34.590000153, 4498.815429688, -10.43999958, 81.209999084, 4.599999905, 6.5, 4.599999905, -10.43999958, 57.759998322, 709.54901123, 9.699999809, -6.699999809, 81.209999084, 0.0, 4.0, -3233.165283203, 4498.815429688, 8.699999809, 34.590000153);
  GLF_live8_looplimiter4_3 = 0;
  GLF_live8i_8 = 0;
  loop {
    let x_7597 : i32 = GLF_live8i_8;
    if ((x_7597 < 50)) {
    } else {
      break;
    }
    let x_7599 : i32 = GLF_live8_looplimiter4_3;
    if ((x_7599 >= 3)) {
      break;
    }
    let x_7604 : i32 = GLF_live8_looplimiter4_3;
    GLF_live8_looplimiter4_3 = (x_7604 + 1);
    let x_7606 : i32 = GLF_live8i_8;
    let x_7608 : f32 = GLF_live8gl_FragCoord.x;
    if ((x_7606 < i32(x_7608))) {
      break;
    }
    let x_7614 : i32 = GLF_live8i_8;
    if ((x_7614 > 0)) {
      let x_7618 : i32 = GLF_live8i_8;
      let x_7619 : i32 = clamp(x_7618, 0, 49);
      let x_7620 : i32 = GLF_live8i_8;
      let x_7624 : f32 = GLF_live8A_6[clamp((x_7620 - 1), 0, 49)];
      let x_7626 : f32 = GLF_live8A_6[x_7619];
      GLF_live8A_6[x_7619] = (x_7626 + x_7624);
    }

    continuing {
      let x_7629 : i32 = GLF_live8i_8;
      GLF_live8i_8 = (x_7629 + 1);
    }
  }
  if (false) {
    loop {
      return;

      continuing {
        let x_7639 : f32 = gl_FragCoord.x;
        if ((x_7639 < 0.0)) {
        } else {
          break;
        }
      }
    }
    GLF_live8col_5 = vec3<f32>(9.100000381, -5123.536132812, 5593.206542969);
    GLF_live8A_7 = array<f32, 50u>(-799.934020996, 4.699999809, 1389.387329102, 624.116027832, 2.099999905, 4928.232421875, 594.484008789, 925.137023926, 5.300000191, 723.99597168, -1176.204467773, 9.899999619, 0.600000024, -2774.186279297, -366.859008789, -3.400000095, 4.599999905, 194.602996826, -4.199999809, -593.382995605, 594.484008789, 194.602996826, 1389.387329102, 4.599999905, 9.899999619, -4.199999809, 925.137023926, -2774.186279297, 0.600000024, 2.099999905, 5.300000191, -3.400000095, -366.859008789, 4.699999809, -1176.204467773, 624.116027832, -799.934020996, -593.382995605, 4928.232421875, 723.99597168, -1176.204467773, -593.382995605, 624.116027832, -799.934020996, 4928.232421875, -3.400000095, 1389.387329102, -366.859008789, 5.300000191, 723.99597168);
    GLF_live8c_5 = vec2<f32>(1925.700683594, 7.699999809);
    let x_7668 : f32 = GLF_live8gl_FragCoord.y;
    if ((i32(x_7668) < 80)) {
      let x_7674 : f32 = GLF_live8c_5.y;
      let x_7676 : f32 = x_610.GLF_live8resolution.x;
      let x_7678 : f32 = GLF_live8A_7[39];
      let x_7680 : f32 = x_610.GLF_live8resolution.x;
      GLF_live8col_5 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_7674, x_7674, x_7674) + vec3<f32>(x_7676, ((x_7678 / x_7680) + 50.0), 22.0))));
    } else {
      let x_7691 : f32 = GLF_live8gl_FragCoord.y;
      if ((i32(x_7691) < 100)) {
        let x_7697 : f32 = GLF_live8c_5.y;
        let x_7699 : f32 = x_610.GLF_live8resolution.x;
        let x_7701 : f32 = GLF_live8A_7[39];
        let x_7703 : f32 = x_610.GLF_live8resolution.x;
        GLF_live8col_5 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_7697, x_7697, x_7697) + vec3<f32>(x_7699, ((x_7701 / x_7703) + 50.0), 22.0))));
      } else {
        let x_7714 : f32 = GLF_live8gl_FragCoord.y;
        if ((i32(x_7714) < 120)) {
          let x_7720 : f32 = GLF_live8c_5.y;
          let x_7722 : f32 = x_610.GLF_live8resolution.x;
          let x_7724 : f32 = GLF_live8A_7[39];
          let x_7726 : f32 = x_610.GLF_live8resolution.x;
          GLF_live8col_5 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_7720, x_7720, x_7720) + vec3<f32>(x_7722, ((x_7724 / x_7726) + 50.0), 22.0))));
        } else {
          let x_7737 : f32 = GLF_live8gl_FragCoord.y;
          if ((i32(x_7737) < 140)) {
            let x_7743 : f32 = GLF_live8c_5.y;
            let x_7745 : f32 = x_610.GLF_live8resolution.x;
            let x_7747 : f32 = GLF_live8A_7[39];
            let x_7749 : f32 = x_610.GLF_live8resolution.x;
            GLF_live8col_5 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_7743, x_7743, x_7743) + vec3<f32>(x_7745, ((x_7747 / x_7749) + 50.0), 22.0))));
          } else {
            let x_7760 : f32 = GLF_live8gl_FragCoord.y;
            if ((i32(x_7760) < 160)) {
              let x_7766 : f32 = GLF_live8c_5.y;
              let x_7768 : f32 = x_610.GLF_live8resolution.x;
              let x_7770 : f32 = GLF_live8A_7[39];
              let x_7772 : f32 = x_610.GLF_live8resolution.x;
              GLF_live8col_5 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_7766, x_7766, x_7766) + vec3<f32>(x_7768, ((x_7770 / x_7772) + 50.0), 22.0))));
            } else {
              let x_7783 : f32 = GLF_live8gl_FragCoord.y;
              if ((i32(x_7783) < 180)) {
                let x_7789 : f32 = GLF_live8c_5.y;
                let x_7791 : f32 = x_610.GLF_live8resolution.x;
                let x_7793 : f32 = GLF_live8A_7[44];
                let x_7795 : f32 = x_610.GLF_live8resolution.x;
                GLF_live8col_5 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_7789, x_7789, x_7789) + vec3<f32>(x_7791, ((x_7793 / x_7795) + 50.0), 22.0))));
              } else {
                let x_7806 : f32 = GLF_live8gl_FragCoord.y;
                if ((i32(x_7806) < 200)) {
                  let x_7812 : f32 = GLF_live8c_5.y;
                  let x_7814 : f32 = x_610.GLF_live8resolution.x;
                  let x_7816 : f32 = GLF_live8A_7[49];
                  let x_7818 : f32 = x_610.GLF_live8resolution.x;
                  GLF_live8col_5 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_7812, x_7812, x_7812) + vec3<f32>(x_7814, ((x_7816 / x_7818) + 50.0), 22.0))));
                }
              }
            }
          }
        }
      }
    }
  }
  i_1 = 0;
  loop {
    let x_7834 : i32 = i_1;
    if ((x_7834 < 4)) {
    } else {
      break;
    }
    j = 0;
    loop {
      let x_7842 : i32 = j;
      if ((x_7842 < 4)) {
      } else {
        break;
      }
      let x_7847 : i32 = j;
      let x_7849 : i32 = i_1;
      let x_7852 : f32 = gl_FragCoord.x;
      let x_7853 : i32 = i_1;
      let x_7858 : f32 = gl_FragCoord.y;
      let x_7859 : i32 = j;
      param_20 = (x_7852 + f32((x_7853 - 1)));
      param_21 = (x_7858 + f32((x_7859 - 1)));
      let x_7865 : vec3<f32> = mand_f1_f1_(&(param_20), &(param_21));
      data[((4 * x_7847) + x_7849)] = x_7865;
      let x_7868 : f32 = gl_FragCoord.y;
      if ((x_7868 < 0.0)) {
        discard;
      }
      if (false) {
        let x_7876 : f32 = gl_FragCoord.y;
        if ((x_7876 >= 0.0)) {
          x_GLF_color = vec4<f32>(-9.5, -394.697998047, 7.300000191, 9179.522460938);
        }
      }
      GLF_live8col_6 = vec3<f32>(-5211799.0, 244147.453125, 3456542.75);
      GLF_live8A_8 = array<f32, 50u>(27.25, 8491.575195312, 56.180000305, -35.900001526, 6080.273925781, -1.299999952, 96684.0, 497.505004883, 323638.625, -0.899999976, 404.757995605, -6.800000191, 8.199999809, 1.600000024, -99.169998169, -585.781005859, -1.299999952, -0.899999976, -585.781005859, 8.199999809, -35.900001526, 96684.0, -6.800000191, 1.600000024, 404.757995605, 27.25, 8491.575195312, 323638.625, -99.169998169, 6080.273925781, 497.505004883, 56.180000305, 8491.575195312, 497.505004883, -6.800000191, -35.900001526, 8.199999809, 6080.273925781, 1.600000024, -585.781005859, 404.757995605, 27.25, 56.180000305, 323638.625, -99.169998169, -0.899999976, -1.299999952, 96684.0, 56.180000305, -6.800000191);
      GLF_live8c_6 = vec2<f32>(-52.439998627, 1806.000366211);
      let x_7908 : f32 = GLF_live8gl_FragCoord.y;
      if ((i32(x_7908) < 180)) {
        let x_7914 : f32 = GLF_live8c_6.y;
        let x_7916 : f32 = x_610.GLF_live8resolution.x;
        let x_7918 : f32 = GLF_live8A_8[44];
        let x_7920 : f32 = x_610.GLF_live8resolution.x;
        GLF_live8col_6 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_7914, x_7914, x_7914) + vec3<f32>(x_7916, ((x_7918 / x_7920) + 50.0), 22.0))));
      } else {
        let x_7931 : f32 = GLF_live8gl_FragCoord.y;
        if ((i32(x_7931) < 200)) {
          let x_7937 : f32 = GLF_live8c_6.y;
          let x_7939 : f32 = x_610.GLF_live8resolution.x;
          let x_7941 : f32 = GLF_live8A_8[49];
          let x_7943 : f32 = x_610.GLF_live8resolution.x;
          GLF_live8col_6 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_7937, x_7937, x_7937) + vec3<f32>(x_7939, ((x_7941 / x_7943) + 50.0), 22.0))));
        }
      }

      continuing {
        let x_7953 : i32 = j;
        j = (x_7953 + 1);
      }
    }

    continuing {
      let x_7955 : i32 = i_1;
      i_1 = (x_7955 + 1);
    }
  }
  sum = vec3<f32>(0.0, 0.0, 0.0);
  GLF_live11i_6 = -31530;
  GLF_live11thirty_two_5 = 4.400000095;
  GLF_live11result_4 = 980.541015625;
  let x_7964 : i32 = GLF_live11i_6;
  let x_7966 : f32 = GLF_live11thirty_two_5;
  if (((f32(x_7964) - (round(x_7966) * floor((f32(x_7964) / round(x_7966))))) <= 0.01)) {
    let x_7972 : f32 = GLF_live11result_4;
    GLF_live11result_4 = (x_7972 + 100.0);
  }
  if (false) {
  } else {
    i_2 = 0;
    loop {
      let x_7983 : i32 = i_2;
      if ((x_7983 < 16)) {
      } else {
        break;
      }
      GLF_live2j_1 = -6308;
      GLF_live2i_1 = -97910;
      let x_7990 : f32 = gl_FragCoord.y;
      if ((x_7990 < 0.0)) {
      } else {
        let x_7996 : f32 = x_2095.injectionSwitch.x;
        let x_7998 : f32 = x_2095.injectionSwitch.y;
        if ((x_7996 > x_7998)) {
          loop {
            x_GLF_color = vec4<f32>(2220.031982422, 5.699999809, -0.600000024, 92.309997559);

            continuing {
              if (false) {
              } else {
                break;
              }
            }
          }
        }
      }
      loop {
        let x_8014 : i32 = GLF_live2i_1;
        GLF_live2i_1 = (x_8014 + 1);

        continuing {
          let x_8017 : f32 = x_2095.injectionSwitch.x;
          let x_8019 : f32 = x_2095.injectionSwitch.y;
          if ((x_8017 > x_8019)) {
          } else {
            break;
          }
        }
      }
      let x_8022 : i32 = GLF_live2i_1;
      param_22 = x_8022;
      let x_8024 : i32 = GLF_live2j_1;
      param_23 = x_8024;
      GLF_live2swap_i1_i1_(&(param_22), &(param_23));
      if (false) {
        continue;
      }
      let x_8029 : i32 = i_2;
      let x_8031 : vec3<f32> = data[x_8029];
      let x_8032 : vec3<f32> = sum;
      sum = (x_8032 + x_8031);
      GLF_live10_looplimiter7_2 = 0;
      GLF_live10sum_index_5 = 10;
      GLF_live10sums_5 = array<f32, 9u>(18.299999237, 0.800000012, 20.61000061, -2.099999905, -266.108001709, -2.400000095, 72.629997253, 5.0, 20.61000061);
      GLF_live10cols_8 = 2;
      loop {
        let x_8050 : i32 = GLF_live10cols_8;
        if ((x_8050 <= 4)) {
        } else {
          break;
        }
        let x_8052 : i32 = GLF_live10_looplimiter7_2;
        if ((x_8052 >= 3)) {
          break;
        }
        let x_8057 : i32 = GLF_live10_looplimiter7_2;
        GLF_live10_looplimiter7_2 = (x_8057 + 1);
        GLF_live10_looplimiter6_4 = 0;
        GLF_live10rows_9 = 2;
        loop {
          let x_8066 : i32 = GLF_live10rows_9;
          if ((x_8066 <= 4)) {
          } else {
            break;
          }
          let x_8068 : i32 = GLF_live10_looplimiter6_4;
          if ((x_8068 >= 3)) {
            break;
          }
          let x_8073 : i32 = GLF_live10_looplimiter6_4;
          GLF_live10_looplimiter6_4 = (x_8073 + 1);
          let x_8075 : i32 = GLF_live10sum_index_5;
          GLF_live10sums_5[clamp(x_8075, 0, 8)] = 0.0;
          GLF_live10_looplimiter5_6 = 0;
          GLF_live10c_11 = 0;
          loop {
            let x_8085 : i32 = GLF_live10c_11;
            let x_8086 : i32 = GLF_live10cols_8;
            if ((x_8085 < x_8086)) {
            } else {
              break;
            }
            let x_8088 : i32 = GLF_live10_looplimiter5_6;
            if ((x_8088 >= 3)) {
              break;
            }
            let x_8093 : i32 = GLF_live10_looplimiter5_6;
            GLF_live10_looplimiter5_6 = (x_8093 + 1);
            GLF_live10_looplimiter4_5 = 0;
            GLF_live10r_11 = 0;
            loop {
              let x_8102 : i32 = GLF_live10r_11;
              let x_8103 : i32 = GLF_live10rows_9;
              if ((x_8102 < x_8103)) {
              } else {
                break;
              }
              let x_8105 : i32 = GLF_live10_looplimiter4_5;
              if ((x_8105 >= 3)) {
                break;
              }
              let x_8110 : i32 = GLF_live10_looplimiter4_5;
              GLF_live10_looplimiter4_5 = (x_8110 + 1);
              let x_8112 : i32 = GLF_live10sum_index_5;
              switch(x_8112) {
                case 8: {
                  let x_8227 : i32 = GLF_live10sum_index_5;
                  let x_8228 : i32 = clamp(x_8227, 0, 8);
                  let x_8229 : i32 = GLF_live10c_11;
                  let x_8231 : i32 = GLF_live10r_11;
                  let x_8234 : f32 = GLF_live10m44[clamp(x_8229, 0, 3)][clamp(x_8231, 0, 3)];
                  let x_8236 : f32 = GLF_live10sums_5[x_8228];
                  GLF_live10sums_5[x_8228] = (x_8236 + x_8234);
                }
                case 7: {
                  let x_8214 : i32 = GLF_live10sum_index_5;
                  let x_8215 : i32 = clamp(x_8214, 0, 8);
                  let x_8216 : i32 = GLF_live10c_11;
                  let x_8218 : i32 = GLF_live10r_11;
                  let x_8221 : f32 = GLF_live10m43[clamp(x_8216, 0, 3)][clamp(x_8218, 0, 2)];
                  let x_8223 : f32 = GLF_live10sums_5[x_8215];
                  GLF_live10sums_5[x_8215] = (x_8223 + x_8221);
                }
                case 6: {
                  let x_8201 : i32 = GLF_live10sum_index_5;
                  let x_8202 : i32 = clamp(x_8201, 0, 8);
                  let x_8203 : i32 = GLF_live10c_11;
                  let x_8205 : i32 = GLF_live10r_11;
                  let x_8208 : f32 = GLF_live10m42[clamp(x_8203, 0, 3)][clamp(x_8205, 0, 1)];
                  let x_8210 : f32 = GLF_live10sums_5[x_8202];
                  GLF_live10sums_5[x_8202] = (x_8210 + x_8208);
                }
                case 5: {
                  let x_8188 : i32 = GLF_live10sum_index_5;
                  let x_8189 : i32 = clamp(x_8188, 0, 8);
                  let x_8190 : i32 = GLF_live10c_11;
                  let x_8192 : i32 = GLF_live10r_11;
                  let x_8195 : f32 = GLF_live10m34[clamp(x_8190, 0, 2)][clamp(x_8192, 0, 3)];
                  let x_8197 : f32 = GLF_live10sums_5[x_8189];
                  GLF_live10sums_5[x_8189] = (x_8197 + x_8195);
                }
                case 4: {
                  let x_8175 : i32 = GLF_live10sum_index_5;
                  let x_8176 : i32 = clamp(x_8175, 0, 8);
                  let x_8177 : i32 = GLF_live10c_11;
                  let x_8179 : i32 = GLF_live10r_11;
                  let x_8182 : f32 = GLF_live10m33[clamp(x_8177, 0, 2)][clamp(x_8179, 0, 2)];
                  let x_8184 : f32 = GLF_live10sums_5[x_8176];
                  GLF_live10sums_5[x_8176] = (x_8184 + x_8182);
                }
                case 3: {
                  let x_8162 : i32 = GLF_live10sum_index_5;
                  let x_8163 : i32 = clamp(x_8162, 0, 8);
                  let x_8164 : i32 = GLF_live10c_11;
                  let x_8166 : i32 = GLF_live10r_11;
                  let x_8169 : f32 = GLF_live10m32[clamp(x_8164, 0, 2)][clamp(x_8166, 0, 1)];
                  let x_8171 : f32 = GLF_live10sums_5[x_8163];
                  GLF_live10sums_5[x_8163] = (x_8171 + x_8169);
                }
                case 2: {
                  let x_8149 : i32 = GLF_live10sum_index_5;
                  let x_8150 : i32 = clamp(x_8149, 0, 8);
                  let x_8151 : i32 = GLF_live10c_11;
                  let x_8153 : i32 = GLF_live10r_11;
                  let x_8156 : f32 = GLF_live10m24[clamp(x_8151, 0, 1)][clamp(x_8153, 0, 3)];
                  let x_8158 : f32 = GLF_live10sums_5[x_8150];
                  GLF_live10sums_5[x_8150] = (x_8158 + x_8156);
                }
                case 1: {
                  let x_8136 : i32 = GLF_live10sum_index_5;
                  let x_8137 : i32 = clamp(x_8136, 0, 8);
                  let x_8138 : i32 = GLF_live10c_11;
                  let x_8140 : i32 = GLF_live10r_11;
                  let x_8143 : f32 = GLF_live10m23[clamp(x_8138, 0, 1)][clamp(x_8140, 0, 2)];
                  let x_8145 : f32 = GLF_live10sums_5[x_8137];
                  GLF_live10sums_5[x_8137] = (x_8145 + x_8143);
                }
                case 0: {
                  let x_8123 : i32 = GLF_live10sum_index_5;
                  let x_8124 : i32 = clamp(x_8123, 0, 8);
                  let x_8125 : i32 = GLF_live10c_11;
                  let x_8127 : i32 = GLF_live10r_11;
                  let x_8130 : f32 = GLF_live10m22[clamp(x_8125, 0, 1)][clamp(x_8127, 0, 1)];
                  let x_8132 : f32 = GLF_live10sums_5[x_8124];
                  GLF_live10sums_5[x_8124] = (x_8132 + x_8130);
                }
                default: {
                }
              }

              continuing {
                let x_8241 : i32 = GLF_live10r_11;
                GLF_live10r_11 = (x_8241 + 1);
              }
            }

            continuing {
              let x_8243 : i32 = GLF_live10c_11;
              GLF_live10c_11 = (x_8243 + 1);
            }
          }
          let x_8245 : i32 = GLF_live10sum_index_5;
          let x_8246 : i32 = clamp(x_8245, 0, 8);
          let x_8248 : f32 = GLF_live10sums_5[x_8246];
          GLF_live10sums_5[x_8246] = (x_8248 / 16.0);
          let x_8251 : i32 = GLF_live10sum_index_5;
          GLF_live10sum_index_5 = (x_8251 + 1);

          continuing {
            let x_8253 : i32 = GLF_live10rows_9;
            GLF_live10rows_9 = (x_8253 + 1);
          }
        }

        continuing {
          let x_8255 : i32 = GLF_live10cols_8;
          GLF_live10cols_8 = (x_8255 + 1);
        }
      }

      continuing {
        let x_8257 : i32 = i_2;
        i_2 = (x_8257 + 1);
      }
    }
  }
  if (false) {
    return;
  }
  let x_8263 : f32 = gl_FragCoord.x;
  if ((x_8263 < 0.0)) {
    GLF_live6_looplimiter22 = 0;
    GLF_live6sums_2 = array<f32, 9u>(-6.0, 9166.62109375, -65.550003052, 98.559997559, -2125.615478516, 5.400000095, 17.690000534, 8.199999809, -65.550003052);
    GLF_live6c_1 = 10;
    GLF_live6r_1 = 0;
    loop {
      let x_8283 : i32 = GLF_live6r_1;
      if ((x_8283 < 4)) {
      } else {
        break;
      }
      let x_8286 : f32 = gl_FragCoord.y;
      let x_8288 : f32 = x_2095.injectionSwitch.x;
      if ((x_8286 < x_8288)) {
        break;
      }
      let x_8293 : i32 = GLF_live6_looplimiter22;
      if ((x_8293 >= 6)) {
        break;
      }
      let x_8298 : i32 = GLF_live6_looplimiter22;
      GLF_live6_looplimiter22 = (x_8298 + 1);
      let x_8300 : i32 = GLF_live6c_1;
      let x_8302 : i32 = GLF_live6r_1;
      let x_8305 : f32 = GLF_live6m24[clamp(x_8300, 0, 1)][clamp(x_8302, 0, 3)];
      let x_8307 : f32 = GLF_live6sums_2[2];
      GLF_live6sums_2[2] = (x_8307 + x_8305);

      continuing {
        let x_8310 : i32 = GLF_live6r_1;
        GLF_live6r_1 = (x_8310 + 1);
      }
    }
    let x_8313 : f32 = gl_FragCoord.x;
    if ((x_8313 < 0.0)) {
      return;
    }
    GLF_live8col_7 = vec3<f32>(5.400000095, 35.63999939, 0.100000001);
    GLF_live8A_9 = array<f32, 50u>(4.400000095, 6928.603515625, 7587.893554688, -1511.97668457, -51.330001831, 43.130001068, 4.300000191, 8.600000381, 6505.0, -7.099999905, -8.199999809, 48.25, -9.300000191, 6.900000095, 76.080001831, 5.400000095, -97.410003662, 7.300000191, 5291.18359375, -6.0, 8.600000381, 5291.18359375, -6.0, 7.300000191, 6505.0, 7587.893554688, -9.300000191, 48.25, -51.330001831, -8.199999809, 4.400000095, -7.099999905, -1511.97668457, 6928.603515625, 6.900000095, 76.080001831, -97.410003662, 43.130001068, 4.300000191, 5.400000095, -9.300000191, 6.900000095, 8.600000381, -8.199999809, -97.410003662, -6.0, 5.400000095, 48.25, -51.330001831, 5291.18359375);
    GLF_live8c_7 = vec2<f32>(465.856994629, -483.704986572);
    let x_8341 : f32 = GLF_live8c_7.y;
    let x_8343 : f32 = x_610.GLF_live8resolution.x;
    let x_8345 : f32 = GLF_live8A_9[39];
    let x_8347 : f32 = x_610.GLF_live8resolution.x;
    GLF_live8col_7 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_8341, x_8341, x_8341) + vec3<f32>(x_8343, ((x_8345 / x_8347) + 50.0), 22.0))));
    if (false) {
      x_GLF_color = vec4<f32>(-840.45098877, -5.900000095, -1088.587158203, 5.800000191);
    }
  } else {
    if (false) {
      return;
    }
    if (true) {
      let x_8370 : vec3<f32> = sum;
      sum = (x_8370 / vec3<f32>(16.0, 16.0, 16.0));
    }
  }
  let x_8373 : f32 = x_2095.injectionSwitch.x;
  let x_8375 : f32 = x_2095.injectionSwitch.y;
  if ((x_8373 > x_8375)) {
    GLF_live6_looplimiter27 = 0;
    GLF_live9coord_16 = vec2<f32>(4319.047851562, -5761.462402344);
    let x_8385 : f32 = GLF_live9coord_16.x;
    if ((x_8385 > 0.400000006)) {
      let x_8390 : f32 = GLF_live9coord_16.y;
      if ((x_8390 < 0.600000024)) {
        let x_8395 : vec2<f32> = GLF_live9coord_16;
        GLF_live9icoord_28 = vec2<u32>((((x_8395 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0));
        let x_8402 : u32 = GLF_live9icoord_28.x;
        let x_8404 : u32 = GLF_live9icoord_28.y;
        let x_8407 : u32 = GLF_live9icoord_28.x;
        GLF_live9res1_28 = (((x_8402 * x_8404) >> (x_8407 & 31u)) & 4294967295u);
        let x_8413 : u32 = GLF_live9icoord_28.x;
        let x_8415 : u32 = GLF_live9icoord_28.y;
        let x_8418 : u32 = GLF_live9icoord_28.x;
        GLF_live9res2_28 = (((x_8413 * x_8415) << (x_8418 & 31u)) & 4294967295u);
        let x_8423 : u32 = GLF_live9res2_28;
        let x_8427 : u32 = GLF_live9res1_28;
        GLF_live9res_10 = f32((select(0u, 1u, ((x_8423 & 2147483648u) != 0u)) ^ select(0u, 1u, ((x_8427 & 1u) != 0u))));
        let x_8433 : f32 = GLF_live9res_10;
        let x_8434 : f32 = GLF_live9res_10;
        let x_8435 : f32 = GLF_live9res_10;
        GLF_live9_GLF_color = vec4<f32>(x_8433, x_8434, x_8435, 1.0);
      } else {
        let x_8439 : vec2<f32> = GLF_live9coord_16;
        GLF_live9icoord_29 = vec2<i32>((((x_8439 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
        let x_8446 : i32 = GLF_live9icoord_29.x;
        let x_8450 : i32 = GLF_live9icoord_29.y;
        GLF_live9res3_18 = (((x_8446 >> bitcast<u32>(5)) & 1) ^ ((x_8450 & 32) >> bitcast<u32>(5)));
        let x_8456 : i32 = GLF_live9icoord_29.y;
        let x_8458 : i32 = GLF_live9icoord_29.y;
        GLF_live9res2_29 = (((x_8456 * x_8458) >> bitcast<u32>(10)) & 1);
        let x_8464 : i32 = GLF_live9icoord_29.x;
        let x_8466 : i32 = GLF_live9icoord_29.y;
        GLF_live9res1_29 = (((x_8464 * x_8466) >> bitcast<u32>(9)) & 1);
        let x_8470 : i32 = GLF_live9res1_29;
        let x_8471 : i32 = GLF_live9res2_29;
        let x_8474 : i32 = GLF_live9res2_29;
        let x_8475 : i32 = GLF_live9res3_18;
        let x_8478 : i32 = GLF_live9res1_29;
        let x_8479 : i32 = GLF_live9res3_18;
        GLF_live9_GLF_color = vec4<f32>(f32((x_8470 ^ x_8471)), f32((x_8474 & x_8475)), f32((x_8478 | x_8479)), 1.0);
      }
    } else {
      let x_8485 : vec2<f32> = GLF_live9coord_16;
      GLF_live9icoord_30 = vec2<i32>((((x_8485 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(1.666666627, 1.0)) * 256.0));
      let x_8492 : i32 = GLF_live9icoord_30.x;
      let x_8494 : i32 = GLF_live9icoord_30.y;
      let x_8497 : i32 = GLF_live9icoord_30.y;
      GLF_live9v_6 = ((x_8492 ^ x_8494) * x_8497);
      let x_8500 : i32 = GLF_live9v_6;
      GLF_live9res1_30 = (((x_8500 >> bitcast<u32>(10)) & 1) != 0);
      let x_8505 : i32 = GLF_live9v_6;
      GLF_live9res2_30 = (((x_8505 >> bitcast<u32>(11)) & 4) != 0);
      let x_8510 : i32 = GLF_live9v_6;
      GLF_live9res3_19 = (((x_8510 >> bitcast<u32>(12)) & 8) != 0);
      let x_8514 : bool = GLF_live9res1_30;
      let x_8516 : bool = GLF_live9res2_30;
      let x_8518 : bool = GLF_live9res3_19;
      GLF_live9_GLF_color = vec4<f32>(select(0.0, 1.0, x_8514), select(0.0, 1.0, x_8516), select(0.0, 1.0, x_8518), 1.0);
    }
    GLF_live6sums_3 = array<f32, 9u>(-88.589996338, 193.802993774, 78.129997253, 0.300000012, -3.5, -1.899999976, -68.0, 78.129997253, 0.300000012);
    GLF_live6c_2 = 0;
    loop {
      let x_8533 : i32 = GLF_live6c_2;
      if ((x_8533 < 3)) {
      } else {
        break;
      }
      let x_8535 : i32 = GLF_live6_looplimiter27;
      if ((x_8535 >= 6)) {
        break;
      }
      let x_8540 : i32 = GLF_live6_looplimiter27;
      GLF_live6_looplimiter27 = (x_8540 + 1);
      GLF_live6_looplimiter26 = 0;
      GLF_live6r_2 = 0;
      loop {
        let x_8549 : i32 = GLF_live6r_2;
        if ((x_8549 < 3)) {
        } else {
          break;
        }
        GLF_live10r_12 = 63349;
        GLF_live10c_12 = 392400;
        let x_8555 : i32 = GLF_live10c_12;
        let x_8557 : i32 = GLF_live10r_12;
        let x_8559 : f32 = GLF_live10one;
        GLF_live10m22[clamp(x_8555, 0, 1)][clamp(x_8557, 0, 1)] = x_8559;
        let x_8561 : i32 = GLF_live10c_12;
        let x_8563 : i32 = GLF_live10r_12;
        let x_8565 : f32 = GLF_live10one;
        GLF_live10m23[clamp(x_8561, 0, 1)][clamp(x_8563, 0, 2)] = x_8565;
        let x_8567 : i32 = GLF_live10c_12;
        let x_8569 : i32 = GLF_live10r_12;
        let x_8571 : f32 = GLF_live10one;
        GLF_live10m24[clamp(x_8567, 0, 1)][clamp(x_8569, 0, 3)] = x_8571;
        let x_8573 : i32 = GLF_live10c_12;
        let x_8575 : i32 = GLF_live10r_12;
        let x_8577 : f32 = GLF_live10one;
        GLF_live10m32[clamp(x_8573, 0, 2)][clamp(x_8575, 0, 1)] = x_8577;
        let x_8579 : i32 = GLF_live10c_12;
        let x_8581 : i32 = GLF_live10r_12;
        let x_8583 : f32 = GLF_live10one;
        GLF_live10m33[clamp(x_8579, 0, 2)][clamp(x_8581, 0, 2)] = x_8583;
        let x_8585 : i32 = GLF_live10c_12;
        let x_8587 : i32 = GLF_live10r_12;
        let x_8589 : f32 = GLF_live10one;
        GLF_live10m34[clamp(x_8585, 0, 2)][clamp(x_8587, 0, 3)] = x_8589;
        let x_8591 : i32 = GLF_live10c_12;
        let x_8593 : i32 = GLF_live10r_12;
        let x_8595 : f32 = GLF_live10one;
        GLF_live10m42[clamp(x_8591, 0, 3)][clamp(x_8593, 0, 1)] = x_8595;
        let x_8597 : i32 = GLF_live10c_12;
        let x_8599 : i32 = GLF_live10r_12;
        let x_8601 : f32 = GLF_live10one;
        GLF_live10m43[clamp(x_8597, 0, 3)][clamp(x_8599, 0, 2)] = x_8601;
        let x_8603 : i32 = GLF_live10c_12;
        let x_8605 : i32 = GLF_live10r_12;
        let x_8607 : f32 = GLF_live10one;
        GLF_live10m44[clamp(x_8603, 0, 3)][clamp(x_8605, 0, 3)] = x_8607;
        let x_8609 : i32 = GLF_live6_looplimiter26;
        if ((x_8609 >= 6)) {
          x_injected_loop_counter_9 = 0;
          loop {
            let x_8619 : i32 = x_injected_loop_counter_9;
            if ((x_8619 < 1)) {
            } else {
              break;
            }
            GLF_live9coord_17 = vec2<f32>(-763.437988281, -70.720001221);
            let x_8626 : f32 = GLF_live9coord_17.x;
            if ((x_8626 > 0.400000006)) {
              let x_8631 : f32 = GLF_live9coord_17.y;
              if ((x_8631 < 0.600000024)) {
                let x_8636 : vec2<f32> = GLF_live9coord_17;
                GLF_live9icoord_31 = vec2<u32>((((x_8636 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0));
                let x_8643 : u32 = GLF_live9icoord_31.x;
                let x_8645 : u32 = GLF_live9icoord_31.y;
                let x_8648 : u32 = GLF_live9icoord_31.x;
                GLF_live9res1_31 = (((x_8643 * x_8645) >> (x_8648 & 31u)) & 4294967295u);
                let x_8654 : u32 = GLF_live9icoord_31.x;
                let x_8656 : u32 = GLF_live9icoord_31.y;
                let x_8659 : u32 = GLF_live9icoord_31.x;
                GLF_live9res2_31 = (((x_8654 * x_8656) << (x_8659 & 31u)) & 4294967295u);
                let x_8664 : u32 = GLF_live9res2_31;
                let x_8668 : u32 = GLF_live9res1_31;
                GLF_live9res_11 = f32((select(0u, 1u, ((x_8664 & 2147483648u) != 0u)) ^ select(0u, 1u, ((x_8668 & 1u) != 0u))));
                let x_8674 : f32 = GLF_live9res_11;
                let x_8675 : f32 = GLF_live9res_11;
                let x_8676 : f32 = GLF_live9res_11;
                GLF_live9_GLF_color = vec4<f32>(x_8674, x_8675, x_8676, 1.0);
              } else {
                let x_8680 : vec2<f32> = GLF_live9coord_17;
                GLF_live9icoord_32 = vec2<i32>((((x_8680 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
                let x_8687 : i32 = GLF_live9icoord_32.x;
                let x_8691 : i32 = GLF_live9icoord_32.y;
                GLF_live9res3_20 = (((x_8687 >> bitcast<u32>(5)) & 1) ^ ((x_8691 & 32) >> bitcast<u32>(5)));
                let x_8697 : i32 = GLF_live9icoord_32.y;
                let x_8699 : i32 = GLF_live9icoord_32.y;
                GLF_live9res2_32 = (((x_8697 * x_8699) >> bitcast<u32>(10)) & 1);
                let x_8705 : i32 = GLF_live9icoord_32.x;
                let x_8707 : i32 = GLF_live9icoord_32.y;
                GLF_live9res1_32 = (((x_8705 * x_8707) >> bitcast<u32>(9)) & 1);
                let x_8711 : i32 = GLF_live9res1_32;
                let x_8712 : i32 = GLF_live9res2_32;
                let x_8715 : i32 = GLF_live9res2_32;
                let x_8716 : i32 = GLF_live9res3_20;
                let x_8719 : i32 = GLF_live9res1_32;
                let x_8720 : i32 = GLF_live9res3_20;
                GLF_live9_GLF_color = vec4<f32>(f32((x_8711 ^ x_8712)), f32((x_8715 & x_8716)), f32((x_8719 | x_8720)), 1.0);
              }
            } else {
              let x_8726 : vec2<f32> = GLF_live9coord_17;
              GLF_live9icoord_33 = vec2<i32>((((x_8726 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(1.666666627, 1.0)) * 256.0));
              let x_8733 : i32 = GLF_live9icoord_33.x;
              let x_8735 : i32 = GLF_live9icoord_33.y;
              let x_8738 : i32 = GLF_live9icoord_33.y;
              GLF_live9v_7 = ((x_8733 ^ x_8735) * x_8738);
              let x_8741 : i32 = GLF_live9v_7;
              GLF_live9res1_33 = (((x_8741 >> bitcast<u32>(10)) & 1) != 0);
              let x_8746 : i32 = GLF_live9v_7;
              GLF_live9res2_33 = (((x_8746 >> bitcast<u32>(11)) & 4) != 0);
              let x_8751 : i32 = GLF_live9v_7;
              GLF_live9res3_21 = (((x_8751 >> bitcast<u32>(12)) & 8) != 0);
              let x_8755 : bool = GLF_live9res1_33;
              let x_8757 : bool = GLF_live9res2_33;
              let x_8759 : bool = GLF_live9res3_21;
              GLF_live9_GLF_color = vec4<f32>(select(0.0, 1.0, x_8755), select(0.0, 1.0, x_8757), select(0.0, 1.0, x_8759), 1.0);
            }
            if (false) {
              x_GLF_color = vec4<f32>(-258.343994141, -5788.765625, -8195.935546875, -0.100000001);
            }

            continuing {
              let x_8769 : i32 = x_injected_loop_counter_9;
              x_injected_loop_counter_9 = (x_8769 + 1);
            }
          }
          break;
        }
        if (false) {
          return;
        }
        let x_8776 : f32 = x_2095.injectionSwitch.x;
        let x_8778 : f32 = x_2095.injectionSwitch.y;
        if ((x_8776 > x_8778)) {
        } else {
          GLF_live8m_4 = vec3<f32>(-2.599999905, -0.899999976, -5413.010253906);
          GLF_live8j_3 = 0;
          GLF_live8n_3 = vec2<f32>(-40.849998474, -42.729999542);
          GLF_live8_looplimiter2_3 = 0;
          let x_8792 : i32 = GLF_live8_looplimiter2_3;
          if ((x_8792 >= 3)) {
          }
          let x_8796 : i32 = GLF_live8_looplimiter2_3;
          GLF_live8_looplimiter2_3 = (x_8796 + 1);
          GLF_live8_looplimiter1_4 = 0;
          GLF_live8i_9 = -1;
          loop {
            let x_8805 : i32 = GLF_live8i_9;
            let x_8807 : f32 = x_415.GLF_live8injectionSwitch.y;
            if ((x_8805 <= i32(x_8807))) {
            } else {
              break;
            }
            let x_8810 : i32 = GLF_live8_looplimiter1_4;
            if ((x_8810 >= 3)) {
              break;
            }
            let x_8815 : i32 = GLF_live8_looplimiter1_4;
            GLF_live8_looplimiter1_4 = (x_8815 + 1);
            let x_8818 : i32 = GLF_live8j_3;
            let x_8820 : i32 = GLF_live8i_9;
            GLF_live8g_3 = vec2<f32>(f32(x_8818), f32(x_8820));
            let x_8824 : vec2<f32> = GLF_live8n_3;
            let x_8825 : vec2<f32> = GLF_live8g_3;
            GLF_live8o_6 = mix(x_8824, x_8825, vec2<f32>(0.200000003, 0.200000003));
            let x_8829 : f32 = x_415.GLF_live8injectionSwitch.x;
            let x_8831 : f32 = GLF_live8m_4.x;
            if ((x_8829 < x_8831)) {
              GLF_live8k_6 = 1;
              GLF_live8_looplimiter0_6 = 0;
              loop {
                let x_8842 : i32 = GLF_live8k_6;
                if ((x_8842 >= 0)) {
                } else {
                  break;
                }
                let x_8844 : i32 = GLF_live8_looplimiter0_6;
                if ((x_8844 >= 3)) {
                  break;
                }
                let x_8849 : i32 = GLF_live8_looplimiter0_6;
                GLF_live8_looplimiter0_6 = (x_8849 + 1);
                let x_8851 : vec2<f32> = GLF_live8o_6;
                let x_8852 : vec2<f32> = GLF_live8o_6;
                GLF_live8o_6 = (x_8851 + x_8852);
                let x_8854 : i32 = GLF_live8k_6;
                GLF_live8k_6 = (x_8854 - 1);
              }
              let x_8857 : f32 = x_415.GLF_live8injectionSwitch.x;
              let x_8858 : vec2<f32> = GLF_live8o_6;
              let x_8859 : vec2<f32> = cos(x_8858);
              GLF_live8m_4 = vec3<f32>(x_8857, x_8859.x, x_8859.y);
            }

            continuing {
              let x_8863 : i32 = GLF_live8i_9;
              GLF_live8i_9 = (x_8863 + 1);
            }
          }
          let x_8865 : i32 = GLF_live6_looplimiter26;
          GLF_live6_looplimiter26 = (x_8865 + 1);
        }
        if (false) {
        } else {
          let x_8870 : i32 = GLF_live6c_2;
          let x_8872 : i32 = GLF_live6r_2;
          let x_8875 : f32 = GLF_live6m33[clamp(x_8870, 0, 2)][clamp(x_8872, 0, 2)];
          let x_8877 : f32 = GLF_live6sums_3[4];
          GLF_live6sums_3[4] = (x_8877 + x_8875);
        }

        continuing {
          let x_8880 : i32 = GLF_live6r_2;
          GLF_live6r_2 = (x_8880 + 1);
        }
      }

      continuing {
        let x_8882 : i32 = GLF_live6c_2;
        GLF_live6c_2 = (x_8882 + 1);
      }
    }
    let x_8885 : f32 = gl_FragCoord.y;
    if ((x_8885 < 0.0)) {
      return;
    }
    return;
  }
  let x_8892 : f32 = gl_FragCoord.x;
  if ((x_8892 < 0.0)) {
    return;
  }
  if (false) {
  } else {
    let x_8901 : f32 = gl_FragCoord.y;
    if ((x_8901 < 0.0)) {
      GLF_live8k_7 = -37;
      GLF_live8o_7 = vec2<f32>(862.367980957, 12.300000191);
      GLF_live8_looplimiter0_7 = 0;
      loop {
        let x_8917 : i32 = GLF_live8k_7;
        if ((x_8917 >= 0)) {
        } else {
          break;
        }
        let x_8919 : i32 = GLF_live8_looplimiter0_7;
        if ((x_8919 >= 3)) {
          break;
        }
        let x_8924 : i32 = GLF_live8_looplimiter0_7;
        GLF_live8_looplimiter0_7 = (x_8924 + 1);
        let x_8926 : vec2<f32> = GLF_live8o_7;
        let x_8927 : vec2<f32> = GLF_live8o_7;
        GLF_live8o_7 = (x_8926 + x_8927);
        let x_8929 : i32 = GLF_live8k_7;
        GLF_live8k_7 = (x_8929 - 1);
      }
      if (false) {
        let x_8934 : f32 = x_2095.injectionSwitch.x;
        let x_8936 : f32 = x_2095.injectionSwitch.y;
        if ((x_8934 > x_8936)) {
          if (false) {
            return;
          }
          x_GLF_color = vec4<f32>(-7.199999809, 6.599999905, 293.054992676, 1.100000024);
        }
        x_GLF_color = vec4<f32>(-0.200000003, -3.700000048, -74.529998779, 2.200000048);
        if (false) {
          return;
        }
      }
      GLF_live3x = 0.800000012;
      GLF_live3y = -391.958007812;
      let x_8954 : f32 = GLF_live3x;
      let x_8955 : f32 = GLF_live3x;
      let x_8957 : f32 = GLF_live3y;
      let x_8958 : f32 = GLF_live3y;
      if ((((x_8954 * x_8955) + (x_8957 * x_8958)) > 4.0)) {
        let x_8965 : f32 = gl_FragCoord.x;
        if ((x_8965 < 0.0)) {
          return;
        }
      }
      if (true) {
        if (false) {
        } else {
          GLF_live6c_3 = 10;
          GLF_live10matrix_number_4 = 120959u;
          GLF_live10_looplimiter3_3 = 0;
          GLF_live10cols_9 = 2;
          loop {
            let x_8985 : i32 = GLF_live10cols_9;
            if ((x_8985 <= 4)) {
            } else {
              break;
            }
            let x_8987 : i32 = GLF_live10_looplimiter3_3;
            if ((x_8987 >= 3)) {
              break;
            }
            let x_8992 : i32 = GLF_live10_looplimiter3_3;
            GLF_live10_looplimiter3_3 = (x_8992 + 1);
            GLF_live10_looplimiter2_3 = 0;
            GLF_live10rows_10 = 2;
            loop {
              let x_9001 : i32 = GLF_live10rows_10;
              if ((x_9001 <= 4)) {
              } else {
                break;
              }
              let x_9003 : i32 = GLF_live10_looplimiter2_3;
              if ((x_9003 >= 3)) {
                break;
              }
              let x_9008 : i32 = GLF_live10_looplimiter2_3;
              GLF_live10_looplimiter2_3 = (x_9008 + 1);
              GLF_live10_looplimiter1_4 = 0;
              GLF_live10c_13 = 0;
              loop {
                let x_9017 : i32 = GLF_live10c_13;
                let x_9018 : i32 = GLF_live10cols_9;
                if ((x_9017 < x_9018)) {
                } else {
                  break;
                }
                let x_9020 : i32 = GLF_live10_looplimiter1_4;
                if ((x_9020 >= 3)) {
                  break;
                }
                let x_9025 : i32 = GLF_live10_looplimiter1_4;
                GLF_live10_looplimiter1_4 = (x_9025 + 1);
                GLF_live10_looplimiter0_4 = 0;
                GLF_live10r_13 = 0;
                loop {
                  let x_9034 : i32 = GLF_live10r_13;
                  let x_9035 : i32 = GLF_live10rows_10;
                  if ((x_9034 < x_9035)) {
                  } else {
                    break;
                  }
                  let x_9037 : i32 = GLF_live10_looplimiter0_4;
                  if ((x_9037 >= 3)) {
                    break;
                  }
                  let x_9042 : i32 = GLF_live10_looplimiter0_4;
                  GLF_live10_looplimiter0_4 = (x_9042 + 1);
                  let x_9044 : u32 = GLF_live10matrix_number_4;
                  switch(x_9044) {
                    case 8u: {
                      let x_9111 : i32 = GLF_live10c_13;
                      let x_9113 : i32 = GLF_live10r_13;
                      let x_9115 : f32 = GLF_live10one;
                      GLF_live10m44[clamp(x_9111, 0, 3)][clamp(x_9113, 0, 3)] = x_9115;
                    }
                    case 7u: {
                      let x_9104 : i32 = GLF_live10c_13;
                      let x_9106 : i32 = GLF_live10r_13;
                      let x_9108 : f32 = GLF_live10one;
                      GLF_live10m43[clamp(x_9104, 0, 3)][clamp(x_9106, 0, 2)] = x_9108;
                    }
                    case 6u: {
                      let x_9097 : i32 = GLF_live10c_13;
                      let x_9099 : i32 = GLF_live10r_13;
                      let x_9101 : f32 = GLF_live10one;
                      GLF_live10m42[clamp(x_9097, 0, 3)][clamp(x_9099, 0, 1)] = x_9101;
                    }
                    case 5u: {
                      let x_9090 : i32 = GLF_live10c_13;
                      let x_9092 : i32 = GLF_live10r_13;
                      let x_9094 : f32 = GLF_live10one;
                      GLF_live10m34[clamp(x_9090, 0, 2)][clamp(x_9092, 0, 3)] = x_9094;
                    }
                    case 4u: {
                      let x_9083 : i32 = GLF_live10c_13;
                      let x_9085 : i32 = GLF_live10r_13;
                      let x_9087 : f32 = GLF_live10one;
                      GLF_live10m33[clamp(x_9083, 0, 2)][clamp(x_9085, 0, 2)] = x_9087;
                    }
                    case 3u: {
                      let x_9076 : i32 = GLF_live10c_13;
                      let x_9078 : i32 = GLF_live10r_13;
                      let x_9080 : f32 = GLF_live10one;
                      GLF_live10m32[clamp(x_9076, 0, 2)][clamp(x_9078, 0, 1)] = x_9080;
                    }
                    case 2u: {
                      let x_9069 : i32 = GLF_live10c_13;
                      let x_9071 : i32 = GLF_live10r_13;
                      let x_9073 : f32 = GLF_live10one;
                      GLF_live10m24[clamp(x_9069, 0, 1)][clamp(x_9071, 0, 3)] = x_9073;
                    }
                    case 1u: {
                      let x_9062 : i32 = GLF_live10c_13;
                      let x_9064 : i32 = GLF_live10r_13;
                      let x_9066 : f32 = GLF_live10one;
                      GLF_live10m23[clamp(x_9062, 0, 1)][clamp(x_9064, 0, 2)] = x_9066;
                    }
                    case 0u: {
                      let x_9055 : i32 = GLF_live10c_13;
                      let x_9057 : i32 = GLF_live10r_13;
                      let x_9059 : f32 = GLF_live10one;
                      GLF_live10m22[clamp(x_9055, 0, 1)][clamp(x_9057, 0, 1)] = x_9059;
                    }
                    default: {
                    }
                  }

                  continuing {
                    let x_9119 : i32 = GLF_live10r_13;
                    GLF_live10r_13 = (x_9119 + 1);
                  }
                }

                continuing {
                  let x_9121 : i32 = GLF_live10c_13;
                  GLF_live10c_13 = (x_9121 + 1);
                }
              }
              let x_9123 : u32 = GLF_live10matrix_number_4;
              GLF_live10matrix_number_4 = (x_9123 + 1u);

              continuing {
                let x_9125 : i32 = GLF_live10rows_10;
                GLF_live10rows_10 = (x_9125 + 1);
              }
            }

            continuing {
              let x_9127 : i32 = GLF_live10cols_9;
              GLF_live10cols_9 = (x_9127 + 1);
            }
          }
          GLF_live6_looplimiter12 = 0;
          GLF_live6r_3 = 0;
          loop {
            let x_9136 : i32 = GLF_live6r_3;
            if ((x_9136 < 2)) {
            } else {
              break;
            }
            if (false) {
              x_GLF_color = vec4<f32>(8.899999619, 4.300000191, 6533.371582031, -7499.776367188);
            }
            let x_9144 : i32 = GLF_live6_looplimiter12;
            if ((x_9144 >= 6)) {
              break;
            }
            let x_9149 : i32 = GLF_live6_looplimiter12;
            GLF_live6_looplimiter12 = (x_9149 + 1);
            let x_9151 : i32 = GLF_live6c_3;
            let x_9153 : i32 = GLF_live6r_3;
            let x_9159 : f32 = x_9157.GLF_live6one;
            GLF_live6m42[clamp(x_9151, 0, 3)][clamp(x_9153, 0, 1)] = x_9159;

            continuing {
              let x_9161 : i32 = GLF_live6r_3;
              GLF_live6r_3 = (x_9161 + 1);
            }
          }
        }
      }
      if (false) {
        return;
      }
      if (false) {
        GLF_live9coord_18 = vec2<f32>(-4570.612304688, 5.900000095);
        let x_9172 : f32 = GLF_live9coord_18.y;
        if ((x_9172 < 0.600000024)) {
          let x_9177 : vec2<f32> = GLF_live9coord_18;
          GLF_live9icoord_34 = vec2<u32>((((x_9177 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0));
          let x_9184 : u32 = GLF_live9icoord_34.x;
          let x_9186 : u32 = GLF_live9icoord_34.y;
          let x_9189 : u32 = GLF_live9icoord_34.x;
          GLF_live9res1_34 = (((x_9184 * x_9186) >> (x_9189 & 31u)) & 4294967295u);
          let x_9195 : u32 = GLF_live9icoord_34.x;
          let x_9197 : u32 = GLF_live9icoord_34.y;
          let x_9200 : u32 = GLF_live9icoord_34.x;
          GLF_live9res2_34 = (((x_9195 * x_9197) << (x_9200 & 31u)) & 4294967295u);
          let x_9205 : u32 = GLF_live9res2_34;
          let x_9209 : u32 = GLF_live9res1_34;
          GLF_live9res_12 = f32((select(0u, 1u, ((x_9205 & 2147483648u) != 0u)) ^ select(0u, 1u, ((x_9209 & 1u) != 0u))));
          let x_9215 : f32 = GLF_live9res_12;
          let x_9216 : f32 = GLF_live9res_12;
          let x_9217 : f32 = GLF_live9res_12;
          GLF_live9_GLF_color = vec4<f32>(x_9215, x_9216, x_9217, 1.0);
        } else {
          let x_9221 : vec2<f32> = GLF_live9coord_18;
          GLF_live9icoord_35 = vec2<i32>((((x_9221 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
          let x_9228 : i32 = GLF_live9icoord_35.x;
          let x_9232 : i32 = GLF_live9icoord_35.y;
          GLF_live9res3_22 = (((x_9228 >> bitcast<u32>(5)) & 1) ^ ((x_9232 & 32) >> bitcast<u32>(5)));
          let x_9238 : i32 = GLF_live9icoord_35.y;
          let x_9240 : i32 = GLF_live9icoord_35.y;
          GLF_live9res2_35 = (((x_9238 * x_9240) >> bitcast<u32>(10)) & 1);
          let x_9246 : i32 = GLF_live9icoord_35.x;
          let x_9248 : i32 = GLF_live9icoord_35.y;
          GLF_live9res1_35 = (((x_9246 * x_9248) >> bitcast<u32>(9)) & 1);
          let x_9252 : i32 = GLF_live9res1_35;
          let x_9253 : i32 = GLF_live9res2_35;
          let x_9256 : i32 = GLF_live9res2_35;
          let x_9257 : i32 = GLF_live9res3_22;
          let x_9260 : i32 = GLF_live9res1_35;
          let x_9261 : i32 = GLF_live9res3_22;
          GLF_live9_GLF_color = vec4<f32>(f32((x_9252 ^ x_9253)), f32((x_9256 & x_9257)), f32((x_9260 | x_9261)), 1.0);
        }
        return;
      }
    } else {
      let x_9268 : f32 = x_2095.injectionSwitch.x;
      let x_9270 : f32 = x_2095.injectionSwitch.y;
      if ((x_9268 > x_9270)) {
        if (false) {
          return;
        }
        x_GLF_color = cosh(vec4<f32>(4.900000095, -615.146972656, 8832.583984375, 5723.471191406));
      }
      let x_9282 : vec3<f32> = sum;
      x_GLF_color = vec4<f32>(x_9282.x, x_9282.y, x_9282.z, 1.0);
    }
  }
  GLF_live8i_10 = -80145;
  let x_9289 : i32 = GLF_live8i_10;
  let x_9291 : f32 = GLF_live8gl_FragCoord.x;
  if ((x_9289 < i32(x_9291))) {
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
