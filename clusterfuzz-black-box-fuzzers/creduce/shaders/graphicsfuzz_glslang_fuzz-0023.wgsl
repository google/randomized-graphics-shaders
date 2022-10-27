[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf1 {
  resolution : vec2<f32>;
};

var<private> x_GLF_color : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_22 : buf0;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_64 : buf1;

fn main_1() {
  var i : i32;
  var x_GLF_outVarBackup_GLF_color : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_1 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_2 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_3 : vec4<f32>;
  var A : array<f32, 50u>;
  var x_injected_loop_counter : i32;
  var x_injected_loop_counter_1 : i32;
  var x_GLF_outVarBackup_GLF_color_4 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_5 : vec4<f32>;
  var i_1 : i32;
  var x_GLF_outVarBackup_GLF_color_6 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_7 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_8 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_9 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_10 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_11 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_12 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_13 : vec4<f32>;
  var x_injected_loop_counter_2 : i32;
  var x_971 : f32;
  var x_GLF_outVarBackup_GLF_color_14 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_15 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_16 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_17 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_18 : vec4<f32>;
  var x_injected_loop_counter_3 : i32;
  var x_injected_loop_counter_4 : i32;
  var x_GLF_outVarBackup_GLF_color_19 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_20 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_21 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_22 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_23 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_24 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_25 : vec4<f32>;
  var x_1518 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_26 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_27 : vec4<f32>;
  var x_injected_loop_counter_5 : i32;
  var x_GLF_outVarBackup_GLF_color_28 : vec4<f32>;
  var x_1606 : vec2<f32>;
  var x_GLF_outVarBackup_GLF_color_29 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_30 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_31 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_32 : vec4<f32>;
  var x_injected_loop_counter_6 : i32;
  var x_GLF_outVarBackup_GLF_color_33 : vec4<f32>;
  var x_injected_loop_counter_7 : i32;
  var x_GLF_outVarBackup_GLF_color_34 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_35 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_36 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_37 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_38 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_39 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_40 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_41 : vec4<f32>;
  var x_injected_loop_counter_8 : i32;
  var x_GLF_outVarBackup_GLF_color_42 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_43 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_44 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_45 : vec4<f32>;
  var x_injected_loop_counter_9 : i32;
  var x_GLF_outVarBackup_GLF_color_46 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_47 : vec4<f32>;
  var indexable : mat4x4<f32>;
  var x_2504 : vec4<f32>;
  var x_2552 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_48 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_49 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_50 : vec4<f32>;
  var x_injected_loop_counter_10 : i32;
  var x_GLF_outVarBackup_GLF_color_51 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_52 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_53 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_54 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_55 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_56 : vec4<f32>;
  var x_injected_loop_counter_11 : i32;
  var x_GLF_outVarBackup_GLF_color_57 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_58 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_59 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_60 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_61 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_62 : vec4<f32>;
  var x_3433 : f32;
  var x_GLF_outVarBackup_GLF_color_63 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_64 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_65 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_66 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_67 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_68 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_69 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_70 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_71 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_72 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_73 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_74 : vec4<f32>;
  var x_3878 : f32;
  var x_GLF_outVarBackup_GLF_color_75 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_76 : vec4<f32>;
  var x_3938 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_77 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_78 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_79 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_80 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_81 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_82 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_83 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_84 : vec4<f32>;
  var x_4433 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_85 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_86 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_87 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_88 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_89 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_90 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_91 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_92 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_93 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_94 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_95 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_96 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_97 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_98 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_99 : vec4<f32>;
  if (false) {
    x_GLF_color = vec4<f32>(369.996002197, 7.400000095, -269.606994629, 10.43999958);
  }
  let x_29 : f32 = x_22.injectionSwitch.x;
  let x_32 : f32 = x_22.injectionSwitch.y;
  if ((x_29 < x_32)) {
    i = 0;
    loop {
      let x_43 : i32 = i;
      if ((x_43 < 200)) {
      } else {
        break;
      }
      let x_50 : f32 = gl_FragCoord.x;
      if ((x_50 < 0.0)) {
        continue;
      }
      let x_56 : i32 = i;
      let x_58 : f32 = x_22.injectionSwitch.x;
      let x_60 : f32 = x_22.injectionSwitch.x;
      let x_67 : vec2<f32> = x_64.resolution;
      if ((x_56 >= i32(((vec2<f32>(x_58, x_60) + x_67)).x))) {
        break;
      }
      let x_80 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color = x_80;
      x_GLF_color = vec4<f32>(-2.200000048, -16.5, 9422.278320312, 107.752998352);
      let x_87 : f32 = x_22.injectionSwitch.x;
      let x_89 : f32 = x_22.injectionSwitch.y;
      if ((x_87 < x_89)) {
        let x_93 : vec4<f32> = x_GLF_outVarBackup_GLF_color;
        x_GLF_color = x_93;
      }
      let x_95 : i32 = i;
      let x_98 : i32 = i;
      let x_101 : i32 = i;
      let x_105 : i32 = i;
      if ((clamp((4 * (x_95 / 4)), (4 * (x_98 / 4)), (4 * (x_101 / 4))) == x_105)) {
        loop {
          if (false) {
            x_GLF_color = vec4<f32>(0x1p+128, -0x1.8p+128, -0x1.8p+128, -2931628965888.0);
            let x_120 : f32 = x_22.injectionSwitch.x;
            let x_122 : f32 = x_22.injectionSwitch.y;
            if ((x_120 > x_122)) {
              let x_127 : f32 = x_22.injectionSwitch.x;
              let x_129 : f32 = x_22.injectionSwitch.y;
              if ((x_127 > x_129)) {
                continue;
              }
              x_GLF_color = vec4<f32>(-386.242004395, -0.187657878, -184.519729614, -0.009524195);
            }
            let x_140 : f32 = gl_FragCoord.x;
            if ((x_140 < 0.0)) {
              return;
            }
          }
          if (false) {
            continue;
          }
          if (false) {
            return;
          }
          if (false) {
            x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
          }
          let x_155 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_1 = x_155;
          x_GLF_color = vec4<f32>(921.947021484, -22.329999924, 20.620000839, -6.099999905);
          if (true) {
            let x_164 : vec4<f32> = x_GLF_outVarBackup_GLF_color_1;
            x_GLF_color = x_164;
          }
          if (false) {
            x_GLF_color = vec4<f32>(-9.399999619, -32.240001678, 2882.503417969, 1.799999952);
          }
          if (false) {
            let x_180 : vec4<f32> = (vec4<f32>(2675.712890625, -3.799999952, 0.800000012, 7.400000095) - (vec4<f32>(-892.950012207, -892.950012207, -892.950012207, -892.950012207) * floor((vec4<f32>(2675.712890625, -3.799999952, 0.800000012, 7.400000095) / vec4<f32>(-892.950012207, -892.950012207, -892.950012207, -892.950012207)))));
            x_GLF_color = vec4<f32>(x_180.x, x_180.x, x_180.z, x_180.x);
            let x_183 : f32 = gl_FragCoord.x;
            if ((x_183 < 0.0)) {
              x_GLF_color = vec4<f32>(6926.264648438, -90.650001526, -515.818969727, 9081.740234375);
            }
          }

          continuing {
            var x_198 : bool;
            var x_199_phi : bool;
            x_199_phi = true;
            if (true) {
              let x_195 : f32 = x_22.injectionSwitch.x;
              let x_197 : f32 = x_22.injectionSwitch.y;
              x_198 = (x_195 > x_197);
              x_199_phi = x_198;
            }
            let x_199 : bool = x_199_phi;
            if (x_199) {
            } else {
              break;
            }
          }
        }
        let x_201 : f32 = x_22.injectionSwitch.x;
        let x_204 : f32 = x_22.injectionSwitch.y;
        if (!(!(((x_201 - 0.0) < x_204)))) {
          if (false) {
            let x_213 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_2 = x_213;
            x_GLF_color = vec4<f32>(7.800000191, 7835.66015625, -666.864013672, 1.799999952);
            if (true) {
              let x_220 : vec4<f32> = x_GLF_outVarBackup_GLF_color_2;
              x_GLF_color = x_220;
            }
            x_GLF_color = vec4<f32>(-5.699999809, 469.196014404, -274.209991455, -6.699999809);
          }
        }
        let x_227 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_3 = x_227;
        if (false) {
          x_GLF_color = vec4<f32>(6.199999809, 3041.307617188, 4638.381835938, -9450.381835938);
        }
        x_GLF_color = vec4<f32>(8797.934570312, -5.400000095, 21.079999924, -51.189998627);
        let x_241 : f32 = gl_FragCoord.y;
        if ((x_241 < 0.0)) {
          if (false) {
            x_GLF_color = sinh(vec4<f32>(145093474385920.0, 373693930799104.0, -73613516800.0, -1344236290048.0));
          }
          break;
        }
        var x_271 : bool;
        var x_272_phi : bool;
        let x_255 : f32 = x_22.injectionSwitch.x;
        let x_257 : f32 = x_22.injectionSwitch.y;
        if ((x_255 < x_257)) {
          x_272_phi = true;
          if (true) {
            let x_264 : f32 = x_22.injectionSwitch.x;
            let x_266 : f32 = x_22.injectionSwitch.y;
            x_271 = (vec2<bool>((x_264 > x_266), false).x & true);
            x_272_phi = x_271;
          }
          let x_272 : bool = x_272_phi;
          if (x_272) {
            continue;
          }
          let x_276 : vec4<f32> = x_GLF_outVarBackup_GLF_color_3;
          x_GLF_color = x_276;
        }
        if (false) {
          x_GLF_color = vec4<f32>(6950.762207031, 16.629999161, -166.190002441, 8588.400390625);
        }
        if (false) {
          discard;
        }
        if (false) {
          let x_297 : f32 = gl_FragCoord.y;
          x_GLF_color = select(vec4<f32>(-76.430000305, 4.199999809, -9.399999619, -3.900000095), vec4<f32>(8.0, 416.763000488, -6.099999905, 6.199999809), vec4<bool>(true, (x_297 < 0.0), true, false));
        }
        let x_306 : i32 = i;
        let x_308 : i32 = i;
        A[(x_306 / 4)] = f32(x_308);
        if (false) {
          loop {
            loop {
              let x_323 : f32 = gl_FragCoord.x;
              if ((x_323 < 0.0)) {
                continue;
              }
              if (false) {
                return;
              }
              x_injected_loop_counter = 0;
              loop {
                let x_337 : i32 = x_injected_loop_counter;
                if ((x_337 != 1)) {
                } else {
                  break;
                }
                let x_341 : f32 = x_22.injectionSwitch.x;
                let x_343 : f32 = x_22.injectionSwitch.y;
                if ((x_341 > x_343)) {
                  loop {
                    let x_352 : f32 = gl_FragCoord.x;
                    if ((x_352 < 0.0)) {
                      x_injected_loop_counter_1 = 0;
                      loop {
                        let x_362 : i32 = x_injected_loop_counter_1;
                        if ((x_362 != 1)) {
                        } else {
                          break;
                        }
                        discard;

                        continuing {
                          let x_365 : i32 = x_injected_loop_counter_1;
                          x_injected_loop_counter_1 = (x_365 + 1);
                        }
                      }
                    }

                    continuing {
                      let x_368 : f32 = x_22.injectionSwitch.x;
                      let x_370 : f32 = x_22.injectionSwitch.y;
                      if ((x_368 > x_370)) {
                      } else {
                        break;
                      }
                    }
                  }
                  let x_391 : vec4<f32> = (vec4<f32>(7.199999809, 2.799999952, 5373.020019531, -5.800000191) - ldexp(vec4<f32>(-5.300000191, -3.400000095, 2825.206787109, 8065.181640625), vec4<i32>(24534, -15445, -49782, 71422)));
                  x_GLF_color = x_391;
                  let x_392 : vec4<f32> = (vec4<f32>(1.0, 1.0, 1.0, 1.0) * x_391);
                }
                if (false) {
                  break;
                }

                continuing {
                  let x_396 : i32 = x_injected_loop_counter;
                  x_injected_loop_counter = (x_396 + 1);
                }
              }

              continuing {
                if (false) {
                } else {
                  break;
                }
              }
            }

            continuing {
              if (false) {
              } else {
                break;
              }
            }
          }
          break;
        }
        if (false) {
          break;
        }
      }
      if (false) {
        x_GLF_color = vec4<f32>(-0x1.8p+128, -0x1.8p+128, 0.0, 5.8423778e-12);
      }
      if (false) {
        x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
      }
      var x_482 : bool;
      var x_483_phi : bool;
      if (false) {
        x_483_phi = true;
        if (true) {
          let x_479 : f32 = x_22.injectionSwitch.x;
          let x_481 : f32 = x_22.injectionSwitch.y;
          x_482 = (x_479 > x_481);
          x_483_phi = x_482;
        }
        let x_483 : bool = x_483_phi;
        if (x_483) {
          let x_487 : f32 = gl_FragCoord.y;
          if ((x_487 < 0.0)) {
            continue;
          }
          x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
        }
        return;
      }

      continuing {
        let x_496 : i32 = i;
        i = (x_496 + 1);
      }
    }
  }
  let x_499 : f32 = gl_FragCoord.y;
  if ((x_499 < 0.0)) {
    return;
  }
  let x_505 : f32 = gl_FragCoord.y;
  if ((x_505 < 0.0)) {
    x_GLF_color = vec4<f32>(0.968652844, -0x1.8p+128, 17.823354721, 26.846582413);
  }
  i_1 = 0;
  loop {
    let x_519 : i32 = i_1;
    if ((x_519 < 50)) {
    } else {
      break;
    }
    let x_522 : i32 = i_1;
    let x_524 : f32 = gl_FragCoord.x;
    if ((x_522 < i32(x_524))) {
      let x_530 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_6 = x_530;
      x_GLF_color = cosh(vec4<f32>(-7.599999905, -8695.504882812, -46.119998932, -6909.700683594));
      if (true) {
        let x_539 : vec4<f32> = x_GLF_outVarBackup_GLF_color_6;
        x_GLF_color = x_539;
      }
      let x_541 : f32 = gl_FragCoord.y;
      if ((x_541 < 0.0)) {
        break;
      }
      break;
    }
    let x_623 : f32 = gl_FragCoord.x;
    if ((x_623 < 0.0)) {
      if (false) {
        x_GLF_color = vec4<f32>(53.029998779, 6236.508789062, -835.961975098, -6231.203613281);
      }
      x_GLF_color = tanh(vec4<f32>(563.088012695, 20.989999771, -7451.049804688, 938.780029297));
      let x_641 : f32 = gl_FragCoord.y;
      if ((x_641 < 0.0)) {
        if (false) {
          let x_648 : f32 = gl_FragCoord.y;
          if ((x_648 < 0.0)) {
            x_GLF_color = vec4<f32>(3220771.75, -11052.913085938, 87254.4921875, 1625056.875);
          }
          x_GLF_color = vec4<f32>(4.099999905, -0.200000003, -96.36000061, 5.400000095);
        }
        let x_662 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_8 = x_662;
        loop {
          let x_668 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_9 = x_668;
          x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
          if (true) {
            let x_671 : vec4<f32> = x_GLF_outVarBackup_GLF_color_9;
            x_GLF_color = x_671;
          }
          x_GLF_color = vec4<f32>(-915.41998291, -2128.181396484, -34.400001526, 3.0);

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }
        if (true) {
          let x_679 : vec4<f32> = x_GLF_outVarBackup_GLF_color_8;
          x_GLF_color = x_679;
        }
        return;
      }
    }
    loop {
      if (false) {
        x_GLF_color = vec4<f32>(-4237.044921875, 676.005981445, -445.358001709, -40117.328125);
        let x_776 : f32 = x_22.injectionSwitch.x;
        let x_778 : f32 = x_22.injectionSwitch.x;
        let x_780 : f32 = x_22.injectionSwitch.x;
        let x_782 : f32 = x_22.injectionSwitch.x;
        let x_784 : vec4<f32> = (vec4<f32>(-4237.044921875, 676.005981445, -445.358001709, -40117.328125) - vec4<f32>(x_776, x_778, x_780, x_782));
      }
      let x_786 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_11 = x_786;
      x_GLF_color = vec4<f32>(93.599998474, -508.339996338, -2.0, -7.199999809);
      if (true) {
        let x_794 : vec4<f32> = x_GLF_outVarBackup_GLF_color_11;
        x_GLF_color = (x_794 * mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)));
      }

      continuing {
        let x_803 : f32 = gl_FragCoord.y;
        let x_806 : vec3<bool> = vec3<bool>(false, (x_803 < 0.0), false);
        let x_810 : vec3<bool> = vec3<bool>(x_806.x, x_806.y, x_806.z);
        if (vec3<bool>(x_810.x, x_810.y, x_810.z).x) {
        } else {
          break;
        }
      }
    }
    let x_817 : f32 = x_22.injectionSwitch.x;
    let x_819 : f32 = x_22.injectionSwitch.y;
    if ((x_817 > x_819)) {
      let x_824 : f32 = gl_FragCoord.x;
      if ((x_824 < 0.0)) {
      } else {
        x_GLF_color = vec4<f32>(-8.199999809, 0.0, 0.0, 0.0);
      }
    }
    let x_830 : i32 = i_1;
    if ((x_830 > 0)) {
      if (false) {
        x_GLF_color = vec4<f32>(-498.473266602, 43903.12109375, -359716.3125, 6.0);
      }
      if (false) {
        return;
      }
      loop {
        loop {
          let x_851 : i32 = i_1;
          let x_852 : i32 = i_1;
          let x_855 : f32 = A[(x_852 - 1)];
          let x_857 : f32 = A[x_851];
          A[x_851] = (x_857 + x_855);

          continuing {
            var x_864 : bool;
            var x_865_phi : bool;
            x_865_phi = true;
            if (true) {
              let x_863 : f32 = gl_FragCoord.y;
              x_864 = (x_863 < 0.0);
              x_865_phi = x_864;
            }
            let x_865 : bool = x_865_phi;
            if (x_865) {
            } else {
              break;
            }
          }
        }
        let x_867 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_12 = x_867;
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
        if (true) {
          let x_870 : vec4<f32> = x_GLF_outVarBackup_GLF_color_12;
          x_GLF_color = x_870;
        }

        continuing {
          if (false) {
          } else {
            break;
          }
        }
      }
      let x_872 : f32 = x_22.injectionSwitch.x;
      let x_874 : f32 = x_22.injectionSwitch.y;
      if ((x_872 > x_874)) {
        if (false) {
          x_GLF_color = vec4<f32>(3776.135498047, 5.599999905, 7242.357421875, 85.120002747);
        }
        break;
      }
    }

    continuing {
      let x_886 : i32 = i_1;
      i_1 = (x_886 + 1);
    }
  }
  let x_889 : f32 = gl_FragCoord.x;
  if ((i32(x_889) < 20)) {
    let x_896 : f32 = gl_FragCoord.x;
    if ((x_896 < 0.0)) {
      return;
    }
    if (false) {
    } else {
      let x_905 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_13 = x_905;
      x_GLF_color = cosh(vec4<f32>(7517.824707031, -8.800000191, -401.683013916, -86.699996948));
      let x_913 : f32 = x_22.injectionSwitch.x;
      let x_915 : f32 = x_22.injectionSwitch.y;
      if ((x_913 > x_915)) {
        return;
      }
      if (false) {
        return;
      }
      x_injected_loop_counter_2 = 0;
      loop {
        let x_929 : i32 = x_injected_loop_counter_2;
        if ((x_929 != 1)) {
        } else {
          break;
        }
        let x_932 : f32 = gl_FragCoord.x;
        if ((x_932 < 0.0)) {
          x_GLF_color = vec4<f32>(-4565.315429688, -1.600000024, -5.099999905, 1.0);
        }

        continuing {
          let x_940 : i32 = x_injected_loop_counter_2;
          x_injected_loop_counter_2 = (x_940 + 1);
        }
      }
      var x_950 : bool;
      var x_951_phi : bool;
      if (true) {
        x_951_phi = true;
        if (true) {
          let x_947 : f32 = x_22.injectionSwitch.x;
          let x_949 : f32 = x_22.injectionSwitch.y;
          x_950 = (x_947 > x_949);
          x_951_phi = x_950;
        }
        let x_951 : bool = x_951_phi;
        if (!(!(x_951))) {
          x_GLF_color = vec4<f32>(87.620002747, 631.429016113, -4.900000095, 3.099999905);
        }
        if (false) {
          x_GLF_color = vec4<f32>(0.96220535, 0.529836118, -0.907034576, -0.584917188);
        }
        let x_968 : vec4<f32> = x_GLF_outVarBackup_GLF_color_13;
        x_GLF_color = x_968;
      }
    }
    let x_970 : f32 = gl_FragCoord.x;
    if (false) {
      x_971 = -8248.293945312;
    } else {
      let x_976 : vec4<f32> = gl_FragCoord;
      let x_977 : vec4<f32> = gl_FragCoord;
      let x_978 : vec4<f32> = gl_FragCoord;
      let x_979 : vec4<f32> = gl_FragCoord;
      let x_981 : vec4<f32> = gl_FragCoord;
      x_971 = clamp(x_976, clamp(x_977, x_978, x_979), x_981).x;
    }
    let x_984 : f32 = x_971;
    if ((min(x_970, x_984) < 0.0)) {
      let x_990 : f32 = gl_FragCoord.x;
      if ((x_990 < 0.0)) {
        x_GLF_color = vec4<f32>(0.0, 0.0, 1.700000048, 141.246994019);
      }
      if (true) {
        let x_1000 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_14 = x_1000;
        x_GLF_color = vec4<f32>(-7.5, -7.900000095, 7.900000095, 3746.250976562);
        let x_1007 : f32 = x_22.injectionSwitch.x;
        let x_1009 : f32 = x_22.injectionSwitch.y;
        if ((x_1007 < x_1009)) {
          let x_1013 : vec4<f32> = x_GLF_outVarBackup_GLF_color_14;
          x_GLF_color = x_1013;
        }
        x_GLF_color = vec4<f32>(43.209999084, -1.5, 8.300000191, 594.007019043);
      }
    }
    let x_1020 : f32 = A[0];
    let x_1022 : f32 = x_64.resolution.x;
    let x_1025 : f32 = A[4];
    let x_1027 : f32 = x_64.resolution.y;
    x_GLF_color = vec4<f32>((x_1020 / x_1022), (x_1025 / x_1027), 1.0, 1.0);
    let x_1031 : f32 = x_22.injectionSwitch.x;
    let x_1033 : f32 = x_22.injectionSwitch.y;
    if (((x_1031 > x_1033) | false)) {
      x_GLF_color = vec4<f32>(65.61000061, -3844.199462891, -88.190002441, -0.0);
    }
  } else {
    let x_1045 : f32 = gl_FragCoord.x;
    if ((i32(x_1045) < 40)) {
      let x_1052 : f32 = x_22.injectionSwitch.x;
      let x_1054 : f32 = x_22.injectionSwitch.y;
      if ((x_1052 > x_1054)) {
        if (false) {
          if (false) {
            x_GLF_color = vec4<f32>(7.599999905, 872.49798584, -8.199999809, -2834.276611328);
          }
          let x_1067 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_15 = x_1067;
          if (true) {
            x_GLF_color = vec4<f32>(-4149.075195312, -926.994018555, -0.699999988, 5869.181152344);
            if (false) {
              return;
            }
            if (false) {
              x_GLF_color = vec4<f32>(-0.400000006, 92.86000061, 2.099999905, 4.199999809);
              let x_1084 : vec4<f32> = x_GLF_color;
              let x_1085 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_16 = max(x_1084, x_1085);
              x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
              if (true) {
                let x_1089 : vec4<f32> = x_GLF_outVarBackup_GLF_color_16;
                x_GLF_color = x_1089;
              }
              if (false) {
                x_GLF_color = vec4<f32>(56003203072.0, -41040960.0, -17701984256.0, 404751072.0);
                let x_1098 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_17 = x_1098;
                x_GLF_color = unpack4x8unorm(158355u);
                if (true) {
                  let x_1103 : vec4<f32> = x_GLF_outVarBackup_GLF_color_17;
                  x_GLF_color = x_1103;
                }
              }
              if (false) {
                x_GLF_color = step((vec4<f32>(-5.800000191, 2.0, 9855.56640625, -1.600000024) - (vec4<f32>(-3.200000048, -3261.509521484, 314.682006836, 759.176025391) * floor((vec4<f32>(-5.800000191, 2.0, 9855.56640625, -1.600000024) / vec4<f32>(-3.200000048, -3261.509521484, 314.682006836, 759.176025391))))), vec4<f32>(-5045.479980469, -4.5, -5693.005859375, -283.026000977));
              }
            }
            if (false) {
              return;
            }
          } else {
            let x_1125 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_18 = x_1125;
            x_GLF_color = vec4<f32>(2.664582491, 2.664582491, 0.89442718, 1.483239651);
            if (true) {
              let x_1132 : vec4<f32> = x_GLF_outVarBackup_GLF_color_18;
              x_GLF_color = x_1132;
            }
          }
          if (false) {
            x_GLF_color = vec4<f32>(-6.699999809, 86.040000916, -9.699999809, 76.800003052);
            let x_1139 : vec4<f32> = (vec4<f32>(-6.699999809, 86.040000916, -9.699999809, 76.800003052) / vec4<f32>(1.0, 1.0, 1.0, 1.0));
          }
          x_injected_loop_counter_3 = 1;
          loop {
            let x_1146 : i32 = x_injected_loop_counter_3;
            if ((x_1146 > 0)) {
            } else {
              break;
            }
            if (true) {
              let x_1151 : f32 = gl_FragCoord.x;
              if ((x_1151 < 0.0)) {
                x_injected_loop_counter_4 = 1;
                loop {
                  let x_1161 : i32 = x_injected_loop_counter_4;
                  if ((x_1161 > 0)) {
                  } else {
                    break;
                  }
                  x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);

                  continuing {
                    let x_1163 : i32 = x_injected_loop_counter_4;
                    x_injected_loop_counter_4 = (x_1163 - 1);
                  }
                }
              }
              let x_1166 : f32 = gl_FragCoord.x;
              if ((x_1166 < 0.0)) {
                return;
              }
              if (false) {
                discard;
              }
              let x_1175 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_19 = x_1175;
              x_GLF_color = vec4<f32>(7.800000191, -1.700000048, -212.748001099, 8872.498046875);
              let x_1181 : f32 = gl_FragCoord.x;
              if (!(!((x_1181 >= 0.0)))) {
                let x_1187 : vec4<f32> = x_GLF_outVarBackup_GLF_color_19;
                x_GLF_color = x_1187;
              }
              if (false) {
                x_GLF_color = vec4<f32>(11048.19921875, 103142.4453125, -9976.375, 57616.2421875);
              }
              let x_1195 : vec4<f32> = x_GLF_outVarBackup_GLF_color_15;
              x_GLF_color = x_1195;
            }

            continuing {
              let x_1196 : i32 = x_injected_loop_counter_3;
              x_injected_loop_counter_3 = (x_1196 - 1);
            }
          }
          let x_1199 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_20 = x_1199;
          let x_1202 : f32 = gl_FragCoord.y;
          x_GLF_color = vec4<f32>(-911.75, select(8.0, 0.0, (x_1202 < 0.0)), 7.199999809, 729.353027344);
          let x_1208 : f32 = gl_FragCoord.x;
          let x_1210 : f32 = x_22.injectionSwitch.x;
          if ((x_1208 >= x_1210)) {
            let x_1214 : vec4<f32> = x_GLF_outVarBackup_GLF_color_20;
            x_GLF_color = x_1214;
          }
          x_GLF_color = ldexp(vec4<f32>(206.912994385, -904.981018066, 988.109985352, -813.447998047), vec4<i32>(28332, 28332, 45796, 78914));
        }
        let x_1226 : f32 = gl_FragCoord.y;
        if ((x_1226 < 0.0)) {
          return;
        }
        x_GLF_color = vec4<f32>(-1.0, -1.0, 485.208007812, 325.433013916);
        if (false) {
          x_GLF_color = vec4<f32>(543.57800293, -35428.23828125, -543.456970215, -83223.0546875);
        }
        let x_1243 : f32 = gl_FragCoord.x;
        if ((x_1243 < 0.0)) {
          return;
        }
      }
      if (false) {
        return;
      }
      let x_1253 : f32 = A[5];
      let x_1255 : f32 = x_64.resolution.x;
      let x_1259 : f32 = A[9];
      let x_1263 : f32 = x_64.resolution.y;
      x_GLF_color = vec4<f32>((x_1253 / x_1255), (select(x_1259, -8.600000381, false) / x_1263), 1.0, 1.0);
      let x_1267 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_21 = x_1267;
      x_GLF_color = vec4<f32>(-87.760002136, -2.200000048, 76.839996338, 6592.512695312);
      if (true) {
        let x_1274 : vec4<f32> = x_GLF_outVarBackup_GLF_color_21;
        x_GLF_color = x_1274;
      }
      let x_1276 : f32 = gl_FragCoord.x;
      if ((x_1276 < 0.0)) {
      } else {
        let x_1282 : f32 = gl_FragCoord.y;
        if ((x_1282 < 0.0)) {
          let x_1287 : f32 = gl_FragCoord.y;
          if ((x_1287 < 0.0)) {
            loop {
              x_GLF_color = vec4<f32>(-8.199999809, 9.399999619, 28.270000458, 29.559999466);

              continuing {
                if (false) {
                } else {
                  break;
                }
              }
            }
          }
          if (false) {
            x_GLF_color = vec4<f32>(0.122173049, 106.181610107, 1.19101274, 0.066322513);
          }
          x_GLF_color = vec4<f32>(-89.220001221, -9.100000381, 1.5, 2862.342529297);
          if (false) {
            x_GLF_color = cosh(vec4<f32>(42.729999542, 5.199999809, -6.900000095, -8.5));
          }
        }
        if (false) {
          let x_1322 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_22 = x_1322;
          x_GLF_color = vec4<f32>(7331.975097656, 38.569999695, -4.599999905, 43.169998169);
          if (true) {
            let x_1330 : vec4<f32> = x_GLF_outVarBackup_GLF_color_22;
            x_GLF_color = x_1330;
          }
          x_GLF_color = vec4<f32>(-827.822021484, -2.5, 1037.851196289, 4.5);
        }
      }
      let x_1337 : f32 = gl_FragCoord.y;
      if ((x_1337 < 0.0)) {
        x_GLF_color = vec4<f32>(8119.928710938, 48.330001831, 9457.551757812, 3363.548095703);
      }
      let x_1347 : f32 = gl_FragCoord.y;
      if ((x_1347 < 0.0)) {
        x_GLF_color = vec4<f32>(1.899999976, 3.299999952, 9.5, -1744.444213867);
      }
      if (false) {
        x_GLF_color = bitcast<vec4<f32>>(vec4<u32>(187975u, 126987u, 103406u, 30626u));
      }
      if (false) {
        return;
      }
      let x_1369 : f32 = gl_FragCoord.y;
      let x_1371 : f32 = x_22.injectionSwitch.x;
      if ((x_1369 < x_1371)) {
        if (false) {
          x_GLF_color = vec4<f32>(661.007995605, 5634.508300781, 6216.943847656, 63.180000305);
        }
        return;
      }
      let x_1384 : f32 = gl_FragCoord.x;
      if ((x_1384 < 0.0)) {
        return;
      }
      let x_1390 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_23 = x_1390;
      if (false) {
        if (false) {
          return;
        }
        return;
      }
      let x_1398 : f32 = x_22.injectionSwitch.x;
      let x_1400 : f32 = x_22.injectionSwitch.y;
      if ((x_1398 > x_1400)) {
        return;
      }
      let x_1406 : f32 = gl_FragCoord.y;
      if ((x_1406 < 0.0)) {
        return;
      }
      if (false) {
        let x_1414 : f32 = gl_FragCoord.x;
        let x_1416 : f32 = gl_FragCoord.x;
        let x_1418 : f32 = gl_FragCoord.x;
        if ((clamp(x_1414, x_1416, x_1418) < 0.0)) {
          return;
        }
        x_GLF_color = vec4<f32>(-1680.472167969, -1680.472167969, -1680.472167969, -1680.472167969);
        if (false) {
          if (false) {
            x_GLF_color = vec4<f32>(8.600000381, 74.339996338, -6171.558105469, -621.536010742);
          }
          x_GLF_color = vec4<f32>(251060.0625, 46785148.0, -234875.203125, -54941244.0);
        }
      }
      x_GLF_color = vec4<f32>(-88.88999939, 501.963012695, -2.700000048, 19.38999939);
      let x_1445 : f32 = gl_FragCoord.y;
      if (!(!((x_1445 < 0.0)))) {
        x_GLF_color = vec4<f32>(0.043465912, 1.0, 1.0, 1.0);
      }
      let x_1454 : f32 = gl_FragCoord.x;
      if ((x_1454 < 0.0)) {
        return;
      }
      if (false) {
        x_GLF_color = vec4<f32>(143.0, -142.0, -3982.0, 2778.0);
        loop {
          if (false) {
            continue;
          }
          if (false) {
            if (false) {
              continue;
            }
            if (true) {
              let x_1481 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_24 = x_1481;
            }
            x_GLF_color = (vec4<f32>(3108.466308594, -34.299999237, 0.300000012, 9181.366210938) - (vec4<f32>(-5.5, 527.932006836, -6882.073242188, 399.303009033) * floor((vec4<f32>(3108.466308594, -34.299999237, 0.300000012, 9181.366210938) / vec4<f32>(-5.5, 527.932006836, -6882.073242188, 399.303009033)))));
            let x_1493 : f32 = gl_FragCoord.y;
            if ((x_1493 >= 0.0)) {
              let x_1498 : f32 = gl_FragCoord.x;
              if ((x_1498 < 0.0)) {
                if (false) {
                  let x_1505 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_25 = x_1505;
                  x_GLF_color = vec4<f32>(-745.184020996, -135.49899292, -21.25, -684.344970703);
                  if (true) {
                    let x_1513 : vec4<f32> = x_GLF_outVarBackup_GLF_color_25;
                    x_GLF_color = x_1513;
                  }
                  x_GLF_color = vec4<f32>(944.87701416, 6.199999809, -80.559997559, -73.489997864);
                }
                if (false) {
                  let x_1522 : vec4<f32> = x_GLF_outVarBackup_GLF_color_26;
                  x_1518 = x_1522;
                } else {
                  let x_1524 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_26 = x_1524;
                  x_1518 = (x_1524 / vec4<f32>(1.0, 1.0, 1.0, 1.0));
                }
                x_GLF_color = vec4<f32>(495.269989014, -7.900000095, 3031.006347656, 184.966003418);
                if (false) {
                  x_GLF_color = vec4<f32>(-1.200000048, 820.544006348, -456.661010742, -179.792007446);
                }
                let x_1537 : f32 = gl_FragCoord.x;
                if ((x_1537 >= 0.0)) {
                  let x_1541 : vec4<f32> = x_GLF_outVarBackup_GLF_color_26;
                  x_GLF_color = x_1541;
                }
                if (false) {
                  x_GLF_color = vec4<f32>(5605.984863281, -690.978027344, -48.810001373, 65.819999695);
                }
                if (false) {
                  return;
                }
                return;
              }
              let x_1556 : vec4<f32> = x_GLF_outVarBackup_GLF_color_24;
              x_GLF_color = x_1556;
              if (false) {
                return;
              }
            }
            let x_1561 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_27 = x_1561;
            x_GLF_color = vec4<f32>(-3.200000048, 779.437988281, 6.099999905, 9.600000381);
            let x_1566 : f32 = x_22.injectionSwitch.x;
            let x_1568 : f32 = x_22.injectionSwitch.y;
            if ((x_1566 < x_1568)) {
              let x_1572 : vec4<f32> = x_GLF_outVarBackup_GLF_color_27;
              x_GLF_color = x_1572;
            }
            return;
          }
          if (false) {
            return;
          }
          if (false) {
            return;
          }

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }
      }
      if (true) {
        let x_1583 : f32 = gl_FragCoord.y;
        if ((x_1583 < 0.0)) {
          return;
        }
        x_injected_loop_counter_5 = 1;
        loop {
          let x_1594 : i32 = x_injected_loop_counter_5;
          if ((x_1594 > 0)) {
          } else {
            break;
          }
          if (false) {
            x_GLF_color = vec4<f32>(888.744995117, 928.575012207, -87.910003662, -3.599999905);
          }
          let x_1604 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_28 = x_1604;
          if (true) {
            x_1606 = vec2<f32>(8898.564453125, -711.507995605);
          } else {
            let x_1614 : vec2<f32> = x_22.injectionSwitch;
            x_1606 = x_1614;
          }
          let x_1615 : vec2<f32> = x_1606;
          x_GLF_color = (x_1615 * mat4x2<f32>(vec2<f32>(828.875976562, 229.899993896), vec2<f32>(79.779998779, 13.029999733), vec2<f32>(-1.600000024, -2143.978759766), vec2<f32>(-9.5, -6126.587402344)));
          let x_1631 : f32 = gl_FragCoord.x;
          if ((x_1631 >= 0.0)) {
            if (false) {
              x_GLF_color = vec4<f32>(-7702.340332031, 17.299999237, -1.100000024, 1.200000048);
            }
            let x_1642 : vec4<f32> = x_GLF_outVarBackup_GLF_color_28;
            x_GLF_color = x_1642;
          }
          let x_1643 : vec4<f32> = x_GLF_outVarBackup_GLF_color_23;
          x_GLF_color = x_1643;

          continuing {
            let x_1644 : i32 = x_injected_loop_counter_5;
            x_injected_loop_counter_5 = (x_1644 - 1);
          }
        }
      }
      var x_1655 : bool;
      var x_1656_phi : bool;
      let x_1647 : f32 = gl_FragCoord.y;
      if ((x_1647 < 0.0)) {
        x_1656_phi = true;
        if (true) {
          let x_1654 : f32 = gl_FragCoord.x;
          x_1655 = (x_1654 < 0.0);
          x_1656_phi = x_1655;
        }
        let x_1656 : bool = x_1656_phi;
        if (vec4<bool>(x_1656, true, true, true).x) {
          if (false) {
            return;
          }
          if (false) {
            return;
          }
        } else {
          let x_1669 : f32 = x_22.injectionSwitch.x;
          let x_1671 : f32 = x_22.injectionSwitch.y;
          if ((x_1669 > x_1671)) {
            return;
          }
          x_GLF_color = vec4<f32>(-150.951004028, 14.600000381, 2.5, 446.787994385);
          let x_1682 : f32 = x_22.injectionSwitch.x;
          let x_1684 : f32 = x_22.injectionSwitch.y;
          if ((x_1682 > x_1684)) {
            x_GLF_color = vec4<f32>(8418.522460938, -6.400000095, -2.299999952, -34.36000061);
          }
        }
      }
      let x_1694 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_29 = x_1694;
      x_GLF_color = vec4<f32>(61.0, -7.900000095, 7.5, -4.900000095);
      if (true) {
        let x_1700 : vec4<f32> = x_GLF_outVarBackup_GLF_color_29;
        x_GLF_color = x_1700;
      }
      if (false) {
        return;
      }
      let x_1705 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_30 = x_1705;
      x_GLF_color = vec4<f32>(6.557961464, 3.307428598, 2.827819109, 0x1.8p+128);
      if (true) {
        let x_1712 : vec4<f32> = x_GLF_outVarBackup_GLF_color_30;
        x_GLF_color = x_1712;
      }
      let x_1714 : f32 = x_22.injectionSwitch.x;
      let x_1716 : f32 = x_22.injectionSwitch.y;
      if ((x_1714 > x_1716)) {
        return;
      }
      if (false) {
        return;
      }
      let x_1725 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_31 = x_1725;
      x_GLF_color = vec4<f32>(584.202026367, 11.300000191, -40.169998169, -8645.783203125);
      if (true) {
        let x_1733 : vec4<f32> = x_GLF_outVarBackup_GLF_color_31;
        x_GLF_color = x_1733;
      }
      let x_1735 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_32 = x_1735;
      x_GLF_color = vec4<f32>(12.839985847, 0x1p+128, 0.577078044, -0x1p+128);
      let x_1741 : f32 = x_22.injectionSwitch.x;
      let x_1743 : f32 = x_22.injectionSwitch.y;
      if ((x_1741 < x_1743)) {
        let x_1748 : f32 = gl_FragCoord.x;
        if ((x_1748 < 0.0)) {
          return;
        }
        if (false) {
          x_GLF_color = vec4<f32>(-3.200000048, 968.867004395, 4.599999905, 44.849998474);
        }
        let x_1759 : vec4<f32> = x_GLF_outVarBackup_GLF_color_32;
        x_GLF_color = x_1759;
      }
      if (false) {
        if (false) {
          return;
        }
        return;
      }
      let x_1767 : f32 = x_22.injectionSwitch.x;
      let x_1769 : f32 = x_22.injectionSwitch.y;
      if (!(!((x_1767 > x_1769)))) {
        return;
      }
      if (false) {
        let x_1780 : f32 = x_22.injectionSwitch.y;
        x_injected_loop_counter_6 = i32(x_1780);
        loop {
          let x_1787 : i32 = x_injected_loop_counter_6;
          if ((x_1787 != 0)) {
          } else {
            break;
          }
          let x_1796 : bool = (138033u > pack4x8unorm(vec4<f32>(-6.800000191, -412.071990967, 29.190000534, 675.405029297)));
          x_GLF_color = select(vec4<f32>(-0.0033160185, 0.023398813, -0.642020047, 0.766323507), vec4<f32>(-7.0, 4.199999809, 776.786010742, 8951.337890625), vec4<bool>(x_1796, x_1796, x_1796, x_1796));

          continuing {
            let x_1807 : i32 = x_injected_loop_counter_6;
            x_injected_loop_counter_6 = (x_1807 - 1);
          }
        }
      }
    } else {
      if (false) {
        x_GLF_color = vec4<f32>(563.065979004, 33.650001526, -5.099999905, 1637.780883789);
      }
      var x_1836 : bool;
      var x_1837_phi : bool;
      let x_1817 : f32 = gl_FragCoord.y;
      if ((x_1817 < 0.0)) {
        let x_1826 : vec4<f32> = gl_FragCoord;
        let x_1830 : bool = (select(x_1826, vec4<f32>(54151.88671875, -46415.90234375, -261959.75, -8810628.0), vec4<bool>(false, false, false, false)).y < 0.0);
        x_1837_phi = x_1830;
        if (!(x_1830)) {
          let x_1835 : f32 = gl_FragCoord.y;
          x_1836 = (x_1835 < 0.0);
          x_1837_phi = x_1836;
        }
        let x_1837 : bool = x_1837_phi;
        if (x_1837) {
          if (true) {
            return;
          } else {
            let x_1845 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_33 = x_1845;
            x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
            let x_1847 : f32 = gl_FragCoord.x;
            if ((x_1847 >= 0.0)) {
              let x_1851 : vec4<f32> = x_GLF_outVarBackup_GLF_color_33;
              x_GLF_color = x_1851;
            }
          }
        }
        if (false) {
        } else {
          return;
        }
      }
      if (false) {
        return;
      }
      x_injected_loop_counter_7 = 1;
      loop {
        let x_1865 : i32 = x_injected_loop_counter_7;
        if ((x_1865 > 0)) {
        } else {
          break;
        }
        let x_1868 : f32 = gl_FragCoord.x;
        if ((i32(x_1868) < 60)) {
          let x_1876 : f32 = A[10];
          let x_1878 : f32 = x_64.resolution.x;
          let x_1882 : f32 = A[14];
          let x_1884 : f32 = x_64.resolution.y;
          x_GLF_color = vec4<f32>((x_1876 / x_1878), (x_1882 / x_1884), 1.0, 1.0);
          if (false) {
            x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
          }
          if (false) {
            x_GLF_color = vec4<f32>(-71.0, 2.0, 9338.0, 3.0);
          }
        } else {
          let x_1896 : f32 = gl_FragCoord.x;
          if ((i32(x_1896) < 80)) {
            let x_1904 : f32 = A[15];
            let x_1906 : f32 = x_64.resolution.x;
            let x_1910 : f32 = A[19];
            let x_1912 : f32 = x_64.resolution.y;
            x_GLF_color = vec4<f32>((x_1904 / x_1906), (x_1910 / x_1912), 1.0, 1.0);
            let x_1916 : f32 = gl_FragCoord.x;
            if ((x_1916 < 0.0)) {
              x_GLF_color = vec4<f32>(5.0, -76.0, 4285.0, 4.0);
            }
            let x_1926 : f32 = x_22.injectionSwitch.x;
            let x_1928 : f32 = x_22.injectionSwitch.y;
            if ((x_1926 > x_1928)) {
              if (false) {
                x_GLF_color = vec4<f32>(7.0, 1.100000024, -4.699999809, 46.009998322);
                let x_1940 : f32 = gl_FragCoord.x;
                if ((x_1940 < 0.0)) {
                  x_GLF_color = vec4<f32>(4.5, 1590.137817383, 81.279998779, 2.5);
                }
                if (false) {
                  discard;
                }
                if (false) {
                  x_GLF_color = vec4<f32>(-6326.082519531, -590.304016113, -363.570007324, -46.029998779);
                }
                let x_1958 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_34 = x_1958;
                x_GLF_color = unpack4x8unorm(152431u);
                let x_1962 : f32 = x_22.injectionSwitch.x;
                let x_1964 : f32 = x_22.injectionSwitch.y;
                if ((x_1962 < x_1964)) {
                  let x_1968 : vec4<f32> = x_GLF_outVarBackup_GLF_color_34;
                  x_GLF_color = x_1968;
                  let x_1970 : f32 = x_22.injectionSwitch.x;
                  let x_1972 : f32 = x_22.injectionSwitch.y;
                  if ((x_1970 > x_1972)) {
                    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                    if (false) {
                      x_GLF_color = vec4<f32>(7369.0703125, 364.79699707, -2378.740966797, 1.5);
                    }
                  }
                }
                if (false) {
                  x_GLF_color = vec4<f32>(5.300000191, 62.040000916, 0.400000006, 2.5);
                }
                loop {
                  loop {
                    if (false) {
                      let x_1999 : vec4<f32> = x_GLF_color;
                      x_GLF_outVarBackup_GLF_color_35 = x_1999;
                      x_GLF_color = vec4<f32>(-9.100000381, 961.59197998, -268.330993652, 94.879997253);
                      if (true) {
                        let x_2006 : vec4<f32> = x_GLF_outVarBackup_GLF_color_35;
                        x_GLF_color = x_2006;
                      }
                      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                    }
                    if (false) {
                      x_GLF_color = vec4<f32>(-7.5, -737.700012207, 63.810001373, 1060.538208008);
                      let x_2014 : f32 = gl_FragCoord.x;
                      if (vec4<bool>(false, true, (x_2014 >= 0.0), true).x) {
                        return;
                      }
                    }
                    let x_2022 : vec4<f32> = x_GLF_color;
                    x_GLF_outVarBackup_GLF_color_36 = x_2022;

                    continuing {
                      if (false) {
                      } else {
                        break;
                      }
                    }
                  }

                  continuing {
                    let x_2024 : f32 = gl_FragCoord.x;
                    if ((x_2024 < 0.0)) {
                    } else {
                      break;
                    }
                  }
                }
                var x_2065 : bool;
                var x_2066_phi : bool;
                x_GLF_color = vec4<f32>(-14.680000305, 3.799999952, 5.5, -903.916992188);
                if (true) {
                  if (false) {
                    x_GLF_color = vec4<f32>(2.200000048, 415.511993408, -4.300000191, -92.550003052);
                  }
                  if (true) {
                    if (true) {
                      if (false) {
                        x_GLF_color = vec4<f32>(23749.45703125, -71950.296875, -5130820.5, 48866.9453125);
                      }
                      let x_2051 : vec4<f32> = x_GLF_outVarBackup_GLF_color_36;
                      x_GLF_color = x_2051;
                    }
                  }
                  let x_2053 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_37 = x_2053;
                  x_GLF_color = vec4<f32>(5711258119342915584.0, -0x1.8p+128, 0x1p+128, 1.0);
                  let x_2057 : f32 = x_22.injectionSwitch.x;
                  let x_2059 : f32 = x_22.injectionSwitch.y;
                  let x_2060 : bool = (x_2057 < x_2059);
                  x_2066_phi = x_2060;
                  if (x_2060) {
                    let x_2064 : f32 = gl_FragCoord.x;
                    x_2065 = (x_2064 >= 0.0);
                    x_2066_phi = x_2065;
                  }
                  let x_2066 : bool = x_2066_phi;
                  if (x_2066) {
                    let x_2069 : vec4<f32> = x_GLF_outVarBackup_GLF_color_37;
                    x_GLF_color = x_2069;
                  }
                }
                let x_2071 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_38 = x_2071;
                let x_2073 : f32 = gl_FragCoord.x;
                if ((x_2073 < 0.0)) {
                  let x_2084 : vec4<f32> = max(vec4<f32>(0.800000012, 0.600000024, 0.041000001, 0.182999998), (vec4<f32>(0.0, 0.0, 0.0, 0.0) - (vec4<f32>(3.099999905, 6.400000095, 1865.120117188, -5.400000095) * floor((vec4<f32>(0.0, 0.0, 0.0, 0.0) / vec4<f32>(3.099999905, 6.400000095, 1865.120117188, -5.400000095))))));
                  x_GLF_color = x_2084;
                  let x_2085 : vec4<f32> = (x_2084 / vec4<f32>(1.0, 1.0, 1.0, 1.0));
                }
                x_GLF_color = vec4<f32>(5991.877929688, 9160.219726562, -1514.85925293, 1590.543579102);
                if (true) {
                  let x_2093 : vec4<f32> = x_GLF_outVarBackup_GLF_color_38;
                  let x_2094 : vec4<f32> = x_GLF_outVarBackup_GLF_color_38;
                  let x_2095 : vec4<f32> = min(x_2093, x_2094);
                  let x_2104 : mat2x3<f32> = mat2x3<f32>(vec3<f32>(x_2095.x, x_2095.y, x_2095.z), vec3<f32>(x_2095.w, 0.0, 0.0));
                  let x_2109 : vec4<f32> = vec4<f32>(x_2104[0u].x, x_2104[0u].y, x_2104[0u].z, x_2104[1u].x);
                  let x_2118 : mat3x2<f32> = mat3x2<f32>(vec2<f32>(x_2109.x, x_2109.y), vec2<f32>(x_2109.z, x_2109.w), vec2<f32>(0.0, 0.0));
                  x_GLF_color = vec4<f32>(x_2118[0u].x, x_2118[0u].y, x_2118[1u].x, x_2118[1u].y);
                }
              }
              return;
            }
            if (false) {
              discard;
            }
          } else {
            var x_2629 : bool;
            var x_2630_phi : bool;
            if (false) {
              let x_2604 : f32 = gl_FragCoord.x;
              x_GLF_color = (mat2x4<f32>(vec4<f32>(307.726989746, -59.919998169, 863.187988281, -28.479999542), vec4<f32>(7.0, 3.200000048, 4595.873535156, 5.900000095)) * vec2<f32>(max(transpose(transpose(mat2x2<f32>(vec2<f32>(-0.600000024, 0.0), vec2<f32>(0.0, select(0x1.8p+128, 1.0, (x_2604 >= 0.0))))))[0u].x, transpose(transpose(mat2x2<f32>(vec2<f32>(-0.600000024, 0.0), vec2<f32>(0.0, 1.0))))[0u].x), -4.599999905));
              x_2630_phi = false;
              if (!(false)) {
                let x_2627 : f32 = gl_FragCoord.x;
                x_2629 = ((x_2627 < 0.0) | false);
                x_2630_phi = x_2629;
              }
              let x_2630 : bool = x_2630_phi;
              if (x_2630) {
                break;
              }
              if (false) {
                x_GLF_color = vec4<f32>(-1.600000024, 16.770000458, 5760.938476562, 4.800000191);
              }
            }
            let x_2641 : f32 = gl_FragCoord.x;
            if ((i32(vec3<f32>(transpose(transpose(mat3x4<f32>(vec4<f32>(x_2641, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(1.0, 1.0, 0.0, 0.0))))[0u].x, 1.0, 0.0).x) < 100)) {
              if (false) {
                break;
              }
              if (true) {
                let x_2664 : f32 = gl_FragCoord.y;
                if ((x_2664 < 0.0)) {
                  continue;
                }
                let x_2670 : f32 = A[20];
                let x_2672 : f32 = x_64.resolution.x;
                let x_2676 : f32 = A[24];
                let x_2678 : f32 = x_64.resolution.y;
                x_GLF_color = vec4<f32>((x_2670 / x_2672), (x_2676 / x_2678), 1.0, 1.0);
              } else {
                if (false) {
                  x_GLF_color = vec4<f32>(-9.600000381, 8178.399902344, 692.181030273, -2.5);
                }
                if (false) {
                  return;
                }
                if (false) {
                  x_GLF_color = vec4<f32>(-624.666015625, -29.120000839, -8043.361328125, 4380.383300781);
                }
                if (false) {
                  let x_2701 : f32 = x_22.injectionSwitch.x;
                  let x_2703 : f32 = x_22.injectionSwitch.y;
                  if ((x_2701 > x_2703)) {
                    let x_2708 : f32 = x_22.injectionSwitch.x;
                    let x_2710 : f32 = x_22.injectionSwitch.y;
                    if ((x_2708 > x_2710)) {
                      x_GLF_color = vec4<f32>(197636048.0, 695593.75, 288745.875, -3011153.0);
                    }
                    x_GLF_color = vec4<f32>(2740.017089844, -2.099999905, 3489.759521484, -6.199999809);
                  }
                  let x_2724 : f32 = gl_FragCoord.x;
                  if ((x_2724 < 0.0)) {
                  } else {
                    x_GLF_color = vec4<f32>(4682.3515625, -7536.472167969, -1.700000048, -689.794006348);
                  }
                }
              }
              let x_2734 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_48 = x_2734;
              x_GLF_color = fma(vec4<f32>(-8502.27734375, -6.599999905, -81.309997559, 5.199999809), vec4<f32>(-85.169998169, 994.539001465, 4.400000095, 418.893005371), vec4<f32>(-5.5, -2.900000095, 9.699999809, -7155.659667969));
              if (true) {
                if (false) {
                  x_GLF_color = vec4<f32>(21.209999084, 563.677978516, -3.900000095, -8560.53515625);
                }
                if (false) {
                  x_GLF_color = vec4<f32>(-59.200000763, 6944.149414062, 4107.324707031, -70.88999939);
                }
                let x_2762 : vec4<f32> = x_GLF_outVarBackup_GLF_color_48;
                x_GLF_color = x_2762;
              }
            } else {
              if (false) {
                let x_2767 : f32 = x_22.injectionSwitch.x;
                let x_2769 : f32 = x_22.injectionSwitch.y;
                if ((x_2767 > x_2769)) {
                  return;
                }
                if (false) {
                } else {
                  x_GLF_color = vec4<f32>(0.037887335, 0.432418376, 0.00427373, -0.900866628);
                }
              }
              let x_2783 : f32 = x_22.injectionSwitch.x;
              let x_2785 : vec2<f32> = x_22.injectionSwitch;
              let x_2787 : vec2<f32> = x_22.injectionSwitch;
              if ((x_2783 > max(x_2785, x_2787).y)) {
                x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                if (false) {
                  x_GLF_color = vec4<f32>(43433100.0, 118647.984375, -313841.09375, -377895.6875);
                  if (false) {
                    break;
                  }
                  if (false) {
                    x_GLF_color = vec4<f32>(1524.852294922, -3.0, 6.5, 1.5);
                  }
                  let x_2809 : f32 = gl_FragCoord.x;
                  if ((x_2809 < 0.0)) {
                    x_GLF_color = vec4<f32>(4.300000191, -6168.68359375, 1.299999952, -5.300000191);
                  }
                }
                if (true) {
                  let x_2819 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_49 = x_2819;
                }
                x_GLF_color = vec4<f32>(9808.524414062, -6.5, 6577.72265625, -7312.083007812);
                if (true) {
                  let x_2827 : vec4<f32> = x_GLF_outVarBackup_GLF_color_49;
                  x_GLF_color = x_2827;
                  if (false) {
                    return;
                  }
                }
              }
              let x_2832 : f32 = gl_FragCoord.x;
              if ((i32(x_2832) < 120)) {
                if (false) {
                  break;
                }
                let x_2843 : f32 = A[25];
                let x_2845 : f32 = x_64.resolution.x;
                let x_2849 : f32 = A[29];
                let x_2851 : f32 = x_64.resolution.y;
                x_GLF_color = vec4<f32>((x_2843 / x_2845), (x_2849 / x_2851), 1.0, 1.0);
              } else {
                if (true) {
                  if (false) {
                    continue;
                  }
                  let x_2861 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_50 = x_2861;
                  x_GLF_color = vec4<f32>(5.699999809, 9.699999809, -9333.40234375, 400.343994141);
                  let x_2866 : f32 = gl_FragCoord.x;
                  if ((x_2866 >= 0.0)) {
                    let x_2870 : vec4<f32> = x_GLF_outVarBackup_GLF_color_50;
                    x_GLF_color = x_2870;
                  }
                  let x_2872 : f32 = gl_FragCoord.y;
                  if (vec2<bool>(false, (x_2872 >= 0.0)).x) {
                    x_injected_loop_counter_10 = 0;
                    loop {
                      var x_2943 : bool;
                      var x_2944_phi : bool;
                      let x_2884 : i32 = x_injected_loop_counter_10;
                      if ((x_2884 != 1)) {
                      } else {
                        break;
                      }
                      if (false) {
                        x_GLF_color = vec4<f32>(-5175.9609375, -192.908004761, -4314.399414062, 4686.120117188);
                      }
                      let x_2894 : vec4<f32> = x_GLF_color;
                      x_GLF_outVarBackup_GLF_color_51 = x_2894;
                      let x_2903 : f32 = gl_FragCoord.y;
                      x_GLF_color = ceil(select(vec4<f32>(6086.986328125, 3.900000095, -103.500999451, 5.0), vec4<f32>(-4.900000095, -72.180000305, 398.231994629, 9136.428710938), vec4<bool>(true, (x_2903 < 0.0), false, true)));
                      let x_2909 : f32 = gl_FragCoord.y;
                      if ((x_2909 < 0.0)) {
                        x_GLF_color = vec4<f32>(95.0, 7.0, 382.0, 760.0);
                      }
                      if (false) {
                        discard;
                      }
                      if (true) {
                        if (false) {
                          continue;
                        }
                        let x_2925 : vec4<f32> = x_GLF_outVarBackup_GLF_color_51;
                        x_GLF_color = x_2925;
                      }
                      if (false) {
                        x_GLF_color = vec4<f32>(1401.330688477, -1.579165339, -16.73062706, 10.345564842);
                      }
                      var x_2942 : bool;
                      var x_2943_phi : bool;
                      let x_2934 : vec4<f32> = x_GLF_color;
                      x_GLF_outVarBackup_GLF_color_52 = x_2934;
                      x_2944_phi = false;
                      if (!(false)) {
                        x_2943_phi = false;
                        if (false) {
                          let x_2941 : f32 = gl_FragCoord.y;
                          x_2942 = (x_2941 >= 0.0);
                          x_2943_phi = x_2942;
                        }
                        x_2943 = x_2943_phi;
                        x_2944_phi = x_2943;
                      }
                      let x_2944 : bool = x_2944_phi;
                      if (x_2944) {
                        break;
                      }
                      x_GLF_color = vec4<f32>(-0.800000012, 20.149999619, -20.930000305, -60.830001831);
                      let x_2953 : vec4<f32> = x_GLF_color;
                      x_GLF_outVarBackup_GLF_color_53 = x_2953;
                      x_GLF_color = vec4<f32>(4.099999905, 721.984985352, 1.100000024, 6.099999905);
                      if (true) {
                        let x_2958 : vec4<f32> = x_GLF_outVarBackup_GLF_color_53;
                        x_GLF_color = x_2958;
                      }
                      let x_2960 : f32 = x_22.injectionSwitch.x;
                      let x_2962 : f32 = x_22.injectionSwitch.y;
                      if ((x_2960 < x_2962)) {
                        let x_2966 : vec4<f32> = x_GLF_outVarBackup_GLF_color_52;
                        x_GLF_color = x_2966;
                        let x_2967 : vec4<f32> = (vec4<f32>(0.0, 0.0, 0.0, 0.0) + x_2966);
                      }

                      continuing {
                        let x_2968 : i32 = x_injected_loop_counter_10;
                        x_injected_loop_counter_10 = (x_2968 + 1);
                      }
                    }
                    if (false) {
                      x_GLF_color = vec4<f32>(-3125.172119141, 2.799999952, 8231.24609375, 8052.165527344);
                    }
                    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                    if (false) {
                      if (false) {
                        x_GLF_color = vec4<f32>(1.299999952, 3.200000048, -1.0, 771.557006836);
                      }
                      let x_2983 : f32 = x_22.injectionSwitch.x;
                      let x_2985 : f32 = x_22.injectionSwitch.y;
                      if ((x_2983 > x_2985)) {
                        x_GLF_color = vec4<f32>(7.800000191, -789.789978027, 2.0, 59.549999237);
                      }
                      x_GLF_color = vec4<f32>(4500.0, -862.0, -8411.0, 6.0);
                      let x_2997 : f32 = gl_FragCoord.y;
                      if ((x_2997 < 0.0)) {
                        return;
                      }
                      let x_3003 : f32 = x_22.injectionSwitch.x;
                      let x_3005 : f32 = x_22.injectionSwitch.y;
                      if ((x_3003 > x_3005)) {
                        x_GLF_color = vec4<f32>(0.461265594, 0.161838576, 0.010829401, -0x1.8p+128);
                      }
                      let x_3014 : vec4<f32> = x_GLF_color;
                      x_GLF_outVarBackup_GLF_color_54 = x_3014;
                      x_GLF_color = vec4<f32>(-2897.51953125, -378.992004395, 6.099999905, 545.070983887);
                      if (true) {
                        if (false) {
                          x_GLF_color = vec4<f32>(-8.5, -8784.384765625, -8.5, -912.038024902);
                        }
                        let x_3026 : vec4<f32> = x_GLF_outVarBackup_GLF_color_54;
                        x_GLF_color = x_3026;
                      }
                      if (false) {
                        let x_3030 : f32 = x_22.injectionSwitch.x;
                        let x_3032 : f32 = x_22.injectionSwitch.y;
                        if ((x_3030 > x_3032)) {
                          x_GLF_color = vec4<f32>(-93.769996643, -9.5, 8.600000381, -12.520000458);
                          let x_3040 : vec4<f32> = x_GLF_color;
                          x_GLF_outVarBackup_GLF_color_55 = x_3040;
                          x_GLF_color = vec4<f32>(-5918.944824219, -6659.166992188, -397.955993652, 38.419998169);
                          if (true) {
                            let x_3048 : vec4<f32> = x_GLF_outVarBackup_GLF_color_55;
                            x_GLF_color = x_3048;
                          }
                        }
                        let x_3050 : vec4<f32> = x_GLF_color;
                        x_GLF_outVarBackup_GLF_color_56 = x_3050;
                        if (false) {
                          let x_3054 : f32 = x_22.injectionSwitch.x;
                          let x_3058 : vec2<f32> = x_22.injectionSwitch;
                          if ((x_3054 > ((mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0)) * x_3058)).y)) {
                            continue;
                          }
                          x_GLF_color = vec4<f32>(-7.699999809, -116.538002014, -78.540000916, -516.333984375);
                        }
                        x_GLF_color = vec4<f32>(-5.0, -372.320007324, -44.590000153, 584.554992676);
                        if (true) {
                          let x_3076 : vec4<f32> = x_GLF_outVarBackup_GLF_color_56;
                          x_GLF_color = x_3076;
                        }
                        return;
                      }
                      if (false) {
                        return;
                      }
                    }
                    if (false) {
                      x_GLF_color = vec4<f32>(16354.728515625, -732509.25, 2000768.125, 107156.171875);
                    }
                    let x_3089 : f32 = x_22.injectionSwitch.x;
                    let x_3091 : f32 = x_22.injectionSwitch.y;
                    if ((x_3089 > x_3091)) {
                      let x_3096 : f32 = gl_FragCoord.y;
                      if ((x_3096 < 0.0)) {
                        x_GLF_color = vec4<f32>(-141.679992676, 4333.578125, 7.900000095, -5540.790039062);
                      }
                      x_injected_loop_counter_11 = 1;
                      loop {
                        let x_3110 : i32 = x_injected_loop_counter_11;
                        let x_3111 : i32 = x_injected_loop_counter_11;
                        if ((x_3110 > clamp(0, 0, (select(0, x_3111, false) - 0)))) {
                        } else {
                          break;
                        }
                        x_GLF_color = vec4<f32>(5.099999905, 412.832000732, 3.900000095, -346.386993408);

                        continuing {
                          let x_3120 : i32 = x_injected_loop_counter_11;
                          x_injected_loop_counter_11 = (x_3120 - 1);
                        }
                      }
                      let x_3123 : f32 = gl_FragCoord.y;
                      if ((x_3123 < 0.0)) {
                        x_GLF_color = vec4<f32>(-458.366241455, -1307.489746094, -360.963409424, 35941.35546875);
                      }
                    }
                    if (false) {
                      x_GLF_color = fma(vec4<f32>(-46.959999084, -63.25, 37.659999847, -4.599999905), vec4<f32>(-4855.043457031, -0.200000003, -7.900000095, -23.979999542), vec4<f32>(6.0, 7620.0, -33.0, 8220.0));
                    }
                    let x_3147 : vec4<f32> = x_GLF_color;
                    x_GLF_outVarBackup_GLF_color_57 = x_3147;
                    x_GLF_color = vec4<f32>(5.199999809, 5.199999809, 5.199999809, 5.199999809);
                    if (true) {
                      let x_3151 : vec4<f32> = x_GLF_outVarBackup_GLF_color_57;
                      x_GLF_color = x_3151;
                    }
                  }
                  let x_3153 : f32 = gl_FragCoord.y;
                  if ((x_3153 < 0.0)) {
                    return;
                  }
                }
                let x_3159 : f32 = gl_FragCoord.x;
                if (((i32(x_3159) < 140) | false)) {
                  let x_3167 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_58 = x_3167;
                  x_GLF_color = vec4<f32>(-3.900000095, -93.519996643, -72.330001831, 2091.407470703);
                  let x_3173 : f32 = x_22.injectionSwitch.x;
                  let x_3175 : f32 = x_22.injectionSwitch.y;
                  if ((x_3173 < x_3175)) {
                    let x_3179 : vec4<f32> = x_GLF_outVarBackup_GLF_color_58;
                    x_GLF_color = x_3179;
                  }
                  if (false) {
                    x_GLF_color = vec4<f32>(-606.081970215, 92.169998169, -7.199999809, -8414.258789062);
                  }
                  let x_3188 : f32 = A[30];
                  let x_3190 : f32 = x_64.resolution.x;
                  let x_3194 : f32 = A[34];
                  let x_3196 : f32 = x_64.resolution.y;
                  x_GLF_color = vec4<f32>((x_3188 / x_3190), (x_3194 / x_3196), 1.0, 1.0);
                  let x_3200 : f32 = gl_FragCoord.x;
                  if ((x_3200 < 0.0)) {
                    x_GLF_color = vec4<f32>(8990.841796875, 7.300000191, 263.778991699, 4.0);
                  }
                } else {
                  let x_3209 : f32 = x_22.injectionSwitch.x;
                  let x_3211 : f32 = x_22.injectionSwitch.y;
                  if ((x_3209 > vec3<f32>(x_3211, 0.0, 1.0).x)) {
                    if (false) {
                      return;
                    }
                    continue;
                  }
                  let x_3222 : f32 = x_22.injectionSwitch.x;
                  let x_3224 : f32 = x_22.injectionSwitch.y;
                  if ((x_3222 > x_3224)) {
                    if (false) {
                      return;
                    }
                    if (false) {
                    } else {
                      if (false) {
                      } else {
                        if (false) {
                          let x_3240 : vec4<f32> = x_GLF_color;
                          x_GLF_outVarBackup_GLF_color_59 = x_3240;
                          x_GLF_color = vec4<f32>(0.899999976, 980.781005859, 7.199999809, 87.199996948);
                          if (true) {
                            let x_3247 : vec4<f32> = x_GLF_outVarBackup_GLF_color_59;
                            x_GLF_color = x_3247;
                          }
                          x_GLF_color = vec4<f32>(3.0, -4392.0, 74.0, -3.0);
                        }
                        return;
                      }
                      if (false) {
                        x_GLF_color = vec4<f32>(-555.614013672, 1.700000048, 39.900001526, -19.170000076);
                      }
                      let x_3259 : f32 = gl_FragCoord.y;
                      if ((x_3259 < 0.0)) {
                        return;
                      }
                      let x_3265 : f32 = gl_FragCoord.y;
                      if ((x_3265 < 0.0)) {
                        if (false) {
                          discard;
                        }
                        loop {
                          let x_3277 : f32 = gl_FragCoord.y;
                          if ((x_3277 < 0.0)) {
                            x_GLF_color = vec4<f32>(0.00284270174, 0.0, 0.999995172, 0.004153123);
                          }

                          continuing {
                            if (false) {
                            } else {
                              break;
                            }
                          }
                        }
                        return;
                      }
                    }
                    let x_3287 : vec4<f32> = x_GLF_color;
                    x_GLF_outVarBackup_GLF_color_60 = x_3287;
                    if (false) {
                      let x_3291 : f32 = gl_FragCoord.y;
                      if ((x_3291 < 0.0)) {
                        discard;
                      }
                      discard;
                    }
                    x_GLF_color = vec4<f32>(-9493.74609375, 67.790000916, 3.200000048, 996.314025879);
                    loop {
                      var x_3313 : bool;
                      var x_3314_phi : bool;
                      if (true) {
                        x_3314_phi = true;
                        if (true) {
                          let x_3310 : f32 = x_22.injectionSwitch.x;
                          let x_3312 : f32 = x_22.injectionSwitch.y;
                          x_3313 = (x_3310 > x_3312);
                          x_3314_phi = x_3313;
                        }
                        let x_3314 : bool = x_3314_phi;
                        if (x_3314) {
                          x_GLF_color = (vec4<f32>(-14.68999958, 448.669006348, 18.5, 244.115005493) - (vec4<f32>(-264.786987305, -8961.20703125, 2.299999952, 29.930000305) * floor((vec4<f32>(-14.68999958, 448.669006348, 18.5, 244.115005493) / vec4<f32>(-264.786987305, -8961.20703125, 2.299999952, 29.930000305)))));
                        }
                        let x_3328 : vec4<f32> = x_GLF_outVarBackup_GLF_color_60;
                        x_GLF_color = x_3328;
                        if (false) {
                          x_GLF_color = vec4<f32>(3022.1796875, 8.399999619, 997.12902832, -5.0);
                        }
                      }

                      continuing {
                        if (false) {
                        } else {
                          break;
                        }
                      }
                    }
                  }
                  if (false) {
                    x_GLF_color = vec4<f32>(-13962.091796875, 14748.688476562, 15338.635742188, 171576.40625);
                  }
                  if (false) {
                    x_GLF_color = vec4<f32>(-3620.343994141, 59.11000061, -19.38999939, 1.899999976);
                  }
                  let x_3349 : f32 = gl_FragCoord.x;
                  if ((i32(x_3349) < 160)) {
                    if (false) {
                      let x_3358 : f32 = gl_FragCoord.y;
                      if ((x_3358 < 0.0)) {
                        if (false) {
                          x_GLF_color = vec4<f32>(-1.299999952, -150.649993896, -906.37097168, -91.569999695);
                        }
                        discard;
                      }
                      x_GLF_color = vec4<f32>(6678122594304.0, 6678122594304.0, 6678122594304.0, 6678122594304.0);
                    }
                    if (false) {
                      discard;
                    }
                    let x_3375 : vec4<f32> = x_GLF_color;
                    x_GLF_outVarBackup_GLF_color_61 = x_3375;
                    let x_3377 : f32 = gl_FragCoord.x;
                    if ((x_3377 < 0.0)) {
                      x_GLF_color = vec4<f32>(-3.700000048, 8903.4453125, -52.819999695, -2.5);
                    }
                    x_GLF_color = vec4<f32>(-1.899999976, -5305.711425781, 3.099999905, -83.029998779);
                    if (false) {
                    } else {
                      if (false) {
                        x_GLF_color = vec4<f32>(-49.590000153, 8345.609375, -5.400000095, -0.100000001);
                      }
                      let x_3399 : f32 = gl_FragCoord.y;
                      if ((x_3399 < 0.0)) {
                        x_GLF_color = vec4<f32>(0.000470537867, -0x1.8p+128, 1.889230847, 0x1p+128);
                        if (false) {
                          discard;
                        }
                      }
                    }
                    let x_3410 : vec4<f32> = x_GLF_color;
                    x_GLF_outVarBackup_GLF_color_62 = x_3410;
                    x_GLF_color = vec4<f32>(-36.970001221, 2.799999952, 3.5, 844.073974609);
                    if (true) {
                      let x_3417 : vec4<f32> = x_GLF_outVarBackup_GLF_color_62;
                      x_GLF_color = x_3417;
                    }
                    let x_3419 : f32 = gl_FragCoord.x;
                    if ((x_3419 >= 0.0)) {
                      var x_3505 : bool;
                      var x_3506_phi : bool;
                      let x_3423 : vec4<f32> = x_GLF_outVarBackup_GLF_color_61;
                      x_GLF_color = x_3423;
                      if (false) {
                        let x_3429 : f32 = x_22.injectionSwitch.x;
                        let x_3431 : f32 = x_22.injectionSwitch.y;
                        if ((x_3429 < x_3431)) {
                          x_3433 = -9.600000381;
                        } else {
                          let x_3438 : f32 = gl_FragCoord.y;
                          x_3433 = select(0.800000012, 1313.199951172, (x_3438 >= 0.0));
                        }
                        let x_3442 : f32 = x_3433;
                        x_GLF_color = vec4<f32>(5716.362792969, -9.600000381, select(-2186.25, x_3442, true), -63.060001373);
                        let x_3447 : f32 = gl_FragCoord.x;
                        if ((x_3447 < 0.0)) {
                          if (false) {
                            let x_3454 : vec4<f32> = x_GLF_color;
                            x_GLF_outVarBackup_GLF_color_63 = x_3454;
                            x_GLF_color = vec4<f32>(4500.0, -46.0, -244.0, -2.0);
                            if (true) {
                              let x_3460 : vec4<f32> = x_GLF_outVarBackup_GLF_color_63;
                              x_GLF_color = x_3460;
                            }
                            x_GLF_color = vec4<f32>(2.299999952, -7.5, 3.700000048, 313.604003906);
                          }
                        } else {
                          let x_3466 : vec4<f32> = x_GLF_color;
                          x_GLF_outVarBackup_GLF_color_64 = x_3466;
                          if (false) {
                            let x_3470 : f32 = x_22.injectionSwitch.x;
                            let x_3472 : f32 = x_22.injectionSwitch.y;
                            if ((x_3470 > x_3472)) {
                              let x_3477 : f32 = x_22.injectionSwitch.x;
                              let x_3480 : f32 = x_22.injectionSwitch.y;
                              if (((0.0 + x_3477) > x_3480)) {
                                x_GLF_color = vec4<f32>(5476.805175781, 1082.774658203, 48.330001831, -44.069999695);
                              }
                              discard;
                            }
                            x_GLF_color = vec4<f32>(-3.599999905, 4.900000095, 430.238006592, -1920.754638672);
                          }
                        }
                        x_GLF_color = vec4<f32>(580.064025879, 41.939998627, 403.877990723, 51.439998627);
                        x_3506_phi = false;
                        if (!(false)) {
                          let x_3502 : f32 = x_22.injectionSwitch.x;
                          let x_3504 : f32 = x_22.injectionSwitch.y;
                          x_3505 = (x_3502 < x_3504);
                          x_3506_phi = x_3505;
                        }
                        let x_3506 : bool = x_3506_phi;
                        if (x_3506) {
                          let x_3509 : vec4<f32> = x_GLF_outVarBackup_GLF_color_64;
                          x_GLF_color = x_3509;
                        }
                        if (false) {
                          let x_3513 : f32 = gl_FragCoord.x;
                          if ((x_3513 < 0.0)) {
                            let x_3518 : vec4<f32> = x_GLF_color;
                            x_GLF_outVarBackup_GLF_color_65 = x_3518;
                            x_GLF_color = sqrt(sinh(vec4<f32>(-10.239999771, -1283.542236328, 7.599999905, -84.099998474)));
                            if (true) {
                              let x_3527 : vec4<f32> = x_GLF_outVarBackup_GLF_color_65;
                              x_GLF_color = x_3527;
                            }
                            x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                          }
                          x_GLF_color = vec4<f32>(-9.699999809, -79.61000061, 3.200000048, -7100.8046875);
                        }
                        if (false) {
                          continue;
                        }
                        if (false) {
                          x_GLF_color = vec4<f32>(-16.88999939, 9509.096679688, 4.599999905, 252.300994873);
                          let x_3541 : f32 = gl_FragCoord.x;
                          if ((select(x_3541, 75895.0, false) < 0.0)) {
                            x_GLF_color = vec4<f32>(4.0, -422.610992432, 4.0, 9765.646484375);
                          }
                        }
                        let x_3551 : vec4<f32> = x_GLF_color;
                        x_GLF_outVarBackup_GLF_color_66 = x_3551;
                        x_GLF_color = vec4<f32>(-527.755004883, 3848.809814453, 8.199999809, -72.819999695);
                        let x_3558 : f32 = gl_FragCoord.x;
                        if ((x_3558 < 0.0)) {
                          continue;
                        }
                        let x_3564 : f32 = gl_FragCoord.x;
                        if ((x_3564 >= 0.0)) {
                          let x_3568 : vec4<f32> = x_GLF_outVarBackup_GLF_color_66;
                          x_GLF_color = x_3568;
                          let x_3570 : f32 = gl_FragCoord.y;
                          if ((x_3570 < 0.0)) {
                            x_GLF_color = vec4<f32>(224.457992554, 8691.94921875, 6249.554199219, 268.463012695);
                          }
                        }
                        if (false) {
                          x_GLF_color = trunc((vec4<f32>(1.600000024, 61.330001831, -59.419998169, -8.100000381) - (vec4<f32>(-649.692016602, -649.692016602, -649.692016602, -649.692016602) * floor((vec4<f32>(1.600000024, 61.330001831, -59.419998169, -8.100000381) / vec4<f32>(-649.692016602, -649.692016602, -649.692016602, -649.692016602))))));
                        }
                        let x_3591 : f32 = x_22.injectionSwitch.x;
                        let x_3593 : f32 = x_22.injectionSwitch.y;
                        if ((x_3591 > x_3593)) {
                          return;
                        }
                        if (false) {
                          if (false) {
                            let x_3603 : vec4<f32> = x_GLF_color;
                            x_GLF_outVarBackup_GLF_color_67 = x_3603;
                            x_GLF_color = vec4<f32>(-14.050000191, -3.299999952, -6.699999809, -38.099998474);
                            if (true) {
                              let x_3610 : vec4<f32> = x_GLF_outVarBackup_GLF_color_67;
                              x_GLF_color = x_3610;
                            }
                            x_GLF_color = vec4<f32>(0.553082407, 0.019671427, 0.077499636, -0.829280794);
                          }
                          x_GLF_color = vec4<f32>(-4.5, -88.480003357, 569.426025391, 268.265014648);
                        }
                      }
                      var x_3726 : bool;
                      var x_3727_phi : bool;
                      if (false) {
                        let x_3623 : f32 = gl_FragCoord.x;
                        if ((x_3623 < 0.0)) {
                          x_GLF_color = vec4<f32>(2018.252929688, 617.440002441, -9721.005859375, 6.0);
                          let x_3632 : vec4<f32> = x_GLF_color;
                          x_GLF_outVarBackup_GLF_color_68 = x_3632;
                          x_GLF_color = vec4<f32>(7.300000191, -4079.888183594, 109.335998535, -725.968017578);
                          if (true) {
                            let x_3639 : vec4<f32> = x_GLF_outVarBackup_GLF_color_68;
                            x_GLF_color = x_3639;
                          }
                        }
                        let x_3641 : f32 = x_22.injectionSwitch.x;
                        let x_3643 : f32 = x_22.injectionSwitch.y;
                        if ((x_3641 > x_3643)) {
                          x_GLF_color = vec4<f32>(9.300000191, 16.459999084, -74.260002136, -8283.778320312);
                          let x_3653 : f32 = gl_FragCoord.x;
                          if ((x_3653 < 0.0)) {
                            x_GLF_color = vec4<f32>(962.015991211, 5775.442382812, 8.800000191, -576.291992188);
                            let x_3663 : vec4<f32> = x_GLF_color;
                            x_GLF_outVarBackup_GLF_color_69 = x_3663;
                            x_GLF_color = vec4<f32>(-53.86000061, -6057.094726562, 6.300000191, -4364.454101562);
                            let x_3670 : f32 = x_22.injectionSwitch.x;
                            let x_3672 : f32 = x_22.injectionSwitch.y;
                            if ((x_3670 < x_3672)) {
                              let x_3676 : vec4<f32> = x_GLF_outVarBackup_GLF_color_69;
                              x_GLF_color = x_3676;
                            }
                          }
                        }
                        let x_3678 : vec4<f32> = x_GLF_color;
                        x_GLF_outVarBackup_GLF_color_70 = x_3678;
                        x_GLF_color = vec4<f32>(9.100000381, -8.399999619, 6767.881347656, -892.947021484);
                        let x_3684 : vec4<f32> = x_GLF_color;
                        x_GLF_outVarBackup_GLF_color_71 = x_3684;
                        let x_3686 : f32 = gl_FragCoord.x;
                        if ((x_3686 < 0.0)) {
                          x_GLF_color = vec4<f32>(-67.699996948, -67.699996948, 4.199999809, -67.699996948);
                        }
                        let x_3693 : f32 = x_22.injectionSwitch.x;
                        let x_3701 : f32 = x_22.injectionSwitch.x;
                        let x_3707 : f32 = max(mat3x3<f32>(vec3<f32>(-8.0, 1.0, 1.0), vec3<f32>(0.0, x_3693, 1.0), vec3<f32>(0.0, 1.0, 0.0))[0u].x, mat3x3<f32>(vec3<f32>(-8.0, 1.0, 1.0), vec3<f32>(0.0, x_3701, 1.0), vec3<f32>(0.0, 1.0, 0.0))[0u].x);
                        x_GLF_color = ldexp(step(vec4<f32>(x_3707, x_3707, x_3707, x_3707), vec4<f32>(-513.369995117, -9.399999619, 16.920000076, -2813.706298828)), vec4<i32>(-85681, -55599, 56805, -46871));
                        x_3727_phi = true;
                        if (true) {
                          let x_3723 : f32 = gl_FragCoord.x;
                          x_3726 = vec2<bool>((x_3723 >= 0.0), false).x;
                          x_3727_phi = x_3726;
                        }
                        let x_3727 : bool = x_3727_phi;
                        if (x_3727) {
                          if (false) {
                          } else {
                            let x_3733 : vec4<f32> = x_GLF_outVarBackup_GLF_color_71;
                            x_GLF_color = x_3733;
                          }
                        }
                        if (false) {
                          x_GLF_color = vec4<f32>(-74.190002441, 7.0, -9.800000191, 3661.068359375);
                        }
                        if (true) {
                          if (false) {
                            discard;
                          }
                          let x_3745 : vec4<f32> = x_GLF_outVarBackup_GLF_color_70;
                          x_GLF_color = x_3745;
                        }
                        if (false) {
                          discard;
                        }
                        if (false) {
                          if (false) {
                            let x_3754 : vec4<f32> = x_GLF_color;
                            x_GLF_outVarBackup_GLF_color_72 = x_3754;
                            x_GLF_color = vec4<f32>(9287.359375, -4.199999809, 744.872009277, -8.800000191);
                            let x_3759 : f32 = gl_FragCoord.y;
                            if ((x_3759 >= 0.0)) {
                              let x_3763 : vec4<f32> = x_GLF_outVarBackup_GLF_color_72;
                              x_GLF_color = x_3763;
                            }
                            x_GLF_color = vec4<f32>(6.900000095, 88.519996643, 33.810001373, -32.25);
                          }
                          x_GLF_color = vec4<f32>(3.599999905, -62.229999542, 0.600000024, -526.205993652);
                          let x_3774 : f32 = gl_FragCoord.x;
                          if ((x_3774 < 0.0)) {
                            x_GLF_color = vec4<f32>(2811.947021484, -9.100000381, 9.699999809, 9.199999809);
                          }
                          if (false) {
                            discard;
                          }
                          if (false) {
                            x_GLF_color = vec4<f32>(3075.939941406, -1260.184204102, 168.645004272, 2.299999952);
                          }
                        }
                        if (false) {
                          if (false) {
                            x_GLF_color = vec4<f32>(-31.88999939, 2.400000095, -196.796005249, 7508.921386719);
                          }
                          discard;
                        }
                        let x_3801 : vec4<f32> = x_GLF_color;
                        x_GLF_outVarBackup_GLF_color_73 = x_3801;
                        if (false) {
                          x_GLF_color = vec4<f32>(3.099999905, 2.799999952, 3.700000048, -15.569999695);
                        }
                        x_GLF_color = vec4<f32>(-43.340000153, -6.199999809, -3.200000048, 6.699999809);
                        let x_3810 : f32 = gl_FragCoord.x;
                        if ((x_3810 < 0.0)) {
                          x_GLF_color = vec4<f32>(-482.195007324, -0.899999976, 42.340000153, 769.325012207);
                        }
                        if (false) {
                          x_GLF_color = vec4<f32>(-2393.870117188, -8.100000381, 90.279998779, 39.189998627);
                        }
                        if (true) {
                          let x_3826 : vec4<f32> = x_GLF_outVarBackup_GLF_color_73;
                          x_GLF_color = x_3826;
                        }
                        break;
                      }
                      let x_3829 : vec4<f32> = x_GLF_color;
                      x_GLF_outVarBackup_GLF_color_74 = x_3829;
                      x_GLF_color = (vec4<f32>(-14.199999809, -6556.250488281, -7660.808105469, 6.0) - (vec4<f32>(7035.120117188, -1.899999976, 2.099999905, 52.540000916) * floor((vec4<f32>(-14.199999809, -6556.250488281, -7660.808105469, 6.0) / vec4<f32>(7035.120117188, -1.899999976, 2.099999905, 52.540000916)))));
                      let x_3839 : f32 = x_22.injectionSwitch.x;
                      let x_3841 : f32 = x_22.injectionSwitch.y;
                      if ((x_3839 < x_3841)) {
                        let x_3845 : vec4<f32> = x_GLF_outVarBackup_GLF_color_74;
                        x_GLF_color = x_3845;
                      }
                    }
                    let x_3848 : f32 = A[35];
                    let x_3850 : f32 = x_64.resolution.x;
                    let x_3854 : f32 = A[39];
                    let x_3856 : f32 = x_64.resolution.y;
                    x_GLF_color = vec4<f32>((x_3848 / x_3850), (x_3854 / x_3856), 1.0, 1.0);
                    let x_3860 : f32 = x_22.injectionSwitch.x;
                    let x_3862 : f32 = x_22.injectionSwitch.y;
                    if (vec3<bool>((x_3860 > x_3862), false, false).x) {
                      return;
                    }
                    let x_3870 : f32 = gl_FragCoord.y;
                    if ((x_3870 < 0.0)) {
                      loop {
                        if (true) {
                          let x_3882 : f32 = gl_FragCoord.y;
                          x_3878 = x_3882;
                        } else {
                          x_3878 = 93.260002136;
                        }
                        let x_3885 : f32 = x_3878;
                        if ((x_3885 < 0.0)) {
                          let x_3890 : vec4<f32> = x_GLF_color;
                          x_GLF_outVarBackup_GLF_color_75 = x_3890;
                          x_GLF_color = vec4<f32>(-8.899999619, 59.490001678, -727.29901123, 6.199999809);
                          if (true) {
                            let x_3897 : vec4<f32> = x_GLF_outVarBackup_GLF_color_75;
                            x_GLF_color = x_3897;
                          }
                          return;
                        }
                        let x_3900 : vec4<f32> = x_GLF_color;
                        x_GLF_outVarBackup_GLF_color_76 = x_3900;
                        x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
                        let x_3902 : f32 = gl_FragCoord.y;
                        if ((x_3902 >= 0.0)) {
                          let x_3906 : vec4<f32> = x_GLF_outVarBackup_GLF_color_76;
                          x_GLF_color = x_3906;
                        }

                        continuing {
                          if (false) {
                          } else {
                            break;
                          }
                        }
                      }
                      return;
                    }
                  } else {
                    if (false) {
                      x_GLF_color = vec4<f32>(88.650001526, 172.623001099, -449.710998535, 469.92401123);
                    }
                    let x_3917 : f32 = gl_FragCoord.x;
                    if ((i32(x_3917) < 180)) {
                      if (false) {
                        x_GLF_color = vec4<f32>(6.903092861, -2.572151661, -0.384208858, -0.240050495);
                      }
                      if (false) {
                        discard;
                      }
                      let x_3934 : f32 = x_22.injectionSwitch.x;
                      let x_3936 : f32 = x_22.injectionSwitch.y;
                      if ((x_3934 < x_3936)) {
                        let x_3942 : f32 = A[40];
                        let x_3944 : f32 = x_64.resolution.x;
                        let x_3948 : f32 = A[44];
                        let x_3950 : f32 = x_64.resolution.y;
                        let x_3952 : vec4<f32> = vec4<f32>((x_3942 / x_3944), (x_3948 / x_3950), 1.0, 1.0);
                        x_GLF_color = x_3952;
                        x_3938 = (x_3952 + vec4<f32>(0.0, 0.0, 0.0, 0.0));
                      } else {
                        let x_3955 : vec4<f32> = x_GLF_color;
                        x_3938 = x_3955;
                      }
                      let x_3957 : f32 = gl_FragCoord.y;
                      if ((x_3957 < 0.0)) {
                        x_GLF_color = vec4<f32>(9679.7421875, -7.400000095, 3513.713867188, -3429.716064453);
                      }
                      let x_3967 : f32 = x_22.injectionSwitch.x;
                      let x_3969 : f32 = x_22.injectionSwitch.y;
                      if ((x_3967 > x_3969)) {
                        continue;
                      }
                      let x_3975 : f32 = x_22.injectionSwitch.x;
                      let x_3977 : f32 = x_22.injectionSwitch.y;
                      if ((x_3975 > x_3977)) {
                        x_GLF_color = vec4<f32>(-5.800000191, -4.5, -749.159973145, 4977.05859375);
                      }
                      if (true) {
                        if (false) {
                          x_GLF_color = vec4<f32>(-1010.401794434, -7.199999809, -91.680000305, 26.989999771);
                        }
                      }
                      let x_3993 : vec4<f32> = x_GLF_color;
                      x_GLF_outVarBackup_GLF_color_77 = x_3993;
                      x_GLF_color = vec4<f32>(-1.399999976, -0.300000012, -531.651000977, -235.147994995);
                      if (false) {
                        continue;
                      }
                      if (true) {
                        let x_4004 : vec4<f32> = x_GLF_outVarBackup_GLF_color_77;
                        x_GLF_color = x_4004;
                      }
                      let x_4006 : f32 = x_22.injectionSwitch.x;
                      let x_4009 : f32 = x_22.injectionSwitch.y;
                      let x_4012 : f32 = gl_FragCoord.x;
                      if ((x_4006 > select(733.971984863, (x_4009 / 1.0), (x_4012 >= 0.0)))) {
                        if (true) {
                          x_GLF_color = vec4<f32>(-6.300000191, 4180.703613281, -5.5, 121.871002197);
                        }
                      }
                      let x_4025 : vec4<f32> = x_GLF_color;
                      x_GLF_outVarBackup_GLF_color_78 = x_4025;
                      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                      if (true) {
                        let x_4029 : f32 = x_22.injectionSwitch.x;
                        let x_4031 : f32 = x_22.injectionSwitch.y;
                        if ((x_4029 > x_4031)) {
                          if (false) {
                            x_GLF_color = vec4<f32>(3168.664794922, 0.600000024, -8.300000191, -65.120002747);
                          }
                          continue;
                        }
                        let x_4042 : f32 = gl_FragCoord.y;
                        if ((x_4042 >= 0.0)) {
                          let x_4047 : f32 = x_22.injectionSwitch.x;
                          let x_4049 : f32 = x_22.injectionSwitch.y;
                          if (((x_4047 > x_4049) | false)) {
                            x_GLF_color = vec4<f32>(20.780000687, 8.600000381, 97.75, 6573.762207031);
                          }
                          let x_4059 : f32 = gl_FragCoord.y;
                          if ((x_4059 < 0.0)) {
                            continue;
                          }
                          let x_4065 : vec4<f32> = x_GLF_color;
                          x_GLF_outVarBackup_GLF_color_79 = x_4065;
                          x_GLF_color = vec4<f32>(-279.369995117, -279.369995117, -279.369995117, -279.369995117);
                          let x_4069 : f32 = x_22.injectionSwitch.x;
                          let x_4071 : f32 = x_22.injectionSwitch.y;
                          if ((x_4069 < x_4071)) {
                            let x_4075 : vec4<f32> = x_GLF_outVarBackup_GLF_color_79;
                            x_GLF_color = x_4075;
                            if (false) {
                              x_GLF_color = vec4<f32>(-171.707000732, -977.140991211, -318.497009277, 726.833007812);
                            }
                          }
                          let x_4084 : f32 = gl_FragCoord.x;
                          if ((x_4084 < 0.0)) {
                            x_GLF_color = vec4<f32>(-65.269996643, 1206.957763672, -7.800000191, -65.269996643);
                          }
                          let x_4092 : vec4<f32> = x_GLF_outVarBackup_GLF_color_78;
                          x_GLF_color = x_4092;
                        }
                        let x_4094 : f32 = gl_FragCoord.y;
                        if ((x_4094 < 0.0)) {
                          let x_4099 : f32 = gl_FragCoord.y;
                          if ((x_4099 < 0.0)) {
                            return;
                          }
                          x_GLF_color = vec4<f32>(371.794006348, 8.899999619, 68.330001831, 4328.94921875);
                        }
                      }
                      let x_4110 : f32 = x_22.injectionSwitch.x;
                      let x_4112 : f32 = x_22.injectionSwitch.y;
                      if ((x_4110 > x_4112)) {
                        let x_4125 : f32 = gl_FragCoord.x;
                        x_GLF_color = (vec4<f32>(1.0, 1.0, 1.0, 1.0) * select(vec4<f32>(-94.330001831, -554.445007324, 5.199999809, 7360.882324219), vec4<f32>(7348.482421875, 7348.382324219, 2072.743408203, -4.699999809), vec4<bool>((x_4125 >= 0.0), true, true, false)));
                        let x_4131 : f32 = gl_FragCoord.x;
                        if ((x_4131 < 0.0)) {
                          loop {
                            x_GLF_color = vec4<f32>(309.812988281, 19.090000153, -2.5, -7.199999809);

                            continuing {
                              let x_4143 : f32 = gl_FragCoord.y;
                              if ((x_4143 < 0.0)) {
                              } else {
                                break;
                              }
                            }
                          }
                        }
                      }
                      let x_4146 : f32 = gl_FragCoord.y;
                      if ((x_4146 < 0.0)) {
                        if (false) {
                          x_GLF_color = vec4<f32>(1.0, 0.0, 1.0, 0.0);
                        }
                        discard;
                      }
                    } else {
                      loop {
                        let x_4184 : f32 = gl_FragCoord.x;
                        if (vec2<bool>((i32(x_4184) < 180), false).x) {
                          if (false) {
                            discard;
                          }
                          let x_4195 : f32 = gl_FragCoord.x;
                          if (!(!((x_4195 < 0.0)))) {
                            return;
                          }
                          let x_4204 : f32 = A[45];
                          let x_4206 : f32 = x_64.resolution.x;
                          let x_4211 : f32 = A[49];
                          let x_4213 : f32 = x_64.resolution.y;
                          x_GLF_color = vec4<f32>((x_4204 / (x_4206 - 0.0)), (x_4211 / x_4213), 1.0, 1.0);
                          if (false) {
                            x_GLF_color = vec4<f32>(7.599999905, -625.489013672, -6990.48046875, 4916.686035156);
                          }
                          let x_4223 : f32 = x_22.injectionSwitch.x;
                          let x_4225 : f32 = x_22.injectionSwitch.y;
                          if ((x_4223 > x_4225)) {
                            x_GLF_color = vec4<f32>(-8857.07421875, -676.893005371, -5510.961914062, -9116.153320312);
                          }
                          if (false) {
                            let x_4237 : f32 = gl_FragCoord.x;
                            if ((x_4237 < 0.0)) {
                              x_GLF_color = vec4<f32>(463036320.0, 7373394432.0, -0x1.8p+128, -0x1.8p+128);
                            }
                            let x_4245 : f32 = gl_FragCoord.x;
                            if ((x_4245 < 0.0)) {
                              if (false) {
                                x_GLF_color = vec4<f32>(0x1.8p+128, 3.169924974, 9.833717346, 0x1.8p+128);
                              }
                              break;
                            }
                            continue;
                          }
                        } else {
                          let x_4258 : vec4<f32> = x_GLF_color;
                          x_GLF_outVarBackup_GLF_color_81 = (x_4258 - vec4<f32>(0.0, 0.0, 0.0, 0.0));
                          if (false) {
                            x_GLF_color = round(bitcast<vec4<f32>>(vec4<u32>(132862u, 113722u, 85851u, 186981u)));
                          }
                          let x_4270 : f32 = gl_FragCoord.y;
                          if ((x_4270 < 0.0)) {
                            x_GLF_color = vec4<f32>(81.459999084, 545.226989746, -0.100000001, 1081.855957031);
                          }
                          let x_4279 : f32 = gl_FragCoord.x;
                          if ((x_4279 < 0.0)) {
                            discard;
                          }
                          x_GLF_color = vec4<f32>(-1.700000048, -269.167999268, -2.799999952, -6.599999905);
                          let x_4288 : f32 = gl_FragCoord.x;
                          if ((x_4288 >= 0.0)) {
                            let x_4293 : f32 = gl_FragCoord.x;
                            if ((x_4293 < 0.0)) {
                              x_GLF_color = sinh(vec4<f32>(-5.0, 6.900000095, -2861.252685547, 37.950000763));
                            }
                            let x_4301 : vec4<f32> = x_GLF_outVarBackup_GLF_color_81;
                            x_GLF_color = x_4301;
                          }
                          let x_4303 : f32 = gl_FragCoord.x;
                          if ((x_4303 < 0.0)) {
                            continue;
                          }
                          discard;
                        }
                        let x_4576 : f32 = gl_FragCoord.y;
                        if ((x_4576 < 0.0)) {
                          return;
                        }

                        continuing {
                          if (false) {
                          } else {
                            break;
                          }
                        }
                      }
                      if (false) {
                        return;
                      }
                      if (false) {
                        x_GLF_color = vec4<f32>(40141.5390625, 48104.0625, -28948.22265625, 27775.755859375);
                      }
                    }
                  }
                  let x_4592 : f32 = gl_FragCoord.x;
                  let x_4594 : f32 = x_22.injectionSwitch.x;
                  if (((x_4592 < x_4594) | false)) {
                    discard;
                  }
                  if (false) {
                    if (false) {
                      discard;
                    }
                    let x_4606 : f32 = gl_FragCoord.y;
                    if ((x_4606 < 0.0)) {
                      x_GLF_color = vec4<f32>(-1.549852371, -134.834747314, -6.988839149, -0.068067841);
                      let x_4617 : vec4<f32> = (((vec4<f32>(-1.549852371, -134.834747314, -6.988839149, -0.068067841) + vec4<f32>(0.0, 0.0, 0.0, 0.0)) * vec4<f32>(1.0, 1.0, 1.0, 1.0)) * vec4<f32>(1.0, 1.0, 1.0, 1.0));
                    }
                    let x_4619 : vec4<f32> = x_GLF_color;
                    x_GLF_outVarBackup_GLF_color_90 = x_4619;
                    x_GLF_color = vec4<f32>(-0.600000024, 8.300000191, 5.5, -5.699999809);
                    let x_4622 : f32 = gl_FragCoord.y;
                    if ((x_4622 >= 0.0)) {
                      loop {
                        let x_4630 : vec4<f32> = x_GLF_outVarBackup_GLF_color_90;
                        x_GLF_color = x_4630;

                        continuing {
                          if (false) {
                          } else {
                            break;
                          }
                        }
                      }
                    }
                    let x_4632 : vec4<f32> = x_GLF_color;
                    x_GLF_outVarBackup_GLF_color_91 = x_4632;
                    x_GLF_color = vec4<f32>(1.716816306, 0.54217869, 0.250211269, 2.078686476);
                    if (false) {
                      x_GLF_color = vec4<f32>(6.199999809, -1.899999976, -206.01600647, -255.805999756);
                      if (false) {
                        x_GLF_color = vec4<f32>(-65.400001526, -63.950000763, -90.239997864, -8447.688476562);
                      }
                    }
                    let x_4651 : vec2<f32> = x_22.injectionSwitch;
                    let x_4654 : vec4<f32> = vec4<f32>(x_4651.x, x_4651.y, 0.0, 1.0);
                    let x_4660 : f32 = x_22.injectionSwitch.y;
                    if ((vec2<f32>(x_4654.x, x_4654.y).x < x_4660)) {
                      let x_4664 : vec4<f32> = x_GLF_outVarBackup_GLF_color_91;
                      x_GLF_color = x_4664;
                    }
                    let x_4666 : vec4<f32> = x_GLF_color;
                    x_GLF_outVarBackup_GLF_color_92 = x_4666;
                    x_GLF_color = vec4<f32>(747.895996094, 9932.196289062, -2.0, 1929.245727539);
                    if (true) {
                      let x_4673 : vec4<f32> = x_GLF_outVarBackup_GLF_color_92;
                      x_GLF_color = x_4673;
                    }
                    continue;
                  }
                  let x_4676 : f32 = x_22.injectionSwitch.x;
                  let x_4678 : f32 = x_22.injectionSwitch.y;
                  if ((x_4676 > x_4678)) {
                    loop {
                      x_GLF_color = vec4<f32>(311.265014648, 4.599999905, -5.699999809, -1.799999952);

                      continuing {
                        if (false) {
                        } else {
                          break;
                        }
                      }
                    }
                  }
                  if (false) {
                    let x_4691 : vec4<f32> = x_GLF_color;
                    x_GLF_outVarBackup_GLF_color_93 = x_4691;
                    x_GLF_color = vec4<f32>(-6911.524414062, -87.25, -9.899999619, 436.109008789);
                    let x_4698 : f32 = gl_FragCoord.x;
                    if ((x_4698 >= 0.0)) {
                      let x_4702 : vec4<f32> = x_GLF_outVarBackup_GLF_color_93;
                      x_GLF_color = x_4702;
                    }
                    continue;
                  }
                  let x_4705 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_94 = x_4705;
                  x_GLF_color = vec4<f32>(3.099999905, 927.031982422, 9391.225585938, -32.560001373);
                  if (true) {
                    let x_4712 : vec4<f32> = x_GLF_outVarBackup_GLF_color_94;
                    x_GLF_color = x_4712;
                  }
                }
              }
              if (false) {
                x_GLF_color = vec4<f32>(-25125.755859375, 68013.6875, 314035.3125, 70419.65625);
              }
            }
            let x_4721 : f32 = x_22.injectionSwitch.x;
            let x_4723 : f32 = x_22.injectionSwitch.y;
            if ((x_4721 > x_4723)) {
              break;
            }
          }
        }
        if (false) {
          if (false) {
          } else {
            discard;
          }
        }
        if (false) {
          let x_4737 : f32 = gl_FragCoord.x;
          if ((x_4737 < 0.0)) {
          } else {
            return;
          }
        }
        let x_4744 : f32 = gl_FragCoord.x;
        if ((x_4744 < 0.0)) {
          discard;
        }

        continuing {
          let x_4749 : i32 = x_injected_loop_counter_7;
          x_injected_loop_counter_7 = (x_4749 - 1);
        }
      }
      if (false) {
        x_GLF_color = vec4<f32>(275.57699585, 2.700000048, -514.249023438, 68.599998474);
        let x_4758 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_95 = x_4758;
        x_GLF_color = vec4<f32>(0.100000001, 3.099999905, -848.960021973, 2.900000095);
        let x_4764 : f32 = gl_FragCoord.x;
        if ((x_4764 >= 0.0)) {
          let x_4768 : vec4<f32> = x_GLF_outVarBackup_GLF_color_95;
          x_GLF_color = x_4768;
        }
      }
      let x_4770 : f32 = x_22.injectionSwitch.x;
      let x_4772 : f32 = x_22.injectionSwitch.y;
      if ((x_4770 > x_4772)) {
        if (false) {
          if (false) {
          } else {
            return;
          }
        }
        return;
      }
    }
  }
  let x_4784 : f32 = x_22.injectionSwitch.x;
  let x_4786 : f32 = x_22.injectionSwitch.y;
  if ((x_4784 > x_4786)) {
    if (false) {
      return;
    }
    x_GLF_color = (vec4<f32>(0.699999988, -0.899999976, 1.399999976, -15.170000076) + vec4<f32>(70.830001831, 70.830001831, 70.830001831, 70.830001831));
  }
  var x_4815 : bool;
  var x_4962 : bool;
  var x_4816_phi : bool;
  var x_4963_phi : bool;
  if (false) {
    if (false) {
      return;
    }
    x_4816_phi = true;
    if (true) {
      let x_4813 : f32 = gl_FragCoord.x;
      x_4815 = ((x_4813 < 0.0) & true);
      x_4816_phi = x_4815;
    }
    let x_4816 : bool = x_4816_phi;
    if (x_4816) {
      x_GLF_color = vec4<f32>(88.269996643, 4.099999905, 952.955993652, -867.494995117);
    }
    if (false) {
      return;
    }
    loop {
      let x_4831 : f32 = x_22.injectionSwitch.x;
      let x_4833 : f32 = x_22.injectionSwitch.y;
      if ((x_4831 > x_4833)) {
        if (false) {
          x_GLF_color = vec4<f32>(-7582.617675781, -9.600000381, 24.030000687, 371.518005371);
        }
        return;
      }
      let x_4845 : f32 = gl_FragCoord.y;
      if ((x_4845 < 0.0)) {
        x_GLF_color = vec4<f32>(0.0, 6.0, -9.699999809, -14.859999657);
      }
      if (false) {
        x_GLF_color = vec4<f32>(-3.5, 0.400000006, -5724.795898438, -3016.163818359);
      }

      continuing {
        if (false) {
        } else {
          break;
        }
      }
    }
    let x_4857 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_96 = x_4857;
    loop {
      x_GLF_color = vec4<f32>(5.300000191, -4.599999905, -77334.0, 7.0);

      continuing {
        if (false) {
        } else {
          break;
        }
      }
    }
    if (false) {
      x_GLF_color = vec4<f32>(1.399999976, 92.519996643, -7.300000191, 632.043029785);
    }
    let x_4870 : f32 = x_22.injectionSwitch.x;
    let x_4872 : f32 = x_22.injectionSwitch.y;
    if ((x_4870 < x_4872)) {
      let x_4877 : f32 = gl_FragCoord.y;
      if ((x_4877 < 0.0)) {
      } else {
        let x_4882 : vec4<f32> = x_GLF_outVarBackup_GLF_color_96;
        x_GLF_color = x_4882;
        loop {
          if (false) {
            x_GLF_color = vec4<f32>(-54.590000153, 5.900000095, -591.052978516, -6511.713378906);
          }

          continuing {
            let x_4894 : f32 = gl_FragCoord.x;
            if ((x_4894 < 0.0)) {
            } else {
              break;
            }
          }
        }
        let x_4897 : f32 = gl_FragCoord.x;
        if ((x_4897 < 0.0)) {
          x_GLF_color = fma(vec4<f32>(7.800000191, 503.278991699, -54.740001678, -93.580001831), vec4<f32>(-7618.948730469, -4166.908691406, -2017.498046875, -843.098022461), vec4<f32>(-25.239999771, -7396.262695312, 5.5, -25.350000381));
        }
        let x_4916 : f32 = gl_FragCoord.x;
        if ((x_4916 < 0.0)) {
          let x_4921 : f32 = x_22.injectionSwitch.x;
          let x_4923 : f32 = x_22.injectionSwitch.y;
          if ((x_4921 > x_4923)) {
            x_GLF_color = vec4<f32>(51.740001678, -2613.725341797, 7.5, 2.400000095);
          }
          return;
        }
        let x_4932 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_97 = x_4932;
        x_GLF_color = vec4<f32>(88.300003052, 5340.838867188, 3.599999905, -97.190002441);
        let x_4938 : f32 = gl_FragCoord.y;
        if ((x_4938 >= 0.0)) {
          let x_4942 : vec4<f32> = x_GLF_outVarBackup_GLF_color_97;
          x_GLF_color = x_4942;
        }
      }
    }
    if (false) {
      x_GLF_color = vec4<f32>(353.791992188, -8.600000381, 164.962997437, 4619.900878906);
    }
    x_GLF_color = vec4<f32>(52.409999847, 7.300000191, 1.600000024, -2209.488769531);
    let x_4953 : f32 = gl_FragCoord.x;
    let x_4954 : bool = (x_4953 < 0.0);
    x_4963_phi = x_4954;
    if (!(x_4954)) {
      let x_4959 : f32 = x_22.injectionSwitch.x;
      let x_4961 : f32 = x_22.injectionSwitch.y;
      x_4962 = (x_4959 > x_4961);
      x_4963_phi = x_4962;
    }
    let x_4963 : bool = x_4963_phi;
    if (x_4963) {
      let x_4966 : vec4<f32> = gl_FragCoord;
      let x_4967 : vec4<f32> = gl_FragCoord;
      if ((min(x_4966, x_4967).y < 0.0)) {
        x_GLF_color = vec4<f32>(8631.259765625, -30.129999161, -88.36000061, -7.099999905);
      }
      return;
    }
    let x_4980 : f32 = gl_FragCoord.y;
    if ((x_4980 < 0.0)) {
      x_GLF_color = vec4<f32>(-1683.242797852, 3.400000095, 32.11000061, -4.199999809);
    }
    if (false) {
      x_GLF_color = vec4<f32>(-164.324005127, -3.900000095, -3.900000095, 377.899993896);
    }
    let x_4993 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_98 = x_4993;
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    let x_4995 : f32 = x_22.injectionSwitch.x;
    let x_4997 : f32 = x_22.injectionSwitch.y;
    if ((x_4995 < x_4997)) {
      if (false) {
        x_GLF_color = vec4<f32>(0.200000003, 9490.508789062, -980.054016113, -1.200000048);
      }
      let x_5006 : vec4<f32> = x_GLF_outVarBackup_GLF_color_98;
      x_GLF_color = x_5006;
    }
    let x_5008 : f32 = gl_FragCoord.y;
    if ((x_5008 < 0.0)) {
      return;
    }
    let x_5014 : f32 = gl_FragCoord.y;
    if ((x_5014 < 0.0)) {
      if (false) {
        let x_5021 : f32 = x_22.injectionSwitch.x;
        let x_5023 : f32 = x_22.injectionSwitch.y;
        if ((x_5021 > x_5023)) {
          return;
        }
        if (false) {
          x_GLF_color = vec4<f32>(-6.300000191, 9132.634765625, -0.899999976, 4.199999809);
        }
        let x_5033 : f32 = x_22.injectionSwitch.x;
        let x_5035 : f32 = x_22.injectionSwitch.y;
        if ((x_5033 > x_5035)) {
          loop {
            x_GLF_color = vec4<f32>(-13.920000076, 2821.489257812, 495.269012451, -13.920000076);

            continuing {
              if (false) {
              } else {
                break;
              }
            }
          }
        }
        return;
      }
      let x_5049 : f32 = gl_FragCoord.x;
      if ((x_5049 < 0.0)) {
        return;
      }
      return;
    }
  }
  loop {
    if (false) {
      if (false) {
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      }
      x_GLF_color = mix(vec4<f32>(-0.100000001, -9.100000381, 748.052978516, -576.770019531), vec4<f32>(62.509998322, 772.742004395, 4948.147949219, 859.968017578), fma(vec4<f32>(2.099999905, 5130.722167969, 2.400000095, 9772.639648438), vec4<f32>(8959.48046875, -9885.326171875, -2.099999905, 85.480003357), vec4<f32>(-7514.979003906, 94.410003662, 3.299999952, 6.599999905)));
      if (false) {
        return;
      }
    }

    continuing {
      if (false) {
      } else {
        break;
      }
    }
  }
  let x_5094 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_99 = x_5094;
  x_GLF_color = vec4<f32>(-33.740001678, 8.800000191, 874.239013672, 35.599998474);
  if (true) {
    let x_5101 : vec4<f32> = x_GLF_outVarBackup_GLF_color_99;
    x_GLF_color = x_5101;
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
