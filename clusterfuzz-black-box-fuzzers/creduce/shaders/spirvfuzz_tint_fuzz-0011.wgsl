[[block]]
struct buf0 {
  resolution : vec2<f32>;
};

[[group(0), binding(0)]] var<uniform> x_48 : buf0;

var<private> gl_FragCoord : vec4<f32>;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var data : array<vec3<f32>, 16u>;
  var x_342 : vec3<f32>;
  var x_340_phi : i32;
  var x_342_phi : vec3<f32>;
  var x_341_phi : i32;
  x_340_phi = 0;
  loop {
    var x_195 : i32;
    var x_343_phi : i32;
    let x_340 : i32 = x_340_phi;
    if ((x_340 < bitcast<i32>(4u))) {
    } else {
      break;
    }
    x_343_phi = 0;
    loop {
      var x_339 : vec3<f32>;
      var x_193 : i32;
      var x_352_phi : vec3<f32>;
      let x_343 : i32 = x_343_phi;
      if ((x_343 < 4)) {
      } else {
        break;
      }
      var x_350 : i32;
      var x_350_phi : i32;
      var x_347_phi : i32;
      var x_346_phi : i32;
      var x_345_phi : i32;
      let x_170 : i32 = (bitcast<i32>((4u * bitcast<u32>(x_343))) + x_340);
      let x_176 : f32 = gl_FragCoord.x;
      let x_182 : f32 = gl_FragCoord.y;
      switch(0u) {
        default: {
          let x_258 : f32 = x_48.resolution.y;
          let x_262 : f32 = x_48.resolution.x;
          let x_264 : i32 = (i32(x_262) * bitcast<i32>(256u));
          let x_272 : i32 = (((((i32((x_176 + f32((x_340 - bitcast<i32>(1u))))) * bitcast<i32>(256u)) - (x_264 / bitcast<i32>(2u))) * bitcast<i32>(819u)) / x_264) - 102);
          let x_279 : i32 = ((((i32((x_182 + f32((x_343 - bitcast<i32>(1u))))) * bitcast<i32>(256u)) - ((i32(x_258) * bitcast<i32>(256u)) / bitcast<i32>(2u))) * 819) / x_264);
          x_350_phi = 0;
          x_347_phi = 0;
          x_346_phi = 0;
          x_345_phi = 0;
          loop {
            var x_317 : i32;
            x_350 = x_350_phi;
            let x_347 : i32 = x_347_phi;
            let x_346 : i32 = x_346_phi;
            let x_345 : i32 = x_345_phi;
            if ((x_345 < bitcast<i32>(1000u))) {
            } else {
              break;
            }
            let x_287 : i32 = (x_346 * x_346);
            let x_290 : i32 = (x_347 * x_347);
            if (((x_287 + x_290) > bitcast<i32>(262144u))) {
              break;
            }

            continuing {
              x_317 = (x_345 + bitcast<i32>(1u));
              x_350_phi = bitcast<i32>((x_350 + bitcast<i32>(1u)));
              x_347_phi = (((bitcast<i32>((2u * bitcast<u32>(x_346))) * x_347) / bitcast<i32>(256u)) + x_279);
              x_346_phi = (((x_287 - x_290) / bitcast<i32>(256u)) + x_272);
              x_345_phi = x_317;
            }
          }
          if ((x_350 < bitcast<i32>(1000u))) {
            let x_331 : f32 = f32(x_350);
            x_339 = vec3<f32>((x_331 * 0.02), (x_331 * 0.008333334), (x_331 * 0.007142857));
            x_352_phi = x_339;
            break;
          } else {
            x_352_phi = vec3<f32>(0.0, 0.0, 0.5);
            break;
          }
          return;
        }
      }
      let x_352 : vec3<f32> = x_352_phi;
      data[x_170] = x_352;

      continuing {
        x_193 = (x_343 + bitcast<i32>(1u));
        x_343_phi = x_193;
      }
    }

    continuing {
      x_195 = (x_340 + bitcast<i32>(1u));
      x_340_phi = x_195;
    }
  }
  x_342_phi = vec3<f32>(0.0, 0.0, 0.0);
  x_341_phi = 0;
  loop {
    var x_211 : vec3<f32>;
    var x_213 : i32;
    x_342 = x_342_phi;
    let x_341 : i32 = x_341_phi;
    if ((x_341 < bitcast<i32>(16u))) {
    } else {
      break;
    }

    continuing {
      let x_209 : vec3<f32> = data[x_341];
      x_211 = (x_342 + x_209);
      x_213 = (x_341 + 1);
      x_342_phi = x_211;
      x_341_phi = x_213;
    }
  }
  let x_217 : vec3<f32> = (x_342 * vec3<f32>(0.0625, 0.0625, 0.0625));
  x_GLF_color = vec4<f32>(x_217.x, x_217.y, x_217.z, 1.0);
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
