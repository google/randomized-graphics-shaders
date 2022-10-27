[[block]]
struct buf1 {
  resolution : vec2<f32>;
};

struct x_GLF_struct_0 {
  x_f0 : vec2<u32>;
};

struct x_GLF_struct_1 {
  x_f0 : mat2x2<f32>;
  x_f1 : mat2x4<f32>;
  x_f2 : mat4x2<f32>;
  x_f3 : vec2<bool>;
  x_f4 : mat4x3<f32>;
  x_f5 : vec2<bool>;
};

struct x_GLF_struct_2 {
  x_f0 : x_GLF_struct_0;
  x_f1 : x_GLF_struct_1;
};

struct x_GLF_struct_3 {
  x_f0 : mat4x3<f32>;
};

struct x_GLF_struct_4 {
  x_f0 : mat3x4<f32>;
  x_f1 : mat2x2<f32>;
  x_f2 : vec4<i32>;
  x_f3 : vec4<u32>;
};

struct x_GLF_struct_5 {
  x_f0 : vec4<f32>;
  x_f1 : mat4x2<f32>;
  x_f2 : mat2x2<f32>;
  x_f3 : vec2<i32>;
  x_f4 : mat4x3<f32>;
  x_f5 : vec4<f32>;
  x_f6 : vec2<u32>;
};

struct x_GLF_struct_6 {
  x_f0 : x_GLF_struct_3;
  x_f1 : x_GLF_struct_4;
  x_f2 : x_GLF_struct_5;
  x_f3 : mat2x2<f32>;
};

struct x_GLF_struct_7 {
  x_f0 : mat4x2<f32>;
  i : i32;
  x_f1 : bool;
};

struct x_GLF_struct_8 {
  x_f0 : f32;
  x_f1 : mat3x2<f32>;
  x_f2 : mat4x2<f32>;
  x_f3 : vec2<f32>;
  x_f4 : mat2x2<f32>;
  x_f5 : bool;
};

struct x_GLF_struct_9 {
  x_f0 : vec4<bool>;
};

struct x_GLF_struct_10 {
  x_f0 : bool;
  x_f1 : mat3x2<f32>;
  x_f2 : mat2x3<f32>;
  x_f3 : vec2<i32>;
};

struct x_GLF_struct_11 {
  x_f0 : x_GLF_struct_7;
  x_f1 : x_GLF_struct_8;
  x_f2 : mat2x2<f32>;
  x_f3 : f32;
  x_f4 : x_GLF_struct_9;
  x_f5 : x_GLF_struct_10;
};

struct x_GLF_struct_12 {
  x_f0 : f32;
  x_f1 : vec2<i32>;
  x_f2 : mat4x4<f32>;
  x_f3 : vec2<f32>;
  x_f4 : mat4x4<f32>;
  x_f5 : i32;
};

struct x_GLF_struct_13 {
  x_f0 : u32;
  x_f1 : vec4<u32>;
  x_f2 : vec4<bool>;
  x_f3 : vec4<f32>;
};

struct x_GLF_struct_14 {
  x_f0 : u32;
  x_f1 : mat3x4<f32>;
  x_f2 : mat4x3<f32>;
  x_f3 : i32;
  x_f4 : x_GLF_struct_12;
  x_f5 : x_GLF_struct_13;
};

struct x_GLF_struct_15 {
  x_f0 : vec2<u32>;
  x_f1 : mat3x2<f32>;
  x_f2 : f32;
  x_f3 : mat3x4<f32>;
  x_f4 : vec4<i32>;
};

struct x_GLF_struct_16 {
  x_f0 : mat3x4<f32>;
  x_f1 : vec4<bool>;
  x_f2 : mat2x4<f32>;
  x_f3 : mat4x3<f32>;
  x_f4 : mat2x2<f32>;
  x_f5 : vec2<f32>;
  x_f6 : vec2<bool>;
};

struct x_GLF_struct_17 {
  x_f0 : bool;
  x_f1 : mat2x4<f32>;
  x_f2 : mat3x2<f32>;
  x_f3 : vec3<bool>;
  x_f4 : mat3x2<f32>;
  x_f5 : vec3<bool>;
};

struct x_GLF_struct_18 {
  x_f0 : x_GLF_struct_15;
  x_f1 : x_GLF_struct_16;
  x_f2 : i32;
  x_f3 : x_GLF_struct_17;
  x_f4 : vec2<i32>;
};

struct x_GLF_struct_19 {
  x_f0 : x_GLF_struct_2;
  x_f1 : mat3x4<f32>;
  x_f2 : x_GLF_struct_6;
  x_f3 : x_GLF_struct_11;
  x_f4 : mat3x4<f32>;
  x_f5 : x_GLF_struct_14;
  x_f6 : x_GLF_struct_18;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

struct x_GLF_struct_20 {
  x_f0 : mat2x4<f32>;
};

struct x_GLF_struct_21 {
  x_f0 : vec2<u32>;
  x_f1 : mat3x4<f32>;
  x_f2 : u32;
  x_f3 : vec4<i32>;
  x_f4 : vec2<u32>;
};

struct x_GLF_struct_22 {
  x_f0 : i32;
  x_f1 : vec3<i32>;
  x_f2 : vec3<i32>;
  x_f3 : x_GLF_struct_20;
  x_f4 : x_GLF_struct_21;
  x_f5 : vec2<bool>;
};

struct x_GLF_struct_23 {
  x_f0 : x_GLF_struct_22;
  i : i32;
  x_f1 : vec3<u32>;
  x_f2 : mat4x4<f32>;
};

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_25 : buf1;

[[group(0), binding(0)]] var<uniform> x_161 : buf0;

var<private> x_GLF_color : vec4<f32>;

fn checkSwap_f1_f1_(a : ptr<function, f32>, b : ptr<function, f32>) -> bool {
  var x_35 : bool;
  let x_21 : f32 = gl_FragCoord.y;
  let x_30 : f32 = x_25.resolution.y;
  if ((x_21 < (x_30 / 2.0))) {
    let x_38 : f32 = *(a);
    let x_39 : f32 = *(b);
    x_35 = (x_38 > x_39);
  } else {
    let x_42 : f32 = *(a);
    let x_43 : f32 = *(b);
    x_35 = (x_42 < x_43);
  }
  let x_45 : bool = x_35;
  return x_45;
}

fn main_1() {
  var x_GLF_struct_replacement_19 : x_GLF_struct_19;
  var data : array<f32, 10u>;
  var x_GLF_struct_replacement_23 : x_GLF_struct_23;
  var j : i32;
  var doSwap : bool;
  var param : f32;
  var param_1 : f32;
  var temp : f32;
  x_GLF_struct_replacement_19 = x_GLF_struct_19(x_GLF_struct_2(x_GLF_struct_0(vec2<u32>(1u, 1u)), x_GLF_struct_1(mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0)), mat2x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0)), mat4x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0), vec2<f32>(1.0, 0.0)), vec2<bool>(true, true), mat4x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0)), vec2<bool>(true, true))), mat3x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0)), x_GLF_struct_6(x_GLF_struct_3(mat4x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0))), x_GLF_struct_4(mat3x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0)), mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0)), vec4<i32>(1, 1, 1, 1), vec4<u32>(1u, 1u, 1u, 1u)), x_GLF_struct_5(vec4<f32>(1.0, 1.0, 1.0, 1.0), mat4x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0), vec2<f32>(1.0, 0.0)), mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0)), vec2<i32>(1, 1), mat4x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0)), vec4<f32>(1.0, 1.0, 1.0, 1.0), vec2<u32>(1u, 1u)), mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0))), x_GLF_struct_11(x_GLF_struct_7(mat4x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0), vec2<f32>(1.0, 0.0)), 0, true), x_GLF_struct_8(1.0, mat3x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0)), mat4x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0), vec2<f32>(1.0, 0.0)), vec2<f32>(1.0, 1.0), mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0)), true), mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0)), 1.0, x_GLF_struct_9(vec4<bool>(true, true, true, true)), x_GLF_struct_10(true, mat3x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0)), mat2x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0)), vec2<i32>(1, 1))), mat3x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0)), x_GLF_struct_14(1u, mat3x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0)), mat4x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0)), 1, x_GLF_struct_12(1.0, vec2<i32>(1, 1), mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)), vec2<f32>(1.0, 1.0), mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)), 1), x_GLF_struct_13(1u, vec4<u32>(1u, 1u, 1u, 1u), vec4<bool>(true, true, true, true), vec4<f32>(1.0, 1.0, 1.0, 1.0))), x_GLF_struct_18(x_GLF_struct_15(vec2<u32>(1u, 1u), mat3x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0)), 1.0, mat3x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0)), vec4<i32>(1, 1, 1, 1)), x_GLF_struct_16(mat3x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0)), vec4<bool>(true, true, true, true), mat2x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0)), mat4x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0)), mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0)), vec2<f32>(1.0, 1.0), vec2<bool>(true, true)), 1, x_GLF_struct_17(true, mat2x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0)), mat3x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0)), vec3<bool>(true, true, true), mat3x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0)), vec3<bool>(true, true, true)), vec2<i32>(1, 1)));
  loop {
    let x_146 : i32 = x_GLF_struct_replacement_19.x_f3.x_f0.i;
    if ((x_146 < 10)) {
    } else {
      break;
    }
    let x_154 : i32 = x_GLF_struct_replacement_19.x_f3.x_f0.i;
    let x_156 : i32 = x_GLF_struct_replacement_19.x_f3.x_f0.i;
    let x_163 : f32 = x_161.injectionSwitch.y;
    data[x_154] = (f32((10 - x_156)) * x_163);

    continuing {
      let x_166 : ptr<function, i32> = &(x_GLF_struct_replacement_19.x_f3.x_f0.i);
      let x_167 : i32 = *(x_166);
      *(x_166) = (x_167 + 1);
    }
  }
  x_GLF_struct_replacement_23 = x_GLF_struct_23(x_GLF_struct_22(1, vec3<i32>(1, 1, 1), vec3<i32>(1, 1, 1), x_GLF_struct_20(mat2x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0))), x_GLF_struct_21(vec2<u32>(1u, 1u), mat3x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0)), 1u, vec4<i32>(1, 1, 1, 1), vec2<u32>(1u, 1u)), vec2<bool>(true, true)), 0, vec3<u32>(1u, 1u, 1u), mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)));
  loop {
    let x_189 : i32 = x_GLF_struct_replacement_23.i;
    if ((x_189 < 9)) {
    } else {
      break;
    }
    j = 0;
    loop {
      let x_198 : i32 = j;
      if ((x_198 < 10)) {
      } else {
        break;
      }
      let x_200 : i32 = j;
      let x_202 : i32 = x_GLF_struct_replacement_23.i;
      if ((x_200 < (x_202 + 1))) {
        continue;
      }
      let x_210 : i32 = x_GLF_struct_replacement_23.i;
      let x_211 : i32 = j;
      let x_214 : f32 = data[x_210];
      param = x_214;
      let x_217 : f32 = data[x_211];
      param_1 = x_217;
      let x_218 : bool = checkSwap_f1_f1_(&(param), &(param_1));
      doSwap = x_218;
      let x_219 : bool = doSwap;
      if (x_219) {
        let x_224 : i32 = x_GLF_struct_replacement_23.i;
        let x_226 : f32 = data[x_224];
        temp = x_226;
        let x_228 : i32 = x_GLF_struct_replacement_23.i;
        let x_229 : i32 = j;
        let x_231 : f32 = data[x_229];
        data[x_228] = x_231;
        let x_233 : i32 = j;
        let x_234 : f32 = temp;
        data[x_233] = x_234;
      }

      continuing {
        let x_236 : i32 = j;
        j = (x_236 + 1);
      }
    }

    continuing {
      let x_238 : ptr<function, i32> = &(x_GLF_struct_replacement_23.i);
      let x_239 : i32 = *(x_238);
      *(x_238) = (x_239 + 1);
    }
  }
  let x_243 : f32 = gl_FragCoord.x;
  let x_245 : f32 = x_25.resolution.x;
  if ((x_243 < (x_245 / 2.0))) {
    let x_253 : f32 = data[0];
    let x_258 : f32 = data[5];
    let x_261 : f32 = data[9];
    x_GLF_color = vec4<f32>((x_253 / 10.0), (x_258 / 10.0), (x_261 / 10.0), 1.0);
  } else {
    let x_266 : f32 = data[5];
    let x_269 : f32 = data[9];
    let x_272 : f32 = data[0];
    x_GLF_color = vec4<f32>((x_266 / 10.0), (x_269 / 10.0), (x_272 / 10.0), 1.0);
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
