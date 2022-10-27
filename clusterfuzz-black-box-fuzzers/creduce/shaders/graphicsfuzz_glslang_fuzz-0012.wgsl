struct GLF_dead10QuicksortObject {
  numbers : array<i32, 10u>;
};

struct GLF_dead4QuicksortObject {
  numbers : array<i32, 10u>;
};

[[block]]
struct buf2 {
  GLF_dead8injectionSwitch : vec2<f32>;
};

[[block]]
struct buf4 {
  GLF_dead9injectionSwitch : vec2<f32>;
};

[[block]]
struct buf8 {
  GLF_dead6time : f32;
};

[[block]]
struct buf3 {
  GLF_dead8resolution : vec2<f32>;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf1 {
  GLF_dead7one : f32;
};

[[block]]
struct buf9 {
  resolution : vec2<f32>;
};

[[block]]
struct buf6 {
  GLF_dead3resolution : vec2<f32>;
};

[[block]]
struct buf5 {
  GLF_dead9resolution : vec2<f32>;
};

[[block]]
struct buf7 {
  GLF_dead4injectionSwitch : vec2<f32>;
};

var<private> GLF_dead7_GLF_color : vec4<f32>;

var<private> GLF_dead7m22 : mat2x2<f32>;

var<private> GLF_dead7m23 : mat2x3<f32>;

var<private> GLF_dead7m24 : mat2x4<f32>;

var<private> GLF_dead7m32 : mat3x2<f32>;

var<private> GLF_dead7m33 : mat3x3<f32>;

var<private> GLF_dead7m34 : mat3x4<f32>;

var<private> GLF_dead7m42 : mat4x2<f32>;

var<private> GLF_dead7m43 : mat4x3<f32>;

var<private> GLF_dead7m44 : mat4x4<f32>;

var<private> GLF_dead8gl_FragCoord : vec4<f32>;

var<private> GLF_dead8_GLF_color : vec4<f32>;

var<private> GLF_dead10obj : GLF_dead10QuicksortObject;

var<private> GLF_dead9gl_FragCoord : vec4<f32>;

var<private> GLF_dead9_GLF_color : vec4<f32>;

var<private> GLF_dead4obj : GLF_dead4QuicksortObject;

var<private> GLF_dead6gl_PointCoord : vec2<f32>;

var<private> GLF_dead6h_r : f32;

var<private> GLF_dead6s_g : f32;

var<private> GLF_dead6b_b : f32;

var<private> GLF_dead5_GLF_color : vec4<f32>;

var<private> GLF_dead1MATRIX_N : i32;

var<private> GLF_dead2gl_FragCoord : vec4<f32>;

var<private> GLF_dead2_GLF_color : vec4<f32>;

var<private> GLF_dead0map : array<i32, 256u>;

[[group(0), binding(2)]] var<uniform> x_328 : buf2;

[[group(0), binding(4)]] var<uniform> x_423 : buf4;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(8)]] var<uniform> x_729 : buf8;

[[group(0), binding(3)]] var<uniform> x_856 : buf3;

var<private> x_GLF_color : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_1265 : buf0;

[[group(0), binding(1)]] var<uniform> x_1336 : buf1;

[[group(0), binding(9)]] var<uniform> x_1680 : buf9;

[[group(0), binding(6)]] var<uniform> x_1963 : buf6;

[[group(0), binding(5)]] var<uniform> x_4375 : buf5;

[[group(0), binding(7)]] var<uniform> x_5539 : buf7;

fn GLF_dead8pattern_vf2_(GLF_dead8x : ptr<function, vec2<f32>>) -> vec2<f32> {
  var GLF_dead8n : vec2<f32>;
  var GLF_dead8m : vec3<f32>;
  var GLF_dead8j : i32;
  var GLF_dead8i : i32;
  var GLF_dead8g : vec2<f32>;
  var GLF_dead8o : vec2<f32>;
  var GLF_dead8k : i32;
  let x_313 : vec2<f32> = *(GLF_dead8x);
  GLF_dead8n = floor(x_313);
  GLF_dead8m = vec3<f32>(1.0, 1.0, 1.0);
  GLF_dead8j = -1;
  loop {
    let x_325 : i32 = GLF_dead8j;
    let x_332 : f32 = x_328.GLF_dead8injectionSwitch.y;
    if ((x_325 <= i32(x_332))) {
    } else {
      break;
    }
    GLF_dead8i = -1;
    loop {
      let x_342 : i32 = GLF_dead8i;
      let x_344 : f32 = x_328.GLF_dead8injectionSwitch.y;
      if ((x_342 <= i32(x_344))) {
      } else {
        break;
      }
      let x_348 : i32 = GLF_dead8j;
      let x_350 : i32 = GLF_dead8i;
      GLF_dead8g = vec2<f32>(f32(x_348), f32(x_350));
      let x_354 : vec2<f32> = GLF_dead8n;
      let x_355 : vec2<f32> = GLF_dead8g;
      GLF_dead8o = mix(x_354, x_355, vec2<f32>(0.200000003, 0.200000003));
      let x_361 : f32 = x_328.GLF_dead8injectionSwitch.x;
      let x_363 : f32 = GLF_dead8m.x;
      if ((x_361 < x_363)) {
        GLF_dead8k = 1;
        loop {
          let x_373 : i32 = GLF_dead8k;
          if ((x_373 >= 0)) {
          } else {
            break;
          }
          let x_375 : vec2<f32> = GLF_dead8o;
          let x_376 : vec2<f32> = GLF_dead8o;
          GLF_dead8o = (x_375 + x_376);
          let x_378 : i32 = GLF_dead8k;
          GLF_dead8k = (x_378 - 1);
        }
        let x_381 : f32 = x_328.GLF_dead8injectionSwitch.x;
        let x_382 : vec2<f32> = GLF_dead8o;
        let x_383 : vec2<f32> = cos(x_382);
        GLF_dead8m = vec3<f32>(x_381, x_383.x, x_383.y);
      }

      continuing {
        let x_387 : i32 = GLF_dead8i;
        GLF_dead8i = (x_387 + 1);
      }
    }

    continuing {
      let x_389 : i32 = GLF_dead8j;
      GLF_dead8j = (x_389 + 1);
    }
  }
  let x_392 : f32 = GLF_dead8m.x;
  let x_394 : f32 = GLF_dead8m.y;
  let x_397 : f32 = GLF_dead8m.z;
  return vec2<f32>(x_392, (x_394 - x_397));
}

fn GLF_dead3pickColor_i1_(GLF_dead3i : ptr<function, i32>) -> vec3<f32> {
  let x_458 : i32 = *(GLF_dead3i);
  let x_462 : i32 = *(GLF_dead3i);
  let x_466 : i32 = *(GLF_dead3i);
  return vec3<f32>((f32(x_458) / 50.0), (f32(x_462) / 120.0), (f32(x_466) / 140.0));
}

fn GLF_dead9compute_derivative_x_f1_(GLF_dead9v : ptr<function, f32>) -> f32 {
  let x_419 : f32 = *(GLF_dead9v);
  let x_425 : f32 = x_423.GLF_dead9injectionSwitch.y;
  return (dpdx(x_419) * x_425);
}

fn GLF_dead9compute_derivative_y_f1_(GLF_dead9v_1 : ptr<function, f32>) -> f32 {
  let x_429 : f32 = *(GLF_dead9v_1);
  let x_432 : f32 = x_423.GLF_dead9injectionSwitch.y;
  return (dpdy(x_429) * x_432);
}

fn GLF_dead9compute_stripe_f1_(GLF_dead9v_2 : ptr<function, f32>) -> f32 {
  var x_443 : f32;
  var param : f32;
  var param_1 : f32;
  let x_437 : f32 = *(GLF_dead9v_2);
  let x_439 : f32 = x_423.GLF_dead9injectionSwitch.y;
  let x_441 : f32 = x_423.GLF_dead9injectionSwitch.x;
  if ((x_439 > x_441)) {
    let x_447 : f32 = *(GLF_dead9v_2);
    param = x_447;
    let x_448 : f32 = GLF_dead9compute_derivative_x_f1_(&(param));
    x_443 = x_448;
  } else {
    let x_451 : f32 = *(GLF_dead9v_2);
    param_1 = x_451;
    let x_452 : f32 = GLF_dead9compute_derivative_y_f1_(&(param_1));
    x_443 = x_452;
  }
  let x_453 : f32 = x_443;
  return smoothStep(-0.899999976, 1.0, (x_437 / x_453));
}

fn GLF_dead4swap_i1_i1_(GLF_dead4i : ptr<function, i32>, GLF_dead4j : ptr<function, i32>) {
  var GLF_dead4temp : i32;
  let x_474 : i32 = *(GLF_dead4i);
  let x_477 : i32 = GLF_dead4obj.numbers[clamp(x_474, 0, 9)];
  GLF_dead4temp = x_477;
  let x_478 : i32 = *(GLF_dead4i);
  let x_480 : i32 = *(GLF_dead4j);
  let x_483 : i32 = GLF_dead4obj.numbers[clamp(x_480, 0, 9)];
  GLF_dead4obj.numbers[clamp(x_478, 0, 9)] = x_483;
  let x_485 : i32 = *(GLF_dead4j);
  let x_487 : i32 = GLF_dead4temp;
  GLF_dead4obj.numbers[clamp(x_485, 0, 9)] = x_487;
  return;
}

fn GLF_dead6defaultColor_() -> vec3<f32> {
  let x_1053 : f32 = gl_FragCoord.y;
  if ((x_1053 < 0.0)) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_dead10swap_i1_i1_(GLF_dead10i : ptr<function, i32>, GLF_dead10j : ptr<function, i32>) {
  var GLF_dead10temp : i32;
  let x_403 : i32 = *(GLF_dead10i);
  let x_407 : i32 = GLF_dead10obj.numbers[clamp(x_403, 0, 9)];
  GLF_dead10temp = x_407;
  let x_408 : i32 = *(GLF_dead10i);
  let x_410 : i32 = *(GLF_dead10j);
  let x_413 : i32 = GLF_dead10obj.numbers[clamp(x_410, 0, 9)];
  GLF_dead10obj.numbers[clamp(x_408, 0, 9)] = x_413;
  let x_415 : i32 = *(GLF_dead10j);
  let x_417 : i32 = GLF_dead10temp;
  GLF_dead10obj.numbers[clamp(x_415, 0, 9)] = x_417;
  return;
}

fn GLF_dead4palette_vf3_vf3_vf3_vf3_(GLF_dead4a : ptr<function, vec3<f32>>, GLF_dead4b : ptr<function, vec3<f32>>, GLF_dead4c : ptr<function, vec3<f32>>, GLF_dead4d : ptr<function, vec3<f32>>) -> vec3<f32> {
  var donor_replacementGLF_dead7c : i32;
  var donor_replacementGLF_dead7rows : i32;
  var donor_replacementGLF_dead7sum_index : i32;
  var donor_replacementGLF_dead7sums : array<f32, 9u>;
  var GLF_dead7r : i32;
  let x_493 : f32 = gl_FragCoord.y;
  if ((x_493 < 0.0)) {
    if (false) {
      donor_replacementGLF_dead7c = -52250;
      donor_replacementGLF_dead7rows = -37565;
      donor_replacementGLF_dead7sum_index = 160888;
      donor_replacementGLF_dead7sums = array<f32, 9u>(555.866027832, 9.199999809, 84.440002441, 1.559968352, 0.400000006, 1764.255004883, 0.0, 2.799999952, -4.800000191);
      GLF_dead7r = 0;
      loop {
        let x_524 : i32 = GLF_dead7r;
        let x_525 : i32 = donor_replacementGLF_dead7rows;
        if ((x_524 < x_525)) {
        } else {
          break;
        }
        let x_527 : i32 = donor_replacementGLF_dead7sum_index;
        switch(x_527) {
          case 8: {
            let x_645 : i32 = donor_replacementGLF_dead7sum_index;
            let x_646 : i32 = clamp(x_645, 0, 8);
            let x_647 : i32 = donor_replacementGLF_dead7c;
            let x_649 : i32 = GLF_dead7r;
            let x_652 : f32 = GLF_dead7m44[clamp(x_647, 0, 3)][clamp(x_649, 0, 3)];
            let x_654 : f32 = donor_replacementGLF_dead7sums[x_646];
            donor_replacementGLF_dead7sums[x_646] = (x_654 + x_652);
          }
          case 7: {
            let x_632 : i32 = donor_replacementGLF_dead7sum_index;
            let x_633 : i32 = clamp(x_632, 0, 8);
            let x_634 : i32 = donor_replacementGLF_dead7c;
            let x_636 : i32 = GLF_dead7r;
            let x_639 : f32 = GLF_dead7m43[clamp(x_634, 0, 3)][clamp(x_636, 0, 2)];
            let x_641 : f32 = donor_replacementGLF_dead7sums[x_633];
            donor_replacementGLF_dead7sums[x_633] = (x_641 + x_639);
          }
          case 6: {
            let x_619 : i32 = donor_replacementGLF_dead7sum_index;
            let x_620 : i32 = clamp(x_619, 0, 8);
            let x_621 : i32 = donor_replacementGLF_dead7c;
            let x_623 : i32 = GLF_dead7r;
            let x_626 : f32 = GLF_dead7m42[clamp(x_621, 0, 3)][clamp(x_623, 0, 1)];
            let x_628 : f32 = donor_replacementGLF_dead7sums[x_620];
            donor_replacementGLF_dead7sums[x_620] = (x_628 + x_626);
          }
          case 5: {
            let x_606 : i32 = donor_replacementGLF_dead7sum_index;
            let x_607 : i32 = clamp(x_606, 0, 8);
            let x_608 : i32 = donor_replacementGLF_dead7c;
            let x_610 : i32 = GLF_dead7r;
            let x_613 : f32 = GLF_dead7m34[clamp(x_608, 0, 2)][clamp(x_610, 0, 3)];
            let x_615 : f32 = donor_replacementGLF_dead7sums[x_607];
            donor_replacementGLF_dead7sums[x_607] = (x_615 + x_613);
          }
          case 4: {
            let x_593 : i32 = donor_replacementGLF_dead7sum_index;
            let x_594 : i32 = clamp(x_593, 0, 8);
            let x_595 : i32 = donor_replacementGLF_dead7c;
            let x_597 : i32 = GLF_dead7r;
            let x_600 : f32 = GLF_dead7m33[clamp(x_595, 0, 2)][clamp(x_597, 0, 2)];
            let x_602 : f32 = donor_replacementGLF_dead7sums[x_594];
            donor_replacementGLF_dead7sums[x_594] = (x_602 + x_600);
          }
          case 3: {
            let x_580 : i32 = donor_replacementGLF_dead7sum_index;
            let x_581 : i32 = clamp(x_580, 0, 8);
            let x_582 : i32 = donor_replacementGLF_dead7c;
            let x_584 : i32 = GLF_dead7r;
            let x_587 : f32 = GLF_dead7m32[clamp(x_582, 0, 2)][clamp(x_584, 0, 1)];
            let x_589 : f32 = donor_replacementGLF_dead7sums[x_581];
            donor_replacementGLF_dead7sums[x_581] = (x_589 + x_587);
          }
          case 2: {
            let x_566 : i32 = donor_replacementGLF_dead7sum_index;
            let x_567 : i32 = clamp(x_566, 0, 8);
            let x_568 : i32 = donor_replacementGLF_dead7c;
            let x_570 : i32 = GLF_dead7r;
            let x_574 : f32 = GLF_dead7m24[clamp(x_568, 0, 1)][clamp(x_570, 0, 3)];
            let x_576 : f32 = donor_replacementGLF_dead7sums[x_567];
            donor_replacementGLF_dead7sums[x_567] = (x_576 + x_574);
          }
          case 1: {
            let x_552 : i32 = donor_replacementGLF_dead7sum_index;
            let x_553 : i32 = clamp(x_552, 0, 8);
            let x_554 : i32 = donor_replacementGLF_dead7c;
            let x_556 : i32 = GLF_dead7r;
            let x_560 : f32 = GLF_dead7m23[clamp(x_554, 0, 1)][clamp(x_556, 0, 2)];
            let x_562 : f32 = donor_replacementGLF_dead7sums[x_553];
            donor_replacementGLF_dead7sums[x_553] = (x_562 + x_560);
          }
          case 0: {
            let x_538 : i32 = donor_replacementGLF_dead7sum_index;
            let x_540 : i32 = clamp(x_538, 0, 8);
            let x_541 : i32 = donor_replacementGLF_dead7c;
            let x_543 : i32 = GLF_dead7r;
            let x_546 : f32 = GLF_dead7m22[clamp(x_541, 0, 1)][clamp(x_543, 0, 1)];
            let x_548 : f32 = donor_replacementGLF_dead7sums[x_540];
            donor_replacementGLF_dead7sums[x_540] = (x_548 + x_546);
          }
          default: {
          }
        }

        continuing {
          let x_659 : i32 = GLF_dead7r;
          GLF_dead7r = (x_659 + 1);
        }
      }
    }
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_662 : vec3<f32> = *(GLF_dead4d);
  let x_663 : vec3<f32> = *(GLF_dead4a);
  let x_665 : vec3<f32> = *(GLF_dead4a);
  let x_666 : vec3<f32> = *(GLF_dead4c);
  let x_668 : vec3<f32> = *(GLF_dead4b);
  let x_669 : vec3<f32> = *(GLF_dead4d);
  let x_671 : vec3<f32> = *(GLF_dead4c);
  return fract(mix((x_662 * x_663), (x_665 * x_666), ((x_668 + x_669) - x_671)));
}

fn GLF_dead6doConvert_() {
  var GLF_dead6temp : vec3<f32>;
  let x_678 : f32 = GLF_dead6s_g;
  GLF_dead6s_g = (x_678 + 1.0);
  let x_680 : vec2<f32> = GLF_dead6gl_PointCoord;
  GLF_dead6temp = vec3<f32>(x_678, x_680.x, x_680.y);
  if (false) {
    return;
  }
  let x_687 : f32 = GLF_dead6b_b;
  let x_688 : f32 = GLF_dead6s_g;
  let x_690 : f32 = (x_687 * (1.0 - x_688));
  let x_691 : f32 = GLF_dead6b_b;
  let x_692 : f32 = GLF_dead6b_b;
  let x_693 : f32 = GLF_dead6s_g;
  let x_698 : f32 = GLF_dead6h_r;
  GLF_dead6temp = (vec3<f32>(x_690, x_690, x_690) + (clamp((abs((abs(((vec3<f32>(x_698, x_698, x_698) - vec3<f32>(0.0, 0.333333343, 0.666666687)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * (x_691 - (x_692 * (1.0 - x_693)))));
  let x_719 : f32 = GLF_dead6temp.x;
  GLF_dead6h_r = x_719;
  let x_721 : f32 = GLF_dead6temp.y;
  GLF_dead6s_g = x_721;
  let x_723 : f32 = GLF_dead6temp.z;
  GLF_dead6b_b = x_723;
  return;
}

fn GLF_dead6computeColor_f1_vf2_(GLF_dead6c : ptr<function, f32>, GLF_dead6position : ptr<function, vec2<f32>>) -> vec3<f32> {
  var donor_replacementGLF_dead8A : array<f32, 50u>;
  var donor_replacementGLF_dead8col : vec3<f32>;
  let x_724 : f32 = *(GLF_dead6c);
  GLF_dead6h_r = fract(x_724);
  GLF_dead6s_g = 1.0;
  let x_731 : f32 = x_729.GLF_dead6time;
  GLF_dead6b_b = (0.5 + ((sin(x_731) * 0.5) + 0.5));
  GLF_dead6doConvert_();
  let x_738 : f32 = gl_FragCoord.y;
  if ((x_738 < 0.0)) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_744 : f32 = (*(GLF_dead6position)).y;
  let x_746 : f32 = GLF_dead6s_g;
  GLF_dead6s_g = (x_746 * (1.0 / x_744));
  let x_749 : f32 = (*(GLF_dead6position)).x;
  let x_751 : f32 = GLF_dead6h_r;
  GLF_dead6h_r = (x_751 * (1.0 / x_749));
  let x_754 : f32 = (*(GLF_dead6position)).y;
  let x_756 : f32 = (*(GLF_dead6position)).x;
  if ((abs((x_754 - x_756)) < 0.5)) {
    let x_762 : f32 = GLF_dead6b_b;
    GLF_dead6b_b = clamp(0.0, 1.0, (x_762 * 3.0));
    let x_766 : f32 = gl_FragCoord.y;
    if ((x_766 < 0.0)) {
      let x_774 : f32 = GLF_dead6s_g;
      let x_776 : f32 = x_729.GLF_dead6time;
      let x_777 : f32 = GLF_dead6s_g;
      let x_778 : f32 = GLF_dead6s_g;
      let x_780 : f32 = GLF_dead6h_r;
      let x_781 : f32 = *(GLF_dead6c);
      let x_784 : f32 = GLF_dead6s_g;
      let x_785 : f32 = GLF_dead6b_b;
      let x_787 : f32 = x_729.GLF_dead6time;
      let x_788 : f32 = GLF_dead6b_b;
      let x_789 : f32 = *(GLF_dead6c);
      let x_792 : f32 = (*(GLF_dead6position)).y;
      let x_794 : f32 = GLF_dead6s_g;
      let x_795 : f32 = GLF_dead6s_g;
      let x_797 : f32 = GLF_dead6s_g;
      let x_798 : f32 = *(GLF_dead6c);
      let x_800 : f32 = x_729.GLF_dead6time;
      let x_802 : f32 = GLF_dead6h_r;
      let x_803 : f32 = GLF_dead6h_r;
      let x_804 : f32 = GLF_dead6s_g;
      let x_805 : f32 = GLF_dead6b_b;
      let x_806 : f32 = GLF_dead6h_r;
      let x_807 : f32 = GLF_dead6s_g;
      let x_809 : f32 = x_729.GLF_dead6time;
      let x_810 : f32 = *(GLF_dead6c);
      let x_813 : f32 = x_729.GLF_dead6time;
      let x_814 : f32 = GLF_dead6s_g;
      let x_815 : f32 = GLF_dead6s_g;
      let x_816 : f32 = *(GLF_dead6c);
      let x_818 : f32 = x_729.GLF_dead6time;
      let x_821 : f32 = (*(GLF_dead6position)).y;
      let x_822 : f32 = GLF_dead6s_g;
      let x_823 : f32 = GLF_dead6s_g;
      let x_824 : f32 = GLF_dead6s_g;
      let x_825 : f32 = GLF_dead6b_b;
      let x_826 : f32 = *(GLF_dead6c);
      let x_828 : f32 = GLF_dead6s_g;
      let x_829 : f32 = GLF_dead6b_b;
      let x_830 : f32 = GLF_dead6h_r;
      let x_832 : f32 = (*(GLF_dead6position)).y;
      let x_833 : f32 = GLF_dead6s_g;
      let x_835 : f32 = x_729.GLF_dead6time;
      let x_836 : f32 = GLF_dead6s_g;
      let x_837 : f32 = *(GLF_dead6c);
      donor_replacementGLF_dead8A = array<f32, 50u>(x_774, x_776, x_777, x_778, 74.489997864, x_780, dpdyCoarse(x_781), 517.395019531, x_784, x_785, x_787, select(x_789, x_788, false), x_792, 0.651956737, x_794, x_795, -8.399999619, x_797, (x_798 - (2.0 * (x_800 * (x_800 * x_798)))), x_802, x_803, x_804, x_805, x_806, x_807, x_809, dpdyCoarse(x_810), x_813, x_814, x_815, 74.489997864, (x_816 - (2.0 * (x_818 * (x_818 * x_816)))), -8.399999619, x_821, x_822, 0.651956737, 517.395019531, x_823, x_824, select(x_826, x_825, false), x_828, x_829, 517.395019531, 74.489997864, x_830, x_832, x_833, x_835, x_836, dpdyCoarse(x_837));
      donor_replacementGLF_dead8col = vec3<f32>(562.026977539, 89.36000061, -292.653991699);
      let x_846 : f32 = GLF_dead8gl_FragCoord.y;
      if ((i32(x_846) < 60)) {
        let x_853 : f32 = (*(GLF_dead6position)).y;
        let x_858 : f32 = x_856.GLF_dead8resolution.x;
        let x_861 : f32 = donor_replacementGLF_dead8A[14];
        let x_863 : f32 = x_856.GLF_dead8resolution.x;
        donor_replacementGLF_dead8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_853, x_853, x_853) + vec3<f32>(x_858, ((x_861 / x_863) + 50.0), 22.0))));
      } else {
        let x_875 : f32 = GLF_dead8gl_FragCoord.y;
        if ((i32(x_875) < 80)) {
          let x_882 : f32 = (*(GLF_dead6position)).y;
          let x_884 : f32 = x_856.GLF_dead8resolution.x;
          let x_887 : f32 = donor_replacementGLF_dead8A[39];
          let x_889 : f32 = x_856.GLF_dead8resolution.x;
          donor_replacementGLF_dead8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_882, x_882, x_882) + vec3<f32>(x_884, ((x_887 / x_889) + 50.0), 22.0))));
        } else {
          let x_900 : f32 = GLF_dead8gl_FragCoord.y;
          if ((i32(x_900) < 100)) {
            let x_907 : f32 = (*(GLF_dead6position)).y;
            let x_909 : f32 = x_856.GLF_dead8resolution.x;
            let x_911 : f32 = donor_replacementGLF_dead8A[39];
            let x_913 : f32 = x_856.GLF_dead8resolution.x;
            donor_replacementGLF_dead8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_907, x_907, x_907) + vec3<f32>(x_909, ((x_911 / x_913) + 50.0), 22.0))));
          } else {
            let x_924 : f32 = GLF_dead8gl_FragCoord.y;
            if ((i32(x_924) < 120)) {
              let x_931 : f32 = (*(GLF_dead6position)).y;
              let x_933 : f32 = x_856.GLF_dead8resolution.x;
              let x_935 : f32 = donor_replacementGLF_dead8A[39];
              let x_937 : f32 = x_856.GLF_dead8resolution.x;
              donor_replacementGLF_dead8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_931, x_931, x_931) + vec3<f32>(x_933, ((x_935 / x_937) + 50.0), 22.0))));
            } else {
              let x_948 : f32 = GLF_dead8gl_FragCoord.y;
              if ((i32(x_948) < 140)) {
                let x_955 : f32 = (*(GLF_dead6position)).y;
                let x_957 : f32 = x_856.GLF_dead8resolution.x;
                let x_959 : f32 = donor_replacementGLF_dead8A[39];
                let x_961 : f32 = x_856.GLF_dead8resolution.x;
                donor_replacementGLF_dead8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_955, x_955, x_955) + vec3<f32>(x_957, ((x_959 / x_961) + 50.0), 22.0))));
              } else {
                let x_972 : f32 = GLF_dead8gl_FragCoord.y;
                if ((i32(x_972) < 160)) {
                  let x_979 : f32 = (*(GLF_dead6position)).y;
                  let x_981 : f32 = x_856.GLF_dead8resolution.x;
                  let x_983 : f32 = donor_replacementGLF_dead8A[39];
                  let x_985 : f32 = x_856.GLF_dead8resolution.x;
                  donor_replacementGLF_dead8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_979, x_979, x_979) + vec3<f32>(x_981, ((x_983 / x_985) + 50.0), 22.0))));
                } else {
                  let x_996 : f32 = GLF_dead8gl_FragCoord.y;
                  if ((i32(x_996) < 180)) {
                    let x_1003 : f32 = (*(GLF_dead6position)).y;
                    let x_1005 : f32 = x_856.GLF_dead8resolution.x;
                    let x_1008 : f32 = donor_replacementGLF_dead8A[44];
                    let x_1010 : f32 = x_856.GLF_dead8resolution.x;
                    donor_replacementGLF_dead8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_1003, x_1003, x_1003) + vec3<f32>(x_1005, ((x_1008 / x_1010) + 50.0), 22.0))));
                  } else {
                    let x_1021 : f32 = GLF_dead8gl_FragCoord.y;
                    if ((i32(x_1021) < 200)) {
                      let x_1028 : f32 = (*(GLF_dead6position)).y;
                      let x_1030 : f32 = x_856.GLF_dead8resolution.x;
                      let x_1033 : f32 = donor_replacementGLF_dead8A[49];
                      let x_1035 : f32 = x_856.GLF_dead8resolution.x;
                      donor_replacementGLF_dead8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_1028, x_1028, x_1028) + vec3<f32>(x_1030, ((x_1033 / x_1035) + 50.0), 22.0))));
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
  let x_1046 : f32 = GLF_dead6h_r;
  let x_1047 : f32 = GLF_dead6s_g;
  let x_1048 : f32 = GLF_dead6b_b;
  return vec3<f32>(x_1046, x_1047, x_1048);
}

fn trace_vi2_(pos : ptr<function, vec2<i32>>) -> vec4<f32> {
  var donor_replacementGLF_dead1alpha1 : f32;
  var donor_replacementGLF_dead1alpha2 : f32;
  var donor_replacementGLF_dead1alpha3 : f32;
  var donor_replacementGLF_dead1beta : f32;
  var donor_replacementGLF_dead1k : i32;
  var donor_replacementGLF_dead1magnitudeX : f32;
  var donor_replacementGLF_dead1matrix_a : mat4x4<f32>;
  var donor_replacementGLF_dead3iteration : i32;
  var donor_replacementGLF_dead10color : vec3<f32>;
  var param_2 : i32;
  var donor_replacementGLF_dead1matrix_b : vec4<f32>;
  var donor_replacementGLF_dead1matrix_u : vec4<f32>;
  var donor_replacementGLF_dead9c1 : bool;
  var donor_replacementGLF_dead9col : vec3<f32>;
  var donor_replacementGLF_dead9uv : vec2<f32>;
  var GLF_dead9stripe : f32;
  var param_3 : f32;
  var GLF_dead1x : i32;
  var GLF_dead4pivot : i32;
  var GLF_dead4i_1 : i32;
  var GLF_dead4j_1 : i32;
  var param_4 : i32;
  var param_5 : i32;
  var donor_replacementGLF_dead9v : f32;
  var donor_replacementGLF_dead7matrix_number : u32;
  var GLF_dead7c : i32;
  var GLF_dead7r_1 : i32;
  var param_6 : i32;
  var param_7 : i32;
  var donor_replacementGLF_dead8A_1 : array<f32, 50u>;
  var GLF_dead1u : i32;
  var GLF_dead1j : i32;
  var GLF_dead1a : i32;
  var donor_replacementGLF_dead5data : array<f32, 10u>;
  var donor_replacementGLF_dead8o : vec2<f32>;
  var GLF_dead1a_1 : i32;
  var GLF_dead1b : i32;
  var donor_replacementGLF_dead7matrix_number_1 : u32;
  var GLF_dead7rows : i32;
  var GLF_dead7c_1 : i32;
  var GLF_dead7r_2 : i32;
  var GLF_dead1b_1 : i32;
  var donor_replacementGLF_dead9col_1 : vec3<f32>;
  var donor_replacementGLF_dead9uv_1 : vec2<f32>;
  var GLF_dead9stripe_1 : f32;
  var param_8 : f32;
  var donor_replacementGLF_dead8A_2 : array<f32, 50u>;
  var donor_replacementGLF_dead8c : vec2<f32>;
  var donor_replacementGLF_dead8col_1 : vec3<f32>;
  var indexable : array<i32, 256u>;
  var indexable_1 : array<i32, 256u>;
  var p : f32;
  var indexable_2 : array<i32, 256u>;
  var donor_replacementGLF_dead8A_3 : array<f32, 50u>;
  var donor_replacementGLF_dead8c_1 : vec2<f32>;
  var donor_replacementGLF_dead8col_2 : vec3<f32>;
  var donor_replacementGLF_dead6position : vec2<f32>;
  var donor_replacementGLF_dead7matrix_number_2 : u32;
  var GLF_dead7cols : i32;
  var GLF_dead7rows_1 : i32;
  var GLF_dead7c_2 : i32;
  var GLF_dead7r_3 : i32;
  var donor_replacementGLF_dead7overall_region : i32;
  var donor_replacementGLF_dead7sums_1 : array<f32, 9u>;
  var donor_replacementGLF_dead7matrix_number_3 : u32;
  var donor_replacementGLF_dead0d : i32;
  var donor_replacementGLF_dead0p : vec2<i32>;
  var GLF_dead2icoord : vec2<i32>;
  var GLF_dead2A : i32;
  var GLF_dead2B : i32;
  var GLF_dead2C : i32;
  var GLF_dead2D : i32;
  var GLF_dead2E : i32;
  var GLF_dead2F : i32;
  var GLF_dead2G : i32;
  var GLF_dead2H : i32;
  var GLF_dead2I : i32;
  var GLF_dead2J : i32;
  var GLF_dead2res : i32;
  var donor_replacementGLF_dead7matrix_number_4 : u32;
  var GLF_dead7c_3 : i32;
  var GLF_dead7r_4 : i32;
  var GLF_dead3x_new : i32;
  var donor_replacementGLF_dead9col_2 : vec3<f32>;
  var donor_replacementGLF_dead9uv_2 : vec2<f32>;
  var GLF_dead9stripe_2 : f32;
  var param_9 : f32;
  var GLF_dead9uv : vec2<f32>;
  var GLF_dead9col : vec3<f32>;
  var GLF_dead9c1 : bool;
  var GLF_dead9stripe_3 : f32;
  var param_10 : f32;
  var GLF_dead9c2 : bool;
  var GLF_dead9stripe_4 : f32;
  var param_11 : f32;
  var GLF_dead9c3 : bool;
  var GLF_dead9stripe_5 : f32;
  var param_12 : f32;
  var GLF_dead9c4 : bool;
  var GLF_dead9stripe_6 : f32;
  var param_13 : f32;
  var donor_replacementGLF_dead3xCoord : f32;
  var donor_replacementGLF_dead3yCoord : f32;
  var GLF_dead3xpos : i32;
  var GLF_dead3ypos : i32;
  var GLF_dead3height : i32;
  var GLF_dead3width : i32;
  var GLF_dead3c_re : i32;
  var donor_replacementGLF_dead7sums_2 : array<f32, 9u>;
  var GLF_dead7r_5 : i32;
  var GLF_dead3c_im : i32;
  var GLF_dead3x : i32;
  var GLF_dead3y : i32;
  var GLF_dead3iteration : i32;
  var GLF_dead3k : i32;
  var GLF_dead10pivot : i32;
  var GLF_dead10i_1 : i32;
  var GLF_dead10j_1 : i32;
  var param_14 : i32;
  var param_15 : i32;
  var param_16 : i32;
  var param_17 : i32;
  var GLF_dead3x_new_1 : i32;
  var param_18 : i32;
  var donor_replacementGLF_dead7sums_3 : array<f32, 9u>;
  var GLF_dead7r_6 : i32;
  var donor_replacementGLF_dead10color_1 : vec3<f32>;
  var donor_replacementGLF_dead10uv : vec2<f32>;
  var donor_replacementGLF_dead7matrix_number_5 : u32;
  var GLF_dead7c_4 : i32;
  var GLF_dead7r_7 : i32;
  var donor_replacementGLF_dead4color : vec3<f32>;
  var donor_replacementGLF_dead4grid : vec2<f32>;
  var donor_replacementGLF_dead4uv : vec2<f32>;
  var GLF_dead4count : i32;
  var param_19 : vec3<f32>;
  var param_20 : vec3<f32>;
  var param_21 : vec3<f32>;
  var param_22 : vec3<f32>;
  var x_5643 : f32;
  var param_23 : f32;
  var param_24 : f32;
  var GLF_dead9uv_1 : vec2<f32>;
  var GLF_dead9col_1 : vec3<f32>;
  var GLF_dead9c1_1 : bool;
  var GLF_dead9stripe_7 : f32;
  var param_25 : f32;
  var GLF_dead9c2_1 : bool;
  var GLF_dead9stripe_8 : f32;
  var param_26 : f32;
  var GLF_dead9c3_1 : bool;
  var GLF_dead9stripe_9 : f32;
  var param_27 : f32;
  var GLF_dead9c4_1 : bool;
  var GLF_dead9stripe_10 : f32;
  var param_28 : f32;
  var donor_replacementGLF_dead6c8 : bool;
  var donor_replacementGLF_dead6pos : vec2<f32>;
  var donor_replacementGLF_dead6setting : vec3<f32>;
  var param_29 : f32;
  var param_30 : vec2<f32>;
  loop {
    var x_2518 : bool;
    var x_2519_phi : bool;
    let x_1067 : i32 = (*(pos)).y;
    if ((x_1067 != 256)) {
    } else {
      break;
    }
    if (false) {
      return vec4<f32>(1.0, 1.0, 1.0, 1.0);
    }
    if (false) {
      discard;
    }
    if (false) {
      donor_replacementGLF_dead1alpha1 = 4.400000095;
      donor_replacementGLF_dead1alpha2 = 67.669998169;
      donor_replacementGLF_dead1alpha3 = 3.5;
      donor_replacementGLF_dead1beta = 598.520996094;
      if (false) {
        let x_1089 : f32 = donor_replacementGLF_dead1alpha2;
        let x_1092 : f32 = x_423.GLF_dead9injectionSwitch.y;
        let x_1093 : f32 = (dpdx(x_1089) * x_1092);
      }
      donor_replacementGLF_dead1k = bitcast<i32>(-9.899999619);
      donor_replacementGLF_dead1magnitudeX = 2.635417461;
      let x_1100 : f32 = gl_FragCoord.x;
      if ((x_1100 < 0.0)) {
        break;
      }
      donor_replacementGLF_dead1matrix_a = mat4x4<f32>(vec4<f32>(2.799999952, -31.120000839, 2.299999952, -0.200000003), vec4<f32>(5767.513671875, 57.430000305, -14.949999809, -7.0), vec4<f32>(-8.899999619, -6.599999905, -786.859008789, 789.250976562), vec4<f32>(4.699999809, -0.800000012, -1455.085083008, -45.979999542));
      if (false) {
        donor_replacementGLF_dead3iteration = -5638;
        let x_1130 : f32 = gl_FragCoord.y;
        if ((x_1130 < 0.0)) {
          donor_replacementGLF_dead10color = vec3<f32>(238.195007324, -4.599999905, 8.5);
          let x_1138 : i32 = GLF_dead10obj.numbers[9];
          let x_1141 : f32 = donor_replacementGLF_dead10color.x;
          donor_replacementGLF_dead10color.x = (x_1141 + f32(x_1138));
        }
        let x_1145 : i32 = donor_replacementGLF_dead3iteration;
        param_2 = x_1145;
        let x_1146 : vec3<f32> = GLF_dead3pickColor_i1_(&(param_2));
      }
      let x_1151 : vec4<f32> = x_GLF_color;
      donor_replacementGLF_dead1matrix_b = x_1151;
      if (false) {
        continue;
      }
      donor_replacementGLF_dead1matrix_u = vec4<f32>(8.300000191, -8684.48046875, -5.5, 51.310001373);
      let x_1162 : f32 = gl_FragCoord.y;
      if ((x_1162 < 0.0)) {
        donor_replacementGLF_dead9c1 = false;
        donor_replacementGLF_dead9col = vec3<f32>(-300.869995117, 248.240005493, 33.470001221);
        donor_replacementGLF_dead9uv = vec2<f32>(94.730003357, -5.0);
        let x_1177 : bool = donor_replacementGLF_dead9c1;
        if (x_1177) {
          let x_1182 : f32 = donor_replacementGLF_dead9uv.x;
          let x_1184 : f32 = donor_replacementGLF_dead9uv.y;
          param_3 = cos(((x_1182 + x_1184) * 20.0));
          let x_1190 : f32 = GLF_dead9compute_stripe_f1_(&(param_3));
          GLF_dead9stripe = x_1190;
          let x_1192 : f32 = donor_replacementGLF_dead9uv.x;
          let x_1198 : f32 = donor_replacementGLF_dead9uv.x;
          let x_1200 : f32 = GLF_dead9stripe;
          donor_replacementGLF_dead9col = mix(vec3<f32>(x_1192, 0.0, 0.75), vec3<f32>(0.800000012, 0.699999988, x_1198), vec3<f32>(x_1200, x_1200, x_1200));
          let x_1203 : vec3<f32> = donor_replacementGLF_dead9col;
          GLF_dead9_GLF_color = vec4<f32>(x_1203.x, x_1203.y, x_1203.z, 1.0);
        }
      }
      let x_1209 : i32 = GLF_dead1MATRIX_N;
      GLF_dead1x = (x_1209 - 1);
      loop {
        let x_1216 : i32 = GLF_dead1x;
        let x_1217 : i32 = donor_replacementGLF_dead1k;
        if ((x_1216 >= x_1217)) {
        } else {
          break;
        }
        let x_1219 : i32 = GLF_dead1x;
        let x_1221 : i32 = donor_replacementGLF_dead1k;
        let x_1224 : f32 = donor_replacementGLF_dead1matrix_a[clamp(x_1219, 0, 3)][clamp(x_1221, 0, 3)];
        let x_1226 : f32 = donor_replacementGLF_dead1magnitudeX;
        donor_replacementGLF_dead1magnitudeX = (x_1226 + pow(x_1224, 2.0));
        if (false) {
          let x_1231 : i32 = donor_replacementGLF_dead1k;
          let x_1234 : i32 = GLF_dead4obj.numbers[clamp(x_1231, 0, 9)];
          GLF_dead4pivot = x_1234;
          if (false) {
            return vec4<f32>(1.0, 1.0, 1.0, 1.0);
          }
          let x_1239 : i32 = GLF_dead1x;
          GLF_dead4i_1 = (x_1239 - 1);
          if (false) {
            continue;
          }
          let x_1245 : i32 = GLF_dead1x;
          GLF_dead4j_1 = x_1245;
          loop {
            let x_1251 : i32 = GLF_dead4j_1;
            let x_1252 : i32 = donor_replacementGLF_dead1k;
            if ((x_1251 <= (x_1252 - 1))) {
            } else {
              break;
            }
            let x_1255 : i32 = GLF_dead4j_1;
            let x_1258 : i32 = GLF_dead4obj.numbers[clamp(x_1255, 0, 9)];
            let x_1259 : i32 = GLF_dead4pivot;
            if ((x_1258 <= x_1259)) {
              let x_1267 : f32 = x_1265.injectionSwitch.x;
              let x_1269 : f32 = x_1265.injectionSwitch.y;
              if ((x_1267 > x_1269)) {
                return vec4<f32>(1.0, 1.0, 1.0, 1.0);
              }
              let x_1274 : i32 = GLF_dead4i_1;
              GLF_dead4i_1 = (x_1274 + 1);
              let x_1277 : i32 = GLF_dead4i_1;
              param_4 = x_1277;
              let x_1279 : i32 = GLF_dead4j_1;
              param_5 = x_1279;
              GLF_dead4swap_i1_i1_(&(param_4), &(param_5));
              if (false) {
                let x_1284 : f32 = GLF_dead6b_b;
                donor_replacementGLF_dead9v = -(x_1284);
                let x_1286 : f32 = donor_replacementGLF_dead9v;
                let x_1289 : f32 = x_423.GLF_dead9injectionSwitch.y;
                let x_1290 : f32 = (dpdx(x_1286) * x_1289);
              }
            }
            let x_1292 : f32 = x_1265.injectionSwitch.x;
            let x_1294 : f32 = x_1265.injectionSwitch.y;
            if ((x_1292 > x_1294)) {
              donor_replacementGLF_dead7matrix_number = 84173u;
              GLF_dead7c = 0;
              loop {
                let x_1307 : i32 = GLF_dead7c;
                let x_1308 : i32 = GLF_dead4pivot;
                if ((x_1307 < x_1308)) {
                } else {
                  break;
                }
                GLF_dead7r_1 = 0;
                loop {
                  let x_1316 : i32 = GLF_dead7r_1;
                  let x_1317 : i32 = GLF_dead1MATRIX_N;
                  if ((x_1316 < x_1317)) {
                  } else {
                    break;
                  }
                  let x_1319 : u32 = donor_replacementGLF_dead7matrix_number;
                  switch(x_1319) {
                    case 8u: {
                      let x_1397 : i32 = GLF_dead7c;
                      let x_1399 : i32 = GLF_dead7r_1;
                      let x_1402 : f32 = x_1336.GLF_dead7one;
                      GLF_dead7m44[clamp(x_1397, 0, 3)][clamp(x_1399, 0, 3)] = x_1402;
                    }
                    case 7u: {
                      let x_1389 : i32 = GLF_dead7c;
                      let x_1391 : i32 = GLF_dead7r_1;
                      let x_1394 : f32 = x_1336.GLF_dead7one;
                      GLF_dead7m43[clamp(x_1389, 0, 3)][clamp(x_1391, 0, 2)] = x_1394;
                    }
                    case 6u: {
                      let x_1381 : i32 = GLF_dead7c;
                      let x_1383 : i32 = GLF_dead7r_1;
                      let x_1386 : f32 = x_1336.GLF_dead7one;
                      GLF_dead7m42[clamp(x_1381, 0, 3)][clamp(x_1383, 0, 1)] = x_1386;
                    }
                    case 5u: {
                      let x_1373 : i32 = GLF_dead7c;
                      let x_1375 : i32 = GLF_dead7r_1;
                      let x_1378 : f32 = x_1336.GLF_dead7one;
                      GLF_dead7m34[clamp(x_1373, 0, 2)][clamp(x_1375, 0, 3)] = x_1378;
                    }
                    case 4u: {
                      let x_1365 : i32 = GLF_dead7c;
                      let x_1367 : i32 = GLF_dead7r_1;
                      let x_1370 : f32 = x_1336.GLF_dead7one;
                      GLF_dead7m33[clamp(x_1365, 0, 2)][clamp(x_1367, 0, 2)] = x_1370;
                    }
                    case 3u: {
                      let x_1357 : i32 = GLF_dead7c;
                      let x_1359 : i32 = GLF_dead7r_1;
                      let x_1362 : f32 = x_1336.GLF_dead7one;
                      GLF_dead7m32[clamp(x_1357, 0, 2)][clamp(x_1359, 0, 1)] = x_1362;
                    }
                    case 2u: {
                      let x_1349 : i32 = GLF_dead7c;
                      let x_1351 : i32 = GLF_dead7r_1;
                      let x_1354 : f32 = x_1336.GLF_dead7one;
                      GLF_dead7m24[clamp(x_1349, 0, 1)][clamp(x_1351, 0, 3)] = x_1354;
                    }
                    case 1u: {
                      let x_1341 : i32 = GLF_dead7c;
                      let x_1343 : i32 = GLF_dead7r_1;
                      let x_1346 : f32 = x_1336.GLF_dead7one;
                      GLF_dead7m23[clamp(x_1341, 0, 1)][clamp(x_1343, 0, 2)] = x_1346;
                    }
                    case 0u: {
                      let x_1330 : i32 = GLF_dead7c;
                      let x_1332 : i32 = GLF_dead7r_1;
                      let x_1338 : f32 = x_1336.GLF_dead7one;
                      GLF_dead7m22[clamp(x_1330, 0, 1)][clamp(x_1332, 0, 1)] = x_1338;
                    }
                    default: {
                    }
                  }

                  continuing {
                    let x_1406 : i32 = GLF_dead7r_1;
                    GLF_dead7r_1 = (x_1406 + 1);
                  }
                }

                continuing {
                  let x_1408 : i32 = GLF_dead7c;
                  GLF_dead7c = (x_1408 + 1);
                }
              }
              let x_1410 : u32 = donor_replacementGLF_dead7matrix_number;
              donor_replacementGLF_dead7matrix_number = (x_1410 + 1u);
            }

            continuing {
              let x_1412 : i32 = GLF_dead4j_1;
              GLF_dead4j_1 = (x_1412 + 1);
            }
          }
          let x_1414 : i32 = GLF_dead4i_1;
          param_6 = (x_1414 + 1);
          let x_1418 : i32 = donor_replacementGLF_dead1k;
          param_7 = x_1418;
          GLF_dead4swap_i1_i1_(&(param_6), &(param_7));
          if (false) {
            if (false) {
              let x_1425 : i32 = GLF_dead1MATRIX_N;
              let x_1428 : f32 = x_729.GLF_dead6time;
              let x_1430 : f32 = donor_replacementGLF_dead1alpha3;
              let x_1432 : f32 = donor_replacementGLF_dead1magnitudeX;
              let x_1433 : f32 = donor_replacementGLF_dead1alpha1;
              let x_1436 : f32 = GLF_dead5_GLF_color.x;
              let x_1437 : f32 = donor_replacementGLF_dead1beta;
              let x_1438 : f32 = donor_replacementGLF_dead1alpha3;
              let x_1440 : f32 = donor_replacementGLF_dead1beta;
              let x_1441 : f32 = donor_replacementGLF_dead1alpha3;
              let x_1444 : f32 = GLF_dead2_GLF_color.z;
              let x_1446 : f32 = x_729.GLF_dead6time;
              let x_1447 : f32 = donor_replacementGLF_dead1alpha3;
              let x_1448 : f32 = donor_replacementGLF_dead1alpha3;
              let x_1449 : f32 = GLF_dead6b_b;
              let x_1450 : f32 = donor_replacementGLF_dead1alpha3;
              let x_1451 : f32 = donor_replacementGLF_dead1alpha3;
              let x_1453 : f32 = GLF_dead6b_b;
              let x_1454 : f32 = donor_replacementGLF_dead1alpha1;
              let x_1456 : f32 = donor_replacementGLF_dead1magnitudeX;
              let x_1457 : f32 = donor_replacementGLF_dead1beta;
              let x_1458 : f32 = donor_replacementGLF_dead1alpha3;
              let x_1460 : f32 = donor_replacementGLF_dead1alpha3;
              let x_1463 : f32 = x_729.GLF_dead6time;
              let x_1464 : f32 = donor_replacementGLF_dead1alpha3;
              let x_1465 : f32 = donor_replacementGLF_dead1beta;
              let x_1466 : f32 = donor_replacementGLF_dead1alpha3;
              let x_1467 : f32 = donor_replacementGLF_dead1alpha3;
              let x_1468 : i32 = GLF_dead1MATRIX_N;
              let x_1470 : f32 = donor_replacementGLF_dead1alpha3;
              let x_1472 : f32 = x_729.GLF_dead6time;
              let x_1473 : f32 = donor_replacementGLF_dead1alpha3;
              let x_1475 : f32 = GLF_dead5_GLF_color.x;
              let x_1477 : f32 = GLF_dead2_GLF_color.z;
              let x_1478 : f32 = GLF_dead6b_b;
              let x_1479 : f32 = donor_replacementGLF_dead1alpha3;
              let x_1480 : i32 = GLF_dead1MATRIX_N;
              let x_1482 : f32 = donor_replacementGLF_dead1alpha3;
              let x_1484 : f32 = donor_replacementGLF_dead1alpha3;
              let x_1487 : f32 = GLF_dead2_GLF_color.z;
              let x_1488 : f32 = donor_replacementGLF_dead1magnitudeX;
              let x_1489 : f32 = donor_replacementGLF_dead1alpha3;
              let x_1490 : f32 = donor_replacementGLF_dead1alpha3;
              donor_replacementGLF_dead8A_1 = array<f32, 50u>(f32(x_1425), x_1428, -4.900000095, dpdxFine(x_1430), x_1432, exp(x_1433), x_1436, x_1437, x_1438, -290.157989502, x_1440, -(x_1441), x_1444, x_1446, x_1447, x_1448, x_1449, x_1450, x_1451, -59.840000153, -290.157989502, x_1453, exp(x_1454), -59.840000153, x_1456, x_1457, dpdxFine(x_1458), -(x_1460), x_1463, x_1464, x_1465, x_1466, x_1467, f32(x_1468), x_1470, -4.900000095, x_1472, x_1473, x_1475, x_1477, x_1478, x_1479, f32(x_1480), dpdxFine(x_1482), -(x_1484), x_1487, -59.840000153, x_1488, x_1489, x_1490);
              let x_1492 : i32 = GLF_dead1x;
              let x_1494 : f32 = x_856.GLF_dead8resolution.x;
              if ((x_1492 >= i32(x_1494))) {
                break;
              }
              let x_1500 : i32 = GLF_dead1x;
              let x_1503 : i32 = GLF_dead1x;
              if (((4 * (x_1500 / 4)) == x_1503)) {
                let x_1507 : i32 = GLF_dead1x;
                let x_1510 : i32 = GLF_dead1x;
                donor_replacementGLF_dead8A_1[clamp((x_1507 / 4), 0, 49)] = f32(x_1510);
              }
            }
            continue;
          }
          let x_1514 : i32 = GLF_dead4i_1;
          let x_1515 : i32 = (x_1514 + 1);
        }
        let x_1516 : i32 = GLF_dead1x;
        let x_1518 : i32 = GLF_dead1x;
        let x_1520 : i32 = donor_replacementGLF_dead1k;
        let x_1523 : f32 = donor_replacementGLF_dead1matrix_a[clamp(x_1518, 0, 3)][clamp(x_1520, 0, 3)];
        donor_replacementGLF_dead1matrix_u[clamp(x_1516, 0, 3)] = x_1523;

        continuing {
          let x_1525 : i32 = GLF_dead1x;
          GLF_dead1x = (x_1525 - 1);
        }
      }
      if (false) {
        continue;
      }
      let x_1530 : f32 = donor_replacementGLF_dead1magnitudeX;
      donor_replacementGLF_dead1magnitudeX = sqrt(x_1530);
      let x_1533 : f32 = gl_FragCoord.x;
      if ((x_1533 < 0.0)) {
        let x_1538 : f32 = gl_FragCoord.y;
        if ((x_1538 < 0.0)) {
          continue;
        }
        if (false) {
          continue;
        }
        continue;
      }
      let x_1547 : i32 = donor_replacementGLF_dead1k;
      let x_1548 : i32 = clamp(x_1547, 0, 3);
      let x_1549 : i32 = donor_replacementGLF_dead1k;
      let x_1552 : f32 = donor_replacementGLF_dead1matrix_u[clamp(x_1549, 0, 3)];
      let x_1554 : f32 = donor_replacementGLF_dead1magnitudeX;
      let x_1557 : f32 = donor_replacementGLF_dead1matrix_u[x_1548];
      donor_replacementGLF_dead1matrix_u[x_1548] = (x_1557 - (sign(x_1552) * x_1554));
      let x_1561 : f32 = gl_FragCoord.y;
      if ((x_1561 < 0.0)) {
        break;
      }
      let x_1567 : f32 = x_1265.injectionSwitch.x;
      let x_1569 : f32 = x_1265.injectionSwitch.y;
      if ((x_1567 > x_1569)) {
        continue;
      }
      let x_1575 : i32 = GLF_dead1MATRIX_N;
      GLF_dead1u = (x_1575 - 1);
      loop {
        let x_1582 : i32 = GLF_dead1u;
        let x_1583 : i32 = donor_replacementGLF_dead1k;
        if ((x_1582 >= x_1583)) {
        } else {
          break;
        }
        let x_1585 : i32 = GLF_dead1u;
        let x_1588 : f32 = donor_replacementGLF_dead1matrix_u[clamp(x_1585, 0, 3)];
        let x_1590 : f32 = donor_replacementGLF_dead1alpha1;
        donor_replacementGLF_dead1alpha1 = (x_1590 + pow(x_1588, 2.0));
        let x_1593 : f32 = gl_FragCoord.x;
        if ((x_1593 < 0.0)) {
          return vec4<f32>(1.0, 1.0, 1.0, 1.0);
        }
        let x_1599 : f32 = gl_FragCoord.x;
        if ((x_1599 < 0.0)) {
          return vec4<f32>(1.0, 1.0, 1.0, 1.0);
        }

        continuing {
          let x_1604 : i32 = GLF_dead1u;
          GLF_dead1u = (x_1604 - 1);
        }
      }
      let x_1606 : f32 = donor_replacementGLF_dead1alpha1;
      donor_replacementGLF_dead1alpha2 = (2.0 / x_1606);
      let x_1609 : i32 = donor_replacementGLF_dead1k;
      GLF_dead1j = x_1609;
      loop {
        let x_1615 : i32 = GLF_dead1j;
        let x_1616 : i32 = GLF_dead1MATRIX_N;
        if ((x_1615 < x_1616)) {
        } else {
          break;
        }
        let x_1619 : i32 = GLF_dead1MATRIX_N;
        GLF_dead1a = (x_1619 - 1);
        loop {
          let x_1626 : i32 = GLF_dead1a;
          let x_1627 : i32 = donor_replacementGLF_dead1k;
          if ((x_1626 >= x_1627)) {
          } else {
            break;
          }
          let x_1629 : i32 = GLF_dead1a;
          let x_1632 : f32 = donor_replacementGLF_dead1matrix_u[clamp(x_1629, 0, 3)];
          let x_1633 : i32 = GLF_dead1a;
          let x_1635 : i32 = GLF_dead1j;
          let x_1638 : f32 = donor_replacementGLF_dead1matrix_a[clamp(x_1633, 0, 3)][clamp(x_1635, 0, 3)];
          let x_1640 : f32 = donor_replacementGLF_dead1alpha3;
          donor_replacementGLF_dead1alpha3 = (x_1640 + (x_1632 * x_1638));

          continuing {
            let x_1642 : i32 = GLF_dead1a;
            GLF_dead1a = (x_1642 - 1);
          }
        }
        if (false) {
          continue;
        }
        if (false) {
          if (false) {
            discard;
          }
          let x_1655 : f32 = donor_replacementGLF_dead1alpha1;
          let x_1657 : f32 = donor_replacementGLF_dead1beta;
          let x_1658 : f32 = donor_replacementGLF_dead1beta;
          let x_1659 : f32 = donor_replacementGLF_dead1alpha2;
          let x_1660 : f32 = donor_replacementGLF_dead1magnitudeX;
          let x_1662 : f32 = donor_replacementGLF_dead1alpha3;
          donor_replacementGLF_dead5data = array<f32, 10u>(x_1655, -1.600000024, x_1657, x_1658, x_1659, 0.400000006, x_1660, 1950.798828125, x_1662, 0.400000006);
          let x_1665 : f32 = gl_FragCoord.y;
          if ((x_1665 < 0.0)) {
            discard;
          }
          let x_1671 : f32 = x_1265.injectionSwitch.x;
          let x_1673 : f32 = x_1265.injectionSwitch.y;
          if ((x_1671 > x_1673)) {
            let x_1683 : vec2<f32> = x_1680.resolution;
            donor_replacementGLF_dead8o = round(x_1683);
            loop {
              let x_1690 : i32 = GLF_dead1MATRIX_N;
              if ((x_1690 >= 0)) {
              } else {
                break;
              }
              let x_1692 : vec2<f32> = donor_replacementGLF_dead8o;
              let x_1693 : vec2<f32> = donor_replacementGLF_dead8o;
              donor_replacementGLF_dead8o = (x_1692 + x_1693);
              let x_1695 : i32 = GLF_dead1MATRIX_N;
              GLF_dead1MATRIX_N = (x_1695 - 1);
            }
          }
          let x_1699 : f32 = donor_replacementGLF_dead5data[5];
          let x_1703 : f32 = donor_replacementGLF_dead5data[9];
          let x_1706 : f32 = donor_replacementGLF_dead5data[0];
          GLF_dead5_GLF_color = vec4<f32>((x_1699 / 10.0), (x_1703 / 10.0), (x_1706 / 10.0), 1.0);
        }
        let x_1709 : f32 = donor_replacementGLF_dead1alpha2;
        let x_1710 : f32 = donor_replacementGLF_dead1alpha3;
        donor_replacementGLF_dead1beta = (x_1709 * x_1710);
        let x_1713 : i32 = GLF_dead1MATRIX_N;
        GLF_dead1a_1 = (x_1713 - 1);
        loop {
          let x_1720 : i32 = GLF_dead1a_1;
          let x_1721 : i32 = donor_replacementGLF_dead1k;
          if ((x_1720 >= x_1721)) {
          } else {
            break;
          }
          if (false) {
            return vec4<f32>(1.0, 1.0, 1.0, 1.0);
          }
          let x_1726 : i32 = GLF_dead1a_1;
          let x_1728 : i32 = GLF_dead1j;
          let x_1730 : i32 = GLF_dead1a_1;
          let x_1732 : i32 = GLF_dead1j;
          let x_1735 : f32 = donor_replacementGLF_dead1matrix_a[clamp(x_1730, 0, 3)][clamp(x_1732, 0, 3)];
          let x_1736 : f32 = donor_replacementGLF_dead1beta;
          let x_1737 : i32 = GLF_dead1a_1;
          let x_1740 : f32 = donor_replacementGLF_dead1matrix_u[clamp(x_1737, 0, 3)];
          donor_replacementGLF_dead1matrix_a[clamp(x_1726, 0, 3)][clamp(x_1728, 0, 3)] = (x_1735 - (x_1736 * x_1740));

          continuing {
            let x_1744 : i32 = GLF_dead1a_1;
            GLF_dead1a_1 = (x_1744 - 1);
          }
        }
        donor_replacementGLF_dead1alpha3 = 0.0;
        donor_replacementGLF_dead1beta = 0.0;

        continuing {
          let x_1746 : i32 = GLF_dead1j;
          GLF_dead1j = (x_1746 + 1);
        }
      }
      let x_1749 : i32 = GLF_dead1MATRIX_N;
      GLF_dead1b = (x_1749 - 1);
      loop {
        let x_1756 : i32 = GLF_dead1b;
        let x_1757 : i32 = donor_replacementGLF_dead1k;
        if ((x_1756 >= x_1757)) {
        } else {
          break;
        }
        let x_1759 : i32 = GLF_dead1b;
        let x_1762 : f32 = donor_replacementGLF_dead1matrix_u[clamp(x_1759, 0, 3)];
        let x_1763 : i32 = GLF_dead1b;
        let x_1766 : f32 = donor_replacementGLF_dead1matrix_b[clamp(x_1763, 0, 3)];
        let x_1768 : f32 = donor_replacementGLF_dead1alpha3;
        donor_replacementGLF_dead1alpha3 = (x_1768 + (x_1762 * x_1766));
        let x_1771 : f32 = gl_FragCoord.y;
        if ((x_1771 < 0.0)) {
          break;
        }

        continuing {
          let x_1776 : i32 = GLF_dead1b;
          GLF_dead1b = (x_1776 - 1);
        }
      }
      let x_1779 : f32 = gl_FragCoord.y;
      if ((x_1779 < 0.0)) {
        if (false) {
          break;
        }
        if (false) {
          donor_replacementGLF_dead7matrix_number_1 = 69377u;
          GLF_dead7rows = 2;
          loop {
            let x_1796 : i32 = GLF_dead7rows;
            if ((x_1796 <= 4)) {
            } else {
              break;
            }
            GLF_dead7c_1 = 0;
            loop {
              let x_1804 : i32 = GLF_dead7c_1;
              let x_1805 : i32 = GLF_dead1MATRIX_N;
              if ((x_1804 < x_1805)) {
              } else {
                break;
              }
              GLF_dead7r_2 = 0;
              loop {
                let x_1813 : i32 = GLF_dead7r_2;
                let x_1814 : i32 = GLF_dead7rows;
                if ((x_1813 < x_1814)) {
                } else {
                  break;
                }
                let x_1816 : u32 = donor_replacementGLF_dead7matrix_number_1;
                switch(x_1816) {
                  case 8u: {
                    let x_1891 : i32 = GLF_dead7c_1;
                    let x_1893 : i32 = GLF_dead7r_2;
                    let x_1896 : f32 = x_1336.GLF_dead7one;
                    GLF_dead7m44[clamp(x_1891, 0, 3)][clamp(x_1893, 0, 3)] = x_1896;
                  }
                  case 7u: {
                    let x_1883 : i32 = GLF_dead7c_1;
                    let x_1885 : i32 = GLF_dead7r_2;
                    let x_1888 : f32 = x_1336.GLF_dead7one;
                    GLF_dead7m43[clamp(x_1883, 0, 3)][clamp(x_1885, 0, 2)] = x_1888;
                  }
                  case 6u: {
                    let x_1875 : i32 = GLF_dead7c_1;
                    let x_1877 : i32 = GLF_dead7r_2;
                    let x_1880 : f32 = x_1336.GLF_dead7one;
                    GLF_dead7m42[clamp(x_1875, 0, 3)][clamp(x_1877, 0, 1)] = x_1880;
                  }
                  case 5u: {
                    let x_1867 : i32 = GLF_dead7c_1;
                    let x_1869 : i32 = GLF_dead7r_2;
                    let x_1872 : f32 = x_1336.GLF_dead7one;
                    GLF_dead7m34[clamp(x_1867, 0, 2)][clamp(x_1869, 0, 3)] = x_1872;
                  }
                  case 4u: {
                    let x_1859 : i32 = GLF_dead7c_1;
                    let x_1861 : i32 = GLF_dead7r_2;
                    let x_1864 : f32 = x_1336.GLF_dead7one;
                    GLF_dead7m33[clamp(x_1859, 0, 2)][clamp(x_1861, 0, 2)] = x_1864;
                  }
                  case 3u: {
                    let x_1851 : i32 = GLF_dead7c_1;
                    let x_1853 : i32 = GLF_dead7r_2;
                    let x_1856 : f32 = x_1336.GLF_dead7one;
                    GLF_dead7m32[clamp(x_1851, 0, 2)][clamp(x_1853, 0, 1)] = x_1856;
                  }
                  case 2u: {
                    let x_1843 : i32 = GLF_dead7c_1;
                    let x_1845 : i32 = GLF_dead7r_2;
                    let x_1848 : f32 = x_1336.GLF_dead7one;
                    GLF_dead7m24[clamp(x_1843, 0, 1)][clamp(x_1845, 0, 3)] = x_1848;
                  }
                  case 1u: {
                    let x_1835 : i32 = GLF_dead7c_1;
                    let x_1837 : i32 = GLF_dead7r_2;
                    let x_1840 : f32 = x_1336.GLF_dead7one;
                    GLF_dead7m23[clamp(x_1835, 0, 1)][clamp(x_1837, 0, 2)] = x_1840;
                  }
                  case 0u: {
                    let x_1827 : i32 = GLF_dead7c_1;
                    let x_1829 : i32 = GLF_dead7r_2;
                    let x_1832 : f32 = x_1336.GLF_dead7one;
                    GLF_dead7m22[clamp(x_1827, 0, 1)][clamp(x_1829, 0, 1)] = x_1832;
                  }
                  default: {
                  }
                }

                continuing {
                  let x_1900 : i32 = GLF_dead7r_2;
                  GLF_dead7r_2 = (x_1900 + 1);
                }
              }

              continuing {
                let x_1902 : i32 = GLF_dead7c_1;
                GLF_dead7c_1 = (x_1902 + 1);
              }
            }
            let x_1904 : u32 = donor_replacementGLF_dead7matrix_number_1;
            donor_replacementGLF_dead7matrix_number_1 = (x_1904 + 1u);

            continuing {
              let x_1906 : i32 = GLF_dead7rows;
              GLF_dead7rows = (x_1906 + 1);
            }
          }
        }
        return vec4<f32>(1.0, 1.0, 1.0, 1.0);
      }
      let x_1910 : f32 = gl_FragCoord.x;
      if ((x_1910 < 0.0)) {
        discard;
      }
      let x_1915 : f32 = donor_replacementGLF_dead1alpha2;
      let x_1916 : f32 = donor_replacementGLF_dead1alpha3;
      donor_replacementGLF_dead1beta = (x_1915 * x_1916);
      if (false) {
        return vec4<f32>(1.0, 1.0, 1.0, 1.0);
      }
      if (false) {
        return vec4<f32>(1.0, 1.0, 1.0, 1.0);
      }
      let x_1925 : i32 = GLF_dead1MATRIX_N;
      GLF_dead1b_1 = (x_1925 - 1);
      loop {
        let x_1932 : i32 = GLF_dead1b_1;
        let x_1933 : i32 = donor_replacementGLF_dead1k;
        if ((x_1932 >= x_1933)) {
        } else {
          break;
        }
        if (false) {
          return vec4<f32>(1.0, 1.0, 1.0, 1.0);
        }
        if (false) {
          discard;
        }
        let x_1941 : i32 = GLF_dead1b_1;
        let x_1943 : i32 = GLF_dead1b_1;
        let x_1946 : f32 = donor_replacementGLF_dead1matrix_b[clamp(x_1943, 0, 3)];
        let x_1947 : f32 = donor_replacementGLF_dead1beta;
        let x_1948 : i32 = GLF_dead1b_1;
        let x_1951 : f32 = donor_replacementGLF_dead1matrix_u[clamp(x_1948, 0, 3)];
        donor_replacementGLF_dead1matrix_b[clamp(x_1941, 0, 3)] = (x_1946 - (x_1947 * x_1951));
        if (false) {
          donor_replacementGLF_dead9col_1 = vec3<f32>(-9.899999619, 2.299999952, 723.5);
          let x_1965 : vec2<f32> = x_1963.GLF_dead3resolution;
          donor_replacementGLF_dead9uv_1 = (x_1965 + vec2<f32>(44.880001068, 44.880001068));
          let x_1971 : f32 = donor_replacementGLF_dead9uv_1.x;
          let x_1973 : f32 = donor_replacementGLF_dead9uv_1.y;
          param_8 = cos(((x_1971 + x_1973) * 20.0));
          let x_1978 : f32 = GLF_dead9compute_stripe_f1_(&(param_8));
          GLF_dead9stripe_1 = x_1978;
          let x_1980 : f32 = donor_replacementGLF_dead9uv_1.x;
          let x_1983 : f32 = donor_replacementGLF_dead9uv_1.x;
          let x_1987 : f32 = donor_replacementGLF_dead9uv_1.x;
          let x_1989 : f32 = GLF_dead9stripe_1;
          donor_replacementGLF_dead9col_1 = mix(vec3<f32>(0.699999988, sinh(x_1980), x_1983), vec3<f32>(0.300000012, 0.5, x_1987), vec3<f32>(x_1989, x_1989, x_1989));
          let x_1992 : vec3<f32> = donor_replacementGLF_dead9col_1;
          GLF_dead9_GLF_color = vec4<f32>(x_1992.x, x_1992.y, x_1992.z, 1.0);
        }
        let x_1998 : f32 = x_1265.injectionSwitch.x;
        let x_2000 : f32 = x_1265.injectionSwitch.y;
        if ((x_1998 > x_2000)) {
          return vec4<f32>(1.0, 1.0, 1.0, 1.0);
        }

        continuing {
          let x_2005 : i32 = GLF_dead1b_1;
          GLF_dead1b_1 = (x_2005 - 1);
        }
      }
      donor_replacementGLF_dead1magnitudeX = 0.0;
      donor_replacementGLF_dead1alpha1 = 0.0;
      if (false) {
        let x_2010 : f32 = gl_FragCoord.y;
        if ((x_2010 < 0.0)) {
          continue;
        }
        continue;
      }
      donor_replacementGLF_dead1alpha2 = 0.0;
      if (false) {
        if (false) {
          discard;
        }
        continue;
      }
      if (false) {
        return vec4<f32>(1.0, 1.0, 1.0, 1.0);
      }
      let x_2026 : f32 = gl_FragCoord.y;
      if ((x_2026 < 0.0)) {
        continue;
      }
      donor_replacementGLF_dead1alpha3 = 0.0;
      donor_replacementGLF_dead1beta = 0.0;
      if (false) {
        continue;
      }
    }
    let x_2035 : f32 = gl_FragCoord.x;
    if ((x_2035 < 0.0)) {
      let x_2040 : f32 = GLF_dead6b_b;
      let x_2043 : f32 = x_729.GLF_dead6time;
      let x_2045 : f32 = x_729.GLF_dead6time;
      let x_2046 : f32 = GLF_dead6h_r;
      let x_2049 : f32 = x_729.GLF_dead6time;
      let x_2050 : f32 = GLF_dead6s_g;
      let x_2053 : f32 = x_729.GLF_dead6time;
      let x_2055 : f32 = x_729.GLF_dead6time;
      let x_2056 : f32 = GLF_dead6h_r;
      let x_2058 : f32 = GLF_dead6b_b;
      let x_2059 : f32 = GLF_dead6b_b;
      let x_2061 : f32 = GLF_dead6s_g;
      let x_2062 : f32 = GLF_dead6h_r;
      let x_2063 : f32 = GLF_dead6b_b;
      let x_2067 : f32 = x_729.GLF_dead6time;
      let x_2069 : f32 = x_729.GLF_dead6time;
      let x_2072 : f32 = GLF_dead6s_g;
      let x_2073 : f32 = GLF_dead6h_r;
      let x_2075 : f32 = GLF_dead6s_g;
      let x_2076 : f32 = GLF_dead6h_r;
      let x_2077 : f32 = GLF_dead6b_b;
      let x_2079 : f32 = GLF_dead6h_r;
      let x_2081 : f32 = x_729.GLF_dead6time;
      let x_2083 : f32 = x_729.GLF_dead6time;
      let x_2085 : f32 = GLF_dead6b_b;
      let x_2087 : f32 = x_729.GLF_dead6time;
      let x_2088 : f32 = GLF_dead6b_b;
      let x_2090 : f32 = x_729.GLF_dead6time;
      let x_2091 : f32 = GLF_dead6b_b;
      let x_2093 : f32 = x_729.GLF_dead6time;
      let x_2095 : f32 = x_729.GLF_dead6time;
      let x_2097 : f32 = x_729.GLF_dead6time;
      let x_2099 : f32 = x_729.GLF_dead6time;
      let x_2100 : f32 = GLF_dead6s_g;
      let x_2102 : f32 = x_729.GLF_dead6time;
      let x_2103 : f32 = GLF_dead6b_b;
      let x_2104 : f32 = GLF_dead6h_r;
      let x_2105 : f32 = GLF_dead6h_r;
      let x_2106 : f32 = GLF_dead6b_b;
      let x_2108 : f32 = GLF_dead6b_b;
      let x_2110 : f32 = x_729.GLF_dead6time;
      donor_replacementGLF_dead8A_2 = array<f32, 50u>(x_2040, 574.935974121, x_2043, x_2045, x_2046, -2879.164550781, x_2049, x_2050, -4.099999905, x_2053, x_2055, log2(x_2056), x_2058, x_2059, -862.189025879, x_2061, (x_2062 - x_2063), 67.830001831, (x_2067 / x_2069), 72.63999939, x_2072, log2(x_2073), x_2075, (x_2076 - x_2077), x_2079, (x_2081 / x_2083), x_2085, -862.189025879, x_2087, x_2088, x_2090, x_2091, 67.830001831, 72.63999939, -4.099999905, x_2093, x_2095, -2879.164550781, 574.935974121, x_2097, x_2099, x_2100, x_2102, x_2103, 67.830001831, x_2104, 72.63999939, (x_2105 - x_2106), x_2108, x_2110);
      let x_2114 : vec2<f32> = x_1265.injectionSwitch;
      donor_replacementGLF_dead8c = x_2114;
      donor_replacementGLF_dead8col_1 = vec3<f32>(4.85727811e-35, 0x1p+128, 78272983612873743065105301504.0);
      let x_2121 : f32 = GLF_dead8gl_FragCoord.y;
      if ((i32(x_2121) < 20)) {
        let x_2128 : f32 = donor_replacementGLF_dead8c.y;
        let x_2130 : f32 = x_856.GLF_dead8resolution.x;
        let x_2132 : f32 = donor_replacementGLF_dead8A_2[4];
        let x_2134 : f32 = x_856.GLF_dead8resolution.x;
        donor_replacementGLF_dead8col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2128, x_2128, x_2128) + vec3<f32>(x_2130, ((x_2132 / x_2134) + 50.0), 22.0))));
      } else {
        let x_2145 : f32 = GLF_dead8gl_FragCoord.y;
        if ((i32(x_2145) < 40)) {
          let x_2152 : f32 = donor_replacementGLF_dead8c.y;
          let x_2154 : f32 = x_856.GLF_dead8resolution.x;
          let x_2156 : f32 = donor_replacementGLF_dead8A_2[9];
          let x_2158 : f32 = x_856.GLF_dead8resolution.x;
          donor_replacementGLF_dead8col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2152, x_2152, x_2152) + vec3<f32>(x_2154, ((x_2156 / x_2158) + 50.0), 22.0))));
        } else {
          let x_2169 : f32 = GLF_dead8gl_FragCoord.y;
          if ((i32(x_2169) < 60)) {
            let x_2175 : f32 = donor_replacementGLF_dead8c.y;
            let x_2177 : f32 = x_856.GLF_dead8resolution.x;
            let x_2179 : f32 = donor_replacementGLF_dead8A_2[14];
            let x_2181 : f32 = x_856.GLF_dead8resolution.x;
            donor_replacementGLF_dead8col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2175, x_2175, x_2175) + vec3<f32>(x_2177, ((x_2179 / x_2181) + 50.0), 22.0))));
          } else {
            let x_2192 : f32 = GLF_dead8gl_FragCoord.y;
            if ((i32(x_2192) < 80)) {
              let x_2198 : f32 = donor_replacementGLF_dead8c.y;
              let x_2200 : f32 = x_856.GLF_dead8resolution.x;
              let x_2202 : f32 = donor_replacementGLF_dead8A_2[39];
              let x_2204 : f32 = x_856.GLF_dead8resolution.x;
              donor_replacementGLF_dead8col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2198, x_2198, x_2198) + vec3<f32>(x_2200, ((x_2202 / x_2204) + 50.0), 22.0))));
            } else {
              let x_2215 : f32 = GLF_dead8gl_FragCoord.y;
              if ((i32(x_2215) < 100)) {
                let x_2221 : f32 = donor_replacementGLF_dead8c.y;
                let x_2223 : f32 = x_856.GLF_dead8resolution.x;
                let x_2225 : f32 = donor_replacementGLF_dead8A_2[39];
                let x_2227 : f32 = x_856.GLF_dead8resolution.x;
                donor_replacementGLF_dead8col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2221, x_2221, x_2221) + vec3<f32>(x_2223, ((x_2225 / x_2227) + 50.0), 22.0))));
              } else {
                let x_2238 : f32 = GLF_dead8gl_FragCoord.y;
                if ((i32(x_2238) < 120)) {
                  let x_2244 : f32 = donor_replacementGLF_dead8c.y;
                  let x_2246 : f32 = x_856.GLF_dead8resolution.x;
                  let x_2248 : f32 = donor_replacementGLF_dead8A_2[39];
                  let x_2250 : f32 = x_856.GLF_dead8resolution.x;
                  donor_replacementGLF_dead8col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2244, x_2244, x_2244) + vec3<f32>(x_2246, ((x_2248 / x_2250) + 50.0), 22.0))));
                } else {
                  let x_2261 : f32 = GLF_dead8gl_FragCoord.y;
                  if ((i32(x_2261) < 140)) {
                    let x_2267 : f32 = donor_replacementGLF_dead8c.y;
                    let x_2269 : f32 = x_856.GLF_dead8resolution.x;
                    let x_2271 : f32 = donor_replacementGLF_dead8A_2[39];
                    let x_2273 : f32 = x_856.GLF_dead8resolution.x;
                    donor_replacementGLF_dead8col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2267, x_2267, x_2267) + vec3<f32>(x_2269, ((x_2271 / x_2273) + 50.0), 22.0))));
                  } else {
                    let x_2284 : f32 = GLF_dead8gl_FragCoord.y;
                    if ((i32(x_2284) < 160)) {
                      let x_2290 : f32 = donor_replacementGLF_dead8c.y;
                      let x_2292 : f32 = x_856.GLF_dead8resolution.x;
                      let x_2294 : f32 = donor_replacementGLF_dead8A_2[39];
                      let x_2296 : f32 = x_856.GLF_dead8resolution.x;
                      donor_replacementGLF_dead8col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2290, x_2290, x_2290) + vec3<f32>(x_2292, ((x_2294 / x_2296) + 50.0), 22.0))));
                    } else {
                      let x_2307 : f32 = GLF_dead8gl_FragCoord.y;
                      if ((i32(x_2307) < 180)) {
                        let x_2313 : f32 = donor_replacementGLF_dead8c.y;
                        let x_2315 : f32 = x_856.GLF_dead8resolution.x;
                        let x_2317 : f32 = donor_replacementGLF_dead8A_2[44];
                        let x_2319 : f32 = x_856.GLF_dead8resolution.x;
                        donor_replacementGLF_dead8col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2313, x_2313, x_2313) + vec3<f32>(x_2315, ((x_2317 / x_2319) + 50.0), 22.0))));
                      } else {
                        let x_2330 : f32 = GLF_dead8gl_FragCoord.y;
                        if ((i32(x_2330) < 200)) {
                          let x_2336 : f32 = donor_replacementGLF_dead8c.y;
                          let x_2338 : f32 = x_856.GLF_dead8resolution.x;
                          let x_2340 : f32 = donor_replacementGLF_dead8A_2[49];
                          let x_2342 : f32 = x_856.GLF_dead8resolution.x;
                          donor_replacementGLF_dead8col_1 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2336, x_2336, x_2336) + vec3<f32>(x_2338, ((x_2340 / x_2342) + 50.0), 22.0))));
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
    let x_2354 : i32 = (*(pos)).x;
    let x_2501 : i32 = (*(pos)).y;
    indexable = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
    let x_2505 : i32 = indexable[x_2501];
    let x_2507 : bool = (x_2354 < (x_2505 + 15));
    x_2519_phi = x_2507;
    if (x_2507) {
      let x_2511 : i32 = (*(pos)).x;
      let x_2513 : i32 = (*(pos)).y;
      indexable_1 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
      let x_2516 : i32 = indexable_1[x_2513];
      x_2518 = (x_2511 > (x_2516 - 15));
      x_2519_phi = x_2518;
    }
    let x_2519 : bool = x_2519_phi;
    if (x_2519) {
      let x_2525 : i32 = (*(pos)).x;
      let x_2527 : i32 = (*(pos)).y;
      indexable_2 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
      let x_2530 : i32 = indexable_2[x_2527];
      p = ((15.0 - abs(f32((x_2525 - x_2530)))) / 15.0);
      let x_2536 : f32 = p;
      let x_2537 : f32 = p;
      let x_2538 : f32 = p;
      return vec4<f32>(x_2536, x_2537, x_2538, 1.0);
    }
    let x_2551 : f32 = gl_FragCoord.x;
    if ((x_2551 < 0.0)) {
      let x_2556 : f32 = gl_FragCoord.y;
      if ((x_2556 < 0.0)) {
        let x_2561 : f32 = GLF_dead6s_g;
        let x_2564 : f32 = GLF_dead6s_g;
        let x_2566 : f32 = GLF_dead2_GLF_color.x;
        let x_2567 : f32 = GLF_dead6b_b;
        let x_2569 : f32 = GLF_dead6s_g;
        let x_2570 : f32 = GLF_dead6h_r;
        let x_2577 : f32 = x_729.GLF_dead6time;
        let x_2578 : f32 = GLF_dead6b_b;
        let x_2579 : f32 = GLF_dead6s_g;
        let x_2581 : f32 = GLF_dead6b_b;
        let x_2582 : f32 = GLF_dead6h_r;
        let x_2583 : f32 = GLF_dead6h_r;
        let x_2584 : f32 = GLF_dead6b_b;
        let x_2586 : f32 = GLF_dead6s_g;
        let x_2587 : f32 = GLF_dead6b_b;
        let x_2588 : f32 = GLF_dead6s_g;
        let x_2590 : f32 = GLF_dead6s_g;
        let x_2591 : f32 = GLF_dead6s_g;
        let x_2592 : f32 = GLF_dead6b_b;
        let x_2595 : f32 = x_729.GLF_dead6time;
        let x_2597 : f32 = GLF_dead2_GLF_color.x;
        let x_2598 : f32 = GLF_dead6h_r;
        let x_2599 : f32 = GLF_dead6b_b;
        let x_2600 : f32 = GLF_dead6s_g;
        let x_2601 : f32 = GLF_dead6s_g;
        let x_2602 : f32 = GLF_dead6h_r;
        let x_2603 : f32 = GLF_dead6b_b;
        let x_2605 : f32 = GLF_dead6h_r;
        let x_2606 : f32 = GLF_dead6s_g;
        let x_2607 : f32 = GLF_dead6b_b;
        let x_2608 : f32 = GLF_dead6s_g;
        let x_2610 : f32 = GLF_dead6b_b;
        let x_2612 : f32 = GLF_dead6s_g;
        donor_replacementGLF_dead8A_3 = array<f32, 50u>(x_2561, -695.440002441, -69.230003357, x_2564, x_2566, cos(x_2567), x_2569, x_2570, -484.0, -5004.606933594, -888.135986328, -42.090000153, -51.439998627, x_2577, -4.900000095, (x_2578 - x_2579), x_2581, x_2582, (x_2583 * x_2584), x_2586, -695.440002441, (x_2587 - x_2588), -484.0, x_2590, x_2591, cos(x_2592), -42.090000153, x_2595, x_2597, x_2598, x_2599, -4.900000095, -69.230003357, x_2600, x_2601, (x_2602 * x_2603), -5004.606933594, -51.439998627, -888.135986328, x_2605, -51.439998627, -888.135986328, x_2606, -5004.606933594, -69.230003357, -695.440002441, (x_2607 - x_2608), cos(x_2610), x_2612, -484.0);
        let x_2616 : vec2<f32> = x_1265.injectionSwitch;
        donor_replacementGLF_dead8c_1 = dpdyFine(x_2616);
        donor_replacementGLF_dead8col_2 = vec3<f32>(-898.145996094, -7.099999905, 425.191009521);
        let x_2624 : f32 = GLF_dead8gl_FragCoord.y;
        if ((i32(x_2624) < 20)) {
          let x_2630 : f32 = donor_replacementGLF_dead8c_1.y;
          let x_2632 : f32 = x_856.GLF_dead8resolution.x;
          let x_2634 : f32 = donor_replacementGLF_dead8A_3[4];
          let x_2636 : f32 = x_856.GLF_dead8resolution.x;
          donor_replacementGLF_dead8col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2630, x_2630, x_2630) + vec3<f32>(x_2632, ((x_2634 / x_2636) + 50.0), 22.0))));
        } else {
          let x_2647 : f32 = GLF_dead8gl_FragCoord.y;
          if ((i32(x_2647) < 40)) {
            let x_2653 : f32 = donor_replacementGLF_dead8c_1.y;
            let x_2655 : f32 = x_856.GLF_dead8resolution.x;
            let x_2657 : f32 = donor_replacementGLF_dead8A_3[9];
            let x_2659 : f32 = x_856.GLF_dead8resolution.x;
            donor_replacementGLF_dead8col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2653, x_2653, x_2653) + vec3<f32>(x_2655, ((x_2657 / x_2659) + 50.0), 22.0))));
          } else {
            let x_2670 : f32 = GLF_dead8gl_FragCoord.y;
            if ((i32(x_2670) < 60)) {
              let x_2676 : f32 = donor_replacementGLF_dead8c_1.y;
              let x_2678 : f32 = x_856.GLF_dead8resolution.x;
              let x_2680 : f32 = donor_replacementGLF_dead8A_3[14];
              let x_2682 : f32 = x_856.GLF_dead8resolution.x;
              donor_replacementGLF_dead8col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2676, x_2676, x_2676) + vec3<f32>(x_2678, ((x_2680 / x_2682) + 50.0), 22.0))));
            } else {
              let x_2693 : f32 = GLF_dead8gl_FragCoord.y;
              if ((i32(x_2693) < 80)) {
                let x_2699 : f32 = donor_replacementGLF_dead8c_1.y;
                let x_2701 : f32 = x_856.GLF_dead8resolution.x;
                let x_2703 : f32 = donor_replacementGLF_dead8A_3[39];
                let x_2705 : f32 = x_856.GLF_dead8resolution.x;
                donor_replacementGLF_dead8col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2699, x_2699, x_2699) + vec3<f32>(x_2701, ((x_2703 / x_2705) + 50.0), 22.0))));
              } else {
                let x_2716 : f32 = GLF_dead8gl_FragCoord.y;
                if ((i32(x_2716) < 100)) {
                  let x_2722 : f32 = donor_replacementGLF_dead8c_1.y;
                  let x_2724 : f32 = x_856.GLF_dead8resolution.x;
                  let x_2726 : f32 = donor_replacementGLF_dead8A_3[39];
                  let x_2728 : f32 = x_856.GLF_dead8resolution.x;
                  donor_replacementGLF_dead8col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2722, x_2722, x_2722) + vec3<f32>(x_2724, ((x_2726 / x_2728) + 50.0), 22.0))));
                } else {
                  let x_2739 : f32 = GLF_dead8gl_FragCoord.y;
                  if ((i32(x_2739) < 120)) {
                    let x_2745 : f32 = donor_replacementGLF_dead8c_1.y;
                    let x_2747 : f32 = x_856.GLF_dead8resolution.x;
                    let x_2749 : f32 = donor_replacementGLF_dead8A_3[39];
                    let x_2751 : f32 = x_856.GLF_dead8resolution.x;
                    donor_replacementGLF_dead8col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2745, x_2745, x_2745) + vec3<f32>(x_2747, ((x_2749 / x_2751) + 50.0), 22.0))));
                  } else {
                    let x_2762 : f32 = GLF_dead8gl_FragCoord.y;
                    if ((i32(x_2762) < 140)) {
                      let x_2768 : f32 = donor_replacementGLF_dead8c_1.y;
                      let x_2770 : f32 = x_856.GLF_dead8resolution.x;
                      let x_2772 : f32 = donor_replacementGLF_dead8A_3[39];
                      let x_2774 : f32 = x_856.GLF_dead8resolution.x;
                      donor_replacementGLF_dead8col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2768, x_2768, x_2768) + vec3<f32>(x_2770, ((x_2772 / x_2774) + 50.0), 22.0))));
                    } else {
                      let x_2785 : f32 = GLF_dead8gl_FragCoord.y;
                      if ((i32(x_2785) < 160)) {
                        let x_2791 : f32 = donor_replacementGLF_dead8c_1.y;
                        let x_2793 : f32 = x_856.GLF_dead8resolution.x;
                        let x_2795 : f32 = donor_replacementGLF_dead8A_3[39];
                        let x_2797 : f32 = x_856.GLF_dead8resolution.x;
                        donor_replacementGLF_dead8col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2791, x_2791, x_2791) + vec3<f32>(x_2793, ((x_2795 / x_2797) + 50.0), 22.0))));
                      } else {
                        let x_2808 : f32 = GLF_dead8gl_FragCoord.y;
                        if ((i32(x_2808) < 180)) {
                          let x_2814 : f32 = donor_replacementGLF_dead8c_1.y;
                          let x_2816 : f32 = x_856.GLF_dead8resolution.x;
                          let x_2818 : f32 = donor_replacementGLF_dead8A_3[44];
                          let x_2820 : f32 = x_856.GLF_dead8resolution.x;
                          donor_replacementGLF_dead8col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2814, x_2814, x_2814) + vec3<f32>(x_2816, ((x_2818 / x_2820) + 50.0), 22.0))));
                        } else {
                          let x_2831 : f32 = GLF_dead8gl_FragCoord.y;
                          if ((i32(x_2831) < 200)) {
                            let x_2837 : f32 = donor_replacementGLF_dead8c_1.y;
                            let x_2839 : f32 = x_856.GLF_dead8resolution.x;
                            let x_2841 : f32 = donor_replacementGLF_dead8A_3[49];
                            let x_2843 : f32 = x_856.GLF_dead8resolution.x;
                            donor_replacementGLF_dead8col_2 = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2837, x_2837, x_2837) + vec3<f32>(x_2839, ((x_2841 / x_2843) + 50.0), 22.0))));
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
      if (false) {
        let x_2858 : vec2<f32> = x_1680.resolution;
        donor_replacementGLF_dead6position = x_2858;
        let x_2860 : f32 = donor_replacementGLF_dead6position.y;
        let x_2862 : f32 = donor_replacementGLF_dead6position.x;
        if ((abs((x_2860 - x_2862)) < 0.5)) {
          let x_2868 : f32 = GLF_dead6b_b;
          GLF_dead6b_b = clamp(0.0, 1.0, (x_2868 * 3.0));
          if (false) {
            break;
          }
        }
      }
      let x_2875 : f32 = gl_FragCoord.y;
      if ((x_2875 < 0.0)) {
        donor_replacementGLF_dead7matrix_number_2 = 34834u;
        GLF_dead7cols = 2;
        loop {
          let x_2887 : i32 = GLF_dead7cols;
          if ((x_2887 <= 4)) {
          } else {
            break;
          }
          GLF_dead7rows_1 = 2;
          loop {
            let x_2895 : i32 = GLF_dead7rows_1;
            if ((x_2895 <= 4)) {
            } else {
              break;
            }
            GLF_dead7c_2 = 0;
            loop {
              let x_2903 : i32 = GLF_dead7c_2;
              let x_2904 : i32 = GLF_dead7cols;
              if ((x_2903 < x_2904)) {
              } else {
                break;
              }
              GLF_dead7r_3 = 0;
              loop {
                let x_2912 : i32 = GLF_dead7r_3;
                let x_2913 : i32 = GLF_dead7rows_1;
                if ((x_2912 < x_2913)) {
                } else {
                  break;
                }
                let x_2915 : u32 = donor_replacementGLF_dead7matrix_number_2;
                switch(x_2915) {
                  case 8u: {
                    let x_2990 : i32 = GLF_dead7c_2;
                    let x_2992 : i32 = GLF_dead7r_3;
                    let x_2995 : f32 = x_1336.GLF_dead7one;
                    GLF_dead7m44[clamp(x_2990, 0, 3)][clamp(x_2992, 0, 3)] = x_2995;
                  }
                  case 7u: {
                    let x_2982 : i32 = GLF_dead7c_2;
                    let x_2984 : i32 = GLF_dead7r_3;
                    let x_2987 : f32 = x_1336.GLF_dead7one;
                    GLF_dead7m43[clamp(x_2982, 0, 3)][clamp(x_2984, 0, 2)] = x_2987;
                  }
                  case 6u: {
                    let x_2974 : i32 = GLF_dead7c_2;
                    let x_2976 : i32 = GLF_dead7r_3;
                    let x_2979 : f32 = x_1336.GLF_dead7one;
                    GLF_dead7m42[clamp(x_2974, 0, 3)][clamp(x_2976, 0, 1)] = x_2979;
                  }
                  case 5u: {
                    let x_2966 : i32 = GLF_dead7c_2;
                    let x_2968 : i32 = GLF_dead7r_3;
                    let x_2971 : f32 = x_1336.GLF_dead7one;
                    GLF_dead7m34[clamp(x_2966, 0, 2)][clamp(x_2968, 0, 3)] = x_2971;
                  }
                  case 4u: {
                    let x_2958 : i32 = GLF_dead7c_2;
                    let x_2960 : i32 = GLF_dead7r_3;
                    let x_2963 : f32 = x_1336.GLF_dead7one;
                    GLF_dead7m33[clamp(x_2958, 0, 2)][clamp(x_2960, 0, 2)] = x_2963;
                  }
                  case 3u: {
                    let x_2950 : i32 = GLF_dead7c_2;
                    let x_2952 : i32 = GLF_dead7r_3;
                    let x_2955 : f32 = x_1336.GLF_dead7one;
                    GLF_dead7m32[clamp(x_2950, 0, 2)][clamp(x_2952, 0, 1)] = x_2955;
                  }
                  case 2u: {
                    let x_2942 : i32 = GLF_dead7c_2;
                    let x_2944 : i32 = GLF_dead7r_3;
                    let x_2947 : f32 = x_1336.GLF_dead7one;
                    GLF_dead7m24[clamp(x_2942, 0, 1)][clamp(x_2944, 0, 3)] = x_2947;
                  }
                  case 1u: {
                    let x_2934 : i32 = GLF_dead7c_2;
                    let x_2936 : i32 = GLF_dead7r_3;
                    let x_2939 : f32 = x_1336.GLF_dead7one;
                    GLF_dead7m23[clamp(x_2934, 0, 1)][clamp(x_2936, 0, 2)] = x_2939;
                  }
                  case 0u: {
                    let x_2926 : i32 = GLF_dead7c_2;
                    let x_2928 : i32 = GLF_dead7r_3;
                    let x_2931 : f32 = x_1336.GLF_dead7one;
                    GLF_dead7m22[clamp(x_2926, 0, 1)][clamp(x_2928, 0, 1)] = x_2931;
                  }
                  default: {
                  }
                }

                continuing {
                  let x_2999 : i32 = GLF_dead7r_3;
                  GLF_dead7r_3 = (x_2999 + 1);
                }
              }

              continuing {
                let x_3001 : i32 = GLF_dead7c_2;
                GLF_dead7c_2 = (x_3001 + 1);
              }
            }
            let x_3003 : u32 = donor_replacementGLF_dead7matrix_number_2;
            donor_replacementGLF_dead7matrix_number_2 = (x_3003 + 1u);

            continuing {
              let x_3005 : i32 = GLF_dead7rows_1;
              GLF_dead7rows_1 = (x_3005 + 1);
            }
          }

          continuing {
            let x_3007 : i32 = GLF_dead7cols;
            GLF_dead7cols = (x_3007 + 1);
          }
        }
      }
      break;
    }
    let x_3052 : f32 = x_1265.injectionSwitch.x;
    let x_3054 : f32 = x_1265.injectionSwitch.y;
    if ((x_3052 > x_3054)) {
      if (false) {
        donor_replacementGLF_dead7matrix_number_3 = 46900u;
        let x_3062 : u32 = donor_replacementGLF_dead7matrix_number_3;
        switch(x_3062) {
          case 8u: {
            let x_3137 : i32 = GLF_dead1MATRIX_N;
            let x_3139 : i32 = GLF_dead1MATRIX_N;
            let x_3142 : f32 = x_1336.GLF_dead7one;
            GLF_dead7m44[clamp(x_3137, 0, 3)][clamp(x_3139, 0, 3)] = x_3142;
          }
          case 7u: {
            let x_3129 : i32 = GLF_dead1MATRIX_N;
            let x_3131 : i32 = GLF_dead1MATRIX_N;
            let x_3134 : f32 = x_1336.GLF_dead7one;
            GLF_dead7m43[clamp(x_3129, 0, 3)][clamp(x_3131, 0, 2)] = x_3134;
          }
          case 6u: {
            let x_3121 : i32 = GLF_dead1MATRIX_N;
            let x_3123 : i32 = GLF_dead1MATRIX_N;
            let x_3126 : f32 = x_1336.GLF_dead7one;
            GLF_dead7m42[clamp(x_3121, 0, 3)][clamp(x_3123, 0, 1)] = x_3126;
          }
          case 5u: {
            let x_3113 : i32 = GLF_dead1MATRIX_N;
            let x_3115 : i32 = GLF_dead1MATRIX_N;
            let x_3118 : f32 = x_1336.GLF_dead7one;
            GLF_dead7m34[clamp(x_3113, 0, 2)][clamp(x_3115, 0, 3)] = x_3118;
          }
          case 4u: {
            let x_3105 : i32 = GLF_dead1MATRIX_N;
            let x_3107 : i32 = GLF_dead1MATRIX_N;
            let x_3110 : f32 = x_1336.GLF_dead7one;
            GLF_dead7m33[clamp(x_3105, 0, 2)][clamp(x_3107, 0, 2)] = x_3110;
          }
          case 3u: {
            let x_3097 : i32 = GLF_dead1MATRIX_N;
            let x_3099 : i32 = GLF_dead1MATRIX_N;
            let x_3102 : f32 = x_1336.GLF_dead7one;
            GLF_dead7m32[clamp(x_3097, 0, 2)][clamp(x_3099, 0, 1)] = x_3102;
          }
          case 2u: {
            let x_3089 : i32 = GLF_dead1MATRIX_N;
            let x_3091 : i32 = GLF_dead1MATRIX_N;
            let x_3094 : f32 = x_1336.GLF_dead7one;
            GLF_dead7m24[clamp(x_3089, 0, 1)][clamp(x_3091, 0, 3)] = x_3094;
          }
          case 1u: {
            let x_3081 : i32 = GLF_dead1MATRIX_N;
            let x_3083 : i32 = GLF_dead1MATRIX_N;
            let x_3086 : f32 = x_1336.GLF_dead7one;
            GLF_dead7m23[clamp(x_3081, 0, 1)][clamp(x_3083, 0, 2)] = x_3086;
          }
          case 0u: {
            let x_3073 : i32 = GLF_dead1MATRIX_N;
            let x_3075 : i32 = GLF_dead1MATRIX_N;
            let x_3078 : f32 = x_1336.GLF_dead7one;
            GLF_dead7m22[clamp(x_3073, 0, 1)][clamp(x_3075, 0, 1)] = x_3078;
          }
          default: {
          }
        }
      }
      return vec4<f32>(1.0, 1.0, 1.0, 1.0);
    }
    if (false) {
      let x_3150 : f32 = gl_FragCoord.y;
      if ((x_3150 < 0.0)) {
        return vec4<f32>(1.0, 1.0, 1.0, 1.0);
      }
      break;
    }
    let x_3157 : f32 = gl_FragCoord.y;
    if ((x_3157 < 0.0)) {
      let x_3161 : vec3<f32> = GLF_dead6defaultColor_();
    }
    let x_3162 : ptr<function, i32> = &((*(pos)).y);
    let x_3163 : i32 = *(x_3162);
    *(x_3162) = (x_3163 + 1);
  }
  var x_3195 : bool;
  var x_3210 : bool;
  var x_3196_phi : bool;
  var x_3211_phi : bool;
  if (false) {
    let x_3168 : f32 = gl_FragCoord.y;
    if ((x_3168 < 0.0)) {
      return vec4<f32>(1.0, 1.0, 1.0, 1.0);
    }
    let x_3174 : f32 = gl_FragCoord.x;
    if ((x_3174 < 0.0)) {
      return vec4<f32>(1.0, 1.0, 1.0, 1.0);
    }
    donor_replacementGLF_dead0d = -88017;
    if (false) {
      return vec4<f32>(1.0, 1.0, 1.0, 1.0);
    }
    let x_3186 : vec2<i32> = *(pos);
    donor_replacementGLF_dead0p = (vec2<i32>(-50435, -50435) % x_3186);
    let x_3189 : i32 = donor_replacementGLF_dead0d;
    let x_3190 : bool = (x_3189 >= 0);
    x_3196_phi = x_3190;
    if (x_3190) {
      let x_3194 : i32 = donor_replacementGLF_dead0p.y;
      x_3195 = (x_3194 > 0);
      x_3196_phi = x_3195;
    }
    let x_3196 : bool = x_3196_phi;
    x_3211_phi = x_3196;
    if (x_3196) {
      let x_3200 : i32 = donor_replacementGLF_dead0p.x;
      let x_3202 : i32 = donor_replacementGLF_dead0p.y;
      let x_3209 : i32 = GLF_dead0map[clamp((x_3200 + ((x_3202 - 2) * 16)), 0, 255)];
      x_3210 = (x_3209 == 0);
      x_3211_phi = x_3210;
    }
    let x_3211 : bool = x_3211_phi;
    if (x_3211) {
      if (false) {
        return vec4<f32>(1.0, 1.0, 1.0, 1.0);
      }
      let x_3217 : i32 = donor_replacementGLF_dead0d;
      donor_replacementGLF_dead0d = (x_3217 - 1);
      if (false) {
        return vec4<f32>(1.0, 1.0, 1.0, 1.0);
      }
      var x_5391 : bool;
      var x_5392_phi : bool;
      if (false) {
        let x_3225 : f32 = gl_FragCoord.y;
        if ((x_3225 < 0.0)) {
          return vec4<f32>(1.0, 1.0, 1.0, 1.0);
        }
        let x_3232 : vec4<f32> = GLF_dead2gl_FragCoord;
        GLF_dead2icoord = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_3232.x, x_3232.y)));
        let x_3237 : f32 = x_1265.injectionSwitch.x;
        let x_3239 : f32 = x_1265.injectionSwitch.y;
        if ((x_3237 > x_3239)) {
          return vec4<f32>(1.0, 1.0, 1.0, 1.0);
        }
        if (false) {
          return vec4<f32>(1.0, 1.0, 1.0, 1.0);
        }
        let x_3249 : i32 = GLF_dead2icoord.x;
        GLF_dead2A = select(-1, 0, ((x_3249 & 1) != 0));
        let x_3255 : i32 = GLF_dead2icoord.x;
        GLF_dead2B = select(-1, 0, ((x_3255 & 2) != 0));
        let x_3260 : f32 = gl_FragCoord.x;
        if ((x_3260 < 0.0)) {
          return vec4<f32>(1.0, 1.0, 1.0, 1.0);
        }
        let x_3267 : i32 = GLF_dead2icoord.x;
        GLF_dead2C = select(-1, 0, ((x_3267 & 4) != 0));
        let x_3273 : i32 = GLF_dead2icoord.x;
        GLF_dead2D = select(-1, 0, ((x_3273 & 8) != 0));
        let x_3279 : i32 = GLF_dead2icoord.x;
        GLF_dead2E = select(-1, 0, ((x_3279 & 16) != 0));
        let x_3285 : i32 = GLF_dead2icoord.y;
        GLF_dead2F = select(-1, 0, ((x_3285 & 1) != 0));
        let x_3291 : i32 = GLF_dead2icoord.y;
        GLF_dead2G = select(-1, 0, ((x_3291 & 2) != 0));
        let x_3297 : i32 = GLF_dead2icoord.y;
        GLF_dead2H = select(-1, 0, ((x_3297 & 4) != 0));
        let x_3303 : i32 = GLF_dead2icoord.y;
        GLF_dead2I = select(-1, 0, ((x_3303 & 8) != 0));
        let x_3309 : i32 = GLF_dead2icoord.y;
        GLF_dead2J = select(-1, 0, ((x_3309 & 16) != 0));
        let x_3314 : i32 = GLF_dead2A;
        let x_3315 : i32 = GLF_dead2C;
        let x_3318 : i32 = GLF_dead2D;
        let x_3321 : i32 = GLF_dead2E;
        let x_3324 : i32 = GLF_dead2F;
        let x_3326 : i32 = GLF_dead2G;
        let x_3328 : i32 = GLF_dead2H;
        let x_3330 : i32 = GLF_dead2I;
        let x_3333 : i32 = GLF_dead2J;
        let x_3336 : i32 = GLF_dead2B;
        let x_3337 : i32 = GLF_dead2C;
        let x_3340 : i32 = GLF_dead2D;
        let x_3343 : i32 = GLF_dead2E;
        let x_3346 : i32 = GLF_dead2F;
        let x_3348 : i32 = GLF_dead2G;
        let x_3350 : i32 = GLF_dead2H;
        let x_3352 : i32 = GLF_dead2I;
        let x_3355 : i32 = GLF_dead2J;
        let x_3359 : i32 = GLF_dead2A;
        let x_3361 : i32 = GLF_dead2C;
        let x_3363 : i32 = GLF_dead2D;
        let x_3366 : i32 = GLF_dead2E;
        let x_3369 : i32 = GLF_dead2F;
        let x_3371 : i32 = GLF_dead2H;
        let x_3374 : i32 = GLF_dead2I;
        let x_3376 : i32 = GLF_dead2J;
        let x_3380 : i32 = GLF_dead2A;
        let x_3381 : i32 = GLF_dead2B;
        let x_3384 : i32 = GLF_dead2D;
        let x_3387 : i32 = GLF_dead2E;
        let x_3390 : i32 = GLF_dead2G;
        let x_3392 : i32 = GLF_dead2H;
        let x_3395 : i32 = GLF_dead2I;
        let x_3397 : i32 = GLF_dead2J;
        GLF_dead2res = (((((((((((x_3314 | ~(x_3315)) | ~(x_3318)) | ~(x_3321)) | x_3324) | x_3326) | x_3328) | ~(x_3330)) | ~(x_3333)) & ((((((((x_3336 | ~(x_3337)) | ~(x_3340)) | ~(x_3343)) | x_3346) | x_3348) | x_3350) | ~(x_3352)) | ~(x_3355))) & (((((((~(x_3359) | x_3361) | ~(x_3363)) | ~(x_3366)) | x_3369) | ~(x_3371)) | x_3374) | ~(x_3376))) & (((((((x_3380 | ~(x_3381)) | ~(x_3384)) | ~(x_3387)) | x_3390) | ~(x_3392)) | x_3395) | ~(x_3397)));
        let x_3401 : i32 = GLF_dead2A;
        let x_3402 : i32 = GLF_dead2B;
        let x_3404 : i32 = GLF_dead2C;
        let x_3407 : i32 = GLF_dead2D;
        let x_3409 : i32 = GLF_dead2E;
        let x_3412 : i32 = GLF_dead2F;
        let x_3414 : i32 = GLF_dead2G;
        let x_3416 : i32 = GLF_dead2H;
        let x_3419 : i32 = GLF_dead2I;
        let x_3421 : i32 = GLF_dead2J;
        let x_3424 : i32 = GLF_dead2B;
        let x_3425 : i32 = GLF_dead2C;
        let x_3428 : i32 = GLF_dead2D;
        let x_3431 : i32 = GLF_dead2E;
        let x_3434 : i32 = GLF_dead2F;
        let x_3437 : i32 = GLF_dead2G;
        let x_3440 : i32 = GLF_dead2H;
        let x_3442 : i32 = GLF_dead2I;
        let x_3444 : i32 = GLF_dead2J;
        let x_3448 : i32 = GLF_dead2A;
        let x_3449 : i32 = GLF_dead2C;
        let x_3451 : i32 = GLF_dead2D;
        let x_3454 : i32 = GLF_dead2E;
        let x_3457 : i32 = GLF_dead2G;
        let x_3460 : i32 = GLF_dead2H;
        let x_3462 : i32 = GLF_dead2I;
        let x_3464 : i32 = GLF_dead2J;
        let x_3468 : i32 = GLF_dead2A;
        let x_3469 : i32 = GLF_dead2C;
        let x_3471 : i32 = GLF_dead2D;
        let x_3474 : i32 = GLF_dead2E;
        let x_3477 : i32 = GLF_dead2F;
        let x_3480 : i32 = GLF_dead2H;
        let x_3482 : i32 = GLF_dead2I;
        let x_3484 : i32 = GLF_dead2J;
        let x_3488 : i32 = GLF_dead2res;
        GLF_dead2res = (x_3488 & ((((((((((((x_3401 | x_3402) | ~(x_3404)) | x_3407) | ~(x_3409)) | x_3412) | x_3414) | ~(x_3416)) | x_3419) | ~(x_3421)) & ((((((((x_3424 | ~(x_3425)) | ~(x_3428)) | ~(x_3431)) | ~(x_3434)) | ~(x_3437)) | x_3440) | x_3442) | ~(x_3444))) & (((((((x_3448 | x_3449) | ~(x_3451)) | ~(x_3454)) | ~(x_3457)) | x_3460) | x_3462) | ~(x_3464))) & (((((((x_3468 | x_3469) | ~(x_3471)) | ~(x_3474)) | ~(x_3477)) | x_3480) | x_3482) | ~(x_3484))));
        let x_3490 : i32 = GLF_dead2A;
        let x_3491 : i32 = GLF_dead2B;
        let x_3493 : i32 = GLF_dead2C;
        let x_3496 : i32 = GLF_dead2D;
        let x_3498 : i32 = GLF_dead2E;
        let x_3501 : i32 = GLF_dead2G;
        let x_3504 : i32 = GLF_dead2H;
        let x_3506 : i32 = GLF_dead2I;
        let x_3508 : i32 = GLF_dead2J;
        let x_3511 : i32 = GLF_dead2A;
        let x_3513 : i32 = GLF_dead2C;
        let x_3515 : i32 = GLF_dead2D;
        let x_3517 : i32 = GLF_dead2E;
        let x_3520 : i32 = GLF_dead2G;
        let x_3523 : i32 = GLF_dead2H;
        let x_3525 : i32 = GLF_dead2I;
        let x_3527 : i32 = GLF_dead2J;
        let x_3531 : i32 = GLF_dead2A;
        let x_3533 : i32 = GLF_dead2B;
        let x_3536 : i32 = GLF_dead2C;
        let x_3539 : i32 = GLF_dead2D;
        let x_3542 : i32 = GLF_dead2E;
        let x_3544 : i32 = GLF_dead2G;
        let x_3547 : i32 = GLF_dead2H;
        let x_3549 : i32 = GLF_dead2I;
        let x_3551 : i32 = GLF_dead2J;
        let x_3555 : i32 = GLF_dead2A;
        let x_3556 : i32 = GLF_dead2B;
        let x_3559 : i32 = GLF_dead2D;
        let x_3561 : i32 = GLF_dead2E;
        let x_3564 : i32 = GLF_dead2G;
        let x_3566 : i32 = GLF_dead2H;
        let x_3568 : i32 = GLF_dead2I;
        let x_3570 : i32 = GLF_dead2J;
        let x_3574 : i32 = GLF_dead2res;
        GLF_dead2res = (x_3574 & (((((((((((x_3490 | x_3491) | ~(x_3493)) | x_3496) | ~(x_3498)) | ~(x_3501)) | x_3504) | x_3506) | ~(x_3508)) & (((((((~(x_3511) | x_3513) | x_3515) | ~(x_3517)) | ~(x_3520)) | x_3523) | x_3525) | ~(x_3527))) & ((((((((~(x_3531) | ~(x_3533)) | ~(x_3536)) | ~(x_3539)) | x_3542) | ~(x_3544)) | x_3547) | x_3549) | ~(x_3551))) & (((((((x_3555 | ~(x_3556)) | x_3559) | ~(x_3561)) | x_3564) | x_3566) | x_3568) | ~(x_3570))));
        let x_3576 : i32 = GLF_dead2A;
        let x_3578 : i32 = GLF_dead2B;
        let x_3580 : i32 = GLF_dead2C;
        let x_3583 : i32 = GLF_dead2D;
        let x_3585 : i32 = GLF_dead2E;
        let x_3588 : i32 = GLF_dead2G;
        let x_3590 : i32 = GLF_dead2H;
        let x_3592 : i32 = GLF_dead2I;
        let x_3594 : i32 = GLF_dead2J;
        let x_3597 : i32 = GLF_dead2A;
        let x_3598 : i32 = GLF_dead2B;
        let x_3601 : i32 = GLF_dead2D;
        let x_3604 : i32 = GLF_dead2E;
        let x_3606 : i32 = GLF_dead2G;
        let x_3608 : i32 = GLF_dead2H;
        let x_3610 : i32 = GLF_dead2I;
        let x_3612 : i32 = GLF_dead2J;
        let x_3616 : i32 = GLF_dead2A;
        let x_3617 : i32 = GLF_dead2C;
        let x_3620 : i32 = GLF_dead2D;
        let x_3623 : i32 = GLF_dead2E;
        let x_3625 : i32 = GLF_dead2F;
        let x_3627 : i32 = GLF_dead2G;
        let x_3629 : i32 = GLF_dead2H;
        let x_3631 : i32 = GLF_dead2I;
        let x_3633 : i32 = GLF_dead2J;
        let x_3637 : i32 = GLF_dead2A;
        let x_3639 : i32 = GLF_dead2C;
        let x_3641 : i32 = GLF_dead2D;
        let x_3644 : i32 = GLF_dead2E;
        let x_3646 : i32 = GLF_dead2F;
        let x_3648 : i32 = GLF_dead2G;
        let x_3650 : i32 = GLF_dead2H;
        let x_3652 : i32 = GLF_dead2I;
        let x_3654 : i32 = GLF_dead2J;
        let x_3658 : i32 = GLF_dead2res;
        GLF_dead2res = (x_3658 & (((((((((((~(x_3576) | x_3578) | ~(x_3580)) | x_3583) | ~(x_3585)) | x_3588) | x_3590) | x_3592) | ~(x_3594)) & (((((((x_3597 | ~(x_3598)) | ~(x_3601)) | x_3604) | x_3606) | x_3608) | x_3610) | ~(x_3612))) & ((((((((x_3616 | ~(x_3617)) | ~(x_3620)) | x_3623) | x_3625) | x_3627) | x_3629) | x_3631) | ~(x_3633))) & ((((((((~(x_3637) | x_3639) | ~(x_3641)) | x_3644) | x_3646) | x_3648) | x_3650) | x_3652) | ~(x_3654))));
        let x_3660 : i32 = GLF_dead2A;
        let x_3662 : i32 = GLF_dead2B;
        let x_3665 : i32 = GLF_dead2C;
        let x_3667 : i32 = GLF_dead2D;
        let x_3670 : i32 = GLF_dead2E;
        let x_3673 : i32 = GLF_dead2F;
        let x_3676 : i32 = GLF_dead2G;
        let x_3679 : i32 = GLF_dead2H;
        let x_3682 : i32 = GLF_dead2I;
        let x_3685 : i32 = GLF_dead2J;
        let x_3687 : i32 = GLF_dead2A;
        let x_3688 : i32 = GLF_dead2B;
        let x_3691 : i32 = GLF_dead2C;
        let x_3693 : i32 = GLF_dead2D;
        let x_3695 : i32 = GLF_dead2E;
        let x_3698 : i32 = GLF_dead2F;
        let x_3701 : i32 = GLF_dead2G;
        let x_3704 : i32 = GLF_dead2H;
        let x_3707 : i32 = GLF_dead2I;
        let x_3710 : i32 = GLF_dead2J;
        let x_3713 : i32 = GLF_dead2A;
        let x_3715 : i32 = GLF_dead2B;
        let x_3717 : i32 = GLF_dead2C;
        let x_3719 : i32 = GLF_dead2D;
        let x_3721 : i32 = GLF_dead2E;
        let x_3724 : i32 = GLF_dead2G;
        let x_3727 : i32 = GLF_dead2H;
        let x_3730 : i32 = GLF_dead2I;
        let x_3733 : i32 = GLF_dead2J;
        let x_3736 : i32 = GLF_dead2res;
        GLF_dead2res = (x_3736 & (((((((((((~(x_3660) | ~(x_3662)) | x_3665) | ~(x_3667)) | ~(x_3670)) | ~(x_3673)) | ~(x_3676)) | ~(x_3679)) | ~(x_3682)) | x_3685) & (((((((((x_3687 | ~(x_3688)) | x_3691) | x_3693) | ~(x_3695)) | ~(x_3698)) | ~(x_3701)) | ~(x_3704)) | ~(x_3707)) | x_3710)) & ((((((((~(x_3713) | x_3715) | x_3717) | x_3719) | ~(x_3721)) | ~(x_3724)) | ~(x_3727)) | ~(x_3730)) | x_3733)));
        if (false) {
          donor_replacementGLF_dead7matrix_number_4 = 12443u;
          GLF_dead7c_3 = 0;
          loop {
            let x_3748 : i32 = GLF_dead7c_3;
            let x_3749 : i32 = GLF_dead2H;
            if ((x_3748 < x_3749)) {
            } else {
              break;
            }
            GLF_dead7r_4 = 0;
            loop {
              let x_3757 : i32 = GLF_dead7r_4;
              let x_3758 : i32 = GLF_dead2E;
              if ((x_3757 < x_3758)) {
              } else {
                break;
              }
              let x_3760 : u32 = donor_replacementGLF_dead7matrix_number_4;
              switch(x_3760) {
                case 8u: {
                  let x_3835 : i32 = GLF_dead7c_3;
                  let x_3837 : i32 = GLF_dead7r_4;
                  let x_3840 : f32 = x_1336.GLF_dead7one;
                  GLF_dead7m44[clamp(x_3835, 0, 3)][clamp(x_3837, 0, 3)] = x_3840;
                }
                case 7u: {
                  let x_3827 : i32 = GLF_dead7c_3;
                  let x_3829 : i32 = GLF_dead7r_4;
                  let x_3832 : f32 = x_1336.GLF_dead7one;
                  GLF_dead7m43[clamp(x_3827, 0, 3)][clamp(x_3829, 0, 2)] = x_3832;
                }
                case 6u: {
                  let x_3819 : i32 = GLF_dead7c_3;
                  let x_3821 : i32 = GLF_dead7r_4;
                  let x_3824 : f32 = x_1336.GLF_dead7one;
                  GLF_dead7m42[clamp(x_3819, 0, 3)][clamp(x_3821, 0, 1)] = x_3824;
                }
                case 5u: {
                  let x_3811 : i32 = GLF_dead7c_3;
                  let x_3813 : i32 = GLF_dead7r_4;
                  let x_3816 : f32 = x_1336.GLF_dead7one;
                  GLF_dead7m34[clamp(x_3811, 0, 2)][clamp(x_3813, 0, 3)] = x_3816;
                }
                case 4u: {
                  let x_3803 : i32 = GLF_dead7c_3;
                  let x_3805 : i32 = GLF_dead7r_4;
                  let x_3808 : f32 = x_1336.GLF_dead7one;
                  GLF_dead7m33[clamp(x_3803, 0, 2)][clamp(x_3805, 0, 2)] = x_3808;
                }
                case 3u: {
                  let x_3795 : i32 = GLF_dead7c_3;
                  let x_3797 : i32 = GLF_dead7r_4;
                  let x_3800 : f32 = x_1336.GLF_dead7one;
                  GLF_dead7m32[clamp(x_3795, 0, 2)][clamp(x_3797, 0, 1)] = x_3800;
                }
                case 2u: {
                  let x_3787 : i32 = GLF_dead7c_3;
                  let x_3789 : i32 = GLF_dead7r_4;
                  let x_3792 : f32 = x_1336.GLF_dead7one;
                  GLF_dead7m24[clamp(x_3787, 0, 1)][clamp(x_3789, 0, 3)] = x_3792;
                }
                case 1u: {
                  let x_3779 : i32 = GLF_dead7c_3;
                  let x_3781 : i32 = GLF_dead7r_4;
                  let x_3784 : f32 = x_1336.GLF_dead7one;
                  GLF_dead7m23[clamp(x_3779, 0, 1)][clamp(x_3781, 0, 2)] = x_3784;
                }
                case 0u: {
                  let x_3771 : i32 = GLF_dead7c_3;
                  let x_3773 : i32 = GLF_dead7r_4;
                  let x_3776 : f32 = x_1336.GLF_dead7one;
                  GLF_dead7m22[clamp(x_3771, 0, 1)][clamp(x_3773, 0, 1)] = x_3776;
                }
                default: {
                }
              }

              continuing {
                let x_3844 : i32 = GLF_dead7r_4;
                GLF_dead7r_4 = (x_3844 + 1);
              }
            }

            continuing {
              let x_3846 : i32 = GLF_dead7c_3;
              GLF_dead7c_3 = (x_3846 + 1);
            }
          }
        }
        let x_3848 : i32 = GLF_dead2C;
        let x_3850 : i32 = GLF_dead2D;
        let x_3853 : i32 = GLF_dead2E;
        let x_3855 : i32 = GLF_dead2F;
        let x_3858 : i32 = GLF_dead2G;
        let x_3861 : i32 = GLF_dead2H;
        let x_3864 : i32 = GLF_dead2I;
        let x_3867 : i32 = GLF_dead2J;
        let x_3869 : i32 = GLF_dead2A;
        let x_3871 : i32 = GLF_dead2C;
        let x_3874 : i32 = GLF_dead2D;
        let x_3877 : i32 = GLF_dead2E;
        let x_3879 : i32 = GLF_dead2G;
        let x_3882 : i32 = GLF_dead2H;
        let x_3885 : i32 = GLF_dead2I;
        let x_3888 : i32 = GLF_dead2J;
        let x_3891 : i32 = GLF_dead2B;
        let x_3892 : i32 = GLF_dead2D;
        let x_3895 : i32 = GLF_dead2E;
        let x_3897 : i32 = GLF_dead2F;
        let x_3900 : i32 = GLF_dead2H;
        let x_3903 : i32 = GLF_dead2I;
        let x_3906 : i32 = GLF_dead2J;
        let x_3909 : i32 = GLF_dead2res;
        GLF_dead2res = (x_3909 & (((((((((~(x_3848) | ~(x_3850)) | x_3853) | ~(x_3855)) | ~(x_3858)) | ~(x_3861)) | ~(x_3864)) | x_3867) & (((((((~(x_3869) | ~(x_3871)) | ~(x_3874)) | x_3877) | ~(x_3879)) | ~(x_3882)) | ~(x_3885)) | x_3888)) & ((((((x_3891 | ~(x_3892)) | x_3895) | ~(x_3897)) | ~(x_3900)) | ~(x_3903)) | x_3906)));
        let x_3911 : i32 = GLF_dead2A;
        let x_3912 : i32 = GLF_dead2B;
        let x_3914 : i32 = GLF_dead2C;
        let x_3916 : i32 = GLF_dead2D;
        let x_3919 : i32 = GLF_dead2E;
        let x_3921 : i32 = GLF_dead2G;
        let x_3924 : i32 = GLF_dead2H;
        let x_3927 : i32 = GLF_dead2I;
        let x_3930 : i32 = GLF_dead2J;
        let x_3932 : i32 = GLF_dead2B;
        let x_3933 : i32 = GLF_dead2C;
        let x_3935 : i32 = GLF_dead2D;
        let x_3937 : i32 = GLF_dead2E;
        let x_3940 : i32 = GLF_dead2F;
        let x_3942 : i32 = GLF_dead2G;
        let x_3945 : i32 = GLF_dead2H;
        let x_3948 : i32 = GLF_dead2I;
        let x_3951 : i32 = GLF_dead2J;
        let x_3954 : i32 = GLF_dead2res;
        GLF_dead2res = (x_3954 & (((((((((x_3911 | x_3912) | x_3914) | ~(x_3916)) | x_3919) | ~(x_3921)) | ~(x_3924)) | ~(x_3927)) | x_3930) & ((((((((x_3932 | x_3933) | x_3935) | ~(x_3937)) | x_3940) | ~(x_3942)) | ~(x_3945)) | ~(x_3948)) | x_3951)));
        let x_3956 : i32 = GLF_dead2A;
        let x_3957 : i32 = GLF_dead2C;
        let x_3960 : i32 = GLF_dead2D;
        let x_3962 : i32 = GLF_dead2E;
        let x_3964 : i32 = GLF_dead2F;
        let x_3966 : i32 = GLF_dead2G;
        let x_3969 : i32 = GLF_dead2H;
        let x_3972 : i32 = GLF_dead2I;
        let x_3975 : i32 = GLF_dead2J;
        let x_3977 : i32 = GLF_dead2B;
        let x_3978 : i32 = GLF_dead2C;
        let x_3981 : i32 = GLF_dead2D;
        let x_3983 : i32 = GLF_dead2E;
        let x_3985 : i32 = GLF_dead2F;
        let x_3987 : i32 = GLF_dead2G;
        let x_3990 : i32 = GLF_dead2H;
        let x_3993 : i32 = GLF_dead2J;
        let x_3996 : i32 = GLF_dead2res;
        GLF_dead2res = (x_3996 & (((((((((x_3956 | ~(x_3957)) | x_3960) | x_3962) | x_3964) | ~(x_3966)) | ~(x_3969)) | ~(x_3972)) | x_3975) & (((((((x_3977 | ~(x_3978)) | x_3981) | x_3983) | x_3985) | ~(x_3987)) | ~(x_3990)) | x_3993)));
        let x_3998 : i32 = GLF_dead2A;
        let x_4000 : i32 = GLF_dead2B;
        let x_4003 : i32 = GLF_dead2C;
        let x_4005 : i32 = GLF_dead2D;
        let x_4007 : i32 = GLF_dead2E;
        let x_4009 : i32 = GLF_dead2F;
        let x_4011 : i32 = GLF_dead2G;
        let x_4014 : i32 = GLF_dead2H;
        let x_4017 : i32 = GLF_dead2I;
        let x_4020 : i32 = GLF_dead2J;
        let x_4022 : i32 = GLF_dead2res;
        GLF_dead2res = (x_4022 & (((((((((~(x_3998) | ~(x_4000)) | x_4003) | x_4005) | x_4007) | x_4009) | ~(x_4011)) | ~(x_4014)) | ~(x_4017)) | x_4020));
        let x_4024 : i32 = GLF_dead2A;
        let x_4025 : i32 = GLF_dead2B;
        let x_4027 : i32 = GLF_dead2C;
        let x_4030 : i32 = GLF_dead2D;
        let x_4033 : i32 = GLF_dead2E;
        let x_4035 : i32 = GLF_dead2G;
        let x_4037 : i32 = GLF_dead2H;
        let x_4040 : i32 = GLF_dead2I;
        let x_4043 : i32 = GLF_dead2J;
        let x_4045 : i32 = GLF_dead2res;
        GLF_dead2res = (x_4045 & ((((((((x_4024 | x_4025) | ~(x_4027)) | ~(x_4030)) | x_4033) | x_4035) | ~(x_4037)) | ~(x_4040)) | x_4043));
        if (false) {
          return vec4<f32>(1.0, 1.0, 1.0, 1.0);
        }
        let x_4050 : i32 = GLF_dead2B;
        let x_4052 : i32 = GLF_dead2D;
        let x_4054 : i32 = GLF_dead2E;
        let x_4056 : i32 = GLF_dead2F;
        let x_4059 : i32 = GLF_dead2G;
        let x_4061 : i32 = GLF_dead2H;
        let x_4064 : i32 = GLF_dead2I;
        let x_4067 : i32 = GLF_dead2J;
        let x_4069 : i32 = GLF_dead2res;
        GLF_dead2res = (x_4069 & (((((((~(x_4050) | x_4052) | x_4054) | ~(x_4056)) | x_4059) | ~(x_4061)) | ~(x_4064)) | x_4067));
        if (false) {
          let x_4074 : f32 = gl_FragCoord.y;
          if ((x_4074 < 0.0)) {
            let x_4078 : i32 = GLF_dead2F;
            let x_4079 : i32 = GLF_dead2F;
            let x_4081 : i32 = GLF_dead2A;
            let x_4082 : i32 = GLF_dead2A;
            if ((((x_4078 * x_4079) + (x_4081 * x_4082)) > 262144)) {
            }
            let x_4090 : f32 = gl_FragCoord.x;
            if ((x_4090 < 0.0)) {
              return vec4<f32>(1.0, 1.0, 1.0, 1.0);
            }
            let x_4096 : i32 = GLF_dead2F;
            let x_4097 : i32 = GLF_dead2F;
            let x_4099 : i32 = GLF_dead2A;
            let x_4100 : i32 = GLF_dead2A;
            let x_4104 : i32 = GLF_dead2E;
            GLF_dead3x_new = ((((x_4096 * x_4097) - (x_4099 * x_4100)) / 256) + x_4104);
            let x_4106 : i32 = GLF_dead2F;
            let x_4108 : i32 = GLF_dead2A;
            let x_4111 : i32 = GLF_dead1MATRIX_N;
            GLF_dead2A = ((((2 * x_4106) * x_4108) / 256) + x_4111);
            let x_4113 : i32 = GLF_dead3x_new;
            GLF_dead2F = x_4113;
            let x_4114 : i32 = GLF_dead2E;
            GLF_dead2E = (x_4114 + 1);
            let x_4117 : f32 = gl_FragCoord.x;
            if ((x_4117 < 0.0)) {
              return vec4<f32>(1.0, 1.0, 1.0, 1.0);
            }
          }
          if (false) {
            return vec4<f32>(1.0, 1.0, 1.0, 1.0);
          }
          return vec4<f32>(1.0, 1.0, 1.0, 1.0);
        }
        let x_4126 : i32 = GLF_dead2B;
        let x_4128 : i32 = GLF_dead2C;
        let x_4130 : i32 = GLF_dead2D;
        let x_4133 : i32 = GLF_dead2E;
        let x_4135 : i32 = GLF_dead2F;
        let x_4137 : i32 = GLF_dead2G;
        let x_4139 : i32 = GLF_dead2H;
        let x_4142 : i32 = GLF_dead2I;
        let x_4145 : i32 = GLF_dead2J;
        let x_4147 : i32 = GLF_dead2res;
        GLF_dead2res = (x_4147 & ((((((((~(x_4126) | x_4128) | ~(x_4130)) | x_4133) | x_4135) | x_4137) | ~(x_4139)) | ~(x_4142)) | x_4145));
        let x_4149 : i32 = GLF_dead2A;
        let x_4151 : i32 = GLF_dead2B;
        let x_4154 : i32 = GLF_dead2C;
        let x_4157 : i32 = GLF_dead2D;
        let x_4159 : i32 = GLF_dead2E;
        let x_4161 : i32 = GLF_dead2F;
        let x_4163 : i32 = GLF_dead2G;
        let x_4165 : i32 = GLF_dead2I;
        let x_4168 : i32 = GLF_dead2J;
        let x_4170 : i32 = GLF_dead2B;
        let x_4172 : i32 = GLF_dead2C;
        let x_4175 : i32 = GLF_dead2D;
        let x_4177 : i32 = GLF_dead2E;
        let x_4179 : i32 = GLF_dead2F;
        let x_4182 : i32 = GLF_dead2G;
        let x_4185 : i32 = GLF_dead2H;
        let x_4187 : i32 = GLF_dead2I;
        let x_4190 : i32 = GLF_dead2J;
        let x_4193 : i32 = GLF_dead2res;
        GLF_dead2res = (x_4193 & (((((((((~(x_4149) | ~(x_4151)) | ~(x_4154)) | x_4157) | x_4159) | x_4161) | x_4163) | ~(x_4165)) | x_4168) & ((((((((~(x_4170) | ~(x_4172)) | x_4175) | x_4177) | ~(x_4179)) | ~(x_4182)) | x_4185) | ~(x_4187)) | x_4190)));
        let x_4195 : i32 = GLF_dead2A;
        let x_4197 : i32 = GLF_dead2B;
        let x_4199 : i32 = GLF_dead2C;
        let x_4201 : i32 = GLF_dead2D;
        let x_4203 : i32 = GLF_dead2E;
        let x_4205 : i32 = GLF_dead2H;
        let x_4207 : i32 = GLF_dead2I;
        let x_4210 : i32 = GLF_dead2J;
        let x_4212 : i32 = GLF_dead2B;
        let x_4213 : i32 = GLF_dead2C;
        let x_4215 : i32 = GLF_dead2D;
        let x_4217 : i32 = GLF_dead2E;
        let x_4219 : i32 = GLF_dead2F;
        let x_4221 : i32 = GLF_dead2G;
        let x_4224 : i32 = GLF_dead2H;
        let x_4226 : i32 = GLF_dead2I;
        let x_4229 : i32 = GLF_dead2J;
        let x_4232 : i32 = GLF_dead2A;
        let x_4233 : i32 = GLF_dead2B;
        let x_4235 : i32 = GLF_dead2C;
        let x_4237 : i32 = GLF_dead2D;
        let x_4240 : i32 = GLF_dead2E;
        let x_4242 : i32 = GLF_dead2F;
        let x_4244 : i32 = GLF_dead2G;
        let x_4246 : i32 = GLF_dead2H;
        let x_4248 : i32 = GLF_dead2I;
        let x_4251 : i32 = GLF_dead2J;
        let x_4254 : i32 = GLF_dead2res;
        GLF_dead2res = (x_4254 & (((((((((~(x_4195) | x_4197) | x_4199) | x_4201) | x_4203) | x_4205) | ~(x_4207)) | x_4210) & ((((((((x_4212 | x_4213) | x_4215) | x_4217) | x_4219) | ~(x_4221)) | x_4224) | ~(x_4226)) | x_4229)) & (((((((((x_4232 | x_4233) | x_4235) | ~(x_4237)) | x_4240) | x_4242) | x_4244) | x_4246) | ~(x_4248)) | x_4251)));
        let x_4256 : i32 = GLF_dead2A;
        let x_4257 : i32 = GLF_dead2B;
        let x_4260 : i32 = GLF_dead2C;
        let x_4262 : i32 = GLF_dead2D;
        let x_4264 : i32 = GLF_dead2E;
        let x_4266 : i32 = GLF_dead2F;
        let x_4268 : i32 = GLF_dead2G;
        let x_4270 : i32 = GLF_dead2H;
        let x_4272 : i32 = GLF_dead2I;
        let x_4275 : i32 = GLF_dead2J;
        let x_4277 : i32 = GLF_dead2B;
        let x_4279 : i32 = GLF_dead2D;
        let x_4281 : i32 = GLF_dead2E;
        let x_4283 : i32 = GLF_dead2F;
        let x_4286 : i32 = GLF_dead2G;
        let x_4289 : i32 = GLF_dead2H;
        let x_4292 : i32 = GLF_dead2I;
        let x_4294 : i32 = GLF_dead2J;
        let x_4297 : i32 = GLF_dead2A;
        let x_4299 : i32 = GLF_dead2B;
        let x_4302 : i32 = GLF_dead2C;
        let x_4304 : i32 = GLF_dead2E;
        let x_4307 : i32 = GLF_dead2G;
        let x_4310 : i32 = GLF_dead2H;
        let x_4313 : i32 = GLF_dead2I;
        let x_4315 : i32 = GLF_dead2J;
        let x_4319 : i32 = GLF_dead2res;
        GLF_dead2res = (x_4319 & (((((((((((x_4256 | ~(x_4257)) | x_4260) | x_4262) | x_4264) | x_4266) | x_4268) | x_4270) | ~(x_4272)) | x_4275) & (((((((~(x_4277) | x_4279) | x_4281) | ~(x_4283)) | ~(x_4286)) | ~(x_4289)) | x_4292) | x_4294)) & (((((((~(x_4297) | ~(x_4299)) | x_4302) | ~(x_4304)) | ~(x_4307)) | ~(x_4310)) | x_4313) | ~(x_4315))));
        if (false) {
          if (false) {
            return vec4<f32>(1.0, 1.0, 1.0, 1.0);
          }
          let x_4327 : f32 = gl_FragCoord.y;
          if ((x_4327 < 0.0)) {
            return vec4<f32>(1.0, 1.0, 1.0, 1.0);
          }
          let x_4332 : vec3<f32> = GLF_dead6defaultColor_();
          if (false) {
            donor_replacementGLF_dead9col_2 = vec3<f32>(0.0, 0.0, 0.0);
            let x_4338 : vec2<f32> = x_1680.resolution;
            donor_replacementGLF_dead9uv_2 = x_4338;
            let x_4341 : f32 = donor_replacementGLF_dead9uv_2.x;
            let x_4343 : f32 = donor_replacementGLF_dead9uv_2.y;
            param_9 = cos(((x_4341 + x_4343) * 20.0));
            let x_4348 : f32 = GLF_dead9compute_stripe_f1_(&(param_9));
            GLF_dead9stripe_2 = x_4348;
            let x_4350 : f32 = donor_replacementGLF_dead9uv_2.x;
            let x_4353 : f32 = donor_replacementGLF_dead9uv_2.x;
            let x_4356 : f32 = donor_replacementGLF_dead9uv_2.x;
            let x_4358 : f32 = GLF_dead9stripe_2;
            donor_replacementGLF_dead9col_2 = mix(vec3<f32>(0.699999988, sinh(x_4350), x_4353), vec3<f32>(0.300000012, 0.5, x_4356), vec3<f32>(x_4358, x_4358, x_4358));
            let x_4361 : vec3<f32> = donor_replacementGLF_dead9col_2;
            GLF_dead9_GLF_color = vec4<f32>(x_4361.x, x_4361.y, x_4361.z, 1.0);
          }
          if (false) {
            if (false) {
              let x_4371 : vec4<f32> = GLF_dead9gl_FragCoord;
              let x_4377 : f32 = x_4375.GLF_dead9resolution.x;
              GLF_dead9uv = (vec2<f32>(x_4371.x, x_4371.y) / vec2<f32>(x_4377, x_4377));
              GLF_dead9col = vec3<f32>(0.0, 0.0, 0.0);
              let x_4383 : f32 = GLF_dead9uv.y;
              GLF_dead9c1 = (x_4383 < 0.25);
              let x_4386 : bool = GLF_dead9c1;
              if (x_4386) {
                let x_4391 : f32 = GLF_dead9uv.x;
                let x_4393 : f32 = GLF_dead9uv.y;
                param_10 = cos(((x_4391 + x_4393) * 20.0));
                let x_4398 : f32 = GLF_dead9compute_stripe_f1_(&(param_10));
                GLF_dead9stripe_3 = x_4398;
                let x_4400 : f32 = GLF_dead9uv.x;
                let x_4403 : f32 = GLF_dead9uv.x;
                let x_4405 : f32 = GLF_dead9stripe_3;
                GLF_dead9col = mix(vec3<f32>(x_4400, 0.0, 0.75), vec3<f32>(0.800000012, 0.699999988, x_4403), vec3<f32>(x_4405, x_4405, x_4405));
                let x_4408 : vec3<f32> = GLF_dead9col;
                GLF_dead9_GLF_color = vec4<f32>(x_4408.x, x_4408.y, x_4408.z, 1.0);
              }
              let x_4415 : f32 = GLF_dead9uv.y;
              GLF_dead9c2 = (x_4415 < 0.5);
              let x_4417 : bool = GLF_dead9c1;
              let x_4419 : bool = GLF_dead9c2;
              if ((!(x_4417) & x_4419)) {
                let x_4425 : f32 = GLF_dead9uv.x;
                let x_4427 : f32 = GLF_dead9uv.y;
                param_11 = tan(((x_4425 + x_4427) * 20.0));
                let x_4432 : f32 = GLF_dead9compute_stripe_f1_(&(param_11));
                GLF_dead9stripe_4 = x_4432;
                let x_4434 : f32 = GLF_dead9uv.x;
                let x_4438 : f32 = GLF_dead9stripe_4;
                GLF_dead9col = mix(vec3<f32>(0.5, x_4434, 0.100000001), vec3<f32>(0.400000006, 0.0, 0.5), vec3<f32>(x_4438, x_4438, x_4438));
                let x_4441 : vec3<f32> = GLF_dead9col;
                GLF_dead9_GLF_color = vec4<f32>(x_4441.x, x_4441.y, x_4441.z, 1.0);
              }
              let x_4448 : f32 = GLF_dead9uv.y;
              GLF_dead9c3 = (x_4448 < 0.75);
              let x_4450 : bool = GLF_dead9c1;
              let x_4452 : bool = GLF_dead9c2;
              let x_4455 : bool = GLF_dead9c3;
              if (((!(x_4450) & !(x_4452)) & x_4455)) {
                let x_4461 : f32 = GLF_dead9uv.x;
                let x_4463 : f32 = GLF_dead9uv.y;
                param_12 = cos(((x_4461 + x_4463) * 20.0));
                let x_4468 : f32 = GLF_dead9compute_stripe_f1_(&(param_12));
                GLF_dead9stripe_5 = x_4468;
                let x_4470 : f32 = GLF_dead9uv.x;
                let x_4473 : f32 = GLF_dead9uv.x;
                let x_4476 : f32 = GLF_dead9uv.x;
                let x_4478 : f32 = GLF_dead9stripe_5;
                GLF_dead9col = mix(vec3<f32>(0.699999988, sinh(x_4470), x_4473), vec3<f32>(0.300000012, 0.5, x_4476), vec3<f32>(x_4478, x_4478, x_4478));
                let x_4481 : vec3<f32> = GLF_dead9col;
                GLF_dead9_GLF_color = vec4<f32>(x_4481.x, x_4481.y, x_4481.z, 1.0);
              }
              let x_4488 : f32 = GLF_dead9uv.y;
              GLF_dead9c4 = (x_4488 >= 0.75);
              let x_4490 : bool = GLF_dead9c1;
              let x_4492 : bool = GLF_dead9c2;
              let x_4495 : bool = GLF_dead9c3;
              let x_4498 : bool = GLF_dead9c4;
              if ((((!(x_4490) & !(x_4492)) & !(x_4495)) & x_4498)) {
                let x_4504 : f32 = GLF_dead9uv.x;
                let x_4506 : f32 = GLF_dead9uv.y;
                param_13 = tan(((x_4504 + x_4506) * 20.0));
                let x_4511 : f32 = GLF_dead9compute_stripe_f1_(&(param_13));
                GLF_dead9stripe_6 = x_4511;
                let x_4513 : f32 = GLF_dead9uv.x;
                let x_4516 : f32 = GLF_dead9uv.y;
                let x_4518 : f32 = GLF_dead9stripe_6;
                GLF_dead9col = mix(vec3<f32>(x_4513, 0.800000012, 0.0), vec3<f32>(1.0, x_4516, 0.0), vec3<f32>(x_4518, x_4518, x_4518));
                let x_4521 : vec3<f32> = GLF_dead9col;
                GLF_dead9_GLF_color = vec4<f32>(x_4521.x, x_4521.y, x_4521.z, 1.0);
              }
            }
            return vec4<f32>(1.0, 1.0, 1.0, 1.0);
          }
        }
        let x_4527 : i32 = GLF_dead2A;
        let x_4529 : i32 = GLF_dead2D;
        let x_4532 : i32 = GLF_dead2E;
        let x_4535 : i32 = GLF_dead2F;
        let x_4538 : i32 = GLF_dead2G;
        let x_4540 : i32 = GLF_dead2H;
        let x_4543 : i32 = GLF_dead2I;
        let x_4545 : i32 = GLF_dead2J;
        let x_4548 : i32 = GLF_dead2A;
        let x_4549 : i32 = GLF_dead2B;
        let x_4551 : i32 = GLF_dead2E;
        let x_4554 : i32 = GLF_dead2F;
        let x_4557 : i32 = GLF_dead2G;
        let x_4560 : i32 = GLF_dead2H;
        let x_4562 : i32 = GLF_dead2I;
        let x_4564 : i32 = GLF_dead2J;
        let x_4568 : i32 = GLF_dead2B;
        let x_4570 : i32 = GLF_dead2C;
        let x_4572 : i32 = GLF_dead2D;
        let x_4574 : i32 = GLF_dead2E;
        let x_4577 : i32 = GLF_dead2F;
        let x_4579 : i32 = GLF_dead2G;
        let x_4582 : i32 = GLF_dead2H;
        let x_4584 : i32 = GLF_dead2I;
        let x_4586 : i32 = GLF_dead2J;
        let x_4590 : i32 = GLF_dead2res;
        GLF_dead2res = (x_4590 & (((((((((~(x_4527) | ~(x_4529)) | ~(x_4532)) | ~(x_4535)) | x_4538) | ~(x_4540)) | x_4543) | ~(x_4545)) & (((((((x_4548 | x_4549) | ~(x_4551)) | ~(x_4554)) | ~(x_4557)) | x_4560) | x_4562) | ~(x_4564))) & ((((((((~(x_4568) | x_4570) | x_4572) | ~(x_4574)) | x_4577) | ~(x_4579)) | x_4582) | x_4584) | ~(x_4586))));
        let x_4592 : i32 = GLF_dead2B;
        let x_4594 : i32 = GLF_dead2C;
        let x_4597 : i32 = GLF_dead2D;
        let x_4600 : i32 = GLF_dead2E;
        let x_4602 : i32 = GLF_dead2F;
        let x_4604 : i32 = GLF_dead2G;
        let x_4607 : i32 = GLF_dead2H;
        let x_4609 : i32 = GLF_dead2I;
        let x_4611 : i32 = GLF_dead2J;
        let x_4614 : i32 = GLF_dead2A;
        let x_4616 : i32 = GLF_dead2B;
        let x_4619 : i32 = GLF_dead2C;
        let x_4621 : i32 = GLF_dead2D;
        let x_4624 : i32 = GLF_dead2G;
        let x_4626 : i32 = GLF_dead2H;
        let x_4628 : i32 = GLF_dead2I;
        let x_4630 : i32 = GLF_dead2J;
        let x_4634 : i32 = GLF_dead2C;
        let x_4636 : i32 = GLF_dead2D;
        let x_4638 : i32 = GLF_dead2E;
        let x_4641 : i32 = GLF_dead2F;
        let x_4644 : i32 = GLF_dead2G;
        let x_4646 : i32 = GLF_dead2H;
        let x_4648 : i32 = GLF_dead2I;
        let x_4650 : i32 = GLF_dead2J;
        let x_4654 : i32 = GLF_dead2res;
        GLF_dead2res = (x_4654 & ((((((((((~(x_4592) | ~(x_4594)) | ~(x_4597)) | x_4600) | x_4602) | ~(x_4604)) | x_4607) | x_4609) | ~(x_4611)) & (((((((~(x_4614) | ~(x_4616)) | x_4619) | ~(x_4621)) | x_4624) | x_4626) | x_4628) | ~(x_4630))) & (((((((~(x_4634) | x_4636) | ~(x_4638)) | ~(x_4641)) | x_4644) | x_4646) | x_4648) | ~(x_4650))));
        let x_4656 : i32 = GLF_dead2A;
        let x_4658 : i32 = GLF_dead2B;
        let x_4660 : i32 = GLF_dead2C;
        let x_4662 : i32 = GLF_dead2E;
        let x_4664 : i32 = GLF_dead2F;
        let x_4666 : i32 = GLF_dead2G;
        let x_4668 : i32 = GLF_dead2H;
        let x_4671 : i32 = GLF_dead2I;
        let x_4674 : i32 = GLF_dead2J;
        let x_4676 : i32 = GLF_dead2A;
        let x_4678 : i32 = GLF_dead2B;
        let x_4680 : i32 = GLF_dead2D;
        let x_4682 : i32 = GLF_dead2E;
        let x_4684 : i32 = GLF_dead2G;
        let x_4687 : i32 = GLF_dead2H;
        let x_4689 : i32 = GLF_dead2I;
        let x_4692 : i32 = GLF_dead2J;
        let x_4695 : i32 = GLF_dead2res;
        GLF_dead2res = (x_4695 & (((((((((~(x_4656) | x_4658) | x_4660) | x_4662) | x_4664) | x_4666) | ~(x_4668)) | ~(x_4671)) | x_4674) & (((((((~(x_4676) | x_4678) | x_4680) | x_4682) | ~(x_4684)) | x_4687) | ~(x_4689)) | x_4692)));
        if (false) {
          donor_replacementGLF_dead3xCoord = 5.199999809;
          donor_replacementGLF_dead3yCoord = 69.11000061;
          let x_4704 : f32 = donor_replacementGLF_dead3xCoord;
          GLF_dead3xpos = (i32(x_4704) * 256);
          let x_4708 : f32 = donor_replacementGLF_dead3yCoord;
          GLF_dead3ypos = (i32(x_4708) * 256);
          let x_4713 : f32 = x_1963.GLF_dead3resolution.y;
          GLF_dead3height = (i32(x_4713) * 256);
          let x_4718 : f32 = x_1963.GLF_dead3resolution.x;
          GLF_dead3width = (i32(x_4718) * 256);
          let x_4722 : i32 = GLF_dead3xpos;
          let x_4723 : i32 = GLF_dead3width;
          let x_4728 : i32 = GLF_dead3width;
          GLF_dead3c_re = ((((x_4722 - (x_4723 / 2)) * 819) / x_4728) - 102);
          let x_4732 : f32 = x_1265.injectionSwitch.x;
          let x_4734 : f32 = x_1265.injectionSwitch.y;
          if ((x_4732 > x_4734)) {
            let x_4739 : f32 = GLF_dead6b_b;
            let x_4740 : f32 = GLF_dead6h_r;
            let x_4743 : f32 = GLF_dead6h_r;
            let x_4744 : f32 = GLF_dead6s_g;
            let x_4745 : f32 = GLF_dead6h_r;
            let x_4746 : f32 = GLF_dead6h_r;
            let x_4748 : f32 = x_729.GLF_dead6time;
            let x_4749 : f32 = donor_replacementGLF_dead3xCoord;
            let x_4751 : f32 = donor_replacementGLF_dead3xCoord;
            let x_4752 : f32 = donor_replacementGLF_dead3yCoord;
            donor_replacementGLF_dead7sums_2 = array<f32, 9u>(min(x_4739, length(x_4740)), x_4743, x_4744, x_4745, x_4746, select(x_4748, x_4749, false), x_4751, dpdx(x_4752), -560.552001953);
            GLF_dead7r_5 = 0;
            loop {
              let x_4762 : i32 = GLF_dead7r_5;
              let x_4763 : i32 = GLF_dead2res;
              if ((x_4762 < x_4763)) {
              } else {
                break;
              }
              let x_4765 : i32 = GLF_dead2B;
              switch(x_4765) {
                case 8: {
                  let x_4880 : i32 = GLF_dead2B;
                  let x_4881 : i32 = clamp(x_4880, 0, 8);
                  let x_4882 : i32 = GLF_dead3xpos;
                  let x_4884 : i32 = GLF_dead7r_5;
                  let x_4887 : f32 = GLF_dead7m44[clamp(x_4882, 0, 3)][clamp(x_4884, 0, 3)];
                  let x_4889 : f32 = donor_replacementGLF_dead7sums_2[x_4881];
                  donor_replacementGLF_dead7sums_2[x_4881] = (x_4889 + x_4887);
                }
                case 7: {
                  let x_4867 : i32 = GLF_dead2B;
                  let x_4868 : i32 = clamp(x_4867, 0, 8);
                  let x_4869 : i32 = GLF_dead3xpos;
                  let x_4871 : i32 = GLF_dead7r_5;
                  let x_4874 : f32 = GLF_dead7m43[clamp(x_4869, 0, 3)][clamp(x_4871, 0, 2)];
                  let x_4876 : f32 = donor_replacementGLF_dead7sums_2[x_4868];
                  donor_replacementGLF_dead7sums_2[x_4868] = (x_4876 + x_4874);
                }
                case 6: {
                  let x_4854 : i32 = GLF_dead2B;
                  let x_4855 : i32 = clamp(x_4854, 0, 8);
                  let x_4856 : i32 = GLF_dead3xpos;
                  let x_4858 : i32 = GLF_dead7r_5;
                  let x_4861 : f32 = GLF_dead7m42[clamp(x_4856, 0, 3)][clamp(x_4858, 0, 1)];
                  let x_4863 : f32 = donor_replacementGLF_dead7sums_2[x_4855];
                  donor_replacementGLF_dead7sums_2[x_4855] = (x_4863 + x_4861);
                }
                case 5: {
                  let x_4841 : i32 = GLF_dead2B;
                  let x_4842 : i32 = clamp(x_4841, 0, 8);
                  let x_4843 : i32 = GLF_dead3xpos;
                  let x_4845 : i32 = GLF_dead7r_5;
                  let x_4848 : f32 = GLF_dead7m34[clamp(x_4843, 0, 2)][clamp(x_4845, 0, 3)];
                  let x_4850 : f32 = donor_replacementGLF_dead7sums_2[x_4842];
                  donor_replacementGLF_dead7sums_2[x_4842] = (x_4850 + x_4848);
                }
                case 4: {
                  let x_4828 : i32 = GLF_dead2B;
                  let x_4829 : i32 = clamp(x_4828, 0, 8);
                  let x_4830 : i32 = GLF_dead3xpos;
                  let x_4832 : i32 = GLF_dead7r_5;
                  let x_4835 : f32 = GLF_dead7m33[clamp(x_4830, 0, 2)][clamp(x_4832, 0, 2)];
                  let x_4837 : f32 = donor_replacementGLF_dead7sums_2[x_4829];
                  donor_replacementGLF_dead7sums_2[x_4829] = (x_4837 + x_4835);
                }
                case 3: {
                  let x_4815 : i32 = GLF_dead2B;
                  let x_4816 : i32 = clamp(x_4815, 0, 8);
                  let x_4817 : i32 = GLF_dead3xpos;
                  let x_4819 : i32 = GLF_dead7r_5;
                  let x_4822 : f32 = GLF_dead7m32[clamp(x_4817, 0, 2)][clamp(x_4819, 0, 1)];
                  let x_4824 : f32 = donor_replacementGLF_dead7sums_2[x_4816];
                  donor_replacementGLF_dead7sums_2[x_4816] = (x_4824 + x_4822);
                }
                case 2: {
                  let x_4802 : i32 = GLF_dead2B;
                  let x_4803 : i32 = clamp(x_4802, 0, 8);
                  let x_4804 : i32 = GLF_dead3xpos;
                  let x_4806 : i32 = GLF_dead7r_5;
                  let x_4809 : f32 = GLF_dead7m24[clamp(x_4804, 0, 1)][clamp(x_4806, 0, 3)];
                  let x_4811 : f32 = donor_replacementGLF_dead7sums_2[x_4803];
                  donor_replacementGLF_dead7sums_2[x_4803] = (x_4811 + x_4809);
                }
                case 1: {
                  let x_4789 : i32 = GLF_dead2B;
                  let x_4790 : i32 = clamp(x_4789, 0, 8);
                  let x_4791 : i32 = GLF_dead3xpos;
                  let x_4793 : i32 = GLF_dead7r_5;
                  let x_4796 : f32 = GLF_dead7m23[clamp(x_4791, 0, 1)][clamp(x_4793, 0, 2)];
                  let x_4798 : f32 = donor_replacementGLF_dead7sums_2[x_4790];
                  donor_replacementGLF_dead7sums_2[x_4790] = (x_4798 + x_4796);
                }
                case 0: {
                  let x_4776 : i32 = GLF_dead2B;
                  let x_4777 : i32 = clamp(x_4776, 0, 8);
                  let x_4778 : i32 = GLF_dead3xpos;
                  let x_4780 : i32 = GLF_dead7r_5;
                  let x_4783 : f32 = GLF_dead7m22[clamp(x_4778, 0, 1)][clamp(x_4780, 0, 1)];
                  let x_4785 : f32 = donor_replacementGLF_dead7sums_2[x_4777];
                  donor_replacementGLF_dead7sums_2[x_4777] = (x_4785 + x_4783);
                }
                default: {
                }
              }

              continuing {
                let x_4894 : i32 = GLF_dead7r_5;
                GLF_dead7r_5 = (x_4894 + 1);
              }
            }
          }
          let x_4897 : i32 = GLF_dead3ypos;
          let x_4898 : i32 = GLF_dead3height;
          let x_4902 : i32 = GLF_dead3width;
          GLF_dead3c_im = (((x_4897 - (x_4898 / 2)) * 819) / x_4902);
          let x_4905 : f32 = gl_FragCoord.x;
          if ((x_4905 < 0.0)) {
            return vec4<f32>(1.0, 1.0, 1.0, 1.0);
          }
          GLF_dead3x = 0;
          GLF_dead3y = 0;
          GLF_dead3iteration = 0;
          GLF_dead3k = 0;
          loop {
            let x_4919 : i32 = GLF_dead3k;
            if ((x_4919 < 1000)) {
            } else {
              break;
            }
            if (false) {
              let x_4925 : f32 = x_1265.injectionSwitch.x;
              let x_4927 : f32 = x_1265.injectionSwitch.y;
              if ((x_4925 > x_4927)) {
                let x_4932 : i32 = GLF_dead2A;
                let x_4935 : i32 = GLF_dead10obj.numbers[clamp(x_4932, 0, 9)];
                GLF_dead10pivot = x_4935;
                let x_4937 : i32 = GLF_dead3k;
                GLF_dead10i_1 = (x_4937 - 1);
                let x_4940 : i32 = GLF_dead3k;
                GLF_dead10j_1 = x_4940;
                loop {
                  let x_4946 : i32 = GLF_dead10j_1;
                  let x_4947 : i32 = GLF_dead2A;
                  if ((x_4946 <= (x_4947 - 1))) {
                  } else {
                    break;
                  }
                  let x_4950 : i32 = GLF_dead10j_1;
                  let x_4953 : i32 = GLF_dead10obj.numbers[clamp(x_4950, 0, 9)];
                  let x_4954 : i32 = GLF_dead10pivot;
                  if ((x_4953 <= x_4954)) {
                    let x_4958 : i32 = GLF_dead10i_1;
                    GLF_dead10i_1 = (x_4958 + 1);
                    let x_4961 : i32 = GLF_dead10i_1;
                    param_14 = x_4961;
                    let x_4963 : i32 = GLF_dead10j_1;
                    param_15 = x_4963;
                    GLF_dead10swap_i1_i1_(&(param_14), &(param_15));
                  }

                  continuing {
                    let x_4965 : i32 = GLF_dead10j_1;
                    GLF_dead10j_1 = (x_4965 + 1);
                  }
                }
                let x_4967 : i32 = GLF_dead10i_1;
                GLF_dead10i_1 = (x_4967 + 1);
                let x_4970 : i32 = GLF_dead10i_1;
                param_16 = x_4970;
                let x_4972 : i32 = GLF_dead2A;
                param_17 = x_4972;
                GLF_dead10swap_i1_i1_(&(param_16), &(param_17));
              }
              return vec4<f32>(1.0, 1.0, 1.0, 1.0);
            }
            let x_4975 : i32 = GLF_dead3x;
            let x_4976 : i32 = GLF_dead3x;
            let x_4978 : i32 = GLF_dead3y;
            let x_4979 : i32 = GLF_dead3y;
            if ((((x_4975 * x_4976) + (x_4978 * x_4979)) > 262144)) {
              break;
            }
            let x_4987 : i32 = GLF_dead3x;
            let x_4988 : i32 = GLF_dead3x;
            let x_4990 : i32 = GLF_dead3y;
            let x_4991 : i32 = GLF_dead3y;
            let x_4995 : i32 = GLF_dead3c_re;
            GLF_dead3x_new_1 = ((((x_4987 * x_4988) - (x_4990 * x_4991)) / 256) + x_4995);
            let x_4997 : i32 = GLF_dead3x;
            let x_4999 : i32 = GLF_dead3y;
            let x_5002 : i32 = GLF_dead3c_im;
            GLF_dead3y = ((((2 * x_4997) * x_4999) / 256) + x_5002);
            let x_5004 : i32 = GLF_dead3x_new_1;
            GLF_dead3x = x_5004;
            let x_5005 : i32 = GLF_dead3iteration;
            GLF_dead3iteration = (x_5005 + 1);

            continuing {
              let x_5007 : i32 = GLF_dead3k;
              GLF_dead3k = (x_5007 + 1);
            }
          }
          let x_5009 : i32 = GLF_dead3iteration;
          if ((x_5009 < 1000)) {
            let x_5014 : i32 = GLF_dead3iteration;
            param_18 = x_5014;
            let x_5015 : vec3<f32> = GLF_dead3pickColor_i1_(&(param_18));
          } else {
            if (false) {
              let x_5022 : f32 = x_729.GLF_dead6time;
              let x_5023 : f32 = donor_replacementGLF_dead3xCoord;
              let x_5024 : f32 = donor_replacementGLF_dead3yCoord;
              let x_5025 : f32 = GLF_dead6h_r;
              let x_5026 : f32 = GLF_dead6h_r;
              let x_5028 : f32 = x_729.GLF_dead6time;
              let x_5029 : f32 = donor_replacementGLF_dead3xCoord;
              let x_5030 : f32 = GLF_dead6b_b;
              let x_5031 : f32 = GLF_dead6b_b;
              donor_replacementGLF_dead7sums_3 = array<f32, 9u>(x_5022, x_5023, x_5024, x_5025, x_5026, x_5028, x_5029, x_5030, x_5031);
              GLF_dead7r_6 = 0;
              loop {
                let x_5039 : i32 = GLF_dead7r_6;
                let x_5040 : i32 = GLF_dead2I;
                if ((x_5039 < x_5040)) {
                } else {
                  break;
                }
                let x_5042 : i32 = GLF_dead2F;
                switch(x_5042) {
                  case 8: {
                    let x_5157 : i32 = GLF_dead2F;
                    let x_5158 : i32 = clamp(x_5157, 0, 8);
                    let x_5159 : i32 = GLF_dead3ypos;
                    let x_5161 : i32 = GLF_dead7r_6;
                    let x_5164 : f32 = GLF_dead7m44[clamp(x_5159, 0, 3)][clamp(x_5161, 0, 3)];
                    let x_5166 : f32 = donor_replacementGLF_dead7sums_3[x_5158];
                    donor_replacementGLF_dead7sums_3[x_5158] = (x_5166 + x_5164);
                  }
                  case 7: {
                    let x_5144 : i32 = GLF_dead2F;
                    let x_5145 : i32 = clamp(x_5144, 0, 8);
                    let x_5146 : i32 = GLF_dead3ypos;
                    let x_5148 : i32 = GLF_dead7r_6;
                    let x_5151 : f32 = GLF_dead7m43[clamp(x_5146, 0, 3)][clamp(x_5148, 0, 2)];
                    let x_5153 : f32 = donor_replacementGLF_dead7sums_3[x_5145];
                    donor_replacementGLF_dead7sums_3[x_5145] = (x_5153 + x_5151);
                  }
                  case 6: {
                    let x_5131 : i32 = GLF_dead2F;
                    let x_5132 : i32 = clamp(x_5131, 0, 8);
                    let x_5133 : i32 = GLF_dead3ypos;
                    let x_5135 : i32 = GLF_dead7r_6;
                    let x_5138 : f32 = GLF_dead7m42[clamp(x_5133, 0, 3)][clamp(x_5135, 0, 1)];
                    let x_5140 : f32 = donor_replacementGLF_dead7sums_3[x_5132];
                    donor_replacementGLF_dead7sums_3[x_5132] = (x_5140 + x_5138);
                  }
                  case 5: {
                    let x_5118 : i32 = GLF_dead2F;
                    let x_5119 : i32 = clamp(x_5118, 0, 8);
                    let x_5120 : i32 = GLF_dead3ypos;
                    let x_5122 : i32 = GLF_dead7r_6;
                    let x_5125 : f32 = GLF_dead7m34[clamp(x_5120, 0, 2)][clamp(x_5122, 0, 3)];
                    let x_5127 : f32 = donor_replacementGLF_dead7sums_3[x_5119];
                    donor_replacementGLF_dead7sums_3[x_5119] = (x_5127 + x_5125);
                  }
                  case 4: {
                    let x_5105 : i32 = GLF_dead2F;
                    let x_5106 : i32 = clamp(x_5105, 0, 8);
                    let x_5107 : i32 = GLF_dead3ypos;
                    let x_5109 : i32 = GLF_dead7r_6;
                    let x_5112 : f32 = GLF_dead7m33[clamp(x_5107, 0, 2)][clamp(x_5109, 0, 2)];
                    let x_5114 : f32 = donor_replacementGLF_dead7sums_3[x_5106];
                    donor_replacementGLF_dead7sums_3[x_5106] = (x_5114 + x_5112);
                  }
                  case 3: {
                    let x_5092 : i32 = GLF_dead2F;
                    let x_5093 : i32 = clamp(x_5092, 0, 8);
                    let x_5094 : i32 = GLF_dead3ypos;
                    let x_5096 : i32 = GLF_dead7r_6;
                    let x_5099 : f32 = GLF_dead7m32[clamp(x_5094, 0, 2)][clamp(x_5096, 0, 1)];
                    let x_5101 : f32 = donor_replacementGLF_dead7sums_3[x_5093];
                    donor_replacementGLF_dead7sums_3[x_5093] = (x_5101 + x_5099);
                  }
                  case 2: {
                    let x_5079 : i32 = GLF_dead2F;
                    let x_5080 : i32 = clamp(x_5079, 0, 8);
                    let x_5081 : i32 = GLF_dead3ypos;
                    let x_5083 : i32 = GLF_dead7r_6;
                    let x_5086 : f32 = GLF_dead7m24[clamp(x_5081, 0, 1)][clamp(x_5083, 0, 3)];
                    let x_5088 : f32 = donor_replacementGLF_dead7sums_3[x_5080];
                    donor_replacementGLF_dead7sums_3[x_5080] = (x_5088 + x_5086);
                  }
                  case 1: {
                    let x_5066 : i32 = GLF_dead2F;
                    let x_5067 : i32 = clamp(x_5066, 0, 8);
                    let x_5068 : i32 = GLF_dead3ypos;
                    let x_5070 : i32 = GLF_dead7r_6;
                    let x_5073 : f32 = GLF_dead7m23[clamp(x_5068, 0, 1)][clamp(x_5070, 0, 2)];
                    let x_5075 : f32 = donor_replacementGLF_dead7sums_3[x_5067];
                    donor_replacementGLF_dead7sums_3[x_5067] = (x_5075 + x_5073);
                  }
                  case 0: {
                    let x_5053 : i32 = GLF_dead2F;
                    let x_5054 : i32 = clamp(x_5053, 0, 8);
                    let x_5055 : i32 = GLF_dead3ypos;
                    let x_5057 : i32 = GLF_dead7r_6;
                    let x_5060 : f32 = GLF_dead7m22[clamp(x_5055, 0, 1)][clamp(x_5057, 0, 1)];
                    let x_5062 : f32 = donor_replacementGLF_dead7sums_3[x_5054];
                    donor_replacementGLF_dead7sums_3[x_5054] = (x_5062 + x_5060);
                  }
                  default: {
                  }
                }

                continuing {
                  let x_5171 : i32 = GLF_dead7r_6;
                  GLF_dead7r_6 = (x_5171 + 1);
                }
              }
            }
          }
        }
        let x_5173 : i32 = GLF_dead2A;
        let x_5174 : i32 = GLF_dead2B;
        let x_5176 : i32 = GLF_dead2C;
        let x_5179 : i32 = GLF_dead2D;
        let x_5182 : i32 = GLF_dead2E;
        let x_5185 : i32 = GLF_dead2F;
        let x_5188 : i32 = GLF_dead2H;
        let x_5191 : i32 = GLF_dead2I;
        let x_5193 : i32 = GLF_dead2J;
        let x_5196 : i32 = GLF_dead2res;
        GLF_dead2res = (x_5196 & ((((((((x_5173 | x_5174) | ~(x_5176)) | ~(x_5179)) | ~(x_5182)) | ~(x_5185)) | ~(x_5188)) | x_5191) | ~(x_5193)));
        let x_5198 : i32 = GLF_dead2A;
        let x_5200 : i32 = GLF_dead2C;
        let x_5203 : i32 = GLF_dead2E;
        let x_5206 : i32 = GLF_dead2F;
        let x_5209 : i32 = GLF_dead2G;
        let x_5211 : i32 = GLF_dead2H;
        let x_5214 : i32 = GLF_dead2I;
        let x_5216 : i32 = GLF_dead2J;
        let x_5219 : i32 = GLF_dead2res;
        GLF_dead2res = (x_5219 & (((((((~(x_5198) | ~(x_5200)) | ~(x_5203)) | ~(x_5206)) | x_5209) | ~(x_5211)) | x_5214) | ~(x_5216)));
        let x_5222 : f32 = gl_FragCoord.y;
        if ((x_5222 < 0.0)) {
          return vec4<f32>(1.0, 1.0, 1.0, 1.0);
        }
        let x_5227 : i32 = GLF_dead2A;
        let x_5228 : i32 = GLF_dead2B;
        let x_5231 : i32 = GLF_dead2C;
        let x_5234 : i32 = GLF_dead2D;
        let x_5236 : i32 = GLF_dead2E;
        let x_5239 : i32 = GLF_dead2F;
        let x_5242 : i32 = GLF_dead2H;
        let x_5245 : i32 = GLF_dead2I;
        let x_5247 : i32 = GLF_dead2J;
        let x_5250 : i32 = GLF_dead2res;
        GLF_dead2res = (x_5250 & ((((((((x_5227 | ~(x_5228)) | ~(x_5231)) | x_5234) | ~(x_5236)) | ~(x_5239)) | ~(x_5242)) | x_5245) | ~(x_5247)));
        let x_5252 : i32 = GLF_dead2B;
        let x_5253 : i32 = GLF_dead2C;
        let x_5256 : i32 = GLF_dead2D;
        let x_5258 : i32 = GLF_dead2E;
        let x_5261 : i32 = GLF_dead2F;
        let x_5264 : i32 = GLF_dead2G;
        let x_5267 : i32 = GLF_dead2H;
        let x_5270 : i32 = GLF_dead2I;
        let x_5272 : i32 = GLF_dead2J;
        let x_5275 : i32 = GLF_dead2A;
        let x_5277 : i32 = GLF_dead2B;
        let x_5280 : i32 = GLF_dead2C;
        let x_5283 : i32 = GLF_dead2D;
        let x_5285 : i32 = GLF_dead2E;
        let x_5288 : i32 = GLF_dead2F;
        let x_5290 : i32 = GLF_dead2H;
        let x_5293 : i32 = GLF_dead2I;
        let x_5295 : i32 = GLF_dead2J;
        let x_5299 : i32 = GLF_dead2B;
        let x_5301 : i32 = GLF_dead2C;
        let x_5304 : i32 = GLF_dead2D;
        let x_5306 : i32 = GLF_dead2E;
        let x_5309 : i32 = GLF_dead2F;
        let x_5311 : i32 = GLF_dead2G;
        let x_5314 : i32 = GLF_dead2H;
        let x_5317 : i32 = GLF_dead2I;
        let x_5319 : i32 = GLF_dead2J;
        let x_5323 : i32 = GLF_dead2res;
        GLF_dead2res = (x_5323 & ((((((((((x_5252 | ~(x_5253)) | x_5256) | ~(x_5258)) | ~(x_5261)) | ~(x_5264)) | ~(x_5267)) | x_5270) | ~(x_5272)) & ((((((((~(x_5275) | ~(x_5277)) | ~(x_5280)) | x_5283) | ~(x_5285)) | x_5288) | ~(x_5290)) | x_5293) | ~(x_5295))) & ((((((((~(x_5299) | ~(x_5301)) | x_5304) | ~(x_5306)) | x_5309) | ~(x_5311)) | ~(x_5314)) | x_5317) | ~(x_5319))));
        let x_5326 : f32 = x_1265.injectionSwitch.x;
        let x_5328 : f32 = x_1265.injectionSwitch.y;
        if ((x_5326 > x_5328)) {
          let x_5333 : f32 = gl_FragCoord.x;
          let x_5335 : f32 = x_1265.injectionSwitch.x;
          if ((x_5333 < x_5335)) {
            return vec4<f32>(1.0, 1.0, 1.0, 1.0);
          }
          return vec4<f32>(1.0, 1.0, 1.0, 1.0);
        }
        let x_5341 : i32 = GLF_dead2res;
        let x_5343 : f32 = select(1.0, 0.0, (x_5341 == 0));
        let x_5344 : vec3<f32> = vec3<f32>(x_5343, x_5343, x_5343);
        GLF_dead2_GLF_color = vec4<f32>(x_5344.x, x_5344.y, x_5344.z, 1.0);
        if (false) {
          if (false) {
            let x_5354 : f32 = GLF_dead6s_g;
            let x_5355 : f32 = round(x_5354);
            donor_replacementGLF_dead10color_1 = (vec3<f32>(x_5355, x_5355, x_5355) + bitcast<vec3<f32>>(vec3<u32>(145096u, 146615u, 40322u)));
            let x_5365 : vec2<f32> = GLF_dead6gl_PointCoord;
            donor_replacementGLF_dead10uv = x_5365;
            let x_5367 : f32 = donor_replacementGLF_dead10uv.x;
            let x_5369 : f32 = donor_replacementGLF_dead10uv.y;
            if ((abs((x_5367 - x_5369)) < 0.25)) {
              let x_5376 : i32 = GLF_dead10obj.numbers[9];
              let x_5379 : f32 = donor_replacementGLF_dead10color_1.x;
              donor_replacementGLF_dead10color_1.x = (x_5379 + f32(x_5376));
            }
          }
          return vec4<f32>(1.0, 1.0, 1.0, 1.0);
        }
        x_5392_phi = false;
        if (!(false)) {
          let x_5387 : f32 = x_1265.injectionSwitch.x;
          let x_5389 : f32 = x_1265.injectionSwitch.y;
          x_5391 = !((x_5387 > x_5389));
          x_5392_phi = x_5391;
        }
        let x_5392 : bool = x_5392_phi;
        if (!(x_5392)) {
          donor_replacementGLF_dead7matrix_number_5 = 60651u;
          GLF_dead7c_4 = 0;
          loop {
            let x_5404 : i32 = GLF_dead7c_4;
            let x_5405 : i32 = GLF_dead2res;
            if ((x_5404 < x_5405)) {
            } else {
              break;
            }
            GLF_dead7r_7 = 0;
            loop {
              let x_5413 : i32 = GLF_dead7r_7;
              let x_5414 : i32 = GLF_dead2B;
              if ((x_5413 < x_5414)) {
              } else {
                break;
              }
              let x_5416 : u32 = donor_replacementGLF_dead7matrix_number_5;
              switch(x_5416) {
                case 8u: {
                  let x_5491 : i32 = GLF_dead7c_4;
                  let x_5493 : i32 = GLF_dead7r_7;
                  let x_5496 : f32 = x_1336.GLF_dead7one;
                  GLF_dead7m44[clamp(x_5491, 0, 3)][clamp(x_5493, 0, 3)] = x_5496;
                }
                case 7u: {
                  let x_5483 : i32 = GLF_dead7c_4;
                  let x_5485 : i32 = GLF_dead7r_7;
                  let x_5488 : f32 = x_1336.GLF_dead7one;
                  GLF_dead7m43[clamp(x_5483, 0, 3)][clamp(x_5485, 0, 2)] = x_5488;
                }
                case 6u: {
                  let x_5475 : i32 = GLF_dead7c_4;
                  let x_5477 : i32 = GLF_dead7r_7;
                  let x_5480 : f32 = x_1336.GLF_dead7one;
                  GLF_dead7m42[clamp(x_5475, 0, 3)][clamp(x_5477, 0, 1)] = x_5480;
                }
                case 5u: {
                  let x_5467 : i32 = GLF_dead7c_4;
                  let x_5469 : i32 = GLF_dead7r_7;
                  let x_5472 : f32 = x_1336.GLF_dead7one;
                  GLF_dead7m34[clamp(x_5467, 0, 2)][clamp(x_5469, 0, 3)] = x_5472;
                }
                case 4u: {
                  let x_5459 : i32 = GLF_dead7c_4;
                  let x_5461 : i32 = GLF_dead7r_7;
                  let x_5464 : f32 = x_1336.GLF_dead7one;
                  GLF_dead7m33[clamp(x_5459, 0, 2)][clamp(x_5461, 0, 2)] = x_5464;
                }
                case 3u: {
                  let x_5451 : i32 = GLF_dead7c_4;
                  let x_5453 : i32 = GLF_dead7r_7;
                  let x_5456 : f32 = x_1336.GLF_dead7one;
                  GLF_dead7m32[clamp(x_5451, 0, 2)][clamp(x_5453, 0, 1)] = x_5456;
                }
                case 2u: {
                  let x_5443 : i32 = GLF_dead7c_4;
                  let x_5445 : i32 = GLF_dead7r_7;
                  let x_5448 : f32 = x_1336.GLF_dead7one;
                  GLF_dead7m24[clamp(x_5443, 0, 1)][clamp(x_5445, 0, 3)] = x_5448;
                }
                case 1u: {
                  let x_5435 : i32 = GLF_dead7c_4;
                  let x_5437 : i32 = GLF_dead7r_7;
                  let x_5440 : f32 = x_1336.GLF_dead7one;
                  GLF_dead7m23[clamp(x_5435, 0, 1)][clamp(x_5437, 0, 2)] = x_5440;
                }
                case 0u: {
                  let x_5427 : i32 = GLF_dead7c_4;
                  let x_5429 : i32 = GLF_dead7r_7;
                  let x_5432 : f32 = x_1336.GLF_dead7one;
                  GLF_dead7m22[clamp(x_5427, 0, 1)][clamp(x_5429, 0, 1)] = x_5432;
                }
                default: {
                }
              }

              continuing {
                let x_5500 : i32 = GLF_dead7r_7;
                GLF_dead7r_7 = (x_5500 + 1);
              }
            }

            continuing {
              let x_5502 : i32 = GLF_dead7c_4;
              GLF_dead7c_4 = (x_5502 + 1);
            }
          }
          let x_5504 : u32 = donor_replacementGLF_dead7matrix_number_5;
          donor_replacementGLF_dead7matrix_number_5 = (x_5504 + 1u);
        }
      }
      let x_5507 : f32 = gl_FragCoord.x;
      if ((x_5507 < 0.0)) {
        return vec4<f32>(1.0, 1.0, 1.0, 1.0);
      }
      if (false) {
        donor_replacementGLF_dead4color = vec3<f32>(47.970001221, 83.190002441, -6.099999905);
        let x_5521 : vec2<f32> = x_1680.resolution;
        donor_replacementGLF_dead4grid = x_5521;
        if (false) {
          return vec4<f32>(1.0, 1.0, 1.0, 1.0);
        }
        let x_5528 : vec2<f32> = x_1680.resolution;
        donor_replacementGLF_dead4uv = (vec2<f32>(3035.143554688, 3035.143554688) / x_5528);
        let x_5532 : f32 = donor_replacementGLF_dead4uv.x;
        if ((x_5532 > 0.5)) {
          let x_5541 : f32 = x_5539.GLF_dead4injectionSwitch.x;
          GLF_dead4count = i32(x_5541);
          loop {
            let x_5548 : i32 = GLF_dead4obj.numbers[4];
            let x_5550 : f32 = (f32(x_5548) * 0.100000001);
            let x_5553 : f32 = x_5539.GLF_dead4injectionSwitch.y;
            let x_5557 : i32 = GLF_dead4obj.numbers[clamp(i32(x_5553), 0, 9)];
            let x_5559 : f32 = (f32(x_5557) * 0.100000001);
            let x_5562 : f32 = x_5539.GLF_dead4injectionSwitch.x;
            let x_5564 : i32 = GLF_dead4obj.numbers[2];
            let x_5568 : i32 = GLF_dead4obj.numbers[8];
            param_19 = vec3<f32>(x_5550, x_5550, x_5550);
            param_20 = vec3<f32>(0.0, 0.0, 0.0);
            param_21 = vec3<f32>(x_5559, x_5559, x_5559);
            param_22 = vec3<f32>(x_5562, (f32(x_5564) * 0.100000001), (f32(x_5568) * 0.100000001));
            let x_5576 : vec3<f32> = GLF_dead4palette_vf3_vf3_vf3_vf3_(&(param_19), &(param_20), &(param_21), &(param_22));
            let x_5577 : vec3<f32> = donor_replacementGLF_dead4color;
            donor_replacementGLF_dead4color = (x_5577 - x_5576);
            let x_5579 : i32 = GLF_dead4count;
            GLF_dead4count = (x_5579 + 1);

            continuing {
              let x_5581 : i32 = GLF_dead4count;
              let x_5583 : i32 = GLF_dead4obj.numbers[1];
              if ((x_5581 != x_5583)) {
              } else {
                break;
              }
            }
          }
          let x_5585 : i32 = GLF_dead4count;
          let x_5587 : f32 = x_5539.GLF_dead4injectionSwitch.y;
          let x_5591 : i32 = GLF_dead4count;
          let x_5593 : f32 = x_5539.GLF_dead4injectionSwitch.x;
          let x_5598 : vec2<f32> = donor_replacementGLF_dead4grid;
          donor_replacementGLF_dead4grid = (x_5598 + vec2<f32>(f32((x_5585 + i32(x_5587))), f32((x_5591 + i32(x_5593)))));
        }
      }
      let x_5601 : i32 = donor_replacementGLF_dead0p.x;
      let x_5603 : i32 = donor_replacementGLF_dead0p.y;
      GLF_dead0map[clamp((x_5601 + (x_5603 * 16)), 0, 255)] = 1;
      if (false) {
        let x_5611 : f32 = gl_FragCoord.x;
        if ((x_5611 < 0.0)) {
          return vec4<f32>(1.0, 1.0, 1.0, 1.0);
        }
        return vec4<f32>(1.0, 1.0, 1.0, 1.0);
      }
      if (false) {
        let x_5619 : i32 = GLF_dead1MATRIX_N;
        let x_5621 : f32 = GLF_dead8gl_FragCoord.x;
        if ((x_5619 < i32(x_5621))) {
        }
      }
      let x_5627 : i32 = donor_replacementGLF_dead0p.x;
      let x_5629 : i32 = donor_replacementGLF_dead0p.y;
      GLF_dead0map[clamp((x_5627 + ((x_5629 - 1) * 16)), 0, 255)] = 1;
      if (false) {
        let x_5637 : f32 = GLF_dead6b_b;
        let x_5639 : f32 = x_423.GLF_dead9injectionSwitch.y;
        let x_5641 : f32 = x_423.GLF_dead9injectionSwitch.x;
        if ((x_5639 > x_5641)) {
          let x_5647 : f32 = GLF_dead6b_b;
          param_23 = x_5647;
          let x_5648 : f32 = GLF_dead9compute_derivative_x_f1_(&(param_23));
          x_5643 = x_5648;
        } else {
          let x_5651 : f32 = GLF_dead6b_b;
          param_24 = x_5651;
          let x_5652 : f32 = GLF_dead9compute_derivative_y_f1_(&(param_24));
          x_5643 = x_5652;
        }
        let x_5653 : f32 = x_5643;
        let x_5655 : f32 = smoothStep(-0.899999976, 1.0, (x_5637 / x_5653));
      }
      let x_5657 : i32 = donor_replacementGLF_dead0p.x;
      let x_5659 : i32 = donor_replacementGLF_dead0p.y;
      GLF_dead0map[clamp((x_5657 + ((x_5659 - 2) * 16)), 0, 255)] = 1;
      if (false) {
        let x_5668 : vec4<f32> = GLF_dead9gl_FragCoord;
        let x_5671 : f32 = x_4375.GLF_dead9resolution.x;
        GLF_dead9uv_1 = (vec2<f32>(x_5668.x, x_5668.y) / vec2<f32>(x_5671, x_5671));
        GLF_dead9col_1 = vec3<f32>(0.0, 0.0, 0.0);
        let x_5677 : f32 = GLF_dead9uv_1.y;
        GLF_dead9c1_1 = (x_5677 < 0.25);
        let x_5679 : bool = GLF_dead9c1_1;
        if (x_5679) {
          let x_5684 : f32 = GLF_dead9uv_1.x;
          let x_5686 : f32 = GLF_dead9uv_1.y;
          param_25 = cos(((x_5684 + x_5686) * 20.0));
          let x_5691 : f32 = GLF_dead9compute_stripe_f1_(&(param_25));
          GLF_dead9stripe_7 = x_5691;
          let x_5693 : f32 = GLF_dead9uv_1.x;
          let x_5696 : f32 = GLF_dead9uv_1.x;
          let x_5698 : f32 = GLF_dead9stripe_7;
          GLF_dead9col_1 = mix(vec3<f32>(x_5693, 0.0, 0.75), vec3<f32>(0.800000012, 0.699999988, x_5696), vec3<f32>(x_5698, x_5698, x_5698));
          let x_5701 : vec3<f32> = GLF_dead9col_1;
          GLF_dead9_GLF_color = vec4<f32>(x_5701.x, x_5701.y, x_5701.z, 1.0);
        }
        let x_5708 : f32 = GLF_dead9uv_1.y;
        GLF_dead9c2_1 = (x_5708 < 0.5);
        let x_5710 : bool = GLF_dead9c1_1;
        let x_5712 : bool = GLF_dead9c2_1;
        if ((!(x_5710) & x_5712)) {
          let x_5718 : f32 = GLF_dead9uv_1.x;
          let x_5720 : f32 = GLF_dead9uv_1.y;
          param_26 = tan(((x_5718 + x_5720) * 20.0));
          let x_5725 : f32 = GLF_dead9compute_stripe_f1_(&(param_26));
          GLF_dead9stripe_8 = x_5725;
          let x_5727 : f32 = GLF_dead9uv_1.x;
          let x_5729 : f32 = GLF_dead9stripe_8;
          GLF_dead9col_1 = mix(vec3<f32>(0.5, x_5727, 0.100000001), vec3<f32>(0.400000006, 0.0, 0.5), vec3<f32>(x_5729, x_5729, x_5729));
          let x_5732 : vec3<f32> = GLF_dead9col_1;
          GLF_dead9_GLF_color = vec4<f32>(x_5732.x, x_5732.y, x_5732.z, 1.0);
        }
        let x_5739 : f32 = GLF_dead9uv_1.y;
        GLF_dead9c3_1 = (x_5739 < 0.75);
        let x_5741 : bool = GLF_dead9c1_1;
        let x_5743 : bool = GLF_dead9c2_1;
        let x_5746 : bool = GLF_dead9c3_1;
        if (((!(x_5741) & !(x_5743)) & x_5746)) {
          let x_5752 : f32 = GLF_dead9uv_1.x;
          let x_5754 : f32 = GLF_dead9uv_1.y;
          param_27 = cos(((x_5752 + x_5754) * 20.0));
          let x_5759 : f32 = GLF_dead9compute_stripe_f1_(&(param_27));
          GLF_dead9stripe_9 = x_5759;
          let x_5761 : f32 = GLF_dead9uv_1.x;
          let x_5764 : f32 = GLF_dead9uv_1.x;
          let x_5767 : f32 = GLF_dead9uv_1.x;
          let x_5769 : f32 = GLF_dead9stripe_9;
          GLF_dead9col_1 = mix(vec3<f32>(0.699999988, sinh(x_5761), x_5764), vec3<f32>(0.300000012, 0.5, x_5767), vec3<f32>(x_5769, x_5769, x_5769));
          let x_5772 : vec3<f32> = GLF_dead9col_1;
          GLF_dead9_GLF_color = vec4<f32>(x_5772.x, x_5772.y, x_5772.z, 1.0);
        }
        let x_5779 : f32 = GLF_dead9uv_1.y;
        GLF_dead9c4_1 = (x_5779 >= 0.75);
        let x_5781 : bool = GLF_dead9c1_1;
        let x_5783 : bool = GLF_dead9c2_1;
        let x_5786 : bool = GLF_dead9c3_1;
        let x_5789 : bool = GLF_dead9c4_1;
        if ((((!(x_5781) & !(x_5783)) & !(x_5786)) & x_5789)) {
          let x_5795 : f32 = GLF_dead9uv_1.x;
          let x_5797 : f32 = GLF_dead9uv_1.y;
          param_28 = tan(((x_5795 + x_5797) * 20.0));
          let x_5802 : f32 = GLF_dead9compute_stripe_f1_(&(param_28));
          GLF_dead9stripe_10 = x_5802;
          let x_5804 : f32 = GLF_dead9uv_1.x;
          let x_5807 : f32 = GLF_dead9uv_1.y;
          let x_5809 : f32 = GLF_dead9stripe_10;
          GLF_dead9col_1 = mix(vec3<f32>(x_5804, 0.800000012, 0.0), vec3<f32>(1.0, x_5807, 0.0), vec3<f32>(x_5809, x_5809, x_5809));
          let x_5812 : vec3<f32> = GLF_dead9col_1;
          GLF_dead9_GLF_color = vec4<f32>(x_5812.x, x_5812.y, x_5812.z, 1.0);
        }
      }
      let x_5818 : i32 = donor_replacementGLF_dead0p.y;
      donor_replacementGLF_dead0p.y = (x_5818 - 2);
      if (false) {
        return vec4<f32>(1.0, 1.0, 1.0, 1.0);
      }
    }
    if (false) {
      let x_5827 : vec4<f32> = GLF_dead2_GLF_color;
      let x_5828 : vec4<f32> = GLF_dead2gl_FragCoord;
      donor_replacementGLF_dead6c8 = any((x_5827 != x_5828));
      let x_5834 : vec2<f32> = x_1265.injectionSwitch;
      donor_replacementGLF_dead6pos = x_5834;
      donor_replacementGLF_dead6setting = vec3<f32>(-0.5, 8.399999619, 85.650001526);
      if (false) {
        return vec4<f32>(1.0, 1.0, 1.0, 1.0);
      }
      let x_5842 : bool = donor_replacementGLF_dead6c8;
      if (!(x_5842)) {
        let x_5847 : f32 = donor_replacementGLF_dead6setting.z;
        param_29 = (x_5847 / 40.0);
        let x_5852 : vec2<f32> = donor_replacementGLF_dead6pos;
        param_30 = x_5852;
        let x_5853 : vec3<f32> = GLF_dead6computeColor_f1_vf2_(&(param_29), &(param_30));
      }
    }
  }
  return vec4<f32>(0.0, 0.0, 0.0, 1.0);
}

fn main_1() {
  var GLF_dead8uv : vec2<f32>;
  var GLF_dead8A : array<f32, 50u>;
  var GLF_dead8i_1 : i32;
  var GLF_dead8i_2 : i32;
  var GLF_dead8c : vec2<f32>;
  var param_31 : vec2<f32>;
  var GLF_dead8col : vec3<f32>;
  var pos_1 : vec2<f32>;
  var ipos : vec2<i32>;
  var param_32 : vec2<i32>;
  GLF_dead7_GLF_color = vec4<f32>(704.275024414, -4.400000095, -7147.616210938, -2.299999952);
  GLF_dead7m22 = mat2x2<f32>(vec2<f32>(68.160003662, -565.937011719), vec2<f32>(-226.395004272, 96.75));
  GLF_dead7m23 = mat2x3<f32>(vec3<f32>(1.100000024, 1.899999976, 934.533996582), vec3<f32>(6.199999809, 7588.219238281, -303.471984863));
  GLF_dead7m24 = mat2x4<f32>(vec4<f32>(-824.182006836, 3.299999952, 0.0, 0.0), vec4<f32>(0.0, -41.810001373, 0.0, 0.0));
  GLF_dead7m32 = mat3x2<f32>(vec2<f32>(3.099999905, 21.129999161), vec2<f32>(-2.900000095, -431.755004883), vec2<f32>(-1270.779785156, 437.106994629));
  GLF_dead7m33 = mat3x3<f32>(vec3<f32>(9.100000381, -5.300000191, 3.200000048), vec3<f32>(2.799999952, -9837.7265625, -2962.484130859), vec3<f32>(76.680000305, 35.470001221, 391.178009033));
  GLF_dead7m34 = mat3x4<f32>(vec4<f32>(-634.567993164, 9197.129882812, 27.979999542, -517.443969727), vec4<f32>(62.779998779, -6.5, 56.990001678, -3.299999952), vec4<f32>(261.834014893, -2220.994384766, -956.403015137, -5.300000191));
  GLF_dead7m42 = mat4x2<f32>(vec2<f32>(-4985.1875, -639.960998535), vec2<f32>(6.699999809, -4290.876464844), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  GLF_dead7m43 = mat4x3<f32>(vec3<f32>(-3.299999952, 1913.917114258, -73.38999939), vec3<f32>(7.800000191, -730.940979004, 3.700000048), vec3<f32>(6.300000191, 2.299999952, -0.699999988), vec3<f32>(-22.510000229, 154.86000061, -1.0));
  GLF_dead7m44 = mat4x4<f32>(vec4<f32>(-568.75, 2.900000095, -45.799999237, -583.103027344), vec4<f32>(6.599999905, 3284.168945312, 5018.834960938, 7501.312011719), vec4<f32>(-4783.067382812, 8.800000191, -94.330001831, 80.819999695), vec4<f32>(-51.270000458, -2.200000048, 0.0, -41.979999542));
  GLF_dead8gl_FragCoord = vec4<f32>(-114.907997131, -73.599998474, 9.5, -4514.1171875);
  GLF_dead8_GLF_color = vec4<f32>(-124.823997498, 8.5, -593.275024414, 8.699999809);
  GLF_dead10obj = GLF_dead10QuicksortObject(array<i32, 10u>(20808, -64901, 68522, -9874, -47341, 44281, -68368, -28806, 68571, 13654));
  GLF_dead9gl_FragCoord = vec4<f32>(-9442827.0, -119546.375, -3895198.5, 241769.875);
  GLF_dead9_GLF_color = vec4<f32>(7.5, 86.489997864, 1.100000024, -1836.025756836);
  GLF_dead4obj = GLF_dead4QuicksortObject(array<i32, 10u>(-48312, 4145, 1, 92930, -49018, 25, -89758, -68205, -97731, -85599));
  GLF_dead6gl_PointCoord = vec2<f32>(-2551.518798828, 2.0);
  GLF_dead6h_r = -2692.760009766;
  GLF_dead6s_g = 3.200000048;
  GLF_dead6b_b = 9266.680664062;
  GLF_dead5_GLF_color = vec4<f32>(-98.029998779, -1.899999976, -1.299999952, -27.670000076);
  GLF_dead1MATRIX_N = 4;
  GLF_dead2gl_FragCoord = vec4<f32>(-4.599999905, 8806.383789062, 8.399999619, -739.992980957);
  GLF_dead2_GLF_color = vec4<f32>(-749.771972656, 2.599999905, -0.200000003, 6.699999809);
  GLF_dead0map = array<i32, 256u>(76863, -81839, 1, -29374, -65450, 23589, 0, 87521, 114112, 85977, -77945, 694, -27096, -6954, -97481, -89717, 0, 75914, -97481, -77945, 1, 85977, 23589, 114112, -27096, 694, -89717, -81839, -65450, 75914, 0, -6954, 87521, 0, -29374, 76863, -29374, 694, -65450, -6954, 76863, 114112, -27096, 0, 75914, 85977, 0, -89717, -77945, 1, -97481, 23589, -81839, 87521, 694, -77945, 87521, 0, 0, 114112, -29374, 85977, -89717, 1, 75914, -97481, 76863, -81839, -6954, 23589, -65450, -27096, 114112, 75914, -6954, 694, 76863, 0, -81839, -89717, 1, 87521, -77945, -65450, -97481, 85977, -27096, -29374, 23589, 0, 0, 87521, -89717, 75914, 114112, -65450, -6954, 85977, 76863, -29374, 694, -77945, 23589, -81839, 0, 1, -97481, -27096, 87521, -97481, 694, 114112, 0, 85977, 0, -29374, -81839, -27096, 23589, -77945, 75914, 1, 76863, -65450, -89717, -6954, 23589, 75914, -6954, 0, -27096, 87521, -89717, 114112, 694, -29374, 85977, 76863, -65450, 0, -97481, -77945, 1, -81839, 694, 76863, -77945, 114112, -81839, 1, 0, -29374, -65450, 75914, 23589, -27096, 85977, 87521, -89717, -97481, -6954, 0, 87521, -6954, 85977, -77945, 114112, 75914, 1, -29374, 0, -97481, -27096, 694, -65450, 23589, 0, 76863, -89717, -81839, -65450, -97481, 1, 75914, -81839, -77945, -89717, 23589, 0, 85977, 76863, 114112, -27096, -6954, 694, -29374, 87521, 0, 694, 23589, -77945, 75914, 87521, 0, 1, -65450, -29374, -27096, -97481, 114112, 76863, -81839, 85977, -89717, 0, -6954, -97481, 87521, -29374, -27096, 0, 1, -65450, -6954, -89717, 694, 0, 85977, 114112, 75914, -81839, -77945, 76863, 23589, -81839, -97481, 1, -29374, 87521, 114112, -27096, -77945, -89717, 76863, 85977, -65450, 0, 694, 75914, 23589, 0, -6954, 694, -29374, 76863, -97481);
  if (false) {
    let x_5859 : vec4<f32> = GLF_dead8gl_FragCoord;
    let x_5862 : f32 = x_856.GLF_dead8resolution.y;
    GLF_dead8uv = (vec2<f32>(x_5859.x, x_5859.y) / vec2<f32>(x_5862, x_5862));
    let x_5887 : vec4<f32> = GLF_dead8_GLF_color;
    let x_5891 : vec4<f32> = GLF_dead8_GLF_color;
    GLF_dead8A = array<f32, 50u>(-2700.351074219, 14145.712890625, 74.069999695, -214.38999939, -8.100000381, 3.099999905, 912.710021973, -5459901.0, 85.800003052, 7.389056206, 282731744.0, -22.719999313, -187.669006348, 897.847290039, clamp(-2031.06640625, -326.50201416, tanh(964.314025879)), 74.980003357, 58.369998932, 2.5, length(x_5887), -8.100000381, 7.389056206, -2700.351074219, 14145.712890625, -5459901.0, 2.5, 74.980003357, -214.38999939, clamp(-2031.06640625, -326.50201416, tanh(964.314025879)), 85.800003052, -187.669006348, 3.099999905, 282731744.0, 912.710021973, 897.847290039, length(x_5891), 74.069999695, 58.369998932, -22.719999313, clamp(-2031.06640625, -326.50201416, tanh(964.314025879)), -22.719999313, 912.710021973, -187.669006348, 2.5, -5459901.0, 74.069999695, -214.38999939, 7.389056206, 58.369998932, 14145.712890625, 282731744.0);
    GLF_dead8i_1 = 0;
    loop {
      let x_5902 : i32 = GLF_dead8i_1;
      if ((x_5902 < 200)) {
      } else {
        break;
      }
      let x_5904 : i32 = GLF_dead8i_1;
      let x_5906 : f32 = x_856.GLF_dead8resolution.x;
      if ((x_5904 >= i32(x_5906))) {
        break;
      }
      let x_5912 : i32 = GLF_dead8i_1;
      let x_5915 : i32 = GLF_dead8i_1;
      if (((4 * (x_5912 / 4)) == x_5915)) {
        let x_5919 : i32 = GLF_dead8i_1;
        let x_5922 : i32 = GLF_dead8i_1;
        GLF_dead8A[clamp((x_5919 / 4), 0, 49)] = f32(x_5922);
      }

      continuing {
        let x_5925 : i32 = GLF_dead8i_1;
        GLF_dead8i_1 = (x_5925 + 1);
      }
    }
    GLF_dead8i_2 = 0;
    loop {
      let x_5933 : i32 = GLF_dead8i_2;
      if ((x_5933 < 50)) {
      } else {
        break;
      }
      let x_5935 : i32 = GLF_dead8i_2;
      let x_5937 : f32 = GLF_dead8gl_FragCoord.x;
      if ((x_5935 < i32(x_5937))) {
        break;
      }
      let x_5943 : i32 = GLF_dead8i_2;
      if ((x_5943 > 0)) {
        let x_5947 : i32 = GLF_dead8i_2;
        let x_5948 : i32 = clamp(x_5947, 0, 49);
        let x_5949 : i32 = GLF_dead8i_2;
        let x_5953 : f32 = GLF_dead8A[clamp((x_5949 - 1), 0, 49)];
        let x_5955 : f32 = GLF_dead8A[x_5948];
        GLF_dead8A[x_5948] = (x_5955 + x_5953);
      }

      continuing {
        let x_5958 : i32 = GLF_dead8i_2;
        GLF_dead8i_2 = (x_5958 + 1);
      }
    }
    let x_5962 : vec2<f32> = GLF_dead8uv;
    param_31 = (x_5962 * 15.202710152);
    let x_5965 : vec2<f32> = GLF_dead8pattern_vf2_(&(param_31));
    GLF_dead8c = x_5965;
    GLF_dead8col = vec3<f32>(-796.760009766, -6.900000095, 4.400000095);
    let x_5971 : f32 = GLF_dead8gl_FragCoord.y;
    if ((i32(x_5971) < 20)) {
      let x_5977 : f32 = GLF_dead8c.y;
      let x_5979 : f32 = x_856.GLF_dead8resolution.x;
      let x_5981 : f32 = GLF_dead8A[4];
      let x_5983 : f32 = x_856.GLF_dead8resolution.x;
      GLF_dead8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_5977, x_5977, x_5977) + vec3<f32>(x_5979, ((x_5981 / x_5983) + 50.0), 22.0))));
    } else {
      let x_5994 : f32 = GLF_dead8gl_FragCoord.y;
      if ((i32(x_5994) < 40)) {
        let x_6000 : f32 = GLF_dead8c.y;
        let x_6002 : f32 = x_856.GLF_dead8resolution.x;
        let x_6004 : f32 = GLF_dead8A[9];
        let x_6006 : f32 = x_856.GLF_dead8resolution.x;
        GLF_dead8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6000, x_6000, x_6000) + vec3<f32>(x_6002, ((x_6004 / x_6006) + 50.0), 22.0))));
      } else {
        let x_6017 : f32 = GLF_dead8gl_FragCoord.y;
        if ((i32(x_6017) < 60)) {
          let x_6023 : f32 = GLF_dead8c.y;
          let x_6025 : f32 = x_856.GLF_dead8resolution.x;
          let x_6027 : f32 = GLF_dead8A[14];
          let x_6029 : f32 = x_856.GLF_dead8resolution.x;
          GLF_dead8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6023, x_6023, x_6023) + vec3<f32>(x_6025, ((x_6027 / x_6029) + 50.0), 22.0))));
        } else {
          let x_6040 : f32 = GLF_dead8gl_FragCoord.y;
          if ((i32(x_6040) < 80)) {
            let x_6046 : f32 = GLF_dead8c.y;
            let x_6048 : f32 = x_856.GLF_dead8resolution.x;
            let x_6050 : f32 = GLF_dead8A[39];
            let x_6052 : f32 = x_856.GLF_dead8resolution.x;
            GLF_dead8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6046, x_6046, x_6046) + vec3<f32>(x_6048, ((x_6050 / x_6052) + 50.0), 22.0))));
          } else {
            let x_6063 : f32 = GLF_dead8gl_FragCoord.y;
            if ((i32(x_6063) < 100)) {
              let x_6069 : f32 = GLF_dead8c.y;
              let x_6071 : f32 = x_856.GLF_dead8resolution.x;
              let x_6073 : f32 = GLF_dead8A[39];
              let x_6075 : f32 = x_856.GLF_dead8resolution.x;
              GLF_dead8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6069, x_6069, x_6069) + vec3<f32>(x_6071, ((x_6073 / x_6075) + 50.0), 22.0))));
            } else {
              let x_6086 : f32 = GLF_dead8gl_FragCoord.y;
              if ((i32(x_6086) < 120)) {
                let x_6092 : f32 = GLF_dead8c.y;
                let x_6094 : f32 = x_856.GLF_dead8resolution.x;
                let x_6096 : f32 = GLF_dead8A[39];
                let x_6098 : f32 = x_856.GLF_dead8resolution.x;
                GLF_dead8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6092, x_6092, x_6092) + vec3<f32>(x_6094, ((x_6096 / x_6098) + 50.0), 22.0))));
              } else {
                let x_6109 : f32 = GLF_dead8gl_FragCoord.y;
                if ((i32(x_6109) < 140)) {
                  let x_6115 : f32 = GLF_dead8c.y;
                  let x_6117 : f32 = x_856.GLF_dead8resolution.x;
                  let x_6119 : f32 = GLF_dead8A[39];
                  let x_6121 : f32 = x_856.GLF_dead8resolution.x;
                  GLF_dead8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6115, x_6115, x_6115) + vec3<f32>(x_6117, ((x_6119 / x_6121) + 50.0), 22.0))));
                } else {
                  let x_6132 : f32 = GLF_dead8gl_FragCoord.y;
                  if ((i32(x_6132) < 160)) {
                    let x_6138 : f32 = GLF_dead8c.y;
                    let x_6140 : f32 = x_856.GLF_dead8resolution.x;
                    let x_6142 : f32 = GLF_dead8A[39];
                    let x_6144 : f32 = x_856.GLF_dead8resolution.x;
                    GLF_dead8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6138, x_6138, x_6138) + vec3<f32>(x_6140, ((x_6142 / x_6144) + 50.0), 22.0))));
                  } else {
                    let x_6155 : f32 = GLF_dead8gl_FragCoord.y;
                    if ((i32(x_6155) < 180)) {
                      let x_6161 : f32 = GLF_dead8c.y;
                      let x_6163 : f32 = x_856.GLF_dead8resolution.x;
                      let x_6165 : f32 = GLF_dead8A[44];
                      let x_6167 : f32 = x_856.GLF_dead8resolution.x;
                      GLF_dead8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6161, x_6161, x_6161) + vec3<f32>(x_6163, ((x_6165 / x_6167) + 50.0), 22.0))));
                    } else {
                      let x_6178 : f32 = GLF_dead8gl_FragCoord.y;
                      if ((i32(x_6178) < 200)) {
                        let x_6184 : f32 = GLF_dead8c.y;
                        let x_6186 : f32 = x_856.GLF_dead8resolution.x;
                        let x_6188 : f32 = GLF_dead8A[49];
                        let x_6190 : f32 = x_856.GLF_dead8resolution.x;
                        GLF_dead8col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6184, x_6184, x_6184) + vec3<f32>(x_6186, ((x_6188 / x_6190) + 50.0), 22.0))));
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
    let x_6201 : vec3<f32> = GLF_dead8col;
    GLF_dead8_GLF_color = vec4<f32>(x_6201.x, x_6201.y, x_6201.z, 1.0);
  }
  let x_6207 : vec4<f32> = gl_FragCoord;
  let x_6210 : vec2<f32> = x_1680.resolution;
  pos_1 = (vec2<f32>(x_6207.x, x_6207.y) / x_6210);
  let x_6214 : f32 = pos_1.x;
  let x_6219 : f32 = pos_1.y;
  ipos = vec2<i32>(i32((x_6214 * 256.0)), i32((x_6219 * 256.0)));
  let x_6224 : vec2<i32> = ipos;
  param_32 = x_6224;
  let x_6225 : vec4<f32> = trace_vi2_(&(param_32));
  x_GLF_color = x_6225;
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
