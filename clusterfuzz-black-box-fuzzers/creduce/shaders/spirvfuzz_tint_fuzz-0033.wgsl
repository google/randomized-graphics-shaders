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
    if ((x_15 < 200)) {
    } else {
      break;
    }
    let x_19 : i32 = i;
    let x_29 : f32 = x_24.resolution.x;
    if ((x_19 >= i32(x_29))) {
      break;
    }
    let x_36 : i32 = i;
    let x_39 : i32 = i;
    if ((x_39 == (4 * (x_36 / 4)))) {
      let x_47 : i32 = i;
      let x_49 : i32 = i;
      A[(x_47 / bitcast<i32>(4u))] = f32(x_49);
    }

    continuing {
      let x_53 : i32 = i;
      i = (1 + x_53);
    }
  }
  i_1 = 0;
  loop {
    let x_62 : i32 = i_1;
    if ((x_62 < 50)) {
    } else {
      break;
    }
    let x_65 : i32 = i_1;
    let x_71 : f32 = gl_FragCoord.x;
    if ((x_65 < i32(x_71))) {
      break;
    }
    let x_77 : i32 = i_1;
    if ((x_77 > 0)) {
      let x_81 : i32 = i_1;
      let x_82 : i32 = i_1;
      let x_85 : f32 = A[(x_82 - bitcast<i32>(1u))];
      let x_87 : f32 = A[x_81];
      A[x_81] = (x_85 + x_87);
    }

    continuing {
      let x_90 : i32 = i_1;
      i_1 = (x_90 + 1);
    }
  }
  let x_93 : f32 = gl_FragCoord.x;
  if ((i32(x_93) < bitcast<i32>(20u))) {
    let x_102 : f32 = A[0];
    let x_104 : f32 = x_24.resolution.x;
    let x_107 : f32 = A[4];
    let x_110 : f32 = x_24.resolution.y;
    x_GLF_color = vec4<f32>((x_102 / x_104), (x_107 / x_110), 1.0, 1.0);
  } else {
    let x_116 : f32 = gl_FragCoord.x;
    if ((i32(x_116) < 40)) {
      let x_124 : f32 = A[5u];
      let x_126 : f32 = x_24.resolution.x;
      let x_130 : f32 = A[9];
      let x_132 : f32 = x_24.resolution.y;
      x_GLF_color = vec4<f32>((x_124 / x_126), (x_130 / x_132), 1.0, 1.0);
    } else {
      let x_137 : f32 = gl_FragCoord.x;
      if ((i32(x_137) < 60)) {
        let x_145 : f32 = A[10];
        let x_147 : f32 = x_24.resolution.x;
        let x_151 : f32 = A[14];
        let x_153 : f32 = x_24.resolution.y;
        x_GLF_color = vec4<f32>((x_145 / x_147), (x_151 / x_153), 1.0, 1.0);
      } else {
        let x_158 : f32 = gl_FragCoord.x;
        if ((i32(x_158) < 80)) {
          let x_166 : f32 = A[15];
          let x_168 : f32 = x_24.resolution.x;
          let x_172 : f32 = A[19];
          let x_174 : f32 = x_24.resolution.y;
          x_GLF_color = vec4<f32>((x_166 / x_168), (x_172 / x_174), 1.0, 1.0);
        } else {
          let x_179 : f32 = gl_FragCoord.x;
          if ((i32(x_179) < 100)) {
            let x_186 : f32 = A[20u];
            let x_188 : f32 = x_24.resolution.x;
            let x_192 : f32 = A[24u];
            let x_194 : f32 = x_24.resolution.y;
            x_GLF_color = vec4<f32>((x_186 / x_188), (x_192 / x_194), 1.0, 1.0);
          } else {
            let x_199 : f32 = gl_FragCoord.x;
            if ((i32(x_199) < 120)) {
              let x_207 : f32 = A[25];
              let x_209 : f32 = x_24.resolution.x;
              let x_213 : f32 = A[29];
              let x_215 : f32 = x_24.resolution.y;
              x_GLF_color = vec4<f32>((x_207 / x_209), (x_213 / x_215), 1.0, 1.0);
            } else {
              let x_220 : f32 = gl_FragCoord.x;
              if ((i32(x_220) < bitcast<i32>(140u))) {
                let x_228 : f32 = A[30];
                let x_230 : f32 = x_24.resolution.x;
                let x_234 : f32 = A[34u];
                let x_236 : f32 = x_24.resolution.y;
                x_GLF_color = vec4<f32>((x_228 / x_230), (x_234 / x_236), 1.0, 1.0);
              } else {
                let x_241 : f32 = gl_FragCoord.x;
                if ((i32(x_241) < 160)) {
                  let x_249 : f32 = A[35];
                  let x_251 : f32 = x_24.resolution.x;
                  let x_255 : f32 = A[39u];
                  let x_257 : f32 = x_24.resolution.y;
                  x_GLF_color = vec4<f32>((x_249 / x_251), (x_255 / x_257), 1.0, 1.0);
                } else {
                  let x_262 : f32 = gl_FragCoord.x;
                  if ((i32(x_262) < 180)) {
                    let x_269 : f32 = A[40];
                    let x_271 : f32 = x_24.resolution.x;
                    let x_275 : f32 = A[44];
                    let x_277 : f32 = x_24.resolution.y;
                    x_GLF_color = vec4<f32>((x_269 / x_271), (x_275 / x_277), 1.0, 1.0);
                  } else {
                    let x_282 : f32 = gl_FragCoord.x;
                    if ((i32(x_282) < 180)) {
                      let x_289 : f32 = A[45];
                      let x_291 : f32 = x_24.resolution.x;
                      let x_295 : f32 = A[49u];
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
