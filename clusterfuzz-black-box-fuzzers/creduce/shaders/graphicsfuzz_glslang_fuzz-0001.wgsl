struct GLF_live8QuicksortObject {
  numbers : array<i32, 10u>;
};

[[block]]
struct buf1 {
  GLF_live6polynomial : vec3<f32>;
};

[[block]]
struct buf2 {
  GLF_live7time : f32;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

struct GLF_live4Obj {
  odd_numbers : array<f32, 10u>;
  even_numbers : array<f32, 10u>;
};

[[block]]
struct buf3 {
  resolution : vec2<f32>;
};

var<private> GLF_live7h_r : f32;

var<private> GLF_live7s_g : f32;

var<private> GLF_live7b_b : f32;

var<private> GLF_live8obj : GLF_live8QuicksortObject;

var<private> GLF_live5data : array<i32, 10u>;

var<private> GLF_live5temp : array<i32, 10u>;

var<private> GLF_live1gl_FragCoord : vec4<f32>;

var<private> GLF_live1_GLF_color : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_94 : buf1;

[[group(0), binding(2)]] var<uniform> x_168 : buf2;

var<private> x_GLF_color : vec4<f32>;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_277 : buf0;

[[group(0), binding(3)]] var<uniform> x_2701 : buf3;

fn GLF_live6fx_f1_(GLF_live6x : ptr<function, f32>) -> f32 {
  let x_99 : f32 = x_94.GLF_live6polynomial.x;
  let x_100 : f32 = *(GLF_live6x);
  let x_106 : f32 = x_94.GLF_live6polynomial.y;
  let x_107 : f32 = *(GLF_live6x);
  let x_112 : f32 = x_94.GLF_live6polynomial.z;
  return (((x_99 * pow(x_100, 2.0)) + (x_106 * x_107)) + x_112);
}

fn GLF_live9iter_vi2_(GLF_live9p : ptr<function, vec2<i32>>) -> vec2<i32> {
  let x_206 : i32 = (*(GLF_live9p)).x;
  if ((x_206 > 0)) {
    let x_210 : ptr<function, i32> = &((*(GLF_live9p)).y);
    let x_211 : i32 = *(x_210);
    *(x_210) = (x_211 - 1);
  }
  let x_215 : i32 = (*(GLF_live9p)).x;
  if ((x_215 < 0)) {
    let x_219 : ptr<function, i32> = &((*(GLF_live9p)).y);
    let x_220 : i32 = *(x_219);
    *(x_219) = (x_220 + 1);
  }
  let x_223 : i32 = (*(GLF_live9p)).y;
  let x_227 : i32 = (*(GLF_live9p)).x;
  (*(GLF_live9p)).x = (x_227 + (x_223 / 2));
  let x_230 : vec2<i32> = *(GLF_live9p);
  return x_230;
}

fn GLF_live7doConvert_() {
  var GLF_live7temp : vec3<f32>;
  GLF_live7temp = sinh(sinh(vec3<f32>(9676.692382812, 7.699999809, -1.399999976)));
  let x_124 : f32 = GLF_live7b_b;
  let x_126 : f32 = GLF_live7s_g;
  let x_128 : f32 = (x_124 * (1.0 - x_126));
  let x_129 : f32 = GLF_live7b_b;
  let x_130 : f32 = GLF_live7b_b;
  let x_131 : f32 = GLF_live7s_g;
  let x_136 : f32 = GLF_live7h_r;
  GLF_live7temp = (vec3<f32>(x_128, x_128, x_128) + (clamp((abs((abs(((vec3<f32>(x_136, x_136, x_136) - vec3<f32>(0.0, 0.333333343, 0.666666687)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * (x_129 - (x_130 * (1.0 - x_131)))));
  let x_158 : f32 = GLF_live7temp.x;
  GLF_live7h_r = x_158;
  let x_160 : f32 = GLF_live7temp.y;
  GLF_live7s_g = x_160;
  let x_162 : f32 = GLF_live7temp.z;
  GLF_live7b_b = x_162;
  return;
}

fn GLF_live7computeColor_f1_vf2_(GLF_live7c : ptr<function, f32>, GLF_live7position : ptr<function, vec2<f32>>) -> vec3<f32> {
  let x_163 : f32 = *(GLF_live7c);
  GLF_live7h_r = fract(x_163);
  GLF_live7s_g = 1.0;
  let x_170 : f32 = x_168.GLF_live7time;
  GLF_live7b_b = (0.5 + ((sin(x_170) * 0.5) + 0.5));
  GLF_live7doConvert_();
  let x_177 : f32 = (*(GLF_live7position)).y;
  let x_179 : f32 = GLF_live7s_g;
  GLF_live7s_g = (x_179 * (1.0 / x_177));
  let x_182 : f32 = (*(GLF_live7position)).x;
  let x_184 : f32 = GLF_live7h_r;
  GLF_live7h_r = (x_184 * (1.0 / x_182));
  let x_187 : f32 = (*(GLF_live7position)).y;
  let x_189 : f32 = (*(GLF_live7position)).x;
  if ((abs((x_187 - x_189)) < 0.5)) {
    let x_196 : f32 = GLF_live7b_b;
    GLF_live7b_b = clamp(0.0, 1.0, (x_196 * 3.0));
  }
  let x_199 : f32 = GLF_live7h_r;
  let x_200 : f32 = GLF_live7s_g;
  let x_201 : f32 = GLF_live7b_b;
  return vec3<f32>(x_199, x_200, x_201);
}

fn collatz_i1_(v : ptr<function, i32>) -> i32 {
  var count : i32;
  var x_GLF_outVarBackup_GLF_color : vec4<f32>;
  var GLF_live2pca : f32;
  var GLF_live2pab : f32;
  var x_injected_loop_counter : i32;
  var x_injected_loop_counter_1 : i32;
  var GLF_live0_looplimiter2 : i32;
  var GLF_live6x0 : f32;
  var GLF_live6_looplimiter0 : i32;
  var GLF_live6x1 : f32;
  var GLF_live6x2 : f32;
  var GLF_live6C : f32;
  var GLF_live6B : f32;
  var GLF_live6A : f32;
  var GLF_live6temp : f32;
  var GLF_live6h0 : f32;
  var GLF_live6h1 : f32;
  var GLF_live6k0 : f32;
  var param : f32;
  var param_1 : f32;
  var GLF_live6k1 : f32;
  var param_2 : f32;
  var param_3 : f32;
  var param_4 : f32;
  var GLF_live1icoord : vec2<i32>;
  var GLF_live1A : i32;
  var GLF_live1B : i32;
  var GLF_live1C : i32;
  var GLF_live1D : i32;
  var GLF_live4index : i32;
  var GLF_live4obj : GLF_live4Obj;
  var GLF_live4j : i32;
  var GLF_live1E : i32;
  var GLF_live1F : i32;
  var GLF_live1G : i32;
  var GLF_live5j : i32;
  var GLF_live5i : i32;
  var GLF_live5_looplimiter0 : i32;
  var GLF_live5to : i32;
  var GLF_live5mid : i32;
  var x_646 : f32;
  var GLF_live5k : i32;
  var x_706 : i32;
  var GLF_live1H : i32;
  var GLF_live1I : i32;
  var GLF_live1J : i32;
  var GLF_live1res : i32;
  var x_893 : i32;
  var x_1078 : i32;
  var x_1103 : i32;
  var GLF_live7temp_1 : vec3<f32>;
  var x_1262 : i32;
  var x_1417 : i32;
  var x_injected_loop_counter_2 : i32;
  var x_1531 : i32;
  var x_1564 : i32;
  var x_1665 : i32;
  var x_1670 : i32;
  var x_1720 : i32;
  var x_1781 : i32;
  var x_injected_loop_counter_3 : i32;
  var GLF_live9i : i32;
  var GLF_live9_looplimiter0 : i32;
  var GLF_live9p_1 : vec2<i32>;
  var param_5 : vec2<i32>;
  var GLF_live7pos : vec2<f32>;
  var GLF_live7setting : vec3<f32>;
  var param_6 : f32;
  var param_7 : vec2<f32>;
  var x_2643 : i32;
  count = 0;
  loop {
    let x_239 : i32 = *(v);
    if ((x_239 > 1)) {
    } else {
      break;
    }
    let x_245 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color = x_245;
    x_GLF_color = vec4<f32>(-1.436474919, -1.468066454, -1.447961092, 1.569351435);
    if (true) {
      if (false) {
      } else {
        let x_262 : f32 = gl_FragCoord.y;
        if ((x_262 >= 0.0)) {
          let x_266 : vec4<f32> = x_GLF_outVarBackup_GLF_color;
          x_GLF_color = x_266;
        }
      }
    }
    GLF_live2pca = -91.160003662;
    GLF_live2pab = -1.5;
    if (false) {
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    }
    let x_279 : f32 = x_277.injectionSwitch.y;
    x_injected_loop_counter = i32(x_279);
    loop {
      var x_300 : bool;
      var x_301_phi : bool;
      let x_286 : i32 = x_injected_loop_counter;
      if ((x_286 != 0)) {
      } else {
        break;
      }
      let x_288 : f32 = GLF_live2pab;
      let x_290 : f32 = GLF_live2pca;
      let x_292 : bool = ((x_288 < 0.0) & (x_290 < 0.0));
      x_301_phi = x_292;
      if (!(x_292)) {
        let x_296 : f32 = GLF_live2pab;
        let x_298 : f32 = GLF_live2pca;
        x_300 = ((x_296 >= 0.0) & (x_298 >= 0.0));
        x_301_phi = x_300;
      }
      let x_301 : bool = x_301_phi;
      if (!(x_301)) {
      }

      continuing {
        let x_305 : i32 = x_injected_loop_counter;
        x_injected_loop_counter = (x_305 - 1);
      }
    }
    if (false) {
      x_GLF_color = vec4<f32>(3.099999905, -28.0, -206.789001465, 52.919998169);
    }
    let x_314 : i32 = *(v);
    if (((x_314 & 1) == 1)) {
      if (true) {
        x_injected_loop_counter_1 = 0;
        loop {
          let x_327 : i32 = x_injected_loop_counter_1;
          if ((x_327 < 1)) {
          } else {
            break;
          }
          if (false) {
          } else {
            let x_333 : f32 = x_277.injectionSwitch.x;
            let x_335 : f32 = x_277.injectionSwitch.y;
            if ((x_333 > x_335)) {
              loop {
                x_GLF_color = vec4<f32>(3.0, -647.663024902, -774.046020508, -1160.016235352);

                continuing {
                  let x_348 : f32 = x_277.injectionSwitch.x;
                  let x_350 : f32 = x_277.injectionSwitch.y;
                  if ((x_348 > x_350)) {
                  } else {
                    break;
                  }
                }
              }
            }
            GLF_live0_looplimiter2 = 0;
            let x_353 : i32 = GLF_live0_looplimiter2;
            if ((x_353 >= 6)) {
            }
          }

          continuing {
            let x_358 : i32 = x_injected_loop_counter_1;
            x_injected_loop_counter_1 = (x_358 + 1);
          }
        }
      }
      let x_361 : i32 = *(v);
      *(v) = ((3 * x_361) + 1);
    } else {
      let x_365 : i32 = *(v);
      *(v) = (x_365 / 2);
    }
    GLF_live6x0 = -920.859008789;
    GLF_live6_looplimiter0 = 0;
    GLF_live6x1 = 83.25;
    GLF_live6x2 = -6773.450683594;
    GLF_live6C = 6.099999905;
    GLF_live6B = 786.508972168;
    GLF_live6A = -608.00201416;
    GLF_live6temp = 1627.426025391;
    let x_382 : i32 = GLF_live6_looplimiter0;
    if ((x_382 >= 4)) {
    }
    let x_387 : i32 = GLF_live6_looplimiter0;
    GLF_live6_looplimiter0 = (x_387 + 1);
    let x_390 : f32 = GLF_live6x0;
    let x_391 : f32 = GLF_live6x2;
    GLF_live6h0 = (x_390 - x_391);
    let x_394 : f32 = GLF_live6x1;
    let x_395 : f32 = GLF_live6x2;
    GLF_live6h1 = (x_394 - x_395);
    let x_399 : f32 = GLF_live6x0;
    param = x_399;
    let x_400 : f32 = GLF_live6fx_f1_(&(param));
    let x_402 : f32 = GLF_live6x2;
    param_1 = x_402;
    let x_403 : f32 = GLF_live6fx_f1_(&(param_1));
    GLF_live6k0 = (x_400 - x_403);
    let x_407 : f32 = GLF_live6x1;
    param_2 = x_407;
    let x_408 : f32 = GLF_live6fx_f1_(&(param_2));
    let x_410 : f32 = GLF_live6x2;
    param_3 = x_410;
    let x_411 : f32 = GLF_live6fx_f1_(&(param_3));
    GLF_live6k1 = (x_408 - x_411);
    let x_413 : f32 = GLF_live6x2;
    GLF_live6temp = x_413;
    let x_414 : f32 = GLF_live6h1;
    let x_415 : f32 = GLF_live6k0;
    let x_417 : f32 = GLF_live6h0;
    let x_418 : f32 = GLF_live6k1;
    let x_421 : f32 = GLF_live6h0;
    let x_423 : f32 = GLF_live6h1;
    let x_425 : f32 = GLF_live6h1;
    let x_427 : f32 = GLF_live6h0;
    GLF_live6A = (((x_414 * x_415) - (x_417 * x_418)) / ((pow(x_421, 2.0) * x_423) - (pow(x_425, 2.0) * x_427)));
    let x_431 : f32 = GLF_live6k0;
    let x_432 : f32 = GLF_live6A;
    let x_433 : f32 = GLF_live6h0;
    let x_437 : f32 = GLF_live6h0;
    GLF_live6B = ((x_431 - (x_432 * pow(x_433, 2.0))) / x_437);
    let x_440 : f32 = GLF_live6x2;
    param_4 = x_440;
    let x_441 : f32 = GLF_live6fx_f1_(&(param_4));
    GLF_live6C = x_441;
    let x_442 : f32 = GLF_live6x2;
    let x_443 : f32 = GLF_live6C;
    let x_445 : f32 = GLF_live6B;
    let x_446 : f32 = GLF_live6B;
    let x_448 : f32 = GLF_live6B;
    let x_451 : f32 = GLF_live6A;
    let x_453 : f32 = GLF_live6C;
    GLF_live6x2 = (x_442 - ((2.0 * x_443) / (x_445 + (sign(x_446) * sqrt((pow(x_448, 2.0) - ((4.0 * x_451) * x_453)))))));
    let x_461 : f32 = GLF_live6x1;
    GLF_live6x0 = x_461;
    let x_462 : f32 = GLF_live6temp;
    GLF_live6x1 = x_462;
    let x_463 : i32 = count;
    count = (x_463 + 1);
  }
  loop {
    var x_2675 : bool;
    var x_2676_phi : bool;
    let x_472 : vec4<f32> = GLF_live1gl_FragCoord;
    GLF_live1icoord = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_472.x, x_472.y)));
    let x_478 : i32 = GLF_live1icoord.x;
    GLF_live1A = select(-1, 0, ((x_478 & 1) != 0));
    let x_484 : vec2<i32> = GLF_live1icoord;
    let x_485 : vec2<i32> = GLF_live1icoord;
    let x_486 : vec2<i32> = GLF_live1icoord;
    GLF_live1B = select(-1, 0, ((clamp(x_484, x_485, x_486).x & 2) != 0));
    let x_494 : i32 = GLF_live1icoord.x;
    let x_498 : f32 = gl_FragCoord.y;
    let x_501 : vec2<bool> = vec2<bool>(((x_494 & 4) != 0), (x_498 < 0.0));
    let x_505 : vec3<bool> = vec3<bool>(x_501.x, x_501.y, true);
    GLF_live1C = select(-1, 0, (!(!((vec2<bool>(x_505.x, x_505.y).x | false))) & true));
    let x_517 : i32 = GLF_live1icoord.x;
    GLF_live1D = select(-1, 0, ((x_517 & 8) != 0));
    loop {
      GLF_live4index = 120125;
      let x_554 : f32 = x_277.injectionSwitch.y;
      let x_560 : mat4x4<f32> = mat4x4<f32>(vec4<f32>(295.242004395, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, x_554, 1.0, 0.0));
      GLF_live4obj = GLF_live4Obj(array<f32, 10u>(-33.669998169, -7.400000095, 8633.223632812, 71.61000061, -7.599999905, 6.5, 9.199999809, 0.0, -694.106994629, 36.159999847), array<f32, 10u>(247.675003052, -361.707000732, 4.599999905, 130.425994873, 3234.237792969, 80.099998474, 54.029998779, -96.930000305, 8.100000381, (6418.958007812 + mat4x4<f32>((x_560[0u] / mat4x4<f32>(vec4<f32>(1.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0))[0u]), (x_560[1u] / mat4x4<f32>(vec4<f32>(1.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0))[1u]), (x_560[2u] / mat4x4<f32>(vec4<f32>(1.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0))[2u]), (x_560[3u] / mat4x4<f32>(vec4<f32>(1.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0))[3u]))[0u].x)));
      GLF_live4j = 9085;
      let x_582 : i32 = GLF_live4j;
      let x_586 : f32 = GLF_live4obj.even_numbers[clamp(x_582, 0, 9)];
      let x_587 : i32 = GLF_live4index;
      let x_590 : f32 = GLF_live4obj.even_numbers[clamp(x_587, 0, 9)];
      if ((x_586 < x_590)) {
        let x_594 : i32 = GLF_live4j;
        GLF_live4index = x_594;
      }
      let x_596 : f32 = gl_FragCoord.x;
      if ((x_596 < 0.0)) {
        x_GLF_color = vec4<f32>(-0.0, 2.400000095, 3905.50390625, -65.86000061);
      }

      continuing {
        if (false) {
        } else {
          break;
        }
      }
    }
    let x_607 : i32 = GLF_live1icoord.x;
    let x_611 : i32 = GLF_live1icoord.x;
    GLF_live1E = select(-1, 0, (vec3<i32>(min((x_607 & 16), (x_611 & 16)), 1, 1).x != 0));
    let x_621 : i32 = GLF_live1icoord.y;
    GLF_live1F = select(-1, 0, ((x_621 & 1) != 0));
    let x_627 : i32 = GLF_live1icoord.y;
    GLF_live1G = select(-1, 0, ((x_627 & 2) != 0));
    GLF_live5j = 9514;
    GLF_live5i = 195894;
    GLF_live5_looplimiter0 = 0;
    GLF_live5to = -41409;
    GLF_live5mid = -32797;
    if (false) {
      let x_644 : f32 = gl_FragCoord.y;
      if ((x_644 < 0.0)) {
        x_646 = fwidth(sinh(8.800000191));
      } else {
        x_646 = -457.365997314;
      }
      let x_654 : f32 = x_646;
      x_GLF_color = vec4<f32>(7845.969238281, x_654, 93.699996948, -379.290985107);
    }
    GLF_live5k = 12681;
    let x_661 : f32 = gl_FragCoord.x;
    if ((x_661 >= 0.0)) {
      loop {
        let x_670 : i32 = GLF_live5i;
        let x_671 : i32 = GLF_live5mid;
        let x_673 : i32 = GLF_live5j;
        let x_674 : i32 = GLF_live5to;
        if (((x_670 <= x_671) & (x_673 <= x_674))) {
        } else {
          break;
        }
        let x_677 : i32 = GLF_live5_looplimiter0;
        if ((x_677 >= 7)) {
          break;
        }
        let x_683 : i32 = GLF_live5_looplimiter0;
        GLF_live5_looplimiter0 = (x_683 + 1);
        if (false) {
        } else {
          let x_688 : i32 = GLF_live5i;
          let x_689 : i32 = GLF_live1G;
          let x_695 : i32 = GLF_live5data[clamp(x_688, 0, (select(x_689, 10, true) - 1))];
          let x_696 : i32 = GLF_live5j;
          let x_699 : i32 = GLF_live5data[clamp(x_696, 0, 9)];
          if ((x_695 < x_699)) {
            let x_703 : i32 = GLF_live5k;
            GLF_live5k = (x_703 + 1);
            let x_705 : i32 = clamp(x_703, 0, 9);
            if (false) {
              x_706 = 10;
            } else {
              let x_710 : i32 = GLF_live5i;
              GLF_live5i = (x_710 + 1);
              x_706 = x_710;
            }
            let x_712 : i32 = x_706;
            let x_716 : i32 = GLF_live5data[clamp((x_712 - 0), 0, 9)];
            GLF_live5temp[x_705] = x_716;
          } else {
            let x_719 : i32 = GLF_live5k;
            GLF_live5k = (x_719 + 1);
            let x_722 : i32 = GLF_live5j;
            GLF_live5j = (x_722 + 1);
            let x_726 : i32 = GLF_live5data[clamp(x_722, 0, 9)];
            GLF_live5temp[clamp(x_719, 0, 9)] = x_726;
          }
        }
        if (false) {
          x_GLF_color = vec4<f32>(-4583.994140625, -83.510002136, 9.100000381, -3.700000048);
        }
      }
    }
    let x_737 : i32 = GLF_live1icoord.y;
    GLF_live1H = select(-1, 0, ((x_737 & 4) != 0));
    let x_743 : i32 = GLF_live1icoord.y;
    let x_745 : i32 = GLF_live1icoord.y;
    let x_751 : i32 = GLF_live1icoord.y;
    let x_753 : i32 = GLF_live1icoord.y;
    let x_759 : i32 = GLF_live1icoord.y;
    let x_761 : i32 = GLF_live1icoord.y;
    GLF_live1I = (clamp(select(-1, 0, ((min(x_743, x_745) & 8) != 0)), select(-1, 0, ((min(x_751, x_753) & 8) != 0)), select(-1, 0, ((min(x_759, x_761) & 8) != 0))) - 0);
    let x_770 : i32 = GLF_live1icoord.y;
    GLF_live1J = select(-1, 0, ((x_770 & 16) != 0));
    let x_775 : i32 = GLF_live1A;
    let x_776 : i32 = GLF_live1C;
    let x_779 : i32 = GLF_live1D;
    let x_782 : i32 = GLF_live1E;
    let x_785 : i32 = GLF_live1F;
    let x_787 : i32 = GLF_live1G;
    let x_789 : i32 = GLF_live1H;
    let x_791 : i32 = GLF_live1I;
    let x_794 : i32 = GLF_live1J;
    let x_797 : i32 = GLF_live1B;
    let x_798 : i32 = GLF_live1C;
    let x_801 : i32 = GLF_live1D;
    let x_804 : i32 = GLF_live1E;
    let x_807 : i32 = GLF_live1F;
    let x_809 : i32 = GLF_live1G;
    let x_811 : i32 = GLF_live1H;
    let x_813 : i32 = GLF_live1I;
    let x_816 : i32 = GLF_live1J;
    let x_820 : i32 = GLF_live1A;
    let x_822 : i32 = GLF_live1C;
    let x_824 : i32 = GLF_live1D;
    let x_827 : i32 = GLF_live1E;
    let x_830 : i32 = GLF_live1F;
    let x_832 : i32 = GLF_live1H;
    let x_835 : i32 = GLF_live1I;
    let x_837 : i32 = GLF_live1J;
    let x_841 : i32 = GLF_live1A;
    let x_842 : i32 = GLF_live1B;
    let x_845 : i32 = GLF_live1D;
    let x_848 : i32 = GLF_live1E;
    let x_851 : i32 = GLF_live1G;
    let x_853 : i32 = GLF_live1H;
    let x_856 : i32 = GLF_live1I;
    let x_858 : i32 = GLF_live1J;
    GLF_live1res = (((((((((((x_775 | ~(x_776)) | ~(x_779)) | ~(x_782)) | x_785) | x_787) | x_789) | ~(x_791)) | ~(x_794)) & ((((((((x_797 | ~(x_798)) | ~(x_801)) | ~(x_804)) | x_807) | x_809) | x_811) | ~(x_813)) | ~(x_816))) & (((((((~(x_820) | x_822) | ~(x_824)) | ~(x_827)) | x_830) | ~(x_832)) | x_835) | ~(x_837))) & ((((((((x_841 | ~(x_842)) | ~(x_845)) | ~(x_848)) | x_851) | ~(x_853)) | x_856) | ~(x_858)) >> bitcast<u32>(0)));
    let x_863 : i32 = GLF_live1A;
    let x_864 : i32 = GLF_live1B;
    let x_866 : i32 = GLF_live1C;
    let x_871 : i32 = GLF_live1D;
    let x_873 : i32 = GLF_live1E;
    let x_876 : i32 = GLF_live1F;
    let x_878 : i32 = GLF_live1G;
    let x_880 : i32 = GLF_live1H;
    let x_883 : i32 = GLF_live1I;
    let x_885 : i32 = GLF_live1J;
    let x_887 : i32 = (((((((((x_863 | x_864) | ~(~(~(x_866)))) | x_871) | ~(x_873)) | x_876) | x_878) | ~(x_880)) | x_883) | ~(x_885));
    let x_889 : f32 = x_277.injectionSwitch.x;
    let x_891 : f32 = x_277.injectionSwitch.y;
    if ((x_889 > x_891)) {
      x_893 = -84305;
    } else {
      let x_898 : i32 = GLF_live1B;
      let x_899 : i32 = GLF_live1C;
      x_893 = ((x_898 | ~(x_899)) << bitcast<u32>(0));
    }
    let x_903 : i32 = x_893;
    let x_904 : i32 = GLF_live1D;
    let x_907 : i32 = GLF_live1E;
    let x_910 : i32 = GLF_live1F;
    let x_913 : i32 = GLF_live1G;
    let x_916 : i32 = GLF_live1H;
    let x_918 : i32 = GLF_live1I;
    let x_920 : i32 = GLF_live1J;
    let x_924 : i32 = GLF_live1A;
    let x_925 : i32 = GLF_live1C;
    let x_927 : i32 = GLF_live1D;
    let x_930 : i32 = GLF_live1E;
    let x_933 : i32 = GLF_live1G;
    let x_936 : i32 = GLF_live1H;
    let x_938 : i32 = GLF_live1I;
    let x_940 : i32 = GLF_live1J;
    let x_944 : i32 = GLF_live1A;
    let x_945 : i32 = GLF_live1C;
    let x_947 : i32 = GLF_live1D;
    let x_950 : i32 = GLF_live1E;
    let x_955 : i32 = GLF_live1F;
    let x_959 : i32 = GLF_live1H;
    let x_961 : i32 = GLF_live1I;
    let x_963 : i32 = GLF_live1J;
    let x_967 : i32 = GLF_live1res;
    GLF_live1res = (x_967 & (((x_887 & (((((((x_903 | ~(x_904)) | ~(x_907)) | ~(x_910)) | ~(x_913)) | x_916) | x_918) | ~(x_920))) & (((((((x_924 | x_925) | ~(x_927)) | ~(x_930)) | ~(x_933)) | x_936) | x_938) | ~(x_940))) & ((((0 + ((((x_944 | x_945) | ~(x_947)) | ~(~(~(x_950)))) | ~(x_955))) | x_959) | x_961) | ~(x_963))));
    if (false) {
    } else {
      if (false) {
        x_GLF_color = vec4<f32>(45.75, -8.899999619, 6.5, -986.182983398);
      }
      let x_978 : i32 = GLF_live1A;
      let x_979 : i32 = GLF_live1B;
      let x_981 : i32 = GLF_live1C;
      let x_984 : i32 = GLF_live1D;
      let x_986 : i32 = GLF_live1E;
      let x_989 : i32 = GLF_live1G;
      let x_992 : i32 = GLF_live1H;
      let x_994 : i32 = GLF_live1I;
      let x_996 : i32 = GLF_live1J;
      let x_997 : i32 = GLF_live1J;
      let x_1001 : i32 = GLF_live1A;
      let x_1003 : i32 = GLF_live1C;
      let x_1005 : i32 = GLF_live1D;
      let x_1007 : i32 = GLF_live1E;
      let x_1010 : i32 = GLF_live1G;
      let x_1013 : i32 = GLF_live1H;
      let x_1015 : i32 = GLF_live1I;
      let x_1017 : i32 = GLF_live1J;
      let x_1021 : i32 = GLF_live1A;
      let x_1023 : i32 = GLF_live1B;
      let x_1026 : i32 = GLF_live1C;
      let x_1029 : i32 = GLF_live1D;
      let x_1032 : i32 = GLF_live1E;
      let x_1034 : i32 = GLF_live1G;
      let x_1037 : i32 = GLF_live1G;
      let x_1042 : i32 = GLF_live1H;
      let x_1044 : i32 = GLF_live1I;
      let x_1046 : i32 = GLF_live1J;
      let x_1050 : i32 = GLF_live1A;
      let x_1051 : i32 = GLF_live1B;
      let x_1054 : i32 = GLF_live1D;
      let x_1056 : i32 = GLF_live1E;
      let x_1059 : i32 = GLF_live1G;
      let x_1063 : i32 = GLF_live1H;
      let x_1065 : i32 = GLF_live1I;
      let x_1067 : i32 = GLF_live1J;
      let x_1071 : i32 = GLF_live1res;
      GLF_live1res = (x_1071 & (((((((((((x_978 | x_979) | ~(x_981)) | x_984) | ~(x_986)) | ~(x_989)) | x_992) | x_994) | ~(max(x_996, x_997))) & (((((((~(x_1001) | x_1003) | x_1005) | ~(x_1007)) | ~(x_1010)) | x_1013) | x_1015) | ~(x_1017))) & ((((((((~(x_1021) | ~(x_1023)) | ~(x_1026)) | ~(x_1029)) | x_1032) | max((~(x_1034) * 1), (~(x_1037) * 1))) | x_1042) | x_1044) | ~(x_1046))) & (((((((x_1050 | ~(x_1051)) | x_1054) | ~(x_1056)) | vec3<i32>(x_1059, 0, 0).x) | x_1063) | x_1065) | ~(x_1067))));
    }
    let x_1074 : f32 = x_277.injectionSwitch.x;
    let x_1076 : f32 = x_277.injectionSwitch.y;
    if ((x_1074 > x_1076)) {
      let x_1081 : i32 = GLF_live1I;
      x_1078 = x_1081;
    } else {
      let x_1083 : i32 = GLF_live1A;
      let x_1085 : i32 = GLF_live1B;
      let x_1087 : i32 = GLF_live1C;
      let x_1090 : i32 = GLF_live1D;
      let x_1092 : i32 = GLF_live1E;
      let x_1095 : i32 = GLF_live1G;
      x_1078 = (((((~(x_1083) | x_1085) | ~(x_1087)) | x_1090) | ~(x_1092)) | x_1095);
    }
    let x_1097 : i32 = x_1078;
    let x_1099 : f32 = x_277.injectionSwitch.x;
    let x_1101 : f32 = x_277.injectionSwitch.y;
    if ((x_1099 > x_1101)) {
      let x_1106 : i32 = GLF_live1I;
      x_1103 = x_1106;
    } else {
      let x_1108 : i32 = GLF_live1A;
      let x_1110 : i32 = GLF_live1B;
      let x_1112 : i32 = GLF_live1C;
      let x_1115 : i32 = GLF_live1D;
      let x_1117 : i32 = GLF_live1E;
      let x_1120 : i32 = GLF_live1G;
      x_1103 = (((((~(x_1108) | x_1110) | ~(x_1112)) | x_1115) | ~(x_1117)) | x_1120);
    }
    let x_1122 : i32 = x_1103;
    let x_1124 : i32 = GLF_live1H;
    let x_1126 : i32 = GLF_live1I;
    let x_1128 : i32 = GLF_live1J;
    let x_1132 : i32 = GLF_live1A;
    let x_1133 : i32 = GLF_live1B;
    let x_1136 : i32 = GLF_live1D;
    let x_1139 : i32 = GLF_live1E;
    let x_1141 : i32 = GLF_live1G;
    let x_1143 : i32 = GLF_live1H;
    let x_1145 : i32 = GLF_live1I;
    let x_1147 : i32 = GLF_live1J;
    let x_1151 : i32 = GLF_live1A;
    let x_1152 : i32 = GLF_live1C;
    let x_1155 : i32 = GLF_live1D;
    let x_1158 : i32 = GLF_live1E;
    let x_1160 : i32 = GLF_live1F;
    let x_1162 : i32 = GLF_live1G;
    let x_1164 : i32 = GLF_live1H;
    let x_1166 : i32 = GLF_live1I;
    let x_1168 : i32 = GLF_live1J;
    let x_1172 : i32 = GLF_live1A;
    let x_1174 : i32 = GLF_live1C;
    let x_1176 : i32 = GLF_live1D;
    let x_1179 : i32 = GLF_live1E;
    let x_1181 : i32 = GLF_live1F;
    let x_1183 : i32 = GLF_live1G;
    let x_1185 : i32 = GLF_live1H;
    let x_1187 : i32 = GLF_live1I;
    let x_1189 : i32 = GLF_live1J;
    let x_1190 : i32 = GLF_live1J;
    let x_1195 : i32 = GLF_live1res;
    GLF_live1res = (x_1195 & (((((((x_1097 | x_1122) | x_1124) | x_1126) | (~(x_1128) << bitcast<u32>(0))) & (((((((x_1132 | ~(x_1133)) | ~(x_1136)) | x_1139) | x_1141) | x_1143) | x_1145) | ~(x_1147))) & ((((((((x_1151 | ~(x_1152)) | ~(x_1155)) | x_1158) | x_1160) | x_1162) | x_1164) | x_1166) | ~(x_1168))) & ((((((((~(x_1172) | x_1174) | ~(x_1176)) | x_1179) | x_1181) | x_1183) | x_1185) | x_1187) | ~((x_1189 | x_1190)))));
    GLF_live7temp_1 = sinh(sinh(vec3<f32>(9676.692382812, 7.699999809, -1.399999976)));
    let x_1200 : f32 = GLF_live7b_b;
    let x_1201 : f32 = GLF_live7s_g;
    let x_1203 : f32 = (x_1200 * (1.0 - x_1201));
    let x_1204 : f32 = GLF_live7b_b;
    let x_1205 : f32 = GLF_live7b_b;
    let x_1206 : f32 = GLF_live7s_g;
    let x_1210 : f32 = GLF_live7h_r;
    GLF_live7temp_1 = (vec3<f32>(x_1203, x_1203, x_1203) + (clamp((abs((abs(((vec3<f32>(x_1210, x_1210, x_1210) - vec3<f32>(0.0, 0.333333343, 0.666666687)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * (x_1204 - (x_1205 * (1.0 - x_1206)))));
    let x_1227 : f32 = GLF_live7temp_1.x;
    GLF_live7h_r = x_1227;
    let x_1229 : f32 = GLF_live7temp_1.y;
    GLF_live7s_g = x_1229;
    let x_1231 : f32 = GLF_live7temp_1.z;
    GLF_live7b_b = x_1231;
    let x_1232 : i32 = GLF_live1A;
    let x_1234 : i32 = GLF_live1B;
    let x_1237 : i32 = GLF_live1C;
    let x_1239 : i32 = GLF_live1D;
    let x_1242 : i32 = GLF_live1E;
    let x_1245 : i32 = GLF_live1F;
    let x_1248 : i32 = GLF_live1G;
    let x_1253 : i32 = GLF_live1H;
    let x_1256 : i32 = GLF_live1I;
    let x_1259 : i32 = GLF_live1J;
    let x_1261 : i32 = ~((((~(~(((((((~(x_1232) | ~(x_1234)) | x_1237) | ~(x_1239)) | ~(x_1242)) | ~(x_1245)) | ~(x_1248)))) | ~(x_1253)) | ~(x_1256)) | x_1259));
    if (false) {
      x_1262 = 83543;
    } else {
      let x_1267 : i32 = GLF_live1A;
      let x_1269 : i32 = GLF_live1B;
      let x_1272 : i32 = GLF_live1C;
      let x_1274 : i32 = GLF_live1A;
      let x_1276 : i32 = GLF_live1B;
      let x_1279 : i32 = GLF_live1C;
      let x_1281 : i32 = GLF_live1A;
      let x_1283 : i32 = GLF_live1B;
      let x_1286 : i32 = GLF_live1C;
      let x_1290 : i32 = GLF_live1D;
      let x_1293 : i32 = GLF_live1E;
      let x_1296 : i32 = GLF_live1F;
      let x_1299 : i32 = GLF_live1G;
      let x_1304 : i32 = GLF_live1H;
      let x_1307 : i32 = GLF_live1I;
      let x_1310 : i32 = GLF_live1J;
      x_1262 = (((~(~((((((clamp(((~(x_1267) | ~(x_1269)) | x_1272), ((~(x_1274) | ~(x_1276)) | x_1279), ((~(x_1281) | ~(x_1283)) | x_1286)) ^ 0) | ~(x_1290)) | ~(x_1293)) | ~(x_1296)) | ~(x_1299)))) | ~(x_1304)) | ~(x_1307)) | x_1310);
    }
    let x_1312 : i32 = x_1262;
    let x_1314 : i32 = GLF_live1A;
    let x_1316 : i32 = GLF_live1B;
    let x_1319 : i32 = GLF_live1C;
    let x_1321 : i32 = GLF_live1D;
    let x_1324 : i32 = GLF_live1E;
    let x_1327 : i32 = GLF_live1F;
    let x_1330 : i32 = GLF_live1G;
    let x_1333 : i32 = GLF_live1A;
    let x_1335 : i32 = GLF_live1B;
    let x_1338 : i32 = GLF_live1C;
    let x_1340 : i32 = GLF_live1D;
    let x_1343 : i32 = GLF_live1E;
    let x_1346 : i32 = GLF_live1F;
    let x_1349 : i32 = GLF_live1G;
    let x_1355 : i32 = GLF_live1H;
    let x_1357 : i32 = GLF_live1H;
    let x_1364 : i32 = GLF_live1I;
    let x_1367 : i32 = GLF_live1J;
    let x_1372 : i32 = GLF_live1A;
    let x_1373 : i32 = GLF_live1B;
    let x_1376 : i32 = GLF_live1A;
    let x_1377 : i32 = GLF_live1B;
    let x_1381 : i32 = GLF_live1C;
    let x_1383 : i32 = GLF_live1D;
    let x_1385 : i32 = GLF_live1E;
    let x_1389 : i32 = GLF_live1F;
    let x_1392 : i32 = GLF_live1G;
    let x_1395 : i32 = GLF_live1H;
    let x_1398 : i32 = GLF_live1I;
    let x_1403 : i32 = GLF_live1J;
    let x_1405 : i32 = (~(clamp(x_1261, ~(x_1312), ~((((~(~(max(((((((~(x_1314) | ~(x_1316)) | x_1319) | ~(x_1321)) | ~(x_1324)) | ~(x_1327)) | ~(x_1330)), ((((((~(x_1333) | ~(x_1335)) | x_1338) | ~(x_1340)) | ~(x_1343)) | ~(x_1346)) | ~(x_1349))))) | (min(~(x_1355), ~(~(~(x_1357)))) ^ 0)) | ~(x_1364)) | x_1367)))) & ((((((((max((x_1372 | ~(x_1373)), (x_1376 | ~(x_1377))) | x_1381) | x_1383) | (0 | ~(x_1385))) | ~(x_1389)) | ~(x_1392)) | ~(x_1395)) | ~(((x_1398 << bitcast<u32>(0)) * 1))) | x_1403));
    let x_1406 : i32 = GLF_live1A;
    let x_1408 : i32 = GLF_live1B;
    let x_1409 : i32 = GLF_live1B;
    let x_1412 : i32 = GLF_live1C;
    let x_1414 : i32 = GLF_live1D;
    let x_1416 : i32 = ((((~(x_1406) | max(x_1408, x_1409)) | x_1412) | x_1414) - 0);
    if (true) {
      let x_1420 : i32 = GLF_live1A;
      let x_1422 : i32 = GLF_live1B;
      x_1417 = ((~(x_1420) | x_1422) >> bitcast<u32>(0));
    } else {
      let x_1426 : i32 = GLF_live1res;
      x_1417 = x_1426;
    }
    let x_1427 : i32 = x_1417;
    let x_1428 : i32 = GLF_live1C;
    let x_1430 : i32 = GLF_live1D;
    let x_1432 : i32 = GLF_live1A;
    let x_1434 : i32 = GLF_live1B;
    let x_1436 : i32 = GLF_live1C;
    let x_1438 : i32 = GLF_live1D;
    let x_1441 : i32 = GLF_live1E;
    let x_1444 : i32 = GLF_live1G;
    let x_1446 : i32 = GLF_live1G;
    let x_1450 : i32 = GLF_live1H;
    let x_1453 : i32 = GLF_live1I;
    let x_1456 : i32 = GLF_live1J;
    let x_1459 : i32 = GLF_live1res;
    GLF_live1res = (x_1459 & (x_1405 & (((((clamp(x_1416, ((x_1427 | x_1428) | x_1430), (((~(x_1432) | x_1434) | x_1436) | x_1438)) | ~(x_1441)) | min(~(x_1444), ~(x_1446))) | ~(x_1450)) | ~(x_1453)) | x_1456)));
    let x_1463 : f32 = x_277.injectionSwitch.x;
    let x_1466 : f32 = x_277.injectionSwitch.x;
    x_injected_loop_counter_2 = (i32(x_1463) | (i32(x_1466) << bitcast<u32>(7)));
    loop {
      let x_1475 : i32 = x_injected_loop_counter_2;
      if ((x_1475 < 1)) {
      } else {
        break;
      }
      if (false) {
      } else {
        let x_1480 : i32 = GLF_live1C;
        let x_1482 : i32 = GLF_live1D;
        let x_1485 : i32 = GLF_live1E;
        let x_1487 : i32 = GLF_live1F;
        let x_1490 : i32 = GLF_live1G;
        let x_1491 : i32 = GLF_live1G;
        let x_1495 : i32 = GLF_live1H;
        let x_1498 : i32 = GLF_live1I;
        let x_1501 : i32 = GLF_live1J;
        let x_1503 : i32 = GLF_live1A;
        let x_1505 : i32 = GLF_live1C;
        let x_1508 : i32 = GLF_live1D;
        let x_1511 : i32 = GLF_live1E;
        let x_1513 : i32 = GLF_live1G;
        let x_1516 : i32 = GLF_live1H;
        let x_1519 : i32 = GLF_live1I;
        let x_1520 : i32 = GLF_live1I;
        let x_1524 : i32 = GLF_live1J;
        let x_1526 : i32 = ((((((((~(x_1480) | ~(x_1482)) | x_1485) | ~(x_1487)) | ~((x_1490 | x_1491))) | ~(x_1495)) | ~(x_1498)) | x_1501) & (((((((~(x_1503) | ~(x_1505)) | ~(x_1508)) | x_1511) | ~(x_1513)) | ~(x_1516)) | ~(min(x_1519, x_1520))) | x_1524));
        let x_1527 : i32 = GLF_live1B;
        let x_1528 : i32 = GLF_live1D;
        let x_1530 : i32 = (x_1527 | ~(x_1528));
        if (true) {
          let x_1534 : i32 = GLF_live1E;
          x_1531 = (0 ^ x_1534);
        } else {
          let x_1537 : i32 = x_injected_loop_counter_2;
          x_1531 = x_1537;
        }
        let x_1538 : i32 = x_1531;
        let x_1540 : i32 = GLF_live1F;
        let x_1543 : i32 = GLF_live1H;
        let x_1546 : i32 = GLF_live1I;
        let x_1549 : i32 = GLF_live1J;
        let x_1552 : i32 = GLF_live1res;
        GLF_live1res = (x_1552 & (x_1526 & (((((x_1530 | x_1538) | ~(x_1540)) | ~(x_1543)) | ~(x_1546)) | x_1549)));
      }

      continuing {
        let x_1554 : i32 = x_injected_loop_counter_2;
        x_injected_loop_counter_2 = (x_1554 + 1);
      }
    }
    let x_1556 : i32 = GLF_live1A;
    let x_1557 : i32 = GLF_live1B;
    let x_1559 : i32 = GLF_live1C;
    let x_1561 : i32 = GLF_live1D;
    let x_1563 : i32 = (((x_1556 | x_1557) | x_1559) | ~(x_1561));
    if (false) {
      let x_1567 : i32 = GLF_live1A;
      x_1564 = (10 & x_1567);
    } else {
      let x_1570 : i32 = GLF_live1E;
      x_1564 = ~(~((1 * x_1570)));
    }
    let x_1574 : i32 = x_1564;
    let x_1576 : i32 = GLF_live1G;
    let x_1579 : i32 = GLF_live1H;
    let x_1582 : i32 = GLF_live1I;
    let x_1585 : i32 = GLF_live1J;
    let x_1587 : i32 = GLF_live1B;
    let x_1588 : i32 = GLF_live1C;
    let x_1591 : i32 = GLF_live1D;
    let x_1593 : i32 = GLF_live1E;
    let x_1596 : i32 = GLF_live1F;
    let x_1598 : i32 = GLF_live1G;
    let x_1601 : i32 = GLF_live1H;
    let x_1606 : i32 = GLF_live1I;
    let x_1609 : i32 = GLF_live1J;
    let x_1612 : i32 = GLF_live1res;
    GLF_live1res = (x_1612 & ((((((x_1563 | x_1574) | ~(x_1576)) | ~(x_1579)) | ~(x_1582)) | x_1585) & ((((((((x_1587 | (x_1588 ^ 0)) | x_1591) | ~(x_1593)) | x_1596) | ~(x_1598)) | ((~(x_1601) / 1) << bitcast<u32>(0))) | ~(x_1606)) | x_1609)));
    let x_1614 : i32 = GLF_live1A;
    let x_1615 : i32 = GLF_live1C;
    let x_1618 : i32 = GLF_live1D;
    let x_1621 : i32 = GLF_live1A;
    let x_1622 : i32 = GLF_live1C;
    let x_1625 : i32 = GLF_live1D;
    let x_1629 : i32 = GLF_live1E;
    let x_1631 : i32 = GLF_live1F;
    let x_1633 : i32 = GLF_live1G;
    let x_1636 : i32 = GLF_live1H;
    let x_1639 : i32 = GLF_live1I;
    let x_1642 : i32 = GLF_live1J;
    let x_1644 : i32 = GLF_live1B;
    let x_1645 : i32 = GLF_live1C;
    let x_1648 : i32 = GLF_live1D;
    let x_1650 : i32 = GLF_live1E;
    let x_1652 : i32 = GLF_live1F;
    let x_1654 : i32 = GLF_live1G;
    let x_1657 : i32 = GLF_live1H;
    let x_1660 : i32 = GLF_live1J;
    let x_1663 : i32 = GLF_live1res;
    GLF_live1res = (x_1663 & (((((((((1 * ((x_1614 | ~(x_1615)) | x_1618)) | (((x_1621 | ~(x_1622)) | x_1625) ^ 0)) | x_1629) | x_1631) | ~(x_1633)) | ~(x_1636)) | ~(x_1639)) | x_1642) & (((((((x_1644 | ~(x_1645)) | x_1648) | x_1650) | x_1652) | ~(x_1654)) | ~(x_1657)) | x_1660)));
    if (false) {
      let x_1668 : i32 = GLF_live1I;
      x_1665 = x_1668;
    } else {
      if (true) {
        let x_1673 : i32 = GLF_live1A;
        let x_1675 : i32 = GLF_live1B;
        let x_1678 : i32 = GLF_live1C;
        x_1670 = (0 + ((~(x_1673) | ~(x_1675)) | x_1678));
      } else {
        let x_1682 : i32 = GLF_live1D;
        x_1670 = x_1682;
      }
      let x_1683 : i32 = x_1670;
      let x_1684 : i32 = GLF_live1D;
      let x_1686 : i32 = GLF_live1E;
      let x_1688 : i32 = GLF_live1F;
      let x_1690 : i32 = GLF_live1G;
      let x_1693 : i32 = GLF_live1H;
      let x_1696 : i32 = GLF_live1I;
      let x_1699 : i32 = GLF_live1J;
      let x_1701 : i32 = GLF_live1res;
      let x_1702 : i32 = (x_1701 & (((((((x_1683 | x_1684) | x_1686) | x_1688) | ~(x_1690)) | ~(x_1693)) | ~(x_1696)) | x_1699));
      GLF_live1res = x_1702;
      x_1665 = x_1702;
    }
    let x_1703 : i32 = GLF_live1A;
    let x_1704 : i32 = GLF_live1B;
    let x_1706 : i32 = GLF_live1C;
    let x_1709 : i32 = GLF_live1D;
    let x_1712 : i32 = GLF_live1E;
    let x_1713 : i32 = ((((x_1703 | x_1704) | ~(x_1706)) | ~(x_1709)) | x_1712);
    let x_1714 : i32 = GLF_live1A;
    let x_1715 : i32 = GLF_live1B;
    let x_1717 : i32 = GLF_live1C;
    let x_1719 : i32 = ((x_1714 | x_1715) | ~(x_1717));
    if (true) {
      let x_1723 : i32 = GLF_live1D;
      x_1720 = ~(x_1723);
    } else {
      x_1720 = -22741;
    }
    let x_1727 : i32 = x_1720;
    let x_1729 : i32 = GLF_live1E;
    let x_1732 : i32 = GLF_live1G;
    let x_1734 : i32 = GLF_live1H;
    let x_1737 : i32 = GLF_live1I;
    let x_1740 : i32 = GLF_live1J;
    let x_1742 : i32 = GLF_live1res;
    GLF_live1res = (x_1742 & (((((x_1713 | ((x_1719 | x_1727) | x_1729)) | x_1732) | ~(x_1734)) | ~(x_1737)) | x_1740));
    let x_1745 : f32 = gl_FragCoord.y;
    if ((x_1745 < 0.0)) {
      x_GLF_color = vec4<f32>(-3294.541748047, -2.400000095, -811.156005859, -8.199999809);
    }
    let x_1754 : i32 = GLF_live1B;
    let x_1756 : i32 = GLF_live1D;
    let x_1758 : i32 = GLF_live1E;
    let x_1760 : i32 = GLF_live1F;
    let x_1765 : i32 = GLF_live1G;
    let x_1767 : i32 = GLF_live1H;
    let x_1770 : i32 = GLF_live1I;
    let x_1773 : i32 = GLF_live1J;
    let x_1775 : i32 = GLF_live1res;
    GLF_live1res = (x_1775 & (((((((~(x_1754) | x_1756) | x_1758) | ~(~(~(x_1760)))) | x_1765) | ~(x_1767)) | ~(x_1770)) | x_1773));
    let x_1777 : i32 = GLF_live1B;
    let x_1779 : i32 = GLF_live1C;
    let x_1780 : i32 = (~(x_1777) | x_1779);
    if (false) {
      let x_1784 : i32 = GLF_live1H;
      x_1781 = x_1784;
    } else {
      let x_1786 : i32 = GLF_live1D;
      x_1781 = ~(x_1786);
    }
    let x_1788 : i32 = x_1781;
    let x_1790 : i32 = GLF_live1E;
    let x_1792 : i32 = GLF_live1F;
    let x_1794 : i32 = GLF_live1G;
    let x_1796 : i32 = GLF_live1H;
    let x_1799 : i32 = GLF_live1I;
    let x_1802 : i32 = GLF_live1J;
    let x_1804 : i32 = GLF_live1res;
    GLF_live1res = (x_1804 & (((((((x_1780 | x_1788) | x_1790) | x_1792) | x_1794) | ~(x_1796)) | ~(x_1799)) | x_1802));
    let x_1806 : i32 = GLF_live1A;
    let x_1808 : i32 = GLF_live1B;
    let x_1811 : i32 = GLF_live1C;
    let x_1814 : i32 = GLF_live1D;
    let x_1816 : i32 = GLF_live1E;
    let x_1818 : i32 = GLF_live1F;
    let x_1820 : i32 = GLF_live1G;
    let x_1821 : i32 = GLF_live1G;
    let x_1824 : i32 = GLF_live1I;
    let x_1827 : i32 = GLF_live1J;
    let x_1829 : i32 = GLF_live1B;
    let x_1831 : i32 = GLF_live1C;
    let x_1834 : i32 = GLF_live1D;
    let x_1836 : i32 = GLF_live1E;
    let x_1838 : i32 = GLF_live1F;
    let x_1841 : i32 = GLF_live1G;
    let x_1844 : i32 = GLF_live1H;
    let x_1846 : i32 = GLF_live1I;
    let x_1849 : i32 = GLF_live1J;
    let x_1852 : i32 = GLF_live1B;
    let x_1854 : i32 = GLF_live1C;
    let x_1857 : i32 = GLF_live1D;
    let x_1859 : i32 = GLF_live1E;
    let x_1861 : i32 = GLF_live1F;
    let x_1864 : i32 = GLF_live1G;
    let x_1867 : i32 = GLF_live1H;
    let x_1869 : i32 = GLF_live1I;
    let x_1872 : i32 = GLF_live1J;
    let x_1876 : i32 = GLF_live1res;
    GLF_live1res = (x_1876 & (((((((((~(x_1806) | ~(x_1808)) | ~(x_1811)) | x_1814) | x_1816) | x_1818) | min(x_1820, x_1821)) | ~(x_1824)) | x_1827) & max((((((((((~(x_1829) | ~(x_1831)) | x_1834) | x_1836) | ~(x_1838)) | ~(x_1841)) | x_1844) | ~(x_1846)) | x_1849) | 0), ((((((((~(x_1852) | ~(x_1854)) | x_1857) | x_1859) | ~(x_1861)) | ~(x_1864)) | x_1867) | ~(x_1869)) | x_1872))));
    loop {
      if (true) {
        let x_1884 : i32 = GLF_live1A;
        let x_1886 : i32 = GLF_live1B;
        let x_1888 : i32 = GLF_live1C;
        let x_1892 : i32 = GLF_live1D;
        let x_1894 : i32 = GLF_live1E;
        let x_1896 : i32 = GLF_live1H;
        let x_1898 : i32 = GLF_live1I;
        let x_1901 : i32 = GLF_live1J;
        let x_1903 : i32 = GLF_live1B;
        let x_1904 : i32 = GLF_live1C;
        let x_1906 : i32 = GLF_live1D;
        let x_1908 : i32 = GLF_live1E;
        let x_1912 : i32 = GLF_live1F;
        let x_1914 : i32 = GLF_live1G;
        let x_1917 : i32 = GLF_live1H;
        let x_1919 : i32 = GLF_live1I;
        let x_1922 : i32 = GLF_live1J;
        let x_1925 : i32 = GLF_live1A;
        let x_1926 : i32 = GLF_live1B;
        let x_1928 : i32 = GLF_live1C;
        let x_1930 : i32 = GLF_live1D;
        let x_1933 : i32 = GLF_live1E;
        let x_1935 : i32 = GLF_live1F;
        let x_1937 : i32 = GLF_live1G;
        let x_1939 : i32 = GLF_live1H;
        let x_1941 : i32 = GLF_live1I;
        let x_1944 : i32 = GLF_live1J;
        let x_1947 : i32 = GLF_live1res;
        GLF_live1res = (x_1947 & ((((((((0 ^ (1 * ((~(x_1884) | x_1886) | x_1888))) | x_1892) | x_1894) | x_1896) | ~(x_1898)) | x_1901) & (((((vec2<i32>((((x_1903 | x_1904) | x_1906) | x_1908), 1).x | x_1912) | ~(x_1914)) | x_1917) | ~(x_1919)) | x_1922)) & (((((((((x_1925 | x_1926) | x_1928) | ~(x_1930)) | x_1933) | x_1935) | x_1937) | x_1939) | ~(x_1941)) | x_1944)));
      }

      continuing {
        let x_1950 : f32 = gl_FragCoord.x;
        if ((x_1950 < 0.0)) {
        } else {
          break;
        }
      }
    }
    let x_1952 : i32 = GLF_live1A;
    let x_1953 : i32 = GLF_live1B;
    let x_1956 : i32 = GLF_live1C;
    let x_1958 : i32 = GLF_live1D;
    let x_1960 : i32 = GLF_live1E;
    let x_1962 : i32 = GLF_live1F;
    let x_1964 : i32 = GLF_live1G;
    let x_1966 : i32 = GLF_live1H;
    let x_1968 : i32 = GLF_live1I;
    let x_1971 : i32 = GLF_live1J;
    let x_1973 : i32 = GLF_live1B;
    let x_1975 : i32 = GLF_live1D;
    let x_1977 : i32 = GLF_live1E;
    let x_1979 : i32 = GLF_live1F;
    let x_1982 : i32 = GLF_live1G;
    let x_1983 : i32 = GLF_live1res;
    let x_1987 : i32 = GLF_live1H;
    let x_1990 : i32 = GLF_live1B;
    let x_1992 : i32 = GLF_live1D;
    let x_1996 : i32 = GLF_live1E;
    let x_1998 : i32 = GLF_live1F;
    let x_2001 : i32 = GLF_live1G;
    let x_2004 : i32 = GLF_live1H;
    let x_2008 : i32 = GLF_live1I;
    let x_2011 : i32 = GLF_live1J;
    let x_2014 : i32 = GLF_live1A;
    let x_2016 : i32 = GLF_live1B;
    let x_2019 : i32 = GLF_live1C;
    let x_2021 : i32 = GLF_live1E;
    let x_2024 : i32 = GLF_live1G;
    let x_2027 : i32 = GLF_live1H;
    let x_2030 : i32 = GLF_live1I;
    let x_2032 : i32 = GLF_live1J;
    let x_2036 : i32 = GLF_live1res;
    GLF_live1res = (x_2036 & (((((((((((x_1952 | ~(x_1953)) | x_1956) | x_1958) | x_1960) | x_1962) | x_1964) | x_1966) | ~(x_1968)) | x_1971) & ((1 * (min((((((~(x_1973) | x_1975) | x_1977) | ~(x_1979)) | ~(select(x_1983, x_1982, true))) | ~(x_1987)), ((((~(~((~(x_1990) | x_1992))) | x_1996) | ~(x_1998)) | ~(x_2001)) | ~(x_2004))) | x_2008)) | x_2011)) & (((((((~(x_2014) | ~(x_2016)) | x_2019) | ~(x_2021)) | ~(x_2024)) | ~(x_2027)) | x_2030) | ~(x_2032))));
    let x_2038 : i32 = GLF_live1A;
    let x_2040 : i32 = GLF_live1D;
    let x_2043 : i32 = GLF_live1E;
    let x_2046 : i32 = GLF_live1F;
    let x_2049 : i32 = GLF_live1G;
    let x_2052 : i32 = GLF_live1A;
    let x_2054 : i32 = GLF_live1D;
    let x_2057 : i32 = GLF_live1E;
    let x_2060 : i32 = GLF_live1F;
    let x_2066 : i32 = GLF_live1G;
    let x_2068 : i32 = GLF_live1A;
    let x_2070 : i32 = GLF_live1D;
    let x_2073 : i32 = GLF_live1E;
    let x_2076 : i32 = GLF_live1F;
    let x_2079 : i32 = GLF_live1G;
    let x_2083 : i32 = GLF_live1H;
    let x_2086 : i32 = GLF_live1I;
    let x_2088 : i32 = GLF_live1J;
    let x_2090 : i32 = GLF_live1J;
    let x_2094 : i32 = GLF_live1A;
    let x_2095 : i32 = GLF_live1B;
    let x_2097 : i32 = GLF_live1E;
    let x_2100 : i32 = GLF_live1F;
    let x_2101 : i32 = GLF_live1F;
    let x_2105 : i32 = GLF_live1G;
    let x_2108 : i32 = GLF_live1H;
    let x_2110 : i32 = GLF_live1I;
    let x_2112 : i32 = GLF_live1J;
    let x_2116 : i32 = GLF_live1B;
    let x_2118 : i32 = GLF_live1C;
    let x_2120 : i32 = GLF_live1B;
    let x_2122 : i32 = GLF_live1C;
    let x_2124 : i32 = GLF_live1B;
    let x_2126 : i32 = GLF_live1C;
    let x_2131 : i32 = GLF_live1D;
    let x_2133 : i32 = GLF_live1D;
    let x_2135 : i32 = GLF_live1D;
    let x_2139 : i32 = GLF_live1E;
    let x_2142 : i32 = GLF_live1F;
    let x_2144 : i32 = GLF_live1G;
    let x_2147 : i32 = GLF_live1H;
    let x_2149 : i32 = GLF_live1I;
    let x_2151 : i32 = GLF_live1J;
    let x_2156 : i32 = GLF_live1res;
    GLF_live1res = (x_2156 & (((((((((((~(x_2038) | ~(x_2040)) | ~(x_2043)) | ~(x_2046)) | x_2049) | 0) | min(((((~(x_2052) | ~(x_2054)) | ~(x_2057)) | ~(~((~(x_2060) | 0)))) | x_2066), ((((~(x_2068) | ~(x_2070)) | ~(x_2073)) | ~(x_2076)) | x_2079))) | ~(x_2083)) | x_2086) | (~(x_2088) | ~(x_2090))) & (((((((x_2094 | x_2095) | ~(x_2097)) | ~((x_2100 | x_2101))) | ~(x_2105)) | x_2108) | x_2110) | ~(x_2112))) & (((((((~(~(clamp((~(x_2116) | x_2118), (~(x_2120) | x_2122), (~(x_2124) | x_2126)))) | clamp((x_2131 | 0), (x_2133 | 0), (x_2135 | 0))) | ~(x_2139)) | x_2142) | ~(x_2144)) | x_2147) | x_2149) | (0 + ~(x_2151)))));
    let x_2158 : i32 = GLF_live1B;
    let x_2160 : i32 = GLF_live1C;
    let x_2163 : i32 = GLF_live1D;
    let x_2166 : i32 = GLF_live1E;
    let x_2168 : i32 = GLF_live1F;
    let x_2170 : i32 = GLF_live1G;
    let x_2173 : i32 = GLF_live1H;
    let x_2175 : i32 = GLF_live1I;
    let x_2177 : i32 = GLF_live1J;
    let x_2180 : i32 = GLF_live1A;
    let x_2182 : i32 = GLF_live1B;
    let x_2185 : i32 = GLF_live1C;
    let x_2187 : i32 = GLF_live1D;
    let x_2190 : i32 = GLF_live1G;
    let x_2193 : i32 = GLF_live1H;
    let x_2195 : i32 = GLF_live1I;
    let x_2197 : i32 = GLF_live1J;
    let x_2201 : i32 = GLF_live1C;
    let x_2203 : i32 = GLF_live1D;
    let x_2207 : i32 = GLF_live1D;
    let x_2210 : i32 = GLF_live1E;
    let x_2213 : i32 = GLF_live1F;
    let x_2216 : i32 = GLF_live1G;
    let x_2218 : i32 = GLF_live1H;
    let x_2220 : i32 = GLF_live1I;
    let x_2222 : i32 = GLF_live1J;
    let x_2226 : i32 = GLF_live1res;
    let x_2227 : i32 = (x_2226 & ((((((((((~(x_2158) | ~(x_2160)) | ~(x_2163)) | x_2166) | x_2168) | ~(x_2170)) | x_2173) | x_2175) | ~(x_2177)) & (((((((~(x_2180) | ~(x_2182)) | x_2185) | ~(x_2187)) | (x_2190 >> bitcast<u32>(0))) | x_2193) | x_2195) | ~(x_2197))) & (((((((~(x_2201) | min((vec2<i32>(x_2203, 1).x - 0), x_2207)) | ~(x_2210)) | ~(x_2213)) | x_2216) | x_2218) | x_2220) | ~(x_2222))));
    GLF_live1res = x_2227;
    let x_2228 : i32 = (x_2227 >> bitcast<u32>(0));
    let x_2230 : f32 = gl_FragCoord.y;
    if ((x_2230 >= 0.0)) {
      x_injected_loop_counter_3 = 1;
      loop {
        let x_2240 : i32 = x_injected_loop_counter_3;
        if ((x_2240 > 0)) {
        } else {
          break;
        }
        let x_2242 : i32 = GLF_live1A;
        let x_2244 : i32 = GLF_live1B;
        let x_2246 : i32 = GLF_live1C;
        let x_2248 : i32 = GLF_live1E;
        let x_2250 : i32 = GLF_live1F;
        let x_2252 : i32 = GLF_live1G;
        let x_2254 : i32 = GLF_live1H;
        let x_2256 : i32 = GLF_live1H;
        let x_2260 : i32 = GLF_live1I;
        let x_2263 : i32 = GLF_live1J;
        let x_2265 : i32 = GLF_live1A;
        let x_2267 : i32 = GLF_live1B;
        let x_2269 : i32 = GLF_live1D;
        let x_2271 : i32 = GLF_live1E;
        let x_2273 : i32 = GLF_live1G;
        let x_2276 : i32 = GLF_live1H;
        let x_2278 : i32 = GLF_live1I;
        let x_2279 : i32 = GLF_live1I;
        let x_2283 : i32 = GLF_live1I;
        let x_2284 : i32 = GLF_live1I;
        let x_2288 : i32 = GLF_live1J;
        let x_2291 : i32 = GLF_live1res;
        GLF_live1res = (x_2291 & (((((((((~(x_2242) | x_2244) | x_2246) | x_2248) | x_2250) | x_2252) | min(~(x_2254), ~(x_2256))) | ~(x_2260)) | x_2263) & (((((((~(x_2265) | x_2267) | x_2269) | x_2271) | ~(x_2273)) | x_2276) | ~(clamp(vec2<i32>((x_2278 | x_2279), 0).x, x_2283, x_2284))) | x_2288)));
        GLF_live9i = 10;
        GLF_live9_looplimiter0 = 0;
        GLF_live9p_1 = vec2<i32>(-15360, 38700);
        GLF_live9i = 0;
        loop {
          let x_2304 : i32 = GLF_live9i;
          if ((x_2304 < 100)) {
          } else {
            break;
          }
          let x_2307 : i32 = GLF_live9_looplimiter0;
          if ((x_2307 >= 7)) {
            break;
          }
          let x_2312 : i32 = GLF_live9_looplimiter0;
          GLF_live9_looplimiter0 = (x_2312 + 1);
          let x_2315 : vec2<i32> = GLF_live9p_1;
          param_5 = x_2315;
          let x_2316 : vec2<i32> = GLF_live9iter_vi2_(&(param_5));
          GLF_live9p_1 = x_2316;

          continuing {
            let x_2317 : i32 = GLF_live9i;
            GLF_live9i = (x_2317 + 1);
          }
        }

        continuing {
          let x_2319 : i32 = x_injected_loop_counter_3;
          x_injected_loop_counter_3 = (x_2319 - 1);
        }
      }
    }
    let x_2321 : i32 = GLF_live1A;
    let x_2322 : i32 = GLF_live1B;
    let x_2324 : i32 = GLF_live1C;
    let x_2327 : i32 = GLF_live1D;
    let x_2330 : i32 = GLF_live1E;
    let x_2335 : i32 = GLF_live1F;
    let x_2338 : i32 = GLF_live1H;
    let x_2341 : i32 = GLF_live1I;
    let x_2343 : i32 = GLF_live1J;
    let x_2344 : i32 = GLF_live1J;
    let x_2351 : i32 = GLF_live1res;
    GLF_live1res = (x_2351 & ((((((((x_2321 | x_2322) | ~(x_2324)) | ~(x_2327)) | ~(~(~(x_2330)))) | ~(x_2335)) | ~(x_2338)) | x_2341) | ~(vec4<i32>(max(x_2343, x_2344), 1, 0, 1).x)));
    let x_2354 : f32 = gl_FragCoord.x;
    if ((x_2354 < 0.0)) {
      x_GLF_color = vec4<f32>(19.829999924, -2.200000048, 6382.119140625, 7.0);
    }
    let x_2363 : i32 = GLF_live1A;
    let x_2365 : i32 = GLF_live1C;
    let x_2368 : i32 = GLF_live1E;
    let x_2371 : i32 = GLF_live1F;
    let x_2373 : i32 = GLF_live1F;
    let x_2376 : i32 = GLF_live1F;
    let x_2380 : i32 = GLF_live1G;
    let x_2382 : i32 = GLF_live1H;
    let x_2385 : i32 = GLF_live1I;
    let x_2387 : i32 = GLF_live1J;
    let x_2390 : i32 = GLF_live1A;
    let x_2392 : i32 = GLF_live1C;
    let x_2396 : i32 = GLF_live1E;
    let x_2399 : i32 = GLF_live1F;
    let x_2401 : i32 = GLF_live1F;
    let x_2402 : i32 = GLF_live1F;
    let x_2407 : i32 = GLF_live1F;
    let x_2411 : i32 = GLF_live1G;
    let x_2413 : i32 = GLF_live1H;
    let x_2416 : i32 = GLF_live1I;
    let x_2418 : i32 = GLF_live1J;
    let x_2423 : i32 = GLF_live1A;
    let x_2425 : i32 = GLF_live1C;
    let x_2429 : i32 = GLF_live1E;
    let x_2436 : i32 = GLF_live1F;
    let x_2438 : i32 = GLF_live1F;
    let x_2441 : i32 = GLF_live1F;
    let x_2445 : i32 = GLF_live1G;
    let x_2447 : i32 = GLF_live1H;
    let x_2450 : i32 = GLF_live1I;
    let x_2452 : i32 = GLF_live1J;
    let x_2457 : i32 = GLF_live1res;
    GLF_live1res = (x_2457 & (clamp((((((((~(x_2363) | ~(x_2365)) | ~(x_2368)) | ~(((((0 ^ x_2371) | x_2373) >> bitcast<u32>(0)) | x_2376))) | x_2380) | ~(x_2382)) | x_2385) | ~(x_2387)), ~(~((((((((~(x_2390) | (0 ^ ~(x_2392))) | ~(x_2396)) | ~(((((0 ^ x_2399) | (x_2401 | (x_2402 | 0))) >> bitcast<u32>(0)) | x_2407))) | x_2411) | ~(x_2413)) | x_2416) | ~(x_2418)))), (((((((~(x_2423) | ~(x_2425)) | ~(((vec2<i32>(1, 1) * vec2<i32>((0 | x_2429), 1))).x)) | ~(((((0 ^ x_2436) | x_2438) >> bitcast<u32>(0)) | x_2441))) | x_2445) | ~(x_2447)) | x_2450) | ~(x_2452))) ^ 0));
    let x_2459 : i32 = GLF_live1A;
    let x_2460 : i32 = GLF_live1B;
    let x_2463 : i32 = GLF_live1C;
    let x_2466 : i32 = GLF_live1D;
    let x_2468 : i32 = GLF_live1E;
    let x_2471 : i32 = GLF_live1F;
    let x_2474 : i32 = GLF_live1H;
    let x_2477 : i32 = GLF_live1I;
    let x_2479 : i32 = GLF_live1J;
    let x_2482 : i32 = GLF_live1res;
    GLF_live1res = (x_2482 & ((((((((x_2459 | ~(x_2460)) | ~(x_2463)) | x_2466) | ~(x_2468)) | ~(x_2471)) | ~(x_2474)) | x_2477) | ~(x_2479)));
    if (false) {
      let x_2549 : vec4<f32> = (mat4x4<f32>((mat4x4<f32>(vec4<f32>(-603.726989746, 680.887023926, -204.942001343, 7396.124023438), vec4<f32>(-6.800000191, 8.100000381, 2.200000048, -7.199999809), vec4<f32>(9194.118164062, 8616.171875, 1250.183349609, 63.619998932), vec4<f32>(-8965.19921875, 43.36000061, 62.930000305, -20.450000763))[0u] * mat4x4<f32>(vec4<f32>(97.540000916, -74.86000061, 25.190000534, 231.113998413), vec4<f32>(94.459999084, 6431.129882812, -8.699999809, -89.849998474), vec4<f32>(8.300000191, -1244.989501953, -67.279998779, 41.25), vec4<f32>(505.125, 0.699999988, -82.239997864, 46.340000153))[0u]), (mat4x4<f32>(vec4<f32>(-603.726989746, 680.887023926, -204.942001343, 7396.124023438), vec4<f32>(-6.800000191, 8.100000381, 2.200000048, -7.199999809), vec4<f32>(9194.118164062, 8616.171875, 1250.183349609, 63.619998932), vec4<f32>(-8965.19921875, 43.36000061, 62.930000305, -20.450000763))[1u] * mat4x4<f32>(vec4<f32>(97.540000916, -74.86000061, 25.190000534, 231.113998413), vec4<f32>(94.459999084, 6431.129882812, -8.699999809, -89.849998474), vec4<f32>(8.300000191, -1244.989501953, -67.279998779, 41.25), vec4<f32>(505.125, 0.699999988, -82.239997864, 46.340000153))[1u]), (mat4x4<f32>(vec4<f32>(-603.726989746, 680.887023926, -204.942001343, 7396.124023438), vec4<f32>(-6.800000191, 8.100000381, 2.200000048, -7.199999809), vec4<f32>(9194.118164062, 8616.171875, 1250.183349609, 63.619998932), vec4<f32>(-8965.19921875, 43.36000061, 62.930000305, -20.450000763))[2u] * mat4x4<f32>(vec4<f32>(97.540000916, -74.86000061, 25.190000534, 231.113998413), vec4<f32>(94.459999084, 6431.129882812, -8.699999809, -89.849998474), vec4<f32>(8.300000191, -1244.989501953, -67.279998779, 41.25), vec4<f32>(505.125, 0.699999988, -82.239997864, 46.340000153))[2u]), (mat4x4<f32>(vec4<f32>(-603.726989746, 680.887023926, -204.942001343, 7396.124023438), vec4<f32>(-6.800000191, 8.100000381, 2.200000048, -7.199999809), vec4<f32>(9194.118164062, 8616.171875, 1250.183349609, 63.619998932), vec4<f32>(-8965.19921875, 43.36000061, 62.930000305, -20.450000763))[3u] * mat4x4<f32>(vec4<f32>(97.540000916, -74.86000061, 25.190000534, 231.113998413), vec4<f32>(94.459999084, 6431.129882812, -8.699999809, -89.849998474), vec4<f32>(8.300000191, -1244.989501953, -67.279998779, 41.25), vec4<f32>(505.125, 0.699999988, -82.239997864, 46.340000153))[3u])) * vec4<f32>(-0.899999976, -340.454986572, -8387.005859375, 5.199999809));
      x_GLF_color = reflect(vec4<f32>(874.783996582, -1035.568359375, 2.200000048, -37.869998932), x_2549);
    }
    GLF_live7pos = vec2<f32>(-883.682983398, 2.299999952);
    GLF_live7setting = vec3<f32>(99.290000916, -33.180000305, 9032.299804688);
    let x_2561 : f32 = GLF_live7setting.z;
    param_6 = (x_2561 / 40.0);
    let x_2566 : vec2<f32> = GLF_live7pos;
    param_7 = x_2566;
    let x_2567 : vec3<f32> = GLF_live7computeColor_f1_vf2_(&(param_6), &(param_7));
    let x_2568 : i32 = GLF_live1B;
    let x_2569 : i32 = GLF_live1C;
    let x_2572 : i32 = GLF_live1D;
    let x_2574 : i32 = GLF_live1E;
    let x_2575 : i32 = GLF_live1E;
    let x_2576 : i32 = GLF_live1E;
    let x_2582 : i32 = GLF_live1F;
    let x_2585 : i32 = GLF_live1G;
    let x_2588 : i32 = GLF_live1H;
    let x_2591 : i32 = GLF_live1I;
    let x_2593 : i32 = GLF_live1J;
    let x_2596 : i32 = GLF_live1A;
    let x_2598 : i32 = GLF_live1B;
    let x_2601 : i32 = GLF_live1C;
    let x_2604 : i32 = GLF_live1D;
    let x_2606 : i32 = GLF_live1E;
    let x_2609 : i32 = GLF_live1F;
    let x_2611 : i32 = GLF_live1H;
    let x_2614 : i32 = GLF_live1I;
    let x_2616 : i32 = GLF_live1J;
    let x_2619 : i32 = (((((((((x_2568 | ~(x_2569)) | x_2572) | ~(min(x_2574, (x_2575 | (0 ^ x_2576))))) | ~(x_2582)) | ~(x_2585)) | ~(x_2588)) | x_2591) | ~(x_2593)) & ((((((((~(x_2596) | ~(x_2598)) | ~(x_2601)) | x_2604) | ~(x_2606)) | x_2609) | ~(x_2611)) | x_2614) | ~(x_2616)));
    let x_2620 : i32 = GLF_live1B;
    let x_2622 : i32 = GLF_live1C;
    let x_2626 : i32 = GLF_live1D;
    let x_2628 : i32 = GLF_live1E;
    let x_2633 : i32 = GLF_live1F;
    let x_2635 : i32 = GLF_live1G;
    let x_2638 : i32 = GLF_live1H;
    let x_2641 : i32 = GLF_live1I;
    let x_2642 : i32 = (((((((~(x_2620) | ~((x_2622 ^ 0))) | x_2626) | ~(~(~(x_2628)))) | x_2633) | ~(x_2635)) | ~(x_2638)) | x_2641);
    if (true) {
      let x_2646 : i32 = GLF_live1J;
      x_2643 = ~(x_2646);
    } else {
      let x_2649 : i32 = GLF_live1C;
      x_2643 = x_2649;
    }
    let x_2650 : i32 = x_2643;
    let x_2654 : f32 = x_277.injectionSwitch.y;
    let x_2661 : i32 = GLF_live1res;
    GLF_live1res = (x_2661 & (x_2619 & (x_2642 | (1 * vec4<i32>(vec4<i32>(x_2650, 1, 1, 1).x, 1, 0, i32(x_2654)).x))));
    let x_2664 : f32 = gl_FragCoord.x;
    let x_2665 : bool = (x_2664 < 0.0);
    x_2676_phi = x_2665;
    if (!(x_2665)) {
      let x_2670 : f32 = x_277.injectionSwitch.x;
      let x_2672 : f32 = x_277.injectionSwitch.y;
      x_2675 = !(!((x_2670 > x_2672)));
      x_2676_phi = x_2675;
    }
    let x_2676 : bool = x_2676_phi;
    let x_2677 : i32 = GLF_live1res;
    let x_2687 : f32 = mat2x2<f32>(vec2<f32>(select(1.0, 0.0, vec3<bool>((x_2676 | (x_2677 == 0)), true, true).x), 0.0), vec2<f32>(1.0, 1.0))[0u].x;
    let x_2688 : vec3<f32> = vec3<f32>(x_2687, x_2687, x_2687);
    GLF_live1_GLF_color = vec4<f32>(x_2688.x, x_2688.y, x_2688.z, 1.0);

    continuing {
      if (false) {
      } else {
        break;
      }
    }
  }
  let x_2693 : i32 = count;
  return x_2693;
}

fn main_1() {
  var lin : vec2<f32>;
  var x_injected_loop_counter_4 : i32;
  var GLF_live8color : vec3<f32>;
  var v_1 : i32;
  var x_2740 : f32;
  var param_8 : i32;
  var indexable : array<vec4<f32>, 16u>;
  GLF_live7h_r = -146.735992432;
  GLF_live7s_g = 287.235992432;
  GLF_live7b_b = 9609.724609375;
  GLF_live8obj = GLF_live8QuicksortObject(array<i32, 10u>(-33429, 62340, -70854, -18447, 83482, 52142, 8444, -64503, -59920, -13158));
  GLF_live5data = array<i32, 10u>(30475, -70213, 76982, -24624, -16506, -31070, 1093, 10029, 3457, -31070);
  GLF_live5temp = array<i32, 10u>(10, -69281, -95588, -32014, 10, 10, 10, -33627, 10, 10);
  GLF_live1gl_FragCoord = vec4<f32>(-0.942429781, -0.008481952, -0.009235264, -0.00057597243);
  GLF_live1_GLF_color = vec4<f32>(578.840026855, -603.29498291, -31.659999847, -449.622009277);
  let x_2697 : vec4<f32> = gl_FragCoord;
  let x_2704 : vec2<f32> = x_2701.resolution;
  lin = (vec2<f32>(x_2697.x, x_2697.y) / x_2704);
  x_injected_loop_counter_4 = 0;
  loop {
    let x_2712 : i32 = x_injected_loop_counter_4;
    if ((x_2712 != 1)) {
    } else {
      break;
    }
    let x_2714 : vec2<f32> = lin;
    lin = floor((x_2714 * 8.0));

    continuing {
      let x_2718 : i32 = x_injected_loop_counter_4;
      x_injected_loop_counter_4 = (x_2718 + 1);
    }
  }
  if (false) {
    GLF_live8color = vec3<f32>(9798.004882812, 43401.66796875, 295542.1875);
    let x_2728 : i32 = GLF_live8obj.numbers[2];
    let x_2731 : f32 = GLF_live8color.y;
    GLF_live8color.y = (x_2731 + f32(x_2728));
    x_GLF_color = vec4<f32>(-2428.061035156, -2.0, -112.910003662, 1142.076049805);
  }
  if (false) {
    x_2740 = -9013.940429688;
  } else {
    let x_2746 : f32 = lin.x;
    x_2740 = x_2746;
  }
  let x_2747 : f32 = x_2740;
  let x_2752 : f32 = lin.y;
  v_1 = ((i32((x_2747 + 0.0)) * 8) + i32(x_2752));
  let x_2773 : i32 = v_1;
  param_8 = x_2773;
  let x_2774 : i32 = collatz_i1_(&(param_8));
  indexable = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
  let x_2779 : vec4<f32> = indexable[(x_2774 % 16)];
  x_GLF_color = x_2779;
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
