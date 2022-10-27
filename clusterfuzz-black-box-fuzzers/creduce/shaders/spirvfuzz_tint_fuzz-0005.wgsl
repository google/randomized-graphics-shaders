[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[group(0), binding(0)]] var<uniform> x_161 : buf0;

var<private> gl_FragCoord : vec4<f32>;

var<private> x_GLF_color : vec4<f32>;

fn x_641() {
  discard;
}

fn main_1() {
  var data : array<i32, 10u>;
  var temp : array<i32, 10u>;
  let x_165 : f32 = x_161.injectionSwitch.x;
  let x_166 : i32 = i32(x_165);
  loop {
    var x_261 : f32;
    var x_513 : f32;
    var x_508_phi : i32;
    var x_510_phi : i32;
    var x_511_phi : i32;
    var x_512_phi : f32;
    x_508_phi = x_166;
    loop {
      let x_508 : i32 = x_508_phi;
      switch(x_508) {
        case 9: {
          data[x_508] = -5;
        }
        case 8: {
          data[x_508] = -4;
        }
        case 7: {
          data[x_508] = -3;
        }
        case 6: {
          data[x_508] = -2;
        }
        case 5: {
          data[x_508] = -1;
        }
        case 4: {
          data[x_508] = 0;
        }
        case 3: {
          data[x_508] = 1;
        }
        case 2: {
          data[x_508] = 2;
        }
        case 1: {
          data[x_508] = 3;
        }
        case 0: {
          data[x_508] = 4;
        }
        default: {
        }
      }
      let x_222 : i32 = (x_508 + 1);

      continuing {
        x_508_phi = x_222;
        if ((x_222 < 10)) {
        } else {
          break;
        }
      }
    }
    x_510_phi = 0;
    loop {
      var x_239 : i32;
      let x_510 : i32 = x_510_phi;
      if ((x_510 < 10)) {
      } else {
        break;
      }

      continuing {
        let x_236 : i32 = data[x_510];
        temp[x_510] = x_236;
        x_239 = (x_510 + 1);
        x_510_phi = x_239;
      }
    }
    x_511_phi = 1;
    loop {
      var x_426 : i32;
      var x_519_phi : i32;
      let x_511 : i32 = x_511_phi;
      if ((x_511 <= 9)) {
      } else {
        break;
      }
      x_519_phi = 0;
      loop {
        var x_532 : i32;
        var x_521 : i32;
        var x_532_phi : i32;
        var x_522_phi : i32;
        var x_521_phi : i32;
        var x_531_phi : i32;
        var x_523_phi : i32;
        var x_524_phi : i32;
        let x_519 : i32 = x_519_phi;
        if ((x_519 < 9)) {
        } else {
          break;
        }
        let x_405 : i32 = (x_519 + x_511);
        let x_406 : i32 = (x_405 - 1);
        let x_410 : i32 = (x_519 + (2 * x_511));
        let x_413 : i32 = min((x_410 - 1), 9);
        x_532_phi = x_519;
        x_522_phi = x_405;
        x_521_phi = x_519;
        loop {
          var x_458 : i32;
          var x_466 : i32;
          var x_534_phi : i32;
          var x_533_phi : i32;
          x_532 = x_532_phi;
          let x_522 : i32 = x_522_phi;
          x_521 = x_521_phi;
          if (((x_521 <= x_406) & (x_522 <= x_413))) {
          } else {
            break;
          }
          let x_448 : ptr<function, i32> = &(data[x_521]);
          let x_449 : i32 = *(x_448);
          let x_451 : ptr<function, i32> = &(data[x_522]);
          let x_452 : i32 = *(x_451);
          let x_456 : i32 = bitcast<i32>((x_532 + bitcast<i32>(1)));
          if ((x_449 < x_452)) {
            x_458 = bitcast<i32>((x_521 + bitcast<i32>(1)));
            let x_460 : i32 = *(x_448);
            temp[x_532] = x_460;
            x_534_phi = x_522;
            x_533_phi = x_458;
          } else {
            x_466 = (x_522 + 1);
            let x_468 : i32 = *(x_451);
            temp[x_532] = x_468;
            x_534_phi = x_466;
            x_533_phi = x_521;
          }
          let x_534 : i32 = x_534_phi;
          let x_533 : i32 = x_533_phi;

          continuing {
            x_532_phi = x_456;
            x_522_phi = x_534;
            x_521_phi = x_533;
          }
        }
        x_531_phi = x_532;
        x_523_phi = x_521;
        loop {
          var x_483 : i32;
          var x_485 : i32;
          let x_531 : i32 = x_531_phi;
          let x_523 : i32 = x_523_phi;
          if (((x_523 < 10) & (x_523 <= x_406))) {
          } else {
            break;
          }

          continuing {
            x_483 = (x_531 + 1);
            x_485 = (x_523 + 1);
            let x_487 : i32 = data[x_523];
            temp[x_531] = x_487;
            x_531_phi = x_483;
            x_523_phi = x_485;
          }
        }
        x_524_phi = x_519;
        loop {
          var x_505 : i32;
          let x_524 : i32 = x_524_phi;
          if ((x_524 <= x_413)) {
          } else {
            break;
          }

          continuing {
            let x_501 : i32 = temp[x_524];
            data[x_524] = x_501;
            x_505 = (x_524 + 1);
            x_524_phi = x_505;
          }
        }

        continuing {
          x_519_phi = x_410;
        }
      }

      continuing {
        x_426 = (2 * x_511);
        x_511_phi = x_426;
      }
    }
    var x_248 : i32;
    var x_274 : f32;
    var x_514 : f32;
    var x_513_phi : f32;
    let x_247 : f32 = gl_FragCoord.y;
    x_248 = i32(x_247);
    if ((x_248 < 30)) {
      let x_257 : i32 = data[0];
      x_261 = (0.5 + (f32(x_257) * 0.100000001));
      x_512_phi = x_261;
    } else {
      var x_287 : f32;
      var x_515 : f32;
      var x_514_phi : f32;
      if ((x_248 < 60)) {
        let x_271 : i32 = data[1];
        x_274 = (0.5 + (f32(x_271) * 0.100000001));
        x_513_phi = x_274;
      } else {
        var x_300 : f32;
        var x_516 : f32;
        var x_515_phi : f32;
        if ((x_248 < 90)) {
          let x_284 : i32 = data[2];
          x_287 = (0.5 + (f32(x_284) * 0.100000001));
          x_514_phi = x_287;
        } else {
          if ((x_248 < 120)) {
            let x_297 : i32 = data[3];
            x_300 = (0.5 + (f32(x_297) * 0.100000001));
            x_515_phi = x_300;
          } else {
            var x_323 : f32;
            var x_517 : f32;
            var x_516_phi : f32;
            if ((x_248 < 150)) {
              x_641();
              break;
            } else {
              var x_337 : f32;
              var x_518 : f32;
              var x_517_phi : f32;
              if ((x_248 < 180)) {
                let x_320 : i32 = data[5];
                x_323 = (0.5 + (f32(x_320) * 0.100000001));
                x_516_phi = x_323;
              } else {
                var x_351 : f32;
                var x_365 : f32;
                var x_518_phi : f32;
                if ((x_248 < 210)) {
                  let x_334 : i32 = data[6];
                  x_337 = (0.5 + (f32(x_334) * 0.100000001));
                  x_517_phi = x_337;
                } else {
                  if ((x_248 < 240)) {
                    let x_348 : i32 = data[7];
                    x_351 = (0.5 + (f32(x_348) * 0.100000001));
                    x_518_phi = x_351;
                  } else {
                    if ((x_248 < 270)) {
                    } else {
                      x_641();
                      break;
                    }
                    let x_362 : i32 = data[8];
                    x_365 = (0.5 + (f32(x_362) * 0.100000001));
                    x_518_phi = x_365;
                  }
                  x_518 = x_518_phi;
                  x_517_phi = x_518;
                }
                x_517 = x_517_phi;
                x_516_phi = x_517;
              }
              x_516 = x_516_phi;
            }
            x_515_phi = x_516;
          }
          x_515 = x_515_phi;
          x_514_phi = x_515;
        }
        x_514 = x_514_phi;
        x_513_phi = x_514;
      }
      x_513 = x_513_phi;
      x_512_phi = x_513;
    }
    let x_512 : f32 = x_512_phi;
    x_GLF_color = vec4<f32>(x_512, x_512, x_512, 1.0);
    break;
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
