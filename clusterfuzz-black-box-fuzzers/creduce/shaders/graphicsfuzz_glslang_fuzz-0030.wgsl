struct GLF_dead12QuicksortObject {
  numbers : array<i32, 10u>;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf6 {
  GLF_dead8resolution : vec2<f32>;
};

[[block]]
struct buf2 {
  GLF_dead12injectionSwitch : vec2<f32>;
};

[[block]]
struct buf8 {
  GLF_dead6injectionSwitch : vec2<f32>;
};

[[block]]
struct buf1 {
  GLF_dead14one : f32;
};

[[block]]
struct buf5 {
  GLF_dead8injectionSwitch : vec2<f32>;
};

[[block]]
struct buf9 {
  GLF_dead2resolution : vec2<f32>;
};

[[block]]
struct buf7 {
  GLF_dead9resolution : vec2<f32>;
};

[[block]]
struct buf4 {
  GLF_dead13resolution : vec2<f32>;
};

[[block]]
struct buf3 {
  GLF_dead12resolution : vec2<f32>;
};

var<private> GLF_dead14m23 : mat2x3<f32>;

var<private> GLF_dead14m24 : mat2x4<f32>;

var<private> GLF_dead14m32 : mat3x2<f32>;

var<private> GLF_dead14m33 : mat3x3<f32>;

var<private> GLF_dead14m34 : mat3x4<f32>;

var<private> GLF_dead14m42 : mat4x2<f32>;

var<private> GLF_dead14m43 : mat4x3<f32>;

var<private> GLF_dead14m44 : mat4x4<f32>;

var<private> GLF_dead12gl_FrontFacing : bool;

var<private> GLF_dead12gl_FragCoord : vec4<f32>;

var<private> GLF_dead12_GLF_color : vec4<f32>;

var<private> GLF_dead12obj : GLF_dead12QuicksortObject;

var<private> GLF_dead13gl_FragCoord : vec4<f32>;

var<private> GLF_dead13_GLF_color : vec4<f32>;

var<private> GLF_dead10time : f32;

var<private> GLF_dead10h_r : f32;

var<private> GLF_dead10s_g : f32;

var<private> GLF_dead10b_b : f32;

var<private> GLF_dead8gl_FragCoord : vec4<f32>;

var<private> GLF_dead8_GLF_color : vec4<f32>;

var<private> GLF_dead9gl_FragCoord : vec4<f32>;

var<private> GLF_dead9_GLF_color : vec4<f32>;

var<private> GLF_dead3gl_FragCoord : vec4<f32>;

var<private> GLF_dead3color_1 : vec4<f32>;

var<private> GLF_dead4gl_FragCoord : vec4<f32>;

var<private> GLF_dead6_GLF_color : vec4<f32>;

var<private> GLF_dead2gl_FragCoord : vec4<f32>;

var<private> GLF_dead2_GLF_color : vec4<f32>;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_609 : buf0;

[[group(0), binding(6)]] var<uniform> x_922 : buf6;

[[group(0), binding(2)]] var<uniform> x_1043 : buf2;

[[group(0), binding(8)]] var<uniform> x_1085 : buf8;

[[group(0), binding(1)]] var<uniform> x_1152 : buf1;

[[group(0), binding(5)]] var<uniform> x_1439 : buf5;

var<private> data : array<i32, 10u>;

var<private> temp : array<i32, 10u>;

[[group(0), binding(9)]] var<uniform> x_2199 : buf9;

[[group(0), binding(7)]] var<uniform> x_3163 : buf7;

[[group(0), binding(4)]] var<uniform> x_4622 : buf4;

var<private> x_GLF_color : vec4<f32>;

[[group(0), binding(3)]] var<uniform> x_6002 : buf3;

fn GLF_dead12palette_vf3_vf3_vf3_vf3_(GLF_dead12a : ptr<function, vec3<f32>>, GLF_dead12b : ptr<function, vec3<f32>>, GLF_dead12c : ptr<function, vec3<f32>>, GLF_dead12d : ptr<function, vec3<f32>>) -> vec3<f32> {
  let x_525 : vec3<f32> = *(GLF_dead12d);
  let x_526 : vec3<f32> = *(GLF_dead12a);
  let x_528 : vec3<f32> = *(GLF_dead12a);
  let x_529 : vec3<f32> = *(GLF_dead12c);
  let x_531 : vec3<f32> = *(GLF_dead12b);
  let x_532 : vec3<f32> = *(GLF_dead12d);
  let x_534 : vec3<f32> = *(GLF_dead12c);
  return fract(mix((x_525 * x_526), (x_528 * x_529), ((x_531 + x_532) - x_534)));
}

fn GLF_dead6compute_derivative_x_f1_(GLF_dead6v : ptr<function, f32>) -> f32 {
  var donor_replacementGLF_dead12color : vec3<f32>;
  var donor_replacementGLF_dead12count : i32;
  var param_9 : vec3<f32>;
  var param_10 : vec3<f32>;
  var param_11 : vec3<f32>;
  var param_12 : vec3<f32>;
  let x_1027 : f32 = gl_FragCoord.x;
  if ((x_1027 < 0.0)) {
    donor_replacementGLF_dead12color = vec3<f32>(-6.0, -3294.0, 4.0);
    donor_replacementGLF_dead12count = 34109;
    loop {
      let x_1045 : f32 = x_1043.GLF_dead12injectionSwitch.y;
      let x_1049 : i32 = GLF_dead12obj.numbers[clamp(i32(x_1045), 0, 9)];
      let x_1052 : f32 = (f32(x_1049) * 0.100000001);
      let x_1057 : f32 = x_1043.GLF_dead12injectionSwitch.x;
      let x_1060 : f32 = x_1043.GLF_dead12injectionSwitch.x;
      let x_1064 : i32 = GLF_dead12obj.numbers[clamp(i32(x_1060), 0, 9)];
      param_9 = vec3<f32>(x_1052, x_1052, x_1052);
      param_10 = vec3<f32>(0.800000012, 0.800000012, 0.800000012);
      param_11 = vec3<f32>(0.0, 0.0, 0.0);
      param_12 = vec3<f32>(x_1057, 0.600000024, (f32(x_1064) * 0.100000001));
      let x_1072 : vec3<f32> = GLF_dead12palette_vf3_vf3_vf3_vf3_(&(param_9), &(param_10), &(param_11), &(param_12));
      let x_1073 : vec3<f32> = donor_replacementGLF_dead12color;
      donor_replacementGLF_dead12color = (x_1073 - x_1072);
      let x_1075 : i32 = donor_replacementGLF_dead12count;
      donor_replacementGLF_dead12count = (x_1075 + 1);

      continuing {
        let x_1077 : i32 = donor_replacementGLF_dead12count;
        let x_1079 : i32 = GLF_dead12obj.numbers[2];
        if ((x_1077 != x_1079)) {
        } else {
          break;
        }
      }
    }
  }
  let x_1081 : f32 = *(GLF_dead6v);
  let x_1087 : f32 = x_1085.GLF_dead6injectionSwitch.y;
  return (dpdx(x_1081) * x_1087);
}

fn GLF_dead6compute_derivative_y_f1_(GLF_dead6v_1 : ptr<function, f32>) -> f32 {
  var x_1091 : f32;
  if (false) {
    x_1091 = -16244873216.0;
  } else {
    let x_1096 : f32 = *(GLF_dead6v_1);
    x_1091 = dpdy(x_1096);
  }
  let x_1098 : f32 = x_1091;
  let x_1100 : f32 = x_1085.GLF_dead6injectionSwitch.y;
  return (x_1098 * x_1100);
}

fn GLF_dead6compute_stripe_f1_(GLF_dead6v_2 : ptr<function, f32>) -> f32 {
  var x_1112 : f32;
  var param_13 : f32;
  var param_14 : f32;
  let x_1106 : f32 = *(GLF_dead6v_2);
  let x_1108 : f32 = x_1085.GLF_dead6injectionSwitch.y;
  let x_1110 : f32 = x_1085.GLF_dead6injectionSwitch.x;
  if ((x_1108 > x_1110)) {
    let x_1116 : f32 = *(GLF_dead6v_2);
    param_13 = x_1116;
    let x_1117 : f32 = GLF_dead6compute_derivative_x_f1_(&(param_13));
    x_1112 = x_1117;
  } else {
    let x_1120 : f32 = *(GLF_dead6v_2);
    param_14 = x_1120;
    let x_1121 : f32 = GLF_dead6compute_derivative_y_f1_(&(param_14));
    x_1112 = x_1121;
  }
  let x_1122 : f32 = x_1112;
  return smoothStep(-0.899999976, 1.0, (x_1106 / x_1122));
}

fn GLF_dead13collision_vf2_vf4_(GLF_dead13pos : ptr<function, vec2<f32>>, GLF_dead13quad : ptr<function, vec4<f32>>) -> bool {
  let x_564 : f32 = (*(GLF_dead13pos)).x;
  let x_566 : f32 = (*(GLF_dead13quad)).x;
  if ((x_564 < x_566)) {
    return false;
  }
  let x_572 : f32 = (*(GLF_dead13pos)).y;
  let x_574 : f32 = (*(GLF_dead13quad)).y;
  if ((x_572 < x_574)) {
    return false;
  }
  let x_580 : f32 = (*(GLF_dead13pos)).x;
  let x_582 : f32 = (*(GLF_dead13quad)).x;
  let x_585 : f32 = (*(GLF_dead13quad)).z;
  if ((x_580 > (x_582 + x_585))) {
    return false;
  }
  let x_592 : f32 = (*(GLF_dead13pos)).y;
  let x_594 : f32 = (*(GLF_dead13quad)).y;
  let x_597 : f32 = (*(GLF_dead13quad)).w;
  if ((x_592 > (x_594 + x_597))) {
    return false;
  }
  return true;
}

fn x_GLF_outlined_1_vf4_(GLF_dead3color : ptr<function, vec4<f32>>) -> vec4<f32> {
  var donor_replacementGLF_dead14c : i32;
  var donor_replacementGLF_dead14r : i32;
  var x_injected_loop_counter_2 : i32;
  var donor_replacementGLF_dead14c_1 : i32;
  var donor_replacementGLF_dead14sums : array<f32, 9u>;
  var GLF_dead14r : i32;
  var donor_replacementGLF_dead7pos : vec2<i32>;
  var indexable_4 : array<i32, 256u>;
  var indexable_5 : array<i32, 256u>;
  var GLF_dead7p : f32;
  var indexable_6 : array<i32, 256u>;
  var donor_replacementGLF_dead12color_1 : vec3<f32>;
  var donor_replacementGLF_dead12grid : vec2<f32>;
  var donor_replacementGLF_dead12uv : vec2<f32>;
  var GLF_dead12count : i32;
  var param_15 : vec3<f32>;
  var param_16 : vec3<f32>;
  var param_17 : vec3<f32>;
  var param_18 : vec3<f32>;
  var x_1513 : mat2x3<f32>;
  let x_1127 : vec4<f32> = *(GLF_dead3color);
  let x_1129 : vec3<f32> = sin(vec3<f32>(x_1127.x, x_1127.y, x_1127.z));
  return vec4<f32>(x_1129.x, x_1129.y, x_1129.z, 1.0);
}

fn GLF_dead10defaultColor_() -> vec3<f32> {
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn merge_i1_i1_i1_(from : ptr<function, i32>, mid : ptr<function, i32>, to : ptr<function, i32>) {
  var k : i32;
  var i : i32;
  var j : i32;
  var x_1534 : i32;
  var donor_replacementGLF_dead0data : array<vec3<f32>, 16u>;
  var donor_replacementGLF_dead0sum : vec3<f32>;
  var GLF_dead0i : i32;
  var donor_replacementGLF_dead8data : array<f32, 10u>;
  var donor_replacementGLF_dead8doSwap : bool;
  var donor_replacementGLF_dead8i : i32;
  var donor_replacementGLF_dead8j : i32;
  var GLF_dead8temp : f32;
  var donor_replacementGLF_dead14sums_1 : array<f32, 9u>;
  var GLF_dead14r_1 : i32;
  var donor_replacementGLF_dead14sums_2 : array<f32, 9u>;
  var GLF_dead14c : i32;
  var GLF_dead14r_2 : i32;
  var x_injected_loop_counter_3 : i32;
  var donor_replacementGLF_dead14sums_3 : array<f32, 9u>;
  var GLF_dead9count_1 : i32;
  var donor_replacementGLF_dead12color_2 : vec3<f32>;
  var donor_replacementGLF_dead12count_1 : i32;
  var param_19 : vec3<f32>;
  var param_20 : vec3<f32>;
  var param_21 : vec3<f32>;
  var param_22 : vec3<f32>;
  var GLF_dead3row : f32;
  var GLF_dead3column : f32;
  var GLF_dead3scalar : f32;
  var GLF_dead3vector_1 : vec3<f32>;
  var GLF_dead3vector_2 : vec3<f32>;
  var GLF_dead3matrix_1 : mat3x3<f32>;
  var GLF_dead3matrix_2 : mat3x3<f32>;
  var x_2043 : f32;
  var donor_replacementGLF_dead7pos_1 : vec2<i32>;
  var indexable_7 : array<i32, 256u>;
  var indexable_8 : array<i32, 256u>;
  var GLF_dead7p_1 : f32;
  var indexable_9 : array<i32, 256u>;
  var donor_replacementGLF_dead13pos : vec2<f32>;
  var param_23 : vec2<f32>;
  var param_24 : vec4<f32>;
  var indexable_10 : array<vec4<f32>, 8u>;
  var indexable_11 : array<vec4<f32>, 8u>;
  var indexable_12 : array<vec4<f32>, 8u>;
  var indexable_13 : array<vec4<f32>, 16u>;
  var donor_replacementGLF_dead12color_3 : vec3<f32>;
  var param_25 : vec3<f32>;
  var param_26 : vec3<f32>;
  var param_27 : vec3<f32>;
  var param_28 : vec3<f32>;
  var x_injected_loop_counter_4 : i32;
  var donor_replacementGLF_dead12a : vec3<f32>;
  var x_injected_loop_counter_5 : i32;
  var x_injected_loop_counter_6 : i32;
  var param_29 : vec4<f32>;
  var donor_replacementGLF_dead4A : array<f32, 50u>;
  var GLF_dead4i : i32;
  var donor_replacementGLF_dead7pos_2 : vec2<i32>;
  var indexable_14 : array<i32, 256u>;
  var indexable_15 : array<i32, 256u>;
  var GLF_dead7p_2 : f32;
  var indexable_16 : array<i32, 256u>;
  var donor_replacementGLF_dead12color_4 : vec3<f32>;
  var donor_replacementGLF_dead12grid_1 : vec2<f32>;
  var GLF_dead12count_1 : i32;
  var param_30 : vec3<f32>;
  var param_31 : vec3<f32>;
  var param_32 : vec3<f32>;
  var param_33 : vec3<f32>;
  var donor_replacementGLF_dead14sums_4 : array<f32, 9u>;
  var GLF_dead14r_3 : i32;
  var i_1 : i32;
  var GLF_dead14r_4 : i32;
  let x_1530 : i32 = *(from);
  k = x_1530;
  let x_1532 : i32 = *(from);
  i = x_1532;
  if (false) {
    let x_1537 : i32 = *(mid);
    let x_1538 : i32 = (x_1537 - 1);
    *(mid) = x_1538;
    x_1534 = x_1538;
  } else {
    x_1534 = 0;
  }
  let x_1540 : i32 = x_1534;
  let x_1543 : i32 = *(mid);
  j = (~(~(x_1540)) ^ ((x_1543 + 1) << bitcast<u32>(0)));
  if (false) {
    donor_replacementGLF_dead0data = array<vec3<f32>, 16u>(vec3<f32>(-8.800000191, -1618.798095703, 0.800000012), vec3<f32>(-2.599999905, -265.164001465, 286.911987305), vec3<f32>(2.700000048, 4.800000191, -6.699999809), vec3<f32>(6.5, -3448.639648438, 7266.954589844), vec3<f32>(363.468994141, 4.0, 0.200000003), vec3<f32>(50.659999847, 0.5, 124.335998535), vec3<f32>(189.910995483, 0.100000001, -71.699996948), vec3<f32>(-9.5, -210.38999939, -705.997009277), vec3<f32>(-2.0, -9.600000381, 9737.1328125), vec3<f32>(-5.300000191, -3.700000048, 1781.273193359), vec3<f32>(472.0, -89.0, -6.0), vec3<f32>(0.0, 735.095214844, 1.20506277e-18), vec3<f32>(-7637.588867188, 84.319999695, 1.299999952), vec3<f32>(2527.167480469, 4.699999809, 5315.947265625), vec3<f32>(0.5, 71.269996643, -3284.100585938), vec3<f32>(2.700000048, 4.800000191, -6.699999809));
    donor_replacementGLF_dead0sum = vec3<f32>(7007.358398438, -3787.357910156, 8.699999809);
    GLF_dead0i = 0;
    loop {
      let x_1612 : i32 = GLF_dead0i;
      if ((x_1612 < 16)) {
      } else {
        break;
      }
      let x_1614 : i32 = GLF_dead0i;
      let x_1617 : vec3<f32> = donor_replacementGLF_dead0data[clamp(x_1614, 0, 15)];
      let x_1618 : vec3<f32> = donor_replacementGLF_dead0sum;
      donor_replacementGLF_dead0sum = (x_1618 + x_1617);

      continuing {
        let x_1620 : i32 = GLF_dead0i;
        GLF_dead0i = (x_1620 + 1);
      }
    }
  }
  if (false) {
    donor_replacementGLF_dead8data = array<f32, 10u>(9.199999809, -1.0, -61.939998627, 95.949996948, 8290.013671875, -5026.919921875, -60.180000305, 0.200000003, 9.199999809, 0.200000003);
    donor_replacementGLF_dead8doSwap = true;
    let x_1636 : i32 = i;
    donor_replacementGLF_dead8i = x_1636;
    donor_replacementGLF_dead8j = 3859;
    let x_1639 : bool = donor_replacementGLF_dead8doSwap;
    if (x_1639) {
      let x_1643 : i32 = donor_replacementGLF_dead8i;
      let x_1646 : f32 = donor_replacementGLF_dead8data[clamp(x_1643, 0, 9)];
      GLF_dead8temp = x_1646;
      let x_1648 : f32 = gl_FragCoord.x;
      if (vec4<bool>(false, false, true, ((1.0 * x_1648) < 0.0)).x) {
        let x_1657 : f32 = GLF_dead10b_b;
        let x_1659 : f32 = GLF_dead10h_r;
        let x_1660 : f32 = GLF_dead10h_r;
        let x_1661 : f32 = GLF_dead10s_g;
        let x_1662 : i32 = *(to);
        let x_1664 : f32 = GLF_dead8temp;
        let x_1665 : f32 = GLF_dead10b_b;
        let x_1666 : f32 = GLF_dead10s_g;
        let x_1667 : f32 = GLF_dead8temp;
        donor_replacementGLF_dead14sums_1 = array<f32, 9u>(x_1657, 2298.385498047, x_1659, x_1660, x_1661, bitcast<f32>(x_1662), x_1664, x_1665, (x_1666 - (2.0 * (x_1667 * (x_1667 * x_1666)))));
        GLF_dead14r_1 = 0;
        loop {
          let x_1676 : i32 = GLF_dead14r_1;
          if ((x_1676 < 4)) {
          } else {
            break;
          }
          let x_1678 : i32 = k;
          let x_1680 : i32 = GLF_dead14r_1;
          let x_1683 : f32 = GLF_dead14m44[clamp(x_1678, 0, 3)][clamp(x_1680, 0, 3)];
          let x_1685 : f32 = donor_replacementGLF_dead14sums_1[8];
          donor_replacementGLF_dead14sums_1[8] = (x_1685 + x_1683);

          continuing {
            let x_1688 : i32 = GLF_dead14r_1;
            GLF_dead14r_1 = (x_1688 + 1);
          }
        }
      }
      let x_1690 : i32 = donor_replacementGLF_dead8i;
      let x_1692 : i32 = donor_replacementGLF_dead8j;
      let x_1695 : f32 = donor_replacementGLF_dead8data[clamp(x_1692, 0, 9)];
      donor_replacementGLF_dead8data[clamp(x_1690, 0, 9)] = x_1695;
      let x_1697 : i32 = donor_replacementGLF_dead8j;
      let x_1699 : f32 = GLF_dead8temp;
      donor_replacementGLF_dead8data[clamp(x_1697, 0, 9)] = x_1699;
      loop {
        let x_1706 : f32 = gl_FragCoord.y;
        if ((x_1706 < 0.0)) {
          let x_1711 : f32 = GLF_dead10time;
          let x_1712 : f32 = GLF_dead10h_r;
          let x_1713 : f32 = GLF_dead8temp;
          let x_1714 : f32 = GLF_dead10time;
          let x_1715 : f32 = GLF_dead10time;
          let x_1716 : f32 = GLF_dead10s_g;
          let x_1718 : f32 = GLF_dead10h_r;
          let x_1720 : f32 = GLF_dead10s_g;
          donor_replacementGLF_dead14sums_2 = array<f32, 9u>(x_1711, x_1712, x_1713, x_1714, x_1715, x_1716, select(-25.340000153, x_1718, true), x_1720, 2582.322509766);
          GLF_dead14c = 0;
          loop {
            let x_1729 : i32 = GLF_dead14c;
            if ((x_1729 < 3)) {
            } else {
              break;
            }
            GLF_dead14r_2 = 0;
            loop {
              let x_1737 : i32 = GLF_dead14r_2;
              if ((x_1737 < 4)) {
              } else {
                break;
              }
              if (true) {
                let x_1742 : i32 = GLF_dead14c;
                let x_1744 : i32 = GLF_dead14r_2;
                let x_1747 : f32 = GLF_dead14m34[clamp(x_1742, 0, 2)][clamp(x_1744, 0, 3)];
                let x_1749 : f32 = donor_replacementGLF_dead14sums_2[5];
                donor_replacementGLF_dead14sums_2[5] = (x_1749 + x_1747);
              }

              continuing {
                let x_1752 : i32 = GLF_dead14r_2;
                GLF_dead14r_2 = (x_1752 + 1);
              }
            }

            continuing {
              let x_1754 : i32 = GLF_dead14c;
              GLF_dead14c = (x_1754 + 1);
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
    }
  }
  loop {
    if (true) {
      loop {
        let x_1767 : i32 = i;
        let x_1768 : i32 = *(mid);
        let x_1770 : i32 = j;
        let x_1771 : i32 = *(to);
        if (((x_1767 <= x_1768) & (x_1770 <= x_1771))) {
        } else {
          break;
        }
        x_injected_loop_counter_3 = 0;
        loop {
          let x_1780 : i32 = x_injected_loop_counter_3;
          if ((x_1780 != 1)) {
          } else {
            break;
          }
          let x_1784 : i32 = i;
          let x_1786 : i32 = data[x_1784];
          let x_1787 : i32 = i;
          let x_1789 : i32 = data[x_1787];
          let x_1791 : i32 = j;
          let x_1793 : i32 = data[x_1791];
          if ((min(x_1786, x_1789) < x_1793)) {
            if (false) {
              let x_1800 : f32 = GLF_dead10time;
              let x_1802 : f32 = GLF_dead10time;
              let x_1804 : f32 = GLF_dead10time;
              let x_1806 : f32 = GLF_dead10h_r;
              let x_1809 : f32 = x_922.GLF_dead8resolution.x;
              let x_1810 : f32 = GLF_dead10h_r;
              donor_replacementGLF_dead14sums_3 = array<f32, 9u>(1.0, x_1802, -565.622009277, x_1804, 2375.383300781, x_1806, 7.099999905, x_1809, x_1810);
              let x_1813 : i32 = j;
              let x_1815 : i32 = k;
              let x_1818 : f32 = GLF_dead14m42[clamp(x_1813, 0, 3)][clamp(x_1815, 0, 1)];
              let x_1820 : f32 = donor_replacementGLF_dead14sums_3[6];
              donor_replacementGLF_dead14sums_3[6] = (x_1820 + x_1818);
            }
            let x_1824 : i32 = k;
            k = (x_1824 + 1);
            let x_1826 : i32 = i;
            i = (x_1826 + 1);
            let x_1829 : i32 = data[x_1826];
            temp[x_1824] = x_1829;
            let x_1831 : i32 = (x_1829 << bitcast<u32>(0));
            if (false) {
            } else {
              if (false) {
                if (false) {
                  let x_1840 : f32 = gl_FragCoord.x;
                  if ((x_1840 >= 0.0)) {
                    GLF_dead9count_1 = 0;
                    loop {
                      let x_1850 : i32 = *(from);
                      if (((x_1850 - 0) > 1)) {
                      } else {
                        break;
                      }
                      let x_1854 : f32 = gl_FragCoord.y;
                      let x_1856 : f32 = x_609.injectionSwitch.x;
                      if ((x_1854 < x_1856)) {
                        donor_replacementGLF_dead12color_2 = vec3<f32>(-2.900000095, -1.200000048, -5.5);
                        donor_replacementGLF_dead12count_1 = 3386;
                        loop {
                          let x_1872 : i32 = GLF_dead12obj.numbers[8];
                          let x_1878 : f32 = x_1043.GLF_dead12injectionSwitch.y;
                          let x_1882 : i32 = GLF_dead12obj.numbers[4];
                          let x_1886 : f32 = x_1043.GLF_dead12injectionSwitch.x;
                          param_19 = vec3<f32>(0.5, (f32(x_1872) * 0.100000001), 0.200000003);
                          param_20 = vec3<f32>(0.5, 0.5, 0.5);
                          param_21 = trunc(vec3<f32>(x_1878, x_1878, x_1878));
                          param_22 = vec3<f32>((f32(x_1882) * 0.100000001), x_1886, 0.600000024);
                          let x_1892 : vec3<f32> = GLF_dead12palette_vf3_vf3_vf3_vf3_(&(param_19), &(param_20), &(param_21), &(param_22));
                          let x_1893 : vec3<f32> = donor_replacementGLF_dead12color_2;
                          donor_replacementGLF_dead12color_2 = (x_1893 + x_1892);
                          let x_1895 : i32 = donor_replacementGLF_dead12count_1;
                          donor_replacementGLF_dead12count_1 = (x_1895 + 1);

                          continuing {
                            let x_1897 : i32 = donor_replacementGLF_dead12count_1;
                            let x_1899 : f32 = x_1043.GLF_dead12injectionSwitch.x;
                            let x_1903 : i32 = GLF_dead12obj.numbers[clamp(i32(x_1899), 0, 9)];
                            if ((x_1897 != x_1903)) {
                            } else {
                              break;
                            }
                          }
                        }
                      }
                      let x_1905 : i32 = *(from);
                      if (((x_1905 & 1) == 1)) {
                        let x_1910 : i32 = *(from);
                        *(from) = ((3 * x_1910) + 1);
                      } else {
                        let x_1914 : i32 = *(from);
                        *(from) = (x_1914 / 2);
                      }
                      let x_1916 : i32 = GLF_dead9count_1;
                      GLF_dead9count_1 = (x_1916 + 1);
                    }
                  }
                }
                let x_1920 : f32 = GLF_dead3gl_FragCoord.x;
                GLF_dead3row = f32(((i32(x_1920) / 16) + 1));
                let x_1927 : f32 = GLF_dead3gl_FragCoord.y;
                let x_1930 : f32 = GLF_dead3gl_FragCoord.y;
                let x_1933 : f32 = GLF_dead3gl_FragCoord.y;
                GLF_dead3column = f32(((clamp(i32(x_1927), i32(x_1930), i32(x_1933)) / 16) + 1));
                GLF_dead3scalar = 1.0;
                let x_1941 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_1941 + 1.0);
                let x_1943 : f32 = GLF_dead3row;
                let x_1945 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_1945 + 1.0);
                let x_1947 : f32 = GLF_dead3column;
                let x_1949 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_1949 + 1.0);
                let x_1952 : f32 = GLF_dead3row;
                let x_1954 : f32 = GLF_dead3column;
                GLF_dead3vector_1 = vec3<f32>((x_1941 * x_1943), (x_1945 * x_1947), (((1.0 * x_1949) * x_1952) * x_1954));
                let x_1958 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_1958 + 1.0);
                let x_1960 : f32 = GLF_dead3row;
                let x_1962 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_1962 + 1.0);
                let x_1964 : f32 = GLF_dead3column;
                let x_1966 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_1966 + 1.0);
                let x_1968 : f32 = GLF_dead3row;
                let x_1970 : f32 = GLF_dead3column;
                GLF_dead3vector_2 = vec3<f32>((x_1958 * x_1960), (x_1962 * x_1964), ((x_1966 * x_1968) * x_1970));
                let x_1975 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_1975 + 1.0);
                let x_1977 : f32 = GLF_dead3row;
                let x_1979 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_1979 + 1.0);
                let x_1981 : f32 = GLF_dead3column;
                let x_1983 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_1983 + 1.0);
                let x_1985 : f32 = GLF_dead3row;
                let x_1987 : f32 = gl_FragCoord.x;
                let x_1989 : f32 = GLF_dead10time;
                let x_1990 : f32 = GLF_dead3row;
                let x_1994 : f32 = GLF_dead3column;
                let x_1996 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_1996 + 1.0);
                let x_1998 : f32 = GLF_dead3row;
                let x_2000 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_2000 + 1.0);
                let x_2002 : f32 = GLF_dead3column;
                let x_2004 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_2004 + 1.0);
                let x_2006 : f32 = GLF_dead3row;
                let x_2008 : f32 = GLF_dead3column;
                let x_2010 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_2010 + 1.0);
                let x_2012 : f32 = GLF_dead3row;
                let x_2014 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_2014 + 1.0);
                let x_2016 : f32 = GLF_dead3column;
                let x_2018 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_2018 + 1.0);
                let x_2020 : f32 = GLF_dead3row;
                let x_2022 : f32 = GLF_dead3column;
                GLF_dead3matrix_1 = mat3x3<f32>(vec3<f32>((x_1975 * x_1977), (x_1979 * x_1981), ((x_1983 * max(x_1985, select(x_1990, x_1989, (x_1987 < 0.0)))) * x_1994)), vec3<f32>((x_1996 * x_1998), (x_2000 * x_2002), ((x_2004 * x_2006) * x_2008)), vec3<f32>((x_2010 * x_2012), (x_2014 * x_2016), ((x_2018 * x_2020) * x_2022)));
                let x_2029 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_2029 + 1.0);
                let x_2031 : f32 = GLF_dead3row;
                let x_2032 : f32 = (x_2029 * x_2031);
                let x_2033 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_2033 + 1.0);
                let x_2035 : f32 = GLF_dead3column;
                let x_2036 : f32 = (x_2033 * x_2035);
                let x_2037 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_2037 + 1.0);
                let x_2039 : f32 = GLF_dead3row;
                let x_2041 : f32 = GLF_dead3column;
                let x_2042 : f32 = ((x_2037 * x_2039) * x_2041);
                if (false) {
                  x_2043 = 7136.395019531;
                } else {
                  let x_2048 : f32 = GLF_dead3scalar;
                  GLF_dead3scalar = (x_2048 + 1.0);
                  let x_2050 : f32 = GLF_dead3row;
                  let x_2051 : f32 = GLF_dead3row;
                  x_2043 = (x_2048 * min(x_2050, x_2051));
                }
                let x_2054 : f32 = x_2043;
                let x_2055 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_2055 + 1.0);
                let x_2057 : f32 = GLF_dead3column;
                let x_2059 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_2059 + 1.0);
                let x_2061 : f32 = GLF_dead3row;
                let x_2064 : f32 = GLF_dead3column;
                let x_2066 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_2066 + 1.0);
                let x_2068 : f32 = GLF_dead3row;
                let x_2070 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_2070 + 1.0);
                let x_2072 : f32 = GLF_dead3column;
                let x_2074 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_2074 + 1.0);
                let x_2076 : f32 = GLF_dead3row;
                let x_2078 : f32 = GLF_dead3column;
                let x_2083 : mat3x3<f32> = mat3x3<f32>(vec3<f32>(x_2032, x_2036, x_2042), vec3<f32>(x_2054, (x_2055 * x_2057), (((x_2059 * x_2061) - 0.0) * x_2064)), vec3<f32>((x_2066 * x_2068), (x_2070 * x_2072), ((x_2074 * x_2076) * x_2078)));
                let x_2085 : f32 = x_609.injectionSwitch.y;
                let x_2087 : f32 = x_609.injectionSwitch.y;
                let x_2089 : f32 = x_609.injectionSwitch.y;
                let x_2091 : f32 = x_609.injectionSwitch.y;
                let x_2093 : f32 = x_609.injectionSwitch.y;
                let x_2095 : f32 = x_609.injectionSwitch.y;
                let x_2097 : f32 = x_609.injectionSwitch.y;
                let x_2099 : f32 = x_609.injectionSwitch.y;
                let x_2101 : f32 = x_609.injectionSwitch.y;
                let x_2105 : mat3x3<f32> = mat3x3<f32>(vec3<f32>(x_2085, x_2087, x_2089), vec3<f32>(x_2091, x_2093, x_2095), vec3<f32>(x_2097, x_2099, x_2101));
                GLF_dead3matrix_2 = mat3x3<f32>((x_2083[0u] / x_2105[0u]), (x_2083[1u] / x_2105[1u]), (x_2083[2u] / x_2105[2u]));
                let x_2116 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_2116 + 1.0);
                let x_2118 : vec3<f32> = GLF_dead3vector_1;
                let x_2119 : vec3<f32> = (x_2118 * x_2116);
                let x_2120 : vec4<f32> = GLF_dead3color_1;
                GLF_dead3color_1 = vec4<f32>(x_2119.x, x_2119.y, x_2119.z, x_2120.w);
                let x_2123 : f32 = x_609.injectionSwitch.x;
                let x_2125 : f32 = x_609.injectionSwitch.y;
                if ((x_2123 > x_2125)) {
                  donor_replacementGLF_dead7pos_1 = vec2<i32>(-37151, 44594);
                  loop {
                    loop {
                      let x_2143 : i32 = donor_replacementGLF_dead7pos_1.y;
                      if ((x_2143 != 256)) {
                      } else {
                        break;
                      }
                      var x_2172 : bool;
                      var x_2173_phi : bool;
                      let x_2146 : f32 = gl_FragCoord.x;
                      if ((x_2146 >= 0.0)) {
                        let x_2151 : i32 = donor_replacementGLF_dead7pos_1.x;
                        let x_2153 : i32 = donor_replacementGLF_dead7pos_1.y;
                        indexable_7 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                        let x_2157 : i32 = indexable_7[clamp(x_2153, 0, 255)];
                        let x_2159 : bool = (x_2151 < (x_2157 + 15));
                        x_2173_phi = x_2159;
                        if (x_2159) {
                          let x_2163 : i32 = donor_replacementGLF_dead7pos_1.x;
                          let x_2166 : i32 = donor_replacementGLF_dead7pos_1.y;
                          indexable_8 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                          let x_2170 : i32 = indexable_8[clamp(x_2166, 0, 255)];
                          x_2172 = ((x_2163 ^ 0) > (x_2170 - 15));
                          x_2173_phi = x_2172;
                        }
                        let x_2173 : bool = x_2173_phi;
                        if (x_2173) {
                          let x_2178 : i32 = donor_replacementGLF_dead7pos_1.x;
                          let x_2180 : i32 = donor_replacementGLF_dead7pos_1.y;
                          indexable_9 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                          let x_2184 : i32 = indexable_9[clamp(x_2180, 0, 255)];
                          GLF_dead7p_1 = ((15.0 - abs(f32((x_2178 - x_2184)))) / 15.0);
                          let x_2191 : f32 = gl_FragCoord.x;
                          if (((x_2191 < 0.0) & true)) {
                            let x_2201 : vec2<f32> = x_2199.GLF_dead2resolution;
                            donor_replacementGLF_dead13pos = fwidthFine(x_2201);
                            i = 0;
                            loop {
                              let x_2208 : i32 = i;
                              if ((x_2208 < 8)) {
                              } else {
                                break;
                              }
                              let x_2210 : i32 = i;
                              let x_2214 : vec2<f32> = donor_replacementGLF_dead13pos;
                              param_23 = x_2214;
                              indexable_10 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
                              let x_2218 : vec4<f32> = indexable_10[clamp((0 | x_2210), 0, 7)];
                              param_24 = x_2218;
                              let x_2219 : bool = GLF_dead13collision_vf2_vf4_(&(param_23), &(param_24));
                              if (x_2219) {
                                let x_2222 : i32 = i;
                                indexable_11 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
                                let x_2226 : f32 = indexable_11[clamp(x_2222, 0, 7)].x;
                                let x_2228 : i32 = i;
                                indexable_12 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
                                let x_2232 : f32 = indexable_12[clamp(x_2228, 0, 7)].y;
                                let x_2235 : i32 = i;
                                indexable_13 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
                                let x_2243 : vec4<f32> = indexable_13[clamp(((((i32(x_2226) * i32(x_2232)) + (x_2235 * 9)) + 11) % 16), 0, 15)];
                                GLF_dead6_GLF_color = x_2243;
                              }

                              continuing {
                                let x_2244 : i32 = i;
                                i = (x_2244 + 1);
                              }
                            }
                          }
                          let x_2246 : f32 = GLF_dead7p_1;
                          let x_2247 : f32 = GLF_dead7p_1;
                          let x_2248 : f32 = GLF_dead7p_1;
                          let x_2249 : vec4<f32> = vec4<f32>(x_2246, x_2247, x_2248, 1.0);
                        }
                      }
                      let x_2250 : ptr<function, i32> = &(donor_replacementGLF_dead7pos_1.y);
                      let x_2251 : i32 = *(x_2250);
                      *(x_2250) = (x_2251 + 1);
                    }

                    continuing {
                      if (false) {
                      } else {
                        break;
                      }
                    }
                  }
                }
                let x_2254 : f32 = gl_FragCoord.y;
                if (vec3<bool>((x_2254 < 0.0), false, false).x) {
                  let x_2262 : vec3<f32> = GLF_dead3vector_2;
                  donor_replacementGLF_dead12color_3 = x_2262;
                  loop {
                    let x_2268 : i32 = GLF_dead12obj.numbers[8];
                    let x_2273 : f32 = x_1043.GLF_dead12injectionSwitch.y;
                    let x_2277 : i32 = GLF_dead12obj.numbers[4];
                    let x_2281 : f32 = x_1043.GLF_dead12injectionSwitch.x;
                    param_25 = vec3<f32>(0.5, (f32(x_2268) * 0.100000001), 0.200000003);
                    param_26 = vec3<f32>(0.5, 0.5, 0.5);
                    param_27 = trunc(vec3<f32>(x_2273, x_2273, x_2273));
                    param_28 = vec3<f32>((f32(x_2277) * 0.100000001), x_2281, 0.600000024);
                    let x_2287 : vec3<f32> = GLF_dead12palette_vf3_vf3_vf3_vf3_(&(param_25), &(param_26), &(param_27), &(param_28));
                    let x_2288 : vec3<f32> = donor_replacementGLF_dead12color_3;
                    donor_replacementGLF_dead12color_3 = (x_2288 + x_2287);
                    let x_2291 : f32 = gl_FragCoord.x;
                    if ((x_2291 >= 0.0)) {
                      let x_2295 : i32 = j;
                      j = (x_2295 + 1);
                    }

                    continuing {
                      let x_2297 : i32 = j;
                      let x_2299 : f32 = x_1043.GLF_dead12injectionSwitch.x;
                      let x_2303 : i32 = GLF_dead12obj.numbers[clamp(i32(x_2299), 0, 9)];
                      if ((x_2297 != x_2303)) {
                      } else {
                        break;
                      }
                    }
                  }
                }
                let x_2305 : f32 = GLF_dead3scalar;
                GLF_dead3scalar = (x_2305 + 1.0);
                let x_2307 : mat3x3<f32> = GLF_dead3matrix_1;
                let x_2309 : vec4<f32> = GLF_dead3color_1;
                let x_2311 : vec3<f32> = (vec3<f32>(x_2309.x, x_2309.y, x_2309.z) * (x_2307 * x_2305));
                let x_2312 : vec4<f32> = GLF_dead3color_1;
                GLF_dead3color_1 = vec4<f32>(x_2311.x, x_2311.y, x_2311.z, x_2312.w);
                let x_2314 : vec3<f32> = GLF_dead3vector_1;
                let x_2315 : mat3x3<f32> = GLF_dead3matrix_1;
                let x_2317 : vec4<f32> = GLF_dead3color_1;
                let x_2319 : vec3<f32> = (vec3<f32>(x_2317.x, x_2317.y, x_2317.z) + (x_2314 * x_2315));
                let x_2320 : vec4<f32> = GLF_dead3color_1;
                GLF_dead3color_1 = vec4<f32>(x_2319.x, x_2319.y, x_2319.z, x_2320.w);
                loop {
                  let x_2327 : i32 = *(from);
                  x_injected_loop_counter_4 = select(x_2327, 1, true);
                  loop {
                    let x_2334 : i32 = x_injected_loop_counter_4;
                    if ((x_2334 > 0)) {
                    } else {
                      break;
                    }
                    let x_2337 : f32 = gl_FragCoord.y;
                    if ((x_2337 < 0.0)) {
                      let x_2342 : vec3<f32> = GLF_dead3vector_2;
                      donor_replacementGLF_dead12a = x_2342;
                      if (true) {
                        let x_2345 : vec3<f32> = GLF_dead3vector_2;
                        let x_2346 : vec3<f32> = donor_replacementGLF_dead12a;
                        let x_2348 : vec3<f32> = donor_replacementGLF_dead12a;
                        let x_2349 : vec3<f32> = GLF_dead3vector_2;
                        let x_2351 : vec3<f32> = GLF_dead3vector_2;
                        let x_2352 : vec3<f32> = GLF_dead3vector_2;
                        let x_2354 : vec3<f32> = GLF_dead3vector_2;
                        let x_2357 : vec3<f32> = fract(mix((x_2345 * x_2346), (x_2348 * x_2349), ((x_2351 + x_2352) - x_2354)));
                      }
                    }

                    continuing {
                      let x_2358 : i32 = x_injected_loop_counter_4;
                      x_injected_loop_counter_4 = (x_2358 - 1);
                    }
                  }
                  x_injected_loop_counter_5 = 0;
                  loop {
                    let x_2366 : i32 = x_injected_loop_counter_5;
                    if ((x_2366 != 1)) {
                    } else {
                      break;
                    }
                    let x_2368 : mat3x3<f32> = GLF_dead3matrix_1;
                    let x_2369 : vec3<f32> = GLF_dead3vector_1;
                    let x_2372 : vec4<f32> = GLF_dead3color_1;
                    let x_2374 : vec3<f32> = (vec3<f32>(x_2372.x, x_2372.y, x_2372.z) + (vec3<f32>(0.0, 0.0, 0.0) + (x_2368 * x_2369)));
                    let x_2375 : vec4<f32> = GLF_dead3color_1;
                    GLF_dead3color_1 = vec4<f32>(x_2374.x, x_2374.y, x_2374.z, x_2375.w);

                    continuing {
                      let x_2377 : i32 = x_injected_loop_counter_5;
                      x_injected_loop_counter_5 = (x_2377 + 1);
                    }
                  }

                  continuing {
                    var x_2389 : bool;
                    var x_2390_phi : bool;
                    let x_2380 : f32 = x_609.injectionSwitch.x;
                    let x_2382 : f32 = x_609.injectionSwitch.y;
                    let x_2383 : bool = (x_2380 > x_2382);
                    x_2390_phi = x_2383;
                    if (!(x_2383)) {
                      let x_2388 : f32 = gl_FragCoord.y;
                      x_2389 = (x_2388 < 0.0);
                      x_2390_phi = x_2389;
                    }
                    let x_2390 : bool = x_2390_phi;
                    if (x_2390) {
                    } else {
                      break;
                    }
                  }
                }
                let x_2391 : mat3x3<f32> = GLF_dead3matrix_1;
                let x_2392 : mat3x3<f32> = GLF_dead3matrix_2;
                let x_2394 : vec4<f32> = GLF_dead3color_1;
                let x_2396 : vec3<f32> = (vec3<f32>(x_2394.x, x_2394.y, x_2394.z) * (x_2391 * x_2392));
                let x_2397 : vec4<f32> = GLF_dead3color_1;
                GLF_dead3color_1 = vec4<f32>(x_2396.x, x_2396.y, x_2396.z, x_2397.w);
                let x_2399 : vec3<f32> = GLF_dead3vector_1;
                let x_2400 : vec3<f32> = GLF_dead3vector_2;
                let x_2401 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_2400.x * x_2399.x), (x_2400.x * x_2399.y), (x_2400.x * x_2399.z)), vec3<f32>((x_2400.y * x_2399.x), (x_2400.y * x_2399.y), (x_2400.y * x_2399.z)), vec3<f32>((x_2400.z * x_2399.x), (x_2400.z * x_2399.y), (x_2400.z * x_2399.z)));
                let x_2402 : vec4<f32> = GLF_dead3color_1;
                let x_2404 : vec3<f32> = (vec3<f32>(x_2402.x, x_2402.y, x_2402.z) * x_2401);
                let x_2405 : vec4<f32> = GLF_dead3color_1;
                GLF_dead3color_1 = vec4<f32>(x_2404.x, x_2404.y, x_2404.z, x_2405.w);
                let x_2407 : vec3<f32> = GLF_dead3vector_1;
                let x_2408 : vec3<f32> = GLF_dead3vector_1;
                let x_2409 : vec3<f32> = GLF_dead3vector_2;
                let x_2413 : vec4<f32> = GLF_dead3color_1;
                let x_2415 : vec3<f32> = (vec3<f32>(x_2413.x, x_2413.y, x_2413.z) * dot(x_2407, select(x_2409, x_2408, vec3<bool>(false, false, false))));
                let x_2416 : vec4<f32> = GLF_dead3color_1;
                GLF_dead3color_1 = vec4<f32>(x_2415.x, x_2415.y, x_2415.z, x_2416.w);
                x_injected_loop_counter_6 = 1;
                loop {
                  let x_2424 : i32 = x_injected_loop_counter_6;
                  let x_2426 : f32 = x_609.injectionSwitch.x;
                  if ((x_2424 != i32(x_2426))) {
                  } else {
                    break;
                  }
                  let x_2429 : vec4<f32> = GLF_dead3color_1;
                  let x_2430 : vec4<f32> = GLF_dead3color_1;
                  let x_2431 : vec4<f32> = GLF_dead3color_1;
                  let x_2432 : vec4<f32> = GLF_dead3color_1;
                  let x_2433 : vec4<f32> = GLF_dead3color_1;
                  let x_2434 : vec4<f32> = GLF_dead3color_1;
                  param_29 = clamp(x_2429, x_2430, clamp(x_2431, x_2432, min(x_2433, x_2434)));
                  let x_2439 : vec4<f32> = x_GLF_outlined_1_vf4_(&(param_29));
                  GLF_dead3color_1 = x_2439;

                  continuing {
                    let x_2440 : i32 = x_injected_loop_counter_6;
                    x_injected_loop_counter_6 = (x_2440 - 1);
                  }
                }
              }
            }
          } else {
            if (true) {
              let x_2445 : i32 = k;
              k = (x_2445 + 1);
              let x_2447 : i32 = j;
              j = (x_2447 + 1);
              let x_2450 : i32 = data[x_2447];
              temp[x_2445] = x_2450;
              let x_2452 : i32 = (0 ^ x_2450);
            }
          }

          continuing {
            let x_2453 : i32 = x_injected_loop_counter_3;
            x_injected_loop_counter_3 = (x_2453 + 1);
          }
        }
      }
    }

    continuing {
      let x_2456 : f32 = gl_FragCoord.x;
      if ((x_2456 < 0.0)) {
      } else {
        break;
      }
    }
  }
  loop {
    loop {
      var x_2489 : bool;
      var x_2490_phi : bool;
      var x_2488 : bool;
      var x_2489_phi : bool;
      let x_2467 : i32 = i;
      let x_2468 : bool = (x_2467 < 10);
      x_2490_phi = x_2468;
      if (x_2468) {
        let x_2472 : f32 = x_609.injectionSwitch.x;
        let x_2474 : f32 = x_609.injectionSwitch.y;
        let x_2476 : f32 = x_609.injectionSwitch.y;
        let x_2478 : bool = (x_2472 > max(x_2474, x_2476));
        x_2489_phi = x_2478;
        if (!(x_2478)) {
          let x_2482 : i32 = i;
          let x_2483 : i32 = *(mid);
          x_2488 = !(!(!(!((x_2482 <= x_2483)))));
          x_2489_phi = x_2488;
        }
        x_2489 = x_2489_phi;
        x_2490_phi = x_2489;
      }
      let x_2490 : bool = x_2490_phi;
      if (x_2490) {
      } else {
        break;
      }
      if (false) {
        if (false) {
          let x_2496 : f32 = x_609.injectionSwitch.x;
          let x_2498 : f32 = x_609.injectionSwitch.y;
          if ((x_2496 < x_2498)) {
            let x_2502 : vec3<f32> = GLF_dead10defaultColor_();
          }
        }
        let x_2524 : vec2<f32> = x_609.injectionSwitch;
        let x_2532 : vec2<f32> = x_609.injectionSwitch;
        let x_2540 : vec2<f32> = x_609.injectionSwitch;
        let x_2542 : f32 = GLF_dead10time;
        let x_2546 : vec2<f32> = x_609.injectionSwitch;
        let x_2552 : f32 = gl_FragCoord.y;
        let x_2556 : vec2<f32> = x_609.injectionSwitch;
        donor_replacementGLF_dead4A = array<f32, 50u>(9.899999619, -849.672973633, 6.699999809, 9.100000381, 547.95098877, 1.399999976, 79.330001831, -7.900000095, -866.151000977, 9618.606445312, 2.5, -3153.970214844, dot(vec2<f32>(7139.614257812, -9.199999809), (vec2<f32>(-6738.370605469, -6738.370605469) / x_2524)), -73.949996948, 2.200000048, 81.790000916, distance(x_2532, vec2<f32>(561.755004883, 4.400000095)), 5543.547851562, -5.400000095, -7.900000095, 9618.606445312, 2.200000048, 9.100000381, 5543.547851562, 2.5, 1.399999976, -3153.970214844, 9.899999619, -5.400000095, -866.151000977, 81.790000916, 6.699999809, distance(x_2540, vec2<f32>(561.755004883, 4.400000095)), -849.672973633, 79.330001831, -73.949996948, dot(vec2<f32>(select(x_2542, 7139.614257812, true), -9.199999809), (vec2<f32>(-6738.370605469, -6738.370605469) / x_2546)), 547.95098877, 9618.606445312, 6.699999809, select(-73.949996948, 17.579999924, (x_2552 < 0.0)), -7.900000095, -5.400000095, -849.672973633, -3153.970214844, 2.200000048, dot(vec2<f32>(7139.614257812, -9.199999809), (vec2<f32>(-6738.370605469, -6738.370605469) / x_2556)), 1.399999976, 5543.547851562, 9.899999619);
        GLF_dead4i = 0;
        loop {
          let x_2567 : i32 = GLF_dead4i;
          if ((x_2567 < 50)) {
          } else {
            break;
          }
          let x_2569 : i32 = GLF_dead4i;
          let x_2571 : f32 = GLF_dead4gl_FragCoord.x;
          if ((x_2569 < i32(x_2571))) {
            if (false) {
              var x_2612 : bool;
              var x_2613_phi : bool;
              donor_replacementGLF_dead7pos_2 = vec2<i32>(-38467, -9387);
              let x_2583 : f32 = gl_FragCoord.x;
              if ((x_2583 < 0.0)) {
              } else {
                let x_2589 : i32 = donor_replacementGLF_dead7pos_2.x;
                let x_2591 : i32 = donor_replacementGLF_dead7pos_2.y;
                indexable_14 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                let x_2595 : i32 = indexable_14[clamp(x_2591, 0, 255)];
                let x_2597 : bool = (x_2589 < (x_2595 + 15));
                x_2613_phi = x_2597;
                if (x_2597) {
                  let x_2601 : i32 = donor_replacementGLF_dead7pos_2.x;
                  let x_2603 : i32 = donor_replacementGLF_dead7pos_2.x;
                  let x_2606 : i32 = donor_replacementGLF_dead7pos_2.y;
                  indexable_15 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                  let x_2610 : i32 = indexable_15[clamp(x_2606, 0, 255)];
                  x_2612 = (max(x_2601, x_2603) > (x_2610 - 15));
                  x_2613_phi = x_2612;
                }
                let x_2613 : bool = x_2613_phi;
                if (x_2613) {
                  let x_2617 : f32 = GLF_dead10time;
                  let x_2620 : i32 = donor_replacementGLF_dead7pos_2.x;
                  let x_2622 : i32 = donor_replacementGLF_dead7pos_2.y;
                  indexable_16 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                  let x_2626 : i32 = indexable_16[clamp(x_2622, 0, 255)];
                  GLF_dead7p_2 = ((select(15.0, x_2617, false) - abs(f32((x_2620 - x_2626)))) / 15.0);
                  let x_2632 : f32 = GLF_dead7p_2;
                  let x_2633 : f32 = GLF_dead7p_2;
                  let x_2635 : f32 = GLF_dead7p_2;
                  let x_2636 : f32 = GLF_dead7p_2;
                  let x_2637 : vec4<f32> = vec4<f32>(min(x_2632, x_2633), x_2635, x_2636, 1.0);
                }
              }
              let x_2638 : ptr<function, i32> = &(donor_replacementGLF_dead7pos_2.y);
              let x_2639 : i32 = *(x_2638);
              *(x_2638) = (x_2639 + 1);
            }
            break;
          }
          let x_2753 : i32 = GLF_dead4i;
          if ((x_2753 > 0)) {
            let x_2757 : i32 = GLF_dead4i;
            let x_2758 : i32 = clamp(x_2757, 0, 49);
            let x_2759 : i32 = GLF_dead4i;
            let x_2763 : f32 = donor_replacementGLF_dead4A[clamp((x_2759 - 1), 0, 49)];
            let x_2765 : f32 = donor_replacementGLF_dead4A[x_2758];
            donor_replacementGLF_dead4A[x_2758] = (x_2765 + x_2763);
          }

          continuing {
            let x_2768 : i32 = GLF_dead4i;
            GLF_dead4i = (x_2768 + 1);
          }
        }
      }
      let x_2771 : f32 = gl_FragCoord.y;
      if ((x_2771 >= 0.0)) {
        let x_2775 : i32 = k;
        k = (x_2775 + 1);
        let x_2777 : i32 = i;
        i = (x_2777 + 1);
        let x_2781 : i32 = data[(x_2777 - 0)];
        temp[x_2775] = x_2781;
      }
    }

    continuing {
      if (false) {
      } else {
        break;
      }
    }
  }
  let x_2784 : i32 = *(from);
  i_1 = x_2784;
  loop {
    let x_2790 : i32 = i_1;
    let x_2791 : i32 = *(to);
    if ((x_2790 <= x_2791)) {
    } else {
      break;
    }
    let x_2794 : f32 = gl_FragCoord.y;
    if ((x_2794 < 0.0)) {
      GLF_dead14r_4 = 0;
      loop {
        let x_2804 : i32 = GLF_dead14r_4;
        if ((x_2804 < 4)) {
        } else {
          break;
        }
        let x_2806 : i32 = k;
        let x_2808 : i32 = GLF_dead14r_4;
        let x_2811 : f32 = x_1152.GLF_dead14one;
        GLF_dead14m44[clamp(x_2806, 0, 3)][clamp(x_2808, 0, 3)] = x_2811;

        continuing {
          let x_2813 : i32 = GLF_dead14r_4;
          GLF_dead14r_4 = (x_2813 + 1);
        }
      }
    }
    let x_2815 : i32 = i_1;
    let x_2816 : i32 = i_1;
    let x_2818 : i32 = temp[x_2816];
    data[x_2815] = x_2818;

    continuing {
      let x_2820 : i32 = i_1;
      i_1 = (x_2820 + 1);
    }
  }
  return;
}

fn mergeSort_() {
  var low : i32;
  var high : i32;
  var m : i32;
  var i_2 : i32;
  var from_1 : i32;
  var mid_1 : i32;
  var to_1 : i32;
  var param_34 : i32;
  var param_35 : i32;
  var param_36 : i32;
  var donor_replacementGLF_dead5i : i32;
  var donor_replacementGLF_dead10c3 : bool;
  low = 0;
  let x_2824 : f32 = x_609.injectionSwitch.x;
  let x_2826 : f32 = x_609.injectionSwitch.y;
  if ((x_2824 < x_2826)) {
    let x_2831 : f32 = x_609.injectionSwitch.x;
    let x_2833 : f32 = x_609.injectionSwitch.y;
    if ((x_2831 > x_2833)) {
      let x_2837 : i32 = low;
      let x_2839 : i32 = low;
      if (((x_2837 - 1) > x_2839)) {
        let x_2843 : i32 = low;
        let x_2844 : i32 = (x_2843 + 1);
        low = x_2844;
        let x_2846 : i32 = low;
        temp[clamp(x_2844, 0, 9)] = x_2846;
        let x_2848 : i32 = low;
        let x_2849 : i32 = (x_2848 + 1);
        low = x_2849;
        let x_2851 : i32 = low;
        temp[clamp(x_2849, 0, 9)] = (x_2851 - 1);
      }
    }
  }
  high = 9;
  let x_2856 : i32 = high;
  m = select(1, x_2856, false);
  loop {
    let x_2863 : i32 = m;
    let x_2864 : i32 = high;
    if ((x_2863 <= x_2864)) {
    } else {
      break;
    }
    if (false) {
      if (false) {
        let x_2870 : i32 = m;
        let x_2872 : f32 = GLF_dead10b_b;
        if ((f32(x_2870) >= x_2872)) {
        }
      }
    } else {
      let x_2878 : i32 = low;
      i_2 = x_2878;
      loop {
        let x_2884 : i32 = i_2;
        let x_2885 : i32 = high;
        if ((x_2884 < x_2885)) {
        } else {
          break;
        }
        let x_2888 : i32 = i_2;
        from_1 = x_2888;
        let x_2890 : i32 = i_2;
        let x_2891 : i32 = m;
        mid_1 = ((x_2890 + x_2891) - 1);
        let x_2895 : i32 = i_2;
        let x_2896 : i32 = m;
        let x_2900 : i32 = high;
        to_1 = min(((x_2895 + (2 * x_2896)) - 1), x_2900);
        loop {
          if (false) {
            let x_2909 : f32 = gl_FragCoord.y;
            if ((x_2909 < 0.0)) {
            } else {
              let x_2914 : i32 = m;
              let x_2916 : i32 = to_1;
              let x_2919 : f32 = x_1152.GLF_dead14one;
              GLF_dead14m32[clamp(x_2914, 0, 2)][clamp(x_2916, 0, 1)] = x_2919;
            }
          }
          let x_2922 : i32 = from_1;
          param_34 = x_2922;
          let x_2924 : i32 = mid_1;
          param_35 = x_2924;
          let x_2926 : i32 = to_1;
          param_36 = x_2926;
          merge_i1_i1_i1_(&(param_34), &(param_35), &(param_36));

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }
        let x_2929 : f32 = gl_FragCoord.x;
        if (!(vec4<bool>(!((x_2929 < 0.0)), false, false, true).x)) {
          let x_2938 : i32 = m;
          donor_replacementGLF_dead5i = x_2938;
          donor_replacementGLF_dead5i = 0;
          loop {
            let x_2944 : i32 = donor_replacementGLF_dead5i;
            let x_2945 : i32 = to_1;
            if ((x_2944 < x_2945)) {
            } else {
              break;
            }
            let x_2947 : i32 = mid_1;
            let x_2950 : i32 = mid_1;
            mid_1 = (((4 * x_2947) * (1000 - x_2950)) / 1000);

            continuing {
              let x_2954 : i32 = donor_replacementGLF_dead5i;
              donor_replacementGLF_dead5i = (x_2954 + 1);
            }
          }
          let x_2957 : f32 = gl_FragCoord.y;
          if ((x_2957 < 0.0)) {
            donor_replacementGLF_dead10c3 = false;
            let x_2962 : bool = donor_replacementGLF_dead10c3;
            if (!(x_2962)) {
              let x_2967 : f32 = x_609.injectionSwitch.x;
              let x_2969 : f32 = x_609.injectionSwitch.y;
              if ((x_2967 > x_2969)) {
              } else {
                let x_2974 : vec3<f32> = GLF_dead10defaultColor_();
              }
            }
          }
        }

        continuing {
          let x_2975 : i32 = m;
          let x_2977 : i32 = i_2;
          let x_2978 : i32 = (x_2977 + (2 * x_2975));
          i_2 = x_2978;
          let x_2979 : i32 = (x_2978 ^ 0);
        }
      }
    }

    continuing {
      let x_2980 : i32 = m;
      m = (2 * x_2980);
    }
  }
  return;
}

fn GLF_dead8checkSwap_f1_f1_(GLF_dead8a : ptr<function, f32>, GLF_dead8b : ptr<function, f32>) -> bool {
  var x_928 : bool;
  let x_919 : f32 = GLF_dead8gl_FragCoord.y;
  let x_924 : f32 = x_922.GLF_dead8resolution.y;
  if ((x_919 < (x_924 / 2.0))) {
    let x_931 : f32 = *(GLF_dead8a);
    let x_932 : f32 = *(GLF_dead8b);
    x_928 = (x_931 > x_932);
  } else {
    let x_935 : f32 = *(GLF_dead8a);
    let x_936 : f32 = *(GLF_dead8b);
    x_928 = (x_935 < x_936);
  }
  let x_938 : bool = x_928;
  return x_938;
}

fn x_GLF_outlined_3_vf2_f1_(donor_replacementGLF_dead6uv : ptr<function, vec2<f32>>, GLF_dead6stripe : ptr<function, f32>) -> vec3<f32> {
  if (true) {
    let x_3000 : f32 = (*(donor_replacementGLF_dead6uv)).x;
    let x_3005 : f32 = (*(donor_replacementGLF_dead6uv)).x;
    let x_3007 : f32 = *(GLF_dead6stripe);
    return mix(vec3<f32>(x_3000, 0.0, 0.75), vec3<f32>(0.800000012, 0.699999988, x_3005), vec3<f32>(x_3007, x_3007, x_3007));
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_dead12swap_i1_i1_(GLF_dead12i : ptr<function, i32>, GLF_dead12j : ptr<function, i32>) {
  var GLF_dead12temp : i32;
  let x_342 : i32 = *(GLF_dead12i);
  let x_347 : i32 = GLF_dead12obj.numbers[clamp(x_342, 0, 9)];
  GLF_dead12temp = x_347;
  let x_348 : i32 = *(GLF_dead12i);
  let x_350 : i32 = *(GLF_dead12j);
  let x_353 : i32 = GLF_dead12obj.numbers[clamp(x_350, 0, 9)];
  GLF_dead12obj.numbers[clamp(x_348, 0, 9)] = x_353;
  let x_355 : i32 = *(GLF_dead12j);
  let x_357 : i32 = GLF_dead12temp;
  GLF_dead12obj.numbers[clamp(x_355, 0, 9)] = x_357;
  return;
}

fn GLF_dead13match_vf2_(GLF_dead13pos_1 : ptr<function, vec2<f32>>) -> vec4<f32> {
  var GLF_dead13i : i32;
  var GLF_dead13res : vec4<f32>;
  var param_7 : vec2<f32>;
  var param_8 : vec4<f32>;
  var indexable : array<vec4<f32>, 8u>;
  var indexable_1 : array<vec4<f32>, 8u>;
  var indexable_2 : array<vec4<f32>, 8u>;
  var indexable_3 : array<vec4<f32>, 16u>;
  let x_612 : f32 = x_609.injectionSwitch.x;
  GLF_dead13i = (i32(x_612) | -36599);
  GLF_dead13res = vec4<f32>(0.5, 0.5, 1.0, 1.0);
  GLF_dead13i = 0;
  loop {
    let x_624 : i32 = GLF_dead13i;
    if ((x_624 < 8)) {
    } else {
      break;
    }
    let x_645 : i32 = GLF_dead13i;
    let x_649 : vec2<f32> = *(GLF_dead13pos_1);
    param_7 = x_649;
    indexable = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
    let x_654 : vec4<f32> = indexable[clamp(x_645, 0, 7)];
    param_8 = x_654;
    let x_655 : bool = GLF_dead13collision_vf2_vf4_(&(param_7), &(param_8));
    if (x_655) {
      if (false) {
      } else {
        let x_679 : i32 = GLF_dead13i;
        indexable_1 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
        let x_683 : f32 = indexable_1[clamp(x_679, 0, 7)].x;
        let x_685 : i32 = GLF_dead13i;
        indexable_2 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
        let x_689 : f32 = indexable_2[clamp(x_685, 0, 7)].y;
        let x_692 : i32 = GLF_dead13i;
        indexable_3 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
        let x_704 : vec4<f32> = indexable_3[clamp(((((i32(x_683) * i32(x_689)) + (x_692 * 9)) + 11) % 16), 0, 15)];
        GLF_dead13res = x_704;
      }
    }

    continuing {
      let x_705 : i32 = GLF_dead13i;
      GLF_dead13i = (x_705 + 1);
    }
  }
  let x_707 : vec4<f32> = GLF_dead13res;
  return x_707;
}

fn GLF_dead10doConvert_() {
  var GLF_dead10temp : vec3<f32>;
  GLF_dead10temp = vec3<f32>(0.073669948, -0x1.8p+128, -0x1.8p+128);
  let x_714 : f32 = GLF_dead10b_b;
  let x_715 : f32 = GLF_dead10s_g;
  let x_717 : f32 = (x_714 * (1.0 - x_715));
  let x_718 : f32 = GLF_dead10b_b;
  let x_719 : f32 = GLF_dead10b_b;
  let x_721 : f32 = GLF_dead10s_g;
  let x_726 : f32 = GLF_dead10h_r;
  GLF_dead10temp = (vec3<f32>(x_717, x_717, x_717) + (clamp((abs((abs(((vec3<f32>(x_726, x_726, x_726) - vec3<f32>(0.0, 0.333333343, 0.666666687)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * (x_718 - (x_719 * (1.0 - select(84.930000305, x_721, true))))));
  let x_746 : f32 = gl_FragCoord.y;
  if ((x_746 >= 0.0)) {
    let x_751 : f32 = GLF_dead10temp.x;
    GLF_dead10h_r = x_751;
  }
  let x_753 : f32 = GLF_dead10temp.y;
  GLF_dead10s_g = x_753;
  let x_755 : f32 = GLF_dead10temp.z;
  GLF_dead10b_b = x_755;
  return;
}

fn GLF_dead10computeColor_f1_vf2_(GLF_dead10c : ptr<function, f32>, GLF_dead10position : ptr<function, vec2<f32>>) -> vec3<f32> {
  var x_injected_loop_counter_1 : i32;
  var x_814 : f32;
  var x_855 : f32;
  let x_756 : f32 = *(GLF_dead10c);
  GLF_dead10h_r = fract(x_756);
  if (false) {
  } else {
    GLF_dead10s_g = 1.0;
  }
  let x_761 : f32 = GLF_dead10time;
  GLF_dead10b_b = (0.5 + ((sin(x_761) * 0.5) + 0.5));
  GLF_dead10doConvert_();
  let x_768 : f32 = (*(GLF_dead10position)).y;
  let x_770 : f32 = GLF_dead10s_g;
  GLF_dead10s_g = (x_770 * (1.0 / x_768));
  loop {
    let x_776 : vec2<f32> = *(GLF_dead10position);
    let x_781 : mat2x4<f32> = mat2x4<f32>(vec4<f32>(x_776.x, x_776.y, 0.0, 0.0), vec4<f32>(1.0, 1.0, 1.0, 0.0));
    let x_787 : f32 = GLF_dead10h_r;
    GLF_dead10h_r = (x_787 * (1.0 / vec2<f32>(x_781[0u].x, x_781[0u].y).x));

    continuing {
      if (false) {
      } else {
        break;
      }
    }
  }
  let x_790 : f32 = (*(GLF_dead10position)).y;
  let x_792 : f32 = (*(GLF_dead10position)).x;
  if ((abs((x_790 - x_792)) < 0.5)) {
    let x_798 : f32 = GLF_dead10b_b;
    GLF_dead10b_b = clamp(0.0, 1.0, (x_798 * 3.0));
  }
  let x_803 : f32 = x_609.injectionSwitch.y;
  x_injected_loop_counter_1 = i32(x_803);
  loop {
    let x_810 : i32 = x_injected_loop_counter_1;
    if ((x_810 != 0)) {
    } else {
      break;
    }
    let x_812 : f32 = GLF_dead10h_r;
    let x_813 : f32 = GLF_dead10s_g;
    if (true) {
      let x_817 : f32 = GLF_dead10b_b;
      x_814 = vec2<f32>(x_817, 1.0).x;
    } else {
      let x_821 : f32 = *(GLF_dead10c);
      x_814 = x_821;
    }
    let x_822 : f32 = x_814;
    let x_826 : mat3x3<f32> = mat3x3<f32>(vec3<f32>(x_822, 0.0, 1.0), vec3<f32>(1.0, 1.0, 0.0), vec3<f32>(0.0, 1.0, 0.0));
    let x_841 : mat3x4<f32> = transpose(transpose(mat3x4<f32>(vec4<f32>(x_826[0u].x, x_826[0u].y, x_826[0u].z, 0.0), vec4<f32>(x_826[1u].x, x_826[1u].y, x_826[1u].z, 0.0), vec4<f32>(x_826[2u].x, x_826[2u].y, x_826[2u].z, 0.0))));
    let x_842 : vec4<f32> = x_841[0u];
    let x_844 : vec4<f32> = x_841[1u];
    let x_846 : vec4<f32> = x_841[2u];
    let x_854 : f32 = ((mat3x3<f32>(vec3<f32>(x_842.x, x_842.y, x_842.z), vec3<f32>(x_844.x, x_844.y, x_844.z), vec3<f32>(x_846.x, x_846.y, x_846.z)) * mat3x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0))))[0u].x;
    if (true) {
      let x_858 : f32 = GLF_dead10b_b;
      x_855 = vec2<f32>(x_858, 1.0).x;
    } else {
      let x_862 : f32 = *(GLF_dead10c);
      x_855 = x_862;
    }
    let x_863 : f32 = x_855;
    let x_866 : f32 = x_609.injectionSwitch.x;
    let x_884 : mat3x3<f32> = mat3x3<f32>(vec3<f32>(x_863, dot(vec4<f32>(0.0, 1.0, 1.0, 0.0), vec4<f32>(1.0, 0.0, mat4x2<f32>(vec2<f32>(mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(1.0, 1.0, 1.0, x_866), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0))[0u].x, 0.0), vec2<f32>(1.0, 1.0), vec2<f32>(1.0, 1.0), vec2<f32>(0.0, 1.0))[0u].x, 1.0)), 1.0), vec3<f32>(1.0, 1.0, 0.0), vec3<f32>(0.0, 1.0, 0.0));
    let x_899 : mat3x4<f32> = transpose(transpose(mat3x4<f32>(vec4<f32>(x_884[0u].x, x_884[0u].y, x_884[0u].z, 0.0), vec4<f32>(x_884[1u].x, x_884[1u].y, x_884[1u].z, 0.0), vec4<f32>(x_884[2u].x, x_884[2u].y, x_884[2u].z, 0.0))));
    let x_900 : vec4<f32> = x_899[0u];
    let x_902 : vec4<f32> = x_899[1u];
    let x_904 : vec4<f32> = x_899[2u];
    return vec3<f32>(x_812, x_813, max(x_854, ((mat3x3<f32>(vec3<f32>(x_900.x, x_900.y, x_900.z), vec3<f32>(x_902.x, x_902.y, x_902.z), vec3<f32>(x_904.x, x_904.y, x_904.z)) * mat3x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0))))[0u].x));

    continuing {
      let x_912 : i32 = x_injected_loop_counter_1;
      x_injected_loop_counter_1 = (x_912 - 1);
    }
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_dead9collatz_i1_(GLF_dead9v : ptr<function, i32>) -> i32 {
  var GLF_dead9count : i32;
  var GLF_dead11result : f32;
  var GLF_dead11i : i32;
  GLF_dead9count = 0;
  loop {
    let x_947 : i32 = *(GLF_dead9v);
    let x_949 : f32 = x_609.injectionSwitch.x;
    if ((((x_947 | i32(x_949)) - 0) > 1)) {
    } else {
      break;
    }
    if (false) {
    } else {
      if (false) {
        GLF_dead11result = -0.5;
        GLF_dead11i = 1;
        loop {
          let x_967 : i32 = GLF_dead11i;
          if ((x_967 < 800)) {
          } else {
            break;
          }
          let x_970 : i32 = GLF_dead11i;
          if (((x_970 % 32) == 0)) {
            let x_977 : f32 = GLF_dead11result;
            GLF_dead11result = (x_977 + 0.400000006);
          } else {
            let x_980 : i32 = GLF_dead11i;
            let x_982 : f32 = GLF_dead10b_b;
            if (((f32(x_980) - (round(x_982) * floor((f32(x_980) / round(x_982))))) <= 0.01)) {
              let x_990 : f32 = GLF_dead11result;
              GLF_dead11result = (x_990 + 100.0);
            }
          }
          let x_992 : i32 = GLF_dead11i;
          let x_995 : f32 = GLF_dead10h_r;
          if ((f32((x_992 - 0)) >= x_995)) {
          }

          continuing {
            let x_999 : i32 = GLF_dead11i;
            GLF_dead11i = (x_999 + 1);
          }
        }
      }
    }
    loop {
      let x_1005 : i32 = *(GLF_dead9v);
      let x_1007 : i32 = *(GLF_dead9v);
      if ((((x_1005 & 1) | (x_1007 & 1)) == 1)) {
        let x_1014 : i32 = *(GLF_dead9v);
        *(GLF_dead9v) = ((3 * x_1014) + 1);
      } else {
        let x_1019 : i32 = *(GLF_dead9v);
        *(GLF_dead9v) = (x_1019 / 2);
      }

      continuing {
        if (false) {
        } else {
          break;
        }
      }
    }
    let x_1021 : i32 = GLF_dead9count;
    GLF_dead9count = (x_1021 + 1);
  }
  let x_1023 : i32 = GLF_dead9count;
  return x_1023;
}

fn GLF_dead12performPartition_i1_i1_(GLF_dead12l : ptr<function, i32>, GLF_dead12h : ptr<function, i32>) -> i32 {
  var GLF_dead12pivot : i32;
  var GLF_dead12i_1 : i32;
  var GLF_dead12j_1 : i32;
  var param : i32;
  var param_1 : i32;
  var param_2 : i32;
  var param_3 : i32;
  let x_360 : i32 = *(GLF_dead12h);
  let x_363 : i32 = GLF_dead12obj.numbers[clamp(x_360, 0, 9)];
  GLF_dead12pivot = x_363;
  let x_365 : i32 = *(GLF_dead12l);
  GLF_dead12i_1 = (x_365 - 1);
  let x_369 : i32 = *(GLF_dead12l);
  GLF_dead12j_1 = x_369;
  loop {
    let x_375 : i32 = GLF_dead12j_1;
    let x_376 : i32 = *(GLF_dead12h);
    if ((x_375 <= vec2<i32>((x_376 - 1), 0).x)) {
    } else {
      break;
    }
    let x_382 : i32 = GLF_dead12j_1;
    let x_385 : i32 = GLF_dead12obj.numbers[clamp(x_382, 0, 9)];
    let x_386 : i32 = GLF_dead12pivot;
    if ((x_385 <= x_386)) {
      let x_390 : i32 = GLF_dead12i_1;
      GLF_dead12i_1 = (x_390 + 1);
      let x_393 : i32 = GLF_dead12i_1;
      param = x_393;
      let x_395 : i32 = GLF_dead12j_1;
      param_1 = x_395;
      GLF_dead12swap_i1_i1_(&(param), &(param_1));
    }

    continuing {
      let x_397 : i32 = GLF_dead12j_1;
      GLF_dead12j_1 = (x_397 + 1);
    }
  }
  let x_399 : i32 = GLF_dead12i_1;
  param_2 = (x_399 + 1);
  let x_403 : i32 = *(GLF_dead12h);
  param_3 = x_403;
  GLF_dead12swap_i1_i1_(&(param_2), &(param_3));
  let x_405 : i32 = GLF_dead12i_1;
  return (x_405 + 1);
}

fn GLF_dead12quicksort_() {
  var GLF_dead12l_1 : i32;
  var GLF_dead12h_1 : i32;
  var GLF_dead12stack : array<i32, 10u>;
  var GLF_dead12top : i32;
  var x_429 : i32;
  var x_injected_loop_counter : i32;
  var GLF_dead12p : i32;
  var param_4 : i32;
  var param_5 : i32;
  GLF_dead12l_1 = 0;
  GLF_dead12h_1 = 9;
  let x_415 : i32 = GLF_dead12l_1;
  let x_417 : bool = GLF_dead12gl_FrontFacing;
  let x_421 : i32 = GLF_dead12h_1;
  let x_422 : i32 = GLF_dead12l_1;
  let x_423 : i32 = GLF_dead12l_1;
  let x_424 : i32 = GLF_dead12h_1;
  let x_425 : i32 = GLF_dead12h_1;
  GLF_dead12stack = array<i32, 10u>(96968, (3816 / x_415), select(0, 1, x_417), 69118, 3994, x_421, x_422, x_423, x_424, x_425);
  GLF_dead12top = -1;
  if (false) {
    let x_432 : i32 = GLF_dead12l_1;
    x_429 = x_432;
  } else {
    let x_434 : i32 = GLF_dead12top;
    let x_435 : i32 = (x_434 + 1);
    GLF_dead12top = x_435;
    let x_437 : i32 = GLF_dead12l_1;
    GLF_dead12stack[clamp(x_435, 0, 9)] = x_437;
    x_429 = x_437;
  }
  let x_439 : i32 = x_429;
  let x_440 : i32 = (1 * x_439);
  let x_441 : i32 = GLF_dead12top;
  let x_442 : i32 = (x_441 + 1);
  GLF_dead12top = x_442;
  let x_444 : i32 = GLF_dead12h_1;
  GLF_dead12stack[clamp(x_442, 0, 9)] = x_444;
  loop {
    let x_451 : i32 = GLF_dead12top;
    if ((x_451 >= 0)) {
    } else {
      break;
    }
    let x_453 : i32 = GLF_dead12top;
    GLF_dead12top = (x_453 - 1);
    let x_457 : i32 = GLF_dead12stack[clamp(x_453, 0, 9)];
    GLF_dead12h_1 = x_457;
    x_injected_loop_counter = 1;
    loop {
      let x_464 : i32 = x_injected_loop_counter;
      if ((x_464 > 0)) {
      } else {
        break;
      }
      let x_466 : i32 = GLF_dead12top;
      GLF_dead12top = (x_466 - 1);
      let x_470 : i32 = GLF_dead12stack[clamp(x_466, 0, 9)];
      GLF_dead12l_1 = x_470;

      continuing {
        let x_471 : i32 = x_injected_loop_counter;
        x_injected_loop_counter = (x_471 - 1);
      }
    }
    let x_475 : i32 = GLF_dead12l_1;
    param_4 = x_475;
    let x_477 : i32 = GLF_dead12h_1;
    param_5 = x_477;
    let x_478 : i32 = GLF_dead12performPartition_i1_i1_(&(param_4), &(param_5));
    GLF_dead12p = x_478;
    loop {
      let x_483 : i32 = GLF_dead12p;
      let x_486 : i32 = GLF_dead12l_1;
      if ((((0 ^ x_483) - 1) > x_486)) {
        let x_490 : i32 = GLF_dead12top;
        let x_491 : i32 = (x_490 + 1);
        GLF_dead12top = x_491;
        let x_493 : i32 = GLF_dead12l_1;
        GLF_dead12stack[clamp(x_491, 0, 9)] = x_493;
        let x_495 : i32 = GLF_dead12top;
        let x_496 : i32 = (x_495 + 1);
        GLF_dead12top = x_496;
        let x_498 : i32 = GLF_dead12p;
        GLF_dead12stack[clamp(x_496, 0, 9)] = (x_498 - 1);
      }

      continuing {
        let x_506 : f32 = gl_FragCoord.y;
        if ((x_506 < 0.0)) {
        } else {
          break;
        }
      }
    }
    let x_508 : i32 = GLF_dead12p;
    let x_510 : i32 = GLF_dead12h_1;
    if (((x_508 + 1) < x_510)) {
      let x_514 : i32 = GLF_dead12top;
      let x_515 : i32 = (x_514 + 1);
      GLF_dead12top = x_515;
      let x_517 : i32 = GLF_dead12p;
      GLF_dead12stack[clamp(x_515, 0, 9)] = (x_517 + 1);
      let x_520 : i32 = GLF_dead12top;
      let x_521 : i32 = (x_520 + 1);
      GLF_dead12top = x_521;
      let x_523 : i32 = GLF_dead12h_1;
      GLF_dead12stack[clamp(x_521, 0, 9)] = x_523;
    }
  }
  return;
}

fn GLF_dead12randomize_vf2_(GLF_dead12co : ptr<function, vec2<f32>>) -> f32 {
  let x_540 : vec2<f32> = *(GLF_dead12co);
  return floor((fract(((sin(dot(x_540, vec2<f32>(12.5, 3.0))) * 4250.0) + 0.02)) + 0.5));
}

fn GLF_dead12puzzlelize_vf2_(GLF_dead12pos : ptr<function, vec2<f32>>) -> bool {
  var param_6 : vec2<f32>;
  let x_556 : vec2<f32> = *(GLF_dead12pos);
  param_6 = x_556;
  let x_557 : f32 = GLF_dead12randomize_vf2_(&(param_6));
  return (x_557 < 0.119999997);
}

fn x_GLF_outlined_0_f1_(grey : ptr<function, f32>) -> vec4<f32> {
  let x_2982 : f32 = *(grey);
  let x_2983 : vec3<f32> = vec3<f32>(x_2982, x_2982, x_2982);
  return vec4<f32>(x_2983.x, x_2983.y, x_2983.z, 1.0);
}

fn main_1() {
  var i_3 : i32;
  var donor_replacementGLF_dead12stack : array<i32, 10u>;
  var donor_replacementGLF_dead12top : i32;
  var donor_replacementGLF_dead6c1 : bool;
  var donor_replacementGLF_dead6col_1 : vec3<f32>;
  var donor_replacementGLF_dead6uv_1 : vec2<f32>;
  var GLF_dead6stripe_1 : f32;
  var param_37 : f32;
  var donor_replacementGLF_dead13pos_1 : vec2<f32>;
  var donor_replacementGLF_dead13res : vec4<f32>;
  var param_38 : vec2<f32>;
  var param_39 : vec4<f32>;
  var indexable_17 : array<vec4<f32>, 8u>;
  var indexable_18 : array<vec4<f32>, 8u>;
  var indexable_19 : array<vec4<f32>, 8u>;
  var indexable_20 : array<vec4<f32>, 16u>;
  var donor_replacementGLF_dead1ref : f32;
  var donor_replacementGLF_dead1s : f32;
  var GLF_dead3row_1 : f32;
  var GLF_dead3column_1 : f32;
  var GLF_dead3scalar_1 : f32;
  var GLF_dead3vector_1_1 : vec3<f32>;
  var GLF_dead3vector_2_1 : vec3<f32>;
  var donor_replacementGLF_dead12grid_2 : vec2<f32>;
  var donor_replacementGLF_dead12uv_1 : vec2<f32>;
  var GLF_dead12count_2 : i32;
  var param_40 : vec3<f32>;
  var param_41 : vec3<f32>;
  var param_42 : vec3<f32>;
  var param_43 : vec3<f32>;
  var GLF_dead3matrix_1_1 : mat3x3<f32>;
  var x_3424 : f32;
  var GLF_dead3matrix_2_1 : mat3x3<f32>;
  var x_3480 : f32;
  var donor_replacementGLF_dead11result : f32;
  var donor_replacementGLF_dead11thirty_two : f32;
  var donor_replacementGLF_dead14sums_5 : array<f32, 9u>;
  var x_3578 : vec2<f32>;
  var GLF_dead14r_5 : i32;
  var donor_replacementGLF_dead7pos_3 : vec2<i32>;
  var indexable_21 : array<i32, 256u>;
  var indexable_22 : array<i32, 256u>;
  var GLF_dead7p_3 : f32;
  var indexable_23 : array<i32, 256u>;
  var donor_replacementGLF_dead7pos_4 : vec2<i32>;
  var indexable_24 : array<i32, 256u>;
  var indexable_25 : array<i32, 256u>;
  var GLF_dead7p_4 : f32;
  var indexable_26 : array<i32, 256u>;
  var donor_replacementGLF_dead6c1_1 : bool;
  var donor_replacementGLF_dead6c2 : bool;
  var donor_replacementGLF_dead6col_2 : vec3<f32>;
  var donor_replacementGLF_dead6uv_2 : vec2<f32>;
  var x_3845 : f32;
  var GLF_dead6stripe_2 : f32;
  var param_44 : f32;
  var param_45 : vec3<f32>;
  var x_injected_loop_counter_7 : i32;
  var x_injected_loop_counter_8 : i32;
  var GLF_dead14r_6 : i32;
  var donor_replacementGLF_dead9count : i32;
  var j_1 : i32;
  var GLF_dead8data : array<f32, 10u>;
  var x_4028 : f32;
  var GLF_dead8i : i32;
  var GLF_dead8i_1 : i32;
  var GLF_dead8j : i32;
  var GLF_dead8doSwap : bool;
  var param_46 : f32;
  var param_47 : f32;
  var GLF_dead8temp_1 : f32;
  var grey_1 : f32;
  var donor_replacementGLF_dead6c1_2 : bool;
  var donor_replacementGLF_dead6col_3 : vec3<f32>;
  var donor_replacementGLF_dead14c_2 : i32;
  var GLF_dead14r_7 : i32;
  var donor_replacementGLF_dead6uv_3 : vec2<f32>;
  var donor_replacementGLF_dead12count_2 : i32;
  var param_48 : vec3<f32>;
  var param_49 : vec3<f32>;
  var param_50 : vec3<f32>;
  var param_51 : vec3<f32>;
  var GLF_dead6stripe_3 : f32;
  var param_52 : f32;
  var param_53 : vec2<f32>;
  var param_54 : f32;
  var GLF_dead13i_1 : i32;
  var GLF_dead13res_1 : vec4<f32>;
  var param_55 : vec2<f32>;
  var param_56 : vec4<f32>;
  var indexable_27 : array<vec4<f32>, 8u>;
  var indexable_28 : array<vec4<f32>, 8u>;
  var indexable_29 : array<vec4<f32>, 8u>;
  var indexable_30 : array<vec4<f32>, 16u>;
  var donor_replacementGLF_dead11i : i32;
  var donor_replacementGLF_dead11result_1 : f32;
  var GLF_dead11i_1 : i32;
  var x_injected_loop_counter_9 : i32;
  var param_57 : i32;
  var param_58 : i32;
  var donor_replacementGLF_dead13pos_2 : vec2<f32>;
  var GLF_dead13i_2 : i32;
  var GLF_dead13res_2 : vec4<f32>;
  var param_59 : vec2<f32>;
  var param_60 : vec4<f32>;
  var indexable_31 : array<vec4<f32>, 8u>;
  var indexable_32 : array<vec4<f32>, 8u>;
  var indexable_33 : array<vec4<f32>, 8u>;
  var indexable_34 : array<vec4<f32>, 8u>;
  var indexable_35 : array<vec4<f32>, 16u>;
  var GLF_dead13lin : vec2<f32>;
  var x_4630 : vec4<f32>;
  var param_61 : vec2<f32>;
  var GLF_dead9lin : vec2<f32>;
  var GLF_dead9v_1 : i32;
  var param_62 : i32;
  var indexable_36 : array<vec4<f32>, 16u>;
  var donor_replacementGLF_dead13pos_3 : vec2<f32>;
  var param_63 : vec2<f32>;
  var param_64 : vec4<f32>;
  var indexable_37 : array<vec4<f32>, 8u>;
  var indexable_38 : array<vec4<f32>, 8u>;
  var indexable_39 : array<vec4<f32>, 8u>;
  var indexable_40 : array<vec4<f32>, 16u>;
  var x_injected_loop_counter_10 : i32;
  var x_injected_loop_counter_11 : i32;
  var donor_replacementGLF_dead12color_5 : vec3<f32>;
  var donor_replacementGLF_dead12count_3 : i32;
  var param_65 : vec3<f32>;
  var param_66 : vec3<f32>;
  var param_67 : vec3<f32>;
  var param_68 : vec3<f32>;
  var donor_replacementGLF_dead8data_1 : array<f32, 10u>;
  var donor_replacementGLF_dead10pos : vec2<f32>;
  var donor_replacementGLF_dead10setting : vec3<f32>;
  var x_injected_loop_counter_12 : i32;
  var param_69 : f32;
  var param_70 : vec2<f32>;
  var donor_replacementGLF_dead14sums_6 : array<f32, 9u>;
  var GLF_dead14c_1 : i32;
  var GLF_dead14r_8 : i32;
  var x_injected_loop_counter_13 : i32;
  var donor_replacementGLF_dead10c8 : bool;
  var donor_replacementGLF_dead10pos_1 : vec2<f32>;
  var donor_replacementGLF_dead10setting_1 : vec3<f32>;
  var x_injected_loop_counter_14 : i32;
  var param_71 : f32;
  var param_72 : vec2<f32>;
  var donor_replacementGLF_dead10c6 : bool;
  var donor_replacementGLF_dead10pos_2 : vec2<f32>;
  var donor_replacementGLF_dead10setting_2 : vec3<f32>;
  var param_73 : f32;
  var param_74 : vec2<f32>;
  var donor_replacementGLF_dead13pos_4 : vec2<f32>;
  var donor_replacementGLF_dead13quad : vec4<f32>;
  var donor_replacementGLF_dead6col_4 : vec3<f32>;
  var donor_replacementGLF_dead6uv_4 : vec2<f32>;
  var GLF_dead6stripe_4 : f32;
  var param_75 : f32;
  var x_injected_loop_counter_15 : i32;
  var donor_replacementGLF_dead7pos_5 : vec2<i32>;
  var x_injected_loop_counter_16 : i32;
  var indexable_41 : array<i32, 256u>;
  var indexable_42 : array<i32, 256u>;
  var GLF_dead7p_5 : f32;
  var indexable_43 : array<i32, 256u>;
  var x_5354 : f32;
  var donor_replacementGLF_dead12l : i32;
  var GLF_dead12pivot_1 : i32;
  var GLF_dead12i_2 : i32;
  var GLF_dead12j_2 : i32;
  var param_76 : i32;
  var param_77 : i32;
  var param_78 : i32;
  var param_79 : i32;
  var donor_replacementGLF_dead9count_1 : i32;
  var donor_replacementGLF_dead9v : i32;
  var donor_replacementGLF_dead13pos_5 : vec2<f32>;
  var GLF_dead13i_3 : i32;
  var GLF_dead13res_3 : vec4<f32>;
  var param_80 : vec2<f32>;
  var param_81 : vec4<f32>;
  var indexable_44 : array<vec4<f32>, 8u>;
  var indexable_45 : array<vec4<f32>, 8u>;
  var indexable_46 : array<vec4<f32>, 8u>;
  var indexable_47 : array<vec4<f32>, 16u>;
  var x_injected_loop_counter_17 : i32;
  var donor_replacementGLF_dead14c_3 : i32;
  var donor_replacementGLF_dead14sums_7 : array<f32, 9u>;
  var GLF_dead14r_9 : i32;
  var x_injected_loop_counter_18 : i32;
  var GLF_dead9lin_1 : vec2<f32>;
  var GLF_dead13lin_1 : vec2<f32>;
  var param_82 : vec2<f32>;
  var GLF_dead9v_2 : i32;
  var param_83 : i32;
  var indexable_48 : array<vec4<f32>, 16u>;
  var x_5661 : vec4<f32>;
  var GLF_dead11result_1 : f32;
  var GLF_dead11i_2 : i32;
  var donor_replacementGLF_dead2A : array<f32, 50u>;
  var x_injected_loop_counter_19 : i32;
  var donor_replacementGLF_dead11c : vec3<f32>;
  var GLF_dead11i_3 : i32;
  var donor_replacementGLF_dead12color_6 : vec3<f32>;
  var param_84 : vec3<f32>;
  var param_85 : vec3<f32>;
  var param_86 : vec3<f32>;
  var param_87 : vec3<f32>;
  var x_injected_loop_counter_20 : i32;
  var x_injected_loop_counter_21 : i32;
  var GLF_dead12i_3 : i32;
  var GLF_dead12grid : vec2<f32>;
  var GLF_dead12uv : vec2<f32>;
  var GLF_dead12color : vec3<f32>;
  var param_88 : vec3<f32>;
  var param_89 : vec3<f32>;
  var param_90 : vec3<f32>;
  var param_91 : vec3<f32>;
  var GLF_dead12count_3 : i32;
  var param_92 : vec3<f32>;
  var param_93 : vec3<f32>;
  var param_94 : vec3<f32>;
  var param_95 : vec3<f32>;
  var GLF_dead12count_4 : i32;
  var param_96 : vec3<f32>;
  var param_97 : vec3<f32>;
  var param_98 : vec3<f32>;
  var param_99 : vec3<f32>;
  var GLF_dead12count_5 : i32;
  var param_100 : vec3<f32>;
  var param_101 : vec3<f32>;
  var param_102 : vec3<f32>;
  var param_103 : vec3<f32>;
  var GLF_dead12position : vec2<f32>;
  var param_104 : vec2<f32>;
  var donor_replacementGLF_dead9v_1 : i32;
  var param_105 : f32;
  GLF_dead14m23 = mat2x3<f32>(vec3<f32>(-0.899999976, -6994.479492188, 0.0), vec3<f32>(4.199999809, 1.799999952, 0.0));
  GLF_dead14m24 = mat2x4<f32>(vec4<f32>(7700.807617188, 12244.76953125, 7699.387695312, 7657.057617188), vec4<f32>(7688.787597656, 7688.887695312, 7626.77734375, 7698.6875));
  GLF_dead14m32 = mat3x2<f32>(vec2<f32>(18.809999466, -4.900000095), vec2<f32>(7.199999809, 5136.340820312), vec2<f32>(0.0, 0.0));
  GLF_dead14m33 = mat3x3<f32>(vec3<f32>(91.209999084, 630.744018555, 4.800000191), vec3<f32>(-413.022003174, -6.900000095, -515.206970215), vec3<f32>(67.089996338, 1203.502197266, 7.300000191));
  GLF_dead14m34 = mat3x4<f32>(vec4<f32>(3.5, -72.550003052, 4929.948730469, 7992.792480469), vec4<f32>(9.300000191, 62.529998779, -14.859999657, -150.160003662), vec4<f32>(-0.400000006, 85.63999939, 811.104980469, 974.393981934));
  GLF_dead14m42 = mat4x2<f32>(vec2<f32>(56.880001068, 0.0), vec2<f32>(0.0, 56.880001068), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  GLF_dead14m43 = mat4x3<f32>(vec3<f32>(-7.5, -4.300000191, -43.840000153), vec3<f32>(6715.703613281, -405.028991699, -5003.44921875), vec3<f32>(2.900000095, 781.210021973, 849.255981445), vec3<f32>(350.212005615, -817.223999023, 448.147003174));
  GLF_dead14m44 = mat4x4<f32>(vec4<f32>(-2994169.25, 1012515.375, 5134083.0, 72702.9375), vec4<f32>(-42950.29296875, -5516204.5, 10380476.0, 7410645.5), vec4<f32>(9008900.0, -26660218.0, 34560080.0, 1433843.125), vec4<f32>(797374.3125, 2222857.25, -11690578.0, -13346607.0));
  GLF_dead12gl_FrontFacing = false;
  GLF_dead12gl_FragCoord = vec4<f32>(-9653.745117188, -5.900000095, 8803.190429688, 9137.095703125);
  GLF_dead12_GLF_color = vec4<f32>(5.300000191, -2182.056152344, 984.307006836, -8.600000381);
  GLF_dead12obj = GLF_dead12QuicksortObject(array<i32, 10u>(27724, 65613, 26946, -54524, 7503, -11478, 61087, 86452, -39174, -56343));
  GLF_dead13gl_FragCoord = vec4<f32>(-1327.084716797, 28.100000381, 7734.896484375, 980.29901123);
  GLF_dead13_GLF_color = vec4<f32>(16.559999466, 9.199999809, 840.890991211, -82.419998169);
  GLF_dead10time = 0.430793524;
  GLF_dead10h_r = 7.400000095;
  GLF_dead10s_g = 44955.0;
  GLF_dead10b_b = 5141.631835938;
  GLF_dead8gl_FragCoord = vec4<f32>(4.300000191, -529.40802002, 7503.995605469, -8.699999809);
  GLF_dead8_GLF_color = vec4<f32>(-7615.080566406, 4.699999809, -633.719970703, 4790.665527344);
  GLF_dead9gl_FragCoord = vec4<f32>(-37.439998627, -5.300000191, -1966.810424805, -9.699999809);
  GLF_dead9_GLF_color = vec4<f32>(1.299999952, -2.0, -4.699999809, 5.599999905);
  GLF_dead3gl_FragCoord = vec4<f32>(-4506.084960938, 115.776000977, 3.900000095, 3.400000095);
  GLF_dead3color_1 = vec4<f32>(0.5, -4392.84765625, -79.930000305, -748.390991211);
  GLF_dead4gl_FragCoord = vec4<f32>(8.0, 8.0, 8.0, 8.0);
  GLF_dead6_GLF_color = vec4<f32>(-60.529998779, 8.0, 4180.541015625, -3.799999952);
  GLF_dead2gl_FragCoord = vec4<f32>(762.310974121, -3.400000095, -495.187988281, -38.810001373);
  GLF_dead2_GLF_color = vec4<f32>(-5.800000191, 8.100000381, 1273.931030273, -3942.672607422);
  let x_3014 : f32 = x_609.injectionSwitch.x;
  i_3 = i32(x_3014);
  loop {
    let x_3020 : i32 = i_3;
    switch(x_3020) {
      case 9: {
        let x_3993 : i32 = i_3;
        data[x_3993] = -5;
      }
      case 8: {
        if (false) {
        } else {
          let x_3990 : i32 = i_3;
          data[x_3990] = -4;
        }
      }
      case 7: {
        let x_3919 : i32 = i_3;
        data[x_3919] = -3;
        x_injected_loop_counter_7 = 0;
        loop {
          let x_3928 : i32 = x_injected_loop_counter_7;
          if ((x_3928 != 1)) {
          } else {
            break;
          }
          let x_3931 : f32 = gl_FragCoord.y;
          if (vec3<bool>(false, false, (x_3931 < 0.0)).x) {
            x_injected_loop_counter_8 = 0;
            loop {
              let x_3943 : i32 = x_injected_loop_counter_8;
              if ((x_3943 != 1)) {
              } else {
                break;
              }
              let x_3946 : f32 = gl_FragCoord.x;
              if ((x_3946 < 0.0)) {
                GLF_dead14r_6 = 0;
                loop {
                  let x_3956 : i32 = GLF_dead14r_6;
                  if ((x_3956 < 2)) {
                  } else {
                    break;
                  }
                  let x_3958 : i32 = i_3;
                  let x_3960 : i32 = GLF_dead14r_6;
                  let x_3963 : f32 = x_1152.GLF_dead14one;
                  GLF_dead14m32[clamp(x_3958, 0, 2)][clamp(x_3960, 0, 1)] = x_3963;

                  continuing {
                    let x_3965 : i32 = GLF_dead14r_6;
                    GLF_dead14r_6 = (x_3965 + 1);
                  }
                }
              }

              continuing {
                let x_3967 : i32 = x_injected_loop_counter_8;
                x_injected_loop_counter_8 = (x_3967 + 1);
              }
            }
            donor_replacementGLF_dead9count = -4;
            let x_3971 : i32 = i_3;
            if (((x_3971 & 1) == 1)) {
              let x_3976 : i32 = i_3;
              i_3 = ((3 * x_3976) + 1);
            } else {
              let x_3980 : i32 = i_3;
              i_3 = (x_3980 / 2);
            }
            let x_3982 : i32 = donor_replacementGLF_dead9count;
            donor_replacementGLF_dead9count = (x_3982 + 1);
          }

          continuing {
            let x_3984 : i32 = x_injected_loop_counter_7;
            x_injected_loop_counter_7 = (x_3984 + 1);
          }
        }
      }
      case 6: {
        let x_3915 : i32 = i_3;
        data[x_3915] = -2;
      }
      case 5: {
        let x_3214 : i32 = i_3;
        data[x_3214] = -1;
      }
      case 4: {
        if (false) {
          let x_3165 : vec2<f32> = x_3163.GLF_dead9resolution;
          donor_replacementGLF_dead13pos_1 = x_3165;
          let x_3167 : vec4<f32> = GLF_dead8_GLF_color;
          donor_replacementGLF_dead13res = exp2(x_3167);
          let x_3169 : i32 = i_3;
          let x_3172 : vec2<f32> = donor_replacementGLF_dead13pos_1;
          param_38 = x_3172;
          indexable_17 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
          let x_3176 : vec4<f32> = indexable_17[clamp(x_3169, 0, 7)];
          param_39 = x_3176;
          let x_3177 : bool = GLF_dead13collision_vf2_vf4_(&(param_38), &(param_39));
          if (x_3177) {
            let x_3180 : i32 = i_3;
            indexable_18 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
            let x_3184 : f32 = indexable_18[clamp(x_3180, 0, 7)].x;
            let x_3186 : i32 = i_3;
            indexable_19 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
            let x_3190 : f32 = indexable_19[clamp(x_3186, 0, 7)].y;
            let x_3193 : i32 = i_3;
            indexable_20 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
            let x_3201 : vec4<f32> = indexable_20[clamp(((((i32(x_3184) * i32(x_3190)) + (x_3193 * 9)) + 11) % 16), 0, 15)];
            donor_replacementGLF_dead13res = x_3201;
          }
        }
        let x_3202 : i32 = i_3;
        data[x_3202] = 0;
        if (false) {
          let x_3206 : i32 = i_3;
          let x_3207 : i32 = i_3;
          if ((x_3206 < (x_3207 + 1))) {
            continue;
          }
        }
      }
      case 3: {
        let x_3101 : i32 = i_3;
        data[x_3101] = 1;
        if (false) {
          donor_replacementGLF_dead6c1 = false;
          donor_replacementGLF_dead6col_1 = (vec3<f32>(1.299999952, 7333.788574219, -6.800000191) - (vec3<f32>(1.672734499, 1.69438076, -3.134553432) * floor((vec3<f32>(1.299999952, 7333.788574219, -6.800000191) / vec3<f32>(1.672734499, 1.69438076, -3.134553432)))));
          let x_3117 : vec2<f32> = x_609.injectionSwitch;
          let x_3119 : vec2<f32> = x_609.injectionSwitch;
          donor_replacementGLF_dead6uv_1 = (refract(x_3117, x_3119, -4591.903808594) * vec2<f32>(1.0, 1.0));
          loop {
            let x_3128 : bool = donor_replacementGLF_dead6c1;
            if (x_3128) {
              let x_3133 : f32 = donor_replacementGLF_dead6uv_1.x;
              let x_3135 : f32 = donor_replacementGLF_dead6uv_1.y;
              param_37 = cos(((x_3133 + x_3135) * 20.0));
              let x_3140 : f32 = GLF_dead6compute_stripe_f1_(&(param_37));
              GLF_dead6stripe_1 = x_3140;
              let x_3142 : f32 = donor_replacementGLF_dead6uv_1.x;
              let x_3145 : f32 = donor_replacementGLF_dead6uv_1.x;
              let x_3147 : f32 = GLF_dead6stripe_1;
              donor_replacementGLF_dead6col_1 = (mix(vec3<f32>(x_3142, 0.0, 0.75), vec3<f32>(0.800000012, 0.699999988, x_3145), vec3<f32>(x_3147, x_3147, x_3147)) - vec3<f32>(0.0, 0.0, 0.0));
              let x_3151 : vec3<f32> = donor_replacementGLF_dead6col_1;
              GLF_dead6_GLF_color = vec4<f32>(x_3151.x, x_3151.y, x_3151.z, 1.0);
              return;
            }

            continuing {
              if (false) {
              } else {
                break;
              }
            }
          }
        }
      }
      case 2: {
        let x_3039 : f32 = x_609.injectionSwitch.x;
        let x_3041 : f32 = x_609.injectionSwitch.y;
        if ((x_3039 > x_3041)) {
        } else {
          if (false) {
            let x_3050 : i32 = i_3;
            i_3 = (x_3050 - 1);
            let x_3054 : i32 = i_3;
            let x_3055 : i32 = i_3;
            let x_3056 : i32 = i_3;
            donor_replacementGLF_dead12stack = array<i32, 10u>(-98717, x_3050, 10, 43251, 10, 2255, x_3054, x_3055, 10, x_3056);
            let x_3064 : vec3<i32> = countOneBits(vec3<i32>(46714, -90665, -18978));
            donor_replacementGLF_dead12top = 10;
            let x_3065 : i32 = donor_replacementGLF_dead12top;
            let x_3066 : i32 = (x_3065 + 1);
            donor_replacementGLF_dead12top = x_3066;
            let x_3068 : i32 = i_3;
            donor_replacementGLF_dead12stack[clamp(x_3066, 0, 9)] = x_3068;
            let x_3070 : i32 = donor_replacementGLF_dead12top;
            let x_3071 : i32 = (x_3070 + 1);
            donor_replacementGLF_dead12top = x_3071;
            let x_3073 : i32 = i_3;
            donor_replacementGLF_dead12stack[clamp(x_3071, 0, 9)] = (x_3073 - 1);
          }
        }
        let x_3076 : i32 = i_3;
        data[x_3076] = 2;
        let x_3079 : f32 = gl_FragCoord.x;
        if ((x_3079 < 0.0)) {
          let x_3083 : i32 = i_3;
          let x_3085 : i32 = i_3;
          if (((x_3083 + 1) < x_3085)) {
            let x_3089 : i32 = i_3;
            let x_3090 : i32 = (x_3089 + 1);
            i_3 = x_3090;
            let x_3092 : i32 = i_3;
            data[clamp(x_3090, 0, 9)] = (x_3092 + 1);
            let x_3095 : i32 = i_3;
            let x_3096 : i32 = (x_3095 + 1);
            i_3 = x_3096;
            let x_3098 : i32 = i_3;
            data[clamp(x_3096, 0, 9)] = x_3098;
          }
        }
      }
      case 1: {
        let x_3035 : i32 = i_3;
        data[x_3035] = 3;
      }
      case 0: {
        let x_3032 : i32 = i_3;
        data[x_3032] = 4;
      }
      default: {
      }
    }
    let x_3998 : i32 = i_3;
    i_3 = (x_3998 + 1);

    continuing {
      let x_4000 : i32 = i_3;
      if ((x_4000 < 10)) {
      } else {
        break;
      }
    }
  }
  j_1 = 0;
  loop {
    let x_4008 : i32 = j_1;
    if ((x_4008 < 10)) {
    } else {
      break;
    }
    if (false) {
    } else {
      let x_4013 : i32 = j_1;
      let x_4014 : i32 = j_1;
      let x_4016 : i32 = data[x_4014];
      temp[x_4013] = x_4016;
      let x_4018 : i32 = (x_4016 << bitcast<u32>(0));
    }

    continuing {
      let x_4019 : i32 = j_1;
      j_1 = (x_4019 + 1);
    }
  }
  mergeSort_();
  if (false) {
    if (true) {
      x_4028 = 7.400000095;
    } else {
      let x_4032 : f32 = GLF_dead10b_b;
      let x_4033 : f32 = GLF_dead10h_r;
      x_4028 = max(x_4032, x_4033);
    }
    let x_4035 : f32 = x_4028;
    GLF_dead8data = array<f32, 10u>(32.380001068, 970.388977051, 1.20430624e-25, max(7.400000095, x_4035), 8.699999809, 0.0, 1.600000024, -0.699999988, -6.099999905, 970.388977051);
    GLF_dead8i = 0;
    loop {
      let x_4047 : i32 = GLF_dead8i;
      if ((x_4047 < 10)) {
      } else {
        break;
      }
      let x_4049 : i32 = GLF_dead8i;
      let x_4051 : i32 = GLF_dead8i;
      let x_4055 : f32 = x_1439.GLF_dead8injectionSwitch.y;
      GLF_dead8data[clamp(x_4049, 0, 9)] = (f32((10 - x_4051)) * x_4055);

      continuing {
        let x_4058 : i32 = GLF_dead8i;
        GLF_dead8i = (x_4058 + 1);
      }
    }
    let x_4061 : f32 = x_609.injectionSwitch.x;
    let x_4063 : f32 = x_609.injectionSwitch.y;
    if ((x_4061 < x_4063)) {
      GLF_dead8i_1 = 0;
      loop {
        let x_4073 : i32 = GLF_dead8i_1;
        if ((x_4073 < 9)) {
        } else {
          break;
        }
        if (true) {
          GLF_dead8j = 0;
          loop {
            let x_4083 : i32 = GLF_dead8j;
            if ((x_4083 < 10)) {
            } else {
              break;
            }
            let x_4085 : i32 = GLF_dead8j;
            let x_4086 : i32 = GLF_dead8i_1;
            if ((x_4085 < (x_4086 + 1))) {
              continue;
            }
            let x_4093 : i32 = GLF_dead8i_1;
            let x_4096 : f32 = GLF_dead8data[clamp(x_4093, 0, 9)];
            let x_4099 : i32 = GLF_dead8j;
            param_46 = select(x_4096, 26.5, false);
            let x_4104 : f32 = GLF_dead8data[clamp(x_4099, 0, 9)];
            param_47 = x_4104;
            let x_4105 : bool = GLF_dead8checkSwap_f1_f1_(&(param_46), &(param_47));
            GLF_dead8doSwap = x_4105;
            let x_4107 : f32 = x_609.injectionSwitch.x;
            let x_4109 : f32 = x_609.injectionSwitch.y;
            if ((x_4107 > x_4109)) {
            } else {
              let x_4114 : bool = GLF_dead8doSwap;
              if (x_4114) {
                let x_4118 : i32 = GLF_dead8i_1;
                let x_4121 : f32 = GLF_dead8data[clamp(x_4118, 0, 9)];
                GLF_dead8temp_1 = x_4121;
                let x_4122 : i32 = GLF_dead8i_1;
                let x_4124 : i32 = GLF_dead8j;
                let x_4128 : f32 = GLF_dead8data[(clamp(x_4124, 0, 9) >> bitcast<u32>(0))];
                GLF_dead8data[clamp(x_4122, 0, 9)] = x_4128;
                let x_4130 : i32 = GLF_dead8j;
                let x_4132 : f32 = GLF_dead8temp_1;
                GLF_dead8data[clamp(x_4130, 0, 9)] = x_4132;
              }
            }

            continuing {
              let x_4134 : i32 = GLF_dead8j;
              GLF_dead8j = (x_4134 + 1);
            }
          }
        }

        continuing {
          let x_4136 : i32 = GLF_dead8i_1;
          GLF_dead8i_1 = (x_4136 + 1);
        }
      }
    }
    let x_4139 : f32 = GLF_dead8gl_FragCoord.x;
    let x_4143 : f32 = x_922.GLF_dead8resolution.x;
    if ((vec2<f32>(x_4139, 1.0).x < (x_4143 / 2.0))) {
      let x_4149 : f32 = GLF_dead8data[0];
      let x_4153 : f32 = GLF_dead8data[5];
      let x_4156 : f32 = GLF_dead8data[9];
      GLF_dead8_GLF_color = vec4<f32>((x_4149 / 10.0), (x_4153 / 10.0), (x_4156 / 10.0), 1.0);
    } else {
      let x_4161 : f32 = GLF_dead8data[5];
      let x_4165 : f32 = GLF_dead8data[9];
      let x_4168 : f32 = GLF_dead8data[0];
      GLF_dead8_GLF_color = vec4<f32>(((x_4161 / 10.0) * 1.0), (x_4165 / 10.0), (x_4168 / 10.0), 1.0);
    }
  }
  if (true) {
    loop {
      var x_4206 : bool;
      var x_4207_phi : bool;
      let x_4178 : f32 = gl_FragCoord.y;
      if ((i32(x_4178) < 30)) {
        let x_4186 : i32 = data[0];
        grey_1 = (0.5 + ((f32(x_4186) / 10.0) + 0.0));
        let x_4192 : f32 = x_609.injectionSwitch.x;
        let x_4194 : f32 = x_609.injectionSwitch.y;
        let x_4200 : bool = (!(!(!(!((x_4192 > x_4194))))) | false);
        x_4207_phi = x_4200;
        if (!(x_4200)) {
          let x_4205 : f32 = gl_FragCoord.x;
          x_4206 = (x_4205 < 0.0);
          x_4207_phi = x_4206;
        }
        let x_4207 : bool = x_4207_phi;
        if (x_4207) {
          donor_replacementGLF_dead6c1_2 = false;
          donor_replacementGLF_dead6col_3 = vec3<f32>(7.599999905, 935.752990723, 53.229999542);
          if (false) {
            donor_replacementGLF_dead14c_2 = 1365;
            GLF_dead14r_7 = 0;
            loop {
              let x_4226 : i32 = GLF_dead14r_7;
              if ((x_4226 < 3)) {
              } else {
                break;
              }
              let x_4228 : i32 = donor_replacementGLF_dead14c_2;
              let x_4230 : i32 = GLF_dead14r_7;
              let x_4233 : f32 = x_1152.GLF_dead14one;
              GLF_dead14m23[clamp(x_4228, 0, 1)][clamp(x_4230, 0, 2)] = x_4233;

              continuing {
                let x_4235 : i32 = GLF_dead14r_7;
                GLF_dead14r_7 = (x_4235 + 1);
              }
            }
          }
          let x_4244 : mat2x2<f32> = transpose(mat2x2<f32>(vec2<f32>(3.400000095, 4.199999809), vec2<f32>(-24.909999847, 73.470001221)));
          let x_4246 : vec2<f32> = vec2<f32>(-38.880001068, -38.880001068);
          donor_replacementGLF_dead6uv_3 = mat2x2<f32>((x_4244[0u] + x_4246), (x_4244[1u] + x_4246))[0u];
          if (false) {
            let x_4256 : f32 = GLF_dead10time;
            donor_replacementGLF_dead12count_2 = i32(x_4256);
            loop {
              let x_4263 : i32 = GLF_dead12obj.numbers[8];
              let x_4268 : f32 = x_1043.GLF_dead12injectionSwitch.y;
              let x_4272 : i32 = GLF_dead12obj.numbers[4];
              let x_4276 : f32 = x_1043.GLF_dead12injectionSwitch.x;
              param_48 = vec3<f32>(0.5, (f32(x_4263) * 0.100000001), 0.200000003);
              param_49 = vec3<f32>(0.5, 0.5, 0.5);
              param_50 = trunc(vec3<f32>(x_4268, x_4268, x_4268));
              param_51 = vec3<f32>((f32(x_4272) * 0.100000001), x_4276, 0.600000024);
              let x_4282 : vec3<f32> = GLF_dead12palette_vf3_vf3_vf3_vf3_(&(param_48), &(param_49), &(param_50), &(param_51));
              let x_4283 : vec3<f32> = donor_replacementGLF_dead6col_3;
              donor_replacementGLF_dead6col_3 = (x_4283 + x_4282);
              if (true) {
                let x_4287 : i32 = donor_replacementGLF_dead12count_2;
                donor_replacementGLF_dead12count_2 = (x_4287 + 1);
              }

              continuing {
                let x_4289 : i32 = donor_replacementGLF_dead12count_2;
                let x_4291 : f32 = x_1043.GLF_dead12injectionSwitch.x;
                let x_4295 : i32 = GLF_dead12obj.numbers[clamp(i32(x_4291), 0, 9)];
                if ((x_4289 != x_4295)) {
                } else {
                  break;
                }
              }
            }
          }
          let x_4297 : bool = donor_replacementGLF_dead6c1_2;
          if (x_4297) {
            let x_4302 : f32 = donor_replacementGLF_dead6uv_3.x;
            let x_4304 : f32 = donor_replacementGLF_dead6uv_3.y;
            param_52 = cos(((x_4302 + x_4304) * 20.0));
            let x_4309 : f32 = GLF_dead6compute_stripe_f1_(&(param_52));
            GLF_dead6stripe_3 = x_4309;
            let x_4311 : vec2<f32> = donor_replacementGLF_dead6uv_3;
            param_53 = x_4311;
            let x_4313 : f32 = GLF_dead6stripe_3;
            param_54 = x_4313;
            let x_4314 : vec3<f32> = x_GLF_outlined_3_vf2_f1_(&(param_53), &(param_54));
            donor_replacementGLF_dead6col_3 = x_4314;
            if (false) {
            } else {
              let x_4318 : vec3<f32> = donor_replacementGLF_dead6col_3;
              GLF_dead6_GLF_color = vec4<f32>(x_4318.x, x_4318.y, x_4318.z, 1.0);
            }
            let x_4324 : f32 = gl_FragCoord.y;
            if ((x_4324 >= 0.0)) {
              if (false) {
                let x_4331 : f32 = gl_FragCoord.y;
                if ((x_4331 < 0.0)) {
                  GLF_dead13i_1 = -36599;
                  GLF_dead13res_1 = vec4<f32>(0.5, 0.5, 1.0, 1.0);
                  GLF_dead13i_1 = 0;
                  loop {
                    let x_4342 : i32 = GLF_dead13i_1;
                    if ((x_4342 < 8)) {
                    } else {
                      break;
                    }
                    let x_4344 : i32 = GLF_dead13i_1;
                    let x_4347 : vec2<f32> = donor_replacementGLF_dead6uv_3;
                    param_55 = x_4347;
                    indexable_27 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
                    let x_4351 : vec4<f32> = indexable_27[clamp(x_4344, 0, 7)];
                    param_56 = x_4351;
                    let x_4352 : bool = GLF_dead13collision_vf2_vf4_(&(param_55), &(param_56));
                    if (x_4352) {
                      let x_4355 : i32 = GLF_dead13i_1;
                      indexable_28 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
                      let x_4359 : f32 = indexable_28[clamp(x_4355, 0, 7)].x;
                      let x_4361 : i32 = GLF_dead13i_1;
                      indexable_29 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
                      let x_4365 : f32 = indexable_29[clamp(x_4361, 0, 7)].y;
                      let x_4368 : i32 = GLF_dead13i_1;
                      indexable_30 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
                      let x_4376 : vec4<f32> = indexable_30[clamp(((((i32(x_4359) * i32(x_4365)) + (x_4368 * 9)) + 11) % 16), 0, 15)];
                      GLF_dead13res_1 = x_4376;
                    }

                    continuing {
                      let x_4377 : i32 = GLF_dead13i_1;
                      GLF_dead13i_1 = (x_4377 + 1);
                    }
                  }
                  loop {

                    continuing {
                      let x_4384 : f32 = gl_FragCoord.y;
                      if ((x_4384 < 0.0)) {
                      } else {
                        break;
                      }
                    }
                  }
                }
              } else {
                if (false) {
                  let x_4389 : f32 = GLF_dead10b_b;
                  GLF_dead10b_b = (x_4389 + 0.400000006);
                }
                return;
              }
            }
          }
        }
      } else {
        let x_4394 : f32 = x_609.injectionSwitch.x;
        let x_4396 : f32 = x_609.injectionSwitch.y;
        if ((x_4394 > x_4396)) {
          let x_4401 : i32 = i_3;
          donor_replacementGLF_dead11i = x_4401;
          let x_4402 : i32 = donor_replacementGLF_dead11i;
          let x_4404 : f32 = GLF_dead10s_g;
          if (((f32(x_4402) - (round(x_4404) * floor((f32(x_4402) / round(x_4404))))) <= 0.01)) {
            let x_4410 : f32 = grey_1;
            grey_1 = (x_4410 + 100.0);
          }
        }
        let x_4413 : f32 = gl_FragCoord.y;
        if ((i32(x_4413) < 60)) {
          let x_4419 : i32 = data[1];
          grey_1 = (0.5 + (f32(x_4419) / 10.0));
        } else {
          if (true) {
            if (false) {
              let x_4429 : f32 = GLF_dead10b_b;
              donor_replacementGLF_dead11result_1 = x_4429;
              GLF_dead11i_1 = 1;
              loop {
                let x_4436 : i32 = GLF_dead11i_1;
                if ((x_4436 < 800)) {
                } else {
                  break;
                }
                let x_4438 : i32 = GLF_dead11i_1;
                if ((((x_4438 << bitcast<u32>(0)) % 32) == 0)) {
                  let x_4444 : f32 = donor_replacementGLF_dead11result_1;
                  donor_replacementGLF_dead11result_1 = (x_4444 + 0.400000006);
                } else {
                  let x_4447 : i32 = GLF_dead11i_1;
                  let x_4449 : f32 = GLF_dead10s_g;
                  if (((f32(x_4447) - (round(x_4449) * floor((f32(x_4447) / round(x_4449))))) <= 0.01)) {
                    let x_4455 : f32 = donor_replacementGLF_dead11result_1;
                    donor_replacementGLF_dead11result_1 = (x_4455 + 100.0);
                  }
                }
                let x_4457 : i32 = GLF_dead11i_1;
                let x_4459 : f32 = GLF_dead10b_b;
                if ((f32(x_4457) >= x_4459)) {
                }

                continuing {
                  let x_4463 : i32 = GLF_dead11i_1;
                  GLF_dead11i_1 = (x_4463 + 1);
                }
              }
            }
            let x_4466 : f32 = gl_FragCoord.y;
            if ((i32(x_4466) < 90)) {
              if (true) {
                if (true) {
                  if (false) {
                  } else {
                    let x_4479 : i32 = data[2];
                    grey_1 = (0.5 + (f32(x_4479) / 10.0));
                  }
                } else {
                  if (false) {
                    let x_4486 : i32 = i_3;
                    let x_4489 : i32 = GLF_dead12obj.numbers[clamp(x_4486, 0, 9)];
                    let x_4490 : i32 = i_3;
                    if ((x_4489 <= x_4490)) {
                      let x_4494 : i32 = i_3;
                      i_3 = (x_4494 + 1);
                      x_injected_loop_counter_9 = 1;
                      loop {
                        let x_4502 : i32 = x_injected_loop_counter_9;
                        if ((x_4502 > 0)) {
                        } else {
                          break;
                        }
                        let x_4505 : i32 = i_3;
                        param_57 = x_4505;
                        let x_4507 : i32 = i_3;
                        param_58 = x_4507;
                        GLF_dead12swap_i1_i1_(&(param_57), &(param_58));

                        continuing {
                          let x_4509 : i32 = x_injected_loop_counter_9;
                          x_injected_loop_counter_9 = (x_4509 - 1);
                        }
                      }
                    }
                  }
                }
              }
              if (true) {
                if (false) {
                  let x_4515 : i32 = i_3;
                  if (((x_4515 & 1) == 1)) {
                    let x_4520 : i32 = i_3;
                    let x_4522 : i32 = ((3 * x_4520) + 1);
                    i_3 = x_4522;
                    let x_4524 : i32 = ((0 ^ x_4522) ^ 0);
                  } else {
                    let x_4526 : i32 = i_3;
                    i_3 = (x_4526 / 2);
                  }
                  if (false) {
                    let x_4532 : vec2<f32> = x_1439.GLF_dead8injectionSwitch;
                    donor_replacementGLF_dead13pos_2 = (x_4532 - vec2<f32>(-392.385986328, -9028.086914062));
                    GLF_dead13i_2 = -36599;
                    GLF_dead13res_2 = vec4<f32>(0.5, 0.5, 1.0, 1.0);
                    GLF_dead13i_2 = 0;
                    loop {
                      let x_4544 : i32 = GLF_dead13i_2;
                      if ((x_4544 < 8)) {
                      } else {
                        break;
                      }
                      let x_4546 : i32 = GLF_dead13i_2;
                      let x_4549 : vec2<f32> = donor_replacementGLF_dead13pos_2;
                      param_59 = x_4549;
                      indexable_31 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
                      let x_4553 : vec4<f32> = indexable_31[clamp(x_4546, 0, 7)];
                      param_60 = x_4553;
                      let x_4554 : bool = GLF_dead13collision_vf2_vf4_(&(param_59), &(param_60));
                      if (x_4554) {
                        let x_4557 : i32 = GLF_dead13i_2;
                        indexable_32 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
                        let x_4561 : f32 = indexable_32[clamp(x_4557, 0, 7)].x;
                        let x_4563 : i32 = GLF_dead13i_2;
                        indexable_33 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
                        let x_4567 : vec4<f32> = indexable_33[clamp(x_4563, 0, 7)];
                        let x_4568 : i32 = GLF_dead13i_2;
                        indexable_34 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
                        let x_4572 : vec4<f32> = indexable_34[clamp(x_4568, 0, 7)];
                        let x_4577 : i32 = GLF_dead13i_2;
                        indexable_35 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
                        let x_4585 : vec4<f32> = indexable_35[clamp(((((i32(x_4561) * i32(min(x_4567, x_4572).y)) + (x_4577 * 9)) + 11) % 16), 0, 15)];
                        GLF_dead13res_2 = x_4585;
                      }

                      continuing {
                        let x_4586 : i32 = GLF_dead13i_2;
                        GLF_dead13i_2 = (x_4586 + 1);
                      }
                    }
                    let x_4588 : vec4<f32> = GLF_dead13res_2;
                    let x_4589 : vec4<f32> = GLF_dead13res_2;
                    let x_4590 : vec4<f32> = max(x_4588, x_4589);
                  }
                }
              }
            } else {
              let x_4593 : f32 = gl_FragCoord.y;
              if ((i32(x_4593) < 120)) {
                let x_4599 : i32 = data[3];
                grey_1 = (0.5 + (f32(~(~(x_4599))) / 10.0));
              } else {
                let x_4607 : f32 = gl_FragCoord.y;
                if ((i32(x_4607) < 150)) {
                  let x_4613 : f32 = gl_FragCoord.y;
                  if ((x_4613 < 0.0)) {
                    let x_4618 : vec4<f32> = GLF_dead13gl_FragCoord;
                    let x_4624 : vec2<f32> = x_4622.GLF_dead13resolution;
                    GLF_dead13lin = (vec2<f32>(x_4618.x, x_4618.y) / x_4624);
                    let x_4626 : vec2<f32> = GLF_dead13lin;
                    GLF_dead13lin = floor((x_4626 * 32.0));
                    if (true) {
                      let x_4634 : vec2<f32> = GLF_dead13lin;
                      param_61 = x_4634;
                      let x_4635 : vec4<f32> = GLF_dead13match_vf2_(&(param_61));
                      GLF_dead13_GLF_color = x_4635;
                      x_4630 = x_4635;
                    } else {
                      let x_4639 : vec4<f32> = x_GLF_color;
                      x_4630 = x_4639;
                    }
                  }
                  discard;
                } else {
                  x_injected_loop_counter_10 = 0;
                  loop {
                    let x_4733 : i32 = x_injected_loop_counter_10;
                    let x_4735 : f32 = x_609.injectionSwitch.y;
                    if ((x_4733 < i32(x_4735))) {
                    } else {
                      break;
                    }
                    x_injected_loop_counter_11 = 1;
                    loop {
                      let x_4744 : i32 = x_injected_loop_counter_11;
                      let x_4746 : f32 = x_609.injectionSwitch.x;
                      if ((x_4744 > ((i32(x_4746) | 0) | 0))) {
                      } else {
                        break;
                      }
                      let x_4752 : f32 = x_609.injectionSwitch.x;
                      let x_4754 : f32 = x_609.injectionSwitch.y;
                      if ((x_4752 > x_4754)) {
                        let x_4759 : f32 = x_609.injectionSwitch.x;
                        let x_4761 : f32 = x_609.injectionSwitch.y;
                        if ((x_4759 > x_4761)) {
                          donor_replacementGLF_dead12color_5 = vec3<f32>(8.0, 99.0, 46.0);
                          donor_replacementGLF_dead12count_3 = 10;
                          loop {
                            let x_4775 : f32 = x_1043.GLF_dead12injectionSwitch.y;
                            let x_4779 : i32 = GLF_dead12obj.numbers[clamp(i32(x_4775), 0, 9)];
                            let x_4781 : f32 = (f32(x_4779) * 0.100000001);
                            let x_4784 : f32 = x_1043.GLF_dead12injectionSwitch.x;
                            let x_4786 : f32 = x_1043.GLF_dead12injectionSwitch.x;
                            let x_4790 : i32 = GLF_dead12obj.numbers[clamp(i32(x_4786), 0, 9)];
                            param_65 = vec3<f32>(x_4781, x_4781, x_4781);
                            param_66 = vec3<f32>(0.800000012, 0.800000012, 0.800000012);
                            param_67 = vec3<f32>(0.0, 0.0, 0.0);
                            param_68 = vec3<f32>(x_4784, 0.600000024, (f32(x_4790) * 0.100000001));
                            let x_4798 : vec3<f32> = GLF_dead12palette_vf3_vf3_vf3_vf3_(&(param_65), &(param_66), &(param_67), &(param_68));
                            let x_4799 : vec3<f32> = donor_replacementGLF_dead12color_5;
                            donor_replacementGLF_dead12color_5 = (x_4799 - x_4798);
                            if (true) {
                              let x_4803 : i32 = donor_replacementGLF_dead12count_3;
                              donor_replacementGLF_dead12count_3 = (x_4803 + 1);
                            }

                            continuing {
                              let x_4805 : i32 = donor_replacementGLF_dead12count_3;
                              let x_4807 : i32 = GLF_dead12obj.numbers[2];
                              if ((x_4805 != x_4807)) {
                              } else {
                                break;
                              }
                            }
                          }
                        }
                        let x_4812 : f32 = grey_1;
                        let x_4813 : f32 = grey_1;
                        let x_4815 : f32 = grey_1;
                        let x_4817 : f32 = grey_1;
                        let x_4819 : f32 = grey_1;
                        let x_4820 : f32 = grey_1;
                        let x_4821 : f32 = grey_1;
                        let x_4823 : f32 = grey_1;
                        let x_4824 : f32 = grey_1;
                        donor_replacementGLF_dead8data_1 = array<f32, 10u>(smoothStep(-1112666496.0, mix(-996.721008301, x_4812, x_4813), x_4815), x_4817, -8370.0625, x_4819, x_4820, x_4821, -9.399999619, x_4823, x_4824, -349.62298584);
                        loop {
                          let x_4832 : f32 = GLF_dead8gl_FragCoord.x;
                          let x_4834 : f32 = x_922.GLF_dead8resolution.x;
                          if ((x_4832 < (x_4834 / 2.0))) {
                            let x_4840 : f32 = x_609.injectionSwitch.x;
                            let x_4842 : f32 = x_609.injectionSwitch.y;
                            if ((x_4840 < (x_4842 - 0.0))) {
                              let x_4848 : f32 = donor_replacementGLF_dead8data_1[0];
                              let x_4851 : f32 = donor_replacementGLF_dead8data_1[5];
                              let x_4854 : f32 = donor_replacementGLF_dead8data_1[9];
                              GLF_dead8_GLF_color = vec4<f32>((x_4848 / 10.0), (x_4851 / 10.0), (x_4854 / 10.0), 1.0);
                            }
                          } else {
                            let x_4859 : f32 = donor_replacementGLF_dead8data_1[5];
                            let x_4862 : f32 = donor_replacementGLF_dead8data_1[9];
                            let x_4865 : f32 = donor_replacementGLF_dead8data_1[0];
                            GLF_dead8_GLF_color = vec4<f32>((x_4859 / 10.0), (x_4862 / 10.0), (x_4865 / 10.0), 1.0);
                          }

                          continuing {
                            if (false) {
                            } else {
                              break;
                            }
                          }
                        }
                      }
                      let x_4869 : f32 = gl_FragCoord.y;
                      if ((i32(x_4869) < 180)) {
                        let x_4875 : f32 = gl_FragCoord.y;
                        if ((!(!(vec4<bool>((x_4875 >= 0.0), false, true, false).x)) & true)) {
                          let x_4889 : f32 = gl_FragCoord.z;
                          let x_4896 : f32 = gl_FragCoord.z;
                          let x_4900 : f32 = gl_FragCoord.z;
                          let x_4905 : f32 = gl_FragCoord.z;
                          let x_4910 : f32 = gl_FragCoord.y;
                          let x_4913 : f32 = x_609.injectionSwitch.x;
                          let x_4915 : f32 = x_609.injectionSwitch.y;
                          let x_4920 : f32 = gl_FragCoord.x;
                          let x_4922 : f32 = gl_FragCoord.y;
                          let x_4925 : f32 = gl_FragCoord.w;
                          if ((select(select(vec4<f32>(3.599999905, 1.200000048, vec4<f32>(973.515014648, -105.997001648, x_4889, 7197.119140625).z, 907.791015625), vec4<f32>(vec4<f32>(973.515014648, -105.997001648, x_4896, 7197.119140625).x, vec4<f32>(973.515014648, -105.997001648, x_4900, 7197.119140625).y, -2.299999952, vec4<f32>(973.515014648, -105.997001648, x_4905, 7197.119140625).w), vec4<bool>(true, (x_4910 >= 0.0), false, (x_4913 < x_4915))), vec4<f32>(x_4920, x_4922, 5.699999809, x_4925), vec4<bool>(true, true, false, true)).y >= 0.0)) {
                            var x_4946 : bool;
                            var x_4947_phi : bool;
                            if (false) {
                              donor_replacementGLF_dead10pos = vec2<f32>(6.0, 84.809997559);
                              donor_replacementGLF_dead10setting = vec3<f32>(-2054.133789062, -1186.345458984, -9.600000381);
                              x_4947_phi = false;
                              if (false) {
                                let x_4945 : f32 = gl_FragCoord.x;
                                x_4946 = (x_4945 >= 0.0);
                                x_4947_phi = x_4946;
                              }
                              let x_4947 : bool = x_4947_phi;
                              if (x_4947) {
                              }
                              let x_4952 : f32 = x_609.injectionSwitch.x;
                              x_injected_loop_counter_12 = i32(x_4952);
                              loop {
                                let x_4959 : i32 = x_injected_loop_counter_12;
                                if ((x_4959 != 1)) {
                                } else {
                                  break;
                                }
                                let x_4962 : f32 = donor_replacementGLF_dead10setting.z;
                                param_69 = (x_4962 / 40.0);
                                let x_4967 : vec2<f32> = donor_replacementGLF_dead10pos;
                                param_70 = x_4967;
                                let x_4968 : vec3<f32> = GLF_dead10computeColor_f1_vf2_(&(param_69), &(param_70));

                                continuing {
                                  let x_4969 : i32 = x_injected_loop_counter_12;
                                  x_injected_loop_counter_12 = (x_4969 + 1);
                                }
                              }
                            }
                            let x_4972 : i32 = data[5];
                            grey_1 = (0.5 + (f32(x_4972) / 10.0));
                            let x_4977 : f32 = gl_FragCoord.x;
                            if ((x_4977 < 0.0)) {
                              let x_4982 : f32 = GLF_dead10time;
                              let x_4983 : f32 = grey_1;
                              let x_4984 : f32 = grey_1;
                              let x_4987 : f32 = GLF_dead10s_g;
                              let x_4988 : f32 = GLF_dead10h_r;
                              let x_4990 : f32 = GLF_dead10b_b;
                              let x_4992 : f32 = GLF_dead10s_g;
                              let x_4993 : f32 = grey_1;
                              let x_4994 : f32 = GLF_dead10b_b;
                              donor_replacementGLF_dead14sums_6 = array<f32, 9u>(x_4982, x_4983, log(log(x_4984)), x_4987, dpdy(x_4988), floor(x_4990), x_4992, x_4993, floor(x_4994));
                              GLF_dead14c_1 = 0;
                              loop {
                                let x_5003 : i32 = GLF_dead14c_1;
                                if ((x_5003 < 3)) {
                                } else {
                                  break;
                                }
                                GLF_dead14r_8 = 0;
                                loop {
                                  let x_5011 : i32 = GLF_dead14r_8;
                                  if ((x_5011 < 3)) {
                                  } else {
                                    break;
                                  }
                                  let x_5013 : i32 = GLF_dead14c_1;
                                  let x_5016 : f32 = GLF_dead14m33[clamp(x_5013, 0, 2)].x;
                                  let x_5018 : i32 = GLF_dead14c_1;
                                  let x_5021 : f32 = GLF_dead14m33[clamp(x_5018, 0, 2)].z;
                                  let x_5024 : i32 = GLF_dead14c_1;
                                  let x_5027 : f32 = GLF_dead14m33[clamp(x_5024, 0, 2)].y;
                                  let x_5031 : vec3<f32> = select(vec3<f32>(x_5016, 88.779998779, x_5021), vec3<f32>(6.900000095, x_5027, 7.699999809), vec3<bool>(false, true, false));
                                  let x_5039 : mat4x3<f32> = mat4x3<f32>(vec3<f32>(x_5031.x, x_5031.y, x_5031.z), vec3<f32>(1.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0));
                                  let x_5044 : i32 = GLF_dead14c_1;
                                  let x_5047 : f32 = GLF_dead14m33[clamp(x_5044, 0, 2)].x;
                                  let x_5048 : i32 = GLF_dead14c_1;
                                  let x_5051 : f32 = GLF_dead14m33[clamp(x_5048, 0, 2)].z;
                                  let x_5053 : i32 = GLF_dead14c_1;
                                  let x_5056 : f32 = GLF_dead14m33[clamp(x_5053, 0, 2)].y;
                                  let x_5058 : vec3<f32> = select(vec3<f32>(x_5047, 88.779998779, x_5051), vec3<f32>(6.900000095, x_5056, 7.699999809), vec3<bool>(false, true, false));
                                  let x_5066 : mat4x3<f32> = mat4x3<f32>(vec3<f32>(x_5058.x, x_5058.y, x_5058.z), vec3<f32>(1.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0));
                                  let x_5072 : i32 = GLF_dead14r_8;
                                  let x_5076 : f32 = donor_replacementGLF_dead14sums_6[4];
                                  donor_replacementGLF_dead14sums_6[4] = (x_5076 + max(vec3<f32>(x_5039[0u].x, x_5039[0u].y, x_5039[0u].z), vec3<f32>(x_5066[0u].x, x_5066[0u].y, x_5066[0u].z))[clamp(x_5072, 0, 2)]);

                                  continuing {
                                    let x_5079 : i32 = GLF_dead14r_8;
                                    GLF_dead14r_8 = (x_5079 + 1);
                                  }
                                }

                                continuing {
                                  let x_5081 : i32 = GLF_dead14c_1;
                                  GLF_dead14c_1 = (x_5081 + 1);
                                }
                              }
                            }
                          }
                        }
                      } else {
                        let x_5085 : f32 = gl_FragCoord.y;
                        if ((i32(x_5085) < 210)) {
                          let x_5092 : i32 = data[6];
                          let x_5097 : i32 = data[6];
                          let x_5102 : i32 = data[6];
                          grey_1 = clamp((0.5 + (f32(x_5092) / 10.0)), (0.5 + (f32(x_5097) / 10.0)), (0.5 + (f32(x_5102) / 10.0)));
                        } else {
                          x_injected_loop_counter_13 = 0;
                          loop {
                            let x_5114 : i32 = x_injected_loop_counter_13;
                            if ((x_5114 != 1)) {
                            } else {
                              break;
                            }
                            loop {
                              let x_5121 : f32 = gl_FragCoord.y;
                              if ((i32(x_5121) < 240)) {
                                let x_5127 : i32 = data[7];
                                grey_1 = (0.5 + (f32(x_5127) / 10.0));
                                loop {
                                  let x_5136 : f32 = gl_FragCoord.y;
                                  if ((x_5136 < 0.0)) {
                                    donor_replacementGLF_dead10c8 = false;
                                    donor_replacementGLF_dead10pos_1 = vec2<f32>(50.020000458, -4222.186523438);
                                    donor_replacementGLF_dead10setting_1 = vec3<f32>(-109.213996887, -7.800000191, -8.800000191);
                                    x_injected_loop_counter_14 = 0;
                                    loop {
                                      let x_5155 : i32 = x_injected_loop_counter_14;
                                      if ((x_5155 < 1)) {
                                      } else {
                                        break;
                                      }
                                      let x_5157 : bool = donor_replacementGLF_dead10c8;
                                      if (!(x_5157)) {
                                        let x_5162 : f32 = donor_replacementGLF_dead10setting_1.z;
                                        param_71 = (x_5162 / 40.0);
                                        let x_5166 : vec2<f32> = donor_replacementGLF_dead10pos_1;
                                        param_72 = x_5166;
                                        let x_5167 : vec3<f32> = GLF_dead10computeColor_f1_vf2_(&(param_71), &(param_72));
                                      }

                                      continuing {
                                        let x_5168 : i32 = x_injected_loop_counter_14;
                                        x_injected_loop_counter_14 = (x_5168 + 1);
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
                              } else {
                                let x_5172 : f32 = gl_FragCoord.y;
                                if ((i32(x_5172) < 270)) {
                                  if (false) {
                                    donor_replacementGLF_dead10c6 = false;
                                    donor_replacementGLF_dead10pos_2 = vec2<f32>(0.0, 0.0);
                                    donor_replacementGLF_dead10setting_2 = vec3<f32>(-9.600000381, -3.400000095, 2195.576904297);
                                    loop {
                                      let x_5189 : bool = donor_replacementGLF_dead10c6;
                                      if (!(x_5189)) {
                                        let x_5194 : f32 = donor_replacementGLF_dead10setting_2.z;
                                        param_73 = (x_5194 / 40.0);
                                        let x_5198 : vec2<f32> = donor_replacementGLF_dead10pos_2;
                                        param_74 = x_5198;
                                        let x_5199 : vec3<f32> = GLF_dead10computeColor_f1_vf2_(&(param_73), &(param_74));
                                      }

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
                                      if (false) {
                                        let x_5210 : vec2<f32> = x_609.injectionSwitch;
                                        donor_replacementGLF_dead13pos_4 = x_5210;
                                        let x_5212 : vec4<f32> = x_GLF_color;
                                        donor_replacementGLF_dead13quad = x_5212;
                                        let x_5214 : f32 = donor_replacementGLF_dead13pos_4.x;
                                        let x_5216 : f32 = donor_replacementGLF_dead13quad.x;
                                        if ((x_5214 < x_5216)) {
                                        }
                                      }
                                      donor_replacementGLF_dead6col_4 = vec3<f32>(5.099999905, 75.38999939, -27.469999313);
                                      let x_5227 : vec2<f32> = x_2199.GLF_dead2resolution;
                                      donor_replacementGLF_dead6uv_4 = ceil(x_5227);
                                      let x_5231 : f32 = donor_replacementGLF_dead6uv_4.x;
                                      let x_5233 : f32 = donor_replacementGLF_dead6uv_4.y;
                                      param_75 = cos(((x_5231 + x_5233) * 20.0));
                                      let x_5238 : f32 = GLF_dead6compute_stripe_f1_(&(param_75));
                                      GLF_dead6stripe_4 = x_5238;
                                      x_injected_loop_counter_15 = 1;
                                      loop {
                                        let x_5245 : i32 = x_injected_loop_counter_15;
                                        if ((x_5245 != 0)) {
                                        } else {
                                          break;
                                        }
                                        let x_5248 : f32 = donor_replacementGLF_dead6uv_4.x;
                                        let x_5251 : f32 = donor_replacementGLF_dead6uv_4.x;
                                        let x_5255 : f32 = donor_replacementGLF_dead6uv_4.x;
                                        let x_5258 : f32 = GLF_dead6stripe_4;
                                        donor_replacementGLF_dead6col_4 = mix(vec3<f32>(0.699999988, sinh(x_5248), x_5251), vec3<f32>(0.300000012, 0.5, (x_5255 / 1.0)), vec3<f32>(x_5258, x_5258, x_5258));

                                        continuing {
                                          let x_5261 : i32 = x_injected_loop_counter_15;
                                          x_injected_loop_counter_15 = (x_5261 - 1);
                                        }
                                      }
                                      let x_5264 : f32 = gl_FragCoord.y;
                                      if ((x_5264 < 0.0)) {
                                        donor_replacementGLF_dead7pos_5 = vec2<i32>(-94124, 28689);
                                        if (true) {
                                          x_injected_loop_counter_16 = 0;
                                          loop {
                                            let x_5280 : i32 = x_injected_loop_counter_16;
                                            if ((x_5280 != 1)) {
                                            } else {
                                              break;
                                            }
                                            loop {
                                              let x_5288 : i32 = donor_replacementGLF_dead7pos_5.y;
                                              if ((x_5288 != 256)) {
                                              } else {
                                                break;
                                              }
                                              var x_5313 : bool;
                                              var x_5314_phi : bool;
                                              if (true) {
                                                let x_5293 : i32 = donor_replacementGLF_dead7pos_5.x;
                                                let x_5295 : i32 = donor_replacementGLF_dead7pos_5.y;
                                                indexable_41 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                                                let x_5299 : i32 = indexable_41[clamp(x_5295, 0, 255)];
                                                let x_5301 : bool = (x_5293 < (x_5299 + 15));
                                                x_5314_phi = x_5301;
                                                if (x_5301) {
                                                  let x_5305 : i32 = donor_replacementGLF_dead7pos_5.x;
                                                  let x_5307 : i32 = donor_replacementGLF_dead7pos_5.y;
                                                  indexable_42 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                                                  let x_5311 : i32 = indexable_42[clamp(x_5307, 0, 255)];
                                                  x_5313 = (x_5305 > (x_5311 - 15));
                                                  x_5314_phi = x_5313;
                                                }
                                                let x_5314 : bool = x_5314_phi;
                                                if (x_5314) {
                                                  let x_5319 : i32 = donor_replacementGLF_dead7pos_5.x;
                                                  let x_5321 : i32 = donor_replacementGLF_dead7pos_5.y;
                                                  indexable_43 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                                                  let x_5325 : i32 = indexable_43[clamp(x_5321, 0, 255)];
                                                  GLF_dead7p_5 = ((15.0 - abs(f32((x_5319 - x_5325)))) / 15.0);
                                                  let x_5331 : f32 = GLF_dead7p_5;
                                                  let x_5332 : f32 = GLF_dead7p_5;
                                                  let x_5333 : f32 = GLF_dead7p_5;
                                                  let x_5334 : vec4<f32> = vec4<f32>(x_5331, x_5332, x_5333, 1.0);
                                                }
                                              }
                                              loop {
                                                let x_5339 : ptr<function, i32> = &(donor_replacementGLF_dead7pos_5.y);
                                                let x_5340 : i32 = *(x_5339);
                                                *(x_5339) = (x_5340 + 1);

                                                continuing {
                                                  let x_5343 : f32 = gl_FragCoord.y;
                                                  if ((x_5343 < 0.0)) {
                                                  } else {
                                                    break;
                                                  }
                                                }
                                              }
                                            }

                                            continuing {
                                              let x_5345 : i32 = x_injected_loop_counter_16;
                                              x_injected_loop_counter_16 = (x_5345 + 1);
                                            }
                                          }
                                        }
                                      }
                                      let x_5347 : vec3<f32> = donor_replacementGLF_dead6col_4;
                                      GLF_dead6_GLF_color = vec4<f32>(x_5347.x, x_5347.y, x_5347.z, 1.0);
                                      return;
                                    }
                                    if (false) {
                                      x_5354 = 87.279998779;
                                    } else {
                                      let x_5360 : i32 = data[8];
                                      x_5354 = f32(x_5360);
                                    }
                                    let x_5362 : f32 = x_5354;
                                    grey_1 = ((0.5 + (select(3.799999952, select(x_5362, 6603.049316406, false), true) / 10.0)) + 0.0);

                                    continuing {
                                      if (false) {
                                      } else {
                                        break;
                                      }
                                    }
                                  }
                                } else {
                                  if (true) {
                                    if (true) {
                                      discard;
                                    } else {
                                      if (false) {
                                        donor_replacementGLF_dead12l = 10;
                                        let x_5380 : i32 = i_3;
                                        let x_5381 : i32 = i_3;
                                        let x_5385 : i32 = GLF_dead12obj.numbers[clamp(min(x_5380, x_5381), 0, 9)];
                                        GLF_dead12pivot_1 = x_5385;
                                        let x_5387 : i32 = donor_replacementGLF_dead12l;
                                        let x_5389 : i32 = donor_replacementGLF_dead12l;
                                        GLF_dead12i_2 = max((x_5387 - 1), vec2<i32>((x_5389 - 1), 0).x);
                                        let x_5395 : i32 = donor_replacementGLF_dead12l;
                                        GLF_dead12j_2 = x_5395;
                                        loop {
                                          let x_5401 : i32 = GLF_dead12j_2;
                                          let x_5402 : i32 = i_3;
                                          if ((x_5401 <= (x_5402 - 1))) {
                                          } else {
                                            break;
                                          }
                                          let x_5405 : i32 = GLF_dead12j_2;
                                          let x_5408 : i32 = GLF_dead12obj.numbers[clamp(x_5405, 0, 9)];
                                          let x_5409 : i32 = GLF_dead12pivot_1;
                                          if ((x_5408 <= x_5409)) {
                                            let x_5413 : i32 = GLF_dead12i_2;
                                            GLF_dead12i_2 = (x_5413 + 1);
                                            loop {
                                              let x_5420 : i32 = GLF_dead12i_2;
                                              param_76 = x_5420;
                                              let x_5422 : i32 = GLF_dead12j_2;
                                              param_77 = x_5422;
                                              GLF_dead12swap_i1_i1_(&(param_76), &(param_77));

                                              continuing {
                                                if (false) {
                                                } else {
                                                  break;
                                                }
                                              }
                                            }
                                          }

                                          continuing {
                                            let x_5424 : i32 = GLF_dead12j_2;
                                            GLF_dead12j_2 = (x_5424 + 1);
                                          }
                                        }
                                        let x_5426 : i32 = GLF_dead12i_2;
                                        param_78 = (x_5426 + 1);
                                        let x_5430 : i32 = i_3;
                                        param_79 = x_5430;
                                        GLF_dead12swap_i1_i1_(&(param_78), &(param_79));
                                        let x_5432 : i32 = GLF_dead12i_2;
                                        let x_5433 : i32 = (x_5432 + 1);
                                      }
                                    }
                                  }
                                  if (false) {
                                    let x_5437 : i32 = x_injected_loop_counter_13;
                                    donor_replacementGLF_dead9count_1 = x_5437;
                                    let x_5439 : i32 = x_injected_loop_counter_13;
                                    donor_replacementGLF_dead9v = x_5439;
                                    loop {
                                      let x_5444 : i32 = donor_replacementGLF_dead9v;
                                      if (((x_5444 & 1) == 1)) {
                                        let x_5449 : i32 = donor_replacementGLF_dead9v;
                                        donor_replacementGLF_dead9v = ((3 * x_5449) + 1);
                                      } else {
                                        let x_5453 : i32 = donor_replacementGLF_dead9v;
                                        donor_replacementGLF_dead9v = (x_5453 / 2);
                                      }

                                      continuing {
                                        if (false) {
                                        } else {
                                          break;
                                        }
                                      }
                                    }
                                    let x_5455 : i32 = donor_replacementGLF_dead9count_1;
                                    donor_replacementGLF_dead9count_1 = (x_5455 + 1);
                                  }
                                }
                              }
                              if (false) {
                                let x_5461 : vec2<f32> = x_609.injectionSwitch;
                                donor_replacementGLF_dead13pos_5 = x_5461;
                                GLF_dead13i_3 = -36599;
                                GLF_dead13res_3 = vec4<f32>(0.5, 0.5, 1.0, 1.0);
                                GLF_dead13i_3 = 0;
                                loop {
                                  let x_5469 : i32 = GLF_dead13i_3;
                                  if ((x_5469 < 8)) {
                                  } else {
                                    break;
                                  }
                                  let x_5471 : i32 = GLF_dead13i_3;
                                  let x_5474 : vec2<f32> = donor_replacementGLF_dead13pos_5;
                                  param_80 = x_5474;
                                  indexable_44 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
                                  let x_5478 : vec4<f32> = indexable_44[clamp(x_5471, 0, 7)];
                                  param_81 = x_5478;
                                  let x_5479 : bool = GLF_dead13collision_vf2_vf4_(&(param_80), &(param_81));
                                  if (x_5479) {
                                    loop {
                                      let x_5486 : i32 = GLF_dead13i_3;
                                      indexable_45 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
                                      let x_5490 : f32 = indexable_45[clamp(x_5486, 0, 7)].x;
                                      let x_5492 : i32 = GLF_dead13i_3;
                                      indexable_46 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
                                      let x_5496 : f32 = indexable_46[clamp(x_5492, 0, 7)].y;
                                      let x_5499 : i32 = GLF_dead13i_3;
                                      indexable_47 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
                                      let x_5507 : vec4<f32> = indexable_47[clamp(((((i32(x_5490) * i32(x_5496)) + (x_5499 * 9)) + 11) % 16), 0, 15)];
                                      GLF_dead13res_3 = x_5507;

                                      continuing {
                                        if (false) {
                                        } else {
                                          break;
                                        }
                                      }
                                    }
                                  }

                                  continuing {
                                    let x_5508 : i32 = GLF_dead13i_3;
                                    GLF_dead13i_3 = (x_5508 + 1);
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
                              let x_5510 : i32 = x_injected_loop_counter_13;
                              x_injected_loop_counter_13 = (x_5510 + 1);
                            }
                          }
                        }
                      }
                      if (false) {
                        x_injected_loop_counter_17 = 0;
                        loop {
                          let x_5520 : i32 = x_injected_loop_counter_17;
                          if ((x_5520 < 1)) {
                          } else {
                            break;
                          }
                          let x_5522 : f32 = GLF_dead10s_g;
                          GLF_dead10s_g = (x_5522 + 0.400000006);

                          continuing {
                            let x_5524 : i32 = x_injected_loop_counter_17;
                            x_injected_loop_counter_17 = (x_5524 + 1);
                          }
                        }
                      }

                      continuing {
                        let x_5526 : i32 = x_injected_loop_counter_11;
                        x_injected_loop_counter_11 = (x_5526 - 1);
                      }
                    }

                    continuing {
                      let x_5528 : i32 = x_injected_loop_counter_10;
                      x_injected_loop_counter_10 = (x_5528 + 1);
                    }
                  }
                }
                let x_5531 : f32 = gl_FragCoord.y;
                if ((x_5531 < 0.0)) {
                  if (false) {
                    donor_replacementGLF_dead14c_3 = -94653;
                    let x_5540 : f32 = grey_1;
                    let x_5542 : f32 = GLF_dead10h_r;
                    let x_5546 : f32 = grey_1;
                    let x_5548 : f32 = GLF_dead10s_g;
                    let x_5550 : f32 = GLF_dead10s_g;
                    let x_5551 : f32 = GLF_dead10h_r;
                    donor_replacementGLF_dead14sums_7 = array<f32, 9u>(tanh(x_5540), select(dpdx(x_5542), -3.0, true), fract(x_5546), x_5548, 9.199999809, -162.248001099, x_5550, x_5551, 79.180000305);
                    GLF_dead14r_9 = 0;
                    loop {
                      let x_5560 : i32 = GLF_dead14r_9;
                      if ((x_5560 < 4)) {
                      } else {
                        break;
                      }
                      x_injected_loop_counter_18 = 0;
                      loop {
                        let x_5568 : i32 = x_injected_loop_counter_18;
                        if ((x_5568 < 1)) {
                        } else {
                          break;
                        }
                        let x_5570 : i32 = donor_replacementGLF_dead14c_3;
                        let x_5572 : i32 = GLF_dead14r_9;
                        let x_5576 : f32 = GLF_dead14m34[clamp(x_5570, 0, 2)][(clamp(x_5572, 0, 3) | 0)];
                        let x_5578 : f32 = donor_replacementGLF_dead14sums_7[5];
                        donor_replacementGLF_dead14sums_7[5] = (x_5578 + x_5576);

                        continuing {
                          let x_5581 : i32 = x_injected_loop_counter_18;
                          x_injected_loop_counter_18 = (x_5581 + 1);
                        }
                      }

                      continuing {
                        let x_5583 : i32 = GLF_dead14r_9;
                        GLF_dead14r_9 = (x_5583 + 1);
                      }
                    }
                  }
                  let x_5586 : vec4<f32> = GLF_dead9gl_FragCoord;
                  let x_5589 : vec2<f32> = x_3163.GLF_dead9resolution;
                  GLF_dead9lin_1 = (vec2<f32>(x_5586.x, x_5586.y) / x_5589);
                  let x_5591 : vec2<f32> = GLF_dead9lin_1;
                  GLF_dead9lin_1 = floor((x_5591 * 8.0));
                  if (false) {
                    let x_5597 : f32 = gl_FragCoord.y;
                    if ((x_5597 < 0.0)) {
                    } else {
                      let x_5603 : vec4<f32> = GLF_dead13gl_FragCoord;
                      let x_5606 : vec2<f32> = x_4622.GLF_dead13resolution;
                      GLF_dead13lin_1 = (vec2<f32>(x_5603.x, x_5603.y) / x_5606);
                      let x_5608 : vec2<f32> = GLF_dead13lin_1;
                      GLF_dead13lin_1 = floor((x_5608 * 32.0));
                      let x_5611 : vec2<f32> = GLF_dead13lin_1;
                      let x_5612 : vec2<f32> = GLF_dead13lin_1;
                      param_82 = max(x_5611, (x_5612 * mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0))));
                      let x_5618 : vec4<f32> = GLF_dead13match_vf2_(&(param_82));
                      GLF_dead13_GLF_color = x_5618;
                    }
                  }
                  let x_5621 : f32 = GLF_dead9lin_1.x;
                  let x_5627 : f32 = GLF_dead9lin_1.y;
                  GLF_dead9v_2 = (((i32((1.0 * x_5621)) * 8) >> bitcast<u32>(0)) + i32(x_5627));
                  let x_5631 : i32 = GLF_dead9v_2;
                  param_83 = x_5631;
                  let x_5632 : i32 = GLF_dead9collatz_i1_(&(param_83));
                  indexable_48 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
                  let x_5637 : vec4<f32> = indexable_48[clamp((x_5632 % 16), 0, 15)];
                  GLF_dead9_GLF_color = x_5637;
                }
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
  }
  let x_5642 : vec4<f32> = gl_FragCoord;
  let x_5643 : vec4<f32> = gl_FragCoord;
  let x_5645 : vec4<f32> = (mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)) * min(x_5642, x_5643));
  let x_5646 : vec4<f32> = gl_FragCoord;
  let x_5647 : vec4<f32> = gl_FragCoord;
  let x_5648 : vec4<f32> = min(x_5646, x_5647);
  let x_5655 : mat2x4<f32> = mat2x4<f32>(vec4<f32>(x_5648.x, x_5648.y, x_5648.z, x_5648.w), vec4<f32>(1.0, 0.0, 1.0, 0.0));
  let x_5660 : vec4<f32> = vec4<f32>(x_5655[0u].x, x_5655[0u].y, x_5655[0u].z, x_5655[0u].w);
  if (true) {
    let x_5664 : vec4<f32> = gl_FragCoord;
    let x_5665 : vec4<f32> = gl_FragCoord;
    x_5661 = (min(x_5664, x_5665) / vec4<f32>(1.0, 1.0, 1.0, 1.0));
  } else {
    let x_5669 : vec4<f32> = GLF_dead9_GLF_color;
    x_5661 = x_5669;
  }
  let x_5670 : vec4<f32> = x_5661;
  if ((((clamp(x_5645, x_5660, x_5670) * vec4<f32>(1.0, 1.0, 1.0, 1.0))).x < 0.0)) {
    let x_5678 : f32 = gl_FragCoord.y;
    if ((x_5678 < 0.0)) {
      GLF_dead11result_1 = -0.5;
      GLF_dead11i_2 = 1;
      loop {
        let x_5689 : i32 = GLF_dead11i_2;
        if ((x_5689 < 800)) {
        } else {
          break;
        }
        loop {
          let x_5695 : i32 = GLF_dead11i_2;
          if (((x_5695 % 32) == 0)) {
            let x_5700 : f32 = GLF_dead11result_1;
            GLF_dead11result_1 = (x_5700 + 0.400000006);
          } else {
            let x_5703 : i32 = GLF_dead11i_2;
            let x_5705 : f32 = GLF_dead10s_g;
            if (((f32(x_5703) - (round(x_5705) * floor((f32(x_5703) / round(x_5705))))) <= 0.01)) {
              let x_5711 : f32 = GLF_dead11result_1;
              GLF_dead11result_1 = (x_5711 + 100.0);
            }
          }

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }
        let x_5713 : i32 = GLF_dead11i_2;
        let x_5715 : f32 = GLF_dead10h_r;
        if ((f32(x_5713) >= x_5715)) {
        }

        continuing {
          let x_5719 : i32 = GLF_dead11i_2;
          GLF_dead11i_2 = (x_5719 + 1);
        }
      }
    }
    let x_5722 : f32 = grey_1;
    let x_5724 : f32 = grey_1;
    let x_5729 : f32 = grey_1;
    let x_5730 : f32 = grey_1;
    let x_5732 : f32 = grey_1;
    let x_5733 : f32 = grey_1;
    let x_5734 : f32 = grey_1;
    let x_5735 : f32 = grey_1;
    let x_5741 : vec4<f32> = x_GLF_color;
    let x_5745 : f32 = grey_1;
    let x_5749 : f32 = grey_1;
    let x_5750 : f32 = grey_1;
    let x_5752 : f32 = grey_1;
    let x_5753 : f32 = grey_1;
    let x_5754 : f32 = grey_1;
    let x_5755 : f32 = grey_1;
    let x_5756 : f32 = grey_1;
    let x_5759 : f32 = grey_1;
    let x_5761 : f32 = grey_1;
    let x_5763 : f32 = grey_1;
    let x_5764 : f32 = grey_1;
    let x_5765 : f32 = grey_1;
    let x_5766 : f32 = grey_1;
    let x_5767 : f32 = grey_1;
    let x_5770 : vec4<f32> = x_GLF_color;
    let x_5773 : f32 = grey_1;
    let x_5774 : f32 = grey_1;
    let x_5775 : f32 = grey_1;
    let x_5776 : f32 = grey_1;
    let x_5777 : f32 = grey_1;
    let x_5778 : f32 = grey_1;
    let x_5780 : f32 = grey_1;
    let x_5781 : f32 = grey_1;
    let x_5783 : f32 = grey_1;
    let x_5786 : f32 = grey_1;
    let x_5789 : f32 = grey_1;
    let x_5790 : vec4<f32> = x_GLF_color;
    let x_5793 : f32 = grey_1;
    let x_5795 : f32 = grey_1;
    let x_5796 : f32 = grey_1;
    donor_replacementGLF_dead2A = array<f32, 50u>(exp(x_5722), x_5724, -88.209999084, -70.379997253, 18.545619965, 5.800000191, x_5729, dpdx(x_5730), refract(vec2<f32>(x_5732, 0.0), vec2<f32>(mix(x_5733, x_5734, x_5735), 0.0), 715.830993652).x, -53.740001678, -1678.212890625, length(tanh(x_5741)), 0.466516495, dpdy(fwidth(x_5745)), 94.180000305, x_5749, x_5750, -0.0, x_5752, 94.180000305, -70.379997253, 5.800000191, x_5753, x_5754, x_5755, -1678.212890625, dpdy(fwidth(x_5756)), dpdx(x_5759), exp(x_5761), 0.466516495, x_5763, -88.209999084, refract(vec2<f32>(x_5764, 0.0), vec2<f32>(mix(x_5765, x_5766, x_5767), 0.0), 715.830993652).x, length(tanh(x_5770)), -53.740001678, 18.545619965, -0.0, x_5773, 5.800000191, -53.740001678, -0.0, refract(vec2<f32>(x_5774, 0.0), vec2<f32>(mix(x_5775, clamp(clamp(x_5776, x_5777, x_5778), x_5780, x_5781), x_5783), 0.0), 715.830993652).x, dpdy(fwidth(x_5786)), x_5789, length(tanh(x_5790)), dpdx(x_5793), 0.466516495, x_5795, x_5796, 94.180000305);
    let x_5799 : f32 = GLF_dead2gl_FragCoord.x;
    if ((i32(x_5799) < 160)) {
      let x_5807 : f32 = donor_replacementGLF_dead2A[35];
      let x_5809 : f32 = x_2199.GLF_dead2resolution.x;
      let x_5813 : f32 = donor_replacementGLF_dead2A[39];
      let x_5815 : f32 = x_2199.GLF_dead2resolution.y;
      GLF_dead2_GLF_color = vec4<f32>((x_5807 / x_5809), (x_5813 / x_5815), 1.0, 1.0);
    } else {
      loop {
        let x_5824 : f32 = GLF_dead2gl_FragCoord.x;
        if ((i32(x_5824) < 180)) {
          let x_5830 : f32 = donor_replacementGLF_dead2A[40];
          let x_5832 : f32 = x_2199.GLF_dead2resolution.x;
          let x_5835 : f32 = donor_replacementGLF_dead2A[44];
          let x_5837 : f32 = x_2199.GLF_dead2resolution.y;
          GLF_dead2_GLF_color = vec4<f32>((x_5830 / x_5832), (x_5835 / x_5837), 1.0, 1.0);
        } else {
          x_injected_loop_counter_19 = 1;
          loop {
            let x_5847 : i32 = x_injected_loop_counter_19;
            if ((x_5847 != 0)) {
            } else {
              break;
            }
            let x_5850 : f32 = x_609.injectionSwitch.x;
            let x_5852 : f32 = x_609.injectionSwitch.y;
            if ((x_5850 < x_5852)) {
              if (false) {
                donor_replacementGLF_dead11c = vec3<f32>(62.290000916, 89.300003052, 7.199999809);
                GLF_dead11i_3 = 0;
                loop {
                  let x_5868 : i32 = GLF_dead11i_3;
                  if ((x_5868 < 3)) {
                  } else {
                    break;
                  }
                  let x_5870 : i32 = GLF_dead11i_3;
                  let x_5873 : f32 = donor_replacementGLF_dead11c[clamp(x_5870, 0, 2)];
                  if ((x_5873 >= 1.0)) {
                    let x_5877 : i32 = GLF_dead11i_3;
                    let x_5879 : i32 = GLF_dead11i_3;
                    let x_5882 : f32 = donor_replacementGLF_dead11c[clamp(x_5879, 0, 2)];
                    let x_5883 : i32 = GLF_dead11i_3;
                    let x_5886 : f32 = donor_replacementGLF_dead11c[clamp(x_5883, 0, 2)];
                    donor_replacementGLF_dead11c[clamp(x_5877, 0, 2)] = (x_5882 * x_5886);
                  }

                  continuing {
                    let x_5889 : i32 = GLF_dead11i_3;
                    GLF_dead11i_3 = (x_5889 + 1);
                  }
                }
              }
            }
            let x_5891 : vec4<f32> = GLF_dead2gl_FragCoord;
            let x_5900 : mat4x3<f32> = mat4x3<f32>(vec3<f32>(x_5891.x, x_5891.y, x_5891.z), vec3<f32>(x_5891.w, 1.0, 1.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 1.0, 1.0));
            if ((i32(vec4<f32>(x_5900[0u].x, x_5900[0u].y, x_5900[0u].z, x_5900[1u].x).x) < 180)) {
              let x_5912 : f32 = donor_replacementGLF_dead2A[45];
              let x_5914 : f32 = x_2199.GLF_dead2resolution.x;
              let x_5917 : f32 = donor_replacementGLF_dead2A[49];
              let x_5919 : f32 = x_2199.GLF_dead2resolution.y;
              GLF_dead2_GLF_color = vec4<f32>((x_5912 / x_5914), (x_5917 / x_5919), 1.0, 1.0);
            } else {
              if (false) {
                donor_replacementGLF_dead12color_6 = vec3<f32>(-1633.807373047, 2.700000048, -7630.662109375);
                let x_5930 : i32 = GLF_dead12obj.numbers[8];
                let x_5935 : f32 = x_1043.GLF_dead12injectionSwitch.y;
                let x_5939 : i32 = GLF_dead12obj.numbers[4];
                let x_5943 : f32 = x_1043.GLF_dead12injectionSwitch.x;
                param_84 = vec3<f32>(0.5, (f32(x_5930) * 0.100000001), 0.200000003);
                param_85 = vec3<f32>(0.5, 0.5, 0.5);
                param_86 = trunc(vec3<f32>(x_5935, x_5935, x_5935));
                param_87 = vec3<f32>((f32(x_5939) * 0.100000001), x_5943, 0.600000024);
                let x_5949 : vec3<f32> = GLF_dead12palette_vf3_vf3_vf3_vf3_(&(param_84), &(param_85), &(param_86), &(param_87));
                let x_5950 : vec3<f32> = donor_replacementGLF_dead12color_6;
                donor_replacementGLF_dead12color_6 = (x_5950 + x_5949);
                let x_5952 : i32 = i_3;
                i_3 = (x_5952 + 1);
              }
              x_injected_loop_counter_20 = 0;
              loop {
                let x_5960 : i32 = x_injected_loop_counter_20;
                if ((x_5960 != 1)) {
                } else {
                  break;
                }
                x_injected_loop_counter_21 = 0;
                loop {
                  let x_5968 : i32 = x_injected_loop_counter_21;
                  if ((x_5968 != 1)) {
                  } else {
                    break;
                  }
                  if (false) {
                    let x_5974 : f32 = x_1043.GLF_dead12injectionSwitch.x;
                    GLF_dead12i_3 = i32(x_5974);
                    loop {
                      let x_5981 : i32 = GLF_dead12i_3;
                      if ((x_5981 < 10)) {
                      } else {
                        break;
                      }
                      let x_5983 : i32 = GLF_dead12i_3;
                      let x_5985 : i32 = GLF_dead12i_3;
                      let x_5988 : f32 = x_1043.GLF_dead12injectionSwitch.y;
                      GLF_dead12obj.numbers[clamp(x_5983, 0, 9)] = ((10 - x_5985) * i32(x_5988));

                      continuing {
                        let x_5992 : i32 = GLF_dead12i_3;
                        GLF_dead12i_3 = (x_5992 + 1);
                      }
                    }
                    GLF_dead12quicksort_();
                    GLF_dead12grid = vec2<f32>(20.0, 20.0);
                    let x_5998 : vec4<f32> = GLF_dead12gl_FragCoord;
                    let x_6004 : vec2<f32> = x_6002.GLF_dead12resolution;
                    let x_6006 : vec4<f32> = GLF_dead12gl_FragCoord;
                    let x_6009 : vec2<f32> = x_6002.GLF_dead12resolution;
                    let x_6011 : vec4<f32> = GLF_dead12gl_FragCoord;
                    let x_6014 : vec2<f32> = x_6002.GLF_dead12resolution;
                    let x_6017 : vec4<f32> = GLF_dead12gl_FragCoord;
                    let x_6020 : vec2<f32> = x_6002.GLF_dead12resolution;
                    let x_6023 : vec4<f32> = GLF_dead12gl_FragCoord;
                    let x_6026 : vec2<f32> = x_6002.GLF_dead12resolution;
                    let x_6030 : vec4<f32> = GLF_dead12gl_FragCoord;
                    let x_6033 : vec2<f32> = x_6002.GLF_dead12resolution;
                    let x_6039 : f32 = x_609.injectionSwitch.x;
                    let x_6041 : f32 = x_609.injectionSwitch.y;
                    GLF_dead12uv = clamp(clamp((vec2<f32>(x_5998.x, x_5998.y) / x_6004), (vec2<f32>(x_6006.x, x_6006.y) / x_6009), (vec2<f32>(x_6011.x, x_6011.y) / x_6014)), (vec2<f32>(x_6017.x, x_6017.y) / x_6020), select(vec2<f32>(31.670000076, ((vec2<f32>(x_6023.x, x_6023.y) / x_6026)).y), vec2<f32>(((vec2<f32>(x_6030.x, x_6030.y) / x_6033)).x, -405.260009766), vec2<bool>((x_6039 < x_6041), false)));
                    let x_6048 : i32 = GLF_dead12obj.numbers[4];
                    let x_6050 : f32 = (f32(x_6048) * 0.100000001);
                    let x_6054 : i32 = GLF_dead12obj.numbers[8];
                    let x_6059 : f32 = x_1043.GLF_dead12injectionSwitch.y;
                    let x_6063 : f32 = x_1043.GLF_dead12injectionSwitch.x;
                    param_88 = vec3<f32>(x_6050, x_6050, x_6050);
                    param_89 = vec3<f32>(0.899999976, (f32(x_6054) * 0.100000001), 0.800000012);
                    param_90 = trunc(vec3<f32>(x_6059, x_6059, x_6059));
                    param_91 = vec3<f32>(x_6063, 0.300000012, 0.699999988);
                    let x_6069 : vec3<f32> = GLF_dead12palette_vf3_vf3_vf3_vf3_(&(param_88), &(param_89), &(param_90), &(param_91));
                    GLF_dead12color = x_6069;
                    let x_6071 : f32 = GLF_dead12uv.x;
                    if ((x_6071 > 0.25)) {
                      let x_6077 : f32 = x_1043.GLF_dead12injectionSwitch.x;
                      GLF_dead12count_3 = i32(x_6077);
                      loop {
                        let x_6084 : i32 = GLF_dead12obj.numbers[8];
                        let x_6089 : f32 = x_1043.GLF_dead12injectionSwitch.y;
                        let x_6093 : i32 = GLF_dead12obj.numbers[4];
                        let x_6097 : f32 = x_1043.GLF_dead12injectionSwitch.x;
                        param_92 = vec3<f32>(0.5, (f32(x_6084) * 0.100000001), 0.200000003);
                        param_93 = vec3<f32>(0.5, 0.5, 0.5);
                        param_94 = trunc(vec3<f32>(x_6089, x_6089, x_6089));
                        param_95 = vec3<f32>((f32(x_6093) * 0.100000001), x_6097, 0.600000024);
                        let x_6103 : vec3<f32> = GLF_dead12palette_vf3_vf3_vf3_vf3_(&(param_92), &(param_93), &(param_94), &(param_95));
                        let x_6104 : vec3<f32> = GLF_dead12color;
                        GLF_dead12color = (x_6104 + x_6103);
                        let x_6106 : i32 = GLF_dead12count_3;
                        GLF_dead12count_3 = (x_6106 + 1);

                        continuing {
                          let x_6108 : i32 = GLF_dead12count_3;
                          let x_6110 : f32 = x_1043.GLF_dead12injectionSwitch.x;
                          let x_6114 : i32 = GLF_dead12obj.numbers[clamp(i32(x_6110), 0, 9)];
                          if ((x_6108 != x_6114)) {
                          } else {
                            break;
                          }
                        }
                      }
                      let x_6116 : i32 = GLF_dead12count_3;
                      let x_6118 : i32 = GLF_dead12obj.numbers[8];
                      let x_6121 : i32 = GLF_dead12count_3;
                      let x_6123 : i32 = GLF_dead12obj.numbers[6];
                      GLF_dead12grid = vec2<f32>(f32((x_6116 + x_6118)), f32((x_6121 + x_6123)));
                    }
                    let x_6128 : f32 = GLF_dead12uv.x;
                    if ((x_6128 > 0.5)) {
                      let x_6134 : f32 = x_1043.GLF_dead12injectionSwitch.x;
                      GLF_dead12count_4 = i32(x_6134);
                      loop {
                        let x_6141 : i32 = GLF_dead12obj.numbers[4];
                        let x_6143 : f32 = (f32(x_6141) * 0.100000001);
                        let x_6146 : f32 = x_1043.GLF_dead12injectionSwitch.y;
                        let x_6150 : i32 = GLF_dead12obj.numbers[clamp(i32(x_6146), 0, 9)];
                        let x_6152 : f32 = (f32(x_6150) * 0.100000001);
                        let x_6155 : f32 = x_1043.GLF_dead12injectionSwitch.x;
                        let x_6157 : i32 = GLF_dead12obj.numbers[2];
                        let x_6161 : i32 = GLF_dead12obj.numbers[8];
                        param_96 = vec3<f32>(x_6143, x_6143, x_6143);
                        param_97 = vec3<f32>(0.0, 0.0, 0.0);
                        param_98 = vec3<f32>(x_6152, x_6152, x_6152);
                        param_99 = vec3<f32>(x_6155, (f32(x_6157) * 0.100000001), (f32(x_6161) * 0.100000001));
                        let x_6169 : vec3<f32> = GLF_dead12palette_vf3_vf3_vf3_vf3_(&(param_96), &(param_97), &(param_98), &(param_99));
                        let x_6170 : vec3<f32> = GLF_dead12color;
                        GLF_dead12color = (x_6170 - x_6169);
                        let x_6172 : i32 = GLF_dead12count_4;
                        GLF_dead12count_4 = (x_6172 + 1);

                        continuing {
                          let x_6174 : i32 = GLF_dead12count_4;
                          let x_6176 : i32 = GLF_dead12obj.numbers[1];
                          if (((x_6174 != x_6176) & true)) {
                          } else {
                            break;
                          }
                        }
                      }
                      let x_6179 : i32 = GLF_dead12count_4;
                      let x_6181 : f32 = x_1043.GLF_dead12injectionSwitch.y;
                      let x_6185 : i32 = GLF_dead12count_4;
                      let x_6187 : f32 = x_1043.GLF_dead12injectionSwitch.x;
                      let x_6192 : vec2<f32> = GLF_dead12grid;
                      GLF_dead12grid = (x_6192 + vec2<f32>(f32((x_6179 + i32(x_6181))), f32((x_6185 + i32(x_6187)))));
                    }
                    let x_6195 : f32 = GLF_dead12uv.x;
                    if ((x_6195 > 0.75)) {
                      let x_6201 : f32 = x_1043.GLF_dead12injectionSwitch.x;
                      GLF_dead12count_5 = i32(x_6201);
                      loop {
                        if (true) {
                          let x_6210 : f32 = x_1043.GLF_dead12injectionSwitch.y;
                          let x_6214 : i32 = GLF_dead12obj.numbers[clamp(i32(x_6210), 0, 9)];
                          let x_6216 : f32 = (f32(x_6214) * 0.100000001);
                          let x_6219 : f32 = x_1043.GLF_dead12injectionSwitch.x;
                          let x_6221 : f32 = x_1043.GLF_dead12injectionSwitch.x;
                          let x_6225 : i32 = GLF_dead12obj.numbers[clamp(i32(x_6221), 0, 9)];
                          param_100 = vec3<f32>(x_6216, x_6216, x_6216);
                          param_101 = vec3<f32>(0.800000012, 0.800000012, 0.800000012);
                          param_102 = vec3<f32>(0.0, 0.0, 0.0);
                          param_103 = vec3<f32>(x_6219, 0.600000024, (f32(x_6225) * 0.100000001));
                          let x_6233 : vec3<f32> = GLF_dead12palette_vf3_vf3_vf3_vf3_(&(param_100), &(param_101), &(param_102), &(param_103));
                          let x_6234 : vec3<f32> = GLF_dead12color;
                          GLF_dead12color = (x_6234 - x_6233);
                        }
                        let x_6236 : i32 = GLF_dead12count_5;
                        GLF_dead12count_5 = (x_6236 + 1);

                        continuing {
                          let x_6238 : i32 = GLF_dead12count_5;
                          let x_6240 : i32 = GLF_dead12obj.numbers[2];
                          if ((x_6238 != x_6240)) {
                          } else {
                            break;
                          }
                        }
                      }
                      let x_6242 : i32 = GLF_dead12count_5;
                      let x_6244 : i32 = GLF_dead12obj.numbers[3];
                      let x_6247 : i32 = GLF_dead12count_5;
                      let x_6249 : i32 = GLF_dead12obj.numbers[3];
                      let x_6253 : vec2<f32> = GLF_dead12grid;
                      GLF_dead12grid = (x_6253 + vec2<f32>(f32((x_6242 + x_6244)), f32((x_6247 + x_6249))));
                    }
                    let x_6257 : f32 = GLF_dead12gl_FragCoord.x;
                    let x_6259 : f32 = x_6002.GLF_dead12resolution.x;
                    let x_6261 : f32 = GLF_dead12gl_FragCoord.y;
                    GLF_dead12position = vec2<f32>(x_6257, (x_6259 - x_6261));
                    let x_6264 : vec2<f32> = GLF_dead12position;
                    let x_6265 : vec2<f32> = GLF_dead12grid;
                    GLF_dead12position = floor((x_6264 / x_6265));
                    let x_6268 : vec3<f32> = GLF_dead12color;
                    let x_6270 : f32 = x_1043.GLF_dead12injectionSwitch.y;
                    let x_6276 : vec2<f32> = GLF_dead12position;
                    param_104 = x_6276;
                    let x_6277 : bool = GLF_dead12puzzlelize_vf2_(&(param_104));
                    let x_6279 : f32 = select(0.0, 1.0, !(x_6277));
                    GLF_dead12_GLF_color = (vec4<f32>(x_6268.x, x_6268.y, x_6268.z, x_6270) + vec4<f32>(x_6279, x_6279, x_6279, x_6279));
                  }
                  discard;

                  continuing {
                    let x_6283 : i32 = x_injected_loop_counter_21;
                    x_injected_loop_counter_21 = (x_6283 + 1);
                  }
                }

                continuing {
                  let x_6285 : i32 = x_injected_loop_counter_20;
                  x_injected_loop_counter_20 = (x_6285 + 1);
                }
              }
              if (false) {
                let x_6290 : i32 = x_injected_loop_counter_19;
                donor_replacementGLF_dead9v_1 = x_6290;
                let x_6291 : i32 = donor_replacementGLF_dead9v_1;
                if (((x_6291 & 1) == 1)) {
                  let x_6296 : i32 = donor_replacementGLF_dead9v_1;
                  donor_replacementGLF_dead9v_1 = ((3 * x_6296) + 1);
                } else {
                  let x_6300 : i32 = donor_replacementGLF_dead9v_1;
                  donor_replacementGLF_dead9v_1 = (x_6300 / 2);
                }
              }
            }

            continuing {
              let x_6302 : i32 = x_injected_loop_counter_19;
              x_injected_loop_counter_19 = (x_6302 - 1);
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
    }
  }
  let x_6305 : f32 = grey_1;
  param_105 = x_6305;
  let x_6306 : vec4<f32> = x_GLF_outlined_0_f1_(&(param_105));
  x_GLF_color = x_6306;
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

fn x_GLF_outlined_2_vf3_(donor_replacementGLF_dead6col : ptr<function, vec3<f32>>) -> vec4<f32> {
  let x_2990 : vec3<f32> = *(donor_replacementGLF_dead6col);
  return vec4<f32>(x_2990.x, x_2990.y, x_2990.z, 1.0);
}
