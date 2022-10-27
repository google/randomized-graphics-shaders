[[block]]
struct buf0 {
  resolution : vec2<f32>;
};

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_52 : buf0;

var<private> x_GLF_color : vec4<f32>;

fn collatz_i1_(v : ptr<function, i32>) -> i32 {
  var count : i32;
  count = 0;
  loop {
    let x_19 : i32 = *(v);
    if ((x_19 > bitcast<i32>(1u))) {
    } else {
      break;
    }
    let x_23 : i32 = *(v);
    if (((x_23 & bitcast<i32>(1u)) == bitcast<i32>(1u))) {
      let x_29 : i32 = *(v);
      *(v) = ((3 * x_29) + 1);
    } else {
      let x_34 : i32 = *(v);
      *(v) = (x_34 / bitcast<i32>(2u));
    }
    let x_36 : i32 = count;
    count = (x_36 + 1);
  }
  let x_38 : i32 = count;
  return x_38;
}

fn main_1() {
  var lin : vec2<f32>;
  var v_1 : i32;
  var param : i32;
  var indexable : array<vec4<f32>, 16u>;
  let x_48 : vec4<f32> = gl_FragCoord;
  let x_55 : vec2<f32> = x_52.resolution;
  lin = (vec2<f32>(x_48.x, x_48.y) / x_55);
  let x_57 : vec2<f32> = lin;
  lin = floor((x_57 * 8.0));
  let x_66 : f32 = lin.x;
  let x_72 : f32 = lin.y;
  v_1 = ((i32(x_66) * 8) + i32(x_72));
  let x_99 : i32 = v_1;
  param = x_99;
  let x_100 : i32 = collatz_i1_(&(param));
  indexable = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
  let x_107 : vec4<f32> = indexable[(x_100 % bitcast<i32>(16u))];
  x_GLF_color = x_107;
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
