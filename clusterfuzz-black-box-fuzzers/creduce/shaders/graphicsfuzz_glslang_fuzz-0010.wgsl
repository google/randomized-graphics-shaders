[[block]]
struct buf1 {
  GLF_live8resolution : vec2<f32>;
};

[[block]]
struct buf4 {
  GLF_live2time : f32;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf2 {
  GLF_live11injectionSwitch : vec2<f32>;
};

struct GLF_live6Obj {
  odd_numbers : array<f32, 10u>;
  even_numbers : array<f32, 10u>;
};

[[block]]
struct buf5 {
  GLF_live3injectionSwitch : vec2<f32>;
};

[[block]]
struct buf3 {
  GLF_live4resolution : vec2<f32>;
};

[[block]]
struct buf6 {
  resolution : vec2<f32>;
};

var<private> GLF_live8gl_FragCoord : vec4<f32>;

var<private> GLF_live8_GLF_color : vec4<f32>;

var<private> GLF_live11gl_FragCoord : vec4<f32>;

var<private> GLF_live11_GLF_color : vec4<f32>;

var<private> GLF_live11data : array<i32, 10u>;

var<private> GLF_live11temp : array<i32, 10u>;

var<private> GLF_live9gl_FragCoord : vec4<f32>;

var<private> GLF_live9_GLF_color : vec4<f32>;

var<private> GLF_live4gl_FragCoord : vec4<f32>;

var<private> GLF_live4_GLF_color : vec4<f32>;

var<private> GLF_live2h_r : f32;

var<private> GLF_live2s_g : f32;

var<private> GLF_live2b_b : f32;

var<private> GLF_live0map : array<i32, 256u>;

var<private> GLF_live3_GLF_color : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_384 : buf1;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(4)]] var<uniform> x_1831 : buf4;

[[group(0), binding(0)]] var<uniform> x_1850 : buf0;

[[group(0), binding(2)]] var<uniform> x_2029 : buf2;

[[group(0), binding(5)]] var<uniform> x_5199 : buf5;

var<private> x_GLF_color : vec4<f32>;

[[group(0), binding(3)]] var<uniform> x_9182 : buf3;

[[group(0), binding(6)]] var<uniform> x_10223 : buf6;

fn GLF_live2defaultColor_() -> vec3<f32> {
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_live11merge_i1_i1_i1_(GLF_live11from : ptr<function, i32>, GLF_live11mid : ptr<function, i32>, GLF_live11to : ptr<function, i32>) {
  var GLF_live11k : i32;
  var GLF_live11i : i32;
  var GLF_live11j : i32;
  var GLF_live11_looplimiter0 : i32;
  var GLF_live11_looplimiter1 : i32;
  var GLF_live11_looplimiter2 : i32;
  var GLF_live11i_1 : i32;
  let x_198 : i32 = *(GLF_live11from);
  GLF_live11k = x_198;
  let x_200 : i32 = *(GLF_live11from);
  GLF_live11i = x_200;
  let x_202 : i32 = *(GLF_live11mid);
  GLF_live11j = (x_202 + 1);
  GLF_live11_looplimiter0 = 0;
  loop {
    let x_211 : i32 = GLF_live11i;
    let x_212 : i32 = *(GLF_live11mid);
    let x_214 : i32 = GLF_live11j;
    let x_215 : i32 = *(GLF_live11to);
    if (((x_211 <= x_212) & (x_214 <= x_215))) {
    } else {
      break;
    }
    let x_218 : i32 = GLF_live11_looplimiter0;
    if ((x_218 >= 3)) {
      break;
    }
    let x_224 : i32 = GLF_live11_looplimiter0;
    GLF_live11_looplimiter0 = (x_224 + 1);
    let x_226 : i32 = GLF_live11i;
    let x_231 : i32 = GLF_live11data[clamp(x_226, 0, 9)];
    let x_232 : i32 = GLF_live11j;
    let x_235 : i32 = GLF_live11data[clamp(x_232, 0, 9)];
    if ((x_231 < x_235)) {
      let x_239 : i32 = GLF_live11k;
      GLF_live11k = (x_239 + 1);
      let x_242 : i32 = GLF_live11i;
      GLF_live11i = (x_242 + 1);
      let x_246 : i32 = GLF_live11data[clamp(x_242, 0, 9)];
      GLF_live11temp[clamp(x_239, 0, 9)] = x_246;
    } else {
      let x_249 : i32 = GLF_live11k;
      GLF_live11k = (x_249 + 1);
      let x_252 : i32 = GLF_live11j;
      GLF_live11j = (x_252 + 1);
      let x_256 : i32 = GLF_live11data[clamp(x_252, 0, 9)];
      GLF_live11temp[clamp(x_249, 0, 9)] = x_256;
    }
  }
  GLF_live11_looplimiter1 = 0;
  loop {
    let x_264 : i32 = GLF_live11i;
    let x_266 : i32 = GLF_live11i;
    let x_267 : i32 = *(GLF_live11mid);
    if (((x_264 < 10) & (x_266 <= x_267))) {
    } else {
      break;
    }
    let x_270 : i32 = GLF_live11_looplimiter1;
    if ((x_270 >= 3)) {
      break;
    }
    let x_275 : i32 = GLF_live11_looplimiter1;
    GLF_live11_looplimiter1 = (x_275 + 1);
    let x_277 : i32 = GLF_live11k;
    GLF_live11k = (x_277 + 1);
    let x_280 : i32 = GLF_live11i;
    GLF_live11i = (x_280 + 1);
    let x_284 : i32 = GLF_live11data[clamp(x_280, 0, 9)];
    GLF_live11temp[clamp(x_277, 0, 9)] = x_284;
  }
  GLF_live11_looplimiter2 = 0;
  let x_288 : i32 = *(GLF_live11from);
  GLF_live11i_1 = x_288;
  loop {
    let x_294 : i32 = GLF_live11i_1;
    let x_295 : i32 = *(GLF_live11to);
    if ((x_294 <= x_295)) {
    } else {
      break;
    }
    let x_297 : i32 = GLF_live11_looplimiter2;
    if ((x_297 >= 3)) {
      break;
    }
    let x_302 : i32 = GLF_live11_looplimiter2;
    GLF_live11_looplimiter2 = (x_302 + 1);
    let x_304 : i32 = GLF_live11i_1;
    let x_306 : i32 = GLF_live11i_1;
    let x_309 : i32 = GLF_live11temp[clamp(x_306, 0, 9)];
    GLF_live11data[clamp(x_304, 0, 9)] = x_309;

    continuing {
      let x_311 : i32 = GLF_live11i_1;
      GLF_live11i_1 = (x_311 + 1);
    }
  }
  return;
}

fn GLF_live11mergeSort_() {
  var GLF_live11low : i32;
  var GLF_live11high : i32;
  var GLF_live11_looplimiter4 : i32;
  var GLF_live11m : i32;
  var GLF_live11_looplimiter3 : i32;
  var GLF_live11i_2 : i32;
  var GLF_live11from_1 : i32;
  var GLF_live11mid_1 : i32;
  var GLF_live11to_1 : i32;
  var param : i32;
  var param_1 : i32;
  var param_2 : i32;
  GLF_live11low = 0;
  GLF_live11high = 9;
  GLF_live11_looplimiter4 = 0;
  GLF_live11m = 1;
  loop {
    let x_322 : i32 = GLF_live11m;
    let x_323 : i32 = GLF_live11high;
    if ((x_322 <= x_323)) {
    } else {
      break;
    }
    let x_325 : i32 = GLF_live11_looplimiter4;
    if ((x_325 >= 3)) {
      break;
    }
    let x_330 : i32 = GLF_live11_looplimiter4;
    GLF_live11_looplimiter4 = (x_330 + 1);
    GLF_live11_looplimiter3 = 0;
    let x_334 : i32 = GLF_live11low;
    GLF_live11i_2 = x_334;
    loop {
      let x_340 : i32 = GLF_live11i_2;
      let x_341 : i32 = GLF_live11high;
      if ((x_340 < x_341)) {
      } else {
        break;
      }
      let x_343 : i32 = GLF_live11_looplimiter3;
      if ((x_343 >= 3)) {
        break;
      }
      let x_348 : i32 = GLF_live11_looplimiter3;
      GLF_live11_looplimiter3 = (x_348 + 1);
      let x_351 : i32 = GLF_live11i_2;
      GLF_live11from_1 = x_351;
      let x_353 : i32 = GLF_live11i_2;
      let x_354 : i32 = GLF_live11m;
      GLF_live11mid_1 = ((x_353 + x_354) - 1);
      let x_358 : i32 = GLF_live11i_2;
      let x_360 : i32 = GLF_live11m;
      let x_364 : i32 = GLF_live11high;
      GLF_live11to_1 = min(((x_358 + (2 * x_360)) - 1), x_364);
      let x_367 : i32 = GLF_live11from_1;
      param = x_367;
      let x_369 : i32 = GLF_live11mid_1;
      param_1 = x_369;
      let x_371 : i32 = GLF_live11to_1;
      param_2 = x_371;
      GLF_live11merge_i1_i1_i1_(&(param), &(param_1), &(param_2));

      continuing {
        let x_373 : i32 = GLF_live11m;
        let x_375 : i32 = GLF_live11i_2;
        GLF_live11i_2 = (x_375 + (2 * x_373));
      }
    }

    continuing {
      let x_377 : i32 = GLF_live11m;
      GLF_live11m = (2 * x_377);
    }
  }
  return;
}

fn x_GLF_outlined_6_i1_(GLF_live6j : ptr<function, i32>) -> i32 {
  let x_1947 : i32 = *(GLF_live6j);
  return x_1947;
}

fn x_GLF_outlined_5_f1_(GLF_live2c : ptr<function, f32>) -> f32 {
  let x_1822 : f32 = *(GLF_live2c);
  return fract(x_1822);
}

fn GLF_live2doConvert_() {
  var GLF_live2temp : vec3<f32>;
  var x_1765 : vec3<f32>;
  GLF_live2temp = vec3<f32>(-530.164978027, -104.942001343, -6794.251953125);
  let x_1755 : f32 = GLF_live2b_b;
  let x_1756 : f32 = GLF_live2s_g;
  let x_1758 : f32 = (x_1755 * (1.0 - x_1756));
  let x_1759 : f32 = GLF_live2b_b;
  let x_1760 : f32 = GLF_live2b_b;
  let x_1761 : f32 = GLF_live2s_g;
  let x_1764 : f32 = (x_1759 - (x_1760 * (1.0 - x_1761)));
  if (true) {
    let x_1769 : f32 = GLF_live2h_r;
    x_1765 = clamp((abs((abs((((vec3<f32>(x_1769, x_1769, x_1769) - vec3<f32>(0.0, 0.333333343, 0.666666687)) * 6.0) * mat3x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0)))) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0));
  } else {
    let x_1793 : vec3<f32> = GLF_live2temp;
    x_1765 = x_1793;
  }
  let x_1794 : vec3<f32> = x_1765;
  GLF_live2temp = (vec3<f32>(x_1758, x_1758, x_1758) + (x_1794 * x_1764));
  let x_1799 : f32 = GLF_live2temp.x;
  GLF_live2h_r = x_1799;
  let x_1801 : f32 = GLF_live2temp.y;
  GLF_live2s_g = x_1801;
  let x_1806 : f32 = gl_FragCoord.x;
  if ((x_1806 < 0.0)) {
    return;
  }
  let x_1812 : f32 = GLF_live2temp.z;
  GLF_live2b_b = x_1812;
  let x_1814 : f32 = gl_FragCoord.x;
  if ((x_1814 < 0.0)) {
    return;
  }
  if (false) {
    return;
  }
  return;
}

fn GLF_live2computeColor_f1_vf2_(GLF_live2c_1 : ptr<function, f32>, GLF_live2position : ptr<function, vec2<f32>>) -> vec3<f32> {
  var param_3 : f32;
  var GLF_live10result : f32;
  var GLF_live11grey : f32;
  var x_1856 : bool;
  var x_1910 : bool;
  var x_1857_phi : bool;
  var x_1911_phi : bool;
  let x_1827 : f32 = *(GLF_live2c_1);
  param_3 = x_1827;
  let x_1828 : f32 = x_GLF_outlined_5_f1_(&(param_3));
  GLF_live2h_r = x_1828;
  GLF_live2s_g = 1.0;
  let x_1834 : f32 = x_1831.GLF_live2time;
  GLF_live2b_b = (0.5 + ((sin(x_1834) * 0.5) + 0.5));
  GLF_live10result = -160.098007202;
  let x_1842 : f32 = GLF_live10result;
  GLF_live10result = (x_1842 + 100.0);
  GLF_live2doConvert_();
  x_1857_phi = false;
  if (!(false)) {
    let x_1852 : f32 = x_1850.injectionSwitch.x;
    let x_1854 : f32 = x_1850.injectionSwitch.y;
    x_1856 = ((x_1852 > x_1854) | false);
    x_1857_phi = x_1856;
  }
  let x_1857 : bool = x_1857_phi;
  if (x_1857) {
    GLF_live11grey = 154587.0;
    let x_1863 : f32 = GLF_live11gl_FragCoord.y;
    if ((i32(x_1863) < 270)) {
      let x_1870 : i32 = GLF_live11data[8];
      GLF_live11grey = (0.5 + (f32(x_1870) / 10.0));
    }
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_1878 : f32 = (*(GLF_live2position)).y;
  let x_1880 : f32 = GLF_live2s_g;
  GLF_live2s_g = (x_1880 * (1.0 / x_1878));
  let x_1883 : f32 = x_1850.injectionSwitch.x;
  let x_1885 : f32 = x_1850.injectionSwitch.y;
  if ((x_1883 > x_1885)) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_1891 : f32 = (*(GLF_live2position)).x;
  let x_1893 : f32 = GLF_live2h_r;
  GLF_live2h_r = (x_1893 * (1.0 / x_1891));
  let x_1896 : f32 = gl_FragCoord.y;
  if ((x_1896 < 0.0)) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  x_1911_phi = false;
  if (!(false)) {
    let x_1905 : f32 = (*(GLF_live2position)).y;
    let x_1907 : f32 = (*(GLF_live2position)).x;
    x_1910 = (abs((x_1905 - x_1907)) < 0.5);
    x_1911_phi = x_1910;
  }
  let x_1911 : bool = x_1911_phi;
  if (x_1911) {
    let x_1914 : f32 = GLF_live2b_b;
    GLF_live2b_b = clamp(0.0, 1.0, (x_1914 * 3.0));
    if (false) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
  }
  if (false) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_1923 : f32 = GLF_live2h_r;
  let x_1924 : f32 = GLF_live2s_g;
  let x_1925 : f32 = GLF_live2b_b;
  return vec3<f32>(x_1923, x_1924, x_1925);
}

fn GLF_live2drawShape_vf2_vf2_vf3_(GLF_live2pos : ptr<function, vec2<f32>>, GLF_live2square : ptr<function, vec2<f32>>, GLF_live2setting : ptr<function, vec3<f32>>) -> vec3<f32> {
  var GLF_live2c1 : bool;
  var GLF_live2c2 : bool;
  var GLF_live11i_3 : i32;
  var GLF_live11_looplimiter5 : i32;
  var GLF_live11_looplimiter6 : i32;
  var GLF_live11j_1 : i32;
  var GLF_live11grey_1 : f32;
  var GLF_live2c3 : bool;
  var GLF_live4_looplimiter1 : i32;
  var GLF_live10c : vec3<f32>;
  var GLF_live10i : i32;
  var GLF_live2c4 : bool;
  var GLF_live9icoord_1 : vec2<i32>;
  var GLF_live9A_1 : i32;
  var GLF_live9B_1 : i32;
  var GLF_live9C_1 : i32;
  var GLF_live9D_1 : i32;
  var GLF_live9E_1 : i32;
  var GLF_live9F_1 : i32;
  var GLF_live9G_1 : i32;
  var GLF_live9H_1 : i32;
  var GLF_live9I_1 : i32;
  var GLF_live9J_1 : i32;
  var GLF_live9res_1 : i32;
  var GLF_live6_looplimiter3 : i32;
  var GLF_live6obj : GLF_live6Obj;
  var GLF_live6i : i32;
  var GLF_live6index : i32;
  var GLF_live6_looplimiter2 : i32;
  var GLF_live6j_1 : i32;
  var param_4 : i32;
  var GLF_live6smaller_number : f32;
  var GLF_live2c5 : bool;
  var param_5 : f32;
  var param_6 : vec2<f32>;
  var GLF_live2c6 : bool;
  var GLF_live9icoord_2 : vec2<i32>;
  var GLF_live9A_2 : i32;
  var GLF_live9B_2 : i32;
  var GLF_live9C_2 : i32;
  var GLF_live9D_2 : i32;
  var GLF_live9E_2 : i32;
  var GLF_live9F_2 : i32;
  var GLF_live9G_2 : i32;
  var GLF_live9H_2 : i32;
  var GLF_live9I_2 : i32;
  var GLF_live9J_2 : i32;
  var GLF_live9res_2 : i32;
  var param_7 : f32;
  var param_8 : vec2<f32>;
  var GLF_live2c7 : bool;
  var param_9 : f32;
  var param_10 : vec2<f32>;
  var GLF_live2c8 : bool;
  var param_11 : f32;
  var param_12 : vec2<f32>;
  var x_5099 : bool;
  var x_5100_phi : bool;
  let x_1959 : f32 = (*(GLF_live2pos)).x;
  let x_1961 : f32 = (*(GLF_live2setting)).x;
  let x_1965 : f32 = (*(GLF_live2square)).x;
  GLF_live2c1 = ((x_1959 - x_1961) < select(5.599999905, x_1965, true));
  let x_1968 : bool = GLF_live2c1;
  if (!((false | x_1968))) {
    let x_1973 : vec3<f32> = GLF_live2defaultColor_();
    return x_1973;
  }
  let x_1977 : f32 = (*(GLF_live2pos)).x;
  let x_1979 : f32 = (*(GLF_live2setting)).x;
  let x_1984 : vec2<f32> = *(GLF_live2square);
  let x_1985 : vec2<f32> = *(GLF_live2square);
  let x_1988 : vec2<f32> = *(GLF_live2square);
  let x_1989 : vec2<f32> = *(GLF_live2square);
  let x_1996 : vec2<f32> = *(GLF_live2square);
  let x_1997 : vec2<f32> = *(GLF_live2square);
  let x_1998 : vec2<f32> = clamp(select(vec2<f32>(-1674.853759766, -4.400000095), vec2<f32>(min(x_1984, x_1985).x, min(x_1988, x_1989).y), vec2<bool>(true, true)), x_1996, x_1997);
  let x_2004 : mat2x2<f32> = mat2x2<f32>(vec2<f32>(x_1998.x, x_1998.y), vec2<f32>(1.0, 1.0));
  let x_2013 : mat2x2<f32> = mat2x2<f32>((x_2004[0u] / mat2x2<f32>(vec2<f32>(1.0, 1.0), vec2<f32>(1.0, 1.0))[0u]), (x_2004[1u] / mat2x2<f32>(vec2<f32>(1.0, 1.0), vec2<f32>(1.0, 1.0))[1u]));
  GLF_live2c2 = ((x_1977 + x_1979) > vec2<f32>(x_2013[0u].x, x_2013[0u].y).x);
  let x_2019 : bool = GLF_live2c2;
  if ((true & !(x_2019))) {
    if (false) {
      let x_2031 : f32 = x_2029.GLF_live11injectionSwitch.x;
      GLF_live11i_3 = i32(x_2031);
      GLF_live11_looplimiter5 = 0;
      loop {
        let x_2038 : i32 = GLF_live11_looplimiter5;
        if ((x_2038 >= 3)) {
          break;
        }
        let x_2043 : i32 = GLF_live11_looplimiter5;
        GLF_live11_looplimiter5 = (x_2043 + 1);
        let x_2045 : i32 = GLF_live11i_3;
        switch(x_2045) {
          case 9: {
            let x_2096 : i32 = GLF_live11i_3;
            GLF_live11data[clamp(x_2096, 0, 9)] = -5;
          }
          case 8: {
            let x_2091 : i32 = GLF_live11i_3;
            GLF_live11data[clamp(x_2091, 0, 9)] = -4;
          }
          case 7: {
            let x_2086 : i32 = GLF_live11i_3;
            GLF_live11data[clamp(x_2086, 0, 9)] = -3;
          }
          case 6: {
            let x_2081 : i32 = GLF_live11i_3;
            GLF_live11data[clamp(x_2081, 0, 9)] = -2;
          }
          case 5: {
            let x_2077 : i32 = GLF_live11i_3;
            GLF_live11data[clamp(x_2077, 0, 9)] = -1;
          }
          case 4: {
            let x_2073 : i32 = GLF_live11i_3;
            GLF_live11data[clamp(x_2073, 0, 9)] = 0;
          }
          case 3: {
            let x_2069 : i32 = GLF_live11i_3;
            GLF_live11data[clamp(x_2069, 0, 9)] = 1;
          }
          case 2: {
            let x_2065 : i32 = GLF_live11i_3;
            GLF_live11data[clamp(x_2065, 0, 9)] = 2;
          }
          case 1: {
            let x_2061 : i32 = GLF_live11i_3;
            GLF_live11data[clamp(x_2061, 0, 9)] = 3;
          }
          case 0: {
            let x_2057 : i32 = GLF_live11i_3;
            GLF_live11data[clamp(x_2057, 0, 9)] = 4;
          }
          default: {
          }
        }
        let x_2102 : i32 = GLF_live11i_3;
        GLF_live11i_3 = (x_2102 + 1);

        continuing {
          let x_2104 : i32 = GLF_live11i_3;
          if ((x_2104 < 10)) {
          } else {
            break;
          }
        }
      }
      GLF_live11_looplimiter6 = 0;
      GLF_live11j_1 = 0;
      loop {
        let x_2113 : i32 = GLF_live11j_1;
        if ((x_2113 < 10)) {
        } else {
          break;
        }
        let x_2115 : i32 = GLF_live11_looplimiter6;
        if ((x_2115 >= 3)) {
          break;
        }
        let x_2120 : i32 = GLF_live11_looplimiter6;
        GLF_live11_looplimiter6 = (x_2120 + 1);
        let x_2122 : i32 = GLF_live11j_1;
        let x_2124 : i32 = GLF_live11j_1;
        let x_2127 : i32 = GLF_live11data[clamp(x_2124, 0, 9)];
        GLF_live11temp[clamp(x_2122, 0, 9)] = x_2127;

        continuing {
          let x_2129 : i32 = GLF_live11j_1;
          GLF_live11j_1 = (x_2129 + 1);
        }
      }
      GLF_live11mergeSort_();
      let x_2134 : f32 = GLF_live11gl_FragCoord.x;
      GLF_live11grey_1 = x_2134;
      let x_2136 : f32 = GLF_live11gl_FragCoord.y;
      if ((i32(x_2136) < 30)) {
        let x_2143 : i32 = GLF_live11data[0];
        GLF_live11grey_1 = (0.5 + (f32(x_2143) / 10.0));
      } else {
        let x_2149 : f32 = GLF_live11gl_FragCoord.y;
        if ((i32(x_2149) < 60)) {
          let x_2156 : i32 = GLF_live11data[1];
          GLF_live11grey_1 = (0.5 + (f32(x_2156) / 10.0));
        } else {
          let x_2162 : f32 = GLF_live11gl_FragCoord.y;
          if ((i32(x_2162) < 90)) {
            let x_2169 : i32 = GLF_live11data[2];
            GLF_live11grey_1 = (0.5 + (f32(x_2169) / 10.0));
          } else {
            let x_2175 : f32 = GLF_live11gl_FragCoord.y;
            if ((i32(x_2175) < 120)) {
              let x_2182 : i32 = GLF_live11data[3];
              GLF_live11grey_1 = (0.5 + (f32(x_2182) / 10.0));
            } else {
              let x_2188 : f32 = GLF_live11gl_FragCoord.y;
              if ((i32(x_2188) < 150)) {
              } else {
                let x_2196 : f32 = GLF_live11gl_FragCoord.y;
                if ((i32(x_2196) < 180)) {
                  let x_2203 : i32 = GLF_live11data[5];
                  GLF_live11grey_1 = (0.5 + (f32(x_2203) / 10.0));
                } else {
                  let x_2209 : f32 = GLF_live11gl_FragCoord.y;
                  if ((i32(x_2209) < 210)) {
                    let x_2217 : i32 = GLF_live11data[6];
                    GLF_live11grey_1 = (0.5 + (f32(x_2217) / 10.0));
                  } else {
                    let x_2223 : f32 = GLF_live11gl_FragCoord.y;
                    if ((i32(x_2223) < 240)) {
                      let x_2231 : i32 = GLF_live11data[7];
                      GLF_live11grey_1 = (0.5 + (f32(x_2231) / 10.0));
                    } else {
                      let x_2237 : f32 = GLF_live11gl_FragCoord.y;
                      if ((i32(x_2237) < 270)) {
                        let x_2243 : i32 = GLF_live11data[8];
                        GLF_live11grey_1 = (0.5 + (f32(x_2243) / 10.0));
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      let x_2248 : f32 = GLF_live11grey_1;
      let x_2249 : vec3<f32> = vec3<f32>(x_2248, x_2248, x_2248);
      GLF_live11_GLF_color = vec4<f32>(x_2249.x, x_2249.y, x_2249.z, 1.0);
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    let x_2255 : vec3<f32> = GLF_live2defaultColor_();
    return x_2255;
  }
  let x_2259 : f32 = (*(GLF_live2pos)).y;
  let x_2261 : f32 = (*(GLF_live2setting)).x;
  let x_2264 : f32 = (*(GLF_live2square)).y;
  GLF_live2c3 = ((x_2259 - x_2261) < x_2264);
  let x_2266 : bool = GLF_live2c3;
  if (!(x_2266)) {
    if (false) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    if (false) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    let x_2277 : f32 = gl_FragCoord.x;
    if ((x_2277 < 0.0)) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    let x_2282 : vec3<f32> = GLF_live2defaultColor_();
    return x_2282;
  }
  GLF_live4_looplimiter1 = 0;
  let x_2285 : i32 = GLF_live4_looplimiter1;
  if ((x_2285 >= 4)) {
  }
  GLF_live10c = vec3<f32>(994.392028809, -928.781982422, -42.400001526);
  GLF_live10i = 77806;
  let x_2296 : i32 = GLF_live10i;
  let x_2298 : i32 = GLF_live10i;
  let x_2301 : f32 = GLF_live10c[clamp(x_2298, 0, 2)];
  let x_2302 : i32 = GLF_live10i;
  let x_2305 : f32 = GLF_live10c[clamp(x_2302, 0, 2)];
  GLF_live10c[clamp(x_2296, 0, 2)] = (x_2301 * x_2305);
  let x_2310 : f32 = (*(GLF_live2pos)).y;
  let x_2312 : f32 = (*(GLF_live2setting)).x;
  let x_2315 : f32 = (*(GLF_live2square)).y;
  GLF_live2c4 = ((x_2310 + x_2312) > select(x_2315, 4733.001464844, false));
  let x_2320 : f32 = x_1850.injectionSwitch.x;
  let x_2322 : f32 = x_1850.injectionSwitch.y;
  if ((x_2320 > x_2322)) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_2328 : vec4<f32> = GLF_live9gl_FragCoord;
  GLF_live9icoord_1 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_2328.x, x_2328.y)));
  let x_2334 : i32 = GLF_live9icoord_1.x;
  GLF_live9A_1 = select(-1, 0, ((x_2334 & 1) != 0));
  let x_2340 : i32 = GLF_live9icoord_1.x;
  GLF_live9B_1 = select(-1, 0, ((x_2340 & 2) != 0));
  let x_2346 : i32 = GLF_live9icoord_1.x;
  GLF_live9C_1 = select(-1, 0, ((x_2346 & 4) != 0));
  let x_2352 : i32 = GLF_live9icoord_1.x;
  GLF_live9D_1 = select(-1, 0, ((x_2352 & 8) != 0));
  let x_2358 : i32 = GLF_live9icoord_1.x;
  GLF_live9E_1 = select(-1, 0, ((x_2358 & 16) != 0));
  let x_2364 : i32 = GLF_live9icoord_1.y;
  GLF_live9F_1 = select(-1, 0, ((x_2364 & 1) != 0));
  let x_2370 : i32 = GLF_live9icoord_1.y;
  GLF_live9G_1 = select(-1, 0, ((x_2370 & 2) != 0));
  let x_2376 : i32 = GLF_live9icoord_1.y;
  GLF_live9H_1 = select(-1, 0, ((x_2376 & 4) != 0));
  let x_2382 : i32 = GLF_live9icoord_1.y;
  GLF_live9I_1 = select(-1, 0, ((x_2382 & 8) != 0));
  let x_2388 : i32 = GLF_live9icoord_1.y;
  GLF_live9J_1 = select(-1, 0, ((x_2388 & 16) != 0));
  let x_2393 : i32 = GLF_live9A_1;
  let x_2394 : i32 = GLF_live9C_1;
  let x_2397 : i32 = GLF_live9D_1;
  let x_2400 : i32 = GLF_live9E_1;
  let x_2403 : i32 = GLF_live9F_1;
  let x_2405 : i32 = GLF_live9G_1;
  let x_2407 : i32 = GLF_live9H_1;
  let x_2409 : i32 = GLF_live9I_1;
  let x_2412 : i32 = GLF_live9J_1;
  let x_2415 : i32 = GLF_live9B_1;
  let x_2416 : i32 = GLF_live9C_1;
  let x_2419 : i32 = GLF_live9D_1;
  let x_2422 : i32 = GLF_live9E_1;
  let x_2425 : i32 = GLF_live9F_1;
  let x_2427 : i32 = GLF_live9G_1;
  let x_2429 : i32 = GLF_live9H_1;
  let x_2431 : i32 = GLF_live9I_1;
  let x_2434 : i32 = GLF_live9J_1;
  let x_2438 : i32 = GLF_live9A_1;
  let x_2440 : i32 = GLF_live9C_1;
  let x_2442 : i32 = GLF_live9D_1;
  let x_2445 : i32 = GLF_live9E_1;
  let x_2448 : i32 = GLF_live9F_1;
  let x_2450 : i32 = GLF_live9H_1;
  let x_2453 : i32 = GLF_live9I_1;
  let x_2455 : i32 = GLF_live9J_1;
  let x_2459 : i32 = GLF_live9A_1;
  let x_2460 : i32 = GLF_live9B_1;
  let x_2463 : i32 = GLF_live9D_1;
  let x_2466 : i32 = GLF_live9E_1;
  let x_2469 : i32 = GLF_live9G_1;
  let x_2471 : i32 = GLF_live9H_1;
  let x_2474 : i32 = GLF_live9I_1;
  let x_2476 : i32 = GLF_live9J_1;
  GLF_live9res_1 = (((((((((((x_2393 | ~(x_2394)) | ~(x_2397)) | ~(x_2400)) | x_2403) | x_2405) | x_2407) | ~(x_2409)) | ~(x_2412)) & ((((((((x_2415 | ~(x_2416)) | ~(x_2419)) | ~(x_2422)) | x_2425) | x_2427) | x_2429) | ~(x_2431)) | ~(x_2434))) & (((((((~(x_2438) | x_2440) | ~(x_2442)) | ~(x_2445)) | x_2448) | ~(x_2450)) | x_2453) | ~(x_2455))) & (((((((x_2459 | ~(x_2460)) | ~(x_2463)) | ~(x_2466)) | x_2469) | ~(x_2471)) | x_2474) | ~(x_2476)));
  let x_2480 : i32 = GLF_live9A_1;
  let x_2481 : i32 = GLF_live9B_1;
  let x_2483 : i32 = GLF_live9C_1;
  let x_2486 : i32 = GLF_live9D_1;
  let x_2488 : i32 = GLF_live9E_1;
  let x_2491 : i32 = GLF_live9F_1;
  let x_2493 : i32 = GLF_live9G_1;
  let x_2495 : i32 = GLF_live9H_1;
  let x_2498 : i32 = GLF_live9I_1;
  let x_2500 : i32 = GLF_live9J_1;
  let x_2503 : i32 = GLF_live9B_1;
  let x_2504 : i32 = GLF_live9C_1;
  let x_2507 : i32 = GLF_live9D_1;
  let x_2510 : i32 = GLF_live9E_1;
  let x_2513 : i32 = GLF_live9F_1;
  let x_2516 : i32 = GLF_live9G_1;
  let x_2519 : i32 = GLF_live9H_1;
  let x_2521 : i32 = GLF_live9I_1;
  let x_2523 : i32 = GLF_live9J_1;
  let x_2527 : i32 = GLF_live9A_1;
  let x_2528 : i32 = GLF_live9C_1;
  let x_2530 : i32 = GLF_live9D_1;
  let x_2533 : i32 = GLF_live9E_1;
  let x_2536 : i32 = GLF_live9G_1;
  let x_2539 : i32 = GLF_live9H_1;
  let x_2541 : i32 = GLF_live9I_1;
  let x_2543 : i32 = GLF_live9J_1;
  let x_2547 : i32 = GLF_live9A_1;
  let x_2548 : i32 = GLF_live9C_1;
  let x_2550 : i32 = GLF_live9D_1;
  let x_2553 : i32 = GLF_live9E_1;
  let x_2556 : i32 = GLF_live9F_1;
  let x_2559 : i32 = GLF_live9H_1;
  let x_2561 : i32 = GLF_live9I_1;
  let x_2563 : i32 = GLF_live9J_1;
  let x_2567 : i32 = GLF_live9res_1;
  GLF_live9res_1 = (x_2567 & ((((((((((((x_2480 | x_2481) | ~(x_2483)) | x_2486) | ~(x_2488)) | x_2491) | x_2493) | ~(x_2495)) | x_2498) | ~(x_2500)) & ((((((((x_2503 | ~(x_2504)) | ~(x_2507)) | ~(x_2510)) | ~(x_2513)) | ~(x_2516)) | x_2519) | x_2521) | ~(x_2523))) & (((((((x_2527 | x_2528) | ~(x_2530)) | ~(x_2533)) | ~(x_2536)) | x_2539) | x_2541) | ~(x_2543))) & (((((((x_2547 | x_2548) | ~(x_2550)) | ~(x_2553)) | ~(x_2556)) | x_2559) | x_2561) | ~(x_2563))));
  let x_2569 : i32 = GLF_live9A_1;
  let x_2570 : i32 = GLF_live9B_1;
  let x_2572 : i32 = GLF_live9C_1;
  let x_2575 : i32 = GLF_live9D_1;
  let x_2577 : i32 = GLF_live9E_1;
  let x_2580 : i32 = GLF_live9G_1;
  let x_2583 : i32 = GLF_live9H_1;
  let x_2585 : i32 = GLF_live9I_1;
  let x_2587 : i32 = GLF_live9J_1;
  let x_2590 : i32 = GLF_live9A_1;
  let x_2592 : i32 = GLF_live9C_1;
  let x_2594 : i32 = GLF_live9D_1;
  let x_2596 : i32 = GLF_live9E_1;
  let x_2599 : i32 = GLF_live9G_1;
  let x_2602 : i32 = GLF_live9H_1;
  let x_2604 : i32 = GLF_live9I_1;
  let x_2606 : i32 = GLF_live9J_1;
  let x_2610 : i32 = GLF_live9A_1;
  let x_2612 : i32 = GLF_live9B_1;
  let x_2615 : i32 = GLF_live9C_1;
  let x_2618 : i32 = GLF_live9D_1;
  let x_2621 : i32 = GLF_live9E_1;
  let x_2623 : i32 = GLF_live9G_1;
  let x_2626 : i32 = GLF_live9H_1;
  let x_2628 : i32 = GLF_live9I_1;
  let x_2630 : i32 = GLF_live9J_1;
  let x_2634 : i32 = GLF_live9A_1;
  let x_2635 : i32 = GLF_live9B_1;
  let x_2638 : i32 = GLF_live9D_1;
  let x_2640 : i32 = GLF_live9E_1;
  let x_2643 : i32 = GLF_live9G_1;
  let x_2645 : i32 = GLF_live9H_1;
  let x_2647 : i32 = GLF_live9I_1;
  let x_2649 : i32 = GLF_live9J_1;
  let x_2653 : i32 = GLF_live9res_1;
  GLF_live9res_1 = (x_2653 & (((((((((((x_2569 | x_2570) | ~(x_2572)) | x_2575) | ~(x_2577)) | ~(x_2580)) | x_2583) | x_2585) | ~(x_2587)) & (((((((~(x_2590) | x_2592) | x_2594) | ~(x_2596)) | ~(x_2599)) | x_2602) | x_2604) | ~(x_2606))) & ((((((((~(x_2610) | ~(x_2612)) | ~(x_2615)) | ~(x_2618)) | x_2621) | ~(x_2623)) | x_2626) | x_2628) | ~(x_2630))) & (((((((x_2634 | ~(x_2635)) | x_2638) | ~(x_2640)) | x_2643) | x_2645) | x_2647) | ~(x_2649))));
  let x_2655 : i32 = GLF_live9A_1;
  let x_2657 : i32 = GLF_live9B_1;
  let x_2659 : i32 = GLF_live9C_1;
  let x_2662 : i32 = GLF_live9D_1;
  let x_2664 : i32 = GLF_live9E_1;
  let x_2667 : i32 = GLF_live9G_1;
  let x_2669 : i32 = GLF_live9H_1;
  let x_2671 : i32 = GLF_live9I_1;
  let x_2673 : i32 = GLF_live9J_1;
  let x_2676 : i32 = GLF_live9A_1;
  let x_2677 : i32 = GLF_live9B_1;
  let x_2680 : i32 = GLF_live9D_1;
  let x_2683 : i32 = GLF_live9E_1;
  let x_2685 : i32 = GLF_live9G_1;
  let x_2687 : i32 = GLF_live9H_1;
  let x_2689 : i32 = GLF_live9I_1;
  let x_2691 : i32 = GLF_live9J_1;
  let x_2695 : i32 = GLF_live9A_1;
  let x_2696 : i32 = GLF_live9C_1;
  let x_2699 : i32 = GLF_live9D_1;
  let x_2702 : i32 = GLF_live9E_1;
  let x_2704 : i32 = GLF_live9F_1;
  let x_2706 : i32 = GLF_live9G_1;
  let x_2708 : i32 = GLF_live9H_1;
  let x_2710 : i32 = GLF_live9I_1;
  let x_2712 : i32 = GLF_live9J_1;
  let x_2716 : i32 = GLF_live9A_1;
  let x_2718 : i32 = GLF_live9C_1;
  let x_2720 : i32 = GLF_live9D_1;
  let x_2723 : i32 = GLF_live9E_1;
  let x_2725 : i32 = GLF_live9F_1;
  let x_2727 : i32 = GLF_live9G_1;
  let x_2729 : i32 = GLF_live9H_1;
  let x_2731 : i32 = GLF_live9I_1;
  let x_2733 : i32 = GLF_live9J_1;
  let x_2737 : i32 = GLF_live9res_1;
  GLF_live9res_1 = (x_2737 & (((((((((((~(x_2655) | x_2657) | ~(x_2659)) | x_2662) | ~(x_2664)) | x_2667) | x_2669) | x_2671) | ~(x_2673)) & (((((((x_2676 | ~(x_2677)) | ~(x_2680)) | x_2683) | x_2685) | x_2687) | x_2689) | ~(x_2691))) & ((((((((x_2695 | ~(x_2696)) | ~(x_2699)) | x_2702) | x_2704) | x_2706) | x_2708) | x_2710) | ~(x_2712))) & ((((((((~(x_2716) | x_2718) | ~(x_2720)) | x_2723) | x_2725) | x_2727) | x_2729) | x_2731) | ~(x_2733))));
  let x_2739 : i32 = GLF_live9A_1;
  let x_2741 : i32 = GLF_live9B_1;
  let x_2744 : i32 = GLF_live9C_1;
  let x_2746 : i32 = GLF_live9D_1;
  let x_2749 : i32 = GLF_live9E_1;
  let x_2752 : i32 = GLF_live9F_1;
  let x_2755 : i32 = GLF_live9G_1;
  let x_2758 : i32 = GLF_live9H_1;
  let x_2761 : i32 = GLF_live9I_1;
  let x_2764 : i32 = GLF_live9J_1;
  let x_2766 : i32 = GLF_live9A_1;
  let x_2767 : i32 = GLF_live9B_1;
  let x_2770 : i32 = GLF_live9C_1;
  let x_2772 : i32 = GLF_live9D_1;
  let x_2774 : i32 = GLF_live9E_1;
  let x_2777 : i32 = GLF_live9F_1;
  let x_2780 : i32 = GLF_live9G_1;
  let x_2783 : i32 = GLF_live9H_1;
  let x_2786 : i32 = GLF_live9I_1;
  let x_2789 : i32 = GLF_live9J_1;
  let x_2792 : i32 = GLF_live9A_1;
  let x_2794 : i32 = GLF_live9B_1;
  let x_2796 : i32 = GLF_live9C_1;
  let x_2798 : i32 = GLF_live9D_1;
  let x_2800 : i32 = GLF_live9E_1;
  let x_2803 : i32 = GLF_live9G_1;
  let x_2806 : i32 = GLF_live9H_1;
  let x_2809 : i32 = GLF_live9I_1;
  let x_2812 : i32 = GLF_live9J_1;
  let x_2815 : i32 = GLF_live9res_1;
  GLF_live9res_1 = (x_2815 & (((((((((((~(x_2739) | ~(x_2741)) | x_2744) | ~(x_2746)) | ~(x_2749)) | ~(x_2752)) | ~(x_2755)) | ~(x_2758)) | ~(x_2761)) | x_2764) & (((((((((x_2766 | ~(x_2767)) | x_2770) | x_2772) | ~(x_2774)) | ~(x_2777)) | ~(x_2780)) | ~(x_2783)) | ~(x_2786)) | x_2789)) & ((((((((~(x_2792) | x_2794) | x_2796) | x_2798) | ~(x_2800)) | ~(x_2803)) | ~(x_2806)) | ~(x_2809)) | x_2812)));
  let x_2817 : i32 = GLF_live9C_1;
  let x_2819 : i32 = GLF_live9D_1;
  let x_2822 : i32 = GLF_live9E_1;
  let x_2824 : i32 = GLF_live9F_1;
  let x_2827 : i32 = GLF_live9G_1;
  let x_2830 : i32 = GLF_live9H_1;
  let x_2833 : i32 = GLF_live9I_1;
  let x_2836 : i32 = GLF_live9J_1;
  let x_2838 : i32 = GLF_live9A_1;
  let x_2840 : i32 = GLF_live9C_1;
  let x_2843 : i32 = GLF_live9D_1;
  let x_2846 : i32 = GLF_live9E_1;
  let x_2848 : i32 = GLF_live9G_1;
  let x_2851 : i32 = GLF_live9H_1;
  let x_2854 : i32 = GLF_live9I_1;
  let x_2857 : i32 = GLF_live9J_1;
  let x_2860 : i32 = GLF_live9B_1;
  let x_2861 : i32 = GLF_live9D_1;
  let x_2864 : i32 = GLF_live9E_1;
  let x_2866 : i32 = GLF_live9F_1;
  let x_2869 : i32 = GLF_live9H_1;
  let x_2872 : i32 = GLF_live9I_1;
  let x_2875 : i32 = GLF_live9J_1;
  let x_2878 : i32 = GLF_live9res_1;
  GLF_live9res_1 = (x_2878 & (((((((((~(x_2817) | ~(x_2819)) | x_2822) | ~(x_2824)) | ~(x_2827)) | ~(x_2830)) | ~(x_2833)) | x_2836) & (((((((~(x_2838) | ~(x_2840)) | ~(x_2843)) | x_2846) | ~(x_2848)) | ~(x_2851)) | ~(x_2854)) | x_2857)) & ((((((x_2860 | ~(x_2861)) | x_2864) | ~(x_2866)) | ~(x_2869)) | ~(x_2872)) | x_2875)));
  let x_2880 : i32 = GLF_live9A_1;
  let x_2881 : i32 = GLF_live9B_1;
  let x_2883 : i32 = GLF_live9C_1;
  let x_2885 : i32 = GLF_live9D_1;
  let x_2888 : i32 = GLF_live9E_1;
  let x_2890 : i32 = GLF_live9G_1;
  let x_2893 : i32 = GLF_live9H_1;
  let x_2896 : i32 = GLF_live9I_1;
  let x_2899 : i32 = GLF_live9J_1;
  let x_2901 : i32 = GLF_live9B_1;
  let x_2902 : i32 = GLF_live9C_1;
  let x_2904 : i32 = GLF_live9D_1;
  let x_2906 : i32 = GLF_live9E_1;
  let x_2909 : i32 = GLF_live9F_1;
  let x_2911 : i32 = GLF_live9G_1;
  let x_2914 : i32 = GLF_live9H_1;
  let x_2917 : i32 = GLF_live9I_1;
  let x_2920 : i32 = GLF_live9J_1;
  let x_2923 : i32 = GLF_live9res_1;
  GLF_live9res_1 = (x_2923 & (((((((((x_2880 | x_2881) | x_2883) | ~(x_2885)) | x_2888) | ~(x_2890)) | ~(x_2893)) | ~(x_2896)) | x_2899) & ((((((((x_2901 | x_2902) | x_2904) | ~(x_2906)) | x_2909) | ~(x_2911)) | ~(x_2914)) | ~(x_2917)) | x_2920)));
  let x_2925 : i32 = GLF_live9A_1;
  let x_2926 : i32 = GLF_live9C_1;
  let x_2929 : i32 = GLF_live9D_1;
  let x_2931 : i32 = GLF_live9E_1;
  let x_2933 : i32 = GLF_live9F_1;
  let x_2935 : i32 = GLF_live9G_1;
  let x_2938 : i32 = GLF_live9H_1;
  let x_2941 : i32 = GLF_live9I_1;
  let x_2944 : i32 = GLF_live9J_1;
  let x_2946 : i32 = GLF_live9B_1;
  let x_2947 : i32 = GLF_live9C_1;
  let x_2950 : i32 = GLF_live9D_1;
  let x_2952 : i32 = GLF_live9E_1;
  let x_2954 : i32 = GLF_live9F_1;
  let x_2956 : i32 = GLF_live9G_1;
  let x_2959 : i32 = GLF_live9H_1;
  let x_2962 : i32 = GLF_live9J_1;
  let x_2965 : i32 = GLF_live9res_1;
  GLF_live9res_1 = (x_2965 & (((((((((x_2925 | ~(x_2926)) | x_2929) | x_2931) | x_2933) | ~(x_2935)) | ~(x_2938)) | ~(x_2941)) | x_2944) & (((((((x_2946 | ~(x_2947)) | x_2950) | x_2952) | x_2954) | ~(x_2956)) | ~(x_2959)) | x_2962)));
  let x_2967 : i32 = GLF_live9A_1;
  let x_2969 : i32 = GLF_live9B_1;
  let x_2972 : i32 = GLF_live9C_1;
  let x_2974 : i32 = GLF_live9D_1;
  let x_2976 : i32 = GLF_live9E_1;
  let x_2978 : i32 = GLF_live9F_1;
  let x_2980 : i32 = GLF_live9G_1;
  let x_2983 : i32 = GLF_live9H_1;
  let x_2986 : i32 = GLF_live9I_1;
  let x_2989 : i32 = GLF_live9J_1;
  let x_2991 : i32 = GLF_live9res_1;
  GLF_live9res_1 = (x_2991 & (((((((((~(x_2967) | ~(x_2969)) | x_2972) | x_2974) | x_2976) | x_2978) | ~(x_2980)) | ~(x_2983)) | ~(x_2986)) | x_2989));
  let x_2993 : i32 = GLF_live9A_1;
  let x_2994 : i32 = GLF_live9B_1;
  let x_2996 : i32 = GLF_live9C_1;
  let x_2999 : i32 = GLF_live9D_1;
  let x_3002 : i32 = GLF_live9E_1;
  let x_3004 : i32 = GLF_live9G_1;
  let x_3006 : i32 = GLF_live9H_1;
  let x_3009 : i32 = GLF_live9I_1;
  let x_3012 : i32 = GLF_live9J_1;
  let x_3014 : i32 = GLF_live9res_1;
  GLF_live9res_1 = (x_3014 & ((((((((x_2993 | x_2994) | ~(x_2996)) | ~(x_2999)) | x_3002) | x_3004) | ~(x_3006)) | ~(x_3009)) | x_3012));
  let x_3016 : i32 = GLF_live9B_1;
  let x_3018 : i32 = GLF_live9D_1;
  let x_3020 : i32 = GLF_live9E_1;
  let x_3022 : i32 = GLF_live9F_1;
  let x_3025 : i32 = GLF_live9G_1;
  let x_3027 : i32 = GLF_live9H_1;
  let x_3030 : i32 = GLF_live9I_1;
  let x_3033 : i32 = GLF_live9J_1;
  let x_3035 : i32 = GLF_live9res_1;
  GLF_live9res_1 = (x_3035 & (((((((~(x_3016) | x_3018) | x_3020) | ~(x_3022)) | x_3025) | ~(x_3027)) | ~(x_3030)) | x_3033));
  let x_3037 : i32 = GLF_live9B_1;
  let x_3039 : i32 = GLF_live9C_1;
  let x_3041 : i32 = GLF_live9D_1;
  let x_3044 : i32 = GLF_live9E_1;
  let x_3046 : i32 = GLF_live9F_1;
  let x_3048 : i32 = GLF_live9G_1;
  let x_3050 : i32 = GLF_live9H_1;
  let x_3053 : i32 = GLF_live9I_1;
  let x_3056 : i32 = GLF_live9J_1;
  let x_3058 : i32 = GLF_live9res_1;
  GLF_live9res_1 = (x_3058 & ((((((((~(x_3037) | x_3039) | ~(x_3041)) | x_3044) | x_3046) | x_3048) | ~(x_3050)) | ~(x_3053)) | x_3056));
  let x_3060 : i32 = GLF_live9A_1;
  let x_3062 : i32 = GLF_live9B_1;
  let x_3065 : i32 = GLF_live9C_1;
  let x_3068 : i32 = GLF_live9D_1;
  let x_3070 : i32 = GLF_live9E_1;
  let x_3072 : i32 = GLF_live9F_1;
  let x_3074 : i32 = GLF_live9G_1;
  let x_3076 : i32 = GLF_live9I_1;
  let x_3079 : i32 = GLF_live9J_1;
  let x_3081 : i32 = GLF_live9B_1;
  let x_3083 : i32 = GLF_live9C_1;
  let x_3086 : i32 = GLF_live9D_1;
  let x_3088 : i32 = GLF_live9E_1;
  let x_3090 : i32 = GLF_live9F_1;
  let x_3093 : i32 = GLF_live9G_1;
  let x_3096 : i32 = GLF_live9H_1;
  let x_3098 : i32 = GLF_live9I_1;
  let x_3101 : i32 = GLF_live9J_1;
  let x_3104 : i32 = GLF_live9res_1;
  GLF_live9res_1 = (x_3104 & (((((((((~(x_3060) | ~(x_3062)) | ~(x_3065)) | x_3068) | x_3070) | x_3072) | x_3074) | ~(x_3076)) | x_3079) & ((((((((~(x_3081) | ~(x_3083)) | x_3086) | x_3088) | ~(x_3090)) | ~(x_3093)) | x_3096) | ~(x_3098)) | x_3101)));
  let x_3106 : i32 = GLF_live9A_1;
  let x_3108 : i32 = GLF_live9B_1;
  let x_3110 : i32 = GLF_live9C_1;
  let x_3112 : i32 = GLF_live9D_1;
  let x_3114 : i32 = GLF_live9E_1;
  let x_3116 : i32 = GLF_live9H_1;
  let x_3118 : i32 = GLF_live9I_1;
  let x_3121 : i32 = GLF_live9J_1;
  let x_3123 : i32 = GLF_live9B_1;
  let x_3124 : i32 = GLF_live9C_1;
  let x_3126 : i32 = GLF_live9D_1;
  let x_3128 : i32 = GLF_live9E_1;
  let x_3130 : i32 = GLF_live9F_1;
  let x_3132 : i32 = GLF_live9G_1;
  let x_3135 : i32 = GLF_live9H_1;
  let x_3137 : i32 = GLF_live9I_1;
  let x_3140 : i32 = GLF_live9J_1;
  let x_3143 : i32 = GLF_live9A_1;
  let x_3144 : i32 = GLF_live9B_1;
  let x_3146 : i32 = GLF_live9C_1;
  let x_3148 : i32 = GLF_live9D_1;
  let x_3151 : i32 = GLF_live9E_1;
  let x_3153 : i32 = GLF_live9F_1;
  let x_3155 : i32 = GLF_live9G_1;
  let x_3157 : i32 = GLF_live9H_1;
  let x_3159 : i32 = GLF_live9I_1;
  let x_3162 : i32 = GLF_live9J_1;
  let x_3165 : i32 = GLF_live9res_1;
  GLF_live9res_1 = (x_3165 & (((((((((~(x_3106) | x_3108) | x_3110) | x_3112) | x_3114) | x_3116) | ~(x_3118)) | x_3121) & ((((((((x_3123 | x_3124) | x_3126) | x_3128) | x_3130) | ~(x_3132)) | x_3135) | ~(x_3137)) | x_3140)) & (((((((((x_3143 | x_3144) | x_3146) | ~(x_3148)) | x_3151) | x_3153) | x_3155) | x_3157) | ~(x_3159)) | x_3162)));
  let x_3167 : i32 = GLF_live9A_1;
  let x_3168 : i32 = GLF_live9B_1;
  let x_3171 : i32 = GLF_live9C_1;
  let x_3173 : i32 = GLF_live9D_1;
  let x_3175 : i32 = GLF_live9E_1;
  let x_3177 : i32 = GLF_live9F_1;
  let x_3179 : i32 = GLF_live9G_1;
  let x_3181 : i32 = GLF_live9H_1;
  let x_3183 : i32 = GLF_live9I_1;
  let x_3186 : i32 = GLF_live9J_1;
  let x_3188 : i32 = GLF_live9B_1;
  let x_3190 : i32 = GLF_live9D_1;
  let x_3192 : i32 = GLF_live9E_1;
  let x_3194 : i32 = GLF_live9F_1;
  let x_3197 : i32 = GLF_live9G_1;
  let x_3200 : i32 = GLF_live9H_1;
  let x_3203 : i32 = GLF_live9I_1;
  let x_3205 : i32 = GLF_live9J_1;
  let x_3208 : i32 = GLF_live9A_1;
  let x_3210 : i32 = GLF_live9B_1;
  let x_3213 : i32 = GLF_live9C_1;
  let x_3215 : i32 = GLF_live9E_1;
  let x_3218 : i32 = GLF_live9G_1;
  let x_3221 : i32 = GLF_live9H_1;
  let x_3224 : i32 = GLF_live9I_1;
  let x_3226 : i32 = GLF_live9J_1;
  let x_3230 : i32 = GLF_live9res_1;
  GLF_live9res_1 = (x_3230 & (((((((((((x_3167 | ~(x_3168)) | x_3171) | x_3173) | x_3175) | x_3177) | x_3179) | x_3181) | ~(x_3183)) | x_3186) & (((((((~(x_3188) | x_3190) | x_3192) | ~(x_3194)) | ~(x_3197)) | ~(x_3200)) | x_3203) | x_3205)) & (((((((~(x_3208) | ~(x_3210)) | x_3213) | ~(x_3215)) | ~(x_3218)) | ~(x_3221)) | x_3224) | ~(x_3226))));
  let x_3232 : i32 = GLF_live9A_1;
  let x_3234 : i32 = GLF_live9D_1;
  let x_3237 : i32 = GLF_live9E_1;
  let x_3240 : i32 = GLF_live9F_1;
  let x_3243 : i32 = GLF_live9G_1;
  let x_3245 : i32 = GLF_live9H_1;
  let x_3248 : i32 = GLF_live9I_1;
  let x_3250 : i32 = GLF_live9J_1;
  let x_3253 : i32 = GLF_live9A_1;
  let x_3254 : i32 = GLF_live9B_1;
  let x_3256 : i32 = GLF_live9E_1;
  let x_3259 : i32 = GLF_live9F_1;
  let x_3262 : i32 = GLF_live9G_1;
  let x_3265 : i32 = GLF_live9H_1;
  let x_3267 : i32 = GLF_live9I_1;
  let x_3269 : i32 = GLF_live9J_1;
  let x_3273 : i32 = GLF_live9B_1;
  let x_3275 : i32 = GLF_live9C_1;
  let x_3277 : i32 = GLF_live9D_1;
  let x_3279 : i32 = GLF_live9E_1;
  let x_3282 : i32 = GLF_live9F_1;
  let x_3284 : i32 = GLF_live9G_1;
  let x_3287 : i32 = GLF_live9H_1;
  let x_3289 : i32 = GLF_live9I_1;
  let x_3291 : i32 = GLF_live9J_1;
  let x_3295 : i32 = GLF_live9res_1;
  GLF_live9res_1 = (x_3295 & (((((((((~(x_3232) | ~(x_3234)) | ~(x_3237)) | ~(x_3240)) | x_3243) | ~(x_3245)) | x_3248) | ~(x_3250)) & (((((((x_3253 | x_3254) | ~(x_3256)) | ~(x_3259)) | ~(x_3262)) | x_3265) | x_3267) | ~(x_3269))) & ((((((((~(x_3273) | x_3275) | x_3277) | ~(x_3279)) | x_3282) | ~(x_3284)) | x_3287) | x_3289) | ~(x_3291))));
  let x_3297 : i32 = GLF_live9B_1;
  let x_3299 : i32 = GLF_live9C_1;
  let x_3302 : i32 = GLF_live9D_1;
  let x_3305 : i32 = GLF_live9E_1;
  let x_3307 : i32 = GLF_live9F_1;
  let x_3309 : i32 = GLF_live9G_1;
  let x_3312 : i32 = GLF_live9H_1;
  let x_3314 : i32 = GLF_live9I_1;
  let x_3316 : i32 = GLF_live9J_1;
  let x_3319 : i32 = GLF_live9A_1;
  let x_3321 : i32 = GLF_live9B_1;
  let x_3324 : i32 = GLF_live9C_1;
  let x_3326 : i32 = GLF_live9D_1;
  let x_3329 : i32 = GLF_live9G_1;
  let x_3331 : i32 = GLF_live9H_1;
  let x_3333 : i32 = GLF_live9I_1;
  let x_3335 : i32 = GLF_live9J_1;
  let x_3339 : i32 = GLF_live9C_1;
  let x_3341 : i32 = GLF_live9D_1;
  let x_3343 : i32 = GLF_live9E_1;
  let x_3346 : i32 = GLF_live9F_1;
  let x_3349 : i32 = GLF_live9G_1;
  let x_3351 : i32 = GLF_live9H_1;
  let x_3353 : i32 = GLF_live9I_1;
  let x_3355 : i32 = GLF_live9J_1;
  let x_3359 : i32 = GLF_live9res_1;
  GLF_live9res_1 = (x_3359 & ((((((((((~(x_3297) | ~(x_3299)) | ~(x_3302)) | x_3305) | x_3307) | ~(x_3309)) | x_3312) | x_3314) | ~(x_3316)) & (((((((~(x_3319) | ~(x_3321)) | x_3324) | ~(x_3326)) | x_3329) | x_3331) | x_3333) | ~(x_3335))) & (((((((~(x_3339) | x_3341) | ~(x_3343)) | ~(x_3346)) | x_3349) | x_3351) | x_3353) | ~(x_3355))));
  let x_3361 : i32 = GLF_live9A_1;
  let x_3363 : i32 = GLF_live9B_1;
  let x_3365 : i32 = GLF_live9C_1;
  let x_3367 : i32 = GLF_live9E_1;
  let x_3369 : i32 = GLF_live9F_1;
  let x_3371 : i32 = GLF_live9G_1;
  let x_3373 : i32 = GLF_live9H_1;
  let x_3376 : i32 = GLF_live9I_1;
  let x_3379 : i32 = GLF_live9J_1;
  let x_3381 : i32 = GLF_live9A_1;
  let x_3383 : i32 = GLF_live9B_1;
  let x_3385 : i32 = GLF_live9D_1;
  let x_3387 : i32 = GLF_live9E_1;
  let x_3389 : i32 = GLF_live9G_1;
  let x_3392 : i32 = GLF_live9H_1;
  let x_3394 : i32 = GLF_live9I_1;
  let x_3397 : i32 = GLF_live9J_1;
  let x_3400 : i32 = GLF_live9res_1;
  GLF_live9res_1 = (x_3400 & (((((((((~(x_3361) | x_3363) | x_3365) | x_3367) | x_3369) | x_3371) | ~(x_3373)) | ~(x_3376)) | x_3379) & (((((((~(x_3381) | x_3383) | x_3385) | x_3387) | ~(x_3389)) | x_3392) | ~(x_3394)) | x_3397)));
  let x_3402 : i32 = GLF_live9A_1;
  let x_3403 : i32 = GLF_live9B_1;
  let x_3405 : i32 = GLF_live9C_1;
  let x_3408 : i32 = GLF_live9D_1;
  let x_3411 : i32 = GLF_live9E_1;
  let x_3414 : i32 = GLF_live9F_1;
  let x_3417 : i32 = GLF_live9H_1;
  let x_3420 : i32 = GLF_live9I_1;
  let x_3422 : i32 = GLF_live9J_1;
  let x_3425 : i32 = GLF_live9res_1;
  GLF_live9res_1 = (x_3425 & ((((((((x_3402 | x_3403) | ~(x_3405)) | ~(x_3408)) | ~(x_3411)) | ~(x_3414)) | ~(x_3417)) | x_3420) | ~(x_3422)));
  let x_3427 : i32 = GLF_live9A_1;
  let x_3429 : i32 = GLF_live9C_1;
  let x_3432 : i32 = GLF_live9E_1;
  let x_3435 : i32 = GLF_live9F_1;
  let x_3438 : i32 = GLF_live9G_1;
  let x_3440 : i32 = GLF_live9H_1;
  let x_3443 : i32 = GLF_live9I_1;
  let x_3445 : i32 = GLF_live9J_1;
  let x_3448 : i32 = GLF_live9res_1;
  GLF_live9res_1 = (x_3448 & (((((((~(x_3427) | ~(x_3429)) | ~(x_3432)) | ~(x_3435)) | x_3438) | ~(x_3440)) | x_3443) | ~(x_3445)));
  let x_3450 : i32 = GLF_live9A_1;
  let x_3451 : i32 = GLF_live9B_1;
  let x_3454 : i32 = GLF_live9C_1;
  let x_3457 : i32 = GLF_live9D_1;
  let x_3459 : i32 = GLF_live9E_1;
  let x_3462 : i32 = GLF_live9F_1;
  let x_3465 : i32 = GLF_live9H_1;
  let x_3468 : i32 = GLF_live9I_1;
  let x_3470 : i32 = GLF_live9J_1;
  let x_3473 : i32 = GLF_live9res_1;
  GLF_live9res_1 = (x_3473 & ((((((((x_3450 | ~(x_3451)) | ~(x_3454)) | x_3457) | ~(x_3459)) | ~(x_3462)) | ~(x_3465)) | x_3468) | ~(x_3470)));
  let x_3475 : i32 = GLF_live9B_1;
  let x_3476 : i32 = GLF_live9C_1;
  let x_3479 : i32 = GLF_live9D_1;
  let x_3481 : i32 = GLF_live9E_1;
  let x_3484 : i32 = GLF_live9F_1;
  let x_3487 : i32 = GLF_live9G_1;
  let x_3490 : i32 = GLF_live9H_1;
  let x_3493 : i32 = GLF_live9I_1;
  let x_3495 : i32 = GLF_live9J_1;
  let x_3498 : i32 = GLF_live9A_1;
  let x_3500 : i32 = GLF_live9B_1;
  let x_3503 : i32 = GLF_live9C_1;
  let x_3506 : i32 = GLF_live9D_1;
  let x_3508 : i32 = GLF_live9E_1;
  let x_3511 : i32 = GLF_live9F_1;
  let x_3513 : i32 = GLF_live9H_1;
  let x_3516 : i32 = GLF_live9I_1;
  let x_3518 : i32 = GLF_live9J_1;
  let x_3522 : i32 = GLF_live9B_1;
  let x_3524 : i32 = GLF_live9C_1;
  let x_3527 : i32 = GLF_live9D_1;
  let x_3529 : i32 = GLF_live9E_1;
  let x_3532 : i32 = GLF_live9F_1;
  let x_3534 : i32 = GLF_live9G_1;
  let x_3537 : i32 = GLF_live9H_1;
  let x_3540 : i32 = GLF_live9I_1;
  let x_3542 : i32 = GLF_live9J_1;
  let x_3546 : i32 = GLF_live9res_1;
  GLF_live9res_1 = (x_3546 & ((((((((((x_3475 | ~(x_3476)) | x_3479) | ~(x_3481)) | ~(x_3484)) | ~(x_3487)) | ~(x_3490)) | x_3493) | ~(x_3495)) & ((((((((~(x_3498) | ~(x_3500)) | ~(x_3503)) | x_3506) | ~(x_3508)) | x_3511) | ~(x_3513)) | x_3516) | ~(x_3518))) & ((((((((~(x_3522) | ~(x_3524)) | x_3527) | ~(x_3529)) | x_3532) | ~(x_3534)) | ~(x_3537)) | x_3540) | ~(x_3542))));
  let x_3548 : i32 = GLF_live9res_1;
  let x_3550 : f32 = select(1.0, 0.0, (x_3548 == 0));
  let x_3551 : vec3<f32> = vec3<f32>(x_3550, x_3550, x_3550);
  GLF_live9_GLF_color = vec4<f32>(x_3551.x, x_3551.y, x_3551.z, 1.0);
  let x_3556 : bool = GLF_live2c4;
  if ((!(x_3556) | false)) {
    let x_3562 : f32 = gl_FragCoord.y;
    if ((x_3562 < 0.0)) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    let x_3567 : vec3<f32> = GLF_live2defaultColor_();
    return x_3567;
  }
  if (false) {
    GLF_live6_looplimiter3 = 0;
    GLF_live6obj = GLF_live6Obj(array<f32, 10u>(7.900000095, -5223.017578125, -3.200000048, -5974.213378906, 20.329999924, -609.473022461, 47000.0, -48.950000763, -4860.100097656, 20.329999924), array<f32, 10u>(-4.800000191, -486.015991211, -5.800000191, -5.5, -644.148010254, -8.5, -612.309020996, -5.099999905, 5945.748535156, -11.5));
    GLF_live6i = 0;
    loop {
      let x_3633 : i32 = GLF_live6i;
      if ((x_3633 < 9)) {
      } else {
        break;
      }
      let x_3635 : i32 = GLF_live6_looplimiter3;
      if ((x_3635 >= 3)) {
        break;
      }
      let x_3643 : i32 = GLF_live6_looplimiter3;
      GLF_live6_looplimiter3 = (x_3643 + 1);
      let x_3646 : i32 = GLF_live6i;
      GLF_live6index = x_3646;
      GLF_live6_looplimiter2 = 0;
      let x_3649 : i32 = GLF_live6i;
      GLF_live6j_1 = (x_3649 + 1);
      loop {
        let x_3656 : i32 = GLF_live6j_1;
        if ((x_3656 < 10)) {
        } else {
          break;
        }
        let x_3658 : i32 = GLF_live6_looplimiter2;
        if ((x_3658 >= 3)) {
          break;
        }
        let x_3663 : i32 = GLF_live6_looplimiter2;
        GLF_live6_looplimiter2 = (x_3663 + 1);
        let x_3665 : i32 = GLF_live6j_1;
        let x_3668 : f32 = GLF_live6obj.even_numbers[clamp(x_3665, 0, 9)];
        let x_3669 : i32 = GLF_live6index;
        let x_3672 : f32 = GLF_live6obj.even_numbers[clamp(x_3669, 0, 9)];
        if ((x_3668 < x_3672)) {
          let x_3677 : i32 = GLF_live6j_1;
          param_4 = x_3677;
          let x_3678 : i32 = x_GLF_outlined_6_i1_(&(param_4));
          GLF_live6index = x_3678;
        }

        continuing {
          let x_3679 : i32 = GLF_live6j_1;
          GLF_live6j_1 = (x_3679 + 1);
        }
      }
      let x_3682 : f32 = x_1850.injectionSwitch.x;
      let x_3684 : f32 = x_1850.injectionSwitch.y;
      if ((x_3682 > x_3684)) {
        break;
      }
      let x_3690 : f32 = gl_FragCoord.x;
      if (!(!((x_3690 < 0.0)))) {
        continue;
      }
      let x_3698 : i32 = GLF_live6index;
      let x_3701 : f32 = GLF_live6obj.even_numbers[clamp(x_3698, 0, 9)];
      GLF_live6smaller_number = x_3701;
      let x_3702 : i32 = GLF_live6index;
      let x_3704 : i32 = GLF_live6i;
      let x_3707 : f32 = GLF_live6obj.even_numbers[clamp(x_3704, 0, 9)];
      GLF_live6obj.even_numbers[clamp(x_3702, 0, 9)] = x_3707;
      if (false) {
        break;
      }
      let x_3712 : i32 = GLF_live6i;
      let x_3714 : f32 = GLF_live6smaller_number;
      GLF_live6obj.even_numbers[clamp(x_3712, 0, 9)] = x_3714;

      continuing {
        let x_3716 : i32 = GLF_live6i;
        GLF_live6i = (x_3716 + 1);
      }
    }
    if (false) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    if (false) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    if (false) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_3733 : f32 = (*(GLF_live2pos)).x;
  let x_3735 : f32 = (*(GLF_live2setting)).x;
  let x_3737 : f32 = (*(GLF_live2setting)).y;
  let x_3741 : f32 = (*(GLF_live2square)).x;
  GLF_live2c5 = ((x_3733 - (x_3735 - x_3737)) < x_3741);
  let x_3743 : bool = GLF_live2c5;
  let x_3748 : f32 = gl_FragCoord.y;
  if (!(!(vec4<bool>(!(!(!(x_3743))), (x_3748 < 0.0), true, false).x))) {
    let x_3758 : f32 = (*(GLF_live2setting)).z;
    param_5 = (x_3758 / 40.0);
    let x_3763 : vec2<f32> = *(GLF_live2pos);
    param_6 = x_3763;
    let x_3764 : vec3<f32> = GLF_live2computeColor_f1_vf2_(&(param_5), &(param_6));
    return x_3764;
  }
  let x_3771 : f32 = (*(GLF_live2pos)).x;
  let x_3773 : f32 = (*(GLF_live2setting)).x;
  let x_3775 : f32 = (*(GLF_live2setting)).y;
  let x_3779 : f32 = (*(GLF_live2square)).x;
  GLF_live2c6 = ((x_3771 + (x_3773 - x_3775)) > x_3779);
  let x_3782 : vec4<f32> = GLF_live9gl_FragCoord;
  GLF_live9icoord_2 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_3782.x, x_3782.y)));
  let x_3788 : i32 = GLF_live9icoord_2.x;
  GLF_live9A_2 = select(-1, 0, ((x_3788 & 1) != 0));
  let x_3794 : i32 = GLF_live9icoord_2.x;
  GLF_live9B_2 = select(-1, 0, ((x_3794 & 2) != 0));
  let x_3800 : i32 = GLF_live9icoord_2.x;
  GLF_live9C_2 = select(-1, 0, ((x_3800 & 4) != 0));
  let x_3806 : i32 = GLF_live9icoord_2.x;
  GLF_live9D_2 = select(-1, 0, ((x_3806 & 8) != 0));
  let x_3812 : i32 = GLF_live9icoord_2.x;
  GLF_live9E_2 = select(-1, 0, ((x_3812 & 16) != 0));
  let x_3818 : i32 = GLF_live9icoord_2.y;
  GLF_live9F_2 = select(-1, 0, ((x_3818 & 1) != 0));
  let x_3824 : i32 = GLF_live9icoord_2.y;
  GLF_live9G_2 = select(-1, 0, ((x_3824 & 2) != 0));
  let x_3830 : i32 = GLF_live9icoord_2.y;
  GLF_live9H_2 = select(-1, 0, ((x_3830 & 4) != 0));
  let x_3836 : i32 = GLF_live9icoord_2.y;
  GLF_live9I_2 = select(-1, 0, ((x_3836 & 8) != 0));
  let x_3842 : i32 = GLF_live9icoord_2.y;
  GLF_live9J_2 = select(-1, 0, ((x_3842 & 16) != 0));
  let x_3847 : i32 = GLF_live9A_2;
  let x_3848 : i32 = GLF_live9C_2;
  let x_3851 : i32 = GLF_live9D_2;
  let x_3854 : i32 = GLF_live9E_2;
  let x_3857 : i32 = GLF_live9F_2;
  let x_3859 : i32 = GLF_live9G_2;
  let x_3861 : i32 = GLF_live9H_2;
  let x_3863 : i32 = GLF_live9I_2;
  let x_3866 : i32 = GLF_live9J_2;
  let x_3869 : i32 = GLF_live9B_2;
  let x_3870 : i32 = GLF_live9C_2;
  let x_3873 : i32 = GLF_live9D_2;
  let x_3876 : i32 = GLF_live9E_2;
  let x_3879 : i32 = GLF_live9F_2;
  let x_3881 : i32 = GLF_live9G_2;
  let x_3883 : i32 = GLF_live9H_2;
  let x_3885 : i32 = GLF_live9I_2;
  let x_3888 : i32 = GLF_live9J_2;
  let x_3892 : i32 = GLF_live9A_2;
  let x_3894 : i32 = GLF_live9C_2;
  let x_3896 : i32 = GLF_live9D_2;
  let x_3899 : i32 = GLF_live9E_2;
  let x_3902 : i32 = GLF_live9F_2;
  let x_3904 : i32 = GLF_live9H_2;
  let x_3907 : i32 = GLF_live9I_2;
  let x_3909 : i32 = GLF_live9J_2;
  let x_3913 : i32 = GLF_live9A_2;
  let x_3914 : i32 = GLF_live9B_2;
  let x_3917 : i32 = GLF_live9D_2;
  let x_3920 : i32 = GLF_live9E_2;
  let x_3923 : i32 = GLF_live9G_2;
  let x_3925 : i32 = GLF_live9H_2;
  let x_3928 : i32 = GLF_live9I_2;
  let x_3930 : i32 = GLF_live9J_2;
  GLF_live9res_2 = (((((((((((x_3847 | ~(x_3848)) | ~(x_3851)) | ~(x_3854)) | x_3857) | x_3859) | x_3861) | ~(x_3863)) | ~(x_3866)) & ((((((((x_3869 | ~(x_3870)) | ~(x_3873)) | ~(x_3876)) | x_3879) | x_3881) | x_3883) | ~(x_3885)) | ~(x_3888))) & (((((((~(x_3892) | x_3894) | ~(x_3896)) | ~(x_3899)) | x_3902) | ~(x_3904)) | x_3907) | ~(x_3909))) & (((((((x_3913 | ~(x_3914)) | ~(x_3917)) | ~(x_3920)) | x_3923) | ~(x_3925)) | x_3928) | ~(x_3930)));
  let x_3934 : i32 = GLF_live9A_2;
  let x_3935 : i32 = GLF_live9B_2;
  let x_3937 : i32 = GLF_live9C_2;
  let x_3940 : i32 = GLF_live9D_2;
  let x_3942 : i32 = GLF_live9E_2;
  let x_3945 : i32 = GLF_live9F_2;
  let x_3947 : i32 = GLF_live9G_2;
  let x_3949 : i32 = GLF_live9H_2;
  let x_3952 : i32 = GLF_live9I_2;
  let x_3954 : i32 = GLF_live9J_2;
  let x_3957 : i32 = GLF_live9B_2;
  let x_3958 : i32 = GLF_live9C_2;
  let x_3961 : i32 = GLF_live9D_2;
  let x_3964 : i32 = GLF_live9E_2;
  let x_3967 : i32 = GLF_live9F_2;
  let x_3970 : i32 = GLF_live9G_2;
  let x_3973 : i32 = GLF_live9H_2;
  let x_3975 : i32 = GLF_live9I_2;
  let x_3977 : i32 = GLF_live9J_2;
  let x_3981 : i32 = GLF_live9A_2;
  let x_3982 : i32 = GLF_live9C_2;
  let x_3984 : i32 = GLF_live9D_2;
  let x_3987 : i32 = GLF_live9E_2;
  let x_3990 : i32 = GLF_live9G_2;
  let x_3993 : i32 = GLF_live9H_2;
  let x_3995 : i32 = GLF_live9I_2;
  let x_3997 : i32 = GLF_live9J_2;
  let x_4001 : i32 = GLF_live9A_2;
  let x_4002 : i32 = GLF_live9C_2;
  let x_4004 : i32 = GLF_live9D_2;
  let x_4007 : i32 = GLF_live9E_2;
  let x_4010 : i32 = GLF_live9F_2;
  let x_4013 : i32 = GLF_live9H_2;
  let x_4015 : i32 = GLF_live9I_2;
  let x_4017 : i32 = GLF_live9J_2;
  let x_4021 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4021 & ((((((((((((x_3934 | x_3935) | ~(x_3937)) | x_3940) | ~(x_3942)) | x_3945) | x_3947) | ~(x_3949)) | x_3952) | ~(x_3954)) & ((((((((x_3957 | ~(x_3958)) | ~(x_3961)) | ~(x_3964)) | ~(x_3967)) | ~(x_3970)) | x_3973) | x_3975) | ~(x_3977))) & (((((((x_3981 | x_3982) | ~(x_3984)) | ~(x_3987)) | ~(x_3990)) | x_3993) | x_3995) | ~(x_3997))) & (((((((x_4001 | x_4002) | ~(x_4004)) | ~(x_4007)) | ~(x_4010)) | x_4013) | x_4015) | ~(x_4017))));
  let x_4023 : i32 = GLF_live9A_2;
  let x_4024 : i32 = GLF_live9B_2;
  let x_4026 : i32 = GLF_live9C_2;
  let x_4029 : i32 = GLF_live9D_2;
  let x_4031 : i32 = GLF_live9E_2;
  let x_4034 : i32 = GLF_live9G_2;
  let x_4037 : i32 = GLF_live9H_2;
  let x_4039 : i32 = GLF_live9I_2;
  let x_4041 : i32 = GLF_live9J_2;
  let x_4044 : i32 = GLF_live9A_2;
  let x_4046 : i32 = GLF_live9C_2;
  let x_4048 : i32 = GLF_live9D_2;
  let x_4050 : i32 = GLF_live9E_2;
  let x_4053 : i32 = GLF_live9G_2;
  let x_4056 : i32 = GLF_live9H_2;
  let x_4058 : i32 = GLF_live9I_2;
  let x_4060 : i32 = GLF_live9J_2;
  let x_4064 : i32 = GLF_live9A_2;
  let x_4066 : i32 = GLF_live9B_2;
  let x_4069 : i32 = GLF_live9C_2;
  let x_4072 : i32 = GLF_live9D_2;
  let x_4075 : i32 = GLF_live9E_2;
  let x_4077 : i32 = GLF_live9G_2;
  let x_4080 : i32 = GLF_live9H_2;
  let x_4082 : i32 = GLF_live9I_2;
  let x_4084 : i32 = GLF_live9J_2;
  let x_4088 : i32 = GLF_live9A_2;
  let x_4089 : i32 = GLF_live9B_2;
  let x_4092 : i32 = GLF_live9D_2;
  let x_4094 : i32 = GLF_live9E_2;
  let x_4097 : i32 = GLF_live9G_2;
  let x_4099 : i32 = GLF_live9H_2;
  let x_4101 : i32 = GLF_live9I_2;
  let x_4103 : i32 = GLF_live9J_2;
  let x_4107 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4107 & (((((((((((x_4023 | x_4024) | ~(x_4026)) | x_4029) | ~(x_4031)) | ~(x_4034)) | x_4037) | x_4039) | ~(x_4041)) & (((((((~(x_4044) | x_4046) | x_4048) | ~(x_4050)) | ~(x_4053)) | x_4056) | x_4058) | ~(x_4060))) & ((((((((~(x_4064) | ~(x_4066)) | ~(x_4069)) | ~(x_4072)) | x_4075) | ~(x_4077)) | x_4080) | x_4082) | ~(x_4084))) & (((((((x_4088 | ~(x_4089)) | x_4092) | ~(x_4094)) | x_4097) | x_4099) | x_4101) | ~(x_4103))));
  let x_4109 : i32 = GLF_live9A_2;
  let x_4111 : i32 = GLF_live9B_2;
  let x_4113 : i32 = GLF_live9C_2;
  let x_4116 : i32 = GLF_live9D_2;
  let x_4118 : i32 = GLF_live9E_2;
  let x_4121 : i32 = GLF_live9G_2;
  let x_4123 : i32 = GLF_live9H_2;
  let x_4125 : i32 = GLF_live9I_2;
  let x_4127 : i32 = GLF_live9J_2;
  let x_4130 : i32 = GLF_live9A_2;
  let x_4131 : i32 = GLF_live9B_2;
  let x_4134 : i32 = GLF_live9D_2;
  let x_4137 : i32 = GLF_live9E_2;
  let x_4139 : i32 = GLF_live9G_2;
  let x_4141 : i32 = GLF_live9H_2;
  let x_4143 : i32 = GLF_live9I_2;
  let x_4145 : i32 = GLF_live9J_2;
  let x_4149 : i32 = GLF_live9A_2;
  let x_4150 : i32 = GLF_live9C_2;
  let x_4153 : i32 = GLF_live9D_2;
  let x_4156 : i32 = GLF_live9E_2;
  let x_4158 : i32 = GLF_live9F_2;
  let x_4160 : i32 = GLF_live9G_2;
  let x_4162 : i32 = GLF_live9H_2;
  let x_4164 : i32 = GLF_live9I_2;
  let x_4166 : i32 = GLF_live9J_2;
  let x_4170 : i32 = GLF_live9A_2;
  let x_4172 : i32 = GLF_live9C_2;
  let x_4174 : i32 = GLF_live9D_2;
  let x_4177 : i32 = GLF_live9E_2;
  let x_4179 : i32 = GLF_live9F_2;
  let x_4181 : i32 = GLF_live9G_2;
  let x_4183 : i32 = GLF_live9H_2;
  let x_4185 : i32 = GLF_live9I_2;
  let x_4187 : i32 = GLF_live9J_2;
  let x_4191 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4191 & (((((((((((~(x_4109) | x_4111) | ~(x_4113)) | x_4116) | ~(x_4118)) | x_4121) | x_4123) | x_4125) | ~(x_4127)) & (((((((x_4130 | ~(x_4131)) | ~(x_4134)) | x_4137) | x_4139) | x_4141) | x_4143) | ~(x_4145))) & ((((((((x_4149 | ~(x_4150)) | ~(x_4153)) | x_4156) | x_4158) | x_4160) | x_4162) | x_4164) | ~(x_4166))) & ((((((((~(x_4170) | x_4172) | ~(x_4174)) | x_4177) | x_4179) | x_4181) | x_4183) | x_4185) | ~(x_4187))));
  let x_4193 : i32 = GLF_live9A_2;
  let x_4195 : i32 = GLF_live9B_2;
  let x_4198 : i32 = GLF_live9C_2;
  let x_4200 : i32 = GLF_live9D_2;
  let x_4203 : i32 = GLF_live9E_2;
  let x_4206 : i32 = GLF_live9F_2;
  let x_4209 : i32 = GLF_live9G_2;
  let x_4212 : i32 = GLF_live9H_2;
  let x_4215 : i32 = GLF_live9I_2;
  let x_4218 : i32 = GLF_live9J_2;
  let x_4220 : i32 = GLF_live9A_2;
  let x_4221 : i32 = GLF_live9B_2;
  let x_4224 : i32 = GLF_live9C_2;
  let x_4226 : i32 = GLF_live9D_2;
  let x_4228 : i32 = GLF_live9E_2;
  let x_4231 : i32 = GLF_live9F_2;
  let x_4234 : i32 = GLF_live9G_2;
  let x_4237 : i32 = GLF_live9H_2;
  let x_4240 : i32 = GLF_live9I_2;
  let x_4243 : i32 = GLF_live9J_2;
  let x_4246 : i32 = GLF_live9A_2;
  let x_4248 : i32 = GLF_live9B_2;
  let x_4250 : i32 = GLF_live9C_2;
  let x_4252 : i32 = GLF_live9D_2;
  let x_4254 : i32 = GLF_live9E_2;
  let x_4257 : i32 = GLF_live9G_2;
  let x_4260 : i32 = GLF_live9H_2;
  let x_4263 : i32 = GLF_live9I_2;
  let x_4266 : i32 = GLF_live9J_2;
  let x_4269 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4269 & (((((((((((~(x_4193) | ~(x_4195)) | x_4198) | ~(x_4200)) | ~(x_4203)) | ~(x_4206)) | ~(x_4209)) | ~(x_4212)) | ~(x_4215)) | x_4218) & (((((((((x_4220 | ~(x_4221)) | x_4224) | x_4226) | ~(x_4228)) | ~(x_4231)) | ~(x_4234)) | ~(x_4237)) | ~(x_4240)) | x_4243)) & ((((((((~(x_4246) | x_4248) | x_4250) | x_4252) | ~(x_4254)) | ~(x_4257)) | ~(x_4260)) | ~(x_4263)) | x_4266)));
  let x_4271 : i32 = GLF_live9C_2;
  let x_4273 : i32 = GLF_live9D_2;
  let x_4276 : i32 = GLF_live9E_2;
  let x_4278 : i32 = GLF_live9F_2;
  let x_4281 : i32 = GLF_live9G_2;
  let x_4284 : i32 = GLF_live9H_2;
  let x_4287 : i32 = GLF_live9I_2;
  let x_4290 : i32 = GLF_live9J_2;
  let x_4292 : i32 = GLF_live9A_2;
  let x_4294 : i32 = GLF_live9C_2;
  let x_4297 : i32 = GLF_live9D_2;
  let x_4300 : i32 = GLF_live9E_2;
  let x_4302 : i32 = GLF_live9G_2;
  let x_4305 : i32 = GLF_live9H_2;
  let x_4308 : i32 = GLF_live9I_2;
  let x_4311 : i32 = GLF_live9J_2;
  let x_4314 : i32 = GLF_live9B_2;
  let x_4315 : i32 = GLF_live9D_2;
  let x_4318 : i32 = GLF_live9E_2;
  let x_4320 : i32 = GLF_live9F_2;
  let x_4323 : i32 = GLF_live9H_2;
  let x_4326 : i32 = GLF_live9I_2;
  let x_4329 : i32 = GLF_live9J_2;
  let x_4332 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4332 & (((((((((~(x_4271) | ~(x_4273)) | x_4276) | ~(x_4278)) | ~(x_4281)) | ~(x_4284)) | ~(x_4287)) | x_4290) & (((((((~(x_4292) | ~(x_4294)) | ~(x_4297)) | x_4300) | ~(x_4302)) | ~(x_4305)) | ~(x_4308)) | x_4311)) & ((((((x_4314 | ~(x_4315)) | x_4318) | ~(x_4320)) | ~(x_4323)) | ~(x_4326)) | x_4329)));
  let x_4334 : i32 = GLF_live9A_2;
  let x_4335 : i32 = GLF_live9B_2;
  let x_4337 : i32 = GLF_live9C_2;
  let x_4339 : i32 = GLF_live9D_2;
  let x_4342 : i32 = GLF_live9E_2;
  let x_4344 : i32 = GLF_live9G_2;
  let x_4347 : i32 = GLF_live9H_2;
  let x_4350 : i32 = GLF_live9I_2;
  let x_4353 : i32 = GLF_live9J_2;
  let x_4355 : i32 = GLF_live9B_2;
  let x_4356 : i32 = GLF_live9C_2;
  let x_4358 : i32 = GLF_live9D_2;
  let x_4360 : i32 = GLF_live9E_2;
  let x_4363 : i32 = GLF_live9F_2;
  let x_4365 : i32 = GLF_live9G_2;
  let x_4368 : i32 = GLF_live9H_2;
  let x_4371 : i32 = GLF_live9I_2;
  let x_4374 : i32 = GLF_live9J_2;
  let x_4377 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4377 & (((((((((x_4334 | x_4335) | x_4337) | ~(x_4339)) | x_4342) | ~(x_4344)) | ~(x_4347)) | ~(x_4350)) | x_4353) & ((((((((x_4355 | x_4356) | x_4358) | ~(x_4360)) | x_4363) | ~(x_4365)) | ~(x_4368)) | ~(x_4371)) | x_4374)));
  let x_4379 : i32 = GLF_live9A_2;
  let x_4380 : i32 = GLF_live9C_2;
  let x_4383 : i32 = GLF_live9D_2;
  let x_4385 : i32 = GLF_live9E_2;
  let x_4387 : i32 = GLF_live9F_2;
  let x_4389 : i32 = GLF_live9G_2;
  let x_4392 : i32 = GLF_live9H_2;
  let x_4395 : i32 = GLF_live9I_2;
  let x_4398 : i32 = GLF_live9J_2;
  let x_4400 : i32 = GLF_live9B_2;
  let x_4401 : i32 = GLF_live9C_2;
  let x_4404 : i32 = GLF_live9D_2;
  let x_4406 : i32 = GLF_live9E_2;
  let x_4408 : i32 = GLF_live9F_2;
  let x_4410 : i32 = GLF_live9G_2;
  let x_4413 : i32 = GLF_live9H_2;
  let x_4416 : i32 = GLF_live9J_2;
  let x_4419 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4419 & (((((((((x_4379 | ~(x_4380)) | x_4383) | x_4385) | x_4387) | ~(x_4389)) | ~(x_4392)) | ~(x_4395)) | x_4398) & (((((((x_4400 | ~(x_4401)) | x_4404) | x_4406) | x_4408) | ~(x_4410)) | ~(x_4413)) | x_4416)));
  let x_4421 : i32 = GLF_live9A_2;
  let x_4423 : i32 = GLF_live9B_2;
  let x_4426 : i32 = GLF_live9C_2;
  let x_4428 : i32 = GLF_live9D_2;
  let x_4430 : i32 = GLF_live9E_2;
  let x_4432 : i32 = GLF_live9F_2;
  let x_4434 : i32 = GLF_live9G_2;
  let x_4437 : i32 = GLF_live9H_2;
  let x_4440 : i32 = GLF_live9I_2;
  let x_4443 : i32 = GLF_live9J_2;
  let x_4445 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4445 & (((((((((~(x_4421) | ~(x_4423)) | x_4426) | x_4428) | x_4430) | x_4432) | ~(x_4434)) | ~(x_4437)) | ~(x_4440)) | x_4443));
  let x_4447 : i32 = GLF_live9A_2;
  let x_4448 : i32 = GLF_live9B_2;
  let x_4450 : i32 = GLF_live9C_2;
  let x_4453 : i32 = GLF_live9D_2;
  let x_4456 : i32 = GLF_live9E_2;
  let x_4458 : i32 = GLF_live9G_2;
  let x_4460 : i32 = GLF_live9H_2;
  let x_4463 : i32 = GLF_live9I_2;
  let x_4466 : i32 = GLF_live9J_2;
  let x_4468 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4468 & ((((((((x_4447 | x_4448) | ~(x_4450)) | ~(x_4453)) | x_4456) | x_4458) | ~(x_4460)) | ~(x_4463)) | x_4466));
  let x_4470 : i32 = GLF_live9B_2;
  let x_4472 : i32 = GLF_live9D_2;
  let x_4474 : i32 = GLF_live9E_2;
  let x_4476 : i32 = GLF_live9F_2;
  let x_4479 : i32 = GLF_live9G_2;
  let x_4481 : i32 = GLF_live9H_2;
  let x_4484 : i32 = GLF_live9I_2;
  let x_4487 : i32 = GLF_live9J_2;
  let x_4489 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4489 & (((((((~(x_4470) | x_4472) | x_4474) | ~(x_4476)) | x_4479) | ~(x_4481)) | ~(x_4484)) | x_4487));
  let x_4491 : i32 = GLF_live9B_2;
  let x_4493 : i32 = GLF_live9C_2;
  let x_4495 : i32 = GLF_live9D_2;
  let x_4498 : i32 = GLF_live9E_2;
  let x_4500 : i32 = GLF_live9F_2;
  let x_4502 : i32 = GLF_live9G_2;
  let x_4504 : i32 = GLF_live9H_2;
  let x_4507 : i32 = GLF_live9I_2;
  let x_4510 : i32 = GLF_live9J_2;
  let x_4512 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4512 & ((((((((~(x_4491) | x_4493) | ~(x_4495)) | x_4498) | x_4500) | x_4502) | ~(x_4504)) | ~(x_4507)) | x_4510));
  let x_4514 : i32 = GLF_live9A_2;
  let x_4516 : i32 = GLF_live9B_2;
  let x_4519 : i32 = GLF_live9C_2;
  let x_4522 : i32 = GLF_live9D_2;
  let x_4524 : i32 = GLF_live9E_2;
  let x_4526 : i32 = GLF_live9F_2;
  let x_4528 : i32 = GLF_live9G_2;
  let x_4530 : i32 = GLF_live9I_2;
  let x_4533 : i32 = GLF_live9J_2;
  let x_4535 : i32 = GLF_live9B_2;
  let x_4537 : i32 = GLF_live9C_2;
  let x_4540 : i32 = GLF_live9D_2;
  let x_4542 : i32 = GLF_live9E_2;
  let x_4544 : i32 = GLF_live9F_2;
  let x_4547 : i32 = GLF_live9G_2;
  let x_4550 : i32 = GLF_live9H_2;
  let x_4552 : i32 = GLF_live9I_2;
  let x_4555 : i32 = GLF_live9J_2;
  let x_4558 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4558 & (((((((((~(x_4514) | ~(x_4516)) | ~(x_4519)) | x_4522) | x_4524) | x_4526) | x_4528) | ~(x_4530)) | x_4533) & ((((((((~(x_4535) | ~(x_4537)) | x_4540) | x_4542) | ~(x_4544)) | ~(x_4547)) | x_4550) | ~(x_4552)) | x_4555)));
  let x_4560 : i32 = GLF_live9A_2;
  let x_4562 : i32 = GLF_live9B_2;
  let x_4564 : i32 = GLF_live9C_2;
  let x_4566 : i32 = GLF_live9D_2;
  let x_4568 : i32 = GLF_live9E_2;
  let x_4570 : i32 = GLF_live9H_2;
  let x_4572 : i32 = GLF_live9I_2;
  let x_4575 : i32 = GLF_live9J_2;
  let x_4577 : i32 = GLF_live9B_2;
  let x_4578 : i32 = GLF_live9C_2;
  let x_4580 : i32 = GLF_live9D_2;
  let x_4582 : i32 = GLF_live9E_2;
  let x_4584 : i32 = GLF_live9F_2;
  let x_4586 : i32 = GLF_live9G_2;
  let x_4589 : i32 = GLF_live9H_2;
  let x_4591 : i32 = GLF_live9I_2;
  let x_4594 : i32 = GLF_live9J_2;
  let x_4597 : i32 = GLF_live9A_2;
  let x_4598 : i32 = GLF_live9B_2;
  let x_4600 : i32 = GLF_live9C_2;
  let x_4602 : i32 = GLF_live9D_2;
  let x_4605 : i32 = GLF_live9E_2;
  let x_4607 : i32 = GLF_live9F_2;
  let x_4609 : i32 = GLF_live9G_2;
  let x_4611 : i32 = GLF_live9H_2;
  let x_4613 : i32 = GLF_live9I_2;
  let x_4616 : i32 = GLF_live9J_2;
  let x_4619 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4619 & (((((((((~(x_4560) | x_4562) | x_4564) | x_4566) | x_4568) | x_4570) | ~(x_4572)) | x_4575) & ((((((((x_4577 | x_4578) | x_4580) | x_4582) | x_4584) | ~(x_4586)) | x_4589) | ~(x_4591)) | x_4594)) & (((((((((x_4597 | x_4598) | x_4600) | ~(x_4602)) | x_4605) | x_4607) | x_4609) | x_4611) | ~(x_4613)) | x_4616)));
  let x_4621 : i32 = GLF_live9A_2;
  let x_4622 : i32 = GLF_live9B_2;
  let x_4625 : i32 = GLF_live9C_2;
  let x_4627 : i32 = GLF_live9D_2;
  let x_4629 : i32 = GLF_live9E_2;
  let x_4631 : i32 = GLF_live9F_2;
  let x_4633 : i32 = GLF_live9G_2;
  let x_4635 : i32 = GLF_live9H_2;
  let x_4637 : i32 = GLF_live9I_2;
  let x_4640 : i32 = GLF_live9J_2;
  let x_4642 : i32 = GLF_live9B_2;
  let x_4644 : i32 = GLF_live9D_2;
  let x_4646 : i32 = GLF_live9E_2;
  let x_4648 : i32 = GLF_live9F_2;
  let x_4651 : i32 = GLF_live9G_2;
  let x_4654 : i32 = GLF_live9H_2;
  let x_4657 : i32 = GLF_live9I_2;
  let x_4659 : i32 = GLF_live9J_2;
  let x_4662 : i32 = GLF_live9A_2;
  let x_4664 : i32 = GLF_live9B_2;
  let x_4667 : i32 = GLF_live9C_2;
  let x_4669 : i32 = GLF_live9E_2;
  let x_4672 : i32 = GLF_live9G_2;
  let x_4675 : i32 = GLF_live9H_2;
  let x_4678 : i32 = GLF_live9I_2;
  let x_4680 : i32 = GLF_live9J_2;
  let x_4684 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4684 & (((((((((((x_4621 | ~(x_4622)) | x_4625) | x_4627) | x_4629) | x_4631) | x_4633) | x_4635) | ~(x_4637)) | x_4640) & (((((((~(x_4642) | x_4644) | x_4646) | ~(x_4648)) | ~(x_4651)) | ~(x_4654)) | x_4657) | x_4659)) & (((((((~(x_4662) | ~(x_4664)) | x_4667) | ~(x_4669)) | ~(x_4672)) | ~(x_4675)) | x_4678) | ~(x_4680))));
  let x_4686 : i32 = GLF_live9A_2;
  let x_4688 : i32 = GLF_live9D_2;
  let x_4691 : i32 = GLF_live9E_2;
  let x_4694 : i32 = GLF_live9F_2;
  let x_4697 : i32 = GLF_live9G_2;
  let x_4699 : i32 = GLF_live9H_2;
  let x_4702 : i32 = GLF_live9I_2;
  let x_4704 : i32 = GLF_live9J_2;
  let x_4707 : i32 = GLF_live9A_2;
  let x_4708 : i32 = GLF_live9B_2;
  let x_4710 : i32 = GLF_live9E_2;
  let x_4713 : i32 = GLF_live9F_2;
  let x_4716 : i32 = GLF_live9G_2;
  let x_4719 : i32 = GLF_live9H_2;
  let x_4721 : i32 = GLF_live9I_2;
  let x_4723 : i32 = GLF_live9J_2;
  let x_4727 : i32 = GLF_live9B_2;
  let x_4729 : i32 = GLF_live9C_2;
  let x_4731 : i32 = GLF_live9D_2;
  let x_4733 : i32 = GLF_live9E_2;
  let x_4736 : i32 = GLF_live9F_2;
  let x_4738 : i32 = GLF_live9G_2;
  let x_4741 : i32 = GLF_live9H_2;
  let x_4743 : i32 = GLF_live9I_2;
  let x_4745 : i32 = GLF_live9J_2;
  let x_4749 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4749 & (((((((((~(x_4686) | ~(x_4688)) | ~(x_4691)) | ~(x_4694)) | x_4697) | ~(x_4699)) | x_4702) | ~(x_4704)) & (((((((x_4707 | x_4708) | ~(x_4710)) | ~(x_4713)) | ~(x_4716)) | x_4719) | x_4721) | ~(x_4723))) & ((((((((~(x_4727) | x_4729) | x_4731) | ~(x_4733)) | x_4736) | ~(x_4738)) | x_4741) | x_4743) | ~(x_4745))));
  let x_4751 : i32 = GLF_live9B_2;
  let x_4753 : i32 = GLF_live9C_2;
  let x_4756 : i32 = GLF_live9D_2;
  let x_4759 : i32 = GLF_live9E_2;
  let x_4761 : i32 = GLF_live9F_2;
  let x_4763 : i32 = GLF_live9G_2;
  let x_4766 : i32 = GLF_live9H_2;
  let x_4768 : i32 = GLF_live9I_2;
  let x_4770 : i32 = GLF_live9J_2;
  let x_4773 : i32 = GLF_live9A_2;
  let x_4775 : i32 = GLF_live9B_2;
  let x_4778 : i32 = GLF_live9C_2;
  let x_4780 : i32 = GLF_live9D_2;
  let x_4783 : i32 = GLF_live9G_2;
  let x_4785 : i32 = GLF_live9H_2;
  let x_4787 : i32 = GLF_live9I_2;
  let x_4789 : i32 = GLF_live9J_2;
  let x_4793 : i32 = GLF_live9C_2;
  let x_4795 : i32 = GLF_live9D_2;
  let x_4797 : i32 = GLF_live9E_2;
  let x_4800 : i32 = GLF_live9F_2;
  let x_4803 : i32 = GLF_live9G_2;
  let x_4805 : i32 = GLF_live9H_2;
  let x_4807 : i32 = GLF_live9I_2;
  let x_4809 : i32 = GLF_live9J_2;
  let x_4813 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4813 & ((((((((((~(x_4751) | ~(x_4753)) | ~(x_4756)) | x_4759) | x_4761) | ~(x_4763)) | x_4766) | x_4768) | ~(x_4770)) & (((((((~(x_4773) | ~(x_4775)) | x_4778) | ~(x_4780)) | x_4783) | x_4785) | x_4787) | ~(x_4789))) & (((((((~(x_4793) | x_4795) | ~(x_4797)) | ~(x_4800)) | x_4803) | x_4805) | x_4807) | ~(x_4809))));
  let x_4815 : i32 = GLF_live9A_2;
  let x_4817 : i32 = GLF_live9B_2;
  let x_4819 : i32 = GLF_live9C_2;
  let x_4821 : i32 = GLF_live9E_2;
  let x_4823 : i32 = GLF_live9F_2;
  let x_4825 : i32 = GLF_live9G_2;
  let x_4827 : i32 = GLF_live9H_2;
  let x_4830 : i32 = GLF_live9I_2;
  let x_4833 : i32 = GLF_live9J_2;
  let x_4835 : i32 = GLF_live9A_2;
  let x_4837 : i32 = GLF_live9B_2;
  let x_4839 : i32 = GLF_live9D_2;
  let x_4841 : i32 = GLF_live9E_2;
  let x_4843 : i32 = GLF_live9G_2;
  let x_4846 : i32 = GLF_live9H_2;
  let x_4848 : i32 = GLF_live9I_2;
  let x_4851 : i32 = GLF_live9J_2;
  let x_4854 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4854 & (((((((((~(x_4815) | x_4817) | x_4819) | x_4821) | x_4823) | x_4825) | ~(x_4827)) | ~(x_4830)) | x_4833) & (((((((~(x_4835) | x_4837) | x_4839) | x_4841) | ~(x_4843)) | x_4846) | ~(x_4848)) | x_4851)));
  let x_4856 : i32 = GLF_live9A_2;
  let x_4857 : i32 = GLF_live9B_2;
  let x_4859 : i32 = GLF_live9C_2;
  let x_4862 : i32 = GLF_live9D_2;
  let x_4865 : i32 = GLF_live9E_2;
  let x_4868 : i32 = GLF_live9F_2;
  let x_4871 : i32 = GLF_live9H_2;
  let x_4874 : i32 = GLF_live9I_2;
  let x_4876 : i32 = GLF_live9J_2;
  let x_4879 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4879 & ((((((((x_4856 | x_4857) | ~(x_4859)) | ~(x_4862)) | ~(x_4865)) | ~(x_4868)) | ~(x_4871)) | x_4874) | ~(x_4876)));
  let x_4881 : i32 = GLF_live9A_2;
  let x_4883 : i32 = GLF_live9C_2;
  let x_4886 : i32 = GLF_live9E_2;
  let x_4889 : i32 = GLF_live9F_2;
  let x_4892 : i32 = GLF_live9G_2;
  let x_4894 : i32 = GLF_live9H_2;
  let x_4897 : i32 = GLF_live9I_2;
  let x_4899 : i32 = GLF_live9J_2;
  let x_4902 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4902 & (((((((~(x_4881) | ~(x_4883)) | ~(x_4886)) | ~(x_4889)) | x_4892) | ~(x_4894)) | x_4897) | ~(x_4899)));
  let x_4904 : i32 = GLF_live9A_2;
  let x_4905 : i32 = GLF_live9B_2;
  let x_4908 : i32 = GLF_live9C_2;
  let x_4911 : i32 = GLF_live9D_2;
  let x_4913 : i32 = GLF_live9E_2;
  let x_4916 : i32 = GLF_live9F_2;
  let x_4919 : i32 = GLF_live9H_2;
  let x_4922 : i32 = GLF_live9I_2;
  let x_4924 : i32 = GLF_live9J_2;
  let x_4927 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_4927 & ((((((((x_4904 | ~(x_4905)) | ~(x_4908)) | x_4911) | ~(x_4913)) | ~(x_4916)) | ~(x_4919)) | x_4922) | ~(x_4924)));
  let x_4929 : i32 = GLF_live9B_2;
  let x_4930 : i32 = GLF_live9C_2;
  let x_4933 : i32 = GLF_live9D_2;
  let x_4935 : i32 = GLF_live9E_2;
  let x_4938 : i32 = GLF_live9F_2;
  let x_4941 : i32 = GLF_live9G_2;
  let x_4944 : i32 = GLF_live9H_2;
  let x_4947 : i32 = GLF_live9I_2;
  let x_4949 : i32 = GLF_live9J_2;
  let x_4952 : i32 = GLF_live9A_2;
  let x_4954 : i32 = GLF_live9B_2;
  let x_4957 : i32 = GLF_live9C_2;
  let x_4960 : i32 = GLF_live9D_2;
  let x_4962 : i32 = GLF_live9E_2;
  let x_4965 : i32 = GLF_live9F_2;
  let x_4967 : i32 = GLF_live9H_2;
  let x_4970 : i32 = GLF_live9I_2;
  let x_4972 : i32 = GLF_live9J_2;
  let x_4976 : i32 = GLF_live9B_2;
  let x_4978 : i32 = GLF_live9C_2;
  let x_4981 : i32 = GLF_live9D_2;
  let x_4983 : i32 = GLF_live9E_2;
  let x_4986 : i32 = GLF_live9F_2;
  let x_4988 : i32 = GLF_live9G_2;
  let x_4991 : i32 = GLF_live9H_2;
  let x_4994 : i32 = GLF_live9I_2;
  let x_4996 : i32 = GLF_live9J_2;
  let x_5000 : i32 = GLF_live9res_2;
  GLF_live9res_2 = (x_5000 & ((((((((((x_4929 | ~(x_4930)) | x_4933) | ~(x_4935)) | ~(x_4938)) | ~(x_4941)) | ~(x_4944)) | x_4947) | ~(x_4949)) & ((((((((~(x_4952) | ~(x_4954)) | ~(x_4957)) | x_4960) | ~(x_4962)) | x_4965) | ~(x_4967)) | x_4970) | ~(x_4972))) & ((((((((~(x_4976) | ~(x_4978)) | x_4981) | ~(x_4983)) | x_4986) | ~(x_4988)) | ~(x_4991)) | x_4994) | ~(x_4996))));
  let x_5002 : i32 = GLF_live9res_2;
  let x_5004 : f32 = select(1.0, 0.0, (x_5002 == 0));
  let x_5005 : vec3<f32> = vec3<f32>(x_5004, x_5004, x_5004);
  GLF_live9_GLF_color = vec4<f32>(x_5005.x, x_5005.y, x_5005.z, 1.0);
  let x_5010 : bool = GLF_live2c6;
  if (!(x_5010)) {
    let x_5015 : f32 = (*(GLF_live2setting)).z;
    param_7 = (x_5015 / 40.0);
    let x_5019 : vec2<f32> = *(GLF_live2pos);
    param_8 = x_5019;
    let x_5020 : vec3<f32> = GLF_live2computeColor_f1_vf2_(&(param_7), &(param_8));
    return x_5020;
  }
  if (false) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  if (false) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_5030 : f32 = (*(GLF_live2pos)).y;
  let x_5032 : f32 = (*(GLF_live2setting)).x;
  let x_5035 : f32 = (*(GLF_live2setting)).x;
  let x_5037 : f32 = (*(GLF_live2setting)).x;
  let x_5040 : f32 = (*(GLF_live2setting)).y;
  let x_5044 : f32 = (*(GLF_live2square)).y;
  GLF_live2c7 = ((x_5030 - (clamp((x_5032 / 1.0), x_5035, x_5037) - x_5040)) < x_5044);
  let x_5047 : f32 = gl_FragCoord.y;
  if ((x_5047 < 0.0)) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  var x_5069 : bool;
  var x_5070_phi : bool;
  let x_5052 : bool = GLF_live2c7;
  if (!(!((true & !(x_5052))))) {
    if (false) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    x_5070_phi = false;
    if (!(false)) {
      let x_5066 : f32 = x_1850.injectionSwitch.x;
      let x_5068 : f32 = x_1850.injectionSwitch.y;
      x_5069 = (x_5066 > x_5068);
      x_5070_phi = x_5069;
    }
    let x_5070 : bool = x_5070_phi;
    if (x_5070) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    let x_5075 : f32 = (*(GLF_live2setting)).z;
    param_9 = (x_5075 / 40.0);
    let x_5079 : vec2<f32> = *(GLF_live2pos);
    param_10 = x_5079;
    let x_5080 : vec3<f32> = GLF_live2computeColor_f1_vf2_(&(param_9), &(param_10));
    return x_5080;
  }
  x_5100_phi = false;
  if (!(false)) {
    let x_5087 : f32 = (*(GLF_live2pos)).y;
    let x_5089 : f32 = (*(GLF_live2setting)).x;
    let x_5091 : f32 = (*(GLF_live2setting)).y;
    let x_5095 : f32 = (*(GLF_live2square)).y;
    x_5099 = vec2<bool>((((x_5087 + (x_5089 - x_5091)) > x_5095) | false), false).x;
    x_5100_phi = x_5099;
  }
  let x_5100 : bool = x_5100_phi;
  GLF_live2c8 = x_5100;
  let x_5101 : bool = GLF_live2c8;
  if (!(x_5101)) {
    if (false) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    if (false) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    let x_5112 : f32 = (*(GLF_live2setting)).z;
    let x_5115 : f32 = (*(GLF_live2setting)).z;
    let x_5118 : f32 = (*(GLF_live2setting)).z;
    param_11 = clamp((x_5112 / 40.0), (x_5115 / 40.0), (((x_5118 / 40.0) / 1.0) / 1.0));
    let x_5125 : vec2<f32> = *(GLF_live2pos);
    param_12 = x_5125;
    let x_5126 : vec3<f32> = GLF_live2computeColor_f1_vf2_(&(param_11), &(param_12));
    return x_5126;
  }
  let x_5131 : vec3<f32> = GLF_live2defaultColor_();
  return x_5131;
}

fn x_GLF_outlined_7_vf2_vf2_i1_f1_(GLF_live2position_1 : ptr<function, vec2<f32>>, GLF_live2center : ptr<function, vec2<f32>>, GLF_live2i : ptr<function, i32>, GLF_live2time : ptr<function, f32>) -> vec3<f32> {
  var param_16 : vec2<f32>;
  var param_17 : vec2<f32>;
  var param_18 : vec3<f32>;
  let x_9846 : vec2<f32> = *(GLF_live2center);
  let x_9847 : i32 = *(GLF_live2i);
  let x_9850 : f32 = *(GLF_live2time);
  let x_9852 : i32 = *(GLF_live2i);
  let x_9855 : f32 = *(GLF_live2time);
  let x_9857 : i32 = *(GLF_live2i);
  let x_9860 : f32 = *(GLF_live2time);
  let x_9870 : i32 = *(GLF_live2i);
  let x_9875 : i32 = *(GLF_live2i);
  let x_9878 : i32 = *(GLF_live2i);
  let x_9883 : i32 = *(GLF_live2i);
  let x_9886 : i32 = *(GLF_live2i);
  let x_9891 : i32 = *(GLF_live2i);
  let x_9894 : i32 = *(GLF_live2i);
  let x_9899 : i32 = *(GLF_live2i);
  let x_9903 : i32 = *(GLF_live2i);
  let x_9908 : i32 = *(GLF_live2i);
  let x_9916 : i32 = *(GLF_live2i);
  let x_9921 : i32 = *(GLF_live2i);
  let x_9929 : i32 = *(GLF_live2i);
  let x_9934 : i32 = *(GLF_live2i);
  let x_9939 : vec3<f32> = (clamp(vec3<f32>((0.01 + sin((f32(x_9878) / 100.0))), 0.01, f32(x_9883)), vec3<f32>((0.01 + sin((f32(x_9886) / 100.0))), 0.01, f32(x_9891)), max(select(vec3<f32>(vec3<f32>((0.01 + sin((f32(x_9894) / 100.0))), 0.01, f32(x_9899)).x, vec3<f32>((0.01 + sin((f32(x_9903) / 100.0))), 0.01, f32(x_9908)).y, -5744.104492188), vec3<f32>(-2.400000095, 46.869998932, vec3<f32>((0.01 + sin((f32(x_9916) / 100.0))), 0.01, f32(x_9921)).z), vec3<bool>(false, false, true)), vec3<f32>((0.01 + sin((f32(x_9929) / 100.0))), 0.01, f32(x_9934)))) - vec3<f32>(0.0, 0.0, 0.0));
  let x_9948 : mat4x4<f32> = mat4x4<f32>(vec4<f32>(x_9939.x, x_9939.y, x_9939.z, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0));
  let x_9955 : vec2<f32> = *(GLF_live2position_1);
  param_16 = x_9955;
  param_17 = (x_9846 + vec2<f32>((sin(vec4<f32>(clamp(((f32(x_9847) / 10.0) + x_9850), ((f32(x_9852) / 10.0) + x_9855), ((f32(x_9857) / 10.0) + x_9860)), 1.0, 1.0, 1.0).x) / 4.0), 0.0));
  param_18 = min(vec3<f32>((0.01 + sin((f32(x_9870) / 100.0))), 0.01, f32(x_9875)), vec3<f32>(x_9948[0u].x, x_9948[0u].y, x_9948[0u].z));
  let x_9958 : vec3<f32> = GLF_live2drawShape_vf2_vf2_vf3_(&(param_16), &(param_17), &(param_18));
  return x_9958;
}

fn GLF_live5collision_vf2_vf4_(GLF_live5pos : ptr<function, vec2<f32>>, GLF_live5quad : ptr<function, vec4<f32>>) -> bool {
  var GLF_live8pos : vec2<f32>;
  var GLF_live8lin : vec2<i32>;
  var GLF_live8iters : i32;
  var GLF_live8v : i32;
  var GLF_live8i : i32;
  var GLF_live8_looplimiter0 : i32;
  var indexable : array<vec4<f32>, 16u>;
  var GLF_live9icoord : vec2<i32>;
  var GLF_live9A : i32;
  var GLF_live9B : i32;
  var GLF_live9C : i32;
  var GLF_live9D : i32;
  var GLF_live9E : i32;
  var GLF_live9F : i32;
  var GLF_live9G : i32;
  var GLF_live9H : i32;
  var GLF_live9I : i32;
  var GLF_live9J : i32;
  var GLF_live9res : i32;
  let x_380 : vec4<f32> = GLF_live8gl_FragCoord;
  let x_387 : vec2<f32> = x_384.GLF_live8resolution;
  GLF_live8pos = (vec2<f32>(x_380.x, x_380.y) / x_387);
  let x_394 : f32 = GLF_live8pos.x;
  let x_400 : f32 = GLF_live8pos.y;
  GLF_live8lin = vec2<i32>(i32((x_394 * 10.0)), i32((x_400 * 10.0)));
  let x_406 : i32 = GLF_live8lin.x;
  let x_408 : i32 = GLF_live8lin.y;
  GLF_live8iters = (x_406 + (x_408 * 10));
  GLF_live8v = 100;
  let x_414 : i32 = GLF_live8iters;
  GLF_live8i = x_414;
  GLF_live8_looplimiter0 = 0;
  GLF_live8i = 0;
  loop {
    let x_421 : i32 = GLF_live8i;
    let x_422 : i32 = GLF_live8iters;
    if ((x_421 < x_422)) {
    } else {
      break;
    }
    let x_424 : i32 = GLF_live8_looplimiter0;
    if ((x_424 >= 5)) {
      break;
    }
    let x_430 : i32 = GLF_live8_looplimiter0;
    GLF_live8_looplimiter0 = (x_430 + 1);
    let x_433 : i32 = GLF_live8v;
    let x_436 : i32 = GLF_live8v;
    GLF_live8v = (((4 * x_433) * (1000 - x_436)) / 1000);

    continuing {
      let x_440 : i32 = GLF_live8i;
      GLF_live8i = (x_440 + 1);
    }
  }
  let x_462 : i32 = GLF_live8v;
  indexable = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
  let x_470 : vec4<f32> = indexable[clamp((x_462 % 16), 0, 15)];
  GLF_live8_GLF_color = x_470;
  let x_472 : f32 = (*(GLF_live5pos)).x;
  let x_474 : f32 = (*(GLF_live5quad)).x;
  if ((x_472 < x_474)) {
    return false;
  }
  let x_481 : f32 = (*(GLF_live5pos)).y;
  let x_483 : f32 = (*(GLF_live5quad)).y;
  if ((x_481 < x_483)) {
    return false;
  }
  let x_489 : f32 = (*(GLF_live5pos)).x;
  let x_491 : f32 = (*(GLF_live5quad)).x;
  let x_494 : f32 = (*(GLF_live5quad)).z;
  if ((x_489 > (x_491 + x_494))) {
    return false;
  }
  if (false) {
    return true;
  }
  let x_505 : f32 = (*(GLF_live5pos)).y;
  let x_507 : f32 = (*(GLF_live5quad)).y;
  let x_510 : f32 = (*(GLF_live5quad)).w;
  if ((x_505 > (x_507 + x_510))) {
    return false;
  }
  let x_519 : vec4<f32> = GLF_live9gl_FragCoord;
  GLF_live9icoord = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_519.x, x_519.y)));
  let x_525 : i32 = GLF_live9icoord.x;
  GLF_live9A = select(-1, 0, ((x_525 & 1) != 0));
  let x_532 : i32 = GLF_live9icoord.x;
  GLF_live9B = select(-1, 0, ((x_532 & 2) != 0));
  let x_538 : i32 = GLF_live9icoord.x;
  GLF_live9C = select(-1, 0, ((x_538 & 4) != 0));
  let x_544 : i32 = GLF_live9icoord.x;
  GLF_live9D = select(-1, 0, ((x_544 & 8) != 0));
  let x_550 : i32 = GLF_live9icoord.x;
  GLF_live9E = select(-1, 0, ((x_550 & 16) != 0));
  let x_556 : i32 = GLF_live9icoord.y;
  GLF_live9F = select(-1, 0, ((x_556 & 1) != 0));
  let x_562 : i32 = GLF_live9icoord.y;
  GLF_live9G = select(-1, 0, ((x_562 & 2) != 0));
  let x_568 : i32 = GLF_live9icoord.y;
  GLF_live9H = select(-1, 0, ((x_568 & 4) != 0));
  let x_574 : i32 = GLF_live9icoord.y;
  GLF_live9I = select(-1, 0, ((x_574 & 8) != 0));
  let x_580 : i32 = GLF_live9icoord.y;
  GLF_live9J = select(-1, 0, ((x_580 & 16) != 0));
  let x_585 : i32 = GLF_live9A;
  let x_586 : i32 = GLF_live9C;
  let x_589 : i32 = GLF_live9D;
  let x_592 : i32 = GLF_live9E;
  let x_595 : i32 = GLF_live9F;
  let x_597 : i32 = GLF_live9G;
  let x_599 : i32 = GLF_live9H;
  let x_601 : i32 = GLF_live9I;
  let x_604 : i32 = GLF_live9J;
  let x_607 : i32 = GLF_live9B;
  let x_608 : i32 = GLF_live9C;
  let x_611 : i32 = GLF_live9D;
  let x_614 : i32 = GLF_live9E;
  let x_617 : i32 = GLF_live9F;
  let x_619 : i32 = GLF_live9G;
  let x_621 : i32 = GLF_live9H;
  let x_623 : i32 = GLF_live9I;
  let x_626 : i32 = GLF_live9J;
  let x_630 : i32 = GLF_live9A;
  let x_632 : i32 = GLF_live9C;
  let x_634 : i32 = GLF_live9D;
  let x_637 : i32 = GLF_live9E;
  let x_640 : i32 = GLF_live9F;
  let x_642 : i32 = GLF_live9H;
  let x_645 : i32 = GLF_live9I;
  let x_647 : i32 = GLF_live9J;
  let x_651 : i32 = GLF_live9A;
  let x_652 : i32 = GLF_live9B;
  let x_655 : i32 = GLF_live9D;
  let x_658 : i32 = GLF_live9E;
  let x_661 : i32 = GLF_live9G;
  let x_663 : i32 = GLF_live9H;
  let x_666 : i32 = GLF_live9I;
  let x_668 : i32 = GLF_live9J;
  GLF_live9res = (((((((((((x_585 | ~(x_586)) | ~(x_589)) | ~(x_592)) | x_595) | x_597) | x_599) | ~(x_601)) | ~(x_604)) & ((((((((x_607 | ~(x_608)) | ~(x_611)) | ~(x_614)) | x_617) | x_619) | x_621) | ~(x_623)) | ~(x_626))) & (((((((~(x_630) | x_632) | ~(x_634)) | ~(x_637)) | x_640) | ~(x_642)) | x_645) | ~(x_647))) & (((((((x_651 | ~(x_652)) | ~(x_655)) | ~(x_658)) | x_661) | ~(x_663)) | x_666) | ~(x_668)));
  let x_672 : i32 = GLF_live9A;
  let x_673 : i32 = GLF_live9B;
  let x_675 : i32 = GLF_live9C;
  let x_678 : i32 = GLF_live9D;
  let x_680 : i32 = GLF_live9E;
  let x_683 : i32 = GLF_live9F;
  let x_685 : i32 = GLF_live9G;
  let x_687 : i32 = GLF_live9H;
  let x_690 : i32 = GLF_live9I;
  let x_692 : i32 = GLF_live9J;
  let x_695 : i32 = GLF_live9B;
  let x_696 : i32 = GLF_live9C;
  let x_699 : i32 = GLF_live9D;
  let x_702 : i32 = GLF_live9E;
  let x_705 : i32 = GLF_live9F;
  let x_708 : i32 = GLF_live9G;
  let x_711 : i32 = GLF_live9H;
  let x_713 : i32 = GLF_live9I;
  let x_715 : i32 = GLF_live9J;
  let x_719 : i32 = GLF_live9A;
  let x_720 : i32 = GLF_live9C;
  let x_722 : i32 = GLF_live9D;
  let x_725 : i32 = GLF_live9E;
  let x_728 : i32 = GLF_live9G;
  let x_731 : i32 = GLF_live9H;
  let x_733 : i32 = GLF_live9I;
  let x_735 : i32 = GLF_live9J;
  let x_739 : i32 = GLF_live9A;
  let x_740 : i32 = GLF_live9C;
  let x_742 : i32 = GLF_live9D;
  let x_745 : i32 = GLF_live9E;
  let x_748 : i32 = GLF_live9F;
  let x_751 : i32 = GLF_live9H;
  let x_753 : i32 = GLF_live9I;
  let x_755 : i32 = GLF_live9J;
  let x_759 : i32 = GLF_live9res;
  GLF_live9res = (x_759 & ((((((((((((x_672 | x_673) | ~(x_675)) | x_678) | ~(x_680)) | x_683) | x_685) | ~(x_687)) | x_690) | ~(x_692)) & ((((((((x_695 | ~(x_696)) | ~(x_699)) | ~(x_702)) | ~(x_705)) | ~(x_708)) | x_711) | x_713) | ~(x_715))) & (((((((x_719 | x_720) | ~(x_722)) | ~(x_725)) | ~(x_728)) | x_731) | x_733) | ~(x_735))) & (((((((x_739 | x_740) | ~(x_742)) | ~(x_745)) | ~(x_748)) | x_751) | x_753) | ~(x_755))));
  let x_761 : i32 = GLF_live9A;
  let x_762 : i32 = GLF_live9B;
  let x_764 : i32 = GLF_live9C;
  let x_767 : i32 = GLF_live9D;
  let x_769 : i32 = GLF_live9E;
  let x_772 : i32 = GLF_live9G;
  let x_775 : i32 = GLF_live9H;
  let x_777 : i32 = GLF_live9I;
  let x_779 : i32 = GLF_live9J;
  let x_782 : i32 = GLF_live9A;
  let x_784 : i32 = GLF_live9C;
  let x_786 : i32 = GLF_live9D;
  let x_788 : i32 = GLF_live9E;
  let x_791 : i32 = GLF_live9G;
  let x_794 : i32 = GLF_live9H;
  let x_796 : i32 = GLF_live9I;
  let x_798 : i32 = GLF_live9J;
  let x_802 : i32 = GLF_live9A;
  let x_804 : i32 = GLF_live9B;
  let x_807 : i32 = GLF_live9C;
  let x_810 : i32 = GLF_live9D;
  let x_813 : i32 = GLF_live9E;
  let x_815 : i32 = GLF_live9G;
  let x_818 : i32 = GLF_live9H;
  let x_820 : i32 = GLF_live9I;
  let x_822 : i32 = GLF_live9J;
  let x_826 : i32 = GLF_live9A;
  let x_827 : i32 = GLF_live9B;
  let x_830 : i32 = GLF_live9D;
  let x_832 : i32 = GLF_live9E;
  let x_835 : i32 = GLF_live9G;
  let x_837 : i32 = GLF_live9H;
  let x_839 : i32 = GLF_live9I;
  let x_841 : i32 = GLF_live9J;
  let x_845 : i32 = GLF_live9res;
  GLF_live9res = (x_845 & (((((((((((x_761 | x_762) | ~(x_764)) | x_767) | ~(x_769)) | ~(x_772)) | x_775) | x_777) | ~(x_779)) & (((((((~(x_782) | x_784) | x_786) | ~(x_788)) | ~(x_791)) | x_794) | x_796) | ~(x_798))) & ((((((((~(x_802) | ~(x_804)) | ~(x_807)) | ~(x_810)) | x_813) | ~(x_815)) | x_818) | x_820) | ~(x_822))) & (((((((x_826 | ~(x_827)) | x_830) | ~(x_832)) | x_835) | x_837) | x_839) | ~(x_841))));
  let x_847 : i32 = GLF_live9A;
  let x_849 : i32 = GLF_live9B;
  let x_851 : i32 = GLF_live9C;
  let x_854 : i32 = GLF_live9D;
  let x_856 : i32 = GLF_live9E;
  let x_859 : i32 = GLF_live9G;
  let x_861 : i32 = GLF_live9H;
  let x_863 : i32 = GLF_live9I;
  let x_865 : i32 = GLF_live9J;
  let x_868 : i32 = GLF_live9A;
  let x_869 : i32 = GLF_live9B;
  let x_872 : i32 = GLF_live9D;
  let x_875 : i32 = GLF_live9E;
  let x_877 : i32 = GLF_live9G;
  let x_879 : i32 = GLF_live9H;
  let x_881 : i32 = GLF_live9I;
  let x_883 : i32 = GLF_live9J;
  let x_887 : i32 = GLF_live9A;
  let x_888 : i32 = GLF_live9C;
  let x_891 : i32 = GLF_live9D;
  let x_894 : i32 = GLF_live9E;
  let x_896 : i32 = GLF_live9F;
  let x_898 : i32 = GLF_live9G;
  let x_900 : i32 = GLF_live9H;
  let x_902 : i32 = GLF_live9I;
  let x_904 : i32 = GLF_live9J;
  let x_908 : i32 = GLF_live9A;
  let x_910 : i32 = GLF_live9C;
  let x_912 : i32 = GLF_live9D;
  let x_915 : i32 = GLF_live9E;
  let x_917 : i32 = GLF_live9F;
  let x_919 : i32 = GLF_live9G;
  let x_921 : i32 = GLF_live9H;
  let x_923 : i32 = GLF_live9I;
  let x_925 : i32 = GLF_live9J;
  let x_929 : i32 = GLF_live9res;
  GLF_live9res = (x_929 & (((((((((((~(x_847) | x_849) | ~(x_851)) | x_854) | ~(x_856)) | x_859) | x_861) | x_863) | ~(x_865)) & (((((((x_868 | ~(x_869)) | ~(x_872)) | x_875) | x_877) | x_879) | x_881) | ~(x_883))) & ((((((((x_887 | ~(x_888)) | ~(x_891)) | x_894) | x_896) | x_898) | x_900) | x_902) | ~(x_904))) & ((((((((~(x_908) | x_910) | ~(x_912)) | x_915) | x_917) | x_919) | x_921) | x_923) | ~(x_925))));
  let x_931 : i32 = GLF_live9A;
  let x_933 : i32 = GLF_live9B;
  let x_936 : i32 = GLF_live9C;
  let x_938 : i32 = GLF_live9D;
  let x_941 : i32 = GLF_live9E;
  let x_944 : i32 = GLF_live9F;
  let x_947 : i32 = GLF_live9G;
  let x_950 : i32 = GLF_live9H;
  let x_953 : i32 = GLF_live9I;
  let x_956 : i32 = GLF_live9J;
  let x_958 : i32 = GLF_live9A;
  let x_959 : i32 = GLF_live9B;
  let x_962 : i32 = GLF_live9C;
  let x_964 : i32 = GLF_live9D;
  let x_966 : i32 = GLF_live9E;
  let x_969 : i32 = GLF_live9F;
  let x_972 : i32 = GLF_live9G;
  let x_975 : i32 = GLF_live9H;
  let x_978 : i32 = GLF_live9I;
  let x_981 : i32 = GLF_live9J;
  let x_984 : i32 = GLF_live9A;
  let x_986 : i32 = GLF_live9B;
  let x_988 : i32 = GLF_live9C;
  let x_990 : i32 = GLF_live9D;
  let x_992 : i32 = GLF_live9E;
  let x_995 : i32 = GLF_live9G;
  let x_998 : i32 = GLF_live9H;
  let x_1001 : i32 = GLF_live9I;
  let x_1004 : i32 = GLF_live9J;
  let x_1007 : i32 = GLF_live9res;
  GLF_live9res = (x_1007 & (((((((((((~(x_931) | ~(x_933)) | x_936) | ~(x_938)) | ~(x_941)) | ~(x_944)) | ~(x_947)) | ~(x_950)) | ~(x_953)) | x_956) & (((((((((x_958 | ~(x_959)) | x_962) | x_964) | ~(x_966)) | ~(x_969)) | ~(x_972)) | ~(x_975)) | ~(x_978)) | x_981)) & ((((((((~(x_984) | x_986) | x_988) | x_990) | ~(x_992)) | ~(x_995)) | ~(x_998)) | ~(x_1001)) | x_1004)));
  let x_1009 : i32 = GLF_live9C;
  let x_1011 : i32 = GLF_live9D;
  let x_1014 : i32 = GLF_live9E;
  let x_1016 : i32 = GLF_live9F;
  let x_1019 : i32 = GLF_live9G;
  let x_1022 : i32 = GLF_live9H;
  let x_1025 : i32 = GLF_live9I;
  let x_1028 : i32 = GLF_live9J;
  let x_1030 : i32 = GLF_live9A;
  let x_1032 : i32 = GLF_live9C;
  let x_1035 : i32 = GLF_live9D;
  let x_1038 : i32 = GLF_live9E;
  let x_1040 : i32 = GLF_live9G;
  let x_1043 : i32 = GLF_live9H;
  let x_1046 : i32 = GLF_live9I;
  let x_1049 : i32 = GLF_live9J;
  let x_1052 : i32 = GLF_live9B;
  let x_1053 : i32 = GLF_live9D;
  let x_1056 : i32 = GLF_live9E;
  let x_1058 : i32 = GLF_live9F;
  let x_1061 : i32 = GLF_live9H;
  let x_1064 : i32 = GLF_live9I;
  let x_1067 : i32 = GLF_live9J;
  let x_1070 : i32 = GLF_live9res;
  GLF_live9res = (x_1070 & (((((((((~(x_1009) | ~(x_1011)) | x_1014) | ~(x_1016)) | ~(x_1019)) | ~(x_1022)) | ~(x_1025)) | x_1028) & (((((((~(x_1030) | ~(x_1032)) | ~(x_1035)) | x_1038) | ~(x_1040)) | ~(x_1043)) | ~(x_1046)) | x_1049)) & ((((((x_1052 | ~(x_1053)) | x_1056) | ~(x_1058)) | ~(x_1061)) | ~(x_1064)) | x_1067)));
  let x_1072 : i32 = GLF_live9A;
  let x_1073 : i32 = GLF_live9B;
  let x_1075 : i32 = GLF_live9C;
  let x_1077 : i32 = GLF_live9D;
  let x_1080 : i32 = GLF_live9E;
  let x_1082 : i32 = GLF_live9G;
  let x_1085 : i32 = GLF_live9H;
  let x_1088 : i32 = GLF_live9I;
  let x_1091 : i32 = GLF_live9J;
  let x_1093 : i32 = GLF_live9B;
  let x_1094 : i32 = GLF_live9C;
  let x_1096 : i32 = GLF_live9D;
  let x_1098 : i32 = GLF_live9E;
  let x_1101 : i32 = GLF_live9F;
  let x_1103 : i32 = GLF_live9G;
  let x_1106 : i32 = GLF_live9H;
  let x_1109 : i32 = GLF_live9I;
  let x_1112 : i32 = GLF_live9J;
  let x_1115 : i32 = GLF_live9res;
  GLF_live9res = (x_1115 & (((((((((x_1072 | x_1073) | x_1075) | ~(x_1077)) | x_1080) | ~(x_1082)) | ~(x_1085)) | ~(x_1088)) | x_1091) & ((((((((x_1093 | x_1094) | x_1096) | ~(x_1098)) | x_1101) | ~(x_1103)) | ~(x_1106)) | ~(x_1109)) | x_1112)));
  let x_1117 : i32 = GLF_live9A;
  let x_1118 : i32 = GLF_live9C;
  let x_1121 : i32 = GLF_live9D;
  let x_1123 : i32 = GLF_live9E;
  let x_1125 : i32 = GLF_live9F;
  let x_1127 : i32 = GLF_live9G;
  let x_1130 : i32 = GLF_live9H;
  let x_1133 : i32 = GLF_live9I;
  let x_1136 : i32 = GLF_live9J;
  let x_1138 : i32 = GLF_live9B;
  let x_1139 : i32 = GLF_live9C;
  let x_1142 : i32 = GLF_live9D;
  let x_1144 : i32 = GLF_live9E;
  let x_1146 : i32 = GLF_live9F;
  let x_1148 : i32 = GLF_live9G;
  let x_1151 : i32 = GLF_live9H;
  let x_1154 : i32 = GLF_live9J;
  let x_1157 : i32 = GLF_live9res;
  GLF_live9res = (x_1157 & (((((((((x_1117 | ~(x_1118)) | x_1121) | x_1123) | x_1125) | ~(x_1127)) | ~(x_1130)) | ~(x_1133)) | x_1136) & (((((((x_1138 | ~(x_1139)) | x_1142) | x_1144) | x_1146) | ~(x_1148)) | ~(x_1151)) | x_1154)));
  let x_1159 : i32 = GLF_live9A;
  let x_1161 : i32 = GLF_live9B;
  let x_1164 : i32 = GLF_live9C;
  let x_1166 : i32 = GLF_live9D;
  let x_1168 : i32 = GLF_live9E;
  let x_1170 : i32 = GLF_live9F;
  let x_1172 : i32 = GLF_live9G;
  let x_1175 : i32 = GLF_live9H;
  let x_1178 : i32 = GLF_live9I;
  let x_1181 : i32 = GLF_live9J;
  let x_1183 : i32 = GLF_live9res;
  GLF_live9res = (x_1183 & (((((((((~(x_1159) | ~(x_1161)) | x_1164) | x_1166) | x_1168) | x_1170) | ~(x_1172)) | ~(x_1175)) | ~(x_1178)) | x_1181));
  let x_1185 : i32 = GLF_live9A;
  let x_1186 : i32 = GLF_live9B;
  let x_1188 : i32 = GLF_live9C;
  let x_1191 : i32 = GLF_live9D;
  let x_1194 : i32 = GLF_live9E;
  let x_1196 : i32 = GLF_live9G;
  let x_1198 : i32 = GLF_live9H;
  let x_1201 : i32 = GLF_live9I;
  let x_1204 : i32 = GLF_live9J;
  let x_1206 : i32 = GLF_live9res;
  GLF_live9res = (x_1206 & ((((((((x_1185 | x_1186) | ~(x_1188)) | ~(x_1191)) | x_1194) | x_1196) | ~(x_1198)) | ~(x_1201)) | x_1204));
  let x_1208 : i32 = GLF_live9B;
  let x_1210 : i32 = GLF_live9D;
  let x_1212 : i32 = GLF_live9E;
  let x_1214 : i32 = GLF_live9F;
  let x_1217 : i32 = GLF_live9G;
  let x_1219 : i32 = GLF_live9H;
  let x_1222 : i32 = GLF_live9I;
  let x_1225 : i32 = GLF_live9J;
  let x_1227 : i32 = GLF_live9res;
  GLF_live9res = (x_1227 & (((((((~(x_1208) | x_1210) | x_1212) | ~(x_1214)) | x_1217) | ~(x_1219)) | ~(x_1222)) | x_1225));
  let x_1229 : i32 = GLF_live9B;
  let x_1231 : i32 = GLF_live9C;
  let x_1233 : i32 = GLF_live9D;
  let x_1236 : i32 = GLF_live9E;
  let x_1238 : i32 = GLF_live9F;
  let x_1240 : i32 = GLF_live9G;
  let x_1242 : i32 = GLF_live9H;
  let x_1245 : i32 = GLF_live9I;
  let x_1248 : i32 = GLF_live9J;
  let x_1250 : i32 = GLF_live9res;
  GLF_live9res = (x_1250 & ((((((((~(x_1229) | x_1231) | ~(x_1233)) | x_1236) | x_1238) | x_1240) | ~(x_1242)) | ~(x_1245)) | x_1248));
  let x_1252 : i32 = GLF_live9A;
  let x_1254 : i32 = GLF_live9B;
  let x_1257 : i32 = GLF_live9C;
  let x_1260 : i32 = GLF_live9D;
  let x_1262 : i32 = GLF_live9E;
  let x_1264 : i32 = GLF_live9F;
  let x_1266 : i32 = GLF_live9G;
  let x_1268 : i32 = GLF_live9I;
  let x_1271 : i32 = GLF_live9J;
  let x_1273 : i32 = GLF_live9B;
  let x_1275 : i32 = GLF_live9C;
  let x_1278 : i32 = GLF_live9D;
  let x_1280 : i32 = GLF_live9E;
  let x_1282 : i32 = GLF_live9F;
  let x_1285 : i32 = GLF_live9G;
  let x_1288 : i32 = GLF_live9H;
  let x_1290 : i32 = GLF_live9I;
  let x_1293 : i32 = GLF_live9J;
  let x_1296 : i32 = GLF_live9res;
  GLF_live9res = (x_1296 & (((((((((~(x_1252) | ~(x_1254)) | ~(x_1257)) | x_1260) | x_1262) | x_1264) | x_1266) | ~(x_1268)) | x_1271) & ((((((((~(x_1273) | ~(x_1275)) | x_1278) | x_1280) | ~(x_1282)) | ~(x_1285)) | x_1288) | ~(x_1290)) | x_1293)));
  let x_1298 : i32 = GLF_live9A;
  let x_1300 : i32 = GLF_live9B;
  let x_1302 : i32 = GLF_live9C;
  let x_1304 : i32 = GLF_live9D;
  let x_1306 : i32 = GLF_live9E;
  let x_1308 : i32 = GLF_live9H;
  let x_1310 : i32 = GLF_live9I;
  let x_1313 : i32 = GLF_live9J;
  let x_1315 : i32 = GLF_live9B;
  let x_1316 : i32 = GLF_live9C;
  let x_1318 : i32 = GLF_live9D;
  let x_1320 : i32 = GLF_live9E;
  let x_1322 : i32 = GLF_live9F;
  let x_1324 : i32 = GLF_live9G;
  let x_1327 : i32 = GLF_live9H;
  let x_1329 : i32 = GLF_live9I;
  let x_1332 : i32 = GLF_live9J;
  let x_1335 : i32 = GLF_live9A;
  let x_1336 : i32 = GLF_live9B;
  let x_1338 : i32 = GLF_live9C;
  let x_1340 : i32 = GLF_live9D;
  let x_1343 : i32 = GLF_live9E;
  let x_1345 : i32 = GLF_live9F;
  let x_1347 : i32 = GLF_live9G;
  let x_1349 : i32 = GLF_live9H;
  let x_1351 : i32 = GLF_live9I;
  let x_1354 : i32 = GLF_live9J;
  let x_1357 : i32 = GLF_live9res;
  GLF_live9res = (x_1357 & (((((((((~(x_1298) | x_1300) | x_1302) | x_1304) | x_1306) | x_1308) | ~(x_1310)) | x_1313) & ((((((((x_1315 | x_1316) | x_1318) | x_1320) | x_1322) | ~(x_1324)) | x_1327) | ~(x_1329)) | x_1332)) & (((((((((x_1335 | x_1336) | x_1338) | ~(x_1340)) | x_1343) | x_1345) | x_1347) | x_1349) | ~(x_1351)) | x_1354)));
  let x_1359 : i32 = GLF_live9A;
  let x_1360 : i32 = GLF_live9B;
  let x_1363 : i32 = GLF_live9C;
  let x_1365 : i32 = GLF_live9D;
  let x_1367 : i32 = GLF_live9E;
  let x_1369 : i32 = GLF_live9F;
  let x_1371 : i32 = GLF_live9G;
  let x_1373 : i32 = GLF_live9H;
  let x_1375 : i32 = GLF_live9I;
  let x_1378 : i32 = GLF_live9J;
  let x_1380 : i32 = GLF_live9B;
  let x_1382 : i32 = GLF_live9D;
  let x_1384 : i32 = GLF_live9E;
  let x_1386 : i32 = GLF_live9F;
  let x_1389 : i32 = GLF_live9G;
  let x_1392 : i32 = GLF_live9H;
  let x_1395 : i32 = GLF_live9I;
  let x_1397 : i32 = GLF_live9J;
  let x_1400 : i32 = GLF_live9A;
  let x_1402 : i32 = GLF_live9B;
  let x_1405 : i32 = GLF_live9C;
  let x_1407 : i32 = GLF_live9E;
  let x_1410 : i32 = GLF_live9G;
  let x_1413 : i32 = GLF_live9H;
  let x_1416 : i32 = GLF_live9I;
  let x_1418 : i32 = GLF_live9J;
  let x_1422 : i32 = GLF_live9res;
  GLF_live9res = (x_1422 & (((((((((((x_1359 | ~(x_1360)) | x_1363) | x_1365) | x_1367) | x_1369) | x_1371) | x_1373) | ~(x_1375)) | x_1378) & (((((((~(x_1380) | x_1382) | x_1384) | ~(x_1386)) | ~(x_1389)) | ~(x_1392)) | x_1395) | x_1397)) & (((((((~(x_1400) | ~(x_1402)) | x_1405) | ~(x_1407)) | ~(x_1410)) | ~(x_1413)) | x_1416) | ~(x_1418))));
  let x_1424 : i32 = GLF_live9A;
  let x_1426 : i32 = GLF_live9D;
  let x_1429 : i32 = GLF_live9E;
  let x_1432 : i32 = GLF_live9F;
  let x_1435 : i32 = GLF_live9G;
  let x_1437 : i32 = GLF_live9H;
  let x_1440 : i32 = GLF_live9I;
  let x_1442 : i32 = GLF_live9J;
  let x_1445 : i32 = GLF_live9A;
  let x_1446 : i32 = GLF_live9B;
  let x_1448 : i32 = GLF_live9E;
  let x_1451 : i32 = GLF_live9F;
  let x_1454 : i32 = GLF_live9G;
  let x_1457 : i32 = GLF_live9H;
  let x_1459 : i32 = GLF_live9I;
  let x_1461 : i32 = GLF_live9J;
  let x_1465 : i32 = GLF_live9B;
  let x_1467 : i32 = GLF_live9C;
  let x_1469 : i32 = GLF_live9D;
  let x_1471 : i32 = GLF_live9E;
  let x_1474 : i32 = GLF_live9F;
  let x_1476 : i32 = GLF_live9G;
  let x_1479 : i32 = GLF_live9H;
  let x_1481 : i32 = GLF_live9I;
  let x_1483 : i32 = GLF_live9J;
  let x_1487 : i32 = GLF_live9res;
  GLF_live9res = (x_1487 & (((((((((~(x_1424) | ~(x_1426)) | ~(x_1429)) | ~(x_1432)) | x_1435) | ~(x_1437)) | x_1440) | ~(x_1442)) & (((((((x_1445 | x_1446) | ~(x_1448)) | ~(x_1451)) | ~(x_1454)) | x_1457) | x_1459) | ~(x_1461))) & ((((((((~(x_1465) | x_1467) | x_1469) | ~(x_1471)) | x_1474) | ~(x_1476)) | x_1479) | x_1481) | ~(x_1483))));
  let x_1489 : i32 = GLF_live9B;
  let x_1491 : i32 = GLF_live9C;
  let x_1494 : i32 = GLF_live9D;
  let x_1497 : i32 = GLF_live9E;
  let x_1499 : i32 = GLF_live9F;
  let x_1501 : i32 = GLF_live9G;
  let x_1504 : i32 = GLF_live9H;
  let x_1506 : i32 = GLF_live9I;
  let x_1508 : i32 = GLF_live9J;
  let x_1511 : i32 = GLF_live9A;
  let x_1513 : i32 = GLF_live9B;
  let x_1516 : i32 = GLF_live9C;
  let x_1518 : i32 = GLF_live9D;
  let x_1521 : i32 = GLF_live9G;
  let x_1523 : i32 = GLF_live9H;
  let x_1525 : i32 = GLF_live9I;
  let x_1527 : i32 = GLF_live9J;
  let x_1531 : i32 = GLF_live9C;
  let x_1533 : i32 = GLF_live9D;
  let x_1535 : i32 = GLF_live9E;
  let x_1538 : i32 = GLF_live9F;
  let x_1541 : i32 = GLF_live9G;
  let x_1543 : i32 = GLF_live9H;
  let x_1545 : i32 = GLF_live9I;
  let x_1547 : i32 = GLF_live9J;
  let x_1551 : i32 = GLF_live9res;
  GLF_live9res = (x_1551 & ((((((((((~(x_1489) | ~(x_1491)) | ~(x_1494)) | x_1497) | x_1499) | ~(x_1501)) | x_1504) | x_1506) | ~(x_1508)) & (((((((~(x_1511) | ~(x_1513)) | x_1516) | ~(x_1518)) | x_1521) | x_1523) | x_1525) | ~(x_1527))) & (((((((~(x_1531) | x_1533) | ~(x_1535)) | ~(x_1538)) | x_1541) | x_1543) | x_1545) | ~(x_1547))));
  let x_1553 : i32 = GLF_live9A;
  let x_1555 : i32 = GLF_live9B;
  let x_1557 : i32 = GLF_live9C;
  let x_1559 : i32 = GLF_live9E;
  let x_1561 : i32 = GLF_live9F;
  let x_1563 : i32 = GLF_live9G;
  let x_1565 : i32 = GLF_live9H;
  let x_1568 : i32 = GLF_live9I;
  let x_1571 : i32 = GLF_live9J;
  let x_1573 : i32 = GLF_live9A;
  let x_1575 : i32 = GLF_live9B;
  let x_1577 : i32 = GLF_live9D;
  let x_1579 : i32 = GLF_live9E;
  let x_1581 : i32 = GLF_live9G;
  let x_1584 : i32 = GLF_live9H;
  let x_1586 : i32 = GLF_live9I;
  let x_1589 : i32 = GLF_live9J;
  let x_1592 : i32 = GLF_live9res;
  GLF_live9res = (x_1592 & (((((((((~(x_1553) | x_1555) | x_1557) | x_1559) | x_1561) | x_1563) | ~(x_1565)) | ~(x_1568)) | x_1571) & (((((((~(x_1573) | x_1575) | x_1577) | x_1579) | ~(x_1581)) | x_1584) | ~(x_1586)) | x_1589)));
  let x_1594 : i32 = GLF_live9A;
  let x_1595 : i32 = GLF_live9B;
  let x_1597 : i32 = GLF_live9C;
  let x_1600 : i32 = GLF_live9D;
  let x_1603 : i32 = GLF_live9E;
  let x_1606 : i32 = GLF_live9F;
  let x_1609 : i32 = GLF_live9H;
  let x_1612 : i32 = GLF_live9I;
  let x_1614 : i32 = GLF_live9J;
  let x_1617 : i32 = GLF_live9res;
  GLF_live9res = (x_1617 & ((((((((x_1594 | x_1595) | ~(x_1597)) | ~(x_1600)) | ~(x_1603)) | ~(x_1606)) | ~(x_1609)) | x_1612) | ~(x_1614)));
  let x_1619 : i32 = GLF_live9A;
  let x_1621 : i32 = GLF_live9C;
  let x_1624 : i32 = GLF_live9E;
  let x_1627 : i32 = GLF_live9F;
  let x_1630 : i32 = GLF_live9G;
  let x_1632 : i32 = GLF_live9H;
  let x_1635 : i32 = GLF_live9I;
  let x_1637 : i32 = GLF_live9J;
  let x_1640 : i32 = GLF_live9res;
  GLF_live9res = (x_1640 & (((((((~(x_1619) | ~(x_1621)) | ~(x_1624)) | ~(x_1627)) | x_1630) | ~(x_1632)) | x_1635) | ~(x_1637)));
  let x_1642 : i32 = GLF_live9A;
  let x_1643 : i32 = GLF_live9B;
  let x_1646 : i32 = GLF_live9C;
  let x_1649 : i32 = GLF_live9D;
  let x_1651 : i32 = GLF_live9E;
  let x_1654 : i32 = GLF_live9F;
  let x_1657 : i32 = GLF_live9H;
  let x_1660 : i32 = GLF_live9I;
  let x_1662 : i32 = GLF_live9J;
  let x_1665 : i32 = GLF_live9res;
  GLF_live9res = (x_1665 & ((((((((x_1642 | ~(x_1643)) | ~(x_1646)) | x_1649) | ~(x_1651)) | ~(x_1654)) | ~(x_1657)) | x_1660) | ~(x_1662)));
  let x_1667 : i32 = GLF_live9B;
  let x_1668 : i32 = GLF_live9C;
  let x_1671 : i32 = GLF_live9D;
  let x_1673 : i32 = GLF_live9E;
  let x_1676 : i32 = GLF_live9F;
  let x_1679 : i32 = GLF_live9G;
  let x_1682 : i32 = GLF_live9H;
  let x_1685 : i32 = GLF_live9I;
  let x_1687 : i32 = GLF_live9J;
  let x_1690 : i32 = GLF_live9A;
  let x_1692 : i32 = GLF_live9B;
  let x_1695 : i32 = GLF_live9C;
  let x_1698 : i32 = GLF_live9D;
  let x_1700 : i32 = GLF_live9E;
  let x_1703 : i32 = GLF_live9F;
  let x_1705 : i32 = GLF_live9H;
  let x_1708 : i32 = GLF_live9I;
  let x_1710 : i32 = GLF_live9J;
  let x_1714 : i32 = GLF_live9B;
  let x_1716 : i32 = GLF_live9C;
  let x_1719 : i32 = GLF_live9D;
  let x_1721 : i32 = GLF_live9E;
  let x_1724 : i32 = GLF_live9F;
  let x_1726 : i32 = GLF_live9G;
  let x_1729 : i32 = GLF_live9H;
  let x_1732 : i32 = GLF_live9I;
  let x_1734 : i32 = GLF_live9J;
  let x_1738 : i32 = GLF_live9res;
  GLF_live9res = (x_1738 & ((((((((((x_1667 | ~(x_1668)) | x_1671) | ~(x_1673)) | ~(x_1676)) | ~(x_1679)) | ~(x_1682)) | x_1685) | ~(x_1687)) & ((((((((~(x_1690) | ~(x_1692)) | ~(x_1695)) | x_1698) | ~(x_1700)) | x_1703) | ~(x_1705)) | x_1708) | ~(x_1710))) & ((((((((~(x_1714) | ~(x_1716)) | x_1719) | ~(x_1721)) | x_1724) | ~(x_1726)) | ~(x_1729)) | x_1732) | ~(x_1734))));
  let x_1740 : i32 = GLF_live9res;
  let x_1742 : f32 = select(1.0, 0.0, (x_1740 == 0));
  let x_1743 : vec3<f32> = vec3<f32>(x_1742, x_1742, x_1742);
  GLF_live9_GLF_color = vec4<f32>(x_1743.x, x_1743.y, x_1743.z, 1.0);
  return true;
}

fn x_GLF_outlined_1_() -> vec4<f32> {
  let x_6504 : f32 = gl_FragCoord.y;
  if ((x_6504 < 0.0)) {
    return vec4<f32>(1.0, 1.0, 1.0, 1.0);
  }
  return vec4<f32>(99.069999695, -4.599999905, 3.900000095, 187.195007324);
}

fn x_GLF_outlined_2_vf4_(x_GLF_outVarBackup_GLF_color : ptr<function, vec4<f32>>) -> vec4<f32> {
  let x_6516 : vec4<f32> = *(x_GLF_outVarBackup_GLF_color);
  return x_6516;
}

fn compute_value_f1_f1_(limit : ptr<function, f32>, thirty_two : ptr<function, f32>) -> f32 {
  var GLF_live9icoord_4 : vec2<i32>;
  var GLF_live9A_4 : i32;
  var GLF_live9B_4 : i32;
  var GLF_live9C_4 : i32;
  var GLF_live9D_4 : i32;
  var GLF_live9E_4 : i32;
  var GLF_live9F_4 : i32;
  var GLF_live9G_4 : i32;
  var GLF_live9H_4 : i32;
  var GLF_live9I_4 : i32;
  var GLF_live9J_4 : i32;
  var GLF_live9res_4 : i32;
  var GLF_live10thirty_two : f32;
  var GLF_live10_looplimiter0 : i32;
  var GLF_live10result_1 : f32;
  var GLF_live10limit : f32;
  var GLF_live10i_1 : i32;
  var result : f32;
  var GLF_live9icoord_5 : vec2<i32>;
  var GLF_live9A_5 : i32;
  var GLF_live9B_5 : i32;
  var GLF_live9C_5 : i32;
  var GLF_live9D_5 : i32;
  var GLF_live9E_5 : i32;
  var GLF_live9F_5 : i32;
  var GLF_live9G_5 : i32;
  var GLF_live9H_5 : i32;
  var GLF_live9I_5 : i32;
  var GLF_live9J_5 : i32;
  var GLF_live9res_5 : i32;
  var i : i32;
  var x_GLF_outVarBackup_GLF_color_2 : vec4<f32>;
  var GLF_live0p : vec2<i32>;
  var GLF_live0d : i32;
  var GLF_live4A : array<f32, 50u>;
  var GLF_live10c_1 : vec3<f32>;
  var GLF_live10_looplimiter1 : i32;
  var GLF_live10i_2 : i32;
  var x_GLF_outVarBackup_GLF_color_3 : vec4<f32>;
  var x_9371 : vec4<f32>;
  var param_15 : vec4<f32>;
  var GLF_live8pos_1 : vec2<f32>;
  var GLF_live8lin_1 : vec2<i32>;
  var GLF_live8iters_2 : i32;
  var GLF_live8v_2 : i32;
  var GLF_live8i_2 : i32;
  var GLF_live8_looplimiter0_3 : i32;
  var indexable_1 : array<vec4<f32>, 16u>;
  var GLF_live11grey_3 : f32;
  var GLF_live1pca : f32;
  var GLF_live8i_3 : i32;
  var GLF_live8v_3 : i32;
  var GLF_live8iters_3 : i32;
  var GLF_live8_looplimiter0_4 : i32;
  var GLF_live1pab : f32;
  var GLF_live5_looplimiter0 : i32;
  var x_GLF_outVarBackup_GLF_color_4 : vec4<f32>;
  var GLF_live10c_2 : vec3<f32>;
  var GLF_live10_looplimiter1_1 : i32;
  var GLF_live10i_3 : i32;
  var GLF_live5_looplimiter0_1 : i32;
  var GLF_live10c_3 : vec3<f32>;
  var GLF_live10_looplimiter1_2 : i32;
  var GLF_live10i_4 : i32;
  var GLF_live10result_2 : f32;
  var GLF_live8v_4 : i32;
  var GLF_live8_looplimiter0_5 : i32;
  var x_GLF_outVarBackup_GLF_color_5 : vec4<f32>;
  if (false) {
    let x_6522 : vec4<f32> = GLF_live9gl_FragCoord;
    GLF_live9icoord_4 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_6522.x, x_6522.y)));
    let x_6528 : i32 = GLF_live9icoord_4.x;
    GLF_live9A_4 = select(-1, 0, ((x_6528 & 1) != 0));
    let x_6534 : i32 = GLF_live9icoord_4.x;
    GLF_live9B_4 = select(-1, 0, ((x_6534 & 2) != 0));
    let x_6540 : i32 = GLF_live9icoord_4.x;
    GLF_live9C_4 = select(-1, 0, ((x_6540 & 4) != 0));
    let x_6546 : i32 = GLF_live9icoord_4.x;
    GLF_live9D_4 = select(-1, 0, ((x_6546 & 8) != 0));
    let x_6552 : i32 = GLF_live9icoord_4.x;
    GLF_live9E_4 = select(-1, 0, ((x_6552 & 16) != 0));
    let x_6558 : i32 = GLF_live9icoord_4.y;
    GLF_live9F_4 = select(-1, 0, ((x_6558 & 1) != 0));
    let x_6564 : i32 = GLF_live9icoord_4.y;
    GLF_live9G_4 = select(-1, 0, ((x_6564 & 2) != 0));
    let x_6570 : i32 = GLF_live9icoord_4.y;
    GLF_live9H_4 = select(-1, 0, ((x_6570 & 4) != 0));
    let x_6576 : i32 = GLF_live9icoord_4.y;
    GLF_live9I_4 = select(-1, 0, ((x_6576 & 8) != 0));
    let x_6582 : i32 = GLF_live9icoord_4.y;
    GLF_live9J_4 = select(-1, 0, ((x_6582 & 16) != 0));
    let x_6587 : i32 = GLF_live9A_4;
    let x_6588 : i32 = GLF_live9C_4;
    let x_6591 : i32 = GLF_live9D_4;
    let x_6594 : i32 = GLF_live9E_4;
    let x_6597 : i32 = GLF_live9F_4;
    let x_6599 : i32 = GLF_live9G_4;
    let x_6601 : i32 = GLF_live9H_4;
    let x_6603 : i32 = GLF_live9I_4;
    let x_6606 : i32 = GLF_live9J_4;
    let x_6609 : i32 = GLF_live9B_4;
    let x_6610 : i32 = GLF_live9C_4;
    let x_6613 : i32 = GLF_live9D_4;
    let x_6616 : i32 = GLF_live9E_4;
    let x_6619 : i32 = GLF_live9F_4;
    let x_6621 : i32 = GLF_live9G_4;
    let x_6623 : i32 = GLF_live9H_4;
    let x_6625 : i32 = GLF_live9I_4;
    let x_6628 : i32 = GLF_live9J_4;
    let x_6632 : i32 = GLF_live9A_4;
    let x_6634 : i32 = GLF_live9C_4;
    let x_6636 : i32 = GLF_live9D_4;
    let x_6639 : i32 = GLF_live9E_4;
    let x_6642 : i32 = GLF_live9F_4;
    let x_6644 : i32 = GLF_live9H_4;
    let x_6647 : i32 = GLF_live9I_4;
    let x_6649 : i32 = GLF_live9J_4;
    let x_6653 : i32 = GLF_live9A_4;
    let x_6654 : i32 = GLF_live9B_4;
    let x_6657 : i32 = GLF_live9D_4;
    let x_6660 : i32 = GLF_live9E_4;
    let x_6663 : i32 = GLF_live9G_4;
    let x_6665 : i32 = GLF_live9H_4;
    let x_6668 : i32 = GLF_live9I_4;
    let x_6670 : i32 = GLF_live9J_4;
    GLF_live9res_4 = (((((((((((x_6587 | ~(x_6588)) | ~(x_6591)) | ~(x_6594)) | x_6597) | x_6599) | x_6601) | ~(x_6603)) | ~(x_6606)) & ((((((((x_6609 | ~(x_6610)) | ~(x_6613)) | ~(x_6616)) | x_6619) | x_6621) | x_6623) | ~(x_6625)) | ~(x_6628))) & (((((((~(x_6632) | x_6634) | ~(x_6636)) | ~(x_6639)) | x_6642) | ~(x_6644)) | x_6647) | ~(x_6649))) & (((((((x_6653 | ~(x_6654)) | ~(x_6657)) | ~(x_6660)) | x_6663) | ~(x_6665)) | x_6668) | ~(x_6670)));
    let x_6674 : i32 = GLF_live9A_4;
    let x_6675 : i32 = GLF_live9B_4;
    let x_6677 : i32 = GLF_live9C_4;
    let x_6680 : i32 = GLF_live9D_4;
    let x_6682 : i32 = GLF_live9E_4;
    let x_6685 : i32 = GLF_live9F_4;
    let x_6687 : i32 = GLF_live9G_4;
    let x_6689 : i32 = GLF_live9H_4;
    let x_6692 : i32 = GLF_live9I_4;
    let x_6694 : i32 = GLF_live9J_4;
    let x_6697 : i32 = GLF_live9B_4;
    let x_6698 : i32 = GLF_live9C_4;
    let x_6701 : i32 = GLF_live9D_4;
    let x_6704 : i32 = GLF_live9E_4;
    let x_6707 : i32 = GLF_live9F_4;
    let x_6710 : i32 = GLF_live9G_4;
    let x_6713 : i32 = GLF_live9H_4;
    let x_6715 : i32 = GLF_live9I_4;
    let x_6717 : i32 = GLF_live9J_4;
    let x_6721 : i32 = GLF_live9A_4;
    let x_6722 : i32 = GLF_live9C_4;
    let x_6724 : i32 = GLF_live9D_4;
    let x_6727 : i32 = GLF_live9E_4;
    let x_6730 : i32 = GLF_live9G_4;
    let x_6733 : i32 = GLF_live9H_4;
    let x_6735 : i32 = GLF_live9I_4;
    let x_6737 : i32 = GLF_live9J_4;
    let x_6741 : i32 = GLF_live9A_4;
    let x_6742 : i32 = GLF_live9C_4;
    let x_6744 : i32 = GLF_live9D_4;
    let x_6747 : i32 = GLF_live9E_4;
    let x_6750 : i32 = GLF_live9F_4;
    let x_6753 : i32 = GLF_live9H_4;
    let x_6755 : i32 = GLF_live9I_4;
    let x_6757 : i32 = GLF_live9J_4;
    let x_6761 : i32 = GLF_live9res_4;
    GLF_live9res_4 = (x_6761 & ((((((((((((x_6674 | x_6675) | ~(x_6677)) | x_6680) | ~(x_6682)) | x_6685) | x_6687) | ~(x_6689)) | x_6692) | ~(x_6694)) & ((((((((x_6697 | ~(x_6698)) | ~(x_6701)) | ~(x_6704)) | ~(x_6707)) | ~(x_6710)) | x_6713) | x_6715) | ~(x_6717))) & (((((((x_6721 | x_6722) | ~(x_6724)) | ~(x_6727)) | ~(x_6730)) | x_6733) | x_6735) | ~(x_6737))) & (((((((x_6741 | x_6742) | ~(x_6744)) | ~(x_6747)) | ~(x_6750)) | x_6753) | x_6755) | ~(x_6757))));
    let x_6763 : i32 = GLF_live9A_4;
    let x_6764 : i32 = GLF_live9B_4;
    let x_6766 : i32 = GLF_live9C_4;
    let x_6769 : i32 = GLF_live9D_4;
    let x_6771 : i32 = GLF_live9E_4;
    let x_6774 : i32 = GLF_live9G_4;
    let x_6777 : i32 = GLF_live9H_4;
    let x_6779 : i32 = GLF_live9I_4;
    let x_6781 : i32 = GLF_live9J_4;
    let x_6784 : i32 = GLF_live9A_4;
    let x_6786 : i32 = GLF_live9C_4;
    let x_6788 : i32 = GLF_live9D_4;
    let x_6790 : i32 = GLF_live9E_4;
    let x_6793 : i32 = GLF_live9G_4;
    let x_6796 : i32 = GLF_live9H_4;
    let x_6798 : i32 = GLF_live9I_4;
    let x_6800 : i32 = GLF_live9J_4;
    let x_6804 : i32 = GLF_live9A_4;
    let x_6806 : i32 = GLF_live9B_4;
    let x_6809 : i32 = GLF_live9C_4;
    let x_6812 : i32 = GLF_live9D_4;
    let x_6815 : i32 = GLF_live9E_4;
    let x_6817 : i32 = GLF_live9G_4;
    let x_6820 : i32 = GLF_live9H_4;
    let x_6822 : i32 = GLF_live9I_4;
    let x_6824 : i32 = GLF_live9J_4;
    let x_6828 : i32 = GLF_live9A_4;
    let x_6829 : i32 = GLF_live9B_4;
    let x_6832 : i32 = GLF_live9D_4;
    let x_6834 : i32 = GLF_live9E_4;
    let x_6837 : i32 = GLF_live9G_4;
    let x_6839 : i32 = GLF_live9H_4;
    let x_6841 : i32 = GLF_live9I_4;
    let x_6843 : i32 = GLF_live9J_4;
    let x_6847 : i32 = GLF_live9res_4;
    GLF_live9res_4 = (x_6847 & (((((((((((x_6763 | x_6764) | ~(x_6766)) | x_6769) | ~(x_6771)) | ~(x_6774)) | x_6777) | x_6779) | ~(x_6781)) & (((((((~(x_6784) | x_6786) | x_6788) | ~(x_6790)) | ~(x_6793)) | x_6796) | x_6798) | ~(x_6800))) & ((((((((~(x_6804) | ~(x_6806)) | ~(x_6809)) | ~(x_6812)) | x_6815) | ~(x_6817)) | x_6820) | x_6822) | ~(x_6824))) & (((((((x_6828 | ~(x_6829)) | x_6832) | ~(x_6834)) | x_6837) | x_6839) | x_6841) | ~(x_6843))));
    let x_6849 : i32 = GLF_live9A_4;
    let x_6851 : i32 = GLF_live9B_4;
    let x_6853 : i32 = GLF_live9C_4;
    let x_6856 : i32 = GLF_live9D_4;
    let x_6858 : i32 = GLF_live9E_4;
    let x_6861 : i32 = GLF_live9G_4;
    let x_6863 : i32 = GLF_live9H_4;
    let x_6865 : i32 = GLF_live9I_4;
    let x_6867 : i32 = GLF_live9J_4;
    let x_6870 : i32 = GLF_live9A_4;
    let x_6871 : i32 = GLF_live9B_4;
    let x_6874 : i32 = GLF_live9D_4;
    let x_6877 : i32 = GLF_live9E_4;
    let x_6879 : i32 = GLF_live9G_4;
    let x_6881 : i32 = GLF_live9H_4;
    let x_6883 : i32 = GLF_live9I_4;
    let x_6885 : i32 = GLF_live9J_4;
    let x_6889 : i32 = GLF_live9A_4;
    let x_6890 : i32 = GLF_live9C_4;
    let x_6893 : i32 = GLF_live9D_4;
    let x_6896 : i32 = GLF_live9E_4;
    let x_6898 : i32 = GLF_live9F_4;
    let x_6900 : i32 = GLF_live9G_4;
    let x_6902 : i32 = GLF_live9H_4;
    let x_6904 : i32 = GLF_live9I_4;
    let x_6906 : i32 = GLF_live9J_4;
    let x_6910 : i32 = GLF_live9A_4;
    let x_6912 : i32 = GLF_live9C_4;
    let x_6914 : i32 = GLF_live9D_4;
    let x_6917 : i32 = GLF_live9E_4;
    let x_6919 : i32 = GLF_live9F_4;
    let x_6921 : i32 = GLF_live9G_4;
    let x_6923 : i32 = GLF_live9H_4;
    let x_6925 : i32 = GLF_live9I_4;
    let x_6927 : i32 = GLF_live9J_4;
    let x_6931 : i32 = GLF_live9res_4;
    GLF_live9res_4 = (x_6931 & (((((((((((~(x_6849) | x_6851) | ~(x_6853)) | x_6856) | ~(x_6858)) | x_6861) | x_6863) | x_6865) | ~(x_6867)) & (((((((x_6870 | ~(x_6871)) | ~(x_6874)) | x_6877) | x_6879) | x_6881) | x_6883) | ~(x_6885))) & ((((((((x_6889 | ~(x_6890)) | ~(x_6893)) | x_6896) | x_6898) | x_6900) | x_6902) | x_6904) | ~(x_6906))) & ((((((((~(x_6910) | x_6912) | ~(x_6914)) | x_6917) | x_6919) | x_6921) | x_6923) | x_6925) | ~(x_6927))));
    let x_6933 : i32 = GLF_live9A_4;
    let x_6935 : i32 = GLF_live9B_4;
    let x_6938 : i32 = GLF_live9C_4;
    let x_6940 : i32 = GLF_live9D_4;
    let x_6943 : i32 = GLF_live9E_4;
    let x_6946 : i32 = GLF_live9F_4;
    let x_6949 : i32 = GLF_live9G_4;
    let x_6952 : i32 = GLF_live9H_4;
    let x_6955 : i32 = GLF_live9I_4;
    let x_6958 : i32 = GLF_live9J_4;
    let x_6960 : i32 = GLF_live9A_4;
    let x_6961 : i32 = GLF_live9B_4;
    let x_6964 : i32 = GLF_live9C_4;
    let x_6966 : i32 = GLF_live9D_4;
    let x_6968 : i32 = GLF_live9E_4;
    let x_6971 : i32 = GLF_live9F_4;
    let x_6974 : i32 = GLF_live9G_4;
    let x_6977 : i32 = GLF_live9H_4;
    let x_6980 : i32 = GLF_live9I_4;
    let x_6983 : i32 = GLF_live9J_4;
    let x_6986 : i32 = GLF_live9A_4;
    let x_6988 : i32 = GLF_live9B_4;
    let x_6990 : i32 = GLF_live9C_4;
    let x_6992 : i32 = GLF_live9D_4;
    let x_6994 : i32 = GLF_live9E_4;
    let x_6997 : i32 = GLF_live9G_4;
    let x_7000 : i32 = GLF_live9H_4;
    let x_7003 : i32 = GLF_live9I_4;
    let x_7006 : i32 = GLF_live9J_4;
    let x_7009 : i32 = GLF_live9res_4;
    GLF_live9res_4 = (x_7009 & (((((((((((~(x_6933) | ~(x_6935)) | x_6938) | ~(x_6940)) | ~(x_6943)) | ~(x_6946)) | ~(x_6949)) | ~(x_6952)) | ~(x_6955)) | x_6958) & (((((((((x_6960 | ~(x_6961)) | x_6964) | x_6966) | ~(x_6968)) | ~(x_6971)) | ~(x_6974)) | ~(x_6977)) | ~(x_6980)) | x_6983)) & ((((((((~(x_6986) | x_6988) | x_6990) | x_6992) | ~(x_6994)) | ~(x_6997)) | ~(x_7000)) | ~(x_7003)) | x_7006)));
    let x_7011 : i32 = GLF_live9C_4;
    let x_7013 : i32 = GLF_live9D_4;
    let x_7016 : i32 = GLF_live9E_4;
    let x_7018 : i32 = GLF_live9F_4;
    let x_7021 : i32 = GLF_live9G_4;
    let x_7024 : i32 = GLF_live9H_4;
    let x_7027 : i32 = GLF_live9I_4;
    let x_7030 : i32 = GLF_live9J_4;
    let x_7032 : i32 = GLF_live9A_4;
    let x_7034 : i32 = GLF_live9C_4;
    let x_7037 : i32 = GLF_live9D_4;
    let x_7040 : i32 = GLF_live9E_4;
    let x_7042 : i32 = GLF_live9G_4;
    let x_7045 : i32 = GLF_live9H_4;
    let x_7048 : i32 = GLF_live9I_4;
    let x_7051 : i32 = GLF_live9J_4;
    let x_7054 : i32 = GLF_live9B_4;
    let x_7055 : i32 = GLF_live9D_4;
    let x_7058 : i32 = GLF_live9E_4;
    let x_7060 : i32 = GLF_live9F_4;
    let x_7063 : i32 = GLF_live9H_4;
    let x_7066 : i32 = GLF_live9I_4;
    let x_7069 : i32 = GLF_live9J_4;
    let x_7072 : i32 = GLF_live9res_4;
    GLF_live9res_4 = (x_7072 & (((((((((~(x_7011) | ~(x_7013)) | x_7016) | ~(x_7018)) | ~(x_7021)) | ~(x_7024)) | ~(x_7027)) | x_7030) & (((((((~(x_7032) | ~(x_7034)) | ~(x_7037)) | x_7040) | ~(x_7042)) | ~(x_7045)) | ~(x_7048)) | x_7051)) & ((((((x_7054 | ~(x_7055)) | x_7058) | ~(x_7060)) | ~(x_7063)) | ~(x_7066)) | x_7069)));
    let x_7074 : i32 = GLF_live9A_4;
    let x_7075 : i32 = GLF_live9B_4;
    let x_7077 : i32 = GLF_live9C_4;
    let x_7079 : i32 = GLF_live9D_4;
    let x_7082 : i32 = GLF_live9E_4;
    let x_7084 : i32 = GLF_live9G_4;
    let x_7087 : i32 = GLF_live9H_4;
    let x_7090 : i32 = GLF_live9I_4;
    let x_7093 : i32 = GLF_live9J_4;
    let x_7095 : i32 = GLF_live9B_4;
    let x_7096 : i32 = GLF_live9C_4;
    let x_7098 : i32 = GLF_live9D_4;
    let x_7100 : i32 = GLF_live9E_4;
    let x_7103 : i32 = GLF_live9F_4;
    let x_7105 : i32 = GLF_live9G_4;
    let x_7108 : i32 = GLF_live9H_4;
    let x_7111 : i32 = GLF_live9I_4;
    let x_7114 : i32 = GLF_live9J_4;
    let x_7117 : i32 = GLF_live9res_4;
    GLF_live9res_4 = (x_7117 & (((((((((x_7074 | x_7075) | x_7077) | ~(x_7079)) | x_7082) | ~(x_7084)) | ~(x_7087)) | ~(x_7090)) | x_7093) & ((((((((x_7095 | x_7096) | x_7098) | ~(x_7100)) | x_7103) | ~(x_7105)) | ~(x_7108)) | ~(x_7111)) | x_7114)));
    let x_7119 : i32 = GLF_live9A_4;
    let x_7120 : i32 = GLF_live9C_4;
    let x_7123 : i32 = GLF_live9D_4;
    let x_7125 : i32 = GLF_live9E_4;
    let x_7127 : i32 = GLF_live9F_4;
    let x_7129 : i32 = GLF_live9G_4;
    let x_7132 : i32 = GLF_live9H_4;
    let x_7135 : i32 = GLF_live9I_4;
    let x_7138 : i32 = GLF_live9J_4;
    let x_7140 : i32 = GLF_live9B_4;
    let x_7141 : i32 = GLF_live9C_4;
    let x_7144 : i32 = GLF_live9D_4;
    let x_7146 : i32 = GLF_live9E_4;
    let x_7148 : i32 = GLF_live9F_4;
    let x_7150 : i32 = GLF_live9G_4;
    let x_7153 : i32 = GLF_live9H_4;
    let x_7156 : i32 = GLF_live9J_4;
    let x_7159 : i32 = GLF_live9res_4;
    GLF_live9res_4 = (x_7159 & (((((((((x_7119 | ~(x_7120)) | x_7123) | x_7125) | x_7127) | ~(x_7129)) | ~(x_7132)) | ~(x_7135)) | x_7138) & (((((((x_7140 | ~(x_7141)) | x_7144) | x_7146) | x_7148) | ~(x_7150)) | ~(x_7153)) | x_7156)));
    let x_7161 : i32 = GLF_live9A_4;
    let x_7163 : i32 = GLF_live9B_4;
    let x_7166 : i32 = GLF_live9C_4;
    let x_7168 : i32 = GLF_live9D_4;
    let x_7170 : i32 = GLF_live9E_4;
    let x_7172 : i32 = GLF_live9F_4;
    let x_7174 : i32 = GLF_live9G_4;
    let x_7177 : i32 = GLF_live9H_4;
    let x_7180 : i32 = GLF_live9I_4;
    let x_7183 : i32 = GLF_live9J_4;
    let x_7185 : i32 = GLF_live9res_4;
    GLF_live9res_4 = (x_7185 & (((((((((~(x_7161) | ~(x_7163)) | x_7166) | x_7168) | x_7170) | x_7172) | ~(x_7174)) | ~(x_7177)) | ~(x_7180)) | x_7183));
    let x_7187 : i32 = GLF_live9A_4;
    let x_7188 : i32 = GLF_live9B_4;
    let x_7190 : i32 = GLF_live9C_4;
    let x_7193 : i32 = GLF_live9D_4;
    let x_7196 : i32 = GLF_live9E_4;
    let x_7198 : i32 = GLF_live9G_4;
    let x_7200 : i32 = GLF_live9H_4;
    let x_7203 : i32 = GLF_live9I_4;
    let x_7206 : i32 = GLF_live9J_4;
    let x_7208 : i32 = GLF_live9res_4;
    GLF_live9res_4 = (x_7208 & ((((((((x_7187 | x_7188) | ~(x_7190)) | ~(x_7193)) | x_7196) | x_7198) | ~(x_7200)) | ~(x_7203)) | x_7206));
    let x_7210 : i32 = GLF_live9B_4;
    let x_7212 : i32 = GLF_live9D_4;
    let x_7214 : i32 = GLF_live9E_4;
    let x_7216 : i32 = GLF_live9F_4;
    let x_7219 : i32 = GLF_live9G_4;
    let x_7221 : i32 = GLF_live9H_4;
    let x_7224 : i32 = GLF_live9I_4;
    let x_7227 : i32 = GLF_live9J_4;
    let x_7229 : i32 = GLF_live9res_4;
    GLF_live9res_4 = (x_7229 & (((((((~(x_7210) | x_7212) | x_7214) | ~(x_7216)) | x_7219) | ~(x_7221)) | ~(x_7224)) | x_7227));
    let x_7231 : i32 = GLF_live9B_4;
    let x_7233 : i32 = GLF_live9C_4;
    let x_7235 : i32 = GLF_live9D_4;
    let x_7238 : i32 = GLF_live9E_4;
    let x_7240 : i32 = GLF_live9F_4;
    let x_7242 : i32 = GLF_live9G_4;
    let x_7244 : i32 = GLF_live9H_4;
    let x_7247 : i32 = GLF_live9I_4;
    let x_7250 : i32 = GLF_live9J_4;
    let x_7252 : i32 = GLF_live9res_4;
    GLF_live9res_4 = (x_7252 & ((((((((~(x_7231) | x_7233) | ~(x_7235)) | x_7238) | x_7240) | x_7242) | ~(x_7244)) | ~(x_7247)) | x_7250));
    let x_7254 : i32 = GLF_live9A_4;
    let x_7256 : i32 = GLF_live9B_4;
    let x_7259 : i32 = GLF_live9C_4;
    let x_7262 : i32 = GLF_live9D_4;
    let x_7264 : i32 = GLF_live9E_4;
    let x_7266 : i32 = GLF_live9F_4;
    let x_7268 : i32 = GLF_live9G_4;
    let x_7270 : i32 = GLF_live9I_4;
    let x_7273 : i32 = GLF_live9J_4;
    let x_7275 : i32 = GLF_live9B_4;
    let x_7277 : i32 = GLF_live9C_4;
    let x_7280 : i32 = GLF_live9D_4;
    let x_7282 : i32 = GLF_live9E_4;
    let x_7284 : i32 = GLF_live9F_4;
    let x_7287 : i32 = GLF_live9G_4;
    let x_7290 : i32 = GLF_live9H_4;
    let x_7292 : i32 = GLF_live9I_4;
    let x_7295 : i32 = GLF_live9J_4;
    let x_7298 : i32 = GLF_live9res_4;
    GLF_live9res_4 = (x_7298 & (((((((((~(x_7254) | ~(x_7256)) | ~(x_7259)) | x_7262) | x_7264) | x_7266) | x_7268) | ~(x_7270)) | x_7273) & ((((((((~(x_7275) | ~(x_7277)) | x_7280) | x_7282) | ~(x_7284)) | ~(x_7287)) | x_7290) | ~(x_7292)) | x_7295)));
    let x_7300 : i32 = GLF_live9A_4;
    let x_7302 : i32 = GLF_live9B_4;
    let x_7304 : i32 = GLF_live9C_4;
    let x_7306 : i32 = GLF_live9D_4;
    let x_7308 : i32 = GLF_live9E_4;
    let x_7310 : i32 = GLF_live9H_4;
    let x_7312 : i32 = GLF_live9I_4;
    let x_7315 : i32 = GLF_live9J_4;
    let x_7317 : i32 = GLF_live9B_4;
    let x_7318 : i32 = GLF_live9C_4;
    let x_7320 : i32 = GLF_live9D_4;
    let x_7322 : i32 = GLF_live9E_4;
    let x_7324 : i32 = GLF_live9F_4;
    let x_7326 : i32 = GLF_live9G_4;
    let x_7329 : i32 = GLF_live9H_4;
    let x_7331 : i32 = GLF_live9I_4;
    let x_7334 : i32 = GLF_live9J_4;
    let x_7337 : i32 = GLF_live9A_4;
    let x_7338 : i32 = GLF_live9B_4;
    let x_7340 : i32 = GLF_live9C_4;
    let x_7342 : i32 = GLF_live9D_4;
    let x_7345 : i32 = GLF_live9E_4;
    let x_7347 : i32 = GLF_live9F_4;
    let x_7349 : i32 = GLF_live9G_4;
    let x_7351 : i32 = GLF_live9H_4;
    let x_7353 : i32 = GLF_live9I_4;
    let x_7356 : i32 = GLF_live9J_4;
    let x_7359 : i32 = GLF_live9res_4;
    GLF_live9res_4 = (x_7359 & (((((((((~(x_7300) | x_7302) | x_7304) | x_7306) | x_7308) | x_7310) | ~(x_7312)) | x_7315) & ((((((((x_7317 | x_7318) | x_7320) | x_7322) | x_7324) | ~(x_7326)) | x_7329) | ~(x_7331)) | x_7334)) & (((((((((x_7337 | x_7338) | x_7340) | ~(x_7342)) | x_7345) | x_7347) | x_7349) | x_7351) | ~(x_7353)) | x_7356)));
    let x_7361 : i32 = GLF_live9A_4;
    let x_7362 : i32 = GLF_live9B_4;
    let x_7365 : i32 = GLF_live9C_4;
    let x_7367 : i32 = GLF_live9D_4;
    let x_7369 : i32 = GLF_live9E_4;
    let x_7371 : i32 = GLF_live9F_4;
    let x_7373 : i32 = GLF_live9G_4;
    let x_7375 : i32 = GLF_live9H_4;
    let x_7377 : i32 = GLF_live9I_4;
    let x_7380 : i32 = GLF_live9J_4;
    let x_7382 : i32 = GLF_live9B_4;
    let x_7384 : i32 = GLF_live9D_4;
    let x_7386 : i32 = GLF_live9E_4;
    let x_7388 : i32 = GLF_live9F_4;
    let x_7391 : i32 = GLF_live9G_4;
    let x_7394 : i32 = GLF_live9H_4;
    let x_7397 : i32 = GLF_live9I_4;
    let x_7399 : i32 = GLF_live9J_4;
    let x_7402 : i32 = GLF_live9A_4;
    let x_7404 : i32 = GLF_live9B_4;
    let x_7407 : i32 = GLF_live9C_4;
    let x_7409 : i32 = GLF_live9E_4;
    let x_7412 : i32 = GLF_live9G_4;
    let x_7415 : i32 = GLF_live9H_4;
    let x_7418 : i32 = GLF_live9I_4;
    let x_7420 : i32 = GLF_live9J_4;
    let x_7424 : i32 = GLF_live9res_4;
    GLF_live9res_4 = (x_7424 & (((((((((((x_7361 | ~(x_7362)) | x_7365) | x_7367) | x_7369) | x_7371) | x_7373) | x_7375) | ~(x_7377)) | x_7380) & (((((((~(x_7382) | x_7384) | x_7386) | ~(x_7388)) | ~(x_7391)) | ~(x_7394)) | x_7397) | x_7399)) & (((((((~(x_7402) | ~(x_7404)) | x_7407) | ~(x_7409)) | ~(x_7412)) | ~(x_7415)) | x_7418) | ~(x_7420))));
    let x_7426 : i32 = GLF_live9A_4;
    let x_7428 : i32 = GLF_live9D_4;
    let x_7431 : i32 = GLF_live9E_4;
    let x_7434 : i32 = GLF_live9F_4;
    let x_7437 : i32 = GLF_live9G_4;
    let x_7439 : i32 = GLF_live9H_4;
    let x_7442 : i32 = GLF_live9I_4;
    let x_7444 : i32 = GLF_live9J_4;
    let x_7447 : i32 = GLF_live9A_4;
    let x_7448 : i32 = GLF_live9B_4;
    let x_7450 : i32 = GLF_live9E_4;
    let x_7453 : i32 = GLF_live9F_4;
    let x_7456 : i32 = GLF_live9G_4;
    let x_7459 : i32 = GLF_live9H_4;
    let x_7461 : i32 = GLF_live9I_4;
    let x_7463 : i32 = GLF_live9J_4;
    let x_7467 : i32 = GLF_live9B_4;
    let x_7469 : i32 = GLF_live9C_4;
    let x_7471 : i32 = GLF_live9D_4;
    let x_7473 : i32 = GLF_live9E_4;
    let x_7476 : i32 = GLF_live9F_4;
    let x_7478 : i32 = GLF_live9G_4;
    let x_7481 : i32 = GLF_live9H_4;
    let x_7483 : i32 = GLF_live9I_4;
    let x_7485 : i32 = GLF_live9J_4;
    let x_7489 : i32 = GLF_live9res_4;
    GLF_live9res_4 = (x_7489 & (((((((((~(x_7426) | ~(x_7428)) | ~(x_7431)) | ~(x_7434)) | x_7437) | ~(x_7439)) | x_7442) | ~(x_7444)) & (((((((x_7447 | x_7448) | ~(x_7450)) | ~(x_7453)) | ~(x_7456)) | x_7459) | x_7461) | ~(x_7463))) & ((((((((~(x_7467) | x_7469) | x_7471) | ~(x_7473)) | x_7476) | ~(x_7478)) | x_7481) | x_7483) | ~(x_7485))));
    let x_7491 : i32 = GLF_live9B_4;
    let x_7493 : i32 = GLF_live9C_4;
    let x_7496 : i32 = GLF_live9D_4;
    let x_7499 : i32 = GLF_live9E_4;
    let x_7501 : i32 = GLF_live9F_4;
    let x_7503 : i32 = GLF_live9G_4;
    let x_7506 : i32 = GLF_live9H_4;
    let x_7508 : i32 = GLF_live9I_4;
    let x_7510 : i32 = GLF_live9J_4;
    let x_7513 : i32 = GLF_live9A_4;
    let x_7515 : i32 = GLF_live9B_4;
    let x_7518 : i32 = GLF_live9C_4;
    let x_7520 : i32 = GLF_live9D_4;
    let x_7523 : i32 = GLF_live9G_4;
    let x_7525 : i32 = GLF_live9H_4;
    let x_7527 : i32 = GLF_live9I_4;
    let x_7529 : i32 = GLF_live9J_4;
    let x_7533 : i32 = GLF_live9C_4;
    let x_7535 : i32 = GLF_live9D_4;
    let x_7537 : i32 = GLF_live9E_4;
    let x_7540 : i32 = GLF_live9F_4;
    let x_7543 : i32 = GLF_live9G_4;
    let x_7545 : i32 = GLF_live9H_4;
    let x_7547 : i32 = GLF_live9I_4;
    let x_7549 : i32 = GLF_live9J_4;
    let x_7553 : i32 = GLF_live9res_4;
    GLF_live9res_4 = (x_7553 & ((((((((((~(x_7491) | ~(x_7493)) | ~(x_7496)) | x_7499) | x_7501) | ~(x_7503)) | x_7506) | x_7508) | ~(x_7510)) & (((((((~(x_7513) | ~(x_7515)) | x_7518) | ~(x_7520)) | x_7523) | x_7525) | x_7527) | ~(x_7529))) & (((((((~(x_7533) | x_7535) | ~(x_7537)) | ~(x_7540)) | x_7543) | x_7545) | x_7547) | ~(x_7549))));
    let x_7555 : i32 = GLF_live9A_4;
    let x_7557 : i32 = GLF_live9B_4;
    let x_7559 : i32 = GLF_live9C_4;
    let x_7561 : i32 = GLF_live9E_4;
    let x_7563 : i32 = GLF_live9F_4;
    let x_7565 : i32 = GLF_live9G_4;
    let x_7567 : i32 = GLF_live9H_4;
    let x_7570 : i32 = GLF_live9I_4;
    let x_7573 : i32 = GLF_live9J_4;
    let x_7575 : i32 = GLF_live9A_4;
    let x_7577 : i32 = GLF_live9B_4;
    let x_7579 : i32 = GLF_live9D_4;
    let x_7581 : i32 = GLF_live9E_4;
    let x_7583 : i32 = GLF_live9G_4;
    let x_7586 : i32 = GLF_live9H_4;
    let x_7588 : i32 = GLF_live9I_4;
    let x_7591 : i32 = GLF_live9J_4;
    let x_7594 : i32 = GLF_live9res_4;
    GLF_live9res_4 = (x_7594 & (((((((((~(x_7555) | x_7557) | x_7559) | x_7561) | x_7563) | x_7565) | ~(x_7567)) | ~(x_7570)) | x_7573) & (((((((~(x_7575) | x_7577) | x_7579) | x_7581) | ~(x_7583)) | x_7586) | ~(x_7588)) | x_7591)));
    let x_7596 : i32 = GLF_live9A_4;
    let x_7597 : i32 = GLF_live9B_4;
    let x_7599 : i32 = GLF_live9C_4;
    let x_7602 : i32 = GLF_live9D_4;
    let x_7605 : i32 = GLF_live9E_4;
    let x_7608 : i32 = GLF_live9F_4;
    let x_7611 : i32 = GLF_live9H_4;
    let x_7614 : i32 = GLF_live9I_4;
    let x_7616 : i32 = GLF_live9J_4;
    let x_7619 : i32 = GLF_live9res_4;
    GLF_live9res_4 = (x_7619 & ((((((((x_7596 | x_7597) | ~(x_7599)) | ~(x_7602)) | ~(x_7605)) | ~(x_7608)) | ~(x_7611)) | x_7614) | ~(x_7616)));
    let x_7621 : i32 = GLF_live9A_4;
    let x_7623 : i32 = GLF_live9C_4;
    let x_7626 : i32 = GLF_live9E_4;
    let x_7629 : i32 = GLF_live9F_4;
    let x_7632 : i32 = GLF_live9G_4;
    let x_7634 : i32 = GLF_live9H_4;
    let x_7637 : i32 = GLF_live9I_4;
    let x_7639 : i32 = GLF_live9J_4;
    let x_7642 : i32 = GLF_live9res_4;
    GLF_live9res_4 = (x_7642 & (((((((~(x_7621) | ~(x_7623)) | ~(x_7626)) | ~(x_7629)) | x_7632) | ~(x_7634)) | x_7637) | ~(x_7639)));
    let x_7644 : i32 = GLF_live9A_4;
    let x_7645 : i32 = GLF_live9B_4;
    let x_7648 : i32 = GLF_live9C_4;
    let x_7651 : i32 = GLF_live9D_4;
    let x_7653 : i32 = GLF_live9E_4;
    let x_7656 : i32 = GLF_live9F_4;
    let x_7659 : i32 = GLF_live9H_4;
    let x_7662 : i32 = GLF_live9I_4;
    let x_7664 : i32 = GLF_live9J_4;
    let x_7667 : i32 = GLF_live9res_4;
    GLF_live9res_4 = (x_7667 & ((((((((x_7644 | ~(x_7645)) | ~(x_7648)) | x_7651) | ~(x_7653)) | ~(x_7656)) | ~(x_7659)) | x_7662) | ~(x_7664)));
    let x_7669 : i32 = GLF_live9B_4;
    let x_7670 : i32 = GLF_live9C_4;
    let x_7673 : i32 = GLF_live9D_4;
    let x_7675 : i32 = GLF_live9E_4;
    let x_7678 : i32 = GLF_live9F_4;
    let x_7681 : i32 = GLF_live9G_4;
    let x_7684 : i32 = GLF_live9H_4;
    let x_7687 : i32 = GLF_live9I_4;
    let x_7689 : i32 = GLF_live9J_4;
    let x_7692 : i32 = GLF_live9A_4;
    let x_7694 : i32 = GLF_live9B_4;
    let x_7697 : i32 = GLF_live9C_4;
    let x_7700 : i32 = GLF_live9D_4;
    let x_7702 : i32 = GLF_live9E_4;
    let x_7705 : i32 = GLF_live9F_4;
    let x_7707 : i32 = GLF_live9H_4;
    let x_7710 : i32 = GLF_live9I_4;
    let x_7712 : i32 = GLF_live9J_4;
    let x_7716 : i32 = GLF_live9B_4;
    let x_7718 : i32 = GLF_live9C_4;
    let x_7721 : i32 = GLF_live9D_4;
    let x_7723 : i32 = GLF_live9E_4;
    let x_7726 : i32 = GLF_live9F_4;
    let x_7728 : i32 = GLF_live9G_4;
    let x_7731 : i32 = GLF_live9H_4;
    let x_7734 : i32 = GLF_live9I_4;
    let x_7736 : i32 = GLF_live9J_4;
    let x_7740 : i32 = GLF_live9res_4;
    GLF_live9res_4 = (x_7740 & ((((((((((x_7669 | ~(x_7670)) | x_7673) | ~(x_7675)) | ~(x_7678)) | ~(x_7681)) | ~(x_7684)) | x_7687) | ~(x_7689)) & ((((((((~(x_7692) | ~(x_7694)) | ~(x_7697)) | x_7700) | ~(x_7702)) | x_7705) | ~(x_7707)) | x_7710) | ~(x_7712))) & ((((((((~(x_7716) | ~(x_7718)) | x_7721) | ~(x_7723)) | x_7726) | ~(x_7728)) | ~(x_7731)) | x_7734) | ~(x_7736))));
    let x_7742 : i32 = GLF_live9res_4;
    let x_7744 : f32 = select(1.0, 0.0, (x_7742 == 0));
    let x_7745 : vec3<f32> = vec3<f32>(x_7744, x_7744, x_7744);
    GLF_live9_GLF_color = vec4<f32>(x_7745.x, x_7745.y, x_7745.z, 1.0);
    GLF_live10thirty_two = 355.247009277;
    GLF_live10_looplimiter0 = 0;
    GLF_live10result_1 = -517.237976074;
    GLF_live10limit = 7025.548339844;
    GLF_live10i_1 = 1;
    loop {
      let x_7763 : i32 = GLF_live10i_1;
      if ((x_7763 < 800)) {
      } else {
        break;
      }
      let x_7766 : i32 = GLF_live10_looplimiter0;
      if ((x_7766 >= 6)) {
        break;
      }
      let x_7771 : i32 = GLF_live10_looplimiter0;
      GLF_live10_looplimiter0 = (x_7771 + 1);
      let x_7773 : i32 = GLF_live10i_1;
      if (((x_7773 % 32) == 0)) {
        let x_7780 : f32 = GLF_live10result_1;
        GLF_live10result_1 = (x_7780 + 0.400000006);
      } else {
        let x_7783 : i32 = GLF_live10i_1;
        let x_7785 : f32 = GLF_live10thirty_two;
        if (((f32(x_7783) - (round(x_7785) * floor((f32(x_7783) / round(x_7785))))) <= 0.01)) {
          let x_7792 : f32 = GLF_live10result_1;
          GLF_live10result_1 = (x_7792 + 100.0);
        }
      }
      let x_7794 : i32 = GLF_live10i_1;
      let x_7796 : f32 = GLF_live10limit;
      if ((f32(x_7794) >= x_7796)) {
      }

      continuing {
        let x_7800 : i32 = GLF_live10i_1;
        GLF_live10i_1 = (x_7800 + 1);
      }
    }
    if (false) {
      return 1.0;
    }
    return 1.0;
  }
  result = -0.5;
  let x_7809 : vec4<f32> = GLF_live9gl_FragCoord;
  GLF_live9icoord_5 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_7809.x, x_7809.y)));
  let x_7815 : i32 = GLF_live9icoord_5.x;
  GLF_live9A_5 = select(-1, 0, ((x_7815 & 1) != 0));
  let x_7821 : i32 = GLF_live9icoord_5.x;
  GLF_live9B_5 = select(-1, 0, ((x_7821 & 2) != 0));
  let x_7827 : i32 = GLF_live9icoord_5.x;
  GLF_live9C_5 = select(-1, 0, ((x_7827 & 4) != 0));
  let x_7833 : i32 = GLF_live9icoord_5.x;
  GLF_live9D_5 = select(-1, 0, ((x_7833 & 8) != 0));
  let x_7839 : i32 = GLF_live9icoord_5.x;
  GLF_live9E_5 = select(-1, 0, ((x_7839 & 16) != 0));
  let x_7845 : i32 = GLF_live9icoord_5.y;
  GLF_live9F_5 = select(-1, 0, ((x_7845 & 1) != 0));
  let x_7851 : i32 = GLF_live9icoord_5.y;
  GLF_live9G_5 = select(-1, 0, ((x_7851 & 2) != 0));
  let x_7857 : i32 = GLF_live9icoord_5.y;
  GLF_live9H_5 = select(-1, 0, ((x_7857 & 4) != 0));
  let x_7863 : i32 = GLF_live9icoord_5.y;
  GLF_live9I_5 = select(-1, 0, ((x_7863 & 8) != 0));
  let x_7869 : i32 = GLF_live9icoord_5.y;
  GLF_live9J_5 = select(-1, 0, ((x_7869 & 16) != 0));
  let x_7874 : i32 = GLF_live9A_5;
  let x_7875 : i32 = GLF_live9C_5;
  let x_7878 : i32 = GLF_live9D_5;
  let x_7881 : i32 = GLF_live9E_5;
  let x_7884 : i32 = GLF_live9F_5;
  let x_7886 : i32 = GLF_live9G_5;
  let x_7888 : i32 = GLF_live9H_5;
  let x_7890 : i32 = GLF_live9I_5;
  let x_7893 : i32 = GLF_live9J_5;
  let x_7896 : i32 = GLF_live9B_5;
  let x_7897 : i32 = GLF_live9C_5;
  let x_7900 : i32 = GLF_live9D_5;
  let x_7903 : i32 = GLF_live9E_5;
  let x_7906 : i32 = GLF_live9F_5;
  let x_7908 : i32 = GLF_live9G_5;
  let x_7910 : i32 = GLF_live9H_5;
  let x_7912 : i32 = GLF_live9I_5;
  let x_7915 : i32 = GLF_live9J_5;
  let x_7919 : i32 = GLF_live9A_5;
  let x_7921 : i32 = GLF_live9C_5;
  let x_7923 : i32 = GLF_live9D_5;
  let x_7926 : i32 = GLF_live9E_5;
  let x_7929 : i32 = GLF_live9F_5;
  let x_7931 : i32 = GLF_live9H_5;
  let x_7934 : i32 = GLF_live9I_5;
  let x_7936 : i32 = GLF_live9J_5;
  let x_7940 : i32 = GLF_live9A_5;
  let x_7941 : i32 = GLF_live9B_5;
  let x_7944 : i32 = GLF_live9D_5;
  let x_7947 : i32 = GLF_live9E_5;
  let x_7950 : i32 = GLF_live9G_5;
  let x_7952 : i32 = GLF_live9H_5;
  let x_7955 : i32 = GLF_live9I_5;
  let x_7957 : i32 = GLF_live9J_5;
  GLF_live9res_5 = (((((((((((x_7874 | ~(x_7875)) | ~(x_7878)) | ~(x_7881)) | x_7884) | x_7886) | x_7888) | ~(x_7890)) | ~(x_7893)) & ((((((((x_7896 | ~(x_7897)) | ~(x_7900)) | ~(x_7903)) | x_7906) | x_7908) | x_7910) | ~(x_7912)) | ~(x_7915))) & (((((((~(x_7919) | x_7921) | ~(x_7923)) | ~(x_7926)) | x_7929) | ~(x_7931)) | x_7934) | ~(x_7936))) & (((((((x_7940 | ~(x_7941)) | ~(x_7944)) | ~(x_7947)) | x_7950) | ~(x_7952)) | x_7955) | ~(x_7957)));
  let x_7961 : i32 = GLF_live9A_5;
  let x_7962 : i32 = GLF_live9B_5;
  let x_7964 : i32 = GLF_live9C_5;
  let x_7967 : i32 = GLF_live9D_5;
  let x_7969 : i32 = GLF_live9E_5;
  let x_7972 : i32 = GLF_live9F_5;
  let x_7974 : i32 = GLF_live9G_5;
  let x_7976 : i32 = GLF_live9H_5;
  let x_7979 : i32 = GLF_live9I_5;
  let x_7981 : i32 = GLF_live9J_5;
  let x_7984 : i32 = GLF_live9B_5;
  let x_7985 : i32 = GLF_live9C_5;
  let x_7988 : i32 = GLF_live9D_5;
  let x_7991 : i32 = GLF_live9E_5;
  let x_7994 : i32 = GLF_live9F_5;
  let x_7997 : i32 = GLF_live9G_5;
  let x_8000 : i32 = GLF_live9H_5;
  let x_8002 : i32 = GLF_live9I_5;
  let x_8004 : i32 = GLF_live9J_5;
  let x_8008 : i32 = GLF_live9A_5;
  let x_8009 : i32 = GLF_live9C_5;
  let x_8011 : i32 = GLF_live9D_5;
  let x_8014 : i32 = GLF_live9E_5;
  let x_8017 : i32 = GLF_live9G_5;
  let x_8020 : i32 = GLF_live9H_5;
  let x_8022 : i32 = GLF_live9I_5;
  let x_8024 : i32 = GLF_live9J_5;
  let x_8028 : i32 = GLF_live9A_5;
  let x_8029 : i32 = GLF_live9C_5;
  let x_8031 : i32 = GLF_live9D_5;
  let x_8034 : i32 = GLF_live9E_5;
  let x_8037 : i32 = GLF_live9F_5;
  let x_8040 : i32 = GLF_live9H_5;
  let x_8042 : i32 = GLF_live9I_5;
  let x_8044 : i32 = GLF_live9J_5;
  let x_8048 : i32 = GLF_live9res_5;
  GLF_live9res_5 = (x_8048 & ((((((((((((x_7961 | x_7962) | ~(x_7964)) | x_7967) | ~(x_7969)) | x_7972) | x_7974) | ~(x_7976)) | x_7979) | ~(x_7981)) & ((((((((x_7984 | ~(x_7985)) | ~(x_7988)) | ~(x_7991)) | ~(x_7994)) | ~(x_7997)) | x_8000) | x_8002) | ~(x_8004))) & (((((((x_8008 | x_8009) | ~(x_8011)) | ~(x_8014)) | ~(x_8017)) | x_8020) | x_8022) | ~(x_8024))) & (((((((x_8028 | x_8029) | ~(x_8031)) | ~(x_8034)) | ~(x_8037)) | x_8040) | x_8042) | ~(x_8044))));
  let x_8050 : i32 = GLF_live9A_5;
  let x_8051 : i32 = GLF_live9B_5;
  let x_8053 : i32 = GLF_live9C_5;
  let x_8056 : i32 = GLF_live9D_5;
  let x_8058 : i32 = GLF_live9E_5;
  let x_8061 : i32 = GLF_live9G_5;
  let x_8064 : i32 = GLF_live9H_5;
  let x_8066 : i32 = GLF_live9I_5;
  let x_8068 : i32 = GLF_live9J_5;
  let x_8071 : i32 = GLF_live9A_5;
  let x_8073 : i32 = GLF_live9C_5;
  let x_8075 : i32 = GLF_live9D_5;
  let x_8077 : i32 = GLF_live9E_5;
  let x_8080 : i32 = GLF_live9G_5;
  let x_8083 : i32 = GLF_live9H_5;
  let x_8085 : i32 = GLF_live9I_5;
  let x_8087 : i32 = GLF_live9J_5;
  let x_8091 : i32 = GLF_live9A_5;
  let x_8093 : i32 = GLF_live9B_5;
  let x_8096 : i32 = GLF_live9C_5;
  let x_8099 : i32 = GLF_live9D_5;
  let x_8102 : i32 = GLF_live9E_5;
  let x_8104 : i32 = GLF_live9G_5;
  let x_8107 : i32 = GLF_live9H_5;
  let x_8109 : i32 = GLF_live9I_5;
  let x_8111 : i32 = GLF_live9J_5;
  let x_8115 : i32 = GLF_live9A_5;
  let x_8116 : i32 = GLF_live9B_5;
  let x_8119 : i32 = GLF_live9D_5;
  let x_8121 : i32 = GLF_live9E_5;
  let x_8124 : i32 = GLF_live9G_5;
  let x_8126 : i32 = GLF_live9H_5;
  let x_8128 : i32 = GLF_live9I_5;
  let x_8130 : i32 = GLF_live9J_5;
  let x_8134 : i32 = GLF_live9res_5;
  GLF_live9res_5 = (x_8134 & (((((((((((x_8050 | x_8051) | ~(x_8053)) | x_8056) | ~(x_8058)) | ~(x_8061)) | x_8064) | x_8066) | ~(x_8068)) & (((((((~(x_8071) | x_8073) | x_8075) | ~(x_8077)) | ~(x_8080)) | x_8083) | x_8085) | ~(x_8087))) & ((((((((~(x_8091) | ~(x_8093)) | ~(x_8096)) | ~(x_8099)) | x_8102) | ~(x_8104)) | x_8107) | x_8109) | ~(x_8111))) & (((((((x_8115 | ~(x_8116)) | x_8119) | ~(x_8121)) | x_8124) | x_8126) | x_8128) | ~(x_8130))));
  let x_8136 : i32 = GLF_live9A_5;
  let x_8138 : i32 = GLF_live9B_5;
  let x_8140 : i32 = GLF_live9C_5;
  let x_8143 : i32 = GLF_live9D_5;
  let x_8145 : i32 = GLF_live9E_5;
  let x_8148 : i32 = GLF_live9G_5;
  let x_8150 : i32 = GLF_live9H_5;
  let x_8152 : i32 = GLF_live9I_5;
  let x_8154 : i32 = GLF_live9J_5;
  let x_8157 : i32 = GLF_live9A_5;
  let x_8158 : i32 = GLF_live9B_5;
  let x_8161 : i32 = GLF_live9D_5;
  let x_8164 : i32 = GLF_live9E_5;
  let x_8166 : i32 = GLF_live9G_5;
  let x_8168 : i32 = GLF_live9H_5;
  let x_8170 : i32 = GLF_live9I_5;
  let x_8172 : i32 = GLF_live9J_5;
  let x_8176 : i32 = GLF_live9A_5;
  let x_8177 : i32 = GLF_live9C_5;
  let x_8180 : i32 = GLF_live9D_5;
  let x_8183 : i32 = GLF_live9E_5;
  let x_8185 : i32 = GLF_live9F_5;
  let x_8187 : i32 = GLF_live9G_5;
  let x_8189 : i32 = GLF_live9H_5;
  let x_8191 : i32 = GLF_live9I_5;
  let x_8193 : i32 = GLF_live9J_5;
  let x_8197 : i32 = GLF_live9A_5;
  let x_8199 : i32 = GLF_live9C_5;
  let x_8201 : i32 = GLF_live9D_5;
  let x_8204 : i32 = GLF_live9E_5;
  let x_8206 : i32 = GLF_live9F_5;
  let x_8208 : i32 = GLF_live9G_5;
  let x_8210 : i32 = GLF_live9H_5;
  let x_8212 : i32 = GLF_live9I_5;
  let x_8214 : i32 = GLF_live9J_5;
  let x_8218 : i32 = GLF_live9res_5;
  GLF_live9res_5 = (x_8218 & (((((((((((~(x_8136) | x_8138) | ~(x_8140)) | x_8143) | ~(x_8145)) | x_8148) | x_8150) | x_8152) | ~(x_8154)) & (((((((x_8157 | ~(x_8158)) | ~(x_8161)) | x_8164) | x_8166) | x_8168) | x_8170) | ~(x_8172))) & ((((((((x_8176 | ~(x_8177)) | ~(x_8180)) | x_8183) | x_8185) | x_8187) | x_8189) | x_8191) | ~(x_8193))) & ((((((((~(x_8197) | x_8199) | ~(x_8201)) | x_8204) | x_8206) | x_8208) | x_8210) | x_8212) | ~(x_8214))));
  let x_8220 : i32 = GLF_live9A_5;
  let x_8222 : i32 = GLF_live9B_5;
  let x_8225 : i32 = GLF_live9C_5;
  let x_8227 : i32 = GLF_live9D_5;
  let x_8230 : i32 = GLF_live9E_5;
  let x_8233 : i32 = GLF_live9F_5;
  let x_8236 : i32 = GLF_live9G_5;
  let x_8239 : i32 = GLF_live9H_5;
  let x_8242 : i32 = GLF_live9I_5;
  let x_8245 : i32 = GLF_live9J_5;
  let x_8247 : i32 = GLF_live9A_5;
  let x_8248 : i32 = GLF_live9B_5;
  let x_8251 : i32 = GLF_live9C_5;
  let x_8253 : i32 = GLF_live9D_5;
  let x_8255 : i32 = GLF_live9E_5;
  let x_8258 : i32 = GLF_live9F_5;
  let x_8261 : i32 = GLF_live9G_5;
  let x_8264 : i32 = GLF_live9H_5;
  let x_8267 : i32 = GLF_live9I_5;
  let x_8270 : i32 = GLF_live9J_5;
  let x_8273 : i32 = GLF_live9A_5;
  let x_8275 : i32 = GLF_live9B_5;
  let x_8277 : i32 = GLF_live9C_5;
  let x_8279 : i32 = GLF_live9D_5;
  let x_8281 : i32 = GLF_live9E_5;
  let x_8284 : i32 = GLF_live9G_5;
  let x_8287 : i32 = GLF_live9H_5;
  let x_8290 : i32 = GLF_live9I_5;
  let x_8293 : i32 = GLF_live9J_5;
  let x_8296 : i32 = GLF_live9res_5;
  GLF_live9res_5 = (x_8296 & (((((((((((~(x_8220) | ~(x_8222)) | x_8225) | ~(x_8227)) | ~(x_8230)) | ~(x_8233)) | ~(x_8236)) | ~(x_8239)) | ~(x_8242)) | x_8245) & (((((((((x_8247 | ~(x_8248)) | x_8251) | x_8253) | ~(x_8255)) | ~(x_8258)) | ~(x_8261)) | ~(x_8264)) | ~(x_8267)) | x_8270)) & ((((((((~(x_8273) | x_8275) | x_8277) | x_8279) | ~(x_8281)) | ~(x_8284)) | ~(x_8287)) | ~(x_8290)) | x_8293)));
  let x_8298 : i32 = GLF_live9C_5;
  let x_8300 : i32 = GLF_live9D_5;
  let x_8303 : i32 = GLF_live9E_5;
  let x_8305 : i32 = GLF_live9F_5;
  let x_8308 : i32 = GLF_live9G_5;
  let x_8311 : i32 = GLF_live9H_5;
  let x_8314 : i32 = GLF_live9I_5;
  let x_8317 : i32 = GLF_live9J_5;
  let x_8319 : i32 = GLF_live9A_5;
  let x_8321 : i32 = GLF_live9C_5;
  let x_8324 : i32 = GLF_live9D_5;
  let x_8327 : i32 = GLF_live9E_5;
  let x_8329 : i32 = GLF_live9G_5;
  let x_8332 : i32 = GLF_live9H_5;
  let x_8335 : i32 = GLF_live9I_5;
  let x_8338 : i32 = GLF_live9J_5;
  let x_8341 : i32 = GLF_live9B_5;
  let x_8342 : i32 = GLF_live9D_5;
  let x_8345 : i32 = GLF_live9E_5;
  let x_8347 : i32 = GLF_live9F_5;
  let x_8350 : i32 = GLF_live9H_5;
  let x_8353 : i32 = GLF_live9I_5;
  let x_8356 : i32 = GLF_live9J_5;
  let x_8359 : i32 = GLF_live9res_5;
  GLF_live9res_5 = (x_8359 & (((((((((~(x_8298) | ~(x_8300)) | x_8303) | ~(x_8305)) | ~(x_8308)) | ~(x_8311)) | ~(x_8314)) | x_8317) & (((((((~(x_8319) | ~(x_8321)) | ~(x_8324)) | x_8327) | ~(x_8329)) | ~(x_8332)) | ~(x_8335)) | x_8338)) & ((((((x_8341 | ~(x_8342)) | x_8345) | ~(x_8347)) | ~(x_8350)) | ~(x_8353)) | x_8356)));
  let x_8361 : i32 = GLF_live9A_5;
  let x_8362 : i32 = GLF_live9B_5;
  let x_8364 : i32 = GLF_live9C_5;
  let x_8366 : i32 = GLF_live9D_5;
  let x_8369 : i32 = GLF_live9E_5;
  let x_8371 : i32 = GLF_live9G_5;
  let x_8374 : i32 = GLF_live9H_5;
  let x_8377 : i32 = GLF_live9I_5;
  let x_8380 : i32 = GLF_live9J_5;
  let x_8382 : i32 = GLF_live9B_5;
  let x_8383 : i32 = GLF_live9C_5;
  let x_8385 : i32 = GLF_live9D_5;
  let x_8387 : i32 = GLF_live9E_5;
  let x_8390 : i32 = GLF_live9F_5;
  let x_8392 : i32 = GLF_live9G_5;
  let x_8395 : i32 = GLF_live9H_5;
  let x_8398 : i32 = GLF_live9I_5;
  let x_8401 : i32 = GLF_live9J_5;
  let x_8404 : i32 = GLF_live9res_5;
  GLF_live9res_5 = (x_8404 & (((((((((x_8361 | x_8362) | x_8364) | ~(x_8366)) | x_8369) | ~(x_8371)) | ~(x_8374)) | ~(x_8377)) | x_8380) & ((((((((x_8382 | x_8383) | x_8385) | ~(x_8387)) | x_8390) | ~(x_8392)) | ~(x_8395)) | ~(x_8398)) | x_8401)));
  let x_8406 : i32 = GLF_live9A_5;
  let x_8407 : i32 = GLF_live9C_5;
  let x_8410 : i32 = GLF_live9D_5;
  let x_8412 : i32 = GLF_live9E_5;
  let x_8414 : i32 = GLF_live9F_5;
  let x_8416 : i32 = GLF_live9G_5;
  let x_8419 : i32 = GLF_live9H_5;
  let x_8422 : i32 = GLF_live9I_5;
  let x_8425 : i32 = GLF_live9J_5;
  let x_8427 : i32 = GLF_live9B_5;
  let x_8428 : i32 = GLF_live9C_5;
  let x_8431 : i32 = GLF_live9D_5;
  let x_8433 : i32 = GLF_live9E_5;
  let x_8435 : i32 = GLF_live9F_5;
  let x_8437 : i32 = GLF_live9G_5;
  let x_8440 : i32 = GLF_live9H_5;
  let x_8443 : i32 = GLF_live9J_5;
  let x_8446 : i32 = GLF_live9res_5;
  GLF_live9res_5 = (x_8446 & (((((((((x_8406 | ~(x_8407)) | x_8410) | x_8412) | x_8414) | ~(x_8416)) | ~(x_8419)) | ~(x_8422)) | x_8425) & (((((((x_8427 | ~(x_8428)) | x_8431) | x_8433) | x_8435) | ~(x_8437)) | ~(x_8440)) | x_8443)));
  let x_8448 : i32 = GLF_live9A_5;
  let x_8450 : i32 = GLF_live9B_5;
  let x_8453 : i32 = GLF_live9C_5;
  let x_8455 : i32 = GLF_live9D_5;
  let x_8457 : i32 = GLF_live9E_5;
  let x_8459 : i32 = GLF_live9F_5;
  let x_8461 : i32 = GLF_live9G_5;
  let x_8464 : i32 = GLF_live9H_5;
  let x_8467 : i32 = GLF_live9I_5;
  let x_8470 : i32 = GLF_live9J_5;
  let x_8472 : i32 = GLF_live9res_5;
  GLF_live9res_5 = (x_8472 & (((((((((~(x_8448) | ~(x_8450)) | x_8453) | x_8455) | x_8457) | x_8459) | ~(x_8461)) | ~(x_8464)) | ~(x_8467)) | x_8470));
  let x_8474 : i32 = GLF_live9A_5;
  let x_8475 : i32 = GLF_live9B_5;
  let x_8477 : i32 = GLF_live9C_5;
  let x_8480 : i32 = GLF_live9D_5;
  let x_8483 : i32 = GLF_live9E_5;
  let x_8485 : i32 = GLF_live9G_5;
  let x_8487 : i32 = GLF_live9H_5;
  let x_8490 : i32 = GLF_live9I_5;
  let x_8493 : i32 = GLF_live9J_5;
  let x_8495 : i32 = GLF_live9res_5;
  GLF_live9res_5 = (x_8495 & ((((((((x_8474 | x_8475) | ~(x_8477)) | ~(x_8480)) | x_8483) | x_8485) | ~(x_8487)) | ~(x_8490)) | x_8493));
  let x_8497 : i32 = GLF_live9B_5;
  let x_8499 : i32 = GLF_live9D_5;
  let x_8501 : i32 = GLF_live9E_5;
  let x_8503 : i32 = GLF_live9F_5;
  let x_8506 : i32 = GLF_live9G_5;
  let x_8508 : i32 = GLF_live9H_5;
  let x_8511 : i32 = GLF_live9I_5;
  let x_8514 : i32 = GLF_live9J_5;
  let x_8516 : i32 = GLF_live9res_5;
  GLF_live9res_5 = (x_8516 & (((((((~(x_8497) | x_8499) | x_8501) | ~(x_8503)) | x_8506) | ~(x_8508)) | ~(x_8511)) | x_8514));
  let x_8518 : i32 = GLF_live9B_5;
  let x_8520 : i32 = GLF_live9C_5;
  let x_8522 : i32 = GLF_live9D_5;
  let x_8525 : i32 = GLF_live9E_5;
  let x_8527 : i32 = GLF_live9F_5;
  let x_8529 : i32 = GLF_live9G_5;
  let x_8531 : i32 = GLF_live9H_5;
  let x_8534 : i32 = GLF_live9I_5;
  let x_8537 : i32 = GLF_live9J_5;
  let x_8539 : i32 = GLF_live9res_5;
  GLF_live9res_5 = (x_8539 & ((((((((~(x_8518) | x_8520) | ~(x_8522)) | x_8525) | x_8527) | x_8529) | ~(x_8531)) | ~(x_8534)) | x_8537));
  let x_8541 : i32 = GLF_live9A_5;
  let x_8543 : i32 = GLF_live9B_5;
  let x_8546 : i32 = GLF_live9C_5;
  let x_8549 : i32 = GLF_live9D_5;
  let x_8551 : i32 = GLF_live9E_5;
  let x_8553 : i32 = GLF_live9F_5;
  let x_8555 : i32 = GLF_live9G_5;
  let x_8557 : i32 = GLF_live9I_5;
  let x_8560 : i32 = GLF_live9J_5;
  let x_8562 : i32 = GLF_live9B_5;
  let x_8564 : i32 = GLF_live9C_5;
  let x_8567 : i32 = GLF_live9D_5;
  let x_8569 : i32 = GLF_live9E_5;
  let x_8571 : i32 = GLF_live9F_5;
  let x_8574 : i32 = GLF_live9G_5;
  let x_8577 : i32 = GLF_live9H_5;
  let x_8579 : i32 = GLF_live9I_5;
  let x_8582 : i32 = GLF_live9J_5;
  let x_8585 : i32 = GLF_live9res_5;
  GLF_live9res_5 = (x_8585 & (((((((((~(x_8541) | ~(x_8543)) | ~(x_8546)) | x_8549) | x_8551) | x_8553) | x_8555) | ~(x_8557)) | x_8560) & ((((((((~(x_8562) | ~(x_8564)) | x_8567) | x_8569) | ~(x_8571)) | ~(x_8574)) | x_8577) | ~(x_8579)) | x_8582)));
  let x_8587 : i32 = GLF_live9A_5;
  let x_8589 : i32 = GLF_live9B_5;
  let x_8591 : i32 = GLF_live9C_5;
  let x_8593 : i32 = GLF_live9D_5;
  let x_8595 : i32 = GLF_live9E_5;
  let x_8597 : i32 = GLF_live9H_5;
  let x_8599 : i32 = GLF_live9I_5;
  let x_8602 : i32 = GLF_live9J_5;
  let x_8604 : i32 = GLF_live9B_5;
  let x_8605 : i32 = GLF_live9C_5;
  let x_8607 : i32 = GLF_live9D_5;
  let x_8609 : i32 = GLF_live9E_5;
  let x_8611 : i32 = GLF_live9F_5;
  let x_8613 : i32 = GLF_live9G_5;
  let x_8616 : i32 = GLF_live9H_5;
  let x_8618 : i32 = GLF_live9I_5;
  let x_8621 : i32 = GLF_live9J_5;
  let x_8624 : i32 = GLF_live9A_5;
  let x_8625 : i32 = GLF_live9B_5;
  let x_8627 : i32 = GLF_live9C_5;
  let x_8629 : i32 = GLF_live9D_5;
  let x_8632 : i32 = GLF_live9E_5;
  let x_8634 : i32 = GLF_live9F_5;
  let x_8636 : i32 = GLF_live9G_5;
  let x_8638 : i32 = GLF_live9H_5;
  let x_8640 : i32 = GLF_live9I_5;
  let x_8643 : i32 = GLF_live9J_5;
  let x_8646 : i32 = GLF_live9res_5;
  GLF_live9res_5 = (x_8646 & (((((((((~(x_8587) | x_8589) | x_8591) | x_8593) | x_8595) | x_8597) | ~(x_8599)) | x_8602) & ((((((((x_8604 | x_8605) | x_8607) | x_8609) | x_8611) | ~(x_8613)) | x_8616) | ~(x_8618)) | x_8621)) & (((((((((x_8624 | x_8625) | x_8627) | ~(x_8629)) | x_8632) | x_8634) | x_8636) | x_8638) | ~(x_8640)) | x_8643)));
  let x_8648 : i32 = GLF_live9A_5;
  let x_8649 : i32 = GLF_live9B_5;
  let x_8652 : i32 = GLF_live9C_5;
  let x_8654 : i32 = GLF_live9D_5;
  let x_8656 : i32 = GLF_live9E_5;
  let x_8658 : i32 = GLF_live9F_5;
  let x_8660 : i32 = GLF_live9G_5;
  let x_8662 : i32 = GLF_live9H_5;
  let x_8664 : i32 = GLF_live9I_5;
  let x_8667 : i32 = GLF_live9J_5;
  let x_8669 : i32 = GLF_live9B_5;
  let x_8671 : i32 = GLF_live9D_5;
  let x_8673 : i32 = GLF_live9E_5;
  let x_8675 : i32 = GLF_live9F_5;
  let x_8678 : i32 = GLF_live9G_5;
  let x_8681 : i32 = GLF_live9H_5;
  let x_8684 : i32 = GLF_live9I_5;
  let x_8686 : i32 = GLF_live9J_5;
  let x_8689 : i32 = GLF_live9A_5;
  let x_8691 : i32 = GLF_live9B_5;
  let x_8694 : i32 = GLF_live9C_5;
  let x_8696 : i32 = GLF_live9E_5;
  let x_8699 : i32 = GLF_live9G_5;
  let x_8702 : i32 = GLF_live9H_5;
  let x_8705 : i32 = GLF_live9I_5;
  let x_8707 : i32 = GLF_live9J_5;
  let x_8711 : i32 = GLF_live9res_5;
  GLF_live9res_5 = (x_8711 & (((((((((((x_8648 | ~(x_8649)) | x_8652) | x_8654) | x_8656) | x_8658) | x_8660) | x_8662) | ~(x_8664)) | x_8667) & (((((((~(x_8669) | x_8671) | x_8673) | ~(x_8675)) | ~(x_8678)) | ~(x_8681)) | x_8684) | x_8686)) & (((((((~(x_8689) | ~(x_8691)) | x_8694) | ~(x_8696)) | ~(x_8699)) | ~(x_8702)) | x_8705) | ~(x_8707))));
  let x_8713 : i32 = GLF_live9A_5;
  let x_8715 : i32 = GLF_live9D_5;
  let x_8718 : i32 = GLF_live9E_5;
  let x_8721 : i32 = GLF_live9F_5;
  let x_8724 : i32 = GLF_live9G_5;
  let x_8726 : i32 = GLF_live9H_5;
  let x_8729 : i32 = GLF_live9I_5;
  let x_8731 : i32 = GLF_live9J_5;
  let x_8734 : i32 = GLF_live9A_5;
  let x_8735 : i32 = GLF_live9B_5;
  let x_8737 : i32 = GLF_live9E_5;
  let x_8740 : i32 = GLF_live9F_5;
  let x_8743 : i32 = GLF_live9G_5;
  let x_8746 : i32 = GLF_live9H_5;
  let x_8748 : i32 = GLF_live9I_5;
  let x_8750 : i32 = GLF_live9J_5;
  let x_8754 : i32 = GLF_live9B_5;
  let x_8756 : i32 = GLF_live9C_5;
  let x_8758 : i32 = GLF_live9D_5;
  let x_8760 : i32 = GLF_live9E_5;
  let x_8763 : i32 = GLF_live9F_5;
  let x_8765 : i32 = GLF_live9G_5;
  let x_8768 : i32 = GLF_live9H_5;
  let x_8770 : i32 = GLF_live9I_5;
  let x_8772 : i32 = GLF_live9J_5;
  let x_8776 : i32 = GLF_live9res_5;
  GLF_live9res_5 = (x_8776 & (((((((((~(x_8713) | ~(x_8715)) | ~(x_8718)) | ~(x_8721)) | x_8724) | ~(x_8726)) | x_8729) | ~(x_8731)) & (((((((x_8734 | x_8735) | ~(x_8737)) | ~(x_8740)) | ~(x_8743)) | x_8746) | x_8748) | ~(x_8750))) & ((((((((~(x_8754) | x_8756) | x_8758) | ~(x_8760)) | x_8763) | ~(x_8765)) | x_8768) | x_8770) | ~(x_8772))));
  let x_8778 : i32 = GLF_live9B_5;
  let x_8780 : i32 = GLF_live9C_5;
  let x_8783 : i32 = GLF_live9D_5;
  let x_8786 : i32 = GLF_live9E_5;
  let x_8788 : i32 = GLF_live9F_5;
  let x_8790 : i32 = GLF_live9G_5;
  let x_8793 : i32 = GLF_live9H_5;
  let x_8795 : i32 = GLF_live9I_5;
  let x_8797 : i32 = GLF_live9J_5;
  let x_8800 : i32 = GLF_live9A_5;
  let x_8802 : i32 = GLF_live9B_5;
  let x_8805 : i32 = GLF_live9C_5;
  let x_8807 : i32 = GLF_live9D_5;
  let x_8810 : i32 = GLF_live9G_5;
  let x_8812 : i32 = GLF_live9H_5;
  let x_8814 : i32 = GLF_live9I_5;
  let x_8816 : i32 = GLF_live9J_5;
  let x_8820 : i32 = GLF_live9C_5;
  let x_8822 : i32 = GLF_live9D_5;
  let x_8824 : i32 = GLF_live9E_5;
  let x_8827 : i32 = GLF_live9F_5;
  let x_8830 : i32 = GLF_live9G_5;
  let x_8832 : i32 = GLF_live9H_5;
  let x_8834 : i32 = GLF_live9I_5;
  let x_8836 : i32 = GLF_live9J_5;
  let x_8840 : i32 = GLF_live9res_5;
  GLF_live9res_5 = (x_8840 & ((((((((((~(x_8778) | ~(x_8780)) | ~(x_8783)) | x_8786) | x_8788) | ~(x_8790)) | x_8793) | x_8795) | ~(x_8797)) & (((((((~(x_8800) | ~(x_8802)) | x_8805) | ~(x_8807)) | x_8810) | x_8812) | x_8814) | ~(x_8816))) & (((((((~(x_8820) | x_8822) | ~(x_8824)) | ~(x_8827)) | x_8830) | x_8832) | x_8834) | ~(x_8836))));
  let x_8842 : i32 = GLF_live9A_5;
  let x_8844 : i32 = GLF_live9B_5;
  let x_8846 : i32 = GLF_live9C_5;
  let x_8848 : i32 = GLF_live9E_5;
  let x_8850 : i32 = GLF_live9F_5;
  let x_8852 : i32 = GLF_live9G_5;
  let x_8854 : i32 = GLF_live9H_5;
  let x_8857 : i32 = GLF_live9I_5;
  let x_8860 : i32 = GLF_live9J_5;
  let x_8862 : i32 = GLF_live9A_5;
  let x_8864 : i32 = GLF_live9B_5;
  let x_8866 : i32 = GLF_live9D_5;
  let x_8868 : i32 = GLF_live9E_5;
  let x_8870 : i32 = GLF_live9G_5;
  let x_8873 : i32 = GLF_live9H_5;
  let x_8875 : i32 = GLF_live9I_5;
  let x_8878 : i32 = GLF_live9J_5;
  let x_8881 : i32 = GLF_live9res_5;
  GLF_live9res_5 = (x_8881 & (((((((((~(x_8842) | x_8844) | x_8846) | x_8848) | x_8850) | x_8852) | ~(x_8854)) | ~(x_8857)) | x_8860) & (((((((~(x_8862) | x_8864) | x_8866) | x_8868) | ~(x_8870)) | x_8873) | ~(x_8875)) | x_8878)));
  let x_8883 : i32 = GLF_live9A_5;
  let x_8884 : i32 = GLF_live9B_5;
  let x_8886 : i32 = GLF_live9C_5;
  let x_8889 : i32 = GLF_live9D_5;
  let x_8892 : i32 = GLF_live9E_5;
  let x_8895 : i32 = GLF_live9F_5;
  let x_8898 : i32 = GLF_live9H_5;
  let x_8901 : i32 = GLF_live9I_5;
  let x_8903 : i32 = GLF_live9J_5;
  let x_8906 : i32 = GLF_live9res_5;
  GLF_live9res_5 = (x_8906 & ((((((((x_8883 | x_8884) | ~(x_8886)) | ~(x_8889)) | ~(x_8892)) | ~(x_8895)) | ~(x_8898)) | x_8901) | ~(x_8903)));
  let x_8908 : i32 = GLF_live9A_5;
  let x_8910 : i32 = GLF_live9C_5;
  let x_8913 : i32 = GLF_live9E_5;
  let x_8916 : i32 = GLF_live9F_5;
  let x_8919 : i32 = GLF_live9G_5;
  let x_8921 : i32 = GLF_live9H_5;
  let x_8924 : i32 = GLF_live9I_5;
  let x_8926 : i32 = GLF_live9J_5;
  let x_8929 : i32 = GLF_live9res_5;
  GLF_live9res_5 = (x_8929 & (((((((~(x_8908) | ~(x_8910)) | ~(x_8913)) | ~(x_8916)) | x_8919) | ~(x_8921)) | x_8924) | ~(x_8926)));
  let x_8931 : i32 = GLF_live9A_5;
  let x_8932 : i32 = GLF_live9B_5;
  let x_8935 : i32 = GLF_live9C_5;
  let x_8938 : i32 = GLF_live9D_5;
  let x_8940 : i32 = GLF_live9E_5;
  let x_8943 : i32 = GLF_live9F_5;
  let x_8946 : i32 = GLF_live9H_5;
  let x_8949 : i32 = GLF_live9I_5;
  let x_8951 : i32 = GLF_live9J_5;
  let x_8954 : i32 = GLF_live9res_5;
  GLF_live9res_5 = (x_8954 & ((((((((x_8931 | ~(x_8932)) | ~(x_8935)) | x_8938) | ~(x_8940)) | ~(x_8943)) | ~(x_8946)) | x_8949) | ~(x_8951)));
  let x_8956 : i32 = GLF_live9B_5;
  let x_8957 : i32 = GLF_live9C_5;
  let x_8960 : i32 = GLF_live9D_5;
  let x_8962 : i32 = GLF_live9E_5;
  let x_8965 : i32 = GLF_live9F_5;
  let x_8968 : i32 = GLF_live9G_5;
  let x_8971 : i32 = GLF_live9H_5;
  let x_8974 : i32 = GLF_live9I_5;
  let x_8976 : i32 = GLF_live9J_5;
  let x_8979 : i32 = GLF_live9A_5;
  let x_8981 : i32 = GLF_live9B_5;
  let x_8984 : i32 = GLF_live9C_5;
  let x_8987 : i32 = GLF_live9D_5;
  let x_8989 : i32 = GLF_live9E_5;
  let x_8992 : i32 = GLF_live9F_5;
  let x_8994 : i32 = GLF_live9H_5;
  let x_8997 : i32 = GLF_live9I_5;
  let x_8999 : i32 = GLF_live9J_5;
  let x_9003 : i32 = GLF_live9B_5;
  let x_9005 : i32 = GLF_live9C_5;
  let x_9008 : i32 = GLF_live9D_5;
  let x_9010 : i32 = GLF_live9E_5;
  let x_9013 : i32 = GLF_live9F_5;
  let x_9015 : i32 = GLF_live9G_5;
  let x_9018 : i32 = GLF_live9H_5;
  let x_9021 : i32 = GLF_live9I_5;
  let x_9023 : i32 = GLF_live9J_5;
  let x_9027 : i32 = GLF_live9res_5;
  GLF_live9res_5 = (x_9027 & ((((((((((x_8956 | ~(x_8957)) | x_8960) | ~(x_8962)) | ~(x_8965)) | ~(x_8968)) | ~(x_8971)) | x_8974) | ~(x_8976)) & ((((((((~(x_8979) | ~(x_8981)) | ~(x_8984)) | x_8987) | ~(x_8989)) | x_8992) | ~(x_8994)) | x_8997) | ~(x_8999))) & ((((((((~(x_9003) | ~(x_9005)) | x_9008) | ~(x_9010)) | x_9013) | ~(x_9015)) | ~(x_9018)) | x_9021) | ~(x_9023))));
  let x_9029 : i32 = GLF_live9res_5;
  let x_9031 : f32 = select(1.0, 0.0, (x_9029 == 0));
  let x_9032 : vec3<f32> = vec3<f32>(x_9031, x_9031, x_9031);
  GLF_live9_GLF_color = vec4<f32>(x_9032.x, x_9032.y, x_9032.z, 1.0);
  i = 1;
  loop {
    var x_9056 : bool;
    var x_9057_phi : bool;
    let x_9043 : i32 = i;
    if ((x_9043 < 800)) {
    } else {
      break;
    }
    if (false) {
      break;
    }
    if (false) {
      continue;
    }
    x_9057_phi = true;
    if (true) {
      let x_9053 : i32 = i;
      x_9056 = (((x_9053 << bitcast<u32>(0)) % 32) == 0);
      x_9057_phi = x_9056;
    }
    var x_9096 : bool;
    var x_9105 : bool;
    var x_9120 : bool;
    var x_9532 : bool;
    var x_9541 : bool;
    var x_9097_phi : bool;
    var x_9106_phi : bool;
    var x_9121_phi : bool;
    var x_9533_phi : bool;
    var x_9542_phi : bool;
    let x_9057 : bool = x_9057_phi;
    if (x_9057) {
      let x_9060 : f32 = result;
      result = (x_9060 + 0.400000006);
      let x_9063 : f32 = x_1850.injectionSwitch.x;
      let x_9065 : f32 = x_1850.injectionSwitch.y;
      if ((x_9063 > x_9065)) {
        discard;
      }
      let x_9071 : f32 = gl_FragCoord.y;
      if ((x_9071 < 0.0)) {
        continue;
      }
      let x_9079 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_2 = x_9079;
      if (false) {
        break;
      }
      let x_9083 : vec4<f32> = x_GLF_outlined_1_();
      x_GLF_color = x_9083;
      GLF_live0p = vec2<i32>(-59711, -14918);
      GLF_live0d = -3544;
      x_9097_phi = true;
      if (true) {
        let x_9092 : i32 = GLF_live0d;
        x_9096 = !((!((x_9092 >= 0)) & true));
        x_9097_phi = x_9096;
      }
      let x_9097 : bool = x_9097_phi;
      let x_9099 : bool = vec4<bool>(x_9097, true, true, true).x;
      x_9106_phi = x_9099;
      if (x_9099) {
        let x_9103 : i32 = GLF_live0p.y;
        x_9105 = (x_9103 < 14);
        x_9106_phi = x_9105;
      }
      let x_9106 : bool = x_9106_phi;
      x_9121_phi = x_9106;
      if (x_9106) {
        let x_9110 : i32 = GLF_live0p.x;
        let x_9112 : i32 = GLF_live0p.y;
        let x_9118 : i32 = GLF_live0map[clamp((x_9110 + ((x_9112 + 2) * 16)), 0, 255)];
        x_9120 = ((x_9118 | 0) == 0);
        x_9121_phi = x_9120;
      }
      let x_9121 : bool = x_9121_phi;
      if (x_9121) {
        let x_9125 : f32 = gl_FragCoord.x;
        let x_9127 : f32 = gl_FragCoord.y;
        let x_9129 : f32 = gl_FragCoord.z;
        let x_9131 : f32 = gl_FragCoord.w;
        if (((select(vec4<f32>(x_9125, x_9127, x_9129, x_9131), vec4<f32>(-6.0, 269.282012939, 15.81000042, -5.300000191), vec4<bool>(false, false, false, false)).x < 0.0) | false)) {
          continue;
        }
        if (false) {
          discard;
        }
        GLF_live4A = array<f32, 50u>(8730.030273438, -2884.268554688, -964.945983887, 8.699999809, 152.776000977, 249.236999512, -5254.139160156, -24.909999847, -777.414001465, 417.761993408, -181.660995483, -4563.885742188, -181.787002563, 9.899999619, -698.072998047, 3.299999952, -336.604003906, 417.761993408, -2884.268554688, -964.945983887, -698.072998047, 249.236999512, -24.909999847, -5254.139160156, -181.787002563, -4563.885742188, 8.699999809, 152.776000977, 9.899999619, -336.604003906, -777.414001465, 8730.030273438, -181.660995483, 3.299999952, -4563.885742188, 8730.030273438, -24.909999847, 417.761993408, -336.604003906, -777.414001465, 3.299999952, -698.072998047, 249.236999512, 152.776000977, -964.945983887, -181.660995483, 8.699999809, 9.899999619, -2884.268554688, -5254.139160156);
        let x_9172 : f32 = GLF_live4gl_FragCoord.x;
        if ((i32(x_9172) < 140)) {
          let x_9179 : f32 = GLF_live4A[30];
          let x_9184 : f32 = x_9182.GLF_live4resolution.x;
          let x_9188 : f32 = GLF_live4A[34];
          let x_9190 : f32 = x_9182.GLF_live4resolution.y;
          GLF_live4_GLF_color = vec4<f32>((x_9179 / x_9184), (x_9188 / x_9190), 1.0, 1.0);
        } else {
          let x_9195 : f32 = GLF_live4gl_FragCoord.x;
          if ((i32(x_9195) < 160)) {
            let x_9203 : f32 = GLF_live4A[35];
            let x_9205 : f32 = x_9182.GLF_live4resolution.x;
            let x_9209 : f32 = GLF_live4A[39];
            let x_9211 : f32 = x_9182.GLF_live4resolution.y;
            GLF_live4_GLF_color = vec4<f32>((x_9203 / x_9205), (x_9209 / x_9211), 1.0, 1.0);
          } else {
            let x_9216 : f32 = GLF_live4gl_FragCoord.x;
            if ((i32(x_9216) < 180)) {
              let x_9223 : f32 = GLF_live4A[40];
              let x_9225 : f32 = x_9182.GLF_live4resolution.x;
              let x_9229 : f32 = GLF_live4A[44];
              let x_9231 : f32 = x_9182.GLF_live4resolution.y;
              GLF_live4_GLF_color = vec4<f32>((x_9223 / x_9225), (x_9229 / x_9231), 1.0, 1.0);
            } else {
              let x_9236 : f32 = GLF_live4gl_FragCoord.x;
              if ((i32(x_9236) < 180)) {
                let x_9243 : f32 = GLF_live4A[45];
                let x_9245 : f32 = x_9182.GLF_live4resolution.x;
                let x_9249 : f32 = GLF_live4A[49];
                let x_9251 : f32 = x_9182.GLF_live4resolution.y;
                GLF_live4_GLF_color = vec4<f32>((x_9243 / x_9245), (x_9249 / x_9251), 1.0, 1.0);
              }
            }
          }
        }
        let x_9255 : i32 = GLF_live0d;
        GLF_live0d = (x_9255 - 1);
        if (false) {
          return 1.0;
        }
        let x_9261 : i32 = GLF_live0p.x;
        let x_9263 : i32 = GLF_live0p.y;
        GLF_live0map[clamp((x_9261 + (x_9263 * 16)), 0, 255)] = 1;
        let x_9269 : i32 = GLF_live0p.x;
        let x_9271 : i32 = GLF_live0p.y;
        GLF_live0map[clamp((x_9269 + ((x_9271 + 1) * 16)), 0, 255)] = 1;
        let x_9278 : f32 = gl_FragCoord.x;
        if ((x_9278 < 0.0)) {
          break;
        }
        let x_9284 : i32 = GLF_live0p.x;
        let x_9286 : i32 = GLF_live0p.y;
        GLF_live0map[clamp((x_9284 + ((x_9286 + 2) * 16)), 0, 255)] = 1;
        let x_9293 : f32 = x_1850.injectionSwitch.x;
        let x_9295 : f32 = x_1850.injectionSwitch.y;
        if ((x_9293 > x_9295)) {
          if (false) {
            continue;
          }
          continue;
        }
        if (false) {
          continue;
        }
        if (false) {
          let x_9309 : f32 = gl_FragCoord.y;
          if ((x_9309 < 0.0)) {
            continue;
          }
          discard;
        }
        GLF_live10c_1 = vec3<f32>(-7.699999809, -8356.383789062, 33.200000763);
        GLF_live10_looplimiter1 = 0;
        GLF_live10i_2 = 0;
        loop {
          let x_9327 : i32 = GLF_live10i_2;
          if ((x_9327 < 3)) {
          } else {
            break;
          }
          let x_9329 : i32 = GLF_live10_looplimiter1;
          if ((x_9329 >= 6)) {
            break;
          }
          let x_9334 : i32 = GLF_live10_looplimiter1;
          GLF_live10_looplimiter1 = (x_9334 + 1);
          let x_9336 : i32 = GLF_live10i_2;
          let x_9339 : f32 = GLF_live10c_1[clamp(x_9336, 0, 2)];
          if ((x_9339 >= 1.0)) {
            let x_9343 : i32 = GLF_live10i_2;
            let x_9345 : i32 = GLF_live10i_2;
            let x_9348 : f32 = GLF_live10c_1[clamp(x_9345, 0, 2)];
            let x_9349 : i32 = GLF_live10i_2;
            let x_9352 : f32 = GLF_live10c_1[clamp(x_9349, 0, 2)];
            GLF_live10c_1[clamp(x_9343, 0, 2)] = (x_9348 * x_9352);
          }

          continuing {
            let x_9355 : i32 = GLF_live10i_2;
            GLF_live10i_2 = (x_9355 + 1);
          }
        }
        let x_9358 : i32 = GLF_live0p.y;
        GLF_live0p.y = (x_9358 + 2);
      }
      let x_9362 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_3 = x_9362;
      x_GLF_color = vec4<f32>(75.330001831, 6.0, 1871.075927734, -5.300000191);
      if (true) {
        if (false) {
          return 1.0;
        }
        if (false) {
          let x_9374 : vec4<f32> = x_GLF_color;
          x_9371 = x_9374;
        } else {
          let x_9377 : vec4<f32> = x_GLF_outVarBackup_GLF_color_3;
          param_15 = x_9377;
          let x_9378 : vec4<f32> = x_GLF_outlined_2_vf4_(&(param_15));
          x_GLF_color = x_9378;
          x_9371 = x_9378;
        }
      }
      let x_9380 : f32 = x_1850.injectionSwitch.x;
      let x_9382 : f32 = x_1850.injectionSwitch.y;
      if ((x_9380 > x_9382)) {
        discard;
      }
      if (true) {
        let x_9390 : f32 = x_1850.injectionSwitch.x;
        let x_9392 : f32 = x_1850.injectionSwitch.y;
        if ((x_9390 > x_9392)) {
          continue;
        }
        let x_9397 : vec4<f32> = x_GLF_outVarBackup_GLF_color_2;
        x_GLF_color = x_9397;
        if (false) {
          break;
        }
      }
      if (false) {
        if (false) {
          discard;
        }
        continue;
      }
      let x_9408 : f32 = x_1850.injectionSwitch.x;
      let x_9410 : f32 = x_1850.injectionSwitch.y;
      if ((x_9408 > x_9410)) {
        let x_9415 : vec4<f32> = GLF_live8gl_FragCoord;
        let x_9418 : vec2<f32> = x_384.GLF_live8resolution;
        GLF_live8pos_1 = (vec2<f32>(x_9415.x, x_9415.y) / x_9418);
        let x_9422 : f32 = GLF_live8pos_1.x;
        let x_9426 : f32 = GLF_live8pos_1.y;
        GLF_live8lin_1 = vec2<i32>(i32((x_9422 * 10.0)), i32((x_9426 * 10.0)));
        let x_9432 : i32 = GLF_live8lin_1.x;
        let x_9434 : i32 = GLF_live8lin_1.y;
        GLF_live8iters_2 = (x_9432 + (x_9434 * 10));
        GLF_live8v_2 = 100;
        let x_9439 : i32 = GLF_live8iters_2;
        GLF_live8i_2 = x_9439;
        GLF_live8_looplimiter0_3 = 0;
        GLF_live8i_2 = 0;
        loop {
          let x_9446 : i32 = GLF_live8i_2;
          let x_9447 : i32 = GLF_live8iters_2;
          if ((x_9446 < x_9447)) {
          } else {
            break;
          }
          let x_9449 : i32 = GLF_live8_looplimiter0_3;
          if ((x_9449 >= 5)) {
            break;
          }
          let x_9454 : i32 = GLF_live8_looplimiter0_3;
          GLF_live8_looplimiter0_3 = (x_9454 + 1);
          let x_9456 : i32 = GLF_live8v_2;
          let x_9458 : i32 = GLF_live8v_2;
          GLF_live8v_2 = (((4 * x_9456) * (1000 - x_9458)) / 1000);

          continuing {
            let x_9462 : i32 = GLF_live8i_2;
            GLF_live8i_2 = (x_9462 + 1);
          }
        }
        let x_9464 : i32 = GLF_live8v_2;
        indexable_1 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
        let x_9469 : vec4<f32> = indexable_1[clamp((x_9464 % 16), 0, 15)];
        GLF_live8_GLF_color = x_9469;
        continue;
      }
      let x_9472 : f32 = x_1850.injectionSwitch.x;
      let x_9474 : f32 = x_1850.injectionSwitch.y;
      if ((x_9472 > x_9474)) {
        continue;
      }
      GLF_live11grey_3 = 719.861022949;
      let x_9482 : i32 = GLF_live11data[3];
      GLF_live11grey_3 = (0.5 + (f32(x_9482) / 10.0));
      GLF_live1pca = -843.83001709;
      if (false) {
        GLF_live8i_3 = -11762;
        GLF_live8v_3 = -76413;
        GLF_live8iters_3 = 92584;
        GLF_live8_looplimiter0_4 = 0;
        GLF_live8i_3 = 0;
        loop {
          let x_9502 : i32 = GLF_live8i_3;
          let x_9503 : i32 = GLF_live8iters_3;
          if ((x_9502 < x_9503)) {
          } else {
            break;
          }
          let x_9505 : i32 = GLF_live8_looplimiter0_4;
          if ((x_9505 >= 5)) {
            break;
          }
          let x_9510 : i32 = GLF_live8_looplimiter0_4;
          GLF_live8_looplimiter0_4 = (x_9510 + 1);
          let x_9512 : i32 = GLF_live8v_3;
          let x_9514 : i32 = GLF_live8v_3;
          GLF_live8v_3 = (((4 * x_9512) * (1000 - x_9514)) / 1000);

          continuing {
            let x_9518 : i32 = GLF_live8i_3;
            GLF_live8i_3 = (x_9518 + 1);
          }
        }
        break;
      }
      if (false) {
        return 1.0;
      }
      GLF_live1pab = 487.411010742;
      x_9533_phi = true;
      if (true) {
        let x_9528 : f32 = GLF_live1pab;
        let x_9530 : f32 = GLF_live1pca;
        x_9532 = ((x_9528 < 0.0) & (x_9530 < 0.0));
        x_9533_phi = x_9532;
      }
      let x_9533 : bool = x_9533_phi;
      x_9542_phi = x_9533;
      if (!(x_9533)) {
        let x_9537 : f32 = GLF_live1pab;
        let x_9539 : f32 = GLF_live1pca;
        x_9541 = ((x_9537 >= 0.0) & (x_9539 >= 0.0));
        x_9542_phi = x_9541;
      }
      let x_9542 : bool = x_9542_phi;
      if (!(x_9542)) {
        let x_9547 : f32 = gl_FragCoord.x;
        if ((x_9547 < 0.0)) {
          break;
        }
        GLF_live5_looplimiter0 = 0;
        let x_9553 : i32 = GLF_live5_looplimiter0;
        if ((x_9553 >= 5)) {
        }
        if (false) {
          discard;
        }
        if (false) {
          discard;
        }
        let x_9564 : f32 = gl_FragCoord.x;
        if ((x_9564 < 0.0)) {
          discard;
        }
        let x_9570 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_4 = x_9570;
        let x_9572 : f32 = gl_FragCoord.y;
        if ((x_9572 < 0.0)) {
          break;
        }
        x_GLF_color = vec4<f32>(-7.900000095, 868.614990234, 4.400000095, -4.400000095);
        if (false) {
          GLF_live10c_2 = vec3<f32>(476.410003662, 40183.80859375, 1755.868530273);
          GLF_live10_looplimiter1_1 = 0;
          GLF_live10i_3 = 0;
          loop {
            let x_9595 : i32 = GLF_live10i_3;
            if ((x_9595 < 3)) {
            } else {
              break;
            }
            let x_9597 : i32 = GLF_live10_looplimiter1_1;
            if ((x_9597 >= 6)) {
              break;
            }
            let x_9602 : i32 = GLF_live10_looplimiter1_1;
            GLF_live10_looplimiter1_1 = (x_9602 + 1);
            let x_9604 : i32 = GLF_live10i_3;
            let x_9607 : f32 = GLF_live10c_2[clamp(x_9604, 0, 2)];
            if ((x_9607 >= 1.0)) {
              let x_9611 : i32 = GLF_live10i_3;
              let x_9613 : i32 = GLF_live10i_3;
              let x_9616 : f32 = GLF_live10c_2[clamp(x_9613, 0, 2)];
              let x_9617 : i32 = GLF_live10i_3;
              let x_9620 : f32 = GLF_live10c_2[clamp(x_9617, 0, 2)];
              GLF_live10c_2[clamp(x_9611, 0, 2)] = (x_9616 * x_9620);
            }

            continuing {
              let x_9623 : i32 = GLF_live10i_3;
              GLF_live10i_3 = (x_9623 + 1);
            }
          }
          break;
        }
        let x_9627 : f32 = gl_FragCoord.y;
        if ((x_9627 >= 0.0)) {
          let x_9631 : vec4<f32> = x_GLF_outVarBackup_GLF_color_4;
          x_GLF_color = x_9631;
        }
      }
      if (false) {
        break;
      }
      GLF_live5_looplimiter0_1 = 0;
      let x_9636 : i32 = GLF_live5_looplimiter0_1;
      if ((x_9636 >= 5)) {
        let x_9641 : f32 = gl_FragCoord.x;
        if ((x_9641 < 0.0)) {
          break;
        }
      }
      let x_9647 : f32 = gl_FragCoord.x;
      if ((x_9647 < 0.0)) {
        return 1.0;
      }
      if (false) {
        return 1.0;
      }
    } else {
      GLF_live10c_3 = vec3<f32>(0.035804778, -0.03838221, -4.495312691);
      GLF_live10_looplimiter1_2 = 0;
      GLF_live10i_4 = 0;
      loop {
        let x_9668 : i32 = GLF_live10i_4;
        if ((x_9668 < 3)) {
        } else {
          break;
        }
        let x_9670 : i32 = GLF_live10_looplimiter1_2;
        if ((x_9670 >= 6)) {
          break;
        }
        let x_9675 : i32 = GLF_live10_looplimiter1_2;
        GLF_live10_looplimiter1_2 = (x_9675 + 1);
        let x_9677 : i32 = GLF_live10i_4;
        let x_9680 : f32 = GLF_live10c_3[clamp(x_9677, 0, 2)];
        if ((x_9680 >= 1.0)) {
          let x_9684 : i32 = GLF_live10i_4;
          let x_9686 : i32 = GLF_live10i_4;
          let x_9689 : f32 = GLF_live10c_3[clamp(x_9686, 0, 2)];
          let x_9690 : i32 = GLF_live10i_4;
          let x_9693 : f32 = GLF_live10c_3[clamp(x_9690, 0, 2)];
          GLF_live10c_3[clamp(x_9684, 0, 2)] = (x_9689 * x_9693);
        }

        continuing {
          let x_9696 : i32 = GLF_live10i_4;
          GLF_live10i_4 = (x_9696 + 1);
        }
      }
      let x_9698 : i32 = i;
      let x_9700 : f32 = *(thirty_two);
      let x_9703 : i32 = i;
      let x_9705 : f32 = *(thirty_two);
      let x_9708 : i32 = i;
      let x_9710 : f32 = *(thirty_two);
      if ((max((f32(x_9698) - (round(x_9700) * floor((f32(x_9698) / round(x_9700))))), (0.0 + max((f32(x_9703) - (round(x_9705) * floor((f32(x_9703) / round(x_9705))))), (f32(x_9708) - (round(x_9710) * floor((f32(x_9708) / round(x_9710)))))))) <= 0.01)) {
        if (false) {
          continue;
        }
        let x_9722 : f32 = result;
        result = (x_9722 + 100.0);
      }
      GLF_live10result_2 = 10.300000191;
      if (false) {
        let x_9730 : f32 = gl_FragCoord.y;
        let x_9732 : f32 = gl_FragCoord.w;
        let x_9735 : f32 = gl_FragCoord.x;
        let x_9738 : f32 = gl_FragCoord.z;
        let x_9743 : vec4<f32> = gl_FragCoord;
        if ((max(select(vec4<f32>(950.317993164, x_9730, -3.200000048, x_9732), vec4<f32>(x_9735, 6.800000191, x_9738, -3.900000095), vec4<bool>(true, false, true, false)), x_9743).y < 0.0)) {
          return 1.0;
        }
        discard;
      }
    }
    let x_9752 : f32 = x_1850.injectionSwitch.x;
    let x_9754 : f32 = x_1850.injectionSwitch.y;
    if ((x_9752 > x_9754)) {
      GLF_live8v_4 = 99616;
      GLF_live8_looplimiter0_5 = 0;
      let x_9761 : i32 = GLF_live8_looplimiter0_5;
      if ((x_9761 >= 5)) {
      }
      let x_9765 : i32 = GLF_live8_looplimiter0_5;
      GLF_live8_looplimiter0_5 = (x_9765 + 1);
      let x_9767 : i32 = GLF_live8v_4;
      let x_9769 : i32 = GLF_live8v_4;
      GLF_live8v_4 = (((4 * x_9767) * (1000 - x_9769)) / 1000);
      break;
    }
    let x_9775 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_5 = x_9775;
    x_GLF_color = vec4<f32>(5967.512695312, 53.520000458, 51.400001526, 5.300000191);
    let x_9782 : f32 = x_1850.injectionSwitch.x;
    let x_9784 : f32 = x_1850.injectionSwitch.y;
    if ((x_9782 < x_9784)) {
      let x_9788 : vec4<f32> = x_GLF_outVarBackup_GLF_color_5;
      x_GLF_color = x_9788;
      if (false) {
        continue;
      }
      if (false) {
        discard;
      }
    }
    let x_9795 : i32 = i;
    let x_9797 : f32 = *(limit);
    if ((f32(x_9795) >= x_9797)) {
      let x_9801 : f32 = result;
      return x_9801;
    }
    if (false) {
      break;
    }
    let x_9807 : f32 = gl_FragCoord.x;
    if ((x_9807 < 0.0)) {
      continue;
    }

    continuing {
      let x_9812 : i32 = i;
      i = (x_9812 + 1);
      let x_9815 : i32 = ~(~(x_9812));
    }
  }
  let x_9816 : f32 = result;
  return x_9816;
}

fn x_GLF_outlined_3_vf3_(c : ptr<function, vec3<f32>>) -> vec4<f32> {
  let x_9831 : vec3<f32> = *(c);
  let x_9833 : vec3<f32> = normalize(abs(x_9831));
  return vec4<f32>(x_9833.x, x_9833.y, x_9833.z, 1.0);
}

fn x_GLF_outlined_4_() -> vec4<f32> {
  return vec4<f32>(3.299999952, -12.699999809, 9134.764648438, -6309.3203125);
}

fn x_GLF_outlined_8_vf4_(x_GLF_outVarBackup_GLF_color_1 : ptr<function, vec4<f32>>) -> vec4<f32> {
  let x_9961 : vec4<f32> = *(x_GLF_outVarBackup_GLF_color_1);
  return x_9961;
}

fn GLF_live3compute_derivative_x_f1_(GLF_live3v : ptr<function, f32>) -> f32 {
  var GLF_live8i_1 : i32;
  var GLF_live8v_1 : i32;
  var GLF_live8iters_1 : i32;
  var GLF_live8_looplimiter0_1 : i32;
  var GLF_live8_looplimiter0_2 : i32;
  let x_5141 : f32 = x_1850.injectionSwitch.x;
  let x_5143 : f32 = x_1850.injectionSwitch.y;
  if ((x_5141 > x_5143)) {
    return 1.0;
  }
  let x_5149 : f32 = x_1850.injectionSwitch.x;
  let x_5151 : f32 = x_1850.injectionSwitch.y;
  if ((x_5149 > x_5151)) {
    return 1.0;
  }
  if (false) {
    return 1.0;
  }
  if (false) {
    if (false) {
      return 1.0;
    }
    GLF_live8i_1 = -40790;
    GLF_live8v_1 = -63038;
    GLF_live8iters_1 = -76009;
    GLF_live8_looplimiter0_1 = 0;
    GLF_live8i_1 = 0;
    loop {
      let x_5176 : i32 = GLF_live8i_1;
      let x_5177 : i32 = GLF_live8iters_1;
      if ((x_5176 < x_5177)) {
      } else {
        break;
      }
      let x_5179 : i32 = GLF_live8_looplimiter0_1;
      if ((x_5179 >= 5)) {
        break;
      }
      let x_5184 : i32 = GLF_live8_looplimiter0_1;
      GLF_live8_looplimiter0_1 = (x_5184 + 1);
      let x_5186 : i32 = GLF_live8v_1;
      let x_5188 : i32 = GLF_live8v_1;
      GLF_live8v_1 = (((4 * x_5186) * (1000 - x_5188)) / 1000);

      continuing {
        let x_5192 : i32 = GLF_live8i_1;
        GLF_live8i_1 = (x_5192 + 1);
      }
    }
    return 1.0;
  }
  let x_5195 : f32 = *(GLF_live3v);
  let x_5201 : f32 = x_5199.GLF_live3injectionSwitch.y;
  return (dpdx(x_5195) * x_5201);
}

fn GLF_live3compute_derivative_y_f1_(GLF_live3v_1 : ptr<function, f32>) -> f32 {
  var GLF_live11grey_2 : f32;
  GLF_live11grey_2 = 7512.549804688;
  let x_5219 : i32 = GLF_live11data[5];
  GLF_live11grey_2 = (0.5 + (f32(x_5219) / 10.0));
  let x_5223 : f32 = *(GLF_live3v_1);
  let x_5226 : f32 = x_5199.GLF_live3injectionSwitch.y;
  return (dpdy(x_5223) * x_5226);
}

fn GLF_live3compute_stripe_f1_(GLF_live3v_2 : ptr<function, f32>) -> f32 {
  var GLF_live9icoord_3 : vec2<i32>;
  var GLF_live9A_3 : i32;
  var GLF_live9B_3 : i32;
  var GLF_live9C_3 : i32;
  var GLF_live9D_3 : i32;
  var GLF_live9E_3 : i32;
  var GLF_live9F_3 : i32;
  var GLF_live9G_3 : i32;
  var GLF_live9H_3 : i32;
  var GLF_live9I_3 : i32;
  var GLF_live9J_3 : i32;
  var GLF_live9res_3 : i32;
  var x_6479 : f32;
  var param_13 : f32;
  var param_14 : f32;
  var x_6477 : bool;
  var x_6478_phi : bool;
  if (false) {
    return 1.0;
  }
  let x_5234 : vec4<f32> = GLF_live9gl_FragCoord;
  GLF_live9icoord_3 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_5234.x, x_5234.y)));
  let x_5240 : i32 = GLF_live9icoord_3.x;
  GLF_live9A_3 = select(-1, 0, ((x_5240 & 1) != 0));
  let x_5246 : i32 = GLF_live9icoord_3.x;
  GLF_live9B_3 = select(-1, 0, ((x_5246 & 2) != 0));
  let x_5252 : i32 = GLF_live9icoord_3.x;
  GLF_live9C_3 = select(-1, 0, ((x_5252 & 4) != 0));
  let x_5258 : i32 = GLF_live9icoord_3.x;
  GLF_live9D_3 = select(-1, 0, ((x_5258 & 8) != 0));
  let x_5264 : i32 = GLF_live9icoord_3.x;
  GLF_live9E_3 = select(-1, 0, ((x_5264 & 16) != 0));
  let x_5270 : i32 = GLF_live9icoord_3.y;
  GLF_live9F_3 = select(-1, 0, ((x_5270 & 1) != 0));
  let x_5276 : i32 = GLF_live9icoord_3.y;
  GLF_live9G_3 = select(-1, 0, ((x_5276 & 2) != 0));
  let x_5282 : i32 = GLF_live9icoord_3.y;
  GLF_live9H_3 = select(-1, 0, ((x_5282 & 4) != 0));
  let x_5288 : i32 = GLF_live9icoord_3.y;
  GLF_live9I_3 = select(-1, 0, ((x_5288 & 8) != 0));
  let x_5294 : i32 = GLF_live9icoord_3.y;
  GLF_live9J_3 = select(-1, 0, ((x_5294 & 16) != 0));
  let x_5299 : i32 = GLF_live9A_3;
  let x_5300 : i32 = GLF_live9C_3;
  let x_5303 : i32 = GLF_live9D_3;
  let x_5306 : i32 = GLF_live9E_3;
  let x_5309 : i32 = GLF_live9F_3;
  let x_5311 : i32 = GLF_live9G_3;
  let x_5313 : i32 = GLF_live9H_3;
  let x_5315 : i32 = GLF_live9I_3;
  let x_5318 : i32 = GLF_live9J_3;
  let x_5321 : i32 = GLF_live9B_3;
  let x_5322 : i32 = GLF_live9C_3;
  let x_5325 : i32 = GLF_live9D_3;
  let x_5328 : i32 = GLF_live9E_3;
  let x_5331 : i32 = GLF_live9F_3;
  let x_5333 : i32 = GLF_live9G_3;
  let x_5335 : i32 = GLF_live9H_3;
  let x_5337 : i32 = GLF_live9I_3;
  let x_5340 : i32 = GLF_live9J_3;
  let x_5344 : i32 = GLF_live9A_3;
  let x_5346 : i32 = GLF_live9C_3;
  let x_5348 : i32 = GLF_live9D_3;
  let x_5351 : i32 = GLF_live9E_3;
  let x_5354 : i32 = GLF_live9F_3;
  let x_5356 : i32 = GLF_live9H_3;
  let x_5359 : i32 = GLF_live9I_3;
  let x_5361 : i32 = GLF_live9J_3;
  let x_5365 : i32 = GLF_live9A_3;
  let x_5366 : i32 = GLF_live9B_3;
  let x_5369 : i32 = GLF_live9D_3;
  let x_5372 : i32 = GLF_live9E_3;
  let x_5375 : i32 = GLF_live9G_3;
  let x_5377 : i32 = GLF_live9H_3;
  let x_5380 : i32 = GLF_live9I_3;
  let x_5382 : i32 = GLF_live9J_3;
  GLF_live9res_3 = (((((((((((x_5299 | ~(x_5300)) | ~(x_5303)) | ~(x_5306)) | x_5309) | x_5311) | x_5313) | ~(x_5315)) | ~(x_5318)) & ((((((((x_5321 | ~(x_5322)) | ~(x_5325)) | ~(x_5328)) | x_5331) | x_5333) | x_5335) | ~(x_5337)) | ~(x_5340))) & (((((((~(x_5344) | x_5346) | ~(x_5348)) | ~(x_5351)) | x_5354) | ~(x_5356)) | x_5359) | ~(x_5361))) & (((((((x_5365 | ~(x_5366)) | ~(x_5369)) | ~(x_5372)) | x_5375) | ~(x_5377)) | x_5380) | ~(x_5382)));
  let x_5386 : i32 = GLF_live9A_3;
  let x_5387 : i32 = GLF_live9B_3;
  let x_5389 : i32 = GLF_live9C_3;
  let x_5392 : i32 = GLF_live9D_3;
  let x_5394 : i32 = GLF_live9E_3;
  let x_5397 : i32 = GLF_live9F_3;
  let x_5399 : i32 = GLF_live9G_3;
  let x_5401 : i32 = GLF_live9H_3;
  let x_5404 : i32 = GLF_live9I_3;
  let x_5406 : i32 = GLF_live9J_3;
  let x_5409 : i32 = GLF_live9B_3;
  let x_5410 : i32 = GLF_live9C_3;
  let x_5413 : i32 = GLF_live9D_3;
  let x_5416 : i32 = GLF_live9E_3;
  let x_5419 : i32 = GLF_live9F_3;
  let x_5422 : i32 = GLF_live9G_3;
  let x_5425 : i32 = GLF_live9H_3;
  let x_5427 : i32 = GLF_live9I_3;
  let x_5429 : i32 = GLF_live9J_3;
  let x_5433 : i32 = GLF_live9A_3;
  let x_5434 : i32 = GLF_live9C_3;
  let x_5436 : i32 = GLF_live9D_3;
  let x_5439 : i32 = GLF_live9E_3;
  let x_5442 : i32 = GLF_live9G_3;
  let x_5445 : i32 = GLF_live9H_3;
  let x_5447 : i32 = GLF_live9I_3;
  let x_5449 : i32 = GLF_live9J_3;
  let x_5453 : i32 = GLF_live9A_3;
  let x_5454 : i32 = GLF_live9C_3;
  let x_5456 : i32 = GLF_live9D_3;
  let x_5459 : i32 = GLF_live9E_3;
  let x_5462 : i32 = GLF_live9F_3;
  let x_5465 : i32 = GLF_live9H_3;
  let x_5467 : i32 = GLF_live9I_3;
  let x_5469 : i32 = GLF_live9J_3;
  let x_5473 : i32 = GLF_live9res_3;
  GLF_live9res_3 = (x_5473 & ((((((((((((x_5386 | x_5387) | ~(x_5389)) | x_5392) | ~(x_5394)) | x_5397) | x_5399) | ~(x_5401)) | x_5404) | ~(x_5406)) & ((((((((x_5409 | ~(x_5410)) | ~(x_5413)) | ~(x_5416)) | ~(x_5419)) | ~(x_5422)) | x_5425) | x_5427) | ~(x_5429))) & (((((((x_5433 | x_5434) | ~(x_5436)) | ~(x_5439)) | ~(x_5442)) | x_5445) | x_5447) | ~(x_5449))) & (((((((x_5453 | x_5454) | ~(x_5456)) | ~(x_5459)) | ~(x_5462)) | x_5465) | x_5467) | ~(x_5469))));
  let x_5475 : i32 = GLF_live9A_3;
  let x_5476 : i32 = GLF_live9B_3;
  let x_5478 : i32 = GLF_live9C_3;
  let x_5481 : i32 = GLF_live9D_3;
  let x_5483 : i32 = GLF_live9E_3;
  let x_5486 : i32 = GLF_live9G_3;
  let x_5489 : i32 = GLF_live9H_3;
  let x_5491 : i32 = GLF_live9I_3;
  let x_5493 : i32 = GLF_live9J_3;
  let x_5496 : i32 = GLF_live9A_3;
  let x_5498 : i32 = GLF_live9C_3;
  let x_5500 : i32 = GLF_live9D_3;
  let x_5502 : i32 = GLF_live9E_3;
  let x_5505 : i32 = GLF_live9G_3;
  let x_5508 : i32 = GLF_live9H_3;
  let x_5510 : i32 = GLF_live9I_3;
  let x_5512 : i32 = GLF_live9J_3;
  let x_5516 : i32 = GLF_live9A_3;
  let x_5518 : i32 = GLF_live9B_3;
  let x_5521 : i32 = GLF_live9C_3;
  let x_5524 : i32 = GLF_live9D_3;
  let x_5527 : i32 = GLF_live9E_3;
  let x_5529 : i32 = GLF_live9G_3;
  let x_5532 : i32 = GLF_live9H_3;
  let x_5534 : i32 = GLF_live9I_3;
  let x_5536 : i32 = GLF_live9J_3;
  let x_5540 : i32 = GLF_live9A_3;
  let x_5541 : i32 = GLF_live9B_3;
  let x_5544 : i32 = GLF_live9D_3;
  let x_5546 : i32 = GLF_live9E_3;
  let x_5549 : i32 = GLF_live9G_3;
  let x_5551 : i32 = GLF_live9H_3;
  let x_5553 : i32 = GLF_live9I_3;
  let x_5555 : i32 = GLF_live9J_3;
  let x_5559 : i32 = GLF_live9res_3;
  GLF_live9res_3 = (x_5559 & (((((((((((x_5475 | x_5476) | ~(x_5478)) | x_5481) | ~(x_5483)) | ~(x_5486)) | x_5489) | x_5491) | ~(x_5493)) & (((((((~(x_5496) | x_5498) | x_5500) | ~(x_5502)) | ~(x_5505)) | x_5508) | x_5510) | ~(x_5512))) & ((((((((~(x_5516) | ~(x_5518)) | ~(x_5521)) | ~(x_5524)) | x_5527) | ~(x_5529)) | x_5532) | x_5534) | ~(x_5536))) & (((((((x_5540 | ~(x_5541)) | x_5544) | ~(x_5546)) | x_5549) | x_5551) | x_5553) | ~(x_5555))));
  let x_5561 : i32 = GLF_live9A_3;
  let x_5563 : i32 = GLF_live9B_3;
  let x_5565 : i32 = GLF_live9C_3;
  let x_5568 : i32 = GLF_live9D_3;
  let x_5570 : i32 = GLF_live9E_3;
  let x_5573 : i32 = GLF_live9G_3;
  let x_5575 : i32 = GLF_live9H_3;
  let x_5577 : i32 = GLF_live9I_3;
  let x_5579 : i32 = GLF_live9J_3;
  let x_5582 : i32 = GLF_live9A_3;
  let x_5583 : i32 = GLF_live9B_3;
  let x_5586 : i32 = GLF_live9D_3;
  let x_5589 : i32 = GLF_live9E_3;
  let x_5591 : i32 = GLF_live9G_3;
  let x_5593 : i32 = GLF_live9H_3;
  let x_5595 : i32 = GLF_live9I_3;
  let x_5597 : i32 = GLF_live9J_3;
  let x_5601 : i32 = GLF_live9A_3;
  let x_5602 : i32 = GLF_live9C_3;
  let x_5605 : i32 = GLF_live9D_3;
  let x_5608 : i32 = GLF_live9E_3;
  let x_5610 : i32 = GLF_live9F_3;
  let x_5612 : i32 = GLF_live9G_3;
  let x_5614 : i32 = GLF_live9H_3;
  let x_5616 : i32 = GLF_live9I_3;
  let x_5618 : i32 = GLF_live9J_3;
  let x_5622 : i32 = GLF_live9A_3;
  let x_5624 : i32 = GLF_live9C_3;
  let x_5626 : i32 = GLF_live9D_3;
  let x_5629 : i32 = GLF_live9E_3;
  let x_5631 : i32 = GLF_live9F_3;
  let x_5633 : i32 = GLF_live9G_3;
  let x_5635 : i32 = GLF_live9H_3;
  let x_5637 : i32 = GLF_live9I_3;
  let x_5639 : i32 = GLF_live9J_3;
  let x_5643 : i32 = GLF_live9res_3;
  GLF_live9res_3 = (x_5643 & (((((((((((~(x_5561) | x_5563) | ~(x_5565)) | x_5568) | ~(x_5570)) | x_5573) | x_5575) | x_5577) | ~(x_5579)) & (((((((x_5582 | ~(x_5583)) | ~(x_5586)) | x_5589) | x_5591) | x_5593) | x_5595) | ~(x_5597))) & ((((((((x_5601 | ~(x_5602)) | ~(x_5605)) | x_5608) | x_5610) | x_5612) | x_5614) | x_5616) | ~(x_5618))) & ((((((((~(x_5622) | x_5624) | ~(x_5626)) | x_5629) | x_5631) | x_5633) | x_5635) | x_5637) | ~(x_5639))));
  let x_5645 : i32 = GLF_live9A_3;
  let x_5647 : i32 = GLF_live9B_3;
  let x_5650 : i32 = GLF_live9C_3;
  let x_5652 : i32 = GLF_live9D_3;
  let x_5655 : i32 = GLF_live9E_3;
  let x_5658 : i32 = GLF_live9F_3;
  let x_5661 : i32 = GLF_live9G_3;
  let x_5664 : i32 = GLF_live9H_3;
  let x_5667 : i32 = GLF_live9I_3;
  let x_5670 : i32 = GLF_live9J_3;
  let x_5672 : i32 = GLF_live9A_3;
  let x_5673 : i32 = GLF_live9B_3;
  let x_5676 : i32 = GLF_live9C_3;
  let x_5678 : i32 = GLF_live9D_3;
  let x_5680 : i32 = GLF_live9E_3;
  let x_5683 : i32 = GLF_live9F_3;
  let x_5686 : i32 = GLF_live9G_3;
  let x_5689 : i32 = GLF_live9H_3;
  let x_5692 : i32 = GLF_live9I_3;
  let x_5695 : i32 = GLF_live9J_3;
  let x_5698 : i32 = GLF_live9A_3;
  let x_5700 : i32 = GLF_live9B_3;
  let x_5702 : i32 = GLF_live9C_3;
  let x_5704 : i32 = GLF_live9D_3;
  let x_5706 : i32 = GLF_live9E_3;
  let x_5709 : i32 = GLF_live9G_3;
  let x_5712 : i32 = GLF_live9H_3;
  let x_5715 : i32 = GLF_live9I_3;
  let x_5718 : i32 = GLF_live9J_3;
  let x_5721 : i32 = GLF_live9res_3;
  GLF_live9res_3 = (x_5721 & (((((((((((~(x_5645) | ~(x_5647)) | x_5650) | ~(x_5652)) | ~(x_5655)) | ~(x_5658)) | ~(x_5661)) | ~(x_5664)) | ~(x_5667)) | x_5670) & (((((((((x_5672 | ~(x_5673)) | x_5676) | x_5678) | ~(x_5680)) | ~(x_5683)) | ~(x_5686)) | ~(x_5689)) | ~(x_5692)) | x_5695)) & ((((((((~(x_5698) | x_5700) | x_5702) | x_5704) | ~(x_5706)) | ~(x_5709)) | ~(x_5712)) | ~(x_5715)) | x_5718)));
  let x_5723 : i32 = GLF_live9C_3;
  let x_5725 : i32 = GLF_live9D_3;
  let x_5728 : i32 = GLF_live9E_3;
  let x_5730 : i32 = GLF_live9F_3;
  let x_5733 : i32 = GLF_live9G_3;
  let x_5736 : i32 = GLF_live9H_3;
  let x_5739 : i32 = GLF_live9I_3;
  let x_5742 : i32 = GLF_live9J_3;
  let x_5744 : i32 = GLF_live9A_3;
  let x_5746 : i32 = GLF_live9C_3;
  let x_5749 : i32 = GLF_live9D_3;
  let x_5752 : i32 = GLF_live9E_3;
  let x_5754 : i32 = GLF_live9G_3;
  let x_5757 : i32 = GLF_live9H_3;
  let x_5760 : i32 = GLF_live9I_3;
  let x_5763 : i32 = GLF_live9J_3;
  let x_5766 : i32 = GLF_live9B_3;
  let x_5767 : i32 = GLF_live9D_3;
  let x_5770 : i32 = GLF_live9E_3;
  let x_5772 : i32 = GLF_live9F_3;
  let x_5775 : i32 = GLF_live9H_3;
  let x_5778 : i32 = GLF_live9I_3;
  let x_5781 : i32 = GLF_live9J_3;
  let x_5784 : i32 = GLF_live9res_3;
  GLF_live9res_3 = (x_5784 & (((((((((~(x_5723) | ~(x_5725)) | x_5728) | ~(x_5730)) | ~(x_5733)) | ~(x_5736)) | ~(x_5739)) | x_5742) & (((((((~(x_5744) | ~(x_5746)) | ~(x_5749)) | x_5752) | ~(x_5754)) | ~(x_5757)) | ~(x_5760)) | x_5763)) & ((((((x_5766 | ~(x_5767)) | x_5770) | ~(x_5772)) | ~(x_5775)) | ~(x_5778)) | x_5781)));
  let x_5786 : i32 = GLF_live9A_3;
  let x_5787 : i32 = GLF_live9B_3;
  let x_5789 : i32 = GLF_live9C_3;
  let x_5791 : i32 = GLF_live9D_3;
  let x_5794 : i32 = GLF_live9E_3;
  let x_5796 : i32 = GLF_live9G_3;
  let x_5799 : i32 = GLF_live9H_3;
  let x_5802 : i32 = GLF_live9I_3;
  let x_5805 : i32 = GLF_live9J_3;
  let x_5807 : i32 = GLF_live9B_3;
  let x_5808 : i32 = GLF_live9C_3;
  let x_5810 : i32 = GLF_live9D_3;
  let x_5812 : i32 = GLF_live9E_3;
  let x_5815 : i32 = GLF_live9F_3;
  let x_5817 : i32 = GLF_live9G_3;
  let x_5820 : i32 = GLF_live9H_3;
  let x_5823 : i32 = GLF_live9I_3;
  let x_5826 : i32 = GLF_live9J_3;
  let x_5829 : i32 = GLF_live9res_3;
  GLF_live9res_3 = (x_5829 & (((((((((x_5786 | x_5787) | x_5789) | ~(x_5791)) | x_5794) | ~(x_5796)) | ~(x_5799)) | ~(x_5802)) | x_5805) & ((((((((x_5807 | x_5808) | x_5810) | ~(x_5812)) | x_5815) | ~(x_5817)) | ~(x_5820)) | ~(x_5823)) | x_5826)));
  let x_5831 : i32 = GLF_live9A_3;
  let x_5832 : i32 = GLF_live9C_3;
  let x_5835 : i32 = GLF_live9D_3;
  let x_5837 : i32 = GLF_live9E_3;
  let x_5839 : i32 = GLF_live9F_3;
  let x_5841 : i32 = GLF_live9G_3;
  let x_5844 : i32 = GLF_live9H_3;
  let x_5847 : i32 = GLF_live9I_3;
  let x_5850 : i32 = GLF_live9J_3;
  let x_5852 : i32 = GLF_live9B_3;
  let x_5853 : i32 = GLF_live9C_3;
  let x_5856 : i32 = GLF_live9D_3;
  let x_5858 : i32 = GLF_live9E_3;
  let x_5860 : i32 = GLF_live9F_3;
  let x_5862 : i32 = GLF_live9G_3;
  let x_5865 : i32 = GLF_live9H_3;
  let x_5868 : i32 = GLF_live9J_3;
  let x_5871 : i32 = GLF_live9res_3;
  GLF_live9res_3 = (x_5871 & (((((((((x_5831 | ~(x_5832)) | x_5835) | x_5837) | x_5839) | ~(x_5841)) | ~(x_5844)) | ~(x_5847)) | x_5850) & (((((((x_5852 | ~(x_5853)) | x_5856) | x_5858) | x_5860) | ~(x_5862)) | ~(x_5865)) | x_5868)));
  let x_5873 : i32 = GLF_live9A_3;
  let x_5875 : i32 = GLF_live9B_3;
  let x_5878 : i32 = GLF_live9C_3;
  let x_5880 : i32 = GLF_live9D_3;
  let x_5882 : i32 = GLF_live9E_3;
  let x_5884 : i32 = GLF_live9F_3;
  let x_5886 : i32 = GLF_live9G_3;
  let x_5889 : i32 = GLF_live9H_3;
  let x_5892 : i32 = GLF_live9I_3;
  let x_5895 : i32 = GLF_live9J_3;
  let x_5897 : i32 = GLF_live9res_3;
  GLF_live9res_3 = (x_5897 & (((((((((~(x_5873) | ~(x_5875)) | x_5878) | x_5880) | x_5882) | x_5884) | ~(x_5886)) | ~(x_5889)) | ~(x_5892)) | x_5895));
  let x_5899 : i32 = GLF_live9A_3;
  let x_5900 : i32 = GLF_live9B_3;
  let x_5902 : i32 = GLF_live9C_3;
  let x_5905 : i32 = GLF_live9D_3;
  let x_5908 : i32 = GLF_live9E_3;
  let x_5910 : i32 = GLF_live9G_3;
  let x_5912 : i32 = GLF_live9H_3;
  let x_5915 : i32 = GLF_live9I_3;
  let x_5918 : i32 = GLF_live9J_3;
  let x_5920 : i32 = GLF_live9res_3;
  GLF_live9res_3 = (x_5920 & ((((((((x_5899 | x_5900) | ~(x_5902)) | ~(x_5905)) | x_5908) | x_5910) | ~(x_5912)) | ~(x_5915)) | x_5918));
  let x_5922 : i32 = GLF_live9B_3;
  let x_5924 : i32 = GLF_live9D_3;
  let x_5926 : i32 = GLF_live9E_3;
  let x_5928 : i32 = GLF_live9F_3;
  let x_5931 : i32 = GLF_live9G_3;
  let x_5933 : i32 = GLF_live9H_3;
  let x_5936 : i32 = GLF_live9I_3;
  let x_5939 : i32 = GLF_live9J_3;
  let x_5941 : i32 = GLF_live9res_3;
  GLF_live9res_3 = (x_5941 & (((((((~(x_5922) | x_5924) | x_5926) | ~(x_5928)) | x_5931) | ~(x_5933)) | ~(x_5936)) | x_5939));
  let x_5943 : i32 = GLF_live9B_3;
  let x_5945 : i32 = GLF_live9C_3;
  let x_5947 : i32 = GLF_live9D_3;
  let x_5950 : i32 = GLF_live9E_3;
  let x_5952 : i32 = GLF_live9F_3;
  let x_5954 : i32 = GLF_live9G_3;
  let x_5956 : i32 = GLF_live9H_3;
  let x_5959 : i32 = GLF_live9I_3;
  let x_5962 : i32 = GLF_live9J_3;
  let x_5964 : i32 = GLF_live9res_3;
  GLF_live9res_3 = (x_5964 & ((((((((~(x_5943) | x_5945) | ~(x_5947)) | x_5950) | x_5952) | x_5954) | ~(x_5956)) | ~(x_5959)) | x_5962));
  let x_5966 : i32 = GLF_live9A_3;
  let x_5968 : i32 = GLF_live9B_3;
  let x_5971 : i32 = GLF_live9C_3;
  let x_5974 : i32 = GLF_live9D_3;
  let x_5976 : i32 = GLF_live9E_3;
  let x_5978 : i32 = GLF_live9F_3;
  let x_5980 : i32 = GLF_live9G_3;
  let x_5982 : i32 = GLF_live9I_3;
  let x_5985 : i32 = GLF_live9J_3;
  let x_5987 : i32 = GLF_live9B_3;
  let x_5989 : i32 = GLF_live9C_3;
  let x_5992 : i32 = GLF_live9D_3;
  let x_5994 : i32 = GLF_live9E_3;
  let x_5996 : i32 = GLF_live9F_3;
  let x_5999 : i32 = GLF_live9G_3;
  let x_6002 : i32 = GLF_live9H_3;
  let x_6004 : i32 = GLF_live9I_3;
  let x_6007 : i32 = GLF_live9J_3;
  let x_6010 : i32 = GLF_live9res_3;
  GLF_live9res_3 = (x_6010 & (((((((((~(x_5966) | ~(x_5968)) | ~(x_5971)) | x_5974) | x_5976) | x_5978) | x_5980) | ~(x_5982)) | x_5985) & ((((((((~(x_5987) | ~(x_5989)) | x_5992) | x_5994) | ~(x_5996)) | ~(x_5999)) | x_6002) | ~(x_6004)) | x_6007)));
  let x_6012 : i32 = GLF_live9A_3;
  let x_6014 : i32 = GLF_live9B_3;
  let x_6016 : i32 = GLF_live9C_3;
  let x_6018 : i32 = GLF_live9D_3;
  let x_6020 : i32 = GLF_live9E_3;
  let x_6022 : i32 = GLF_live9H_3;
  let x_6024 : i32 = GLF_live9I_3;
  let x_6027 : i32 = GLF_live9J_3;
  let x_6029 : i32 = GLF_live9B_3;
  let x_6030 : i32 = GLF_live9C_3;
  let x_6032 : i32 = GLF_live9D_3;
  let x_6034 : i32 = GLF_live9E_3;
  let x_6036 : i32 = GLF_live9F_3;
  let x_6038 : i32 = GLF_live9G_3;
  let x_6041 : i32 = GLF_live9H_3;
  let x_6043 : i32 = GLF_live9I_3;
  let x_6046 : i32 = GLF_live9J_3;
  let x_6049 : i32 = GLF_live9A_3;
  let x_6050 : i32 = GLF_live9B_3;
  let x_6052 : i32 = GLF_live9C_3;
  let x_6054 : i32 = GLF_live9D_3;
  let x_6057 : i32 = GLF_live9E_3;
  let x_6059 : i32 = GLF_live9F_3;
  let x_6061 : i32 = GLF_live9G_3;
  let x_6063 : i32 = GLF_live9H_3;
  let x_6065 : i32 = GLF_live9I_3;
  let x_6068 : i32 = GLF_live9J_3;
  let x_6071 : i32 = GLF_live9res_3;
  GLF_live9res_3 = (x_6071 & (((((((((~(x_6012) | x_6014) | x_6016) | x_6018) | x_6020) | x_6022) | ~(x_6024)) | x_6027) & ((((((((x_6029 | x_6030) | x_6032) | x_6034) | x_6036) | ~(x_6038)) | x_6041) | ~(x_6043)) | x_6046)) & (((((((((x_6049 | x_6050) | x_6052) | ~(x_6054)) | x_6057) | x_6059) | x_6061) | x_6063) | ~(x_6065)) | x_6068)));
  let x_6073 : i32 = GLF_live9A_3;
  let x_6074 : i32 = GLF_live9B_3;
  let x_6077 : i32 = GLF_live9C_3;
  let x_6079 : i32 = GLF_live9D_3;
  let x_6081 : i32 = GLF_live9E_3;
  let x_6083 : i32 = GLF_live9F_3;
  let x_6085 : i32 = GLF_live9G_3;
  let x_6087 : i32 = GLF_live9H_3;
  let x_6089 : i32 = GLF_live9I_3;
  let x_6092 : i32 = GLF_live9J_3;
  let x_6094 : i32 = GLF_live9B_3;
  let x_6096 : i32 = GLF_live9D_3;
  let x_6098 : i32 = GLF_live9E_3;
  let x_6100 : i32 = GLF_live9F_3;
  let x_6103 : i32 = GLF_live9G_3;
  let x_6106 : i32 = GLF_live9H_3;
  let x_6109 : i32 = GLF_live9I_3;
  let x_6111 : i32 = GLF_live9J_3;
  let x_6114 : i32 = GLF_live9A_3;
  let x_6116 : i32 = GLF_live9B_3;
  let x_6119 : i32 = GLF_live9C_3;
  let x_6121 : i32 = GLF_live9E_3;
  let x_6124 : i32 = GLF_live9G_3;
  let x_6127 : i32 = GLF_live9H_3;
  let x_6130 : i32 = GLF_live9I_3;
  let x_6132 : i32 = GLF_live9J_3;
  let x_6136 : i32 = GLF_live9res_3;
  GLF_live9res_3 = (x_6136 & (((((((((((x_6073 | ~(x_6074)) | x_6077) | x_6079) | x_6081) | x_6083) | x_6085) | x_6087) | ~(x_6089)) | x_6092) & (((((((~(x_6094) | x_6096) | x_6098) | ~(x_6100)) | ~(x_6103)) | ~(x_6106)) | x_6109) | x_6111)) & (((((((~(x_6114) | ~(x_6116)) | x_6119) | ~(x_6121)) | ~(x_6124)) | ~(x_6127)) | x_6130) | ~(x_6132))));
  let x_6138 : i32 = GLF_live9A_3;
  let x_6140 : i32 = GLF_live9D_3;
  let x_6143 : i32 = GLF_live9E_3;
  let x_6146 : i32 = GLF_live9F_3;
  let x_6149 : i32 = GLF_live9G_3;
  let x_6151 : i32 = GLF_live9H_3;
  let x_6154 : i32 = GLF_live9I_3;
  let x_6156 : i32 = GLF_live9J_3;
  let x_6159 : i32 = GLF_live9A_3;
  let x_6160 : i32 = GLF_live9B_3;
  let x_6162 : i32 = GLF_live9E_3;
  let x_6165 : i32 = GLF_live9F_3;
  let x_6168 : i32 = GLF_live9G_3;
  let x_6171 : i32 = GLF_live9H_3;
  let x_6173 : i32 = GLF_live9I_3;
  let x_6175 : i32 = GLF_live9J_3;
  let x_6179 : i32 = GLF_live9B_3;
  let x_6181 : i32 = GLF_live9C_3;
  let x_6183 : i32 = GLF_live9D_3;
  let x_6185 : i32 = GLF_live9E_3;
  let x_6188 : i32 = GLF_live9F_3;
  let x_6190 : i32 = GLF_live9G_3;
  let x_6193 : i32 = GLF_live9H_3;
  let x_6195 : i32 = GLF_live9I_3;
  let x_6197 : i32 = GLF_live9J_3;
  let x_6201 : i32 = GLF_live9res_3;
  GLF_live9res_3 = (x_6201 & (((((((((~(x_6138) | ~(x_6140)) | ~(x_6143)) | ~(x_6146)) | x_6149) | ~(x_6151)) | x_6154) | ~(x_6156)) & (((((((x_6159 | x_6160) | ~(x_6162)) | ~(x_6165)) | ~(x_6168)) | x_6171) | x_6173) | ~(x_6175))) & ((((((((~(x_6179) | x_6181) | x_6183) | ~(x_6185)) | x_6188) | ~(x_6190)) | x_6193) | x_6195) | ~(x_6197))));
  let x_6203 : i32 = GLF_live9B_3;
  let x_6205 : i32 = GLF_live9C_3;
  let x_6208 : i32 = GLF_live9D_3;
  let x_6211 : i32 = GLF_live9E_3;
  let x_6213 : i32 = GLF_live9F_3;
  let x_6215 : i32 = GLF_live9G_3;
  let x_6218 : i32 = GLF_live9H_3;
  let x_6220 : i32 = GLF_live9I_3;
  let x_6222 : i32 = GLF_live9J_3;
  let x_6225 : i32 = GLF_live9A_3;
  let x_6227 : i32 = GLF_live9B_3;
  let x_6230 : i32 = GLF_live9C_3;
  let x_6232 : i32 = GLF_live9D_3;
  let x_6235 : i32 = GLF_live9G_3;
  let x_6237 : i32 = GLF_live9H_3;
  let x_6239 : i32 = GLF_live9I_3;
  let x_6241 : i32 = GLF_live9J_3;
  let x_6245 : i32 = GLF_live9C_3;
  let x_6247 : i32 = GLF_live9D_3;
  let x_6249 : i32 = GLF_live9E_3;
  let x_6252 : i32 = GLF_live9F_3;
  let x_6255 : i32 = GLF_live9G_3;
  let x_6257 : i32 = GLF_live9H_3;
  let x_6259 : i32 = GLF_live9I_3;
  let x_6261 : i32 = GLF_live9J_3;
  let x_6265 : i32 = GLF_live9res_3;
  GLF_live9res_3 = (x_6265 & ((((((((((~(x_6203) | ~(x_6205)) | ~(x_6208)) | x_6211) | x_6213) | ~(x_6215)) | x_6218) | x_6220) | ~(x_6222)) & (((((((~(x_6225) | ~(x_6227)) | x_6230) | ~(x_6232)) | x_6235) | x_6237) | x_6239) | ~(x_6241))) & (((((((~(x_6245) | x_6247) | ~(x_6249)) | ~(x_6252)) | x_6255) | x_6257) | x_6259) | ~(x_6261))));
  let x_6267 : i32 = GLF_live9A_3;
  let x_6269 : i32 = GLF_live9B_3;
  let x_6271 : i32 = GLF_live9C_3;
  let x_6273 : i32 = GLF_live9E_3;
  let x_6275 : i32 = GLF_live9F_3;
  let x_6277 : i32 = GLF_live9G_3;
  let x_6279 : i32 = GLF_live9H_3;
  let x_6282 : i32 = GLF_live9I_3;
  let x_6285 : i32 = GLF_live9J_3;
  let x_6287 : i32 = GLF_live9A_3;
  let x_6289 : i32 = GLF_live9B_3;
  let x_6291 : i32 = GLF_live9D_3;
  let x_6293 : i32 = GLF_live9E_3;
  let x_6295 : i32 = GLF_live9G_3;
  let x_6298 : i32 = GLF_live9H_3;
  let x_6300 : i32 = GLF_live9I_3;
  let x_6303 : i32 = GLF_live9J_3;
  let x_6306 : i32 = GLF_live9res_3;
  GLF_live9res_3 = (x_6306 & (((((((((~(x_6267) | x_6269) | x_6271) | x_6273) | x_6275) | x_6277) | ~(x_6279)) | ~(x_6282)) | x_6285) & (((((((~(x_6287) | x_6289) | x_6291) | x_6293) | ~(x_6295)) | x_6298) | ~(x_6300)) | x_6303)));
  let x_6308 : i32 = GLF_live9A_3;
  let x_6309 : i32 = GLF_live9B_3;
  let x_6311 : i32 = GLF_live9C_3;
  let x_6314 : i32 = GLF_live9D_3;
  let x_6317 : i32 = GLF_live9E_3;
  let x_6320 : i32 = GLF_live9F_3;
  let x_6323 : i32 = GLF_live9H_3;
  let x_6326 : i32 = GLF_live9I_3;
  let x_6328 : i32 = GLF_live9J_3;
  let x_6331 : i32 = GLF_live9res_3;
  GLF_live9res_3 = (x_6331 & ((((((((x_6308 | x_6309) | ~(x_6311)) | ~(x_6314)) | ~(x_6317)) | ~(x_6320)) | ~(x_6323)) | x_6326) | ~(x_6328)));
  let x_6333 : i32 = GLF_live9A_3;
  let x_6335 : i32 = GLF_live9C_3;
  let x_6338 : i32 = GLF_live9E_3;
  let x_6341 : i32 = GLF_live9F_3;
  let x_6344 : i32 = GLF_live9G_3;
  let x_6346 : i32 = GLF_live9H_3;
  let x_6349 : i32 = GLF_live9I_3;
  let x_6351 : i32 = GLF_live9J_3;
  let x_6354 : i32 = GLF_live9res_3;
  GLF_live9res_3 = (x_6354 & (((((((~(x_6333) | ~(x_6335)) | ~(x_6338)) | ~(x_6341)) | x_6344) | ~(x_6346)) | x_6349) | ~(x_6351)));
  let x_6356 : i32 = GLF_live9A_3;
  let x_6357 : i32 = GLF_live9B_3;
  let x_6360 : i32 = GLF_live9C_3;
  let x_6363 : i32 = GLF_live9D_3;
  let x_6365 : i32 = GLF_live9E_3;
  let x_6368 : i32 = GLF_live9F_3;
  let x_6371 : i32 = GLF_live9H_3;
  let x_6374 : i32 = GLF_live9I_3;
  let x_6376 : i32 = GLF_live9J_3;
  let x_6379 : i32 = GLF_live9res_3;
  GLF_live9res_3 = (x_6379 & ((((((((x_6356 | ~(x_6357)) | ~(x_6360)) | x_6363) | ~(x_6365)) | ~(x_6368)) | ~(x_6371)) | x_6374) | ~(x_6376)));
  let x_6381 : i32 = GLF_live9B_3;
  let x_6382 : i32 = GLF_live9C_3;
  let x_6385 : i32 = GLF_live9D_3;
  let x_6387 : i32 = GLF_live9E_3;
  let x_6390 : i32 = GLF_live9F_3;
  let x_6393 : i32 = GLF_live9G_3;
  let x_6396 : i32 = GLF_live9H_3;
  let x_6399 : i32 = GLF_live9I_3;
  let x_6401 : i32 = GLF_live9J_3;
  let x_6404 : i32 = GLF_live9A_3;
  let x_6406 : i32 = GLF_live9B_3;
  let x_6409 : i32 = GLF_live9C_3;
  let x_6412 : i32 = GLF_live9D_3;
  let x_6414 : i32 = GLF_live9E_3;
  let x_6417 : i32 = GLF_live9F_3;
  let x_6419 : i32 = GLF_live9H_3;
  let x_6422 : i32 = GLF_live9I_3;
  let x_6424 : i32 = GLF_live9J_3;
  let x_6428 : i32 = GLF_live9B_3;
  let x_6430 : i32 = GLF_live9C_3;
  let x_6433 : i32 = GLF_live9D_3;
  let x_6435 : i32 = GLF_live9E_3;
  let x_6438 : i32 = GLF_live9F_3;
  let x_6440 : i32 = GLF_live9G_3;
  let x_6443 : i32 = GLF_live9H_3;
  let x_6446 : i32 = GLF_live9I_3;
  let x_6448 : i32 = GLF_live9J_3;
  let x_6452 : i32 = GLF_live9res_3;
  GLF_live9res_3 = (x_6452 & ((((((((((x_6381 | ~(x_6382)) | x_6385) | ~(x_6387)) | ~(x_6390)) | ~(x_6393)) | ~(x_6396)) | x_6399) | ~(x_6401)) & ((((((((~(x_6404) | ~(x_6406)) | ~(x_6409)) | x_6412) | ~(x_6414)) | x_6417) | ~(x_6419)) | x_6422) | ~(x_6424))) & ((((((((~(x_6428) | ~(x_6430)) | x_6433) | ~(x_6435)) | x_6438) | ~(x_6440)) | ~(x_6443)) | x_6446) | ~(x_6448))));
  let x_6454 : i32 = GLF_live9res_3;
  let x_6456 : f32 = select(1.0, 0.0, (x_6454 == 0));
  let x_6457 : vec3<f32> = vec3<f32>(x_6456, x_6456, x_6456);
  GLF_live9_GLF_color = vec4<f32>(x_6457.x, x_6457.y, x_6457.z, 1.0);
  if (false) {
    return 1.0;
  }
  if (false) {
    return 1.0;
  }
  let x_6469 : f32 = *(GLF_live3v_2);
  x_6478_phi = false;
  if (!(false)) {
    let x_6474 : f32 = x_5199.GLF_live3injectionSwitch.y;
    let x_6476 : f32 = x_5199.GLF_live3injectionSwitch.x;
    x_6477 = (x_6474 > x_6476);
    x_6478_phi = x_6477;
  }
  let x_6478 : bool = x_6478_phi;
  if (x_6478) {
    let x_6483 : f32 = *(GLF_live3v_2);
    param_13 = x_6483;
    let x_6484 : f32 = GLF_live3compute_derivative_x_f1_(&(param_13));
    x_6479 = x_6484;
  } else {
    let x_6487 : f32 = *(GLF_live3v_2);
    param_14 = x_6487;
    let x_6488 : f32 = GLF_live3compute_derivative_y_f1_(&(param_14));
    x_6479 = x_6488;
  }
  let x_6489 : f32 = x_6479;
  return smoothStep(-0.899999976, 1.0, (x_6469 / x_6489));
}

fn x_GLF_outlined_0_vf2_f1_(GLF_live3uv : ptr<function, vec2<f32>>, GLF_live3stripe : ptr<function, f32>) -> vec3<f32> {
  let x_9820 : f32 = (*(GLF_live3uv)).x;
  let x_9824 : f32 = (*(GLF_live3uv)).y;
  let x_9826 : f32 = *(GLF_live3stripe);
  return mix(vec3<f32>(x_9820, 0.800000012, 0.0), vec3<f32>(1.0, x_9824, 0.0), vec3<f32>(x_9826, x_9826, x_9826));
}

fn main_1() {
  var GLF_live2result : vec3<f32>;
  var GLF_live2center_1 : vec2<f32>;
  var GLF_live2_looplimiter0 : i32;
  var GLF_live2position_2 : vec2<f32>;
  var GLF_live2i_1 : i32;
  var GLF_live8v_5 : i32;
  var GLF_live8_looplimiter0_6 : i32;
  var GLF_live2d : vec3<f32>;
  var param_19 : vec2<f32>;
  var param_20 : vec2<f32>;
  var param_21 : i32;
  var param_22 : f32;
  var x_GLF_outVarBackup_GLF_color_6 : vec4<f32>;
  var GLF_live5pos_1 : vec2<f32>;
  var GLF_live5i : i32;
  var GLF_live5res : vec4<f32>;
  var GLF_live5_looplimiter0_2 : i32;
  var param_23 : vec2<f32>;
  var param_24 : vec4<f32>;
  var indexable_2 : array<vec4<f32>, 8u>;
  var indexable_3 : array<vec4<f32>, 8u>;
  var indexable_4 : array<vec4<f32>, 8u>;
  var indexable_5 : array<vec4<f32>, 16u>;
  var x_GLF_outVarBackup_GLF_color_7 : vec4<f32>;
  var c_1 : vec3<f32>;
  var thirty_two_1 : f32;
  var param_25 : f32;
  var param_26 : f32;
  var param_27 : f32;
  var param_28 : f32;
  var i_1 : i32;
  var param_29 : vec3<f32>;
  var GLF_live3col : vec3<f32>;
  var x_GLF_outVarBackup_GLF_color_8 : vec4<f32>;
  var GLF_live8i_4 : i32;
  var GLF_live8v_6 : i32;
  var GLF_live8iters_4 : i32;
  var GLF_live8_looplimiter0_7 : i32;
  var param_30 : vec4<f32>;
  var GLF_live3c2 : bool;
  var GLF_live3c3 : bool;
  var GLF_live3c4 : bool;
  var GLF_live3uv_1 : vec2<f32>;
  var GLF_live3c1 : bool;
  var x_GLF_outVarBackup_GLF_color_9 : vec4<f32>;
  var GLF_live4_looplimiter1_1 : i32;
  var GLF_live4A_1 : array<f32, 50u>;
  var GLF_live4i : i32;
  var GLF_live8v_7 : i32;
  var GLF_live8_looplimiter0_8 : i32;
  var GLF_live10_looplimiter0_1 : i32;
  var GLF_live9icoord_6 : vec2<i32>;
  var GLF_live9A_6 : i32;
  var GLF_live9B_6 : i32;
  var GLF_live9C_6 : i32;
  var GLF_live9D_6 : i32;
  var GLF_live9E_6 : i32;
  var GLF_live9F_6 : i32;
  var GLF_live9G_6 : i32;
  var GLF_live9H_6 : i32;
  var GLF_live9I_6 : i32;
  var GLF_live9J_6 : i32;
  var GLF_live9res_6 : i32;
  var GLF_live3stripe_1 : f32;
  var param_31 : f32;
  var param_32 : vec2<f32>;
  var param_33 : f32;
  var x_GLF_outVarBackup_GLF_color_10 : vec4<f32>;
  var GLF_live11grey_4 : f32;
  var GLF_live10thirty_two_1 : f32;
  var GLF_live10limit_1 : f32;
  var GLF_live10result_3 : f32;
  var GLF_live10_looplimiter0_2 : i32;
  var GLF_live10i_5 : i32;
  var GLF_live11from_2 : i32;
  var GLF_live11to_2 : i32;
  var GLF_live11_looplimiter2_1 : i32;
  var GLF_live11i_4 : i32;
  var x_11882 : bool;
  var x_11883_phi : bool;
  GLF_live8gl_FragCoord = vec4<f32>(3513.850585938, 618628.375, 12390.328125, 0.0);
  GLF_live8_GLF_color = vec4<f32>(-1341059.625, -36601084.0, -1254035.0, -2848732.75);
  GLF_live11gl_FragCoord = vec4<f32>(-5702.604980469, -9.300000191, 1.700000048, 19.920000076);
  GLF_live11_GLF_color = vec4<f32>(9.600000381, 9.600000381, 9.600000381, -4.900000095);
  GLF_live11data = array<i32, 10u>(10, 10, -21304, 95860, 41006, -68882, 10, -73175, 99898, 10);
  GLF_live11temp = array<i32, 10u>(-61117, 3514, 8, 10, -45932, 10, 52589, 10, 10, 10);
  GLF_live9gl_FragCoord = vec4<f32>(-141.649002075, 4194.962402344, 0.899999976, -12.180000305);
  GLF_live9_GLF_color = vec4<f32>(1263.390014648, -405.696014404, -405.696014404, -405.696014404);
  GLF_live4gl_FragCoord = vec4<f32>(-54.240001678, -2.099999905, -74.230003357, -8.5);
  GLF_live4_GLF_color = vec4<f32>(-29400.07421875, 24118560.0, 9793428.0, 7815.928710938);
  GLF_live2h_r = 9435.0;
  GLF_live2s_g = 8.300000191;
  GLF_live2b_b = -6.699999809;
  GLF_live0map = array<i32, 256u>(-71510, -68579, 73076, 72239, -27342, 13776, 54402, 27136, 64947, 19280, 52476, -64845, -13154, 0, 19608, 86831, 2913, -48899, 89444, 72239, 19608, -27342, 54402, -68579, 73076, -71510, 2913, 13776, -48899, -64845, 86831, 27136, 64947, 0, 19280, -13154, 89444, 52476, -13154, 19608, -48899, 72239, 27136, -68579, 89444, 86831, 64947, 73076, 52476, 19280, 0, 13776, 54402, -27342, -64845, -71510, 2913, -48899, 52476, 73076, 72239, -68579, 64947, 19280, 27136, -71510, -13154, 86831, 13776, 2913, 54402, 89444, 0, -64845, 19608, -27342, -27342, 72239, 52476, 13776, -48899, 89444, 86831, 54402, 64947, 19608, 27136, -68579, -64845, 2913, -13154, 19280, -71510, 73076, 0, 13776, 73076, 52476, 2913, 0, -71510, 72239, -27342, 64947, 19280, 54402, 27136, 89444, -48899, 86831, -64845, 19608, -68579, -13154, 54402, 52476, 0, -71510, -27342, -48899, 89444, 86831, -64845, 64947, 2913, 19280, 13776, -13154, 72239, 73076, 19608, 27136, -68579, 73076, -64845, 72239, 54402, -13154, 52476, 2913, 0, -68579, -71510, 89444, 86831, 19280, 64947, 13776, -27342, -48899, 19608, 27136, 13776, 27136, 72239, 52476, 73076, 64947, -71510, -68579, 54402, -13154, 19280, 89444, 19608, -48899, 86831, -64845, 0, -27342, 2913, -48899, 13776, 73076, 2913, 52476, 89444, -71510, 19608, 64947, 19280, 86831, -27342, -64845, 72239, -13154, -68579, 27136, 0, 54402, 64947, -27342, 19280, 13776, -68579, -71510, 72239, 89444, 27136, -48899, 54402, 86831, 73076, 0, -13154, -64845, 52476, 2913, 19608, 86831, 27136, 19280, 13776, 64947, 89444, -68579, -64845, -27342, -13154, 0, 19608, 52476, 73076, 2913, 54402, 72239, -71510, -48899, 13776, 0, 52476, 2913, 54402, 64947, -71510, -68579, -27342, 27136, -13154, 72239, -64845, 86831, -48899, 19280, 19608, 73076, 89444, -27342, 52476, 19608, -64845, 64947, -68579, -48899, 86831, 72239);
  GLF_live3_GLF_color = vec4<f32>(-8.5, 7277.591308594, -3.799999952, 62.729999542);
  let x_9965 : f32 = x_1850.injectionSwitch.x;
  let x_9967 : f32 = x_1850.injectionSwitch.y;
  if ((x_9965 > x_9967)) {
    return;
  }
  let x_9973 : f32 = gl_FragCoord.y;
  if ((x_9973 < 0.0)) {
    return;
  }
  let x_9979 : f32 = gl_FragCoord.y;
  if ((x_9979 < 0.0)) {
    return;
  }
  GLF_live2result = vec3<f32>(-8564.869140625, 716.143005371, 715.713989258);
  GLF_live2center_1 = vec2<f32>(-655.252990723, -655.252990723);
  GLF_live2_looplimiter0 = 0;
  GLF_live2position_2 = vec2<f32>(8.0, -1.299999952);
  GLF_live2i_1 = 35;
  loop {
    let x_10003 : i32 = GLF_live2i_1;
    if ((x_10003 >= 0)) {
    } else {
      break;
    }
    let x_10005 : i32 = GLF_live2_looplimiter0;
    if ((x_10005 >= 5)) {
      if (false) {
        return;
      }
      break;
    }
    let x_10040 : i32 = GLF_live2_looplimiter0;
    GLF_live2_looplimiter0 = (x_10040 + 1);
    let x_10043 : vec3<f32> = GLF_live2result;
    let x_10044 : vec3<f32> = GLF_live2result;
    let x_10045 : vec3<f32> = GLF_live2result;
    GLF_live2d = clamp(x_10043, x_10044, x_10045);
    let x_10048 : vec2<f32> = GLF_live2position_2;
    param_19 = x_10048;
    let x_10050 : vec2<f32> = GLF_live2center_1;
    param_20 = x_10050;
    let x_10052 : i32 = GLF_live2i_1;
    param_21 = x_10052;
    let x_10055 : f32 = x_1831.GLF_live2time;
    param_22 = x_10055;
    let x_10056 : vec3<f32> = x_GLF_outlined_7_vf2_vf2_i1_f1_(&(param_19), &(param_20), &(param_21), &(param_22));
    GLF_live2d = x_10056;
    let x_10058 : f32 = x_1850.injectionSwitch.x;
    let x_10060 : f32 = x_1850.injectionSwitch.y;
    if ((x_10058 > x_10060)) {
      continue;
    }
    let x_10065 : vec3<f32> = GLF_live2d;
    if ((length(x_10065) <= 0.0)) {
      if (false) {
        return;
      }
      let x_10074 : f32 = x_1850.injectionSwitch.x;
      let x_10076 : f32 = x_1850.injectionSwitch.y;
      if ((x_10074 > x_10076)) {
        break;
      }
      let x_10082 : f32 = x_1850.injectionSwitch.x;
      let x_10084 : f32 = x_1850.injectionSwitch.y;
      if ((x_10082 > x_10084)) {
        return;
      }
      let x_10090 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_6 = x_10090;
      x_GLF_color = vec4<f32>(-9.300000191, 16.739999771, -5.900000095, -37.819999695);
      if (true) {
        let x_10097 : vec4<f32> = x_GLF_outVarBackup_GLF_color_6;
        x_GLF_color = x_10097;
        if (false) {
          discard;
        }
        GLF_live5pos_1 = vec2<f32>(84.25, -225.942001343);
        GLF_live5i = -83194;
        GLF_live5res = vec4<f32>(0.5, 0.5, 1.0, 1.0);
        GLF_live5_looplimiter0_2 = 0;
        GLF_live5i = 0;
        loop {
          let x_10115 : i32 = GLF_live5i;
          if ((x_10115 < 8)) {
          } else {
            break;
          }
          let x_10117 : i32 = GLF_live5_looplimiter0_2;
          if ((x_10117 >= 5)) {
            break;
          }
          let x_10122 : i32 = GLF_live5_looplimiter0_2;
          GLF_live5_looplimiter0_2 = (x_10122 + 1);
          let x_10140 : i32 = GLF_live5i;
          let x_10143 : vec2<f32> = GLF_live5pos_1;
          param_23 = x_10143;
          indexable_2 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
          let x_10148 : vec4<f32> = indexable_2[clamp(x_10140, 0, 7)];
          param_24 = x_10148;
          let x_10149 : bool = GLF_live5collision_vf2_vf4_(&(param_23), &(param_24));
          if (x_10149) {
            let x_10152 : i32 = GLF_live5i;
            indexable_3 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
            let x_10156 : f32 = indexable_3[clamp(x_10152, 0, 7)].x;
            let x_10158 : i32 = GLF_live5i;
            indexable_4 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
            let x_10162 : f32 = indexable_4[clamp(x_10158, 0, 7)].y;
            let x_10165 : i32 = GLF_live5i;
            indexable_5 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
            let x_10174 : vec4<f32> = indexable_5[clamp(((((i32(x_10156) * i32(x_10162)) + (x_10165 * 9)) + 11) % 16), 0, 15)];
            GLF_live5res = x_10174;
          }

          continuing {
            let x_10175 : i32 = GLF_live5i;
            GLF_live5i = (x_10175 + 1);
          }
        }
        let x_10178 : f32 = gl_FragCoord.y;
        if ((x_10178 < 0.0)) {
          continue;
        }
        let x_10184 : f32 = gl_FragCoord.x;
        if ((x_10184 < 0.0)) {
          break;
        }
        if (false) {
          return;
        }
      }
      continue;
    }
    let x_10193 : vec3<f32> = GLF_live2d;
    GLF_live2result = vec3<f32>(x_10193.x, x_10193.y, x_10193.z);

    continuing {
      let x_10198 : i32 = GLF_live2i_1;
      GLF_live2i_1 = (x_10198 - 1);
    }
  }
  if (false) {
    return;
  }
  let x_10204 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_7 = x_10204;
  x_GLF_color = vec4<f32>(1764788.25, -9585307.0, 10810025.0, -2265471.0);
  if (true) {
    let x_10212 : vec4<f32> = x_GLF_outVarBackup_GLF_color_7;
    x_GLF_color = x_10212;
  }
  c_1 = vec3<f32>(7.0, 8.0, 9.0);
  if (false) {
    return;
  }
  let x_10225 : f32 = x_10223.resolution.x;
  thirty_two_1 = round((x_10225 / 8.0));
  let x_10230 : f32 = gl_FragCoord.x;
  param_25 = x_10230;
  let x_10232 : f32 = thirty_two_1;
  param_26 = x_10232;
  let x_10233 : f32 = compute_value_f1_f1_(&(param_25), &(param_26));
  c_1.x = x_10233;
  let x_10237 : f32 = gl_FragCoord.y;
  param_27 = x_10237;
  let x_10239 : f32 = thirty_two_1;
  param_28 = x_10239;
  let x_10240 : f32 = compute_value_f1_f1_(&(param_27), &(param_28));
  c_1.y = x_10240;
  let x_10243 : f32 = c_1.x;
  let x_10245 : f32 = c_1.y;
  c_1.z = (x_10243 + x_10245);
  i_1 = 0;
  loop {
    let x_10254 : i32 = i_1;
    if ((x_10254 < 3)) {
    } else {
      break;
    }
    let x_10256 : i32 = i_1;
    let x_10258 : f32 = c_1[x_10256];
    if ((x_10258 >= 1.0)) {
      let x_10262 : i32 = i_1;
      let x_10263 : i32 = i_1;
      let x_10265 : f32 = c_1[x_10263];
      let x_10266 : i32 = i_1;
      let x_10268 : f32 = c_1[x_10266];
      c_1[x_10262] = (x_10265 * x_10268);
      if (false) {
        return;
      }
    }

    continuing {
      let x_10274 : i32 = i_1;
      i_1 = (x_10274 + 1);
    }
  }
  let x_10277 : vec3<f32> = c_1;
  param_29 = x_10277;
  let x_10278 : vec4<f32> = x_GLF_outlined_3_vf3_(&(param_29));
  x_GLF_color = x_10278;
  let x_10280 : f32 = x_1850.injectionSwitch.x;
  let x_10282 : f32 = x_1850.injectionSwitch.y;
  if ((x_10280 > select(x_10282, 1.600000024, false))) {
    return;
  }
  if (false) {
    return;
  }
  GLF_live3col = vec3<f32>(-459.207000732, -180162.828125, -6732.849121094);
  let x_10298 : f32 = x_1850.injectionSwitch.x;
  let x_10300 : f32 = x_1850.injectionSwitch.y;
  if ((x_10298 > x_10300)) {
    return;
  }
  if (false) {
    return;
  }
  let x_10309 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_8 = x_10309;
  let x_10310 : vec4<f32> = x_GLF_outlined_4_();
  x_GLF_color = x_10310;
  let x_10312 : f32 = x_1850.injectionSwitch.x;
  let x_10314 : f32 = x_1850.injectionSwitch.y;
  if ((x_10312 < x_10314)) {
    GLF_live8i_4 = 49084;
    GLF_live8v_6 = -20638;
    GLF_live8iters_4 = -36088;
    GLF_live8_looplimiter0_7 = 0;
    GLF_live8i_4 = 0;
    loop {
      let x_10330 : i32 = GLF_live8i_4;
      let x_10331 : i32 = GLF_live8iters_4;
      if ((x_10330 < x_10331)) {
      } else {
        break;
      }
      let x_10333 : i32 = GLF_live8_looplimiter0_7;
      if ((x_10333 >= 5)) {
        break;
      }
      let x_10338 : i32 = GLF_live8_looplimiter0_7;
      GLF_live8_looplimiter0_7 = (x_10338 + 1);
      let x_10340 : i32 = GLF_live8v_6;
      let x_10342 : i32 = GLF_live8v_6;
      GLF_live8v_6 = (((4 * x_10340) * (1000 - x_10342)) / 1000);

      continuing {
        let x_10346 : i32 = GLF_live8i_4;
        GLF_live8i_4 = (x_10346 + 1);
      }
    }
    let x_10349 : vec4<f32> = x_GLF_outVarBackup_GLF_color_8;
    param_30 = x_10349;
    let x_10350 : vec4<f32> = x_GLF_outlined_8_vf4_(&(param_30));
    x_GLF_color = x_10350;
  }
  if (false) {
    return;
  }
  GLF_live3c2 = true;
  if (false) {
    return;
  }
  if (false) {
    return;
  }
  GLF_live3c3 = true;
  GLF_live3c4 = false;
  GLF_live3uv_1 = vec2<f32>(-14860.211914062, -15365321.0);
  GLF_live3c1 = true;
  let x_10369 : f32 = x_1850.injectionSwitch.x;
  let x_10371 : f32 = x_1850.injectionSwitch.y;
  if ((x_10369 > x_10371)) {
    return;
  }
  let x_10377 : f32 = gl_FragCoord.x;
  if ((x_10377 < 0.0)) {
    let x_10382 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_9 = x_10382;
    if (false) {
      return;
    }
    x_GLF_color = vec4<f32>(-1.700000048, -3.400000095, -88.980003357, -473.837005615);
    if (false) {
      return;
    }
    GLF_live4_looplimiter1_1 = 0;
    GLF_live4A_1 = array<f32, 50u>(20.25, 8005.560058594, 8953.596679688, 3724.779296875, -1201.706054688, -879.846008301, -7764.041503906, 590.979003906, 66.220001221, 37423.0, 34.900001526, -7363.928710938, 668.809020996, 49.130001068, 0.200000003, -4.099999905, 86.919998169, 1.0, 7.699999809, 1.0, 20.25, 668.809020996, 7.699999809, 37423.0, -4.099999905, 49.130001068, 34.900001526, 8953.596679688, -7363.928710938, 3724.779296875, 0.200000003, -7764.041503906, 86.919998169, 590.979003906, 8005.560058594, 66.220001221, -1201.706054688, -879.846008301, 7.699999809, -4.099999905, 590.979003906, 20.25, -7363.928710938, 37423.0, 3724.779296875, -7764.041503906, 34.900001526, -879.846008301, 49.130001068, -1201.706054688);
    GLF_live4i = 0;
    loop {
      let x_10421 : i32 = GLF_live4i;
      if ((x_10421 < 50)) {
      } else {
        break;
      }
      let x_10424 : i32 = GLF_live4_looplimiter1_1;
      if ((x_10424 >= 4)) {
        break;
      }
      let x_10432 : i32 = GLF_live4_looplimiter1_1;
      GLF_live4_looplimiter1_1 = (x_10432 + 1);
      let x_10435 : f32 = gl_FragCoord.y;
      if ((x_10435 < 0.0)) {
        discard;
      }
      GLF_live8v_7 = -70977;
      GLF_live8_looplimiter0_8 = 0;
      let x_10443 : i32 = GLF_live8_looplimiter0_8;
      if ((x_10443 >= 5)) {
      }
      let x_10447 : i32 = GLF_live8_looplimiter0_8;
      GLF_live8_looplimiter0_8 = (x_10447 + 1);
      let x_10449 : i32 = GLF_live8v_7;
      let x_10451 : i32 = GLF_live8v_7;
      GLF_live8v_7 = (((4 * x_10449) * (1000 - x_10451)) / 1000);
      let x_10455 : i32 = GLF_live4i;
      let x_10457 : f32 = GLF_live4gl_FragCoord.x;
      if ((x_10455 < i32(x_10457))) {
        break;
      }
      let x_10467 : f32 = x_1850.injectionSwitch.x;
      let x_10469 : f32 = x_1850.injectionSwitch.y;
      if ((x_10467 > x_10469)) {
        continue;
      }
      let x_10474 : i32 = GLF_live4i;
      if ((x_10474 > 0)) {
        let x_10478 : i32 = GLF_live4i;
        let x_10479 : i32 = clamp(x_10478, 0, 49);
        let x_10480 : i32 = GLF_live4i;
        let x_10484 : f32 = GLF_live4A_1[clamp((x_10480 - 1), 0, 49)];
        let x_10486 : f32 = GLF_live4A_1[x_10479];
        GLF_live4A_1[x_10479] = (x_10486 + x_10484);
        GLF_live10_looplimiter0_1 = 0;
        let x_10490 : i32 = GLF_live10_looplimiter0_1;
        if ((x_10490 >= 6)) {
        }
      }

      continuing {
        let x_10494 : i32 = GLF_live4i;
        GLF_live4i = (x_10494 + 1);
      }
    }
    let x_10497 : f32 = gl_FragCoord.x;
    if ((x_10497 >= 0.0)) {
      let x_10501 : vec4<f32> = x_GLF_outVarBackup_GLF_color_9;
      x_GLF_color = x_10501;
    }
    let x_10502 : vec4<f32> = gl_FragCoord;
    let x_10504 : f32 = x_1850.injectionSwitch.y;
    let x_10512 : mat3x3<f32> = mat3x3<f32>(vec3<f32>(x_10502.x, x_10502.y, x_10502.z), vec3<f32>(x_10502.w, 1.0, 0.0), vec3<f32>(1.0, 0.0, x_10504));
    let x_10514 : f32 = x_1850.injectionSwitch.y;
    let x_10516 : f32 = x_1850.injectionSwitch.y;
    let x_10518 : f32 = x_1850.injectionSwitch.y;
    let x_10520 : f32 = x_1850.injectionSwitch.y;
    let x_10522 : f32 = x_1850.injectionSwitch.y;
    let x_10524 : f32 = x_1850.injectionSwitch.y;
    let x_10526 : f32 = x_1850.injectionSwitch.y;
    let x_10528 : f32 = x_1850.injectionSwitch.y;
    let x_10530 : f32 = x_1850.injectionSwitch.y;
    let x_10534 : mat3x3<f32> = mat3x3<f32>(vec3<f32>(x_10514, x_10516, x_10518), vec3<f32>(x_10520, x_10522, x_10524), vec3<f32>(x_10526, x_10528, x_10530));
    let x_10544 : mat3x3<f32> = mat3x3<f32>((x_10512[0u] / x_10534[0u]), (x_10512[1u] / x_10534[1u]), (x_10512[2u] / x_10534[2u]));
    let x_10550 : vec4<f32> = gl_FragCoord;
    let x_10552 : f32 = x_1850.injectionSwitch.y;
    let x_10560 : mat3x3<f32> = mat3x3<f32>(vec3<f32>(x_10550.x, x_10550.y, x_10550.z), vec3<f32>(x_10550.w, 1.0, 0.0), vec3<f32>(1.0, 0.0, x_10552));
    let x_10562 : f32 = x_1850.injectionSwitch.y;
    let x_10564 : f32 = x_1850.injectionSwitch.y;
    let x_10566 : f32 = x_1850.injectionSwitch.y;
    let x_10568 : f32 = x_1850.injectionSwitch.y;
    let x_10570 : f32 = x_1850.injectionSwitch.y;
    let x_10572 : f32 = x_1850.injectionSwitch.y;
    let x_10574 : f32 = x_1850.injectionSwitch.y;
    let x_10576 : f32 = x_1850.injectionSwitch.y;
    let x_10578 : f32 = x_1850.injectionSwitch.y;
    let x_10582 : mat3x3<f32> = mat3x3<f32>(vec3<f32>(x_10562, x_10564, x_10566), vec3<f32>(x_10568, x_10570, x_10572), vec3<f32>(x_10574, x_10576, x_10578));
    let x_10592 : mat3x3<f32> = mat3x3<f32>((x_10560[0u] / x_10582[0u]), (x_10560[1u] / x_10582[1u]), (x_10560[2u] / x_10582[2u]));
    if ((min(vec4<f32>(x_10544[0u].x, x_10544[0u].y, x_10544[0u].z, x_10544[1u].x), vec4<f32>(x_10592[0u].x, x_10592[0u].y, x_10592[0u].z, x_10592[1u].x)).y < 0.0)) {
      return;
    }
    return;
  }
  let x_10606 : vec4<f32> = GLF_live9gl_FragCoord;
  GLF_live9icoord_6 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_10606.x, x_10606.y)));
  let x_10612 : i32 = GLF_live9icoord_6.x;
  GLF_live9A_6 = select(-1, 0, ((x_10612 & 1) != 0));
  let x_10618 : i32 = GLF_live9icoord_6.x;
  GLF_live9B_6 = select(-1, 0, ((x_10618 & 2) != 0));
  let x_10624 : i32 = GLF_live9icoord_6.x;
  GLF_live9C_6 = select(-1, 0, ((x_10624 & 4) != 0));
  let x_10630 : i32 = GLF_live9icoord_6.x;
  GLF_live9D_6 = select(-1, 0, ((x_10630 & 8) != 0));
  let x_10636 : i32 = GLF_live9icoord_6.x;
  GLF_live9E_6 = select(-1, 0, ((x_10636 & 16) != 0));
  let x_10642 : i32 = GLF_live9icoord_6.y;
  GLF_live9F_6 = select(-1, 0, ((x_10642 & 1) != 0));
  let x_10648 : i32 = GLF_live9icoord_6.y;
  GLF_live9G_6 = select(-1, 0, ((x_10648 & 2) != 0));
  let x_10654 : i32 = GLF_live9icoord_6.y;
  GLF_live9H_6 = select(-1, 0, ((x_10654 & 4) != 0));
  let x_10660 : i32 = GLF_live9icoord_6.y;
  GLF_live9I_6 = select(-1, 0, ((x_10660 & 8) != 0));
  let x_10666 : i32 = GLF_live9icoord_6.y;
  GLF_live9J_6 = select(-1, 0, ((x_10666 & 16) != 0));
  let x_10671 : i32 = GLF_live9A_6;
  let x_10672 : i32 = GLF_live9C_6;
  let x_10675 : i32 = GLF_live9D_6;
  let x_10678 : i32 = GLF_live9E_6;
  let x_10681 : i32 = GLF_live9F_6;
  let x_10683 : i32 = GLF_live9G_6;
  let x_10685 : i32 = GLF_live9H_6;
  let x_10687 : i32 = GLF_live9I_6;
  let x_10690 : i32 = GLF_live9J_6;
  let x_10693 : i32 = GLF_live9B_6;
  let x_10694 : i32 = GLF_live9C_6;
  let x_10697 : i32 = GLF_live9D_6;
  let x_10700 : i32 = GLF_live9E_6;
  let x_10703 : i32 = GLF_live9F_6;
  let x_10705 : i32 = GLF_live9G_6;
  let x_10707 : i32 = GLF_live9H_6;
  let x_10709 : i32 = GLF_live9I_6;
  let x_10712 : i32 = GLF_live9J_6;
  let x_10716 : i32 = GLF_live9A_6;
  let x_10718 : i32 = GLF_live9C_6;
  let x_10720 : i32 = GLF_live9D_6;
  let x_10723 : i32 = GLF_live9E_6;
  let x_10726 : i32 = GLF_live9F_6;
  let x_10728 : i32 = GLF_live9H_6;
  let x_10731 : i32 = GLF_live9I_6;
  let x_10733 : i32 = GLF_live9J_6;
  let x_10737 : i32 = GLF_live9A_6;
  let x_10738 : i32 = GLF_live9B_6;
  let x_10741 : i32 = GLF_live9D_6;
  let x_10744 : i32 = GLF_live9E_6;
  let x_10747 : i32 = GLF_live9G_6;
  let x_10749 : i32 = GLF_live9H_6;
  let x_10752 : i32 = GLF_live9I_6;
  let x_10754 : i32 = GLF_live9J_6;
  GLF_live9res_6 = (((((((((((x_10671 | ~(x_10672)) | ~(x_10675)) | ~(x_10678)) | x_10681) | x_10683) | x_10685) | ~(x_10687)) | ~(x_10690)) & ((((((((x_10693 | ~(x_10694)) | ~(x_10697)) | ~(x_10700)) | x_10703) | x_10705) | x_10707) | ~(x_10709)) | ~(x_10712))) & (((((((~(x_10716) | x_10718) | ~(x_10720)) | ~(x_10723)) | x_10726) | ~(x_10728)) | x_10731) | ~(x_10733))) & (((((((x_10737 | ~(x_10738)) | ~(x_10741)) | ~(x_10744)) | x_10747) | ~(x_10749)) | x_10752) | ~(x_10754)));
  let x_10758 : i32 = GLF_live9A_6;
  let x_10759 : i32 = GLF_live9B_6;
  let x_10761 : i32 = GLF_live9C_6;
  let x_10764 : i32 = GLF_live9D_6;
  let x_10766 : i32 = GLF_live9E_6;
  let x_10769 : i32 = GLF_live9F_6;
  let x_10771 : i32 = GLF_live9G_6;
  let x_10773 : i32 = GLF_live9H_6;
  let x_10776 : i32 = GLF_live9I_6;
  let x_10778 : i32 = GLF_live9J_6;
  let x_10781 : i32 = GLF_live9B_6;
  let x_10782 : i32 = GLF_live9C_6;
  let x_10785 : i32 = GLF_live9D_6;
  let x_10788 : i32 = GLF_live9E_6;
  let x_10791 : i32 = GLF_live9F_6;
  let x_10794 : i32 = GLF_live9G_6;
  let x_10797 : i32 = GLF_live9H_6;
  let x_10799 : i32 = GLF_live9I_6;
  let x_10801 : i32 = GLF_live9J_6;
  let x_10805 : i32 = GLF_live9A_6;
  let x_10806 : i32 = GLF_live9C_6;
  let x_10808 : i32 = GLF_live9D_6;
  let x_10811 : i32 = GLF_live9E_6;
  let x_10814 : i32 = GLF_live9G_6;
  let x_10817 : i32 = GLF_live9H_6;
  let x_10819 : i32 = GLF_live9I_6;
  let x_10821 : i32 = GLF_live9J_6;
  let x_10825 : i32 = GLF_live9A_6;
  let x_10826 : i32 = GLF_live9C_6;
  let x_10828 : i32 = GLF_live9D_6;
  let x_10831 : i32 = GLF_live9E_6;
  let x_10834 : i32 = GLF_live9F_6;
  let x_10837 : i32 = GLF_live9H_6;
  let x_10839 : i32 = GLF_live9I_6;
  let x_10841 : i32 = GLF_live9J_6;
  let x_10845 : i32 = GLF_live9res_6;
  GLF_live9res_6 = (x_10845 & ((((((((((((x_10758 | x_10759) | ~(x_10761)) | x_10764) | ~(x_10766)) | x_10769) | x_10771) | ~(x_10773)) | x_10776) | ~(x_10778)) & ((((((((x_10781 | ~(x_10782)) | ~(x_10785)) | ~(x_10788)) | ~(x_10791)) | ~(x_10794)) | x_10797) | x_10799) | ~(x_10801))) & (((((((x_10805 | x_10806) | ~(x_10808)) | ~(x_10811)) | ~(x_10814)) | x_10817) | x_10819) | ~(x_10821))) & (((((((x_10825 | x_10826) | ~(x_10828)) | ~(x_10831)) | ~(x_10834)) | x_10837) | x_10839) | ~(x_10841))));
  let x_10847 : i32 = GLF_live9A_6;
  let x_10848 : i32 = GLF_live9B_6;
  let x_10850 : i32 = GLF_live9C_6;
  let x_10853 : i32 = GLF_live9D_6;
  let x_10855 : i32 = GLF_live9E_6;
  let x_10858 : i32 = GLF_live9G_6;
  let x_10861 : i32 = GLF_live9H_6;
  let x_10863 : i32 = GLF_live9I_6;
  let x_10865 : i32 = GLF_live9J_6;
  let x_10868 : i32 = GLF_live9A_6;
  let x_10870 : i32 = GLF_live9C_6;
  let x_10872 : i32 = GLF_live9D_6;
  let x_10874 : i32 = GLF_live9E_6;
  let x_10877 : i32 = GLF_live9G_6;
  let x_10880 : i32 = GLF_live9H_6;
  let x_10882 : i32 = GLF_live9I_6;
  let x_10884 : i32 = GLF_live9J_6;
  let x_10888 : i32 = GLF_live9A_6;
  let x_10890 : i32 = GLF_live9B_6;
  let x_10893 : i32 = GLF_live9C_6;
  let x_10896 : i32 = GLF_live9D_6;
  let x_10899 : i32 = GLF_live9E_6;
  let x_10901 : i32 = GLF_live9G_6;
  let x_10904 : i32 = GLF_live9H_6;
  let x_10906 : i32 = GLF_live9I_6;
  let x_10908 : i32 = GLF_live9J_6;
  let x_10912 : i32 = GLF_live9A_6;
  let x_10913 : i32 = GLF_live9B_6;
  let x_10916 : i32 = GLF_live9D_6;
  let x_10918 : i32 = GLF_live9E_6;
  let x_10921 : i32 = GLF_live9G_6;
  let x_10923 : i32 = GLF_live9H_6;
  let x_10925 : i32 = GLF_live9I_6;
  let x_10927 : i32 = GLF_live9J_6;
  let x_10931 : i32 = GLF_live9res_6;
  GLF_live9res_6 = (x_10931 & (((((((((((x_10847 | x_10848) | ~(x_10850)) | x_10853) | ~(x_10855)) | ~(x_10858)) | x_10861) | x_10863) | ~(x_10865)) & (((((((~(x_10868) | x_10870) | x_10872) | ~(x_10874)) | ~(x_10877)) | x_10880) | x_10882) | ~(x_10884))) & ((((((((~(x_10888) | ~(x_10890)) | ~(x_10893)) | ~(x_10896)) | x_10899) | ~(x_10901)) | x_10904) | x_10906) | ~(x_10908))) & (((((((x_10912 | ~(x_10913)) | x_10916) | ~(x_10918)) | x_10921) | x_10923) | x_10925) | ~(x_10927))));
  let x_10933 : i32 = GLF_live9A_6;
  let x_10935 : i32 = GLF_live9B_6;
  let x_10937 : i32 = GLF_live9C_6;
  let x_10940 : i32 = GLF_live9D_6;
  let x_10942 : i32 = GLF_live9E_6;
  let x_10945 : i32 = GLF_live9G_6;
  let x_10947 : i32 = GLF_live9H_6;
  let x_10949 : i32 = GLF_live9I_6;
  let x_10951 : i32 = GLF_live9J_6;
  let x_10954 : i32 = GLF_live9A_6;
  let x_10955 : i32 = GLF_live9B_6;
  let x_10958 : i32 = GLF_live9D_6;
  let x_10961 : i32 = GLF_live9E_6;
  let x_10963 : i32 = GLF_live9G_6;
  let x_10965 : i32 = GLF_live9H_6;
  let x_10967 : i32 = GLF_live9I_6;
  let x_10969 : i32 = GLF_live9J_6;
  let x_10973 : i32 = GLF_live9A_6;
  let x_10974 : i32 = GLF_live9C_6;
  let x_10977 : i32 = GLF_live9D_6;
  let x_10980 : i32 = GLF_live9E_6;
  let x_10982 : i32 = GLF_live9F_6;
  let x_10984 : i32 = GLF_live9G_6;
  let x_10986 : i32 = GLF_live9H_6;
  let x_10988 : i32 = GLF_live9I_6;
  let x_10990 : i32 = GLF_live9J_6;
  let x_10994 : i32 = GLF_live9A_6;
  let x_10996 : i32 = GLF_live9C_6;
  let x_10998 : i32 = GLF_live9D_6;
  let x_11001 : i32 = GLF_live9E_6;
  let x_11003 : i32 = GLF_live9F_6;
  let x_11005 : i32 = GLF_live9G_6;
  let x_11007 : i32 = GLF_live9H_6;
  let x_11009 : i32 = GLF_live9I_6;
  let x_11011 : i32 = GLF_live9J_6;
  let x_11015 : i32 = GLF_live9res_6;
  GLF_live9res_6 = (x_11015 & (((((((((((~(x_10933) | x_10935) | ~(x_10937)) | x_10940) | ~(x_10942)) | x_10945) | x_10947) | x_10949) | ~(x_10951)) & (((((((x_10954 | ~(x_10955)) | ~(x_10958)) | x_10961) | x_10963) | x_10965) | x_10967) | ~(x_10969))) & ((((((((x_10973 | ~(x_10974)) | ~(x_10977)) | x_10980) | x_10982) | x_10984) | x_10986) | x_10988) | ~(x_10990))) & ((((((((~(x_10994) | x_10996) | ~(x_10998)) | x_11001) | x_11003) | x_11005) | x_11007) | x_11009) | ~(x_11011))));
  let x_11017 : i32 = GLF_live9A_6;
  let x_11019 : i32 = GLF_live9B_6;
  let x_11022 : i32 = GLF_live9C_6;
  let x_11024 : i32 = GLF_live9D_6;
  let x_11027 : i32 = GLF_live9E_6;
  let x_11030 : i32 = GLF_live9F_6;
  let x_11033 : i32 = GLF_live9G_6;
  let x_11036 : i32 = GLF_live9H_6;
  let x_11039 : i32 = GLF_live9I_6;
  let x_11042 : i32 = GLF_live9J_6;
  let x_11044 : i32 = GLF_live9A_6;
  let x_11045 : i32 = GLF_live9B_6;
  let x_11048 : i32 = GLF_live9C_6;
  let x_11050 : i32 = GLF_live9D_6;
  let x_11052 : i32 = GLF_live9E_6;
  let x_11055 : i32 = GLF_live9F_6;
  let x_11058 : i32 = GLF_live9G_6;
  let x_11061 : i32 = GLF_live9H_6;
  let x_11064 : i32 = GLF_live9I_6;
  let x_11067 : i32 = GLF_live9J_6;
  let x_11070 : i32 = GLF_live9A_6;
  let x_11072 : i32 = GLF_live9B_6;
  let x_11074 : i32 = GLF_live9C_6;
  let x_11076 : i32 = GLF_live9D_6;
  let x_11078 : i32 = GLF_live9E_6;
  let x_11081 : i32 = GLF_live9G_6;
  let x_11084 : i32 = GLF_live9H_6;
  let x_11087 : i32 = GLF_live9I_6;
  let x_11090 : i32 = GLF_live9J_6;
  let x_11093 : i32 = GLF_live9res_6;
  GLF_live9res_6 = (x_11093 & (((((((((((~(x_11017) | ~(x_11019)) | x_11022) | ~(x_11024)) | ~(x_11027)) | ~(x_11030)) | ~(x_11033)) | ~(x_11036)) | ~(x_11039)) | x_11042) & (((((((((x_11044 | ~(x_11045)) | x_11048) | x_11050) | ~(x_11052)) | ~(x_11055)) | ~(x_11058)) | ~(x_11061)) | ~(x_11064)) | x_11067)) & ((((((((~(x_11070) | x_11072) | x_11074) | x_11076) | ~(x_11078)) | ~(x_11081)) | ~(x_11084)) | ~(x_11087)) | x_11090)));
  let x_11095 : i32 = GLF_live9C_6;
  let x_11097 : i32 = GLF_live9D_6;
  let x_11100 : i32 = GLF_live9E_6;
  let x_11102 : i32 = GLF_live9F_6;
  let x_11105 : i32 = GLF_live9G_6;
  let x_11108 : i32 = GLF_live9H_6;
  let x_11111 : i32 = GLF_live9I_6;
  let x_11114 : i32 = GLF_live9J_6;
  let x_11116 : i32 = GLF_live9A_6;
  let x_11118 : i32 = GLF_live9C_6;
  let x_11121 : i32 = GLF_live9D_6;
  let x_11124 : i32 = GLF_live9E_6;
  let x_11126 : i32 = GLF_live9G_6;
  let x_11129 : i32 = GLF_live9H_6;
  let x_11132 : i32 = GLF_live9I_6;
  let x_11135 : i32 = GLF_live9J_6;
  let x_11138 : i32 = GLF_live9B_6;
  let x_11139 : i32 = GLF_live9D_6;
  let x_11142 : i32 = GLF_live9E_6;
  let x_11144 : i32 = GLF_live9F_6;
  let x_11147 : i32 = GLF_live9H_6;
  let x_11150 : i32 = GLF_live9I_6;
  let x_11153 : i32 = GLF_live9J_6;
  let x_11156 : i32 = GLF_live9res_6;
  GLF_live9res_6 = (x_11156 & (((((((((~(x_11095) | ~(x_11097)) | x_11100) | ~(x_11102)) | ~(x_11105)) | ~(x_11108)) | ~(x_11111)) | x_11114) & (((((((~(x_11116) | ~(x_11118)) | ~(x_11121)) | x_11124) | ~(x_11126)) | ~(x_11129)) | ~(x_11132)) | x_11135)) & ((((((x_11138 | ~(x_11139)) | x_11142) | ~(x_11144)) | ~(x_11147)) | ~(x_11150)) | x_11153)));
  let x_11158 : i32 = GLF_live9A_6;
  let x_11159 : i32 = GLF_live9B_6;
  let x_11161 : i32 = GLF_live9C_6;
  let x_11163 : i32 = GLF_live9D_6;
  let x_11166 : i32 = GLF_live9E_6;
  let x_11168 : i32 = GLF_live9G_6;
  let x_11171 : i32 = GLF_live9H_6;
  let x_11174 : i32 = GLF_live9I_6;
  let x_11177 : i32 = GLF_live9J_6;
  let x_11179 : i32 = GLF_live9B_6;
  let x_11180 : i32 = GLF_live9C_6;
  let x_11182 : i32 = GLF_live9D_6;
  let x_11184 : i32 = GLF_live9E_6;
  let x_11187 : i32 = GLF_live9F_6;
  let x_11189 : i32 = GLF_live9G_6;
  let x_11192 : i32 = GLF_live9H_6;
  let x_11195 : i32 = GLF_live9I_6;
  let x_11198 : i32 = GLF_live9J_6;
  let x_11201 : i32 = GLF_live9res_6;
  GLF_live9res_6 = (x_11201 & (((((((((x_11158 | x_11159) | x_11161) | ~(x_11163)) | x_11166) | ~(x_11168)) | ~(x_11171)) | ~(x_11174)) | x_11177) & ((((((((x_11179 | x_11180) | x_11182) | ~(x_11184)) | x_11187) | ~(x_11189)) | ~(x_11192)) | ~(x_11195)) | x_11198)));
  let x_11203 : i32 = GLF_live9A_6;
  let x_11204 : i32 = GLF_live9C_6;
  let x_11207 : i32 = GLF_live9D_6;
  let x_11209 : i32 = GLF_live9E_6;
  let x_11211 : i32 = GLF_live9F_6;
  let x_11213 : i32 = GLF_live9G_6;
  let x_11216 : i32 = GLF_live9H_6;
  let x_11219 : i32 = GLF_live9I_6;
  let x_11222 : i32 = GLF_live9J_6;
  let x_11224 : i32 = GLF_live9B_6;
  let x_11225 : i32 = GLF_live9C_6;
  let x_11228 : i32 = GLF_live9D_6;
  let x_11230 : i32 = GLF_live9E_6;
  let x_11232 : i32 = GLF_live9F_6;
  let x_11234 : i32 = GLF_live9G_6;
  let x_11237 : i32 = GLF_live9H_6;
  let x_11240 : i32 = GLF_live9J_6;
  let x_11243 : i32 = GLF_live9res_6;
  GLF_live9res_6 = (x_11243 & (((((((((x_11203 | ~(x_11204)) | x_11207) | x_11209) | x_11211) | ~(x_11213)) | ~(x_11216)) | ~(x_11219)) | x_11222) & (((((((x_11224 | ~(x_11225)) | x_11228) | x_11230) | x_11232) | ~(x_11234)) | ~(x_11237)) | x_11240)));
  let x_11245 : i32 = GLF_live9A_6;
  let x_11247 : i32 = GLF_live9B_6;
  let x_11250 : i32 = GLF_live9C_6;
  let x_11252 : i32 = GLF_live9D_6;
  let x_11254 : i32 = GLF_live9E_6;
  let x_11256 : i32 = GLF_live9F_6;
  let x_11258 : i32 = GLF_live9G_6;
  let x_11261 : i32 = GLF_live9H_6;
  let x_11264 : i32 = GLF_live9I_6;
  let x_11267 : i32 = GLF_live9J_6;
  let x_11269 : i32 = GLF_live9res_6;
  GLF_live9res_6 = (x_11269 & (((((((((~(x_11245) | ~(x_11247)) | x_11250) | x_11252) | x_11254) | x_11256) | ~(x_11258)) | ~(x_11261)) | ~(x_11264)) | x_11267));
  let x_11271 : i32 = GLF_live9A_6;
  let x_11272 : i32 = GLF_live9B_6;
  let x_11274 : i32 = GLF_live9C_6;
  let x_11277 : i32 = GLF_live9D_6;
  let x_11280 : i32 = GLF_live9E_6;
  let x_11282 : i32 = GLF_live9G_6;
  let x_11284 : i32 = GLF_live9H_6;
  let x_11287 : i32 = GLF_live9I_6;
  let x_11290 : i32 = GLF_live9J_6;
  let x_11292 : i32 = GLF_live9res_6;
  GLF_live9res_6 = (x_11292 & ((((((((x_11271 | x_11272) | ~(x_11274)) | ~(x_11277)) | x_11280) | x_11282) | ~(x_11284)) | ~(x_11287)) | x_11290));
  let x_11294 : i32 = GLF_live9B_6;
  let x_11296 : i32 = GLF_live9D_6;
  let x_11298 : i32 = GLF_live9E_6;
  let x_11300 : i32 = GLF_live9F_6;
  let x_11303 : i32 = GLF_live9G_6;
  let x_11305 : i32 = GLF_live9H_6;
  let x_11308 : i32 = GLF_live9I_6;
  let x_11311 : i32 = GLF_live9J_6;
  let x_11313 : i32 = GLF_live9res_6;
  GLF_live9res_6 = (x_11313 & (((((((~(x_11294) | x_11296) | x_11298) | ~(x_11300)) | x_11303) | ~(x_11305)) | ~(x_11308)) | x_11311));
  let x_11315 : i32 = GLF_live9B_6;
  let x_11317 : i32 = GLF_live9C_6;
  let x_11319 : i32 = GLF_live9D_6;
  let x_11322 : i32 = GLF_live9E_6;
  let x_11324 : i32 = GLF_live9F_6;
  let x_11326 : i32 = GLF_live9G_6;
  let x_11328 : i32 = GLF_live9H_6;
  let x_11331 : i32 = GLF_live9I_6;
  let x_11334 : i32 = GLF_live9J_6;
  let x_11336 : i32 = GLF_live9res_6;
  GLF_live9res_6 = (x_11336 & ((((((((~(x_11315) | x_11317) | ~(x_11319)) | x_11322) | x_11324) | x_11326) | ~(x_11328)) | ~(x_11331)) | x_11334));
  let x_11338 : i32 = GLF_live9A_6;
  let x_11340 : i32 = GLF_live9B_6;
  let x_11343 : i32 = GLF_live9C_6;
  let x_11346 : i32 = GLF_live9D_6;
  let x_11348 : i32 = GLF_live9E_6;
  let x_11350 : i32 = GLF_live9F_6;
  let x_11352 : i32 = GLF_live9G_6;
  let x_11354 : i32 = GLF_live9I_6;
  let x_11357 : i32 = GLF_live9J_6;
  let x_11359 : i32 = GLF_live9B_6;
  let x_11361 : i32 = GLF_live9C_6;
  let x_11364 : i32 = GLF_live9D_6;
  let x_11366 : i32 = GLF_live9E_6;
  let x_11368 : i32 = GLF_live9F_6;
  let x_11371 : i32 = GLF_live9G_6;
  let x_11374 : i32 = GLF_live9H_6;
  let x_11376 : i32 = GLF_live9I_6;
  let x_11379 : i32 = GLF_live9J_6;
  let x_11382 : i32 = GLF_live9res_6;
  GLF_live9res_6 = (x_11382 & (((((((((~(x_11338) | ~(x_11340)) | ~(x_11343)) | x_11346) | x_11348) | x_11350) | x_11352) | ~(x_11354)) | x_11357) & ((((((((~(x_11359) | ~(x_11361)) | x_11364) | x_11366) | ~(x_11368)) | ~(x_11371)) | x_11374) | ~(x_11376)) | x_11379)));
  let x_11384 : i32 = GLF_live9A_6;
  let x_11386 : i32 = GLF_live9B_6;
  let x_11388 : i32 = GLF_live9C_6;
  let x_11390 : i32 = GLF_live9D_6;
  let x_11392 : i32 = GLF_live9E_6;
  let x_11394 : i32 = GLF_live9H_6;
  let x_11396 : i32 = GLF_live9I_6;
  let x_11399 : i32 = GLF_live9J_6;
  let x_11401 : i32 = GLF_live9B_6;
  let x_11402 : i32 = GLF_live9C_6;
  let x_11404 : i32 = GLF_live9D_6;
  let x_11406 : i32 = GLF_live9E_6;
  let x_11408 : i32 = GLF_live9F_6;
  let x_11410 : i32 = GLF_live9G_6;
  let x_11413 : i32 = GLF_live9H_6;
  let x_11415 : i32 = GLF_live9I_6;
  let x_11418 : i32 = GLF_live9J_6;
  let x_11421 : i32 = GLF_live9A_6;
  let x_11422 : i32 = GLF_live9B_6;
  let x_11424 : i32 = GLF_live9C_6;
  let x_11426 : i32 = GLF_live9D_6;
  let x_11429 : i32 = GLF_live9E_6;
  let x_11431 : i32 = GLF_live9F_6;
  let x_11433 : i32 = GLF_live9G_6;
  let x_11435 : i32 = GLF_live9H_6;
  let x_11437 : i32 = GLF_live9I_6;
  let x_11440 : i32 = GLF_live9J_6;
  let x_11443 : i32 = GLF_live9res_6;
  GLF_live9res_6 = (x_11443 & (((((((((~(x_11384) | x_11386) | x_11388) | x_11390) | x_11392) | x_11394) | ~(x_11396)) | x_11399) & ((((((((x_11401 | x_11402) | x_11404) | x_11406) | x_11408) | ~(x_11410)) | x_11413) | ~(x_11415)) | x_11418)) & (((((((((x_11421 | x_11422) | x_11424) | ~(x_11426)) | x_11429) | x_11431) | x_11433) | x_11435) | ~(x_11437)) | x_11440)));
  let x_11445 : i32 = GLF_live9A_6;
  let x_11446 : i32 = GLF_live9B_6;
  let x_11449 : i32 = GLF_live9C_6;
  let x_11451 : i32 = GLF_live9D_6;
  let x_11453 : i32 = GLF_live9E_6;
  let x_11455 : i32 = GLF_live9F_6;
  let x_11457 : i32 = GLF_live9G_6;
  let x_11459 : i32 = GLF_live9H_6;
  let x_11461 : i32 = GLF_live9I_6;
  let x_11464 : i32 = GLF_live9J_6;
  let x_11466 : i32 = GLF_live9B_6;
  let x_11468 : i32 = GLF_live9D_6;
  let x_11470 : i32 = GLF_live9E_6;
  let x_11472 : i32 = GLF_live9F_6;
  let x_11475 : i32 = GLF_live9G_6;
  let x_11478 : i32 = GLF_live9H_6;
  let x_11481 : i32 = GLF_live9I_6;
  let x_11483 : i32 = GLF_live9J_6;
  let x_11486 : i32 = GLF_live9A_6;
  let x_11488 : i32 = GLF_live9B_6;
  let x_11491 : i32 = GLF_live9C_6;
  let x_11493 : i32 = GLF_live9E_6;
  let x_11496 : i32 = GLF_live9G_6;
  let x_11499 : i32 = GLF_live9H_6;
  let x_11502 : i32 = GLF_live9I_6;
  let x_11504 : i32 = GLF_live9J_6;
  let x_11508 : i32 = GLF_live9res_6;
  GLF_live9res_6 = (x_11508 & (((((((((((x_11445 | ~(x_11446)) | x_11449) | x_11451) | x_11453) | x_11455) | x_11457) | x_11459) | ~(x_11461)) | x_11464) & (((((((~(x_11466) | x_11468) | x_11470) | ~(x_11472)) | ~(x_11475)) | ~(x_11478)) | x_11481) | x_11483)) & (((((((~(x_11486) | ~(x_11488)) | x_11491) | ~(x_11493)) | ~(x_11496)) | ~(x_11499)) | x_11502) | ~(x_11504))));
  let x_11510 : i32 = GLF_live9A_6;
  let x_11512 : i32 = GLF_live9D_6;
  let x_11515 : i32 = GLF_live9E_6;
  let x_11518 : i32 = GLF_live9F_6;
  let x_11521 : i32 = GLF_live9G_6;
  let x_11523 : i32 = GLF_live9H_6;
  let x_11526 : i32 = GLF_live9I_6;
  let x_11528 : i32 = GLF_live9J_6;
  let x_11531 : i32 = GLF_live9A_6;
  let x_11532 : i32 = GLF_live9B_6;
  let x_11534 : i32 = GLF_live9E_6;
  let x_11537 : i32 = GLF_live9F_6;
  let x_11540 : i32 = GLF_live9G_6;
  let x_11543 : i32 = GLF_live9H_6;
  let x_11545 : i32 = GLF_live9I_6;
  let x_11547 : i32 = GLF_live9J_6;
  let x_11551 : i32 = GLF_live9B_6;
  let x_11553 : i32 = GLF_live9C_6;
  let x_11555 : i32 = GLF_live9D_6;
  let x_11557 : i32 = GLF_live9E_6;
  let x_11560 : i32 = GLF_live9F_6;
  let x_11562 : i32 = GLF_live9G_6;
  let x_11565 : i32 = GLF_live9H_6;
  let x_11567 : i32 = GLF_live9I_6;
  let x_11569 : i32 = GLF_live9J_6;
  let x_11573 : i32 = GLF_live9res_6;
  GLF_live9res_6 = (x_11573 & (((((((((~(x_11510) | ~(x_11512)) | ~(x_11515)) | ~(x_11518)) | x_11521) | ~(x_11523)) | x_11526) | ~(x_11528)) & (((((((x_11531 | x_11532) | ~(x_11534)) | ~(x_11537)) | ~(x_11540)) | x_11543) | x_11545) | ~(x_11547))) & ((((((((~(x_11551) | x_11553) | x_11555) | ~(x_11557)) | x_11560) | ~(x_11562)) | x_11565) | x_11567) | ~(x_11569))));
  let x_11575 : i32 = GLF_live9B_6;
  let x_11577 : i32 = GLF_live9C_6;
  let x_11580 : i32 = GLF_live9D_6;
  let x_11583 : i32 = GLF_live9E_6;
  let x_11585 : i32 = GLF_live9F_6;
  let x_11587 : i32 = GLF_live9G_6;
  let x_11590 : i32 = GLF_live9H_6;
  let x_11592 : i32 = GLF_live9I_6;
  let x_11594 : i32 = GLF_live9J_6;
  let x_11597 : i32 = GLF_live9A_6;
  let x_11599 : i32 = GLF_live9B_6;
  let x_11602 : i32 = GLF_live9C_6;
  let x_11604 : i32 = GLF_live9D_6;
  let x_11607 : i32 = GLF_live9G_6;
  let x_11609 : i32 = GLF_live9H_6;
  let x_11611 : i32 = GLF_live9I_6;
  let x_11613 : i32 = GLF_live9J_6;
  let x_11617 : i32 = GLF_live9C_6;
  let x_11619 : i32 = GLF_live9D_6;
  let x_11621 : i32 = GLF_live9E_6;
  let x_11624 : i32 = GLF_live9F_6;
  let x_11627 : i32 = GLF_live9G_6;
  let x_11629 : i32 = GLF_live9H_6;
  let x_11631 : i32 = GLF_live9I_6;
  let x_11633 : i32 = GLF_live9J_6;
  let x_11637 : i32 = GLF_live9res_6;
  GLF_live9res_6 = (x_11637 & ((((((((((~(x_11575) | ~(x_11577)) | ~(x_11580)) | x_11583) | x_11585) | ~(x_11587)) | x_11590) | x_11592) | ~(x_11594)) & (((((((~(x_11597) | ~(x_11599)) | x_11602) | ~(x_11604)) | x_11607) | x_11609) | x_11611) | ~(x_11613))) & (((((((~(x_11617) | x_11619) | ~(x_11621)) | ~(x_11624)) | x_11627) | x_11629) | x_11631) | ~(x_11633))));
  let x_11639 : i32 = GLF_live9A_6;
  let x_11641 : i32 = GLF_live9B_6;
  let x_11643 : i32 = GLF_live9C_6;
  let x_11645 : i32 = GLF_live9E_6;
  let x_11647 : i32 = GLF_live9F_6;
  let x_11649 : i32 = GLF_live9G_6;
  let x_11651 : i32 = GLF_live9H_6;
  let x_11654 : i32 = GLF_live9I_6;
  let x_11657 : i32 = GLF_live9J_6;
  let x_11659 : i32 = GLF_live9A_6;
  let x_11661 : i32 = GLF_live9B_6;
  let x_11663 : i32 = GLF_live9D_6;
  let x_11665 : i32 = GLF_live9E_6;
  let x_11667 : i32 = GLF_live9G_6;
  let x_11670 : i32 = GLF_live9H_6;
  let x_11672 : i32 = GLF_live9I_6;
  let x_11675 : i32 = GLF_live9J_6;
  let x_11678 : i32 = GLF_live9res_6;
  GLF_live9res_6 = (x_11678 & (((((((((~(x_11639) | x_11641) | x_11643) | x_11645) | x_11647) | x_11649) | ~(x_11651)) | ~(x_11654)) | x_11657) & (((((((~(x_11659) | x_11661) | x_11663) | x_11665) | ~(x_11667)) | x_11670) | ~(x_11672)) | x_11675)));
  let x_11680 : i32 = GLF_live9A_6;
  let x_11681 : i32 = GLF_live9B_6;
  let x_11683 : i32 = GLF_live9C_6;
  let x_11686 : i32 = GLF_live9D_6;
  let x_11689 : i32 = GLF_live9E_6;
  let x_11692 : i32 = GLF_live9F_6;
  let x_11695 : i32 = GLF_live9H_6;
  let x_11698 : i32 = GLF_live9I_6;
  let x_11700 : i32 = GLF_live9J_6;
  let x_11703 : i32 = GLF_live9res_6;
  GLF_live9res_6 = (x_11703 & ((((((((x_11680 | x_11681) | ~(x_11683)) | ~(x_11686)) | ~(x_11689)) | ~(x_11692)) | ~(x_11695)) | x_11698) | ~(x_11700)));
  let x_11705 : i32 = GLF_live9A_6;
  let x_11707 : i32 = GLF_live9C_6;
  let x_11710 : i32 = GLF_live9E_6;
  let x_11713 : i32 = GLF_live9F_6;
  let x_11716 : i32 = GLF_live9G_6;
  let x_11718 : i32 = GLF_live9H_6;
  let x_11721 : i32 = GLF_live9I_6;
  let x_11723 : i32 = GLF_live9J_6;
  let x_11726 : i32 = GLF_live9res_6;
  GLF_live9res_6 = (x_11726 & (((((((~(x_11705) | ~(x_11707)) | ~(x_11710)) | ~(x_11713)) | x_11716) | ~(x_11718)) | x_11721) | ~(x_11723)));
  let x_11728 : i32 = GLF_live9A_6;
  let x_11729 : i32 = GLF_live9B_6;
  let x_11732 : i32 = GLF_live9C_6;
  let x_11735 : i32 = GLF_live9D_6;
  let x_11737 : i32 = GLF_live9E_6;
  let x_11740 : i32 = GLF_live9F_6;
  let x_11743 : i32 = GLF_live9H_6;
  let x_11746 : i32 = GLF_live9I_6;
  let x_11748 : i32 = GLF_live9J_6;
  let x_11751 : i32 = GLF_live9res_6;
  GLF_live9res_6 = (x_11751 & ((((((((x_11728 | ~(x_11729)) | ~(x_11732)) | x_11735) | ~(x_11737)) | ~(x_11740)) | ~(x_11743)) | x_11746) | ~(x_11748)));
  let x_11753 : i32 = GLF_live9B_6;
  let x_11754 : i32 = GLF_live9C_6;
  let x_11757 : i32 = GLF_live9D_6;
  let x_11759 : i32 = GLF_live9E_6;
  let x_11762 : i32 = GLF_live9F_6;
  let x_11765 : i32 = GLF_live9G_6;
  let x_11768 : i32 = GLF_live9H_6;
  let x_11771 : i32 = GLF_live9I_6;
  let x_11773 : i32 = GLF_live9J_6;
  let x_11776 : i32 = GLF_live9A_6;
  let x_11778 : i32 = GLF_live9B_6;
  let x_11781 : i32 = GLF_live9C_6;
  let x_11784 : i32 = GLF_live9D_6;
  let x_11786 : i32 = GLF_live9E_6;
  let x_11789 : i32 = GLF_live9F_6;
  let x_11791 : i32 = GLF_live9H_6;
  let x_11794 : i32 = GLF_live9I_6;
  let x_11796 : i32 = GLF_live9J_6;
  let x_11800 : i32 = GLF_live9B_6;
  let x_11802 : i32 = GLF_live9C_6;
  let x_11805 : i32 = GLF_live9D_6;
  let x_11807 : i32 = GLF_live9E_6;
  let x_11810 : i32 = GLF_live9F_6;
  let x_11812 : i32 = GLF_live9G_6;
  let x_11815 : i32 = GLF_live9H_6;
  let x_11818 : i32 = GLF_live9I_6;
  let x_11820 : i32 = GLF_live9J_6;
  let x_11824 : i32 = GLF_live9res_6;
  GLF_live9res_6 = (x_11824 & ((((((((((x_11753 | ~(x_11754)) | x_11757) | ~(x_11759)) | ~(x_11762)) | ~(x_11765)) | ~(x_11768)) | x_11771) | ~(x_11773)) & ((((((((~(x_11776) | ~(x_11778)) | ~(x_11781)) | x_11784) | ~(x_11786)) | x_11789) | ~(x_11791)) | x_11794) | ~(x_11796))) & ((((((((~(x_11800) | ~(x_11802)) | x_11805) | ~(x_11807)) | x_11810) | ~(x_11812)) | ~(x_11815)) | x_11818) | ~(x_11820))));
  let x_11826 : i32 = GLF_live9res_6;
  let x_11828 : f32 = select(1.0, 0.0, (x_11826 == 0));
  let x_11829 : vec3<f32> = vec3<f32>(x_11828, x_11828, x_11828);
  GLF_live9_GLF_color = vec4<f32>(x_11829.x, x_11829.y, x_11829.z, 1.0);
  let x_11834 : bool = GLF_live3c1;
  let x_11836 : bool = GLF_live3c2;
  let x_11839 : bool = GLF_live3c3;
  let x_11842 : bool = GLF_live3c4;
  if ((((!(x_11834) & !(x_11836)) & !(x_11839)) & x_11842)) {
    if (false) {
      return;
    }
    let x_11851 : f32 = GLF_live3uv_1.x;
    let x_11853 : f32 = GLF_live3uv_1.y;
    param_31 = tan((((x_11851 + x_11853) / 1.0) * 20.0));
    let x_11859 : f32 = GLF_live3compute_stripe_f1_(&(param_31));
    GLF_live3stripe_1 = x_11859;
    let x_11860 : f32 = GLF_live3stripe_1;
    let x_11863 : vec2<f32> = GLF_live3uv_1;
    param_32 = x_11863;
    param_33 = (x_11860 - 0.0);
    let x_11865 : vec3<f32> = x_GLF_outlined_0_vf2_f1_(&(param_32), &(param_33));
    GLF_live3col = x_11865;
    let x_11866 : vec3<f32> = GLF_live3col;
    GLF_live3_GLF_color = vec4<f32>(x_11866.x, x_11866.y, x_11866.z, 1.0);
    if (false) {
      return;
    }
  }
  x_11883_phi = true;
  if (true) {
    let x_11877 : f32 = x_1850.injectionSwitch.x;
    let x_11879 : f32 = x_1850.injectionSwitch.y;
    x_11882 = vec3<bool>((x_11877 < x_11879), false, false).x;
    x_11883_phi = x_11882;
  }
  let x_11883 : bool = x_11883_phi;
  if ((x_11883 & false)) {
    return;
  }
  let x_11889 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_10 = x_11889;
  GLF_live11grey_4 = -6.400000095;
  let x_11893 : f32 = GLF_live11gl_FragCoord.y;
  if ((i32(x_11893) < 60)) {
    let x_11899 : i32 = GLF_live11data[1];
    GLF_live11grey_4 = (0.5 + (f32(x_11899) / 10.0));
  } else {
    let x_11905 : f32 = GLF_live11gl_FragCoord.y;
    if ((i32(x_11905) < 90)) {
      let x_11911 : i32 = GLF_live11data[2];
      GLF_live11grey_4 = (0.5 + (f32(x_11911) / 10.0));
    } else {
      let x_11917 : f32 = GLF_live11gl_FragCoord.y;
      if ((i32(x_11917) < 120)) {
        let x_11923 : i32 = GLF_live11data[3];
        GLF_live11grey_4 = (0.5 + (f32(x_11923) / 10.0));
      } else {
        let x_11929 : f32 = GLF_live11gl_FragCoord.y;
        if ((i32(x_11929) < 150)) {
        } else {
          let x_11936 : f32 = GLF_live11gl_FragCoord.y;
          if ((i32(x_11936) < 180)) {
            let x_11942 : i32 = GLF_live11data[5];
            GLF_live11grey_4 = (0.5 + (f32(x_11942) / 10.0));
          } else {
            let x_11948 : f32 = GLF_live11gl_FragCoord.y;
            if ((i32(x_11948) < 210)) {
              let x_11954 : i32 = GLF_live11data[6];
              GLF_live11grey_4 = (0.5 + (f32(x_11954) / 10.0));
            } else {
              let x_11960 : f32 = GLF_live11gl_FragCoord.y;
              if ((i32(x_11960) < 240)) {
                let x_11966 : i32 = GLF_live11data[7];
                GLF_live11grey_4 = (0.5 + (f32(x_11966) / 10.0));
              } else {
                let x_11972 : f32 = GLF_live11gl_FragCoord.y;
                if ((i32(x_11972) < 270)) {
                  let x_11978 : i32 = GLF_live11data[8];
                  GLF_live11grey_4 = (0.5 + (f32(x_11978) / 10.0));
                }
              }
            }
          }
        }
      }
    }
  }
  x_GLF_color = vec4<f32>(-488484.84375, 1575560.0, -2955248.5, 78997648.0);
  GLF_live10thirty_two_1 = 1.399999976;
  GLF_live10limit_1 = -3.0;
  GLF_live10result_3 = -0.5;
  GLF_live10_looplimiter0_2 = 0;
  GLF_live10i_5 = 1;
  loop {
    let x_12000 : i32 = GLF_live10i_5;
    if ((x_12000 < 800)) {
    } else {
      break;
    }
    let x_12002 : i32 = GLF_live10_looplimiter0_2;
    if ((x_12002 >= 6)) {
      break;
    }
    let x_12007 : i32 = GLF_live10_looplimiter0_2;
    GLF_live10_looplimiter0_2 = (x_12007 + 1);
    let x_12009 : i32 = GLF_live10i_5;
    if (((x_12009 % 32) == 0)) {
      let x_12014 : f32 = GLF_live10result_3;
      GLF_live10result_3 = (x_12014 + 0.400000006);
    } else {
      let x_12017 : i32 = GLF_live10i_5;
      let x_12019 : f32 = GLF_live10thirty_two_1;
      if (((f32(x_12017) - (round(x_12019) * floor((f32(x_12017) / round(x_12019))))) <= 0.01)) {
        let x_12025 : f32 = GLF_live10result_3;
        GLF_live10result_3 = (x_12025 + 100.0);
      }
    }
    let x_12027 : i32 = GLF_live10i_5;
    let x_12029 : f32 = GLF_live10limit_1;
    if ((f32(x_12027) >= x_12029)) {
    }

    continuing {
      let x_12033 : i32 = GLF_live10i_5;
      GLF_live10i_5 = (x_12033 + 1);
    }
  }
  let x_12036 : f32 = gl_FragCoord.y;
  if ((x_12036 >= 0.0)) {
    let x_12040 : vec4<f32> = x_GLF_outVarBackup_GLF_color_10;
    x_GLF_color = x_12040;
    if (false) {
      return;
    }
    GLF_live11from_2 = -19562;
    GLF_live11to_2 = -75374;
    GLF_live11_looplimiter2_1 = 0;
    let x_12050 : i32 = GLF_live11from_2;
    GLF_live11i_4 = x_12050;
    loop {
      let x_12056 : i32 = GLF_live11i_4;
      let x_12057 : i32 = GLF_live11to_2;
      if ((x_12056 <= x_12057)) {
      } else {
        break;
      }
      let x_12059 : i32 = GLF_live11_looplimiter2_1;
      if ((x_12059 >= 3)) {
        break;
      }
      let x_12064 : i32 = GLF_live11_looplimiter2_1;
      GLF_live11_looplimiter2_1 = (x_12064 + 1);
      let x_12066 : i32 = GLF_live11i_4;
      let x_12068 : i32 = GLF_live11i_4;
      let x_12071 : i32 = GLF_live11temp[clamp(x_12068, 0, 9)];
      GLF_live11data[clamp(x_12066, 0, 9)] = x_12071;

      continuing {
        let x_12073 : i32 = GLF_live11i_4;
        GLF_live11i_4 = (x_12073 + 1);
      }
    }
  }
  let x_12076 : f32 = gl_FragCoord.x;
  if ((x_12076 < 0.0)) {
    return;
  }
  if (false) {
    return;
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
