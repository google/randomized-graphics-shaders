[[block]]
struct buf0 {
  resolution : vec2<f32>;
};

[[group(0), binding(0)]] var<uniform> x_75 : buf0;

var<private> gl_FragCoord : vec4<f32>;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var c : vec3<f32>;
  var x_89 : f32;
  var x_248 : f32;
  var x_251 : f32;
  var x_259 : f32;
  var x_257 : f32;
  var x_276 : f32;
  var x_274 : f32;
  var x_248_phi : f32;
  var x_247_phi : i32;
  var x_259_phi : f32;
  var x_257_phi : f32;
  var x_253_phi : bool;
  var x_258_phi : f32;
  var x_275_phi : f32;
  var x_285_phi : i32;
  c = vec3<f32>(7.0, 8.0, 9.0);
  let x_80 : f32 = x_75.resolution.x;
  let x_82 : f32 = round((x_80 * 0.125));
  x_89 = gl_FragCoord.x;
  switch(0u) {
    default: {
      x_248_phi = -0.5;
      x_247_phi = 1;
      loop {
        var x_172 : f32;
        var x_252 : f32;
        var x_194 : i32;
        var x_251_phi : f32;
        x_248 = x_248_phi;
        let x_247 : i32 = x_247_phi;
        x_259_phi = 0.0;
        x_257_phi = x_248;
        x_253_phi = false;
        if ((x_247 < 800)) {
        } else {
          break;
        }
        var x_182 : f32;
        var x_252_phi : f32;
        if (((x_247 % 32) == 0)) {
          x_172 = (x_248 + 0.400000006);
          x_251_phi = x_172;
        } else {
          x_252_phi = x_248;
          if (((f32(x_247) - (round(x_82) * floor((f32(x_247) / round(x_82))))) <= 0.01)) {
            x_182 = (100.0 + x_248);
            x_252_phi = x_182;
          }
          x_252 = x_252_phi;
          x_251_phi = x_252;
        }
        x_251 = x_251_phi;
        if ((f32(x_247) >= x_89)) {
          x_259_phi = x_251;
          x_257_phi = x_251;
          x_253_phi = true;
          break;
        }

        continuing {
          x_194 = (1 + x_247);
          x_248_phi = x_251;
          x_247_phi = x_194;
        }
      }
      x_259 = x_259_phi;
      x_257 = x_257_phi;
      let x_253 : bool = x_253_phi;
      x_258_phi = x_259;
      if (x_253) {
        break;
      }
      x_258_phi = x_257;
    }
  }
  var x_97 : f32;
  var x_265 : f32;
  var x_268 : f32;
  var x_265_phi : f32;
  var x_264_phi : i32;
  var x_276_phi : f32;
  var x_274_phi : f32;
  var x_270_phi : bool;
  let x_258 : f32 = x_258_phi;
  let x_93 : ptr<function, f32> = &(c.x);
  *(x_93) = x_258;
  x_97 = gl_FragCoord.y;
  switch(0u) {
    default: {
      x_265_phi = -0.5;
      x_264_phi = 1;
      loop {
        var x_218 : f32;
        var x_269 : f32;
        var x_240 : i32;
        var x_268_phi : f32;
        x_265 = x_265_phi;
        let x_264 : i32 = x_264_phi;
        x_276_phi = 0.0;
        x_274_phi = x_265;
        x_270_phi = false;
        if ((x_264 < 800)) {
        } else {
          break;
        }
        var x_228 : f32;
        var x_269_phi : f32;
        if (((x_264 % 32) == 0)) {
          x_218 = (x_265 + 0.400000006);
          x_268_phi = x_218;
        } else {
          x_269_phi = x_265;
          if (((f32(x_264) - (round(x_82) * floor((f32(x_264) / round(x_82))))) <= 0.01)) {
            x_228 = (100.0 + x_265);
            x_269_phi = x_228;
          }
          x_269 = x_269_phi;
          x_268_phi = x_269;
        }
        x_268 = x_268_phi;
        if ((f32(x_264) >= x_97)) {
          x_276_phi = x_268;
          x_274_phi = x_268;
          x_270_phi = true;
          break;
        }

        continuing {
          x_240 = (x_264 + 1);
          x_265_phi = x_268;
          x_264_phi = x_240;
        }
      }
      x_276 = x_276_phi;
      x_274 = x_274_phi;
      let x_270 : bool = x_270_phi;
      x_275_phi = x_276;
      if (x_270) {
        break;
      }
      x_275_phi = x_274;
    }
  }
  let x_275 : f32 = x_275_phi;
  let x_101 : ptr<function, f32> = &(c.y);
  *(x_101) = x_275;
  let x_103 : f32 = *(x_93);
  let x_105 : f32 = *(x_101);
  c.z = (x_103 + x_105);
  x_285_phi = 0;
  loop {
    var x_135 : i32;
    let x_285 : i32 = x_285_phi;
    if ((x_285 < 3)) {
    } else {
      break;
    }
    let x_119 : ptr<function, f32> = &(c[x_285]);
    let x_120 : f32 = *(x_119);
    if ((x_120 >= 1.0)) {
      let x_128 : f32 = *(x_119);
      let x_131 : f32 = *(x_119);
      *(x_119) = (x_131 * x_128);
    }

    continuing {
      x_135 = (1 + x_285);
      x_285_phi = x_135;
    }
  }
  let x_138 : vec3<f32> = c;
  let x_140 : vec3<f32> = normalize(abs(x_138));
  x_GLF_color = vec4<f32>(x_140.x, x_140.y, x_140.z, 1.0);
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
