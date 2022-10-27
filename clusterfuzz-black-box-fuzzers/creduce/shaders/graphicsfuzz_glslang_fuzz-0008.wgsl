[[block]]
struct buf3 {
  GLF_dead1polynomial : vec3<f32>;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf1 {
  GLF_dead6one : f32;
};

[[block]]
struct buf2 {
  GLF_dead3resolution : vec2<f32>;
};

[[block]]
struct buf4 {
  GLF_live0injectionSwitch : vec2<f32>;
};

var<private> GLF_dead6m43 : mat4x3<f32>;

var<private> GLF_dead5map : array<i32, 256u>;

var<private> GLF_dead2gl_FragCoord : vec4<f32>;

[[group(0), binding(3)]] var<uniform> x_134 : buf3;

var<private> x_GLF_color : vec4<f32>;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_217 : buf0;

[[group(0), binding(1)]] var<uniform> x_379 : buf1;

[[group(0), binding(2)]] var<uniform> x_722 : buf2;

[[group(0), binding(4)]] var<uniform> x_847 : buf4;

fn GLF_dead1fx_f1_(GLF_dead1x : ptr<function, f32>) -> f32 {
  let x_138 : f32 = x_134.GLF_dead1polynomial.x;
  let x_140 : f32 = *(GLF_dead1x);
  let x_144 : f32 = *(GLF_dead1x);
  let x_150 : f32 = x_134.GLF_dead1polynomial.y;
  let x_151 : f32 = *(GLF_dead1x);
  let x_155 : f32 = x_134.GLF_dead1polynomial.z;
  return (((x_138 * max(select(-53.540000916, pow(x_140, 2.0), true), (0.0 + pow(x_144, 2.0)))) + (x_150 * x_151)) + x_155);
}

fn GLF_dead7collision_vf2_vf4_(GLF_dead7pos : ptr<function, vec2<f32>>, GLF_dead7quad : ptr<function, vec4<f32>>) -> bool {
  let x_78 : f32 = (*(GLF_dead7pos)).x;
  let x_80 : f32 = (*(GLF_dead7quad)).x;
  if ((x_78 < x_80)) {
    return false;
  }
  let x_88 : f32 = (*(GLF_dead7pos)).y;
  let x_90 : f32 = (*(GLF_dead7quad)).y;
  if ((x_88 < x_90)) {
    return false;
  }
  let x_96 : f32 = (*(GLF_dead7pos)).x;
  let x_99 : f32 = (*(GLF_dead7quad)).x;
  let x_102 : f32 = (*(GLF_dead7quad)).z;
  if ((x_96 > (0.0 + mat4x4<f32>(vec4<f32>((x_99 + x_102), 0.0, 0.0, 0.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 0.0))[0u].x))) {
    return false;
  }
  let x_118 : f32 = (*(GLF_dead7pos)).y;
  let x_120 : f32 = (*(GLF_dead7quad)).y;
  let x_123 : f32 = (*(GLF_dead7quad)).w;
  if ((x_118 > (x_120 + x_123))) {
    return false;
  }
  return true;
}

fn main_1() {
  var icoord : vec2<i32>;
  var A : i32;
  var donor_replacementGLF_dead4i : i32;
  var donor_replacementGLF_dead4limit : f32;
  var donor_replacementGLF_dead4result : f32;
  var donor_replacementGLF_dead4thirty_two : f32;
  var donor_replacementGLF_dead0s : f32;
  var donor_replacementGLF_dead5d : i32;
  var x_GLF_outVarBackup_GLF_color : vec4<f32>;
  var B : i32;
  var GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF : vec4<i32>;
  var donor_replacementGLF_dead6c : i32;
  var GLF_dead6r : i32;
  var C : i32;
  var D : i32;
  var donor_replacementGLF_dead1A : f32;
  var donor_replacementGLF_dead1B : f32;
  var donor_replacementGLF_dead1C : f32;
  var donor_replacementGLF_dead1temp : f32;
  var donor_replacementGLF_dead1x0 : f32;
  var donor_replacementGLF_dead1x1 : f32;
  var donor_replacementGLF_dead1x2 : f32;
  var GLF_dead1h0 : f32;
  var GLF_merged4_0_1_11_1_1_11_2_1_11_3_1_11GLF_dead1h0GLF_dead1h1GLF_dead1k0GLF_dead1k1 : vec4<f32>;
  var GLF_dead1h1 : f32;
  var GLF_dead1k0 : f32;
  var param : f32;
  var param_1 : f32;
  var GLF_dead1k1 : f32;
  var param_2 : f32;
  var param_3 : f32;
  var x_486 : f32;
  var x_524 : f32;
  var param_4 : f32;
  var donor_replacementGLF_dead4thirty_two_1 : f32;
  var GLF_merged3_0_1_1_1_1_1_2_1_1DHJ : vec3<i32>;
  var E : i32;
  var F : i32;
  var G : i32;
  var H : i32;
  var I : i32;
  var x_651 : i32;
  var J : i32;
  var GLF_merged2_0_1_1_1_1_3Jres : vec2<i32>;
  var GLF_live0data : array<f32, 10u>;
  var GLF_live0_looplimiter0 : i32;
  var GLF_live0i : i32;
  var donor_replacementGLF_dead7i : i32;
  var donor_replacementGLF_dead7pos : vec2<f32>;
  var donor_replacementGLF_dead7res : vec4<f32>;
  var param_5 : vec2<f32>;
  var param_6 : vec4<f32>;
  var indexable : array<vec4<f32>, 8u>;
  var indexable_1 : array<vec4<f32>, 8u>;
  var indexable_2 : array<vec4<f32>, 8u>;
  var x_801 : i32;
  var indexable_3 : array<vec4<f32>, 16u>;
  var res : i32;
  var x_1075 : i32;
  var x_GLF_outVarBackup_GLF_color_1 : vec4<f32>;
  var donor_replacementGLF_dead7pos_1 : vec2<f32>;
  var donor_replacementGLF_dead7quad : vec4<f32>;
  var x_1211 : i32;
  var donor_replacementGLF_dead5directions : i32;
  var donor_replacementGLF_dead5p : vec2<i32>;
  var donor_replacementGLF_dead2A : array<f32, 50u>;
  var GLF_dead2i : i32;
  var x_2106 : i32;
  var x_2118 : i32;
  var x_2143 : i32;
  var x_2174 : i32;
  var x_2212 : i32;
  var x_2554 : i32;
  var x_2592 : i32;
  var x_2801 : i32;
  var x_2849 : i32;
  var donor_replacementGLF_dead3xCoord : f32;
  var donor_replacementGLF_dead3yCoord : f32;
  var x_612 : bool;
  var x_613_phi : bool;
  GLF_dead6m43 = mat4x3<f32>(vec3<f32>(1.200000048, 406.803985596, 1.899999976), vec3<f32>(1.399999976, 7.400000095, -5380.066894531), vec3<f32>(41.900001526, 40.240001678, 356.5), vec3<f32>(73.919998169, 816.809020996, -75.900001526));
  GLF_dead5map = array<i32, 256u>(86665, 2892, 77960, -26706, -981, 12395, 19456, -87387, -23043, 39744, -28646, -56717, -12417, -85774, -45345, 41598, -88499, 43269, -31544, 2892, -23043, 19456, -85774, -31544, -26706, -28646, 41598, 77960, -12417, -45345, -88499, -87387, 43269, 12395, -56717, 86665, -981, 39744, -26706, 12395, 41598, 19456, -28646, -87387, -88499, -85774, -981, -31544, -45345, 43269, 39744, 2892, 86665, -23043, 77960, -56717, -12417, 77960, -23043, -87387, -26706, -28646, -85774, -45345, 2892, -88499, 12395, 43269, 39744, 86665, -31544, -981, -12417, 19456, 41598, -56717, 19456, 12395, -12417, -56717, -87387, -88499, -26706, 39744, -981, -31544, 86665, 43269, 41598, -85774, 2892, 77960, -45345, -28646, -23043, -31544, 12395, 86665, 19456, -28646, -981, -85774, -26706, -23043, 2892, 39744, -45345, -56717, -88499, 43269, 41598, 77960, -12417, -87387, -31544, -85774, 41598, -87387, 77960, -28646, -981, 43269, 19456, -56717, -12417, 12395, 2892, 39744, 86665, -45345, -26706, -88499, -23043, 86665, -87387, 39744, -12417, -31544, -23043, 12395, -85774, -45345, 77960, -88499, 43269, -28646, -26706, 41598, -56717, 19456, 2892, -981, 41598, 19456, 86665, -981, -26706, -45345, -87387, -85774, 77960, -31544, 2892, 43269, 39744, -12417, -28646, -56717, -88499, 12395, -23043, -87387, 19456, -85774, -23043, -26706, -56717, -88499, -45345, -28646, -12417, 2892, -981, 86665, 77960, 43269, 12395, 39744, -31544, 41598, 86665, 41598, -28646, -26706, -31544, -45345, -981, -12417, -85774, 77960, -87387, 12395, -88499, 43269, -56717, 39744, 2892, -23043, 19456, -23043, -981, -31544, 19456, 12395, -28646, -12417, -85774, 41598, 86665, -45345, -88499, 77960, -56717, -26706, 43269, 2892, -87387, 39744, -26706, -85774, 12395, -45345, -12417, 86665, 41598, -88499, -31544, 39744, -981, 43269, -87387, -23043, 19456, 2892, -28646, 77960, -56717, -12417, -23043, 41598, 86665, -85774, 77960, -981, 39744, -26706);
  GLF_dead2gl_FragCoord = vec4<f32>(-2336.208496094, 1130.035400391, -9.5, -3782.300292969);
  if (false) {
    x_GLF_color = vec4<f32>(-5.199999809, -90.069999695, 7.800000191, -680.99597168);
  }
  let x_176 : vec4<f32> = gl_FragCoord;
  icoord = (vec2<i32>(255, 255) - (vec2<i32>(0, 0) | vec2<i32>(vec2<f32>(x_176.x, x_176.y))));
  let x_184 : i32 = icoord.x;
  let x_190 : i32 = icoord.x;
  A = select(-1, 0, (min(vec2<i32>((x_184 & 1), 1).x, (x_190 & 1)) != 0));
  if (false) {
    donor_replacementGLF_dead4i = -62181;
    donor_replacementGLF_dead4limit = 3.0;
    donor_replacementGLF_dead4result = 6.099999905;
    donor_replacementGLF_dead4thirty_two = 0.0;
    let x_205 : i32 = donor_replacementGLF_dead4i;
    if (((x_205 % 32) == 0)) {
      let x_212 : f32 = donor_replacementGLF_dead4result;
      donor_replacementGLF_dead4result = (x_212 + 0.400000006);
    } else {
      let x_219 : f32 = x_217.injectionSwitch.x;
      let x_221 : f32 = x_217.injectionSwitch.y;
      if ((x_219 > x_221)) {
        x_GLF_color = vec4<f32>(424.740997314, -8243.337890625, -0.300000012, -60.220001221);
      }
      let x_230 : i32 = donor_replacementGLF_dead4i;
      let x_233 : f32 = donor_replacementGLF_dead4thirty_two;
      if (((f32((0 ^ x_230)) - (round(x_233) * floor((f32((0 ^ x_230)) / round(x_233))))) <= 0.01)) {
        let x_241 : f32 = donor_replacementGLF_dead4result;
        donor_replacementGLF_dead4result = (x_241 + 100.0);
      }
    }
    let x_243 : i32 = donor_replacementGLF_dead4i;
    let x_248 : f32 = donor_replacementGLF_dead4limit;
    if ((f32((vec2<i32>(x_243, 0).x ^ 0)) >= x_248)) {
    }
  }
  if (false) {
    let x_257 : vec2<f32> = x_217.injectionSwitch;
    donor_replacementGLF_dead0s = ((x_257 + vec2<f32>(-51.430000305, -51.430000305))).y;
    let x_263 : f32 = donor_replacementGLF_dead0s;
    donor_replacementGLF_dead0s = (x_263 + 0.200000003);
    let x_267 : f32 = gl_FragCoord.x;
    if ((x_267 < 0.0)) {
      x_GLF_color = vec4<f32>(-7.699999809, -9.600000381, 7.5, -6091.014648438);
    }
    let x_277 : f32 = gl_FragCoord.y;
    if ((x_277 < 0.0)) {
      donor_replacementGLF_dead5d = 6;
      let x_283 : i32 = donor_replacementGLF_dead5d;
      donor_replacementGLF_dead5d = (x_283 - 1);
      if (false) {
        x_GLF_color = vec4<f32>(-5499.908203125, -1.0, -8.0, -1.299999952);
      }
      let x_293 : i32 = icoord.x;
      let x_295 : i32 = icoord.y;
      GLF_dead5map[clamp((x_293 + (x_295 * 16)), 0, 255)] = 1;
      let x_303 : i32 = icoord.x;
      let x_305 : i32 = icoord.y;
      GLF_dead5map[clamp((x_303 + ((x_305 - 1) * 16)), 0, 255)] = 1;
      let x_312 : i32 = icoord.x;
      let x_314 : i32 = icoord.y;
      GLF_dead5map[clamp((x_312 + ((x_314 - 2) * 16)), 0, 255)] = 1;
      let x_322 : i32 = icoord.y;
      icoord.y = (x_322 - 2);
    }
  }
  let x_326 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color = x_326;
  x_GLF_color = vec4<f32>(2.099999905, -8.699999809, -3.299999952, -3.0);
  if (true) {
    let x_334 : vec4<f32> = x_GLF_outVarBackup_GLF_color;
    x_GLF_color = x_334;
  }
  let x_337 : i32 = icoord.x;
  B = select(-1, 0, !(!(((x_337 & 2) != 0))));
  let x_346 : i32 = B;
  GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x = x_346;
  if (false) {
    if (false) {
      donor_replacementGLF_dead6c = 38167;
      let x_355 : f32 = gl_FragCoord.y;
      if ((x_355 < 0.0)) {
        x_GLF_color = vec4<f32>(891708.3125, -201105.109375, 1210759.5, 534573.375);
      }
      GLF_dead6r = 0;
      loop {
        let x_370 : i32 = GLF_dead6r;
        if ((x_370 < 3)) {
        } else {
          break;
        }
        let x_373 : i32 = donor_replacementGLF_dead6c;
        let x_375 : i32 = GLF_dead6r;
        let x_381 : f32 = x_379.GLF_dead6one;
        GLF_dead6m43[clamp(x_373, 0, 3)][clamp(x_375, 0, 2)] = x_381;

        continuing {
          let x_384 : i32 = GLF_dead6r;
          GLF_dead6r = (x_384 + 1);
        }
      }
    }
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  }
  let x_389 : i32 = icoord.x;
  C = select(-1, 0, ((x_389 & 4) != 0));
  let x_394 : i32 = C;
  GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y = x_394;
  let x_398 : i32 = icoord.x;
  D = select(-1, 0, ((x_398 & 8) != 0));
  if (false) {
  }
  let x_406 : f32 = gl_FragCoord.y;
  if ((x_406 < 0.0)) {
    donor_replacementGLF_dead1A = 3.700000048;
    donor_replacementGLF_dead1B = -0.200000003;
    donor_replacementGLF_dead1C = 9.800000191;
    donor_replacementGLF_dead1temp = 322.0;
    donor_replacementGLF_dead1x0 = -6.599999905;
    donor_replacementGLF_dead1x1 = 605.093994141;
    donor_replacementGLF_dead1x2 = 2.200000048;
    loop {
      let x_429 : f32 = donor_replacementGLF_dead1x2;
      let x_430 : f32 = donor_replacementGLF_dead1x1;
      if ((abs((x_429 - x_430)) >= 1e-15)) {
      } else {
        break;
      }
      if (false) {
        x_GLF_color = vec4<f32>(-37977.0859375, 2921.360107422, 19160.244140625, 50.159999847);
      }
      let x_443 : f32 = donor_replacementGLF_dead1x0;
      let x_444 : f32 = donor_replacementGLF_dead1x2;
      GLF_dead1h0 = (x_443 - x_444);
      let x_447 : f32 = GLF_dead1h0;
      GLF_merged4_0_1_11_1_1_11_2_1_11_3_1_11GLF_dead1h0GLF_dead1h1GLF_dead1k0GLF_dead1k1.x = x_447;
      let x_450 : f32 = donor_replacementGLF_dead1x1;
      let x_451 : f32 = donor_replacementGLF_dead1x2;
      GLF_dead1h1 = (x_450 - x_451);
      let x_453 : f32 = GLF_dead1h1;
      GLF_merged4_0_1_11_1_1_11_2_1_11_3_1_11GLF_dead1h0GLF_dead1h1GLF_dead1k0GLF_dead1k1.y = x_453;
      let x_457 : f32 = donor_replacementGLF_dead1x0;
      param = x_457;
      let x_458 : f32 = GLF_dead1fx_f1_(&(param));
      let x_460 : f32 = donor_replacementGLF_dead1x2;
      param_1 = x_460;
      let x_461 : f32 = GLF_dead1fx_f1_(&(param_1));
      GLF_dead1k0 = (x_458 - x_461);
      if (false) {
        x_GLF_color = vec4<f32>(-3.599999905, -51.630001068, 6.599999905, 2.799999952);
      }
      let x_470 : f32 = GLF_dead1k0;
      GLF_merged4_0_1_11_1_1_11_2_1_11_3_1_11GLF_dead1h0GLF_dead1h1GLF_dead1k0GLF_dead1k1.z = x_470;
      let x_474 : f32 = donor_replacementGLF_dead1x1;
      param_2 = x_474;
      let x_475 : f32 = GLF_dead1fx_f1_(&(param_2));
      let x_477 : f32 = donor_replacementGLF_dead1x2;
      param_3 = x_477;
      let x_478 : f32 = GLF_dead1fx_f1_(&(param_3));
      GLF_dead1k1 = (x_475 - x_478);
      let x_480 : f32 = GLF_dead1k1;
      GLF_merged4_0_1_11_1_1_11_2_1_11_3_1_11GLF_dead1h0GLF_dead1h1GLF_dead1k0GLF_dead1k1.w = x_480;
      let x_482 : f32 = donor_replacementGLF_dead1x2;
      donor_replacementGLF_dead1temp = x_482;
      let x_484 : f32 = GLF_merged4_0_1_11_1_1_11_2_1_11_3_1_11GLF_dead1h0GLF_dead1h1GLF_dead1k0GLF_dead1k1.y;
      if (true) {
        let x_490 : f32 = GLF_merged4_0_1_11_1_1_11_2_1_11_3_1_11GLF_dead1h0GLF_dead1h1GLF_dead1k0GLF_dead1k1.z;
        x_486 = x_490;
      } else {
        let x_492 : f32 = donor_replacementGLF_dead1temp;
        x_486 = x_492;
      }
      let x_493 : f32 = x_486;
      let x_497 : f32 = GLF_merged4_0_1_11_1_1_11_2_1_11_3_1_11GLF_dead1h0GLF_dead1h1GLF_dead1k0GLF_dead1k1.x;
      let x_499 : f32 = GLF_merged4_0_1_11_1_1_11_2_1_11_3_1_11GLF_dead1h0GLF_dead1h1GLF_dead1k0GLF_dead1k1.w;
      let x_503 : f32 = GLF_merged4_0_1_11_1_1_11_2_1_11_3_1_11GLF_dead1h0GLF_dead1h1GLF_dead1k0GLF_dead1k1.x;
      let x_506 : f32 = GLF_merged4_0_1_11_1_1_11_2_1_11_3_1_11GLF_dead1h0GLF_dead1h1GLF_dead1k0GLF_dead1k1.y;
      let x_508 : f32 = GLF_merged4_0_1_11_1_1_11_2_1_11_3_1_11GLF_dead1h0GLF_dead1h1GLF_dead1k0GLF_dead1k1.y;
      let x_515 : f32 = GLF_merged4_0_1_11_1_1_11_2_1_11_3_1_11GLF_dead1h0GLF_dead1h1GLF_dead1k0GLF_dead1k1.y;
      let x_518 : f32 = GLF_merged4_0_1_11_1_1_11_2_1_11_3_1_11GLF_dead1h0GLF_dead1h1GLF_dead1k0GLF_dead1k1.x;
      donor_replacementGLF_dead1A = (((x_484 * select(-8.199999809, x_493, true)) - (x_497 * x_499)) / ((pow(x_503, 2.0) * (0.0 + vec3<f32>(min(x_506, x_508), 1.0, 1.0).x)) - (pow(x_515, 2.0) * x_518)));
      if (false) {
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      }
      if (false) {
        let x_528 : f32 = GLF_merged4_0_1_11_1_1_11_2_1_11_3_1_11GLF_dead1h0GLF_dead1h1GLF_dead1k0GLF_dead1k1.x;
        x_524 = x_528;
      } else {
        let x_531 : f32 = GLF_merged4_0_1_11_1_1_11_2_1_11_3_1_11GLF_dead1h0GLF_dead1h1GLF_dead1k0GLF_dead1k1.z;
        let x_532 : f32 = donor_replacementGLF_dead1A;
        let x_534 : f32 = GLF_merged4_0_1_11_1_1_11_2_1_11_3_1_11GLF_dead1h0GLF_dead1h1GLF_dead1k0GLF_dead1k1.x;
        let x_539 : f32 = GLF_merged4_0_1_11_1_1_11_2_1_11_3_1_11GLF_dead1h0GLF_dead1h1GLF_dead1k0GLF_dead1k1.x;
        let x_540 : f32 = ((x_531 - (x_532 * pow(x_534, 2.0))) / x_539);
        donor_replacementGLF_dead1B = x_540;
        x_524 = x_540;
      }
      let x_542 : f32 = donor_replacementGLF_dead1x2;
      param_4 = x_542;
      let x_543 : f32 = GLF_dead1fx_f1_(&(param_4));
      donor_replacementGLF_dead1C = x_543;
      let x_545 : f32 = gl_FragCoord.x;
      if ((x_545 < 0.0)) {
        x_GLF_color = vec4<f32>(2.5, 2.5, -210.854003906, -2.799999952);
      }
      if (false) {
        let x_556 : f32 = donor_replacementGLF_dead1x2;
        donor_replacementGLF_dead4thirty_two_1 = x_556;
        let x_557 : i32 = C;
        let x_559 : f32 = donor_replacementGLF_dead4thirty_two_1;
        if (((f32(x_557) - (round(x_559) * floor((f32(x_557) / round(x_559))))) <= 0.01)) {
          if (false) {
            x_GLF_color = vec4<f32>(1.536052942, 657.45501709, 657.45501709, -0.977530122);
          }
          let x_571 : f32 = donor_replacementGLF_dead1B;
          donor_replacementGLF_dead1B = (x_571 + 100.0);
        }
      }
      let x_573 : f32 = donor_replacementGLF_dead1x2;
      let x_574 : f32 = donor_replacementGLF_dead1C;
      let x_576 : f32 = donor_replacementGLF_dead1B;
      let x_577 : f32 = donor_replacementGLF_dead1B;
      let x_579 : f32 = donor_replacementGLF_dead1B;
      let x_582 : f32 = donor_replacementGLF_dead1A;
      let x_584 : f32 = donor_replacementGLF_dead1C;
      donor_replacementGLF_dead1x2 = (x_573 - ((2.0 * x_574) / (x_576 + (sign(x_577) * sqrt((pow(x_579, 2.0) - ((4.0 * x_582) * x_584)))))));
      let x_592 : f32 = donor_replacementGLF_dead1x1;
      donor_replacementGLF_dead1x0 = x_592;
      let x_593 : f32 = donor_replacementGLF_dead1temp;
      donor_replacementGLF_dead1x1 = x_593;
    }
  }
  let x_597 : i32 = D;
  GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x = x_597;
  let x_601 : i32 = icoord.x;
  let x_607 : bool = !(!(!(!(((x_601 & 16) != 0)))));
  x_613_phi = x_607;
  if (x_607) {
    let x_611 : f32 = gl_FragCoord.x;
    x_612 = (x_611 >= 0.0);
    x_613_phi = x_612;
  }
  let x_613 : bool = x_613_phi;
  E = select(-1, 0, x_613);
  let x_615 : i32 = E;
  GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z = x_615;
  let x_619 : i32 = icoord.y;
  F = select(-1, 0, ((x_619 & 1) != 0));
  if (false) {
    x_GLF_color = vec4<f32>(-9.0, 7.099999905, -170.300003052, -7.900000095);
  }
  let x_630 : i32 = F;
  GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w = x_630;
  let x_634 : i32 = icoord.y;
  G = select(-1, 0, ((x_634 & 2) != 0));
  let x_640 : i32 = icoord.y;
  H = select(-1, 0, ((x_640 & 4) != 0));
  let x_644 : i32 = H;
  GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y = x_644;
  let x_648 : i32 = icoord.y;
  if (((x_648 & 8) != 0)) {
    x_651 = 0;
  } else {
    let x_656 : f32 = gl_FragCoord.x;
    let x_658 : i32 = D;
    x_651 = select(x_658, -1, (x_656 >= 0.0));
  }
  let x_660 : i32 = x_651;
  let x_662 : i32 = icoord.y;
  let x_667 : i32 = icoord.y;
  I = clamp(x_660, select(-1, 0, ((x_662 & 8) != 0)), (select(-1, 0, ((x_667 & 8) != 0)) - 0));
  let x_675 : i32 = icoord.y;
  J = select(-1, 0, ((x_675 & 16) != 0));
  let x_680 : i32 = J;
  GLF_merged2_0_1_1_1_1_3Jres.x = x_680;
  let x_683 : i32 = GLF_merged2_0_1_1_1_1_3Jres.x;
  GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z = x_683;
  GLF_live0data = array<f32, 10u>(-18594.0, 33.36000061, 6.099999905, -38.270000458, 5926.209472656, 4.400000095, -501.74899292, 679.877990723, 362.342010498, -17.930000305);
  GLF_live0_looplimiter0 = 0;
  GLF_live0i = 0;
  loop {
    let x_706 : i32 = GLF_live0i;
    if ((x_706 < 10)) {
    } else {
      break;
    }
    let x_709 : i32 = GLF_live0_looplimiter0;
    if ((x_709 >= 5)) {
      break;
    }
    if (false) {
      donor_replacementGLF_dead7i = 85798;
      let x_724 : vec2<f32> = x_722.GLF_dead3resolution;
      let x_726 : vec2<f32> = x_217.injectionSwitch;
      donor_replacementGLF_dead7pos = pow(x_724, x_726);
      donor_replacementGLF_dead7res = vec4<f32>(3379.35546875, 660.989013672, 0.699999988, 88.660003662);
      let x_751 : i32 = donor_replacementGLF_dead7i;
      let x_755 : vec2<f32> = donor_replacementGLF_dead7pos;
      param_5 = x_755;
      indexable = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
      let x_760 : vec4<f32> = indexable[clamp(x_751, 0, 7)];
      param_6 = x_760;
      let x_761 : bool = GLF_dead7collision_vf2_vf4_(&(param_5), &(param_6));
      if (x_761) {
        let x_783 : i32 = donor_replacementGLF_dead7i;
        indexable_1 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
        let x_787 : f32 = indexable_1[clamp(x_783, 0, 7)].x;
        let x_789 : i32 = donor_replacementGLF_dead7i;
        indexable_2 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
        let x_793 : f32 = indexable_2[clamp(x_789, 0, 7)].y;
        let x_795 : i32 = (i32(x_787) * i32(x_793));
        let x_797 : f32 = x_217.injectionSwitch.x;
        let x_799 : f32 = x_217.injectionSwitch.y;
        if ((x_797 < x_799)) {
          let x_804 : i32 = donor_replacementGLF_dead7i;
          x_801 = (x_804 | 0);
        } else {
          let x_807 : i32 = F;
          x_801 = x_807;
        }
        let x_808 : i32 = x_801;
        indexable_3 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
        let x_821 : vec4<f32> = indexable_3[clamp((((x_795 + ((x_808 | 0) * 9)) + 11) % 16), 0, 15)];
        donor_replacementGLF_dead7res = x_821;
        if (false) {
          x_GLF_color = bitcast<vec4<f32>>(vec4<u32>(194750u, 137504u, 78674u, 171871u));
        }
      }
      if (false) {
        x_GLF_color = vec4<f32>(12.609999657, 1.5, 86.150001526, 58.61000061);
      }
    }
    let x_838 : i32 = GLF_live0_looplimiter0;
    GLF_live0_looplimiter0 = (x_838 + 1);
    let x_840 : i32 = GLF_live0i;
    let x_842 : i32 = GLF_live0i;
    let x_849 : f32 = x_847.GLF_live0injectionSwitch.y;
    GLF_live0data[clamp(x_840, 0, 9)] = (f32((10 - x_842)) * x_849);

    continuing {
      let x_852 : i32 = GLF_live0i;
      GLF_live0i = (x_852 + 1);
    }
  }
  let x_855 : i32 = A;
  let x_857 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_861 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_865 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_869 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_871 : i32 = G;
  let x_874 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_877 : i32 = I;
  let x_881 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_885 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_888 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_892 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_896 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_900 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_902 : i32 = G;
  let x_905 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_907 : i32 = I;
  let x_911 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_915 : i32 = A;
  let x_918 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_921 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_925 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_929 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_932 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_935 : i32 = I;
  let x_938 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_944 : i32 = A;
  let x_946 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_950 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_956 : f32 = x_217.injectionSwitch.x;
  let x_960 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_963 : i32 = G;
  let x_966 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_969 : i32 = I;
  let x_972 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  res = (vec3<i32>((((((0 ^ ((((((x_855 | ~(x_857)) | ~(x_861)) | ~(x_865)) | x_869) | x_871) | x_874)) | ~(x_877)) | ~(x_881)) & (((((((((0 ^ x_885) | ~(x_888)) | ~(x_892)) | ~(x_896)) | x_900) | x_902) | x_905) | ~(x_907)) | ~(x_911))) & (((((((~(x_915) | x_918) | ~(x_921)) | ~(x_925)) | x_929) | ~(x_932)) | x_935) | ~(x_938))), 0, 0).x & (((((((vec4<i32>(((x_944 | ~(x_946)) | ~(x_950)), 0, 0, 1).x ^ i32(x_956)) | ~(x_960)) | x_963) | ~(x_966)) | x_969) | ~(x_972)) + 0));
  let x_977 : i32 = res;
  GLF_merged2_0_1_1_1_1_3Jres.y = x_977;
  let x_979 : i32 = A;
  let x_981 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_984 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_988 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_991 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_995 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_997 : i32 = G;
  let x_998 : i32 = G;
  let x_1005 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1008 : i32 = I;
  let x_1011 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_1015 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_1017 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_1020 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_1025 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1029 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_1034 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_1037 : i32 = G;
  let x_1039 : i32 = G;
  let x_1041 : i32 = G;
  let x_1046 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1048 : i32 = I;
  let x_1051 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_1054 : i32 = (((((((((((x_979 | x_981) | ~(x_984)) | x_988) | ~(x_991)) | x_995) | (max(x_997, (x_998 + 0)) / 1)) ^ 0) | ~(x_1005)) | x_1008) | ~(x_1011)) & (((((((((x_1015 | ~(((x_1017 * 1) | x_1020))) | ~(x_1025)) | ~(x_1029)) >> bitcast<u32>(0)) | ~(x_1034)) | clamp(~(x_1037), ~(x_1039), ~(x_1041))) | x_1046) | x_1048) | ~(x_1051)));
  let x_1055 : i32 = A;
  let x_1057 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_1062 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1066 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_1069 : i32 = G;
  let x_1073 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1074 : i32 = (((((x_1055 | ((x_1057 ^ 0) + 0)) | ~(x_1062)) | ~(x_1066)) | ~(x_1069)) | x_1073);
  if (false) {
    let x_1078 : i32 = G;
    x_1075 = x_1078;
  } else {
    let x_1080 : i32 = I;
    x_1075 = (0 ^ x_1080);
  }
  let x_1082 : i32 = x_1075;
  let x_1085 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_1089 : i32 = A;
  let x_1091 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_1094 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1098 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_1102 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_1108 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1111 : i32 = I;
  let x_1114 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_1119 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
  GLF_merged2_0_1_1_1_1_3Jres.y = (x_1119 & ((x_1054 & ((x_1074 | x_1082) | ~(x_1085))) & (((((((x_1089 | x_1091) | ~(x_1094)) | ~(x_1098)) | ~(((0 ^ x_1102) | 0))) | (0 ^ x_1108)) | x_1111) | ~(x_1114))));
  let x_1123 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_1 = x_1123;
  x_GLF_color = vec4<f32>(-142.968002319, -6320.749023438, 3.099999905, 52.810001373);
  let x_1130 : f32 = gl_FragCoord.y;
  if ((x_1130 >= 0.0)) {
    if (false) {
      let x_1138 : vec2<f32> = x_217.injectionSwitch;
      let x_1140 : vec2<f32> = x_217.injectionSwitch;
      let x_1144 : vec2<f32> = x_217.injectionSwitch;
      donor_replacementGLF_dead7pos_1 = clamp(x_1138, (x_1140 - vec2<f32>(0.0, 0.0)), x_1144);
      let x_1147 : vec4<f32> = GLF_dead2gl_FragCoord;
      donor_replacementGLF_dead7quad = x_1147;
      let x_1149 : f32 = donor_replacementGLF_dead7pos_1.x;
      let x_1151 : f32 = donor_replacementGLF_dead7quad.x;
      if ((x_1149 < x_1151)) {
      }
      let x_1156 : f32 = donor_replacementGLF_dead7pos_1.y;
      let x_1158 : f32 = donor_replacementGLF_dead7quad.y;
      if ((x_1156 < x_1158)) {
        let x_1163 : f32 = gl_FragCoord.y;
        if ((x_1163 < 0.0)) {
          x_GLF_color = vec4<f32>(92.86000061, 737.390014648, -1.0, 46.740001678);
        }
      }
      let x_1172 : f32 = donor_replacementGLF_dead7pos_1.x;
      let x_1174 : f32 = donor_replacementGLF_dead7pos_1.x;
      let x_1177 : f32 = donor_replacementGLF_dead7pos_1.x;
      let x_1181 : f32 = donor_replacementGLF_dead7quad.x;
      let x_1183 : f32 = donor_replacementGLF_dead7quad.z;
      if (!(!((max(max(x_1172, x_1174), (x_1177 - 0.0)) > (x_1181 + x_1183))))) {
      }
      let x_1191 : f32 = donor_replacementGLF_dead7pos_1.y;
      let x_1193 : f32 = donor_replacementGLF_dead7quad.y;
      let x_1195 : f32 = donor_replacementGLF_dead7quad.w;
      if ((x_1191 > (x_1193 + x_1195))) {
      }
    }
    let x_1200 : vec4<f32> = x_GLF_outVarBackup_GLF_color_1;
    x_GLF_color = x_1200;
  }
  let x_1202 : f32 = gl_FragCoord.x;
  if ((x_1202 < 0.0)) {
    x_GLF_color = vec4<f32>(-42.270000458, -2.0, -79.790000916, 613.763000488);
  }
  if (false) {
    let x_1214 : i32 = B;
    x_1211 = x_1214;
  } else {
    let x_1216 : i32 = A;
    let x_1218 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
    let x_1221 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
    let x_1223 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
    let x_1228 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
    let x_1231 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
    let x_1234 : i32 = G;
    let x_1238 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
    let x_1240 : i32 = I;
    x_1211 = (((((((x_1216 | x_1218) | ~(min(x_1221, x_1223))) | x_1228) | ~(x_1231)) | ~(x_1234)) | x_1238) | x_1240);
  }
  var x_1417 : bool;
  var x_1418_phi : bool;
  let x_1242 : i32 = x_1211;
  let x_1244 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_1248 : f32 = x_217.injectionSwitch.x;
  let x_1252 : i32 = A;
  let x_1255 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_1258 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1261 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_1264 : i32 = G;
  let x_1268 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1270 : i32 = I;
  let x_1273 : i32 = A;
  let x_1276 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_1279 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1282 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_1285 : i32 = G;
  let x_1289 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1291 : i32 = I;
  let x_1296 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_1300 : i32 = A;
  let x_1303 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_1308 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_1310 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_1315 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1320 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_1322 : i32 = G;
  let x_1328 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1330 : i32 = I;
  let x_1333 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_1337 : i32 = A;
  let x_1339 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_1343 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1346 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_1349 : i32 = G;
  let x_1352 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1355 : i32 = A;
  let x_1357 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_1361 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1364 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_1367 : i32 = G;
  let x_1370 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1377 : i32 = I;
  let x_1380 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_1385 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
  GLF_merged2_0_1_1_1_1_3Jres.y = (x_1385 & ((((((x_1242 | ~(x_1244)) << bitcast<u32>(i32(x_1248))) << bitcast<u32>(0)) & (min((0 + ((((((~(x_1252) | x_1255) | x_1258) | ~(x_1261)) | ~(x_1264)) | x_1268) | x_1270)), (0 + ((((((~(x_1273) | x_1276) | x_1279) | ~(x_1282)) | ~(x_1285)) | x_1289) | x_1291))) | ~(x_1296))) & (((~(~(((((((~(x_1300) | ~(x_1303)) ^ 0) | ~(max(x_1308, x_1310))) | ~((0 ^ x_1315))) | x_1320) | ~(x_1322)))) | x_1328) | x_1330) | ~(x_1333))) & (((((((((x_1337 | ~(x_1339)) | x_1343) | ~(x_1346)) | x_1349) | x_1352) / 1) | ~((0 + ~(((((((x_1355 | ~(x_1357)) | x_1361) | ~(x_1364)) | x_1367) | x_1370) / 1))))) | x_1377) | ~(x_1380))));
  let x_1389 : f32 = gl_FragCoord.y;
  if ((x_1389 < 0.0)) {
    let x_1394 : i32 = D;
    D = (x_1394 - 1);
    donor_replacementGLF_dead5directions = x_1394;
    let x_1397 : vec2<i32> = icoord;
    let x_1399 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
    donor_replacementGLF_dead5p = (x_1397 ^ vec2<i32>(x_1399, x_1399));
    let x_1403 : i32 = donor_replacementGLF_dead5p.y;
    let x_1404 : bool = (x_1403 > 0);
    x_1418_phi = x_1404;
    if (x_1404) {
      let x_1408 : i32 = donor_replacementGLF_dead5p.x;
      let x_1410 : i32 = donor_replacementGLF_dead5p.y;
      let x_1416 : i32 = GLF_dead5map[clamp((x_1408 + ((x_1410 - 2) * 16)), 0, 255)];
      x_1417 = (x_1416 == 0);
      x_1418_phi = x_1417;
    }
    let x_1418 : bool = x_1418_phi;
    if (x_1418) {
      let x_1421 : i32 = donor_replacementGLF_dead5directions;
      donor_replacementGLF_dead5directions = (x_1421 + 1);
    }
    if (false) {
      x_GLF_color = vec4<f32>(-9.5, -2158.748779297, 6946.665527344, 8693.712890625);
    }
  }
  let x_1429 : i32 = A;
  let x_1432 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_1435 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_1439 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1442 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_1445 : i32 = G;
  let x_1448 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1450 : i32 = I;
  let x_1453 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_1456 : i32 = A;
  let x_1458 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_1461 : i32 = A;
  let x_1463 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_1470 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1474 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_1476 : i32 = G;
  let x_1477 : i32 = G;
  let x_1478 : i32 = G;
  let x_1482 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1484 : i32 = I;
  let x_1487 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_1490 : i32 = A;
  let x_1492 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_1495 : i32 = A;
  let x_1497 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_1504 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1508 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_1510 : i32 = G;
  let x_1511 : i32 = G;
  let x_1514 : i32 = G;
  let x_1515 : i32 = G;
  let x_1519 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1521 : i32 = I;
  let x_1524 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_1528 : i32 = A;
  let x_1530 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_1533 : i32 = A;
  let x_1535 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_1542 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1546 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_1548 : i32 = G;
  let x_1549 : i32 = G;
  let x_1550 : i32 = G;
  let x_1554 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1556 : i32 = I;
  let x_1559 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_1565 : i32 = A;
  let x_1567 : vec4<i32> = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF;
  let x_1573 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1576 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1580 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1586 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1591 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_1594 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_1596 : i32 = G;
  let x_1599 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1601 : i32 = I;
  let x_1604 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_1608 : i32 = A;
  let x_1611 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_1613 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_1617 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1621 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_1624 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_1626 : i32 = G;
  let x_1629 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1631 : i32 = I;
  let x_1634 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_1639 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
  GLF_merged2_0_1_1_1_1_3Jres.y = (x_1639 & (((((((((((~(x_1429) | x_1432) | ~(x_1435)) | x_1439) | ~(x_1442)) | x_1445) | x_1448) | x_1450) | ~(x_1453)) & min(max(((((((max((x_1456 | ~(x_1458)), ~(~((x_1461 | ~(x_1463))))) | ~(x_1470)) | x_1474) | clamp(x_1476, x_1477, x_1478)) | x_1482) | x_1484) | ~(x_1487)), ((((((max((x_1490 | ~(x_1492)), ~(~((x_1495 | ~(x_1497))))) | ~(x_1504)) | x_1508) | clamp((min(x_1510, x_1511) - 0), x_1514, x_1515)) | x_1519) | x_1521) | ~(x_1524))), (0 + ((((((max((x_1528 | ~(x_1530)), ~(~((x_1533 | ~(x_1535))))) | ~(x_1542)) | x_1546) | clamp(x_1548, x_1549, x_1550)) | x_1554) | x_1556) | ~(x_1559))))) & ((((((((x_1565 | ~(((vec4<i32>(0, 0, 0, 0) | x_1567)).y)) | clamp((~(x_1573) | ~(x_1576)), (vec2<i32>(~(x_1580), 1).x - 0), ~(x_1586))) | x_1591) | x_1594) | x_1596) | x_1599) | x_1601) | ~(x_1604))) & ((((((((~(x_1608) | (x_1611 | x_1613)) | ~(x_1617)) | x_1621) | x_1624) | x_1626) | x_1629) | x_1631) | ~(x_1634))));
  let x_1642 : i32 = A;
  let x_1645 : i32 = A;
  let x_1649 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_1653 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_1656 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1660 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_1664 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_1667 : i32 = G;
  let x_1671 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1674 : i32 = I;
  let x_1679 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_1681 : i32 = A;
  let x_1683 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_1687 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_1690 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1693 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_1697 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_1700 : i32 = G;
  let x_1704 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1707 : i32 = I;
  let x_1711 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_1715 : i32 = A;
  let x_1718 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_1719 : vec2<i32> = vec2<i32>(x_1718, 0);
  let x_1722 : vec4<i32> = vec4<i32>(x_1719.x, x_1719.y, 0, 0);
  let x_1727 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_1728 : vec2<i32> = vec2<i32>(x_1727, 0);
  let x_1731 : vec4<i32> = vec4<i32>(x_1728.x, x_1728.y, 0, 0);
  let x_1738 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_1739 : vec2<i32> = vec2<i32>(x_1738, 0);
  let x_1742 : vec4<i32> = vec4<i32>(x_1739.x, x_1739.y, 0, 0);
  let x_1747 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_1748 : vec2<i32> = vec2<i32>(x_1747, 0);
  let x_1751 : vec4<i32> = vec4<i32>(x_1748.x, x_1748.y, 0, 0);
  let x_1760 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_1763 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1766 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_1769 : i32 = G;
  let x_1773 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1776 : i32 = I;
  let x_1780 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_1782 : i32 = A;
  let x_1785 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_1788 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_1791 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1794 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_1797 : i32 = G;
  let x_1801 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1804 : i32 = I;
  let x_1808 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_1810 : i32 = A;
  let x_1813 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_1816 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_1819 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1824 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_1827 : i32 = G;
  let x_1831 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1834 : i32 = I;
  let x_1838 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_1843 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
  GLF_merged2_0_1_1_1_1_3Jres.y = (x_1843 & (((((((((((((0 ^ ~(x_1642)) | ~(x_1645)) | ~(x_1649)) | x_1653) | ~(x_1656)) | ~(x_1660)) | ~(x_1664)) | ~(x_1667)) | ~(x_1671)) | ~((x_1674 << bitcast<u32>(0)))) | x_1679) & ((((((((((x_1681 | ~(x_1683)) | x_1687) | x_1690) | ~(x_1693)) | ~(x_1697)) | ~(x_1700)) | ~(x_1704)) | ~(x_1707)) | x_1711) | 0)) & clamp(((((((((~(x_1715) | (((vec2<i32>(x_1722.x, x_1722.y) | vec2<i32>(x_1731.x, x_1731.y))).x | ((vec2<i32>(x_1742.x, x_1742.y) | vec2<i32>(x_1751.x, x_1751.y))).x)) | x_1760) | x_1763) | ~(x_1766)) | ~(x_1769)) | ~(x_1773)) | ~(x_1776)) | x_1780), ((((((((~(x_1782) | x_1785) | x_1788) | x_1791) | ~(x_1794)) | ~(x_1797)) | ~(x_1801)) | ~(x_1804)) | x_1808), ((((((((~(x_1810) | x_1813) | x_1816) | ~(~(x_1819))) | ~(x_1824)) | ~(x_1827)) | ~(x_1831)) | ~(x_1834)) | x_1838))));
  let x_1847 : f32 = gl_FragCoord.y;
  if ((x_1847 < 0.0)) {
    let x_1861 : vec2<f32> = x_847.GLF_live0injectionSwitch;
    let x_1874 : vec2<f32> = x_847.GLF_live0injectionSwitch;
    let x_1877 : vec2<f32> = x_847.GLF_live0injectionSwitch;
    donor_replacementGLF_dead2A = array<f32, 50u>(-4713.0, 1950.840332031, 2175.325439453, -7.199999809, 5.300000191, distance(x_1861, vec2<f32>(2.200000048, 1529.486816406)), 12.210000038, 6.0, -37.200000763, -3.783379316, -25.5, 5135.434082031, -9.0, -2.0, 3756.321289062, 5.199999809, -9.899999619, -7.699999809, 0.0, -7.699999809, -7.199999809, 5.300000191, -3.783379316, 1950.840332031, 12.210000038, 0.0, -37.200000763, -25.5, 3756.321289062, -2.0, -4713.0, 5135.434082031, -9.0, 5.199999809, distance(x_1874, vec2<f32>(2.200000048, 1529.486816406)), -9.899999619, 2175.325439453, 6.0, -25.5, 12.210000038, -9.0, 5.300000191, 1950.840332031, 0.0, distance(x_1877, vec2<f32>(2.200000048, 1529.486816406)), 3756.321289062, -7.199999809, -4713.0, 2175.325439453, 5.199999809);
    GLF_dead2i = 0;
    loop {
      let x_1886 : i32 = GLF_dead2i;
      if ((x_1886 < 50)) {
      } else {
        break;
      }
      let x_1889 : i32 = GLF_dead2i;
      let x_1891 : f32 = GLF_dead2gl_FragCoord.x;
      if ((x_1889 < i32(x_1891))) {
        break;
      }
      let x_1897 : i32 = GLF_dead2i;
      if ((x_1897 > 0)) {
        let x_1901 : i32 = GLF_dead2i;
        let x_1903 : i32 = clamp(x_1901, 0, 49);
        let x_1904 : i32 = GLF_dead2i;
        let x_1908 : f32 = donor_replacementGLF_dead2A[clamp((x_1904 - 1), 0, 49)];
        let x_1910 : f32 = donor_replacementGLF_dead2A[x_1903];
        donor_replacementGLF_dead2A[x_1903] = (x_1910 + x_1908);
      }

      continuing {
        let x_1913 : i32 = GLF_dead2i;
        GLF_dead2i = (x_1913 + 1);
        let x_1915 : i32 = (x_1913 ^ 0);
      }
    }
    if (false) {
      x_GLF_color = vec4<f32>(-195.867004395, 8.300000191, 6.199999809, 6.5);
    }
  }
  let x_1924 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_1927 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1931 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_1934 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_1937 : i32 = G;
  let x_1941 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1944 : i32 = I;
  let x_1948 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_1950 : i32 = A;
  let x_1953 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_1957 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1961 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_1963 : i32 = G;
  let x_1967 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1970 : i32 = I;
  let x_1974 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_1978 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_1980 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_1984 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_1987 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_1991 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_1994 : i32 = I;
  let x_1998 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2003 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
  GLF_merged2_0_1_1_1_1_3Jres.y = (x_2003 & (((((((((~(x_1924) | ~(x_1927)) | x_1931) | ~(x_1934)) | ~(x_1937)) | ~(x_1941)) | ~(x_1944)) | x_1948) & (((((((~(x_1950) | ~(x_1953)) | ~(x_1957)) | x_1961) | ~(x_1963)) | ~(x_1967)) | ~(x_1970)) | x_1974)) & (((((((x_1978 | ~(x_1980)) | x_1984) | ~(x_1987)) | ~(x_1991)) | ~(x_1994)) | x_1998) | 0)));
  let x_2006 : i32 = A;
  let x_2008 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_2010 : vec4<i32> = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF;
  let x_2013 : vec4<i32> = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF;
  let x_2016 : vec4<i32> = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF;
  let x_2019 : vec4<i32> = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF;
  let x_2028 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_2031 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_2036 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_2041 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_2043 : i32 = G;
  let x_2047 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_2050 : i32 = I;
  let x_2056 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2059 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_2061 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_2064 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_2067 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_2071 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_2073 : i32 = G;
  let x_2077 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_2080 : i32 = I;
  let x_2084 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2088 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
  GLF_merged2_0_1_1_1_1_3Jres.y = (x_2088 & (((((((((x_2006 | x_2008) | (~(clamp(~((x_2010 - vec4<i32>(0, 0, 0, 0))), ~((x_2013 - vec4<i32>(0, 0, 0, 0))), (~((x_2016 - vec4<i32>(0, 0, 0, 0))) | ~((x_2019 - vec4<i32>(0, 0, 0, 0))))))).y) | min(max(~(x_2028), (~(x_2031) ^ 0)), ~(x_2036))) | x_2041) | ~(x_2043)) | ~(x_2047)) | ~(~(~(x_2050)))) | x_2056) & ((((((((x_2059 | x_2061) | x_2064) | ~(x_2067)) | x_2071) | ~(x_2073)) | ~(x_2077)) | ~(x_2080)) | x_2084)));
  let x_2091 : i32 = A;
  let x_2093 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_2096 : vec3<i32> = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ;
  let x_2102 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_2103 : i32 = (((x_2091 | ~(x_2093)) | (~(~(x_2096))).x) | x_2102);
  let x_2105 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  if (true) {
    let x_2110 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
    x_2106 = x_2110;
  } else {
    let x_2113 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
    x_2106 = x_2113;
  }
  let x_2114 : i32 = x_2106;
  let x_2116 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_2117 : i32 = max(x_2114, x_2116);
  if (true) {
    let x_2122 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
    x_2118 = x_2122;
  } else {
    let x_2125 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
    x_2118 = x_2125;
  }
  let x_2126 : i32 = x_2118;
  let x_2128 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_2133 : i32 = G;
  let x_2137 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_2140 : i32 = I;
  let x_2142 : i32 = ((((x_2103 | (x_2105 | min(x_2117, max(x_2126, x_2128)))) | ~(x_2133)) | ~(x_2137)) | ~(x_2140));
  if (false) {
    let x_2147 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
    x_2143 = x_2147;
  } else {
    x_2143 = 0;
  }
  let x_2149 : i32 = x_2143;
  let x_2152 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2154 : i32 = (x_2142 | ((0 | x_2149) ^ x_2152));
  let x_2156 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_2160 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_2166 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_2169 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_2172 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_2173 : i32 = ((((((x_2156 | 0) - 0) | vec3<i32>(~(x_2160), 0, 0).x) | x_2166) | x_2169) | x_2172);
  if (false) {
    let x_2178 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
    x_2174 = x_2178;
  } else {
    let x_2180 : i32 = G;
    x_2174 = ~(x_2180);
  }
  let x_2182 : i32 = x_2174;
  let x_2185 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_2189 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2192 : i32 = ~(~((((x_2173 | x_2182) | ~(x_2185)) | x_2189)));
  let x_2194 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_2198 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_2204 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_2207 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_2210 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_2211 : i32 = ((((((x_2194 | 0) - 0) | vec3<i32>(~(x_2198), 0, 0).x) | x_2204) | x_2207) | x_2210);
  if (false) {
    let x_2216 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
    x_2212 = x_2216;
  } else {
    let x_2218 : i32 = G;
    x_2212 = ~(x_2218);
  }
  let x_2220 : i32 = x_2212;
  let x_2223 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_2227 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2234 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
  GLF_merged2_0_1_1_1_1_3Jres.y = (x_2234 & (x_2154 & (x_2192 | ~(~((((x_2211 | x_2220) | ~(x_2223)) | x_2227))))));
  let x_2237 : i32 = A;
  let x_2240 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_2244 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_2247 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_2250 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_2253 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_2255 : i32 = G;
  let x_2259 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_2262 : i32 = I;
  let x_2266 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2269 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
  GLF_merged2_0_1_1_1_1_3Jres.y = (x_2269 & (((((((((~(x_2237) | ~(x_2240)) | x_2244) | x_2247) | x_2250) | x_2253) | ~(x_2255)) | ~(x_2259)) | ~(x_2262)) | x_2266));
  let x_2272 : i32 = A;
  let x_2274 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_2277 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_2281 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_2285 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_2287 : i32 = G;
  let x_2290 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_2294 : i32 = I;
  let x_2296 : i32 = I;
  let x_2301 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2304 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
  GLF_merged2_0_1_1_1_1_3Jres.y = (x_2304 & ((((((((x_2272 | x_2274) | ~(x_2277)) | ~(x_2281)) | x_2285) | x_2287) | (0 ^ ~(x_2290))) | min(~(x_2294), ~(x_2296))) | x_2301));
  let x_2308 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_2311 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_2314 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_2317 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_2320 : i32 = G;
  let x_2323 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_2329 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_2332 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_2335 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_2338 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_2341 : i32 = G;
  let x_2344 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_2348 : i32 = I;
  let x_2352 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2356 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
  let x_2357 : i32 = (x_2356 & (((min(vec3<i32>((((((~(x_2308) | x_2311) | x_2314) | ~(x_2317)) | x_2320) | ~(x_2323)), 1, 1).x, (((((~(x_2329) | x_2332) | x_2335) | ~(x_2338)) | x_2341) | ~(x_2344))) | ~(x_2348)) | x_2352) << bitcast<u32>(0)));
  GLF_merged2_0_1_1_1_1_3Jres.y = x_2357;
  let x_2359 : i32 = (x_2357 | 0);
  let x_2361 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_2366 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_2369 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_2373 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_2376 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_2378 : i32 = G;
  let x_2381 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_2384 : i32 = I;
  let x_2388 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2391 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
  GLF_merged2_0_1_1_1_1_3Jres.y = (x_2391 & ((((((((~(vec3<i32>(x_2361, 0, 0).x) | x_2366) | ~(x_2369)) | x_2373) | x_2376) | x_2378) | ~(x_2381)) | ~(x_2384)) | x_2388));
  let x_2394 : i32 = A;
  let x_2395 : i32 = A;
  let x_2399 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_2403 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_2409 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_2412 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_2415 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_2417 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_2419 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_2422 : i32 = G;
  let x_2424 : i32 = I;
  let x_2429 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2432 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_2435 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_2439 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_2442 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_2445 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_2448 : i32 = G;
  let x_2452 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_2454 : i32 = I;
  let x_2458 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2462 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
  GLF_merged2_0_1_1_1_1_3Jres.y = (x_2462 & (((((((~(~(((~((x_2394 | x_2395)) | ~(x_2399)) | ~(x_2403)))) | x_2409) | x_2412) | clamp(x_2415, x_2417, x_2419)) | x_2422) | (0 | ~(x_2424))) | x_2429) & ((((((((~(x_2432) | ~(x_2435)) | x_2439) | x_2442) | ~(x_2445)) | ~(x_2448)) | x_2452) | ~(x_2454)) | x_2458)));
  if (false) {
  } else {
    let x_2468 : i32 = A;
    let x_2473 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
    let x_2476 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
    let x_2479 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
    let x_2482 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
    let x_2485 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
    let x_2487 : i32 = I;
    let x_2491 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
    let x_2494 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
    let x_2496 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
    let x_2499 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
    let x_2502 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
    let x_2505 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
    let x_2507 : i32 = G;
    let x_2511 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
    let x_2513 : i32 = I;
    let x_2517 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
    let x_2519 : i32 = ((((((((((0 | ~(x_2468)) | 0) | x_2473) | x_2476) | x_2479) | x_2482) | x_2485) | ~(x_2487)) | x_2491) & ((((((((x_2494 | x_2496) | x_2499) | x_2502) | x_2505) | ~(x_2507)) | x_2511) | ~(x_2513)) | x_2517));
    let x_2520 : i32 = A;
    let x_2522 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
    let x_2525 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
    let x_2528 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
    let x_2532 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
    let x_2534 : i32 = A;
    let x_2536 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
    let x_2539 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
    let x_2542 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
    let x_2546 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
    let x_2553 : i32 = ~((0 ^ ~(vec3<i32>((((((x_2520 | x_2522) | x_2525) | ~(x_2528)) | x_2532) | ((((x_2534 | x_2536) | x_2539) | ~(x_2542)) | x_2546)), 0, 1).x)));
    if (true) {
      let x_2558 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
      x_2554 = x_2558;
    } else {
      let x_2560 : i32 = H;
      x_2554 = x_2560;
    }
    let x_2561 : i32 = x_2554;
    let x_2563 : f32 = x_217.injectionSwitch.y;
    let x_2567 : i32 = G;
    let x_2570 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
    let x_2572 : i32 = I;
    let x_2576 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
    let x_2580 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
    GLF_merged2_0_1_1_1_1_3Jres.y = (x_2580 & (x_2519 & (((((x_2553 | (x_2561 * i32(x_2563))) | x_2567) | x_2570) | ~(x_2572)) | x_2576)));
    let x_2584 : f32 = gl_FragCoord.x;
    if ((x_2584 < 0.0)) {
      x_GLF_color = vec4<f32>(8.100000381, 3.700000048, 124.535003662, 1.600000024);
    }
  }
  if (false) {
    let x_2596 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
    x_2592 = x_2596;
  } else {
    let x_2598 : i32 = A;
    let x_2600 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
    let x_2604 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
    let x_2607 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
    let x_2610 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
    let x_2613 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
    let x_2615 : i32 = G;
    let x_2618 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
    x_2592 = (((((((x_2598 | ~(x_2600)) | x_2604) | x_2607) | x_2610) | x_2613) | x_2615) | x_2618);
  }
  let x_2620 : i32 = x_2592;
  let x_2621 : i32 = I;
  let x_2625 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2630 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_2633 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_2636 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_2639 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_2642 : i32 = G;
  let x_2646 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_2650 : i32 = I;
  let x_2655 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2658 : i32 = A;
  let x_2661 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_2665 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_2668 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_2671 : i32 = G;
  let x_2675 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_2678 : i32 = I;
  let x_2681 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2686 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
  GLF_merged2_0_1_1_1_1_3Jres.y = (x_2686 & (((0 ^ (0 ^ ((x_2620 | ~(x_2621)) | x_2625))) & (((((((~(x_2630) | x_2633) | x_2636) | ~(x_2639)) | ~(x_2642)) | ~((0 | x_2646))) | vec4<i32>(x_2650, 0, 0, 1).x) | x_2655)) & (((((((~(x_2658) | ~(x_2661)) | x_2665) | ~(x_2668)) | ~(x_2671)) | ~(x_2675)) | x_2678) | ~(x_2681))));
  let x_2689 : i32 = A;
  let x_2692 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_2696 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_2700 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_2703 : i32 = G;
  let x_2706 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_2710 : i32 = I;
  let x_2713 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2716 : i32 = A;
  let x_2718 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_2721 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_2723 : f32 = x_217.injectionSwitch.x;
  let x_2729 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_2732 : i32 = G;
  let x_2736 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_2740 : i32 = I;
  let x_2743 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2748 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_2751 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_2754 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_2757 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_2763 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_2765 : i32 = G;
  let x_2767 : i32 = G;
  let x_2775 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_2777 : i32 = I;
  let x_2780 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2785 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
  GLF_merged2_0_1_1_1_1_3Jres.y = (x_2785 & (((((((((~(x_2689) | ~(x_2692)) | ~(x_2696)) | ~(x_2700)) | x_2703) | ~((0 ^ x_2706))) | x_2710) | ~(x_2713)) & (((((((x_2716 | x_2718) | ~((x_2721 >> bitcast<u32>(i32(x_2723))))) | ~(x_2729)) | ~(x_2732)) | ~(~(x_2736))) | x_2740) | ~(x_2743))) & ((((((((~(x_2748) | x_2751) | x_2754) | vec3<i32>(~(x_2757), 0, 0).x) | x_2763) | ~((~(~(min((0 | x_2765), x_2767))) << bitcast<u32>(0)))) | x_2775) | x_2777) | ~(x_2780))));
  let x_2789 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_2792 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_2796 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_2798 : i32 = ((~(x_2789) | ~(x_2792)) | ~(x_2796));
  let x_2800 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  if (false) {
    let x_2805 : i32 = GLF_merged2_0_1_1_1_1_3Jres.x;
    x_2801 = x_2805;
  } else {
    let x_2808 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
    x_2801 = x_2808;
  }
  let x_2809 : i32 = x_2801;
  let x_2817 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_2819 : i32 = G;
  let x_2824 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_2826 : i32 = I;
  let x_2829 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2831 : i32 = ((((((x_2798 | vec3<i32>(vec3<i32>(min(x_2800, x_2809), 0, 0).x, 1, 1).x) | x_2817) | ~((0 ^ x_2819))) | x_2824) | x_2826) | ~(x_2829));
  let x_2832 : i32 = A;
  let x_2835 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_2838 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_2843 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_2846 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_2848 : i32 = (((~(x_2832) | max(~(x_2835), ~(x_2838))) | x_2843) | ~(x_2846));
  if (false) {
    let x_2853 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
    x_2849 = x_2853;
  } else {
    let x_2855 : i32 = G;
    x_2849 = x_2855;
  }
  let x_2856 : i32 = x_2849;
  let x_2858 : i32 = G;
  let x_2862 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_2864 : i32 = I;
  let x_2868 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2873 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_2876 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_2879 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_2883 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_2886 : i32 = G;
  let x_2889 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_2891 : i32 = I;
  let x_2894 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2899 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
  let x_2900 : i32 = (x_2899 & ((x_2831 & ((((x_2848 | min((0 ^ x_2856), x_2858)) | x_2862) | (0 | x_2864)) | ~(x_2868))) & (((((((~(x_2873) | x_2876) | ~(x_2879)) | ~(x_2883)) | x_2886) | x_2889) | x_2891) | ~(x_2894))));
  GLF_merged2_0_1_1_1_1_3Jres.y = x_2900;
  let x_2903 : i32 = ~(~(x_2900));
  let x_2904 : i32 = A;
  let x_2907 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_2910 : f32 = x_217.injectionSwitch.x;
  let x_2913 : f32 = x_217.injectionSwitch.x;
  let x_2916 : f32 = x_217.injectionSwitch.x;
  let x_2919 : f32 = x_217.injectionSwitch.x;
  let x_2922 : vec4<i32> = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF;
  let x_2927 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_2930 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_2932 : i32 = G;
  let x_2936 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_2939 : i32 = I;
  let x_2943 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2945 : i32 = A;
  let x_2948 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_2951 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_2954 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_2956 : i32 = G;
  let x_2960 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_2962 : i32 = I;
  let x_2966 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_2973 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
  GLF_merged2_0_1_1_1_1_3Jres.y = (x_2973 & ((((((((((~(x_2904) | x_2907) | ((vec4<i32>(i32(x_2910), i32(x_2913), i32(x_2916), i32(x_2919)) ^ x_2922)).y) | x_2927) | x_2930) | x_2932) | 0) | ~(x_2936)) | ~(x_2939)) | x_2943) & (((((((~(x_2945) | x_2948) | x_2951) | x_2954) | ~(x_2956)) | x_2960) | ~(x_2962)) | ~(~((0 ^ x_2966))))));
  let x_2976 : i32 = A;
  let x_2978 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_2981 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_2985 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_2989 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_2993 : f32 = x_217.injectionSwitch.y;
  let x_2999 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_3003 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_3006 : i32 = I;
  let x_3009 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_3014 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
  GLF_merged2_0_1_1_1_1_3Jres.y = (x_3014 & (0 + (((((((((x_2976 | x_2978) | ~(x_2981)) | ~(x_2985)) | ~(x_2989)) / ((i32(x_2993) << bitcast<u32>(3)) >> bitcast<u32>(3))) | ~(x_2999)) | ~(x_3003)) | x_3006) | ~(x_3009))));
  let x_3017 : i32 = A;
  let x_3020 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_3024 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_3028 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_3031 : i32 = G;
  let x_3034 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_3037 : i32 = I;
  let x_3040 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_3044 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
  GLF_merged2_0_1_1_1_1_3Jres.y = (x_3044 & (((((((~(x_3017) | ~(x_3020)) | ~(x_3024)) | ~(x_3028)) | x_3031) | ~(x_3034)) | x_3037) | ~(x_3040)));
  let x_3048 : f32 = x_217.injectionSwitch.x;
  let x_3050 : f32 = x_217.injectionSwitch.y;
  if ((x_3048 > x_3050)) {
    x_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 0.0);
  }
  let x_3055 : i32 = A;
  let x_3057 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_3061 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_3065 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_3068 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_3072 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_3076 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_3079 : i32 = I;
  let x_3082 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_3086 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
  GLF_merged2_0_1_1_1_1_3Jres.y = (x_3086 & ((((((((x_3055 | ~(x_3057)) | ~(x_3061)) | x_3065) | ~(x_3068)) | ~(x_3072)) | ~(x_3076)) | x_3079) | ~(x_3082)));
  let x_3090 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_3095 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_3099 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_3102 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_3106 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_3109 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_3112 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_3116 : i32 = G;
  let x_3120 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_3123 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_3128 : i32 = I;
  let x_3131 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_3134 : i32 = A;
  let x_3138 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_3142 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_3146 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_3149 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_3153 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_3156 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_3159 : i32 = I;
  let x_3162 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_3168 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.x;
  let x_3172 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.y;
  let x_3176 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.x;
  let x_3179 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.z;
  let x_3183 : i32 = GLF_merged4_0_1_1_1_1_1_2_1_1_3_1_1BCEF.w;
  let x_3185 : i32 = G;
  let x_3189 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.y;
  let x_3193 : i32 = I;
  let x_3196 : i32 = GLF_merged3_0_1_1_1_1_1_2_1_1DHJ.z;
  let x_3202 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
  GLF_merged2_0_1_1_1_1_3Jres.y = (x_3202 & (((((((((((~(~(x_3090)) >> bitcast<u32>(0)) | ~(x_3095)) | x_3099) | ~(x_3102)) | clamp(~(x_3106), ~(x_3109), ~(x_3112))) | ~(x_3116)) | (1 * min(~(x_3120), ~(x_3123)))) | x_3128) | ~(x_3131)) & ((((((((~((x_3134 >> bitcast<u32>(0))) | ~(x_3138)) | ~(x_3142)) | x_3146) | ~(x_3149)) | x_3153) | ~(x_3156)) | x_3159) | ~((x_3162 + 0)))) & ((((((((((0 ^ ~(x_3168)) | ~(x_3172)) | x_3176) | ~(x_3179)) | x_3183) | ~(x_3185)) | (0 | ~(x_3189))) | x_3193) | ~(x_3196)) + 0)));
  let x_3206 : i32 = GLF_merged2_0_1_1_1_1_3Jres.y;
  let x_3208 : f32 = select(1.0, 0.0, (x_3206 == 0));
  let x_3209 : vec3<f32> = vec3<f32>(x_3208, x_3208, x_3208);
  x_GLF_color = vec4<f32>(x_3209.x, x_3209.y, x_3209.z, 1.0);
  let x_3215 : f32 = gl_FragCoord.y;
  if ((x_3215 < 0.0)) {
    let x_3222 : f32 = x_GLF_color.x;
    donor_replacementGLF_dead3xCoord = fwidth(x_3222);
    donor_replacementGLF_dead3yCoord = 4.0;
    let x_3226 : f32 = gl_FragCoord.y;
    if ((x_3226 < 0.0)) {
      x_GLF_color = vec4<f32>(-2597.670898438, -2.799999952, 73.309997559, -65.559997559);
    }
    let x_3234 : f32 = donor_replacementGLF_dead3xCoord;
    let x_3236 : f32 = x_722.GLF_dead3resolution.x;
    let x_3238 : f32 = donor_replacementGLF_dead3yCoord;
    let x_3240 : f32 = x_722.GLF_dead3resolution.y;
    let x_3242 : vec3<f32> = vec3<f32>((x_3234 / x_3236), 0.0, (x_3238 / x_3240));
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
