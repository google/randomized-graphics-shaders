[[block]]
struct buf0 {
  one : f32;
};

[[block]]
struct buf1 {
  resolution : vec2<f32>;
};

var<private> m22 : mat2x2<f32>;

[[group(0), binding(0)]] var<uniform> x_70 : buf0;

var<private> m23 : mat2x3<f32>;

var<private> m24 : mat2x4<f32>;

var<private> m32 : mat3x2<f32>;

var<private> m33 : mat3x3<f32>;

var<private> m34 : mat3x4<f32>;

var<private> m42 : mat4x2<f32>;

var<private> m43 : mat4x3<f32>;

var<private> m44 : mat4x4<f32>;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_333 : buf1;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var matrix_number : u32;
  var cols : i32;
  var rows : i32;
  var c : i32;
  var r : i32;
  var sum_index : i32;
  var cols_1 : i32;
  var rows_1 : i32;
  var sums : array<f32, 9u>;
  var c_1 : i32;
  var r_1 : i32;
  var region_x : i32;
  var region_y : i32;
  var overall_region : i32;
  var x_476 : vec4<f32>;
  var x_477 : vec4<f32>;
  var x_528 : vec4<f32>;
  matrix_number = 0u;
  cols = 2;
  var x_475_1 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 1.0);
  x_475_1[3u] = 16.0;
  let x_475 : vec4<f32> = x_475_1;
  loop {
    var x_480 : vec4<f32>;
    var x_481 : vec4<f32>;
    x_476 = vec4<f32>(0.0, 0.0, 0.0, 1.0);
    x_476.y = 0.0;
    let x_19 : i32 = cols;
    x_477 = x_476;
    x_477[0u] = 3.0;
    if ((x_19 <= bitcast<i32>(4u))) {
    } else {
      break;
    }
    rows = 2;
    let x_629 : f32 = x_475[3u];
    var x_478_1 : vec4<f32> = x_477;
    x_478_1[1u] = x_629;
    let x_478 : vec4<f32> = x_478_1;
    loop {
      var x_486 : vec4<f32>;
      var x_479_1 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 1.0);
      x_479_1.x = 1.0;
      let x_479 : vec4<f32> = x_479_1;
      x_480 = x_478;
      x_480.y = 3.0;
      let x_29 : i32 = rows;
      x_481 = x_478;
      x_481[3] = 0.0;
      if ((x_29 <= bitcast<i32>(4u))) {
      } else {
        break;
      }
      var x_482_1 : vec4<f32> = x_478;
      x_482_1[0] = x_629;
      let x_482 : vec4<f32> = x_482_1;
      c = 0;
      var x_483_1 : vec4<f32> = x_480;
      x_483_1[0u] = 3.0;
      let x_483 : vec4<f32> = x_483_1;
      loop {
        let x_660 : f32 = x_479.x;
        var x_484_1 : vec4<f32> = x_475;
        x_484_1[0u] = x_660;
        let x_484 : vec4<f32> = x_484_1;
        let x_38 : i32 = c;
        var x_485_1 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 1.0);
        x_485_1[2] = x_629;
        let x_485 : vec4<f32> = x_485_1;
        let x_39 : i32 = cols;
        x_486 = vec4<f32>(0.0, 0.0, 0.0, 1.0);
        x_486[2u] = x_480[1];
        if ((x_38 < x_39)) {
        } else {
          break;
        }
        r = 0;
        loop {
          var x_487_1 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 1.0);
          x_487_1[2u] = x_483[1u];
          let x_487 : vec4<f32> = x_487_1;
          let x_47 : i32 = r;
          var x_488_1 : vec4<f32> = x_484;
          x_488_1[2] = x_485[2];
          let x_488 : vec4<f32> = x_488_1;
          let x_48 : i32 = rows;
          if ((x_47 < x_48)) {
          } else {
            break;
          }
          let x_50 : u32 = matrix_number;
          switch(x_50) {
            case 8u: {
              var x_511_1 : vec4<f32> = x_485;
              x_511_1[0u] = x_480[1u];
              let x_511 : vec4<f32> = x_511_1;
              let x_145 : i32 = c;
              var x_512_1 : vec4<f32> = x_479;
              x_512_1[1u] = x_487[2];
              let x_512 : vec4<f32> = x_512_1;
              let x_146 : i32 = r;
              var x_513_1 : vec4<f32> = x_481;
              x_513_1.w = 3.0;
              let x_513 : vec4<f32> = x_513_1;
              let x_148 : f32 = x_70.one;
              var x_514_1 : vec4<f32> = x_513;
              x_514_1[3u] = x_148;
              let x_514 : vec4<f32> = x_514_1;
              m44[x_145][x_146] = x_148;
            }
            case 7u: {
              var x_507_1 : vec4<f32> = x_480;
              x_507_1[2u] = 0.0;
              let x_507 : vec4<f32> = x_507_1;
              let x_136 : i32 = c;
              let x_137 : i32 = r;
              var x_508_1 : vec4<f32> = x_475;
              x_508_1[3u] = 0.0;
              let x_508 : vec4<f32> = x_508_1;
              var x_509_1 : vec4<f32> = x_483;
              x_509_1[1u] = 16.0;
              let x_509 : vec4<f32> = x_509_1;
              let x_139 : f32 = x_70.one;
              var x_510_1 : vec4<f32> = x_478;
              x_510_1[3u] = x_481.w;
              let x_510 : vec4<f32> = x_510_1;
              m43[x_136][x_137] = x_139;
            }
            case 6u: {
              let x_127 : i32 = c;
              let x_128 : i32 = r;
              var x_504_1 : vec4<f32> = x_481;
              x_504_1[3] = 1.0;
              let x_504 : vec4<f32> = x_504_1;
              let x_130 : f32 = x_70.one;
              var x_505_1 : vec4<f32> = x_483;
              x_505_1[2] = 1.0;
              let x_505 : vec4<f32> = x_505_1;
              m42[x_127][x_128] = x_130;
              var x_506_1 : vec4<f32> = x_481;
              x_506_1[0u] = 3.0;
              let x_506 : vec4<f32> = x_506_1;
            }
            case 5u: {
              let x_118 : i32 = c;
              let x_119 : i32 = r;
              var x_500_1 : vec4<f32> = x_484;
              x_500_1[2] = x_476.y;
              let x_500 : vec4<f32> = x_500_1;
              let x_121 : f32 = x_70.one;
              var x_501_1 : vec4<f32> = x_488;
              x_501_1[2u] = 0.0;
              let x_501 : vec4<f32> = x_501_1;
              var x_502_1 : vec4<f32> = x_485;
              x_502_1[3u] = x_121;
              let x_502 : vec4<f32> = x_502_1;
              m34[x_118][x_119] = x_121;
              var x_503_1 : vec4<f32> = x_502;
              x_503_1[2] = x_121;
              let x_503 : vec4<f32> = x_503_1;
            }
            case 4u: {
              var x_497_1 : vec4<f32> = x_476;
              x_497_1[0u] = 3.0;
              let x_497 : vec4<f32> = x_497_1;
              let x_109 : i32 = c;
              var x_498_1 : vec4<f32> = x_477;
              x_498_1[1u] = 16.0;
              let x_498 : vec4<f32> = x_498_1;
              let x_110 : i32 = r;
              let x_112 : f32 = x_70.one;
              var x_499_1 : vec4<f32> = x_481;
              x_499_1[0] = x_660;
              let x_499 : vec4<f32> = x_499_1;
              m33[x_109][x_110] = x_112;
            }
            case 3u: {
              let x_100 : i32 = c;
              var x_495_1 : vec4<f32> = x_482;
              x_495_1[1] = 3.0;
              let x_495 : vec4<f32> = x_495_1;
              let x_101 : i32 = r;
              let x_103 : f32 = x_70.one;
              var x_496_1 : vec4<f32> = x_481;
              x_496_1[3] = x_103;
              let x_496 : vec4<f32> = x_496_1;
              m32[x_100][x_101] = x_496[3];
            }
            case 2u: {
              var x_491_1 : vec4<f32> = x_479;
              x_491_1[0u] = 16.0;
              let x_491 : vec4<f32> = x_491_1;
              let x_91 : i32 = c;
              let x_92 : i32 = r;
              var x_492_1 : vec4<f32> = x_481;
              x_492_1[1u] = x_476[1u];
              let x_492 : vec4<f32> = x_492_1;
              let x_94 : f32 = x_70.one;
              var x_493_1 : vec4<f32> = x_487;
              x_493_1[0u] = x_477[1u];
              let x_493 : vec4<f32> = x_493_1;
              var x_494_1 : vec4<f32> = x_482;
              x_494_1[1u] = x_479[0u];
              let x_494 : vec4<f32> = x_494_1;
              m24[x_91][x_92] = x_94;
            }
            case 1u: {
              let x_81 : i32 = c;
              var x_490_1 : vec4<f32> = x_488;
              x_490_1.w = x_481.w;
              let x_490 : vec4<f32> = x_490_1;
              let x_82 : i32 = r;
              let x_84 : f32 = x_70.one;
              m23[x_81][x_82] = x_84;
            }
            case 0u: {
              let x_66 : i32 = c;
              var x_489_1 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 1.0);
              x_489_1.y = 1.0;
              let x_489 : vec4<f32> = x_489_1;
              let x_67 : i32 = r;
              let x_73 : f32 = x_70.one;
              m22[x_66][x_67] = x_73;
            }
            default: {
            }
          }
          var x_515_1 : vec4<f32> = x_475;
          x_515_1[3] = 16.0;
          let x_515 : vec4<f32> = x_515_1;

          continuing {
            let x_152 : i32 = r;
            r = (x_152 + bitcast<i32>(1u));
            var x_516_1 : vec4<f32> = x_482;
            x_516_1.x = 0.0;
            let x_516 : vec4<f32> = x_516_1;
          }
        }

        continuing {
          var x_517_1 : vec4<f32> = x_485;
          x_517_1[0] = 16.0;
          let x_517 : vec4<f32> = x_517_1;
          let x_155 : i32 = c;
          var x_518_1 : vec4<f32> = x_482;
          x_518_1[1] = 16.0;
          let x_518 : vec4<f32> = x_518_1;
          c = (x_155 + bitcast<i32>(1u));
        }
      }
      var x_519_1 : vec4<f32> = x_475;
      x_519_1[1u] = x_479[0];
      let x_519 : vec4<f32> = x_519_1;
      let x_157 : u32 = matrix_number;
      matrix_number = (x_157 + 1u);
      var x_520_1 : vec4<f32> = x_486;
      x_520_1[2] = 0.0;
      let x_520 : vec4<f32> = x_520_1;

      continuing {
        var x_521_1 : vec4<f32> = x_486;
        x_521_1[2u] = 1.0;
        let x_521 : vec4<f32> = x_521_1;
        let x_160 : i32 = rows;
        var x_522_1 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 1.0);
        x_522_1.z = 1.0;
        let x_522 : vec4<f32> = x_522_1;
        var x_523_1 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 1.0);
        x_523_1[2] = x_475.w;
        let x_523 : vec4<f32> = x_523_1;
        rows = (x_160 + 1);
      }
    }
    var x_524_1 : vec4<f32> = x_476;
    x_524_1[2u] = 3.0;
    let x_524 : vec4<f32> = x_524_1;

    continuing {
      let x_162 : i32 = cols;
      var x_525_1 : vec4<f32> = x_481;
      x_525_1[2] = x_524[2u];
      let x_525 : vec4<f32> = x_525_1;
      cols = (x_162 + bitcast<i32>(1u));
      var x_526_1 : vec4<f32> = x_480;
      x_526_1[0] = 0.0;
      let x_526 : vec4<f32> = x_526_1;
    }
  }
  sum_index = 0;
  cols_1 = 2;
  var x_527_1 : vec4<f32> = x_475;
  x_527_1[1u] = 1.0;
  let x_527 : vec4<f32> = x_527_1;
  loop {
    var x_531 : vec4<f32>;
    let x_171 : i32 = cols_1;
    let x_653 : f32 = x_477[0];
    x_528 = x_477;
    x_528[3] = x_653;
    if ((x_171 <= 4)) {
    } else {
      break;
    }
    let x_654 : f32 = x_528[3u];
    var x_529_1 : vec4<f32> = x_477;
    x_529_1[2u] = x_654;
    let x_529 : vec4<f32> = x_529_1;
    rows_1 = 2;
    loop {
      var x_537 : vec4<f32>;
      var x_530_1 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 1.0);
      x_530_1[0u] = 3.0;
      let x_530 : vec4<f32> = x_530_1;
      let x_179 : i32 = rows_1;
      x_531 = x_527;
      x_531[0u] = x_476[1u];
      if ((x_179 <= 4)) {
      } else {
        break;
      }
      var x_532_1 : vec4<f32> = x_528;
      x_532_1[3] = 16.0;
      let x_532 : vec4<f32> = x_532_1;
      let x_185 : i32 = sum_index;
      var x_533_1 : vec4<f32> = x_528;
      x_533_1[1u] = x_476[1];
      let x_533 : vec4<f32> = x_533_1;
      var x_534_1 : vec4<f32> = x_527;
      x_534_1.y = 3.0;
      let x_534 : vec4<f32> = x_534_1;
      sums[x_185] = 0.0;
      var x_535_1 : vec4<f32> = x_531;
      x_535_1.x = 1.0;
      let x_535 : vec4<f32> = x_535_1;
      c_1 = 0;
      loop {
        var x_536_1 : vec4<f32> = x_534;
        x_536_1.x = 0.0;
        let x_536 : vec4<f32> = x_536_1;
        let x_195 : i32 = c_1;
        x_537 = x_528;
        x_537[3] = 0.0;
        let x_196 : i32 = cols_1;
        var x_538_1 : vec4<f32> = x_536;
        x_538_1.y = 0.0;
        let x_538 : vec4<f32> = x_538_1;
        var x_539_1 : vec4<f32> = x_534;
        x_539_1[1u] = 3.0;
        let x_539 : vec4<f32> = x_539_1;
        if ((x_195 < x_196)) {
        } else {
          break;
        }
        r_1 = 0;
        loop {
          let x_632 : f32 = x_475[3u];
          var x_540_1 : vec4<f32> = x_538;
          x_540_1[1] = x_632;
          let x_540 : vec4<f32> = x_540_1;
          let x_204 : i32 = r_1;
          var x_541_1 : vec4<f32> = x_536;
          x_541_1.x = 3.0;
          let x_541 : vec4<f32> = x_541_1;
          let x_205 : i32 = rows_1;
          if ((x_204 < x_205)) {
          } else {
            break;
          }
          let x_207 : i32 = sum_index;
          var x_542_1 : vec4<f32> = x_541;
          x_542_1[0u] = 0.0;
          let x_542 : vec4<f32> = x_542_1;
          switch(x_207) {
            case 8: {
              let x_298 : i32 = sum_index;
              let x_299 : i32 = c_1;
              var x_583_1 : vec4<f32> = x_476;
              x_583_1[1u] = x_535.y;
              let x_583 : vec4<f32> = x_583_1;
              let x_300 : i32 = r_1;
              var x_584_1 : vec4<f32> = x_532;
              x_584_1[3] = 3.0;
              let x_584 : vec4<f32> = x_584_1;
              let x_302 : f32 = m44[x_299][x_300];
              var x_585_1 : vec4<f32> = x_583;
              x_585_1[1] = 0.0;
              let x_585 : vec4<f32> = x_585_1;
              let x_304 : f32 = sums[x_298];
              var x_586_1 : vec4<f32> = x_533;
              x_586_1.x = 0.0;
              let x_586 : vec4<f32> = x_586_1;
              sums[x_298] = (x_304 + x_302);
              var x_587_1 : vec4<f32> = x_476;
              x_587_1.w = x_302;
              let x_587 : vec4<f32> = x_587_1;
            }
            case 7: {
              var x_579_1 : vec4<f32> = x_527;
              x_579_1.w = x_538[1];
              let x_579 : vec4<f32> = x_579_1;
              let x_288 : i32 = sum_index;
              let x_289 : i32 = c_1;
              let x_290 : i32 = r_1;
              var x_580_1 : vec4<f32> = x_537;
              x_580_1[1] = x_531.x;
              let x_580 : vec4<f32> = x_580_1;
              var x_581_1 : vec4<f32> = x_475;
              x_581_1[1] = 3.0;
              let x_581 : vec4<f32> = x_581_1;
              let x_292 : f32 = m43[x_289][x_290];
              let x_294 : f32 = sums[x_288];
              var x_582_1 : vec4<f32> = x_527;
              x_582_1[1] = 3.0;
              let x_582 : vec4<f32> = x_582_1;
              sums[x_288] = (x_294 + x_292);
            }
            case 6: {
              let x_278 : i32 = sum_index;
              var x_575_1 : vec4<f32> = x_530;
              x_575_1[1u] = 0.0;
              let x_575 : vec4<f32> = x_575_1;
              let x_279 : i32 = c_1;
              let x_280 : i32 = r_1;
              var x_576_1 : vec4<f32> = x_530;
              x_576_1[2u] = 3.0;
              let x_576 : vec4<f32> = x_576_1;
              let x_282 : f32 = m42[x_279][x_280];
              var x_577_1 : vec4<f32> = x_527;
              x_577_1[3u] = 0.0;
              let x_577 : vec4<f32> = x_577_1;
              let x_284 : f32 = sums[x_278];
              sums[x_278] = (x_284 + x_282);
              var x_578_1 : vec4<f32> = x_527;
              x_578_1[0] = x_538[0u];
              let x_578 : vec4<f32> = x_578_1;
            }
            case 5: {
              var x_568_1 : vec4<f32> = x_529;
              x_568_1[0] = 1.0;
              let x_568 : vec4<f32> = x_568_1;
              let x_268 : i32 = sum_index;
              var x_569_1 : vec4<f32> = x_476;
              x_569_1[3] = x_532.w;
              let x_569 : vec4<f32> = x_569_1;
              let x_269 : i32 = c_1;
              let x_270 : i32 = r_1;
              var x_570_1 : vec4<f32> = x_530;
              x_570_1[3u] = x_541[0];
              let x_570 : vec4<f32> = x_570_1;
              let x_272 : f32 = m34[x_269][x_270];
              var x_571_1 : vec4<f32> = x_532;
              x_571_1[2] = 3.0;
              let x_571 : vec4<f32> = x_571_1;
              let x_274 : f32 = sums[x_268];
              let x_275 : f32 = (x_274 + x_272);
              var x_572_1 : vec4<f32> = x_477;
              x_572_1.y = 0.0;
              let x_572 : vec4<f32> = x_572_1;
              var x_573_1 : vec4<f32> = x_534;
              x_573_1[2] = x_535[0u];
              let x_573 : vec4<f32> = x_573_1;
              sums[x_268] = x_275;
              var x_574_1 : vec4<f32> = x_573;
              x_574_1[3] = x_275;
              let x_574 : vec4<f32> = x_574_1;
            }
            case 4: {
              var x_563_1 : vec4<f32> = x_532;
              x_563_1[2] = x_654;
              let x_563 : vec4<f32> = x_563_1;
              let x_258 : i32 = sum_index;
              var x_564_1 : vec4<f32> = x_532;
              x_564_1[2u] = 16.0;
              let x_564 : vec4<f32> = x_564_1;
              let x_259 : i32 = c_1;
              var x_565_1 : vec4<f32> = x_537;
              x_565_1[3u] = x_535[0];
              let x_565 : vec4<f32> = x_565_1;
              let x_260 : i32 = r_1;
              var x_566_1 : vec4<f32> = x_477;
              x_566_1[3] = 16.0;
              let x_566 : vec4<f32> = x_566_1;
              let x_262 : f32 = m33[x_259][x_260];
              let x_264 : f32 = sums[x_258];
              var x_567_1 : vec4<f32> = x_542;
              x_567_1[3] = 1.0;
              let x_567 : vec4<f32> = x_567_1;
              sums[x_258] = (x_264 + x_262);
            }
            case 3: {
              var x_559_1 : vec4<f32> = x_538;
              x_559_1[3] = 0.0;
              let x_559 : vec4<f32> = x_559_1;
              let x_248 : i32 = sum_index;
              var x_560_1 : vec4<f32> = x_477;
              x_560_1[1] = 16.0;
              let x_560 : vec4<f32> = x_560_1;
              let x_249 : i32 = c_1;
              let x_250 : i32 = r_1;
              let x_252 : f32 = m32[x_249][x_250];
              let x_254 : f32 = sums[x_248];
              var x_561_1 : vec4<f32> = x_541;
              x_561_1.z = 0.0;
              let x_561 : vec4<f32> = x_561_1;
              sums[x_248] = (x_254 + x_252);
              var x_562_1 : vec4<f32> = x_532;
              x_562_1[1] = x_527[1u];
              let x_562 : vec4<f32> = x_562_1;
            }
            case 2: {
              var x_555_1 : vec4<f32> = x_537;
              x_555_1.w = x_632;
              let x_555 : vec4<f32> = x_555_1;
              let x_238 : i32 = sum_index;
              var x_556_1 : vec4<f32> = x_476;
              x_556_1[2u] = 3.0;
              let x_556 : vec4<f32> = x_556_1;
              let x_239 : i32 = c_1;
              let x_240 : i32 = r_1;
              let x_242 : f32 = m24[x_239][x_240];
              let x_244 : f32 = sums[x_238];
              var x_557_1 : vec4<f32> = x_532;
              x_557_1[1] = x_535[0];
              let x_557 : vec4<f32> = x_557_1;
              sums[x_238] = (x_244 + x_242);
              var x_558_1 : vec4<f32> = x_557;
              x_558_1[2u] = x_533[0];
              let x_558 : vec4<f32> = x_558_1;
            }
            case 1: {
              var x_548_1 : vec4<f32> = x_537;
              x_548_1[3u] = 0.0;
              let x_548 : vec4<f32> = x_548_1;
              let x_228 : i32 = sum_index;
              let x_229 : i32 = c_1;
              let x_230 : i32 = r_1;
              var x_549_1 : vec4<f32> = x_537;
              x_549_1[0] = 16.0;
              let x_549 : vec4<f32> = x_549_1;
              var x_550_1 : vec4<f32> = x_539;
              x_550_1[3] = 16.0;
              let x_550 : vec4<f32> = x_550_1;
              let x_232 : f32 = m23[x_229][x_230];
              var x_551_1 : vec4<f32> = x_542;
              x_551_1[2] = x_232;
              let x_551 : vec4<f32> = x_551_1;
              let x_234 : f32 = sums[x_228];
              var x_552_1 : vec4<f32> = x_475;
              x_552_1[1u] = x_234;
              let x_552 : vec4<f32> = x_552_1;
              var x_553_1 : vec4<f32> = x_535;
              x_553_1[2u] = x_653;
              let x_553 : vec4<f32> = x_553_1;
              sums[x_228] = (x_234 + x_551[2u]);
              var x_554_1 : vec4<f32> = x_537;
              x_554_1[0] = 1.0;
              let x_554 : vec4<f32> = x_554_1;
            }
            case 0: {
              var x_543_1 : vec4<f32> = x_537;
              x_543_1[3] = 16.0;
              let x_543 : vec4<f32> = x_543_1;
              let x_218 : i32 = sum_index;
              var x_544_1 : vec4<f32> = x_532;
              x_544_1[1u] = x_543[3];
              let x_544 : vec4<f32> = x_544_1;
              let x_219 : i32 = c_1;
              let x_220 : i32 = r_1;
              let x_222 : f32 = m22[x_219][x_220];
              var x_545_1 : vec4<f32> = x_528;
              x_545_1.y = 16.0;
              let x_545 : vec4<f32> = x_545_1;
              let x_224 : f32 = sums[x_218];
              var x_546_1 : vec4<f32> = x_529;
              x_546_1[2] = x_536[0u];
              let x_546 : vec4<f32> = x_546_1;
              sums[x_218] = (x_224 + x_222);
              var x_547_1 : vec4<f32> = x_544;
              x_547_1.x = 16.0;
              let x_547 : vec4<f32> = x_547_1;
            }
            default: {
            }
          }
          var x_588_1 : vec4<f32> = x_536;
          x_588_1[2u] = x_527[1];
          let x_588 : vec4<f32> = x_588_1;

          continuing {
            var x_589_1 : vec4<f32> = x_530;
            x_589_1[1] = 1.0;
            let x_589 : vec4<f32> = x_589_1;
            let x_309 : i32 = r_1;
            var x_590_1 : vec4<f32> = x_527;
            x_590_1[1] = x_529[2u];
            let x_590 : vec4<f32> = x_590_1;
            r_1 = (x_309 + bitcast<i32>(1u));
            var x_591_1 : vec4<f32> = x_539;
            x_591_1[2u] = 16.0;
            let x_591 : vec4<f32> = x_591_1;
          }
        }
        var x_592_1 : vec4<f32> = x_477;
        x_592_1[0u] = 0.0;
        let x_592 : vec4<f32> = x_592_1;

        continuing {
          let x_311 : i32 = c_1;
          c_1 = (x_311 + 1);
          var x_593_1 : vec4<f32> = x_527;
          x_593_1[1u] = 16.0;
          let x_593 : vec4<f32> = x_593_1;
        }
      }
      var x_594_1 : vec4<f32> = x_535;
      x_594_1[1] = 1.0;
      let x_594 : vec4<f32> = x_594_1;
      let x_313 : i32 = sum_index;
      var x_595_1 : vec4<f32> = x_475;
      x_595_1[3u] = 3.0;
      let x_595 : vec4<f32> = x_595_1;
      let x_316 : f32 = sums[x_313];
      var x_596_1 : vec4<f32> = x_475;
      x_596_1[1] = x_653;
      let x_596 : vec4<f32> = x_596_1;
      var x_597_1 : vec4<f32> = x_537;
      x_597_1[3] = 3.0;
      let x_597 : vec4<f32> = x_597_1;
      sums[x_313] = (x_316 / x_532.w);
      let x_319 : i32 = sum_index;
      sum_index = (x_319 + bitcast<i32>(1u));
      var x_598_1 : vec4<f32> = x_595;
      x_598_1[1] = x_597[3u];
      let x_598 : vec4<f32> = x_598_1;

      continuing {
        let x_321 : i32 = rows_1;
        var x_599_1 : vec4<f32> = x_530;
        x_599_1[3] = 16.0;
        let x_599 : vec4<f32> = x_599_1;
        var x_600_1 : vec4<f32> = x_533;
        x_600_1.z = 3.0;
        let x_600 : vec4<f32> = x_600_1;
        rows_1 = (x_321 + bitcast<i32>(1u));
      }
    }

    continuing {
      let x_323 : i32 = cols_1;
      var x_601_1 : vec4<f32> = x_531;
      x_601_1[1u] = x_531.y;
      let x_601 : vec4<f32> = x_601_1;
      cols_1 = (x_323 + bitcast<i32>(1u));
      var x_602_1 : vec4<f32> = x_601;
      x_602_1[3u] = 3.0;
      let x_602 : vec4<f32> = x_602_1;
    }
  }
  var x_603_1 : vec4<f32> = x_475;
  x_603_1.y = x_475.w;
  let x_603 : vec4<f32> = x_603_1;
  let x_330 : f32 = gl_FragCoord[0];
  var x_604_1 : vec4<f32> = x_477;
  x_604_1.w = 16.0;
  let x_604 : vec4<f32> = x_604_1;
  let x_335 : f32 = x_333.resolution[0u];
  var x_605_1 : vec4<f32> = x_477;
  x_605_1[1u] = 16.0;
  let x_605 : vec4<f32> = x_605_1;
  let x_337 : f32 = (x_335 / 3.0);
  var x_606_1 : vec4<f32> = x_476;
  x_606_1[3u] = x_335;
  let x_606 : vec4<f32> = x_606_1;
  let x_338 : f32 = (x_330 / x_337);
  var x_607_1 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 1.0);
  x_607_1[2] = x_338;
  let x_607 : vec4<f32> = x_607_1;
  region_x = i32(x_338);
  var x_608_1 : vec4<f32> = x_528;
  x_608_1.y = x_337;
  let x_608 : vec4<f32> = x_608_1;
  let x_342 : f32 = gl_FragCoord.y;
  var x_609_1 : vec4<f32> = x_475;
  x_609_1[0u] = x_330;
  let x_609 : vec4<f32> = x_609_1;
  let x_344 : f32 = x_333.resolution[0u];
  var x_610_1 : vec4<f32> = x_607;
  x_610_1[2u] = 16.0;
  let x_610 : vec4<f32> = x_610_1;
  let x_345 : f32 = (x_344 / 3.0);
  let x_346 : f32 = (x_342 / x_345);
  region_y = i32(x_346);
  var x_611_1 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 1.0);
  x_611_1[1] = x_608[1u];
  let x_611 : vec4<f32> = x_611_1;
  let x_349 : i32 = region_y;
  var x_612_1 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 1.0);
  x_612_1.z = x_607.z;
  let x_612 : vec4<f32> = x_612_1;
  let x_352 : i32 = region_x;
  var x_613_1 : vec4<f32> = x_606;
  x_613_1[2] = x_606.w;
  let x_613 : vec4<f32> = x_613_1;
  let x_676 : f32 = x_608[1];
  var x_614_1 : vec4<f32> = x_612;
  x_614_1[2] = x_676;
  let x_614 : vec4<f32> = x_614_1;
  overall_region = ((x_349 * bitcast<i32>(3u)) + x_352);
  var x_615_1 : vec4<f32> = x_610;
  x_615_1.x = x_344;
  let x_615 : vec4<f32> = x_615_1;
  let x_354 : i32 = overall_region;
  var x_616_1 : vec4<f32> = x_476;
  x_616_1.y = x_335;
  let x_616 : vec4<f32> = x_616_1;
  let x_356 : i32 = overall_region;
  var x_617_1 : vec4<f32> = x_613;
  x_617_1[3] = x_604[3];
  let x_617 : vec4<f32> = x_617_1;
  var x_618_1 : vec4<f32> = x_616;
  x_618_1[1] = x_615[0u];
  let x_618 : vec4<f32> = x_618_1;
  if (((x_354 > bitcast<i32>(0u)) & (x_356 < bitcast<i32>(9u)))) {
    let x_364 : i32 = overall_region;
    var x_619_1 : vec4<f32> = x_616;
    x_619_1[1] = x_527[1u];
    let x_619 : vec4<f32> = x_619_1;
    let x_366 : f32 = sums[x_364];
    var x_620_1 : vec4<f32> = x_612;
    x_620_1[2] = x_330;
    let x_620 : vec4<f32> = x_620_1;
    let x_367 : vec3<f32> = vec3<f32>(x_366, x_366, x_366);
    var x_621_1 : vec4<f32> = x_609;
    x_621_1[1u] = x_608.x;
    let x_621 : vec4<f32> = x_621_1;
    let x_369 : f32 = x_367[0];
    var x_622_1 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 1.0);
    x_622_1[2u] = x_676;
    let x_622 : vec4<f32> = x_622_1;
    var x_623_1 : vec4<f32> = x_477;
    x_623_1[2] = x_369;
    let x_623 : vec4<f32> = x_623_1;
    var x_624_1 : vec4<f32> = x_610;
    x_624_1[2u] = x_346;
    let x_624 : vec4<f32> = x_624_1;
    x_GLF_color = vec4<f32>(x_369, x_367[1u], x_367.z, 1.0);
    var x_625_1 : vec4<f32> = x_616;
    x_625_1[2] = x_335;
    let x_625 : vec4<f32> = x_625_1;
  } else {
    var x_626_1 : vec4<f32> = x_477;
    x_626_1[3] = x_330;
    let x_626 : vec4<f32> = x_626_1;
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
    var x_627_1 : vec4<f32> = x_603;
    x_627_1[3u] = x_345;
    let x_627 : vec4<f32> = x_627_1;
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
