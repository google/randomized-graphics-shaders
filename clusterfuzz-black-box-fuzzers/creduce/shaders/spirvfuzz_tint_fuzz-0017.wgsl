[[block]]
struct buf0 {
  resolution : vec2<f32>;
};

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_170 : buf0;

var<private> x_GLF_color : vec4<f32>;

var<private> index : i32;

var<private> state : array<i32, 16u>;

fn collision_vf2_vf4_(pos : ptr<function, vec2<f32>>, quad : ptr<function, vec4<f32>>) -> bool {
  let x_25 : f32 = (*(pos)).x;
  let x_27 : f32 = (*(quad))[0];
  if ((x_25 < x_27)) {
    return false;
  }
  let x_35 : f32 = (*(pos)).y;
  let x_37 : f32 = (*(quad)).y;
  if ((x_35 < x_37)) {
    return false;
  }
  let x_43 : f32 = (*(pos)).x;
  let x_45 : f32 = (*(quad)).x;
  let x_48 : f32 = (*(quad)).z;
  if ((x_43 > (x_45 + x_48))) {
    return false;
  }
  let x_55 : f32 = (*(pos)).y;
  let x_57 : f32 = (*(quad)).y;
  let x_60 : f32 = (*(quad)).w;
  if ((x_55 > (x_57 + x_60))) {
    return false;
  }
  return true;
}

fn match_vf2_(pos_1 : ptr<function, vec2<f32>>) -> vec4<f32> {
  var res : vec4<f32>;
  var indexable_3 : array<vec4<f32>, 16u>;
  var param : vec2<f32>;
  var param_1 : vec4<f32>;
  var indexable : array<vec4<f32>, 8u>;
  var i : i32;
  var indexable_2 : array<vec4<f32>, 8u>;
  var indexable_1 : array<vec4<f32>, 8u>;
  res = vec4<f32>(0.5, 0.5, 1.0, 1.0);
  i = 0;
  loop {
    let x_82 : i32 = i;
    if ((x_82 < 8)) {
    } else {
      break;
    }
    let x_104 : i32 = i;
    let x_106 : vec2<f32> = *(pos_1);
    param = x_106;
    indexable = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
    let x_111 : vec4<f32> = indexable[x_104];
    param_1 = x_111;
    let x_112 : bool = collision_vf2_vf4_(&(param), &(param_1));
    if (x_112) {
      let x_134 : i32 = i;
      indexable_1 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
      let x_137 : f32 = indexable_1[x_134].x;
      let x_139 : i32 = i;
      indexable_2 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
      let x_142 : f32 = indexable_2[x_139].y;
      let x_145 : i32 = i;
      indexable_3 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
      let x_156 : vec4<f32> = indexable_3[((((i32(x_137) * i32(x_142)) + (x_145 * bitcast<i32>(9u))) + bitcast<i32>(11u)) % 16)];
      res = x_156;
    }

    continuing {
      let x_157 : i32 = i;
      i = (x_157 + bitcast<i32>(1u));
    }
  }
  let x_160 : vec4<f32> = res;
  return x_160;
}

fn main_1() {
  var lin : vec2<f32>;
  var param_2 : vec2<f32>;
  let x_166 : vec4<f32> = gl_FragCoord;
  let x_173 : vec2<f32> = x_170.resolution;
  lin = (vec2<f32>(x_166.x, x_166.y) / x_173);
  let x_175 : vec2<f32> = lin;
  lin = floor((x_175 * 32.0));
  let x_182 : vec2<f32> = lin;
  param_2 = x_182;
  let x_183 : vec4<f32> = match_vf2_(&(param_2));
  x_GLF_color = x_183;
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
