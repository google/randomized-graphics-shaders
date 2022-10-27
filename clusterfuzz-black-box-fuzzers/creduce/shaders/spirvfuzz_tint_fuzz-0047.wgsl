[[block]]
struct buf0 {
  resolution : vec2<f32>;
};

[[group(0), binding(0)]] var<uniform> x_24 : buf0;

var<private> gl_FragCoord : vec4<f32>;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var i : i32;
  var A : array<f32, 50u>;
  var i_1 : i32;
  i = 0;
  loop {
    let x_15 : i32 = i;
    if ((x_15 < bitcast<i32>(200u))) {
    } else {
      break;
    }
    let x_19 : i32 = i;
    if (true) {
    } else {
      continue;
    }
    if (true) {
    } else {
      continue;
    }
    let x_29 : f32 = x_24.resolution.x;
    if (true) {
    } else {
      continue;
    }
    if (true) {
    } else {
      continue;
    }
    if (true) {
    } else {
      continue;
    }
    let x_31 : bool = (x_19 >= i32(x_29));
    if (false) {
      continue;
    }
    if (x_31) {
      if (true) {
      } else {
        continue;
      }
      if (true) {
      } else {
        continue;
      }
      if (true) {
      } else {
        continue;
      }
      if (false) {
        continue;
      } else {
        break;
      }
    }
    let x_36 : i32 = i;
    let x_39 : i32 = i;
    if ((((x_36 / 4) * 4) == x_39)) {
      let x_47 : i32 = i;
      let x_49 : i32 = i;
      if (false) {
        continue;
      }
      if (false) {
        continue;
      }
      if (true) {
      } else {
        continue;
      }
      if (false) {
        continue;
      }
      if (false) {
        continue;
      }
      if (false) {
        continue;
      }
      if (true) {
      } else {
        continue;
      }
      A[(x_47 / bitcast<i32>(4u))] = f32(x_49);
    }
    if (true) {
    } else {
      continue;
    }
    if (true) {
    } else {
      continue;
    }
    if (true) {
    } else {
      continue;
    }
    if (true) {
    } else {
      continue;
    }

    continuing {
      let x_53 : i32 = i;
      i = (x_53 + bitcast<i32>(1u));
    }
  }
  i_1 = 0;
  loop {
    if (true) {
    } else {
      continue;
    }
    let x_62 : i32 = i_1;
    if (true) {
    } else {
      continue;
    }
    if ((x_62 < bitcast<i32>(50u))) {
    } else {
      break;
    }
    if (true) {
    } else {
      continue;
    }
    if (true) {
    } else {
      continue;
    }
    let x_65 : i32 = i_1;
    let x_71 : f32 = gl_FragCoord.x;
    let x_72 : i32 = i32(x_71);
    if (false) {
      continue;
    }
    if ((x_65 < x_72)) {
      if (true) {
      } else {
        continue;
      }
      if (false) {
        continue;
      }
      break;
    }
    let x_77 : i32 = i_1;
    let x_78 : bool = (x_77 > bitcast<i32>(0u));
    if (true) {
    } else {
      continue;
    }
    if (false) {
      continue;
    }
    if (true) {
    } else {
      continue;
    }
    if (x_78) {
      let x_81 : i32 = i_1;
      let x_82 : i32 = i_1;
      let x_85 : f32 = A[(x_82 - 1)];
      let x_87 : f32 = A[x_81];
      if (false) {
        continue;
      }
      if (false) {
        continue;
      }
      A[x_81] = (x_87 + x_85);
      if (false) {
        continue;
      }
    }
    if (false) {
      continue;
    }

    continuing {
      let x_90 : i32 = i_1;
      i_1 = (1 + x_90);
    }
  }
  let x_93 : f32 = gl_FragCoord.x;
  if ((i32(x_93) < bitcast<i32>(20u))) {
    let x_102 : f32 = A[0u];
    let x_104 : f32 = x_24.resolution.x;
    let x_107 : f32 = A[4u];
    let x_110 : f32 = x_24.resolution.y;
    x_GLF_color = vec4<f32>((x_102 / x_104), (x_107 / x_110), 1.0, 1.0);
  } else {
    let x_116 : f32 = gl_FragCoord.x;
    let x_119 : bool = (i32(x_116) < bitcast<i32>(40u));
    if (x_119) {
      let x_124 : f32 = A[5u];
      let x_126 : f32 = x_24.resolution.x;
      let x_130 : f32 = A[9u];
      let x_132 : f32 = x_24.resolution.y;
      x_GLF_color = vec4<f32>((x_124 / x_126), (x_130 / x_132), 1.0, 1.0);
    } else {
      let x_137 : f32 = gl_FragCoord.x;
      let x_138 : i32 = i32(x_137);
      if ((x_138 < 60)) {
        let x_145 : f32 = A[10u];
        let x_147 : f32 = x_24.resolution.x;
        let x_151 : f32 = A[14u];
        let x_153 : f32 = x_24.resolution.y;
        x_GLF_color = vec4<f32>((x_145 / x_147), (x_151 / x_153), 1.0, 1.0);
      } else {
        let x_158 : f32 = gl_FragCoord.x;
        let x_161 : bool = (i32(x_158) < bitcast<i32>(80u));
        if (x_161) {
          let x_166 : f32 = A[15u];
          let x_168 : f32 = x_24.resolution.x;
          let x_172 : f32 = A[19];
          let x_174 : f32 = x_24.resolution.y;
          x_GLF_color = vec4<f32>((x_166 / x_168), (x_172 / x_174), 1.0, 1.0);
        } else {
          let x_179 : f32 = gl_FragCoord.x;
          if ((i32(x_179) < bitcast<i32>(100u))) {
            let x_186 : f32 = A[20u];
            let x_188 : f32 = x_24.resolution.x;
            let x_192 : f32 = A[24u];
            let x_194 : f32 = x_24.resolution.y;
            x_GLF_color = vec4<f32>((x_186 / x_188), (x_192 / x_194), 1.0, 1.0);
          } else {
            let x_199 : f32 = gl_FragCoord.x;
            let x_202 : bool = (i32(x_199) < bitcast<i32>(120u));
            if (x_202) {
              let x_207 : f32 = A[25u];
              let x_209 : f32 = x_24.resolution.x;
              let x_213 : f32 = A[29u];
              let x_215 : f32 = x_24.resolution.y;
              x_GLF_color = vec4<f32>((x_207 / x_209), (x_213 / x_215), 1.0, 1.0);
            } else {
              let x_220 : f32 = gl_FragCoord.x;
              let x_221 : i32 = i32(x_220);
              if ((x_221 < bitcast<i32>(140u))) {
                let x_228 : f32 = A[30u];
                let x_230 : f32 = x_24.resolution.x;
                let x_234 : f32 = A[34u];
                let x_236 : f32 = x_24.resolution.y;
                x_GLF_color = vec4<f32>((x_228 / x_230), (x_234 / x_236), 1.0, 1.0);
              } else {
                let x_241 : f32 = gl_FragCoord.x;
                let x_244 : bool = (i32(x_241) < bitcast<i32>(160u));
                if (x_244) {
                  let x_249 : f32 = A[35u];
                  let x_251 : f32 = x_24.resolution.x;
                  let x_255 : f32 = A[39u];
                  let x_257 : f32 = x_24.resolution.y;
                  x_GLF_color = vec4<f32>((x_249 / x_251), (x_255 / x_257), 1.0, 1.0);
                } else {
                  let x_262 : f32 = gl_FragCoord.x;
                  let x_265 : bool = (i32(x_262) < bitcast<i32>(180u));
                  if (x_265) {
                    let x_269 : f32 = A[40u];
                    let x_271 : f32 = x_24.resolution.x;
                    let x_275 : f32 = A[44u];
                    let x_277 : f32 = x_24.resolution.y;
                    x_GLF_color = vec4<f32>((x_269 / x_271), (x_275 / x_277), 1.0, 1.0);
                  } else {
                    let x_282 : f32 = gl_FragCoord.x;
                    let x_283 : i32 = i32(x_282);
                    if ((x_283 < 180)) {
                      let x_289 : f32 = A[45u];
                      let x_291 : f32 = x_24.resolution.x;
                      let x_295 : f32 = A[49];
                      let x_297 : f32 = x_24.resolution.y;
                      x_GLF_color = vec4<f32>((x_289 / x_291), (x_295 / x_297), 1.0, 1.0);
                    } else {
                      discard;
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
