struct GLF_dead3BST {
  data : i32;
  leftIndex : i32;
  rightIndex : i32;
};

[[block]]
struct buf1 {
  GLF_dead0time : f32;
};

struct x_GLF_struct_0 {
  x_f0 : mat4x4<f32>;
  GLF_live0alpha1 : f32;
  x_f1 : vec2<u32>;
  x_f2 : mat4x3<f32>;
};

struct x_GLF_struct_1 {
  x_f0 : bool;
  x_f1 : x_GLF_struct_0;
};

struct x_GLF_struct_2 {
  x_f0 : vec4<i32>;
  x_f1 : vec2<bool>;
  x_f2 : x_GLF_struct_1;
  x_f3 : vec4<bool>;
  x_f4 : u32;
  x_f5 : vec2<f32>;
};

struct x_GLF_struct_3 {
  x_f0 : mat3x3<f32>;
  GLF_live0_looplimiter0 : i32;
};

struct x_GLF_struct_4 {
  x_f0 : vec2<f32>;
  x_f1 : vec4<i32>;
  x_f2 : vec4<f32>;
  x_f3 : vec3<u32>;
  x_f4 : vec3<bool>;
};

struct x_GLF_struct_5 {
  x_f0 : mat2x4<f32>;
  x_f1 : vec2<u32>;
  x_f2 : vec2<i32>;
};

struct x_GLF_struct_6 {
  x_f0 : vec4<u32>;
  x_f1 : vec2<i32>;
  x_f2 : x_GLF_struct_4;
  x_f3 : x_GLF_struct_5;
  x_f4 : mat2x2<f32>;
};

struct x_GLF_struct_7 {
  x_f0 : mat3x4<f32>;
  x_f1 : vec2<f32>;
  x_f2 : mat2x4<f32>;
  x_f3 : vec4<bool>;
};

struct x_GLF_struct_8 {
  x_f0 : vec4<f32>;
  x_f1 : vec3<u32>;
};

struct x_GLF_struct_9 {
  x_f0 : mat4x4<f32>;
  x_f1 : mat2x4<f32>;
  x_f2 : mat2x2<f32>;
};

struct x_GLF_struct_10 {
  x_f0 : f32;
  x_f1 : x_GLF_struct_7;
  x_f2 : x_GLF_struct_8;
  x_f3 : bool;
  x_f4 : x_GLF_struct_9;
};

struct x_GLF_struct_11 {
  x_f0 : vec3<i32>;
  GLF_live0_looplimiter1 : i32;
  x_f1 : x_GLF_struct_6;
  x_f2 : x_GLF_struct_10;
  x_f3 : vec2<u32>;
};

struct x_GLF_struct_12 {
  x_f0 : vec4<f32>;
  GLF_live0j : i32;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

struct x_GLF_struct_13 {
  x_f0 : mat4x3<f32>;
};

struct x_GLF_struct_14 {
  x_f0 : vec3<u32>;
  x_f1 : mat4x2<f32>;
  x_f2 : vec2<u32>;
  x_f3 : vec4<u32>;
  x_f4 : vec4<i32>;
  x_f5 : mat3x3<f32>;
};

struct x_GLF_struct_15 {
  x_f0 : x_GLF_struct_13;
  x_f1 : x_GLF_struct_14;
  x_f2 : mat4x3<f32>;
  x_f3 : vec3<f32>;
};

struct x_GLF_struct_16 {
  x_f0 : vec2<i32>;
  x_f1 : mat4x4<f32>;
  x_f2 : vec4<i32>;
  x_f3 : mat3x2<f32>;
  x_f4 : vec4<i32>;
};

struct x_GLF_struct_17 {
  x_f0 : u32;
  x_f1 : vec4<i32>;
  x_f2 : mat2x3<f32>;
  x_f3 : mat4x2<f32>;
  x_f4 : mat2x4<f32>;
};

struct x_GLF_struct_18 {
  x_GLF_outVarBackup_GLF_color : vec4<f32>;
  x_f0 : x_GLF_struct_16;
  x_f1 : x_GLF_struct_17;
};

struct x_GLF_struct_19 {
  x_f0 : mat3x4<f32>;
  x_f1 : x_GLF_struct_15;
  x_f2 : x_GLF_struct_18;
  x_f3 : bool;
  x_f4 : vec2<bool>;
  x_f5 : mat4x3<f32>;
  x_f6 : vec3<f32>;
};

[[block]]
struct buf2 {
  resolution : vec2<f32>;
};

var<private> GLF_dead0h_r : f32;

var<private> GLF_dead0s_g : f32;

var<private> GLF_dead0b_b : f32;

var<private> GLF_dead3_GLF_color : vec4<f32>;

var<private> GLF_dead3tree : array<GLF_dead3BST, 10u>;

var<private> GLF_dead1_GLF_color : vec4<f32>;

var<private> GLF_dead1map : array<i32, 256u>;

var<private> GLF_live0MATRIX_N : i32;

var<private> GLF_live1gl_FragCoord : vec4<f32>;

var<private> GLF_live1_GLF_color : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_193 : buf1;

var<private> gl_FragCoord : vec4<f32>;

var<private> x_GLF_color : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_1203 : buf0;

[[group(0), binding(2)]] var<uniform> x_3159 : buf2;

fn GLF_dead0doConvert_() {
  var GLF_dead0temp : vec3<f32>;
  GLF_dead0temp = vec3<f32>(-37.939998627, 4781.33984375, -10.590000153);
  let x_146 : f32 = GLF_dead0b_b;
  let x_148 : f32 = GLF_dead0s_g;
  let x_150 : f32 = (x_146 * (1.0 - x_148));
  let x_151 : f32 = GLF_dead0b_b;
  let x_152 : f32 = GLF_dead0b_b;
  let x_153 : f32 = GLF_dead0s_g;
  let x_158 : f32 = GLF_dead0h_r;
  GLF_dead0temp = (vec3<f32>(x_150, x_150, x_150) + (clamp((abs((abs(((vec3<f32>(x_158, x_158, x_158) - vec3<f32>(0.0, 0.333333343, 0.666666687)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * (x_151 - (x_152 * (1.0 - x_153)))));
  let x_181 : f32 = GLF_dead0temp.x;
  GLF_dead0h_r = x_181;
  let x_184 : f32 = GLF_dead0temp.y;
  GLF_dead0s_g = x_184;
  let x_187 : f32 = GLF_dead0temp.z;
  GLF_dead0b_b = x_187;
  return;
}

fn GLF_dead0computeColor_f1_vf2_(GLF_dead0c : ptr<function, f32>, GLF_dead0position : ptr<function, vec2<f32>>) -> vec3<f32> {
  let x_188 : f32 = *(GLF_dead0c);
  GLF_dead0h_r = fract(x_188);
  GLF_dead0s_g = 1.0;
  let x_197 : f32 = x_193.GLF_dead0time;
  GLF_dead0b_b = (0.5 + ((sin(x_197) * 0.5) + 0.5));
  GLF_dead0doConvert_();
  let x_204 : f32 = (*(GLF_dead0position)).y;
  let x_206 : f32 = GLF_dead0s_g;
  GLF_dead0s_g = (x_206 * (1.0 / x_204));
  let x_209 : f32 = (*(GLF_dead0position)).x;
  let x_211 : f32 = GLF_dead0h_r;
  GLF_dead0h_r = (x_211 * (1.0 / x_209));
  let x_214 : f32 = (*(GLF_dead0position)).y;
  let x_216 : f32 = (*(GLF_dead0position)).x;
  if ((abs((x_214 - x_216)) < 0.5)) {
    let x_223 : f32 = GLF_dead0b_b;
    GLF_dead0b_b = clamp(0.0, 1.0, (x_223 * 3.0));
  }
  let x_226 : f32 = GLF_dead0h_r;
  let x_227 : f32 = GLF_dead0s_g;
  let x_228 : f32 = GLF_dead0b_b;
  return vec3<f32>(x_226, x_227, x_228);
}

fn GLF_dead3search_i1_(GLF_dead3target : ptr<function, i32>) -> i32 {
  var GLF_dead3currentNode : GLF_dead3BST;
  var GLF_dead3index : i32;
  var x_429 : i32;
  let x_399 : i32 = *(GLF_dead3target);
  GLF_dead3currentNode = GLF_dead3BST(-90793, x_399, -6760);
  GLF_dead3index = 0;
  loop {
    let x_408 : i32 = GLF_dead3index;
    if ((x_408 != -1)) {
    } else {
      break;
    }
    let x_411 : i32 = GLF_dead3index;
    let x_416 : GLF_dead3BST = GLF_dead3tree[clamp(x_411, 0, 9)];
    GLF_dead3currentNode = x_416;
    let x_418 : i32 = GLF_dead3currentNode.data;
    let x_419 : i32 = *(GLF_dead3target);
    if ((x_418 == x_419)) {
      let x_423 : i32 = *(GLF_dead3target);
      return x_423;
    }
    let x_425 : i32 = *(GLF_dead3target);
    let x_427 : i32 = GLF_dead3currentNode.data;
    if ((x_425 > x_427)) {
      let x_434 : i32 = GLF_dead3currentNode.rightIndex;
      x_429 = x_434;
    } else {
      let x_437 : i32 = GLF_dead3currentNode.leftIndex;
      x_429 = x_437;
    }
    let x_438 : i32 = x_429;
    GLF_dead3index = x_438;
  }
  return -1;
}

fn GLF_dead0defaultColor_() -> vec3<f32> {
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_dead0drawShape_vf2_vf2_vf3_(GLF_dead0pos : ptr<function, vec2<f32>>, GLF_dead0square : ptr<function, vec2<f32>>, GLF_dead0setting : ptr<function, vec3<f32>>) -> vec3<f32> {
  var GLF_dead0c1 : bool;
  var GLF_dead0c2 : bool;
  var GLF_dead0c3 : bool;
  var GLF_dead0c4 : bool;
  var GLF_dead0c5 : bool;
  var param : f32;
  var param_1 : vec2<f32>;
  var GLF_dead0c6 : bool;
  var param_2 : f32;
  var param_3 : vec2<f32>;
  var GLF_dead0c7 : bool;
  var param_4 : f32;
  var param_5 : vec2<f32>;
  var GLF_dead0c8 : bool;
  var param_6 : f32;
  var param_7 : vec2<f32>;
  let x_238 : f32 = (*(GLF_dead0pos)).x;
  let x_240 : f32 = (*(GLF_dead0setting)).x;
  let x_243 : f32 = (*(GLF_dead0square)).x;
  GLF_dead0c1 = ((x_238 - x_240) < x_243);
  let x_245 : bool = GLF_dead0c1;
  if (!(x_245)) {
    let x_249 : vec3<f32> = GLF_dead0defaultColor_();
    return x_249;
  }
  let x_253 : f32 = (*(GLF_dead0pos)).x;
  let x_255 : f32 = (*(GLF_dead0setting)).x;
  let x_258 : f32 = (*(GLF_dead0square)).x;
  GLF_dead0c2 = ((x_253 + x_255) > x_258);
  let x_260 : bool = GLF_dead0c2;
  if (!(x_260)) {
    let x_264 : vec3<f32> = GLF_dead0defaultColor_();
    return x_264;
  }
  let x_268 : f32 = (*(GLF_dead0pos)).y;
  let x_270 : f32 = (*(GLF_dead0setting)).x;
  let x_273 : f32 = (*(GLF_dead0square)).y;
  GLF_dead0c3 = ((x_268 - x_270) < x_273);
  let x_275 : bool = GLF_dead0c3;
  if (!(x_275)) {
    let x_279 : vec3<f32> = GLF_dead0defaultColor_();
    return x_279;
  }
  let x_283 : f32 = (*(GLF_dead0pos)).y;
  let x_285 : f32 = (*(GLF_dead0setting)).x;
  let x_288 : f32 = (*(GLF_dead0square)).y;
  GLF_dead0c4 = ((x_283 + x_285) > x_288);
  let x_290 : bool = GLF_dead0c4;
  if (!(x_290)) {
    let x_294 : vec3<f32> = GLF_dead0defaultColor_();
    return x_294;
  }
  let x_298 : f32 = (*(GLF_dead0pos)).x;
  let x_300 : f32 = (*(GLF_dead0setting)).x;
  let x_302 : f32 = (*(GLF_dead0setting)).y;
  let x_306 : f32 = (*(GLF_dead0square)).x;
  GLF_dead0c5 = ((x_298 - (x_300 - x_302)) < x_306);
  let x_308 : bool = GLF_dead0c5;
  if (!(x_308)) {
    let x_313 : f32 = (*(GLF_dead0setting)).z;
    param = (x_313 / 40.0);
    let x_318 : vec2<f32> = *(GLF_dead0pos);
    param_1 = x_318;
    let x_319 : vec3<f32> = GLF_dead0computeColor_f1_vf2_(&(param), &(param_1));
    return x_319;
  }
  let x_323 : f32 = (*(GLF_dead0pos)).x;
  let x_325 : f32 = (*(GLF_dead0setting)).x;
  let x_327 : f32 = (*(GLF_dead0setting)).y;
  let x_331 : f32 = (*(GLF_dead0square)).x;
  GLF_dead0c6 = ((x_323 + (x_325 - x_327)) > x_331);
  let x_333 : bool = GLF_dead0c6;
  if (!(x_333)) {
    let x_338 : f32 = (*(GLF_dead0setting)).z;
    param_2 = (x_338 / 40.0);
    let x_342 : vec2<f32> = *(GLF_dead0pos);
    param_3 = x_342;
    let x_343 : vec3<f32> = GLF_dead0computeColor_f1_vf2_(&(param_2), &(param_3));
    return x_343;
  }
  let x_347 : f32 = (*(GLF_dead0pos)).y;
  let x_349 : f32 = (*(GLF_dead0setting)).x;
  let x_351 : f32 = (*(GLF_dead0setting)).y;
  let x_355 : f32 = (*(GLF_dead0square)).y;
  GLF_dead0c7 = ((x_347 - (x_349 - x_351)) < x_355);
  let x_357 : bool = GLF_dead0c7;
  if (!(x_357)) {
    let x_362 : f32 = (*(GLF_dead0setting)).z;
    param_4 = (x_362 / 40.0);
    let x_366 : vec2<f32> = *(GLF_dead0pos);
    param_5 = x_366;
    let x_367 : vec3<f32> = GLF_dead0computeColor_f1_vf2_(&(param_4), &(param_5));
    return x_367;
  }
  let x_371 : f32 = (*(GLF_dead0pos)).y;
  let x_373 : f32 = (*(GLF_dead0setting)).x;
  let x_375 : f32 = (*(GLF_dead0setting)).y;
  let x_379 : f32 = (*(GLF_dead0square)).y;
  GLF_dead0c8 = ((x_371 + (x_373 - x_375)) > x_379);
  let x_381 : bool = GLF_dead0c8;
  if (!(x_381)) {
    let x_386 : f32 = (*(GLF_dead0setting)).z;
    param_6 = (x_386 / 40.0);
    let x_390 : vec2<f32> = *(GLF_dead0pos);
    param_7 = x_390;
    let x_391 : vec3<f32> = GLF_dead0computeColor_f1_vf2_(&(param_6), &(param_7));
    return x_391;
  }
  let x_393 : vec3<f32> = GLF_dead0defaultColor_();
  return x_393;
}

fn collatz_i1_(v : ptr<function, i32>) -> i32 {
  var count : i32;
  var donor_replacementGLF_dead0d : vec3<f32>;
  var x_GLF_outVarBackup_GLF_color : vec4<f32>;
  var donor_replacementGLF_dead1directions : i32;
  var donor_replacementGLF_dead1p : vec2<i32>;
  var x_GLF_outVarBackup_GLF_color_1 : vec4<f32>;
  var GLF_live0matrix_b : vec4<f32>;
  var GLF_live0matrix_a : mat4x4<f32>;
  var GLF_live0beta : f32;
  var x_GLF_outVarBackup_GLF_color_2 : vec4<f32>;
  var GLF_merged3_0_1_15_1_1_15_2_1_13GLF_live0alpha1GLF_live0alpha2GLF_live0beta : vec3<f32>;
  var GLF_live0magnitudeX : f32;
  var GLF_live0matrix_u : vec4<f32>;
  var GLF_live0alpha2 : f32;
  var GLF_live0alpha3 : f32;
  var x_GLF_outVarBackup_GLF_color_3 : vec4<f32>;
  var GLF_live0_looplimiter7 : i32;
  var x_GLF_struct_replacement_2 : x_GLF_struct_2;
  var GLF_live0k : i32;
  var x_GLF_struct_replacement_3 : x_GLF_struct_3;
  var x_GLF_outVarBackup_GLF_color_4 : vec4<f32>;
  var GLF_live0x : i32;
  var donor_replacementGLF_dead0c8 : bool;
  var donor_replacementGLF_dead0pos : vec2<f32>;
  var donor_replacementGLF_dead0setting : vec3<f32>;
  var param_8 : f32;
  var param_9 : vec2<f32>;
  var x_GLF_outVarBackup_GLF_color_5 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_6 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_7 : vec4<f32>;
  var donor_replacementGLF_dead2i : i32;
  var donor_replacementGLF_dead2limit : f32;
  var donor_replacementGLF_dead2ref : f32;
  var x_GLF_outVarBackup_GLF_color_8 : vec4<f32>;
  var x_GLF_struct_replacement_11 : x_GLF_struct_11;
  var GLF_live0u : i32;
  var x_GLF_outVarBackup_GLF_color_9 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_10 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_11 : vec4<f32>;
  var GLF_live0_looplimiter4 : i32;
  var x_GLF_outVarBackup_GLF_color_12 : vec4<f32>;
  var x_GLF_struct_replacement_12 : x_GLF_struct_12;
  var GLF_live0_looplimiter2 : i32;
  var GLF_live0a : i32;
  var x_GLF_outVarBackup_GLF_color_13 : vec4<f32>;
  var GLF_live0_looplimiter3 : i32;
  var GLF_live0a_1 : i32;
  var x_GLF_outVarBackup_GLF_color_14 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_15 : vec4<f32>;
  var GLF_live0_looplimiter5 : i32;
  var GLF_live0b : i32;
  var x_GLF_outVarBackup_GLF_color_16 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_17 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_18 : vec4<f32>;
  var GLF_live0_looplimiter6 : i32;
  var GLF_live0b_1 : i32;
  var x_GLF_outVarBackup_GLF_color_19 : vec4<f32>;
  var donor_replacementGLF_dead1d : i32;
  var donor_replacementGLF_dead1p_1 : vec2<i32>;
  var donor_replacementGLF_dead1i : i32;
  var x_1418 : vec4<f32>;
  var x_GLF_struct_replacement_19 : x_GLF_struct_19;
  var x_GLF_outVarBackup_GLF_color_20 : vec4<f32>;
  var donor_replacementGLF_dead1p_2 : vec2<i32>;
  var x_GLF_outVarBackup_GLF_color_21 : vec4<f32>;
  var GLF_live1icoord : vec2<i32>;
  var GLF_live1A : i32;
  var GLF_live1B : i32;
  var GLF_live1C : i32;
  var GLF_live1D : i32;
  var GLF_live1E : i32;
  var GLF_live1F : i32;
  var GLF_live1G : i32;
  var x_1560 : i32;
  var x_1564 : i32;
  var GLF_live1H : i32;
  var donor_replacementGLF_dead2i_1 : i32;
  var donor_replacementGLF_dead2limit_1 : f32;
  var donor_replacementGLF_dead2s : f32;
  var x_GLF_outVarBackup_GLF_color_22 : vec4<f32>;
  var GLF_live1I : i32;
  var GLF_live1J : i32;
  var GLF_live1res : i32;
  var donor_replacementGLF_dead0pos_1 : vec2<f32>;
  var donor_replacementGLF_dead0setting_1 : vec3<f32>;
  var param_10 : f32;
  var param_11 : vec2<f32>;
  var x_GLF_outVarBackup_GLF_color_23 : vec4<f32>;
  var x_2162 : i32;
  var x_GLF_outVarBackup_GLF_color_24 : vec4<f32>;
  var donor_replacementGLF_dead1d_1 : i32;
  var donor_replacementGLF_dead1p_3 : vec2<i32>;
  var x_GLF_outVarBackup_GLF_color_25 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_26 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_27 : vec4<f32>;
  var x_2513 : vec4<f32>;
  var donor_replacementGLF_dead3count : i32;
  var GLF_dead3i : i32;
  var GLF_dead3result : i32;
  var param_12 : i32;
  var x_2660 : i32;
  var x_GLF_outVarBackup_GLF_color_28 : vec4<f32>;
  var donor_replacementGLF_dead2s_1 : f32;
  var donor_replacementGLF_dead0center : vec2<f32>;
  var donor_replacementGLF_dead0position : vec2<f32>;
  var donor_replacementGLF_dead0result : vec3<f32>;
  var GLF_dead0d : vec3<f32>;
  var param_13 : vec2<f32>;
  var param_14 : vec2<f32>;
  var param_15 : vec3<f32>;
  var donor_replacementGLF_dead1canwalk : bool;
  var donor_replacementGLF_dead1i_1 : i32;
  var donor_replacementGLF_dead1ipos : vec2<i32>;
  var donor_replacementGLF_dead1p_4 : vec2<i32>;
  var donor_replacementGLF_dead1v : i32;
  var GLF_dead1directions : i32;
  var x_GLF_outVarBackup_GLF_color_29 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_30 : vec4<f32>;
  var GLF_dead1j : i32;
  var x_GLF_outVarBackup_GLF_color_31 : vec4<f32>;
  var GLF_dead1d : i32;
  var x_GLF_outVarBackup_GLF_color_32 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_33 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_34 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_35 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_36 : vec4<f32>;
  var donor_replacementGLF_dead1canwalk_1 : bool;
  var donor_replacementGLF_dead1p_5 : vec2<i32>;
  var x_GLF_outVarBackup_GLF_color_37 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_38 : vec4<f32>;
  count = 0;
  if (false) {
    let x_449 : f32 = gl_FragCoord.x;
    if ((x_449 < 0.0)) {
      donor_replacementGLF_dead0d = vec3<f32>(-0x1.8p+128, 0.014164951, 0.105024867);
      let x_458 : vec3<f32> = donor_replacementGLF_dead0d;
      if ((length(x_458) <= 0.0)) {
      }
    }
    x_GLF_color = vec4<f32>(-9.399999619, -2755.989746094, -3.900000095, -15.039999962);
  }
  var x_511 : bool;
  var x_512_phi : bool;
  if (false) {
    let x_474 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color = x_474;
    x_GLF_color = vec4<f32>(-98.080001831, -2.599999905, -1089.151000977, 937.276977539);
    if (true) {
      let x_483 : vec4<f32> = x_GLF_outVarBackup_GLF_color;
      x_GLF_color = x_483;
    }
    let x_485 : i32 = count;
    let x_486 : i32 = GLF_live0MATRIX_N;
    donor_replacementGLF_dead1directions = select(x_486, x_485, false);
    donor_replacementGLF_dead1p = vec2<i32>(48330, 94333);
    let x_495 : i32 = donor_replacementGLF_dead1p.y;
    let x_496 : bool = (x_495 > 0);
    x_512_phi = x_496;
    if (x_496) {
      let x_500 : i32 = donor_replacementGLF_dead1p.x;
      let x_502 : i32 = donor_replacementGLF_dead1p.y;
      let x_510 : i32 = GLF_dead1map[clamp((x_500 + ((x_502 - 2) * 16)), 0, 255)];
      x_511 = (x_510 == 0);
      x_512_phi = x_511;
    }
    let x_512 : bool = x_512_phi;
    if (x_512) {
      let x_515 : i32 = donor_replacementGLF_dead1directions;
      donor_replacementGLF_dead1directions = (x_515 + 1);
      let x_518 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_1 = x_518;
      x_GLF_color = vec4<f32>(-0x1.8p+128, 0.013387475, -0x1.8p+128, -0x1.8p+128);
      let x_522 : f32 = gl_FragCoord.y;
      if ((x_522 >= 0.0)) {
        let x_526 : vec4<f32> = x_GLF_outVarBackup_GLF_color_1;
        x_GLF_color = x_526;
      }
    }
  }
  if (false) {
    x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
  }
  if (false) {
    x_GLF_color = vec4<f32>(6.0, -6.699999809, 1.399999976, -4.5);
  }
  GLF_live0matrix_b = vec4<f32>(22.13999939, 40.840000153, 15.5, -5.300000191);
  GLF_live0matrix_a = mat4x4<f32>(vec4<f32>(85.779998779, 0.600000024, -104.676002502, 40.88999939), vec4<f32>(3.599999905, -0.600000024, 4850.350097656, 9.199999809), vec4<f32>(9.899999619, 9.0, 5445.709472656, -4.699999809), vec4<f32>(-241.160003662, 946.119018555, 2875.064697266, 37.119998932));
  GLF_live0beta = -7019.329589844;
  let x_570 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_2 = x_570;
  x_GLF_color = vec4<f32>(-1095.732055664, 0.5, -7410.030761719, -4.099999905);
  if (true) {
    let x_577 : vec4<f32> = x_GLF_outVarBackup_GLF_color_2;
    x_GLF_color = x_577;
  }
  let x_579 : f32 = GLF_live0beta;
  GLF_merged3_0_1_15_1_1_15_2_1_13GLF_live0alpha1GLF_live0alpha2GLF_live0beta.z = x_579;
  let x_582 : f32 = gl_FragCoord.x;
  if ((x_582 < 0.0)) {
    x_GLF_color = vec4<f32>(-1.5, 5032.142089844, 8.0, 5312.571289062);
  }
  GLF_live0magnitudeX = 0.400000006;
  GLF_live0matrix_u = vec4<f32>(0.0, -1.399999976, -641.234008789, 523.960021973);
  GLF_live0alpha2 = -85.720001221;
  let x_599 : f32 = GLF_live0alpha2;
  GLF_merged3_0_1_15_1_1_15_2_1_13GLF_live0alpha1GLF_live0alpha2GLF_live0beta.y = x_599;
  GLF_live0alpha3 = 5276.0;
  let x_604 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_3 = x_604;
  x_GLF_color = vec4<f32>(5210.0, 46.0, -45.0, -38.0);
  if (true) {
    let x_612 : vec4<f32> = x_GLF_outVarBackup_GLF_color_3;
    x_GLF_color = x_612;
  }
  if (false) {
    x_GLF_color = vec4<f32>(2.200000048, 843.643981934, 5545.559082031, -19.299999237);
  }
  GLF_live0_looplimiter7 = 0;
  x_GLF_struct_replacement_2 = x_GLF_struct_2(vec4<i32>(1, 1, 1, 1), vec2<bool>(true, true), x_GLF_struct_1(true, x_GLF_struct_0(mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)), 64.169998169, vec2<u32>(1u, 1u), mat4x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0)))), vec4<bool>(true, true, true, true), 1u, vec2<f32>(1.0, 1.0));
  let x_650 : f32 = x_GLF_struct_replacement_2.x_f2.x_f1.GLF_live0alpha1;
  GLF_merged3_0_1_15_1_1_15_2_1_13GLF_live0alpha1GLF_live0alpha2GLF_live0beta.x = x_650;
  GLF_live0k = 0;
  loop {
    let x_658 : i32 = GLF_live0k;
    let x_659 : i32 = GLF_live0MATRIX_N;
    if ((x_658 < (x_659 - 1))) {
    } else {
      break;
    }
    let x_662 : i32 = GLF_live0_looplimiter7;
    if ((x_662 >= 3)) {
      break;
    }
    let x_668 : i32 = GLF_live0_looplimiter7;
    GLF_live0_looplimiter7 = (x_668 + 1);
    x_GLF_struct_replacement_3 = x_GLF_struct_3(mat3x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0)), 0);
    if (false) {
      x_GLF_color = vec4<f32>(723.145019531, -6.400000095, -3540.333007812, -1637.095458984);
    }
    let x_684 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_4 = x_684;
    x_GLF_color = vec4<f32>(8.199999809, -26.969999313, -5288.346679688, -6.800000191);
    if (true) {
      let x_692 : vec4<f32> = x_GLF_outVarBackup_GLF_color_4;
      x_GLF_color = x_692;
    }
    let x_694 : i32 = GLF_live0MATRIX_N;
    GLF_live0x = (x_694 - 1);
    loop {
      let x_701 : i32 = GLF_live0x;
      let x_702 : i32 = GLF_live0k;
      if ((x_701 >= x_702)) {
      } else {
        break;
      }
      let x_705 : i32 = x_GLF_struct_replacement_3.GLF_live0_looplimiter0;
      if ((x_705 >= 3)) {
        break;
      }
      let x_743 : ptr<function, i32> = &(x_GLF_struct_replacement_3.GLF_live0_looplimiter0);
      let x_744 : i32 = *(x_743);
      *(x_743) = (x_744 + 1);
      let x_746 : i32 = GLF_live0x;
      let x_748 : i32 = GLF_live0k;
      let x_751 : f32 = GLF_live0matrix_a[clamp(x_746, 0, 3)][clamp(x_748, 0, 3)];
      let x_754 : f32 = GLF_live0magnitudeX;
      GLF_live0magnitudeX = (x_754 + pow(x_751, 2.0));
      let x_757 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_6 = x_757;
      let x_759 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_7 = x_759;
      x_GLF_color = vec4<f32>(340.670013428, -945.190002441, 86.400001526, -23.399999619);
      let x_766 : f32 = gl_FragCoord.y;
      if ((x_766 >= 0.0)) {
        let x_770 : vec4<f32> = x_GLF_outVarBackup_GLF_color_7;
        x_GLF_color = x_770;
      }
      x_GLF_color = vec4<f32>(920.143981934, -57.169998169, -9.5, 23.25);
      let x_777 : f32 = gl_FragCoord.x;
      if ((x_777 >= 0.0)) {
        let x_781 : vec4<f32> = x_GLF_outVarBackup_GLF_color_6;
        x_GLF_color = x_781;
      }
      let x_782 : i32 = GLF_live0x;
      let x_784 : i32 = GLF_live0x;
      let x_786 : i32 = GLF_live0k;
      let x_789 : f32 = GLF_live0matrix_a[clamp(x_784, 0, 3)][clamp(x_786, 0, 3)];
      GLF_live0matrix_u[clamp(x_782, 0, 3)] = x_789;

      continuing {
        let x_791 : i32 = GLF_live0x;
        GLF_live0x = (x_791 - 1);
      }
    }
    let x_794 : f32 = gl_FragCoord.x;
    if ((x_794 < 0.0)) {
      x_GLF_color = vec4<f32>(-1837.980102539, -2355.888183594, -1843.480102539, -10309.633789062);
    }
    let x_803 : f32 = GLF_live0magnitudeX;
    GLF_live0magnitudeX = sqrt(x_803);
    let x_805 : i32 = GLF_live0k;
    let x_806 : i32 = clamp(x_805, 0, 3);
    let x_807 : i32 = GLF_live0k;
    let x_810 : f32 = GLF_live0matrix_u[clamp(x_807, 0, 3)];
    let x_812 : f32 = GLF_live0magnitudeX;
    let x_815 : f32 = GLF_live0matrix_u[x_806];
    GLF_live0matrix_u[x_806] = (x_815 - (sign(x_810) * x_812));
    if (false) {
      let x_821 : i32 = GLF_live0MATRIX_N;
      donor_replacementGLF_dead2i = x_821;
      let x_823 : f32 = GLF_live0alpha3;
      donor_replacementGLF_dead2limit = x_823;
      let x_825 : f32 = GLF_live0beta;
      donor_replacementGLF_dead2ref = x_825;
      let x_826 : i32 = donor_replacementGLF_dead2i;
      let x_828 : f32 = donor_replacementGLF_dead2ref;
      if (((f32(x_826) - (x_828 * floor((f32(x_826) / x_828)))) <= 0.01)) {
        let x_835 : f32 = GLF_live0magnitudeX;
        GLF_live0magnitudeX = (x_835 + 0.200000003);
      }
      let x_838 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_8 = x_838;
      x_GLF_color = vec4<f32>(-62.310001373, -8902.697265625, -8896.385742188, -1.299999952);
      if (true) {
        let x_846 : vec4<f32> = x_GLF_outVarBackup_GLF_color_8;
        x_GLF_color = x_846;
      }
      let x_847 : i32 = donor_replacementGLF_dead2i;
      let x_849 : f32 = donor_replacementGLF_dead2limit;
      if ((f32(x_847) >= x_849)) {
      }
    }
    x_GLF_struct_replacement_11 = x_GLF_struct_11(vec3<i32>(1, 1, 1), 0, x_GLF_struct_6(vec4<u32>(1u, 1u, 1u, 1u), vec2<i32>(1, 1), x_GLF_struct_4(vec2<f32>(1.0, 1.0), vec4<i32>(1, 1, 1, 1), vec4<f32>(1.0, 1.0, 1.0, 1.0), vec3<u32>(1u, 1u, 1u), vec3<bool>(true, true, true)), x_GLF_struct_5(mat2x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0)), vec2<u32>(1u, 1u), vec2<i32>(1, 1)), mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0))), x_GLF_struct_10(1.0, x_GLF_struct_7(mat3x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0)), vec2<f32>(1.0, 1.0), mat2x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0)), vec4<bool>(true, true, true, true)), x_GLF_struct_8(vec4<f32>(1.0, 1.0, 1.0, 1.0), vec3<u32>(1u, 1u, 1u)), true, x_GLF_struct_9(mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)), mat2x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0)), mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0)))), vec2<u32>(1u, 1u));
    let x_890 : i32 = GLF_live0MATRIX_N;
    GLF_live0u = (x_890 - 1);
    loop {
      let x_897 : i32 = GLF_live0u;
      let x_898 : i32 = GLF_live0k;
      if ((x_897 >= x_898)) {
      } else {
        break;
      }
      let x_901 : i32 = x_GLF_struct_replacement_11.GLF_live0_looplimiter1;
      if ((x_901 >= 3)) {
        let x_906 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_9 = x_906;
        if (false) {
          x_GLF_color = vec4<f32>(1.000739932, 0.999772429, 1.00911355, 0.367894679);
        }
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
        let x_916 : f32 = gl_FragCoord.x;
        if ((x_916 >= 0.0)) {
          let x_921 : f32 = gl_FragCoord.y;
          if ((x_921 < 0.0)) {
            x_GLF_color = vec4<f32>(71.029998779, -265.959014893, -82.169998169, 1543.723266602);
          }
          let x_930 : vec4<f32> = x_GLF_outVarBackup_GLF_color_9;
          x_GLF_color = x_930;
        }
        break;
      }
      let x_945 : ptr<function, i32> = &(x_GLF_struct_replacement_11.GLF_live0_looplimiter1);
      let x_946 : i32 = *(x_945);
      *(x_945) = (x_946 + 1);
      let x_948 : i32 = (x_946 * 1);
      let x_949 : i32 = GLF_live0u;
      let x_952 : f32 = GLF_live0matrix_u[clamp(x_949, 0, 3)];
      let x_955 : f32 = GLF_merged3_0_1_15_1_1_15_2_1_13GLF_live0alpha1GLF_live0alpha2GLF_live0beta.x;
      GLF_merged3_0_1_15_1_1_15_2_1_13GLF_live0alpha1GLF_live0alpha2GLF_live0beta.x = (x_955 + pow(x_952, 2.0));

      continuing {
        let x_958 : i32 = GLF_live0u;
        GLF_live0u = (x_958 - 1);
      }
    }
    let x_961 : f32 = GLF_merged3_0_1_15_1_1_15_2_1_13GLF_live0alpha1GLF_live0alpha2GLF_live0beta.x;
    GLF_merged3_0_1_15_1_1_15_2_1_13GLF_live0alpha1GLF_live0alpha2GLF_live0beta.y = (2.0 / x_961);
    let x_965 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_11 = x_965;
    x_GLF_color = vec4<f32>(-933.786987305, -8.0, -77.919998169, 9.600000381);
    if (true) {
      let x_973 : vec4<f32> = x_GLF_outVarBackup_GLF_color_11;
      x_GLF_color = x_973;
    }
    let x_975 : f32 = gl_FragCoord.y;
    if ((x_975 < 0.0)) {
      x_GLF_color = vec4<f32>(1213101.125, -2362926.0, 8745657.0, 119084.734375);
    }
    GLF_live0_looplimiter4 = 0;
    let x_986 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_12 = x_986;
    x_GLF_color = vec4<f32>(-88.989997864, 945.182983398, 3.5, -4.5);
    let x_992 : f32 = gl_FragCoord.y;
    if ((x_992 >= 0.0)) {
      let x_996 : vec4<f32> = x_GLF_outVarBackup_GLF_color_12;
      x_GLF_color = x_996;
    }
    let x_1000 : i32 = GLF_live0k;
    x_GLF_struct_replacement_12 = x_GLF_struct_12(vec4<f32>(1.0, 1.0, 1.0, 1.0), x_1000);
    loop {
      let x_1008 : i32 = x_GLF_struct_replacement_12.GLF_live0j;
      let x_1009 : i32 = GLF_live0MATRIX_N;
      if ((x_1008 < x_1009)) {
      } else {
        break;
      }
      let x_1011 : i32 = GLF_live0_looplimiter4;
      if (vec4<bool>((x_1011 >= 3), true, false, false).x) {
        break;
      }
      let x_1018 : i32 = GLF_live0_looplimiter4;
      GLF_live0_looplimiter4 = (x_1018 + 1);
      GLF_live0_looplimiter2 = 0;
      let x_1022 : i32 = GLF_live0MATRIX_N;
      GLF_live0a = (x_1022 - 1);
      loop {
        let x_1029 : i32 = GLF_live0a;
        let x_1030 : i32 = GLF_live0k;
        if ((x_1029 >= x_1030)) {
        } else {
          break;
        }
        let x_1032 : i32 = GLF_live0_looplimiter2;
        if ((x_1032 >= 3)) {
          let x_1037 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_13 = x_1037;
          x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
          if (true) {
            if (false) {
              x_GLF_color = vec4<f32>(0.967899978, 0.200000003, 0.432700008, 0.980000019);
            }
            let x_1046 : vec4<f32> = x_GLF_outVarBackup_GLF_color_13;
            x_GLF_color = (x_1046 * mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)));
          }
          break;
        }
        let x_1049 : i32 = GLF_live0_looplimiter2;
        GLF_live0_looplimiter2 = (x_1049 + 1);
        let x_1051 : i32 = GLF_live0a;
        let x_1054 : f32 = GLF_live0matrix_u[clamp(x_1051, 0, 3)];
        let x_1055 : i32 = GLF_live0a;
        let x_1058 : i32 = x_GLF_struct_replacement_12.GLF_live0j;
        let x_1061 : f32 = GLF_live0matrix_a[clamp(x_1055, 0, 3)][clamp(x_1058, 0, 3)];
        let x_1063 : f32 = GLF_live0alpha3;
        GLF_live0alpha3 = (x_1063 + (x_1054 * x_1061));

        continuing {
          let x_1065 : i32 = GLF_live0a;
          GLF_live0a = (x_1065 - 1);
        }
      }
      let x_1068 : f32 = GLF_merged3_0_1_15_1_1_15_2_1_13GLF_live0alpha1GLF_live0alpha2GLF_live0beta.y;
      let x_1069 : f32 = GLF_live0alpha3;
      GLF_merged3_0_1_15_1_1_15_2_1_13GLF_live0alpha1GLF_live0alpha2GLF_live0beta.z = (x_1068 * x_1069);
      GLF_live0_looplimiter3 = 0;
      let x_1074 : i32 = GLF_live0MATRIX_N;
      GLF_live0a_1 = (x_1074 - 1);
      loop {
        let x_1081 : i32 = GLF_live0a_1;
        let x_1082 : i32 = GLF_live0k;
        if ((x_1081 >= x_1082)) {
        } else {
          break;
        }
        let x_1084 : i32 = GLF_live0_looplimiter3;
        if ((x_1084 >= 3)) {
          break;
        }
        let x_1089 : i32 = GLF_live0_looplimiter3;
        GLF_live0_looplimiter3 = (x_1089 + 1);
        if (false) {
          let x_1094 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_14 = x_1094;
          x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
          let x_1096 : f32 = gl_FragCoord.y;
          if ((x_1096 >= 0.0)) {
            let x_1100 : vec4<f32> = x_GLF_outVarBackup_GLF_color_14;
            x_GLF_color = x_1100;
          }
          let x_1101 : i32 = GLF_live0k;
          let x_1104 : i32 = GLF_dead3tree[clamp(x_1101, 0, 9)].rightIndex;
          GLF_live0k = x_1104;
          continue;
        }
        let x_1106 : i32 = GLF_live0a_1;
        let x_1109 : i32 = x_GLF_struct_replacement_12.GLF_live0j;
        let x_1111 : i32 = GLF_live0a_1;
        let x_1114 : i32 = x_GLF_struct_replacement_12.GLF_live0j;
        let x_1117 : f32 = GLF_live0matrix_a[clamp(x_1111, 0, 3)][clamp(x_1114, 0, 3)];
        let x_1119 : f32 = GLF_merged3_0_1_15_1_1_15_2_1_13GLF_live0alpha1GLF_live0alpha2GLF_live0beta.z;
        let x_1120 : i32 = GLF_live0a_1;
        let x_1123 : f32 = GLF_live0matrix_u[clamp(x_1120, 0, 3)];
        GLF_live0matrix_a[clamp(x_1106, 0, 3)][clamp(x_1109, 0, 3)] = (x_1117 - (x_1119 * x_1123));

        continuing {
          let x_1127 : i32 = GLF_live0a_1;
          GLF_live0a_1 = (x_1127 - 1);
        }
      }
      if (false) {
        let x_1132 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_15 = x_1132;
        x_GLF_color = (vec4<f32>(0.0, 0.0, 0.0, 0.0) - ldexp(vec4<f32>(-6.900000095, -4.900000095, -9.0, -3.099999905), vec4<i32>(-59579, -2271, -90065, -14917)));
        if (true) {
          let x_1148 : vec4<f32> = x_GLF_outVarBackup_GLF_color_15;
          x_GLF_color = x_1148;
        }
        x_GLF_color = vec4<f32>(2248.9765625, 2248.9765625, 2248.9765625, 619.242004395);
      }
      GLF_live0alpha3 = 0.0;
      GLF_merged3_0_1_15_1_1_15_2_1_13GLF_live0alpha1GLF_live0alpha2GLF_live0beta.z = 0.0;

      continuing {
        let x_1153 : ptr<function, i32> = &(x_GLF_struct_replacement_12.GLF_live0j);
        let x_1154 : i32 = *(x_1153);
        *(x_1153) = (x_1154 + 1);
      }
    }
    if (false) {
      continue;
    }
    GLF_live0_looplimiter5 = 0;
    let x_1161 : i32 = GLF_live0MATRIX_N;
    let x_1162 : i32 = GLF_live0MATRIX_N;
    GLF_live0b = ((x_1161 | x_1162) - 1);
    loop {
      let x_1170 : i32 = GLF_live0b;
      let x_1171 : i32 = GLF_live0k;
      if ((x_1170 >= x_1171)) {
      } else {
        break;
      }
      let x_1173 : i32 = GLF_live0_looplimiter5;
      if ((x_1173 >= 3)) {
        let x_1178 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_16 = x_1178;
        x_GLF_color = vec4<f32>(-5.599999905, -9.199999809, -7589.513671875, -7638.674804688);
        let x_1185 : f32 = gl_FragCoord.y;
        if ((x_1185 >= 0.0)) {
          let x_1189 : vec4<f32> = x_GLF_outVarBackup_GLF_color_16;
          x_GLF_color = x_1189;
        }
        break;
      }
      let x_1217 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_18 = x_1217;
      x_GLF_color = vec4<f32>(74.75, 1061.223022461, 74.050003052, 144.789993286);
      let x_1224 : f32 = gl_FragCoord.y;
      if ((x_1224 >= 0.0)) {
        let x_1228 : vec4<f32> = x_GLF_outVarBackup_GLF_color_18;
        x_GLF_color = x_1228;
        if (false) {
          GLF_dead3_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
        }
      }
      let x_1232 : i32 = GLF_live0_looplimiter5;
      GLF_live0_looplimiter5 = (x_1232 + 1);
      let x_1234 : i32 = GLF_live0b;
      let x_1237 : f32 = GLF_live0matrix_u[clamp(x_1234, 0, 3)];
      let x_1238 : i32 = GLF_live0b;
      let x_1241 : f32 = GLF_live0matrix_b[clamp(x_1238, 0, 3)];
      let x_1243 : f32 = GLF_live0alpha3;
      GLF_live0alpha3 = (x_1243 + (x_1237 * x_1241));

      continuing {
        let x_1245 : i32 = GLF_live0b;
        GLF_live0b = (x_1245 - 1);
      }
    }
    let x_1248 : f32 = GLF_merged3_0_1_15_1_1_15_2_1_13GLF_live0alpha1GLF_live0alpha2GLF_live0beta.y;
    let x_1249 : f32 = GLF_live0alpha3;
    GLF_merged3_0_1_15_1_1_15_2_1_13GLF_live0alpha1GLF_live0alpha2GLF_live0beta.z = (x_1248 * x_1249);
    GLF_live0_looplimiter6 = 0;
    let x_1254 : i32 = GLF_live0MATRIX_N;
    GLF_live0b_1 = (x_1254 - 1);
    loop {
      let x_1261 : i32 = GLF_live0b_1;
      let x_1262 : i32 = GLF_live0k;
      if ((x_1261 >= x_1262)) {
      } else {
        break;
      }
      let x_1264 : i32 = GLF_live0_looplimiter6;
      let x_1266 : i32 = GLF_live0_looplimiter6;
      if ((~(min(~(x_1264), ~(x_1266))) >= 3)) {
        break;
      }
      let x_1274 : i32 = GLF_live0_looplimiter6;
      GLF_live0_looplimiter6 = (x_1274 + 1);
      let x_1277 : f32 = gl_FragCoord.x;
      if ((x_1277 < 0.0)) {
        x_GLF_color = vec4<f32>(34.680000305, 5598.881835938, -4532.772949219, -1.200000048);
      }
      let x_1286 : i32 = GLF_live0b_1;
      let x_1288 : i32 = GLF_live0b_1;
      let x_1291 : f32 = GLF_live0matrix_b[clamp(x_1288, 0, 3)];
      let x_1293 : f32 = GLF_merged3_0_1_15_1_1_15_2_1_13GLF_live0alpha1GLF_live0alpha2GLF_live0beta.z;
      let x_1294 : i32 = GLF_live0b_1;
      let x_1297 : f32 = GLF_live0matrix_u[clamp(x_1294, 0, 3)];
      GLF_live0matrix_b[clamp(x_1286, 0, 3)] = (x_1291 - (x_1293 * x_1297));

      continuing {
        let x_1301 : i32 = GLF_live0b_1;
        GLF_live0b_1 = (x_1301 - 1);
      }
    }
    let x_1304 : f32 = gl_FragCoord.y;
    if ((x_1304 < 0.0)) {
      let x_1308 : i32 = *(v);
      GLF_dead1map[clamp(x_1308, 0, 255)] = 0;
    }
    GLF_live0magnitudeX = 0.0;
    GLF_merged3_0_1_15_1_1_15_2_1_13GLF_live0alpha1GLF_live0alpha2GLF_live0beta.x = 0.0;
    GLF_merged3_0_1_15_1_1_15_2_1_13GLF_live0alpha1GLF_live0alpha2GLF_live0beta.y = 0.0;
    GLF_live0alpha3 = 0.0;
    GLF_merged3_0_1_15_1_1_15_2_1_13GLF_live0alpha1GLF_live0alpha2GLF_live0beta.z = 0.0;
    let x_1315 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_19 = x_1315;
    x_GLF_color = vec4<f32>(-8.699999809, 9.399999619, -9.399999619, -251.358001709);
    if (true) {
      let x_1322 : vec4<f32> = x_GLF_outVarBackup_GLF_color_19;
      x_GLF_color = x_1322;
    }

    continuing {
      let x_1323 : i32 = GLF_live0k;
      GLF_live0k = (x_1323 + 1);
    }
  }
  let x_1326 : f32 = gl_FragCoord.y;
  if ((x_1326 < 0.0)) {
    x_GLF_color = vec4<f32>(-254.386001587, -9.100000381, -3.599999905, 33.650001526);
  }
  loop {
    var x_3294 : bool;
    var x_3295_phi : bool;
    let x_1340 : i32 = *(v);
    let x_1341 : i32 = *(v);
    if (((x_1340 | x_1341) > 1)) {
    } else {
      break;
    }
    let x_1344 : i32 = *(v);
    if (((x_1344 & 1) == 1)) {
      let x_1349 : i32 = *(v);
      *(v) = ((3 * x_1349) + 1);
    } else {
      let x_1354 : f32 = gl_FragCoord.x;
      if ((x_1354 < 0.0)) {
        donor_replacementGLF_dead1d = bitcast<i32>(80.349998474);
        donor_replacementGLF_dead1p_1 = vec2<i32>(-9888, -78837);
        let x_1365 : i32 = donor_replacementGLF_dead1d;
        donor_replacementGLF_dead1d = (x_1365 - 1);
        let x_1368 : i32 = donor_replacementGLF_dead1p_1.x;
        let x_1370 : i32 = donor_replacementGLF_dead1p_1.y;
        GLF_dead1map[clamp((x_1368 + (x_1370 * 16)), 0, 255)] = 1;
        let x_1376 : i32 = donor_replacementGLF_dead1p_1.x;
        let x_1378 : i32 = donor_replacementGLF_dead1p_1.y;
        GLF_dead1map[clamp((x_1376 + ((x_1378 + 1) * 16)), 0, 255)] = 1;
        let x_1385 : i32 = donor_replacementGLF_dead1p_1.x;
        let x_1387 : i32 = donor_replacementGLF_dead1p_1.y;
        GLF_dead1map[clamp((x_1385 + ((x_1387 + 2) * 16)), 0, 255)] = 1;
        let x_1394 : i32 = donor_replacementGLF_dead1p_1.y;
        donor_replacementGLF_dead1p_1.y = (x_1394 + 2);
      }
      let x_1397 : i32 = *(v);
      *(v) = (x_1397 / 2);
    }
    let x_1400 : f32 = x_1203.injectionSwitch.x;
    let x_1402 : f32 = x_1203.injectionSwitch.y;
    if ((x_1400 > x_1402)) {
      x_GLF_color = vec4<f32>(-6.0, 807.369995117, 5.199999809, 906.927001953);
    }
    if (false) {
      donor_replacementGLF_dead1i = 31054;
      let x_1415 : i32 = donor_replacementGLF_dead1i;
      GLF_dead1map[clamp(x_1415, 0, 255)] = 0;
    }
    if (true) {
      let x_1433 : vec4<f32> = x_GLF_color;
      x_GLF_struct_replacement_19.x_f2.x_GLF_outVarBackup_GLF_color = x_1433;
      x_1418 = x_1433;
    } else {
      let x_1437 : vec4<f32> = x_GLF_struct_replacement_19.x_f2.x_GLF_outVarBackup_GLF_color;
      x_1418 = x_1437;
    }
    x_GLF_color = vec4<f32>(1.0, 1.0, 0.0, 1.0);
    let x_1440 : f32 = x_1203.injectionSwitch.x;
    let x_1442 : f32 = x_1203.injectionSwitch.y;
    if ((x_1440 < x_1442)) {
      let x_1447 : vec4<f32> = x_GLF_struct_replacement_19.x_f2.x_GLF_outVarBackup_GLF_color;
      x_GLF_color = x_1447;
    }
    let x_1448 : i32 = count;
    count = (x_1448 + 1);
    if (false) {
      x_GLF_color = vec4<f32>(51.229999542, -1.600000024, -8385.640625, 560.82598877);
    }
    let x_1458 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_20 = x_1458;
    x_GLF_color = vec4<f32>(7867.233398438, -6.300000191, -81.959999084, -543.994995117);
    if (true) {
      let x_1466 : vec4<f32> = x_GLF_outVarBackup_GLF_color_20;
      x_GLF_color = x_1466;
    }
    var x_1488 : bool;
    var x_1489_phi : bool;
    if (false) {
      donor_replacementGLF_dead1p_2 = vec2<i32>(9773, 80107);
      let x_1474 : i32 = donor_replacementGLF_dead1p_2.y;
      let x_1475 : bool = (x_1474 > 0);
      x_1489_phi = x_1475;
      if (x_1475) {
        let x_1479 : i32 = donor_replacementGLF_dead1p_2.x;
        let x_1481 : i32 = donor_replacementGLF_dead1p_2.y;
        let x_1487 : i32 = GLF_dead1map[clamp((x_1479 + ((x_1481 - 2) * 16)), 0, 255)];
        x_1488 = (x_1487 == 0);
        x_1489_phi = x_1488;
      }
      let x_1489 : bool = x_1489_phi;
      if (x_1489) {
        let x_1492 : i32 = *(v);
        *(v) = (x_1492 + 1);
      }
      let x_1495 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_21 = x_1495;
      x_GLF_color = vec4<f32>(688.0, -5.0, -382.0, 8.0);
      if (true) {
        let x_1502 : vec4<f32> = x_GLF_outVarBackup_GLF_color_21;
        x_GLF_color = x_1502;
      }
    }
    let x_1505 : vec4<f32> = GLF_live1gl_FragCoord;
    GLF_live1icoord = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_1505.x, x_1505.y)));
    let x_1511 : i32 = GLF_live1icoord.x;
    GLF_live1A = select(-1, 0, ((x_1511 & 1) != 0));
    if (false) {
      x_GLF_color = vec4<f32>(6.5, 5.699999809, -9.300000191, 2989.703613281);
    }
    let x_1524 : i32 = GLF_live1icoord.x;
    GLF_live1B = (select(-1, 0, ((x_1524 & 2) != 0)) - 0);
    let x_1531 : i32 = GLF_live1icoord.x;
    GLF_live1C = select(-1, 0, ((x_1531 & 4) != 0));
    let x_1537 : i32 = GLF_live1icoord.x;
    GLF_live1D = select(-1, 0, ((x_1537 & 8) != 0));
    let x_1544 : i32 = GLF_live1icoord.x;
    GLF_live1E = select(-1, 0, ((x_1544 & 16) != 0));
    let x_1550 : i32 = GLF_live1icoord.y;
    GLF_live1F = select(-1, 0, (((x_1550 * 1) & 1) != 0));
    let x_1557 : i32 = GLF_live1icoord.y;
    if (((x_1557 & 2) != 0)) {
      x_1560 = 0;
    } else {
      if (false) {
        let x_1567 : i32 = GLF_live1C;
        let x_1568 : i32 = GLF_live1C;
        x_1564 = (x_1567 << bitcast<u32>(x_1568));
      } else {
        x_1564 = 0;
      }
      let x_1571 : i32 = x_1564;
      x_1560 = ~(x_1571);
    }
    let x_1573 : i32 = x_1560;
    GLF_live1G = x_1573;
    let x_1576 : i32 = GLF_live1icoord.y;
    GLF_live1H = select(-1, 0, ((x_1576 & 4) != 0));
    if (false) {
      let x_1583 : i32 = *(v);
      donor_replacementGLF_dead2i_1 = x_1583;
      donor_replacementGLF_dead2limit_1 = -3.299999952;
      donor_replacementGLF_dead2s = 620.351013184;
      let x_1588 : i32 = donor_replacementGLF_dead2i_1;
      let x_1590 : f32 = donor_replacementGLF_dead2limit_1;
      if ((f32(x_1588) >= x_1590)) {
        let x_1595 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_22 = x_1595;
        x_GLF_color = vec4<f32>(9.300000191, 9.0, -9.5, -8.800000191);
        if (true) {
          let x_1601 : vec4<f32> = x_GLF_outVarBackup_GLF_color_22;
          x_GLF_color = x_1601;
        }
      }
    }
    let x_1604 : i32 = GLF_live1icoord.y;
    GLF_live1I = select(-1, 0, ((x_1604 & 8) != 0));
    let x_1610 : i32 = GLF_live1icoord.y;
    GLF_live1J = select(-1, 0, (~(~((x_1610 & 16))) != 0));
    let x_1617 : i32 = GLF_live1A;
    let x_1618 : i32 = GLF_live1C;
    let x_1621 : i32 = GLF_live1D;
    let x_1624 : i32 = GLF_live1E;
    let x_1627 : i32 = GLF_live1F;
    let x_1629 : i32 = GLF_live1G;
    let x_1631 : i32 = GLF_live1H;
    let x_1633 : i32 = GLF_live1I;
    let x_1636 : i32 = GLF_live1J;
    let x_1639 : i32 = GLF_live1B;
    let x_1640 : i32 = GLF_live1C;
    let x_1643 : i32 = GLF_live1D;
    let x_1646 : i32 = GLF_live1E;
    let x_1649 : i32 = GLF_live1F;
    let x_1651 : i32 = GLF_live1G;
    let x_1653 : i32 = GLF_live1H;
    let x_1655 : i32 = GLF_live1I;
    let x_1658 : i32 = GLF_live1J;
    let x_1663 : i32 = GLF_live1A;
    let x_1665 : i32 = GLF_live1C;
    let x_1667 : i32 = GLF_live1D;
    let x_1670 : i32 = GLF_live1E;
    let x_1674 : i32 = GLF_live1F;
    let x_1676 : i32 = GLF_live1H;
    let x_1679 : i32 = GLF_live1I;
    let x_1681 : i32 = GLF_live1J;
    let x_1685 : i32 = GLF_live1A;
    let x_1686 : i32 = GLF_live1B;
    let x_1688 : i32 = GLF_live1B;
    let x_1694 : i32 = GLF_live1D;
    let x_1697 : i32 = GLF_live1E;
    let x_1700 : i32 = GLF_live1G;
    let x_1702 : i32 = GLF_live1H;
    let x_1705 : i32 = GLF_live1I;
    let x_1707 : i32 = GLF_live1J;
    GLF_live1res = (((((((((((x_1617 | ~(x_1618)) | ~(x_1621)) | ~(x_1624)) | x_1627) | x_1629) | x_1631) | ~(x_1633)) | ~(x_1636)) & ((((((((x_1639 | ~(x_1640)) | ~(x_1643)) | ~(x_1646)) | x_1649) | x_1651) | x_1653) | ~(x_1655)) | (~(x_1658) << bitcast<u32>(0)))) & (((((((~(x_1663) | x_1665) | ~(x_1667)) | ~((x_1670 * 1))) | x_1674) | ~(x_1676)) | x_1679) | ~(x_1681))) & (((((((x_1685 | min(~(x_1686), ((~(x_1688) | 0) ^ 0))) | ~(x_1694)) | ~(x_1697)) | x_1700) | ~(x_1702)) | x_1705) | ~(x_1707)));
    let x_1711 : i32 = GLF_live1A;
    let x_1712 : i32 = GLF_live1B;
    let x_1714 : i32 = GLF_live1C;
    let x_1717 : i32 = GLF_live1D;
    let x_1719 : i32 = GLF_live1E;
    let x_1722 : i32 = GLF_live1F;
    let x_1724 : i32 = GLF_live1G;
    let x_1726 : i32 = GLF_live1H;
    let x_1729 : i32 = GLF_live1I;
    let x_1731 : i32 = GLF_live1J;
    let x_1734 : i32 = GLF_live1B;
    let x_1735 : i32 = GLF_live1C;
    let x_1738 : i32 = GLF_live1D;
    let x_1741 : i32 = GLF_live1E;
    let x_1744 : i32 = GLF_live1F;
    let x_1747 : i32 = GLF_live1G;
    let x_1750 : i32 = GLF_live1H;
    let x_1752 : i32 = GLF_live1I;
    let x_1754 : i32 = GLF_live1J;
    let x_1758 : i32 = GLF_live1A;
    let x_1759 : i32 = GLF_live1C;
    let x_1761 : i32 = GLF_live1D;
    let x_1764 : i32 = GLF_live1E;
    let x_1767 : i32 = GLF_live1G;
    let x_1770 : i32 = GLF_live1H;
    let x_1772 : i32 = GLF_live1I;
    let x_1774 : i32 = GLF_live1J;
    let x_1778 : i32 = GLF_live1A;
    let x_1779 : i32 = GLF_live1C;
    let x_1781 : i32 = GLF_live1D;
    let x_1784 : i32 = GLF_live1E;
    let x_1787 : i32 = GLF_live1F;
    let x_1790 : i32 = GLF_live1H;
    let x_1792 : i32 = GLF_live1I;
    let x_1794 : i32 = GLF_live1J;
    let x_1798 : i32 = GLF_live1res;
    let x_1799 : i32 = (x_1798 & ((((((((((((x_1711 | x_1712) | ~(x_1714)) | x_1717) | ~(x_1719)) | x_1722) | x_1724) | ~(x_1726)) | x_1729) | ~(x_1731)) & ((((((((x_1734 | ~(x_1735)) | ~(x_1738)) | ~(x_1741)) | ~(x_1744)) | ~(x_1747)) | x_1750) | x_1752) | ~(x_1754))) & (((((((x_1758 | x_1759) | ~(x_1761)) | ~(x_1764)) | ~(x_1767)) | x_1770) | x_1772) | ~(x_1774))) & (((((((x_1778 | x_1779) | ~(x_1781)) | ~(x_1784)) | ~(x_1787)) | x_1790) | x_1792) | ~(x_1794))));
    GLF_live1res = x_1799;
    let x_1800 : i32 = (0 + x_1799);
    let x_1802 : f32 = gl_FragCoord.x;
    if ((x_1802 < 0.0)) {
      donor_replacementGLF_dead0pos_1 = vec2<f32>(-3.299999952, -0.899999976);
      donor_replacementGLF_dead0setting_1 = vec3<f32>(-1048.026977539, -5359.907226562, -10947.494140625);
      let x_1815 : f32 = donor_replacementGLF_dead0setting_1.z;
      param_10 = (x_1815 / 40.0);
      let x_1819 : vec2<f32> = donor_replacementGLF_dead0pos_1;
      param_11 = x_1819;
      let x_1820 : vec3<f32> = GLF_dead0computeColor_f1_vf2_(&(param_10), &(param_11));
    }
    let x_1822 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_23 = x_1822;
    x_GLF_color = vec4<f32>(-6244.022949219, -76.080001831, 31.209999084, -5.599999905);
    if (true) {
      let x_1829 : vec4<f32> = x_GLF_outVarBackup_GLF_color_23;
      x_GLF_color = x_1829;
    }
    let x_1830 : i32 = GLF_live1A;
    let x_1831 : i32 = GLF_live1B;
    let x_1833 : i32 = GLF_live1C;
    let x_1836 : i32 = GLF_live1D;
    let x_1838 : i32 = GLF_live1E;
    let x_1841 : i32 = GLF_live1G;
    let x_1844 : i32 = GLF_live1H;
    let x_1846 : i32 = GLF_live1I;
    let x_1848 : i32 = GLF_live1J;
    let x_1851 : i32 = GLF_live1A;
    let x_1853 : i32 = GLF_live1C;
    let x_1855 : i32 = GLF_live1D;
    let x_1857 : i32 = GLF_live1E;
    let x_1860 : i32 = GLF_live1G;
    let x_1863 : i32 = GLF_live1H;
    let x_1865 : i32 = GLF_live1I;
    let x_1867 : i32 = GLF_live1J;
    let x_1870 : i32 = GLF_live1A;
    let x_1872 : i32 = GLF_live1C;
    let x_1874 : i32 = GLF_live1D;
    let x_1876 : i32 = GLF_live1E;
    let x_1879 : i32 = GLF_live1G;
    let x_1882 : i32 = GLF_live1H;
    let x_1884 : i32 = GLF_live1I;
    let x_1886 : i32 = GLF_live1J;
    let x_1893 : i32 = GLF_live1A;
    let x_1895 : i32 = GLF_live1B;
    let x_1898 : i32 = GLF_live1C;
    let x_1901 : i32 = GLF_live1D;
    let x_1904 : i32 = GLF_live1E;
    let x_1906 : i32 = GLF_live1G;
    let x_1909 : i32 = GLF_live1H;
    let x_1911 : i32 = GLF_live1I;
    let x_1913 : i32 = GLF_live1J;
    let x_1917 : i32 = GLF_live1A;
    let x_1918 : i32 = GLF_live1B;
    let x_1921 : i32 = GLF_live1D;
    let x_1923 : i32 = GLF_live1E;
    let x_1926 : i32 = GLF_live1G;
    let x_1928 : i32 = GLF_live1A;
    let x_1929 : i32 = GLF_live1B;
    let x_1932 : i32 = GLF_live1D;
    let x_1934 : i32 = GLF_live1E;
    let x_1937 : i32 = GLF_live1G;
    let x_1941 : i32 = GLF_live1H;
    let x_1943 : i32 = GLF_live1I;
    let x_1945 : i32 = GLF_live1J;
    let x_1949 : i32 = GLF_live1res;
    GLF_live1res = (x_1949 & (((((((((((x_1830 | x_1831) | ~(x_1833)) | x_1836) | ~(x_1838)) | ~(x_1841)) | x_1844) | x_1846) | ~(x_1848)) & min((((((((~(x_1851) | x_1853) | x_1855) | ~(x_1857)) | ~(x_1860)) | x_1863) | x_1865) | ~(x_1867)), vec3<i32>((((((((~(x_1870) | x_1872) | x_1874) | ~(x_1876)) | ~(x_1879)) | x_1882) | x_1884) | ~(x_1886)), 0, 1).x)) & ((((((((~(x_1893) | ~(x_1895)) | ~(x_1898)) | ~(x_1901)) | x_1904) | ~(x_1906)) | x_1909) | x_1911) | ~(x_1913))) & (((min(((((x_1917 | ~(x_1918)) | x_1921) | ~(x_1923)) | x_1926), (((((x_1928 | ~(x_1929)) | x_1932) | ~(x_1934)) | x_1937) * 1)) | x_1941) | x_1943) | ~(x_1945))));
    let x_1951 : i32 = GLF_live1A;
    let x_1953 : i32 = GLF_live1B;
    let x_1955 : i32 = GLF_live1C;
    let x_1958 : i32 = GLF_live1D;
    let x_1960 : i32 = GLF_live1E;
    let x_1963 : i32 = GLF_live1G;
    let x_1965 : i32 = GLF_live1H;
    let x_1967 : i32 = GLF_live1I;
    let x_1969 : i32 = GLF_live1J;
    let x_1972 : i32 = GLF_live1A;
    let x_1973 : i32 = GLF_live1B;
    let x_1976 : i32 = GLF_live1D;
    let x_1979 : i32 = GLF_live1E;
    let x_1981 : i32 = GLF_live1G;
    let x_1983 : i32 = GLF_live1H;
    let x_1985 : i32 = GLF_live1I;
    let x_1987 : i32 = GLF_live1J;
    let x_1991 : i32 = GLF_live1A;
    let x_1992 : i32 = GLF_live1C;
    let x_1995 : i32 = GLF_live1D;
    let x_1998 : i32 = GLF_live1E;
    let x_2000 : i32 = GLF_live1F;
    let x_2002 : i32 = GLF_live1G;
    let x_2004 : i32 = GLF_live1H;
    let x_2006 : i32 = GLF_live1I;
    let x_2008 : i32 = GLF_live1J;
    let x_2012 : i32 = GLF_live1A;
    let x_2014 : i32 = GLF_live1C;
    let x_2016 : i32 = GLF_live1D;
    let x_2019 : i32 = GLF_live1E;
    let x_2021 : i32 = GLF_live1F;
    let x_2023 : i32 = GLF_live1G;
    let x_2025 : i32 = GLF_live1H;
    let x_2027 : i32 = GLF_live1I;
    let x_2029 : i32 = GLF_live1J;
    let x_2036 : i32 = GLF_live1res;
    GLF_live1res = (x_2036 & (((((((((((~(x_1951) | x_1953) | ~(x_1955)) | x_1958) | ~(x_1960)) | x_1963) | x_1965) | x_1967) | ~(x_1969)) & (((((((x_1972 | ~(x_1973)) | ~(x_1976)) | x_1979) | x_1981) | x_1983) | x_1985) | ~(x_1987))) & ((((((((x_1991 | ~(x_1992)) | ~(x_1995)) | x_1998) | x_2000) | x_2002) | x_2004) | x_2006) | ~(x_2008))) & ((((((((~(x_2012) | x_2014) | ~(x_2016)) | x_2019) | x_2021) | x_2023) | x_2025) | x_2027) | ~(vec3<i32>((x_2029 >> bitcast<u32>(0)), 0, 0).x))));
    let x_2038 : i32 = GLF_live1A;
    let x_2040 : i32 = GLF_live1B;
    let x_2043 : i32 = GLF_live1C;
    let x_2045 : i32 = GLF_live1D;
    let x_2048 : i32 = GLF_live1E;
    let x_2051 : i32 = GLF_live1F;
    let x_2054 : i32 = GLF_live1G;
    let x_2057 : i32 = GLF_live1H;
    let x_2060 : i32 = GLF_live1I;
    let x_2063 : i32 = GLF_live1J;
    let x_2065 : i32 = GLF_live1A;
    let x_2067 : i32 = GLF_live1B;
    let x_2070 : i32 = GLF_live1C;
    let x_2072 : i32 = GLF_live1D;
    let x_2075 : i32 = GLF_live1E;
    let x_2078 : i32 = GLF_live1F;
    let x_2081 : i32 = GLF_live1G;
    let x_2084 : i32 = GLF_live1H;
    let x_2087 : i32 = GLF_live1I;
    let x_2090 : i32 = GLF_live1J;
    let x_2096 : i32 = GLF_live1A;
    let x_2097 : i32 = GLF_live1B;
    let x_2100 : i32 = GLF_live1C;
    let x_2102 : i32 = GLF_live1D;
    let x_2104 : i32 = GLF_live1E;
    let x_2107 : i32 = GLF_live1F;
    let x_2110 : i32 = GLF_live1G;
    let x_2113 : i32 = GLF_live1H;
    let x_2116 : i32 = GLF_live1I;
    let x_2119 : i32 = GLF_live1J;
    let x_2122 : i32 = GLF_live1A;
    let x_2124 : i32 = GLF_live1B;
    let x_2126 : i32 = GLF_live1C;
    let x_2128 : i32 = GLF_live1D;
    let x_2130 : i32 = GLF_live1E;
    let x_2133 : i32 = GLF_live1G;
    let x_2136 : i32 = GLF_live1H;
    let x_2139 : i32 = GLF_live1I;
    let x_2142 : i32 = GLF_live1J;
    let x_2150 : i32 = GLF_live1res;
    GLF_live1res = (x_2150 & ((min((((((((((~(x_2038) | ~(x_2040)) | x_2043) | ~(x_2045)) | ~(x_2048)) | ~(x_2051)) | ~(x_2054)) | ~(x_2057)) | ~(x_2060)) | x_2063), ~((~((((((((((~(x_2065) | ~(x_2067)) | x_2070) | ~(x_2072)) | ~(x_2075)) | ~(x_2078)) | ~(x_2081)) | ~(x_2084)) | ~(x_2087)) | x_2090)) ^ 0))) & (((((((((x_2096 | ~(x_2097)) | x_2100) | x_2102) | ~(x_2104)) | ~(x_2107)) | ~(x_2110)) | ~(x_2113)) | ~(x_2116)) | x_2119)) & ~(~(vec4<i32>((((((((((~(x_2122) | x_2124) | x_2126) | x_2128) | ~(x_2130)) | ~(x_2133)) | ~(x_2136)) | ~(x_2139)) | x_2142) - 0), 1, 1, 0).x))));
    let x_2152 : i32 = GLF_live1C;
    let x_2154 : i32 = GLF_live1D;
    let x_2157 : i32 = GLF_live1E;
    let x_2159 : i32 = GLF_live1F;
    let x_2161 : i32 = (((~(x_2152) | ~(x_2154)) | x_2157) | ~(x_2159));
    if (true) {
      let x_2165 : i32 = GLF_live1G;
      let x_2166 : i32 = GLF_live1G;
      x_2162 = min(x_2165, x_2166);
    } else {
      let x_2169 : i32 = GLF_live1F;
      x_2162 = x_2169;
    }
    let x_2170 : i32 = x_2162;
    let x_2174 : i32 = GLF_live1H;
    let x_2177 : i32 = GLF_live1I;
    let x_2180 : i32 = GLF_live1J;
    let x_2182 : i32 = GLF_live1A;
    let x_2184 : i32 = GLF_live1C;
    let x_2187 : i32 = GLF_live1D;
    let x_2190 : i32 = GLF_live1E;
    let x_2192 : i32 = GLF_live1G;
    let x_2195 : i32 = GLF_live1H;
    let x_2198 : i32 = GLF_live1I;
    let x_2201 : i32 = GLF_live1J;
    let x_2204 : i32 = GLF_live1B;
    let x_2205 : i32 = GLF_live1D;
    let x_2208 : i32 = GLF_live1E;
    let x_2210 : i32 = GLF_live1F;
    let x_2213 : i32 = GLF_live1H;
    let x_2216 : i32 = GLF_live1I;
    let x_2219 : i32 = GLF_live1J;
    let x_2222 : i32 = GLF_live1res;
    GLF_live1res = (x_2222 & ((((((x_2161 | ~((x_2170 | 0))) | ~(x_2174)) | ~(x_2177)) | x_2180) & (((((((~(x_2182) | ~(x_2184)) | ~(x_2187)) | x_2190) | ~(x_2192)) | ~(x_2195)) | ~(x_2198)) | x_2201)) & ((((((x_2204 | ~(x_2205)) | x_2208) | ~(x_2210)) | ~(x_2213)) | ~(x_2216)) | x_2219)));
    let x_2224 : i32 = GLF_live1A;
    let x_2225 : i32 = GLF_live1B;
    let x_2227 : i32 = GLF_live1A;
    let x_2228 : i32 = GLF_live1B;
    let x_2232 : i32 = GLF_live1C;
    let x_2234 : i32 = GLF_live1D;
    let x_2237 : i32 = GLF_live1E;
    let x_2239 : i32 = GLF_live1G;
    let x_2242 : i32 = GLF_live1H;
    let x_2245 : i32 = GLF_live1I;
    let x_2248 : i32 = GLF_live1J;
    let x_2250 : i32 = GLF_live1B;
    let x_2251 : i32 = GLF_live1C;
    let x_2253 : i32 = GLF_live1D;
    let x_2255 : i32 = GLF_live1E;
    let x_2258 : i32 = GLF_live1F;
    let x_2260 : i32 = GLF_live1G;
    let x_2263 : i32 = GLF_live1H;
    let x_2266 : i32 = GLF_live1I;
    let x_2269 : i32 = GLF_live1J;
    let x_2272 : i32 = GLF_live1res;
    GLF_live1res = (x_2272 & ((((((((max((x_2224 | x_2225), ((x_2227 | x_2228) >> bitcast<u32>(0))) | x_2232) | ~(x_2234)) | x_2237) | ~(x_2239)) | ~(x_2242)) | ~(x_2245)) | x_2248) & ((((((((x_2250 | x_2251) | x_2253) | ~(x_2255)) | x_2258) | ~(x_2260)) | ~(x_2263)) | ~(x_2266)) | x_2269)));
    let x_2274 : i32 = GLF_live1A;
    let x_2275 : i32 = GLF_live1C;
    let x_2278 : i32 = GLF_live1D;
    let x_2280 : i32 = GLF_live1E;
    let x_2282 : i32 = GLF_live1F;
    let x_2284 : i32 = GLF_live1G;
    let x_2287 : i32 = GLF_live1H;
    let x_2290 : i32 = GLF_live1I;
    let x_2293 : i32 = GLF_live1J;
    let x_2295 : i32 = GLF_live1B;
    let x_2296 : i32 = GLF_live1C;
    let x_2299 : i32 = GLF_live1D;
    let x_2301 : i32 = GLF_live1E;
    let x_2303 : i32 = GLF_live1F;
    let x_2305 : i32 = GLF_live1G;
    let x_2308 : i32 = GLF_live1H;
    let x_2311 : i32 = GLF_live1J;
    let x_2314 : i32 = GLF_live1res;
    GLF_live1res = (x_2314 & (((((((((x_2274 | ~(x_2275)) | x_2278) | x_2280) | x_2282) | ~(x_2284)) | ~(x_2287)) | ~(x_2290)) | x_2293) & (((((((x_2295 | ~(x_2296)) | x_2299) | x_2301) | x_2303) | ~(x_2305)) | ~(x_2308)) | x_2311)));
    let x_2317 : f32 = gl_FragCoord.x;
    if ((x_2317 < 0.0)) {
      x_GLF_color = vec4<f32>(-1.100000024, 956.854003906, -381.039001465, -49.740001678);
    }
    var x_2340 : bool;
    var x_2354 : bool;
    var x_2341_phi : bool;
    var x_2355_phi : bool;
    let x_2327 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_24 = x_2327;
    if (false) {
      let x_2331 : i32 = GLF_live1F;
      donor_replacementGLF_dead1d_1 = x_2331;
      let x_2333 : vec2<i32> = GLF_live1icoord;
      donor_replacementGLF_dead1p_3 = x_2333;
      let x_2334 : i32 = donor_replacementGLF_dead1d_1;
      let x_2335 : bool = (x_2334 >= 0);
      x_2341_phi = x_2335;
      if (x_2335) {
        let x_2339 : i32 = donor_replacementGLF_dead1p_3.y;
        x_2340 = (x_2339 > 0);
        x_2341_phi = x_2340;
      }
      let x_2341 : bool = x_2341_phi;
      x_2355_phi = x_2341;
      if (x_2341) {
        let x_2345 : i32 = donor_replacementGLF_dead1p_3.x;
        let x_2347 : i32 = donor_replacementGLF_dead1p_3.y;
        let x_2353 : i32 = GLF_dead1map[clamp((x_2345 + ((x_2347 - 2) * 16)), 0, 255)];
        x_2354 = (x_2353 == 0);
        x_2355_phi = x_2354;
      }
      let x_2355 : bool = x_2355_phi;
      if (x_2355) {
        let x_2358 : i32 = donor_replacementGLF_dead1d_1;
        donor_replacementGLF_dead1d_1 = (x_2358 - 1);
        let x_2361 : i32 = donor_replacementGLF_dead1p_3.x;
        let x_2363 : i32 = donor_replacementGLF_dead1p_3.y;
        GLF_dead1map[clamp((x_2361 + (x_2363 * 16)), 0, 255)] = 1;
        let x_2369 : i32 = donor_replacementGLF_dead1p_3.x;
        let x_2371 : i32 = donor_replacementGLF_dead1p_3.y;
        GLF_dead1map[clamp((x_2369 + ((x_2371 - 1) * 16)), 0, 255)] = 1;
        let x_2378 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_25 = x_2378;
        x_GLF_color = vec4<f32>(-2375.323486328, 98.069999695, 8.899999619, -9.800000191);
        if (true) {
          let x_2386 : vec4<f32> = x_GLF_outVarBackup_GLF_color_25;
          x_GLF_color = x_2386;
        }
        let x_2388 : i32 = donor_replacementGLF_dead1p_3.x;
        let x_2390 : i32 = donor_replacementGLF_dead1p_3.y;
        GLF_dead1map[clamp((x_2388 + ((x_2390 - 2) * 16)), 0, 255)] = 1;
        let x_2397 : i32 = donor_replacementGLF_dead1p_3.y;
        donor_replacementGLF_dead1p_3.y = (x_2397 - 2);
      }
    }
    x_GLF_color = vec4<f32>(-40.36000061, 8.300000191, -0.5, 771.09197998);
    if (true) {
      let x_2407 : vec4<f32> = x_GLF_outVarBackup_GLF_color_24;
      x_GLF_color = x_2407;
      let x_2409 : f32 = x_1203.injectionSwitch.x;
      let x_2411 : f32 = x_1203.injectionSwitch.y;
      if ((x_2409 > x_2411)) {
        x_GLF_color = vec4<f32>(-421.121002197, 3.400000095, 86.61000061, 7.300000191);
      }
    }
    let x_2420 : i32 = GLF_live1A;
    let x_2422 : i32 = GLF_live1B;
    let x_2425 : i32 = GLF_live1C;
    let x_2427 : i32 = GLF_live1D;
    let x_2429 : i32 = GLF_live1E;
    let x_2431 : i32 = GLF_live1F;
    let x_2433 : i32 = GLF_live1G;
    let x_2436 : i32 = GLF_live1H;
    let x_2439 : i32 = GLF_live1I;
    let x_2442 : i32 = GLF_live1J;
    let x_2444 : i32 = GLF_live1res;
    GLF_live1res = (x_2444 & (((((((((~(x_2420) | ~(x_2422)) | x_2425) | x_2427) | x_2429) | x_2431) | ~(x_2433)) | ~(x_2436)) | ~(x_2439)) | x_2442));
    let x_2446 : i32 = GLF_live1A;
    let x_2447 : i32 = GLF_live1B;
    let x_2449 : i32 = GLF_live1C;
    let x_2452 : i32 = GLF_live1D;
    let x_2455 : i32 = GLF_live1E;
    let x_2457 : i32 = GLF_live1G;
    let x_2459 : i32 = GLF_live1H;
    let x_2462 : i32 = GLF_live1I;
    let x_2465 : i32 = GLF_live1J;
    let x_2467 : i32 = GLF_live1res;
    GLF_live1res = (x_2467 & ((((((((x_2446 | x_2447) | ~(x_2449)) | ~(x_2452)) | x_2455) | x_2457) | ~(x_2459)) | ~(x_2462)) | x_2465));
    let x_2469 : i32 = GLF_live1B;
    let x_2471 : i32 = GLF_live1D;
    let x_2473 : i32 = GLF_live1E;
    let x_2475 : i32 = GLF_live1F;
    let x_2478 : i32 = GLF_live1G;
    let x_2480 : i32 = GLF_live1H;
    let x_2482 : i32 = GLF_live1H;
    let x_2483 : i32 = GLF_live1H;
    let x_2484 : i32 = GLF_live1H;
    let x_2491 : i32 = GLF_live1I;
    let x_2494 : i32 = GLF_live1J;
    let x_2496 : i32 = GLF_live1res;
    GLF_live1res = (x_2496 & (((((((~(x_2469) | x_2471) | x_2473) | ~(x_2475)) | x_2478) | ~(max((0 ^ x_2480), clamp(x_2482, x_2483, ~(~(x_2484)))))) | ~(x_2491)) | x_2494));
    let x_2499 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_26 = x_2499;
    let x_2501 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_27 = x_2501;
    x_GLF_color = vec4<f32>(-395.324005127, 2578.763427734, 7.0, 7832.529785156);
    let x_2508 : f32 = gl_FragCoord.y;
    if ((x_2508 >= 0.0)) {
      let x_2512 : vec4<f32> = x_GLF_outVarBackup_GLF_color_27;
      x_GLF_color = x_2512;
    }
    if (true) {
      x_GLF_color = vec4<f32>(9868.6171875, 5.400000095, -216.826004028, -17.030000687);
      x_2513 = vec4<f32>(9868.6171875, 5.400000095, -216.826004028, -17.030000687);
    } else {
      let x_2522 : vec4<f32> = GLF_live1gl_FragCoord;
      x_2513 = x_2522;
    }
    if (true) {
      let x_2525 : vec4<f32> = x_GLF_outVarBackup_GLF_color_26;
      x_GLF_color = (x_2525 - vec4<f32>(0.0, 0.0, 0.0, 0.0));
    }
    let x_2527 : i32 = GLF_live1B;
    let x_2529 : i32 = GLF_live1C;
    let x_2531 : i32 = GLF_live1D;
    let x_2535 : i32 = GLF_live1E;
    let x_2537 : i32 = GLF_live1F;
    let x_2539 : i32 = GLF_live1G;
    let x_2541 : i32 = GLF_live1H;
    let x_2544 : i32 = GLF_live1I;
    let x_2547 : i32 = GLF_live1J;
    let x_2549 : i32 = GLF_live1res;
    GLF_live1res = (x_2549 & ((((((((~(x_2527) | x_2529) | ~((x_2531 - 0))) | x_2535) | x_2537) | x_2539) | ~(x_2541)) | ~(x_2544)) | x_2547));
    if (false) {
      let x_2554 : i32 = GLF_live1C;
      donor_replacementGLF_dead3count = x_2554;
      GLF_dead3i = 0;
      loop {
        let x_2561 : i32 = GLF_dead3i;
        if ((x_2561 < 20)) {
        } else {
          break;
        }
        let x_2566 : i32 = GLF_dead3i;
        param_12 = x_2566;
        let x_2567 : i32 = GLF_dead3search_i1_(&(param_12));
        GLF_dead3result = x_2567;
        let x_2568 : i32 = GLF_dead3i;
        switch(x_2568) {
          case 2, 5, 6, 7, 8, 9, 12, 13, 15, 17: {
            let x_2572 : i32 = GLF_dead3result;
            let x_2573 : i32 = GLF_dead3i;
            if ((x_2572 == x_2573)) {
              let x_2577 : i32 = donor_replacementGLF_dead3count;
              donor_replacementGLF_dead3count = (x_2577 + 1);
            }
          }
          default: {
            let x_2580 : i32 = GLF_dead3result;
            if ((x_2580 == -1)) {
              let x_2584 : i32 = donor_replacementGLF_dead3count;
              donor_replacementGLF_dead3count = (x_2584 + 1);
            }
          }
        }

        continuing {
          let x_2588 : i32 = GLF_dead3i;
          GLF_dead3i = (x_2588 + 1);
        }
      }
    }
    let x_2590 : i32 = GLF_live1A;
    let x_2592 : i32 = GLF_live1B;
    let x_2595 : i32 = GLF_live1C;
    let x_2599 : i32 = GLF_live1D;
    let x_2601 : i32 = GLF_live1E;
    let x_2603 : i32 = GLF_live1F;
    let x_2605 : i32 = GLF_live1G;
    let x_2607 : i32 = GLF_live1I;
    let x_2608 : i32 = GLF_live1I;
    let x_2609 : i32 = GLF_live1I;
    let x_2613 : i32 = GLF_live1J;
    let x_2615 : i32 = GLF_live1B;
    let x_2617 : i32 = GLF_live1C;
    let x_2623 : i32 = GLF_live1D;
    let x_2625 : i32 = GLF_live1E;
    let x_2627 : i32 = GLF_live1F;
    let x_2630 : i32 = GLF_live1G;
    let x_2633 : i32 = GLF_live1H;
    let x_2635 : i32 = GLF_live1I;
    let x_2638 : i32 = GLF_live1J;
    let x_2641 : i32 = GLF_live1res;
    GLF_live1res = (x_2641 & ((((((((((~(x_2590) | ~(x_2592)) | ~(x_2595)) >> bitcast<u32>(0)) | x_2599) | x_2601) | x_2603) | x_2605) | ~(clamp(x_2607, x_2608, x_2609))) | x_2613) & (((((((~(~((~(x_2615) | (0 ^ ~(x_2617))))) | x_2623) | x_2625) | ~(x_2627)) | ~(x_2630)) | x_2633) | ~(x_2635)) | x_2638)));
    let x_2643 : i32 = GLF_live1A;
    let x_2645 : i32 = GLF_live1B;
    let x_2647 : i32 = GLF_live1C;
    let x_2649 : i32 = GLF_live1D;
    let x_2651 : i32 = GLF_live1E;
    let x_2653 : i32 = GLF_live1H;
    let x_2655 : i32 = GLF_live1I;
    let x_2658 : i32 = GLF_live1J;
    let x_2659 : i32 = (((((((~(x_2643) | x_2645) | x_2647) | x_2649) | x_2651) | x_2653) | ~(x_2655)) | x_2658);
    if (true) {
      let x_2663 : i32 = GLF_live1B;
      x_2660 = (x_2663 >> bitcast<u32>(0));
    } else {
      let x_2666 : i32 = GLF_live1A;
      x_2660 = x_2666;
    }
    let x_2667 : i32 = x_2660;
    let x_2668 : i32 = GLF_live1C;
    let x_2670 : i32 = GLF_live1D;
    let x_2672 : i32 = GLF_live1E;
    let x_2674 : i32 = GLF_live1F;
    let x_2676 : i32 = GLF_live1G;
    let x_2679 : i32 = GLF_live1H;
    let x_2681 : i32 = GLF_live1I;
    let x_2684 : i32 = GLF_live1J;
    let x_2687 : i32 = GLF_live1A;
    let x_2688 : i32 = GLF_live1B;
    let x_2690 : i32 = GLF_live1C;
    let x_2692 : i32 = GLF_live1D;
    let x_2695 : i32 = GLF_live1E;
    let x_2697 : i32 = GLF_live1F;
    let x_2699 : i32 = GLF_live1G;
    let x_2701 : i32 = GLF_live1H;
    let x_2703 : i32 = GLF_live1I;
    let x_2706 : i32 = GLF_live1J;
    let x_2709 : i32 = GLF_live1res;
    GLF_live1res = (x_2709 & ((x_2659 & ((((((((x_2667 | x_2668) | x_2670) | x_2672) | x_2674) | ~(x_2676)) | x_2679) | ~(x_2681)) | x_2684)) & (((((((((x_2687 | x_2688) | x_2690) | ~(x_2692)) | x_2695) | x_2697) | x_2699) | x_2701) | ~(x_2703)) | x_2706)));
    let x_2711 : i32 = GLF_live1A;
    let x_2712 : i32 = GLF_live1B;
    let x_2715 : i32 = GLF_live1C;
    let x_2717 : i32 = GLF_live1D;
    let x_2719 : i32 = GLF_live1E;
    let x_2721 : i32 = GLF_live1F;
    let x_2723 : i32 = GLF_live1G;
    let x_2725 : i32 = GLF_live1H;
    let x_2727 : i32 = GLF_live1I;
    let x_2730 : i32 = GLF_live1J;
    let x_2732 : i32 = GLF_live1B;
    let x_2734 : i32 = GLF_live1D;
    let x_2736 : i32 = GLF_live1E;
    let x_2738 : i32 = GLF_live1F;
    let x_2741 : i32 = GLF_live1G;
    let x_2744 : i32 = GLF_live1H;
    let x_2747 : i32 = GLF_live1I;
    let x_2749 : i32 = GLF_live1J;
    let x_2752 : i32 = GLF_live1A;
    let x_2754 : i32 = GLF_live1B;
    let x_2757 : i32 = GLF_live1C;
    let x_2759 : i32 = GLF_live1E;
    let x_2762 : i32 = GLF_live1G;
    let x_2765 : i32 = GLF_live1H;
    let x_2768 : i32 = GLF_live1I;
    let x_2770 : i32 = GLF_live1J;
    let x_2774 : i32 = GLF_live1res;
    GLF_live1res = (x_2774 & (((((((((((x_2711 | ~(x_2712)) | x_2715) | x_2717) | x_2719) | x_2721) | x_2723) | x_2725) | ~(x_2727)) | x_2730) & (((((((~(x_2732) | x_2734) | x_2736) | ~(x_2738)) | ~(x_2741)) | ~(x_2744)) | x_2747) | x_2749)) & (((((((~(x_2752) | ~(x_2754)) | x_2757) | ~(x_2759)) | ~(x_2762)) | ~(x_2765)) | x_2768) | ~(x_2770))));
    let x_2776 : i32 = GLF_live1A;
    let x_2778 : i32 = GLF_live1D;
    let x_2781 : i32 = GLF_live1E;
    let x_2784 : i32 = GLF_live1F;
    let x_2787 : i32 = GLF_live1G;
    let x_2789 : i32 = GLF_live1H;
    let x_2792 : i32 = GLF_live1I;
    let x_2794 : i32 = GLF_live1J;
    let x_2797 : i32 = GLF_live1A;
    let x_2798 : i32 = GLF_live1B;
    let x_2800 : i32 = GLF_live1E;
    let x_2803 : i32 = GLF_live1F;
    let x_2806 : i32 = GLF_live1G;
    let x_2809 : i32 = GLF_live1H;
    let x_2811 : i32 = GLF_live1I;
    let x_2813 : i32 = GLF_live1J;
    let x_2817 : i32 = GLF_live1A;
    let x_2819 : i32 = GLF_live1D;
    let x_2822 : i32 = GLF_live1E;
    let x_2825 : i32 = GLF_live1F;
    let x_2828 : i32 = GLF_live1G;
    let x_2830 : i32 = GLF_live1H;
    let x_2833 : i32 = GLF_live1I;
    let x_2835 : i32 = GLF_live1J;
    let x_2838 : i32 = GLF_live1A;
    let x_2839 : i32 = GLF_live1B;
    let x_2841 : i32 = GLF_live1E;
    let x_2844 : i32 = GLF_live1F;
    let x_2847 : i32 = GLF_live1G;
    let x_2850 : i32 = GLF_live1H;
    let x_2852 : i32 = GLF_live1I;
    let x_2854 : i32 = GLF_live1J;
    let x_2859 : i32 = GLF_live1A;
    let x_2861 : i32 = GLF_live1D;
    let x_2864 : i32 = GLF_live1E;
    let x_2867 : i32 = GLF_live1F;
    let x_2870 : i32 = GLF_live1G;
    let x_2872 : i32 = GLF_live1H;
    let x_2875 : i32 = GLF_live1I;
    let x_2877 : i32 = GLF_live1J;
    let x_2880 : i32 = GLF_live1A;
    let x_2881 : i32 = GLF_live1B;
    let x_2883 : i32 = GLF_live1E;
    let x_2886 : i32 = GLF_live1F;
    let x_2889 : i32 = GLF_live1G;
    let x_2892 : i32 = GLF_live1H;
    let x_2894 : i32 = GLF_live1I;
    let x_2896 : i32 = GLF_live1J;
    let x_2900 : i32 = GLF_live1A;
    let x_2902 : i32 = GLF_live1D;
    let x_2905 : i32 = GLF_live1E;
    let x_2908 : i32 = GLF_live1F;
    let x_2911 : i32 = GLF_live1G;
    let x_2913 : i32 = GLF_live1H;
    let x_2916 : i32 = GLF_live1I;
    let x_2918 : i32 = GLF_live1J;
    let x_2921 : i32 = GLF_live1A;
    let x_2922 : i32 = GLF_live1B;
    let x_2924 : i32 = GLF_live1E;
    let x_2927 : i32 = GLF_live1F;
    let x_2930 : i32 = GLF_live1G;
    let x_2933 : i32 = GLF_live1H;
    let x_2935 : i32 = GLF_live1I;
    let x_2937 : i32 = GLF_live1J;
    let x_2942 : i32 = GLF_live1B;
    let x_2944 : i32 = GLF_live1C;
    let x_2946 : i32 = GLF_live1D;
    let x_2948 : i32 = GLF_live1E;
    let x_2951 : i32 = GLF_live1F;
    let x_2953 : i32 = GLF_live1G;
    let x_2956 : i32 = GLF_live1H;
    let x_2958 : i32 = GLF_live1I;
    let x_2960 : i32 = GLF_live1J;
    let x_2964 : i32 = GLF_live1res;
    GLF_live1res = (x_2964 & (clamp(min(((((((((~(x_2776) | ~(x_2778)) | ~(x_2781)) | ~(x_2784)) | x_2787) | ~(x_2789)) | x_2792) | ~(x_2794)) & (((((((x_2797 | x_2798) | ~(x_2800)) | ~(x_2803)) | ~(x_2806)) | x_2809) | x_2811) | ~(x_2813))), ((((((((~(x_2817) | ~(x_2819)) | ~(x_2822)) | ~(x_2825)) | x_2828) | ~(x_2830)) | x_2833) | ~(x_2835)) & (((((((x_2838 | x_2839) | ~(x_2841)) | ~(x_2844)) | ~(x_2847)) | x_2850) | x_2852) | ~(x_2854)))), ((((((((~(x_2859) | ~(x_2861)) | ~(x_2864)) | ~(x_2867)) | x_2870) | ~(x_2872)) | x_2875) | ~(x_2877)) & (((((((x_2880 | x_2881) | ~(x_2883)) | ~(x_2886)) | ~(x_2889)) | x_2892) | x_2894) | ~(x_2896))), ((((((((~(x_2900) | ~(x_2902)) | ~(x_2905)) | ~(x_2908)) | x_2911) | ~(x_2913)) | x_2916) | ~(x_2918)) & (((((((x_2921 | x_2922) | ~(x_2924)) | ~(x_2927)) | ~(x_2930)) | x_2933) | x_2935) | ~(x_2937)))) & ((((((((~(x_2942) | x_2944) | x_2946) | ~(x_2948)) | x_2951) | ~(x_2953)) | x_2956) | x_2958) | ~(x_2960))));
    let x_2966 : i32 = GLF_live1B;
    let x_2968 : i32 = GLF_live1C;
    let x_2971 : i32 = GLF_live1D;
    let x_2974 : i32 = GLF_live1D;
    let x_2976 : i32 = GLF_live1D;
    let x_2981 : i32 = GLF_live1E;
    let x_2983 : i32 = GLF_live1F;
    let x_2985 : i32 = GLF_live1G;
    let x_2988 : i32 = GLF_live1H;
    let x_2990 : i32 = GLF_live1I;
    let x_2992 : i32 = GLF_live1J;
    let x_2995 : i32 = GLF_live1A;
    let x_2997 : i32 = GLF_live1B;
    let x_3000 : i32 = GLF_live1C;
    let x_3002 : i32 = GLF_live1D;
    let x_3006 : i32 = GLF_live1G;
    let x_3008 : i32 = GLF_live1H;
    let x_3010 : i32 = GLF_live1I;
    let x_3012 : i32 = GLF_live1J;
    let x_3016 : i32 = GLF_live1C;
    let x_3018 : i32 = GLF_live1D;
    let x_3020 : i32 = GLF_live1E;
    let x_3023 : i32 = GLF_live1F;
    let x_3025 : i32 = GLF_live1F;
    let x_3027 : i32 = GLF_live1F;
    let x_3033 : i32 = GLF_live1G;
    let x_3035 : i32 = GLF_live1H;
    let x_3037 : i32 = GLF_live1I;
    let x_3039 : i32 = GLF_live1J;
    let x_3043 : i32 = GLF_live1res;
    GLF_live1res = (x_3043 & ((((((((((~(x_2966) | ~(x_2968)) | (clamp((0 | ~(x_2971)), ~(x_2974), ~(x_2976)) << bitcast<u32>(0))) | x_2981) | x_2983) | ~(x_2985)) | x_2988) | x_2990) | ~(x_2992)) & (((((((~(x_2995) | ~(x_2997)) | x_3000) | ~((x_3002 * 1))) | x_3006) | x_3008) | x_3010) | ~(x_3012))) & (((((((~(x_3016) | x_3018) | ~(x_3020)) | clamp(~(x_3023), ~(x_3025), vec2<i32>(~(x_3027), 1).x)) | x_3033) | x_3035) | x_3037) | ~(x_3039))));
    let x_3045 : i32 = GLF_live1A;
    let x_3047 : i32 = GLF_live1B;
    let x_3049 : i32 = GLF_live1C;
    let x_3051 : i32 = GLF_live1E;
    let x_3053 : i32 = GLF_live1F;
    let x_3055 : i32 = GLF_live1G;
    let x_3057 : i32 = GLF_live1H;
    let x_3060 : i32 = GLF_live1I;
    let x_3063 : i32 = GLF_live1J;
    let x_3065 : i32 = GLF_live1A;
    let x_3067 : i32 = GLF_live1B;
    let x_3069 : i32 = GLF_live1D;
    let x_3071 : i32 = GLF_live1E;
    let x_3073 : i32 = GLF_live1G;
    let x_3076 : i32 = GLF_live1H;
    let x_3078 : i32 = GLF_live1I;
    let x_3081 : i32 = GLF_live1J;
    let x_3087 : i32 = GLF_live1res;
    GLF_live1res = (x_3087 & (~(~((((((((((~(x_3045) | x_3047) | x_3049) | x_3051) | x_3053) | x_3055) | ~(x_3057)) | ~(x_3060)) | x_3063) & (((((((~(x_3065) | x_3067) | x_3069) | x_3071) | ~(x_3073)) | x_3076) | ~(x_3078)) | x_3081)))) << bitcast<u32>(0)));
    let x_3089 : i32 = GLF_live1A;
    let x_3090 : i32 = GLF_live1B;
    let x_3092 : i32 = GLF_live1C;
    let x_3096 : i32 = GLF_live1D;
    let x_3099 : i32 = GLF_live1E;
    let x_3102 : i32 = GLF_live1F;
    let x_3105 : i32 = GLF_live1H;
    let x_3108 : i32 = GLF_live1H;
    let x_3112 : i32 = GLF_live1I;
    let x_3114 : i32 = GLF_live1J;
    let x_3117 : i32 = GLF_live1res;
    GLF_live1res = (x_3117 & ((((((((x_3089 | x_3090) | (0 ^ ~(x_3092))) | ~(x_3096)) | ~(x_3099)) | ~(x_3102)) | ~((vec4<i32>(x_3105, 1, 1, 0).x | x_3108))) | x_3112) | ~(x_3114)));
    if (false) {
      let x_3122 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_28 = x_3122;
      x_GLF_color = vec4<f32>(-49.729999542, -888.242004395, -781.382995605, 51.409999847);
      let x_3129 : f32 = x_1203.injectionSwitch.x;
      let x_3131 : f32 = x_1203.injectionSwitch.y;
      if ((x_3129 < x_3131)) {
        let x_3135 : vec4<f32> = x_GLF_outVarBackup_GLF_color_28;
        x_GLF_color = x_3135;
      }
      donor_replacementGLF_dead2s_1 = cosh(-2.700000048);
    }
    let x_3140 : f32 = gl_FragCoord.y;
    let x_3142 : f32 = x_1203.injectionSwitch.x;
    if ((x_3140 < x_3142)) {
      x_GLF_color = vec4<f32>(-95.680000305, -9.100000381, -52.849998474, 2.200000048);
    }
    let x_3150 : f32 = x_1203.injectionSwitch.x;
    let x_3152 : f32 = x_1203.injectionSwitch.y;
    if ((x_3150 > x_3152)) {
      let x_3162 : vec2<f32> = x_3159.resolution;
      donor_replacementGLF_dead0center = min(x_3162, vec2<f32>(4.900000095, 4.900000095));
      let x_3168 : vec2<f32> = x_1203.injectionSwitch;
      donor_replacementGLF_dead0position = x_3168;
      donor_replacementGLF_dead0result = vec3<f32>(0.510920703, -0.996850848, 0.851410031);
      let x_3187 : vec3<f32> = donor_replacementGLF_dead0result;
      GLF_dead0d = (mat3x3<f32>(vec3<f32>(94.620002747, 526.856018066, 0.0), vec3<f32>(-88.5, -779.719970703, 15.350000381), vec3<f32>(967.395996094, -978.91998291, -47.169998169)) * x_3187);
      let x_3189 : vec2<f32> = donor_replacementGLF_dead0center;
      let x_3190 : i32 = GLF_live1D;
      let x_3195 : f32 = x_193.GLF_dead0time;
      let x_3202 : i32 = GLF_live1D;
      let x_3208 : i32 = GLF_live1D;
      let x_3212 : vec2<f32> = donor_replacementGLF_dead0position;
      param_13 = x_3212;
      param_14 = (x_3189 + vec2<f32>((sin(((f32(x_3190) / 10.0) + x_3195)) / 4.0), 0.0));
      param_15 = vec3<f32>((0.01 + sin((f32(x_3202) / 100.0))), 0.01, f32(x_3208));
      let x_3215 : vec3<f32> = GLF_dead0drawShape_vf2_vf2_vf3_(&(param_13), &(param_14), &(param_15));
      GLF_dead0d = x_3215;
      let x_3216 : vec3<f32> = GLF_dead0d;
      if ((length(x_3216) <= 0.0)) {
        continue;
      }
      let x_3222 : vec3<f32> = GLF_dead0d;
      donor_replacementGLF_dead0result = vec3<f32>(x_3222.x, x_3222.y, x_3222.z);
    }
    let x_3227 : i32 = GLF_live1A;
    let x_3229 : i32 = GLF_live1C;
    let x_3232 : i32 = GLF_live1E;
    let x_3235 : i32 = GLF_live1F;
    let x_3238 : i32 = GLF_live1G;
    let x_3240 : i32 = GLF_live1H;
    let x_3243 : i32 = GLF_live1I;
    let x_3245 : i32 = GLF_live1J;
    let x_3250 : i32 = GLF_live1res;
    GLF_live1res = (x_3250 & (((((((~(x_3227) | ~(x_3229)) | ~(x_3232)) | ~(x_3235)) | x_3238) | ~(x_3240)) | x_3243) | ~(~(~(x_3245)))));
    let x_3252 : i32 = GLF_live1A;
    let x_3253 : i32 = GLF_live1B;
    let x_3256 : i32 = GLF_live1C;
    let x_3259 : i32 = GLF_live1D;
    let x_3261 : i32 = GLF_live1E;
    let x_3264 : i32 = GLF_live1F;
    let x_3267 : i32 = GLF_live1H;
    let x_3270 : i32 = GLF_live1I;
    let x_3272 : i32 = GLF_live1J;
    let x_3275 : i32 = GLF_live1res;
    GLF_live1res = (x_3275 & ((((((((x_3252 | ~(x_3253)) | ~(x_3256)) | x_3259) | ~(x_3261)) | ~(x_3264)) | ~(x_3267)) | x_3270) | ~(x_3272)));
    let x_3278 : f32 = gl_FragCoord.y;
    if ((x_3278 < 0.0)) {
      x_GLF_color = vec4<f32>(1.100000024, 387.997009277, -7.0, 5.800000191);
    }
    x_3295_phi = false;
    if (!(false)) {
      let x_3291 : f32 = x_1203.injectionSwitch.x;
      let x_3293 : f32 = x_1203.injectionSwitch.y;
      x_3294 = (x_3291 > x_3293);
      x_3295_phi = x_3294;
    }
    var x_3334 : bool;
    var x_3365 : bool;
    var x_3387 : bool;
    var x_3415 : bool;
    var x_3335_phi : bool;
    var x_3366_phi : bool;
    var x_3388_phi : bool;
    var x_3416_phi : bool;
    let x_3295 : bool = x_3295_phi;
    let x_3297 : f32 = x_1203.injectionSwitch.x;
    let x_3299 : f32 = x_1203.injectionSwitch.y;
    if (vec2<bool>(x_3295, (x_3297 < x_3299)).x) {
      donor_replacementGLF_dead1canwalk = false;
      let x_3307 : i32 = GLF_live1C;
      donor_replacementGLF_dead1i_1 = x_3307;
      let x_3309 : vec2<i32> = GLF_live1icoord;
      donor_replacementGLF_dead1ipos = x_3309;
      donor_replacementGLF_dead1p_4 = vec2<i32>(84378, -14054);
      let x_3315 : i32 = GLF_live1H;
      donor_replacementGLF_dead1v = x_3315;
      let x_3316 : i32 = donor_replacementGLF_dead1v;
      donor_replacementGLF_dead1v = (x_3316 + 1);
      GLF_dead1directions = 0;
      let x_3320 : i32 = donor_replacementGLF_dead1p_4.x;
      let x_3321 : bool = (x_3320 > 0);
      x_3335_phi = x_3321;
      if (x_3321) {
        let x_3325 : i32 = donor_replacementGLF_dead1p_4.x;
        let x_3328 : i32 = donor_replacementGLF_dead1p_4.y;
        let x_3333 : i32 = GLF_dead1map[clamp(((x_3325 - 2) + (x_3328 * 16)), 0, 255)];
        x_3334 = (x_3333 == 0);
        x_3335_phi = x_3334;
      }
      let x_3335 : bool = x_3335_phi;
      if (x_3335) {
        let x_3338 : i32 = GLF_dead1directions;
        GLF_dead1directions = (x_3338 + 1);
      }
      let x_3341 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_29 = x_3341;
      x_GLF_color = vec4<f32>(36.069999695, -150.427001953, -88.650001526, -5470.647949219);
      if (true) {
        let x_3349 : vec4<f32> = x_GLF_outVarBackup_GLF_color_29;
        x_GLF_color = x_3349;
      }
      let x_3351 : i32 = donor_replacementGLF_dead1p_4.y;
      let x_3352 : bool = (x_3351 > 0);
      x_3366_phi = x_3352;
      if (x_3352) {
        let x_3356 : i32 = donor_replacementGLF_dead1p_4.x;
        let x_3358 : i32 = donor_replacementGLF_dead1p_4.y;
        let x_3364 : i32 = GLF_dead1map[clamp((x_3356 + ((x_3358 - 2) * 16)), 0, 255)];
        x_3365 = (x_3364 == 0);
        x_3366_phi = x_3365;
      }
      let x_3366 : bool = x_3366_phi;
      if (x_3366) {
        let x_3369 : i32 = GLF_dead1directions;
        GLF_dead1directions = (x_3369 + 1);
      }
      let x_3372 : i32 = donor_replacementGLF_dead1p_4.x;
      let x_3374 : bool = (x_3372 < 14);
      x_3388_phi = x_3374;
      if (x_3374) {
        let x_3378 : i32 = donor_replacementGLF_dead1p_4.x;
        let x_3381 : i32 = donor_replacementGLF_dead1p_4.y;
        let x_3386 : i32 = GLF_dead1map[clamp(((x_3378 + 2) + (x_3381 * 16)), 0, 255)];
        x_3387 = (x_3386 == 0);
        x_3388_phi = x_3387;
      }
      let x_3388 : bool = x_3388_phi;
      if (x_3388) {
        let x_3392 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_30 = x_3392;
        x_GLF_color = vec4<f32>(-2.5, 3.400000095, -0.5, 7.599999905);
        if (true) {
          let x_3397 : vec4<f32> = x_GLF_outVarBackup_GLF_color_30;
          x_GLF_color = x_3397;
        }
        let x_3398 : i32 = GLF_dead1directions;
        GLF_dead1directions = (x_3398 + 1);
      }
      let x_3401 : i32 = donor_replacementGLF_dead1p_4.y;
      let x_3402 : bool = (x_3401 < 14);
      x_3416_phi = x_3402;
      if (x_3402) {
        let x_3406 : i32 = donor_replacementGLF_dead1p_4.x;
        let x_3408 : i32 = donor_replacementGLF_dead1p_4.y;
        let x_3414 : i32 = GLF_dead1map[clamp((x_3406 + ((x_3408 + 2) * 16)), 0, 255)];
        x_3415 = (x_3414 == 0);
        x_3416_phi = x_3415;
      }
      let x_3416 : bool = x_3416_phi;
      if (x_3416) {
        let x_3419 : i32 = GLF_dead1directions;
        GLF_dead1directions = (x_3419 + 1);
      }
      var x_3495 : bool;
      var x_3509 : bool;
      var x_3561 : bool;
      var x_3575 : bool;
      var x_3630 : bool;
      var x_3644 : bool;
      var x_3686 : bool;
      var x_3700 : bool;
      var x_3496_phi : bool;
      var x_3510_phi : bool;
      var x_3562_phi : bool;
      var x_3576_phi : bool;
      var x_3631_phi : bool;
      var x_3645_phi : bool;
      var x_3687_phi : bool;
      var x_3701_phi : bool;
      let x_3421 : i32 = GLF_dead1directions;
      if ((x_3421 == 0)) {
        donor_replacementGLF_dead1canwalk = false;
        let x_3426 : i32 = donor_replacementGLF_dead1i_1;
        GLF_dead1j = x_3426;
        donor_replacementGLF_dead1i_1 = 0;
        loop {
          let x_3432 : i32 = donor_replacementGLF_dead1i_1;
          if ((x_3432 < 8)) {
          } else {
            break;
          }
          GLF_dead1j = 0;
          loop {
            let x_3439 : i32 = GLF_dead1j;
            if ((x_3439 < 8)) {
            } else {
              break;
            }
            let x_3441 : i32 = GLF_dead1j;
            let x_3443 : i32 = donor_replacementGLF_dead1i_1;
            let x_3449 : i32 = GLF_dead1map[clamp(((x_3441 * 2) + ((x_3443 * 2) * 16)), 0, 255)];
            if ((x_3449 == 0)) {
              let x_3453 : i32 = GLF_dead1j;
              donor_replacementGLF_dead1p_4.x = (x_3453 * 2);
              let x_3456 : i32 = donor_replacementGLF_dead1i_1;
              donor_replacementGLF_dead1p_4.y = (x_3456 * 2);
              let x_3460 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_31 = x_3460;
              x_GLF_color = vec4<f32>(7.800000191, -10.029999733, 24.489999771, -20.809999466);
              if (true) {
                let x_3468 : vec4<f32> = x_GLF_outVarBackup_GLF_color_31;
                x_GLF_color = x_3468;
              }
              donor_replacementGLF_dead1canwalk = true;
            }

            continuing {
              let x_3469 : i32 = GLF_dead1j;
              GLF_dead1j = (x_3469 + 1);
            }
          }

          continuing {
            let x_3471 : i32 = donor_replacementGLF_dead1i_1;
            donor_replacementGLF_dead1i_1 = (x_3471 + 1);
          }
        }
        let x_3474 : i32 = donor_replacementGLF_dead1p_4.x;
        let x_3476 : i32 = donor_replacementGLF_dead1p_4.y;
        GLF_dead1map[clamp((x_3474 + (x_3476 * 16)), 0, 255)] = 1;
      } else {
        let x_3483 : i32 = donor_replacementGLF_dead1v;
        let x_3484 : i32 = GLF_dead1directions;
        GLF_dead1d = (x_3483 % x_3484);
        let x_3486 : i32 = GLF_dead1directions;
        let x_3487 : i32 = donor_replacementGLF_dead1v;
        donor_replacementGLF_dead1v = (x_3487 + x_3486);
        let x_3489 : i32 = GLF_dead1d;
        let x_3490 : bool = (x_3489 >= 0);
        x_3496_phi = x_3490;
        if (x_3490) {
          let x_3494 : i32 = donor_replacementGLF_dead1p_4.x;
          x_3495 = (x_3494 > 0);
          x_3496_phi = x_3495;
        }
        let x_3496 : bool = x_3496_phi;
        x_3510_phi = x_3496;
        if (x_3496) {
          let x_3500 : i32 = donor_replacementGLF_dead1p_4.x;
          let x_3503 : i32 = donor_replacementGLF_dead1p_4.y;
          let x_3508 : i32 = GLF_dead1map[clamp(((x_3500 - 2) + (x_3503 * 16)), 0, 255)];
          x_3509 = (x_3508 == 0);
          x_3510_phi = x_3509;
        }
        let x_3510 : bool = x_3510_phi;
        if (x_3510) {
          let x_3513 : i32 = GLF_dead1d;
          GLF_dead1d = (x_3513 - 1);
          let x_3516 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_32 = x_3516;
          x_GLF_color = vec4<f32>(5.099999905, 0.699999988, 7.199999809, -8.399999619);
          if (true) {
            let x_3524 : vec4<f32> = x_GLF_outVarBackup_GLF_color_32;
            x_GLF_color = x_3524;
          }
          let x_3526 : i32 = donor_replacementGLF_dead1p_4.x;
          let x_3528 : i32 = donor_replacementGLF_dead1p_4.y;
          GLF_dead1map[clamp((x_3526 + (x_3528 * 16)), 0, 255)] = 1;
          let x_3534 : i32 = donor_replacementGLF_dead1p_4.x;
          let x_3537 : i32 = donor_replacementGLF_dead1p_4.y;
          GLF_dead1map[clamp(((x_3534 - 1) + (x_3537 * 16)), 0, 255)] = 1;
          let x_3543 : i32 = donor_replacementGLF_dead1p_4.x;
          let x_3546 : i32 = donor_replacementGLF_dead1p_4.y;
          GLF_dead1map[clamp(((x_3543 - 2) + (x_3546 * 16)), 0, 255)] = 1;
          let x_3552 : i32 = donor_replacementGLF_dead1p_4.x;
          donor_replacementGLF_dead1p_4.x = (x_3552 - 2);
        }
        let x_3555 : i32 = GLF_dead1d;
        let x_3556 : bool = (x_3555 >= 0);
        x_3562_phi = x_3556;
        if (x_3556) {
          let x_3560 : i32 = donor_replacementGLF_dead1p_4.y;
          x_3561 = (x_3560 > 0);
          x_3562_phi = x_3561;
        }
        let x_3562 : bool = x_3562_phi;
        x_3576_phi = x_3562;
        if (x_3562) {
          let x_3566 : i32 = donor_replacementGLF_dead1p_4.x;
          let x_3568 : i32 = donor_replacementGLF_dead1p_4.y;
          let x_3574 : i32 = GLF_dead1map[clamp((x_3566 + ((x_3568 - 2) * 16)), 0, 255)];
          x_3575 = (x_3574 == 0);
          x_3576_phi = x_3575;
        }
        let x_3576 : bool = x_3576_phi;
        if (x_3576) {
          let x_3579 : i32 = GLF_dead1d;
          GLF_dead1d = (x_3579 - 1);
          let x_3582 : i32 = donor_replacementGLF_dead1p_4.x;
          let x_3584 : i32 = donor_replacementGLF_dead1p_4.y;
          GLF_dead1map[clamp((x_3582 + (x_3584 * 16)), 0, 255)] = 1;
          let x_3590 : i32 = donor_replacementGLF_dead1p_4.x;
          let x_3592 : i32 = donor_replacementGLF_dead1p_4.y;
          GLF_dead1map[clamp((x_3590 + ((x_3592 - 1) * 16)), 0, 255)] = 1;
          let x_3599 : i32 = donor_replacementGLF_dead1p_4.x;
          let x_3601 : i32 = donor_replacementGLF_dead1p_4.y;
          GLF_dead1map[clamp((x_3599 + ((x_3601 - 2) * 16)), 0, 255)] = 1;
          let x_3608 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_33 = x_3608;
          x_GLF_color = vec4<f32>(-924.668029785, 71.470001221, 518.572998047, 79.449996948);
          let x_3615 : f32 = gl_FragCoord.x;
          if ((x_3615 >= 0.0)) {
            let x_3619 : vec4<f32> = x_GLF_outVarBackup_GLF_color_33;
            x_GLF_color = x_3619;
          }
          let x_3621 : i32 = donor_replacementGLF_dead1p_4.y;
          donor_replacementGLF_dead1p_4.y = (x_3621 - 2);
        }
        let x_3624 : i32 = GLF_dead1d;
        let x_3625 : bool = (x_3624 >= 0);
        x_3631_phi = x_3625;
        if (x_3625) {
          let x_3629 : i32 = donor_replacementGLF_dead1p_4.x;
          x_3630 = (x_3629 < 14);
          x_3631_phi = x_3630;
        }
        let x_3631 : bool = x_3631_phi;
        x_3645_phi = x_3631;
        if (x_3631) {
          let x_3635 : i32 = donor_replacementGLF_dead1p_4.x;
          let x_3638 : i32 = donor_replacementGLF_dead1p_4.y;
          let x_3643 : i32 = GLF_dead1map[clamp(((x_3635 + 2) + (x_3638 * 16)), 0, 255)];
          x_3644 = (x_3643 == 0);
          x_3645_phi = x_3644;
        }
        let x_3645 : bool = x_3645_phi;
        if (x_3645) {
          let x_3648 : i32 = GLF_dead1d;
          GLF_dead1d = (x_3648 - 1);
          let x_3651 : i32 = donor_replacementGLF_dead1p_4.x;
          let x_3653 : i32 = donor_replacementGLF_dead1p_4.y;
          GLF_dead1map[clamp((x_3651 + (x_3653 * 16)), 0, 255)] = 1;
          let x_3659 : i32 = donor_replacementGLF_dead1p_4.x;
          let x_3662 : i32 = donor_replacementGLF_dead1p_4.y;
          GLF_dead1map[clamp(((x_3659 + 1) + (x_3662 * 16)), 0, 255)] = 1;
          let x_3668 : i32 = donor_replacementGLF_dead1p_4.x;
          let x_3671 : i32 = donor_replacementGLF_dead1p_4.y;
          GLF_dead1map[clamp(((x_3668 + 2) + (x_3671 * 16)), 0, 255)] = 1;
          let x_3677 : i32 = donor_replacementGLF_dead1p_4.x;
          donor_replacementGLF_dead1p_4.x = (x_3677 + 2);
        }
        let x_3680 : i32 = GLF_dead1d;
        let x_3681 : bool = (x_3680 >= 0);
        x_3687_phi = x_3681;
        if (x_3681) {
          let x_3685 : i32 = donor_replacementGLF_dead1p_4.y;
          x_3686 = (x_3685 < 14);
          x_3687_phi = x_3686;
        }
        let x_3687 : bool = x_3687_phi;
        x_3701_phi = x_3687;
        if (x_3687) {
          let x_3691 : i32 = donor_replacementGLF_dead1p_4.x;
          let x_3693 : i32 = donor_replacementGLF_dead1p_4.y;
          let x_3699 : i32 = GLF_dead1map[clamp((x_3691 + ((x_3693 + 2) * 16)), 0, 255)];
          x_3700 = (x_3699 == 0);
          x_3701_phi = x_3700;
        }
        let x_3701 : bool = x_3701_phi;
        if (x_3701) {
          let x_3704 : i32 = GLF_dead1d;
          GLF_dead1d = (x_3704 - 1);
          let x_3707 : i32 = donor_replacementGLF_dead1p_4.x;
          let x_3709 : i32 = donor_replacementGLF_dead1p_4.y;
          GLF_dead1map[clamp((x_3707 + (x_3709 * 16)), 0, 255)] = 1;
          let x_3715 : i32 = donor_replacementGLF_dead1p_4.x;
          let x_3717 : i32 = donor_replacementGLF_dead1p_4.y;
          GLF_dead1map[clamp((x_3715 + ((x_3717 + 1) * 16)), 0, 255)] = 1;
          let x_3724 : i32 = donor_replacementGLF_dead1p_4.x;
          let x_3726 : i32 = donor_replacementGLF_dead1p_4.y;
          GLF_dead1map[clamp((x_3724 + ((x_3726 + 2) * 16)), 0, 255)] = 1;
          let x_3733 : i32 = donor_replacementGLF_dead1p_4.y;
          donor_replacementGLF_dead1p_4.y = (x_3733 + 2);
        }
      }
      let x_3737 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_34 = x_3737;
      x_GLF_color = vec4<f32>(1446.854370117, -57.900001526, 478.104003906, 773.492004395);
      let x_3744 : f32 = gl_FragCoord.x;
      if ((x_3744 >= 0.0)) {
        let x_3748 : vec4<f32> = x_GLF_outVarBackup_GLF_color_34;
        x_GLF_color = x_3748;
      }
      let x_3750 : i32 = donor_replacementGLF_dead1ipos.y;
      let x_3753 : i32 = donor_replacementGLF_dead1ipos.x;
      let x_3757 : i32 = GLF_dead1map[clamp(((x_3750 * 16) + x_3753), 0, 255)];
      if ((x_3757 == 1)) {
        GLF_dead1_GLF_color = vec4<f32>(1.0, 1.0, 1.0, 1.0);
      }
      let x_3762 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_35 = x_3762;
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      let x_3764 : f32 = gl_FragCoord.y;
      if ((x_3764 >= 0.0)) {
        let x_3768 : vec4<f32> = x_GLF_outVarBackup_GLF_color_35;
        x_GLF_color = x_3768;
      }
    }
    let x_3770 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_36 = x_3770;
    if (false) {
      x_GLF_color = vec4<f32>(5424.081542969, 92.940002441, -823.260986328, -8.800000191);
    }
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    let x_3778 : f32 = x_1203.injectionSwitch.x;
    let x_3780 : vec2<f32> = x_1203.injectionSwitch;
    let x_3782 : vec2<f32> = x_1203.injectionSwitch;
    let x_3784 : vec2<f32> = x_1203.injectionSwitch;
    if ((x_3778 < clamp(x_3780, x_3782, x_3784).y)) {
      let x_3791 : f32 = gl_FragCoord.x;
      let x_3793 : f32 = x_1203.injectionSwitch.x;
      if ((x_3791 < x_3793)) {
        donor_replacementGLF_dead1canwalk_1 = true;
        let x_3799 : vec2<i32> = GLF_live1icoord;
        donor_replacementGLF_dead1p_5 = x_3799;
        GLF_live1A = 0;
        loop {
          let x_3805 : i32 = GLF_live1A;
          if ((x_3805 < 8)) {
          } else {
            break;
          }
          let x_3807 : i32 = GLF_live1A;
          let x_3809 : i32 = GLF_live1res;
          let x_3815 : i32 = GLF_dead1map[clamp(((x_3807 * 2) + ((x_3809 * 2) * 16)), 0, 255)];
          if ((x_3815 == 0)) {
            let x_3819 : i32 = GLF_live1A;
            donor_replacementGLF_dead1p_5.x = (x_3819 * 2);
            let x_3822 : i32 = GLF_live1res;
            donor_replacementGLF_dead1p_5.y = (x_3822 * 2);
            donor_replacementGLF_dead1canwalk_1 = true;
          }

          continuing {
            let x_3825 : i32 = GLF_live1A;
            GLF_live1A = (x_3825 + 1);
          }
        }
      }
      let x_3827 : vec4<f32> = x_GLF_outVarBackup_GLF_color_36;
      let x_3828 : vec4<f32> = x_GLF_outVarBackup_GLF_color_36;
      x_GLF_color = max(x_3827, x_3828);
    }
    let x_3830 : i32 = GLF_live1B;
    let x_3831 : i32 = GLF_live1C;
    let x_3834 : i32 = GLF_live1D;
    let x_3836 : i32 = GLF_live1E;
    let x_3839 : i32 = GLF_live1F;
    let x_3842 : i32 = GLF_live1G;
    let x_3845 : i32 = GLF_live1H;
    let x_3848 : i32 = GLF_live1I;
    let x_3850 : i32 = GLF_live1J;
    let x_3853 : i32 = GLF_live1A;
    let x_3855 : i32 = GLF_live1B;
    let x_3858 : i32 = GLF_live1C;
    let x_3861 : i32 = GLF_live1D;
    let x_3863 : i32 = GLF_live1E;
    let x_3866 : i32 = GLF_live1F;
    let x_3868 : i32 = GLF_live1H;
    let x_3871 : i32 = GLF_live1I;
    let x_3873 : i32 = GLF_live1J;
    let x_3877 : i32 = GLF_live1B;
    let x_3880 : f32 = gl_FragCoord.y;
    let x_3882 : i32 = GLF_live1C;
    let x_3883 : i32 = GLF_live1A;
    let x_3887 : i32 = GLF_live1D;
    let x_3889 : i32 = GLF_live1E;
    let x_3892 : i32 = GLF_live1F;
    let x_3894 : i32 = GLF_live1G;
    let x_3897 : i32 = GLF_live1H;
    let x_3900 : i32 = GLF_live1I;
    let x_3902 : i32 = GLF_live1J;
    let x_3906 : i32 = GLF_live1res;
    GLF_live1res = (x_3906 & ((((((((((x_3830 | ~(x_3831)) | x_3834) | ~(x_3836)) | ~(x_3839)) | ~(x_3842)) | ~(x_3845)) | x_3848) | ~(x_3850)) & ((((((((~(x_3853) | ~(x_3855)) | ~(x_3858)) | x_3861) | ~(x_3863)) | x_3866) | ~(x_3868)) | x_3871) | ~(x_3873))) & ((((((((~(x_3877) | ~(select(x_3883, x_3882, (x_3880 >= 0.0)))) | x_3887) | ~(x_3889)) | x_3892) | ~(x_3894)) | ~(x_3897)) | x_3900) | ~(x_3902))));
    let x_3909 : f32 = gl_FragCoord.y;
    if ((x_3909 < 0.0)) {
      x_GLF_color = vec4<f32>(548.497009277, 73.779998779, -650.086975098, -23.520000458);
      let x_3919 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_37 = x_3919;
      x_GLF_color = vec4<f32>(-83.059997559, -5.5, -7.400000095, -1.799999952);
      if (true) {
        let x_3926 : vec4<f32> = x_GLF_outVarBackup_GLF_color_37;
        x_GLF_color = x_3926;
      }
    }
    let x_3927 : i32 = GLF_live1res;
    let x_3929 : f32 = select(1.0, 0.0, (x_3927 == 0));
    let x_3930 : vec3<f32> = vec3<f32>(x_3929, x_3929, x_3929);
    GLF_live1_GLF_color = vec4<f32>(x_3930.x, x_3930.y, x_3930.z, 1.0);
    let x_3936 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_38 = x_3936;
    x_GLF_color = vec4<f32>(-2.799999952, 5726.052734375, -346.606994629, -21.370000839);
    if (true) {
      let x_3944 : vec4<f32> = x_GLF_outVarBackup_GLF_color_38;
      x_GLF_color = x_3944;
    }
  }
  let x_3945 : i32 = count;
  return x_3945;
}

fn main_1() {
  var lin : vec2<f32>;
  var v_1 : i32;
  var param_16 : i32;
  var indexable : array<vec4<f32>, 16u>;
  var x_GLF_outVarBackup_GLF_color_39 : vec4<f32>;
  GLF_dead0h_r = -1166.742919922;
  GLF_dead0s_g = 311.20401001;
  GLF_dead0b_b = 205.565994263;
  GLF_dead3_GLF_color = vec4<f32>(138.826004028, -80.36000061, 40.180000305, -29246.216796875);
  GLF_dead3tree = array<GLF_dead3BST, 10u>(GLF_dead3BST(-73779, -14531, 24070), GLF_dead3BST(56412, -50539, -87870), GLF_dead3BST(-94789, 1, 9606), GLF_dead3BST(-60206, 62316, 81178), GLF_dead3BST(50822, 98951, -38978), GLF_dead3BST(11602, -1171, -46232), GLF_dead3BST(44113, 170517, 41498), GLF_dead3BST(37327, 48039, -19726), GLF_dead3BST(73566, -16704, 12976), GLF_dead3BST(56412, -50539, -87870));
  GLF_dead1_GLF_color = vec4<f32>(1.299999952, 806.45501709, 5.599999905, 41.810001373);
  GLF_dead1map = array<i32, 256u>(-77828, -17590, 43706, -21003, -31842, -19786, -35480, 48969, 94956, 45583, -31747, -109019, 93814, -24734, -44774, 56146, 9967, -91083, 43405, 96970, 43405, 93814, -35480, -24734, -31842, 96970, -21003, 94956, 9967, -77828, -109019, 56146, -31747, -17590, 43706, 45583, 48969, -91083, -44774, -19786, -31747, -24734, -35480, -17590, -21003, -44774, 93814, 96970, 43405, -109019, 43706, -31842, 48969, 56146, -91083, -19786, 9967, 45583, -77828, 94956, -24734, -21003, 96970, -44774, -91083, -35480, -31747, -19786, -109019, 45583, 48969, 43706, 93814, 94956, -31842, -17590, 56146, -77828, 9967, 43405, -31747, 43405, 48969, -21003, 94956, -77828, 56146, 96970, -109019, 43706, 9967, -17590, -31842, 93814, -35480, -24734, -44774, 45583, -91083, -19786, -35480, -19786, 43405, -91083, -109019, 93814, -44774, -31747, 96970, 94956, 43706, -24734, -77828, -17590, 56146, 45583, 48969, 9967, -31842, -21003, -109019, 9967, -17590, 45583, 96970, -21003, 94956, -19786, -31747, 93814, 56146, -44774, 43405, -35480, -91083, -24734, -31842, 43706, 48969, -77828, 43706, -21003, -19786, -24734, -44774, -31747, -77828, 9967, -109019, 93814, 94956, 56146, 43405, 96970, 48969, -91083, -35480, -17590, 45583, -31842, -24734, -21003, -35480, 43706, -91083, 48969, -31747, 9967, 45583, -19786, 56146, -44774, 96970, -109019, 43405, -17590, -77828, 93814, 94956, -31842, 43405, 48969, 45583, 43706, -77828, -31747, -19786, 94956, -21003, -44774, 96970, -31842, -35480, -109019, -91083, -24734, 9967, -17590, 56146, 93814, -35480, -91083, 9967, 43706, -31842, -17590, -19786, -109019, 96970, -77828, 48969, 94956, 56146, -24734, 43405, 93814, -21003, -31747, 45583, -44774, -17590, -24734, -77828, -21003, -109019, -19786, 96970, 56146, 43706, -31842, 48969, -91083, 43405, 93814, -31747, -35480, 45583, -44774, 94956, 9967, -19786, -44774, -31747, 48969, -31842, -77828, -17590, -35480, 94956, 43706, 45583, 56146, 96970, -109019, -21003, 93814);
  GLF_live0MATRIX_N = 4;
  GLF_live1gl_FragCoord = vec4<f32>(1.600000024, 8.0, 1774.389892578, 392.187011719);
  GLF_live1_GLF_color = vec4<f32>(9810.201171875, -11962579.0, 299879.1875, 7172272.0);
  let x_3949 : vec4<f32> = gl_FragCoord;
  let x_3952 : vec2<f32> = x_3159.resolution;
  lin = (vec2<f32>(x_3949.x, x_3949.y) / x_3952);
  let x_3954 : vec2<f32> = lin;
  let x_3956 : vec2<f32> = floor((x_3954 * 8.0));
  lin = x_3956;
  let x_3957 : vec2<f32> = (vec2<f32>(1.0, 1.0) * x_3956);
  let x_3960 : f32 = lin.x;
  let x_3964 : f32 = lin.y;
  v_1 = ((i32(x_3960) * 8) + i32(x_3964));
  let x_3982 : i32 = v_1;
  param_16 = x_3982;
  let x_3983 : i32 = collatz_i1_(&(param_16));
  indexable = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
  let x_3988 : vec4<f32> = indexable[(x_3983 % 16)];
  x_GLF_color = x_3988;
  let x_3990 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_39 = x_3990;
  x_GLF_color = vec4<f32>(-66.220001221, -3256.305419922, 6196.931152344, -8498.936523438);
  if (true) {
    let x_3998 : vec4<f32> = x_GLF_outVarBackup_GLF_color_39;
    x_GLF_color = x_3998;
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
