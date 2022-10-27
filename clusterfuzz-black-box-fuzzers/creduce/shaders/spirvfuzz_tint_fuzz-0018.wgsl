[[block]]
struct buf0 {
  resolution : vec2<f32>;
};

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_170 : buf0;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var x_417 : array<vec4<f32>, 8u> = array<vec4<f32>, 8u>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  var x_416 : array<vec4<f32>, 8u> = array<vec4<f32>, 8u>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  var x_413 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_199 : array<vec4<f32>, 8u>;
  var x_200 : array<vec4<f32>, 8u>;
  var x_201 : array<vec4<f32>, 8u>;
  var x_202 : array<vec4<f32>, 16u>;
  var x_290 : vec4<f32>;
  var x_290_phi : vec4<f32>;
  var x_289_phi : i32;
  let x_418 : array<vec4<f32>, 8u> = array<vec4<f32>, 8u>(vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(1.0, 1.0, 1.0, 1.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0));
  let x_166 : vec4<f32> = gl_FragCoord;
  let x_434 : f32 = f32(bitcast<u32>(1));
  let x_167 : vec2<f32> = vec2<f32>(x_166.x, x_166.y);
  let x_490 : vec4<f32> = x_418[7u];
  let x_496 : vec4<f32> = x_418[1u];
  let x_535 : vec4<f32> = x_418[5u];
  let x_395 : array<vec4<f32>, 16u> = array<vec4<f32>, 16u>(vec4<f32>(0.0, 1.0, 1.0, 1.0), x_496, vec4<f32>(0.0, 1.0, 0.0, 1.0), x_418[4u], x_418[1u], vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), x_166, vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(12.0, 22.0, 4.0, 4.0), x_535, vec4<f32>(0.5, 0.5, 1.0, 1.0), x_535, x_418[4u], vec4<f32>(0.0, 0.5, 0.5, 1.0), x_490);
  let x_532 : vec4<f32> = x_395[9u];
  let x_419 : array<vec4<f32>, 8u> = array<vec4<f32>, 8u>(vec4<f32>(1.0, 1.0, 0.0, 1.0), x_532, vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), x_418[3u], x_395[14u], vec4<f32>(1.0, 0.0, 1.0, 1.0), x_395[14u]);
  let x_436 : vec4<u32> = bitcast<vec4<u32>>(vec4<f32>(4.0, 4.0, 4.0, 20.0));
  let x_173 : vec2<f32> = x_170.resolution;
  let x_396 : vec4<f32> = vec4<f32>(0.0, 12.0, 12.0, 4.0);
  let x_437 : u32 = bitcast<u32>(-(bitcast<i32>(0u)));
  let x_178 : vec2<f32> = floor(((x_167 / x_173) * 32.0));
  let x_438 : f32 = f32(8);
  let x_439 : i32 = bitcast<i32>(vec2<f32>(0.5, x_396.w).y);
  x_290_phi = vec4<f32>(0.5, 0.5, 1.0, 1.0);
  x_289_phi = 0;
  loop {
    var x_401 : vec2<f32>;
    var x_421 : array<vec4<f32>, 16u>;
    var x_246 : f32;
    var x_402 : vec4<f32>;
    var x_452 : vec4<i32>;
    var x_422 : vec2<f32>;
    var x_231 : vec4<f32>;
    var x_235 : i32;
    var x_291_phi : bool;
    var x_294_phi : vec4<f32>;
    x_290 = x_290_phi;
    let x_289 : i32 = x_289_phi;
    let x_440 : f32 = f32(bitcast<u32>(0));
    let x_208 : bool = (x_289 < 8);
    let x_441 : f32 = bitcast<f32>(8u);
    if (x_208) {
    } else {
      break;
    }
    var x_518 : vec4<f32>;
    var x_442 : i32;
    var x_444 : bool;
    var x_568 : vec4<f32>;
    var x_447 : vec4<i32>;
    var x_448 : f32;
    var x_400 : vec2<f32>;
    let x_510 : vec4<f32> = x_395[6u];
    x_518 = x_395[7u];
    let x_521 : vec4<f32> = x_395[8u];
    let x_552 : vec4<f32> = x_419[6u];
    let x_398 : array<vec4<f32>, 8u> = array<vec4<f32>, 8u>(x_518, x_510, x_518, x_521, vec4<f32>(0.0, 1.0, 1.0, 1.0), x_552, vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0));
    x_442 = -(11);
    x_199 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
    let x_443 : f32 = f32(0u);
    let x_540 : vec4<f32> = x_419[7u];
    let x_559 : vec4<f32> = x_398[7u];
    let x_582 : vec4<f32> = x_418[0u];
    let x_399 : array<vec4<f32>, 16u> = array<vec4<f32>, 16u>(vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), x_496, x_552, x_395[3u], x_398[1u], x_540, vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), x_395[5u], x_398[7u], x_559, x_419[0u], x_582);
    x_444 = !(false);
    let x_562 : vec4<f32> = x_398[6u];
    x_568 = x_399[10u];
    let x_420 : array<vec4<f32>, 16u> = array<vec4<f32>, 16u>(x_399[8u], vec4<f32>(8.0, 6.0, 4.0, 2.0), x_535, x_419[2u], x_510, x_562, x_399[15u], x_290, x_399[9u], x_419[2u], x_395[13u], x_568, vec4<f32>(8.0, 6.0, 4.0, 2.0), x_399[6u], x_419[7u], x_396);
    x_447 = bitcast<vec4<i32>>((x_436 + bitcast<vec4<u32>>(bitcast<vec4<i32>>(x_398[4u]))));
    let x_213 : vec4<f32> = x_199[x_289];
    x_448 = f32(bitcast<u32>(x_289));
    x_400 = vec2<f32>(22.0, 2.0);
    switch(0u) {
      default: {
        x_401 = vec2<f32>(0.5, x_396.w);
        let x_244 : f32 = x_178.x;
        let x_449 : f32 = f32(x_437);
        let x_524 : vec4<f32> = x_395[8u];
        x_421 = array<vec4<f32>, 16u>(x_568, x_395[3u], vec4<f32>(0.5, 0.0, 0.0, 1.0), x_419[0u], x_420[7u], x_418[6u], x_418[1u], vec4<f32>(1.0, 1.0, 0.0, 1.0), x_166, x_398[0u], vec4<f32>(2.0, 12.0, 2.0, 4.0), x_524, x_399[14u], x_418[4u], vec4<f32>(16.0, 2.0, 4.0, 4.0), x_395[6u]);
        let x_450 : f32 = f32(9);
        x_246 = x_213.x;
        let x_451 : u32 = bitcast<u32>(-(bitcast<i32>(8u)));
        x_402 = vec4<f32>(2.0, 32.0, x_401.x, 8.0);
        x_452 = bitcast<vec4<i32>>(x_419[3u]);
        x_422 = vec2<f32>(1.0, 1.0);
        let x_453 : f32 = bitcast<f32>(16u);
        if ((x_244 < x_246)) {
          let x_423 : array<vec4<f32>, 16u> = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 1.0, 1.0), x_420[15u], x_213, x_419[3u], x_532, x_524, x_420[12u], x_395[0u], x_420[4u], x_419[3u], x_399[8u], x_419[6u], vec4<f32>(0.5, 0.5, 1.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), x_399[15u], x_421[11u]);
          let x_454 : i32 = bitcast<i32>(x_448);
          x_291_phi = false;
          break;
        }
        let x_455 : i32 = bitcast<i32>(x_402.y);
        let x_424 : vec2<f32> = vec2<f32>(x_402.x, x_420[15u].y);
        let x_251 : f32 = x_178.y;
        let x_253 : f32 = x_213.y;
        let x_456 : u32 = bitcast<u32>(-(bitcast<i32>(1u)));
        let x_528 : vec4<f32> = x_395[9u];
        let x_403 : array<vec4<f32>, 16u> = array<vec4<f32>, 16u>(x_395[11u], x_213, x_418[6u], x_518, x_421[2u], x_418[2u], x_395[11u], x_399[9u], x_398[1u], x_421[3u], x_395[1u], x_528, x_399[9u], x_420[3u], x_398[3u], x_421[8u]);
        let x_457 : bool = !(false);
        let x_458 : u32 = bitcast<u32>(-(bitcast<i32>(0u)));
        if ((x_251 < x_253)) {
          let x_459 : bool = !(false);
          x_291_phi = false;
          break;
        }
        let x_460 : bool = !(x_444);
        let x_461 : f32 = f32(bitcast<i32>(x_451));
        let x_404 : vec4<f32> = vec4<f32>(vec2<f32>(6.0, 22.0).x, x_422.y, x_167);
        let x_426 : vec2<f32> = vec2<f32>(x_244, x_400.x);
        let x_462 : i32 = (x_289 + bitcast<i32>(x_442));
        let x_463 : f32 = f32(1);
        let x_464 : f32 = f32(bitcast<u32>(x_439));
        let x_427 : vec2<f32> = vec2<f32>(x_246, x_402.x);
        if ((x_426.x > (x_246 + x_403[1u].z))) {
          x_291_phi = false;
          break;
        }
        let x_465 : i32 = bitcast<i32>(x_426.x);
        let x_273 : f32 = (x_253 + x_213.w);
        let x_466 : f32 = bitcast<f32>(1);
        let x_467 : bool = !(x_208);
        let x_405 : array<vec4<f32>, 8u> = array<vec4<f32>, 8u>(x_535, x_395[9u], x_528, x_419[3u], x_418[0u], x_399[2u], x_418[7u], x_398[5u]);
        if ((x_251 > x_273)) {
          let x_468 : vec4<f32> = vec4<f32>(x_447);
          let x_406 : vec4<f32> = vec4<f32>(16.0, x_402.w, x_273, x_402.y);
          let x_469 : bool = !(x_208);
          x_291_phi = false;
          break;
        }
        x_291_phi = true;
      }
    }
    let x_291 : bool = x_291_phi;
    let x_470 : vec4<f32> = vec4<f32>(bitcast<vec4<i32>>(x_436));
    let x_632 : vec4<f32> = x_421[4u];
    x_294_phi = x_632;
    if (x_291) {
      x_200 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
      let x_472 : vec4<i32> = bitcast<vec4<i32>>(x_552);
      let x_530 : vec4<f32> = x_419[1u];
      let x_584 : vec4<f32> = x_418[0u];
      let x_407 : array<vec4<f32>, 16u> = array<vec4<f32>, 16u>(x_395[13u], x_584, x_213, x_420[11u], x_421[2u], x_530, x_418[6u], x_395[11u], vec4<f32>(0.0, 0.0, 0.0, 1.0), x_559, x_395[14u], x_399[12u], x_420[9u], vec4<f32>(0.5, 0.0, 0.0, 1.0), x_530, x_559);
      let x_218 : f32 = x_200[x_289].x;
      let x_474 : i32 = bitcast<i32>((0u + bitcast<u32>(x_289)));
      let x_428 : vec2<f32> = vec2<f32>(x_246, x_422.x);
      let x_475 : vec4<f32> = vec4<f32>(x_452);
      x_201 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
      let x_526 : vec4<f32> = x_395[8u];
      let x_429 : array<vec4<f32>, 16u> = array<vec4<f32>, 16u>(x_418[2u], x_419[3u], x_526, vec4<f32>(4.0, 4.0, 4.0, 20.0), x_490, x_420[11u], x_398[4u], x_526, x_540, x_420[15u], vec4<f32>(0.0, 1.0, 0.0, 1.0), x_490, x_420[6u], x_419[6u], x_399[3u], x_399[4u]);
      let x_476 : f32 = f32(-(1));
      let x_222 : f32 = x_201[x_289].y;
      let x_477 : f32 = f32(bitcast<u32>(x_289));
      let x_478 : f32 = f32(bitcast<i32>(x_437));
      let x_479 : u32 = (1u + bitcast<u32>(9));
      let x_430 : vec4<f32> = vec4<f32>(x_401, 16.0, x_401.y);
      let x_492 : vec4<f32> = x_418[7u];
      let x_431 : vec2<f32> = vec2<f32>(20.0, x_402.y);
      let x_480 : f32 = f32(bitcast<i32>(16u));
      let x_228 : i32 = (((x_289 * 9) + (i32(x_218) * i32(x_222))) + 11);
      let x_481 : f32 = f32(x_228);
      let x_409 : array<vec4<f32>, 16u> = array<vec4<f32>, 16u>(x_407[15u], x_420[7u], x_420[6u], x_521, x_419[0u], x_421[11u], x_407[4u], x_407[13u], x_407[4u], x_421[15u], x_420[12u], array<vec4<f32>, 8u>(x_429[1u], x_421[14u], x_407[5u], x_398[5u], x_584, x_492, x_492, x_420[1u])[1u], x_398[1u], x_420[11u], x_418[6u], x_407[2u]);
      x_202 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
      let x_482 : f32 = f32(bitcast<u32>(8));
      let x_432 : array<vec4<f32>, 8u> = array<vec4<f32>, 8u>(x_418[2u], x_535, x_407[8u], x_562, x_407[12u], x_407[11u], x_399[0u], x_582);
      let x_410 : vec2<f32> = vec2<f32>(x_218, x_429[9u].x);
      let x_483 : f32 = f32(bitcast<i32>(6.0));
      let x_484 : f32 = f32(bitcast<u32>(8));
      x_231 = x_202[(x_228 % 16)];
      let x_485 : i32 = (0 - 1);
      x_294_phi = x_231;
    }
    let x_294 : vec4<f32> = x_294_phi;

    continuing {
      let x_486 : f32 = f32(bitcast<u32>(11));
      x_235 = (x_289 + 1);
      let x_487 : i32 = (9 - 9);
      x_290_phi = x_294;
      x_289_phi = x_235;
    }
  }
  let x_488 : i32 = (9 - 8);
  x_GLF_color = x_290;
  let x_489 : vec4<i32> = bitcast<vec4<i32>>(array<vec4<f32>, 8u>(x_395[11u], x_419[2u], x_395[9u], x_419[1u], x_419[3u], x_418[2u], x_418[0u], x_395[8u])[6u]);
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
