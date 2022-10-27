[[block]]
struct buf0 {
  matrix_a_uni : mat4x4<f32>;
};

[[group(0), binding(0)]] var<uniform> x_17 : buf0;

var<private> gl_FragCoord : vec4<f32>;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var matrix_a : mat4x4<f32>;
  var matrix_b : vec4<f32>;
  var matrix_u : vec4<f32>;
  var x_288_phi : i32;
  var x_290_phi : i32;
  let x_21 : mat4x4<f32> = x_17.matrix_a_uni;
  matrix_a = x_21;
  let x_31 : vec4<f32> = gl_FragCoord;
  matrix_b = vec4<f32>(x_31.w, x_31.x, x_31.y, x_31.z);
  matrix_u = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  x_288_phi = 0;
  loop {
    var x_296 : f32;
    var x_301 : f32;
    var x_312 : f32;
    var x_230 : i32;
    var x_296_phi : f32;
    var x_294_phi : i32;
    var x_301_phi : f32;
    var x_299_phi : i32;
    var x_304_phi : i32;
    var x_312_phi : f32;
    var x_307_phi : i32;
    var x_318_phi : i32;
    let x_288 : i32 = x_288_phi;
    if ((x_288 < 3)) {
    } else {
      break;
    }
    x_296_phi = 0.0;
    x_294_phi = 3;
    loop {
      var x_73 : f32;
      var x_81 : i32;
      x_296 = x_296_phi;
      let x_294 : i32 = x_294_phi;
      if ((x_294 >= x_288)) {
      } else {
        break;
      }

      continuing {
        let x_68 : ptr<function, f32> = &(matrix_a[x_294][x_288]);
        let x_69 : f32 = *(x_68);
        x_73 = (x_296 + pow(x_69, 2.0));
        let x_78 : f32 = *(x_68);
        matrix_u[x_294] = x_78;
        x_81 = (x_294 - 1);
        x_296_phi = x_73;
        x_294_phi = x_81;
      }
    }
    let x_86 : ptr<function, f32> = &(matrix_u[x_288]);
    let x_87 : f32 = *(x_86);
    let x_92 : f32 = *(x_86);
    *(x_86) = (x_92 - (sign(x_87) * sqrt(x_296)));
    x_301_phi = 0.0;
    x_299_phi = 3;
    loop {
      var x_111 : f32;
      var x_113 : i32;
      x_301 = x_301_phi;
      let x_299 : i32 = x_299_phi;
      if ((x_299 >= x_288)) {
      } else {
        break;
      }

      continuing {
        let x_108 : f32 = matrix_u[x_299];
        x_111 = (x_301 + pow(x_108, 2.0));
        x_113 = (x_299 - 1);
        x_301_phi = x_111;
        x_299_phi = x_113;
      }
    }
    let x_115 : f32 = (2.0 / x_301);
    x_304_phi = x_288;
    loop {
      var x_324 : f32;
      var x_179 : i32;
      var x_324_phi : f32;
      var x_321_phi : i32;
      var x_326_phi : i32;
      let x_304 : i32 = x_304_phi;
      if ((x_304 < 4)) {
      } else {
        break;
      }
      x_324_phi = 0.0;
      x_321_phi = 3;
      loop {
        var x_146 : f32;
        var x_148 : i32;
        x_324 = x_324_phi;
        let x_321 : i32 = x_321_phi;
        if ((x_321 >= x_288)) {
        } else {
          break;
        }

        continuing {
          let x_139 : f32 = matrix_u[x_321];
          let x_143 : f32 = matrix_a[x_321][x_304];
          x_146 = (x_324 + (x_139 * x_143));
          x_148 = (x_321 - 1);
          x_324_phi = x_146;
          x_321_phi = x_148;
        }
      }
      let x_151 : f32 = (x_115 * x_324);
      x_326_phi = 3;
      loop {
        var x_177 : i32;
        let x_326 : i32 = x_326_phi;
        if ((x_326 >= x_288)) {
        } else {
          break;
        }

        continuing {
          let x_167 : ptr<function, f32> = &(matrix_a[x_326][x_304]);
          let x_168 : f32 = *(x_167);
          let x_172 : f32 = matrix_u[x_326];
          *(x_167) = (x_168 - (x_151 * x_172));
          x_177 = (x_326 - 1);
          x_326_phi = x_177;
        }
      }

      continuing {
        x_179 = (x_304 + 1);
        x_304_phi = x_179;
      }
    }
    x_312_phi = 0.0;
    x_307_phi = 3;
    loop {
      var x_199 : f32;
      var x_201 : i32;
      x_312 = x_312_phi;
      let x_307 : i32 = x_307_phi;
      if ((x_307 >= x_288)) {
      } else {
        break;
      }

      continuing {
        let x_193 : f32 = matrix_u[x_307];
        let x_196 : f32 = matrix_b[x_307];
        x_199 = (x_312 + (x_193 * x_196));
        x_201 = (x_307 - 1);
        x_312_phi = x_199;
        x_307_phi = x_201;
      }
    }
    let x_204 : f32 = (x_115 * x_312);
    x_318_phi = 3;
    loop {
      var x_228 : i32;
      let x_318 : i32 = x_318_phi;
      if ((x_318 >= x_288)) {
      } else {
        break;
      }

      continuing {
        let x_218 : ptr<function, f32> = &(matrix_b[x_318]);
        let x_219 : f32 = *(x_218);
        let x_223 : f32 = matrix_u[x_318];
        *(x_218) = (x_219 - (x_204 * x_223));
        x_228 = (x_318 - 1);
        x_318_phi = x_228;
      }
    }

    continuing {
      x_230 = (x_288 + 1);
      x_288_phi = x_230;
    }
  }
  x_290_phi = 3;
  loop {
    var x_278 : i32;
    var x_292_phi : i32;
    let x_290 : i32 = x_290_phi;
    if ((x_290 >= 0)) {
    } else {
      break;
    }
    x_292_phi = 3;
    loop {
      var x_267 : i32;
      let x_292 : i32 = x_292_phi;
      if ((x_292 >= (x_290 + 1))) {
      } else {
        break;
      }

      continuing {
        let x_257 : f32 = matrix_a[x_290][x_292];
        let x_260 : f32 = matrix_b[x_292];
        let x_262 : ptr<function, f32> = &(matrix_b[x_290]);
        let x_263 : f32 = *(x_262);
        *(x_262) = (x_263 - (x_257 * x_260));
        x_267 = (x_292 - 1);
        x_292_phi = x_267;
      }
    }
    let x_272 : f32 = matrix_a[x_290][x_290];
    let x_273 : ptr<function, f32> = &(matrix_b[x_290]);
    let x_274 : f32 = *(x_273);
    *(x_273) = (x_274 / x_272);

    continuing {
      x_278 = (x_290 - 1);
      x_290_phi = x_278;
    }
  }
  let x_281 : vec4<f32> = matrix_b;
  x_GLF_color = tan(x_281);
  x_GLF_color.w = 1.0;
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
