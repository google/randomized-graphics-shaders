[[block]]
struct buf0 {
  resolution : vec2<f32>;
};

[[group(0), binding(0)]] var<uniform> x_24 : buf0;

var<private> gl_FragCoord : vec4<f32>;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var A : array<f32, 50u>;
  var x_302_phi : i32;
  var x_304_phi : i32;
  x_302_phi = 0;
  loop {
    var x_55 : i32;
    let x_302 : i32 = x_302_phi;
    if ((x_302 < 200)) {
    } else {
      break;
    }
    let x_29 : f32 = x_24.resolution.x;
    if ((x_302 >= i32(x_29))) {
      break;
    }
    let x_37 : i32 = (x_302 / 4);
    if (((x_37 * 4) == x_302)) {
      A[x_37] = f32(x_302);
    }

    continuing {
      x_55 = (x_302 + 1);
      x_302_phi = x_55;
    }
  }
  x_304_phi = 0;
  loop {
    var x_91 : i32;
    let x_304 : i32 = x_304_phi;
    if ((x_304 < 50)) {
    } else {
      break;
    }
    let x_71 : f32 = gl_FragCoord.x;
    if ((x_304 < i32(x_71))) {
      break;
    }
    if ((x_304 > 0)) {
      let x_85 : f32 = A[(x_304 - 1)];
      let x_86 : ptr<function, f32> = &(A[x_304]);
      let x_87 : f32 = *(x_86);
      *(x_86) = (x_87 + x_85);
    }

    continuing {
      x_91 = (1 + x_304);
      x_304_phi = x_91;
    }
  }
  var x_94 : i32;
  let x_93 : f32 = gl_FragCoord.x;
  x_94 = i32(x_93);
  if ((x_94 < 20)) {
    let x_102 : f32 = A[0];
    let x_104 : f32 = x_24.resolution[0u];
    let x_107 : f32 = A[4];
    let x_110 : f32 = x_24.resolution.y;
    x_GLF_color = vec4<f32>((x_102 / x_104), (x_107 / x_110), 1.0, 1.0);
  } else {
    if ((x_94 < 40)) {
      let x_124 : f32 = A[5];
      let x_126 : f32 = x_24.resolution[0u];
      let x_130 : f32 = A[9];
      let x_132 : f32 = x_24.resolution.y;
      x_GLF_color = vec4<f32>((x_124 / x_126), (x_130 / x_132), 1.0, 1.0);
    } else {
      if ((x_94 < 60)) {
        let x_145 : f32 = A[10];
        let x_147 : f32 = x_24.resolution.x;
        let x_151 : f32 = A[14];
        let x_153 : f32 = x_24.resolution.y;
        x_GLF_color = vec4<f32>((x_145 / x_147), (x_151 / x_153), 1.0, 1.0);
      } else {
        if ((x_94 < 80)) {
          let x_166 : f32 = A[15];
          let x_168 : f32 = x_24.resolution[0u];
          let x_172 : f32 = A[19];
          let x_174 : f32 = x_24.resolution.y;
          x_GLF_color = vec4<f32>((x_166 / x_168), (x_172 / x_174), 1.0, 1.0);
        } else {
          if ((x_94 < 100)) {
            let x_186 : f32 = A[20];
            let x_188 : f32 = x_24.resolution[0u];
            let x_192 : f32 = A[24];
            let x_194 : f32 = x_24.resolution.y;
            x_GLF_color = vec4<f32>((x_186 / x_188), (x_192 / x_194), 1.0, 1.0);
          } else {
            if ((x_94 < 120)) {
              let x_207 : f32 = A[25];
              let x_209 : f32 = x_24.resolution.x;
              let x_213 : f32 = A[29];
              let x_215 : f32 = x_24.resolution.y;
              x_GLF_color = vec4<f32>((x_207 / x_209), (x_213 / x_215), 1.0, 1.0);
            } else {
              if ((x_94 < 140)) {
                let x_228 : f32 = A[30];
                let x_230 : f32 = x_24.resolution.x;
                let x_234 : f32 = A[34];
                let x_236 : f32 = x_24.resolution.y;
                x_GLF_color = vec4<f32>((x_228 / x_230), (x_234 / x_236), 1.0, 1.0);
              } else {
                if ((x_94 < 160)) {
                  let x_249 : f32 = A[35];
                  let x_251 : f32 = x_24.resolution.x;
                  let x_255 : f32 = A[39];
                  let x_257 : f32 = x_24.resolution.y;
                  x_GLF_color = vec4<f32>((x_249 / x_251), (x_255 / x_257), 1.0, 1.0);
                } else {
                  var x_265 : bool;
                  x_265 = (x_94 < 180);
                  if (x_265) {
                    let x_269 : f32 = A[40];
                    let x_271 : f32 = x_24.resolution.x;
                    let x_275 : f32 = A[44];
                    let x_277 : f32 = x_24.resolution.y;
                    x_GLF_color = vec4<f32>((x_269 / x_271), (x_275 / x_277), 1.0, 1.0);
                  } else {
                    if (x_265) {
                    } else {
                      discard;
                    }
                    let x_289 : f32 = A[45];
                    let x_291 : f32 = x_24.resolution.x;
                    let x_295 : f32 = A[49];
                    let x_297 : f32 = x_24.resolution.y;
                    x_GLF_color = vec4<f32>((x_289 / x_291), (x_295 / x_297), 1.0, 1.0);
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
