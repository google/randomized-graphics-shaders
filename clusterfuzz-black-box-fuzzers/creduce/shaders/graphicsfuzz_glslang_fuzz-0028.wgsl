[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf1 {
  polynomial : vec3<f32>;
};

[[block]]
struct buf2 {
  initial_xvalues : vec3<f32>;
};

var<private> gl_FragCoord : vec4<f32>;

var<private> x_GLF_color : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_77 : buf0;

[[group(0), binding(1)]] var<uniform> x_216 : buf1;

[[group(0), binding(2)]] var<uniform> x_1010 : buf2;

fn fx_f1_(x : ptr<function, f32>) -> f32 {
  if (false) {
    return 1.0;
  }
  let x_25 : f32 = gl_FragCoord.y;
  if ((x_25 < 0.0)) {
    x_GLF_color = vec4<f32>(625.979003906, -9.300000191, 9.899999619, -4822.16015625);
  }
  let x_38 : f32 = gl_FragCoord.y;
  if ((x_38 < 0.0)) {
    if (false) {
      return 1.0;
    }
    let x_46 : f32 = gl_FragCoord.y;
    if ((x_46 < 0.0)) {
      x_GLF_color = vec4<f32>(6.0, 972.434020996, 360.830993652, 6176.529296875);
    }
    if (false) {
      x_GLF_color = vec4<f32>(-34.950000763, -57.979999542, -63.169998169, -1.0);
    }
    if (false) {
      let x_65 : f32 = gl_FragCoord.y;
      if ((x_65 < 0.0)) {
        x_GLF_color = vec4<f32>(-479.606994629, -722.32800293, -479.606994629, -2027.551269531);
      }
      return 1.0;
    }
    let x_83 : f32 = x_77.injectionSwitch.x;
    let x_85 : f32 = x_77.injectionSwitch.y;
    if ((x_83 > x_85)) {
      x_GLF_color = vec4<f32>(-234.457992554, 2.400000095, -4826.219726562, 2.0);
    }
    x_GLF_color = vec4<f32>(291179.71875, 144096.84375, 155799.59375, 0.0);
  }
  if (false) {
    let x_101 : f32 = x_77.injectionSwitch.x;
    let x_103 : f32 = x_77.injectionSwitch.y;
    if ((x_101 > x_103)) {
      return 1.0;
    }
    if (false) {
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    }
    if (false) {
      if (false) {
        let x_116 : f32 = gl_FragCoord.x;
        if ((x_116 < 0.0)) {
          x_GLF_color = vec4<f32>(-5102839.5, 5078692.5, -25262.728515625, -376414.65625);
        }
        return 1.0;
      }
      let x_127 : f32 = gl_FragCoord.x;
      if ((x_127 < 0.0)) {
        return 1.0;
      }
      if (false) {
        return 1.0;
      }
      x_GLF_color = vec4<f32>(4.086984158, 8.650483131, 0x1.8p+128, 2.186051369);
    }
    return 1.0;
  }
  if (false) {
    x_GLF_color = vec4<f32>(36.63999939, -9.5, 8.699999809, -5846.625488281);
    if (false) {
      x_GLF_color = vec4<f32>(903.763977051, -3368.486816406, -4.900000095, 94.849998474);
    }
  }
  if (false) {
    if (false) {
      let x_160 : f32 = gl_FragCoord.y;
      if ((x_160 < 0.0)) {
        x_GLF_color = vec4<f32>(161.32800293, 161.32800293, 161.32800293, 161.32800293);
        if (false) {
          return 1.0;
        }
      }
      x_GLF_color = vec4<f32>(9.5, -957.25, 27.170000076, 59.400001526);
    }
    let x_175 : f32 = gl_FragCoord.y;
    if ((x_175 < 0.0)) {
      return 1.0;
    }
    return 1.0;
  }
  let x_182 : f32 = x_77.injectionSwitch.x;
  let x_184 : f32 = x_77.injectionSwitch.y;
  if ((x_182 > x_184)) {
    return 1.0;
  }
  let x_190 : f32 = x_77.injectionSwitch.x;
  let x_192 : f32 = x_77.injectionSwitch.y;
  if ((x_190 > x_192)) {
    x_GLF_color = vec4<f32>(-1.700000048, -883.158996582, -601.932983398, 4186.400390625);
    let x_202 : f32 = gl_FragCoord.x;
    if ((x_202 < 0.0)) {
      return 1.0;
    }
  }
  let x_208 : f32 = gl_FragCoord.y;
  if ((x_208 < 0.0)) {
    return 1.0;
  }
  let x_218 : f32 = x_216.polynomial.x;
  let x_219 : f32 = *(x);
  let x_223 : f32 = x_216.polynomial.y;
  let x_224 : f32 = *(x);
  let x_229 : f32 = x_216.polynomial.z;
  return (((x_218 * pow(x_219, 2.0)) + (x_223 * x_224)) + x_229);
}

fn main_1() {
  var x2 : f32;
  var x1 : f32;
  var x0 : f32;
  var temp : f32;
  var A : f32;
  var B : f32;
  var C : f32;
  var h0 : f32;
  var h1 : f32;
  var k0 : f32;
  var param : f32;
  var param_1 : f32;
  var k1 : f32;
  var param_2 : f32;
  var param_3 : f32;
  var param_4 : f32;
  if (false) {
    return;
  }
  if (false) {
    let x_938 : f32 = x_77.injectionSwitch.x;
    let x_940 : f32 = x_77.injectionSwitch.y;
    if ((x_938 > x_940)) {
      return;
    }
    return;
  }
  if (false) {
    let x_949 : f32 = x_77.injectionSwitch.x;
    let x_951 : f32 = x_77.injectionSwitch.y;
    if ((x_949 > x_951)) {
      x_GLF_color = vec4<f32>(111.574485779, -2.438262701, -106.087211609, -0.070646681);
    }
    return;
  }
  let x_987 : f32 = gl_FragCoord.x;
  if ((x_987 < 0.0)) {
    let x_992 : f32 = gl_FragCoord.x;
    if ((x_992 < 0.0)) {
      return;
    }
    return;
  }
  let x_999 : f32 = gl_FragCoord.x;
  if ((x_999 < 0.0)) {
    x_GLF_color = vec4<f32>(-7.5, 2.900000095, -5.800000191, -734.984008789);
  }
  let x_1012 : f32 = x_1010.initial_xvalues.x;
  x2 = x_1012;
  if (false) {
    let x_1016 : f32 = gl_FragCoord.y;
    if ((x_1016 < 0.0)) {
      return;
    }
    let x_1022 : f32 = x_77.injectionSwitch.x;
    let x_1024 : f32 = x_77.injectionSwitch.y;
    if ((x_1022 > x_1024)) {
      return;
    }
    x_GLF_color = vec4<f32>(80.379997253, -18.299999237, -23.36000061, -78.160003662);
    let x_1035 : f32 = gl_FragCoord.y;
    if ((x_1035 < 0.0)) {
      if (false) {
        return;
      }
      x_GLF_color = vec4<f32>(5922.158203125, 282.352996826, 5778.273925781, -8098.767089844);
      if (false) {
        x_GLF_color = vec4<f32>(507.0, 15.0, 2871.0, 8551.0);
      }
    }
    if (false) {
      if (false) {
        return;
      }
      x_GLF_color = vec4<f32>(-8.100000381, 86.13999939, 2.099999905, 3.400000095);
    }
    let x_1065 : f32 = gl_FragCoord.x;
    if ((x_1065 < 0.0)) {
      x_GLF_color = vec4<f32>(-1574.560546875, 6918.304199219, -9.800000191, -88.949996948);
      if (false) {
        x_GLF_color = vec4<f32>(-8.0, 4.199999809, -27.569999695, 30.430000305);
      }
    }
    let x_1082 : f32 = gl_FragCoord.x;
    if ((x_1082 < 0.0)) {
      x_GLF_color = tanh(vec4<f32>(-413.528015137, 986.609008789, -951.960998535, 1423.093383789));
      if (false) {
        x_GLF_color = vec4<f32>(-622.869995117, 6967.424804688, 54.470001221, -68.819999695);
      }
    }
  }
  if (false) {
    return;
  }
  if (false) {
    if (false) {
      return;
    }
    x_GLF_color = vec4<f32>(-0.100000001, -2883.928710938, -90.629997253, 48.549999237);
    let x_1113 : f32 = x_77.injectionSwitch.x;
    let x_1115 : f32 = x_77.injectionSwitch.y;
    if ((x_1113 > x_1115)) {
      return;
    }
    if (false) {
      x_GLF_color = vec4<f32>(3.0, 5.0, -6.0, -88.0);
    }
    if (false) {
      return;
    }
    let x_1130 : f32 = gl_FragCoord.y;
    if ((x_1130 < 0.0)) {
      if (false) {
        return;
      }
      return;
    }
  }
  let x_1139 : f32 = x_77.injectionSwitch.x;
  let x_1141 : f32 = x_77.injectionSwitch.y;
  if ((x_1139 > x_1141)) {
    x_GLF_color = vec4<f32>(12.489999771, 922.383972168, -70.279998779, -7.699999809);
  }
  if (false) {
    if (false) {
      x_GLF_color = unpack4x8unorm(31804u);
    }
    return;
  }
  if (false) {
    return;
  }
  let x_1166 : f32 = gl_FragCoord.x;
  if ((x_1166 < 0.0)) {
    x_GLF_color = vec4<f32>(0.5, -30.590000153, 1.899999976, -51.919998169);
  }
  if (false) {
    return;
  }
  let x_1179 : f32 = gl_FragCoord.x;
  if ((x_1179 < 0.0)) {
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    if (false) {
      x_GLF_color = vec4<f32>(2921.177734375, -6.400000095, -3.099999905, 8756.578125);
    }
  }
  if (false) {
    return;
  }
  if (false) {
    if (false) {
      return;
    }
    if (false) {
      if (false) {
        return;
      }
      return;
    }
    let x_1204 : f32 = gl_FragCoord.y;
    if ((x_1204 < 0.0)) {
      x_GLF_color = vec4<f32>(834.949584961, -593.499145508, 99.401313782, 1599.937255859);
    }
    let x_1214 : f32 = x_77.injectionSwitch.x;
    let x_1216 : f32 = x_77.injectionSwitch.y;
    if ((x_1214 > x_1216)) {
      return;
    }
    x_GLF_color = vec4<f32>(-6.699999809, -95.959999084, 4494.078125, -5333.9609375);
  }
  let x_1227 : f32 = gl_FragCoord.y;
  if ((x_1227 < 0.0)) {
    return;
  }
  if (false) {
    x_GLF_color = vec4<f32>(4871.814941406, 26.270000458, -1.299999952, -454.656005859);
  }
  if (false) {
    return;
  }
  if (false) {
    return;
  }
  let x_1246 : f32 = gl_FragCoord.y;
  if ((x_1246 < 0.0)) {
    return;
  }
  let x_1253 : f32 = x_1010.initial_xvalues.y;
  x1 = x_1253;
  let x_1255 : f32 = gl_FragCoord.y;
  let x_1257 : f32 = x_77.injectionSwitch.x;
  if ((x_1255 < x_1257)) {
    if (false) {
      if (false) {
        return;
      }
      return;
    }
    if (false) {
      return;
    }
    if (false) {
      return;
    }
    let x_1274 : f32 = gl_FragCoord.y;
    if ((x_1274 < 0.0)) {
      if (false) {
        return;
      }
      let x_1282 : f32 = gl_FragCoord.y;
      if ((x_1282 < 0.0)) {
        return;
      }
      x_GLF_color = vec4<f32>(503427.15625, -211.994384766, -435.447937012, -3360.397460938);
    }
    x_GLF_color = vec4<f32>(-9.699999809, 3.099999905, -7.0, 0.0);
    if (false) {
      x_GLF_color = vec4<f32>(4.5, -1934.184936523, -8.699999809, 3.700000048);
    }
    let x_1304 : f32 = x_77.injectionSwitch.x;
    let x_1306 : f32 = x_77.injectionSwitch.y;
    if ((x_1304 > x_1306)) {
      x_GLF_color = vec4<f32>(-17.729999542, -282.967987061, 7097.222167969, -6.599999905);
      if (false) {
        x_GLF_color = vec4<f32>(58.490001678, -0.699999988, 0.0, 4.400000095);
      }
    }
  }
  let x_1322 : f32 = gl_FragCoord.x;
  if ((x_1322 < 0.0)) {
    if (false) {
      if (false) {
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      }
      return;
    }
    if (false) {
      return;
    }
    if (false) {
      return;
    }
    let x_1338 : f32 = x_77.injectionSwitch.x;
    let x_1340 : f32 = x_77.injectionSwitch.y;
    if ((x_1338 > x_1340)) {
      return;
    }
    if (false) {
      x_GLF_color = acos(vec4<f32>(-1703.223632812, 6.400000095, 417.223999023, -2960.284179688));
    }
    let x_1357 : f32 = gl_FragCoord.x;
    if ((x_1357 < 0.0)) {
      if (false) {
        let x_1364 : f32 = x_77.injectionSwitch.x;
        let x_1366 : f32 = x_77.injectionSwitch.y;
        if ((x_1364 > x_1366)) {
          return;
        }
        let x_1372 : f32 = gl_FragCoord.x;
        if ((x_1372 < 0.0)) {
          if (false) {
            return;
          }
          x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
          let x_1380 : f32 = gl_FragCoord.y;
          if ((x_1380 < 0.0)) {
            x_GLF_color = vec4<f32>(-135694.3125, -14901.893554688, -424.196014404, 9980.30859375);
          }
        }
        if (false) {
          x_GLF_color = vec4<f32>(3430.764404297, 4276.028320312, -60.409999847, -15.270000458);
        }
        if (false) {
          return;
        }
        if (false) {
          x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
        }
        x_GLF_color = vec4<f32>(-7.800000191, -1.700000048, -5.800000191, -45.189998627);
      }
      if (false) {
        x_GLF_color = vec4<f32>(-118.29699707, -1.200000048, 930.598022461, -51.220001221);
      }
      return;
    }
    if (false) {
      x_GLF_color = vec4<f32>(-8.5, -8.5, 6432.606933594, -8.5);
    }
    return;
  }
  if (false) {
    if (false) {
      return;
    }
    if (false) {
      x_GLF_color = vec4<f32>(8.899999619, 3.700000048, -0.200000003, 262.292999268);
    }
    return;
  }
  let x_1567 : f32 = x_1010.initial_xvalues.z;
  x0 = x_1567;
  if (false) {
    return;
  }
  let x_1572 : f32 = gl_FragCoord.x;
  if ((x_1572 < 0.0)) {
    return;
  }
  if (false) {
    x_GLF_color = vec4<f32>(4585.51171875, -9793.850585938, 3610.161132812, -3.599999905);
    let x_1585 : f32 = gl_FragCoord.x;
    if ((x_1585 < 0.0)) {
      return;
    }
  }
  if (false) {
    x_GLF_color = vec4<f32>(-3.200000048, -723.914001465, 599.760009766, 34.0);
    if (false) {
      return;
    }
  }
  if (false) {
    return;
  }
  temp = 0.0;
  if (false) {
    x_GLF_color = vec4<f32>(8974.168945312, -6593.01953125, 8.5, 2963.853027344);
  }
  if (false) {
    if (false) {
      if (false) {
        if (false) {
          return;
        }
        let x_1621 : f32 = gl_FragCoord.y;
        if ((x_1621 < 0.0)) {
          return;
        }
        return;
      }
      return;
    }
    if (false) {
      x_GLF_color = vec4<f32>(-763.960998535, 8.5, 68.13999939, -14.399999619);
    }
    if (false) {
      return;
    }
    let x_1638 : f32 = gl_FragCoord.x;
    if ((x_1638 < 0.0)) {
      if (false) {
        return;
      }
      if (false) {
        if (false) {
          x_GLF_color = vec4<f32>(100.75, -1.299999952, -5.400000095, 5.5);
        }
        return;
      }
      x_GLF_color = vec4<f32>(5236.052734375, 388.255004883, -79.180000305, 3389.010986328);
      if (false) {
        x_GLF_color = vec4<f32>(6449.1171875, -744.640991211, -3.599999905, -4.199999809);
      }
      let x_1673 : f32 = x_77.injectionSwitch.x;
      let x_1675 : f32 = x_77.injectionSwitch.y;
      if ((x_1673 > x_1675)) {
        x_GLF_color = vec4<f32>(3.700000048, -5.400000095, 12.739999771, -1.600000024);
        let x_1682 : f32 = gl_FragCoord.x;
        if ((x_1682 < 0.0)) {
          return;
        }
      }
    }
    let x_1688 : f32 = gl_FragCoord.x;
    if ((x_1688 < 0.0)) {
      return;
    }
    if (false) {
      x_GLF_color = vec4<f32>(-8456.155273438, 751.096984863, 15.630000114, 7846.381835938);
    }
    if (false) {
      return;
    }
    if (false) {
      return;
    }
    if (false) {
      if (false) {
        return;
      }
      return;
    }
    let x_1713 : f32 = gl_FragCoord.y;
    if ((x_1713 < 0.0)) {
      if (false) {
        let x_1720 : f32 = gl_FragCoord.y;
        if ((x_1720 < 0.0)) {
          x_GLF_color = vec4<f32>(1.0, 50.900001526, 3.700000048, -20.969999313);
        }
        return;
      }
      x_GLF_color = cosh(vec4<f32>(-4770.311035156, 67.559997559, 96.510002136, 0.600000024));
    }
    if (false) {
      return;
    }
    if (false) {
      return;
    }
    let x_1740 : f32 = x_77.injectionSwitch.x;
    let x_1742 : f32 = x_77.injectionSwitch.y;
    if ((x_1740 > x_1742)) {
      return;
    }
    let x_1748 : f32 = gl_FragCoord.y;
    if ((x_1748 < 0.0)) {
      return;
    }
    let x_1754 : f32 = gl_FragCoord.y;
    if ((x_1754 < 0.0)) {
      x_GLF_color = vec4<f32>(-1.567922831, -1.569676518, 1.540502548, 1.460139155);
    }
    let x_1764 : f32 = x_77.injectionSwitch.x;
    let x_1766 : f32 = x_77.injectionSwitch.y;
    if ((x_1764 > x_1766)) {
      return;
    }
    return;
  }
  let x_1847 : f32 = gl_FragCoord.y;
  if ((x_1847 < 0.0)) {
    if (false) {
      return;
    }
    if (false) {
      return;
    }
    return;
  }
  let x_1859 : f32 = gl_FragCoord.x;
  let x_1861 : f32 = x_77.injectionSwitch.x;
  if ((x_1859 < x_1861)) {
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  }
  let x_1866 : f32 = x_77.injectionSwitch.x;
  let x_1868 : f32 = x_77.injectionSwitch.y;
  if ((x_1866 > x_1868)) {
    if (false) {
      if (false) {
        return;
      }
      let x_1878 : f32 = gl_FragCoord.x;
      if ((x_1878 < 0.0)) {
        x_GLF_color = vec4<f32>(13.829999924, 394.622009277, -1793.849487305, -33.020000458);
        let x_1888 : f32 = x_77.injectionSwitch.x;
        let x_1890 : f32 = x_77.injectionSwitch.y;
        if ((x_1888 > x_1890)) {
          return;
        }
      }
      if (false) {
        return;
      }
      if (false) {
        let x_1901 : f32 = x_77.injectionSwitch.x;
        let x_1903 : f32 = x_77.injectionSwitch.y;
        if ((x_1901 > x_1903)) {
          if (false) {
            return;
          }
          x_GLF_color = vec4<f32>(6.900000095, -94.830001831, 299.00100708, 1.399999976);
        }
        if (false) {
          return;
        }
        x_GLF_color = vec4<f32>(-1.299999952, -2.200000048, 2155.657958984, 4.300000191);
      }
      let x_1922 : f32 = x_77.injectionSwitch.x;
      let x_1924 : f32 = x_77.injectionSwitch.y;
      if ((x_1922 > x_1924)) {
        let x_1929 : f32 = gl_FragCoord.y;
        if ((x_1929 < 0.0)) {
          return;
        }
        return;
      }
      return;
    }
    if (false) {
      return;
    }
    if (false) {
      let x_1942 : f32 = gl_FragCoord.x;
      if ((x_1942 < 0.0)) {
        x_GLF_color = vec4<f32>(91.959999084, 6.599999905, -9.899999619, -1901.678344727);
      }
      let x_1951 : f32 = gl_FragCoord.y;
      if ((x_1951 < 0.0)) {
        return;
      }
      x_GLF_color = vec4<f32>(9.399999619, 3.299999952, 28.579999924, 4.199999809);
      if (false) {
        return;
      }
    }
    if (false) {
      let x_1966 : f32 = gl_FragCoord.x;
      if ((x_1966 < 0.0)) {
        x_GLF_color = vec4<f32>(-833.961975098, 5459.949707031, 7346.947265625, -6.5);
      }
      return;
    }
    return;
  }
  let x_1984 : f32 = x_77.injectionSwitch.x;
  let x_1986 : f32 = x_77.injectionSwitch.y;
  if ((x_1984 > x_1986)) {
    return;
  }
  if (false) {
    if (false) {
      return;
    }
    let x_1997 : f32 = gl_FragCoord.y;
    if ((x_1997 < 0.0)) {
      x_GLF_color = vec4<f32>(-9407.349609375, 6.5, 200.220001221, -5.699999809);
      if (false) {
        return;
      }
    }
    if (false) {
      return;
    }
    x_GLF_color = vec4<f32>(0.996668816, 1.0, 0.0, 1.0);
    if (false) {
      x_GLF_color = vec4<f32>(6.0, -95.410003662, 1.600000024, 5.800000191);
    }
  }
  if (false) {
    x_GLF_color = vec4<f32>(139.227996826, 163.904006958, -548.801025391, 542.465026855);
  }
  let x_2028 : f32 = gl_FragCoord.y;
  if ((x_2028 < 0.0)) {
    if (false) {
      return;
    }
    return;
  }
  if (false) {
    if (false) {
      if (false) {
        x_GLF_color = vec4<f32>(-5824536.0, 176734.3125, 61.143798828, -1207581.25);
      }
      if (false) {
        return;
      }
      if (false) {
        return;
      }
      x_GLF_color = vec4<f32>(8.899999619, -6442.233886719, -91.940002441, -300.777008057);
      let x_2058 : f32 = gl_FragCoord.y;
      if ((x_2058 < 0.0)) {
        let x_2063 : f32 = gl_FragCoord.x;
        if ((x_2063 < 0.0)) {
          return;
        }
        let x_2069 : f32 = gl_FragCoord.y;
        if ((x_2069 < 0.0)) {
          let x_2074 : f32 = gl_FragCoord.x;
          if ((x_2074 < 0.0)) {
            return;
          }
          x_GLF_color = vec4<f32>(-7.599999905, 987.502990723, -39.580001831, -490.221984863);
          let x_2084 : f32 = x_77.injectionSwitch.x;
          let x_2086 : f32 = x_77.injectionSwitch.y;
          if ((x_2084 > x_2086)) {
            return;
          }
        }
        if (false) {
          return;
        }
        return;
      }
      if (false) {
        if (false) {
          return;
        }
        x_GLF_color = vec4<f32>(-0.0, -0.0, -1.0, -0.0);
        let x_2102 : f32 = gl_FragCoord.x;
        if ((x_2102 < 0.0)) {
          return;
        }
      }
    }
    if (false) {
      if (false) {
        x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, -0.100167423);
      }
      return;
    }
    let x_2115 : f32 = x_77.injectionSwitch.x;
    let x_2117 : f32 = x_77.injectionSwitch.y;
    if ((x_2115 > x_2117)) {
      x_GLF_color = vec4<f32>(5.0, 67.940002441, -77.239997864, 9.100000381);
      if (false) {
        if (false) {
          return;
        }
        x_GLF_color = vec4<f32>(-5878.78125, -66385.4921875, -91623.1484375, 36589340.0);
      }
      let x_2135 : f32 = gl_FragCoord.x;
      if ((x_2135 < 0.0)) {
        return;
      }
    }
    let x_2141 : f32 = gl_FragCoord.y;
    if ((x_2141 < 0.0)) {
      let x_2146 : f32 = gl_FragCoord.y;
      if ((x_2146 < 0.0)) {
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, -0.0);
      }
      if (false) {
        return;
      }
      x_GLF_color = vec4<f32>(-1.399999976, 8.399999619, -8.199999809, -8.899999619);
      if (false) {
        if (false) {
          return;
        }
        x_GLF_color = vec4<f32>(6.900000095, -431.231994629, -214.88999939, -431.231994629);
        if (false) {
          return;
        }
      }
      let x_2171 : f32 = x_77.injectionSwitch.x;
      let x_2173 : f32 = x_77.injectionSwitch.y;
      if ((x_2171 > x_2173)) {
        x_GLF_color = vec4<f32>(-4922.728515625, 9582.002929688, 197841.546875, 2878836.0);
      }
    }
    x_GLF_color = vec4<f32>(5436.60546875, 47.150001526, 231.434997559, -1118.318481445);
    if (false) {
      return;
    }
  }
  if (false) {
    if (false) {
      return;
    }
    x_GLF_color = vec4<f32>(-948.851989746, 8.600000381, 476.529998779, 573.651000977);
  }
  let x_2200 : f32 = x_77.injectionSwitch.x;
  let x_2202 : f32 = x_77.injectionSwitch.y;
  if ((x_2200 > x_2202)) {
    x_GLF_color = vec4<f32>(45.669998169, 48.380001068, -957.341003418, 625.372009277);
    if (false) {
      return;
    }
  }
  if (false) {
    return;
  }
  let x_2218 : f32 = gl_FragCoord.x;
  if ((x_2218 < 0.0)) {
    x_GLF_color = vec4<f32>(0.953000009, 0.0, 0.899999976, 0.0);
  }
  A = 0.0;
  if (false) {
    if (false) {
      return;
    }
    x_GLF_color = vec4<f32>(0.276215792, -1.557134628, -0.000852928788, 0.000335079152);
    let x_2237 : f32 = gl_FragCoord.x;
    if ((x_2237 < 0.0)) {
      return;
    }
  }
  let x_2243 : f32 = gl_FragCoord.y;
  if ((x_2243 < 0.0)) {
    x_GLF_color = vec4<f32>(3.5, 1.0, -1446.068847656, -6.800000191);
    if (false) {
      return;
    }
  }
  if (false) {
    return;
  }
  B = 0.0;
  let x_2259 : f32 = x_77.injectionSwitch.x;
  let x_2261 : f32 = x_77.injectionSwitch.y;
  if ((x_2259 > x_2261)) {
    if (false) {
      return;
    }
    return;
  }
  let x_2270 : f32 = x_77.injectionSwitch.x;
  let x_2272 : f32 = x_77.injectionSwitch.y;
  if ((x_2270 > x_2272)) {
    if (false) {
      x_GLF_color = vec4<f32>(-390.92300415, -390.92300415, -390.92300415, -390.92300415);
    }
    if (false) {
      x_GLF_color = vec4<f32>(5.400000095, -3.099999905, 4.300000191, -9663.938476562);
      if (false) {
        x_GLF_color = vec4<f32>(-82.319999695, 1.899999976, 3.599999905, 142.522994995);
      }
      if (false) {
        if (false) {
          x_GLF_color = vec4<f32>(-9822.723632812, -9.5, 261.085998535, -1.200000048);
        }
        return;
      }
      if (false) {
        return;
      }
    }
    if (false) {
      x_GLF_color = vec4<f32>(6.900000095, -2.400000095, 21.829999924, -9.600000381);
    }
    if (false) {
      x_GLF_color = vec4<f32>(2.200000048, 44.939998627, 79.059997559, 5389.743652344);
      if (false) {
        return;
      }
      if (false) {
        return;
      }
    }
    x_GLF_color = vec4<f32>(9.699999809, 668.770019531, 36.0, -604.025024414);
    let x_2330 : f32 = gl_FragCoord.x;
    if ((x_2330 < 0.0)) {
      return;
    }
    if (false) {
      x_GLF_color = vec4<f32>(-0.319098353, -0.089892186, 0.0045175273, 0.690529168);
    }
    if (false) {
      return;
    }
    if (false) {
      x_GLF_color = vec4<f32>(3116.757080078, 3581.138427734, 5792.931640625, 6311.297851562);
    }
    let x_2353 : f32 = gl_FragCoord.y;
    if ((x_2353 < 0.0)) {
      return;
    }
  }
  if (false) {
    return;
  }
  let x_2362 : f32 = x_77.injectionSwitch.x;
  let x_2364 : f32 = x_77.injectionSwitch.y;
  if ((x_2362 > x_2364)) {
    return;
  }
  if (false) {
    if (false) {
      let x_2374 : f32 = gl_FragCoord.x;
      if ((x_2374 < 0.0)) {
        x_GLF_color = unpack4x8snorm(pack2x16float(vec2<f32>(-385.0, -5.0)));
      }
      x_GLF_color = vec4<f32>(-0.079420604, 1.570796371, 2.296448469, -2.243477345);
    }
    if (false) {
      return;
    }
    return;
  }
  let x_2392 : f32 = gl_FragCoord.y;
  if ((x_2392 < 0.0)) {
    return;
  }
  if (false) {
    if (false) {
      x_GLF_color = vec4<f32>(-7.300000191, -84.949996948, 8.0, -895.315979004);
    }
    let x_2405 : f32 = gl_FragCoord.y;
    let x_2407 : f32 = x_77.injectionSwitch.x;
    if ((x_2405 < x_2407)) {
      return;
    }
    let x_2413 : f32 = gl_FragCoord.x;
    if ((x_2413 < 0.0)) {
      return;
    }
    if (false) {
      return;
    }
    x_GLF_color = vec4<f32>(-5818.307128906, 344577.84375, 218869.53125, -10624.734375);
    let x_2427 : f32 = gl_FragCoord.y;
    if ((x_2427 < 0.0)) {
      return;
    }
    let x_2433 : f32 = gl_FragCoord.y;
    if ((x_2433 < 0.0)) {
      x_GLF_color = vec4<f32>(5.699999809, 8.0, -901.718994141, -62.729999542);
    }
    if (false) {
      return;
    }
  }
  let x_2445 : f32 = gl_FragCoord.y;
  if ((x_2445 < 0.0)) {
    return;
  }
  if (false) {
    x_GLF_color = vec4<f32>(0.921060979, -0.988753617, 0.042116102, -0.999135137);
    let x_2458 : f32 = x_77.injectionSwitch.x;
    let x_2460 : f32 = x_77.injectionSwitch.y;
    if ((x_2458 > x_2460)) {
      return;
    }
  }
  let x_2466 : f32 = gl_FragCoord.y;
  if ((x_2466 < 0.0)) {
    return;
  }
  C = 0.0;
  if (false) {
    if (false) {
      x_GLF_color = vec4<f32>(2.230014324, 0.530628264, 0x1.8p+128, 1.504077435);
    }
    x_GLF_color = ((vec4<f32>(-565.955993652, 2.900000095, -9.800000191, -8.800000191) - (vec4<f32>(1.799999952, -92.300003052, 4.5, -0.600000024) * floor((vec4<f32>(-565.955993652, 2.900000095, -9.800000191, -8.800000191) / vec4<f32>(1.799999952, -92.300003052, 4.5, -0.600000024))))) * vec4<f32>(0.017453292));
    let x_2490 : f32 = gl_FragCoord.x;
    if ((x_2490 < 0.0)) {
      return;
    }
  }
  if (false) {
    return;
  }
  if (false) {
    let x_2501 : f32 = gl_FragCoord.y;
    if ((x_2501 < 0.0)) {
      x_GLF_color = vec4<f32>(2790.32421875, -6.800000191, -2481.440673828, 9.800000191);
    }
    let x_2510 : f32 = gl_FragCoord.y;
    if ((x_2510 < 0.0)) {
      return;
    }
    let x_2516 : f32 = x_77.injectionSwitch.x;
    let x_2518 : f32 = x_77.injectionSwitch.y;
    if ((x_2516 > x_2518)) {
      return;
    }
    return;
  }
  if (false) {
    let x_2527 : f32 = gl_FragCoord.x;
    if ((x_2527 < 0.0)) {
      let x_2532 : f32 = gl_FragCoord.y;
      if (!(!((x_2532 < 0.0)))) {
        return;
      }
      return;
    }
    return;
  }
  if (false) {
    x_GLF_color = vec4<f32>(-0.989690721, -791.645507812, 1.885567069, 7.099999905);
    if (false) {
      return;
    }
  }
  if (false) {
    let x_2563 : f32 = x_77.injectionSwitch.x;
    let x_2565 : f32 = x_77.injectionSwitch.y;
    if ((x_2563 > x_2565)) {
      if (false) {
        return;
      }
      x_GLF_color = vec4<f32>(0.116937056, 42.789707184, -0.157079637, 3.148643732);
    }
    x_GLF_color = vec4<f32>(-58.38999939, -6.699999809, 1.799999952, -4.300000191);
    if (false) {
      if (false) {
        let x_2585 : f32 = gl_FragCoord.x;
        if ((x_2585 < 0.0)) {
          return;
        }
        return;
      }
      if (false) {
        return;
      }
      if (false) {
        if (false) {
          return;
        }
        return;
      }
      let x_2601 : f32 = gl_FragCoord.x;
      if ((x_2601 < 0.0)) {
        x_GLF_color = vec4<f32>(5.900000095, 7.699999809, -898.981018066, 1909.310302734);
      }
      x_GLF_color = tanh(vec4<f32>(86.669998169, 510.70199585, -594.041015625, 97.940002441));
    }
    let x_2616 : f32 = x_77.injectionSwitch.x;
    let x_2618 : f32 = x_77.injectionSwitch.y;
    if ((x_2616 > x_2618)) {
      return;
    }
    if (false) {
      return;
    }
  }
  if (false) {
    return;
  }
  if (false) {
    return;
  }
  let x_2633 : f32 = gl_FragCoord.y;
  if ((x_2633 < 0.0)) {
    return;
  }
  if (false) {
    x_GLF_color = vec4<f32>(-162.904083252, -2429.772705078, 1.072448969, 38.475715637);
  }
  let x_2646 : f32 = gl_FragCoord.x;
  if ((x_2646 < 0.0)) {
    return;
  }
  if (false) {
    x_GLF_color = vec4<f32>(-2.700000048, -1521.504516602, -817.609008789, -9.699999809);
  }
  loop {
    let x_2661 : f32 = x2;
    let x_2662 : f32 = x1;
    if ((abs((x_2661 - x_2662)) >= 1e-15)) {
    } else {
      break;
    }
    let x_2668 : f32 = gl_FragCoord.x;
    if ((x_2668 < 0.0)) {
      if (false) {
        discard;
      }
      discard;
    }
    if (false) {
      x_GLF_color = vec4<f32>(4.699999809, -74.989997864, 3405.750488281, -71.410003662);
    }
    if (false) {
      if (false) {
        let x_2688 : f32 = x_77.injectionSwitch.x;
        let x_2690 : f32 = x_77.injectionSwitch.y;
        if ((x_2688 > x_2690)) {
          if (false) {
            discard;
          }
          x_GLF_color = vec4<f32>(-5362.576660156, 0.400000006, 5296.997558594, 7216.447753906);
          let x_2703 : f32 = gl_FragCoord.x;
          if ((x_2703 < 0.0)) {
            return;
          }
        }
        if (false) {
          x_GLF_color = vec4<f32>(2572.628173828, -6.5, -88.769996643, 3142.368408203);
        }
        continue;
      }
      discard;
    }
    let x_2763 : f32 = gl_FragCoord.x;
    if ((x_2763 < 0.0)) {
      discard;
    }
    let x_2769 : f32 = gl_FragCoord.x;
    if ((x_2769 < 0.0)) {
      x_GLF_color = vec4<f32>(632.802001953, -1573.903686523, 90.099998474, 5618.861328125);
    }
    let x_2779 : f32 = x_77.injectionSwitch.x;
    let x_2781 : f32 = x_77.injectionSwitch.y;
    if ((x_2779 > x_2781)) {
      if (false) {
        discard;
      }
      x_GLF_color = vec4<f32>(-95.300003052, 9433.11328125, 142.891998291, -798.989990234);
      if (false) {
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      }
      if (false) {
        break;
      }
      let x_2799 : f32 = x_77.injectionSwitch.x;
      let x_2801 : f32 = x_77.injectionSwitch.y;
      if ((x_2799 > x_2801)) {
        if (false) {
          return;
        }
        let x_2809 : f32 = gl_FragCoord.x;
        if ((x_2809 < 0.0)) {
          return;
        }
        if (false) {
          discard;
        }
        x_GLF_color = vec4<f32>(475.444000244, -9.100000381, -663.112976074, 36.529998779);
      }
      var x_2893 : bool;
      var x_2894_phi : bool;
      let x_2823 : f32 = gl_FragCoord.y;
      if ((x_2823 < 0.0)) {
        let x_2828 : f32 = gl_FragCoord.x;
        if ((x_2828 < 0.0)) {
          discard;
        }
        x_GLF_color = vec4<f32>(1205708854919168.0, 2312962563899392.0, -2577572560896.0, -1190102822813696.0);
        if (false) {
          if (false) {
            continue;
          }
          continue;
        }
        if (false) {
          if (false) {
            x_GLF_color = (vec4<f32>(9782.448242188, 381.233001709, 4703.51171875, 2857.604003906) - (vec4<f32>(9.199999809, 9.199999809, 9.199999809, 9.199999809) * floor((vec4<f32>(9782.448242188, 381.233001709, 4703.51171875, 2857.604003906) / vec4<f32>(9.199999809, 9.199999809, 9.199999809, 9.199999809)))));
          }
          let x_2857 : f32 = x_77.injectionSwitch.x;
          let x_2859 : f32 = x_77.injectionSwitch.y;
          if ((x_2857 > x_2859)) {
            discard;
          }
          x_GLF_color = bitcast<vec4<f32>>(vec4<i32>(5740, -10074, 73266, -91068));
          if (false) {
            x_GLF_color = vec4<f32>(6.199999809, -8.600000381, 9.899999619, -1.100000024);
          }
        }
        x_2894_phi = false;
        if (!(false)) {
          let x_2892 : f32 = gl_FragCoord.y;
          x_2893 = (x_2892 < 0.0);
          x_2894_phi = x_2893;
        }
        let x_2894 : bool = x_2894_phi;
        if (x_2894) {
          discard;
        }
      }
    }
    if (false) {
      break;
    }
    let x_2902 : f32 = x0;
    let x_2903 : f32 = x2;
    h0 = (x_2902 - x_2903);
    if (false) {
      if (false) {
        break;
      }
      discard;
    }
    let x_2912 : f32 = x_77.injectionSwitch.x;
    let x_2914 : f32 = x_77.injectionSwitch.y;
    if ((x_2912 > x_2914)) {
      let x_2919 : f32 = x_77.injectionSwitch.x;
      let x_2921 : f32 = x_77.injectionSwitch.y;
      if ((x_2919 > x_2921)) {
        return;
      }
      x_GLF_color = vec4<f32>(6540.157714844, 7.599999905, 7.400000095, 1610.416625977);
    }
    if (false) {
      return;
    }
    if (false) {
      return;
    }
    let x_2937 : f32 = x1;
    let x_2938 : f32 = x2;
    h1 = (x_2937 - x_2938);
    let x_2942 : f32 = x0;
    param = x_2942;
    let x_2943 : f32 = fx_f1_(&(param));
    let x_2945 : f32 = x2;
    param_1 = x_2945;
    let x_2946 : f32 = fx_f1_(&(param_1));
    k0 = (x_2943 - x_2946);
    if (false) {
      let x_2951 : f32 = x_77.injectionSwitch.x;
      let x_2953 : f32 = x_77.injectionSwitch.y;
      if ((x_2951 > x_2953)) {
        x_GLF_color = vec4<f32>(8.199999809, -974.559997559, -7091.229003906, 2.5);
      }
      let x_2963 : f32 = x_77.injectionSwitch.x;
      let x_2965 : f32 = x_77.injectionSwitch.y;
      if ((x_2963 > x_2965)) {
        break;
      }
      if (false) {
        if (false) {
          continue;
        }
        let x_2976 : f32 = gl_FragCoord.x;
        if ((x_2976 < 0.0)) {
          x_GLF_color = vec4<f32>(-8.899999619, -84.040000916, 71.88999939, 574.765014648);
        }
        if (false) {
          return;
        }
        break;
      }
      if (false) {
        let x_2991 : f32 = gl_FragCoord.x;
        if ((x_2991 < 0.0)) {
          discard;
        }
        if (false) {
          x_GLF_color = vec4<f32>(8.600000381, 6317.780273438, -4210.926757812, 951.169006348);
        }
        break;
      }
      return;
    }
    if (false) {
      let x_3019 : f32 = gl_FragCoord.x;
      if ((x_3019 < 0.0)) {
        x_GLF_color = vec4<f32>(-6.400000095, 5.099999905, -9.899999619, -6.0);
      }
      if (false) {
        continue;
      }
      let x_3029 : f32 = gl_FragCoord.x;
      if ((x_3029 < 0.0)) {
        if (false) {
          x_GLF_color = bitcast<vec4<f32>>(vec4<u32>(14406u, 129542u, 35927u, 177060u));
        }
        continue;
      }
      let x_3059 : f32 = x_77.injectionSwitch.x;
      let x_3061 : f32 = x_77.injectionSwitch.y;
      if ((x_3059 > x_3061)) {
        x_GLF_color = vec4<f32>(-722.377990723, 2.5, 5.900000095, 29.75);
      }
      if (false) {
        return;
      }
      if (false) {
        if (false) {
          if (false) {
            discard;
          }
          continue;
        }
        let x_3080 : f32 = gl_FragCoord.y;
        if ((x_3080 < 0.0)) {
          if (false) {
            return;
          }
          if (false) {
            let x_3090 : f32 = gl_FragCoord.x;
            if ((x_3090 < 0.0)) {
              continue;
            }
            discard;
          }
          if (false) {
            continue;
          }
          var x_3108 : bool;
          var x_3109_phi : bool;
          if (false) {
            x_3109_phi = true;
            if (true) {
              let x_3107 : f32 = gl_FragCoord.y;
              x_3108 = (x_3107 < 0.0);
              x_3109_phi = x_3108;
            }
            let x_3109 : bool = x_3109_phi;
            if (x_3109) {
              x_GLF_color = vec4<f32>(341.029998779, 0.888888896, -195.622589111, 234.45111084);
            }
            if (false) {
              continue;
            }
            break;
          }
          continue;
        }
        if (false) {
          let x_3125 : f32 = gl_FragCoord.y;
          if ((x_3125 < 0.0)) {
            return;
          }
          if (false) {
            break;
          }
          let x_3134 : f32 = gl_FragCoord.y;
          if ((x_3134 < 0.0)) {
            if (false) {
              x_GLF_color = vec4<f32>(1475.315551758, 971.786010742, -900.036987305, 847.348022461);
            }
            discard;
          }
          break;
        }
        if (false) {
          x_GLF_color = vec4<f32>(1.899999976, -136.733001709, -8038.994628906, 60.659999847);
          let x_3154 : f32 = x_77.injectionSwitch.x;
          let x_3156 : f32 = x_77.injectionSwitch.y;
          if ((x_3154 > x_3156)) {
            if (false) {
              let x_3163 : f32 = gl_FragCoord.x;
              if ((x_3163 < 0.0)) {
                x_GLF_color = vec4<f32>(54.540000916, -8.399999619, 0.800000012, 4.199999809);
              }
              continue;
            }
            x_GLF_color = unpack4x8unorm(73444u);
          }
          let x_3175 : f32 = x_77.injectionSwitch.x;
          let x_3177 : f32 = x_77.injectionSwitch.y;
          if ((x_3175 > x_3177)) {
            discard;
          }
        }
        x_GLF_color = vec4<f32>(-4.300000191, 2.299999952, 3.900000095, -4.5);
        if (false) {
          if (false) {
            break;
          }
          continue;
        }
        if (false) {
          x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
        }
        if (false) {
          return;
        }
        let x_3204 : f32 = x_77.injectionSwitch.x;
        let x_3206 : f32 = x_77.injectionSwitch.y;
        if ((x_3204 > x_3206)) {
          x_GLF_color = vec4<f32>(-1787.231567383, 98.559997559, 0.100000001, 76.63999939);
          let x_3215 : f32 = x_77.injectionSwitch.x;
          let x_3217 : f32 = x_77.injectionSwitch.y;
          if ((x_3215 > x_3217)) {
            x_GLF_color = vec4<f32>(5820.500488281, 9.800000191, -4.699999809, 731.111022949);
          }
          let x_3225 : f32 = x_77.injectionSwitch.x;
          let x_3227 : f32 = x_77.injectionSwitch.y;
          if ((x_3225 > x_3227)) {
            return;
          }
        }
      }
      x_GLF_color = vec4<f32>(2464.384765625, 4.800000191, 0.0, -391.408996582);
    }
    if (false) {
      x_GLF_color = vec4<f32>(-418.691986084, 76.849998474, 769.565979004, -58.310001373);
    }
    let x_3245 : f32 = x1;
    param_2 = x_3245;
    let x_3246 : f32 = fx_f1_(&(param_2));
    let x_3248 : f32 = x2;
    param_3 = x_3248;
    let x_3249 : f32 = fx_f1_(&(param_3));
    k1 = (x_3246 - x_3249);
    if (false) {
      if (false) {
        continue;
      }
      if (false) {
        break;
      }
      x_GLF_color = vec4<f32>(-0.118682392, 0.083775803, 0.609468997, 3.073507309);
      let x_3265 : f32 = x_77.injectionSwitch.x;
      let x_3267 : f32 = x_77.injectionSwitch.y;
      if ((x_3265 > x_3267)) {
        continue;
      }
      let x_3273 : f32 = gl_FragCoord.x;
      if ((x_3273 < 0.0)) {
        if (false) {
          let x_3280 : f32 = gl_FragCoord.x;
          if ((x_3280 < 0.0)) {
            discard;
          }
          continue;
        }
        if (false) {
          x_GLF_color = vec4<f32>(8.899999619, 5.800000191, 91.86000061, 91.269996643);
        }
        return;
      }
      let x_3293 : f32 = x_77.injectionSwitch.x;
      let x_3295 : f32 = x_77.injectionSwitch.y;
      if ((x_3293 > x_3295)) {
        x_GLF_color = vec4<f32>(-8.100000381, -6.800000191, 81.279998779, -7995.248535156);
        if (false) {
          break;
        }
        if (false) {
          let x_3308 : f32 = gl_FragCoord.y;
          if ((x_3308 < 0.0)) {
            x_GLF_color = vec4<f32>(37.189998627, 216.326004028, -51.619998932, 75.419998169);
          }
          discard;
        }
        if (false) {
          x_GLF_color = vec4<f32>(-2.5, -7.199999809, 943.414001465, -129.761993408);
        }
      }
    }
    let x_3326 : f32 = gl_FragCoord.y;
    if ((x_3326 < 0.0)) {
      x_GLF_color = vec4<f32>(432.652008057, -485.207000732, -2.900000095, -75.819999695);
      if (false) {
        if (false) {
          continue;
        }
        let x_3341 : f32 = gl_FragCoord.x;
        if ((x_3341 < 0.0)) {
          discard;
        }
        x_GLF_color = vec4<f32>(-8.0, -21.38999939, 2.599999905, -6.099999905);
      }
      let x_3351 : f32 = x_77.injectionSwitch.x;
      let x_3353 : f32 = x_77.injectionSwitch.y;
      if ((x_3351 > x_3353)) {
        x_GLF_color = vec4<f32>(-8699.749023438, 6.199999809, 9.300000191, 1.600000024);
        if (false) {
          if (false) {
            discard;
          }
          continue;
        }
      }
      let x_3366 : f32 = gl_FragCoord.x;
      if ((x_3366 < 0.0)) {
        discard;
      }
    }
    if (false) {
      x_GLF_color = vec4<f32>(-0.005478092, -0.043292783, -0.00131430849, -0.999046564);
      if (false) {
        break;
      }
    }
    let x_3382 : f32 = gl_FragCoord.x;
    if ((x_3382 < 0.0)) {
      if (false) {
        let x_3389 : f32 = x_77.injectionSwitch.x;
        let x_3391 : f32 = x_77.injectionSwitch.y;
        if ((x_3389 > x_3391)) {
          discard;
        }
        x_GLF_color = vec4<f32>(-91.379997253, -61.509998322, 1.299999952, 26.13999939);
      }
      continue;
    }
    if (false) {
      break;
    }
    if (false) {
      continue;
    }
    if (false) {
      break;
    }
    let x_3417 : f32 = x2;
    temp = x_3417;
    if (false) {
      continue;
    }
    if (false) {
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      if (false) {
        continue;
      }
      if (false) {
        x_GLF_color = vec4<f32>(0x1p+128, 0.201896518, 334778244894073815040.0, 0.00224286783);
      }
      if (false) {
        if (false) {
          return;
        }
        if (false) {
          x_GLF_color = vec4<f32>(-6234.03515625, -400.902008057, 908.127990723, -97.279998779);
        }
        return;
      }
    }
    if (false) {
      break;
    }
    let x_3449 : f32 = x_77.injectionSwitch.x;
    let x_3451 : f32 = x_77.injectionSwitch.y;
    if ((x_3449 > x_3451)) {
      x_GLF_color = vec4<f32>(3.571221352, 0x1.8p+128, 2.251291752, 3.745023489);
      if (false) {
        let x_3462 : f32 = gl_FragCoord.x;
        if ((x_3462 < 0.0)) {
          continue;
        }
        return;
      }
      let x_3469 : f32 = x_77.injectionSwitch.x;
      let x_3471 : f32 = x_77.injectionSwitch.y;
      if ((x_3469 > x_3471)) {
        continue;
      }
    }
    if (false) {
      let x_3479 : f32 = x_77.injectionSwitch.x;
      let x_3481 : f32 = x_77.injectionSwitch.y;
      if ((x_3479 > x_3481)) {
        let x_3486 : f32 = gl_FragCoord.y;
        if ((x_3486 < 0.0)) {
          discard;
        }
        let x_3492 : f32 = gl_FragCoord.y;
        if ((x_3492 < 0.0)) {
          discard;
        }
        return;
      }
      continue;
    }
    if (false) {
      break;
    }
    let x_3518 : f32 = gl_FragCoord.x;
    if ((x_3518 < 0.0)) {
      x_GLF_color = vec4<f32>(6.099999905, -2.200000048, 824.072021484, 6469.555664062);
    }
    let x_3527 : f32 = x_77.injectionSwitch.x;
    let x_3529 : f32 = x_77.injectionSwitch.y;
    if ((x_3527 > x_3529)) {
      return;
    }
    let x_3535 : f32 = gl_FragCoord.y;
    let x_3537 : f32 = x_77.injectionSwitch.x;
    if ((x_3535 < x_3537)) {
      break;
    }
    let x_3543 : f32 = gl_FragCoord.x;
    if ((x_3543 < 0.0)) {
      x_GLF_color = vec4<f32>(-171.927001953, 5.800000191, -65.449996948, -31.200000763);
    }
    if (false) {
      if (false) {
        if (false) {
          x_GLF_color = vec4<f32>(-135.268997192, -65.36000061, 9.100000381, -96.75);
          if (false) {
            continue;
          }
        }
        break;
      }
      let x_3566 : f32 = x_77.injectionSwitch.x;
      let x_3568 : f32 = x_77.injectionSwitch.y;
      if ((x_3566 > x_3568)) {
        x_GLF_color = vec4<f32>(9163.106445312, -1564.879516602, -8399.615234375, 8.600000381);
      }
      let x_3577 : f32 = gl_FragCoord.x;
      if ((x_3577 < 0.0)) {
        x_GLF_color = vec4<f32>(5.699999809, -3.700000048, -3.700000048, -3.700000048);
        let x_3583 : f32 = gl_FragCoord.x;
        if ((x_3583 < 0.0)) {
          continue;
        }
      }
      let x_3589 : f32 = x_77.injectionSwitch.x;
      let x_3591 : f32 = x_77.injectionSwitch.y;
      if ((x_3589 > x_3591)) {
        if (false) {
          return;
        }
        if (false) {
          x_GLF_color = vec4<f32>(-1869.730224609, 317.67401123, -91.269996643, -9174.083007812);
          if (false) {
            break;
          }
        }
        if (false) {
          if (false) {
            return;
          }
          let x_3614 : f32 = gl_FragCoord.y;
          if ((x_3614 < 0.0)) {
            continue;
          }
          let x_3620 : f32 = x_77.injectionSwitch.x;
          let x_3622 : f32 = x_77.injectionSwitch.y;
          if ((x_3620 > x_3622)) {
            if (false) {
              break;
            }
            continue;
          }
          discard;
        }
        let x_3649 : f32 = x_77.injectionSwitch.x;
        let x_3651 : f32 = x_77.injectionSwitch.y;
        if ((x_3649 > x_3651)) {
          let x_3656 : f32 = gl_FragCoord.x;
          if ((x_3656 < 0.0)) {
            if (false) {
              continue;
            }
            let x_3664 : f32 = gl_FragCoord.x;
            if ((x_3664 < 0.0)) {
              x_GLF_color = unpack4x8snorm(41730u);
            }
            break;
          }
          let x_3674 : f32 = x_77.injectionSwitch.x;
          let x_3676 : f32 = x_77.injectionSwitch.y;
          if ((x_3674 > x_3676)) {
            x_GLF_color = vec4<f32>(8.399999619, 16.129999161, 5293.563476562, -0.800000012);
          }
          continue;
        }
        if (false) {
          if (false) {
            continue;
          }
          if (false) {
            x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
            if (false) {
              break;
            }
          }
          break;
        }
        continue;
      }
      break;
    }
    if (false) {
      x_GLF_color = fma(vec4<f32>(8.300000191, -8.600000381, -4.0, -22.989999771), vec4<f32>(1.0, 109.550003052, 7.699999809, 0.800000012), vec4<f32>(-5089.453613281, 0.400000006, -7.900000095, -90.029998779));
    }
    if (false) {
      continue;
    }
    let x_3746 : f32 = gl_FragCoord.y;
    let x_3749 : f32 = x_77.injectionSwitch.x;
    let x_3751 : f32 = x_77.injectionSwitch.y;
    if (!(!(vec4<bool>(false, false, (x_3746 < 0.0), (x_3749 > x_3751)).x))) {
      break;
    }
    if (false) {
      break;
    }
    var x_3828 : bool;
    var x_3829_phi : bool;
    let x_3765 : f32 = gl_FragCoord.x;
    if ((x_3765 < 0.0)) {
      if (false) {
        discard;
      }
      let x_3773 : f32 = x_77.injectionSwitch.x;
      let x_3775 : f32 = x_77.injectionSwitch.y;
      if ((x_3773 > x_3775)) {
        break;
      }
      let x_3781 : f32 = gl_FragCoord.y;
      if ((x_3781 < 0.0)) {
        if (false) {
          if (false) {
            break;
          }
          x_GLF_color = vec4<f32>(-701.448974609, 54.36000061, -27.549999237, 4.400000095);
        }
        if (false) {
          if (false) {
            break;
          }
          return;
        }
        if (false) {
          x_GLF_color = vec4<f32>(-4.714285851, 1.200000048, 0.009185433, 0.168884337);
          let x_3808 : f32 = x_77.injectionSwitch.x;
          let x_3810 : f32 = x_77.injectionSwitch.y;
          if ((x_3808 > x_3810)) {
            continue;
          }
        }
        x_GLF_color = vec4<f32>(0.438547313, 0.853855968, -0.574823976, -0.994033217);
      }
      let x_3821 : f32 = gl_FragCoord.x;
      let x_3822 : bool = (x_3821 < 0.0);
      x_3829_phi = x_3822;
      if (!(x_3822)) {
        let x_3827 : f32 = gl_FragCoord.x;
        x_3828 = (x_3827 < 0.0);
        x_3829_phi = x_3828;
      }
      let x_3829 : bool = x_3829_phi;
      if (x_3829) {
        x_GLF_color = vec4<f32>(-8.300000191, 2.700000048, 8.300000191, 5112.201660156);
      }
      let x_3836 : f32 = x_77.injectionSwitch.x;
      let x_3838 : f32 = x_77.injectionSwitch.y;
      if ((x_3836 > x_3838)) {
        x_GLF_color = vec4<f32>(-8.899999619, 1282.875244141, -3.5, -8.800000191);
      }
      if (false) {
        return;
      }
      let x_3849 : f32 = gl_FragCoord.x;
      if ((x_3849 < 0.0)) {
        x_GLF_color = fma(vec4<f32>(458.279998779, -1.299999952, 0.100000001, -217.473999023), vec4<f32>(-1120.515136719, 7.599999905, -5539.99609375, -2.299999952), vec4<f32>(7.900000095, -3824.585205078, 51.759998322, 72.690002441));
        let x_3867 : f32 = gl_FragCoord.x;
        if ((x_3867 < 0.0)) {
          continue;
        }
      }
      discard;
    }
    let x_3874 : f32 = gl_FragCoord.x;
    if ((x_3874 < 0.0)) {
      x_GLF_color = vec4<f32>(-6.900000095, -5898.584472656, 399.432006836, 3884.861083984);
    }
    let x_3884 : f32 = gl_FragCoord.y;
    if ((x_3884 < 0.0)) {
      discard;
    }
    if (false) {
      if (false) {
        return;
      }
      let x_3895 : f32 = gl_FragCoord.x;
      if ((x_3895 < 0.0)) {
        if (false) {
          discard;
        }
        break;
      }
      if (false) {
        x_GLF_color = vec4<f32>(-73.38999939, 37.369998932, -18.799999237, 5.199999809);
      }
      if (false) {
        let x_3913 : f32 = x_77.injectionSwitch.x;
        let x_3915 : f32 = x_77.injectionSwitch.y;
        if ((x_3913 > x_3915)) {
          if (false) {
            continue;
          }
          if (false) {
            let x_3925 : f32 = x_77.injectionSwitch.x;
            let x_3927 : f32 = x_77.injectionSwitch.y;
            if ((x_3925 > x_3927)) {
              break;
            }
            x_GLF_color = vec4<f32>(-750.271972656, -1948817.375, -0x1.8p+128, -34.230003357);
          }
          let x_3937 : f32 = gl_FragCoord.x;
          if ((x_3937 < 0.0)) {
            let x_3942 : f32 = gl_FragCoord.x;
            if ((x_3942 < 0.0)) {
              x_GLF_color = vec4<f32>(51181.65625, -6869.366699219, 8.5, 0.0);
            }
            if (false) {
              continue;
            }
            x_GLF_color = vec4<f32>(-58.080001831, 1285.412597656, -1.299999952, 8.600000381);
          }
          let x_3956 : f32 = gl_FragCoord.y;
          if ((x_3956 < 0.0)) {
            x_GLF_color = vec4<f32>(2.378511667, 0x1.8p+128, 3.20163393, 5.534808636);
          }
          discard;
        }
        if (false) {
          let x_3986 : f32 = gl_FragCoord.x;
          if ((x_3986 < 0.0)) {
            return;
          }
          return;
        }
        let x_3993 : f32 = x_77.injectionSwitch.x;
        let x_3995 : f32 = x_77.injectionSwitch.y;
        if ((x_3993 > x_3995)) {
          x_GLF_color = vec4<f32>(16.579999924, 1356.814575195, -9.0, 4131.404785156);
        }
        let x_4004 : f32 = gl_FragCoord.y;
        let x_4006 : f32 = x_77.injectionSwitch.x;
        if ((x_4004 < x_4006)) {
          discard;
        }
        if (false) {
          break;
        }
        let x_4015 : f32 = x_77.injectionSwitch.x;
        let x_4017 : f32 = x_77.injectionSwitch.y;
        if ((x_4015 > x_4017)) {
          x_GLF_color = vec4<f32>(0.0, 2.0, -418.0, 7.0);
        }
        continue;
      }
      x_GLF_color = vec4<f32>(1.200000048, -90.120002747, 0.300000012, -2607.418457031);
      if (false) {
        x_GLF_color = vec4<f32>(-442.822998047, 78.940002441, -99.550003052, -4.300000191);
      }
      if (false) {
        discard;
      }
      if (false) {
        x_GLF_color = vec4<f32>(0.08726646, 14.193855286, 8.092934608, -0.158824965);
        if (false) {
          break;
        }
      }
      let x_4051 : f32 = x_77.injectionSwitch.x;
      let x_4053 : f32 = x_77.injectionSwitch.y;
      if ((x_4051 > x_4053)) {
        discard;
      }
      let x_4059 : f32 = gl_FragCoord.y;
      let x_4060 : f32 = x2;
      if ((x_4059 < select(0.0, x_4060, false))) {
        if (false) {
          break;
        }
        let x_4069 : f32 = x_77.injectionSwitch.x;
        let x_4071 : f32 = x_77.injectionSwitch.y;
        if ((x_4069 > x_4071)) {
          continue;
        }
        x_GLF_color = vec4<f32>(3.200000048, 5.400000095, -6843.036132812, 21.420000076);
        let x_4081 : f32 = gl_FragCoord.y;
        if ((x_4081 < 0.0)) {
          continue;
        }
      }
      let x_4087 : f32 = x_77.injectionSwitch.x;
      let x_4089 : f32 = x_77.injectionSwitch.y;
      if ((x_4087 > x_4089)) {
        continue;
      }
      let x_4095 : f32 = x_77.injectionSwitch.x;
      let x_4097 : f32 = x_77.injectionSwitch.y;
      if ((x_4095 > x_4097)) {
        return;
      }
      let x_4103 : f32 = gl_FragCoord.y;
      if ((x_4103 < 0.0)) {
        discard;
      }
      if (false) {
        if (false) {
          let x_4113 : f32 = gl_FragCoord.x;
          if ((x_4113 < 0.0)) {
            x_GLF_color = vec4<f32>(-9766.635742188, -5229.187988281, -82.269996643, -8.100000381);
          }
          if (false) {
            x_GLF_color = vec4<f32>(1.299999952, -7.699999809, 0.300000012, -4.5);
          }
          discard;
        }
        x_GLF_color = vec4<f32>(-7250.026367188, 6.099999905, -9.199999809, 0.699999988);
        if (false) {
          continue;
        }
      }
      if (false) {
        let x_4135 : f32 = x_77.injectionSwitch.x;
        let x_4137 : f32 = x_77.injectionSwitch.y;
        if ((x_4135 > x_4137)) {
          if (false) {
            let x_4144 : f32 = gl_FragCoord.y;
            let x_4146 : f32 = x_77.injectionSwitch.x;
            if ((x_4144 < x_4146)) {
              return;
            }
            x_GLF_color = vec4<f32>(-6826.979492188, -335.838012695, -2.400000095, 3814.127685547);
          }
          continue;
        }
        if (false) {
          discard;
        }
        let x_4160 : f32 = gl_FragCoord.y;
        if (!(!(((x_4160 < 0.0) | false)))) {
          if (false) {
            return;
          }
          let x_4171 : f32 = gl_FragCoord.y;
          if ((x_4171 < 0.0)) {
            break;
          }
          continue;
        }
        x_GLF_color = vec4<f32>(67.339996338, -7256.270019531, -9976.206054688, -5.5);
      }
      let x_4183 : f32 = x_77.injectionSwitch.x;
      let x_4185 : f32 = x_77.injectionSwitch.y;
      if ((x_4183 > x_4185)) {
        x_GLF_color = vec4<f32>(-9.0, -1283.0, -58.0, -4235.0);
      }
      if (false) {
        if (false) {
          if (false) {
            x_GLF_color = vec4<f32>(2797.962158203, -62.439998627, -2192.626708984, -1.0);
          }
          break;
        }
        continue;
      }
      let x_4206 : f32 = x_77.injectionSwitch.x;
      let x_4208 : f32 = x_77.injectionSwitch.y;
      if ((x_4206 > x_4208)) {
        if (false) {
          continue;
        }
        discard;
      }
      let x_4217 : f32 = gl_FragCoord.x;
      if ((x_4217 < 0.0)) {
        x_GLF_color = fwidthCoarse(atan((vec4<f32>(-265.782989502, -6.5, 4631.510742188, -493.256988525) - (vec4<f32>(-6449.137207031, -6449.137207031, -6449.137207031, -6449.137207031) * floor((vec4<f32>(-265.782989502, -6.5, 4631.510742188, -493.256988525) / vec4<f32>(-6449.137207031, -6449.137207031, -6449.137207031, -6449.137207031)))))));
        let x_4231 : f32 = gl_FragCoord.x;
        if ((x_4231 < 0.0)) {
          return;
        }
      }
    }
    if (false) {
      if (false) {
        return;
      }
      if (false) {
        x_GLF_color = vec4<f32>(684.523010254, 0.200000003, -9.699999809, -6674.349121094);
      }
      if (false) {
        x_GLF_color = vec4<f32>(-0.293061495, 0.976587653, 0.273631811, -0.156513661);
      }
      continue;
    }
    let x_4255 : f32 = gl_FragCoord.x;
    if ((x_4255 < 0.0)) {
      return;
    }
    if (false) {
      continue;
    }
    if (false) {
      discard;
    }
    if (false) {
      if (false) {
        continue;
      }
      let x_4272 : f32 = x_77.injectionSwitch.x;
      let x_4274 : f32 = x_77.injectionSwitch.y;
      if ((x_4272 > x_4274)) {
        if (false) {
          x_GLF_color = vec4<f32>(-336.666992188, -9.199999809, 8.0, 9485.4609375);
        }
        return;
      }
      if (false) {
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      }
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    }
    if (false) {
      if (false) {
        continue;
      }
      if (false) {
        x_GLF_color = vec4<f32>(534.528991699, 6.900000095, -260.398986816, -3.0);
      }
      if (false) {
        x_GLF_color = vec4<f32>(9.699999809, -9.5, -8.5, -8.600000381);
      }
      if (false) {
        let x_4302 : f32 = x_77.injectionSwitch.x;
        let x_4304 : f32 = x_77.injectionSwitch.y;
        if ((x_4302 > x_4304)) {
          x_GLF_color = vec4<f32>(471.838012695, -2200.225341797, 3584.365234375, -6.099999905);
        }
        x_GLF_color = vec4<f32>(-6.900000095, -6.5, 1454.592407227, 145.149993896);
      }
      continue;
    }
    if (false) {
      continue;
    }
    if (false) {
      if (false) {
        continue;
      }
      if (false) {
        if (false) {
          break;
        }
        x_GLF_color = vec4<f32>(-5816868.0, -594328.875, 39680540.0, -6101176.5);
        let x_4335 : f32 = gl_FragCoord.y;
        if ((x_4335 < 0.0)) {
          continue;
        }
      }
      if (false) {
        continue;
      }
      if (false) {
        let x_4346 : f32 = gl_FragCoord.x;
        if ((x_4346 < 0.0)) {
          discard;
        }
        if (false) {
          if (false) {
            let x_4356 : f32 = x_77.injectionSwitch.x;
            let x_4358 : f32 = x_77.injectionSwitch.y;
            if ((x_4356 > x_4358)) {
              continue;
            }
            break;
          }
          break;
        }
        if (false) {
          let x_4376 : f32 = gl_FragCoord.y;
          if ((x_4376 < 0.0)) {
            x_GLF_color = vec4<f32>(43400.20703125, -657083.9375, -500556.8125, 96503.7421875);
          }
          continue;
        }
        let x_4390 : f32 = gl_FragCoord.x;
        if ((x_4390 < 0.0)) {
          x_GLF_color = vec4<f32>(19.149999619, 42.720001221, 3.799999952, -4.599999905);
        }
        let x_4400 : f32 = gl_FragCoord.y;
        if ((x_4400 < 0.0)) {
          continue;
        }
        if (false) {
          discard;
        }
        discard;
      }
      x_GLF_color = vec4<f32>(3.5, -563.171020508, -2785.740722656, 68.419998169);
    }
    if (false) {
      let x_4432 : f32 = gl_FragCoord.y;
      if ((x_4432 < 0.0)) {
        x_GLF_color = vec4<f32>(44411300.0, -34919.53125, 69803016.0, -9571201.0);
      }
      let x_4442 : f32 = x_77.injectionSwitch.x;
      let x_4444 : f32 = x_77.injectionSwitch.y;
      if ((x_4442 > x_4444)) {
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      }
      let x_4449 : f32 = gl_FragCoord.x;
      if ((x_4449 < 0.0)) {
        discard;
      }
      let x_4455 : f32 = gl_FragCoord.y;
      if ((x_4455 < 0.0)) {
        continue;
      }
      let x_4461 : f32 = gl_FragCoord.y;
      if ((x_4461 < 0.0)) {
        break;
      }
      x_GLF_color = vec4<f32>(6078.887207031, -8231.984375, -28.209999084, -8.699999809);
      let x_4471 : f32 = gl_FragCoord.y;
      if ((x_4471 < 0.0)) {
        x_GLF_color = vec4<f32>(-23.600000381, 9791.59375, -7.800000191, -5429.361816406);
      }
      let x_4480 : f32 = gl_FragCoord.y;
      if ((x_4480 < 0.0)) {
        if (false) {
          break;
        }
        break;
      }
      let x_4492 : f32 = x_77.injectionSwitch.x;
      let x_4494 : f32 = x_77.injectionSwitch.y;
      if ((x_4492 > x_4494)) {
        if (false) {
          let x_4501 : f32 = x_77.injectionSwitch.x;
          let x_4503 : f32 = x_77.injectionSwitch.y;
          if ((x_4501 > x_4503)) {
            break;
          }
          if (false) {
            if (false) {
              x_GLF_color = vec4<f32>(3.5, -153.097000122, 1.5, -0.200000003);
            }
            discard;
          }
          break;
        }
        if (false) {
          if (false) {
            let x_4522 : f32 = x_77.injectionSwitch.x;
            let x_4524 : f32 = x_77.injectionSwitch.y;
            if ((x_4522 > x_4524)) {
              let x_4529 : f32 = gl_FragCoord.x;
              if ((x_4529 < 0.0)) {
                continue;
              }
              return;
            }
            if (false) {
              x_GLF_color = vec4<f32>(-1.100000024, 22.090000153, -914.328979492, 5966.708496094);
            }
            let x_4542 : f32 = x_77.injectionSwitch.x;
            let x_4544 : f32 = x_77.injectionSwitch.y;
            if ((x_4542 > x_4544)) {
              continue;
            }
            x_GLF_color = vec4<f32>(2232.548828125, -9.100000381, 61.959999084, -97.069999695);
          }
          x_GLF_color = vec4<f32>(394.361999512, 6.099999905, -58.740001678, 986.526977539);
          if (false) {
            x_GLF_color = vec4<f32>(2.200000048, -279.846984863, 704.854980469, -8183.057128906);
          }
        }
        if (false) {
          if (false) {
            return;
          }
          x_GLF_color = vec4<f32>(-5778.161132812, 9395.756835938, 7842.150878906, 146.151000977);
        }
        if (false) {
          let x_4576 : f32 = gl_FragCoord.x;
          if ((x_4576 < 0.0)) {
            x_GLF_color = vec4<f32>(-1.899999976, 3111.076904297, -0.100000001, -5709.517578125);
          }
          return;
        }
        if (false) {
          return;
        }
        return;
      }
      let x_4592 : f32 = x_77.injectionSwitch.x;
      let x_4594 : f32 = x_77.injectionSwitch.y;
      if ((x_4592 > x_4594)) {
        if (false) {
          x_GLF_color = vec4<f32>(13.829999924, 7487.310546875, -0.5, -472.657989502);
        }
        if (false) {
          return;
        }
        let x_4608 : f32 = gl_FragCoord.y;
        if ((x_4608 < 0.0)) {
          x_GLF_color = vec4<f32>(0.998119771, -0.993776441, -0.848100007, -0.666276038);
        }
        x_GLF_color = vec4<f32>(-614.294006348, -1960.147094727, 7.0, 347.414001465);
        if (false) {
          x_GLF_color = vec4<f32>(-8452.294921875, -34.279998779, 6.900000095, 865.859008789);
          if (false) {
            x_GLF_color = vec4<f32>(-29395.962890625, 461.583404541, 11967.543945312, -9870.619140625);
          }
        }
      }
      let x_4635 : f32 = x_77.injectionSwitch.x;
      let x_4637 : f32 = x_77.injectionSwitch.y;
      if ((x_4635 > x_4637)) {
        x_GLF_color = vec4<f32>(4.900000095, -5.699999809, 335.915008545, -1.399999976);
      }
      let x_4644 : f32 = gl_FragCoord.y;
      if ((x_4644 < 0.0)) {
        x_GLF_color = vec4<f32>(491.437011719, 9802.639648438, 8.199999809, -19.729999542);
      }
    }
    if (false) {
      discard;
    }
    let x_4656 : f32 = x_77.injectionSwitch.x;
    let x_4658 : f32 = x_77.injectionSwitch.y;
    if ((x_4656 > x_4658)) {
      x_GLF_color = vec4<f32>(-8.600000381, 20.430000305, 1805.350830078, 469.014007568);
    }
    if (false) {
      if (false) {
        discard;
      }
      return;
    }
    let x_4673 : f32 = x_77.injectionSwitch.x;
    let x_4675 : f32 = x_77.injectionSwitch.y;
    if ((x_4673 > x_4675)) {
      discard;
    }
    let x_4680 : f32 = h1;
    let x_4681 : f32 = k0;
    let x_4683 : f32 = h0;
    let x_4684 : f32 = k1;
    let x_4687 : f32 = h0;
    let x_4689 : f32 = h1;
    let x_4691 : f32 = h1;
    let x_4693 : f32 = h0;
    A = (((x_4680 * x_4681) - (x_4683 * x_4684)) / ((pow(x_4687, 2.0) * x_4689) - (pow(x_4691, 2.0) * x_4693)));
    if (false) {
      continue;
    }
    let x_4701 : f32 = gl_FragCoord.x;
    if ((x_4701 < 0.0)) {
      if (false) {
        continue;
      }
      if (false) {
        let x_4711 : f32 = gl_FragCoord.x;
        if ((x_4711 < 0.0)) {
          return;
        }
        let x_4717 : f32 = x_77.injectionSwitch.x;
        let x_4719 : f32 = x_77.injectionSwitch.y;
        if ((x_4717 > x_4719)) {
          x_GLF_color = vec4<f32>(-5.699999809, 1.100000024, -34.299999237, 2.099999905);
        }
        let x_4727 : f32 = gl_FragCoord.x;
        if ((x_4727 < 0.0)) {
          if (false) {
            continue;
          }
          if (false) {
            return;
          }
          discard;
        }
        x_GLF_color = vec4<f32>(-90.0, -50.599998474, 4447.908691406, -6.5);
        if (false) {
          x_GLF_color = vec4<f32>(-0.566764176, 0.00156539353, -0.024859538, -1.121961713);
        }
        if (false) {
          x_GLF_color = vec4<f32>(-8019.423828125, -920.770996094, 3378.211181641, -9.199999809);
        }
      }
      if (false) {
        let x_4758 : f32 = gl_FragCoord.x;
        if ((x_4758 < 0.0)) {
          break;
        }
        x_GLF_color = vec4<f32>(21.059999466, -0.200000003, -6.199999809, -8.300000191);
      }
      break;
    }
    let x_4767 : f32 = x_77.injectionSwitch.x;
    let x_4769 : f32 = x_77.injectionSwitch.y;
    if ((x_4767 > x_4769)) {
      x_GLF_color = vec4<f32>(6.099999905, -7653.192382812, 8.300000191, -2.200000048);
      let x_4776 : f32 = gl_FragCoord.x;
      if ((x_4776 < 0.0)) {
        return;
      }
      let x_4782 : f32 = gl_FragCoord.x;
      if ((x_4782 < 0.0)) {
        discard;
      }
    }
    let x_4788 : f32 = x_77.injectionSwitch.x;
    let x_4790 : f32 = x_77.injectionSwitch.y;
    if ((x_4788 > x_4790)) {
      x_GLF_color = vec4<f32>(0.100000001, -540.374023438, -960.229980469, -8.600000381);
      if (false) {
        break;
      }
    }
    if (false) {
      break;
    }
    if (false) {
      if (false) {
        continue;
      }
      if (false) {
        continue;
      }
      let x_4812 : f32 = gl_FragCoord.y;
      if ((x_4812 < 0.0)) {
        continue;
      }
      if (false) {
        x_GLF_color = vec4<f32>(925.5, 0.0, -8.100000381, -58.229999542);
        let x_4823 : f32 = gl_FragCoord.x;
        if ((x_4823 < 0.0)) {
          break;
        }
      }
      if (false) {
        if (false) {
          x_GLF_color = vec4<f32>(682.898986816, -7.199999809, -2659.441894531, -1.0);
        }
        let x_4836 : f32 = gl_FragCoord.y;
        if ((x_4836 < 0.0)) {
          let x_4841 : f32 = gl_FragCoord.x;
          if ((x_4841 < 0.0)) {
            x_GLF_color = vec4<f32>(-5.599999905, -59.099998474, 74.040000916, -9.0);
          }
          break;
        }
        if (false) {
          x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
        }
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      }
      if (false) {
        continue;
      }
      let x_4855 : f32 = x_77.injectionSwitch.x;
      let x_4857 : f32 = x_77.injectionSwitch.y;
      if ((x_4855 > x_4857)) {
        break;
      }
      x_GLF_color = vec4<f32>(-3.299999952, 4424.880859375, -1223.587158203, 2.799999952);
      if (false) {
        let x_4870 : f32 = x_77.injectionSwitch.x;
        let x_4872 : f32 = x_77.injectionSwitch.y;
        if ((x_4870 > x_4872)) {
          x_GLF_color = vec4<f32>(0.62473309, -0.117029354, 4.286261559, -0.282388359);
        }
        if (false) {
          x_GLF_color = vec4<f32>(-5.599999905, 708.106018066, 5.300000191, 3.299999952);
        }
        let x_4887 : f32 = gl_FragCoord.x;
        if ((x_4887 < 0.0)) {
          x_GLF_color = vec4<f32>(1.0, 0.0, 1.0, 1.0);
        }
        if (false) {
          x_GLF_color = vec4<f32>(-5.400000095, 73.61000061, 3.5, -5480.858886719);
        }
        let x_4898 : f32 = x_77.injectionSwitch.x;
        let x_4900 : f32 = x_77.injectionSwitch.y;
        if ((x_4898 > x_4900)) {
          continue;
        }
        if (false) {
          let x_4908 : f32 = gl_FragCoord.x;
          if ((x_4908 < 0.0)) {
            continue;
          }
          let x_4914 : f32 = gl_FragCoord.x;
          if ((x_4914 < 0.0)) {
            break;
          }
          x_GLF_color = vec4<f32>(3.099999905, 9.600000381, 0.100000001, -972.387023926);
        }
        if (false) {
          break;
        }
        x_GLF_color = vec4<f32>(3758.0, 96.0, -8.0, 447.0);
        let x_4929 : f32 = gl_FragCoord.x;
        if ((x_4929 < 0.0)) {
          if (false) {
            return;
          }
          discard;
        }
      }
      let x_4950 : f32 = gl_FragCoord.x;
      if ((x_4950 < 0.0)) {
        x_GLF_color = vec4<f32>(7378.998535156, -1.799999952, -9300.7109375, -7438.938964844);
      }
    }
    if (false) {
      let x_4962 : f32 = x_77.injectionSwitch.x;
      let x_4964 : f32 = x_77.injectionSwitch.y;
      if ((x_4962 > x_4964)) {
        return;
      }
      x_GLF_color = vec4<f32>(726077.8125, 241954.546875, -32340.98828125, -99089.640625);
    }
    let x_4975 : f32 = gl_FragCoord.x;
    if ((x_4975 < 0.0)) {
      if (false) {
        discard;
      }
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      if (false) {
        if (false) {
          let x_4987 : f32 = gl_FragCoord.y;
          if ((x_4987 < 0.0)) {
            x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
          }
          continue;
        }
        continue;
      }
      let x_4997 : f32 = gl_FragCoord.x;
      if ((x_4997 < 0.0)) {
        discard;
      }
    }
    if (false) {
      x_GLF_color = vec4<f32>(465.640991211, -7.800000191, -2495.504882812, -316.416992188);
      if (false) {
        if (false) {
          discard;
        }
        return;
      }
    }
    if (false) {
      continue;
    }
    let x_5035 : f32 = k0;
    let x_5036 : f32 = A;
    let x_5037 : f32 = h0;
    let x_5041 : f32 = h0;
    B = ((x_5035 - (x_5036 * pow(x_5037, 2.0))) / x_5041);
    if (false) {
      continue;
    }
    let x_5047 : f32 = x_77.injectionSwitch.x;
    let x_5049 : f32 = x_77.injectionSwitch.y;
    if ((x_5047 > x_5049)) {
      if (false) {
        x_GLF_color = vec4<f32>(77.88999939, 8469.485351562, 84.370002747, 8.699999809);
      }
      x_GLF_color = vec4<f32>(-939.357971191, -4.599999905, -5257.545898438, 3.099999905);
      let x_5063 : f32 = x_77.injectionSwitch.x;
      let x_5065 : f32 = x_77.injectionSwitch.y;
      if ((x_5063 > x_5065)) {
        return;
      }
    }
    if (false) {
      if (false) {
        x_GLF_color = vec4<f32>(-376.967010498, -5.199999809, -2973.302246094, -9530.98828125);
      }
      if (false) {
        if (false) {
          x_GLF_color = vec4<f32>(-2.299999952, -6305.282714844, -935.752990723, -4242.509765625);
        }
        if (false) {
          if (false) {
            break;
          }
          if (false) {
            x_GLF_color = vec4<f32>(-8466.477539062, 1.100000024, 3.5, -6.0);
            let x_5097 : f32 = x_77.injectionSwitch.x;
            let x_5099 : f32 = x_77.injectionSwitch.y;
            if ((x_5097 > x_5099)) {
              return;
            }
          }
          let x_5105 : f32 = x_77.injectionSwitch.x;
          let x_5107 : f32 = x_77.injectionSwitch.y;
          if ((x_5105 > x_5107)) {
            let x_5112 : f32 = x_77.injectionSwitch.x;
            let x_5114 : f32 = x_77.injectionSwitch.y;
            if ((((x_5112 > x_5114) & true) | false)) {
              x_GLF_color = vec4<f32>(1.0, 1.0, 0.0, 1.0);
              if (false) {
                if (false) {
                  if (false) {
                    break;
                  }
                  x_GLF_color = vec4<f32>(20.100000381, 7024.057617188, -733.607971191, 28.440000534);
                }
                discard;
              }
            }
            if (false) {
              break;
            }
            continue;
          }
          x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
          let x_5138 : f32 = gl_FragCoord.x;
          if ((x_5138 < 0.0)) {
            x_GLF_color = dpdx(sinh(vec4<f32>(8.600000381, -320.533996582, 8.300000191, 8050.208496094)));
          }
        }
        continue;
      }
      x_GLF_color = vec4<f32>(-10008.778320312, 20195.625, 249.481994629, 41467.16015625);
      if (false) {
        let x_5242 : f32 = gl_FragCoord.y;
        if ((x_5242 < 0.0)) {
          x_GLF_color = vec4<f32>(-0x1.8p+128, 0.531573594, -0x1.8p+128, 7.637868881);
          if (false) {
            discard;
          }
        }
        return;
      }
      let x_5254 : f32 = gl_FragCoord.y;
      if ((x_5254 < 0.0)) {
        x_GLF_color = vec4<f32>(8.640050888, 6.466628075, 6.763546467, 2.292534828);
      }
      if (false) {
        x_GLF_color = vec4<f32>(-2.200000048, -4284.804199219, -4.099999905, -44.63999939);
      }
      if (false) {
        continue;
      }
      if (false) {
        x_GLF_color = vec4<f32>(-5009.202636719, 48.169998169, 1.0, -22.090000153);
        if (false) {
          break;
        }
      }
      if (false) {
        break;
      }
      let x_5285 : f32 = gl_FragCoord.y;
      if ((x_5285 < 0.0)) {
        x_GLF_color = vec4<f32>(-2.900000095, 1.799999952, 785.872009277, 1.700000048);
      }
      let x_5293 : f32 = x_77.injectionSwitch.x;
      let x_5295 : f32 = x_77.injectionSwitch.y;
      if ((x_5293 > x_5295)) {
        return;
      }
    }
    if (false) {
      discard;
    }
    if (false) {
      if (false) {
        x_GLF_color = vec4<f32>(0.5, 4.300000191, 9.399999619, -92.680000305);
      }
      let x_5310 : f32 = gl_FragCoord.x;
      if ((x_5310 < 0.0)) {
        discard;
      }
      x_GLF_color = vec4<f32>(1227.204956055, 594.570007324, -699.758972168, -3.599999905);
      if (false) {
        x_GLF_color = vec4<f32>(1162374.5, -6039352.0, -30858.765625, -251860.890625);
      }
    }
    let x_5330 : f32 = x2;
    param_4 = x_5330;
    let x_5331 : f32 = fx_f1_(&(param_4));
    C = x_5331;
    if (false) {
      continue;
    }
    if (false) {
      if (false) {
        return;
      }
      if (false) {
        if (false) {
          x_GLF_color = vec4<f32>(-649.41998291, -4.300000191, 7.900000095, 2.700000048);
          let x_5347 : f32 = gl_FragCoord.y;
          if ((x_5347 < 0.0)) {
            x_GLF_color = vec4<f32>(6613.603515625, 9.399999619, 8.800000191, 6.900000095);
            let x_5355 : f32 = gl_FragCoord.x;
            if ((x_5355 < 0.0)) {
              discard;
            }
          }
        }
        x_GLF_color = vec4<f32>(-94.319999695, -1.100000024, 1.799999952, 3.400000095);
      }
      let x_5363 : f32 = gl_FragCoord.y;
      if (((x_5363 < 0.0) | false)) {
        return;
      }
      let x_5370 : f32 = gl_FragCoord.y;
      if ((x_5370 < 0.0)) {
        x_GLF_color = vec4<f32>(1430.0, -9332.0, 18.0, 705.0);
      }
      if (false) {
        return;
      }
      return;
    }
    let x_5491 : f32 = gl_FragCoord.y;
    if ((x_5491 < 0.0)) {
      x_GLF_color = vec4<f32>(9.199999809, 0.200000003, -4.900000095, 440.160003662);
      if (false) {
        return;
      }
    }
    let x_5501 : f32 = gl_FragCoord.y;
    if ((x_5501 < 0.0)) {
      x_GLF_color = vec4<f32>(2860.167236328, 728.297973633, 208.529998779, 3.5);
    }
    let x_5509 : f32 = x2;
    let x_5510 : f32 = C;
    let x_5512 : f32 = B;
    let x_5513 : f32 = B;
    let x_5515 : f32 = B;
    let x_5518 : f32 = A;
    let x_5520 : f32 = C;
    x2 = (x_5509 - ((2.0 * x_5510) / (x_5512 + (sign(x_5513) * sqrt((pow(x_5515, 2.0) - ((4.0 * x_5518) * x_5520)))))));
    let x_5528 : f32 = x1;
    x0 = x_5528;
    let x_5530 : f32 = gl_FragCoord.x;
    if ((x_5530 < 0.0)) {
      if (false) {
        x_GLF_color = vec4<f32>(1.195228577, 1.195228577, 1.195228577, 1.195228577);
      }
      discard;
    }
    let x_5539 : f32 = x_77.injectionSwitch.x;
    let x_5541 : f32 = x_77.injectionSwitch.y;
    if ((x_5539 > x_5541)) {
      continue;
    }
    let x_5547 : f32 = gl_FragCoord.x;
    if ((x_5547 < 0.0)) {
      if (false) {
        x_GLF_color = vec4<f32>(6541.322265625, 4.5, 7.400000095, -4.900000095);
      }
      if (false) {
        let x_5558 : f32 = x_77.injectionSwitch.x;
        let x_5560 : f32 = x_77.injectionSwitch.y;
        if ((x_5558 > x_5560)) {
          x_GLF_color = vec4<f32>(0.0, 0.0, 1.22676937e-07, 0.0);
        }
        x_GLF_color = vec4<f32>(-3.700000048, -3.700000048, -0.400000006, -0.400000006);
        if (false) {
          return;
        }
      }
      if (false) {
        discard;
      }
      x_GLF_color = fma(vec4<f32>(-2.599999905, -485.162994385, 5.300000191, 9.899999619), (vec4<f32>(-0.100000001, -0.100000001, -0.100000001, -0.100000001) / tanh(vec4<f32>(-1.799999952, -9.800000191, 1.899999976, 7471.874511719))), vec4<f32>(1.299999952, -9.399999619, 860.244995117, -2.099999905));
    }
    let x_5587 : f32 = gl_FragCoord.y;
    if ((x_5587 < 0.0)) {
      break;
    }
    let x_5593 : f32 = x_77.injectionSwitch.x;
    let x_5595 : f32 = x_77.injectionSwitch.y;
    if ((x_5593 > x_5595)) {
      if (false) {
        if (false) {
          x_GLF_color = vec4<f32>(7995.869628906, 60.909999847, -24.709999084, 672.568969727);
        }
        break;
      }
      if (false) {
        let x_5612 : f32 = x_77.injectionSwitch.x;
        let x_5614 : f32 = x_77.injectionSwitch.y;
        if ((x_5612 > x_5614)) {
          continue;
        }
        x_GLF_color = vec4<f32>(1.0, 0.0, 1.0, 0.0);
      }
      break;
    }
    if (false) {
      x_GLF_color = vec4<f32>(-79.269996643, -6.0, -3.799999952, 5.5);
      if (false) {
        continue;
      }
    }
    let x_5629 : f32 = temp;
    x1 = x_5629;
    let x_5631 : f32 = gl_FragCoord.y;
    if ((x_5631 < 0.0)) {
      let x_5636 : f32 = gl_FragCoord.x;
      if ((x_5636 < 0.0)) {
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.011841536, 0.01674646);
        let x_5644 : f32 = gl_FragCoord.y;
        if ((x_5644 < 0.0)) {
          x_GLF_color = vec4<f32>(1.0, 1.0, 1.0, 1.0);
        }
      }
      let x_5650 : f32 = gl_FragCoord.y;
      if ((x_5650 < 0.0)) {
        continue;
      }
      if (false) {
        let x_5658 : f32 = gl_FragCoord.y;
        if ((x_5658 < 0.0)) {
          return;
        }
        x_GLF_color = vec4<f32>(1124.208496094, 0.0, 1572.361572266, 90.150001526);
      }
      if (false) {
        break;
      }
      let x_5671 : f32 = x_77.injectionSwitch.x;
      let x_5673 : f32 = x_77.injectionSwitch.y;
      if ((x_5671 > x_5673)) {
        if (false) {
          let x_5680 : f32 = gl_FragCoord.x;
          if ((x_5680 < 0.0)) {
            return;
          }
          x_GLF_color = vec4<f32>(-78.180000305, -5037.849609375, -6.199999809, 201.583999634);
        }
        let x_5690 : f32 = gl_FragCoord.y;
        if ((x_5690 < 0.0)) {
          x_GLF_color = (vec4<f32>(2.799999952, -5.400000095, 73.739997864, 4.199999809) - (vec4<f32>(-84.099998474, 1.600000024, 1.600000024, -7.800000191) * floor((vec4<f32>(2.799999952, -5.400000095, 73.739997864, 4.199999809) / vec4<f32>(-84.099998474, 1.600000024, 1.600000024, -7.800000191)))));
        }
        x_GLF_color = vec4<f32>(1.100000024, -9.300000191, 380.084991455, 599.265991211);
        if (false) {
          x_GLF_color = vec4<f32>(-5.699999809, 6484.61328125, 5500.360351562, 7.800000191);
        }
      }
      let x_5709 : f32 = x_77.injectionSwitch.x;
      let x_5711 : f32 = x_77.injectionSwitch.y;
      if ((x_5709 > x_5711)) {
        x_GLF_color = vec4<f32>(7.0, -123.345001221, -16.100000381, 34.279998779);
      }
      break;
    }
    if (false) {
      discard;
    }
  }
  let x_5742 : f32 = x_77.injectionSwitch.x;
  let x_5744 : f32 = x_77.injectionSwitch.y;
  if ((x_5742 > x_5744)) {
    x_GLF_color = vec4<f32>(-871.320983887, -450.307006836, 9.399999619, 3.599999905);
    let x_5752 : f32 = gl_FragCoord.y;
    if ((x_5752 < 0.0)) {
      x_GLF_color = vec4<f32>(15.029999733, -4870.388183594, 1917.389648438, 5585.197753906);
    }
    let x_5762 : f32 = gl_FragCoord.x;
    if ((x_5762 < 0.0)) {
      x_GLF_color = tanh(vec4<f32>(-5818.53515625, 217.07800293, 3.700000048, -4.599999905));
    }
    if (false) {
      x_GLF_color = vec4<f32>(5090.874511719, 8079.735351562, -8.399999619, 8.199999809);
    }
  }
  let x_5775 : f32 = x2;
  let x_5778 : f32 = x2;
  if (((x_5775 <= -0.899999976) & (x_5778 >= -1.100000024))) {
    if (false) {
      if (false) {
        return;
      }
      if (false) {
        x_GLF_color = vec4<f32>(-5.199999809, 7.5, -3903.730957031, -64.430000305);
        if (false) {
          x_GLF_color = vec4<f32>(4.699999809, 6255.534179688, 85.239997864, -8.300000191);
        }
        if (false) {
          return;
        }
      }
      let x_5802 : f32 = x_77.injectionSwitch.x;
      let x_5804 : f32 = x_77.injectionSwitch.y;
      if ((x_5802 > x_5804)) {
        if (false) {
          let x_5811 : f32 = gl_FragCoord.y;
          if ((x_5811 < 0.0)) {
            return;
          }
          if (false) {
            return;
          }
          if (false) {
            return;
          }
          return;
        }
        if (false) {
          return;
        }
        if (false) {
          x_GLF_color = vec4<f32>(0.400000006, -9.699999809, 7696.800292969, -7.900000095);
          let x_5831 : f32 = gl_FragCoord.x;
          if ((x_5831 < 0.0)) {
            let x_5836 : f32 = gl_FragCoord.x;
            if ((x_5836 < 0.0)) {
              x_GLF_color = vec4<f32>(5.599999905, 9482.828125, 5768.729492188, 16.239999771);
            }
            return;
          }
          let x_5847 : f32 = gl_FragCoord.x;
          if ((x_5847 < 0.0)) {
            return;
          }
        }
        let x_5853 : f32 = gl_FragCoord.x;
        if ((x_5853 < 0.0)) {
          let x_5858 : f32 = x_77.injectionSwitch.x;
          let x_5860 : f32 = x_77.injectionSwitch.y;
          if ((x_5858 > x_5860)) {
            return;
          }
          let x_5866 : f32 = gl_FragCoord.x;
          if ((x_5866 < 0.0)) {
            let x_5871 : f32 = x_77.injectionSwitch.x;
            let x_5873 : f32 = x_77.injectionSwitch.y;
            if ((x_5871 > x_5873)) {
              let x_5878 : f32 = x_77.injectionSwitch.x;
              let x_5880 : f32 = x_77.injectionSwitch.y;
              if ((x_5878 > x_5880)) {
                x_GLF_color = vec4<f32>(10796.358398438, 947.442993164, 932.463012695, 842.710998535);
                if (false) {
                  return;
                }
              }
              return;
            }
            let x_5894 : f32 = gl_FragCoord.y;
            if ((x_5894 < 0.0)) {
              return;
            }
            if (false) {
              let x_5902 : f32 = x_77.injectionSwitch.x;
              let x_5904 : f32 = x_77.injectionSwitch.y;
              if ((x_5902 > x_5904)) {
                x_GLF_color = vec4<f32>(1.0, 1.0, 1.0, 1.0);
              }
              let x_5909 : f32 = x_77.injectionSwitch.x;
              let x_5911 : f32 = x_77.injectionSwitch.y;
              if ((x_5909 > x_5911)) {
                if (false) {
                  if (false) {
                    return;
                  }
                  x_GLF_color = vec4<f32>(5.800000191, 76.010002136, -226.402999878, -6614.929199219);
                }
                return;
              }
              x_GLF_color = vec4<f32>(-9917.944335938, 9.199999809, -5.800000191, -63.88999939);
            }
            if (false) {
              x_GLF_color = vec4<f32>(0x1p+128, 0x1p+128, 0.000121227109, 512.0);
              if (false) {
                return;
              }
            }
            let x_5937 : f32 = gl_FragCoord.x;
            if ((x_5937 < 0.0)) {
              return;
            }
            if (false) {
              if (false) {
                return;
              }
              x_GLF_color = vec4<f32>(7119.209472656, 7865.341308594, 7813.221191406, 7736.261230469);
              let x_5953 : f32 = gl_FragCoord.y;
              if ((x_5953 < 0.0)) {
                return;
              }
            }
            let x_5959 : f32 = gl_FragCoord.x;
            if ((x_5959 < 0.0)) {
              let x_5964 : f32 = gl_FragCoord.x;
              if ((x_5964 < 0.0)) {
                return;
              }
              return;
            }
            return;
          }
          x_GLF_color = vec4<f32>(87.569999695, -12.220000267, -7.800000191, 10.31000042);
        }
        return;
      }
      x_GLF_color = vec4<f32>(6493.068359375, 4.300000191, 9.300000191, 572.637023926);
    }
    if (false) {
      return;
    }
    let x_5994 : f32 = gl_FragCoord.x;
    if ((x_5994 < 0.0)) {
      x_GLF_color = vec4<f32>(-1.0, 7.199999809, -178.442993164, -449.135009766);
      if (false) {
        return;
      }
    }
    if (false) {
      let x_6008 : f32 = gl_FragCoord.y;
      if ((x_6008 < 0.0)) {
        return;
      }
      let x_6014 : f32 = x_77.injectionSwitch.x;
      let x_6016 : f32 = x_77.injectionSwitch.y;
      if ((x_6014 > x_6016)) {
        x_GLF_color = vec4<f32>(-8331.545898438, 7.699999809, -136.647003174, 14.850000381);
      }
      return;
    }
    x_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
    if (false) {
      let x_6033 : f32 = x_77.injectionSwitch.x;
      let x_6035 : f32 = x_77.injectionSwitch.y;
      if ((x_6033 > x_6035)) {
        return;
      }
      if (false) {
        return;
      }
      return;
    }
    let x_6059 : f32 = gl_FragCoord.y;
    if ((x_6059 < 0.0)) {
      let x_6064 : f32 = gl_FragCoord.y;
      if ((x_6064 < 0.0)) {
        return;
      }
      return;
    }
    if (false) {
      x_GLF_color = vec4<f32>(154572.90625, 30071.203125, -2435950.75, -21430.052734375);
    }
  } else {
    let x_6107 : f32 = gl_FragCoord.x;
    if ((x_6107 < 0.0)) {
      let x_6112 : f32 = gl_FragCoord.x;
      if ((x_6112 < 0.0)) {
        x_GLF_color = vec4<f32>(-37.090000153, -830.776977539, 0.699999988, -8.899999619);
        if (false) {
          x_GLF_color = vec4<f32>(-0x1.8p+128, 0.03466966, -0x1.8p+128, 0.177920178);
        }
      }
      x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
      if (false) {
        return;
      }
      let x_6128 : f32 = gl_FragCoord.y;
      if ((x_6128 < 0.0)) {
        x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0.52359879);
      }
      let x_6135 : f32 = x_77.injectionSwitch.x;
      let x_6137 : f32 = x_77.injectionSwitch.y;
      if ((x_6135 > x_6137)) {
        let x_6142 : f32 = gl_FragCoord.y;
        if ((x_6142 < 0.0)) {
          return;
        }
        let x_6148 : f32 = gl_FragCoord.x;
        if ((x_6148 < 0.0)) {
          x_GLF_color = (vec4<f32>(-7.400000095, 55.119998932, 179.04699707, 815.65802002) - (vec4<f32>(-1.0, -5.400000095, 495.996002197, -9182.709960938) * floor((vec4<f32>(-7.400000095, 55.119998932, 179.04699707, 815.65802002) / vec4<f32>(-1.0, -5.400000095, 495.996002197, -9182.709960938)))));
        }
        x_GLF_color = vec4<f32>(80.86000061, 3525.883300781, -1.100000024, -4.699999809);
      }
      if (false) {
        let x_6166 : f32 = gl_FragCoord.x;
        if ((x_6166 < 0.0)) {
          x_GLF_color = vec4<f32>(-5.199999809, 31.719999313, -7.099999905, -9.699999809);
        }
        let x_6174 : f32 = x_77.injectionSwitch.x;
        let x_6176 : f32 = x_77.injectionSwitch.y;
        if ((x_6174 > x_6176)) {
          if (false) {
            return;
          }
          let x_6184 : f32 = gl_FragCoord.y;
          if ((x_6184 < 0.0)) {
            x_GLF_color = vec4<f32>(1.799999952, 1279.145263672, 897.663024902, 59.25);
          }
          x_GLF_color = vec4<f32>(-1.600000024, -820.653015137, -921.971984863, -96.830001831);
          if (false) {
            return;
          }
        }
        if (false) {
          return;
        }
        return;
      }
      let x_6204 : f32 = gl_FragCoord.y;
      if ((x_6204 < 0.0)) {
        x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, -1.203972816, 5.965697765);
        if (false) {
          return;
        }
      }
    }
    if (false) {
      if (false) {
        if (false) {
          x_GLF_color = vec4<f32>(9.227674484, -25.255971909, 1.076923132, 0.071368597);
        }
        return;
      }
      x_GLF_color = vec4<f32>(55.229999542, 1.799999952, 5894.049316406, -2.299999952);
      if (false) {
        return;
      }
      if (false) {
        x_GLF_color = (vec4<f32>(-678.713989258, -77.709999084, 4.300000191, -61.970001221) - (vec4<f32>(-468165.90625, -468165.90625, -468165.90625, -468165.90625) * floor((vec4<f32>(-678.713989258, -77.709999084, 4.300000191, -61.970001221) / vec4<f32>(-468165.90625, -468165.90625, -468165.90625, -468165.90625)))));
        if (false) {
          return;
        }
      }
      if (false) {
        x_GLF_color = vec4<f32>(89.790000916, 133.529006958, -36.900001526, -7152.083984375);
      }
      let x_6252 : f32 = gl_FragCoord.x;
      if ((x_6252 < 0.0)) {
        let x_6257 : f32 = x_77.injectionSwitch.x;
        let x_6259 : f32 = x_77.injectionSwitch.y;
        if ((x_6257 > x_6259)) {
          return;
        }
        return;
      }
      if (false) {
        x_GLF_color = vec4<f32>(5.300000191, -9.699999809, 4018.358642578, 892.106018066);
      }
    }
    if (false) {
      let x_6273 : f32 = gl_FragCoord.y;
      if ((x_6273 < 0.0)) {
        return;
      }
      let x_6279 : f32 = gl_FragCoord.y;
      if ((x_6279 < 0.0)) {
        let x_6284 : f32 = gl_FragCoord.x;
        if ((x_6284 < 0.0)) {
          return;
        }
        return;
      }
      let x_6291 : f32 = gl_FragCoord.x;
      if ((x_6291 < 0.0)) {
        return;
      }
      let x_6297 : f32 = gl_FragCoord.y;
      if ((x_6297 < 0.0)) {
        return;
      }
      return;
    }
    if (false) {
      return;
    }
    if (false) {
      if (false) {
        x_GLF_color = vec4<f32>(64.519996643, 98.900001526, 2.400000095, -0.600000024);
      }
      return;
    }
    x_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
    let x_6316 : f32 = gl_FragCoord.x;
    if ((x_6316 < 0.0)) {
      return;
    }
    if (false) {
      if (false) {
        return;
      }
      if (false) {
        return;
      }
      if (false) {
        if (false) {
          return;
        }
        x_GLF_color = vec4<f32>(-31.959999084, -6.900000095, 5.199999809, -1.0);
      }
      x_GLF_color = vec4<f32>(-4.800000191, -2.200000048, 7.800000191, 31.680000305);
    }
  }
  if (false) {
    return;
  }
  let x_6343 : f32 = gl_FragCoord.y;
  if ((x_6343 < 0.0)) {
    return;
  }
  if (false) {
    x_GLF_color = vec4<f32>(-607.741027832, 0.5, 8661.81640625, 5.5);
  }
  if (false) {
    x_GLF_color = vec4<f32>(-7.800000191, -1.100000024, -33.349998474, 1.299999952);
  }
  if (false) {
    let x_6360 : f32 = x_77.injectionSwitch.x;
    let x_6362 : f32 = x_77.injectionSwitch.y;
    if ((x_6360 > x_6362)) {
      if (false) {
        if (false) {
          let x_6371 : f32 = x_77.injectionSwitch.x;
          let x_6373 : f32 = x_77.injectionSwitch.y;
          if ((x_6371 > x_6373)) {
            return;
          }
          x_GLF_color = vec4<f32>(8.643109322, 2.678071976, 8.100636482, 0x1.8p+128);
        }
        if (false) {
          return;
        }
        if (false) {
          return;
        }
        if (false) {
          return;
        }
        x_GLF_color = vec4<f32>(5.599999905, -99.220001221, 8786.048828125, 5156.251464844);
      }
      let x_6396 : f32 = gl_FragCoord.x;
      if ((x_6396 < 0.0)) {
        x_GLF_color = vec4<f32>(376761.78125, -137828.734375, -3723746.5, 38111.02734375);
        if (false) {
          return;
        }
      }
      x_GLF_color = vec4<f32>(2656619.5, 1342496.875, 22268520.0, 4791.043945312);
      let x_6414 : f32 = x_77.injectionSwitch.x;
      let x_6416 : f32 = x_77.injectionSwitch.y;
      if ((x_6414 > x_6416)) {
        return;
      }
      if (false) {
        x_GLF_color = vec4<f32>(-5.099999905, 47.5, -9.399999619, -87.589996338);
      }
    }
    let x_6428 : f32 = x_77.injectionSwitch.x;
    let x_6430 : f32 = x_77.injectionSwitch.y;
    if ((x_6428 > x_6430)) {
      return;
    }
    if (false) {
      return;
    }
    if (false) {
      return;
    }
    let x_6442 : f32 = gl_FragCoord.x;
    if ((x_6442 < 0.0)) {
      x_GLF_color = vec4<f32>(5.5, -9445.655273438, 439.550994873, 1237.092285156);
    }
    x_GLF_color = vec4<f32>(3263.500488281, -635.732971191, -14.039999962, -9.699999809);
    let x_6455 : f32 = gl_FragCoord.x;
    let x_6457 : f32 = x_77.injectionSwitch.x;
    if ((x_6455 < x_6457)) {
      return;
    }
    let x_6463 : f32 = gl_FragCoord.y;
    if ((x_6463 < 0.0)) {
      let x_6468 : f32 = gl_FragCoord.y;
      if ((x_6468 < 0.0)) {
        if (false) {
          return;
        }
        return;
      }
      return;
    }
  }
  let x_6478 : f32 = gl_FragCoord.y;
  if ((x_6478 < 0.0)) {
    if (false) {
      return;
    }
    if (false) {
      if (false) {
        x_GLF_color = vec4<f32>(42.470001221, 2.799999952, -823.90802002, -42.759998322);
      }
      return;
    }
    return;
  }
  if (false) {
    let x_6530 : f32 = x_77.injectionSwitch.x;
    let x_6532 : f32 = x_77.injectionSwitch.y;
    if ((x_6530 > x_6532)) {
      return;
    }
    let x_6538 : f32 = gl_FragCoord.y;
    if ((x_6538 < 0.0)) {
      let x_6543 : f32 = gl_FragCoord.y;
      if ((x_6543 < 0.0)) {
        let x_6548 : f32 = gl_FragCoord.x;
        if ((x_6548 < 0.0)) {
          return;
        }
        x_GLF_color = vec4<f32>(-0.0, 7853.802246094, 1.700000048, 430.886993408);
      }
      x_GLF_color = vec4<f32>(-3817.0, 6.0, 565.0, -8807.0);
    }
    let x_6561 : f32 = gl_FragCoord.y;
    if ((x_6561 < 0.0)) {
      let x_6566 : f32 = gl_FragCoord.x;
      if ((x_6566 < 0.0)) {
        return;
      }
      x_GLF_color = vec4<f32>(-8.399999619, -5.099999905, 49.61000061, -852.848999023);
    }
    let x_6575 : f32 = x_77.injectionSwitch.x;
    let x_6577 : f32 = x_77.injectionSwitch.y;
    if ((x_6575 > x_6577)) {
      return;
    }
    let x_6583 : f32 = x_77.injectionSwitch.x;
    let x_6585 : f32 = x_77.injectionSwitch.y;
    if ((x_6583 > x_6585)) {
      let x_6590 : f32 = gl_FragCoord.y;
      if ((x_6590 < 0.0)) {
        return;
      }
      x_GLF_color = vec4<f32>(636.385009766, -9.600000381, 132.832000732, -97.870002747);
      let x_6600 : f32 = gl_FragCoord.x;
      if ((x_6600 < 0.0)) {
        return;
      }
    }
    if (false) {
      if (false) {
        return;
      }
      if (false) {
        x_GLF_color = vec4<f32>(-54.419998169, 1893.290283203, -8123.045898438, -9.399999619);
        let x_6617 : f32 = x_77.injectionSwitch.x;
        let x_6619 : f32 = x_77.injectionSwitch.y;
        if ((x_6617 > x_6619)) {
          x_GLF_color = vec4<f32>(3440.879150391, -1.399999976, -6.800000191, 59.380001068);
        }
      }
      x_GLF_color = vec4<f32>(-19.170000076, 45.36000061, 3587.700683594, -4.199999809);
      if (false) {
        return;
      }
    }
    x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 3.141592741, 0x1.8p+128);
    let x_6636 : f32 = gl_FragCoord.y;
    if ((x_6636 < 0.0)) {
      x_GLF_color = vec4<f32>(-3.299999952, 4.5, 0.125, -219.862518311);
    }
    let x_6644 : f32 = gl_FragCoord.y;
    if ((x_6644 < 0.0)) {
      return;
    }
  }
  if (false) {
    return;
  }
  let x_6653 : f32 = gl_FragCoord.y;
  if ((x_6653 < 0.0)) {
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
