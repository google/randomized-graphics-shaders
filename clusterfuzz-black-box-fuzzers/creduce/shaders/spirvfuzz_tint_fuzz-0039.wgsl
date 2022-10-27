[[block]]
struct buf0 {
  resolution : vec2<f32>;
};

[[group(0), binding(0)]] var<uniform> x_75 : buf0;

var<private> gl_FragCoord : vec4<f32>;

var<private> x_GLF_color : vec4<f32>;

fn compute_value_f1_f1_(limit : ptr<function, f32>, thirty_two : ptr<function, f32>) -> f32 {
  var result : f32;
  var i : i32;
  var x_351 : vec2<f32>;
  var x_276 : vec2<f32>;
  var x_462 : vec3<f32>;
  var x_353 : vec2<f32>;
  var x_278 : vec2<f32>;
  var x_354 : vec3<f32>;
  let x_456 : vec3<f32> = vec3<f32>(vec3<f32>(7.0, 8.0, 9.0).y, vec3<f32>(7.0, 8.0, 9.0).x, vec3<f32>(7.0, 8.0, 9.0).x);
  result = -0.5;
  let x_274 : vec2<f32> = vec2<f32>(vec3<f32>(7.0, 8.0, 9.0).y, vec3<f32>(7.0, 8.0, 9.0).y);
  let x_457 : vec3<f32> = vec3<f32>(x_456.x, x_456.y, x_456.z);
  let x_350 : vec3<f32> = vec3<f32>(x_274.y, vec3<f32>(7.0, 8.0, 9.0).z, x_274.x);
  i = 1;
  let x_458 : vec2<f32> = vec2<f32>(x_456.z, x_456.y);
  let x_275 : vec2<f32> = vec2<f32>(vec3<f32>(7.0, 8.0, 9.0).y, vec3<f32>(7.0, 8.0, 9.0).y);
  loop {
    x_351 = vec2<f32>(vec3<f32>(7.0, 8.0, 9.0).x, x_275.y);
    let x_459 : vec2<f32> = vec2<f32>(x_457.x, x_275.x);
    x_276 = vec2<f32>(x_274.y, x_274.y);
    let x_24 : i32 = i;
    let x_460 : vec2<f32> = vec2<f32>(x_275.x, x_456.x);
    let x_352 : vec2<f32> = vec2<f32>(x_350.x, vec3<f32>(7.0, 8.0, 9.0).x);
    let x_461 : vec2<f32> = vec2<f32>(vec3<f32>(7.0, 8.0, 9.0).y, vec3<f32>(7.0, 8.0, 9.0).x);
    let x_277 : vec3<f32> = vec3<f32>(x_275.x, x_276.x, x_276.y);
    x_462 = vec3<f32>(x_352.x, x_352.x, x_459.y);
    x_353 = vec2<f32>(x_277.y, x_277.x);
    x_278 = vec2<f32>(x_274.x, x_277.x);
    let x_463 : vec3<f32> = vec3<f32>(x_459.x, x_459.y, x_459.x);
    x_354 = vec3<f32>(x_275.x, x_352.y, x_352.x);
    let x_464 : vec2<f32> = vec2<f32>(x_457.y, x_457.y);
    if ((x_24 < bitcast<i32>(800u))) {
    } else {
      break;
    }
    var x_467 : vec3<f32>;
    let x_279 : vec2<f32> = vec2<f32>(vec3<f32>(7.0, 8.0, 9.0).y, vec3<f32>(7.0, 8.0, 9.0).z);
    let x_465 : vec3<f32> = vec3<f32>(x_354.z, x_354.z, x_464.x);
    let x_28 : i32 = i;
    let x_466 : vec2<f32> = vec2<f32>(x_464.y, x_279.y);
    let x_280 : vec3<f32> = vec3<f32>(vec3<f32>(7.0, 8.0, 9.0).z, x_274.y, vec3<f32>(7.0, 8.0, 9.0).y);
    let x_355 : vec3<f32> = vec3<f32>(x_352.y, x_352.x, x_352.y);
    let x_281 : vec3<f32> = vec3<f32>(x_276.x, x_278.y, x_276.x);
    x_467 = vec3<f32>(x_355.x, x_278.y, x_355.x);
    let x_282 : vec2<f32> = vec2<f32>(x_280.z, x_280.x);
    if (((x_28 % 32) == 0)) {
      let x_468 : vec2<f32> = vec2<f32>(x_353.y, x_352.x);
      let x_356 : vec3<f32> = vec3<f32>(x_355.x, x_355.y, x_282.y);
      let x_283 : vec3<f32> = vec3<f32>(x_278.y, x_282.y, x_282.y);
      let x_36 : f32 = result;
      let x_469 : vec2<f32> = vec2<f32>(x_354.x, x_280.y);
      let x_357 : vec3<f32> = vec3<f32>(x_279.x, x_351.x, x_351.y);
      let x_284 : vec2<f32> = vec2<f32>(x_281.y, vec3<f32>(7.0, 8.0, 9.0).z);
      result = (x_36 + 0.400000006);
      let x_358 : vec2<f32> = vec2<f32>(x_353.y, x_353.x);
      let x_285 : vec2<f32> = vec2<f32>(x_283.z, x_283.y);
      let x_470 : vec3<f32> = vec3<f32>(x_463.y, x_465.x, x_463.y);
      let x_359 : vec2<f32> = vec2<f32>(vec3<f32>(7.0, 8.0, 9.0).y, vec3<f32>(7.0, 8.0, 9.0).z);
    } else {
      let x_360 : vec3<f32> = vec3<f32>(x_355.y, x_274.y, x_274.x);
      let x_471 : vec3<f32> = vec3<f32>(x_281.y, x_352.y, x_281.x);
      let x_286 : vec3<f32> = vec3<f32>(vec3<f32>(7.0, 8.0, 9.0).z, vec3<f32>(7.0, 8.0, 9.0).x, vec3<f32>(7.0, 8.0, 9.0).y);
      let x_472 : vec2<f32> = vec2<f32>(x_278.y, x_278.x);
      let x_361 : vec3<f32> = vec3<f32>(x_275.x, x_275.y, x_276.y);
      let x_473 : vec2<f32> = vec2<f32>(x_459.y, x_458.x);
      let x_39 : i32 = i;
      let x_474 : vec3<f32> = vec3<f32>(x_471.z, x_361.x, x_361.x);
      let x_362 : vec3<f32> = vec3<f32>(x_360.z, x_361.x, x_360.y);
      let x_287 : vec3<f32> = vec3<f32>(x_280.z, x_279.y, x_280.z);
      let x_475 : vec2<f32> = vec2<f32>(x_351.y, x_351.y);
      let x_363 : vec2<f32> = vec2<f32>(x_276.y, x_350.y);
      let x_41 : f32 = *(thirty_two);
      let x_364 : vec2<f32> = vec2<f32>(x_350.y, x_275.x);
      let x_365 : vec3<f32> = vec3<f32>(x_353.y, x_353.x, x_353.y);
      let x_288 : vec2<f32> = vec2<f32>(x_277.x, x_279.x);
      if (((f32(x_39) - (round(x_41) * floor((f32(x_39) / round(x_41))))) <= 0.01)) {
        let x_49 : f32 = result;
        let x_476 : vec2<f32> = vec2<f32>(x_355.y, x_355.x);
        let x_366 : vec2<f32> = vec2<f32>(x_355.z, x_355.z);
        let x_477 : vec3<f32> = vec3<f32>(x_467.y, x_281.x, x_467.z);
        let x_289 : vec2<f32> = vec2<f32>(x_278.y, x_288.x);
        let x_478 : vec3<f32> = vec3<f32>(x_472.y, x_275.x, x_275.y);
        result = (x_49 + 100.0);
        let x_367 : vec2<f32> = vec2<f32>(x_278.x, x_278.x);
        let x_479 : vec2<f32> = vec2<f32>(x_475.y, x_458.x);
        let x_290 : vec3<f32> = vec3<f32>(x_280.x, x_280.z, x_278.y);
        let x_480 : vec2<f32> = vec2<f32>(x_278.y, vec3<f32>(7.0, 8.0, 9.0).x);
      }
      let x_481 : vec3<f32> = vec3<f32>(x_361.x, x_361.x, x_456.z);
      let x_291 : vec2<f32> = vec2<f32>(x_281.y, x_281.y);
      let x_482 : vec3<f32> = vec3<f32>(x_350.y, x_350.z, x_350.y);
      let x_368 : vec2<f32> = vec2<f32>(x_277.z, x_362.x);
      let x_483 : vec3<f32> = vec3<f32>(x_288.x, x_288.x, x_288.y);
    }
    let x_369 : vec2<f32> = vec2<f32>(x_275.y, x_275.x);
    let x_484 : vec3<f32> = vec3<f32>(x_275.y, x_462.y, x_275.x);
    let x_292 : vec3<f32> = vec3<f32>(x_276.y, x_276.y, x_274.y);
    let x_485 : vec3<f32> = vec3<f32>(x_461.x, x_274.x, x_461.x);
    let x_51 : i32 = i;
    let x_486 : vec3<f32> = vec3<f32>(x_462.x, x_462.z, x_462.y);
    let x_293 : vec2<f32> = vec2<f32>(vec3<f32>(7.0, 8.0, 9.0).y, vec3<f32>(7.0, 8.0, 9.0).y);
    let x_487 : vec3<f32> = vec3<f32>(x_280.y, x_280.y, x_464.x);
    let x_370 : vec3<f32> = vec3<f32>(x_278.x, x_352.x, x_278.x);
    let x_488 : vec3<f32> = vec3<f32>(x_282.x, x_354.x, x_354.x);
    let x_371 : vec2<f32> = vec2<f32>(x_369.y, x_369.x);
    let x_489 : vec2<f32> = vec2<f32>(x_487.z, x_351.x);
    let x_53 : f32 = *(limit);
    let x_490 : vec3<f32> = vec3<f32>(x_488.y, x_488.z, x_488.x);
    let x_294 : vec2<f32> = vec2<f32>(vec3<f32>(7.0, 8.0, 9.0).z, x_293.y);
    let x_491 : vec2<f32> = vec2<f32>(x_489.y, x_278.y);
    let x_372 : vec2<f32> = vec2<f32>(x_292.z, x_292.z);
    let x_295 : vec2<f32> = vec2<f32>(x_293.x, x_293.y);
    let x_492 : vec3<f32> = vec3<f32>(x_351.x, x_274.x, x_351.y);
    let x_373 : vec3<f32> = vec3<f32>(x_280.z, x_280.x, x_294.x);
    let x_493 : vec3<f32> = vec3<f32>(x_293.x, x_293.y, x_293.x);
    if ((f32(x_51) >= x_53)) {
      let x_494 : vec2<f32> = vec2<f32>(x_456.y, x_489.y);
      let x_374 : vec2<f32> = vec2<f32>(x_353.y, x_353.y);
      let x_495 : vec2<f32> = vec2<f32>(x_277.x, x_352.y);
      let x_57 : f32 = result;
      let x_496 : vec2<f32> = vec2<f32>(x_491.y, x_292.z);
      let x_296 : vec3<f32> = vec3<f32>(x_280.x, x_280.y, x_276.y);
      let x_375 : vec2<f32> = vec2<f32>(x_295.x, x_295.x);
      let x_497 : vec2<f32> = vec2<f32>(x_374.y, x_374.x);
      return x_57;
    }
    let x_498 : vec2<f32> = vec2<f32>(x_460.y, x_460.y);

    continuing {
      let x_499 : vec3<f32> = vec3<f32>(x_492.z, x_492.x, x_492.z);
      let x_59 : i32 = i;
      let x_376 : vec3<f32> = vec3<f32>(vec3<f32>(7.0, 8.0, 9.0).z, vec3<f32>(7.0, 8.0, 9.0).y, vec3<f32>(7.0, 8.0, 9.0).y);
      let x_500 : vec2<f32> = vec2<f32>(x_492.y, x_492.x);
      let x_297 : vec3<f32> = vec3<f32>(x_280.y, x_280.x, x_282.x);
      let x_377 : vec2<f32> = vec2<f32>(x_276.y, x_276.y);
      let x_501 : vec3<f32> = vec3<f32>(x_373.z, x_276.x, x_373.z);
      i = (x_59 + bitcast<i32>(1u));
      let x_502 : vec3<f32> = vec3<f32>(vec3<f32>(7.0, 8.0, 9.0).z, x_352.y, vec3<f32>(7.0, 8.0, 9.0).x);
    }
  }
  let x_503 : vec3<f32> = vec3<f32>(x_274.x, x_274.x, x_274.x);
  let x_61 : f32 = result;
  let x_378 : vec3<f32> = vec3<f32>(x_353.y, x_353.y, x_351.x);
  let x_504 : vec3<f32> = vec3<f32>(x_350.y, x_462.y, x_462.y);
  let x_298 : vec2<f32> = vec2<f32>(x_274.x, x_274.x);
  let x_505 : vec3<f32> = vec3<f32>(x_504.z, x_504.y, x_504.x);
  let x_379 : vec2<f32> = vec2<f32>(x_278.x, x_278.y);
  let x_506 : vec2<f32> = vec2<f32>(x_354.x, x_354.z);
  return x_61;
}

fn main_1() {
  var c : vec3<f32>;
  var thirty_two_1 : f32;
  var param : f32;
  var param_1 : f32;
  var param_2 : f32;
  var param_3 : f32;
  var i_1 : i32;
  var x_319 : vec2<f32>;
  var x_415 : vec2<f32>;
  var x_416 : vec3<f32>;
  var x_320 : vec3<f32>;
  var x_321 : vec3<f32>;
  let x_380 : vec3<f32> = vec3<f32>(vec3<f32>(7.0, 8.0, 9.0).z, vec3<f32>(7.0, 8.0, 9.0).z, vec3<f32>(7.0, 8.0, 9.0).x);
  c = vec3<f32>(7.0, 8.0, 9.0);
  let x_381 : vec2<f32> = vec2<f32>(vec3<f32>(7.0, 8.0, 9.0).z, vec3<f32>(7.0, 8.0, 9.0).x);
  let x_382 : vec2<f32> = vec2<f32>(vec3<f32>(7.0, 8.0, 9.0).x, vec3<f32>(7.0, 8.0, 9.0).x);
  let x_299 : vec2<f32> = vec2<f32>(vec3<f32>(7.0, 8.0, 9.0).z, vec3<f32>(7.0, 8.0, 9.0).y);
  let x_80 : f32 = x_75.resolution[0u];
  let x_300 : vec3<f32> = vec3<f32>(vec3<f32>(7.0, 8.0, 9.0).z, vec3<f32>(7.0, 8.0, 9.0).y, vec3<f32>(7.0, 8.0, 9.0).x);
  let x_383 : vec3<f32> = vec3<f32>(vec3<f32>(7.0, 8.0, 9.0).z, vec3<f32>(7.0, 8.0, 9.0).x, vec3<f32>(7.0, 8.0, 9.0).x);
  let x_245 : vec2<f32> = vec2<f32>(vec3<f32>(7.0, 8.0, 9.0).y, vec3<f32>(7.0, 8.0, 9.0).x);
  thirty_two_1 = round((x_80 / 8.0));
  let x_301 : vec3<f32> = vec3<f32>(x_299.x, x_245.y, x_299.x);
  let x_89 : f32 = gl_FragCoord[0u];
  let x_302 : vec3<f32> = vec3<f32>(x_299.y, x_300.z, x_299.y);
  let x_384 : vec2<f32> = vec2<f32>(x_245.x, x_245.y);
  let x_246 : vec2<f32> = vec2<f32>(x_245.y, x_245.y);
  let x_385 : vec3<f32> = vec3<f32>(x_299.x, x_299.y, x_299.y);
  let x_303 : vec2<f32> = vec2<f32>(x_299.x, x_299.x);
  let x_386 : vec2<f32> = vec2<f32>(x_302.y, x_302.y);
  param = x_89;
  let x_304 : vec3<f32> = vec3<f32>(x_245.x, vec3<f32>(7.0, 8.0, 9.0).y, vec3<f32>(7.0, 8.0, 9.0).x);
  let x_247 : vec3<f32> = vec3<f32>(vec3<f32>(7.0, 8.0, 9.0).x, vec3<f32>(7.0, 8.0, 9.0).z, vec3<f32>(7.0, 8.0, 9.0).z);
  let x_91 : f32 = thirty_two_1;
  let x_387 : vec2<f32> = vec2<f32>(x_382.y, x_382.y);
  let x_248 : vec3<f32> = vec3<f32>(vec3<f32>(7.0, 8.0, 9.0).x, vec3<f32>(7.0, 8.0, 9.0).y, vec3<f32>(7.0, 8.0, 9.0).x);
  let x_388 : vec2<f32> = vec2<f32>(x_246.y, x_246.y);
  param_1 = x_91;
  let x_389 : vec3<f32> = vec3<f32>(x_301.y, x_301.z, x_386.y);
  let x_305 : vec3<f32> = vec3<f32>(x_300.x, x_300.y, x_247.x);
  let x_92 : f32 = compute_value_f1_f1_(&(param), &(param_1));
  let x_390 : vec3<f32> = vec3<f32>(x_384.y, x_246.x, x_384.y);
  c.x = x_92;
  let x_306 : vec3<f32> = vec3<f32>(x_302.z, x_300.y, x_300.x);
  let x_391 : vec2<f32> = vec2<f32>(x_387.x, x_302.x);
  let x_249 : vec3<f32> = vec3<f32>(vec3<f32>(7.0, 8.0, 9.0).y, x_245.x, vec3<f32>(7.0, 8.0, 9.0).z);
  let x_392 : vec3<f32> = vec3<f32>(x_385.y, x_382.y, x_385.x);
  let x_307 : vec3<f32> = vec3<f32>(x_299.x, x_299.x, x_299.y);
  let x_393 : vec3<f32> = vec3<f32>(x_387.y, x_302.y, x_302.y);
  let x_250 : vec2<f32> = vec2<f32>(vec3<f32>(7.0, 8.0, 9.0).y, x_247.x);
  let x_394 : vec2<f32> = vec2<f32>(x_301.x, x_300.y);
  let x_308 : vec2<f32> = vec2<f32>(x_306.y, x_306.y);
  let x_97 : f32 = gl_FragCoord.y;
  let x_309 : vec2<f32> = vec2<f32>(x_300.x, x_249.y);
  let x_395 : vec2<f32> = vec2<f32>(x_304.x, x_304.y);
  let x_251 : vec2<f32> = vec2<f32>(x_245.x, x_245.x);
  let x_396 : vec2<f32> = vec2<f32>(x_391.x, x_309.x);
  param_2 = x_97;
  let x_310 : vec3<f32> = vec3<f32>(x_246.x, x_251.y, x_251.x);
  let x_397 : vec2<f32> = vec2<f32>(x_386.x, x_386.x);
  let x_99 : f32 = thirty_two_1;
  param_3 = x_99;
  let x_398 : vec3<f32> = vec3<f32>(x_381.x, x_250.y, x_381.y);
  let x_311 : vec3<f32> = vec3<f32>(x_301.x, x_301.y, x_301.y);
  let x_399 : vec2<f32> = vec2<f32>(x_300.y, x_300.x);
  let x_100 : f32 = compute_value_f1_f1_(&(param_2), &(param_3));
  let x_400 : vec2<f32> = vec2<f32>(x_393.z, x_390.x);
  let x_312 : vec2<f32> = vec2<f32>(x_303.y, x_310.z);
  let x_401 : vec3<f32> = vec3<f32>(x_400.x, x_311.y, x_311.x);
  let x_402 : vec2<f32> = vec2<f32>(x_248.x, x_248.y);
  c.y = x_100;
  let x_252 : vec3<f32> = vec3<f32>(x_245.x, x_245.x, x_250.y);
  let x_403 : vec3<f32> = vec3<f32>(x_246.x, x_246.y, x_246.y);
  let x_103 : f32 = c.x;
  let x_404 : vec3<f32> = vec3<f32>(x_249.x, x_249.y, x_394.x);
  let x_313 : vec2<f32> = vec2<f32>(x_311.y, x_311.x);
  let x_405 : vec2<f32> = vec2<f32>(x_301.y, x_301.y);
  let x_406 : vec3<f32> = vec3<f32>(x_302.x, x_302.z, x_303.y);
  let x_253 : vec2<f32> = vec2<f32>(x_245.x, x_245.y);
  let x_407 : vec3<f32> = vec3<f32>(x_380.y, x_380.x, x_380.z);
  let x_314 : vec2<f32> = vec2<f32>(x_300.z, x_300.x);
  let x_105 : f32 = c.y;
  let x_315 : vec2<f32> = vec2<f32>(x_314.y, x_250.x);
  let x_408 : vec3<f32> = vec3<f32>(x_403.x, x_403.y, x_403.x);
  let x_254 : vec2<f32> = vec2<f32>(vec3<f32>(7.0, 8.0, 9.0).x, vec3<f32>(7.0, 8.0, 9.0).z);
  let x_409 : vec2<f32> = vec2<f32>(x_308.y, x_308.x);
  let x_410 : vec2<f32> = vec2<f32>(x_387.y, x_383.x);
  let x_316 : vec3<f32> = vec3<f32>(x_248.y, x_311.z, x_248.x);
  let x_411 : vec3<f32> = vec3<f32>(x_304.x, x_304.x, x_304.z);
  let x_412 : vec3<f32> = vec3<f32>(x_316.x, x_316.x, x_248.y);
  let x_317 : vec2<f32> = vec2<f32>(x_253.x, x_253.y);
  let x_413 : vec3<f32> = vec3<f32>(x_380.x, x_316.z, x_380.y);
  c.z = (x_103 + x_105);
  let x_414 : vec2<f32> = vec2<f32>(x_389.x, x_406.z);
  let x_255 : vec2<f32> = vec2<f32>(x_250.y, x_252.z);
  let x_318 : vec3<f32> = vec3<f32>(x_246.y, x_246.x, x_253.y);
  i_1 = 0;
  loop {
    x_319 = vec2<f32>(x_308.y, x_252.y);
    x_415 = vec2<f32>(x_246.x, x_308.y);
    let x_256 : vec2<f32> = vec2<f32>(x_254.y, x_254.x);
    x_416 = vec3<f32>(x_315.x, x_403.y, x_315.y);
    x_320 = vec3<f32>(vec3<f32>(7.0, 8.0, 9.0).y, vec3<f32>(7.0, 8.0, 9.0).x, vec3<f32>(7.0, 8.0, 9.0).z);
    let x_417 : vec2<f32> = vec2<f32>(x_400.y, x_400.x);
    let x_115 : i32 = i_1;
    let x_418 : vec2<f32> = vec2<f32>(x_409.y, x_401.y);
    x_321 = vec3<f32>(x_319.x, x_312.x, x_319.x);
    let x_419 : vec3<f32> = vec3<f32>(x_301.y, x_255.x, x_255.y);
    if ((x_115 < bitcast<i32>(3u))) {
    } else {
      break;
    }
    let x_118 : i32 = i_1;
    let x_420 : vec2<f32> = vec2<f32>(x_311.y, x_399.y);
    let x_322 : vec3<f32> = vec3<f32>(x_253.x, x_253.x, x_253.y);
    let x_257 : vec2<f32> = vec2<f32>(x_247.x, x_247.x);
    let x_323 : vec2<f32> = vec2<f32>(x_311.z, x_311.z);
    let x_421 : vec2<f32> = vec2<f32>(x_413.x, x_413.x);
    let x_120 : f32 = c[x_118];
    let x_422 : vec2<f32> = vec2<f32>(x_312.y, x_305.x);
    let x_258 : vec2<f32> = vec2<f32>(x_245.x, x_253.x);
    let x_324 : vec2<f32> = vec2<f32>(x_304.z, x_304.y);
    let x_423 : vec3<f32> = vec3<f32>(x_303.y, x_408.x, x_303.x);
    let x_325 : vec3<f32> = vec3<f32>(x_304.x, x_304.y, x_304.x);
    if ((x_120 >= 1.0)) {
      let x_424 : vec3<f32> = vec3<f32>(x_411.y, x_411.z, x_420.y);
      let x_326 : vec3<f32> = vec3<f32>(x_311.x, x_256.x, x_256.y);
      let x_425 : vec3<f32> = vec3<f32>(x_316.z, x_396.x, x_396.x);
      let x_125 : i32 = i_1;
      let x_259 : vec3<f32> = vec3<f32>(x_247.x, x_245.x, x_245.y);
      let x_426 : vec3<f32> = vec3<f32>(x_419.x, x_419.y, x_419.z);
      let x_327 : vec3<f32> = vec3<f32>(x_306.x, x_300.y, x_306.x);
      let x_427 : vec3<f32> = vec3<f32>(x_310.z, x_255.x, x_255.y);
      let x_126 : i32 = i_1;
      let x_260 : vec3<f32> = vec3<f32>(vec3<f32>(7.0, 8.0, 9.0).z, vec3<f32>(7.0, 8.0, 9.0).y, vec3<f32>(7.0, 8.0, 9.0).x);
      let x_428 : vec2<f32> = vec2<f32>(x_416.z, x_418.x);
      let x_261 : vec3<f32> = vec3<f32>(x_248.x, x_248.x, x_245.y);
      let x_429 : vec3<f32> = vec3<f32>(x_256.y, x_408.x, x_256.y);
      let x_328 : vec3<f32> = vec3<f32>(x_319.x, x_319.x, x_247.x);
      let x_430 : vec2<f32> = vec2<f32>(x_426.y, x_402.y);
      let x_128 : f32 = c[x_126];
      let x_329 : vec2<f32> = vec2<f32>(x_245.x, x_245.y);
      let x_431 : vec3<f32> = vec3<f32>(x_307.y, x_307.z, x_393.x);
      let x_129 : i32 = i_1;
      let x_432 : vec3<f32> = vec3<f32>(x_305.x, x_305.x, x_305.y);
      let x_262 : vec3<f32> = vec3<f32>(x_246.x, x_253.y, x_253.x);
      let x_433 : vec3<f32> = vec3<f32>(x_306.x, x_306.y, x_306.y);
      let x_330 : vec3<f32> = vec3<f32>(x_304.z, x_303.y, x_303.y);
      let x_434 : vec3<f32> = vec3<f32>(x_321.z, x_412.x, x_412.x);
      let x_331 : vec2<f32> = vec2<f32>(x_312.x, x_312.x);
      let x_263 : vec3<f32> = vec3<f32>(x_254.x, x_257.y, x_254.y);
      let x_332 : vec2<f32> = vec2<f32>(x_309.y, x_299.y);
      let x_435 : vec3<f32> = vec3<f32>(x_398.x, x_416.z, x_398.x);
      let x_131 : f32 = c[x_129];
      let x_436 : vec2<f32> = vec2<f32>(x_254.x, x_415.x);
      let x_333 : vec2<f32> = vec2<f32>(x_327.y, x_328.z);
      let x_264 : vec2<f32> = vec2<f32>(x_261.x, x_261.x);
      let x_437 : vec2<f32> = vec2<f32>(x_326.z, x_404.y);
      let x_438 : vec2<f32> = vec2<f32>(x_420.x, x_420.y);
      let x_334 : vec3<f32> = vec3<f32>(x_307.z, x_333.y, x_307.y);
      c[x_125] = (x_128 * x_131);
      let x_335 : vec2<f32> = vec2<f32>(x_316.y, x_316.y);
    }
    let x_336 : vec2<f32> = vec2<f32>(x_318.y, x_256.y);
    let x_265 : vec3<f32> = vec3<f32>(x_258.y, x_258.y, x_258.y);
    let x_439 : vec3<f32> = vec3<f32>(x_256.x, x_409.y, x_409.x);
    let x_337 : vec2<f32> = vec2<f32>(x_317.y, x_317.x);
    let x_440 : vec3<f32> = vec3<f32>(x_324.y, x_324.y, x_324.x);

    continuing {
      let x_441 : vec3<f32> = vec3<f32>(x_322.y, x_322.z, x_386.y);
      let x_266 : vec2<f32> = vec2<f32>(x_255.x, x_255.x);
      let x_338 : vec3<f32> = vec3<f32>(x_299.y, x_299.y, x_312.x);
      let x_442 : vec3<f32> = vec3<f32>(x_389.x, x_389.y, x_421.y);
      let x_134 : i32 = i_1;
      let x_443 : vec3<f32> = vec3<f32>(x_300.z, x_380.x, x_380.y);
      let x_267 : vec3<f32> = vec3<f32>(x_249.x, x_246.x, x_246.x);
      let x_339 : vec2<f32> = vec2<f32>(vec3<f32>(7.0, 8.0, 9.0).x, x_300.x);
      let x_444 : vec2<f32> = vec2<f32>(x_385.z, x_385.z);
      i_1 = (x_134 + bitcast<i32>(1u));
      let x_445 : vec3<f32> = vec3<f32>(x_307.y, x_307.y, x_405.x);
      let x_340 : vec3<f32> = vec3<f32>(x_320.x, x_320.z, x_320.x);
      let x_268 : vec2<f32> = vec2<f32>(x_265.y, x_266.x);
    }
  }
  let x_269 : vec3<f32> = vec3<f32>(x_252.z, x_252.z, x_252.y);
  let x_446 : vec2<f32> = vec2<f32>(x_304.x, x_304.y);
  let x_341 : vec3<f32> = vec3<f32>(x_305.z, x_305.x, x_305.x);
  let x_447 : vec3<f32> = vec3<f32>(x_381.y, x_381.y, x_416.y);
  let x_138 : vec3<f32> = c;
  let x_448 : vec3<f32> = vec3<f32>(x_311.y, x_401.x, x_401.z);
  let x_270 : vec3<f32> = vec3<f32>(x_251.x, x_251.y, x_251.y);
  let x_342 : vec2<f32> = vec2<f32>(x_310.y, x_319.x);
  let x_449 : vec2<f32> = vec2<f32>(x_308.y, x_387.x);
  let x_450 : vec2<f32> = vec2<f32>(x_270.z, x_270.x);
  let x_343 : vec2<f32> = vec2<f32>(x_341.z, x_341.y);
  let x_140 : vec3<f32> = normalize(abs(x_138));
  let x_451 : vec3<f32> = vec3<f32>(vec3<f32>(7.0, 8.0, 9.0).z, vec3<f32>(7.0, 8.0, 9.0).z, x_389.x);
  let x_271 : vec3<f32> = vec3<f32>(x_251.y, x_251.y, x_251.x);
  let x_452 : vec2<f32> = vec2<f32>(x_404.x, x_404.x);
  let x_344 : vec3<f32> = vec3<f32>(x_321.z, x_321.x, x_321.z);
  let x_345 : vec2<f32> = vec2<f32>(x_254.y, x_254.x);
  let x_346 : vec2<f32> = vec2<f32>(x_344.z, x_308.x);
  let x_272 : vec3<f32> = vec3<f32>(x_254.y, x_254.y, x_253.y);
  let x_347 : vec3<f32> = vec3<f32>(x_272.x, x_303.x, x_303.y);
  let x_453 : vec3<f32> = vec3<f32>(x_319.x, x_246.x, x_246.y);
  let x_348 : vec2<f32> = vec2<f32>(x_347.z, x_255.y);
  let x_454 : vec2<f32> = vec2<f32>(x_415.x, x_415.y);
  let x_455 : vec2<f32> = vec2<f32>(x_341.x, x_398.x);
  let x_273 : vec2<f32> = vec2<f32>(x_271.z, x_271.z);
  let x_349 : vec2<f32> = vec2<f32>(x_318.z, x_316.y);
  x_GLF_color = vec4<f32>(x_140.x, x_140.y, x_140.z, 1.0);
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
