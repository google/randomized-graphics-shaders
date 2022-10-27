[[block]]
struct buf1 {
  one : f32;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf2 {
  resolution : vec2<f32>;
};

var<private> gl_FragCoord : vec4<f32>;

var<private> x_GLF_color : vec4<f32>;

var<private> m22 : mat2x2<f32>;

[[group(0), binding(1)]] var<uniform> x_99 : buf1;

[[group(0), binding(0)]] var<uniform> x_159 : buf0;

var<private> m23 : mat2x3<f32>;

var<private> m24 : mat2x4<f32>;

var<private> m32 : mat3x2<f32>;

var<private> m33 : mat3x3<f32>;

var<private> m34 : mat3x4<f32>;

var<private> m42 : mat4x2<f32>;

var<private> m43 : mat4x3<f32>;

var<private> m44 : mat4x4<f32>;

[[group(0), binding(2)]] var<uniform> x_6643 : buf2;

fn main_1() {
  var c : i32;
  var r : i32;
  var x_injected_loop_counter : i32;
  var x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc : i32;
  var x_GLF_SPLIT_LOOP_COUNTERr : i32;
  var x_injected_loop_counter_1 : i32;
  var x_injected_loop_counter_2 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERr_1 : i32;
  var x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_1 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERr_2 : i32;
  var x_injected_loop_counter_3 : i32;
  var x_injected_loop_counter_4 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERr_3 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERc : i32;
  var x_injected_loop_counter_5 : i32;
  var x_injected_loop_counter_6 : i32;
  var x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr : i32;
  var x_injected_loop_counter_7 : i32;
  var x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_1 : i32;
  var x_injected_loop_counter_8 : i32;
  var x_injected_loop_counter_9 : i32;
  var x_injected_loop_counter_10 : i32;
  var x_injected_loop_counter_11 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERr_4 : i32;
  var x_injected_loop_counter_12 : i32;
  var x_injected_loop_counter_13 : i32;
  var x_injected_loop_counter_14 : i32;
  var x_injected_loop_counter_15 : i32;
  var x_injected_loop_counter_16 : i32;
  var x_injected_loop_counter_17 : i32;
  var c_1 : i32;
  var r_1 : i32;
  var x_injected_loop_counter_18 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERc_1 : i32;
  var x_injected_loop_counter_19 : i32;
  var r_2 : i32;
  var x_injected_loop_counter_20 : i32;
  var x_injected_loop_counter_21 : i32;
  var x_injected_loop_counter_22 : i32;
  var x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_2 : i32;
  var r_3 : i32;
  var x_injected_loop_counter_23 : i32;
  var x_injected_loop_counter_24 : i32;
  var x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_3 : i32;
  var r_4 : i32;
  var x_injected_loop_counter_25 : i32;
  var x_injected_loop_counter_26 : i32;
  var x_injected_loop_counter_27 : i32;
  var x_injected_loop_counter_28 : i32;
  var x_injected_loop_counter_29 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERc_2 : i32;
  var r_5 : i32;
  var x_injected_loop_counter_30 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERc_3 : i32;
  var x_injected_loop_counter_31 : i32;
  var r_6 : i32;
  var x_injected_loop_counter_32 : i32;
  var x_injected_loop_counter_33 : i32;
  var x_injected_loop_counter_34 : i32;
  var c_2 : i32;
  var x_injected_loop_counter_35 : i32;
  var x_injected_loop_counter_36 : i32;
  var x_injected_loop_counter_37 : i32;
  var x_injected_loop_counter_38 : i32;
  var x_injected_loop_counter_39 : i32;
  var x_injected_loop_counter_40 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERr_5 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERr_6 : i32;
  var x_injected_loop_counter_41 : i32;
  var x_injected_loop_counter_42 : i32;
  var x_injected_loop_counter_43 : i32;
  var x_injected_loop_counter_44 : i32;
  var x_injected_loop_counter_45 : i32;
  var x_injected_loop_counter_46 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERc_4 : i32;
  var r_7 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERc_5 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERr_7 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERr_8 : i32;
  var x_injected_loop_counter_47 : i32;
  var x_injected_loop_counter_48 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERc_6 : i32;
  var r_8 : i32;
  var x_injected_loop_counter_49 : i32;
  var x_injected_loop_counter_50 : i32;
  var x_injected_loop_counter_51 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERc_7 : i32;
  var r_9 : i32;
  var x_injected_loop_counter_52 : i32;
  var x_injected_loop_counter_53 : i32;
  var x_injected_loop_counter_54 : i32;
  var x_injected_loop_counter_55 : i32;
  var x_injected_loop_counter_56 : i32;
  var c_3 : i32;
  var x_injected_loop_counter_57 : i32;
  var r_10 : i32;
  var x_injected_loop_counter_58 : i32;
  var x_injected_loop_counter_59 : i32;
  var x_injected_loop_counter_60 : i32;
  var x_injected_loop_counter_61 : i32;
  var sums : array<f32, 9u>;
  var x_injected_loop_counter_62 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERc_8 : i32;
  var x_injected_loop_counter_63 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERr_9 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERr_10 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERc_9 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERr_11 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERr_12 : i32;
  var c_4 : i32;
  var x_injected_loop_counter_64 : i32;
  var x_injected_loop_counter_65 : i32;
  var r_11 : i32;
  var x_injected_loop_counter_66 : i32;
  var c_5 : i32;
  var r_12 : i32;
  var x_injected_loop_counter_67 : i32;
  var x_3953 : f32;
  var x_injected_loop_counter_68 : i32;
  var x_injected_loop_counter_69 : i32;
  var c_6 : i32;
  var r_13 : i32;
  var x_injected_loop_counter_70 : i32;
  var x_injected_loop_counter_71 : i32;
  var x_injected_loop_counter_72 : i32;
  var x_injected_loop_counter_73 : i32;
  var x_injected_loop_counter_74 : i32;
  var x_injected_loop_counter_75 : i32;
  var x_injected_loop_counter_76 : i32;
  var x_injected_loop_counter_77 : i32;
  var x_injected_loop_counter_78 : i32;
  var x_injected_loop_counter_79 : i32;
  var c_7 : i32;
  var r_14 : i32;
  var x_injected_loop_counter_80 : i32;
  var x_injected_loop_counter_81 : i32;
  var c_8 : i32;
  var r_15 : i32;
  var x_injected_loop_counter_82 : i32;
  var x_injected_loop_counter_83 : i32;
  var x_injected_loop_counter_84 : i32;
  var x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_4 : i32;
  var x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr : i32;
  var x_injected_loop_counter_85 : i32;
  var x_injected_loop_counter_86 : i32;
  var x_injected_loop_counter_87 : i32;
  var x_injected_loop_counter_88 : i32;
  var x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_1 : i32;
  var x_injected_loop_counter_89 : i32;
  var x_injected_loop_counter_90 : i32;
  var x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_2 : i32;
  var x_injected_loop_counter_91 : i32;
  var x_injected_loop_counter_92 : i32;
  var x_injected_loop_counter_93 : i32;
  var x_injected_loop_counter_94 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERr_13 : i32;
  var x_injected_loop_counter_95 : i32;
  var x_injected_loop_counter_96 : i32;
  var x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_5 : i32;
  var x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_2 : i32;
  var x_injected_loop_counter_97 : i32;
  var x_injected_loop_counter_98 : i32;
  var x_injected_loop_counter_99 : i32;
  var x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_3 : i32;
  var x_injected_loop_counter_100 : i32;
  var x_injected_loop_counter_101 : i32;
  var x_injected_loop_counter_102 : i32;
  var x_injected_loop_counter_103 : i32;
  var x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_3 : i32;
  var x_injected_loop_counter_104 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERr_14 : i32;
  var x_injected_loop_counter_105 : i32;
  var x_injected_loop_counter_106 : i32;
  var x_injected_loop_counter_107 : i32;
  var x_injected_loop_counter_108 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERc_10 : i32;
  var x_injected_loop_counter_109 : i32;
  var x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_4 : i32;
  var x_injected_loop_counter_110 : i32;
  var x_injected_loop_counter_111 : i32;
  var x_injected_loop_counter_112 : i32;
  var x_injected_loop_counter_113 : i32;
  var x_injected_loop_counter_114 : i32;
  var x_injected_loop_counter_115 : i32;
  var x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_5 : i32;
  var x_injected_loop_counter_116 : i32;
  var x_injected_loop_counter_117 : i32;
  var x_injected_loop_counter_118 : i32;
  var x_injected_loop_counter_119 : i32;
  var x_GLF_SPLIT_LOOP_COUNTERr_15 : i32;
  var x_injected_loop_counter_120 : i32;
  var x_injected_loop_counter_121 : i32;
  var x_injected_loop_counter_122 : i32;
  var x_injected_loop_counter_123 : i32;
  var x_injected_loop_counter_124 : i32;
  var x_injected_loop_counter_125 : i32;
  var x_injected_loop_counter_126 : i32;
  var c_9 : i32;
  var r_16 : i32;
  var x_injected_loop_counter_127 : i32;
  var x_injected_loop_counter_128 : i32;
  var c_10 : i32;
  var x_injected_loop_counter_129 : i32;
  var r_17 : i32;
  var x_injected_loop_counter_130 : i32;
  var x_injected_loop_counter_131 : i32;
  var x_injected_loop_counter_132 : i32;
  var region_x : i32;
  var region_y : i32;
  var overall_region : i32;
  var x_injected_loop_counter_133 : i32;
  var x_injected_loop_counter_134 : i32;
  var x_injected_loop_counter_135 : i32;
  c = 0;
  loop {
    let x_15 : i32 = c;
    if ((x_15 < 2)) {
    } else {
      break;
    }
    if (true) {
      let x_30 : f32 = gl_FragCoord.y;
      if ((x_30 < 0.0)) {
        x_GLF_color = vec4<f32>(405.274993896, -16.690000534, -4.5, 3.200000048);
      }
    } else {
      if (false) {
        x_GLF_color = vec4<f32>(-2695.649414062, -2695.649414062, -2695.649414062, -2695.649414062);
      }
    }
    if (false) {
      if (true) {
        if (false) {
          x_GLF_color = vec4<f32>(-46.959999084, 1.899999976, -7.699999809, -152.029998779);
        }
      }
      let x_61 : f32 = gl_FragCoord.x;
      if ((x_61 >= 0.0)) {
        x_GLF_color = unpack4x8unorm(pack4x8unorm(vec4<f32>(75.669998169, 419.140014648, -3.900000095, 9.0)));
      }
    }
    loop {
      loop {
        r = 0;
        loop {
          let x_86 : i32 = r;
          if ((x_86 < 2)) {
          } else {
            break;
          }
          if (false) {
          } else {
            let x_95 : i32 = c;
            let x_96 : i32 = r;
            let x_102 : f32 = x_99.one;
            m22[x_95][x_96] = x_102;
          }

          continuing {
            let x_105 : i32 = r;
            r = (x_105 + 1);
          }
        }

        continuing {
          let x_109 : f32 = gl_FragCoord.x;
          if ((x_109 < 0.0)) {
          } else {
            break;
          }
        }
      }

      continuing {
        let x_112 : f32 = gl_FragCoord.y;
        if ((x_112 < 0.0)) {
        } else {
          break;
        }
      }
    }

    continuing {
      let x_114 : i32 = c;
      c = (x_114 + 1);
    }
  }
  if (false) {
    let x_119 : f32 = gl_FragCoord.y;
    if ((x_119 < 0.0)) {
      if (true) {
        x_GLF_color = vec4<f32>(-87.0, -1.0, -5374.0, -98.0);
      }
    }
  } else {
    if (true) {
    }
  }
  x_injected_loop_counter = 0;
  loop {
    let x_139 : i32 = x_injected_loop_counter;
    if ((x_139 < 1)) {
    } else {
      break;
    }
    x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc = 0;
    loop {
      let x_147 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc;
      if ((x_147 < 2)) {
      } else {
        break;
      }
      if (true) {
        if (false) {
        } else {
          if (false) {
          } else {
            let x_161 : f32 = x_159.injectionSwitch.x;
            let x_163 : f32 = x_159.injectionSwitch.y;
            if ((x_161 > x_163)) {
            } else {
              let x_169 : f32 = gl_FragCoord.x;
              if ((x_169 < 0.0)) {
              } else {
                if (false) {
                  if (true) {
                    let x_179 : f32 = x_159.injectionSwitch.x;
                    let x_181 : f32 = x_159.injectionSwitch.y;
                    if ((x_179 > x_181)) {
                      x_GLF_color = vec4<f32>(2.5, 98.519996643, -6.400000095, -6833.837890625);
                    }
                  }
                } else {
                  if (false) {
                    if (true) {
                      let x_196 : f32 = gl_FragCoord.y;
                      if ((x_196 < 0.0)) {
                      } else {
                        x_GLF_color = vec4<f32>(0.0, 0.0, 1.0, 1.0);
                      }
                    }
                  }
                  x_GLF_SPLIT_LOOP_COUNTERr = 0;
                  loop {
                    let x_209 : i32 = x_GLF_SPLIT_LOOP_COUNTERr;
                    if ((x_209 < 1)) {
                    } else {
                      break;
                    }
                    loop {
                      let x_216 : f32 = x_159.injectionSwitch.x;
                      let x_218 : f32 = x_159.injectionSwitch.y;
                      if ((x_216 > x_218)) {
                      } else {
                        x_injected_loop_counter_1 = 0;
                        loop {
                          let x_229 : i32 = x_injected_loop_counter_1;
                          if ((x_229 != 1)) {
                          } else {
                            break;
                          }
                          loop {
                            if (false) {
                              x_GLF_color = vec4<f32>(32907.53125, -37586.359375, 2965.463867188, -1288.160522461);
                            }
                            let x_246 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc;
                            let x_247 : i32 = x_GLF_SPLIT_LOOP_COUNTERr;
                            let x_249 : f32 = x_99.one;
                            m23[x_246][x_247] = x_249;

                            continuing {
                              let x_252 : f32 = gl_FragCoord.y;
                              if ((x_252 < 0.0)) {
                              } else {
                                break;
                              }
                            }
                          }

                          continuing {
                            let x_254 : i32 = x_injected_loop_counter_1;
                            x_injected_loop_counter_1 = (x_254 + 1);
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

                    continuing {
                      let x_256 : i32 = x_GLF_SPLIT_LOOP_COUNTERr;
                      x_GLF_SPLIT_LOOP_COUNTERr = (x_256 + 1);
                    }
                  }
                  if (true) {
                    if (false) {
                    } else {
                      if (false) {
                        let x_266 : f32 = gl_FragCoord.y;
                        if ((x_266 < 0.0)) {
                          x_GLF_color = vec4<f32>(7585.513671875, 875.013977051, -71.809997559, 5832.084472656);
                        }
                        x_GLF_color = vec4<f32>(453.130004883, -0.5, 730.684020996, -4.0);
                        let x_281 : f32 = gl_FragCoord.x;
                        if ((x_281 < 0.0)) {
                          x_GLF_color = vec4<f32>(85.019996643, 12.710000038, 3787.058837891, -516.960021973);
                        }
                      }
                    }
                  }
                  let x_291 : f32 = x_159.injectionSwitch.x;
                  let x_293 : f32 = x_159.injectionSwitch.y;
                  if ((x_291 > x_293)) {
                    x_GLF_color = vec4<f32>(-1.100000024, -1242.444213867, -428.37701416, -230.020996094);
                  }
                }
              }
              if (false) {
                x_GLF_color = vec4<f32>(-0.993356705, -1.461318493, -1.567248106, -3.137808561);
              }
            }
          }
          x_injected_loop_counter_2 = 0;
          loop {
            let x_315 : i32 = x_injected_loop_counter_2;
            if ((x_315 < 1)) {
            } else {
              break;
            }
            let x_318 : f32 = gl_FragCoord.x;
            if ((x_318 >= 0.0)) {
              if (false) {
              } else {
                let x_326 : f32 = x_159.injectionSwitch.x;
                let x_328 : f32 = x_159.injectionSwitch.y;
                if ((x_326 < x_328)) {
                  x_GLF_SPLIT_LOOP_COUNTERr_1 = 1;
                  loop {
                    let x_338 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_1;
                    if ((x_338 < 3)) {
                    } else {
                      break;
                    }
                    let x_342 : f32 = x_159.injectionSwitch.x;
                    let x_344 : f32 = x_159.injectionSwitch.y;
                    if ((x_342 > x_344)) {
                    } else {
                      loop {
                        let x_354 : f32 = gl_FragCoord.x;
                        if ((x_354 < 0.0)) {
                        } else {
                          if (false) {
                            if (false) {
                              x_GLF_color = max((vec4<f32>(19.969999313, -392.346008301, -23.299999237, 1.799999952) - (vec4<f32>(-9904.0, -695.0, 9293.0, 679.0) * floor((vec4<f32>(19.969999313, -392.346008301, -23.299999237, 1.799999952) / vec4<f32>(-9904.0, -695.0, 9293.0, 679.0))))), vec4<f32>(18.379173279, 0.0, 0x1p+128, 0x1p+128));
                            }
                          } else {
                            let x_379 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc;
                            let x_380 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_1;
                            let x_382 : f32 = x_99.one;
                            m23[x_379][x_380] = x_382;
                          }
                          if (false) {
                          } else {
                            if (false) {
                              x_GLF_color = fma(vec4<f32>(896.992980957, -8.100000381, -50.790000916, -4.599999905), vec4<f32>(800.172973633, 6335.292480469, -14.930000305, -1017.062194824), vec4<f32>(808.747009277, -8116.431640625, 8849.040039062, 99.089996338));
                            }
                          }
                        }

                        continuing {
                          let x_406 : f32 = gl_FragCoord.x;
                          if ((x_406 < 0.0)) {
                          } else {
                            break;
                          }
                        }
                      }
                    }
                    if (false) {
                      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                    }

                    continuing {
                      let x_411 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_1;
                      x_GLF_SPLIT_LOOP_COUNTERr_1 = (x_411 + 1);
                    }
                  }
                }
              }
            }

            continuing {
              let x_413 : i32 = x_injected_loop_counter_2;
              x_injected_loop_counter_2 = (x_413 + 1);
            }
          }
        }
        if (false) {
          x_GLF_color = vec4<f32>(-57.180000305, 21.239999771, 8.300000191, -7.599999905);
        }
      } else {
        let x_424 : f32 = gl_FragCoord.y;
        if ((x_424 < 0.0)) {
          x_GLF_color = vec4<f32>(-4382.286621094, -1290.515136719, -609.072998047, -50.259998322);
        }
      }

      continuing {
        let x_433 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc;
        x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc = (x_433 + 1);
      }
    }
    x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_1 = 2;
    loop {
      let x_441 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_1;
      if ((x_441 < 2)) {
      } else {
        break;
      }
      loop {
        if (true) {
          if (false) {
          } else {
            let x_453 : f32 = x_159.injectionSwitch.x;
            let x_455 : f32 = x_159.injectionSwitch.y;
            if ((x_453 > x_455)) {
            } else {
              if (false) {
              } else {
                if (false) {
                  if (true) {
                    x_GLF_color = vec4<f32>(0.0, 0.0, 1.0, 1.0);
                  }
                }
                x_GLF_SPLIT_LOOP_COUNTERr_2 = 0;
                loop {
                  let x_473 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_2;
                  if ((x_473 < 1)) {
                  } else {
                    break;
                  }
                  let x_476 : f32 = x_159.injectionSwitch.x;
                  let x_478 : f32 = x_159.injectionSwitch.y;
                  if ((x_476 > x_478)) {
                    if (false) {
                      x_GLF_color = vec4<f32>(91.459999084, -3628.699462891, -373.338012695, 101.959999084);
                    }
                  } else {
                    x_injected_loop_counter_3 = 0;
                    loop {
                      let x_496 : i32 = x_injected_loop_counter_3;
                      if ((x_496 != 1)) {
                      } else {
                        break;
                      }
                      loop {
                        let x_502 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_1;
                        let x_503 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_2;
                        let x_505 : f32 = x_99.one;
                        m23[x_502][x_503] = x_505;

                        continuing {
                          let x_508 : f32 = gl_FragCoord.y;
                          if ((x_508 < 0.0)) {
                          } else {
                            break;
                          }
                        }
                      }

                      continuing {
                        let x_510 : i32 = x_injected_loop_counter_3;
                        x_injected_loop_counter_3 = (x_510 + 1);
                      }
                    }
                  }

                  continuing {
                    let x_512 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_2;
                    x_GLF_SPLIT_LOOP_COUNTERr_2 = (x_512 + 1);
                  }
                }
                if (true) {
                  if (false) {
                  } else {
                    if (false) {
                      let x_522 : f32 = gl_FragCoord.y;
                      if ((x_522 < 0.0)) {
                        x_GLF_color = vec4<f32>(7585.513671875, 875.013977051, -71.809997559, 5832.084472656);
                      }
                      if (true) {
                        x_GLF_color = vec4<f32>(453.130004883, -0.5, 730.684020996, -4.0);
                      }
                    }
                  }
                }
                let x_529 : f32 = x_159.injectionSwitch.x;
                let x_531 : f32 = x_159.injectionSwitch.y;
                if ((x_529 > x_531)) {
                  x_GLF_color = vec4<f32>(-1.100000024, -1242.444213867, -428.37701416, -230.020996094);
                }
              }
            }
            x_injected_loop_counter_4 = 0;
            loop {
              let x_541 : i32 = x_injected_loop_counter_4;
              if ((x_541 < 1)) {
              } else {
                break;
              }
              if (false) {
              } else {
                let x_547 : f32 = x_159.injectionSwitch.x;
                let x_549 : f32 = x_159.injectionSwitch.y;
                if ((x_547 < x_549)) {
                  x_GLF_SPLIT_LOOP_COUNTERr_3 = 1;
                  loop {
                    let x_559 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_3;
                    if ((x_559 < 3)) {
                    } else {
                      break;
                    }
                    let x_562 : f32 = x_159.injectionSwitch.x;
                    let x_564 : f32 = x_159.injectionSwitch.y;
                    if ((x_562 > x_564)) {
                    } else {
                      loop {
                        let x_574 : f32 = gl_FragCoord.x;
                        if ((x_574 < 0.0)) {
                        } else {
                          if (false) {
                            if (false) {
                              x_GLF_color = max((vec4<f32>(19.969999313, -392.346008301, -23.299999237, 1.799999952) - (vec4<f32>(-9904.0, -695.0, 9293.0, 679.0) * floor((vec4<f32>(19.969999313, -392.346008301, -23.299999237, 1.799999952) / vec4<f32>(-9904.0, -695.0, 9293.0, 679.0))))), vec4<f32>(18.379173279, 0.0, 0x1p+128, 0x1p+128));
                            }
                          } else {
                            let x_586 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_1;
                            let x_587 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_3;
                            let x_589 : f32 = x_99.one;
                            m23[x_586][x_587] = x_589;
                          }
                          if (false) {
                            x_GLF_color = fma(vec4<f32>(896.992980957, -8.100000381, -50.790000916, -4.599999905), vec4<f32>(800.172973633, 6335.292480469, -14.930000305, -1017.062194824), vec4<f32>(808.747009277, -8116.431640625, 8849.040039062, 99.089996338));
                          }
                        }

                        continuing {
                          let x_595 : f32 = gl_FragCoord.x;
                          if ((x_595 < 0.0)) {
                          } else {
                            break;
                          }
                        }
                      }
                    }

                    continuing {
                      let x_597 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_3;
                      x_GLF_SPLIT_LOOP_COUNTERr_3 = (x_597 + 1);
                    }
                  }
                }
              }

              continuing {
                let x_599 : i32 = x_injected_loop_counter_4;
                x_injected_loop_counter_4 = (x_599 + 1);
              }
            }
          }
        }

        continuing {
          let x_602 : f32 = x_159.injectionSwitch.x;
          let x_604 : f32 = x_159.injectionSwitch.y;
          if ((x_602 > x_604)) {
          } else {
            break;
          }
        }
      }

      continuing {
        let x_606 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_1;
        x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_1 = (x_606 + 1);
      }
    }
    x_GLF_SPLIT_LOOP_COUNTERc = 2;
    loop {
      let x_614 : i32 = x_GLF_SPLIT_LOOP_COUNTERc;
      if ((x_614 < 2)) {
      } else {
        break;
      }
      if (false) {
      } else {
        if (false) {
          if (false) {
            x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
          }
          if (false) {
          } else {
            x_injected_loop_counter_5 = 0;
            loop {
              let x_632 : i32 = x_injected_loop_counter_5;
              if ((x_632 < 1)) {
              } else {
                break;
              }
              x_injected_loop_counter_6 = 1;
              loop {
                let x_640 : i32 = x_injected_loop_counter_6;
                if ((x_640 > 0)) {
                } else {
                  break;
                }
                if (false) {
                  x_GLF_color = unpack4x8unorm(52856u);
                }

                continuing {
                  let x_646 : i32 = x_injected_loop_counter_6;
                  x_injected_loop_counter_6 = (x_646 - 1);
                }
              }

              continuing {
                let x_648 : i32 = x_injected_loop_counter_5;
                x_injected_loop_counter_5 = (x_648 + 1);
              }
            }
            if (true) {
              if (false) {
                x_GLF_color = vec4<f32>(-8326.661132812, -62.5, 3.400000095, -7680.010253906);
              }
            }
          }
        } else {
          if (false) {
            if (false) {
            } else {
              x_GLF_color = vec4<f32>(0.0, 0.0, 1.0, 1.0);
            }
          }
          x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr = 0;
          loop {
            let x_671 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr;
            if ((x_671 < 1)) {
            } else {
              break;
            }
            let x_674 : f32 = x_159.injectionSwitch.x;
            let x_676 : f32 = x_159.injectionSwitch.y;
            if ((x_674 > x_676)) {
            } else {
              loop {
                loop {
                  if (false) {
                    x_GLF_color = vec4<f32>(86.38999939, 0.600000024, -0.200000003, -7.199999809);
                  }

                  continuing {
                    if (false) {
                    } else {
                      break;
                    }
                  }
                }
                let x_697 : f32 = gl_FragCoord.y;
                if ((x_697 < 0.0)) {
                } else {
                  if (false) {
                  } else {
                    x_injected_loop_counter_7 = 0;
                    loop {
                      let x_711 : i32 = x_injected_loop_counter_7;
                      if ((x_711 != 1)) {
                      } else {
                        break;
                      }
                      let x_713 : i32 = x_GLF_SPLIT_LOOP_COUNTERc;
                      let x_714 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr;
                      let x_716 : f32 = x_99.one;
                      m23[x_713][x_714] = x_716;
                      let x_719 : f32 = x_159.injectionSwitch.x;
                      let x_721 : f32 = x_159.injectionSwitch.y;
                      if ((x_719 > x_721)) {
                        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                      }

                      continuing {
                        let x_725 : i32 = x_injected_loop_counter_7;
                        x_injected_loop_counter_7 = (x_725 + 1);
                      }
                    }
                  }
                }

                continuing {
                  let x_728 : f32 = gl_FragCoord.y;
                  if ((x_728 < 0.0)) {
                  } else {
                    break;
                  }
                }
              }
            }

            continuing {
              let x_730 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr;
              x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr = (x_730 + 1);
            }
          }
          x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_1 = 1;
          loop {
            let x_738 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_1;
            if ((x_738 < 1)) {
            } else {
              break;
            }
            loop {
              let x_746 : f32 = x_159.injectionSwitch.x;
              x_injected_loop_counter_8 = (1 ^ i32(x_746));
              loop {
                let x_754 : i32 = x_injected_loop_counter_8;
                if ((x_754 != 0)) {
                } else {
                  break;
                }
                loop {
                  if (false) {
                    x_GLF_color = vec4<f32>(86.38999939, 0.600000024, -0.200000003, -7.199999809);
                  }

                  continuing {
                    if (false) {
                    } else {
                      break;
                    }
                  }
                }

                continuing {
                  let x_762 : i32 = x_injected_loop_counter_8;
                  x_injected_loop_counter_8 = (x_762 - 1);
                }
              }
              if (false) {
              } else {
                x_injected_loop_counter_9 = 0;
                loop {
                  let x_773 : i32 = x_injected_loop_counter_9;
                  if ((x_773 != 1)) {
                  } else {
                    break;
                  }
                  let x_775 : i32 = x_GLF_SPLIT_LOOP_COUNTERc;
                  let x_776 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_1;
                  let x_778 : f32 = x_99.one;
                  m23[x_775][x_776] = x_778;
                  let x_781 : f32 = x_159.injectionSwitch.x;
                  let x_783 : f32 = x_159.injectionSwitch.y;
                  if ((x_781 > x_783)) {
                    let x_788 : f32 = gl_FragCoord.x;
                    if ((x_788 < 0.0)) {
                      x_GLF_color = vec4<f32>(-8.199999809, 9.300000191, -5.900000095, -70.720001221);
                    }
                    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                  }

                  continuing {
                    let x_797 : i32 = x_injected_loop_counter_9;
                    x_injected_loop_counter_9 = (x_797 + 1);
                  }
                }
              }

              continuing {
                let x_800 : f32 = gl_FragCoord.y;
                if ((x_800 < 0.0)) {
                } else {
                  break;
                }
              }
            }

            continuing {
              let x_802 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_1;
              x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_1 = (x_802 + 1);
            }
          }
        }
        let x_805 : f32 = gl_FragCoord.y;
        if ((x_805 < 0.0)) {
        } else {
          if (false) {
          } else {
            let x_814 : f32 = x_159.injectionSwitch.x;
            let x_816 : f32 = x_159.injectionSwitch.y;
            if ((x_814 > x_816)) {
              x_GLF_color = vec4<f32>(97.410003662, -790.789001465, -0.5, 7373.595703125);
            }
            x_injected_loop_counter_10 = 1;
            loop {
              let x_830 : i32 = x_injected_loop_counter_10;
              if ((x_830 > 0)) {
              } else {
                break;
              }
              if (false) {
                x_GLF_color = vec4<f32>(1896.416870117, -5.400000095, -6911.260253906, 1855.415161133);
              }
              x_injected_loop_counter_11 = 0;
              loop {
                let x_845 : i32 = x_injected_loop_counter_11;
                if ((x_845 < 1)) {
                } else {
                  break;
                }
                let x_848 : f32 = gl_FragCoord.y;
                if ((x_848 < 0.0)) {
                  x_GLF_color = vec4<f32>(-17.909999847, 1.799999952, -8.100000381, -8.399999619);
                }
                loop {
                  x_GLF_SPLIT_LOOP_COUNTERr_4 = 1;
                  loop {
                    let x_865 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_4;
                    if ((x_865 < 3)) {
                    } else {
                      break;
                    }
                    if (false) {
                    } else {
                      let x_871 : f32 = x_159.injectionSwitch.x;
                      let x_873 : f32 = x_159.injectionSwitch.y;
                      if ((x_871 > x_873)) {
                      } else {
                        let x_879 : f32 = x_159.injectionSwitch.x;
                        let x_881 : f32 = x_159.injectionSwitch.y;
                        if ((x_879 > x_881)) {
                        } else {
                          let x_886 : i32 = x_GLF_SPLIT_LOOP_COUNTERc;
                          let x_887 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_4;
                          let x_889 : f32 = x_99.one;
                          m23[x_886][x_887] = x_889;
                        }
                      }
                      x_injected_loop_counter_12 = 0;
                      loop {
                        let x_897 : i32 = x_injected_loop_counter_12;
                        if ((x_897 != 1)) {
                        } else {
                          break;
                        }
                        let x_900 : f32 = gl_FragCoord.y;
                        if ((x_900 < 0.0)) {
                          x_GLF_color = vec4<f32>(8012.986328125, 8812.708984375, 8717.548828125, 8731.229492188);
                        }

                        continuing {
                          let x_909 : i32 = x_injected_loop_counter_12;
                          x_injected_loop_counter_12 = (x_909 + 1);
                        }
                      }
                    }

                    continuing {
                      let x_911 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_4;
                      x_GLF_SPLIT_LOOP_COUNTERr_4 = (x_911 + 1);
                    }
                  }

                  continuing {
                    if (false) {
                    } else {
                      break;
                    }
                  }
                }
                if (true) {
                  if (false) {
                    x_GLF_color = max(vec4<f32>(-0x1.8p+128, -0x1.8p+128, 0.0, 62444860.0), vec4<f32>(1927.254150391, -240.888000488, 873.051025391, -4.099999905));
                  }
                }

                continuing {
                  let x_940 : i32 = x_injected_loop_counter_11;
                  x_injected_loop_counter_11 = (x_940 + 1);
                }
              }

              continuing {
                let x_942 : i32 = x_injected_loop_counter_10;
                x_injected_loop_counter_10 = (x_942 - 1);
              }
            }
          }
        }
      }

      continuing {
        let x_944 : i32 = x_GLF_SPLIT_LOOP_COUNTERc;
        x_GLF_SPLIT_LOOP_COUNTERc = (x_944 + 1);
      }
    }
    let x_947 : f32 = gl_FragCoord.y;
    if ((x_947 < 0.0)) {
      x_GLF_color = vec4<f32>(9.300000191, 6.599999905, 7595.259765625, 1.799999952);
    }
    let x_955 : f32 = x_159.injectionSwitch.x;
    let x_957 : f32 = x_159.injectionSwitch.y;
    if ((x_955 > x_957)) {
      let x_962 : f32 = gl_FragCoord.x;
      if ((x_962 < 0.0)) {
      } else {
        if (false) {
          x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
        }
      }
      x_GLF_color = vec4<f32>(1041242624.0, 4214962.5, -537965.75, -437933.96875);
    }

    continuing {
      let x_974 : i32 = x_injected_loop_counter;
      x_injected_loop_counter = (x_974 + 1);
    }
  }
  loop {
    x_injected_loop_counter_13 = 1;
    loop {
      let x_986 : i32 = x_injected_loop_counter_13;
      if ((x_986 > 0)) {
      } else {
        break;
      }

      continuing {
        let x_988 : i32 = x_injected_loop_counter_13;
        x_injected_loop_counter_13 = (x_988 - 1);
      }
    }

    continuing {
      let x_991 : f32 = gl_FragCoord.y;
      if ((x_991 < 0.0)) {
      } else {
        break;
      }
    }
  }
  x_injected_loop_counter_14 = 0;
  loop {
    let x_999 : i32 = x_injected_loop_counter_14;
    if ((x_999 != 1)) {
    } else {
      break;
    }
    if (false) {
      let x_1004 : f32 = x_159.injectionSwitch.x;
      let x_1006 : f32 = x_159.injectionSwitch.y;
      if ((x_1004 > x_1006)) {
        if (true) {
          x_injected_loop_counter_15 = 0;
          loop {
            let x_1018 : i32 = x_injected_loop_counter_15;
            if ((x_1018 < 1)) {
            } else {
              break;
            }
            x_GLF_color = vec4<f32>(220.229995728, 455.937011719, 17977.833984375, 19927.10546875);

            continuing {
              let x_1025 : i32 = x_injected_loop_counter_15;
              x_injected_loop_counter_15 = (x_1025 + 1);
            }
          }
        }
        if (false) {
          x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
        }
        if (false) {
          x_GLF_color = fma(vec4<f32>(8667.150390625, 428.433013916, 430.632995605, 9217.438476562), vec4<f32>(4.099999905, 53.669998169, 9314.90625, 7.800000191), vec4<f32>(6.800000191, 7.800000191, -47.220001221, -8.600000381));
        }
        if (true) {
          if (false) {
            x_GLF_color = vec4<f32>(67.010002136, 87.989997864, -6.099999905, -0.400000006);
          }
        }
      }
    } else {
      loop {
        let x_1063 : f32 = gl_FragCoord.y;
        if ((x_1063 < 0.0)) {
          if (true) {
            x_GLF_color = fma(vec4<f32>(-95.629997253, 998.630981445, 4.0, -517.635009766), vec4<f32>(-9.800000191, -1416.904052734, -40.470001221, -755.455993652), vec4<f32>(3.700000048, 4.599999905, 9.0, 1.200000048));
          }
        }

        continuing {
          let x_1085 : f32 = gl_FragCoord.y;
          if ((x_1085 < 0.0)) {
          } else {
            break;
          }
        }
      }
      let x_1088 : f32 = gl_FragCoord.y;
      if ((x_1088 >= 0.0)) {
        loop {
          x_injected_loop_counter_16 = 1;
          loop {
            let x_1102 : i32 = x_injected_loop_counter_16;
            if ((x_1102 != 0)) {
            } else {
              break;
            }
            if (true) {
              x_injected_loop_counter_17 = 0;
              loop {
                let x_1112 : i32 = x_injected_loop_counter_17;
                if ((x_1112 != 1)) {
                } else {
                  break;
                }
                c_1 = 0;
                loop {
                  let x_1120 : i32 = c_1;
                  if ((x_1120 < 2)) {
                  } else {
                    break;
                  }
                  r_1 = 0;
                  loop {
                    let x_1128 : i32 = r_1;
                    if ((x_1128 < 4)) {
                    } else {
                      break;
                    }
                    let x_1134 : i32 = c_1;
                    let x_1135 : i32 = r_1;
                    let x_1137 : f32 = x_99.one;
                    m24[x_1134][x_1135] = x_1137;

                    continuing {
                      let x_1139 : i32 = r_1;
                      r_1 = (x_1139 + 1);
                    }
                  }

                  continuing {
                    let x_1141 : i32 = c_1;
                    c_1 = (x_1141 + 1);
                  }
                }

                continuing {
                  let x_1143 : i32 = x_injected_loop_counter_17;
                  x_injected_loop_counter_17 = (x_1143 + 1);
                }
              }
              if (false) {
                x_injected_loop_counter_18 = 1;
                loop {
                  let x_1153 : i32 = x_injected_loop_counter_18;
                  if ((x_1153 > 0)) {
                  } else {
                    break;
                  }
                  let x_1156 : f32 = gl_FragCoord.x;
                  if ((x_1156 < 0.0)) {
                  } else {
                    x_GLF_color = vec4<f32>(-465159.0, 4265624.0, 21090.564453125, -42147.24609375);
                  }

                  continuing {
                    let x_1166 : i32 = x_injected_loop_counter_18;
                    x_injected_loop_counter_18 = (x_1166 - 1);
                  }
                }
              }
            }

            continuing {
              let x_1168 : i32 = x_injected_loop_counter_16;
              x_injected_loop_counter_16 = (x_1168 - 1);
            }
          }

          continuing {
            let x_1171 : f32 = gl_FragCoord.x;
            if ((x_1171 < 0.0)) {
            } else {
              break;
            }
          }
        }
      } else {
        let x_1175 : f32 = gl_FragCoord.x;
        if ((x_1175 < 0.0)) {
          x_GLF_color = vec4<f32>(79.239997864, -43.200000763, 6.099999905, 1684.239746094);
        }
      }
      if (false) {
        if (false) {
        } else {
          x_GLF_color = vec4<f32>(-749.679016113, -1386.975708008, -28.209999084, 981.875);
        }
      }
    }

    continuing {
      let x_1194 : i32 = x_injected_loop_counter_14;
      x_injected_loop_counter_14 = (x_1194 + 1);
    }
  }
  if (false) {
    x_GLF_color = vec4<f32>(-87.0, 4302.55078125, 8.699999809, 588.929992676);
  }
  if (true) {
    if (false) {
      x_GLF_color = vec4<f32>(-34.259998322, -9.0, 465.45098877, -7.300000191);
    }
    if (true) {
      if (false) {
      } else {
        loop {
          x_GLF_SPLIT_LOOP_COUNTERc_1 = 0;
          loop {
            let x_1226 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_1;
            if ((x_1226 < 2)) {
            } else {
              break;
            }
            let x_1229 : f32 = gl_FragCoord.x;
            if ((x_1229 >= 0.0)) {
              x_injected_loop_counter_19 = 0;
              loop {
                let x_1239 : i32 = x_injected_loop_counter_19;
                if ((x_1239 < 1)) {
                } else {
                  break;
                }
                loop {
                  loop {
                    let x_1250 : f32 = gl_FragCoord.y;
                    if ((x_1250 >= 0.0)) {
                      let x_1255 : f32 = gl_FragCoord.x;
                      if ((x_1255 < 0.0)) {
                        x_GLF_color = vec4<f32>(-479.391998291, -479.391998291, -64.419998169, -508.632995605);
                      }
                    }
                    r_2 = 0;
                    loop {
                      let x_1269 : i32 = r_2;
                      if ((x_1269 < 2)) {
                      } else {
                        break;
                      }
                      x_injected_loop_counter_20 = 0;
                      loop {
                        let x_1277 : i32 = x_injected_loop_counter_20;
                        let x_1279 : f32 = x_159.injectionSwitch.y;
                        if ((x_1277 != i32(x_1279))) {
                        } else {
                          break;
                        }
                        let x_1283 : f32 = gl_FragCoord.y;
                        if ((x_1283 >= 0.0)) {
                          let x_1288 : f32 = gl_FragCoord.y;
                          if ((x_1288 < 0.0)) {
                            x_GLF_color = vec4<f32>(3.0, -376.312988281, -6.400000095, 132.557006836);
                          }
                          let x_1299 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_1;
                          let x_1300 : i32 = r_2;
                          let x_1302 : f32 = x_99.one;
                          m32[x_1299][x_1300] = x_1302;
                        }

                        continuing {
                          let x_1304 : i32 = x_injected_loop_counter_20;
                          x_injected_loop_counter_20 = (x_1304 + 1);
                        }
                      }

                      continuing {
                        let x_1306 : i32 = r_2;
                        r_2 = (x_1306 + 1);
                      }
                    }

                    continuing {
                      let x_1309 : f32 = x_159.injectionSwitch.x;
                      let x_1311 : f32 = x_159.injectionSwitch.y;
                      if ((x_1309 > x_1311)) {
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
                if (true) {
                  let x_1316 : f32 = gl_FragCoord.x;
                  if ((x_1316 < 0.0)) {
                    x_GLF_color = vec4<f32>(-7.400000095, 3.099999905, -2119.240234375, 986.974975586);
                  }
                }

                continuing {
                  let x_1325 : i32 = x_injected_loop_counter_19;
                  x_injected_loop_counter_19 = (x_1325 + 1);
                }
              }
            }
            let x_1328 : f32 = x_159.injectionSwitch.x;
            let x_1330 : f32 = x_159.injectionSwitch.y;
            if ((x_1328 > x_1330)) {
              x_GLF_color = vec4<f32>(3.599999905, -394.17199707, 651.276000977, -2908.350585938);
            }

            continuing {
              let x_1339 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_1;
              x_GLF_SPLIT_LOOP_COUNTERc_1 = (x_1339 + 1);
            }
          }

          continuing {
            let x_1342 : f32 = gl_FragCoord.x;
            if ((x_1342 < 0.0)) {
            } else {
              break;
            }
          }
        }
      }
      loop {
        x_injected_loop_counter_21 = 1;
        loop {
          let x_1354 : i32 = x_injected_loop_counter_21;
          if ((x_1354 != 0)) {
          } else {
            break;
          }
          if (true) {
            x_injected_loop_counter_22 = 1;
            loop {
              let x_1364 : i32 = x_injected_loop_counter_22;
              if ((x_1364 > 0)) {
              } else {
                break;
              }
              let x_1367 : f32 = gl_FragCoord.y;
              if ((x_1367 < 0.0)) {
                x_GLF_color = vec4<f32>(-7179.295898438, -6.0, -87.459999084, -41.590000153);
              }

              continuing {
                let x_1376 : i32 = x_injected_loop_counter_22;
                x_injected_loop_counter_22 = (x_1376 - 1);
              }
            }
            let x_1379 : f32 = gl_FragCoord.y;
            if ((x_1379 >= 0.0)) {
              x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_2 = 2;
              loop {
                let x_1389 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_2;
                if ((x_1389 < 2)) {
                } else {
                  break;
                }
                r_3 = 0;
                loop {
                  let x_1397 : i32 = r_3;
                  if ((x_1397 < 2)) {
                  } else {
                    break;
                  }
                  x_injected_loop_counter_23 = 1;
                  loop {
                    let x_1405 : i32 = x_injected_loop_counter_23;
                    if ((x_1405 > 0)) {
                    } else {
                      break;
                    }
                    x_injected_loop_counter_24 = 0;
                    loop {
                      let x_1413 : i32 = x_injected_loop_counter_24;
                      let x_1415 : f32 = x_159.injectionSwitch.y;
                      if ((x_1413 != i32(x_1415))) {
                      } else {
                        break;
                      }
                      if (false) {
                        x_GLF_color = vec4<f32>(814.018981934, 7.599999905, -0.100000001, 114.054000854);
                      }
                      if (false) {
                        let x_1434 : vec2<f32> = (vec2<f32>(36.86000061, 0.400000006) - (vec2<f32>(-8.300000191, -8.300000191) * floor((vec2<f32>(36.86000061, 0.400000006) / vec2<f32>(-8.300000191, -8.300000191)))));
                        x_GLF_color = vec4<f32>(-0.669699848, -941.125, x_1434.x, x_1434.y);
                      }
                      let x_1438 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_2;
                      let x_1439 : i32 = r_3;
                      let x_1441 : f32 = x_99.one;
                      m32[x_1438][x_1439] = x_1441;

                      continuing {
                        let x_1443 : i32 = x_injected_loop_counter_24;
                        x_injected_loop_counter_24 = (x_1443 + 1);
                      }
                    }

                    continuing {
                      let x_1445 : i32 = x_injected_loop_counter_23;
                      x_injected_loop_counter_23 = (x_1445 - 1);
                    }
                  }

                  continuing {
                    let x_1447 : i32 = r_3;
                    r_3 = (x_1447 + 1);
                  }
                }
                if (false) {
                  x_GLF_color = vec4<f32>(7.900000095, 9.399999619, 787.484008789, -77.849998474);
                }

                continuing {
                  let x_1456 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_2;
                  x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_2 = (x_1456 + 1);
                }
              }
            }
          }

          continuing {
            let x_1458 : i32 = x_injected_loop_counter_21;
            x_injected_loop_counter_21 = (x_1458 - 1);
          }
        }
        if (false) {
          x_GLF_color = vec4<f32>(-446296.65625, -1105886.0, 509057.65625, 5146.654785156);
        }
        x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_3 = 2;
        loop {
          let x_1473 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_3;
          if ((x_1473 < 3)) {
          } else {
            break;
          }
          r_4 = 0;
          loop {
            let x_1481 : i32 = r_4;
            if ((x_1481 < 2)) {
            } else {
              break;
            }
            if (true) {
              let x_1486 : f32 = x_159.injectionSwitch.x;
              let x_1488 : f32 = x_159.injectionSwitch.y;
              if ((x_1486 > x_1488)) {
                if (true) {
                  let x_1495 : f32 = gl_FragCoord.y;
                  if ((x_1495 < 0.0)) {
                    x_GLF_color = vec4<f32>(56.569999695, 2.900000095, 5.5, 5.199999809);
                  }
                  x_GLF_color = vec4<f32>(0.100000001, -462.287994385, 24.790000916, 85.459999084);
                }
              }
              x_injected_loop_counter_25 = 0;
              loop {
                let x_1515 : i32 = x_injected_loop_counter_25;
                if ((x_1515 != 1)) {
                } else {
                  break;
                }
                if (false) {
                } else {
                  x_injected_loop_counter_26 = 0;
                  loop {
                    let x_1526 : i32 = x_injected_loop_counter_26;
                    let x_1528 : f32 = x_159.injectionSwitch.y;
                    if ((x_1526 != i32(x_1528))) {
                    } else {
                      break;
                    }
                    if (true) {
                      if (false) {
                        x_GLF_color = bitcast<vec4<f32>>(vec4<i32>(-51468, 10682, 48772, 56479));
                      }
                    }
                    if (false) {
                      x_injected_loop_counter_27 = 1;
                      loop {
                        let x_1550 : i32 = x_injected_loop_counter_27;
                        if ((x_1550 != 0)) {
                        } else {
                          break;
                        }
                        loop {
                          x_injected_loop_counter_28 = 1;
                          loop {
                            let x_1562 : i32 = x_injected_loop_counter_28;
                            if ((x_1562 != 0)) {
                            } else {
                              break;
                            }
                            x_injected_loop_counter_29 = 1;
                            loop {
                              let x_1570 : i32 = x_injected_loop_counter_29;
                              if ((x_1570 != 0)) {
                              } else {
                                break;
                              }
                              x_GLF_color = vec4<f32>(-12.159999847, -1453.448730469, -118.042999268, 815.250976562);

                              continuing {
                                let x_1577 : i32 = x_injected_loop_counter_29;
                                x_injected_loop_counter_29 = (x_1577 - 1);
                              }
                            }

                            continuing {
                              let x_1579 : i32 = x_injected_loop_counter_28;
                              x_injected_loop_counter_28 = (x_1579 - 1);
                            }
                          }

                          continuing {
                            let x_1582 : f32 = x_159.injectionSwitch.x;
                            let x_1584 : f32 = x_159.injectionSwitch.y;
                            if ((x_1582 > x_1584)) {
                            } else {
                              break;
                            }
                          }
                        }

                        continuing {
                          let x_1586 : i32 = x_injected_loop_counter_27;
                          x_injected_loop_counter_27 = (x_1586 - 1);
                        }
                      }
                    }
                    if (false) {
                      x_GLF_color = vec4<f32>(814.018981934, 7.599999905, -0.100000001, 114.054000854);
                    }
                    let x_1590 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_3;
                    let x_1591 : i32 = r_4;
                    let x_1593 : f32 = x_99.one;
                    m32[x_1590][x_1591] = x_1593;

                    continuing {
                      let x_1595 : i32 = x_injected_loop_counter_26;
                      x_injected_loop_counter_26 = (x_1595 + 1);
                    }
                  }
                }

                continuing {
                  let x_1597 : i32 = x_injected_loop_counter_25;
                  x_injected_loop_counter_25 = (x_1597 + 1);
                }
              }
            } else {
              if (false) {
                x_GLF_color = vec4<f32>(-70.620002747, -569.646972656, 7704.561523438, -5.800000191);
                let x_1608 : f32 = gl_FragCoord.y;
                if ((x_1608 < 0.0)) {
                  x_GLF_color = vec4<f32>(4.5, 7580.008789062, -5609.513671875, 71.430000305);
                }
              }
            }

            continuing {
              let x_1617 : i32 = r_4;
              r_4 = (x_1617 + 1);
            }
          }

          continuing {
            let x_1619 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_3;
            x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_3 = (x_1619 + 1);
          }
        }

        continuing {
          let x_1622 : f32 = gl_FragCoord.y;
          if ((x_1622 < 0.0)) {
          } else {
            break;
          }
        }
      }
    }
  }
  if (true) {
  }
  x_GLF_SPLIT_LOOP_COUNTERc_2 = 0;
  loop {
    let x_1632 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_2;
    if ((x_1632 < 1)) {
    } else {
      break;
    }
    r_5 = 0;
    loop {
      let x_1640 : i32 = r_5;
      if ((x_1640 < 3)) {
      } else {
        break;
      }
      let x_1644 : f32 = x_159.injectionSwitch.x;
      x_injected_loop_counter_30 = i32(x_1644);
      loop {
        let x_1651 : i32 = x_injected_loop_counter_30;
        if ((x_1651 < 1)) {
        } else {
          break;
        }
        loop {
          let x_1660 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_2;
          let x_1661 : i32 = r_5;
          let x_1663 : f32 = x_99.one;
          m33[x_1660][x_1661] = x_1663;
          let x_1666 : f32 = gl_FragCoord.y;
          if ((x_1666 >= 0.0)) {
            if (false) {
              x_GLF_color = vec4<f32>(-109.0, -28.0, -5970.0, 98.0);
            }
          }
          if (false) {
            x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
          }

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }

        continuing {
          let x_1679 : i32 = x_injected_loop_counter_30;
          x_injected_loop_counter_30 = (x_1679 + 1);
        }
      }
      if (true) {
        let x_1684 : f32 = gl_FragCoord.y;
        if ((x_1684 < 0.0)) {
        } else {
          if (false) {
            let x_1692 : f32 = gl_FragCoord.x;
            if ((x_1692 < 0.0)) {
            } else {
              x_GLF_color = vec4<f32>(0.326164037, -0x1.8p+128, 0.020658277, 0.017428756);
            }
          }
          let x_1702 : f32 = gl_FragCoord.x;
          if ((x_1702 < 0.0)) {
            let x_1707 : f32 = x_159.injectionSwitch.x;
            let x_1709 : f32 = x_159.injectionSwitch.y;
            if ((x_1707 < x_1709)) {
              x_GLF_color = vec4<f32>(196.979995728, -7.800000191, 716.257995605, -4821.602539062);
            }
          }
        }
      }

      continuing {
        let x_1718 : i32 = r_5;
        r_5 = (x_1718 + 1);
      }
    }

    continuing {
      let x_1720 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_2;
      x_GLF_SPLIT_LOOP_COUNTERc_2 = (x_1720 + 1);
    }
  }
  x_GLF_SPLIT_LOOP_COUNTERc_3 = 1;
  loop {
    let x_1728 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_3;
    if ((x_1728 < 3)) {
    } else {
      break;
    }
    let x_1732 : f32 = x_159.injectionSwitch.y;
    x_injected_loop_counter_31 = i32(x_1732);
    loop {
      let x_1739 : i32 = x_injected_loop_counter_31;
      if ((x_1739 != 0)) {
      } else {
        break;
      }
      if (false) {
      } else {
        let x_1745 : f32 = gl_FragCoord.y;
        if ((x_1745 < 0.0)) {
          if (false) {
            x_GLF_color = vec4<f32>(-1156.897949219, -66.099998474, -780.596984863, -4.0);
          }
        } else {
          if (false) {
          } else {
            r_6 = 0;
            loop {
              let x_1765 : i32 = r_6;
              if ((x_1765 < 3)) {
              } else {
                break;
              }
              let x_1767 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_3;
              let x_1768 : i32 = r_6;
              let x_1770 : f32 = x_99.one;
              m33[x_1767][x_1768] = x_1770;
              let x_1773 : f32 = gl_FragCoord.y;
              if ((x_1773 < 0.0)) {
                x_GLF_color = vec4<f32>(3153.474121094, 54.810001373, -2180.849853516, -6.599999905);
                if (false) {
                  x_GLF_color = vec4<f32>(-7.099999905, -2332.851806641, -9.800000191, 11.279999733);
                }
              }
              loop {
                loop {
                  let x_1797 : f32 = gl_FragCoord.x;
                  if ((x_1797 < 0.0)) {
                    loop {
                      x_GLF_color = vec4<f32>(196.979995728, -7.800000191, 716.257995605, -4821.602539062);

                      continuing {
                        if (false) {
                        } else {
                          break;
                        }
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

                continuing {
                  let x_1806 : f32 = gl_FragCoord.x;
                  if ((x_1806 < 0.0)) {
                  } else {
                    break;
                  }
                }
              }

              continuing {
                let x_1808 : i32 = r_6;
                r_6 = (x_1808 + 1);
              }
            }
          }
        }
      }

      continuing {
        let x_1810 : i32 = x_injected_loop_counter_31;
        x_injected_loop_counter_31 = (x_1810 - 1);
      }
    }

    continuing {
      let x_1812 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_3;
      x_GLF_SPLIT_LOOP_COUNTERc_3 = (x_1812 + 1);
    }
  }
  let x_1815 : f32 = gl_FragCoord.x;
  if ((x_1815 < 0.0)) {
    if (false) {
    } else {
      if (true) {
        x_GLF_color = vec4<f32>(-15.850000381, -3323.490966797, 290.42300415, 46.330001831);
      }
    }
  }
  let x_1830 : f32 = x_159.injectionSwitch.x;
  let x_1832 : f32 = x_159.injectionSwitch.y;
  if ((x_1830 > x_1832)) {
  } else {
    x_injected_loop_counter_32 = 1;
    loop {
      let x_1843 : i32 = x_injected_loop_counter_32;
      if ((x_1843 != 0)) {
      } else {
        break;
      }
      let x_1846 : f32 = x_159.injectionSwitch.x;
      let x_1848 : f32 = x_159.injectionSwitch.y;
      if ((x_1846 > x_1848)) {
        let x_1853 : f32 = x_159.injectionSwitch.x;
        let x_1855 : f32 = x_159.injectionSwitch.y;
        if ((x_1853 > x_1855)) {
          x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
        }
        x_GLF_color = vec4<f32>(-895.260009766, 9.699999809, 1267.619873047, 8.100000381);
      }
      if (false) {
        x_GLF_color = vec4<f32>(0x1.8p+128, 3.776203394, 5.627495289, 0x1.8p+128);
      }

      continuing {
        let x_1869 : i32 = x_injected_loop_counter_32;
        x_injected_loop_counter_32 = (x_1869 - 1);
      }
    }
  }
  let x_1872 : f32 = gl_FragCoord.y;
  if ((x_1872 < 0.0)) {
    if (true) {
      x_injected_loop_counter_33 = 0;
      loop {
        let x_1884 : i32 = x_injected_loop_counter_33;
        let x_1886 : f32 = x_159.injectionSwitch.y;
        if ((x_1884 < i32(x_1886))) {
        } else {
          break;
        }
        loop {
          x_injected_loop_counter_34 = 1;
          loop {
            let x_1899 : i32 = x_injected_loop_counter_34;
            if ((x_1899 != 0)) {
            } else {
              break;
            }
            if (false) {
            } else {
              x_GLF_color = vec4<f32>(622.335998535, 505.648010254, -48.619998932, 4803.655761719);
            }

            continuing {
              let x_1909 : i32 = x_injected_loop_counter_34;
              x_injected_loop_counter_34 = (x_1909 - 1);
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
          let x_1911 : i32 = x_injected_loop_counter_33;
          x_injected_loop_counter_33 = (x_1911 + 1);
        }
      }
      if (false) {
        if (false) {
        } else {
          loop {
            if (false) {
              x_GLF_color = vec4<f32>(4044.988037109, 692.018981934, 0.800000012, 3843.439208984);
            }

            continuing {
              if (false) {
              } else {
                break;
              }
            }
          }
          let x_1930 : f32 = gl_FragCoord.y;
          if ((x_1930 < 0.0)) {
            x_GLF_color = vec4<f32>(-6925.738769531, -2165.637207031, 7.599999905, 2.900000095);
          }
          x_GLF_color = vec4<f32>(3.0, -6.599999905, 1.0, 4111.190429688);
        }
      }
      let x_1940 : f32 = x_159.injectionSwitch.x;
      let x_1942 : f32 = x_159.injectionSwitch.y;
      if ((x_1940 > x_1942)) {
      } else {
        if (false) {
          loop {
            x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);

            continuing {
              if (false) {
              } else {
                break;
              }
            }
          }
        }
      }
    }
    if (false) {
      if (false) {
        x_GLF_color = vec4<f32>(-0.899999976, 6.599999905, -9686.291992188, 3.099999905);
      }
      if (false) {
        x_GLF_color = vec4<f32>(7.800000191, -8.399999619, -7.699999809, 1.0);
      }
      x_GLF_color = vec4<f32>(95.260002136, 9.399999619, 5761.517578125, 3.200000048);
      let x_1967 : f32 = x_159.injectionSwitch.x;
      let x_1969 : f32 = x_159.injectionSwitch.y;
      if ((x_1967 > x_1969)) {
        x_GLF_color = vec4<f32>(-9511.83984375, -9.5, 711.085998535, -2.700000048);
      }
    }
  }
  if (false) {
    if (false) {
      loop {
        loop {
          if (false) {
          } else {
            x_GLF_color = vec4<f32>(-352.281005859, 845.947998047, -5842.720703125, 6057.592773438);
          }

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }

        continuing {
          let x_1999 : f32 = gl_FragCoord.y;
          if ((x_1999 < 0.0)) {
          } else {
            break;
          }
        }
      }
    }
    x_GLF_color = vec4<f32>(3.900000095, 9.100000381, -6.400000095, -4.400000095);
    let x_2006 : f32 = gl_FragCoord.x;
    if ((x_2006 < 0.0)) {
      x_GLF_color = vec4<f32>(31.190000534, 246.81199646, -9.100000381, -2407.638916016);
    }
  }
  let x_2016 : f32 = x_159.injectionSwitch.x;
  let x_2018 : f32 = x_159.injectionSwitch.y;
  if ((x_2016 > x_2018)) {
    x_GLF_color = vec4<f32>(899.463012695, 2.5, -118.786003113, -5.0);
  }
  if (false) {
    x_GLF_color = vec4<f32>(201.322006226, -1332.575561523, 610.312988281, 47.490001678);
  }
  if (false) {
  } else {
    if (false) {
    } else {
      loop {
        let x_2044 : f32 = x_159.injectionSwitch.x;
        let x_2046 : f32 = x_159.injectionSwitch.y;
        if ((x_2044 < x_2046)) {
          let x_2051 : f32 = gl_FragCoord.x;
          if ((x_2051 >= 0.0)) {
            c_2 = 0;
            loop {
              let x_2061 : i32 = c_2;
              if ((x_2061 < 3)) {
              } else {
                break;
              }
              let x_2064 : f32 = x_159.injectionSwitch.x;
              let x_2066 : f32 = x_159.injectionSwitch.y;
              if ((x_2064 > x_2066)) {
                x_injected_loop_counter_35 = 0;
                loop {
                  let x_2076 : i32 = x_injected_loop_counter_35;
                  if ((x_2076 != 1)) {
                  } else {
                    break;
                  }
                  x_injected_loop_counter_36 = 1;
                  loop {
                    let x_2084 : i32 = x_injected_loop_counter_36;
                    let x_2086 : f32 = x_159.injectionSwitch.y;
                    if ((x_2084 != (i32(x_2086) ^ 1))) {
                    } else {
                      break;
                    }
                    if (false) {
                    } else {
                      let x_2094 : f32 = gl_FragCoord.x;
                      if ((x_2094 < 0.0)) {
                      } else {
                        if (false) {
                          x_GLF_color = vec4<f32>(2.700000048, 8.699999809, -66.980003357, 22.969999313);
                        }
                        x_GLF_color = vec4<f32>(477.588989258, -7140.133789062, 477.588989258, -7140.133789062);
                      }
                      if (false) {
                        x_GLF_color = fma(vec4<f32>(-63.209999084, -0.600000024, -4691.157226562, 1.399999976), vec4<f32>(8.300000191, -34.790000916, 767.911987305, 5.800000191), vec4<f32>(3.5, 44.419998169, 8.399999619, 4.400000095));
                      }
                    }

                    continuing {
                      let x_2125 : i32 = x_injected_loop_counter_36;
                      x_injected_loop_counter_36 = (x_2125 - 1);
                    }
                  }

                  continuing {
                    let x_2127 : i32 = x_injected_loop_counter_35;
                    x_injected_loop_counter_35 = (x_2127 + 1);
                  }
                }
              }
              x_injected_loop_counter_37 = 1;
              loop {
                let x_2135 : i32 = x_injected_loop_counter_37;
                if ((x_2135 > 0)) {
                } else {
                  break;
                }
                x_injected_loop_counter_38 = 0;
                loop {
                  let x_2143 : i32 = x_injected_loop_counter_38;
                  if ((x_2143 < 1)) {
                  } else {
                    break;
                  }
                  loop {
                    x_injected_loop_counter_39 = 0;
                    loop {
                      let x_2155 : i32 = x_injected_loop_counter_39;
                      if ((x_2155 != 1)) {
                      } else {
                        break;
                      }
                      loop {
                        if (true) {
                          let x_2165 : f32 = x_159.injectionSwitch.y;
                          x_injected_loop_counter_40 = i32(x_2165);
                          loop {
                            let x_2172 : i32 = x_injected_loop_counter_40;
                            let x_2174 : f32 = x_159.injectionSwitch.x;
                            if ((x_2172 != i32(x_2174))) {
                            } else {
                              break;
                            }
                            loop {
                              let x_2182 : f32 = x_159.injectionSwitch.x;
                              let x_2184 : f32 = x_159.injectionSwitch.y;
                              if ((x_2182 > x_2184)) {
                                x_GLF_color = vec4<f32>(-0.699999988, -7.300000191, -87.989997864, 0.100000001);
                              }
                              if (false) {
                                x_GLF_color = vec4<f32>(29.649999619, 8.899999619, -30.440000534, -3000.468017578);
                              }

                              continuing {
                                if (false) {
                                } else {
                                  break;
                                }
                              }
                            }

                            continuing {
                              let x_2198 : i32 = x_injected_loop_counter_40;
                              x_injected_loop_counter_40 = (x_2198 - 1);
                            }
                          }
                          x_GLF_SPLIT_LOOP_COUNTERr_5 = 0;
                          loop {
                            let x_2206 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_5;
                            if ((x_2206 < 2)) {
                            } else {
                              break;
                            }
                            loop {
                              let x_2214 : i32 = c_2;
                              let x_2215 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_5;
                              let x_2217 : f32 = x_99.one;
                              m34[x_2214][x_2215] = x_2217;

                              continuing {
                                if (false) {
                                } else {
                                  break;
                                }
                              }
                            }

                            continuing {
                              let x_2219 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_5;
                              x_GLF_SPLIT_LOOP_COUNTERr_5 = (x_2219 + 1);
                            }
                          }
                          let x_2222 : f32 = gl_FragCoord.y;
                          if ((x_2222 < 0.0)) {
                            x_GLF_color = vec4<f32>(-3.5, 737.388000488, 9.300000191, -6825.581054688);
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
                        let x_2230 : i32 = x_injected_loop_counter_39;
                        x_injected_loop_counter_39 = (x_2230 + 1);
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
                    let x_2232 : i32 = x_injected_loop_counter_38;
                    x_injected_loop_counter_38 = (x_2232 + 1);
                  }
                }
                x_GLF_SPLIT_LOOP_COUNTERr_6 = 2;
                loop {
                  let x_2240 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_6;
                  if ((x_2240 < 4)) {
                  } else {
                    break;
                  }
                  x_injected_loop_counter_41 = 0;
                  loop {
                    let x_2248 : i32 = x_injected_loop_counter_41;
                    if ((x_2248 < 1)) {
                    } else {
                      break;
                    }
                    x_injected_loop_counter_42 = 0;
                    loop {
                      let x_2256 : i32 = x_injected_loop_counter_42;
                      if ((x_2256 < 1)) {
                      } else {
                        break;
                      }
                      let x_2258 : i32 = c_2;
                      let x_2259 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_6;
                      let x_2261 : f32 = x_99.one;
                      m34[x_2258][x_2259] = x_2261;
                      let x_2264 : f32 = gl_FragCoord.x;
                      if ((x_2264 < 0.0)) {
                        x_GLF_color = vec4<f32>(464.095825195, -457316.28125, 358862.625, -12751.290039062);
                      }

                      continuing {
                        let x_2273 : i32 = x_injected_loop_counter_42;
                        x_injected_loop_counter_42 = (x_2273 + 1);
                      }
                    }

                    continuing {
                      let x_2275 : i32 = x_injected_loop_counter_41;
                      x_injected_loop_counter_41 = (x_2275 + 1);
                    }
                  }
                  if (false) {
                    if (true) {
                      x_injected_loop_counter_43 = 1;
                      loop {
                        let x_2287 : i32 = x_injected_loop_counter_43;
                        let x_2289 : f32 = x_159.injectionSwitch.x;
                        if ((x_2287 > i32(x_2289))) {
                        } else {
                          break;
                        }
                        x_GLF_color = vec4<f32>(-69.910003662, -75.11000061, 8701.756835938, 5144.498535156);

                        continuing {
                          let x_2297 : i32 = x_injected_loop_counter_43;
                          x_injected_loop_counter_43 = (x_2297 - 1);
                        }
                      }
                      if (false) {
                        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                      }
                    }
                  }

                  continuing {
                    let x_2301 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_6;
                    x_GLF_SPLIT_LOOP_COUNTERr_6 = (x_2301 + 1);
                  }
                }

                continuing {
                  let x_2303 : i32 = x_injected_loop_counter_37;
                  x_injected_loop_counter_37 = (x_2303 - 1);
                }
              }

              continuing {
                let x_2305 : i32 = c_2;
                c_2 = (x_2305 + 1);
              }
            }
            if (false) {
              x_GLF_color = vec4<f32>(284.105010986, 697.020019531, -3885.429931641, -6.300000191);
            }
            x_injected_loop_counter_44 = 0;
            loop {
              let x_2320 : i32 = x_injected_loop_counter_44;
              let x_2322 : f32 = x_159.injectionSwitch.y;
              if ((x_2320 != i32(x_2322))) {
              } else {
                break;
              }
              let x_2326 : f32 = gl_FragCoord.y;
              if ((x_2326 < 0.0)) {
                let x_2331 : f32 = gl_FragCoord.x;
                if ((x_2331 < 0.0)) {
                } else {
                  if (false) {
                  } else {
                    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                  }
                }
              }

              continuing {
                let x_2339 : i32 = x_injected_loop_counter_44;
                x_injected_loop_counter_44 = (x_2339 + 1);
              }
            }
          }
          if (false) {
            x_GLF_color = vec4<f32>(79.680000305, 5833.165039062, -49.340000153, -4.0);
          }
        }

        continuing {
          let x_2348 : f32 = gl_FragCoord.y;
          if ((x_2348 < 0.0)) {
          } else {
            break;
          }
        }
      }
    }
  }
  if (false) {
  } else {
    loop {
      loop {
        if (true) {
          x_injected_loop_counter_45 = 1;
          loop {
            let x_2369 : i32 = x_injected_loop_counter_45;
            if ((x_2369 > 0)) {
            } else {
              break;
            }
            loop {

              continuing {
                if (false) {
                } else {
                  break;
                }
              }
            }
            if (false) {
              x_GLF_color = vec4<f32>(6.900000095, 184.160003662, 823.815002441, 0.200000003);
            }

            continuing {
              let x_2382 : i32 = x_injected_loop_counter_45;
              x_injected_loop_counter_45 = (x_2382 - 1);
            }
          }
        }
        if (false) {
        } else {
          if (false) {
            x_injected_loop_counter_46 = 0;
            loop {
              let x_2395 : i32 = x_injected_loop_counter_46;
              if ((x_2395 < 1)) {
              } else {
                break;
              }
              let x_2398 : f32 = x_159.injectionSwitch.x;
              let x_2400 : f32 = x_159.injectionSwitch.y;
              if ((x_2398 > x_2400)) {
              } else {
                x_GLF_color = vec4<f32>(652.505004883, 9.300000191, 60.209999084, -29.569999695);
              }

              continuing {
                let x_2409 : i32 = x_injected_loop_counter_46;
                x_injected_loop_counter_46 = (x_2409 + 1);
              }
            }
            let x_2412 : f32 = gl_FragCoord.x;
            if ((x_2412 < 0.0)) {
              if (false) {
                x_GLF_color = vec4<f32>(-4.400000095, 6.699999809, 4.900000095, 5.900000095);
              }
              x_GLF_color = (vec4<f32>(0.0, 0.0, 0.0, 0.0) - (vec4<f32>(0.067205511, 0.067205511, 0.067205511, 0.067205511) * floor((vec4<f32>(0.0, 0.0, 0.0, 0.0) / vec4<f32>(0.067205511, 0.067205511, 0.067205511, 0.067205511)))));
            }
          }
        }

        continuing {
          let x_2426 : f32 = x_159.injectionSwitch.x;
          let x_2428 : f32 = x_159.injectionSwitch.y;
          if ((x_2426 > x_2428)) {
          } else {
            break;
          }
        }
      }

      continuing {
        let x_2431 : f32 = gl_FragCoord.x;
        if ((x_2431 < 0.0)) {
        } else {
          break;
        }
      }
    }
  }
  if (false) {
  } else {
    if (false) {
      x_GLF_color = vec4<f32>(-177.065994263, 57.659999847, -3.400000095, -355.986999512);
    }
  }
  if (true) {
    x_GLF_SPLIT_LOOP_COUNTERc_4 = 0;
    loop {
      let x_2451 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_4;
      if ((x_2451 < 1)) {
      } else {
        break;
      }
      r_7 = 0;
      loop {
        let x_2459 : i32 = r_7;
        if ((x_2459 < 2)) {
        } else {
          break;
        }
        if (true) {
          let x_2464 : f32 = gl_FragCoord.x;
          if ((x_2464 < 0.0)) {
          } else {
            let x_2472 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_4;
            let x_2473 : i32 = r_7;
            let x_2475 : f32 = x_99.one;
            m42[x_2472][x_2473] = x_2475;
          }
        }

        continuing {
          let x_2477 : i32 = r_7;
          r_7 = (x_2477 + 1);
        }
      }

      continuing {
        let x_2479 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_4;
        x_GLF_SPLIT_LOOP_COUNTERc_4 = (x_2479 + 1);
      }
    }
  }
  x_GLF_SPLIT_LOOP_COUNTERc_5 = 1;
  loop {
    let x_2487 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_5;
    if ((x_2487 < 4)) {
    } else {
      break;
    }
    if (true) {
      x_GLF_SPLIT_LOOP_COUNTERr_7 = 0;
      loop {
        let x_2497 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_7;
        if ((x_2497 < 0)) {
        } else {
          break;
        }
        if (true) {
          loop {
            let x_2505 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_5;
            let x_2506 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_7;
            let x_2508 : f32 = x_99.one;
            m42[x_2505][x_2506] = x_2508;

            continuing {
              let x_2511 : f32 = gl_FragCoord.y;
              if ((x_2511 < 0.0)) {
              } else {
                break;
              }
            }
          }
        }

        continuing {
          let x_2513 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_7;
          x_GLF_SPLIT_LOOP_COUNTERr_7 = (x_2513 + 1);
        }
      }
      x_GLF_SPLIT_LOOP_COUNTERr_8 = 0;
      loop {
        let x_2521 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_8;
        if ((x_2521 < 2)) {
        } else {
          break;
        }
        let x_2525 : f32 = x_159.injectionSwitch.y;
        x_injected_loop_counter_47 = i32(x_2525);
        loop {
          let x_2532 : i32 = x_injected_loop_counter_47;
          if ((x_2532 != 0)) {
          } else {
            break;
          }
          if (true) {
            let x_2536 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_5;
            let x_2537 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_8;
            let x_2539 : f32 = x_99.one;
            m42[x_2536][x_2537] = x_2539;
            let x_2542 : f32 = x_159.injectionSwitch.x;
            let x_2544 : f32 = x_159.injectionSwitch.y;
            if ((x_2542 > x_2544)) {
              x_GLF_color = vec4<f32>(247531.765625, 3967.861083984, 116308.1875, -425638.4375);
            }
          }

          continuing {
            let x_2553 : i32 = x_injected_loop_counter_47;
            x_injected_loop_counter_47 = (x_2553 - 1);
          }
        }

        continuing {
          let x_2555 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_8;
          x_GLF_SPLIT_LOOP_COUNTERr_8 = (x_2555 + 1);
        }
      }
    }

    continuing {
      let x_2557 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_5;
      x_GLF_SPLIT_LOOP_COUNTERc_5 = (x_2557 + 1);
    }
  }
  let x_2560 : f32 = gl_FragCoord.x;
  if ((x_2560 < 0.0)) {
  } else {
    loop {
      if (false) {
        x_GLF_color = vec4<f32>(2.799999952, 75.150001526, 25.299999237, 2.599999905);
      }
      if (false) {
        x_GLF_color = vec4<f32>(-971.778015137, -7.099999905, 156.550994873, -7.599999905);
      }

      continuing {
        let x_2582 : f32 = x_159.injectionSwitch.x;
        let x_2584 : f32 = x_159.injectionSwitch.y;
        if ((x_2582 > x_2584)) {
        } else {
          break;
        }
      }
    }
  }
  let x_2587 : f32 = gl_FragCoord.y;
  if ((x_2587 < 0.0)) {
    x_GLF_color = vec4<f32>(73.080001831, 233.555999756, 33.020000458, 0.699999988);
  }
  let x_2597 : f32 = gl_FragCoord.x;
  if ((x_2597 >= 0.0)) {
    x_injected_loop_counter_48 = 0;
    loop {
      let x_2607 : i32 = x_injected_loop_counter_48;
      if ((x_2607 < 1)) {
      } else {
        break;
      }
      x_GLF_SPLIT_LOOP_COUNTERc_6 = 0;
      loop {
        let x_2615 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_6;
        if ((x_2615 < 0)) {
        } else {
          break;
        }
        let x_2618 : f32 = gl_FragCoord.x;
        let x_2620 : f32 = x_159.injectionSwitch.x;
        if ((x_2618 < x_2620)) {
        } else {
          if (true) {
            r_8 = 0;
            loop {
              let x_2633 : i32 = r_8;
              if ((x_2633 < 3)) {
              } else {
                break;
              }
              loop {
                if (true) {
                  if (false) {
                    if (false) {
                      x_GLF_color = vec4<f32>(-9.100000381, -40.080001831, 1170.32019043, -6130.339355469);
                    }
                  } else {
                    loop {
                      let x_2655 : f32 = x_159.injectionSwitch.x;
                      let x_2657 : f32 = x_159.injectionSwitch.y;
                      if ((x_2655 < x_2657)) {
                        if (true) {
                          loop {
                            loop {
                              if (false) {
                                x_GLF_color = vec4<f32>(-137166.5, 464.095825195, 32652.75, 240.642272949);
                              }
                              if (false) {
                              } else {
                                x_injected_loop_counter_49 = 1;
                                loop {
                                  let x_2686 : i32 = x_injected_loop_counter_49;
                                  if ((x_2686 > 0)) {
                                  } else {
                                    break;
                                  }
                                  let x_2691 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_6;
                                  let x_2692 : i32 = r_8;
                                  let x_2694 : f32 = x_99.one;
                                  m43[x_2691][x_2692] = x_2694;

                                  continuing {
                                    let x_2696 : i32 = x_injected_loop_counter_49;
                                    x_injected_loop_counter_49 = (x_2696 - 1);
                                  }
                                }
                              }

                              continuing {
                                let x_2699 : f32 = gl_FragCoord.x;
                                if ((x_2699 < 0.0)) {
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
                }

                continuing {
                  let x_2702 : f32 = gl_FragCoord.y;
                  if ((x_2702 < 0.0)) {
                  } else {
                    break;
                  }
                }
              }
              let x_2705 : f32 = gl_FragCoord.x;
              if ((x_2705 < 0.0)) {
                if (false) {
                  x_GLF_color = vec4<f32>(6196.043945312, -61.529998779, -468.485992432, -4678.9140625);
                }
                if (true) {
                  x_injected_loop_counter_50 = 1;
                  loop {
                    let x_2724 : i32 = x_injected_loop_counter_50;
                    if ((x_2724 > 0)) {
                    } else {
                      break;
                    }
                    if (false) {
                      loop {
                        x_GLF_color = (tanh(vec4<f32>(-5.300000191, -3092.697265625, -9.699999809, 1.799999952)) / vec4<f32>(-1.700000048, 7421.795898438, -515.789978027, 21.920000076));

                        continuing {
                          if (false) {
                          } else {
                            break;
                          }
                        }
                      }
                    }
                    x_injected_loop_counter_51 = 1;
                    loop {
                      let x_2750 : i32 = x_injected_loop_counter_51;
                      if ((x_2750 > 0)) {
                      } else {
                        break;
                      }
                      x_GLF_color = vec4<f32>(1.0, 1.0, 1.0, 1.0);

                      continuing {
                        let x_2753 : i32 = x_injected_loop_counter_51;
                        x_injected_loop_counter_51 = (x_2753 - 1);
                      }
                    }

                    continuing {
                      let x_2755 : i32 = x_injected_loop_counter_50;
                      x_injected_loop_counter_50 = (x_2755 - 1);
                    }
                  }
                }
              }
              if (false) {
                x_GLF_color = unpack4x8unorm(24390u);
              }

              continuing {
                let x_2761 : i32 = r_8;
                r_8 = (x_2761 + 1);
              }
            }
          }
        }

        continuing {
          let x_2763 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_6;
          x_GLF_SPLIT_LOOP_COUNTERc_6 = (x_2763 + 1);
        }
      }

      continuing {
        let x_2765 : i32 = x_injected_loop_counter_48;
        x_injected_loop_counter_48 = (x_2765 + 1);
      }
    }
  }
  if (false) {
    x_GLF_color = vec4<f32>(4.699999809, -3.900000095, 5205.305175781, -99.160003662);
  }
  if (false) {
    x_GLF_color = vec4<f32>(326.731994629, 895.669006348, 78.599998474, -2.700000048);
  }
  x_GLF_SPLIT_LOOP_COUNTERc_7 = 0;
  loop {
    let x_2785 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_7;
    if ((x_2785 < 4)) {
    } else {
      break;
    }
    let x_2788 : f32 = gl_FragCoord.x;
    if ((x_2788 < 0.0)) {
    } else {
      let x_2794 : f32 = gl_FragCoord.x;
      if ((x_2794 < 0.0)) {
      } else {
        let x_2800 : f32 = gl_FragCoord.y;
        if ((x_2800 < 0.0)) {
        } else {
          let x_2806 : f32 = gl_FragCoord.x;
          let x_2808 : f32 = x_159.injectionSwitch.x;
          if ((x_2806 < x_2808)) {
          } else {
            loop {
              r_9 = 0;
              loop {
                let x_2823 : i32 = r_9;
                if ((x_2823 < 3)) {
                } else {
                  break;
                }
                loop {
                  if (true) {
                    loop {
                      if (false) {
                        x_GLF_color = vec4<f32>(-5.699999809, 5.199999809, -329.216003418, 64.900001526);
                      }
                      let x_2842 : f32 = gl_FragCoord.y;
                      if (((x_2842 >= 0.0) | false)) {
                        if (false) {
                          let x_2850 : f32 = x_159.injectionSwitch.x;
                          let x_2852 : f32 = x_159.injectionSwitch.y;
                          if ((x_2850 > x_2852)) {
                            let x_2857 : f32 = x_159.injectionSwitch.x;
                            let x_2859 : f32 = x_159.injectionSwitch.y;
                            if ((x_2857 > x_2859)) {
                              x_GLF_color = vec4<f32>(33.900001526, -346.506011963, 38.880001068, 4.900000095);
                            }
                          } else {
                            loop {
                              if (false) {
                                if (false) {
                                } else {
                                  x_GLF_color = vec4<f32>(-2.799999952, -71.190002441, -8.300000191, 0.899999976);
                                }
                              }

                              continuing {
                                let x_2882 : f32 = gl_FragCoord.y;
                                if ((x_2882 < 0.0)) {
                                } else {
                                  break;
                                }
                              }
                            }
                          }
                        } else {
                          x_injected_loop_counter_52 = 1;
                          loop {
                            let x_2891 : i32 = x_injected_loop_counter_52;
                            if ((x_2891 != 0)) {
                            } else {
                              break;
                            }
                            if (false) {
                            } else {
                              let x_2897 : f32 = gl_FragCoord.y;
                              if ((x_2897 < 0.0)) {
                              } else {
                                x_injected_loop_counter_53 = 0;
                                loop {
                                  let x_2908 : i32 = x_injected_loop_counter_53;
                                  if ((x_2908 != 1)) {
                                  } else {
                                    break;
                                  }
                                  x_injected_loop_counter_54 = 1;
                                  loop {
                                    let x_2916 : i32 = x_injected_loop_counter_54;
                                    if ((x_2916 > 0)) {
                                    } else {
                                      break;
                                    }
                                    let x_2918 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_7;
                                    let x_2919 : i32 = r_9;
                                    let x_2921 : f32 = x_99.one;
                                    m43[x_2918][x_2919] = x_2921;
                                    if (false) {
                                      x_GLF_color = vec4<f32>(0.1298742, 0.146130428, -0.00135291682, -0.980702162);
                                    }

                                    continuing {
                                      let x_2930 : i32 = x_injected_loop_counter_54;
                                      x_injected_loop_counter_54 = (x_2930 - 1);
                                    }
                                  }

                                  continuing {
                                    let x_2932 : i32 = x_injected_loop_counter_53;
                                    x_injected_loop_counter_53 = (x_2932 + 1);
                                  }
                                }
                              }
                            }

                            continuing {
                              let x_2934 : i32 = x_injected_loop_counter_52;
                              x_injected_loop_counter_52 = (x_2934 - 1);
                            }
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
                  }

                  continuing {
                    if (false) {
                    } else {
                      break;
                    }
                  }
                }
                if (true) {
                  if (false) {
                  } else {
                    let x_2942 : f32 = gl_FragCoord.x;
                    if ((x_2942 < 0.0)) {
                      x_injected_loop_counter_55 = 1;
                      loop {
                        let x_2952 : i32 = x_injected_loop_counter_55;
                        if ((x_2952 > 0)) {
                        } else {
                          break;
                        }
                        loop {
                          if (false) {
                            x_GLF_color = vec4<f32>(-8132.515625, 78.400001526, 253.830993652, 2.5);
                          }
                          let x_2965 : f32 = x_159.injectionSwitch.x;
                          let x_2967 : f32 = x_159.injectionSwitch.y;
                          if ((x_2965 > x_2967)) {
                            let x_2972 : f32 = gl_FragCoord.y;
                            if ((x_2972 < 0.0)) {
                            } else {
                              x_GLF_color = vec4<f32>(-4.5, 9.699999809, 4.5, -1805.339599609);
                            }
                          }
                          let x_2980 : f32 = gl_FragCoord.x;
                          if ((x_2980 >= 0.0)) {
                            x_GLF_color = vec4<f32>(1.0, 1.0, 1.0, 1.0);
                          }
                          let x_2985 : f32 = gl_FragCoord.x;
                          if ((x_2985 < 0.0)) {
                            loop {
                              if (false) {
                                x_GLF_color = vec4<f32>(41.270000458, 9.199999809, -1.399999976, 164.035995483);
                              }

                              continuing {
                                if (false) {
                                } else {
                                  break;
                                }
                              }
                            }
                            x_GLF_color = vec4<f32>(928.142028809, 45.0, 92.430000305, 7229.270507812);
                            if (false) {
                            } else {
                              if (false) {
                                if (false) {
                                  x_GLF_color = vec4<f32>(7.63951084e-06, 0.0, 0.0, 0.0);
                                }
                                x_GLF_color = vec4<f32>(59.330001831, 8.800000191, 514.74798584, -48.959999084);
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

                        continuing {
                          let x_3019 : i32 = x_injected_loop_counter_55;
                          x_injected_loop_counter_55 = (x_3019 - 1);
                        }
                      }
                    }
                    if (false) {
                      x_GLF_color = vec4<f32>(-0.600000024, -8.800000191, -2.299999952, -459.907012939);
                    }
                  }
                }

                continuing {
                  let x_3027 : i32 = r_9;
                  r_9 = (x_3027 + 1);
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
        }
        if (false) {
          x_GLF_color = vec4<f32>(-5.699999809, -0.300000012, 70.309997559, -12.460000038);
        }
      }
    }

    continuing {
      let x_3035 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_7;
      x_GLF_SPLIT_LOOP_COUNTERc_7 = (x_3035 + 1);
    }
  }
  if (false) {
  } else {
    let x_3041 : f32 = x_159.injectionSwitch.x;
    let x_3043 : f32 = x_159.injectionSwitch.y;
    if ((x_3041 > x_3043)) {
    } else {
      let x_3049 : f32 = x_159.injectionSwitch.x;
      let x_3051 : f32 = x_159.injectionSwitch.y;
      if ((x_3049 > x_3051)) {
      }
    }
  }
  if (false) {
    x_GLF_color = vec4<f32>(37.299999237, 8.300000191, 9.100000381, -3.299999952);
  }
  if (false) {
    let x_3064 : f32 = x_159.injectionSwitch.x;
    x_injected_loop_counter_56 = (i32(x_3064) >> bitcast<u32>(6));
    loop {
      let x_3073 : i32 = x_injected_loop_counter_56;
      if ((x_3073 < 1)) {
      } else {
        break;
      }
      x_GLF_color = vec4<f32>(3429.876464844, 0.899999976, -8.699999809, -7.300000191);

      continuing {
        let x_3078 : i32 = x_injected_loop_counter_56;
        x_injected_loop_counter_56 = (x_3078 + 1);
      }
    }
  }
  if (false) {
    if (false) {
      x_GLF_color = vec4<f32>(-0.125, -3.0, -0.031914894, 0.036144577);
    }
    x_GLF_color = select(vec4<f32>(834.005004883, 0.400000006, 73.680000305, 8.100000381), vec4<f32>(-368.62399292, 53.88999939, -69.239997864, 7279.1171875), vec4<bool>(true, true, false, true));
  }
  if (false) {
  } else {
    c_3 = 0;
    loop {
      let x_3127 : i32 = c_3;
      if ((x_3127 < 4)) {
      } else {
        break;
      }
      let x_3131 : f32 = x_159.injectionSwitch.x;
      x_injected_loop_counter_57 = i32(x_3131);
      loop {
        let x_3138 : i32 = x_injected_loop_counter_57;
        let x_3140 : f32 = x_159.injectionSwitch.y;
        if ((x_3138 != i32(x_3140))) {
        } else {
          break;
        }
        let x_3144 : f32 = gl_FragCoord.x;
        if ((x_3144 >= 0.0)) {
          if (true) {
            let x_3151 : f32 = gl_FragCoord.x;
            if ((x_3151 >= 0.0)) {
              if (false) {
                let x_3158 : f32 = gl_FragCoord.x;
                if ((x_3158 < 0.0)) {
                  x_GLF_color = vec4<f32>(-6.199999809, -5933.740234375, 459.079986572, -7.599999905);
                }
                if (true) {
                  x_GLF_color = (transpose(mat4x3<f32>(vec3<f32>(-4.699999809, -7.5, 4.5), vec3<f32>(5.800000191, -2.0, 7.5), vec3<f32>(524.598022461, 0.300000012, -7.800000191), vec3<f32>(5.400000095, -941.991027832, 169.619995117))) * vec3<f32>(-171.25100708, -3.900000095, 9.100000381));
                }
              }
            }
            let x_3187 : f32 = x_159.injectionSwitch.x;
            let x_3189 : f32 = x_159.injectionSwitch.y;
            if ((x_3187 < x_3189)) {
              r_10 = 0;
              loop {
                let x_3199 : i32 = r_10;
                if ((x_3199 < 4)) {
                } else {
                  break;
                }
                let x_3203 : i32 = c_3;
                let x_3204 : i32 = r_10;
                let x_3206 : f32 = x_99.one;
                m44[x_3203][x_3204] = x_3206;

                continuing {
                  let x_3208 : i32 = r_10;
                  r_10 = (x_3208 + 1);
                }
              }
            }
          }
        }
        let x_3211 : f32 = gl_FragCoord.y;
        if ((x_3211 < 0.0)) {
          x_injected_loop_counter_58 = 0;
          loop {
            let x_3221 : i32 = x_injected_loop_counter_58;
            if ((x_3221 < 1)) {
            } else {
              break;
            }
            if (false) {
            } else {
              let x_3228 : f32 = x_159.injectionSwitch.x;
              x_injected_loop_counter_59 = i32(x_3228);
              loop {
                let x_3235 : i32 = x_injected_loop_counter_59;
                if ((x_3235 < 1)) {
                } else {
                  break;
                }
                x_GLF_color = cosh(vec4<f32>(9.0, 0.300000012, -60.790000916, 9.199999809));

                continuing {
                  let x_3240 : i32 = x_injected_loop_counter_59;
                  x_injected_loop_counter_59 = (x_3240 + 1);
                }
              }
            }

            continuing {
              let x_3242 : i32 = x_injected_loop_counter_58;
              x_injected_loop_counter_58 = (x_3242 + 1);
            }
          }
        }

        continuing {
          let x_3244 : i32 = x_injected_loop_counter_57;
          x_injected_loop_counter_57 = (x_3244 + 1);
        }
      }
      if (true) {
        if (true) {
          if (false) {
            if (false) {
              x_GLF_color = fma(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(-2.0, -692.934997559, -4756.824707031, 5.099999905), vec4<f32>(-1.600000024, 1112.265380859, 0.800000012, 543.054016113));
            }
            loop {
              x_GLF_color = vec4<f32>(-2666.0, -5921.0, 9.0, 7.0);

              continuing {
                let x_3272 : f32 = gl_FragCoord.y;
                if ((x_3272 < 0.0)) {
                } else {
                  break;
                }
              }
            }
            let x_3275 : f32 = gl_FragCoord.x;
            if ((x_3275 >= 0.0)) {
              let x_3280 : f32 = gl_FragCoord.x;
              if ((x_3280 < 0.0)) {
                x_GLF_color = vec4<f32>(7417.348632812, -777.489013672, -6.599999905, -9.199999809);
              }
            }
          }
          if (false) {
            x_GLF_color = vec4<f32>(9.600000381, -398.503997803, 5.599999905, 63.069999695);
          }
        }
      }

      continuing {
        let x_3295 : i32 = c_3;
        c_3 = (x_3295 + 1);
      }
    }
  }
  if (true) {
  }
  let x_3300 : f32 = x_159.injectionSwitch.x;
  let x_3302 : f32 = x_159.injectionSwitch.y;
  if ((x_3300 > x_3302)) {
  } else {
    if (true) {
      let x_3310 : f32 = x_159.injectionSwitch.x;
      let x_3312 : f32 = x_159.injectionSwitch.y;
      if ((x_3310 > x_3312)) {
        x_GLF_color = vec4<f32>(435.335998535, -1.399999976, -4.5, 0.100000001);
      }
      loop {
        x_injected_loop_counter_60 = 0;
        loop {
          var x_3340 : bool;
          var x_3341_phi : bool;
          let x_3328 : i32 = x_injected_loop_counter_60;
          let x_3330 : f32 = x_159.injectionSwitch.y;
          if ((x_3328 < ((i32(x_3330) << bitcast<u32>(6)) >> bitcast<u32>(6)))) {
          } else {
            break;
          }
          x_3341_phi = false;
          if (!(false)) {
            let x_3339 : f32 = gl_FragCoord.x;
            x_3340 = (x_3339 < 0.0);
            x_3341_phi = x_3340;
          }
          let x_3341 : bool = x_3341_phi;
          if (x_3341) {
            x_GLF_color = vec4<f32>(0.800000012, 8.399999619, 590.721008301, -5.699999809);
          }
          if (false) {
            x_GLF_color = vec4<f32>(1019.171020508, -4.400000095, 9.100000381, 4.199999809);
          }
          x_injected_loop_counter_61 = 1;
          loop {
            let x_3357 : i32 = x_injected_loop_counter_61;
            if ((x_3357 != 0)) {
            } else {
              break;
            }
            if (false) {
              x_GLF_color = vec4<f32>(-289.537994385, 0.800000012, 156.893997192, 210.617996216);
            }
            if (true) {
              sums[0] = 0.0;
            }

            continuing {
              let x_3373 : i32 = x_injected_loop_counter_61;
              x_injected_loop_counter_61 = (x_3373 - 1);
            }
          }
          if (false) {
            x_GLF_color = vec4<f32>(9070.317382812, -68.949996948, -69.790000916, -5375.3359375);
          }

          continuing {
            let x_3382 : i32 = x_injected_loop_counter_60;
            x_injected_loop_counter_60 = (x_3382 + 1);
          }
        }

        continuing {
          let x_3385 : f32 = gl_FragCoord.y;
          if ((x_3385 < 0.0)) {
          } else {
            break;
          }
        }
      }
    }
  }
  let x_3388 : f32 = gl_FragCoord.x;
  if ((x_3388 < 0.0)) {
    let x_3393 : f32 = x_159.injectionSwitch.x;
    let x_3395 : f32 = x_159.injectionSwitch.y;
    if ((x_3393 < x_3395)) {
      loop {
        let x_3404 : f32 = x_159.injectionSwitch.x;
        let x_3406 : f32 = x_159.injectionSwitch.y;
        if ((x_3404 > x_3406)) {
          x_GLF_color = vec4<f32>(-70.699996948, -9.800000191, 8017.357910156, 30.459999084);
        }
        x_GLF_color = vec4<f32>(-5481.81640625, -9940.219726562, 52.830001831, -43.959999084);

        continuing {
          var x_3425 : bool;
          var x_3426_phi : bool;
          x_3426_phi = true;
          if (true) {
            let x_3422 : f32 = x_159.injectionSwitch.x;
            let x_3424 : f32 = x_159.injectionSwitch.y;
            x_3425 = (x_3422 > x_3424);
            x_3426_phi = x_3425;
          }
          let x_3426 : bool = x_3426_phi;
          if (x_3426) {
          } else {
            break;
          }
        }
      }
    }
    let x_3428 : f32 = gl_FragCoord.x;
    if ((x_3428 < 0.0)) {
      x_GLF_color = vec4<f32>(533.911010742, 0.200000003, 24.290000916, -55.669998169);
    }
  }
  if (true) {
    x_injected_loop_counter_62 = 1;
    loop {
      let x_3444 : i32 = x_injected_loop_counter_62;
      if ((x_3444 > 0)) {
      } else {
        break;
      }
      if (false) {
      } else {
        x_GLF_SPLIT_LOOP_COUNTERc_8 = 0;
        loop {
          let x_3455 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_8;
          if ((x_3455 < 0)) {
          } else {
            break;
          }
          x_injected_loop_counter_63 = 0;
          loop {
            let x_3463 : i32 = x_injected_loop_counter_63;
            if ((x_3463 != 1)) {
            } else {
              break;
            }
            x_GLF_SPLIT_LOOP_COUNTERr_9 = 0;
            loop {
              let x_3471 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_9;
              if ((x_3471 < 0)) {
              } else {
                break;
              }
              let x_3473 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_8;
              let x_3474 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_9;
              let x_3476 : f32 = m22[x_3473][x_3474];
              let x_3478 : f32 = sums[0];
              sums[0] = (x_3478 + x_3476);

              continuing {
                let x_3481 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_9;
                x_GLF_SPLIT_LOOP_COUNTERr_9 = (x_3481 + 1);
              }
            }
            x_GLF_SPLIT_LOOP_COUNTERr_10 = 0;
            loop {
              let x_3489 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_10;
              if ((x_3489 < 2)) {
              } else {
                break;
              }
              let x_3492 : f32 = gl_FragCoord.y;
              if ((x_3492 < 0.0)) {
              } else {
                if (true) {
                  let x_3499 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_8;
                  let x_3500 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_10;
                  let x_3502 : f32 = m22[x_3499][x_3500];
                  let x_3504 : f32 = sums[0];
                  sums[0] = (x_3504 + x_3502);
                }
              }

              continuing {
                let x_3507 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_10;
                x_GLF_SPLIT_LOOP_COUNTERr_10 = (x_3507 + 1);
              }
            }

            continuing {
              let x_3509 : i32 = x_injected_loop_counter_63;
              x_injected_loop_counter_63 = (x_3509 + 1);
            }
          }

          continuing {
            let x_3511 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_8;
            x_GLF_SPLIT_LOOP_COUNTERc_8 = (x_3511 + 1);
          }
        }
        loop {
          x_GLF_SPLIT_LOOP_COUNTERc_9 = 0;
          loop {
            let x_3523 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_9;
            if ((x_3523 < 2)) {
            } else {
              break;
            }
            x_GLF_SPLIT_LOOP_COUNTERr_11 = 0;
            loop {
              let x_3531 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_11;
              if ((x_3531 < 2)) {
              } else {
                break;
              }
              let x_3533 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_9;
              let x_3534 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_11;
              let x_3536 : f32 = m22[x_3533][x_3534];
              let x_3538 : f32 = sums[0];
              sums[0] = (x_3538 + x_3536);

              continuing {
                let x_3541 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_11;
                x_GLF_SPLIT_LOOP_COUNTERr_11 = (x_3541 + 1);
              }
            }
            x_GLF_SPLIT_LOOP_COUNTERr_12 = 2;
            loop {
              let x_3549 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_12;
              if ((x_3549 < 2)) {
              } else {
                break;
              }
              let x_3551 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_9;
              let x_3552 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_12;
              let x_3554 : f32 = m22[x_3551][x_3552];
              let x_3556 : f32 = sums[0];
              sums[0] = (x_3556 + x_3554);

              continuing {
                let x_3559 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_12;
                x_GLF_SPLIT_LOOP_COUNTERr_12 = (x_3559 + 1);
              }
            }
            if (false) {
              x_GLF_color = vec4<f32>(-9324.106445312, 8.399999619, 130.302001953, 2.200000048);
            }

            continuing {
              let x_3567 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_9;
              x_GLF_SPLIT_LOOP_COUNTERc_9 = (x_3567 + 1);
            }
          }

          continuing {
            let x_3570 : f32 = gl_FragCoord.x;
            if ((x_3570 < 0.0)) {
            } else {
              break;
            }
          }
        }
        let x_3573 : f32 = gl_FragCoord.y;
        if ((x_3573 < 0.0)) {
          x_GLF_color = vec4<f32>(-1.069751024, -0.010306733, -13.944615364, -0.011514681);
        }
        loop {
          let x_3587 : f32 = x_159.injectionSwitch.x;
          let x_3589 : f32 = x_159.injectionSwitch.y;
          if ((x_3587 > x_3589)) {
            x_GLF_color = vec4<f32>(-52.5, -123.569999695, 39.86000061, -3.700000048);
          }
          if (false) {
            x_GLF_color = vec4<f32>(-7.800000191, 2.0, -82.339996338, -6736.9375);
          }
          let x_3605 : f32 = gl_FragCoord.y;
          if ((x_3605 >= 0.0)) {
            if (false) {
              x_GLF_color = vec4<f32>(8.899999619, -2220.217773438, -5.300000191, -8.199999809);
            }
          }

          continuing {
            let x_3614 : f32 = gl_FragCoord.x;
            if ((x_3614 < 0.0)) {
            } else {
              break;
            }
          }
        }
      }

      continuing {
        let x_3616 : i32 = x_injected_loop_counter_62;
        x_injected_loop_counter_62 = (x_3616 - 1);
      }
    }
  }
  if (false) {
    if (false) {
      x_GLF_color = vec4<f32>(4.5, 5943.924804688, -5851.629882812, -2.799999952);
    }
  } else {
    if (false) {
      let x_3629 : f32 = gl_FragCoord.y;
      if ((x_3629 >= 0.0)) {
        let x_3634 : f32 = gl_FragCoord.x;
        if ((x_3634 < 0.0)) {
          x_GLF_color = vec4<f32>(-9.100000381, -7.300000191, 98.63999939, -0.400000006);
        }
        if (false) {
          x_GLF_color = vec4<f32>(44.150001526, 58.479999542, -88.819999695, 6036.495605469);
        }
      }
      x_GLF_color = vec4<f32>(-5.800000191, 99.010002136, 4816.86328125, 648.780029297);
      if (false) {
        x_GLF_color = vec4<f32>(-8.899999619, 5.800000191, 980.361022949, -5000.064453125);
      }
    }
    let x_3658 : f32 = gl_FragCoord.y;
    if ((x_3658 < 0.0)) {
      x_GLF_color = vec4<f32>(-750.315002441, 744.560974121, 319.29800415, -54.340000153);
    }
    let x_3668 : f32 = gl_FragCoord.y;
    if ((x_3668 < 0.0)) {
      x_GLF_color = vec4<f32>(-628.807006836, -51.049999237, 1558.826293945, 1310.729125977);
    }
  }
  let x_3679 : f32 = sums[0];
  sums[0] = (x_3679 / 16.0);
  sums[1] = 0.0;
  if (false) {
    x_GLF_color = cosh(bitcast<vec4<f32>>(vec4<u32>(171952u, 146997u, 93542u, 93653u)));
  }
  if (false) {
  } else {
    c_4 = 0;
    loop {
      let x_3702 : i32 = c_4;
      if ((x_3702 < 2)) {
      } else {
        break;
      }
      if (false) {
        let x_3708 : f32 = x_159.injectionSwitch.y;
        x_injected_loop_counter_64 = (i32(x_3708) | 1);
        loop {
          let x_3716 : i32 = x_injected_loop_counter_64;
          if ((x_3716 > 0)) {
          } else {
            break;
          }
          if (true) {
            if (false) {
            } else {
              x_GLF_color = vec4<f32>(-966.211975098, 586.661010742, 996.890014648, 208.488998413);
            }
          }

          continuing {
            let x_3728 : i32 = x_injected_loop_counter_64;
            x_injected_loop_counter_64 = (x_3728 - 1);
          }
        }
      }
      x_injected_loop_counter_65 = 1;
      loop {
        let x_3736 : i32 = x_injected_loop_counter_65;
        if ((x_3736 > 0)) {
        } else {
          break;
        }
        r_11 = 0;
        loop {
          let x_3744 : i32 = r_11;
          if ((x_3744 < 3)) {
          } else {
            break;
          }
          let x_3747 : f32 = x_159.injectionSwitch.x;
          let x_3749 : f32 = x_159.injectionSwitch.y;
          if ((x_3747 < x_3749)) {
            x_injected_loop_counter_66 = 0;
            loop {
              let x_3759 : i32 = x_injected_loop_counter_66;
              if ((x_3759 != 1)) {
              } else {
                break;
              }
              if (false) {
              } else {
                if (false) {
                  loop {
                    let x_3771 : f32 = x_159.injectionSwitch.x;
                    let x_3773 : f32 = x_159.injectionSwitch.y;
                    if ((x_3771 > x_3773)) {
                      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                    }

                    continuing {
                      let x_3778 : f32 = x_159.injectionSwitch.x;
                      let x_3780 : f32 = x_159.injectionSwitch.y;
                      if ((x_3778 > x_3780)) {
                      } else {
                        break;
                      }
                    }
                  }
                  if (true) {
                    let x_3785 : f32 = gl_FragCoord.x;
                    if ((x_3785 >= 0.0)) {
                      if (false) {
                        x_GLF_color = vec4<f32>(-8565.206054688, 427.005004883, -26.61000061, -1.799999952);
                      }
                      x_GLF_color = vec4<f32>(0.071349375, 0.071349375, 0.071349375, 0.997451365);
                      let x_3800 : f32 = gl_FragCoord.y;
                      if ((x_3800 < 0.0)) {
                        x_GLF_color = vec4<f32>(-4.199999809, -1.399999976, 3911.745849609, -5.0);
                      }
                    } else {
                      let x_3809 : f32 = gl_FragCoord.x;
                      if ((x_3809 < 0.0)) {
                        x_GLF_color = vec4<f32>(-5597.729003906, -0.0, -1305.719848633, -246.667999268);
                      }
                    }
                  }
                }
              }
              let x_3818 : i32 = c_4;
              let x_3819 : i32 = r_11;
              let x_3821 : f32 = m23[x_3818][x_3819];
              let x_3823 : f32 = sums[1];
              sums[1] = (x_3823 + x_3821);

              continuing {
                let x_3826 : i32 = x_injected_loop_counter_66;
                x_injected_loop_counter_66 = (x_3826 + 1);
              }
            }
          }

          continuing {
            let x_3828 : i32 = r_11;
            r_11 = (x_3828 + 1);
          }
        }

        continuing {
          let x_3830 : i32 = x_injected_loop_counter_65;
          x_injected_loop_counter_65 = (x_3830 - 1);
        }
      }

      continuing {
        let x_3832 : i32 = c_4;
        c_4 = (x_3832 + 1);
      }
    }
    if (false) {
      x_GLF_color = vec4<f32>(2.400000095, 3.099999905, 6.599999905, 8.600000381);
    }
  }
  if (false) {
  } else {
    if (true) {
      if (false) {
      } else {
        let x_3848 : f32 = sums[1];
        sums[1] = (x_3848 / 16.0);
      }
    }
  }
  let x_3852 : f32 = gl_FragCoord.y;
  if ((x_3852 < 0.0)) {
  } else {
    let x_3858 : f32 = x_159.injectionSwitch.x;
    let x_3860 : f32 = x_159.injectionSwitch.y;
    if ((x_3858 > x_3860)) {
      x_GLF_color = vec4<f32>(-669.799987793, -2.700000048, 4.599999905, 5.099999905);
    }
  }
  loop {
    sums[2] = 0.0;

    continuing {
      let x_3872 : f32 = gl_FragCoord.x;
      if ((x_3872 < 0.0)) {
      } else {
        break;
      }
    }
  }
  c_5 = 0;
  loop {
    let x_3880 : i32 = c_5;
    if ((x_3880 < 2)) {
    } else {
      break;
    }
    if (false) {
    } else {
      r_12 = 0;
      loop {
        let x_3891 : i32 = r_12;
        if ((x_3891 < 4)) {
        } else {
          break;
        }
        if (false) {
          x_GLF_color = vec4<f32>(-5.699999809, -43.790000916, 42.779998779, 7.599999905);
          if (false) {
            x_GLF_color = vec4<f32>(8.199999809, -2019.293579102, 421.683013916, 3.200000048);
          }
        }
        loop {
          if (true) {
            if (false) {
              x_GLF_color = vec4<f32>(-8581.359375, -4.800000191, -5.199999809, 1671.3515625);
            }
            let x_3918 : f32 = x_159.injectionSwitch.x;
            let x_3920 : f32 = x_159.injectionSwitch.y;
            if ((x_3918 > x_3920)) {
            } else {
              let x_3925 : i32 = c_5;
              let x_3926 : i32 = r_12;
              let x_3928 : f32 = m24[x_3925][x_3926];
              let x_3930 : f32 = sums[2];
              sums[2] = (x_3930 + x_3928);
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
          let x_3933 : i32 = r_12;
          r_12 = (x_3933 + 1);
        }
      }
    }

    continuing {
      let x_3935 : i32 = c_5;
      c_5 = (x_3935 + 1);
    }
  }
  x_injected_loop_counter_67 = 0;
  loop {
    let x_3943 : i32 = x_injected_loop_counter_67;
    if ((x_3943 != 1)) {
    } else {
      break;
    }
    let x_3946 : f32 = sums[2];
    sums[2] = (x_3946 / 16.0);
    if (false) {
      let x_3952 : f32 = gl_FragCoord.x;
      if (true) {
        x_3953 = 0.0;
      } else {
        let x_3958 : f32 = x_99.one;
        x_3953 = x_3958;
      }
      let x_3959 : f32 = x_3953;
      if ((x_3952 < x_3959)) {
        x_GLF_color = vec4<f32>(885.505004883, -7439.9375, -8.100000381, -9.699999809);
      }
      x_GLF_color = vec4<f32>(714.218017578, 132.475997925, 618.817016602, 741.036010742);
    }

    continuing {
      let x_3971 : i32 = x_injected_loop_counter_67;
      x_injected_loop_counter_67 = (x_3971 + 1);
    }
  }
  let x_3974 : f32 = gl_FragCoord.x;
  let x_3976 : f32 = x_159.injectionSwitch.x;
  if ((x_3974 < x_3976)) {
  } else {
    sums[3] = 0.0;
  }
  if (false) {
    if (false) {
    } else {
      if (false) {
        if (false) {
        } else {
          x_GLF_color = vec4<f32>(0.699999988, 0.400000006, 0.773500025, 0.299400002);
        }
      }
      x_GLF_color = vec4<f32>(9.5, -908.164001465, -9.100000381, 981.398010254);
    }
  }
  if (false) {
  } else {
    x_injected_loop_counter_68 = 1;
    loop {
      let x_4008 : i32 = x_injected_loop_counter_68;
      if ((x_4008 > 0)) {
      } else {
        break;
      }
      if (false) {
        x_GLF_color = vec4<f32>(585.242980957, 91.790000916, -1.200000048, 4196.66796875);
      }
      let x_4018 : f32 = gl_FragCoord.x;
      if ((x_4018 < 0.0)) {
        x_GLF_color = vec4<f32>(-1.700000048, 2796.873046875, -8891.943359375, 0.699999988);
      }
      if (false) {
        x_injected_loop_counter_69 = 0;
        loop {
          let x_4033 : i32 = x_injected_loop_counter_69;
          if ((x_4033 != 1)) {
          } else {
            break;
          }
          if (true) {
            if (true) {
              x_GLF_color = vec4<f32>(0.0, 0.0, 5.23819153e-07, 5.55080646e-07);
            }
          }

          continuing {
            let x_4043 : i32 = x_injected_loop_counter_69;
            x_injected_loop_counter_69 = (x_4043 + 1);
          }
        }
      }
      let x_4046 : f32 = gl_FragCoord.y;
      if ((x_4046 >= 0.0)) {
        loop {
          c_6 = 0;
          loop {
            let x_4060 : i32 = c_6;
            if ((x_4060 < 3)) {
            } else {
              break;
            }
            let x_4063 : f32 = gl_FragCoord.y;
            if ((x_4063 >= 0.0)) {
              if (true) {
                r_13 = 0;
                loop {
                  let x_4075 : i32 = r_13;
                  if ((x_4075 < 2)) {
                  } else {
                    break;
                  }
                  x_injected_loop_counter_70 = 1;
                  loop {
                    let x_4083 : i32 = x_injected_loop_counter_70;
                    if ((x_4083 > 0)) {
                    } else {
                      break;
                    }
                    if (false) {
                    } else {
                      if (false) {
                        x_GLF_color = vec4<f32>(-6.599999905, -6.599999905, -84.080001831, -96.819999695);
                      }
                      x_injected_loop_counter_71 = 1;
                      loop {
                        let x_4099 : i32 = x_injected_loop_counter_71;
                        if ((x_4099 != 0)) {
                        } else {
                          break;
                        }
                        loop {
                          let x_4106 : f32 = x_159.injectionSwitch.x;
                          let x_4108 : f32 = x_159.injectionSwitch.y;
                          if ((x_4106 > x_4108)) {
                            if (true) {
                              let x_4119 : vec2<f32> = tanh((vec2<f32>(-8.899999619, 67.019996643) - (vec2<f32>(-1.399999976, -1.399999976) * floor((vec2<f32>(-8.899999619, 67.019996643) / vec2<f32>(-1.399999976, -1.399999976))))));
                              x_GLF_color = vec4<f32>(-1180.614746094, x_4119.x, x_4119.y, 7.800000191);
                            }
                          }

                          continuing {
                            let x_4124 : f32 = gl_FragCoord.x;
                            if ((x_4124 < 0.0)) {
                            } else {
                              break;
                            }
                          }
                        }

                        continuing {
                          let x_4126 : i32 = x_injected_loop_counter_71;
                          x_injected_loop_counter_71 = (x_4126 - 1);
                        }
                      }
                      if (false) {
                        x_GLF_color = vec4<f32>(-639.526000977, -4928.33203125, 8811.735351562, 7.699999809);
                      }
                    }
                    if (false) {
                      x_GLF_color = vec4<f32>(-3.700000048, -92.220001221, 9.600000381, 9.899999619);
                    }

                    continuing {
                      let x_4140 : i32 = x_injected_loop_counter_70;
                      x_injected_loop_counter_70 = (x_4140 - 1);
                    }
                  }
                  let x_4144 : f32 = x_159.injectionSwitch.x;
                  x_injected_loop_counter_72 = i32(x_4144);
                  loop {
                    let x_4151 : i32 = x_injected_loop_counter_72;
                    let x_4153 : f32 = x_159.injectionSwitch.y;
                    if ((x_4151 < i32(x_4153))) {
                    } else {
                      break;
                    }
                    let x_4156 : i32 = c_6;
                    let x_4157 : i32 = r_13;
                    let x_4159 : f32 = m32[x_4156][x_4157];
                    let x_4161 : f32 = sums[3];
                    sums[3] = (x_4161 + x_4159);

                    continuing {
                      let x_4164 : i32 = x_injected_loop_counter_72;
                      x_injected_loop_counter_72 = (x_4164 + 1);
                    }
                  }
                  if (false) {
                  } else {
                    let x_4170 : f32 = x_159.injectionSwitch.x;
                    let x_4172 : f32 = x_159.injectionSwitch.y;
                    if ((x_4170 > x_4172)) {
                    } else {
                      if (false) {
                        x_GLF_color = vec4<f32>(377.294006348, 6.800000191, 9.199999809, -707.361022949);
                      }
                      loop {
                        if (true) {
                          let x_4189 : f32 = gl_FragCoord.y;
                          if ((x_4189 < 0.0)) {
                            if (false) {
                              x_GLF_color = vec4<f32>(6.400000095, -680.66998291, -9.0, -150.130996704);
                            }
                            loop {
                              x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);

                              continuing {
                                if (false) {
                                } else {
                                  break;
                                }
                              }
                            }
                            x_injected_loop_counter_73 = 0;
                            loop {
                              let x_4209 : i32 = x_injected_loop_counter_73;
                              let x_4211 : f32 = x_159.injectionSwitch.y;
                              if ((x_4209 != i32(x_4211))) {
                              } else {
                                break;
                              }
                              if (false) {
                                x_GLF_color = vec4<f32>(-0x1.8p+128, -0x1.8p+128, -0x1.8p+128, -0x1.8p+128);
                              }

                              continuing {
                                let x_4217 : i32 = x_injected_loop_counter_73;
                                x_injected_loop_counter_73 = (x_4217 + 1);
                              }
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
                    }
                  }

                  continuing {
                    let x_4219 : i32 = r_13;
                    r_13 = (x_4219 + 1);
                  }
                }
                if (false) {
                } else {
                  let x_4225 : f32 = gl_FragCoord.y;
                  if ((x_4225 < 0.0)) {
                  } else {
                    let x_4231 : f32 = gl_FragCoord.y;
                    if ((x_4231 < 0.0)) {
                      loop {
                        let x_4240 : f32 = x_159.injectionSwitch.x;
                        let x_4242 : f32 = x_159.injectionSwitch.y;
                        if ((x_4240 < x_4242)) {
                          let x_4248 : f32 = x_159.injectionSwitch.y;
                          x_injected_loop_counter_74 = ((i32(x_4248) ^ 1) >> bitcast<u32>(1));
                          loop {
                            let x_4257 : i32 = x_injected_loop_counter_74;
                            if ((x_4257 != 1)) {
                            } else {
                              break;
                            }
                            x_GLF_color = (vec4<f32>(-8.600000381, 3374.8828125, 77.370002747, -0.699999988) - (vec4<f32>(881.159973145, -0.899999976, -4.800000191, 908.945983887) * floor((vec4<f32>(-8.600000381, 3374.8828125, 77.370002747, -0.699999988) / vec4<f32>(881.159973145, -0.899999976, -4.800000191, 908.945983887)))));

                            continuing {
                              let x_4266 : i32 = x_injected_loop_counter_74;
                              x_injected_loop_counter_74 = (x_4266 + 1);
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
                      if (false) {
                        x_GLF_color = vec4<f32>(6458.580566406, 778.979980469, 36.979999542, 71.029998779);
                      }
                    }
                  }
                }
              } else {
                if (false) {
                  x_GLF_color = vec4<f32>(0.200000003, 0.200000003, 0.200000003, 0.200000003);
                }
              }
            }

            continuing {
              let x_4279 : i32 = c_6;
              c_6 = (x_4279 + 1);
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

      continuing {
        let x_4281 : i32 = x_injected_loop_counter_68;
        x_injected_loop_counter_68 = (x_4281 - 1);
      }
    }
  }
  if (true) {
    x_injected_loop_counter_75 = 1;
    loop {
      let x_4291 : i32 = x_injected_loop_counter_75;
      if ((x_4291 != 0)) {
      } else {
        break;
      }
      x_injected_loop_counter_76 = 1;
      loop {
        let x_4299 : i32 = x_injected_loop_counter_76;
        if ((x_4299 > 0)) {
        } else {
          break;
        }
        let x_4302 : f32 = gl_FragCoord.x;
        if ((x_4302 < 0.0)) {
          if (true) {
            x_GLF_color = vec4<f32>(0.00151406485, 0.99921906, 0.999936223, 0.99944216);
          }
        }

        continuing {
          let x_4313 : i32 = x_injected_loop_counter_76;
          x_injected_loop_counter_76 = (x_4313 - 1);
        }
      }
      if (true) {
        loop {
          let x_4322 : f32 = sums[3];
          sums[3] = (x_4322 / 16.0);

          continuing {
            let x_4326 : f32 = gl_FragCoord.x;
            if ((x_4326 < 0.0)) {
            } else {
              break;
            }
          }
        }
      }

      continuing {
        let x_4328 : i32 = x_injected_loop_counter_75;
        x_injected_loop_counter_75 = (x_4328 - 1);
      }
    }
  }
  loop {
    loop {
      let x_4339 : f32 = x_159.injectionSwitch.x;
      let x_4341 : f32 = x_159.injectionSwitch.y;
      if ((x_4339 > x_4341)) {
        x_GLF_color = vec4<f32>(6.800000191, -752.87701416, 577.572998047, -4.099999905);
      }

      continuing {
        let x_4349 : f32 = x_159.injectionSwitch.x;
        let x_4351 : f32 = x_159.injectionSwitch.y;
        if ((x_4349 > x_4351)) {
        } else {
          break;
        }
      }
    }
    let x_4354 : f32 = gl_FragCoord.y;
    if ((x_4354 < 0.0)) {
      x_GLF_color = vec4<f32>(-0.008483344, -1.188679218, 0.002003489, -136.021469116);
    }

    continuing {
      if (false) {
      } else {
        break;
      }
    }
  }
  loop {

    continuing {
      if (false) {
      } else {
        break;
      }
    }
  }
  if (true) {
    x_injected_loop_counter_77 = 0;
    loop {
      let x_4375 : i32 = x_injected_loop_counter_77;
      if ((x_4375 != 1)) {
      } else {
        break;
      }
      let x_4378 : f32 = gl_FragCoord.y;
      if (!(!((x_4378 < 0.0)))) {
        x_GLF_color = vec4<f32>(0.800000012, -6.400000095, -92.760002136, -0.100000001);
      }
      loop {
        x_injected_loop_counter_78 = 0;
        loop {
          let x_4396 : i32 = x_injected_loop_counter_78;
          if ((x_4396 != 1)) {
          } else {
            break;
          }
          loop {
            if (false) {
              x_GLF_color = vec4<f32>(192.037994385, 550.831970215, 89.88999939, -56.479999542);
            }

            continuing {
              if (false) {
              } else {
                break;
              }
            }
          }

          continuing {
            let x_4409 : i32 = x_injected_loop_counter_78;
            x_injected_loop_counter_78 = (x_4409 + 1);
          }
        }
        sums[4] = 0.0;

        continuing {
          if (false) {
          } else {
            break;
          }
        }
      }

      continuing {
        let x_4412 : i32 = x_injected_loop_counter_77;
        x_injected_loop_counter_77 = (x_4412 + 1);
      }
    }
  }
  let x_4416 : f32 = x_159.injectionSwitch.x;
  x_injected_loop_counter_79 = i32(x_4416);
  loop {
    let x_4423 : i32 = x_injected_loop_counter_79;
    if ((x_4423 < 1)) {
    } else {
      break;
    }
    loop {
      c_7 = 0;
      loop {
        let x_4435 : i32 = c_7;
        if ((x_4435 < 3)) {
        } else {
          break;
        }
        loop {
          r_14 = 0;
          loop {
            let x_4447 : i32 = r_14;
            if ((x_4447 < 3)) {
            } else {
              break;
            }
            loop {
              if (true) {
                if (false) {
                  x_GLF_color = vec4<f32>(-9.899999619, -4.699999809, -5.900000095, 36.790000916);
                }
                if (false) {
                } else {
                  loop {
                    let x_4467 : i32 = c_7;
                    let x_4468 : i32 = r_14;
                    let x_4470 : f32 = m33[x_4467][x_4468];
                    let x_4472 : f32 = sums[4];
                    sums[4] = (x_4472 + x_4470);

                    continuing {
                      let x_4476 : f32 = gl_FragCoord.y;
                      if ((x_4476 < 0.0)) {
                      } else {
                        break;
                      }
                    }
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
            let x_4479 : f32 = gl_FragCoord.y;
            if ((x_4479 < 0.0)) {
              let x_4485 : f32 = x_159.injectionSwitch.y;
              x_injected_loop_counter_80 = i32(x_4485);
              loop {
                let x_4492 : i32 = x_injected_loop_counter_80;
                if ((x_4492 != 0)) {
                } else {
                  break;
                }
                if (false) {
                  x_GLF_color = vec4<f32>(-2.0, 8.0, -35.220001221, -53.680000305);
                }

                continuing {
                  let x_4499 : i32 = x_injected_loop_counter_80;
                  x_injected_loop_counter_80 = (x_4499 - 1);
                }
              }
              x_GLF_color = vec4<f32>(3587.946289062, -4.5, 2.0, -5.300000191);
            }

            continuing {
              let x_4503 : i32 = r_14;
              r_14 = (x_4503 + 1);
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
          let x_4505 : i32 = c_7;
          c_7 = (x_4505 + 1);
        }
      }

      continuing {
        if (false) {
        } else {
          break;
        }
      }
    }
    let x_4508 : f32 = gl_FragCoord.x;
    if ((x_4508 < 0.0)) {
      if (false) {
        x_GLF_color = vec4<f32>(5631.360839844, 84.269996643, 12.069999695, 8979.47265625);
      }
      x_GLF_color = vec4<f32>(9508.208984375, -81.349998474, -60.549999237, 41.430000305);
    }

    continuing {
      let x_4524 : i32 = x_injected_loop_counter_79;
      x_injected_loop_counter_79 = (x_4524 + 1);
    }
  }
  let x_4527 : f32 = sums[4];
  sums[4] = (x_4527 / 16.0);
  if (false) {
  }
  if (false) {
    let x_4535 : f32 = gl_FragCoord.x;
    if ((x_4535 < 0.0)) {
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    }
    let x_4540 : f32 = gl_FragCoord.y;
    if ((x_4540 < 0.0)) {
      loop {
        x_GLF_color = vec4<f32>(-3.200000048, 1.399999976, -543.218017578, 17.079999924);

        continuing {
          if (false) {
          } else {
            break;
          }
        }
      }
    }
    if (false) {
      let x_4555 : f32 = gl_FragCoord.x;
      if ((x_4555 < 0.0)) {
        x_GLF_color = vec4<f32>(-3.900000095, 6542.898925781, -42.13999939, 72.180000305);
      }
      if (true) {
        loop {
          x_GLF_color = vec4<f32>(9.699999809, -65.440002441, -38.549999237, -0.200000003);

          continuing {
            let x_4573 : f32 = gl_FragCoord.y;
            let x_4575 : f32 = x_159.injectionSwitch.x;
            if ((x_4573 < x_4575)) {
            } else {
              break;
            }
          }
        }
      }
      if (false) {
        x_GLF_color = vec4<f32>(-4.900000095, 193.188995361, 1.5, -40.490001678);
      }
    }
  } else {
    sums[5] = 0.0;
  }
  let x_4588 : f32 = gl_FragCoord.y;
  if ((x_4588 < 0.0)) {
  } else {
    let x_4594 : f32 = gl_FragCoord.y;
    if ((x_4594 < 0.0)) {
      x_GLF_color = vec4<f32>(-6.900000095, -44.299999237, 1.899999976, -7.400000095);
    }
  }
  x_injected_loop_counter_81 = 1;
  loop {
    let x_4607 : i32 = x_injected_loop_counter_81;
    if ((x_4607 > 0)) {
    } else {
      break;
    }
    loop {
      if (false) {
      } else {
        let x_4617 : f32 = gl_FragCoord.y;
        if ((x_4617 < 0.0)) {
        } else {
          loop {
            loop {
              c_8 = 0;
              loop {
                let x_4636 : i32 = c_8;
                if ((x_4636 < 3)) {
                } else {
                  break;
                }
                let x_4639 : f32 = gl_FragCoord.x;
                if ((x_4639 < 0.0)) {
                  x_GLF_color = vec4<f32>(-0.400000006, 5.300000191, -4.800000191, 9788.341796875);
                }
                r_15 = 0;
                loop {
                  let x_4652 : i32 = r_15;
                  if ((x_4652 < 4)) {
                  } else {
                    break;
                  }
                  if (false) {
                    x_GLF_color = vec4<f32>(-554.088989258, 4389.276367188, 4031.112792969, -9706.141601562);
                  }
                  let x_4662 : f32 = x_159.injectionSwitch.x;
                  let x_4664 : f32 = x_159.injectionSwitch.y;
                  if ((x_4662 > x_4664)) {
                  } else {
                    let x_4669 : i32 = c_8;
                    let x_4670 : i32 = r_15;
                    let x_4672 : f32 = m34[x_4669][x_4670];
                    let x_4674 : f32 = sums[5];
                    sums[5] = (x_4674 + x_4672);
                  }

                  continuing {
                    let x_4677 : i32 = r_15;
                    r_15 = (x_4677 + 1);
                  }
                }

                continuing {
                  let x_4679 : i32 = c_8;
                  c_8 = (x_4679 + 1);
                }
              }

              continuing {
                let x_4682 : f32 = gl_FragCoord.y;
                if ((x_4682 < 0.0)) {
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
        }
        if (false) {
          x_GLF_color = vec4<f32>(-4.5, -749.231018066, 1016.116027832, 9.100000381);
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
      let x_4689 : i32 = x_injected_loop_counter_81;
      x_injected_loop_counter_81 = (x_4689 - 1);
    }
  }
  let x_4692 : f32 = sums[5];
  sums[5] = (x_4692 / 16.0);
  let x_4697 : f32 = x_159.injectionSwitch.y;
  x_injected_loop_counter_82 = i32(x_4697);
  loop {
    let x_4704 : i32 = x_injected_loop_counter_82;
    let x_4706 : f32 = x_159.injectionSwitch.x;
    if ((x_4704 > i32(x_4706))) {
    } else {
      break;
    }
    if (true) {
    }
    if (true) {
      if (false) {
        loop {
          x_GLF_color = vec4<f32>(-7.300000191, 25.329999924, -5456.676269531, 2.0);

          continuing {
            let x_4723 : f32 = gl_FragCoord.x;
            if ((x_4723 < 0.0)) {
            } else {
              break;
            }
          }
        }
      }
    }

    continuing {
      let x_4725 : i32 = x_injected_loop_counter_82;
      x_injected_loop_counter_82 = (x_4725 - 1);
    }
  }
  x_injected_loop_counter_83 = 1;
  loop {
    let x_4733 : i32 = x_injected_loop_counter_83;
    if ((x_4733 != 0)) {
    } else {
      break;
    }
    sums[6] = 0.0;
    let x_4737 : f32 = gl_FragCoord.y;
    if ((x_4737 < 0.0)) {
      x_GLF_color = vec4<f32>(-342.263000488, -5.400000095, -2.799999952, 4159.516113281);
    }

    continuing {
      let x_4744 : i32 = x_injected_loop_counter_83;
      x_injected_loop_counter_83 = (x_4744 - 1);
    }
  }
  let x_4747 : f32 = x_159.injectionSwitch.x;
  let x_4749 : f32 = x_159.injectionSwitch.y;
  if ((x_4747 < x_4749)) {
    let x_4754 : f32 = x_159.injectionSwitch.x;
    let x_4756 : f32 = x_159.injectionSwitch.y;
    if ((x_4754 > x_4756)) {
      if (false) {
        if (true) {
          x_GLF_color = vec4<f32>(796.353027344, 1.299999952, -4.699999809, -8.300000191);
        }
      }
      let x_4768 : f32 = gl_FragCoord.x;
      if ((x_4768 < 0.0)) {
        x_GLF_color = vec4<f32>(-19.690000534, -8602.647460938, -5.900000095, 7.800000191);
      }
      x_injected_loop_counter_84 = 1;
      loop {
        let x_4781 : i32 = x_injected_loop_counter_84;
        if ((x_4781 > 0)) {
        } else {
          break;
        }
        let x_4784 : f32 = gl_FragCoord.x;
        if ((x_4784 < 0.0)) {
          x_GLF_color = vec4<f32>(265.532012939, 942.431030273, 9.399999619, -398.514007568);
        }

        continuing {
          let x_4792 : i32 = x_injected_loop_counter_84;
          x_injected_loop_counter_84 = (x_4792 - 1);
        }
      }
    } else {
      loop {
        x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_4 = 0;
        loop {
          let x_4805 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_4;
          if ((x_4805 < 1)) {
          } else {
            break;
          }
          loop {
            let x_4812 : f32 = gl_FragCoord.x;
            if ((x_4812 < 0.0)) {
              loop {
                if (true) {
                  x_GLF_color = vec4<f32>(-421065.5625, 10679.215820312, 402.300048828, 416.848632812);
                }

                continuing {
                  let x_4828 : f32 = gl_FragCoord.x;
                  if ((x_4828 < 0.0)) {
                  } else {
                    break;
                  }
                }
              }
              if (false) {
                x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
              }
            }
            x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr = 0;
            loop {
              let x_4838 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr;
              if ((x_4838 < 0)) {
              } else {
                break;
              }
              let x_4841 : f32 = gl_FragCoord.y;
              if ((x_4841 < 0.0)) {
              } else {
                let x_4847 : f32 = gl_FragCoord.x;
                if ((x_4847 < 0.0)) {
                  x_injected_loop_counter_85 = 0;
                  loop {
                    let x_4857 : i32 = x_injected_loop_counter_85;
                    if ((x_4857 < 1)) {
                    } else {
                      break;
                    }
                    x_injected_loop_counter_86 = 1;
                    loop {
                      let x_4865 : i32 = x_injected_loop_counter_86;
                      if ((x_4865 > 0)) {
                      } else {
                        break;
                      }
                      x_GLF_color = vec4<f32>(-1.63853408e-14, -1.08205079e-14, 1.25068209e-14, 1.04354669e-13);
                      if (false) {
                        x_GLF_color = vec4<f32>(-9058.0, -9473.0, 176.0, 2635.0);
                      }

                      continuing {
                        let x_4879 : i32 = x_injected_loop_counter_86;
                        x_injected_loop_counter_86 = (x_4879 - 1);
                      }
                    }
                    if (false) {
                      x_injected_loop_counter_87 = 0;
                      loop {
                        let x_4889 : i32 = x_injected_loop_counter_87;
                        if ((x_4889 < 1)) {
                        } else {
                          break;
                        }
                        x_GLF_color = tanh(vec4<f32>(91.089996338, -90.790000916, 643.182983398, 7.400000095));

                        continuing {
                          let x_4897 : i32 = x_injected_loop_counter_87;
                          x_injected_loop_counter_87 = (x_4897 + 1);
                        }
                      }
                    }

                    continuing {
                      let x_4899 : i32 = x_injected_loop_counter_85;
                      x_injected_loop_counter_85 = (x_4899 + 1);
                    }
                  }
                }
              }
              let x_4902 : f32 = gl_FragCoord.x;
              if ((x_4902 >= 0.0)) {
                loop {
                  if (true) {
                    let x_4912 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_4;
                    let x_4913 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr;
                    let x_4915 : f32 = m42[x_4912][x_4913];
                    let x_4917 : f32 = sums[6];
                    sums[6] = (x_4917 + x_4915);
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
                x_GLF_color = vec4<f32>(-4.400000095, -3.799999952, 7.199999809, 6733.274414062);
              }
              let x_4927 : f32 = gl_FragCoord.x;
              if ((x_4927 < 0.0)) {
                x_GLF_color = vec4<f32>(-4.099999905, 5.300000191, -6.400000095, -5.800000191);
              }

              continuing {
                let x_4932 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr;
                x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr = (x_4932 + 1);
              }
            }
            x_injected_loop_counter_88 = 1;
            loop {
              let x_4940 : i32 = x_injected_loop_counter_88;
              if ((x_4940 > 0)) {
              } else {
                break;
              }
              x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_1 = 0;
              loop {
                let x_4948 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_1;
                if ((x_4948 < 1)) {
                } else {
                  break;
                }
                x_injected_loop_counter_89 = 1;
                loop {
                  let x_4956 : i32 = x_injected_loop_counter_89;
                  let x_4958 : f32 = x_159.injectionSwitch.x;
                  if ((x_4956 > i32(x_4958))) {
                  } else {
                    break;
                  }
                  let x_4962 : f32 = gl_FragCoord.x;
                  if ((x_4962 < 0.0)) {
                    let x_4967 : f32 = gl_FragCoord.x;
                    if ((x_4967 >= 0.0)) {
                      if (false) {
                        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                      }
                      x_injected_loop_counter_90 = 1;
                      loop {
                        let x_4979 : i32 = x_injected_loop_counter_90;
                        if ((x_4979 > 0)) {
                        } else {
                          break;
                        }
                        let x_4982 : f32 = gl_FragCoord.y;
                        if ((x_4982 < 0.0)) {
                          x_GLF_color = vec4<f32>(-337.546386719, 87015.515625, -56832.7109375, -96101.8671875);
                        }
                        x_GLF_color = vec4<f32>(-1.63853408e-14, -1.08205079e-14, 1.25068209e-14, 1.04354669e-13);

                        continuing {
                          let x_4991 : i32 = x_injected_loop_counter_90;
                          x_injected_loop_counter_90 = (x_4991 - 1);
                        }
                      }
                    } else {
                      if (false) {
                        x_GLF_color = vec4<f32>(179.375, 9632.354492188, -9.100000381, 4.699999809);
                      }
                      if (false) {
                        x_GLF_color = vec4<f32>(7.400000095, -3543.637939453, 15.020000458, -9303.766601562);
                      }
                    }
                  }

                  continuing {
                    let x_5005 : i32 = x_injected_loop_counter_89;
                    x_injected_loop_counter_89 = (x_5005 - 1);
                  }
                }
                if (false) {
                  x_GLF_color = vec4<f32>(-44.430000305, -3172.744628906, 7843.809570312, -648.565002441);
                }
                let x_5015 : f32 = gl_FragCoord.x;
                if ((x_5015 >= 0.0)) {
                  if (true) {
                    let x_5021 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_4;
                    let x_5022 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_1;
                    let x_5024 : f32 = m42[x_5021][x_5022];
                    let x_5026 : f32 = sums[6];
                    sums[6] = (x_5026 + x_5024);
                  }
                }
                if (false) {
                  x_GLF_color = vec4<f32>(-4.400000095, -3.799999952, 7.199999809, 6733.274414062);
                }

                continuing {
                  let x_5031 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_1;
                  x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_1 = (x_5031 + 1);
                }
              }

              continuing {
                let x_5033 : i32 = x_injected_loop_counter_88;
                x_injected_loop_counter_88 = (x_5033 - 1);
              }
            }
            x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_2 = 1;
            loop {
              let x_5041 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_2;
              if ((x_5041 < 1)) {
              } else {
                break;
              }
              if (true) {
                let x_5046 : f32 = gl_FragCoord.x;
                if ((x_5046 < 0.0)) {
                  x_GLF_color = vec4<f32>(-1.63853408e-14, -1.08205079e-14, 1.25068209e-14, 1.04354669e-13);
                  if (false) {
                  } else {
                    if (false) {
                      x_GLF_color = vec4<f32>(8440.841796875, -0.800000012, -2.0, 0.699999988);
                    }
                    let x_5059 : f32 = gl_FragCoord.x;
                    if ((x_5059 < 0.0)) {
                      x_GLF_color = vec4<f32>(390.0, 3.0, 4.0, 7.0);
                    }
                  }
                }
              }
              let x_5065 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_4;
              let x_5066 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_2;
              let x_5068 : f32 = m42[x_5065][x_5066];
              let x_5070 : f32 = sums[6];
              sums[6] = (x_5070 + x_5068);
              let x_5074 : f32 = x_159.injectionSwitch.x;
              let x_5076 : f32 = x_159.injectionSwitch.y;
              if ((x_5074 > x_5076)) {
              } else {
                if (false) {
                  x_GLF_color = vec4<f32>(-0x1.8p+128, -0x1.8p+128, -0x1.8p+128, -0x1.8p+128);
                }
                let x_5084 : f32 = x_159.injectionSwitch.x;
                let x_5086 : f32 = x_159.injectionSwitch.y;
                if ((x_5084 > x_5086)) {
                } else {
                  x_injected_loop_counter_91 = 1;
                  loop {
                    let x_5097 : i32 = x_injected_loop_counter_91;
                    if ((x_5097 > 0)) {
                    } else {
                      break;
                    }
                    x_injected_loop_counter_92 = 0;
                    loop {
                      let x_5105 : i32 = x_injected_loop_counter_92;
                      if ((x_5105 < 1)) {
                      } else {
                        break;
                      }
                      if (false) {
                        x_GLF_color = vec4<f32>(-53.659999847, 246.36000061, -9141.174804688, -9148.674804688);
                      }

                      continuing {
                        let x_5114 : i32 = x_injected_loop_counter_92;
                        x_injected_loop_counter_92 = (x_5114 + 1);
                      }
                    }

                    continuing {
                      let x_5116 : i32 = x_injected_loop_counter_91;
                      x_injected_loop_counter_91 = (x_5116 - 1);
                    }
                  }
                  if (false) {
                    if (false) {
                    } else {
                      x_GLF_color = vec4<f32>(-7.699999809, -5689.415039062, 842.216003418, 66.470001221);
                    }
                  }
                  let x_5129 : f32 = x_159.injectionSwitch.y;
                  x_injected_loop_counter_93 = i32(x_5129);
                  loop {
                    let x_5136 : i32 = x_injected_loop_counter_93;
                    if ((x_5136 != 0)) {
                    } else {
                      break;
                    }
                    let x_5139 : f32 = x_159.injectionSwitch.x;
                    let x_5141 : f32 = x_159.injectionSwitch.y;
                    if ((x_5139 < x_5141)) {
                      if (false) {
                        x_injected_loop_counter_94 = 1;
                        loop {
                          let x_5153 : i32 = x_injected_loop_counter_94;
                          let x_5155 : f32 = x_159.injectionSwitch.x;
                          if ((x_5153 > i32(x_5155))) {
                          } else {
                            break;
                          }
                          let x_5159 : f32 = gl_FragCoord.x;
                          if ((x_5159 < 0.0)) {
                            if (false) {
                              x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                            }
                            let x_5166 : f32 = gl_FragCoord.y;
                            if ((x_5166 >= 0.0)) {
                              x_GLF_color = vec4<f32>(-0x1.8p+128, -0x1.8p+128, -0x1.8p+128, -0x1.8p+128);
                            }
                          }

                          continuing {
                            let x_5170 : i32 = x_injected_loop_counter_94;
                            x_injected_loop_counter_94 = (x_5170 - 1);
                          }
                        }
                        x_GLF_color = vec4<f32>(-4.400000095, -3.799999952, 7.199999809, 6733.274414062);
                      }
                    }

                    continuing {
                      let x_5172 : i32 = x_injected_loop_counter_93;
                      x_injected_loop_counter_93 = (x_5172 - 1);
                    }
                  }
                }
              }
              let x_5175 : f32 = gl_FragCoord.x;
              if ((x_5175 < 0.0)) {
                x_GLF_color = vec4<f32>(-0.100334674, -4.23491621, -0.103495985, -0.31478104);
              }

              continuing {
                let x_5184 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_2;
                x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_2 = (x_5184 + 1);
              }
            }
            let x_5187 : f32 = gl_FragCoord.x;
            if ((x_5187 < 0.0)) {
            } else {
              loop {
                x_GLF_SPLIT_LOOP_COUNTERr_13 = 1;
                loop {
                  let x_5202 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_13;
                  if ((x_5202 < 2)) {
                  } else {
                    break;
                  }
                  x_injected_loop_counter_95 = 0;
                  loop {
                    let x_5210 : i32 = x_injected_loop_counter_95;
                    let x_5212 : f32 = x_159.injectionSwitch.y;
                    if ((x_5210 != ((i32(x_5212) << bitcast<u32>(4)) >> bitcast<u32>(4)))) {
                    } else {
                      break;
                    }
                    if (false) {
                      x_GLF_color = vec4<f32>(3.200000048, 8560.315429688, 65.980003357, -2.599999905);
                    }
                    let x_5224 : f32 = gl_FragCoord.x;
                    if ((x_5224 >= 0.0)) {
                      if (true) {
                        let x_5231 : f32 = x_159.injectionSwitch.x;
                        let x_5233 : f32 = x_159.injectionSwitch.y;
                        if ((x_5231 > x_5233)) {
                        } else {
                          loop {
                            if (false) {
                              x_GLF_color = vec4<f32>(6.599999905, 9.600000381, 8.5, 9383.743164062);
                            }
                            x_injected_loop_counter_96 = 1;
                            loop {
                              let x_5253 : i32 = x_injected_loop_counter_96;
                              if ((x_5253 > 0)) {
                              } else {
                                break;
                              }
                              loop {
                                let x_5259 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_4;
                                let x_5260 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_13;
                                let x_5262 : f32 = m42[x_5259][x_5260];
                                let x_5264 : f32 = sums[6];
                                sums[6] = (x_5264 + x_5262);

                                continuing {
                                  if (false) {
                                  } else {
                                    break;
                                  }
                                }
                              }

                              continuing {
                                let x_5267 : i32 = x_injected_loop_counter_96;
                                x_injected_loop_counter_96 = (x_5267 - 1);
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
                      }
                    }

                    continuing {
                      let x_5269 : i32 = x_injected_loop_counter_95;
                      x_injected_loop_counter_95 = (x_5269 + 1);
                    }
                  }
                  if (false) {
                  } else {
                    let x_5275 : f32 = gl_FragCoord.x;
                    if ((x_5275 < 0.0)) {
                      x_GLF_color = vec4<f32>(-3.200000048, 80.459999084, 6.199999809, 0.0);
                    }
                  }

                  continuing {
                    let x_5281 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_13;
                    x_GLF_SPLIT_LOOP_COUNTERr_13 = (x_5281 + 1);
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

            continuing {
              if (false) {
              } else {
                break;
              }
            }
          }

          continuing {
            let x_5283 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_4;
            x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_4 = (x_5283 + 1);
          }
        }
        x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_5 = 1;
        loop {
          let x_5291 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_5;
          if ((x_5291 < 1)) {
          } else {
            break;
          }
          loop {
            loop {
              let x_5302 : f32 = gl_FragCoord.x;
              if ((x_5302 < 0.0)) {
                x_GLF_color = vec4<f32>(-421065.5625, 10679.215820312, 402.300048828, 416.848632812);
                if (false) {
                  x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                }
                if (false) {
                  x_GLF_color = vec4<f32>(-949.312011719, -4.900000095, -1435.670410156, -6.900000095);
                }
              }

              continuing {
                if (false) {
                } else {
                  break;
                }
              }
            }
            let x_5314 : f32 = gl_FragCoord.x;
            if ((x_5314 >= 0.0)) {
              x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_2 = 0;
              loop {
                let x_5324 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_2;
                if ((x_5324 < 0)) {
                } else {
                  break;
                }
                if (false) {
                  x_GLF_color = vec4<f32>(7760.594238281, -62.509998322, -7360.223632812, 4.199999809);
                }
                let x_5333 : f32 = gl_FragCoord.x;
                if ((x_5333 < 0.0)) {
                  x_injected_loop_counter_97 = 0;
                  loop {
                    let x_5343 : i32 = x_injected_loop_counter_97;
                    if ((x_5343 < 1)) {
                    } else {
                      break;
                    }
                    x_injected_loop_counter_98 = 1;
                    loop {
                      let x_5351 : i32 = x_injected_loop_counter_98;
                      if ((x_5351 > 0)) {
                      } else {
                        break;
                      }
                      x_GLF_color = vec4<f32>(-1.63853408e-14, -1.08205079e-14, 1.25068209e-14, 1.04354669e-13);
                      let x_5354 : f32 = x_159.injectionSwitch.x;
                      let x_5356 : f32 = x_159.injectionSwitch.y;
                      if ((x_5354 > x_5356)) {
                        loop {
                          x_GLF_color = vec4<f32>(-7.900000095, -7.900000095, -7.900000095, -7.900000095);

                          continuing {
                            let x_5367 : f32 = gl_FragCoord.y;
                            if ((x_5367 < 0.0)) {
                            } else {
                              break;
                            }
                          }
                        }
                      }

                      continuing {
                        let x_5369 : i32 = x_injected_loop_counter_98;
                        x_injected_loop_counter_98 = (x_5369 - 1);
                      }
                    }

                    continuing {
                      let x_5371 : i32 = x_injected_loop_counter_97;
                      x_injected_loop_counter_97 = (x_5371 + 1);
                    }
                  }
                }
                let x_5374 : f32 = x_159.injectionSwitch.x;
                let x_5376 : f32 = x_159.injectionSwitch.y;
                if ((x_5374 > x_5376)) {
                } else {
                  let x_5382 : f32 = gl_FragCoord.x;
                  if ((x_5382 >= 0.0)) {
                    if (true) {
                      let x_5388 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_5;
                      let x_5389 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_2;
                      let x_5391 : f32 = m42[x_5388][x_5389];
                      let x_5393 : f32 = sums[6];
                      sums[6] = (x_5393 + x_5391);
                    }
                  }
                }
                if (false) {
                  x_GLF_color = vec4<f32>(-4.400000095, -3.799999952, 7.199999809, 6733.274414062);
                }
                let x_5399 : f32 = gl_FragCoord.x;
                if ((x_5399 < 0.0)) {
                  let x_5405 : f32 = x_159.injectionSwitch.x;
                  x_injected_loop_counter_99 = (i32(x_5405) << bitcast<u32>(2));
                  loop {
                    let x_5413 : i32 = x_injected_loop_counter_99;
                    if ((x_5413 != 1)) {
                    } else {
                      break;
                    }
                    if (false) {
                      x_GLF_color = vec4<f32>(4.5, 416.036987305, 762.880004883, -94.940002441);
                    }

                    continuing {
                      let x_5421 : i32 = x_injected_loop_counter_99;
                      x_injected_loop_counter_99 = (x_5421 + 1);
                    }
                  }
                  x_GLF_color = vec4<f32>(-4.099999905, 5.300000191, -6.400000095, -5.800000191);
                  if (false) {
                    x_GLF_color = vec4<f32>(-1.299999952, -34.169998169, 924.00402832, -3.599999905);
                  }
                }

                continuing {
                  let x_5429 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_2;
                  x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_2 = (x_5429 + 1);
                }
              }
              if (false) {
              } else {
                if (false) {
                  x_GLF_color = vec4<f32>(-30.520000458, -403.204986572, 104.838996887, -0.300000012);
                }
                if (false) {
                } else {
                  x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_3 = 0;
                  loop {
                    let x_5449 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_3;
                    if ((x_5449 < 1)) {
                    } else {
                      break;
                    }
                    let x_5452 : f32 = gl_FragCoord.x;
                    if ((x_5452 < 0.0)) {
                      if (false) {
                        x_GLF_color = vec4<f32>(-2773773.5, -20968552.0, 21641.763671875, -16554.04296875);
                      }
                      let x_5464 : f32 = gl_FragCoord.x;
                      if ((x_5464 >= 0.0)) {
                        x_injected_loop_counter_100 = 1;
                        loop {
                          let x_5474 : i32 = x_injected_loop_counter_100;
                          if ((x_5474 > 0)) {
                          } else {
                            break;
                          }
                          x_GLF_color = vec4<f32>(-1.63853408e-14, -1.08205079e-14, 1.25068209e-14, 1.04354669e-13);

                          continuing {
                            let x_5476 : i32 = x_injected_loop_counter_100;
                            x_injected_loop_counter_100 = (x_5476 - 1);
                          }
                        }
                      } else {
                        if (false) {
                          x_GLF_color = vec4<f32>(487.205993652, -3.900000095, 14.239999771, 284.582000732);
                        }
                      }
                    }
                    x_injected_loop_counter_101 = 0;
                    loop {
                      let x_5491 : i32 = x_injected_loop_counter_101;
                      if ((x_5491 != 1)) {
                      } else {
                        break;
                      }
                      x_injected_loop_counter_102 = 0;
                      loop {
                        let x_5499 : i32 = x_injected_loop_counter_102;
                        if ((x_5499 != 1)) {
                        } else {
                          break;
                        }
                        if (true) {
                          if (false) {
                            x_GLF_color = vec4<f32>(-44.430000305, -3172.744628906, 7843.809570312, -648.565002441);
                          }
                        }

                        continuing {
                          let x_5505 : i32 = x_injected_loop_counter_102;
                          x_injected_loop_counter_102 = (x_5505 + 1);
                        }
                      }

                      continuing {
                        let x_5507 : i32 = x_injected_loop_counter_101;
                        x_injected_loop_counter_101 = (x_5507 + 1);
                      }
                    }
                    let x_5510 : f32 = gl_FragCoord.x;
                    if ((x_5510 >= 0.0)) {
                      if (true) {
                        let x_5516 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_5;
                        let x_5517 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_3;
                        let x_5519 : f32 = m42[x_5516][x_5517];
                        let x_5521 : f32 = sums[6];
                        sums[6] = (x_5521 + x_5519);
                      }
                      let x_5525 : f32 = x_159.injectionSwitch.x;
                      let x_5527 : f32 = x_159.injectionSwitch.y;
                      if ((x_5525 > x_5527)) {
                        x_GLF_color = vec4<f32>(-44.049999237, -18.899999619, -56.439998627, 607.291015625);
                      }
                    }
                    if (false) {
                      loop {
                        x_GLF_color = vec4<f32>(-4.400000095, -3.799999952, 7.199999809, 6733.274414062);

                        continuing {
                          let x_5543 : f32 = gl_FragCoord.y;
                          if ((x_5543 < 0.0)) {
                          } else {
                            break;
                          }
                        }
                      }
                      if (false) {
                        x_GLF_color = vec4<f32>(-2.79523325, 334.849334717, 382.075866699, -198.825561523);
                      }
                    }

                    continuing {
                      let x_5552 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_3;
                      x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_3 = (x_5552 + 1);
                    }
                  }
                }
              }
              x_injected_loop_counter_103 = 1;
              loop {
                let x_5560 : i32 = x_injected_loop_counter_103;
                if ((x_5560 != 0)) {
                } else {
                  break;
                }
                if (false) {
                  x_GLF_color = vec4<f32>(1.399999976, -281.657989502, -28.530000687, -2.200000048);
                }
                if (false) {
                  x_GLF_color = vec4<f32>(-1.700000048, -80.580001831, -52.11000061, -145.470001221);
                }
                x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_3 = 1;
                loop {
                  let x_5580 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_3;
                  if ((x_5580 < 1)) {
                  } else {
                    break;
                  }
                  if (true) {
                    let x_5585 : f32 = x_159.injectionSwitch.x;
                    let x_5587 : f32 = x_159.injectionSwitch.y;
                    if ((x_5585 < x_5587)) {
                      let x_5592 : f32 = gl_FragCoord.x;
                      if ((x_5592 < 0.0)) {
                        let x_5597 : f32 = x_159.injectionSwitch.x;
                        let x_5599 : f32 = x_159.injectionSwitch.y;
                        if ((x_5597 > x_5599)) {
                        } else {
                          x_GLF_color = vec4<f32>(-1.63853408e-14, -1.08205079e-14, 1.25068209e-14, 1.04354669e-13);
                        }
                        if (false) {
                          x_GLF_color = vec4<f32>(8440.841796875, -0.800000012, -2.0, 0.699999988);
                        }
                      }
                    }
                  }
                  let x_5606 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_5;
                  let x_5607 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_3;
                  let x_5609 : f32 = m42[x_5606][x_5607];
                  let x_5611 : f32 = sums[6];
                  sums[6] = (x_5611 + x_5609);
                  let x_5615 : f32 = x_159.injectionSwitch.x;
                  let x_5617 : f32 = x_159.injectionSwitch.y;
                  if ((x_5615 > x_5617)) {
                  } else {
                    loop {
                      if (false) {
                        x_GLF_color = vec4<f32>(-53.659999847, 246.36000061, -9141.174804688, -9148.674804688);
                      }

                      continuing {
                        if (false) {
                        } else {
                          break;
                        }
                      }
                    }
                    if (false) {
                      let x_5631 : f32 = gl_FragCoord.y;
                      if ((x_5631 >= 0.0)) {
                        x_GLF_color = vec4<f32>(-7.699999809, -5689.415039062, 842.216003418, 66.470001221);
                      }
                    }
                    let x_5637 : f32 = x_159.injectionSwitch.y;
                    x_injected_loop_counter_104 = i32(x_5637);
                    loop {
                      let x_5644 : i32 = x_injected_loop_counter_104;
                      if ((x_5644 != 0)) {
                      } else {
                        break;
                      }
                      if (false) {
                        let x_5649 : f32 = gl_FragCoord.x;
                        if ((x_5649 < 0.0)) {
                          loop {
                            if (false) {
                              x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                            }

                            continuing {
                              if (false) {
                              } else {
                                break;
                              }
                            }
                          }
                          if (false) {
                            x_GLF_color = vec4<f32>(3363.673828125, 25.850000381, 7364.987304688, 4.900000095);
                          }
                          if (false) {
                            x_GLF_color = vec4<f32>(166.15776062, 395.340881348, 561.498657227, 12866.455078125);
                          }
                          x_GLF_color = vec4<f32>(-0x1.8p+128, -0x1.8p+128, -0x1.8p+128, -0x1.8p+128);
                        }
                        let x_5673 : f32 = gl_FragCoord.y;
                        if (((x_5673 >= 0.0) & false)) {
                          x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                        }
                        x_GLF_color = vec4<f32>(-4.400000095, -3.799999952, 7.199999809, 6733.274414062);
                      }

                      continuing {
                        let x_5678 : i32 = x_injected_loop_counter_104;
                        x_injected_loop_counter_104 = (x_5678 - 1);
                      }
                    }
                  }

                  continuing {
                    let x_5680 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_3;
                    x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_3 = (x_5680 + 1);
                  }
                }

                continuing {
                  let x_5682 : i32 = x_injected_loop_counter_103;
                  x_injected_loop_counter_103 = (x_5682 - 1);
                }
              }
            }
            loop {
              loop {
                x_GLF_SPLIT_LOOP_COUNTERr_14 = 1;
                loop {
                  let x_5698 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_14;
                  if ((x_5698 < 2)) {
                  } else {
                    break;
                  }
                  if (false) {
                    let x_5703 : f32 = gl_FragCoord.x;
                    if ((x_5703 < 0.0)) {
                    } else {
                      x_GLF_color = vec4<f32>(-8.899999619, -1719.243652344, 6138.899414062, 8608.46484375);
                    }
                  }
                  let x_5713 : f32 = x_159.injectionSwitch.x;
                  let x_5715 : f32 = x_159.injectionSwitch.y;
                  if ((x_5713 > x_5715)) {
                  } else {
                    x_injected_loop_counter_105 = 0;
                    loop {
                      let x_5726 : i32 = x_injected_loop_counter_105;
                      let x_5728 : f32 = x_159.injectionSwitch.y;
                      if ((x_5726 != ((i32(x_5728) << bitcast<u32>(4)) >> bitcast<u32>(4)))) {
                      } else {
                        break;
                      }
                      x_injected_loop_counter_106 = 1;
                      loop {
                        let x_5739 : i32 = x_injected_loop_counter_106;
                        if ((x_5739 != 0)) {
                        } else {
                          break;
                        }
                        let x_5742 : f32 = gl_FragCoord.x;
                        if ((x_5742 >= 0.0)) {
                          loop {
                            x_injected_loop_counter_107 = 0;
                            loop {
                              let x_5756 : i32 = x_injected_loop_counter_107;
                              if ((x_5756 != 1)) {
                              } else {
                                break;
                              }
                              if (false) {
                                x_GLF_color = vec4<f32>(6.599999905, 9.600000381, 8.5, 9383.743164062);
                              }

                              continuing {
                                let x_5760 : i32 = x_injected_loop_counter_107;
                                x_injected_loop_counter_107 = (x_5760 + 1);
                              }
                            }
                            x_injected_loop_counter_108 = 1;
                            loop {
                              let x_5768 : i32 = x_injected_loop_counter_108;
                              if ((x_5768 > 0)) {
                              } else {
                                break;
                              }
                              let x_5770 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_5;
                              let x_5771 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_14;
                              let x_5773 : f32 = m42[x_5770][x_5771];
                              let x_5775 : f32 = sums[6];
                              sums[6] = (x_5775 + x_5773);

                              continuing {
                                let x_5778 : i32 = x_injected_loop_counter_108;
                                x_injected_loop_counter_108 = (x_5778 - 1);
                              }
                            }

                            continuing {
                              if (false) {
                              } else {
                                break;
                              }
                            }
                          }
                        } else {
                          if (false) {
                            x_GLF_color = vec4<f32>(-2.700000048, 7579.346191406, -0.800000012, 8.600000381);
                          }
                        }

                        continuing {
                          let x_5785 : i32 = x_injected_loop_counter_106;
                          x_injected_loop_counter_106 = (x_5785 - 1);
                        }
                      }
                      let x_5788 : f32 = gl_FragCoord.y;
                      if ((x_5788 < 0.0)) {
                        x_GLF_color = vec4<f32>(8961.219726562, 8340.725585938, 7734.975097656, 8264.696289062);
                      }

                      continuing {
                        let x_5797 : i32 = x_injected_loop_counter_105;
                        x_injected_loop_counter_105 = (x_5797 + 1);
                      }
                    }
                  }

                  continuing {
                    let x_5799 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_14;
                    x_GLF_SPLIT_LOOP_COUNTERr_14 = (x_5799 + 1);
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

            continuing {
              if (false) {
              } else {
                break;
              }
            }
          }

          continuing {
            let x_5801 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_5;
            x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERc_5 = (x_5801 + 1);
          }
        }
        x_GLF_SPLIT_LOOP_COUNTERc_10 = 1;
        loop {
          let x_5809 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_10;
          if ((x_5809 < 4)) {
          } else {
            break;
          }
          let x_5812 : f32 = x_159.injectionSwitch.x;
          let x_5814 : f32 = x_159.injectionSwitch.y;
          if ((x_5812 > x_5814)) {
          } else {
            let x_5820 : f32 = x_159.injectionSwitch.x;
            let x_5822 : f32 = x_159.injectionSwitch.y;
            if ((x_5820 > x_5822)) {
            } else {
              let x_5828 : f32 = gl_FragCoord.x;
              if ((x_5828 < 0.0)) {
                x_GLF_color = vec4<f32>(-5696.498535156, -1.399999976, -465.782989502, -0.0);
              }
              loop {
                if (false) {
                  x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                }
                let x_5842 : f32 = gl_FragCoord.x;
                if ((x_5842 >= 0.0)) {
                  let x_5847 : f32 = gl_FragCoord.y;
                  if ((x_5847 >= 0.0)) {
                    if (false) {
                      x_GLF_color = vec4<f32>(24.479999542, -130.673995972, 9668.71875, -8.100000381);
                    }
                  }
                  loop {
                    let x_5862 : f32 = gl_FragCoord.x;
                    if ((x_5862 < 0.0)) {
                      x_GLF_color = vec4<f32>(-421065.5625, 10679.215820312, 402.300048828, 416.848632812);
                    }

                    continuing {
                      if (false) {
                      } else {
                        break;
                      }
                    }
                  }
                }
                x_injected_loop_counter_109 = 1;
                loop {
                  let x_5872 : i32 = x_injected_loop_counter_109;
                  if ((x_5872 != 0)) {
                  } else {
                    break;
                  }
                  x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_4 = 0;
                  loop {
                    let x_5880 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_4;
                    if ((x_5880 < 1)) {
                    } else {
                      break;
                    }
                    let x_5883 : f32 = gl_FragCoord.y;
                    if ((x_5883 >= 0.0)) {
                      x_injected_loop_counter_110 = 0;
                      loop {
                        let x_5893 : i32 = x_injected_loop_counter_110;
                        if ((x_5893 != 1)) {
                        } else {
                          break;
                        }
                        let x_5896 : f32 = gl_FragCoord.x;
                        if ((x_5896 < 0.0)) {
                          x_injected_loop_counter_111 = 1;
                          loop {
                            let x_5906 : i32 = x_injected_loop_counter_111;
                            if ((x_5906 > 0)) {
                            } else {
                              break;
                            }
                            x_injected_loop_counter_112 = 1;
                            loop {
                              let x_5914 : i32 = x_injected_loop_counter_112;
                              if ((x_5914 != 0)) {
                              } else {
                                break;
                              }
                              loop {
                                x_GLF_color = vec4<f32>(-1.63853408e-14, -1.08205079e-14, 1.25068209e-14, 1.04354669e-13);

                                continuing {
                                  let x_5921 : f32 = gl_FragCoord.x;
                                  if ((x_5921 < 0.0)) {
                                  } else {
                                    break;
                                  }
                                }
                              }

                              continuing {
                                let x_5923 : i32 = x_injected_loop_counter_112;
                                x_injected_loop_counter_112 = (x_5923 - 1);
                              }
                            }

                            continuing {
                              let x_5925 : i32 = x_injected_loop_counter_111;
                              x_injected_loop_counter_111 = (x_5925 - 1);
                            }
                          }
                        }

                        continuing {
                          let x_5927 : i32 = x_injected_loop_counter_110;
                          x_injected_loop_counter_110 = (x_5927 + 1);
                        }
                      }
                    }
                    if (true) {
                      x_injected_loop_counter_113 = 0;
                      loop {
                        let x_5937 : i32 = x_injected_loop_counter_113;
                        if ((x_5937 < 1)) {
                        } else {
                          break;
                        }
                        let x_5939 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_10;
                        let x_5940 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_4;
                        let x_5942 : f32 = m42[x_5939][x_5940];
                        let x_5944 : f32 = sums[6];
                        sums[6] = (x_5944 + x_5942);

                        continuing {
                          let x_5947 : i32 = x_injected_loop_counter_113;
                          x_injected_loop_counter_113 = (x_5947 + 1);
                        }
                      }
                    }
                    x_injected_loop_counter_114 = 1;
                    loop {
                      let x_5955 : i32 = x_injected_loop_counter_114;
                      if ((x_5955 != 0)) {
                      } else {
                        break;
                      }
                      let x_5958 : f32 = gl_FragCoord.x;
                      if ((x_5958 < 0.0)) {
                        if (true) {
                          x_GLF_color = vec4<f32>(-48.919998169, -197.735992432, -5599.547363281, 24.520000458);
                        }
                      }
                      let x_5970 : f32 = gl_FragCoord.y;
                      if ((x_5970 >= 0.0)) {
                        if (false) {
                          x_injected_loop_counter_115 = 0;
                          loop {
                            let x_5982 : i32 = x_injected_loop_counter_115;
                            if ((x_5982 != 1)) {
                            } else {
                              break;
                            }
                            x_GLF_color = vec4<f32>(-4.400000095, -3.799999952, 7.199999809, 6733.274414062);

                            continuing {
                              let x_5984 : i32 = x_injected_loop_counter_115;
                              x_injected_loop_counter_115 = (x_5984 + 1);
                            }
                          }
                        }
                      } else {
                        if (false) {
                          x_GLF_color = vec4<f32>(-222.138000488, -0.400000006, 1.200000048, 8.0);
                        }
                      }
                      if (false) {
                        x_GLF_color = vec4<f32>(-3.900000095, -3.900000095, 7.699999809, 7.699999809);
                      }

                      continuing {
                        let x_5994 : i32 = x_injected_loop_counter_114;
                        x_injected_loop_counter_114 = (x_5994 - 1);
                      }
                    }

                    continuing {
                      let x_5996 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_4;
                      x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_4 = (x_5996 + 1);
                    }
                  }
                  x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_5 = 1;
                  loop {
                    let x_6004 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_5;
                    if ((x_6004 < 1)) {
                    } else {
                      break;
                    }
                    if (true) {
                      let x_6009 : f32 = gl_FragCoord.x;
                      if ((x_6009 < 0.0)) {
                        x_GLF_color = vec4<f32>(-1.63853408e-14, -1.08205079e-14, 1.25068209e-14, 1.04354669e-13);
                      }
                    } else {
                      if (false) {
                        x_injected_loop_counter_116 = 0;
                        loop {
                          let x_6022 : i32 = x_injected_loop_counter_116;
                          let x_6024 : f32 = x_159.injectionSwitch.y;
                          if ((x_6022 < i32(x_6024))) {
                          } else {
                            break;
                          }
                          x_GLF_color = vec4<f32>(933.0, -5143.0, 10.0, -10.0);

                          continuing {
                            let x_6032 : i32 = x_injected_loop_counter_116;
                            x_injected_loop_counter_116 = (x_6032 + 1);
                          }
                        }
                      }
                    }
                    let x_6035 : f32 = gl_FragCoord.x;
                    if ((x_6035 >= 0.0)) {
                      if (true) {
                        x_injected_loop_counter_117 = 1;
                        loop {
                          let x_6047 : i32 = x_injected_loop_counter_117;
                          if ((x_6047 != 0)) {
                          } else {
                            break;
                          }
                          let x_6049 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_10;
                          let x_6050 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_5;
                          let x_6052 : f32 = m42[x_6049][x_6050];
                          let x_6054 : f32 = sums[6];
                          sums[6] = (x_6054 + x_6052);

                          continuing {
                            let x_6057 : i32 = x_injected_loop_counter_117;
                            x_injected_loop_counter_117 = (x_6057 - 1);
                          }
                        }
                      }
                    } else {
                      if (false) {
                        x_GLF_color = vec4<f32>(187.746994019, 39.720001221, 2.099999905, -122.309997559);
                      }
                    }
                    loop {
                      if (false) {
                        x_GLF_color = vec4<f32>(-8442.86328125, -438.282012939, -438.282012939, -438.282012939);
                      }
                      if (false) {
                        x_injected_loop_counter_118 = 1;
                        loop {
                          let x_6084 : i32 = x_injected_loop_counter_118;
                          if ((x_6084 != 0)) {
                          } else {
                            break;
                          }
                          let x_6088 : f32 = x_159.injectionSwitch.x;
                          x_injected_loop_counter_119 = i32(x_6088);
                          loop {
                            let x_6095 : i32 = x_injected_loop_counter_119;
                            if ((x_6095 < 1)) {
                            } else {
                              break;
                            }
                            if (false) {
                            } else {
                              let x_6101 : f32 = gl_FragCoord.x;
                              if ((x_6101 < 0.0)) {
                                x_GLF_color = vec4<f32>(-3145.063964844, -733.736022949, -3.200000048, -53.569999695);
                              }
                              loop {
                                let x_6114 : f32 = gl_FragCoord.x;
                                if ((x_6114 < 0.0)) {
                                  x_GLF_color = vec4<f32>(381.356994629, 276.450012207, 2038.723632812, -668.390991211);
                                }
                                let x_6124 : f32 = gl_FragCoord.x;
                                if ((x_6124 < 0.0)) {
                                  x_GLF_color = vec4<f32>(-0x1.8p+128, -0x1.8p+128, -0x1.8p+128, -0x1.8p+128);
                                }

                                continuing {
                                  let x_6129 : f32 = x_159.injectionSwitch.x;
                                  let x_6131 : f32 = x_159.injectionSwitch.y;
                                  if ((x_6129 > x_6131)) {
                                  } else {
                                    break;
                                  }
                                }
                              }
                            }

                            continuing {
                              let x_6133 : i32 = x_injected_loop_counter_119;
                              x_injected_loop_counter_119 = (x_6133 + 1);
                            }
                          }

                          continuing {
                            let x_6135 : i32 = x_injected_loop_counter_118;
                            x_injected_loop_counter_118 = (x_6135 - 1);
                          }
                        }
                        x_GLF_color = vec4<f32>(-4.400000095, -3.799999952, 7.199999809, 6733.274414062);
                      }

                      continuing {
                        if (false) {
                        } else {
                          break;
                        }
                      }
                    }

                    continuing {
                      let x_6137 : i32 = x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_5;
                      x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERr_5 = (x_6137 + 1);
                    }
                  }

                  continuing {
                    let x_6139 : i32 = x_injected_loop_counter_109;
                    x_injected_loop_counter_109 = (x_6139 - 1);
                  }
                }
                loop {
                  x_GLF_SPLIT_LOOP_COUNTERr_15 = 1;
                  loop {
                    let x_6151 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_15;
                    if ((x_6151 < 2)) {
                    } else {
                      break;
                    }
                    x_injected_loop_counter_120 = 0;
                    loop {
                      let x_6159 : i32 = x_injected_loop_counter_120;
                      let x_6161 : f32 = x_159.injectionSwitch.y;
                      if ((x_6159 < i32(x_6161))) {
                      } else {
                        break;
                      }
                      let x_6165 : f32 = gl_FragCoord.x;
                      if ((x_6165 >= 0.0)) {
                        let x_6170 : f32 = gl_FragCoord.x;
                        if ((x_6170 < 0.0)) {
                          if (false) {
                            x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                          }
                        } else {
                          loop {
                            x_injected_loop_counter_121 = 1;
                            loop {
                              let x_6187 : i32 = x_injected_loop_counter_121;
                              if ((x_6187 > 0)) {
                              } else {
                                break;
                              }
                              let x_6190 : f32 = gl_FragCoord.y;
                              if ((x_6190 < 0.0)) {
                              } else {
                                if (true) {
                                  if (false) {
                                    loop {
                                      let x_6204 : f32 = gl_FragCoord.x;
                                      if ((x_6204 < 0.0)) {
                                      } else {
                                        x_GLF_color = vec4<f32>(9950.35546875, 90.5, 74.709999084, 5876.735839844);
                                      }

                                      continuing {
                                        let x_6215 : f32 = gl_FragCoord.y;
                                        if ((x_6215 < 0.0)) {
                                        } else {
                                          break;
                                        }
                                      }
                                    }
                                  }
                                  if (false) {
                                    x_GLF_color = vec4<f32>(-72.650001526, -8548.462890625, 2.799999952, 963.979980469);
                                  }
                                }
                                if (false) {
                                  let x_6226 : f32 = x_159.injectionSwitch.x;
                                  let x_6228 : f32 = x_159.injectionSwitch.y;
                                  if ((x_6226 < x_6228)) {
                                    let x_6233 : f32 = gl_FragCoord.y;
                                    if ((x_6233 < 0.0)) {
                                      x_GLF_color = vec4<f32>(-8.800000191, 527.28302002, -5.900000095, 141.264007568);
                                    }
                                    if (false) {
                                      x_GLF_color = vec4<f32>(1.577142477, -9.5, -788.435974121, -4856.505859375);
                                    }
                                  }
                                  let x_6248 : f32 = x_159.injectionSwitch.x;
                                  x_injected_loop_counter_122 = i32(x_6248);
                                  loop {
                                    let x_6255 : i32 = x_injected_loop_counter_122;
                                    let x_6257 : f32 = x_159.injectionSwitch.y;
                                    if ((x_6255 < i32(x_6257))) {
                                    } else {
                                      break;
                                    }
                                    x_GLF_color = vec4<f32>(6.599999905, 9.600000381, 8.5, 9383.743164062);

                                    continuing {
                                      let x_6260 : i32 = x_injected_loop_counter_122;
                                      x_injected_loop_counter_122 = (x_6260 + 1);
                                    }
                                  }
                                }
                              }

                              continuing {
                                let x_6262 : i32 = x_injected_loop_counter_121;
                                x_injected_loop_counter_121 = (x_6262 - 1);
                              }
                            }
                            x_injected_loop_counter_123 = 1;
                            loop {
                              let x_6270 : i32 = x_injected_loop_counter_123;
                              if ((x_6270 > 0)) {
                              } else {
                                break;
                              }
                              loop {
                                let x_6276 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_10;
                                let x_6277 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_15;
                                let x_6279 : f32 = m42[x_6276][x_6277];
                                let x_6281 : f32 = sums[6];
                                sums[6] = (x_6281 + x_6279);

                                continuing {
                                  let x_6285 : f32 = gl_FragCoord.y;
                                  if ((x_6285 < 0.0)) {
                                  } else {
                                    break;
                                  }
                                }
                              }

                              continuing {
                                let x_6287 : i32 = x_injected_loop_counter_123;
                                x_injected_loop_counter_123 = (x_6287 - 1);
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
                        if (true) {
                          if (false) {
                            x_GLF_color = vec4<f32>(-8.199999809, 6004.948242188, -4.0, 5537.323242188);
                          }
                        }
                      }

                      continuing {
                        let x_6296 : i32 = x_injected_loop_counter_120;
                        x_injected_loop_counter_120 = (x_6296 + 1);
                      }
                    }

                    continuing {
                      let x_6298 : i32 = x_GLF_SPLIT_LOOP_COUNTERr_15;
                      x_GLF_SPLIT_LOOP_COUNTERr_15 = (x_6298 + 1);
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
            }
          }

          continuing {
            let x_6300 : i32 = x_GLF_SPLIT_LOOP_COUNTERc_10;
            x_GLF_SPLIT_LOOP_COUNTERc_10 = (x_6300 + 1);
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
  }
  x_injected_loop_counter_124 = 0;
  loop {
    let x_6308 : i32 = x_injected_loop_counter_124;
    let x_6310 : f32 = x_159.injectionSwitch.y;
    if ((x_6308 < i32(x_6310))) {
    } else {
      break;
    }
    let x_6314 : f32 = gl_FragCoord.x;
    if ((x_6314 < 0.0)) {
    } else {
      let x_6320 : f32 = x_159.injectionSwitch.x;
      let x_6322 : f32 = x_159.injectionSwitch.y;
      if ((x_6320 > x_6322)) {
      } else {
        let x_6328 : f32 = x_159.injectionSwitch.x;
        let x_6330 : f32 = x_159.injectionSwitch.y;
        if ((x_6328 > x_6330)) {
          if (false) {
            if (false) {
              x_GLF_color = vec4<f32>(-33.380001068, -22.899999619, -782.65802002, 9363.956054688);
            }
          } else {
            x_injected_loop_counter_125 = 1;
            loop {
              let x_6350 : i32 = x_injected_loop_counter_125;
              if ((x_6350 > 0)) {
              } else {
                break;
              }
              loop {
                if (true) {
                  x_injected_loop_counter_126 = 1;
                  loop {
                    let x_6364 : i32 = x_injected_loop_counter_126;
                    if ((x_6364 != 0)) {
                    } else {
                      break;
                    }
                    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                    if (false) {
                      x_GLF_color = vec4<f32>(3672.160888672, -27.780000687, -245.136001587, 8655.844726562);
                    }

                    continuing {
                      let x_6373 : i32 = x_injected_loop_counter_126;
                      x_injected_loop_counter_126 = (x_6373 - 1);
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

              continuing {
                let x_6375 : i32 = x_injected_loop_counter_125;
                x_injected_loop_counter_125 = (x_6375 - 1);
              }
            }
          }
        }
      }
    }

    continuing {
      let x_6377 : i32 = x_injected_loop_counter_124;
      x_injected_loop_counter_124 = (x_6377 + 1);
    }
  }
  let x_6380 : f32 = sums[6];
  sums[6] = (x_6380 / 16.0);
  if (true) {
    sums[7] = 0.0;
  }
  c_9 = 0;
  loop {
    let x_6393 : i32 = c_9;
    if ((x_6393 < 4)) {
    } else {
      break;
    }
    if (false) {
    } else {
      loop {
        r_16 = 0;
        loop {
          let x_6408 : i32 = r_16;
          if ((x_6408 < 3)) {
          } else {
            break;
          }
          x_injected_loop_counter_127 = 0;
          loop {
            let x_6416 : i32 = x_injected_loop_counter_127;
            if ((x_6416 < 1)) {
            } else {
              break;
            }
            let x_6418 : i32 = c_9;
            let x_6419 : i32 = r_16;
            let x_6421 : f32 = m43[x_6418][x_6419];
            let x_6423 : f32 = sums[7];
            sums[7] = (x_6423 + x_6421);

            continuing {
              let x_6426 : i32 = x_injected_loop_counter_127;
              x_injected_loop_counter_127 = (x_6426 + 1);
            }
          }

          continuing {
            let x_6428 : i32 = r_16;
            r_16 = (x_6428 + 1);
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

    continuing {
      let x_6430 : i32 = c_9;
      c_9 = (x_6430 + 1);
    }
  }
  let x_6433 : f32 = sums[7];
  sums[7] = (x_6433 / 16.0);
  let x_6437 : f32 = x_159.injectionSwitch.x;
  let x_6439 : f32 = x_159.injectionSwitch.y;
  if ((x_6437 < x_6439)) {
    if (false) {
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    }
    x_injected_loop_counter_128 = 1;
    loop {
      let x_6451 : i32 = x_injected_loop_counter_128;
      if ((x_6451 != 0)) {
      } else {
        break;
      }
      if (true) {
        loop {
          sums[8] = 0.0;

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }
        if (false) {
          x_GLF_color = vec4<f32>(-889.283996582, -339.088989258, -7003.375976562, -1.899999976);
        }
      }

      continuing {
        let x_6468 : i32 = x_injected_loop_counter_128;
        x_injected_loop_counter_128 = (x_6468 - 1);
      }
    }
  }
  let x_6471 : f32 = gl_FragCoord.y;
  if ((x_6471 < 0.0)) {
  } else {
    c_10 = 0;
    loop {
      let x_6482 : i32 = c_10;
      if ((x_6482 < 4)) {
      } else {
        break;
      }
      if (false) {
        x_GLF_color = vec4<f32>(4247.82421875, -3848.601074219, 7.099999905, -2.200000048);
      }
      x_injected_loop_counter_129 = 1;
      loop {
        let x_6496 : i32 = x_injected_loop_counter_129;
        if ((x_6496 != 0)) {
        } else {
          break;
        }
        r_17 = 0;
        loop {
          let x_6504 : i32 = r_17;
          if ((x_6504 < 4)) {
          } else {
            break;
          }
          let x_6506 : i32 = c_10;
          let x_6507 : i32 = r_17;
          let x_6509 : f32 = m44[x_6506][x_6507];
          let x_6511 : f32 = sums[8];
          sums[8] = (x_6511 + x_6509);
          loop {
            if (false) {
              x_GLF_color = vec4<f32>(7405.935546875, -81.36000061, 81.25, -6.0);
            }

            continuing {
              let x_6525 : f32 = gl_FragCoord.x;
              if ((x_6525 < 0.0)) {
              } else {
                break;
              }
            }
          }

          continuing {
            let x_6527 : i32 = r_17;
            r_17 = (x_6527 + 1);
          }
        }

        continuing {
          let x_6529 : i32 = x_injected_loop_counter_129;
          x_injected_loop_counter_129 = (x_6529 - 1);
        }
      }

      continuing {
        let x_6531 : i32 = c_10;
        c_10 = (x_6531 + 1);
      }
    }
    if (false) {
      x_GLF_color = cosh(vec4<f32>(9.399999619, -492.04800415, 4831.334472656, 9.699999809));
    }
  }
  x_injected_loop_counter_130 = 0;
  loop {
    let x_6545 : i32 = x_injected_loop_counter_130;
    if ((x_6545 < 1)) {
    } else {
      break;
    }
    loop {
      let x_6552 : f32 = x_159.injectionSwitch.x;
      let x_6554 : f32 = x_159.injectionSwitch.y;
      if ((x_6552 < x_6554)) {
        if (true) {
          loop {
            let x_6565 : f32 = sums[8];
            sums[8] = (x_6565 / 16.0);

            continuing {
              let x_6569 : f32 = x_159.injectionSwitch.x;
              let x_6571 : f32 = x_159.injectionSwitch.y;
              if ((x_6569 > x_6571)) {
              } else {
                break;
              }
            }
          }
        }
      }

      continuing {
        let x_6574 : f32 = gl_FragCoord.x;
        if ((x_6574 < 0.0)) {
        } else {
          break;
        }
      }
    }

    continuing {
      let x_6576 : i32 = x_injected_loop_counter_130;
      x_injected_loop_counter_130 = (x_6576 + 1);
    }
  }
  loop {
    if (false) {
      if (true) {
        x_injected_loop_counter_131 = 1;
        loop {
          let x_6592 : i32 = x_injected_loop_counter_131;
          let x_6594 : f32 = x_159.injectionSwitch.x;
          if ((x_6592 > i32(x_6594))) {
          } else {
            break;
          }
          if (true) {
            loop {
              x_GLF_color = vec4<f32>(1821.302734375, -77.970001221, 11.319999695, 343.270996094);

              continuing {
                let x_6609 : f32 = gl_FragCoord.y;
                if ((x_6609 < 0.0)) {
                } else {
                  break;
                }
              }
            }
          }

          continuing {
            let x_6611 : i32 = x_injected_loop_counter_131;
            x_injected_loop_counter_131 = (x_6611 - 1);
          }
        }
      }
    }
    let x_6614 : f32 = gl_FragCoord.y;
    if ((x_6614 < 0.0)) {
      x_GLF_color = vec4<f32>(165603664.0, 8239774720.0, -1279411.125, 37234.703125);
    }

    continuing {
      if (false) {
      } else {
        break;
      }
    }
  }
  x_injected_loop_counter_132 = 1;
  loop {
    let x_6629 : i32 = x_injected_loop_counter_132;
    if ((x_6629 != 0)) {
    } else {
      break;
    }
    let x_6632 : f32 = gl_FragCoord.x;
    if ((x_6632 >= 0.0)) {
    }

    continuing {
      let x_6636 : i32 = x_injected_loop_counter_132;
      x_injected_loop_counter_132 = (x_6636 - 1);
    }
  }
  let x_6640 : f32 = gl_FragCoord.x;
  let x_6645 : f32 = x_6643.resolution.x;
  region_x = i32((x_6640 / (x_6645 / 3.0)));
  let x_6651 : f32 = gl_FragCoord.y;
  let x_6653 : f32 = x_6643.resolution.x;
  region_y = i32((x_6651 / (x_6653 / 3.0)));
  let x_6658 : i32 = region_y;
  let x_6660 : i32 = region_x;
  overall_region = ((x_6658 * 3) + x_6660);
  if (true) {
    let x_6664 : i32 = overall_region;
    let x_6666 : i32 = overall_region;
    if (((x_6664 > 0) & (x_6666 < 9))) {
      let x_6672 : i32 = overall_region;
      let x_6674 : f32 = sums[x_6672];
      let x_6675 : vec3<f32> = vec3<f32>(x_6674, x_6674, x_6674);
      x_GLF_color = vec4<f32>(x_6675.x, x_6675.y, x_6675.z, 1.0);
    } else {
      let x_6682 : f32 = x_159.injectionSwitch.x;
      let x_6684 : f32 = x_159.injectionSwitch.y;
      if ((x_6682 < x_6684)) {
        let x_6689 : f32 = gl_FragCoord.y;
        if ((x_6689 >= 0.0)) {
          let x_6694 : f32 = x_159.injectionSwitch.x;
          let x_6696 : f32 = x_159.injectionSwitch.y;
          if ((x_6694 > x_6696)) {
            if (false) {
            } else {
              if (false) {
              } else {
                let x_6707 : f32 = gl_FragCoord.x;
                let x_6709 : f32 = x_159.injectionSwitch.x;
                if ((x_6707 < x_6709)) {
                  x_GLF_color = vec4<f32>(6780.328613281, 535.362976074, -5.800000191, 7.0);
                }
                if (false) {
                } else {
                  x_injected_loop_counter_133 = 0;
                  loop {
                    let x_6725 : i32 = x_injected_loop_counter_133;
                    if ((x_6725 < 1)) {
                    } else {
                      break;
                    }
                    if (true) {
                      x_GLF_color = vec4<f32>(95.580001831, 6736.752929688, -3.799999952, -8.100000381);
                    }

                    continuing {
                      let x_6732 : i32 = x_injected_loop_counter_133;
                      x_injected_loop_counter_133 = (x_6732 + 1);
                    }
                  }
                }
              }
            }
            let x_6735 : f32 = x_159.injectionSwitch.x;
            let x_6737 : f32 = x_159.injectionSwitch.y;
            if ((x_6735 > x_6737)) {
              x_GLF_color = vec4<f32>(-7.900000095, -0.400000006, 6714.806152344, -50.090000153);
            }
          }
        }
        let x_6746 : f32 = x_159.injectionSwitch.y;
        x_injected_loop_counter_134 = i32(x_6746);
        loop {
          let x_6753 : i32 = x_injected_loop_counter_134;
          if ((x_6753 != 0)) {
          } else {
            break;
          }
          x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);

          continuing {
            let x_6756 : i32 = x_injected_loop_counter_134;
            x_injected_loop_counter_134 = (x_6756 - 1);
          }
        }
      } else {
        if (false) {
          x_GLF_color = vec4<f32>(0.706902981, -0.951139748, -0.211422861, 0.980066597);
        }
      }
    }
  }
  if (true) {
    if (false) {
      let x_6771 : f32 = x_159.injectionSwitch.x;
      let x_6773 : f32 = x_159.injectionSwitch.y;
      if ((x_6771 < x_6773)) {
        if (false) {
          x_GLF_color = vec4<f32>(1.799999952, 1.799999952, 1.799999952, 1.799999952);
        }
        x_injected_loop_counter_135 = 0;
        loop {
          let x_6786 : i32 = x_injected_loop_counter_135;
          if ((x_6786 < 1)) {
          } else {
            break;
          }
          x_GLF_color = vec4<f32>(-9.826399803, 9259.83203125, -878.882995605, -6.197599888);

          continuing {
            let x_6793 : i32 = x_injected_loop_counter_135;
            x_injected_loop_counter_135 = (x_6793 + 1);
          }
        }
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
