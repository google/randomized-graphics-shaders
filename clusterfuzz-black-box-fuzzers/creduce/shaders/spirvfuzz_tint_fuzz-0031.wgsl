[[block]]
struct buf0 {
  resolution : vec2<f32>;
};

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_58 : buf0;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var indexable : array<vec4<f32>, 16u>;
  var x_385 : bool;
  var x_333 : i32;
  var x_224 : vec2<i32>;
  var x_401 : i32;
  var x_428 : vec2<i32>;
  var x_437 : i32;
  var x_421 : vec2<i32>;
  var x_378 : i32;
  var x_367 : bool;
  var x_352 : i32;
  var x_218 : vec2<i32>;
  var x_129 : i32;
  var x_385_phi : bool;
  var x_372_phi : i32;
  var x_362_phi : bool;
  var x_357_phi : i32;
  var x_347_phi : bool;
  var x_333_phi : i32;
  var x_329_phi : i32;
  var x_108_phi : bool;
  var x_224_phi : vec2<i32>;
  var x_193_phi : i32;
  var x_351_phi : i32;
  var x_348_phi : vec2<i32>;
  var x_334_phi : i32;
  var x_116_phi : bool;
  var x_115_phi : i32;
  var x_415_phi : vec2<i32>;
  var x_368_phi : i32;
  var x_353_phi : bool;
  var x_345_phi : i32;
  var x_226_phi : vec2<i32>;
  var x_422_phi : i32;
  var x_402_phi : vec2<i32>;
  var x_339_phi : i32;
  var x_131_phi : bool;
  var x_129_phi : i32;
  var x_225_phi : vec2<i32>;
  let x_54 : vec4<f32> = gl_FragCoord;
  let x_61 : vec2<f32> = x_58.resolution;
  let x_62 : vec2<f32> = (vec2<f32>(x_54.x, x_54.y) / x_61);
  let x_69 : i32 = i32((x_62.x * 8.0));
  let x_73 : i32 = i32((8.0 * x_62.y));
  let x_99 : vec2<i32> = vec2<i32>(((8 * ((x_69 & 5) | (x_73 & 10))) + ((5 & x_73) | (x_69 & bitcast<i32>(10u)))), 0);
  let x_335 : bool = (0 < 100);
  let x_340 : i32 = x_99.x;
  let x_349 : i32 = x_99.x;
  let x_355 : bool = (x_340 > bitcast<i32>(0u));
  let x_370 : i32 = x_99.x;
  let x_417 : bool = (x_370 < bitcast<i32>(0u));
  let x_423 : i32 = x_99.y;
  let x_430 : bool = (x_349 < bitcast<i32>(0u));
  x_385_phi = x_430;
  x_372_phi = x_423;
  x_362_phi = x_417;
  x_357_phi = x_370;
  x_347_phi = x_355;
  x_333_phi = x_349;
  x_329_phi = x_340;
  x_108_phi = x_335;
  x_224_phi = x_99;
  x_193_phi = 0;
  loop {
    var x_331 : i32;
    var x_206 : vec2<i32>;
    var x_343 : bool;
    var x_374 : i32;
    var x_381 : i32;
    var x_387 : vec2<i32>;
    var x_393 : i32;
    var x_404 : i32;
    var x_411 : i32;
    var x_434 : i32;
    var x_399 : vec2<i32>;
    var x_390 : i32;
    var x_383 : i32;
    var x_376 : i32;
    var x_365 : i32;
    var x_210 : vec2<i32>;
    var x_406 : i32;
    var x_414 : bool;
    var x_426 : i32;
    var x_436 : i32;
    var x_431 : bool;
    var x_424 : i32;
    var x_418 : bool;
    var x_371 : i32;
    var x_356 : bool;
    var x_350 : i32;
    var x_341 : i32;
    var x_336 : bool;
    var x_113 : i32;
    var x_379_phi : vec2<i32>;
    var x_373_phi : i32;
    var x_363_phi : i32;
    var x_358_phi : i32;
    var x_342_phi : bool;
    var x_330_phi : i32;
    var x_171_phi : bool;
    var x_170_phi : i32;
    var x_388_phi : i32;
    var x_382_phi : i32;
    var x_375_phi : i32;
    var x_364_phi : i32;
    var x_359_phi : vec2<i32>;
    var x_344_phi : i32;
    var x_337_phi : i32;
    var x_179_phi : bool;
    var x_178_phi : i32;
    var x_227_phi : vec2<i32>;
    var x_384_phi : i32;
    var x_360_phi : i32;
    var x_338_phi : bool;
    var x_332_phi : i32;
    var x_214_phi : vec2<i32>;
    var x_190_phi : i32;
    var x_189_phi : i32;
    var x_187_phi : i32;
    var x_186_phi : i32;
    var x_228_phi : vec2<i32>;
    var x_431_phi : bool;
    var x_424_phi : i32;
    var x_418_phi : bool;
    var x_371_phi : i32;
    var x_356_phi : bool;
    var x_350_phi : i32;
    var x_341_phi : i32;
    var x_336_phi : bool;
    var x_113_phi : i32;
    x_385 = x_385_phi;
    let x_372 : i32 = x_372_phi;
    let x_362 : bool = x_362_phi;
    let x_357 : i32 = x_357_phi;
    let x_347 : bool = x_347_phi;
    x_333 = x_333_phi;
    let x_329 : i32 = x_329_phi;
    let x_108 : bool = x_108_phi;
    x_224 = x_224_phi;
    let x_193 : i32 = x_193_phi;
    let x_396 : i32 = (x_372 - 1);
    x_401 = bitcast<i32>(-(x_333));
    let x_408 : i32 = x_224.y;
    x_428 = x_224;
    x_428.x = x_401;
    var x_432_1 : vec2<i32> = x_224;
    x_432_1.y = x_396;
    let x_432 : vec2<i32> = x_432_1;
    x_437 = x_224.x;
    x_379_phi = x_432;
    x_373_phi = x_408;
    x_363_phi = x_396;
    x_358_phi = x_372;
    x_342_phi = x_362;
    x_330_phi = x_357;
    x_171_phi = x_347;
    x_170_phi = x_329;
    x_351_phi = x_437;
    x_348_phi = x_428;
    x_334_phi = x_401;
    x_116_phi = x_385;
    x_115_phi = x_333;
    if (x_108) {
    } else {
      break;
    }
    var x_331_phi : i32;
    var x_206_phi : vec2<i32>;
    var x_175_phi : i32;
    var x_174_phi : i32;
    let x_379 : vec2<i32> = x_379_phi;
    let x_373 : i32 = x_373_phi;
    let x_363 : i32 = x_363_phi;
    let x_358 : i32 = x_358_phi;
    let x_342 : bool = x_342_phi;
    let x_330 : i32 = x_330_phi;
    let x_171 : bool = x_171_phi;
    let x_170 : i32 = x_170_phi;
    let x_380 : i32 = (x_373 + 1);
    var x_386_1 : vec2<i32> = x_224;
    x_386_1.y = x_380;
    let x_386 : vec2<i32> = x_386_1;
    let x_392 : i32 = x_224.y;
    let x_403 : i32 = (x_392 / bitcast<i32>(2u));
    let x_410 : i32 = x_224.x;
    let x_433 : i32 = x_386.y;
    x_331_phi = x_379.x;
    x_206_phi = x_379;
    x_175_phi = x_363;
    x_174_phi = x_358;
    x_388_phi = x_433;
    x_382_phi = x_410;
    x_375_phi = x_403;
    x_364_phi = x_392;
    x_359_phi = x_386;
    x_344_phi = x_380;
    x_337_phi = x_373;
    x_179_phi = x_342;
    x_178_phi = x_330;
    x_227_phi = x_224;
    if (x_171) {
      x_331 = x_331_phi;
      x_206 = x_206_phi;
      let x_175 : i32 = x_175_phi;
      let x_174 : i32 = x_174_phi;
      x_343 = (x_331 < 0);
      x_374 = x_206.y;
      x_381 = bitcast<i32>((x_374 + bitcast<i32>(1u)));
      x_387 = x_206;
      x_387.y = x_381;
      x_393 = x_206.y;
      x_404 = bitcast<i32>((x_393 / 2));
      x_411 = x_206.x;
      x_434 = x_387.y;
      x_388_phi = x_434;
      x_382_phi = x_411;
      x_375_phi = x_404;
      x_364_phi = x_393;
      x_359_phi = x_387;
      x_344_phi = x_381;
      x_337_phi = x_374;
      x_179_phi = x_343;
      x_178_phi = x_331;
      x_227_phi = x_206;
    }
    var x_399_phi : vec2<i32>;
    var x_390_phi : i32;
    var x_383_phi : i32;
    var x_376_phi : i32;
    var x_365_phi : i32;
    var x_210_phi : vec2<i32>;
    var x_183_phi : i32;
    var x_182_phi : i32;
    let x_388 : i32 = x_388_phi;
    let x_382 : i32 = x_382_phi;
    let x_375 : i32 = x_375_phi;
    let x_364 : i32 = x_364_phi;
    let x_359 : vec2<i32> = x_359_phi;
    let x_344 : i32 = x_344_phi;
    let x_337 : i32 = x_337_phi;
    let x_179 : bool = x_179_phi;
    let x_178 : i32 = x_178_phi;
    let x_227 : vec2<i32> = x_227_phi;
    let x_389 : i32 = (x_382 + x_375);
    let x_394 : i32 = (x_388 / bitcast<i32>(2u));
    let x_397 : i32 = x_359.x;
    var x_398_1 : vec2<i32> = x_227;
    x_398_1.x = x_389;
    let x_398 : vec2<i32> = x_398_1;
    let x_405 : i32 = bitcast<i32>((1u + bitcast<u32>(x_193)));
    let x_412 : i32 = (x_394 + x_397);
    let x_413 : bool = (x_405 < bitcast<i32>(100u));
    let x_425 : i32 = x_398.x;
    let x_435 : i32 = x_398.x;
    var x_438_1 : vec2<i32> = x_359;
    x_438_1.x = x_412;
    let x_438 : vec2<i32> = x_438_1;
    x_399_phi = x_438;
    x_390_phi = x_412;
    x_383_phi = x_397;
    x_376_phi = x_394;
    x_365_phi = x_388;
    x_210_phi = x_359;
    x_183_phi = x_344;
    x_182_phi = x_337;
    x_384_phi = x_435;
    x_360_phi = x_425;
    x_338_phi = x_413;
    x_332_phi = x_405;
    x_214_phi = x_398;
    x_190_phi = x_389;
    x_189_phi = x_382;
    x_187_phi = x_375;
    x_186_phi = x_364;
    x_228_phi = x_227;
    if (x_179) {
      x_399 = x_399_phi;
      x_390 = x_390_phi;
      x_383 = x_383_phi;
      x_376 = x_376_phi;
      x_365 = x_365_phi;
      x_210 = x_210_phi;
      let x_183 : i32 = x_183_phi;
      let x_182 : i32 = x_182_phi;
      x_406 = (1 + x_193);
      x_414 = (x_406 < bitcast<i32>(100u));
      x_426 = x_399.x;
      x_436 = x_399.x;
      x_384_phi = x_436;
      x_360_phi = x_426;
      x_338_phi = x_414;
      x_332_phi = x_406;
      x_214_phi = x_399;
      x_190_phi = x_390;
      x_189_phi = x_383;
      x_187_phi = x_376;
      x_186_phi = x_365;
      x_228_phi = x_210;
    }
    let x_384 : i32 = x_384_phi;
    let x_360 : i32 = x_360_phi;
    let x_338 : bool = x_338_phi;
    let x_332 : i32 = x_332_phi;
    let x_214 : vec2<i32> = x_214_phi;
    let x_190 : i32 = x_190_phi;
    let x_189 : i32 = x_189_phi;
    let x_187 : i32 = x_187_phi;
    let x_186 : i32 = x_186_phi;
    let x_228 : vec2<i32> = x_228_phi;
    let x_391 : bool = (x_360 > 0);
    let x_400 : i32 = x_214.x;
    let x_419 : bool = (x_400 < 0);
    let x_427 : i32 = x_214.y;
    let x_439 : bool = (x_384 < bitcast<i32>(0u));
    x_431_phi = x_439;
    x_424_phi = x_427;
    x_418_phi = x_419;
    x_371_phi = x_400;
    x_356_phi = x_391;
    x_350_phi = x_384;
    x_341_phi = x_360;
    x_336_phi = x_338;
    x_113_phi = x_332;

    continuing {
      x_431 = x_431_phi;
      x_424 = x_424_phi;
      x_418 = x_418_phi;
      x_371 = x_371_phi;
      x_356 = x_356_phi;
      x_350 = x_350_phi;
      x_341 = x_341_phi;
      x_336 = x_336_phi;
      x_113 = x_113_phi;
      x_385_phi = x_431;
      x_372_phi = x_424;
      x_362_phi = x_418;
      x_357_phi = x_371;
      x_347_phi = x_356;
      x_333_phi = x_350;
      x_329_phi = x_341;
      x_108_phi = x_336;
      x_224_phi = x_214;
      x_193_phi = x_113;
    }
  }
  var x_421_phi : vec2<i32>;
  var x_378_phi : i32;
  var x_367_phi : bool;
  var x_352_phi : i32;
  var x_218_phi : vec2<i32>;
  var x_121_phi : i32;
  let x_351 : i32 = x_351_phi;
  let x_348 : vec2<i32> = x_348_phi;
  let x_334 : i32 = x_334_phi;
  let x_116 : bool = x_116_phi;
  let x_115 : i32 = x_115_phi;
  let x_361 : i32 = x_348.x;
  let x_366 : bool = (x_351 > bitcast<i32>(15u));
  let x_377 : i32 = (x_351 - 16);
  let x_407 : i32 = (x_361 - 16);
  var x_420_1 : vec2<i32> = x_224;
  x_420_1.x = x_377;
  let x_420 : vec2<i32> = x_420_1;
  var x_429_1 : vec2<i32> = x_348;
  x_429_1.x = x_407;
  let x_429 : vec2<i32> = x_429_1;
  x_421_phi = x_429;
  x_378_phi = x_407;
  x_367_phi = (x_361 > 15);
  x_352_phi = x_361;
  x_218_phi = x_348;
  x_121_phi = x_334;
  x_415_phi = x_420;
  x_368_phi = x_377;
  x_353_phi = x_366;
  x_345_phi = x_351;
  x_226_phi = x_224;
  if (x_116) {
    x_421 = x_421_phi;
    x_378 = x_378_phi;
    x_367 = x_367_phi;
    x_352 = x_352_phi;
    x_218 = x_218_phi;
    let x_121 : i32 = x_121_phi;
    x_415_phi = x_421;
    x_368_phi = x_378;
    x_353_phi = x_367;
    x_345_phi = x_352;
    x_226_phi = x_218;
  }
  let x_415 : vec2<i32> = x_415_phi;
  let x_368 : i32 = x_368_phi;
  let x_353 : bool = x_353_phi;
  let x_345 : i32 = x_345_phi;
  let x_226 : vec2<i32> = x_226_phi;
  let x_440 : i32 = x_415.x;
  x_422_phi = x_440;
  x_402_phi = x_415;
  x_339_phi = x_368;
  x_131_phi = x_353;
  x_129_phi = x_345;
  x_225_phi = x_226;
  loop {
    var x_354 : bool;
    var x_441 : i32;
    var x_354_phi : bool;
    var x_346_phi : i32;
    var x_222_phi : vec2<i32>;
    var x_135_phi : i32;
    let x_422 : i32 = x_422_phi;
    let x_402 : vec2<i32> = x_402_phi;
    let x_339 : i32 = x_339_phi;
    let x_131 : bool = x_131_phi;
    x_129 = x_129_phi;
    let x_225 : vec2<i32> = x_225_phi;
    let x_442 : bool = (x_422 > bitcast<i32>(15u));
    x_354_phi = x_442;
    x_346_phi = x_422;
    x_222_phi = x_402;
    x_135_phi = x_339;
    if (x_131) {
    } else {
      break;
    }

    continuing {
      x_354 = x_354_phi;
      let x_346 : i32 = x_346_phi;
      let x_222 : vec2<i32> = x_222_phi;
      let x_135 : i32 = x_135_phi;
      let x_369 : i32 = (x_346 - 16);
      var x_416_1 : vec2<i32> = x_222;
      x_416_1.x = x_369;
      let x_416 : vec2<i32> = x_416_1;
      x_441 = x_416.x;
      x_422_phi = x_441;
      x_402_phi = x_416;
      x_339_phi = x_369;
      x_131_phi = x_354;
      x_129_phi = x_346;
      x_225_phi = x_222;
    }
  }
  indexable = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
  let x_166 : vec4<f32> = indexable[x_129];
  x_GLF_color = x_166;
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