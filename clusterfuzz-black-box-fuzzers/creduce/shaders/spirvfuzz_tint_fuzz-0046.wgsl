[[block]]
struct buf0 {
  resolution : vec2<f32>;
};

struct S {
  field0 : vec2<f32>;
};

[[group(0), binding(0)]] var<uniform> x_61 : buf0;

var<private> gl_FragCoord : vec4<f32>;

var<private> x_GLF_color : vec4<f32>;

var<private> x_373 : S = S(vec2<f32>(0.0, 0.0));

var<private> x_379 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_387 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

fn x_546(x_542 : ptr<function, f32>) {
  let x_407 : f32 = *(x_542);
  *(x_542) = (0.400000006 + x_407);
  return;
}

fn x_388(x_389 : ptr<function, f32>, x_390 : ptr<function, f32>) -> f32 {
  var x_430 : u32 = 0u;
  var x_392 : f32 = 0.0;
  var x_393 : i32 = 0;
  x_392 = -0.5;
  x_393 = 1;
  loop {
    let x_398 : i32 = x_393;
    if ((x_398 < bitcast<i32>(800u))) {
    } else {
      break;
    }
    let x_401 : i32 = x_393;
    if (((x_401 % bitcast<i32>(32u)) == bitcast<i32>(0u))) {
      x_546(&(x_392));
    } else {
      let x_409 : i32 = x_393;
      let x_411 : f32 = *(x_390);
      if (((f32(x_409) - (round(x_411) * floor((f32(x_409) / round(x_411))))) <= 0.01)) {
        let x_417 : f32 = x_392;
        x_392 = (x_417 + 100.0);
      }
    }
    let x_419 : i32 = x_393;
    let x_421 : f32 = *(x_389);
    if ((f32(x_419) >= x_421)) {
      let x_425 : f32 = x_392;
      return x_425;
    }

    continuing {
      let x_426 : i32 = x_393;
      x_393 = bitcast<i32>((1u + bitcast<u32>(x_426)));
      let x_432 : u32 = x_430;
      x_430 = bitcast<u32>((1 + bitcast<i32>(x_432)));
      if ((x_432 >= 7u)) {
        break;
      }
    }
  }
  let x_428 : f32 = x_392;
  return x_428;
}

fn x_564(x_551 : ptr<function, f32>, x_552 : ptr<function, f32>, x_553 : ptr<function, u32>, x_554 : ptr<function, vec3<f32>>, x_555 : ptr<function, f32>, x_556 : ptr<function, f32>, x_557 : ptr<function, f32>, x_558 : ptr<function, f32>, x_559 : ptr<function, f32>, x_560 : ptr<function, i32>) {
  *(x_554) = vec3<f32>(7.0, 8.0, 9.0);
  let x_539 : f32 = x_388(x_552, x_552);
  let x_447 : f32 = x_373.field0.x;
  *(x_555) = round((x_447 / 8.0));
  let x_451 : f32 = x_379.x;
  *(x_556) = x_451;
  let x_452 : f32 = *(x_555);
  *(x_557) = x_452;
  let x_453 : f32 = x_388(x_556, x_557);
  (*(x_554)).x = x_453;
  let x_456 : f32 = x_379.y;
  *(x_558) = x_456;
  let x_457 : f32 = *(x_555);
  *(x_559) = x_457;
  let x_458 : f32 = x_388(x_558, x_559);
  (*(x_554)).y = x_458;
  let x_461 : f32 = (*(x_554)).x;
  let x_463 : f32 = (*(x_554)).y;
  (*(x_554)).z = (x_463 + x_461);
  *(x_560) = 0;
  loop {
    let x_470 : i32 = *(x_560);
    if ((x_470 < 3)) {
    } else {
      break;
    }
    let x_473 : i32 = *(x_560);
    let x_475 : f32 = (*(x_554))[select(2, x_473, (bitcast<u32>(x_473) <= 2u))];
    if ((x_475 >= 1.0)) {
      let x_479 : i32 = *(x_560);
      let x_480 : i32 = *(x_560);
      let x_482 : f32 = (*(x_554))[select(2, x_480, (bitcast<u32>(x_480) <= 2u))];
      let x_483 : i32 = *(x_560);
      let x_485 : f32 = (*(x_554))[select(2, x_483, (bitcast<u32>(x_483) <= 2u))];
      let x_541 : f32 = x_388(x_551, x_551);
      (*(x_554))[select(2, x_479, (bitcast<u32>(x_479) <= 2u))] = (x_482 * x_485);
    }

    continuing {
      let x_488 : i32 = *(x_560);
      *(x_560) = (x_488 + bitcast<i32>(1u));
      let x_499 : u32 = *(x_553);
      *(x_553) = bitcast<u32>((1 + bitcast<i32>(x_499)));
      if ((x_499 >= bitcast<u32>(13))) {
        break;
      }
    }
  }
  let x_490 : vec3<f32> = *(x_554);
  let x_492 : vec3<f32> = normalize(abs(x_490));
  x_387 = vec4<f32>(x_492.x, x_492.y, x_492.z, 1.0);
  return;
}

fn x_436() {
  var x_540 : f32 = 0.0;
  var x_538 : f32 = 0.0;
  var x_497 : u32 = 0u;
  var x_439 : vec3<f32> = vec3<f32>(0.0, 0.0, 0.0);
  var x_440 : f32 = 0.0;
  var x_441 : f32 = 0.0;
  var x_442 : f32 = 0.0;
  var x_443 : f32 = 0.0;
  var x_444 : f32 = 0.0;
  var x_445 : i32 = 0;
  x_564(&(x_540), &(x_538), &(x_497), &(x_439), &(x_440), &(x_441), &(x_442), &(x_443), &(x_444), &(x_445));
  return;
}

fn main_1() {
  var x_534 : f32 = 0.0;
  var x_532 : f32 = 0.0;
  var x_530 : f32 = 0.0;
  var c : vec4<f32>;
  var x_76 : f32;
  var x_222 : f32;
  var x_224 : f32;
  var x_230 : f32;
  var x_228 : f32;
  var x_243 : f32;
  var x_241 : f32;
  var x_222_phi : f32;
  var x_221_phi : i32;
  var x_230_phi : f32;
  var x_228_phi : f32;
  var x_225_phi : bool;
  var x_229_phi : f32;
  var x_242_phi : f32;
  var x_250_phi : i32;
  c = vec4<f32>(0.0, 0.0, 0.0, 1.0);
  let x_67 : f32 = x_61.resolution.x;
  let x_70 : f32 = floor((x_67 * 0.125));
  x_76 = gl_FragCoord.x;
  switch(0u) {
    default: {
      x_222_phi = 0.0;
      x_221_phi = 1;
      loop {
        var x_166 : f32;
        var x_177 : i32;
        var x_224_phi : f32;
        x_222 = x_222_phi;
        let x_221 : i32 = x_221_phi;
        x_230_phi = 0.0;
        x_228_phi = x_222;
        x_225_phi = false;
        if ((x_221 < bitcast<i32>(800u))) {
        } else {
          break;
        }
        let x_160 : f32 = f32(x_221);
        x_224_phi = x_222;
        if (((x_160 - (x_70 * floor((x_160 / x_70)))) <= 0.01)) {
          x_166 = (0.200000003 + x_222);
          x_224_phi = x_166;
        }
        x_224 = x_224_phi;
        if ((x_160 >= x_76)) {
          x_230_phi = x_224;
          x_228_phi = x_224;
          x_225_phi = true;
          break;
        }
        let x_531 : f32 = x_388(&(x_530), &(x_530));

        continuing {
          x_177 = bitcast<i32>((1u + bitcast<u32>(x_221)));
          x_222_phi = x_224;
          x_221_phi = x_177;
        }
      }
      x_230 = x_230_phi;
      x_228 = x_228_phi;
      let x_225 : bool = x_225_phi;
      x_229_phi = x_230;
      if (x_225) {
        break;
      }
      x_229_phi = x_228;
    }
  }
  var x_84 : f32;
  var x_235 : f32;
  var x_237 : f32;
  var x_235_phi : f32;
  var x_234_phi : i32;
  var x_243_phi : f32;
  var x_241_phi : f32;
  var x_238_phi : bool;
  let x_229 : f32 = x_229_phi;
  let x_80 : ptr<function, f32> = &(c.x);
  *(x_80) = x_229;
  x_84 = gl_FragCoord.y;
  switch(0u) {
    default: {
      x_235_phi = 0.0;
      x_234_phi = 1;
      loop {
        var x_203 : f32;
        var x_214 : i32;
        var x_237_phi : f32;
        x_235 = x_235_phi;
        let x_234 : i32 = x_234_phi;
        let x_533 : f32 = x_388(&(x_532), &(x_532));
        x_243_phi = 0.0;
        x_241_phi = x_235;
        x_238_phi = false;
        if ((x_234 < bitcast<i32>(800u))) {
        } else {
          break;
        }
        let x_197 : f32 = f32(x_234);
        x_237_phi = x_235;
        if (((x_197 - (x_70 * floor((x_197 / x_70)))) <= 0.01)) {
          x_203 = (0.200000003 + x_235);
          x_237_phi = x_203;
        }
        x_237 = x_237_phi;
        let x_535 : f32 = x_388(&(x_534), &(x_534));
        if ((x_197 >= x_84)) {
          x_243_phi = x_237;
          x_241_phi = x_237;
          x_238_phi = true;
          break;
        }

        continuing {
          x_214 = (x_234 + bitcast<i32>(1u));
          x_235_phi = x_237;
          x_234_phi = x_214;
        }
      }
      x_243 = x_243_phi;
      x_241 = x_241_phi;
      let x_238 : bool = x_238_phi;
      x_242_phi = x_243;
      if (x_238) {
        break;
      }
      x_242_phi = x_241;
    }
  }
  let x_242 : f32 = x_242_phi;
  let x_88 : ptr<function, f32> = &(c.y);
  *(x_88) = x_242;
  let x_90 : f32 = *(x_80);
  let x_92 : f32 = *(x_88);
  let x_95 : ptr<function, f32> = &(c.z);
  *(x_95) = (x_90 + x_92);
  x_250_phi = 0;
  loop {
    var x_121 : i32;
    let x_250 : i32 = x_250_phi;
    x_436();
    if ((x_250 < 3)) {
    } else {
      break;
    }
    let x_106 : ptr<function, f32> = &(c[x_250]);
    let x_107 : f32 = *(x_106);
    if ((x_107 >= 1.0)) {
      let x_114 : f32 = *(x_106);
      x_436();
      let x_117 : f32 = *(x_106);
      *(x_106) = (x_117 * x_114);
    }

    continuing {
      x_121 = (x_250 + bitcast<i32>(1u));
      x_250_phi = x_121;
    }
  }
  let x_123 : f32 = *(x_80);
  *(x_80) = (x_123 - (1.0 * floor((x_123 / 1.0))));
  let x_127 : f32 = *(x_88);
  *(x_88) = (x_127 - (1.0 * floor((x_127 / 1.0))));
  let x_131 : f32 = *(x_95);
  *(x_95) = (x_131 - (1.0 * floor((x_131 / 1.0))));
  let x_136 : vec4<f32> = c;
  x_GLF_color = x_136;
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
