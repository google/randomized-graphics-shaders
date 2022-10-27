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

var<private> x_528 : u32 = 0u;

var<private> x_534 : f32 = 0.0;

var<private> x_538 : vec3<f32> = vec3<f32>(0.0, 0.0, 0.0);

var<private> x_548 : u32 = 0u;

var<private> x_550 : u32 = 0u;

var<private> x_553 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_556 : i32 = 0;

var<private> x_560 : vec2<f32> = vec2<f32>(0.0, 0.0);

var<private> x_568 : u32 = 0u;

var<private> x_570 : f32 = 0.0;

var<private> x_577 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_579 : f32 = 0.0;

var<private> x_582 : bool = false;

var<private> x_591 : f32 = 0.0;

var<private> x_595 : i32 = 0;

fn main_1() {
  var x_593 : u32 = 0u;
  var x_589 : bool = false;
  var x_587 : i32 = 0;
  var x_584 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_575 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_572 : u32 = 0u;
  var x_566 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_564 : bool = false;
  var x_546 : f32 = 0.0;
  var x_544 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_540 : u32 = 0u;
  var x_531 : u32 = 0u;
  var x_525 : f32 = 0.0;
  switch(0u) {
    default: {
      var x_599 : f32;
      var x_601 : f32;
      var x_495 : f32;
      var x_501_phi : f32;
      var x_280_phi : f32;
      let x_71 : vec4<f32> = gl_FragCoord;
      let x_77 : f32 = x_75.resolution[0u];
      let x_78 : vec2<f32> = vec2<f32>(x_77, x_77);
      let x_79 : vec2<f32> = (vec2<f32>(x_71.x, x_71.y) / x_78);
      let x_88 : f32 = x_79.y;
      let x_90 : bool = (x_88 < 0.25);
      if (x_90) {
        let x_96 : f32 = x_79.x;
        x_525 = 0.100000001;
        let x_526 : f32 = x_525;
        let x_102 : f32 = cos(((x_96 + x_88) * 20.0));
        x_528 = 1u;
        let x_529 : u32 = x_528;
        let x_256 : f32 = x_23.injectionSwitch[x_529];
        let x_258 : f32 = x_23.injectionSwitch[0u];
        let x_259 : bool = (x_256 > x_258);
        let x_503 : f32 = 0.300000012;
        if (x_259) {
          x_599 = dpdx(x_102);
          x_501_phi = x_599;
        } else {
          let x_602 : f32 = x_23.injectionSwitch[0u];
          x_601 = x_602;
          x_501_phi = x_601;
        }
        let x_501 : f32 = x_501_phi;
        x_531 = 0u;
        let x_532 : u32 = x_531;
        x_534 = x_526;
        let x_535 : f32 = x_534;
        if (x_259) {
          x_538 = vec3<f32>(0.400000006, 0.0, 0.5);
          let x_539 : vec3<f32> = x_538;
          let x_497 : f32 = x_501;
          x_280_phi = 1.0;
        } else {
          x_495 = dpdy(x_102);
          x_280_phi = x_495;
        }
        let x_280 : f32 = x_280_phi;
        let x_519 : f32 = x_23.injectionSwitch.y;
        let x_269 : f32 = smoothStep(-0.899999976, x_519, (x_102 / select((x_280 * x_256), (select(x_88, x_501, x_259) * x_256), x_259)));
        let x_116 : vec3<f32> = mix(vec3<f32>(x_96, 0.0, 0.75), vec3<f32>(0.800000012, 0.699999988, x_96), vec3<f32>(x_269, x_269, x_269));
        x_GLF_color = vec4<f32>(x_116.x, x_116.y, x_116.z, 1.0);
        break;
      }
      var x_511 : f32;
      var x_506 : f32;
      var x_315_phi : f32;
      var x_308_phi : f32;
      x_540 = 1u;
      let x_541 : u32 = x_540;
      let x_129 : bool = (x_88 < 0.5);
      let x_131 : bool = !(x_90);
      x_544 = x_71;
      let x_545 : vec4<f32> = x_544;
      x_546 = 0.5;
      let x_547 : f32 = x_546;
      if ((x_131 & x_129)) {
        x_548 = 1u;
        let x_549 : u32 = x_548;
        let x_138 : f32 = x_79.x;
        x_550 = 1u;
        let x_551 : u32 = x_550;
        let x_143 : f32 = tan(((x_138 + x_88) * 20.0));
        x_553 = x_545;
        let x_554 : vec4<f32> = x_553;
        let x_291 : f32 = x_23.injectionSwitch[x_541];
        let x_293 : f32 = x_23.injectionSwitch[0];
        let x_294 : bool = (x_291 > x_293);
        if (x_294) {
          let x_513 : f32 = 0.0;
          x_315_phi = x_547;
        } else {
          x_511 = dpdy(x_143);
          x_315_phi = x_511;
        }
        let x_315 : f32 = x_315_phi;
        let x_318 : f32 = (x_315 * x_291);
        x_556 = 0;
        let x_557 : i32 = x_556;
        if (x_294) {
          x_506 = dpdx(x_143);
          x_308_phi = x_506;
        } else {
          let x_508 : f32 = 0.300000012;
          x_308_phi = x_318;
        }
        let x_308 : f32 = x_308_phi;
        x_560 = x_78;
        let x_561 : vec2<f32> = x_560;
        let x_304 : f32 = smoothStep(-0.899999976, 1.0, (x_143 / select(x_318, (x_308 * x_291), x_294)));
        x_564 = x_129;
        let x_565 : bool = x_564;
        x_566 = x_71;
        let x_567 : vec4<f32> = x_566;
        let x_154 : vec3<f32> = mix(vec3<f32>(x_547, x_138, 0.100000001), vec3<f32>(0.400000006, 0.0, 0.5), vec3<f32>(x_304, x_304, x_304));
        x_GLF_color = vec4<f32>(x_154.x, x_154.y, x_154.z, 1.0);
        break;
      }
      var x_346 : f32;
      var x_353 : f32;
      var x_390_phi : f32;
      let x_164 : bool = (x_88 < 0.75);
      x_568 = 1u;
      let x_569 : u32 = x_568;
      let x_169 : bool = (x_131 & !(x_129));
      x_570 = 0.300000012;
      let x_571 : f32 = x_570;
      if ((x_169 & x_164)) {
        let x_176 : f32 = x_79.x;
        let x_181 : f32 = cos(((x_176 + x_88) * 20.0));
        let x_326 : f32 = x_23.injectionSwitch.y;
        x_572 = 1u;
        let x_573 : u32 = x_572;
        let x_328 : f32 = x_23.injectionSwitch[0u];
        if ((x_326 > x_328)) {
          x_575 = x_78;
          let x_576 : vec2<f32> = x_575;
          x_577 = vec4<f32>(0.0, 0.0, 0.0, 0.0);
          let x_578 : vec4<f32> = x_577;
          x_346 = (dpdx(x_181) * x_326);
          x_390_phi = x_346;
        } else {
          x_353 = (dpdy(x_181) * x_326);
          x_390_phi = x_353;
        }
        let x_390 : f32 = x_390_phi;
        x_579 = 0.0;
        let x_580 : f32 = x_579;
        let x_515 : f32 = x_23.injectionSwitch.y;
        let x_339 : f32 = smoothStep(-0.899999976, x_515, (x_181 / x_390));
        let x_196 : vec3<f32> = mix(vec3<f32>(0.699999988, sinh(x_176), x_176), vec3<f32>(x_571, x_547, x_176), vec3<f32>(x_339, x_339, x_339));
        x_582 = x_164;
        let x_583 : bool = x_582;
        x_584 = x_545;
        let x_585 : vec4<f32> = x_584;
        x_GLF_color = vec4<f32>(x_196.x, x_196.y, x_196.z, 1.0);
        break;
      }
      var x_381 : f32;
      var x_388 : f32;
      var x_389_phi : f32;
      if (((x_169 & !(x_164)) & (x_88 >= 0.75))) {
        var x_523_phi : vec2<f32>;
        x_587 = 1;
        let x_588 : i32 = x_587;
        let x_221 : f32 = x_79.x;
        let x_226 : f32 = tan(((x_221 + x_88) * 20.0));
        x_589 = false;
        let x_590 : bool = x_589;
        let x_361 : f32 = x_23.injectionSwitch.y;
        let x_363 : f32 = x_23.injectionSwitch[0];
        x_523_phi = x_78;
        if ((x_361 > x_363)) {
          let x_523 : vec2<f32> = x_523_phi;
          x_381 = (dpdx(x_226) * x_361);
          x_389_phi = x_381;
        } else {
          x_591 = 0.800000012;
          let x_592 : f32 = x_591;
          x_388 = (dpdy(x_226) * x_361);
          x_389_phi = x_388;
        }
        let x_389 : f32 = x_389_phi;
        let x_374 : f32 = smoothStep(-0.899999976, 1.0, (x_226 / x_389));
        x_593 = x_541;
        let x_594 : u32 = x_593;
        let x_517 : f32 = x_23.injectionSwitch[0u];
        x_595 = 0;
        let x_596 : i32 = x_595;
        let x_237 : vec3<f32> = mix(vec3<f32>(x_221, 0.800000012, 0.0), vec3<f32>(1.0, x_88, x_517), vec3<f32>(x_374, x_374, x_374));
        let x_521 : f32 = x_23.injectionSwitch[x_588];
        x_GLF_color = vec4<f32>(x_237.x, x_237.y, x_237.z, x_521);
        break;
      }
    }
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
