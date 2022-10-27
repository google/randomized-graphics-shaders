[[block]]
struct buf0 {
  resolution : vec2<f32>;
};

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_167 : buf0;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var x_170 : vec2<f32>;
  var x_171 : vec2<f32>;
  var x_519 : f32;
  var x_228 : f32;
  var x_246 : f32;
  var x_269 : bool;
  var x_276 : bool;
  var x_278 : bool;
  var x_279 : bool;
  var x_513 : bool;
  var x_508 : bool;
  var x_316 : bool;
  var x_531 : f32;
  var x_518 : f32;
  var x_510 : bool;
  var x_519_phi : f32;
  var x_543_phi : f32;
  var x_525_phi : f32;
  var x_278_phi : bool;
  var x_537_phi : f32;
  var x_539_phi : f32;
  var x_531_phi : f32;
  var x_514_phi : bool;
  var x_509_phi : f32;
  var x_318_phi : bool;
  var x_546_phi : f32;
  var x_515_phi : f32;
  var x_547_phi : f32;
  var x_523_phi : bool;
  var x_516_phi : bool;
  var x_399_phi : i32;
  var x_548_phi : bool;
  var x_541_phi : bool;
  var x_530_phi : f32;
  var x_524_phi : bool;
  var x_511_phi : vec2<f32>;
  let x_163 : vec4<f32> = gl_FragCoord;
  let x_164 : vec2<f32> = vec2<f32>(x_163.x, x_163.y);
  x_170 = x_167.resolution;
  x_171 = (x_164 / x_170);
  x_519_phi = 0.0;
  switch(0u) {
    default: {
      var x_542_phi : f32;
      var x_533_phi : f32;
      var x_520_phi : f32;
      var x_512_phi : f32;
      var x_507_phi : f32;
      x_519 = x_519_phi;
      let x_220 : f32 = x_171.x;
      let x_225 : f32 = x_171.y;
      x_228 = (x_225 - 0.300000012);
      let x_330 : f32 = ((x_220 - 0.699999988) * 0.599999964);
      let x_335 : f32 = (-0.199999988 * x_228);
      let x_336 : f32 = (x_330 - x_335);
      x_246 = (x_220 - 0.5);
      let x_349 : f32 = ((x_246 * -0.49999997) - (-0.400000006 * (x_225 - 0.899999976)));
      let x_266 : bool = (x_336 < x_519);
      x_269 = (x_266 & (x_349 < x_519));
      x_542_phi = x_330;
      x_533_phi = -0.199999988;
      x_520_phi = 0.400000006;
      x_512_phi = 1.0;
      x_507_phi = 0.400000006;
      x_543_phi = -0.199999988;
      x_525_phi = x_519;
      x_278_phi = x_269;
      if (!(x_269)) {
        let x_542 : f32 = x_542_phi;
        let x_533 : f32 = x_533_phi;
        let x_520 : f32 = x_520_phi;
        let x_512 : f32 = x_512_phi;
        let x_507 : f32 = x_507_phi;
        x_276 = ((x_336 >= x_519) & (x_349 >= x_519));
        x_543_phi = -0.199999988;
        x_525_phi = x_519;
        x_278_phi = x_276;
      }
      var x_536_phi : vec2<f32>;
      var x_534_phi : f32;
      var x_521_phi : f32;
      var x_513_phi : bool;
      var x_508_phi : bool;
      let x_543 : f32 = x_543_phi;
      let x_525 : f32 = x_525_phi;
      x_278 = x_278_phi;
      x_279 = !(x_278);
      x_536_phi = x_170;
      x_534_phi = 0.5;
      x_521_phi = x_220;
      x_513_phi = x_278;
      x_508_phi = x_279;
      x_537_phi = x_335;
      if (x_279) {
        let x_536 : vec2<f32> = x_536_phi;
        let x_534 : f32 = x_534_phi;
        let x_521 : f32 = x_521_phi;
        x_513 = x_513_phi;
        x_508 = x_508_phi;
        x_547_phi = x_519;
        x_523_phi = x_513;
        x_516_phi = x_508;
        x_399_phi = 0;
        break;
      }
      var x_544_phi : bool;
      var x_538_phi : f32;
      var x_526_phi : f32;
      var x_522_phi : f32;
      let x_537 : f32 = x_537_phi;
      let x_291 : f32 = (x_225 - 0.400000006);
      let x_362 : f32 = (((x_220 - 0.100000001) * -0.099999994) - (0.599999964 * x_291));
      let x_309 : bool = (x_266 & (x_362 < x_519));
      let x_310 : bool = !(x_309);
      x_544_phi = x_269;
      x_538_phi = x_362;
      x_526_phi = x_362;
      x_522_phi = x_220;
      x_539_phi = x_220;
      x_531_phi = 0.0;
      x_514_phi = x_310;
      x_509_phi = x_246;
      x_318_phi = x_309;
      if (x_310) {
        let x_544 : bool = x_544_phi;
        let x_538 : f32 = x_538_phi;
        let x_526 : f32 = x_526_phi;
        let x_522 : f32 = x_522_phi;
        x_316 = ((x_336 >= 0.0) & (x_526 >= x_519));
        x_539_phi = x_220;
        x_531_phi = x_519;
        x_514_phi = x_310;
        x_509_phi = x_246;
        x_318_phi = x_316;
      }
      var x_545_phi : f32;
      var x_540_phi : f32;
      var x_527_phi : bool;
      let x_539 : f32 = x_539_phi;
      x_531 = x_531_phi;
      let x_514 : bool = x_514_phi;
      let x_509 : f32 = x_509_phi;
      let x_318 : bool = x_318_phi;
      x_545_phi = x_291;
      x_540_phi = x_220;
      x_527_phi = x_318;
      x_546_phi = x_349;
      x_515_phi = 0.300000012;
      if (!(x_318)) {
        let x_545 : f32 = x_545_phi;
        let x_540 : f32 = x_540_phi;
        let x_527 : bool = x_527_phi;
        x_547_phi = x_531;
        x_523_phi = x_278;
        x_516_phi = x_279;
        x_399_phi = 0;
        break;
      }
      let x_546 : f32 = x_546_phi;
      let x_515 : f32 = x_515_phi;
      x_547_phi = x_519;
      x_523_phi = x_278;
      x_516_phi = x_279;
      x_399_phi = 1;
    }
  }
  var x_535_phi : f32;
  var x_532_phi : f32;
  var x_528_phi : f32;
  var x_517_phi : f32;
  var x_529_phi : f32;
  var x_518_phi : f32;
  var x_510_phi : bool;
  let x_547 : f32 = x_547_phi;
  let x_523 : bool = x_523_phi;
  let x_516 : bool = x_516_phi;
  let x_399 : i32 = x_399_phi;
  x_535_phi = 0.699999988;
  x_532_phi = 1.0;
  x_528_phi = 0.300000012;
  x_517_phi = x_246;
  x_529_phi = 0.699999988;
  x_518_phi = x_228;
  x_510_phi = x_269;
  if ((x_399 == 1)) {
    let x_535 : f32 = x_535_phi;
    let x_532 : f32 = x_532_phi;
    let x_528 : f32 = x_528_phi;
    let x_517 : f32 = x_517_phi;
    x_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
    x_548_phi = x_269;
    x_541_phi = x_269;
    x_530_phi = x_228;
    x_524_phi = x_269;
    x_511_phi = x_164;
  } else {
    let x_529 : f32 = x_529_phi;
    x_518 = x_518_phi;
    x_510 = x_510_phi;
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
    x_548_phi = x_269;
    x_541_phi = x_510;
    x_530_phi = x_518;
    x_524_phi = x_269;
    x_511_phi = x_164;
  }
  let x_548 : bool = x_548_phi;
  let x_541 : bool = x_541_phi;
  let x_530 : f32 = x_530_phi;
  let x_524 : bool = x_524_phi;
  let x_511 : vec2<f32> = x_511_phi;
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
