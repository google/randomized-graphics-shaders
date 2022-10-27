[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf1 {
  resolution : vec2<f32>;
};

struct x_GLF_struct_0 {
  x_f0 : i32;
  x_f1 : mat2x3<f32>;
  x_f2 : vec2<i32>;
  x_f3 : bool;
  x_f4 : mat2x3<f32>;
  x_f5 : mat2x2<f32>;
  x_f6 : vec2<i32>;
};

struct x_GLF_struct_1 {
  x_f0 : i32;
  x_f1 : mat3x4<f32>;
  x_f2 : mat3x2<f32>;
  x_f3 : vec2<f32>;
  x_f4 : mat2x3<f32>;
  x_f5 : bool;
  x_f6 : vec2<i32>;
};

struct x_GLF_struct_2 {
  x_f0 : mat2x4<f32>;
  x_f1 : mat2x2<f32>;
  x_f2 : vec4<f32>;
  x_f3 : vec2<f32>;
  x_f4 : x_GLF_struct_0;
  x_f5 : x_GLF_struct_1;
};

struct x_GLF_struct_3 {
  w : i32;
  x_f0 : mat4x2<f32>;
  x_f1 : x_GLF_struct_2;
};

var<private> x_GLF_color : vec4<f32>;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_163 : buf0;

[[group(0), binding(1)]] var<uniform> x_804 : buf1;

fn iter_vi2_(p : ptr<function, vec2<i32>>) -> vec2<i32> {
  var x_GLF_outVarBackup_GLF_color : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_1 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_2 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_3 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_4 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_5 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_6 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_7 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_8 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_9 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_10 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_11 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_12 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_13 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_14 : vec4<f32>;
  var x_278 : f32;
  var x_GLF_outVarBackup_GLF_color_15 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_16 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_17 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_18 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_19 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_20 : vec4<f32>;
  var x_461 : i32;
  var x_GLF_outVarBackup_GLF_color_21 : vec4<f32>;
  var x_520 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_22 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_23 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_24 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_25 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_26 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_27 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_28 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_29 : vec4<f32>;
  var x_636 : vec2<f32>;
  var x_675 : vec2<f32>;
  var x_GLF_outVarBackup_GLF_color_30 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_31 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_32 : vec4<f32>;
  var x_611 : bool;
  var x_612_phi : bool;
  let x_19 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color = x_19;
  x_GLF_color = vec4<f32>(992.966003418, 5458.19140625, 1679.593139648, -7676.240722656);
  let x_31 : f32 = gl_FragCoord.x;
  if ((x_31 >= 0.0)) {
    let x_37 : vec4<f32> = x_GLF_outVarBackup_GLF_color;
    x_GLF_color = x_37;
  }
  let x_39 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_1 = x_39;
  x_GLF_color = vec4<f32>(-5009.060058594, 999.255004883, -9230.787109375, 3.299999952);
  if (true) {
    let x_48 : vec4<f32> = x_GLF_outVarBackup_GLF_color_1;
    x_GLF_color = x_48;
  }
  let x_50 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_2 = x_50;
  x_GLF_color = vec4<f32>(-7277.446289062, 73.11000061, -54.169998169, -708.447998047);
  if (true) {
    let x_58 : vec4<f32> = x_GLF_outVarBackup_GLF_color_2;
    x_GLF_color = x_58;
  }
  let x_60 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_3 = x_60;
  x_GLF_color = vec4<f32>(4616.463867188, 381.627990723, 0.300000012, 39.189998627);
  if (true) {
    let x_68 : vec4<f32> = x_GLF_outVarBackup_GLF_color_3;
    x_GLF_color = x_68;
  }
  let x_71 : i32 = (*(p)).x;
  if ((x_71 > 0)) {
    let x_77 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_4 = x_77;
    x_GLF_color = cosh(vec4<f32>(-0.0, 66.970001221, 4.699999809, -19.579999924));
    let x_86 : f32 = gl_FragCoord.y;
    if ((x_86 >= 0.0)) {
      let x_90 : vec4<f32> = x_GLF_outVarBackup_GLF_color_4;
      x_GLF_color = x_90;
    }
    let x_92 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_5 = x_92;
    x_GLF_color = vec4<f32>(8.100000381, 736.648986816, -4166.780273438, 6.199999809);
    if (true) {
      let x_100 : vec4<f32> = x_GLF_outVarBackup_GLF_color_5;
      x_GLF_color = x_100;
    }
    let x_102 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_6 = x_102;
    x_GLF_color = vec4<f32>(34.990001678, 5.5, -7.300000191, 87.449996948);
    let x_109 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_7 = x_109;
    x_GLF_color = (unpack4x8snorm(137424u) * vec4<f32>(0.017453292));
    if (true) {
      let x_115 : vec4<f32> = x_GLF_outVarBackup_GLF_color_7;
      x_GLF_color = x_115;
    }
    if (true) {
      let x_118 : vec4<f32> = x_GLF_outVarBackup_GLF_color_6;
      x_GLF_color = x_118;
    }
    let x_120 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_8 = x_120;
    let x_122 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_9 = x_122;
    x_GLF_color = vec4<f32>(-9.5, 712.50201416, 9.399999619, -5944.088378906);
    if (true) {
      let x_130 : vec4<f32> = x_GLF_outVarBackup_GLF_color_9;
      x_GLF_color = x_130;
    }
    x_GLF_color = vec4<f32>(-367.963012695, 68.989997864, -2.099999905, 3249.94921875);
    if (true) {
      let x_138 : vec4<f32> = x_GLF_outVarBackup_GLF_color_8;
      x_GLF_color = x_138;
      let x_140 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_10 = x_140;
      let x_143 : vec4<f32> = (x_140 * vec4<f32>(1.0, 1.0, 1.0, 1.0));
      let x_145 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_11 = x_145;
      x_GLF_color = vec4<f32>(-8267.0, 8.0, 6.0, 4.0);
      if (true) {
        let x_153 : vec4<f32> = x_GLF_outVarBackup_GLF_color_11;
        x_GLF_color = x_153;
      }
      x_GLF_color = vec4<f32>(-8.399999619, -5.900000095, -756.140991211, -666.450012207);
      let x_159 : vec4<f32> = gl_FragCoord;
      let x_166 : f32 = x_163.injectionSwitch.y;
      let x_168 : f32 = x_163.injectionSwitch.y;
      let x_172 : f32 = x_163.injectionSwitch.y;
      let x_177 : f32 = x_163.injectionSwitch.x;
      let x_179 : f32 = x_163.injectionSwitch.y;
      let x_188 : f32 = x_163.injectionSwitch.y;
      let x_191 : f32 = x_163.injectionSwitch.y;
      let x_193 : f32 = x_163.injectionSwitch.y;
      let x_198 : f32 = x_163.injectionSwitch.y;
      let x_200 : f32 = x_163.injectionSwitch.y;
      let x_207 : f32 = x_163.injectionSwitch.x;
      if ((((x_159 * vec4<f32>((min(x_166, x_168) + 0.0), clamp(x_172, max(((select(vec2<f32>(3.0, -8605.294921875), vec2<f32>(x_177, x_179), vec2<bool>(true, true)) + vec2<f32>(0.0, 0.0))).y, x_188), max(x_191, (x_193 + 0.0))), x_198, x_200))).y >= dot(vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(1.0, vec2<f32>(mat3x3<f32>(vec3<f32>(0.0, 1.0, 1.0), vec3<f32>(x_207, 1.0, 1.0), vec3<f32>(1.0, 0.0, 0.0))[0u].x, 1.0).x, 1.0)))) {
        let x_222 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_12 = x_222;
        x_GLF_color = fma(vec4<f32>(850.513977051, 755.17401123, -2.338000059, 859.814025879), vec4<f32>(-4405.958496094, 727.911010742, -1.0, 1.899999976), vec4<f32>(610.32800293, 4.300000191, -8520.83203125, 3076.021972656));
        let x_240 : f32 = x_163.injectionSwitch.x;
        let x_242 : f32 = x_163.injectionSwitch.y;
        if ((x_240 < x_242)) {
          let x_246 : vec4<f32> = x_GLF_outVarBackup_GLF_color_12;
          x_GLF_color = x_246;
        }
        let x_247 : vec4<f32> = x_GLF_outVarBackup_GLF_color_10;
        x_GLF_color = x_247;
      }
    }
    let x_248 : ptr<function, i32> = &((*(p)).y);
    let x_249 : i32 = *(x_248);
    *(x_248) = (x_249 - 1);
  }
  let x_253 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_13 = x_253;
  x_GLF_color = vec4<f32>(-8.600000381, -8.600000381, -8.600000381, -8.600000381);
  if (true) {
    let x_258 : vec4<f32> = x_GLF_outVarBackup_GLF_color_13;
    x_GLF_color = x_258;
  }
  let x_260 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_14 = x_260;
  x_GLF_color = cosh(vec4<f32>(-9703.563476562, -42.080001831, -0.5, -4409.767578125));
  let x_269 : f32 = x_163.injectionSwitch.x;
  let x_271 : f32 = x_163.injectionSwitch.y;
  if (!(vec3<bool>(false, false, (x_269 < x_271)).x)) {
    let x_282 : f32 = gl_FragCoord.y;
    let x_284 : f32 = gl_FragCoord.y;
    x_278 = (0.0 + max(x_282, x_284));
  } else {
    x_278 = 3.5;
  }
  let x_289 : f32 = x_278;
  if ((x_289 >= 0.0)) {
    let x_293 : vec4<f32> = x_GLF_outVarBackup_GLF_color_14;
    x_GLF_color = x_293;
  }
  let x_295 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_15 = x_295;
  x_GLF_color = vec4<f32>(311.140014648, -6.300000191, 662.367004395, 42.270000458);
  let x_303 : vec2<f32> = x_163.injectionSwitch;
  let x_308 : f32 = x_163.injectionSwitch.x;
  let x_310 : f32 = x_163.injectionSwitch.y;
  let x_314 : vec2<f32> = x_163.injectionSwitch;
  let x_317 : vec2<f32> = x_163.injectionSwitch;
  let x_321 : f32 = x_163.injectionSwitch.y;
  let x_333 : vec2<f32> = x_163.injectionSwitch;
  let x_339 : mat2x4<f32> = mat2x4<f32>(vec4<f32>(x_333.x, x_333.y, 0.0, 0.0), vec4<f32>(1.0, 1.0, 1.0, 0.0));
  let x_343 : mat2x4<f32> = (mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)) * mat2x4<f32>(x_339[0u], x_339[1u]));
  let x_346 : mat2x4<f32> = mat2x4<f32>(x_343[0u], x_343[1u]);
  let x_352 : vec2<f32> = x_163.injectionSwitch;
  let x_357 : mat2x4<f32> = mat2x4<f32>(vec4<f32>(x_352.x, x_352.y, 0.0, 0.0), vec4<f32>(1.0, 1.0, 1.0, 0.0));
  let x_361 : mat2x4<f32> = (mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)) * mat2x4<f32>(x_357[0u], x_357[1u]));
  let x_364 : mat2x4<f32> = mat2x4<f32>(x_361[0u], x_361[1u]);
  let x_369 : vec2<f32> = max((vec2<f32>(x_346[0u].x, x_346[0u].y) + vec2<f32>(0.0, 0.0)), (vec2<f32>(x_364[0u].x, x_364[0u].y) + vec2<f32>(0.0, 0.0)));
  let x_371 : f32 = x_163.injectionSwitch.x;
  let x_376 : f32 = x_163.injectionSwitch.x;
  let x_380 : f32 = x_163.injectionSwitch.x;
  let x_385 : f32 = x_163.injectionSwitch.y;
  let x_393 : mat4x2<f32> = mat4x2<f32>(vec2<f32>(x_369.x, x_369.y), vec2<f32>(0.0, clamp(dot(vec3<f32>(x_371, 0.0, 1.0), vec3<f32>(0.0, 0.0, 1.0)), dot(vec3<f32>(x_376, 0.0, 1.0), vec3<f32>(0.0, 0.0, 1.0)), dot(vec3<f32>(x_380, 0.0, 1.0), vec3<f32>(0.0, 0.0, 1.0)))), vec2<f32>(1.0, 0.0), vec2<f32>(x_385, 0.0));
  if ((vec2<f32>(clamp(x_303, min(select(vec2<f32>(8519.975585938, 1.5), vec2<f32>(x_308, x_310), vec2<bool>(true, true)), x_314), x_317).x, (x_321 / 1.0)).x < ((vec2<f32>(1.0, 1.0) * vec2<f32>(x_393[0u].x, x_393[0u].y))).y)) {
    let x_402 : vec4<f32> = x_GLF_outVarBackup_GLF_color_15;
    x_GLF_color = x_402;
  }
  let x_404 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_16 = x_404;
  x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  let x_407 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_17 = x_407;
  let x_409 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_18 = x_409;
  x_GLF_color = vec4<f32>(2988.619384766, -59.619998932, -4.800000191, 9087.837890625);
  let x_416 : f32 = x_163.injectionSwitch.x;
  let x_418 : f32 = x_163.injectionSwitch.y;
  if ((x_416 < x_418)) {
    let x_422 : vec4<f32> = x_GLF_outVarBackup_GLF_color_18;
    x_GLF_color = x_422;
    let x_424 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_19 = x_424;
    x_GLF_color = vec4<f32>(-841.08001709, -9.800000191, 3.400000095, 9.899999619);
    let x_430 : vec4<f32> = gl_FragCoord;
    let x_431 : vec4<f32> = gl_FragCoord;
    let x_432 : vec4<f32> = gl_FragCoord;
    if ((clamp(x_430, x_431, x_432).y >= 0.0)) {
      let x_438 : vec4<f32> = x_GLF_outVarBackup_GLF_color_19;
      x_GLF_color = x_438;
    }
  }
  x_GLF_color = vec4<f32>(-32.740001678, -210.410003662, -0.800000012, 6.599999905);
  if (true) {
    let x_446 : vec4<f32> = x_GLF_outVarBackup_GLF_color_17;
    x_GLF_color = x_446;
    let x_447 : vec4<f32> = (x_446 - vec4<f32>(0.0, 0.0, 0.0, 0.0));
  }
  let x_449 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_20 = x_449;
  x_GLF_color = vec4<f32>(-82.900001526, 418.131988525, -271.212005615, -900.067993164);
  if (true) {
    let x_457 : vec4<f32> = x_GLF_outVarBackup_GLF_color_20;
    x_GLF_color = x_457;
  }
  if (true) {
    let x_460 : vec4<f32> = x_GLF_outVarBackup_GLF_color_16;
    x_GLF_color = x_460;
  }
  if (false) {
    x_461 = 71076;
  } else {
    let x_467 : i32 = (*(p)).x;
    x_461 = x_467;
  }
  var x_498 : bool;
  var x_499_phi : bool;
  let x_468 : i32 = x_461;
  if ((x_468 < 0)) {
    let x_473 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_21 = x_473;
    let x_474 : vec4<f32> = (vec4<f32>(1.0, 1.0, 1.0, 1.0) * x_473);
    x_GLF_color = vec4<f32>(22.75, 46360.29296875, -2266.497558594, 598.123413086);
    let x_481 : f32 = gl_FragCoord.y;
    let x_488 : f32 = gl_FragCoord.y;
    let x_491 : bool = (max(mat2x2<f32>(vec2<f32>(x_481, 0.0), vec2<f32>(0.0, 1.0))[0u].x, (x_488 / 1.0)) < 0.0);
    x_499_phi = x_491;
    if (!(x_491)) {
      let x_496 : f32 = gl_FragCoord.x;
      x_498 = ((x_496 >= 0.0) | false);
      x_499_phi = x_498;
    }
    let x_499 : bool = x_499_phi;
    if ((!(!(x_499)) | false)) {
      let x_506 : f32 = x_GLF_outVarBackup_GLF_color_21.x;
      let x_508 : f32 = x_GLF_outVarBackup_GLF_color_21.y;
      let x_511 : f32 = x_GLF_outVarBackup_GLF_color_21.z;
      let x_514 : f32 = x_GLF_outVarBackup_GLF_color_21.w;
      let x_515 : vec4<f32> = vec4<f32>(x_506, x_508, x_511, x_514);
      x_GLF_color = x_515;
      let x_516 : vec4<f32> = (vec4<f32>(1.0, 1.0, 1.0, 1.0) * x_515);
    }
    let x_517 : ptr<function, i32> = &((*(p)).y);
    let x_518 : i32 = *(x_517);
    *(x_517) = (x_518 + 1);
  }
  if (true) {
    let x_524 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_22 = x_524;
    x_520 = (x_524 / vec4<f32>(1.0, 1.0, 1.0, 1.0));
  } else {
    x_520 = vec4<f32>(-5.5, -9394.654296875, 431.212005615, -2.700000048);
  }
  let x_532 : vec4<f32> = x_520;
  let x_533 : vec4<f32> = (x_532 + vec4<f32>(0.0, 0.0, 0.0, 0.0));
  let x_535 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_23 = x_535;
  x_GLF_color = vec4<f32>(7.099999905, 57.299999237, 401.031005859, 0.200000003);
  if (true) {
    let x_543 : vec4<f32> = x_GLF_outVarBackup_GLF_color_23;
    x_GLF_color = x_543;
  }
  let x_545 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_24 = x_545;
  x_GLF_color = vec4<f32>(8.600000381, -5199.221679688, -3.400000095, -2604.714111328);
  if (true) {
    let x_553 : vec4<f32> = x_GLF_outVarBackup_GLF_color_24;
    x_GLF_color = x_553;
  }
  let x_555 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_25 = x_555;
  let x_557 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_26 = x_557;
  x_GLF_color = vec4<f32>(2.799999952, -14.109999657, -5349.60546875, 703.351013184);
  if (true) {
    let x_565 : vec4<f32> = x_GLF_outVarBackup_GLF_color_26;
    x_GLF_color = x_565;
  }
  x_GLF_color = vec4<f32>(1.200000048, -1251.200683594, 3.700000048, 320.466003418);
  if (true) {
    let x_573 : vec4<f32> = x_GLF_outVarBackup_GLF_color_25;
    let x_574 : vec4<f32> = x_GLF_outVarBackup_GLF_color_25;
    x_GLF_color = min(x_573, x_574);
  }
  x_GLF_color = vec4<f32>(-6.0, 2.0, -7707.0, -6.0);
  let x_581 : f32 = x_163.injectionSwitch.x;
  let x_583 : f32 = x_163.injectionSwitch.y;
  if ((x_581 < x_583)) {
    let x_587 : vec4<f32> = x_GLF_outVarBackup_GLF_color_22;
    x_GLF_color = x_587;
  }
  let x_589 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_27 = x_589;
  let x_595 : f32 = x_163.injectionSwitch.x;
  let x_597 : f32 = x_163.injectionSwitch.y;
  let x_604 : vec4<f32> = vec4<f32>(vec4<f32>(select(1.0, -3791.076660156, (x_595 > x_597)), 1.0, 1.0, 1.0).x, 1.0, 13.550000191, 6301.887207031);
  x_612_phi = true;
  if (true) {
    let x_608 : f32 = x_163.injectionSwitch.x;
    let x_610 : f32 = x_163.injectionSwitch.y;
    x_611 = (x_608 < x_610);
    x_612_phi = x_611;
  }
  let x_612 : bool = x_612_phi;
  let x_619 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_28 = x_619;
  let x_620 : vec4<f32> = (select(vec4<f32>(7.599999905, 0.036769066, 1.0, 1.0), x_604, vec4<bool>(true, vec3<bool>(x_612, true, true).x, false, false)) * x_619);
  let x_622 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_29 = x_622;
  x_GLF_color = vec4<f32>(-1.200000048, 8949.461914062, 2755.249755859, -7.0);
  if (true) {
    let x_630 : vec4<f32> = x_GLF_outVarBackup_GLF_color_29;
    x_GLF_color = x_630;
  }
  if (true) {
    x_636 = vec2<f32>(1.0, 0.0);
  } else {
    let x_641 : vec2<f32> = x_163.injectionSwitch;
    x_636 = x_641;
  }
  let x_642 : vec2<f32> = x_636;
  let x_646 : f32 = x_163.injectionSwitch.y;
  let x_653 : mat4x4<f32> = mat4x4<f32>(vec4<f32>(vec2<f32>(0.0, 1.0).x, vec2<f32>(0.0, 1.0).y, 1.0, 0.0), vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(1.0, 0.0, x_646, 1.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  let x_664 : mat3x4<f32> = mat3x4<f32>(vec4<f32>(4358.010253906, 1.0, 1.0, 1.0), vec4<f32>(dot(clamp(vec2<f32>(1.0, 0.0), vec2<f32>(1.0, 0.0), x_642), (vec2<f32>(x_653[0u].x, x_653[0u].y) * mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0)))), 0.0, 1.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 1.0));
  let x_668 : mat3x4<f32> = mat3x4<f32>(x_664[0u], x_664[1u], x_664[2u]);
  let x_674 : vec4<f32> = vec4<f32>(82.540000916, 3.5, 4.099999905, mat3x4<f32>(x_668[0u], x_668[1u], x_668[2u])[0u].x);
  if (true) {
    x_675 = vec2<f32>(1.0, 0.0);
  } else {
    let x_680 : vec2<f32> = x_163.injectionSwitch;
    x_675 = x_680;
  }
  let x_681 : vec2<f32> = x_675;
  let x_684 : f32 = x_163.injectionSwitch.y;
  let x_691 : mat4x4<f32> = mat4x4<f32>(vec4<f32>(vec2<f32>(0.0, 1.0).x, vec2<f32>(0.0, 1.0).y, 1.0, 0.0), vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(1.0, 0.0, x_684, 1.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  let x_700 : mat3x4<f32> = mat3x4<f32>(vec4<f32>(4358.010253906, 1.0, 1.0, 1.0), vec4<f32>(dot(clamp(vec2<f32>(1.0, 0.0), vec2<f32>(1.0, 0.0), x_681), (vec2<f32>(x_691[0u].x, x_691[0u].y) * mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0)))), 0.0, 1.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 1.0));
  let x_704 : mat3x4<f32> = mat3x4<f32>(x_700[0u], x_700[1u], x_700[2u]);
  let x_710 : vec4<f32> = vec4<f32>(82.540000916, 3.5, 4.099999905, mat3x4<f32>(x_704[0u], x_704[1u], x_704[2u])[0u].x);
  let x_717 : mat2x2<f32> = mat2x2<f32>(vec2<f32>(x_710.x, x_710.y), vec2<f32>(x_710.z, x_710.w));
  x_GLF_color = ((dpdy(min(x_674, vec4<f32>(x_717[0u].x, x_717[0u].y, x_717[1u].x, x_717[1u].y))) - vec4<f32>(0.0, 0.0, 0.0, 0.0)) / vec4<f32>(1.0, 1.0, 1.0, 1.0));
  let x_728 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_30 = x_728;
  x_GLF_color = vec4<f32>(0.5, 0.709999979, 0.266000003, 0.324999988);
  if (true) {
    let x_736 : vec4<f32> = x_GLF_outVarBackup_GLF_color_30;
    x_GLF_color = x_736;
  }
  if (true) {
    let x_739 : vec4<f32> = x_GLF_outVarBackup_GLF_color_28;
    x_GLF_color = x_739;
  }
  let x_741 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_31 = x_741;
  x_GLF_color = vec4<f32>(-6662.266113281, -3703.506347656, 4.099999905, 2074.540771484);
  let x_747 : f32 = gl_FragCoord.x;
  if ((x_747 >= 0.0)) {
    let x_751 : vec4<f32> = x_GLF_outVarBackup_GLF_color_31;
    x_GLF_color = x_751;
  }
  x_GLF_color = vec4<f32>(35.939998627, -69.430000305, 8.100000381, 15.359999657);
  if (true) {
    let x_758 : vec4<f32> = x_GLF_outVarBackup_GLF_color_27;
    x_GLF_color = x_758;
  }
  let x_760 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_32 = x_760;
  x_GLF_color = vec4<f32>(3.5, -8357.370117188, 1.399999976, 79.720001221);
  if (true) {
    let x_767 : vec4<f32> = x_GLF_outVarBackup_GLF_color_32;
    x_GLF_color = x_767;
  }
  let x_769 : i32 = (*(p)).y;
  let x_773 : i32 = (*(p)).x;
  (*(p)).x = (x_773 + (x_769 / 2));
  let x_776 : vec2<i32> = *(p);
  return x_776;
}

fn main_1() {
  var x_GLF_outVarBackup_GLF_color_33 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_34 : vec4<f32>;
  var pos : vec2<f32>;
  var ipos : vec2<i32>;
  var x_818 : vec2<f32>;
  var v : i32;
  var x_839 : i32;
  var x_GLF_outVarBackup_GLF_color_35 : vec4<f32>;
  var x_GLF_struct_replacement_3 : x_GLF_struct_3;
  var p_1 : vec2<i32>;
  var i : i32;
  var param : vec2<i32>;
  var x_GLF_outVarBackup_GLF_color_36 : vec4<f32>;
  var x_935 : f32;
  var x_GLF_outVarBackup_GLF_color_37 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_38 : vec4<f32>;
  var x_1024 : mat2x3<f32>;
  var x_GLF_outVarBackup_GLF_color_39 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_40 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_41 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_42 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_43 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_44 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_45 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_46 : vec4<f32>;
  var indexable : array<vec4<f32>, 16u>;
  var x_943 : bool;
  var x_944_phi : bool;
  let x_780 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_33 = x_780;
  x_GLF_color = vec4<f32>(0.64778018, 0.871575773, 0.029226111, 0.00411838247);
  if (true) {
    let x_788 : vec4<f32> = x_GLF_outVarBackup_GLF_color_33;
    x_GLF_color = x_788;
  }
  let x_790 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_34 = x_790;
  x_GLF_color = vec4<f32>(-3.299999952, -8.300000191, -539.948974609, -2.5);
  if (true) {
    let x_798 : vec4<f32> = x_GLF_outVarBackup_GLF_color_34;
    x_GLF_color = x_798;
  }
  let x_800 : vec4<f32> = gl_FragCoord;
  let x_806 : vec2<f32> = x_804.resolution;
  pos = (vec2<f32>(x_800.x, x_800.y) / x_806);
  let x_810 : f32 = pos.x;
  let x_812 : i32 = i32((x_810 * 8.0));
  let x_814 : f32 = x_163.injectionSwitch.x;
  let x_816 : f32 = x_163.injectionSwitch.y;
  if ((x_814 > x_816)) {
    let x_821 : vec2<f32> = pos;
    x_818 = x_821;
  } else {
    let x_823 : vec2<f32> = pos;
    x_818 = select(vec2<f32>(-1123.561645508, -309.341003418), x_823, vec2<bool>(true, true));
  }
  let x_830 : f32 = x_818.y;
  ipos = vec2<i32>(x_812, i32((x_830 * 8.0)));
  let x_836 : i32 = ipos.x;
  let x_838 : i32 = (x_836 & 5);
  if (true) {
    let x_843 : i32 = ipos.y;
    x_839 = (x_843 & 10);
  } else {
    x_839 = 50126;
  }
  let x_848 : i32 = x_839;
  v = ((x_838 | x_848) >> bitcast<u32>(0));
  let x_852 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_35 = x_852;
  x_GLF_color = vec4<f32>(73.63999939, -52.25, 8.100000381, -2338.067138672);
  if (true) {
    let x_859 : vec4<f32> = x_GLF_outVarBackup_GLF_color_35;
    x_GLF_color = x_859;
  }
  let x_869 : i32 = ipos.y;
  let x_872 : i32 = ipos.x;
  x_GLF_struct_replacement_3 = x_GLF_struct_3(((x_869 & 5) | (x_872 & 10)), mat4x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0), vec2<f32>(1.0, 0.0)), x_GLF_struct_2(mat2x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0)), mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0)), vec4<f32>(1.0, 1.0, 1.0, 1.0), vec2<f32>(1.0, 1.0), x_GLF_struct_0(1, mat2x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0)), vec2<i32>(1, 1), true, mat2x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0)), mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0)), vec2<i32>(1, 1)), x_GLF_struct_1(1, mat3x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0)), mat3x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0)), vec2<f32>(1.0, 1.0), mat2x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0)), true, vec2<i32>(1, 1))));
  let x_887 : i32 = v;
  let x_888 : i32 = v;
  let x_894 : i32 = x_GLF_struct_replacement_3.w;
  p_1 = vec2<i32>(((max(x_887, (x_888 - 0)) * 8) + x_894), 0);
  i = 0;
  loop {
    let x_903 : i32 = i;
    if ((x_903 < 100)) {
    } else {
      break;
    }
    let x_906 : vec2<i32> = p_1;
    let x_907 : vec2<i32> = p_1;
    let x_908 : vec2<i32> = p_1;
    param = (x_906 | (x_907 | x_908));
    let x_912 : vec2<i32> = iter_vi2_(&(param));
    p_1 = x_912;

    continuing {
      let x_913 : i32 = i;
      i = (x_913 + 1);
    }
  }
  let x_919 : f32 = x_GLF_color.x;
  let x_922 : f32 = x_GLF_color.y;
  let x_924 : f32 = x_GLF_color.z;
  let x_926 : f32 = x_GLF_color.w;
  x_GLF_outVarBackup_GLF_color_36 = vec4<f32>(select(-325.522003174, x_919, true), x_922, x_924, x_926);
  x_GLF_color = vec4<f32>(-7.699999809, -3311.562988281, 0.800000012, -69.239997864);
  x_944_phi = true;
  if (true) {
    if (false) {
      x_935 = 651.797973633;
    } else {
      let x_941 : f32 = gl_FragCoord.y;
      x_935 = x_941;
    }
    let x_942 : f32 = x_935;
    x_943 = (x_942 >= 0.0);
    x_944_phi = x_943;
  }
  let x_944 : bool = x_944_phi;
  if (x_944) {
    let x_947 : vec4<f32> = x_GLF_outVarBackup_GLF_color_36;
    let x_949 : f32 = x_163.injectionSwitch.y;
    let x_959 : mat4x4<f32> = mat4x4<f32>(vec4<f32>(x_947.x, x_947.y, x_947.z, x_947.w), vec4<f32>(0.0, abs(x_949), 1.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 0.0));
    x_GLF_color = vec4<f32>(x_959[0u].x, x_959[0u].y, x_959[0u].z, x_959[0u].w);
  }
  let x_966 : i32 = p_1.x;
  let x_967 : i32 = v;
  if (!(!(!(!((x_966 < select(0, x_967, false))))))) {
    let x_977 : i32 = p_1.x;
    let x_978 : i32 = -(x_977);
    p_1.x = x_978;
    let x_980 : i32 = (x_978 / 1);
  }
  loop {
    let x_987 : i32 = p_1.x;
    if (((x_987 - 0) > 15)) {
    } else {
      break;
    }
    let x_992 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_37 = x_992;
    let x_993 : vec4<f32> = (x_992 / vec4<f32>(1.0, 1.0, 1.0, 1.0));
    x_GLF_color = vec4<f32>(659.896972656, -7665.152832031, 3479.670410156, 89.379997253);
    let x_1000 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_38 = x_1000;
    let x_1001 : vec4<f32> = (x_1000 - vec4<f32>(0.0, 0.0, 0.0, 0.0));
    x_GLF_color = vec4<f32>(-1.631377578, -0.031158652, -0.273477376, -3.982398272);
    if (true) {
      let x_1009 : vec4<f32> = x_GLF_outVarBackup_GLF_color_38;
      let x_1011 : f32 = x_163.injectionSwitch.x;
      let x_1013 : f32 = x_163.injectionSwitch.y;
      let x_1014 : bool = (x_1011 > x_1013);
      let x_1020 : vec4<f32> = x_GLF_outVarBackup_GLF_color_38;
      let x_1022 : vec4<f32> = select(x_1020, vec4<f32>(-4115.360351562, 3.099999905, -5.300000191, -537.468994141), vec4<bool>(x_1014, x_1014, x_1014, x_1014));
      if (true) {
        let x_1028 : f32 = x_163.injectionSwitch.x;
        let x_1030 : f32 = x_163.injectionSwitch.y;
        let x_1031 : bool = (x_1028 > x_1030);
        let x_1032 : vec4<f32> = x_GLF_outVarBackup_GLF_color_38;
        let x_1034 : vec4<f32> = select(x_1032, vec4<f32>(-4115.360351562, 3.099999905, -5.300000191, -537.468994141), vec4<bool>(x_1031, x_1031, x_1031, x_1031));
        x_1024 = mat2x3<f32>(vec3<f32>(x_1034.x, x_1034.y, x_1034.z), vec3<f32>(x_1034.w, 0.0, 1.0));
      } else {
        x_1024 = mat2x3<f32>(vec3<f32>(879.645996094, -906.653015137, -8.199999809), vec3<f32>(9.600000381, 90.949996948, -583.646972656));
      }
      let x_1052 : mat2x3<f32> = x_1024;
      x_GLF_color = max(x_1009, max(x_1022, vec4<f32>(x_1052[0u].x, x_1052[0u].y, x_1052[0u].z, x_1052[1u].x)));
    }
    if (true) {
      let x_1062 : vec4<f32> = x_GLF_outVarBackup_GLF_color_37;
      x_GLF_color = x_1062;
    }
    let x_1064 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_39 = x_1064;
    x_GLF_color = vec4<f32>(-7.199999809, 2942.897460938, -8.399999619, -2.799999952);
    let x_1070 : f32 = x_163.injectionSwitch.x;
    let x_1072 : f32 = x_163.injectionSwitch.y;
    let x_1074 : vec2<f32> = x_163.injectionSwitch;
    if (((!(!((x_1070 < max(x_1072, ((vec2<f32>(0.0, 0.0) + x_1074)).y)))) | false) | false)) {
      let x_1086 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_40 = x_1086;
      x_GLF_color = vec4<f32>(3.141589403, -3.141546726, 3.136277914, 0.127748594);
      let x_1093 : f32 = x_163.injectionSwitch.x;
      let x_1095 : f32 = x_163.injectionSwitch.y;
      if ((x_1093 < x_1095)) {
        let x_1099 : vec4<f32> = x_GLF_outVarBackup_GLF_color_40;
        x_GLF_color = x_1099;
      }
      let x_1101 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_41 = x_1101;
      x_GLF_color = vec4<f32>(-804349.625, 49.687698364, 344819.21875, 3030.949707031);
      if (true) {
        let x_1109 : vec4<f32> = x_GLF_outVarBackup_GLF_color_41;
        x_GLF_color = x_1109;
        let x_1111 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_42 = x_1111;
        x_GLF_color = vec4<f32>(9812.903320312, -241.951004028, -58.069999695, -5240.727050781);
        let x_1118 : f32 = gl_FragCoord.x;
        if ((x_1118 >= 0.0)) {
          let x_1122 : vec4<f32> = x_GLF_outVarBackup_GLF_color_42;
          x_GLF_color = x_1122;
        }
        let x_1124 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_43 = x_1124;
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
        let x_1126 : f32 = x_163.injectionSwitch.x;
        let x_1128 : f32 = x_163.injectionSwitch.y;
        if ((x_1126 < x_1128)) {
          let x_1132 : vec4<f32> = x_GLF_outVarBackup_GLF_color_43;
          x_GLF_color = x_1132;
        }
      }
      let x_1134 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_44 = x_1134;
      x_GLF_color = vec4<f32>(-3.5, -32.599998474, 1.899999976, -7.5);
      let x_1140 : f32 = gl_FragCoord.x;
      if ((x_1140 >= 0.0)) {
        let x_1144 : vec4<f32> = x_GLF_outVarBackup_GLF_color_44;
        x_GLF_color = x_1144;
      }
      let x_1145 : vec4<f32> = x_GLF_outVarBackup_GLF_color_39;
      x_GLF_color = x_1145;
    }
    let x_1147 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_45 = x_1147;
    x_GLF_color = vec4<f32>(7891.5390625, -9201.794921875, 927.869018555, -5.900000095);
    let x_1157 : f32 = x_GLF_color.w;
    let x_1160 : f32 = x_GLF_color.x;
    let x_1162 : f32 = x_GLF_color.y;
    let x_1164 : f32 = x_GLF_color.z;
    x_GLF_outVarBackup_GLF_color_46 = select(vec4<f32>(-7014.912109375, -3.099999905, -54.840000153, x_1157), vec4<f32>(x_1160, x_1162, x_1164, 738.052001953), vec4<bool>(true, true, true, false));
    x_GLF_color = vec4<f32>(-0.737393737, -0.652854919, -0.444030404, -0.243544146);
    let x_1175 : f32 = x_163.injectionSwitch.x;
    let x_1177 : f32 = x_163.injectionSwitch.y;
    let x_1182 : f32 = x_163.injectionSwitch.y;
    if ((x_1175 < min((vec2<f32>(x_1177, 0.0).x - 0.0), x_1182))) {
      let x_1187 : vec4<f32> = x_GLF_outVarBackup_GLF_color_46;
      x_GLF_color = x_1187;
    }
    let x_1189 : f32 = x_163.injectionSwitch.x;
    let x_1191 : f32 = x_163.injectionSwitch.y;
    if ((x_1189 < (0.0 + x_1191))) {
      let x_1196 : vec4<f32> = x_GLF_outVarBackup_GLF_color_45;
      let x_1197 : vec4<f32> = x_GLF_outVarBackup_GLF_color_45;
      let x_1198 : vec4<f32> = x_GLF_outVarBackup_GLF_color_45;
      let x_1199 : vec4<f32> = clamp(x_1196, x_1197, x_1198);
      x_GLF_color = x_1199;
      let x_1200 : vec4<f32> = (x_1199 - vec4<f32>(0.0, 0.0, 0.0, 0.0));
    }
    let x_1203 : i32 = p_1.x;
    p_1.x = (x_1203 - 16);
  }
  let x_1222 : vec2<i32> = p_1;
  indexable = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
  let x_1229 : vec4<f32> = indexable[(~(~(x_1222))).x];
  let x_1230 : vec4<f32> = (x_1229 * mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)));
  x_GLF_color = x_1230;
  let x_1231 : vec4<f32> = (x_1230 + vec4<f32>(0.0, 0.0, 0.0, 0.0));
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
