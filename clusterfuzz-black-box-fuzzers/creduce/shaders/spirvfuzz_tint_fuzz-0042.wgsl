[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf1 {
  resolution : vec2<f32>;
};

[[group(0), binding(0)]] var<uniform> x_213 : buf0;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_250 : buf1;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var x_718 : array<i32, 10u>;
  var x_509 : array<i32, 10u>;
  var x_325 : vec3<f32>;
  var x_346 : vec2<f32>;
  var x_393 : vec3<f32>;
  var x_414 : vec2<f32>;
  var x_454 : vec3<f32>;
  var x_474 : vec2<f32>;
  var x_747_phi : i32;
  var x_748_phi : i32;
  var x_755_phi : vec2<f32>;
  var x_752_phi : vec3<f32>;
  var x_760_phi : vec2<f32>;
  var x_757_phi : vec3<f32>;
  var x_762_phi : vec3<f32>;
  var x_761_phi : vec2<f32>;
  let x_217 : f32 = x_213.injectionSwitch[0u];
  let x_218 : i32 = i32(x_217);
  x_747_phi = x_218;
  loop {
    var x_237 : i32;
    let x_747 : i32 = x_747_phi;
    if ((x_747 < 10)) {
    } else {
      break;
    }

    continuing {
      if (true) {
      } else {
        if (true) {
        }
      }
      if (false) {
      }
      if (false) {
        if (false) {
        }
        if (false) {
        }
        if (false) {
        }
      }
      let x_229 : i32 = (10 - x_747);
      let x_232 : f32 = x_213.injectionSwitch.y;
      let x_233 : i32 = i32(x_232);
      if (false) {
      }
      x_718[x_747] = (x_229 * x_233);
      x_237 = (x_747 + 1);
      if (true) {
      } else {
        if (false) {
        }
      }
      if (true) {
      }
      if (false) {
      }
      if (true) {
      }
      x_747_phi = x_237;
    }
  }
  if (true) {
  }
  x_509[0] = 0;
  if (true) {
  } else {
    if (false) {
    }
  }
  if (true) {
  }
  x_509[1] = 9;
  x_748_phi = 1;
  loop {
    var x_765 : i32;
    var x_564 : i32;
    var x_765_phi : i32;
    var x_763_phi : i32;
    var x_774_phi : i32;
    let x_748 : i32 = x_748_phi;
    if ((x_748 >= 0)) {
    } else {
      break;
    }
    let x_529 : ptr<function, i32> = &(x_509[x_748]);
    let x_530 : i32 = *(x_529);
    let x_534 : i32 = x_509[(x_748 - 1)];
    let x_737 : ptr<function, i32> = &(x_718[x_530]);
    if (false) {
      if (false) {
      }
      if (true) {
      }
    }
    let x_581 : i32 = *(x_737);
    let x_583 : i32 = (x_534 - 1);
    if (true) {
    } else {
      if (true) {
      }
      if (true) {
      }
    }
    if (true) {
    }
    if (false) {
    }
    x_765_phi = x_583;
    x_763_phi = x_534;
    loop {
      var x_599 : i32;
      var x_606 : i32;
      var x_776_phi : i32;
      x_765 = x_765_phi;
      let x_763 : i32 = x_763_phi;
      if ((x_763 <= (x_530 - 1))) {
      } else {
        break;
      }
      let x_738 : ptr<function, i32> = &(x_718[x_763]);
      if (true) {
      }
      if (true) {
      } else {
        if (false) {
          if (true) {
          }
        }
        if (true) {
        } else {
          if (true) {
          }
        }
      }
      if (true) {
      } else {
        if (true) {
        }
      }
      let x_594 : i32 = *(x_738);
      let x_596 : bool = (x_594 <= x_581);
      if (false) {
        if (false) {
        }
        if (false) {
        }
      }
      x_776_phi = x_765;
      if (x_596) {
        x_599 = bitcast<i32>((x_765 + bitcast<i32>(1)));
        if (false) {
          if (false) {
          }
        }
        let x_739 : ptr<function, i32> = &(x_718[x_599]);
        if (false) {
          if (false) {
            if (false) {
            }
          }
          if (false) {
          }
          if (true) {
          } else {
            if (true) {
            }
          }
        }
        if (true) {
        }
        let x_618 : i32 = *(x_739);
        if (false) {
        }
        let x_622 : i32 = *(x_738);
        *(x_739) = x_622;
        *(x_738) = x_618;
        x_776_phi = x_599;
      }
      let x_776 : i32 = x_776_phi;

      continuing {
        if (true) {
        }
        if (true) {
        }
        x_606 = (x_763 + 1);
        if (false) {
          if (false) {
            if (true) {
            }
            if (true) {
            }
          }
          if (true) {
          } else {
            if (false) {
            }
            if (true) {
            }
          }
          if (false) {
          }
        }
        if (false) {
          if (true) {
          }
        }
        if (false) {
        }
        if (false) {
        }
        x_765_phi = x_776;
        x_763_phi = x_606;
      }
    }
    if (false) {
    }
    if (true) {
    } else {
      if (false) {
      }
    }
    let x_743 : ptr<function, i32> = &(x_718[bitcast<i32>((x_765 + bitcast<i32>(1)))]);
    let x_631 : i32 = *(x_743);
    if (true) {
    } else {
      if (false) {
      }
    }
    if (true) {
    }
    let x_635 : i32 = *(x_737);
    *(x_743) = x_635;
    *(x_737) = x_631;
    let x_541 : bool = (x_765 > x_534);
    if (x_541) {
      if (false) {
      }
      if (false) {
        if (true) {
        }
      }
      if (false) {
        if (false) {
        }
      }
      if (true) {
      }
      if (false) {
      }
      x_509[(x_748 + -1)] = x_534;
      *(x_529) = x_765;
      if (false) {
        if (true) {
        }
      }
      if (true) {
      }
      if (true) {
      } else {
        if (false) {
        }
      }
      if (true) {
      }
      if (false) {
      }
      if (true) {
      }
    }
    if (false) {
      if (true) {
      }
    }
    if (false) {
      if (false) {
      }
    }
    let x_782 : i32 = select((x_748 - 2), x_748, x_541);
    if (false) {
    }
    if (true) {
    } else {
      if (true) {
      }
    }
    if (true) {
    } else {
      if (true) {
      }
    }
    if (true) {
    } else {
      if (true) {
      }
      if (true) {
      }
    }
    let x_554 : i32 = bitcast<i32>((x_765 + bitcast<i32>(2)));
    x_774_phi = x_782;
    if ((x_554 < x_530)) {
      if (false) {
        if (false) {
        }
        if (true) {
        }
      }
      if (true) {
      }
      x_509[(x_782 + 1)] = x_554;
      if (false) {
      }
      x_564 = (x_782 + 2);
      if (true) {
      }
      x_509[x_564] = x_530;
      x_774_phi = x_564;
    }
    let x_774 : i32 = x_774_phi;
    if (false) {
    }
    if (true) {
    }
    if (true) {
    } else {
      if (true) {
      }
      if (true) {
      }
      if (false) {
        if (false) {
        }
        if (true) {
        }
        if (true) {
        }
      }
      if (false) {
      }
    }
    if (false) {
    }
    if (true) {
    }
    if (false) {
    }

    continuing {
      if (false) {
      }
      if (false) {
        if (false) {
          if (false) {
          }
        }
        if (false) {
        }
      }
      if (false) {
        if (true) {
        } else {
          if (false) {
          }
        }
        if (true) {
        }
      }
      if (false) {
      }
      if (false) {
      }
      if (true) {
      }
      if (true) {
      }
      x_748_phi = x_774;
    }
  }
  let x_246 : vec4<f32> = gl_FragCoord;
  let x_247 : vec2<f32> = vec2<f32>(x_246.x, x_246.y);
  let x_253 : vec2<f32> = x_250.resolution;
  if (true) {
  }
  let x_254 : vec2<f32> = (x_247 / x_253);
  let x_720 : ptr<function, i32> = &(x_718[4]);
  let x_258 : i32 = *(x_720);
  if (false) {
  }
  let x_261 : f32 = (f32(x_258) * 0.100000001);
  let x_262 : vec3<f32> = vec3<f32>(x_261, x_261, x_261);
  let x_721 : ptr<function, i32> = &(x_718[8]);
  let x_266 : i32 = *(x_721);
  let x_267 : f32 = f32(x_266);
  let x_270 : vec3<f32> = vec3<f32>(0.899999976, (x_267 * 0.100000001), 0.800000012);
  if (false) {
    if (false) {
    }
  }
  if (true) {
  } else {
    if (false) {
    }
    if (false) {
    }
    if (false) {
    }
  }
  if (true) {
  }
  let x_272 : f32 = x_213.injectionSwitch.y;
  let x_274 : vec3<f32> = trunc(vec3<f32>(x_272, x_272, x_272));
  let x_279 : vec3<f32> = vec3<f32>(x_217, 0.300000012, 0.699999988);
  if (true) {
  }
  if (true) {
  }
  let x_647 : vec3<f32> = (x_262 * x_274);
  let x_652 : vec3<f32> = ((x_270 + x_279) - x_274);
  if (false) {
    if (false) {
    }
    if (true) {
    } else {
      if (true) {
      }
    }
  }
  let x_654 : vec3<f32> = fract(mix((x_279 * x_262), x_647, x_652));
  let x_287 : f32 = x_254.x;
  if (true) {
  }
  let x_289 : bool = (x_287 > 0.25);
  var x_327 : i32;
  var x_750_phi : i32;
  var x_749_phi : vec3<f32>;
  x_755_phi = vec2<f32>(20.0, 20.0);
  x_752_phi = x_654;
  if (x_289) {
    if (false) {
    }
    if (true) {
    } else {
      if (true) {
      }
      if (true) {
      }
      if (false) {
        if (true) {
        } else {
          if (true) {
          }
        }
        if (false) {
        }
      }
      if (true) {
      } else {
        if (true) {
        }
        if (true) {
        }
      }
      if (true) {
      }
    }
    if (true) {
    } else {
      if (true) {
      }
    }
    x_750_phi = x_218;
    x_749_phi = x_654;
    loop {
      let x_750 : i32 = x_750_phi;
      let x_749 : vec3<f32> = x_749_phi;
      let x_301 : i32 = *(x_721);
      let x_305 : vec3<f32> = vec3<f32>(0.5, (f32(x_301) * 0.100000001), 0.200000003);
      let x_312 : i32 = *(x_720);
      let x_318 : vec3<f32> = vec3<f32>((f32(x_312) * 0.100000001), x_217, 0.600000024);
      x_325 = (x_749 + fract(mix((x_318 * x_305), (x_305 * x_274), ((vec3<f32>(0.5, 0.5, 0.5) + x_318) - x_274))));
      x_327 = (x_750 + 1);
      let x_333 : i32 = x_718[x_218];
      x_750_phi = x_327;
      x_749_phi = x_325;
      if ((x_327 != bitcast<i32>(x_333))) {
      } else {
        break;
      }
    }
    let x_337 : i32 = *(x_721);
    if (true) {
    } else {
      if (false) {
      }
    }
    let x_338 : i32 = bitcast<i32>((x_327 + bitcast<i32>(x_337)));
    let x_339 : f32 = f32(x_338);
    if (false) {
    }
    let x_343 : i32 = x_718[6];
    if (false) {
      if (true) {
      }
    }
    if (true) {
    } else {
      if (true) {
      }
      if (true) {
      } else {
        if (true) {
        } else {
          if (false) {
          }
        }
      }
      if (false) {
      }
      if (false) {
      }
    }
    if (true) {
    } else {
      if (true) {
      }
    }
    let x_344 : i32 = bitcast<i32>((x_327 + bitcast<i32>(x_343)));
    if (false) {
      if (false) {
      }
    }
    if (false) {
    }
    x_346 = vec2<f32>(x_339, f32(x_344));
    x_755_phi = x_346;
    x_752_phi = x_325;
  }
  let x_755 : vec2<f32> = x_755_phi;
  let x_752 : vec3<f32> = x_752_phi;
  if (true) {
  } else {
    if (true) {
    }
  }
  if (false) {
    if (true) {
    }
    if (true) {
    }
    if (false) {
    }
  }
  let x_349 : bool = (x_287 > 0.5);
  if (false) {
  }
  if (false) {
  }
  if (false) {
  }
  if (true) {
  }
  var x_369 : i32;
  var x_395 : i32;
  var x_753_phi : i32;
  var x_751_phi : vec3<f32>;
  x_760_phi = x_755;
  x_757_phi = x_752;
  if (x_349) {
    if (true) {
    }
    if (false) {
      if (false) {
      }
      if (false) {
      }
      if (true) {
      }
    }
    if (false) {
    }
    if (true) {
    }
    if (false) {
    }
    x_753_phi = x_218;
    x_751_phi = x_752;
    loop {
      let x_753 : i32 = x_753_phi;
      let x_751 : vec3<f32> = x_751_phi;
      let x_361 : i32 = *(x_720);
      let x_363 : f32 = (f32(x_361) * 0.100000001);
      let x_364 : vec3<f32> = vec3<f32>(x_363, x_363, x_363);
      x_369 = i32(x_272);
      let x_371 : i32 = x_718[x_369];
      let x_373 : f32 = (f32(x_371) * 0.100000001);
      let x_374 : vec3<f32> = vec3<f32>(x_373, x_373, x_373);
      let x_379 : i32 = x_718[2];
      let x_383 : i32 = *(x_721);
      let x_386 : vec3<f32> = vec3<f32>(x_217, (f32(x_379) * 0.100000001), (f32(x_383) * 0.100000001));
      x_393 = (x_751 - fract(mix((x_386 * x_364), (x_364 * x_374), (x_386 - x_374))));
      x_395 = (x_753 + 1);
      let x_398 : i32 = x_718[1];
      x_753_phi = x_395;
      x_751_phi = x_393;
      if ((x_395 != bitcast<i32>(x_398))) {
      } else {
        break;
      }
    }
    if (true) {
    } else {
      if (false) {
      }
    }
    if (true) {
    }
    if (true) {
    }
    if (false) {
    }
    if (false) {
    }
    if (true) {
    }
    x_414 = (x_755 + vec2<f32>(f32(bitcast<i32>((x_395 + x_369))), f32(bitcast<i32>((x_395 + bitcast<i32>(x_218))))));
    x_760_phi = x_414;
    x_757_phi = x_393;
  }
  let x_760 : vec2<f32> = x_760_phi;
  let x_757 : vec3<f32> = x_757_phi;
  var x_456 : i32;
  var x_758_phi : i32;
  var x_756_phi : vec3<f32>;
  x_762_phi = x_757;
  x_761_phi = x_760;
  if ((x_287 > 0.75)) {
    if (false) {
    }
    if (false) {
    }
    if (false) {
    }
    if (true) {
    } else {
      if (true) {
      }
      if (false) {
      }
    }
    if (true) {
    } else {
      if (false) {
      }
      if (true) {
      }
    }
    if (false) {
    }
    if (false) {
    }
    x_758_phi = x_218;
    x_756_phi = x_757;
    loop {
      let x_758 : i32 = x_758_phi;
      let x_756 : vec3<f32> = x_756_phi;
      let x_433 : i32 = x_718[i32(x_272)];
      let x_435 : f32 = (f32(x_433) * 0.100000001);
      let x_444 : i32 = x_718[x_218];
      let x_447 : vec3<f32> = vec3<f32>(x_217, 0.600000024, (f32(x_444) * 0.100000001));
      x_454 = (x_756 - fract(mix((x_447 * vec3<f32>(x_435, x_435, x_435)), vec3<f32>(0.0, 0.0, 0.0), (vec3<f32>(0.800000012, 0.800000012, 0.800000012) + x_447))));
      x_456 = (x_758 + 1);
      let x_459 : i32 = x_718[2];
      x_758_phi = x_456;
      x_756_phi = x_454;
      if ((x_456 != bitcast<i32>(x_459))) {
      } else {
        break;
      }
    }
    if (false) {
    }
    let x_735 : ptr<function, i32> = &(x_718[3]);
    if (false) {
    }
    let x_464 : i32 = *(x_735);
    let x_466 : f32 = f32(bitcast<i32>((x_456 + bitcast<i32>(x_464))));
    if (false) {
      if (false) {
      }
    }
    if (true) {
    }
    let x_469 : i32 = *(x_735);
    x_474 = (x_760 + vec2<f32>(x_466, f32(bitcast<i32>((x_456 + bitcast<i32>(x_469))))));
    x_762_phi = x_454;
    x_761_phi = x_474;
  }
  let x_762 : vec3<f32> = x_762_phi;
  let x_761 : vec2<f32> = x_761_phi;
  if (true) {
  }
  let x_478 : f32 = gl_FragCoord[0u];
  let x_480 : f32 = x_250.resolution.x;
  let x_482 : f32 = gl_FragCoord.y;
  let x_487 : vec2<f32> = (vec2<f32>(x_478, (x_480 - x_482)) / x_761);
  let x_488 : vec2<f32> = floor(x_487);
  let x_494 : f32 = x_762.x;
  let x_495 : f32 = x_762.y;
  if (true) {
  } else {
    if (true) {
    }
  }
  if (false) {
    if (true) {
    }
    if (false) {
    }
  }
  if (false) {
  }
  if (false) {
    if (false) {
    }
  }
  let x_503 : f32 = select(0.0, 1.0, !((floor((fract(((sin(dot(x_488, vec2<f32>(12.5, 3.0))) * 4250.0) + 0.02)) + 0.5)) < 0.119999997)));
  if (false) {
  }
  x_GLF_color = (vec4<f32>(x_494, x_495, x_762.z, x_272) + vec4<f32>(x_503, x_503, x_503, x_503));
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
