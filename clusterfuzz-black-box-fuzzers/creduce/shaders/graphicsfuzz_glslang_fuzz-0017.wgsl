[[block]]
struct buf1 {
  matrix_a_uni : mat4x4<f32>;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

var<private> MATRIX_N : i32;

[[group(0), binding(1)]] var<uniform> x_17 : buf1;

[[group(0), binding(0)]] var<uniform> x_37 : buf0;

var<private> x_GLF_color : vec4<f32>;

var<private> gl_FragCoord : vec4<f32>;

fn main_1() {
  var matrix_a : mat4x4<f32>;
  var x_injected_loop_counter : i32;
  var x_injected_loop_counter_1 : i32;
  var matrix_b : vec4<f32>;
  var matrix_u : vec4<f32>;
  var magnitudeX : f32;
  var x_injected_loop_counter_2 : i32;
  var x_injected_loop_counter_3 : i32;
  var x_injected_loop_counter_4 : i32;
  var x_injected_loop_counter_5 : i32;
  var alpha1 : f32;
  var alpha2 : f32;
  var alpha3 : f32;
  var beta : f32;
  var x_injected_loop_counter_6 : i32;
  var k : i32;
  var x_injected_loop_counter_7 : i32;
  var x : i32;
  var x_injected_loop_counter_8 : i32;
  var x_injected_loop_counter_9 : i32;
  var x_injected_loop_counter_10 : i32;
  var x_injected_loop_counter_11 : i32;
  var x_injected_loop_counter_12 : i32;
  var x_injected_loop_counter_13 : i32;
  var x_injected_loop_counter_14 : i32;
  var x_injected_loop_counter_15 : i32;
  var x_injected_loop_counter_16 : i32;
  var x_injected_loop_counter_17 : i32;
  var x_injected_loop_counter_18 : i32;
  var x_injected_loop_counter_19 : i32;
  var u : i32;
  var x_injected_loop_counter_20 : i32;
  var x_injected_loop_counter_21 : i32;
  var x_injected_loop_counter_22 : i32;
  var x_injected_loop_counter_23 : i32;
  var j : i32;
  var a : i32;
  var x_injected_loop_counter_24 : i32;
  var x_injected_loop_counter_25 : i32;
  var x_injected_loop_counter_26 : i32;
  var x_injected_loop_counter_27 : i32;
  var x_injected_loop_counter_28 : i32;
  var x_injected_loop_counter_29 : i32;
  var x_injected_loop_counter_30 : i32;
  var x_injected_loop_counter_31 : i32;
  var x_injected_loop_counter_32 : i32;
  var x_injected_loop_counter_33 : i32;
  var x_injected_loop_counter_34 : i32;
  var x_injected_loop_counter_35 : i32;
  var x_injected_loop_counter_36 : i32;
  var x_injected_loop_counter_37 : i32;
  var x_injected_loop_counter_38 : i32;
  var x_injected_loop_counter_39 : i32;
  var a_1 : i32;
  var x_injected_loop_counter_40 : i32;
  var b : i32;
  var x_injected_loop_counter_41 : i32;
  var x_injected_loop_counter_42 : i32;
  var x_injected_loop_counter_43 : i32;
  var x_injected_loop_counter_44 : i32;
  var x_injected_loop_counter_45 : i32;
  var x_injected_loop_counter_46 : i32;
  var x_injected_loop_counter_47 : i32;
  var x_injected_loop_counter_48 : i32;
  var x_injected_loop_counter_49 : i32;
  var x_injected_loop_counter_50 : i32;
  var x_injected_loop_counter_51 : i32;
  var x_injected_loop_counter_52 : i32;
  var x_injected_loop_counter_53 : i32;
  var x_injected_loop_counter_54 : i32;
  var x_injected_loop_counter_55 : i32;
  var b_1 : i32;
  var x_injected_loop_counter_56 : i32;
  var x_injected_loop_counter_57 : i32;
  var x_injected_loop_counter_58 : i32;
  var x_injected_loop_counter_59 : i32;
  var x_injected_loop_counter_60 : i32;
  var x_injected_loop_counter_61 : i32;
  var x_injected_loop_counter_62 : i32;
  var x_injected_loop_counter_63 : i32;
  var x_injected_loop_counter_64 : i32;
  var x_injected_loop_counter_65 : i32;
  var x_injected_loop_counter_66 : i32;
  var x_injected_loop_counter_67 : i32;
  var x_injected_loop_counter_68 : i32;
  var x_injected_loop_counter_69 : i32;
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
  var x_injected_loop_counter_80 : i32;
  var i : i32;
  var x_injected_loop_counter_81 : i32;
  var x_injected_loop_counter_82 : i32;
  var j_1 : i32;
  var x_injected_loop_counter_83 : i32;
  var x_injected_loop_counter_84 : i32;
  var x_injected_loop_counter_85 : i32;
  var x_injected_loop_counter_86 : i32;
  var x_injected_loop_counter_87 : i32;
  var x_injected_loop_counter_88 : i32;
  var x_injected_loop_counter_89 : i32;
  var x_injected_loop_counter_90 : i32;
  var x_injected_loop_counter_91 : i32;
  var x_injected_loop_counter_92 : i32;
  var x_injected_loop_counter_93 : i32;
  var x_injected_loop_counter_94 : i32;
  var x_injected_loop_counter_95 : i32;
  MATRIX_N = 4;
  let x_21 : mat4x4<f32> = x_17.matrix_a_uni;
  matrix_a = mat4x4<f32>(x_21[0u], x_21[1u], x_21[2u], x_21[3u]);
  if (true) {
    if (false) {
      let x_42 : f32 = x_37.injectionSwitch.x;
      let x_45 : f32 = x_37.injectionSwitch.y;
      if ((x_42 > x_45)) {
      } else {
        x_GLF_color = vec4<f32>(12.489999771, -956.231018066, -563.867980957, -7.400000095);
      }
    }
  } else {
    let x_62 : f32 = gl_FragCoord.y;
    if ((x_62 < 0.0)) {
      x_GLF_color = vec4<f32>(-303.403015137, -4.199999809, -43.240001678, -389.932006836);
    }
  }
  if (false) {
    loop {
      let x_79 : f32 = gl_FragCoord.x;
      if ((x_79 < 0.0)) {
        x_GLF_color = vec4<f32>(5.400000095, -34.849998474, 9.399999619, 6447.194335938);
      }
      if (true) {
        x_GLF_color = vec4<f32>(-6649.758300781, 7.5, 330.354003906, 1.899999976);
      }

      continuing {
        let x_96 : f32 = gl_FragCoord.y;
        if ((x_96 < 0.0)) {
        } else {
          break;
        }
      }
    }
  }
  let x_101 : f32 = x_37.injectionSwitch.y;
  x_injected_loop_counter = i32(x_101);
  loop {
    let x_108 : i32 = x_injected_loop_counter;
    if ((x_108 != 0)) {
    } else {
      break;
    }
    if (false) {
      x_GLF_color = vec4<f32>(3.799999952, 8.5, 3.200000048, -1.399999976);
    }
    let x_118 : f32 = x_37.injectionSwitch.x;
    let x_120 : f32 = x_37.injectionSwitch.y;
    if ((x_118 > x_120)) {
      let x_125 : f32 = gl_FragCoord.y;
      if ((x_125 >= 0.0)) {
        x_injected_loop_counter_1 = 0;
        loop {
          let x_135 : i32 = x_injected_loop_counter_1;
          if ((x_135 < 1)) {
          } else {
            break;
          }
          x_GLF_color = vec4<f32>(-2.599999905, -1821.994506836, 2201.483154297, -3.400000095);

          continuing {
            let x_143 : i32 = x_injected_loop_counter_1;
            x_injected_loop_counter_1 = (x_143 + 1);
          }
        }
      }
    }

    continuing {
      let x_145 : i32 = x_injected_loop_counter;
      x_injected_loop_counter = (x_145 - 1);
    }
  }
  if (true) {
    if (false) {
      if (false) {
        x_GLF_color = vec4<f32>(100.086997986, -6.900000095, -98.040000916, 7.800000191);
      }
      x_GLF_color = vec4<f32>(-4888.433105469, 7.900000095, 0.5, -0.200000003);
      if (false) {
        x_GLF_color = unpack4x8unorm(159574u);
      }
    }
  } else {
    let x_169 : f32 = gl_FragCoord.y;
    if ((x_169 < 0.0)) {
      x_GLF_color = ldexp(vec4<f32>(5371.661132812, 3.299999952, -6.5, 646.418029785), vec4<i32>(-74318, 2464, -84293, 95241));
    }
  }
  let x_187 : vec4<f32> = gl_FragCoord;
  matrix_b = vec4<f32>(x_187.w, x_187.x, x_187.y, x_187.z);
  let x_190 : f32 = x_37.injectionSwitch.x;
  let x_192 : f32 = x_37.injectionSwitch.y;
  if ((x_190 > x_192)) {
    x_GLF_color = vec4<f32>(537.388000488, 642.400024414, -6669.758789062, -0.600000024);
  }
  matrix_u = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  magnitudeX = 0.0;
  if (true) {
    x_injected_loop_counter_2 = 1;
    loop {
      let x_213 : i32 = x_injected_loop_counter_2;
      if ((x_213 != 0)) {
      } else {
        break;
      }
      let x_216 : f32 = x_37.injectionSwitch.x;
      let x_218 : f32 = x_37.injectionSwitch.y;
      if ((x_216 > x_218)) {
        x_GLF_color = vec4<f32>(-3007.071289062, -6.800000191, 4.199999809, -98.550003052);
      }
      if (false) {
        x_GLF_color = vec4<f32>(5.300000191, 7090.563964844, 14.699999809, -5.599999905);
      }

      continuing {
        let x_234 : i32 = x_injected_loop_counter_2;
        x_injected_loop_counter_2 = (x_234 - 1);
      }
    }
    x_injected_loop_counter_3 = 0;
    loop {
      let x_242 : i32 = x_injected_loop_counter_3;
      if ((x_242 < 1)) {
      } else {
        break;
      }
      if (false) {
      } else {
        if (false) {
          x_GLF_color = vec4<f32>(-34.279998779, -97.779998779, -2.5, -73.88999939);
        }
        let x_255 : f32 = gl_FragCoord.x;
        if ((x_255 < 0.0)) {
          x_GLF_color = vec4<f32>(92.0, -3.0, 6.0, -51.0);
          let x_265 : f32 = gl_FragCoord.y;
          if ((x_265 < 0.0)) {
            x_GLF_color = vec4<f32>(9.199999809, 8975.2578125, -1.700000048, -2.200000048);
          }
        }
        let x_275 : f32 = gl_FragCoord.y;
        if ((x_275 < 0.0)) {
          let x_280 : f32 = gl_FragCoord.y;
          if ((x_280 < 0.0)) {
            x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
          }
        } else {
          if (false) {
            loop {
              if (false) {
                if (false) {
                  let x_296 : f32 = gl_FragCoord.x;
                  if ((x_296 < 0.0)) {
                    x_GLF_color = vec4<f32>(-3276.320556641, 9922.983398438, -5.599999905, -3143.977050781);
                  }
                } else {
                  x_GLF_color = vec4<f32>(-7.099999905, -3.0, 3.099999905, 750.198974609);
                }
              }
              if (false) {
              } else {
                x_injected_loop_counter_4 = 0;
                loop {
                  let x_318 : i32 = x_injected_loop_counter_4;
                  if ((x_318 != 1)) {
                  } else {
                    break;
                  }
                  let x_321 : f32 = x_37.injectionSwitch.x;
                  let x_323 : f32 = x_37.injectionSwitch.y;
                  if ((x_321 < x_323)) {
                    let x_328 : f32 = gl_FragCoord.x;
                    if ((x_328 < 0.0)) {
                    } else {
                      x_GLF_color = vec4<f32>(-66.089996338, 49.709999084, -466.867004395, 66.209999084);
                    }
                  } else {
                    if (false) {
                      x_GLF_color = vec4<f32>(-4609.989257812, 0.899999976, 561.895019531, -737.765991211);
                    }
                  }

                  continuing {
                    let x_346 : i32 = x_injected_loop_counter_4;
                    x_injected_loop_counter_4 = (x_346 + 1);
                  }
                }
              }
              let x_349 : f32 = x_37.injectionSwitch.x;
              let x_351 : f32 = x_37.injectionSwitch.y;
              if ((x_349 > x_351)) {
                let x_356 : f32 = gl_FragCoord.y;
                if ((x_356 < 0.0)) {
                  x_GLF_color = vec4<f32>(6037.073730469, -40.520000458, 389.054992676, -4.099999905);
                }
                if (true) {
                  loop {
                    x_GLF_color = sinh(vec4<f32>(80.699996948, -4719.971679688, -1659.258300781, 302.106994629));

                    continuing {
                      if (false) {
                      } else {
                        break;
                      }
                    }
                  }
                }
                if (false) {
                  x_GLF_color = vec4<f32>(683.914978027, -6898.892089844, 3.400000095, 5.5);
                }
              }
              if (false) {
                x_GLF_color = vec4<f32>(-4.0, -30.020000458, 968.442993164, -318.529998779);
              }
              if (false) {
                x_GLF_color = vec4<f32>(666796.0, 1916690.75, 38102708.0, -35646036.0);
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
        let x_399 : f32 = x_37.injectionSwitch.x;
        let x_401 : f32 = x_37.injectionSwitch.y;
        if ((x_399 > x_401)) {
          x_GLF_color = vec4<f32>(-41.619998932, -8.899999619, -693.479003906, -333.32800293);
        }
      }

      continuing {
        let x_410 : i32 = x_injected_loop_counter_3;
        x_injected_loop_counter_3 = (x_410 + 1);
      }
    }
    if (false) {
      x_GLF_color = vec4<f32>(80.310623169, -65909.015625, -639349.75, -11.884994507);
    }
    if (false) {
      x_GLF_color = vec4<f32>(0.300000012, -154.585006714, 672.549987793, -97.089996338);
    }
    if (false) {
      x_GLF_color = vec4<f32>(-7860.561523438, 4.400000095, -7.699999809, -1.100000024);
    }
  }
  let x_434 : f32 = x_37.injectionSwitch.x;
  let x_436 : f32 = x_37.injectionSwitch.y;
  if ((x_434 < x_436)) {
    let x_441 : f32 = x_37.injectionSwitch.x;
    let x_443 : f32 = x_37.injectionSwitch.y;
    if ((x_441 > x_443)) {
      if (false) {
        let x_450 : f32 = gl_FragCoord.y;
        if (((x_450 < 0.0) & true)) {
          x_GLF_color = vec4<f32>(9.100000381, -45.189998627, 36.909999847, -2465.338623047);
        }
      } else {
        loop {
          let x_466 : f32 = gl_FragCoord.x;
          if ((x_466 >= 0.0)) {
            if (false) {
              x_GLF_color = vec4<f32>(-341.119995117, 949.927978516, 2128.376464844, 5.699999809);
            }
          }
          let x_478 : f32 = gl_FragCoord.y;
          if ((x_478 < 0.0)) {
            x_GLF_color = vec4<f32>(-109.890846252, -1.440678, 62.084407806, 0.830508471);
          }
          loop {
            if (true) {
              let x_494 : f32 = gl_FragCoord.x;
              if ((x_494 < 0.0)) {
                let x_499 : f32 = gl_FragCoord.y;
                if ((x_499 < 0.0)) {
                } else {
                  x_GLF_color = vec4<f32>(-0x1.8p+128, -0x1.8p+128, 30.206935883, 7.181921959);
                }
              }
              loop {
                x_injected_loop_counter_5 = 1;
                loop {
                  let x_518 : i32 = x_injected_loop_counter_5;
                  if ((x_518 != 0)) {
                  } else {
                    break;
                  }
                  x_GLF_color = vec4<f32>(-172.62399292, -4.099999905, -602.348022461, 2989.956787109);

                  continuing {
                    let x_524 : i32 = x_injected_loop_counter_5;
                    x_injected_loop_counter_5 = (x_524 - 1);
                  }
                }
                if (true) {
                  if (false) {
                    x_GLF_color = vec4<f32>(-13697085.0, -390722.1875, -57316128.0, 868135.875);
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
              let x_536 : f32 = gl_FragCoord.y;
              if ((x_536 < 0.0)) {
              } else {
                break;
              }
            }
          }

          continuing {
            let x_539 : f32 = gl_FragCoord.y;
            if ((x_539 < 0.0)) {
            } else {
              break;
            }
          }
        }
      }
    }
  }
  alpha1 = 0.0;
  if (true) {
    if (false) {
      x_GLF_color = sinh(vec4<f32>(563.5, 59.090000153, 9.899999619, -4818.017089844));
    }
    if (false) {
      x_GLF_color = vec4<f32>(-0.699999988, -3662.256835938, 50.869998932, -5.400000095);
    }
    if (false) {
      if (false) {
        x_GLF_color = (vec4<f32>(5816.303710938, 4.699999809, 8.399999619, 166.837997437) - (vec4<f32>(8.199999809, 83.459999084, 2.5, -14.930000305) * floor((vec4<f32>(5816.303710938, 4.699999809, 8.399999619, 166.837997437) / vec4<f32>(8.199999809, 83.459999084, 2.5, -14.930000305)))));
      }
      x_GLF_color = vec4<f32>(-79.300003052, 8.0, 7.699999809, 3.299999952);
      let x_579 : f32 = gl_FragCoord.x;
      if ((x_579 < 0.0)) {
        if (true) {
          x_GLF_color = vec4<f32>(292.32598877, -2.200000048, -47.709999084, 316.928009033);
          if (false) {
            x_GLF_color = vec4<f32>(-96.63999939, -47.11000061, 687.804016113, 1852.237548828);
          }
        } else {
          if (false) {
            x_GLF_color = vec4<f32>(-2.0, -6.099999905, -7.699999809, 18.219999313);
          }
          if (false) {
            x_GLF_color = vec4<f32>(-4.699999809, -3.900000095, -4.0, -9514.09765625);
          }
        }
      }
    }
    if (false) {
      let x_612 : f32 = x_37.injectionSwitch.x;
      let x_614 : f32 = x_37.injectionSwitch.y;
      if ((x_612 > x_614)) {
        let x_619 : f32 = gl_FragCoord.y;
        if ((x_619 < 0.0)) {
          x_GLF_color = vec4<f32>(-3807.996337891, -627.151977539, 8083.684570312, 93.680000305);
        }
        x_GLF_color = vec4<f32>(19.379999161, 8.199999809, -818.706970215, 862.492980957);
      }
      x_GLF_color = vec4<f32>(0x1p+128, 0x1p+128, 1.37165227e-29, 14.928527832);
    }
  }
  alpha2 = 0.0;
  alpha3 = 0.0;
  beta = 0.0;
  x_injected_loop_counter_6 = 0;
  loop {
    let x_645 : i32 = x_injected_loop_counter_6;
    if ((x_645 < 1)) {
    } else {
      break;
    }
    k = 0;
    loop {
      let x_653 : i32 = k;
      let x_654 : i32 = MATRIX_N;
      if ((x_653 < (x_654 - 1))) {
      } else {
        break;
      }
      if (false) {
        x_GLF_color = vec4<f32>(573.487976074, -3.099999905, -79.809997559, -6.0);
      }
      let x_665 : f32 = gl_FragCoord.x;
      if ((x_665 < 0.0)) {
        let x_670 : f32 = x_37.injectionSwitch.x;
        let x_672 : f32 = x_37.injectionSwitch.y;
        if ((x_670 > x_672)) {
          x_GLF_color = vec4<f32>(-31.409999847, -980.763977051, 6.0, 1.200000048);
        }
      } else {
        loop {
          let x_686 : f32 = gl_FragCoord.y;
          if ((x_686 < 0.0)) {
            x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
          }
          if (false) {
          } else {
            loop {
              let x_700 : f32 = gl_FragCoord.y;
              if ((x_700 >= 0.0)) {
                loop {
                  let x_709 : f32 = x_37.injectionSwitch.x;
                  let x_711 : f32 = x_37.injectionSwitch.y;
                  if ((x_709 > x_711)) {
                    x_GLF_color = -(vec4<f32>(3.700000048, 8102.333496094, -4.199999809, -4667.419921875));
                  }
                  loop {
                    loop {
                      let x_731 : f32 = gl_FragCoord.y;
                      if ((x_731 < 0.0)) {
                        x_GLF_color = vec4<f32>(-1219.334350586, -344.585998535, 4487.849121094, -1714.389282227);
                      }
                      if (false) {
                      } else {
                        let x_744 : f32 = x_37.injectionSwitch.x;
                        let x_746 : f32 = x_37.injectionSwitch.y;
                        if ((x_744 > x_746)) {
                        } else {
                          loop {
                            let x_756 : f32 = gl_FragCoord.x;
                            if ((x_756 < 0.0)) {
                            } else {
                              x_injected_loop_counter_7 = 0;
                              loop {
                                let x_767 : i32 = x_injected_loop_counter_7;
                                if ((x_767 < 1)) {
                                } else {
                                  break;
                                }
                                if (false) {
                                } else {
                                  if (false) {
                                    let x_775 : f32 = gl_FragCoord.x;
                                    if ((x_775 >= 0.0)) {
                                      let x_780 : f32 = x_37.injectionSwitch.x;
                                      let x_782 : f32 = x_37.injectionSwitch.y;
                                      if ((x_780 > x_782)) {
                                      } else {
                                        loop {
                                          x_GLF_color = vec4<f32>(-0x1.8p+128, -0x1.8p+128, -0x1.8p+128, -0x1.8p+128);

                                          continuing {
                                            let x_793 : f32 = gl_FragCoord.y;
                                            if ((x_793 < 0.0)) {
                                            } else {
                                              break;
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                                let x_796 : i32 = MATRIX_N;
                                x = (x_796 - 1);
                                loop {
                                  let x_803 : i32 = x;
                                  let x_804 : i32 = k;
                                  if ((x_803 >= x_804)) {
                                  } else {
                                    break;
                                  }
                                  x_injected_loop_counter_8 = 1;
                                  loop {
                                    let x_812 : i32 = x_injected_loop_counter_8;
                                    if ((x_812 > 0)) {
                                    } else {
                                      break;
                                    }
                                    x_injected_loop_counter_9 = 0;
                                    loop {
                                      let x_820 : i32 = x_injected_loop_counter_9;
                                      if ((x_820 != 1)) {
                                      } else {
                                        break;
                                      }
                                      loop {
                                        let x_826 : i32 = x;
                                        let x_827 : i32 = k;
                                        let x_829 : f32 = matrix_a[x_826][x_827];
                                        let x_832 : f32 = magnitudeX;
                                        magnitudeX = (x_832 + pow(x_829, 2.0));
                                        let x_835 : f32 = gl_FragCoord.y;
                                        if ((x_835 < 0.0)) {
                                          x_GLF_color = vec4<f32>(73.36000061, 73.36000061, 73.36000061, 73.36000061);
                                        }
                                        if (false) {
                                          x_GLF_color = vec4<f32>(-7.5, -557.968017578, -606.280029297, 473.589996338);
                                        }
                                        if (false) {
                                          x_GLF_color = vec4<f32>(4909.866699219, 6.5, 7530.164550781, 40.840000153);
                                        }

                                        continuing {
                                          if (false) {
                                          } else {
                                            break;
                                          }
                                        }
                                      }

                                      continuing {
                                        let x_855 : i32 = x_injected_loop_counter_9;
                                        x_injected_loop_counter_9 = (x_855 + 1);
                                      }
                                    }

                                    continuing {
                                      let x_857 : i32 = x_injected_loop_counter_8;
                                      x_injected_loop_counter_8 = (x_857 - 1);
                                    }
                                  }
                                  let x_860 : f32 = x_37.injectionSwitch.x;
                                  let x_862 : f32 = x_37.injectionSwitch.y;
                                  if ((x_860 < x_862)) {
                                    if (false) {
                                      if (false) {
                                        x_GLF_color = vec4<f32>(38.799999237, 702.445007324, -2.5, 6.689991951);
                                      }
                                    } else {
                                      x_injected_loop_counter_10 = 1;
                                      loop {
                                        let x_881 : i32 = x_injected_loop_counter_10;
                                        if ((x_881 != 0)) {
                                        } else {
                                          break;
                                        }
                                        loop {
                                          let x_887 : i32 = x;
                                          let x_888 : i32 = x;
                                          let x_889 : i32 = k;
                                          let x_891 : f32 = matrix_a[x_888][x_889];
                                          matrix_u[x_887] = x_891;

                                          continuing {
                                            let x_894 : f32 = gl_FragCoord.x;
                                            if ((x_894 < 0.0)) {
                                            } else {
                                              break;
                                            }
                                          }
                                        }

                                        continuing {
                                          let x_896 : i32 = x_injected_loop_counter_10;
                                          x_injected_loop_counter_10 = (x_896 - 1);
                                        }
                                      }
                                    }
                                  }

                                  continuing {
                                    let x_898 : i32 = x;
                                    x = (x_898 - 1);
                                  }
                                }

                                continuing {
                                  let x_900 : i32 = x_injected_loop_counter_7;
                                  x_injected_loop_counter_7 = (x_900 + 1);
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
                            x_GLF_color = vec4<f32>(-1.200000048, -81.949996948, -616.473022461, -51.909999847);
                          }
                          let x_910 : f32 = gl_FragCoord.y;
                          if ((x_910 < 0.0)) {
                            x_GLF_color = vec4<f32>(5.099999905, -93.599998474, 5421.720214844, 6.5);
                          }
                        }
                      }

                      continuing {
                        let x_919 : f32 = x_37.injectionSwitch.x;
                        let x_921 : f32 = x_37.injectionSwitch.y;
                        if ((x_919 > x_921)) {
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
                    let x_924 : f32 = gl_FragCoord.y;
                    if ((x_924 < 0.0)) {
                    } else {
                      break;
                    }
                  }
                }
              } else {
                if (false) {
                  x_GLF_color = vec4<f32>(-7.0, 10.0, -454.0, 8469.0);
                }
              }

              continuing {
                let x_935 : f32 = gl_FragCoord.y;
                if ((x_935 < 0.0)) {
                } else {
                  break;
                }
              }
            }
          }

          continuing {
            let x_938 : f32 = x_37.injectionSwitch.x;
            let x_940 : f32 = x_37.injectionSwitch.y;
            if ((x_938 > x_940)) {
            } else {
              break;
            }
          }
        }
      }
      let x_944 : f32 = x_37.injectionSwitch.x;
      x_injected_loop_counter_11 = i32(x_944);
      loop {
        let x_951 : i32 = x_injected_loop_counter_11;
        let x_953 : f32 = x_37.injectionSwitch.y;
        if ((x_951 < i32(x_953))) {
        } else {
          break;
        }
        x_injected_loop_counter_12 = 1;
        loop {
          let x_962 : i32 = x_injected_loop_counter_12;
          if ((x_962 > 0)) {
          } else {
            break;
          }
          if (false) {
            x_GLF_color = vec4<f32>(-7.900000095, -1110.880737305, -1858.404052734, -5937.272460938);
            let x_972 : f32 = gl_FragCoord.y;
            if ((x_972 < 0.0)) {
              x_GLF_color = vec4<f32>(-406.188720703, -6.352726936, 0.403875679, 1.009689212);
            }
          }
          if (false) {
            if (true) {
              let x_986 : f32 = gl_FragCoord.x;
              if ((x_986 < 0.0)) {
              } else {
                let x_992 : f32 = x_37.injectionSwitch.x;
                let x_994 : f32 = x_37.injectionSwitch.y;
                if ((x_992 > x_994)) {
                  let x_999 : f32 = gl_FragCoord.y;
                  if ((x_999 < 0.0)) {
                    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                  }
                  x_GLF_color = vec4<f32>(-1693.820922852, 13.079999924, 99.989997864, -2430.660644531);
                }
              }
            }
            x_GLF_color = vec4<f32>(-7.300000191, 7.900000095, -791.835998535, 1.899999976);
            if (false) {
              x_GLF_color = vec4<f32>(2.0, -246.902999878, -1.200000048, -732.262023926);
            }
            if (false) {
            } else {
              if (false) {
                x_injected_loop_counter_13 = 1;
                loop {
                  let x_1027 : i32 = x_injected_loop_counter_13;
                  if ((x_1027 > 0)) {
                  } else {
                    break;
                  }
                  x_injected_loop_counter_14 = 0;
                  loop {
                    let x_1035 : i32 = x_injected_loop_counter_14;
                    if ((x_1035 != 1)) {
                    } else {
                      break;
                    }
                    let x_1038 : f32 = x_37.injectionSwitch.x;
                    let x_1040 : f32 = x_37.injectionSwitch.y;
                    if (!(!((x_1038 > x_1040)))) {
                      x_GLF_color = vec4<f32>(-1096.625854492, 777559.9375, 825440.25, 829418.75);
                    }

                    continuing {
                      let x_1051 : i32 = x_injected_loop_counter_14;
                      x_injected_loop_counter_14 = (x_1051 + 1);
                    }
                  }

                  continuing {
                    let x_1053 : i32 = x_injected_loop_counter_13;
                    x_injected_loop_counter_13 = (x_1053 - 1);
                  }
                }
              } else {
                if (false) {
                } else {
                  let x_1060 : f32 = x_37.injectionSwitch.x;
                  let x_1062 : f32 = x_37.injectionSwitch.y;
                  if ((x_1060 < x_1062)) {
                    if (false) {
                    } else {
                      if (false) {
                        if (true) {
                          let x_1074 : f32 = gl_FragCoord.x;
                          if ((x_1074 >= 0.0)) {
                            x_GLF_color = vec4<f32>(6.599999905, 3541.619628906, 7731.6953125, 7.099999905);
                          }
                        }
                      }
                      if (false) {
                        x_GLF_color = vec4<f32>(-7.300000191, -7.800000191, -4.300000191, -42.880001068);
                      }
                    }
                  } else {
                    if (false) {
                      x_GLF_color = vec4<f32>(211.865997314, -6713.341308594, 5.5, 864.421020508);
                    }
                  }
                }
              }
            }
          }

          continuing {
            let x_1096 : i32 = x_injected_loop_counter_12;
            x_injected_loop_counter_12 = (x_1096 - 1);
          }
        }

        continuing {
          let x_1098 : i32 = x_injected_loop_counter_11;
          x_injected_loop_counter_11 = (x_1098 + 1);
        }
      }
      if (false) {
      } else {
        if (false) {
          x_GLF_color = smoothStep(vec4<f32>(6.599999905, -874.047973633, -7865.562988281, 618.737976074), vec4<f32>(-314.083007812, -458.815002441, -7282.939453125, 2488.097900391), trunc(cosh(vec4<f32>(0.5, -4.599999905, -5.5, 2.400000095))));
        }
      }
      let x_1122 : f32 = x_37.injectionSwitch.x;
      let x_1124 : f32 = x_37.injectionSwitch.y;
      if ((x_1122 > x_1124)) {
      } else {
        let x_1130 : f32 = gl_FragCoord.y;
        if ((x_1130 < 0.0)) {
        } else {
          let x_1135 : f32 = magnitudeX;
          magnitudeX = sqrt(x_1135);
          if (false) {
            let x_1140 : f32 = gl_FragCoord.x;
            if ((x_1140 < 0.0)) {
              x_GLF_color = vec4<f32>(15.579999924, -75.269996643, 9.699999809, 763.536987305);
            }
            x_GLF_color = vec4<f32>(-5196.201660156, -80.980003357, 5005.70703125, -292.683013916);
          }
          let x_1155 : f32 = gl_FragCoord.x;
          if ((x_1155 < 0.0)) {
            x_GLF_color = vec4<f32>(-267.351989746, 19.020000458, -97.559997559, 1.899999976);
          }
        }
        if (false) {
          x_GLF_color = vec4<f32>(-5200.994628906, -8.300000191, 521.117004395, 2573.463378906);
          if (false) {
            x_GLF_color = vec4<f32>(5.473947525, 0x1p+128, 8.00284828e-27, 0.000746585836);
          }
        }
      }
      let x_1177 : f32 = gl_FragCoord.y;
      if ((x_1177 < 0.0)) {
        x_GLF_color = vec4<f32>(-4689.412109375, 27.940000534, -6.300000191, 8.699999809);
      }
      x_injected_loop_counter_15 = 0;
      loop {
        let x_1192 : i32 = x_injected_loop_counter_15;
        if ((x_1192 != 1)) {
        } else {
          break;
        }
        if (true) {
          let x_1197 : f32 = x_37.injectionSwitch.x;
          let x_1199 : f32 = x_37.injectionSwitch.y;
          if ((x_1197 > x_1199)) {
            x_GLF_color = vec4<f32>(-1.0, -1.0, -1.0, -1.0);
          }
        }

        continuing {
          let x_1205 : i32 = x_injected_loop_counter_15;
          x_injected_loop_counter_15 = (x_1205 + 1);
        }
      }
      x_injected_loop_counter_16 = 1;
      loop {
        let x_1213 : i32 = x_injected_loop_counter_16;
        if ((x_1213 > 0)) {
        } else {
          break;
        }
        if (false) {
          x_GLF_color = vec4<f32>(-5.800000191, 88.230003357, 7.900000095, -3.299999952);
        }
        if (false) {
        } else {
          let x_1225 : f32 = gl_FragCoord.x;
          if ((x_1225 < 0.0)) {
            x_GLF_color = vec4<f32>(3364.553710938, 3364.553710938, 3364.553710938, 3364.553710938);
            if (false) {
              x_GLF_color = vec4<f32>(-48.810001373, -6.900000095, -7.099999905, -833.604003906);
            }
          }
        }
        loop {
          if (false) {
          } else {
            if (false) {
              x_injected_loop_counter_17 = 0;
              loop {
                let x_1251 : i32 = x_injected_loop_counter_17;
                if ((x_1251 < 1)) {
                } else {
                  break;
                }
                x_injected_loop_counter_18 = 1;
                loop {
                  let x_1259 : i32 = x_injected_loop_counter_18;
                  if ((x_1259 != 0)) {
                  } else {
                    break;
                  }
                  x_GLF_color = vec4<f32>(-4463.702148438, -2769.971679688, -9284.950195312, 438.993011475);

                  continuing {
                    let x_1266 : i32 = x_injected_loop_counter_18;
                    x_injected_loop_counter_18 = (x_1266 - 1);
                  }
                }

                continuing {
                  let x_1268 : i32 = x_injected_loop_counter_17;
                  x_injected_loop_counter_17 = (x_1268 + 1);
                }
              }
            }
            let x_1270 : i32 = k;
            let x_1271 : i32 = k;
            let x_1273 : f32 = matrix_u[x_1271];
            let x_1275 : f32 = magnitudeX;
            let x_1278 : f32 = matrix_u[x_1270];
            matrix_u[x_1270] = (x_1278 - (sign(x_1273) * x_1275));
          }

          continuing {
            let x_1282 : f32 = gl_FragCoord.x;
            if ((x_1282 < 0.0)) {
            } else {
              break;
            }
          }
        }

        continuing {
          let x_1284 : i32 = x_injected_loop_counter_16;
          x_injected_loop_counter_16 = (x_1284 - 1);
        }
      }
      if (true) {
        if (false) {
          let x_1291 : f32 = gl_FragCoord.x;
          if ((x_1291 < 0.0)) {
            x_GLF_color = vec4<f32>(-0.992225349, -0.431057304, -0.945813835, 0.291113585);
          }
          loop {
            x_injected_loop_counter_19 = 1;
            loop {
              let x_1310 : i32 = x_injected_loop_counter_19;
              if ((x_1310 != 0)) {
              } else {
                break;
              }
              x_GLF_color = vec4<f32>(-11479294.0, -14312.302734375, 15798874.0, 50888.1875);

              continuing {
                let x_1317 : i32 = x_injected_loop_counter_19;
                x_injected_loop_counter_19 = (x_1317 - 1);
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
      let x_1320 : i32 = MATRIX_N;
      u = (x_1320 - 1);
      loop {
        let x_1327 : i32 = u;
        let x_1328 : i32 = k;
        if ((x_1327 >= x_1328)) {
        } else {
          break;
        }
        if (false) {
          x_GLF_color = vec4<f32>(-4.800000191, -7630.508300781, 989.942016602, -4.300000191);
        }
        loop {
          if (true) {
            let x_1343 : f32 = gl_FragCoord.x;
            if ((x_1343 < 0.0)) {
            } else {
              if (true) {
                let x_1350 : i32 = u;
                let x_1352 : f32 = matrix_u[x_1350];
                let x_1354 : f32 = alpha1;
                alpha1 = (x_1354 + pow(x_1352, 2.0));
                let x_1357 : f32 = gl_FragCoord.y;
                if ((x_1357 < 0.0)) {
                  if (false) {
                    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                  }
                  if (true) {
                    let x_1366 : f32 = x_37.injectionSwitch.x;
                    let x_1368 : f32 = x_37.injectionSwitch.y;
                    if (!(!((x_1366 > x_1368)))) {
                      x_GLF_color = vec4<f32>(-12.970000267, 5860.409667969, 1.0, 9170.208984375);
                    }
                    x_GLF_color = vec4<f32>(60.529998779, -7864.721191406, -3561.406494141, 7.5);
                  }
                  let x_1384 : f32 = gl_FragCoord.x;
                  if ((x_1384 < 0.0)) {
                    x_GLF_color = vec4<f32>(5.0, 2.900000095, -41.619998932, 5.099999905);
                  }
                  let x_1392 : f32 = gl_FragCoord.y;
                  if ((x_1392 < 0.0)) {
                    x_injected_loop_counter_20 = 0;
                    loop {
                      let x_1402 : i32 = x_injected_loop_counter_20;
                      if ((x_1402 != 1)) {
                      } else {
                        break;
                      }
                      loop {
                        x_GLF_color = vec4<f32>(-4.099999905, -46.709999084, -1.700000048, -2692.027099609);

                        continuing {
                          let x_1412 : f32 = gl_FragCoord.x;
                          if ((x_1412 < 0.0)) {
                          } else {
                            break;
                          }
                        }
                      }

                      continuing {
                        let x_1414 : i32 = x_injected_loop_counter_20;
                        x_injected_loop_counter_20 = (x_1414 + 1);
                      }
                    }
                  }
                  if (false) {
                    x_GLF_color = vec4<f32>(-33.540000916, 9141.315429688, 1.0, -0.300000012);
                  }
                }
              }
            }
          }

          continuing {
            let x_1423 : f32 = gl_FragCoord.x;
            if ((x_1423 < 0.0)) {
            } else {
              break;
            }
          }
        }
        let x_1426 : f32 = gl_FragCoord.y;
        if ((x_1426 >= 0.0)) {
          loop {
            if (false) {
              loop {
                x_injected_loop_counter_21 = 1;
                loop {
                  let x_1446 : i32 = x_injected_loop_counter_21;
                  if ((x_1446 != 0)) {
                  } else {
                    break;
                  }
                  x_GLF_color = vec4<f32>(-944.62097168, -47.88999939, 14.529999733, 3215.662109375);

                  continuing {
                    let x_1453 : i32 = x_injected_loop_counter_21;
                    x_injected_loop_counter_21 = (x_1453 - 1);
                  }
                }

                continuing {
                  let x_1456 : f32 = gl_FragCoord.x;
                  if ((x_1456 < 0.0)) {
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
        }

        continuing {
          let x_1458 : i32 = u;
          u = (x_1458 - 1);
        }
      }
      if (false) {
      } else {
        if (false) {
        } else {
          loop {
            let x_1470 : f32 = alpha1;
            alpha2 = (2.0 / x_1470);

            continuing {
              let x_1473 : f32 = x_37.injectionSwitch.x;
              let x_1475 : f32 = x_37.injectionSwitch.y;
              if ((x_1473 > x_1475)) {
              } else {
                break;
              }
            }
          }
        }
        let x_1478 : f32 = x_37.injectionSwitch.x;
        let x_1480 : f32 = x_37.injectionSwitch.y;
        if ((x_1478 > x_1480)) {
          if (false) {
            x_GLF_color = vec4<f32>(-9.899999619, -9.600000381, -5.199999809, 94.129997253);
          }
          if (false) {
            x_GLF_color = vec4<f32>(-152.988006592, -9.0, -9.699999809, 30.129999161);
          }
          if (false) {
          } else {
            if (false) {
              if (false) {
                x_GLF_color = vec4<f32>(30.590000153, 7147.479003906, -2.900000095, -73.339996338);
              }
            } else {
              if (true) {
                x_GLF_color = vec4<f32>(3538.587402344, 527.121154785, 338.04510498, -148.969024658);
              } else {
                if (false) {
                  loop {
                    x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 8.55269146, 0x1.8p+128);

                    continuing {
                      if (false) {
                      } else {
                        break;
                      }
                    }
                  }
                }
                if (false) {
                  x_GLF_color = vec4<f32>(-8.300000191, -5.0, 2.799999952, 1.700000048);
                }
              }
            }
          }
        }
      }
      x_injected_loop_counter_22 = 1;
      loop {
        let x_1539 : i32 = x_injected_loop_counter_22;
        if ((x_1539 != 0)) {
        } else {
          break;
        }
        x_injected_loop_counter_23 = 0;
        loop {
          let x_1547 : i32 = x_injected_loop_counter_23;
          if ((x_1547 != 1)) {
          } else {
            break;
          }
          if (false) {
            if (false) {
              x_GLF_color = vec4<f32>(766.450012207, -750.804992676, 4.400000095, -48.459999084);
            }
            x_GLF_color = vec4<f32>(-8.5, 811.059997559, 56.669998169, 79.089996338);
          }
          let x_1563 : f32 = gl_FragCoord.x;
          if ((x_1563 >= 0.0)) {
            let x_1568 : f32 = gl_FragCoord.y;
            if ((x_1568 < 0.0)) {
              x_GLF_color = tanh(bitcast<vec4<f32>>(vec4<u32>(148522u, 69153u, 79263u, 67774u)));
            }
            let x_1581 : i32 = k;
            j = x_1581;
            loop {
              let x_1587 : i32 = j;
              let x_1588 : i32 = MATRIX_N;
              if ((x_1587 < x_1588)) {
              } else {
                break;
              }
              loop {
                if (true) {
                  let x_1597 : f32 = gl_FragCoord.y;
                  if ((x_1597 < 0.0)) {
                    let x_1602 : f32 = gl_FragCoord.y;
                    if ((x_1602 < 0.0)) {
                    } else {
                      if (true) {
                        x_GLF_color = vec4<f32>(358.057006836, 1221.806518555, 6.5, -17.440000534);
                      }
                    }
                    let x_1614 : f32 = gl_FragCoord.y;
                    if ((x_1614 < 0.0)) {
                      x_GLF_color = vec4<f32>(1.899999976, 37.840000153, -84.230003357, 50.86000061);
                    }
                  }
                  let x_1623 : i32 = MATRIX_N;
                  a = (x_1623 - 1);
                  loop {
                    let x_1630 : i32 = a;
                    let x_1631 : i32 = k;
                    if ((x_1630 >= x_1631)) {
                    } else {
                      break;
                    }
                    if (true) {
                      if (true) {
                        let x_1637 : i32 = a;
                        let x_1639 : f32 = matrix_u[x_1637];
                        let x_1640 : i32 = a;
                        let x_1641 : i32 = j;
                        let x_1643 : f32 = matrix_a[x_1640][x_1641];
                        let x_1645 : f32 = alpha3;
                        alpha3 = (x_1645 + (x_1639 * x_1643));
                      }
                      if (false) {
                        x_GLF_color = vec4<f32>(-6.599999905, 5.900000095, -7424.8515625, -928.979980469);
                      }
                    }

                    continuing {
                      let x_1654 : i32 = a;
                      a = (x_1654 - 1);
                    }
                  }
                  let x_1657 : f32 = x_37.injectionSwitch.x;
                  let x_1659 : f32 = x_37.injectionSwitch.y;
                  if ((x_1657 > x_1659)) {
                    if (false) {
                      x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
                    }
                    x_GLF_color = vec4<f32>(-8445.380859375, 8.399999619, -9958.571289062, -586.804016113);
                  }
                  let x_1670 : f32 = gl_FragCoord.y;
                  if ((x_1670 < 0.0)) {
                    loop {
                      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);

                      continuing {
                        var x_1685 : bool;
                        var x_1686_phi : bool;
                        x_1686_phi = false;
                        if (!(false)) {
                          let x_1682 : f32 = x_37.injectionSwitch.x;
                          let x_1684 : f32 = x_37.injectionSwitch.y;
                          x_1685 = (x_1682 > x_1684);
                          x_1686_phi = x_1685;
                        }
                        let x_1686 : bool = x_1686_phi;
                        if (x_1686) {
                        } else {
                          break;
                        }
                      }
                    }
                  }
                  let x_1688 : f32 = gl_FragCoord.y;
                  let x_1690 : f32 = x_37.injectionSwitch.x;
                  if ((x_1688 < x_1690)) {
                    x_GLF_color = vec4<f32>(-2.0, 33.0, 5982.0, 2.0);
                  }
                } else {
                  let x_1699 : f32 = gl_FragCoord.y;
                  if ((x_1699 >= 0.0)) {
                    let x_1704 : f32 = gl_FragCoord.y;
                    if ((x_1704 < 0.0)) {
                      x_injected_loop_counter_24 = 0;
                      loop {
                        let x_1714 : i32 = x_injected_loop_counter_24;
                        if ((x_1714 != 1)) {
                        } else {
                          break;
                        }
                        x_GLF_color = vec4<f32>(4.599999905, 1.600000024, 6841.301269531, 7.199999809);

                        continuing {
                          let x_1721 : i32 = x_injected_loop_counter_24;
                          x_injected_loop_counter_24 = (x_1721 + 1);
                        }
                      }
                    }
                  } else {
                    if (false) {
                      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                    }
                  }
                  x_injected_loop_counter_25 = 1;
                  loop {
                    let x_1732 : i32 = x_injected_loop_counter_25;
                    if ((x_1732 != 0)) {
                    } else {
                      break;
                    }
                    loop {
                      x_injected_loop_counter_26 = 1;
                      loop {
                        let x_1744 : i32 = x_injected_loop_counter_26;
                        let x_1746 : f32 = x_37.injectionSwitch.x;
                        if ((x_1744 > i32(x_1746))) {
                        } else {
                          break;
                        }
                        loop {
                          if (false) {
                            loop {
                              loop {
                                if (true) {
                                  loop {
                                    x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 1.470628858, 0x1.8p+128);

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
                                if (false) {
                                } else {
                                  break;
                                }
                              }
                            }
                            if (false) {
                              x_GLF_color = vec4<f32>(9426.555664062, 7.099999905, 59.380001068, -3.0);
                            }
                            if (false) {
                              x_GLF_color = vec4<f32>(6.900000095, 4350.6328125, -56.099998474, 47.810001373);
                            }
                            if (false) {
                              x_GLF_color = vec4<f32>(69.819999695, 831.806030273, 4.5, -8.0);
                            }
                            x_injected_loop_counter_27 = 0;
                            loop {
                              let x_1796 : i32 = x_injected_loop_counter_27;
                              let x_1798 : f32 = x_37.injectionSwitch.y;
                              if ((x_1796 < i32(x_1798))) {
                              } else {
                                break;
                              }
                              if (false) {
                                x_injected_loop_counter_28 = 1;
                                loop {
                                  let x_1809 : i32 = x_injected_loop_counter_28;
                                  if ((x_1809 != 0)) {
                                  } else {
                                    break;
                                  }
                                  x_GLF_color = vec4<f32>(-6.300000191, -732.028015137, 500.338989258, -155.378005981);

                                  continuing {
                                    let x_1815 : i32 = x_injected_loop_counter_28;
                                    x_injected_loop_counter_28 = (x_1815 - 1);
                                  }
                                }
                              }

                              continuing {
                                let x_1817 : i32 = x_injected_loop_counter_27;
                                x_injected_loop_counter_27 = (x_1817 + 1);
                              }
                            }
                            let x_1820 : f32 = x_37.injectionSwitch.x;
                            let x_1822 : f32 = x_37.injectionSwitch.y;
                            if ((x_1820 > x_1822)) {
                              x_GLF_color = vec4<f32>(1.299999952, 228.595001221, -328.104003906, -7.699999809);
                              let x_1831 : f32 = gl_FragCoord.y;
                              if ((x_1831 < 0.0)) {
                                x_GLF_color = vec4<f32>(-7742.232910156, -2758.973388672, -3.799999952, 178.128005981);
                              }
                            }
                            if (false) {
                              x_GLF_color = vec4<f32>(7.699999809, -41.669998169, 0.100000001, -0.600000024);
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
                          let x_1845 : i32 = x_injected_loop_counter_26;
                          x_injected_loop_counter_26 = (x_1845 - 1);
                        }
                      }

                      continuing {
                        let x_1848 : f32 = gl_FragCoord.y;
                        if ((x_1848 < 0.0)) {
                        } else {
                          break;
                        }
                      }
                    }
                    loop {
                      let x_1855 : f32 = gl_FragCoord.y;
                      if ((x_1855 < 0.0)) {
                        if (false) {
                          x_GLF_color = vec4<f32>(-19.159999847, -2535.259033203, -85.5, -1.899999976);
                        }
                        if (false) {
                          x_GLF_color = vec4<f32>(-1639.313964844, -86.260002136, 6.300000191, -3.099999905);
                        }
                        x_GLF_color = vec4<f32>(690.145996094, 1.899999976, 0.5, -8.5);
                      }

                      continuing {
                        if (false) {
                        } else {
                          break;
                        }
                      }
                    }
                    if (false) {
                      x_GLF_color = vec4<f32>(-2.400000095, -84.580001831, -569.249023438, -107.672996521);
                    }

                    continuing {
                      let x_1881 : i32 = x_injected_loop_counter_25;
                      x_injected_loop_counter_25 = (x_1881 - 1);
                    }
                  }
                  if (false) {
                    x_GLF_color = vec4<f32>(155316.796875, 876.59362793, -2803.249023438, 238867.8125);
                  }
                  let x_1891 : f32 = gl_FragCoord.x;
                  if ((x_1891 < 0.0)) {
                    x_GLF_color = vec4<f32>(-75.559997559, -2.599999905, 6.599999905, -496.17199707);
                  }
                }

                continuing {
                  if (false) {
                  } else {
                    break;
                  }
                }
              }
              let x_1899 : f32 = gl_FragCoord.x;
              if ((x_1899 < 0.0)) {
                x_injected_loop_counter_29 = 1;
                loop {
                  let x_1909 : i32 = x_injected_loop_counter_29;
                  if ((x_1909 != 0)) {
                  } else {
                    break;
                  }
                  if (true) {
                    let x_1914 : f32 = x_37.injectionSwitch.x;
                    let x_1916 : f32 = x_37.injectionSwitch.y;
                    if ((x_1914 > x_1916)) {
                      x_GLF_color = vec4<f32>(-0.047800835, 2.073619843, 1.173097968, 0.03535952);
                    }
                    if (false) {
                      x_injected_loop_counter_30 = 1;
                      loop {
                        let x_1933 : i32 = x_injected_loop_counter_30;
                        if ((x_1933 > 0)) {
                        } else {
                          break;
                        }
                        let x_1936 : f32 = x_37.injectionSwitch.x;
                        let x_1938 : f32 = x_37.injectionSwitch.y;
                        if ((x_1936 > x_1938)) {
                          x_GLF_color = vec4<f32>(6.199999809, -5.900000095, -5.599999905, 5.900000095);
                        }
                        let x_1946 : f32 = gl_FragCoord.y;
                        if ((x_1946 < 0.0)) {
                          x_GLF_color = vec4<f32>(-22.850000381, 0.800000012, 78.730003357, -5.599999905);
                        }
                        if (false) {
                        } else {
                          let x_1958 : f32 = x_37.injectionSwitch.x;
                          let x_1960 : f32 = x_37.injectionSwitch.y;
                          if ((x_1958 > x_1960)) {
                            x_injected_loop_counter_31 = 0;
                            loop {
                              let x_1970 : i32 = x_injected_loop_counter_31;
                              if ((x_1970 < 1)) {
                              } else {
                                break;
                              }
                              x_GLF_color = vec4<f32>(7.0, -36.950000763, 623.418029785, 5009.059570312);

                              continuing {
                                let x_1977 : i32 = x_injected_loop_counter_31;
                                x_injected_loop_counter_31 = (x_1977 + 1);
                              }
                            }
                            if (false) {
                              x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
                            }
                          }
                          let x_1982 : f32 = x_37.injectionSwitch.x;
                          let x_1984 : f32 = x_37.injectionSwitch.y;
                          if ((x_1982 > x_1984)) {
                            if (false) {
                              x_GLF_color = vec4<f32>(3482.372314453, -7.5, -518.750976562, 7.199999809);
                            }
                            x_GLF_color = vec4<f32>(-6273.36328125, 343.414001465, 5.5, 9234.256835938);
                          }
                        }

                        continuing {
                          let x_1997 : i32 = x_injected_loop_counter_30;
                          x_injected_loop_counter_30 = (x_1997 - 1);
                        }
                      }
                    } else {
                      loop {
                        x_injected_loop_counter_32 = 1;
                        loop {
                          let x_2010 : i32 = x_injected_loop_counter_32;
                          let x_2012 : f32 = x_37.injectionSwitch.x;
                          if ((x_2010 > i32(x_2012))) {
                          } else {
                            break;
                          }
                          if (false) {
                            if (false) {
                            } else {
                              loop {
                                if (true) {
                                  loop {
                                    if (false) {
                                    } else {
                                      x_GLF_color = bitcast<vec4<f32>>(vec4<i32>(66366, -54090, -35043, -81717));
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
                                  let x_2040 : f32 = x_37.injectionSwitch.x;
                                  let x_2042 : f32 = x_37.injectionSwitch.y;
                                  if ((x_2040 > x_2042)) {
                                  } else {
                                    break;
                                  }
                                }
                              }
                              if (false) {
                                x_GLF_color = vec4<f32>(-267.781005859, -9968.221679688, 299.865997314, -11.109999657);
                              }
                            }
                          }
                          if (false) {
                            x_GLF_color = vec4<f32>(37.400001526, 0.100000001, 5926.749023438, 4.300000191);
                          }

                          continuing {
                            let x_2057 : i32 = x_injected_loop_counter_32;
                            x_injected_loop_counter_32 = (x_2057 - 1);
                          }
                        }
                        if (false) {
                        } else {
                          if (false) {
                            x_GLF_color = atan(bitcast<vec4<f32>>(vec4<u32>(175487u, 153249u, 177545u, 155095u)));
                          }
                          if (false) {
                          } else {
                            let x_2075 : f32 = gl_FragCoord.x;
                            if ((x_2075 < 0.0)) {
                              if (false) {
                                x_GLF_color = vec4<f32>(-0.801143587, 0.999970794, -0.801143587, 0.657043338);
                                if (false) {
                                  x_GLF_color = vec4<f32>(-39.290000916, -0.400000006, 6.900000095, -1164.893432617);
                                }
                              }
                              x_GLF_color = vec4<f32>(-60.38999939, -129.863998413, 6518.395019531, -39.270000458);
                              if (false) {
                                x_GLF_color = vec4<f32>(-625.640014648, -0.800000012, -6.400000095, 55.75);
                              }
                            }
                            if (false) {
                              x_GLF_color = (vec4<f32>(3.087462902, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128) - (vec4<f32>(-6.699999809, 8.699999809, 3694.533203125, 462.778991699) * floor((vec4<f32>(3.087462902, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128) / vec4<f32>(-6.699999809, 8.699999809, 3694.533203125, 462.778991699)))));
                            }
                          }
                        }
                        let x_2113 : f32 = gl_FragCoord.y;
                        if ((x_2113 < 0.0)) {
                          x_GLF_color = vec4<f32>(536.320983887, 7435.545898438, -3.400000095, -0.5);
                          let x_2122 : f32 = gl_FragCoord.x;
                          if ((x_2122 < 0.0)) {
                            x_GLF_color = vec4<f32>(-4.900000095, -6500.716308594, 28.760000229, 66.720001221);
                          }
                        }
                        if (false) {
                          if (false) {
                            x_GLF_color = vec4<f32>(2.200000048, 5605.150390625, -8.199999809, -32.580001831);
                          }
                          let x_2141 : f32 = gl_FragCoord.x;
                          if ((x_2141 >= 0.0)) {
                            x_injected_loop_counter_33 = 1;
                            loop {
                              let x_2151 : i32 = x_injected_loop_counter_33;
                              if ((x_2151 != 0)) {
                              } else {
                                break;
                              }
                              if (false) {
                                x_GLF_color = vec4<f32>(-1150.787597656, 29.63999939, 9.0, 6834.096679688);
                              }
                              loop {
                                x_injected_loop_counter_34 = 1;
                                loop {
                                  let x_2170 : i32 = x_injected_loop_counter_34;
                                  if ((x_2170 != 0)) {
                                  } else {
                                    break;
                                  }
                                  let x_2173 : f32 = x_37.injectionSwitch.x;
                                  let x_2175 : f32 = x_37.injectionSwitch.y;
                                  if ((x_2173 > x_2175)) {
                                    loop {
                                      x_GLF_color = vec4<f32>(-2960.0, -1561.0, 5.0, -303.0);

                                      continuing {
                                        if (false) {
                                        } else {
                                          break;
                                        }
                                      }
                                    }
                                  }
                                  x_injected_loop_counter_35 = 0;
                                  loop {
                                    let x_2193 : i32 = x_injected_loop_counter_35;
                                    if ((x_2193 != 1)) {
                                    } else {
                                      break;
                                    }
                                    x_injected_loop_counter_36 = 1;
                                    loop {
                                      let x_2201 : i32 = x_injected_loop_counter_36;
                                      if ((x_2201 != 0)) {
                                      } else {
                                        break;
                                      }
                                      if (false) {
                                        x_GLF_color = vec4<f32>(3.299999952, -3402.293945312, 8.800000191, 0.699999988);
                                      }
                                      x_injected_loop_counter_37 = 0;
                                      loop {
                                        let x_2215 : i32 = x_injected_loop_counter_37;
                                        let x_2217 : f32 = x_37.injectionSwitch.y;
                                        if ((x_2215 < i32(x_2217))) {
                                        } else {
                                          break;
                                        }
                                        if (false) {
                                        } else {
                                          let x_2224 : f32 = x_37.injectionSwitch.x;
                                          let x_2226 : f32 = x_37.injectionSwitch.y;
                                          if ((x_2224 > x_2226)) {
                                            x_GLF_color = vec4<f32>(42.380001068, 1.200000048, 362.993011475, -0.100000001);
                                          }
                                          x_GLF_color = vec4<f32>(5.5, -2.799999952, -4727.316894531, 3546.996337891);
                                          let x_2239 : f32 = gl_FragCoord.x;
                                          if ((x_2239 < 0.0)) {
                                            x_GLF_color = vec4<f32>(65.209999084, -3793.502685547, -9.199999809, -0.5);
                                          }
                                        }

                                        continuing {
                                          let x_2247 : i32 = x_injected_loop_counter_37;
                                          x_injected_loop_counter_37 = (x_2247 + 1);
                                        }
                                      }

                                      continuing {
                                        let x_2249 : i32 = x_injected_loop_counter_36;
                                        x_injected_loop_counter_36 = (x_2249 - 1);
                                      }
                                    }

                                    continuing {
                                      let x_2251 : i32 = x_injected_loop_counter_35;
                                      x_injected_loop_counter_35 = (x_2251 + 1);
                                    }
                                  }

                                  continuing {
                                    let x_2253 : i32 = x_injected_loop_counter_34;
                                    x_injected_loop_counter_34 = (x_2253 - 1);
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
                                let x_2255 : i32 = x_injected_loop_counter_33;
                                x_injected_loop_counter_33 = (x_2255 - 1);
                              }
                            }
                          }
                          if (false) {
                            x_GLF_color = vec4<f32>(155.785995483, 5450.524414062, -5.400000095, 68.61000061);
                          }
                        }

                        continuing {
                          if (false) {
                          } else {
                            break;
                          }
                        }
                      }
                      x_GLF_color = vec4<f32>(9867.173828125, 59.270000458, -5.5, 583.763000488);
                      if (false) {
                        x_GLF_color = vec4<f32>(-746.568969727, -4899.789550781, 58.009998322, 95.760002136);
                      }
                      if (false) {
                        x_GLF_color = vec4<f32>(4.699999809, -426.157012939, -2.599999905, -28.469999313);
                      }
                    }
                    if (false) {
                      x_GLF_color = vec4<f32>(-7.800000191, -90.699996948, -803.005004883, -1.600000024);
                    }
                  }

                  continuing {
                    let x_2285 : i32 = x_injected_loop_counter_29;
                    x_injected_loop_counter_29 = (x_2285 - 1);
                  }
                }
              }
              let x_2287 : f32 = alpha2;
              let x_2288 : f32 = alpha3;
              beta = (x_2287 * x_2288);
              x_injected_loop_counter_38 = 0;
              loop {
                let x_2296 : i32 = x_injected_loop_counter_38;
                if ((x_2296 != 1)) {
                } else {
                  break;
                }
                x_injected_loop_counter_39 = 1;
                loop {
                  let x_2304 : i32 = x_injected_loop_counter_39;
                  let x_2306 : f32 = x_37.injectionSwitch.x;
                  if ((x_2304 != i32(x_2306))) {
                  } else {
                    break;
                  }
                  let x_2310 : f32 = x_37.injectionSwitch.x;
                  let x_2312 : f32 = x_37.injectionSwitch.y;
                  if ((x_2310 > x_2312)) {
                  } else {
                    let x_2318 : i32 = MATRIX_N;
                    a_1 = (x_2318 - 1);
                    loop {
                      let x_2325 : i32 = a_1;
                      let x_2326 : i32 = k;
                      if ((x_2325 >= x_2326)) {
                      } else {
                        break;
                      }
                      if (false) {
                      } else {
                        if (false) {
                          loop {
                            x_injected_loop_counter_40 = 0;
                            loop {
                              let x_2343 : i32 = x_injected_loop_counter_40;
                              if ((x_2343 != 1)) {
                              } else {
                                break;
                              }
                              if (false) {
                              } else {
                                let x_2349 : f32 = x_37.injectionSwitch.x;
                                let x_2351 : f32 = x_37.injectionSwitch.y;
                                if ((x_2349 > x_2351)) {
                                } else {
                                  x_GLF_color = vec4<f32>(-1.0, -14.909999847, -6.0, -73.830001831);
                                }
                              }

                              continuing {
                                let x_2359 : i32 = x_injected_loop_counter_40;
                                x_injected_loop_counter_40 = (x_2359 + 1);
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
                      let x_2361 : i32 = a_1;
                      let x_2362 : i32 = j;
                      let x_2363 : i32 = a_1;
                      let x_2364 : i32 = j;
                      let x_2366 : f32 = matrix_a[x_2363][x_2364];
                      let x_2367 : f32 = beta;
                      let x_2368 : i32 = a_1;
                      let x_2370 : f32 = matrix_u[x_2368];
                      matrix_a[x_2361][x_2362] = (x_2366 - (x_2367 * x_2370));
                      if (false) {
                      } else {
                        if (false) {
                          let x_2380 : f32 = gl_FragCoord.y;
                          if ((x_2380 < 0.0)) {
                            x_GLF_color = vec4<f32>(-9543.115234375, -8833.651367188, -8880.231445312, -8710.552734375);
                          }
                          let x_2390 : f32 = gl_FragCoord.y;
                          if ((x_2390 >= 0.0)) {
                            if (true) {
                              x_GLF_color = vec4<f32>(3360.526611328, 762.70501709, 1.5, 201.968994141);
                            } else {
                              let x_2403 : f32 = x_37.injectionSwitch.x;
                              let x_2405 : f32 = x_37.injectionSwitch.y;
                              if ((x_2403 > x_2405)) {
                                x_GLF_color = vec4<f32>(-9.278187752, -131.938522339, -0.111701071, -0.017453292);
                              }
                              let x_2415 : f32 = gl_FragCoord.x;
                              if ((x_2415 < 0.0)) {
                                let x_2420 : f32 = x_37.injectionSwitch.x;
                                let x_2422 : f32 = x_37.injectionSwitch.y;
                                if ((x_2420 > x_2422)) {
                                  x_GLF_color = bitcast<vec4<f32>>(vec4<i32>(-35178, -27665, -79097, -79726));
                                }
                                x_GLF_color = vec4<f32>(-12741.549804688, 106593.9921875, 15870.415039062, -5313.610351562);
                              }
                            }
                          }
                        }
                        let x_2438 : f32 = x_37.injectionSwitch.x;
                        let x_2440 : f32 = x_37.injectionSwitch.y;
                        if ((x_2438 > x_2440)) {
                          x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                        }
                      }
                      let x_2445 : f32 = x_37.injectionSwitch.x;
                      let x_2447 : f32 = x_37.injectionSwitch.y;
                      if ((x_2445 > x_2447)) {
                        x_GLF_color = vec4<f32>(-7.400000095, 61.119998932, 356.213012695, 565.448974609);
                      }

                      continuing {
                        let x_2455 : i32 = a_1;
                        a_1 = (x_2455 - 1);
                      }
                    }
                  }

                  continuing {
                    let x_2457 : i32 = x_injected_loop_counter_39;
                    x_injected_loop_counter_39 = (x_2457 - 1);
                  }
                }
                let x_2460 : f32 = x_37.injectionSwitch.x;
                let x_2462 : f32 = x_37.injectionSwitch.y;
                if ((x_2460 > x_2462)) {
                  x_GLF_color = vec4<f32>(7.126208782, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
                  if (false) {
                    x_GLF_color = vec4<f32>(0.0, 0.888284087, 1.0, 1.0);
                  }
                }

                continuing {
                  let x_2472 : i32 = x_injected_loop_counter_38;
                  x_injected_loop_counter_38 = (x_2472 + 1);
                }
              }
              let x_2475 : f32 = gl_FragCoord.y;
              if ((x_2475 < 0.0)) {
                loop {
                  if (false) {
                    x_GLF_color = vec4<f32>(-5964.854492188, -6.0, 1.600000024, 7301.185058594);
                    if (false) {
                      x_GLF_color = vec4<f32>(9.100000381, 4.5, 9.600000381, 64.300003052);
                    }
                  }
                  x_GLF_color = vec4<f32>(-493.782989502, 54.450000763, 8622.186523438, -243.481994629);

                  continuing {
                    let x_2499 : f32 = gl_FragCoord.x;
                    if ((x_2499 < 0.0)) {
                    } else {
                      break;
                    }
                  }
                }
              }
              let x_2502 : f32 = x_37.injectionSwitch.x;
              let x_2504 : f32 = x_37.injectionSwitch.y;
              if ((x_2502 > x_2504)) {
              } else {
                loop {
                  alpha3 = 0.0;

                  continuing {
                    if (false) {
                    } else {
                      break;
                    }
                  }
                }
                let x_2514 : f32 = gl_FragCoord.x;
                let x_2516 : f32 = x_37.injectionSwitch.x;
                if ((x_2514 < x_2516)) {
                  x_GLF_color = vec4<f32>(-3117.606933594, 889.62701416, -64.75, -830.693969727);
                }
                if (false) {
                  x_GLF_color = vec4<f32>(-0x1.8p+128, -0x1.8p+128, 0.031078558, 0.040732674);
                }
              }
              loop {
                beta = 0.0;

                continuing {
                  if (false) {
                  } else {
                    break;
                  }
                }
              }

              continuing {
                let x_2534 : i32 = j;
                j = (x_2534 + 1);
              }
            }
            if (false) {
              x_GLF_color = vec4<f32>(-4.199999809, 863.239990234, -6.699999809, -8.699999809);
            }
          } else {
            if (false) {
              x_GLF_color = vec4<f32>(73120.59375, -812126.0625, -406631.75, -2039309.0);
              if (false) {
                x_GLF_color = vec4<f32>(-4010.083740234, -1494.782592773, 25.739999771, -9.800000191);
              }
            }
          }
          let x_2557 : f32 = gl_FragCoord.x;
          if ((x_2557 < 0.0)) {
            x_GLF_color = vec4<f32>(-7833.021484375, -5260.143554688, -538.237976074, 3.700000048);
          }

          continuing {
            let x_2565 : i32 = x_injected_loop_counter_23;
            x_injected_loop_counter_23 = (x_2565 + 1);
          }
        }

        continuing {
          let x_2567 : i32 = x_injected_loop_counter_22;
          x_injected_loop_counter_22 = (x_2567 - 1);
        }
      }
      loop {
        if (false) {
        } else {
          if (false) {
            x_GLF_color = vec4<f32>(396.24899292, 74.269996643, 523.812011719, -6.900000095);
          }
        }

        continuing {
          if (false) {
          } else {
            break;
          }
        }
      }
      let x_2583 : f32 = x_37.injectionSwitch.x;
      let x_2585 : f32 = x_37.injectionSwitch.y;
      if ((x_2583 < x_2585)) {
        if (true) {
          let x_2592 : f32 = gl_FragCoord.x;
          if ((x_2592 < 0.0)) {
            x_GLF_color = vec4<f32>(608.392028809, -1.100000024, 8.199999809, -0.300000012);
          }
          if (false) {
          } else {
            if (true) {
              if (false) {
              } else {
                let x_2607 : i32 = MATRIX_N;
                b = (x_2607 - 1);
                loop {
                  let x_2614 : i32 = b;
                  let x_2615 : i32 = k;
                  if ((x_2614 >= x_2615)) {
                  } else {
                    break;
                  }
                  if (false) {
                    x_GLF_color = vec4<f32>(-90.849998474, -34.979999542, -2.700000048, -2.599999905);
                  }
                  if (false) {
                    if (false) {
                    } else {
                      x_GLF_color = vec4<f32>(-6.400000095, 656.531982422, 917.468017578, -988.57800293);
                    }
                  }
                  if (true) {
                    if (false) {
                      if (false) {
                        x_GLF_color = vec4<f32>(-87.779998779, -9544.22265625, 1.899999976, -309.049987793);
                      }
                      loop {
                        if (false) {
                          x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                        }
                        if (false) {
                        } else {
                          let x_2652 : f32 = x_37.injectionSwitch.x;
                          let x_2654 : f32 = x_37.injectionSwitch.y;
                          if ((x_2652 > x_2654)) {
                            x_injected_loop_counter_41 = 1;
                            loop {
                              let x_2664 : i32 = x_injected_loop_counter_41;
                              if ((x_2664 != 0)) {
                              } else {
                                break;
                              }
                              x_GLF_color = vec4<f32>(4.300000191, -9.399999619, 886.244018555, -6725.965332031);

                              continuing {
                                let x_2670 : i32 = x_injected_loop_counter_41;
                                x_injected_loop_counter_41 = (x_2670 - 1);
                              }
                            }
                          }
                          x_injected_loop_counter_42 = 1;
                          loop {
                            let x_2678 : i32 = x_injected_loop_counter_42;
                            if ((x_2678 != 0)) {
                            } else {
                              break;
                            }
                            x_GLF_color = vec4<f32>(-2.299999952, 9728.681640625, -2.0, -71.970001221);

                            continuing {
                              let x_2684 : i32 = x_injected_loop_counter_42;
                              x_injected_loop_counter_42 = (x_2684 - 1);
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
                    let x_2687 : f32 = gl_FragCoord.y;
                    if ((x_2687 < 0.0)) {
                    } else {
                      if (false) {
                      } else {
                        if (true) {
                          if (true) {
                            if (false) {
                              x_GLF_color = (vec4<f32>(-22.61000061, -3278.143066406, 8552.665039062, 3.0) - (vec4<f32>(78.940002441, 78.940002441, 78.940002441, 78.940002441) * floor((vec4<f32>(-22.61000061, -3278.143066406, 8552.665039062, 3.0) / vec4<f32>(78.940002441, 78.940002441, 78.940002441, 78.940002441)))));
                            }
                            let x_2710 : f32 = x_37.injectionSwitch.x;
                            let x_2712 : f32 = x_37.injectionSwitch.y;
                            if ((x_2710 > x_2712)) {
                              x_GLF_color = bitcast<vec4<f32>>(vec4<u32>(148824u, 133292u, 78061u, 106777u));
                            }
                            if (false) {
                              let x_2725 : f32 = x_37.injectionSwitch.x;
                              let x_2727 : f32 = x_37.injectionSwitch.y;
                              if ((x_2725 > x_2727)) {
                              } else {
                                if (false) {
                                  x_injected_loop_counter_43 = 1;
                                  loop {
                                    let x_2740 : i32 = x_injected_loop_counter_43;
                                    if ((x_2740 != 0)) {
                                    } else {
                                      break;
                                    }
                                    if (false) {
                                      x_GLF_color = vec4<f32>(46.450000763, -0.200000003, 109.603996277, 1.799999952);
                                      x_injected_loop_counter_44 = 1;
                                      loop {
                                        let x_2754 : i32 = x_injected_loop_counter_44;
                                        if ((x_2754 != 0)) {
                                        } else {
                                          break;
                                        }
                                        if (false) {
                                          let x_2759 : f32 = x_37.injectionSwitch.x;
                                          let x_2761 : f32 = x_37.injectionSwitch.y;
                                          if ((x_2759 < x_2761)) {
                                            x_GLF_color = vec4<f32>(6.0, -6.199999809, -339.54901123, -529.148986816);
                                          }
                                        }

                                        continuing {
                                          let x_2769 : i32 = x_injected_loop_counter_44;
                                          x_injected_loop_counter_44 = (x_2769 - 1);
                                        }
                                      }
                                    }

                                    continuing {
                                      let x_2771 : i32 = x_injected_loop_counter_43;
                                      x_injected_loop_counter_43 = (x_2771 - 1);
                                    }
                                  }
                                  x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
                                }
                                if (false) {
                                  if (false) {
                                    x_GLF_color = vec4<f32>(6.099999905, -2.5, 9.600000381, -81.690002441);
                                  }
                                  if (false) {
                                    x_GLF_color = sinh(vec4<f32>(-2.799999952, -718.018981934, -5613.915039062, -96.839996338));
                                  }
                                  x_GLF_color = vec4<f32>(-5397.039550781, 8481.0625, 794218.75, -122570.625);
                                  if (false) {
                                    x_GLF_color = vec4<f32>(666776.625, 666776.625, 666776.625, 666776.625);
                                  }
                                }
                                if (false) {
                                } else {
                                  let x_2800 : f32 = gl_FragCoord.x;
                                  if ((x_2800 < 0.0)) {
                                    x_GLF_color = vec4<f32>(652.0, -74.0, 28.0, 336.0);
                                  }
                                  loop {
                                    x_GLF_color = vec4<f32>(-9.5, 142.710006714, -9.899999619, 9851.862304688);

                                    continuing {
                                      let x_2818 : f32 = x_37.injectionSwitch.x;
                                      let x_2820 : f32 = x_37.injectionSwitch.y;
                                      if ((x_2818 > x_2820)) {
                                      } else {
                                        break;
                                      }
                                    }
                                  }
                                  if (false) {
                                    x_GLF_color = vec4<f32>(1589.896728516, -9.0, 5.400000095, 157.708999634);
                                  }
                                }
                              }
                              if (false) {
                              } else {
                                x_injected_loop_counter_45 = 1;
                                loop {
                                  let x_2836 : i32 = x_injected_loop_counter_45;
                                  if ((x_2836 != 0)) {
                                  } else {
                                    break;
                                  }
                                  x_injected_loop_counter_46 = 1;
                                  loop {
                                    let x_2844 : i32 = x_injected_loop_counter_46;
                                    if ((x_2844 > 0)) {
                                    } else {
                                      break;
                                    }
                                    x_injected_loop_counter_47 = 0;
                                    loop {
                                      let x_2852 : i32 = x_injected_loop_counter_47;
                                      if ((x_2852 < 1)) {
                                      } else {
                                        break;
                                      }
                                      if (false) {
                                        let x_2858 : f32 = x_37.injectionSwitch.y;
                                        x_injected_loop_counter_48 = i32(x_2858);
                                        loop {
                                          let x_2865 : i32 = x_injected_loop_counter_48;
                                          let x_2867 : f32 = x_37.injectionSwitch.x;
                                          if ((x_2865 != i32(x_2867))) {
                                          } else {
                                            break;
                                          }
                                          x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);

                                          continuing {
                                            let x_2870 : i32 = x_injected_loop_counter_48;
                                            x_injected_loop_counter_48 = (x_2870 - 1);
                                          }
                                        }
                                      }

                                      continuing {
                                        let x_2872 : i32 = x_injected_loop_counter_47;
                                        x_injected_loop_counter_47 = (x_2872 + 1);
                                      }
                                    }

                                    continuing {
                                      let x_2874 : i32 = x_injected_loop_counter_46;
                                      x_injected_loop_counter_46 = (x_2874 - 1);
                                    }
                                  }
                                  let x_2877 : f32 = gl_FragCoord.x;
                                  if ((x_2877 < 0.0)) {
                                    let x_2882 : f32 = x_37.injectionSwitch.x;
                                    let x_2884 : f32 = x_37.injectionSwitch.y;
                                    if ((x_2882 > x_2884)) {
                                      x_GLF_color = vec4<f32>(114994.5703125, 312.020996094, 7592112.0, -21513.67578125);
                                    }
                                    x_GLF_color = vec4<f32>(-44.029998779, -418.403991699, 242.255004883, 315.132995605);
                                  }

                                  continuing {
                                    let x_2898 : i32 = x_injected_loop_counter_45;
                                    x_injected_loop_counter_45 = (x_2898 - 1);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    let x_2901 : f32 = gl_FragCoord.x;
                    if ((x_2901 >= 0.0)) {
                      let x_2906 : f32 = gl_FragCoord.x;
                      if ((x_2906 < 0.0)) {
                      } else {
                        let x_2912 : f32 = gl_FragCoord.x;
                        if ((x_2912 < 0.0)) {
                          x_GLF_color = vec4<f32>(86.059997559, 3632.588378906, 3479.721191406, 54.340000153);
                        }
                        loop {
                          loop {
                            if (false) {
                            } else {
                              x_injected_loop_counter_49 = 0;
                              loop {
                                let x_2938 : i32 = x_injected_loop_counter_49;
                                if ((x_2938 != 1)) {
                                } else {
                                  break;
                                }
                                let x_2940 : i32 = b;
                                let x_2942 : f32 = matrix_u[x_2940];
                                let x_2943 : i32 = b;
                                let x_2945 : f32 = matrix_b[x_2943];
                                let x_2947 : f32 = alpha3;
                                alpha3 = (x_2947 + (x_2942 * x_2945));

                                continuing {
                                  let x_2949 : i32 = x_injected_loop_counter_49;
                                  x_injected_loop_counter_49 = (x_2949 + 1);
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
                            let x_2952 : f32 = gl_FragCoord.x;
                            if ((x_2952 < 0.0)) {
                            } else {
                              break;
                            }
                          }
                        }
                      }
                      if (false) {
                        x_GLF_color = vec4<f32>(-0.0, -0.0, -0.0, -0.0);
                      }
                    }
                    if (false) {
                    } else {
                      let x_2962 : f32 = x_37.injectionSwitch.x;
                      let x_2964 : f32 = x_37.injectionSwitch.y;
                      if ((x_2962 > x_2964)) {
                      } else {
                        loop {
                          let x_2974 : f32 = x_37.injectionSwitch.x;
                          let x_2976 : f32 = x_37.injectionSwitch.y;
                          if ((x_2974 > x_2976)) {
                            if (false) {
                              x_GLF_color = vec4<f32>(-91.629898071, 14268.369140625, -289588.75, -111.503997803);
                            }
                            let x_2988 : f32 = gl_FragCoord.x;
                            if ((x_2988 < 0.0)) {
                              if (true) {
                                x_injected_loop_counter_50 = 0;
                                loop {
                                  let x_3000 : i32 = x_injected_loop_counter_50;
                                  if ((x_3000 != 1)) {
                                  } else {
                                    break;
                                  }
                                  loop {
                                    if (true) {
                                      if (true) {
                                        loop {
                                          x_GLF_color = vec4<f32>(358.648986816, 8.5, -5.300000191, 3315.079345703);

                                          continuing {
                                            let x_3019 : f32 = x_37.injectionSwitch.x;
                                            let x_3021 : f32 = x_37.injectionSwitch.y;
                                            if ((x_3019 > x_3021)) {
                                            } else {
                                              break;
                                            }
                                          }
                                        }
                                        let x_3024 : f32 = gl_FragCoord.x;
                                        if ((x_3024 < 0.0)) {
                                          x_GLF_color = vec4<f32>(-159393.046875, -6437.123535156, -4249.055175781, -11.459156036);
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
                                    let x_3033 : i32 = x_injected_loop_counter_50;
                                    x_injected_loop_counter_50 = (x_3033 + 1);
                                  }
                                }
                              }
                              loop {
                                let x_3040 : f32 = gl_FragCoord.x;
                                if ((x_3040 < 0.0)) {
                                  x_GLF_color = vec4<f32>(180.501998901, 69.980003357, -3797.237304688, 9.899999619);
                                  let x_3049 : f32 = gl_FragCoord.y;
                                  if ((x_3049 < 0.0)) {
                                    x_GLF_color = vec4<f32>(62.349998474, -123.005996704, -302.239013672, 2249.778564453);
                                  }
                                }

                                continuing {
                                  let x_3059 : f32 = x_37.injectionSwitch.x;
                                  let x_3061 : f32 = x_37.injectionSwitch.y;
                                  if ((x_3059 > x_3061)) {
                                  } else {
                                    break;
                                  }
                                }
                              }
                            }
                            let x_3064 : f32 = gl_FragCoord.y;
                            if ((x_3064 >= 0.0)) {
                              let x_3070 : f32 = x_37.injectionSwitch.x;
                              x_injected_loop_counter_51 = i32(x_3070);
                              loop {
                                let x_3077 : i32 = x_injected_loop_counter_51;
                                if ((x_3077 != 1)) {
                                } else {
                                  break;
                                }
                                if (false) {
                                  let x_3082 : f32 = gl_FragCoord.x;
                                  if ((x_3082 < 0.0)) {
                                  } else {
                                    x_GLF_color = vec4<f32>(-595.807983398, -6.400000095, 8.0, -9.699999809);
                                  }
                                }

                                continuing {
                                  let x_3089 : i32 = x_injected_loop_counter_51;
                                  x_injected_loop_counter_51 = (x_3089 + 1);
                                }
                              }
                            }
                            if (true) {
                              x_GLF_color = vec4<f32>(5844.421386719, 402.524993896, -1.5, -41.849998474);
                            } else {
                              let x_3100 : f32 = gl_FragCoord.x;
                              if ((x_3100 < 0.0)) {
                                x_GLF_color = vec4<f32>(-120.900001526, 181.350006104, 4231.5, -354660.15625);
                              }
                            }
                            x_injected_loop_counter_52 = 1;
                            loop {
                              let x_3115 : i32 = x_injected_loop_counter_52;
                              if ((x_3115 > 0)) {
                              } else {
                                break;
                              }
                              if (false) {
                                x_GLF_color = vec4<f32>(6.800000191, -8891.19140625, -5798.578125, -9.699999809);
                                if (false) {
                                  x_GLF_color = vec4<f32>(-8662.91796875, -6649.688476562, -12464.432617188, -7745.65234375);
                                }
                              }

                              continuing {
                                let x_3130 : i32 = x_injected_loop_counter_52;
                                x_injected_loop_counter_52 = (x_3130 - 1);
                              }
                            }
                            let x_3133 : f32 = x_37.injectionSwitch.x;
                            let x_3135 : f32 = x_37.injectionSwitch.y;
                            if ((x_3133 > x_3135)) {
                            } else {
                              loop {
                                if (false) {
                                  loop {
                                    if (false) {
                                      let x_3153 : f32 = gl_FragCoord.y;
                                      let x_3155 : f32 = x_37.injectionSwitch.x;
                                      if ((x_3153 < x_3155)) {
                                        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                                      }
                                    } else {
                                      if (false) {
                                        x_GLF_color = vec4<f32>(-939.307983398, -1055.758544922, 2.5, 7.099999905);
                                      }
                                      let x_3166 : f32 = x_37.injectionSwitch.x;
                                      let x_3168 : f32 = x_37.injectionSwitch.y;
                                      if ((x_3166 > x_3168)) {
                                        if (false) {
                                        } else {
                                          x_GLF_color = vec4<f32>(5.699999809, 38.020000458, -16.969999313, 480.055999756);
                                        }
                                        let x_3180 : f32 = gl_FragCoord.x;
                                        if ((x_3180 < 0.0)) {
                                        } else {
                                          if (false) {
                                            loop {
                                              x_GLF_color = vec4<f32>(-3.700000048, -7.400000095, -2039.719604492, -3417.626464844);

                                              continuing {
                                                let x_3196 : f32 = x_37.injectionSwitch.x;
                                                let x_3198 : f32 = x_37.injectionSwitch.y;
                                                if ((x_3196 > x_3198)) {
                                                } else {
                                                  break;
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }

                                    continuing {
                                      let x_3201 : f32 = gl_FragCoord.x;
                                      if ((x_3201 < 0.0)) {
                                      } else {
                                        break;
                                      }
                                    }
                                  }
                                } else {
                                  let x_3205 : f32 = x_37.injectionSwitch.x;
                                  let x_3207 : f32 = x_37.injectionSwitch.y;
                                  if ((x_3205 < x_3207)) {
                                    if (false) {
                                      if (false) {
                                        x_GLF_color = vec4<f32>(-781.070983887, 4726.413085938, -29.430000305, 1.200000048);
                                      }
                                      if (false) {
                                        x_GLF_color = vec4<f32>(-8.0, -474.0, 2.0, -63.0);
                                      }
                                      let x_3225 : f32 = gl_FragCoord.x;
                                      if ((x_3225 >= 0.0)) {
                                        if (false) {
                                          x_GLF_color = (vec4<f32>(0.999937057, 0.998113513, 0.999990582, 0.999991357) - (vec4<f32>(1.5, 3835.250488281, 70.410003662, -2.599999905) * floor((vec4<f32>(0.999937057, 0.998113513, 0.999990582, 0.999991357) / vec4<f32>(1.5, 3835.250488281, 70.410003662, -2.599999905)))));
                                        }
                                        let x_3241 : f32 = x_37.injectionSwitch.x;
                                        let x_3243 : f32 = x_37.injectionSwitch.y;
                                        if ((x_3241 > x_3243)) {
                                          x_GLF_color = vec4<f32>(-670.642028809, 510.404998779, 6.400000095, 13.829999924);
                                        }
                                        let x_3253 : f32 = x_37.injectionSwitch.x;
                                        let x_3255 : f32 = x_37.injectionSwitch.y;
                                        if ((x_3253 > x_3255)) {
                                        } else {
                                          x_GLF_color = vec4<f32>(-309.944000244, 6.300000191, 718.005004883, 3.0);
                                        }
                                        if (false) {
                                          x_GLF_color = vec4<f32>(0.00111377519, 6.15677297e-30, 0.000274653576, 0.0);
                                        }
                                      }
                                    }
                                  }
                                }

                                continuing {
                                  let x_3270 : f32 = x_37.injectionSwitch.x;
                                  let x_3272 : f32 = x_37.injectionSwitch.y;
                                  if ((x_3270 > x_3272)) {
                                  } else {
                                    break;
                                  }
                                }
                              }
                              if (false) {
                                x_GLF_color = vec4<f32>(5.5, -8.800000191, -4.699999809, 3.099999905);
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
                  }
                  x_injected_loop_counter_53 = 1;
                  loop {
                    let x_3284 : i32 = x_injected_loop_counter_53;
                    if ((x_3284 > 0)) {
                    } else {
                      break;
                    }
                    loop {
                      if (false) {
                        loop {
                          loop {
                            let x_3302 : f32 = x_37.injectionSwitch.y;
                            x_injected_loop_counter_54 = i32(x_3302);
                            loop {
                              let x_3309 : i32 = x_injected_loop_counter_54;
                              if ((x_3309 != 0)) {
                              } else {
                                break;
                              }
                              let x_3312 : f32 = x_37.injectionSwitch.x;
                              let x_3314 : f32 = x_37.injectionSwitch.y;
                              if ((x_3312 > x_3314)) {
                                x_GLF_color = vec4<f32>(806.568969727, 815.20098877, 1146.384765625, -5175.515136719);
                              }

                              continuing {
                                let x_3323 : i32 = x_injected_loop_counter_54;
                                x_injected_loop_counter_54 = (x_3323 - 1);
                              }
                            }

                            continuing {
                              if (false) {
                              } else {
                                break;
                              }
                            }
                          }
                          x_GLF_color = vec4<f32>(-297.42098999, 1.200000048, -3700.727050781, 681.057983398);

                          continuing {
                            let x_3330 : f32 = gl_FragCoord.x;
                            if ((x_3330 < 0.0)) {
                            } else {
                              break;
                            }
                          }
                        }
                        let x_3333 : f32 = x_37.injectionSwitch.x;
                        let x_3335 : f32 = x_37.injectionSwitch.y;
                        if ((x_3333 > x_3335)) {
                          x_GLF_color = bitcast<vec4<f32>>(vec4<u32>(214659u, 331163u, 287570u, 196393u));
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
                      let x_3345 : i32 = x_injected_loop_counter_53;
                      x_injected_loop_counter_53 = (x_3345 - 1);
                    }
                  }
                  if (true) {
                    let x_3350 : f32 = gl_FragCoord.x;
                    if ((x_3350 < 0.0)) {
                    } else {
                      let x_3356 : f32 = gl_FragCoord.x;
                      let x_3358 : f32 = x_37.injectionSwitch.x;
                      if ((x_3356 < x_3358)) {
                        x_GLF_color = vec4<f32>(7.900000095, -90.190002441, -816.29901123, 49.509998322);
                      }
                    }
                  }
                  let x_3367 : f32 = gl_FragCoord.x;
                  if ((x_3367 < 0.0)) {
                    x_GLF_color = (vec4<f32>(1764.48815918, -4.099999905, 3.799999952, -45.38999939) - (vec4<f32>(183.427001953, 183.427001953, 183.427001953, 183.427001953) * floor((vec4<f32>(1764.48815918, -4.099999905, 3.799999952, -45.38999939) / vec4<f32>(183.427001953, 183.427001953, 183.427001953, 183.427001953)))));
                  }
                  loop {
                    let x_3382 : f32 = gl_FragCoord.y;
                    if ((x_3382 < 0.0)) {
                      x_GLF_color = vec4<f32>(-26.819999695, 9.600000381, -818.914001465, -565.578979492);
                    }

                    continuing {
                      if (false) {
                      } else {
                        break;
                      }
                    }
                  }

                  continuing {
                    let x_3390 : i32 = b;
                    b = (x_3390 - 1);
                  }
                }
              }
            }
          }
        }
      }
      let x_3393 : f32 = gl_FragCoord.y;
      if ((x_3393 >= 0.0)) {
        let x_3398 : f32 = gl_FragCoord.x;
        if ((x_3398 < 0.0)) {
          x_GLF_color = vec4<f32>(-9332.357421875, 8.600000381, -8.800000191, 3.200000048);
          let x_3406 : f32 = gl_FragCoord.y;
          if ((x_3406 < 0.0)) {
            x_GLF_color = vec4<f32>(9.100000381, -6.300000191, 1.56791091, -28.280000687);
          }
        }
        loop {
          let x_3417 : f32 = alpha2;
          let x_3418 : f32 = alpha3;
          beta = (x_3417 * x_3418);

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }
      }
      loop {
        if (true) {
          let x_3427 : f32 = gl_FragCoord.x;
          if ((x_3427 >= 0.0)) {
            let x_3432 : f32 = gl_FragCoord.y;
            if ((x_3432 < 0.0)) {
            } else {
              let x_3439 : f32 = x_37.injectionSwitch.y;
              x_injected_loop_counter_55 = i32(x_3439);
              loop {
                let x_3446 : i32 = x_injected_loop_counter_55;
                if ((x_3446 > 0)) {
                } else {
                  break;
                }
                let x_3449 : i32 = MATRIX_N;
                b_1 = (x_3449 - 1);
                loop {
                  let x_3456 : i32 = b_1;
                  let x_3457 : i32 = k;
                  if ((x_3456 >= x_3457)) {
                  } else {
                    break;
                  }
                  let x_3460 : f32 = x_37.injectionSwitch.x;
                  let x_3462 : f32 = x_37.injectionSwitch.y;
                  if ((x_3460 > x_3462)) {
                    x_GLF_color = vec4<f32>(-65.099998474, 8442.32421875, 4350.288574219, 477.291992188);
                  }
                  let x_3471 : i32 = b_1;
                  let x_3472 : i32 = b_1;
                  let x_3474 : f32 = matrix_b[x_3472];
                  let x_3475 : f32 = beta;
                  let x_3476 : i32 = b_1;
                  let x_3478 : f32 = matrix_u[x_3476];
                  matrix_b[x_3471] = (x_3474 - (x_3475 * x_3478));
                  let x_3484 : f32 = x_37.injectionSwitch.x;
                  x_injected_loop_counter_56 = i32(x_3484);
                  loop {
                    let x_3491 : i32 = x_injected_loop_counter_56;
                    if ((x_3491 != 1)) {
                    } else {
                      break;
                    }
                    let x_3494 : f32 = gl_FragCoord.x;
                    if ((x_3494 < 0.0)) {
                      x_GLF_color = vec4<f32>(-3.900000095, 7.699999809, 585.017028809, -4.5);
                    }

                    continuing {
                      let x_3501 : i32 = x_injected_loop_counter_56;
                      x_injected_loop_counter_56 = (x_3501 + 1);
                    }
                  }

                  continuing {
                    let x_3503 : i32 = b_1;
                    b_1 = (x_3503 - 1);
                  }
                }

                continuing {
                  let x_3505 : i32 = x_injected_loop_counter_55;
                  x_injected_loop_counter_55 = (x_3505 - 1);
                }
              }
            }
          }
        }
        if (false) {
          x_GLF_color = vec4<f32>(0.658500016, 0.836000025, 0.889999986, 0.56099999);
        }

        continuing {
          let x_3515 : f32 = gl_FragCoord.x;
          if ((x_3515 < 0.0)) {
          } else {
            break;
          }
        }
      }
      if (true) {
        loop {
          loop {
            x_injected_loop_counter_57 = 0;
            loop {
              let x_3533 : i32 = x_injected_loop_counter_57;
              if ((x_3533 != 1)) {
              } else {
                break;
              }
              magnitudeX = 0.0;

              continuing {
                let x_3535 : i32 = x_injected_loop_counter_57;
                x_injected_loop_counter_57 = (x_3535 + 1);
              }
            }

            continuing {
              let x_3538 : f32 = gl_FragCoord.x;
              if ((x_3538 < 0.0)) {
              } else {
                break;
              }
            }
          }

          continuing {
            let x_3541 : f32 = gl_FragCoord.y;
            if ((x_3541 < 0.0)) {
            } else {
              break;
            }
          }
        }
      }
      if (false) {
        x_GLF_color = vec4<f32>(-3093.322021484, 95.760002136, -2.599999905, -9.399999619);
        let x_3548 : f32 = gl_FragCoord.x;
        if ((x_3548 < 0.0)) {
          x_GLF_color = vec4<f32>(209.328994751, 48.220001221, 56.979999542, 232.742004395);
        }
      }
      let x_3558 : f32 = gl_FragCoord.y;
      if ((x_3558 < 0.0)) {
        let x_3563 : f32 = x_37.injectionSwitch.x;
        let x_3565 : f32 = x_37.injectionSwitch.y;
        if ((x_3563 > x_3565)) {
          x_GLF_color = vec4<f32>(480.148010254, 1.700000048, -3763.289306641, -2471.112792969);
        }
        x_GLF_color = vec4<f32>(-7.599999905, -0.5, -9.699999809, -7.199999809);
      }
      if (true) {
        if (true) {
          if (true) {
            if (true) {
              if (true) {
                if (false) {
                  let x_3589 : f32 = gl_FragCoord.y;
                  if ((x_3589 < 0.0)) {
                    x_GLF_color = vec4<f32>(665.570007324, -854.333984375, -43.720001221, 96.769996643);
                  }
                  let x_3599 : f32 = x_37.injectionSwitch.x;
                  let x_3601 : f32 = x_37.injectionSwitch.y;
                  if (!(!((x_3599 < x_3601)))) {
                    if (true) {
                      let x_3610 : f32 = gl_FragCoord.y;
                      if ((x_3610 < 0.0)) {
                      } else {
                        x_GLF_color = vec4<f32>(-1.570446014, 1.560239315, 1.570691705, -1.567842841);
                        let x_3621 : f32 = gl_FragCoord.y;
                        if ((x_3621 < 0.0)) {
                          x_GLF_color = vec4<f32>(9.300000191, -5.699999809, -1.600000024, 3284.734375);
                        }
                      }
                    }
                  } else {
                    let x_3631 : f32 = gl_FragCoord.y;
                    if ((x_3631 < 0.0)) {
                      x_GLF_color = vec4<f32>(-0.848100007, 0.980066597, 0.540302277, -0.999135137);
                    }
                  }
                  let x_3641 : f32 = gl_FragCoord.y;
                  if ((x_3641 >= 0.0)) {
                    let x_3646 : f32 = x_37.injectionSwitch.x;
                    let x_3648 : f32 = x_37.injectionSwitch.y;
                    if ((x_3646 > x_3648)) {
                      x_GLF_color = vec4<f32>(-6373.603515625, 9.100000381, 1.600000024, 623.573974609);
                    }
                    if (false) {
                      x_GLF_color = vec4<f32>(-3.0, 67.0, 1202.0, 4.0);
                    }
                    let x_3662 : f32 = x_37.injectionSwitch.x;
                    let x_3664 : f32 = x_37.injectionSwitch.y;
                    if ((x_3662 > x_3664)) {
                      loop {
                        x_GLF_color = vec4<f32>(-48.020000458, 3.099999905, -925.369018555, 272.225006104);
                        let x_3677 : f32 = gl_FragCoord.x;
                        if ((x_3677 < 0.0)) {
                          x_GLF_color = vec4<f32>(-3754.242919922, -5.199999809, 5.699999809, -5.599999905);
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
                      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                    }
                    if (false) {
                      x_injected_loop_counter_58 = 0;
                      loop {
                        let x_3693 : i32 = x_injected_loop_counter_58;
                        let x_3695 : f32 = gl_FragCoord.x;
                        if ((x_3693 != select(-90409, 1, (x_3695 >= 0.0)))) {
                        } else {
                          break;
                        }
                        if (false) {
                          if (false) {
                            x_GLF_color = vec4<f32>(910.836975098, 631.914001465, 447.351013184, -206.192993164);
                          }
                          x_GLF_color = vec4<f32>(-30254626.0, -60270472.0, -59356.91015625, 1726839.75);
                        }
                        if (false) {
                          x_GLF_color = (vec4<f32>(6.900000095, -3077.272705078, 7.199999809, 327.932006836) - (vec4<f32>(4669.120605469, 4669.120605469, 4669.120605469, 4669.120605469) * floor((vec4<f32>(6.900000095, -3077.272705078, 7.199999809, 327.932006836) / vec4<f32>(4669.120605469, 4669.120605469, 4669.120605469, 4669.120605469)))));
                        }
                        let x_3723 : f32 = x_37.injectionSwitch.x;
                        let x_3725 : f32 = x_37.injectionSwitch.y;
                        if ((x_3723 > x_3725)) {
                          if (false) {
                            x_GLF_color = vec4<f32>(-1.0, -2104.181396484, 7.0, 74.589996338);
                          }
                          x_GLF_color = vec4<f32>(14.79126358, 1.721418262, 0.134390354, 15.190577507);
                          if (false) {
                            x_GLF_color = vec4<f32>(5.400000095, 374.145996094, 677.409973145, 964.54901123);
                          }
                        }
                        x_GLF_color = vec4<f32>(-2562.154785156, 31.629999161, 25.709999084, 970.710998535);
                        x_injected_loop_counter_59 = 0;
                        loop {
                          let x_3756 : i32 = x_injected_loop_counter_59;
                          if ((x_3756 != 1)) {
                          } else {
                            break;
                          }
                          if (false) {
                            x_GLF_color = vec4<f32>(0.00084977207, 2.352523327, -1.61671102, 1.574067116);
                          }

                          continuing {
                            let x_3765 : i32 = x_injected_loop_counter_59;
                            x_injected_loop_counter_59 = (x_3765 + 1);
                          }
                        }

                        continuing {
                          let x_3767 : i32 = x_injected_loop_counter_58;
                          x_injected_loop_counter_58 = (x_3767 + 1);
                        }
                      }
                    }
                  }
                }
                alpha1 = 0.0;
                let x_3770 : f32 = x_37.injectionSwitch.x;
                let x_3772 : f32 = x_37.injectionSwitch.y;
                if ((x_3770 > x_3772)) {
                } else {
                  let x_3778 : f32 = gl_FragCoord.x;
                  if ((x_3778 < 0.0)) {
                    x_GLF_color = vec4<f32>(5794.238769531, -7.800000191, 4.400000095, -3915.8125);
                    if (false) {
                      x_GLF_color = vec4<f32>(2.900000095, -8.0, -5433.714355469, -5773.662109375);
                    }
                  }
                }
                loop {
                  let x_3799 : f32 = x_37.injectionSwitch.x;
                  let x_3801 : f32 = x_37.injectionSwitch.y;
                  if ((x_3799 > x_3801)) {
                    x_GLF_color = vec4<f32>(55.090000153, 7472.221679688, -5.400000095, 680.875976562);
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
        } else {
          loop {
            let x_3815 : f32 = gl_FragCoord.x;
            if ((x_3815 < 0.0)) {
              x_GLF_color = vec4<f32>(86.930000305, -905.653015137, -223.580001831, -5145.180664062);
            }

            continuing {
              if (false) {
              } else {
                break;
              }
            }
          }
        }
        let x_3825 : f32 = x_37.injectionSwitch.x;
        let x_3827 : f32 = x_37.injectionSwitch.y;
        if ((x_3825 > x_3827)) {
          x_injected_loop_counter_60 = 0;
          loop {
            let x_3837 : i32 = x_injected_loop_counter_60;
            if ((x_3837 < 1)) {
            } else {
              break;
            }
            x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
            if (false) {
              x_GLF_color = vec4<f32>(4.0, -6453.0, -7.0, -1.0);
            }

            continuing {
              let x_3843 : i32 = x_injected_loop_counter_60;
              x_injected_loop_counter_60 = (x_3843 + 1);
            }
          }
        }
      } else {
        if (false) {
          x_GLF_color = vec4<f32>(48766.5546875, -30153.123046875, 331.24798584, 31.5);
        }
      }
      let x_3854 : f32 = gl_FragCoord.x;
      if ((x_3854 < 0.0)) {
        x_GLF_color = vec4<f32>(16184.595703125, -16184.595703125, 6766110.0, -25748.220703125);
      }
      if (false) {
        x_GLF_color = vec4<f32>(-0.200000003, -5.699999809, 3.400000095, 90.529998779);
      }
      if (true) {
        x_injected_loop_counter_61 = 1;
        loop {
          let x_3875 : i32 = x_injected_loop_counter_61;
          let x_3877 : f32 = x_37.injectionSwitch.x;
          if ((x_3875 > i32(x_3877))) {
          } else {
            break;
          }
          if (false) {
            x_GLF_color = vec4<f32>(-41844.21484375, -224299504.0, 2051546.75, -728808.3125);
          }
          loop {
            let x_3892 : f32 = x_37.injectionSwitch.x;
            let x_3894 : f32 = x_37.injectionSwitch.y;
            if ((x_3892 > x_3894)) {
            } else {
              x_injected_loop_counter_62 = 0;
              loop {
                let x_3905 : i32 = x_injected_loop_counter_62;
                if ((x_3905 != 1)) {
                } else {
                  break;
                }
                let x_3908 : f32 = gl_FragCoord.y;
                if ((vec3<bool>(false, true, (x_3908 < 0.0)).x | false)) {
                  if (false) {
                    x_GLF_color = vec4<f32>(-5.900000095, 81.839996338, -16.069999695, -4.0);
                  }
                } else {
                  let x_3922 : f32 = gl_FragCoord.x;
                  if ((x_3922 >= 0.0)) {
                    let x_3927 : f32 = gl_FragCoord.y;
                    let x_3929 : f32 = x_37.injectionSwitch.x;
                    if ((x_3927 < x_3929)) {
                      x_GLF_color = vec4<f32>(89.010002136, 2518.80859375, -697.422973633, 653.101989746);
                    }
                    let x_3940 : f32 = x_37.injectionSwitch.y;
                    x_injected_loop_counter_63 = i32(x_3940);
                    loop {
                      let x_3947 : i32 = x_injected_loop_counter_63;
                      if ((x_3947 != 0)) {
                      } else {
                        break;
                      }
                      if (false) {
                      } else {
                        let x_3953 : f32 = gl_FragCoord.x;
                        if ((x_3953 < 0.0)) {
                          if (true) {
                            let x_3960 : f32 = gl_FragCoord.y;
                            if ((x_3960 < 0.0)) {
                              x_injected_loop_counter_64 = 1;
                              loop {
                                let x_3970 : i32 = x_injected_loop_counter_64;
                                if ((x_3970 > 0)) {
                                } else {
                                  break;
                                }
                                x_injected_loop_counter_65 = 1;
                                loop {
                                  let x_3978 : i32 = x_injected_loop_counter_65;
                                  if ((x_3978 > 0)) {
                                  } else {
                                    break;
                                  }
                                  if (true) {
                                    x_GLF_color = vec4<f32>(47.080001831, -827.45300293, -9.899999619, 67.379997253);
                                  }

                                  continuing {
                                    let x_3986 : i32 = x_injected_loop_counter_65;
                                    x_injected_loop_counter_65 = (x_3986 - 1);
                                  }
                                }
                                if (false) {
                                  x_GLF_color = vec4<f32>(843.263977051, 3.599999905, 3996.165527344, -0.899999976);
                                  if (false) {
                                    x_GLF_color = vec4<f32>(-3701.529296875, -936.028015137, 804.327026367, 5.0);
                                  }
                                }

                                continuing {
                                  let x_4001 : i32 = x_injected_loop_counter_64;
                                  x_injected_loop_counter_64 = (x_4001 - 1);
                                }
                              }
                            }
                          }
                          if (false) {
                          } else {
                            x_injected_loop_counter_66 = 1;
                            loop {
                              let x_4012 : i32 = x_injected_loop_counter_66;
                              if ((x_4012 != 0)) {
                              } else {
                                break;
                              }
                              if (false) {
                              } else {
                                if (false) {
                                } else {
                                  x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                                }
                              }

                              continuing {
                                let x_4020 : i32 = x_injected_loop_counter_66;
                                x_injected_loop_counter_66 = (x_4020 - 1);
                              }
                            }
                            if (false) {
                              x_GLF_color = vec4<f32>(-9.5, -19.850000381, -2525.187988281, -716.510009766);
                            }
                            if (false) {
                              x_GLF_color = vec4<f32>(-9.399999619, -9.0, 4.0, -64.550003052);
                            }
                            let x_4033 : f32 = x_37.injectionSwitch.x;
                            let x_4035 : f32 = x_37.injectionSwitch.y;
                            if ((x_4033 > x_4035)) {
                              x_GLF_color = vec4<f32>(-8.699999809, 4.599999905, -1.899999976, 26.25);
                              if (false) {
                                x_GLF_color = vec4<f32>(-8.5, 2.400000095, -94.129997253, -283.893005371);
                              }
                            }
                            if (false) {
                              x_GLF_color = vec4<f32>(-0.383225262, 0.856720984, -0.940730572, 0.507289588);
                            }
                          }
                        }
                      }

                      continuing {
                        let x_4053 : i32 = x_injected_loop_counter_63;
                        x_injected_loop_counter_63 = (x_4053 - 1);
                      }
                    }
                  }
                }
                if (false) {
                  let x_4058 : f32 = gl_FragCoord.y;
                  if ((x_4058 >= 0.0)) {
                    x_injected_loop_counter_67 = 0;
                    loop {
                      let x_4068 : i32 = x_injected_loop_counter_67;
                      if ((x_4068 != 1)) {
                      } else {
                        break;
                      }
                      if (false) {
                        x_GLF_color = vec4<f32>(99.38999939, -895.796020508, -2.700000048, -2308.147460938);
                        let x_4077 : f32 = gl_FragCoord.y;
                        if ((x_4077 < 0.0)) {
                          x_GLF_color = vec4<f32>(3704.569824219, -830.04699707, 32.700000763, -695.476989746);
                        }
                      }

                      continuing {
                        let x_4086 : i32 = x_injected_loop_counter_67;
                        x_injected_loop_counter_67 = (x_4086 + 1);
                      }
                    }
                    let x_4089 : f32 = gl_FragCoord.y;
                    if ((x_4089 >= 0.0)) {
                      if (false) {
                        x_GLF_color = vec4<f32>(-82.400001526, 1202.971557617, 798.651000977, 88.629997253);
                      }
                    }
                  }
                  x_GLF_color = vec4<f32>(-791.82598877, 24.260000229, 7532.8515625, 0.699999988);
                }
                x_injected_loop_counter_68 = 1;
                loop {
                  let x_4110 : i32 = x_injected_loop_counter_68;
                  if ((x_4110 != 0)) {
                  } else {
                    break;
                  }
                  if (false) {
                    let x_4115 : f32 = gl_FragCoord.y;
                    if ((x_4115 < 0.0)) {
                      if (false) {
                        if (false) {
                          let x_4124 : f32 = gl_FragCoord.x;
                          if ((x_4124 < 0.0)) {
                            x_GLF_color = vec4<f32>(4100.494628906, 3362.455810547, -2.400000095, -1.700000048);
                          }
                          x_GLF_color = vec4<f32>(-0.925679505, 13.680000305, -18.65454483, 11.243835449);
                        }
                        x_GLF_color = vec4<f32>(3543.254882812, -997.263000488, 9.199999809, -2886.088867188);
                      }
                      if (true) {
                        x_GLF_color = vec4<f32>(746.572021484, 910.119018555, -4.800000191, -7281.191894531);
                        let x_4147 : f32 = gl_FragCoord.y;
                        if ((x_4147 < 0.0)) {
                          x_GLF_color = vec4<f32>(58.959999084, 33.25, 3895.356933594, 2603.072265625);
                        }
                      }
                    }
                  } else {
                    x_injected_loop_counter_69 = 0;
                    loop {
                      let x_4163 : i32 = x_injected_loop_counter_69;
                      if ((x_4163 < 1)) {
                      } else {
                        break;
                      }
                      if (true) {
                        let x_4168 : f32 = x_37.injectionSwitch.x;
                        let x_4170 : f32 = x_37.injectionSwitch.y;
                        if ((x_4168 > x_4170)) {
                        } else {
                          loop {
                            if (false) {
                            } else {
                              alpha2 = 0.0;
                            }
                            let x_4183 : f32 = gl_FragCoord.y;
                            if ((x_4183 < 0.0)) {
                              x_GLF_color = vec4<f32>(9.0, -1.600000024, 8.899999619, 13.520000458);
                            }

                            continuing {
                              let x_4191 : f32 = gl_FragCoord.y;
                              if ((x_4191 < 0.0)) {
                              } else {
                                break;
                              }
                            }
                          }
                          let x_4194 : f32 = x_37.injectionSwitch.x;
                          let x_4196 : f32 = x_37.injectionSwitch.y;
                          if ((x_4194 > x_4196)) {
                            x_GLF_color = vec4<f32>(2730.27734375, 7.400000095, 123.53099823, -3.900000095);
                          }
                          let x_4205 : f32 = gl_FragCoord.y;
                          if ((x_4205 < 0.0)) {
                            x_GLF_color = vec4<f32>(-7297.833007812, -46.959999084, 8.600000381, -8044.159667969);
                          }
                        }
                      }

                      continuing {
                        let x_4213 : i32 = x_injected_loop_counter_69;
                        x_injected_loop_counter_69 = (x_4213 + 1);
                      }
                    }
                    let x_4216 : f32 = x_37.injectionSwitch.x;
                    let x_4218 : f32 = x_37.injectionSwitch.y;
                    if ((x_4216 > x_4218)) {
                    } else {
                      if (false) {
                        x_injected_loop_counter_70 = 0;
                        loop {
                          let x_4231 : i32 = x_injected_loop_counter_70;
                          let x_4233 : f32 = x_37.injectionSwitch.y;
                          if ((x_4231 != i32(x_4233))) {
                          } else {
                            break;
                          }
                          x_GLF_color = vec4<f32>(-2.700000048, -5636.832519531, -3.900000095, -8.399999619);

                          continuing {
                            let x_4239 : i32 = x_injected_loop_counter_70;
                            x_injected_loop_counter_70 = (x_4239 + 1);
                          }
                        }
                      }
                    }
                  }

                  continuing {
                    let x_4241 : i32 = x_injected_loop_counter_68;
                    x_injected_loop_counter_68 = (x_4241 - 1);
                  }
                }

                continuing {
                  let x_4243 : i32 = x_injected_loop_counter_62;
                  x_injected_loop_counter_62 = (x_4243 + 1);
                }
              }
            }

            continuing {
              let x_4246 : f32 = gl_FragCoord.y;
              if ((x_4246 < 0.0)) {
              } else {
                break;
              }
            }
          }

          continuing {
            let x_4248 : i32 = x_injected_loop_counter_61;
            x_injected_loop_counter_61 = (x_4248 - 1);
          }
        }
      }
      alpha3 = 0.0;
      if (true) {
        x_injected_loop_counter_71 = 0;
        loop {
          let x_4258 : i32 = x_injected_loop_counter_71;
          let x_4260 : f32 = x_37.injectionSwitch.y;
          if ((x_4258 != i32(x_4260))) {
          } else {
            break;
          }
          beta = 0.0;

          continuing {
            let x_4263 : i32 = x_injected_loop_counter_71;
            x_injected_loop_counter_71 = (x_4263 + 1);
          }
        }
        if (false) {
          x_GLF_color = vec4<f32>(6.199999809, 71.540000916, 8573.16015625, 90.569999695);
        }
        let x_4272 : f32 = x_37.injectionSwitch.x;
        let x_4274 : f32 = x_37.injectionSwitch.y;
        if ((x_4272 > x_4274)) {
          x_GLF_color = vec4<f32>(564.195007324, 7977.86328125, 90.879997253, 6.599999905);
          let x_4283 : f32 = gl_FragCoord.y;
          if ((x_4283 < 0.0)) {
            x_injected_loop_counter_72 = 1;
            loop {
              let x_4293 : i32 = x_injected_loop_counter_72;
              if ((x_4293 > 0)) {
              } else {
                break;
              }
              if (false) {
                x_GLF_color = vec4<f32>(-7078.40234375, 26.590000153, -771.185974121, 3.200000048);
              }
              x_GLF_color = vec4<f32>(0.699999988, -86.089996338, -1.100000024, 5.699999809);

              continuing {
                let x_4303 : i32 = x_injected_loop_counter_72;
                x_injected_loop_counter_72 = (x_4303 - 1);
              }
            }
          }
        }
      } else {
        x_injected_loop_counter_73 = 0;
        loop {
          let x_4312 : i32 = x_injected_loop_counter_73;
          if ((x_4312 < 1)) {
          } else {
            break;
          }
          if (false) {
            x_injected_loop_counter_74 = 1;
            loop {
              let x_4322 : i32 = x_injected_loop_counter_74;
              if ((x_4322 > 0)) {
              } else {
                break;
              }
              let x_4325 : f32 = x_37.injectionSwitch.x;
              let x_4327 : f32 = x_37.injectionSwitch.y;
              if ((x_4325 > x_4327)) {
                x_GLF_color = vec4<f32>(-719.374023438, 184616.921875, -8934.807617188, -4851.676757812);
              }
              x_GLF_color = vec4<f32>(-2167.739013672, -10.56000042, -529.741027832, -42.159999847);

              continuing {
                let x_4346 : i32 = x_injected_loop_counter_74;
                x_injected_loop_counter_74 = (x_4346 - 1);
              }
            }
          }

          continuing {
            let x_4348 : i32 = x_injected_loop_counter_73;
            x_injected_loop_counter_73 = (x_4348 + 1);
          }
        }
      }
      x_injected_loop_counter_75 = 1;
      loop {
        let x_4356 : i32 = x_injected_loop_counter_75;
        let x_4358 : f32 = x_37.injectionSwitch.x;
        if ((x_4356 > i32(x_4358))) {
        } else {
          break;
        }
        loop {
          x_injected_loop_counter_76 = 1;
          loop {
            let x_4371 : i32 = x_injected_loop_counter_76;
            if ((x_4371 != 0)) {
            } else {
              break;
            }
            let x_4374 : f32 = gl_FragCoord.x;
            if ((x_4374 < 0.0)) {
              if (true) {
                x_GLF_color = vec4<f32>(312.350006104, 846.031982422, 708.789001465, -1.600000024);
              }
            }

            continuing {
              let x_4384 : i32 = x_injected_loop_counter_76;
              x_injected_loop_counter_76 = (x_4384 - 1);
            }
          }
          if (false) {
            x_GLF_color = vec4<f32>(-991.931030273, -29.649999619, -761.880981445, -6.900000095);
          }

          continuing {
            let x_4393 : f32 = gl_FragCoord.y;
            if ((x_4393 < 0.0)) {
            } else {
              break;
            }
          }
        }

        continuing {
          let x_4395 : i32 = x_injected_loop_counter_75;
          x_injected_loop_counter_75 = (x_4395 - 1);
        }
      }
      if (false) {
      } else {
        x_injected_loop_counter_77 = 0;
        loop {
          let x_4406 : i32 = x_injected_loop_counter_77;
          if ((x_4406 != 1)) {
          } else {
            break;
          }
          let x_4409 : f32 = gl_FragCoord.x;
          if ((x_4409 >= 0.0)) {
            loop {
              x_injected_loop_counter_78 = 0;
              loop {
                let x_4423 : i32 = x_injected_loop_counter_78;
                let x_4425 : f32 = x_37.injectionSwitch.y;
                if ((x_4423 != ((i32(x_4425) << bitcast<u32>(1)) >> bitcast<u32>(1)))) {
                } else {
                  break;
                }
                let x_4431 : f32 = gl_FragCoord.x;
                if ((x_4431 < 0.0)) {
                  x_GLF_color = vec4<f32>(0.400000006, 172.164001465, -0.5, 1.0);
                }

                continuing {
                  let x_4438 : i32 = x_injected_loop_counter_78;
                  x_injected_loop_counter_78 = (x_4438 + 1);
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
              x_GLF_color = vec4<f32>(336.411987305, 6.800000191, 316.618011475, -27.270000458);
            }
          }

          continuing {
            let x_4447 : i32 = x_injected_loop_counter_77;
            x_injected_loop_counter_77 = (x_4447 + 1);
          }
        }
      }

      continuing {
        let x_4449 : i32 = k;
        k = (x_4449 + 1);
      }
    }

    continuing {
      let x_4451 : i32 = x_injected_loop_counter_6;
      x_injected_loop_counter_6 = (x_4451 + 1);
    }
  }
  x_injected_loop_counter_79 = 1;
  loop {
    let x_4459 : i32 = x_injected_loop_counter_79;
    let x_4461 : f32 = x_37.injectionSwitch.y;
    if ((x_4459 != (1 ^ i32(x_4461)))) {
    } else {
      break;
    }
    let x_4466 : f32 = gl_FragCoord.y;
    if ((x_4466 < 0.0)) {
      x_injected_loop_counter_80 = 1;
      loop {
        let x_4476 : i32 = x_injected_loop_counter_80;
        if ((x_4476 > 0)) {
        } else {
          break;
        }
        x_GLF_color = vec4<f32>(-1197.197509766, -2469836.0, 2059.1796875, -7259.805664062);

        continuing {
          let x_4483 : i32 = x_injected_loop_counter_80;
          x_injected_loop_counter_80 = (x_4483 - 1);
        }
      }
    }

    continuing {
      let x_4485 : i32 = x_injected_loop_counter_79;
      x_injected_loop_counter_79 = (x_4485 - 1);
    }
  }
  let x_4488 : i32 = MATRIX_N;
  i = (x_4488 - 1);
  loop {
    let x_4495 : i32 = i;
    if ((x_4495 >= 0)) {
    } else {
      break;
    }
    if (true) {
      x_injected_loop_counter_81 = 1;
      loop {
        let x_4505 : i32 = x_injected_loop_counter_81;
        if ((x_4505 != 0)) {
        } else {
          break;
        }
        if (false) {
          x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
        }
        let x_4511 : f32 = x_37.injectionSwitch.x;
        x_injected_loop_counter_82 = i32(x_4511);
        loop {
          let x_4518 : i32 = x_injected_loop_counter_82;
          if ((x_4518 != 1)) {
          } else {
            break;
          }
          let x_4521 : f32 = gl_FragCoord.y;
          if ((x_4521 < 0.0)) {
          } else {
            if (true) {
              let x_4529 : i32 = MATRIX_N;
              j_1 = (x_4529 - 1);
              loop {
                let x_4536 : i32 = j_1;
                let x_4537 : i32 = i;
                if ((x_4536 >= (x_4537 + 1))) {
                } else {
                  break;
                }
                if (true) {
                  let x_4542 : i32 = i;
                  let x_4543 : i32 = i;
                  let x_4544 : i32 = j_1;
                  let x_4546 : f32 = matrix_a[x_4543][x_4544];
                  let x_4547 : i32 = j_1;
                  let x_4549 : f32 = matrix_b[x_4547];
                  let x_4552 : f32 = matrix_b[x_4542];
                  matrix_b[x_4542] = (x_4552 - (x_4546 * x_4549));
                } else {
                  let x_4557 : f32 = gl_FragCoord.x;
                  if ((x_4557 < 0.0)) {
                    x_GLF_color = vec4<f32>(4.099999905, -2677.416015625, -21.969999313, 2083.885498047);
                    if (false) {
                      x_GLF_color = vec4<f32>(-64.0, 9181.0, -6.0, -2.0);
                    }
                  }
                  let x_4572 : f32 = gl_FragCoord.x;
                  if ((x_4572 >= 0.0)) {
                    let x_4578 : f32 = x_37.injectionSwitch.y;
                    x_injected_loop_counter_83 = i32(x_4578);
                    loop {
                      let x_4585 : i32 = x_injected_loop_counter_83;
                      let x_4587 : f32 = x_37.injectionSwitch.x;
                      if ((x_4585 > i32(x_4587))) {
                      } else {
                        break;
                      }
                      x_injected_loop_counter_84 = 1;
                      loop {
                        let x_4596 : i32 = x_injected_loop_counter_84;
                        if ((x_4596 > 0)) {
                        } else {
                          break;
                        }
                        if (false) {
                          if (false) {
                            let x_4603 : f32 = gl_FragCoord.x;
                            if ((x_4603 >= 0.0)) {
                              x_GLF_color = vec4<f32>(-4129.895019531, 45.75, -80.319999695, -7962.471191406);
                            }
                          }
                          let x_4613 : f32 = gl_FragCoord.y;
                          if ((x_4613 >= 0.0)) {
                            x_GLF_color = vec4<f32>(0.128771454, 0.00562803866, 425.133758545, -0.842105269);
                          }
                          if (false) {
                            x_GLF_color = vec4<f32>(-3485.691162109, -8.699999809, 87.959999084, 7617.129394531);
                          }
                        }

                        continuing {
                          let x_4628 : i32 = x_injected_loop_counter_84;
                          x_injected_loop_counter_84 = (x_4628 - 1);
                        }
                      }

                      continuing {
                        let x_4630 : i32 = x_injected_loop_counter_83;
                        x_injected_loop_counter_83 = (x_4630 - 1);
                      }
                    }
                    if (false) {
                      x_GLF_color = vec4<f32>(551.937011719, -1.200000048, -9558.1875, -4374.740722656);
                    }
                    let x_4639 : f32 = gl_FragCoord.y;
                    if ((x_4639 < 0.0)) {
                      x_GLF_color = vec4<f32>(21.120000839, 0.400000006, -869.697998047, -136.938995361);
                    }
                  }
                }

                continuing {
                  let x_4647 : i32 = j_1;
                  j_1 = (x_4647 - 1);
                }
              }
              let x_4650 : f32 = x_37.injectionSwitch.x;
              let x_4652 : f32 = x_37.injectionSwitch.y;
              if ((x_4650 > x_4652)) {
                x_GLF_color = vec4<f32>(20.579999924, 7.800000191, -2.299999952, -7.400000095);
              }
              let x_4659 : f32 = gl_FragCoord.x;
              if ((x_4659 < 0.0)) {
                if (false) {
                } else {
                  let x_4667 : f32 = gl_FragCoord.y;
                  if ((x_4667 < 0.0)) {
                    x_GLF_color = vec4<f32>(2302.130615234, -4716424.5, 17919442.0, 10582.91015625);
                  }
                  let x_4677 : f32 = x_37.injectionSwitch.x;
                  let x_4679 : f32 = x_37.injectionSwitch.y;
                  if ((x_4677 > x_4679)) {
                  } else {
                    x_GLF_color = vec4<f32>(8650.841796875, -3686.995605469, -89.0, -9.0);
                    if (false) {
                      x_GLF_color = vec4<f32>(-2.599999905, 94.180000305, 0.899999976, -4.099999905);
                    }
                  }
                }
              }
            }
          }

          continuing {
            let x_4692 : i32 = x_injected_loop_counter_82;
            x_injected_loop_counter_82 = (x_4692 + 1);
          }
        }

        continuing {
          let x_4694 : i32 = x_injected_loop_counter_81;
          x_injected_loop_counter_81 = (x_4694 - 1);
        }
      }
    }
    let x_4696 : i32 = i;
    let x_4697 : i32 = i;
    let x_4698 : i32 = i;
    let x_4700 : f32 = matrix_a[x_4697][x_4698];
    let x_4702 : f32 = matrix_b[x_4696];
    matrix_b[x_4696] = (x_4702 / x_4700);

    continuing {
      let x_4705 : i32 = i;
      i = (x_4705 - 1);
    }
  }
  if (false) {
    x_GLF_color = vec4<f32>(59.349998474, -981.54699707, 5.300000191, 6.599999905);
  }
  let x_4713 : f32 = gl_FragCoord.x;
  if ((x_4713 < 0.0)) {
    x_GLF_color = (vec4<f32>(-319.980010986, 4.800000191, 18.170000076, 3.700000048) - (vec4<f32>(805.968994141, 0.699999988, -9.899999619, 0.699999988) * floor((vec4<f32>(-319.980010986, 4.800000191, 18.170000076, 3.700000048) / vec4<f32>(805.968994141, 0.699999988, -9.899999619, 0.699999988)))));
  }
  let x_4724 : vec4<f32> = matrix_b;
  x_GLF_color = tan(x_4724);
  x_injected_loop_counter_85 = 1;
  loop {
    let x_4732 : i32 = x_injected_loop_counter_85;
    if ((x_4732 > 0)) {
    } else {
      break;
    }
    if (false) {
      if (true) {
        if (false) {
          x_GLF_color = vec4<f32>(1.3422997, -1.568171859, -1.569617271, 1.550786972);
        }
        x_injected_loop_counter_86 = 1;
        loop {
          let x_4751 : i32 = x_injected_loop_counter_86;
          if ((x_4751 != 0)) {
          } else {
            break;
          }
          if (false) {
            x_GLF_color = vec4<f32>(-2853566.5, -40652.32421875, -23130964.0, 136456.46875);
          }

          continuing {
            let x_4760 : i32 = x_injected_loop_counter_86;
            x_injected_loop_counter_86 = (x_4760 - 1);
          }
        }
        x_injected_loop_counter_87 = 0;
        loop {
          let x_4768 : i32 = x_injected_loop_counter_87;
          if ((x_4768 < 1)) {
          } else {
            break;
          }
          x_GLF_color = vec4<f32>(-1.570527911, -1.462525725, -1.356735587, 1.568283081);

          continuing {
            let x_4775 : i32 = x_injected_loop_counter_87;
            x_injected_loop_counter_87 = (x_4775 + 1);
          }
        }
        let x_4778 : f32 = gl_FragCoord.y;
        if ((x_4778 < 0.0)) {
          x_GLF_color = vec4<f32>(-59475.67578125, 36122.91015625, -55737.39453125, 7809.565917969);
        }
      }
      if (false) {
        x_GLF_color = exp2((vec4<f32>(8825.725585938, -2593.666992188, 8212.600585938, 7.5) - (vec4<f32>(-18.780000687, -18.780000687, -18.780000687, -18.780000687) * floor((vec4<f32>(8825.725585938, -2593.666992188, 8212.600585938, 7.5) / vec4<f32>(-18.780000687, -18.780000687, -18.780000687, -18.780000687))))));
      }
      if (false) {
        x_GLF_color = vec4<f32>(1.799999952, -4901.508300781, -6925.021972656, -3.0);
      }
    }

    continuing {
      let x_4802 : i32 = x_injected_loop_counter_85;
      x_injected_loop_counter_85 = (x_4802 - 1);
    }
  }
  if (true) {
    if (false) {
      x_injected_loop_counter_88 = 1;
      loop {
        let x_4814 : i32 = x_injected_loop_counter_88;
        if ((x_4814 > 0)) {
        } else {
          break;
        }
        x_GLF_color = vec4<f32>(-507.890014648, -0.899999976, 218.347000122, 7.900000095);

        continuing {
          let x_4819 : i32 = x_injected_loop_counter_88;
          x_injected_loop_counter_88 = (x_4819 - 1);
        }
      }
      if (false) {
        loop {
          x_GLF_color = vec4<f32>(-121829.3359375, 2953286.75, -14630.208007812, -3209.557373047);
          if (false) {
            x_GLF_color = vec4<f32>(-2.5734694, 5.90306139, 47.081226349, 31.160816193);
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
    loop {
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
      if (false) {
        x_GLF_color = vec4<f32>(2211.528808594, -8.800000191, 0.800000012, -7.400000095);
      }

      continuing {
        let x_4854 : f32 = x_37.injectionSwitch.x;
        let x_4856 : f32 = x_37.injectionSwitch.y;
        if ((x_4854 > x_4856)) {
        } else {
          break;
        }
      }
    }
  } else {
    if (false) {
    } else {
      if (false) {
        x_GLF_color = vec4<f32>(-6839.478515625, 98.959999084, -7432.026367188, 4636.954589844);
      }
    }
  }
  if (true) {
    if (false) {
      x_GLF_color = vec4<f32>(-2303.869628906, -999.893005371, -549.190979004, 8.5);
    }
  }
  if (false) {
    if (false) {
      let x_4882 : f32 = x_37.injectionSwitch.x;
      let x_4884 : f32 = x_37.injectionSwitch.y;
      if ((x_4882 < x_4884)) {
        if (false) {
          x_GLF_color = vec4<f32>(6.800000191, 3624.766601562, 4.199999809, 0.800000012);
        }
        x_GLF_color = vec4<f32>(-6.300000191, -965.007019043, -9.800000191, -7174.419433594);
      }
      let x_4896 : f32 = gl_FragCoord.y;
      if ((x_4896 < 0.0)) {
        x_GLF_color = vec4<f32>(-788.161010742, 2806.362792969, 600.614013672, -0.100000001);
      }
    }
    loop {
      let x_4909 : f32 = gl_FragCoord.x;
      if ((x_4909 < 0.0)) {
        if (true) {
          x_GLF_color = bitcast<vec4<f32>>(vec4<i32>(0, -1, 0, -1));
          let x_4919 : f32 = gl_FragCoord.x;
          if ((x_4919 < 0.0)) {
            if (false) {
              if (false) {
                x_GLF_color = vec4<f32>(511.496002197, 0.800000012, -2.700000048, 8856.267578125);
              }
              x_GLF_color = vec4<f32>(-1218.660522461, -37.5, 1.899999976, -7941.20703125);
            }
            let x_4935 : f32 = x_37.injectionSwitch.x;
            let x_4937 : f32 = x_37.injectionSwitch.y;
            if ((x_4935 > x_4937)) {
              x_GLF_color = vec4<f32>(387.0, -3043.0, -8.0, 5.0);
            }
            x_GLF_color = vec4<f32>(1.200000048, -99.489997864, 65.440002441, -168.177993774);
          }
        }
      }

      continuing {
        let x_4949 : f32 = x_37.injectionSwitch.x;
        let x_4951 : f32 = x_37.injectionSwitch.y;
        if ((x_4949 > x_4951)) {
        } else {
          break;
        }
      }
    }
    x_GLF_color = vec4<f32>(-6.0, -262.666992188, -262.666992188, -262.666992188);
    if (true) {
      let x_4958 : f32 = x_37.injectionSwitch.x;
      let x_4960 : f32 = x_37.injectionSwitch.y;
      if ((x_4958 < x_4960)) {
        loop {
          let x_4969 : f32 = gl_FragCoord.x;
          if ((x_4969 < 0.0)) {
            if (false) {
            } else {
              if (false) {
                x_GLF_color = vec4<f32>(20.770000458, -4.900000095, -9.100000381, 3.5);
              }
            }
          } else {
            if (false) {
              x_GLF_color = vec4<f32>(4.900000095, 527.849975586, -5.699999809, -2943.657714844);
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
      x_GLF_color = vec4<f32>(0.948907375, -0.743051946, 0.647968888, 0.957720518);
    }
  }
  let x_4997 : f32 = x_37.injectionSwitch.x;
  let x_4999 : f32 = x_37.injectionSwitch.y;
  if ((x_4997 > x_4999)) {
  } else {
    let x_5005 : f32 = gl_FragCoord.y;
    if ((x_5005 >= 0.0)) {
      let x_5010 : f32 = x_37.injectionSwitch.x;
      let x_5012 : f32 = x_37.injectionSwitch.y;
      if ((x_5010 > x_5012)) {
        if (false) {
          if (false) {
            let x_5021 : f32 = gl_FragCoord.y;
            if ((x_5021 < 0.0)) {
              let x_5027 : f32 = x_37.injectionSwitch.y;
              x_injected_loop_counter_89 = i32(x_5027);
              loop {
                let x_5034 : i32 = x_injected_loop_counter_89;
                if ((x_5034 != 0)) {
                } else {
                  break;
                }
                x_GLF_color = vec4<f32>(-7087.928222656, 0.699999988, 2.799999952, 5476.1484375);

                continuing {
                  let x_5039 : i32 = x_injected_loop_counter_89;
                  x_injected_loop_counter_89 = (x_5039 - 1);
                }
              }
            }
            let x_5042 : f32 = x_37.injectionSwitch.x;
            let x_5044 : f32 = x_37.injectionSwitch.y;
            if ((x_5042 > x_5044)) {
              x_GLF_color = vec4<f32>(-2.0, 4744.749511719, -0.300000012, 1171.615722656);
            }
            x_injected_loop_counter_90 = 0;
            loop {
              let x_5057 : i32 = x_injected_loop_counter_90;
              let x_5059 : f32 = x_37.injectionSwitch.y;
              if ((x_5057 < i32(x_5059))) {
              } else {
                break;
              }
              x_injected_loop_counter_91 = 1;
              loop {
                let x_5068 : i32 = x_injected_loop_counter_91;
                let x_5070 : f32 = x_37.injectionSwitch.x;
                if ((x_5068 != i32(x_5070))) {
                } else {
                  break;
                }
                x_GLF_color = vec4<f32>(93.410003662, 339.351013184, -9.800000191, -2.900000095);
                if (false) {
                  x_GLF_color = vec4<f32>(-177.0, -1.0, -792.0, -7.0);
                }

                continuing {
                  let x_5081 : i32 = x_injected_loop_counter_91;
                  x_injected_loop_counter_91 = (x_5081 - 1);
                }
              }

              continuing {
                let x_5083 : i32 = x_injected_loop_counter_90;
                x_injected_loop_counter_90 = (x_5083 + 1);
              }
            }
          }
          if (true) {
            let x_5088 : f32 = x_37.injectionSwitch.x;
            let x_5090 : f32 = x_37.injectionSwitch.y;
            if ((x_5088 > x_5090)) {
              loop {
                if (false) {
                  x_GLF_color = ldexp(vec4<f32>(146831.0625, 2297826.75, 14736075.0, -23684378.0), vec4<i32>(-86544, -86940, -22698, 65075));
                }

                continuing {
                  let x_5112 : f32 = gl_FragCoord.x;
                  if ((x_5112 < 0.0)) {
                  } else {
                    break;
                  }
                }
              }
            } else {
              let x_5116 : f32 = gl_FragCoord.x;
              if ((x_5116 < 0.0)) {
              } else {
                x_GLF_color = vec4<f32>(298.770996094, 4.199999809, 54.700000763, -8.199999809);
              }
            }
          }
        }
      } else {
        loop {
          x_injected_loop_counter_92 = 0;
          loop {
            let x_5135 : i32 = x_injected_loop_counter_92;
            if ((x_5135 != 1)) {
            } else {
              break;
            }
            x_injected_loop_counter_93 = 0;
            loop {
              let x_5143 : i32 = x_injected_loop_counter_93;
              if ((x_5143 != 1)) {
              } else {
                break;
              }
              let x_5146 : f32 = gl_FragCoord.x;
              if ((x_5146 < 0.0)) {
                x_GLF_color = vec4<f32>(52.209999084, 157.600006104, -863.375976562, 3.359999895);
              }
              x_injected_loop_counter_94 = 1;
              loop {
                let x_5161 : i32 = x_injected_loop_counter_94;
                if ((x_5161 != 0)) {
                } else {
                  break;
                }
                if (false) {
                  x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                }
                x_injected_loop_counter_95 = 1;
                loop {
                  let x_5171 : i32 = x_injected_loop_counter_95;
                  if ((x_5171 != 0)) {
                  } else {
                    break;
                  }
                  if (false) {
                  } else {
                    if (false) {
                      x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 3.035624027, 0x1.8p+128);
                    }
                    if (true) {
                      loop {
                        let x_5187 : f32 = x_37.injectionSwitch.x;
                        let x_5189 : f32 = x_37.injectionSwitch.y;
                        if ((x_5187 > x_5189)) {
                        } else {
                          x_GLF_color.w = 1.0;
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
                    let x_5197 : i32 = x_injected_loop_counter_95;
                    x_injected_loop_counter_95 = (x_5197 - 1);
                  }
                }

                continuing {
                  let x_5199 : i32 = x_injected_loop_counter_94;
                  x_injected_loop_counter_94 = (x_5199 - 1);
                }
              }

              continuing {
                let x_5201 : i32 = x_injected_loop_counter_93;
                x_injected_loop_counter_93 = (x_5201 + 1);
              }
            }

            continuing {
              let x_5203 : i32 = x_injected_loop_counter_92;
              x_injected_loop_counter_92 = (x_5203 + 1);
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
      x_GLF_color = vec4<f32>(61.400001526, -107.414001465, 1731.234375, -25.670000076);
    }
    if (false) {
    } else {
      if (false) {
        x_GLF_color = vec4<f32>(-8.699999809, 1.0, 291.958007812, 863.890014648);
      }
    }
    if (false) {
      let x_5223 : f32 = gl_FragCoord.y;
      if ((x_5223 < 0.0)) {
      } else {
        loop {
          x_GLF_color = (vec4<f32>(8.0, -0.0, 0.800000012, 9.300000191) - (vec4<f32>(5.699999809, -78.940002441, -3.400000095, -4264.680664062) * floor((vec4<f32>(8.0, -0.0, 0.800000012, 9.300000191) / vec4<f32>(5.699999809, -78.940002441, -3.400000095, -4264.680664062)))));

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
