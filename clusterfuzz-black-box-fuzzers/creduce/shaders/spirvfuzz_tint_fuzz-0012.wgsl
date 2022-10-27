[[block]]
struct buf1 {
  resolution : vec2<f32>;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_25 : buf1;

[[group(0), binding(0)]] var<uniform> x_68 : buf0;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var data : array<f32, 10u>;
  var x_183_phi : i32;
  var x_184_phi : i32;
  let x_297 : buf1 = x_25;
  let x_462 : buf1 = x_25;
  let x_359 : buf0 = x_68;
  let x_399 : vec4<f32> = gl_FragCoord;
  let x_463 : vec4<f32> = x_GLF_color;
  x_183_phi = 0;
  loop {
    var x_75 : i32;
    let x_183 : i32 = x_183_phi;
    let x_464 : vec4<f32> = gl_FragCoord;
    let x_465 : vec4<f32> = gl_FragCoord;
    let x_323 : buf1 = x_25;
    let x_466 : buf1 = x_25;
    let x_400 : buf1 = x_25;
    let x_467 : vec4<f32> = gl_FragCoord;
    if ((x_183 < bitcast<i32>(10u))) {
    } else {
      break;
    }

    continuing {
      let x_468 : array<f32, 10u> = data;
      let x_360 : vec4<f32> = x_GLF_color;
      let x_469 : vec4<f32> = x_GLF_color;
      let x_401 : array<f32, 10u> = data;
      let x_470 : vec4<f32> = gl_FragCoord;
      let x_298 : vec4<f32> = gl_FragCoord;
      let x_402 : buf0 = x_68;
      let x_361 : buf1 = x_25;
      let x_471 : array<f32, 10u> = data;
      let x_324 : buf1 = x_25;
      let x_472 : vec4<f32> = x_GLF_color;
      let x_403 : vec4<f32> = x_GLF_color;
      let x_362 : buf1 = x_25;
      let x_473 : vec4<f32> = x_GLF_color;
      let x_474 : vec4<f32> = x_GLF_color;
      let x_363 : vec4<f32> = gl_FragCoord;
      let x_475 : buf1 = x_25;
      let x_476 : array<f32, 10u> = data;
      let x_325 : array<f32, 10u> = data;
      let x_477 : vec4<f32> = gl_FragCoord;
      let x_69 : ptr<uniform, f32> = &(x_68.injectionSwitch.y);
      let x_70 : f32 = *(x_69);
      let x_299 : buf0 = x_68;
      let x_404 : array<f32, 10u> = data;
      let x_364 : vec4<f32> = gl_FragCoord;
      let x_326 : buf1 = x_25;
      let x_478 : array<f32, 10u> = data;
      let x_300 : buf1 = x_25;
      let x_479 : vec4<f32> = gl_FragCoord;
      let x_72 : ptr<function, f32> = &(data[x_183]);
      let x_301 : buf0 = x_68;
      *(x_72) = (f32(bitcast<i32>((10u - bitcast<u32>(x_183)))) * x_70);
      let x_405 : array<f32, 10u> = data;
      let x_480 : vec4<f32> = gl_FragCoord;
      let x_365 : f32 = *(x_69);
      let x_481 : f32 = *(x_69);
      let x_406 : vec4<f32> = gl_FragCoord;
      let x_302 : buf1 = x_25;
      let x_482 : buf0 = x_68;
      let x_366 : array<f32, 10u> = data;
      x_75 = (x_183 + bitcast<i32>(1u));
      let x_327 : buf0 = x_68;
      let x_407 : vec4<f32> = gl_FragCoord;
      let x_303 : f32 = *(x_72);
      let x_328 : buf1 = x_25;
      x_183_phi = x_75;
    }
  }
  let x_367 : vec4<f32> = gl_FragCoord;
  let x_408 : buf0 = x_68;
  let x_483 : vec4<f32> = x_GLF_color;
  x_184_phi = 0;
  loop {
    var x_128 : i32;
    var x_185_phi : i32;
    let x_184 : i32 = x_184_phi;
    let x_484 : vec4<f32> = x_GLF_color;
    let x_368 : vec4<f32> = gl_FragCoord;
    let x_485 : buf0 = x_68;
    if ((x_184 < 9)) {
    } else {
      break;
    }
    let x_409 : buf0 = x_68;
    x_185_phi = 0;
    loop {
      var x_176 : bool;
      var x_180 : bool;
      var x_126 : i32;
      var x_187_phi : bool;
      let x_185 : i32 = x_185_phi;
      let x_329 : vec4<f32> = x_GLF_color;
      let x_486 : buf0 = x_68;
      let x_410 : vec4<f32> = x_GLF_color;
      let x_487 : buf1 = x_25;
      let x_369 : vec4<f32> = x_GLF_color;
      let x_488 : vec4<f32> = gl_FragCoord;
      let x_411 : vec4<f32> = gl_FragCoord;
      let x_370 : array<f32, 10u> = data;
      if ((x_185 < bitcast<i32>(10u))) {
      } else {
        break;
      }
      let x_489 : buf0 = x_68;
      let x_412 : vec4<f32> = x_GLF_color;
      let x_490 : buf1 = x_25;
      let x_330 : array<f32, 10u> = data;
      let x_413 : vec4<f32> = x_GLF_color;
      let x_371 : vec4<f32> = x_GLF_color;
      let x_331 : buf1 = x_25;
      let x_372 : buf0 = x_68;
      let x_491 : vec4<f32> = gl_FragCoord;
      let x_304 : buf0 = x_68;
      let x_414 : vec4<f32> = x_GLF_color;
      if ((x_185 < (1 + x_184))) {
        let x_415 : array<f32, 10u> = data;
        let x_492 : array<f32, 10u> = data;
        let x_332 : vec4<f32> = x_GLF_color;
        let x_493 : array<f32, 10u> = data;
        let x_416 : vec4<f32> = x_GLF_color;
        let x_494 : vec4<f32> = x_GLF_color;
        continue;
      }
      let x_417 : array<f32, 10u> = data;
      let x_333 : buf1 = x_25;
      let x_418 : buf0 = x_68;
      let x_495 : vec4<f32> = x_GLF_color;
      let x_373 : vec4<f32> = gl_FragCoord;
      let x_496 : vec4<f32> = gl_FragCoord;
      let x_419 : vec4<f32> = x_GLF_color;
      let x_104 : ptr<function, f32> = &(data[x_184]);
      let x_420 : f32 = *(x_104);
      let x_305 : vec4<f32> = gl_FragCoord;
      let x_105 : f32 = *(x_104);
      let x_497 : vec4<f32> = gl_FragCoord;
      let x_107 : ptr<function, f32> = &(data[x_185]);
      let x_108 : f32 = *(x_107);
      let x_498 : array<f32, 10u> = data;
      let x_421 : array<f32, 10u> = data;
      let x_334 : f32 = *(x_104);
      let x_306 : f32 = *(x_104);
      let x_374 : vec4<f32> = gl_FragCoord;
      let x_167 : ptr<private, f32> = &(gl_FragCoord.y);
      let x_307 : buf1 = x_25;
      let x_168 : f32 = *(x_167);
      let x_499 : vec4<f32> = gl_FragCoord;
      let x_375 : f32 = *(x_107);
      let x_422 : f32 = *(x_104);
      let x_169 : ptr<uniform, f32> = &(x_25.resolution.y);
      let x_500 : f32 = *(x_104);
      let x_376 : f32 = *(x_107);
      let x_335 : array<f32, 10u> = data;
      let x_308 : f32 = *(x_104);
      let x_336 : array<f32, 10u> = data;
      let x_170 : f32 = *(x_169);
      let x_423 : vec4<f32> = gl_FragCoord;
      let x_501 : vec4<f32> = x_GLF_color;
      let x_424 : f32 = *(x_167);
      let x_502 : array<f32, 10u> = data;
      let x_377 : f32 = *(x_107);
      let x_425 : buf1 = x_25;
      let x_309 : buf1 = x_25;
      if ((x_168 < (0.5 * x_170))) {
        let x_378 : f32 = *(x_167);
        let x_337 : f32 = *(x_107);
        let x_310 : buf1 = x_25;
        let x_503 : array<f32, 10u> = data;
        let x_379 : vec4<f32> = gl_FragCoord;
        let x_504 : array<f32, 10u> = data;
        let x_426 : buf1 = x_25;
        x_176 = (x_105 > x_108);
        let x_338 : vec4<f32> = gl_FragCoord;
        let x_505 : array<f32, 10u> = data;
        let x_311 : f32 = *(x_169);
        let x_506 : vec4<f32> = gl_FragCoord;
        let x_380 : array<f32, 10u> = data;
        x_187_phi = x_176;
      } else {
        let x_381 : vec4<f32> = gl_FragCoord;
        let x_339 : f32 = *(x_167);
        x_180 = (x_105 < x_108);
        x_187_phi = x_180;
      }
      let x_187 : bool = x_187_phi;
      let x_427 : array<f32, 10u> = data;
      let x_312 : f32 = *(x_104);
      let x_428 : f32 = *(x_167);
      let x_340 : f32 = *(x_107);
      let x_507 : array<f32, 10u> = data;
      let x_429 : f32 = *(x_107);
      if (x_187) {
        let x_341 : array<f32, 10u> = data;
        let x_508 : f32 = *(x_104);
        let x_116 : f32 = *(x_104);
        let x_430 : f32 = *(x_107);
        let x_509 : f32 = *(x_167);
        let x_382 : f32 = *(x_104);
        let x_120 : f32 = *(x_107);
        *(x_104) = x_120;
        let x_342 : f32 = *(x_107);
        let x_431 : f32 = *(x_167);
        *(x_107) = x_116;
        let x_432 : f32 = *(x_104);
      }
      let x_510 : vec4<f32> = x_GLF_color;
      let x_313 : buf1 = x_25;
      let x_433 : vec4<f32> = gl_FragCoord;
      let x_383 : f32 = *(x_107);
      let x_434 : f32 = *(x_169);
      let x_511 : array<f32, 10u> = data;
      let x_343 : vec4<f32> = x_GLF_color;
      let x_435 : vec4<f32> = gl_FragCoord;

      continuing {
        x_126 = (1 + x_185);
        let x_512 : buf1 = x_25;
        x_185_phi = x_126;
      }
    }
    let x_513 : buf0 = x_68;
    let x_384 : buf1 = x_25;

    continuing {
      let x_436 : buf1 = x_25;
      x_128 = (x_184 + 1);
      let x_514 : buf1 = x_25;
      let x_437 : buf1 = x_25;
      let x_344 : vec4<f32> = x_GLF_color;
      let x_515 : buf0 = x_68;
      x_184_phi = x_128;
    }
  }
  let x_516 : vec4<f32> = gl_FragCoord;
  let x_438 : vec4<f32> = gl_FragCoord;
  let x_314 : vec4<f32> = gl_FragCoord;
  let x_345 : buf0 = x_68;
  let x_517 : buf0 = x_68;
  let x_385 : vec4<f32> = gl_FragCoord;
  let x_130 : ptr<private, f32> = &(gl_FragCoord.x);
  let x_518 : vec4<f32> = gl_FragCoord;
  let x_131 : f32 = *(x_130);
  let x_132 : ptr<uniform, f32> = &(x_25.resolution[0u]);
  let x_133 : f32 = *(x_132);
  let x_519 : array<f32, 10u> = data;
  let x_346 : vec4<f32> = x_GLF_color;
  let x_520 : vec4<f32> = x_GLF_color;
  let x_386 : f32 = *(x_132);
  let x_315 : vec4<f32> = gl_FragCoord;
  let x_521 : f32 = *(x_132);
  if ((x_131 < (x_133 * 0.5))) {
    let x_439 : array<f32, 10u> = data;
    let x_387 : array<f32, 10u> = data;
    let x_316 : vec4<f32> = x_GLF_color;
    let x_522 : vec4<f32> = x_GLF_color;
    let x_388 : buf0 = x_68;
    let x_523 : buf1 = x_25;
    let x_440 : buf1 = x_25;
    let x_524 : vec4<f32> = x_GLF_color;
    let x_140 : ptr<function, f32> = &(data[0u]);
    let x_441 : vec4<f32> = gl_FragCoord;
    let x_347 : buf0 = x_68;
    let x_442 : array<f32, 10u> = data;
    let x_141 : f32 = *(x_140);
    let x_443 : f32 = *(x_130);
    let x_525 : f32 = *(x_140);
    let x_526 : f32 = *(x_140);
    let x_389 : f32 = *(x_130);
    let x_527 : vec4<f32> = x_GLF_color;
    let x_348 : vec4<f32> = x_GLF_color;
    let x_444 : vec4<f32> = x_GLF_color;
    let x_528 : buf1 = x_25;
    let x_145 : ptr<function, f32> = &(data[5u]);
    let x_146 : f32 = *(x_145);
    let x_349 : buf0 = x_68;
    let x_390 : f32 = *(x_130);
    let x_445 : f32 = *(x_145);
    let x_529 : buf0 = x_68;
    let x_149 : f32 = data[9];
    let x_446 : buf1 = x_25;
    let x_447 : buf1 = x_25;
    let x_530 : vec4<f32> = x_GLF_color;
    let x_350 : buf1 = x_25;
    let x_531 : f32 = *(x_145);
    let x_460 : f32 = x_68.injectionSwitch.y;
    let x_448 : buf1 = x_25;
    let x_391 : vec4<f32> = x_GLF_color;
    let x_351 : array<f32, 10u> = data;
    let x_449 : array<f32, 10u> = data;
    x_GLF_color = vec4<f32>((0.100000001 * x_141), (x_146 * 0.100000001), (0.100000001 * x_149), x_460);
  } else {
    let x_317 : f32 = *(x_132);
    let x_154 : ptr<function, f32> = &(data[5u]);
    let x_392 : array<f32, 10u> = data;
    let x_532 : f32 = *(x_132);
    let x_155 : f32 = *(x_154);
    let x_393 : buf0 = x_68;
    let x_318 : f32 = *(x_154);
    let x_450 : buf1 = x_25;
    let x_533 : f32 = *(x_130);
    let x_394 : array<f32, 10u> = data;
    let x_395 : buf1 = x_25;
    let x_319 : vec4<f32> = x_GLF_color;
    let x_352 : buf1 = x_25;
    let x_157 : ptr<function, f32> = &(data[9]);
    let x_534 : f32 = *(x_154);
    let x_396 : f32 = *(x_130);
    let x_535 : f32 = *(x_154);
    let x_353 : f32 = *(x_154);
    let x_451 : f32 = *(x_154);
    let x_536 : f32 = *(x_154);
    let x_320 : vec4<f32> = x_GLF_color;
    let x_158 : f32 = *(x_157);
    let x_397 : f32 = *(x_130);
    let x_537 : vec4<f32> = x_GLF_color;
    let x_354 : f32 = *(x_154);
    let x_452 : f32 = *(x_154);
    let x_321 : vec4<f32> = x_GLF_color;
    let x_453 : vec4<f32> = x_GLF_color;
    let x_160 : ptr<function, f32> = &(data[0u]);
    let x_161 : f32 = *(x_160);
    let x_454 : f32 = *(x_160);
    let x_538 : array<f32, 10u> = data;
    let x_355 : vec4<f32> = gl_FragCoord;
    let x_539 : f32 = *(x_157);
    let x_455 : f32 = *(x_157);
    x_GLF_color = vec4<f32>((x_155 * 0.100000001), (x_158 * 0.100000001), (0.100000001 * x_161), 1.0);
    let x_540 : vec4<f32> = gl_FragCoord;
    let x_398 : buf0 = x_68;
    let x_541 : buf0 = x_68;
    let x_456 : vec4<f32> = gl_FragCoord;
    let x_356 : buf0 = x_68;
    let x_457 : f32 = *(x_160);
    let x_542 : vec4<f32> = x_GLF_color;
  }
  let x_543 : vec4<f32> = gl_FragCoord;
  let x_458 : buf0 = x_68;
  let x_357 : f32 = *(x_132);
  let x_459 : f32 = *(x_130);
  let x_544 : f32 = *(x_132);
  let x_322 : vec4<f32> = x_GLF_color;
  let x_545 : f32 = *(x_130);
  let x_358 : buf1 = x_25;
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
