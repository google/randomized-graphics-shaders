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

fn fx_f1_(x : ptr<function, f32>) -> f32 {
  let x_22 : f32 = x_15.polynomial[0u];
  let x_23 : f32 = *(x);
  let x_29 : f32 = x_15.polynomial.y;
  let x_30 : f32 = *(x);
  let x_35 : f32 = x_15.polynomial.z;
  return (((x_22 * pow(x_23, 2.0)) + (x_29 * x_30)) + x_35);
}

fn main_1() {
  var param_2 : f32;
  var x0 : f32;
  var x1 : f32;
  var temp : f32;
  var A : f32;
  var B : f32;
  var C : f32;
  var x2 : f32;
  var param : f32;
  var k0 : f32;
  var h1 : f32;
  var param_1 : f32;
  var param_4 : f32;
  var h0 : f32;
  var param_3 : f32;
  var k1 : f32;
  let x_44 : f32 = x_42.initial_xvalues[0];
  x2 = x_44;
  let x_47 : f32 = x_42.initial_xvalues.y;
  x1 = x_47;
  let x_50 : f32 = x_42.initial_xvalues.z;
  x0 = x_50;
  temp = 0.0;
  A = 0.0;
  B = 0.0;
  C = 0.0;
  loop {
    let x_61 : f32 = x2;
    let x_62 : f32 = x1;
    if ((abs((x_61 - x_62)) >= 1e-15)) {
    } else {
      break;
    }
    let x_69 : f32 = x0;
    let x_70 : f32 = x2;
    h0 = (x_69 - x_70);
    let x_73 : f32 = x1;
    let x_74 : f32 = x2;
    h1 = (x_73 - x_74);
    let x_78 : f32 = x0;
    param = x_78;
    let x_79 : f32 = fx_f1_(&(param));
    let x_81 : f32 = x2;
    param_1 = x_81;
    let x_82 : f32 = fx_f1_(&(param_1));
    k0 = (x_79 - x_82);
    let x_86 : f32 = x1;
    param_2 = x_86;
    let x_87 : f32 = fx_f1_(&(param_2));
    let x_89 : f32 = x2;
    param_3 = x_89;
    let x_90 : f32 = fx_f1_(&(param_3));
    k1 = (x_87 - x_90);
    let x_92 : f32 = x2;
    temp = x_92;
    let x_93 : f32 = h1;
    let x_94 : f32 = k0;
    let x_96 : f32 = h0;
    let x_97 : f32 = k1;
    let x_100 : f32 = h0;
    let x_102 : f32 = h1;
    let x_104 : f32 = h1;
    let x_106 : f32 = h0;
    A = (((x_93 * x_94) - (x_96 * x_97)) / ((pow(x_100, 2.0) * x_102) - (pow(x_104, 2.0) * x_106)));
    let x_110 : f32 = k0;
    let x_111 : f32 = A;
    let x_112 : f32 = h0;
    let x_116 : f32 = h0;
    B = ((x_110 - (x_111 * pow(x_112, 2.0))) / x_116);
    let x_119 : f32 = x2;
    param_4 = x_119;
    let x_120 : f32 = fx_f1_(&(param_4));
    C = x_120;
    let x_121 : f32 = x2;
    let x_122 : f32 = C;
    let x_124 : f32 = B;
    let x_125 : f32 = B;
    let x_127 : f32 = B;
    let x_130 : f32 = A;
    let x_132 : f32 = C;
    x2 = (x_121 - ((2.0 * x_122) / (x_124 + (sign(x_125) * sqrt((pow(x_127, 2.0) - ((4.0 * x_130) * x_132)))))));
    let x_140 : f32 = x1;
    x0 = x_140;
    let x_141 : f32 = temp;
    x1 = x_141;
  }
  let x_142 : f32 = x2;
  let x_145 : f32 = x2;
  if (((x_142 <= -0.899999976) & (x_145 >= -1.100000024))) {
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
