[[block]]
struct buf0 {
  polynomial : vec3<f32>;
};

[[block]]
struct buf1 {
  initial_xvalues : vec3<f32>;
};

[[group(0), binding(0)]] var<uniform> x_15 : buf0;

[[group(0), binding(1)]] var<uniform> x_42 : buf1;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var x_233 : f32;
  var x_235_phi : f32;
  var x_234_phi : f32;
  var x_233_phi : f32;
  let x_44 : f32 = x_42.initial_xvalues.x;
  let x_47 : f32 = x_42.initial_xvalues.y;
  let x_50 : f32 = x_42.initial_xvalues.z;
  x_235_phi = x_50;
  x_234_phi = x_47;
  x_233_phi = x_44;
  loop {
    var x_139 : f32;
    let x_235 : f32 = x_235_phi;
    let x_234 : f32 = x_234_phi;
    x_233 = x_233_phi;
    if ((abs((x_233 - x_234)) >= 1e-15)) {
    } else {
      break;
    }

    continuing {
      let x_71 : f32 = (x_235 - x_233);
      let x_75 : f32 = (x_234 - x_233);
      let x_161 : f32 = x_15.polynomial.x;
      let x_166 : f32 = x_15.polynomial.y;
      let x_171 : f32 = x_15.polynomial.z;
      let x_187 : f32 = (((x_161 * pow(x_233, 2.0)) + (x_233 * x_166)) + x_171);
      let x_83 : f32 = ((((pow(x_235, 2.0) * x_161) + (x_166 * x_235)) + x_171) - x_187);
      let x_101 : f32 = pow(x_71, 2.0);
      let x_109 : f32 = (((x_75 * x_83) - (((((x_234 * x_166) + (x_161 * pow(x_234, 2.0))) + x_171) - x_187) * x_71)) / ((x_75 * x_101) - (pow(x_75, 2.0) * x_71)));
      let x_117 : f32 = ((x_83 - (x_101 * x_109)) / x_71);
      x_139 = (x_233 - ((x_187 * 2.0) / (x_117 + (sign(x_117) * sqrt((pow(x_117, 2.0) - (x_187 * (4.0 * x_109))))))));
      x_235_phi = x_234;
      x_234_phi = x_233;
      x_233_phi = x_139;
    }
  }
  if (((x_233 >= -1.100000024) & (x_233 <= -0.899999976))) {
    x_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
  } else {
    x_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
  }
  return;
}

struct main_out {
  [[location(0)]]
  x_GLF_color_1 : vec4<f32>;
};

[[stage(fragment)]]
fn main() -> main_out {
  main_1();
  return main_out(x_GLF_color);
}
