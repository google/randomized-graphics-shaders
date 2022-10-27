[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf1 {
  resolution : vec2<f32>;
};

[[group(0), binding(0)]] var<uniform> x_56 : buf0;

var<private> gl_FragCoord : vec4<f32>;

var<private> x_GLF_color : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_312 : buf1;

fn x_GLF_outlined_0_() -> vec4<f32> {
  return vec4<f32>(-23.620000839, 8.300000191, -9.600000381, -8.300000191);
}

fn nb_mod_f1_f1_(limit : ptr<function, f32>, ref : ptr<function, f32>) -> f32 {
  var s : f32;
  var i : i32;
  var x_109 : f32;
  var x_120 : f32;
  s = 0.0;
  i = 1;
  loop {
    let x_43 : i32 = i;
    if ((x_43 < 800)) {
    } else {
      break;
    }
    var x_118 : bool;
    var x_119_phi : bool;
    let x_47 : i32 = i;
    let x_49 : f32 = *(ref);
    let x_50 : f32 = (f32(x_47) - (x_49 * floor((f32(x_47) / x_49))));
    let x_62 : f32 = x_56.injectionSwitch.y;
    let x_64 : f32 = x_56.injectionSwitch.y;
    let x_67 : f32 = x_56.injectionSwitch.y;
    let x_69 : f32 = x_56.injectionSwitch.y;
    let x_72 : f32 = x_56.injectionSwitch.y;
    let x_74 : f32 = x_56.injectionSwitch.y;
    let x_81 : f32 = gl_FragCoord.y;
    let x_89 : f32 = x_56.injectionSwitch.x;
    let x_93 : f32 = x_56.injectionSwitch.x;
    let x_98 : f32 = x_56.injectionSwitch.y;
    let x_107 : f32 = mat4x3<f32>(vec3<f32>(0.01, length(((clamp(vec2<f32>(x_62, x_64), vec2<f32>(x_67, x_69), vec2<f32>(x_72, x_74)) * vec2<f32>(0.0, select(0.0, -566753.75, (x_81 < 0.0)))) - vec2<f32>(vec2<f32>(x_89, 0.0).x, x_93))), x_98), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 1.0, 1.0))[0u].x;
    if (false) {
      x_109 = -422.846984863;
    } else {
      x_119_phi = false;
      if (false) {
        let x_117 : f32 = gl_FragCoord.y;
        x_118 = (x_117 >= 0.0);
        x_119_phi = x_118;
      }
      let x_119 : bool = x_119_phi;
      if (x_119) {
        let x_123 : f32 = *(ref);
        x_120 = x_123;
      } else {
        let x_126 : f32 = *(ref);
        x_120 = select(x_126, 1.0, true);
      }
      let x_128 : f32 = x_120;
      x_109 = x_128;
    }
    let x_129 : f32 = x_109;
    if ((x_50 <= select(-2.549989462, (x_107 / select(x_129, -4.599999905, false)), true))) {
      let x_138 : f32 = s;
      s = (x_138 + 0.200000003);
    }
    let x_140 : i32 = i;
    let x_142 : f32 = *(limit);
    let x_143 : f32 = *(limit);
    let x_144 : f32 = *(limit);
    if ((f32(x_140) >= clamp(x_142, x_143, x_144))) {
      let x_149 : f32 = s;
      return x_149;
    }

    continuing {
      let x_151 : i32 = i;
      i = (x_151 + 1);
    }
  }
  let x_153 : f32 = s;
  let x_156 : f32 = x_56.injectionSwitch.x;
  let x_158 : f32 = x_56.injectionSwitch.y;
  let x_168 : f32 = s;
  let x_170 : f32 = s;
  let x_171 : f32 = s;
  let x_174 : f32 = gl_FragCoord.y;
  return clamp(mat4x3<f32>(vec3<f32>(x_153, clamp(select(0.0, -99.25, (x_156 > x_158)), 0.0, 0.0), 0.0), vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(1.0, 0.0, 1.0), vec3<f32>(1.0, 1.0, 0.0))[0u].x, x_168, mat4x2<f32>(vec2<f32>(select(-371.902008057, min(x_170, x_171), (x_174 >= 0.0)), 0.0), vec2<f32>(1.0, 1.0), vec2<f32>(1.0, 1.0), vec2<f32>(0.0, 0.0))[0u].x);
}

fn x_GLF_outlined_4_() -> vec4<f32> {
  return vec4<f32>(-8.699999809, -309.75100708, 2.0, 5813.513183594);
}

fn x_GLF_outlined_1_vf4_(c : ptr<function, vec4<f32>>) -> vec4<f32> {
  var x_195 : f32;
  var x_202 : mat4x4<f32>;
  let x_194 : vec4<f32> = *(c);
  if (false) {
    x_195 = 8110.573730469;
  } else {
    if (false) {
      x_202 = mat4x4<f32>(vec4<f32>(87.839996338, 67.61000061, -1652.246582031, -78.160003662), vec4<f32>(-50.779998779, 3.799999952, 634.687988281, -5.800000191), vec4<f32>(23.510000229, -644.780029297, 7730.719726562, -425.515014648), vec4<f32>(4.599999905, -667.544006348, 5310.066894531, 260.281005859));
    } else {
      let x_229 : f32 = gl_FragCoord.y;
      x_202 = mat4x4<f32>(vec4<f32>(0.0, 1.0, 1.0, 0.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, select(0.0, 39.979999542, (x_229 < 0.0)), 1.0, 0.0));
    }
    let x_237 : mat4x4<f32> = x_202;
    x_195 = sin(x_237[0u].x);
  }
  let x_240 : f32 = x_195;
  let x_251 : mat3x4<f32> = transpose(transpose(mat3x4<f32>(vec4<f32>(x_194.x, x_194.y, x_194.z, x_194.w), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, x_240, 0.0))));
  let x_257 : vec4<f32> = *(c);
  let x_267 : mat3x4<f32> = transpose(transpose(mat3x4<f32>(vec4<f32>(x_257.x, x_257.y, x_257.z, x_257.w), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.0, 0.0))));
  return min(vec4<f32>(x_251[0u].x, x_251[0u].y, x_251[0u].z, x_251[0u].w), vec4<f32>(x_267[0u].x, x_267[0u].y, x_267[0u].z, x_267[0u].w));
}

fn x_GLF_outlined_2_vf4_(c_1 : ptr<function, vec4<f32>>) -> vec4<f32> {
  var param : vec4<f32>;
  let x_277 : vec4<f32> = *(c_1);
  param = x_277;
  let x_278 : vec4<f32> = x_GLF_outlined_1_vf4_(&(param));
  return x_278;
}

fn x_GLF_outlined_5_vf4_(c_2 : ptr<function, vec4<f32>>) -> vec4<f32> {
  var param_1 : vec4<f32>;
  let x_295 : vec4<f32> = *(c_2);
  param_1 = x_295;
  let x_296 : vec4<f32> = x_GLF_outlined_2_vf4_(&(param_1));
  return x_296;
}

fn x_GLF_outlined_3_() -> vec4<f32> {
  return vec4<f32>(5.5, -6.599999905, 0.0, -48.849998474);
}

fn main_1() {
  var c_3 : vec4<f32>;
  var ref_1 : f32;
  var param_2 : f32;
  var param_3 : f32;
  var param_4 : f32;
  var param_5 : f32;
  var x_342 : f32;
  var i_1 : i32;
  var x_398 : f32;
  var param_6 : vec4<f32>;
  var x_453 : bool;
  var x_454_phi : bool;
  c_3 = vec4<f32>(0.0, 0.0, 0.0, 1.0);
  let x_302 : f32 = gl_FragCoord.x;
  if ((x_302 < 0.0)) {
    let x_308 : vec4<f32> = x_GLF_outlined_0_();
    x_GLF_color = x_308;
  }
  let x_314 : f32 = x_312.resolution.x;
  ref_1 = floor((x_314 / 8.0));
  let x_320 : f32 = gl_FragCoord.x;
  param_2 = x_320;
  let x_322 : f32 = ref_1;
  param_3 = x_322;
  let x_323 : f32 = nb_mod_f1_f1_(&(param_2), &(param_3));
  c_3.x = x_323;
  let x_325 : f32 = ref_1;
  let x_326 : f32 = ref_1;
  let x_330 : f32 = gl_FragCoord.y;
  param_4 = x_330;
  param_5 = min(x_325, x_326);
  let x_332 : f32 = nb_mod_f1_f1_(&(param_4), &(param_5));
  c_3.y = x_332;
  let x_334 : f32 = (x_332 + 0.0);
  if (false) {
    let x_337 : vec4<f32> = x_GLF_outlined_4_();
    x_GLF_color = x_337;
  }
  let x_339 : f32 = c_3.x;
  let x_341 : f32 = c_3.x;
  if (false) {
    let x_345 : f32 = ref_1;
    x_342 = x_345;
  } else {
    let x_348 : f32 = c_3.y;
    x_342 = x_348;
  }
  let x_349 : f32 = x_342;
  let x_357 : f32 = c_3.z;
  let x_360 : f32 = c_3.w;
  let x_362 : vec4<f32> = c_3;
  c_3.z = (x_339 + max(vec4<f32>(x_341, mat2x4<f32>(vec4<f32>(x_349, 1.0, 1.0, 0.0), vec4<f32>(1.0, 0.0, 0.0, 0.0))[0u].x, x_357, x_360), x_362).y);
  i_1 = 0;
  loop {
    let x_373 : i32 = i_1;
    if (!(!((x_373 < 3)))) {
    } else {
      break;
    }
    let x_378 : i32 = i_1;
    let x_380 : f32 = c_3[x_378];
    if ((x_380 >= 1.0)) {
      let x_384 : i32 = i_1;
      let x_385 : i32 = i_1;
      let x_387 : f32 = c_3[x_385];
      let x_388 : i32 = i_1;
      let x_390 : f32 = c_3[x_388];
      c_3[x_384] = (1.0 * (x_387 * x_390));
    }
    if (false) {
      if (false) {
        let x_403 : f32 = ref_1;
        x_398 = mix(-664.025024414, -2.0, x_403);
      } else {
        x_398 = 951.612976074;
      }
      let x_406 : f32 = x_398;
      x_GLF_color = vec4<f32>(621.695007324, (clamp(951.612976074, min(x_406, 951.612976074), 951.612976074) + 0.0), -5584.759277344, -762.965026855);
    }

    continuing {
      let x_413 : i32 = i_1;
      i_1 = (x_413 + 1);
    }
  }
  let x_416 : f32 = c_3.x;
  c_3.x = (x_416 - (1.0 * floor((x_416 / 1.0))));
  let x_420 : f32 = c_3.y;
  c_3.y = (x_420 - (1.0 * floor((x_420 / 1.0))));
  let x_424 : f32 = c_3.z;
  c_3.z = (x_424 - (1.0 * floor((x_424 / 1.0))));
  let x_428 : vec4<f32> = c_3;
  param_6 = x_428;
  let x_429 : vec4<f32> = x_GLF_outlined_5_vf4_(&(param_6));
  x_GLF_color = x_429;
  if (false) {
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  }
  let x_434 : f32 = x_56.injectionSwitch.x;
  let x_436 : f32 = x_56.injectionSwitch.x;
  let x_438 : f32 = x_56.injectionSwitch.x;
  let x_441 : vec2<f32> = vec2<f32>(min(x_436, x_438), 83.059997559);
  let x_444 : f32 = x_56.injectionSwitch.y;
  let x_445 : vec2<f32> = vec2<f32>(-5.699999809, x_444);
  x_454_phi = false;
  if (!(false)) {
    let x_450 : f32 = x_56.injectionSwitch.x;
    let x_452 : f32 = x_56.injectionSwitch.y;
    x_453 = (x_450 > x_452);
    x_454_phi = x_453;
  }
  let x_454 : bool = x_454_phi;
  let x_456 : vec2<bool> = vec2<bool>(x_454, true);
  let x_458 : f32 = gl_FragCoord.x;
  let x_463 : vec4<bool> = vec4<bool>(x_456.x, x_456.y, false, (x_458 >= 0.0));
  let x_466 : vec2<bool> = vec2<bool>(x_463.x, x_463.y);
  let x_469 : vec4<bool> = vec4<bool>(x_466.x, x_466.y, false, true);
  if (!(!(((x_434 > select(x_441, x_445, vec2<bool>(x_469.x, x_469.y)).y) & true)))) {
    let x_481 : vec4<f32> = x_GLF_outlined_3_();
    x_GLF_color = x_481;
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
