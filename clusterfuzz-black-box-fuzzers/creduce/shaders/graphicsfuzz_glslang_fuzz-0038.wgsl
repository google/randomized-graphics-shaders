[[block]]
struct buf1 {
  resolution : vec2<f32>;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_52 : buf1;

var<private> x_GLF_color : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_71 : buf0;

fn collatz_i1_(v : ptr<function, i32>) -> i32 {
  var count : i32;
  count = 0;
  loop {
    let x_19 : i32 = *(v);
    if ((x_19 > 1)) {
    } else {
      break;
    }
    let x_23 : i32 = *(v);
    if (((x_23 & 1) == 1)) {
      let x_29 : i32 = *(v);
      *(v) = ((3 * x_29) + 1);
    } else {
      let x_34 : i32 = *(v);
      *(v) = (x_34 / 2);
    }
    let x_36 : i32 = count;
    count = (x_36 + 1);
  }
  let x_38 : i32 = count;
  return x_38;
}

fn main_1() {
  var lin : vec2<f32>;
  var x_GLF_outVarBackup_GLF_color : vec4<f32>;
  var x_injected_loop_counter : i32;
  var v_1 : i32;
  var x_injected_loop_counter_1 : i32;
  var param : i32;
  var indexable : array<vec4<f32>, 16u>;
  let x_48 : vec4<f32> = gl_FragCoord;
  let x_55 : vec2<f32> = x_52.resolution;
  lin = (vec2<f32>(x_48.x, x_48.y) / x_55);
  let x_61 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color = x_61;
  x_injected_loop_counter = 0;
  loop {
    let x_68 : i32 = x_injected_loop_counter;
    let x_76 : f32 = x_71.injectionSwitch.y;
    if ((x_68 != i32(x_76))) {
    } else {
      break;
    }
    x_GLF_color = vec4<f32>(4.400000095, -2.099999905, -4.599999905, -0x1.8p+128);

    continuing {
      let x_84 : i32 = x_injected_loop_counter;
      x_injected_loop_counter = (x_84 + 1);
    }
  }
  if (true) {
    let x_89 : vec4<f32> = x_GLF_outVarBackup_GLF_color;
    x_GLF_color = x_89;
  }
  let x_92 : f32 = x_71.injectionSwitch.x;
  let x_94 : f32 = x_71.injectionSwitch.y;
  if ((x_92 > x_94)) {
  } else {
    let x_99 : vec2<f32> = lin;
    lin = floor((x_99 * 8.0));
  }
  let x_106 : f32 = lin.x;
  let x_111 : f32 = lin.y;
  v_1 = ((i32(x_106) * 8) + i32(x_111));
  if (false) {
  } else {
    x_injected_loop_counter_1 = 1;
    loop {
      let x_124 : i32 = x_injected_loop_counter_1;
      if ((x_124 > 0)) {
      } else {
        break;
      }
      let x_148 : i32 = v_1;
      param = x_148;
      let x_149 : i32 = collatz_i1_(&(param));
      indexable = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
      let x_155 : vec4<f32> = indexable[(x_149 % 16)];
      x_GLF_color = x_155;

      continuing {
        let x_156 : i32 = x_injected_loop_counter_1;
        x_injected_loop_counter_1 = (x_156 - 1);
      }
    }
  }
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
