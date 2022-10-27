struct GLF_live4QuicksortObject {
  numbers : array<i32, 10u>;
};

struct GLF_live3QuicksortObject {
  numbers : array<i32, 10u>;
};

struct GLF_dead1QuicksortObject {
  numbers : array<i32, 10u>;
};

[[block]]
struct buf3 {
  GLF_dead7injectionSwitch : vec2<f32>;
};

struct QuicksortObject {
  numbers : array<i32, 10u>;
};

[[block]]
struct buf6 {
  GLF_live3resolution : vec2<f32>;
};

[[block]]
struct buf4 {
  GLF_live5resolution : vec2<f32>;
};

[[block]]
struct buf1 {
  GLF_dead6resolution : vec2<f32>;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf7 {
  GLF_dead1injectionSwitch : vec2<f32>;
};

[[block]]
struct buf8 {
  GLF_live0injectionSwitch : vec2<f32>;
};

[[block]]
struct buf9 {
  resolution : vec2<f32>;
};

[[block]]
struct buf5 {
  GLF_live4injectionSwitch : vec2<f32>;
};

[[block]]
struct buf2 {
  GLF_dead4resolution : vec2<f32>;
};

var<private> GLF_dead6gl_FrontFacing : bool;

var<private> GLF_dead6gl_FragCoord : vec4<f32>;

var<private> GLF_dead6_GLF_color : vec4<f32>;

var<private> GLF_dead4gl_FragCoord : vec4<f32>;

var<private> GLF_dead4_GLF_color : vec4<f32>;

var<private> GLF_dead7_GLF_color : vec4<f32>;

var<private> GLF_live5gl_FragCoord : vec4<f32>;

var<private> GLF_live5_GLF_color : vec4<f32>;

var<private> GLF_live4obj : GLF_live4QuicksortObject;

var<private> GLF_live3gl_FragCoord : vec4<f32>;

var<private> GLF_live3_GLF_color : vec4<f32>;

var<private> GLF_live3obj : GLF_live3QuicksortObject;

var<private> GLF_dead3MATRIX_N : i32;

var<private> GLF_dead1obj : GLF_dead1QuicksortObject;

var<private> GLF_live2m22 : mat2x2<f32>;

var<private> GLF_live2m23 : mat2x3<f32>;

var<private> GLF_live2m24 : mat2x4<f32>;

var<private> GLF_live2m32 : mat3x2<f32>;

var<private> GLF_live2m33 : mat3x3<f32>;

var<private> GLF_live2m34 : mat3x4<f32>;

var<private> GLF_live2m42 : mat4x2<f32>;

var<private> GLF_live2m43 : mat4x3<f32>;

var<private> GLF_live2m44 : mat4x4<f32>;

var<private> GLF_live1gl_FragCoord : vec4<f32>;

var<private> GLF_live1_GLF_color : vec4<f32>;

[[group(0), binding(3)]] var<uniform> x_412 : buf3;

var<private> obj : QuicksortObject;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(6)]] var<uniform> x_823 : buf6;

[[group(0), binding(4)]] var<uniform> x_869 : buf4;

[[group(0), binding(1)]] var<uniform> x_909 : buf1;

[[group(0), binding(0)]] var<uniform> x_1167 : buf0;

[[group(0), binding(7)]] var<uniform> x_1323 : buf7;

[[group(0), binding(8)]] var<uniform> x_1402 : buf8;

[[group(0), binding(9)]] var<uniform> x_2067 : buf9;

[[group(0), binding(5)]] var<uniform> x_3527 : buf5;

[[group(0), binding(2)]] var<uniform> x_4484 : buf2;

var<private> x_GLF_color : vec4<f32>;

fn GLF_dead1palette_vf3_vf3_vf3_vf3_(GLF_dead1a : ptr<function, vec3<f32>>, GLF_dead1b : ptr<function, vec3<f32>>, GLF_dead1c : ptr<function, vec3<f32>>, GLF_dead1d : ptr<function, vec3<f32>>) -> vec3<f32> {
  let x_673 : vec3<f32> = *(GLF_dead1d);
  let x_674 : vec3<f32> = *(GLF_dead1a);
  let x_676 : vec3<f32> = *(GLF_dead1a);
  let x_677 : vec3<f32> = *(GLF_dead1c);
  let x_679 : vec3<f32> = *(GLF_dead1b);
  let x_680 : vec3<f32> = *(GLF_dead1d);
  let x_682 : vec3<f32> = *(GLF_dead1c);
  return fract(mix((x_673 * x_674), (x_676 * x_677), ((x_679 + x_680) - x_682)));
}

fn swap_i1_i1_(i : ptr<function, i32>, j : ptr<function, i32>) {
  var temp : i32;
  let x_692 : i32 = *(i);
  let x_694 : i32 = obj.numbers[x_692];
  temp = x_694;
  let x_695 : i32 = *(i);
  let x_696 : i32 = *(j);
  let x_698 : i32 = obj.numbers[x_696];
  obj.numbers[x_695] = x_698;
  let x_700 : i32 = *(j);
  let x_701 : i32 = temp;
  obj.numbers[x_700] = x_701;
  return;
}

fn GLF_dead5iter_vi2_(GLF_dead5p : ptr<function, vec2<i32>>) -> vec2<i32> {
  let x_381 : i32 = (*(GLF_dead5p)).x;
  if ((x_381 > 0)) {
    let x_386 : ptr<function, i32> = &((*(GLF_dead5p)).y);
    let x_387 : i32 = *(x_386);
    *(x_386) = (x_387 - 1);
  }
  let x_390 : i32 = (*(GLF_dead5p)).x;
  if ((x_390 < 0)) {
    let x_394 : ptr<function, i32> = &((*(GLF_dead5p)).y);
    let x_395 : i32 = *(x_394);
    *(x_394) = (x_395 + 1);
  }
  let x_398 : i32 = (*(GLF_dead5p)).y;
  let x_402 : i32 = (*(GLF_dead5p)).x;
  (*(GLF_dead5p)).x = (x_402 + (x_398 / 2));
  let x_405 : vec2<i32> = *(GLF_dead5p);
  return x_405;
}

fn GLF_live3swap_i1_i1_(GLF_live3i : ptr<function, i32>, GLF_live3j : ptr<function, i32>) {
  var GLF_live3temp : i32;
  let x_507 : i32 = *(GLF_live3i);
  let x_511 : i32 = GLF_live3obj.numbers[clamp(x_507, 0, 9)];
  GLF_live3temp = x_511;
  let x_512 : i32 = *(GLF_live3i);
  let x_514 : i32 = *(GLF_live3j);
  let x_517 : i32 = GLF_live3obj.numbers[clamp(x_514, 0, 9)];
  GLF_live3obj.numbers[clamp(x_512, 0, 9)] = x_517;
  let x_519 : i32 = *(GLF_live3j);
  let x_521 : i32 = GLF_live3temp;
  GLF_live3obj.numbers[clamp(x_519, 0, 9)] = x_521;
  return;
}

fn GLF_live3performPartition_i1_i1_(GLF_live3l : ptr<function, i32>, GLF_live3h : ptr<function, i32>) -> i32 {
  var GLF_live3pivot : i32;
  var GLF_live3i_1 : i32;
  var GLF_live3_looplimiter0 : i32;
  var GLF_live3j_1 : i32;
  var param_2 : i32;
  var param_3 : i32;
  var param_4 : i32;
  var param_5 : i32;
  let x_524 : i32 = *(GLF_live3h);
  let x_527 : i32 = GLF_live3obj.numbers[clamp(x_524, 0, 9)];
  GLF_live3pivot = x_527;
  let x_529 : i32 = *(GLF_live3l);
  GLF_live3i_1 = (x_529 - 1);
  GLF_live3_looplimiter0 = 0;
  let x_533 : i32 = *(GLF_live3l);
  GLF_live3j_1 = x_533;
  loop {
    let x_539 : i32 = GLF_live3j_1;
    let x_540 : i32 = *(GLF_live3h);
    if ((x_539 <= (x_540 - 1))) {
    } else {
      break;
    }
    let x_543 : i32 = GLF_live3_looplimiter0;
    if ((x_543 >= 4)) {
      break;
    }
    let x_548 : i32 = GLF_live3_looplimiter0;
    GLF_live3_looplimiter0 = (x_548 + 1);
    let x_550 : i32 = GLF_live3j_1;
    let x_553 : i32 = GLF_live3obj.numbers[clamp(x_550, 0, 9)];
    let x_554 : i32 = GLF_live3pivot;
    if ((x_553 <= x_554)) {
      let x_558 : i32 = GLF_live3i_1;
      GLF_live3i_1 = (x_558 + 1);
      let x_561 : i32 = GLF_live3i_1;
      param_2 = x_561;
      let x_563 : i32 = GLF_live3j_1;
      param_3 = x_563;
      GLF_live3swap_i1_i1_(&(param_2), &(param_3));
    }

    continuing {
      let x_565 : i32 = GLF_live3j_1;
      GLF_live3j_1 = (x_565 + 1);
    }
  }
  let x_567 : i32 = GLF_live3i_1;
  GLF_live3i_1 = (x_567 + 1);
  let x_570 : i32 = GLF_live3i_1;
  param_4 = x_570;
  let x_572 : i32 = *(GLF_live3h);
  param_5 = x_572;
  GLF_live3swap_i1_i1_(&(param_4), &(param_5));
  let x_574 : i32 = GLF_live3i_1;
  return x_574;
}

fn GLF_live3quicksort_() {
  var GLF_live3l_1 : i32;
  var GLF_live3h_1 : i32;
  var GLF_live3stack : array<i32, 10u>;
  var GLF_live3top : i32;
  var GLF_live3_looplimiter1 : i32;
  var GLF_live3p : i32;
  var param_6 : i32;
  var param_7 : i32;
  GLF_live3l_1 = 0;
  GLF_live3h_1 = 9;
  let x_581 : i32 = GLF_live3h_1;
  let x_582 : i32 = GLF_live3l_1;
  let x_583 : i32 = GLF_live3h_1;
  let x_584 : i32 = GLF_live3l_1;
  let x_586 : i32 = GLF_live3l_1;
  let x_587 : i32 = GLF_live3l_1;
  let x_588 : i32 = GLF_live3l_1;
  let x_591 : i32 = GLF_live3h_1;
  let x_592 : i32 = GLF_live3h_1;
  GLF_live3stack = array<i32, 10u>(x_581, x_582, x_583, x_584, 49022, clamp(x_586, x_587, abs(x_588)), x_591, x_592, -87825, -7);
  GLF_live3top = -1;
  let x_598 : i32 = GLF_live3top;
  let x_599 : i32 = (x_598 + 1);
  GLF_live3top = x_599;
  let x_601 : i32 = GLF_live3l_1;
  GLF_live3stack[clamp(x_599, 0, 9)] = x_601;
  let x_603 : i32 = GLF_live3top;
  let x_604 : i32 = (x_603 + 1);
  GLF_live3top = x_604;
  let x_606 : i32 = GLF_live3h_1;
  GLF_live3stack[clamp(x_604, 0, 9)] = x_606;
  GLF_live3_looplimiter1 = 0;
  loop {
    let x_614 : i32 = GLF_live3top;
    if ((x_614 >= 0)) {
    } else {
      break;
    }
    let x_616 : i32 = GLF_live3_looplimiter1;
    if ((x_616 >= 4)) {
      break;
    }
    let x_621 : i32 = GLF_live3_looplimiter1;
    GLF_live3_looplimiter1 = (x_621 + 1);
    let x_623 : i32 = GLF_live3top;
    GLF_live3top = (x_623 - 1);
    let x_627 : i32 = GLF_live3stack[clamp(x_623, 0, 9)];
    GLF_live3h_1 = x_627;
    let x_628 : i32 = GLF_live3top;
    GLF_live3top = (x_628 - 1);
    let x_632 : i32 = GLF_live3stack[clamp(x_628, 0, 9)];
    GLF_live3l_1 = x_632;
    let x_635 : i32 = GLF_live3l_1;
    param_6 = x_635;
    let x_637 : i32 = GLF_live3h_1;
    param_7 = x_637;
    let x_638 : i32 = GLF_live3performPartition_i1_i1_(&(param_6), &(param_7));
    GLF_live3p = x_638;
    let x_639 : i32 = GLF_live3p;
    let x_641 : i32 = GLF_live3l_1;
    if (((x_639 - 1) > x_641)) {
      let x_645 : i32 = GLF_live3top;
      let x_646 : i32 = (x_645 + 1);
      GLF_live3top = x_646;
      let x_648 : i32 = GLF_live3l_1;
      GLF_live3stack[clamp(x_646, 0, 9)] = x_648;
      let x_650 : i32 = GLF_live3top;
      let x_651 : i32 = (x_650 + 1);
      GLF_live3top = x_651;
      let x_653 : i32 = GLF_live3p;
      GLF_live3stack[clamp(x_651, 0, 9)] = (x_653 - 1);
    }
    let x_656 : i32 = GLF_live3p;
    let x_658 : i32 = GLF_live3h_1;
    if (((x_656 + 1) < x_658)) {
      let x_662 : i32 = GLF_live3top;
      let x_663 : i32 = (x_662 + 1);
      GLF_live3top = x_663;
      let x_665 : i32 = GLF_live3p;
      GLF_live3stack[clamp(x_663, 0, 9)] = (x_665 + 1);
      let x_668 : i32 = GLF_live3top;
      let x_669 : i32 = (x_668 + 1);
      GLF_live3top = x_669;
      let x_671 : i32 = GLF_live3h_1;
      GLF_live3stack[clamp(x_669, 0, 9)] = x_671;
    }
  }
  return;
}

fn GLF_dead7compute_derivative_x_f1_(GLF_dead7v : ptr<function, f32>) -> f32 {
  let x_408 : f32 = *(GLF_dead7v);
  let x_415 : f32 = x_412.GLF_dead7injectionSwitch.y;
  return (dpdx(x_408) * x_415);
}

fn GLF_dead7compute_derivative_y_f1_(GLF_dead7v_1 : ptr<function, f32>) -> f32 {
  let x_419 : f32 = *(GLF_dead7v_1);
  let x_422 : f32 = x_412.GLF_dead7injectionSwitch.y;
  return (dpdy(x_419) * x_422);
}

fn GLF_dead7compute_stripe_f1_(GLF_dead7v_2 : ptr<function, f32>) -> f32 {
  var x_434 : f32;
  var param : f32;
  var param_1 : f32;
  let x_428 : f32 = *(GLF_dead7v_2);
  let x_430 : f32 = x_412.GLF_dead7injectionSwitch.y;
  let x_432 : f32 = x_412.GLF_dead7injectionSwitch.x;
  if ((x_430 > x_432)) {
    let x_438 : f32 = *(GLF_dead7v_2);
    param = x_438;
    let x_439 : f32 = GLF_dead7compute_derivative_x_f1_(&(param));
    x_434 = x_439;
  } else {
    let x_442 : f32 = *(GLF_dead7v_2);
    param_1 = x_442;
    let x_443 : f32 = GLF_dead7compute_derivative_y_f1_(&(param_1));
    x_434 = x_443;
  }
  let x_444 : f32 = x_434;
  return smoothStep(-0.899999976, 1.0, (x_428 / x_444));
}

fn performPartition_i1_i1_(l : ptr<function, i32>, h : ptr<function, i32>) -> i32 {
  var donor_replacementGLF_dead4i : i32;
  var donor_replacementGLF_dead4result : f32;
  var donor_replacementGLF_dead4thirty_two : f32;
  var pivot : i32;
  var i_1 : i32;
  var j_1 : i32;
  var param_8 : i32;
  var param_9 : i32;
  var donor_replacementGLF_dead5p : vec2<i32>;
  var param_10 : vec2<i32>;
  var GLF_live3_looplimiter2 : i32;
  var GLF_live3i_2 : i32;
  var GLF_live3uv : vec2<f32>;
  var GLF_live3color : vec3<f32>;
  var donor_replacementGLF_dead6A : array<f32, 50u>;
  var donor_replacementGLF_dead7c1 : bool;
  var donor_replacementGLF_dead7c2 : bool;
  var donor_replacementGLF_dead7col : vec3<f32>;
  var donor_replacementGLF_dead7uv : vec2<f32>;
  var GLF_dead7stripe : f32;
  var param_11 : f32;
  var param_12 : i32;
  var param_13 : i32;
  let x_707 : f32 = gl_FragCoord.x;
  if ((x_707 < 0.0)) {
    let x_713 : i32 = *(l);
    donor_replacementGLF_dead4i = select(-8046, x_713, false);
    donor_replacementGLF_dead4result = -0.400799185;
    donor_replacementGLF_dead4thirty_two = 8980.818359375;
    let x_720 : i32 = donor_replacementGLF_dead4i;
    let x_722 : f32 = donor_replacementGLF_dead4thirty_two;
    if (((f32(x_720) - (round(x_722) * floor((f32(x_720) / round(x_722))))) <= 0.01)) {
      let x_728 : f32 = donor_replacementGLF_dead4result;
      donor_replacementGLF_dead4result = (x_728 + 100.0);
    }
  }
  let x_731 : i32 = *(h);
  let x_733 : i32 = obj.numbers[x_731];
  pivot = x_733;
  let x_735 : i32 = *(l);
  i_1 = (x_735 - 1);
  let x_738 : i32 = *(l);
  j_1 = x_738;
  loop {
    let x_744 : i32 = j_1;
    let x_745 : i32 = *(h);
    if ((x_744 <= (x_745 - 1))) {
    } else {
      break;
    }
    let x_748 : i32 = j_1;
    let x_750 : i32 = obj.numbers[x_748];
    let x_751 : i32 = pivot;
    if ((x_750 <= x_751)) {
      let x_755 : i32 = i_1;
      i_1 = (x_755 + 1);
      let x_758 : i32 = i_1;
      param_8 = x_758;
      let x_760 : i32 = j_1;
      param_9 = x_760;
      swap_i1_i1_(&(param_8), &(param_9));
      if (false) {
        return 1;
      }
    }
    let x_766 : f32 = gl_FragCoord.y;
    if ((x_766 < 0.0)) {
      let x_771 : i32 = GLF_dead3MATRIX_N;
      donor_replacementGLF_dead5p = (vec2<i32>(x_771, x_771) & vec2<i32>(-30553, -59897));
      let x_778 : vec2<i32> = donor_replacementGLF_dead5p;
      param_10 = x_778;
      let x_779 : vec2<i32> = GLF_dead5iter_vi2_(&(param_10));
      donor_replacementGLF_dead5p = x_779;
    }
    GLF_live3_looplimiter2 = 0;
    GLF_live3i_2 = 0;
    loop {
      let x_787 : i32 = GLF_live3i_2;
      if ((x_787 < 10)) {
      } else {
        break;
      }
      let x_790 : i32 = GLF_live3_looplimiter2;
      if ((x_790 >= 4)) {
        break;
      }
      let x_795 : i32 = GLF_live3_looplimiter2;
      GLF_live3_looplimiter2 = (x_795 + 1);
      let x_797 : i32 = GLF_live3i_2;
      let x_799 : i32 = GLF_live3i_2;
      GLF_live3obj.numbers[clamp(x_797, 0, 9)] = (10 - x_799);
      let x_802 : i32 = GLF_live3i_2;
      let x_804 : i32 = GLF_live3i_2;
      let x_807 : i32 = GLF_live3obj.numbers[clamp(x_804, 0, 9)];
      let x_808 : i32 = GLF_live3i_2;
      let x_811 : i32 = GLF_live3obj.numbers[clamp(x_808, 0, 9)];
      GLF_live3obj.numbers[clamp(x_802, 0, 9)] = (x_807 * x_811);

      continuing {
        let x_814 : i32 = GLF_live3i_2;
        GLF_live3i_2 = (x_814 + 1);
      }
    }
    GLF_live3quicksort_();
    let x_819 : vec4<f32> = GLF_live3gl_FragCoord;
    let x_826 : vec2<f32> = x_823.GLF_live3resolution;
    GLF_live3uv = (vec2<f32>(x_819.x, x_819.y) / x_826);
    GLF_live3color = vec3<f32>(1.0, 2.0, 3.0);
    let x_833 : i32 = GLF_live3obj.numbers[0];
    let x_836 : f32 = GLF_live3color.x;
    GLF_live3color.x = (x_836 + f32(x_833));
    let x_840 : f32 = GLF_live3uv.x;
    if ((x_840 > 0.25)) {
      let x_846 : i32 = GLF_live3obj.numbers[1];
      let x_849 : f32 = GLF_live3color.x;
      GLF_live3color.x = (x_849 + f32(x_846));
    }
    let x_853 : f32 = GLF_live3uv.x;
    if ((x_853 > 0.5)) {
      let x_859 : f32 = gl_FragCoord.y;
      if ((x_859 < 0.0)) {
        let x_871 : vec2<f32> = x_869.GLF_live5resolution;
        let x_884 : f32 = GLF_live3color.x;
        let x_891 : vec2<f32> = x_869.GLF_live5resolution;
        let x_895 : f32 = GLF_live3color.x;
        donor_replacementGLF_dead6A = array<f32, 50u>(length(x_871), -6.900000095, 693.736999512, sinh(-8.100000381), -9788.846679688, -2.700000048, -0.899999976, -9.399999619, 5.400000095, 65.660003662, 835.601989746, 5.400000095, x_884, 3479.298583984, 470295865458688.0, 59.189998627, -1.299999952, 5.5, -4.699999809, 4.900000095, -1.299999952, -0.899999976, 4.900000095, 5.5, -9.399999619, -4.699999809, 59.189998627, 65.660003662, 5.400000095, 693.736999512, -6.900000095, length(x_891), 5.400000095, sinh(-8.100000381), 3479.298583984, -2.700000048, x_895, -9788.846679688, 470295865458688.0, 835.601989746, -2.700000048, -9.399999619, -4.699999809, 65.660003662, -6.900000095, 4.900000095, 5.400000095, -9788.846679688, 5.5, 59.189998627);
        let x_899 : f32 = GLF_dead6gl_FragCoord.x;
        if ((i32(x_899) < 60)) {
          let x_906 : f32 = donor_replacementGLF_dead6A[10];
          let x_911 : f32 = x_909.GLF_dead6resolution.x;
          let x_915 : f32 = donor_replacementGLF_dead6A[14];
          let x_917 : f32 = x_909.GLF_dead6resolution.y;
          GLF_dead6_GLF_color = vec4<f32>((x_906 / x_911), (x_915 / x_917), 1.0, 1.0);
        } else {
          let x_922 : f32 = GLF_dead6gl_FragCoord.x;
          if ((i32(x_922) < 80)) {
            let x_930 : f32 = donor_replacementGLF_dead6A[15];
            let x_932 : f32 = x_909.GLF_dead6resolution.x;
            let x_936 : f32 = donor_replacementGLF_dead6A[19];
            let x_938 : f32 = x_909.GLF_dead6resolution.y;
            GLF_dead6_GLF_color = vec4<f32>((x_930 / x_932), (x_936 / x_938), 1.0, 1.0);
          } else {
            let x_943 : f32 = GLF_dead6gl_FragCoord.x;
            if ((i32(x_943) < 100)) {
              let x_951 : f32 = donor_replacementGLF_dead6A[20];
              let x_953 : f32 = x_909.GLF_dead6resolution.x;
              let x_957 : f32 = donor_replacementGLF_dead6A[24];
              let x_959 : f32 = x_909.GLF_dead6resolution.y;
              GLF_dead6_GLF_color = vec4<f32>((x_951 / x_953), (x_957 / x_959), 1.0, 1.0);
            } else {
              let x_964 : f32 = GLF_dead6gl_FragCoord.x;
              if ((i32(x_964) < 120)) {
                let x_972 : f32 = donor_replacementGLF_dead6A[25];
                let x_974 : f32 = x_909.GLF_dead6resolution.x;
                let x_978 : f32 = donor_replacementGLF_dead6A[29];
                let x_980 : f32 = x_909.GLF_dead6resolution.y;
                GLF_dead6_GLF_color = vec4<f32>((x_972 / x_974), (x_978 / x_980), 1.0, 1.0);
              } else {
                let x_985 : f32 = GLF_dead6gl_FragCoord.x;
                if ((i32(x_985) < 140)) {
                  let x_993 : f32 = donor_replacementGLF_dead6A[30];
                  let x_995 : f32 = x_909.GLF_dead6resolution.x;
                  let x_999 : f32 = donor_replacementGLF_dead6A[34];
                  let x_1001 : f32 = x_909.GLF_dead6resolution.y;
                  GLF_dead6_GLF_color = vec4<f32>((x_993 / x_995), (x_999 / x_1001), 1.0, 1.0);
                } else {
                  let x_1006 : f32 = GLF_dead6gl_FragCoord.x;
                  if ((i32(x_1006) < 160)) {
                    let x_1014 : f32 = donor_replacementGLF_dead6A[35];
                    let x_1016 : f32 = x_909.GLF_dead6resolution.x;
                    let x_1020 : f32 = donor_replacementGLF_dead6A[39];
                    let x_1022 : f32 = x_909.GLF_dead6resolution.y;
                    GLF_dead6_GLF_color = vec4<f32>((x_1014 / x_1016), (x_1020 / x_1022), 1.0, 1.0);
                  } else {
                    let x_1027 : f32 = GLF_dead6gl_FragCoord.x;
                    if ((i32(x_1027) < 180)) {
                      let x_1035 : f32 = donor_replacementGLF_dead6A[40];
                      let x_1037 : f32 = x_909.GLF_dead6resolution.x;
                      let x_1041 : f32 = donor_replacementGLF_dead6A[44];
                      let x_1043 : f32 = x_909.GLF_dead6resolution.y;
                      GLF_dead6_GLF_color = vec4<f32>((x_1035 / x_1037), (x_1041 / x_1043), 1.0, 1.0);
                    } else {
                      let x_1048 : f32 = GLF_dead6gl_FragCoord.x;
                      if ((i32(x_1048) < 180)) {
                        let x_1055 : f32 = donor_replacementGLF_dead6A[45];
                        let x_1057 : f32 = x_909.GLF_dead6resolution.x;
                        let x_1061 : f32 = donor_replacementGLF_dead6A[49];
                        let x_1063 : f32 = x_909.GLF_dead6resolution.y;
                        GLF_dead6_GLF_color = vec4<f32>((x_1055 / x_1057), (x_1061 / x_1063), 1.0, 1.0);
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
      let x_1069 : i32 = GLF_live3obj.numbers[2];
      let x_1072 : f32 = GLF_live3color.y;
      GLF_live3color.y = (x_1072 + f32(x_1069));
    }
    let x_1076 : f32 = GLF_live3uv.x;
    if ((x_1076 > 0.75)) {
      let x_1083 : i32 = GLF_live3obj.numbers[3];
      let x_1087 : f32 = GLF_live3color.z;
      GLF_live3color.z = (x_1087 + f32(x_1083));
    }
    let x_1091 : i32 = GLF_live3obj.numbers[4];
    let x_1094 : f32 = GLF_live3color.y;
    GLF_live3color.y = (x_1094 + f32(x_1091));
    let x_1098 : f32 = GLF_live3uv.y;
    if ((x_1098 > 0.25)) {
      let x_1103 : i32 = GLF_live3obj.numbers[5];
      let x_1106 : f32 = GLF_live3color.x;
      GLF_live3color.x = (x_1106 + f32(x_1103));
    }
    let x_1110 : f32 = GLF_live3uv.y;
    if ((x_1110 > 0.5)) {
      let x_1116 : i32 = GLF_live3obj.numbers[6];
      let x_1119 : f32 = GLF_live3color.y;
      GLF_live3color.y = (x_1119 + f32(x_1116));
    }
    let x_1123 : f32 = GLF_live3uv.y;
    if ((x_1123 > 0.75)) {
      let x_1129 : i32 = GLF_live3obj.numbers[7];
      let x_1132 : f32 = GLF_live3color.z;
      GLF_live3color.z = (x_1132 + f32(x_1129));
    }
    let x_1137 : i32 = GLF_live3obj.numbers[8];
    let x_1140 : f32 = GLF_live3color.z;
    GLF_live3color.z = (x_1140 + f32(x_1137));
    let x_1144 : f32 = GLF_live3uv.x;
    let x_1146 : f32 = GLF_live3uv.y;
    if ((abs((x_1144 - x_1146)) < 0.25)) {
      let x_1153 : i32 = GLF_live3obj.numbers[9];
      let x_1156 : f32 = GLF_live3color.x;
      GLF_live3color.x = (x_1156 + f32(x_1153));
    }
    let x_1159 : vec3<f32> = GLF_live3color;
    let x_1160 : vec3<f32> = normalize(x_1159);
    GLF_live3_GLF_color = vec4<f32>(x_1160.x, x_1160.y, x_1160.z, 1.0);
    let x_1169 : f32 = x_1167.injectionSwitch.x;
    let x_1171 : f32 = x_1167.injectionSwitch.y;
    if ((x_1169 > x_1171)) {
      let x_1189 : mat4x2<f32> = GLF_live2m42;
      donor_replacementGLF_dead7c1 = (((any((mat4x2<f32>(vec2<f32>(-470.75201416, 75.260002136), vec2<f32>(1051.848022461, 63.560001373), vec2<f32>(-689.143005371, 4.800000191), vec2<f32>(9765.389648438, 8275.565429688))[0u] != x_1189[0u])) | any((mat4x2<f32>(vec2<f32>(-470.75201416, 75.260002136), vec2<f32>(1051.848022461, 63.560001373), vec2<f32>(-689.143005371, 4.800000191), vec2<f32>(9765.389648438, 8275.565429688))[1u] != x_1189[1u]))) | any((mat4x2<f32>(vec2<f32>(-470.75201416, 75.260002136), vec2<f32>(1051.848022461, 63.560001373), vec2<f32>(-689.143005371, 4.800000191), vec2<f32>(9765.389648438, 8275.565429688))[2u] != x_1189[2u]))) | any((mat4x2<f32>(vec2<f32>(-470.75201416, 75.260002136), vec2<f32>(1051.848022461, 63.560001373), vec2<f32>(-689.143005371, 4.800000191), vec2<f32>(9765.389648438, 8275.565429688))[3u] != x_1189[3u])));
      donor_replacementGLF_dead7c2 = true;
      let x_1212 : vec3<f32> = GLF_live3color;
      donor_replacementGLF_dead7col = dpdxFine(x_1212);
      let x_1216 : vec2<f32> = x_1167.injectionSwitch;
      donor_replacementGLF_dead7uv = x_1216;
      let x_1217 : bool = donor_replacementGLF_dead7c1;
      let x_1219 : bool = donor_replacementGLF_dead7c2;
      if ((!(x_1217) & x_1219)) {
        let x_1225 : f32 = donor_replacementGLF_dead7uv.x;
        let x_1227 : f32 = donor_replacementGLF_dead7uv.y;
        param_11 = tan(((x_1225 + x_1227) * 20.0));
        let x_1233 : f32 = GLF_dead7compute_stripe_f1_(&(param_11));
        GLF_dead7stripe = x_1233;
        let x_1235 : f32 = donor_replacementGLF_dead7uv.x;
        let x_1238 : f32 = GLF_dead7stripe;
        donor_replacementGLF_dead7col = mix(vec3<f32>(0.5, x_1235, 0.100000001), vec3<f32>(0.400000006, 0.0, 0.5), vec3<f32>(x_1238, x_1238, x_1238));
        let x_1241 : vec3<f32> = donor_replacementGLF_dead7col;
        GLF_dead7_GLF_color = vec4<f32>(x_1241.x, x_1241.y, x_1241.z, 1.0);
      }
    }

    continuing {
      let x_1246 : i32 = j_1;
      j_1 = (x_1246 + 1);
    }
  }
  let x_1248 : i32 = i_1;
  i_1 = (x_1248 + 1);
  let x_1251 : i32 = i_1;
  param_12 = x_1251;
  let x_1253 : i32 = *(h);
  param_13 = x_1253;
  swap_i1_i1_(&(param_12), &(param_13));
  if (false) {
    return 1;
  }
  let x_1258 : i32 = i_1;
  return x_1258;
}

fn quicksort_() {
  var donor_replacementGLF_dead0i : i32;
  var donor_replacementGLF_dead0iters : i32;
  var donor_replacementGLF_dead0v : i32;
  var l_1 : i32;
  var h_1 : i32;
  var top : i32;
  var stack : array<i32, 10u>;
  var donor_replacementGLF_dead1color : vec3<f32>;
  var donor_replacementGLF_dead1count : i32;
  var param_14 : vec3<f32>;
  var param_15 : vec3<f32>;
  var param_16 : vec3<f32>;
  var param_17 : vec3<f32>;
  var GLF_live0data : array<f32, 10u>;
  var GLF_live0_looplimiter0 : i32;
  var GLF_live0i : i32;
  var donor_replacementGLF_dead1color_1 : vec3<f32>;
  var donor_replacementGLF_dead1grid : vec2<f32>;
  var x_1397 : vec2<f32>;
  var donor_replacementGLF_dead1uv : vec2<f32>;
  var GLF_dead1count : i32;
  var param_18 : vec3<f32>;
  var param_19 : vec3<f32>;
  var param_20 : vec3<f32>;
  var param_21 : vec3<f32>;
  var p : i32;
  var param_22 : i32;
  var param_23 : i32;
  var donor_replacementGLF_dead2v : i32;
  var donor_replacementGLF_dead5p_1 : vec2<i32>;
  var donor_replacementGLF_dead7c1_1 : bool;
  var donor_replacementGLF_dead7col_1 : vec3<f32>;
  var donor_replacementGLF_dead7uv_1 : vec2<f32>;
  var GLF_dead7stripe_1 : f32;
  var param_24 : f32;
  var donor_replacementGLF_dead4limit : f32;
  var donor_replacementGLF_dead4result_1 : f32;
  var donor_replacementGLF_dead4thirty_two_1 : f32;
  var GLF_dead4i_1 : i32;
  var GLF_live5c : vec4<f32>;
  var donor_replacementGLF_dead5p_2 : vec2<i32>;
  var GLF_live5i_1 : i32;
  var GLF_dead6A : array<f32, 50u>;
  var GLF_dead6i : i32;
  var GLF_dead6i_1 : i32;
  var GLF_live6result : f32;
  var GLF_live6i : i32;
  var GLF_live6thirty_two : f32;
  var donor_replacementGLF_dead5p_3 : vec2<i32>;
  var donor_replacementGLF_dead3a : i32;
  var donor_replacementGLF_dead3alpha3 : f32;
  var donor_replacementGLF_dead3j : i32;
  var donor_replacementGLF_dead3matrix_a : mat4x4<f32>;
  var donor_replacementGLF_dead3matrix_u : vec4<f32>;
  let x_1262 : f32 = gl_FragCoord.x;
  if ((x_1262 < 0.0)) {
    donor_replacementGLF_dead0i = 47553;
    donor_replacementGLF_dead0iters = 34370;
    donor_replacementGLF_dead0v = 8080;
    donor_replacementGLF_dead0i = 0;
    loop {
      let x_1277 : i32 = donor_replacementGLF_dead0i;
      let x_1278 : i32 = donor_replacementGLF_dead0iters;
      if ((x_1277 < x_1278)) {
      } else {
        break;
      }
      let x_1280 : i32 = donor_replacementGLF_dead0v;
      let x_1283 : i32 = donor_replacementGLF_dead0v;
      donor_replacementGLF_dead0v = (((4 * x_1280) * (1000 - x_1283)) / 1000);

      continuing {
        let x_1287 : i32 = donor_replacementGLF_dead0i;
        donor_replacementGLF_dead0i = (x_1287 + 1);
      }
    }
  }
  if (false) {
    return;
  }
  l_1 = 0;
  h_1 = 9;
  top = -1;
  let x_1296 : i32 = top;
  let x_1297 : i32 = (x_1296 + 1);
  top = x_1297;
  let x_1298 : i32 = l_1;
  stack[x_1297] = x_1298;
  let x_1300 : i32 = top;
  let x_1301 : i32 = (x_1300 + 1);
  top = x_1301;
  let x_1302 : i32 = h_1;
  stack[x_1301] = x_1302;
  let x_1305 : f32 = x_1167.injectionSwitch.x;
  let x_1307 : f32 = x_1167.injectionSwitch.y;
  if ((x_1305 > x_1307)) {
    donor_replacementGLF_dead1color = vec3<f32>(0.0, 0.0, 0.0);
    let x_1314 : i32 = l_1;
    l_1 = (x_1314 - 1);
    donor_replacementGLF_dead1count = x_1314;
    let x_1317 : i32 = GLF_dead1obj.numbers[4];
    let x_1319 : f32 = (f32(x_1317) * 0.100000001);
    let x_1325 : f32 = x_1323.GLF_dead1injectionSwitch.y;
    let x_1329 : i32 = GLF_dead1obj.numbers[clamp(i32(x_1325), 0, 9)];
    let x_1331 : f32 = (f32(x_1329) * 0.100000001);
    let x_1334 : f32 = x_1323.GLF_dead1injectionSwitch.x;
    let x_1336 : i32 = GLF_dead1obj.numbers[2];
    let x_1340 : i32 = GLF_dead1obj.numbers[8];
    param_14 = vec3<f32>(x_1319, x_1319, x_1319);
    param_15 = vec3<f32>(0.0, 0.0, 0.0);
    param_16 = vec3<f32>(x_1331, x_1331, x_1331);
    param_17 = vec3<f32>(x_1334, (f32(x_1336) * 0.100000001), (f32(x_1340) * 0.100000001));
    let x_1348 : vec3<f32> = GLF_dead1palette_vf3_vf3_vf3_vf3_(&(param_14), &(param_15), &(param_16), &(param_17));
    let x_1349 : vec3<f32> = donor_replacementGLF_dead1color;
    donor_replacementGLF_dead1color = (x_1349 - x_1348);
    let x_1351 : i32 = donor_replacementGLF_dead1count;
    donor_replacementGLF_dead1count = (x_1351 + 1);
  }
  loop {
    let x_1358 : i32 = top;
    if ((x_1358 >= 0)) {
    } else {
      break;
    }
    let x_1360 : i32 = top;
    top = (x_1360 - 1);
    let x_1363 : i32 = stack[x_1360];
    h_1 = x_1363;
    let x_1364 : i32 = top;
    top = (x_1364 - 1);
    let x_1367 : i32 = stack[x_1364];
    l_1 = x_1367;
    GLF_live0data = array<f32, 10u>(2003.78894043, -1.600000024, 6580.149414062, -67.5, 2383.401367188, -798.619995117, -2.200000048, -838.083007812, -14363.088867188, 2383.401367188);
    GLF_live0_looplimiter0 = 0;
    GLF_live0i = 86058;
    let x_1385 : f32 = x_1167.injectionSwitch.x;
    let x_1387 : f32 = x_1167.injectionSwitch.y;
    if ((x_1385 > x_1387)) {
      donor_replacementGLF_dead1color_1 = vec3<f32>(1.408923268, 0.93737042, -2.36178112);
      if (false) {
        let x_1404 : vec2<f32> = x_1402.GLF_live0injectionSwitch;
        x_1397 = x_1404;
      } else {
        let x_1407 : vec2<f32> = x_1402.GLF_live0injectionSwitch;
        x_1397 = x_1407;
      }
      let x_1408 : vec2<f32> = x_1397;
      donor_replacementGLF_dead1grid = x_1408;
      let x_1411 : vec2<f32> = x_1167.injectionSwitch;
      donor_replacementGLF_dead1uv = x_1411;
      let x_1413 : f32 = donor_replacementGLF_dead1uv.x;
      if ((x_1413 > 0.25)) {
        let x_1419 : f32 = x_1323.GLF_dead1injectionSwitch.x;
        GLF_dead1count = i32(x_1419);
        loop {
          let x_1426 : i32 = GLF_dead1obj.numbers[8];
          let x_1432 : f32 = x_1323.GLF_dead1injectionSwitch.y;
          let x_1436 : i32 = GLF_dead1obj.numbers[4];
          let x_1440 : f32 = x_1323.GLF_dead1injectionSwitch.x;
          param_18 = vec3<f32>(0.5, (f32(x_1426) * 0.100000001), 0.200000003);
          param_19 = vec3<f32>(0.5, 0.5, 0.5);
          param_20 = trunc(vec3<f32>(x_1432, x_1432, x_1432));
          param_21 = vec3<f32>((f32(x_1436) * 0.100000001), x_1440, 0.600000024);
          let x_1447 : vec3<f32> = GLF_dead1palette_vf3_vf3_vf3_vf3_(&(param_18), &(param_19), &(param_20), &(param_21));
          let x_1448 : vec3<f32> = donor_replacementGLF_dead1color_1;
          donor_replacementGLF_dead1color_1 = (x_1448 + x_1447);
          let x_1450 : i32 = GLF_dead1count;
          GLF_dead1count = (x_1450 + 1);

          continuing {
            let x_1452 : i32 = GLF_dead1count;
            let x_1454 : f32 = x_1323.GLF_dead1injectionSwitch.x;
            let x_1458 : i32 = GLF_dead1obj.numbers[clamp(i32(x_1454), 0, 9)];
            if ((x_1452 != x_1458)) {
            } else {
              break;
            }
          }
        }
        let x_1460 : i32 = GLF_dead1count;
        let x_1462 : i32 = GLF_dead1obj.numbers[8];
        let x_1465 : i32 = GLF_dead1count;
        let x_1467 : i32 = GLF_dead1obj.numbers[6];
        donor_replacementGLF_dead1grid = vec2<f32>(f32((x_1460 + x_1462)), f32((x_1465 + x_1467)));
      }
    }
    let x_1471 : i32 = GLF_live0_looplimiter0;
    if ((x_1471 >= 3)) {
    }
    let x_1475 : i32 = GLF_live0_looplimiter0;
    GLF_live0_looplimiter0 = (x_1475 + 1);
    let x_1477 : i32 = GLF_live0i;
    let x_1479 : i32 = GLF_live0i;
    let x_1483 : f32 = x_1402.GLF_live0injectionSwitch.y;
    GLF_live0data[clamp(x_1477, 0, 9)] = (f32((10 - x_1479)) * x_1483);
    let x_1488 : i32 = l_1;
    param_22 = x_1488;
    let x_1490 : i32 = h_1;
    param_23 = x_1490;
    let x_1491 : i32 = performPartition_i1_i1_(&(param_22), &(param_23));
    p = x_1491;
    let x_1492 : i32 = p;
    let x_1494 : i32 = l_1;
    if (((x_1492 - 1) > x_1494)) {
      let x_1498 : i32 = top;
      let x_1499 : i32 = (x_1498 + 1);
      top = x_1499;
      let x_1500 : i32 = l_1;
      stack[x_1499] = x_1500;
      let x_1502 : i32 = top;
      let x_1503 : i32 = (x_1502 + 1);
      top = x_1503;
      let x_1504 : i32 = p;
      stack[x_1503] = (x_1504 - 1);
    }
    if (false) {
      let x_1510 : i32 = p;
      donor_replacementGLF_dead2v = x_1510;
      let x_1511 : i32 = donor_replacementGLF_dead2v;
      if (((x_1511 & 1) == 1)) {
        let x_1516 : i32 = donor_replacementGLF_dead2v;
        donor_replacementGLF_dead2v = ((3 * x_1516) + 1);
        if (false) {
          donor_replacementGLF_dead5p_1 = vec2<i32>(16927, -74954);
          let x_1525 : ptr<function, i32> = &(donor_replacementGLF_dead5p_1.y);
          let x_1526 : i32 = *(x_1525);
          *(x_1525) = (x_1526 - 1);
        }
      } else {
        if (false) {
          donor_replacementGLF_dead7c1_1 = true;
          donor_replacementGLF_dead7col_1 = vec3<f32>(49.240001678, 66.169998169, 565.622009277);
          let x_1539 : vec2<f32> = x_869.GLF_live5resolution;
          donor_replacementGLF_dead7uv_1 = x_1539;
          let x_1540 : bool = donor_replacementGLF_dead7c1_1;
          if (x_1540) {
            let x_1545 : f32 = donor_replacementGLF_dead7uv_1.x;
            let x_1547 : f32 = donor_replacementGLF_dead7uv_1.y;
            param_24 = cos(((x_1545 + x_1547) * 20.0));
            let x_1552 : f32 = GLF_dead7compute_stripe_f1_(&(param_24));
            GLF_dead7stripe_1 = x_1552;
            let x_1554 : f32 = donor_replacementGLF_dead7uv_1.x;
            let x_1559 : f32 = donor_replacementGLF_dead7uv_1.x;
            let x_1561 : f32 = GLF_dead7stripe_1;
            donor_replacementGLF_dead7col_1 = mix(vec3<f32>(x_1554, 0.0, 0.75), vec3<f32>(0.800000012, 0.699999988, x_1559), vec3<f32>(x_1561, x_1561, x_1561));
            let x_1564 : vec3<f32> = donor_replacementGLF_dead7col_1;
            GLF_dead7_GLF_color = vec4<f32>(x_1564.x, x_1564.y, x_1564.z, 1.0);
            return;
          }
        }
        let x_1570 : i32 = donor_replacementGLF_dead2v;
        donor_replacementGLF_dead2v = (x_1570 / 2);
      }
      if (false) {
        donor_replacementGLF_dead4limit = -512.909973145;
        donor_replacementGLF_dead4result_1 = 89.5;
        donor_replacementGLF_dead4thirty_two_1 = -2.700000048;
        GLF_dead4i_1 = 1;
        loop {
          let x_1585 : i32 = GLF_dead4i_1;
          if ((x_1585 < 800)) {
          } else {
            break;
          }
          let x_1587 : i32 = GLF_dead4i_1;
          if (((x_1587 % 32) == 0)) {
            let x_1592 : f32 = donor_replacementGLF_dead4result_1;
            donor_replacementGLF_dead4result_1 = (x_1592 + 0.400000006);
          } else {
            let x_1595 : i32 = GLF_dead4i_1;
            let x_1597 : f32 = donor_replacementGLF_dead4thirty_two_1;
            if (((f32(x_1595) - (round(x_1597) * floor((f32(x_1595) / round(x_1597))))) <= 0.01)) {
              let x_1603 : f32 = donor_replacementGLF_dead4result_1;
              donor_replacementGLF_dead4result_1 = (x_1603 + 100.0);
            }
          }
          let x_1605 : i32 = GLF_dead4i_1;
          let x_1607 : f32 = donor_replacementGLF_dead4limit;
          if ((f32(x_1605) >= x_1607)) {
          }

          continuing {
            let x_1611 : i32 = GLF_dead4i_1;
            GLF_dead4i_1 = (x_1611 + 1);
          }
        }
      }
      let x_1613 : i32 = h_1;
      h_1 = (x_1613 + 1);
      GLF_live5c = vec4<f32>(814.83001709, 4857.632324219, 750.140991211, -844.093017578);
      let x_1623 : f32 = gl_FragCoord.x;
      if ((x_1623 < 0.0)) {
        donor_replacementGLF_dead5p_2 = vec2<i32>(-28985, 43084);
        let x_1632 : i32 = donor_replacementGLF_dead5p_2.x;
        if ((x_1632 > 0)) {
          let x_1636 : ptr<function, i32> = &(donor_replacementGLF_dead5p_2.y);
          let x_1637 : i32 = *(x_1636);
          *(x_1636) = (x_1637 - 1);
        }
      }
      GLF_live5i_1 = 68325;
      let x_1641 : i32 = GLF_live5i_1;
      let x_1643 : i32 = GLF_live5i_1;
      let x_1646 : f32 = GLF_live5c[clamp(x_1643, 0, 3)];
      let x_1647 : i32 = GLF_live5i_1;
      let x_1650 : f32 = GLF_live5c[clamp(x_1647, 0, 3)];
      GLF_live5c[clamp(x_1641, 0, 3)] = (x_1646 * x_1650);
      if (false) {
        let x_1670 : bool = GLF_dead6gl_FrontFacing;
        let x_1677 : bool = GLF_dead6gl_FrontFacing;
        let x_1682 : bool = GLF_dead6gl_FrontFacing;
        GLF_dead6A = array<f32, 50u>(-9.899999619, -7913.249511719, -9.0, 0x1.8p+128, 814.125, 3.669296741, -0.899999976, 7194.6640625, -3.0, 2.400000095, bitcast<f32>(12290u), -204.294006348, sinh(-3.799999952), -85.569999695, -873.773986816, select(0.899999976, -2.299999952, x_1670), -76.75, 402.755004883, -11751760896.0, -873.773986816, -204.294006348, -9.899999619, -76.75, 7194.6640625, select(0.899999976, -2.299999952, x_1677), 402.755004883, -0.899999976, 3.669296741, 0x1.8p+128, -85.569999695, -9.0, -7913.249511719, 2.400000095, -3.0, -11751760896.0, bitcast<f32>(12290u), sinh(-3.799999952), 814.125, sinh(-3.799999952), 814.125, -204.294006348, -873.773986816, -0.899999976, -11751760896.0, 0x1.8p+128, 402.755004883, -76.75, -9.0, 3.669296741, select(0.899999976, -2.299999952, x_1682));
        GLF_dead6i = 0;
        loop {
          let x_1691 : i32 = GLF_dead6i;
          if ((x_1691 < 200)) {
          } else {
            break;
          }
          let x_1694 : i32 = GLF_dead6i;
          let x_1696 : f32 = x_909.GLF_dead6resolution.x;
          if ((x_1694 >= i32(x_1696))) {
            break;
          }
          let x_1702 : i32 = GLF_dead6i;
          let x_1705 : i32 = GLF_dead6i;
          if (((4 * (x_1702 / 4)) == x_1705)) {
            let x_1709 : i32 = GLF_dead6i;
            let x_1712 : i32 = GLF_dead6i;
            GLF_dead6A[clamp((x_1709 / 4), 0, 49)] = f32(x_1712);
          }

          continuing {
            let x_1715 : i32 = GLF_dead6i;
            GLF_dead6i = (x_1715 + 1);
          }
        }
        GLF_dead6i_1 = 0;
        loop {
          let x_1723 : i32 = GLF_dead6i_1;
          if ((x_1723 < 50)) {
          } else {
            break;
          }
          let x_1726 : i32 = GLF_dead6i_1;
          let x_1728 : f32 = GLF_dead6gl_FragCoord.x;
          if ((x_1726 < i32(x_1728))) {
            break;
          }
          let x_1734 : i32 = GLF_dead6i_1;
          if ((x_1734 > 0)) {
            let x_1738 : i32 = GLF_dead6i_1;
            let x_1739 : i32 = clamp(x_1738, 0, 49);
            let x_1740 : i32 = GLF_dead6i_1;
            let x_1744 : f32 = GLF_dead6A[clamp((x_1740 - 1), 0, 49)];
            let x_1746 : f32 = GLF_dead6A[x_1739];
            GLF_dead6A[x_1739] = (x_1746 + x_1744);
          }

          continuing {
            let x_1749 : i32 = GLF_dead6i_1;
            GLF_dead6i_1 = (x_1749 + 1);
          }
        }
        let x_1752 : f32 = GLF_dead6gl_FragCoord.x;
        if ((i32(x_1752) < 20)) {
          let x_1758 : f32 = GLF_dead6A[0];
          let x_1760 : f32 = x_909.GLF_dead6resolution.x;
          let x_1763 : f32 = GLF_dead6A[4];
          let x_1765 : f32 = x_909.GLF_dead6resolution.y;
          GLF_dead6_GLF_color = vec4<f32>((x_1758 / x_1760), (x_1763 / x_1765), 1.0, 1.0);
        } else {
          let x_1770 : f32 = GLF_dead6gl_FragCoord.x;
          if ((i32(x_1770) < 40)) {
            let x_1776 : f32 = GLF_dead6A[5];
            let x_1778 : f32 = x_909.GLF_dead6resolution.x;
            let x_1781 : f32 = GLF_dead6A[9];
            let x_1783 : f32 = x_909.GLF_dead6resolution.y;
            GLF_dead6_GLF_color = vec4<f32>((x_1776 / x_1778), (x_1781 / x_1783), 1.0, 1.0);
          } else {
            let x_1788 : f32 = GLF_dead6gl_FragCoord.x;
            if ((i32(x_1788) < 60)) {
              let x_1794 : f32 = GLF_dead6A[10];
              let x_1796 : f32 = x_909.GLF_dead6resolution.x;
              let x_1799 : f32 = GLF_dead6A[14];
              let x_1801 : f32 = x_909.GLF_dead6resolution.y;
              GLF_dead6_GLF_color = vec4<f32>((x_1794 / x_1796), (x_1799 / x_1801), 1.0, 1.0);
            } else {
              let x_1806 : f32 = GLF_dead6gl_FragCoord.x;
              if ((i32(x_1806) < 80)) {
                let x_1812 : f32 = GLF_dead6A[15];
                let x_1814 : f32 = x_909.GLF_dead6resolution.x;
                let x_1817 : f32 = GLF_dead6A[19];
                let x_1819 : f32 = x_909.GLF_dead6resolution.y;
                GLF_dead6_GLF_color = vec4<f32>((x_1812 / x_1814), (x_1817 / x_1819), 1.0, 1.0);
              } else {
                let x_1824 : f32 = GLF_dead6gl_FragCoord.x;
                if ((i32(x_1824) < 100)) {
                  let x_1830 : f32 = GLF_dead6A[20];
                  let x_1832 : f32 = x_909.GLF_dead6resolution.x;
                  let x_1835 : f32 = GLF_dead6A[24];
                  let x_1837 : f32 = x_909.GLF_dead6resolution.y;
                  GLF_dead6_GLF_color = vec4<f32>((x_1830 / x_1832), (x_1835 / x_1837), 1.0, 1.0);
                } else {
                  let x_1842 : f32 = GLF_dead6gl_FragCoord.x;
                  if ((i32(x_1842) < 120)) {
                    let x_1848 : f32 = GLF_dead6A[25];
                    let x_1850 : f32 = x_909.GLF_dead6resolution.x;
                    let x_1853 : f32 = GLF_dead6A[29];
                    let x_1855 : f32 = x_909.GLF_dead6resolution.y;
                    GLF_dead6_GLF_color = vec4<f32>((x_1848 / x_1850), (x_1853 / x_1855), 1.0, 1.0);
                  } else {
                    let x_1860 : f32 = GLF_dead6gl_FragCoord.x;
                    if ((i32(x_1860) < 140)) {
                      let x_1866 : f32 = GLF_dead6A[30];
                      let x_1868 : f32 = x_909.GLF_dead6resolution.x;
                      let x_1871 : f32 = GLF_dead6A[34];
                      let x_1873 : f32 = x_909.GLF_dead6resolution.y;
                      GLF_dead6_GLF_color = vec4<f32>((x_1866 / x_1868), (x_1871 / x_1873), 1.0, 1.0);
                    } else {
                      let x_1878 : f32 = GLF_dead6gl_FragCoord.x;
                      if ((i32(x_1878) < 160)) {
                        let x_1884 : f32 = GLF_dead6A[35];
                        let x_1886 : f32 = x_909.GLF_dead6resolution.x;
                        let x_1889 : f32 = GLF_dead6A[39];
                        let x_1891 : f32 = x_909.GLF_dead6resolution.y;
                        GLF_dead6_GLF_color = vec4<f32>((x_1884 / x_1886), (x_1889 / x_1891), 1.0, 1.0);
                      } else {
                        let x_1896 : f32 = GLF_dead6gl_FragCoord.x;
                        if ((i32(x_1896) < 180)) {
                          let x_1902 : f32 = GLF_dead6A[40];
                          let x_1904 : f32 = x_909.GLF_dead6resolution.x;
                          let x_1907 : f32 = GLF_dead6A[44];
                          let x_1909 : f32 = x_909.GLF_dead6resolution.y;
                          GLF_dead6_GLF_color = vec4<f32>((x_1902 / x_1904), (x_1907 / x_1909), 1.0, 1.0);
                        } else {
                          let x_1914 : f32 = GLF_dead6gl_FragCoord.x;
                          if ((i32(x_1914) < 180)) {
                            let x_1920 : f32 = GLF_dead6A[45];
                            let x_1922 : f32 = x_909.GLF_dead6resolution.x;
                            let x_1925 : f32 = GLF_dead6A[49];
                            let x_1927 : f32 = x_909.GLF_dead6resolution.y;
                            GLF_dead6_GLF_color = vec4<f32>((x_1920 / x_1922), (x_1925 / x_1927), 1.0, 1.0);
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
    }
    let x_1932 : i32 = p;
    let x_1934 : i32 = h_1;
    if (((x_1932 + 1) < x_1934)) {
      let x_1938 : i32 = top;
      let x_1939 : i32 = (x_1938 + 1);
      top = x_1939;
      let x_1940 : i32 = p;
      stack[x_1939] = (x_1940 + 1);
      let x_1943 : i32 = top;
      let x_1944 : i32 = (x_1943 + 1);
      top = x_1944;
      let x_1945 : i32 = h_1;
      stack[x_1944] = x_1945;
    }
    GLF_live6result = 474.136993408;
    GLF_live6i = -71551;
    GLF_live6thirty_two = -9.699999809;
    let x_1953 : i32 = GLF_live6i;
    if (((x_1953 % 32) == 0)) {
      let x_1958 : f32 = GLF_live6result;
      GLF_live6result = (x_1958 + 0.400000006);
    } else {
      let x_1961 : i32 = GLF_live6i;
      let x_1963 : f32 = GLF_live6thirty_two;
      if (((f32(x_1961) - (round(x_1963) * floor((f32(x_1961) / round(x_1963))))) <= 0.01)) {
        let x_1969 : f32 = GLF_live6result;
        GLF_live6result = (x_1969 + 100.0);
      }
      if (false) {
        let x_1974 : i32 = p;
        let x_1980 : i32 = l_1;
        donor_replacementGLF_dead5p_3 = ((vec2<i32>(x_1974, x_1974) & vec2<i32>(-64410, -52062)) / vec2<i32>(x_1980, x_1980));
        let x_1984 : i32 = donor_replacementGLF_dead5p_3.x;
        if ((x_1984 < 0)) {
          let x_1989 : i32 = donor_replacementGLF_dead5p_3.x;
          donor_replacementGLF_dead5p_3.x = -(x_1989);
        }
      }
    }
    if (false) {
      let x_1995 : i32 = p;
      donor_replacementGLF_dead3a = x_1995;
      donor_replacementGLF_dead3alpha3 = -8.899999619;
      let x_1999 : i32 = p;
      donor_replacementGLF_dead3j = x_1999;
      donor_replacementGLF_dead3matrix_a = mat4x4<f32>(vec4<f32>(-852.491027832, -11.710000038, 88.760002136, -91.260002136), vec4<f32>(1399.702026367, 4.199999809, -84.319999695, -5527.469238281), vec4<f32>(9.0, -0.899999976, -7.699999809, -1632.25402832), vec4<f32>(6.0, 4.599999905, 5720.358398438, -9.600000381));
      let x_2024 : vec4<f32> = GLF_live1_GLF_color;
      donor_replacementGLF_dead3matrix_u = x_2024;
      let x_2025 : i32 = donor_replacementGLF_dead3a;
      let x_2028 : f32 = donor_replacementGLF_dead3matrix_u[clamp(x_2025, 0, 3)];
      let x_2029 : i32 = donor_replacementGLF_dead3a;
      let x_2031 : i32 = donor_replacementGLF_dead3j;
      let x_2034 : f32 = donor_replacementGLF_dead3matrix_a[clamp(x_2029, 0, 3)][clamp(x_2031, 0, 3)];
      let x_2036 : f32 = donor_replacementGLF_dead3alpha3;
      donor_replacementGLF_dead3alpha3 = (x_2036 + (x_2028 * x_2034));
    }
  }
  return;
}

fn GLF_live4palette_vf3_vf3_vf3_vf3_(GLF_live4a : ptr<function, vec3<f32>>, GLF_live4b : ptr<function, vec3<f32>>, GLF_live4c : ptr<function, vec3<f32>>, GLF_live4d : ptr<function, vec3<f32>>) -> vec3<f32> {
  let x_491 : vec3<f32> = *(GLF_live4d);
  let x_492 : vec3<f32> = *(GLF_live4a);
  let x_494 : vec3<f32> = *(GLF_live4a);
  let x_495 : vec3<f32> = *(GLF_live4c);
  let x_497 : vec3<f32> = *(GLF_live4b);
  let x_498 : vec3<f32> = *(GLF_live4d);
  let x_500 : vec3<f32> = *(GLF_live4c);
  return fract(mix((x_491 * x_492), (x_494 * x_495), ((x_497 + x_498) - x_500)));
}

fn GLF_live5nb_mod_f1_f1_(GLF_live5limit : ptr<function, f32>, GLF_live5ref : ptr<function, f32>) -> f32 {
  var GLF_live5s : f32;
  var GLF_live5_looplimiter0 : i32;
  var GLF_live5i : i32;
  GLF_live5s = 0.0;
  GLF_live5_looplimiter0 = 0;
  GLF_live5i = 1;
  loop {
    let x_458 : i32 = GLF_live5i;
    if ((x_458 < 800)) {
    } else {
      break;
    }
    let x_460 : i32 = GLF_live5_looplimiter0;
    if ((x_460 >= 5)) {
      break;
    }
    let x_466 : i32 = GLF_live5_looplimiter0;
    GLF_live5_looplimiter0 = (x_466 + 1);
    let x_468 : i32 = GLF_live5i;
    let x_470 : f32 = *(GLF_live5ref);
    if (((f32(x_468) - (x_470 * floor((f32(x_468) / x_470)))) <= 0.01)) {
      let x_476 : f32 = GLF_live5s;
      GLF_live5s = (x_476 + 0.200000003);
    }
    let x_478 : i32 = GLF_live5i;
    let x_480 : f32 = *(GLF_live5limit);
    if ((f32(x_478) >= x_480)) {
      let x_484 : f32 = GLF_live5s;
      return x_484;
    }

    continuing {
      let x_486 : i32 = GLF_live5i;
      GLF_live5i = (x_486 + 1);
    }
  }
  let x_488 : f32 = GLF_live5s;
  return x_488;
}

fn GLF_dead4compute_value_f1_f1_(GLF_dead4limit : ptr<function, f32>, GLF_dead4thirty_two : ptr<function, f32>) -> f32 {
  var GLF_dead4result : f32;
  var GLF_dead4i : i32;
  GLF_dead4result = -0.5;
  GLF_dead4i = 1;
  loop {
    let x_340 : i32 = GLF_dead4i;
    if ((x_340 < 800)) {
    } else {
      break;
    }
    let x_343 : i32 = GLF_dead4i;
    if (((x_343 % 32) == 0)) {
      let x_351 : f32 = GLF_dead4result;
      GLF_dead4result = (x_351 + 0.400000006);
    } else {
      let x_354 : i32 = GLF_dead4i;
      let x_356 : f32 = *(GLF_dead4thirty_two);
      if (((f32(x_354) - (round(x_356) * floor((f32(x_354) / round(x_356))))) <= 0.01)) {
        let x_364 : f32 = GLF_dead4result;
        GLF_dead4result = (x_364 + 100.0);
      }
    }
    let x_366 : i32 = GLF_dead4i;
    let x_368 : f32 = *(GLF_dead4limit);
    if ((f32(x_366) >= x_368)) {
      let x_372 : f32 = GLF_dead4result;
      return x_372;
    }

    continuing {
      let x_374 : i32 = GLF_dead4i;
      GLF_dead4i = (x_374 + 1);
    }
  }
  let x_376 : f32 = GLF_dead4result;
  return x_376;
}

fn main_1() {
  var i_2 : i32;
  var uv : vec2<f32>;
  var color : vec3<f32>;
  var GLF_live1icoord : vec2<i32>;
  var GLF_live1A : i32;
  var GLF_live1B : i32;
  var GLF_live1C : i32;
  var GLF_live1D : i32;
  var GLF_live1E : i32;
  var GLF_live1F : i32;
  var GLF_live1G : i32;
  var GLF_live1H : i32;
  var GLF_live6_looplimiter1 : i32;
  var GLF_live6i_1 : i32;
  var GLF_live6c : vec3<f32>;
  var GLF_live1I : i32;
  var GLF_live1J : i32;
  var GLF_live1res : i32;
  var donor_replacementGLF_dead4i_1 : i32;
  var donor_replacementGLF_dead4result_2 : f32;
  var donor_replacementGLF_dead4thirty_two_2 : f32;
  var donor_replacementGLF_dead7c1_2 : bool;
  var donor_replacementGLF_dead7c2_1 : bool;
  var donor_replacementGLF_dead7col_2 : vec3<f32>;
  var donor_replacementGLF_dead7uv_2 : vec2<f32>;
  var GLF_dead7stripe_2 : f32;
  var param_25 : f32;
  var donor_replacementGLF_dead6A_1 : array<f32, 50u>;
  var GLF_live4color : vec3<f32>;
  var GLF_live4count : i32;
  var GLF_live4_looplimiter5 : i32;
  var param_26 : vec3<f32>;
  var param_27 : vec3<f32>;
  var param_28 : vec3<f32>;
  var param_29 : vec3<f32>;
  var donor_replacementGLF_dead6A_2 : array<f32, 50u>;
  var GLF_dead6i_2 : i32;
  var GLF_live2_looplimiter6 : i32;
  var donor_replacementGLF_dead2count : i32;
  var GLF_live6result_1 : f32;
  var GLF_live6i_2 : i32;
  var GLF_live6_looplimiter0 : i32;
  var GLF_live6thirty_two_1 : f32;
  var GLF_live6limit : f32;
  var donor_replacementGLF_dead7uv_3 : vec2<f32>;
  var GLF_dead7stripe_3 : f32;
  var param_30 : f32;
  var donor_replacementGLF_dead5p_4 : vec2<i32>;
  var donor_replacementGLF_dead6A_3 : array<f32, 50u>;
  var donor_replacementGLF_dead6i : i32;
  var donor_replacementGLF_dead2v_1 : i32;
  var GLF_live3j_2 : i32;
  var GLF_live3i_3 : i32;
  var GLF_live3temp_1 : i32;
  var donor_replacementGLF_dead4c : vec3<f32>;
  var donor_replacementGLF_dead4i_2 : i32;
  var GLF_live3h_2 : i32;
  var GLF_live3stack_1 : array<i32, 10u>;
  var GLF_live3l_2 : i32;
  var GLF_live3top_1 : i32;
  var GLF_live3_looplimiter1_1 : i32;
  var GLF_live3p_1 : i32;
  var param_31 : i32;
  var param_32 : i32;
  var donor_replacementGLF_dead6A_4 : array<f32, 50u>;
  var GLF_live5c_1 : vec4<f32>;
  var GLF_live5ref_1 : f32;
  var param_33 : f32;
  var param_34 : f32;
  var param_35 : f32;
  var param_36 : f32;
  var GLF_live5_looplimiter1 : i32;
  var GLF_live5i_2 : i32;
  var GLF_live2sums : array<f32, 9u>;
  var GLF_live2sum_index : i32;
  var GLF_live2cols : i32;
  var GLF_live3stack_2 : array<i32, 10u>;
  var GLF_live3l_3 : i32;
  var GLF_live3top_2 : i32;
  var GLF_live3p_2 : i32;
  var GLF_live2rows : i32;
  var donor_replacementGLF_dead0iters_1 : i32;
  var donor_replacementGLF_dead0v_1 : i32;
  var GLF_live2_looplimiter5 : i32;
  var GLF_live2c : i32;
  var GLF_live6_looplimiter1_1 : i32;
  var GLF_live2_looplimiter4 : i32;
  var GLF_live2r : i32;
  var donor_replacementGLF_dead3beta : f32;
  var donor_replacementGLF_dead3k : i32;
  var donor_replacementGLF_dead3matrix_b : vec4<f32>;
  var donor_replacementGLF_dead7c1_3 : bool;
  var donor_replacementGLF_dead7c2_2 : bool;
  var donor_replacementGLF_dead7c3 : bool;
  var donor_replacementGLF_dead7c4 : bool;
  var donor_replacementGLF_dead7uv_4 : vec2<f32>;
  var GLF_dead7stripe_4 : f32;
  var param_37 : f32;
  var donor_replacementGLF_dead3matrix_u_1 : vec4<f32>;
  var GLF_dead3b : i32;
  var donor_replacementGLF_dead7col_3 : vec3<f32>;
  var donor_replacementGLF_dead7uv_5 : vec2<f32>;
  var GLF_dead7stripe_5 : f32;
  var param_38 : f32;
  var donor_replacementGLF_dead4result_3 : f32;
  var donor_replacementGLF_dead6A_5 : array<f32, 50u>;
  var GLF_dead6i_3 : i32;
  var GLF_dead4c : vec3<f32>;
  var GLF_dead4thirty_two_1 : f32;
  var param_39 : f32;
  var param_40 : f32;
  var param_41 : f32;
  var param_42 : f32;
  var GLF_dead4i_2 : i32;
  var donor_replacementGLF_dead7c1_4 : bool;
  var GLF_dead7stripe_6 : f32;
  var param_43 : f32;
  var donor_replacementGLF_dead7v : f32;
  var x_4652 : f32;
  var param_44 : f32;
  var param_45 : f32;
  var donor_replacementGLF_dead6A_6 : array<f32, 50u>;
  GLF_dead6gl_FrontFacing = true;
  GLF_dead6gl_FragCoord = vec4<f32>(8.600000381, 23.979999542, 622.62298584, -450.962005615);
  GLF_dead6_GLF_color = vec4<f32>(7625.388671875, -4.699999809, -5.800000191, -47.200000763);
  GLF_dead4gl_FragCoord = vec4<f32>(-7357.4921875, 6870.248535156, 2.400000095, 77.809997559);
  GLF_dead4_GLF_color = vec4<f32>(1.700000048, 2.700000048, 8944.818359375, -3867.391113281);
  GLF_dead7_GLF_color = vec4<f32>(7343.635742188, -3249.689697266, -1.799999952, 8.399999619);
  GLF_live5gl_FragCoord = vec4<f32>(847.794006348, -85.220001221, 5.300000191, 10.369999886);
  GLF_live5_GLF_color = vec4<f32>(117.720977783, -1273.217041016, 1029.070556641, 0.960738122);
  GLF_live4obj = GLF_live4QuicksortObject(array<i32, 10u>(78902, 38292, -66016, -96183, -65709, -91386, 2262, -37053, -8771, -96183));
  GLF_live3gl_FragCoord = vec4<f32>(2988.022216797, 6.599999905, -2002.074829102, -4.5);
  GLF_live3_GLF_color = vec4<f32>(7.099999905, -4.400000095, -3565.932373047, 7.599999905);
  GLF_live3obj = GLF_live3QuicksortObject(array<i32, 10u>(-63885, 95964, 75885, -2536, 48395, 359122384, 11256, 73143, -201326592, 33780));
  GLF_dead3MATRIX_N = 4;
  GLF_dead1obj = GLF_dead1QuicksortObject(array<i32, 10u>(-80114, -70659, 13072, 46353, -49475, 97110, 95252, -39403, -5982, -81404));
  GLF_live2m22 = mat2x2<f32>(vec2<f32>(-4627.06640625, 37.169998169), vec2<f32>(-5.300000191, -785.007019043));
  GLF_live2m23 = mat2x3<f32>(vec3<f32>(9.300000191, 1.700000048, -42.540000916), vec3<f32>(7060.332519531, 306.433013916, 7.800000191));
  GLF_live2m24 = mat2x4<f32>(vec4<f32>(-987.807983398, -5313.704589844, 626.807983398, 1753.208740234), vec4<f32>(-5938.310546875, -1.200000048, 2337.206542969, 23.680000305));
  GLF_live2m32 = mat3x2<f32>(vec2<f32>(5615.114257812, 6.0), vec2<f32>(-185.686004639, -8379.765625), vec2<f32>(-396.346984863, 0.100000001));
  GLF_live2m33 = mat3x3<f32>(vec3<f32>(-51192932.0, 3208983.5, -4193150.75), vec3<f32>(-5032970.0, -248371.4375, -413746.28125), vec3<f32>(51932400.0, -49185.234375, 4262130.0));
  GLF_live2m34 = mat3x4<f32>(vec4<f32>(404.692993164, 1.899999976, -4952.828613281, -4.0), vec4<f32>(-1.200000048, -179.863998413, -4.099999905, 8.699999809), vec4<f32>(-8.199999809, -4.0, 6.0, 6.300000191));
  GLF_live2m42 = mat4x2<f32>(vec2<f32>(-8.199999809, -7803.794433594), vec2<f32>(-7912.462402344, 7.199999809), vec2<f32>(4.800000191, -90.559997559), vec2<f32>(-0.699999988, 8.300000191));
  GLF_live2m43 = mat4x3<f32>(vec3<f32>(-7406.103027344, -143.641998291, 1.700000048), vec3<f32>(5.5, 657.112976074, 45.759998322), vec3<f32>(4641.908203125, 723.734985352, 9495.788085938), vec3<f32>(-5675.802734375, -3.099999905, 8861.129882812));
  GLF_live2m44 = mat4x4<f32>(vec4<f32>(26.88999939, 92.569999695, -9828.258789062, 1.200000048), vec4<f32>(-0.300000012, -4.699999809, -9.0, -76.150001526), vec4<f32>(151.692001343, 702.306030273, 140.992004395, -2038.169921875), vec4<f32>(7.5, -60.75, 7.699999809, -6.599999905));
  GLF_live1gl_FragCoord = vec4<f32>(-79.089996338, -6.099999905, 6.099999905, 406.368011475);
  GLF_live1_GLF_color = vec4<f32>(0.720000029, -7280.873046875, -1.700000048, -0.5);
  i_2 = 0;
  loop {
    let x_2044 : i32 = i_2;
    if ((x_2044 < 10)) {
    } else {
      break;
    }
    let x_2046 : i32 = i_2;
    let x_2047 : i32 = i_2;
    obj.numbers[x_2046] = (10 - x_2047);
    let x_2050 : i32 = i_2;
    let x_2051 : i32 = i_2;
    let x_2053 : i32 = obj.numbers[x_2051];
    let x_2054 : i32 = i_2;
    let x_2056 : i32 = obj.numbers[x_2054];
    obj.numbers[x_2050] = (x_2053 * x_2056);

    continuing {
      let x_2059 : i32 = i_2;
      i_2 = (x_2059 + 1);
    }
  }
  quicksort_();
  let x_2063 : vec4<f32> = gl_FragCoord;
  let x_2069 : vec2<f32> = x_2067.resolution;
  uv = (vec2<f32>(x_2063.x, x_2063.y) / x_2069);
  color = vec3<f32>(1.0, 2.0, 3.0);
  let x_2073 : i32 = obj.numbers[0];
  let x_2076 : f32 = color.x;
  color.x = (x_2076 + f32(x_2073));
  let x_2082 : vec4<f32> = GLF_live1gl_FragCoord;
  GLF_live1icoord = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_2082.x, x_2082.y)));
  let x_2088 : i32 = GLF_live1icoord.x;
  GLF_live1A = select(-1, 0, ((x_2088 & 1) != 0));
  let x_2094 : i32 = GLF_live1icoord.x;
  GLF_live1B = select(-1, 0, ((x_2094 & 2) != 0));
  let x_2100 : i32 = GLF_live1icoord.x;
  GLF_live1C = select(-1, 0, ((x_2100 & 4) != 0));
  let x_2106 : i32 = GLF_live1icoord.x;
  GLF_live1D = select(-1, 0, ((x_2106 & 8) != 0));
  let x_2112 : i32 = GLF_live1icoord.x;
  GLF_live1E = select(-1, 0, ((x_2112 & 16) != 0));
  let x_2119 : i32 = GLF_live1icoord.y;
  GLF_live1F = select(-1, 0, ((x_2119 & 1) != 0));
  let x_2125 : i32 = GLF_live1icoord.y;
  GLF_live1G = select(-1, 0, ((x_2125 & 2) != 0));
  let x_2131 : i32 = GLF_live1icoord.y;
  GLF_live1H = select(-1, 0, ((x_2131 & 4) != 0));
  GLF_live6_looplimiter1 = 0;
  GLF_live6i_1 = -63137;
  GLF_live6c = vec3<f32>(4.699999809, -9.399999619, -9028.689453125);
  let x_2142 : i32 = GLF_live6_looplimiter1;
  if ((x_2142 >= 3)) {
  }
  let x_2146 : i32 = GLF_live6_looplimiter1;
  GLF_live6_looplimiter1 = (x_2146 + 1);
  let x_2148 : i32 = GLF_live6i_1;
  let x_2151 : f32 = GLF_live6c[clamp(x_2148, 0, 2)];
  if ((x_2151 >= 1.0)) {
    let x_2155 : i32 = GLF_live6i_1;
    let x_2157 : i32 = GLF_live6i_1;
    let x_2160 : f32 = GLF_live6c[clamp(x_2157, 0, 2)];
    let x_2161 : i32 = GLF_live6i_1;
    let x_2164 : f32 = GLF_live6c[clamp(x_2161, 0, 2)];
    GLF_live6c[clamp(x_2155, 0, 2)] = (x_2160 * x_2164);
  }
  let x_2169 : i32 = GLF_live1icoord.y;
  GLF_live1I = select(-1, 0, ((x_2169 & 8) != 0));
  let x_2174 : f32 = gl_FragCoord.y;
  if ((x_2174 < 0.0)) {
    let x_2178 : i32 = GLF_live1I;
    GLF_live1I = ((3 * x_2178) + 1);
  }
  let x_2183 : i32 = GLF_live1icoord.y;
  GLF_live1J = select(-1, 0, ((x_2183 & 16) != 0));
  let x_2188 : i32 = GLF_live1A;
  let x_2189 : i32 = GLF_live1C;
  let x_2192 : i32 = GLF_live1D;
  let x_2195 : i32 = GLF_live1E;
  let x_2198 : i32 = GLF_live1F;
  let x_2200 : i32 = GLF_live1G;
  let x_2202 : i32 = GLF_live1H;
  let x_2204 : i32 = GLF_live1I;
  let x_2207 : i32 = GLF_live1J;
  let x_2210 : i32 = GLF_live1B;
  let x_2211 : i32 = GLF_live1C;
  let x_2214 : i32 = GLF_live1D;
  let x_2217 : i32 = GLF_live1E;
  let x_2220 : i32 = GLF_live1F;
  let x_2222 : i32 = GLF_live1G;
  let x_2224 : i32 = GLF_live1H;
  let x_2226 : i32 = GLF_live1I;
  let x_2229 : i32 = GLF_live1J;
  let x_2233 : i32 = GLF_live1A;
  let x_2235 : i32 = GLF_live1C;
  let x_2237 : i32 = GLF_live1D;
  let x_2240 : i32 = GLF_live1E;
  let x_2243 : i32 = GLF_live1F;
  let x_2245 : i32 = GLF_live1H;
  let x_2248 : i32 = GLF_live1I;
  let x_2250 : i32 = GLF_live1J;
  let x_2254 : i32 = GLF_live1A;
  let x_2255 : i32 = GLF_live1B;
  let x_2258 : i32 = GLF_live1D;
  let x_2261 : i32 = GLF_live1E;
  let x_2264 : i32 = GLF_live1G;
  let x_2266 : i32 = GLF_live1H;
  let x_2269 : i32 = GLF_live1I;
  let x_2271 : i32 = GLF_live1J;
  GLF_live1res = (((((((((((x_2188 | ~(x_2189)) | ~(x_2192)) | ~(x_2195)) | x_2198) | x_2200) | x_2202) | ~(x_2204)) | ~(x_2207)) & ((((((((x_2210 | ~(x_2211)) | ~(x_2214)) | ~(x_2217)) | x_2220) | x_2222) | x_2224) | ~(x_2226)) | ~(x_2229))) & (((((((~(x_2233) | x_2235) | ~(x_2237)) | ~(x_2240)) | x_2243) | ~(x_2245)) | x_2248) | ~(x_2250))) & (((((((x_2254 | ~(x_2255)) | ~(x_2258)) | ~(x_2261)) | x_2264) | ~(x_2266)) | x_2269) | ~(x_2271)));
  let x_2275 : i32 = GLF_live1A;
  let x_2276 : i32 = GLF_live1B;
  let x_2278 : i32 = GLF_live1C;
  let x_2281 : i32 = GLF_live1D;
  let x_2283 : i32 = GLF_live1E;
  let x_2286 : i32 = GLF_live1F;
  let x_2288 : i32 = GLF_live1G;
  let x_2290 : i32 = GLF_live1H;
  let x_2293 : i32 = GLF_live1I;
  let x_2295 : i32 = GLF_live1J;
  let x_2298 : i32 = GLF_live1B;
  let x_2299 : i32 = GLF_live1C;
  let x_2302 : i32 = GLF_live1D;
  let x_2305 : i32 = GLF_live1E;
  let x_2308 : i32 = GLF_live1F;
  let x_2311 : i32 = GLF_live1G;
  let x_2314 : i32 = GLF_live1H;
  let x_2316 : i32 = GLF_live1I;
  let x_2318 : i32 = GLF_live1J;
  let x_2322 : i32 = GLF_live1A;
  let x_2323 : i32 = GLF_live1C;
  let x_2325 : i32 = GLF_live1D;
  let x_2328 : i32 = GLF_live1E;
  let x_2331 : i32 = GLF_live1G;
  let x_2334 : i32 = GLF_live1H;
  let x_2336 : i32 = GLF_live1I;
  let x_2338 : i32 = GLF_live1J;
  let x_2342 : i32 = GLF_live1A;
  let x_2343 : i32 = GLF_live1C;
  let x_2345 : i32 = GLF_live1D;
  let x_2348 : i32 = GLF_live1E;
  let x_2351 : i32 = GLF_live1F;
  let x_2354 : i32 = GLF_live1H;
  let x_2356 : i32 = GLF_live1I;
  let x_2358 : i32 = GLF_live1J;
  let x_2362 : i32 = GLF_live1res;
  GLF_live1res = (x_2362 & ((((((((((((x_2275 | x_2276) | ~(x_2278)) | x_2281) | ~(x_2283)) | x_2286) | x_2288) | ~(x_2290)) | x_2293) | ~(x_2295)) & ((((((((x_2298 | ~(x_2299)) | ~(x_2302)) | ~(x_2305)) | ~(x_2308)) | ~(x_2311)) | x_2314) | x_2316) | ~(x_2318))) & (((((((x_2322 | x_2323) | ~(x_2325)) | ~(x_2328)) | ~(x_2331)) | x_2334) | x_2336) | ~(x_2338))) & (((((((x_2342 | x_2343) | ~(x_2345)) | ~(x_2348)) | ~(x_2351)) | x_2354) | x_2356) | ~(x_2358))));
  let x_2364 : i32 = GLF_live1A;
  let x_2365 : i32 = GLF_live1B;
  let x_2367 : i32 = GLF_live1C;
  let x_2370 : i32 = GLF_live1D;
  let x_2372 : i32 = GLF_live1E;
  let x_2375 : i32 = GLF_live1G;
  let x_2378 : i32 = GLF_live1H;
  let x_2380 : i32 = GLF_live1I;
  let x_2382 : i32 = GLF_live1J;
  let x_2385 : i32 = GLF_live1A;
  let x_2387 : i32 = GLF_live1C;
  let x_2389 : i32 = GLF_live1D;
  let x_2391 : i32 = GLF_live1E;
  let x_2394 : i32 = GLF_live1G;
  let x_2397 : i32 = GLF_live1H;
  let x_2399 : i32 = GLF_live1I;
  let x_2401 : i32 = GLF_live1J;
  let x_2405 : i32 = GLF_live1A;
  let x_2407 : i32 = GLF_live1B;
  let x_2410 : i32 = GLF_live1C;
  let x_2413 : i32 = GLF_live1D;
  let x_2416 : i32 = GLF_live1E;
  let x_2418 : i32 = GLF_live1G;
  let x_2421 : i32 = GLF_live1H;
  let x_2423 : i32 = GLF_live1I;
  let x_2425 : i32 = GLF_live1J;
  let x_2429 : i32 = GLF_live1A;
  let x_2430 : i32 = GLF_live1B;
  let x_2433 : i32 = GLF_live1D;
  let x_2435 : i32 = GLF_live1E;
  let x_2438 : i32 = GLF_live1G;
  let x_2440 : i32 = GLF_live1H;
  let x_2442 : i32 = GLF_live1I;
  let x_2444 : i32 = GLF_live1J;
  let x_2448 : i32 = GLF_live1res;
  GLF_live1res = (x_2448 & (((((((((((x_2364 | x_2365) | ~(x_2367)) | x_2370) | ~(x_2372)) | ~(x_2375)) | x_2378) | x_2380) | ~(x_2382)) & (((((((~(x_2385) | x_2387) | x_2389) | ~(x_2391)) | ~(x_2394)) | x_2397) | x_2399) | ~(x_2401))) & ((((((((~(x_2405) | ~(x_2407)) | ~(x_2410)) | ~(x_2413)) | x_2416) | ~(x_2418)) | x_2421) | x_2423) | ~(x_2425))) & (((((((x_2429 | ~(x_2430)) | x_2433) | ~(x_2435)) | x_2438) | x_2440) | x_2442) | ~(x_2444))));
  let x_2450 : i32 = GLF_live1A;
  let x_2452 : i32 = GLF_live1B;
  let x_2454 : i32 = GLF_live1C;
  let x_2457 : i32 = GLF_live1D;
  let x_2459 : i32 = GLF_live1E;
  let x_2462 : i32 = GLF_live1G;
  let x_2464 : i32 = GLF_live1H;
  let x_2466 : i32 = GLF_live1I;
  let x_2468 : i32 = GLF_live1J;
  let x_2471 : i32 = GLF_live1A;
  let x_2472 : i32 = GLF_live1B;
  let x_2475 : i32 = GLF_live1D;
  let x_2478 : i32 = GLF_live1E;
  let x_2480 : i32 = GLF_live1G;
  let x_2482 : i32 = GLF_live1H;
  let x_2484 : i32 = GLF_live1I;
  let x_2486 : i32 = GLF_live1J;
  let x_2490 : i32 = GLF_live1A;
  let x_2491 : i32 = GLF_live1C;
  let x_2494 : i32 = GLF_live1D;
  let x_2497 : i32 = GLF_live1E;
  let x_2499 : i32 = GLF_live1F;
  let x_2501 : i32 = GLF_live1G;
  let x_2503 : i32 = GLF_live1H;
  let x_2505 : i32 = GLF_live1I;
  let x_2507 : i32 = GLF_live1J;
  let x_2511 : i32 = GLF_live1A;
  let x_2513 : i32 = GLF_live1C;
  let x_2515 : i32 = GLF_live1D;
  let x_2518 : i32 = GLF_live1E;
  let x_2520 : i32 = GLF_live1F;
  let x_2522 : i32 = GLF_live1G;
  let x_2524 : i32 = GLF_live1H;
  let x_2526 : i32 = GLF_live1I;
  let x_2528 : i32 = GLF_live1J;
  let x_2532 : i32 = GLF_live1res;
  GLF_live1res = (x_2532 & (((((((((((~(x_2450) | x_2452) | ~(x_2454)) | x_2457) | ~(x_2459)) | x_2462) | x_2464) | x_2466) | ~(x_2468)) & (((((((x_2471 | ~(x_2472)) | ~(x_2475)) | x_2478) | x_2480) | x_2482) | x_2484) | ~(x_2486))) & ((((((((x_2490 | ~(x_2491)) | ~(x_2494)) | x_2497) | x_2499) | x_2501) | x_2503) | x_2505) | ~(x_2507))) & ((((((((~(x_2511) | x_2513) | ~(x_2515)) | x_2518) | x_2520) | x_2522) | x_2524) | x_2526) | ~(x_2528))));
  if (false) {
    let x_2537 : i32 = GLF_live1C;
    let x_2538 : i32 = GLF_live1E;
    let x_2539 : i32 = GLF_live1A;
    donor_replacementGLF_dead4i_1 = clamp(x_2537, x_2538, x_2539);
    donor_replacementGLF_dead4result_2 = -0.200000003;
    donor_replacementGLF_dead4thirty_two_2 = -18.36000061;
    let x_2545 : i32 = donor_replacementGLF_dead4i_1;
    if (((x_2545 % 32) == 0)) {
      let x_2550 : f32 = donor_replacementGLF_dead4result_2;
      donor_replacementGLF_dead4result_2 = (x_2550 + 0.400000006);
    } else {
      let x_2553 : i32 = donor_replacementGLF_dead4i_1;
      let x_2555 : f32 = donor_replacementGLF_dead4thirty_two_2;
      if (((f32(x_2553) - (round(x_2555) * floor((f32(x_2553) / round(x_2555))))) <= 0.01)) {
        let x_2561 : f32 = donor_replacementGLF_dead4result_2;
        donor_replacementGLF_dead4result_2 = (x_2561 + 100.0);
      }
    }
  }
  let x_2563 : i32 = GLF_live1A;
  let x_2565 : i32 = GLF_live1B;
  let x_2568 : i32 = GLF_live1C;
  let x_2570 : i32 = GLF_live1D;
  let x_2573 : i32 = GLF_live1E;
  let x_2576 : i32 = GLF_live1F;
  let x_2579 : i32 = GLF_live1G;
  let x_2582 : i32 = GLF_live1H;
  let x_2585 : i32 = GLF_live1I;
  let x_2588 : i32 = GLF_live1J;
  let x_2590 : i32 = GLF_live1A;
  let x_2591 : i32 = GLF_live1B;
  let x_2594 : i32 = GLF_live1C;
  let x_2596 : i32 = GLF_live1D;
  let x_2598 : i32 = GLF_live1E;
  let x_2601 : i32 = GLF_live1F;
  let x_2604 : i32 = GLF_live1G;
  let x_2607 : i32 = GLF_live1H;
  let x_2610 : i32 = GLF_live1I;
  let x_2613 : i32 = GLF_live1J;
  let x_2616 : i32 = GLF_live1A;
  let x_2618 : i32 = GLF_live1B;
  let x_2620 : i32 = GLF_live1C;
  let x_2622 : i32 = GLF_live1D;
  let x_2624 : i32 = GLF_live1E;
  let x_2627 : i32 = GLF_live1G;
  let x_2630 : i32 = GLF_live1H;
  let x_2633 : i32 = GLF_live1I;
  let x_2636 : i32 = GLF_live1J;
  let x_2639 : i32 = GLF_live1res;
  GLF_live1res = (x_2639 & (((((((((((~(x_2563) | ~(x_2565)) | x_2568) | ~(x_2570)) | ~(x_2573)) | ~(x_2576)) | ~(x_2579)) | ~(x_2582)) | ~(x_2585)) | x_2588) & (((((((((x_2590 | ~(x_2591)) | x_2594) | x_2596) | ~(x_2598)) | ~(x_2601)) | ~(x_2604)) | ~(x_2607)) | ~(x_2610)) | x_2613)) & ((((((((~(x_2616) | x_2618) | x_2620) | x_2622) | ~(x_2624)) | ~(x_2627)) | ~(x_2630)) | ~(x_2633)) | x_2636)));
  let x_2641 : i32 = GLF_live1C;
  let x_2643 : i32 = GLF_live1D;
  let x_2646 : i32 = GLF_live1E;
  let x_2648 : i32 = GLF_live1F;
  let x_2651 : i32 = GLF_live1G;
  let x_2654 : i32 = GLF_live1H;
  let x_2657 : i32 = GLF_live1I;
  let x_2660 : i32 = GLF_live1J;
  let x_2662 : i32 = GLF_live1A;
  let x_2664 : i32 = GLF_live1C;
  let x_2667 : i32 = GLF_live1D;
  let x_2670 : i32 = GLF_live1E;
  let x_2672 : i32 = GLF_live1G;
  let x_2675 : i32 = GLF_live1H;
  let x_2678 : i32 = GLF_live1I;
  let x_2681 : i32 = GLF_live1J;
  let x_2684 : i32 = GLF_live1B;
  let x_2685 : i32 = GLF_live1D;
  let x_2688 : i32 = GLF_live1E;
  let x_2690 : i32 = GLF_live1F;
  let x_2693 : i32 = GLF_live1H;
  let x_2696 : i32 = GLF_live1I;
  let x_2699 : i32 = GLF_live1J;
  let x_2702 : i32 = GLF_live1res;
  GLF_live1res = (x_2702 & (((((((((~(x_2641) | ~(x_2643)) | x_2646) | ~(x_2648)) | ~(x_2651)) | ~(x_2654)) | ~(x_2657)) | x_2660) & (((((((~(x_2662) | ~(x_2664)) | ~(x_2667)) | x_2670) | ~(x_2672)) | ~(x_2675)) | ~(x_2678)) | x_2681)) & ((((((x_2684 | ~(x_2685)) | x_2688) | ~(x_2690)) | ~(x_2693)) | ~(x_2696)) | x_2699)));
  let x_2704 : i32 = GLF_live1A;
  let x_2705 : i32 = GLF_live1B;
  let x_2707 : i32 = GLF_live1C;
  let x_2709 : i32 = GLF_live1D;
  let x_2712 : i32 = GLF_live1E;
  let x_2714 : i32 = GLF_live1G;
  let x_2717 : i32 = GLF_live1H;
  let x_2720 : i32 = GLF_live1I;
  let x_2723 : i32 = GLF_live1J;
  let x_2725 : i32 = GLF_live1B;
  let x_2726 : i32 = GLF_live1C;
  let x_2728 : i32 = GLF_live1D;
  let x_2730 : i32 = GLF_live1E;
  let x_2733 : i32 = GLF_live1F;
  let x_2735 : i32 = GLF_live1G;
  let x_2738 : i32 = GLF_live1H;
  let x_2741 : i32 = GLF_live1I;
  let x_2744 : i32 = GLF_live1J;
  let x_2747 : i32 = GLF_live1res;
  GLF_live1res = (x_2747 & (((((((((x_2704 | x_2705) | x_2707) | ~(x_2709)) | x_2712) | ~(x_2714)) | ~(x_2717)) | ~(x_2720)) | x_2723) & ((((((((x_2725 | x_2726) | x_2728) | ~(x_2730)) | x_2733) | ~(x_2735)) | ~(x_2738)) | ~(x_2741)) | x_2744)));
  let x_2749 : i32 = GLF_live1A;
  let x_2750 : i32 = GLF_live1C;
  let x_2753 : i32 = GLF_live1D;
  let x_2755 : i32 = GLF_live1E;
  let x_2757 : i32 = GLF_live1F;
  let x_2759 : i32 = GLF_live1G;
  let x_2762 : i32 = GLF_live1H;
  let x_2765 : i32 = GLF_live1I;
  let x_2768 : i32 = GLF_live1J;
  let x_2770 : i32 = GLF_live1B;
  let x_2771 : i32 = GLF_live1C;
  let x_2774 : i32 = GLF_live1D;
  let x_2776 : i32 = GLF_live1E;
  let x_2778 : i32 = GLF_live1F;
  let x_2780 : i32 = GLF_live1G;
  let x_2783 : i32 = GLF_live1H;
  let x_2786 : i32 = GLF_live1J;
  let x_2789 : i32 = GLF_live1res;
  GLF_live1res = (x_2789 & (((((((((x_2749 | ~(x_2750)) | x_2753) | x_2755) | x_2757) | ~(x_2759)) | ~(x_2762)) | ~(x_2765)) | x_2768) & (((((((x_2770 | ~(x_2771)) | x_2774) | x_2776) | x_2778) | ~(x_2780)) | ~(x_2783)) | x_2786)));
  let x_2791 : i32 = GLF_live1A;
  let x_2793 : i32 = GLF_live1B;
  let x_2796 : i32 = GLF_live1C;
  let x_2798 : i32 = GLF_live1D;
  let x_2800 : i32 = GLF_live1E;
  let x_2802 : i32 = GLF_live1F;
  let x_2804 : i32 = GLF_live1G;
  let x_2807 : i32 = GLF_live1H;
  let x_2810 : i32 = GLF_live1I;
  let x_2813 : i32 = GLF_live1J;
  let x_2815 : i32 = GLF_live1res;
  GLF_live1res = (x_2815 & (((((((((~(x_2791) | ~(x_2793)) | x_2796) | x_2798) | x_2800) | x_2802) | ~(x_2804)) | ~(x_2807)) | ~(x_2810)) | x_2813));
  let x_2817 : i32 = GLF_live1A;
  let x_2818 : i32 = GLF_live1B;
  let x_2820 : i32 = GLF_live1C;
  let x_2823 : i32 = GLF_live1D;
  let x_2826 : i32 = GLF_live1E;
  let x_2828 : i32 = GLF_live1G;
  let x_2830 : i32 = GLF_live1H;
  let x_2833 : i32 = GLF_live1I;
  let x_2836 : i32 = GLF_live1J;
  let x_2838 : i32 = GLF_live1res;
  GLF_live1res = (x_2838 & ((((((((x_2817 | x_2818) | ~(x_2820)) | ~(x_2823)) | x_2826) | x_2828) | ~(x_2830)) | ~(x_2833)) | x_2836));
  let x_2840 : i32 = GLF_live1B;
  let x_2842 : i32 = GLF_live1D;
  let x_2844 : i32 = GLF_live1E;
  let x_2846 : i32 = GLF_live1F;
  let x_2849 : i32 = GLF_live1G;
  let x_2851 : i32 = GLF_live1H;
  let x_2854 : i32 = GLF_live1I;
  let x_2857 : i32 = GLF_live1J;
  let x_2859 : i32 = GLF_live1res;
  GLF_live1res = (x_2859 & (((((((~(x_2840) | x_2842) | x_2844) | ~(x_2846)) | x_2849) | ~(x_2851)) | ~(x_2854)) | x_2857));
  let x_2861 : i32 = GLF_live1B;
  let x_2863 : i32 = GLF_live1C;
  let x_2865 : i32 = GLF_live1D;
  let x_2868 : i32 = GLF_live1E;
  let x_2870 : i32 = GLF_live1F;
  let x_2872 : i32 = GLF_live1G;
  let x_2874 : i32 = GLF_live1H;
  let x_2877 : i32 = GLF_live1I;
  let x_2880 : i32 = GLF_live1J;
  let x_2882 : i32 = GLF_live1res;
  GLF_live1res = (x_2882 & ((((((((~(x_2861) | x_2863) | ~(x_2865)) | x_2868) | x_2870) | x_2872) | ~(x_2874)) | ~(x_2877)) | x_2880));
  let x_2884 : i32 = GLF_live1A;
  let x_2886 : i32 = GLF_live1B;
  let x_2889 : i32 = GLF_live1C;
  let x_2892 : i32 = GLF_live1D;
  let x_2894 : i32 = GLF_live1E;
  let x_2896 : i32 = GLF_live1F;
  let x_2898 : i32 = GLF_live1G;
  let x_2900 : i32 = GLF_live1I;
  let x_2903 : i32 = GLF_live1J;
  let x_2905 : i32 = GLF_live1B;
  let x_2907 : i32 = GLF_live1C;
  let x_2910 : i32 = GLF_live1D;
  let x_2912 : i32 = GLF_live1E;
  let x_2914 : i32 = GLF_live1F;
  let x_2917 : i32 = GLF_live1G;
  let x_2920 : i32 = GLF_live1H;
  let x_2922 : i32 = GLF_live1I;
  let x_2925 : i32 = GLF_live1J;
  let x_2928 : i32 = GLF_live1res;
  GLF_live1res = (x_2928 & (((((((((~(x_2884) | ~(x_2886)) | ~(x_2889)) | x_2892) | x_2894) | x_2896) | x_2898) | ~(x_2900)) | x_2903) & ((((((((~(x_2905) | ~(x_2907)) | x_2910) | x_2912) | ~(x_2914)) | ~(x_2917)) | x_2920) | ~(x_2922)) | x_2925)));
  let x_2930 : i32 = GLF_live1A;
  let x_2932 : i32 = GLF_live1B;
  let x_2934 : i32 = GLF_live1C;
  let x_2936 : i32 = GLF_live1D;
  let x_2938 : i32 = GLF_live1E;
  let x_2940 : i32 = GLF_live1H;
  let x_2942 : i32 = GLF_live1I;
  let x_2945 : i32 = GLF_live1J;
  let x_2947 : i32 = GLF_live1B;
  let x_2948 : i32 = GLF_live1C;
  let x_2950 : i32 = GLF_live1D;
  let x_2952 : i32 = GLF_live1E;
  let x_2954 : i32 = GLF_live1F;
  let x_2956 : i32 = GLF_live1G;
  let x_2959 : i32 = GLF_live1H;
  let x_2961 : i32 = GLF_live1I;
  let x_2964 : i32 = GLF_live1J;
  let x_2967 : i32 = GLF_live1A;
  let x_2968 : i32 = GLF_live1B;
  let x_2970 : i32 = GLF_live1C;
  let x_2972 : i32 = GLF_live1D;
  let x_2975 : i32 = GLF_live1E;
  let x_2977 : i32 = GLF_live1F;
  let x_2979 : i32 = GLF_live1G;
  let x_2981 : i32 = GLF_live1H;
  let x_2983 : i32 = GLF_live1I;
  let x_2986 : i32 = GLF_live1J;
  let x_2989 : i32 = GLF_live1res;
  GLF_live1res = (x_2989 & (((((((((~(x_2930) | x_2932) | x_2934) | x_2936) | x_2938) | x_2940) | ~(x_2942)) | x_2945) & ((((((((x_2947 | x_2948) | x_2950) | x_2952) | x_2954) | ~(x_2956)) | x_2959) | ~(x_2961)) | x_2964)) & (((((((((x_2967 | x_2968) | x_2970) | ~(x_2972)) | x_2975) | x_2977) | x_2979) | x_2981) | ~(x_2983)) | x_2986)));
  let x_2991 : i32 = GLF_live1A;
  let x_2992 : i32 = GLF_live1B;
  let x_2995 : i32 = GLF_live1C;
  let x_2997 : i32 = GLF_live1D;
  let x_2999 : i32 = GLF_live1E;
  let x_3001 : i32 = GLF_live1F;
  let x_3003 : i32 = GLF_live1G;
  let x_3005 : i32 = GLF_live1H;
  let x_3007 : i32 = GLF_live1I;
  let x_3010 : i32 = GLF_live1J;
  let x_3012 : i32 = GLF_live1B;
  let x_3014 : i32 = GLF_live1D;
  let x_3016 : i32 = GLF_live1E;
  let x_3018 : i32 = GLF_live1F;
  let x_3021 : i32 = GLF_live1G;
  let x_3024 : i32 = GLF_live1H;
  let x_3027 : i32 = GLF_live1I;
  let x_3029 : i32 = GLF_live1J;
  let x_3032 : i32 = GLF_live1A;
  let x_3034 : i32 = GLF_live1B;
  let x_3037 : i32 = GLF_live1C;
  let x_3039 : i32 = GLF_live1E;
  let x_3042 : i32 = GLF_live1G;
  let x_3045 : i32 = GLF_live1H;
  let x_3048 : i32 = GLF_live1I;
  let x_3050 : i32 = GLF_live1J;
  let x_3054 : i32 = GLF_live1res;
  GLF_live1res = (x_3054 & (((((((((((x_2991 | ~(x_2992)) | x_2995) | x_2997) | x_2999) | x_3001) | x_3003) | x_3005) | ~(x_3007)) | x_3010) & (((((((~(x_3012) | x_3014) | x_3016) | ~(x_3018)) | ~(x_3021)) | ~(x_3024)) | x_3027) | x_3029)) & (((((((~(x_3032) | ~(x_3034)) | x_3037) | ~(x_3039)) | ~(x_3042)) | ~(x_3045)) | x_3048) | ~(x_3050))));
  let x_3056 : i32 = GLF_live1A;
  let x_3058 : i32 = GLF_live1D;
  let x_3061 : i32 = GLF_live1E;
  let x_3064 : i32 = GLF_live1F;
  let x_3067 : i32 = GLF_live1G;
  let x_3069 : i32 = GLF_live1H;
  let x_3072 : i32 = GLF_live1I;
  let x_3074 : i32 = GLF_live1J;
  let x_3077 : i32 = GLF_live1A;
  let x_3078 : i32 = GLF_live1B;
  let x_3080 : i32 = GLF_live1E;
  let x_3083 : i32 = GLF_live1F;
  let x_3086 : i32 = GLF_live1G;
  let x_3089 : i32 = GLF_live1H;
  let x_3091 : i32 = GLF_live1I;
  let x_3093 : i32 = GLF_live1J;
  let x_3097 : i32 = GLF_live1B;
  let x_3099 : i32 = GLF_live1C;
  let x_3101 : i32 = GLF_live1D;
  let x_3103 : i32 = GLF_live1E;
  let x_3106 : i32 = GLF_live1F;
  let x_3108 : i32 = GLF_live1G;
  let x_3111 : i32 = GLF_live1H;
  let x_3113 : i32 = GLF_live1I;
  let x_3115 : i32 = GLF_live1J;
  let x_3119 : i32 = GLF_live1res;
  GLF_live1res = (x_3119 & (((((((((~(x_3056) | ~(x_3058)) | ~(x_3061)) | ~(x_3064)) | x_3067) | ~(x_3069)) | x_3072) | ~(x_3074)) & (((((((x_3077 | x_3078) | ~(x_3080)) | ~(x_3083)) | ~(x_3086)) | x_3089) | x_3091) | ~(x_3093))) & ((((((((~(x_3097) | x_3099) | x_3101) | ~(x_3103)) | x_3106) | ~(x_3108)) | x_3111) | x_3113) | ~(x_3115))));
  let x_3121 : i32 = GLF_live1B;
  let x_3123 : i32 = GLF_live1C;
  let x_3126 : i32 = GLF_live1D;
  let x_3129 : i32 = GLF_live1E;
  let x_3131 : i32 = GLF_live1F;
  let x_3133 : i32 = GLF_live1G;
  let x_3136 : i32 = GLF_live1H;
  let x_3138 : i32 = GLF_live1I;
  let x_3140 : i32 = GLF_live1J;
  let x_3143 : i32 = GLF_live1A;
  let x_3145 : i32 = GLF_live1B;
  let x_3148 : i32 = GLF_live1C;
  let x_3150 : i32 = GLF_live1D;
  let x_3153 : i32 = GLF_live1G;
  let x_3155 : i32 = GLF_live1H;
  let x_3157 : i32 = GLF_live1I;
  let x_3159 : i32 = GLF_live1J;
  let x_3163 : i32 = GLF_live1C;
  let x_3165 : i32 = GLF_live1D;
  let x_3167 : i32 = GLF_live1E;
  let x_3170 : i32 = GLF_live1F;
  let x_3173 : i32 = GLF_live1G;
  let x_3175 : i32 = GLF_live1H;
  let x_3177 : i32 = GLF_live1I;
  let x_3179 : i32 = GLF_live1J;
  let x_3183 : i32 = GLF_live1res;
  GLF_live1res = (x_3183 & ((((((((((~(x_3121) | ~(x_3123)) | ~(x_3126)) | x_3129) | x_3131) | ~(x_3133)) | x_3136) | x_3138) | ~(x_3140)) & (((((((~(x_3143) | ~(x_3145)) | x_3148) | ~(x_3150)) | x_3153) | x_3155) | x_3157) | ~(x_3159))) & (((((((~(x_3163) | x_3165) | ~(x_3167)) | ~(x_3170)) | x_3173) | x_3175) | x_3177) | ~(x_3179))));
  let x_3185 : i32 = GLF_live1A;
  let x_3187 : i32 = GLF_live1B;
  let x_3189 : i32 = GLF_live1C;
  let x_3191 : i32 = GLF_live1E;
  let x_3193 : i32 = GLF_live1F;
  let x_3195 : i32 = GLF_live1G;
  let x_3197 : i32 = GLF_live1H;
  let x_3200 : i32 = GLF_live1I;
  let x_3203 : i32 = GLF_live1J;
  let x_3205 : i32 = GLF_live1A;
  let x_3207 : i32 = GLF_live1B;
  let x_3209 : i32 = GLF_live1D;
  let x_3211 : i32 = GLF_live1E;
  let x_3213 : i32 = GLF_live1G;
  let x_3216 : i32 = GLF_live1H;
  let x_3218 : i32 = GLF_live1I;
  let x_3221 : i32 = GLF_live1J;
  let x_3224 : i32 = GLF_live1res;
  GLF_live1res = (x_3224 & (((((((((~(x_3185) | x_3187) | x_3189) | x_3191) | x_3193) | x_3195) | ~(x_3197)) | ~(x_3200)) | x_3203) & (((((((~(x_3205) | x_3207) | x_3209) | x_3211) | ~(x_3213)) | x_3216) | ~(x_3218)) | x_3221)));
  let x_3226 : i32 = GLF_live1A;
  let x_3227 : i32 = GLF_live1B;
  let x_3229 : i32 = GLF_live1C;
  let x_3232 : i32 = GLF_live1D;
  let x_3235 : i32 = GLF_live1E;
  let x_3238 : i32 = GLF_live1F;
  let x_3241 : i32 = GLF_live1H;
  let x_3244 : i32 = GLF_live1I;
  let x_3246 : i32 = GLF_live1J;
  let x_3249 : i32 = GLF_live1res;
  GLF_live1res = (x_3249 & ((((((((x_3226 | x_3227) | ~(x_3229)) | ~(x_3232)) | ~(x_3235)) | ~(x_3238)) | ~(x_3241)) | x_3244) | ~(x_3246)));
  if (false) {
    let x_3253 : i32 = GLF_live1I;
    GLF_live1I = (x_3253 / 2);
  }
  let x_3255 : i32 = GLF_live1A;
  let x_3257 : i32 = GLF_live1C;
  let x_3260 : i32 = GLF_live1E;
  let x_3263 : i32 = GLF_live1F;
  let x_3266 : i32 = GLF_live1G;
  let x_3268 : i32 = GLF_live1H;
  let x_3271 : i32 = GLF_live1I;
  let x_3273 : i32 = GLF_live1J;
  let x_3276 : i32 = GLF_live1res;
  GLF_live1res = (x_3276 & (((((((~(x_3255) | ~(x_3257)) | ~(x_3260)) | ~(x_3263)) | x_3266) | ~(x_3268)) | x_3271) | ~(x_3273)));
  let x_3278 : i32 = GLF_live1A;
  let x_3279 : i32 = GLF_live1B;
  let x_3282 : i32 = GLF_live1C;
  let x_3285 : i32 = GLF_live1D;
  let x_3287 : i32 = GLF_live1E;
  let x_3290 : i32 = GLF_live1F;
  let x_3293 : i32 = GLF_live1H;
  let x_3296 : i32 = GLF_live1I;
  let x_3298 : i32 = GLF_live1J;
  let x_3301 : i32 = GLF_live1res;
  GLF_live1res = (x_3301 & ((((((((x_3278 | ~(x_3279)) | ~(x_3282)) | x_3285) | ~(x_3287)) | ~(x_3290)) | ~(x_3293)) | x_3296) | ~(x_3298)));
  let x_3303 : i32 = GLF_live1B;
  let x_3304 : i32 = GLF_live1C;
  let x_3307 : i32 = GLF_live1D;
  let x_3309 : i32 = GLF_live1E;
  let x_3312 : i32 = GLF_live1F;
  let x_3315 : i32 = GLF_live1G;
  let x_3318 : i32 = GLF_live1H;
  let x_3321 : i32 = GLF_live1I;
  let x_3323 : i32 = GLF_live1J;
  let x_3326 : i32 = GLF_live1A;
  let x_3328 : i32 = GLF_live1B;
  let x_3331 : i32 = GLF_live1C;
  let x_3334 : i32 = GLF_live1D;
  let x_3336 : i32 = GLF_live1E;
  let x_3339 : i32 = GLF_live1F;
  let x_3341 : i32 = GLF_live1H;
  let x_3344 : i32 = GLF_live1I;
  let x_3346 : i32 = GLF_live1J;
  let x_3350 : i32 = GLF_live1B;
  let x_3352 : i32 = GLF_live1C;
  let x_3355 : i32 = GLF_live1D;
  let x_3357 : i32 = GLF_live1E;
  let x_3360 : i32 = GLF_live1F;
  let x_3362 : i32 = GLF_live1G;
  let x_3365 : i32 = GLF_live1H;
  let x_3368 : i32 = GLF_live1I;
  let x_3370 : i32 = GLF_live1J;
  let x_3374 : i32 = GLF_live1res;
  GLF_live1res = (x_3374 & ((((((((((x_3303 | ~(x_3304)) | x_3307) | ~(x_3309)) | ~(x_3312)) | ~(x_3315)) | ~(x_3318)) | x_3321) | ~(x_3323)) & ((((((((~(x_3326) | ~(x_3328)) | ~(x_3331)) | x_3334) | ~(x_3336)) | x_3339) | ~(x_3341)) | x_3344) | ~(x_3346))) & ((((((((~(x_3350) | ~(x_3352)) | x_3355) | ~(x_3357)) | x_3360) | ~(x_3362)) | ~(x_3365)) | x_3368) | ~(x_3370))));
  let x_3376 : i32 = GLF_live1res;
  let x_3378 : f32 = select(1.0, 0.0, (x_3376 == 0));
  let x_3379 : vec3<f32> = vec3<f32>(x_3378, x_3378, x_3378);
  GLF_live1_GLF_color = vec4<f32>(x_3379.x, x_3379.y, x_3379.z, 1.0);
  if (false) {
    donor_replacementGLF_dead7c1_2 = false;
    donor_replacementGLF_dead7c2_1 = false;
    let x_3389 : vec3<f32> = color;
    donor_replacementGLF_dead7col_2 = pow(x_3389, vec3<f32>(-343.774688721, -4201.499511719, -30189.60546875));
    let x_3397 : vec2<f32> = x_823.GLF_live3resolution;
    let x_3399 : vec2<f32> = x_1167.injectionSwitch;
    donor_replacementGLF_dead7uv_2 = (x_3397 / cosh(x_3399));
    let x_3402 : bool = donor_replacementGLF_dead7c1_2;
    let x_3404 : bool = donor_replacementGLF_dead7c2_1;
    if ((!(x_3402) & x_3404)) {
      let x_3410 : f32 = donor_replacementGLF_dead7uv_2.x;
      let x_3412 : f32 = donor_replacementGLF_dead7uv_2.y;
      param_25 = tan(((x_3410 + x_3412) * 20.0));
      let x_3417 : f32 = GLF_dead7compute_stripe_f1_(&(param_25));
      GLF_dead7stripe_2 = x_3417;
      let x_3419 : f32 = donor_replacementGLF_dead7uv_2.x;
      let x_3421 : f32 = GLF_dead7stripe_2;
      donor_replacementGLF_dead7col_2 = mix(vec3<f32>(0.5, x_3419, 0.100000001), vec3<f32>(0.400000006, 0.0, 0.5), vec3<f32>(x_3421, x_3421, x_3421));
      let x_3424 : vec3<f32> = donor_replacementGLF_dead7col_2;
      GLF_dead7_GLF_color = vec4<f32>(x_3424.x, x_3424.y, x_3424.z, 1.0);
      return;
    }
  }
  let x_3431 : f32 = uv.x;
  if ((x_3431 > 0.25)) {
    let x_3436 : i32 = obj.numbers[1];
    let x_3439 : f32 = color.x;
    color.x = (x_3439 + f32(x_3436));
  }
  let x_3443 : f32 = uv.x;
  if ((x_3443 > 0.5)) {
    let x_3448 : i32 = obj.numbers[2];
    let x_3451 : f32 = color.y;
    color.y = (x_3451 + f32(x_3448));
  }
  if (false) {
    return;
  }
  let x_3458 : f32 = gl_FragCoord.y;
  if ((x_3458 < 0.0)) {
    let x_3466 : f32 = color.y;
    let x_3482 : f32 = color.y;
    donor_replacementGLF_dead6A_1 = array<f32, 50u>(-9016.326171875, 117316.0, x_3466, 2.799999952, 2440.160888672, 223.26499939, 3.400000095, 7.300000191, -1765.552490234, -5758.973144531, 7.199999809, -4281.467773438, 269.0, 2.700000048, 211.17199707, -559.914978027, 245.154006958, -2310.482421875, 7.800000191, -2475.246826172, 269.0, -2310.482421875, 7.800000191, 7.300000191, 223.26499939, -1765.552490234, -4281.467773438, 7.199999809, -9016.326171875, 2440.160888672, -2475.246826172, -559.914978027, 211.17199707, x_3482, 3.400000095, 245.154006958, -5758.973144531, 117316.0, 2.700000048, 2.799999952, 211.17199707, 7.300000191, -1765.552490234, -5758.973144531, 2.700000048, -2475.246826172, 2440.160888672, 269.0, 245.154006958, 7.199999809);
    let x_3484 : i32 = GLF_dead3MATRIX_N;
    let x_3485 : i32 = clamp(x_3484, 0, 49);
    let x_3486 : i32 = GLF_dead3MATRIX_N;
    let x_3490 : f32 = donor_replacementGLF_dead6A_1[clamp((x_3486 - 1), 0, 49)];
    let x_3492 : f32 = donor_replacementGLF_dead6A_1[x_3485];
    donor_replacementGLF_dead6A_1[x_3485] = (x_3492 + x_3490);
  }
  var x_3629 : bool;
  var x_3630_phi : bool;
  let x_3496 : f32 = uv.x;
  if ((x_3496 > 0.75)) {
    let x_3501 : i32 = obj.numbers[3];
    let x_3504 : f32 = color.z;
    color.z = (x_3504 + f32(x_3501));
    GLF_live4color = vec3<f32>(-26.11000061, 4.900000095, 64.040000916);
    GLF_live4count = 93692;
    GLF_live4_looplimiter5 = 0;
    loop {
      let x_3518 : i32 = GLF_live4_looplimiter5;
      if ((x_3518 >= 4)) {
        break;
      }
      let x_3523 : i32 = GLF_live4_looplimiter5;
      GLF_live4_looplimiter5 = (x_3523 + 1);
      let x_3529 : f32 = x_3527.GLF_live4injectionSwitch.y;
      let x_3533 : i32 = GLF_live4obj.numbers[clamp(i32(x_3529), 0, 9)];
      let x_3535 : f32 = (f32(x_3533) * 0.100000001);
      let x_3539 : f32 = x_3527.GLF_live4injectionSwitch.x;
      let x_3541 : f32 = x_3527.GLF_live4injectionSwitch.x;
      let x_3545 : i32 = GLF_live4obj.numbers[clamp(i32(x_3541), 0, 9)];
      param_26 = vec3<f32>(x_3535, x_3535, x_3535);
      param_27 = vec3<f32>(0.800000012, 0.800000012, 0.800000012);
      param_28 = vec3<f32>(0.0, 0.0, 0.0);
      param_29 = vec3<f32>(x_3539, 0.600000024, (f32(x_3545) * 0.100000001));
      let x_3553 : vec3<f32> = GLF_live4palette_vf3_vf3_vf3_vf3_(&(param_26), &(param_27), &(param_28), &(param_29));
      let x_3554 : vec3<f32> = GLF_live4color;
      GLF_live4color = (x_3554 - x_3553);
      let x_3556 : i32 = GLF_live4count;
      GLF_live4count = (x_3556 + 1);

      continuing {
        let x_3558 : i32 = GLF_live4count;
        let x_3560 : i32 = GLF_live4obj.numbers[2];
        if ((x_3558 != x_3560)) {
        } else {
          break;
        }
      }
    }
    if (false) {
      let x_3583 : vec3<f32> = color;
      let x_3587 : vec3<f32> = color;
      donor_replacementGLF_dead6A_2 = array<f32, 50u>(-37.990001678, -2.400000095, -2.099999905, 765.231994629, 436.0, -95.36000061, 9226.139648438, -6.300000191, 46.759998322, 7.900000095, 252.546005249, 509.17098999, 698.541015625, -8854.858398438, -88.239997864, 81.36000061, 966.982971191, dot(vec3<f32>(-3.099999905, 6.599999905, 1.200000048), x_3583), -2852.296142578, -32.770000458, -6.300000191, 966.982971191, 81.36000061, 46.759998322, -2852.296142578, -2.099999905, 698.541015625, -2.400000095, 509.17098999, -32.770000458, -95.36000061, -88.239997864, -37.990001678, dot(vec3<f32>(-3.099999905, 6.599999905, 1.200000048), x_3587), 436.0, 252.546005249, 7.900000095, -8854.858398438, 765.231994629, 9226.139648438, 966.982971191, 765.231994629, 9226.139648438, 698.541015625, -32.770000458, 252.546005249, -2.099999905, -95.36000061, -6.300000191, 46.759998322);
      GLF_dead6i_2 = 0;
      loop {
        let x_3596 : i32 = GLF_dead6i_2;
        if ((x_3596 < 200)) {
        } else {
          break;
        }
        let x_3598 : i32 = GLF_dead6i_2;
        let x_3600 : f32 = x_909.GLF_dead6resolution.x;
        if ((x_3598 >= i32(x_3600))) {
          break;
        }
        let x_3606 : i32 = GLF_dead6i_2;
        let x_3609 : i32 = GLF_dead6i_2;
        if (((4 * (x_3606 / 4)) == x_3609)) {
          let x_3613 : i32 = GLF_dead6i_2;
          let x_3616 : i32 = GLF_dead6i_2;
          donor_replacementGLF_dead6A_2[clamp((x_3613 / 4), 0, 49)] = f32(x_3616);
        }

        continuing {
          let x_3619 : i32 = GLF_dead6i_2;
          GLF_dead6i_2 = (x_3619 + 1);
        }
      }
    }
    GLF_live2_looplimiter6 = 0;
    x_3630_phi = false;
    if (!(false)) {
      let x_3626 : f32 = x_1167.injectionSwitch.x;
      let x_3628 : f32 = x_1167.injectionSwitch.y;
      x_3629 = (x_3626 > x_3628);
      x_3630_phi = x_3629;
    }
    let x_3630 : bool = x_3630_phi;
    if (x_3630) {
      donor_replacementGLF_dead2count = 97329;
      GLF_live6result_1 = -2901.534423828;
      GLF_live6i_2 = 77670;
      GLF_live6_looplimiter0 = 0;
      GLF_live6thirty_two_1 = -934.687988281;
      GLF_live6limit = 25.260000229;
      if (false) {
        let x_3648 : vec2<f32> = x_1402.GLF_live0injectionSwitch;
        donor_replacementGLF_dead7uv_3 = tan(x_3648);
        let x_3652 : f32 = donor_replacementGLF_dead7uv_3.x;
        let x_3654 : f32 = donor_replacementGLF_dead7uv_3.y;
        param_30 = tan(((x_3652 + x_3654) * 20.0));
        let x_3659 : f32 = GLF_dead7compute_stripe_f1_(&(param_30));
        GLF_dead7stripe_3 = x_3659;
        let x_3661 : f32 = donor_replacementGLF_dead7uv_3.x;
        let x_3664 : f32 = donor_replacementGLF_dead7uv_3.y;
        let x_3666 : f32 = GLF_dead7stripe_3;
        color = mix(vec3<f32>(x_3661, 0.800000012, 0.0), vec3<f32>(1.0, x_3664, 0.0), vec3<f32>(x_3666, x_3666, x_3666));
        let x_3669 : vec3<f32> = color;
        GLF_dead7_GLF_color = vec4<f32>(x_3669.x, x_3669.y, x_3669.z, 1.0);
        return;
      }
      let x_3675 : i32 = GLF_live6_looplimiter0;
      if ((x_3675 >= 3)) {
      }
      let x_3679 : i32 = GLF_live6_looplimiter0;
      GLF_live6_looplimiter0 = (x_3679 + 1);
      let x_3681 : i32 = GLF_live6i_2;
      if (((x_3681 % 32) == 0)) {
        let x_3686 : f32 = GLF_live6result_1;
        GLF_live6result_1 = (x_3686 + 0.400000006);
      } else {
        let x_3689 : i32 = GLF_live6i_2;
        let x_3691 : f32 = GLF_live6thirty_two_1;
        if (((f32(x_3689) - (round(x_3691) * floor((f32(x_3689) / round(x_3691))))) <= 0.01)) {
          let x_3697 : f32 = GLF_live6result_1;
          GLF_live6result_1 = (x_3697 + 100.0);
          if (false) {
            donor_replacementGLF_dead5p_4 = vec2<i32>(992330080, -1107160528);
            let x_3706 : i32 = donor_replacementGLF_dead5p_4.x;
            if ((x_3706 > 0)) {
              let x_3710 : ptr<function, i32> = &(donor_replacementGLF_dead5p_4.y);
              let x_3711 : i32 = *(x_3710);
              *(x_3710) = (x_3711 - 1);
            }
            let x_3714 : i32 = donor_replacementGLF_dead5p_4.x;
            if ((x_3714 < 0)) {
              let x_3718 : ptr<function, i32> = &(donor_replacementGLF_dead5p_4.y);
              let x_3719 : i32 = *(x_3718);
              *(x_3718) = (x_3719 + 1);
            }
            let x_3722 : i32 = donor_replacementGLF_dead5p_4.y;
            let x_3725 : i32 = donor_replacementGLF_dead5p_4.x;
            donor_replacementGLF_dead5p_4.x = (x_3725 + (x_3722 / 2));
          }
        }
      }
      let x_3728 : i32 = GLF_live6i_2;
      let x_3730 : f32 = GLF_live6limit;
      if ((f32(x_3728) >= x_3730)) {
      }
      let x_3735 : f32 = gl_FragCoord.x;
      if ((x_3735 < 0.0)) {
        let x_3741 : vec3<f32> = color;
        let x_3747 : f32 = color.z;
        let x_3756 : vec3<f32> = color;
        let x_3759 : f32 = color.z;
        let x_3760 : vec3<f32> = color;
        donor_replacementGLF_dead6A_3 = array<f32, 50u>(3.5, length(x_3741), -3.0, 0.0, 8109.48046875, 8.699999809, -8358.173828125, -6.5, x_3747, 177.01600647, 6.800000191, 94459384.0, -9.399999619, -6.5, 9.800000191, -16.11000061, -6136.315917969, -47.159999847, 328.595001221, 8.699999809, -6136.315917969, 328.595001221, 9.800000191, -6.5, 94459384.0, 0.0, length(x_3756), -9.399999619, -3.0, -6.5, x_3759, 177.01600647, -47.159999847, 8109.48046875, 6.800000191, -16.11000061, 3.5, -8358.173828125, -6136.315917969, 8109.48046875, -9.399999619, 6.800000191, 94459384.0, -8358.173828125, -6.5, -3.0, 177.01600647, 3.5, length(x_3760), 9.800000191);
        let x_3764 : i32 = GLF_dead3MATRIX_N;
        donor_replacementGLF_dead6i = x_3764;
        let x_3765 : i32 = donor_replacementGLF_dead6i;
        if ((x_3765 > 0)) {
          let x_3769 : i32 = donor_replacementGLF_dead6i;
          let x_3770 : i32 = clamp(x_3769, 0, 49);
          let x_3771 : i32 = donor_replacementGLF_dead6i;
          let x_3775 : f32 = donor_replacementGLF_dead6A_3[clamp((x_3771 - 1), 0, 49)];
          let x_3777 : f32 = donor_replacementGLF_dead6A_3[x_3770];
          donor_replacementGLF_dead6A_3[x_3770] = (x_3777 + x_3775);
        }
      }
      let x_3781 : i32 = GLF_live2_looplimiter6;
      donor_replacementGLF_dead2v_1 = x_3781;
      loop {
        let x_3787 : i32 = donor_replacementGLF_dead2v_1;
        if ((x_3787 > 1)) {
        } else {
          break;
        }
        GLF_live3j_2 = -40432;
        GLF_live3i_3 = -11943;
        let x_3794 : i32 = GLF_live3i_3;
        let x_3797 : i32 = GLF_live3obj.numbers[clamp(x_3794, 0, 9)];
        GLF_live3temp_1 = x_3797;
        let x_3798 : i32 = GLF_live3i_3;
        let x_3800 : i32 = GLF_live3j_2;
        let x_3803 : i32 = GLF_live3obj.numbers[clamp(x_3800, 0, 9)];
        GLF_live3obj.numbers[clamp(x_3798, 0, 9)] = x_3803;
        let x_3805 : i32 = GLF_live3j_2;
        let x_3807 : i32 = GLF_live3temp_1;
        GLF_live3obj.numbers[clamp(x_3805, 0, 9)] = x_3807;
        let x_3809 : i32 = donor_replacementGLF_dead2v_1;
        if (((x_3809 & 1) == 1)) {
          if (false) {
            let x_3817 : vec3<f32> = color;
            donor_replacementGLF_dead4c = x_3817;
            let x_3819 : i32 = GLF_live2_looplimiter6;
            donor_replacementGLF_dead4i_2 = x_3819;
            let x_3820 : i32 = donor_replacementGLF_dead4i_2;
            let x_3822 : i32 = donor_replacementGLF_dead4i_2;
            let x_3825 : f32 = donor_replacementGLF_dead4c[clamp(x_3822, 0, 2)];
            let x_3826 : i32 = donor_replacementGLF_dead4i_2;
            let x_3829 : f32 = donor_replacementGLF_dead4c[clamp(x_3826, 0, 2)];
            donor_replacementGLF_dead4c[clamp(x_3820, 0, 2)] = (x_3825 * x_3829);
          }
          GLF_live3h_2 = -66732;
          GLF_live3stack_1 = array<i32, 10u>(2848, 1369797572, -19276, 22252, 70917, -57785, 43889, 19526, 73593, 85749);
          GLF_live3l_2 = -90051;
          GLF_live3top_1 = -20676;
          GLF_live3_looplimiter1_1 = 0;
          loop {
            let x_3856 : i32 = GLF_live3top_1;
            if ((x_3856 >= 0)) {
            } else {
              break;
            }
            let x_3858 : i32 = GLF_live3_looplimiter1_1;
            if ((x_3858 >= 4)) {
              break;
            }
            let x_3863 : i32 = GLF_live3_looplimiter1_1;
            GLF_live3_looplimiter1_1 = (x_3863 + 1);
            let x_3865 : i32 = GLF_live3top_1;
            GLF_live3top_1 = (x_3865 - 1);
            let x_3869 : i32 = GLF_live3stack_1[clamp(x_3865, 0, 9)];
            GLF_live3h_2 = x_3869;
            let x_3870 : i32 = GLF_live3top_1;
            GLF_live3top_1 = (x_3870 - 1);
            let x_3874 : i32 = GLF_live3stack_1[clamp(x_3870, 0, 9)];
            GLF_live3l_2 = x_3874;
            let x_3877 : i32 = GLF_live3l_2;
            param_31 = x_3877;
            let x_3879 : i32 = GLF_live3h_2;
            param_32 = x_3879;
            let x_3880 : i32 = GLF_live3performPartition_i1_i1_(&(param_31), &(param_32));
            GLF_live3p_1 = x_3880;
            let x_3881 : i32 = GLF_live3p_1;
            let x_3883 : i32 = GLF_live3l_2;
            if (((x_3881 - 1) > x_3883)) {
              let x_3887 : i32 = GLF_live3top_1;
              let x_3888 : i32 = (x_3887 + 1);
              GLF_live3top_1 = x_3888;
              let x_3890 : i32 = GLF_live3l_2;
              GLF_live3stack_1[clamp(x_3888, 0, 9)] = x_3890;
              let x_3893 : f32 = gl_FragCoord.x;
              if ((x_3893 < 0.0)) {
                let x_3899 : i32 = GLF_live3l_2;
                let x_3915 : i32 = GLF_live3l_2;
                let x_3918 : i32 = GLF_live3l_2;
                donor_replacementGLF_dead6A_4 = array<f32, 50u>(3997.76953125, fract(f32(x_3899)), -9.0, 75.5, 752.741027832, -6.599999905, -0.5, 1.0, -68.599998474, -1.569616079, -7.800000191, 41.590000153, -18.840000153, 466.833007812, 97.269996643, 62.720001221, -3.900000095, 2719.043701172, 0.100000001, -7748.002929688, 3997.76953125, -0.5, -6.599999905, -1.569616079, 466.833007812, 75.5, 97.269996643, 1.0, fract(f32(x_3915)), 41.590000153, -18.840000153, 0.100000001, -68.599998474, -7748.002929688, 62.720001221, -9.0, 2719.043701172, 752.741027832, -3.900000095, -7.800000191, -7748.002929688, 0.100000001, 466.833007812, 41.590000153, -68.599998474, 2719.043701172, -3.900000095, fract(f32(x_3918)), 3997.76953125, 752.741027832);
                let x_3923 : f32 = GLF_dead6gl_FragCoord.x;
                if ((i32(x_3923) < 180)) {
                  let x_3929 : f32 = donor_replacementGLF_dead6A_4[45];
                  let x_3931 : f32 = x_909.GLF_dead6resolution.x;
                  let x_3934 : f32 = donor_replacementGLF_dead6A_4[49];
                  let x_3936 : f32 = x_909.GLF_dead6resolution.y;
                  GLF_dead6_GLF_color = vec4<f32>((x_3929 / x_3931), (x_3934 / x_3936), 1.0, 1.0);
                } else {
                  discard;
                }
              }
              let x_3941 : i32 = GLF_live3top_1;
              let x_3942 : i32 = (x_3941 + 1);
              GLF_live3top_1 = x_3942;
              let x_3944 : i32 = GLF_live3p_1;
              GLF_live3stack_1[clamp(x_3942, 0, 9)] = (x_3944 - 1);
            }
            let x_3947 : i32 = GLF_live3p_1;
            let x_3949 : i32 = GLF_live3h_2;
            if (((x_3947 + 1) < x_3949)) {
              let x_3953 : i32 = GLF_live3top_1;
              let x_3954 : i32 = (x_3953 + 1);
              GLF_live3top_1 = x_3954;
              let x_3956 : i32 = GLF_live3p_1;
              GLF_live3stack_1[clamp(x_3954, 0, 9)] = (x_3956 + 1);
              let x_3959 : i32 = GLF_live3top_1;
              let x_3960 : i32 = (x_3959 + 1);
              GLF_live3top_1 = x_3960;
              let x_3962 : i32 = GLF_live3h_2;
              GLF_live3stack_1[clamp(x_3960, 0, 9)] = x_3962;
            }
          }
          let x_3964 : i32 = donor_replacementGLF_dead2v_1;
          donor_replacementGLF_dead2v_1 = ((3 * x_3964) + 1);
        } else {
          GLF_live5c_1 = vec4<f32>(0.0, 0.0, 0.0, 1.0);
          let x_3972 : f32 = x_869.GLF_live5resolution.x;
          GLF_live5ref_1 = floor((x_3972 / 8.0));
          let x_3978 : f32 = GLF_live5gl_FragCoord.x;
          param_33 = x_3978;
          let x_3980 : f32 = GLF_live5ref_1;
          param_34 = x_3980;
          let x_3981 : f32 = GLF_live5nb_mod_f1_f1_(&(param_33), &(param_34));
          GLF_live5c_1.x = x_3981;
          let x_3985 : f32 = GLF_live5gl_FragCoord.y;
          param_35 = x_3985;
          let x_3987 : f32 = GLF_live5ref_1;
          param_36 = x_3987;
          let x_3988 : f32 = GLF_live5nb_mod_f1_f1_(&(param_35), &(param_36));
          GLF_live5c_1.y = x_3988;
          let x_3991 : f32 = GLF_live5c_1.x;
          let x_3993 : f32 = GLF_live5c_1.y;
          GLF_live5c_1.z = (x_3991 + x_3993);
          GLF_live5_looplimiter1 = 0;
          GLF_live5i_2 = 0;
          loop {
            let x_4003 : i32 = GLF_live5i_2;
            if ((x_4003 < 3)) {
            } else {
              break;
            }
            let x_4005 : i32 = GLF_live5_looplimiter1;
            if ((x_4005 >= 5)) {
              break;
            }
            let x_4010 : i32 = GLF_live5_looplimiter1;
            GLF_live5_looplimiter1 = (x_4010 + 1);
            let x_4012 : i32 = GLF_live5i_2;
            let x_4015 : f32 = GLF_live5c_1[clamp(x_4012, 0, 3)];
            if ((x_4015 >= 1.0)) {
              let x_4019 : i32 = GLF_live5i_2;
              let x_4021 : i32 = GLF_live5i_2;
              let x_4024 : f32 = GLF_live5c_1[clamp(x_4021, 0, 3)];
              let x_4025 : i32 = GLF_live5i_2;
              let x_4028 : f32 = GLF_live5c_1[clamp(x_4025, 0, 3)];
              GLF_live5c_1[clamp(x_4019, 0, 3)] = (x_4024 * x_4028);
            }

            continuing {
              let x_4031 : i32 = GLF_live5i_2;
              GLF_live5i_2 = (x_4031 + 1);
            }
          }
          let x_4034 : f32 = GLF_live5c_1.x;
          GLF_live5c_1.x = (x_4034 - (1.0 * floor((x_4034 / 1.0))));
          let x_4038 : f32 = GLF_live5c_1.y;
          GLF_live5c_1.y = (x_4038 - (1.0 * floor((x_4038 / 1.0))));
          let x_4042 : f32 = GLF_live5c_1.z;
          GLF_live5c_1.z = (x_4042 - (1.0 * floor((x_4042 / 1.0))));
          let x_4045 : vec4<f32> = GLF_live5c_1;
          GLF_live5_GLF_color = x_4045;
          let x_4046 : i32 = donor_replacementGLF_dead2v_1;
          donor_replacementGLF_dead2v_1 = (x_4046 / 2);
        }
        let x_4048 : i32 = donor_replacementGLF_dead2count;
        donor_replacementGLF_dead2count = (x_4048 + 1);
      }
    }
    GLF_live2sums = array<f32, 9u>(-762.492980957, -3.400000095, -62.259998322, -977.937988281, 35.970001221, 128.432998657, -1.799999952, 0.0, -3.400000095);
    GLF_live2sum_index = 29914;
    GLF_live2cols = 36741;
    GLF_live3stack_2 = array<i32, 10u>(6071, -12370, 18364, 3221, -2305, 2883, -21233, -13576, 70778, -7319);
    GLF_live3l_3 = 37750;
    GLF_live3top_2 = -7162;
    GLF_live3p_2 = 48181;
    let x_4083 : i32 = GLF_live3top_2;
    let x_4084 : i32 = (x_4083 + 1);
    GLF_live3top_2 = x_4084;
    let x_4086 : i32 = GLF_live3l_3;
    GLF_live3stack_2[clamp(x_4084, 0, 9)] = x_4086;
    let x_4088 : i32 = GLF_live3top_2;
    let x_4089 : i32 = (x_4088 + 1);
    GLF_live3top_2 = x_4089;
    let x_4091 : i32 = GLF_live3p_2;
    GLF_live3stack_2[clamp(x_4089, 0, 9)] = (x_4091 - 1);
    GLF_live2rows = 2;
    loop {
      let x_4100 : i32 = GLF_live2rows;
      if ((x_4100 <= 4)) {
      } else {
        break;
      }
      let x_4102 : i32 = GLF_live2_looplimiter6;
      if ((x_4102 >= 7)) {
        break;
      }
      if (false) {
        let x_4110 : i32 = GLF_live2sum_index;
        donor_replacementGLF_dead0iters_1 = x_4110;
        let x_4112 : i32 = GLF_live2rows;
        donor_replacementGLF_dead0v_1 = x_4112;
        GLF_live2sum_index = 0;
        loop {
          let x_4118 : i32 = GLF_live2sum_index;
          let x_4119 : i32 = donor_replacementGLF_dead0iters_1;
          if ((x_4118 < x_4119)) {
          } else {
            break;
          }
          let x_4121 : i32 = donor_replacementGLF_dead0v_1;
          let x_4123 : i32 = donor_replacementGLF_dead0v_1;
          donor_replacementGLF_dead0v_1 = (((4 * x_4121) * (1000 - x_4123)) / 1000);

          continuing {
            let x_4127 : i32 = GLF_live2sum_index;
            GLF_live2sum_index = (x_4127 + 1);
          }
        }
      }
      let x_4129 : i32 = GLF_live2_looplimiter6;
      GLF_live2_looplimiter6 = (x_4129 + 1);
      let x_4131 : i32 = GLF_live2sum_index;
      GLF_live2sums[clamp(x_4131, 0, 8)] = 0.0;
      GLF_live2_looplimiter5 = 0;
      GLF_live2c = 0;
      loop {
        let x_4141 : i32 = GLF_live2c;
        let x_4142 : i32 = GLF_live2cols;
        if ((x_4141 < x_4142)) {
        } else {
          break;
        }
        let x_4144 : i32 = GLF_live2_looplimiter5;
        if ((x_4144 >= 7)) {
          break;
        }
        let x_4149 : i32 = GLF_live2_looplimiter5;
        GLF_live2_looplimiter5 = (x_4149 + 1);
        GLF_live6_looplimiter1_1 = 0;
        let x_4152 : i32 = GLF_live6_looplimiter1_1;
        if ((x_4152 >= 3)) {
        }
        GLF_live2_looplimiter4 = 0;
        GLF_live2r = 0;
        loop {
          let x_4163 : i32 = GLF_live2r;
          let x_4164 : i32 = GLF_live2rows;
          if ((x_4163 < x_4164)) {
          } else {
            break;
          }
          let x_4166 : i32 = GLF_live2_looplimiter4;
          if ((x_4166 >= 7)) {
            break;
          }
          let x_4171 : i32 = GLF_live2_looplimiter4;
          GLF_live2_looplimiter4 = (x_4171 + 1);
          let x_4173 : i32 = GLF_live2sum_index;
          switch(x_4173) {
            case 8: {
              if (false) {
                GLF_dead4c = vec3<f32>(7.0, 8.0, 9.0);
                let x_4486 : f32 = x_4484.GLF_dead4resolution.x;
                GLF_dead4thirty_two_1 = round((x_4486 / 8.0));
                let x_4491 : f32 = GLF_dead4gl_FragCoord.x;
                param_39 = x_4491;
                let x_4493 : f32 = GLF_dead4thirty_two_1;
                param_40 = x_4493;
                let x_4494 : f32 = GLF_dead4compute_value_f1_f1_(&(param_39), &(param_40));
                GLF_dead4c.x = x_4494;
                let x_4498 : f32 = GLF_dead4gl_FragCoord.y;
                param_41 = x_4498;
                let x_4500 : f32 = GLF_dead4thirty_two_1;
                param_42 = x_4500;
                let x_4501 : f32 = GLF_dead4compute_value_f1_f1_(&(param_41), &(param_42));
                GLF_dead4c.y = x_4501;
                let x_4504 : f32 = GLF_dead4c.x;
                let x_4506 : f32 = GLF_dead4c.y;
                GLF_dead4c.z = (x_4504 + x_4506);
                GLF_dead4i_2 = 0;
                loop {
                  let x_4515 : i32 = GLF_dead4i_2;
                  if ((x_4515 < 3)) {
                  } else {
                    break;
                  }
                  let x_4517 : i32 = GLF_dead4i_2;
                  let x_4520 : f32 = GLF_dead4c[clamp(x_4517, 0, 2)];
                  if ((x_4520 >= 1.0)) {
                    let x_4524 : i32 = GLF_dead4i_2;
                    let x_4526 : i32 = GLF_dead4i_2;
                    let x_4529 : f32 = GLF_dead4c[clamp(x_4526, 0, 2)];
                    let x_4530 : i32 = GLF_dead4i_2;
                    let x_4533 : f32 = GLF_dead4c[clamp(x_4530, 0, 2)];
                    GLF_dead4c[clamp(x_4524, 0, 2)] = (x_4529 * x_4533);
                  }

                  continuing {
                    let x_4536 : i32 = GLF_dead4i_2;
                    GLF_dead4i_2 = (x_4536 + 1);
                  }
                }
                let x_4538 : vec3<f32> = GLF_dead4c;
                let x_4540 : vec3<f32> = normalize(abs(x_4538));
                GLF_dead4_GLF_color = vec4<f32>(x_4540.x, x_4540.y, x_4540.z, 1.0);
              }
              let x_4545 : i32 = GLF_live2sum_index;
              let x_4546 : i32 = clamp(x_4545, 0, 8);
              let x_4547 : i32 = GLF_live2c;
              let x_4549 : i32 = GLF_live2r;
              let x_4552 : f32 = GLF_live2m44[clamp(x_4547, 0, 3)][clamp(x_4549, 0, 3)];
              let x_4554 : f32 = GLF_live2sums[x_4546];
              GLF_live2sums[x_4546] = (x_4554 + x_4552);
            }
            case 7: {
              let x_4463 : i32 = GLF_live2sum_index;
              let x_4464 : i32 = clamp(x_4463, 0, 8);
              let x_4465 : i32 = GLF_live2c;
              let x_4467 : i32 = GLF_live2r;
              let x_4470 : f32 = GLF_live2m43[clamp(x_4465, 0, 3)][clamp(x_4467, 0, 2)];
              let x_4472 : f32 = GLF_live2sums[x_4464];
              GLF_live2sums[x_4464] = (x_4472 + x_4470);
            }
            case 6: {
              if (false) {
                donor_replacementGLF_dead6A_5 = array<f32, 50u>(-4.300000191, -628.0, 5329.441894531, 5457.619628906, -9.800000191, -24.409999847, 0.0, -6.0, 0x1.8p+128, -6.300000191, -2.799999952, 81.419998169, 6159.829589844, 41.150001526, -53.040000916, 4657.010253906, -618.192993164, 197.699005127, -60.830001831, 5457.619628906, 41.150001526, -4.300000191, -618.192993164, 5329.441894531, 0.0, 0x1.8p+128, -6.300000191, -2.799999952, 4657.010253906, 197.699005127, 81.419998169, -6.0, -24.409999847, -60.830001831, -628.0, -9.800000191, 6159.829589844, -53.040000916, 5329.441894531, -6.0, 6159.829589844, 0x1.8p+128, -60.830001831, -628.0, 41.150001526, 81.419998169, 0.0, 4657.010253906, -4.300000191, -9.800000191);
                GLF_dead6i_3 = 0;
                loop {
                  let x_4423 : i32 = GLF_dead6i_3;
                  if ((x_4423 < 50)) {
                  } else {
                    break;
                  }
                  let x_4425 : i32 = GLF_dead6i_3;
                  let x_4427 : f32 = GLF_dead6gl_FragCoord.x;
                  if ((x_4425 < i32(x_4427))) {
                    break;
                  }
                  let x_4433 : i32 = GLF_dead6i_3;
                  if ((x_4433 > 0)) {
                    let x_4437 : i32 = GLF_dead6i_3;
                    let x_4438 : i32 = clamp(x_4437, 0, 49);
                    let x_4439 : i32 = GLF_dead6i_3;
                    let x_4443 : f32 = donor_replacementGLF_dead6A_5[clamp((x_4439 - 1), 0, 49)];
                    let x_4445 : f32 = donor_replacementGLF_dead6A_5[x_4438];
                    donor_replacementGLF_dead6A_5[x_4438] = (x_4445 + x_4443);
                  }

                  continuing {
                    let x_4448 : i32 = GLF_dead6i_3;
                    GLF_dead6i_3 = (x_4448 + 1);
                  }
                }
              }
              let x_4450 : i32 = GLF_live2sum_index;
              let x_4451 : i32 = clamp(x_4450, 0, 8);
              let x_4452 : i32 = GLF_live2c;
              let x_4454 : i32 = GLF_live2r;
              let x_4457 : f32 = GLF_live2m42[clamp(x_4452, 0, 3)][clamp(x_4454, 0, 1)];
              let x_4459 : f32 = GLF_live2sums[x_4451];
              GLF_live2sums[x_4451] = (x_4459 + x_4457);
            }
            case 5: {
              let x_4384 : i32 = GLF_live2sum_index;
              let x_4385 : i32 = clamp(x_4384, 0, 8);
              let x_4386 : i32 = GLF_live2c;
              let x_4388 : i32 = GLF_live2r;
              let x_4391 : f32 = GLF_live2m34[clamp(x_4386, 0, 2)][clamp(x_4388, 0, 3)];
              let x_4393 : f32 = GLF_live2sums[x_4385];
              GLF_live2sums[x_4385] = (x_4393 + x_4391);
            }
            case 4: {
              let x_4371 : i32 = GLF_live2sum_index;
              let x_4372 : i32 = clamp(x_4371, 0, 8);
              let x_4373 : i32 = GLF_live2c;
              let x_4375 : i32 = GLF_live2r;
              let x_4378 : f32 = GLF_live2m33[clamp(x_4373, 0, 2)][clamp(x_4375, 0, 2)];
              let x_4380 : f32 = GLF_live2sums[x_4372];
              GLF_live2sums[x_4372] = (x_4380 + x_4378);
            }
            case 3: {
              let x_4358 : i32 = GLF_live2sum_index;
              let x_4359 : i32 = clamp(x_4358, 0, 8);
              let x_4360 : i32 = GLF_live2c;
              let x_4362 : i32 = GLF_live2r;
              let x_4365 : f32 = GLF_live2m32[clamp(x_4360, 0, 2)][clamp(x_4362, 0, 1)];
              let x_4367 : f32 = GLF_live2sums[x_4359];
              GLF_live2sums[x_4359] = (x_4367 + x_4365);
            }
            case 2: {
              let x_4345 : i32 = GLF_live2sum_index;
              let x_4346 : i32 = clamp(x_4345, 0, 8);
              let x_4347 : i32 = GLF_live2c;
              let x_4349 : i32 = GLF_live2r;
              let x_4352 : f32 = GLF_live2m24[clamp(x_4347, 0, 1)][clamp(x_4349, 0, 3)];
              let x_4354 : f32 = GLF_live2sums[x_4346];
              GLF_live2sums[x_4346] = (x_4354 + x_4352);
            }
            case 1: {
              let x_4332 : i32 = GLF_live2sum_index;
              let x_4333 : i32 = clamp(x_4332, 0, 8);
              let x_4334 : i32 = GLF_live2c;
              let x_4336 : i32 = GLF_live2r;
              let x_4339 : f32 = GLF_live2m23[clamp(x_4334, 0, 1)][clamp(x_4336, 0, 2)];
              let x_4341 : f32 = GLF_live2sums[x_4333];
              GLF_live2sums[x_4333] = (x_4341 + x_4339);
            }
            case 0: {
              if (false) {
                donor_replacementGLF_dead3beta = 22.090000153;
                let x_4189 : i32 = GLF_live2cols;
                let x_4191 : i32 = GLF_live2cols;
                donor_replacementGLF_dead3k = (reverseBits(x_4189) | x_4191);
                let x_4194 : vec4<f32> = GLF_live1gl_FragCoord;
                donor_replacementGLF_dead3matrix_b = acos(x_4194);
                if (false) {
                  donor_replacementGLF_dead7c1_3 = true;
                  donor_replacementGLF_dead7c2_2 = false;
                  let x_4201 : i32 = GLF_live2rows;
                  donor_replacementGLF_dead7c3 = (x_4201 != 53722);
                  let x_4205 : f32 = donor_replacementGLF_dead3beta;
                  let x_4206 : f32 = donor_replacementGLF_dead3beta;
                  donor_replacementGLF_dead7c4 = (x_4205 < exp(x_4206));
                  let x_4211 : vec2<f32> = x_2067.resolution;
                  donor_replacementGLF_dead7uv_4 = x_4211;
                  let x_4212 : bool = donor_replacementGLF_dead7c1_3;
                  let x_4214 : bool = donor_replacementGLF_dead7c2_2;
                  let x_4217 : bool = donor_replacementGLF_dead7c3;
                  let x_4220 : bool = donor_replacementGLF_dead7c4;
                  if ((((!(x_4212) & !(x_4214)) & !(x_4217)) & x_4220)) {
                    let x_4226 : f32 = donor_replacementGLF_dead7uv_4.x;
                    let x_4228 : f32 = donor_replacementGLF_dead7uv_4.y;
                    param_37 = tan(((x_4226 + x_4228) * 20.0));
                    let x_4233 : f32 = GLF_dead7compute_stripe_f1_(&(param_37));
                    GLF_dead7stripe_4 = x_4233;
                    let x_4235 : f32 = donor_replacementGLF_dead7uv_4.x;
                    let x_4238 : f32 = donor_replacementGLF_dead7uv_4.y;
                    let x_4240 : f32 = GLF_dead7stripe_4;
                    color = mix(vec3<f32>(x_4235, 0.800000012, 0.0), vec3<f32>(1.0, x_4238, 0.0), vec3<f32>(x_4240, x_4240, x_4240));
                    let x_4243 : vec3<f32> = color;
                    GLF_dead7_GLF_color = vec4<f32>(x_4243.x, x_4243.y, x_4243.z, 1.0);
                    return;
                  }
                }
                donor_replacementGLF_dead3matrix_u_1 = vec4<f32>(-6.400000095, 74.300003052, 77.660003662, 1.899999976);
                let x_4255 : i32 = GLF_dead3MATRIX_N;
                GLF_dead3b = (x_4255 - 1);
                loop {
                  let x_4262 : i32 = GLF_dead3b;
                  let x_4263 : i32 = donor_replacementGLF_dead3k;
                  if ((x_4262 >= x_4263)) {
                  } else {
                    break;
                  }
                  if (false) {
                    let x_4268 : vec3<f32> = color;
                    donor_replacementGLF_dead7col_3 = x_4268;
                    let x_4271 : vec2<f32> = x_1402.GLF_live0injectionSwitch;
                    donor_replacementGLF_dead7uv_5 = x_4271;
                    let x_4274 : f32 = donor_replacementGLF_dead7uv_5.x;
                    let x_4276 : f32 = donor_replacementGLF_dead7uv_5.y;
                    param_38 = cos(((x_4274 + x_4276) * 20.0));
                    let x_4281 : f32 = GLF_dead7compute_stripe_f1_(&(param_38));
                    GLF_dead7stripe_5 = x_4281;
                    let x_4283 : f32 = donor_replacementGLF_dead7uv_5.x;
                    let x_4286 : f32 = donor_replacementGLF_dead7uv_5.x;
                    let x_4288 : f32 = GLF_dead7stripe_5;
                    donor_replacementGLF_dead7col_3 = mix(vec3<f32>(x_4283, 0.0, 0.75), vec3<f32>(0.800000012, 0.699999988, x_4286), vec3<f32>(x_4288, x_4288, x_4288));
                    let x_4291 : vec3<f32> = donor_replacementGLF_dead7col_3;
                    GLF_dead7_GLF_color = vec4<f32>(x_4291.x, x_4291.y, x_4291.z, 1.0);
                    return;
                  }
                  let x_4297 : i32 = GLF_dead3b;
                  let x_4299 : i32 = GLF_dead3b;
                  let x_4302 : f32 = donor_replacementGLF_dead3matrix_b[clamp(x_4299, 0, 3)];
                  let x_4303 : f32 = donor_replacementGLF_dead3beta;
                  let x_4304 : i32 = GLF_dead3b;
                  let x_4307 : f32 = donor_replacementGLF_dead3matrix_u_1[clamp(x_4304, 0, 3)];
                  donor_replacementGLF_dead3matrix_b[clamp(x_4297, 0, 3)] = (x_4302 - (x_4303 * x_4307));

                  continuing {
                    let x_4311 : i32 = GLF_dead3b;
                    GLF_dead3b = (x_4311 - 1);
                  }
                }
                if (false) {
                  donor_replacementGLF_dead4result_3 = -274.864990234;
                  let x_4317 : f32 = donor_replacementGLF_dead4result_3;
                  donor_replacementGLF_dead4result_3 = (x_4317 + 100.0);
                }
              }
              let x_4319 : i32 = GLF_live2sum_index;
              let x_4320 : i32 = clamp(x_4319, 0, 8);
              let x_4321 : i32 = GLF_live2c;
              let x_4323 : i32 = GLF_live2r;
              let x_4326 : f32 = GLF_live2m22[clamp(x_4321, 0, 1)][clamp(x_4323, 0, 1)];
              let x_4328 : f32 = GLF_live2sums[x_4320];
              GLF_live2sums[x_4320] = (x_4328 + x_4326);
            }
            default: {
            }
          }

          continuing {
            let x_4559 : i32 = GLF_live2r;
            GLF_live2r = (x_4559 + 1);
          }
        }

        continuing {
          let x_4561 : i32 = GLF_live2c;
          GLF_live2c = (x_4561 + 1);
        }
      }
      if (false) {
        donor_replacementGLF_dead7c1_4 = false;
        let x_4566 : bool = donor_replacementGLF_dead7c1_4;
        if (x_4566) {
          let x_4571 : f32 = uv.x;
          let x_4573 : f32 = uv.y;
          param_43 = cos(((x_4571 + x_4573) * 20.0));
          let x_4578 : f32 = GLF_dead7compute_stripe_f1_(&(param_43));
          GLF_dead7stripe_6 = x_4578;
          let x_4580 : f32 = uv.x;
          let x_4583 : f32 = uv.x;
          let x_4585 : f32 = GLF_dead7stripe_6;
          color = mix(vec3<f32>(x_4580, 0.0, 0.75), vec3<f32>(0.800000012, 0.699999988, x_4583), vec3<f32>(x_4585, x_4585, x_4585));
          let x_4588 : vec3<f32> = color;
          GLF_dead7_GLF_color = vec4<f32>(x_4588.x, x_4588.y, x_4588.z, 1.0);
          return;
        }
      }
      let x_4594 : i32 = GLF_live2sum_index;
      let x_4595 : i32 = clamp(x_4594, 0, 8);
      let x_4598 : f32 = GLF_live2sums[x_4595];
      GLF_live2sums[x_4595] = (x_4598 / 16.0);
      let x_4601 : i32 = GLF_live2sum_index;
      GLF_live2sum_index = (x_4601 + 1);

      continuing {
        let x_4603 : i32 = GLF_live2rows;
        GLF_live2rows = (x_4603 + 1);
      }
    }
  }
  let x_4606 : i32 = obj.numbers[4];
  let x_4609 : f32 = color.y;
  color.y = (x_4609 + f32(x_4606));
  if (false) {
    return;
  }
  let x_4616 : f32 = uv.y;
  if ((x_4616 > 0.25)) {
    let x_4621 : i32 = obj.numbers[5];
    let x_4624 : f32 = color.x;
    color.x = (x_4624 + f32(x_4621));
  }
  let x_4628 : f32 = uv.y;
  if ((x_4628 > 0.5)) {
    let x_4633 : f32 = x_1167.injectionSwitch.x;
    let x_4635 : f32 = x_1167.injectionSwitch.y;
    if ((x_4633 > x_4635)) {
      let x_4640 : vec3<f32> = color;
      donor_replacementGLF_dead7v = pow(-9.0, distance(x_4640, vec3<f32>(411.135009766, -4.0, -26.840000153)));
      let x_4646 : f32 = donor_replacementGLF_dead7v;
      let x_4648 : f32 = x_412.GLF_dead7injectionSwitch.y;
      let x_4650 : f32 = x_412.GLF_dead7injectionSwitch.x;
      if ((x_4648 > x_4650)) {
        let x_4656 : f32 = donor_replacementGLF_dead7v;
        param_44 = x_4656;
        let x_4657 : f32 = GLF_dead7compute_derivative_x_f1_(&(param_44));
        x_4652 = x_4657;
      } else {
        let x_4660 : f32 = donor_replacementGLF_dead7v;
        param_45 = x_4660;
        let x_4661 : f32 = GLF_dead7compute_derivative_y_f1_(&(param_45));
        x_4652 = x_4661;
      }
      let x_4662 : f32 = x_4652;
      let x_4664 : f32 = smoothStep(-0.899999976, 1.0, (x_4646 / x_4662));
    }
    let x_4666 : i32 = obj.numbers[6];
    let x_4669 : f32 = color.y;
    color.y = (x_4669 + f32(x_4666));
    if (false) {
      let x_4679 : vec4<f32> = GLF_live1_GLF_color;
      let x_4680 : vec4<f32> = GLF_live1_GLF_color;
      let x_4683 : vec4<f32> = GLF_live1_GLF_color;
      let x_4686 : vec4<f32> = x_GLF_color;
      let x_4693 : vec4<f32> = GLF_live1_GLF_color;
      let x_4694 : vec4<f32> = GLF_live1_GLF_color;
      let x_4696 : vec4<f32> = GLF_live1_GLF_color;
      let x_4697 : vec4<f32> = x_GLF_color;
      donor_replacementGLF_dead6A_6 = array<f32, 50u>(8663.611328125, -4.0, 1.0, 95.309997559, -620.835998535, 0x1.8p+128, 0.899999976, 75.36000061, dot(x_4679, x_4680), -99.650001526, dot(x_4683, x_4686), -3.400000095, -978.62298584, 8.800000191, -2.5, -1.5, 0.0, -1830.005859375, 0x1.8p+128, 0x1.8p+128, dot(x_4693, x_4694), -1830.005859375, 0x1.8p+128, 0.899999976, -620.835998535, 8663.611328125, dot(x_4696, x_4697), -1.5, 0.0, -99.650001526, -3.400000095, 1.0, -978.62298584, 75.36000061, 95.309997559, -4.0, -2.5, 8.800000191, 8.800000191, -3.400000095, 1.0, 95.309997559, -2.5, -978.62298584, 75.36000061, 0x1.8p+128, 8663.611328125, -1830.005859375, -620.835998535, -4.0);
      let x_4701 : f32 = donor_replacementGLF_dead6A_6[20];
      let x_4703 : f32 = x_909.GLF_dead6resolution.x;
      let x_4706 : f32 = donor_replacementGLF_dead6A_6[24];
      let x_4708 : f32 = x_909.GLF_dead6resolution.y;
      GLF_dead6_GLF_color = vec4<f32>((x_4701 / x_4703), (x_4706 / x_4708), 1.0, 1.0);
    }
  }
  let x_4712 : f32 = uv.y;
  if ((x_4712 > 0.75)) {
    let x_4717 : i32 = obj.numbers[7];
    let x_4720 : f32 = color.z;
    color.z = (x_4720 + f32(x_4717));
    if (false) {
      return;
    }
  }
  let x_4727 : i32 = obj.numbers[8];
  let x_4730 : f32 = color.z;
  color.z = (x_4730 + f32(x_4727));
  let x_4734 : f32 = uv.x;
  let x_4736 : f32 = uv.y;
  if ((abs((x_4734 - x_4736)) < 0.25)) {
    let x_4743 : i32 = obj.numbers[9];
    let x_4746 : f32 = color.x;
    color.x = (x_4746 + f32(x_4743));
  }
  let x_4749 : vec3<f32> = color;
  let x_4750 : vec3<f32> = normalize(x_4749);
  x_GLF_color = vec4<f32>(x_4750.x, x_4750.y, x_4750.z, 1.0);
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
