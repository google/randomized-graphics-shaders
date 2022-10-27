[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf1 {
  resolution : vec2<f32>;
};

var<private> x_GLF_color : vec4<f32>;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_80 : buf0;

[[group(0), binding(1)]] var<uniform> x_1529 : buf1;

fn compute_value_f1_f1_(limit : ptr<function, f32>, thirty_two : ptr<function, f32>) -> f32 {
  var result : f32;
  var x_GLF_outVarBackup_GLF_color : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_1 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_2 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_3 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_4 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_5 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_6 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_7 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_8 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_9 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_10 : vec4<f32>;
  var i : i32;
  var x_GLF_outVarBackup_GLF_color_11 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_12 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_13 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_14 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_15 : vec4<f32>;
  var x_279 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_16 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_17 : vec4<f32>;
  var x_300 : mat2x4<f32>;
  var x_316 : mat2x4<f32>;
  var x_348 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_18 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_19 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_20 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_21 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_22 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_23 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_24 : vec4<f32>;
  var x_504 : f32;
  var x_530 : f32;
  var x_559 : f32;
  var x_593 : f32;
  var x_619 : f32;
  var x_634 : f32;
  var x_680 : f32;
  var x_GLF_outVarBackup_GLF_color_25 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_26 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_27 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_28 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_29 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_30 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_31 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_32 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_33 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_34 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_35 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_36 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_37 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_38 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_39 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_40 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_41 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_42 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_43 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_44 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_45 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_46 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_47 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_48 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_49 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_50 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_51 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_52 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_53 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_54 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_55 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_56 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_57 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_58 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_59 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_60 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_61 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_62 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_63 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_64 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_65 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_66 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_67 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_68 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_69 : vec4<f32>;
  var x_1310 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_70 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_71 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_72 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_73 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_74 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_75 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_76 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_77 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_78 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_79 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_80 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_81 : vec4<f32>;
  result = -0.5;
  let x_20 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color = x_20;
  x_GLF_color = vec4<f32>(5.0, 4236.0, -6.0, 147.0);
  if (true) {
    let x_30 : vec4<f32> = x_GLF_outVarBackup_GLF_color;
    x_GLF_color = x_30;
  }
  let x_32 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_1 = x_32;
  x_GLF_color = vec4<f32>(33.680000305, -8.0, 8.800000191, -5.099999905);
  let x_44 : f32 = gl_FragCoord.y;
  if ((x_44 >= 0.0)) {
    let x_49 : vec4<f32> = x_GLF_outVarBackup_GLF_color_1;
    x_GLF_color = x_49;
    let x_51 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_2 = x_51;
    x_GLF_color = vec4<f32>(-0.200000003, -49.689998627, 6688.787109375, 382.648986816);
    if (true) {
      let x_60 : vec4<f32> = x_GLF_outVarBackup_GLF_color_2;
      x_GLF_color = x_60;
    }
    let x_62 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_3 = x_62;
    x_GLF_color = vec4<f32>(6.300000191, -213.527999878, -5.699999809, -902.265014648);
    if (true) {
      let x_70 : vec4<f32> = x_GLF_outVarBackup_GLF_color_3;
      x_GLF_color = x_70;
    }
  }
  let x_72 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_4 = x_72;
  let x_74 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_5 = x_74;
  let x_86 : f32 = x_80.injectionSwitch.x;
  x_GLF_color = vec4<f32>(((mat4x2<f32>(vec2<f32>(2548.585205078, 0.0), vec2<f32>(1.0, 0.0), vec2<f32>(1.0, x_86), vec2<f32>(0.0, 1.0))[0u].x / 1.0) / 1.0), -3775.507568359, 7.099999905, -133.772994995);
  if (true) {
    let x_102 : vec4<f32> = x_GLF_outVarBackup_GLF_color_5;
    x_GLF_color = x_102;
    let x_104 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_6 = x_104;
    x_GLF_color = vec4<f32>(20.63999939, 75.190002441, 455.800994873, 706.473999023);
    let x_111 : vec4<f32> = (vec4<f32>(1.0, 1.0, 1.0, 1.0) * vec4<f32>(20.63999939, 75.190002441, 455.800994873, 706.473999023));
    let x_113 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_7 = x_113;
    x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, -0.201357916, 0x1.8p+128);
    if (true) {
      let x_119 : vec4<f32> = x_GLF_outVarBackup_GLF_color_7;
      x_GLF_color = x_119;
    }
    if (true) {
      let x_122 : vec4<f32> = x_GLF_outVarBackup_GLF_color_6;
      x_GLF_color = x_122;
    }
    let x_124 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_8 = x_124;
    x_GLF_color = vec4<f32>(477.463989258, -604.101989746, 112.126998901, 4.900000095);
    if (true) {
      let x_132 : vec4<f32> = x_GLF_outVarBackup_GLF_color_8;
      x_GLF_color = x_132;
    }
  }
  let x_144 : f32 = *(limit);
  let x_149 : vec4<f32> = vec4<f32>(7954.543945312, select(-456.579986572, x_144, false), -9.899999619, 707.054992676);
  let x_151 : mat4x4<f32> = mat4x4<f32>(vec4<f32>((x_149.x * vec4<f32>(1.799999952, -23.479999542, 34.419998169, -5.800000191).x), (x_149.x * vec4<f32>(1.799999952, -23.479999542, 34.419998169, -5.800000191).y), (x_149.x * vec4<f32>(1.799999952, -23.479999542, 34.419998169, -5.800000191).z), (x_149.x * vec4<f32>(1.799999952, -23.479999542, 34.419998169, -5.800000191).w)), vec4<f32>((x_149.y * vec4<f32>(1.799999952, -23.479999542, 34.419998169, -5.800000191).x), (x_149.y * vec4<f32>(1.799999952, -23.479999542, 34.419998169, -5.800000191).y), (x_149.y * vec4<f32>(1.799999952, -23.479999542, 34.419998169, -5.800000191).z), (x_149.y * vec4<f32>(1.799999952, -23.479999542, 34.419998169, -5.800000191).w)), vec4<f32>((x_149.z * vec4<f32>(1.799999952, -23.479999542, 34.419998169, -5.800000191).x), (x_149.z * vec4<f32>(1.799999952, -23.479999542, 34.419998169, -5.800000191).y), (x_149.z * vec4<f32>(1.799999952, -23.479999542, 34.419998169, -5.800000191).z), (x_149.z * vec4<f32>(1.799999952, -23.479999542, 34.419998169, -5.800000191).w)), vec4<f32>((x_149.w * vec4<f32>(1.799999952, -23.479999542, 34.419998169, -5.800000191).x), (x_149.w * vec4<f32>(1.799999952, -23.479999542, 34.419998169, -5.800000191).y), (x_149.w * vec4<f32>(1.799999952, -23.479999542, 34.419998169, -5.800000191).z), (x_149.w * vec4<f32>(1.799999952, -23.479999542, 34.419998169, -5.800000191).w)));
  let x_152 : vec4<f32> = (vec4<f32>(4.900000095, -75.180000305, 2.400000095, -210.839004517) * x_151);
  x_GLF_color = x_152;
  let x_153 : vec4<f32> = (x_152 / vec4<f32>(1.0, 1.0, 1.0, 1.0));
  let x_155 : f32 = gl_FragCoord.y;
  if ((x_155 >= 0.0)) {
    let x_160 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_9 = x_160;
    x_GLF_color = vec4<f32>(-645.763977051, -34.11000061, 7.599999905, -941.130004883);
    if (true) {
      let x_168 : vec4<f32> = x_GLF_outVarBackup_GLF_color_9;
      x_GLF_color = x_168;
    }
    let x_169 : vec4<f32> = x_GLF_outVarBackup_GLF_color_4;
    x_GLF_color = x_169;
    let x_171 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_10 = x_171;
    x_GLF_color = vec4<f32>(102.753997803, 69.059997559, -5861.034179688, 7068.490234375);
    let x_178 : f32 = x_80.injectionSwitch.x;
    let x_180 : f32 = x_80.injectionSwitch.y;
    if ((x_178 < x_180)) {
      let x_184 : vec4<f32> = x_GLF_outVarBackup_GLF_color_10;
      x_GLF_color = x_184;
    }
  }
  i = 1;
  loop {
    var x_774 : bool;
    var x_1258 : bool;
    var x_1345 : bool;
    var x_775_phi : bool;
    var x_1259_phi : bool;
    var x_1346_phi : bool;
    let x_193 : i32 = i;
    if ((x_193 < 800)) {
    } else {
      break;
    }
    var x_591 : bool;
    var x_592_phi : bool;
    let x_196 : i32 = i;
    if (((x_196 % 32) == 0)) {
      let x_203 : f32 = result;
      result = (x_203 + 0.400000006);
      let x_206 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_11 = x_206;
      x_GLF_color = vec4<f32>(1.0, 1.0, 0.0, 1.0);
      let x_209 : f32 = gl_FragCoord.x;
      if (((x_209 - 0.0) >= 0.0)) {
        let x_215 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_12 = x_215;
        let x_217 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_13 = x_217;
        x_GLF_color = vec4<f32>(-85.330001831, 8.899999619, 0.400000006, 46.020000458);
        let x_223 : f32 = x_80.injectionSwitch.x;
        let x_225 : f32 = x_80.injectionSwitch.y;
        if ((x_223 < x_225)) {
          let x_229 : vec4<f32> = x_GLF_outVarBackup_GLF_color_13;
          x_GLF_color = x_229;
        }
        x_GLF_color = atan2(vec4<f32>(9075.244140625, -9.899999619, 8680.243164062, -2.799999952), fma(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(-6.900000095, 83.330001831, -2.400000095, 4000.695800781), vec4<f32>(233.654800415, -183901.09375, 2341885.25, 30307.021484375)));
        if (true) {
          let x_249 : vec4<f32> = x_GLF_outVarBackup_GLF_color_12;
          x_GLF_color = x_249;
        }
        let x_250 : vec4<f32> = x_GLF_outVarBackup_GLF_color_11;
        x_GLF_color = x_250;
        let x_252 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_14 = x_252;
        x_GLF_color = vec4<f32>(75.529998779, 377.32901001, 2559.018798828, 1.399999976);
        let x_259 : f32 = x_80.injectionSwitch.x;
        let x_261 : f32 = x_80.injectionSwitch.y;
        if ((x_259 < x_261)) {
          let x_265 : vec4<f32> = x_GLF_outVarBackup_GLF_color_14;
          x_GLF_color = x_265;
        }
      }
      let x_267 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_15 = x_267;
      x_GLF_color = (vec4<f32>(-0.400000006, -948.461975098, 9.100000381, 5.800000191) - (vec4<f32>(469.527008057, 469.527008057, 469.527008057, 469.527008057) * floor((vec4<f32>(-0.400000006, -948.461975098, 9.100000381, 5.800000191) / vec4<f32>(469.527008057, 469.527008057, 469.527008057, 469.527008057)))));
      if (true) {
        let x_278 : vec4<f32> = x_GLF_outVarBackup_GLF_color_15;
        x_GLF_color = x_278;
      }
      if (true) {
        let x_283 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_16 = x_283;
        x_279 = x_283;
      } else {
        let x_285 : vec4<f32> = x_GLF_color;
        x_279 = trunc(x_285);
      }
      let x_288 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_17 = x_288;
      x_GLF_color = vec4<f32>(-10.430000305, -1442.216064453, 89.129997253, 51.810001373);
      let x_294 : vec4<f32> = (vec4<f32>(-10.430000305, -1442.216064453, 89.129997253, 51.810001373) / vec4<f32>(1.0, 1.0, 1.0, 1.0));
      if (true) {
        let x_297 : vec4<f32> = x_GLF_outVarBackup_GLF_color_17;
        x_GLF_color = x_297;
      }
      if (false) {
        let x_307 : f32 = *(thirty_two);
        x_300 = mat2x4<f32>(vec4<f32>(-2.799999952, 55.830001831, -37.080001831, 6066.122070312), vec4<f32>(-34.830001831, select(7.900000095, x_307, false), 267.463012695, 5.300000191));
      } else {
        if (false) {
          x_316 = mat2x4<f32>(vec4<f32>(-8.5, -4.0, 6.800000191, -2.799999952), vec4<f32>(-9888.495117188, -79.010002136, -47.650001526, 9503.390625));
        } else {
          let x_331 : f32 = result;
          x_316 = mat2x4<f32>(vec4<f32>(-9.5, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, length(vec3<f32>(select(x_331, 0.0, true), 0.0, 0.0))));
        }
        let x_339 : mat2x4<f32> = x_316;
        x_300 = x_339;
      }
      let x_340 : mat2x4<f32> = x_300;
      x_GLF_color = vec4<f32>(x_340[0u].x, 1.600000024, 6629.308105469, 855.666992188);
      if (true) {
        if (true) {
          let x_351 : vec4<f32> = x_GLF_outVarBackup_GLF_color_16;
          x_GLF_color = x_351;
          x_348 = x_351;
        } else {
          let x_353 : vec4<f32> = x_GLF_outVarBackup_GLF_color_16;
          x_348 = x_353;
        }
      }
      let x_355 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_18 = x_355;
      x_GLF_color = vec4<f32>(2362.354980469, -8.100000381, -228.557998657, -533.590026855);
      let x_361 : vec4<f32> = (vec4<f32>(0.0, 0.0, 0.0, 0.0) + vec4<f32>(2362.354980469, -8.100000381, -228.557998657, -533.590026855));
      let x_363 : f32 = gl_FragCoord.y;
      if (vec4<bool>((x_363 >= 0.0), false, true, false).x) {
        let x_370 : vec4<f32> = x_GLF_outVarBackup_GLF_color_18;
        x_GLF_color = x_370;
      }
      let x_372 : vec4<f32> = x_GLF_color;
      let x_379 : vec4<f32> = x_GLF_color;
      let x_387 : vec4<f32> = x_GLF_color;
      let x_398 : vec4<f32> = x_GLF_color;
      let x_409 : vec4<f32> = select(vec4<f32>(vec4<f32>(x_372.x, x_372.y, x_372.z, x_372.w).x, vec4<f32>(x_379.x, x_379.y, x_379.z, x_379.w).y, 7325.387695312, vec4<f32>(x_387.x, x_387.y, x_387.z, x_387.w).w), vec4<f32>(-903.820007324, -539.364990234, vec4<f32>(x_398.x, x_398.y, x_398.z, x_398.w).z, 0.200000003), vec4<bool>(false, false, true, false));
      x_GLF_outVarBackup_GLF_color_19 = vec4<f32>(x_409.x, x_409.y, x_409.z, x_409.w);
      x_GLF_color = vec4<f32>(-8.199999809, -5.400000095, -1056.020141602, -9.899999619);
      let x_421 : vec2<f32> = x_80.injectionSwitch;
      let x_426 : vec2<f32> = (x_421 * mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0)));
      let x_433 : mat4x2<f32> = mat4x2<f32>(vec2<f32>(x_426.x, x_426.y), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0), vec2<f32>(1.0, 0.0));
      let x_448 : mat4x2<f32> = mat4x2<f32>((x_433[0u] - mat4x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0))[0u]), (x_433[1u] - mat4x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0))[1u]), (x_433[2u] - mat4x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0))[2u]), (x_433[3u] - mat4x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0))[3u]));
      let x_454 : f32 = x_80.injectionSwitch.y;
      if ((vec2<f32>(x_448[0u].x, x_448[0u].y).x < x_454)) {
        let x_458 : vec4<f32> = x_GLF_outVarBackup_GLF_color_19;
        x_GLF_color = x_458;
        let x_460 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_20 = x_460;
        x_GLF_color = vec4<f32>(0.0, 0.0, 1.0, 0.0);
        if (true) {
          let x_464 : vec4<f32> = x_GLF_outVarBackup_GLF_color_20;
          x_GLF_color = x_464;
        }
        let x_466 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_21 = x_466;
        x_GLF_color = clamp(tanh(vec4<f32>(33.909999847, -9.5, -37.180000305, -7.5)), tanh(vec4<f32>(33.909999847, -9.5, -37.180000305, -7.5)), tanh(vec4<f32>(33.909999847, -9.5, -37.180000305, -7.5)));
        if (true) {
          let x_477 : vec4<f32> = x_GLF_outVarBackup_GLF_color_21;
          x_GLF_color = x_477;
        }
      }
      let x_479 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_22 = x_479;
      x_GLF_color = vec4<f32>(461.180999756, -6.099999905, -74.5, -279.061004639);
      let x_486 : f32 = gl_FragCoord.y;
      if ((x_486 >= 0.0)) {
        let x_490 : vec4<f32> = x_GLF_outVarBackup_GLF_color_22;
        x_GLF_color = x_490;
      }
      let x_494 : f32 = x_GLF_color.x;
      let x_496 : f32 = x_GLF_color.y;
      let x_498 : f32 = x_GLF_color.z;
      let x_500 : f32 = x_GLF_color.w;
      x_GLF_outVarBackup_GLF_color_23 = vec4<f32>(x_494, x_496, x_498, x_500);
      let x_503 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_24 = x_503;
      if (false) {
        let x_507 : f32 = *(thirty_two);
        let x_508 : f32 = *(limit);
        x_504 = (x_507 * x_508);
      } else {
        x_504 = 8.199999809;
      }
      let x_512 : f32 = x_504;
      x_GLF_color = vec4<f32>(x_512, -1473.162475586, 5403.173339844, -5.0);
      if (true) {
        let x_519 : vec4<f32> = x_GLF_outVarBackup_GLF_color_24;
        x_GLF_color = x_519;
      }
      x_GLF_color = vec4<f32>(-360.096984863, -1.5, 6.800000191, -85.010002136);
      if (true) {
        let x_526 : vec4<f32> = x_GLF_outVarBackup_GLF_color_23;
        x_GLF_color = x_526;
      }
    } else {
      let x_528 : i32 = i;
      let x_529 : f32 = f32(x_528);
      if (false) {
        let x_533 : f32 = *(limit);
        x_530 = tan(x_533);
      } else {
        let x_536 : f32 = *(thirty_two);
        let x_539 : f32 = *(thirty_two);
        let x_542 : f32 = *(thirty_two);
        let x_544 : f32 = *(thirty_two);
        let x_548 : f32 = gl_FragCoord.y;
        x_530 = min(round((0.0 + x_536)), max(round(x_539), round(select(-372.212005615, (0.0 + min(select(x_542, 5.800000191, false), x_544)), (x_548 >= 0.0)))));
      }
      let x_554 : f32 = x_530;
      let x_555 : f32 = (x_529 - (x_554 * floor((x_529 / x_554))));
      let x_557 : f32 = gl_FragCoord.y;
      if ((x_557 < 0.0)) {
        let x_562 : f32 = *(limit);
        x_559 = x_562;
      } else {
        let x_565 : f32 = x_80.injectionSwitch.x;
        let x_567 : f32 = x_80.injectionSwitch.y;
        let x_571 : f32 = *(thirty_two);
        let x_575 : f32 = x_80.injectionSwitch.x;
        let x_577 : f32 = x_80.injectionSwitch.y;
        let x_581 : f32 = *(thirty_two);
        x_559 = max(select(0.01, x_571, !(!((x_565 > x_567)))), select(0.01, x_581, !(!((x_575 > x_577)))));
      }
      let x_584 : f32 = x_559;
      let x_585 : f32 = (x_584 - 0.0);
      x_592_phi = false;
      if (!(false)) {
        let x_590 : f32 = gl_FragCoord.y;
        x_591 = (x_590 < 0.0);
        x_592_phi = x_591;
      }
      var x_610 : bool;
      var x_611_phi : bool;
      let x_592 : bool = x_592_phi;
      if (x_592) {
        let x_596 : f32 = *(limit);
        x_593 = x_596;
      } else {
        var x_608 : bool;
        var x_609_phi : bool;
        x_611_phi = true;
        if (true) {
          x_609_phi = true;
          if (true) {
            let x_603 : f32 = x_80.injectionSwitch.x;
            let x_605 : f32 = x_80.injectionSwitch.y;
            x_608 = !(!((x_603 > x_605)));
            x_609_phi = x_608;
          }
          let x_609 : bool = x_609_phi;
          x_610 = (x_609 & true);
          x_611_phi = x_610;
        }
        let x_611 : bool = x_611_phi;
        let x_612 : f32 = *(thirty_two);
        x_593 = select(0.01, x_612, x_611);
      }
      let x_614 : f32 = x_593;
      let x_615 : f32 = (x_614 - 0.0);
      let x_617 : f32 = gl_FragCoord.y;
      if ((x_617 < 0.0)) {
        let x_622 : f32 = *(limit);
        x_619 = x_622;
      } else {
        let x_625 : f32 = x_80.injectionSwitch.x;
        let x_627 : f32 = x_80.injectionSwitch.y;
        if ((vec4<bool>(!(!((x_625 > x_627))), true, false, true).x & true)) {
          let x_637 : f32 = *(thirty_two);
          let x_638 : f32 = *(thirty_two);
          let x_640 : f32 = *(thirty_two);
          let x_643 : f32 = *(thirty_two);
          let x_651 : f32 = *(thirty_two);
          x_634 = max(max(x_637, x_638), max(min(select(x_640, 404.20098877, false), mat3x3<f32>(vec3<f32>(x_643, 1.0, 1.0), vec3<f32>(0.0, 1.0, 1.0), vec3<f32>(1.0, 0.0, 1.0))[0u].x), x_651));
        } else {
          let x_656 : f32 = x_80.injectionSwitch.y;
          x_634 = mat2x3<f32>(vec3<f32>(0.01, mat3x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, mat3x3<f32>(vec3<f32>(1.0, x_656, 1.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(1.0, 1.0, 1.0))[0u].x, 0.0))[0u].x, 0.0), vec3<f32>(0.0, 0.0, 1.0))[0u].x;
        }
        let x_673 : f32 = x_634;
        x_619 = x_673;
      }
      let x_674 : f32 = x_619;
      if ((x_555 <= clamp(x_585, x_615, (x_674 - 0.0)))) {
        if (false) {
          x_680 = -9969.296875;
        } else {
          let x_686 : f32 = result;
          let x_687 : f32 = (x_686 + 100.0);
          result = x_687;
          x_680 = (x_687 + 0.0);
        }
      }
    }
    let x_690 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_25 = x_690;
    let x_692 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_26 = x_692;
    x_GLF_color = vec4<f32>(7.300000191, -5.800000191, 236.136001587, -0.899999976);
    if (true) {
      let x_699 : vec4<f32> = x_GLF_outVarBackup_GLF_color_26;
      let x_700 : vec4<f32> = x_GLF_outVarBackup_GLF_color_26;
      x_GLF_color = max(x_699, x_700);
    }
    x_GLF_color = vec4<f32>(0.200000003, 19.930000305, -4.900000095, 24.670000076);
    if (true) {
      let x_708 : vec4<f32> = x_GLF_outVarBackup_GLF_color_25;
      x_GLF_color = x_708;
    }
    let x_710 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_27 = x_710;
    x_GLF_color = vec4<f32>(-7.800000191, -622.492004395, -6.599999905, -610.531005859);
    if (true) {
      let x_718 : vec4<f32> = x_GLF_outVarBackup_GLF_color_27;
      x_GLF_color = x_718;
    }
    let x_721 : f32 = x_GLF_color.x;
    let x_723 : f32 = x_GLF_color.y;
    let x_725 : f32 = x_GLF_color.z;
    let x_727 : f32 = x_GLF_color.w;
    let x_728 : vec4<f32> = vec4<f32>(x_721, x_723, x_725, x_727);
    x_GLF_outVarBackup_GLF_color_28 = x_728;
    let x_729 : vec4<f32> = (x_728 * vec4<f32>(1.0, 1.0, 1.0, 1.0));
    let x_731 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_29 = select(vec4<f32>(-5.599999905, 6135.428222656, -625.354980469, 8.399999619), x_731, vec4<bool>(true, true, true, true));
    let x_740 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_30 = x_740;
    x_GLF_color = vec4<f32>(7.099999905, 5.5, 594.53302002, -19.090000153);
    if (true) {
      let x_747 : vec4<f32> = x_GLF_outVarBackup_GLF_color_30;
      x_GLF_color = x_747;
    }
    x_GLF_color = vec4<f32>(64660664.0, -51878900.0, -4033052160.0, -66077495296.0);
    if (true) {
      let x_755 : vec4<f32> = x_GLF_outVarBackup_GLF_color_29;
      x_GLF_color = x_755;
    }
    x_GLF_color = vec4<f32>(509.691009521, -5.400000095, 937.306030273, -9615.958007812);
    let x_761 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_31 = x_761;
    let x_763 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_32 = x_763;
    x_GLF_color = vec4<f32>(-1233.482543945, 884.521972656, -17.829999924, -42.979999542);
    x_775_phi = false;
    if (!(false)) {
      let x_773 : f32 = gl_FragCoord.y;
      x_774 = (x_773 >= 0.0);
      x_775_phi = x_774;
    }
    let x_775 : bool = x_775_phi;
    if (x_775) {
      let x_778 : vec4<f32> = x_GLF_outVarBackup_GLF_color_32;
      x_GLF_color = x_778;
    }
    x_GLF_color = vec4<f32>(9077.302734375, 143.537002563, -94.519996643, -3.299999952);
    let x_785 : f32 = gl_FragCoord.y;
    if (((x_785 >= 0.0) | false)) {
      let x_791 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_33 = x_791;
      x_GLF_color = vec4<f32>(-6.699999809, -9379.603515625, -291.033996582, -2355.67578125);
      let x_798 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_34 = x_798;
      x_GLF_color = vec4<f32>(62.299999237, 69.63999939, 9016.467773438, -617.901977539);
      if (true) {
        let x_806 : vec4<f32> = x_GLF_outVarBackup_GLF_color_34;
        x_GLF_color = x_806;
      }
      if (true) {
        let x_809 : vec4<f32> = x_GLF_outVarBackup_GLF_color_33;
        x_GLF_color = x_809;
      }
      let x_810 : vec4<f32> = x_GLF_outVarBackup_GLF_color_31;
      x_GLF_color = x_810;
      let x_812 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_35 = x_812;
      x_GLF_color = vec4<f32>(-0x1.8p+128, 0.0, 0.0, 0.0);
      let x_816 : f32 = gl_FragCoord.y;
      if ((x_816 >= 0.0)) {
        let x_820 : vec4<f32> = x_GLF_outVarBackup_GLF_color_35;
        x_GLF_color = x_820;
      }
      let x_822 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_36 = x_822;
      x_GLF_color = vec4<f32>(-265.539001465, -516.484985352, 851.642028809, -84.13999939);
      if (true) {
        let x_830 : vec4<f32> = x_GLF_outVarBackup_GLF_color_36;
        x_GLF_color = x_830;
      }
      let x_832 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_37 = x_832;
      x_GLF_color = vec4<f32>(1.58061937e-21, 0x1p+128, 7.800000191, 98011.0);
      if (true) {
        let x_840 : vec4<f32> = x_GLF_outVarBackup_GLF_color_37;
        x_GLF_color = x_840;
      }
    }
    if (true) {
      let x_843 : vec4<f32> = x_GLF_outVarBackup_GLF_color_28;
      x_GLF_color = x_843;
    }
    let x_844 : i32 = i;
    let x_846 : f32 = *(limit);
    if (((f32(x_844) >= x_846) & true)) {
      let x_851 : f32 = result;
      return x_851;
    }
    let x_924 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_43 = x_924;
    x_GLF_color = vec4<f32>(20.309999466, -2.5, 7.699999809, -6.400000095);
    if (true) {
      let x_932 : vec4<f32> = x_GLF_outVarBackup_GLF_color_43;
      x_GLF_color = x_932;
      let x_934 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_44 = x_934;
      x_GLF_color = vec4<f32>(-5.400000095, 5.5, -4271.074707031, -7.599999905);
      let x_939 : f32 = gl_FragCoord.x;
      if ((x_939 >= 0.0)) {
        let x_944 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_45 = x_944;
        x_GLF_color = vec4<f32>(-9129.668945312, -711.427978516, 0.800000012, 794.934997559);
        if (true) {
          let x_952 : vec4<f32> = x_GLF_outVarBackup_GLF_color_45;
          x_GLF_color = x_952;
        }
        let x_953 : vec4<f32> = x_GLF_outVarBackup_GLF_color_44;
        x_GLF_color = x_953;
      }
    }
    let x_955 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_46 = x_955;
    let x_957 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_47 = x_957;
    x_GLF_color = vec4<f32>(-83.13999939, -213.819000244, -960.429016113, 1.299999952);
    let x_964 : f32 = x_80.injectionSwitch.x;
    let x_966 : f32 = x_80.injectionSwitch.y;
    if ((x_964 < x_966)) {
      let x_970 : vec4<f32> = x_GLF_outVarBackup_GLF_color_47;
      x_GLF_color = x_970;
    }
    let x_972 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_48 = x_972;
    x_GLF_color = vec4<f32>(-14000.689453125, 163.699996948, 607.432006836, -58069244.0);
    if (true) {
      let x_980 : vec4<f32> = x_GLF_outVarBackup_GLF_color_48;
      x_GLF_color = x_980;
    }
    let x_982 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_49 = x_982;
    let x_984 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_50 = x_984;
    x_GLF_color = vec4<f32>(-5916.526855469, -43.040000916, 1.799999952, -956.653015137);
    if (true) {
      let x_991 : vec4<f32> = x_GLF_outVarBackup_GLF_color_50;
      x_GLF_color = x_991;
    }
    x_GLF_color = vec4<f32>(51225.69921875, 129.214996338, 2438.416015625, 30360.517578125);
    let x_998 : f32 = gl_FragCoord.x;
    if ((x_998 >= 0.0)) {
      let x_1002 : vec4<f32> = x_GLF_outVarBackup_GLF_color_49;
      x_GLF_color = x_1002;
      let x_1004 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_51 = x_1004;
      x_GLF_color = smoothStep(vec4<f32>(3223.284179688, 6639.782714844, 3.200000048, -3.0), vec4<f32>(-2151.167480469, -97.779998779, -934.49597168, 36.540000916), unpack4x8snorm(105436u));
      if (true) {
        let x_1019 : vec4<f32> = x_GLF_outVarBackup_GLF_color_51;
        x_GLF_color = x_1019;
      }
    }
    x_GLF_color = vec4<f32>(-3.5, 4413.547363281, -4746.001464844, 1.200000048);
    let x_1026 : f32 = gl_FragCoord.x;
    let x_1029 : vec2<bool> = vec2<bool>((x_1026 >= 0.0), true);
    let x_1032 : vec2<bool> = vec2<bool>(x_1029.x, x_1029.y);
    let x_1035 : vec2<bool> = vec2<bool>(x_1032.x, x_1032.y);
    let x_1038 : vec2<bool> = vec2<bool>(x_1035.x, x_1035.y);
    if (vec2<bool>(x_1038.x, x_1038.y).x) {
      let x_1045 : vec4<f32> = x_GLF_outVarBackup_GLF_color_46;
      x_GLF_color = x_1045;
      let x_1047 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_52 = x_1047;
      x_GLF_color = vec4<f32>(-4.900000095, -104.022003174, -9.699999809, -646.018005371);
      if (true) {
        let x_1054 : vec4<f32> = x_GLF_outVarBackup_GLF_color_52;
        x_GLF_color = x_1054;
      }
      let x_1056 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_53 = x_1056;
      x_GLF_color = vec4<f32>(-9.100000381, 3.200000048, -2.400000095, -9.100000381);
      let x_1060 : f32 = gl_FragCoord.x;
      let x_1063 : f32 = gl_FragCoord.x;
      let x_1066 : f32 = gl_FragCoord.x;
      if (((1.0 * clamp(vec2<f32>(x_1060, 1.0), vec2<f32>(x_1063, 1.0), vec2<f32>(x_1066, 1.0)).x) >= 0.0)) {
        let x_1074 : vec4<f32> = x_GLF_outVarBackup_GLF_color_53;
        x_GLF_color = x_1074;
      }
    }
    let x_1076 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_54 = x_1076;
    let x_1078 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_55 = x_1078;
    x_GLF_color = vec4<f32>(-165.453994751, -1216.76159668, -62.650001526, 527.698974609);
    if (true) {
      let x_1086 : vec4<f32> = x_GLF_outVarBackup_GLF_color_55;
      x_GLF_color = x_1086;
    }
    x_GLF_color = vec4<f32>(0.773100019, 0.529999971, 0.259000003, 0.600000024);
    let x_1093 : f32 = gl_FragCoord.x;
    let x_1095 : f32 = gl_FragCoord.x;
    if ((min(x_1093, x_1095) >= 0.0)) {
      let x_1100 : vec4<f32> = x_GLF_outVarBackup_GLF_color_54;
      x_GLF_color = x_1100;
      let x_1102 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_56 = x_1102;
      x_GLF_color = vec4<f32>(0.993251801, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
      let x_1106 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_57 = x_1106;
      x_GLF_color = vec4<f32>(-0.662608147, -0.588501096, -0.738891661, -0.637160003);
      let x_1113 : f32 = gl_FragCoord.y;
      if ((x_1113 >= 0.0)) {
        let x_1117 : vec4<f32> = x_GLF_outVarBackup_GLF_color_57;
        x_GLF_color = x_1117;
      }
      let x_1119 : f32 = gl_FragCoord.y;
      if ((x_1119 >= 0.0)) {
        let x_1123 : vec4<f32> = x_GLF_outVarBackup_GLF_color_56;
        x_GLF_color = x_1123;
      }
      let x_1125 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_58 = x_1125;
      x_GLF_color = vec4<f32>(2251.937011719, -534266.375, -2.700000048, 90.839996338);
      if (true) {
        let x_1133 : vec4<f32> = x_GLF_outVarBackup_GLF_color_58;
        x_GLF_color = x_1133;
      }
    }
    let x_1135 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_59 = x_1135;
    let x_1137 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_60 = x_1137;
    x_GLF_color = vec4<f32>(-5809.350097656, -1.399999976, -0.0, 405.644989014);
    let x_1144 : f32 = x_80.injectionSwitch.x;
    let x_1146 : f32 = x_80.injectionSwitch.y;
    if ((x_1144 < x_1146)) {
      let x_1150 : vec4<f32> = x_GLF_outVarBackup_GLF_color_60;
      x_GLF_color = x_1150;
    }
    let x_1158 : f32 = cosh(-234.970001221);
    x_GLF_color = mix(vec4<f32>(507183637954407727304483226853048320.0, -0x1.8p+128, -0x1.8p+128, 0x1p+128), vec4<f32>(606.549987793, 8.399999619, 40.080001831, 7009.748535156), vec4<f32>(x_1158, x_1158, x_1158, x_1158));
    let x_1162 : f32 = gl_FragCoord.y;
    if ((x_1162 >= 0.0)) {
      let x_1166 : vec4<f32> = x_GLF_outVarBackup_GLF_color_59;
      x_GLF_color = x_1166;
    }
    let x_1168 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_61 = x_1168;
    x_GLF_color = vec4<f32>(-795.664001465, 3562.538818359, -9.100000381, 919.481994629);
    let x_1174 : f32 = x_80.injectionSwitch.x;
    let x_1176 : vec2<f32> = x_80.injectionSwitch;
    let x_1178 : vec2<f32> = x_80.injectionSwitch;
    if ((x_1174 < ((max(x_1176, x_1178) + vec2<f32>(0.0, 0.0))).y)) {
      let x_1185 : vec4<f32> = x_GLF_outVarBackup_GLF_color_61;
      x_GLF_color = x_1185;
      let x_1187 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_62 = x_1187;
      x_GLF_color = vec4<f32>(-3.400000095, 9988.09375, -6.199999809, -415.458007812);
      if (true) {
        let x_1195 : vec4<f32> = x_GLF_outVarBackup_GLF_color_62;
        x_GLF_color = x_1195;
      }
      let x_1198 : f32 = x_GLF_color.x;
      let x_1200 : f32 = x_GLF_color.y;
      let x_1202 : f32 = x_GLF_color.z;
      let x_1204 : f32 = x_GLF_color.w;
      x_GLF_outVarBackup_GLF_color_63 = vec4<f32>(x_1198, x_1200, x_1202, x_1204);
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
      let x_1208 : f32 = gl_FragCoord.x;
      if (((x_1208 < 0.0) | true)) {
        let x_1213 : vec4<f32> = x_GLF_outVarBackup_GLF_color_63;
        x_GLF_color = x_1213;
        let x_1215 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_64 = x_1215;
        x_GLF_color = vec4<f32>(-5086.313476562, 8369.030273438, 4.800000191, -21.819999695);
        if (true) {
          let x_1223 : vec4<f32> = x_GLF_outVarBackup_GLF_color_64;
          x_GLF_color = x_1223;
        }
      }
      let x_1225 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_65 = x_1225;
      x_GLF_color = vec4<f32>(506.752990723, 6097.351074219, 521.50201416, -44.049999237);
      if (true) {
        let x_1233 : vec4<f32> = x_GLF_outVarBackup_GLF_color_65;
        x_GLF_color = x_1233;
      }
    }
    let x_1235 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_66 = x_1235;
    x_GLF_color = vec4<f32>(8457931.0, -15187.15625, 12393935.0, -3061.030029297);
    if (true) {
      let x_1243 : vec4<f32> = x_GLF_outVarBackup_GLF_color_66;
      x_GLF_color = x_1243;
    }
    let x_1245 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_67 = x_1245;
    x_GLF_color = vec4<f32>(8.871739388, -20.943042755, 62.818153381, -0.076086953);
    let x_1252 : f32 = gl_FragCoord.y;
    let x_1253 : bool = (x_1252 >= 0.0);
    x_1259_phi = x_1253;
    if (x_1253) {
      let x_1257 : f32 = gl_FragCoord.x;
      x_1258 = (x_1257 >= 0.0);
      x_1259_phi = x_1258;
    }
    let x_1259 : bool = x_1259_phi;
    if (x_1259) {
      let x_1262 : vec4<f32> = x_GLF_outVarBackup_GLF_color_67;
      x_GLF_color = x_1262;
    }
    let x_1264 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_68 = x_1264;
    x_GLF_color = vec4<f32>(191.79800415, 1394.544555664, 302.884002686, -5.900000095);
    let x_1271 : f32 = x_80.injectionSwitch.x;
    let x_1273 : f32 = x_80.injectionSwitch.y;
    if ((x_1271 < x_1273)) {
      let x_1277 : vec4<f32> = x_GLF_outVarBackup_GLF_color_68;
      x_GLF_color = x_1277;
    }
    let x_1279 : vec4<f32> = x_GLF_color;
    let x_1281 : f32 = x_80.injectionSwitch.y;
    let x_1283 : f32 = x_80.injectionSwitch.y;
    let x_1285 : f32 = x_80.injectionSwitch.y;
    let x_1298 : mat4x2<f32> = mat4x2<f32>(vec2<f32>(x_1279.x, x_1279.y), vec2<f32>(x_1279.z, x_1279.w), vec2<f32>(1.0, 0.0), vec2<f32>(0.0, round(length(normalize(vec3<f32>(x_1281, x_1283, x_1285))))));
    let x_1305 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_69 = min((vec4<f32>(x_1298[0u].x, x_1298[0u].y, x_1298[1u].x, x_1298[1u].y) / vec4<f32>(1.0, 1.0, 1.0, 1.0)), x_1305);
    let x_1308 : f32 = gl_FragCoord.x;
    if ((x_1308 >= 0.0)) {
      x_GLF_color = vec4<f32>(-19.520000458, 6.5, 1755.200439453, 6.900000095);
      x_1310 = vec4<f32>(-19.520000458, 6.5, 1755.200439453, 6.900000095);
    } else {
      x_1310 = vec4<f32>(-1652.420898438, -5.300000191, 682.841003418, 86.400001526);
    }
    let x_1324 : vec4<f32> = x_1310;
    let x_1325 : vec4<f32> = (vec4<f32>(0.0, 0.0, 0.0, 0.0) + x_1324);
    let x_1327 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_70 = x_1327;
    x_GLF_color = vec4<f32>(-7.300000191, -2.299999952, -95.449996948, -2.299999952);
    let x_1333 : f32 = x_80.injectionSwitch.x;
    let x_1335 : f32 = x_80.injectionSwitch.y;
    if ((x_1333 < x_1335)) {
      let x_1339 : vec4<f32> = x_GLF_outVarBackup_GLF_color_70;
      x_GLF_color = x_1339;
    }
    x_1346_phi = false;
    if (!(false)) {
      let x_1344 : f32 = gl_FragCoord.x;
      x_1345 = (x_1344 >= 0.0);
      x_1346_phi = x_1345;
    }
    let x_1346 : bool = x_1346_phi;
    if ((vec3<bool>(((x_1346 & true) | false), true, true).x & true)) {
      let x_1354 : vec4<f32> = x_GLF_outVarBackup_GLF_color_69;
      x_GLF_color = x_1354;
      let x_1356 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_71 = x_1356;
      x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, -96.489997864);
      if (true) {
        let x_1361 : vec4<f32> = x_GLF_outVarBackup_GLF_color_71;
        x_GLF_color = x_1361;
      }
    }
    let x_1363 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_72 = x_1363;
    x_GLF_color = vec4<f32>(26.040000916, 26.040000916, 727.510009766, 524.49597168);
    if (true) {
      let x_1370 : vec4<f32> = x_GLF_outVarBackup_GLF_color_72;
      x_GLF_color = x_1370;
    }
    let x_1372 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_73 = x_1372;
    x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
    if (true) {
      let x_1380 : f32 = x_GLF_outVarBackup_GLF_color_73.w;
      let x_1383 : f32 = x_GLF_outVarBackup_GLF_color_73.x;
      let x_1385 : f32 = x_GLF_outVarBackup_GLF_color_73.y;
      let x_1387 : f32 = x_GLF_outVarBackup_GLF_color_73.z;
      x_GLF_color = select(vec4<f32>(363.980987549, -3.700000048, 294.817993164, x_1380), vec4<f32>(x_1383, x_1385, x_1387, 23.559999466), vec4<bool>(true, true, true, false));
      let x_1393 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_74 = x_1393;
      x_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 0.0);
      if (true) {
        let x_1397 : vec4<f32> = x_GLF_outVarBackup_GLF_color_74;
        x_GLF_color = x_1397;
      }
    }
    let x_1399 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_75 = x_1399;
    x_GLF_color = vec4<f32>(5692.706542969, -7023.126464844, 242.322006226, -2.0);
    if (true) {
      let x_1408 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_76 = x_1408;
      let x_1410 : f32 = x_80.injectionSwitch.y;
      let x_1412 : f32 = x_80.injectionSwitch.y;
      let x_1414 : f32 = x_80.injectionSwitch.y;
      let x_1416 : f32 = x_80.injectionSwitch.y;
      x_GLF_color = (vec4<f32>(x_1410, x_1412, x_1414, x_1416) * vec4<f32>(1.200000048, 96.489997864, 1267.161621094, -9775.766601562));
      let x_1424 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_77 = x_1424;
      x_GLF_color = vec4<f32>(-146.339996338, 711.764404297, 3845.700439453, 242.649002075);
      if (true) {
        let x_1432 : vec4<f32> = x_GLF_outVarBackup_GLF_color_77;
        x_GLF_color = x_1432;
      }
      let x_1434 : f32 = gl_FragCoord.x;
      if ((x_1434 >= 0.0)) {
        let x_1438 : vec4<f32> = x_GLF_outVarBackup_GLF_color_76;
        x_GLF_color = x_1438;
      }
      let x_1440 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_78 = x_1440;
      x_GLF_color = vec4<f32>(-72.61000061, 7.099999905, 9.800000191, 271.958007812);
      let x_1446 : f32 = x_80.injectionSwitch.x;
      let x_1448 : f32 = x_80.injectionSwitch.y;
      if ((x_1446 < x_1448)) {
        let x_1452 : vec4<f32> = x_GLF_outVarBackup_GLF_color_78;
        x_GLF_color = x_1452;
      }
      let x_1453 : vec4<f32> = x_GLF_outVarBackup_GLF_color_75;
      x_GLF_color = x_1453;
    }

    continuing {
      let x_1454 : i32 = i;
      i = (x_1454 + 1);
      let x_1459 : i32 = ~((~((x_1454 >> bitcast<u32>(0))) / 1));
    }
  }
  let x_1460 : f32 = result;
  return x_1460;
}

fn main_1() {
  var c : vec3<f32>;
  var x_1508 : f32;
  var thirty_two_1 : f32;
  var x_GLF_outVarBackup_GLF_color_82 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_83 : vec4<f32>;
  var param : f32;
  var param_1 : f32;
  var x_GLF_outVarBackup_GLF_color_84 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_85 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_86 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_87 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_88 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_89 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_90 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_91 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_92 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_93 : vec4<f32>;
  var x_1795 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_94 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_95 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_96 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_97 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_98 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_99 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_100 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_101 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_102 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_103 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_104 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_105 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_106 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_107 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_108 : vec4<f32>;
  var x_1949 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_109 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_110 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_111 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_112 : vec4<f32>;
  var x_1985 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_113 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_114 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_115 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_116 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_117 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_118 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_119 : vec4<f32>;
  var param_2 : f32;
  var param_3 : f32;
  var x_GLF_outVarBackup_GLF_color_120 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_121 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_122 : vec4<f32>;
  var x_2159 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_123 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_124 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_125 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_126 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_127 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_128 : vec4<f32>;
  var x_2251 : vec2<f32>;
  var x_2278 : vec3<f32>;
  var i_1 : i32;
  var x_GLF_outVarBackup_GLF_color_129 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_130 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_131 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_132 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_133 : vec4<f32>;
  var x_2344 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_134 : vec4<f32>;
  var x_2376 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_135 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_136 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_137 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_138 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_139 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_140 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_141 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_142 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_143 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_144 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_145 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_146 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_147 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_148 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_149 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_150 : vec4<f32>;
  var x_2565 : f32;
  var x_GLF_outVarBackup_GLF_color_151 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_152 : vec4<f32>;
  var x_2621 : vec4<f32>;
  var x_2152 : bool;
  var x_2153_phi : bool;
  if (true) {
    x_1508 = -3.200000048;
  } else {
    let x_1515 : f32 = gl_FragCoord.y;
    x_1508 = (-((select(6.5, 57.930000305, (x_1515 < 0.0)) / 1.0)) * 57.295780182);
  }
  let x_1521 : f32 = x_1508;
  c = vec3<f32>(7.0, 8.0, select((0.0 + x_1521), 9.0, true));
  let x_1531 : f32 = x_1529.resolution.x;
  thirty_two_1 = round((x_1531 / 8.0));
  let x_1535 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_82 = x_1535;
  let x_1536 : vec4<f32> = x_GLF_outVarBackup_GLF_color_82;
  x_GLF_color = smoothStep(tan(select(vec4<f32>(-529.028991699, -3.799999952, 931.140991211, 3.099999905), x_1536, vec4<bool>(false, false, false, false))), (vec4<f32>(-3538.029541016, 877.228027344, -3353.938476562, -44.090000153) - (vec4<f32>(2.0, 2.0, 2.0, 2.0) * floor((vec4<f32>(-3538.029541016, 877.228027344, -3353.938476562, -44.090000153) / vec4<f32>(2.0, 2.0, 2.0, 2.0))))), vec4<f32>(-7.699999809, -997.849975586, -1305.163818359, -4.0));
  let x_1559 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_83 = x_1559;
  x_GLF_color = vec4<f32>(-9.600000381, 9.0, 5727.393066406, -325.62399292);
  if (true) {
    let x_1566 : vec4<f32> = x_GLF_outVarBackup_GLF_color_83;
    x_GLF_color = x_1566;
  }
  let x_1568 : f32 = gl_FragCoord.x;
  if (vec2<bool>(true, (x_1568 < 0.0)).x) {
    let x_1574 : vec4<f32> = x_GLF_outVarBackup_GLF_color_82;
    x_GLF_color = x_1574;
  }
  let x_1576 : f32 = gl_FragCoord.x;
  let x_1578 : f32 = gl_FragCoord.y;
  let x_1579 : vec4<f32> = gl_FragCoord;
  let x_1582 : vec4<f32> = (x_1579 * mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)));
  let x_1589 : mat2x4<f32> = mat2x4<f32>(vec4<f32>(x_1582.x, x_1582.y, x_1582.z, x_1582.w), vec4<f32>(0.0, 0.0, 1.0, 0.0));
  let x_1599 : f32 = gl_FragCoord.w;
  let x_1601 : vec4<f32> = gl_FragCoord;
  let x_1602 : vec4<f32> = gl_FragCoord;
  let x_1607 : f32 = gl_FragCoord.x;
  let x_1609 : f32 = gl_FragCoord.y;
  let x_1610 : vec4<f32> = gl_FragCoord;
  let x_1611 : vec4<f32> = (x_1610 * mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)));
  let x_1618 : mat2x4<f32> = mat2x4<f32>(vec4<f32>(x_1611.x, x_1611.y, x_1611.z, x_1611.w), vec4<f32>(0.0, 0.0, 1.0, 0.0));
  let x_1628 : f32 = gl_FragCoord.w;
  let x_1630 : vec4<f32> = gl_FragCoord;
  let x_1631 : vec4<f32> = gl_FragCoord;
  let x_1636 : f32 = gl_FragCoord.x;
  let x_1638 : f32 = gl_FragCoord.y;
  let x_1639 : vec4<f32> = gl_FragCoord;
  let x_1640 : vec4<f32> = (x_1639 * mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)));
  let x_1647 : mat2x4<f32> = mat2x4<f32>(vec4<f32>(x_1640.x, x_1640.y, x_1640.z, x_1640.w), vec4<f32>(0.0, 0.0, 1.0, 0.0));
  let x_1657 : f32 = gl_FragCoord.w;
  let x_1659 : vec4<f32> = gl_FragCoord;
  let x_1660 : vec4<f32> = gl_FragCoord;
  let x_1664 : f32 = gl_FragCoord.x;
  let x_1666 : f32 = gl_FragCoord.y;
  let x_1667 : vec4<f32> = gl_FragCoord;
  let x_1668 : vec4<f32> = (x_1667 * mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)));
  let x_1675 : mat2x4<f32> = mat2x4<f32>(vec4<f32>(x_1668.x, x_1668.y, x_1668.z, x_1668.w), vec4<f32>(0.0, 0.0, 1.0, 0.0));
  let x_1685 : f32 = gl_FragCoord.w;
  let x_1687 : vec4<f32> = gl_FragCoord;
  let x_1688 : vec4<f32> = gl_FragCoord;
  param = min((clamp(vec4<f32>(x_1576, x_1578, (1.0 * ((vec4<f32>(x_1589[0u].x, x_1589[0u].y, x_1589[0u].z, x_1589[0u].w) + vec4<f32>(0.0, 0.0, 0.0, 0.0))).z), x_1599), x_1601, x_1602).x / 1.0), max((0.0 + clamp(vec4<f32>(x_1607, x_1609, (1.0 * ((vec4<f32>(x_1618[0u].x, x_1618[0u].y, x_1618[0u].z, x_1618[0u].w) + vec4<f32>(0.0, 0.0, 0.0, 0.0))).z), x_1628), x_1630, x_1631).x), max(clamp(vec4<f32>(x_1636, x_1638, (1.0 * ((vec4<f32>(x_1647[0u].x, x_1647[0u].y, x_1647[0u].z, x_1647[0u].w) + vec4<f32>(0.0, 0.0, 0.0, 0.0))).z), x_1657), x_1659, x_1660).x, clamp(vec4<f32>(x_1664, x_1666, (1.0 * ((vec4<f32>(x_1675[0u].x, x_1675[0u].y, x_1675[0u].z, x_1675[0u].w) + vec4<f32>(0.0, 0.0, 0.0, 0.0))).z), x_1685), x_1687, x_1688).x)));
  let x_1696 : f32 = thirty_two_1;
  param_1 = x_1696;
  let x_1697 : f32 = compute_value_f1_f1_(&(param), &(param_1));
  c.x = x_1697;
  let x_1700 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_84 = x_1700;
  let x_1702 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_85 = x_1702;
  x_GLF_color = vec4<f32>(-3.299999952, 170.322006226, -6547.930175781, -4.900000095);
  if (true) {
    let x_1708 : vec4<f32> = x_GLF_outVarBackup_GLF_color_85;
    x_GLF_color = x_1708;
  }
  x_GLF_color = vec4<f32>(-303.54598999, -96.959999084, -3.299999952, -94.25);
  if (true) {
    let x_1715 : vec4<f32> = x_GLF_outVarBackup_GLF_color_84;
    x_GLF_color = x_1715;
  }
  let x_1717 : vec4<f32> = x_GLF_color;
  let x_1718 : vec4<f32> = x_GLF_color;
  let x_1720 : vec4<f32> = x_GLF_color;
  let x_1721 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_86 = max(max(x_1717, x_1718), max(x_1720, x_1721));
  x_GLF_color = vec4<f32>(-4.900000095, -0.899999976, -1340.197265625, -9603.448242188);
  let x_1728 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_87 = x_1728;
  x_GLF_color = vec4<f32>(-6.599999905, 965.544006348, -2.5, -86.730003357);
  if (true) {
    let x_1734 : vec4<f32> = x_GLF_outVarBackup_GLF_color_87;
    x_GLF_color = x_1734;
  }
  let x_1736 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_88 = x_1736;
  x_GLF_color = vec4<f32>(768.882995605, 5.300000191, -8.899999619, 3.700000048);
  if (true) {
    let x_1743 : vec4<f32> = x_GLF_outVarBackup_GLF_color_88;
    x_GLF_color = x_1743;
  }
  let x_1745 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_89 = x_1745;
  x_GLF_color = vec4<f32>(0.0, 0.0, -0.0, 0.0);
  if (true) {
    let x_1749 : vec4<f32> = x_GLF_outVarBackup_GLF_color_89;
    x_GLF_color = x_1749;
  }
  let x_1751 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_90 = x_1751;
  let x_1759 : f32 = x_80.injectionSwitch.x;
  let x_1761 : f32 = x_80.injectionSwitch.y;
  x_GLF_color = mix(vec4<f32>(93.489997864, -9.899999619, -2.900000095, 3.900000095), vec4<f32>(select(-3398.067871094, 3859.160888672, (x_1759 > x_1761)), 5.0, 8.399999619, 3403.542480469), vec4<f32>(-2.5, -2.5, -2.5, -2.5));
  if (true) {
    let x_1770 : vec4<f32> = x_GLF_outVarBackup_GLF_color_90;
    x_GLF_color = x_1770;
  }
  let x_1772 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_91 = x_1772;
  x_GLF_color = vec4<f32>(996.094970703, 7.599999905, -90.5, 8174.981933594);
  if (true) {
    let x_1779 : vec4<f32> = x_GLF_outVarBackup_GLF_color_91;
    x_GLF_color = x_1779;
  }
  let x_1781 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_92 = x_1781;
  x_GLF_color = vec4<f32>(-14181.0, -4.900000095, -9.100000381, 8918.520507812);
  if (true) {
    let x_1787 : vec4<f32> = x_GLF_outVarBackup_GLF_color_92;
    x_GLF_color = x_1787;
  }
  let x_1789 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_93 = x_1789;
  x_GLF_color = vec4<f32>(-0.94148469, -0.94148469, -0.94148469, -0.94148469);
  if (true) {
    let x_1794 : vec4<f32> = x_GLF_outVarBackup_GLF_color_93;
    x_GLF_color = x_1794;
  }
  if (true) {
    let x_1799 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_94 = x_1799;
    x_1795 = x_1799;
  } else {
    let x_1801 : vec4<f32> = x_GLF_outVarBackup_GLF_color_94;
    x_1795 = x_1801;
  }
  let x_1803 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_95 = x_1803;
  x_GLF_color = vec4<f32>(-5.800000191, -5.900000095, 208.51499939, -8334.157226562);
  let x_1808 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_96 = x_1808;
  x_GLF_color = vec4<f32>(625.406005859, -989.255981445, 8.199999809, 90.300003052);
  let x_1814 : f32 = gl_FragCoord.y;
  if ((x_1814 >= 0.0)) {
    let x_1818 : vec4<f32> = x_GLF_outVarBackup_GLF_color_96;
    x_GLF_color = x_1818;
  }
  if (true) {
    let x_1822 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_97 = x_1822;
    x_GLF_color = vec4<f32>(741.62701416, 6.5, 493.62298584, 893.703979492);
    if (true) {
      let x_1829 : vec4<f32> = x_GLF_outVarBackup_GLF_color_97;
      x_GLF_color = x_1829;
    }
    let x_1830 : vec4<f32> = x_GLF_outVarBackup_GLF_color_95;
    x_GLF_color = x_1830;
  }
  x_GLF_color = unpack4x8unorm(193720u);
  let x_1834 : f32 = gl_FragCoord.x;
  if ((x_1834 >= 0.0)) {
    let x_1839 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_98 = x_1839;
    x_GLF_color = vec4<f32>(5.0, 886.20098877, 407.136993408, -8.899999619);
    if (true) {
      let x_1845 : vec4<f32> = x_GLF_outVarBackup_GLF_color_98;
      x_GLF_color = x_1845;
    }
    let x_1847 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_99 = x_1847;
    x_GLF_color = vec4<f32>(-223.518005371, 9018.3046875, -37.909999847, -8.600000381);
    let x_1854 : f32 = gl_FragCoord.x;
    if ((x_1854 >= 0.0)) {
      let x_1858 : vec4<f32> = x_GLF_outVarBackup_GLF_color_99;
      x_GLF_color = x_1858;
      let x_1860 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_100 = x_1860;
      x_GLF_color = vec4<f32>(-814.866027832, 0.300000012, -246.067001343, 5.400000095);
      if (true) {
        let x_1869 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_101 = x_1869;
        x_GLF_color = vec4<f32>(-0.300000012, 604.833007812, -8.199999809, 3791.058105469);
        let x_1875 : f32 = gl_FragCoord.x;
        let x_1877 : f32 = x_80.injectionSwitch.x;
        if ((x_1875 >= x_1877)) {
          let x_1881 : vec4<f32> = x_GLF_outVarBackup_GLF_color_101;
          x_GLF_color = x_1881;
        }
        let x_1882 : vec4<f32> = x_GLF_outVarBackup_GLF_color_100;
        x_GLF_color = x_1882;
      }
      let x_1884 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_102 = x_1884;
      x_GLF_color = vec4<f32>(9.300000191, 71.680000305, 90.709999084, 18.5);
      let x_1891 : f32 = x_80.injectionSwitch.x;
      let x_1893 : f32 = x_80.injectionSwitch.y;
      if ((x_1891 < x_1893)) {
        let x_1897 : vec4<f32> = x_GLF_outVarBackup_GLF_color_102;
        x_GLF_color = x_1897;
      }
    }
    let x_1899 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_103 = x_1899;
    x_GLF_color = vec4<f32>(4.599999905, -8942.48046875, -6.0, -9.100000381);
    if (true) {
      let x_1905 : vec4<f32> = x_GLF_outVarBackup_GLF_color_103;
      x_GLF_color = x_1905;
    }
    let x_1907 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_104 = x_1907;
    x_GLF_color = vec4<f32>(-8.300000191, 915.010986328, -549.937011719, 1.399999976);
    let x_1913 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_105 = x_1913;
    x_GLF_color = vec4<f32>(-45.659999847, 6.5, -491.87399292, 725.443969727);
    let x_1919 : f32 = x_80.injectionSwitch.x;
    let x_1921 : f32 = x_80.injectionSwitch.y;
    if ((x_1919 < x_1921)) {
      let x_1925 : vec4<f32> = x_GLF_outVarBackup_GLF_color_105;
      x_GLF_color = x_1925;
    }
    if (true) {
      let x_1929 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_106 = x_1929;
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      if (true) {
        let x_1932 : vec4<f32> = x_GLF_outVarBackup_GLF_color_106;
        x_GLF_color = x_1932;
      }
      let x_1933 : vec4<f32> = x_GLF_outVarBackup_GLF_color_104;
      x_GLF_color = x_1933;
      let x_1935 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_107 = x_1935;
      x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
      if (true) {
        let x_1938 : vec4<f32> = x_GLF_outVarBackup_GLF_color_107;
        x_GLF_color = x_1938;
      }
    }
    let x_1940 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_108 = x_1940;
    x_GLF_color = vec4<f32>(9610.901367188, 785.349975586, 4.300000191, 1937.977539062);
    if (true) {
      let x_1948 : vec4<f32> = x_GLF_outVarBackup_GLF_color_108;
      x_GLF_color = x_1948;
    }
    if (true) {
      let x_1952 : vec4<f32> = x_GLF_outVarBackup_GLF_color_94;
      x_GLF_color = x_1952;
      x_1949 = x_1952;
    } else {
      let x_1954 : vec4<f32> = x_GLF_color;
      x_1949 = x_1954;
    }
  }
  let x_1956 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_109 = x_1956;
  x_GLF_color = vec4<f32>(-2.5, 0.0, 77.489997864, -4987.641601562);
  if (true) {
    let x_1962 : vec4<f32> = x_GLF_outVarBackup_GLF_color_109;
    x_GLF_color = x_1962;
  }
  let x_1964 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_110 = x_1964;
  x_GLF_color = vec4<f32>(-3.200000048, -8.899999619, 9.600000381, 9.199999809);
  let x_1969 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_111 = x_1969;
  x_GLF_color = bitcast<vec4<f32>>(vec4<i32>(-107512, -29385, 68629, 69334));
  if (true) {
    let x_1979 : vec4<f32> = x_GLF_outVarBackup_GLF_color_111;
    x_GLF_color = x_1979;
  }
  if (true) {
    let x_1982 : vec4<f32> = x_GLF_outVarBackup_GLF_color_110;
    x_GLF_color = x_1982;
    let x_1984 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_112 = x_1984;
    if (false) {
      let x_1988 : vec4<f32> = x_GLF_outVarBackup_GLF_color_112;
      x_1985 = x_1988;
    } else {
      x_GLF_color = vec4<f32>(99.069999695, -4.800000191, -2959.411132812, 31.370000839);
      x_1985 = vec4<f32>(99.069999695, -4.800000191, -2959.411132812, 31.370000839);
    }
    let x_1996 : f32 = gl_FragCoord.y;
    if ((x_1996 >= 0.0)) {
      let x_2000 : vec4<f32> = x_GLF_outVarBackup_GLF_color_112;
      x_GLF_color = x_2000;
    }
  }
  let x_2002 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_113 = x_2002;
  x_GLF_color = vec4<f32>(1956.442382812, -12005.059570312, 50453.8984375, 23.680000305);
  let x_2009 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_114 = x_2009;
  x_GLF_color = vec4<f32>(7.099999905, -2.599999905, -82.480003357, 8.899999619);
  if (true) {
    let x_2015 : vec4<f32> = x_GLF_outVarBackup_GLF_color_114;
    x_GLF_color = x_2015;
  }
  if (true) {
    let x_2018 : vec4<f32> = x_GLF_outVarBackup_GLF_color_113;
    x_GLF_color = x_2018;
  }
  let x_2020 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_115 = x_2020;
  x_GLF_color = vec4<f32>(-8.0, 594.267028809, 6.599999905, 8383.590820312);
  if (true) {
    let x_2027 : vec4<f32> = x_GLF_outVarBackup_GLF_color_115;
    x_GLF_color = x_2027;
  }
  if (true) {
    let x_2030 : vec4<f32> = x_GLF_outVarBackup_GLF_color_86;
    x_GLF_color = x_2030;
  }
  let x_2032 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_116 = x_2032;
  x_GLF_color = vec4<f32>(61.959999084, 4369.277832031, -0.300000012, 8.399999619);
  if (true) {
    let x_2038 : vec4<f32> = x_GLF_outVarBackup_GLF_color_116;
    x_GLF_color = x_2038;
  }
  let x_2040 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_117 = x_2040;
  x_GLF_color = vec4<f32>(0.800000012, 47.450000763, -5.800000191, -7073.224121094);
  if (true) {
    let x_2046 : vec4<f32> = x_GLF_outVarBackup_GLF_color_117;
    x_GLF_color = x_2046;
  }
  let x_2048 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_118 = x_2048;
  let x_2050 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_119 = x_2050;
  x_GLF_color = vec4<f32>(47.419998169, -3.5, -805.052978516, 217.12399292);
  if (true) {
    let x_2057 : vec4<f32> = x_GLF_outVarBackup_GLF_color_119;
    x_GLF_color = x_2057;
  }
  x_GLF_color = vec4<f32>(-584.015014648, 8891.19921875, 1.0, 294.334991455);
  if (true) {
    let x_2064 : vec4<f32> = x_GLF_outVarBackup_GLF_color_118;
    x_GLF_color = x_2064;
  }
  let x_2066 : f32 = gl_FragCoord.y;
  let x_2067 : f32 = thirty_two_1;
  let x_2073 : f32 = gl_FragCoord.z;
  let x_2077 : f32 = gl_FragCoord.x;
  let x_2079 : f32 = gl_FragCoord.y;
  let x_2082 : f32 = gl_FragCoord.w;
  let x_2085 : f32 = x_80.injectionSwitch.x;
  let x_2087 : f32 = x_80.injectionSwitch.y;
  let x_2093 : f32 = x_80.injectionSwitch.x;
  param_2 = select(x_2066, select(5781.436035156, x_2067, false), (select(vec4<f32>(-0.699999988, 717.643981934, x_2073, -904.309997559), vec4<f32>(x_2077, x_2079, -7143.773925781, x_2082), vec4<bool>(true, true, (x_2085 > x_2087), true)).x < x_2093));
  let x_2098 : f32 = thirty_two_1;
  param_3 = x_2098;
  let x_2099 : f32 = compute_value_f1_f1_(&(param_2), &(param_3));
  c.y = x_2099;
  let x_2102 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_120 = x_2102;
  x_GLF_color = vec4<f32>(-0.442925185, -2.322627068, 2.516957283, 0.000998974079);
  if (true) {
    let x_2110 : vec4<f32> = x_GLF_outVarBackup_GLF_color_120;
    x_GLF_color = x_2110;
  }
  let x_2112 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_121 = x_2112;
  let x_2114 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_122 = x_2114;
  x_GLF_color = vec4<f32>(-2345.408935547, -7.300000191, 7.900000095, -95.949996948);
  if (true) {
    let x_2120 : vec4<f32> = x_GLF_outVarBackup_GLF_color_122;
    x_GLF_color = x_2120;
  }
  var x_2139 : bool;
  var x_2150 : bool;
  var x_2140_phi : bool;
  var x_2151_phi : bool;
  x_GLF_color = vec4<f32>(-4.699999809, -9.300000191, -61.919998169, -7.800000191);
  x_2153_phi = false;
  if (!(false)) {
    let x_2129 : f32 = gl_FragCoord.y;
    let x_2131 : f32 = gl_FragCoord.y;
    let x_2132 : bool = (x_2131 >= 0.0);
    x_2140_phi = x_2132;
    if (x_2132) {
      let x_2136 : f32 = x_80.injectionSwitch.x;
      let x_2138 : f32 = x_80.injectionSwitch.y;
      x_2139 = (x_2136 > x_2138);
      x_2140_phi = x_2139;
    }
    let x_2140 : bool = x_2140_phi;
    let x_2144 : bool = (x_2129 >= sin(select(0.0, 47.549999237, x_2140)));
    x_2151_phi = x_2144;
    if (!(x_2144)) {
      let x_2149 : f32 = gl_FragCoord.x;
      x_2150 = (x_2149 < 0.0);
      x_2151_phi = x_2150;
    }
    let x_2151 : bool = x_2151_phi;
    x_2152 = (x_2151 & true);
    x_2153_phi = x_2152;
  }
  let x_2153 : bool = x_2153_phi;
  if (vec2<bool>(x_2153, true).x) {
    let x_2158 : vec4<f32> = x_GLF_outVarBackup_GLF_color_121;
    x_GLF_color = x_2158;
    if (true) {
      let x_2164 : f32 = x_80.injectionSwitch.x;
      let x_2166 : f32 = x_80.injectionSwitch.y;
      x_2159 = vec4<f32>(1.0, 1.0, 1.0, select(-3749.309326172, 1.0, (x_2164 < x_2166)));
    } else {
      let x_2174 : f32 = x_80.injectionSwitch.y;
      x_2159 = cos(vec4<f32>(3701.396972656, mat3x4<f32>(vec4<f32>(7913.254882812, 0.0, 0.0, 1.0), vec4<f32>(0.0, x_2174, 1.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0))[0u].x, -8.399999619, 8.100000381));
    }
    let x_2184 : vec4<f32> = x_2159;
    let x_2185 : vec4<f32> = (x_2158 / x_2184);
    let x_2187 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_123 = x_2187;
    x_GLF_color = vec4<f32>(-97.940002441, 391.29598999, 843.507995605, -4.599999905);
    if (true) {
      let x_2195 : vec4<f32> = x_GLF_outVarBackup_GLF_color_123;
      x_GLF_color = x_2195;
    }
  }
  let x_2197 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_124 = x_2197;
  x_GLF_color = vec4<f32>(7.099999905, -2395.8828125, -66.370002747, 28.340000153);
  let x_2203 : f32 = gl_FragCoord.y;
  if ((x_2203 >= 0.0)) {
    let x_2207 : vec4<f32> = x_GLF_outVarBackup_GLF_color_124;
    x_GLF_color = x_2207;
  }
  let x_2209 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_125 = x_2209;
  x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  if (true) {
    let x_2213 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_126 = x_2213;
    let x_2215 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_127 = x_2215;
    x_GLF_color = vec4<f32>(9.199999809, -58.630001068, -28.979999542, 758.421020508);
    if (true) {
      let x_2222 : vec4<f32> = x_GLF_outVarBackup_GLF_color_127;
      x_GLF_color = x_2222;
    }
    x_GLF_color = vec4<f32>(7.400000095, -5999.234863281, 2.0, -0.5);
    if (true) {
      let x_2228 : vec4<f32> = x_GLF_outVarBackup_GLF_color_126;
      x_GLF_color = x_2228;
    }
    let x_2229 : vec4<f32> = x_GLF_outVarBackup_GLF_color_125;
    x_GLF_color = x_2229;
  }
  let x_2231 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_128 = x_2231;
  let x_2238 : f32 = gl_FragCoord.y;
  let x_2243 : vec4<f32> = (x_2231 - tan(select(vec4<f32>(0.0, 0.0, 82.279998779, 0.0), vec4<f32>(28.489999771, 8.899999619, 0.0, 4.099999905), vec4<bool>(false, false, (x_2238 >= 0.0), false))));
  let x_2248 : f32 = gl_FragCoord.y;
  if ((x_2248 >= 0.0)) {
    let x_2255 : vec2<f32> = x_80.injectionSwitch;
    x_2251 = x_2255;
  } else {
    let x_2258 : vec2<f32> = x_1529.resolution;
    x_2251 = x_2258;
  }
  let x_2260 : f32 = x_2251.x;
  let x_2266 : f32 = x_80.injectionSwitch.x;
  x_GLF_color = bitcast<vec4<f32>>(min(vec4<i32>(52621, -12251, (-33767 ^ i32(x_2260)), -61201), vec4<i32>(52621, -12251, (-33767 ^ i32(x_2266)), -61201)));
  if (true) {
    let x_2274 : vec4<f32> = x_GLF_outVarBackup_GLF_color_128;
    x_GLF_color = x_2274;
  }
  let x_2276 : f32 = c.x;
  let x_2277 : vec3<f32> = c;
  if (true) {
    let x_2282 : vec3<f32> = c;
    x_2278 = (vec3<f32>(0.0, 0.0, 0.0) + x_2282);
  } else {
    let x_2285 : vec3<f32> = c;
    x_2278 = x_2285;
  }
  let x_2286 : vec3<f32> = x_2278;
  let x_2287 : vec3<f32> = c;
  c.z = (x_2276 + clamp(x_2277, x_2286, x_2287).y);
  i_1 = 0;
  loop {
    let x_2298 : i32 = i_1;
    if ((x_2298 < 3)) {
    } else {
      break;
    }
    let x_2302 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_129 = x_2302;
    x_GLF_color = vec4<f32>(-722.270996094, -7391.653808594, 5.900000095, -1.200000048);
    let x_2308 : f32 = x_80.injectionSwitch.x;
    let x_2310 : f32 = x_80.injectionSwitch.y;
    if (((x_2308 < x_2310) | false)) {
      let x_2315 : vec4<f32> = x_GLF_outVarBackup_GLF_color_129;
      x_GLF_color = x_2315;
    }
    let x_2316 : i32 = i_1;
    let x_2318 : f32 = c[x_2316];
    if ((x_2318 >= 1.0)) {
      let x_2323 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_130 = x_2323;
      x_GLF_color = vec4<f32>(-5.099999905, -602.112976074, -2.700000048, -61.560001373);
      if (true) {
        let x_2329 : vec4<f32> = x_GLF_outVarBackup_GLF_color_130;
        x_GLF_color = x_2329;
      }
      let x_2331 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_131 = x_2331;
      x_GLF_color = vec4<f32>(592.791015625, 588.668029785, 9040.009765625, -9.199999809);
      if (true) {
        let x_2339 : vec4<f32> = x_GLF_outVarBackup_GLF_color_131;
        x_GLF_color = x_2339;
      }
      let x_2341 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_132 = x_2341;
      let x_2343 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_133 = x_2343;
      if (false) {
        let x_2347 : vec4<f32> = x_GLF_outVarBackup_GLF_color_133;
        x_2344 = x_2347;
      } else {
        x_GLF_color = vec4<f32>(5.199999809, -9488.185546875, -5192.948242188, -2.700000048);
        x_2344 = vec4<f32>(5.199999809, -9488.185546875, -5192.948242188, -2.700000048);
      }
      let x_2353 : vec4<f32> = x_2344;
      let x_2354 : vec4<f32> = (vec4<f32>(0.0, 0.0, 0.0, 0.0) + x_2353);
      if (true) {
        let x_2357 : vec4<f32> = x_GLF_outVarBackup_GLF_color_133;
        x_GLF_color = x_2357;
      }
      let x_2359 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_134 = x_2359;
      x_GLF_color = vec4<f32>(-3195.200439453, -85.040000916, -1.700000048, -6192.102539062);
      if (true) {
        let x_2367 : vec4<f32> = x_GLF_outVarBackup_GLF_color_134;
        x_GLF_color = x_2367;
      }
      x_GLF_color = vec4<f32>(7.0, 2732.5625, 98.980003357, 7.599999905);
      if (true) {
        let x_2373 : vec4<f32> = x_GLF_outVarBackup_GLF_color_132;
        let x_2374 : vec4<f32> = x_GLF_outVarBackup_GLF_color_132;
        x_GLF_color = max(x_2373, x_2374);
        if (false) {
          x_2376 = vec4<f32>(508.334014893, 46.560001373, -262.490997314, -627.853027344);
        } else {
          let x_2386 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_135 = x_2386;
          x_2376 = (vec4<f32>(1.0, 1.0, 1.0, 1.0) * x_2386);
        }
        x_GLF_color = vec4<f32>(-171.822998047, -23.200000763, -484.207000732, 2.400000095);
        let x_2393 : f32 = gl_FragCoord.x;
        if ((x_2393 >= 0.0)) {
          let x_2397 : vec4<f32> = x_GLF_outVarBackup_GLF_color_135;
          x_GLF_color = x_2397;
        }
      }
      let x_2399 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_136 = x_2399;
      x_GLF_color = vec4<f32>(-8.300000191, -84.180000305, -2.299999952, -3493.576171875);
      let x_2404 : f32 = x_80.injectionSwitch.x;
      let x_2406 : f32 = x_80.injectionSwitch.y;
      if ((x_2404 < x_2406)) {
        let x_2410 : vec4<f32> = x_GLF_outVarBackup_GLF_color_136;
        x_GLF_color = x_2410;
      }
      let x_2412 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_137 = x_2412;
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      if (true) {
        let x_2415 : vec4<f32> = x_GLF_outVarBackup_GLF_color_137;
        x_GLF_color = x_2415;
      }
      let x_2417 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_138 = x_2417;
      let x_2418 : vec4<f32> = (x_2417 + vec4<f32>(0.0, 0.0, 0.0, 0.0));
      x_GLF_color = vec4<f32>(-90.290000916, 8274.819335938, -9761.909179688, -26.909999847);
      let x_2425 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_139 = x_2425;
      x_GLF_color = vec4<f32>(-37949.65625, -4269020.0, 72276.6171875, 189979.328125);
      if (true) {
        let x_2433 : vec4<f32> = x_GLF_outVarBackup_GLF_color_139;
        x_GLF_color = x_2433;
      }
      var x_2485 : bool;
      var x_2486_phi : bool;
      let x_2435 : f32 = gl_FragCoord.y;
      if ((x_2435 >= 0.0)) {
        let x_2440 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_140 = x_2440;
        x_GLF_color = vec4<f32>(0.699999988, 0.138999999, 0.949999988, 0.689999998);
        if (true) {
          let x_2448 : vec4<f32> = x_GLF_outVarBackup_GLF_color_140;
          x_GLF_color = x_2448;
        }
        let x_2450 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_141 = x_2450;
        let x_2452 : f32 = x_80.injectionSwitch.y;
        let x_2461 : vec4<f32> = (mat4x4<f32>(vec4<f32>(x_2452, 0.0, 0.0, 0.0), vec4<f32>(0.0, x_2452, 0.0, 0.0), vec4<f32>(0.0, 0.0, x_2452, 0.0), vec4<f32>(0.0, 0.0, 0.0, x_2452)) * vec4<f32>(83.919998169, -79.510002136, 4.300000191, 3.900000095));
        x_GLF_color = vec4<f32>(x_2461.z, x_2461.x, x_2461.y, x_2461.x);
        let x_2464 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_142 = x_2464;
        x_GLF_color = vec4<f32>(-0.100000001, -5.300000191, -207.123001099, -9.800000191);
        let x_2470 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_143 = x_2470;
        x_GLF_color = vec4<f32>(-9.600000381, -7428.876464844, 48.330001831, 854.942016602);
        let x_2476 : f32 = gl_FragCoord.y;
        if ((x_2476 >= 0.0)) {
          let x_2480 : vec4<f32> = x_GLF_outVarBackup_GLF_color_143;
          x_GLF_color = x_2480;
        }
        x_2486_phi = true;
        if (true) {
          let x_2484 : f32 = gl_FragCoord.y;
          x_2485 = (x_2484 >= 0.0);
          x_2486_phi = x_2485;
        }
        let x_2486 : bool = x_2486_phi;
        if (x_2486) {
          let x_2489 : vec4<f32> = x_GLF_outVarBackup_GLF_color_142;
          x_GLF_color = x_2489;
        }
        if (true) {
          let x_2492 : vec4<f32> = x_GLF_outVarBackup_GLF_color_141;
          x_GLF_color = (x_2492 * mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)));
        }
        let x_2495 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_144 = x_2495;
        x_GLF_color = vec4<f32>(60.630001068, 1027.029052734, -95.440002441, 730.905029297);
        let x_2502 : f32 = gl_FragCoord.y;
        if ((x_2502 >= 0.0)) {
          let x_2506 : vec4<f32> = x_GLF_outVarBackup_GLF_color_144;
          x_GLF_color = x_2506;
        }
        let x_2508 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_145 = x_2508;
        x_GLF_color = vec4<f32>(942.625, -32.069999695, -7528.803222656, -8395.40625);
        if (true) {
          let x_2516 : vec4<f32> = x_GLF_outVarBackup_GLF_color_145;
          x_GLF_color = x_2516;
        }
        let x_2518 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_146 = x_2518;
        x_GLF_color = vec4<f32>(9.100000381, -954.000976562, -95.699996948, -1.899999976);
        if (true) {
          let x_2525 : vec4<f32> = x_GLF_outVarBackup_GLF_color_146;
          x_GLF_color = x_2525;
        }
        let x_2527 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_147 = x_2527;
        x_GLF_color = vec4<f32>(6981.344726562, 1.0, 2932.382568359, 3.400000095);
        let x_2533 : f32 = gl_FragCoord.x;
        let x_2535 : f32 = x_80.injectionSwitch.x;
        if ((x_2533 >= x_2535)) {
          let x_2539 : vec4<f32> = x_GLF_outVarBackup_GLF_color_147;
          x_GLF_color = x_2539;
        }
        let x_2541 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_148 = x_2541;
        x_GLF_color = vec4<f32>(168.494995117, 66.120002747, -42.159999847, -7.400000095);
        let x_2548 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_149 = x_2548;
        x_GLF_color = vec4<f32>(-0.100000001, 89.919998169, 5.300000191, 133.895996094);
        if (true) {
          let x_2554 : vec4<f32> = x_GLF_outVarBackup_GLF_color_149;
          x_GLF_color = x_2554;
        }
        if (true) {
          let x_2557 : vec4<f32> = x_GLF_outVarBackup_GLF_color_148;
          x_GLF_color = x_2557;
        }
        let x_2558 : vec4<f32> = x_GLF_outVarBackup_GLF_color_138;
        x_GLF_color = x_2558;
      }
      let x_2560 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_150 = x_2560;
      let x_2564 : f32 = x_80.injectionSwitch.x;
      if (true) {
        x_2565 = -25.670000076;
      } else {
        let x_2570 : f32 = thirty_two_1;
        let x_2571 : f32 = thirty_two_1;
        x_2565 = refract(vec2<f32>(x_2570, 0.0), vec2<f32>(x_2571, 0.0), -49.180000305).x;
      }
      let x_2574 : f32 = x_2565;
      x_GLF_color = vec4<f32>(-23.850000381, -646.044006348, min(((x_2564 + x_2574) / 1.0), -25.670000076), -2.0);
      if (true) {
        let x_2581 : vec4<f32> = x_GLF_outVarBackup_GLF_color_150;
        x_GLF_color = x_2581;
        let x_2583 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_151 = x_2583;
        x_GLF_color = vec4<f32>(-1.100000024, -4.099999905, 526.708007812, 133.369995117);
        let x_2590 : f32 = gl_FragCoord.y;
        if (vec2<bool>((x_2590 >= 0.0), true).x) {
          let x_2596 : vec4<f32> = x_GLF_outVarBackup_GLF_color_151;
          x_GLF_color = x_2596;
        }
      }
      let x_2597 : i32 = i_1;
      let x_2598 : i32 = i_1;
      let x_2600 : f32 = c[x_2598];
      let x_2601 : i32 = i_1;
      let x_2603 : f32 = c[x_2601];
      let x_2604 : f32 = (x_2600 * x_2603);
      c[x_2597] = x_2604;
      let x_2606 : f32 = (x_2604 - 0.0);
      let x_2608 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_152 = x_2608;
      x_GLF_color = vec4<f32>(-8.600000381, 10.829999924, 7920.981933594, -814.518005371);
      let x_2614 : f32 = gl_FragCoord.y;
      if ((x_2614 >= 0.0)) {
        let x_2618 : vec4<f32> = x_GLF_outVarBackup_GLF_color_152;
        x_GLF_color = x_2618;
      }
    }

    continuing {
      let x_2619 : i32 = i_1;
      i_1 = (x_2619 + 1);
    }
  }
  if (true) {
    let x_2624 : vec3<f32> = c;
    let x_2626 : vec3<f32> = normalize(abs(x_2624));
    let x_2630 : vec4<f32> = vec4<f32>(x_2626.x, x_2626.y, x_2626.z, 1.0);
    x_GLF_color = x_2630;
    x_2621 = ((vec4<f32>(1.0, 1.0, 1.0, 1.0) * (x_2630 - vec4<f32>(0.0, 0.0, 0.0, 0.0))) - vec4<f32>(0.0, 0.0, 0.0, 0.0));
  } else {
    let x_2635 : vec4<f32> = x_GLF_color;
    x_2621 = x_2635;
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
