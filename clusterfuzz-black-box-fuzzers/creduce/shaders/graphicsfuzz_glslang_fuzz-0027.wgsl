[[block]]
struct buf1 {
  resolution : vec2<f32>;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_72 : buf1;

var<private> x_GLF_color : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_130 : buf0;

fn collatz_i1_(v : ptr<function, i32>) -> i32 {
  var count : i32;
  count = 0;
  let x_22 : f32 = gl_FragCoord.y;
  if ((x_22 < 0.0)) {
    return 1;
  }
  loop {
    let x_35 : i32 = *(v);
    if ((x_35 > 1)) {
    } else {
      break;
    }
    let x_37 : i32 = *(v);
    if (((x_37 & 1) == 1)) {
      let x_43 : i32 = *(v);
      *(v) = ((3 * x_43) + 1);
    } else {
      let x_48 : i32 = *(v);
      *(v) = (x_48 / 2);
    }
    let x_51 : f32 = gl_FragCoord.y;
    if ((x_51 < 0.0)) {
      discard;
    }
    let x_56 : i32 = count;
    count = (x_56 + 1);
    if (false) {
      continue;
    }
  }
  let x_62 : i32 = count;
  return x_62;
}

fn main_1() {
  var lin : vec2<f32>;
  var v_1 : i32;
  var param : i32;
  var indexable : array<vec4<f32>, 16u>;
  let x_68 : vec4<f32> = gl_FragCoord;
  let x_75 : vec2<f32> = x_72.resolution;
  lin = (vec2<f32>(x_68.x, x_68.y) / x_75);
  if (false) {
    return;
  }
  let x_80 : vec2<f32> = lin;
  lin = floor((x_80 * 8.0));
  let x_88 : f32 = lin.x;
  let x_93 : f32 = lin.y;
  v_1 = ((i32(x_88) * 8) + i32(x_93));
  let x_119 : i32 = v_1;
  param = x_119;
  let x_120 : i32 = collatz_i1_(&(param));
  indexable = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
  let x_127 : vec4<f32> = indexable[(x_120 % 16)];
  x_GLF_color = x_127;
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
