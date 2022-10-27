[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf1 {
  resolution : vec2<f32>;
};

[[group(0), binding(0)]] var<uniform> x_23 : buf0;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_75 : buf1;

var<private> x_GLF_color : vec4<f32>;

var<private> x_517 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_519 : f32 = 0.0;

var<private> x_520 : f32 = 0.0;

var<private> x_521 : f32 = 0.0;

var<private> x_522 : f32 = 0.0;

var<private> x_525 : f32 = 0.0;

var<private> x_527 : f32 = 0.0;

var<private> x_528 : f32 = 0.0;

var<private> x_531 : f32 = 0.0;

var<private> x_532 : f32 = 0.0;

var<private> x_534 : f32 = 0.0;

var<private> x_537 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_540 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_543 : f32 = 0.0;

var<private> x_546 : f32 = 0.0;

fn main_1() {
  var x_549 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_548 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_547 : f32 = 0.0;
  var x_545 : f32 = 0.0;
  var x_544 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_542 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_541 : f32 = 0.0;
  var x_539 : f32 = 0.0;
  var x_538 : f32 = 0.0;
  var x_536 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_535 : f32 = 0.0;
  var x_533 : f32 = 0.0;
  var x_530 : f32 = 0.0;
  var x_529 : f32 = 0.0;
  var x_526 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_524 : f32 = 0.0;
  var x_515 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  switch(0u) {
    default: {
      var x_276 : f32;
      var x_283 : f32;
      var x_412_phi : f32;
      let x_71 : vec4<f32> = gl_FragCoord;
      let x_557 : ptr<private, f32> = &(x_543);
      let x_76 : ptr<uniform, f32> = &(x_75.resolution.x);
      let x_77 : f32 = *(x_76);
      x_515 = gl_FragCoord;
      let x_558 : i32 = bitcast<i32>((0u | 0u));
      let x_79 : vec2<f32> = (vec2<f32>(x_71.x, x_71.y) / vec2<f32>(x_77, x_77));
      let x_88 : f32 = x_79.y;
      let x_90 : bool = (x_88 < 0.25);
      if (x_90) {
        let x_96 : f32 = x_79.x;
        x_517 = x_GLF_color;
        let x_603 : f32 = x_23.injectionSwitch.x;
        let x_559 : f32 = (0.699999988 - x_603);
        let x_102 : f32 = cos(((x_96 + x_88) * 20.0));
        let x_255 : ptr<uniform, f32> = &(x_23.injectionSwitch.y);
        let x_560 : f32 = (0.75 * 1.0);
        let x_256 : f32 = *(x_255);
        let x_257 : ptr<uniform, f32> = &(x_23.injectionSwitch[0]);
        let x_561 : f32 = (-0.899999976 * 1.0);
        let x_258 : f32 = *(x_257);
        let x_562 : f32 = 0.75;
        x_519 = *(x_257);
        let x_259 : bool = (x_256 > x_258);
        x_520 = *(x_255);
        if (x_259) {
          let x_564 : bool = (x_259 | false);
          x_521 = x_520;
          x_276 = (dpdx(x_102) * x_256);
          x_522 = x_521;
          x_412_phi = x_276;
        } else {
          x_283 = (dpdy(x_102) * x_256);
          x_412_phi = x_283;
        }
        let x_412 : f32 = x_412_phi;
        x_524 = x_522;
        let x_565 : u32 = (0u ^ bitcast<u32>(0));
        let x_269 : f32 = smoothStep(-0.899999976, 1.0, (x_102 / x_412));
        let x_614 : f32 = x_23.injectionSwitch.x;
        let x_566 : f32 = (x_562 + 0.0);
        let x_116 : vec3<f32> = mix(vec3<f32>(x_96, x_614, 0.75), vec3<f32>(0.800000012, 0.699999988, x_96), vec3<f32>(x_269, x_269, x_269));
        let x_568 : bool = (x_90 & true);
        x_GLF_color = vec4<f32>(x_116.x, x_116.y, x_116.z, 1.0);
        x_525 = *(x_257);
        break;
      }
      var x_311 : f32;
      var x_318 : f32;
      var x_411_phi : f32;
      let x_129 : bool = (x_88 < 0.5);
      let x_131 : bool = !(x_90);
      let x_133 : bool = (x_131 & x_129);
      let x_570 : i32 = (x_558 ^ 0);
      if (x_133) {
        x_526 = gl_FragCoord;
        let x_138 : f32 = x_79.x;
        let x_143 : f32 = tan(((x_138 + x_88) * 20.0));
        let x_571 : i32 = (0 ^ 0);
        let x_291 : f32 = x_23.injectionSwitch.y;
        let x_572 : f32 = 1.0;
        x_527 = x_519;
        x_528 = x_519;
        let x_293 : f32 = x_23.injectionSwitch[0u];
        if ((x_291 > x_293)) {
          x_529 = x_528;
          x_311 = (dpdx(x_143) * x_291);
          x_411_phi = x_311;
        } else {
          x_318 = (dpdy(x_143) * x_291);
          x_411_phi = x_318;
        }
        let x_411 : f32 = x_411_phi;
        x_530 = x_525;
        let x_304 : f32 = smoothStep(-0.899999976, 1.0, (x_143 / x_411));
        let x_573 : f32 = (x_293 - 0.0);
        x_531 = x_521;
        let x_154 : vec3<f32> = mix(vec3<f32>(0.5, x_138, 0.100000001), vec3<f32>(0.400000006, 0.0, 0.5), vec3<f32>(x_304, x_304, x_304));
        let x_575 : f32 = 20.0;
        x_532 = x_519;
        let x_576 : f32 = ((0.75 * 1.0) + 0.0);
        x_533 = x_531;
        let x_599 : f32 = x_23.injectionSwitch.y;
        x_GLF_color = vec4<f32>(x_154.x, x_154.y, x_154.z, x_599);
        break;
      }
      var x_346 : f32;
      var x_353 : f32;
      var x_410_phi : f32;
      let x_164 : bool = (x_88 < 0.75);
      let x_169 : bool = (x_131 & !(x_129));
      if ((x_169 & x_164)) {
        let x_176 : f32 = x_79.x;
        let x_181 : f32 = cos(((x_176 + x_88) * 20.0));
        x_534 = x_524;
        let x_326 : f32 = x_23.injectionSwitch.y;
        x_535 = x_527;
        let x_328 : f32 = x_23.injectionSwitch[0u];
        if ((x_326 > x_328)) {
          x_346 = (dpdx(x_181) * x_326);
          x_410_phi = x_346;
        } else {
          x_353 = (dpdy(x_181) * x_326);
          x_410_phi = x_353;
        }
        let x_410 : f32 = x_410_phi;
        x_536 = x_526;
        let x_577 : i32 = (0 | bitcast<i32>(0u));
        let x_339 : f32 = smoothStep(-0.899999976, 1.0, (x_181 / x_410));
        let x_597 : f32 = x_23.injectionSwitch.y;
        let x_578 : f32 = (-0.899999976 * x_597);
        x_537 = x_526;
        let x_579 : ptr<function, f32> = &(x_529);
        let x_196 : vec3<f32> = mix(vec3<f32>(0.699999988, sinh(x_176), x_176), vec3<f32>(0.300000012, 0.5, x_176), vec3<f32>(x_339, x_339, x_339));
        x_538 = x_521;
        x_GLF_color = vec4<f32>(x_196.x, x_196.y, x_196.z, 1.0);
        break;
      }
      var x_381 : f32;
      var x_388 : f32;
      var x_409_phi : f32;
      x_539 = x_521;
      let x_580 : i32 = 0;
      x_540 = gl_FragCoord;
      let x_592 : f32 = x_23.injectionSwitch.x;
      let x_581 : f32 = (0.100000001 - x_592);
      if (((x_169 & !(x_164)) & (x_88 >= 0.75))) {
        let x_582 : i32 = (x_558 | 0);
        let x_221 : f32 = x_79.x;
        let x_224 : f32 = (x_221 + x_88);
        x_541 = *(x_76);
        x_542 = gl_FragCoord;
        let x_226 : f32 = tan((x_224 * 20.0));
        let x_601 : f32 = x_23.injectionSwitch[0u];
        let x_583 : f32 = (0.300000012 + x_601);
        let x_609 : f32 = x_23.injectionSwitch.y;
        let x_611 : f32 = x_75.resolution[0];
        let x_584 : bool = ((0.0 >= 1.0) | (x_609 >= x_611));
        x_543 = x_531;
        let x_361 : f32 = x_23.injectionSwitch.y;
        x_544 = gl_FragCoord;
        let x_363 : f32 = x_23.injectionSwitch.x;
        if ((x_361 > x_363)) {
          let x_585 : f32 = (0.800000012 - 0.0);
          x_545 = x_524;
          let x_586 : vec4<f32> = (x_71 - vec4<f32>(0.0, 0.0, 0.0, 0.0));
          x_546 = x_528;
          x_381 = (dpdx(x_226) * x_361);
          x_409_phi = x_381;
        } else {
          x_388 = (dpdy(x_226) * x_361);
          x_409_phi = x_388;
        }
        let x_409 : f32 = x_409_phi;
        x_547 = x_533;
        let x_374 : f32 = smoothStep(-0.899999976, 1.0, (x_226 / x_409));
        let x_605 : f32 = x_23.injectionSwitch[0u];
        let x_588 : f32 = (x_224 + 0.0);
        let x_595 : f32 = x_23.injectionSwitch.y;
        let x_237 : vec3<f32> = mix(vec3<f32>(x_221, 0.800000012, x_605), vec3<f32>(x_595, x_88, 0.0), vec3<f32>(x_374, x_374, x_374));
        let x_589 : i32 = ((x_580 ^ 0) ^ 0);
        x_548 = x_536;
        let x_590 : f32 = (x_224 + 0.0);
        let x_591 : bool = (x_133 & true);
        x_GLF_color = vec4<f32>(x_237.x, x_237.y, x_237.z, 1.0);
        break;
      }
    }
  }
  x_549 = x_515;
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
