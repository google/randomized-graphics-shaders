[[block]]
struct buf0 {
  resolution : vec2<f32>;
};

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_17 : buf0;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var indexable : array<vec4<f32>, 16u>;
  var x_106 : i32;
  var x_106_phi : i32;
  var x_104_phi : i32;
  let x_13 : vec4<f32> = gl_FragCoord;
  let x_22 : vec2<f32> = x_17.resolution;
  let x_23 : vec2<f32> = (vec2<f32>(x_13.x, x_13.y) / x_22);
  let x_49 : i32 = ((10 * i32((x_23.y * 10.0))) + i32((x_23.x * 10.0)));
  x_106_phi = 100;
  x_104_phi = 0;
  loop {
    var x_69 : i32;
    var x_72 : i32;
    var x_207_phi : vec4<f32>;
    x_106 = x_106_phi;
    let x_104 : i32 = x_104_phi;
    x_207_phi = vec4<f32>(0.5, 0.0, 0.0, 1.0);
    if ((x_104 < x_49)) {
    } else {
      break;
    }

    continuing {
      let x_207 : vec4<f32> = x_207_phi;
      x_69 = (((1000 - bitcast<i32>(x_106)) * bitcast<i32>((x_106 * bitcast<i32>(4)))) / 1000);
      x_72 = (1 + x_104);
      x_106_phi = x_69;
      x_104_phi = x_72;
    }
  }
  indexable = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
  let x_103 : vec4<f32> = indexable[bitcast<i32>((x_106 % 16))];
  x_GLF_color = x_103;
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
