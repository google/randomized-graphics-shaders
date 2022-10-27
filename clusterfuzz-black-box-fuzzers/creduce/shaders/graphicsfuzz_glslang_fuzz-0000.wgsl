struct GLF_dead6BST {
  data : i32;
  leftIndex : i32;
  rightIndex : i32;
};

struct GLF_dead5BST {
  data : i32;
  leftIndex : i32;
  rightIndex : i32;
};

struct GLF_dead2QuicksortObject {
  numbers : array<i32, 10u>;
};

[[block]]
struct buf1 {
  GLF_dead9resolution : vec2<f32>;
};

[[block]]
struct buf2 {
  GLF_dead4time : f32;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf3 {
  GLF_dead3injectionSwitch : vec2<f32>;
};

[[block]]
struct buf4 {
  resolution : vec2<f32>;
};

var<private> GLF_dead7MATRIX_N : i32;

var<private> GLF_dead9gl_FragCoord : vec4<f32>;

var<private> GLF_dead9_GLF_color : vec4<f32>;

var<private> GLF_dead6tree_1 : array<GLF_dead6BST, 10u>;

var<private> GLF_dead8map : array<i32, 256u>;

var<private> GLF_dead5tree : array<GLF_dead5BST, 10u>;

var<private> GLF_dead4h_r : f32;

var<private> GLF_dead4s_g : f32;

var<private> GLF_dead4b_b : f32;

var<private> GLF_dead2obj : GLF_dead2QuicksortObject;

var<private> GLF_dead3_GLF_color : vec4<f32>;

var<private> GLF_dead0_GLF_color : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_235 : buf1;

[[group(0), binding(2)]] var<uniform> x_447 : buf2;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_496 : buf0;

[[group(0), binding(3)]] var<uniform> x_630 : buf3;

[[group(0), binding(4)]] var<uniform> x_781 : buf4;

var<private> x_GLF_color : vec4<f32>;

fn GLF_dead9pickColor_i1_(GLF_dead9i : ptr<function, i32>) -> vec3<f32> {
  let x_215 : i32 = *(GLF_dead9i);
  let x_221 : i32 = *(GLF_dead9i);
  let x_225 : i32 = *(GLF_dead9i);
  return vec3<f32>(((f32(x_215) - 0.0) / 50.0), (f32(x_221) / 120.0), (f32(x_225) / 140.0));
}

fn GLF_dead3compute_derivative_x_f1_(GLF_dead3v : ptr<function, f32>) -> f32 {
  let x_626 : f32 = *(GLF_dead3v);
  let x_632 : f32 = x_630.GLF_dead3injectionSwitch.y;
  return (dpdx(x_626) * x_632);
}

fn GLF_dead3compute_derivative_y_f1_(GLF_dead3v_1 : ptr<function, f32>) -> f32 {
  var donor_replacementGLF_dead8canwalk : bool;
  var donor_replacementGLF_dead8i : i32;
  var donor_replacementGLF_dead8j : i32;
  var donor_replacementGLF_dead8p : vec2<i32>;
  let x_636 : f32 = *(GLF_dead3v_1);
  let x_639 : f32 = x_630.GLF_dead3injectionSwitch.y;
  return (dpdy(x_636) * x_639);
}

fn GLF_dead3compute_stripe_f1_(GLF_dead3v_2 : ptr<function, f32>) -> f32 {
  var x_711 : f32;
  var param_3 : f32;
  var param_4 : f32;
  let x_705 : f32 = *(GLF_dead3v_2);
  let x_707 : f32 = x_630.GLF_dead3injectionSwitch.y;
  let x_709 : f32 = x_630.GLF_dead3injectionSwitch.x;
  if ((x_707 > x_709)) {
    let x_715 : f32 = *(GLF_dead3v_2);
    param_3 = x_715;
    let x_716 : f32 = GLF_dead3compute_derivative_x_f1_(&(param_3));
    x_711 = x_716;
  } else {
    let x_719 : f32 = *(GLF_dead3v_2);
    param_4 = x_719;
    let x_720 : f32 = GLF_dead3compute_derivative_y_f1_(&(param_4));
    x_711 = x_720;
  }
  let x_721 : f32 = x_711;
  return smoothStep(-0.899999976, 1.0, (x_705 / x_721));
}

fn GLF_dead6makeTreeNode_struct_GLF_dead6BST_i1_i1_i11_i1_(GLF_dead6tree : ptr<function, GLF_dead6BST>, GLF_dead6data : ptr<function, i32>) {
  let x_348 : i32 = *(GLF_dead6data);
  (*(GLF_dead6tree)).data = x_348;
  (*(GLF_dead6tree)).leftIndex = -1;
  (*(GLF_dead6tree)).rightIndex = -1;
  return;
}

fn GLF_dead4doConvert_() {
  var donor_replacementGLF_dead6baseIndex : i32;
  var donor_replacementGLF_dead6data : i32;
  var donor_replacementGLF_dead6treeIndex : i32;
  var param_1 : GLF_dead6BST;
  var param_2 : i32;
  var GLF_dead4temp : vec3<f32>;
  if (false) {
    donor_replacementGLF_dead6baseIndex = -88583;
    donor_replacementGLF_dead6data = 86765;
    donor_replacementGLF_dead6treeIndex = 91288;
    let x_362 : i32 = donor_replacementGLF_dead6baseIndex;
    let x_366 : i32 = GLF_dead6tree_1[clamp(x_362, 0, 9)].rightIndex;
    if ((x_366 == -1)) {
      let x_370 : i32 = donor_replacementGLF_dead6baseIndex;
      let x_372 : i32 = donor_replacementGLF_dead6treeIndex;
      GLF_dead6tree_1[clamp(x_370, 0, 9)].rightIndex = x_372;
      let x_374 : i32 = donor_replacementGLF_dead6treeIndex;
      let x_375 : i32 = clamp(x_374, 0, 9);
      let x_379 : GLF_dead6BST = GLF_dead6tree_1[x_375];
      param_1 = x_379;
      let x_381 : i32 = donor_replacementGLF_dead6data;
      param_2 = x_381;
      GLF_dead6makeTreeNode_struct_GLF_dead6BST_i1_i1_i11_i1_(&(param_1), &(param_2));
      let x_383 : GLF_dead6BST = param_1;
      GLF_dead6tree_1[x_375] = x_383;
      return;
    } else {
      let x_387 : i32 = donor_replacementGLF_dead6baseIndex;
      let x_390 : i32 = GLF_dead6tree_1[clamp(x_387, 0, 9)].rightIndex;
      donor_replacementGLF_dead6baseIndex = x_390;
    }
  }
  GLF_dead4temp = vec3<f32>(-3.099999905, -0.5, -67.680000305);
  let x_397 : f32 = GLF_dead4b_b;
  let x_399 : f32 = GLF_dead4s_g;
  let x_401 : f32 = (x_397 * (1.0 - x_399));
  let x_402 : f32 = GLF_dead4b_b;
  let x_403 : f32 = GLF_dead4b_b;
  let x_404 : f32 = GLF_dead4s_g;
  let x_409 : f32 = GLF_dead4h_r;
  GLF_dead4temp = (vec3<f32>(x_401, x_401, x_401) + (clamp((abs((abs(((vec3<f32>(x_409, x_409, x_409) - vec3<f32>(0.0, 0.333333343, 0.666666687)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * (x_402 - (x_403 * (1.0 - x_404)))));
  let x_430 : f32 = GLF_dead4temp.x;
  GLF_dead4h_r = x_430;
  let x_432 : f32 = GLF_dead4temp.y;
  GLF_dead4s_g = x_432;
  let x_434 : f32 = GLF_dead4temp.x;
  let x_436 : f32 = GLF_dead4temp.y;
  let x_439 : f32 = GLF_dead4temp.z;
  GLF_dead4b_b = vec3<f32>(x_434, x_436, x_439).z;
  return;
}

fn GLF_dead4computeColor_f1_vf2_(GLF_dead4c : ptr<function, f32>, GLF_dead4position : ptr<function, vec2<f32>>) -> vec3<f32> {
  var donor_replacementGLF_dead7b : i32;
  var donor_replacementGLF_dead7matrix_b : vec4<f32>;
  var donor_replacementGLF_dead7matrix_u : vec4<f32>;
  var x_512 : vec4<f32>;
  var x_524 : mat4x4<f32>;
  let x_442 : f32 = *(GLF_dead4c);
  GLF_dead4h_r = fract(x_442);
  GLF_dead4s_g = 1.0;
  let x_449 : f32 = x_447.GLF_dead4time;
  let x_454 : f32 = x_447.GLF_dead4time;
  GLF_dead4b_b = (0.5 + max(((sin(x_449) * 0.5) + 0.5), ((sin(x_454) * 0.5) + 0.5)));
  let x_465 : f32 = gl_FragCoord.y;
  if (((select(2.400000095, x_465, true) * 1.0) < 0.0)) {
    donor_replacementGLF_dead7b = -36939;
    donor_replacementGLF_dead7matrix_b = fwidthCoarse(fma(vec4<f32>(4853.41796875, -539.552001953, -315.035003662, 26.940000534), vec4<f32>(-1.799999952, 7057.30078125, 45.150001526, -379.101013184), vec4<f32>(-1.600000024, 6.599999905, -75.879997253, -1.700000048)));
    let x_499 : vec2<f32> = x_496.injectionSwitch;
    let x_501 : vec2<f32> = x_496.injectionSwitch;
    donor_replacementGLF_dead7matrix_u = vec4<f32>(x_499.x, x_499.y, x_501.x, x_501.y);
    let x_507 : i32 = donor_replacementGLF_dead7b;
    let x_511 : f32 = donor_replacementGLF_dead7matrix_u[clamp(x_507, 0, 3)];
    if (false) {
      let x_515 : vec4<f32> = GLF_dead9_GLF_color;
      x_512 = x_515;
    } else {
      let x_517 : vec4<f32> = donor_replacementGLF_dead7matrix_b;
      let x_518 : vec4<f32> = donor_replacementGLF_dead7matrix_b;
      let x_519 : vec4<f32> = donor_replacementGLF_dead7matrix_b;
      let x_520 : vec4<f32> = donor_replacementGLF_dead7matrix_b;
      let x_521 : vec4<f32> = clamp(x_518, x_519, x_520);
      if (true) {
        let x_527 : vec4<f32> = donor_replacementGLF_dead7matrix_b;
        x_524 = mat4x4<f32>(vec4<f32>(x_527.x, x_527.y, x_527.z, x_527.w), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(1.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 1.0));
      } else {
        x_524 = mat4x4<f32>(vec4<f32>(-9.600000381, -32.299999237, -33.970001221, 3165.907714844), vec4<f32>(-904.731994629, 2810.05078125, -224.492004395, 116.973999023), vec4<f32>(761.783996582, -5.699999809, 192.744003296, 88.870002747), vec4<f32>(0.0, -1.399999976, 8.699999809, -407.106994629));
      }
      let x_557 : mat4x4<f32> = x_524;
      let x_563 : vec4<f32> = clamp(x_517, x_521, vec4<f32>(x_557[0u].x, x_557[0u].y, x_557[0u].z, x_557[0u].w));
      let x_572 : mat3x3<f32> = mat3x3<f32>(vec3<f32>(x_563.x, x_563.y, x_563.z), vec3<f32>(x_563.w, 0.0, 0.0), vec3<f32>(1.0, 0.0, 1.0));
      let x_584 : mat3x3<f32> = mat3x3<f32>((x_572[0u] + mat3x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0))[0u]), (x_572[1u] + mat3x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0))[1u]), (x_572[2u] + mat3x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0))[2u]));
      x_512 = vec4<f32>(x_584[0u].x, x_584[0u].y, x_584[0u].z, x_584[1u].x);
    }
    let x_590 : i32 = donor_replacementGLF_dead7b;
    let x_593 : f32 = x_512[clamp(x_590, 0, 3)];
    let x_595 : f32 = GLF_dead4s_g;
    GLF_dead4s_g = (x_595 + (x_511 * x_593));
  }
  GLF_dead4doConvert_();
  let x_599 : f32 = (*(GLF_dead4position)).y;
  let x_601 : f32 = GLF_dead4s_g;
  GLF_dead4s_g = (x_601 * (1.0 / x_599));
  let x_604 : f32 = (*(GLF_dead4position)).x;
  let x_606 : f32 = GLF_dead4h_r;
  GLF_dead4h_r = (x_606 * (1.0 / x_604));
  let x_609 : f32 = (*(GLF_dead4position)).y;
  let x_611 : f32 = (*(GLF_dead4position)).x;
  if ((abs((x_609 - x_611)) < 0.5)) {
    let x_617 : f32 = GLF_dead4b_b;
    GLF_dead4b_b = clamp(0.0, 1.0, (x_617 * 3.0));
  }
  let x_620 : f32 = GLF_dead4h_r;
  let x_621 : f32 = GLF_dead4s_g;
  let x_622 : f32 = GLF_dead4b_b;
  return vec3<f32>(x_620, x_621, x_622);
}

fn GLF_dead9mand_f1_f1_(GLF_dead9xCoord : ptr<function, f32>, GLF_dead9yCoord : ptr<function, f32>) -> vec3<f32> {
  var GLF_dead9height : f32;
  var GLF_dead9width : f32;
  var GLF_dead9xpos : f32;
  var GLF_dead9ypos : f32;
  var GLF_dead9c_re : f32;
  var GLF_dead9c_im : f32;
  var GLF_dead9x : f32;
  var GLF_dead9y : f32;
  var GLF_dead9iteration : i32;
  var GLF_dead9k : i32;
  var GLF_dead9x_new : f32;
  var param : i32;
  let x_239 : f32 = x_235.GLF_dead9resolution.y;
  GLF_dead9height = x_239;
  let x_243 : f32 = x_235.GLF_dead9resolution.x;
  GLF_dead9width = x_243;
  let x_245 : f32 = *(GLF_dead9xCoord);
  let x_249 : f32 = x_235.GLF_dead9resolution.x;
  GLF_dead9xpos = ((x_245 * 0.100000001) + (x_249 * 0.600000024));
  let x_254 : f32 = *(GLF_dead9yCoord);
  let x_257 : f32 = x_235.GLF_dead9resolution.y;
  GLF_dead9ypos = ((x_254 * 0.100000001) + (x_257 * 0.400000006));
  let x_263 : f32 = GLF_dead9xpos;
  let x_264 : f32 = GLF_dead9width;
  let x_271 : f32 = GLF_dead9width;
  GLF_dead9c_re = ((((0.800000012 * (x_263 - (x_264 / 2.0))) * 4.0) / x_271) - 0.400000006);
  let x_275 : f32 = GLF_dead9ypos;
  let x_276 : f32 = GLF_dead9height;
  let x_281 : f32 = GLF_dead9width;
  GLF_dead9c_im = (((0.800000012 * (x_275 - (x_276 / 2.0))) * 4.0) / x_281);
  GLF_dead9x = 0.0;
  GLF_dead9y = 0.0;
  GLF_dead9iteration = 0;
  GLF_dead9k = 0;
  loop {
    let x_292 : i32 = GLF_dead9k;
    if ((x_292 < 1000)) {
    } else {
      break;
    }
    let x_296 : f32 = GLF_dead9x;
    let x_297 : f32 = GLF_dead9x;
    let x_299 : f32 = GLF_dead9y;
    let x_300 : f32 = GLF_dead9y;
    if ((((x_296 * x_297) + (x_299 * x_300)) > 4.0)) {
      break;
    }
    let x_308 : f32 = GLF_dead9x;
    let x_309 : f32 = GLF_dead9x;
    let x_311 : f32 = GLF_dead9y;
    let x_312 : f32 = GLF_dead9y;
    let x_315 : f32 = GLF_dead9c_re;
    GLF_dead9x_new = (((x_308 * x_309) - (x_311 * x_312)) + x_315);
    let x_317 : f32 = GLF_dead9x;
    let x_319 : f32 = GLF_dead9y;
    let x_321 : f32 = GLF_dead9c_im;
    GLF_dead9y = (((2.0 * x_317) * x_319) + x_321);
    let x_323 : f32 = GLF_dead9x_new;
    GLF_dead9x = x_323;
    let x_324 : i32 = GLF_dead9iteration;
    GLF_dead9iteration = (x_324 + 1);

    continuing {
      let x_326 : i32 = GLF_dead9k;
      GLF_dead9k = (x_326 + 1);
    }
  }
  let x_328 : i32 = GLF_dead9iteration;
  if ((x_328 < 1000)) {
    let x_333 : i32 = GLF_dead9iteration;
    param = x_333;
    let x_334 : vec3<f32> = GLF_dead9pickColor_i1_(&(param));
    return x_334;
  } else {
    let x_337 : f32 = *(GLF_dead9xCoord);
    let x_339 : f32 = x_235.GLF_dead9resolution.x;
    let x_341 : f32 = *(GLF_dead9yCoord);
    let x_343 : f32 = x_235.GLF_dead9resolution.y;
    return vec3<f32>((x_337 / x_339), 0.0, (x_341 / x_343));
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn pickColor_i1_(i : ptr<function, i32>) -> vec3<f32> {
  let x_726 : i32 = *(i);
  let x_729 : i32 = *(i);
  let x_733 : i32 = *(i);
  let x_736 : i32 = *(i);
  let x_740 : i32 = *(i);
  let x_743 : i32 = *(i);
  let x_747 : i32 = *(i);
  let x_750 : i32 = *(i);
  let x_760 : i32 = *(i);
  let x_763 : i32 = *(i);
  return vec3<f32>(max(clamp(max((f32(x_726) / 50.0), (f32(x_729) / 50.0)), (f32(x_733) / 50.0), (f32(x_736) / 50.0)), mat2x3<f32>(vec3<f32>(clamp(max((f32(x_740) / 50.0), (f32(x_743) / 50.0)), (f32(x_747) / 50.0), (f32(x_750) / 50.0)), 0.0, 1.0), vec3<f32>(0.0, 1.0, 1.0))[0u].x), (f32(x_760) / 120.0), (f32(x_763) / 140.0));
}

fn mand_f1_f1_(xCoord : ptr<function, f32>, yCoord : ptr<function, f32>) -> vec3<f32> {
  var xpos : i32;
  var ypos : i32;
  var height : i32;
  var width : i32;
  var donor_replacementGLF_dead9data : array<vec3<f32>, 16u>;
  var GLF_dead9i_1 : i32;
  var GLF_dead9j : i32;
  var param_5 : f32;
  var param_6 : f32;
  var c_re : i32;
  var c_im : i32;
  var x : i32;
  var y : i32;
  var iteration : i32;
  var k : i32;
  var GLF_dead9data : array<vec3<f32>, 16u>;
  var GLF_dead9i_2 : i32;
  var GLF_dead9j_1 : i32;
  var param_7 : f32;
  var param_8 : f32;
  var GLF_dead9sum : vec3<f32>;
  var GLF_dead9i_3 : i32;
  var x_new : i32;
  var donor_replacementGLF_dead2color : vec3<f32>;
  var donor_replacementGLF_dead2uv : vec2<f32>;
  var donor_replacementGLF_dead6data_1 : i32;
  var param_9 : GLF_dead6BST;
  var param_10 : i32;
  var param_11 : i32;
  var GLF_dead9k_1 : i32;
  var GLF_dead9x_new_1 : f32;
  let x_770 : f32 = *(xCoord);
  xpos = (i32(x_770) * 256);
  let x_775 : f32 = *(yCoord);
  ypos = (i32(x_775) * 256);
  let x_783 : f32 = x_781.resolution.y;
  height = (i32(x_783) * 256);
  if (false) {
    x_GLF_color = vec4<f32>(1111.37487793, 883.223999023, 7.0, -4908.640136719);
    if (false) {
      x_GLF_color = vec4<f32>(-4.900000095, 505.122009277, -9783.201171875, -8.699999809);
    }
  }
  let x_804 : f32 = x_781.resolution.x;
  width = (i32(x_804) * 256);
  if (false) {
    let x_817 : f32 = fma(3.700000048, -626.947998047, -9014.993164062);
    x_GLF_color = min(vec4<f32>(6.400000095, 7.699999809, -5.599999905, -8006.947265625), vec4<f32>(x_817, x_817, x_817, x_817));
    if (false) {
      x_GLF_color = vec4<f32>(7.0, 7.0, 7.0, 81.0);
    }
  }
  if (false) {
    let x_855 : f32 = GLF_dead4s_g;
    donor_replacementGLF_dead9data = array<vec3<f32>, 16u>(vec3<f32>(-9277.642578125, -8.899999619, 30.600000381), vec3<f32>(791.424987793, -5.900000095, 1.100000024), vec3<f32>(0.200000003, 7.400000095, -6.5), vec3<f32>(512.799987793, -9.199999809, 13.319999695), vec3<f32>(-5.300000191, -9.100000381, 8055.337890625), vec3<f32>(3301.906005859, 6.400000095, -858.747009277), vec3<f32>(3.599999905, -2657.084472656, 2.599999905), (vec3<f32>(x_855, x_855, x_855) / vec3<f32>(-50.529998779, 1.5, -5655.748046875)), vec3<f32>(-17.129999161, 8.699999809, -8232.435546875), (vec3<f32>(21.420000076, 32.080001831, -1.299999952) - (vec3<f32>(-323.716003418, 7.900000095, 7.099999905) * floor((vec3<f32>(21.420000076, 32.080001831, -1.299999952) / vec3<f32>(-323.716003418, 7.900000095, 7.099999905))))), vec3<f32>(888.880981445, 8523.829101562, 4.599999905), vec3<f32>(8.0, 79.279998779, -0.400000006), vec3<f32>(-2.200000048, 8.899999619, 5574.692871094), vec3<f32>(-2.799999952, 2641.365722656, -4.400000095), vec3<f32>(-9.100000381, -6187.247558594, 47.540000916), vec3<f32>(791.424987793, -5.900000095, 1.100000024));
    GLF_dead9i_1 = 0;
    loop {
      let x_900 : i32 = GLF_dead9i_1;
      if ((x_900 < 4)) {
      } else {
        break;
      }
      GLF_dead9j = 0;
      loop {
        let x_908 : i32 = GLF_dead9j;
        if ((x_908 < 4)) {
        } else {
          break;
        }
        let x_910 : i32 = GLF_dead9j;
        let x_912 : i32 = GLF_dead9i_1;
        let x_917 : f32 = GLF_dead9gl_FragCoord.x;
        let x_918 : i32 = GLF_dead9i_1;
        let x_923 : f32 = GLF_dead9gl_FragCoord.y;
        let x_924 : i32 = GLF_dead9j;
        param_5 = (x_917 + f32((x_918 - 1)));
        param_6 = (x_923 + f32((x_924 - 1)));
        let x_930 : vec3<f32> = GLF_dead9mand_f1_f1_(&(param_5), &(param_6));
        donor_replacementGLF_dead9data[clamp(((4 * x_910) + x_912), 0, 15)] = x_930;

        continuing {
          let x_932 : i32 = GLF_dead9j;
          GLF_dead9j = (x_932 + 1);
        }
      }

      continuing {
        let x_934 : i32 = GLF_dead9i_1;
        GLF_dead9i_1 = (x_934 + 1);
      }
    }
  }
  let x_937 : i32 = xpos;
  let x_938 : i32 = width;
  let x_943 : i32 = width;
  c_re = ((((x_937 - (x_938 / 2)) * 819) / x_943) - 102);
  let x_948 : f32 = x_496.injectionSwitch.x;
  let x_950 : f32 = x_496.injectionSwitch.y;
  if ((x_948 > x_950)) {
    if (false) {
      x_GLF_color = vec4<f32>(-4551.249023438, -6.300000191, -751.778991699, 4.800000191);
    }
    x_GLF_color = bitcast<vec4<f32>>(vec4<i32>(59875, 95267, -1885, 75627));
    let x_969 : f32 = x_496.injectionSwitch.x;
    let x_971 : f32 = x_496.injectionSwitch.y;
    if ((x_969 > x_971)) {
      if (false) {
        x_GLF_color = vec4<f32>(7.900000095, 874.223022461, -65.930000305, 0.800000012);
      }
      x_GLF_color = vec4<f32>(-8502.84375, -925.778991699, 7.699999809, 4.400000095);
    }
  }
  let x_985 : i32 = ypos;
  let x_986 : i32 = height;
  let x_990 : i32 = width;
  c_im = (((x_985 - (x_986 / 2)) * 819) / x_990);
  let x_993 : f32 = x_496.injectionSwitch.x;
  let x_995 : f32 = x_496.injectionSwitch.y;
  if ((x_993 > x_995)) {
    x_GLF_color = vec4<f32>(8.100000381, -4.5, 8.100000381, -4.5);
  }
  x = 0;
  y = 0;
  let x_1005 : f32 = gl_FragCoord.x;
  if ((x_1005 < 0.0)) {
    x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
  }
  iteration = 0;
  if (false) {
    let x_1020 : mat2x2<f32> = transpose(transpose(mat2x2<f32>(vec2<f32>(4.599999905, 0.0), vec2<f32>(0.0, -7.800000191))));
    x_GLF_color = vec4<f32>(x_1020[0u].x, x_1020[0u].y, x_1020[1u].x, x_1020[1u].y);
  }
  k = 0;
  loop {
    let x_1032 : i32 = k;
    if ((x_1032 < 1000)) {
    } else {
      break;
    }
    let x_1034 : i32 = x;
    let x_1035 : i32 = x;
    let x_1039 : i32 = y;
    let x_1040 : i32 = iteration;
    let x_1042 : i32 = y;
    if ((((x_1034 * ~(~(x_1035))) + (select(x_1040, x_1039, true) * x_1042)) > 262144)) {
      if (false) {
        let x_1052 : f32 = gl_FragCoord.y;
        if ((x_1052 < 0.0)) {
          x_GLF_color = vec4<f32>(8.467393875, 0x1.8p+128, 1.263034463, -3.321928024);
        }
        x_GLF_color = vec4<f32>(748.367004395, 92.959999084, 9.0, -7376.127929688);
      }
      break;
    }
    let x_1067 : f32 = gl_FragCoord.y;
    if ((x_1067 < 0.0)) {
      let x_1072 : f32 = gl_FragCoord.x;
      let x_1074 : f32 = gl_FragCoord.y;
      let x_1083 : f32 = gl_FragCoord.w;
      let x_1088 : f32 = gl_FragCoord.z;
      let x_1096 : f32 = x_496.injectionSwitch.x;
      if ((select(vec4<f32>(x_1072, mat3x3<f32>(vec3<f32>(x_1074, 1.0, 1.0), vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0))[0u].x, -0.076428011, x_1083), vec4<f32>(-415.462005615, 83.930000305, x_1088, 2671.193359375), vec4<bool>(false, false, true, false)).y < x_1096)) {
        let x_1106 : f32 = x_496.injectionSwitch.x;
        let x_1108 : f32 = x_496.injectionSwitch.y;
        x_GLF_color = (vec4<f32>(-18.209999084, -70.63999939, 89.220001221, select(46.279998779, -883.073974609, (x_1106 > x_1108))) * mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)));
      }
      GLF_dead0_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
      let x_1120 : f32 = gl_FragCoord.x;
      if ((x_1120 < 0.0)) {
        let x_1125 : f32 = gl_FragCoord.x;
        if ((x_1125 < 0.0)) {
          x_GLF_color = vec4<f32>(-1091799040.0, -105397.2734375, -1238389.125, 417918240.0);
        }
        if (false) {
          x_GLF_color = exp((vec4<f32>(20.819999695, 780.133972168, 9.399999619, 4938.884277344) - (vec4<f32>(-6.199999809, -6.199999809, -6.199999809, -6.199999809) * floor((vec4<f32>(20.819999695, 780.133972168, 9.399999619, 4938.884277344) / vec4<f32>(-6.199999809, -6.199999809, -6.199999809, -6.199999809))))));
        }
        GLF_dead9data = array<vec3<f32>, 16u>(vec3<f32>(-2.700000048, -6.900000095, -70.88999939), vec3<f32>(-98.480003357, 4.699999809, 85.930000305), vec3<f32>(58.900001526, 3809.304199219, -3.599999905), vec3<f32>(-857.257995605, -691.685974121, -2.099999905), vec3<f32>(-747.84197998, -192.634002686, -2.0), vec3<f32>(-54.229999542, -14.569999695, -1290.98034668), vec3<f32>(58.040000916, -9.100000381, 91.230003357), vec3<f32>(-0.772764504, -0.494113356, -0.693837047), vec3<f32>(-8.199999809, 749.674987793, -2.400000095), vec3<f32>(365.033996582, -5.400000095, 19.780000687), vec3<f32>(5.400000095, -61.88999939, -1.600000024), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(2.700000048, 43.86000061, 4.699999809), vec3<f32>(-8330.198242188, 6.400000095, 8.899999619), vec3<f32>(5840.23828125, -6.199999809, -209.031005859), vec3<f32>(338.246002197, 8307.651367188, 44.459999084));
        GLF_dead9i_2 = 0;
        loop {
          let x_1206 : i32 = GLF_dead9i_2;
          if ((x_1206 < 4)) {
          } else {
            break;
          }
          GLF_dead9j_1 = 0;
          loop {
            let x_1214 : i32 = GLF_dead9j_1;
            if ((x_1214 < 4)) {
            } else {
              break;
            }
            let x_1216 : i32 = GLF_dead9j_1;
            let x_1218 : i32 = GLF_dead9i_2;
            let x_1222 : f32 = GLF_dead9gl_FragCoord.x;
            let x_1223 : i32 = GLF_dead9i_2;
            let x_1228 : f32 = GLF_dead9gl_FragCoord.y;
            let x_1229 : i32 = GLF_dead9j_1;
            param_7 = (x_1222 + f32((x_1223 - 1)));
            param_8 = (x_1228 + f32((x_1229 - 1)));
            let x_1235 : vec3<f32> = GLF_dead9mand_f1_f1_(&(param_7), &(param_8));
            GLF_dead9data[clamp(((4 * x_1216) + x_1218), 0, 15)] = x_1235;

            continuing {
              let x_1237 : i32 = GLF_dead9j_1;
              GLF_dead9j_1 = (x_1237 + 1);
            }
          }

          continuing {
            let x_1239 : i32 = GLF_dead9i_2;
            GLF_dead9i_2 = (x_1239 + 1);
          }
        }
        GLF_dead9sum = vec3<f32>(0.0, 0.0, 0.0);
        GLF_dead9i_3 = 0;
        loop {
          let x_1248 : i32 = GLF_dead9i_3;
          if ((x_1248 < 16)) {
          } else {
            break;
          }
          let x_1250 : i32 = GLF_dead9i_3;
          let x_1253 : vec3<f32> = GLF_dead9data[clamp(x_1250, 0, 15)];
          let x_1254 : vec3<f32> = GLF_dead9sum;
          GLF_dead9sum = (x_1254 + x_1253);

          continuing {
            let x_1256 : i32 = GLF_dead9i_3;
            GLF_dead9i_3 = (x_1256 + 1);
          }
        }
        let x_1260 : vec3<f32> = GLF_dead9sum;
        GLF_dead9sum = (x_1260 / vec3<f32>(16.0, 16.0, 16.0));
        if (false) {
          x_GLF_color = vec4<f32>(7.099999905, 9.899999619, 6.300000191, 78.180000305);
        }
        let x_1268 : vec3<f32> = GLF_dead9sum;
        GLF_dead9_GLF_color = vec4<f32>(x_1268.x, x_1268.y, x_1268.z, 1.0);
      }
      if (false) {
        x_GLF_color = vec4<f32>(35480032.0, -9882188.0, 15575242.0, 12856354.0);
        let x_1281 : vec4<f32> = (vec4<f32>(35480032.0, -9882188.0, 15575242.0, 12856354.0) / vec4<f32>(1.0, 1.0, 1.0, 1.0));
      }
    }
    let x_1283 : i32 = x;
    let x_1284 : i32 = x;
    let x_1286 : i32 = y;
    let x_1287 : i32 = y;
    let x_1291 : i32 = c_re;
    x_new = ((((x_1283 * x_1284) - (x_1286 * x_1287)) / 256) + x_1291);
    let x_1293 : i32 = x;
    let x_1295 : i32 = y;
    let x_1298 : i32 = c_im;
    y = ((((2 * x_1293) * x_1295) / 256) + x_1298);
    let x_1300 : i32 = x_new;
    x = (x_1300 | 0);
    if (false) {
      if (false) {
        let x_1311 : f32 = sinh(-9.199999809);
        x_GLF_color = (vec4<f32>(-917.252990723, -43.63999939, 945.664001465, 0.899999976) - vec4<f32>(x_1311, x_1311, x_1311, x_1311));
      }
      donor_replacementGLF_dead2color = vec3<f32>(-891.494018555, 5.900000095, -1.0);
      donor_replacementGLF_dead2uv = bitcast<vec2<f32>>(vec2<i32>(-59313, -38159));
      let x_1325 : f32 = donor_replacementGLF_dead2uv.y;
      if ((x_1325 > 0.5)) {
        let x_1331 : i32 = GLF_dead2obj.numbers[6];
        let x_1334 : f32 = donor_replacementGLF_dead2color.y;
        donor_replacementGLF_dead2color.y = (x_1334 + f32(x_1331));
      }
      if (false) {
        x_GLF_color = bitcast<vec4<f32>>(vec4<i32>(0, 0, 0, 0));
      }
    }
    let x_1341 : i32 = iteration;
    iteration = (x_1341 + 1);
    let x_1344 : i32 = ~(~(x_1341));
    if (false) {
      x_GLF_color = vec4<f32>(-5.800000191, 84.449996948, -54.689998627, 0.300000012);
    }

    continuing {
      let x_1352 : i32 = k;
      k = (x_1352 + 1);
    }
  }
  if (false) {
    let x_1357 : i32 = iteration;
    let x_1359 : i32 = c_re;
    donor_replacementGLF_dead6data_1 = (max((x_1357 + 0), x_1359) / 1);
    let x_1362 : i32 = c_im;
    let x_1366 : i32 = GLF_dead6tree_1[(clamp(x_1362, 0, 9) ^ 0)].leftIndex;
    if ((x_1366 == -1)) {
      let x_1370 : i32 = c_im;
      let x_1372 : i32 = c_re;
      GLF_dead6tree_1[clamp(x_1370, 0, 9)].leftIndex = x_1372;
      let x_1374 : i32 = c_re;
      let x_1375 : i32 = clamp(x_1374, 0, 9);
      let x_1378 : GLF_dead6BST = GLF_dead6tree_1[x_1375];
      param_9 = x_1378;
      let x_1380 : i32 = donor_replacementGLF_dead6data_1;
      param_10 = x_1380;
      GLF_dead6makeTreeNode_struct_GLF_dead6BST_i1_i1_i11_i1_(&(param_9), &(param_10));
      let x_1382 : GLF_dead6BST = param_9;
      GLF_dead6tree_1[x_1375] = x_1382;
    } else {
      let x_1385 : i32 = c_im;
      let x_1388 : i32 = GLF_dead6tree_1[clamp(x_1385, 0, 9)].leftIndex;
      c_im = x_1388;
      let x_1390 : f32 = x_496.injectionSwitch.x;
      let x_1392 : f32 = x_496.injectionSwitch.y;
      let x_1394 : i32 = donor_replacementGLF_dead6data_1;
      let x_1395 : i32 = select(x_1394, 1, (x_1390 < x_1392));
      if (false) {
        x_GLF_color = vec4<f32>(-376015.375, 6050333.5, -3530763.25, -29528.12109375);
      }
    }
  }
  let x_1403 : i32 = iteration;
  if ((x_1403 < 1000)) {
    if (false) {
      x_GLF_color = vec4<f32>(-68.209999084, -7.599999905, -2.299999952, -4439.168457031);
      let x_1414 : vec4<f32> = (vec4<f32>(1.0, 1.0, 1.0, 1.0) * vec4<f32>(-68.209999084, -7.599999905, -2.299999952, -4439.168457031));
    }
    let x_1416 : i32 = iteration;
    param_11 = x_1416;
    let x_1417 : vec3<f32> = pickColor_i1_(&(param_11));
    return x_1417;
  } else {
    return vec3<f32>(0.0, 0.0, 0.5);
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn main_1() {
  var donor_replacementGLF_dead3c1 : bool;
  var donor_replacementGLF_dead3c2 : bool;
  var donor_replacementGLF_dead3c3 : bool;
  var donor_replacementGLF_dead3col : vec3<f32>;
  var donor_replacementGLF_dead3uv : vec2<f32>;
  var donor_replacementGLF_dead9iteration : i32;
  var param_12 : i32;
  var GLF_dead3stripe : f32;
  var param_13 : f32;
  var donor_replacementGLF_dead1pos : vec2<i32>;
  var indexable : array<i32, 256u>;
  var indexable_1 : array<i32, 256u>;
  var donor_replacementGLF_dead4pos : vec2<f32>;
  var donor_replacementGLF_dead4setting : vec3<f32>;
  var param_14 : f32;
  var param_15 : vec2<f32>;
  var GLF_dead1p : f32;
  var indexable_2 : array<i32, 256u>;
  var i_1 : i32;
  var j : i32;
  var data : array<vec3<f32>, 16u>;
  var param_16 : f32;
  var param_17 : f32;
  var GLF_dead9j_2 : i32;
  var param_18 : f32;
  var param_19 : f32;
  var donor_replacementGLF_dead5currentNode : GLF_dead5BST;
  var donor_replacementGLF_dead5target : i32;
  var x_2045 : i32;
  var donor_replacementGLF_dead7alpha3 : f32;
  var donor_replacementGLF_dead7matrix_a : mat4x4<f32>;
  var GLF_dead7a : i32;
  var donor_replacementGLF_dead9j : i32;
  var param_20 : f32;
  var param_21 : f32;
  var sum : vec3<f32>;
  var i_2 : i32;
  GLF_dead7MATRIX_N = 4;
  GLF_dead9gl_FragCoord = vec4<f32>(-5.300000191, -42.259998322, 72.900001526, -6.099999905);
  GLF_dead9_GLF_color = vec4<f32>(7.400000095, -760.931030273, -71.209999084, 9.800000191);
  GLF_dead6tree_1 = array<GLF_dead6BST, 10u>(GLF_dead6BST(-77200, -94490, -30053), GLF_dead6BST(59544, 31822, -79189), GLF_dead6BST(54074, 12894, 17908), GLF_dead6BST(59450, 88853, 10541), GLF_dead6BST(25512, 32961, 16644), GLF_dead6BST(-15814, 30480, -87757), GLF_dead6BST(-10535, 63886, -53167), GLF_dead6BST(71681, -76237, 9525), GLF_dead6BST(-6058, -94192, 55300), GLF_dead6BST(59544, 31822, -79189));
  GLF_dead8map = array<i32, 256u>(-4574, -60394, 1, 46466, 1191182336, 51617, 1, -1, 94238, -99273, -46390, -83971, -36010, 10911, -68070, 0, -98467, 9260, -62966, -4574, 10911, -62966, 1, -1, -98467, -99273, 94238, -68070, -46390, 46466, -60394, 1, -36010, -83971, 51617, 0, 1191182336, 9260, -99273, 1191182336, 51617, -4574, 46466, 10911, -46390, 0, -68070, -98467, 9260, -60394, 1, -36010, -83971, -62966, -1, 1, 94238, -98467, -4574, 94238, 1191182336, 10911, -60394, 1, -46390, 1, 46466, -36010, 0, 9260, -99273, 51617, -62966, -83971, -1, -68070, 1, 0, 10911, -60394, 51617, 46466, -62966, -83971, -36010, 9260, 1, -46390, -1, -99273, 1191182336, -68070, -4574, -98467, 94238, 10911, -4574, 9260, 51617, -99273, 1191182336, -1, 0, 94238, 1, -68070, -83971, 1, -62966, -98467, -36010, 46466, -60394, -46390, 1, 51617, -83971, 0, 1191182336, -62966, -46390, -4574, 1, 94238, -98467, -99273, -1, -60394, 10911, -36010, 46466, -68070, 9260, 51617, 46466, -1, 10911, 9260, -98467, -83971, 1191182336, -62966, 1, -36010, -4574, 1, -46390, 0, -60394, 94238, -99273, -68070, 46466, 1, 1, 0, -4574, 94238, -1, -46390, -98467, 51617, -83971, -68070, 1191182336, -99273, 10911, 9260, -60394, -36010, -62966, 51617, -36010, 0, -4574, 9260, 1, 1, 1191182336, 10911, -98467, 94238, -99273, -60394, 46466, -62966, -46390, -1, -68070, -83971, -99273, -68070, -46390, 9260, 1, -98467, 46466, 1191182336, 0, -36010, -4574, 1, -62966, -1, 51617, 10911, -60394, -83971, 94238, 1191182336, -98467, -62966, 94238, -36010, -46390, -68070, -99273, 10911, -60394, 46466, 0, 1, -4574, -83971, 1, 9260, 51617, -1, 94238, 9260, -36010, 10911, 1191182336, 1, -83971, -1, -62966, -60394, -99273, -68070, 46466, 1, 51617, -4574, -98467, -46390, 0, 0, -60394, 1, 1191182336, -36010, -1, 46466, -83971, 10911);
  GLF_dead5tree = array<GLF_dead5BST, 10u>(GLF_dead5BST(-87090, -25587, -84164), GLF_dead5BST(-89864, -21783, 93784), GLF_dead5BST(-19965, 67599, -65388), GLF_dead5BST(-41842, 75795, -58366), GLF_dead5BST(-75529, 42243, -50927), GLF_dead5BST(-24240, 58162, 49646), GLF_dead5BST(39035, -77616, 31528), GLF_dead5BST(-34871, 94726, 78735), GLF_dead5BST(25497, 49881, -38606), GLF_dead5BST(-59554, 12736, 68154));
  GLF_dead4h_r = -9254.327148438;
  GLF_dead4s_g = -79941.71875;
  GLF_dead4b_b = -9078.509765625;
  GLF_dead2obj = GLF_dead2QuicksortObject(array<i32, 10u>(90827, -55239, 52766, -96270, 64080, -35520, -96819, 65919, -46197, 98075));
  GLF_dead3_GLF_color = vec4<f32>(5.400000095, -71.510002136, 95.620002747, -7.400000095);
  GLF_dead0_GLF_color = vec4<f32>(71.050003052, 76.269996643, -9.600000381, -8390.166015625);
  let x_1514 : f32 = gl_FragCoord.y;
  if ((x_1514 < 0.0)) {
    x_GLF_color = vec4<f32>(-4686.763183594, -9462.321289062, -8.100000381, 165.169998169);
    let x_1524 : f32 = gl_FragCoord.x;
    if ((x_1524 < 0.0)) {
      donor_replacementGLF_dead3c1 = true;
      donor_replacementGLF_dead3c2 = true;
      donor_replacementGLF_dead3c3 = false;
      donor_replacementGLF_dead3col = vec3<f32>(-4515.049316406, 501.50177002, -273010.5);
      let x_1538 : vec2<f32> = x_496.injectionSwitch;
      donor_replacementGLF_dead3uv = faceForward(x_1538, vec2<f32>(-2081.639404297, -295.855010986), vec2<f32>(-6.199999809, 0.100000001));
      if (false) {
        donor_replacementGLF_dead9iteration = 82666;
        let x_1554 : i32 = donor_replacementGLF_dead9iteration;
        if ((x_1554 < 1000)) {
          let x_1559 : i32 = donor_replacementGLF_dead9iteration;
          param_12 = x_1559;
          let x_1560 : vec3<f32> = GLF_dead9pickColor_i1_(&(param_12));
          if (false) {
            x_GLF_color = vec4<f32>(955.122009277, 45.86000061, -5.300000191, 350.734985352);
          }
        } else {
          let x_1568 : f32 = GLF_dead4s_g;
          let x_1570 : f32 = x_235.GLF_dead9resolution.x;
          let x_1572 : f32 = GLF_dead4h_r;
          let x_1574 : f32 = x_235.GLF_dead9resolution.y;
          let x_1576 : vec3<f32> = vec3<f32>((x_1568 / x_1570), 0.0, (x_1572 / x_1574));
        }
      }
      let x_1577 : bool = donor_replacementGLF_dead3c1;
      let x_1579 : bool = donor_replacementGLF_dead3c2;
      let x_1582 : bool = donor_replacementGLF_dead3c3;
      if (((!(x_1577) & !(x_1579)) & x_1582)) {
        let x_1588 : f32 = donor_replacementGLF_dead3uv.x;
        let x_1590 : f32 = donor_replacementGLF_dead3uv.y;
        param_13 = cos(((x_1588 + x_1590) * 20.0));
        let x_1596 : f32 = GLF_dead3compute_stripe_f1_(&(param_13));
        GLF_dead3stripe = x_1596;
        let x_1599 : f32 = donor_replacementGLF_dead3uv.x;
        let x_1602 : f32 = donor_replacementGLF_dead3uv.x;
        let x_1605 : f32 = donor_replacementGLF_dead3uv.x;
        let x_1607 : f32 = GLF_dead3stripe;
        donor_replacementGLF_dead3col = mix(vec3<f32>(0.699999988, sinh(x_1599), x_1602), vec3<f32>(0.300000012, 0.5, x_1605), vec3<f32>(x_1607, x_1607, x_1607));
        let x_1610 : vec3<f32> = donor_replacementGLF_dead3col;
        GLF_dead3_GLF_color = vec4<f32>(x_1610.x, x_1610.y, x_1610.z, 1.0);
        let x_1616 : f32 = gl_FragCoord.x;
        if ((x_1616 < 0.0)) {
          x_GLF_color = vec4<f32>(781.45501709, 71.129997253, -3.799999952, -3.0);
        }
        return;
      }
    }
  }
  if (false) {
    donor_replacementGLF_dead1pos = vec2<i32>(80783, 33948);
    loop {
      var x_1813 : bool;
      var x_1814_phi : bool;
      let x_1638 : i32 = donor_replacementGLF_dead1pos.y;
      if ((x_1638 != 256)) {
      } else {
        break;
      }
      let x_1641 : i32 = donor_replacementGLF_dead1pos.x;
      let x_1794 : i32 = donor_replacementGLF_dead1pos.y;
      indexable = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
      let x_1799 : i32 = indexable[clamp(x_1794, 0, 255)];
      let x_1801 : bool = (x_1641 < (x_1799 + 15));
      x_1814_phi = x_1801;
      if (x_1801) {
        let x_1805 : i32 = donor_replacementGLF_dead1pos.x;
        let x_1807 : i32 = donor_replacementGLF_dead1pos.y;
        indexable_1 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
        let x_1811 : i32 = indexable_1[clamp(x_1807, 0, 255)];
        x_1813 = (x_1805 > (x_1811 - 15));
        x_1814_phi = x_1813;
      }
      let x_1814 : bool = x_1814_phi;
      if (x_1814) {
        let x_1818 : f32 = x_496.injectionSwitch.x;
        let x_1820 : f32 = x_496.injectionSwitch.y;
        if ((x_1818 > x_1820)) {
          donor_replacementGLF_dead4pos = vec2<f32>(594.043029785, 0.200000003);
          let x_1828 : f32 = GLF_dead4b_b;
          donor_replacementGLF_dead4setting = vec3<f32>(select(3.200000048, x_1828, false), -9.899999619, 5526.530761719);
          let x_1835 : f32 = donor_replacementGLF_dead4setting.z;
          param_14 = (x_1835 / 40.0);
          let x_1840 : vec2<f32> = donor_replacementGLF_dead4pos;
          param_15 = x_1840;
          let x_1841 : vec3<f32> = GLF_dead4computeColor_f1_vf2_(&(param_14), &(param_15));
        }
        let x_1846 : i32 = donor_replacementGLF_dead1pos.x;
        let x_1848 : i32 = donor_replacementGLF_dead1pos.y;
        indexable_2 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
        let x_1852 : i32 = indexable_2[clamp(x_1848, 0, 255)];
        GLF_dead1p = (select(select(-422.158996582, (15.0 - abs(f32((x_1846 - x_1852)))), true), 5.800000191, false) / 15.0);
        let x_1861 : f32 = GLF_dead1p;
        let x_1862 : f32 = GLF_dead1p;
        let x_1863 : f32 = GLF_dead1p;
        let x_1864 : vec4<f32> = vec4<f32>(x_1861, x_1862, x_1863, 1.0);
      }
      let x_1865 : ptr<function, i32> = &(donor_replacementGLF_dead1pos.y);
      let x_1866 : i32 = *(x_1865);
      *(x_1865) = (x_1866 + 1);
    }
  }
  i_1 = 0;
  loop {
    let x_1874 : i32 = i_1;
    if ((x_1874 < 4)) {
    } else {
      break;
    }
    j = 0;
    loop {
      let x_1882 : i32 = j;
      if ((x_1882 < 4)) {
      } else {
        break;
      }
      let x_1885 : i32 = j;
      let x_1887 : i32 = i_1;
      let x_1890 : f32 = gl_FragCoord.x;
      let x_1891 : i32 = i_1;
      let x_1899 : f32 = gl_FragCoord.y;
      let x_1900 : i32 = j;
      let x_1907 : mat3x2<f32> = mat3x2<f32>(vec2<f32>((x_1899 + f32((x_1900 - 1))), 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 1.0));
      let x_1920 : f32 = gl_FragCoord.y;
      let x_1921 : i32 = j;
      let x_1928 : mat3x2<f32> = mat3x2<f32>(vec2<f32>((x_1920 + f32((x_1921 - 1))), 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 1.0));
      param_16 = (x_1890 + f32((x_1891 - 1)));
      param_17 = min(mat3x2<f32>((mat3x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0))[0u] + x_1907[0u]), (mat3x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0))[1u] + x_1907[1u]), (mat3x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0))[2u] + x_1907[2u]))[0u].x, mat3x2<f32>((mat3x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0))[0u] + x_1928[0u]), (mat3x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0))[1u] + x_1928[1u]), (mat3x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0))[2u] + x_1928[2u]))[0u].x);
      let x_1943 : vec3<f32> = mand_f1_f1_(&(param_16), &(param_17));
      data[((4 * x_1885) + x_1887)] = x_1943;
      if (false) {
        x_GLF_color = vec4<f32>(-852.551025391, 8691.452148438, -8.300000191, 5414.802246094);
      }
      if (false) {
        x_GLF_color = ldexp(vec4<f32>(-8.5, -6114.705078125, -8218.142578125, -6563.887695312), vec4<i32>(-86610, 93886, -43532, 90328));
      }

      continuing {
        let x_1965 : i32 = j;
        j = (x_1965 + 1);
      }
    }
    if (false) {
      if (false) {
        GLF_dead9j_2 = 0;
        loop {
          let x_1977 : i32 = GLF_dead9j_2;
          if ((x_1977 < 4)) {
          } else {
            break;
          }
          let x_1979 : i32 = GLF_dead9j_2;
          let x_1981 : i32 = i_1;
          let x_1985 : f32 = GLF_dead9gl_FragCoord.x;
          let x_1986 : i32 = i_1;
          let x_1991 : f32 = GLF_dead9gl_FragCoord.y;
          let x_1992 : i32 = GLF_dead9j_2;
          param_18 = (x_1985 + f32((x_1986 - 1)));
          param_19 = (x_1991 + f32((x_1992 - 1)));
          let x_1998 : vec3<f32> = GLF_dead9mand_f1_f1_(&(param_18), &(param_19));
          data[clamp(((4 * x_1979) + x_1981), 0, 15)] = x_1998;
          if (false) {
            x_GLF_color = vec4<f32>(2.400000095, 6.199999809, 717.710998535, -60.340000153);
          }

          continuing {
            let x_2006 : i32 = GLF_dead9j_2;
            GLF_dead9j_2 = (x_2006 + 1);
          }
        }
      }
      let x_2009 : f32 = x_496.injectionSwitch.x;
      let x_2011 : f32 = x_496.injectionSwitch.y;
      if ((x_2009 > x_2011)) {
        let x_2018 : i32 = i_1;
        donor_replacementGLF_dead5currentNode = GLF_dead5BST(47530, reverseBits(x_2018), -37955);
        donor_replacementGLF_dead5target = -698;
        let x_2024 : i32 = i_1;
        let x_2028 : GLF_dead5BST = GLF_dead5tree[clamp(x_2024, 0, 9)];
        donor_replacementGLF_dead5currentNode = x_2028;
        if (false) {
          x_GLF_color = vec4<f32>(6.699999809, -9.0, -1.299999952, -3.299999952);
        }
        let x_2036 : i32 = donor_replacementGLF_dead5currentNode.data;
        let x_2037 : i32 = donor_replacementGLF_dead5target;
        if ((x_2036 == x_2037)) {
        }
        let x_2041 : i32 = donor_replacementGLF_dead5target;
        let x_2043 : i32 = donor_replacementGLF_dead5currentNode.data;
        if ((x_2041 > x_2043)) {
          let x_2049 : i32 = donor_replacementGLF_dead5currentNode.rightIndex;
          x_2045 = x_2049;
        } else {
          let x_2052 : i32 = donor_replacementGLF_dead5currentNode.leftIndex;
          x_2045 = x_2052;
        }
        let x_2053 : i32 = x_2045;
        i_1 = x_2053;
        if (false) {
          donor_replacementGLF_dead7alpha3 = -7.300000191;
          donor_replacementGLF_dead7matrix_a = mat4x4<f32>(vec4<f32>(-7854.234375, -10548.094726562, -963668.125, -603120.4375), vec4<f32>(-893854.75, 2855.265136719, 5870687.5, -5899395.5), vec4<f32>(-26355.26953125, -26434.3515625, -2256831.0, 140359.609375), vec4<f32>(2052753.875, -4661.3046875, -13315704.0, 13419438.0));
          if (false) {
            x_GLF_color = vec4<f32>(-87.470001221, -0.899999976, -7.400000095, -36.590000153);
          }
          let x_2086 : f32 = x_496.injectionSwitch.x;
          let x_2088 : f32 = x_496.injectionSwitch.y;
          if ((x_2086 > x_2088)) {
            x_GLF_color = vec4<f32>(-14.550000191, 89.900001526, -6.199999809, -4168.390625);
          }
          let x_2097 : i32 = GLF_dead7MATRIX_N;
          GLF_dead7a = (x_2097 - 1);
          loop {
            let x_2104 : i32 = GLF_dead7a;
            let x_2105 : i32 = donor_replacementGLF_dead5target;
            if ((x_2104 >= x_2105)) {
            } else {
              break;
            }
            let x_2107 : i32 = GLF_dead7a;
            let x_2110 : f32 = GLF_dead0_GLF_color[clamp(x_2107, 0, 3)];
            let x_2111 : i32 = GLF_dead7a;
            let x_2113 : i32 = donor_replacementGLF_dead5target;
            let x_2116 : f32 = donor_replacementGLF_dead7matrix_a[clamp(x_2111, 0, 3)][clamp(x_2113, 0, 3)];
            let x_2118 : f32 = donor_replacementGLF_dead7alpha3;
            donor_replacementGLF_dead7alpha3 = (x_2118 + (x_2110 * x_2116));

            continuing {
              let x_2120 : i32 = GLF_dead7a;
              GLF_dead7a = (x_2120 - 1);
            }
          }
          let x_2123 : f32 = gl_FragCoord.y;
          if ((x_2123 < 0.0)) {
            x_GLF_color = vec4<f32>(-756366.625, 1236796.5, 9616536.0, -1685895.375);
          }
          if (false) {
            x_GLF_color = vec4<f32>(-4.199999809, -31.739999771, 7.0, 9.600000381);
          }
        }
      }
      if (false) {
        x_GLF_color = vec4<f32>(-3.900000095, -0.699999988, -2.599999905, 6.599999905);
      }
      if (false) {
        x_GLF_color = vec4<f32>(-2.338014603, -1.666208863, -0.000867246883, 3.139657259);
      }
      let x_2152 : f32 = gl_FragCoord.x;
      if ((x_2152 < 0.0)) {
        donor_replacementGLF_dead9j = 22823;
        let x_2158 : i32 = donor_replacementGLF_dead9j;
        let x_2160 : i32 = i_1;
        let x_2164 : f32 = GLF_dead9gl_FragCoord.x;
        let x_2165 : i32 = i_1;
        let x_2170 : f32 = GLF_dead9gl_FragCoord.y;
        let x_2171 : i32 = donor_replacementGLF_dead9j;
        param_20 = (x_2164 + f32((x_2165 - 1)));
        param_21 = (x_2170 + f32((x_2171 - 1)));
        let x_2177 : vec3<f32> = GLF_dead9mand_f1_f1_(&(param_20), &(param_21));
        data[clamp(((4 * x_2158) + x_2160), 0, 15)] = x_2177;
      }
      x_GLF_color = vec4<f32>(-0.598920584, -8.305084229, -1161.037841797, 0.643498302);
    }

    continuing {
      let x_2184 : i32 = i_1;
      i_1 = (x_2184 + 1);
    }
  }
  let x_2187 : f32 = x_496.injectionSwitch.x;
  let x_2189 : f32 = x_496.injectionSwitch.y;
  if ((x_2187 > x_2189)) {
    if (false) {
      let x_2196 : f32 = gl_FragCoord.y;
      if ((x_2196 < 0.0)) {
        x_GLF_color = vec4<f32>(1809.864379883, -9.300000191, 8688.508789062, 2412.177001953);
      }
      x_GLF_color = vec4<f32>(895.797973633, 4.400000095, 1.299999952, 0.0);
    }
    x_GLF_color = vec4<f32>(-9171.0, 11.0, -4911.0, -75.0);
  }
  sum = vec3<f32>(0.0, 0.0, 0.0);
  if (false) {
    x_GLF_color = vec4<f32>(-10.300000191, -824.513000488, -59.970001221, -6.900000095);
  }
  i_2 = 0;
  loop {
    let x_2226 : i32 = i_2;
    if ((x_2226 < 16)) {
    } else {
      break;
    }
    let x_2229 : f32 = gl_FragCoord.x;
    if ((x_2229 < 0.0)) {
      let x_2236 : vec4<f32> = x_GLF_color;
      x_GLF_color = select(x_2236, vec4<f32>(-52.319999695, -6923.668945312, 2.599999905, -52.319999695), vec4<bool>(true, true, true, true));
      let x_2240 : f32 = gl_FragCoord.y;
      if ((x_2240 < 0.0)) {
        x_GLF_color = vec4<f32>(-0.205853969, -1126.487060547, -0.073470801, 6.199999809);
      }
    }
    let x_2248 : i32 = i_2;
    let x_2250 : vec3<f32> = data[x_2248];
    let x_2251 : vec3<f32> = sum;
    sum = (x_2251 + x_2250);
    if (false) {
      x_GLF_color = vec4<f32>(9704.728515625, -6.199999809, 0.5, 9122.345703125);
    }

    continuing {
      let x_2258 : i32 = i_2;
      i_2 = (x_2258 + 1);
    }
  }
  if (false) {
    if (false) {
      x_GLF_color = vec4<f32>(-941.026977539, -941.026977539, -941.026977539, -941.026977539);
    }
    let x_2268 : i32 = GLF_dead2obj.numbers[5];
    let x_2271 : f32 = sum.x;
    sum.x = (x_2271 + f32(x_2268));
  }
  let x_2274 : vec3<f32> = sum;
  sum = (x_2274 / vec3<f32>(16.0, 16.0, 16.0));
  let x_2276 : vec3<f32> = sum;
  x_GLF_color = vec4<f32>(x_2276.x, x_2276.y, x_2276.z, 1.0);
  if (false) {
    x_GLF_color = vec4<f32>(0.300000012, 1757.932495117, 1.600000024, 2496.842285156);
    let x_2288 : f32 = gl_FragCoord.x;
    if ((x_2288 < 0.0)) {
      x_GLF_color = vec4<f32>(-868.804016113, -232.238998413, -774.84197998, 6647.387207031);
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
