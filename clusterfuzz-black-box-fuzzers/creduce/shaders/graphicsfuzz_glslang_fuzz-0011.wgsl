[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf1 {
  resolution : vec2<f32>;
};

[[group(0), binding(0)]] var<uniform> x_13 : buf0;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_113 : buf1;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var x_injected_loop_counter : i32;
  var i : i32;
  var x_injected_loop_counter_1 : i32;
  var A : array<f32, 50u>;
  var x_injected_loop_counter_2 : i32;
  var i_1 : i32;
  var x_301 : f32;
  var x_339 : f32;
  var x_404 : vec2<i32>;
  var x_injected_loop_counter_3 : i32;
  var x_476 : f32;
  var x_injected_loop_counter_4 : i32;
  var x_597 : vec4<f32>;
  var x_600 : vec4<f32>;
  var x_614 : vec2<f32>;
  var x_629 : f32;
  var x_injected_loop_counter_5 : i32;
  var x_744 : vec2<f32>;
  var x_injected_loop_counter_6 : i32;
  var x_injected_loop_counter_7 : i32;
  var x_injected_loop_counter_8 : i32;
  var x_injected_loop_counter_9 : i32;
  var x_1040 : vec2<f32>;
  var x_1100 : f32;
  var x_1258 : i32;
  var x_1266 : i32;
  var x_1299 : i32;
  var x_1307 : i32;
  var x_injected_loop_counter_10 : i32;
  var x_1418 : vec4<f32>;
  let x_19 : f32 = x_13.injectionSwitch.y;
  x_injected_loop_counter = ((i32(x_19) << bitcast<u32>(6)) >> bitcast<u32>(6));
  loop {
    let x_29 : i32 = x_injected_loop_counter;
    if ((x_29 > 0)) {
    } else {
      break;
    }
    loop {
      if (true) {
        let x_44 : f32 = gl_FragCoord.y;
        let x_47 : f32 = x_13.injectionSwitch.y;
        let x_50 : f32 = x_13.injectionSwitch.y;
        let x_51 : vec4<f32> = vec4<f32>(1.0, 1.0, 1.0, x_50);
        let x_62 : mat4x2<f32> = mat4x2<f32>(vec2<f32>(x_51.x, x_51.y), vec2<f32>(x_51.z, x_51.w), vec2<f32>(0.0, 1.0), vec2<f32>(1.0, 1.0));
        let x_70 : f32 = x_13.injectionSwitch.y;
        if ((x_44 < dot(min(vec4<f32>(1.0, 1.0, 1.0, x_47), vec4<f32>(x_62[0u].x, x_62[0u].y, x_62[1u].x, x_62[1u].y)), vec4<f32>(0.0, transpose(transpose(mat3x3<f32>(vec3<f32>(0.0, 0.0, x_70), vec3<f32>(1.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0))))[0u].x, 0.0, 0.0)))) {
          discard;
        }
      }
      if (false) {
      } else {
        loop {
          let x_96 : f32 = gl_FragCoord.x;
          if ((x_96 < 0.0)) {
            return;
          }
          i = 0;
          loop {
            let x_107 : i32 = i;
            if ((x_107 < 200)) {
            } else {
              break;
            }
            let x_110 : i32 = i;
            let x_115 : f32 = x_113.resolution.x;
            if ((x_110 >= i32(x_115))) {
              break;
            }
            let x_122 : i32 = i;
            let x_125 : i32 = i;
            if (((4 * (x_122 / 4)) == x_125)) {
              let x_130 : f32 = x_13.injectionSwitch.x;
              let x_132 : f32 = x_13.injectionSwitch.y;
              if ((x_130 < x_132)) {
                let x_137 : f32 = gl_FragCoord.x;
                if ((x_137 < 0.0)) {
                  discard;
                }
              }
              x_injected_loop_counter_1 = 0;
              loop {
                let x_148 : i32 = x_injected_loop_counter_1;
                let x_149 : i32 = x_injected_loop_counter_1;
                let x_150 : i32 = x_injected_loop_counter_1;
                let x_153 : i32 = x_injected_loop_counter_1;
                let x_156 : i32 = i;
                if ((((clamp(x_148, x_149, x_150) | 0) | x_153) != (((0 ^ (1 << bitcast<u32>((select(4, x_156, false) - 0)))) / 1) >> bitcast<u32>(4)))) {
                } else {
                  break;
                }
                loop {
                  let x_172 : i32 = i;
                  let x_174 : i32 = i;
                  A[(x_172 / 4)] = f32(x_174);

                  continuing {
                    if (false) {
                    } else {
                      break;
                    }
                  }
                }

                continuing {
                  let x_178 : i32 = x_injected_loop_counter_1;
                  x_injected_loop_counter_1 = (x_178 + 1);
                }
              }
              let x_181 : f32 = gl_FragCoord.x;
              if (((x_181 < 0.0) | false)) {
                if (false) {
                  let x_189 : f32 = gl_FragCoord.y;
                  if ((x_189 < 0.0)) {
                  } else {
                    let x_196 : f32 = x_13.injectionSwitch.y;
                    x_injected_loop_counter_2 = ((i32(x_196) << bitcast<u32>(7)) >> bitcast<u32>(7));
                    loop {
                      var x_213 : bool;
                      var x_214_phi : bool;
                      let x_206 : i32 = x_injected_loop_counter_2;
                      if ((x_206 > 0)) {
                      } else {
                        break;
                      }
                      x_214_phi = false;
                      if (!(false)) {
                        let x_212 : f32 = gl_FragCoord.y;
                        x_213 = (x_212 < 0.0);
                        x_214_phi = x_213;
                      }
                      let x_214 : bool = x_214_phi;
                      if (x_214) {
                        return;
                      }

                      continuing {
                        let x_218 : i32 = x_injected_loop_counter_2;
                        x_injected_loop_counter_2 = (x_218 - 1);
                      }
                    }
                  }
                  let x_221 : f32 = x_13.injectionSwitch.x;
                  let x_223 : f32 = x_13.injectionSwitch.y;
                  if ((x_221 > x_223)) {
                    break;
                  }
                  continue;
                }
                continue;
              }
              let x_231 : f32 = x_13.injectionSwitch.x;
              let x_233 : f32 = x_13.injectionSwitch.y;
              if ((x_231 > x_233)) {
                break;
              }
            }

            continuing {
              let x_238 : i32 = i;
              i = (x_238 + 1);
            }
          }

          continuing {
            let x_241 : f32 = gl_FragCoord.y;
            if ((x_241 < 0.0)) {
            } else {
              break;
            }
          }
        }
      }
      let x_244 : f32 = x_13.injectionSwitch.x;
      let x_246 : f32 = x_13.injectionSwitch.y;
      if ((x_244 > x_246)) {
        break;
      }

      continuing {
        if (false) {
        } else {
          break;
        }
      }
    }

    continuing {
      let x_251 : i32 = x_injected_loop_counter;
      x_injected_loop_counter = (x_251 - 1);
    }
  }
  if (false) {
    return;
  }
  let x_257 : f32 = x_13.injectionSwitch.x;
  let x_259 : f32 = x_13.injectionSwitch.y;
  if ((x_257 < mat2x4<f32>(vec4<f32>(x_259, 0.0, 1.0, 0.0), vec4<f32>(1.0, 0.0, 0.0, 1.0))[0u].x)) {
    if (false) {
      loop {
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
      return;
    }
    loop {
      if (false) {
      } else {
        i_1 = 0;
        loop {
          let x_291 : i32 = i_1;
          if ((x_291 < 50)) {
          } else {
            break;
          }
          var x_326 : bool;
          var x_327_phi : bool;
          let x_294 : i32 = i_1;
          let x_296 : f32 = gl_FragCoord.x;
          if ((x_294 < i32(x_296))) {
            if (false) {
              x_301 = 49.0;
            } else {
              let x_307 : f32 = gl_FragCoord.x;
              x_301 = (x_307 / 1.0);
            }
            var x_325 : bool;
            var x_326_phi : bool;
            let x_309 : f32 = x_301;
            let x_311 : f32 = gl_FragCoord.x;
            let x_313 : bool = (max(x_309, x_311) < 0.0);
            x_327_phi = false;
            if (!(false)) {
              x_326_phi = true;
              if (true) {
                let x_320 : f32 = gl_FragCoord.x;
                x_325 = vec2<bool>(((x_320 < 0.0) | false), false).x;
                x_326_phi = x_325;
              }
              x_326 = x_326_phi;
              x_327_phi = x_326;
            }
            let x_327 : bool = x_327_phi;
            if (!(!(vec2<bool>(x_313, x_327).x))) {
              if (false) {
              } else {
                return;
              }
            }
            break;
          }
          let x_396 : i32 = i_1;
          let x_397 : i32 = i_1;
          let x_398 : i32 = i_1;
          let x_402 : vec2<i32> = vec2<i32>(~(~(x_398)), 0);
          if (false) {
            x_404 = vec2<i32>(-64054, -90439);
          } else {
            let x_411 : i32 = i_1;
            x_404 = vec2<i32>(~(~(x_411)), 0);
          }
          let x_415 : vec2<i32> = x_404;
          if (((clamp(x_396, x_397, max(x_402, ~(~(x_415))).x) + 0) > 0)) {
            if (false) {
              if (true) {
                loop {
                  return;

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
              } else {
                let x_443 : f32 = x_13.injectionSwitch.x;
                x_injected_loop_counter_3 = ((0 | ((i32(x_443) | 0) | 0)) >> bitcast<u32>(0));
                loop {
                  let x_454 : i32 = x_injected_loop_counter_3;
                  if ((x_454 != 1)) {
                  } else {
                    break;
                  }
                  let x_456 : i32 = i_1;
                  let x_457 : i32 = i_1;
                  let x_460 : f32 = A[(x_457 - 1)];
                  let x_462 : f32 = A[x_456];
                  A[x_456] = (x_462 + x_460);

                  continuing {
                    let x_465 : i32 = x_injected_loop_counter_3;
                    x_injected_loop_counter_3 = (x_465 + 1);
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
            let x_467 : i32 = i_1;
            i_1 = (x_467 + 1);
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
    let x_470 : f32 = gl_FragCoord.y;
    let x_472 : f32 = gl_FragCoord.y;
    let x_474 : f32 = gl_FragCoord.y;
    let x_475 : f32 = min(x_472, x_474);
    if (true) {
      let x_480 : f32 = gl_FragCoord.y;
      x_476 = x_480;
    } else {
      x_476 = 0.5;
    }
    let x_483 : f32 = x_476;
    let x_489 : mat4x3<f32> = mat4x3<f32>(vec3<f32>(x_483, 1.0, 1.0), vec3<f32>(1.0, 1.0, 0.0), vec3<f32>(1.0, 0.0, 1.0), vec3<f32>(1.0, 1.0, 1.0));
    let x_494 : mat4x3<f32> = mat4x3<f32>(x_489[0u], x_489[1u], x_489[2u], x_489[3u]);
    let x_505 : f32 = gl_FragCoord.y;
    if ((max(x_470, clamp(x_475, transpose(transpose(mat4x3<f32>(x_494[0u], x_494[1u], x_494[2u], x_494[3u])))[0u].x, x_505)) < 0.0)) {
      return;
    }
  } else {
    if (false) {
      let x_516 : f32 = x_13.injectionSwitch.x;
      let x_518 : f32 = x_13.injectionSwitch.y;
      if ((x_516 < x_518)) {
        if (false) {
          return;
        }
        return;
      }
    }
    if (false) {
      return;
    }
  }
  if (false) {
    return;
  }
  let x_533 : f32 = gl_FragCoord.x;
  if ((i32(x_533) < 20)) {
    loop {
      loop {
        var x_565 : bool;
        var x_566_phi : bool;
        if (false) {
          let x_550 : f32 = gl_FragCoord.x;
          if ((x_550 < 0.0)) {
            continue;
          }
        } else {
          let x_557 : f32 = x_13.injectionSwitch.x;
          let x_559 : f32 = x_13.injectionSwitch.y;
          let x_560 : bool = (x_557 < x_559);
          x_566_phi = x_560;
          if (x_560) {
            let x_564 : f32 = gl_FragCoord.y;
            x_565 = (x_564 >= 0.0);
            x_566_phi = x_565;
          }
          var x_583 : bool;
          var x_584_phi : bool;
          let x_566 : bool = x_566_phi;
          if (x_566) {
            let x_570 : f32 = x_13.injectionSwitch.x;
            let x_572 : f32 = x_13.injectionSwitch.y;
            if ((x_570 > x_572)) {
              break;
            }
            x_584_phi = true;
            if (true) {
              let x_580 : f32 = gl_FragCoord.x;
              x_583 = !(!((x_580 < 0.0)));
              x_584_phi = x_583;
            }
            let x_584 : bool = x_584_phi;
            if (x_584) {
              return;
            }
            x_injected_loop_counter_4 = 1;
            loop {
              let x_594 : i32 = x_injected_loop_counter_4;
              if ((x_594 > 0)) {
              } else {
                break;
              }
              if (true) {
                if (false) {
                  x_600 = vec4<f32>(-83.430000305, -9.100000381, 8920.04296875, -6.300000191);
                } else {
                  let x_612 : f32 = A[0];
                  if (true) {
                    let x_619 : vec2<f32> = x_113.resolution;
                    x_614 = x_619;
                  } else {
                    x_614 = vec2<f32>(2.5, 98.819999695);
                  }
                  let x_625 : f32 = x_614.x;
                  let x_626 : f32 = (x_612 / x_625);
                  let x_628 : f32 = A[4];
                  if (true) {
                    let x_633 : f32 = x_113.resolution.y;
                    x_629 = x_633;
                  } else {
                    let x_644 : f32 = gl_FragCoord.y;
                    let x_652 : vec4<f32> = x_GLF_color;
                    x_629 = distance((mat2x2<f32>(vec2<f32>(-490.023010254, -535.651000977), vec2<f32>(-0.300000012, -2.700000048)) * vec2<f32>(select(-6.599999905, -0.200000003, (x_644 < 0.0)), 689.312988281)), vec2<f32>(x_652.w, x_652.x));
                  }
                  let x_655 : f32 = x_629;
                  let x_657 : vec4<f32> = vec4<f32>(x_626, (x_628 / x_655), 1.0, 1.0);
                  x_GLF_color = x_657;
                  x_600 = (x_657 + vec4<f32>(0.0, 0.0, 0.0, 0.0));
                }
                let x_660 : vec4<f32> = x_600;
                x_597 = x_660;
              } else {
                let x_667 : f32 = x_13.injectionSwitch.x;
                let x_674 : f32 = x_13.injectionSwitch.y;
                let x_682 : f32 = x_13.injectionSwitch.x;
                let x_688 : f32 = x_13.injectionSwitch.y;
                x_597 = vec4<f32>(-29.700000763, 4.900000095, -773.640991211, (0.0 + max(mat4x2<f32>(vec2<f32>(mat2x3<f32>(vec3<f32>(58.040000916, 0.0, x_667), vec3<f32>(1.0, 0.0, 0.0))[0u].x, x_674), vec2<f32>(1.0, 1.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0))[0u].x, mat4x2<f32>(vec2<f32>(mat2x3<f32>(vec3<f32>(58.040000916, 0.0, x_682), vec3<f32>(1.0, 0.0, 0.0))[0u].x, x_688), vec2<f32>(1.0, 1.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0))[0u].x)));
              }

              continuing {
                let x_698 : i32 = x_injected_loop_counter_4;
                x_injected_loop_counter_4 = (x_698 - 1);
              }
            }
          }
        }

        continuing {
          let x_701 : f32 = gl_FragCoord.x;
          if ((x_701 < 0.0)) {
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
  } else {
    let x_705 : f32 = gl_FragCoord.x;
    if ((x_705 < 0.0)) {
      return;
    }
    let x_711 : f32 = x_13.injectionSwitch.x;
    let x_715 : f32 = gl_FragCoord.x;
    let x_719 : f32 = x_13.injectionSwitch.x;
    let x_723 : f32 = gl_FragCoord.x;
    if ((min((i32((x_711 / 1.0)) | i32(x_715)), (i32((x_719 / 1.0)) | i32(x_723))) < 40)) {
      let x_733 : f32 = x_13.injectionSwitch.y;
      x_injected_loop_counter_5 = i32(x_733);
      loop {
        let x_740 : i32 = x_injected_loop_counter_5;
        if ((x_740 > 0)) {
        } else {
          break;
        }
        let x_743 : f32 = x_13.injectionSwitch.x;
        if (true) {
          let x_748 : vec2<f32> = x_13.injectionSwitch;
          x_744 = x_748;
        } else {
          x_744 = vec2<f32>(-991.672973633, -7.900000095);
        }
        let x_754 : f32 = x_744.y;
        if ((x_743 < x_754)) {
          x_injected_loop_counter_6 = 0;
          loop {
            let x_764 : i32 = x_injected_loop_counter_6;
            if ((x_764 < 1)) {
            } else {
              break;
            }
            loop {
              if (false) {
                let x_773 : f32 = x_13.injectionSwitch.x;
                let x_775 : f32 = x_13.injectionSwitch.y;
                if ((x_773 > x_775)) {
                  break;
                }
              } else {
                let x_783 : f32 = A[5];
                let x_785 : f32 = x_113.resolution.x;
                let x_797 : f32 = A[9];
                let x_799 : f32 = x_113.resolution.y;
                let x_801 : vec4<f32> = vec4<f32>((x_783 / mat3x2<f32>(vec2<f32>(vec4<f32>(x_785, 0.0, 1.0, 0.0).x, 1.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0))[0u].x), (x_797 / x_799), 1.0, 1.0);
                x_GLF_color = x_801;
                let x_802 : vec4<f32> = (x_801 + vec4<f32>(0.0, 0.0, 0.0, 0.0));
              }

              continuing {
                if (false) {
                } else {
                  break;
                }
              }
            }

            continuing {
              let x_803 : i32 = x_injected_loop_counter_6;
              x_injected_loop_counter_6 = (x_803 + 1);
            }
          }
        }

        continuing {
          let x_805 : i32 = x_injected_loop_counter_5;
          x_injected_loop_counter_5 = (x_805 - 1);
        }
      }
    } else {
      x_injected_loop_counter_7 = 0;
      loop {
        let x_814 : i32 = x_injected_loop_counter_7;
        let x_816 : f32 = x_13.injectionSwitch.y;
        let x_819 : f32 = x_13.injectionSwitch.y;
        let x_821 : f32 = x_13.injectionSwitch.y;
        if ((x_814 < min(i32(x_816), i32(max(x_819, x_821))))) {
        } else {
          break;
        }
        let x_827 : f32 = gl_FragCoord.x;
        if ((i32(x_827) < 60)) {
          if (false) {
            break;
          }
          x_injected_loop_counter_8 = 1;
          loop {
            let x_842 : i32 = x_injected_loop_counter_8;
            if ((x_842 > 0)) {
            } else {
              break;
            }
            loop {
              if (false) {
              } else {
                let x_853 : f32 = A[10];
                let x_855 : f32 = x_113.resolution.x;
                let x_859 : f32 = A[14];
                let x_861 : f32 = x_113.resolution.y;
                x_GLF_color = vec4<f32>((x_853 / x_855), (x_859 / x_861), 1.0, 1.0);
              }

              continuing {
                let x_865 : f32 = x_13.injectionSwitch.x;
                let x_867 : f32 = x_13.injectionSwitch.y;
                if ((x_865 > x_867)) {
                } else {
                  break;
                }
              }
            }

            continuing {
              let x_869 : i32 = x_injected_loop_counter_8;
              x_injected_loop_counter_8 = (x_869 - 1);
            }
          }
          if (false) {
            discard;
          }
        } else {
          if (true) {
            if (false) {
              continue;
            }
            let x_881 : f32 = gl_FragCoord.x;
            if (vec4<bool>(!(!((x_881 < 0.0))), true, false, false).x) {
              break;
            }
            let x_892 : f32 = gl_FragCoord.x;
            if ((i32(x_892) < 80)) {
              let x_899 : f32 = x_13.injectionSwitch.x;
              let x_901 : f32 = x_13.injectionSwitch.y;
              if ((x_899 > x_901)) {
              } else {
                let x_907 : f32 = gl_FragCoord.x;
                if ((x_907 < 0.0)) {
                } else {
                  if (false) {
                    if (false) {
                      discard;
                    }
                    return;
                  }
                  let x_920 : f32 = A[15];
                  let x_922 : f32 = x_113.resolution.x;
                  let x_925 : f32 = A[15];
                  let x_927 : vec2<f32> = x_113.resolution;
                  let x_933 : f32 = A[15];
                  let x_935 : f32 = x_113.resolution.x;
                  let x_940 : f32 = A[19];
                  let x_942 : f32 = x_113.resolution.y;
                  x_GLF_color = vec4<f32>(clamp((x_920 / x_922), (x_925 / ((x_927 / vec2<f32>(1.0, 1.0))).x), (x_933 / x_935)), (x_940 / x_942), 1.0, 1.0);
                }
                if (false) {
                  break;
                }
              }
            } else {
              let x_950 : f32 = gl_FragCoord.x;
              if ((i32(x_950) < 100)) {
                if (true) {
                  let x_959 : f32 = x_13.injectionSwitch.x;
                  let x_961 : f32 = x_13.injectionSwitch.y;
                  if ((x_959 > x_961)) {
                  } else {
                    loop {
                      let x_971 : f32 = A[20];
                      let x_973 : f32 = x_113.resolution.x;
                      let x_977 : f32 = A[24];
                      let x_981 : f32 = x_113.resolution.y;
                      x_GLF_color = vec4<f32>((x_971 / x_973), (vec4<f32>(x_977, 0.0, 0.0, 0.0).x / x_981), 1.0, 1.0);

                      continuing {
                        if (false) {
                        } else {
                          break;
                        }
                      }
                    }
                  }
                }
                let x_985 : f32 = gl_FragCoord.x;
                if ((x_985 < 0.0)) {
                  break;
                }
              } else {
                let x_992 : f32 = gl_FragCoord.x;
                if ((i32(x_992) < 120)) {
                  if (false) {
                    if (false) {
                      return;
                    }
                    x_injected_loop_counter_9 = 0;
                    loop {
                      let x_1009 : i32 = x_injected_loop_counter_9;
                      if ((x_1009 < 1)) {
                      } else {
                        break;
                      }
                      return;

                      continuing {
                        let x_1012 : i32 = x_injected_loop_counter_9;
                        x_injected_loop_counter_9 = (x_1012 + 1);
                      }
                    }
                  }
                  let x_1016 : f32 = A[25];
                  let x_1018 : vec2<f32> = x_113.resolution;
                  let x_1020 : f32 = x_13.injectionSwitch.y;
                  let x_1026 : mat3x3<f32> = mat3x3<f32>(vec3<f32>(x_1018.x, x_1018.y, 1.0), vec3<f32>(x_1020, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0));
                  let x_1031 : f32 = (x_1016 / vec2<f32>(x_1026[0u].x, x_1026[0u].y).x);
                  let x_1034 : f32 = A[29];
                  let x_1036 : f32 = x_113.resolution.y;
                  let x_1037 : f32 = (x_1034 / x_1036);
                  let x_1039 : f32 = A[29];
                  if (false) {
                    let x_1044 : vec2<f32> = x_113.resolution;
                    x_1040 = x_1044;
                  } else {
                    let x_1047 : vec2<f32> = x_113.resolution;
                    x_1040 = x_1047;
                  }
                  let x_1049 : f32 = x_1040.y;
                  let x_1052 : f32 = A[29];
                  let x_1054 : f32 = x_113.resolution.y;
                  let x_1057 : f32 = A[29];
                  let x_1059 : f32 = x_113.resolution.y;
                  x_GLF_color = vec4<f32>(x_1031, max(x_1037, clamp((x_1039 / x_1049), (x_1052 / x_1054), mat4x2<f32>(vec2<f32>((x_1057 / x_1059), 1.0), vec2<f32>(0.0, 1.0), vec2<f32>(1.0, 1.0), vec2<f32>(0.0, 0.0))[0u].x)), 1.0, 1.0);
                } else {
                  let x_1072 : f32 = gl_FragCoord.x;
                  if ((i32(x_1072) < 140)) {
                    loop {
                      let x_1084 : f32 = A[30];
                      let x_1086 : f32 = x_113.resolution.x;
                      let x_1087 : f32 = (x_1084 / x_1086);
                      let x_1090 : f32 = A[34];
                      let x_1098 : f32 = x_113.resolution.y;
                      let x_1099 : f32 = ((mat2x4<f32>(vec4<f32>((x_1090 * 1.0), 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 1.0))[0u].x + 0.0) / x_1098);
                      if (true) {
                        x_1100 = 1.0;
                      } else {
                        x_1100 = ldexp(-517.71697998, -21247);
                      }
                      let x_1107 : f32 = x_1100;
                      x_GLF_color = vec4<f32>(x_1087, x_1099, x_1107, 1.0);

                      continuing {
                        if (false) {
                        } else {
                          break;
                        }
                      }
                    }
                    let x_1110 : f32 = x_13.injectionSwitch.x;
                    let x_1112 : f32 = x_13.injectionSwitch.y;
                    if (vec2<bool>((x_1110 > x_1112), false).x) {
                      loop {
                        return;

                        continuing {
                          if (false) {
                          } else {
                            break;
                          }
                        }
                      }
                    }
                  } else {
                    let x_1125 : f32 = gl_FragCoord.x;
                    let x_1127 : f32 = gl_FragCoord.y;
                    let x_1130 : f32 = gl_FragCoord.z;
                    let x_1133 : f32 = gl_FragCoord.w;
                    if ((i32(vec4<f32>(x_1125, x_1127, x_1130, x_1133).x) < 160)) {
                      if (false) {
                        return;
                      }
                      let x_1146 : f32 = A[35];
                      let x_1148 : f32 = x_113.resolution.x;
                      let x_1151 : f32 = A[35];
                      let x_1153 : f32 = x_113.resolution.x;
                      let x_1158 : f32 = A[39];
                      let x_1160 : f32 = x_113.resolution.y;
                      let x_1162 : vec4<f32> = vec4<f32>(max((x_1146 / x_1148), (x_1151 / x_1153)), (x_1158 / x_1160), 1.0, 1.0);
                      let x_1170 : mat3x2<f32> = mat3x2<f32>(vec2<f32>(x_1162.x, x_1162.y), vec2<f32>(x_1162.z, x_1162.w), vec2<f32>(0.0, 0.0));
                      let x_1177 : f32 = A[35];
                      let x_1179 : f32 = x_113.resolution.x;
                      let x_1182 : f32 = A[35];
                      let x_1184 : f32 = x_113.resolution.x;
                      let x_1188 : f32 = A[39];
                      let x_1190 : f32 = x_113.resolution.y;
                      x_GLF_color = max(vec4<f32>(x_1170[0u].x, x_1170[0u].y, x_1170[1u].x, x_1170[1u].y), vec4<f32>(max((x_1177 / x_1179), (x_1182 / x_1184)), (x_1188 / x_1190), 1.0, 1.0));
                      if (false) {
                        break;
                      }
                    } else {
                      if (false) {
                        continue;
                      }
                      let x_1202 : f32 = gl_FragCoord.x;
                      if ((i32(x_1202) < 180)) {
                        let x_1209 : f32 = x_13.injectionSwitch.x;
                        let x_1211 : f32 = x_13.injectionSwitch.y;
                        if ((x_1209 < x_1211)) {
                          loop {
                            if (false) {
                              break;
                            }
                            let x_1223 : f32 = gl_FragCoord.y;
                            if ((x_1223 >= 0.0)) {
                              loop {
                                let x_1232 : f32 = gl_FragCoord.y;
                                if ((x_1232 < 0.0)) {
                                } else {
                                  if (false) {
                                    let x_1240 : f32 = gl_FragCoord.y;
                                    if (((x_1240 < 0.0) | false)) {
                                      break;
                                    }
                                    continue;
                                  }
                                  let x_1248 : f32 = x_13.injectionSwitch.x;
                                  let x_1250 : f32 = x_13.injectionSwitch.y;
                                  if ((x_1248 > x_1250)) {
                                  } else {
                                    let x_1256 : f32 = gl_FragCoord.y;
                                    if ((x_1256 < 0.0)) {
                                      let x_1261 : i32 = x_injected_loop_counter_7;
                                      x_1258 = reverseBits(x_1261);
                                    } else {
                                      x_1258 = 1;
                                    }
                                    let x_1264 : i32 = x_1258;
                                    let x_1265 : i32 = (1 ^ x_1264);
                                    if (true) {
                                      let x_1269 : i32 = x_injected_loop_counter_7;
                                      let x_1272 : i32 = x_injected_loop_counter_7;
                                      x_1266 = ((clamp(40, select(x_1269, 40, true), 40) / select(1, x_1272, false)) - 0);
                                    } else {
                                      x_1266 = 34848;
                                    }
                                    let x_1278 : i32 = x_1266;
                                    let x_1285 : f32 = A[(x_1265 | ~(~(vec2<i32>(x_1278, 1).x)))];
                                    let x_1287 : f32 = x_113.resolution.x;
                                    let x_1291 : f32 = A[44];
                                    let x_1293 : f32 = x_113.resolution.y;
                                    let x_1295 : vec4<f32> = vec4<f32>((x_1285 / x_1287), (x_1291 / x_1293), 1.0, 1.0);
                                    let x_1297 : f32 = gl_FragCoord.y;
                                    if ((x_1297 < 0.0)) {
                                      let x_1302 : i32 = x_injected_loop_counter_7;
                                      x_1299 = reverseBits(x_1302);
                                    } else {
                                      x_1299 = 1;
                                    }
                                    let x_1305 : i32 = x_1299;
                                    let x_1306 : i32 = (1 ^ x_1305);
                                    if (true) {
                                      let x_1310 : i32 = x_injected_loop_counter_7;
                                      x_1307 = ((clamp(40, select(x_1310, 40, true), 40) / 1) - 0);
                                    } else {
                                      x_1307 = 34848;
                                    }
                                    let x_1316 : i32 = x_1307;
                                    let x_1323 : f32 = A[(x_1306 | ~(~(vec2<i32>(x_1316, 1).x)))];
                                    let x_1325 : f32 = x_113.resolution.x;
                                    let x_1328 : f32 = A[44];
                                    let x_1330 : f32 = x_113.resolution.y;
                                    x_GLF_color = min(x_1295, vec4<f32>((x_1323 / x_1325), (x_1328 / x_1330), 1.0, 1.0));
                                  }
                                }
                                let x_1335 : f32 = gl_FragCoord.x;
                                if ((x_1335 < 0.0)) {
                                  break;
                                }

                                continuing {
                                  var x_1349 : bool;
                                  var x_1350_phi : bool;
                                  let x_1341 : f32 = x_13.injectionSwitch.x;
                                  let x_1343 : f32 = x_13.injectionSwitch.y;
                                  let x_1344 : bool = (x_1341 < x_1343);
                                  x_1350_phi = x_1344;
                                  if (x_1344) {
                                    let x_1348 : f32 = gl_FragCoord.x;
                                    x_1349 = (x_1348 < 0.0);
                                    x_1350_phi = x_1349;
                                  }
                                  let x_1350 : bool = x_1350_phi;
                                  if (x_1350) {
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
                            let x_1355 : f32 = x_13.injectionSwitch.y;
                            x_injected_loop_counter_10 = i32(x_1355);
                            loop {
                              var x_1369 : bool;
                              var x_1370_phi : bool;
                              x_1370_phi = false;
                              if (!(false)) {
                                let x_1365 : i32 = x_injected_loop_counter_10;
                                let x_1367 : f32 = x_13.injectionSwitch.x;
                                x_1369 = (x_1365 > i32(x_1367));
                                x_1370_phi = x_1369;
                              }
                              let x_1370 : bool = x_1370_phi;
                              if (x_1370) {
                              } else {
                                break;
                              }
                              if (false) {
                                loop {
                                  return;

                                  continuing {
                                    var x_1388 : bool;
                                    var x_1389_phi : bool;
                                    x_1389_phi = true;
                                    if (true) {
                                      let x_1381 : f32 = gl_FragCoord.x;
                                      x_1388 = !(!(vec3<bool>(!(!((x_1381 < 0.0))), true, false).x));
                                      x_1389_phi = x_1388;
                                    }
                                    let x_1389 : bool = x_1389_phi;
                                    if (!(!(x_1389))) {
                                    } else {
                                      break;
                                    }
                                  }
                                }
                              }

                              continuing {
                                let x_1392 : i32 = x_injected_loop_counter_10;
                                x_injected_loop_counter_10 = (x_1392 - 1);
                              }
                            }
                          }
                        }
                        if (false) {
                          if (false) {
                            if (false) {
                              return;
                            }
                            continue;
                          }
                          continue;
                        }
                        if (false) {
                          discard;
                        }
                      } else {
                        let x_1408 : f32 = gl_FragCoord.x;
                        if ((i32(x_1408) < 180)) {
                          let x_1414 : f32 = x_13.injectionSwitch.x;
                          let x_1416 : f32 = x_13.injectionSwitch.y;
                          if ((x_1414 > x_1416)) {
                            let x_1421 : vec4<f32> = x_GLF_color;
                            x_1418 = x_1421;
                          } else {
                            let x_1425 : f32 = A[45];
                            let x_1427 : f32 = x_113.resolution.x;
                            let x_1431 : f32 = A[49];
                            let x_1433 : f32 = x_113.resolution.y;
                            let x_1436 : f32 = x_13.injectionSwitch.y;
                            let x_1441 : vec4<f32> = vec4<f32>((x_1425 / x_1427), mat2x4<f32>(vec4<f32>((x_1431 / x_1433), 1.0, 0.0, 1.0), vec4<f32>(x_1436, 0.0, 1.0, 1.0))[0u].x, 1.0, 1.0);
                            x_GLF_color = x_1441;
                            x_1418 = x_1441;
                          }
                        } else {
                          if (false) {
                            return;
                          }
                          loop {
                            discard;

                            continuing {
                              let x_1452 : vec2<f32> = x_13.injectionSwitch;
                              let x_1458 : f32 = x_13.injectionSwitch.y;
                              if (((((x_1452 / vec2<f32>(1.0, 1.0)) - vec2<f32>(0.0, 0.0))).x > x_1458)) {
                              } else {
                                break;
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            if (false) {
              if (false) {
                return;
              }
              break;
            }
          } else {
            if (false) {
              continue;
            }
            let x_1471 : f32 = gl_FragCoord.y;
            if ((x_1471 < 0.0)) {
              break;
            }
          }
          if (false) {
            continue;
          }
        }

        continuing {
          let x_1479 : i32 = x_injected_loop_counter_7;
          x_injected_loop_counter_7 = (x_1479 + 1);
        }
      }
      let x_1482 : f32 = gl_FragCoord.x;
      if ((x_1482 < 0.0)) {
        return;
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
