[[block]]
struct buf0 {
  polynomial : vec3<f32>;
};

[[block]]
struct buf1 {
  initial_xvalues : vec3<f32>;
};

[[group(0), binding(0)]] var<uniform> x_15 : buf0;

[[group(0), binding(1)]] var<uniform> x_42 : buf1;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var x_235 : f32;
  var x_233 : f32;
  var x_351 : bool;
  var x_402 : u32;
  var x_469 : bool;
  var x_403 : bool;
  var x_235_phi : f32;
  var x_234_phi : f32;
  var x_233_phi : f32;
  let x_348 : f32 = (1e-15 * 1.0);
  if (true) {
  }
  let x_396 : u32 = (1u - bitcast<u32>(0));
  let x_462 : i32 = (0 - 0);
  let x_349 : vec4<f32> = vec4<f32>(1.0, 0.0, 0.0, 1.0);
  let x_397 : f32 = (1e-15 + 0.0);
  if (true) {
  } else {
    x_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
    discard;
  }
  if (true) {
  } else {
    discard;
  }
  let x_463 : vec4<f32> = (x_349 + vec4<f32>(0.0, 0.0, 0.0, 0.0));
  let x_44 : f32 = x_42.initial_xvalues[0];
  let x_464 : bool = (true | false);
  let x_398 : bool = (true | false);
  let x_465 : f32 = (-0.899999976 * 1.0);
  let x_399 : u32 = (2u ^ 0u);
  let x_47 : f32 = x_42.initial_xvalues.y;
  let x_350 : f32 = (0.0 * 1.0);
  let x_50 : f32 = x_42.initial_xvalues.z;
  let x_466 : u32 = bitcast<u32>((1 - bitcast<i32>(0u)));
  let x_400 : bool = (x_398 | false);
  x_235_phi = x_50;
  x_234_phi = x_47;
  x_233_phi = x_44;
  loop {
    var x_139 : f32;
    x_235 = x_235_phi;
    let x_234 : f32 = x_234_phi;
    x_233 = x_233_phi;
    x_351 = (false | false);
    let x_63 : f32 = (x_233 - x_234);
    let x_467 : f32 = (x_63 - 0.0);
    let x_401 : u32 = (2u ^ 0u);
    let x_468 : vec4<f32> = (x_463 - vec4<f32>(0.0, 0.0, 0.0, 0.0));
    x_402 = (x_399 - bitcast<u32>(0));
    let x_67 : bool = (abs(x_63) >= 1e-15);
    x_469 = (x_351 & true);
    x_403 = (x_67 & true);
    let x_352 : f32 = (x_348 + 0.0);
    let x_470 : f32 = (x_47 + 0.0);
    if (x_67) {
    } else {
      break;
    }

    continuing {
      let x_471 : u32 = (x_466 * 1u);
      let x_404 : f32 = (x_233 + 0.0);
      let x_71 : f32 = (x_235 - x_233);
      let x_75 : f32 = (x_234 - x_233);
      let x_405 : f32 = (2.0 - 0.0);
      if (true) {
      }
      let x_406 : bool = (true & true);
      let x_161 : f32 = x_15.polynomial[0u];
      let x_163 : f32 = pow(x_235, 2.0);
      let x_164 : f32 = (x_161 * x_163);
      let x_353 : i32 = (0 | 0);
      let x_166 : f32 = x_15.polynomial.y;
      let x_408 : u32 = (bitcast<u32>((x_402 | bitcast<u32>(0u))) - bitcast<u32>(0));
      let x_475 : bool = (x_464 | false);
      let x_409 : f32 = (4.0 * 1.0);
      let x_171 : f32 = x_15.polynomial.z;
      let x_172 : f32 = ((x_164 + (x_166 * x_235)) + x_171);
      if (true) {
      } else {
        x_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
      }
      let x_476 : f32 = (x_404 * 1.0);
      let x_477 : u32 = (2u - 0u);
      let x_410 : f32 = (2.0 - 0.0);
      let x_478 : bool = (x_67 | false);
      let x_411 : bool = true;
      let x_184 : f32 = ((x_161 * pow(x_233, 2.0)) + (x_166 * x_233));
      let x_412 : bool = (true & true);
      let x_480 : bool = (x_469 & true);
      let x_187 : f32 = (x_184 + x_171);
      let x_481 : bool = (true | false);
      let x_83 : f32 = (x_172 - x_187);
      let x_413 : u32 = (x_401 | 0u);
      let x_482 : f32 = (x_184 - 0.0);
      let x_414 : bool = (x_406 | false);
      let x_194 : f32 = (x_161 * pow(x_234, 2.0));
      let x_483 : f32 = x_63;
      let x_484 : i32 = ((x_462 * 1) | 0);
      let x_415 : f32 = (x_47 * 1.0);
      let x_486 : bool = ((x_406 | false) | false);
      let x_416 : u32 = (x_396 ^ 0u);
      let x_487 : bool = (x_406 | false);
      let x_417 : vec4<f32> = ((vec4<f32>(0.0, 1.0, 0.0, 1.0) - vec4<f32>(0.0, 0.0, 0.0, 0.0)) + vec4<f32>(0.0, 0.0, 0.0, 0.0));
      let x_359 : bool = (true & true);
      let x_418 : bool = (x_414 & true);
      let x_488 : i32 = (x_353 * 1);
      let x_360 : f32 = (1e-15 + 0.0);
      let x_489 : bool = (x_475 | false);
      let x_490 : f32 = (2.0 * 1.0);
      let x_361 : vec4<f32> = (x_349 + vec4<f32>(0.0, 0.0, 0.0, 0.0));
      let x_362 : f32 = x_171;
      let x_491 : u32 = (2u | 0u);
      let x_492 : bool = ((false | false) | false);
      let x_419 : bool = x_414;
      let x_363 : f32 = (-1.100000024 - 0.0);
      let x_101 : f32 = pow(x_71, 2.0);
      let x_494 : vec4<f32> = (x_463 + vec4<f32>(0.0, 0.0, 0.0, 0.0));
      let x_420 : bool = (x_351 | false);
      let x_105 : f32 = pow(x_75, 2.0);
      let x_364 : u32 = ((2u ^ 0u) | 0u);
      let x_421 : f32 = (x_350 + 0.0);
      let x_109 : f32 = (((x_75 * x_83) - (x_71 * (((x_194 + (x_166 * x_234)) + x_171) - x_187))) / ((x_101 * x_75) - (x_105 * x_71)));
      let x_114 : f32 = (x_109 * x_101);
      let x_422 : f32 = (x_194 + 0.0);
      let x_495 : f32 = (x_164 + 0.0);
      let x_365 : u32 = (bitcast<u32>((1 | bitcast<i32>(0u))) ^ 0u);
      let x_496 : bool = (x_406 & true);
      let x_366 : bool = (false | false);
      let x_423 : f32 = (x_105 + 0.0);
      let x_497 : u32 = bitcast<u32>((1 ^ bitcast<i32>(0u)));
      let x_117 : f32 = ((x_83 - x_114) / x_71);
      let x_499 : vec4<f32> = (x_468 * vec4<f32>(1.0, 1.0, 1.0, 1.0));
      let x_424 : u32 = bitcast<u32>((x_402 | bitcast<u32>(0)));
      let x_367 : f32 = x_362;
      let x_500 : f32 = ((x_163 - 0.0) - 0.0);
      let x_425 : u32 = (x_401 ^ 0u);
      let x_126 : f32 = sign(x_117);
      let x_501 : bool = (x_419 & true);
      let x_502 : bool = (x_351 & true);
      let x_369 : f32 = (x_362 + 0.0);
      let x_426 : i32 = (x_353 ^ bitcast<i32>(0u));
      let x_427 : i32 = 0;
      let x_370 : vec4<f32> = ((vec4<f32>(0.0, 1.0, 0.0, 1.0) + vec4<f32>(0.0, 0.0, 0.0, 0.0)) + vec4<f32>(0.0, 0.0, 0.0, 0.0));
      let x_428 : u32 = (x_364 ^ bitcast<u32>(0));
      let x_503 : f32 = x_75;
      let x_504 : bool = ((x_351 | false) & true);
      let x_429 : u32 = (x_364 | 0u);
      let x_505 : i32 = ((x_462 ^ 0) + bitcast<i32>(0u));
      let x_371 : f32 = x_114;
      let x_430 : f32 = x_126;
      x_139 = (x_233 - ((2.0 * x_187) / (x_117 + (x_126 * sqrt((pow(x_117, 2.0) - ((4.0 * x_109) * x_187)))))));
      let x_506 : i32 = bitcast<i32>((0u * bitcast<u32>(1)));
      x_235_phi = x_234;
      x_234_phi = x_233;
      x_233_phi = x_139;
    }
  }
  let x_372 : bool = (false | false);
  let x_507 : bool = (x_398 | false);
  let x_431 : bool = x_403;
  let x_508 : bool = (x_351 & true);
  let x_148 : bool = ((x_233 <= -0.899999976) & (x_233 >= -1.100000024));
  if (false) {
    x_GLF_color = x_349;
    return;
  }
  let x_509 : bool = (x_372 & true);
  let x_432 : bool = x_398;
  let x_510 : u32 = (0u - bitcast<u32>(0));
  let x_373 : i32 = (0 | 0);
  let x_433 : u32 = bitcast<u32>((x_402 ^ bitcast<u32>(0)));
  if (x_148) {
    let x_511 : u32 = (1u - 0u);
    x_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
    let x_512 : bool = (x_469 & true);
    if (false) {
      discard;
    }
    let x_513 : vec4<f32> = (vec4<f32>(1.0, 0.0, 0.0, 1.0) * vec4<f32>(1.0, 1.0, 1.0, 1.0));
    if (false) {
      return;
    }
    let x_514 : u32 = (x_433 ^ 0u);
  } else {
    let x_515 : f32 = x_235;
    let x_434 : u32 = (2u * 1u);
    x_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
    let x_516 : bool = (x_398 | false);
    if (true) {
    } else {
      x_GLF_color = x_349;
    }
    let x_517 : bool = (x_431 & true);
    if (true) {
    } else {
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      x_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
    }
    if (true) {
    } else {
      return;
    }
    let x_518 : bool = (x_148 & true);
    let x_374 : u32 = bitcast<u32>((0 + bitcast<i32>(0u)));
    let x_435 : u32 = (0u | 0u);
    let x_519 : bool = (x_464 | false);
  }
  if (true) {
  }
  return;
}

struct main_out {
  [[location(0)]]
  x_GLF_color_1 : vec4<f32>;
};

[[stage(fragment)]]
fn main() -> main_out {
  main_1();
  return main_out(x_GLF_color);
}
