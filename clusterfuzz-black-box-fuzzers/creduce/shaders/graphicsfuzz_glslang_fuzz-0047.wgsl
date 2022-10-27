struct GLF_live12BST {
  data : i32;
  leftIndex : i32;
  rightIndex : i32;
};

[[block]]
struct buf2 {
  GLF_live10injectionSwitch : vec2<f32>;
};

[[block]]
struct buf3 {
  GLF_live5polynomial : vec3<f32>;
};

[[block]]
struct buf5 {
  GLF_live0one : f32;
};

[[block]]
struct buf4 {
  GLF_live1resolution : vec2<f32>;
};

struct GLF_live11Obj {
  odd_numbers : array<f32, 10u>;
  even_numbers : array<f32, 10u>;
};

[[block]]
struct buf1 {
  GLF_live15resolution : vec2<f32>;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

var<private> GLF_live15gl_FragCoord : vec4<f32>;

var<private> GLF_live12tree : array<GLF_live12BST, 10u>;

var<private> GLF_live10_GLF_color : vec4<f32>;

var<private> GLF_live9gl_FragCoord : vec4<f32>;

var<private> GLF_live9_GLF_color : vec4<f32>;

var<private> GLF_live3map : array<i32, 256u>;

var<private> GLF_live0m33 : mat3x3<f32>;

[[group(0), binding(2)]] var<uniform> x_235 : buf2;

[[group(0), binding(3)]] var<uniform> x_274 : buf3;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(5)]] var<uniform> x_397 : buf5;

[[group(0), binding(4)]] var<uniform> x_529 : buf4;

var<private> color : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_2292 : buf1;

[[group(0), binding(0)]] var<uniform> x_6632 : buf0;

fn GLF_live14defaultColor_() -> vec3<f32> {
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_live10compute_derivative_x_f1_(GLF_live10v : ptr<function, f32>) -> f32 {
  let x_230 : f32 = *(GLF_live10v);
  let x_238 : f32 = x_235.GLF_live10injectionSwitch.y;
  return (dpdx(x_230) * x_238);
}

fn GLF_live10compute_derivative_y_f1_(GLF_live10v_1 : ptr<function, f32>) -> f32 {
  let x_242 : f32 = *(GLF_live10v_1);
  let x_245 : f32 = x_235.GLF_live10injectionSwitch.y;
  return (dpdy(x_242) * x_245);
}

fn GLF_live10compute_stripe_f1_(GLF_live10v_2 : ptr<function, f32>) -> f32 {
  var x_257 : f32;
  var param : f32;
  var param_1 : f32;
  let x_251 : f32 = *(GLF_live10v_2);
  let x_253 : f32 = x_235.GLF_live10injectionSwitch.y;
  let x_255 : f32 = x_235.GLF_live10injectionSwitch.x;
  if ((x_253 > x_255)) {
    let x_261 : f32 = *(GLF_live10v_2);
    param = x_261;
    let x_262 : f32 = GLF_live10compute_derivative_x_f1_(&(param));
    x_257 = x_262;
  } else {
    let x_265 : f32 = *(GLF_live10v_2);
    param_1 = x_265;
    let x_266 : f32 = GLF_live10compute_derivative_y_f1_(&(param_1));
    x_257 = x_266;
  }
  let x_267 : f32 = x_257;
  return smoothStep(-0.899999976, 1.0, (x_251 / x_267));
}

fn GLF_live12search_i1_(GLF_live12target : ptr<function, i32>) -> i32 {
  var GLF_live12currentNode : GLF_live12BST;
  var GLF_live12index : i32;
  var GLF_live12_looplimiter1 : i32;
  var x_190 : i32;
  let x_148 : i32 = *(GLF_live12target);
  let x_149 : i32 = *(GLF_live12target);
  GLF_live12currentNode = GLF_live12BST(x_148, x_149, -35780);
  GLF_live12index = 0;
  GLF_live12_looplimiter1 = 0;
  loop {
    let x_159 : i32 = GLF_live12index;
    if ((x_159 != -1)) {
    } else {
      break;
    }
    let x_163 : i32 = GLF_live12_looplimiter1;
    if ((x_163 >= 3)) {
      break;
    }
    let x_169 : i32 = GLF_live12_looplimiter1;
    GLF_live12_looplimiter1 = (x_169 + 1);
    let x_172 : i32 = GLF_live12index;
    let x_177 : GLF_live12BST = GLF_live12tree[clamp(x_172, 0, 9)];
    GLF_live12currentNode = x_177;
    let x_179 : i32 = GLF_live12currentNode.data;
    let x_180 : i32 = *(GLF_live12target);
    if ((x_179 == x_180)) {
      let x_184 : i32 = *(GLF_live12target);
      return x_184;
    }
    let x_186 : i32 = *(GLF_live12target);
    let x_188 : i32 = GLF_live12currentNode.data;
    if ((x_186 > x_188)) {
      let x_195 : i32 = GLF_live12currentNode.rightIndex;
      x_190 = x_195;
    } else {
      let x_198 : i32 = GLF_live12currentNode.leftIndex;
      x_190 = x_198;
    }
    let x_199 : i32 = x_190;
    GLF_live12index = x_199;
  }
  return -1;
}

fn GLF_live13iter_vi2_(GLF_live13p : ptr<function, vec2<i32>>) -> vec2<i32> {
  let x_204 : i32 = (*(GLF_live13p)).x;
  if ((x_204 > 0)) {
    let x_209 : ptr<function, i32> = &((*(GLF_live13p)).y);
    let x_210 : i32 = *(x_209);
    *(x_209) = (x_210 - 1);
  }
  let x_213 : i32 = (*(GLF_live13p)).x;
  if ((x_213 < 0)) {
    let x_217 : ptr<function, i32> = &((*(GLF_live13p)).y);
    let x_218 : i32 = *(x_217);
    *(x_217) = (x_218 + 1);
  }
  let x_221 : i32 = (*(GLF_live13p)).y;
  let x_224 : i32 = (*(GLF_live13p)).x;
  (*(GLF_live13p)).x = (x_224 + (x_221 / 2));
  let x_227 : vec2<i32> = *(GLF_live13p);
  return x_227;
}

fn GLF_live5fx_f1_(GLF_live5x : ptr<function, f32>) -> f32 {
  var x_282 : vec3<f32>;
  let x_276 : f32 = x_274.GLF_live5polynomial.x;
  let x_277 : f32 = *(GLF_live5x);
  let x_279 : f32 = (x_276 * pow(x_277, 2.0));
  if (false) {
    x_282 = vec3<f32>(-94.419998169, 6.199999809, 0.200000003);
  } else {
    let x_292 : vec3<f32> = x_274.GLF_live5polynomial;
    x_282 = (x_292 / vec3<f32>(1.0, 1.0, 1.0));
  }
  let x_296 : f32 = x_282.y;
  let x_297 : f32 = *(GLF_live5x);
  let x_302 : f32 = x_274.GLF_live5polynomial.z;
  return ((x_279 + (x_296 * x_297)) + x_302);
}

fn main_1() {
  var row : f32;
  var column : f32;
  var scalar : f32;
  var vector_1 : vec3<f32>;
  var x_336 : f32;
  var vector_2 : vec3<f32>;
  var x_359 : f32;
  var x_364 : f32;
  var matrix_1 : mat3x3<f32>;
  var x_386 : f32;
  var x_409 : f32;
  var x_434 : f32;
  var x_439 : f32;
  var GLF_live0c : i32;
  var GLF_live1A : array<f32, 50u>;
  var GLF_live12target_1 : i32;
  var GLF_live12currentNode_1 : GLF_live12BST;
  var GLF_live1_looplimiter0 : i32;
  var GLF_live1i : i32;
  var GLF_live0_looplimiter8 : i32;
  var GLF_live0r : i32;
  var GLF_live3directions : i32;
  var GLF_live9icoord : vec2<i32>;
  var GLF_live9A : i32;
  var GLF_live9B : i32;
  var GLF_live9C : i32;
  var GLF_live9D : i32;
  var GLF_live9E : i32;
  var GLF_live9F : i32;
  var GLF_live9G : i32;
  var GLF_live9H : i32;
  var GLF_live9I : i32;
  var GLF_live9J : i32;
  var GLF_live9res : i32;
  var GLF_live3v : i32;
  var GLF_live3p : vec2<i32>;
  var GLF_live3d : i32;
  var GLF_live10c1 : bool;
  var GLF_live10uv : vec2<f32>;
  var GLF_live10col : vec3<f32>;
  var GLF_live10stripe : f32;
  var param_2 : f32;
  var GLF_live11even_number : f32;
  var GLF_live11obj : GLF_live11Obj;
  var GLF_live11even_index : i32;
  var GLF_live11_looplimiter1 : i32;
  var matrix_2 : mat3x3<f32>;
  var x_2160 : f32;
  var GLF_live4v : i32;
  var GLF_live4count : i32;
  var GLF_live4_looplimiter0 : i32;
  var x_2242 : i32;
  var GLF_live15c : vec2<f32>;
  var GLF_live15col : vec3<f32>;
  var GLF_live15A : array<f32, 50u>;
  var GLF_live7_looplimiter0 : i32;
  var GLF_live9icoord_1 : vec2<i32>;
  var GLF_live9A_1 : i32;
  var GLF_live9B_1 : i32;
  var GLF_live9C_1 : i32;
  var GLF_live9D_1 : i32;
  var GLF_live9E_1 : i32;
  var GLF_live9F_1 : i32;
  var GLF_live9G_1 : i32;
  var GLF_live14c3 : bool;
  var GLF_live9H_1 : i32;
  var GLF_live9I_1 : i32;
  var GLF_live9J_1 : i32;
  var GLF_live9res_1 : i32;
  var GLF_live2v : i32;
  var GLF_live9icoord_2 : vec2<i32>;
  var GLF_live9A_2 : i32;
  var GLF_live9B_2 : i32;
  var GLF_live12_looplimiter2 : i32;
  var GLF_live12count : i32;
  var GLF_live12i : i32;
  var GLF_live12result : i32;
  var param_3 : i32;
  var GLF_live9C_2 : i32;
  var GLF_live9D_2 : i32;
  var GLF_live9E_2 : i32;
  var GLF_live9F_2 : i32;
  var GLF_live9G_2 : i32;
  var GLF_live9H_2 : i32;
  var GLF_live9I_2 : i32;
  var GLF_live9J_2 : i32;
  var GLF_live9res_2 : i32;
  var GLF_live13p_1 : vec2<i32>;
  var GLF_live13_looplimiter1 : i32;
  var GLF_live13p_2 : vec2<i32>;
  var GLF_live2_looplimiter0 : i32;
  var GLF_live5C : f32;
  var GLF_live5x1 : f32;
  var GLF_live5_looplimiter0 : i32;
  var GLF_live5x2 : f32;
  var GLF_live5B : f32;
  var GLF_live5A : f32;
  var GLF_live5temp : f32;
  var GLF_live13i : i32;
  var GLF_live13p_3 : vec2<i32>;
  var GLF_live13_looplimiter0 : i32;
  var param_4 : vec2<i32>;
  var GLF_live5x0 : f32;
  var GLF_live6ref : f32;
  var GLF_live6s : f32;
  var GLF_live6limit : f32;
  var GLF_live6_looplimiter0 : i32;
  var GLF_live6i : i32;
  var GLF_live15_looplimiter4 : i32;
  var GLF_live9icoord_3 : vec2<i32>;
  var GLF_live9A_3 : i32;
  var GLF_live9B_3 : i32;
  var GLF_live9C_3 : i32;
  var GLF_live9D_3 : i32;
  var GLF_live9E_3 : i32;
  var GLF_live9F_3 : i32;
  var GLF_live9G_3 : i32;
  var GLF_live9H_3 : i32;
  var GLF_live9I_3 : i32;
  var GLF_live9J_3 : i32;
  var GLF_live9res_3 : i32;
  var GLF_live12baseIndex : i32;
  var GLF_live5h0 : f32;
  var GLF_live5h1 : f32;
  var GLF_live5k0 : f32;
  var param_5 : f32;
  var param_6 : f32;
  var GLF_live5k1 : f32;
  var param_7 : f32;
  var param_8 : f32;
  var x_6388 : mat4x4<f32>;
  var param_9 : f32;
  var GLF_live11even_number_1 : f32;
  var GLF_live11obj_1 : GLF_live11Obj;
  var GLF_live11even_index_1 : i32;
  var GLF_live11_looplimiter1_1 : i32;
  var GLF_live11obj_2 : GLF_live11Obj;
  var GLF_live11_looplimiter3 : i32;
  var GLF_live11i : i32;
  var GLF_live11index : i32;
  var GLF_live11_looplimiter2 : i32;
  var GLF_live11j : i32;
  var GLF_live11smaller_number : f32;
  var x_6622 : vec4<f32>;
  GLF_live15gl_FragCoord = vec4<f32>(106.398002625, 2.900000095, 6.099999905, 9316.719726562);
  GLF_live12tree = array<GLF_live12BST, 10u>(GLF_live12BST(-9326, -46937, -9583), GLF_live12BST(53516, -35295, -8179), GLF_live12BST(-89462, -80039, 94882), GLF_live12BST(42519, -78546, 71878), GLF_live12BST(39495, 10604, -84121), GLF_live12BST(-72922, 96661, 39940), GLF_live12BST(11256, 72067, 9526), GLF_live12BST(-90477, 87617, 75377), GLF_live12BST(53516, -35295, -8179), GLF_live12BST(11256, 72067, 9526));
  GLF_live10_GLF_color = vec4<f32>(634.755004883, 3.099999905, -2191.833007812, -4333.938964844);
  GLF_live9gl_FragCoord = vec4<f32>(8.5, -7.199999809, 4943.771972656, 95.379997253);
  GLF_live9_GLF_color = vec4<f32>(-1251.160644531, 2.0, 5.199999809, 3695.162841797);
  GLF_live3map = array<i32, 256u>(43806, -83051, 45963, 2642, 14897, 36587, -19032, -40603, 70348, -31298, -54471, -6576, -52250, -12684, -50403, 25820, 1026, 0, -54871, 30118, -54471, -54871, 70348, -12684, -6576, 43806, -52250, 30118, 36587, 14897, 25820, -31298, -40603, -83051, 0, 1026, -50403, -19032, 2642, 45963, 43806, -12684, -54471, -50403, -83051, 25820, -54871, 2642, 0, 45963, 1026, 36587, -6576, -19032, 70348, -31298, 30118, -52250, 14897, -40603, -54471, -6576, -52250, -12684, -54871, 45963, -19032, -40603, 14897, 36587, 25820, -31298, -50403, 1026, 43806, -83051, 2642, 0, 30118, 70348, -50403, -12684, 0, -83051, -31298, 45963, -52250, 43806, -40603, 25820, 1026, 36587, 30118, -54471, 2642, -54871, -6576, -19032, 14897, 70348, 70348, 43806, 0, 25820, 2642, -6576, -31298, -54471, -12684, 30118, 45963, -40603, -52250, 36587, -54871, -50403, -83051, 1026, -19032, 14897, -54471, 2642, 30118, -19032, -40603, 14897, -6576, 45963, -54871, 25820, 43806, -50403, -31298, 70348, -12684, 36587, 1026, 0, -52250, -83051, 25820, -54871, 45963, 0, 30118, -52250, -31298, -54471, 43806, 14897, -50403, -40603, 2642, 1026, 36587, -19032, -6576, 70348, -12684, -83051, -6576, -50403, 36587, 43806, 30118, 1026, -83051, 0, -54471, -19032, 2642, 25820, 45963, 70348, -54871, -40603, 14897, -12684, -31298, -52250, 45963, 2642, -54471, -31298, -52250, -19032, 43806, -83051, -40603, -12684, 70348, 36587, -50403, 25820, 0, -54871, 14897, 30118, -6576, 1026, -40603, -31298, 45963, -12684, -54471, 14897, -54871, 0, 25820, -83051, 1026, -52250, 43806, 36587, -6576, 70348, -50403, 2642, -19032, 30118, 1026, -83051, -6576, 36587, -19032, -50403, -31298, -54471, -40603, 0, 30118, -54871, 14897, -12684, 2642, 70348, -52250, 25820, 43806, 45963, 43806, 25820, -31298, -6576, 0, -54871, 1026, 2642, 14897, 36587, -52250, 30118, -83051, -54471, 45963, -19032);
  GLF_live0m33 = mat3x3<f32>(vec3<f32>(-6711.574707031, -6710.880371094, 635.588012695), vec3<f32>(6.699999809, -59.130001068, -19.959999084), vec3<f32>(254.100997925, -3892.956787109, 5.199999809));
  let x_311 : f32 = gl_FragCoord.x;
  row = f32(((i32(x_311) / 16) + 1));
  let x_319 : f32 = gl_FragCoord.y;
  column = f32(((i32(x_319) / 16) + 1));
  scalar = 1.0;
  let x_326 : f32 = scalar;
  scalar = (x_326 + 1.0);
  let x_328 : f32 = row;
  let x_329 : f32 = row;
  let x_331 : f32 = (x_326 * min(x_328, x_329));
  let x_332 : f32 = scalar;
  scalar = (x_332 + 1.0);
  let x_334 : f32 = column;
  let x_335 : f32 = (x_332 * x_334);
  if (false) {
    let x_339 : f32 = column;
    x_336 = x_339;
  } else {
    let x_341 : f32 = scalar;
    scalar = (x_341 + 1.0);
    let x_343 : f32 = row;
    x_336 = ((x_341 * x_343) * 1.0);
  }
  let x_346 : f32 = x_336;
  let x_347 : f32 = column;
  vector_1 = vec3<f32>(x_331, x_335, (x_346 * x_347));
  let x_351 : f32 = scalar;
  scalar = (x_351 + 1.0);
  let x_353 : f32 = row;
  let x_354 : f32 = (x_351 * x_353);
  let x_355 : f32 = scalar;
  scalar = (x_355 + 1.0);
  let x_357 : f32 = column;
  let x_358 : f32 = (x_355 * x_357);
  if (false) {
    let x_362 : f32 = scalar;
    x_359 = x_362;
  } else {
    if (false) {
      x_364 = 643.218017578;
    } else {
      let x_369 : f32 = scalar;
      scalar = (x_369 + 1.0);
      x_364 = x_369;
    }
    let x_371 : f32 = x_364;
    x_359 = x_371;
  }
  let x_372 : f32 = x_359;
  let x_373 : f32 = row;
  let x_375 : f32 = column;
  vector_2 = vec3<f32>(x_354, x_358, (0.0 + ((x_372 * x_373) * x_375)));
  let x_381 : f32 = scalar;
  scalar = (x_381 + 1.0);
  let x_383 : f32 = row;
  let x_384 : f32 = (x_381 * x_383);
  if (true) {
    let x_389 : f32 = scalar;
    scalar = (x_389 + 1.0);
    let x_391 : f32 = column;
    x_386 = (0.0 + (x_389 * x_391));
  } else {
    let x_399 : f32 = x_397.GLF_live0one;
    x_386 = x_399;
  }
  let x_400 : f32 = x_386;
  let x_401 : f32 = scalar;
  scalar = (x_401 + 1.0);
  let x_403 : f32 = row;
  let x_408 : f32 = mat2x4<f32>(vec4<f32>(x_403, 1.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 1.0))[0u].x;
  if (false) {
    let x_413 : f32 = x_397.GLF_live0one;
    x_409 = x_413;
  } else {
    let x_415 : f32 = row;
    x_409 = x_415;
  }
  let x_416 : f32 = x_409;
  let x_419 : f32 = column;
  let x_420 : f32 = ((x_401 * min(x_408, x_416)) * x_419);
  let x_421 : f32 = scalar;
  scalar = (x_421 + 1.0);
  let x_423 : f32 = row;
  let x_424 : f32 = (x_421 * x_423);
  let x_425 : f32 = scalar;
  scalar = (x_425 + 1.0);
  let x_429 : f32 = column;
  let x_430 : f32 = (((x_425 + 0.0) + 0.0) * x_429);
  let x_432 : f32 = gl_FragCoord.y;
  if ((x_432 < 0.0)) {
    let x_437 : f32 = scalar;
    x_434 = x_437;
  } else {
    if (true) {
      let x_444 : f32 = gl_FragCoord.y;
      x_439 = select(1.0, -633.893981934, (x_444 < 0.0));
    } else {
      let x_448 : f32 = scalar;
      x_439 = select(x_448, 345.07598877, false);
    }
    let x_451 : f32 = x_439;
    let x_452 : f32 = scalar;
    scalar = (x_452 + 1.0);
    let x_455 : f32 = row;
    let x_457 : f32 = column;
    x_434 = (((x_451 * x_452) * x_455) * (x_457 / 1.0));
  }
  let x_460 : f32 = x_434;
  let x_461 : f32 = scalar;
  scalar = (x_461 + 1.0);
  let x_463 : f32 = row;
  let x_465 : f32 = scalar;
  scalar = (x_465 + 1.0);
  let x_467 : f32 = column;
  let x_469 : f32 = scalar;
  scalar = (x_469 + 1.0);
  let x_471 : f32 = row;
  let x_473 : f32 = column;
  matrix_1 = mat3x3<f32>(vec3<f32>(x_384, x_400, x_420), vec3<f32>(x_424, x_430, x_460), vec3<f32>((x_461 * x_463), (x_465 * x_467), ((x_469 * x_471) * x_473)));
  GLF_live0c = 0;
  GLF_live1A = array<f32, 50u>(84.040000916, 9.0, 47.400001526, -87.930000305, -0.600000024, 980.981018066, 9.5, 3246.866210938, -75.430000305, 0.5, 0.800000012, -1838.412353516, 1802.142333984, 1732.030395508, -4.800000191, -540.028015137, -22.260000229, 7583.76171875, 0.800000012, 1802.142333984, 7583.76171875, -22.260000229, 9.5, 1732.030395508, -87.930000305, -4.800000191, -75.430000305, 980.981018066, -0.600000024, -1838.412353516, 84.040000916, -540.028015137, 3246.866210938, 47.400001526, 9.0, 0.5, 980.981018066, -0.600000024, 7583.76171875, 3246.866210938, -4.800000191, -1838.412353516, 1732.030395508, 0.5, 9.5, -540.028015137, 84.040000916, 47.400001526, 0.800000012, -75.430000305);
  GLF_live12target_1 = 26060;
  GLF_live12currentNode_1 = GLF_live12BST(-31196, -56939, 718);
  let x_511 : i32 = GLF_live12currentNode_1.data;
  let x_512 : i32 = GLF_live12target_1;
  if ((x_511 == x_512)) {
  }
  GLF_live1_looplimiter0 = 0;
  GLF_live1i = 44178;
  let x_519 : i32 = GLF_live1_looplimiter0;
  if ((x_519 >= 6)) {
  }
  let x_524 : i32 = GLF_live1_looplimiter0;
  GLF_live1_looplimiter0 = (x_524 + 1);
  let x_526 : i32 = GLF_live1i;
  let x_531 : f32 = x_529.GLF_live1resolution.x;
  if ((x_526 >= i32(x_531))) {
  }
  let x_537 : i32 = GLF_live1i;
  let x_540 : i32 = GLF_live1i;
  if (((4 * (x_537 / 4)) == x_540)) {
    let x_544 : i32 = GLF_live1i;
    let x_548 : i32 = GLF_live1i;
    GLF_live1A[clamp((x_544 / 4), 0, 49)] = f32(x_548);
  }
  GLF_live0_looplimiter8 = 0;
  GLF_live0r = 0;
  loop {
    var x_1870 : bool;
    var x_1885 : bool;
    var x_1927 : bool;
    var x_1951 : bool;
    var x_1994 : bool;
    var x_2008 : bool;
    var x_2103 : bool;
    var x_2117 : bool;
    var x_1871_phi : bool;
    var x_1886_phi : bool;
    var x_1928_phi : bool;
    var x_1952_phi : bool;
    var x_1995_phi : bool;
    var x_2009_phi : bool;
    var x_2104_phi : bool;
    var x_2118_phi : bool;
    let x_558 : i32 = GLF_live0r;
    if ((x_558 < 3)) {
    } else {
      break;
    }
    let x_560 : i32 = GLF_live0_looplimiter8;
    if ((x_560 >= 3)) {
      break;
    }
    let x_565 : i32 = GLF_live0_looplimiter8;
    GLF_live0_looplimiter8 = (x_565 + 1);
    let x_567 : i32 = GLF_live0c;
    let x_569 : i32 = GLF_live0r;
    let x_572 : f32 = x_397.GLF_live0one;
    GLF_live0m33[clamp(x_567, 0, 2)][clamp(x_569, 0, 2)] = x_572;
    GLF_live3directions = 40079;
    let x_580 : vec4<f32> = GLF_live9gl_FragCoord;
    GLF_live9icoord = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_580.x, x_580.y)));
    let x_586 : i32 = GLF_live9icoord.x;
    GLF_live9A = select(-1, 0, ((x_586 & 1) != 0));
    let x_592 : i32 = GLF_live9icoord.x;
    GLF_live9B = select(-1, 0, ((x_592 & 2) != 0));
    let x_598 : i32 = GLF_live9icoord.x;
    GLF_live9C = select(-1, 0, ((x_598 & 4) != 0));
    let x_604 : i32 = GLF_live9icoord.x;
    GLF_live9D = select(-1, 0, ((x_604 & 8) != 0));
    let x_611 : i32 = GLF_live9icoord.x;
    GLF_live9E = select(-1, 0, ((x_611 & 16) != 0));
    let x_617 : i32 = GLF_live9icoord.y;
    GLF_live9F = select(-1, 0, ((x_617 & 1) != 0));
    let x_623 : i32 = GLF_live9icoord.y;
    GLF_live9G = select(-1, 0, ((x_623 & 2) != 0));
    let x_629 : i32 = GLF_live9icoord.y;
    GLF_live9H = select(-1, 0, ((x_629 & 4) != 0));
    let x_635 : i32 = GLF_live9icoord.y;
    GLF_live9I = select(-1, 0, ((x_635 & 8) != 0));
    let x_641 : i32 = GLF_live9icoord.y;
    GLF_live9J = select(-1, 0, ((x_641 & 16) != 0));
    let x_646 : i32 = GLF_live9A;
    let x_647 : i32 = GLF_live9C;
    let x_650 : i32 = GLF_live9D;
    let x_653 : i32 = GLF_live9E;
    let x_656 : i32 = GLF_live9F;
    let x_658 : i32 = GLF_live9G;
    let x_660 : i32 = GLF_live9H;
    let x_662 : i32 = GLF_live9I;
    let x_665 : i32 = GLF_live9J;
    let x_668 : i32 = GLF_live9B;
    let x_669 : i32 = GLF_live9C;
    let x_672 : i32 = GLF_live9D;
    let x_675 : i32 = GLF_live9E;
    let x_678 : i32 = GLF_live9F;
    let x_680 : i32 = GLF_live9G;
    let x_682 : i32 = GLF_live9H;
    let x_684 : i32 = GLF_live9I;
    let x_687 : i32 = GLF_live9J;
    let x_691 : i32 = GLF_live9A;
    let x_693 : i32 = GLF_live9C;
    let x_695 : i32 = GLF_live9D;
    let x_698 : i32 = GLF_live9E;
    let x_701 : i32 = GLF_live9F;
    let x_703 : i32 = GLF_live9H;
    let x_706 : i32 = GLF_live9I;
    let x_708 : i32 = GLF_live9J;
    let x_712 : i32 = GLF_live9A;
    let x_713 : i32 = GLF_live9B;
    let x_716 : i32 = GLF_live9D;
    let x_719 : i32 = GLF_live9E;
    let x_722 : i32 = GLF_live9G;
    let x_724 : i32 = GLF_live9H;
    let x_727 : i32 = GLF_live9I;
    let x_729 : i32 = GLF_live9J;
    GLF_live9res = (((((((((((x_646 | ~(x_647)) | ~(x_650)) | ~(x_653)) | x_656) | x_658) | x_660) | ~(x_662)) | ~(x_665)) & ((((((((x_668 | ~(x_669)) | ~(x_672)) | ~(x_675)) | x_678) | x_680) | x_682) | ~(x_684)) | ~(x_687))) & (((((((~(x_691) | x_693) | ~(x_695)) | ~(x_698)) | x_701) | ~(x_703)) | x_706) | ~(x_708))) & (((((((x_712 | ~(x_713)) | ~(x_716)) | ~(x_719)) | x_722) | ~(x_724)) | x_727) | ~(x_729)));
    let x_733 : i32 = GLF_live9A;
    let x_734 : i32 = GLF_live9B;
    let x_736 : i32 = GLF_live9C;
    let x_739 : i32 = GLF_live9D;
    let x_741 : i32 = GLF_live9E;
    let x_744 : i32 = GLF_live9F;
    let x_746 : i32 = GLF_live9G;
    let x_748 : i32 = GLF_live9H;
    let x_751 : i32 = GLF_live9I;
    let x_753 : i32 = GLF_live9J;
    let x_756 : i32 = GLF_live9B;
    let x_757 : i32 = GLF_live9C;
    let x_760 : i32 = GLF_live9D;
    let x_763 : i32 = GLF_live9E;
    let x_766 : i32 = GLF_live9F;
    let x_769 : i32 = GLF_live9G;
    let x_772 : i32 = GLF_live9H;
    let x_774 : i32 = GLF_live9I;
    let x_776 : i32 = GLF_live9J;
    let x_780 : i32 = GLF_live9A;
    let x_781 : i32 = GLF_live9C;
    let x_783 : i32 = GLF_live9D;
    let x_786 : i32 = GLF_live9E;
    let x_789 : i32 = GLF_live9G;
    let x_792 : i32 = GLF_live9H;
    let x_794 : i32 = GLF_live9I;
    let x_796 : i32 = GLF_live9J;
    let x_800 : i32 = GLF_live9A;
    let x_801 : i32 = GLF_live9C;
    let x_803 : i32 = GLF_live9D;
    let x_806 : i32 = GLF_live9E;
    let x_809 : i32 = GLF_live9F;
    let x_812 : i32 = GLF_live9H;
    let x_814 : i32 = GLF_live9I;
    let x_816 : i32 = GLF_live9J;
    let x_820 : i32 = GLF_live9res;
    GLF_live9res = (x_820 & ((((((((((((x_733 | x_734) | ~(x_736)) | x_739) | ~(x_741)) | x_744) | x_746) | ~(x_748)) | x_751) | ~(x_753)) & ((((((((x_756 | ~(x_757)) | ~(x_760)) | ~(x_763)) | ~(x_766)) | ~(x_769)) | x_772) | x_774) | ~(x_776))) & (((((((x_780 | x_781) | ~(x_783)) | ~(x_786)) | ~(x_789)) | x_792) | x_794) | ~(x_796))) & (((((((x_800 | x_801) | ~(x_803)) | ~(x_806)) | ~(x_809)) | x_812) | x_814) | ~(x_816))));
    let x_822 : i32 = GLF_live9A;
    let x_823 : i32 = GLF_live9B;
    let x_825 : i32 = GLF_live9C;
    let x_828 : i32 = GLF_live9D;
    let x_830 : i32 = GLF_live9E;
    let x_833 : i32 = GLF_live9G;
    let x_836 : i32 = GLF_live9H;
    let x_838 : i32 = GLF_live9I;
    let x_840 : i32 = GLF_live9J;
    let x_843 : i32 = GLF_live9A;
    let x_845 : i32 = GLF_live9C;
    let x_847 : i32 = GLF_live9D;
    let x_849 : i32 = GLF_live9E;
    let x_852 : i32 = GLF_live9G;
    let x_855 : i32 = GLF_live9H;
    let x_857 : i32 = GLF_live9I;
    let x_859 : i32 = GLF_live9J;
    let x_863 : i32 = GLF_live9A;
    let x_865 : i32 = GLF_live9B;
    let x_868 : i32 = GLF_live9C;
    let x_871 : i32 = GLF_live9D;
    let x_874 : i32 = GLF_live9E;
    let x_876 : i32 = GLF_live9G;
    let x_879 : i32 = GLF_live9H;
    let x_881 : i32 = GLF_live9I;
    let x_883 : i32 = GLF_live9J;
    let x_887 : i32 = GLF_live9A;
    let x_888 : i32 = GLF_live9B;
    let x_891 : i32 = GLF_live9D;
    let x_893 : i32 = GLF_live9E;
    let x_896 : i32 = GLF_live9G;
    let x_898 : i32 = GLF_live9H;
    let x_900 : i32 = GLF_live9I;
    let x_902 : i32 = GLF_live9J;
    let x_906 : i32 = GLF_live9res;
    GLF_live9res = (x_906 & (((((((((((x_822 | x_823) | ~(x_825)) | x_828) | ~(x_830)) | ~(x_833)) | x_836) | x_838) | ~(x_840)) & (((((((~(x_843) | x_845) | x_847) | ~(x_849)) | ~(x_852)) | x_855) | x_857) | ~(x_859))) & ((((((((~(x_863) | ~(x_865)) | ~(x_868)) | ~(x_871)) | x_874) | ~(x_876)) | x_879) | x_881) | ~(x_883))) & (((((((x_887 | ~(x_888)) | x_891) | ~(x_893)) | x_896) | x_898) | x_900) | ~(x_902))));
    let x_908 : i32 = GLF_live9A;
    let x_910 : i32 = GLF_live9B;
    let x_912 : i32 = GLF_live9C;
    let x_915 : i32 = GLF_live9D;
    let x_917 : i32 = GLF_live9E;
    let x_920 : i32 = GLF_live9G;
    let x_922 : i32 = GLF_live9H;
    let x_924 : i32 = GLF_live9I;
    let x_926 : i32 = GLF_live9J;
    let x_929 : i32 = GLF_live9A;
    let x_930 : i32 = GLF_live9B;
    let x_933 : i32 = GLF_live9D;
    let x_936 : i32 = GLF_live9E;
    let x_938 : i32 = GLF_live9G;
    let x_940 : i32 = GLF_live9H;
    let x_942 : i32 = GLF_live9I;
    let x_944 : i32 = GLF_live9J;
    let x_948 : i32 = GLF_live9A;
    let x_949 : i32 = GLF_live9C;
    let x_952 : i32 = GLF_live9D;
    let x_955 : i32 = GLF_live9E;
    let x_957 : i32 = GLF_live9F;
    let x_959 : i32 = GLF_live9G;
    let x_961 : i32 = GLF_live9H;
    let x_963 : i32 = GLF_live9I;
    let x_965 : i32 = GLF_live9J;
    let x_969 : i32 = GLF_live9A;
    let x_971 : i32 = GLF_live9C;
    let x_973 : i32 = GLF_live9D;
    let x_976 : i32 = GLF_live9E;
    let x_978 : i32 = GLF_live9F;
    let x_980 : i32 = GLF_live9G;
    let x_982 : i32 = GLF_live9H;
    let x_984 : i32 = GLF_live9I;
    let x_986 : i32 = GLF_live9J;
    let x_990 : i32 = GLF_live9res;
    GLF_live9res = (x_990 & (((((((((((~(x_908) | x_910) | ~(x_912)) | x_915) | ~(x_917)) | x_920) | x_922) | x_924) | ~(x_926)) & (((((((x_929 | ~(x_930)) | ~(x_933)) | x_936) | x_938) | x_940) | x_942) | ~(x_944))) & ((((((((x_948 | ~(x_949)) | ~(x_952)) | x_955) | x_957) | x_959) | x_961) | x_963) | ~(x_965))) & ((((((((~(x_969) | x_971) | ~(x_973)) | x_976) | x_978) | x_980) | x_982) | x_984) | ~(x_986))));
    let x_992 : i32 = GLF_live9A;
    let x_994 : i32 = GLF_live9B;
    let x_997 : i32 = GLF_live9C;
    let x_999 : i32 = GLF_live9D;
    let x_1002 : i32 = GLF_live9E;
    let x_1005 : i32 = GLF_live9F;
    let x_1008 : i32 = GLF_live9G;
    let x_1011 : i32 = GLF_live9H;
    let x_1014 : i32 = GLF_live9I;
    let x_1017 : i32 = GLF_live9J;
    let x_1019 : i32 = GLF_live9A;
    let x_1020 : i32 = GLF_live9B;
    let x_1023 : i32 = GLF_live9C;
    let x_1025 : i32 = GLF_live9D;
    let x_1027 : i32 = GLF_live9E;
    let x_1030 : i32 = GLF_live9F;
    let x_1033 : i32 = GLF_live9G;
    let x_1036 : i32 = GLF_live9H;
    let x_1039 : i32 = GLF_live9I;
    let x_1042 : i32 = GLF_live9J;
    let x_1045 : i32 = GLF_live9A;
    let x_1047 : i32 = GLF_live9B;
    let x_1049 : i32 = GLF_live9C;
    let x_1051 : i32 = GLF_live9D;
    let x_1053 : i32 = GLF_live9E;
    let x_1056 : i32 = GLF_live9G;
    let x_1059 : i32 = GLF_live9H;
    let x_1062 : i32 = GLF_live9I;
    let x_1065 : i32 = GLF_live9J;
    let x_1068 : i32 = GLF_live9res;
    GLF_live9res = (x_1068 & (((((((((((~(x_992) | ~(x_994)) | x_997) | ~(x_999)) | ~(x_1002)) | ~(x_1005)) | ~(x_1008)) | ~(x_1011)) | ~(x_1014)) | x_1017) & (((((((((x_1019 | ~(x_1020)) | x_1023) | x_1025) | ~(x_1027)) | ~(x_1030)) | ~(x_1033)) | ~(x_1036)) | ~(x_1039)) | x_1042)) & ((((((((~(x_1045) | x_1047) | x_1049) | x_1051) | ~(x_1053)) | ~(x_1056)) | ~(x_1059)) | ~(x_1062)) | x_1065)));
    let x_1070 : i32 = GLF_live9C;
    let x_1072 : i32 = GLF_live9D;
    let x_1075 : i32 = GLF_live9E;
    let x_1077 : i32 = GLF_live9F;
    let x_1080 : i32 = GLF_live9G;
    let x_1083 : i32 = GLF_live9H;
    let x_1086 : i32 = GLF_live9I;
    let x_1089 : i32 = GLF_live9J;
    let x_1091 : i32 = GLF_live9A;
    let x_1093 : i32 = GLF_live9C;
    let x_1096 : i32 = GLF_live9D;
    let x_1099 : i32 = GLF_live9E;
    let x_1101 : i32 = GLF_live9G;
    let x_1104 : i32 = GLF_live9H;
    let x_1107 : i32 = GLF_live9I;
    let x_1110 : i32 = GLF_live9J;
    let x_1113 : i32 = GLF_live9B;
    let x_1114 : i32 = GLF_live9D;
    let x_1117 : i32 = GLF_live9E;
    let x_1119 : i32 = GLF_live9F;
    let x_1122 : i32 = GLF_live9H;
    let x_1125 : i32 = GLF_live9I;
    let x_1128 : i32 = GLF_live9J;
    let x_1131 : i32 = GLF_live9res;
    GLF_live9res = (x_1131 & (((((((((~(x_1070) | ~(x_1072)) | x_1075) | ~(x_1077)) | ~(x_1080)) | ~(x_1083)) | ~(x_1086)) | x_1089) & (((((((~(x_1091) | ~(x_1093)) | ~(x_1096)) | x_1099) | ~(x_1101)) | ~(x_1104)) | ~(x_1107)) | x_1110)) & ((((((x_1113 | ~(x_1114)) | x_1117) | ~(x_1119)) | ~(x_1122)) | ~(x_1125)) | x_1128)));
    let x_1133 : i32 = GLF_live9A;
    let x_1134 : i32 = GLF_live9B;
    let x_1136 : i32 = GLF_live9C;
    let x_1138 : i32 = GLF_live9D;
    let x_1141 : i32 = GLF_live9E;
    let x_1143 : i32 = GLF_live9G;
    let x_1146 : i32 = GLF_live9H;
    let x_1149 : i32 = GLF_live9I;
    let x_1152 : i32 = GLF_live9J;
    let x_1154 : i32 = GLF_live9B;
    let x_1155 : i32 = GLF_live9C;
    let x_1157 : i32 = GLF_live9D;
    let x_1159 : i32 = GLF_live9E;
    let x_1162 : i32 = GLF_live9F;
    let x_1164 : i32 = GLF_live9G;
    let x_1167 : i32 = GLF_live9H;
    let x_1170 : i32 = GLF_live9I;
    let x_1173 : i32 = GLF_live9J;
    let x_1176 : i32 = GLF_live9res;
    GLF_live9res = (x_1176 & (((((((((x_1133 | x_1134) | x_1136) | ~(x_1138)) | x_1141) | ~(x_1143)) | ~(x_1146)) | ~(x_1149)) | x_1152) & ((((((((x_1154 | x_1155) | x_1157) | ~(x_1159)) | x_1162) | ~(x_1164)) | ~(x_1167)) | ~(x_1170)) | x_1173)));
    let x_1178 : i32 = GLF_live9A;
    let x_1179 : i32 = GLF_live9C;
    let x_1182 : i32 = GLF_live9D;
    let x_1184 : i32 = GLF_live9E;
    let x_1186 : i32 = GLF_live9F;
    let x_1188 : i32 = GLF_live9G;
    let x_1191 : i32 = GLF_live9H;
    let x_1194 : i32 = GLF_live9I;
    let x_1197 : i32 = GLF_live9J;
    let x_1199 : i32 = GLF_live9B;
    let x_1200 : i32 = GLF_live9C;
    let x_1203 : i32 = GLF_live9D;
    let x_1205 : i32 = GLF_live9E;
    let x_1207 : i32 = GLF_live9F;
    let x_1209 : i32 = GLF_live9G;
    let x_1212 : i32 = GLF_live9H;
    let x_1215 : i32 = GLF_live9J;
    let x_1218 : i32 = GLF_live9res;
    GLF_live9res = (x_1218 & (((((((((x_1178 | ~(x_1179)) | x_1182) | x_1184) | x_1186) | ~(x_1188)) | ~(x_1191)) | ~(x_1194)) | x_1197) & (((((((x_1199 | ~(x_1200)) | x_1203) | x_1205) | x_1207) | ~(x_1209)) | ~(x_1212)) | x_1215)));
    let x_1220 : i32 = GLF_live9A;
    let x_1222 : i32 = GLF_live9B;
    let x_1225 : i32 = GLF_live9C;
    let x_1227 : i32 = GLF_live9D;
    let x_1229 : i32 = GLF_live9E;
    let x_1231 : i32 = GLF_live9F;
    let x_1233 : i32 = GLF_live9G;
    let x_1236 : i32 = GLF_live9H;
    let x_1239 : i32 = GLF_live9I;
    let x_1242 : i32 = GLF_live9J;
    let x_1244 : i32 = GLF_live9res;
    GLF_live9res = (x_1244 & (((((((((~(x_1220) | ~(x_1222)) | x_1225) | x_1227) | x_1229) | x_1231) | ~(x_1233)) | ~(x_1236)) | ~(x_1239)) | x_1242));
    let x_1246 : i32 = GLF_live9A;
    let x_1247 : i32 = GLF_live9B;
    let x_1249 : i32 = GLF_live9C;
    let x_1252 : i32 = GLF_live9D;
    let x_1255 : i32 = GLF_live9E;
    let x_1257 : i32 = GLF_live9G;
    let x_1259 : i32 = GLF_live9H;
    let x_1262 : i32 = GLF_live9I;
    let x_1265 : i32 = GLF_live9J;
    let x_1267 : i32 = GLF_live9res;
    GLF_live9res = (x_1267 & ((((((((x_1246 | x_1247) | ~(x_1249)) | ~(x_1252)) | x_1255) | x_1257) | ~(x_1259)) | ~(x_1262)) | x_1265));
    let x_1269 : i32 = GLF_live9B;
    let x_1271 : i32 = GLF_live9D;
    let x_1273 : i32 = GLF_live9E;
    let x_1275 : i32 = GLF_live9F;
    let x_1278 : i32 = GLF_live9G;
    let x_1280 : i32 = GLF_live9H;
    let x_1283 : i32 = GLF_live9I;
    let x_1286 : i32 = GLF_live9J;
    let x_1288 : i32 = GLF_live9res;
    GLF_live9res = (x_1288 & (((((((~(x_1269) | x_1271) | x_1273) | ~(x_1275)) | x_1278) | ~(x_1280)) | ~(x_1283)) | x_1286));
    let x_1290 : i32 = GLF_live9B;
    let x_1292 : i32 = GLF_live9C;
    let x_1294 : i32 = GLF_live9D;
    let x_1297 : i32 = GLF_live9E;
    let x_1299 : i32 = GLF_live9F;
    let x_1301 : i32 = GLF_live9G;
    let x_1303 : i32 = GLF_live9H;
    let x_1306 : i32 = GLF_live9I;
    let x_1309 : i32 = GLF_live9J;
    let x_1311 : i32 = GLF_live9res;
    GLF_live9res = (x_1311 & ((((((((~(x_1290) | x_1292) | ~(x_1294)) | x_1297) | x_1299) | x_1301) | ~(x_1303)) | ~(x_1306)) | x_1309));
    let x_1313 : i32 = GLF_live9A;
    let x_1315 : i32 = GLF_live9B;
    let x_1318 : i32 = GLF_live9C;
    let x_1321 : i32 = GLF_live9D;
    let x_1323 : i32 = GLF_live9E;
    let x_1325 : i32 = GLF_live9F;
    let x_1327 : i32 = GLF_live9G;
    let x_1329 : i32 = GLF_live9I;
    let x_1332 : i32 = GLF_live9J;
    let x_1334 : i32 = GLF_live9B;
    let x_1336 : i32 = GLF_live9C;
    let x_1339 : i32 = GLF_live9D;
    let x_1341 : i32 = GLF_live9E;
    let x_1343 : i32 = GLF_live9F;
    let x_1346 : i32 = GLF_live9G;
    let x_1349 : i32 = GLF_live9H;
    let x_1351 : i32 = GLF_live9I;
    let x_1354 : i32 = GLF_live9J;
    let x_1357 : i32 = GLF_live9res;
    GLF_live9res = (x_1357 & (((((((((~(x_1313) | ~(x_1315)) | ~(x_1318)) | x_1321) | x_1323) | x_1325) | x_1327) | ~(x_1329)) | x_1332) & ((((((((~(x_1334) | ~(x_1336)) | x_1339) | x_1341) | ~(x_1343)) | ~(x_1346)) | x_1349) | ~(x_1351)) | x_1354)));
    let x_1359 : i32 = GLF_live9A;
    let x_1361 : i32 = GLF_live9B;
    let x_1363 : i32 = GLF_live9C;
    let x_1365 : i32 = GLF_live9D;
    let x_1367 : i32 = GLF_live9E;
    let x_1369 : i32 = GLF_live9H;
    let x_1371 : i32 = GLF_live9I;
    let x_1374 : i32 = GLF_live9J;
    let x_1376 : i32 = GLF_live9B;
    let x_1377 : i32 = GLF_live9C;
    let x_1379 : i32 = GLF_live9D;
    let x_1381 : i32 = GLF_live9E;
    let x_1383 : i32 = GLF_live9F;
    let x_1385 : i32 = GLF_live9G;
    let x_1388 : i32 = GLF_live9H;
    let x_1390 : i32 = GLF_live9I;
    let x_1393 : i32 = GLF_live9J;
    let x_1396 : i32 = GLF_live9A;
    let x_1397 : i32 = GLF_live9B;
    let x_1399 : i32 = GLF_live9C;
    let x_1401 : i32 = GLF_live9D;
    let x_1404 : i32 = GLF_live9E;
    let x_1406 : i32 = GLF_live9F;
    let x_1408 : i32 = GLF_live9G;
    let x_1410 : i32 = GLF_live9H;
    let x_1412 : i32 = GLF_live9I;
    let x_1415 : i32 = GLF_live9J;
    let x_1418 : i32 = GLF_live9res;
    GLF_live9res = (x_1418 & (((((((((~(x_1359) | x_1361) | x_1363) | x_1365) | x_1367) | x_1369) | ~(x_1371)) | x_1374) & ((((((((x_1376 | x_1377) | x_1379) | x_1381) | x_1383) | ~(x_1385)) | x_1388) | ~(x_1390)) | x_1393)) & (((((((((x_1396 | x_1397) | x_1399) | ~(x_1401)) | x_1404) | x_1406) | x_1408) | x_1410) | ~(x_1412)) | x_1415)));
    let x_1420 : i32 = GLF_live9A;
    let x_1421 : i32 = GLF_live9B;
    let x_1424 : i32 = GLF_live9C;
    let x_1426 : i32 = GLF_live9D;
    let x_1428 : i32 = GLF_live9E;
    let x_1430 : i32 = GLF_live9F;
    let x_1432 : i32 = GLF_live9G;
    let x_1434 : i32 = GLF_live9H;
    let x_1436 : i32 = GLF_live9I;
    let x_1439 : i32 = GLF_live9J;
    let x_1441 : i32 = GLF_live9B;
    let x_1443 : i32 = GLF_live9D;
    let x_1445 : i32 = GLF_live9E;
    let x_1447 : i32 = GLF_live9F;
    let x_1450 : i32 = GLF_live9G;
    let x_1453 : i32 = GLF_live9H;
    let x_1456 : i32 = GLF_live9I;
    let x_1458 : i32 = GLF_live9J;
    let x_1461 : i32 = GLF_live9A;
    let x_1463 : i32 = GLF_live9B;
    let x_1466 : i32 = GLF_live9C;
    let x_1468 : i32 = GLF_live9E;
    let x_1471 : i32 = GLF_live9G;
    let x_1474 : i32 = GLF_live9H;
    let x_1477 : i32 = GLF_live9I;
    let x_1479 : i32 = GLF_live9J;
    let x_1483 : i32 = GLF_live9res;
    GLF_live9res = (x_1483 & (((((((((((x_1420 | ~(x_1421)) | x_1424) | x_1426) | x_1428) | x_1430) | x_1432) | x_1434) | ~(x_1436)) | x_1439) & (((((((~(x_1441) | x_1443) | x_1445) | ~(x_1447)) | ~(x_1450)) | ~(x_1453)) | x_1456) | x_1458)) & (((((((~(x_1461) | ~(x_1463)) | x_1466) | ~(x_1468)) | ~(x_1471)) | ~(x_1474)) | x_1477) | ~(x_1479))));
    let x_1485 : i32 = GLF_live9A;
    let x_1487 : i32 = GLF_live9D;
    let x_1490 : i32 = GLF_live9E;
    let x_1493 : i32 = GLF_live9F;
    let x_1496 : i32 = GLF_live9G;
    let x_1498 : i32 = GLF_live9H;
    let x_1501 : i32 = GLF_live9I;
    let x_1503 : i32 = GLF_live9J;
    let x_1506 : i32 = GLF_live9A;
    let x_1507 : i32 = GLF_live9B;
    let x_1509 : i32 = GLF_live9E;
    let x_1512 : i32 = GLF_live9F;
    let x_1515 : i32 = GLF_live9G;
    let x_1518 : i32 = GLF_live9H;
    let x_1520 : i32 = GLF_live9I;
    let x_1522 : i32 = GLF_live9J;
    let x_1526 : i32 = GLF_live9B;
    let x_1528 : i32 = GLF_live9C;
    let x_1530 : i32 = GLF_live9D;
    let x_1532 : i32 = GLF_live9E;
    let x_1535 : i32 = GLF_live9F;
    let x_1537 : i32 = GLF_live9G;
    let x_1540 : i32 = GLF_live9H;
    let x_1542 : i32 = GLF_live9I;
    let x_1544 : i32 = GLF_live9J;
    let x_1548 : i32 = GLF_live9res;
    GLF_live9res = (x_1548 & (((((((((~(x_1485) | ~(x_1487)) | ~(x_1490)) | ~(x_1493)) | x_1496) | ~(x_1498)) | x_1501) | ~(x_1503)) & (((((((x_1506 | x_1507) | ~(x_1509)) | ~(x_1512)) | ~(x_1515)) | x_1518) | x_1520) | ~(x_1522))) & ((((((((~(x_1526) | x_1528) | x_1530) | ~(x_1532)) | x_1535) | ~(x_1537)) | x_1540) | x_1542) | ~(x_1544))));
    let x_1550 : i32 = GLF_live9B;
    let x_1552 : i32 = GLF_live9C;
    let x_1555 : i32 = GLF_live9D;
    let x_1558 : i32 = GLF_live9E;
    let x_1560 : i32 = GLF_live9F;
    let x_1562 : i32 = GLF_live9G;
    let x_1565 : i32 = GLF_live9H;
    let x_1567 : i32 = GLF_live9I;
    let x_1569 : i32 = GLF_live9J;
    let x_1572 : i32 = GLF_live9A;
    let x_1574 : i32 = GLF_live9B;
    let x_1577 : i32 = GLF_live9C;
    let x_1579 : i32 = GLF_live9D;
    let x_1582 : i32 = GLF_live9G;
    let x_1584 : i32 = GLF_live9H;
    let x_1586 : i32 = GLF_live9I;
    let x_1588 : i32 = GLF_live9J;
    let x_1592 : i32 = GLF_live9C;
    let x_1594 : i32 = GLF_live9D;
    let x_1596 : i32 = GLF_live9E;
    let x_1599 : i32 = GLF_live9F;
    let x_1602 : i32 = GLF_live9G;
    let x_1604 : i32 = GLF_live9H;
    let x_1606 : i32 = GLF_live9I;
    let x_1608 : i32 = GLF_live9J;
    let x_1612 : i32 = GLF_live9res;
    GLF_live9res = (x_1612 & ((((((((((~(x_1550) | ~(x_1552)) | ~(x_1555)) | x_1558) | x_1560) | ~(x_1562)) | x_1565) | x_1567) | ~(x_1569)) & (((((((~(x_1572) | ~(x_1574)) | x_1577) | ~(x_1579)) | x_1582) | x_1584) | x_1586) | ~(x_1588))) & (((((((~(x_1592) | x_1594) | ~(x_1596)) | ~(x_1599)) | x_1602) | x_1604) | x_1606) | ~(x_1608))));
    let x_1614 : i32 = GLF_live9A;
    let x_1616 : i32 = GLF_live9B;
    let x_1618 : i32 = GLF_live9C;
    let x_1620 : i32 = GLF_live9E;
    let x_1622 : i32 = GLF_live9F;
    let x_1624 : i32 = GLF_live9G;
    let x_1626 : i32 = GLF_live9H;
    let x_1629 : i32 = GLF_live9I;
    let x_1632 : i32 = GLF_live9J;
    let x_1634 : i32 = GLF_live9A;
    let x_1636 : i32 = GLF_live9B;
    let x_1638 : i32 = GLF_live9D;
    let x_1640 : i32 = GLF_live9E;
    let x_1642 : i32 = GLF_live9G;
    let x_1645 : i32 = GLF_live9H;
    let x_1647 : i32 = GLF_live9I;
    let x_1650 : i32 = GLF_live9J;
    let x_1653 : i32 = GLF_live9res;
    GLF_live9res = (x_1653 & (((((((((~(x_1614) | x_1616) | x_1618) | x_1620) | x_1622) | x_1624) | ~(x_1626)) | ~(x_1629)) | x_1632) & (((((((~(x_1634) | x_1636) | x_1638) | x_1640) | ~(x_1642)) | x_1645) | ~(x_1647)) | x_1650)));
    let x_1655 : i32 = GLF_live9A;
    let x_1656 : i32 = GLF_live9B;
    let x_1658 : i32 = GLF_live9C;
    let x_1661 : i32 = GLF_live9D;
    let x_1664 : i32 = GLF_live9E;
    let x_1667 : i32 = GLF_live9F;
    let x_1670 : i32 = GLF_live9H;
    let x_1673 : i32 = GLF_live9I;
    let x_1675 : i32 = GLF_live9J;
    let x_1678 : i32 = GLF_live9res;
    GLF_live9res = (x_1678 & ((((((((x_1655 | x_1656) | ~(x_1658)) | ~(x_1661)) | ~(x_1664)) | ~(x_1667)) | ~(x_1670)) | x_1673) | ~(x_1675)));
    let x_1680 : i32 = GLF_live9A;
    let x_1682 : i32 = GLF_live9C;
    let x_1685 : i32 = GLF_live9E;
    let x_1688 : i32 = GLF_live9F;
    let x_1691 : i32 = GLF_live9G;
    let x_1693 : i32 = GLF_live9H;
    let x_1696 : i32 = GLF_live9I;
    let x_1698 : i32 = GLF_live9J;
    let x_1701 : i32 = GLF_live9res;
    GLF_live9res = (x_1701 & (((((((~(x_1680) | ~(x_1682)) | ~(x_1685)) | ~(x_1688)) | x_1691) | ~(x_1693)) | x_1696) | ~(x_1698)));
    let x_1703 : i32 = GLF_live9A;
    let x_1704 : i32 = GLF_live9B;
    let x_1707 : i32 = GLF_live9C;
    let x_1710 : i32 = GLF_live9D;
    let x_1712 : i32 = GLF_live9E;
    let x_1715 : i32 = GLF_live9F;
    let x_1718 : i32 = GLF_live9H;
    let x_1721 : i32 = GLF_live9I;
    let x_1723 : i32 = GLF_live9J;
    let x_1726 : i32 = GLF_live9res;
    GLF_live9res = (x_1726 & ((((((((x_1703 | ~(x_1704)) | ~(x_1707)) | x_1710) | ~(x_1712)) | ~(x_1715)) | ~(x_1718)) | x_1721) | ~(x_1723)));
    let x_1728 : i32 = GLF_live9B;
    let x_1729 : i32 = GLF_live9C;
    let x_1732 : i32 = GLF_live9D;
    let x_1734 : i32 = GLF_live9E;
    let x_1737 : i32 = GLF_live9F;
    let x_1740 : i32 = GLF_live9G;
    let x_1743 : i32 = GLF_live9H;
    let x_1746 : i32 = GLF_live9I;
    let x_1748 : i32 = GLF_live9J;
    let x_1751 : i32 = GLF_live9A;
    let x_1753 : i32 = GLF_live9B;
    let x_1756 : i32 = GLF_live9C;
    let x_1759 : i32 = GLF_live9D;
    let x_1761 : i32 = GLF_live9E;
    let x_1764 : i32 = GLF_live9F;
    let x_1766 : i32 = GLF_live9H;
    let x_1769 : i32 = GLF_live9I;
    let x_1771 : i32 = GLF_live9J;
    let x_1775 : i32 = GLF_live9B;
    let x_1777 : i32 = GLF_live9C;
    let x_1780 : i32 = GLF_live9D;
    let x_1782 : i32 = GLF_live9E;
    let x_1785 : i32 = GLF_live9F;
    let x_1787 : i32 = GLF_live9G;
    let x_1790 : i32 = GLF_live9H;
    let x_1793 : i32 = GLF_live9I;
    let x_1795 : i32 = GLF_live9J;
    let x_1799 : i32 = GLF_live9res;
    GLF_live9res = (x_1799 & ((((((((((x_1728 | ~(x_1729)) | x_1732) | ~(x_1734)) | ~(x_1737)) | ~(x_1740)) | ~(x_1743)) | x_1746) | ~(x_1748)) & ((((((((~(x_1751) | ~(x_1753)) | ~(x_1756)) | x_1759) | ~(x_1761)) | x_1764) | ~(x_1766)) | x_1769) | ~(x_1771))) & ((((((((~(x_1775) | ~(x_1777)) | x_1780) | ~(x_1782)) | x_1785) | ~(x_1787)) | ~(x_1790)) | x_1793) | ~(x_1795))));
    let x_1801 : i32 = GLF_live9res;
    let x_1803 : f32 = select(1.0, 0.0, (x_1801 == 0));
    let x_1804 : vec3<f32> = vec3<f32>(x_1803, x_1803, x_1803);
    GLF_live9_GLF_color = vec4<f32>(x_1804.x, x_1804.y, x_1804.z, 1.0);
    GLF_live3v = -50245;
    let x_1811 : vec3<f32> = GLF_live14defaultColor_();
    GLF_live3p = vec2<i32>(-1103188108, 242913104);
    let x_1817 : i32 = GLF_live3v;
    let x_1818 : i32 = GLF_live3directions;
    GLF_live3d = (x_1817 % x_1818);
    GLF_live10c1 = true;
    GLF_live10uv = vec2<f32>(5.599999905, 2.0);
    GLF_live10col = vec3<f32>(-871.778991699, -9751.834960938, -246.095001221);
    let x_1831 : bool = GLF_live10c1;
    if (x_1831) {
      let x_1836 : f32 = GLF_live10uv.x;
      let x_1838 : f32 = GLF_live10uv.y;
      param_2 = cos(((x_1836 + x_1838) * 20.0));
      let x_1844 : f32 = GLF_live10compute_stripe_f1_(&(param_2));
      GLF_live10stripe = x_1844;
      let x_1846 : f32 = GLF_live10uv.x;
      let x_1851 : f32 = GLF_live10uv.x;
      let x_1853 : f32 = GLF_live10stripe;
      GLF_live10col = mix(vec3<f32>(x_1846, 0.0, 0.75), vec3<f32>(0.800000012, 0.699999988, x_1851), vec3<f32>(x_1853, x_1853, x_1853));
      let x_1856 : vec3<f32> = GLF_live10col;
      GLF_live10_GLF_color = vec4<f32>(x_1856.x, x_1856.y, x_1856.z, 1.0);
    }
    let x_1861 : i32 = GLF_live3directions;
    let x_1862 : i32 = GLF_live3v;
    GLF_live3v = (x_1862 + x_1861);
    let x_1864 : i32 = GLF_live3d;
    let x_1865 : bool = (x_1864 >= 0);
    x_1871_phi = x_1865;
    if (x_1865) {
      let x_1869 : i32 = GLF_live3p.x;
      x_1870 = (x_1869 > 0);
      x_1871_phi = x_1870;
    }
    let x_1871 : bool = x_1871_phi;
    x_1886_phi = x_1871;
    if (x_1871) {
      let x_1875 : i32 = GLF_live3p.x;
      let x_1878 : i32 = GLF_live3p.y;
      let x_1884 : i32 = GLF_live3map[clamp(((x_1875 - 2) + (x_1878 * 16)), 0, 255)];
      x_1885 = (x_1884 == 0);
      x_1886_phi = x_1885;
    }
    let x_1886 : bool = x_1886_phi;
    if (x_1886) {
      let x_1889 : i32 = GLF_live3d;
      GLF_live3d = (x_1889 - 1);
      let x_1892 : i32 = GLF_live3p.x;
      let x_1894 : i32 = GLF_live3p.y;
      GLF_live3map[clamp((x_1892 + (x_1894 * 16)), 0, 255)] = 1;
      let x_1900 : i32 = GLF_live3p.x;
      let x_1903 : i32 = GLF_live3p.y;
      GLF_live3map[clamp(((x_1900 - 1) + (x_1903 * 16)), 0, 255)] = 1;
      let x_1909 : i32 = GLF_live3p.x;
      let x_1912 : i32 = GLF_live3p.y;
      GLF_live3map[clamp(((x_1909 - 2) + (x_1912 * 16)), 0, 255)] = 1;
      let x_1918 : i32 = GLF_live3p.x;
      GLF_live3p.x = (x_1918 - 2);
    }
    let x_1921 : i32 = GLF_live3d;
    let x_1922 : bool = (x_1921 >= 0);
    x_1928_phi = x_1922;
    if (x_1922) {
      let x_1926 : i32 = GLF_live3p.y;
      x_1927 = (x_1926 > 0);
      x_1928_phi = x_1927;
    }
    let x_1928 : bool = x_1928_phi;
    x_1952_phi = x_1928;
    if (x_1928) {
      let x_1932 : i32 = GLF_live3p.x;
      let x_1935 : i32 = GLF_live3p.x;
      let x_1939 : i32 = GLF_live3p.x;
      let x_1944 : i32 = GLF_live3p.y;
      let x_1950 : i32 = GLF_live3map[clamp((clamp((0 ^ x_1932), (1 * (x_1935 / 1)), ~(~(x_1939))) + ((x_1944 - 2) * 16)), 0, 255)];
      x_1951 = (x_1950 == 0);
      x_1952_phi = x_1951;
    }
    let x_1952 : bool = x_1952_phi;
    if (x_1952) {
      let x_1955 : i32 = GLF_live3d;
      GLF_live3d = (x_1955 - 1);
      let x_1958 : i32 = GLF_live3p.x;
      let x_1960 : i32 = GLF_live3p.y;
      GLF_live3map[clamp((x_1958 + (x_1960 * 16)), 0, 255)] = 1;
      let x_1966 : i32 = GLF_live3p.x;
      let x_1968 : i32 = GLF_live3p.y;
      GLF_live3map[clamp((x_1966 + ((x_1968 - 1) * 16)), 0, 255)] = 1;
      let x_1975 : i32 = GLF_live3p.x;
      let x_1977 : i32 = GLF_live3p.y;
      GLF_live3map[clamp((x_1975 + ((x_1977 - 2) * 16)), 0, 255)] = 1;
      let x_1984 : i32 = GLF_live3p.y;
      GLF_live3p.y = (x_1984 - 2);
    }
    let x_1987 : i32 = GLF_live3d;
    let x_1988 : bool = (x_1987 >= 0);
    x_1995_phi = x_1988;
    if (x_1988) {
      let x_1992 : i32 = GLF_live3p.x;
      x_1994 = (x_1992 < 14);
      x_1995_phi = x_1994;
    }
    let x_1995 : bool = x_1995_phi;
    x_2009_phi = x_1995;
    if (x_1995) {
      let x_1999 : i32 = GLF_live3p.x;
      let x_2002 : i32 = GLF_live3p.y;
      let x_2007 : i32 = GLF_live3map[clamp(((x_1999 + 2) + (x_2002 * 16)), 0, 255)];
      x_2008 = (x_2007 == 0);
      x_2009_phi = x_2008;
    }
    let x_2009 : bool = x_2009_phi;
    if (x_2009) {
      let x_2012 : i32 = GLF_live3d;
      GLF_live3d = (x_2012 - 1);
      GLF_live11even_number = 43.479999542;
      GLF_live11obj = GLF_live11Obj(array<f32, 10u>(4834.627929688, -3834.728271484, -7.099999905, 50.520000458, 5.599999905, -22.607675552, -0.300000012, 6.300000191, -1071.20715332, -1519.964599609), array<f32, 10u>(282.789001465, -8.100000381, 1.600000024, 91.169998169, -0.899999976, 1.299999952, 44.38999939, 80.919998169, 509.119995117, -1260.596557617));
      GLF_live11even_index = 3486;
      GLF_live11_looplimiter1 = 0;
      loop {
        let x_2049 : i32 = GLF_live11even_index;
        if ((x_2049 >= 0)) {
        } else {
          break;
        }
        let x_2051 : i32 = GLF_live11_looplimiter1;
        if ((x_2051 >= 5)) {
          break;
        }
        let x_2057 : i32 = GLF_live11_looplimiter1;
        GLF_live11_looplimiter1 = (x_2057 + 1);
        let x_2059 : i32 = GLF_live11even_index;
        let x_2061 : f32 = GLF_live11even_number;
        GLF_live11obj.even_numbers[clamp(x_2059, 0, 9)] = x_2061;
        let x_2063 : f32 = GLF_live11even_number;
        GLF_live11even_number = (x_2063 + 2.0);
        let x_2065 : i32 = GLF_live11even_index;
        GLF_live11even_index = (x_2065 - 1);
      }
      let x_2068 : i32 = GLF_live3p.x;
      let x_2070 : i32 = GLF_live3p.y;
      GLF_live3map[clamp((x_2068 + (x_2070 * 16)), 0, 255)] = 1;
      let x_2076 : i32 = GLF_live3p.x;
      let x_2079 : i32 = GLF_live3p.y;
      GLF_live3map[clamp(((x_2076 + 1) + (x_2079 * 16)), 0, 255)] = 1;
      let x_2085 : i32 = GLF_live3p.x;
      let x_2088 : i32 = GLF_live3p.y;
      GLF_live3map[clamp(((x_2085 + 2) + (x_2088 * 16)), 0, 255)] = 1;
      let x_2094 : i32 = GLF_live3p.x;
      GLF_live3p.x = (x_2094 + 2);
    }
    let x_2097 : i32 = GLF_live3d;
    let x_2098 : bool = (x_2097 >= 0);
    x_2104_phi = x_2098;
    if (x_2098) {
      let x_2102 : i32 = GLF_live3p.y;
      x_2103 = (x_2102 < 14);
      x_2104_phi = x_2103;
    }
    let x_2104 : bool = x_2104_phi;
    x_2118_phi = x_2104;
    if (x_2104) {
      let x_2108 : i32 = GLF_live3p.x;
      let x_2110 : i32 = GLF_live3p.y;
      let x_2116 : i32 = GLF_live3map[clamp((x_2108 + ((x_2110 + 2) * 16)), 0, 255)];
      x_2117 = (x_2116 == 0);
      x_2118_phi = x_2117;
    }
    let x_2118 : bool = x_2118_phi;
    if (x_2118) {
      let x_2121 : i32 = GLF_live3d;
      GLF_live3d = (x_2121 - 1);
      let x_2124 : i32 = GLF_live3p.x;
      let x_2126 : i32 = GLF_live3p.y;
      GLF_live3map[clamp((x_2124 + (x_2126 * 16)), 0, 255)] = 1;
      let x_2132 : i32 = GLF_live3p.x;
      let x_2134 : i32 = GLF_live3p.y;
      GLF_live3map[clamp((x_2132 + ((x_2134 + 1) * 16)), 0, 255)] = 1;
      let x_2141 : i32 = GLF_live3p.x;
      let x_2143 : i32 = GLF_live3p.y;
      GLF_live3map[clamp((x_2141 + ((x_2143 + 2) * 16)), 0, 255)] = 1;
      let x_2150 : i32 = GLF_live3p.y;
      GLF_live3p.y = (x_2150 + 2);
    }

    continuing {
      let x_2153 : i32 = GLF_live0r;
      GLF_live0r = (x_2153 + 1);
    }
  }
  let x_2156 : f32 = scalar;
  scalar = (x_2156 + 1.0);
  let x_2158 : f32 = row;
  let x_2159 : f32 = (x_2156 * x_2158);
  if (true) {
    let x_2163 : f32 = scalar;
    scalar = (x_2163 + 1.0);
    let x_2165 : f32 = column;
    x_2160 = (x_2163 * x_2165);
  } else {
    let x_2168 : f32 = column;
    x_2160 = round(x_2168);
  }
  let x_2170 : f32 = x_2160;
  let x_2171 : f32 = scalar;
  scalar = (x_2171 + 1.0);
  let x_2173 : f32 = row;
  let x_2175 : f32 = column;
  let x_2177 : f32 = scalar;
  scalar = (x_2177 + 1.0);
  let x_2179 : f32 = row;
  let x_2181 : f32 = scalar;
  scalar = (x_2181 + 1.0);
  let x_2183 : f32 = column;
  let x_2185 : f32 = scalar;
  scalar = (x_2185 + 1.0);
  let x_2187 : f32 = row;
  let x_2189 : f32 = column;
  let x_2191 : f32 = scalar;
  scalar = (x_2191 + 1.0);
  let x_2194 : f32 = row;
  let x_2197 : f32 = scalar;
  scalar = (x_2197 + 1.0);
  let x_2199 : f32 = column;
  let x_2201 : f32 = scalar;
  scalar = (x_2201 + 1.0);
  let x_2203 : f32 = row;
  let x_2205 : f32 = column;
  matrix_2 = mat3x3<f32>(vec3<f32>(x_2159, x_2170, ((x_2171 * x_2173) * x_2175)), vec3<f32>((x_2177 * x_2179), (x_2181 * x_2183), ((x_2185 * x_2187) * x_2189)), vec3<f32>(((x_2191 / 1.0) * (x_2194 * 1.0)), (x_2197 * x_2199), ((x_2201 * x_2203) * x_2205)));
  let x_2213 : f32 = scalar;
  scalar = (x_2213 + 1.0);
  let x_2215 : vec3<f32> = vector_1;
  let x_2216 : vec3<f32> = (x_2215 * x_2213);
  let x_2217 : vec4<f32> = color;
  color = vec4<f32>(x_2216.x, x_2216.y, x_2216.z, x_2217.w);
  GLF_live4v = -72865;
  GLF_live4count = 0;
  GLF_live4_looplimiter0 = 0;
  loop {
    let x_2228 : i32 = GLF_live4v;
    if ((x_2228 > 1)) {
    } else {
      break;
    }
    let x_2230 : i32 = GLF_live4_looplimiter0;
    if ((x_2230 >= 5)) {
      break;
    }
    let x_2235 : i32 = GLF_live4_looplimiter0;
    GLF_live4_looplimiter0 = (x_2235 + 1);
    let x_2237 : i32 = GLF_live4v;
    if (((x_2237 & 1) == 1)) {
      if (false) {
        let x_2245 : i32 = GLF_live4count;
        x_2242 = x_2245;
      } else {
        let x_2247 : i32 = GLF_live4v;
        let x_2249 : i32 = ((3 * x_2247) + 1);
        GLF_live4v = x_2249;
        x_2242 = x_2249;
      }
    } else {
      let x_2251 : i32 = GLF_live4v;
      GLF_live4v = (x_2251 / 2);
    }
    let x_2253 : i32 = GLF_live4count;
    GLF_live4count = (x_2253 + 1);
  }
  GLF_live15c = vec2<f32>(-2205.334960938, 6270.1953125);
  GLF_live15col = vec3<f32>(1.299999952, -9.600000381, 5859.483398438);
  GLF_live15A = array<f32, 50u>(43982.0, 1.5, 87.11000061, 7.599999905, -69.099998474, -7.199999809, 21819.0, 26.953485489, -932.581970215, 71.290000916, 71.230003357, 6.900000095, -79307.0, 2.0, -8.199999809, 6.699999809, 1475.798706055, -42.659999847, 0.0, -4987.952636719, 71.230003357, -4987.952636719, 26.953485489, 71.290000916, -932.581970215, -7.199999809, -8.199999809, 6.900000095, 2.0, -42.659999847, 7.599999905, 1475.798706055, -79307.0, -69.099998474, 6.699999809, 0.0, 43982.0, 21819.0, 1.5, 87.11000061, 71.230003357, 0.0, 43982.0, -42.659999847, -7.199999809, -69.099998474, 1.5, 6.900000095, 71.290000916, 87.11000061);
  let x_2282 : f32 = GLF_live15gl_FragCoord.y;
  if ((i32(x_2282) < 140)) {
    let x_2289 : f32 = GLF_live15c.y;
    let x_2294 : f32 = x_2292.GLF_live15resolution.x;
    let x_2297 : f32 = GLF_live15A[39];
    let x_2299 : f32 = x_2292.GLF_live15resolution.x;
    GLF_live15col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2289, x_2289, x_2289) + vec3<f32>(x_2294, ((x_2297 / x_2299) + 50.0), 22.0))));
  } else {
    let x_2312 : f32 = GLF_live15gl_FragCoord.y;
    if ((i32(x_2312) < 160)) {
      let x_2319 : f32 = GLF_live15c.y;
      let x_2321 : f32 = x_2292.GLF_live15resolution.x;
      let x_2323 : f32 = GLF_live15A[39];
      let x_2325 : f32 = x_2292.GLF_live15resolution.x;
      GLF_live15col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2319, x_2319, x_2319) + vec3<f32>(x_2321, ((x_2323 / x_2325) + 50.0), 22.0))));
    } else {
      let x_2336 : f32 = GLF_live15gl_FragCoord.y;
      if ((i32(x_2336) < 180)) {
        let x_2343 : f32 = GLF_live15c.y;
        let x_2345 : f32 = x_2292.GLF_live15resolution.x;
        let x_2348 : f32 = GLF_live15A[44];
        let x_2350 : f32 = x_2292.GLF_live15resolution.x;
        GLF_live15col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2343, x_2343, x_2343) + vec3<f32>(x_2345, ((x_2348 / x_2350) + 50.0), 22.0))));
      } else {
        let x_2361 : f32 = GLF_live15gl_FragCoord.y;
        if ((i32(x_2361) < 200)) {
          let x_2368 : f32 = GLF_live15c.y;
          let x_2370 : f32 = x_2292.GLF_live15resolution.x;
          let x_2372 : f32 = GLF_live15A[49];
          let x_2374 : f32 = x_2292.GLF_live15resolution.x;
          GLF_live15col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2368, x_2368, x_2368) + vec3<f32>(x_2370, ((x_2372 / x_2374) + 50.0), 22.0))));
        }
      }
    }
  }
  GLF_live7_looplimiter0 = 0;
  let x_2385 : i32 = GLF_live7_looplimiter0;
  if ((x_2385 >= 7)) {
    let x_2391 : vec4<f32> = GLF_live9gl_FragCoord;
    GLF_live9icoord_1 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_2391.x, x_2391.y)));
    let x_2397 : i32 = GLF_live9icoord_1.x;
    GLF_live9A_1 = select(-1, 0, ((x_2397 & 1) != 0));
    let x_2403 : i32 = GLF_live9icoord_1.x;
    GLF_live9B_1 = select(-1, 0, ((x_2403 & 2) != 0));
    let x_2409 : i32 = GLF_live9icoord_1.x;
    GLF_live9C_1 = select(-1, 0, ((x_2409 & 4) != 0));
    let x_2415 : i32 = GLF_live9icoord_1.x;
    GLF_live9D_1 = select(-1, 0, ((x_2415 & 8) != 0));
    let x_2421 : i32 = GLF_live9icoord_1.x;
    GLF_live9E_1 = select(-1, 0, ((x_2421 & 16) != 0));
    let x_2427 : i32 = GLF_live9icoord_1.y;
    GLF_live9F_1 = select(-1, 0, ((x_2427 & 1) != 0));
    let x_2433 : i32 = GLF_live9icoord_1.y;
    GLF_live9G_1 = select(-1, 0, ((x_2433 & 2) != 0));
    GLF_live14c3 = false;
    let x_2438 : bool = GLF_live14c3;
    if (!(x_2438)) {
      let x_2442 : vec3<f32> = GLF_live14defaultColor_();
    }
    let x_2445 : i32 = GLF_live9icoord_1.y;
    GLF_live9H_1 = select(-1, 0, ((x_2445 & 4) != 0));
    let x_2451 : i32 = GLF_live9icoord_1.y;
    GLF_live9I_1 = select(-1, 0, ((x_2451 & 8) != 0));
    let x_2457 : i32 = GLF_live9icoord_1.y;
    GLF_live9J_1 = select(-1, 0, ((x_2457 & 16) != 0));
    let x_2462 : i32 = GLF_live9A_1;
    let x_2463 : i32 = GLF_live9C_1;
    let x_2466 : i32 = GLF_live9D_1;
    let x_2469 : i32 = GLF_live9E_1;
    let x_2472 : i32 = GLF_live9F_1;
    let x_2474 : i32 = GLF_live9G_1;
    let x_2476 : i32 = GLF_live9H_1;
    let x_2478 : i32 = GLF_live9I_1;
    let x_2481 : i32 = GLF_live9J_1;
    let x_2484 : i32 = GLF_live9B_1;
    let x_2485 : i32 = GLF_live9C_1;
    let x_2488 : i32 = GLF_live9D_1;
    let x_2491 : i32 = GLF_live9E_1;
    let x_2494 : i32 = GLF_live9F_1;
    let x_2496 : i32 = GLF_live9G_1;
    let x_2498 : i32 = GLF_live9H_1;
    let x_2500 : i32 = GLF_live9I_1;
    let x_2503 : i32 = GLF_live9J_1;
    let x_2507 : i32 = GLF_live9A_1;
    let x_2509 : i32 = GLF_live9C_1;
    let x_2511 : i32 = GLF_live9D_1;
    let x_2514 : i32 = GLF_live9E_1;
    let x_2517 : i32 = GLF_live9F_1;
    let x_2519 : i32 = GLF_live9H_1;
    let x_2522 : i32 = GLF_live9I_1;
    let x_2524 : i32 = GLF_live9J_1;
    let x_2528 : i32 = GLF_live9A_1;
    let x_2529 : i32 = GLF_live9B_1;
    let x_2532 : i32 = GLF_live9D_1;
    let x_2535 : i32 = GLF_live9E_1;
    let x_2538 : i32 = GLF_live9G_1;
    let x_2540 : i32 = GLF_live9H_1;
    let x_2543 : i32 = GLF_live9I_1;
    let x_2545 : i32 = GLF_live9J_1;
    GLF_live9res_1 = (((((((((((x_2462 | ~(x_2463)) | ~(x_2466)) | ~(x_2469)) | x_2472) | x_2474) | x_2476) | ~(x_2478)) | ~(x_2481)) & ((((((((x_2484 | ~(x_2485)) | ~(x_2488)) | ~(x_2491)) | x_2494) | x_2496) | x_2498) | ~(x_2500)) | ~(x_2503))) & (((((((~(x_2507) | x_2509) | ~(x_2511)) | ~(x_2514)) | x_2517) | ~(x_2519)) | x_2522) | ~(x_2524))) & (((((((x_2528 | ~(x_2529)) | ~(x_2532)) | ~(x_2535)) | x_2538) | ~(x_2540)) | x_2543) | ~(x_2545)));
    let x_2549 : i32 = GLF_live9A_1;
    let x_2550 : i32 = GLF_live9B_1;
    let x_2552 : i32 = GLF_live9C_1;
    let x_2555 : i32 = GLF_live9D_1;
    let x_2557 : i32 = GLF_live9E_1;
    let x_2560 : i32 = GLF_live9F_1;
    let x_2562 : i32 = GLF_live9G_1;
    let x_2564 : i32 = GLF_live9H_1;
    let x_2567 : i32 = GLF_live9I_1;
    let x_2569 : i32 = GLF_live9J_1;
    let x_2572 : i32 = GLF_live9B_1;
    let x_2573 : i32 = GLF_live9C_1;
    let x_2576 : i32 = GLF_live9D_1;
    let x_2579 : i32 = GLF_live9E_1;
    let x_2582 : i32 = GLF_live9F_1;
    let x_2585 : i32 = GLF_live9G_1;
    let x_2588 : i32 = GLF_live9H_1;
    let x_2590 : i32 = GLF_live9I_1;
    let x_2592 : i32 = GLF_live9J_1;
    let x_2596 : i32 = GLF_live9A_1;
    let x_2597 : i32 = GLF_live9C_1;
    let x_2599 : i32 = GLF_live9D_1;
    let x_2602 : i32 = GLF_live9E_1;
    let x_2605 : i32 = GLF_live9G_1;
    let x_2608 : i32 = GLF_live9H_1;
    let x_2610 : i32 = GLF_live9I_1;
    let x_2612 : i32 = GLF_live9J_1;
    let x_2616 : i32 = GLF_live9A_1;
    let x_2617 : i32 = GLF_live9C_1;
    let x_2619 : i32 = GLF_live9D_1;
    let x_2622 : i32 = GLF_live9E_1;
    let x_2625 : i32 = GLF_live9F_1;
    let x_2628 : i32 = GLF_live9H_1;
    let x_2630 : i32 = GLF_live9I_1;
    let x_2632 : i32 = GLF_live9J_1;
    let x_2636 : i32 = GLF_live9res_1;
    GLF_live9res_1 = (x_2636 & ((((((((((((x_2549 | x_2550) | ~(x_2552)) | x_2555) | ~(x_2557)) | x_2560) | x_2562) | ~(x_2564)) | x_2567) | ~(x_2569)) & ((((((((x_2572 | ~(x_2573)) | ~(x_2576)) | ~(x_2579)) | ~(x_2582)) | ~(x_2585)) | x_2588) | x_2590) | ~(x_2592))) & (((((((x_2596 | x_2597) | ~(x_2599)) | ~(x_2602)) | ~(x_2605)) | x_2608) | x_2610) | ~(x_2612))) & (((((((x_2616 | x_2617) | ~(x_2619)) | ~(x_2622)) | ~(x_2625)) | x_2628) | x_2630) | ~(x_2632))));
    let x_2638 : i32 = GLF_live9A_1;
    let x_2639 : i32 = GLF_live9B_1;
    let x_2641 : i32 = GLF_live9C_1;
    let x_2644 : i32 = GLF_live9D_1;
    let x_2646 : i32 = GLF_live9E_1;
    let x_2649 : i32 = GLF_live9G_1;
    let x_2652 : i32 = GLF_live9H_1;
    let x_2654 : i32 = GLF_live9I_1;
    let x_2656 : i32 = GLF_live9J_1;
    let x_2659 : i32 = GLF_live9A_1;
    let x_2661 : i32 = GLF_live9C_1;
    let x_2663 : i32 = GLF_live9D_1;
    let x_2665 : i32 = GLF_live9E_1;
    let x_2668 : i32 = GLF_live9G_1;
    let x_2671 : i32 = GLF_live9H_1;
    let x_2673 : i32 = GLF_live9I_1;
    let x_2675 : i32 = GLF_live9J_1;
    let x_2679 : i32 = GLF_live9A_1;
    let x_2681 : i32 = GLF_live9B_1;
    let x_2684 : i32 = GLF_live9C_1;
    let x_2687 : i32 = GLF_live9D_1;
    let x_2690 : i32 = GLF_live9E_1;
    let x_2692 : i32 = GLF_live9G_1;
    let x_2695 : i32 = GLF_live9H_1;
    let x_2697 : i32 = GLF_live9I_1;
    let x_2699 : i32 = GLF_live9J_1;
    let x_2703 : i32 = GLF_live9A_1;
    let x_2704 : i32 = GLF_live9B_1;
    let x_2707 : i32 = GLF_live9D_1;
    let x_2709 : i32 = GLF_live9E_1;
    let x_2712 : i32 = GLF_live9G_1;
    let x_2714 : i32 = GLF_live9H_1;
    let x_2716 : i32 = GLF_live9I_1;
    let x_2718 : i32 = GLF_live9J_1;
    let x_2722 : i32 = GLF_live9res_1;
    GLF_live9res_1 = (x_2722 & (((((((((((x_2638 | x_2639) | ~(x_2641)) | x_2644) | ~(x_2646)) | ~(x_2649)) | x_2652) | x_2654) | ~(x_2656)) & (((((((~(x_2659) | x_2661) | x_2663) | ~(x_2665)) | ~(x_2668)) | x_2671) | x_2673) | ~(x_2675))) & ((((((((~(x_2679) | ~(x_2681)) | ~(x_2684)) | ~(x_2687)) | x_2690) | ~(x_2692)) | x_2695) | x_2697) | ~(x_2699))) & (((((((x_2703 | ~(x_2704)) | x_2707) | ~(x_2709)) | x_2712) | x_2714) | x_2716) | ~(x_2718))));
    let x_2724 : i32 = GLF_live9A_1;
    let x_2726 : i32 = GLF_live9B_1;
    let x_2728 : i32 = GLF_live9C_1;
    let x_2731 : i32 = GLF_live9D_1;
    let x_2733 : i32 = GLF_live9E_1;
    let x_2736 : i32 = GLF_live9G_1;
    let x_2738 : i32 = GLF_live9H_1;
    let x_2740 : i32 = GLF_live9I_1;
    let x_2742 : i32 = GLF_live9J_1;
    let x_2745 : i32 = GLF_live9A_1;
    let x_2746 : i32 = GLF_live9B_1;
    let x_2749 : i32 = GLF_live9D_1;
    let x_2752 : i32 = GLF_live9E_1;
    let x_2754 : i32 = GLF_live9G_1;
    let x_2756 : i32 = GLF_live9H_1;
    let x_2758 : i32 = GLF_live9I_1;
    let x_2760 : i32 = GLF_live9J_1;
    let x_2764 : i32 = GLF_live9A_1;
    let x_2765 : i32 = GLF_live9C_1;
    let x_2768 : i32 = GLF_live9D_1;
    let x_2771 : i32 = GLF_live9E_1;
    let x_2773 : i32 = GLF_live9F_1;
    let x_2775 : i32 = GLF_live9G_1;
    let x_2777 : i32 = GLF_live9H_1;
    let x_2779 : i32 = GLF_live9I_1;
    let x_2781 : i32 = GLF_live9J_1;
    let x_2785 : i32 = GLF_live9A_1;
    let x_2787 : i32 = GLF_live9C_1;
    let x_2789 : i32 = GLF_live9D_1;
    let x_2792 : i32 = GLF_live9E_1;
    let x_2794 : i32 = GLF_live9F_1;
    let x_2796 : i32 = GLF_live9G_1;
    let x_2798 : i32 = GLF_live9H_1;
    let x_2800 : i32 = GLF_live9I_1;
    let x_2802 : i32 = GLF_live9J_1;
    let x_2806 : i32 = GLF_live9res_1;
    GLF_live9res_1 = (x_2806 & (((((((((((~(x_2724) | x_2726) | ~(x_2728)) | x_2731) | ~(x_2733)) | x_2736) | x_2738) | x_2740) | ~(x_2742)) & (((((((x_2745 | ~(x_2746)) | ~(x_2749)) | x_2752) | x_2754) | x_2756) | x_2758) | ~(x_2760))) & ((((((((x_2764 | ~(x_2765)) | ~(x_2768)) | x_2771) | x_2773) | x_2775) | x_2777) | x_2779) | ~(x_2781))) & ((((((((~(x_2785) | x_2787) | ~(x_2789)) | x_2792) | x_2794) | x_2796) | x_2798) | x_2800) | ~(x_2802))));
    let x_2808 : i32 = GLF_live9A_1;
    let x_2810 : i32 = GLF_live9B_1;
    let x_2813 : i32 = GLF_live9C_1;
    let x_2815 : i32 = GLF_live9D_1;
    let x_2818 : i32 = GLF_live9E_1;
    let x_2821 : i32 = GLF_live9F_1;
    let x_2824 : i32 = GLF_live9G_1;
    let x_2827 : i32 = GLF_live9H_1;
    let x_2830 : i32 = GLF_live9I_1;
    let x_2833 : i32 = GLF_live9J_1;
    let x_2835 : i32 = GLF_live9A_1;
    let x_2836 : i32 = GLF_live9B_1;
    let x_2839 : i32 = GLF_live9C_1;
    let x_2841 : i32 = GLF_live9D_1;
    let x_2843 : i32 = GLF_live9E_1;
    let x_2846 : i32 = GLF_live9F_1;
    let x_2849 : i32 = GLF_live9G_1;
    let x_2852 : i32 = GLF_live9H_1;
    let x_2855 : i32 = GLF_live9I_1;
    let x_2858 : i32 = GLF_live9J_1;
    let x_2861 : i32 = GLF_live9A_1;
    let x_2863 : i32 = GLF_live9B_1;
    let x_2865 : i32 = GLF_live9C_1;
    let x_2867 : i32 = GLF_live9D_1;
    let x_2869 : i32 = GLF_live9E_1;
    let x_2872 : i32 = GLF_live9G_1;
    let x_2875 : i32 = GLF_live9H_1;
    let x_2878 : i32 = GLF_live9I_1;
    let x_2881 : i32 = GLF_live9J_1;
    let x_2884 : i32 = GLF_live9res_1;
    GLF_live9res_1 = (x_2884 & (((((((((((~(x_2808) | ~(x_2810)) | x_2813) | ~(x_2815)) | ~(x_2818)) | ~(x_2821)) | ~(x_2824)) | ~(x_2827)) | ~(x_2830)) | x_2833) & (((((((((x_2835 | ~(x_2836)) | x_2839) | x_2841) | ~(x_2843)) | ~(x_2846)) | ~(x_2849)) | ~(x_2852)) | ~(x_2855)) | x_2858)) & ((((((((~(x_2861) | x_2863) | x_2865) | x_2867) | ~(x_2869)) | ~(x_2872)) | ~(x_2875)) | ~(x_2878)) | x_2881)));
    let x_2886 : i32 = GLF_live9C_1;
    let x_2888 : i32 = GLF_live9D_1;
    let x_2891 : i32 = GLF_live9E_1;
    let x_2893 : i32 = GLF_live9F_1;
    let x_2896 : i32 = GLF_live9G_1;
    let x_2899 : i32 = GLF_live9H_1;
    let x_2902 : i32 = GLF_live9I_1;
    let x_2905 : i32 = GLF_live9J_1;
    let x_2907 : i32 = GLF_live9A_1;
    let x_2909 : i32 = GLF_live9C_1;
    let x_2912 : i32 = GLF_live9D_1;
    let x_2915 : i32 = GLF_live9E_1;
    let x_2917 : i32 = GLF_live9G_1;
    let x_2920 : i32 = GLF_live9H_1;
    let x_2923 : i32 = GLF_live9I_1;
    let x_2926 : i32 = GLF_live9J_1;
    let x_2929 : i32 = GLF_live9B_1;
    let x_2930 : i32 = GLF_live9D_1;
    let x_2933 : i32 = GLF_live9E_1;
    let x_2935 : i32 = GLF_live9F_1;
    let x_2938 : i32 = GLF_live9H_1;
    let x_2941 : i32 = GLF_live9I_1;
    let x_2944 : i32 = GLF_live9J_1;
    let x_2947 : i32 = GLF_live9res_1;
    GLF_live9res_1 = (x_2947 & (((((((((~(x_2886) | ~(x_2888)) | x_2891) | ~(x_2893)) | ~(x_2896)) | ~(x_2899)) | ~(x_2902)) | x_2905) & (((((((~(x_2907) | ~(x_2909)) | ~(x_2912)) | x_2915) | ~(x_2917)) | ~(x_2920)) | ~(x_2923)) | x_2926)) & ((((((x_2929 | ~(x_2930)) | x_2933) | ~(x_2935)) | ~(x_2938)) | ~(x_2941)) | x_2944)));
    let x_2949 : i32 = GLF_live9A_1;
    let x_2950 : i32 = GLF_live9B_1;
    let x_2952 : i32 = GLF_live9C_1;
    let x_2954 : i32 = GLF_live9D_1;
    let x_2957 : i32 = GLF_live9E_1;
    let x_2959 : i32 = GLF_live9G_1;
    let x_2962 : i32 = GLF_live9H_1;
    let x_2965 : i32 = GLF_live9I_1;
    let x_2968 : i32 = GLF_live9J_1;
    let x_2970 : i32 = GLF_live9B_1;
    let x_2971 : i32 = GLF_live9C_1;
    let x_2973 : i32 = GLF_live9D_1;
    let x_2975 : i32 = GLF_live9E_1;
    let x_2978 : i32 = GLF_live9F_1;
    let x_2980 : i32 = GLF_live9G_1;
    let x_2983 : i32 = GLF_live9H_1;
    let x_2986 : i32 = GLF_live9I_1;
    let x_2989 : i32 = GLF_live9J_1;
    let x_2992 : i32 = GLF_live9res_1;
    GLF_live9res_1 = (x_2992 & (((((((((x_2949 | x_2950) | x_2952) | ~(x_2954)) | x_2957) | ~(x_2959)) | ~(x_2962)) | ~(x_2965)) | x_2968) & ((((((((x_2970 | x_2971) | x_2973) | ~(x_2975)) | x_2978) | ~(x_2980)) | ~(x_2983)) | ~(x_2986)) | x_2989)));
    let x_2994 : i32 = GLF_live9A_1;
    let x_2995 : i32 = GLF_live9C_1;
    let x_2998 : i32 = GLF_live9D_1;
    let x_3000 : i32 = GLF_live9E_1;
    let x_3002 : i32 = GLF_live9F_1;
    let x_3004 : i32 = GLF_live9G_1;
    let x_3007 : i32 = GLF_live9H_1;
    let x_3010 : i32 = GLF_live9I_1;
    let x_3013 : i32 = GLF_live9J_1;
    let x_3015 : i32 = GLF_live9B_1;
    let x_3016 : i32 = GLF_live9C_1;
    let x_3019 : i32 = GLF_live9D_1;
    let x_3021 : i32 = GLF_live9E_1;
    let x_3023 : i32 = GLF_live9F_1;
    let x_3025 : i32 = GLF_live9G_1;
    let x_3028 : i32 = GLF_live9H_1;
    let x_3031 : i32 = GLF_live9J_1;
    let x_3034 : i32 = GLF_live9res_1;
    GLF_live9res_1 = (x_3034 & (((((((((x_2994 | ~(x_2995)) | x_2998) | x_3000) | x_3002) | ~(x_3004)) | ~(x_3007)) | ~(x_3010)) | x_3013) & (((((((x_3015 | ~(x_3016)) | x_3019) | x_3021) | x_3023) | ~(x_3025)) | ~(x_3028)) | x_3031)));
    let x_3036 : i32 = GLF_live9A_1;
    let x_3038 : i32 = GLF_live9B_1;
    let x_3041 : i32 = GLF_live9C_1;
    let x_3043 : i32 = GLF_live9D_1;
    let x_3045 : i32 = GLF_live9E_1;
    let x_3047 : i32 = GLF_live9F_1;
    let x_3049 : i32 = GLF_live9G_1;
    let x_3052 : i32 = GLF_live9H_1;
    let x_3055 : i32 = GLF_live9I_1;
    let x_3058 : i32 = GLF_live9J_1;
    let x_3060 : i32 = GLF_live9res_1;
    GLF_live9res_1 = (x_3060 & (((((((((~(x_3036) | ~(x_3038)) | x_3041) | x_3043) | x_3045) | x_3047) | ~(x_3049)) | ~(x_3052)) | ~(x_3055)) | x_3058));
    let x_3062 : i32 = GLF_live9A_1;
    let x_3063 : i32 = GLF_live9B_1;
    let x_3065 : i32 = GLF_live9C_1;
    let x_3068 : i32 = GLF_live9D_1;
    let x_3071 : i32 = GLF_live9E_1;
    let x_3073 : i32 = GLF_live9G_1;
    let x_3075 : i32 = GLF_live9H_1;
    let x_3078 : i32 = GLF_live9I_1;
    let x_3081 : i32 = GLF_live9J_1;
    let x_3083 : i32 = GLF_live9res_1;
    GLF_live9res_1 = (x_3083 & ((((((((x_3062 | x_3063) | ~(x_3065)) | ~(x_3068)) | x_3071) | x_3073) | ~(x_3075)) | ~(x_3078)) | x_3081));
    let x_3085 : i32 = GLF_live9B_1;
    let x_3087 : i32 = GLF_live9D_1;
    let x_3089 : i32 = GLF_live9E_1;
    let x_3091 : i32 = GLF_live9F_1;
    let x_3094 : i32 = GLF_live9G_1;
    let x_3096 : i32 = GLF_live9H_1;
    let x_3099 : i32 = GLF_live9I_1;
    let x_3102 : i32 = GLF_live9J_1;
    let x_3104 : i32 = GLF_live9res_1;
    GLF_live9res_1 = (x_3104 & (((((((~(x_3085) | x_3087) | x_3089) | ~(x_3091)) | x_3094) | ~(x_3096)) | ~(x_3099)) | x_3102));
    let x_3106 : i32 = GLF_live9B_1;
    let x_3108 : i32 = GLF_live9C_1;
    let x_3110 : i32 = GLF_live9D_1;
    let x_3113 : i32 = GLF_live9E_1;
    let x_3115 : i32 = GLF_live9F_1;
    let x_3117 : i32 = GLF_live9G_1;
    let x_3119 : i32 = GLF_live9H_1;
    let x_3122 : i32 = GLF_live9I_1;
    let x_3125 : i32 = GLF_live9J_1;
    let x_3127 : i32 = GLF_live9res_1;
    GLF_live9res_1 = (x_3127 & ((((((((~(x_3106) | x_3108) | ~(x_3110)) | x_3113) | x_3115) | x_3117) | ~(x_3119)) | ~(x_3122)) | x_3125));
    let x_3129 : i32 = GLF_live9A_1;
    let x_3131 : i32 = GLF_live9B_1;
    let x_3134 : i32 = GLF_live9C_1;
    let x_3137 : i32 = GLF_live9D_1;
    let x_3139 : i32 = GLF_live9E_1;
    let x_3141 : i32 = GLF_live9F_1;
    let x_3143 : i32 = GLF_live9G_1;
    let x_3145 : i32 = GLF_live9I_1;
    let x_3148 : i32 = GLF_live9J_1;
    let x_3150 : i32 = GLF_live9B_1;
    let x_3152 : i32 = GLF_live9C_1;
    let x_3155 : i32 = GLF_live9D_1;
    let x_3157 : i32 = GLF_live9E_1;
    let x_3159 : i32 = GLF_live9F_1;
    let x_3162 : i32 = GLF_live9G_1;
    let x_3165 : i32 = GLF_live9H_1;
    let x_3167 : i32 = GLF_live9I_1;
    let x_3170 : i32 = GLF_live9J_1;
    let x_3173 : i32 = GLF_live9res_1;
    GLF_live9res_1 = (x_3173 & (((((((((~(x_3129) | ~(x_3131)) | ~(x_3134)) | x_3137) | x_3139) | x_3141) | x_3143) | ~(x_3145)) | x_3148) & ((((((((~(x_3150) | ~(x_3152)) | x_3155) | x_3157) | ~(x_3159)) | ~(x_3162)) | x_3165) | ~(x_3167)) | x_3170)));
    let x_3175 : i32 = GLF_live9A_1;
    let x_3177 : i32 = GLF_live9B_1;
    let x_3179 : i32 = GLF_live9C_1;
    let x_3181 : i32 = GLF_live9D_1;
    let x_3183 : i32 = GLF_live9E_1;
    let x_3185 : i32 = GLF_live9H_1;
    let x_3187 : i32 = GLF_live9I_1;
    let x_3190 : i32 = GLF_live9J_1;
    let x_3192 : i32 = GLF_live9B_1;
    let x_3193 : i32 = GLF_live9C_1;
    let x_3195 : i32 = GLF_live9D_1;
    let x_3197 : i32 = GLF_live9E_1;
    let x_3199 : i32 = GLF_live9F_1;
    let x_3201 : i32 = GLF_live9G_1;
    let x_3204 : i32 = GLF_live9H_1;
    let x_3206 : i32 = GLF_live9I_1;
    let x_3209 : i32 = GLF_live9J_1;
    let x_3212 : i32 = GLF_live9A_1;
    let x_3213 : i32 = GLF_live9B_1;
    let x_3215 : i32 = GLF_live9C_1;
    let x_3217 : i32 = GLF_live9D_1;
    let x_3220 : i32 = GLF_live9E_1;
    let x_3222 : i32 = GLF_live9F_1;
    let x_3224 : i32 = GLF_live9G_1;
    let x_3226 : i32 = GLF_live9H_1;
    let x_3228 : i32 = GLF_live9I_1;
    let x_3231 : i32 = GLF_live9J_1;
    let x_3234 : i32 = GLF_live9res_1;
    GLF_live9res_1 = (x_3234 & (((((((((~(x_3175) | x_3177) | x_3179) | x_3181) | x_3183) | x_3185) | ~(x_3187)) | x_3190) & ((((((((x_3192 | x_3193) | x_3195) | x_3197) | x_3199) | ~(x_3201)) | x_3204) | ~(x_3206)) | x_3209)) & (((((((((x_3212 | x_3213) | x_3215) | ~(x_3217)) | x_3220) | x_3222) | x_3224) | x_3226) | ~(x_3228)) | x_3231)));
    let x_3236 : i32 = GLF_live9A_1;
    let x_3237 : i32 = GLF_live9B_1;
    let x_3240 : i32 = GLF_live9C_1;
    let x_3242 : i32 = GLF_live9D_1;
    let x_3244 : i32 = GLF_live9E_1;
    let x_3246 : i32 = GLF_live9F_1;
    let x_3248 : i32 = GLF_live9G_1;
    let x_3250 : i32 = GLF_live9H_1;
    let x_3252 : i32 = GLF_live9I_1;
    let x_3255 : i32 = GLF_live9J_1;
    let x_3257 : i32 = GLF_live9B_1;
    let x_3259 : i32 = GLF_live9D_1;
    let x_3261 : i32 = GLF_live9E_1;
    let x_3263 : i32 = GLF_live9F_1;
    let x_3266 : i32 = GLF_live9G_1;
    let x_3269 : i32 = GLF_live9H_1;
    let x_3272 : i32 = GLF_live9I_1;
    let x_3274 : i32 = GLF_live9J_1;
    let x_3277 : i32 = GLF_live9A_1;
    let x_3279 : i32 = GLF_live9B_1;
    let x_3282 : i32 = GLF_live9C_1;
    let x_3284 : i32 = GLF_live9E_1;
    let x_3287 : i32 = GLF_live9G_1;
    let x_3290 : i32 = GLF_live9H_1;
    let x_3293 : i32 = GLF_live9I_1;
    let x_3295 : i32 = GLF_live9J_1;
    let x_3299 : i32 = GLF_live9res_1;
    GLF_live9res_1 = (x_3299 & (((((((((((x_3236 | ~(x_3237)) | x_3240) | x_3242) | x_3244) | x_3246) | x_3248) | x_3250) | ~(x_3252)) | x_3255) & (((((((~(x_3257) | x_3259) | x_3261) | ~(x_3263)) | ~(x_3266)) | ~(x_3269)) | x_3272) | x_3274)) & (((((((~(x_3277) | ~(x_3279)) | x_3282) | ~(x_3284)) | ~(x_3287)) | ~(x_3290)) | x_3293) | ~(x_3295))));
    let x_3301 : i32 = GLF_live9A_1;
    let x_3303 : i32 = GLF_live9D_1;
    let x_3306 : i32 = GLF_live9E_1;
    let x_3309 : i32 = GLF_live9F_1;
    let x_3312 : i32 = GLF_live9G_1;
    let x_3314 : i32 = GLF_live9H_1;
    let x_3317 : i32 = GLF_live9I_1;
    let x_3319 : i32 = GLF_live9J_1;
    let x_3322 : i32 = GLF_live9A_1;
    let x_3323 : i32 = GLF_live9B_1;
    let x_3325 : i32 = GLF_live9E_1;
    let x_3328 : i32 = GLF_live9F_1;
    let x_3331 : i32 = GLF_live9G_1;
    let x_3334 : i32 = GLF_live9H_1;
    let x_3336 : i32 = GLF_live9I_1;
    let x_3338 : i32 = GLF_live9J_1;
    let x_3342 : i32 = GLF_live9B_1;
    let x_3344 : i32 = GLF_live9C_1;
    let x_3346 : i32 = GLF_live9D_1;
    let x_3348 : i32 = GLF_live9E_1;
    let x_3351 : i32 = GLF_live9F_1;
    let x_3353 : i32 = GLF_live9G_1;
    let x_3356 : i32 = GLF_live9H_1;
    let x_3358 : i32 = GLF_live9I_1;
    let x_3360 : i32 = GLF_live9J_1;
    let x_3364 : i32 = GLF_live9res_1;
    GLF_live9res_1 = (x_3364 & (((((((((~(x_3301) | ~(x_3303)) | ~(x_3306)) | ~(x_3309)) | x_3312) | ~(x_3314)) | x_3317) | ~(x_3319)) & (((((((x_3322 | x_3323) | ~(x_3325)) | ~(x_3328)) | ~(x_3331)) | x_3334) | x_3336) | ~(x_3338))) & ((((((((~(x_3342) | x_3344) | x_3346) | ~(x_3348)) | x_3351) | ~(x_3353)) | x_3356) | x_3358) | ~(x_3360))));
    let x_3366 : i32 = GLF_live9B_1;
    let x_3368 : i32 = GLF_live9C_1;
    let x_3371 : i32 = GLF_live9D_1;
    let x_3374 : i32 = GLF_live9E_1;
    let x_3376 : i32 = GLF_live9F_1;
    let x_3378 : i32 = GLF_live9G_1;
    let x_3381 : i32 = GLF_live9H_1;
    let x_3383 : i32 = GLF_live9I_1;
    let x_3385 : i32 = GLF_live9J_1;
    let x_3388 : i32 = GLF_live9A_1;
    let x_3390 : i32 = GLF_live9B_1;
    let x_3393 : i32 = GLF_live9C_1;
    let x_3395 : i32 = GLF_live9D_1;
    let x_3398 : i32 = GLF_live9G_1;
    let x_3400 : i32 = GLF_live9H_1;
    let x_3402 : i32 = GLF_live9I_1;
    let x_3404 : i32 = GLF_live9J_1;
    let x_3408 : i32 = GLF_live9C_1;
    let x_3410 : i32 = GLF_live9D_1;
    let x_3412 : i32 = GLF_live9E_1;
    let x_3415 : i32 = GLF_live9F_1;
    let x_3418 : i32 = GLF_live9G_1;
    let x_3420 : i32 = GLF_live9H_1;
    let x_3422 : i32 = GLF_live9I_1;
    let x_3424 : i32 = GLF_live9J_1;
    let x_3428 : i32 = GLF_live9res_1;
    GLF_live9res_1 = (x_3428 & ((((((((((~(x_3366) | ~(x_3368)) | ~(x_3371)) | x_3374) | x_3376) | ~(x_3378)) | x_3381) | x_3383) | ~(x_3385)) & (((((((~(x_3388) | ~(x_3390)) | x_3393) | ~(x_3395)) | x_3398) | x_3400) | x_3402) | ~(x_3404))) & (((((((~(x_3408) | x_3410) | ~(x_3412)) | ~(x_3415)) | x_3418) | x_3420) | x_3422) | ~(x_3424))));
    let x_3430 : i32 = GLF_live9A_1;
    let x_3432 : i32 = GLF_live9B_1;
    let x_3434 : i32 = GLF_live9C_1;
    let x_3436 : i32 = GLF_live9E_1;
    let x_3438 : i32 = GLF_live9F_1;
    let x_3440 : i32 = GLF_live9G_1;
    let x_3442 : i32 = GLF_live9H_1;
    let x_3445 : i32 = GLF_live9I_1;
    let x_3448 : i32 = GLF_live9J_1;
    let x_3450 : i32 = GLF_live9A_1;
    let x_3452 : i32 = GLF_live9B_1;
    let x_3454 : i32 = GLF_live9D_1;
    let x_3456 : i32 = GLF_live9E_1;
    let x_3458 : i32 = GLF_live9G_1;
    let x_3461 : i32 = GLF_live9H_1;
    let x_3463 : i32 = GLF_live9I_1;
    let x_3466 : i32 = GLF_live9J_1;
    let x_3469 : i32 = GLF_live9res_1;
    GLF_live9res_1 = (x_3469 & (((((((((~(x_3430) | x_3432) | x_3434) | x_3436) | x_3438) | x_3440) | ~(x_3442)) | ~(x_3445)) | x_3448) & (((((((~(x_3450) | x_3452) | x_3454) | x_3456) | ~(x_3458)) | x_3461) | ~(x_3463)) | x_3466)));
    let x_3471 : i32 = GLF_live9A_1;
    let x_3472 : i32 = GLF_live9B_1;
    let x_3474 : i32 = GLF_live9C_1;
    let x_3477 : i32 = GLF_live9D_1;
    let x_3480 : i32 = GLF_live9E_1;
    let x_3483 : i32 = GLF_live9F_1;
    let x_3486 : i32 = GLF_live9H_1;
    let x_3489 : i32 = GLF_live9I_1;
    let x_3491 : i32 = GLF_live9J_1;
    let x_3494 : i32 = GLF_live9res_1;
    GLF_live9res_1 = (x_3494 & ((((((((x_3471 | x_3472) | ~(x_3474)) | ~(x_3477)) | ~(x_3480)) | ~(x_3483)) | ~(x_3486)) | x_3489) | ~(x_3491)));
    let x_3496 : i32 = GLF_live9A_1;
    let x_3498 : i32 = GLF_live9C_1;
    let x_3501 : i32 = GLF_live9E_1;
    let x_3504 : i32 = GLF_live9F_1;
    let x_3507 : i32 = GLF_live9G_1;
    let x_3509 : i32 = GLF_live9H_1;
    let x_3512 : i32 = GLF_live9I_1;
    let x_3514 : i32 = GLF_live9J_1;
    let x_3517 : i32 = GLF_live9res_1;
    GLF_live9res_1 = (x_3517 & (((((((~(x_3496) | ~(x_3498)) | ~(x_3501)) | ~(x_3504)) | x_3507) | ~(x_3509)) | x_3512) | ~(x_3514)));
    let x_3519 : i32 = GLF_live9A_1;
    let x_3520 : i32 = GLF_live9B_1;
    let x_3523 : i32 = GLF_live9C_1;
    let x_3526 : i32 = GLF_live9D_1;
    let x_3528 : i32 = GLF_live9E_1;
    let x_3531 : i32 = GLF_live9F_1;
    let x_3534 : i32 = GLF_live9H_1;
    let x_3537 : i32 = GLF_live9I_1;
    let x_3539 : i32 = GLF_live9J_1;
    let x_3542 : i32 = GLF_live9res_1;
    GLF_live9res_1 = (x_3542 & ((((((((x_3519 | ~(x_3520)) | ~(x_3523)) | x_3526) | ~(x_3528)) | ~(x_3531)) | ~(x_3534)) | x_3537) | ~(x_3539)));
    let x_3544 : i32 = GLF_live9B_1;
    let x_3545 : i32 = GLF_live9C_1;
    let x_3548 : i32 = GLF_live9D_1;
    let x_3550 : i32 = GLF_live9E_1;
    let x_3553 : i32 = GLF_live9F_1;
    let x_3556 : i32 = GLF_live9G_1;
    let x_3559 : i32 = GLF_live9H_1;
    let x_3562 : i32 = GLF_live9I_1;
    let x_3564 : i32 = GLF_live9J_1;
    let x_3567 : i32 = GLF_live9A_1;
    let x_3569 : i32 = GLF_live9B_1;
    let x_3572 : i32 = GLF_live9C_1;
    let x_3575 : i32 = GLF_live9D_1;
    let x_3577 : i32 = GLF_live9E_1;
    let x_3580 : i32 = GLF_live9F_1;
    let x_3582 : i32 = GLF_live9H_1;
    let x_3585 : i32 = GLF_live9I_1;
    let x_3587 : i32 = GLF_live9J_1;
    let x_3591 : i32 = GLF_live9B_1;
    let x_3593 : i32 = GLF_live9C_1;
    let x_3596 : i32 = GLF_live9D_1;
    let x_3598 : i32 = GLF_live9E_1;
    let x_3601 : i32 = GLF_live9F_1;
    let x_3603 : i32 = GLF_live9G_1;
    let x_3606 : i32 = GLF_live9H_1;
    let x_3609 : i32 = GLF_live9I_1;
    let x_3611 : i32 = GLF_live9J_1;
    let x_3615 : i32 = GLF_live9res_1;
    GLF_live9res_1 = (x_3615 & ((((((((((x_3544 | ~(x_3545)) | x_3548) | ~(x_3550)) | ~(x_3553)) | ~(x_3556)) | ~(x_3559)) | x_3562) | ~(x_3564)) & ((((((((~(x_3567) | ~(x_3569)) | ~(x_3572)) | x_3575) | ~(x_3577)) | x_3580) | ~(x_3582)) | x_3585) | ~(x_3587))) & ((((((((~(x_3591) | ~(x_3593)) | x_3596) | ~(x_3598)) | x_3601) | ~(x_3603)) | ~(x_3606)) | x_3609) | ~(x_3611))));
    let x_3617 : i32 = GLF_live9res_1;
    let x_3619 : f32 = select(1.0, 0.0, (x_3617 == 0));
    let x_3620 : vec3<f32> = vec3<f32>(x_3619, x_3619, x_3619);
    GLF_live9_GLF_color = vec4<f32>(x_3620.x, x_3620.y, x_3620.z, 1.0);
  }
  let x_3625 : f32 = scalar;
  scalar = (x_3625 + 1.0);
  let x_3627 : mat3x3<f32> = matrix_1;
  let x_3629 : vec4<f32> = color;
  let x_3631 : vec3<f32> = (vec3<f32>(x_3629.x, x_3629.y, x_3629.z) * (x_3627 * x_3625));
  let x_3632 : vec4<f32> = color;
  color = vec4<f32>(x_3631.x, x_3631.y, x_3631.z, x_3632.w);
  let x_3634 : vec3<f32> = vector_1;
  let x_3635 : mat3x3<f32> = matrix_1;
  let x_3637 : vec4<f32> = color;
  let x_3639 : vec3<f32> = (vec3<f32>(x_3637.x, x_3637.y, x_3637.z) + (x_3634 * x_3635));
  let x_3640 : vec4<f32> = color;
  color = vec4<f32>(x_3639.x, x_3639.y, x_3639.z, x_3640.w);
  GLF_live2v = 19634;
  let x_3645 : vec4<f32> = GLF_live9gl_FragCoord;
  GLF_live9icoord_2 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_3645.x, x_3645.y)));
  let x_3651 : i32 = GLF_live9icoord_2.x;
  GLF_live9A_2 = select(-1, 0, ((x_3651 & 1) != 0));
  let x_3657 : i32 = GLF_live9icoord_2.x;
  GLF_live9B_2 = select(-1, 0, ((x_3657 & 2) != 0));
  GLF_live12_looplimiter2 = 0;
  GLF_live12count = -65176;
  GLF_live12i = 0;
  loop {
    let x_3670 : i32 = GLF_live12i;
    if ((x_3670 < 20)) {
    } else {
      break;
    }
    let x_3673 : i32 = GLF_live12_looplimiter2;
    if ((x_3673 >= 3)) {
      break;
    }
    let x_3678 : i32 = GLF_live12_looplimiter2;
    GLF_live12_looplimiter2 = (x_3678 + 1);
    let x_3682 : i32 = GLF_live12i;
    param_3 = x_3682;
    let x_3683 : i32 = GLF_live12search_i1_(&(param_3));
    GLF_live12result = x_3683;
    let x_3684 : i32 = GLF_live12i;
    switch(x_3684) {
      case 2, 5, 6, 7, 8, 9, 12, 13, 15, 17: {
        let x_3688 : i32 = GLF_live12result;
        let x_3689 : i32 = GLF_live12i;
        if ((x_3688 == x_3689)) {
          let x_3693 : i32 = GLF_live12count;
          GLF_live12count = (x_3693 + 1);
        }
      }
      default: {
        let x_3696 : i32 = GLF_live12result;
        if ((x_3696 == -1)) {
          let x_3700 : i32 = GLF_live12count;
          GLF_live12count = (x_3700 + 1);
        }
      }
    }

    continuing {
      let x_3704 : i32 = GLF_live12i;
      GLF_live12i = (x_3704 + 1);
    }
  }
  let x_3708 : i32 = GLF_live9icoord_2.x;
  GLF_live9C_2 = select(-1, 0, ((x_3708 & 4) != 0));
  let x_3714 : i32 = GLF_live9icoord_2.x;
  GLF_live9D_2 = select(-1, 0, ((x_3714 & 8) != 0));
  let x_3720 : i32 = GLF_live9icoord_2.x;
  GLF_live9E_2 = select(-1, 0, ((x_3720 & 16) != 0));
  let x_3726 : i32 = GLF_live9icoord_2.y;
  GLF_live9F_2 = select(-1, 0, ((x_3726 & 1) != 0));
  let x_3732 : i32 = GLF_live9icoord_2.y;
  GLF_live9G_2 = select(-1, 0, ((x_3732 & 2) != 0));
  let x_3738 : i32 = GLF_live9icoord_2.y;
  GLF_live9H_2 = select(-1, 0, ((x_3738 & 4) != 0));
  let x_3744 : i32 = GLF_live9icoord_2.y;
  GLF_live9I_2 = select(-1, 0, ((x_3744 & 8) != 0));
  let x_3750 : i32 = GLF_live9icoord_2.y;
  GLF_live9J_2 = select(-1, 0, ((x_3750 & 16) != 0));
  let x_3755 : i32 = GLF_live9A_2;
  let x_3756 : i32 = GLF_live9C_2;
  let x_3759 : i32 = GLF_live9D_2;
  let x_3762 : i32 = GLF_live9E_2;
  let x_3765 : i32 = GLF_live9F_2;
  let x_3767 : i32 = GLF_live9G_2;
  let x_3769 : i32 = GLF_live9H_2;
  let x_3771 : i32 = GLF_live9I_2;
  let x_3774 : i32 = GLF_live9J_2;
  let x_3777 : i32 = GLF_live9B_2;
  let x_3778 : i32 = GLF_live9C_2;
  let x_3781 : i32 = GLF_live9D_2;
  let x_3784 : i32 = GLF_live9E_2;
  let x_3787 : i32 = GLF_live9F_2;
  let x_3789 : i32 = GLF_live9G_2;
  let x_3791 : i32 = GLF_live9H_2;
  let x_3793 : i32 = GLF_live9I_2;
  let x_3796 : i32 = GLF_live9J_2;
  let x_3800 : i32 = GLF_live9A_2;
  let x_3802 : i32 = GLF_live9C_2;
  let x_3804 : i32 = GLF_live9D_2;
  let x_3807 : i32 = GLF_live9E_2;
  let x_3810 : i32 = GLF_live9F_2;
  let x_3812 : i32 = GLF_live9H_2;
  let x_3815 : i32 = GLF_live9I_2;
  let x_3817 : i32 = GLF_live9J_2;
  let x_3821 : i32 = GLF_live9A_2;
  let x_3822 : i32 = GLF_live9B_2;
  let x_3825 : i32 = GLF_live9D_2;
  let x_3828 : i32 = GLF_live9E_2;
  let x_3831 : i32 = GLF_live9G_2;
  let x_3833 : i32 = GLF_live9H_2;
  let x_3836 : i32 = GLF_live9I_2;
  let x_3838 : i32 = GLF_live9J_2;
  GLF_live9res_2 = (((((((((((x_3755 | ~(x_3756)) | ~(x_3759)) | ~(x_3762)) | x_3765) | x_3767) | x_3769) | ~(x_3771)) | ~(x_3774)) & ((((((((x_3777 | ~(x_3778)) | ~(x_3781)) | ~(x_3784)) | x_3787) | x_3789) | x_3791) | ~(x_3793)) | ~(x_3796))) & (((((((~(x_3800) | x_3802) | ~(x_3804)) | ~(x_3807)) | x_3810) | ~(x_3812)) | x_3815) | ~(x_3817))) & (((((((x_3821 | ~(x_3822)) | ~(x_3825)) | ~(x_3828)) | x_3831) | ~(x_3833)) | x_3836) | ~(x_3838)));
  let x_3842 : i32 = GLF_live9A_2;
  let x_3843 : i32 = GLF_live9B_2;
  let x_3845 : i32 = GLF_live9C_2;
  let x_3848 : i32 = GLF_live9D_2;
  let x_3850 : i32 = GLF_live9E_2;
  let x_3853 : i32 = GLF_live9F_2;
  let x_3855 : i32 = GLF_live9G_2;
  let x_3857 : i32 = GLF_live9H_2;
  let x_3860 : i32 = GLF_live9I_2;
  let x_3862 : i32 = GLF_live9J_2;
  let x_3865 : i32 = GLF_live9B_2;
  let x_3866 : i32 = GLF_live9C_2;
  let x_3869 : i32 = GLF_live9D_2;
  let x_3872 : i32 = GLF_live9E_2;
  let x_3875 : i32 = GLF_live9F_2;
  let x_3878 : i32 = GLF_live9G_2;
  let x_3881 : i32 = GLF_live9H_2;
  let x_3883 : i32 = GLF_live9I_2;
  let x_3885 : i32 = GLF_live9J_2;
  let x_3889 : i32 = GLF_live9A_2;
  let x_3890 : i32 = GLF_live9C_2;
  let x_3892 : i32 = GLF_live9D_2;
  let x_3895 : i32 = GLF_live9E_2;
  let x_3898 : i32 = GLF_live9G_2;
  let x_3901 : i32 = GLF_live9H_2;
  let x_3903 : i32 = GLF_live9I_2;
  let x_3905 : i32 = GLF_live9J_2;
  let x_3909 : i32 = GLF_live9A_2;
  let x_3910 : i32 = GLF_live9C_2;
  let x_3912 : i32 = GLF_live9D_2;
  let x_3915 : i32 = GLF_live9E_2;
  let x_3918 : i32 = GLF_live9F_2;
  let x_3921 : i32 = GLF_live9H_2;
  let x_3923 : i32 = GLF_live9I_2;
  let x_3925 : i32 = GLF_live9J_2;
  let x_3929 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_3929 & ((((((((((((x_3842 | x_3843) | ~(x_3845)) | x_3848) | ~(x_3850)) | x_3853) | x_3855) | ~(x_3857)) | x_3860) | ~(x_3862)) & ((((((((x_3865 | ~(x_3866)) | ~(x_3869)) | ~(x_3872)) | ~(x_3875)) | ~(x_3878)) | x_3881) | x_3883) | ~(x_3885))) & (((((((x_3889 | x_3890) | ~(x_3892)) | ~(x_3895)) | ~(x_3898)) | x_3901) | x_3903) | ~(x_3905))) & (((((((x_3909 | x_3910) | ~(x_3912)) | ~(x_3915)) | ~(x_3918)) | x_3921) | x_3923) | ~(x_3925))));
  let x_3931 : i32 = GLF_live9A_2;
  let x_3932 : i32 = GLF_live9B_2;
  let x_3934 : i32 = GLF_live9C_2;
  let x_3937 : i32 = GLF_live9D_2;
  let x_3939 : i32 = GLF_live9E_2;
  let x_3942 : i32 = GLF_live9G_2;
  let x_3945 : i32 = GLF_live9H_2;
  let x_3947 : i32 = GLF_live9I_2;
  let x_3949 : i32 = GLF_live9J_2;
  let x_3952 : i32 = GLF_live9A_2;
  let x_3954 : i32 = GLF_live9C_2;
  let x_3956 : i32 = GLF_live9D_2;
  let x_3958 : i32 = GLF_live9E_2;
  let x_3961 : i32 = GLF_live9G_2;
  let x_3964 : i32 = GLF_live9H_2;
  let x_3966 : i32 = GLF_live9I_2;
  let x_3968 : i32 = GLF_live9J_2;
  let x_3972 : i32 = GLF_live9A_2;
  let x_3974 : i32 = GLF_live9B_2;
  let x_3977 : i32 = GLF_live9C_2;
  let x_3980 : i32 = GLF_live9D_2;
  let x_3983 : i32 = GLF_live9E_2;
  let x_3985 : i32 = GLF_live9G_2;
  let x_3988 : i32 = GLF_live9H_2;
  let x_3990 : i32 = GLF_live9I_2;
  let x_3992 : i32 = GLF_live9J_2;
  let x_3996 : i32 = GLF_live9A_2;
  let x_3997 : i32 = GLF_live9B_2;
  let x_4000 : i32 = GLF_live9D_2;
  let x_4002 : i32 = GLF_live9E_2;
  let x_4005 : i32 = GLF_live9G_2;
  let x_4007 : i32 = GLF_live9H_2;
  let x_4009 : i32 = GLF_live9I_2;
  let x_4011 : i32 = GLF_live9J_2;
  let x_4015 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4015 & (((((((((((x_3931 | x_3932) | ~(x_3934)) | x_3937) | ~(x_3939)) | ~(x_3942)) | x_3945) | x_3947) | ~(x_3949)) & (((((((~(x_3952) | x_3954) | x_3956) | ~(x_3958)) | ~(x_3961)) | x_3964) | x_3966) | ~(x_3968))) & ((((((((~(x_3972) | ~(x_3974)) | ~(x_3977)) | ~(x_3980)) | x_3983) | ~(x_3985)) | x_3988) | x_3990) | ~(x_3992))) & (((((((x_3996 | ~(x_3997)) | x_4000) | ~(x_4002)) | x_4005) | x_4007) | x_4009) | ~(x_4011))));
  let x_4017 : i32 = GLF_live9A_2;
  let x_4019 : i32 = GLF_live9B_2;
  let x_4021 : i32 = GLF_live9C_2;
  let x_4024 : i32 = GLF_live9D_2;
  let x_4026 : i32 = GLF_live9E_2;
  let x_4029 : i32 = GLF_live9G_2;
  let x_4031 : i32 = GLF_live9H_2;
  let x_4033 : i32 = GLF_live9I_2;
  let x_4035 : i32 = GLF_live9J_2;
  let x_4038 : i32 = GLF_live9A_2;
  let x_4039 : i32 = GLF_live9B_2;
  let x_4042 : i32 = GLF_live9D_2;
  let x_4045 : i32 = GLF_live9E_2;
  let x_4047 : i32 = GLF_live9G_2;
  let x_4049 : i32 = GLF_live9H_2;
  let x_4051 : i32 = GLF_live9I_2;
  let x_4053 : i32 = GLF_live9J_2;
  let x_4057 : i32 = GLF_live9A_2;
  let x_4058 : i32 = GLF_live9C_2;
  let x_4061 : i32 = GLF_live9D_2;
  let x_4064 : i32 = GLF_live9E_2;
  let x_4066 : i32 = GLF_live9F_2;
  let x_4068 : i32 = GLF_live9G_2;
  let x_4070 : i32 = GLF_live9H_2;
  let x_4072 : i32 = GLF_live9I_2;
  let x_4074 : i32 = GLF_live9J_2;
  let x_4078 : i32 = GLF_live9A_2;
  let x_4080 : i32 = GLF_live9C_2;
  let x_4082 : i32 = GLF_live9D_2;
  let x_4085 : i32 = GLF_live9E_2;
  let x_4087 : i32 = GLF_live9F_2;
  let x_4089 : i32 = GLF_live9G_2;
  let x_4091 : i32 = GLF_live9H_2;
  let x_4093 : i32 = GLF_live9I_2;
  let x_4095 : i32 = GLF_live9J_2;
  let x_4099 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4099 & (((((((((((~(x_4017) | x_4019) | ~(x_4021)) | x_4024) | ~(x_4026)) | x_4029) | x_4031) | x_4033) | ~(x_4035)) & (((((((x_4038 | ~(x_4039)) | ~(x_4042)) | x_4045) | x_4047) | x_4049) | x_4051) | ~(x_4053))) & ((((((((x_4057 | ~(x_4058)) | ~(x_4061)) | x_4064) | x_4066) | x_4068) | x_4070) | x_4072) | ~(x_4074))) & ((((((((~(x_4078) | x_4080) | ~(x_4082)) | x_4085) | x_4087) | x_4089) | x_4091) | x_4093) | ~(x_4095))));
  let x_4101 : i32 = GLF_live9A_2;
  let x_4103 : i32 = GLF_live9B_2;
  let x_4106 : i32 = GLF_live9C_2;
  let x_4108 : i32 = GLF_live9D_2;
  let x_4111 : i32 = GLF_live9E_2;
  let x_4114 : i32 = GLF_live9F_2;
  let x_4117 : i32 = GLF_live9G_2;
  let x_4120 : i32 = GLF_live9H_2;
  let x_4123 : i32 = GLF_live9I_2;
  let x_4126 : i32 = GLF_live9J_2;
  let x_4128 : i32 = GLF_live9A_2;
  let x_4129 : i32 = GLF_live9B_2;
  let x_4132 : i32 = GLF_live9C_2;
  let x_4134 : i32 = GLF_live9D_2;
  let x_4136 : i32 = GLF_live9E_2;
  let x_4139 : i32 = GLF_live9F_2;
  let x_4142 : i32 = GLF_live9G_2;
  let x_4145 : i32 = GLF_live9H_2;
  let x_4148 : i32 = GLF_live9I_2;
  let x_4151 : i32 = GLF_live9J_2;
  let x_4154 : i32 = GLF_live9A_2;
  let x_4156 : i32 = GLF_live9B_2;
  let x_4158 : i32 = GLF_live9C_2;
  let x_4160 : i32 = GLF_live9D_2;
  let x_4162 : i32 = GLF_live9E_2;
  let x_4165 : i32 = GLF_live9G_2;
  let x_4168 : i32 = GLF_live9H_2;
  let x_4171 : i32 = GLF_live9I_2;
  let x_4174 : i32 = GLF_live9J_2;
  let x_4177 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4177 & (((((((((((~(x_4101) | ~(x_4103)) | x_4106) | ~(x_4108)) | ~(x_4111)) | ~(x_4114)) | ~(x_4117)) | ~(x_4120)) | ~(x_4123)) | x_4126) & (((((((((x_4128 | ~(x_4129)) | x_4132) | x_4134) | ~(x_4136)) | ~(x_4139)) | ~(x_4142)) | ~(x_4145)) | ~(x_4148)) | x_4151)) & ((((((((~(x_4154) | x_4156) | x_4158) | x_4160) | ~(x_4162)) | ~(x_4165)) | ~(x_4168)) | ~(x_4171)) | x_4174)));
  let x_4179 : i32 = GLF_live9C_2;
  let x_4181 : i32 = GLF_live9D_2;
  let x_4184 : i32 = GLF_live9E_2;
  let x_4186 : i32 = GLF_live9F_2;
  let x_4189 : i32 = GLF_live9G_2;
  let x_4192 : i32 = GLF_live9H_2;
  let x_4195 : i32 = GLF_live9I_2;
  let x_4198 : i32 = GLF_live9J_2;
  let x_4200 : i32 = GLF_live9A_2;
  let x_4202 : i32 = GLF_live9C_2;
  let x_4205 : i32 = GLF_live9D_2;
  let x_4208 : i32 = GLF_live9E_2;
  let x_4210 : i32 = GLF_live9G_2;
  let x_4213 : i32 = GLF_live9H_2;
  let x_4216 : i32 = GLF_live9I_2;
  let x_4219 : i32 = GLF_live9J_2;
  let x_4222 : i32 = GLF_live9B_2;
  let x_4223 : i32 = GLF_live9D_2;
  let x_4226 : i32 = GLF_live9E_2;
  let x_4228 : i32 = GLF_live9F_2;
  let x_4231 : i32 = GLF_live9H_2;
  let x_4234 : i32 = GLF_live9I_2;
  let x_4237 : i32 = GLF_live9J_2;
  let x_4240 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4240 & (((((((((~(x_4179) | ~(x_4181)) | x_4184) | ~(x_4186)) | ~(x_4189)) | ~(x_4192)) | ~(x_4195)) | x_4198) & (((((((~(x_4200) | ~(x_4202)) | ~(x_4205)) | x_4208) | ~(x_4210)) | ~(x_4213)) | ~(x_4216)) | x_4219)) & ((((((x_4222 | ~(x_4223)) | x_4226) | ~(x_4228)) | ~(x_4231)) | ~(x_4234)) | x_4237)));
  GLF_live13p_1 = vec2<i32>(-90191, -2580);
  let x_4247 : i32 = GLF_live13p_1.x;
  if ((x_4247 > 0)) {
    let x_4251 : ptr<function, i32> = &(GLF_live13p_1.y);
    let x_4252 : i32 = *(x_4251);
    *(x_4251) = (x_4252 - 1);
  }
  let x_4255 : i32 = GLF_live13p_1.x;
  if ((x_4255 < 0)) {
    let x_4259 : ptr<function, i32> = &(GLF_live13p_1.y);
    let x_4260 : i32 = *(x_4259);
    *(x_4259) = (x_4260 + 1);
  }
  let x_4263 : i32 = GLF_live13p_1.y;
  let x_4266 : i32 = GLF_live13p_1.x;
  GLF_live13p_1.x = (x_4266 + (x_4263 / 2));
  let x_4269 : i32 = GLF_live9A_2;
  let x_4270 : i32 = GLF_live9B_2;
  let x_4272 : i32 = GLF_live9C_2;
  let x_4274 : i32 = GLF_live9D_2;
  let x_4277 : i32 = GLF_live9E_2;
  let x_4279 : i32 = GLF_live9G_2;
  let x_4282 : i32 = GLF_live9H_2;
  let x_4285 : i32 = GLF_live9I_2;
  let x_4288 : i32 = GLF_live9J_2;
  let x_4290 : i32 = GLF_live9B_2;
  let x_4291 : i32 = GLF_live9C_2;
  let x_4293 : i32 = GLF_live9D_2;
  let x_4295 : i32 = GLF_live9E_2;
  let x_4298 : i32 = GLF_live9F_2;
  let x_4300 : i32 = GLF_live9G_2;
  let x_4303 : i32 = GLF_live9H_2;
  let x_4306 : i32 = GLF_live9I_2;
  let x_4309 : i32 = GLF_live9J_2;
  let x_4312 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4312 & (((((((((x_4269 | x_4270) | x_4272) | ~(x_4274)) | x_4277) | ~(x_4279)) | ~(x_4282)) | ~(x_4285)) | x_4288) & ((((((((x_4290 | x_4291) | x_4293) | ~(x_4295)) | x_4298) | ~(x_4300)) | ~(x_4303)) | ~(x_4306)) | x_4309)));
  let x_4314 : i32 = GLF_live9A_2;
  let x_4315 : i32 = GLF_live9C_2;
  let x_4318 : i32 = GLF_live9D_2;
  let x_4320 : i32 = GLF_live9E_2;
  let x_4322 : i32 = GLF_live9F_2;
  let x_4324 : i32 = GLF_live9G_2;
  let x_4327 : i32 = GLF_live9H_2;
  let x_4330 : i32 = GLF_live9I_2;
  let x_4333 : i32 = GLF_live9J_2;
  let x_4335 : i32 = GLF_live9B_2;
  let x_4336 : i32 = GLF_live9C_2;
  let x_4339 : i32 = GLF_live9D_2;
  let x_4341 : i32 = GLF_live9E_2;
  let x_4343 : i32 = GLF_live9F_2;
  let x_4345 : i32 = GLF_live9G_2;
  let x_4348 : i32 = GLF_live9H_2;
  let x_4351 : i32 = GLF_live9J_2;
  let x_4354 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4354 & (((((((((x_4314 | ~(x_4315)) | x_4318) | x_4320) | x_4322) | ~(x_4324)) | ~(x_4327)) | ~(x_4330)) | x_4333) & (((((((x_4335 | ~(x_4336)) | x_4339) | x_4341) | x_4343) | ~(x_4345)) | ~(x_4348)) | x_4351)));
  let x_4356 : i32 = GLF_live9A_2;
  let x_4358 : i32 = GLF_live9B_2;
  let x_4361 : i32 = GLF_live9C_2;
  let x_4363 : i32 = GLF_live9D_2;
  let x_4365 : i32 = GLF_live9E_2;
  let x_4367 : i32 = GLF_live9F_2;
  let x_4369 : i32 = GLF_live9G_2;
  let x_4372 : i32 = GLF_live9H_2;
  let x_4375 : i32 = GLF_live9I_2;
  let x_4378 : i32 = GLF_live9J_2;
  let x_4380 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4380 & (((((((((~(x_4356) | ~(x_4358)) | x_4361) | x_4363) | x_4365) | x_4367) | ~(x_4369)) | ~(x_4372)) | ~(x_4375)) | x_4378));
  let x_4382 : i32 = GLF_live9A_2;
  let x_4383 : i32 = GLF_live9B_2;
  let x_4385 : i32 = GLF_live9C_2;
  let x_4388 : i32 = GLF_live9D_2;
  let x_4391 : i32 = GLF_live9E_2;
  let x_4393 : i32 = GLF_live9G_2;
  let x_4395 : i32 = GLF_live9H_2;
  let x_4398 : i32 = GLF_live9I_2;
  let x_4401 : i32 = GLF_live9J_2;
  let x_4403 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4403 & ((((((((x_4382 | x_4383) | ~(x_4385)) | ~(x_4388)) | x_4391) | x_4393) | ~(x_4395)) | ~(x_4398)) | x_4401));
  let x_4405 : i32 = GLF_live9B_2;
  let x_4407 : i32 = GLF_live9D_2;
  let x_4409 : i32 = GLF_live9E_2;
  let x_4411 : i32 = GLF_live9F_2;
  let x_4414 : i32 = GLF_live9G_2;
  let x_4416 : i32 = GLF_live9H_2;
  let x_4419 : i32 = GLF_live9I_2;
  let x_4422 : i32 = GLF_live9J_2;
  let x_4424 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4424 & (((((((~(x_4405) | x_4407) | x_4409) | ~(x_4411)) | x_4414) | ~(x_4416)) | ~(x_4419)) | x_4422));
  let x_4426 : i32 = GLF_live9B_2;
  let x_4428 : i32 = GLF_live9C_2;
  let x_4430 : i32 = GLF_live9D_2;
  let x_4433 : i32 = GLF_live9E_2;
  let x_4435 : i32 = GLF_live9F_2;
  let x_4437 : i32 = GLF_live9G_2;
  let x_4439 : i32 = GLF_live9H_2;
  let x_4442 : i32 = GLF_live9I_2;
  let x_4445 : i32 = GLF_live9J_2;
  let x_4447 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4447 & ((((((((~(x_4426) | x_4428) | ~(x_4430)) | x_4433) | x_4435) | x_4437) | ~(x_4439)) | ~(x_4442)) | x_4445));
  let x_4449 : i32 = GLF_live9A_2;
  let x_4451 : i32 = GLF_live9B_2;
  let x_4454 : i32 = GLF_live9C_2;
  let x_4457 : i32 = GLF_live9D_2;
  let x_4459 : i32 = GLF_live9E_2;
  let x_4461 : i32 = GLF_live9F_2;
  let x_4463 : i32 = GLF_live9G_2;
  let x_4465 : i32 = GLF_live9I_2;
  let x_4468 : i32 = GLF_live9J_2;
  let x_4470 : i32 = GLF_live9B_2;
  let x_4472 : i32 = GLF_live9C_2;
  let x_4475 : i32 = GLF_live9D_2;
  let x_4477 : i32 = GLF_live9E_2;
  let x_4479 : i32 = GLF_live9F_2;
  let x_4482 : i32 = GLF_live9G_2;
  let x_4485 : i32 = GLF_live9H_2;
  let x_4487 : i32 = GLF_live9I_2;
  let x_4490 : i32 = GLF_live9J_2;
  let x_4493 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4493 & (((((((((~(x_4449) | ~(x_4451)) | ~(x_4454)) | x_4457) | x_4459) | x_4461) | x_4463) | ~(x_4465)) | x_4468) & ((((((((~(x_4470) | ~(x_4472)) | x_4475) | x_4477) | ~(x_4479)) | ~(x_4482)) | x_4485) | ~(x_4487)) | x_4490)));
  let x_4495 : i32 = GLF_live9A_2;
  let x_4497 : i32 = GLF_live9B_2;
  let x_4499 : i32 = GLF_live9C_2;
  let x_4501 : i32 = GLF_live9D_2;
  let x_4503 : i32 = GLF_live9E_2;
  let x_4505 : i32 = GLF_live9H_2;
  let x_4507 : i32 = GLF_live9I_2;
  let x_4510 : i32 = GLF_live9J_2;
  let x_4512 : i32 = GLF_live9B_2;
  let x_4513 : i32 = GLF_live9C_2;
  let x_4515 : i32 = GLF_live9D_2;
  let x_4517 : i32 = GLF_live9E_2;
  let x_4519 : i32 = GLF_live9F_2;
  let x_4521 : i32 = GLF_live9G_2;
  let x_4524 : i32 = GLF_live9H_2;
  let x_4526 : i32 = GLF_live9I_2;
  let x_4529 : i32 = GLF_live9J_2;
  let x_4532 : i32 = GLF_live9A_2;
  let x_4533 : i32 = GLF_live9B_2;
  let x_4535 : i32 = GLF_live9C_2;
  let x_4537 : i32 = GLF_live9D_2;
  let x_4540 : i32 = GLF_live9E_2;
  let x_4542 : i32 = GLF_live9F_2;
  let x_4544 : i32 = GLF_live9G_2;
  let x_4546 : i32 = GLF_live9H_2;
  let x_4548 : i32 = GLF_live9I_2;
  let x_4551 : i32 = GLF_live9J_2;
  let x_4554 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4554 & (((((((((~(x_4495) | x_4497) | x_4499) | x_4501) | x_4503) | x_4505) | ~(x_4507)) | x_4510) & ((((((((x_4512 | x_4513) | x_4515) | x_4517) | x_4519) | ~(x_4521)) | x_4524) | ~(x_4526)) | x_4529)) & (((((((((x_4532 | x_4533) | x_4535) | ~(x_4537)) | x_4540) | x_4542) | x_4544) | x_4546) | ~(x_4548)) | x_4551)));
  let x_4556 : i32 = GLF_live9A_2;
  let x_4557 : i32 = GLF_live9B_2;
  let x_4560 : i32 = GLF_live9C_2;
  let x_4562 : i32 = GLF_live9D_2;
  let x_4564 : i32 = GLF_live9E_2;
  let x_4566 : i32 = GLF_live9F_2;
  let x_4568 : i32 = GLF_live9G_2;
  let x_4570 : i32 = GLF_live9H_2;
  let x_4572 : i32 = GLF_live9I_2;
  let x_4575 : i32 = GLF_live9J_2;
  let x_4577 : i32 = GLF_live9B_2;
  let x_4579 : i32 = GLF_live9D_2;
  let x_4581 : i32 = GLF_live9E_2;
  let x_4583 : i32 = GLF_live9F_2;
  let x_4586 : i32 = GLF_live9G_2;
  let x_4589 : i32 = GLF_live9H_2;
  let x_4592 : i32 = GLF_live9I_2;
  let x_4594 : i32 = GLF_live9J_2;
  let x_4597 : i32 = GLF_live9A_2;
  let x_4599 : i32 = GLF_live9B_2;
  let x_4602 : i32 = GLF_live9C_2;
  let x_4604 : i32 = GLF_live9E_2;
  let x_4607 : i32 = GLF_live9G_2;
  let x_4610 : i32 = GLF_live9H_2;
  let x_4613 : i32 = GLF_live9I_2;
  let x_4615 : i32 = GLF_live9J_2;
  let x_4619 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4619 & (((((((((((x_4556 | ~(x_4557)) | x_4560) | x_4562) | x_4564) | x_4566) | x_4568) | x_4570) | ~(x_4572)) | x_4575) & (((((((~(x_4577) | x_4579) | x_4581) | ~(x_4583)) | ~(x_4586)) | ~(x_4589)) | x_4592) | x_4594)) & (((((((~(x_4597) | ~(x_4599)) | x_4602) | ~(x_4604)) | ~(x_4607)) | ~(x_4610)) | x_4613) | ~(x_4615))));
  let x_4621 : i32 = GLF_live9A_2;
  let x_4623 : i32 = GLF_live9D_2;
  let x_4626 : i32 = GLF_live9E_2;
  let x_4629 : i32 = GLF_live9F_2;
  let x_4632 : i32 = GLF_live9G_2;
  let x_4634 : i32 = GLF_live9H_2;
  let x_4637 : i32 = GLF_live9I_2;
  let x_4639 : i32 = GLF_live9J_2;
  let x_4642 : i32 = GLF_live9A_2;
  let x_4643 : i32 = GLF_live9B_2;
  let x_4645 : i32 = GLF_live9E_2;
  let x_4648 : i32 = GLF_live9F_2;
  let x_4651 : i32 = GLF_live9G_2;
  let x_4654 : i32 = GLF_live9H_2;
  let x_4656 : i32 = GLF_live9I_2;
  let x_4658 : i32 = GLF_live9J_2;
  let x_4662 : i32 = GLF_live9B_2;
  let x_4664 : i32 = GLF_live9C_2;
  let x_4666 : i32 = GLF_live9D_2;
  let x_4668 : i32 = GLF_live9E_2;
  let x_4671 : i32 = GLF_live9F_2;
  let x_4673 : i32 = GLF_live9G_2;
  let x_4676 : i32 = GLF_live9H_2;
  let x_4678 : i32 = GLF_live9I_2;
  let x_4680 : i32 = GLF_live9J_2;
  let x_4684 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4684 & (((((((((~(x_4621) | ~(x_4623)) | ~(x_4626)) | ~(x_4629)) | x_4632) | ~(x_4634)) | x_4637) | ~(x_4639)) & (((((((x_4642 | x_4643) | ~(x_4645)) | ~(x_4648)) | ~(x_4651)) | x_4654) | x_4656) | ~(x_4658))) & ((((((((~(x_4662) | x_4664) | x_4666) | ~(x_4668)) | x_4671) | ~(x_4673)) | x_4676) | x_4678) | ~(x_4680))));
  let x_4686 : i32 = GLF_live9B_2;
  let x_4688 : i32 = GLF_live9C_2;
  let x_4691 : i32 = GLF_live9D_2;
  let x_4694 : i32 = GLF_live9E_2;
  let x_4696 : i32 = GLF_live9F_2;
  let x_4698 : i32 = GLF_live9G_2;
  let x_4701 : i32 = GLF_live9H_2;
  let x_4703 : i32 = GLF_live9I_2;
  let x_4705 : i32 = GLF_live9J_2;
  let x_4708 : i32 = GLF_live9A_2;
  let x_4710 : i32 = GLF_live9B_2;
  let x_4713 : i32 = GLF_live9C_2;
  let x_4715 : i32 = GLF_live9D_2;
  let x_4718 : i32 = GLF_live9G_2;
  let x_4720 : i32 = GLF_live9H_2;
  let x_4722 : i32 = GLF_live9I_2;
  let x_4724 : i32 = GLF_live9J_2;
  let x_4728 : i32 = GLF_live9C_2;
  let x_4730 : i32 = GLF_live9D_2;
  let x_4732 : i32 = GLF_live9E_2;
  let x_4735 : i32 = GLF_live9F_2;
  let x_4738 : i32 = GLF_live9G_2;
  let x_4740 : i32 = GLF_live9H_2;
  let x_4742 : i32 = GLF_live9I_2;
  let x_4744 : i32 = GLF_live9J_2;
  let x_4748 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4748 & ((((((((((~(x_4686) | ~(x_4688)) | ~(x_4691)) | x_4694) | x_4696) | ~(x_4698)) | x_4701) | x_4703) | ~(x_4705)) & (((((((~(x_4708) | ~(x_4710)) | x_4713) | ~(x_4715)) | x_4718) | x_4720) | x_4722) | ~(x_4724))) & (((((((~(x_4728) | x_4730) | ~(x_4732)) | ~(x_4735)) | x_4738) | x_4740) | x_4742) | ~(x_4744))));
  let x_4750 : i32 = GLF_live9A_2;
  let x_4752 : i32 = GLF_live9B_2;
  let x_4754 : i32 = GLF_live9C_2;
  let x_4756 : i32 = GLF_live9E_2;
  let x_4758 : i32 = GLF_live9F_2;
  let x_4760 : i32 = GLF_live9G_2;
  let x_4762 : i32 = GLF_live9H_2;
  let x_4765 : i32 = GLF_live9I_2;
  let x_4768 : i32 = GLF_live9J_2;
  let x_4770 : i32 = GLF_live9A_2;
  let x_4772 : i32 = GLF_live9B_2;
  let x_4774 : i32 = GLF_live9D_2;
  let x_4776 : i32 = GLF_live9E_2;
  let x_4778 : i32 = GLF_live9G_2;
  let x_4781 : i32 = GLF_live9H_2;
  let x_4783 : i32 = GLF_live9I_2;
  let x_4786 : i32 = GLF_live9J_2;
  let x_4789 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4789 & (((((((((~(x_4750) | x_4752) | x_4754) | x_4756) | x_4758) | x_4760) | ~(x_4762)) | ~(x_4765)) | x_4768) & (((((((~(x_4770) | x_4772) | x_4774) | x_4776) | ~(x_4778)) | x_4781) | ~(x_4783)) | x_4786)));
  let x_4791 : i32 = GLF_live9A_2;
  let x_4792 : i32 = GLF_live9B_2;
  let x_4794 : i32 = GLF_live9C_2;
  let x_4797 : i32 = GLF_live9D_2;
  let x_4800 : i32 = GLF_live9E_2;
  let x_4803 : i32 = GLF_live9F_2;
  let x_4806 : i32 = GLF_live9H_2;
  let x_4809 : i32 = GLF_live9I_2;
  let x_4811 : i32 = GLF_live9J_2;
  let x_4814 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4814 & ((((((((x_4791 | x_4792) | ~(x_4794)) | ~(x_4797)) | ~(x_4800)) | ~(x_4803)) | ~(x_4806)) | x_4809) | ~(x_4811)));
  let x_4816 : i32 = GLF_live9A_2;
  let x_4818 : i32 = GLF_live9C_2;
  let x_4821 : i32 = GLF_live9E_2;
  let x_4824 : i32 = GLF_live9F_2;
  let x_4827 : i32 = GLF_live9G_2;
  let x_4829 : i32 = GLF_live9H_2;
  let x_4832 : i32 = GLF_live9I_2;
  let x_4834 : i32 = GLF_live9J_2;
  let x_4837 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4837 & (((((((~(x_4816) | ~(x_4818)) | ~(x_4821)) | ~(x_4824)) | x_4827) | ~(x_4829)) | x_4832) | ~(x_4834)));
  let x_4839 : i32 = GLF_live9A_2;
  let x_4840 : i32 = GLF_live9B_2;
  let x_4843 : i32 = GLF_live9C_2;
  let x_4846 : i32 = GLF_live9D_2;
  let x_4848 : i32 = GLF_live9E_2;
  let x_4851 : i32 = GLF_live9F_2;
  let x_4854 : i32 = GLF_live9H_2;
  let x_4857 : i32 = GLF_live9I_2;
  let x_4859 : i32 = GLF_live9J_2;
  let x_4862 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4862 & ((((((((x_4839 | ~(x_4840)) | ~(x_4843)) | x_4846) | ~(x_4848)) | ~(x_4851)) | ~(x_4854)) | x_4857) | ~(x_4859)));
  let x_4864 : i32 = GLF_live9B_2;
  let x_4865 : i32 = GLF_live9C_2;
  let x_4868 : i32 = GLF_live9D_2;
  let x_4870 : i32 = GLF_live9E_2;
  let x_4873 : i32 = GLF_live9F_2;
  let x_4876 : i32 = GLF_live9G_2;
  let x_4879 : i32 = GLF_live9H_2;
  let x_4882 : i32 = GLF_live9I_2;
  let x_4884 : i32 = GLF_live9J_2;
  let x_4887 : i32 = GLF_live9A_2;
  let x_4889 : i32 = GLF_live9B_2;
  let x_4892 : i32 = GLF_live9C_2;
  let x_4895 : i32 = GLF_live9D_2;
  let x_4897 : i32 = GLF_live9E_2;
  let x_4900 : i32 = GLF_live9F_2;
  let x_4902 : i32 = GLF_live9H_2;
  let x_4905 : i32 = GLF_live9I_2;
  let x_4907 : i32 = GLF_live9J_2;
  let x_4911 : i32 = GLF_live9B_2;
  let x_4913 : i32 = GLF_live9C_2;
  let x_4916 : i32 = GLF_live9D_2;
  let x_4918 : i32 = GLF_live9E_2;
  let x_4921 : i32 = GLF_live9F_2;
  let x_4923 : i32 = GLF_live9G_2;
  let x_4926 : i32 = GLF_live9H_2;
  let x_4929 : i32 = GLF_live9I_2;
  let x_4931 : i32 = GLF_live9J_2;
  let x_4935 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4935 & ((((((((((x_4864 | ~(x_4865)) | x_4868) | ~(x_4870)) | ~(x_4873)) | ~(x_4876)) | ~(x_4879)) | x_4882) | ~(x_4884)) & ((((((((~(x_4887) | ~(x_4889)) | ~(x_4892)) | x_4895) | ~(x_4897)) | x_4900) | ~(x_4902)) | x_4905) | ~(x_4907))) & ((((((((~(x_4911) | ~(x_4913)) | x_4916) | ~(x_4918)) | x_4921) | ~(x_4923)) | ~(x_4926)) | x_4929) | ~(x_4931))));
  GLF_live13_looplimiter1 = 0;
  GLF_live13p_2 = vec2<i32>(0, -1);
  loop {
    let x_4946 : i32 = GLF_live13p_2.x;
    if ((x_4946 > 15)) {
    } else {
      break;
    }
    let x_4949 : i32 = GLF_live13_looplimiter1;
    if ((x_4949 >= 6)) {
      break;
    }
    let x_4954 : i32 = GLF_live13_looplimiter1;
    GLF_live13_looplimiter1 = (x_4954 + 1);
    let x_4957 : i32 = GLF_live13p_2.x;
    GLF_live13p_2.x = (x_4957 - 16);
  }
  let x_4960 : i32 = GLF_live9res_2;
  let x_4962 : f32 = select(1.0, 0.0, (x_4960 == 0));
  let x_4963 : vec3<f32> = vec3<f32>(x_4962, x_4962, x_4962);
  GLF_live9_GLF_color = vec4<f32>(x_4963.x, x_4963.y, x_4963.z, 1.0);
  GLF_live2_looplimiter0 = 0;
  let x_4969 : i32 = GLF_live2_looplimiter0;
  if ((x_4969 >= 7)) {
  }
  let x_4973 : i32 = GLF_live2_looplimiter0;
  GLF_live2_looplimiter0 = (x_4973 + 1);
  let x_4975 : i32 = GLF_live2v;
  let x_4978 : i32 = GLF_live2v;
  let x_4981 : i32 = GLF_live2v;
  let x_4983 : i32 = GLF_live2v;
  let x_4986 : i32 = GLF_live2v;
  let x_4988 : i32 = GLF_live2v;
  GLF_live2v = (max(((4 * x_4975) * (1000 - x_4978)), min(((4 * x_4981) * (1000 - x_4983)), ((4 * x_4986) * (1000 - x_4988)))) / 1000);
  let x_4994 : mat3x3<f32> = matrix_1;
  let x_4995 : vec3<f32> = vector_1;
  let x_4997 : vec4<f32> = color;
  let x_4999 : vec3<f32> = (vec3<f32>(x_4997.x, x_4997.y, x_4997.z) + (x_4994 * x_4995));
  let x_5000 : vec4<f32> = color;
  color = vec4<f32>(x_4999.x, x_4999.y, x_4999.z, x_5000.w);
  GLF_live5C = -26.079999924;
  GLF_live5x1 = -17.989999771;
  GLF_live5_looplimiter0 = 0;
  GLF_live5x2 = -353.239013672;
  GLF_live5B = 1.0;
  GLF_live5A = 6.099999905;
  GLF_live5temp = -0.100000001;
  GLF_live13i = -26705;
  GLF_live13p_3 = vec2<i32>(50729, -39643);
  GLF_live13_looplimiter0 = 0;
  GLF_live13i = 0;
  loop {
    let x_5025 : i32 = GLF_live13i;
    if ((x_5025 < 100)) {
    } else {
      break;
    }
    let x_5028 : i32 = GLF_live13_looplimiter0;
    if ((x_5028 >= 6)) {
      break;
    }
    let x_5033 : i32 = GLF_live13_looplimiter0;
    GLF_live13_looplimiter0 = (x_5033 + 1);
    let x_5036 : vec2<i32> = GLF_live13p_3;
    param_4 = x_5036;
    let x_5037 : vec2<i32> = GLF_live13iter_vi2_(&(param_4));
    GLF_live13p_3 = x_5037;

    continuing {
      let x_5038 : i32 = GLF_live13i;
      GLF_live13i = (x_5038 + 1);
    }
  }
  GLF_live5x0 = -8457.341796875;
  loop {
    let x_5047 : f32 = GLF_live5x2;
    let x_5048 : f32 = GLF_live5x1;
    if ((abs((x_5047 - x_5048)) >= 1e-15)) {
    } else {
      break;
    }
    let x_5053 : i32 = GLF_live5_looplimiter0;
    if ((x_5053 >= 3)) {
      break;
    }
    let x_6339 : i32 = GLF_live5_looplimiter0;
    GLF_live5_looplimiter0 = (x_6339 + 1);
    let x_6342 : f32 = GLF_live5x0;
    let x_6344 : f32 = GLF_live5x2;
    let x_6346 : f32 = GLF_live5x0;
    let x_6347 : f32 = GLF_live5x2;
    let x_6349 : f32 = GLF_live5x0;
    let x_6350 : f32 = GLF_live5x2;
    GLF_live5h0 = clamp(((0.0 + x_6342) - x_6344), (x_6346 - x_6347), (0.0 + (x_6349 - x_6350)));
    let x_6355 : f32 = GLF_live5x1;
    let x_6356 : f32 = GLF_live5x2;
    GLF_live5h1 = (x_6355 - x_6356);
    let x_6360 : f32 = GLF_live5x0;
    param_5 = x_6360;
    let x_6361 : f32 = GLF_live5fx_f1_(&(param_5));
    let x_6363 : f32 = GLF_live5x2;
    param_6 = x_6363;
    let x_6364 : f32 = GLF_live5fx_f1_(&(param_6));
    GLF_live5k0 = (x_6361 - x_6364);
    let x_6368 : f32 = GLF_live5x1;
    param_7 = x_6368;
    let x_6369 : f32 = GLF_live5fx_f1_(&(param_7));
    let x_6371 : f32 = GLF_live5x2;
    param_8 = x_6371;
    let x_6372 : f32 = GLF_live5fx_f1_(&(param_8));
    GLF_live5k1 = (x_6369 - x_6372);
    let x_6374 : f32 = GLF_live5x2;
    GLF_live5temp = x_6374;
    let x_6375 : f32 = GLF_live5h1;
    let x_6376 : f32 = GLF_live5k0;
    let x_6378 : f32 = GLF_live5h0;
    let x_6379 : f32 = GLF_live5k1;
    let x_6381 : f32 = ((x_6375 * x_6376) - (x_6378 * x_6379));
    let x_6382 : f32 = GLF_live5h0;
    let x_6384 : f32 = GLF_live5h1;
    let x_6385 : f32 = (pow(x_6382, 2.0) * x_6384);
    if (false) {
      x_6388 = mat4x4<f32>(vec4<f32>(413.286010742, -1.100000024, 30.579999924, -8.699999809), vec4<f32>(-7.199999809, -2.5, 4.099999905, 7439.740234375), vec4<f32>(-0.800000012, -837.179016113, -1.5, 1863.669189453), vec4<f32>(322.444000244, -132.356002808, 784.963989258, 130.104003906));
    } else {
      let x_6412 : f32 = GLF_live5h1;
      x_6388 = mat4x4<f32>(vec4<f32>((0.0 + x_6412), 1.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 0.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 0.0));
    }
    let x_6419 : mat4x4<f32> = x_6388;
    let x_6422 : f32 = GLF_live5h0;
    GLF_live5A = (x_6381 / (x_6385 - (pow(x_6419[0u].x, 2.0) * x_6422)));
    let x_6426 : f32 = GLF_live5k0;
    let x_6427 : f32 = GLF_live5A;
    let x_6428 : f32 = GLF_live5h0;
    let x_6432 : f32 = GLF_live5h0;
    GLF_live5B = ((x_6426 - (x_6427 * pow(x_6428, 2.0))) / x_6432);
    let x_6435 : f32 = GLF_live5x2;
    param_9 = x_6435;
    let x_6436 : f32 = GLF_live5fx_f1_(&(param_9));
    GLF_live5C = x_6436;
    let x_6437 : f32 = GLF_live5x2;
    let x_6438 : f32 = GLF_live5C;
    let x_6440 : f32 = GLF_live5B;
    let x_6441 : f32 = GLF_live5B;
    let x_6443 : f32 = GLF_live5B;
    let x_6446 : f32 = GLF_live5A;
    let x_6448 : f32 = GLF_live5C;
    GLF_live5x2 = (x_6437 - ((2.0 * x_6438) / (x_6440 + (sign(x_6441) * sqrt((pow(x_6443, 2.0) - ((4.0 * x_6446) * x_6448)))))));
    let x_6456 : f32 = GLF_live5x1;
    GLF_live5x0 = x_6456;
    GLF_live11even_number_1 = 4.699999809;
    GLF_live11obj_1 = GLF_live11Obj(array<f32, 10u>(-8.300000191, -302.033996582, -9.699999809, -93.879997253, 47.130001068, -5.800000191, 6.800000191, 2.400000095, -3.599999905, 47.130001068), array<f32, 10u>(-223.25, 0.600000024, 712.564025879, 460.989990234, -3.5, -0.200000003, 960.848022461, 90.809997559, 7.800000191, 712.564025879));
    GLF_live11even_index_1 = 84667;
    GLF_live11_looplimiter1_1 = 0;
    loop {
      let x_6489 : i32 = GLF_live11even_index_1;
      if ((x_6489 >= 0)) {
      } else {
        break;
      }
      let x_6491 : i32 = GLF_live11_looplimiter1_1;
      if ((x_6491 >= 5)) {
        break;
      }
      let x_6496 : i32 = GLF_live11_looplimiter1_1;
      GLF_live11_looplimiter1_1 = (x_6496 + 1);
      let x_6498 : i32 = GLF_live11even_index_1;
      let x_6500 : f32 = GLF_live11even_number_1;
      GLF_live11obj_1.even_numbers[clamp(x_6498, 0, 9)] = x_6500;
      let x_6502 : f32 = GLF_live11even_number_1;
      GLF_live11even_number_1 = (x_6502 + 2.0);
      let x_6504 : i32 = GLF_live11even_index_1;
      GLF_live11even_index_1 = (x_6504 - 1);
    }
    GLF_live11obj_2 = GLF_live11Obj(array<f32, 10u>(4.900000095, -0.300000012, -962.853027344, 2.299999952, -8.699999809, 0.200000003, -445.070007324, -37.069999695, 58.11000061, 9676.708007812), array<f32, 10u>(-88.379997253, -18.770000458, -9.0, 768.942016602, -6.800000191, 799.468017578, 3.700000048, 2.099999905, 4.199999809, -3.700000048));
    GLF_live11_looplimiter3 = 0;
    GLF_live11i = 0;
    loop {
      let x_6534 : i32 = GLF_live11i;
      if ((x_6534 < 9)) {
      } else {
        break;
      }
      let x_6536 : i32 = GLF_live11_looplimiter3;
      if ((x_6536 >= 5)) {
        break;
      }
      let x_6541 : i32 = GLF_live11_looplimiter3;
      GLF_live11_looplimiter3 = (x_6541 + 1);
      let x_6544 : i32 = GLF_live11i;
      GLF_live11index = x_6544;
      GLF_live11_looplimiter2 = 0;
      let x_6547 : i32 = GLF_live11i;
      GLF_live11j = (x_6547 + 1);
      loop {
        let x_6554 : i32 = GLF_live11j;
        if ((x_6554 < 10)) {
        } else {
          break;
        }
        let x_6557 : i32 = GLF_live11_looplimiter2;
        if ((x_6557 >= 5)) {
          break;
        }
        let x_6562 : i32 = GLF_live11_looplimiter2;
        GLF_live11_looplimiter2 = (x_6562 + 1);
        let x_6564 : i32 = GLF_live11j;
        let x_6567 : f32 = GLF_live11obj_2.even_numbers[clamp(x_6564, 0, 9)];
        let x_6568 : i32 = GLF_live11index;
        let x_6571 : f32 = GLF_live11obj_2.even_numbers[clamp(x_6568, 0, 9)];
        if ((x_6567 < x_6571)) {
          let x_6575 : i32 = GLF_live11j;
          GLF_live11index = x_6575;
        }

        continuing {
          let x_6576 : i32 = GLF_live11j;
          GLF_live11j = (x_6576 + 1);
        }
      }
      let x_6579 : i32 = GLF_live11index;
      let x_6582 : f32 = GLF_live11obj_2.even_numbers[clamp(x_6579, 0, 9)];
      GLF_live11smaller_number = x_6582;
      let x_6583 : i32 = GLF_live11index;
      let x_6585 : i32 = GLF_live11i;
      let x_6588 : f32 = GLF_live11obj_2.even_numbers[clamp(x_6585, 0, 9)];
      GLF_live11obj_2.even_numbers[clamp(x_6583, 0, 9)] = x_6588;
      let x_6590 : i32 = GLF_live11i;
      let x_6592 : f32 = GLF_live11smaller_number;
      GLF_live11obj_2.even_numbers[clamp(x_6590, 0, 9)] = x_6592;

      continuing {
        let x_6594 : i32 = GLF_live11i;
        GLF_live11i = (x_6594 + 1);
      }
    }
    let x_6596 : f32 = GLF_live5temp;
    GLF_live5x1 = x_6596;
  }
  let x_6597 : mat3x3<f32> = matrix_1;
  let x_6598 : mat3x3<f32> = matrix_2;
  let x_6600 : vec4<f32> = color;
  let x_6602 : vec3<f32> = (vec3<f32>(x_6600.x, x_6600.y, x_6600.z) * (x_6597 * x_6598));
  let x_6603 : vec4<f32> = color;
  color = vec4<f32>(x_6602.x, x_6602.y, x_6602.z, x_6603.w);
  let x_6605 : vec3<f32> = vector_1;
  let x_6606 : vec3<f32> = vector_2;
  let x_6607 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_6606.x * x_6605.x), (x_6606.x * x_6605.y), (x_6606.x * x_6605.z)), vec3<f32>((x_6606.y * x_6605.x), (x_6606.y * x_6605.y), (x_6606.y * x_6605.z)), vec3<f32>((x_6606.z * x_6605.x), (x_6606.z * x_6605.y), (x_6606.z * x_6605.z)));
  let x_6608 : vec4<f32> = color;
  let x_6610 : vec3<f32> = (vec3<f32>(x_6608.x, x_6608.y, x_6608.z) * x_6607);
  let x_6611 : vec4<f32> = color;
  color = vec4<f32>(x_6610.x, x_6610.y, x_6610.z, x_6611.w);
  let x_6613 : vec3<f32> = vector_1;
  let x_6614 : vec3<f32> = vector_2;
  let x_6616 : vec4<f32> = color;
  let x_6618 : vec3<f32> = (vec3<f32>(x_6616.x, x_6616.y, x_6616.z) * dot(x_6613, x_6614));
  let x_6619 : vec4<f32> = color;
  color = vec4<f32>(x_6618.x, x_6618.y, x_6618.z, x_6619.w);
  if (true) {
    let x_6634 : f32 = x_6632.injectionSwitch.y;
    let x_6636 : f32 = x_6632.injectionSwitch.x;
    let x_6638 : f32 = x_6632.injectionSwitch.y;
    let x_6642 : f32 = x_6632.injectionSwitch.y;
    let x_6644 : f32 = x_6632.injectionSwitch.y;
    let x_6646 : f32 = x_6632.injectionSwitch.y;
    let x_6648 : f32 = x_6632.injectionSwitch.y;
    let x_6650 : f32 = x_6632.injectionSwitch.y;
    let x_6652 : f32 = x_6632.injectionSwitch.y;
    let x_6654 : f32 = x_6632.injectionSwitch.y;
    let x_6656 : f32 = x_6632.injectionSwitch.y;
    let x_6658 : f32 = x_6632.injectionSwitch.y;
    let x_6660 : f32 = x_6632.injectionSwitch.y;
    let x_6662 : f32 = x_6632.injectionSwitch.y;
    let x_6664 : f32 = x_6632.injectionSwitch.y;
    let x_6666 : f32 = x_6632.injectionSwitch.y;
    let x_6668 : f32 = x_6632.injectionSwitch.y;
    let x_6673 : mat4x4<f32> = mat4x4<f32>(vec4<f32>(x_6634, vec2<f32>(x_6636, x_6638).y, x_6642, x_6644), vec4<f32>(x_6646, x_6648, x_6650, x_6652), vec4<f32>(x_6654, x_6656, x_6658, x_6660), vec4<f32>(x_6662, x_6664, x_6666, x_6668));
    let x_6687 : vec4<f32> = color;
    let x_6689 : vec3<f32> = sin(vec3<f32>(x_6687.x, x_6687.y, x_6687.z));
    x_6622 = (mat4x4<f32>((mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0))[0u] / x_6673[0u]), (mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0))[1u] / x_6673[1u]), (mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0))[2u] / x_6673[2u]), (mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0))[3u] / x_6673[3u])) * vec4<f32>(x_6689.x, x_6689.y, x_6689.z, 1.0));
  } else {
    let x_6696 : vec4<f32> = color;
    x_6622 = x_6696;
  }
  let x_6697 : vec4<f32> = x_6622;
  let x_6698 : vec4<f32> = color;
  let x_6700 : vec3<f32> = sin(vec3<f32>(x_6698.x, x_6698.y, x_6698.z));
  color = max(x_6697, (mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)) * vec4<f32>(x_6700.x, x_6700.y, x_6700.z, 1.0)));
  return;
}

struct main_out {
  [[location(0)]]
  color_1 : vec4<f32>;
};

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord_param : vec4<f32>) -> main_out {
  gl_FragCoord = gl_FragCoord_param;
  main_1();
  return main_out(color);
}
