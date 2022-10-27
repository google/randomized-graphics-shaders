struct BST {
  data : i32;
  leftIndex : i32;
  rightIndex : i32;
};

[[block]]
struct buf2 {
  GLF_live11injectionSwitch : vec2<f32>;
};

[[block]]
struct buf3 {
  GLF_live3polynomial : vec3<f32>;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf1 {
  GLF_live12resolution : vec2<f32>;
};

struct GLF_live5Obj {
  odd_numbers : array<f32, 10u>;
  even_numbers : array<f32, 10u>;
};

var<private> GLF_live13gl_FragCoord : vec4<f32>;

var<private> GLF_live13color : vec4<f32>;

var<private> GLF_live12gl_FragCoord : vec4<f32>;

var<private> GLF_live12_GLF_color : vec4<f32>;

var<private> GLF_live11_GLF_color : vec4<f32>;

var<private> GLF_live9gl_FragCoord : vec4<f32>;

var<private> GLF_live9data : array<i32, 10u>;

var<private> GLF_live9temp : array<i32, 10u>;

[[group(0), binding(2)]] var<uniform> x_178 : buf2;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(3)]] var<uniform> x_235 : buf3;

[[group(0), binding(0)]] var<uniform> x_561 : buf0;

var<private> tree_1 : array<BST, 10u>;

var<private> x_GLF_color : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_3678 : buf1;

fn makeTreeNode_struct_BST_i1_i1_i11_i1_(tree : ptr<function, BST>, data : ptr<function, i32>) {
  var GLF_live6pos : vec2<i32>;
  var GLF_live6_looplimiter0 : i32;
  var indexable : array<i32, 256u>;
  var indexable_1 : array<i32, 256u>;
  var GLF_live6p : f32;
  var indexable_2 : array<i32, 256u>;
  var x_262 : bool;
  var x_263_phi : bool;
  let x_253 : f32 = gl_FragCoord.x;
  if ((x_253 < 0.0)) {
    x_263_phi = false;
    if (!(false)) {
      let x_261 : f32 = gl_FragCoord.y;
      x_262 = (x_261 < 0.0);
      x_263_phi = x_262;
    }
    let x_263 : bool = x_263_phi;
    if (x_263) {
      return;
    }
    return;
  }
  if (false) {
    return;
  }
  let x_271 : i32 = *(data);
  (*(tree)).data = x_271;
  if (false) {
    return;
  }
  let x_277 : f32 = gl_FragCoord.x;
  if ((x_277 < 0.0)) {
    return;
  }
  (*(tree)).leftIndex = -1;
  (*(tree)).rightIndex = -1;
  let x_288 : f32 = gl_FragCoord.x;
  if ((x_288 < 0.0)) {
    return;
  }
  GLF_live6pos = vec2<i32>(0, 0);
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
  GLF_live6_looplimiter0 = 0;
  let x_311 : f32 = gl_FragCoord.y;
  if ((x_311 < 0.0)) {
    return;
  }
  loop {
    var x_525 : bool;
    var x_526_phi : bool;
    let x_322 : i32 = GLF_live6pos.y;
    if ((x_322 != 256)) {
    } else {
      break;
    }
    let x_325 : i32 = GLF_live6_looplimiter0;
    if ((x_325 >= 4)) {
      break;
    }
    if (false) {
      continue;
    }
    let x_340 : i32 = GLF_live6_looplimiter0;
    GLF_live6_looplimiter0 = (x_340 + 1);
    if (false) {
      discard;
    }
    let x_346 : i32 = GLF_live6pos.x;
    let x_505 : i32 = GLF_live6pos.y;
    indexable = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
    let x_511 : i32 = indexable[clamp(x_505, 0, 255)];
    let x_513 : bool = (x_346 < (x_511 + 15));
    x_526_phi = x_513;
    if (x_513) {
      let x_517 : i32 = GLF_live6pos.x;
      let x_519 : i32 = GLF_live6pos.y;
      indexable_1 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
      let x_523 : i32 = indexable_1[clamp(x_519, 0, 255)];
      x_525 = (x_517 > (x_523 - 15));
      x_526_phi = x_525;
    }
    let x_526 : bool = x_526_phi;
    if (x_526) {
      let x_532 : i32 = GLF_live6pos.x;
      let x_534 : i32 = GLF_live6pos.y;
      indexable_2 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
      let x_538 : i32 = indexable_2[clamp(x_534, 0, 255)];
      GLF_live6p = ((15.0 - abs(f32((x_532 - x_538)))) / 15.0);
      if (false) {
        continue;
      }
      let x_547 : f32 = GLF_live6p;
      let x_549 : f32 = GLF_live6p;
      let x_551 : f32 = GLF_live6p;
      let x_552 : vec4<f32> = vec4<f32>(x_547, select(-9.100000381, x_549, true), x_551, 1.0);
    }
    let x_553 : ptr<function, i32> = &(GLF_live6pos.y);
    let x_554 : i32 = *(x_553);
    *(x_553) = (x_554 + 1);
    if (false) {
      discard;
    }
  }
  let x_563 : f32 = x_561.injectionSwitch.x;
  let x_565 : f32 = x_561.injectionSwitch.y;
  if ((x_563 > x_565)) {
    return;
  }
  if (false) {
    return;
  }
  return;
}

fn GLF_live11compute_derivative_x_f1_(GLF_live11v : ptr<function, f32>) -> f32 {
  let x_163 : f32 = *(GLF_live11v);
  let x_182 : f32 = x_178.GLF_live11injectionSwitch.y;
  return (dpdx((mat4x3<f32>(vec3<f32>(x_163, 0.0, 0.0), vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 0.0), vec3<f32>(0.0, 1.0, 0.0))[0u].x / 1.0)) * x_182);
}

fn GLF_live11compute_derivative_y_f1_(GLF_live11v_1 : ptr<function, f32>) -> f32 {
  var x_186 : f32;
  if (true) {
    let x_189 : f32 = *(GLF_live11v_1);
    x_186 = dpdy(x_189);
  } else {
    let x_192 : f32 = *(GLF_live11v_1);
    x_186 = x_192;
  }
  let x_193 : f32 = x_186;
  let x_195 : f32 = x_178.GLF_live11injectionSwitch.y;
  return (x_193 * x_195);
}

fn GLF_live11compute_stripe_f1_(GLF_live11v_2 : ptr<function, f32>) -> f32 {
  var x_206 : f32;
  var param : f32;
  var param_1 : f32;
  let x_200 : f32 = *(GLF_live11v_2);
  let x_202 : f32 = x_178.GLF_live11injectionSwitch.y;
  let x_204 : f32 = x_178.GLF_live11injectionSwitch.x;
  if ((x_202 > x_204)) {
    let x_210 : f32 = *(GLF_live11v_2);
    param = x_210;
    let x_211 : f32 = GLF_live11compute_derivative_x_f1_(&(param));
    x_206 = x_211;
  } else {
    let x_214 : f32 = *(GLF_live11v_2);
    param_1 = x_214;
    let x_215 : f32 = GLF_live11compute_derivative_y_f1_(&(param_1));
    x_206 = x_215;
  }
  let x_216 : f32 = x_206;
  return smoothStep(-0.899999976, 1.0, (x_200 / x_216));
}

fn insert_i1_i1_(treeIndex : ptr<function, i32>, data_1 : ptr<function, i32>) {
  var baseIndex : i32;
  var GLF_live7p : vec2<i32>;
  var GLF_live7_looplimiter1 : i32;
  var GLF_live11uv : vec2<f32>;
  var GLF_live11col : vec3<f32>;
  var GLF_live11stripe : f32;
  var param_2 : f32;
  var param_3 : BST;
  var param_4 : i32;
  var GLF_live0c : vec4<f32>;
  var GLF_live0_looplimiter1 : i32;
  var GLF_live0i : i32;
  var GLF_live13row : f32;
  var GLF_live13column : f32;
  var GLF_live13scalar : f32;
  var GLF_live13vector_1 : vec3<f32>;
  var GLF_live13vector_2 : vec3<f32>;
  var GLF_live13matrix_1 : mat3x3<f32>;
  var x_892 : f32;
  var GLF_live13matrix_2 : mat3x3<f32>;
  var x_977 : vec3<f32>;
  var GLF_live13row_1 : f32;
  var GLF_live13column_1 : f32;
  var GLF_live13scalar_1 : f32;
  var GLF_live13vector_1_1 : vec3<f32>;
  var GLF_live13vector_2_1 : vec3<f32>;
  var GLF_live13matrix_1_1 : mat3x3<f32>;
  var GLF_live13matrix_2_1 : mat3x3<f32>;
  var x_1176 : f32;
  var x_1179 : f32;
  var x_1259 : vec3<f32>;
  var x_1372 : f32;
  var x_1401 : f32;
  var param_5 : BST;
  var param_6 : i32;
  var GLF_live12iters : i32;
  var GLF_live12i : i32;
  var GLF_live12v : i32;
  var GLF_live12_looplimiter0 : i32;
  var GLF_live10pos_1 : vec2<f32>;
  var GLF_live10quad_1 : vec4<f32>;
  var x_1687 : f32;
  var GLF_live8result : i32;
  var GLF_live8sum : i32;
  var x_1731 : i32;
  var x_1734 : i32;
  var x_1755 : i32;
  baseIndex = 0;
  if (false) {
    return;
  }
  if (false) {
    return;
  }
  if (false) {
    if (false) {
      let x_586 : f32 = x_561.injectionSwitch.x;
      let x_588 : f32 = x_561.injectionSwitch.y;
      if ((x_586 > x_588)) {
        return;
      }
      GLF_live7p = vec2<i32>(85218, 5906);
      GLF_live7_looplimiter1 = 0;
      let x_598 : i32 = GLF_live7_looplimiter1;
      if ((x_598 >= 5)) {
        if (false) {
          return;
        }
        if (false) {
          return;
        }
      }
      let x_609 : i32 = GLF_live7_looplimiter1;
      GLF_live7_looplimiter1 = (x_609 + 1);
      let x_612 : i32 = GLF_live7p.x;
      GLF_live7p.x = (x_612 - 16);
      GLF_live11uv = vec2<f32>(-960104.625, -1185206.625);
      if (false) {
        return;
      }
      GLF_live11col = vec3<f32>(80.480003357, -6.0, 80.480003357);
      let x_629 : f32 = GLF_live11uv.x;
      let x_631 : f32 = GLF_live11uv.y;
      param_2 = cos(((x_629 + x_631) * 20.0));
      let x_637 : f32 = GLF_live11compute_stripe_f1_(&(param_2));
      GLF_live11stripe = x_637;
      let x_640 : f32 = GLF_live11uv.x;
      let x_644 : f32 = x_561.injectionSwitch.x;
      let x_646 : f32 = x_561.injectionSwitch.y;
      let x_650 : f32 = GLF_live11uv.x;
      let x_655 : f32 = GLF_live11uv.x;
      let x_658 : f32 = GLF_live11stripe;
      GLF_live11col = mix(vec3<f32>(0.699999988, select(sinh(x_640), 58.189998627, (x_644 > x_646)), x_650), vec3<f32>(0.300000012, 0.5, (x_655 / 1.0)), vec3<f32>(x_658, x_658, x_658));
      if (false) {
        return;
      }
      let x_664 : vec3<f32> = GLF_live11col;
      GLF_live11_GLF_color = vec4<f32>(x_664.x, x_664.y, x_664.z, 1.0);
      let x_670 : f32 = gl_FragCoord.x;
      if ((x_670 < 0.0)) {
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
  let x_684 : f32 = x_561.injectionSwitch.x;
  let x_686 : f32 = x_561.injectionSwitch.y;
  if ((x_684 > x_686)) {
    if (false) {
      return;
    }
    return;
  }
  loop {
    let x_699 : i32 = baseIndex;
    let x_700 : i32 = *(treeIndex);
    if ((x_699 <= x_700)) {
    } else {
      break;
    }
    var x_725 : bool;
    var x_1548 : bool;
    var x_1556 : bool;
    var x_726_phi : bool;
    var x_1549_phi : bool;
    var x_1557_phi : bool;
    let x_702 : i32 = *(data_1);
    let x_706 : i32 = baseIndex;
    let x_709 : i32 = tree_1[x_706].data;
    if ((x_702 <= x_709)) {
      if (false) {
        return;
      }
      if (false) {
        break;
      }
      x_726_phi = false;
      if (false) {
        let x_722 : f32 = x_561.injectionSwitch.x;
        let x_724 : f32 = x_561.injectionSwitch.y;
        x_725 = (x_722 < x_724);
        x_726_phi = x_725;
      }
      let x_726 : bool = x_726_phi;
      if (x_726) {
        if (false) {
          return;
        }
        return;
      }
      let x_733 : i32 = baseIndex;
      let x_735 : i32 = tree_1[x_733].leftIndex;
      let x_736 : i32 = baseIndex;
      if ((x_735 == (select(-1, x_736, false) ^ 0))) {
        let x_742 : i32 = baseIndex;
        let x_743 : i32 = *(treeIndex);
        tree_1[x_742].leftIndex = x_743;
        let x_745 : i32 = (x_743 | 0);
        let x_746 : i32 = *(treeIndex);
        let x_750 : BST = tree_1[x_746];
        param_3 = x_750;
        let x_752 : i32 = *(data_1);
        param_4 = x_752;
        makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_3), &(param_4));
        let x_754 : BST = param_3;
        tree_1[x_746] = x_754;
        return;
      } else {
        let x_761 : i32 = baseIndex;
        let x_763 : i32 = tree_1[x_761].leftIndex;
        baseIndex = x_763;
        continue;
      }
      if (false) {
        discard;
      }
      if (false) {
        continue;
      }
    } else {
      let x_774 : f32 = x_561.injectionSwitch.x;
      let x_777 : vec2<f32> = x_561.injectionSwitch;
      let x_781 : bool = (x_774 < ((x_777 / vec2<f32>(1.0, 1.0))).y);
      GLF_live0c = select(vec4<f32>(62.700000763, -670.135986328, 5.199999809, -5.0), vec4<f32>(216.710998535, -8.0, 7.699999809, 0.800000012), vec4<bool>(x_781, x_781, x_781, x_781));
      if (false) {
        if (false) {
          return;
        }
        discard;
      }
      GLF_live0_looplimiter1 = 0;
      GLF_live0i = 0;
      loop {
        let x_808 : i32 = GLF_live0i;
        if ((x_808 < 3)) {
        } else {
          break;
        }
        let x_812 : f32 = gl_FragCoord.x;
        if ((x_812 < 0.0)) {
          break;
        }
        let x_820 : f32 = GLF_live13gl_FragCoord.x;
        GLF_live13row = f32(((i32(x_820) / 16) + 1));
        let x_827 : f32 = GLF_live13gl_FragCoord.y;
        GLF_live13column = f32(((i32(x_827) / 16) + 1));
        let x_833 : f32 = x_561.injectionSwitch.x;
        let x_835 : f32 = x_561.injectionSwitch.y;
        if ((x_833 > x_835)) {
          discard;
        }
        GLF_live13scalar = 1.0;
        let x_842 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_842 + 1.0);
        let x_844 : f32 = GLF_live13row;
        let x_846 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_846 + 1.0);
        let x_848 : f32 = GLF_live13column;
        let x_850 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_850 + 1.0);
        let x_852 : f32 = GLF_live13row;
        let x_854 : f32 = GLF_live13column;
        GLF_live13vector_1 = vec3<f32>((x_842 * x_844), (x_846 * x_848), ((x_850 * x_852) * x_854));
        let x_858 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_858 + 1.0);
        let x_860 : f32 = GLF_live13row;
        let x_862 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_862 + 1.0);
        let x_864 : f32 = GLF_live13column;
        let x_866 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_866 + 1.0);
        let x_868 : f32 = GLF_live13row;
        let x_870 : f32 = GLF_live13column;
        GLF_live13vector_2 = vec3<f32>((x_858 * x_860), (x_862 * x_864), ((x_866 * x_868) * x_870));
        let x_876 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_876 + 1.0);
        let x_878 : f32 = GLF_live13row;
        let x_879 : f32 = (x_876 * x_878);
        let x_880 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_880 + 1.0);
        let x_882 : f32 = GLF_live13column;
        let x_883 : f32 = (x_880 * x_882);
        let x_884 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_884 + 1.0);
        let x_886 : f32 = GLF_live13row;
        let x_888 : f32 = GLF_live13column;
        let x_889 : f32 = ((x_884 * x_886) * x_888);
        let x_890 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_890 + 1.0);
        if (true) {
          let x_895 : f32 = GLF_live13row;
          x_892 = x_895;
        } else {
          let x_897 : f32 = GLF_live13column;
          x_892 = cosh(x_897);
        }
        let x_899 : f32 = x_892;
        let x_901 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_901 + 1.0);
        let x_903 : f32 = GLF_live13column;
        let x_905 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_905 + 1.0);
        let x_907 : f32 = GLF_live13row;
        let x_909 : f32 = GLF_live13column;
        let x_911 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_911 + 1.0);
        let x_913 : f32 = GLF_live13row;
        let x_915 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_915 + 1.0);
        let x_917 : f32 = GLF_live13column;
        let x_919 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_919 + 1.0);
        let x_921 : f32 = GLF_live13row;
        let x_923 : f32 = GLF_live13column;
        GLF_live13matrix_1 = mat3x3<f32>(vec3<f32>(x_879, x_883, x_889), vec3<f32>((x_890 * x_899), (x_901 * x_903), ((x_905 * x_907) * x_909)), vec3<f32>((x_911 * x_913), (x_915 * x_917), ((x_919 * x_921) * x_923)));
        let x_930 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_930 + 1.0);
        let x_932 : f32 = GLF_live13row;
        let x_934 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_934 + 1.0);
        let x_936 : f32 = GLF_live13column;
        let x_938 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_938 + 1.0);
        let x_940 : f32 = GLF_live13row;
        let x_942 : f32 = GLF_live13column;
        let x_944 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_944 + 1.0);
        let x_946 : f32 = GLF_live13row;
        let x_948 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_948 + 1.0);
        let x_950 : f32 = GLF_live13column;
        let x_952 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_952 + 1.0);
        let x_954 : f32 = GLF_live13row;
        let x_956 : f32 = GLF_live13column;
        let x_958 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_958 + 1.0);
        let x_960 : f32 = GLF_live13row;
        let x_962 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_962 + 1.0);
        let x_964 : f32 = GLF_live13column;
        let x_966 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_966 + 1.0);
        let x_968 : f32 = GLF_live13row;
        let x_970 : f32 = GLF_live13column;
        GLF_live13matrix_2 = mat3x3<f32>(vec3<f32>((x_930 * x_932), (x_934 * x_936), ((x_938 * x_940) * x_942)), vec3<f32>((x_944 * x_946), (x_948 * x_950), ((x_952 * x_954) * x_956)), vec3<f32>((x_958 * x_960), (x_962 * x_964), ((x_966 * x_968) * x_970)));
        if (true) {
          let x_980 : f32 = GLF_live13scalar;
          GLF_live13scalar = (x_980 + 1.0);
          let x_982 : vec3<f32> = GLF_live13vector_1;
          let x_983 : vec3<f32> = (x_982 * x_980);
          let x_984 : vec4<f32> = GLF_live13color;
          GLF_live13color = vec4<f32>(x_983.x, x_983.y, x_983.z, x_984.w);
          x_977 = x_983;
        } else {
          let x_987 : vec3<f32> = GLF_live13vector_1;
          x_977 = x_987;
        }
        let x_988 : vec3<f32> = x_977;
        let x_989 : vec3<f32> = (vec3<f32>(1.0, 1.0, 1.0) * x_988);
        let x_990 : f32 = GLF_live13scalar;
        GLF_live13scalar = (x_990 + 1.0);
        let x_992 : mat3x3<f32> = GLF_live13matrix_1;
        let x_994 : vec4<f32> = GLF_live13color;
        let x_996 : vec3<f32> = (vec3<f32>(x_994.x, x_994.y, x_994.z) * (x_992 * x_990));
        let x_997 : vec4<f32> = GLF_live13color;
        GLF_live13color = vec4<f32>(x_996.x, x_996.y, x_996.z, x_997.w);
        let x_999 : vec3<f32> = GLF_live13vector_1;
        let x_1000 : mat3x3<f32> = GLF_live13matrix_1;
        let x_1002 : vec4<f32> = GLF_live13color;
        let x_1004 : vec3<f32> = (vec3<f32>(x_1002.x, x_1002.y, x_1002.z) + (x_999 * x_1000));
        let x_1005 : vec4<f32> = GLF_live13color;
        GLF_live13color = vec4<f32>(x_1004.x, x_1004.y, x_1004.z, x_1005.w);
        let x_1007 : mat3x3<f32> = GLF_live13matrix_1;
        let x_1008 : vec3<f32> = GLF_live13vector_1;
        let x_1010 : vec4<f32> = GLF_live13color;
        let x_1012 : vec3<f32> = (vec3<f32>(x_1010.x, x_1010.y, x_1010.z) + (x_1007 * x_1008));
        let x_1013 : vec4<f32> = GLF_live13color;
        GLF_live13color = vec4<f32>(x_1012.x, x_1012.y, x_1012.z, x_1013.w);
        let x_1015 : mat3x3<f32> = GLF_live13matrix_1;
        let x_1016 : mat3x3<f32> = GLF_live13matrix_2;
        let x_1018 : vec4<f32> = GLF_live13color;
        let x_1020 : vec3<f32> = (vec3<f32>(x_1018.x, x_1018.y, x_1018.z) * (x_1015 * x_1016));
        let x_1021 : vec4<f32> = GLF_live13color;
        GLF_live13color = vec4<f32>(x_1020.x, x_1020.y, x_1020.z, x_1021.w);
        let x_1023 : vec3<f32> = GLF_live13vector_1;
        let x_1024 : vec3<f32> = GLF_live13vector_2;
        let x_1025 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_1024.x * x_1023.x), (x_1024.x * x_1023.y), (x_1024.x * x_1023.z)), vec3<f32>((x_1024.y * x_1023.x), (x_1024.y * x_1023.y), (x_1024.y * x_1023.z)), vec3<f32>((x_1024.z * x_1023.x), (x_1024.z * x_1023.y), (x_1024.z * x_1023.z)));
        let x_1026 : vec4<f32> = GLF_live13color;
        let x_1028 : vec3<f32> = (vec3<f32>(x_1026.x, x_1026.y, x_1026.z) * x_1025);
        let x_1029 : vec4<f32> = GLF_live13color;
        GLF_live13color = vec4<f32>(x_1028.x, x_1028.y, x_1028.z, x_1029.w);
        let x_1031 : vec3<f32> = GLF_live13vector_1;
        let x_1032 : vec3<f32> = GLF_live13vector_2;
        let x_1034 : vec4<f32> = GLF_live13color;
        let x_1036 : vec3<f32> = (vec3<f32>(x_1034.x, x_1034.y, x_1034.z) * dot(x_1031, x_1032));
        let x_1037 : vec4<f32> = GLF_live13color;
        GLF_live13color = vec4<f32>(x_1036.x, x_1036.y, x_1036.z, x_1037.w);
        let x_1039 : vec4<f32> = GLF_live13color;
        let x_1041 : vec3<f32> = sin(vec3<f32>(x_1039.x, x_1039.y, x_1039.z));
        GLF_live13color = vec4<f32>(x_1041.x, x_1041.y, x_1041.z, 1.0);
        let x_1046 : i32 = GLF_live0_looplimiter1;
        if ((x_1046 >= 4)) {
          if (false) {
            return;
          }
          if (false) {
            continue;
          }
          let x_1057 : f32 = x_561.injectionSwitch.x;
          let x_1059 : f32 = x_561.injectionSwitch.y;
          if ((x_1057 > x_1059)) {
            break;
          }
          break;
        }
        if (false) {
          continue;
        }
        let x_1069 : f32 = gl_FragCoord.x;
        if ((x_1069 < 0.0)) {
          let x_1075 : f32 = GLF_live13gl_FragCoord.x;
          let x_1079 : f32 = x_561.injectionSwitch.x;
          let x_1081 : f32 = x_561.injectionSwitch.y;
          let x_1083 : i32 = *(treeIndex);
          GLF_live13row_1 = f32(((i32(x_1075) / 16) + select(1, x_1083, (x_1079 > x_1081))));
          let x_1089 : f32 = GLF_live13gl_FragCoord.y;
          GLF_live13column_1 = f32(((i32(x_1089) / 16) + 1));
          GLF_live13scalar_1 = 1.0;
          let x_1096 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1096 + 1.0);
          let x_1098 : f32 = GLF_live13row_1;
          let x_1100 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1100 + 1.0);
          let x_1102 : f32 = GLF_live13column_1;
          let x_1105 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1105 + 1.0);
          let x_1107 : f32 = GLF_live13row_1;
          let x_1109 : f32 = GLF_live13column_1;
          GLF_live13vector_1_1 = vec3<f32>((x_1096 * x_1098), (x_1100 * (x_1102 - 0.0)), ((x_1105 * x_1107) * x_1109));
          let x_1113 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1113 + 1.0);
          let x_1115 : f32 = GLF_live13row_1;
          let x_1117 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1117 + 1.0);
          let x_1119 : f32 = GLF_live13column_1;
          let x_1121 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1121 + 1.0);
          let x_1123 : f32 = GLF_live13row_1;
          let x_1125 : f32 = GLF_live13column_1;
          GLF_live13vector_2_1 = vec3<f32>((x_1113 * x_1115), (x_1117 * x_1119), ((x_1121 * x_1123) * x_1125));
          let x_1129 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1129 + 1.0);
          let x_1131 : f32 = GLF_live13row_1;
          let x_1133 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1133 + 1.0);
          let x_1135 : f32 = GLF_live13column_1;
          let x_1137 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1137 + 1.0);
          let x_1139 : f32 = GLF_live13row_1;
          let x_1141 : f32 = GLF_live13column_1;
          let x_1143 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1143 + 1.0);
          let x_1145 : f32 = GLF_live13row_1;
          let x_1147 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1147 + 1.0);
          let x_1149 : f32 = GLF_live13column_1;
          let x_1151 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1151 + 1.0);
          let x_1153 : f32 = GLF_live13row_1;
          let x_1155 : f32 = GLF_live13column_1;
          let x_1157 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1157 + 1.0);
          let x_1159 : f32 = GLF_live13row_1;
          let x_1161 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1161 + 1.0);
          let x_1163 : f32 = GLF_live13column_1;
          let x_1165 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1165 + 1.0);
          let x_1167 : f32 = GLF_live13row_1;
          let x_1169 : f32 = GLF_live13column_1;
          GLF_live13matrix_1_1 = mat3x3<f32>(vec3<f32>((x_1129 * x_1131), (x_1133 * x_1135), ((x_1137 * x_1139) * x_1141)), vec3<f32>((x_1143 * x_1145), (x_1147 * x_1149), ((x_1151 * x_1153) * x_1155)), vec3<f32>((x_1157 * x_1159), (x_1161 * x_1163), ((x_1165 * x_1167) * x_1169)));
          if (true) {
            if (true) {
              let x_1182 : f32 = GLF_live13scalar_1;
              GLF_live13scalar_1 = (x_1182 + 1.0);
              let x_1184 : f32 = GLF_live13row_1;
              x_1179 = (x_1182 * x_1184);
            } else {
              let x_1187 : f32 = GLF_live13row_1;
              x_1179 = x_1187;
            }
            let x_1188 : f32 = x_1179;
            x_1176 = x_1188;
          } else {
            let x_1191 : f32 = GLF_live13vector_2_1.y;
            x_1176 = x_1191;
          }
          let x_1192 : f32 = x_1176;
          let x_1193 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1193 + 1.0);
          let x_1195 : f32 = GLF_live13column_1;
          let x_1197 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1197 + 1.0);
          let x_1199 : f32 = GLF_live13row_1;
          let x_1201 : f32 = GLF_live13column_1;
          let x_1203 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1203 + 1.0);
          let x_1205 : f32 = GLF_live13row_1;
          let x_1207 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1207 + 1.0);
          let x_1209 : f32 = GLF_live13column_1;
          let x_1211 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1211 + 1.0);
          let x_1213 : f32 = GLF_live13row_1;
          let x_1215 : f32 = GLF_live13column_1;
          let x_1217 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1217 + 1.0);
          let x_1219 : f32 = GLF_live13row_1;
          let x_1221 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1221 + 1.0);
          let x_1223 : f32 = GLF_live13column_1;
          let x_1225 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1225 + 1.0);
          let x_1227 : f32 = GLF_live13row_1;
          let x_1229 : f32 = GLF_live13column_1;
          GLF_live13matrix_2_1 = mat3x3<f32>(vec3<f32>(x_1192, (x_1193 * x_1195), ((x_1197 * x_1199) * x_1201)), vec3<f32>((x_1203 * x_1205), (x_1207 * x_1209), ((x_1211 * x_1213) * x_1215)), vec3<f32>((x_1217 * x_1219), (x_1221 * x_1223), (((x_1225 * x_1227) * x_1229) - 0.0)));
          let x_1236 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1236 + 1.0);
          let x_1238 : vec3<f32> = GLF_live13vector_1_1;
          let x_1239 : vec3<f32> = (x_1238 * x_1236);
          let x_1240 : vec4<f32> = GLF_live13color;
          GLF_live13color = vec4<f32>(x_1239.x, x_1239.y, x_1239.z, x_1240.w);
          let x_1242 : f32 = GLF_live13scalar_1;
          GLF_live13scalar_1 = (x_1242 + 1.0);
          let x_1244 : mat3x3<f32> = GLF_live13matrix_1_1;
          let x_1246 : vec4<f32> = GLF_live13color;
          let x_1248 : vec3<f32> = (vec3<f32>(x_1246.x, x_1246.y, x_1246.z) * (x_1244 * x_1242));
          let x_1249 : vec4<f32> = GLF_live13color;
          GLF_live13color = vec4<f32>(x_1248.x, x_1248.y, x_1248.z, x_1249.w);
          let x_1251 : vec3<f32> = GLF_live13vector_1_1;
          let x_1252 : mat3x3<f32> = GLF_live13matrix_1_1;
          let x_1254 : vec4<f32> = GLF_live13color;
          let x_1256 : vec3<f32> = (vec3<f32>(x_1254.x, x_1254.y, x_1254.z) + (x_1251 * x_1252));
          let x_1257 : vec4<f32> = GLF_live13color;
          GLF_live13color = vec4<f32>(x_1256.x, x_1256.y, x_1256.z, x_1257.w);
          if (false) {
            let x_1264 : vec3<f32> = x_235.GLF_live3polynomial;
            x_1259 = x_1264;
          } else {
            let x_1266 : mat3x3<f32> = GLF_live13matrix_1_1;
            let x_1267 : vec3<f32> = GLF_live13vector_1_1;
            let x_1269 : vec4<f32> = GLF_live13color;
            let x_1271 : vec3<f32> = (vec3<f32>(x_1269.x, x_1269.y, x_1269.z) + (x_1266 * x_1267));
            let x_1272 : vec4<f32> = GLF_live13color;
            GLF_live13color = vec4<f32>(x_1271.x, x_1271.y, x_1271.z, x_1272.w);
            x_1259 = x_1271;
          }
          let x_1274 : vec3<f32> = x_1259;
          let x_1275 : vec3<f32> = (x_1274 / vec3<f32>(1.0, 1.0, 1.0));
          let x_1276 : mat3x3<f32> = GLF_live13matrix_1_1;
          let x_1278 : vec3<f32> = GLF_live13matrix_2_1[0];
          let x_1280 : vec3<f32> = GLF_live13matrix_2_1[1];
          let x_1282 : vec3<f32> = GLF_live13matrix_2_1[2];
          let x_1291 : mat4x4<f32> = mat4x4<f32>(vec4<f32>(x_1282.x, x_1282.y, x_1282.z, 1.0), vec4<f32>(1.0, 1.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(1.0, 1.0, 0.0, 0.0));
          let x_1295 : vec3<f32> = vec3<f32>(x_1291[0u].x, x_1291[0u].y, x_1291[0u].z);
          let x_1310 : vec4<f32> = GLF_live13color;
          let x_1312 : vec3<f32> = (vec3<f32>(x_1310.x, x_1310.y, x_1310.z) * (x_1276 * mat3x3<f32>(vec3<f32>(x_1278.x, x_1278.y, x_1278.z), vec3<f32>(x_1280.x, x_1280.y, x_1280.z), vec3<f32>(x_1295.x, x_1295.y, x_1295.z))));
          let x_1313 : vec4<f32> = GLF_live13color;
          GLF_live13color = vec4<f32>(x_1312.x, x_1312.y, x_1312.z, x_1313.w);
          let x_1315 : vec3<f32> = GLF_live13vector_1_1;
          let x_1316 : vec3<f32> = GLF_live13vector_2_1;
          let x_1317 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_1316.x * x_1315.x), (x_1316.x * x_1315.y), (x_1316.x * x_1315.z)), vec3<f32>((x_1316.y * x_1315.x), (x_1316.y * x_1315.y), (x_1316.y * x_1315.z)), vec3<f32>((x_1316.z * x_1315.x), (x_1316.z * x_1315.y), (x_1316.z * x_1315.z)));
          let x_1318 : vec4<f32> = GLF_live13color;
          let x_1320 : vec3<f32> = (vec3<f32>(x_1318.x, x_1318.y, x_1318.z) * x_1317);
          let x_1321 : vec4<f32> = GLF_live13color;
          GLF_live13color = vec4<f32>(x_1320.x, x_1320.y, x_1320.z, x_1321.w);
          let x_1323 : vec3<f32> = GLF_live13vector_1_1;
          let x_1325 : f32 = GLF_live13vector_2_1.x;
          let x_1329 : f32 = GLF_live13vector_2_1.x;
          let x_1332 : f32 = GLF_live13vector_2_1.y;
          let x_1334 : f32 = GLF_live13vector_2_1.z;
          let x_1337 : vec4<f32> = GLF_live13color;
          let x_1339 : vec3<f32> = (vec3<f32>(x_1337.x, x_1337.y, x_1337.z) * dot(x_1323, vec3<f32>(min(select(x_1325, -6.699999809, false), x_1329), x_1332, x_1334)));
          let x_1340 : vec4<f32> = GLF_live13color;
          GLF_live13color = vec4<f32>(x_1339.x, x_1339.y, x_1339.z, x_1340.w);
          let x_1342 : vec4<f32> = GLF_live13color;
          let x_1344 : vec3<f32> = sin(vec3<f32>(x_1342.x, x_1342.y, x_1342.z));
          GLF_live13color = vec4<f32>(x_1344.x, x_1344.y, x_1344.z, 1.0);
          discard;
        }
        if (false) {
          return;
        }
        let x_1353 : i32 = GLF_live0_looplimiter1;
        GLF_live0_looplimiter1 = (x_1353 + 1);
        if (false) {
          continue;
        }
        let x_1358 : i32 = GLF_live0i;
        let x_1361 : f32 = GLF_live0c[clamp(x_1358, 0, 3)];
        if ((x_1361 >= 1.0)) {
          let x_1365 : i32 = GLF_live0i;
          let x_1366 : i32 = clamp(x_1365, 0, 3);
          let x_1368 : f32 = x_561.injectionSwitch.x;
          let x_1370 : f32 = x_561.injectionSwitch.y;
          if ((x_1368 > x_1370)) {
            x_1372 = 417.894012451;
          } else {
            let x_1377 : i32 = GLF_live0i;
            let x_1380 : f32 = GLF_live0c[clamp(x_1377, 0, 3)];
            let x_1381 : i32 = GLF_live0i;
            let x_1384 : f32 = GLF_live0c[clamp(x_1381, 0, 3)];
            let x_1385 : i32 = GLF_live0i;
            let x_1388 : f32 = GLF_live0c[clamp(x_1385, 0, 3)];
            x_1372 = clamp(x_1380, x_1384, x_1388);
          }
          let x_1390 : f32 = x_1372;
          let x_1393 : i32 = GLF_live0i;
          let x_1394 : i32 = GLF_live0i;
          let x_1399 : f32 = GLF_live0c[clamp((x_1393 | (x_1394 | 0)), 0, 3)];
          let x_1400 : f32 = (vec3<f32>(x_1390, 0.0, 1.0).x * x_1399);
          if (false) {
            x_1401 = -99.419998169;
          } else {
            let x_1406 : i32 = GLF_live0i;
            let x_1409 : f32 = GLF_live0c[clamp(x_1406, 0, 3)];
            x_1401 = vec3<f32>(x_1409, 0.0, 1.0).x;
          }
          let x_1412 : f32 = x_1401;
          let x_1415 : i32 = GLF_live0i;
          let x_1416 : i32 = GLF_live0i;
          let x_1421 : f32 = GLF_live0c[clamp((x_1415 | (x_1416 | 0)), 0, 3)];
          let x_1423 : i32 = GLF_live0i;
          let x_1426 : i32 = GLF_live0i;
          let x_1428 : i32 = GLF_live0i;
          let x_1432 : f32 = GLF_live0c[clamp((0 ^ clamp(x_1423, 0, 3)), clamp(x_1426, 0, 3), clamp(x_1428, 0, 3))];
          let x_1435 : i32 = GLF_live0i;
          let x_1436 : i32 = GLF_live0i;
          let x_1442 : f32 = GLF_live0c[clamp((x_1435 | (1 * (x_1436 | 0))), 0, 3)];
          let x_1444 : i32 = GLF_live0i;
          let x_1447 : i32 = GLF_live0i;
          let x_1449 : i32 = GLF_live0i;
          let x_1453 : f32 = GLF_live0c[clamp((0 ^ clamp(x_1444, 0, 3)), clamp(x_1447, 0, 3), clamp(x_1449, 0, 3))];
          let x_1456 : i32 = GLF_live0i;
          let x_1457 : i32 = GLF_live0i;
          let x_1463 : f32 = GLF_live0c[clamp((x_1456 | (1 * (x_1457 | 0))), 0, 3)];
          let x_1465 : i32 = GLF_live0i;
          let x_1468 : i32 = GLF_live0i;
          let x_1470 : i32 = GLF_live0i;
          let x_1474 : f32 = GLF_live0c[clamp((0 ^ clamp(x_1465, 0, 3)), clamp(x_1468, 0, 3), clamp(x_1470, 0, 3))];
          let x_1477 : i32 = GLF_live0i;
          let x_1478 : i32 = GLF_live0i;
          let x_1484 : f32 = GLF_live0c[clamp((x_1477 | (1 * (x_1478 | 0))), 0, 3)];
          GLF_live0c[x_1366] = select(clamp(x_1400, (select(x_1412, 6775.573730469, false) * x_1421), min((vec3<f32>(x_1432, 0.0, 1.0).x * x_1442), min((vec3<f32>(x_1453, 0.0, 1.0).x * x_1463), (0.0 + (vec3<f32>(x_1474, 0.0, 1.0).x * x_1484))))), 56.979999542, false);
          if (false) {
            discard;
          }
        }

        continuing {
          let x_1496 : i32 = GLF_live0i;
          GLF_live0i = (x_1496 + 1);
        }
      }
      if (false) {
        continue;
      }
      let x_1502 : f32 = x_561.injectionSwitch.x;
      let x_1504 : f32 = x_561.injectionSwitch.y;
      if ((x_1502 > x_1504)) {
        if (false) {
          return;
        }
        discard;
      }
      let x_1513 : f32 = gl_FragCoord.x;
      if ((x_1513 < 0.0)) {
        break;
      }
      if (false) {
        break;
      }
      x_1549_phi = true;
      if (true) {
        let x_1524 : f32 = gl_FragCoord.x;
        let x_1528 : f32 = x_561.injectionSwitch.y;
        let x_1536 : f32 = transpose(transpose(mat2x4<f32>(vec4<f32>(x_1528, 0.0, 1.0, 0.0), vec4<f32>(1.0, 1.0, 1.0, 0.0))))[0u].x;
        x_1548 = !(((x_1524 < abs((1.0 * dot(vec4<f32>(0.0, 0.0, 1.0, 0.0), (vec4<f32>(1.0, 1.0, 0.0, 1.0) * mat4x4<f32>(vec4<f32>(x_1536, 0.0, 0.0, 0.0), vec4<f32>(0.0, x_1536, 0.0, 0.0), vec4<f32>(0.0, 0.0, x_1536, 0.0), vec4<f32>(0.0, 0.0, 0.0, x_1536))))))) & true));
        x_1549_phi = x_1548;
      }
      let x_1549 : bool = x_1549_phi;
      x_1557_phi = x_1549;
      if (x_1549) {
        let x_1553 : f32 = x_561.injectionSwitch.x;
        let x_1555 : f32 = x_561.injectionSwitch.y;
        x_1556 = (x_1553 < x_1555);
        x_1557_phi = x_1556;
      }
      let x_1557 : bool = x_1557_phi;
      if (!(x_1557)) {
        if (false) {
          discard;
        }
        let x_1565 : f32 = gl_FragCoord.x;
        if ((x_1565 < 0.0)) {
          return;
        }
        break;
      }
      let x_1571 : i32 = baseIndex;
      let x_1573 : i32 = tree_1[x_1571].rightIndex;
      if ((x_1573 == -1)) {
        let x_1577 : i32 = baseIndex;
        let x_1578 : i32 = *(treeIndex);
        tree_1[x_1577].rightIndex = x_1578;
        let x_1580 : i32 = *(treeIndex);
        let x_1581 : i32 = *(data_1);
        let x_1582 : i32 = *(data_1);
        let x_1586 : BST = tree_1[x_1580];
        param_5 = x_1586;
        param_6 = min(x_1581, x_1582);
        makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_5), &(param_6));
        let x_1589 : BST = param_5;
        tree_1[x_1580] = x_1589;
        return;
      } else {
        let x_1662 : f32 = gl_FragCoord.x;
        if ((x_1662 < 0.0)) {
          break;
        }
        GLF_live10pos_1 = vec2<f32>(-7.900000095, 803.851989746);
        GLF_live10quad_1 = vec4<f32>(-6.5, 3258.472900391, 9.5, 0.400000006);
        let x_1678 : f32 = GLF_live10pos_1.x;
        let x_1680 : f32 = GLF_live10quad_1.x;
        let x_1682 : f32 = GLF_live10quad_1.z;
        if ((x_1678 > (x_1680 + x_1682))) {
        }
        if (false) {
          x_1687 = 6.199999809;
        } else {
          let x_1693 : f32 = gl_FragCoord.x;
          x_1687 = x_1693;
        }
        let x_1694 : f32 = x_1687;
        let x_1696 : f32 = gl_FragCoord.x;
        let x_1698 : f32 = gl_FragCoord.x;
        if ((clamp(x_1694, x_1696, x_1698) < 0.0)) {
          continue;
        }
        let x_1705 : f32 = gl_FragCoord.x;
        if ((x_1705 < 0.0)) {
          return;
        }
        GLF_live8result = -37597;
        let x_1713 : f32 = x_561.injectionSwitch.x;
        let x_1715 : f32 = x_561.injectionSwitch.y;
        if ((x_1713 > x_1715)) {
          break;
        }
        GLF_live8sum = 70602;
        if (false) {
          discard;
        }
        let x_1725 : i32 = GLF_live8result;
        let x_1726 : i32 = GLF_live8sum;
        GLF_live8sum = (x_1726 + x_1725);
        let x_1729 : f32 = gl_FragCoord.x;
        if ((x_1729 >= 0.0)) {
          if (false) {
            let x_1737 : i32 = *(data_1);
            x_1734 = x_1737;
          } else {
            let x_1739 : i32 = baseIndex;
            let x_1741 : i32 = tree_1[x_1739].rightIndex;
            let x_1742 : i32 = baseIndex;
            let x_1744 : i32 = tree_1[x_1742].rightIndex;
            let x_1746 : i32 = baseIndex;
            let x_1748 : i32 = tree_1[x_1746].rightIndex;
            x_1734 = ~(~(max((x_1741 | x_1744), x_1748)));
          }
          let x_1752 : i32 = x_1734;
          x_1731 = x_1752;
        } else {
          x_1731 = 10;
        }
        let x_1754 : i32 = x_1731;
        if (false) {
          let x_1758 : i32 = *(data_1);
          x_1755 = x_1758;
        } else {
          let x_1760 : i32 = baseIndex;
          let x_1762 : i32 = tree_1[x_1760].rightIndex;
          let x_1763 : i32 = baseIndex;
          let x_1765 : i32 = tree_1[x_1763].rightIndex;
          let x_1767 : i32 = baseIndex;
          let x_1769 : i32 = tree_1[x_1767].rightIndex;
          x_1755 = ~(~(max((x_1762 | x_1765), x_1769)));
        }
        let x_1773 : i32 = x_1755;
        baseIndex = (x_1754 | x_1773);
        if (false) {
          continue;
        }
        continue;
      }
      if (false) {
        continue;
      }
      let x_1783 : f32 = gl_FragCoord.x;
      if ((x_1783 < 0.0)) {
        return;
      }
    }
  }
  let x_1789 : f32 = gl_FragCoord.y;
  let x_1792 : vec2<bool> = vec2<bool>((x_1789 < 0.0), false);
  let x_1795 : vec2<bool> = vec2<bool>(x_1792.x, x_1792.y);
  if (vec2<bool>(x_1795.x, x_1795.y).x) {
    return;
  }
  return;
}

fn GLF_live10collision_vf2_vf4_(GLF_live10pos : ptr<function, vec2<f32>>, GLF_live10quad : ptr<function, vec4<f32>>) -> bool {
  if (false) {
    return true;
  }
  let x_115 : f32 = (*(GLF_live10pos)).x;
  let x_117 : f32 = (*(GLF_live10quad)).x;
  if ((x_115 < x_117)) {
    return false;
  }
  let x_124 : f32 = (*(GLF_live10pos)).y;
  let x_126 : f32 = (*(GLF_live10quad)).y;
  if ((x_124 < x_126)) {
    return false;
  }
  let x_135 : f32 = (*(GLF_live10pos)).x;
  let x_137 : f32 = (*(GLF_live10quad)).x;
  let x_140 : f32 = (*(GLF_live10quad)).z;
  if ((x_135 > (x_137 + x_140))) {
    return false;
  }
  let x_147 : f32 = (*(GLF_live10pos)).y;
  let x_149 : f32 = (*(GLF_live10quad)).y;
  let x_152 : f32 = (*(GLF_live10quad)).w;
  if ((x_147 > (x_149 + x_152))) {
    return false;
  }
  return true;
}

fn GLF_live3fx_f1_(GLF_live3x : ptr<function, f32>) -> f32 {
  if (false) {
    let x_227 : f32 = gl_FragCoord.y;
    if ((x_227 < 0.0)) {
      return 1.0;
    }
    return 1.0;
  }
  let x_237 : f32 = x_235.GLF_live3polynomial.x;
  let x_238 : f32 = *(GLF_live3x);
  let x_243 : f32 = x_235.GLF_live3polynomial.y;
  let x_244 : f32 = *(GLF_live3x);
  let x_248 : f32 = x_235.GLF_live3polynomial.z;
  return (((x_237 * pow(x_238, 2.0)) + (x_243 * x_244)) + x_248);
}

fn search_i1_(target : ptr<function, i32>) -> i32 {
  var index : i32;
  var GLF_live3C : f32;
  var GLF_live3B : f32;
  var GLF_live3A : f32;
  var GLF_live3temp : f32;
  var GLF_live3x0 : f32;
  var GLF_live3x1 : f32;
  var GLF_live3x2 : f32;
  var GLF_live3_looplimiter0 : i32;
  var GLF_live9grey : f32;
  var GLF_live3h0 : f32;
  var GLF_live3h1 : f32;
  var GLF_live3k0 : f32;
  var param_7 : f32;
  var param_8 : f32;
  var GLF_live3k1 : f32;
  var param_9 : f32;
  var param_10 : f32;
  var x_1908 : f32;
  var x_1942 : f32;
  var param_11 : f32;
  var GLF_live9grey_1 : f32;
  var currentNode : BST;
  var GLF_live10pos_2 : vec2<f32>;
  var GLF_live10i : i32;
  var GLF_live10res : vec4<f32>;
  var GLF_live10_looplimiter0 : i32;
  var param_12 : vec2<f32>;
  var param_13 : vec4<f32>;
  var indexable_3 : array<vec4<f32>, 8u>;
  var indexable_4 : array<vec4<f32>, 8u>;
  var indexable_5 : array<vec4<f32>, 8u>;
  var indexable_6 : array<vec4<f32>, 16u>;
  var GLF_live12_looplimiter0_1 : i32;
  var x_2197 : i32;
  var x_2209 : f32;
  var GLF_live13row_2 : f32;
  var GLF_live13column_2 : f32;
  var GLF_live13scalar_2 : f32;
  var GLF_live13vector_1_2 : vec3<f32>;
  var GLF_live13vector_2_2 : vec3<f32>;
  var GLF_live13matrix_1_2 : mat3x3<f32>;
  var GLF_live13matrix_2_2 : mat3x3<f32>;
  index = 0;
  if (false) {
    GLF_live3C = 6061.332519531;
    GLF_live3B = -5.0;
    let x_1810 : f32 = x_561.injectionSwitch.x;
    let x_1812 : f32 = x_561.injectionSwitch.y;
    if ((x_1810 > x_1812)) {
      return 1;
    }
    GLF_live3A = 47.040000916;
    if (false) {
      return 1;
    }
    GLF_live3temp = 6307.3046875;
    if (false) {
      return 1;
    }
    let x_1828 : f32 = gl_FragCoord.y;
    if ((x_1828 < 0.0)) {
      return 1;
    }
    GLF_live3x0 = -82.809997559;
    GLF_live3x1 = -5368.065917969;
    GLF_live3x2 = 0.38068375;
    GLF_live3_looplimiter0 = 0;
    if (false) {
      return 1;
    }
    loop {
      let x_1848 : f32 = GLF_live3x2;
      let x_1849 : f32 = GLF_live3x1;
      if ((abs((x_1848 - x_1849)) >= 1e-15)) {
      } else {
        break;
      }
      let x_1854 : i32 = GLF_live3_looplimiter0;
      if ((x_1854 >= 5)) {
        break;
      }
      if (false) {
        if (false) {
          break;
        }
        continue;
      }
      GLF_live9grey = -7.800000191;
      let x_1867 : i32 = GLF_live9data[8];
      let x_1871 : f32 = (0.5 + (f32(x_1867) / 10.0));
      GLF_live9grey = x_1871;
      let x_1872 : f32 = (x_1871 * 1.0);
      let x_1874 : f32 = x_561.injectionSwitch.x;
      let x_1876 : f32 = x_561.injectionSwitch.y;
      if ((x_1874 > x_1876)) {
        break;
      }
      let x_1881 : i32 = GLF_live3_looplimiter0;
      GLF_live3_looplimiter0 = (x_1881 + 1);
      let x_1884 : f32 = GLF_live3x0;
      let x_1885 : f32 = GLF_live3x2;
      GLF_live3h0 = (x_1884 - x_1885);
      let x_1888 : f32 = GLF_live3x1;
      let x_1889 : f32 = GLF_live3x2;
      GLF_live3h1 = (x_1888 - x_1889);
      let x_1893 : f32 = GLF_live3x0;
      param_7 = x_1893;
      let x_1894 : f32 = GLF_live3fx_f1_(&(param_7));
      let x_1896 : f32 = GLF_live3x2;
      param_8 = x_1896;
      let x_1897 : f32 = GLF_live3fx_f1_(&(param_8));
      GLF_live3k0 = (x_1894 - x_1897);
      let x_1901 : f32 = GLF_live3x1;
      param_9 = x_1901;
      let x_1902 : f32 = GLF_live3fx_f1_(&(param_9));
      let x_1904 : f32 = GLF_live3x2;
      param_10 = x_1904;
      let x_1905 : f32 = GLF_live3fx_f1_(&(param_10));
      GLF_live3k1 = (x_1902 - x_1905);
      let x_1907 : f32 = GLF_live3x2;
      GLF_live3temp = x_1907;
      if (false) {
        let x_1911 : f32 = GLF_live3C;
        x_1908 = x_1911;
      } else {
        let x_1913 : f32 = GLF_live3h1;
        let x_1914 : f32 = GLF_live3k0;
        let x_1916 : f32 = GLF_live3h0;
        let x_1917 : f32 = GLF_live3C;
        let x_1919 : f32 = GLF_live3k1;
        let x_1922 : f32 = GLF_live3h0;
        let x_1924 : f32 = GLF_live3h1;
        let x_1926 : f32 = GLF_live3h1;
        let x_1928 : f32 = GLF_live3h0;
        let x_1932 : f32 = (((x_1913 * x_1914) - (select(x_1917, x_1916, true) * x_1919)) / ((pow(x_1922, 2.0) * x_1924) - (pow(x_1926, 2.0) * (x_1928 + 0.0))));
        GLF_live3A = x_1932;
        x_1908 = x_1932;
      }
      let x_1933 : f32 = GLF_live3k0;
      let x_1934 : f32 = GLF_live3A;
      let x_1935 : f32 = GLF_live3h0;
      let x_1940 : f32 = GLF_live3h0;
      GLF_live3B = ((x_1933 - (x_1934 * pow((x_1935 / 1.0), 2.0))) / x_1940);
      if (true) {
        let x_1946 : f32 = GLF_live3x2;
        param_11 = x_1946;
        let x_1947 : f32 = GLF_live3fx_f1_(&(param_11));
        x_1942 = x_1947;
      } else {
        let x_1949 : f32 = GLF_live3k0;
        x_1942 = x_1949;
      }
      let x_1950 : f32 = x_1942;
      GLF_live3C = x_1950;
      let x_1951 : f32 = GLF_live3x2;
      let x_1952 : f32 = GLF_live3C;
      let x_1954 : f32 = GLF_live3C;
      let x_1957 : f32 = GLF_live3B;
      let x_1958 : f32 = GLF_live3B;
      let x_1960 : f32 = GLF_live3B;
      let x_1963 : f32 = GLF_live3A;
      let x_1965 : f32 = GLF_live3C;
      let x_1969 : f32 = GLF_live3B;
      let x_1971 : f32 = GLF_live3A;
      let x_1973 : f32 = GLF_live3C;
      let x_1977 : f32 = GLF_live3B;
      let x_1979 : f32 = GLF_live3A;
      let x_1981 : f32 = GLF_live3C;
      GLF_live3x2 = (x_1951 - (min((2.0 * x_1952), (2.0 * x_1954)) / (x_1957 + (sign(x_1958) * sqrt(clamp(((pow(x_1960, 2.0) - ((4.0 * x_1963) * x_1965)) + 0.0), ((pow(x_1969, 2.0) - ((4.0 * x_1971) * x_1973)) + 0.0), ((pow(x_1977, 2.0) - ((4.0 * x_1979) * x_1981)) + 0.0)))))));
      let x_1991 : f32 = GLF_live3x1;
      GLF_live3x0 = x_1991;
      GLF_live9grey_1 = -8.300000191;
      if (false) {
        break;
      }
      let x_1998 : f32 = x_561.injectionSwitch.x;
      let x_2000 : f32 = x_561.injectionSwitch.y;
      if (vec2<bool>((x_1998 > x_2000), true).x) {
        continue;
      }
      let x_2009 : i32 = GLF_live9data[7];
      GLF_live9grey_1 = (0.5 + (f32(x_2009) / 10.0));
      if (false) {
        return 1;
      }
      if (false) {
        break;
      }
      let x_2019 : f32 = GLF_live3temp;
      GLF_live3x1 = x_2019;
      if (false) {
        break;
      }
      if (false) {
        return 1;
      }
    }
    return 1;
  }
  loop {
    let x_2032 : i32 = index;
    if ((x_2032 != -1)) {
    } else {
      break;
    }
    let x_2035 : i32 = index;
    let x_2037 : BST = tree_1[x_2035];
    currentNode = x_2037;
    GLF_live10pos_2 = vec2<f32>(9.5, 654.952026367);
    GLF_live10i = -2;
    GLF_live10res = vec4<f32>(591.323974609, 8416.881835938, -4329.180175781, 9.100000381);
    GLF_live10_looplimiter0 = 0;
    GLF_live10i = 0;
    loop {
      let x_2055 : i32 = GLF_live10i;
      if ((x_2055 < 8)) {
      } else {
        break;
      }
      let x_2057 : i32 = GLF_live10_looplimiter0;
      if ((x_2057 >= 4)) {
        break;
      }
      let x_2062 : i32 = GLF_live10_looplimiter0;
      GLF_live10_looplimiter0 = (x_2062 + 1);
      let x_2080 : i32 = GLF_live10i;
      let x_2083 : vec2<f32> = GLF_live10pos_2;
      param_12 = x_2083;
      indexable_3 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
      let x_2088 : vec4<f32> = indexable_3[clamp(x_2080, 0, 7)];
      param_13 = x_2088;
      let x_2089 : bool = GLF_live10collision_vf2_vf4_(&(param_12), &(param_13));
      if (x_2089) {
        let x_2108 : i32 = GLF_live10i;
        indexable_4 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
        let x_2112 : f32 = indexable_4[clamp(x_2108, 0, 7)].x;
        let x_2114 : i32 = GLF_live10i;
        indexable_5 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
        let x_2118 : f32 = indexable_5[clamp(x_2114, 0, 7)].y;
        let x_2121 : i32 = GLF_live10i;
        indexable_6 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
        let x_2131 : vec4<f32> = indexable_6[clamp(((((i32(x_2112) * i32(x_2118)) + (x_2121 * 9)) + 11) % 16), 0, 15)];
        GLF_live10res = x_2131;
      }
      let x_2133 : f32 = x_561.injectionSwitch.x;
      let x_2135 : f32 = x_561.injectionSwitch.y;
      if ((x_2133 > x_2135)) {
        discard;
      }

      continuing {
        let x_2140 : i32 = GLF_live10i;
        GLF_live10i = (x_2140 + 1);
      }
    }
    if (false) {
      continue;
    }
    let x_2146 : i32 = currentNode.data;
    let x_2150 : i32 = *(target);
    if (((((x_2146 ^ 0) - 0) - 0) == x_2150)) {
      if (false) {
        return 1;
      }
      let x_2158 : f32 = gl_FragCoord.x;
      if ((x_2158 < 0.0)) {
        let x_2163 : f32 = gl_FragCoord.x;
        if ((x_2163 < 0.0)) {
          continue;
        }
        continue;
      }
      let x_2169 : i32 = *(target);
      return x_2169;
    }
    let x_2181 : f32 = x_561.injectionSwitch.x;
    let x_2183 : f32 = x_561.injectionSwitch.y;
    if ((x_2181 > x_2183)) {
      GLF_live12_looplimiter0_1 = 0;
      let x_2188 : i32 = GLF_live12_looplimiter0_1;
      if ((x_2188 >= 5)) {
      }
      discard;
    }
    let x_2193 : i32 = *(target);
    let x_2195 : i32 = currentNode.data;
    if ((x_2193 > x_2195)) {
      let x_2201 : i32 = currentNode.rightIndex;
      x_2197 = x_2201;
    } else {
      let x_2204 : i32 = currentNode.leftIndex;
      x_2197 = x_2204;
    }
    let x_2205 : i32 = x_2197;
    index = x_2205;
    let x_2206 : i32 = (x_2205 | 0);
  }
  let x_2208 : f32 = gl_FragCoord.y;
  if (false) {
    x_2209 = 6986.379882812;
  } else {
    let x_2215 : f32 = gl_FragCoord.y;
    x_2209 = x_2215;
  }
  let x_2216 : f32 = x_2209;
  let x_2218 : f32 = gl_FragCoord.y;
  if ((clamp(x_2208, x_2216, mat3x3<f32>(vec3<f32>(x_2218, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(1.0, 1.0, 0.0))[0u].x) < 0.0)) {
    let x_2229 : f32 = gl_FragCoord.x;
    if ((x_2229 < 0.0)) {
      return 1;
    }
    let x_2236 : f32 = GLF_live13gl_FragCoord.x;
    GLF_live13row_2 = f32(((i32(x_2236) / 16) + 1));
    let x_2243 : f32 = GLF_live13gl_FragCoord.y;
    GLF_live13column_2 = f32(((i32(x_2243) / 16) + 1));
    let x_2249 : f32 = gl_FragCoord.y;
    if ((x_2249 < 0.0)) {
      return 1;
    }
    GLF_live13scalar_2 = 1.0;
    let x_2256 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2256 + 1.0);
    let x_2258 : f32 = GLF_live13row_2;
    let x_2260 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2260 + 1.0);
    let x_2262 : f32 = GLF_live13column_2;
    let x_2264 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2264 + 1.0);
    let x_2266 : f32 = GLF_live13row_2;
    let x_2268 : f32 = GLF_live13column_2;
    GLF_live13vector_1_2 = vec3<f32>((x_2256 * x_2258), (x_2260 * x_2262), ((x_2264 * x_2266) * x_2268));
    let x_2272 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2272 + 1.0);
    let x_2274 : f32 = GLF_live13row_2;
    let x_2276 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2276 + 1.0);
    let x_2278 : f32 = GLF_live13column_2;
    let x_2280 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2280 + 1.0);
    let x_2282 : f32 = GLF_live13row_2;
    let x_2284 : f32 = GLF_live13column_2;
    GLF_live13vector_2_2 = vec3<f32>((x_2272 * x_2274), (x_2276 * x_2278), ((x_2280 * x_2282) * x_2284));
    let x_2288 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2288 + 1.0);
    let x_2290 : f32 = GLF_live13row_2;
    let x_2292 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2292 + 1.0);
    let x_2294 : f32 = GLF_live13column_2;
    let x_2296 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2296 + 1.0);
    let x_2298 : f32 = GLF_live13row_2;
    let x_2300 : f32 = GLF_live13column_2;
    let x_2302 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2302 + 1.0);
    let x_2304 : f32 = GLF_live13row_2;
    let x_2306 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2306 + 1.0);
    let x_2308 : f32 = GLF_live13column_2;
    let x_2310 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2310 + 1.0);
    let x_2312 : f32 = GLF_live13row_2;
    let x_2314 : f32 = GLF_live13column_2;
    let x_2316 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2316 + 1.0);
    let x_2318 : f32 = GLF_live13row_2;
    let x_2320 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2320 + 1.0);
    let x_2322 : f32 = GLF_live13column_2;
    let x_2324 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2324 + 1.0);
    let x_2326 : f32 = GLF_live13row_2;
    let x_2328 : f32 = GLF_live13column_2;
    GLF_live13matrix_1_2 = mat3x3<f32>(vec3<f32>((x_2288 * x_2290), (x_2292 * x_2294), ((x_2296 * x_2298) * x_2300)), vec3<f32>((x_2302 * x_2304), (x_2306 * x_2308), ((x_2310 * x_2312) * x_2314)), vec3<f32>((x_2316 * x_2318), (x_2320 * x_2322), ((x_2324 * x_2326) * x_2328)));
    let x_2335 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2335 + 1.0);
    let x_2337 : f32 = GLF_live13row_2;
    let x_2339 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2339 + 1.0);
    let x_2341 : f32 = GLF_live13column_2;
    let x_2343 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2343 + 1.0);
    let x_2345 : f32 = GLF_live13row_2;
    let x_2347 : f32 = GLF_live13column_2;
    let x_2349 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2349 + 1.0);
    let x_2351 : f32 = GLF_live13row_2;
    let x_2353 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2353 + 1.0);
    let x_2355 : f32 = GLF_live13column_2;
    let x_2357 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2357 + 1.0);
    let x_2359 : f32 = GLF_live13row_2;
    let x_2361 : f32 = GLF_live13column_2;
    let x_2363 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2363 + 1.0);
    let x_2365 : f32 = GLF_live13row_2;
    let x_2367 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2367 + 1.0);
    let x_2369 : f32 = GLF_live13column_2;
    let x_2371 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2371 + 1.0);
    let x_2373 : f32 = GLF_live13row_2;
    let x_2375 : f32 = GLF_live13column_2;
    GLF_live13matrix_2_2 = mat3x3<f32>(vec3<f32>((x_2335 * x_2337), (x_2339 * x_2341), ((x_2343 * x_2345) * x_2347)), vec3<f32>((x_2349 * x_2351), (x_2353 * x_2355), ((x_2357 * x_2359) * x_2361)), vec3<f32>((x_2363 * x_2365), (x_2367 * x_2369), ((x_2371 * x_2373) * x_2375)));
    let x_2381 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2381 + 1.0);
    let x_2383 : vec3<f32> = GLF_live13vector_1_2;
    let x_2384 : vec3<f32> = (x_2383 * x_2381);
    let x_2385 : vec4<f32> = GLF_live13color;
    GLF_live13color = vec4<f32>(x_2384.x, x_2384.y, x_2384.z, x_2385.w);
    let x_2387 : f32 = GLF_live13scalar_2;
    GLF_live13scalar_2 = (x_2387 + 1.0);
    let x_2389 : mat3x3<f32> = GLF_live13matrix_1_2;
    let x_2391 : vec4<f32> = GLF_live13color;
    let x_2393 : vec3<f32> = (vec3<f32>(x_2391.x, x_2391.y, x_2391.z) * (x_2389 * x_2387));
    let x_2394 : vec4<f32> = GLF_live13color;
    GLF_live13color = vec4<f32>(x_2393.x, x_2393.y, x_2393.z, x_2394.w);
    if (false) {
      return 1;
    }
    let x_2399 : vec3<f32> = GLF_live13vector_1_2;
    let x_2400 : mat3x3<f32> = GLF_live13matrix_1_2;
    let x_2402 : vec4<f32> = GLF_live13color;
    let x_2404 : vec3<f32> = (vec3<f32>(x_2402.x, x_2402.y, x_2402.z) + (x_2399 * x_2400));
    let x_2405 : vec4<f32> = GLF_live13color;
    GLF_live13color = vec4<f32>(x_2404.x, x_2404.y, x_2404.z, x_2405.w);
    let x_2407 : mat3x3<f32> = GLF_live13matrix_1_2;
    let x_2408 : vec3<f32> = GLF_live13vector_1_2;
    let x_2410 : vec4<f32> = GLF_live13color;
    let x_2412 : vec3<f32> = (vec3<f32>(x_2410.x, x_2410.y, x_2410.z) + (x_2407 * x_2408));
    let x_2413 : vec4<f32> = GLF_live13color;
    GLF_live13color = vec4<f32>(x_2412.x, x_2412.y, x_2412.z, x_2413.w);
    let x_2415 : mat3x3<f32> = GLF_live13matrix_1_2;
    let x_2416 : mat3x3<f32> = GLF_live13matrix_2_2;
    let x_2418 : vec4<f32> = GLF_live13color;
    let x_2420 : vec3<f32> = (vec3<f32>(x_2418.x, x_2418.y, x_2418.z) * (x_2415 * x_2416));
    let x_2421 : vec4<f32> = GLF_live13color;
    GLF_live13color = vec4<f32>(x_2420.x, x_2420.y, x_2420.z, x_2421.w);
    let x_2423 : vec3<f32> = GLF_live13vector_1_2;
    let x_2424 : vec3<f32> = GLF_live13vector_2_2;
    let x_2425 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_2424.x * x_2423.x), (x_2424.x * x_2423.y), (x_2424.x * x_2423.z)), vec3<f32>((x_2424.y * x_2423.x), (x_2424.y * x_2423.y), (x_2424.y * x_2423.z)), vec3<f32>((x_2424.z * x_2423.x), (x_2424.z * x_2423.y), (x_2424.z * x_2423.z)));
    let x_2426 : vec4<f32> = GLF_live13color;
    let x_2428 : vec3<f32> = (vec3<f32>(x_2426.x, x_2426.y, x_2426.z) * x_2425);
    let x_2429 : vec4<f32> = GLF_live13color;
    GLF_live13color = vec4<f32>(x_2428.x, x_2428.y, x_2428.z, x_2429.w);
    let x_2431 : vec3<f32> = GLF_live13vector_1_2;
    let x_2432 : vec3<f32> = GLF_live13vector_2_2;
    let x_2434 : vec4<f32> = GLF_live13color;
    let x_2436 : vec3<f32> = (vec3<f32>(x_2434.x, x_2434.y, x_2434.z) * dot(x_2431, x_2432));
    let x_2437 : vec4<f32> = GLF_live13color;
    GLF_live13color = vec4<f32>(x_2436.x, x_2436.y, x_2436.z, x_2437.w);
    let x_2439 : vec4<f32> = GLF_live13color;
    let x_2441 : vec3<f32> = sin(vec3<f32>(x_2439.x, x_2439.y, x_2439.z));
    GLF_live13color = vec4<f32>(x_2441.x, x_2441.y, x_2441.z, 1.0);
    let x_2447 : f32 = gl_FragCoord.x;
    if ((x_2447 < 0.0)) {
      return 1;
    }
    return 1;
  }
  if (false) {
    return 1;
  }
  return -1;
}

fn main_1() {
  var treeIndex_1 : i32;
  var param_14 : BST;
  var param_15 : i32;
  var param_16 : i32;
  var param_17 : i32;
  var param_18 : i32;
  var param_19 : i32;
  var param_20 : i32;
  var param_21 : i32;
  var param_22 : i32;
  var param_23 : i32;
  var x_2657 : vec4<f32>;
  var GLF_live10pos_3 : vec2<f32>;
  var GLF_live10quad_2 : vec4<f32>;
  var param_24 : i32;
  var param_25 : i32;
  var GLF_live11uv_1 : vec2<f32>;
  var GLF_live11c1 : bool;
  var GLF_live11col_1 : vec3<f32>;
  var GLF_live11stripe_1 : f32;
  var param_26 : f32;
  var GLF_live12iters_1 : i32;
  var GLF_live12i_1 : i32;
  var GLF_live12_looplimiter0_2 : i32;
  var GLF_live12v_1 : i32;
  var GLF_live11v_3 : f32;
  var GLF_live10pos_4 : vec2<f32>;
  var GLF_live10quad_3 : vec4<f32>;
  var GLF_live12_looplimiter0_3 : i32;
  var GLF_live12v_2 : i32;
  var GLF_live10pos_5 : vec2<f32>;
  var GLF_live10_looplimiter0_1 : i32;
  var GLF_live10i_1 : i32;
  var GLF_live10res_1 : vec4<f32>;
  var param_27 : vec2<f32>;
  var param_28 : vec4<f32>;
  var indexable_7 : array<vec4<f32>, 8u>;
  var indexable_8 : array<vec4<f32>, 8u>;
  var indexable_9 : array<vec4<f32>, 8u>;
  var indexable_10 : array<vec4<f32>, 16u>;
  var param_29 : i32;
  var param_30 : i32;
  var param_31 : i32;
  var param_32 : i32;
  var param_33 : i32;
  var param_34 : i32;
  var GLF_live11v_4 : f32;
  var param_35 : i32;
  var param_36 : i32;
  var GLF_live11uv_2 : vec2<f32>;
  var GLF_live11col_2 : vec3<f32>;
  var GLF_live11stripe_2 : f32;
  var param_37 : f32;
  var count : i32;
  var GLF_live6pos_1 : vec2<i32>;
  var GLF_live6_looplimiter0_1 : i32;
  var indexable_11 : array<i32, 256u>;
  var indexable_12 : array<i32, 256u>;
  var GLF_live6p_1 : f32;
  var indexable_13 : array<i32, 256u>;
  var x_GLF_SPLIT_LOOP_COUNTERi : i32;
  var result : i32;
  var param_38 : i32;
  var GLF_live4v : i32;
  var GLF_live4count : i32;
  var GLF_live4_looplimiter0 : i32;
  var GLF_live6pos_2 : vec2<i32>;
  var indexable_14 : array<i32, 256u>;
  var indexable_15 : array<i32, 256u>;
  var GLF_live6p_2 : f32;
  var indexable_16 : array<i32, 256u>;
  var indexable_17 : array<i32, 256u>;
  var indexable_18 : array<i32, 256u>;
  var GLF_live6pos_3 : vec2<i32>;
  var indexable_19 : array<i32, 256u>;
  var indexable_20 : array<i32, 256u>;
  var GLF_live6p_3 : f32;
  var indexable_21 : array<i32, 256u>;
  var GLF_live10pos_6 : vec2<f32>;
  var GLF_live10_looplimiter0_2 : i32;
  var GLF_live10i_2 : i32;
  var GLF_live10res_2 : vec4<f32>;
  var param_39 : vec2<f32>;
  var param_40 : vec4<f32>;
  var indexable_22 : array<vec4<f32>, 8u>;
  var indexable_23 : array<vec4<f32>, 8u>;
  var indexable_24 : array<vec4<f32>, 8u>;
  var indexable_25 : array<vec4<f32>, 8u>;
  var indexable_26 : array<vec4<f32>, 8u>;
  var indexable_27 : array<vec4<f32>, 8u>;
  var indexable_28 : array<vec4<f32>, 8u>;
  var indexable_29 : array<vec4<f32>, 16u>;
  var GLF_live5index : i32;
  var GLF_live5i : i32;
  var GLF_live5_looplimiter2 : i32;
  var GLF_live12pos : vec2<f32>;
  var GLF_live12lin : vec2<i32>;
  var GLF_live12iters_2 : i32;
  var GLF_live12v_3 : i32;
  var GLF_live12i_2 : i32;
  var GLF_live12_looplimiter0_4 : i32;
  var indexable_30 : array<vec4<f32>, 16u>;
  var GLF_live5obj : GLF_live5Obj;
  var GLF_live9j : i32;
  var GLF_live9i : i32;
  var GLF_live9_looplimiter0 : i32;
  var GLF_live9to : i32;
  var GLF_live9k : i32;
  var GLF_live9mid : i32;
  var GLF_live5j : i32;
  var GLF_live6pos_4 : vec2<i32>;
  var GLF_live6_looplimiter0_2 : i32;
  var indexable_31 : array<i32, 256u>;
  var indexable_32 : array<i32, 256u>;
  var indexable_33 : array<i32, 256u>;
  var indexable_34 : array<i32, 256u>;
  var indexable_35 : array<i32, 256u>;
  var indexable_36 : array<i32, 256u>;
  var GLF_live10pos_7 : vec2<f32>;
  var GLF_live10quad_4 : vec4<f32>;
  var GLF_live6p_4 : f32;
  var indexable_37 : array<i32, 256u>;
  var GLF_live8sum_1 : i32;
  var GLF_live10pos_8 : vec2<f32>;
  var GLF_live10i_3 : i32;
  var GLF_live10res_3 : vec4<f32>;
  var GLF_live10_looplimiter0_3 : i32;
  var param_41 : vec2<f32>;
  var param_42 : vec4<f32>;
  var indexable_38 : array<vec4<f32>, 8u>;
  var indexable_39 : array<vec4<f32>, 8u>;
  var indexable_40 : array<vec4<f32>, 8u>;
  var indexable_41 : array<vec4<f32>, 16u>;
  var GLF_live10pos_9 : vec2<f32>;
  var GLF_live10i_4 : i32;
  var GLF_live10res_4 : vec4<f32>;
  var param_43 : vec2<f32>;
  var param_44 : vec4<f32>;
  var indexable_42 : array<vec4<f32>, 8u>;
  var indexable_43 : array<vec4<f32>, 8u>;
  var indexable_44 : array<vec4<f32>, 8u>;
  var indexable_45 : array<vec4<f32>, 16u>;
  var x_4212 : i32;
  var GLF_live11v_5 : f32;
  var GLF_live9_looplimiter5 : i32;
  var GLF_live10pos_10 : vec2<f32>;
  var GLF_live10i_5 : i32;
  var GLF_live10res_5 : vec4<f32>;
  var param_45 : vec2<f32>;
  var param_46 : vec4<f32>;
  var indexable_46 : array<vec4<f32>, 8u>;
  var indexable_47 : array<vec4<f32>, 8u>;
  var indexable_48 : array<vec4<f32>, 8u>;
  var indexable_49 : array<vec4<f32>, 16u>;
  var GLF_live11v_6 : f32;
  var x_4334 : f32;
  var x_4340 : f32;
  var param_47 : f32;
  var param_48 : f32;
  var GLF_live11uv_3 : vec2<f32>;
  var GLF_live11c3 : bool;
  var GLF_live11c2 : bool;
  var GLF_live11c1_1 : bool;
  var GLF_live11col_3 : vec3<f32>;
  var GLF_live11stripe_3 : f32;
  var param_49 : f32;
  var GLF_live7p_1 : vec2<i32>;
  var x_GLF_SPLIT_LOOP_COUNTERi_1 : i32;
  var result_1 : i32;
  var param_50 : i32;
  var GLF_live4v_1 : i32;
  var GLF_live7p_2 : vec2<i32>;
  var GLF_live7_looplimiter1_1 : i32;
  var x_4743 : vec4<f32>;
  var x_4751 : vec4<f32>;
  var GLF_live13row_3 : f32;
  var GLF_live13column_3 : f32;
  var GLF_live13scalar_3 : f32;
  var GLF_live13vector_1_3 : vec3<f32>;
  var GLF_live13vector_2_3 : vec3<f32>;
  var GLF_live13matrix_1_3 : mat3x3<f32>;
  var GLF_live13matrix_2_3 : mat3x3<f32>;
  var GLF_live9grey_2 : f32;
  var x_5093 : f32;
  var GLF_live11uv_4 : vec2<f32>;
  var GLF_live11col_4 : vec3<f32>;
  var GLF_live11stripe_4 : f32;
  var param_51 : f32;
  var x_2531 : bool;
  var x_2640 : bool;
  var x_2532_phi : bool;
  var x_2641_phi : bool;
  GLF_live13gl_FragCoord = vec4<f32>(-4.199999809, 768.067993164, -7.800000191, -12.5);
  GLF_live13color = vec4<f32>(48.029998779, 1.5, -403.252990723, 6870.66015625);
  GLF_live12gl_FragCoord = vec4<f32>(-19.850000381, -3672.725097656, -1.5, -7161.328613281);
  GLF_live12_GLF_color = vec4<f32>(-5774.640625, 926.442016602, -231.345993042, 3199.519775391);
  GLF_live11_GLF_color = vec4<f32>(-78.916999817, 432.204986572, -820.031005859, -346.967987061);
  GLF_live9gl_FragCoord = vec4<f32>(-242.18699646, 1561.329345703, 6632.970703125, 8.199999809);
  GLF_live9data = array<i32, 10u>(10, -26738, -95483, -34940, 10, -95366, -51978, 10, 16616, 10);
  GLF_live9temp = array<i32, 10u>(-20702, -72136, 10, -10230, 10, 46168, 76180, 30740, 10, 96015);
  let x_2462 : f32 = gl_FragCoord.y;
  if ((x_2462 < 0.0)) {
    return;
  }
  let x_2468 : f32 = gl_FragCoord.y;
  if ((x_2468 < 0.0)) {
    return;
  }
  let x_2473 : vec4<f32> = gl_FragCoord;
  let x_2475 : f32 = x_561.injectionSwitch.x;
  let x_2485 : mat3x2<f32> = mat3x2<f32>(vec2<f32>(x_2473.x, x_2473.y), vec2<f32>(x_2473.z, x_2473.w), vec2<f32>(1.0, cos(x_2475)));
  let x_2490 : vec4<f32> = vec4<f32>(x_2485[0u].x, x_2485[0u].y, x_2485[1u].x, x_2485[1u].y);
  let x_2498 : mat3x3<f32> = mat3x3<f32>(vec3<f32>(x_2490.x, x_2490.y, x_2490.z), vec3<f32>(x_2490.w, 0.0, 1.0), vec3<f32>(1.0, 1.0, 0.0));
  let x_2504 : vec4<f32> = gl_FragCoord;
  let x_2506 : f32 = x_561.injectionSwitch.x;
  let x_2515 : mat3x2<f32> = mat3x2<f32>(vec2<f32>(x_2504.x, x_2504.y), vec2<f32>(x_2504.z, x_2504.w), vec2<f32>(1.0, cos(x_2506)));
  if ((max(vec4<f32>(x_2498[0u].x, x_2498[0u].y, x_2498[0u].z, x_2498[1u].x), vec4<f32>(x_2515[0u].x, x_2515[0u].y, x_2515[1u].x, x_2515[1u].y)).y < 0.0)) {
    return;
  }
  x_2532_phi = true;
  if (true) {
    let x_2530 : f32 = gl_FragCoord.y;
    x_2531 = (x_2530 < 0.0);
    x_2532_phi = x_2531;
  }
  let x_2532 : bool = x_2532_phi;
  if (x_2532) {
    return;
  }
  if (false) {
    return;
  }
  treeIndex_1 = 0;
  let x_2542 : BST = tree_1[0];
  param_14 = x_2542;
  param_15 = 9;
  makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_14), &(param_15));
  let x_2545 : BST = param_14;
  tree_1[0] = x_2545;
  let x_2548 : f32 = x_561.injectionSwitch.x;
  let x_2550 : f32 = x_561.injectionSwitch.y;
  if ((x_2548 > x_2550)) {
    return;
  }
  let x_2555 : i32 = treeIndex_1;
  treeIndex_1 = (x_2555 + 1);
  if (false) {
    return;
  }
  var x_2573 : bool;
  var x_2574_phi : bool;
  let x_2561 : f32 = gl_FragCoord.y;
  if (((x_2561 * 1.0) < 0.0)) {
    x_2574_phi = false;
    if (!(false)) {
      let x_2570 : f32 = x_561.injectionSwitch.x;
      let x_2572 : f32 = x_561.injectionSwitch.y;
      x_2573 = (x_2570 > x_2572);
      x_2574_phi = x_2573;
    }
    let x_2574 : bool = x_2574_phi;
    if (!((!(x_2574) & true))) {
      return;
    }
    return;
  }
  let x_2586 : i32 = treeIndex_1;
  param_16 = x_2586;
  param_17 = 5;
  insert_i1_i1_(&(param_16), &(param_17));
  let x_2590 : f32 = x_561.injectionSwitch.x;
  let x_2592 : f32 = x_561.injectionSwitch.y;
  if ((((x_2590 > x_2592) & true) | false)) {
    if (false) {
      return;
    }
    return;
  }
  let x_2602 : i32 = treeIndex_1;
  treeIndex_1 = (x_2602 + 1);
  let x_2606 : i32 = treeIndex_1;
  param_18 = x_2606;
  param_19 = 12;
  insert_i1_i1_(&(param_18), &(param_19));
  let x_2610 : f32 = x_561.injectionSwitch.x;
  let x_2612 : f32 = x_561.injectionSwitch.y;
  if ((x_2610 > x_2612)) {
    return;
  }
  var x_2639 : bool;
  var x_2640_phi : bool;
  let x_2617 : i32 = treeIndex_1;
  treeIndex_1 = (x_2617 + 1);
  let x_2620 : i32 = treeIndex_1;
  param_20 = x_2620;
  param_21 = 15;
  insert_i1_i1_(&(param_20), &(param_21));
  let x_2623 : i32 = treeIndex_1;
  treeIndex_1 = (x_2623 + 1);
  let x_2626 : i32 = treeIndex_1;
  param_22 = x_2626;
  param_23 = 7;
  insert_i1_i1_(&(param_22), &(param_23));
  let x_2629 : i32 = treeIndex_1;
  treeIndex_1 = (x_2629 + 1);
  x_2641_phi = true;
  if (true) {
    x_2640_phi = true;
    if (true) {
      let x_2636 : f32 = gl_FragCoord.x;
      x_2639 = !(!((x_2636 >= 0.0)));
      x_2640_phi = x_2639;
    }
    x_2640 = x_2640_phi;
    x_2641_phi = x_2640;
  }
  let x_2641 : bool = x_2641_phi;
  let x_2643 : f32 = gl_FragCoord.x;
  if (!((!((!(!(!(vec4<bool>(x_2641, false, true, (x_2643 >= 0.0)).x))) & true)) | false))) {
    return;
  }
  if (true) {
    let x_2660 : vec4<f32> = gl_FragCoord;
    x_2657 = x_2660;
  } else {
    let x_2664 : vec4<f32> = x_GLF_color;
    let x_2665 : vec4<f32> = x_GLF_color;
    x_2657 = atan(max(x_2664, x_2665));
  }
  let x_2669 : f32 = x_2657.x;
  if ((x_2669 < 0.0)) {
    GLF_live10pos_3 = vec2<f32>(1722.262939453, 6916.39453125);
    GLF_live10quad_2 = vec4<f32>(4645.805664062, -0.899999976, 0.899999976, 1.799999952);
    let x_2683 : f32 = GLF_live10pos_3.y;
    let x_2685 : f32 = GLF_live10quad_2.y;
    if ((x_2683 < x_2685)) {
    }
    return;
  }
  let x_2691 : i32 = treeIndex_1;
  param_24 = x_2691;
  param_25 = 8;
  insert_i1_i1_(&(param_24), &(param_25));
  GLF_live11uv_1 = vec2<f32>(63.689998627, -8.100000381);
  if (false) {
    return;
  }
  GLF_live11c1 = false;
  GLF_live11col_1 = vec3<f32>(5312.504394531, -679.190979004, -682.890991211);
  let x_2708 : bool = GLF_live11c1;
  let x_2711 : f32 = x_561.injectionSwitch.x;
  let x_2713 : f32 = x_561.injectionSwitch.y;
  let x_2716 : f32 = x_561.injectionSwitch.x;
  let x_2718 : f32 = x_561.injectionSwitch.y;
  if (vec4<bool>((false | x_2708), (x_2711 > x_2713), (x_2716 > x_2718), true).x) {
    let x_2726 : f32 = GLF_live11uv_1.x;
    let x_2728 : f32 = GLF_live11uv_1.y;
    param_26 = cos(((x_2726 + x_2728) * 20.0));
    let x_2733 : f32 = GLF_live11compute_stripe_f1_(&(param_26));
    GLF_live11stripe_1 = x_2733;
    let x_2735 : f32 = GLF_live11uv_1.x;
    let x_2739 : f32 = GLF_live11uv_1.x;
    let x_2741 : f32 = GLF_live11stripe_1;
    GLF_live11col_1 = mix(vec3<f32>(x_2735, 0.0, 0.75), vec3<f32>(0.800000012, 0.699999988, x_2739), vec3<f32>(x_2741, x_2741, x_2741));
    let x_2744 : vec3<f32> = GLF_live11col_1;
    GLF_live11_GLF_color = vec4<f32>(x_2744.x, x_2744.y, x_2744.z, 1.0);
  }
  let x_2749 : i32 = treeIndex_1;
  treeIndex_1 = (x_2749 + 1);
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
    let x_2763 : f32 = gl_FragCoord.x;
    if ((x_2763 < 0.0)) {
      if (false) {
        if (false) {
          return;
        }
        GLF_live12iters_1 = 10;
        GLF_live12i_1 = -83321;
        let x_2776 : f32 = gl_FragCoord.x;
        if ((x_2776 < 0.0)) {
          return;
        }
        GLF_live12_looplimiter0_2 = 0;
        GLF_live12v_1 = -18208;
        GLF_live12i_1 = 0;
        loop {
          let x_2789 : i32 = GLF_live12i_1;
          let x_2790 : i32 = GLF_live12iters_1;
          if ((x_2789 < x_2790)) {
          } else {
            break;
          }
          let x_2792 : i32 = GLF_live12_looplimiter0_2;
          if ((x_2792 >= 5)) {
            break;
          }
          let x_2800 : i32 = GLF_live12_looplimiter0_2;
          GLF_live12_looplimiter0_2 = (x_2800 + 1);
          let x_2802 : i32 = GLF_live12v_1;
          let x_2804 : i32 = GLF_live12v_1;
          GLF_live12v_1 = (((4 * x_2802) * (((1000 - x_2804) / 1) << bitcast<u32>(0))) / 1000);

          continuing {
            let x_2810 : i32 = GLF_live12i_1;
            GLF_live12i_1 = (x_2810 + 1);
          }
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
    return;
  }
  let x_2889 : f32 = gl_FragCoord.y;
  if ((x_2889 < 0.0)) {
    return;
  }
  let x_2895 : f32 = gl_FragCoord.y;
  if ((x_2895 < 0.0)) {
    return;
  }
  let x_2901 : f32 = gl_FragCoord.x;
  if ((x_2901 < 0.0)) {
    return;
  }
  if (false) {
    if (false) {
      return;
    }
    GLF_live12_looplimiter0_3 = 0;
    GLF_live12v_2 = 25156;
    let x_2914 : i32 = GLF_live12_looplimiter0_3;
    if ((x_2914 >= 5)) {
    }
    let x_2918 : i32 = GLF_live12_looplimiter0_3;
    GLF_live12_looplimiter0_3 = (x_2918 + 1);
    let x_2920 : i32 = GLF_live12v_2;
    let x_2922 : i32 = GLF_live12v_2;
    GLF_live12v_2 = (((4 * x_2920) * (1000 - x_2922)) / 1000);
    if (false) {
      return;
    }
    return;
  }
  GLF_live10pos_5 = vec2<f32>(2861782.0, 163684.546875);
  GLF_live10_looplimiter0_1 = 0;
  GLF_live10i_1 = 10;
  GLF_live10res_1 = vec4<f32>(-6.699999809, -0.5, 81.13999939, -1.799999952);
  let x_2941 : i32 = GLF_live10_looplimiter0_1;
  if ((x_2941 >= 4)) {
    if (false) {
      return;
    }
  }
  let x_2948 : i32 = GLF_live10_looplimiter0_1;
  GLF_live10_looplimiter0_1 = (x_2948 + 1);
  if (false) {
    return;
  }
  let x_2953 : i32 = GLF_live10i_1;
  let x_2956 : vec2<f32> = GLF_live10pos_5;
  param_27 = x_2956;
  indexable_7 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
  let x_2960 : vec4<f32> = indexable_7[clamp(x_2953, 0, 7)];
  param_28 = x_2960;
  let x_2961 : bool = GLF_live10collision_vf2_vf4_(&(param_27), &(param_28));
  if (x_2961) {
    let x_2964 : i32 = GLF_live10i_1;
    indexable_8 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
    let x_2968 : f32 = indexable_8[clamp(x_2964, 0, 7)].x;
    let x_2970 : i32 = GLF_live10i_1;
    indexable_9 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
    let x_2974 : f32 = indexable_9[clamp(x_2970, 0, 7)].y;
    let x_2977 : i32 = GLF_live10i_1;
    indexable_10 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
    let x_2986 : vec4<f32> = indexable_10[clamp((((((i32(x_2968) * i32(x_2974)) + (x_2977 * 9)) >> bitcast<u32>(0)) + 11) % 16), 0, 15)];
    GLF_live10res_1 = x_2986;
  }
  let x_2988 : i32 = treeIndex_1;
  param_29 = x_2988;
  param_30 = 2;
  insert_i1_i1_(&(param_29), &(param_30));
  let x_2991 : i32 = treeIndex_1;
  treeIndex_1 = (x_2991 + 1);
  let x_2993 : i32 = treeIndex_1;
  let x_2994 : i32 = treeIndex_1;
  let x_2998 : i32 = treeIndex_1;
  param_31 = ((((x_2993 | x_2994) ^ 0) / 1) | x_2998);
  param_32 = 6;
  insert_i1_i1_(&(param_31), &(param_32));
  let x_3005 : f32 = gl_FragCoord.x;
  if ((x_3005 < 0.0)) {
    let x_3010 : f32 = gl_FragCoord.x;
    if (((x_3010 < 0.0) & true)) {
      return;
    }
    return;
  }
  let x_3017 : i32 = treeIndex_1;
  treeIndex_1 = (x_3017 + 1);
  let x_3021 : i32 = treeIndex_1;
  param_33 = x_3021;
  param_34 = 17;
  insert_i1_i1_(&(param_33), &(param_34));
  let x_3024 : i32 = treeIndex_1;
  treeIndex_1 = (x_3024 + 1);
  let x_3027 : f32 = gl_FragCoord.x;
  let x_3029 : f32 = gl_FragCoord.x;
  let x_3031 : f32 = gl_FragCoord.x;
  if ((max(x_3027, max(x_3029, x_3031)) < 0.0)) {
    return;
  }
  let x_3041 : f32 = x_561.injectionSwitch.x;
  let x_3043 : f32 = x_561.injectionSwitch.y;
  GLF_live11v_4 = (-3.900000095 / vec3<f32>(select(41.130001068, -2457.944580078, (x_3041 > x_3043)), 584.24798584, 4584.861816406).x);
  let x_3054 : f32 = GLF_live11v_4;
  let x_3058 : f32 = x_178.GLF_live11injectionSwitch.y;
  let x_3059 : f32 = (select(-2725.906005859, dpdx(x_3054), true) * x_3058);
  let x_3061 : i32 = treeIndex_1;
  param_35 = x_3061;
  param_36 = 13;
  insert_i1_i1_(&(param_35), &(param_36));
  if (false) {
    return;
  }
  GLF_live11uv_2 = vec2<f32>(-93.769996643, -344.670013428);
  let x_3072 : f32 = gl_FragCoord.y;
  if ((x_3072 < 0.0)) {
    return;
  }
  GLF_live11col_2 = vec3<f32>(4816.649902344, 85.38999939, 0.0);
  let x_3083 : f32 = GLF_live11uv_2.x;
  let x_3085 : f32 = GLF_live11uv_2.y;
  param_37 = tan(((x_3083 + x_3085) * 20.0));
  let x_3090 : f32 = GLF_live11compute_stripe_f1_(&(param_37));
  GLF_live11stripe_2 = x_3090;
  let x_3092 : f32 = GLF_live11uv_2.x;
  let x_3095 : f32 = GLF_live11uv_2.y;
  let x_3097 : f32 = GLF_live11stripe_2;
  GLF_live11col_2 = mix(vec3<f32>(x_3092, 0.800000012, 0.0), vec3<f32>(1.0, x_3095, 0.0), vec3<f32>(x_3097, x_3097, x_3097));
  let x_3101 : f32 = gl_FragCoord.x;
  if ((x_3101 < 0.0)) {
    return;
  }
  let x_3108 : f32 = GLF_live11col_2.y;
  let x_3112 : f32 = GLF_live11col_2.x;
  let x_3115 : f32 = GLF_live11col_2.z;
  let x_3119 : vec3<f32> = select(vec3<f32>(609.632019043, x_3108, 21.340000153), vec3<f32>(x_3112, -22.540000916, x_3115), vec3<bool>(true, false, true));
  GLF_live11_GLF_color = vec4<f32>(x_3119.x, x_3119.y, x_3119.z, 1.0);
  count = 0;
  if (false) {
    return;
  }
  if (false) {
    return;
  }
  if (false) {
    return;
  }
  var x_3145 : bool;
  var x_3146_phi : bool;
  let x_3135 : f32 = x_561.injectionSwitch.x;
  let x_3137 : f32 = x_561.injectionSwitch.y;
  if ((x_3135 > x_3137)) {
    x_3146_phi = true;
    if (true) {
      let x_3144 : f32 = gl_FragCoord.x;
      x_3145 = (x_3144 < 0.0);
      x_3146_phi = x_3145;
    }
    let x_3146 : bool = x_3146_phi;
    if (!(!(!(!(x_3146))))) {
      return;
    }
    return;
  }
  GLF_live6pos_1 = vec2<i32>(65932, 118050);
  if (false) {
    return;
  }
  GLF_live6_looplimiter0_1 = 0;
  loop {
    var x_3206 : bool;
    var x_3215 : bool;
    var x_3207_phi : bool;
    var x_3216_phi : bool;
    let x_3169 : i32 = GLF_live6pos_1.y;
    if ((x_3169 != 256)) {
    } else {
      break;
    }
    let x_3171 : i32 = GLF_live6_looplimiter0_1;
    if ((x_3171 >= 4)) {
      if (false) {
        discard;
      }
      break;
    }
    let x_3179 : i32 = GLF_live6_looplimiter0_1;
    GLF_live6_looplimiter0_1 = (x_3179 + 1);
    let x_3182 : i32 = GLF_live6pos_1.x;
    let x_3184 : i32 = GLF_live6pos_1.y;
    indexable_11 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
    let x_3188 : i32 = indexable_11[clamp(x_3184, 0, 255)];
    let x_3190 : bool = (x_3182 < (x_3188 + 15));
    x_3207_phi = x_3190;
    if (x_3190) {
      let x_3194 : i32 = GLF_live6pos_1.x;
      let x_3196 : i32 = GLF_live6pos_1.y;
      indexable_12 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
      let x_3200 : i32 = indexable_12[clamp(x_3196, 0, 255)];
      x_3206 = !(!(!(!((x_3194 > (x_3200 - 15))))));
      x_3207_phi = x_3206;
    }
    let x_3207 : bool = x_3207_phi;
    x_3216_phi = x_3207;
    if (!(x_3207)) {
      let x_3212 : f32 = x_561.injectionSwitch.x;
      let x_3214 : f32 = x_561.injectionSwitch.y;
      x_3215 = (x_3212 > x_3214);
      x_3216_phi = x_3215;
    }
    let x_3216 : bool = x_3216_phi;
    if (x_3216) {
      let x_3221 : i32 = GLF_live6pos_1.x;
      let x_3223 : i32 = GLF_live6pos_1.y;
      indexable_13 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
      let x_3227 : i32 = indexable_13[clamp(x_3223, 0, 255)];
      GLF_live6p_1 = ((15.0 - abs(f32((x_3221 - x_3227)))) / 15.0);
      let x_3233 : f32 = GLF_live6p_1;
      let x_3234 : f32 = GLF_live6p_1;
      let x_3235 : f32 = GLF_live6p_1;
      let x_3237 : f32 = GLF_live6p_1;
      let x_3238 : f32 = GLF_live6p_1;
      let x_3239 : f32 = GLF_live6p_1;
      let x_3241 : vec4<f32> = max(vec4<f32>(x_3233, x_3234, x_3235, 1.0), vec4<f32>(x_3237, x_3238, x_3239, 1.0));
    }
    let x_3242 : ptr<function, i32> = &(GLF_live6pos_1.y);
    let x_3243 : i32 = *(x_3242);
    *(x_3242) = (x_3243 + 1);
  }
  if (false) {
    return;
  }
  var x_3257 : bool;
  var x_3258_phi : bool;
  let x_3249 : f32 = gl_FragCoord.y;
  if ((x_3249 < 0.0)) {
    x_3258_phi = true;
    if (true) {
      let x_3256 : f32 = gl_FragCoord.y;
      x_3257 = (x_3256 < 0.0);
      x_3258_phi = x_3257;
    }
    let x_3258 : bool = x_3258_phi;
    if (x_3258) {
      return;
    }
    return;
  }
  x_GLF_SPLIT_LOOP_COUNTERi = 0;
  loop {
    let x_3269 : i32 = x_GLF_SPLIT_LOOP_COUNTERi;
    if (!(!((~(~(x_3269)) < 8)))) {
    } else {
      break;
    }
    var x_4275 : bool;
    var x_4276_phi : bool;
    let x_3277 : i32 = x_GLF_SPLIT_LOOP_COUNTERi;
    param_38 = x_3277;
    let x_3278 : i32 = search_i1_(&(param_38));
    result = x_3278;
    let x_3279 : i32 = x_GLF_SPLIT_LOOP_COUNTERi;
    switch(x_3279) {
      case 9: {
        var x_3330 : bool;
        var x_3331_phi : bool;
        let x_3288 : f32 = gl_FragCoord.x;
        if (((x_3288 < 0.0) | false)) {
          GLF_live4v = -7230;
          GLF_live4count = 59983;
          let x_3298 : f32 = gl_FragCoord.x;
          if ((x_3298 < 0.0)) {
            discard;
          }
          if (false) {
            continue;
          }
          GLF_live4_looplimiter0 = 0;
          GLF_live6pos_2 = vec2<i32>(1, 1);
          let x_3310 : i32 = GLF_live6pos_2.x;
          let x_3312 : i32 = GLF_live6pos_2.y;
          indexable_14 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
          let x_3316 : i32 = indexable_14[clamp(x_3312, 0, 255)];
          let x_3318 : bool = (x_3310 < (x_3316 + 15));
          x_3331_phi = x_3318;
          if (x_3318) {
            let x_3322 : i32 = GLF_live6pos_2.x;
            let x_3324 : i32 = GLF_live6pos_2.y;
            indexable_15 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
            let x_3328 : i32 = indexable_15[clamp(x_3324, 0, 255)];
            x_3330 = (x_3322 > (x_3328 - 15));
            x_3331_phi = x_3330;
          }
          let x_3331 : bool = x_3331_phi;
          if (x_3331) {
            let x_3336 : i32 = GLF_live6pos_2.x;
            let x_3338 : i32 = GLF_live6pos_2.y;
            indexable_16 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
            let x_3342 : i32 = indexable_16[clamp(x_3338, 0, 255)];
            let x_3345 : i32 = GLF_live6pos_2.x;
            let x_3347 : i32 = GLF_live6pos_2.y;
            indexable_17 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
            let x_3351 : i32 = indexable_17[clamp(x_3347, 0, 255)];
            let x_3355 : i32 = GLF_live6pos_2.x;
            let x_3357 : i32 = GLF_live6pos_2.y;
            indexable_18 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
            let x_3361 : i32 = indexable_18[clamp(x_3357, 0, 255)];
            GLF_live6p_2 = ((15.0 - abs(f32((min((x_3336 - x_3342), (x_3345 - x_3351)) | (x_3355 - x_3361))))) / 15.0);
            let x_3369 : f32 = gl_FragCoord.y;
            if ((x_3369 < 0.0)) {
              if (false) {
                continue;
              }
              discard;
            }
            let x_3377 : f32 = GLF_live6p_2;
            let x_3378 : f32 = GLF_live6p_2;
            let x_3379 : f32 = GLF_live6p_2;
            let x_3380 : vec4<f32> = vec4<f32>(x_3377, x_3378, x_3379, 1.0);
            let x_3382 : f32 = x_561.injectionSwitch.x;
            let x_3384 : f32 = x_561.injectionSwitch.y;
            if ((x_3382 > x_3384)) {
              return;
            }
            let x_3390 : f32 = gl_FragCoord.x;
            if ((x_3390 < 0.0)) {
              break;
            }
          }
          if (false) {
            continue;
          }
          loop {
            let x_3403 : i32 = GLF_live4v;
            if ((x_3403 > 1)) {
            } else {
              break;
            }
            if (false) {
              if (false) {
                continue;
              }
              discard;
            }
            let x_3411 : i32 = GLF_live4_looplimiter0;
            if ((~(~(x_3411)) >= 7)) {
              let x_3418 : f32 = gl_FragCoord.y;
              if ((!(!(vec4<bool>(false, false, (x_3418 < 0.0), true).x)) | false)) {
                break;
              }
              break;
            }
            let x_3430 : f32 = gl_FragCoord.x;
            if ((x_3430 < 0.0)) {
              break;
            }
            var x_3449 : bool;
            var x_3488 : bool;
            var x_3533 : bool;
            var x_3450_phi : bool;
            var x_3489_phi : bool;
            var x_3534_phi : bool;
            let x_3435 : i32 = GLF_live4_looplimiter0;
            GLF_live4_looplimiter0 = (x_3435 + 1);
            let x_3437 : i32 = GLF_live4v;
            if (((x_3437 & 1) == 1)) {
              let x_3442 : i32 = GLF_live4v;
              GLF_live4v = ((3 * x_3442) + 1);
              x_3450_phi = true;
              if (true) {
                let x_3448 : f32 = gl_FragCoord.x;
                x_3449 = (x_3448 < 0.0);
                x_3450_phi = x_3449;
              }
              let x_3450 : bool = x_3450_phi;
              if (x_3450) {
                discard;
              }
            } else {
              GLF_live6pos_3 = vec2<i32>(55308, 95601);
              let x_3460 : i32 = GLF_live6pos_3.x;
              let x_3462 : i32 = GLF_live6pos_3.y;
              let x_3467 : i32 = GLF_live6pos_3.y;
              indexable_19 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
              let x_3471 : i32 = indexable_19[clamp(x_3467, 0, 255)];
              let x_3473 : bool = ((vec2<i32>(x_3460, x_3462).x >> bitcast<u32>(0)) < (x_3471 + 15));
              x_3489_phi = x_3473;
              if (x_3473) {
                let x_3477 : i32 = GLF_live6pos_3.x;
                let x_3478 : vec2<i32> = GLF_live6pos_3;
                let x_3479 : vec2<i32> = GLF_live6pos_3;
                let x_3480 : vec2<i32> = GLF_live6pos_3;
                indexable_20 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                let x_3486 : i32 = indexable_20[clamp(clamp(x_3478, x_3479, x_3480).y, 0, 255)];
                x_3488 = (x_3477 > (x_3486 - 15));
                x_3489_phi = x_3488;
              }
              let x_3489 : bool = x_3489_phi;
              if (x_3489) {
                let x_3493 : f32 = gl_FragCoord.x;
                if ((x_3493 < 0.0)) {
                  continue;
                }
                let x_3500 : i32 = GLF_live6pos_3.x;
                let x_3502 : i32 = GLF_live6pos_3.y;
                let x_3509 : i32 = GLF_live6pos_3.y;
                indexable_21 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                let x_3514 : i32 = indexable_21[clamp(max((~(~(vec4<i32>(x_3502, 1, 1, 0)))).x, x_3509), 0, 255)];
                GLF_live6p_3 = ((15.0 - abs(f32((x_3500 - x_3514)))) / 15.0);
                let x_3520 : f32 = GLF_live6p_3;
                let x_3521 : f32 = GLF_live6p_3;
                let x_3522 : f32 = GLF_live6p_3;
                let x_3528 : vec4<f32> = vec4<f32>(x_3520, x_3521, mat3x2<f32>(vec2<f32>(x_3522, 1.0), vec2<f32>(1.0, 1.0), vec2<f32>(1.0, 1.0))[0u].x, 1.0);
              }
              x_3534_phi = true;
              if (true) {
                let x_3532 : f32 = gl_FragCoord.x;
                x_3533 = (x_3532 < 0.0);
                x_3534_phi = x_3533;
              }
              let x_3534 : bool = x_3534_phi;
              if (vec2<bool>(x_3534, true).x) {
                discard;
              }
              let x_3541 : f32 = x_561.injectionSwitch.x;
              let x_3543 : f32 = x_561.injectionSwitch.y;
              if ((x_3541 > x_3543)) {
                discard;
              }
              let x_3548 : i32 = GLF_live4v;
              GLF_live4v = (x_3548 / 2);
            }
            let x_3550 : i32 = GLF_live4count;
            GLF_live4count = (x_3550 + 1);
          }
          return;
        }
        let x_3560 : f32 = gl_FragCoord.x;
        if ((x_3560 < 0.0)) {
          return;
        }
        GLF_live10pos_6 = vec2<f32>(-829.746459961, -1.137254953);
        GLF_live10_looplimiter0_2 = 0;
        GLF_live10i_2 = 10;
        GLF_live10res_2 = vec4<f32>(2.700000048, -12.079999924, -92.379997253, 6.800000191);
        let x_3578 : f32 = x_561.injectionSwitch.x;
        let x_3580 : f32 = x_561.injectionSwitch.y;
        if ((x_3578 > x_3580)) {
          discard;
        }
        let x_3585 : i32 = GLF_live10_looplimiter0_2;
        if ((x_3585 >= 4)) {
        }
        let x_3589 : i32 = GLF_live10_looplimiter0_2;
        GLF_live10_looplimiter0_2 = (x_3589 + 1);
        let x_3591 : i32 = GLF_live10i_2;
        let x_3594 : vec2<f32> = GLF_live10pos_6;
        param_39 = x_3594;
        indexable_22 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
        let x_3598 : vec4<f32> = indexable_22[clamp(x_3591, 0, 7)];
        param_40 = x_3598;
        let x_3599 : bool = GLF_live10collision_vf2_vf4_(&(param_39), &(param_40));
        if (x_3599) {
          let x_3602 : i32 = GLF_live10i_2;
          indexable_23 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
          let x_3606 : vec4<f32> = indexable_23[clamp(x_3602, 0, 7)];
          let x_3607 : i32 = GLF_live10i_2;
          indexable_24 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
          let x_3611 : vec4<f32> = indexable_24[clamp(x_3607, 0, 7)];
          let x_3612 : i32 = GLF_live10i_2;
          indexable_25 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
          let x_3616 : vec4<f32> = indexable_25[clamp(x_3612, 0, 7)];
          let x_3620 : i32 = GLF_live10i_2;
          indexable_26 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
          let x_3624 : f32 = indexable_26[clamp(x_3620, 0, 7)].y;
          let x_3625 : i32 = GLF_live10i_2;
          indexable_27 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
          let x_3629 : f32 = indexable_27[clamp(x_3625, 0, 7)].y;
          let x_3632 : i32 = GLF_live10i_2;
          indexable_28 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
          let x_3636 : f32 = indexable_28[clamp(x_3632, 0, 7)].y;
          let x_3641 : i32 = GLF_live10i_2;
          indexable_29 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
          let x_3649 : vec4<f32> = indexable_29[clamp(((((i32(clamp(x_3606, x_3611, x_3616).x) * (i32(clamp(x_3624, vec3<f32>(x_3629, 0.0, 0.0).x, x_3636)) - 0)) + (x_3641 * 9)) + 11) % 16), 0, 15)];
          GLF_live10res_2 = x_3649;
          if (false) {
            return;
          }
        }
        let x_3654 : f32 = gl_FragCoord.x;
        if ((x_3654 < 0.0)) {
          discard;
        }
        fallthrough;
      }
      case 5, 7, 12, 15: {
        if (false) {
          continue;
        }
        if (false) {
          break;
        }
        fallthrough;
      }
      case 2, 8: {
        GLF_live5index = -10831;
        GLF_live5i = -1404453960;
        GLF_live5_looplimiter2 = 0;
        if (false) {
          break;
        }
        let x_3674 : vec4<f32> = GLF_live12gl_FragCoord;
        let x_3680 : vec2<f32> = x_3678.GLF_live12resolution;
        GLF_live12pos = (vec2<f32>(x_3674.x, x_3674.y) / x_3680);
        let x_3684 : f32 = GLF_live12pos.x;
        let x_3688 : f32 = GLF_live12pos.y;
        GLF_live12lin = vec2<i32>(i32((x_3684 * 10.0)), i32((x_3688 * 10.0)));
        let x_3694 : i32 = GLF_live12lin.x;
        let x_3696 : i32 = GLF_live12lin.y;
        GLF_live12iters_2 = (0 ^ (0 | (x_3694 + (x_3696 * 10))));
        GLF_live12v_3 = 100;
        GLF_live12i_2 = -29754;
        GLF_live12_looplimiter0_4 = 0;
        GLF_live12i_2 = 0;
        loop {
          let x_3710 : i32 = GLF_live12i_2;
          let x_3711 : i32 = GLF_live12iters_2;
          if ((x_3710 < x_3711)) {
          } else {
            break;
          }
          let x_3713 : i32 = GLF_live12_looplimiter0_4;
          if ((x_3713 >= 5)) {
            break;
          }
          let x_3719 : f32 = x_561.injectionSwitch.x;
          let x_3721 : f32 = x_561.injectionSwitch.y;
          if ((x_3719 > x_3721)) {
            break;
          }
          let x_3726 : i32 = GLF_live12_looplimiter0_4;
          GLF_live12_looplimiter0_4 = (x_3726 + 1);
          let x_3728 : i32 = GLF_live12v_3;
          let x_3730 : i32 = GLF_live12v_3;
          GLF_live12v_3 = (((4 * x_3728) * (1000 - x_3730)) / 1000);

          continuing {
            let x_3734 : i32 = GLF_live12i_2;
            GLF_live12i_2 = (x_3734 + 1);
          }
        }
        let x_3737 : f32 = gl_FragCoord.y;
        if ((x_3737 < 0.0)) {
          return;
        }
        let x_3742 : i32 = GLF_live12v_3;
        indexable_30 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
        let x_3747 : vec4<f32> = indexable_30[clamp((x_3742 % 16), 0, 15)];
        GLF_live12_GLF_color = x_3747;
        let x_3749 : f32 = gl_FragCoord.y;
        let x_3751 : f32 = x_561.injectionSwitch.x;
        if (vec2<bool>((x_3749 < x_3751), true).x) {
          break;
        }
        GLF_live5obj = GLF_live5Obj(array<f32, 10u>(-3.900000095, 39.979999542, 614.12298584, 254.386001587, 89.160003662, -22.520000458, 3765.177001953, 7.0, -8.800000191, -11.090000153), array<f32, 10u>(617.737976074, 7.900000095, 3.0, -26.0625, -6.5, -861.91998291, -642.690979004, 82.080001831, -721.603027344, 82.080001831));
        if (false) {
          return;
        }
        GLF_live9j = 81880;
        let x_3788 : f32 = gl_FragCoord.y;
        if ((x_3788 < 0.0)) {
          return;
        }
        GLF_live9i = -59508;
        GLF_live9_looplimiter0 = 0;
        GLF_live9to = 53213;
        GLF_live9k = -22318;
        GLF_live9mid = 53646;
        if (false) {
          continue;
        }
        loop {
          let x_3810 : i32 = GLF_live9i;
          let x_3811 : i32 = GLF_live9mid;
          let x_3813 : i32 = GLF_live9j;
          let x_3814 : i32 = GLF_live9to;
          if (((x_3810 <= x_3811) & (x_3813 <= x_3814))) {
          } else {
            break;
          }
          if (false) {
            return;
          }
          let x_3820 : i32 = GLF_live9_looplimiter0;
          if ((x_3820 >= 5)) {
            break;
          }
          let x_3825 : i32 = GLF_live9_looplimiter0;
          GLF_live9_looplimiter0 = (x_3825 + 1);
          let x_3827 : i32 = GLF_live9i;
          let x_3830 : i32 = GLF_live9data[clamp(x_3827, 0, 9)];
          let x_3831 : i32 = GLF_live9j;
          let x_3836 : i32 = GLF_live9data[(0 ^ (clamp(x_3831, 0, 9) >> bitcast<u32>(0)))];
          if ((x_3830 < x_3836)) {
            let x_3840 : i32 = GLF_live9k;
            GLF_live9k = (x_3840 + 1);
            let x_3843 : i32 = GLF_live9i;
            GLF_live9i = (x_3843 + 1);
            let x_3847 : i32 = GLF_live9data[clamp(x_3843, 0, 9)];
            GLF_live9temp[clamp(x_3840, 0, 9)] = x_3847;
          } else {
            let x_3850 : i32 = GLF_live9k;
            GLF_live9k = (x_3850 + 1);
            let x_3853 : i32 = GLF_live9j;
            GLF_live9j = (x_3853 + 1);
            let x_3857 : i32 = GLF_live9data[clamp(x_3853, 0, 9)];
            GLF_live9temp[clamp(x_3850, 0, 9)] = x_3857;
          }
        }
        let x_3860 : i32 = GLF_live5i;
        GLF_live5j = (x_3860 + 1);
        loop {
          let x_3867 : i32 = GLF_live5j;
          if ((x_3867 < 10)) {
          } else {
            break;
          }
          if (false) {
            break;
          }
          GLF_live6pos_4 = vec2<i32>(-1952066200, -296784328);
          GLF_live6_looplimiter0_2 = 0;
          loop {
            var x_3944 : bool;
            var x_3945_phi : bool;
            let x_3883 : i32 = GLF_live6pos_4.y;
            if ((x_3883 != 256)) {
            } else {
              break;
            }
            if (false) {
              break;
            }
            let x_3888 : i32 = GLF_live6_looplimiter0_2;
            if ((x_3888 >= 4)) {
              break;
            }
            let x_3893 : i32 = GLF_live6_looplimiter0_2;
            GLF_live6_looplimiter0_2 = (x_3893 + 1);
            let x_3896 : i32 = GLF_live6pos_4.x;
            let x_3898 : i32 = GLF_live6pos_4.y;
            indexable_31 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
            let x_3902 : i32 = indexable_31[clamp(x_3898, 0, 255)];
            let x_3904 : i32 = GLF_live6pos_4.y;
            indexable_32 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
            let x_3908 : i32 = indexable_32[clamp(x_3904, 0, 255)];
            let x_3911 : i32 = GLF_live6pos_4.y;
            indexable_33 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
            let x_3915 : i32 = indexable_33[clamp(x_3911, 0, 255)];
            let x_3917 : i32 = GLF_live6pos_4.y;
            indexable_34 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
            let x_3921 : i32 = indexable_34[clamp(x_3917, 0, 255)];
            let x_3923 : i32 = GLF_live6pos_4.y;
            indexable_35 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
            let x_3927 : i32 = indexable_35[clamp(x_3923, 0, 255)];
            let x_3932 : bool = (x_3896 < ((clamp(min(x_3902, x_3908), x_3915, max(x_3921, x_3927)) - 0) + 15));
            x_3945_phi = x_3932;
            if (x_3932) {
              let x_3936 : i32 = GLF_live6pos_4.x;
              let x_3938 : i32 = GLF_live6pos_4.y;
              indexable_36 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
              let x_3942 : i32 = indexable_36[clamp(x_3938, 0, 255)];
              x_3944 = (x_3936 > (x_3942 - 15));
              x_3945_phi = x_3944;
            }
            let x_3945 : bool = x_3945_phi;
            if (x_3945) {
              if (false) {
                GLF_live10pos_7 = vec2<f32>(-867.543029785, 92.150001526);
                GLF_live10quad_4 = vec4<f32>(-508.149414062, -402.545837402, 0.015583393, 0.014878739);
                let x_3961 : f32 = GLF_live10pos_7.x;
                let x_3963 : f32 = GLF_live10quad_4.x;
                if ((x_3961 < x_3963)) {
                }
                return;
              }
              let x_3970 : i32 = GLF_live6pos_4.x;
              let x_3972 : i32 = GLF_live6pos_4.y;
              indexable_37 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
              let x_3976 : i32 = indexable_37[clamp(x_3972, 0, 255)];
              GLF_live6p_4 = ((15.0 - abs(f32((x_3970 - ~(~(~(~(x_3976)))))))) / 15.0);
              let x_3986 : f32 = GLF_live6p_4;
              let x_3987 : f32 = GLF_live6p_4;
              let x_3988 : f32 = GLF_live6p_4;
              let x_3989 : vec4<f32> = vec4<f32>(x_3986, x_3987, x_3988, 1.0);
            }
            let x_3990 : ptr<function, i32> = &(GLF_live6pos_4.y);
            let x_3991 : i32 = *(x_3990);
            *(x_3990) = (x_3991 + 1);
            if (false) {
              return;
            }
          }
          let x_3996 : i32 = GLF_live5_looplimiter2;
          if ((x_3996 >= 7)) {
            break;
          }
          let x_4002 : f32 = gl_FragCoord.x;
          if ((x_4002 < 0.0)) {
            if (false) {
              continue;
            }
            return;
          }
          let x_4010 : i32 = GLF_live5_looplimiter2;
          GLF_live5_looplimiter2 = (x_4010 + 1);
          let x_4012 : i32 = GLF_live5j;
          let x_4015 : f32 = GLF_live5obj.even_numbers[clamp(x_4012, 0, 9)];
          let x_4016 : i32 = GLF_live5index;
          let x_4019 : f32 = GLF_live5obj.even_numbers[clamp(x_4016, 0, 9)];
          if ((x_4015 < x_4019)) {
            let x_4023 : i32 = GLF_live5j;
            GLF_live5index = x_4023;
          }

          continuing {
            let x_4024 : i32 = GLF_live5j;
            GLF_live5j = (x_4024 + 1);
          }
        }
        let x_4027 : f32 = gl_FragCoord.x;
        if ((x_4027 < 0.0)) {
          if (false) {
            discard;
          }
          continue;
        }
        fallthrough;
      }
      case 6, 17: {
        if (false) {
          break;
        }
        fallthrough;
      }
      case 13: {
        if (false) {
          let x_4041 : f32 = x_561.injectionSwitch.x;
          let x_4043 : f32 = x_561.injectionSwitch.y;
          if (((x_4041 > x_4043) | false)) {
            return;
          }
          discard;
        }
        let x_4050 : i32 = result;
        let x_4051 : i32 = x_GLF_SPLIT_LOOP_COUNTERi;
        if ((x_4050 == x_4051)) {
          let x_4056 : f32 = gl_FragCoord.x;
          if ((x_4056 < 0.0)) {
            discard;
          }
          if (false) {
            break;
          }
          let x_4064 : i32 = count;
          count = (x_4064 + 1);
        }
        if (false) {
          GLF_live8sum_1 = 3375;
          GLF_live10pos_8 = vec2<f32>(-638.767028809, 0.100000001);
          GLF_live10i_3 = -27894;
          GLF_live10res_3 = vec4<f32>(574.369995117, 8.899999619, -146.367004395, 94.940002441);
          GLF_live10_looplimiter0_3 = 0;
          GLF_live10i_3 = 0;
          loop {
            let x_4088 : i32 = GLF_live10i_3;
            if ((x_4088 < 8)) {
            } else {
              break;
            }
            let x_4090 : i32 = GLF_live10_looplimiter0_3;
            if ((x_4090 >= 4)) {
              break;
            }
            let x_4096 : f32 = x_561.injectionSwitch.x;
            let x_4098 : f32 = x_561.injectionSwitch.y;
            if ((x_4096 > x_4098)) {
              discard;
            }
            let x_4103 : i32 = GLF_live10_looplimiter0_3;
            GLF_live10_looplimiter0_3 = (x_4103 + 1);
            let x_4105 : i32 = GLF_live10i_3;
            let x_4108 : vec2<f32> = GLF_live10pos_8;
            param_41 = x_4108;
            indexable_38 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
            let x_4112 : vec4<f32> = indexable_38[clamp(x_4105, 0, 7)];
            param_42 = x_4112;
            let x_4113 : bool = GLF_live10collision_vf2_vf4_(&(param_41), &(param_42));
            if (x_4113) {
              let x_4116 : i32 = GLF_live10i_3;
              indexable_39 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
              let x_4120 : f32 = indexable_39[clamp(x_4116, 0, 7)].x;
              let x_4122 : i32 = GLF_live10i_3;
              indexable_40 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
              let x_4126 : f32 = indexable_40[clamp(x_4122, 0, 7)].y;
              let x_4129 : i32 = GLF_live10i_3;
              indexable_41 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
              let x_4137 : vec4<f32> = indexable_41[clamp(((((i32(x_4120) * i32(x_4126)) + (x_4129 * 9)) + 11) % 16), 0, 15)];
              GLF_live10res_3 = x_4137;
            }

            continuing {
              let x_4138 : i32 = GLF_live10i_3;
              GLF_live10i_3 = (x_4138 + 1);
            }
          }
          if (false) {
            continue;
          }
          let x_4143 : i32 = GLF_live8sum_1;
          GLF_live8sum_1 = (x_4143 + 1);
          let x_4146 : f32 = gl_FragCoord.y;
          if ((x_4146 < 0.0)) {
            return;
          }
          let x_4152 : f32 = gl_FragCoord.x;
          if ((x_4152 < 0.0)) {
            break;
          }
          if (false) {
            if (false) {
              discard;
            }
            return;
          }
          continue;
        }
      }
      default: {
        let x_4209 : i32 = result;
        let x_4210 : i32 = result;
        let x_4211 : i32 = max(x_4209, x_4210);
        if (true) {
          let x_4215 : i32 = result;
          x_4212 = x_4215;
        } else {
          let x_4219 : i32 = x_GLF_SPLIT_LOOP_COUNTERi;
          x_4212 = max(bitcast<i32>(-0.300000012), x_4219);
        }
        let x_4221 : i32 = x_4212;
        if ((min(x_4211, x_4221) == -1)) {
          let x_4226 : i32 = count;
          count = (x_4226 + 1);
          if (false) {
            discard;
          }
        }
        let x_4232 : f32 = gl_FragCoord.y;
        if ((x_4232 < 0.0)) {
          discard;
        }
        GLF_live11v_5 = -9.5;
        let x_4239 : f32 = GLF_live11v_5;
        let x_4242 : f32 = x_178.GLF_live11injectionSwitch.y;
        let x_4243 : f32 = (dpdy(x_4239) * x_4242);
        GLF_live9_looplimiter5 = 0;
        let x_4245 : i32 = GLF_live9_looplimiter5;
        if ((x_4245 >= 5)) {
        }
        let x_4250 : f32 = gl_FragCoord.x;
        let x_4251 : bool = (x_4250 < 0.0);
        x_4276_phi = x_4251;
        if (!(x_4251)) {
          let x_4256 : f32 = gl_FragCoord.x;
          let x_4258 : f32 = gl_FragCoord.y;
          let x_4264 : f32 = gl_FragCoord.z;
          let x_4266 : f32 = gl_FragCoord.w;
          let x_4269 : f32 = gl_FragCoord.y;
          x_4275 = ((1.0 * select(vec4<f32>(x_4256, x_4258, -1689.748535156, 608.239013672), vec4<f32>(70.470001221, 1.799999952, x_4264, x_4266), vec4<bool>(false, false, (x_4269 >= 0.0), true)).y) < 0.0);
          x_4276_phi = x_4275;
        }
        let x_4276 : bool = x_4276_phi;
        if ((x_4276 & true)) {
          GLF_live10pos_10 = vec2<f32>(4.599999905, -75.989997864);
          GLF_live10i_5 = 3613;
          GLF_live10res_5 = vec4<f32>(452.221984863, -344.794006348, 6731.922363281, -51.680000305);
          let x_4292 : i32 = GLF_live10i_5;
          let x_4295 : vec2<f32> = GLF_live10pos_10;
          param_45 = x_4295;
          indexable_46 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
          let x_4299 : vec4<f32> = indexable_46[clamp(x_4292, 0, 7)];
          param_46 = x_4299;
          let x_4300 : bool = GLF_live10collision_vf2_vf4_(&(param_45), &(param_46));
          if (x_4300) {
            let x_4303 : i32 = GLF_live10i_5;
            indexable_47 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
            let x_4307 : f32 = indexable_47[clamp(x_4303, 0, 7)].x;
            let x_4309 : i32 = GLF_live10i_5;
            indexable_48 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
            let x_4313 : f32 = indexable_48[clamp(x_4309, 0, 7)].y;
            let x_4316 : i32 = GLF_live10i_5;
            indexable_49 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
            let x_4324 : vec4<f32> = indexable_49[clamp(((((i32(x_4307) * i32(x_4313)) + (x_4316 * 9)) + 11) % 16), 0, 15)];
            GLF_live10res_5 = x_4324;
          }
          continue;
        }
        GLF_live11v_6 = -7.599999905;
        let x_4328 : f32 = GLF_live11v_6;
        let x_4330 : f32 = x_178.GLF_live11injectionSwitch.y;
        let x_4332 : f32 = x_178.GLF_live11injectionSwitch.x;
        if ((x_4330 > x_4332)) {
          let x_4338 : f32 = gl_FragCoord.y;
          if ((x_4338 < 0.0)) {
            x_4340 = -3.799999952;
          } else {
            let x_4346 : f32 = GLF_live11v_6;
            param_47 = x_4346;
            let x_4347 : f32 = GLF_live11compute_derivative_x_f1_(&(param_47));
            x_4340 = x_4347;
          }
          let x_4348 : f32 = x_4340;
          x_4334 = x_4348;
        } else {
          let x_4351 : f32 = GLF_live11v_6;
          param_48 = x_4351;
          let x_4352 : f32 = GLF_live11compute_derivative_y_f1_(&(param_48));
          x_4334 = (x_4352 / 1.0);
        }
        let x_4354 : f32 = x_4334;
        let x_4356 : f32 = smoothStep(-0.899999976, 1.0, (x_4328 / x_4354));
        if (false) {
          discard;
        }
        if (false) {
          return;
        }
        let x_4364 : f32 = x_561.injectionSwitch.x;
        let x_4366 : f32 = x_561.injectionSwitch.y;
        if ((x_4364 > x_4366)) {
          discard;
        }
        if (false) {
          if (false) {
            GLF_live11uv_3 = vec2<f32>(9475.481445312, 4496.893554688);
            GLF_live11c3 = false;
            GLF_live11c2 = false;
            GLF_live11c1_1 = false;
            GLF_live11col_3 = vec3<f32>(-725.689025879, -606.5, 2.599999905);
            let x_4387 : bool = GLF_live11c1_1;
            let x_4389 : bool = GLF_live11c2;
            let x_4392 : bool = GLF_live11c3;
            if (((!(x_4387) & !(x_4389)) & x_4392)) {
              let x_4397 : f32 = gl_FragCoord.x;
              if ((select(x_4397, -700.939025879, false) < 0.0)) {
                discard;
              }
              let x_4406 : f32 = GLF_live11uv_3.x;
              let x_4408 : f32 = GLF_live11uv_3.y;
              param_49 = cos(((x_4406 + x_4408) * 20.0));
              let x_4413 : f32 = GLF_live11compute_stripe_f1_(&(param_49));
              GLF_live11stripe_3 = x_4413;
              let x_4415 : f32 = GLF_live11uv_3.x;
              let x_4418 : f32 = GLF_live11uv_3.x;
              let x_4421 : f32 = GLF_live11uv_3.x;
              let x_4423 : f32 = GLF_live11stripe_3;
              GLF_live11col_3 = mix(vec3<f32>(0.699999988, sinh(x_4415), x_4418), vec3<f32>(0.300000012, 0.5, x_4421), vec3<f32>(x_4423, x_4423, x_4423));
              if (false) {
                break;
              }
              let x_4429 : vec3<f32> = GLF_live11col_3;
              GLF_live11_GLF_color = vec4<f32>(x_4429.x, x_4429.y, x_4429.z, 1.0);
            }
            discard;
          }
          return;
        }
      }
    }

    continuing {
      let x_4441 : i32 = x_GLF_SPLIT_LOOP_COUNTERi;
      x_GLF_SPLIT_LOOP_COUNTERi = (x_4441 + 1);
    }
  }
  GLF_live7p_1 = vec2<i32>(-60285, 24669);
  let x_4448 : i32 = GLF_live7p_1.x;
  if ((x_4448 > 0)) {
    let x_4452 : ptr<function, i32> = &(GLF_live7p_1.y);
    let x_4453 : i32 = *(x_4452);
    *(x_4452) = (x_4453 - 1);
  }
  x_GLF_SPLIT_LOOP_COUNTERi_1 = 8;
  loop {
    let x_4461 : i32 = x_GLF_SPLIT_LOOP_COUNTERi_1;
    if ((x_4461 < 20)) {
    } else {
      break;
    }
    let x_4466 : i32 = x_GLF_SPLIT_LOOP_COUNTERi_1;
    param_50 = x_4466;
    let x_4467 : i32 = search_i1_(&(param_50));
    result_1 = x_4467;
    let x_4469 : i32 = x_GLF_SPLIT_LOOP_COUNTERi_1;
    let x_4471 : i32 = x_GLF_SPLIT_LOOP_COUNTERi_1;
    let x_4474 : i32 = x_GLF_SPLIT_LOOP_COUNTERi_1;
    switch(min(min(select(x_4469, 57825, false), select(x_4471, 57825, false)), select(x_4474, 57825, false))) {
      case 9: {
        if (false) {
          continue;
        }
        if (false) {
          let x_4489 : f32 = gl_FragCoord.y;
          if ((x_4489 < 0.0)) {
            if (false) {
              continue;
            }
            discard;
          }
          if (false) {
            break;
          }
          if (false) {
            continue;
          }
          return;
        }
        if (false) {
          discard;
        }
        fallthrough;
      }
      case 5, 12: {
        if (false) {
          continue;
        }
        let x_4517 : f32 = gl_FragCoord.y;
        if ((x_4517 < 0.0)) {
          return;
        }
        fallthrough;
      }
      case 2, 6, 7, 8, 15: {
        if (false) {
          discard;
        }
        fallthrough;
      }
      case 13, 17: {
        let x_4525 : i32 = result_1;
        let x_4527 : i32 = result_1;
        let x_4532 : i32 = x_GLF_SPLIT_LOOP_COUNTERi_1;
        let x_4533 : i32 = x_GLF_SPLIT_LOOP_COUNTERi_1;
        if ((~(~(max((x_4525 << bitcast<u32>(0)), (x_4527 << bitcast<u32>(0))))) == max(x_4532, x_4533))) {
          if (false) {
            discard;
          }
          if (false) {
            discard;
          }
          GLF_live4v_1 = 36913;
          let x_4546 : i32 = GLF_live4v_1;
          let x_4547 : i32 = GLF_live4v_1;
          let x_4552 : i32 = GLF_live4v_1;
          let x_4553 : i32 = GLF_live4v_1;
          let x_4558 : i32 = GLF_live4v_1;
          let x_4559 : i32 = GLF_live4v_1;
          let x_4563 : i32 = GLF_live4v_1;
          let x_4564 : i32 = GLF_live4v_1;
          let x_4569 : i32 = GLF_live4v_1;
          let x_4570 : i32 = GLF_live4v_1;
          GLF_live4v_1 = clamp(((3 * (min(x_4546, x_4547) ^ 0)) + 1), ((3 * (min(x_4552, x_4553) ^ 0)) + 1), ((min((3 * (min(x_4558, x_4559) ^ 0)), (3 * (min(x_4563, x_4564) ^ 0))) | (3 * (min(x_4569, x_4570) ^ 0))) + 1));
          let x_4578 : f32 = gl_FragCoord.x;
          if ((x_4578 < 0.0)) {
            discard;
          }
          let x_4584 : f32 = gl_FragCoord.x;
          if ((x_4584 < 0.0)) {
            break;
          }
          if (false) {
            return;
          }
          let x_4592 : i32 = count;
          count = (x_4592 + 1);
          if (false) {
            return;
          }
        }
        if (false) {
          continue;
        }
        if (false) {
          return;
        }
      }
      default: {
        let x_4604 : i32 = result_1;
        if ((x_4604 == -1)) {
          let x_4609 : f32 = x_561.injectionSwitch.x;
          let x_4611 : f32 = x_561.injectionSwitch.y;
          if ((x_4609 > x_4611)) {
            break;
          }
          GLF_live7p_2 = vec2<i32>(550785948, 445668578);
          GLF_live7_looplimiter1_1 = 0;
          loop {
            let x_4627 : i32 = GLF_live7p_2.x;
            if ((x_4627 > 15)) {
            } else {
              break;
            }
            let x_4629 : i32 = GLF_live7_looplimiter1_1;
            if ((x_4629 >= 5)) {
              break;
            }
            let x_4635 : f32 = x_561.injectionSwitch.x;
            let x_4637 : f32 = x_561.injectionSwitch.y;
            if ((x_4635 > x_4637)) {
              return;
            }
            let x_4642 : i32 = GLF_live7_looplimiter1_1;
            GLF_live7_looplimiter1_1 = (x_4642 + 1);
            let x_4645 : i32 = GLF_live7p_2.x;
            GLF_live7p_2.x = (x_4645 - 16);
          }
          let x_4649 : f32 = gl_FragCoord.x;
          if ((x_4649 < 0.0)) {
            continue;
          }
          if (false) {
            return;
          }
          if (false) {
            let x_4660 : f32 = gl_FragCoord.x;
            let x_4662 : f32 = x_561.injectionSwitch.x;
            if ((x_4660 < x_4662)) {
              break;
            }
            discard;
          }
          let x_4672 : f32 = x_561.injectionSwitch.x;
          let x_4674 : f32 = x_561.injectionSwitch.y;
          if ((x_4672 > x_4674)) {
            discard;
          }
          let x_4679 : i32 = count;
          count = (x_4679 + 1);
          if (false) {
            continue;
          }
        }
        if (false) {
          let x_4687 : f32 = gl_FragCoord.x;
          if ((x_4687 < 0.0)) {
            break;
          }
          return;
        }
        let x_4694 : f32 = x_561.injectionSwitch.x;
        let x_4696 : f32 = x_561.injectionSwitch.y;
        let x_4699 : f32 = gl_FragCoord.y;
        if (vec4<bool>(false, (x_4694 > x_4696), (x_4699 < 0.0), false).x) {
          break;
        }
      }
    }
    if (false) {
      continue;
    }

    continuing {
      let x_4711 : i32 = x_GLF_SPLIT_LOOP_COUNTERi_1;
      x_GLF_SPLIT_LOOP_COUNTERi_1 = (x_4711 + 1);
    }
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
    let x_4725 : f32 = gl_FragCoord.x;
    if ((x_4725 < 0.0)) {
      return;
    }
    return;
  }
  if (false) {
    return;
  }
  let x_4734 : i32 = count;
  if (((x_4734 - 0) == 20)) {
    x_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
  } else {
    if (false) {
      return;
    }
    if (false) {
      x_4743 = vec4<f32>(6.599999905, -3.900000095, 80.730003357, -9.699999809);
    } else {
      if (true) {
        x_GLF_color = vec4<f32>(0.0, 0.0, 1.0, 1.0);
        x_4751 = vec4<f32>(0.0, 0.0, 1.0, 1.0);
      } else {
        let x_4755 : vec4<f32> = x_GLF_color;
        x_4751 = x_4755;
      }
      let x_4756 : vec4<f32> = x_4751;
      x_4743 = x_4756;
    }
    let x_4757 : vec4<f32> = x_4743;
    let x_4759 : vec4<f32> = (x_4757 - vec4<f32>(0.0, 0.0, 0.0, 0.0));
    if (false) {
      let x_4763 : f32 = gl_FragCoord.x;
      if ((x_4763 < 0.0)) {
        return;
      }
      return;
    }
    let x_4770 : f32 = gl_FragCoord.x;
    if ((x_4770 < 0.0)) {
      return;
    }
    let x_4777 : f32 = GLF_live13gl_FragCoord.x;
    GLF_live13row_3 = f32(((i32(x_4777) / 16) + 1));
    let x_4784 : f32 = GLF_live13gl_FragCoord.y;
    GLF_live13column_3 = f32((~(~((i32(x_4784) / 16))) + 1));
    GLF_live13scalar_3 = 1.0;
    let x_4793 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4793 + 1.0);
    let x_4795 : f32 = GLF_live13row_3;
    let x_4797 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4797 + 1.0);
    let x_4799 : f32 = GLF_live13column_3;
    let x_4801 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4801 + 1.0);
    let x_4803 : f32 = GLF_live13row_3;
    let x_4805 : f32 = GLF_live13column_3;
    GLF_live13vector_1_3 = vec3<f32>((x_4793 * x_4795), (x_4797 * x_4799), ((x_4801 * x_4803) * x_4805));
    let x_4809 : f32 = gl_FragCoord.x;
    if ((x_4809 < 0.0)) {
      return;
    }
    let x_4815 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4815 + 1.0);
    let x_4817 : f32 = GLF_live13row_3;
    let x_4819 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4819 + 1.0);
    let x_4821 : f32 = GLF_live13column_3;
    let x_4823 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4823 + 1.0);
    let x_4825 : f32 = GLF_live13row_3;
    let x_4827 : f32 = GLF_live13column_3;
    GLF_live13vector_2_3 = vec3<f32>((x_4815 * x_4817), (x_4819 * x_4821), ((x_4823 * x_4825) * x_4827));
    let x_4831 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4831 + 1.0);
    let x_4833 : f32 = GLF_live13row_3;
    let x_4835 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4835 + 1.0);
    let x_4837 : f32 = GLF_live13column_3;
    let x_4839 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4839 + 1.0);
    let x_4841 : f32 = GLF_live13row_3;
    let x_4843 : f32 = GLF_live13column_3;
    let x_4845 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4845 + 1.0);
    let x_4847 : f32 = GLF_live13row_3;
    let x_4849 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4849 + 1.0);
    let x_4851 : f32 = GLF_live13column_3;
    let x_4853 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4853 + 1.0);
    let x_4856 : f32 = GLF_live13row_3;
    let x_4858 : f32 = GLF_live13column_3;
    let x_4860 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4860 + 1.0);
    let x_4862 : f32 = GLF_live13row_3;
    let x_4864 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4864 + 1.0);
    let x_4866 : f32 = GLF_live13column_3;
    let x_4868 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4868 + 1.0);
    let x_4870 : f32 = GLF_live13row_3;
    let x_4872 : f32 = GLF_live13column_3;
    GLF_live13matrix_1_3 = mat3x3<f32>(vec3<f32>((x_4831 * x_4833), (x_4835 * x_4837), ((x_4839 * x_4841) * x_4843)), vec3<f32>((x_4845 * x_4847), (x_4849 * x_4851), (((x_4853 / 1.0) * x_4856) * x_4858)), vec3<f32>((x_4860 * x_4862), (x_4864 * x_4866), ((x_4868 * x_4870) * x_4872)));
    let x_4879 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4879 + 1.0);
    let x_4881 : f32 = GLF_live13row_3;
    let x_4883 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4883 + 1.0);
    let x_4885 : f32 = GLF_live13column_3;
    let x_4887 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4887 + 1.0);
    let x_4889 : f32 = GLF_live13row_3;
    let x_4891 : f32 = GLF_live13column_3;
    let x_4893 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4893 + 1.0);
    let x_4895 : f32 = GLF_live13row_3;
    let x_4897 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4897 + 1.0);
    let x_4899 : f32 = GLF_live13column_3;
    let x_4901 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4901 + 1.0);
    let x_4903 : f32 = GLF_live13row_3;
    let x_4905 : f32 = GLF_live13column_3;
    let x_4907 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4907 + 1.0);
    let x_4909 : f32 = GLF_live13row_3;
    let x_4911 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4911 + 1.0);
    let x_4913 : f32 = GLF_live13column_3;
    let x_4915 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4915 + 1.0);
    let x_4917 : f32 = GLF_live13row_3;
    let x_4919 : f32 = GLF_live13column_3;
    GLF_live13matrix_2_3 = mat3x3<f32>(vec3<f32>((x_4879 * x_4881), (x_4883 * x_4885), ((x_4887 * x_4889) * x_4891)), vec3<f32>((x_4893 * x_4895), (x_4897 * x_4899), ((x_4901 * x_4903) * x_4905)), vec3<f32>((x_4907 * x_4909), (x_4911 * x_4913), ((x_4915 * x_4917) * x_4919)));
    let x_4925 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4925 + 1.0);
    let x_4927 : vec3<f32> = GLF_live13vector_1_3;
    let x_4928 : vec3<f32> = (x_4927 * x_4925);
    let x_4929 : vec4<f32> = GLF_live13color;
    GLF_live13color = vec4<f32>(x_4928.x, x_4928.y, x_4928.z, x_4929.w);
    let x_4931 : f32 = GLF_live13scalar_3;
    GLF_live13scalar_3 = (x_4931 + 1.0);
    let x_4933 : mat3x3<f32> = GLF_live13matrix_1_3;
    let x_4935 : vec4<f32> = GLF_live13color;
    let x_4937 : vec3<f32> = (vec3<f32>(x_4935.x, x_4935.y, x_4935.z) * (x_4933 * x_4931));
    let x_4938 : vec4<f32> = GLF_live13color;
    GLF_live13color = vec4<f32>(x_4937.x, x_4937.y, x_4937.z, x_4938.w);
    if (false) {
      return;
    }
    let x_4943 : vec3<f32> = GLF_live13vector_1_3;
    let x_4944 : mat3x3<f32> = GLF_live13matrix_1_3;
    let x_4946 : vec4<f32> = GLF_live13color;
    let x_4948 : vec3<f32> = (vec3<f32>(x_4946.x, x_4946.y, x_4946.z) + (x_4943 * x_4944));
    let x_4949 : vec4<f32> = GLF_live13color;
    GLF_live13color = vec4<f32>(x_4948.x, x_4948.y, x_4948.z, x_4949.w);
    let x_4951 : mat3x3<f32> = GLF_live13matrix_1_3;
    let x_4952 : vec3<f32> = GLF_live13vector_1_3;
    let x_4954 : vec4<f32> = GLF_live13color;
    let x_4956 : vec3<f32> = (vec3<f32>(x_4954.x, x_4954.y, x_4954.z) + (x_4951 * x_4952));
    let x_4957 : vec4<f32> = GLF_live13color;
    GLF_live13color = vec4<f32>(x_4956.x, x_4956.y, x_4956.z, x_4957.w);
    let x_4960 : f32 = x_561.injectionSwitch.x;
    let x_4962 : f32 = x_561.injectionSwitch.y;
    if ((x_4960 > x_4962)) {
      return;
    }
    let x_4967 : mat3x3<f32> = GLF_live13matrix_1_3;
    let x_4972 : mat3x3<f32> = GLF_live13matrix_2_3;
    let x_4973 : mat3x3<f32> = (mat3x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0)) * x_4972);
    let x_4987 : mat4x4<f32> = mat4x4<f32>(vec4<f32>(x_4973[0u].x, x_4973[0u].y, x_4973[0u].z, 0.0), vec4<f32>(x_4973[1u].x, x_4973[1u].y, x_4973[1u].z, 0.0), vec4<f32>(x_4973[2u].x, x_4973[2u].y, x_4973[2u].z, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0));
    let x_4988 : vec4<f32> = x_4987[0u];
    let x_4990 : vec4<f32> = x_4987[1u];
    let x_4992 : vec4<f32> = x_4987[2u];
    let x_4996 : vec4<f32> = GLF_live13color;
    let x_4998 : vec3<f32> = (vec3<f32>(x_4996.x, x_4996.y, x_4996.z) * (x_4967 * mat3x3<f32>(vec3<f32>(x_4988.x, x_4988.y, x_4988.z), vec3<f32>(x_4990.x, x_4990.y, x_4990.z), vec3<f32>(x_4992.x, x_4992.y, x_4992.z))));
    let x_4999 : vec4<f32> = GLF_live13color;
    GLF_live13color = vec4<f32>(x_4998.x, x_4998.y, x_4998.z, x_4999.w);
    let x_5001 : vec3<f32> = GLF_live13vector_1_3;
    let x_5002 : vec3<f32> = GLF_live13vector_2_3;
    let x_5003 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_5002.x * x_5001.x), (x_5002.x * x_5001.y), (x_5002.x * x_5001.z)), vec3<f32>((x_5002.y * x_5001.x), (x_5002.y * x_5001.y), (x_5002.y * x_5001.z)), vec3<f32>((x_5002.z * x_5001.x), (x_5002.z * x_5001.y), (x_5002.z * x_5001.z)));
    let x_5004 : vec4<f32> = GLF_live13color;
    let x_5006 : vec3<f32> = (vec3<f32>(x_5004.x, x_5004.y, x_5004.z) * x_5003);
    let x_5007 : vec4<f32> = GLF_live13color;
    GLF_live13color = vec4<f32>(x_5006.x, x_5006.y, x_5006.z, x_5007.w);
    let x_5009 : vec3<f32> = GLF_live13vector_1_3;
    let x_5010 : vec3<f32> = GLF_live13vector_2_3;
    let x_5012 : vec3<f32> = GLF_live13vector_1_3;
    let x_5013 : vec3<f32> = GLF_live13vector_2_3;
    let x_5017 : vec4<f32> = GLF_live13color;
    let x_5019 : vec3<f32> = (vec3<f32>(x_5017.x, x_5017.y, x_5017.z) * max(dot(x_5009, x_5010), (0.0 + dot(x_5012, x_5013))));
    let x_5020 : vec4<f32> = GLF_live13color;
    GLF_live13color = vec4<f32>(x_5019.x, x_5019.y, x_5019.z, x_5020.w);
    if (false) {
      return;
    }
    let x_5025 : vec4<f32> = GLF_live13color;
    let x_5027 : vec3<f32> = sin(vec3<f32>(x_5025.x, x_5025.y, x_5025.z));
    GLF_live13color = vec4<f32>(x_5027.x, x_5027.y, x_5027.z, 1.0);
    if (false) {
      let x_5035 : f32 = gl_FragCoord.y;
      if ((x_5035 < 0.0)) {
        return;
      }
      return;
    }
    GLF_live9grey_2 = -55.380001068;
    let x_5044 : f32 = GLF_live9gl_FragCoord.y;
    if ((i32(x_5044) < 180)) {
      let x_5050 : i32 = GLF_live9data[5];
      GLF_live9grey_2 = (0.5 + (f32(x_5050) / 10.0));
    } else {
      let x_5056 : f32 = GLF_live9gl_FragCoord.y;
      if (!(!(!(!((i32(x_5056) < 210)))))) {
        let x_5067 : i32 = GLF_live9data[6];
        let x_5072 : i32 = GLF_live9data[6];
        GLF_live9grey_2 = (max((0.5 + (f32(x_5067) / 10.0)), (0.5 + (f32(x_5072) / 10.0))) / 1.0);
      } else {
        let x_5080 : f32 = x_561.injectionSwitch.x;
        let x_5082 : f32 = x_561.injectionSwitch.y;
        if ((x_5080 > x_5082)) {
          return;
        }
        let x_5088 : f32 = GLF_live9gl_FragCoord.y;
        if ((i32(x_5088) < 240)) {
          if (true) {
            let x_5097 : i32 = GLF_live9data[7];
            x_5093 = (0.5 + (f32(x_5097) / 10.0));
          } else {
            x_5093 = -53.959999084;
          }
          let x_5103 : f32 = x_5093;
          GLF_live9grey_2 = select(x_5103, -155.065994263, false);
        } else {
          let x_5108 : f32 = GLF_live9gl_FragCoord.y;
          if ((i32(x_5108) < 270)) {
            let x_5122 : f32 = x_561.injectionSwitch.x;
            let x_5124 : f32 = x_561.injectionSwitch.y;
            GLF_live11uv_4 = clamp(vec2<f32>(-2487.936523438, 80.760002136), vec2<f32>(-2487.936523438, 80.760002136), select(vec2<f32>(-2487.936523438, 80.760002136), vec2<f32>(-4.699999809, 378.144989014), vec2<bool>(false, (x_5122 > x_5124))));
            if (false) {
              return;
            }
            GLF_live11col_4 = vec3<f32>(8946.823242188, -957.065979004, -14.25);
            if (false) {
              return;
            }
            let x_5142 : f32 = GLF_live11uv_4.x;
            let x_5144 : f32 = GLF_live11uv_4.y;
            param_51 = cos(((x_5142 + x_5144) * 20.0));
            let x_5149 : f32 = GLF_live11compute_stripe_f1_(&(param_51));
            GLF_live11stripe_4 = x_5149;
            let x_5151 : f32 = GLF_live11uv_4.x;
            let x_5154 : f32 = GLF_live11uv_4.x;
            let x_5157 : f32 = GLF_live11uv_4.x;
            let x_5159 : f32 = GLF_live11stripe_4;
            GLF_live11col_4 = mix(vec3<f32>(0.699999988, sinh(x_5151), x_5154), vec3<f32>(0.300000012, 0.5, x_5157), vec3<f32>(x_5159, x_5159, x_5159));
            let x_5162 : vec3<f32> = GLF_live11col_4;
            GLF_live11_GLF_color = vec4<f32>(x_5162.x, x_5162.y, x_5162.z, 1.0);
            let x_5168 : f32 = gl_FragCoord.x;
            if ((x_5168 < 0.0)) {
              return;
            }
            let x_5174 : i32 = GLF_live9data[8];
            GLF_live9grey_2 = (0.5 + (f32(x_5174) / 10.0));
          }
          if (false) {
            return;
          }
          if (false) {
            return;
          }
        }
      }
    }
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
