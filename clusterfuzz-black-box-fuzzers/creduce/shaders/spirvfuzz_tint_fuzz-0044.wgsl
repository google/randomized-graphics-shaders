[[block]]
struct buf0 {
  resolution : vec2<f32>;
};

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_170 : buf0;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var x_199 : array<vec4<f32>, 8u>;
  var x_200 : array<vec4<f32>, 8u>;
  var x_201 : array<vec4<f32>, 8u>;
  var x_202 : array<vec4<f32>, 16u>;
  var x_290 : vec4<f32>;
  var x_290_phi : vec4<f32>;
  var x_289_phi : i32;
  let x_166 : vec4<f32> = gl_FragCoord;
  let x_173 : vec2<f32> = x_170.resolution;
  let x_178 : vec2<f32> = floor(((vec2<f32>(x_166.x, x_166.y) / x_173) * 32.0));
  x_290_phi = vec4<f32>(0.5, 0.5, 1.0, 1.0);
  x_289_phi = 0;
  loop {
    var x_231 : vec4<f32>;
    var x_235 : i32;
    var x_291_phi : bool;
    var x_294_phi : vec4<f32>;
    x_290 = x_290_phi;
    let x_289 : i32 = x_289_phi;
    if ((x_289 < bitcast<i32>(8u))) {
    } else {
      break;
    }
    var x_213 : vec4<f32>;
    x_199 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
    x_213 = x_199[x_289];
    switch(0u) {
      default: {
        let x_244 : f32 = x_178.x;
        let x_246 : f32 = x_213.x;
        if ((x_244 < x_246)) {
          x_291_phi = false;
          break;
        }
        let x_251 : f32 = x_178.y;
        let x_253 : f32 = x_213.y;
        if ((x_251 < x_253)) {
          x_291_phi = false;
          break;
        }
        if ((x_244 > (x_246 + x_213.z))) {
          x_291_phi = false;
          break;
        }
        if ((x_251 > (x_253 + x_213.w))) {
          x_291_phi = false;
          break;
        }
        x_291_phi = true;
      }
    }
    let x_291 : bool = x_291_phi;
    x_294_phi = x_290;
    if (x_291) {
      x_200 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
      let x_218 : f32 = x_200[x_289].x;
      x_201 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
      let x_222 : f32 = x_201[x_289].y;
      x_202 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
      x_231 = x_202[((((i32(x_218) * i32(x_222)) + (x_289 * 9)) + bitcast<i32>(11u)) % 16)];
      x_294_phi = x_231;
    }
    let x_294 : vec4<f32> = x_294_phi;

    continuing {
      x_235 = (x_289 + 1);
      x_290_phi = x_294;
      x_289_phi = x_235;
    }
  }
  x_GLF_color = x_290;
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
