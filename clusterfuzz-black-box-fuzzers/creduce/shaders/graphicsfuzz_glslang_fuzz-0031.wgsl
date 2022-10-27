[[block]]
struct buf5 {
  GLF_dead2injectionSwitch : vec2<f32>;
};

[[block]]
struct buf6 {
  GLF_live2injectionSwitch : vec2<f32>;
};

[[block]]
struct buf4 {
  GLF_dead1resolution : vec2<f32>;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf7 {
  time : f32;
};

[[block]]
struct buf2 {
  GLF_dead3one : f32;
};

[[block]]
struct buf3 {
  GLF_dead3resolution : vec2<f32>;
};

[[block]]
struct buf1 {
  GLF_dead0one : f32;
};

[[block]]
struct buf8 {
  resolution : vec2<f32>;
};

var<private> GLF_dead0m22 : mat2x2<f32>;

var<private> GLF_dead0m33 : mat3x3<f32>;

var<private> GLF_dead0m34 : mat3x4<f32>;

var<private> GLF_dead0m43 : mat4x3<f32>;

var<private> GLF_dead3gl_FragCoord : vec4<f32>;

var<private> GLF_dead3_GLF_color : vec4<f32>;

var<private> GLF_dead3m22 : mat2x2<f32>;

var<private> GLF_dead3m23 : mat2x3<f32>;

var<private> GLF_dead3m24 : mat2x4<f32>;

var<private> GLF_dead3m32 : mat3x2<f32>;

var<private> GLF_dead3m33 : mat3x3<f32>;

var<private> GLF_dead3m34 : mat3x4<f32>;

var<private> GLF_dead3m42 : mat4x2<f32>;

var<private> GLF_dead3m43 : mat4x3<f32>;

var<private> GLF_dead3m44 : mat4x4<f32>;

var<private> GLF_dead1gl_FragCoord : vec4<f32>;

var<private> GLF_dead1_GLF_color : vec4<f32>;

var<private> GLF_dead2_GLF_color : vec4<f32>;

var<private> GLF_live2_GLF_color : vec4<f32>;

var<private> GLF_live0gl_FragCoord : vec4<f32>;

var<private> GLF_live0_GLF_color : vec4<f32>;

[[group(0), binding(5)]] var<uniform> x_330 : buf5;

[[group(0), binding(6)]] var<uniform> x_462 : buf6;

var<private> x_GLF_color : vec4<f32>;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(4)]] var<uniform> x_538 : buf4;

[[group(0), binding(0)]] var<uniform> x_614 : buf0;

[[group(0), binding(7)]] var<uniform> x_626 : buf7;

var<private> h_r : f32;

var<private> b_b : f32;

var<private> s_g : f32;

[[group(0), binding(2)]] var<uniform> x_1456 : buf2;

[[group(0), binding(3)]] var<uniform> x_2936 : buf3;

[[group(0), binding(1)]] var<uniform> x_3351 : buf1;

[[group(0), binding(8)]] var<uniform> x_3979 : buf8;

fn GLF_dead2compute_derivative_x_f1_(GLF_dead2v : ptr<function, f32>) -> f32 {
  let x_326 : f32 = *(GLF_dead2v);
  let x_335 : f32 = x_330.GLF_dead2injectionSwitch.y;
  return (dpdx(x_326) * x_335);
}

fn GLF_dead2compute_derivative_y_f1_(GLF_dead2v_1 : ptr<function, f32>) -> f32 {
  let x_339 : f32 = *(GLF_dead2v_1);
  let x_342 : f32 = x_330.GLF_dead2injectionSwitch.y;
  return (dpdy(x_339) * x_342);
}

fn GLF_dead2compute_stripe_f1_(GLF_dead2v_2 : ptr<function, f32>) -> f32 {
  var x_353 : f32;
  var param : f32;
  var param_1 : f32;
  let x_346 : f32 = *(GLF_dead2v_2);
  let x_348 : f32 = x_330.GLF_dead2injectionSwitch.y;
  let x_351 : f32 = x_330.GLF_dead2injectionSwitch.x;
  if ((x_348 > x_351)) {
    let x_357 : f32 = *(GLF_dead2v_2);
    param = x_357;
    let x_358 : f32 = GLF_dead2compute_derivative_x_f1_(&(param));
    x_353 = x_358;
  } else {
    let x_361 : f32 = *(GLF_dead2v_2);
    param_1 = x_361;
    let x_362 : f32 = GLF_dead2compute_derivative_y_f1_(&(param_1));
    x_353 = x_362;
  }
  let x_363 : f32 = x_353;
  return smoothStep(-0.899999976, 1.0, (x_346 / x_363));
}

fn GLF_live2compute_derivative_x_f1_(GLF_live2v : ptr<function, f32>) -> f32 {
  let x_458 : f32 = *(GLF_live2v);
  let x_464 : f32 = x_462.GLF_live2injectionSwitch.y;
  return (dpdx(x_458) * x_464);
}

fn GLF_live2compute_derivative_y_f1_(GLF_live2v_1 : ptr<function, f32>) -> f32 {
  let x_468 : f32 = *(GLF_live2v_1);
  let x_471 : f32 = x_462.GLF_live2injectionSwitch.y;
  return (dpdy(x_468) * x_471);
}

fn GLF_live2compute_stripe_f1_(GLF_live2v_2 : ptr<function, f32>) -> f32 {
  var x_483 : f32;
  var param_2 : f32;
  var param_3 : f32;
  if (true) {
    let x_477 : f32 = *(GLF_live2v_2);
    let x_479 : f32 = x_462.GLF_live2injectionSwitch.y;
    let x_481 : f32 = x_462.GLF_live2injectionSwitch.x;
    if ((x_479 > x_481)) {
      let x_487 : f32 = *(GLF_live2v_2);
      param_2 = x_487;
      let x_488 : f32 = GLF_live2compute_derivative_x_f1_(&(param_2));
      x_483 = x_488;
    } else {
      let x_491 : f32 = *(GLF_live2v_2);
      param_3 = x_491;
      let x_492 : f32 = GLF_live2compute_derivative_y_f1_(&(param_3));
      x_483 = x_492;
    }
    let x_493 : f32 = x_483;
    return smoothStep(-0.899999976, 1.0, (x_477 / x_493));
  }
  return 0.0;
}

fn defaultColor_() -> vec3<f32> {
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_dead1collatz_i1_(GLF_dead1v : ptr<function, i32>) -> i32 {
  var GLF_dead1count : i32;
  GLF_dead1count = 0;
  loop {
    let x_305 : i32 = *(GLF_dead1v);
    if ((x_305 > 1)) {
    } else {
      break;
    }
    let x_308 : i32 = *(GLF_dead1v);
    if (((x_308 & 1) == 1)) {
      let x_314 : i32 = *(GLF_dead1v);
      *(GLF_dead1v) = ((3 * x_314) + 1);
    } else {
      let x_319 : i32 = *(GLF_dead1v);
      *(GLF_dead1v) = (x_319 / 2);
    }
    let x_321 : i32 = GLF_dead1count;
    GLF_dead1count = (x_321 + 1);
  }
  let x_323 : i32 = GLF_dead1count;
  return x_323;
}

fn doConvert_() {
  var x_GLF_outVarBackup_GLF_color : vec4<f32>;
  var GLF_live0icoord : vec2<i32>;
  var GLF_live0A : i32;
  var GLF_dead1lin : vec2<f32>;
  var GLF_dead1v_1 : i32;
  var param_4 : i32;
  var indexable : array<vec4<f32>, 16u>;
  var GLF_live0B : i32;
  var GLF_live0C : i32;
  var GLF_live0D : i32;
  var x_GLF_outVarBackup_GLF_color_1 : vec4<f32>;
  var donor_replacementGLF_dead2v : f32;
  var GLF_live0E : i32;
  var GLF_live0F : i32;
  var GLF_live0G : i32;
  var GLF_live0H : i32;
  var GLF_live0I : i32;
  var GLF_live0J : i32;
  var GLF_live0res : i32;
  var x_GLF_outVarBackup_GLF_color_2 : vec4<f32>;
  var x_injected_loop_counter : i32;
  var donor_replacementGLF_dead3overall_region : i32;
  var donor_replacementGLF_dead3sums : array<f32, 9u>;
  var x_GLF_outVarBackup_GLF_color_3 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_4 : vec4<f32>;
  var donor_replacementGLF_dead3cols : i32;
  var donor_replacementGLF_dead3matrix_number : u32;
  var GLF_dead3rows : i32;
  var GLF_dead3c : i32;
  var GLF_dead3r : i32;
  var x_GLF_outVarBackup_GLF_color_5 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_6 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_7 : vec4<f32>;
  var donor_replacementGLF_dead3cols_1 : i32;
  var donor_replacementGLF_dead3rows : i32;
  var donor_replacementGLF_dead3sum_index : i32;
  var donor_replacementGLF_dead3sums_1 : array<f32, 9u>;
  var GLF_dead3c_1 : i32;
  var GLF_dead3r_1 : i32;
  var x_GLF_outVarBackup_GLF_color_8 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_9 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_10 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_11 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_12 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_13 : vec4<f32>;
  var donor_replacementGLF_dead3c : i32;
  var donor_replacementGLF_dead3matrix_number_1 : u32;
  var donor_replacementGLF_dead3r : i32;
  var x_GLF_outVarBackup_GLF_color_14 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_15 : vec4<f32>;
  var donor_replacementGLF_dead2col : vec3<f32>;
  var donor_replacementGLF_dead2uv : vec2<f32>;
  var GLF_dead2stripe : f32;
  var param_5 : f32;
  var x_GLF_outVarBackup_GLF_color_16 : vec4<f32>;
  var GLF_dead3matrix_number : u32;
  var GLF_dead3cols : i32;
  var GLF_dead3rows_1 : i32;
  var GLF_dead3c_2 : i32;
  var GLF_dead3r_2 : i32;
  var x_GLF_outVarBackup_GLF_color_17 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_18 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_19 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_20 : vec4<f32>;
  var GLF_dead3sums : array<f32, 9u>;
  var GLF_dead3sum_index : i32;
  var GLF_dead3cols_1 : i32;
  var GLF_dead3rows_2 : i32;
  var GLF_dead3c_3 : i32;
  var GLF_dead3r_3 : i32;
  var x_GLF_outVarBackup_GLF_color_21 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_22 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_23 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_24 : vec4<f32>;
  var GLF_dead3region_x : i32;
  var GLF_dead3region_y : i32;
  var GLF_dead3overall_region : i32;
  var x_GLF_outVarBackup_GLF_color_25 : vec4<f32>;
  var temp : vec3<f32>;
  let x_501 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color = x_501;
  x_GLF_color = vec4<f32>(291.558013916, -2.599999905, 7.5, 5.099999905);
  let x_510 : f32 = gl_FragCoord.y;
  if ((x_510 >= 0.0)) {
    let x_514 : vec4<f32> = x_GLF_outVarBackup_GLF_color;
    x_GLF_color = x_514;
  }
  let x_520 : vec4<f32> = GLF_live0gl_FragCoord;
  GLF_live0icoord = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_520.x, x_520.y)));
  let x_526 : i32 = GLF_live0icoord.x;
  GLF_live0A = select(-1, 0, ((x_526 & 1) != 0));
  if (false) {
    let x_534 : vec4<f32> = GLF_dead1gl_FragCoord;
    let x_541 : vec2<f32> = x_538.GLF_dead1resolution;
    GLF_dead1lin = (vec2<f32>(x_534.x, x_534.y) / x_541);
    let x_543 : vec2<f32> = GLF_dead1lin;
    GLF_dead1lin = floor((x_543 * 8.0));
    let x_549 : f32 = GLF_dead1lin.x;
    let x_554 : f32 = GLF_dead1lin.y;
    GLF_dead1v_1 = ((i32(x_549) * 8) + i32(x_554));
    let x_576 : i32 = GLF_dead1v_1;
    param_4 = x_576;
    let x_577 : i32 = GLF_dead1collatz_i1_(&(param_4));
    indexable = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
    let x_585 : vec4<f32> = indexable[clamp((x_577 % 16), 0, 15)];
    GLF_dead1_GLF_color = x_585;
  }
  let x_588 : i32 = GLF_live0icoord.x;
  GLF_live0B = select(-1, 0, ((x_588 & 2) != 0));
  let x_594 : i32 = GLF_live0icoord.x;
  GLF_live0C = select(-1, 0, ((x_594 & 4) != 0));
  let x_600 : i32 = GLF_live0icoord.x;
  GLF_live0D = select(-1, 0, ((x_600 & 8) != 0));
  let x_605 : f32 = gl_FragCoord.y;
  if ((x_605 < 0.0)) {
    let x_610 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_1 = x_610;
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    let x_616 : f32 = x_614.injectionSwitch.x;
    let x_618 : f32 = x_614.injectionSwitch.y;
    if ((x_616 < x_618)) {
      let x_622 : vec4<f32> = x_GLF_outVarBackup_GLF_color_1;
      x_GLF_color = x_622;
    }
    let x_628 : f32 = x_626.time;
    let x_630 : f32 = x_626.time;
    donor_replacementGLF_dead2v = select(x_628, x_630, false);
    let x_632 : f32 = donor_replacementGLF_dead2v;
    let x_635 : f32 = x_330.GLF_dead2injectionSwitch.y;
    let x_636 : f32 = (dpdy(x_632) * x_635);
  }
  let x_639 : i32 = GLF_live0icoord.x;
  GLF_live0E = select(-1, 0, ((x_639 & 16) != 0));
  let x_645 : i32 = GLF_live0icoord.y;
  GLF_live0F = select(-1, 0, ((x_645 & 1) != 0));
  let x_651 : i32 = GLF_live0icoord.y;
  GLF_live0G = select(-1, 0, ((x_651 & 2) != 0));
  let x_657 : i32 = GLF_live0icoord.y;
  GLF_live0H = select(-1, 0, ((x_657 & 4) != 0));
  let x_663 : i32 = GLF_live0icoord.y;
  GLF_live0I = select(-1, 0, ((x_663 & 8) != 0));
  let x_669 : i32 = GLF_live0icoord.y;
  GLF_live0J = select(-1, 0, ((x_669 & 16) != 0));
  let x_674 : i32 = GLF_live0A;
  let x_675 : i32 = GLF_live0C;
  let x_678 : i32 = GLF_live0D;
  let x_681 : i32 = GLF_live0E;
  let x_684 : i32 = GLF_live0F;
  let x_686 : i32 = GLF_live0G;
  let x_688 : i32 = GLF_live0H;
  let x_690 : i32 = GLF_live0I;
  let x_693 : i32 = GLF_live0J;
  let x_696 : i32 = GLF_live0B;
  let x_697 : i32 = GLF_live0C;
  let x_700 : i32 = GLF_live0D;
  let x_703 : i32 = GLF_live0E;
  let x_706 : i32 = GLF_live0F;
  let x_708 : i32 = GLF_live0G;
  let x_710 : i32 = GLF_live0H;
  let x_712 : i32 = GLF_live0I;
  let x_715 : i32 = GLF_live0J;
  let x_719 : i32 = GLF_live0A;
  let x_721 : i32 = GLF_live0C;
  let x_723 : i32 = GLF_live0D;
  let x_726 : i32 = GLF_live0E;
  let x_729 : i32 = GLF_live0F;
  let x_731 : i32 = GLF_live0H;
  let x_734 : i32 = GLF_live0I;
  let x_736 : i32 = GLF_live0J;
  let x_740 : i32 = GLF_live0A;
  let x_741 : i32 = GLF_live0B;
  let x_744 : i32 = GLF_live0D;
  let x_747 : i32 = GLF_live0E;
  let x_750 : i32 = GLF_live0G;
  let x_752 : i32 = GLF_live0H;
  let x_755 : i32 = GLF_live0I;
  let x_757 : i32 = GLF_live0J;
  GLF_live0res = (((((((((((x_674 | ~(x_675)) | ~(x_678)) | ~(x_681)) | x_684) | x_686) | x_688) | ~(x_690)) | ~(x_693)) & ((((((((x_696 | ~(x_697)) | ~(x_700)) | ~(x_703)) | x_706) | x_708) | x_710) | ~(x_712)) | ~(x_715))) & (((((((~(x_719) | x_721) | ~(x_723)) | ~(x_726)) | x_729) | ~(x_731)) | x_734) | ~(x_736))) & (((((((x_740 | ~(x_741)) | ~(x_744)) | ~(x_747)) | x_750) | ~(x_752)) | x_755) | ~(x_757)));
  let x_761 : i32 = GLF_live0A;
  let x_762 : i32 = GLF_live0B;
  let x_764 : i32 = GLF_live0C;
  let x_767 : i32 = GLF_live0D;
  let x_769 : i32 = GLF_live0E;
  let x_772 : i32 = GLF_live0F;
  let x_774 : i32 = GLF_live0G;
  let x_776 : i32 = GLF_live0H;
  let x_779 : i32 = GLF_live0I;
  let x_781 : i32 = GLF_live0J;
  let x_784 : i32 = GLF_live0B;
  let x_785 : i32 = GLF_live0C;
  let x_788 : i32 = GLF_live0D;
  let x_791 : i32 = GLF_live0E;
  let x_794 : i32 = GLF_live0F;
  let x_797 : i32 = GLF_live0G;
  let x_800 : i32 = GLF_live0H;
  let x_802 : i32 = GLF_live0I;
  let x_804 : i32 = GLF_live0J;
  let x_808 : i32 = GLF_live0A;
  let x_809 : i32 = GLF_live0C;
  let x_811 : i32 = GLF_live0D;
  let x_814 : i32 = GLF_live0E;
  let x_817 : i32 = GLF_live0G;
  let x_820 : i32 = GLF_live0H;
  let x_822 : i32 = GLF_live0I;
  let x_824 : i32 = GLF_live0J;
  let x_828 : i32 = GLF_live0A;
  let x_829 : i32 = GLF_live0C;
  let x_831 : i32 = GLF_live0D;
  let x_834 : i32 = GLF_live0E;
  let x_837 : i32 = GLF_live0F;
  let x_840 : i32 = GLF_live0H;
  let x_842 : i32 = GLF_live0I;
  let x_844 : i32 = GLF_live0J;
  let x_848 : i32 = GLF_live0res;
  GLF_live0res = (x_848 & ((((((((((((x_761 | x_762) | ~(x_764)) | x_767) | ~(x_769)) | x_772) | x_774) | ~(x_776)) | x_779) | ~(x_781)) & ((((((((x_784 | ~(x_785)) | ~(x_788)) | ~(x_791)) | ~(x_794)) | ~(x_797)) | x_800) | x_802) | ~(x_804))) & (((((((x_808 | x_809) | ~(x_811)) | ~(x_814)) | ~(x_817)) | x_820) | x_822) | ~(x_824))) & (((((((x_828 | x_829) | ~(x_831)) | ~(x_834)) | ~(x_837)) | x_840) | x_842) | ~(x_844))));
  let x_850 : i32 = GLF_live0A;
  let x_851 : i32 = GLF_live0B;
  let x_853 : i32 = GLF_live0C;
  let x_856 : i32 = GLF_live0D;
  let x_858 : i32 = GLF_live0E;
  let x_861 : i32 = GLF_live0G;
  let x_864 : i32 = GLF_live0H;
  let x_866 : i32 = GLF_live0I;
  let x_868 : i32 = GLF_live0J;
  let x_871 : i32 = GLF_live0A;
  let x_873 : i32 = GLF_live0C;
  let x_875 : i32 = GLF_live0D;
  let x_877 : i32 = GLF_live0E;
  let x_880 : i32 = GLF_live0G;
  let x_883 : i32 = GLF_live0H;
  let x_885 : i32 = GLF_live0I;
  let x_887 : i32 = GLF_live0J;
  let x_891 : i32 = GLF_live0A;
  let x_893 : i32 = GLF_live0B;
  let x_896 : i32 = GLF_live0C;
  let x_899 : i32 = GLF_live0D;
  let x_902 : i32 = GLF_live0E;
  let x_904 : i32 = GLF_live0G;
  let x_907 : i32 = GLF_live0H;
  let x_909 : i32 = GLF_live0I;
  let x_911 : i32 = GLF_live0J;
  let x_915 : i32 = GLF_live0A;
  let x_916 : i32 = GLF_live0B;
  let x_919 : i32 = GLF_live0D;
  let x_921 : i32 = GLF_live0E;
  let x_924 : i32 = GLF_live0G;
  let x_926 : i32 = GLF_live0H;
  let x_928 : i32 = GLF_live0I;
  let x_930 : i32 = GLF_live0J;
  let x_934 : i32 = GLF_live0res;
  GLF_live0res = (x_934 & (((((((((((x_850 | x_851) | ~(x_853)) | x_856) | ~(x_858)) | ~(x_861)) | x_864) | x_866) | ~(x_868)) & (((((((~(x_871) | x_873) | x_875) | ~(x_877)) | ~(x_880)) | x_883) | x_885) | ~(x_887))) & ((((((((~(x_891) | ~(x_893)) | ~(x_896)) | ~(x_899)) | x_902) | ~(x_904)) | x_907) | x_909) | ~(x_911))) & (((((((x_915 | ~(x_916)) | x_919) | ~(x_921)) | x_924) | x_926) | x_928) | ~(x_930))));
  let x_937 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_2 = x_937;
  x_GLF_color = vec4<f32>(2639.744384766, -1.700000048, -7.400000095, -7638.143066406);
  if (true) {
    let x_945 : vec4<f32> = x_GLF_outVarBackup_GLF_color_2;
    x_GLF_color = x_945;
  }
  let x_946 : i32 = GLF_live0A;
  let x_948 : i32 = GLF_live0B;
  let x_950 : i32 = GLF_live0C;
  let x_953 : i32 = GLF_live0D;
  let x_955 : i32 = GLF_live0E;
  let x_958 : i32 = GLF_live0G;
  let x_960 : i32 = GLF_live0H;
  let x_962 : i32 = GLF_live0I;
  let x_964 : i32 = GLF_live0J;
  let x_967 : i32 = GLF_live0A;
  let x_968 : i32 = GLF_live0B;
  let x_971 : i32 = GLF_live0D;
  let x_974 : i32 = GLF_live0E;
  let x_976 : i32 = GLF_live0G;
  let x_978 : i32 = GLF_live0H;
  let x_980 : i32 = GLF_live0I;
  let x_982 : i32 = GLF_live0J;
  let x_986 : i32 = GLF_live0A;
  let x_987 : i32 = GLF_live0C;
  let x_990 : i32 = GLF_live0D;
  let x_993 : i32 = GLF_live0E;
  let x_995 : i32 = GLF_live0F;
  let x_997 : i32 = GLF_live0G;
  let x_999 : i32 = GLF_live0H;
  let x_1001 : i32 = GLF_live0I;
  let x_1003 : i32 = GLF_live0J;
  let x_1007 : i32 = GLF_live0A;
  let x_1009 : i32 = GLF_live0C;
  let x_1011 : i32 = GLF_live0D;
  let x_1014 : i32 = GLF_live0E;
  let x_1016 : i32 = GLF_live0F;
  let x_1018 : i32 = GLF_live0G;
  let x_1020 : i32 = GLF_live0H;
  let x_1022 : i32 = GLF_live0I;
  let x_1024 : i32 = GLF_live0J;
  let x_1028 : i32 = GLF_live0res;
  GLF_live0res = (x_1028 & (((((((((((~(x_946) | x_948) | ~(x_950)) | x_953) | ~(x_955)) | x_958) | x_960) | x_962) | ~(x_964)) & (((((((x_967 | ~(x_968)) | ~(x_971)) | x_974) | x_976) | x_978) | x_980) | ~(x_982))) & ((((((((x_986 | ~(x_987)) | ~(x_990)) | x_993) | x_995) | x_997) | x_999) | x_1001) | ~(x_1003))) & ((((((((~(x_1007) | x_1009) | ~(x_1011)) | x_1014) | x_1016) | x_1018) | x_1020) | x_1022) | ~(x_1024))));
  let x_1030 : i32 = GLF_live0A;
  let x_1032 : i32 = GLF_live0B;
  let x_1035 : i32 = GLF_live0C;
  let x_1037 : i32 = GLF_live0D;
  let x_1040 : i32 = GLF_live0E;
  let x_1043 : i32 = GLF_live0F;
  let x_1046 : i32 = GLF_live0G;
  let x_1049 : i32 = GLF_live0H;
  let x_1052 : i32 = GLF_live0I;
  let x_1055 : i32 = GLF_live0J;
  let x_1057 : i32 = GLF_live0A;
  let x_1058 : i32 = GLF_live0B;
  let x_1061 : i32 = GLF_live0C;
  let x_1063 : i32 = GLF_live0D;
  let x_1065 : i32 = GLF_live0E;
  let x_1068 : i32 = GLF_live0F;
  let x_1071 : i32 = GLF_live0G;
  let x_1074 : i32 = GLF_live0H;
  let x_1077 : i32 = GLF_live0I;
  let x_1080 : i32 = GLF_live0J;
  let x_1083 : i32 = GLF_live0A;
  let x_1085 : i32 = GLF_live0B;
  let x_1087 : i32 = GLF_live0C;
  let x_1089 : i32 = GLF_live0D;
  let x_1091 : i32 = GLF_live0E;
  let x_1094 : i32 = GLF_live0G;
  let x_1097 : i32 = GLF_live0H;
  let x_1100 : i32 = GLF_live0I;
  let x_1103 : i32 = GLF_live0J;
  let x_1106 : i32 = GLF_live0res;
  GLF_live0res = (x_1106 & (((((((((((~(x_1030) | ~(x_1032)) | x_1035) | ~(x_1037)) | ~(x_1040)) | ~(x_1043)) | ~(x_1046)) | ~(x_1049)) | ~(x_1052)) | x_1055) & (((((((((x_1057 | ~(x_1058)) | x_1061) | x_1063) | ~(x_1065)) | ~(x_1068)) | ~(x_1071)) | ~(x_1074)) | ~(x_1077)) | x_1080)) & ((((((((~(x_1083) | x_1085) | x_1087) | x_1089) | ~(x_1091)) | ~(x_1094)) | ~(x_1097)) | ~(x_1100)) | x_1103)));
  let x_1110 : f32 = x_614.injectionSwitch.x;
  x_injected_loop_counter = i32(x_1110);
  loop {
    let x_1117 : i32 = x_injected_loop_counter;
    if ((x_1117 != 1)) {
    } else {
      break;
    }
    let x_1119 : i32 = GLF_live0C;
    let x_1121 : i32 = GLF_live0D;
    let x_1124 : i32 = GLF_live0E;
    let x_1126 : i32 = GLF_live0F;
    let x_1129 : i32 = GLF_live0G;
    let x_1132 : i32 = GLF_live0H;
    let x_1135 : i32 = GLF_live0I;
    let x_1138 : i32 = GLF_live0J;
    let x_1140 : i32 = GLF_live0A;
    let x_1142 : i32 = GLF_live0C;
    let x_1145 : i32 = GLF_live0D;
    let x_1148 : i32 = GLF_live0E;
    let x_1150 : i32 = GLF_live0G;
    let x_1153 : i32 = GLF_live0H;
    let x_1156 : i32 = GLF_live0I;
    let x_1159 : i32 = GLF_live0J;
    let x_1162 : i32 = GLF_live0B;
    let x_1163 : i32 = GLF_live0D;
    let x_1166 : i32 = GLF_live0E;
    let x_1168 : i32 = GLF_live0F;
    let x_1171 : i32 = GLF_live0H;
    let x_1174 : i32 = GLF_live0I;
    let x_1177 : i32 = GLF_live0J;
    let x_1180 : i32 = GLF_live0res;
    GLF_live0res = (x_1180 & (((((((((~(x_1119) | ~(x_1121)) | x_1124) | ~(x_1126)) | ~(x_1129)) | ~(x_1132)) | ~(x_1135)) | x_1138) & (((((((~(x_1140) | ~(x_1142)) | ~(x_1145)) | x_1148) | ~(x_1150)) | ~(x_1153)) | ~(x_1156)) | x_1159)) & ((((((x_1162 | ~(x_1163)) | x_1166) | ~(x_1168)) | ~(x_1171)) | ~(x_1174)) | x_1177)));

    continuing {
      let x_1182 : i32 = x_injected_loop_counter;
      x_injected_loop_counter = (x_1182 + 1);
    }
  }
  let x_1184 : i32 = GLF_live0A;
  let x_1185 : i32 = GLF_live0B;
  let x_1187 : i32 = GLF_live0C;
  let x_1189 : i32 = GLF_live0D;
  let x_1192 : i32 = GLF_live0E;
  let x_1194 : i32 = GLF_live0G;
  let x_1197 : i32 = GLF_live0H;
  let x_1200 : i32 = GLF_live0I;
  let x_1203 : i32 = GLF_live0J;
  let x_1205 : i32 = GLF_live0B;
  let x_1206 : i32 = GLF_live0C;
  let x_1208 : i32 = GLF_live0D;
  let x_1210 : i32 = GLF_live0E;
  let x_1213 : i32 = GLF_live0F;
  let x_1215 : i32 = GLF_live0G;
  let x_1218 : i32 = GLF_live0H;
  let x_1221 : i32 = GLF_live0I;
  let x_1224 : i32 = GLF_live0J;
  let x_1227 : i32 = GLF_live0res;
  GLF_live0res = (x_1227 & (((((((((x_1184 | x_1185) | x_1187) | ~(x_1189)) | x_1192) | ~(x_1194)) | ~(x_1197)) | ~(x_1200)) | x_1203) & ((((((((x_1205 | x_1206) | x_1208) | ~(x_1210)) | x_1213) | ~(x_1215)) | ~(x_1218)) | ~(x_1221)) | x_1224)));
  let x_1229 : i32 = GLF_live0A;
  let x_1230 : i32 = GLF_live0C;
  let x_1233 : i32 = GLF_live0D;
  let x_1235 : i32 = GLF_live0E;
  let x_1237 : i32 = GLF_live0F;
  let x_1239 : i32 = GLF_live0G;
  let x_1242 : i32 = GLF_live0H;
  let x_1245 : i32 = GLF_live0I;
  let x_1248 : i32 = GLF_live0J;
  let x_1250 : i32 = GLF_live0B;
  let x_1251 : i32 = GLF_live0C;
  let x_1254 : i32 = GLF_live0D;
  let x_1256 : i32 = GLF_live0E;
  let x_1258 : i32 = GLF_live0F;
  let x_1260 : i32 = GLF_live0G;
  let x_1263 : i32 = GLF_live0H;
  let x_1266 : i32 = GLF_live0J;
  let x_1269 : i32 = GLF_live0res;
  GLF_live0res = (x_1269 & (((((((((x_1229 | ~(x_1230)) | x_1233) | x_1235) | x_1237) | ~(x_1239)) | ~(x_1242)) | ~(x_1245)) | x_1248) & (((((((x_1250 | ~(x_1251)) | x_1254) | x_1256) | x_1258) | ~(x_1260)) | ~(x_1263)) | x_1266)));
  let x_1271 : i32 = GLF_live0A;
  let x_1273 : i32 = GLF_live0B;
  let x_1276 : i32 = GLF_live0C;
  let x_1278 : i32 = GLF_live0D;
  let x_1280 : i32 = GLF_live0E;
  let x_1282 : i32 = GLF_live0F;
  let x_1284 : i32 = GLF_live0G;
  let x_1287 : i32 = GLF_live0H;
  let x_1290 : i32 = GLF_live0I;
  let x_1293 : i32 = GLF_live0J;
  let x_1295 : i32 = GLF_live0res;
  GLF_live0res = (x_1295 & (((((((((~(x_1271) | ~(x_1273)) | x_1276) | x_1278) | x_1280) | x_1282) | ~(x_1284)) | ~(x_1287)) | ~(x_1290)) | x_1293));
  let x_1298 : f32 = x_614.injectionSwitch.x;
  let x_1300 : f32 = x_614.injectionSwitch.y;
  if ((x_1298 > x_1300)) {
    if (false) {
      let x_1307 : i32 = GLF_live0H;
      donor_replacementGLF_dead3overall_region = x_1307;
      let x_1310 : f32 = h_r;
      let x_1312 : f32 = b_b;
      let x_1313 : f32 = b_b;
      let x_1314 : f32 = h_r;
      let x_1315 : f32 = b_b;
      let x_1317 : f32 = x_626.time;
      let x_1318 : f32 = b_b;
      let x_1321 : f32 = s_g;
      let x_1323 : f32 = x_626.time;
      donor_replacementGLF_dead3sums = array<f32, 9u>(x_1310, x_1312, x_1313, x_1314, x_1315, x_1317, fract(x_1318), x_1321, x_1323);
      let x_1325 : i32 = donor_replacementGLF_dead3overall_region;
      let x_1327 : i32 = donor_replacementGLF_dead3overall_region;
      if (((x_1325 > 0) & (x_1327 < 9))) {
        let x_1334 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_3 = x_1334;
        x_GLF_color = vec4<f32>(-56469.1640625, 613783.75, 40446.63671875, 2610608.25);
        if (true) {
          let x_1342 : vec4<f32> = x_GLF_outVarBackup_GLF_color_3;
          x_GLF_color = x_1342;
        }
        let x_1343 : i32 = donor_replacementGLF_dead3overall_region;
        let x_1346 : f32 = donor_replacementGLF_dead3sums[clamp(x_1343, 0, 8)];
        let x_1347 : vec3<f32> = vec3<f32>(x_1346, x_1346, x_1346);
        GLF_dead3_GLF_color = vec4<f32>(x_1347.x, x_1347.y, x_1347.z, 1.0);
      } else {
        GLF_dead3_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
      }
    }
  } else {
    let x_1355 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_4 = x_1355;
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    if (true) {
      let x_1358 : vec4<f32> = x_GLF_outVarBackup_GLF_color_4;
      x_GLF_color = x_1358;
    }
    let x_1359 : i32 = GLF_live0A;
    let x_1360 : i32 = GLF_live0B;
    let x_1362 : i32 = GLF_live0C;
    let x_1365 : i32 = GLF_live0D;
    let x_1368 : i32 = GLF_live0E;
    let x_1370 : i32 = GLF_live0G;
    let x_1372 : i32 = GLF_live0H;
    let x_1375 : i32 = GLF_live0I;
    let x_1378 : i32 = GLF_live0J;
    let x_1380 : i32 = GLF_live0res;
    GLF_live0res = (x_1380 & ((((((((x_1359 | x_1360) | ~(x_1362)) | ~(x_1365)) | x_1368) | x_1370) | ~(x_1372)) | ~(x_1375)) | x_1378));
  }
  let x_1382 : i32 = GLF_live0B;
  let x_1384 : i32 = GLF_live0D;
  let x_1386 : i32 = GLF_live0E;
  let x_1388 : i32 = GLF_live0F;
  let x_1391 : i32 = GLF_live0G;
  let x_1393 : i32 = GLF_live0H;
  let x_1396 : i32 = GLF_live0I;
  let x_1399 : i32 = GLF_live0J;
  let x_1401 : i32 = GLF_live0res;
  GLF_live0res = (x_1401 & (((((((~(x_1382) | x_1384) | x_1386) | ~(x_1388)) | x_1391) | ~(x_1393)) | ~(x_1396)) | x_1399));
  let x_1404 : f32 = gl_FragCoord.x;
  if ((x_1404 < 0.0)) {
    let x_1409 : i32 = GLF_live0G;
    donor_replacementGLF_dead3cols = x_1409;
    donor_replacementGLF_dead3matrix_number = 115311u;
    GLF_dead3rows = 2;
    loop {
      let x_1419 : i32 = GLF_dead3rows;
      if ((x_1419 <= 4)) {
      } else {
        break;
      }
      GLF_dead3c = 0;
      loop {
        let x_1427 : i32 = GLF_dead3c;
        let x_1428 : i32 = donor_replacementGLF_dead3cols;
        if ((x_1427 < x_1428)) {
        } else {
          break;
        }
        GLF_dead3r = 0;
        loop {
          let x_1436 : i32 = GLF_dead3r;
          let x_1437 : i32 = GLF_dead3rows;
          if ((x_1436 < x_1437)) {
          } else {
            break;
          }
          let x_1439 : u32 = donor_replacementGLF_dead3matrix_number;
          switch(x_1439) {
            case 8u: {
              let x_1552 : i32 = GLF_dead3c;
              let x_1554 : i32 = GLF_dead3r;
              let x_1557 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m44[clamp(x_1552, 0, 3)][clamp(x_1554, 0, 3)] = x_1557;
            }
            case 7u: {
              let x_1534 : i32 = GLF_dead3c;
              let x_1536 : i32 = GLF_dead3r;
              let x_1539 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m43[clamp(x_1534, 0, 3)][clamp(x_1536, 0, 2)] = x_1539;
              let x_1542 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_7 = x_1542;
              x_GLF_color = vec4<f32>(1.600000024, -1589.654663086, 0.899999976, 2522.332275391);
              if (true) {
                let x_1550 : vec4<f32> = x_GLF_outVarBackup_GLF_color_7;
                x_GLF_color = x_1550;
              }
            }
            case 6u: {
              let x_1526 : i32 = GLF_dead3c;
              let x_1528 : i32 = GLF_dead3r;
              let x_1531 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m42[clamp(x_1526, 0, 3)][clamp(x_1528, 0, 1)] = x_1531;
            }
            case 5u: {
              let x_1508 : i32 = GLF_dead3c;
              let x_1510 : i32 = GLF_dead3r;
              let x_1513 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m34[clamp(x_1508, 0, 2)][clamp(x_1510, 0, 3)] = x_1513;
              let x_1516 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_6 = x_1516;
              x_GLF_color = vec4<f32>(-0.482758611, -0.000631831062, -0.01720605, -11.942667007);
              if (true) {
                let x_1524 : vec4<f32> = x_GLF_outVarBackup_GLF_color_6;
                x_GLF_color = x_1524;
              }
            }
            case 4u: {
              let x_1500 : i32 = GLF_dead3c;
              let x_1502 : i32 = GLF_dead3r;
              let x_1505 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m33[clamp(x_1500, 0, 2)][clamp(x_1502, 0, 2)] = x_1505;
            }
            case 3u: {
              let x_1492 : i32 = GLF_dead3c;
              let x_1494 : i32 = GLF_dead3r;
              let x_1497 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m32[clamp(x_1492, 0, 2)][clamp(x_1494, 0, 1)] = x_1497;
            }
            case 2u: {
              let x_1484 : i32 = GLF_dead3c;
              let x_1486 : i32 = GLF_dead3r;
              let x_1489 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m24[clamp(x_1484, 0, 1)][clamp(x_1486, 0, 3)] = x_1489;
            }
            case 1u: {
              let x_1461 : i32 = GLF_dead3c;
              let x_1463 : i32 = GLF_dead3r;
              let x_1466 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m23[clamp(x_1461, 0, 1)][clamp(x_1463, 0, 2)] = x_1466;
            }
            case 0u: {
              let x_1450 : i32 = GLF_dead3c;
              let x_1452 : i32 = GLF_dead3r;
              let x_1458 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m22[clamp(x_1450, 0, 1)][clamp(x_1452, 0, 1)] = x_1458;
            }
            default: {
            }
          }

          continuing {
            let x_1561 : i32 = GLF_dead3r;
            GLF_dead3r = (x_1561 + 1);
          }
        }

        continuing {
          let x_1563 : i32 = GLF_dead3c;
          GLF_dead3c = (x_1563 + 1);
        }
      }
      let x_1565 : u32 = donor_replacementGLF_dead3matrix_number;
      donor_replacementGLF_dead3matrix_number = (x_1565 + 1u);

      continuing {
        let x_1567 : i32 = GLF_dead3rows;
        GLF_dead3rows = (x_1567 + 1);
      }
    }
  }
  loop {
    let x_1573 : i32 = GLF_live0B;
    let x_1575 : i32 = GLF_live0C;
    let x_1577 : i32 = GLF_live0D;
    let x_1580 : i32 = GLF_live0E;
    let x_1582 : i32 = GLF_live0F;
    let x_1584 : i32 = GLF_live0G;
    let x_1586 : i32 = GLF_live0H;
    let x_1589 : i32 = GLF_live0I;
    let x_1592 : i32 = GLF_live0J;
    let x_1594 : i32 = GLF_live0res;
    GLF_live0res = (x_1594 & ((((((((~(x_1573) | x_1575) | ~(x_1577)) | x_1580) | x_1582) | x_1584) | ~(x_1586)) | ~(x_1589)) | x_1592));

    continuing {
      if (false) {
      } else {
        break;
      }
    }
  }
  let x_1596 : i32 = GLF_live0A;
  let x_1598 : i32 = GLF_live0B;
  let x_1601 : i32 = GLF_live0C;
  let x_1604 : i32 = GLF_live0D;
  let x_1606 : i32 = GLF_live0E;
  let x_1608 : i32 = GLF_live0F;
  let x_1610 : i32 = GLF_live0G;
  let x_1612 : i32 = GLF_live0I;
  let x_1615 : i32 = GLF_live0J;
  let x_1617 : i32 = GLF_live0B;
  let x_1619 : i32 = GLF_live0C;
  let x_1622 : i32 = GLF_live0D;
  let x_1624 : i32 = GLF_live0E;
  let x_1626 : i32 = GLF_live0F;
  let x_1629 : i32 = GLF_live0G;
  let x_1632 : i32 = GLF_live0H;
  let x_1634 : i32 = GLF_live0I;
  let x_1637 : i32 = GLF_live0J;
  let x_1640 : i32 = GLF_live0res;
  GLF_live0res = (x_1640 & (((((((((~(x_1596) | ~(x_1598)) | ~(x_1601)) | x_1604) | x_1606) | x_1608) | x_1610) | ~(x_1612)) | x_1615) & ((((((((~(x_1617) | ~(x_1619)) | x_1622) | x_1624) | ~(x_1626)) | ~(x_1629)) | x_1632) | ~(x_1634)) | x_1637)));
  if (true) {
    let x_1644 : i32 = GLF_live0A;
    let x_1646 : i32 = GLF_live0B;
    let x_1648 : i32 = GLF_live0C;
    let x_1650 : i32 = GLF_live0D;
    let x_1652 : i32 = GLF_live0E;
    let x_1654 : i32 = GLF_live0H;
    let x_1656 : i32 = GLF_live0I;
    let x_1659 : i32 = GLF_live0J;
    let x_1661 : i32 = GLF_live0B;
    let x_1662 : i32 = GLF_live0C;
    let x_1664 : i32 = GLF_live0D;
    let x_1666 : i32 = GLF_live0E;
    let x_1668 : i32 = GLF_live0F;
    let x_1670 : i32 = GLF_live0G;
    let x_1673 : i32 = GLF_live0H;
    let x_1675 : i32 = GLF_live0I;
    let x_1678 : i32 = GLF_live0J;
    let x_1681 : i32 = GLF_live0A;
    let x_1682 : i32 = GLF_live0B;
    let x_1684 : i32 = GLF_live0C;
    let x_1686 : i32 = GLF_live0D;
    let x_1689 : i32 = GLF_live0E;
    let x_1691 : i32 = GLF_live0F;
    let x_1693 : i32 = GLF_live0G;
    let x_1695 : i32 = GLF_live0H;
    let x_1697 : i32 = GLF_live0I;
    let x_1700 : i32 = GLF_live0J;
    let x_1703 : i32 = GLF_live0res;
    GLF_live0res = (x_1703 & (((((((((~(x_1644) | x_1646) | x_1648) | x_1650) | x_1652) | x_1654) | ~(x_1656)) | x_1659) & ((((((((x_1661 | x_1662) | x_1664) | x_1666) | x_1668) | ~(x_1670)) | x_1673) | ~(x_1675)) | x_1678)) & (((((((((x_1681 | x_1682) | x_1684) | ~(x_1686)) | x_1689) | x_1691) | x_1693) | x_1695) | ~(x_1697)) | x_1700)));
    if (false) {
      let x_1708 : i32 = GLF_live0res;
      let x_1709 : i32 = GLF_live0J;
      donor_replacementGLF_dead3cols_1 = select(x_1709, x_1708, true);
      let x_1712 : i32 = GLF_live0B;
      donor_replacementGLF_dead3rows = x_1712;
      let x_1714 : i32 = GLF_live0E;
      donor_replacementGLF_dead3sum_index = x_1714;
      let x_1716 : f32 = b_b;
      let x_1719 : f32 = x_626.time;
      let x_1721 : f32 = b_b;
      let x_1722 : f32 = b_b;
      let x_1724 : f32 = b_b;
      donor_replacementGLF_dead3sums_1 = array<f32, 9u>(x_1716, 15.06000042, x_1719, 530.679016113, -7.0, x_1721, x_1722, 96.5, x_1724);
      let x_1726 : i32 = donor_replacementGLF_dead3sum_index;
      donor_replacementGLF_dead3sums_1[clamp(x_1726, 0, 8)] = 0.0;
      GLF_dead3c_1 = 0;
      loop {
        let x_1735 : i32 = GLF_dead3c_1;
        let x_1736 : i32 = donor_replacementGLF_dead3cols_1;
        if ((x_1735 < x_1736)) {
        } else {
          break;
        }
        GLF_dead3r_1 = 0;
        loop {
          let x_1744 : i32 = GLF_dead3r_1;
          let x_1745 : i32 = donor_replacementGLF_dead3rows;
          if ((x_1744 < x_1745)) {
          } else {
            break;
          }
          let x_1747 : i32 = donor_replacementGLF_dead3sum_index;
          switch(x_1747) {
            case 8: {
              let x_1897 : i32 = donor_replacementGLF_dead3sum_index;
              let x_1898 : i32 = clamp(x_1897, 0, 8);
              let x_1899 : i32 = GLF_dead3c_1;
              let x_1901 : i32 = GLF_dead3r_1;
              let x_1904 : f32 = GLF_dead3m44[clamp(x_1899, 0, 3)][clamp(x_1901, 0, 3)];
              let x_1906 : f32 = donor_replacementGLF_dead3sums_1[x_1898];
              donor_replacementGLF_dead3sums_1[x_1898] = (x_1906 + x_1904);
              let x_1910 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_11 = x_1910;
              x_GLF_color = vec4<f32>(-767.848022461, 280.792999268, 686.401000977, -9850.021484375);
              if (true) {
                let x_1918 : vec4<f32> = x_GLF_outVarBackup_GLF_color_11;
                x_GLF_color = x_1918;
              }
            }
            case 7: {
              let x_1874 : i32 = donor_replacementGLF_dead3sum_index;
              let x_1875 : i32 = clamp(x_1874, 0, 8);
              let x_1876 : i32 = GLF_dead3c_1;
              let x_1878 : i32 = GLF_dead3r_1;
              let x_1881 : f32 = GLF_dead3m43[clamp(x_1876, 0, 3)][clamp(x_1878, 0, 2)];
              let x_1883 : f32 = donor_replacementGLF_dead3sums_1[x_1875];
              donor_replacementGLF_dead3sums_1[x_1875] = (x_1883 + x_1881);
            }
            case 6: {
              let x_1851 : i32 = donor_replacementGLF_dead3sum_index;
              let x_1852 : i32 = clamp(x_1851, 0, 8);
              let x_1853 : i32 = GLF_dead3c_1;
              let x_1855 : i32 = GLF_dead3r_1;
              let x_1858 : f32 = GLF_dead3m42[clamp(x_1853, 0, 3)][clamp(x_1855, 0, 1)];
              let x_1860 : f32 = donor_replacementGLF_dead3sums_1[x_1852];
              donor_replacementGLF_dead3sums_1[x_1852] = (x_1860 + x_1858);
            }
            case 5: {
              let x_1838 : i32 = donor_replacementGLF_dead3sum_index;
              let x_1839 : i32 = clamp(x_1838, 0, 8);
              let x_1840 : i32 = GLF_dead3c_1;
              let x_1842 : i32 = GLF_dead3r_1;
              let x_1845 : f32 = GLF_dead3m34[clamp(x_1840, 0, 2)][clamp(x_1842, 0, 3)];
              let x_1847 : f32 = donor_replacementGLF_dead3sums_1[x_1839];
              donor_replacementGLF_dead3sums_1[x_1839] = (x_1847 + x_1845);
            }
            case 4: {
              let x_1825 : i32 = donor_replacementGLF_dead3sum_index;
              let x_1826 : i32 = clamp(x_1825, 0, 8);
              let x_1827 : i32 = GLF_dead3c_1;
              let x_1829 : i32 = GLF_dead3r_1;
              let x_1832 : f32 = GLF_dead3m33[clamp(x_1827, 0, 2)][clamp(x_1829, 0, 2)];
              let x_1834 : f32 = donor_replacementGLF_dead3sums_1[x_1826];
              donor_replacementGLF_dead3sums_1[x_1826] = (x_1834 + x_1832);
            }
            case 3: {
              let x_1797 : i32 = donor_replacementGLF_dead3sum_index;
              let x_1798 : i32 = clamp(x_1797, 0, 8);
              let x_1799 : i32 = GLF_dead3c_1;
              let x_1801 : i32 = GLF_dead3r_1;
              let x_1804 : f32 = GLF_dead3m32[clamp(x_1799, 0, 2)][clamp(x_1801, 0, 1)];
              let x_1806 : f32 = donor_replacementGLF_dead3sums_1[x_1798];
              donor_replacementGLF_dead3sums_1[x_1798] = (x_1806 + x_1804);
            }
            case 2: {
              let x_1784 : i32 = donor_replacementGLF_dead3sum_index;
              let x_1785 : i32 = clamp(x_1784, 0, 8);
              let x_1786 : i32 = GLF_dead3c_1;
              let x_1788 : i32 = GLF_dead3r_1;
              let x_1791 : f32 = GLF_dead3m24[clamp(x_1786, 0, 1)][clamp(x_1788, 0, 3)];
              let x_1793 : f32 = donor_replacementGLF_dead3sums_1[x_1785];
              donor_replacementGLF_dead3sums_1[x_1785] = (x_1793 + x_1791);
            }
            case 1: {
              let x_1771 : i32 = donor_replacementGLF_dead3sum_index;
              let x_1772 : i32 = clamp(x_1771, 0, 8);
              let x_1773 : i32 = GLF_dead3c_1;
              let x_1775 : i32 = GLF_dead3r_1;
              let x_1778 : f32 = GLF_dead3m23[clamp(x_1773, 0, 1)][clamp(x_1775, 0, 2)];
              let x_1780 : f32 = donor_replacementGLF_dead3sums_1[x_1772];
              donor_replacementGLF_dead3sums_1[x_1772] = (x_1780 + x_1778);
            }
            case 0: {
              let x_1758 : i32 = donor_replacementGLF_dead3sum_index;
              let x_1759 : i32 = clamp(x_1758, 0, 8);
              let x_1760 : i32 = GLF_dead3c_1;
              let x_1762 : i32 = GLF_dead3r_1;
              let x_1765 : f32 = GLF_dead3m22[clamp(x_1760, 0, 1)][clamp(x_1762, 0, 1)];
              let x_1767 : f32 = donor_replacementGLF_dead3sums_1[x_1759];
              donor_replacementGLF_dead3sums_1[x_1759] = (x_1767 + x_1765);
            }
            default: {
            }
          }

          continuing {
            let x_1921 : i32 = GLF_dead3r_1;
            GLF_dead3r_1 = (x_1921 + 1);
          }
        }

        continuing {
          let x_1923 : i32 = GLF_dead3c_1;
          GLF_dead3c_1 = (x_1923 + 1);
        }
      }
      let x_1925 : i32 = donor_replacementGLF_dead3sum_index;
      let x_1926 : i32 = clamp(x_1925, 0, 8);
      let x_1929 : f32 = donor_replacementGLF_dead3sums_1[x_1926];
      donor_replacementGLF_dead3sums_1[x_1926] = (x_1929 / 16.0);
      let x_1932 : i32 = donor_replacementGLF_dead3sum_index;
      donor_replacementGLF_dead3sum_index = (x_1932 + 1);
    }
  }
  let x_1934 : i32 = GLF_live0A;
  let x_1935 : i32 = GLF_live0B;
  let x_1938 : i32 = GLF_live0C;
  let x_1940 : i32 = GLF_live0D;
  let x_1942 : i32 = GLF_live0E;
  let x_1944 : i32 = GLF_live0F;
  let x_1946 : i32 = GLF_live0G;
  let x_1948 : i32 = GLF_live0H;
  let x_1950 : i32 = GLF_live0I;
  let x_1953 : i32 = GLF_live0J;
  let x_1955 : i32 = GLF_live0B;
  let x_1957 : i32 = GLF_live0D;
  let x_1959 : i32 = GLF_live0E;
  let x_1961 : i32 = GLF_live0F;
  let x_1964 : i32 = GLF_live0G;
  let x_1967 : i32 = GLF_live0H;
  let x_1970 : i32 = GLF_live0I;
  let x_1972 : i32 = GLF_live0J;
  let x_1975 : i32 = GLF_live0A;
  let x_1977 : i32 = GLF_live0B;
  let x_1980 : i32 = GLF_live0C;
  let x_1982 : i32 = GLF_live0E;
  let x_1985 : i32 = GLF_live0G;
  let x_1988 : i32 = GLF_live0H;
  let x_1991 : i32 = GLF_live0I;
  let x_1993 : i32 = GLF_live0J;
  let x_1997 : i32 = GLF_live0res;
  GLF_live0res = (x_1997 & (((((((((((x_1934 | ~(x_1935)) | x_1938) | x_1940) | x_1942) | x_1944) | x_1946) | x_1948) | ~(x_1950)) | x_1953) & (((((((~(x_1955) | x_1957) | x_1959) | ~(x_1961)) | ~(x_1964)) | ~(x_1967)) | x_1970) | x_1972)) & (((((((~(x_1975) | ~(x_1977)) | x_1980) | ~(x_1982)) | ~(x_1985)) | ~(x_1988)) | x_1991) | ~(x_1993))));
  if (false) {
    let x_2002 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_12 = x_2002;
    x_GLF_color = vec4<f32>(5781.172363281, -76.080001831, 839.906005859, 6291.234375);
    if (true) {
      let x_2010 : vec4<f32> = x_GLF_outVarBackup_GLF_color_12;
      x_GLF_color = x_2010;
    }
  } else {
    let x_2012 : i32 = GLF_live0A;
    let x_2014 : i32 = GLF_live0D;
    let x_2017 : i32 = GLF_live0E;
    let x_2020 : i32 = GLF_live0F;
    let x_2023 : i32 = GLF_live0G;
    let x_2025 : i32 = GLF_live0H;
    let x_2028 : i32 = GLF_live0I;
    let x_2030 : i32 = GLF_live0J;
    let x_2033 : i32 = GLF_live0A;
    let x_2034 : i32 = GLF_live0B;
    let x_2036 : i32 = GLF_live0E;
    let x_2039 : i32 = GLF_live0F;
    let x_2042 : i32 = GLF_live0G;
    let x_2045 : i32 = GLF_live0H;
    let x_2047 : i32 = GLF_live0I;
    let x_2049 : i32 = GLF_live0J;
    let x_2053 : i32 = GLF_live0B;
    let x_2055 : i32 = GLF_live0C;
    let x_2057 : i32 = GLF_live0D;
    let x_2059 : i32 = GLF_live0E;
    let x_2062 : i32 = GLF_live0F;
    let x_2064 : i32 = GLF_live0G;
    let x_2067 : i32 = GLF_live0H;
    let x_2069 : i32 = GLF_live0I;
    let x_2071 : i32 = GLF_live0J;
    let x_2075 : i32 = GLF_live0res;
    GLF_live0res = (x_2075 & (((((((((~(x_2012) | ~(x_2014)) | ~(x_2017)) | ~(x_2020)) | x_2023) | ~(x_2025)) | x_2028) | ~(x_2030)) & (((((((x_2033 | x_2034) | ~(x_2036)) | ~(x_2039)) | ~(x_2042)) | x_2045) | x_2047) | ~(x_2049))) & ((((((((~(x_2053) | x_2055) | x_2057) | ~(x_2059)) | x_2062) | ~(x_2064)) | x_2067) | x_2069) | ~(x_2071))));
  }
  let x_2077 : i32 = GLF_live0B;
  let x_2079 : i32 = GLF_live0C;
  let x_2082 : i32 = GLF_live0D;
  let x_2085 : i32 = GLF_live0E;
  let x_2087 : i32 = GLF_live0F;
  let x_2089 : i32 = GLF_live0G;
  let x_2092 : i32 = GLF_live0H;
  let x_2094 : i32 = GLF_live0I;
  let x_2096 : i32 = GLF_live0J;
  let x_2099 : i32 = GLF_live0A;
  let x_2101 : i32 = GLF_live0B;
  let x_2104 : i32 = GLF_live0C;
  let x_2106 : i32 = GLF_live0D;
  let x_2109 : i32 = GLF_live0G;
  let x_2111 : i32 = GLF_live0H;
  let x_2113 : i32 = GLF_live0I;
  let x_2115 : i32 = GLF_live0J;
  let x_2119 : i32 = GLF_live0C;
  let x_2121 : i32 = GLF_live0D;
  let x_2123 : i32 = GLF_live0E;
  let x_2126 : i32 = GLF_live0F;
  let x_2129 : i32 = GLF_live0G;
  let x_2131 : i32 = GLF_live0H;
  let x_2133 : i32 = GLF_live0I;
  let x_2135 : i32 = GLF_live0J;
  let x_2139 : i32 = GLF_live0res;
  GLF_live0res = (x_2139 & ((((((((((~(x_2077) | ~(x_2079)) | ~(x_2082)) | x_2085) | x_2087) | ~(x_2089)) | x_2092) | x_2094) | ~(x_2096)) & (((((((~(x_2099) | ~(x_2101)) | x_2104) | ~(x_2106)) | x_2109) | x_2111) | x_2113) | ~(x_2115))) & (((((((~(x_2119) | x_2121) | ~(x_2123)) | ~(x_2126)) | x_2129) | x_2131) | x_2133) | ~(x_2135))));
  let x_2141 : i32 = GLF_live0A;
  let x_2143 : i32 = GLF_live0B;
  let x_2145 : i32 = GLF_live0C;
  let x_2147 : i32 = GLF_live0E;
  let x_2149 : i32 = GLF_live0F;
  let x_2151 : i32 = GLF_live0G;
  let x_2153 : i32 = GLF_live0H;
  let x_2156 : i32 = GLF_live0I;
  let x_2159 : i32 = GLF_live0J;
  let x_2161 : i32 = GLF_live0A;
  let x_2163 : i32 = GLF_live0B;
  let x_2165 : i32 = GLF_live0D;
  let x_2167 : i32 = GLF_live0E;
  let x_2169 : i32 = GLF_live0G;
  let x_2172 : i32 = GLF_live0H;
  let x_2174 : i32 = GLF_live0I;
  let x_2177 : i32 = GLF_live0J;
  let x_2180 : i32 = GLF_live0res;
  GLF_live0res = (x_2180 & (((((((((~(x_2141) | x_2143) | x_2145) | x_2147) | x_2149) | x_2151) | ~(x_2153)) | ~(x_2156)) | x_2159) & (((((((~(x_2161) | x_2163) | x_2165) | x_2167) | ~(x_2169)) | x_2172) | ~(x_2174)) | x_2177)));
  let x_2183 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_13 = x_2183;
  x_GLF_color = vec4<f32>(4.400000095, -8963.481445312, 791.617004395, -5845.223144531);
  if (true) {
    let x_2190 : vec4<f32> = x_GLF_outVarBackup_GLF_color_13;
    x_GLF_color = x_2190;
  }
  let x_2191 : i32 = GLF_live0A;
  let x_2192 : i32 = GLF_live0B;
  let x_2194 : i32 = GLF_live0C;
  let x_2197 : i32 = GLF_live0D;
  let x_2200 : i32 = GLF_live0E;
  let x_2203 : i32 = GLF_live0F;
  let x_2206 : i32 = GLF_live0H;
  let x_2209 : i32 = GLF_live0I;
  let x_2211 : i32 = GLF_live0J;
  let x_2214 : i32 = GLF_live0res;
  GLF_live0res = (x_2214 & ((((((((x_2191 | x_2192) | ~(x_2194)) | ~(x_2197)) | ~(x_2200)) | ~(x_2203)) | ~(x_2206)) | x_2209) | ~(x_2211)));
  let x_2216 : i32 = GLF_live0A;
  let x_2218 : i32 = GLF_live0C;
  let x_2221 : i32 = GLF_live0E;
  let x_2224 : i32 = GLF_live0F;
  let x_2227 : i32 = GLF_live0G;
  let x_2229 : i32 = GLF_live0H;
  let x_2232 : i32 = GLF_live0I;
  let x_2234 : i32 = GLF_live0J;
  let x_2237 : i32 = GLF_live0res;
  GLF_live0res = (x_2237 & (((((((~(x_2216) | ~(x_2218)) | ~(x_2221)) | ~(x_2224)) | x_2227) | ~(x_2229)) | x_2232) | ~(x_2234)));
  let x_2239 : i32 = GLF_live0A;
  let x_2240 : i32 = GLF_live0B;
  let x_2243 : i32 = GLF_live0C;
  let x_2246 : i32 = GLF_live0D;
  let x_2248 : i32 = GLF_live0E;
  let x_2251 : i32 = GLF_live0F;
  let x_2254 : i32 = GLF_live0H;
  let x_2257 : i32 = GLF_live0I;
  let x_2259 : i32 = GLF_live0J;
  let x_2262 : i32 = GLF_live0res;
  GLF_live0res = (x_2262 & ((((((((x_2239 | ~(x_2240)) | ~(x_2243)) | x_2246) | ~(x_2248)) | ~(x_2251)) | ~(x_2254)) | x_2257) | ~(x_2259)));
  let x_2264 : i32 = GLF_live0B;
  let x_2265 : i32 = GLF_live0C;
  let x_2268 : i32 = GLF_live0D;
  let x_2270 : i32 = GLF_live0E;
  let x_2273 : i32 = GLF_live0F;
  let x_2276 : i32 = GLF_live0G;
  let x_2279 : i32 = GLF_live0H;
  let x_2282 : i32 = GLF_live0I;
  let x_2284 : i32 = GLF_live0J;
  let x_2287 : i32 = GLF_live0A;
  let x_2289 : i32 = GLF_live0B;
  let x_2292 : i32 = GLF_live0C;
  let x_2295 : i32 = GLF_live0D;
  let x_2297 : i32 = GLF_live0E;
  let x_2300 : i32 = GLF_live0F;
  let x_2302 : i32 = GLF_live0H;
  let x_2305 : i32 = GLF_live0I;
  let x_2307 : i32 = GLF_live0J;
  let x_2311 : i32 = GLF_live0B;
  let x_2313 : i32 = GLF_live0C;
  let x_2316 : i32 = GLF_live0D;
  let x_2318 : i32 = GLF_live0E;
  let x_2321 : i32 = GLF_live0F;
  let x_2323 : i32 = GLF_live0G;
  let x_2326 : i32 = GLF_live0H;
  let x_2329 : i32 = GLF_live0I;
  let x_2331 : i32 = GLF_live0J;
  let x_2335 : i32 = GLF_live0res;
  GLF_live0res = (x_2335 & ((((((((((x_2264 | ~(x_2265)) | x_2268) | ~(x_2270)) | ~(x_2273)) | ~(x_2276)) | ~(x_2279)) | x_2282) | ~(x_2284)) & ((((((((~(x_2287) | ~(x_2289)) | ~(x_2292)) | x_2295) | ~(x_2297)) | x_2300) | ~(x_2302)) | x_2305) | ~(x_2307))) & ((((((((~(x_2311) | ~(x_2313)) | x_2316) | ~(x_2318)) | x_2321) | ~(x_2323)) | ~(x_2326)) | x_2329) | ~(x_2331))));
  if (false) {
    let x_2340 : i32 = GLF_live0D;
    donor_replacementGLF_dead3c = x_2340;
    let x_2343 : f32 = x_626.time;
    donor_replacementGLF_dead3matrix_number_1 = u32(x_2343);
    let x_2346 : i32 = GLF_live0res;
    donor_replacementGLF_dead3r = x_2346;
    let x_2347 : u32 = donor_replacementGLF_dead3matrix_number_1;
    switch(x_2347) {
      case 8u: {
        let x_2432 : i32 = donor_replacementGLF_dead3c;
        let x_2434 : i32 = donor_replacementGLF_dead3r;
        let x_2437 : f32 = x_1456.GLF_dead3one;
        GLF_dead3m44[clamp(x_2432, 0, 3)][clamp(x_2434, 0, 3)] = x_2437;
      }
      case 7u: {
        let x_2424 : i32 = donor_replacementGLF_dead3c;
        let x_2426 : i32 = donor_replacementGLF_dead3r;
        let x_2429 : f32 = x_1456.GLF_dead3one;
        GLF_dead3m43[clamp(x_2424, 0, 3)][clamp(x_2426, 0, 2)] = x_2429;
      }
      case 6u: {
        let x_2416 : i32 = donor_replacementGLF_dead3c;
        let x_2418 : i32 = donor_replacementGLF_dead3r;
        let x_2421 : f32 = x_1456.GLF_dead3one;
        GLF_dead3m42[clamp(x_2416, 0, 3)][clamp(x_2418, 0, 1)] = x_2421;
      }
      case 5u: {
        let x_2408 : i32 = donor_replacementGLF_dead3c;
        let x_2410 : i32 = donor_replacementGLF_dead3r;
        let x_2413 : f32 = x_1456.GLF_dead3one;
        GLF_dead3m34[clamp(x_2408, 0, 2)][clamp(x_2410, 0, 3)] = x_2413;
      }
      case 4u: {
        let x_2400 : i32 = donor_replacementGLF_dead3c;
        let x_2402 : i32 = donor_replacementGLF_dead3r;
        let x_2405 : f32 = x_1456.GLF_dead3one;
        GLF_dead3m33[clamp(x_2400, 0, 2)][clamp(x_2402, 0, 2)] = x_2405;
      }
      case 3u: {
        let x_2392 : i32 = donor_replacementGLF_dead3c;
        let x_2394 : i32 = donor_replacementGLF_dead3r;
        let x_2397 : f32 = x_1456.GLF_dead3one;
        GLF_dead3m32[clamp(x_2392, 0, 2)][clamp(x_2394, 0, 1)] = x_2397;
      }
      case 2u: {
        let x_2384 : i32 = donor_replacementGLF_dead3c;
        let x_2386 : i32 = donor_replacementGLF_dead3r;
        let x_2389 : f32 = x_1456.GLF_dead3one;
        GLF_dead3m24[clamp(x_2384, 0, 1)][clamp(x_2386, 0, 3)] = x_2389;
      }
      case 1u: {
        let x_2376 : i32 = donor_replacementGLF_dead3c;
        let x_2378 : i32 = donor_replacementGLF_dead3r;
        let x_2381 : f32 = x_1456.GLF_dead3one;
        GLF_dead3m23[clamp(x_2376, 0, 1)][clamp(x_2378, 0, 2)] = x_2381;
      }
      case 0u: {
        let x_2358 : i32 = donor_replacementGLF_dead3c;
        let x_2360 : i32 = donor_replacementGLF_dead3r;
        let x_2363 : f32 = x_1456.GLF_dead3one;
        GLF_dead3m22[clamp(x_2358, 0, 1)][clamp(x_2360, 0, 1)] = x_2363;
      }
      default: {
      }
    }
    let x_2442 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_15 = x_2442;
    x_GLF_color = vec4<f32>(133.902999878, 4913.853515625, 4.5, 72.010002136);
    let x_2448 : f32 = x_614.injectionSwitch.x;
    let x_2450 : f32 = x_614.injectionSwitch.y;
    if ((x_2448 < x_2450)) {
      let x_2454 : vec4<f32> = x_GLF_outVarBackup_GLF_color_15;
      x_GLF_color = x_2454;
    }
  }
  let x_2455 : i32 = GLF_live0res;
  let x_2457 : f32 = select(1.0, 0.0, (x_2455 == 0));
  let x_2458 : vec3<f32> = vec3<f32>(x_2457, x_2457, x_2457);
  GLF_live0_GLF_color = vec4<f32>(x_2458.x, x_2458.y, x_2458.z, 1.0);
  let x_2464 : f32 = x_614.injectionSwitch.x;
  let x_2466 : f32 = x_614.injectionSwitch.y;
  if ((x_2464 > x_2466)) {
    let x_2474 : f32 = b_b;
    donor_replacementGLF_dead2col = (vec3<f32>(-7.400000095, 5.900000095, -574.333984375) - vec3<f32>(x_2474, x_2474, x_2474));
    let x_2479 : vec2<f32> = x_614.injectionSwitch;
    donor_replacementGLF_dead2uv = x_2479;
    let x_2482 : f32 = donor_replacementGLF_dead2uv.x;
    let x_2484 : f32 = donor_replacementGLF_dead2uv.y;
    param_5 = cos(((x_2482 + x_2484) * 20.0));
    let x_2490 : f32 = GLF_dead2compute_stripe_f1_(&(param_5));
    GLF_dead2stripe = x_2490;
    let x_2493 : f32 = donor_replacementGLF_dead2uv.x;
    let x_2496 : f32 = donor_replacementGLF_dead2uv.x;
    let x_2500 : f32 = donor_replacementGLF_dead2uv.x;
    let x_2502 : f32 = GLF_dead2stripe;
    donor_replacementGLF_dead2col = mix(vec3<f32>(0.699999988, sinh(x_2493), x_2496), vec3<f32>(0.300000012, 0.5, x_2500), vec3<f32>(x_2502, x_2502, x_2502));
    let x_2505 : vec3<f32> = donor_replacementGLF_dead2col;
    GLF_dead2_GLF_color = vec4<f32>(x_2505.x, x_2505.y, x_2505.z, 1.0);
    return;
  }
  if (false) {
    GLF_dead3matrix_number = 0u;
    GLF_dead3cols = 2;
    loop {
      let x_2530 : i32 = GLF_dead3cols;
      if ((x_2530 <= 4)) {
      } else {
        break;
      }
      GLF_dead3rows_1 = 2;
      loop {
        let x_2538 : i32 = GLF_dead3rows_1;
        if ((x_2538 <= 4)) {
        } else {
          break;
        }
        GLF_dead3c_2 = 0;
        loop {
          let x_2546 : i32 = GLF_dead3c_2;
          let x_2547 : i32 = GLF_dead3cols;
          if ((x_2546 < x_2547)) {
          } else {
            break;
          }
          GLF_dead3r_2 = 0;
          loop {
            let x_2555 : i32 = GLF_dead3r_2;
            let x_2556 : i32 = GLF_dead3rows_1;
            if ((x_2555 < x_2556)) {
            } else {
              break;
            }
            let x_2558 : u32 = GLF_dead3matrix_number;
            switch(x_2558) {
              case 8u: {
                let x_2663 : i32 = GLF_dead3c_2;
                let x_2665 : i32 = GLF_dead3r_2;
                let x_2668 : f32 = x_1456.GLF_dead3one;
                GLF_dead3m44[clamp(x_2663, 0, 3)][clamp(x_2665, 0, 3)] = x_2668;
                let x_2671 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_20 = x_2671;
                x_GLF_color = vec4<f32>(4.099999905, -5.699999809, -1096.122802734, 4.099999905);
                let x_2677 : f32 = gl_FragCoord.y;
                if ((x_2677 >= 0.0)) {
                  let x_2681 : vec4<f32> = x_GLF_outVarBackup_GLF_color_20;
                  x_GLF_color = x_2681;
                }
              }
              case 7u: {
                let x_2655 : i32 = GLF_dead3c_2;
                let x_2657 : i32 = GLF_dead3r_2;
                let x_2660 : f32 = x_1456.GLF_dead3one;
                GLF_dead3m43[clamp(x_2655, 0, 3)][clamp(x_2657, 0, 2)] = x_2660;
              }
              case 6u: {
                let x_2647 : i32 = GLF_dead3c_2;
                let x_2649 : i32 = GLF_dead3r_2;
                let x_2652 : f32 = x_1456.GLF_dead3one;
                GLF_dead3m42[clamp(x_2647, 0, 3)][clamp(x_2649, 0, 1)] = x_2652;
              }
              case 5u: {
                let x_2639 : i32 = GLF_dead3c_2;
                let x_2641 : i32 = GLF_dead3r_2;
                let x_2644 : f32 = x_1456.GLF_dead3one;
                GLF_dead3m34[clamp(x_2639, 0, 2)][clamp(x_2641, 0, 3)] = x_2644;
              }
              case 4u: {
                let x_2622 : i32 = GLF_dead3c_2;
                let x_2624 : i32 = GLF_dead3r_2;
                let x_2627 : f32 = x_1456.GLF_dead3one;
                GLF_dead3m33[clamp(x_2622, 0, 2)][clamp(x_2624, 0, 2)] = x_2627;
              }
              case 3u: {
                let x_2602 : i32 = GLF_dead3c_2;
                let x_2604 : i32 = GLF_dead3r_2;
                let x_2607 : f32 = x_1456.GLF_dead3one;
                GLF_dead3m32[clamp(x_2602, 0, 2)][clamp(x_2604, 0, 1)] = x_2607;
              }
              case 2u: {
                let x_2594 : i32 = GLF_dead3c_2;
                let x_2596 : i32 = GLF_dead3r_2;
                let x_2599 : f32 = x_1456.GLF_dead3one;
                GLF_dead3m24[clamp(x_2594, 0, 1)][clamp(x_2596, 0, 3)] = x_2599;
              }
              case 1u: {
                let x_2586 : i32 = GLF_dead3c_2;
                let x_2588 : i32 = GLF_dead3r_2;
                let x_2591 : f32 = x_1456.GLF_dead3one;
                GLF_dead3m23[clamp(x_2586, 0, 1)][clamp(x_2588, 0, 2)] = x_2591;
              }
              case 0u: {
                let x_2570 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_17 = x_2570;
                x_GLF_color = vec4<f32>(6012.608398438, -91.839996338, 2.700000048, 64.559997559);
                if (true) {
                  let x_2577 : vec4<f32> = x_GLF_outVarBackup_GLF_color_17;
                  x_GLF_color = x_2577;
                }
                let x_2578 : i32 = GLF_dead3c_2;
                let x_2580 : i32 = GLF_dead3r_2;
                let x_2583 : f32 = x_1456.GLF_dead3one;
                GLF_dead3m22[clamp(x_2578, 0, 1)][clamp(x_2580, 0, 1)] = x_2583;
              }
              default: {
              }
            }

            continuing {
              let x_2684 : i32 = GLF_dead3r_2;
              GLF_dead3r_2 = (x_2684 + 1);
            }
          }

          continuing {
            let x_2686 : i32 = GLF_dead3c_2;
            GLF_dead3c_2 = (x_2686 + 1);
          }
        }
        let x_2688 : u32 = GLF_dead3matrix_number;
        GLF_dead3matrix_number = (x_2688 + 1u);

        continuing {
          let x_2690 : i32 = GLF_dead3rows_1;
          GLF_dead3rows_1 = (x_2690 + 1);
        }
      }

      continuing {
        let x_2692 : i32 = GLF_dead3cols;
        GLF_dead3cols = (x_2692 + 1);
      }
    }
    GLF_dead3sums = array<f32, 9u>(-0.100000001, 0.865560412, 4.599999905, 533.338989258, -58.060001373, 1713.715454102, 1.299999952, 1.899999976, 1713.715454102);
    GLF_dead3sum_index = 0;
    GLF_dead3cols_1 = 2;
    loop {
      let x_2710 : i32 = GLF_dead3cols_1;
      if ((x_2710 <= 4)) {
      } else {
        break;
      }
      GLF_dead3rows_2 = 2;
      loop {
        let x_2718 : i32 = GLF_dead3rows_2;
        if ((x_2718 <= 4)) {
        } else {
          break;
        }
        let x_2720 : i32 = GLF_dead3sum_index;
        GLF_dead3sums[clamp(x_2720, 0, 8)] = 0.0;
        GLF_dead3c_3 = 0;
        loop {
          let x_2729 : i32 = GLF_dead3c_3;
          let x_2730 : i32 = GLF_dead3cols_1;
          if ((x_2729 < x_2730)) {
          } else {
            break;
          }
          GLF_dead3r_3 = 0;
          loop {
            let x_2738 : i32 = GLF_dead3r_3;
            let x_2739 : i32 = GLF_dead3rows_2;
            if ((x_2738 < x_2739)) {
            } else {
              break;
            }
            var x_2812 : bool;
            var x_2813_phi : bool;
            let x_2741 : i32 = GLF_dead3sum_index;
            switch(x_2741) {
              case 8: {
                let x_2893 : i32 = GLF_dead3sum_index;
                let x_2894 : i32 = clamp(x_2893, 0, 8);
                let x_2895 : i32 = GLF_dead3c_3;
                let x_2897 : i32 = GLF_dead3r_3;
                let x_2900 : f32 = GLF_dead3m44[clamp(x_2895, 0, 3)][clamp(x_2897, 0, 3)];
                let x_2902 : f32 = GLF_dead3sums[x_2894];
                GLF_dead3sums[x_2894] = (x_2902 + x_2900);
              }
              case 7: {
                let x_2880 : i32 = GLF_dead3sum_index;
                let x_2881 : i32 = clamp(x_2880, 0, 8);
                let x_2882 : i32 = GLF_dead3c_3;
                let x_2884 : i32 = GLF_dead3r_3;
                let x_2887 : f32 = GLF_dead3m43[clamp(x_2882, 0, 3)][clamp(x_2884, 0, 2)];
                let x_2889 : f32 = GLF_dead3sums[x_2881];
                GLF_dead3sums[x_2881] = (x_2889 + x_2887);
              }
              case 6: {
                let x_2867 : i32 = GLF_dead3sum_index;
                let x_2868 : i32 = clamp(x_2867, 0, 8);
                let x_2869 : i32 = GLF_dead3c_3;
                let x_2871 : i32 = GLF_dead3r_3;
                let x_2874 : f32 = GLF_dead3m42[clamp(x_2869, 0, 3)][clamp(x_2871, 0, 1)];
                let x_2876 : f32 = GLF_dead3sums[x_2868];
                GLF_dead3sums[x_2868] = (x_2876 + x_2874);
              }
              case 5: {
                let x_2854 : i32 = GLF_dead3sum_index;
                let x_2855 : i32 = clamp(x_2854, 0, 8);
                let x_2856 : i32 = GLF_dead3c_3;
                let x_2858 : i32 = GLF_dead3r_3;
                let x_2861 : f32 = GLF_dead3m34[clamp(x_2856, 0, 2)][clamp(x_2858, 0, 3)];
                let x_2863 : f32 = GLF_dead3sums[x_2855];
                GLF_dead3sums[x_2855] = (x_2863 + x_2861);
              }
              case 4: {
                let x_2831 : i32 = GLF_dead3sum_index;
                let x_2832 : i32 = clamp(x_2831, 0, 8);
                let x_2833 : i32 = GLF_dead3c_3;
                let x_2835 : i32 = GLF_dead3r_3;
                let x_2838 : f32 = GLF_dead3m33[clamp(x_2833, 0, 2)][clamp(x_2835, 0, 2)];
                let x_2840 : f32 = GLF_dead3sums[x_2832];
                GLF_dead3sums[x_2832] = (x_2840 + x_2838);
              }
              case 3: {
                let x_2818 : i32 = GLF_dead3sum_index;
                let x_2819 : i32 = clamp(x_2818, 0, 8);
                let x_2820 : i32 = GLF_dead3c_3;
                let x_2822 : i32 = GLF_dead3r_3;
                let x_2825 : f32 = GLF_dead3m32[clamp(x_2820, 0, 2)][clamp(x_2822, 0, 1)];
                let x_2827 : f32 = GLF_dead3sums[x_2819];
                GLF_dead3sums[x_2819] = (x_2827 + x_2825);
              }
              case 2: {
                let x_2786 : i32 = GLF_dead3sum_index;
                let x_2787 : i32 = clamp(x_2786, 0, 8);
                let x_2788 : i32 = GLF_dead3c_3;
                let x_2790 : i32 = GLF_dead3r_3;
                let x_2793 : f32 = GLF_dead3m24[clamp(x_2788, 0, 1)][clamp(x_2790, 0, 3)];
                let x_2795 : f32 = GLF_dead3sums[x_2787];
                GLF_dead3sums[x_2787] = (x_2795 + x_2793);
                let x_2799 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_22 = x_2799;
                x_GLF_color = vec4<f32>(860.666015625, -67.230003357, -523.138000488, 8.199999809);
                let x_2805 : f32 = gl_FragCoord.y;
                let x_2806 : bool = (x_2805 >= 0.0);
                x_2813_phi = x_2806;
                if (!(x_2806)) {
                  let x_2811 : f32 = gl_FragCoord.y;
                  x_2812 = (x_2811 < 0.0);
                  x_2813_phi = x_2812;
                }
                let x_2813 : bool = x_2813_phi;
                if (x_2813) {
                  let x_2816 : vec4<f32> = x_GLF_outVarBackup_GLF_color_22;
                  x_GLF_color = x_2816;
                }
              }
              case 1: {
                let x_2765 : i32 = GLF_dead3sum_index;
                let x_2766 : i32 = clamp(x_2765, 0, 8);
                let x_2767 : i32 = GLF_dead3c_3;
                let x_2769 : i32 = GLF_dead3r_3;
                let x_2772 : f32 = GLF_dead3m23[clamp(x_2767, 0, 1)][clamp(x_2769, 0, 2)];
                let x_2774 : f32 = GLF_dead3sums[x_2766];
                GLF_dead3sums[x_2766] = (x_2774 + x_2772);
              }
              case 0: {
                let x_2752 : i32 = GLF_dead3sum_index;
                let x_2753 : i32 = clamp(x_2752, 0, 8);
                let x_2754 : i32 = GLF_dead3c_3;
                let x_2756 : i32 = GLF_dead3r_3;
                let x_2759 : f32 = GLF_dead3m22[clamp(x_2754, 0, 1)][clamp(x_2756, 0, 1)];
                let x_2761 : f32 = GLF_dead3sums[x_2753];
                GLF_dead3sums[x_2753] = (x_2761 + x_2759);
              }
              default: {
              }
            }
            let x_2908 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_24 = x_2908;
            x_GLF_color = vec4<f32>(0.400000006, -4.699999809, -8.199999809, 301.669006348);
            if (true) {
              let x_2914 : vec4<f32> = x_GLF_outVarBackup_GLF_color_24;
              x_GLF_color = x_2914;
            }

            continuing {
              let x_2915 : i32 = GLF_dead3r_3;
              GLF_dead3r_3 = (x_2915 + 1);
            }
          }

          continuing {
            let x_2917 : i32 = GLF_dead3c_3;
            GLF_dead3c_3 = (x_2917 + 1);
          }
        }
        let x_2919 : i32 = GLF_dead3sum_index;
        let x_2920 : i32 = clamp(x_2919, 0, 8);
        let x_2922 : f32 = GLF_dead3sums[x_2920];
        GLF_dead3sums[x_2920] = (x_2922 / 16.0);
        let x_2925 : i32 = GLF_dead3sum_index;
        GLF_dead3sum_index = (x_2925 + 1);

        continuing {
          let x_2927 : i32 = GLF_dead3rows_2;
          GLF_dead3rows_2 = (x_2927 + 1);
        }
      }

      continuing {
        let x_2929 : i32 = GLF_dead3cols_1;
        GLF_dead3cols_1 = (x_2929 + 1);
      }
    }
    let x_2933 : f32 = GLF_dead3gl_FragCoord.x;
    let x_2938 : f32 = x_2936.GLF_dead3resolution.x;
    GLF_dead3region_x = i32((x_2933 / (x_2938 / 3.0)));
    let x_2945 : f32 = GLF_dead3gl_FragCoord.y;
    let x_2947 : f32 = x_2936.GLF_dead3resolution.x;
    GLF_dead3region_y = i32((x_2945 / (x_2947 / 3.0)));
    let x_2952 : i32 = GLF_dead3region_y;
    let x_2954 : i32 = GLF_dead3region_x;
    GLF_dead3overall_region = ((x_2952 * 3) + x_2954);
    let x_2956 : i32 = GLF_dead3overall_region;
    let x_2958 : i32 = GLF_dead3overall_region;
    if (((x_2956 > 0) & (x_2958 < 9))) {
      let x_2963 : i32 = GLF_dead3overall_region;
      let x_2966 : f32 = GLF_dead3sums[clamp(x_2963, 0, 8)];
      let x_2967 : vec3<f32> = vec3<f32>(x_2966, x_2966, x_2966);
      GLF_dead3_GLF_color = vec4<f32>(x_2967.x, x_2967.y, x_2967.z, 1.0);
    } else {
      GLF_dead3_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
      let x_2974 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_25 = x_2974;
      x_GLF_color = vec4<f32>(-1449.180541992, -943.161010742, -8.699999809, 82.629997253);
      let x_2981 : f32 = x_614.injectionSwitch.x;
      let x_2983 : f32 = x_614.injectionSwitch.y;
      if ((x_2981 < x_2983)) {
        let x_2987 : vec4<f32> = x_GLF_outVarBackup_GLF_color_25;
        x_GLF_color = x_2987;
      }
    }
  }
  let x_2989 : f32 = b_b;
  let x_2990 : f32 = s_g;
  let x_2992 : f32 = (x_2989 * (1.0 - x_2990));
  let x_2993 : f32 = b_b;
  let x_2994 : f32 = b_b;
  let x_2995 : f32 = s_g;
  let x_3000 : f32 = h_r;
  temp = (vec3<f32>(x_2992, x_2992, x_2992) + (clamp((abs((abs(((vec3<f32>(x_3000, x_3000, x_3000) - vec3<f32>(0.0, 0.333333343, 0.666666687)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * (x_2993 - (x_2994 * (1.0 - x_2995)))));
  let x_3020 : f32 = temp.x;
  h_r = x_3020;
  let x_3022 : f32 = temp.y;
  s_g = x_3022;
  let x_3024 : f32 = temp.z;
  b_b = x_3024;
  return;
}

fn GLF_live1collision_vf2_vf4_(GLF_live1pos : ptr<function, vec2<f32>>, GLF_live1quad : ptr<function, vec4<f32>>) -> bool {
  var donor_replacementGLF_dead0sums : array<f32, 9u>;
  var GLF_dead0c : i32;
  var GLF_dead0r : i32;
  let x_369 : f32 = (*(GLF_live1pos)).x;
  let x_371 : f32 = (*(GLF_live1quad)).x;
  if ((x_369 < x_371)) {
    return false;
  }
  let x_378 : f32 = (*(GLF_live1pos)).y;
  let x_380 : f32 = (*(GLF_live1quad)).y;
  if ((x_378 < x_380)) {
    return false;
  }
  let x_386 : f32 = (*(GLF_live1pos)).x;
  let x_388 : f32 = (*(GLF_live1quad)).x;
  let x_391 : f32 = (*(GLF_live1quad)).z;
  if ((x_386 > (x_388 + x_391))) {
    return false;
  }
  let x_398 : f32 = (*(GLF_live1pos)).y;
  let x_400 : f32 = (*(GLF_live1quad)).y;
  let x_403 : f32 = (*(GLF_live1quad)).w;
  if ((x_398 > (x_400 + x_403))) {
    return false;
  }
  return true;
}

fn computeColor_f1_vf2_(c : ptr<function, f32>, position : ptr<function, vec2<f32>>) -> vec3<f32> {
  var GLF_live1pos_1 : vec2<f32>;
  var GLF_live1i : i32;
  var GLF_live1res : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_26 : vec4<f32>;
  var donor_replacementGLF_dead3cols_2 : i32;
  var x_GLF_outVarBackup_GLF_color_27 : vec4<f32>;
  var donor_replacementGLF_dead3matrix_number_2 : u32;
  var GLF_dead3c_4 : i32;
  var GLF_dead3r_4 : i32;
  var x_GLF_outVarBackup_GLF_color_28 : vec4<f32>;
  var GLF_live1_looplimiter0 : i32;
  var donor_replacementGLF_dead3overall_region_1 : i32;
  var donor_replacementGLF_dead3sums_2 : array<f32, 9u>;
  var x_GLF_outVarBackup_GLF_color_29 : vec4<f32>;
  var param_6 : vec2<f32>;
  var param_7 : vec4<f32>;
  var indexable_1 : array<vec4<f32>, 8u>;
  var indexable_2 : array<vec4<f32>, 8u>;
  var indexable_3 : array<vec4<f32>, 8u>;
  var indexable_4 : array<vec4<f32>, 16u>;
  var x_injected_loop_counter_1 : i32;
  var donor_replacementGLF_dead0c : i32;
  var donor_replacementGLF_dead0r : i32;
  var x_GLF_outVarBackup_GLF_color_30 : vec4<f32>;
  let x_3025 : f32 = *(c);
  h_r = fract(x_3025);
  s_g = 1.0;
  let x_3028 : f32 = x_626.time;
  b_b = (0.5 + ((sin(x_3028) * 0.5) + 0.5));
  doConvert_();
  GLF_live1pos_1 = vec2<f32>(-912.520996094, -987.20098877);
  GLF_live1i = -24615;
  GLF_live1res = vec4<f32>(0.5, 0.5, 1.0, 1.0);
  let x_3043 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_26 = x_3043;
  x_GLF_color = vec4<f32>(1.570796371, -1.570796371, -0x1.8p+128, -0x1.8p+128);
  let x_3048 : f32 = gl_FragCoord.y;
  if ((x_3048 >= 0.0)) {
    let x_3052 : vec4<f32> = x_GLF_outVarBackup_GLF_color_26;
    x_GLF_color = x_3052;
  }
  let x_3054 : f32 = gl_FragCoord.x;
  if ((x_3054 < 0.0)) {
    donor_replacementGLF_dead3cols_2 = 1;
    let x_3060 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_27 = x_3060;
    x_GLF_color = vec4<f32>(64.5, -79.970001221, 775.17199707, 770.945983887);
    let x_3067 : f32 = x_614.injectionSwitch.x;
    let x_3069 : f32 = x_614.injectionSwitch.y;
    if ((x_3067 < x_3069)) {
      let x_3073 : vec4<f32> = x_GLF_outVarBackup_GLF_color_27;
      x_GLF_color = x_3073;
    }
    let x_3077 : vec2<f32> = x_462.GLF_live2injectionSwitch;
    donor_replacementGLF_dead3matrix_number_2 = (116171u + pack2x16snorm(fwidthCoarse(x_3077)));
    GLF_dead3c_4 = 0;
    loop {
      let x_3087 : i32 = GLF_dead3c_4;
      let x_3088 : i32 = donor_replacementGLF_dead3cols_2;
      if ((x_3087 < x_3088)) {
      } else {
        break;
      }
      GLF_dead3r_4 = 0;
      loop {
        let x_3096 : i32 = GLF_dead3r_4;
        let x_3097 : i32 = GLF_live1i;
        if ((x_3096 < x_3097)) {
        } else {
          break;
        }
        let x_3099 : u32 = donor_replacementGLF_dead3matrix_number_2;
        switch(x_3099) {
          case 8u: {
            let x_3184 : i32 = GLF_dead3c_4;
            let x_3186 : i32 = GLF_dead3r_4;
            let x_3189 : f32 = x_1456.GLF_dead3one;
            GLF_dead3m44[clamp(x_3184, 0, 3)][clamp(x_3186, 0, 3)] = x_3189;
          }
          case 7u: {
            let x_3176 : i32 = GLF_dead3c_4;
            let x_3178 : i32 = GLF_dead3r_4;
            let x_3181 : f32 = x_1456.GLF_dead3one;
            GLF_dead3m43[clamp(x_3176, 0, 3)][clamp(x_3178, 0, 2)] = x_3181;
          }
          case 6u: {
            let x_3168 : i32 = GLF_dead3c_4;
            let x_3170 : i32 = GLF_dead3r_4;
            let x_3173 : f32 = x_1456.GLF_dead3one;
            GLF_dead3m42[clamp(x_3168, 0, 3)][clamp(x_3170, 0, 1)] = x_3173;
          }
          case 5u: {
            let x_3160 : i32 = GLF_dead3c_4;
            let x_3162 : i32 = GLF_dead3r_4;
            let x_3165 : f32 = x_1456.GLF_dead3one;
            GLF_dead3m34[clamp(x_3160, 0, 2)][clamp(x_3162, 0, 3)] = x_3165;
          }
          case 4u: {
            let x_3142 : i32 = GLF_dead3c_4;
            let x_3144 : i32 = GLF_dead3r_4;
            let x_3147 : f32 = x_1456.GLF_dead3one;
            GLF_dead3m33[clamp(x_3142, 0, 2)][clamp(x_3144, 0, 2)] = x_3147;
          }
          case 3u: {
            let x_3134 : i32 = GLF_dead3c_4;
            let x_3136 : i32 = GLF_dead3r_4;
            let x_3139 : f32 = x_1456.GLF_dead3one;
            GLF_dead3m32[clamp(x_3134, 0, 2)][clamp(x_3136, 0, 1)] = x_3139;
          }
          case 2u: {
            let x_3126 : i32 = GLF_dead3c_4;
            let x_3128 : i32 = GLF_dead3r_4;
            let x_3131 : f32 = x_1456.GLF_dead3one;
            GLF_dead3m24[clamp(x_3126, 0, 1)][clamp(x_3128, 0, 3)] = x_3131;
          }
          case 1u: {
            let x_3118 : i32 = GLF_dead3c_4;
            let x_3120 : i32 = GLF_dead3r_4;
            let x_3123 : f32 = x_1456.GLF_dead3one;
            GLF_dead3m23[clamp(x_3118, 0, 1)][clamp(x_3120, 0, 2)] = x_3123;
          }
          case 0u: {
            let x_3110 : i32 = GLF_dead3c_4;
            let x_3112 : i32 = GLF_dead3r_4;
            let x_3115 : f32 = x_1456.GLF_dead3one;
            GLF_dead3m22[clamp(x_3110, 0, 1)][clamp(x_3112, 0, 1)] = x_3115;
          }
          default: {
          }
        }

        continuing {
          let x_3193 : i32 = GLF_dead3r_4;
          GLF_dead3r_4 = (x_3193 + 1);
        }
      }

      continuing {
        let x_3195 : i32 = GLF_dead3c_4;
        GLF_dead3c_4 = (x_3195 + 1);
      }
    }
    let x_3197 : u32 = donor_replacementGLF_dead3matrix_number_2;
    donor_replacementGLF_dead3matrix_number_2 = (x_3197 + 1u);
  }
  GLF_live1_looplimiter0 = 0;
  GLF_live1i = 0;
  loop {
    let x_3205 : i32 = GLF_live1i;
    if ((x_3205 < 8)) {
    } else {
      break;
    }
    let x_3207 : i32 = GLF_live1_looplimiter0;
    if ((x_3207 >= 7)) {
      let x_3213 : f32 = gl_FragCoord.x;
      if ((x_3213 < 0.0)) {
        let x_3218 : i32 = GLF_live1_looplimiter0;
        donor_replacementGLF_dead3overall_region_1 = x_3218;
        let x_3220 : f32 = *(c);
        let x_3221 : f32 = s_g;
        let x_3223 : f32 = x_626.time;
        let x_3224 : f32 = *(c);
        let x_3225 : f32 = b_b;
        let x_3226 : f32 = b_b;
        let x_3228 : f32 = h_r;
        let x_3229 : f32 = b_b;
        let x_3230 : f32 = h_r;
        donor_replacementGLF_dead3sums_2 = array<f32, 9u>(x_3220, x_3221, x_3223, x_3224, x_3225, acos(x_3226), x_3228, x_3229, x_3230);
        let x_3232 : i32 = donor_replacementGLF_dead3overall_region_1;
        let x_3235 : f32 = donor_replacementGLF_dead3sums_2[clamp(x_3232, 0, 8)];
        let x_3236 : vec3<f32> = vec3<f32>(x_3235, x_3235, x_3235);
        GLF_dead3_GLF_color = vec4<f32>(x_3236.x, x_3236.y, x_3236.z, 1.0);
        let x_3242 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_29 = x_3242;
        x_GLF_color = vec4<f32>(-59.700000763, 12.829999924, -59.700000763, -59.700000763);
        let x_3247 : f32 = gl_FragCoord.y;
        if ((x_3247 >= 0.0)) {
          let x_3251 : vec4<f32> = x_GLF_outVarBackup_GLF_color_29;
          x_GLF_color = x_3251;
        }
      }
      break;
    }
    let x_3253 : i32 = GLF_live1_looplimiter0;
    GLF_live1_looplimiter0 = (x_3253 + 1);
    let x_3270 : i32 = GLF_live1i;
    let x_3273 : vec2<f32> = GLF_live1pos_1;
    param_6 = x_3273;
    indexable_1 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
    let x_3278 : vec4<f32> = indexable_1[clamp(x_3270, 0, 7)];
    param_7 = x_3278;
    let x_3279 : bool = GLF_live1collision_vf2_vf4_(&(param_6), &(param_7));
    if (x_3279) {
      let x_3282 : i32 = GLF_live1i;
      indexable_2 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
      let x_3286 : f32 = indexable_2[clamp(x_3282, 0, 7)].x;
      let x_3288 : i32 = GLF_live1i;
      indexable_3 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
      let x_3292 : f32 = indexable_3[clamp(x_3288, 0, 7)].y;
      let x_3295 : i32 = GLF_live1i;
      indexable_4 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
      let x_3304 : vec4<f32> = indexable_4[clamp(((((i32(x_3286) * i32(x_3292)) + (x_3295 * 9)) + 11) % 16), 0, 15)];
      GLF_live1res = x_3304;
    }

    continuing {
      let x_3305 : i32 = GLF_live1i;
      GLF_live1i = (x_3305 + 1);
    }
  }
  x_injected_loop_counter_1 = 1;
  loop {
    let x_3313 : i32 = x_injected_loop_counter_1;
    if ((x_3313 != 0)) {
    } else {
      break;
    }

    continuing {
      let x_3315 : i32 = x_injected_loop_counter_1;
      x_injected_loop_counter_1 = (x_3315 - 1);
    }
  }
  let x_3318 : f32 = (*(position)).y;
  let x_3320 : f32 = s_g;
  s_g = (x_3320 * (1.0 / x_3318));
  let x_3323 : f32 = (*(position)).x;
  let x_3325 : f32 = h_r;
  h_r = (x_3325 * (1.0 / x_3323));
  let x_3328 : f32 = (*(position)).y;
  let x_3330 : f32 = (*(position)).x;
  if ((abs((x_3328 - x_3330)) < 0.5)) {
    let x_3337 : f32 = gl_FragCoord.x;
    if ((x_3337 < 0.0)) {
      donor_replacementGLF_dead0c = -53257;
      donor_replacementGLF_dead0r = 26109;
      let x_3345 : i32 = donor_replacementGLF_dead0c;
      let x_3347 : i32 = donor_replacementGLF_dead0r;
      let x_3353 : f32 = x_3351.GLF_dead0one;
      GLF_dead0m22[clamp(x_3345, 0, 1)][clamp(x_3347, 0, 1)] = x_3353;
      let x_3356 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_30 = x_3356;
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      let x_3358 : f32 = gl_FragCoord.y;
      if ((x_3358 >= 0.0)) {
        let x_3362 : vec4<f32> = x_GLF_outVarBackup_GLF_color_30;
        x_GLF_color = x_3362;
      }
    }
    let x_3363 : f32 = b_b;
    b_b = clamp(0.0, 1.0, (x_3363 * 3.0));
  }
  let x_3366 : f32 = h_r;
  let x_3367 : f32 = s_g;
  let x_3368 : f32 = b_b;
  return vec3<f32>(x_3366, x_3367, x_3368);
}

fn drawShape_vf2_vf2_vf3_(pos : ptr<function, vec2<f32>>, square : ptr<function, vec2<f32>>, setting : ptr<function, vec3<f32>>) -> vec3<f32> {
  var x_GLF_outVarBackup_GLF_color_31 : vec4<f32>;
  var GLF_live2uv : vec2<f32>;
  var x_GLF_outVarBackup_GLF_color_32 : vec4<f32>;
  var GLF_live2col : vec3<f32>;
  var GLF_live2stripe : f32;
  var param_8 : f32;
  var x_injected_loop_counter_2 : i32;
  var c1 : bool;
  var x_GLF_outVarBackup_GLF_color_33 : vec4<f32>;
  var c2 : bool;
  var c3 : bool;
  var GLF_live3p : vec2<i32>;
  var GLF_live3_looplimiter1 : i32;
  var x_GLF_outVarBackup_GLF_color_34 : vec4<f32>;
  var donor_replacementGLF_dead0c_1 : i32;
  var GLF_dead0r_1 : i32;
  var donor_replacementGLF_dead0c_2 : i32;
  var donor_replacementGLF_dead0sums_1 : array<f32, 9u>;
  var GLF_dead0r_2 : i32;
  var x_GLF_outVarBackup_GLF_color_35 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_36 : vec4<f32>;
  var x_injected_loop_counter_3 : i32;
  var c4 : bool;
  var x_3661 : f32;
  var donor_replacementGLF_dead1v : i32;
  var c5 : bool;
  var x_GLF_outVarBackup_GLF_color_37 : vec4<f32>;
  var param_9 : f32;
  var param_10 : vec2<f32>;
  var x_GLF_outVarBackup_GLF_color_38 : vec4<f32>;
  var c6 : bool;
  var param_11 : f32;
  var param_12 : vec2<f32>;
  var c7 : bool;
  var x_GLF_outVarBackup_GLF_color_39 : vec4<f32>;
  var param_13 : f32;
  var param_14 : vec2<f32>;
  var c8 : bool;
  var GLF_dead2stripe_1 : f32;
  var param_15 : f32;
  var x_GLF_outVarBackup_GLF_color_40 : vec4<f32>;
  var param_16 : f32;
  var param_17 : vec2<f32>;
  var donor_replacementGLF_dead0c_3 : i32;
  var donor_replacementGLF_dead0r_1 : i32;
  var donor_replacementGLF_dead0sums_2 : array<f32, 9u>;
  var x_GLF_outVarBackup_GLF_color_41 : vec4<f32>;
  var donor_replacementGLF_dead2c1 : bool;
  var donor_replacementGLF_dead2c2 : bool;
  var donor_replacementGLF_dead2col_1 : vec3<f32>;
  var GLF_dead2stripe_2 : f32;
  var param_18 : f32;
  var x_GLF_outVarBackup_GLF_color_42 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_43 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_44 : vec4<f32>;
  let x_3375 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_31 = x_3375;
  x_GLF_color = vec4<f32>(-77.089996338, -1108.632568359, 39.349998474, -946.390014648);
  if (true) {
    let x_3383 : vec4<f32> = x_GLF_outVarBackup_GLF_color_31;
    x_GLF_color = x_3383;
  }
  GLF_live2uv = vec2<f32>(0.899999976, 0.899999976);
  let x_3387 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_32 = x_3387;
  x_GLF_color = unpack4x8snorm(1186u);
  let x_3391 : f32 = gl_FragCoord.y;
  if ((x_3391 >= 0.0)) {
    let x_3395 : vec4<f32> = x_GLF_outVarBackup_GLF_color_32;
    x_GLF_color = x_3395;
  }
  GLF_live2col = vec3<f32>(-8.5, -83.059997559, 23.819999695);
  let x_3401 : f32 = x_614.injectionSwitch.x;
  let x_3403 : f32 = x_614.injectionSwitch.y;
  if ((x_3401 > x_3403)) {
  } else {
    let x_3410 : f32 = GLF_live2uv.x;
    let x_3412 : f32 = GLF_live2uv.y;
    param_8 = cos(((x_3410 + x_3412) * 20.0));
    let x_3417 : f32 = GLF_live2compute_stripe_f1_(&(param_8));
    GLF_live2stripe = x_3417;
    x_injected_loop_counter_2 = 0;
    loop {
      let x_3424 : i32 = x_injected_loop_counter_2;
      if ((x_3424 < 1)) {
      } else {
        break;
      }
      let x_3427 : f32 = GLF_live2uv.x;
      let x_3430 : f32 = GLF_live2uv.x;
      let x_3433 : f32 = GLF_live2uv.x;
      let x_3435 : f32 = GLF_live2stripe;
      GLF_live2col = mix(vec3<f32>(0.699999988, sinh(x_3427), x_3430), vec3<f32>(0.300000012, 0.5, x_3433), vec3<f32>(x_3435, x_3435, x_3435));

      continuing {
        let x_3438 : i32 = x_injected_loop_counter_2;
        x_injected_loop_counter_2 = (x_3438 + 1);
      }
    }
    let x_3440 : vec3<f32> = GLF_live2col;
    GLF_live2_GLF_color = vec4<f32>(x_3440.x, x_3440.y, x_3440.z, 1.0);
  }
  let x_3448 : f32 = (*(pos)).x;
  let x_3450 : f32 = (*(setting)).x;
  let x_3453 : f32 = (*(square)).x;
  c1 = ((x_3448 - x_3450) < x_3453);
  let x_3455 : bool = c1;
  if (!(x_3455)) {
    let x_3460 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_33 = x_3460;
    x_GLF_color = vec4<f32>(-1434.540039062, 17744.212890625, 12296.510742188, -683567.25);
    if (true) {
      let x_3468 : vec4<f32> = x_GLF_outVarBackup_GLF_color_33;
      x_GLF_color = x_3468;
    }
    let x_3469 : vec3<f32> = defaultColor_();
    return x_3469;
  }
  let x_3473 : f32 = (*(pos)).x;
  let x_3475 : f32 = (*(setting)).x;
  let x_3478 : f32 = (*(square)).x;
  c2 = ((x_3473 + x_3475) > x_3478);
  let x_3480 : bool = c2;
  if (!(x_3480)) {
    let x_3484 : vec3<f32> = defaultColor_();
    return x_3484;
  }
  let x_3488 : f32 = (*(pos)).y;
  let x_3490 : f32 = (*(setting)).x;
  let x_3493 : f32 = (*(square)).y;
  c3 = ((x_3488 - x_3490) < x_3493);
  let x_3495 : bool = c3;
  if (!(x_3495)) {
    GLF_live3p = vec2<i32>(89550, -95788);
    GLF_live3_looplimiter1 = 0;
    loop {
      let x_3510 : i32 = GLF_live3p.x;
      if ((x_3510 > 15)) {
      } else {
        break;
      }
      let x_3513 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_34 = x_3513;
      x_GLF_color = vec4<f32>(6.599999905, -5649.641113281, 507.595001221, -6.599999905);
      if (true) {
        let x_3520 : vec4<f32> = x_GLF_outVarBackup_GLF_color_34;
        x_GLF_color = x_3520;
      }
      let x_3522 : f32 = gl_FragCoord.y;
      if ((x_3522 < 0.0)) {
        donor_replacementGLF_dead0c_1 = 50341;
        GLF_dead0r_1 = 0;
        loop {
          let x_3534 : i32 = GLF_dead0r_1;
          if ((x_3534 < 3)) {
          } else {
            break;
          }
          let x_3536 : i32 = donor_replacementGLF_dead0c_1;
          let x_3538 : i32 = GLF_dead0r_1;
          let x_3541 : f32 = x_3351.GLF_dead0one;
          GLF_dead0m43[clamp(x_3536, 0, 3)][clamp(x_3538, 0, 2)] = x_3541;

          continuing {
            let x_3543 : i32 = GLF_dead0r_1;
            GLF_dead0r_1 = (x_3543 + 1);
          }
        }
      }
      let x_3545 : i32 = GLF_live3_looplimiter1;
      if ((x_3545 >= 5)) {
        break;
      }
      let x_3610 : i32 = GLF_live3_looplimiter1;
      GLF_live3_looplimiter1 = (x_3610 + 1);
      let x_3613 : i32 = GLF_live3p.x;
      GLF_live3p.x = (x_3613 - 16);
    }
    let x_3617 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_36 = x_3617;
    x_GLF_color = vec4<f32>(-392.12298584, -5.0, -299.699005127, 34.159999847);
    let x_3623 : f32 = x_614.injectionSwitch.x;
    let x_3625 : f32 = x_614.injectionSwitch.y;
    if ((x_3623 < x_3625)) {
      let x_3629 : vec4<f32> = x_GLF_outVarBackup_GLF_color_36;
      x_GLF_color = x_3629;
    }
    x_injected_loop_counter_3 = 1;
    loop {
      let x_3636 : i32 = x_injected_loop_counter_3;
      if ((x_3636 > 0)) {
      } else {
        break;
      }
      let x_3638 : vec3<f32> = defaultColor_();
      return x_3638;

      continuing {
        let x_3640 : i32 = x_injected_loop_counter_3;
        x_injected_loop_counter_3 = (x_3640 - 1);
      }
    }
  }
  let x_3644 : f32 = (*(pos)).y;
  let x_3646 : f32 = (*(setting)).x;
  let x_3649 : f32 = (*(square)).y;
  c4 = ((x_3644 + x_3646) > x_3649);
  if (true) {
    let x_3653 : bool = c4;
    if (!(x_3653)) {
      let x_3657 : vec3<f32> = defaultColor_();
      return x_3657;
    }
    let x_3660 : f32 = gl_FragCoord.y;
    if (true) {
      let x_3665 : f32 = x_614.injectionSwitch.x;
      x_3661 = x_3665;
    } else {
      let x_3668 : f32 = x_626.time;
      x_3661 = x_3668;
    }
    let x_3669 : f32 = x_3661;
    if ((x_3660 < x_3669)) {
      donor_replacementGLF_dead1v = bitcast<i32>(countOneBits(4294785603u));
      let x_3676 : i32 = donor_replacementGLF_dead1v;
      donor_replacementGLF_dead1v = (x_3676 / 2);
    }
  }
  let x_3680 : f32 = (*(pos)).x;
  let x_3682 : f32 = (*(setting)).x;
  let x_3684 : f32 = (*(setting)).y;
  let x_3688 : f32 = (*(square)).x;
  c5 = ((x_3680 - (x_3682 - x_3684)) < x_3688);
  let x_3690 : bool = c5;
  if (!(x_3690)) {
    let x_3695 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_37 = x_3695;
    x_GLF_color = vec4<f32>(4.5, 474.12298584, 3949.915771484, 6.900000095);
    let x_3701 : f32 = x_614.injectionSwitch.x;
    let x_3703 : f32 = x_614.injectionSwitch.y;
    if ((x_3701 < x_3703)) {
      let x_3707 : vec4<f32> = x_GLF_outVarBackup_GLF_color_37;
      x_GLF_color = x_3707;
    }
    let x_3709 : f32 = (*(setting)).z;
    param_9 = (x_3709 / 40.0);
    let x_3714 : vec2<f32> = *(pos);
    param_10 = x_3714;
    let x_3715 : vec3<f32> = computeColor_f1_vf2_(&(param_9), &(param_10));
    return x_3715;
  }
  let x_3718 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_38 = x_3718;
  x_GLF_color = vec4<f32>(-7.300000191, -52.069999695, 0.400000006, 5299.385742188);
  if (true) {
    let x_3725 : vec4<f32> = x_GLF_outVarBackup_GLF_color_38;
    x_GLF_color = x_3725;
  }
  let x_3728 : f32 = (*(pos)).x;
  let x_3730 : f32 = (*(setting)).x;
  let x_3732 : f32 = (*(setting)).y;
  let x_3736 : f32 = (*(square)).x;
  c6 = ((x_3728 + (x_3730 - x_3732)) > x_3736);
  let x_3738 : bool = c6;
  if (!(x_3738)) {
    let x_3743 : f32 = (*(setting)).z;
    param_11 = (x_3743 / 40.0);
    let x_3747 : vec2<f32> = *(pos);
    param_12 = x_3747;
    let x_3748 : vec3<f32> = computeColor_f1_vf2_(&(param_11), &(param_12));
    return x_3748;
  }
  let x_3752 : f32 = (*(pos)).y;
  let x_3754 : f32 = (*(setting)).x;
  let x_3756 : f32 = (*(setting)).y;
  let x_3760 : f32 = (*(square)).y;
  c7 = ((x_3752 - (x_3754 - x_3756)) < x_3760);
  let x_3763 : f32 = x_614.injectionSwitch.x;
  let x_3765 : f32 = x_614.injectionSwitch.y;
  if ((x_3763 < x_3765)) {
    let x_3769 : bool = c7;
    if (!(x_3769)) {
      let x_3774 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_39 = x_3774;
      x_GLF_color = vec4<f32>(-9.699999809, -956.20300293, 4.400000095, 208.320999146);
      if (true) {
        let x_3781 : vec4<f32> = x_GLF_outVarBackup_GLF_color_39;
        x_GLF_color = x_3781;
      }
      let x_3783 : f32 = (*(setting)).z;
      param_13 = (x_3783 / 40.0);
      let x_3787 : vec2<f32> = *(pos);
      param_14 = x_3787;
      let x_3788 : vec3<f32> = computeColor_f1_vf2_(&(param_13), &(param_14));
      return x_3788;
    }
  }
  let x_3792 : f32 = (*(pos)).y;
  let x_3794 : f32 = (*(setting)).x;
  let x_3796 : f32 = (*(setting)).y;
  let x_3800 : f32 = (*(square)).y;
  c8 = ((x_3792 + (x_3794 - x_3796)) > x_3800);
  let x_3802 : bool = c8;
  if (!(x_3802)) {
    let x_3807 : f32 = x_614.injectionSwitch.x;
    let x_3809 : f32 = x_614.injectionSwitch.y;
    if ((x_3807 > x_3809)) {
      let x_3815 : f32 = (*(square)).x;
      let x_3817 : f32 = (*(square)).y;
      param_15 = tan(((x_3815 + x_3817) * 20.0));
      let x_3822 : f32 = GLF_dead2compute_stripe_f1_(&(param_15));
      GLF_dead2stripe_1 = x_3822;
      let x_3824 : f32 = (*(square)).x;
      let x_3828 : f32 = GLF_dead2stripe_1;
      *(setting) = mix(vec3<f32>(0.5, x_3824, 0.100000001), vec3<f32>(0.400000006, 0.0, 0.5), vec3<f32>(x_3828, x_3828, x_3828));
      let x_3831 : vec3<f32> = *(setting);
      GLF_dead2_GLF_color = vec4<f32>(x_3831.x, x_3831.y, x_3831.z, 1.0);
      let x_3837 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_40 = x_3837;
      x_GLF_color = vec4<f32>(6778.0, 8796.0, -9.0, 6.0);
      if (true) {
        let x_3843 : vec4<f32> = x_GLF_outVarBackup_GLF_color_40;
        x_GLF_color = x_3843;
      }
    }
    let x_3845 : f32 = (*(setting)).z;
    param_16 = (x_3845 / 40.0);
    let x_3849 : vec2<f32> = *(pos);
    param_17 = x_3849;
    let x_3850 : vec3<f32> = computeColor_f1_vf2_(&(param_16), &(param_17));
    return x_3850;
  }
  let x_3884 : vec3<f32> = defaultColor_();
  return x_3884;
}

fn computePoint_mf22_(rotationMatrix : ptr<function, mat2x2<f32>>) -> vec3<f32> {
  var aspect : vec2<f32>;
  var GLF_live0icoord_1 : vec2<i32>;
  var GLF_live0A_1 : i32;
  var GLF_live0B_1 : i32;
  var GLF_live0C_1 : i32;
  var GLF_live0D_1 : i32;
  var GLF_live0E_1 : i32;
  var donor_replacementGLF_dead1v_1 : i32;
  var x_GLF_outVarBackup_GLF_color_45 : vec4<f32>;
  var GLF_live0F_1 : i32;
  var GLF_live0G_1 : i32;
  var GLF_live0H_1 : i32;
  var GLF_live0I_1 : i32;
  var GLF_live0J_1 : i32;
  var GLF_live0res_1 : i32;
  var donor_replacementGLF_dead3matrix_number_3 : u32;
  var GLF_dead3rows_3 : i32;
  var GLF_dead3c_5 : i32;
  var GLF_dead3r_5 : i32;
  var x_GLF_outVarBackup_GLF_color_46 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_47 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_48 : vec4<f32>;
  var donor_replacementGLF_dead2c1_1 : bool;
  var donor_replacementGLF_dead2c2_1 : bool;
  var donor_replacementGLF_dead2col_2 : vec3<f32>;
  var GLF_dead2stripe_3 : f32;
  var param_19 : f32;
  var donor_replacementGLF_dead2c1_2 : bool;
  var donor_replacementGLF_dead2c2_2 : bool;
  var donor_replacementGLF_dead2col_3 : vec3<f32>;
  var donor_replacementGLF_dead2uv_1 : vec2<f32>;
  var GLF_dead2stripe_4 : f32;
  var param_20 : f32;
  var x_GLF_outVarBackup_GLF_color_49 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_50 : vec4<f32>;
  var donor_replacementGLF_dead3c_1 : i32;
  var donor_replacementGLF_dead3matrix_number_4 : u32;
  var GLF_dead3r_6 : i32;
  var x_GLF_outVarBackup_GLF_color_51 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_52 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_53 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_54 : vec4<f32>;
  var position_1 : vec2<f32>;
  var x_injected_loop_counter_4 : i32;
  var center : vec2<f32>;
  var GLF_live3p_1 : vec2<i32>;
  var x_GLF_outVarBackup_GLF_color_55 : vec4<f32>;
  var donor_replacementGLF_dead1count : i32;
  var donor_replacementGLF_dead1v_2 : i32;
  var x_GLF_outVarBackup_GLF_color_56 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_57 : vec4<f32>;
  var result : vec3<f32>;
  var GLF_live3p_2 : vec2<i32>;
  var x_GLF_outVarBackup_GLF_color_58 : vec4<f32>;
  var i : i32;
  var d : vec3<f32>;
  var param_21 : vec2<f32>;
  var param_22 : vec2<f32>;
  var param_23 : vec3<f32>;
  var donor_replacementGLF_dead1v_3 : i32;
  var x_GLF_outVarBackup_GLF_color_59 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_60 : vec4<f32>;
  let x_3981 : vec2<f32> = x_3979.resolution;
  let x_3983 : f32 = x_3979.resolution.x;
  let x_3985 : f32 = x_3979.resolution.y;
  let x_3986 : f32 = min(x_3983, x_3985);
  aspect = (x_3981 / vec2<f32>(x_3986, x_3986));
  let x_3990 : vec4<f32> = GLF_live0gl_FragCoord;
  GLF_live0icoord_1 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_3990.x, x_3990.y)));
  let x_3996 : i32 = GLF_live0icoord_1.x;
  GLF_live0A_1 = select(-1, 0, ((x_3996 & 1) != 0));
  let x_4002 : i32 = GLF_live0icoord_1.x;
  GLF_live0B_1 = select(-1, 0, ((x_4002 & 2) != 0));
  let x_4008 : i32 = GLF_live0icoord_1.x;
  GLF_live0C_1 = select(-1, 0, ((x_4008 & 4) != 0));
  let x_4014 : i32 = GLF_live0icoord_1.x;
  GLF_live0D_1 = select(-1, 0, ((x_4014 & 8) != 0));
  let x_4020 : i32 = GLF_live0icoord_1.x;
  GLF_live0E_1 = select(-1, 0, ((x_4020 & 16) != 0));
  if (false) {
    let x_4027 : i32 = GLF_live0B_1;
    GLF_live0B_1 = (x_4027 + 1);
    donor_replacementGLF_dead1v_1 = x_4027;
    let x_4029 : i32 = donor_replacementGLF_dead1v_1;
    donor_replacementGLF_dead1v_1 = ((3 * x_4029) + 1);
    let x_4033 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_45 = x_4033;
    x_GLF_color = vec4<f32>(-44.970001221, 7.300000191, -4.5, 5.800000191);
    let x_4039 : f32 = gl_FragCoord.x;
    if ((x_4039 >= 0.0)) {
      let x_4043 : vec4<f32> = x_GLF_outVarBackup_GLF_color_45;
      x_GLF_color = x_4043;
    }
  }
  let x_4046 : i32 = GLF_live0icoord_1.y;
  GLF_live0F_1 = select(-1, 0, ((x_4046 & 1) != 0));
  let x_4052 : i32 = GLF_live0icoord_1.y;
  GLF_live0G_1 = select(-1, 0, ((x_4052 & 2) != 0));
  let x_4058 : i32 = GLF_live0icoord_1.y;
  GLF_live0H_1 = select(-1, 0, ((x_4058 & 4) != 0));
  let x_4064 : i32 = GLF_live0icoord_1.y;
  GLF_live0I_1 = select(-1, 0, ((x_4064 & 8) != 0));
  let x_4070 : i32 = GLF_live0icoord_1.y;
  GLF_live0J_1 = select(-1, 0, ((x_4070 & 16) != 0));
  let x_4075 : i32 = GLF_live0A_1;
  let x_4076 : i32 = GLF_live0C_1;
  let x_4079 : i32 = GLF_live0D_1;
  let x_4082 : i32 = GLF_live0E_1;
  let x_4085 : i32 = GLF_live0F_1;
  let x_4087 : i32 = GLF_live0G_1;
  let x_4089 : i32 = GLF_live0H_1;
  let x_4091 : i32 = GLF_live0I_1;
  let x_4094 : i32 = GLF_live0J_1;
  let x_4097 : i32 = GLF_live0B_1;
  let x_4098 : i32 = GLF_live0C_1;
  let x_4101 : i32 = GLF_live0D_1;
  let x_4104 : i32 = GLF_live0E_1;
  let x_4107 : i32 = GLF_live0F_1;
  let x_4109 : i32 = GLF_live0G_1;
  let x_4111 : i32 = GLF_live0H_1;
  let x_4113 : i32 = GLF_live0I_1;
  let x_4116 : i32 = GLF_live0J_1;
  let x_4120 : i32 = GLF_live0A_1;
  let x_4122 : i32 = GLF_live0C_1;
  let x_4124 : i32 = GLF_live0D_1;
  let x_4127 : i32 = GLF_live0E_1;
  let x_4130 : i32 = GLF_live0F_1;
  let x_4132 : i32 = GLF_live0H_1;
  let x_4135 : i32 = GLF_live0I_1;
  let x_4137 : i32 = GLF_live0J_1;
  let x_4141 : i32 = GLF_live0A_1;
  let x_4142 : i32 = GLF_live0B_1;
  let x_4145 : i32 = GLF_live0D_1;
  let x_4148 : i32 = GLF_live0E_1;
  let x_4151 : i32 = GLF_live0G_1;
  let x_4153 : i32 = GLF_live0H_1;
  let x_4156 : i32 = GLF_live0I_1;
  let x_4158 : i32 = GLF_live0J_1;
  GLF_live0res_1 = (((((((((((x_4075 | ~(x_4076)) | ~(x_4079)) | ~(x_4082)) | x_4085) | x_4087) | x_4089) | ~(x_4091)) | ~(x_4094)) & ((((((((x_4097 | ~(x_4098)) | ~(x_4101)) | ~(x_4104)) | x_4107) | x_4109) | x_4111) | ~(x_4113)) | ~(x_4116))) & (((((((~(x_4120) | x_4122) | ~(x_4124)) | ~(x_4127)) | x_4130) | ~(x_4132)) | x_4135) | ~(x_4137))) & (((((((x_4141 | ~(x_4142)) | ~(x_4145)) | ~(x_4148)) | x_4151) | ~(x_4153)) | x_4156) | ~(x_4158)));
  let x_4162 : i32 = GLF_live0A_1;
  let x_4163 : i32 = GLF_live0B_1;
  let x_4165 : i32 = GLF_live0C_1;
  let x_4168 : i32 = GLF_live0D_1;
  let x_4170 : i32 = GLF_live0E_1;
  let x_4173 : i32 = GLF_live0F_1;
  let x_4175 : i32 = GLF_live0G_1;
  let x_4177 : i32 = GLF_live0H_1;
  let x_4180 : i32 = GLF_live0I_1;
  let x_4182 : i32 = GLF_live0J_1;
  let x_4185 : i32 = GLF_live0B_1;
  let x_4186 : i32 = GLF_live0C_1;
  let x_4189 : i32 = GLF_live0D_1;
  let x_4192 : i32 = GLF_live0E_1;
  let x_4195 : i32 = GLF_live0F_1;
  let x_4198 : i32 = GLF_live0G_1;
  let x_4201 : i32 = GLF_live0H_1;
  let x_4203 : i32 = GLF_live0I_1;
  let x_4205 : i32 = GLF_live0J_1;
  let x_4209 : i32 = GLF_live0A_1;
  let x_4210 : i32 = GLF_live0C_1;
  let x_4212 : i32 = GLF_live0D_1;
  let x_4215 : i32 = GLF_live0E_1;
  let x_4218 : i32 = GLF_live0G_1;
  let x_4221 : i32 = GLF_live0H_1;
  let x_4223 : i32 = GLF_live0I_1;
  let x_4225 : i32 = GLF_live0J_1;
  let x_4229 : i32 = GLF_live0A_1;
  let x_4230 : i32 = GLF_live0C_1;
  let x_4232 : i32 = GLF_live0D_1;
  let x_4235 : i32 = GLF_live0E_1;
  let x_4238 : i32 = GLF_live0F_1;
  let x_4241 : i32 = GLF_live0H_1;
  let x_4243 : i32 = GLF_live0I_1;
  let x_4245 : i32 = GLF_live0J_1;
  let x_4249 : i32 = GLF_live0res_1;
  GLF_live0res_1 = (x_4249 & ((((((((((((x_4162 | x_4163) | ~(x_4165)) | x_4168) | ~(x_4170)) | x_4173) | x_4175) | ~(x_4177)) | x_4180) | ~(x_4182)) & ((((((((x_4185 | ~(x_4186)) | ~(x_4189)) | ~(x_4192)) | ~(x_4195)) | ~(x_4198)) | x_4201) | x_4203) | ~(x_4205))) & (((((((x_4209 | x_4210) | ~(x_4212)) | ~(x_4215)) | ~(x_4218)) | x_4221) | x_4223) | ~(x_4225))) & (((((((x_4229 | x_4230) | ~(x_4232)) | ~(x_4235)) | ~(x_4238)) | x_4241) | x_4243) | ~(x_4245))));
  if (false) {
    donor_replacementGLF_dead3matrix_number_3 = 40550u;
    GLF_dead3rows_3 = 2;
    loop {
      let x_4261 : i32 = GLF_dead3rows_3;
      if ((x_4261 <= 4)) {
      } else {
        break;
      }
      GLF_dead3c_5 = 0;
      loop {
        let x_4269 : i32 = GLF_dead3c_5;
        let x_4270 : i32 = GLF_live0E_1;
        if ((x_4269 < x_4270)) {
        } else {
          break;
        }
        GLF_dead3r_5 = 0;
        loop {
          let x_4278 : i32 = GLF_dead3r_5;
          let x_4279 : i32 = GLF_dead3rows_3;
          if ((x_4278 < x_4279)) {
          } else {
            break;
          }
          let x_4281 : u32 = donor_replacementGLF_dead3matrix_number_3;
          switch(x_4281) {
            case 8u: {
              let x_4356 : i32 = GLF_dead3c_5;
              let x_4358 : i32 = GLF_dead3r_5;
              let x_4361 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m44[clamp(x_4356, 0, 3)][clamp(x_4358, 0, 3)] = x_4361;
            }
            case 7u: {
              let x_4348 : i32 = GLF_dead3c_5;
              let x_4350 : i32 = GLF_dead3r_5;
              let x_4353 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m43[clamp(x_4348, 0, 3)][clamp(x_4350, 0, 2)] = x_4353;
            }
            case 6u: {
              let x_4340 : i32 = GLF_dead3c_5;
              let x_4342 : i32 = GLF_dead3r_5;
              let x_4345 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m42[clamp(x_4340, 0, 3)][clamp(x_4342, 0, 1)] = x_4345;
            }
            case 5u: {
              let x_4332 : i32 = GLF_dead3c_5;
              let x_4334 : i32 = GLF_dead3r_5;
              let x_4337 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m34[clamp(x_4332, 0, 2)][clamp(x_4334, 0, 3)] = x_4337;
            }
            case 4u: {
              let x_4324 : i32 = GLF_dead3c_5;
              let x_4326 : i32 = GLF_dead3r_5;
              let x_4329 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m33[clamp(x_4324, 0, 2)][clamp(x_4326, 0, 2)] = x_4329;
            }
            case 3u: {
              let x_4316 : i32 = GLF_dead3c_5;
              let x_4318 : i32 = GLF_dead3r_5;
              let x_4321 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m32[clamp(x_4316, 0, 2)][clamp(x_4318, 0, 1)] = x_4321;
            }
            case 2u: {
              let x_4308 : i32 = GLF_dead3c_5;
              let x_4310 : i32 = GLF_dead3r_5;
              let x_4313 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m24[clamp(x_4308, 0, 1)][clamp(x_4310, 0, 3)] = x_4313;
            }
            case 1u: {
              let x_4300 : i32 = GLF_dead3c_5;
              let x_4302 : i32 = GLF_dead3r_5;
              let x_4305 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m23[clamp(x_4300, 0, 1)][clamp(x_4302, 0, 2)] = x_4305;
            }
            case 0u: {
              let x_4292 : i32 = GLF_dead3c_5;
              let x_4294 : i32 = GLF_dead3r_5;
              let x_4297 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m22[clamp(x_4292, 0, 1)][clamp(x_4294, 0, 1)] = x_4297;
            }
            default: {
            }
          }
          let x_4366 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_46 = x_4366;
          x_GLF_color = vec4<f32>(-1.700000048, 785.125, -308.49899292, -3.099999905);
          if (true) {
            let x_4372 : vec4<f32> = x_GLF_outVarBackup_GLF_color_46;
            x_GLF_color = x_4372;
          }

          continuing {
            let x_4373 : i32 = GLF_dead3r_5;
            GLF_dead3r_5 = (x_4373 + 1);
          }
        }

        continuing {
          let x_4375 : i32 = GLF_dead3c_5;
          GLF_dead3c_5 = (x_4375 + 1);
        }
      }
      let x_4378 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_47 = x_4378;
      x_GLF_color = vec4<f32>(3686.672607422, -622.528015137, -319.746002197, -293.924987793);
      if (true) {
        let x_4386 : vec4<f32> = x_GLF_outVarBackup_GLF_color_47;
        x_GLF_color = x_4386;
      }
      let x_4387 : u32 = donor_replacementGLF_dead3matrix_number_3;
      donor_replacementGLF_dead3matrix_number_3 = (x_4387 + 1u);

      continuing {
        let x_4389 : i32 = GLF_dead3rows_3;
        GLF_dead3rows_3 = (x_4389 + 1);
      }
    }
  }
  let x_4392 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_48 = x_4392;
  x_GLF_color = vec4<f32>(7.0, -5.0, 33.409999847, 0.0);
  if (true) {
    let x_4397 : vec4<f32> = x_GLF_outVarBackup_GLF_color_48;
    x_GLF_color = x_4397;
  }
  let x_4398 : i32 = GLF_live0A_1;
  let x_4399 : i32 = GLF_live0B_1;
  let x_4401 : i32 = GLF_live0C_1;
  let x_4404 : i32 = GLF_live0D_1;
  let x_4406 : i32 = GLF_live0E_1;
  let x_4409 : i32 = GLF_live0G_1;
  let x_4412 : i32 = GLF_live0H_1;
  let x_4414 : i32 = GLF_live0I_1;
  let x_4416 : i32 = GLF_live0J_1;
  let x_4419 : i32 = GLF_live0A_1;
  let x_4421 : i32 = GLF_live0C_1;
  let x_4423 : i32 = GLF_live0D_1;
  let x_4425 : i32 = GLF_live0E_1;
  let x_4428 : i32 = GLF_live0G_1;
  let x_4431 : i32 = GLF_live0H_1;
  let x_4433 : i32 = GLF_live0I_1;
  let x_4435 : i32 = GLF_live0J_1;
  let x_4439 : i32 = GLF_live0A_1;
  let x_4441 : i32 = GLF_live0B_1;
  let x_4444 : i32 = GLF_live0C_1;
  let x_4447 : i32 = GLF_live0D_1;
  let x_4450 : i32 = GLF_live0E_1;
  let x_4452 : i32 = GLF_live0G_1;
  let x_4455 : i32 = GLF_live0H_1;
  let x_4457 : i32 = GLF_live0I_1;
  let x_4459 : i32 = GLF_live0J_1;
  let x_4463 : i32 = GLF_live0A_1;
  let x_4464 : i32 = GLF_live0B_1;
  let x_4467 : i32 = GLF_live0D_1;
  let x_4469 : i32 = GLF_live0E_1;
  let x_4472 : i32 = GLF_live0G_1;
  let x_4474 : i32 = GLF_live0H_1;
  let x_4476 : i32 = GLF_live0I_1;
  let x_4478 : i32 = GLF_live0J_1;
  let x_4482 : i32 = GLF_live0res_1;
  GLF_live0res_1 = (x_4482 & (((((((((((x_4398 | x_4399) | ~(x_4401)) | x_4404) | ~(x_4406)) | ~(x_4409)) | x_4412) | x_4414) | ~(x_4416)) & (((((((~(x_4419) | x_4421) | x_4423) | ~(x_4425)) | ~(x_4428)) | x_4431) | x_4433) | ~(x_4435))) & ((((((((~(x_4439) | ~(x_4441)) | ~(x_4444)) | ~(x_4447)) | x_4450) | ~(x_4452)) | x_4455) | x_4457) | ~(x_4459))) & (((((((x_4463 | ~(x_4464)) | x_4467) | ~(x_4469)) | x_4472) | x_4474) | x_4476) | ~(x_4478))));
  let x_4484 : i32 = GLF_live0A_1;
  let x_4486 : i32 = GLF_live0B_1;
  let x_4488 : i32 = GLF_live0C_1;
  let x_4491 : i32 = GLF_live0D_1;
  let x_4493 : i32 = GLF_live0E_1;
  let x_4496 : i32 = GLF_live0G_1;
  let x_4498 : i32 = GLF_live0H_1;
  let x_4500 : i32 = GLF_live0I_1;
  let x_4502 : i32 = GLF_live0J_1;
  let x_4505 : i32 = GLF_live0A_1;
  let x_4506 : i32 = GLF_live0B_1;
  let x_4509 : i32 = GLF_live0D_1;
  let x_4512 : i32 = GLF_live0E_1;
  let x_4514 : i32 = GLF_live0G_1;
  let x_4516 : i32 = GLF_live0H_1;
  let x_4518 : i32 = GLF_live0I_1;
  let x_4520 : i32 = GLF_live0J_1;
  let x_4524 : i32 = GLF_live0A_1;
  let x_4525 : i32 = GLF_live0C_1;
  let x_4528 : i32 = GLF_live0D_1;
  let x_4531 : i32 = GLF_live0E_1;
  let x_4533 : i32 = GLF_live0F_1;
  let x_4535 : i32 = GLF_live0G_1;
  let x_4537 : i32 = GLF_live0H_1;
  let x_4539 : i32 = GLF_live0I_1;
  let x_4541 : i32 = GLF_live0J_1;
  let x_4545 : i32 = GLF_live0A_1;
  let x_4547 : i32 = GLF_live0C_1;
  let x_4549 : i32 = GLF_live0D_1;
  let x_4552 : i32 = GLF_live0E_1;
  let x_4554 : i32 = GLF_live0F_1;
  let x_4556 : i32 = GLF_live0G_1;
  let x_4558 : i32 = GLF_live0H_1;
  let x_4560 : i32 = GLF_live0I_1;
  let x_4562 : i32 = GLF_live0J_1;
  let x_4566 : i32 = GLF_live0res_1;
  GLF_live0res_1 = (x_4566 & (((((((((((~(x_4484) | x_4486) | ~(x_4488)) | x_4491) | ~(x_4493)) | x_4496) | x_4498) | x_4500) | ~(x_4502)) & (((((((x_4505 | ~(x_4506)) | ~(x_4509)) | x_4512) | x_4514) | x_4516) | x_4518) | ~(x_4520))) & ((((((((x_4524 | ~(x_4525)) | ~(x_4528)) | x_4531) | x_4533) | x_4535) | x_4537) | x_4539) | ~(x_4541))) & ((((((((~(x_4545) | x_4547) | ~(x_4549)) | x_4552) | x_4554) | x_4556) | x_4558) | x_4560) | ~(x_4562))));
  let x_4568 : i32 = GLF_live0A_1;
  let x_4570 : i32 = GLF_live0B_1;
  let x_4573 : i32 = GLF_live0C_1;
  let x_4575 : i32 = GLF_live0D_1;
  let x_4578 : i32 = GLF_live0E_1;
  let x_4581 : i32 = GLF_live0F_1;
  let x_4584 : i32 = GLF_live0G_1;
  let x_4587 : i32 = GLF_live0H_1;
  let x_4590 : i32 = GLF_live0I_1;
  let x_4593 : i32 = GLF_live0J_1;
  let x_4595 : i32 = GLF_live0A_1;
  let x_4596 : i32 = GLF_live0B_1;
  let x_4599 : i32 = GLF_live0C_1;
  let x_4601 : i32 = GLF_live0D_1;
  let x_4603 : i32 = GLF_live0E_1;
  let x_4606 : i32 = GLF_live0F_1;
  let x_4609 : i32 = GLF_live0G_1;
  let x_4612 : i32 = GLF_live0H_1;
  let x_4615 : i32 = GLF_live0I_1;
  let x_4618 : i32 = GLF_live0J_1;
  let x_4621 : i32 = GLF_live0A_1;
  let x_4623 : i32 = GLF_live0B_1;
  let x_4625 : i32 = GLF_live0C_1;
  let x_4627 : i32 = GLF_live0D_1;
  let x_4629 : i32 = GLF_live0E_1;
  let x_4632 : i32 = GLF_live0G_1;
  let x_4635 : i32 = GLF_live0H_1;
  let x_4638 : i32 = GLF_live0I_1;
  let x_4641 : i32 = GLF_live0J_1;
  let x_4644 : i32 = GLF_live0res_1;
  GLF_live0res_1 = (x_4644 & (((((((((((~(x_4568) | ~(x_4570)) | x_4573) | ~(x_4575)) | ~(x_4578)) | ~(x_4581)) | ~(x_4584)) | ~(x_4587)) | ~(x_4590)) | x_4593) & (((((((((x_4595 | ~(x_4596)) | x_4599) | x_4601) | ~(x_4603)) | ~(x_4606)) | ~(x_4609)) | ~(x_4612)) | ~(x_4615)) | x_4618)) & ((((((((~(x_4621) | x_4623) | x_4625) | x_4627) | ~(x_4629)) | ~(x_4632)) | ~(x_4635)) | ~(x_4638)) | x_4641)));
  let x_4646 : i32 = GLF_live0C_1;
  let x_4648 : i32 = GLF_live0D_1;
  let x_4651 : i32 = GLF_live0E_1;
  let x_4653 : i32 = GLF_live0F_1;
  let x_4656 : i32 = GLF_live0G_1;
  let x_4659 : i32 = GLF_live0H_1;
  let x_4662 : i32 = GLF_live0I_1;
  let x_4665 : i32 = GLF_live0J_1;
  let x_4667 : i32 = GLF_live0A_1;
  let x_4669 : i32 = GLF_live0C_1;
  let x_4672 : i32 = GLF_live0D_1;
  let x_4675 : i32 = GLF_live0E_1;
  let x_4677 : i32 = GLF_live0G_1;
  let x_4680 : i32 = GLF_live0H_1;
  let x_4683 : i32 = GLF_live0I_1;
  let x_4686 : i32 = GLF_live0J_1;
  let x_4689 : i32 = GLF_live0B_1;
  let x_4690 : i32 = GLF_live0D_1;
  let x_4693 : i32 = GLF_live0E_1;
  let x_4695 : i32 = GLF_live0F_1;
  let x_4698 : i32 = GLF_live0H_1;
  let x_4701 : i32 = GLF_live0I_1;
  let x_4704 : i32 = GLF_live0J_1;
  let x_4707 : i32 = GLF_live0res_1;
  GLF_live0res_1 = (x_4707 & (((((((((~(x_4646) | ~(x_4648)) | x_4651) | ~(x_4653)) | ~(x_4656)) | ~(x_4659)) | ~(x_4662)) | x_4665) & (((((((~(x_4667) | ~(x_4669)) | ~(x_4672)) | x_4675) | ~(x_4677)) | ~(x_4680)) | ~(x_4683)) | x_4686)) & ((((((x_4689 | ~(x_4690)) | x_4693) | ~(x_4695)) | ~(x_4698)) | ~(x_4701)) | x_4704)));
  let x_4709 : i32 = GLF_live0A_1;
  let x_4710 : i32 = GLF_live0B_1;
  let x_4712 : i32 = GLF_live0C_1;
  let x_4714 : i32 = GLF_live0D_1;
  let x_4717 : i32 = GLF_live0E_1;
  let x_4719 : i32 = GLF_live0G_1;
  let x_4722 : i32 = GLF_live0H_1;
  let x_4725 : i32 = GLF_live0I_1;
  let x_4728 : i32 = GLF_live0J_1;
  let x_4730 : i32 = GLF_live0B_1;
  let x_4731 : i32 = GLF_live0C_1;
  let x_4733 : i32 = GLF_live0D_1;
  let x_4735 : i32 = GLF_live0E_1;
  let x_4738 : i32 = GLF_live0F_1;
  let x_4740 : i32 = GLF_live0G_1;
  let x_4743 : i32 = GLF_live0H_1;
  let x_4746 : i32 = GLF_live0I_1;
  let x_4749 : i32 = GLF_live0J_1;
  let x_4752 : i32 = GLF_live0res_1;
  GLF_live0res_1 = (x_4752 & (((((((((x_4709 | x_4710) | x_4712) | ~(x_4714)) | x_4717) | ~(x_4719)) | ~(x_4722)) | ~(x_4725)) | x_4728) & ((((((((x_4730 | x_4731) | x_4733) | ~(x_4735)) | x_4738) | ~(x_4740)) | ~(x_4743)) | ~(x_4746)) | x_4749)));
  let x_4755 : f32 = gl_FragCoord.y;
  if ((x_4755 >= 0.0)) {
    let x_4759 : i32 = GLF_live0A_1;
    let x_4760 : i32 = GLF_live0C_1;
    let x_4763 : i32 = GLF_live0D_1;
    let x_4765 : i32 = GLF_live0E_1;
    let x_4767 : i32 = GLF_live0F_1;
    let x_4769 : i32 = GLF_live0G_1;
    let x_4772 : i32 = GLF_live0H_1;
    let x_4775 : i32 = GLF_live0I_1;
    let x_4778 : i32 = GLF_live0J_1;
    let x_4780 : i32 = GLF_live0B_1;
    let x_4781 : i32 = GLF_live0C_1;
    let x_4784 : i32 = GLF_live0D_1;
    let x_4786 : i32 = GLF_live0E_1;
    let x_4788 : i32 = GLF_live0F_1;
    let x_4790 : i32 = GLF_live0G_1;
    let x_4793 : i32 = GLF_live0H_1;
    let x_4796 : i32 = GLF_live0J_1;
    let x_4799 : i32 = GLF_live0res_1;
    GLF_live0res_1 = (x_4799 & (((((((((x_4759 | ~(x_4760)) | x_4763) | x_4765) | x_4767) | ~(x_4769)) | ~(x_4772)) | ~(x_4775)) | x_4778) & (((((((x_4780 | ~(x_4781)) | x_4784) | x_4786) | x_4788) | ~(x_4790)) | ~(x_4793)) | x_4796)));
  }
  let x_4801 : i32 = GLF_live0A_1;
  let x_4803 : i32 = GLF_live0B_1;
  let x_4806 : i32 = GLF_live0C_1;
  let x_4808 : i32 = GLF_live0D_1;
  let x_4810 : i32 = GLF_live0E_1;
  let x_4812 : i32 = GLF_live0F_1;
  let x_4814 : i32 = GLF_live0G_1;
  let x_4817 : i32 = GLF_live0H_1;
  let x_4820 : i32 = GLF_live0I_1;
  let x_4823 : i32 = GLF_live0J_1;
  let x_4825 : i32 = GLF_live0res_1;
  GLF_live0res_1 = (x_4825 & (((((((((~(x_4801) | ~(x_4803)) | x_4806) | x_4808) | x_4810) | x_4812) | ~(x_4814)) | ~(x_4817)) | ~(x_4820)) | x_4823));
  let x_4828 : f32 = gl_FragCoord.y;
  let x_4830 : f32 = x_614.injectionSwitch.x;
  if ((x_4828 < dot(vec2<f32>(x_4830, 0.0), vec2<f32>(1.0, 1.0)))) {
    donor_replacementGLF_dead2c1_1 = true;
    let x_4839 : vec4<f32> = GLF_live0gl_FragCoord;
    let x_4840 : vec4<f32> = GLF_live2_GLF_color;
    donor_replacementGLF_dead2c2_1 = (true == all((x_4839 == x_4840)));
    donor_replacementGLF_dead2col_2 = vec3<f32>(-9.399999619, -79.160003662, -693.523986816);
    let x_4850 : bool = donor_replacementGLF_dead2c1_1;
    let x_4852 : bool = donor_replacementGLF_dead2c2_1;
    if ((!(x_4850) & x_4852)) {
      let x_4858 : f32 = aspect.x;
      let x_4860 : f32 = aspect.y;
      param_19 = tan(((x_4858 + x_4860) * 20.0));
      let x_4865 : f32 = GLF_dead2compute_stripe_f1_(&(param_19));
      GLF_dead2stripe_3 = x_4865;
      let x_4867 : f32 = aspect.x;
      let x_4869 : f32 = GLF_dead2stripe_3;
      donor_replacementGLF_dead2col_2 = mix(vec3<f32>(0.5, x_4867, 0.100000001), vec3<f32>(0.400000006, 0.0, 0.5), vec3<f32>(x_4869, x_4869, x_4869));
      let x_4872 : vec3<f32> = donor_replacementGLF_dead2col_2;
      GLF_dead2_GLF_color = vec4<f32>(x_4872.x, x_4872.y, x_4872.z, 1.0);
    }
  }
  let x_4877 : i32 = GLF_live0A_1;
  let x_4878 : i32 = GLF_live0B_1;
  let x_4880 : i32 = GLF_live0C_1;
  let x_4883 : i32 = GLF_live0D_1;
  let x_4886 : i32 = GLF_live0E_1;
  let x_4888 : i32 = GLF_live0G_1;
  let x_4890 : i32 = GLF_live0H_1;
  let x_4893 : i32 = GLF_live0I_1;
  let x_4896 : i32 = GLF_live0J_1;
  let x_4898 : i32 = GLF_live0res_1;
  GLF_live0res_1 = (x_4898 & ((((((((x_4877 | x_4878) | ~(x_4880)) | ~(x_4883)) | x_4886) | x_4888) | ~(x_4890)) | ~(x_4893)) | x_4896));
  loop {
    let x_4904 : i32 = GLF_live0B_1;
    let x_4906 : i32 = GLF_live0D_1;
    let x_4908 : i32 = GLF_live0E_1;
    let x_4910 : i32 = GLF_live0F_1;
    let x_4913 : i32 = GLF_live0G_1;
    let x_4915 : i32 = GLF_live0H_1;
    let x_4918 : i32 = GLF_live0I_1;
    let x_4921 : i32 = GLF_live0J_1;
    let x_4923 : i32 = GLF_live0res_1;
    GLF_live0res_1 = (x_4923 & (((((((~(x_4904) | x_4906) | x_4908) | ~(x_4910)) | x_4913) | ~(x_4915)) | ~(x_4918)) | x_4921));

    continuing {
      if (false) {
      } else {
        break;
      }
    }
  }
  let x_4925 : i32 = GLF_live0B_1;
  let x_4927 : i32 = GLF_live0C_1;
  let x_4929 : i32 = GLF_live0D_1;
  let x_4932 : i32 = GLF_live0E_1;
  let x_4934 : i32 = GLF_live0F_1;
  let x_4936 : i32 = GLF_live0G_1;
  let x_4938 : i32 = GLF_live0H_1;
  let x_4941 : i32 = GLF_live0I_1;
  let x_4944 : i32 = GLF_live0J_1;
  let x_4946 : i32 = GLF_live0res_1;
  GLF_live0res_1 = (x_4946 & ((((((((~(x_4925) | x_4927) | ~(x_4929)) | x_4932) | x_4934) | x_4936) | ~(x_4938)) | ~(x_4941)) | x_4944));
  let x_4948 : i32 = GLF_live0A_1;
  let x_4950 : i32 = GLF_live0B_1;
  let x_4953 : i32 = GLF_live0C_1;
  let x_4956 : i32 = GLF_live0D_1;
  let x_4958 : i32 = GLF_live0E_1;
  let x_4960 : i32 = GLF_live0F_1;
  let x_4962 : i32 = GLF_live0G_1;
  let x_4964 : i32 = GLF_live0I_1;
  let x_4967 : i32 = GLF_live0J_1;
  let x_4969 : i32 = GLF_live0B_1;
  let x_4971 : i32 = GLF_live0C_1;
  let x_4974 : i32 = GLF_live0D_1;
  let x_4976 : i32 = GLF_live0E_1;
  let x_4978 : i32 = GLF_live0F_1;
  let x_4981 : i32 = GLF_live0G_1;
  let x_4984 : i32 = GLF_live0H_1;
  let x_4986 : i32 = GLF_live0I_1;
  let x_4989 : i32 = GLF_live0J_1;
  let x_4992 : i32 = GLF_live0res_1;
  GLF_live0res_1 = (x_4992 & (((((((((~(x_4948) | ~(x_4950)) | ~(x_4953)) | x_4956) | x_4958) | x_4960) | x_4962) | ~(x_4964)) | x_4967) & ((((((((~(x_4969) | ~(x_4971)) | x_4974) | x_4976) | ~(x_4978)) | ~(x_4981)) | x_4984) | ~(x_4986)) | x_4989)));
  let x_4994 : i32 = GLF_live0A_1;
  let x_4996 : i32 = GLF_live0B_1;
  let x_4998 : i32 = GLF_live0C_1;
  let x_5000 : i32 = GLF_live0D_1;
  let x_5002 : i32 = GLF_live0E_1;
  let x_5004 : i32 = GLF_live0H_1;
  let x_5006 : i32 = GLF_live0I_1;
  let x_5009 : i32 = GLF_live0J_1;
  let x_5011 : i32 = GLF_live0B_1;
  let x_5012 : i32 = GLF_live0C_1;
  let x_5014 : i32 = GLF_live0D_1;
  let x_5016 : i32 = GLF_live0E_1;
  let x_5018 : i32 = GLF_live0F_1;
  let x_5020 : i32 = GLF_live0G_1;
  let x_5023 : i32 = GLF_live0H_1;
  let x_5025 : i32 = GLF_live0I_1;
  let x_5028 : i32 = GLF_live0J_1;
  let x_5031 : i32 = GLF_live0A_1;
  let x_5032 : i32 = GLF_live0B_1;
  let x_5034 : i32 = GLF_live0C_1;
  let x_5036 : i32 = GLF_live0D_1;
  let x_5039 : i32 = GLF_live0E_1;
  let x_5041 : i32 = GLF_live0F_1;
  let x_5043 : i32 = GLF_live0G_1;
  let x_5045 : i32 = GLF_live0H_1;
  let x_5047 : i32 = GLF_live0I_1;
  let x_5050 : i32 = GLF_live0J_1;
  let x_5053 : i32 = GLF_live0res_1;
  GLF_live0res_1 = (x_5053 & (((((((((~(x_4994) | x_4996) | x_4998) | x_5000) | x_5002) | x_5004) | ~(x_5006)) | x_5009) & ((((((((x_5011 | x_5012) | x_5014) | x_5016) | x_5018) | ~(x_5020)) | x_5023) | ~(x_5025)) | x_5028)) & (((((((((x_5031 | x_5032) | x_5034) | ~(x_5036)) | x_5039) | x_5041) | x_5043) | x_5045) | ~(x_5047)) | x_5050)));
  if (false) {
    donor_replacementGLF_dead2c1_2 = true;
    donor_replacementGLF_dead2c2_2 = false;
    donor_replacementGLF_dead2col_3 = vec3<f32>(0.0, 0.0, 0.0);
    let x_5062 : vec2<f32> = x_614.injectionSwitch;
    let x_5064 : vec2<f32> = x_614.injectionSwitch;
    donor_replacementGLF_dead2uv_1 = select(x_5062, x_5064, vec2<bool>(true, false));
    let x_5068 : bool = donor_replacementGLF_dead2c1_2;
    let x_5070 : bool = donor_replacementGLF_dead2c2_2;
    if ((!(x_5068) & x_5070)) {
      let x_5076 : f32 = donor_replacementGLF_dead2uv_1.x;
      let x_5078 : f32 = donor_replacementGLF_dead2uv_1.y;
      param_20 = tan(((x_5076 + x_5078) * 20.0));
      let x_5083 : f32 = GLF_dead2compute_stripe_f1_(&(param_20));
      GLF_dead2stripe_4 = x_5083;
      let x_5085 : f32 = donor_replacementGLF_dead2uv_1.x;
      let x_5087 : f32 = GLF_dead2stripe_4;
      donor_replacementGLF_dead2col_3 = mix(vec3<f32>(0.5, x_5085, 0.100000001), vec3<f32>(0.400000006, 0.0, 0.5), vec3<f32>(x_5087, x_5087, x_5087));
      let x_5090 : vec3<f32> = donor_replacementGLF_dead2col_3;
      GLF_dead2_GLF_color = vec4<f32>(x_5090.x, x_5090.y, x_5090.z, 1.0);
    }
  }
  let x_5095 : i32 = GLF_live0A_1;
  let x_5096 : i32 = GLF_live0B_1;
  let x_5099 : i32 = GLF_live0C_1;
  let x_5101 : i32 = GLF_live0D_1;
  let x_5103 : i32 = GLF_live0E_1;
  let x_5105 : i32 = GLF_live0F_1;
  let x_5107 : i32 = GLF_live0G_1;
  let x_5109 : i32 = GLF_live0H_1;
  let x_5111 : i32 = GLF_live0I_1;
  let x_5114 : i32 = GLF_live0J_1;
  let x_5116 : i32 = GLF_live0B_1;
  let x_5118 : i32 = GLF_live0D_1;
  let x_5120 : i32 = GLF_live0E_1;
  let x_5122 : i32 = GLF_live0F_1;
  let x_5125 : i32 = GLF_live0G_1;
  let x_5128 : i32 = GLF_live0H_1;
  let x_5131 : i32 = GLF_live0I_1;
  let x_5133 : i32 = GLF_live0J_1;
  let x_5136 : i32 = GLF_live0A_1;
  let x_5138 : i32 = GLF_live0B_1;
  let x_5141 : i32 = GLF_live0C_1;
  let x_5143 : i32 = GLF_live0E_1;
  let x_5146 : i32 = GLF_live0G_1;
  let x_5149 : i32 = GLF_live0H_1;
  let x_5152 : i32 = GLF_live0I_1;
  let x_5154 : i32 = GLF_live0J_1;
  let x_5158 : i32 = GLF_live0res_1;
  GLF_live0res_1 = (x_5158 & (((((((((((x_5095 | ~(x_5096)) | x_5099) | x_5101) | x_5103) | x_5105) | x_5107) | x_5109) | ~(x_5111)) | x_5114) & (((((((~(x_5116) | x_5118) | x_5120) | ~(x_5122)) | ~(x_5125)) | ~(x_5128)) | x_5131) | x_5133)) & (((((((~(x_5136) | ~(x_5138)) | x_5141) | ~(x_5143)) | ~(x_5146)) | ~(x_5149)) | x_5152) | ~(x_5154))));
  let x_5160 : i32 = GLF_live0A_1;
  let x_5162 : i32 = GLF_live0D_1;
  let x_5165 : i32 = GLF_live0E_1;
  let x_5168 : i32 = GLF_live0F_1;
  let x_5171 : i32 = GLF_live0G_1;
  let x_5173 : i32 = GLF_live0H_1;
  let x_5176 : i32 = GLF_live0I_1;
  let x_5178 : i32 = GLF_live0J_1;
  let x_5181 : i32 = GLF_live0A_1;
  let x_5182 : i32 = GLF_live0B_1;
  let x_5184 : i32 = GLF_live0E_1;
  let x_5187 : i32 = GLF_live0F_1;
  let x_5190 : i32 = GLF_live0G_1;
  let x_5193 : i32 = GLF_live0H_1;
  let x_5195 : i32 = GLF_live0I_1;
  let x_5197 : i32 = GLF_live0J_1;
  let x_5201 : i32 = GLF_live0B_1;
  let x_5203 : i32 = GLF_live0C_1;
  let x_5205 : i32 = GLF_live0D_1;
  let x_5207 : i32 = GLF_live0E_1;
  let x_5210 : i32 = GLF_live0F_1;
  let x_5212 : i32 = GLF_live0G_1;
  let x_5215 : i32 = GLF_live0H_1;
  let x_5217 : i32 = GLF_live0I_1;
  let x_5219 : i32 = GLF_live0J_1;
  let x_5223 : i32 = GLF_live0res_1;
  GLF_live0res_1 = (x_5223 & (((((((((~(x_5160) | ~(x_5162)) | ~(x_5165)) | ~(x_5168)) | x_5171) | ~(x_5173)) | x_5176) | ~(x_5178)) & (((((((x_5181 | x_5182) | ~(x_5184)) | ~(x_5187)) | ~(x_5190)) | x_5193) | x_5195) | ~(x_5197))) & ((((((((~(x_5201) | x_5203) | x_5205) | ~(x_5207)) | x_5210) | ~(x_5212)) | x_5215) | x_5217) | ~(x_5219))));
  let x_5225 : i32 = GLF_live0B_1;
  let x_5227 : i32 = GLF_live0C_1;
  let x_5230 : i32 = GLF_live0D_1;
  let x_5233 : i32 = GLF_live0E_1;
  let x_5235 : i32 = GLF_live0F_1;
  let x_5237 : i32 = GLF_live0G_1;
  let x_5240 : i32 = GLF_live0H_1;
  let x_5242 : i32 = GLF_live0I_1;
  let x_5244 : i32 = GLF_live0J_1;
  let x_5247 : i32 = GLF_live0A_1;
  let x_5249 : i32 = GLF_live0B_1;
  let x_5252 : i32 = GLF_live0C_1;
  let x_5254 : i32 = GLF_live0D_1;
  let x_5257 : i32 = GLF_live0G_1;
  let x_5259 : i32 = GLF_live0H_1;
  let x_5261 : i32 = GLF_live0I_1;
  let x_5263 : i32 = GLF_live0J_1;
  let x_5267 : i32 = GLF_live0C_1;
  let x_5269 : i32 = GLF_live0D_1;
  let x_5271 : i32 = GLF_live0E_1;
  let x_5274 : i32 = GLF_live0F_1;
  let x_5277 : i32 = GLF_live0G_1;
  let x_5279 : i32 = GLF_live0H_1;
  let x_5281 : i32 = GLF_live0I_1;
  let x_5283 : i32 = GLF_live0J_1;
  let x_5287 : i32 = GLF_live0res_1;
  GLF_live0res_1 = (x_5287 & ((((((((((~(x_5225) | ~(x_5227)) | ~(x_5230)) | x_5233) | x_5235) | ~(x_5237)) | x_5240) | x_5242) | ~(x_5244)) & (((((((~(x_5247) | ~(x_5249)) | x_5252) | ~(x_5254)) | x_5257) | x_5259) | x_5261) | ~(x_5263))) & (((((((~(x_5267) | x_5269) | ~(x_5271)) | ~(x_5274)) | x_5277) | x_5279) | x_5281) | ~(x_5283))));
  let x_5289 : i32 = GLF_live0A_1;
  let x_5291 : i32 = GLF_live0B_1;
  let x_5293 : i32 = GLF_live0C_1;
  let x_5295 : i32 = GLF_live0E_1;
  let x_5297 : i32 = GLF_live0F_1;
  let x_5299 : i32 = GLF_live0G_1;
  let x_5301 : i32 = GLF_live0H_1;
  let x_5304 : i32 = GLF_live0I_1;
  let x_5307 : i32 = GLF_live0J_1;
  let x_5309 : i32 = GLF_live0A_1;
  let x_5311 : i32 = GLF_live0B_1;
  let x_5313 : i32 = GLF_live0D_1;
  let x_5315 : i32 = GLF_live0E_1;
  let x_5317 : i32 = GLF_live0G_1;
  let x_5320 : i32 = GLF_live0H_1;
  let x_5322 : i32 = GLF_live0I_1;
  let x_5325 : i32 = GLF_live0J_1;
  let x_5328 : i32 = GLF_live0res_1;
  GLF_live0res_1 = (x_5328 & (((((((((~(x_5289) | x_5291) | x_5293) | x_5295) | x_5297) | x_5299) | ~(x_5301)) | ~(x_5304)) | x_5307) & (((((((~(x_5309) | x_5311) | x_5313) | x_5315) | ~(x_5317)) | x_5320) | ~(x_5322)) | x_5325)));
  let x_5331 : f32 = gl_FragCoord.y;
  if ((x_5331 < 0.0)) {
    let x_5335 : i32 = GLF_live0res_1;
    GLF_live0res_1 = (x_5335 / 2);
  }
  let x_5337 : i32 = GLF_live0A_1;
  let x_5338 : i32 = GLF_live0B_1;
  let x_5340 : i32 = GLF_live0C_1;
  let x_5343 : i32 = GLF_live0D_1;
  let x_5346 : i32 = GLF_live0E_1;
  let x_5349 : i32 = GLF_live0F_1;
  let x_5352 : i32 = GLF_live0H_1;
  let x_5355 : i32 = GLF_live0I_1;
  let x_5357 : i32 = GLF_live0J_1;
  let x_5360 : i32 = GLF_live0res_1;
  GLF_live0res_1 = (x_5360 & ((((((((x_5337 | x_5338) | ~(x_5340)) | ~(x_5343)) | ~(x_5346)) | ~(x_5349)) | ~(x_5352)) | x_5355) | ~(x_5357)));
  let x_5362 : i32 = GLF_live0A_1;
  let x_5364 : i32 = GLF_live0C_1;
  let x_5367 : i32 = GLF_live0E_1;
  let x_5370 : i32 = GLF_live0F_1;
  let x_5373 : i32 = GLF_live0G_1;
  let x_5375 : i32 = GLF_live0H_1;
  let x_5378 : i32 = GLF_live0I_1;
  let x_5380 : i32 = GLF_live0J_1;
  let x_5383 : i32 = GLF_live0res_1;
  GLF_live0res_1 = (x_5383 & (((((((~(x_5362) | ~(x_5364)) | ~(x_5367)) | ~(x_5370)) | x_5373) | ~(x_5375)) | x_5378) | ~(x_5380)));
  let x_5386 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_49 = x_5386;
  x_GLF_color = vec4<f32>(-618.343994141, 2044.868041992, -596.968017578, 8438.584960938);
  if (true) {
    let x_5394 : vec4<f32> = x_GLF_outVarBackup_GLF_color_49;
    x_GLF_color = x_5394;
  }
  let x_5395 : i32 = GLF_live0A_1;
  let x_5396 : i32 = GLF_live0B_1;
  let x_5399 : i32 = GLF_live0C_1;
  let x_5402 : i32 = GLF_live0D_1;
  let x_5404 : i32 = GLF_live0E_1;
  let x_5407 : i32 = GLF_live0F_1;
  let x_5410 : i32 = GLF_live0H_1;
  let x_5413 : i32 = GLF_live0I_1;
  let x_5415 : i32 = GLF_live0J_1;
  let x_5418 : i32 = GLF_live0res_1;
  GLF_live0res_1 = (x_5418 & ((((((((x_5395 | ~(x_5396)) | ~(x_5399)) | x_5402) | ~(x_5404)) | ~(x_5407)) | ~(x_5410)) | x_5413) | ~(x_5415)));
  let x_5421 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_50 = x_5421;
  x_GLF_color = vec4<f32>(4.300000191, -5.199999809, 0.300000012, 6.0);
  if (true) {
    let x_5425 : vec4<f32> = x_GLF_outVarBackup_GLF_color_50;
    x_GLF_color = x_5425;
  }
  let x_5427 : f32 = gl_FragCoord.x;
  if ((x_5427 < 0.0)) {
    let x_5432 : i32 = GLF_live0F_1;
    donor_replacementGLF_dead3c_1 = x_5432;
    donor_replacementGLF_dead3matrix_number_4 = 64072u;
    GLF_dead3r_6 = 0;
    loop {
      let x_5441 : i32 = GLF_dead3r_6;
      let x_5442 : i32 = GLF_live0A_1;
      if ((x_5441 < x_5442)) {
      } else {
        break;
      }
      let x_5444 : u32 = donor_replacementGLF_dead3matrix_number_4;
      switch(x_5444) {
        case 8u: {
          let x_5550 : i32 = donor_replacementGLF_dead3c_1;
          let x_5552 : i32 = GLF_dead3r_6;
          let x_5555 : f32 = x_1456.GLF_dead3one;
          GLF_dead3m44[clamp(x_5550, 0, 3)][clamp(x_5552, 0, 3)] = x_5555;
        }
        case 7u: {
          let x_5542 : i32 = donor_replacementGLF_dead3c_1;
          let x_5544 : i32 = GLF_dead3r_6;
          let x_5547 : f32 = x_1456.GLF_dead3one;
          GLF_dead3m43[clamp(x_5542, 0, 3)][clamp(x_5544, 0, 2)] = x_5547;
        }
        case 6u: {
          let x_5526 : i32 = donor_replacementGLF_dead3c_1;
          let x_5528 : i32 = GLF_dead3r_6;
          let x_5531 : f32 = x_1456.GLF_dead3one;
          GLF_dead3m42[clamp(x_5526, 0, 3)][clamp(x_5528, 0, 1)] = x_5531;
        }
        case 5u: {
          let x_5518 : i32 = donor_replacementGLF_dead3c_1;
          let x_5520 : i32 = GLF_dead3r_6;
          let x_5523 : f32 = x_1456.GLF_dead3one;
          GLF_dead3m34[clamp(x_5518, 0, 2)][clamp(x_5520, 0, 3)] = x_5523;
        }
        case 4u: {
          let x_5497 : i32 = donor_replacementGLF_dead3c_1;
          let x_5499 : i32 = GLF_dead3r_6;
          let x_5502 : f32 = x_1456.GLF_dead3one;
          GLF_dead3m33[clamp(x_5497, 0, 2)][clamp(x_5499, 0, 2)] = x_5502;
        }
        case 3u: {
          let x_5489 : i32 = donor_replacementGLF_dead3c_1;
          let x_5491 : i32 = GLF_dead3r_6;
          let x_5494 : f32 = x_1456.GLF_dead3one;
          GLF_dead3m32[clamp(x_5489, 0, 2)][clamp(x_5491, 0, 1)] = x_5494;
        }
        case 2u: {
          let x_5481 : i32 = donor_replacementGLF_dead3c_1;
          let x_5483 : i32 = GLF_dead3r_6;
          let x_5486 : f32 = x_1456.GLF_dead3one;
          GLF_dead3m24[clamp(x_5481, 0, 1)][clamp(x_5483, 0, 3)] = x_5486;
        }
        case 1u: {
          let x_5464 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_51 = x_5464;
          x_GLF_color = vec4<f32>(-3.0, -59.5, -2809.085205078, 0.600000024);
          if (true) {
            let x_5472 : vec4<f32> = x_GLF_outVarBackup_GLF_color_51;
            x_GLF_color = x_5472;
          }
          let x_5473 : i32 = donor_replacementGLF_dead3c_1;
          let x_5475 : i32 = GLF_dead3r_6;
          let x_5478 : f32 = x_1456.GLF_dead3one;
          GLF_dead3m23[clamp(x_5473, 0, 1)][clamp(x_5475, 0, 2)] = x_5478;
        }
        case 0u: {
          let x_5455 : i32 = donor_replacementGLF_dead3c_1;
          let x_5457 : i32 = GLF_dead3r_6;
          let x_5460 : f32 = x_1456.GLF_dead3one;
          GLF_dead3m22[clamp(x_5455, 0, 1)][clamp(x_5457, 0, 1)] = x_5460;
        }
        default: {
        }
      }

      continuing {
        let x_5559 : i32 = GLF_dead3r_6;
        GLF_dead3r_6 = (x_5559 + 1);
      }
    }
  }
  let x_5561 : i32 = GLF_live0B_1;
  let x_5562 : i32 = GLF_live0C_1;
  let x_5565 : i32 = GLF_live0D_1;
  let x_5567 : i32 = GLF_live0E_1;
  let x_5570 : i32 = GLF_live0F_1;
  let x_5573 : i32 = GLF_live0G_1;
  let x_5576 : i32 = GLF_live0H_1;
  let x_5579 : i32 = GLF_live0I_1;
  let x_5581 : i32 = GLF_live0J_1;
  let x_5584 : i32 = GLF_live0A_1;
  let x_5586 : i32 = GLF_live0B_1;
  let x_5589 : i32 = GLF_live0C_1;
  let x_5592 : i32 = GLF_live0D_1;
  let x_5594 : i32 = GLF_live0E_1;
  let x_5597 : i32 = GLF_live0F_1;
  let x_5599 : i32 = GLF_live0H_1;
  let x_5602 : i32 = GLF_live0I_1;
  let x_5604 : i32 = GLF_live0J_1;
  let x_5608 : i32 = GLF_live0B_1;
  let x_5610 : i32 = GLF_live0C_1;
  let x_5613 : i32 = GLF_live0D_1;
  let x_5615 : i32 = GLF_live0E_1;
  let x_5618 : i32 = GLF_live0F_1;
  let x_5620 : i32 = GLF_live0G_1;
  let x_5623 : i32 = GLF_live0H_1;
  let x_5626 : i32 = GLF_live0I_1;
  let x_5628 : i32 = GLF_live0J_1;
  let x_5632 : i32 = GLF_live0res_1;
  GLF_live0res_1 = (x_5632 & ((((((((((x_5561 | ~(x_5562)) | x_5565) | ~(x_5567)) | ~(x_5570)) | ~(x_5573)) | ~(x_5576)) | x_5579) | ~(x_5581)) & ((((((((~(x_5584) | ~(x_5586)) | ~(x_5589)) | x_5592) | ~(x_5594)) | x_5597) | ~(x_5599)) | x_5602) | ~(x_5604))) & ((((((((~(x_5608) | ~(x_5610)) | x_5613) | ~(x_5615)) | x_5618) | ~(x_5620)) | ~(x_5623)) | x_5626) | ~(x_5628))));
  let x_5634 : i32 = GLF_live0res_1;
  let x_5636 : f32 = select(1.0, 0.0, (x_5634 == 0));
  let x_5637 : vec3<f32> = vec3<f32>(x_5636, x_5636, x_5636);
  GLF_live0_GLF_color = vec4<f32>(x_5637.x, x_5637.y, x_5637.z, 1.0);
  let x_5643 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_54 = x_5643;
  x_GLF_color = unpack4x8unorm(67789u);
  if (true) {
    let x_5648 : vec4<f32> = x_GLF_outVarBackup_GLF_color_54;
    x_GLF_color = x_5648;
  }
  loop {
    let x_5654 : vec4<f32> = gl_FragCoord;
    let x_5657 : vec2<f32> = x_3979.resolution;
    let x_5659 : vec2<f32> = aspect;
    position_1 = ((vec2<f32>(x_5654.x, x_5654.y) / x_5657) * x_5659);

    continuing {
      let x_5662 : f32 = gl_FragCoord.x;
      if ((x_5662 < 0.0)) {
      } else {
        break;
      }
    }
  }
  x_injected_loop_counter_4 = 1;
  loop {
    let x_5670 : i32 = x_injected_loop_counter_4;
    if ((x_5670 != 0)) {
    } else {
      break;
    }
    let x_5674 : vec2<f32> = aspect;
    center = (vec2<f32>(0.5, 0.5) * x_5674);

    continuing {
      let x_5676 : i32 = x_injected_loop_counter_4;
      x_injected_loop_counter_4 = (x_5676 - 1);
    }
  }
  let x_5678 : mat2x2<f32> = *(rotationMatrix);
  let x_5679 : vec2<f32> = position_1;
  position_1 = (x_5679 * x_5678);
  GLF_live3p_1 = vec2<i32>(-86414, -52957);
  let x_5686 : i32 = GLF_live3p_1.x;
  GLF_live3p_1.x = -(x_5686);
  if (false) {
    let x_5692 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_55 = x_5692;
    x_GLF_color = vec4<f32>(9902.060546875, -73.612762451, -4.882762909, -667.196777344);
    if (true) {
      let x_5700 : vec4<f32> = x_GLF_outVarBackup_GLF_color_55;
      x_GLF_color = x_5700;
    }
    let x_5703 : i32 = GLF_live3p_1.x;
    donor_replacementGLF_dead1count = x_5703;
    donor_replacementGLF_dead1v_2 = 54432;
    let x_5707 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_56 = x_5707;
    x_GLF_color = vec4<f32>(-432.537994385, -641.710998535, 5.800000191, 5540.198242188);
    let x_5713 : f32 = gl_FragCoord.y;
    if ((x_5713 >= 0.0)) {
      let x_5717 : vec4<f32> = x_GLF_outVarBackup_GLF_color_56;
      x_GLF_color = x_5717;
    }
    loop {
      let x_5723 : i32 = donor_replacementGLF_dead1v_2;
      if ((x_5723 > 1)) {
      } else {
        break;
      }
      let x_5725 : i32 = donor_replacementGLF_dead1v_2;
      if (((x_5725 & 1) == 1)) {
        let x_5730 : i32 = donor_replacementGLF_dead1v_2;
        donor_replacementGLF_dead1v_2 = ((3 * x_5730) + 1);
      } else {
        let x_5734 : i32 = donor_replacementGLF_dead1v_2;
        donor_replacementGLF_dead1v_2 = (x_5734 / 2);
      }
      let x_5736 : i32 = donor_replacementGLF_dead1count;
      donor_replacementGLF_dead1count = (x_5736 + 1);
      let x_5739 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_57 = x_5739;
      x_GLF_color = vec4<f32>(9751.240234375, -3820.54296875, 6.300000191, -8192.46484375);
      if (true) {
        let x_5747 : vec4<f32> = x_GLF_outVarBackup_GLF_color_57;
        x_GLF_color = x_5747;
      }
    }
  }
  let x_5748 : mat2x2<f32> = *(rotationMatrix);
  let x_5749 : vec2<f32> = center;
  center = (x_5749 * x_5748);
  result = vec3<f32>(0.0, 0.0, 0.0);
  GLF_live3p_2 = vec2<i32>(52602, -5176);
  if (false) {
    let x_5759 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_58 = x_5759;
    x_GLF_color = vec4<f32>(-2.0, 15.800000191, 464.316986084, 1.700000048);
    let x_5765 : f32 = x_614.injectionSwitch.x;
    let x_5767 : f32 = x_614.injectionSwitch.y;
    if ((x_5765 < x_5767)) {
      let x_5771 : vec4<f32> = x_GLF_outVarBackup_GLF_color_58;
      x_GLF_color = x_5771;
    }
  } else {
    let x_5774 : i32 = GLF_live3p_2.x;
    GLF_live3p_2.x = -(x_5774);
  }
  i = 35;
  loop {
    let x_5784 : i32 = i;
    if ((x_5784 >= 0)) {
    } else {
      break;
    }
    loop {
      let x_5791 : vec2<f32> = center;
      let x_5792 : i32 = i;
      let x_5797 : f32 = x_626.time;
      let x_5804 : i32 = i;
      let x_5810 : i32 = i;
      let x_5814 : vec2<f32> = position_1;
      param_21 = x_5814;
      param_22 = (x_5791 + vec2<f32>((sin(((f32(x_5792) / 10.0) + x_5797)) / 4.0), 0.0));
      param_23 = vec3<f32>((0.01 + sin((f32(x_5804) / 100.0))), 0.01, f32(x_5810));
      let x_5817 : vec3<f32> = drawShape_vf2_vf2_vf3_(&(param_21), &(param_22), &(param_23));
      d = x_5817;

      continuing {
        if (false) {
        } else {
          break;
        }
      }
    }
    if (false) {
      let x_5821 : i32 = i;
      donor_replacementGLF_dead1v_3 = (x_5821 + 56393);
      let x_5824 : i32 = donor_replacementGLF_dead1v_3;
      donor_replacementGLF_dead1v_3 = ((3 * x_5824) + 1);
    }
    let x_5827 : vec3<f32> = d;
    if ((length(x_5827) <= 0.0)) {
      continue;
    }
    let x_5834 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_59 = x_5834;
    x_GLF_color = vec4<f32>(7.900000095, -4.699999809, 833.351013184, 5.300000191);
    if (true) {
      let x_5840 : vec4<f32> = x_GLF_outVarBackup_GLF_color_59;
      x_GLF_color = x_5840;
    }
    let x_5841 : vec3<f32> = d;
    result = vec3<f32>(x_5841.x, x_5841.y, x_5841.z);

    continuing {
      let x_5846 : i32 = i;
      i = (x_5846 - 1);
    }
  }
  let x_5849 : f32 = x_614.injectionSwitch.x;
  let x_5851 : f32 = x_614.injectionSwitch.y;
  if ((x_5849 > x_5851)) {
    let x_5856 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_60 = x_5856;
    x_GLF_color = vec4<f32>(43853.38671875, -263.560577393, 21968.462890625, 18805.79296875);
    if (true) {
      let x_5864 : vec4<f32> = x_GLF_outVarBackup_GLF_color_60;
      x_GLF_color = x_5864;
    }
    let x_5865 : f32 = s_g;
    let x_5868 : f32 = x_330.GLF_dead2injectionSwitch.y;
    let x_5869 : f32 = (dpdy(x_5865) * x_5868);
  }
  let x_5870 : vec3<f32> = result;
  return x_5870;
}

fn main_1() {
  var x_GLF_outVarBackup_GLF_color_61 : vec4<f32>;
  var angle : f32;
  var x_GLF_outVarBackup_GLF_color_62 : vec4<f32>;
  var rotationMatrix_1 : mat2x2<f32>;
  var donor_replacementGLF_dead2v_1 : f32;
  var x_GLF_outVarBackup_GLF_color_63 : vec4<f32>;
  var point1 : vec3<f32>;
  var param_24 : mat2x2<f32>;
  var x_GLF_outVarBackup_GLF_color_64 : vec4<f32>;
  var rotationMatrix2 : mat2x2<f32>;
  var donor_replacementGLF_dead2v_2 : f32;
  var x_5967 : f32;
  var param_25 : f32;
  var param_26 : f32;
  var point2 : vec3<f32>;
  var param_27 : mat2x2<f32>;
  var donor_replacementGLF_dead0c_4 : i32;
  var donor_replacementGLF_dead0sums_3 : array<f32, 9u>;
  var GLF_dead0r_3 : i32;
  var donor_replacementGLF_dead3c_2 : i32;
  var donor_replacementGLF_dead3matrix_number_5 : u32;
  var donor_replacementGLF_dead3rows_1 : i32;
  var GLF_dead3r_7 : i32;
  var x_GLF_outVarBackup_GLF_color_65 : vec4<f32>;
  var rotationMatrix3 : mat2x2<f32>;
  var GLF_live0icoord_2 : vec2<i32>;
  var GLF_live0A_2 : i32;
  var GLF_live0B_2 : i32;
  var GLF_live0C_2 : i32;
  var GLF_live0D_2 : i32;
  var GLF_live0E_2 : i32;
  var GLF_live0F_2 : i32;
  var GLF_live0G_2 : i32;
  var GLF_live0H_2 : i32;
  var GLF_live0I_2 : i32;
  var donor_replacementGLF_dead3cols_3 : i32;
  var donor_replacementGLF_dead3matrix_number_6 : u32;
  var GLF_dead3rows_4 : i32;
  var GLF_dead3c_6 : i32;
  var GLF_dead3r_8 : i32;
  var x_GLF_outVarBackup_GLF_color_66 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_67 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_68 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_69 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_70 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_71 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_72 : vec4<f32>;
  var GLF_live0J_2 : i32;
  var GLF_live0res_2 : i32;
  var x_GLF_outVarBackup_GLF_color_73 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_74 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_75 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_76 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_77 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_78 : vec4<f32>;
  var x_injected_loop_counter_5 : i32;
  var x_GLF_outVarBackup_GLF_color_79 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_80 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_81 : vec4<f32>;
  var x_injected_loop_counter_6 : i32;
  var x_GLF_outVarBackup_GLF_color_82 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_83 : vec4<f32>;
  var point3 : vec3<f32>;
  var param_28 : mat2x2<f32>;
  var mixed : vec3<f32>;
  var GLF_live2c3 : bool;
  var x_GLF_outVarBackup_GLF_color_84 : vec4<f32>;
  var GLF_live2c4 : bool;
  var GLF_live2uv_1 : vec2<f32>;
  var GLF_live2c1 : bool;
  var x_GLF_outVarBackup_GLF_color_85 : vec4<f32>;
  var GLF_live2c2 : bool;
  var GLF_live2col_1 : vec3<f32>;
  var GLF_live2stripe_1 : f32;
  var param_29 : f32;
  var x_GLF_outVarBackup_GLF_color_86 : vec4<f32>;
  var donor_replacementGLF_dead3matrix_number_7 : u32;
  var GLF_dead3cols_2 : i32;
  var GLF_dead3rows_5 : i32;
  var GLF_dead3c_7 : i32;
  var GLF_dead3r_9 : i32;
  var x_GLF_outVarBackup_GLF_color_87 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_88 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_89 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_90 : vec4<f32>;
  var donor_replacementGLF_dead3cols_4 : i32;
  var donor_replacementGLF_dead3matrix_number_8 : u32;
  var donor_replacementGLF_dead3rows_2 : i32;
  var GLF_dead3c_8 : i32;
  var GLF_dead3r_10 : i32;
  var x_GLF_outVarBackup_GLF_color_91 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_92 : vec4<f32>;
  GLF_dead0m22 = mat2x2<f32>(vec2<f32>(-288.243011475, -2915.019775391), vec2<f32>(-352.980987549, 6.5));
  GLF_dead0m33 = mat3x3<f32>(vec3<f32>(-51.430000305, -282.175994873, -8.5), vec3<f32>(5.199999809, -47.799999237, 8.100000381), vec3<f32>(-33.990001678, -7.5, -934.643005371));
  GLF_dead0m34 = mat3x4<f32>(vec4<f32>(-7.900000095, 0.800000012, 9.800000191, 4.5), vec4<f32>(9.399999619, 2.700000048, 519.961975098, -5.0), vec4<f32>(6552.435546875, -3930.145019531, 6.699999809, -4.099999905));
  GLF_dead0m43 = mat4x3<f32>(vec3<f32>(518.085021973, -4183.7734375, 0.400000006), vec3<f32>(244.919006348, 9.699999809, -907.793029785), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0));
  GLF_dead3gl_FragCoord = vec4<f32>(4874.192382812, 7.900000095, 3.700000048, -7254.428710938);
  GLF_dead3_GLF_color = vec4<f32>(6.599999905, -889.479003906, -748.45300293, 97.88999939);
  GLF_dead3m22 = mat2x2<f32>(vec2<f32>(-532.552001953, 17.799999237), vec2<f32>(1076.421142578, 7.800000191));
  GLF_dead3m23 = mat2x3<f32>(vec3<f32>(8.199999809, -2.900000095, 542.258972168), vec3<f32>(7.0, 194.194000244, 956.822998047));
  GLF_dead3m24 = mat2x4<f32>(vec4<f32>(-404775.21875, -4859485.5, 51.509998322, -3.099999905), vec4<f32>(-72571424.0, 62302268.0, -4389.431152344, -72.330001831));
  GLF_dead3m32 = mat3x2<f32>(vec2<f32>(5.699999809, -18.549999237), vec2<f32>(7.300000191, 4.199999809), vec2<f32>(9.899999619, 83.989997864));
  GLF_dead3m33 = mat3x3<f32>(vec3<f32>(-2.099999905, 69.589996338, -31.629999161), vec3<f32>(-6811.958007812, -2.599999905, -98.739997864), vec3<f32>(68.930000305, -4.699999809, -798.807006836));
  GLF_dead3m34 = mat3x4<f32>(vec4<f32>(-0.200000003, 982.081970215, -1.399999976, -8326.700195312), vec4<f32>(3.400000095, 561.513977051, -712.601013184, -24.450000763), vec4<f32>(1.700000048, 7.400000095, -1.799999952, 4223.822265625));
  GLF_dead3m42 = mat4x2<f32>(vec2<f32>(-9.0, 7.099999905), vec2<f32>(-763.036010742, -8.300000191), vec2<f32>(7.0, 3.299999952), vec2<f32>(9723.646484375, 77.370002747));
  GLF_dead3m43 = mat4x3<f32>(vec3<f32>(9.5, 80.650001526, 9.399999619), vec3<f32>(-325.403015137, 9.199999809, -4772.5703125), vec3<f32>(-0.5, -0.699999988, -7.0), vec3<f32>(2738.303710938, -76.88999939, 4.400000095));
  GLF_dead3m44 = mat4x4<f32>(vec4<f32>(-8.600000381, 65.209999084, 0.0, 0.0), vec4<f32>(-3.900000095, -6914.341308594, 0.0, 0.0), vec4<f32>(-61.979999542, -6908.788085938, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0));
  GLF_dead1gl_FragCoord = vec4<f32>(839.940979004, -522.518981934, -7032.104003906, 418.308013916);
  GLF_dead1_GLF_color = vec4<f32>(9.600000381, 7.300000191, 9.0, -0.899999976);
  GLF_dead2_GLF_color = vec4<f32>(1.700000048, -2277.685058594, 169.822998047, -5.800000191);
  GLF_live2_GLF_color = vec4<f32>(987.609985352, 892.539978027, 910.340026855, 934.630004883);
  GLF_live0gl_FragCoord = vec4<f32>(-2.799999952, -4.900000095, 2.900000095, -1.5);
  GLF_live0_GLF_color = vec4<f32>(8.600000381, -6.900000095, 1.799999952, -326.440002441);
  let x_5874 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_61 = x_5874;
  x_GLF_color = vec4<f32>(-77.230003357, 32.700000763, -3.400000095, -8040.181640625);
  if (true) {
    let x_5881 : vec4<f32> = x_GLF_outVarBackup_GLF_color_61;
    x_GLF_color = x_5881;
  }
  let x_5884 : f32 = x_626.time;
  angle = (sin(x_5884) * 0.100000001);
  let x_5888 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_62 = x_5888;
  x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  let x_5890 : f32 = gl_FragCoord.y;
  if ((x_5890 >= 0.0)) {
    let x_5894 : vec4<f32> = x_GLF_outVarBackup_GLF_color_62;
    x_GLF_color = x_5894;
  }
  let x_5896 : f32 = angle;
  let x_5898 : f32 = angle;
  let x_5901 : f32 = angle;
  let x_5903 : f32 = angle;
  rotationMatrix_1 = mat2x2<f32>(vec2<f32>(sin(x_5896), -(cos(x_5898))), vec2<f32>(cos(x_5901), sin(x_5903)));
  if (false) {
    let x_5911 : f32 = angle;
    donor_replacementGLF_dead2v_1 = x_5911;
    let x_5912 : f32 = donor_replacementGLF_dead2v_1;
    let x_5915 : f32 = x_330.GLF_dead2injectionSwitch.y;
    let x_5916 : f32 = (dpdx(x_5912) * x_5915);
    let x_5918 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_63 = x_5918;
    x_GLF_color = vec4<f32>(78.540000916, -18.799999237, -718.630004883, -714.655029297);
    if (true) {
      let x_5926 : vec4<f32> = x_GLF_outVarBackup_GLF_color_63;
      x_GLF_color = x_5926;
    }
  }
  let x_5929 : mat2x2<f32> = rotationMatrix_1;
  param_24 = x_5929;
  let x_5930 : vec3<f32> = computePoint_mf22_(&(param_24));
  point1 = x_5930;
  let x_5932 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_64 = x_5932;
  x_GLF_color = (vec4<f32>(7.0, 802.84197998, 3.700000048, -498.669006348) - (vec4<f32>(-9765.830078125, 9.0, -9.399999619, -28.690000534) * floor((vec4<f32>(7.0, 802.84197998, 3.700000048, -498.669006348) / vec4<f32>(-9765.830078125, 9.0, -9.399999619, -28.690000534)))));
  let x_5941 : f32 = x_614.injectionSwitch.x;
  let x_5943 : f32 = x_614.injectionSwitch.y;
  if ((x_5941 < x_5943)) {
    let x_5947 : vec4<f32> = x_GLF_outVarBackup_GLF_color_64;
    x_GLF_color = x_5947;
  }
  let x_5949 : mat2x2<f32> = rotationMatrix_1;
  let x_5950 : mat2x2<f32> = rotationMatrix_1;
  rotationMatrix2 = (x_5949 * x_5950);
  let x_5953 : f32 = x_614.injectionSwitch.x;
  let x_5955 : f32 = x_614.injectionSwitch.y;
  if ((x_5953 > x_5955)) {
    donor_replacementGLF_dead2v_2 = -70.430000305;
    let x_5961 : f32 = donor_replacementGLF_dead2v_2;
    let x_5963 : f32 = x_330.GLF_dead2injectionSwitch.y;
    let x_5965 : f32 = x_330.GLF_dead2injectionSwitch.x;
    if ((x_5963 > x_5965)) {
      let x_5971 : f32 = donor_replacementGLF_dead2v_2;
      param_25 = x_5971;
      let x_5972 : f32 = GLF_dead2compute_derivative_x_f1_(&(param_25));
      x_5967 = x_5972;
    } else {
      let x_5975 : f32 = donor_replacementGLF_dead2v_2;
      param_26 = x_5975;
      let x_5976 : f32 = GLF_dead2compute_derivative_y_f1_(&(param_26));
      x_5967 = x_5976;
    }
    let x_5977 : f32 = x_5967;
    let x_5979 : f32 = smoothStep(-0.899999976, 1.0, (x_5961 / x_5977));
  }
  let x_5982 : mat2x2<f32> = rotationMatrix2;
  param_27 = x_5982;
  let x_5983 : vec3<f32> = computePoint_mf22_(&(param_27));
  point2 = x_5983;
  if (false) {
    donor_replacementGLF_dead0c_4 = reverseBits(-77243);
    let x_5995 : f32 = h_r;
    let x_5996 : f32 = s_g;
    let x_5997 : f32 = s_g;
    let x_5999 : f32 = x_626.time;
    let x_6000 : f32 = h_r;
    let x_6001 : f32 = angle;
    let x_6002 : f32 = b_b;
    let x_6003 : f32 = b_b;
    let x_6006 : f32 = x_GLF_color.y;
    donor_replacementGLF_dead0sums_3 = array<f32, 9u>(x_5995, x_5996, x_5997, x_5999, x_6000, x_6001, x_6002, x_6003, x_6006);
    GLF_dead0r_3 = 0;
    loop {
      let x_6014 : i32 = GLF_dead0r_3;
      if ((x_6014 < 4)) {
      } else {
        break;
      }
      let x_6016 : i32 = donor_replacementGLF_dead0c_4;
      let x_6018 : i32 = GLF_dead0r_3;
      let x_6021 : f32 = GLF_dead0m34[clamp(x_6016, 0, 2)][clamp(x_6018, 0, 3)];
      let x_6023 : f32 = donor_replacementGLF_dead0sums_3[5];
      donor_replacementGLF_dead0sums_3[5] = (x_6023 + x_6021);

      continuing {
        let x_6026 : i32 = GLF_dead0r_3;
        GLF_dead0r_3 = (x_6026 + 1);
      }
    }
  }
  if (false) {
    donor_replacementGLF_dead3c_2 = 75466;
    donor_replacementGLF_dead3matrix_number_5 = 74608u;
    donor_replacementGLF_dead3rows_1 = 21068;
    GLF_dead3r_7 = 0;
    loop {
      let x_6042 : i32 = GLF_dead3r_7;
      let x_6043 : i32 = donor_replacementGLF_dead3rows_1;
      if ((x_6042 < x_6043)) {
      } else {
        break;
      }
      let x_6045 : u32 = donor_replacementGLF_dead3matrix_number_5;
      switch(x_6045) {
        case 8u: {
          let x_6120 : i32 = donor_replacementGLF_dead3c_2;
          let x_6122 : i32 = GLF_dead3r_7;
          let x_6125 : f32 = x_1456.GLF_dead3one;
          GLF_dead3m44[clamp(x_6120, 0, 3)][clamp(x_6122, 0, 3)] = x_6125;
        }
        case 7u: {
          let x_6112 : i32 = donor_replacementGLF_dead3c_2;
          let x_6114 : i32 = GLF_dead3r_7;
          let x_6117 : f32 = x_1456.GLF_dead3one;
          GLF_dead3m43[clamp(x_6112, 0, 3)][clamp(x_6114, 0, 2)] = x_6117;
        }
        case 6u: {
          let x_6104 : i32 = donor_replacementGLF_dead3c_2;
          let x_6106 : i32 = GLF_dead3r_7;
          let x_6109 : f32 = x_1456.GLF_dead3one;
          GLF_dead3m42[clamp(x_6104, 0, 3)][clamp(x_6106, 0, 1)] = x_6109;
        }
        case 5u: {
          let x_6096 : i32 = donor_replacementGLF_dead3c_2;
          let x_6098 : i32 = GLF_dead3r_7;
          let x_6101 : f32 = x_1456.GLF_dead3one;
          GLF_dead3m34[clamp(x_6096, 0, 2)][clamp(x_6098, 0, 3)] = x_6101;
        }
        case 4u: {
          let x_6088 : i32 = donor_replacementGLF_dead3c_2;
          let x_6090 : i32 = GLF_dead3r_7;
          let x_6093 : f32 = x_1456.GLF_dead3one;
          GLF_dead3m33[clamp(x_6088, 0, 2)][clamp(x_6090, 0, 2)] = x_6093;
        }
        case 3u: {
          let x_6080 : i32 = donor_replacementGLF_dead3c_2;
          let x_6082 : i32 = GLF_dead3r_7;
          let x_6085 : f32 = x_1456.GLF_dead3one;
          GLF_dead3m32[clamp(x_6080, 0, 2)][clamp(x_6082, 0, 1)] = x_6085;
        }
        case 2u: {
          let x_6072 : i32 = donor_replacementGLF_dead3c_2;
          let x_6074 : i32 = GLF_dead3r_7;
          let x_6077 : f32 = x_1456.GLF_dead3one;
          GLF_dead3m24[clamp(x_6072, 0, 1)][clamp(x_6074, 0, 3)] = x_6077;
        }
        case 1u: {
          let x_6064 : i32 = donor_replacementGLF_dead3c_2;
          let x_6066 : i32 = GLF_dead3r_7;
          let x_6069 : f32 = x_1456.GLF_dead3one;
          GLF_dead3m23[clamp(x_6064, 0, 1)][clamp(x_6066, 0, 2)] = x_6069;
        }
        case 0u: {
          let x_6056 : i32 = donor_replacementGLF_dead3c_2;
          let x_6058 : i32 = GLF_dead3r_7;
          let x_6061 : f32 = x_1456.GLF_dead3one;
          GLF_dead3m22[clamp(x_6056, 0, 1)][clamp(x_6058, 0, 1)] = x_6061;
        }
        default: {
        }
      }

      continuing {
        let x_6138 : i32 = GLF_dead3r_7;
        GLF_dead3r_7 = (x_6138 + 1);
      }
    }
  }
  let x_6141 : mat2x2<f32> = rotationMatrix_1;
  let x_6142 : mat2x2<f32> = rotationMatrix_1;
  let x_6144 : mat2x2<f32> = rotationMatrix_1;
  rotationMatrix3 = ((x_6141 * x_6142) * x_6144);
  if (true) {
    let x_6149 : vec4<f32> = GLF_live0gl_FragCoord;
    GLF_live0icoord_2 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_6149.x, x_6149.y)));
    let x_6155 : i32 = GLF_live0icoord_2.x;
    GLF_live0A_2 = select(-1, 0, ((x_6155 & 1) != 0));
    let x_6161 : i32 = GLF_live0icoord_2.x;
    GLF_live0B_2 = select(-1, 0, ((x_6161 & 2) != 0));
    let x_6167 : i32 = GLF_live0icoord_2.x;
    GLF_live0C_2 = select(-1, 0, ((x_6167 & 4) != 0));
    let x_6173 : i32 = GLF_live0icoord_2.x;
    GLF_live0D_2 = select(-1, 0, ((x_6173 & 8) != 0));
    let x_6179 : i32 = GLF_live0icoord_2.x;
    GLF_live0E_2 = select(-1, 0, ((x_6179 & 16) != 0));
    let x_6185 : i32 = GLF_live0icoord_2.y;
    GLF_live0F_2 = select(-1, 0, ((x_6185 & 1) != 0));
    let x_6191 : i32 = GLF_live0icoord_2.y;
    GLF_live0G_2 = select(-1, 0, ((x_6191 & 2) != 0));
    let x_6197 : i32 = GLF_live0icoord_2.y;
    GLF_live0H_2 = select(-1, 0, ((x_6197 & 4) != 0));
    let x_6203 : i32 = GLF_live0icoord_2.y;
    GLF_live0I_2 = select(-1, 0, ((x_6203 & 8) != 0));
    if (false) {
      let x_6210 : i32 = GLF_live0G_2;
      donor_replacementGLF_dead3cols_3 = x_6210;
      donor_replacementGLF_dead3matrix_number_6 = 140546u;
      GLF_dead3rows_4 = 2;
      loop {
        let x_6219 : i32 = GLF_dead3rows_4;
        if ((x_6219 <= 4)) {
        } else {
          break;
        }
        GLF_dead3c_6 = 0;
        loop {
          let x_6227 : i32 = GLF_dead3c_6;
          let x_6228 : i32 = donor_replacementGLF_dead3cols_3;
          if ((x_6227 < x_6228)) {
          } else {
            break;
          }
          GLF_dead3r_8 = 0;
          loop {
            let x_6236 : i32 = GLF_dead3r_8;
            let x_6237 : i32 = GLF_dead3rows_4;
            if ((x_6236 < x_6237)) {
            } else {
              break;
            }
            let x_6239 : u32 = donor_replacementGLF_dead3matrix_number_6;
            switch(x_6239) {
              case 8u: {
                let x_6377 : i32 = GLF_dead3c_6;
                let x_6379 : i32 = GLF_dead3r_8;
                let x_6382 : f32 = x_1456.GLF_dead3one;
                GLF_dead3m44[clamp(x_6377, 0, 3)][clamp(x_6379, 0, 3)] = x_6382;
              }
              case 7u: {
                let x_6360 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_71 = x_6360;
                x_GLF_color = unpack4x8unorm(118474u);
                let x_6364 : f32 = gl_FragCoord.x;
                if ((x_6364 >= 0.0)) {
                  let x_6368 : vec4<f32> = x_GLF_outVarBackup_GLF_color_71;
                  x_GLF_color = x_6368;
                }
                let x_6369 : i32 = GLF_dead3c_6;
                let x_6371 : i32 = GLF_dead3r_8;
                let x_6374 : f32 = x_1456.GLF_dead3one;
                GLF_dead3m43[clamp(x_6369, 0, 3)][clamp(x_6371, 0, 2)] = x_6374;
              }
              case 6u: {
                let x_6351 : i32 = GLF_dead3c_6;
                let x_6353 : i32 = GLF_dead3r_8;
                let x_6356 : f32 = x_1456.GLF_dead3one;
                GLF_dead3m42[clamp(x_6351, 0, 3)][clamp(x_6353, 0, 1)] = x_6356;
              }
              case 5u: {
                let x_6335 : i32 = GLF_dead3c_6;
                let x_6337 : i32 = GLF_dead3r_8;
                let x_6340 : f32 = x_1456.GLF_dead3one;
                GLF_dead3m34[clamp(x_6335, 0, 2)][clamp(x_6337, 0, 3)] = x_6340;
                let x_6343 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_70 = x_6343;
                x_GLF_color = vec4<f32>(70.61000061, -4.900000095, -7.900000095, -286.397003174);
                if (true) {
                  let x_6349 : vec4<f32> = x_GLF_outVarBackup_GLF_color_70;
                  x_GLF_color = x_6349;
                }
              }
              case 4u: {
                let x_6327 : i32 = GLF_dead3c_6;
                let x_6329 : i32 = GLF_dead3r_8;
                let x_6332 : f32 = x_1456.GLF_dead3one;
                GLF_dead3m33[clamp(x_6327, 0, 2)][clamp(x_6329, 0, 2)] = x_6332;
              }
              case 3u: {
                let x_6310 : i32 = GLF_dead3c_6;
                let x_6312 : i32 = GLF_dead3r_8;
                let x_6315 : f32 = x_1456.GLF_dead3one;
                GLF_dead3m32[clamp(x_6310, 0, 2)][clamp(x_6312, 0, 1)] = x_6315;
              }
              case 2u: {
                let x_6289 : i32 = GLF_dead3c_6;
                let x_6291 : i32 = GLF_dead3r_8;
                let x_6294 : f32 = x_1456.GLF_dead3one;
                GLF_dead3m24[clamp(x_6289, 0, 1)][clamp(x_6291, 0, 3)] = x_6294;
              }
              case 1u: {
                let x_6281 : i32 = GLF_dead3c_6;
                let x_6283 : i32 = GLF_dead3r_8;
                let x_6286 : f32 = x_1456.GLF_dead3one;
                GLF_dead3m23[clamp(x_6281, 0, 1)][clamp(x_6283, 0, 2)] = x_6286;
              }
              case 0u: {
                let x_6251 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_66 = x_6251;
                x_GLF_color = vec4<f32>(588.541992188, 2470933.25, 6065.905761719, -68396.4140625);
                let x_6258 : f32 = gl_FragCoord.x;
                if ((x_6258 >= 0.0)) {
                  let x_6262 : vec4<f32> = x_GLF_outVarBackup_GLF_color_66;
                  x_GLF_color = x_6262;
                }
                let x_6263 : i32 = GLF_dead3c_6;
                let x_6265 : i32 = GLF_dead3r_8;
                let x_6268 : f32 = x_1456.GLF_dead3one;
                GLF_dead3m22[clamp(x_6263, 0, 1)][clamp(x_6265, 0, 1)] = x_6268;
                let x_6271 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_67 = x_6271;
                x_GLF_color = vec4<f32>(-51.049999237, -350.011993408, -6.0, 6782.080078125);
                if (true) {
                  let x_6279 : vec4<f32> = x_GLF_outVarBackup_GLF_color_67;
                  x_GLF_color = x_6279;
                }
              }
              default: {
              }
            }
            let x_6387 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_72 = x_6387;
            x_GLF_color = vec4<f32>(-176982.296875, 744223.3125, -4451.292480469, -14.470000267);
            if (true) {
              let x_6395 : vec4<f32> = x_GLF_outVarBackup_GLF_color_72;
              x_GLF_color = x_6395;
            }

            continuing {
              let x_6396 : i32 = GLF_dead3r_8;
              GLF_dead3r_8 = (x_6396 + 1);
            }
          }

          continuing {
            let x_6398 : i32 = GLF_dead3c_6;
            GLF_dead3c_6 = (x_6398 + 1);
          }
        }
        let x_6400 : u32 = donor_replacementGLF_dead3matrix_number_6;
        donor_replacementGLF_dead3matrix_number_6 = (x_6400 + 1u);

        continuing {
          let x_6402 : i32 = GLF_dead3rows_4;
          GLF_dead3rows_4 = (x_6402 + 1);
        }
      }
    }
    let x_6406 : i32 = GLF_live0icoord_2.y;
    GLF_live0J_2 = select(-1, 0, ((x_6406 & 16) != 0));
    let x_6411 : i32 = GLF_live0A_2;
    let x_6412 : i32 = GLF_live0C_2;
    let x_6415 : i32 = GLF_live0D_2;
    let x_6418 : i32 = GLF_live0E_2;
    let x_6421 : i32 = GLF_live0F_2;
    let x_6423 : i32 = GLF_live0G_2;
    let x_6425 : i32 = GLF_live0H_2;
    let x_6427 : i32 = GLF_live0I_2;
    let x_6430 : i32 = GLF_live0J_2;
    let x_6433 : i32 = GLF_live0B_2;
    let x_6434 : i32 = GLF_live0C_2;
    let x_6437 : i32 = GLF_live0D_2;
    let x_6440 : i32 = GLF_live0E_2;
    let x_6443 : i32 = GLF_live0F_2;
    let x_6445 : i32 = GLF_live0G_2;
    let x_6447 : i32 = GLF_live0H_2;
    let x_6449 : i32 = GLF_live0I_2;
    let x_6452 : i32 = GLF_live0J_2;
    let x_6456 : i32 = GLF_live0A_2;
    let x_6458 : i32 = GLF_live0C_2;
    let x_6460 : i32 = GLF_live0D_2;
    let x_6463 : i32 = GLF_live0E_2;
    let x_6466 : i32 = GLF_live0F_2;
    let x_6468 : i32 = GLF_live0H_2;
    let x_6471 : i32 = GLF_live0I_2;
    let x_6473 : i32 = GLF_live0J_2;
    let x_6477 : i32 = GLF_live0A_2;
    let x_6478 : i32 = GLF_live0B_2;
    let x_6481 : i32 = GLF_live0D_2;
    let x_6484 : i32 = GLF_live0E_2;
    let x_6487 : i32 = GLF_live0G_2;
    let x_6489 : i32 = GLF_live0H_2;
    let x_6492 : i32 = GLF_live0I_2;
    let x_6494 : i32 = GLF_live0J_2;
    GLF_live0res_2 = (((((((((((x_6411 | ~(x_6412)) | ~(x_6415)) | ~(x_6418)) | x_6421) | x_6423) | x_6425) | ~(x_6427)) | ~(x_6430)) & ((((((((x_6433 | ~(x_6434)) | ~(x_6437)) | ~(x_6440)) | x_6443) | x_6445) | x_6447) | ~(x_6449)) | ~(x_6452))) & (((((((~(x_6456) | x_6458) | ~(x_6460)) | ~(x_6463)) | x_6466) | ~(x_6468)) | x_6471) | ~(x_6473))) & (((((((x_6477 | ~(x_6478)) | ~(x_6481)) | ~(x_6484)) | x_6487) | ~(x_6489)) | x_6492) | ~(x_6494)));
    let x_6498 : i32 = GLF_live0A_2;
    let x_6499 : i32 = GLF_live0B_2;
    let x_6501 : i32 = GLF_live0C_2;
    let x_6504 : i32 = GLF_live0D_2;
    let x_6506 : i32 = GLF_live0E_2;
    let x_6509 : i32 = GLF_live0F_2;
    let x_6511 : i32 = GLF_live0G_2;
    let x_6513 : i32 = GLF_live0H_2;
    let x_6516 : i32 = GLF_live0I_2;
    let x_6518 : i32 = GLF_live0J_2;
    let x_6521 : i32 = GLF_live0B_2;
    let x_6522 : i32 = GLF_live0C_2;
    let x_6525 : i32 = GLF_live0D_2;
    let x_6528 : i32 = GLF_live0E_2;
    let x_6531 : i32 = GLF_live0F_2;
    let x_6534 : i32 = GLF_live0G_2;
    let x_6537 : i32 = GLF_live0H_2;
    let x_6539 : i32 = GLF_live0I_2;
    let x_6541 : i32 = GLF_live0J_2;
    let x_6545 : i32 = GLF_live0A_2;
    let x_6546 : i32 = GLF_live0C_2;
    let x_6548 : i32 = GLF_live0D_2;
    let x_6551 : i32 = GLF_live0E_2;
    let x_6554 : i32 = GLF_live0G_2;
    let x_6557 : i32 = GLF_live0H_2;
    let x_6559 : i32 = GLF_live0I_2;
    let x_6561 : i32 = GLF_live0J_2;
    let x_6565 : i32 = GLF_live0A_2;
    let x_6566 : i32 = GLF_live0C_2;
    let x_6568 : i32 = GLF_live0D_2;
    let x_6571 : i32 = GLF_live0E_2;
    let x_6574 : i32 = GLF_live0F_2;
    let x_6577 : i32 = GLF_live0H_2;
    let x_6579 : i32 = GLF_live0I_2;
    let x_6581 : i32 = GLF_live0J_2;
    let x_6585 : i32 = GLF_live0res_2;
    GLF_live0res_2 = (x_6585 & ((((((((((((x_6498 | x_6499) | ~(x_6501)) | x_6504) | ~(x_6506)) | x_6509) | x_6511) | ~(x_6513)) | x_6516) | ~(x_6518)) & ((((((((x_6521 | ~(x_6522)) | ~(x_6525)) | ~(x_6528)) | ~(x_6531)) | ~(x_6534)) | x_6537) | x_6539) | ~(x_6541))) & (((((((x_6545 | x_6546) | ~(x_6548)) | ~(x_6551)) | ~(x_6554)) | x_6557) | x_6559) | ~(x_6561))) & (((((((x_6565 | x_6566) | ~(x_6568)) | ~(x_6571)) | ~(x_6574)) | x_6577) | x_6579) | ~(x_6581))));
    let x_6588 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_73 = x_6588;
    x_GLF_color = vec4<f32>(-4.5, 1373.3984375, 7081.97265625, 7.0);
    let x_6593 : f32 = gl_FragCoord.x;
    if ((x_6593 >= 0.0)) {
      let x_6597 : vec4<f32> = x_GLF_outVarBackup_GLF_color_73;
      x_GLF_color = x_6597;
    }
    let x_6598 : i32 = GLF_live0A_2;
    let x_6599 : i32 = GLF_live0B_2;
    let x_6601 : i32 = GLF_live0C_2;
    let x_6604 : i32 = GLF_live0D_2;
    let x_6606 : i32 = GLF_live0E_2;
    let x_6609 : i32 = GLF_live0G_2;
    let x_6612 : i32 = GLF_live0H_2;
    let x_6614 : i32 = GLF_live0I_2;
    let x_6616 : i32 = GLF_live0J_2;
    let x_6619 : i32 = GLF_live0A_2;
    let x_6621 : i32 = GLF_live0C_2;
    let x_6623 : i32 = GLF_live0D_2;
    let x_6625 : i32 = GLF_live0E_2;
    let x_6628 : i32 = GLF_live0G_2;
    let x_6631 : i32 = GLF_live0H_2;
    let x_6633 : i32 = GLF_live0I_2;
    let x_6635 : i32 = GLF_live0J_2;
    let x_6639 : i32 = GLF_live0A_2;
    let x_6641 : i32 = GLF_live0B_2;
    let x_6644 : i32 = GLF_live0C_2;
    let x_6647 : i32 = GLF_live0D_2;
    let x_6650 : i32 = GLF_live0E_2;
    let x_6652 : i32 = GLF_live0G_2;
    let x_6655 : i32 = GLF_live0H_2;
    let x_6657 : i32 = GLF_live0I_2;
    let x_6659 : i32 = GLF_live0J_2;
    let x_6663 : i32 = GLF_live0A_2;
    let x_6664 : i32 = GLF_live0B_2;
    let x_6667 : i32 = GLF_live0D_2;
    let x_6669 : i32 = GLF_live0E_2;
    let x_6672 : i32 = GLF_live0G_2;
    let x_6674 : i32 = GLF_live0H_2;
    let x_6676 : i32 = GLF_live0I_2;
    let x_6678 : i32 = GLF_live0J_2;
    let x_6682 : i32 = GLF_live0res_2;
    GLF_live0res_2 = (x_6682 & (((((((((((x_6598 | x_6599) | ~(x_6601)) | x_6604) | ~(x_6606)) | ~(x_6609)) | x_6612) | x_6614) | ~(x_6616)) & (((((((~(x_6619) | x_6621) | x_6623) | ~(x_6625)) | ~(x_6628)) | x_6631) | x_6633) | ~(x_6635))) & ((((((((~(x_6639) | ~(x_6641)) | ~(x_6644)) | ~(x_6647)) | x_6650) | ~(x_6652)) | x_6655) | x_6657) | ~(x_6659))) & (((((((x_6663 | ~(x_6664)) | x_6667) | ~(x_6669)) | x_6672) | x_6674) | x_6676) | ~(x_6678))));
    let x_6685 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_74 = x_6685;
    x_GLF_color = vec4<f32>(-6132.226074219, 5.699999809, -416.151000977, -6132.226074219);
    if (true) {
      let x_6691 : vec4<f32> = x_GLF_outVarBackup_GLF_color_74;
      x_GLF_color = x_6691;
    }
    let x_6692 : i32 = GLF_live0A_2;
    let x_6694 : i32 = GLF_live0B_2;
    let x_6696 : i32 = GLF_live0C_2;
    let x_6699 : i32 = GLF_live0D_2;
    let x_6701 : i32 = GLF_live0E_2;
    let x_6704 : i32 = GLF_live0G_2;
    let x_6706 : i32 = GLF_live0H_2;
    let x_6708 : i32 = GLF_live0I_2;
    let x_6710 : i32 = GLF_live0J_2;
    let x_6713 : i32 = GLF_live0A_2;
    let x_6714 : i32 = GLF_live0B_2;
    let x_6717 : i32 = GLF_live0D_2;
    let x_6720 : i32 = GLF_live0E_2;
    let x_6722 : i32 = GLF_live0G_2;
    let x_6724 : i32 = GLF_live0H_2;
    let x_6726 : i32 = GLF_live0I_2;
    let x_6728 : i32 = GLF_live0J_2;
    let x_6732 : i32 = GLF_live0A_2;
    let x_6733 : i32 = GLF_live0C_2;
    let x_6736 : i32 = GLF_live0D_2;
    let x_6739 : i32 = GLF_live0E_2;
    let x_6741 : i32 = GLF_live0F_2;
    let x_6743 : i32 = GLF_live0G_2;
    let x_6745 : i32 = GLF_live0H_2;
    let x_6747 : i32 = GLF_live0I_2;
    let x_6749 : i32 = GLF_live0J_2;
    let x_6753 : i32 = GLF_live0A_2;
    let x_6755 : i32 = GLF_live0C_2;
    let x_6757 : i32 = GLF_live0D_2;
    let x_6760 : i32 = GLF_live0E_2;
    let x_6762 : i32 = GLF_live0F_2;
    let x_6764 : i32 = GLF_live0G_2;
    let x_6766 : i32 = GLF_live0H_2;
    let x_6768 : i32 = GLF_live0I_2;
    let x_6770 : i32 = GLF_live0J_2;
    let x_6774 : i32 = GLF_live0res_2;
    GLF_live0res_2 = (x_6774 & (((((((((((~(x_6692) | x_6694) | ~(x_6696)) | x_6699) | ~(x_6701)) | x_6704) | x_6706) | x_6708) | ~(x_6710)) & (((((((x_6713 | ~(x_6714)) | ~(x_6717)) | x_6720) | x_6722) | x_6724) | x_6726) | ~(x_6728))) & ((((((((x_6732 | ~(x_6733)) | ~(x_6736)) | x_6739) | x_6741) | x_6743) | x_6745) | x_6747) | ~(x_6749))) & ((((((((~(x_6753) | x_6755) | ~(x_6757)) | x_6760) | x_6762) | x_6764) | x_6766) | x_6768) | ~(x_6770))));
    let x_6777 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_75 = x_6777;
    x_GLF_color = vec4<f32>(-76.949996948, -0.100000001, 9.699999809, 247.024993896);
    if (true) {
      let x_6783 : vec4<f32> = x_GLF_outVarBackup_GLF_color_75;
      x_GLF_color = x_6783;
    }
    let x_6784 : i32 = GLF_live0A_2;
    let x_6786 : i32 = GLF_live0B_2;
    let x_6789 : i32 = GLF_live0C_2;
    let x_6791 : i32 = GLF_live0D_2;
    let x_6794 : i32 = GLF_live0E_2;
    let x_6797 : i32 = GLF_live0F_2;
    let x_6800 : i32 = GLF_live0G_2;
    let x_6803 : i32 = GLF_live0H_2;
    let x_6806 : i32 = GLF_live0I_2;
    let x_6809 : i32 = GLF_live0J_2;
    let x_6811 : i32 = GLF_live0A_2;
    let x_6812 : i32 = GLF_live0B_2;
    let x_6815 : i32 = GLF_live0C_2;
    let x_6817 : i32 = GLF_live0D_2;
    let x_6819 : i32 = GLF_live0E_2;
    let x_6822 : i32 = GLF_live0F_2;
    let x_6825 : i32 = GLF_live0G_2;
    let x_6828 : i32 = GLF_live0H_2;
    let x_6831 : i32 = GLF_live0I_2;
    let x_6834 : i32 = GLF_live0J_2;
    let x_6837 : i32 = GLF_live0A_2;
    let x_6839 : i32 = GLF_live0B_2;
    let x_6841 : i32 = GLF_live0C_2;
    let x_6843 : i32 = GLF_live0D_2;
    let x_6845 : i32 = GLF_live0E_2;
    let x_6848 : i32 = GLF_live0G_2;
    let x_6851 : i32 = GLF_live0H_2;
    let x_6854 : i32 = GLF_live0I_2;
    let x_6857 : i32 = GLF_live0J_2;
    let x_6860 : i32 = GLF_live0res_2;
    GLF_live0res_2 = (x_6860 & (((((((((((~(x_6784) | ~(x_6786)) | x_6789) | ~(x_6791)) | ~(x_6794)) | ~(x_6797)) | ~(x_6800)) | ~(x_6803)) | ~(x_6806)) | x_6809) & (((((((((x_6811 | ~(x_6812)) | x_6815) | x_6817) | ~(x_6819)) | ~(x_6822)) | ~(x_6825)) | ~(x_6828)) | ~(x_6831)) | x_6834)) & ((((((((~(x_6837) | x_6839) | x_6841) | x_6843) | ~(x_6845)) | ~(x_6848)) | ~(x_6851)) | ~(x_6854)) | x_6857)));
    let x_6862 : i32 = GLF_live0C_2;
    let x_6864 : i32 = GLF_live0D_2;
    let x_6867 : i32 = GLF_live0E_2;
    let x_6869 : i32 = GLF_live0F_2;
    let x_6872 : i32 = GLF_live0G_2;
    let x_6875 : i32 = GLF_live0H_2;
    let x_6878 : i32 = GLF_live0I_2;
    let x_6881 : i32 = GLF_live0J_2;
    let x_6883 : i32 = GLF_live0A_2;
    let x_6885 : i32 = GLF_live0C_2;
    let x_6888 : i32 = GLF_live0D_2;
    let x_6891 : i32 = GLF_live0E_2;
    let x_6893 : i32 = GLF_live0G_2;
    let x_6896 : i32 = GLF_live0H_2;
    let x_6899 : i32 = GLF_live0I_2;
    let x_6902 : i32 = GLF_live0J_2;
    let x_6905 : i32 = GLF_live0B_2;
    let x_6906 : i32 = GLF_live0D_2;
    let x_6909 : i32 = GLF_live0E_2;
    let x_6911 : i32 = GLF_live0F_2;
    let x_6914 : i32 = GLF_live0H_2;
    let x_6917 : i32 = GLF_live0I_2;
    let x_6920 : i32 = GLF_live0J_2;
    let x_6923 : i32 = GLF_live0res_2;
    GLF_live0res_2 = (x_6923 & (((((((((~(x_6862) | ~(x_6864)) | x_6867) | ~(x_6869)) | ~(x_6872)) | ~(x_6875)) | ~(x_6878)) | x_6881) & (((((((~(x_6883) | ~(x_6885)) | ~(x_6888)) | x_6891) | ~(x_6893)) | ~(x_6896)) | ~(x_6899)) | x_6902)) & ((((((x_6905 | ~(x_6906)) | x_6909) | ~(x_6911)) | ~(x_6914)) | ~(x_6917)) | x_6920)));
    let x_6926 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_76 = x_6926;
    x_GLF_color = vec4<f32>(1925.145507812, -9.699999809, -101.069000244, 716.747009277);
    let x_6932 : f32 = gl_FragCoord.y;
    if ((x_6932 >= 0.0)) {
      let x_6936 : vec4<f32> = x_GLF_outVarBackup_GLF_color_76;
      x_GLF_color = x_6936;
    }
    let x_6937 : i32 = GLF_live0A_2;
    let x_6938 : i32 = GLF_live0B_2;
    let x_6940 : i32 = GLF_live0C_2;
    let x_6942 : i32 = GLF_live0D_2;
    let x_6945 : i32 = GLF_live0E_2;
    let x_6947 : i32 = GLF_live0G_2;
    let x_6950 : i32 = GLF_live0H_2;
    let x_6953 : i32 = GLF_live0I_2;
    let x_6956 : i32 = GLF_live0J_2;
    let x_6958 : i32 = GLF_live0B_2;
    let x_6959 : i32 = GLF_live0C_2;
    let x_6961 : i32 = GLF_live0D_2;
    let x_6963 : i32 = GLF_live0E_2;
    let x_6966 : i32 = GLF_live0F_2;
    let x_6968 : i32 = GLF_live0G_2;
    let x_6971 : i32 = GLF_live0H_2;
    let x_6974 : i32 = GLF_live0I_2;
    let x_6977 : i32 = GLF_live0J_2;
    let x_6980 : i32 = GLF_live0res_2;
    GLF_live0res_2 = (x_6980 & (((((((((x_6937 | x_6938) | x_6940) | ~(x_6942)) | x_6945) | ~(x_6947)) | ~(x_6950)) | ~(x_6953)) | x_6956) & ((((((((x_6958 | x_6959) | x_6961) | ~(x_6963)) | x_6966) | ~(x_6968)) | ~(x_6971)) | ~(x_6974)) | x_6977)));
    let x_6983 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_77 = x_6983;
    x_GLF_color = vec4<f32>(-1.399999976, 4.800000191, -704.572021484, -862.338989258);
    let x_6988 : f32 = gl_FragCoord.x;
    if (vec4<bool>((x_6988 >= 0.0), true, true, false).x) {
      let x_6994 : vec4<f32> = x_GLF_outVarBackup_GLF_color_77;
      x_GLF_color = x_6994;
    }
    let x_6995 : i32 = GLF_live0A_2;
    let x_6996 : i32 = GLF_live0C_2;
    let x_6999 : i32 = GLF_live0D_2;
    let x_7001 : i32 = GLF_live0E_2;
    let x_7003 : i32 = GLF_live0F_2;
    let x_7005 : i32 = GLF_live0G_2;
    let x_7008 : i32 = GLF_live0H_2;
    let x_7011 : i32 = GLF_live0I_2;
    let x_7014 : i32 = GLF_live0J_2;
    let x_7016 : i32 = GLF_live0B_2;
    let x_7017 : i32 = GLF_live0C_2;
    let x_7020 : i32 = GLF_live0D_2;
    let x_7022 : i32 = GLF_live0E_2;
    let x_7024 : i32 = GLF_live0F_2;
    let x_7026 : i32 = GLF_live0G_2;
    let x_7029 : i32 = GLF_live0H_2;
    let x_7032 : i32 = GLF_live0J_2;
    let x_7035 : i32 = GLF_live0res_2;
    GLF_live0res_2 = (x_7035 & (((((((((x_6995 | ~(x_6996)) | x_6999) | x_7001) | x_7003) | ~(x_7005)) | ~(x_7008)) | ~(x_7011)) | x_7014) & (((((((x_7016 | ~(x_7017)) | x_7020) | x_7022) | x_7024) | ~(x_7026)) | ~(x_7029)) | x_7032)));
    let x_7038 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_78 = x_7038;
    x_GLF_color = vec4<f32>(-2.099999905, 1.100000024, 6448.341308594, 93.730003357);
    let x_7044 : f32 = gl_FragCoord.y;
    if ((x_7044 >= 0.0)) {
      let x_7048 : vec4<f32> = x_GLF_outVarBackup_GLF_color_78;
      x_GLF_color = x_7048;
    }
    x_injected_loop_counter_5 = 1;
    loop {
      let x_7055 : i32 = x_injected_loop_counter_5;
      if ((x_7055 > 0)) {
      } else {
        break;
      }
      let x_7057 : i32 = GLF_live0A_2;
      let x_7059 : i32 = GLF_live0B_2;
      let x_7062 : i32 = GLF_live0C_2;
      let x_7064 : i32 = GLF_live0D_2;
      let x_7066 : i32 = GLF_live0E_2;
      let x_7068 : i32 = GLF_live0F_2;
      let x_7070 : i32 = GLF_live0G_2;
      let x_7073 : i32 = GLF_live0H_2;
      let x_7076 : i32 = GLF_live0I_2;
      let x_7079 : i32 = GLF_live0J_2;
      let x_7081 : i32 = GLF_live0res_2;
      GLF_live0res_2 = (x_7081 & (((((((((~(x_7057) | ~(x_7059)) | x_7062) | x_7064) | x_7066) | x_7068) | ~(x_7070)) | ~(x_7073)) | ~(x_7076)) | x_7079));
      let x_7084 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_79 = x_7084;
      x_GLF_color = vec4<f32>(-8.100000381, -133.386993408, 9248.3984375, 4.599999905);
      if (true) {
        let x_7091 : vec4<f32> = x_GLF_outVarBackup_GLF_color_79;
        x_GLF_color = x_7091;
      }

      continuing {
        let x_7092 : i32 = x_injected_loop_counter_5;
        x_injected_loop_counter_5 = (x_7092 - 1);
      }
    }
    let x_7094 : i32 = GLF_live0A_2;
    let x_7095 : i32 = GLF_live0B_2;
    let x_7097 : i32 = GLF_live0C_2;
    let x_7100 : i32 = GLF_live0D_2;
    let x_7103 : i32 = GLF_live0E_2;
    let x_7105 : i32 = GLF_live0G_2;
    let x_7107 : i32 = GLF_live0H_2;
    let x_7110 : i32 = GLF_live0I_2;
    let x_7113 : i32 = GLF_live0J_2;
    let x_7115 : i32 = GLF_live0res_2;
    GLF_live0res_2 = (x_7115 & ((((((((x_7094 | x_7095) | ~(x_7097)) | ~(x_7100)) | x_7103) | x_7105) | ~(x_7107)) | ~(x_7110)) | x_7113));
    let x_7117 : i32 = GLF_live0B_2;
    let x_7119 : i32 = GLF_live0D_2;
    let x_7121 : i32 = GLF_live0E_2;
    let x_7123 : i32 = GLF_live0F_2;
    let x_7126 : i32 = GLF_live0G_2;
    let x_7128 : i32 = GLF_live0H_2;
    let x_7131 : i32 = GLF_live0I_2;
    let x_7134 : i32 = GLF_live0J_2;
    let x_7136 : i32 = GLF_live0res_2;
    GLF_live0res_2 = (x_7136 & (((((((~(x_7117) | x_7119) | x_7121) | ~(x_7123)) | x_7126) | ~(x_7128)) | ~(x_7131)) | x_7134));
    let x_7138 : i32 = GLF_live0B_2;
    let x_7140 : i32 = GLF_live0C_2;
    let x_7142 : i32 = GLF_live0D_2;
    let x_7145 : i32 = GLF_live0E_2;
    let x_7147 : i32 = GLF_live0F_2;
    let x_7149 : i32 = GLF_live0G_2;
    let x_7151 : i32 = GLF_live0H_2;
    let x_7154 : i32 = GLF_live0I_2;
    let x_7157 : i32 = GLF_live0J_2;
    let x_7159 : i32 = GLF_live0res_2;
    GLF_live0res_2 = (x_7159 & ((((((((~(x_7138) | x_7140) | ~(x_7142)) | x_7145) | x_7147) | x_7149) | ~(x_7151)) | ~(x_7154)) | x_7157));
    let x_7161 : i32 = GLF_live0A_2;
    let x_7163 : i32 = GLF_live0B_2;
    let x_7166 : i32 = GLF_live0C_2;
    let x_7169 : i32 = GLF_live0D_2;
    let x_7171 : i32 = GLF_live0E_2;
    let x_7173 : i32 = GLF_live0F_2;
    let x_7175 : i32 = GLF_live0G_2;
    let x_7177 : i32 = GLF_live0I_2;
    let x_7180 : i32 = GLF_live0J_2;
    let x_7182 : i32 = GLF_live0B_2;
    let x_7184 : i32 = GLF_live0C_2;
    let x_7187 : i32 = GLF_live0D_2;
    let x_7189 : i32 = GLF_live0E_2;
    let x_7191 : i32 = GLF_live0F_2;
    let x_7194 : i32 = GLF_live0G_2;
    let x_7197 : i32 = GLF_live0H_2;
    let x_7199 : i32 = GLF_live0I_2;
    let x_7202 : i32 = GLF_live0J_2;
    let x_7205 : i32 = GLF_live0res_2;
    GLF_live0res_2 = (x_7205 & (((((((((~(x_7161) | ~(x_7163)) | ~(x_7166)) | x_7169) | x_7171) | x_7173) | x_7175) | ~(x_7177)) | x_7180) & ((((((((~(x_7182) | ~(x_7184)) | x_7187) | x_7189) | ~(x_7191)) | ~(x_7194)) | x_7197) | ~(x_7199)) | x_7202)));
    let x_7208 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_80 = x_7208;
    x_GLF_color = vec4<f32>(-356.869995117, -20.049999237, -872.986022949, -14.050000191);
    let x_7215 : f32 = gl_FragCoord.y;
    if ((x_7215 >= 0.0)) {
      let x_7219 : vec4<f32> = x_GLF_outVarBackup_GLF_color_80;
      x_GLF_color = x_7219;
    }
    let x_7220 : i32 = GLF_live0A_2;
    let x_7222 : i32 = GLF_live0B_2;
    let x_7224 : i32 = GLF_live0C_2;
    let x_7226 : i32 = GLF_live0D_2;
    let x_7228 : i32 = GLF_live0E_2;
    let x_7230 : i32 = GLF_live0H_2;
    let x_7232 : i32 = GLF_live0I_2;
    let x_7235 : i32 = GLF_live0J_2;
    let x_7237 : i32 = GLF_live0B_2;
    let x_7238 : i32 = GLF_live0C_2;
    let x_7240 : i32 = GLF_live0D_2;
    let x_7242 : i32 = GLF_live0E_2;
    let x_7244 : i32 = GLF_live0F_2;
    let x_7246 : i32 = GLF_live0G_2;
    let x_7249 : i32 = GLF_live0H_2;
    let x_7251 : i32 = GLF_live0I_2;
    let x_7254 : i32 = GLF_live0J_2;
    let x_7257 : i32 = GLF_live0A_2;
    let x_7258 : i32 = GLF_live0B_2;
    let x_7260 : i32 = GLF_live0C_2;
    let x_7262 : i32 = GLF_live0D_2;
    let x_7265 : i32 = GLF_live0E_2;
    let x_7267 : i32 = GLF_live0F_2;
    let x_7269 : i32 = GLF_live0G_2;
    let x_7271 : i32 = GLF_live0H_2;
    let x_7273 : i32 = GLF_live0I_2;
    let x_7276 : i32 = GLF_live0J_2;
    let x_7279 : i32 = GLF_live0res_2;
    GLF_live0res_2 = (x_7279 & (((((((((~(x_7220) | x_7222) | x_7224) | x_7226) | x_7228) | x_7230) | ~(x_7232)) | x_7235) & ((((((((x_7237 | x_7238) | x_7240) | x_7242) | x_7244) | ~(x_7246)) | x_7249) | ~(x_7251)) | x_7254)) & (((((((((x_7257 | x_7258) | x_7260) | ~(x_7262)) | x_7265) | x_7267) | x_7269) | x_7271) | ~(x_7273)) | x_7276)));
    let x_7281 : i32 = GLF_live0A_2;
    let x_7282 : i32 = GLF_live0B_2;
    let x_7285 : i32 = GLF_live0C_2;
    let x_7287 : i32 = GLF_live0D_2;
    let x_7289 : i32 = GLF_live0E_2;
    let x_7291 : i32 = GLF_live0F_2;
    let x_7293 : i32 = GLF_live0G_2;
    let x_7295 : i32 = GLF_live0H_2;
    let x_7297 : i32 = GLF_live0I_2;
    let x_7300 : i32 = GLF_live0J_2;
    let x_7302 : i32 = GLF_live0B_2;
    let x_7304 : i32 = GLF_live0D_2;
    let x_7306 : i32 = GLF_live0E_2;
    let x_7308 : i32 = GLF_live0F_2;
    let x_7311 : i32 = GLF_live0G_2;
    let x_7314 : i32 = GLF_live0H_2;
    let x_7317 : i32 = GLF_live0I_2;
    let x_7319 : i32 = GLF_live0J_2;
    let x_7322 : i32 = GLF_live0A_2;
    let x_7324 : i32 = GLF_live0B_2;
    let x_7327 : i32 = GLF_live0C_2;
    let x_7329 : i32 = GLF_live0E_2;
    let x_7332 : i32 = GLF_live0G_2;
    let x_7335 : i32 = GLF_live0H_2;
    let x_7338 : i32 = GLF_live0I_2;
    let x_7340 : i32 = GLF_live0J_2;
    let x_7344 : i32 = GLF_live0res_2;
    GLF_live0res_2 = (x_7344 & (((((((((((x_7281 | ~(x_7282)) | x_7285) | x_7287) | x_7289) | x_7291) | x_7293) | x_7295) | ~(x_7297)) | x_7300) & (((((((~(x_7302) | x_7304) | x_7306) | ~(x_7308)) | ~(x_7311)) | ~(x_7314)) | x_7317) | x_7319)) & (((((((~(x_7322) | ~(x_7324)) | x_7327) | ~(x_7329)) | ~(x_7332)) | ~(x_7335)) | x_7338) | ~(x_7340))));
    let x_7347 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_81 = x_7347;
    x_GLF_color = vec4<f32>(3881.319091797, -1572.036499023, 3.0, 4753.31640625);
    if (true) {
      let x_7354 : vec4<f32> = x_GLF_outVarBackup_GLF_color_81;
      x_GLF_color = x_7354;
    }
    x_injected_loop_counter_6 = 0;
    loop {
      let x_7361 : i32 = x_injected_loop_counter_6;
      if ((x_7361 != 1)) {
      } else {
        break;
      }
      let x_7364 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_82 = x_7364;
      x_GLF_color = vec4<f32>(1390.206054688, -9416.998046875, 4.699999809, -6.0);
      let x_7370 : f32 = gl_FragCoord.x;
      if ((x_7370 >= 0.0)) {
        let x_7374 : vec4<f32> = x_GLF_outVarBackup_GLF_color_82;
        x_GLF_color = x_7374;
      }
      let x_7375 : i32 = GLF_live0A_2;
      let x_7377 : i32 = GLF_live0D_2;
      let x_7380 : i32 = GLF_live0E_2;
      let x_7383 : i32 = GLF_live0F_2;
      let x_7386 : i32 = GLF_live0G_2;
      let x_7388 : i32 = GLF_live0H_2;
      let x_7391 : i32 = GLF_live0I_2;
      let x_7393 : i32 = GLF_live0J_2;
      let x_7396 : i32 = GLF_live0A_2;
      let x_7397 : i32 = GLF_live0B_2;
      let x_7399 : i32 = GLF_live0E_2;
      let x_7402 : i32 = GLF_live0F_2;
      let x_7405 : i32 = GLF_live0G_2;
      let x_7408 : i32 = GLF_live0H_2;
      let x_7410 : i32 = GLF_live0I_2;
      let x_7412 : i32 = GLF_live0J_2;
      let x_7416 : i32 = GLF_live0B_2;
      let x_7418 : i32 = GLF_live0C_2;
      let x_7420 : i32 = GLF_live0D_2;
      let x_7422 : i32 = GLF_live0E_2;
      let x_7425 : i32 = GLF_live0F_2;
      let x_7427 : i32 = GLF_live0G_2;
      let x_7430 : i32 = GLF_live0H_2;
      let x_7432 : i32 = GLF_live0I_2;
      let x_7434 : i32 = GLF_live0J_2;
      let x_7438 : i32 = GLF_live0res_2;
      GLF_live0res_2 = (x_7438 & (((((((((~(x_7375) | ~(x_7377)) | ~(x_7380)) | ~(x_7383)) | x_7386) | ~(x_7388)) | x_7391) | ~(x_7393)) & (((((((x_7396 | x_7397) | ~(x_7399)) | ~(x_7402)) | ~(x_7405)) | x_7408) | x_7410) | ~(x_7412))) & ((((((((~(x_7416) | x_7418) | x_7420) | ~(x_7422)) | x_7425) | ~(x_7427)) | x_7430) | x_7432) | ~(x_7434))));

      continuing {
        let x_7440 : i32 = x_injected_loop_counter_6;
        x_injected_loop_counter_6 = (x_7440 + 1);
      }
    }
    let x_7442 : i32 = GLF_live0B_2;
    let x_7444 : i32 = GLF_live0C_2;
    let x_7447 : i32 = GLF_live0D_2;
    let x_7450 : i32 = GLF_live0E_2;
    let x_7452 : i32 = GLF_live0F_2;
    let x_7454 : i32 = GLF_live0G_2;
    let x_7457 : i32 = GLF_live0H_2;
    let x_7459 : i32 = GLF_live0I_2;
    let x_7461 : i32 = GLF_live0J_2;
    let x_7464 : i32 = GLF_live0A_2;
    let x_7466 : i32 = GLF_live0B_2;
    let x_7469 : i32 = GLF_live0C_2;
    let x_7471 : i32 = GLF_live0D_2;
    let x_7474 : i32 = GLF_live0G_2;
    let x_7476 : i32 = GLF_live0H_2;
    let x_7478 : i32 = GLF_live0I_2;
    let x_7480 : i32 = GLF_live0J_2;
    let x_7484 : i32 = GLF_live0C_2;
    let x_7486 : i32 = GLF_live0D_2;
    let x_7488 : i32 = GLF_live0E_2;
    let x_7491 : i32 = GLF_live0F_2;
    let x_7494 : i32 = GLF_live0G_2;
    let x_7496 : i32 = GLF_live0H_2;
    let x_7498 : i32 = GLF_live0I_2;
    let x_7500 : i32 = GLF_live0J_2;
    let x_7504 : i32 = GLF_live0res_2;
    GLF_live0res_2 = (x_7504 & ((((((((((~(x_7442) | ~(x_7444)) | ~(x_7447)) | x_7450) | x_7452) | ~(x_7454)) | x_7457) | x_7459) | ~(x_7461)) & (((((((~(x_7464) | ~(x_7466)) | x_7469) | ~(x_7471)) | x_7474) | x_7476) | x_7478) | ~(x_7480))) & (((((((~(x_7484) | x_7486) | ~(x_7488)) | ~(x_7491)) | x_7494) | x_7496) | x_7498) | ~(x_7500))));
    loop {
      let x_7510 : i32 = GLF_live0A_2;
      let x_7512 : i32 = GLF_live0B_2;
      let x_7514 : i32 = GLF_live0C_2;
      let x_7516 : i32 = GLF_live0E_2;
      let x_7518 : i32 = GLF_live0F_2;
      let x_7520 : i32 = GLF_live0G_2;
      let x_7522 : i32 = GLF_live0H_2;
      let x_7525 : i32 = GLF_live0I_2;
      let x_7528 : i32 = GLF_live0J_2;
      let x_7530 : i32 = GLF_live0A_2;
      let x_7532 : i32 = GLF_live0B_2;
      let x_7534 : i32 = GLF_live0D_2;
      let x_7536 : i32 = GLF_live0E_2;
      let x_7538 : i32 = GLF_live0G_2;
      let x_7541 : i32 = GLF_live0H_2;
      let x_7543 : i32 = GLF_live0I_2;
      let x_7546 : i32 = GLF_live0J_2;
      let x_7549 : i32 = GLF_live0res_2;
      GLF_live0res_2 = (x_7549 & (((((((((~(x_7510) | x_7512) | x_7514) | x_7516) | x_7518) | x_7520) | ~(x_7522)) | ~(x_7525)) | x_7528) & (((((((~(x_7530) | x_7532) | x_7534) | x_7536) | ~(x_7538)) | x_7541) | ~(x_7543)) | x_7546)));

      continuing {
        let x_7552 : f32 = x_614.injectionSwitch.x;
        let x_7554 : f32 = x_614.injectionSwitch.y;
        if ((x_7552 > x_7554)) {
        } else {
          break;
        }
      }
    }
    let x_7556 : i32 = GLF_live0A_2;
    let x_7557 : i32 = GLF_live0B_2;
    let x_7559 : i32 = GLF_live0C_2;
    let x_7562 : i32 = GLF_live0D_2;
    let x_7565 : i32 = GLF_live0E_2;
    let x_7568 : i32 = GLF_live0F_2;
    let x_7571 : i32 = GLF_live0H_2;
    let x_7574 : i32 = GLF_live0I_2;
    let x_7576 : i32 = GLF_live0J_2;
    let x_7579 : i32 = GLF_live0res_2;
    GLF_live0res_2 = (x_7579 & ((((((((x_7556 | x_7557) | ~(x_7559)) | ~(x_7562)) | ~(x_7565)) | ~(x_7568)) | ~(x_7571)) | x_7574) | ~(x_7576)));
    let x_7581 : i32 = GLF_live0A_2;
    let x_7583 : i32 = GLF_live0C_2;
    let x_7586 : i32 = GLF_live0E_2;
    let x_7589 : i32 = GLF_live0F_2;
    let x_7592 : i32 = GLF_live0G_2;
    let x_7594 : i32 = GLF_live0H_2;
    let x_7597 : i32 = GLF_live0I_2;
    let x_7599 : i32 = GLF_live0J_2;
    let x_7602 : i32 = GLF_live0res_2;
    GLF_live0res_2 = (x_7602 & (((((((~(x_7581) | ~(x_7583)) | ~(x_7586)) | ~(x_7589)) | x_7592) | ~(x_7594)) | x_7597) | ~(x_7599)));
    if (false) {
    } else {
      let x_7607 : i32 = GLF_live0A_2;
      let x_7608 : i32 = GLF_live0B_2;
      let x_7611 : i32 = GLF_live0C_2;
      let x_7614 : i32 = GLF_live0D_2;
      let x_7616 : i32 = GLF_live0E_2;
      let x_7619 : i32 = GLF_live0F_2;
      let x_7622 : i32 = GLF_live0H_2;
      let x_7625 : i32 = GLF_live0I_2;
      let x_7627 : i32 = GLF_live0J_2;
      let x_7630 : i32 = GLF_live0res_2;
      GLF_live0res_2 = (x_7630 & ((((((((x_7607 | ~(x_7608)) | ~(x_7611)) | x_7614) | ~(x_7616)) | ~(x_7619)) | ~(x_7622)) | x_7625) | ~(x_7627)));
      let x_7633 : f32 = gl_FragCoord.x;
      if ((x_7633 < 0.0)) {
        let x_7637 : f32 = h_r;
        let x_7640 : f32 = x_330.GLF_dead2injectionSwitch.y;
        let x_7641 : f32 = (dpdx(x_7637) * x_7640);
      }
    }
    let x_7642 : i32 = GLF_live0B_2;
    let x_7643 : i32 = GLF_live0C_2;
    let x_7646 : i32 = GLF_live0D_2;
    let x_7648 : i32 = GLF_live0E_2;
    let x_7651 : i32 = GLF_live0F_2;
    let x_7654 : i32 = GLF_live0G_2;
    let x_7657 : i32 = GLF_live0H_2;
    let x_7660 : i32 = GLF_live0I_2;
    let x_7662 : i32 = GLF_live0J_2;
    let x_7665 : i32 = GLF_live0A_2;
    let x_7667 : i32 = GLF_live0B_2;
    let x_7670 : i32 = GLF_live0C_2;
    let x_7673 : i32 = GLF_live0D_2;
    let x_7675 : i32 = GLF_live0E_2;
    let x_7678 : i32 = GLF_live0F_2;
    let x_7680 : i32 = GLF_live0H_2;
    let x_7683 : i32 = GLF_live0I_2;
    let x_7685 : i32 = GLF_live0J_2;
    let x_7689 : i32 = GLF_live0B_2;
    let x_7691 : i32 = GLF_live0C_2;
    let x_7694 : i32 = GLF_live0D_2;
    let x_7696 : i32 = GLF_live0E_2;
    let x_7699 : i32 = GLF_live0F_2;
    let x_7701 : i32 = GLF_live0G_2;
    let x_7704 : i32 = GLF_live0H_2;
    let x_7707 : i32 = GLF_live0I_2;
    let x_7709 : i32 = GLF_live0J_2;
    let x_7713 : i32 = GLF_live0res_2;
    GLF_live0res_2 = (x_7713 & ((((((((((x_7642 | ~(x_7643)) | x_7646) | ~(x_7648)) | ~(x_7651)) | ~(x_7654)) | ~(x_7657)) | x_7660) | ~(x_7662)) & ((((((((~(x_7665) | ~(x_7667)) | ~(x_7670)) | x_7673) | ~(x_7675)) | x_7678) | ~(x_7680)) | x_7683) | ~(x_7685))) & ((((((((~(x_7689) | ~(x_7691)) | x_7694) | ~(x_7696)) | x_7699) | ~(x_7701)) | ~(x_7704)) | x_7707) | ~(x_7709))));
    let x_7716 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_83 = x_7716;
    x_GLF_color = vec4<f32>(4.400000095, 58.270000458, 5153.633789062, -9.300000191);
    if (true) {
      let x_7723 : vec4<f32> = x_GLF_outVarBackup_GLF_color_83;
      x_GLF_color = x_7723;
    }
    let x_7724 : i32 = GLF_live0res_2;
    let x_7726 : f32 = select(1.0, 0.0, (x_7724 == 0));
    let x_7727 : vec3<f32> = vec3<f32>(x_7726, x_7726, x_7726);
    GLF_live0_GLF_color = vec4<f32>(x_7727.x, x_7727.y, x_7727.z, 1.0);
  }
  let x_7734 : mat2x2<f32> = rotationMatrix3;
  param_28 = x_7734;
  let x_7735 : vec3<f32> = computePoint_mf22_(&(param_28));
  point3 = x_7735;
  let x_7737 : vec3<f32> = point1;
  let x_7738 : vec3<f32> = point2;
  mixed = mix(x_7737, x_7738, vec3<f32>(0.300000012, 0.300000012, 0.300000012));
  GLF_live2c3 = true;
  let x_7743 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_84 = x_7743;
  x_GLF_color = vec4<f32>(21.420000076, -5644.882324219, -33.310001373, 5558.311035156);
  if (true) {
    let x_7751 : vec4<f32> = x_GLF_outVarBackup_GLF_color_84;
    x_GLF_color = x_7751;
  }
  GLF_live2c4 = false;
  GLF_live2uv_1 = vec2<f32>(6.800000191, 882.531982422);
  GLF_live2c1 = true;
  let x_7759 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_85 = x_7759;
  x_GLF_color = vec4<f32>(130.839004517, -7.900000095, 802.890991211, -91.680000305);
  if (true) {
    let x_7766 : vec4<f32> = x_GLF_outVarBackup_GLF_color_85;
    x_GLF_color = x_7766;
  }
  GLF_live2c2 = true;
  GLF_live2col_1 = vec3<f32>(-7.900000095, 8.5, 901.935974121);
  let x_7773 : f32 = gl_FragCoord.y;
  if ((x_7773 < 0.0)) {
  } else {
    let x_7778 : bool = GLF_live2c1;
    let x_7780 : bool = GLF_live2c2;
    let x_7783 : bool = GLF_live2c3;
    let x_7786 : bool = GLF_live2c4;
    if ((((!(x_7778) & !(x_7780)) & !(x_7783)) & x_7786)) {
      if (false) {
        GLF_dead3_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
      }
      let x_7794 : f32 = GLF_live2uv_1.x;
      let x_7796 : f32 = GLF_live2uv_1.y;
      param_29 = tan(((x_7794 + x_7796) * 20.0));
      let x_7801 : f32 = GLF_live2compute_stripe_f1_(&(param_29));
      GLF_live2stripe_1 = x_7801;
      let x_7803 : f32 = GLF_live2uv_1.x;
      let x_7806 : f32 = GLF_live2uv_1.y;
      let x_7808 : f32 = GLF_live2stripe_1;
      GLF_live2col_1 = mix(vec3<f32>(x_7803, 0.800000012, 0.0), vec3<f32>(1.0, x_7806, 0.0), vec3<f32>(x_7808, x_7808, x_7808));
      let x_7811 : vec3<f32> = GLF_live2col_1;
      GLF_live2_GLF_color = vec4<f32>(x_7811.x, x_7811.y, x_7811.z, 1.0);
      let x_7817 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_86 = x_7817;
      x_GLF_color = vec4<f32>(0.182683527, 0.0, 0x1.bp-145, 181.272247314);
      let x_7823 : f32 = x_614.injectionSwitch.x;
      let x_7825 : f32 = x_614.injectionSwitch.y;
      if ((x_7823 < x_7825)) {
        let x_7829 : vec4<f32> = x_GLF_outVarBackup_GLF_color_86;
        x_GLF_color = x_7829;
      }
    }
    if (false) {
      donor_replacementGLF_dead3matrix_number_7 = 197189u;
      GLF_dead3cols_2 = 2;
      loop {
        let x_7840 : i32 = GLF_dead3cols_2;
        if ((x_7840 <= 4)) {
        } else {
          break;
        }
        GLF_dead3rows_5 = 2;
        loop {
          let x_7848 : i32 = GLF_dead3rows_5;
          if ((x_7848 <= 4)) {
          } else {
            break;
          }
          GLF_dead3c_7 = 0;
          loop {
            let x_7856 : i32 = GLF_dead3c_7;
            let x_7857 : i32 = GLF_dead3cols_2;
            if ((x_7856 < x_7857)) {
            } else {
              break;
            }
            GLF_dead3r_9 = 0;
            loop {
              let x_7865 : i32 = GLF_dead3r_9;
              let x_7866 : i32 = GLF_dead3rows_5;
              if ((x_7865 < x_7866)) {
              } else {
                break;
              }
              let x_7868 : u32 = donor_replacementGLF_dead3matrix_number_7;
              switch(x_7868) {
                case 8u: {
                  let x_7984 : i32 = GLF_dead3c_7;
                  let x_7986 : i32 = GLF_dead3r_9;
                  let x_7989 : f32 = x_1456.GLF_dead3one;
                  GLF_dead3m44[clamp(x_7984, 0, 3)][clamp(x_7986, 0, 3)] = x_7989;
                }
                case 7u: {
                  let x_7976 : i32 = GLF_dead3c_7;
                  let x_7978 : i32 = GLF_dead3r_9;
                  let x_7981 : f32 = x_1456.GLF_dead3one;
                  GLF_dead3m43[clamp(x_7976, 0, 3)][clamp(x_7978, 0, 2)] = x_7981;
                }
                case 6u: {
                  let x_7968 : i32 = GLF_dead3c_7;
                  let x_7970 : i32 = GLF_dead3r_9;
                  let x_7973 : f32 = x_1456.GLF_dead3one;
                  GLF_dead3m42[clamp(x_7968, 0, 3)][clamp(x_7970, 0, 1)] = x_7973;
                }
                case 5u: {
                  let x_7949 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_89 = x_7949;
                  x_GLF_color = vec4<f32>(-5.5, -8.0, -5.199999809, -8.399999619);
                  let x_7955 : f32 = gl_FragCoord.y;
                  if ((x_7955 >= 0.0)) {
                    let x_7959 : vec4<f32> = x_GLF_outVarBackup_GLF_color_89;
                    x_GLF_color = x_7959;
                  }
                  let x_7960 : i32 = GLF_dead3c_7;
                  let x_7962 : i32 = GLF_dead3r_9;
                  let x_7965 : f32 = x_1456.GLF_dead3one;
                  GLF_dead3m34[clamp(x_7960, 0, 2)][clamp(x_7962, 0, 3)] = x_7965;
                }
                case 4u: {
                  let x_7940 : i32 = GLF_dead3c_7;
                  let x_7942 : i32 = GLF_dead3r_9;
                  let x_7945 : f32 = x_1456.GLF_dead3one;
                  GLF_dead3m33[clamp(x_7940, 0, 2)][clamp(x_7942, 0, 2)] = x_7945;
                }
                case 3u: {
                  let x_7932 : i32 = GLF_dead3c_7;
                  let x_7934 : i32 = GLF_dead3r_9;
                  let x_7937 : f32 = x_1456.GLF_dead3one;
                  GLF_dead3m32[clamp(x_7932, 0, 2)][clamp(x_7934, 0, 1)] = x_7937;
                }
                case 2u: {
                  let x_7910 : i32 = GLF_dead3c_7;
                  let x_7912 : i32 = GLF_dead3r_9;
                  let x_7915 : f32 = x_1456.GLF_dead3one;
                  GLF_dead3m24[clamp(x_7910, 0, 1)][clamp(x_7912, 0, 3)] = x_7915;
                  let x_7918 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_88 = x_7918;
                  x_GLF_color = tanh(vec4<f32>(6.400000095, 7009.595703125, -81.970001221, 76.800003052));
                  let x_7926 : f32 = gl_FragCoord.x;
                  if ((x_7926 >= 0.0)) {
                    let x_7930 : vec4<f32> = x_GLF_outVarBackup_GLF_color_88;
                    x_GLF_color = x_7930;
                  }
                }
                case 1u: {
                  let x_7887 : i32 = GLF_dead3c_7;
                  let x_7889 : i32 = GLF_dead3r_9;
                  let x_7892 : f32 = x_1456.GLF_dead3one;
                  GLF_dead3m23[clamp(x_7887, 0, 1)][clamp(x_7889, 0, 2)] = x_7892;
                  let x_7895 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_87 = x_7895;
                  x_GLF_color = vec4<f32>(-10.319999695, -315.506011963, 4590.344238281, -5.300000191);
                  let x_7902 : f32 = x_614.injectionSwitch.x;
                  let x_7904 : f32 = x_614.injectionSwitch.y;
                  if ((x_7902 < x_7904)) {
                    let x_7908 : vec4<f32> = x_GLF_outVarBackup_GLF_color_87;
                    x_GLF_color = x_7908;
                  }
                }
                case 0u: {
                  let x_7879 : i32 = GLF_dead3c_7;
                  let x_7881 : i32 = GLF_dead3r_9;
                  let x_7884 : f32 = x_1456.GLF_dead3one;
                  GLF_dead3m22[clamp(x_7879, 0, 1)][clamp(x_7881, 0, 1)] = x_7884;
                }
                default: {
                }
              }

              continuing {
                let x_7993 : i32 = GLF_dead3r_9;
                GLF_dead3r_9 = (x_7993 + 1);
              }
            }

            continuing {
              let x_7995 : i32 = GLF_dead3c_7;
              GLF_dead3c_7 = (x_7995 + 1);
            }
          }
          let x_7997 : u32 = donor_replacementGLF_dead3matrix_number_7;
          donor_replacementGLF_dead3matrix_number_7 = (x_7997 + 1u);

          continuing {
            let x_7999 : i32 = GLF_dead3rows_5;
            GLF_dead3rows_5 = (x_7999 + 1);
          }
        }

        continuing {
          let x_8001 : i32 = GLF_dead3cols_2;
          GLF_dead3cols_2 = (x_8001 + 1);
        }
      }
    }
  }
  let x_8003 : vec3<f32> = mixed;
  let x_8004 : vec3<f32> = point3;
  mixed = mix(x_8003, x_8004, vec3<f32>(0.300000012, 0.300000012, 0.300000012));
  if (false) {
    let x_8009 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_90 = x_8009;
    x_GLF_color = vec4<f32>(18.930000305, 87.900001526, 1.799999952, 6.0);
    let x_8014 : f32 = gl_FragCoord.y;
    if ((x_8014 >= 0.0)) {
      let x_8018 : vec4<f32> = x_GLF_outVarBackup_GLF_color_90;
      x_GLF_color = x_8018;
    }
    if (false) {
      donor_replacementGLF_dead3cols_4 = 76576;
      donor_replacementGLF_dead3matrix_number_8 = 43442u;
      donor_replacementGLF_dead3rows_2 = -95040;
      GLF_dead3c_8 = 0;
      loop {
        let x_8033 : i32 = GLF_dead3c_8;
        let x_8034 : i32 = donor_replacementGLF_dead3cols_4;
        if ((x_8033 < x_8034)) {
        } else {
          break;
        }
        GLF_dead3r_10 = 0;
        loop {
          let x_8042 : i32 = GLF_dead3r_10;
          let x_8043 : i32 = donor_replacementGLF_dead3rows_2;
          if ((x_8042 < x_8043)) {
          } else {
            break;
          }
          let x_8045 : u32 = donor_replacementGLF_dead3matrix_number_8;
          switch(x_8045) {
            case 8u: {
              let x_8135 : i32 = GLF_dead3c_8;
              let x_8137 : i32 = GLF_dead3r_10;
              let x_8140 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m44[clamp(x_8135, 0, 3)][clamp(x_8137, 0, 3)] = x_8140;
            }
            case 7u: {
              let x_8127 : i32 = GLF_dead3c_8;
              let x_8129 : i32 = GLF_dead3r_10;
              let x_8132 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m43[clamp(x_8127, 0, 3)][clamp(x_8129, 0, 2)] = x_8132;
            }
            case 6u: {
              let x_8119 : i32 = GLF_dead3c_8;
              let x_8121 : i32 = GLF_dead3r_10;
              let x_8124 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m42[clamp(x_8119, 0, 3)][clamp(x_8121, 0, 1)] = x_8124;
            }
            case 5u: {
              let x_8111 : i32 = GLF_dead3c_8;
              let x_8113 : i32 = GLF_dead3r_10;
              let x_8116 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m34[clamp(x_8111, 0, 2)][clamp(x_8113, 0, 3)] = x_8116;
            }
            case 4u: {
              let x_8103 : i32 = GLF_dead3c_8;
              let x_8105 : i32 = GLF_dead3r_10;
              let x_8108 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m33[clamp(x_8103, 0, 2)][clamp(x_8105, 0, 2)] = x_8108;
            }
            case 3u: {
              let x_8080 : i32 = GLF_dead3c_8;
              let x_8082 : i32 = GLF_dead3r_10;
              let x_8085 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m32[clamp(x_8080, 0, 2)][clamp(x_8082, 0, 1)] = x_8085;
              let x_8088 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_91 = x_8088;
              x_GLF_color = vec4<f32>(-7079806.5, 18452.779296875, 4671.58984375, 10535415.0);
              let x_8095 : f32 = x_614.injectionSwitch.x;
              let x_8097 : f32 = x_614.injectionSwitch.y;
              if ((x_8095 < x_8097)) {
                let x_8101 : vec4<f32> = x_GLF_outVarBackup_GLF_color_91;
                x_GLF_color = x_8101;
              }
            }
            case 2u: {
              let x_8072 : i32 = GLF_dead3c_8;
              let x_8074 : i32 = GLF_dead3r_10;
              let x_8077 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m24[clamp(x_8072, 0, 1)][clamp(x_8074, 0, 3)] = x_8077;
            }
            case 1u: {
              let x_8064 : i32 = GLF_dead3c_8;
              let x_8066 : i32 = GLF_dead3r_10;
              let x_8069 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m23[clamp(x_8064, 0, 1)][clamp(x_8066, 0, 2)] = x_8069;
            }
            case 0u: {
              let x_8056 : i32 = GLF_dead3c_8;
              let x_8058 : i32 = GLF_dead3r_10;
              let x_8061 : f32 = x_1456.GLF_dead3one;
              GLF_dead3m22[clamp(x_8056, 0, 1)][clamp(x_8058, 0, 1)] = x_8061;
            }
            default: {
            }
          }

          continuing {
            let x_8144 : i32 = GLF_dead3r_10;
            GLF_dead3r_10 = (x_8144 + 1);
          }
        }
        let x_8147 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_92 = x_8147;
        x_GLF_color = vec4<f32>(133.447006226, -35.650001526, 0.100000001, -35.650001526);
        let x_8152 : f32 = gl_FragCoord.x;
        if ((x_8152 >= 0.0)) {
          let x_8156 : vec4<f32> = x_GLF_outVarBackup_GLF_color_92;
          x_GLF_color = x_8156;
        }

        continuing {
          let x_8157 : i32 = GLF_dead3c_8;
          GLF_dead3c_8 = (x_8157 + 1);
        }
      }
    }
  } else {
    let x_8160 : vec3<f32> = mixed;
    x_GLF_color = vec4<f32>(x_8160.x, x_8160.y, x_8160.z, 1.0);
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
