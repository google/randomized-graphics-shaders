[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf1 {
  resolution : vec2<f32>;
};

var<private> x_GLF_color : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_68 : buf0;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_2811 : buf1;

fn collision_vf2_vf4_(pos : ptr<function, vec2<f32>>, quad : ptr<function, vec4<f32>>) -> bool {
  var x_459 : vec4<f32>;
  var x_616 : vec4<f32>;
  var x_824 : mat3x2<f32>;
  var x_894 : vec4<f32>;
  var x_1951 : vec4<f32>;
  var x_1967 : bool;
  var x_2147 : bool;
  var x_1968_phi : bool;
  var x_2148_phi : bool;
  let x_25 : f32 = (*(pos)).x;
  let x_27 : f32 = (*(quad)).x;
  if ((x_25 < x_27)) {
    if (false) {
      return true;
    }
    if (false) {
      return true;
    }
    var x_78 : bool;
    var x_79_phi : bool;
    if (false) {
      if (false) {
        if (false) {
          return true;
        }
        x_GLF_color = vec4<f32>(354.212005615, 8796.262695312, 299.153991699, -436.549987793);
      }
      if (false) {
        return true;
      }
      if (false) {
        x_GLF_color = vec4<f32>(-1.799999952, 83.209999084, -94.739997864, 6589.315917969);
      }
      x_79_phi = false;
      if (!(false)) {
        let x_73 : f32 = x_68.injectionSwitch.x;
        let x_76 : f32 = x_68.injectionSwitch.y;
        x_78 = ((x_73 > x_76) | false);
        x_79_phi = x_78;
      }
      let x_79 : bool = x_79_phi;
      if (x_79) {
        if (false) {
          let x_88 : f32 = gl_FragCoord.x;
          if ((x_88 < 0.0)) {
            x_GLF_color = vec4<f32>(8.5, -9.399999619, -6.199999809, -4.0);
          }
          return true;
        }
        return true;
      }
      let x_101 : f32 = x_68.injectionSwitch.x;
      let x_103 : f32 = x_68.injectionSwitch.y;
      if ((x_101 > x_103)) {
        return true;
      }
      if (false) {
        return true;
      }
      if (false) {
        if (false) {
          return true;
        }
        let x_117 : f32 = gl_FragCoord.y;
        if ((x_117 < 0.0)) {
          return true;
        }
        return true;
      }
      if (false) {
        x_GLF_color = vec4<f32>(-3.5, -668.450012207, 0.899999976, 1754.771484375);
        if (false) {
          return true;
        }
        if (false) {
          let x_136 : f32 = gl_FragCoord.x;
          if ((x_136 < 0.0)) {
            return true;
          }
          return true;
        }
      }
      if (false) {
        return true;
      }
      let x_146 : f32 = x_68.injectionSwitch.x;
      let x_148 : f32 = x_68.injectionSwitch.y;
      if ((x_146 > x_148)) {
        x_GLF_color = vec4<f32>(-309.971984863, -25.149999619, -5.0, -2614.939697266);
      }
      let x_158 : f32 = gl_FragCoord.y;
      if (vec2<bool>((x_158 < 0.0), false).x) {
        return true;
      }
      if (false) {
        return true;
      }
      let x_170 : f32 = gl_FragCoord.y;
      if ((x_170 < 0.0)) {
        return true;
      }
      x_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
      if (false) {
        if (false) {
          return true;
        }
        x_GLF_color = vec4<f32>(41.930000305, 0.300000012, 12.239999771, 8.600000381);
      }
      let x_188 : f32 = gl_FragCoord.y;
      if ((x_188 < 0.0)) {
        if (false) {
          x_GLF_color = vec4<f32>(900.388977051, 9.0, 3.400000095, 252.979995728);
        }
        return true;
      }
      if (false) {
        x_GLF_color = vec4<f32>(-0.600000024, 3.299999952, -6223.302246094, -5517.971679688);
        let x_208 : f32 = gl_FragCoord.x;
        if ((x_208 < 0.0)) {
          return true;
        }
        if (false) {
          x_GLF_color = vec4<f32>(4.099999905, 7.800000191, -0.632006288, -15.566666603);
        }
      }
      if (false) {
        return true;
      }
    }
    if (false) {
      return true;
    }
    return false;
  }
  let x_295 : f32 = gl_FragCoord.y;
  if ((x_295 < 0.0)) {
    x_GLF_color = vec4<f32>(44.0, -660.0, -9.0, -5.0);
  }
  if (false) {
    if (false) {
      return true;
    }
    if (false) {
      let x_311 : f32 = gl_FragCoord.x;
      if ((x_311 < 0.0)) {
        return true;
      }
      x_GLF_color = vec4<f32>(2369.951904297, -2.799999952, -2453.368652344, -6.300000191);
      if (false) {
        return true;
      }
    }
    if (false) {
      return true;
    }
    let x_328 : f32 = gl_FragCoord.y;
    if ((x_328 < 0.0)) {
      x_GLF_color = vec4<f32>(-603.04498291, -758.682983398, 70.220001221, 904.275024414);
      if (false) {
        return true;
      }
    }
    if (false) {
      return true;
    }
    x_GLF_color = vec4<f32>(-6.900000095, 1.100000024, -7421.134765625, 5247.156738281);
  }
  var x_368 : bool;
  var x_369_phi : bool;
  let x_349 : f32 = (*(pos)).y;
  let x_350 : vec4<f32> = *(quad);
  if ((x_349 < ((x_350 + vec4<f32>(0.0, 0.0, 0.0, 0.0))).y)) {
    if (false) {
      x_GLF_color = vec4<f32>(0.999959111, 0.01268382, 0.999878466, 0.0);
    }
    x_369_phi = false;
    if (!(false)) {
      let x_367 : f32 = gl_FragCoord.x;
      x_368 = (x_367 < 0.0);
      x_369_phi = x_368;
    }
    let x_369 : bool = x_369_phi;
    if (x_369) {
      return true;
    }
    if (false) {
      return true;
    }
    if (false) {
      return true;
    }
    if (false) {
      let x_382 : f32 = gl_FragCoord.y;
      if ((x_382 < 0.0)) {
        return true;
      }
      return true;
    }
    let x_389 : f32 = gl_FragCoord.y;
    if ((x_389 < 0.0)) {
      if (false) {
        return true;
      }
      if (false) {
        return true;
      }
      let x_403 : f32 = gl_FragCoord.y;
      x_GLF_color = vec4<f32>(318.408996582, select(-1624.9609375, 926.859008789, (x_403 >= 0.0)), -42.759998322, 51.319999695);
      let x_410 : f32 = x_68.injectionSwitch.x;
      let x_412 : f32 = x_68.injectionSwitch.y;
      if ((x_410 > x_412)) {
        if (false) {
          if (false) {
            return true;
          }
          return true;
        }
        let x_423 : f32 = gl_FragCoord.x;
        if ((x_423 < 0.0)) {
          return true;
        }
        return true;
      }
      let x_430 : f32 = x_68.injectionSwitch.x;
      let x_432 : f32 = x_68.injectionSwitch.y;
      if ((x_430 > x_432)) {
        return true;
      }
      if (false) {
        x_GLF_color = vec4<f32>(2.900000095, 56.0, 36.619998932, 8.600000381);
      }
      let x_444 : f32 = gl_FragCoord.y;
      if ((x_444 < 0.0)) {
        return true;
      }
      if (false) {
        let x_452 : f32 = gl_FragCoord.x;
        if ((x_452 < 0.0)) {
          if (false) {
            return true;
          }
          if (true) {
            x_GLF_color = vec4<f32>(40.900001526, -1.700000048, 68.080001831, -0.150098309);
            x_459 = vec4<f32>(40.900001526, -1.700000048, 68.080001831, -0.150098309);
          } else {
            x_459 = vec4<f32>(3.099999905, -7.099999905, 2.299999952, 754.09197998);
          }
          if (false) {
            x_GLF_color = vec4<f32>(-0.0, -4.900000095, 8.199999809, 0.899999976);
            let x_480 : f32 = gl_FragCoord.y;
            if ((x_480 < 0.0)) {
              x_GLF_color = vec4<f32>(9758.255859375, 4.699999809, -55.650001526, 7702.706542969);
              let x_490 : f32 = gl_FragCoord.x;
              if ((x_490 < 0.0)) {
                return true;
              }
              if (false) {
                x_GLF_color = vec4<f32>(2.200000048, -8.199999809, -245.218994141, -5644.771972656);
              }
              let x_503 : f32 = gl_FragCoord.x;
              if ((x_503 < 0.0)) {
                return true;
              }
            }
            let x_509 : f32 = gl_FragCoord.y;
            if ((x_509 < 0.0)) {
              x_GLF_color = vec4<f32>(46.63999939, 0.0, 0.0, -4.400000095);
            }
          }
        }
        x_GLF_color = vec4<f32>(-7.900000095, 6.5, 6888.04296875, 0.899999976);
        if (false) {
          if (false) {
            x_GLF_color = vec4<f32>(-10.359999657, 0.600000024, -2.0, 7.900000095);
          }
          return true;
        }
        let x_541 : f32 = gl_FragCoord.x;
        if ((x_541 < 0.0)) {
          return true;
        }
        if (false) {
          return true;
        }
      }
      if (false) {
        return true;
      }
      let x_553 : f32 = gl_FragCoord.y;
      if ((x_553 < 0.0)) {
        x_GLF_color = vec4<f32>(-5681.0, -5043.0, 44.0, -612.0);
      }
      var x_567 : bool;
      var x_568_phi : bool;
      if (false) {
        x_568_phi = true;
        if (true) {
          let x_566 : f32 = gl_FragCoord.x;
          x_567 = (x_566 < 0.0);
          x_568_phi = x_567;
        }
        let x_568 : bool = x_568_phi;
        if (x_568) {
          return true;
        }
        if (false) {
          return true;
        }
        if (false) {
          return true;
        }
        let x_579 : f32 = gl_FragCoord.y;
        if ((x_579 < 0.0)) {
          return true;
        }
        if (false) {
          let x_587 : f32 = gl_FragCoord.x;
          if ((x_587 < 0.0)) {
            return true;
          }
          x_GLF_color = vec4<f32>(631.892028809, 3338.487548828, -2.799999952, -74.5);
          let x_596 : vec4<f32> = (vec4<f32>(0.0, 0.0, 0.0, 0.0) + vec4<f32>(631.892028809, 3338.487548828, -2.799999952, -74.5));
          let x_598 : f32 = x_68.injectionSwitch.x;
          let x_600 : f32 = x_68.injectionSwitch.y;
          if ((x_598 > x_600)) {
            return true;
          }
          if (false) {
            x_GLF_color = vec4<f32>(76.0, 4.0, -7.0, -1.0);
            if (false) {
              if (false) {
                if (true) {
                  x_GLF_color = vec4<f32>(-7.5, 3.299999952, -8.5, 682.013000488);
                  x_616 = vec4<f32>(-7.5, 3.299999952, -8.5, 682.013000488);
                } else {
                  let x_624 : vec4<f32> = x_GLF_color;
                  x_616 = x_624;
                }
              }
              return true;
            }
          }
          let x_627 : f32 = gl_FragCoord.y;
          if ((x_627 < 0.0)) {
            return true;
          }
          if (false) {
            x_GLF_color = vec4<f32>(7093.752929688, -8.699999809, 1.5, -531.099975586);
          }
          let x_640 : f32 = gl_FragCoord.x;
          if (((x_640 + 0.0) < 0.0)) {
            x_GLF_color = vec4<f32>(-9966.649414062, 6045.844726562, bitcast<f32>(-89157), -26.100000381);
          }
        }
        if (false) {
          return true;
        }
        return true;
      }
      if (false) {
        if (false) {
          return true;
        }
        return true;
      }
      if (false) {
        return true;
      }
    }
    if (false) {
      let x_699 : f32 = x_68.injectionSwitch.x;
      let x_701 : f32 = x_68.injectionSwitch.y;
      if ((x_699 > x_701)) {
        let x_706 : f32 = gl_FragCoord.x;
        if ((x_706 < 0.0)) {
          x_GLF_color = vec4<f32>(-6.300000191, 7175.270996094, -3817.715087891, -9.300000191);
        }
        return true;
      }
      var x_771 : bool;
      var x_772_phi : bool;
      let x_719 : f32 = x_68.injectionSwitch.x;
      let x_722 : f32 = x_68.injectionSwitch.x;
      let x_724 : f32 = x_68.injectionSwitch.y;
      let x_728 : f32 = x_68.injectionSwitch.x;
      let x_730 : f32 = x_68.injectionSwitch.x;
      let x_732 : f32 = x_68.injectionSwitch.x;
      let x_734 : f32 = x_68.injectionSwitch.x;
      let x_738 : f32 = x_68.injectionSwitch.y;
      let x_744 : f32 = x_68.injectionSwitch.y;
      if ((((vec2<f32>(clamp(select(x_719, -34.900001526, (x_722 > x_724)), x_728, clamp(x_730, x_732, x_734)), x_738) - vec2<f32>(0.0, 0.0))).x > x_744)) {
        x_GLF_color = vec4<f32>(-901.762023926, 5.400000095, 4710.021484375, -7669.540527344);
        let x_754 : f32 = gl_FragCoord.y;
        if ((x_754 < 0.0)) {
          return true;
        }
        let x_760 : f32 = x_68.injectionSwitch.x;
        let x_762 : f32 = x_68.injectionSwitch.y;
        let x_763 : bool = (x_760 < x_762);
        x_772_phi = x_763;
        if (x_763) {
          let x_767 : f32 = x_68.injectionSwitch.x;
          let x_769 : f32 = x_68.injectionSwitch.y;
          x_771 = ((x_767 > x_769) | false);
          x_772_phi = x_771;
        }
        let x_772 : bool = x_772_phi;
        if (x_772) {
          return true;
        }
      }
      return true;
    }
    return false;
  }
  let x_1226 : f32 = x_68.injectionSwitch.x;
  let x_1228 : f32 = x_68.injectionSwitch.y;
  if ((x_1226 > x_1228)) {
    if (false) {
      return true;
    }
    return true;
  }
  if (false) {
    x_GLF_color = vec4<f32>(7.0, 9.800000191, -634.156005859, 8.399999619);
  }
  let x_1244 : f32 = gl_FragCoord.y;
  if ((x_1244 < 0.0)) {
    x_GLF_color = vec4<f32>(7335.827636719, 7335.827636719, 7335.827636719, 7335.827636719);
  }
  let x_1251 : f32 = (*(pos)).x;
  let x_1253 : f32 = (*(quad)).x;
  let x_1255 : f32 = (*(quad)).z;
  if ((x_1251 > (x_1253 + x_1255))) {
    var x_1291 : bool;
    var x_1292_phi : bool;
    if (false) {
      x_1292_phi = true;
      if (true) {
        let x_1265 : f32 = gl_FragCoord.y;
        let x_1267 : f32 = x_68.injectionSwitch.x;
        let x_1273 : mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, x_1267, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 0.0));
        x_1291 = (x_1265 < sqrt(max(0.0, mat4x4<f32>((x_1273[0u] + mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0))[0u]), (x_1273[1u] + mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0))[1u]), (x_1273[2u] + mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0))[2u]), (x_1273[3u] + mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0))[3u]))[0u].x)));
        x_1292_phi = x_1291;
      }
      let x_1292 : bool = x_1292_phi;
      if (x_1292) {
        if (false) {
          return true;
        }
        if (false) {
          if (false) {
            return true;
          }
          return true;
        }
        let x_1308 : f32 = gl_FragCoord.x;
        let x_1321 : f32 = gl_FragCoord.x;
        x_GLF_color = dpdxCoarse(select(vec4<f32>(-259932.140625, -65.88999939, vec4<f32>(1967.031982422, select(0.0, -2.400000095, (x_1308 >= 0.0)), -8233.419921875, -6.0).z, -6.0), vec4<f32>(1967.031982422, -2.400000095, 174299.0, -987.609008789), vec4<bool>(true, true, false, (x_1321 < 0.0))));
      }
      return true;
    }
    if (false) {
      return true;
    }
    if (false) {
      return true;
    }
    let x_1422 : f32 = gl_FragCoord.y;
    if ((x_1422 < 0.0)) {
      if (false) {
        let x_1429 : f32 = gl_FragCoord.y;
        if ((x_1429 < 0.0)) {
          return true;
        }
        if (false) {
          return true;
        }
        return true;
      }
      let x_1439 : f32 = gl_FragCoord.y;
      if ((x_1439 < 0.0)) {
        x_GLF_color = vec4<f32>(-2665.931884766, 7660.151367188, 177.419006348, -2.0);
        let x_1448 : f32 = x_68.injectionSwitch.y;
        let x_1450 : f32 = x_68.injectionSwitch.y;
        let x_1452 : f32 = x_68.injectionSwitch.y;
        let x_1454 : f32 = x_68.injectionSwitch.y;
        let x_1456 : vec4<f32> = (vec4<f32>(-2665.931884766, 7660.151367188, 177.419006348, -2.0) / vec4<f32>(x_1448, x_1450, x_1452, x_1454));
      }
      let x_1458 : f32 = gl_FragCoord.y;
      if ((x_1458 < 0.0)) {
        let x_1463 : f32 = gl_FragCoord.x;
        let x_1469 : f32 = gl_FragCoord.y;
        if ((vec3<bool>(!((!((x_1463 < 0.0)) | false)), false, (x_1469 < 0.0)).x & true)) {
          return true;
        }
        x_GLF_color = vec4<f32>(5.199999809, 5.0, -6.800000191, 85.900001526);
        let x_1482 : f32 = x_68.injectionSwitch.x;
        let x_1484 : f32 = x_68.injectionSwitch.y;
        if ((x_1482 > x_1484)) {
          let x_1489 : f32 = gl_FragCoord.y;
          let x_1491 : f32 = x_68.injectionSwitch.x;
          let x_1493 : f32 = x_68.injectionSwitch.y;
          if ((x_1489 < select(0.0, 31.399999619, (x_1491 > x_1493)))) {
            return true;
          }
          return true;
        }
      }
      let x_1503 : f32 = gl_FragCoord.x;
      if (((x_1503 < 0.0) | false)) {
        let x_1509 : f32 = x_68.injectionSwitch.x;
        let x_1511 : f32 = x_68.injectionSwitch.y;
        if ((x_1509 > x_1511)) {
          return true;
        }
        return true;
      }
      if (false) {
        return true;
      }
      if (false) {
        if (false) {
          let x_1525 : f32 = gl_FragCoord.x;
          if ((x_1525 < 0.0)) {
            return true;
          }
          return true;
        }
        if (false) {
          let x_1537 : f32 = gl_FragCoord.y;
          if ((x_1537 < 0.0)) {
            return true;
          }
          return true;
        }
        x_GLF_color = vec4<f32>(-6.699999809, 597.565979004, -2807.312255859, -607.640991211);
        if (false) {
          return true;
        }
        if (false) {
          return true;
        }
      }
      return true;
    }
    if (false) {
      let x_1565 : f32 = x_68.injectionSwitch.y;
      let x_1568 : f32 = x_68.injectionSwitch.y;
      let x_1571 : f32 = x_68.injectionSwitch.y;
      let x_1575 : f32 = x_68.injectionSwitch.y;
      x_GLF_color = (vec4<f32>(6189.562988281, 6189.562988281, 6189.562988281, 6189.562988281) - vec4<f32>(clamp((464.375 / x_1565), min((464.375 / x_1568), (464.375 / x_1571)), (464.375 / x_1575)), 6.199999809, 343.363006592, -4.0));
      let x_1584 : f32 = gl_FragCoord.x;
      if ((x_1584 < 0.0)) {
        return true;
      }
    }
    let x_1590 : f32 = gl_FragCoord.x;
    if (((x_1590 >= 0.0) & false)) {
      let x_1596 : f32 = gl_FragCoord.y;
      if ((x_1596 < 0.0)) {
        let x_1601 : f32 = x_68.injectionSwitch.x;
        let x_1603 : f32 = x_68.injectionSwitch.y;
        if ((x_1601 > x_1603)) {
          return true;
        }
        x_GLF_color = vec4<f32>(-4210.42578125, -59.180000305, -5.800000191, -3049.759277344);
      }
      if (false) {
        return true;
      }
      let x_1617 : f32 = x_68.injectionSwitch.x;
      let x_1619 : f32 = x_68.injectionSwitch.y;
      if ((x_1617 > x_1619)) {
        return true;
      }
      if (false) {
        if (false) {
          if (false) {
            x_GLF_color = vec4<f32>(1343.395874023, 9.600000381, 2.799999952, 7.300000191);
          }
          x_GLF_color = vec4<f32>(4.199999809, 44.36000061, -742.737976074, 2.099999905);
        }
        return true;
      }
      let x_1641 : f32 = x_68.injectionSwitch.x;
      let x_1643 : f32 = x_68.injectionSwitch.y;
      if ((x_1641 > x_1643)) {
        let x_1648 : f32 = gl_FragCoord.x;
        if ((x_1648 < 0.0)) {
          return true;
        }
        let x_1654 : f32 = x_68.injectionSwitch.x;
        let x_1656 : f32 = x_68.injectionSwitch.y;
        if ((x_1654 > x_1656)) {
          if (false) {
            return true;
          }
          if (false) {
            x_GLF_color = vec4<f32>(921.088012695, -54.569999695, -49.830001831, -81.669998169);
          }
          return true;
        }
        return true;
      }
      x_GLF_color = vec4<f32>(86650288.0, 15728420864.0, -17350514688.0, 215898656.0);
      if (false) {
        x_GLF_color = vec4<f32>(-361.347991943, 18.690000534, -3.799999952, -55.38999939);
      }
    }
    if (false) {
      let x_1703 : f32 = gl_FragCoord.y;
      let x_1705 : f32 = x_68.injectionSwitch.x;
      if ((x_1703 < x_1705)) {
        x_GLF_color = vec4<f32>(28.049999237, 53.119998932, 939.676025391, 9.399999619);
      }
      var x_1726 : bool;
      var x_1727_phi : bool;
      let x_1715 : f32 = gl_FragCoord.x;
      if ((x_1715 < 0.0)) {
        x_1727_phi = false;
        if (!(false)) {
          let x_1723 : f32 = x_68.injectionSwitch.x;
          let x_1725 : f32 = x_68.injectionSwitch.y;
          x_1726 = (x_1723 > x_1725);
          x_1727_phi = x_1726;
        }
        let x_1727 : bool = x_1727_phi;
        if (x_1727) {
          x_GLF_color = vec4<f32>(98936.515625, 6178238.0, 761058.5, 646427.125);
        }
        if (false) {
          x_GLF_color = bitcast<vec4<f32>>(vec4<i32>(10279, 85962, 89697, -68602));
        }
        return true;
      }
      if (false) {
        let x_1753 : f32 = gl_FragCoord.y;
        if ((x_1753 < 0.0)) {
          return true;
        }
        x_GLF_color = unpack4x8unorm(177377u);
      }
      let x_1761 : f32 = gl_FragCoord.x;
      if ((x_1761 < 0.0)) {
        return true;
      }
      return true;
    }
    let x_1791 : f32 = gl_FragCoord.y;
    if ((x_1791 < 0.0)) {
      if (false) {
        return true;
      }
      return true;
    }
    if (false) {
      x_GLF_color = vec4<f32>(-2916.663818359, 4739.805175781, -47.659999847, 217.996994019);
    }
    if (false) {
      return true;
    }
    let x_1810 : f32 = x_68.injectionSwitch.x;
    let x_1812 : f32 = x_68.injectionSwitch.y;
    if ((x_1810 > x_1812)) {
      return true;
    }
    if (false) {
      x_GLF_color = vec4<f32>(-0x1.8p+128, -0x1.8p+128, 0x1p+128, 7.86143719e-05);
    }
    if (false) {
      return true;
    }
    if (false) {
      return true;
    }
    if (false) {
      return true;
    }
    if (false) {
      if (false) {
        return true;
      }
      return true;
    }
    if (false) {
      return true;
    }
    return false;
  }
  if (false) {
    x_GLF_color = vec4<f32>(7800.865234375, -5.900000095, -846.927001953, 1147.308349609);
  }
  var x_1966 : bool;
  var x_1967_phi : bool;
  x_1968_phi = false;
  if (!(false)) {
    let x_1941 : f32 = gl_FragCoord.x;
    let x_1945 : bool = (!(!((x_1941 < 0.0))) & true);
    x_1967_phi = x_1945;
    if (!(x_1945)) {
      let x_1950 : f32 = (*(pos)).y;
      if (true) {
        let x_1954 : vec4<f32> = *(quad);
        x_1951 = x_1954;
      } else {
        let x_1956 : vec4<f32> = *(quad);
        let x_1958 : vec4<f32> = (x_1956 + vec4<f32>(1.0, 1.0, 1.0, 1.0));
        *(quad) = x_1958;
        x_1951 = x_1958;
      }
      let x_1960 : f32 = x_1951.y;
      let x_1962 : f32 = (*(quad)).w;
      x_1966 = vec4<bool>((x_1950 > (x_1960 + x_1962)), false, true, false).x;
      x_1967_phi = x_1966;
    }
    x_1967 = x_1967_phi;
    x_1968_phi = x_1967;
  }
  let x_1968 : bool = x_1968_phi;
  if (x_1968) {
    let x_1972 : f32 = x_68.injectionSwitch.x;
    let x_1974 : f32 = x_68.injectionSwitch.y;
    if ((x_1972 > x_1974)) {
      let x_1979 : f32 = x_68.injectionSwitch.x;
      let x_1981 : f32 = x_68.injectionSwitch.y;
      if ((x_1979 > x_1981)) {
        if (false) {
          return true;
        }
        if (false) {
          x_GLF_color = vec4<f32>(1.0, 0.0, 1.0, 0.0);
        }
        return true;
      }
      if (false) {
        x_GLF_color = vec4<f32>(-9.199999809, 2.099999905, 2.099999905, -16.319999695);
        if (false) {
          if (false) {
            return true;
          }
          let x_2008 : f32 = x_68.injectionSwitch.x;
          let x_2010 : f32 = x_68.injectionSwitch.y;
          x_GLF_color = vec4<f32>(vec3<f32>(-9.899999619, -8.0, 5882.225585938).x, vec3<f32>(-9.899999619, -8.0, 5882.225585938).y, vec3<f32>(-9.899999619, -8.0, 5882.225585938).z, select(-50.959999084, 435.983001709, (x_2008 < x_2010)));
        }
      }
      let x_2020 : f32 = gl_FragCoord.y;
      if ((x_2020 < 0.0)) {
        return true;
      }
      let x_2030 : f32 = x_68.injectionSwitch.y;
      let x_2032 : f32 = x_68.injectionSwitch.y;
      x_GLF_color = vec4<f32>(-0.5, -47.099998474, -2179.920898438, mat2x3<f32>(vec3<f32>(4030.123046875, mat4x4<f32>(vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 0.0), vec4<f32>(1.0, x_2030, 0.0, 0.0), vec4<f32>(1.0, x_2032, 1.0, 1.0))[0u].x, 0.0), vec3<f32>(0.0, 1.0, 1.0))[0u].x);
    }
    if (false) {
      return true;
    }
    if (false) {
      x_GLF_color = vec4<f32>(-6.400000095, -951.281005859, -74.129997253, -9.699999809);
    }
    if (false) {
      x_GLF_color = vec4<f32>(3.099999905, 761.262023926, -8.600000381, -393.70199585);
    }
    let x_2061 : f32 = gl_FragCoord.x;
    if (((x_2061 / 1.0) < 0.0)) {
      if (false) {
        return true;
      }
      x_GLF_color = (transpose(mat4x4<f32>(vec4<f32>(-5108.705566406, -5027.114746094, -5.099999905, -5664.869140625), vec4<f32>(-868.17401123, 4274.564453125, -2313.713623047, -5531.398925781), vec4<f32>(-9.300000191, -8.100000381, 5227.806152344, -9615.534179688), vec4<f32>(88.349998474, 81.150001526, -6.199999809, 11.210000038))) * vec4<f32>(9.300000191, 7464.327636719, -596.455993652, 9.800000191));
      let x_2094 : f32 = gl_FragCoord.y;
      if ((x_2094 < 0.0)) {
        return true;
      }
      if (false) {
        x_GLF_color = vec4<f32>(0.699999988, 543.367980957, 3.099999905, 50.88999939);
      }
    }
    return false;
  }
  let x_2116 : f32 = gl_FragCoord.x;
  if ((x_2116 < 0.0)) {
    if (false) {
      x_GLF_color = vec4<f32>(0.0, 1331.423706055, -6.5, 7.199999809);
    }
    if (false) {
      return true;
    }
    let x_2130 : f32 = gl_FragCoord.y;
    if ((x_2130 < 0.0)) {
      return true;
    }
    x_GLF_color = vec4<f32>(4.400000095, -306.946990967, -98.300003052, 8.300000191);
  }
  x_2148_phi = false;
  if (!(false)) {
    let x_2144 : f32 = x_68.injectionSwitch.x;
    let x_2146 : f32 = x_68.injectionSwitch.y;
    x_2147 = (x_2144 > x_2146);
    x_2148_phi = x_2147;
  }
  let x_2148 : bool = x_2148_phi;
  if (!(!(x_2148))) {
    if (false) {
      return true;
    }
    let x_2157 : f32 = gl_FragCoord.x;
    if ((x_2157 < 0.0)) {
      x_GLF_color = cos(vec4<f32>(9.100000381, -97.349998474, -8.100000381, -65.88999939));
    }
    let x_2176 : f32 = x_68.injectionSwitch.x;
    let x_2178 : f32 = x_68.injectionSwitch.y;
    if ((x_2176 > x_2178)) {
      return true;
    }
    let x_2184 : f32 = x_68.injectionSwitch.x;
    let x_2186 : f32 = x_68.injectionSwitch.y;
    if ((x_2184 > x_2186)) {
      let x_2191 : f32 = gl_FragCoord.y;
      if ((x_2191 < 0.0)) {
        return true;
      }
      return true;
    }
    return true;
  }
  return true;
}

fn match_vf2_(pos_1 : ptr<function, vec2<f32>>) -> vec4<f32> {
  var res : vec4<f32>;
  var i : i32;
  var param : vec2<f32>;
  var param_1 : vec4<f32>;
  var indexable : array<vec4<f32>, 8u>;
  var indexable_1 : array<vec4<f32>, 8u>;
  var indexable_2 : array<vec4<f32>, 8u>;
  var indexable_3 : array<vec4<f32>, 8u>;
  var indexable_4 : array<vec4<f32>, 8u>;
  var x_2542 : vec4<f32>;
  var indexable_5 : array<vec4<f32>, 8u>;
  var indexable_6 : array<vec4<f32>, 8u>;
  var indexable_7 : array<vec4<f32>, 8u>;
  var indexable_8 : array<vec4<f32>, 8u>;
  var indexable_9 : array<vec4<f32>, 16u>;
  var x_2760 : vec4<f32>;
  var x_2328 : bool;
  var x_2401 : bool;
  var x_2329_phi : bool;
  var x_2402_phi : bool;
  if (false) {
    let x_2322 : f32 = gl_FragCoord.x;
    let x_2323 : bool = (x_2322 < 0.0);
    x_2329_phi = x_2323;
    if (x_2323) {
      let x_2327 : f32 = gl_FragCoord.x;
      x_2328 = (x_2327 >= 0.0);
      x_2329_phi = x_2328;
    }
    let x_2329 : bool = x_2329_phi;
    if (x_2329) {
      return vec4<f32>(1.0, 1.0, 1.0, 1.0);
    }
    return vec4<f32>(1.0, 1.0, 1.0, 1.0);
  }
  let x_2335 : f32 = x_68.injectionSwitch.x;
  let x_2337 : f32 = x_68.injectionSwitch.y;
  if ((x_2335 > x_2337)) {
    let x_2342 : f32 = x_68.injectionSwitch.x;
    let x_2344 : f32 = x_68.injectionSwitch.y;
    if ((x_2342 > x_2344)) {
      x_GLF_color = vec4<f32>(-66.260002136, -381.115997314, -9806.5234375, 8.300000191);
    }
    return vec4<f32>(1.0, 1.0, 1.0, 1.0);
  }
  let x_2354 : f32 = x_68.injectionSwitch.x;
  let x_2356 : f32 = x_68.injectionSwitch.y;
  if ((x_2354 > x_2356)) {
    if (false) {
      return vec4<f32>(1.0, 1.0, 1.0, 1.0);
    }
    return vec4<f32>(1.0, 1.0, 1.0, 1.0);
  }
  res = vec4<f32>(0.5, 0.5, 1.0, 1.0);
  let x_2378 : f32 = x_68.injectionSwitch.x;
  let x_2381 : f32 = x_68.injectionSwitch.y;
  let x_2382 : bool = ((1.0 * x_2378) > x_2381);
  let x_2384 : f32 = gl_FragCoord.y;
  let x_2387 : f32 = x_68.injectionSwitch.x;
  let x_2389 : f32 = x_68.injectionSwitch.y;
  let x_2396 : bool = (x_2384 >= select(1.299999952, 0.0, vec3<bool>(!(!((x_2387 < x_2389))), true, true).x));
  x_2402_phi = x_2396;
  if (x_2396) {
    let x_2400 : f32 = gl_FragCoord.x;
    x_2401 = (x_2400 >= 0.0);
    x_2402_phi = x_2401;
  }
  let x_2402 : bool = x_2402_phi;
  if (vec4<bool>(x_2382, x_2402, false, true).x) {
    if (false) {
      if (false) {
        x_GLF_color = vec4<f32>(9.300000191, -787.697021484, -72.230003357, -0.600000024);
      }
      return vec4<f32>(1.0, 1.0, 1.0, 1.0);
    }
    if (false) {
      return vec4<f32>(1.0, 1.0, 1.0, 1.0);
    }
    return vec4<f32>(1.0, 1.0, 1.0, 1.0);
  }
  let x_2420 : f32 = gl_FragCoord.y;
  if ((x_2420 < 0.0)) {
    if (false) {
      if (false) {
        x_GLF_color = vec4<f32>(4734.044921875, 424.959991455, -45.380001068, 4734.044921875);
      }
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    }
    return vec4<f32>(1.0, 1.0, 1.0, 1.0);
  }
  i = 0;
  loop {
    var x_2627 : bool;
    var x_2628_phi : bool;
    let x_2440 : i32 = i;
    let x_2441 : i32 = i;
    let x_2442 : i32 = i;
    if ((clamp(x_2440, x_2441, x_2442) < 8)) {
    } else {
      break;
    }
    if (false) {
      if (false) {
        return vec4<f32>(1.0, 1.0, 1.0, 1.0);
      }
      continue;
    }
    if (false) {
      discard;
    }
    let x_2456 : f32 = gl_FragCoord.x;
    if ((x_2456 < 0.0)) {
      return vec4<f32>(1.0, 1.0, 1.0, 1.0);
    }
    let x_2462 : f32 = x_68.injectionSwitch.x;
    let x_2464 : f32 = x_68.injectionSwitch.y;
    if ((x_2462 > x_2464)) {
      return vec4<f32>(1.0, 1.0, 1.0, 1.0);
    }
    let x_2470 : f32 = gl_FragCoord.x;
    if ((x_2470 < 0.0)) {
      x_GLF_color = vec4<f32>(-1659.472900391, 129.778396606, 29.600666046, 74.379516602);
    }
    let x_2497 : i32 = i;
    let x_2499 : vec2<f32> = *(pos_1);
    param = x_2499;
    indexable = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
    let x_2504 : vec4<f32> = indexable[x_2497];
    param_1 = x_2504;
    let x_2505 : bool = collision_vf2_vf4_(&(param), &(param_1));
    if (x_2505) {
      let x_2524 : i32 = i;
      indexable_1 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
      let x_2527 : f32 = indexable_1[x_2524].x;
      let x_2528 : i32 = i32(x_2527);
      let x_2529 : i32 = i;
      indexable_2 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
      let x_2532 : f32 = indexable_2[x_2529].y;
      let x_2533 : i32 = i;
      indexable_3 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
      let x_2536 : vec4<f32> = indexable_3[x_2533];
      let x_2537 : i32 = i;
      indexable_4 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
      let x_2540 : vec4<f32> = indexable_4[x_2537];
      let x_2541 : vec4<f32> = max(x_2536, x_2540);
      if (true) {
        let x_2545 : i32 = i;
        indexable_5 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
        let x_2548 : vec4<f32> = indexable_5[x_2545];
        let x_2557 : mat3x3<f32> = mat3x3<f32>(vec3<f32>(x_2548.x, x_2548.y, x_2548.z), vec3<f32>(x_2548.w, 0.0, 0.0), vec3<f32>(0.0, 1.0, 1.0));
        x_2542 = vec4<f32>(x_2557[0u].x, x_2557[0u].y, x_2557[0u].z, x_2557[1u].x);
      } else {
        let x_2565 : f32 = res.y;
        let x_2567 : f32 = res.w;
        let x_2570 : f32 = res.x;
        let x_2573 : f32 = res.z;
        let x_2576 : f32 = gl_FragCoord.y;
        let x_2579 : f32 = gl_FragCoord.x;
        x_2542 = select(vec4<f32>(-1.899999976, x_2565, 7.900000095, x_2567), vec4<f32>(x_2570, 9696.418945312, x_2573, -8.600000381), vec4<bool>((x_2576 >= 0.0), false, true, (x_2579 < 0.0)));
      }
      let x_2583 : vec4<f32> = x_2542;
      let x_2584 : i32 = i;
      indexable_6 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
      let x_2587 : vec4<f32> = indexable_6[x_2584];
      let x_2591 : i32 = i;
      indexable_7 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
      let x_2594 : f32 = indexable_7[x_2591].y;
      let x_2595 : i32 = i;
      indexable_8 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
      let x_2598 : f32 = indexable_8[x_2595].y;
      let x_2604 : i32 = i;
      indexable_9 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
      let x_2616 : vec4<f32> = indexable_9[(((((x_2528 * i32((clamp(x_2532, ((clamp(x_2541, x_2583, x_2587) - vec4<f32>(0.0, 0.0, 0.0, 0.0))).y, max(x_2594, x_2598)) / 1.0))) + (x_2604 * 9)) + 11) + 0) % 16)];
      res = x_2616;
    }
    let x_2618 : f32 = gl_FragCoord.x;
    let x_2620 : f32 = x_68.injectionSwitch.x;
    let x_2621 : bool = (x_2618 < x_2620);
    x_2628_phi = x_2621;
    if (!(x_2621)) {
      let x_2626 : f32 = gl_FragCoord.x;
      x_2627 = (x_2626 < 0.0);
      x_2628_phi = x_2627;
    }
    let x_2628 : bool = x_2628_phi;
    if (x_2628) {
      if (false) {
        x_GLF_color = vec4<f32>(-33.479999542, 22.399999619, 9.399999619, 13.819999695);
      }
      if (false) {
        discard;
      }
      if (false) {
        x_GLF_color = vec4<f32>(0.978415549, 0.614328206, -0.574823976, 0.679117322);
      }
      if (false) {
        continue;
      }
      discard;
    }
    let x_2658 : f32 = x_68.injectionSwitch.x;
    let x_2660 : f32 = x_68.injectionSwitch.y;
    if ((x_2658 > x_2660)) {
      x_GLF_color = vec4<f32>(296.746002197, -6612.775878906, -8980.485351562, 24.569999695);
    }
    let x_2670 : f32 = gl_FragCoord.x;
    if ((x_2670 < 0.0)) {
      discard;
    }
    if (false) {
      x_GLF_color = vec4<f32>(0.0, 1.0, 1.0, 0.976391852);
    }
    let x_2680 : f32 = gl_FragCoord.y;
    let x_2682 : f32 = x_68.injectionSwitch.x;
    if ((x_2680 < length(x_2682))) {
      continue;
    }
    if (false) {
      break;
    }
    var x_2700 : bool;
    var x_2701_phi : bool;
    if (false) {
      x_2701_phi = false;
      if (!(false)) {
        let x_2697 : f32 = x_68.injectionSwitch.x;
        let x_2699 : f32 = x_68.injectionSwitch.y;
        x_2700 = (x_2697 > x_2699);
        x_2701_phi = x_2700;
      }
      let x_2701 : bool = x_2701_phi;
      if (x_2701) {
        break;
      }
      x_GLF_color = vec4<f32>(185.720001221, -0.100000001, 9.600000381, -8907.975585938);
      let x_2710 : f32 = gl_FragCoord.x;
      if ((x_2710 < 0.0)) {
        discard;
      }
    }
    let x_2716 : f32 = gl_FragCoord.x;
    if ((x_2716 < 0.0)) {
      let x_2721 : f32 = gl_FragCoord.y;
      if ((x_2721 < 0.0)) {
        if (false) {
          x_GLF_color = vec4<f32>(804.119995117, 98.120002747, 559.364013672, 1242.998291016);
        }
        let x_2733 : f32 = gl_FragCoord.x;
        let x_2737 : f32 = gl_FragCoord.x;
        if ((min(vec4<f32>(x_2733, 1.0, 0.0, 1.0).x, x_2737) < 0.0)) {
          let x_2743 : f32 = x_68.injectionSwitch.x;
          let x_2745 : f32 = x_68.injectionSwitch.y;
          if ((x_2743 > x_2745)) {
            discard;
          }
          break;
        }
        x_GLF_color = vec4<f32>(6447.91796875, 5349.721679688, 2.700000048, -14.369999886);
      }
      continue;
    }

    continuing {
      let x_2756 : i32 = i;
      i = (x_2756 + 1);
      let x_2759 : i32 = (0 | x_2756);
    }
  }
  if (false) {
    let x_2780 : vec4<f32> = res;
    x_2760 = (mat4x4<f32>(vec4<f32>(9.600000381, -94.730003357, 2.299999952, 215.738006592), vec4<f32>(187.886001587, -22.170000076, -99.980003357, 56.36000061), vec4<f32>(-371.769012451, -5.099999905, 86.279998779, -212.259002686), vec4<f32>(8898.854492188, 694.148986816, 2.299999952, 8895.526367188)) * x_2780);
  } else {
    let x_2783 : vec4<f32> = res;
    x_2760 = (x_2783 - vec4<f32>(0.0, 0.0, 0.0, 0.0));
  }
  let x_2785 : vec4<f32> = x_2760;
  return x_2785;
}

fn main_1() {
  var lin : vec2<f32>;
  var param_2 : vec2<f32>;
  var x_2902 : bool;
  var x_2903_phi : bool;
  if (false) {
    return;
  }
  let x_2798 : f32 = gl_FragCoord.x;
  if ((x_2798 < 0.0)) {
    return;
  }
  if (false) {
    return;
  }
  let x_2807 : vec4<f32> = gl_FragCoord;
  let x_2814 : vec2<f32> = x_2811.resolution;
  let x_2816 : f32 = x_68.injectionSwitch.y;
  let x_2822 : mat3x4<f32> = mat3x4<f32>(vec4<f32>(x_2814.x, x_2814.y, 1.0, 1.0), vec4<f32>(0.0, 0.0, x_2816, 1.0), vec4<f32>(1.0, 1.0, 1.0, 0.0));
  let x_2828 : f32 = gl_FragCoord.x;
  lin = (vec2<f32>(x_2807.x, x_2807.y) / (vec2<f32>(x_2822[0u].x, x_2822[0u].y) - vec2<f32>(select(0.0, -2916.566894531, !(!((x_2828 < 0.0)))), 0.0)));
  if (false) {
    return;
  }
  if (false) {
    if (false) {
      return;
    }
    return;
  }
  let x_2845 : vec2<f32> = lin;
  lin = floor((x_2845 * 32.0));
  if (false) {
    return;
  }
  if (false) {
    return;
  }
  if (false) {
    return;
  }
  let x_2859 : vec2<f32> = lin;
  param_2 = x_2859;
  let x_2860 : vec4<f32> = match_vf2_(&(param_2));
  x_GLF_color = x_2860;
  if (false) {
    if (false) {
      x_GLF_color = vec4<f32>(998.124023438, -834.541992188, -4480.549316406, -432.166992188);
      let x_2871 : f32 = x_68.injectionSwitch.x;
      let x_2873 : f32 = x_68.injectionSwitch.y;
      if ((x_2871 > x_2873)) {
        if (false) {
          x_GLF_color = vec4<f32>(-11.0, -1.0, -519.0, -85.0);
        }
        return;
      }
    }
    if (false) {
      return;
    }
    if (false) {
      return;
    }
    return;
  }
  x_2903_phi = true;
  if (true) {
    let x_2897 : f32 = x_68.injectionSwitch.x;
    let x_2899 : f32 = x_68.injectionSwitch.y;
    x_2902 = !(!((x_2897 > x_2899)));
    x_2903_phi = x_2902;
  }
  let x_2903 : bool = x_2903_phi;
  if (x_2903) {
    x_GLF_color = vec4<f32>(-9.300000191, 5.900000095, 0.0, 0.0);
  }
  if (false) {
    return;
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
