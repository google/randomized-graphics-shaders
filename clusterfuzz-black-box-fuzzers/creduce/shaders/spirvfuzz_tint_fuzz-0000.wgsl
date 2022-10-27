[[block]]
struct buf0 {
  one : f32;
};

[[block]]
struct buf1 {
  resolution : vec2<f32>;
};

var<private> m22 : mat2x2<f32>;

[[group(0), binding(0)]] var<uniform> x_70 : buf0;

var<private> m23 : mat2x3<f32>;

var<private> m24 : mat2x4<f32>;

var<private> m32 : mat3x2<f32>;

var<private> m33 : mat3x3<f32>;

var<private> m34 : mat3x4<f32>;

var<private> m42 : mat4x2<f32>;

var<private> m43 : mat4x3<f32>;

var<private> m44 : mat4x4<f32>;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_333 : buf1;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var matrix_number : u32;
  var cols : i32;
  var rows : i32;
  var c : i32;
  var r : i32;
  var sum_index : i32;
  var cols_1 : i32;
  var rows_1 : i32;
  var sums : array<f32, 9u>;
  var c_1 : i32;
  var r_1 : i32;
  var region_x : i32;
  var region_y : i32;
  var overall_region : i32;
  matrix_number = 0u;
  cols = 2;
  loop {
    let x_19 : i32 = cols;
    if ((x_19 <= bitcast<i32>(4u))) {
    } else {
      break;
    }
    rows = 2;
    loop {
      let x_29 : i32 = rows;
      if ((x_29 <= bitcast<i32>(4u))) {
      } else {
        break;
      }
      c = 0;
      loop {
        let x_38 : i32 = c;
        let x_39 : i32 = cols;
        if ((x_38 < x_39)) {
        } else {
          break;
        }
        r = 0;
        loop {
          let x_47 : i32 = r;
          let x_48 : i32 = rows;
          if ((x_47 < x_48)) {
          } else {
            break;
          }
          let x_50 : u32 = matrix_number;
          switch(x_50) {
            case 8u: {
              let x_145 : i32 = c;
              let x_146 : i32 = r;
              let x_148 : f32 = x_70.one;
              m44[x_145][x_146] = x_148;
            }
            case 7u: {
              let x_136 : i32 = c;
              let x_137 : i32 = r;
              let x_139 : f32 = x_70.one;
              m43[x_136][x_137] = x_139;
            }
            case 6u: {
              let x_127 : i32 = c;
              let x_128 : i32 = r;
              let x_130 : f32 = x_70.one;
              m42[x_127][x_128] = x_130;
            }
            case 5u: {
              let x_118 : i32 = c;
              let x_119 : i32 = r;
              let x_121 : f32 = x_70.one;
              m34[x_118][x_119] = x_121;
            }
            case 4u: {
              let x_109 : i32 = c;
              let x_110 : i32 = r;
              let x_112 : f32 = x_70.one;
              m33[x_109][x_110] = x_112;
            }
            case 3u: {
              let x_100 : i32 = c;
              let x_101 : i32 = r;
              let x_103 : f32 = x_70.one;
              m32[x_100][x_101] = x_103;
            }
            case 2u: {
              let x_91 : i32 = c;
              let x_92 : i32 = r;
              let x_94 : f32 = x_70.one;
              m24[x_91][x_92] = x_94;
            }
            case 1u: {
              let x_81 : i32 = c;
              let x_82 : i32 = r;
              let x_84 : f32 = x_70.one;
              m23[x_81][x_82] = x_84;
            }
            case 0u: {
              let x_66 : i32 = c;
              let x_67 : i32 = r;
              let x_73 : f32 = x_70.one;
              m22[x_66][x_67] = x_73;
            }
            default: {
            }
          }

          continuing {
            let x_152 : i32 = r;
            r = (x_152 + bitcast<i32>(1u));
          }
        }

        continuing {
          let x_155 : i32 = c;
          c = (x_155 + bitcast<i32>(1u));
        }
      }
      let x_157 : u32 = matrix_number;
      matrix_number = (x_157 + 1u);

      continuing {
        let x_160 : i32 = rows;
        rows = (x_160 + bitcast<i32>(1u));
      }
    }

    continuing {
      let x_162 : i32 = cols;
      cols = (x_162 + bitcast<i32>(1u));
    }
  }
  sum_index = 0;
  cols_1 = 2;
  loop {
    let x_171 : i32 = cols_1;
    if ((x_171 <= bitcast<i32>(4u))) {
    } else {
      break;
    }
    rows_1 = 2;
    loop {
      let x_179 : i32 = rows_1;
      if ((x_179 <= bitcast<i32>(4u))) {
      } else {
        break;
      }
      let x_185 : i32 = sum_index;
      sums[x_185] = 0.0;
      c_1 = 0;
      loop {
        let x_195 : i32 = c_1;
        let x_196 : i32 = cols_1;
        if ((x_195 < x_196)) {
        } else {
          break;
        }
        r_1 = 0;
        loop {
          let x_204 : i32 = r_1;
          let x_205 : i32 = rows_1;
          if ((x_204 < x_205)) {
          } else {
            break;
          }
          let x_207 : i32 = sum_index;
          switch(x_207) {
            case 8: {
              let x_298 : i32 = sum_index;
              let x_299 : i32 = c_1;
              let x_300 : i32 = r_1;
              let x_302 : f32 = m44[x_299][x_300];
              let x_304 : f32 = sums[x_298];
              sums[x_298] = (x_304 + x_302);
            }
            case 7: {
              let x_288 : i32 = sum_index;
              let x_289 : i32 = c_1;
              let x_290 : i32 = r_1;
              let x_292 : f32 = m43[x_289][x_290];
              let x_294 : f32 = sums[x_288];
              sums[x_288] = (x_294 + x_292);
            }
            case 6: {
              let x_278 : i32 = sum_index;
              let x_279 : i32 = c_1;
              let x_280 : i32 = r_1;
              let x_282 : f32 = m42[x_279][x_280];
              let x_284 : f32 = sums[x_278];
              sums[x_278] = (x_284 + x_282);
            }
            case 5: {
              let x_268 : i32 = sum_index;
              let x_269 : i32 = c_1;
              let x_270 : i32 = r_1;
              let x_272 : f32 = m34[x_269][x_270];
              let x_274 : f32 = sums[x_268];
              sums[x_268] = (x_274 + x_272);
            }
            case 4: {
              let x_258 : i32 = sum_index;
              let x_259 : i32 = c_1;
              let x_260 : i32 = r_1;
              let x_262 : f32 = m33[x_259][x_260];
              let x_264 : f32 = sums[x_258];
              sums[x_258] = (x_264 + x_262);
            }
            case 3: {
              let x_248 : i32 = sum_index;
              let x_249 : i32 = c_1;
              let x_250 : i32 = r_1;
              let x_252 : f32 = m32[x_249][x_250];
              let x_254 : f32 = sums[x_248];
              sums[x_248] = (x_254 + x_252);
            }
            case 2: {
              let x_238 : i32 = sum_index;
              let x_239 : i32 = c_1;
              let x_240 : i32 = r_1;
              let x_242 : f32 = m24[x_239][x_240];
              let x_244 : f32 = sums[x_238];
              sums[x_238] = (x_244 + x_242);
            }
            case 1: {
              let x_228 : i32 = sum_index;
              let x_229 : i32 = c_1;
              let x_230 : i32 = r_1;
              let x_232 : f32 = m23[x_229][x_230];
              let x_234 : f32 = sums[x_228];
              sums[x_228] = (x_234 + x_232);
            }
            case 0: {
              let x_218 : i32 = sum_index;
              let x_219 : i32 = c_1;
              let x_220 : i32 = r_1;
              let x_222 : f32 = m22[x_219][x_220];
              let x_224 : f32 = sums[x_218];
              sums[x_218] = (x_224 + x_222);
            }
            default: {
            }
          }

          continuing {
            let x_309 : i32 = r_1;
            r_1 = (x_309 + bitcast<i32>(1u));
          }
        }

        continuing {
          let x_311 : i32 = c_1;
          c_1 = (x_311 + bitcast<i32>(1u));
        }
      }
      let x_313 : i32 = sum_index;
      let x_316 : f32 = sums[x_313];
      sums[x_313] = (x_316 / 16.0);
      let x_319 : i32 = sum_index;
      sum_index = (x_319 + bitcast<i32>(1u));

      continuing {
        let x_321 : i32 = rows_1;
        rows_1 = (x_321 + bitcast<i32>(1u));
      }
    }

    continuing {
      let x_323 : i32 = cols_1;
      cols_1 = (x_323 + bitcast<i32>(1u));
    }
  }
  let x_330 : f32 = gl_FragCoord[0];
  let x_335 : f32 = x_333.resolution[0];
  region_x = i32((x_330 / (x_335 / 3.0)));
  let x_342 : f32 = gl_FragCoord.y;
  let x_344 : f32 = x_333.resolution[0];
  region_y = i32((x_342 / (x_344 / 3.0)));
  let x_349 : i32 = region_y;
  let x_352 : i32 = region_x;
  overall_region = ((x_349 * bitcast<i32>(3u)) + x_352);
  let x_354 : i32 = overall_region;
  let x_356 : i32 = overall_region;
  if (((x_354 > bitcast<i32>(0u)) & (x_356 < bitcast<i32>(9u)))) {
    let x_364 : i32 = overall_region;
    let x_366 : f32 = sums[x_364];
    let x_367 : vec3<f32> = vec3<f32>(x_366, x_366, x_366);
    let x_475 : f32 = x_70.one;
    x_GLF_color = vec4<f32>(x_367.x, x_367.y, x_367.z, x_475);
  } else {
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
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
