[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf1 {
  resolution : vec2<f32>;
};

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_194 : buf0;

[[group(0), binding(1)]] var<uniform> x_1199 : buf1;

var<private> x_GLF_color : vec4<f32>;

fn x_GLF_outlined_0_vf2_vf4_(injectionSwitch : ptr<function, vec2<f32>>, GLF_merged2_0_2_1_2_2_1go : ptr<function, vec4<f32>>) -> vec3<f32> {
  let x_27 : f32 = gl_FragCoord.y;
  if ((x_27 < 0.0)) {
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  if (false) {
    let x_41 : f32 = gl_FragCoord.x;
    if ((x_41 < 0.0)) {
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    if (false) {
      let x_49 : f32 = gl_FragCoord.x;
      if ((x_49 < 0.0)) {
        if (false) {
          let x_57 : f32 = (*(injectionSwitch)).x;
          let x_59 : f32 = (*(injectionSwitch)).y;
          if ((x_57 > x_59)) {
            return vec3<f32>(1.0, 1.0, 1.0);
          }
          return vec3<f32>(1.0, 1.0, 1.0);
        }
        return vec3<f32>(1.0, 1.0, 1.0);
      }
      return vec3<f32>(1.0, 1.0, 1.0);
    }
    return vec3<f32>(1.0, 1.0, 1.0);
  }
  let x_104 : f32 = (*(injectionSwitch)).x;
  let x_105 : vec4<f32> = *(GLF_merged2_0_2_1_2_2_1go);
  let x_107 : vec2<f32> = cos(vec2<f32>(x_105.z, x_105.w));
  return vec3<f32>(x_104, x_107.x, x_107.y);
}

fn pattern_vf2_(x : ptr<function, vec2<f32>>) -> vec2<f32> {
  var n : vec2<f32>;
  var m : vec3<f32>;
  var j : i32;
  var i : i32;
  var g : vec2<f32>;
  var GLF_merged2_0_2_1_2_2_1go_1 : vec4<f32>;
  var o : vec2<f32>;
  var k : i32;
  var param : vec2<f32>;
  var param_1 : vec4<f32>;
  if (false) {
    if (false) {
      return vec2<f32>(1.0, 1.0);
    }
    if (false) {
      return vec2<f32>(1.0, 1.0);
    }
    return vec2<f32>(1.0, 1.0);
  }
  let x_187 : f32 = gl_FragCoord.y;
  if ((x_187 < 0.0)) {
    return vec2<f32>(1.0, 1.0);
  }
  let x_199 : f32 = x_194.injectionSwitch.x;
  let x_201 : f32 = x_194.injectionSwitch.y;
  if ((x_199 > x_201)) {
    return vec2<f32>(1.0, 1.0);
  }
  if (false) {
    if (false) {
      return vec2<f32>(1.0, 1.0);
    }
    return vec2<f32>(1.0, 1.0);
  }
  let x_213 : vec2<f32> = *(x);
  n = floor(x_213);
  if (false) {
    return vec2<f32>(1.0, 1.0);
  }
  let x_219 : f32 = gl_FragCoord.x;
  if ((x_219 < 0.0)) {
    return vec2<f32>(1.0, 1.0);
  }
  if (false) {
    return vec2<f32>(1.0, 1.0);
  }
  m = vec3<f32>(1.0, 1.0, 1.0);
  j = -1;
  loop {
    let x_237 : i32 = j;
    let x_239 : f32 = x_194.injectionSwitch.y;
    if ((x_237 <= i32(x_239))) {
    } else {
      break;
    }
    let x_243 : f32 = gl_FragCoord.y;
    if ((x_243 < 0.0)) {
      break;
    }
    if (false) {
      break;
    }
    let x_252 : f32 = x_194.injectionSwitch.x;
    let x_254 : f32 = x_194.injectionSwitch.y;
    if ((x_252 > x_254)) {
      break;
    }
    if (false) {
      if (false) {
        let x_264 : f32 = x_194.injectionSwitch.x;
        let x_266 : f32 = x_194.injectionSwitch.y;
        if ((x_264 > x_266)) {
          continue;
        }
        let x_272 : f32 = gl_FragCoord.x;
        if ((x_272 < 0.0)) {
          if (false) {
            break;
          }
          continue;
        }
        let x_281 : f32 = x_194.injectionSwitch.x;
        let x_283 : f32 = x_194.injectionSwitch.y;
        if ((x_281 > x_283)) {
          break;
        }
        if (false) {
          break;
        }
        break;
      }
      let x_293 : f32 = x_194.injectionSwitch.x;
      let x_295 : f32 = x_194.injectionSwitch.y;
      if ((x_293 > x_295)) {
        continue;
      }
      let x_301 : f32 = gl_FragCoord.x;
      if ((x_301 < 0.0)) {
        break;
      }
      if (false) {
        let x_309 : f32 = gl_FragCoord.y;
        if ((x_309 < 0.0)) {
          continue;
        }
        if (false) {
          if (false) {
            break;
          }
          discard;
        }
        if (false) {
          discard;
        }
        discard;
      }
      let x_325 : f32 = x_194.injectionSwitch.x;
      let x_327 : f32 = x_194.injectionSwitch.y;
      if ((x_325 > x_327)) {
        continue;
      }
      break;
    }
    if (false) {
      break;
    }
    let x_373 : f32 = gl_FragCoord.y;
    if ((x_373 < 0.0)) {
      continue;
    }
    if (false) {
      continue;
    }
    if (false) {
      continue;
    }
    let x_385 : f32 = gl_FragCoord.x;
    if ((x_385 < 0.0)) {
      break;
    }
    i = -1;
    loop {
      let x_396 : i32 = i;
      let x_398 : f32 = x_194.injectionSwitch.y;
      if ((x_396 <= i32(x_398))) {
      } else {
        break;
      }
      let x_402 : f32 = x_194.injectionSwitch.x;
      let x_404 : f32 = x_194.injectionSwitch.y;
      if ((x_402 > x_404)) {
        break;
      }
      let x_410 : i32 = j;
      let x_412 : i32 = i;
      g = vec2<f32>(f32(x_410), f32(x_412));
      let x_416 : f32 = x_194.injectionSwitch.x;
      let x_418 : f32 = x_194.injectionSwitch.y;
      if ((x_416 > x_418)) {
        break;
      }
      if (false) {
        return vec2<f32>(1.0, 1.0);
      }
      if (false) {
        continue;
      }
      if (false) {
        discard;
      }
      let x_433 : f32 = gl_FragCoord.y;
      if ((x_433 < 0.0)) {
        discard;
      }
      if (false) {
        return vec2<f32>(1.0, 1.0);
      }
      if (false) {
        let x_444 : f32 = x_194.injectionSwitch.x;
        let x_446 : f32 = x_194.injectionSwitch.y;
        if ((x_444 > x_446)) {
          break;
        }
        return vec2<f32>(1.0, 1.0);
      }
      if (false) {
        let x_455 : f32 = x_194.injectionSwitch.x;
        let x_457 : f32 = x_194.injectionSwitch.y;
        if ((x_455 > x_457)) {
          if (false) {
            return vec2<f32>(1.0, 1.0);
          }
          discard;
        }
        let x_466 : f32 = gl_FragCoord.y;
        if ((x_466 < 0.0)) {
          if (false) {
            let x_473 : f32 = gl_FragCoord.x;
            if ((x_473 < 0.0)) {
              return vec2<f32>(1.0, 1.0);
            }
            return vec2<f32>(1.0, 1.0);
          }
          let x_480 : f32 = gl_FragCoord.x;
          if ((x_480 < 0.0)) {
            continue;
          }
          return vec2<f32>(1.0, 1.0);
        }
        discard;
      }
      if (false) {
        let x_490 : f32 = x_194.injectionSwitch.x;
        let x_492 : f32 = x_194.injectionSwitch.y;
        if ((x_490 > x_492)) {
          break;
        }
        let x_498 : f32 = x_194.injectionSwitch.x;
        let x_500 : f32 = x_194.injectionSwitch.y;
        if ((x_498 > x_500)) {
          discard;
        }
        if (false) {
          return vec2<f32>(1.0, 1.0);
        }
        if (false) {
          let x_511 : f32 = gl_FragCoord.y;
          if ((x_511 < 0.0)) {
            break;
          }
          continue;
        }
        if (false) {
          let x_520 : f32 = x_194.injectionSwitch.x;
          let x_522 : f32 = x_194.injectionSwitch.y;
          if ((x_520 > x_522)) {
            break;
          }
          return vec2<f32>(1.0, 1.0);
        }
        if (false) {
          continue;
        }
        discard;
      }
      let x_539 : f32 = gl_FragCoord.y;
      if ((x_539 < 0.0)) {
        let x_544 : f32 = x_194.injectionSwitch.x;
        let x_546 : f32 = x_194.injectionSwitch.y;
        if ((x_544 > x_546)) {
          return vec2<f32>(1.0, 1.0);
        }
        continue;
      }
      let x_553 : f32 = x_194.injectionSwitch.x;
      let x_555 : f32 = x_194.injectionSwitch.y;
      if ((x_553 > x_555)) {
        discard;
      }
      let x_561 : f32 = x_194.injectionSwitch.x;
      let x_563 : f32 = x_194.injectionSwitch.y;
      if ((x_561 > x_563)) {
        break;
      }
      let x_569 : vec2<f32> = g;
      let x_570 : vec4<f32> = GLF_merged2_0_2_1_2_2_1go_1;
      GLF_merged2_0_2_1_2_2_1go_1 = vec4<f32>(x_569.x, x_569.y, x_570.z, x_570.w);
      if (false) {
        continue;
      }
      let x_576 : f32 = gl_FragCoord.x;
      if ((x_576 < 0.0)) {
        return vec2<f32>(1.0, 1.0);
      }
      if (false) {
        break;
      }
      let x_585 : vec2<f32> = n;
      let x_586 : vec4<f32> = GLF_merged2_0_2_1_2_2_1go_1;
      o = mix(x_585, vec2<f32>(x_586.x, x_586.y), vec2<f32>(0.200000003, 0.200000003));
      let x_591 : vec2<f32> = o;
      let x_592 : vec4<f32> = GLF_merged2_0_2_1_2_2_1go_1;
      GLF_merged2_0_2_1_2_2_1go_1 = vec4<f32>(x_592.x, x_592.y, x_591.x, x_591.y);
      if (false) {
        if (false) {
          return vec2<f32>(1.0, 1.0);
        }
        if (false) {
          return vec2<f32>(1.0, 1.0);
        }
        let x_603 : f32 = gl_FragCoord.x;
        if ((x_603 < 0.0)) {
          break;
        }
        if (false) {
          discard;
        }
        if (false) {
          return vec2<f32>(1.0, 1.0);
        }
        let x_615 : f32 = gl_FragCoord.y;
        if ((((x_615 < 0.0) & true) & true)) {
          discard;
        }
        return vec2<f32>(1.0, 1.0);
      }
      let x_640 : f32 = gl_FragCoord.x;
      if ((x_640 < 0.0)) {
        if (false) {
          let x_647 : f32 = x_194.injectionSwitch.x;
          let x_649 : f32 = x_194.injectionSwitch.y;
          if ((x_647 > x_649)) {
            break;
          }
          if (false) {
            discard;
          }
          return vec2<f32>(1.0, 1.0);
        }
        if (false) {
          return vec2<f32>(1.0, 1.0);
        }
        let x_662 : f32 = gl_FragCoord.x;
        if ((x_662 < 0.0)) {
          continue;
        }
        break;
      }
      let x_669 : f32 = gl_FragCoord.y;
      if ((x_669 < 0.0)) {
        if (false) {
          discard;
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
          continue;
        }
        break;
      }
      let x_690 : f32 = x_194.injectionSwitch.x;
      let x_692 : f32 = x_194.injectionSwitch.y;
      if ((x_690 > x_692)) {
        continue;
      }
      let x_698 : f32 = x_194.injectionSwitch.x;
      let x_700 : f32 = m.x;
      if ((x_698 < x_700)) {
        let x_705 : f32 = x_194.injectionSwitch.x;
        let x_707 : f32 = x_194.injectionSwitch.y;
        if ((x_705 > x_707)) {
          discard;
        }
        let x_713 : f32 = gl_FragCoord.x;
        if ((x_713 < 0.0)) {
          continue;
        }
        let x_719 : f32 = x_194.injectionSwitch.x;
        let x_721 : f32 = x_194.injectionSwitch.y;
        if ((x_719 > x_721)) {
          break;
        }
        if (false) {
          return vec2<f32>(1.0, 1.0);
        }
        if (false) {
          if (false) {
            if (false) {
              var x_744 : bool;
              var x_745_phi : bool;
              if (false) {
                x_745_phi = false;
                if (!(false)) {
                  let x_741 : f32 = x_194.injectionSwitch.x;
                  let x_743 : f32 = x_194.injectionSwitch.y;
                  x_744 = (x_741 > x_743);
                  x_745_phi = x_744;
                }
                let x_745 : bool = x_745_phi;
                if (x_745) {
                  continue;
                }
                discard;
              }
              return vec2<f32>(1.0, 1.0);
            }
            let x_752 : f32 = gl_FragCoord.x;
            if ((x_752 < 0.0)) {
              return vec2<f32>(1.0, 1.0);
            }
            return vec2<f32>(1.0, 1.0);
          }
          if (false) {
            continue;
          }
          let x_762 : f32 = x_194.injectionSwitch.x;
          let x_764 : f32 = x_194.injectionSwitch.y;
          if ((x_762 > x_764)) {
            continue;
          }
          let x_770 : f32 = gl_FragCoord.x;
          if ((x_770 < 0.0)) {
            discard;
          }
          if (false) {
            continue;
          }
          if (false) {
            break;
          }
          let x_782 : f32 = gl_FragCoord.x;
          if ((x_782 < 0.0)) {
            break;
          }
          let x_788 : f32 = gl_FragCoord.y;
          if ((x_788 < 0.0)) {
            continue;
          }
          let x_794 : f32 = gl_FragCoord.y;
          if ((x_794 < 0.0)) {
            let x_799 : f32 = gl_FragCoord.x;
            if ((x_799 < 0.0)) {
              continue;
            }
            return vec2<f32>(1.0, 1.0);
          }
          continue;
        }
        let x_807 : f32 = gl_FragCoord.x;
        if ((x_807 < 0.0)) {
          discard;
        }
        if (false) {
          if (false) {
            discard;
          }
          discard;
        }
        k = 1;
        loop {
          let x_825 : i32 = k;
          if ((x_825 >= 0)) {
          } else {
            break;
          }
          if (false) {
            continue;
          }
          let x_830 : vec4<f32> = GLF_merged2_0_2_1_2_2_1go_1;
          let x_832 : vec4<f32> = GLF_merged2_0_2_1_2_2_1go_1;
          let x_834 : vec2<f32> = (vec2<f32>(x_830.z, x_830.w) + vec2<f32>(x_832.z, x_832.w));
          let x_835 : vec4<f32> = GLF_merged2_0_2_1_2_2_1go_1;
          GLF_merged2_0_2_1_2_2_1go_1 = vec4<f32>(x_835.x, x_835.y, x_834.x, x_834.y);
          if (false) {
            if (false) {
              continue;
            }
            continue;
          }
          let x_844 : f32 = x_194.injectionSwitch.x;
          let x_846 : f32 = x_194.injectionSwitch.y;
          if ((x_844 > x_846)) {
            if (false) {
              return vec2<f32>(1.0, 1.0);
            }
            return vec2<f32>(1.0, 1.0);
          }
          let x_854 : i32 = k;
          k = (x_854 - 1);
          let x_857 : f32 = gl_FragCoord.x;
          if ((x_857 < 0.0)) {
            return vec2<f32>(1.0, 1.0);
          }
        }
        let x_863 : f32 = x_194.injectionSwitch.x;
        let x_865 : f32 = x_194.injectionSwitch.y;
        if ((x_863 > x_865)) {
          break;
        }
        if (false) {
          if (false) {
            break;
          }
          return vec2<f32>(1.0, 1.0);
        }
        let x_877 : f32 = x_194.injectionSwitch.x;
        let x_879 : f32 = x_194.injectionSwitch.y;
        if ((x_877 > x_879)) {
          return vec2<f32>(1.0, 1.0);
        }
        let x_887 : vec2<f32> = x_194.injectionSwitch;
        param = x_887;
        let x_889 : vec4<f32> = GLF_merged2_0_2_1_2_2_1go_1;
        param_1 = x_889;
        let x_890 : vec3<f32> = x_GLF_outlined_0_vf2_vf4_(&(param), &(param_1));
        m = x_890;
        if (false) {
          let x_894 : f32 = gl_FragCoord.x;
          if ((x_894 < 0.0)) {
            continue;
          }
          if (false) {
            if (false) {
              let x_904 : f32 = gl_FragCoord.y;
              if ((x_904 < 0.0)) {
                discard;
              }
              continue;
            }
            let x_911 : f32 = gl_FragCoord.y;
            if ((x_911 < 0.0)) {
              discard;
            }
            let x_917 : f32 = gl_FragCoord.x;
            if ((x_917 < 0.0)) {
              let x_922 : f32 = gl_FragCoord.x;
              if ((x_922 < 0.0)) {
                break;
              }
              discard;
            }
            let x_929 : f32 = x_194.injectionSwitch.x;
            let x_931 : f32 = x_194.injectionSwitch.y;
            if ((x_929 > x_931)) {
              if (false) {
                return vec2<f32>(1.0, 1.0);
              }
              continue;
            }
            if (false) {
              if (false) {
                continue;
              }
              continue;
            }
            if (false) {
              let x_948 : f32 = x_194.injectionSwitch.x;
              let x_950 : f32 = x_194.injectionSwitch.y;
              if ((x_948 > x_950)) {
                let x_955 : f32 = gl_FragCoord.x;
                if ((x_955 < 0.0)) {
                  continue;
                }
                discard;
              }
              discard;
            }
            let x_983 : f32 = gl_FragCoord.x;
            if ((x_983 < 0.0)) {
              let x_988 : f32 = gl_FragCoord.y;
              if ((x_988 < 0.0)) {
                discard;
              }
              return vec2<f32>(1.0, 1.0);
            }
            if (false) {
              return vec2<f32>(1.0, 1.0);
            }
            if (false) {
              let x_1000 : f32 = x_194.injectionSwitch.x;
              let x_1002 : f32 = x_194.injectionSwitch.y;
              if ((x_1000 > x_1002)) {
                break;
              }
              continue;
            }
            let x_1009 : f32 = x_194.injectionSwitch.x;
            let x_1011 : f32 = x_194.injectionSwitch.y;
            if ((x_1009 > x_1011)) {
              return vec2<f32>(1.0, 1.0);
            }
            let x_1017 : f32 = x_194.injectionSwitch.x;
            let x_1019 : f32 = x_194.injectionSwitch.y;
            if ((x_1017 > x_1019)) {
              discard;
            }
            break;
          }
          if (false) {
            break;
          }
          if (false) {
            continue;
          }
          break;
        }
        if (false) {
          break;
        }
        if (false) {
          return vec2<f32>(1.0, 1.0);
        }
      }

      continuing {
        let x_1096 : i32 = i;
        i = (x_1096 + 1);
      }
    }
    if (false) {
      if (false) {
        discard;
      }
      continue;
    }
    if (false) {
      return vec2<f32>(1.0, 1.0);
    }
    if (false) {
      return vec2<f32>(1.0, 1.0);
    }

    continuing {
      let x_1110 : i32 = j;
      j = (x_1110 + 1);
    }
  }
  let x_1113 : f32 = gl_FragCoord.y;
  if ((x_1113 < 0.0)) {
    return vec2<f32>(1.0, 1.0);
  }
  let x_1119 : f32 = m.x;
  let x_1121 : f32 = m.y;
  let x_1124 : f32 = m.z;
  return vec2<f32>(x_1119, (x_1121 - x_1124));
}

fn main_1() {
  var uv : vec2<f32>;
  var i_1 : i32;
  var A : array<f32, 50u>;
  var i_2 : i32;
  var c : vec2<f32>;
  var param_2 : vec2<f32>;
  var col : vec3<f32>;
  let x_1145 : f32 = gl_FragCoord.x;
  if ((x_1145 < 0.0)) {
    return;
  }
  if (false) {
    return;
  }
  if (false) {
    return;
  }
  if (false) {
    let x_1159 : f32 = x_194.injectionSwitch.x;
    let x_1161 : f32 = x_194.injectionSwitch.y;
    if ((x_1159 > x_1161)) {
      return;
    }
    let x_1167 : f32 = gl_FragCoord.x;
    if ((x_1167 < 0.0)) {
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
    if (false) {
      if (false) {
        let x_1186 : f32 = gl_FragCoord.x;
        if ((x_1186 < 0.0)) {
          return;
        }
        return;
      }
      return;
    }
    return;
  }
  let x_1195 : vec4<f32> = gl_FragCoord;
  let x_1201 : f32 = x_1199.resolution.y;
  uv = (vec2<f32>(x_1195.x, x_1195.y) / vec2<f32>(x_1201, x_1201));
  let x_1205 : f32 = gl_FragCoord.x;
  if ((x_1205 < 0.0)) {
    return;
  }
  let x_1211 : f32 = gl_FragCoord.x;
  if ((x_1211 < 0.0)) {
    if (false) {
      return;
    }
    return;
  }
  if (false) {
    return;
  }
  i_1 = 0;
  loop {
    let x_1228 : i32 = i_1;
    if ((x_1228 < 200)) {
    } else {
      break;
    }
    let x_1231 : i32 = i_1;
    let x_1233 : f32 = x_1199.resolution.x;
    if ((x_1231 >= i32(x_1233))) {
      let x_1239 : f32 = gl_FragCoord.y;
      if ((x_1239 < 0.0)) {
        break;
      }
      if (false) {
        if (false) {
          if (false) {
            continue;
          }
          discard;
        }
        let x_1253 : f32 = gl_FragCoord.y;
        if ((x_1253 < 0.0)) {
          continue;
        }
        if (false) {
          continue;
        }
        discard;
      }
      if (false) {
        continue;
      }
      let x_1266 : f32 = gl_FragCoord.x;
      if ((x_1266 < 0.0)) {
        discard;
      }
      if (false) {
        if (false) {
          let x_1276 : f32 = gl_FragCoord.y;
          if ((x_1276 < 0.0)) {
            return;
          }
          if (false) {
            continue;
          }
          continue;
        }
        discard;
      }
      if (false) {
        return;
      }
      if (false) {
        if (false) {
          if (false) {
            discard;
          }
          discard;
        }
        discard;
      }
      let x_1340 : f32 = gl_FragCoord.y;
      if ((x_1340 < 0.0)) {
        return;
      }
      if (false) {
        return;
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
        discard;
      }
      break;
    }
    if (false) {
      discard;
    }
    if (false) {
      if (false) {
        break;
      }
      continue;
    }
    if (false) {
      discard;
    }
    let x_1385 : f32 = gl_FragCoord.y;
    if ((x_1385 < 0.0)) {
      if (false) {
        if (false) {
          return;
        }
        continue;
      }
      let x_1396 : f32 = gl_FragCoord.x;
      if ((x_1396 < 0.0)) {
        let x_1401 : f32 = gl_FragCoord.x;
        if ((x_1401 < 0.0)) {
          discard;
        }
        discard;
      }
      continue;
    }
    if (false) {
      continue;
    }
    let x_1415 : i32 = i_1;
    let x_1418 : i32 = i_1;
    if (((4 * (x_1415 / 4)) == x_1418)) {
      let x_1423 : f32 = x_194.injectionSwitch.x;
      let x_1425 : f32 = x_194.injectionSwitch.y;
      if ((x_1423 > x_1425)) {
        return;
      }
      if (false) {
        if (false) {
          let x_1435 : f32 = gl_FragCoord.x;
          if ((x_1435 < 0.0)) {
            discard;
          }
          if (false) {
            break;
          }
          continue;
        }
        continue;
      }
      let x_1449 : i32 = i_1;
      let x_1451 : i32 = i_1;
      A[(x_1449 / 4)] = f32(x_1451);
      let x_1455 : f32 = x_194.injectionSwitch.x;
      let x_1457 : f32 = x_194.injectionSwitch.y;
      if ((x_1455 > x_1457)) {
        continue;
      }
      if (false) {
        return;
      }
    }
    if (false) {
      if (false) {
        continue;
      }
      break;
    }

    continuing {
      let x_1471 : i32 = i_1;
      i_1 = (x_1471 + 1);
    }
  }
  i_2 = 0;
  loop {
    let x_1479 : i32 = i_2;
    if ((x_1479 < 50)) {
    } else {
      break;
    }
    if (false) {
      if (false) {
        if (false) {
          continue;
        }
        discard;
      }
      if (false) {
        continue;
      }
      let x_1497 : f32 = x_194.injectionSwitch.x;
      let x_1499 : f32 = x_194.injectionSwitch.y;
      if ((x_1497 > x_1499)) {
        return;
      }
      if (false) {
        let x_1507 : f32 = x_194.injectionSwitch.x;
        let x_1509 : f32 = x_194.injectionSwitch.y;
        if ((x_1507 > x_1509)) {
          continue;
        }
        return;
      }
      if (false) {
        if (false) {
          break;
        }
        if (false) {
          discard;
        }
        break;
      }
      let x_1525 : f32 = gl_FragCoord.x;
      if ((x_1525 < 0.0)) {
        discard;
      }
      break;
    }
    let x_1544 : f32 = gl_FragCoord.y;
    if ((x_1544 < 0.0)) {
      if (false) {
        discard;
      }
      if (false) {
        return;
      }
      if (false) {
        return;
      }
      let x_1558 : f32 = x_194.injectionSwitch.x;
      let x_1560 : f32 = x_194.injectionSwitch.y;
      if ((x_1558 > x_1560)) {
        break;
      }
      let x_1566 : f32 = x_194.injectionSwitch.x;
      let x_1568 : f32 = x_194.injectionSwitch.y;
      if ((x_1566 > x_1568)) {
        discard;
      }
      let x_1574 : f32 = gl_FragCoord.x;
      if ((x_1574 < 0.0)) {
        if (false) {
          continue;
        }
        if (false) {
          continue;
        }
        if (false) {
          if (false) {
            break;
          }
          discard;
        }
        continue;
      }
      if (false) {
        if (false) {
          continue;
        }
        break;
      }
      let x_1598 : f32 = gl_FragCoord.y;
      if ((x_1598 < 0.0)) {
        break;
      }
      if (false) {
        if (false) {
          continue;
        }
        if (false) {
          return;
        }
        if (false) {
          continue;
        }
        discard;
      }
      if (false) {
        if (false) {
          continue;
        }
        let x_1621 : f32 = gl_FragCoord.x;
        if ((x_1621 < 0.0)) {
          discard;
        }
        discard;
      }
      break;
    }
    if (false) {
      if (false) {
        discard;
      }
      let x_1637 : f32 = x_194.injectionSwitch.x;
      let x_1639 : f32 = x_194.injectionSwitch.y;
      if ((x_1637 > x_1639)) {
        return;
      }
      if (false) {
        let x_1647 : f32 = gl_FragCoord.x;
        let x_1649 : f32 = x_194.injectionSwitch.x;
        if ((x_1647 < x_1649)) {
          return;
        }
        let x_1655 : f32 = gl_FragCoord.x;
        if ((x_1655 < 0.0)) {
          discard;
        }
        return;
      }
      if (false) {
        let x_1664 : f32 = x_194.injectionSwitch.x;
        let x_1666 : f32 = x_194.injectionSwitch.y;
        if ((x_1664 > x_1666)) {
          if (false) {
            continue;
          }
          if (false) {
            discard;
          }
          continue;
        }
        discard;
      }
      if (false) {
        let x_1684 : f32 = gl_FragCoord.y;
        let x_1686 : f32 = x_194.injectionSwitch.x;
        if ((x_1684 < x_1686)) {
          return;
        }
        break;
      }
      discard;
    }
    if (false) {
      if (false) {
        continue;
      }
      let x_1705 : f32 = gl_FragCoord.x;
      let x_1707 : f32 = x_194.injectionSwitch.x;
      if ((x_1705 < x_1707)) {
        break;
      }
      continue;
    }
    let x_1716 : i32 = i_2;
    let x_1718 : f32 = gl_FragCoord.x;
    if ((x_1716 < i32(x_1718))) {
      let x_1724 : f32 = x_194.injectionSwitch.x;
      let x_1726 : f32 = x_194.injectionSwitch.y;
      if ((x_1724 > x_1726)) {
        return;
      }
      if (false) {
        return;
      }
      break;
    }
    if (false) {
      discard;
    }
    if (false) {
      discard;
    }
    let x_1742 : f32 = gl_FragCoord.y;
    if ((x_1742 < 0.0)) {
      break;
    }
    if (false) {
      break;
    }
    let x_1751 : f32 = gl_FragCoord.y;
    if ((x_1751 < 0.0)) {
      if (false) {
        continue;
      }
      if (false) {
        break;
      }
      if (false) {
        let x_1764 : f32 = gl_FragCoord.x;
        if ((x_1764 < 0.0)) {
          if (false) {
            continue;
          }
          break;
        }
        if (false) {
          let x_1775 : f32 = x_194.injectionSwitch.x;
          let x_1777 : f32 = x_194.injectionSwitch.y;
          if ((x_1775 > x_1777)) {
            continue;
          }
          break;
        }
        if (false) {
          discard;
        }
        if (false) {
          continue;
        }
        let x_1790 : f32 = x_194.injectionSwitch.x;
        let x_1792 : f32 = x_194.injectionSwitch.y;
        if ((x_1790 > x_1792)) {
          if (false) {
            discard;
          }
          if (false) {
            discard;
          }
          if (false) {
            break;
          }
          if (false) {
            break;
          }
          if (false) {
            return;
          }
          discard;
        }
        if (false) {
          continue;
        }
        let x_1816 : f32 = gl_FragCoord.x;
        if ((x_1816 < 0.0)) {
          if (false) {
            discard;
          }
          if (false) {
            if (false) {
              break;
            }
            discard;
          }
          break;
        }
        discard;
      }
      if (false) {
        let x_1845 : f32 = gl_FragCoord.x;
        if ((x_1845 < 0.0)) {
          break;
        }
        break;
      }
      return;
    }
    let x_1861 : i32 = i_2;
    if ((x_1861 > 0)) {
      let x_1866 : f32 = gl_FragCoord.x;
      if ((x_1866 < 0.0)) {
        if (false) {
          return;
        }
        continue;
      }
      let x_1875 : f32 = gl_FragCoord.x;
      if ((x_1875 < 0.0)) {
        return;
      }
      let x_1881 : f32 = gl_FragCoord.x;
      if ((x_1881 < 0.0)) {
        if (false) {
          if (false) {
            discard;
          }
          return;
        }
        break;
      }
      if (false) {
        if (false) {
          break;
        }
        discard;
      }
      if (false) {
        let x_1901 : f32 = gl_FragCoord.y;
        if ((x_1901 < 0.0)) {
          break;
        }
        let x_1907 : f32 = x_194.injectionSwitch.x;
        let x_1909 : f32 = x_194.injectionSwitch.y;
        if ((x_1907 > x_1909)) {
          continue;
        }
        if (false) {
          break;
        }
        if (false) {
          let x_1920 : f32 = gl_FragCoord.x;
          if ((x_1920 < 0.0)) {
            return;
          }
          return;
        }
        continue;
      }
      if (false) {
        break;
      }
      let x_1944 : i32 = i_2;
      let x_1945 : i32 = i_2;
      let x_1948 : f32 = A[(x_1945 - 1)];
      let x_1950 : f32 = A[x_1944];
      A[x_1944] = (x_1950 + x_1948);
      if (false) {
        return;
      }
    }
    if (false) {
      discard;
    }
    let x_1960 : f32 = x_194.injectionSwitch.x;
    let x_1962 : f32 = x_194.injectionSwitch.y;
    if ((x_1960 > x_1962)) {
      if (false) {
        return;
      }
      let x_1970 : f32 = x_194.injectionSwitch.x;
      let x_1972 : f32 = x_194.injectionSwitch.y;
      if ((x_1970 > x_1972)) {
        let x_1977 : f32 = gl_FragCoord.x;
        if ((x_1977 < 0.0)) {
          discard;
        }
        let x_1983 : f32 = gl_FragCoord.y;
        if ((x_1983 < 0.0)) {
          continue;
        }
        if (false) {
          discard;
        }
        let x_1992 : f32 = x_194.injectionSwitch.x;
        let x_1994 : f32 = x_194.injectionSwitch.y;
        if ((x_1992 > x_1994)) {
          continue;
        }
        let x_2000 : f32 = gl_FragCoord.y;
        if ((x_2000 < 0.0)) {
          return;
        }
        break;
      }
      if (false) {
        if (false) {
          discard;
        }
        break;
      }
      let x_2013 : f32 = x_194.injectionSwitch.x;
      let x_2015 : f32 = x_194.injectionSwitch.y;
      if ((x_2013 > x_2015)) {
        let x_2020 : f32 = gl_FragCoord.y;
        if ((x_2020 < 0.0)) {
          if (false) {
            discard;
          }
          discard;
        }
        discard;
      }
      let x_2030 : f32 = gl_FragCoord.y;
      if ((x_2030 < 0.0)) {
        let x_2035 : f32 = gl_FragCoord.y;
        if ((x_2035 < 0.0)) {
          if (false) {
            return;
          }
          break;
        }
        if (false) {
          return;
        }
        if (false) {
          break;
        }
        return;
      }
      let x_2051 : f32 = gl_FragCoord.y;
      if ((x_2051 < 0.0)) {
        return;
      }
      if (false) {
        discard;
      }
      if (false) {
        return;
      }
      continue;
    }
    let x_2064 : f32 = x_194.injectionSwitch.x;
    let x_2066 : f32 = x_194.injectionSwitch.y;
    if ((x_2064 > x_2066)) {
      if (false) {
        break;
      }
      if (false) {
        discard;
      }
      break;
    }
    if (false) {
      continue;
    }
    if (false) {
      let x_2083 : f32 = gl_FragCoord.y;
      if ((x_2083 < 0.0)) {
        continue;
      }
      if (false) {
        discard;
      }
      let x_2092 : f32 = gl_FragCoord.y;
      if ((x_2092 < 0.0)) {
        break;
      }
      break;
    }
    let x_2099 : f32 = gl_FragCoord.x;
    if ((x_2099 < 0.0)) {
      break;
    }
    if (false) {
      continue;
    }
    let x_2108 : f32 = gl_FragCoord.x;
    if ((x_2108 < 0.0)) {
      if (false) {
        discard;
      }
      break;
    }
    let x_2117 : f32 = x_194.injectionSwitch.x;
    let x_2119 : f32 = x_194.injectionSwitch.y;
    if ((x_2117 > x_2119)) {
      if (false) {
        break;
      }
      discard;
    }
    if (false) {
      let x_2130 : f32 = gl_FragCoord.x;
      if ((x_2130 < 0.0)) {
        continue;
      }
      if (false) {
        return;
      }
      if (false) {
        break;
      }
      return;
    }

    continuing {
      let x_2142 : i32 = i_2;
      i_2 = (x_2142 + 1);
    }
  }
  if (false) {
    return;
  }
  if (false) {
    return;
  }
  let x_2152 : vec2<f32> = uv;
  param_2 = (x_2152 * 15.202710152);
  let x_2155 : vec2<f32> = pattern_vf2_(&(param_2));
  c = x_2155;
  let x_2157 : f32 = gl_FragCoord.y;
  if ((i32(x_2157) < 20)) {
    if (false) {
      return;
    }
    if (false) {
      return;
    }
    if (false) {
      return;
    }
    let x_2173 : f32 = x_194.injectionSwitch.x;
    let x_2175 : f32 = x_194.injectionSwitch.y;
    if ((x_2173 > x_2175)) {
      return;
    }
    if (false) {
      if (false) {
        return;
      }
      let x_2186 : f32 = x_194.injectionSwitch.x;
      let x_2188 : f32 = x_194.injectionSwitch.y;
      if ((x_2186 > x_2188)) {
        return;
      }
      return;
    }
    let x_2211 : f32 = c.y;
    let x_2213 : f32 = x_1199.resolution.x;
    let x_2215 : f32 = A[4];
    let x_2217 : f32 = x_1199.resolution.x;
    col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2211, x_2211, x_2211) + vec3<f32>(x_2213, ((x_2215 / x_2217) + 50.0), 22.0))));
    if (false) {
      let x_2231 : f32 = gl_FragCoord.y;
      if ((x_2231 < 0.0)) {
        return;
      }
      return;
    }
    let x_2238 : f32 = gl_FragCoord.x;
    if ((x_2238 < 0.0)) {
      if (false) {
        return;
      }
      return;
    }
    let x_2262 : f32 = gl_FragCoord.x;
    if ((x_2262 < 0.0)) {
      return;
    }
    let x_2268 : f32 = gl_FragCoord.x;
    if ((x_2268 < 0.0)) {
      if (false) {
        return;
      }
      return;
    }
    if (false) {
      if (false) {
        return;
      }
      return;
    }
    if (false) {
      let x_2285 : f32 = x_194.injectionSwitch.x;
      let x_2287 : f32 = x_194.injectionSwitch.y;
      if ((x_2285 > x_2287)) {
        return;
      }
      if (false) {
        if (false) {
          return;
        }
        return;
      }
      let x_2299 : f32 = gl_FragCoord.x;
      if ((x_2299 < 0.0)) {
        if (false) {
          return;
        }
        let x_2307 : f32 = gl_FragCoord.y;
        if ((x_2307 < 0.0)) {
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
        if (false) {
          return;
        }
        if (false) {
          return;
        }
        let x_2328 : f32 = gl_FragCoord.y;
        if ((x_2328 < 0.0)) {
          return;
        }
        return;
      }
      if (false) {
        return;
      }
      return;
    }
  } else {
    if (false) {
      let x_2356 : f32 = gl_FragCoord.x;
      if ((x_2356 < 0.0)) {
        return;
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
      return;
    }
    let x_2372 : f32 = x_194.injectionSwitch.x;
    let x_2374 : f32 = x_194.injectionSwitch.y;
    if ((x_2372 > x_2374)) {
      return;
    }
    if (false) {
      if (false) {
        let x_2384 : f32 = x_194.injectionSwitch.x;
        let x_2386 : f32 = x_194.injectionSwitch.y;
        if ((x_2384 > x_2386)) {
          let x_2391 : f32 = x_194.injectionSwitch.x;
          let x_2393 : f32 = x_194.injectionSwitch.y;
          if ((x_2391 > x_2393)) {
            let x_2398 : f32 = x_194.injectionSwitch.x;
            let x_2400 : f32 = x_194.injectionSwitch.y;
            if ((x_2398 > x_2400)) {
              return;
            }
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
      let x_2433 : f32 = gl_FragCoord.x;
      if ((x_2433 < 0.0)) {
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
          if (false) {
            return;
          }
          let x_2452 : f32 = gl_FragCoord.x;
          let x_2455 : f32 = x_194.injectionSwitch.x;
          if ((x_2452 < dot(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(x_2455, 1.0, 1.0)))) {
            if (false) {
              return;
            }
            return;
          }
          if (false) {
            let x_2468 : f32 = gl_FragCoord.y;
            if ((x_2468 < 0.0)) {
              return;
            }
            return;
          }
          let x_2475 : f32 = gl_FragCoord.x;
          if ((x_2475 < 0.0)) {
            return;
          }
          let x_2481 : f32 = x_194.injectionSwitch.x;
          let x_2483 : f32 = x_194.injectionSwitch.y;
          if ((x_2481 > x_2483)) {
            return;
          }
          return;
        }
        let x_2490 : f32 = gl_FragCoord.y;
        if ((x_2490 < 0.0)) {
          return;
        }
        return;
      }
      if (false) {
        if (false) {
          return;
        }
        let x_2502 : f32 = gl_FragCoord.y;
        if ((x_2502 < 0.0)) {
          return;
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
        if (false) {
          return;
        }
        let x_2520 : f32 = gl_FragCoord.y;
        if ((x_2520 < 0.0)) {
          if (false) {
            return;
          }
          return;
        }
        if (false) {
          if (false) {
            return;
          }
          return;
        }
        let x_2535 : f32 = gl_FragCoord.x;
        if ((x_2535 < 0.0)) {
          return;
        }
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
    let x_2581 : f32 = gl_FragCoord.y;
    if ((i32(x_2581) < 40)) {
      if (false) {
        return;
      }
      let x_2591 : f32 = x_194.injectionSwitch.x;
      let x_2593 : f32 = x_194.injectionSwitch.y;
      if ((x_2591 > x_2593)) {
        if (false) {
          return;
        }
        return;
      }
      if (false) {
        return;
      }
      let x_2605 : f32 = c.y;
      let x_2607 : f32 = x_1199.resolution.x;
      let x_2610 : f32 = A[9];
      let x_2612 : f32 = x_1199.resolution.x;
      col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2605, x_2605, x_2605) + vec3<f32>(x_2607, ((x_2610 / x_2612) + 50.0), 22.0))));
      if (false) {
        return;
      }
    } else {
      let x_2626 : f32 = gl_FragCoord.x;
      if ((x_2626 < 0.0)) {
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
      if (false) {
        let x_2643 : f32 = gl_FragCoord.y;
        if ((x_2643 < 0.0)) {
          return;
        }
        return;
      }
      if (false) {
        return;
      }
      let x_2653 : f32 = gl_FragCoord.y;
      if ((i32(x_2653) < 60)) {
        let x_2660 : f32 = gl_FragCoord.y;
        if ((x_2660 < 0.0)) {
          return;
        }
        if (false) {
          if (false) {
            let x_2670 : f32 = gl_FragCoord.x;
            if ((x_2670 < 0.0)) {
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
            if (false) {
              return;
            }
            let x_2697 : f32 = gl_FragCoord.y;
            if ((x_2697 < 0.0)) {
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
            if (false) {
              if (false) {
                return;
              }
              return;
            }
            if (false) {
              return;
            }
            let x_2721 : f32 = gl_FragCoord.x;
            if ((x_2721 < 0.0)) {
              return;
            }
            return;
          }
          return;
        }
        if (false) {
          return;
        }
        let x_2740 : f32 = c.y;
        let x_2742 : f32 = x_1199.resolution.x;
        let x_2745 : f32 = A[14];
        let x_2747 : f32 = x_1199.resolution.x;
        col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2740, x_2740, x_2740) + vec3<f32>(x_2742, ((x_2745 / x_2747) + 50.0), 22.0))));
      } else {
        var x_3012 : bool;
        var x_3013_phi : bool;
        let x_2758 : f32 = gl_FragCoord.y;
        if ((i32(x_2758) < 80)) {
          let x_2765 : f32 = gl_FragCoord.x;
          if ((x_2765 < 0.0)) {
            return;
          }
          let x_2771 : f32 = x_194.injectionSwitch.x;
          let x_2773 : f32 = x_194.injectionSwitch.y;
          if ((x_2771 > x_2773)) {
            let x_2778 : f32 = gl_FragCoord.y;
            if ((x_2778 < 0.0)) {
              return;
            }
            let x_2784 : f32 = gl_FragCoord.y;
            let x_2786 : f32 = x_194.injectionSwitch.x;
            if ((x_2784 < x_2786)) {
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
          if (false) {
            return;
          }
          let x_2805 : f32 = gl_FragCoord.y;
          if ((x_2805 < 0.0)) {
            return;
          }
          if (false) {
            if (false) {
              if (false) {
                return;
              }
              return;
            }
            return;
          }
          let x_2820 : f32 = gl_FragCoord.x;
          if ((x_2820 < 0.0)) {
            return;
          }
          let x_2826 : f32 = c.y;
          let x_2828 : f32 = x_1199.resolution.x;
          let x_2831 : f32 = A[39];
          let x_2833 : f32 = x_1199.resolution.x;
          col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_2826, x_2826, x_2826) + vec3<f32>(x_2828, ((x_2831 / x_2833) + 50.0), 22.0))));
          if (false) {
            return;
          }
          if (false) {
            let x_2848 : f32 = x_194.injectionSwitch.x;
            let x_2850 : f32 = x_194.injectionSwitch.y;
            if ((x_2848 > x_2850)) {
              if (false) {
                return;
              }
              if (false) {
                return;
              }
              return;
            }
            return;
          }
          if (false) {
            if (false) {
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
            return;
          }
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
          if (false) {
            let x_2936 : f32 = gl_FragCoord.y;
            if (vec2<bool>((x_2936 < 0.0), false).x) {
              return;
            }
            return;
          }
          let x_2946 : f32 = gl_FragCoord.y;
          if ((x_2946 < 0.0)) {
            let x_2951 : f32 = gl_FragCoord.x;
            if ((x_2951 < 0.0)) {
              return;
            }
            if (false) {
              if (false) {
                return;
              }
              return;
            }
            let x_2963 : f32 = x_194.injectionSwitch.x;
            let x_2965 : f32 = x_194.injectionSwitch.y;
            if ((x_2963 > x_2965)) {
              return;
            }
            if (false) {
              return;
            }
            return;
          }
          let x_3006 : f32 = gl_FragCoord.x;
          let x_3007 : bool = (x_3006 >= 0.0);
          x_3013_phi = x_3007;
          if (x_3007) {
            let x_3011 : f32 = gl_FragCoord.x;
            x_3012 = (x_3011 < 0.0);
            x_3013_phi = x_3012;
          }
          let x_3013 : bool = x_3013_phi;
          if (x_3013) {
            return;
          }
          let x_3018 : f32 = gl_FragCoord.x;
          if ((x_3018 < 0.0)) {
            return;
          }
          let x_3024 : f32 = gl_FragCoord.y;
          if ((x_3024 < 0.0)) {
            return;
          }
        } else {
          if (false) {
            return;
          }
          if (false) {
            return;
          }
          let x_3037 : f32 = gl_FragCoord.y;
          if ((i32(x_3037) < 100)) {
            let x_3044 : f32 = c.y;
            let x_3046 : f32 = x_1199.resolution.x;
            let x_3048 : f32 = A[39];
            let x_3050 : f32 = x_1199.resolution.x;
            col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_3044, x_3044, x_3044) + vec3<f32>(x_3046, ((x_3048 / x_3050) + 50.0), 22.0))));
            let x_3060 : f32 = gl_FragCoord.y;
            if ((x_3060 < 0.0)) {
              return;
            }
            let x_3066 : f32 = x_194.injectionSwitch.x;
            let x_3068 : f32 = x_194.injectionSwitch.y;
            if ((x_3066 > x_3068)) {
              return;
            }
          } else {
            let x_3075 : f32 = gl_FragCoord.y;
            if ((x_3075 < 0.0)) {
              if (false) {
                return;
              }
              return;
            }
            if (false) {
              return;
            }
            let x_3090 : f32 = gl_FragCoord.y;
            if ((i32(x_3090) < 120)) {
              if (false) {
                return;
              }
              let x_3100 : f32 = x_194.injectionSwitch.x;
              let x_3102 : f32 = x_194.injectionSwitch.y;
              if ((x_3100 > x_3102)) {
                return;
              }
              if (false) {
                return;
              }
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
              if (false) {
                return;
              }
              if (false) {
                return;
              }
              if (false) {
                let x_3131 : f32 = gl_FragCoord.y;
                if ((x_3131 < 0.0)) {
                  return;
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
                  return;
                }
                return;
              }
              if (false) {
                return;
              }
              let x_3180 : f32 = gl_FragCoord.x;
              if ((x_3180 < 0.0)) {
                return;
              }
              let x_3186 : f32 = x_194.injectionSwitch.x;
              let x_3188 : f32 = x_194.injectionSwitch.y;
              if ((x_3186 > x_3188)) {
                return;
              }
              let x_3194 : f32 = c.y;
              let x_3196 : f32 = x_1199.resolution.x;
              let x_3198 : f32 = A[39];
              let x_3200 : f32 = x_1199.resolution.x;
              col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_3194, x_3194, x_3194) + vec3<f32>(x_3196, ((x_3198 / x_3200) + 50.0), 22.0))));
            } else {
              let x_3211 : f32 = gl_FragCoord.x;
              if ((x_3211 < 0.0)) {
                return;
              }
              if (false) {
                return;
              }
              if (false) {
                return;
              }
              let x_3223 : f32 = gl_FragCoord.x;
              if ((x_3223 < 0.0)) {
                return;
              }
              if (false) {
                return;
              }
              let x_3232 : f32 = gl_FragCoord.y;
              if ((x_3232 < 0.0)) {
                return;
              }
              let x_3238 : f32 = gl_FragCoord.y;
              if ((i32(x_3238) < 140)) {
                if (false) {
                  let x_3247 : f32 = gl_FragCoord.y;
                  if ((x_3247 < 0.0)) {
                    return;
                  }
                  if (false) {
                    if (false) {
                      return;
                    }
                    return;
                  }
                  if (false) {
                    return;
                  }
                  let x_3262 : f32 = x_194.injectionSwitch.x;
                  let x_3264 : f32 = x_194.injectionSwitch.y;
                  if ((x_3262 > x_3264)) {
                    return;
                  }
                  return;
                }
                if (false) {
                  let x_3287 : f32 = gl_FragCoord.x;
                  if ((x_3287 < 0.0)) {
                    return;
                  }
                  let x_3293 : f32 = gl_FragCoord.x;
                  if ((x_3293 < 0.0)) {
                    return;
                  }
                  if (false) {
                    return;
                  }
                  let x_3302 : f32 = x_194.injectionSwitch.x;
                  let x_3304 : f32 = x_194.injectionSwitch.y;
                  if ((x_3302 > x_3304)) {
                    return;
                  }
                  let x_3310 : f32 = gl_FragCoord.y;
                  if ((x_3310 < 0.0)) {
                    return;
                  }
                  return;
                }
                let x_3329 : f32 = c.y;
                let x_3331 : f32 = x_1199.resolution.x;
                let x_3333 : f32 = A[39];
                let x_3335 : f32 = x_1199.resolution.x;
                col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_3329, x_3329, x_3329) + vec3<f32>(x_3331, ((x_3333 / x_3335) + 50.0), 22.0))));
                if (false) {
                  if (false) {
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
                let x_3357 : f32 = gl_FragCoord.x;
                if ((x_3357 < 0.0)) {
                  return;
                }
                if (false) {
                  return;
                }
                let x_3366 : f32 = gl_FragCoord.y;
                if ((x_3366 < 0.0)) {
                  return;
                }
                let x_3372 : f32 = gl_FragCoord.x;
                if ((x_3372 < 0.0)) {
                  return;
                }
                if (false) {
                  let x_3380 : f32 = gl_FragCoord.y;
                  if ((x_3380 < 0.0)) {
                    if (false) {
                      return;
                    }
                    return;
                  }
                  if (false) {
                    return;
                  }
                  let x_3392 : f32 = gl_FragCoord.x;
                  if ((x_3392 < 0.0)) {
                    return;
                  }
                  if (false) {
                    let x_3400 : f32 = gl_FragCoord.y;
                    if ((x_3400 < 0.0)) {
                      return;
                    }
                    if (false) {
                      return;
                    }
                    let x_3409 : f32 = x_194.injectionSwitch.x;
                    let x_3411 : f32 = x_194.injectionSwitch.y;
                    if ((x_3409 > x_3411)) {
                      return;
                    }
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
                if (false) {
                  return;
                }
              } else {
                let x_3441 : f32 = x_194.injectionSwitch.x;
                let x_3443 : f32 = x_194.injectionSwitch.y;
                if ((x_3441 > x_3443)) {
                  return;
                }
                let x_3449 : f32 = gl_FragCoord.y;
                if ((x_3449 < 0.0)) {
                  let x_3454 : f32 = gl_FragCoord.y;
                  if ((x_3454 < 0.0)) {
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
                if (false) {
                  return;
                }
                if (false) {
                  if (false) {
                    return;
                  }
                  return;
                }
                if (false) {
                  return;
                }
                let x_3479 : f32 = gl_FragCoord.x;
                if ((x_3479 < 0.0)) {
                  return;
                }
                let x_3485 : f32 = gl_FragCoord.y;
                if ((i32(x_3485) < 160)) {
                  let x_3492 : f32 = gl_FragCoord.y;
                  if ((x_3492 < 0.0)) {
                    let x_3497 : f32 = gl_FragCoord.y;
                    if ((x_3497 < 0.0)) {
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
                    return;
                  }
                  if (false) {
                    return;
                  }
                  let x_3516 : f32 = c.y;
                  let x_3518 : f32 = x_1199.resolution.x;
                  let x_3520 : f32 = A[39];
                  let x_3522 : f32 = x_1199.resolution.x;
                  col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_3516, x_3516, x_3516) + vec3<f32>(x_3518, ((x_3520 / x_3522) + 50.0), 22.0))));
                } else {
                  let x_3533 : f32 = gl_FragCoord.y;
                  if ((i32(x_3533) < 180)) {
                    if (false) {
                      return;
                    }
                    let x_3543 : f32 = gl_FragCoord.x;
                    if ((x_3543 < 0.0)) {
                      return;
                    }
                    let x_3549 : f32 = gl_FragCoord.y;
                    if ((x_3549 < 0.0)) {
                      return;
                    }
                    let x_3555 : f32 = c.y;
                    let x_3557 : f32 = x_1199.resolution.x;
                    let x_3560 : f32 = A[44];
                    let x_3562 : f32 = x_1199.resolution.x;
                    col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_3555, x_3555, x_3555) + vec3<f32>(x_3557, ((x_3560 / x_3562) + 50.0), 22.0))));
                  } else {
                    let x_3573 : f32 = x_194.injectionSwitch.x;
                    let x_3575 : f32 = x_194.injectionSwitch.y;
                    if ((x_3573 > x_3575)) {
                      return;
                    }
                    let x_3581 : f32 = gl_FragCoord.y;
                    if ((x_3581 < 0.0)) {
                      if (false) {
                        return;
                      }
                      return;
                    }
                    if (false) {
                      return;
                    }
                    let x_3593 : f32 = gl_FragCoord.x;
                    if ((x_3593 < 0.0)) {
                      if (false) {
                        return;
                      }
                      if (false) {
                        return;
                      }
                      let x_3604 : f32 = gl_FragCoord.y;
                      if ((x_3604 < 0.0)) {
                        return;
                      }
                      if (false) {
                        let x_3612 : f32 = gl_FragCoord.x;
                        if ((x_3612 < 0.0)) {
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
                      let x_3628 : f32 = gl_FragCoord.x;
                      let x_3630 : f32 = x_194.injectionSwitch.x;
                      if ((x_3628 < x_3630)) {
                        return;
                      }
                      if (false) {
                        return;
                      }
                      let x_3639 : f32 = gl_FragCoord.y;
                      if ((x_3639 < 0.0)) {
                        return;
                      }
                      return;
                    }
                    if (false) {
                      return;
                    }
                    let x_3652 : f32 = gl_FragCoord.y;
                    if ((i32(x_3652) < 200)) {
                      let x_3658 : f32 = x_194.injectionSwitch.x;
                      let x_3660 : f32 = x_194.injectionSwitch.y;
                      if ((x_3658 > x_3660)) {
                        return;
                      }
                      let x_3666 : f32 = gl_FragCoord.y;
                      if ((x_3666 < 0.0)) {
                        let x_3671 : f32 = x_194.injectionSwitch.x;
                        let x_3673 : f32 = x_194.injectionSwitch.y;
                        if ((x_3671 > x_3673)) {
                          return;
                        }
                        return;
                      }
                      let x_3680 : f32 = gl_FragCoord.y;
                      if ((x_3680 < 0.0)) {
                        return;
                      }
                      if (false) {
                        return;
                      }
                      let x_3689 : f32 = c.y;
                      let x_3691 : f32 = x_1199.resolution.x;
                      let x_3694 : f32 = A[49];
                      let x_3696 : f32 = x_1199.resolution.x;
                      col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_3689, x_3689, x_3689) + vec3<f32>(x_3691, ((x_3694 / x_3696) + 50.0), 22.0))));
                      if (false) {
                        return;
                      }
                      let x_3709 : f32 = gl_FragCoord.x;
                      if ((x_3709 < 0.0)) {
                        if (false) {
                          return;
                        }
                        return;
                      }
                    } else {
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
                          let x_3732 : f32 = x_194.injectionSwitch.x;
                          let x_3734 : f32 = x_194.injectionSwitch.y;
                          if ((x_3732 > x_3734)) {
                            if (false) {
                              return;
                            }
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
                        return;
                      }
                      discard;
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
                    let x_3769 : f32 = gl_FragCoord.x;
                    if ((x_3769 < 0.0)) {
                      return;
                    }
                    if (false) {
                      let x_3777 : f32 = x_194.injectionSwitch.x;
                      let x_3779 : f32 = x_194.injectionSwitch.y;
                      if ((x_3777 > x_3779)) {
                        return;
                      }
                      return;
                    }
                  }
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
                if (false) {
                  return;
                }
              }
            }
            if (false) {
              return;
            }
          }
          if (false) {
            return;
          }
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
      if (false) {
        return;
      }
      return;
    }
    if (false) {
      if (false) {
        if (false) {
          return;
        }
        return;
      }
      return;
    }
    let x_3869 : f32 = gl_FragCoord.x;
    if ((x_3869 < 0.0)) {
      let x_3874 : f32 = gl_FragCoord.x;
      if ((x_3874 < 0.0)) {
        return;
      }
      return;
    }
    if (false) {
      return;
    }
    let x_3884 : f32 = gl_FragCoord.x;
    if ((x_3884 < 0.0)) {
      if (false) {
        return;
      }
      if (false) {
        return;
      }
      return;
    }
  }
  let x_3897 : vec3<f32> = col;
  x_GLF_color = vec4<f32>(x_3897.x, x_3897.y, x_3897.z, 1.0);
  let x_3903 : f32 = gl_FragCoord.y;
  if ((x_3903 < 0.0)) {
    return;
  }
  if (false) {
    return;
  }
  if (false) {
    return;
  }
  let x_3915 : f32 = gl_FragCoord.y;
  if ((x_3915 < 0.0)) {
    if (false) {
      return;
    }
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
