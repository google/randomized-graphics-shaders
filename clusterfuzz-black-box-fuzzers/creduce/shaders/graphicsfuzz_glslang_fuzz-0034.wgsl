[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf1 {
  resolution : vec2<f32>;
};

[[group(0), binding(0)]] var<uniform> x_44 : buf0;

var<private> x_GLF_color : vec4<f32>;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_259 : buf1;

fn pickColor_i1_(i : ptr<function, i32>) -> vec3<f32> {
  var x_26 : f32;
  var x_GLF_outVarBackup_GLF_color : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_1 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_2 : vec4<f32>;
  var x_182 : vec4<f32>;
  let x_20 : i32 = *(i);
  let x_23 : f32 = (f32(x_20) / 50.0);
  if (false) {
    x_26 = -2.799999952;
  } else {
    let x_31 : i32 = *(i);
    let x_32 : i32 = *(i);
    let x_33 : i32 = *(i);
    x_26 = (f32(min(x_31, max(x_32, x_33))) / 120.0);
  }
  let x_39 : f32 = x_26;
  let x_40 : i32 = *(i);
  let x_50 : f32 = x_44.injectionSwitch.x;
  return vec3<f32>(x_23, x_39, (f32((x_40 + i32(x_50))) / 140.0));
}

fn mand_f1_f1_(xCoord : ptr<function, f32>, yCoord : ptr<function, f32>) -> vec3<f32> {
  var xpos : i32;
  var ypos : i32;
  var x_GLF_outVarBackup_GLF_color_3 : vec4<f32>;
  var x_221 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_4 : vec4<f32>;
  var height : i32;
  var width : i32;
  var c_re : i32;
  var c_im : i32;
  var x_GLF_outVarBackup_GLF_color_5 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_6 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_7 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_8 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_9 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_10 : vec4<f32>;
  var x_465 : f32;
  var x_GLF_outVarBackup_GLF_color_11 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_12 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_13 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_14 : vec4<f32>;
  var x : i32;
  var y : i32;
  var iteration : i32;
  var k : i32;
  var x_GLF_outVarBackup_GLF_color_15 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_16 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_17 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_18 : vec4<f32>;
  var x_752 : f32;
  var x_GLF_outVarBackup_GLF_color_19 : vec4<f32>;
  var x_821 : i32;
  var x_GLF_outVarBackup_GLF_color_20 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_21 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_22 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_23 : vec4<f32>;
  var x_new : i32;
  var x_GLF_outVarBackup_GLF_color_24 : vec4<f32>;
  var param : i32;
  var x_GLF_outVarBackup_GLF_color_25 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_26 : vec4<f32>;
  var x_439 : bool;
  var x_1107 : bool;
  var x_440_phi : bool;
  var x_1108_phi : bool;
  let x_198 : f32 = *(xCoord);
  xpos = (i32(x_198) * 256);
  let x_203 : f32 = *(yCoord);
  let x_205 : f32 = *(yCoord);
  ypos = (min(i32(x_203), (i32(x_205) | 0)) * 256);
  let x_211 : f32 = gl_FragCoord.y;
  if ((x_211 < 0.0)) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_217 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_3 = x_217;
  let x_219 : f32 = gl_FragCoord.x;
  if ((x_219 >= 0.0)) {
    x_GLF_color = vec4<f32>(7690.288574219, -7.400000095, -3.900000095, -3346.073730469);
    x_221 = vec4<f32>(7690.288574219, -7.400000095, -3.900000095, -3346.073730469);
  } else {
    x_221 = vec4<f32>(-142.942993164, -3975.358642578, -38.930000305, 60.049999237);
  }
  if (true) {
    let x_238 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_4 = x_238;
    x_GLF_color = vec4<f32>(74.61000061, 2235.283691406, 9.199999809, 16.280000687);
    if (true) {
      let x_247 : f32 = x_44.injectionSwitch.x;
      let x_249 : f32 = x_44.injectionSwitch.y;
      if ((x_247 > x_249)) {
        return vec3<f32>(1.0, 1.0, 1.0);
      }
      let x_254 : vec4<f32> = x_GLF_outVarBackup_GLF_color_4;
      x_GLF_color = x_254;
    }
    let x_255 : vec4<f32> = x_GLF_outVarBackup_GLF_color_3;
    x_GLF_color = x_255;
  }
  let x_261 : f32 = x_259.resolution.y;
  height = (i32(x_261) * 256);
  let x_266 : f32 = x_259.resolution.x;
  width = (i32(x_266) * 256);
  let x_270 : i32 = xpos;
  let x_271 : i32 = width;
  let x_278 : i32 = width;
  c_re = ((((x_270 - (0 | (x_271 / 2))) * 819) / x_278) - 102);
  let x_283 : i32 = ypos;
  let x_284 : i32 = height;
  let x_288 : i32 = width;
  c_im = (((x_283 - (x_284 / 2)) * 819) / x_288);
  if (false) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_294 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_5 = x_294;
  x_GLF_color = bitcast<vec4<f32>>(vec4<i32>(-3186, 31707, -92897, -78048));
  if (false) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_306 : f32 = gl_FragCoord.y;
  if ((x_306 < 0.0)) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_312 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_6 = x_312;
  let x_314 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_7 = x_314;
  x_GLF_color = vec4<f32>(74.419998169, 41.549999237, -3715.458007812, 153.934997559);
  if (true) {
    let x_322 : vec4<f32> = x_GLF_outVarBackup_GLF_color_7;
    x_GLF_color = x_322;
  }
  if (false) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_327 : f32 = gl_FragCoord.x;
  if ((x_327 < 0.0)) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_336 : f32 = *(xCoord);
  x_GLF_color = atan(vec4<f32>(0.899999976, 9007.856445312, -61.88999939, select(x_336, 55.880001068, true)));
  let x_341 : f32 = gl_FragCoord.y;
  if ((x_341 >= 0.0)) {
    let x_345 : vec4<f32> = x_GLF_outVarBackup_GLF_color_6;
    x_GLF_color = x_345;
  }
  let x_347 : f32 = gl_FragCoord.x;
  let x_353 : f32 = gl_FragCoord.x;
  let x_355 : vec3<bool> = vec3<bool>(vec3<bool>((x_347 < 0.0), false, false).x, (x_353 >= 0.0), false);
  let x_359 : vec3<bool> = vec3<bool>(x_355.x, x_355.y, x_355.z);
  if ((vec3<bool>(x_359.x, x_359.y, x_359.z).x | false)) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_375 : f32 = x_GLF_color.z;
  let x_378 : f32 = x_GLF_color.w;
  let x_382 : f32 = x_GLF_color.x;
  let x_384 : f32 = x_GLF_color.y;
  x_GLF_outVarBackup_GLF_color_8 = select(vec4<f32>(-3.099999905, 8.899999619, x_375, (x_378 - 0.0)), vec4<f32>(x_382, x_384, 0.0, -8.899999619), vec4<bool>(true, true, false, false));
  x_GLF_color = vec4<f32>(-8349.948242188, 2.700000048, -1.5, 96.019996643);
  if (true) {
    let x_397 : vec4<f32> = x_GLF_outVarBackup_GLF_color_8;
    x_GLF_color = x_397;
  }
  if (false) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  if (false) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  if (false) {
    let x_407 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_9 = x_407;
    let x_410 : f32 = *(yCoord);
    x_GLF_color = (vec4<f32>(-779.513977051, 7257.944824219, select(-5.900000095, x_410, false), -94.38999939) - vec4<f32>(-51.650001526, -55.38999939, -4020.888183594, -6474.258789062));
    let x_422 : f32 = gl_FragCoord.x;
    if (!((!(vec2<bool>((x_422 >= 0.0), false).x) | false))) {
      let x_432 : vec4<f32> = x_GLF_outVarBackup_GLF_color_9;
      x_GLF_color = x_432;
    }
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  x_440_phi = false;
  if (!(false)) {
    let x_438 : f32 = gl_FragCoord.y;
    x_439 = (x_438 >= 0.0);
    x_440_phi = x_439;
  }
  var x_495 : bool;
  var x_496_phi : bool;
  let x_440 : bool = x_440_phi;
  if (x_440) {
    if (false) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    let x_447 : f32 = gl_FragCoord.x;
    if ((x_447 < 0.0)) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    if (false) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    let x_456 : f32 = gl_FragCoord.y;
    if ((x_456 < 0.0)) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    let x_462 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_10 = x_462;
    if (true) {
      let x_469 : f32 = *(xCoord);
      x_465 = mat4x2<f32>(vec2<f32>(-82.809997559, 0.0), vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(1.0, select(x_469, 1.0, true)))[0u].x;
    } else {
      let x_479 : f32 = *(yCoord);
      x_465 = x_479;
    }
    let x_480 : f32 = x_465;
    x_GLF_color = mat2x4<f32>(vec4<f32>(8.0, 87.059997559, 0.0, x_480), vec4<f32>(-43.970001221, 30.809999466, -4908.063964844, -65.309997559))[0u];
    x_496_phi = false;
    if (!(false)) {
      let x_494 : f32 = gl_FragCoord.y;
      x_495 = (x_494 >= 0.0);
      x_496_phi = x_495;
    }
    let x_496 : bool = x_496_phi;
    let x_498 : f32 = gl_FragCoord.y;
    let x_500 : vec3<bool> = vec3<bool>(x_496, true, (x_498 >= 0.0));
    let x_504 : vec3<bool> = vec3<bool>(x_500.x, x_500.y, x_500.z);
    if ((vec3<bool>(x_504.x, x_504.y, x_504.z).x & true)) {
      let x_513 : vec4<f32> = x_GLF_outVarBackup_GLF_color_10;
      x_GLF_color = x_513;
    }
    let x_515 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_11 = x_515;
    x_GLF_color = vec4<f32>(5.199999809, 9.199999809, 519.82800293, -2878.653320312);
    if (true) {
      let x_522 : vec4<f32> = x_GLF_outVarBackup_GLF_color_11;
      x_GLF_color = x_522;
      if (false) {
        return vec3<f32>(1.0, 1.0, 1.0);
      }
    }
    if (false) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    if (false) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    let x_533 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_12 = x_533;
    x_GLF_color = vec4<f32>(-56.169998169, 3402.810302734, 3402.810302734, 4411.703125);
    let x_544 : vec2<f32> = x_44.injectionSwitch;
    let x_550 : f32 = x_44.injectionSwitch.y;
    if (((((mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0)) * x_544) * vec2<f32>(1.0, 1.0))).x < x_550)) {
      let x_554 : vec4<f32> = x_GLF_outVarBackup_GLF_color_12;
      x_GLF_color = x_554;
    }
    if (false) {
      let x_558 : f32 = gl_FragCoord.y;
      if ((x_558 < 0.0)) {
        return vec3<f32>(1.0, 1.0, 1.0);
      }
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    let x_564 : vec4<f32> = x_GLF_outVarBackup_GLF_color_5;
    x_GLF_color = x_564;
    let x_566 : vec4<f32> = (x_564 / vec4<f32>(1.0, 1.0, 1.0, 1.0));
    let x_568 : f32 = gl_FragCoord.x;
    if ((x_568 < 0.0)) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    let x_574 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_13 = x_574;
    x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
    if (false) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    let x_582 : f32 = x_44.injectionSwitch.y;
    let x_585 : f32 = x_44.injectionSwitch.x;
    let x_589 : f32 = x_44.injectionSwitch.x;
    let x_591 : f32 = x_44.injectionSwitch.y;
    let x_597 : f32 = x_44.injectionSwitch.y;
    if ((select(vec2<f32>(-8563.11328125, x_582), vec2<f32>(x_585, -605.611022949), vec2<bool>((x_589 < x_591), false)).x < x_597)) {
      let x_601 : vec4<f32> = x_GLF_outVarBackup_GLF_color_13;
      x_GLF_color = x_601;
    }
    let x_603 : f32 = gl_FragCoord.x;
    if ((x_603 < 0.0)) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    let x_609 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_14 = x_609;
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    let x_611 : f32 = x_44.injectionSwitch.x;
    let x_613 : f32 = x_44.injectionSwitch.y;
    if ((x_611 < x_613)) {
      let x_617 : vec4<f32> = x_GLF_outVarBackup_GLF_color_14;
      x_GLF_color = x_617;
    }
    let x_619 : f32 = gl_FragCoord.y;
    if ((x_619 < 0.0)) {
      let x_624 : f32 = x_44.injectionSwitch.x;
      let x_626 : f32 = x_44.injectionSwitch.y;
      if ((x_624 > x_626)) {
        return vec3<f32>(1.0, 1.0, 1.0);
      }
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    if (false) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
  }
  x = 0;
  y = 0;
  if (false) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  if (false) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  iteration = 0;
  k = 0;
  loop {
    var x_1092 : bool;
    var x_1093_phi : bool;
    let x_650 : i32 = k;
    if ((x_650 < 1000)) {
    } else {
      break;
    }
    if (false) {
      if (false) {
        discard;
      }
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    if (false) {
      continue;
    }
    let x_663 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_15 = x_663;
    x_GLF_color = vec4<f32>(-9040.516601562, 3.200000048, 428.342010498, 8577.448242188);
    if (false) {
      break;
    }
    if (true) {
      let x_674 : vec4<f32> = x_GLF_outVarBackup_GLF_color_15;
      x_GLF_color = x_674;
      if (false) {
        continue;
      }
    }
    let x_679 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_16 = x_679;
    x_GLF_color = vec4<f32>(5.199999809, -14.619999886, -769.218017578, 9.0);
    if (false) {
      break;
    }
    let x_688 : f32 = gl_FragCoord.y;
    if ((x_688 >= 0.0)) {
      let x_692 : vec4<f32> = x_GLF_outVarBackup_GLF_color_16;
      x_GLF_color = x_692;
    }
    let x_694 : f32 = gl_FragCoord.y;
    if ((x_694 < 0.0)) {
      continue;
    }
    let x_700 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_17 = x_700;
    x_GLF_color = vec4<f32>(1438.137939453, -213.62600708, 95.949996948, 223.625);
    if (false) {
      discard;
    }
    if (true) {
      let x_712 : vec2<f32> = x_44.injectionSwitch;
      let x_714 : vec2<f32> = x_44.injectionSwitch;
      let x_718 : f32 = x_44.injectionSwitch.y;
      if ((max(x_712, x_714).x > x_718)) {
        let x_723 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_18 = x_723;
        x_GLF_color = vec4<f32>(-30.909999847, 1.799999952, 65.839996338, -2920.179931641);
        let x_730 : vec2<f32> = x_44.injectionSwitch;
        let x_737 : mat3x3<f32> = mat3x3<f32>(vec3<f32>(x_730.x, x_730.y, 0.0), vec3<f32>(1.0, 1.0, 1.0), vec3<f32>(1.0, 0.0, 0.0));
        let x_743 : f32 = x_44.injectionSwitch.y;
        if ((vec2<f32>(x_737[0u].x, x_737[0u].y).x < x_743)) {
          let x_747 : vec4<f32> = x_GLF_outVarBackup_GLF_color_18;
          x_GLF_color = x_747;
        }
        discard;
      }
      let x_749 : vec4<f32> = x_GLF_outVarBackup_GLF_color_17;
      let x_750 : vec4<f32> = x_GLF_outVarBackup_GLF_color_17;
      let x_751 : vec4<f32> = max(x_749, x_750);
      if (true) {
        x_752 = 0.0;
      } else {
        let x_756 : f32 = *(yCoord);
        x_752 = exp2(x_756);
      }
      let x_758 : f32 = x_752;
      let x_761 : vec4<f32> = (x_751 + tan(vec4<f32>(0.0, x_758, 0.0, 0.0)));
      let x_772 : mat2x3<f32> = transpose(transpose(mat2x3<f32>(vec3<f32>(x_761.x, x_761.y, x_761.z), vec3<f32>(x_761.w, 1.0, 0.0))));
      x_GLF_color = vec4<f32>(x_772[0u].x, x_772[0u].y, x_772[0u].z, x_772[1u].x);
      let x_779 : f32 = gl_FragCoord.x;
      let x_781 : f32 = x_44.injectionSwitch.x;
      if ((x_779 < x_781)) {
        continue;
      }
      let x_787 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_19 = x_787;
      if (false) {
        return vec3<f32>(1.0, 1.0, 1.0);
      }
      x_GLF_color = vec4<f32>(-43.630001068, 290.824005127, 9109.473632812, 4.900000095);
      let x_796 : f32 = gl_FragCoord.y;
      if ((x_796 >= 0.0)) {
        let x_800 : vec4<f32> = x_GLF_outVarBackup_GLF_color_19;
        x_GLF_color = x_800;
      }
      let x_802 : f32 = gl_FragCoord.y;
      if ((x_802 < 0.0)) {
        discard;
      }
    }
    let x_808 : f32 = x_44.injectionSwitch.x;
    let x_810 : f32 = x_44.injectionSwitch.y;
    if ((x_808 > x_810)) {
      discard;
    }
    if (false) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    let x_818 : i32 = x;
    let x_819 : i32 = x;
    let x_820 : i32 = (x_818 * x_819);
    if (true) {
      let x_824 : i32 = y;
      x_821 = (vec2<i32>(x_824, 0).x | 0);
    } else {
      let x_830 : i32 = ypos;
      x_821 = x_830;
    }
    let x_831 : i32 = x_821;
    let x_834 : i32 = y;
    if (((x_820 + (((0 ^ x_831) >> bitcast<u32>(0)) * x_834)) > 262144)) {
      break;
    }
    let x_1024 : i32 = x;
    let x_1025 : i32 = x;
    let x_1027 : i32 = y;
    let x_1028 : i32 = y;
    let x_1033 : i32 = x;
    let x_1036 : i32 = x;
    let x_1038 : i32 = y;
    let x_1039 : i32 = y;
    let x_1047 : i32 = c_re;
    x_new = ((~(~(((((x_1024 * x_1025) - (x_1027 * x_1028)) / 1) | (((~(~(x_1033)) * x_1036) - (x_1038 * x_1039)) / 1)))) / 256) + x_1047);
    if (false) {
      continue;
    }
    let x_1052 : i32 = x;
    let x_1056 : i32 = x;
    let x_1065 : i32 = y;
    let x_1068 : i32 = c_im;
    y = (((~((((max((~((2 * x_1052)) ^ 0), (~((2 * x_1056)) ^ 0)) - 0) ^ 0) + 0)) * x_1065) / 256) + x_1068);
    let x_1070 : i32 = x_new;
    x = x_1070;
    let x_1072 : f32 = gl_FragCoord.x;
    if ((x_1072 < 0.0)) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    let x_1078 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_24 = x_1078;
    x_GLF_color = vec4<f32>(0.0, 895.255981445, 1.899999976, -2.0);
    if (false) {
      continue;
    }
    x_1093_phi = false;
    if (!(false)) {
      let x_1089 : vec4<f32> = gl_FragCoord;
      x_1092 = (((x_1089 * mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)))).x >= 0.0);
      x_1093_phi = x_1092;
    }
    let x_1093 : bool = x_1093_phi;
    if (x_1093) {
      let x_1096 : vec4<f32> = x_GLF_outVarBackup_GLF_color_24;
      x_GLF_color = x_1096;
    }
    let x_1097 : i32 = iteration;
    iteration = (x_1097 + 1);

    continuing {
      let x_1099 : i32 = k;
      k = (x_1099 + 1);
    }
  }
  x_1108_phi = false;
  if (!(false)) {
    let x_1104 : i32 = iteration;
    x_1107 = vec2<bool>((x_1104 < 1000), true).x;
    x_1108_phi = x_1107;
  }
  let x_1108 : bool = x_1108_phi;
  if (x_1108) {
    let x_1112 : i32 = iteration;
    param = x_1112;
    let x_1113 : vec3<f32> = pickColor_i1_(&(param));
    return x_1113;
  } else {
    return vec3<f32>(0.0, 0.0, 0.5);
  }
  let x_1120 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_25 = x_1120;
  let x_1122 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_26 = x_1122;
  x_GLF_color = vec4<f32>(4.599999905, -126.522003174, 8.199999809, -478.509002686);
  let x_1128 : f32 = x_44.injectionSwitch.x;
  let x_1130 : f32 = x_44.injectionSwitch.y;
  let x_1132 : f32 = x_44.injectionSwitch.y;
  let x_1134 : f32 = x_44.injectionSwitch.y;
  let x_1136 : f32 = x_44.injectionSwitch.y;
  if ((x_1128 < clamp(x_1130, x_1132, select(max(x_1134, x_1136), 8.699999809, false)))) {
    let x_1145 : f32 = gl_FragCoord.y;
    if ((x_1145 < 0.0)) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    let x_1150 : vec4<f32> = x_GLF_outVarBackup_GLF_color_26;
    let x_1151 : vec4<f32> = x_GLF_outVarBackup_GLF_color_26;
    let x_1152 : vec4<f32> = x_GLF_outVarBackup_GLF_color_26;
    let x_1154 : vec4<f32> = x_GLF_outVarBackup_GLF_color_26;
    x_GLF_color = max(clamp(x_1150, x_1151, x_1152), x_1154);
    let x_1157 : f32 = gl_FragCoord.x;
    if ((x_1157 < 0.0)) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
  }
  x_GLF_color = vec4<f32>(3.099999905, -8.399999619, -5.5, -8.5);
  if (true) {
    let x_1169 : f32 = gl_FragCoord.x;
    if (!(!(((x_1169 < 0.0) & true)))) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    let x_1178 : f32 = x_GLF_outVarBackup_GLF_color_25.x;
    let x_1180 : f32 = x_GLF_outVarBackup_GLF_color_25.y;
    let x_1182 : f32 = x_GLF_outVarBackup_GLF_color_25.z;
    let x_1184 : f32 = x_GLF_outVarBackup_GLF_color_25.w;
    x_GLF_color = vec4<f32>(x_1178, x_1180, x_1182, x_1184);
  }
  let x_1186 : vec4<f32> = gl_FragCoord;
  let x_1187 : vec4<f32> = gl_FragCoord;
  if ((max(x_1186, x_1187).y < 0.0)) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_1195 : f32 = x_44.injectionSwitch.x;
  let x_1197 : f32 = x_44.injectionSwitch.y;
  if ((x_1195 > x_1197)) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn main_1() {
  var i_1 : i32;
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
  var j : i32;
  var data : array<vec3<f32>, 16u>;
  var param_1 : f32;
  var param_2 : f32;
  var sum : vec3<f32>;
  var i_2 : i32;
  var x_GLF_outVarBackup_GLF_color_40 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_41 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_42 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_43 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_44 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_45 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_46 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_47 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_48 : vec4<f32>;
  var x_1767 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_49 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_50 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_51 : vec4<f32>;
  i_1 = 0;
  loop {
    let x_1209 : i32 = i_1;
    if ((x_1209 < 4)) {
    } else {
      break;
    }
    let x_1213 : f32 = gl_FragCoord.x;
    if ((x_1213 < 0.0)) {
      discard;
    }
    let x_1219 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_27 = x_1219;
    let x_1235 : f32 = tanh(1.100000024);
    x_GLF_color = mix(vec4<f32>(28.350000381, -3.900000095, 551.591003418, 5.300000191), vec4<f32>(1.5, 2.400000095, -63.990001678, 1.700000048), (vec4<f32>(-3.0, -0.300000012, -0.699999988, 6.599999905) + vec4<f32>(x_1235, x_1235, x_1235, x_1235)));
    let x_1239 : vec4<f32> = gl_FragCoord;
    let x_1246 : mat2x3<f32> = mat2x3<f32>(vec3<f32>(x_1239.x, x_1239.y, x_1239.z), vec3<f32>(x_1239.w, 1.0, 0.0));
    if ((vec4<f32>(x_1246[0u].x, x_1246[0u].y, x_1246[0u].z, x_1246[1u].x).x >= 0.0)) {
      let x_1256 : vec4<f32> = x_GLF_outVarBackup_GLF_color_27;
      let x_1263 : mat2x3<f32> = mat2x3<f32>(vec3<f32>(x_1256.x, x_1256.y, x_1256.z), vec3<f32>(x_1256.w, 1.0, 1.0));
      x_GLF_color = vec4<f32>(x_1263[0u].x, x_1263[0u].y, x_1263[0u].z, x_1263[1u].x);
    }
    let x_1270 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_28 = x_1270;
    if (false) {
      return;
    }
    let x_1275 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_29 = x_1275;
    x_GLF_color = vec4<f32>(3482.235351562, 6.800000191, -60.849998474, -2612.045410156);
    let x_1282 : f32 = x_44.injectionSwitch.x;
    let x_1284 : f32 = x_44.injectionSwitch.y;
    if ((x_1282 < x_1284)) {
      let x_1288 : vec4<f32> = x_GLF_outVarBackup_GLF_color_29;
      x_GLF_color = x_1288;
    }
    x_GLF_color = vec4<f32>(-9.399999619, 2158.655517578, -2.700000048, 4.099999905);
    let x_1294 : f32 = gl_FragCoord.y;
    if ((x_1294 >= 0.0)) {
      let x_1299 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_30 = x_1299;
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      let x_1300 : vec4<f32> = (vec4<f32>(1.0, 1.0, 1.0, 1.0) * vec4<f32>(0.0, 0.0, 0.0, 0.0));
      let x_1302 : f32 = gl_FragCoord.x;
      if ((x_1302 >= 0.0)) {
        let x_1306 : vec4<f32> = x_GLF_outVarBackup_GLF_color_30;
        let x_1307 : vec4<f32> = x_GLF_outVarBackup_GLF_color_30;
        x_GLF_color = select(x_1307, x_1306, vec4<bool>(false, false, false, false));
      }
      let x_1310 : vec4<f32> = x_GLF_outVarBackup_GLF_color_28;
      x_GLF_color = x_1310;
    }
    let x_1312 : f32 = gl_FragCoord.y;
    if ((x_1312 < 0.0)) {
      return;
    }
    if (false) {
      if (false) {
        return;
      }
      return;
    }
    let x_1324 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_31 = x_1324;
    let x_1326 : f32 = gl_FragCoord.x;
    if ((x_1326 < 0.0)) {
      break;
    }
    x_GLF_color = vec4<f32>(-560.481018066, 8.800000191, -110.385002136, -28.559999466);
    let x_1337 : f32 = x_44.injectionSwitch.x;
    let x_1339 : f32 = x_44.injectionSwitch.y;
    if ((x_1337 < x_1339)) {
      let x_1343 : vec4<f32> = x_GLF_outVarBackup_GLF_color_31;
      x_GLF_color = x_1343;
    }
    let x_1345 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_32 = x_1345;
    let x_1347 : f32 = x_44.injectionSwitch.x;
    let x_1349 : f32 = x_44.injectionSwitch.y;
    let x_1360 : f32 = x_44.injectionSwitch.x;
    let x_1362 : f32 = x_44.injectionSwitch.x;
    let x_1365 : f32 = x_44.injectionSwitch.y;
    if ((clamp(vec2<f32>(x_1347, mat4x3<f32>(vec3<f32>(x_1349, 0.0, 1.0), vec3<f32>(1.0, 1.0, 0.0), vec3<f32>(1.0, 1.0, 0.0), vec3<f32>(1.0, 0.0, 0.0))[0u].x).x, x_1360, x_1362) > x_1365)) {
      if (false) {
        if (false) {
          continue;
        }
        let x_1375 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_33 = x_1375;
        x_GLF_color = vec4<f32>(-5680.637695312, 1937.57421875, 2333.504882812, -10529.981445312);
        let x_1382 : f32 = gl_FragCoord.x;
        if ((x_1382 >= 0.0)) {
          let x_1386 : vec4<f32> = x_GLF_outVarBackup_GLF_color_33;
          x_GLF_color = x_1386;
          let x_1388 : f32 = gl_FragCoord.y;
          if ((x_1388 < 0.0)) {
            discard;
          }
          let x_1394 : f32 = gl_FragCoord.y;
          if ((x_1394 < 0.0)) {
            continue;
          }
        }
        break;
      }
      if (false) {
        continue;
      }
      let x_1404 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_34 = x_1404;
      x_GLF_color = vec4<f32>(-15.090000153, -61.919998169, 4.400000095, -50.290000916);
      let x_1410 : vec4<f32> = (vec4<f32>(1.0, 1.0, 1.0, 1.0) * vec4<f32>(-15.090000153, -61.919998169, 4.400000095, -50.290000916));
      if (false) {
        discard;
      }
      if (true) {
        let x_1416 : vec4<f32> = x_GLF_outVarBackup_GLF_color_34;
        x_GLF_color = x_1416;
      }
      discard;
    }
    x_GLF_color = vec4<f32>(6619.520507812, 11.850000381, -496.819000244, 552.343994141);
    if (true) {
      let x_1425 : vec4<f32> = x_GLF_outVarBackup_GLF_color_32;
      x_GLF_color = x_1425;
      if (false) {
        if (false) {
          let x_1431 : f32 = x_44.injectionSwitch.x;
          let x_1433 : f32 = x_44.injectionSwitch.y;
          if ((x_1431 > x_1433)) {
            break;
          }
          let x_1439 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_35 = x_1439;
          x_GLF_color = vec4<f32>(2606.56640625, -68.800003052, 2.5, -4.599999905);
          let x_1446 : f32 = gl_FragCoord.x;
          if ((x_1446 < 0.0)) {
            if (false) {
              continue;
            }
            break;
          }
          let x_1455 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_36 = x_1455;
          if (false) {
            break;
          }
          x_GLF_color = vec4<f32>(-7.300000191, 8.699999809, 9.800000191, 1.799999952);
          let x_1463 : f32 = gl_FragCoord.y;
          if ((x_1463 >= 0.0)) {
            let x_1467 : vec4<f32> = x_GLF_outVarBackup_GLF_color_36;
            x_GLF_color = x_1467;
            let x_1469 : f32 = x_44.injectionSwitch.x;
            let x_1471 : f32 = x_44.injectionSwitch.y;
            if ((x_1469 > x_1471)) {
              break;
            }
          }
          if (true) {
            let x_1478 : vec4<f32> = x_GLF_outVarBackup_GLF_color_35;
            x_GLF_color = x_1478;
          }
          break;
        }
        break;
      }
    }
    let x_1482 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_37 = x_1482;
    x_GLF_color = vec4<f32>(-4561.146972656, 48.950000763, -1160.682739258, -790.635986328);
    let x_1488 : vec4<f32> = (vec4<f32>(-4561.146972656, 48.950000763, -1160.682739258, -790.635986328) - vec4<f32>(0.0, 0.0, 0.0, 0.0));
    let x_1490 : f32 = x_44.injectionSwitch.x;
    let x_1492 : f32 = x_44.injectionSwitch.y;
    if ((x_1490 < x_1492)) {
      let x_1496 : vec4<f32> = x_GLF_outVarBackup_GLF_color_37;
      x_GLF_color = x_1496;
    }
    let x_1498 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_38 = x_1498;
    x_GLF_color = vec4<f32>(48.369998932, -4488.970703125, -6331.710449219, -5.400000095);
    if (true) {
      let x_1510 : vec4<f32> = x_GLF_outVarBackup_GLF_color_38;
      x_GLF_color = x_1510;
    }
    if (false) {
      return;
    }
    if (false) {
      discard;
    }
    let x_1518 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_39 = x_1518;
    if (false) {
      break;
    }
    x_GLF_color = vec4<f32>(900.791992188, -42.740001678, -1197.914428711, 4.400000095);
    let x_1527 : f32 = gl_FragCoord.y;
    if ((x_1527 >= 0.0)) {
      let x_1531 : vec4<f32> = x_GLF_outVarBackup_GLF_color_39;
      x_GLF_color = x_1531;
    }
    let x_1533 : f32 = x_44.injectionSwitch.x;
    let x_1535 : f32 = x_44.injectionSwitch.y;
    if ((x_1533 > x_1535)) {
      break;
    }
    j = 0;
    loop {
      var x_1559 : bool;
      var x_1560_phi : bool;
      x_1560_phi = false;
      if (!(false)) {
        let x_1549 : i32 = j;
        let x_1553 : f32 = x_44.injectionSwitch.x;
        let x_1555 : f32 = x_44.injectionSwitch.y;
        x_1559 = !(vec4<bool>((true & (x_1549 < 4)), false, true, (x_1553 < x_1555)).x);
        x_1560_phi = x_1559;
      }
      let x_1560 : bool = x_1560_phi;
      if (((!(x_1560) | false) | false)) {
      } else {
        break;
      }
      let x_1568 : i32 = j;
      let x_1570 : i32 = i_1;
      let x_1573 : f32 = gl_FragCoord.x;
      let x_1574 : i32 = i_1;
      let x_1579 : f32 = gl_FragCoord.y;
      let x_1580 : i32 = j;
      param_1 = (x_1573 + f32((x_1574 - 1)));
      param_2 = (x_1579 + f32((x_1580 - 1)));
      let x_1586 : vec3<f32> = mand_f1_f1_(&(param_1), &(param_2));
      data[((4 * x_1568) + x_1570)] = x_1586;
      if (false) {
        discard;
      }

      continuing {
        let x_1592 : i32 = j;
        j = (x_1592 + 1);
      }
    }

    continuing {
      let x_1594 : i32 = i_1;
      i_1 = (x_1594 + 1);
    }
  }
  sum = vec3<f32>(0.0, 0.0, 0.0);
  i_2 = 0;
  loop {
    var x_1623 : bool;
    var x_1624_phi : bool;
    let x_1604 : i32 = i_2;
    if ((x_1604 < 16)) {
    } else {
      break;
    }
    let x_1607 : i32 = i_2;
    let x_1608 : i32 = i_2;
    let x_1609 : i32 = i_2;
    let x_1612 : vec3<f32> = data[clamp(x_1607, x_1608, x_1609)];
    let x_1613 : vec3<f32> = sum;
    sum = (x_1613 + x_1612);
    if (false) {
      break;
    }
    x_1624_phi = false;
    if (!(false)) {
      let x_1622 : f32 = gl_FragCoord.y;
      x_1623 = (x_1622 < 0.0);
      x_1624_phi = x_1623;
    }
    let x_1624 : bool = x_1624_phi;
    if (x_1624) {
      let x_1628 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_40 = x_1628;
      if (false) {
        continue;
      }
      x_GLF_color = vec4<f32>(-6.099999905, 8964.49609375, 396.230010986, 241.432006836);
      if (true) {
        let x_1639 : vec4<f32> = x_GLF_outVarBackup_GLF_color_40;
        x_GLF_color = x_1639;
      }
      if (false) {
        discard;
      }
      if (false) {
        discard;
      }
      let x_1647 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_41 = x_1647;
      let x_1649 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_42 = x_1649;
      x_GLF_color = vec4<f32>(8514.05078125, -9.0, -3857.758300781, -7.0);
      if (false) {
        return;
      }
      if (true) {
        let x_1660 : vec4<f32> = x_GLF_outVarBackup_GLF_color_42;
        x_GLF_color = x_1660;
      }
      x_GLF_color = vec4<f32>(-98.900001526, -5.800000191, -98.900001526, -98.900001526);
      if (false) {
        return;
      }
      if (true) {
        let x_1669 : vec4<f32> = x_GLF_outVarBackup_GLF_color_41;
        x_GLF_color = x_1669;
      }
      let x_1671 : f32 = gl_FragCoord.x;
      if ((x_1671 < 0.0)) {
        discard;
      }
      if (false) {
        return;
      }
      let x_1680 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_43 = x_1680;
      let x_1682 : f32 = gl_FragCoord.y;
      if ((x_1682 < 0.0)) {
        continue;
      }
      let x_1688 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_44 = x_1688;
      x_GLF_color = cosh(vec4<f32>(899.0, -3.0, 432.0, -8.0));
      if (false) {
        continue;
      }
      if (true) {
        let x_1699 : vec4<f32> = x_GLF_outVarBackup_GLF_color_44;
        x_GLF_color = x_1699;
      }
      if (false) {
        continue;
      }
      x_GLF_color = vec4<f32>(0x1p+128, 0.0, 0x1p+128, 0.0);
      if (false) {
        return;
      }
      let x_1709 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_45 = x_1709;
      if (false) {
        discard;
      }
      x_GLF_color = vec4<f32>(-8.899999619, 61.119998932, -928.231994629, 6711.092773438);
      if (true) {
        let x_1719 : vec4<f32> = x_GLF_outVarBackup_GLF_color_45;
        x_GLF_color = x_1719;
        let x_1721 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_46 = x_1721;
        x_GLF_color = vec4<f32>(5.400000095, 38.029998779, 4.599999905, -76.75);
        let x_1727 : f32 = gl_FragCoord.x;
        if ((x_1727 >= 0.0)) {
          if (false) {
            break;
          }
          let x_1734 : vec4<f32> = x_GLF_outVarBackup_GLF_color_46;
          x_GLF_color = x_1734;
        }
      }
      if (true) {
        let x_1737 : vec4<f32> = x_GLF_outVarBackup_GLF_color_43;
        x_GLF_color = x_1737;
      }
      let x_1739 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_47 = x_1739;
      x_GLF_color = vec4<f32>(ldexp(-5.400000095, -14368), 4605.079101562, vec2<f32>(3085.381591797, 14414.983398438).x, vec2<f32>(3085.381591797, 14414.983398438).y);
      if (true) {
        let x_1751 : vec4<f32> = x_GLF_outVarBackup_GLF_color_47;
        x_GLF_color = x_1751;
      }
      return;
    }

    continuing {
      let x_1753 : i32 = i_2;
      i_2 = (x_1753 + 1);
    }
  }
  var x_1812 : bool;
  var x_1813_phi : bool;
  if (false) {
    let x_1758 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_48 = x_1758;
    x_GLF_color = vec4<f32>(-0.373790026, 2.683936834, -0.241745859, 3.602102518);
    if (true) {
      let x_1766 : vec4<f32> = x_GLF_outVarBackup_GLF_color_48;
      x_GLF_color = x_1766;
    }
    if (true) {
      let x_1771 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_49 = x_1771;
      x_1767 = x_1771;
    } else {
      x_1767 = vec4<f32>(17.897848129, 8.675251961, -0x1.8p+128, 9.58540535);
    }
    var x_1803 : bool;
    var x_1804_phi : bool;
    x_GLF_color = vec4<f32>(7.099999905, 7533.023925781, 1579.173339844, -0.300000012);
    x_1813_phi = false;
    if (!(false)) {
      x_1804_phi = false;
      if (!(false)) {
        let x_1788 : vec4<f32> = gl_FragCoord;
        let x_1795 : mat2x3<f32> = mat2x3<f32>(vec3<f32>(x_1788.x, x_1788.y, x_1788.z), vec3<f32>(x_1788.w, 1.0, 0.0));
        x_1803 = (((vec4<f32>(x_1795[0u].x, x_1795[0u].y, x_1795[0u].z, x_1795[1u].x) * mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)))).y >= 0.0);
        x_1804_phi = x_1803;
      }
      let x_1804 : bool = x_1804_phi;
      let x_1806 : f32 = gl_FragCoord.y;
      x_1812 = (((vec3<bool>(x_1804, false, (x_1806 < 0.0)).x & true) | false) & true);
      x_1813_phi = x_1812;
    }
    let x_1813 : bool = x_1813_phi;
    if (x_1813) {
      let x_1816 : vec4<f32> = x_GLF_outVarBackup_GLF_color_49;
      x_GLF_color = x_1816;
    }
    if (false) {
      return;
    }
    return;
  }
  let x_1825 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_50 = x_1825;
  x_GLF_color = vec4<f32>(9251.997070312, 10.699999809, -485.200012207, -3600.257324219);
  if (true) {
    let x_1833 : vec4<f32> = x_GLF_outVarBackup_GLF_color_50;
    x_GLF_color = x_1833;
    if (false) {
      return;
    }
  }
  if (false) {
    if (false) {
      return;
    }
    return;
  }
  let x_1845 : vec3<f32> = sum;
  sum = (x_1845 / vec3<f32>(16.0, 16.0, 16.0));
  let x_1848 : f32 = x_44.injectionSwitch.x;
  let x_1850 : f32 = x_44.injectionSwitch.x;
  let x_1852 : f32 = x_44.injectionSwitch.x;
  let x_1854 : f32 = x_44.injectionSwitch.x;
  let x_1857 : f32 = x_44.injectionSwitch.x;
  let x_1860 : f32 = x_44.injectionSwitch.x;
  let x_1862 : f32 = x_44.injectionSwitch.x;
  let x_1864 : vec3<f32> = sum;
  let x_1868 : vec4<f32> = vec4<f32>(x_1864.x, x_1864.y, x_1864.z, 1.0);
  x_GLF_color = x_1868;
  let x_1870 : vec4<f32> = (vec4<f32>(x_1848, max(clamp(x_1850, x_1852, x_1854), x_1857), x_1860, x_1862) + (x_1868 - vec4<f32>(0.0, 0.0, 0.0, 0.0)));
  let x_1872 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_51 = x_1872;
  x_GLF_color = vec4<f32>(0.300000012, -3.799999952, 6847.109863281, -388.67300415);
  let x_1879 : f32 = gl_FragCoord.y;
  if ((x_1879 >= 0.0)) {
    if (false) {
      if (false) {
        return;
      }
      return;
    }
    let x_1889 : vec4<f32> = x_GLF_outVarBackup_GLF_color_51;
    x_GLF_color = x_1889;
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
