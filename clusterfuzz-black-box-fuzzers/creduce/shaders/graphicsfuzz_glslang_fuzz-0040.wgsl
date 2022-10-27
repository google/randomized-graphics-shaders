struct GLF_dead0QuicksortObject {
  numbers : array<i32, 10u>;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf1 {
  resolution : vec2<f32>;
};

var<private> GLF_dead0obj : GLF_dead0QuicksortObject;

[[group(0), binding(0)]] var<uniform> x_28 : buf0;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_85 : buf1;

var<private> map : array<i32, 256u>;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var pos : vec2<f32>;
  var ipos : vec2<i32>;
  var i : i32;
  var p : vec2<i32>;
  var GLF_merged2_0_2_1_2_1_1pv : vec3<i32>;
  var canwalk : bool;
  var v : i32;
  var directions : i32;
  var j : i32;
  var d : i32;
  var donor_replacementGLF_dead0color : vec3<f32>;
  GLF_dead0obj = GLF_dead0QuicksortObject(array<i32, 10u>(-18172, 41016, 5896, -29171, -21343, -79583, 84244, -43593, 0, -29171));
  let x_32 : f32 = x_28.injectionSwitch.x;
  let x_35 : f32 = x_28.injectionSwitch.y;
  if ((x_32 > x_35)) {
    if (false) {
      let x_48 : f32 = gl_FragCoord.y;
      if ((x_48 < 0.0)) {
        return;
      }
      if (false) {
        return;
      }
      if (false) {
        if (false) {
          return;
        }
        let x_63 : f32 = x_28.injectionSwitch.x;
        let x_65 : f32 = x_28.injectionSwitch.y;
        if ((x_63 > x_65)) {
          let x_70 : f32 = gl_FragCoord.y;
          if ((x_70 < 0.0)) {
            return;
          }
          return;
        }
        return;
      }
      return;
    }
    return;
  }
  let x_81 : vec4<f32> = gl_FragCoord;
  let x_88 : vec2<f32> = x_85.resolution;
  pos = (vec2<f32>(x_81.x, x_81.y) / x_88);
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
    if (false) {
      return;
    }
    return;
  }
  let x_116 : f32 = pos.x;
  let x_121 : f32 = pos.y;
  ipos = vec2<i32>(i32((x_116 * 16.0)), i32((x_121 * 16.0)));
  if (false) {
    if (false) {
      let x_130 : f32 = gl_FragCoord.x;
      if ((x_130 < 0.0)) {
        return;
      }
      if (false) {
        return;
      }
      let x_139 : f32 = x_28.injectionSwitch.x;
      let x_141 : f32 = x_28.injectionSwitch.y;
      if ((x_139 > x_141)) {
        return;
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
        return;
      }
      let x_182 : f32 = x_28.injectionSwitch.x;
      let x_184 : f32 = x_28.injectionSwitch.y;
      if ((x_182 > x_184)) {
        return;
      }
      return;
    }
    return;
  }
  let x_195 : f32 = gl_FragCoord.y;
  if ((x_195 < 0.0)) {
    let x_200 : f32 = gl_FragCoord.x;
    if ((x_200 < 0.0)) {
      return;
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
    let x_215 : f32 = x_28.injectionSwitch.x;
    let x_217 : f32 = x_28.injectionSwitch.y;
    if ((x_215 > x_217)) {
      if (false) {
        let x_224 : f32 = x_28.injectionSwitch.x;
        let x_226 : f32 = x_28.injectionSwitch.y;
        if ((x_224 > x_226)) {
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
      if (false) {
        return;
      }
      return;
    }
    return;
  }
  let x_244 : f32 = x_28.injectionSwitch.x;
  let x_246 : f32 = x_28.injectionSwitch.y;
  if ((x_244 > x_246)) {
    if (false) {
      return;
    }
    return;
  }
  let x_255 : f32 = gl_FragCoord.y;
  if ((x_255 < 0.0)) {
    let x_260 : f32 = gl_FragCoord.x;
    if ((x_260 < 0.0)) {
      return;
    }
    return;
  }
  let x_267 : f32 = gl_FragCoord.y;
  let x_269 : f32 = x_28.injectionSwitch.x;
  if ((x_267 < x_269)) {
    return;
  }
  i = 0;
  loop {
    let x_281 : i32 = i;
    if ((x_281 < 256)) {
    } else {
      break;
    }
    if (false) {
      return;
    }
    let x_291 : i32 = i;
    map[x_291] = 0;
    if (false) {
      break;
    }

    continuing {
      let x_297 : i32 = i;
      i = (x_297 + 1);
    }
  }
  if (false) {
    if (false) {
      return;
    }
    return;
  }
  p = vec2<i32>(0, 0);
  if (false) {
    return;
  }
  if (false) {
    return;
  }
  let x_317 : vec2<i32> = p;
  let x_318 : vec3<i32> = GLF_merged2_0_2_1_2_1_1pv;
  GLF_merged2_0_2_1_2_1_1pv = vec3<i32>(x_317.x, x_317.y, x_318.z);
  canwalk = true;
  if (false) {
    if (false) {
      return;
    }
    let x_329 : f32 = x_28.injectionSwitch.x;
    let x_331 : f32 = x_28.injectionSwitch.y;
    if ((x_329 > x_331)) {
      if (false) {
        return;
      }
      return;
    }
    let x_346 : f32 = gl_FragCoord.y;
    if ((x_346 < 0.0)) {
      return;
    }
    if (false) {
      let x_354 : f32 = gl_FragCoord.x;
      if ((x_354 < 0.0)) {
        return;
      }
      if (false) {
        if (false) {
          return;
        }
        return;
      }
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
    let x_379 : f32 = gl_FragCoord.x;
    if ((x_379 < 0.0)) {
      return;
    }
    let x_385 : f32 = gl_FragCoord.x;
    if ((x_385 < 0.0)) {
      return;
    }
    if (false) {
      let x_393 : f32 = gl_FragCoord.x;
      if ((x_393 < 0.0)) {
        return;
      }
      return;
    }
    if (false) {
      return;
    }
    let x_414 : f32 = gl_FragCoord.y;
    if ((x_414 < 0.0)) {
      if (false) {
        let x_421 : f32 = gl_FragCoord.y;
        if ((x_421 < 0.0)) {
          return;
        }
        let x_427 : f32 = x_28.injectionSwitch.x;
        let x_429 : f32 = x_28.injectionSwitch.y;
        if ((x_427 > x_429)) {
          return;
        }
        let x_435 : f32 = gl_FragCoord.y;
        if ((x_435 < 0.0)) {
          return;
        }
        return;
      }
      return;
    }
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
    return;
  }
  if (false) {
    let x_481 : f32 = x_28.injectionSwitch.x;
    let x_483 : f32 = x_28.injectionSwitch.y;
    if ((x_481 > x_483)) {
      if (false) {
        return;
      }
      return;
    }
    if (false) {
      return;
    }
    let x_495 : f32 = gl_FragCoord.y;
    if ((x_495 < 0.0)) {
      return;
    }
    return;
  }
  if (false) {
    return;
  }
  v = 0;
  let x_506 : f32 = gl_FragCoord.y;
  if ((x_506 < 0.0)) {
    return;
  }
  let x_512 : f32 = gl_FragCoord.x;
  if ((x_512 < 0.0)) {
    if (false) {
      return;
    }
    let x_520 : f32 = gl_FragCoord.x;
    if ((x_520 < 0.0)) {
      if (false) {
        return;
      }
      let x_528 : f32 = gl_FragCoord.x;
      if ((x_528 < 0.0)) {
        return;
      }
      return;
    }
    let x_535 : f32 = x_28.injectionSwitch.x;
    let x_537 : f32 = x_28.injectionSwitch.y;
    if ((x_535 > x_537)) {
      if (false) {
        return;
      }
      return;
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
    if (false) {
      return;
    }
    let x_558 : f32 = x_28.injectionSwitch.x;
    let x_560 : f32 = x_28.injectionSwitch.y;
    if ((x_558 > x_560)) {
      if (false) {
        return;
      }
      let x_568 : f32 = gl_FragCoord.x;
      if ((x_568 < 0.0)) {
        return;
      }
      return;
    }
    return;
  }
  let x_576 : f32 = x_28.injectionSwitch.x;
  let x_578 : f32 = x_28.injectionSwitch.y;
  if ((x_576 > x_578)) {
    let x_583 : f32 = x_28.injectionSwitch.x;
    let x_585 : f32 = x_28.injectionSwitch.y;
    if ((x_583 > x_585)) {
      if (false) {
        return;
      }
      return;
    }
    return;
  }
  let x_595 : f32 = x_28.injectionSwitch.x;
  let x_597 : f32 = x_28.injectionSwitch.y;
  if ((x_595 > x_597)) {
    return;
  }
  let x_603 : f32 = gl_FragCoord.x;
  if ((x_603 < 0.0)) {
    if (false) {
      return;
    }
    if (false) {
      return;
    }
    return;
  }
  let x_641 : f32 = x_28.injectionSwitch.x;
  let x_643 : f32 = x_28.injectionSwitch.y;
  if ((x_641 > x_643)) {
    let x_648 : f32 = gl_FragCoord.y;
    if ((x_648 < 0.0)) {
      return;
    }
    if (false) {
      return;
    }
    let x_657 : f32 = gl_FragCoord.y;
    if ((x_657 < 0.0)) {
      return;
    }
    let x_663 : f32 = gl_FragCoord.y;
    if ((x_663 < 0.0)) {
      if (false) {
        return;
      }
      return;
    }
    if (false) {
      return;
    }
    let x_675 : f32 = x_28.injectionSwitch.x;
    let x_677 : f32 = x_28.injectionSwitch.y;
    if ((x_675 > x_677)) {
      if (false) {
        if (false) {
          return;
        }
        return;
      }
      return;
    }
    let x_689 : f32 = x_28.injectionSwitch.x;
    let x_691 : f32 = x_28.injectionSwitch.y;
    if ((x_689 > x_691)) {
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
  let x_703 : i32 = v;
  GLF_merged2_0_2_1_2_1_1pv.z = x_703;
  if (false) {
    if (false) {
      return;
    }
    return;
  }
  if (false) {
    let x_715 : f32 = x_28.injectionSwitch.x;
    let x_717 : f32 = x_28.injectionSwitch.y;
    if ((x_715 > x_717)) {
      if (false) {
        return;
      }
      return;
    }
    if (false) {
      return;
    }
    return;
  }
  let x_733 : f32 = gl_FragCoord.y;
  if ((x_733 < 0.0)) {
    if (false) {
      if (false) {
        if (false) {
          return;
        }
        return;
      }
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
    return;
  }
  loop {
    var x_851 : bool;
    var x_1116 : bool;
    var x_1155 : bool;
    var x_1286 : bool;
    var x_852_phi : bool;
    var x_1117_phi : bool;
    var x_1156_phi : bool;
    var x_1287_phi : bool;
    let x_767 : f32 = x_28.injectionSwitch.x;
    let x_769 : f32 = x_28.injectionSwitch.y;
    if ((x_767 > x_769)) {
      continue;
    }
    if (false) {
      discard;
    }
    if (false) {
      if (false) {
        return;
      }
      if (false) {
        discard;
      }
      continue;
    }
    let x_787 : f32 = gl_FragCoord.x;
    if ((x_787 < 0.0)) {
      continue;
    }
    let x_792 : ptr<function, i32> = &(GLF_merged2_0_2_1_2_1_1pv.z);
    let x_793 : i32 = *(x_792);
    *(x_792) = (x_793 + 1);
    if (false) {
      break;
    }
    if (false) {
      return;
    }
    let x_802 : f32 = gl_FragCoord.x;
    if ((x_802 < 0.0)) {
      break;
    }
    directions = 0;
    if (false) {
      var x_819 : bool;
      var x_820_phi : bool;
      if (false) {
        x_820_phi = false;
        if (!(false)) {
          let x_816 : f32 = x_28.injectionSwitch.x;
          let x_818 : f32 = x_28.injectionSwitch.y;
          x_819 = (x_816 > x_818);
          x_820_phi = x_819;
        }
        let x_820 : bool = x_820_phi;
        if (x_820) {
          return;
        }
        return;
      }
      if (false) {
        break;
      }
      if (false) {
        discard;
      }
      break;
    }
    if (false) {
      break;
    }
    let x_836 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
    let x_837 : bool = (x_836 > 0);
    x_852_phi = x_837;
    if (x_837) {
      let x_841 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
      let x_845 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
      let x_850 : i32 = map[((x_841 - 2) + (x_845 * 16))];
      x_851 = (x_850 == 0);
      x_852_phi = x_851;
    }
    let x_852 : bool = x_852_phi;
    if (x_852) {
      if (false) {
        let x_858 : f32 = gl_FragCoord.x;
        if ((x_858 < 0.0)) {
          continue;
        }
        if (false) {
          discard;
        }
        discard;
      }
      if (false) {
        if (false) {
          continue;
        }
        if (false) {
          return;
        }
        break;
      }
      let x_877 : f32 = gl_FragCoord.y;
      if ((x_877 < 0.0)) {
        break;
      }
      let x_883 : f32 = gl_FragCoord.x;
      if ((x_883 < 0.0)) {
        return;
      }
      if (false) {
        return;
      }
      let x_892 : f32 = gl_FragCoord.y;
      if ((x_892 < 0.0)) {
        continue;
      }
      let x_898 : f32 = gl_FragCoord.x;
      if ((x_898 < 0.0)) {
        continue;
      }
      let x_904 : f32 = gl_FragCoord.y;
      if ((x_904 < 0.0)) {
        if (false) {
          if (false) {
            discard;
          }
          break;
        }
        discard;
      }
      let x_916 : f32 = gl_FragCoord.x;
      if ((x_916 < 0.0)) {
        if (false) {
          continue;
        }
        let x_924 : f32 = gl_FragCoord.y;
        if ((x_924 < 0.0)) {
          let x_929 : f32 = gl_FragCoord.x;
          if ((x_929 < 0.0)) {
            if (false) {
              discard;
            }
            discard;
          }
          continue;
        }
        if (false) {
          break;
        }
        if (false) {
          if (false) {
            continue;
          }
          break;
        }
        if (false) {
          let x_950 : f32 = gl_FragCoord.x;
          if ((x_950 < 0.0)) {
            if (false) {
              break;
            }
            let x_958 : f32 = gl_FragCoord.x;
            if ((x_958 < 0.0)) {
              break;
            }
            continue;
          }
          let x_971 : f32 = gl_FragCoord.y;
          if ((x_971 < 0.0)) {
            discard;
          }
          let x_977 : f32 = gl_FragCoord.y;
          if ((x_977 < 0.0)) {
            return;
          }
          continue;
        }
        let x_992 : f32 = x_28.injectionSwitch.x;
        let x_994 : f32 = x_28.injectionSwitch.y;
        if ((x_992 > x_994)) {
          break;
        }
        let x_1000 : f32 = gl_FragCoord.x;
        if ((x_1000 < 0.0)) {
          if (false) {
            break;
          }
          continue;
        }
        let x_1009 : f32 = gl_FragCoord.y;
        if ((x_1009 < 0.0)) {
          continue;
        }
        if (false) {
          break;
        }
        let x_1018 : f32 = x_28.injectionSwitch.x;
        let x_1020 : f32 = x_28.injectionSwitch.y;
        if ((x_1018 > x_1020)) {
          return;
        }
        if (false) {
          break;
        }
        if (false) {
          if (false) {
            let x_1033 : f32 = gl_FragCoord.y;
            if ((x_1033 < 0.0)) {
              return;
            }
            continue;
          }
          if (false) {
            return;
          }
          if (false) {
            continue;
          }
          continue;
        }
        continue;
      }
      let x_1057 : f32 = x_28.injectionSwitch.x;
      let x_1059 : f32 = x_28.injectionSwitch.y;
      if ((x_1057 > x_1059)) {
        return;
      }
      if (false) {
        let x_1067 : f32 = gl_FragCoord.x;
        if ((x_1067 < 0.0)) {
          return;
        }
        return;
      }
      if (false) {
        let x_1076 : f32 = gl_FragCoord.y;
        if ((x_1076 < 0.0)) {
          return;
        }
        return;
      }
      if (false) {
        let x_1085 : f32 = gl_FragCoord.x;
        if ((x_1085 < 0.0)) {
          return;
        }
        break;
      }
      let x_1092 : f32 = gl_FragCoord.x;
      if ((x_1092 < 0.0)) {
        discard;
      }
      let x_1097 : i32 = directions;
      directions = (x_1097 + 1);
    }
    if (false) {
      continue;
    }
    let x_1103 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
    let x_1104 : bool = (x_1103 > 0);
    x_1117_phi = x_1104;
    if (x_1104) {
      let x_1108 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
      let x_1110 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
      let x_1115 : i32 = map[(x_1108 + ((x_1110 - 2) * 16))];
      x_1116 = (x_1115 == 0);
      x_1117_phi = x_1116;
    }
    let x_1117 : bool = x_1117_phi;
    if (x_1117) {
      let x_1121 : f32 = gl_FragCoord.y;
      if ((x_1121 < 0.0)) {
        continue;
      }
      let x_1126 : i32 = directions;
      directions = (x_1126 + 1);
      if (false) {
        continue;
      }
    }
    if (false) {
      let x_1134 : f32 = gl_FragCoord.y;
      if ((x_1134 < 0.0)) {
        continue;
      }
      return;
    }
    let x_1141 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
    let x_1143 : bool = (x_1141 < 14);
    x_1156_phi = x_1143;
    if (x_1143) {
      let x_1147 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
      let x_1150 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
      let x_1154 : i32 = map[((x_1147 + 2) + (x_1150 * 16))];
      x_1155 = (x_1154 == 0);
      x_1156_phi = x_1155;
    }
    let x_1156 : bool = x_1156_phi;
    if (x_1156) {
      let x_1159 : i32 = directions;
      directions = (x_1159 + 1);
      if (false) {
        if (false) {
          continue;
        }
        break;
      }
      if (false) {
        break;
      }
      if (false) {
        if (false) {
          return;
        }
        continue;
      }
    }
    if (false) {
      return;
    }
    if (false) {
      continue;
    }
    if (false) {
      continue;
    }
    if (false) {
      if (false) {
        if (false) {
          discard;
        }
        discard;
      }
      let x_1209 : f32 = gl_FragCoord.y;
      if ((x_1209 < 0.0)) {
        break;
      }
      let x_1215 : f32 = x_28.injectionSwitch.x;
      let x_1217 : f32 = x_28.injectionSwitch.y;
      if ((x_1215 > x_1217)) {
        if (false) {
          discard;
        }
        break;
      }
      if (false) {
        break;
      }
      break;
    }
    if (false) {
      discard;
    }
    if (false) {
      return;
    }
    let x_1254 : f32 = x_28.injectionSwitch.x;
    let x_1256 : f32 = x_28.injectionSwitch.y;
    if ((x_1254 > x_1256)) {
      discard;
    }
    if (false) {
      discard;
    }
    let x_1265 : f32 = x_28.injectionSwitch.x;
    let x_1267 : f32 = x_28.injectionSwitch.y;
    if ((x_1265 > x_1267)) {
      break;
    }
    let x_1273 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
    let x_1274 : bool = (x_1273 < 14);
    x_1287_phi = x_1274;
    if (x_1274) {
      let x_1278 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
      let x_1280 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
      let x_1285 : i32 = map[(x_1278 + ((x_1280 + 2) * 16))];
      x_1286 = (x_1285 == 0);
      x_1287_phi = x_1286;
    }
    let x_1287 : bool = x_1287_phi;
    if (x_1287) {
      let x_1291 : f32 = gl_FragCoord.x;
      if ((x_1291 < 0.0)) {
        if (false) {
          discard;
        }
        break;
      }
      let x_1300 : f32 = gl_FragCoord.x;
      if ((x_1300 < 0.0)) {
        discard;
      }
      if (false) {
        if (false) {
          return;
        }
        if (false) {
          continue;
        }
        let x_1314 : f32 = x_28.injectionSwitch.x;
        let x_1316 : f32 = x_28.injectionSwitch.y;
        if ((x_1314 > x_1316)) {
          let x_1321 : f32 = gl_FragCoord.y;
          if ((x_1321 < 0.0)) {
            continue;
          }
          if (false) {
            break;
          }
          return;
        }
        if (false) {
          if (false) {
            break;
          }
          break;
        }
        if (false) {
          break;
        }
        if (false) {
          if (false) {
            discard;
          }
          return;
        }
        let x_1346 : f32 = x_28.injectionSwitch.x;
        let x_1348 : f32 = x_28.injectionSwitch.y;
        if ((x_1346 > x_1348)) {
          continue;
        }
        if (false) {
          continue;
        }
        let x_1357 : f32 = gl_FragCoord.y;
        if ((x_1357 < 0.0)) {
          let x_1362 : f32 = gl_FragCoord.x;
          if ((x_1362 < 0.0)) {
            return;
          }
          if (false) {
            if (false) {
              discard;
            }
            let x_1373 : f32 = gl_FragCoord.y;
            if ((x_1373 < 0.0)) {
              continue;
            }
            break;
          }
          let x_1388 : f32 = gl_FragCoord.y;
          if ((x_1388 < 0.0)) {
            continue;
          }
          discard;
        }
        let x_1395 : f32 = x_28.injectionSwitch.x;
        let x_1397 : f32 = x_28.injectionSwitch.y;
        if ((x_1395 > x_1397)) {
          if (false) {
            discard;
          }
          discard;
        }
        if (false) {
          if (false) {
            if (false) {
              return;
            }
            continue;
          }
          if (false) {
            discard;
          }
          discard;
        }
        continue;
      }
      if (false) {
        if (false) {
          return;
        }
        continue;
      }
      let x_1427 : i32 = directions;
      directions = (x_1427 + 1);
      let x_1430 : f32 = x_28.injectionSwitch.x;
      let x_1432 : f32 = x_28.injectionSwitch.y;
      if ((x_1430 > x_1432)) {
        return;
      }
      if (false) {
        return;
      }
    }
    var x_2576 : bool;
    var x_2589 : bool;
    var x_3103 : bool;
    var x_3116 : bool;
    var x_3895 : bool;
    var x_3908 : bool;
    var x_4133 : bool;
    var x_4146 : bool;
    var x_2577_phi : bool;
    var x_2590_phi : bool;
    var x_3104_phi : bool;
    var x_3117_phi : bool;
    var x_3896_phi : bool;
    var x_3909_phi : bool;
    var x_4134_phi : bool;
    var x_4147_phi : bool;
    let x_1440 : i32 = directions;
    if ((x_1440 == 0)) {
      if (false) {
        let x_1447 : f32 = x_28.injectionSwitch.x;
        let x_1449 : f32 = x_28.injectionSwitch.y;
        if ((x_1447 > x_1449)) {
          return;
        }
        if (false) {
          discard;
        }
        break;
      }
      let x_1471 : f32 = gl_FragCoord.y;
      if ((x_1471 < 0.0)) {
        return;
      }
      if (false) {
        return;
      }
      if (false) {
        if (false) {
          continue;
        }
        continue;
      }
      canwalk = false;
      let x_1486 : f32 = gl_FragCoord.y;
      if ((x_1486 < 0.0)) {
        if (false) {
          break;
        }
        continue;
      }
      if (false) {
        discard;
      }
      let x_1498 : f32 = gl_FragCoord.y;
      if ((x_1498 < 0.0)) {
        return;
      }
      if (false) {
        break;
      }
      let x_1507 : f32 = x_28.injectionSwitch.x;
      let x_1509 : f32 = x_28.injectionSwitch.y;
      if ((x_1507 > x_1509)) {
        if (false) {
          continue;
        }
        return;
      }
      if (false) {
        return;
      }
      let x_1521 : f32 = gl_FragCoord.y;
      if ((x_1521 < 0.0)) {
        if (false) {
          if (false) {
            discard;
          }
          let x_1531 : f32 = gl_FragCoord.y;
          if ((x_1531 < 0.0)) {
            discard;
          }
          discard;
        }
        return;
      }
      if (false) {
        continue;
      }
      i = 0;
      loop {
        let x_1549 : i32 = i;
        if ((x_1549 < 8)) {
        } else {
          break;
        }
        let x_1553 : f32 = x_28.injectionSwitch.x;
        let x_1555 : f32 = x_28.injectionSwitch.y;
        if ((x_1553 > x_1555)) {
          return;
        }
        j = 0;
        loop {
          let x_1566 : i32 = j;
          if ((x_1566 < 8)) {
          } else {
            break;
          }
          let x_1568 : i32 = j;
          let x_1570 : i32 = i;
          let x_1575 : i32 = map[((x_1568 * 2) + ((x_1570 * 2) * 16))];
          if ((x_1575 == 0)) {
            if (false) {
              continue;
            }
            if (false) {
              continue;
            }
            if (false) {
              discard;
            }
            if (false) {
              discard;
            }
            if (false) {
              return;
            }
            let x_1595 : f32 = gl_FragCoord.x;
            if ((x_1595 < 0.0)) {
              break;
            }
            let x_1600 : i32 = j;
            GLF_merged2_0_2_1_2_1_1pv.x = (x_1600 * 2);
            let x_1604 : f32 = gl_FragCoord.y;
            if ((x_1604 < 0.0)) {
              if (false) {
                break;
              }
              if (false) {
                return;
              }
              if (false) {
                if (false) {
                  let x_1619 : f32 = x_28.injectionSwitch.x;
                  let x_1621 : f32 = x_28.injectionSwitch.y;
                  if ((x_1619 > x_1621)) {
                    discard;
                  }
                  discard;
                }
                return;
              }
              let x_1629 : f32 = gl_FragCoord.x;
              if ((x_1629 < 0.0)) {
                return;
              }
              let x_1635 : f32 = gl_FragCoord.y;
              if ((x_1635 < 0.0)) {
                continue;
              }
              let x_1641 : f32 = gl_FragCoord.x;
              if ((x_1641 < 0.0)) {
                return;
              }
              if (false) {
                let x_1649 : f32 = gl_FragCoord.y;
                if ((x_1649 < 0.0)) {
                  if (false) {
                    let x_1656 : f32 = gl_FragCoord.x;
                    if ((x_1656 < 0.0)) {
                      discard;
                    }
                    if (false) {
                      discard;
                    }
                    let x_1665 : f32 = gl_FragCoord.x;
                    if ((x_1665 < 0.0)) {
                      return;
                    }
                    if (false) {
                      continue;
                    }
                    if (false) {
                      continue;
                    }
                    let x_1677 : f32 = gl_FragCoord.x;
                    if ((x_1677 < 0.0)) {
                      discard;
                    }
                    break;
                  }
                  continue;
                }
                return;
              }
              let x_1716 : f32 = x_28.injectionSwitch.x;
              let x_1718 : f32 = x_28.injectionSwitch.y;
              if ((x_1716 > x_1718)) {
                let x_1723 : f32 = x_28.injectionSwitch.x;
                let x_1725 : f32 = x_28.injectionSwitch.y;
                if ((x_1723 > x_1725)) {
                  break;
                }
                return;
              }
              if (false) {
                continue;
              }
              if (false) {
                discard;
              }
              let x_1738 : f32 = x_28.injectionSwitch.x;
              let x_1740 : f32 = x_28.injectionSwitch.y;
              if ((x_1738 > x_1740)) {
                continue;
              }
              continue;
            }
            if (false) {
              let x_1788 : f32 = x_28.injectionSwitch.x;
              let x_1790 : f32 = x_28.injectionSwitch.y;
              if ((x_1788 > x_1790)) {
                if (false) {
                  break;
                }
                return;
              }
              return;
            }
            if (false) {
              continue;
            }
            let x_1806 : f32 = x_28.injectionSwitch.x;
            let x_1808 : f32 = x_28.injectionSwitch.y;
            if ((x_1806 > x_1808)) {
              discard;
            }
            let x_1814 : f32 = gl_FragCoord.x;
            if ((x_1814 < 0.0)) {
              if (false) {
                discard;
              }
              if (false) {
                let x_1824 : f32 = x_28.injectionSwitch.x;
                let x_1826 : f32 = x_28.injectionSwitch.y;
                if ((x_1824 > x_1826)) {
                  return;
                }
                continue;
              }
              continue;
            }
            let x_1855 : f32 = x_28.injectionSwitch.x;
            let x_1857 : f32 = x_28.injectionSwitch.y;
            if ((x_1855 > x_1857)) {
              return;
            }
            let x_1862 : i32 = i;
            GLF_merged2_0_2_1_2_1_1pv.y = (x_1862 * 2);
            let x_1866 : f32 = x_28.injectionSwitch.x;
            let x_1868 : f32 = x_28.injectionSwitch.y;
            if ((x_1866 > x_1868)) {
              if (false) {
                if (false) {
                  continue;
                }
                if (false) {
                  continue;
                }
                let x_1881 : f32 = gl_FragCoord.y;
                if ((x_1881 < 0.0)) {
                  if (false) {
                    discard;
                  }
                  continue;
                }
                if (false) {
                  if (false) {
                    discard;
                  }
                  let x_1895 : f32 = x_28.injectionSwitch.x;
                  let x_1897 : f32 = x_28.injectionSwitch.y;
                  if ((x_1895 > x_1897)) {
                    break;
                  }
                  let x_1903 : f32 = gl_FragCoord.y;
                  if ((x_1903 < 0.0)) {
                    continue;
                  }
                  if (false) {
                    return;
                  }
                  break;
                }
                return;
              }
              if (false) {
                if (false) {
                  let x_1944 : f32 = x_28.injectionSwitch.x;
                  let x_1946 : f32 = x_28.injectionSwitch.y;
                  if ((x_1944 > x_1946)) {
                    if (false) {
                      break;
                    }
                    discard;
                  }
                  if (false) {
                    continue;
                  }
                  if (false) {
                    let x_1960 : f32 = x_28.injectionSwitch.x;
                    let x_1962 : f32 = x_28.injectionSwitch.y;
                    if ((x_1960 > x_1962)) {
                      return;
                    }
                    discard;
                  }
                  if (false) {
                    return;
                  }
                  let x_1972 : f32 = x_28.injectionSwitch.x;
                  let x_1974 : f32 = x_28.injectionSwitch.y;
                  if ((x_1972 > x_1974)) {
                    let x_1979 : f32 = gl_FragCoord.x;
                    if ((x_1979 < 0.0)) {
                      continue;
                    }
                    break;
                  }
                  return;
                }
                let x_1987 : f32 = x_28.injectionSwitch.x;
                let x_1989 : f32 = x_28.injectionSwitch.y;
                if ((x_1987 > x_1989)) {
                  discard;
                }
                continue;
              }
              if (false) {
                discard;
              }
              continue;
            }
            if (false) {
              break;
            }
            if (false) {
              if (false) {
                let x_2073 : f32 = x_28.injectionSwitch.x;
                let x_2075 : f32 = x_28.injectionSwitch.y;
                if ((x_2073 > x_2075)) {
                  discard;
                }
                break;
              }
              if (false) {
                return;
              }
              continue;
            }
            if (false) {
              continue;
            }
            if (false) {
              if (false) {
                discard;
              }
              return;
            }
            if (false) {
              continue;
            }
            if (false) {
              break;
            }
            if (false) {
              break;
            }
            canwalk = true;
            let x_2104 : f32 = x_28.injectionSwitch.x;
            let x_2106 : f32 = x_28.injectionSwitch.y;
            if ((x_2104 > x_2106)) {
              discard;
            }
            if (false) {
              return;
            }
            if (false) {
              break;
            }
          }
          let x_2118 : f32 = gl_FragCoord.x;
          if ((x_2118 < 0.0)) {
            break;
          }

          continuing {
            let x_2123 : i32 = j;
            j = (x_2123 + 1);
          }
        }
        let x_2126 : f32 = gl_FragCoord.y;
        if ((x_2126 < 0.0)) {
          continue;
        }
        if (false) {
          discard;
        }

        continuing {
          let x_2134 : i32 = i;
          i = (x_2134 + 1);
        }
      }
      let x_2137 : f32 = x_28.injectionSwitch.x;
      let x_2139 : f32 = x_28.injectionSwitch.y;
      if ((x_2137 > x_2139)) {
        return;
      }
      let x_2145 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
      let x_2147 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
      map[(x_2145 + (x_2147 * 16))] = 1;
      let x_2152 : f32 = gl_FragCoord.y;
      if ((x_2152 < 0.0)) {
        break;
      }
    } else {
      let x_2159 : f32 = gl_FragCoord.x;
      if ((x_2159 < 0.0)) {
        let x_2164 : f32 = gl_FragCoord.y;
        if ((x_2164 < 0.0)) {
          return;
        }
        if (false) {
          return;
        }
        let x_2173 : f32 = gl_FragCoord.y;
        if ((x_2173 < 0.0)) {
          if (false) {
            break;
          }
          return;
        }
        discard;
      }
      if (false) {
        if (false) {
          continue;
        }
        continue;
      }
      let x_2196 : i32 = GLF_merged2_0_2_1_2_1_1pv.z;
      let x_2197 : i32 = directions;
      d = (x_2196 % x_2197);
      if (false) {
        if (false) {
          let x_2204 : f32 = gl_FragCoord.y;
          if ((x_2204 < 0.0)) {
            continue;
          }
          return;
        }
        if (false) {
          if (false) {
            return;
          }
          discard;
        }
        break;
      }
      if (false) {
        if (false) {
          return;
        }
        break;
      }
      let x_2230 : f32 = gl_FragCoord.x;
      if ((x_2230 < 0.0)) {
        return;
      }
      let x_2236 : f32 = gl_FragCoord.x;
      let x_2239 : f32 = x_28.injectionSwitch.y;
      if ((x_2236 < dot(vec2<f32>(0.0, 0.0), vec2<f32>(x_2239, 1.0)))) {
        continue;
      }
      if (false) {
        discard;
      }
      if (false) {
        let x_2253 : f32 = gl_FragCoord.y;
        if ((x_2253 < 0.0)) {
          break;
        }
        if (false) {
          return;
        }
        discard;
      }
      let x_2266 : f32 = gl_FragCoord.y;
      if ((x_2266 < 0.0)) {
        break;
      }
      let x_2271 : i32 = directions;
      let x_2273 : i32 = GLF_merged2_0_2_1_2_1_1pv.z;
      GLF_merged2_0_2_1_2_1_1pv.z = (x_2273 + x_2271);
      let x_2277 : f32 = x_28.injectionSwitch.x;
      let x_2279 : f32 = x_28.injectionSwitch.y;
      if ((x_2277 > x_2279)) {
        let x_2284 : f32 = x_28.injectionSwitch.x;
        let x_2286 : f32 = x_28.injectionSwitch.y;
        if ((x_2284 > x_2286)) {
          return;
        }
        if (false) {
          return;
        }
        let x_2295 : f32 = gl_FragCoord.x;
        if ((x_2295 < 0.0)) {
          continue;
        }
        if (false) {
          break;
        }
        if (false) {
          discard;
        }
        if (false) {
          return;
        }
        if (false) {
          continue;
        }
        let x_2313 : f32 = gl_FragCoord.x;
        if ((x_2313 < 0.0)) {
          if (false) {
            return;
          }
          continue;
        }
        if (false) {
          continue;
        }
        if (false) {
          if (false) {
            break;
          }
          if (false) {
            if (false) {
              if (false) {
                return;
              }
              discard;
            }
            return;
          }
          discard;
        }
        let x_2340 : f32 = gl_FragCoord.y;
        if ((x_2340 < 0.0)) {
          continue;
        }
        let x_2346 : f32 = gl_FragCoord.y;
        if ((x_2346 < 0.0)) {
          let x_2351 : f32 = x_28.injectionSwitch.x;
          let x_2353 : f32 = x_28.injectionSwitch.y;
          if ((x_2351 > x_2353)) {
            break;
          }
          continue;
        }
        discard;
      }
      if (false) {
        discard;
      }
      let x_2379 : f32 = gl_FragCoord.y;
      if ((x_2379 < 0.0)) {
        return;
      }
      if (false) {
        let x_2387 : f32 = gl_FragCoord.x;
        if ((x_2387 < 0.0)) {
          return;
        }
        if (false) {
          break;
        }
        if (false) {
          discard;
        }
        let x_2399 : f32 = gl_FragCoord.x;
        if ((x_2399 < 0.0)) {
          break;
        }
        continue;
      }
      let x_2414 : f32 = x_28.injectionSwitch.x;
      let x_2416 : f32 = x_28.injectionSwitch.y;
      if ((x_2414 > x_2416)) {
        if (false) {
          return;
        }
        discard;
      }
      if (false) {
        if (false) {
          if (false) {
            break;
          }
          let x_2432 : f32 = x_28.injectionSwitch.x;
          let x_2434 : f32 = x_28.injectionSwitch.y;
          if ((x_2432 > x_2434)) {
            discard;
          }
          return;
        }
        if (false) {
          let x_2443 : f32 = x_28.injectionSwitch.x;
          let x_2445 : f32 = x_28.injectionSwitch.y;
          if ((x_2443 > x_2445)) {
            return;
          }
          if (false) {
            break;
          }
          discard;
        }
        let x_2455 : f32 = x_28.injectionSwitch.x;
        let x_2457 : f32 = x_28.injectionSwitch.y;
        if ((x_2455 > x_2457)) {
          continue;
        }
        let x_2463 : f32 = x_28.injectionSwitch.x;
        let x_2465 : f32 = x_28.injectionSwitch.y;
        if ((x_2463 > x_2465)) {
          let x_2470 : f32 = gl_FragCoord.x;
          if ((x_2470 < 0.0)) {
            let x_2475 : f32 = gl_FragCoord.x;
            if ((x_2475 < 0.0)) {
              discard;
            }
            continue;
          }
          discard;
        }
        discard;
      }
      if (false) {
        return;
      }
      if (false) {
        if (false) {
          break;
        }
        return;
      }
      let x_2516 : f32 = gl_FragCoord.y;
      if ((x_2516 < 0.0)) {
        discard;
      }
      if (false) {
        break;
      }
      if (false) {
        if (false) {
          let x_2529 : f32 = x_28.injectionSwitch.x;
          let x_2531 : f32 = x_28.injectionSwitch.y;
          if ((x_2529 > x_2531)) {
            if (false) {
              discard;
            }
            return;
          }
          return;
        }
        if (false) {
          return;
        }
        discard;
      }
      let x_2570 : i32 = d;
      let x_2571 : bool = (x_2570 >= 0);
      x_2577_phi = x_2571;
      if (x_2571) {
        let x_2575 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
        x_2576 = (x_2575 > 0);
        x_2577_phi = x_2576;
      }
      let x_2577 : bool = x_2577_phi;
      x_2590_phi = x_2577;
      if (x_2577) {
        let x_2581 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
        let x_2584 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
        let x_2588 : i32 = map[((x_2581 - 2) + (x_2584 * 16))];
        x_2589 = (x_2588 == 0);
        x_2590_phi = x_2589;
      }
      let x_2590 : bool = x_2590_phi;
      if (x_2590) {
        if (false) {
          return;
        }
        let x_2597 : f32 = gl_FragCoord.y;
        if ((x_2597 < 0.0)) {
          if (false) {
            continue;
          }
          let x_2605 : f32 = gl_FragCoord.y;
          if ((x_2605 < 0.0)) {
            discard;
          }
          break;
        }
        let x_2615 : f32 = gl_FragCoord.x;
        if ((x_2615 < 0.0)) {
          discard;
        }
        let x_2620 : i32 = d;
        d = (x_2620 - 1);
        let x_2623 : f32 = x_28.injectionSwitch.x;
        let x_2625 : f32 = x_28.injectionSwitch.y;
        if ((x_2623 > x_2625)) {
          discard;
        }
        if (false) {
          return;
        }
        if (false) {
          if (false) {
            return;
          }
          discard;
        }
        if (false) {
          if (false) {
            break;
          }
          let x_2645 : f32 = gl_FragCoord.y;
          if ((x_2645 < 0.0)) {
            continue;
          }
          let x_2651 : f32 = gl_FragCoord.x;
          if ((x_2651 < 0.0)) {
            continue;
          }
          if (false) {
            return;
          }
          continue;
        }
        let x_2661 : f32 = gl_FragCoord.x;
        if ((x_2661 < 0.0)) {
          let x_2666 : f32 = gl_FragCoord.y;
          if ((x_2666 < 0.0)) {
            continue;
          }
          if (false) {
            return;
          }
          if (false) {
            discard;
          }
          let x_2678 : f32 = x_28.injectionSwitch.x;
          let x_2680 : f32 = x_28.injectionSwitch.y;
          if ((x_2678 > x_2680)) {
            discard;
          }
          if (false) {
            continue;
          }
          let x_2689 : f32 = gl_FragCoord.y;
          if ((x_2689 < 0.0)) {
            discard;
          }
          if (false) {
            continue;
          }
          let x_2698 : f32 = gl_FragCoord.x;
          let x_2700 : f32 = x_28.injectionSwitch.x;
          if ((x_2698 < x_2700)) {
            break;
          }
          if (false) {
            discard;
          }
          let x_2709 : f32 = x_28.injectionSwitch.x;
          let x_2711 : f32 = x_28.injectionSwitch.y;
          if ((x_2709 > x_2711)) {
            let x_2716 : f32 = x_28.injectionSwitch.x;
            let x_2718 : f32 = x_28.injectionSwitch.y;
            if ((x_2716 > x_2718)) {
              discard;
            }
            continue;
          }
          if (false) {
            let x_2727 : f32 = gl_FragCoord.x;
            if ((x_2727 < 0.0)) {
              continue;
            }
            let x_2733 : f32 = gl_FragCoord.x;
            if ((x_2733 < 0.0)) {
              return;
            }
            break;
          }
          if (false) {
            return;
          }
          let x_2743 : f32 = x_28.injectionSwitch.x;
          let x_2745 : f32 = x_28.injectionSwitch.y;
          if ((x_2743 > x_2745)) {
            break;
          }
          return;
        }
        if (false) {
          break;
        }
        if (false) {
          discard;
        }
        let x_2761 : f32 = x_28.injectionSwitch.x;
        let x_2763 : f32 = x_28.injectionSwitch.y;
        if ((x_2761 > x_2763)) {
          let x_2768 : f32 = gl_FragCoord.y;
          if ((x_2768 < 0.0)) {
            return;
          }
          let x_2774 : f32 = gl_FragCoord.x;
          if ((x_2774 < 0.0)) {
            return;
          }
          break;
        }
        if (false) {
          break;
        }
        if (false) {
          if (false) {
            continue;
          }
          discard;
        }
        if (false) {
          discard;
        }
        let x_2796 : f32 = x_28.injectionSwitch.x;
        let x_2798 : f32 = x_28.injectionSwitch.y;
        if ((x_2796 > x_2798)) {
          let x_2803 : f32 = gl_FragCoord.x;
          if ((x_2803 < 0.0)) {
            break;
          }
          break;
        }
        let x_2810 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
        let x_2812 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
        map[(x_2810 + (x_2812 * 16))] = 1;
        let x_2817 : f32 = x_28.injectionSwitch.x;
        let x_2819 : f32 = x_28.injectionSwitch.y;
        if ((x_2817 > x_2819)) {
          if (false) {
            return;
          }
          discard;
        }
        if (false) {
          let x_2830 : f32 = gl_FragCoord.y;
          if ((x_2830 < 0.0)) {
            if (false) {
              return;
            }
            if (false) {
              if (false) {
                let x_2842 : f32 = gl_FragCoord.y;
                if ((x_2842 < 0.0)) {
                  continue;
                }
                break;
              }
              return;
            }
            let x_2850 : f32 = gl_FragCoord.y;
            if ((x_2850 < 0.0)) {
              continue;
            }
            if (false) {
              continue;
            }
            continue;
          }
          let x_2866 : f32 = gl_FragCoord.x;
          if ((x_2866 < 0.0)) {
            continue;
          }
          if (false) {
            continue;
          }
          let x_2875 : f32 = x_28.injectionSwitch.x;
          let x_2877 : f32 = x_28.injectionSwitch.y;
          if ((x_2875 > x_2877)) {
            let x_2882 : f32 = x_28.injectionSwitch.x;
            let x_2884 : f32 = x_28.injectionSwitch.y;
            if ((x_2882 > x_2884)) {
              break;
            }
            if (false) {
              break;
            }
            if (false) {
              return;
            }
            let x_2896 : f32 = gl_FragCoord.x;
            if ((x_2896 < 0.0)) {
              return;
            }
            let x_2902 : f32 = gl_FragCoord.x;
            if ((x_2902 < 0.0)) {
              break;
            }
            return;
          }
          let x_2921 : f32 = x_28.injectionSwitch.x;
          let x_2923 : f32 = x_28.injectionSwitch.y;
          if ((x_2921 > x_2923)) {
            break;
          }
          let x_2929 : f32 = x_28.injectionSwitch.x;
          let x_2931 : f32 = x_28.injectionSwitch.y;
          if ((x_2929 > x_2931)) {
            continue;
          }
          let x_2937 : f32 = x_28.injectionSwitch.x;
          let x_2939 : f32 = x_28.injectionSwitch.y;
          if ((x_2937 > x_2939)) {
            break;
          }
          return;
        }
        let x_2952 : f32 = gl_FragCoord.y;
        if ((x_2952 < 0.0)) {
          discard;
        }
        let x_2958 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
        let x_2961 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
        map[((x_2958 - 1) + (x_2961 * 16))] = 1;
        let x_2966 : f32 = gl_FragCoord.y;
        if ((x_2966 < 0.0)) {
          continue;
        }
        let x_2972 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
        let x_2975 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
        map[((x_2972 - 2) + (x_2975 * 16))] = 1;
        if (false) {
          continue;
        }
        if (false) {
          discard;
        }
        if (false) {
          continue;
        }
        let x_2989 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
        GLF_merged2_0_2_1_2_1_1pv.x = (x_2989 - 2);
        if (false) {
          continue;
        }
        if (false) {
          if (false) {
            return;
          }
          if (false) {
            return;
          }
          if (false) {
            break;
          }
          break;
        }
        if (false) {
          let x_3042 : f32 = gl_FragCoord.y;
          if ((x_3042 < 0.0)) {
            discard;
          }
          let x_3048 : f32 = x_28.injectionSwitch.x;
          let x_3050 : f32 = x_28.injectionSwitch.y;
          if ((x_3048 > x_3050)) {
            discard;
          }
          discard;
        }
      }
      if (false) {
        return;
      }
      if (false) {
        return;
      }
      if (false) {
        let x_3065 : f32 = gl_FragCoord.y;
        if ((x_3065 < 0.0)) {
          continue;
        }
        continue;
      }
      if (false) {
        if (false) {
          discard;
        }
        let x_3077 : f32 = gl_FragCoord.y;
        if ((x_3077 < 0.0)) {
          continue;
        }
        continue;
      }
      if (false) {
        continue;
      }
      let x_3087 : f32 = x_28.injectionSwitch.x;
      let x_3089 : f32 = x_28.injectionSwitch.y;
      if ((x_3087 > x_3089)) {
        discard;
      }
      if (false) {
        return;
      }
      let x_3097 : i32 = d;
      let x_3098 : bool = (x_3097 >= 0);
      x_3104_phi = x_3098;
      if (x_3098) {
        let x_3102 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
        x_3103 = (x_3102 > 0);
        x_3104_phi = x_3103;
      }
      let x_3104 : bool = x_3104_phi;
      x_3117_phi = x_3104;
      if (x_3104) {
        let x_3108 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
        let x_3110 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
        let x_3115 : i32 = map[(x_3108 + ((x_3110 - 2) * 16))];
        x_3116 = (x_3115 == 0);
        x_3117_phi = x_3116;
      }
      let x_3117 : bool = x_3117_phi;
      if (x_3117) {
        if (false) {
          discard;
        }
        if (false) {
          if (false) {
            break;
          }
          if (false) {
            return;
          }
          if (false) {
            let x_3134 : f32 = x_28.injectionSwitch.x;
            let x_3136 : f32 = x_28.injectionSwitch.y;
            if ((x_3134 > x_3136)) {
              break;
            }
            return;
          }
          if (false) {
            discard;
          }
          if (false) {
            continue;
          }
          if (false) {
            break;
          }
          let x_3152 : f32 = x_28.injectionSwitch.x;
          let x_3154 : f32 = x_28.injectionSwitch.y;
          if ((x_3152 > x_3154)) {
            break;
          }
          let x_3160 : f32 = x_28.injectionSwitch.x;
          let x_3162 : f32 = x_28.injectionSwitch.y;
          if (!(!((x_3160 > x_3162)))) {
            continue;
          }
          let x_3170 : f32 = gl_FragCoord.y;
          let x_3172 : f32 = x_28.injectionSwitch.x;
          if ((x_3170 < x_3172)) {
            if (false) {
              break;
            }
            return;
          }
          let x_3181 : f32 = gl_FragCoord.x;
          if ((x_3181 < 0.0)) {
            discard;
          }
          if (false) {
            continue;
          }
          let x_3190 : f32 = gl_FragCoord.x;
          if ((x_3190 < 0.0)) {
            return;
          }
          if (false) {
            return;
          }
          let x_3199 : f32 = gl_FragCoord.y;
          if ((x_3199 < 0.0)) {
            if (false) {
              if (false) {
                discard;
              }
              continue;
            }
            let x_3210 : f32 = gl_FragCoord.y;
            let x_3212 : f32 = x_28.injectionSwitch.x;
            if ((x_3210 < x_3212)) {
              if (false) {
                discard;
              }
              return;
            }
            let x_3221 : f32 = gl_FragCoord.x;
            if ((x_3221 < 0.0)) {
              discard;
            }
            break;
          }
          if (false) {
            return;
          }
          discard;
        }
        let x_3243 : f32 = gl_FragCoord.x;
        if (((x_3243 < 0.0) | false)) {
          let x_3249 : f32 = gl_FragCoord.x;
          if ((x_3249 < 0.0)) {
            return;
          }
          let x_3255 : f32 = gl_FragCoord.x;
          if ((x_3255 < 0.0)) {
            if (false) {
              break;
            }
            break;
          }
          let x_3264 : f32 = gl_FragCoord.x;
          if ((x_3264 < 0.0)) {
            break;
          }
          continue;
        }
        if (false) {
          discard;
        }
        if (false) {
          discard;
        }
        if (false) {
          continue;
        }
        let x_3282 : i32 = d;
        d = (x_3282 - 1);
        let x_3285 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
        let x_3287 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
        map[(x_3285 + (x_3287 * 16))] = 1;
        let x_3292 : f32 = gl_FragCoord.x;
        if ((x_3292 < 0.0)) {
          return;
        }
        if (false) {
          if (false) {
            if (false) {
              discard;
            }
            return;
          }
          return;
        }
        if (false) {
          break;
        }
        if (false) {
          continue;
        }
        let x_3319 : f32 = x_28.injectionSwitch.x;
        let x_3321 : f32 = x_28.injectionSwitch.y;
        if ((x_3319 > x_3321)) {
          return;
        }
        let x_3327 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
        let x_3329 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
        map[(x_3327 + ((x_3329 - 1) * 16))] = 1;
        if (false) {
          return;
        }
        if (false) {
          let x_3340 : f32 = x_28.injectionSwitch.x;
          let x_3342 : f32 = x_28.injectionSwitch.y;
          if ((x_3340 > x_3342)) {
            discard;
          }
          discard;
        }
        let x_3352 : f32 = gl_FragCoord.x;
        if ((x_3352 < 0.0)) {
          break;
        }
        let x_3358 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
        let x_3360 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
        map[(x_3358 + ((x_3360 - 2) * 16))] = 1;
        if (false) {
          discard;
        }
        if (false) {
          return;
        }
        let x_3372 : f32 = gl_FragCoord.y;
        if ((x_3372 < 0.0)) {
          continue;
        }
        if (false) {
          return;
        }
        let x_3381 : f32 = gl_FragCoord.x;
        if ((x_3381 < 0.0)) {
          if (false) {
            discard;
          }
          break;
        }
        if (false) {
          if (false) {
            continue;
          }
          discard;
        }
        if (false) {
          if (false) {
            if (false) {
              let x_3402 : f32 = gl_FragCoord.x;
              if ((x_3402 < 0.0)) {
                break;
              }
              if (false) {
                discard;
              }
              return;
            }
            discard;
          }
          donor_replacementGLF_dead0color = vec3<f32>(6.800000191, -3.099999905, -842.265014648);
          let x_3420 : f32 = gl_FragCoord.x;
          if ((x_3420 < 0.0)) {
            return;
          }
          let x_3426 : f32 = gl_FragCoord.x;
          if ((x_3426 < 0.0)) {
            if (false) {
              discard;
            }
            if (false) {
              let x_3436 : f32 = gl_FragCoord.y;
              if ((x_3436 < 0.0)) {
                discard;
              }
              return;
            }
            if (false) {
              return;
            }
            if (false) {
              if (false) {
                break;
              }
              let x_3451 : f32 = gl_FragCoord.y;
              if ((x_3451 < 0.0)) {
                return;
              }
              break;
            }
            if (false) {
              if (false) {
                discard;
              }
              let x_3463 : f32 = gl_FragCoord.y;
              if ((x_3463 < 0.0)) {
                return;
              }
              let x_3469 : f32 = gl_FragCoord.y;
              if ((x_3469 < 0.0)) {
                break;
              }
              discard;
            }
            if (false) {
              if (false) {
                return;
              }
              let x_3481 : f32 = x_28.injectionSwitch.x;
              let x_3483 : f32 = x_28.injectionSwitch.y;
              if ((x_3481 > x_3483)) {
                discard;
              }
              let x_3489 : f32 = x_28.injectionSwitch.x;
              let x_3491 : f32 = x_28.injectionSwitch.y;
              if ((x_3489 > x_3491)) {
                continue;
              }
              if (false) {
                continue;
              }
              let x_3500 : f32 = gl_FragCoord.x;
              if ((x_3500 < 0.0)) {
                break;
              }
              break;
            }
            if (false) {
              break;
            }
            continue;
          }
          if (false) {
            continue;
          }
          if (false) {
            break;
          }
          if (false) {
            break;
          }
          if (false) {
            let x_3525 : f32 = x_28.injectionSwitch.x;
            let x_3527 : f32 = x_28.injectionSwitch.y;
            if ((x_3525 > x_3527)) {
              if (false) {
                break;
              }
              break;
            }
            break;
          }
          let x_3538 : i32 = GLF_dead0obj.numbers[6];
          let x_3541 : f32 = donor_replacementGLF_dead0color.y;
          donor_replacementGLF_dead0color.y = (x_3541 + f32(x_3538));
          let x_3545 : f32 = gl_FragCoord.y;
          if ((x_3545 < 0.0)) {
            return;
          }
          let x_3551 : f32 = gl_FragCoord.x;
          if ((x_3551 < 0.0)) {
            if (false) {
              discard;
            }
            continue;
          }
          if (false) {
            discard;
          }
          if (false) {
            continue;
          }
          if (false) {
            continue;
          }
          let x_3575 : f32 = x_28.injectionSwitch.x;
          let x_3577 : f32 = x_28.injectionSwitch.y;
          if ((x_3575 > x_3577)) {
            if (false) {
              return;
            }
            if (false) {
              break;
            }
            let x_3588 : f32 = gl_FragCoord.x;
            if ((x_3588 < 0.0)) {
              break;
            }
            break;
          }
          if (false) {
            if (false) {
              break;
            }
            if (false) {
              continue;
            }
            if (false) {
              let x_3620 : f32 = gl_FragCoord.y;
              if ((x_3620 < 0.0)) {
                return;
              }
              let x_3626 : f32 = x_28.injectionSwitch.x;
              let x_3628 : f32 = x_28.injectionSwitch.y;
              if ((x_3626 > x_3628)) {
                discard;
              }
              if (false) {
                let x_3636 : f32 = x_28.injectionSwitch.x;
                let x_3638 : f32 = x_28.injectionSwitch.y;
                if ((x_3636 > x_3638)) {
                  continue;
                }
                break;
              }
              let x_3645 : f32 = x_28.injectionSwitch.x;
              let x_3647 : f32 = x_28.injectionSwitch.y;
              if ((x_3645 > x_3647)) {
                return;
              }
              if (false) {
                break;
              }
              break;
            }
            if (false) {
              continue;
            }
            if (false) {
              return;
            }
            return;
          }
          let x_3674 : f32 = gl_FragCoord.y;
          if ((x_3674 < 0.0)) {
            if (false) {
              let x_3681 : f32 = x_28.injectionSwitch.x;
              let x_3683 : f32 = x_28.injectionSwitch.y;
              if ((x_3681 > x_3683)) {
                continue;
              }
              return;
            }
            if (false) {
              return;
            }
            continue;
          }
          let x_3715 : f32 = gl_FragCoord.y;
          if ((x_3715 < 0.0)) {
            continue;
          }
          let x_3721 : f32 = x_28.injectionSwitch.x;
          let x_3723 : f32 = x_28.injectionSwitch.y;
          let x_3726 : vec2<bool> = vec2<bool>(false, (x_3721 < x_3723));
          let x_3730 : vec4<bool> = vec4<bool>(x_3726.x, x_3726.y, true, false);
          if (vec2<bool>(vec2<bool>(x_3730.x, x_3730.y).x, false).x) {
            discard;
          }
        }
        let x_3741 : f32 = gl_FragCoord.y;
        if ((x_3741 < 0.0)) {
          discard;
        }
        let x_3747 : f32 = gl_FragCoord.x;
        let x_3749 : f32 = x_28.injectionSwitch.x;
        if ((x_3747 < x_3749)) {
          discard;
        }
        let x_3755 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
        GLF_merged2_0_2_1_2_1_1pv.y = (x_3755 - 2);
        let x_3759 : f32 = gl_FragCoord.x;
        if ((x_3759 < 0.0)) {
          break;
        }
        let x_3765 : f32 = x_28.injectionSwitch.x;
        let x_3767 : f32 = x_28.injectionSwitch.y;
        if ((x_3765 > x_3767)) {
          discard;
        }
      }
      if (false) {
        if (false) {
          return;
        }
        let x_3778 : f32 = x_28.injectionSwitch.x;
        let x_3780 : f32 = x_28.injectionSwitch.y;
        if ((x_3778 > x_3780)) {
          continue;
        }
        let x_3786 : f32 = x_28.injectionSwitch.x;
        let x_3788 : f32 = x_28.injectionSwitch.y;
        if ((x_3786 > x_3788)) {
          if (false) {
            continue;
          }
          let x_3796 : f32 = gl_FragCoord.x;
          if ((x_3796 < 0.0)) {
            if (false) {
              discard;
            }
            discard;
          }
          if (false) {
            let x_3813 : f32 = gl_FragCoord.y;
            if ((x_3813 < 0.0)) {
              break;
            }
            return;
          }
          if (false) {
            break;
          }
          break;
        }
        if (false) {
          let x_3826 : f32 = gl_FragCoord.y;
          if ((x_3826 < 0.0)) {
            break;
          }
          return;
        }
        break;
      }
      if (false) {
        break;
      }
      if (false) {
        break;
      }
      if (false) {
        continue;
      }
      if (false) {
        discard;
      }
      if (false) {
        let x_3848 : f32 = x_28.injectionSwitch.x;
        let x_3850 : f32 = x_28.injectionSwitch.y;
        if ((x_3848 > x_3850)) {
          if (false) {
            continue;
          }
          if (false) {
            continue;
          }
          discard;
        }
        let x_3862 : f32 = gl_FragCoord.y;
        if ((x_3862 < 0.0)) {
          discard;
        }
        continue;
      }
      let x_3869 : f32 = gl_FragCoord.x;
      if ((x_3869 < 0.0)) {
        return;
      }
      if (false) {
        let x_3877 : f32 = gl_FragCoord.y;
        if ((x_3877 < 0.0)) {
          if (false) {
            break;
          }
          break;
        }
        break;
      }
      if (false) {
        break;
      }
      let x_3889 : i32 = d;
      let x_3890 : bool = (x_3889 >= 0);
      x_3896_phi = x_3890;
      if (x_3890) {
        let x_3894 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
        x_3895 = (x_3894 < 14);
        x_3896_phi = x_3895;
      }
      let x_3896 : bool = x_3896_phi;
      x_3909_phi = x_3896;
      if (x_3896) {
        let x_3900 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
        let x_3903 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
        let x_3907 : i32 = map[((x_3900 + 2) + (x_3903 * 16))];
        x_3908 = (x_3907 == 0);
        x_3909_phi = x_3908;
      }
      let x_3909 : bool = x_3909_phi;
      if (x_3909) {
        let x_3913 : f32 = gl_FragCoord.y;
        if ((x_3913 < 0.0)) {
          if (false) {
            return;
          }
          return;
        }
        let x_3921 : i32 = d;
        d = (x_3921 - 1);
        let x_3924 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
        let x_3926 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
        map[(x_3924 + (x_3926 * 16))] = 1;
        let x_3931 : f32 = x_28.injectionSwitch.x;
        let x_3933 : f32 = x_28.injectionSwitch.y;
        if ((x_3931 > x_3933)) {
          if (false) {
            continue;
          }
          break;
        }
        if (false) {
          break;
        }
        if (false) {
          if (false) {
            discard;
          }
          if (false) {
            continue;
          }
          return;
        }
        let x_3954 : f32 = gl_FragCoord.x;
        if ((x_3954 < 0.0)) {
          if (false) {
            break;
          }
          break;
        }
        if (false) {
          discard;
        }
        let x_3966 : f32 = x_28.injectionSwitch.x;
        let x_3968 : f32 = x_28.injectionSwitch.y;
        if ((x_3966 > x_3968)) {
          if (false) {
            discard;
          }
          if (false) {
            continue;
          }
          continue;
        }
        if (false) {
          continue;
        }
        let x_3983 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
        let x_3986 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
        map[((x_3983 + 1) + (x_3986 * 16))] = 1;
        if (false) {
          return;
        }
        let x_3994 : f32 = x_28.injectionSwitch.x;
        let x_3996 : f32 = x_28.injectionSwitch.y;
        if ((x_3994 > x_3996)) {
          continue;
        }
        let x_4002 : f32 = x_28.injectionSwitch.x;
        let x_4004 : f32 = x_28.injectionSwitch.y;
        if ((x_4002 > x_4004)) {
          break;
        }
        if (false) {
          return;
        }
        let x_4013 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
        let x_4016 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
        map[((x_4013 + 2) + (x_4016 * 16))] = 1;
        let x_4021 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
        GLF_merged2_0_2_1_2_1_1pv.x = (x_4021 + 2);
        let x_4025 : f32 = gl_FragCoord.x;
        if ((x_4025 < 0.0)) {
          discard;
        }
        if (false) {
          return;
        }
        let x_4034 : f32 = gl_FragCoord.y;
        if ((x_4034 < 0.0)) {
          continue;
        }
        if (false) {
          let x_4042 : f32 = gl_FragCoord.y;
          if ((x_4042 < 0.0)) {
            let x_4047 : f32 = gl_FragCoord.y;
            if ((x_4047 < 0.0)) {
              if (false) {
                let x_4054 : f32 = gl_FragCoord.y;
                if ((x_4054 < 0.0)) {
                  discard;
                }
                discard;
              }
              return;
            }
            discard;
          }
          if (false) {
            continue;
          }
          if (false) {
            return;
          }
          let x_4092 : f32 = gl_FragCoord.y;
          if ((x_4092 < 0.0)) {
            continue;
          }
          if (false) {
            break;
          }
          let x_4101 : f32 = gl_FragCoord.x;
          let x_4103 : f32 = x_28.injectionSwitch.x;
          if ((x_4101 < x_4103)) {
            continue;
          }
          discard;
        }
        if (false) {
          return;
        }
      }
      if (false) {
        discard;
      }
      let x_4122 : f32 = gl_FragCoord.y;
      if ((x_4122 < 0.0)) {
        discard;
      }
      let x_4127 : i32 = d;
      let x_4128 : bool = (x_4127 >= 0);
      x_4134_phi = x_4128;
      if (x_4128) {
        let x_4132 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
        x_4133 = (x_4132 < 14);
        x_4134_phi = x_4133;
      }
      let x_4134 : bool = x_4134_phi;
      x_4147_phi = x_4134;
      if (x_4134) {
        let x_4138 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
        let x_4140 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
        let x_4145 : i32 = map[(x_4138 + ((x_4140 + 2) * 16))];
        x_4146 = (x_4145 == 0);
        x_4147_phi = x_4146;
      }
      let x_4147 : bool = x_4147_phi;
      if (x_4147) {
        let x_4151 : f32 = gl_FragCoord.y;
        if ((x_4151 < 0.0)) {
          return;
        }
        if (false) {
          if (false) {
            discard;
          }
          return;
        }
        let x_4163 : f32 = gl_FragCoord.x;
        if ((x_4163 < 0.0)) {
          return;
        }
        if (false) {
          return;
        }
        let x_4172 : f32 = x_28.injectionSwitch.x;
        let x_4174 : f32 = x_28.injectionSwitch.y;
        if ((x_4172 > x_4174)) {
          discard;
        }
        let x_4180 : f32 = gl_FragCoord.y;
        if ((x_4180 < 0.0)) {
          break;
        }
        if (false) {
          break;
        }
        let x_4189 : f32 = gl_FragCoord.y;
        if ((x_4189 < 0.0)) {
          if (false) {
            discard;
          }
          discard;
        }
        if (false) {
          let x_4200 : f32 = gl_FragCoord.y;
          if ((x_4200 < 0.0)) {
            if (false) {
              continue;
            }
            continue;
          }
          if (false) {
            discard;
          }
          let x_4218 : f32 = gl_FragCoord.x;
          if ((x_4218 < 0.0)) {
            if (false) {
              continue;
            }
            if (false) {
              discard;
            }
            continue;
          }
          continue;
        }
        if (false) {
          continue;
        }
        if (false) {
          let x_4242 : f32 = x_28.injectionSwitch.x;
          let x_4244 : f32 = x_28.injectionSwitch.y;
          if ((x_4242 > x_4244)) {
            discard;
          }
          let x_4250 : f32 = x_28.injectionSwitch.x;
          let x_4252 : f32 = x_28.injectionSwitch.y;
          if ((x_4250 > x_4252)) {
            if (false) {
              if (false) {
                let x_4261 : f32 = x_28.injectionSwitch.x;
                let x_4263 : f32 = x_28.injectionSwitch.y;
                if ((x_4261 > x_4263)) {
                  let x_4268 : f32 = gl_FragCoord.y;
                  if ((x_4268 < 0.0)) {
                    if (false) {
                      discard;
                    }
                    continue;
                  }
                  return;
                }
                return;
              }
              if (false) {
                let x_4305 : f32 = gl_FragCoord.x;
                if ((x_4305 < 0.0)) {
                  let x_4310 : f32 = gl_FragCoord.x;
                  if ((x_4310 < 0.0)) {
                    discard;
                  }
                  discard;
                }
                break;
              }
              continue;
            }
            if (false) {
              if (false) {
                let x_4384 : f32 = x_28.injectionSwitch.x;
                let x_4386 : f32 = x_28.injectionSwitch.y;
                if ((x_4384 > x_4386)) {
                  continue;
                }
                break;
              }
              if (false) {
                break;
              }
              continue;
            }
            if (false) {
              return;
            }
            return;
          }
          if (false) {
            if (false) {
              let x_4414 : f32 = gl_FragCoord.x;
              if ((x_4414 < 0.0)) {
                discard;
              }
              if (false) {
                if (false) {
                  break;
                }
                discard;
              }
              if (false) {
                continue;
              }
              continue;
            }
            continue;
          }
          discard;
        }
        let x_4467 : f32 = gl_FragCoord.x;
        if ((x_4467 < 0.0)) {
          return;
        }
        let x_4472 : i32 = d;
        d = (x_4472 - 1);
        if (false) {
          return;
        }
        if (false) {
          return;
        }
        if (false) {
          if (false) {
            discard;
          }
          if (false) {
            discard;
          }
          discard;
        }
        if (false) {
          continue;
        }
        if (false) {
          let x_4498 : f32 = gl_FragCoord.y;
          if ((x_4498 < 0.0)) {
            discard;
          }
          break;
        }
        if (false) {
          if (false) {
            continue;
          }
          return;
        }
        let x_4511 : f32 = gl_FragCoord.x;
        if ((x_4511 < 0.0)) {
          if (false) {
            return;
          }
          discard;
        }
        if (false) {
          return;
        }
        let x_4523 : f32 = gl_FragCoord.y;
        if ((x_4523 < 0.0)) {
          let x_4528 : f32 = gl_FragCoord.x;
          if ((x_4528 < 0.0)) {
            return;
          }
          return;
        }
        let x_4535 : f32 = gl_FragCoord.y;
        if ((x_4535 < 0.0)) {
          if (false) {
            continue;
          }
          if (false) {
            let x_4545 : f32 = x_28.injectionSwitch.x;
            let x_4547 : f32 = x_28.injectionSwitch.y;
            if ((x_4545 > x_4547)) {
              continue;
            }
            break;
          }
          return;
        }
        let x_4555 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
        let x_4557 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
        map[(x_4555 + (x_4557 * 16))] = 1;
        if (false) {
          return;
        }
        if (false) {
          if (false) {
            return;
          }
          break;
        }
        if (false) {
          break;
        }
        let x_4574 : f32 = gl_FragCoord.y;
        if ((x_4574 < 0.0)) {
          break;
        }
        if (false) {
          let x_4582 : f32 = x_28.injectionSwitch.x;
          let x_4584 : f32 = x_28.injectionSwitch.y;
          if ((x_4582 > x_4584)) {
            return;
          }
          if (false) {
            discard;
          }
          return;
        }
        if (false) {
          continue;
        }
        if (false) {
          return;
        }
        let x_4600 : f32 = gl_FragCoord.y;
        if ((x_4600 < 0.0)) {
          let x_4605 : f32 = gl_FragCoord.x;
          if ((x_4605 < 0.0)) {
            continue;
          }
          if (false) {
            discard;
          }
          let x_4614 : f32 = gl_FragCoord.x;
          if ((x_4614 < 0.0)) {
            continue;
          }
          let x_4620 : f32 = gl_FragCoord.y;
          if ((x_4620 < 0.0)) {
            let x_4625 : f32 = gl_FragCoord.y;
            if (vec4<bool>(false, false, (x_4625 < 0.0), false).x) {
              break;
            }
            discard;
          }
          if (false) {
            break;
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
          if (false) {
            return;
          }
          break;
        }
        let x_4703 : f32 = gl_FragCoord.x;
        if ((x_4703 < 0.0)) {
          let x_4708 : f32 = gl_FragCoord.x;
          if ((x_4708 < 0.0)) {
            discard;
          }
          let x_4714 : f32 = x_28.injectionSwitch.x;
          let x_4716 : f32 = x_28.injectionSwitch.y;
          if ((x_4714 > x_4716)) {
            discard;
          }
          let x_4722 : f32 = gl_FragCoord.x;
          if ((x_4722 < 0.0)) {
            break;
          }
          if (false) {
            return;
          }
          return;
        }
        let x_4732 : f32 = gl_FragCoord.x;
        if ((x_4732 < 0.0)) {
          if (false) {
            continue;
          }
          let x_4740 : f32 = gl_FragCoord.x;
          if ((x_4740 < 0.0)) {
            discard;
          }
          let x_4746 : f32 = gl_FragCoord.y;
          if ((x_4746 < 0.0)) {
            discard;
          }
          discard;
        }
        if (false) {
          discard;
        }
        let x_4756 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
        let x_4758 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
        map[(x_4756 + ((x_4758 + 1) * 16))] = 1;
        if (false) {
          let x_4766 : f32 = x_28.injectionSwitch.x;
          let x_4768 : f32 = x_28.injectionSwitch.y;
          if ((x_4766 > x_4768)) {
            return;
          }
          if (false) {
            continue;
          }
          let x_4777 : f32 = gl_FragCoord.y;
          if ((x_4777 < 0.0)) {
            continue;
          }
          discard;
        }
        let x_4784 : f32 = x_28.injectionSwitch.x;
        let x_4786 : f32 = x_28.injectionSwitch.y;
        if ((x_4784 > x_4786)) {
          break;
        }
        if (false) {
          continue;
        }
        let x_4795 : i32 = GLF_merged2_0_2_1_2_1_1pv.x;
        let x_4797 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
        map[(x_4795 + ((x_4797 + 2) * 16))] = 1;
        if (false) {
          return;
        }
        if (false) {
          continue;
        }
        if (false) {
          if (false) {
            return;
          }
          return;
        }
        let x_4815 : i32 = GLF_merged2_0_2_1_2_1_1pv.y;
        GLF_merged2_0_2_1_2_1_1pv.y = (x_4815 + 2);
        if (false) {
          continue;
        }
        if (false) {
          discard;
        }
        let x_4825 : f32 = gl_FragCoord.y;
        if ((x_4825 < 0.0)) {
          if (false) {
            if (false) {
              continue;
            }
            if (false) {
              break;
            }
            if (false) {
              break;
            }
            continue;
          }
          continue;
        }
        let x_4849 : f32 = gl_FragCoord.y;
        if ((x_4849 < 0.0)) {
          continue;
        }
        if (false) {
          let x_4857 : f32 = gl_FragCoord.y;
          if ((x_4857 < 0.0)) {
            return;
          }
          if (false) {
            return;
          }
          let x_4866 : f32 = gl_FragCoord.y;
          if ((x_4866 < 0.0)) {
            let x_4871 : f32 = x_28.injectionSwitch.x;
            let x_4873 : f32 = x_28.injectionSwitch.y;
            if ((x_4871 > x_4873)) {
              continue;
            }
            continue;
          }
          let x_4880 : f32 = x_28.injectionSwitch.x;
          let x_4882 : f32 = x_28.injectionSwitch.y;
          if ((x_4880 > x_4882)) {
            break;
          }
          let x_4888 : f32 = x_28.injectionSwitch.x;
          let x_4890 : f32 = x_28.injectionSwitch.y;
          if ((x_4888 > x_4890)) {
            break;
          }
          let x_4896 : f32 = gl_FragCoord.x;
          if ((x_4896 < 0.0)) {
            if (false) {
              continue;
            }
            continue;
          }
          if (false) {
            discard;
          }
          let x_4908 : f32 = x_28.injectionSwitch.x;
          let x_4910 : f32 = x_28.injectionSwitch.y;
          if ((x_4908 > x_4910)) {
            break;
          }
          break;
        }
        if (false) {
          let x_5000 : f32 = x_28.injectionSwitch.x;
          let x_5002 : f32 = x_28.injectionSwitch.y;
          if ((x_5000 > x_5002)) {
            continue;
          }
          if (false) {
            let x_5010 : f32 = gl_FragCoord.x;
            if ((x_5010 < 0.0)) {
              return;
            }
            discard;
          }
          continue;
        }
        if (false) {
          continue;
        }
      }
      let x_5021 : f32 = x_28.injectionSwitch.x;
      let x_5023 : f32 = x_28.injectionSwitch.y;
      if ((x_5021 > x_5023)) {
        discard;
      }
      if (false) {
        discard;
      }
    }
    let x_5032 : i32 = ipos.y;
    let x_5035 : i32 = ipos.x;
    let x_5038 : i32 = map[((x_5032 * 16) + x_5035)];
    if ((x_5038 == 1)) {
      if (false) {
        continue;
      }
      let x_5046 : f32 = gl_FragCoord.x;
      if ((x_5046 < 0.0)) {
        return;
      }
      if (false) {
        continue;
      }
      x_GLF_color = vec4<f32>(1.0, 1.0, 1.0, 1.0);
      if (false) {
        let x_5060 : f32 = gl_FragCoord.x;
        if ((x_5060 < 0.0)) {
          let x_5065 : f32 = gl_FragCoord.x;
          if ((x_5065 < 0.0)) {
            if (false) {
              break;
            }
            let x_5073 : f32 = x_28.injectionSwitch.x;
            let x_5075 : f32 = x_28.injectionSwitch.y;
            if ((x_5073 > x_5075)) {
              break;
            }
            if (false) {
              return;
            }
            return;
          }
          if (false) {
            if (false) {
              continue;
            }
            return;
          }
          let x_5099 : f32 = gl_FragCoord.y;
          if ((x_5099 < 0.0)) {
            discard;
          }
          if (false) {
            break;
          }
          continue;
        }
        let x_5124 : f32 = x_28.injectionSwitch.x;
        let x_5126 : f32 = x_28.injectionSwitch.y;
        if ((x_5124 > x_5126)) {
          if (false) {
            let x_5133 : f32 = x_28.injectionSwitch.x;
            let x_5135 : f32 = x_28.injectionSwitch.y;
            if ((x_5133 > x_5135)) {
              return;
            }
            if (false) {
              if (false) {
                discard;
              }
              if (false) {
                discard;
              }
              if (false) {
                if (false) {
                  return;
                }
                discard;
              }
              break;
            }
            return;
          }
          if (false) {
            return;
          }
          discard;
        }
        let x_5161 : f32 = gl_FragCoord.y;
        if ((x_5161 < 0.0)) {
          if (false) {
            let x_5168 : f32 = gl_FragCoord.x;
            if ((x_5168 < 0.0)) {
              continue;
            }
            break;
          }
          break;
        }
        if (false) {
          discard;
        }
        if (false) {
          discard;
        }
        if (false) {
          break;
        }
        break;
      }
      let x_5242 : f32 = x_28.injectionSwitch.x;
      let x_5244 : f32 = x_28.injectionSwitch.y;
      if ((x_5242 > x_5244)) {
        break;
      }
      return;
    }
    if (false) {
      if (false) {
        discard;
      }
      let x_5256 : f32 = x_28.injectionSwitch.x;
      let x_5258 : f32 = x_28.injectionSwitch.y;
      if ((x_5256 > x_5258)) {
        continue;
      }
      return;
    }

    continuing {
      let x_5264 : bool = canwalk;
      if (x_5264) {
      } else {
        break;
      }
    }
  }
  x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
  let x_5267 : f32 = gl_FragCoord.x;
  if ((x_5267 < 0.0)) {
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
