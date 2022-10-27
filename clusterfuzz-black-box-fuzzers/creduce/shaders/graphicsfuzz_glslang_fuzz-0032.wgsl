struct GLF_live2BST {
  data : i32;
  leftIndex : i32;
  rightIndex : i32;
};

struct BST {
  data : i32;
  leftIndex : i32;
  rightIndex : i32;
};

[[block]]
struct buf1 {
  GLF_live7resolution : vec2<f32>;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf2 {
  GLF_live3one : f32;
};

[[block]]
struct buf3 {
  resolution : vec2<f32>;
};

var<private> GLF_live7gl_FragCoord : vec4<f32>;

var<private> GLF_live4_GLF_color : vec4<f32>;

var<private> GLF_live4m22 : mat2x2<f32>;

var<private> GLF_live4m23 : mat2x3<f32>;

var<private> GLF_live4m24 : mat2x4<f32>;

var<private> GLF_live4m32 : mat3x2<f32>;

var<private> GLF_live4m33 : mat3x3<f32>;

var<private> GLF_live4m34 : mat3x4<f32>;

var<private> GLF_live4m42 : mat4x2<f32>;

var<private> GLF_live4m43 : mat4x3<f32>;

var<private> GLF_live4m44 : mat4x4<f32>;

var<private> GLF_live6_GLF_color : vec4<f32>;

var<private> GLF_live5gl_FragCoord : vec4<f32>;

var<private> GLF_live5_GLF_color : vec4<f32>;

var<private> GLF_live3_GLF_color : vec4<f32>;

var<private> GLF_live3m44 : mat4x4<f32>;

var<private> GLF_live2tree_1 : array<GLF_live2BST, 10u>;

var<private> GLF_live1map : array<i32, 256u>;

[[group(0), binding(1)]] var<uniform> x_340 : buf1;

[[group(0), binding(0)]] var<uniform> x_498 : buf0;

var<private> tree_1 : array<BST, 10u>;

var<private> x_GLF_color : vec4<f32>;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(2)]] var<uniform> x_4251 : buf2;

[[group(0), binding(3)]] var<uniform> x_4264 : buf3;

fn makeTreeNode_struct_BST_i1_i1_i11_i1_(tree : ptr<function, BST>, data : ptr<function, i32>) {
  var x_injected_loop_counter : i32;
  var x_injected_loop_counter_1 : i32;
  x_injected_loop_counter = 0;
  loop {
    let x_488 : i32 = x_injected_loop_counter;
    if ((x_488 != 1)) {
    } else {
      break;
    }
    let x_490 : i32 = *(data);
    (*(tree)).data = x_490;

    continuing {
      let x_492 : i32 = x_injected_loop_counter;
      x_injected_loop_counter = (x_492 + 1);
    }
  }
  (*(tree)).leftIndex = -1;
  let x_500 : f32 = x_498.injectionSwitch.x;
  x_injected_loop_counter_1 = (i32(x_500) | 1);
  loop {
    let x_508 : i32 = x_injected_loop_counter_1;
    if ((x_508 > 0)) {
    } else {
      break;
    }
    (*(tree)).rightIndex = -1;

    continuing {
      let x_511 : i32 = x_injected_loop_counter_1;
      x_injected_loop_counter_1 = (x_511 - 1);
    }
  }
  return;
}

fn insert_i1_i1_(treeIndex : ptr<function, i32>, data_1 : ptr<function, i32>) {
  var baseIndex : i32;
  var GLF_live0p : vec2<i32>;
  var GLF_live4rows : i32;
  var GLF_merged3_0_1_22_1_1_10_2_1_13GLF_live4_looplimiter5GLF_live4cGLF_live4rows : vec3<i32>;
  var GLF_live4sums : array<f32, 9u>;
  var GLF_live4c : i32;
  var GLF_live4sum_index : i32;
  var GLF_live4_looplimiter5 : i32;
  var GLF_live4_looplimiter4 : i32;
  var GLF_live4r : i32;
  var param_1 : BST;
  var param_2 : i32;
  var GLF_live5icoord : vec2<i32>;
  var GLF_merged2_0_1_10_1_2_15GLF_live5DGLF_live5icoord : vec3<i32>;
  var GLF_live5A : i32;
  var GLF_live5B : i32;
  var GLF_live5C : i32;
  var GLF_live5D : i32;
  var GLF_live5E : i32;
  var GLF_live5F : i32;
  var GLF_live5G : i32;
  var GLF_live5H : i32;
  var GLF_live5I : i32;
  var GLF_live5J : i32;
  var GLF_live5res : i32;
  var x_2098 : i32;
  var param_3 : BST;
  var param_4 : i32;
  baseIndex = 0;
  loop {
    let x_519 : i32 = baseIndex;
    let x_520 : i32 = *(treeIndex);
    if ((x_519 <= x_520)) {
    } else {
      break;
    }
    let x_522 : i32 = *(data_1);
    let x_526 : i32 = baseIndex;
    let x_529 : i32 = tree_1[x_526].data;
    if ((x_522 <= x_529)) {
      GLF_live0p = vec2<i32>(21915, -76282);
      let x_540 : i32 = GLF_live0p.x;
      if ((x_540 > 0)) {
        GLF_live4rows = -93251;
        let x_549 : i32 = GLF_live4rows;
        GLF_merged3_0_1_22_1_1_10_2_1_13GLF_live4_looplimiter5GLF_live4cGLF_live4rows.z = x_549;
        GLF_live4sums = array<f32, 9u>(4139.962402344, 5467.666015625, 5599.822265625, -6454.072265625, -233.537994385, 3246.260498047, 501.954986572, -5.300000191, -180.527999878);
        GLF_live4c = 80836;
        let x_568 : i32 = GLF_live4c;
        GLF_merged3_0_1_22_1_1_10_2_1_13GLF_live4_looplimiter5GLF_live4cGLF_live4rows.y = x_568;
        GLF_live4sum_index = 18846;
        GLF_live4_looplimiter5 = 0;
        let x_573 : i32 = GLF_live4_looplimiter5;
        GLF_merged3_0_1_22_1_1_10_2_1_13GLF_live4_looplimiter5GLF_live4cGLF_live4rows.x = x_573;
        let x_576 : i32 = GLF_merged3_0_1_22_1_1_10_2_1_13GLF_live4_looplimiter5GLF_live4cGLF_live4rows.x;
        if ((x_576 >= 6)) {
        }
        let x_581 : ptr<function, i32> = &(GLF_merged3_0_1_22_1_1_10_2_1_13GLF_live4_looplimiter5GLF_live4cGLF_live4rows.x);
        let x_582 : i32 = *(x_581);
        *(x_581) = (x_582 + 1);
        GLF_live4_looplimiter4 = 0;
        GLF_live4r = 0;
        loop {
          let x_591 : i32 = GLF_live4r;
          let x_593 : i32 = GLF_merged3_0_1_22_1_1_10_2_1_13GLF_live4_looplimiter5GLF_live4cGLF_live4rows.z;
          if ((x_591 < x_593)) {
          } else {
            break;
          }
          let x_595 : i32 = GLF_live4_looplimiter4;
          if ((x_595 >= 6)) {
            break;
          }
          let x_600 : i32 = GLF_live4_looplimiter4;
          GLF_live4_looplimiter4 = (x_600 + 1);
          let x_602 : i32 = GLF_live4sum_index;
          switch(x_602) {
            case 8: {
              let x_728 : i32 = GLF_live4sum_index;
              let x_729 : i32 = clamp(x_728, 0, 8);
              let x_731 : i32 = GLF_merged3_0_1_22_1_1_10_2_1_13GLF_live4_looplimiter5GLF_live4cGLF_live4rows.y;
              let x_733 : i32 = GLF_live4r;
              let x_736 : f32 = GLF_live4m44[clamp(x_731, 0, 3)][clamp(x_733, 0, 3)];
              let x_738 : f32 = GLF_live4sums[x_729];
              GLF_live4sums[x_729] = (x_738 + x_736);
            }
            case 7: {
              let x_714 : i32 = GLF_live4sum_index;
              let x_715 : i32 = clamp(x_714, 0, 8);
              let x_717 : i32 = GLF_merged3_0_1_22_1_1_10_2_1_13GLF_live4_looplimiter5GLF_live4cGLF_live4rows.y;
              let x_719 : i32 = GLF_live4r;
              let x_722 : f32 = GLF_live4m43[clamp(x_717, 0, 3)][clamp(x_719, 0, 2)];
              let x_724 : f32 = GLF_live4sums[x_715];
              GLF_live4sums[x_715] = (x_724 + x_722);
            }
            case 6: {
              let x_700 : i32 = GLF_live4sum_index;
              let x_701 : i32 = clamp(x_700, 0, 8);
              let x_703 : i32 = GLF_merged3_0_1_22_1_1_10_2_1_13GLF_live4_looplimiter5GLF_live4cGLF_live4rows.y;
              let x_705 : i32 = GLF_live4r;
              let x_708 : f32 = GLF_live4m42[clamp(x_703, 0, 3)][clamp(x_705, 0, 1)];
              let x_710 : f32 = GLF_live4sums[x_701];
              GLF_live4sums[x_701] = (x_710 + x_708);
            }
            case 5: {
              let x_686 : i32 = GLF_live4sum_index;
              let x_687 : i32 = clamp(x_686, 0, 8);
              let x_689 : i32 = GLF_merged3_0_1_22_1_1_10_2_1_13GLF_live4_looplimiter5GLF_live4cGLF_live4rows.y;
              let x_691 : i32 = GLF_live4r;
              let x_694 : f32 = GLF_live4m34[clamp(x_689, 0, 2)][clamp(x_691, 0, 3)];
              let x_696 : f32 = GLF_live4sums[x_687];
              GLF_live4sums[x_687] = (x_696 + x_694);
            }
            case 4: {
              let x_672 : i32 = GLF_live4sum_index;
              let x_673 : i32 = clamp(x_672, 0, 8);
              let x_675 : i32 = GLF_merged3_0_1_22_1_1_10_2_1_13GLF_live4_looplimiter5GLF_live4cGLF_live4rows.y;
              let x_677 : i32 = GLF_live4r;
              let x_680 : f32 = GLF_live4m33[clamp(x_675, 0, 2)][clamp(x_677, 0, 2)];
              let x_682 : f32 = GLF_live4sums[x_673];
              GLF_live4sums[x_673] = (x_682 + x_680);
            }
            case 3: {
              let x_658 : i32 = GLF_live4sum_index;
              let x_659 : i32 = clamp(x_658, 0, 8);
              let x_661 : i32 = GLF_merged3_0_1_22_1_1_10_2_1_13GLF_live4_looplimiter5GLF_live4cGLF_live4rows.y;
              let x_663 : i32 = GLF_live4r;
              let x_666 : f32 = GLF_live4m32[clamp(x_661, 0, 2)][clamp(x_663, 0, 1)];
              let x_668 : f32 = GLF_live4sums[x_659];
              GLF_live4sums[x_659] = (x_668 + x_666);
            }
            case 2: {
              let x_643 : i32 = GLF_live4sum_index;
              let x_644 : i32 = clamp(x_643, 0, 8);
              let x_646 : i32 = GLF_merged3_0_1_22_1_1_10_2_1_13GLF_live4_looplimiter5GLF_live4cGLF_live4rows.y;
              let x_648 : i32 = GLF_live4r;
              let x_652 : f32 = GLF_live4m24[clamp(x_646, 0, 1)][clamp(x_648, 0, 3)];
              let x_654 : f32 = GLF_live4sums[x_644];
              GLF_live4sums[x_644] = (x_654 + x_652);
            }
            case 1: {
              let x_629 : i32 = GLF_live4sum_index;
              let x_630 : i32 = clamp(x_629, 0, 8);
              let x_632 : i32 = GLF_merged3_0_1_22_1_1_10_2_1_13GLF_live4_looplimiter5GLF_live4cGLF_live4rows.y;
              let x_634 : i32 = GLF_live4r;
              let x_637 : f32 = GLF_live4m23[clamp(x_632, 0, 1)][clamp(x_634, 0, 2)];
              let x_639 : f32 = GLF_live4sums[x_630];
              GLF_live4sums[x_630] = (x_639 + x_637);
            }
            case 0: {
              let x_613 : i32 = GLF_live4sum_index;
              let x_615 : i32 = clamp(x_613, 0, 8);
              let x_617 : i32 = GLF_merged3_0_1_22_1_1_10_2_1_13GLF_live4_looplimiter5GLF_live4cGLF_live4rows.y;
              let x_619 : i32 = GLF_live4r;
              let x_623 : f32 = GLF_live4m22[clamp(x_617, 0, 1)][clamp(x_619, 0, 1)];
              let x_625 : f32 = GLF_live4sums[x_615];
              GLF_live4sums[x_615] = (x_625 + x_623);
            }
            default: {
            }
          }

          continuing {
            let x_743 : i32 = GLF_live4r;
            GLF_live4r = (x_743 + 1);
          }
        }
        let x_745 : ptr<function, i32> = &(GLF_live0p.y);
        let x_746 : i32 = *(x_745);
        *(x_745) = (x_746 - 1);
      }
      let x_749 : i32 = GLF_live0p.x;
      if ((x_749 < 0)) {
        let x_753 : ptr<function, i32> = &(GLF_live0p.y);
        let x_754 : i32 = *(x_753);
        *(x_753) = (x_754 + 1);
      }
      let x_757 : i32 = GLF_live0p.y;
      let x_760 : i32 = GLF_live0p.x;
      GLF_live0p.x = (x_760 + (x_757 / 2));
      let x_763 : i32 = baseIndex;
      let x_765 : i32 = tree_1[x_763].leftIndex;
      if ((x_765 == -1)) {
        let x_769 : i32 = baseIndex;
        let x_770 : i32 = *(treeIndex);
        tree_1[x_769].leftIndex = x_770;
        let x_772 : i32 = *(treeIndex);
        let x_776 : BST = tree_1[x_772];
        param_1 = x_776;
        let x_778 : i32 = *(data_1);
        param_2 = x_778;
        makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_1), &(param_2));
        let x_780 : BST = param_1;
        tree_1[x_772] = x_780;
        return;
      } else {
        let x_784 : i32 = baseIndex;
        let x_786 : i32 = tree_1[x_784].leftIndex;
        baseIndex = x_786;
        if (false) {
          x_GLF_color = vec4<f32>(-5.800000191, -4.0, -3.200000048, 781.62097168);
        }
        continue;
      }
    } else {
      let x_2092 : i32 = baseIndex;
      let x_2094 : i32 = tree_1[x_2092].rightIndex;
      if ((x_2094 == -1)) {
        if (false) {
          x_2098 = -24556;
        } else {
          let x_2103 : i32 = baseIndex;
          let x_2104 : i32 = *(treeIndex);
          tree_1[x_2103].rightIndex = x_2104;
          let x_2107 : f32 = x_498.injectionSwitch.x;
          x_2098 = (x_2104 ^ i32(x_2107));
        }
        let x_2110 : i32 = *(treeIndex);
        let x_2113 : BST = tree_1[x_2110];
        param_3 = x_2113;
        let x_2115 : i32 = *(data_1);
        param_4 = x_2115;
        makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_3), &(param_4));
        let x_2117 : BST = param_3;
        tree_1[x_2110] = x_2117;
        return;
      } else {
        GLF_live6_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
        let x_2122 : i32 = baseIndex;
        let x_2124 : i32 = tree_1[x_2122].rightIndex;
        baseIndex = x_2124;
        continue;
      }
    }
  }
  return;
}

fn GLF_live6cross2d_vf2_vf2_(GLF_live6a : ptr<function, vec2<f32>>, GLF_live6b : ptr<function, vec2<f32>>) -> f32 {
  let x_464 : f32 = (*(GLF_live6a)).x;
  let x_466 : f32 = (*(GLF_live6b)).y;
  let x_469 : f32 = (*(GLF_live6b)).x;
  let x_471 : f32 = (*(GLF_live6a)).y;
  return ((x_464 * x_466) - (x_469 * x_471));
}

fn search_i1_(target : ptr<function, i32>) -> i32 {
  var GLF_live1directions : i32;
  var index : i32;
  var GLF_live2currentNode : GLF_live2BST;
  var GLF_live2target : i32;
  var GLF_merged2_0_1_14_1_1_15GLF_live2indexGLF_live2target : vec2<i32>;
  var GLF_live2index : i32;
  var GLF_live7x_1 : f32;
  var GLF_live7y_1 : f32;
  var GLF_live2_looplimiter1 : i32;
  var x_2229 : i32;
  var currentNode : BST;
  var x_2272 : i32;
  GLF_live1directions = 74423;
  if (true) {
    let x_2131 : i32 = GLF_live1directions;
    GLF_live1directions = (x_2131 + 1);
  }
  index = 0;
  let x_2138 : f32 = gl_FragCoord.y;
  if ((x_2138 < 0.0)) {
    x_GLF_color = vec4<f32>(-98.86000061, -6531.228027344, -0.0, 64.0);
  }
  GLF_live2currentNode = GLF_live2BST(40402, -34853, 93074);
  GLF_live2target = 37213;
  let x_2154 : i32 = GLF_live2target;
  GLF_merged2_0_1_14_1_1_15GLF_live2indexGLF_live2target.y = x_2154;
  GLF_live2index = -47667;
  let x_2158 : i32 = GLF_live2index;
  GLF_merged2_0_1_14_1_1_15GLF_live2indexGLF_live2target.x = x_2158;
  GLF_live7x_1 = -198.228302002;
  GLF_live7y_1 = 1.600000024;
  let x_2164 : f32 = GLF_live7x_1;
  let x_2165 : f32 = GLF_live7x_1;
  let x_2167 : f32 = GLF_live7y_1;
  let x_2168 : f32 = GLF_live7y_1;
  if ((((x_2164 * x_2165) + (x_2167 * x_2168)) > 4.0)) {
  }
  if (false) {
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  }
  GLF_live2_looplimiter1 = 0;
  loop {
    let x_2184 : i32 = GLF_merged2_0_1_14_1_1_15GLF_live2indexGLF_live2target.x;
    if ((x_2184 != -1)) {
    } else {
      break;
    }
    let x_2186 : i32 = GLF_live2_looplimiter1;
    if ((x_2186 >= 6)) {
      break;
    }
    let x_2191 : i32 = GLF_live2_looplimiter1;
    GLF_live2_looplimiter1 = (x_2191 + 1);
    let x_2194 : i32 = GLF_merged2_0_1_14_1_1_15GLF_live2indexGLF_live2target.x;
    let x_2199 : GLF_live2BST = GLF_live2tree_1[clamp(x_2194, 0, 9)];
    GLF_live2currentNode = x_2199;
    let x_2201 : i32 = GLF_live2currentNode.data;
    let x_2203 : i32 = GLF_merged2_0_1_14_1_1_15GLF_live2indexGLF_live2target.y;
    if ((x_2201 == x_2203)) {
      let x_2208 : f32 = x_498.injectionSwitch.x;
      let x_2210 : f32 = x_498.injectionSwitch.y;
      if ((x_2208 > x_2210)) {
        x_GLF_color = vec4<f32>(4.400000095, -59.680000305, -0.200000003, 1.200000048);
      }
    }
    let x_2218 : vec2<i32> = GLF_merged2_0_1_14_1_1_15GLF_live2indexGLF_live2target;
    let x_2221 : vec2<i32> = vec2<i32>(x_2218.x, x_2218.y);
    let x_2227 : i32 = GLF_live2currentNode.data;
    if ((vec2<i32>(x_2221.x, x_2221.y).y > x_2227)) {
      let x_2233 : i32 = GLF_live2currentNode.rightIndex;
      x_2229 = x_2233;
    } else {
      let x_2236 : i32 = GLF_live2currentNode.leftIndex;
      x_2229 = x_2236;
    }
    let x_2237 : i32 = x_2229;
    GLF_merged2_0_1_14_1_1_15GLF_live2indexGLF_live2target.x = x_2237;
  }
  let x_2240 : f32 = gl_FragCoord.x;
  if ((x_2240 < 0.0)) {
    x_GLF_color = vec4<f32>(8270881.5, 62460252.0, 30273774.0, 5339205.5);
  }
  loop {
    let x_2254 : i32 = index;
    if ((x_2254 != -1)) {
    } else {
      break;
    }
    let x_2257 : i32 = index;
    let x_2259 : BST = tree_1[x_2257];
    currentNode = x_2259;
    let x_2261 : i32 = currentNode.data;
    let x_2262 : i32 = *(target);
    if ((x_2261 == x_2262)) {
      let x_2266 : i32 = *(target);
      return x_2266;
    }
    let x_2268 : i32 = *(target);
    let x_2270 : i32 = currentNode.data;
    if ((x_2268 > x_2270)) {
      let x_2276 : i32 = currentNode.rightIndex;
      x_2272 = x_2276;
    } else {
      let x_2279 : i32 = currentNode.leftIndex;
      x_2272 = x_2279;
    }
    let x_2280 : i32 = x_2272;
    index = x_2280;
  }
  return -1;
}

fn makeFrame_f1_(v : ptr<function, f32>) -> f32 {
  var param_9 : i32;
  var GLF_live5icoord_1 : vec2<i32>;
  var GLF_live5A_1 : i32;
  var GLF_live5B_1 : i32;
  var GLF_live5C_1 : i32;
  var GLF_live5D_1 : i32;
  var GLF_live5E_1 : i32;
  var GLF_live5F_1 : i32;
  var GLF_live5G_1 : i32;
  var GLF_merged2_0_1_10_1_1_10GLF_live5GGLF_live5J : vec2<i32>;
  var GLF_live5H_1 : i32;
  var GLF_live5I_1 : i32;
  var GLF_live5J_1 : i32;
  var GLF_live5res_1 : i32;
  var GLF_live3sums : array<f32, 9u>;
  var GLF_live3overall_region : i32;
  var GLF_live4_looplimiter0 : i32;
  var param_10 : i32;
  var x_injected_loop_counter_2 : i32;
  var param_11 : i32;
  let x_2442 : f32 = *(v);
  *(v) = (x_2442 * 6.5);
  let x_2444 : f32 = *(v);
  if ((true & (x_2444 < 1.5))) {
    param_9 = 100;
    let x_2452 : i32 = search_i1_(&(param_9));
    return f32(x_2452);
  }
  let x_3786 : f32 = *(v);
  if ((x_3786 < 4.0)) {
    GLF_live3sums = array<f32, 9u>(72.519996643, 2196.969726562, -6.599999905, -9.300000191, 71.599998474, -9.5, 1.0, -8.399999619, 2092.713623047);
    GLF_live3overall_region = 37526;
    let x_3801 : i32 = GLF_live3overall_region;
    let x_3803 : i32 = GLF_live3overall_region;
    let x_3807 : f32 = GLF_live3sums[min(clamp(x_3801, 0, 8), clamp(x_3803, 0, 8))];
    let x_3808 : vec3<f32> = vec3<f32>(x_3807, x_3807, x_3807);
    let x_3813 : i32 = GLF_live3overall_region;
    let x_3815 : i32 = GLF_live3overall_region;
    let x_3819 : f32 = GLF_live3sums[min(clamp(x_3813, 0, 8), clamp(x_3815, 0, 8))];
    let x_3820 : vec3<f32> = vec3<f32>(x_3819, x_3819, x_3819);
    GLF_live3_GLF_color = max(vec4<f32>(x_3808.x, x_3808.y, x_3808.z, 1.0), vec4<f32>(x_3820.x, x_3820.y, x_3820.z, 1.0));
    GLF_live4_looplimiter0 = 0;
    let x_3827 : i32 = GLF_live4_looplimiter0;
    if ((x_3827 >= 6)) {
    }
    return 0.0;
  }
  let x_3832 : f32 = *(v);
  param_10 = 6;
  let x_3834 : i32 = search_i1_(&(param_10));
  if ((x_3832 < f32(x_3834))) {
    if (false) {
      x_GLF_color = vec4<f32>(-97.470001221, -2.400000095, 41.869998932, 6104.786621094);
    }
    x_injected_loop_counter_2 = 0;
    loop {
      let x_3852 : i32 = x_injected_loop_counter_2;
      if ((x_3852 != 1)) {
      } else {
        break;
      }
      return 1.0;

      continuing {
        let x_3855 : i32 = x_injected_loop_counter_2;
        x_injected_loop_counter_2 = (x_3855 + 1);
      }
    }
  }
  loop {
    param_11 = 30;
    let x_3863 : i32 = search_i1_(&(param_11));
    return (10.0 + f32(x_3863));

    continuing {
      if (false) {
      } else {
        break;
      }
    }
  }
  return 0.0;
}

fn GLF_live2makeTreeNode_struct_GLF_live2BST_i1_i1_i11_i1_(GLF_live2tree : ptr<function, GLF_live2BST>, GLF_live2data : ptr<function, i32>) {
  let x_476 : i32 = *(GLF_live2data);
  (*(GLF_live2tree)).data = x_476;
  (*(GLF_live2tree)).leftIndex = -1;
  (*(GLF_live2tree)).rightIndex = -1;
  return;
}

fn GLF_live7pickColor_i1_(GLF_live7i : ptr<function, i32>) -> vec3<f32> {
  let x_322 : i32 = *(GLF_live7i);
  let x_326 : i32 = *(GLF_live7i);
  let x_330 : i32 = *(GLF_live7i);
  return vec3<f32>((f32(x_322) / 50.0), (f32(x_326) / 120.0), (f32(x_330) / 140.0));
}

fn GLF_live7mand_f1_f1_(GLF_live7xCoord : ptr<function, f32>, GLF_live7yCoord : ptr<function, f32>) -> vec3<f32> {
  var GLF_live7height : f32;
  var GLF_live7width : f32;
  var GLF_live7xpos : f32;
  var GLF_live7ypos : f32;
  var GLF_live7c_re : f32;
  var GLF_live7c_im : f32;
  var GLF_live7x : f32;
  var GLF_live7y : f32;
  var GLF_live7iteration : i32;
  var GLF_live7_looplimiter0 : i32;
  var GLF_live7k : i32;
  var GLF_live7x_new : f32;
  var param : i32;
  let x_345 : f32 = x_340.GLF_live7resolution.y;
  GLF_live7height = x_345;
  let x_349 : f32 = x_340.GLF_live7resolution.x;
  GLF_live7width = x_349;
  let x_351 : f32 = *(GLF_live7xCoord);
  let x_354 : f32 = x_340.GLF_live7resolution.x;
  GLF_live7xpos = ((x_351 * 0.100000001) + (x_354 * 0.600000024));
  let x_359 : f32 = *(GLF_live7yCoord);
  let x_362 : f32 = x_340.GLF_live7resolution.y;
  GLF_live7ypos = ((x_359 * 0.100000001) + (x_362 * 0.400000006));
  let x_368 : f32 = GLF_live7xpos;
  let x_369 : f32 = GLF_live7width;
  let x_376 : f32 = GLF_live7width;
  GLF_live7c_re = ((((0.800000012 * (x_368 - (x_369 / 2.0))) * 4.0) / x_376) - 0.400000006);
  let x_380 : f32 = GLF_live7ypos;
  let x_381 : f32 = GLF_live7height;
  let x_386 : f32 = GLF_live7width;
  GLF_live7c_im = (((0.800000012 * (x_380 - (x_381 / 2.0))) * 4.0) / x_386);
  GLF_live7x = 0.0;
  GLF_live7y = 0.0;
  GLF_live7iteration = 0;
  GLF_live7_looplimiter0 = 0;
  GLF_live7k = 0;
  loop {
    let x_398 : i32 = GLF_live7k;
    if ((x_398 < 1000)) {
    } else {
      break;
    }
    let x_402 : i32 = GLF_live7_looplimiter0;
    if ((x_402 >= 7)) {
      break;
    }
    let x_408 : i32 = GLF_live7_looplimiter0;
    GLF_live7_looplimiter0 = (x_408 + 1);
    let x_411 : f32 = GLF_live7x;
    let x_412 : f32 = GLF_live7x;
    let x_414 : f32 = GLF_live7y;
    let x_415 : f32 = GLF_live7y;
    if ((((x_411 * x_412) + (x_414 * x_415)) > 4.0)) {
      break;
    }
    let x_423 : f32 = GLF_live7x;
    let x_424 : f32 = GLF_live7x;
    let x_426 : f32 = GLF_live7y;
    let x_427 : f32 = GLF_live7y;
    let x_430 : f32 = GLF_live7c_re;
    GLF_live7x_new = (((x_423 * x_424) - (x_426 * x_427)) + x_430);
    let x_432 : f32 = GLF_live7x;
    let x_434 : f32 = GLF_live7y;
    let x_436 : f32 = GLF_live7c_im;
    GLF_live7y = (((2.0 * x_432) * x_434) + x_436);
    let x_438 : f32 = GLF_live7x_new;
    GLF_live7x = x_438;
    let x_439 : i32 = GLF_live7iteration;
    GLF_live7iteration = (x_439 + 1);

    continuing {
      let x_441 : i32 = GLF_live7k;
      GLF_live7k = (x_441 + 1);
    }
  }
  let x_443 : i32 = GLF_live7iteration;
  if ((x_443 < 1000)) {
    let x_448 : i32 = GLF_live7iteration;
    param = x_448;
    let x_449 : vec3<f32> = GLF_live7pickColor_i1_(&(param));
    return x_449;
  } else {
    let x_452 : f32 = *(GLF_live7xCoord);
    let x_454 : f32 = x_340.GLF_live7resolution.x;
    let x_456 : f32 = *(GLF_live7yCoord);
    let x_458 : f32 = x_340.GLF_live7resolution.y;
    return vec3<f32>((x_452 / x_454), 0.0, (x_456 / x_458));
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn hueColor_f1_(angle : ptr<function, f32>) -> vec3<f32> {
  var nodeData : f32;
  var param_5 : i32;
  var color : vec3<f32>;
  var GLF_live7data : array<vec3<f32>, 16u>;
  var GLF_live7_looplimiter2 : i32;
  var GLF_live7i_1 : i32;
  var GLF_live7_looplimiter1 : i32;
  var GLF_live7j : i32;
  var param_6 : f32;
  var param_7 : f32;
  var param_8 : i32;
  param_5 = 15;
  let x_2286 : i32 = search_i1_(&(param_5));
  nodeData = f32(x_2286);
  if (false) {
    x_GLF_color = vec4<f32>(8.699999809, 9.699999809, -867.140991211, -2266.142089844);
  }
  let x_2297 : f32 = *(angle);
  let x_2299 : f32 = nodeData;
  let x_2302 : vec3<f32> = fract((vec3<f32>(1.0, 5.0, x_2299) * x_2297));
  let x_2306 : vec3<f32> = vec3<f32>(x_2302.x, x_2302.y, x_2302.z);
  color = clamp(vec3<f32>(x_2306.x, x_2306.y, x_2306.z), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0));
  GLF_live7data = array<vec3<f32>, 16u>(vec3<f32>(6248.770507812, 39.090000153, 891.721008301), vec3<f32>(8571.9609375, -5.300000191, -1.700000048), vec3<f32>(54.799999237, -7927.081542969, -263.118011475), vec3<f32>(6993.119140625, -0.0, 8.100000381), vec3<f32>(953.341003418, -4.5, 262.99899292), vec3<f32>(-3507.898681641, 6.5, -54.020000458), vec3<f32>(-503.996002197, -5641.008300781, 5.5), vec3<f32>(-1569.493164062, -97.300003052, -32.900001526), vec3<f32>(-23385242.0, -24114580.0, -336667.78125), vec3<f32>(9665.719726562, -31.549999237, -383.82800293), vec3<f32>(-523.096008301, -7.0, 4.599999905), vec3<f32>(1242.279052734, 2.599999905, -93.440002441), vec3<f32>(-3.900000095, 689.159973145, -2963.75), vec3<f32>(27.180000305, -3904.522216797, 4051.984863281), vec3<f32>(4.599999905, 56.229999542, -818.924987793), vec3<f32>(-880.382019043, 4497.504882812, 8.0));
  GLF_live7_looplimiter2 = 0;
  GLF_live7i_1 = 66353;
  let x_2383 : i32 = GLF_live7_looplimiter2;
  if ((x_2383 >= 7)) {
  }
  let x_2387 : i32 = GLF_live7_looplimiter2;
  GLF_live7_looplimiter2 = (x_2387 + 1);
  GLF_live7_looplimiter1 = 0;
  GLF_live7j = 0;
  loop {
    let x_2396 : i32 = GLF_live7j;
    if ((x_2396 < 4)) {
    } else {
      break;
    }
    let x_2398 : i32 = GLF_live7_looplimiter1;
    if ((x_2398 >= 7)) {
      break;
    }
    let x_2403 : i32 = GLF_live7_looplimiter1;
    GLF_live7_looplimiter1 = (x_2403 + 1);
    let x_2405 : i32 = GLF_live7j;
    let x_2407 : i32 = GLF_live7i_1;
    let x_2411 : f32 = GLF_live7gl_FragCoord.x;
    let x_2412 : i32 = GLF_live7i_1;
    let x_2417 : f32 = GLF_live7gl_FragCoord.y;
    let x_2418 : i32 = GLF_live7j;
    param_6 = (x_2411 + f32((x_2412 - 1)));
    param_7 = (x_2417 + f32((x_2418 - 1)));
    let x_2424 : vec3<f32> = GLF_live7mand_f1_f1_(&(param_6), &(param_7));
    GLF_live7data[clamp(((4 * x_2405) + x_2407), 0, 15)] = x_2424;

    continuing {
      let x_2426 : i32 = GLF_live7j;
      GLF_live7j = (x_2426 + 1);
    }
  }
  param_8 = 30;
  let x_2430 : i32 = search_i1_(&(param_8));
  let x_2436 : f32 = color.x;
  color.x = (x_2436 * cosh(select(1.0, 0.0, isNan(f32(x_2430)))));
  let x_2439 : vec3<f32> = color;
  return x_2439;
}

fn main_1() {
  var treeIndex_1 : i32;
  var param_12 : BST;
  var param_13 : i32;
  var param_14 : i32;
  var param_15 : i32;
  var x_3905 : vec4<f32>;
  var GLF_live7_looplimiter1_1 : i32;
  var param_16 : i32;
  var param_17 : i32;
  var param_18 : i32;
  var param_19 : i32;
  var param_20 : i32;
  var param_21 : i32;
  var GLF_live6c : vec2<f32>;
  var GLF_live6b_1 : vec2<f32>;
  var GLF_merged2_0_2_10_2_2_10GLF_live6aGLF_live6b : vec4<f32>;
  var GLF_live6a_1 : vec2<f32>;
  var GLF_live6p : vec2<f32>;
  var GLF_live6pab : f32;
  var param_22 : vec2<f32>;
  var param_23 : vec2<f32>;
  var GLF_merged3_0_1_12_1_1_12_2_1_12GLF_live6pabGLF_live6pbcGLF_live6pca : vec3<f32>;
  var GLF_live6pbc : f32;
  var param_24 : vec2<f32>;
  var param_25 : vec2<f32>;
  var GLF_live6pca : f32;
  var param_26 : vec2<f32>;
  var param_27 : vec2<f32>;
  var param_28 : i32;
  var param_29 : i32;
  var param_30 : i32;
  var param_31 : i32;
  var GLF_live1p : vec2<i32>;
  var GLF_live1directions_1 : i32;
  var param_32 : i32;
  var param_33 : i32;
  var param_34 : i32;
  var param_35 : i32;
  var GLF_live6pab_1 : f32;
  var GLF_live6pbc_1 : f32;
  var param_36 : i32;
  var param_37 : i32;
  var GLF_live3_looplimiter17 : i32;
  var GLF_live3c : i32;
  var GLF_live3_looplimiter16 : i32;
  var GLF_live3r : i32;
  var z : vec2<f32>;
  var x : f32;
  var param_38 : f32;
  var y : f32;
  var param_39 : f32;
  var sum : i32;
  var x_GLF_SPLIT_LOOP_COUNTERtarget : i32;
  var result : i32;
  var param_40 : i32;
  var GLF_live5icoord_2 : vec2<i32>;
  var GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res : vec3<i32>;
  var GLF_live5A_2 : i32;
  var GLF_live5B_2 : i32;
  var GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G : vec4<i32>;
  var GLF_live5C_2 : i32;
  var GLF_live5D_2 : i32;
  var GLF_live5E_2 : i32;
  var GLF_live5F_2 : i32;
  var GLF_live5G_2 : i32;
  var GLF_live5H_2 : i32;
  var GLF_live5I_2 : i32;
  var GLF_live5J_2 : i32;
  var GLF_live5res_2 : i32;
  var GLF_merged2_0_1_6_1_1_6resulttarget : vec2<i32>;
  var GLF_live2baseIndex : i32;
  var GLF_merged2_0_1_18_1_1_13GLF_live2baseIndexGLF_live2data : vec2<i32>;
  var GLF_live2data_1 : i32;
  var GLF_live2treeIndex : i32;
  var param_41 : GLF_live2BST;
  var param_42 : i32;
  var x_5862 : f32;
  var GLF_live4sums_1 : array<f32, 9u>;
  var GLF_live4overall_region : i32;
  var x_GLF_SPLIT_LOOP_COUNTERtarget_1 : i32;
  var result_1 : i32;
  var param_43 : i32;
  var GLF_merged2_0_1_6_1_1_6resulttarget_1 : vec2<i32>;
  var x_5970 : f32;
  var GLF_live6pab_2 : f32;
  var GLF_live6pca_1 : f32;
  var GLF_live6b_2 : vec2<f32>;
  var GLF_live6a_2 : vec2<f32>;
  var GLF_live2baseIndex_1 : i32;
  var GLF_merged2_0_1_18_1_1_18GLF_live2baseIndexGLF_live2treeIndex : vec2<i32>;
  var GLF_live2data_2 : i32;
  var GLF_live2treeIndex_1 : i32;
  var param_44 : GLF_live2BST;
  var param_45 : i32;
  var GLF_live5icoord_3 : vec2<i32>;
  var GLF_live5A_3 : i32;
  var GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G : vec3<i32>;
  var GLF_live5B_3 : i32;
  var GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E : vec3<i32>;
  var GLF_live5C_3 : i32;
  var GLF_live5D_3 : i32;
  var GLF_live5E_3 : i32;
  var GLF_live5F_3 : i32;
  var GLF_live5G_3 : i32;
  var GLF_live5H_3 : i32;
  var GLF_live5I_3 : i32;
  var GLF_live5J_3 : i32;
  var GLF_live5res_3 : i32;
  var a : f32;
  var param_46 : f32;
  var x_4047 : bool;
  var x_4060 : bool;
  var x_4100 : bool;
  var x_4113 : bool;
  var x_4156 : bool;
  var x_4194 : bool;
  var x_4048_phi : bool;
  var x_4061_phi : bool;
  var x_4101_phi : bool;
  var x_4114_phi : bool;
  var x_4157_phi : bool;
  var x_4195_phi : bool;
  GLF_live7gl_FragCoord = vec4<f32>(-9961.98046875, 4.400000095, -8.399999619, 1.700000048);
  GLF_live4_GLF_color = vec4<f32>(5.400000095, 5.400000095, 5.400000095, 5.400000095);
  GLF_live4m22 = mat2x2<f32>(vec2<f32>(-3660.723876953, 8.300000191), vec2<f32>(9.800000191, -7.800000191));
  GLF_live4m23 = mat2x3<f32>(vec3<f32>(0.100000001, 0.0011842004, -0.00171386171), vec3<f32>(573.530883789, 0.423728824, 0.046875));
  GLF_live4m24 = mat2x4<f32>(vec4<f32>(-654.663024902, 916.49798584, -5.0, 77.720001221), vec4<f32>(2.400000095, 876.320983887, 5096.36328125, -2.799999952));
  GLF_live4m32 = mat3x2<f32>(vec2<f32>(112611720.0, 81060569088.0), vec2<f32>(2020760320.0, 49990508544.0), vec2<f32>(81707512.0, 25205805056.0));
  GLF_live4m33 = mat3x3<f32>(vec3<f32>(-3.700000048, -9.399999619, 0.200000003), vec3<f32>(751.624023438, -478.697998047, -91.550003052), vec3<f32>(-8.399999619, -1.799999952, -2544.515625));
  GLF_live4m34 = mat3x4<f32>(vec4<f32>(-87.63999939, 7.599999905, -285.565002441, 9934.762695312), vec4<f32>(-40.509998322, 9754.830078125, 46.490001678, 6131.162109375), vec4<f32>(3409.875, 8948.731445312, 620.971008301, -74.239997864));
  GLF_live4m42 = mat4x2<f32>(vec2<f32>(50.63999939, -72.180000305), vec2<f32>(-17.489999771, -5774.565429688), vec2<f32>(-1376.238647461, 23.930000305), vec2<f32>(6.199999809, -8.0));
  GLF_live4m43 = mat4x3<f32>(vec3<f32>(18.559999466, -59.599998474, -6884.338867188), vec3<f32>(5751.769042969, -9.199999809, 3580.15234375), vec3<f32>(-399.494995117, 9.300000191, -3.799999952), vec3<f32>(761.963012695, -0.0, 96.129997253));
  GLF_live4m44 = mat4x4<f32>(vec4<f32>(81.629997253, 3322.3125, 299.42098999, 15.770000458), vec4<f32>(-1403.625366211, 1.0, 1260.942016602, 22.299999237), vec4<f32>(2282.721679688, 726.838989258, 8.5, -53.279998779), vec4<f32>(9.600000381, -52.400001526, -3462.866455078, 426.588012695));
  GLF_live6_GLF_color = vec4<f32>(27.058448792, -0.5, 0.132515654, -7.199999809);
  GLF_live5gl_FragCoord = vec4<f32>(-9454.55078125, -9516.951171875, -9750.208984375, -9458.55078125);
  GLF_live5_GLF_color = vec4<f32>(3178.196289062, 8964.200195312, -3.299999952, -8.199999809);
  GLF_live3_GLF_color = vec4<f32>(-1.200000048, -982.651977539, -9255.536132812, -2.5);
  GLF_live3m44 = mat4x4<f32>(vec4<f32>(5415.410644531, 832.312011719, -814.575012207, 9008.375), vec4<f32>(4504.732910156, 0.300000012, 6.900000095, 356.895996094), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0));
  GLF_live2tree_1 = array<GLF_live2BST, 10u>(GLF_live2BST(-91025, 20599, 79858), GLF_live2BST(-43010, -88638, -92059), GLF_live2BST(-35110, 84672, -58631), GLF_live2BST(91052, -70208, -29840), GLF_live2BST(82313, 87340, 70049), GLF_live2BST(97093, -12379, 144457), GLF_live2BST(7169, -90207, -32937), GLF_live2BST(84935, 1622, -92743), GLF_live2BST(-16991, 86583, -77212), GLF_live2BST(91239, -1586, 84946));
  GLF_live1map = array<i32, 256u>(350, 99086, 19194, -43682, -45263, -31406, -90235, 74046, 84678, 45870, 5037, 30324, 21302, 66139, 10564, -87012, 27070, 54933, 80822, -66911, 54933, 84678, 21302, -45263, 30324, 27070, 74046, 80822, -66911, 99086, -90235, -87012, 45870, 350, -31406, 5037, 66139, 10564, 19194, -43682, 21302, -90235, 74046, 84678, 54933, 80822, 5037, 66139, 19194, 10564, 45870, -43682, -31406, -45263, 99086, -66911, 27070, -87012, 350, 30324, 350, 21302, -87012, 19194, 80822, -66911, 54933, 99086, 5037, -31406, 10564, 27070, -90235, 66139, -45263, 74046, 30324, 45870, 84678, -43682, 10564, -45263, -43682, 30324, -66911, 74046, 21302, 54933, -87012, 80822, 84678, 45870, -90235, -31406, 66139, 19194, 5037, 27070, 99086, 350, 30324, 5037, -90235, 45870, 21302, -45263, 19194, 54933, 350, 74046, 84678, 10564, 66139, 27070, -66911, -31406, 80822, -87012, 99086, -43682, 30324, 80822, -43682, 66139, 5037, 84678, 21302, 74046, -90235, -45263, 99086, -31406, 350, 45870, -66911, 27070, 10564, 19194, 54933, -87012, 21302, -45263, -31406, 350, -90235, 5037, 10564, -66911, 74046, -87012, -43682, 99086, 30324, 84678, 45870, 66139, 19194, 54933, 27070, 80822, -31406, 19194, 54933, 10564, -43682, 45870, 30324, 84678, 74046, 27070, -90235, -66911, 66139, -45263, 99086, 21302, 80822, -87012, 350, 5037, -43682, 54933, -31406, 19194, 30324, 66139, 45870, 350, 27070, 21302, -87012, 74046, 84678, -66911, 5037, 10564, -90235, 80822, -45263, 99086, 21302, 54933, 5037, 80822, -66911, 74046, -87012, 30324, 10564, -90235, 19194, 66139, -45263, 84678, 27070, 99086, -31406, 45870, 350, -43682, 54933, 19194, 350, 30324, -31406, 45870, 66139, -45263, -90235, 10564, -87012, -43682, 99086, 80822, 5037, 27070, 21302, 74046, 84678, -66911, 74046, -66911, -45263, -90235, 10564, 5037, 84678, 66139, 27070, 45870, -87012, 54933, -43682, 80822, 350, -31406);
  let x_3869 : f32 = gl_FragCoord.x;
  if ((x_3869 < 0.0)) {
    x_GLF_color = vec4<f32>(178.410003662, -73.279998779, -25.370000839, -2567.910888672);
    if (false) {
      x_GLF_color = vec4<f32>(9240.21484375, 8.199999809, -60.650001526, -90983.65625);
    }
  }
  treeIndex_1 = 0;
  let x_3888 : BST = tree_1[0];
  param_12 = x_3888;
  param_13 = 9;
  makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_12), &(param_13));
  let x_3891 : BST = param_12;
  tree_1[0] = x_3891;
  let x_3893 : i32 = treeIndex_1;
  treeIndex_1 = (x_3893 + 1);
  let x_3897 : i32 = treeIndex_1;
  param_14 = x_3897;
  param_15 = 5;
  insert_i1_i1_(&(param_14), &(param_15));
  let x_3900 : i32 = treeIndex_1;
  treeIndex_1 = (x_3900 + 1);
  if (false) {
    if (true) {
      x_GLF_color = vec4<f32>(-1.299999952, 34.779998779, 36.830001831, 6.5);
      x_3905 = vec4<f32>(-1.299999952, 34.779998779, 36.830001831, 6.5);
    } else {
      let x_3913 : vec4<f32> = GLF_live3_GLF_color;
      x_3905 = x_3913;
    }
  }
  GLF_live7_looplimiter1_1 = 0;
  let x_3915 : i32 = GLF_live7_looplimiter1_1;
  if ((x_3915 >= 7)) {
  }
  let x_3920 : f32 = x_498.injectionSwitch.x;
  let x_3922 : f32 = x_498.injectionSwitch.y;
  if ((x_3920 > x_3922)) {
  } else {
    let x_3928 : f32 = x_498.injectionSwitch.x;
    let x_3930 : f32 = x_498.injectionSwitch.y;
    let x_3932 : f32 = x_498.injectionSwitch.y;
    if ((x_3928 > max(x_3930, x_3932))) {
      x_GLF_color = vec4<f32>(98.730003357, 582.044006348, 1.799999952, -97.220001221);
    }
  }
  let x_3944 : i32 = treeIndex_1;
  param_16 = x_3944;
  param_17 = 12;
  insert_i1_i1_(&(param_16), &(param_17));
  let x_3947 : i32 = treeIndex_1;
  treeIndex_1 = (x_3947 + 1);
  let x_3950 : i32 = treeIndex_1;
  param_18 = x_3950;
  param_19 = 15;
  insert_i1_i1_(&(param_18), &(param_19));
  let x_3953 : i32 = treeIndex_1;
  treeIndex_1 = (x_3953 + 1);
  let x_3956 : i32 = treeIndex_1;
  param_20 = x_3956;
  param_21 = 7;
  insert_i1_i1_(&(param_20), &(param_21));
  GLF_live6c = vec2<f32>(34804.94921875, -35472.296875);
  GLF_live6b_1 = vec2<f32>(-7475.047363281, 3860.469482422);
  let x_3968 : vec2<f32> = GLF_live6b_1;
  let x_3969 : vec4<f32> = GLF_merged2_0_2_10_2_2_10GLF_live6aGLF_live6b;
  GLF_merged2_0_2_10_2_2_10GLF_live6aGLF_live6b = vec4<f32>(x_3969.x, x_3969.y, x_3968.x, x_3968.y);
  GLF_live6a_1 = vec2<f32>(4514.6953125, 4792.241210938);
  let x_3975 : vec2<f32> = GLF_live6a_1;
  let x_3976 : vec4<f32> = GLF_merged2_0_2_10_2_2_10GLF_live6aGLF_live6b;
  GLF_merged2_0_2_10_2_2_10GLF_live6aGLF_live6b = vec4<f32>(x_3975.x, x_3975.y, x_3976.z, x_3976.w);
  GLF_live6p = vec2<f32>(-62720660.0, 1663396224.0);
  let x_3984 : f32 = GLF_live6p.x;
  let x_3986 : f32 = GLF_merged2_0_2_10_2_2_10GLF_live6aGLF_live6b.x;
  let x_3989 : f32 = GLF_live6p.y;
  let x_3991 : f32 = GLF_merged2_0_2_10_2_2_10GLF_live6aGLF_live6b.y;
  let x_3995 : f32 = GLF_merged2_0_2_10_2_2_10GLF_live6aGLF_live6b.z;
  let x_3997 : f32 = GLF_merged2_0_2_10_2_2_10GLF_live6aGLF_live6b.x;
  let x_4001 : f32 = GLF_merged2_0_2_10_2_2_10GLF_live6aGLF_live6b.w;
  let x_4003 : f32 = GLF_merged2_0_2_10_2_2_10GLF_live6aGLF_live6b.y;
  param_22 = vec2<f32>((x_3984 - x_3986), (x_3989 - x_3991));
  param_23 = vec2<f32>((x_3995 - x_3997), (x_4001 - x_4003));
  let x_4008 : f32 = GLF_live6cross2d_vf2_vf2_(&(param_22), &(param_23));
  GLF_live6pab = x_4008;
  let x_4010 : f32 = GLF_live6pab;
  GLF_merged3_0_1_12_1_1_12_2_1_12GLF_live6pabGLF_live6pbcGLF_live6pca.x = x_4010;
  let x_4014 : f32 = GLF_live6p.x;
  let x_4016 : f32 = GLF_merged2_0_2_10_2_2_10GLF_live6aGLF_live6b.z;
  let x_4019 : f32 = GLF_live6p.y;
  let x_4021 : f32 = GLF_merged2_0_2_10_2_2_10GLF_live6aGLF_live6b.w;
  let x_4025 : f32 = GLF_live6c.x;
  let x_4027 : f32 = GLF_merged2_0_2_10_2_2_10GLF_live6aGLF_live6b.z;
  let x_4030 : f32 = GLF_live6c.y;
  let x_4032 : f32 = GLF_merged2_0_2_10_2_2_10GLF_live6aGLF_live6b.w;
  param_24 = vec2<f32>((x_4014 - x_4016), (x_4019 - x_4021));
  param_25 = vec2<f32>((x_4025 - x_4027), (x_4030 - x_4032));
  let x_4037 : f32 = GLF_live6cross2d_vf2_vf2_(&(param_24), &(param_25));
  GLF_live6pbc = x_4037;
  let x_4038 : f32 = GLF_live6pbc;
  GLF_merged3_0_1_12_1_1_12_2_1_12GLF_live6pabGLF_live6pbcGLF_live6pca.y = x_4038;
  let x_4041 : f32 = GLF_merged3_0_1_12_1_1_12_2_1_12GLF_live6pabGLF_live6pbcGLF_live6pca.x;
  let x_4042 : bool = (x_4041 < 0.0);
  x_4048_phi = x_4042;
  if (x_4042) {
    let x_4046 : f32 = GLF_merged3_0_1_12_1_1_12_2_1_12GLF_live6pabGLF_live6pbcGLF_live6pca.y;
    x_4047 = (x_4046 < 0.0);
    x_4048_phi = x_4047;
  }
  var x_4059 : bool;
  var x_4060_phi : bool;
  let x_4048 : bool = x_4048_phi;
  x_4061_phi = x_4048;
  if (!(x_4048)) {
    let x_4053 : f32 = GLF_merged3_0_1_12_1_1_12_2_1_12GLF_live6pabGLF_live6pbcGLF_live6pca.x;
    let x_4054 : bool = (x_4053 >= 0.0);
    x_4060_phi = x_4054;
    if (x_4054) {
      let x_4058 : f32 = GLF_merged3_0_1_12_1_1_12_2_1_12GLF_live6pabGLF_live6pbcGLF_live6pca.y;
      x_4059 = (x_4058 >= 0.0);
      x_4060_phi = x_4059;
    }
    x_4060 = x_4060_phi;
    x_4061_phi = x_4060;
  }
  let x_4061 : bool = x_4061_phi;
  if (!(x_4061)) {
  }
  let x_4067 : f32 = GLF_live6p.x;
  let x_4069 : f32 = GLF_live6c.x;
  let x_4072 : f32 = GLF_live6p.y;
  let x_4074 : f32 = GLF_live6c.y;
  let x_4078 : f32 = GLF_merged2_0_2_10_2_2_10GLF_live6aGLF_live6b.x;
  let x_4080 : f32 = GLF_live6c.x;
  let x_4083 : f32 = GLF_merged2_0_2_10_2_2_10GLF_live6aGLF_live6b.y;
  let x_4085 : f32 = GLF_live6c.y;
  param_26 = vec2<f32>((x_4067 - x_4069), (x_4072 - x_4074));
  param_27 = vec2<f32>((x_4078 - x_4080), (x_4083 - x_4085));
  let x_4090 : f32 = GLF_live6cross2d_vf2_vf2_(&(param_26), &(param_27));
  GLF_live6pca = x_4090;
  let x_4091 : f32 = GLF_live6pca;
  GLF_merged3_0_1_12_1_1_12_2_1_12GLF_live6pabGLF_live6pbcGLF_live6pca.z = x_4091;
  let x_4094 : f32 = GLF_merged3_0_1_12_1_1_12_2_1_12GLF_live6pabGLF_live6pbcGLF_live6pca.x;
  let x_4095 : bool = (x_4094 < 0.0);
  x_4101_phi = x_4095;
  if (x_4095) {
    let x_4099 : f32 = GLF_merged3_0_1_12_1_1_12_2_1_12GLF_live6pabGLF_live6pbcGLF_live6pca.z;
    x_4100 = (x_4099 < 0.0);
    x_4101_phi = x_4100;
  }
  var x_4112 : bool;
  var x_4113_phi : bool;
  let x_4101 : bool = x_4101_phi;
  x_4114_phi = x_4101;
  if (!(x_4101)) {
    let x_4106 : f32 = GLF_merged3_0_1_12_1_1_12_2_1_12GLF_live6pabGLF_live6pbcGLF_live6pca.x;
    let x_4107 : bool = (x_4106 >= 0.0);
    x_4113_phi = x_4107;
    if (x_4107) {
      let x_4111 : f32 = GLF_merged3_0_1_12_1_1_12_2_1_12GLF_live6pabGLF_live6pbcGLF_live6pca.z;
      x_4112 = (x_4111 >= 0.0);
      x_4113_phi = x_4112;
    }
    x_4113 = x_4113_phi;
    x_4114_phi = x_4113;
  }
  let x_4114 : bool = x_4114_phi;
  if (!(x_4114)) {
  }
  let x_4118 : i32 = treeIndex_1;
  treeIndex_1 = (x_4118 + 1);
  let x_4121 : i32 = treeIndex_1;
  param_28 = x_4121;
  param_29 = 8;
  insert_i1_i1_(&(param_28), &(param_29));
  let x_4124 : i32 = treeIndex_1;
  treeIndex_1 = (x_4124 + 1);
  let x_4127 : i32 = treeIndex_1;
  param_30 = x_4127;
  param_31 = 2;
  insert_i1_i1_(&(param_30), &(param_31));
  let x_4130 : i32 = treeIndex_1;
  treeIndex_1 = (x_4130 + 1);
  GLF_live1p = vec2<i32>(1073741824, 1879048192);
  GLF_live1directions_1 = -6925;
  let x_4139 : i32 = GLF_live1p.x;
  let x_4141 : bool = (x_4139 < 14);
  x_4157_phi = x_4141;
  if (x_4141) {
    let x_4145 : i32 = GLF_live1p.x;
    let x_4150 : i32 = GLF_live1p.y;
    let x_4155 : i32 = GLF_live1map[clamp((~(~((x_4145 + 2))) + (x_4150 * 16)), 0, 255)];
    x_4156 = (x_4155 == 0);
    x_4157_phi = x_4156;
  }
  let x_4157 : bool = x_4157_phi;
  if (x_4157) {
    let x_4160 : i32 = GLF_live1directions_1;
    GLF_live1directions_1 = (x_4160 + 1);
  }
  let x_4163 : i32 = treeIndex_1;
  param_32 = x_4163;
  param_33 = 6;
  insert_i1_i1_(&(param_32), &(param_33));
  let x_4166 : i32 = treeIndex_1;
  treeIndex_1 = (x_4166 + 1);
  let x_4170 : i32 = treeIndex_1;
  param_34 = x_4170;
  param_35 = 17;
  insert_i1_i1_(&(param_34), &(param_35));
  if (false) {
    x_GLF_color = vec4<f32>(45.729999542, 0.5, 592.068969727, 8.5);
  }
  GLF_live6pab_1 = -12.125;
  GLF_live6pbc_1 = 6.199999809;
  let x_4182 : f32 = GLF_live6pab_1;
  let x_4184 : f32 = GLF_live6pbc_1;
  let x_4186 : bool = ((x_4182 < 0.0) & (x_4184 < 0.0));
  x_4195_phi = x_4186;
  if (!(x_4186)) {
    let x_4190 : f32 = GLF_live6pab_1;
    let x_4192 : f32 = GLF_live6pbc_1;
    x_4194 = ((x_4190 >= 0.0) & (x_4192 >= 0.0));
    x_4195_phi = x_4194;
  }
  let x_4195 : bool = x_4195_phi;
  if (!(x_4195)) {
  }
  let x_4199 : i32 = treeIndex_1;
  treeIndex_1 = (x_4199 + 1);
  let x_4203 : i32 = treeIndex_1;
  param_36 = x_4203;
  param_37 = 13;
  insert_i1_i1_(&(param_36), &(param_37));
  GLF_live3_looplimiter17 = 0;
  GLF_live3c = 0;
  loop {
    let x_4213 : i32 = GLF_live3c;
    if ((x_4213 < 4)) {
    } else {
      break;
    }
    let x_4215 : i32 = GLF_live3_looplimiter17;
    if ((x_4215 >= 7)) {
      break;
    }
    let x_4220 : i32 = GLF_live3_looplimiter17;
    GLF_live3_looplimiter17 = (x_4220 + 1);
    GLF_live3_looplimiter16 = 0;
    if (false) {
      x_GLF_color = vec4<f32>(6.300000191, -4688.062011719, 8389.038085938, 45.520000458);
    }
    GLF_live3r = 0;
    loop {
      let x_4236 : i32 = GLF_live3r;
      if ((x_4236 < 4)) {
      } else {
        break;
      }
      let x_4238 : i32 = GLF_live3_looplimiter16;
      if ((x_4238 >= 7)) {
        break;
      }
      let x_4243 : i32 = GLF_live3_looplimiter16;
      GLF_live3_looplimiter16 = (x_4243 + 1);
      let x_4245 : i32 = GLF_live3c;
      let x_4247 : i32 = GLF_live3r;
      let x_4253 : f32 = x_4251.GLF_live3one;
      GLF_live3m44[clamp(x_4245, 0, 3)][clamp(x_4247, 0, 3)] = x_4253;

      continuing {
        let x_4255 : i32 = GLF_live3r;
        GLF_live3r = (x_4255 + 1);
      }
    }

    continuing {
      let x_4257 : i32 = GLF_live3c;
      GLF_live3c = (x_4257 + 1);
    }
  }
  let x_4260 : vec4<f32> = gl_FragCoord;
  let x_4267 : vec2<f32> = x_4264.resolution;
  z = (vec2<f32>(x_4260.y, x_4260.x) / x_4267);
  let x_4272 : f32 = z.x;
  param_38 = x_4272;
  let x_4273 : f32 = makeFrame_f1_(&(param_38));
  x = x_4273;
  let x_4275 : vec2<f32> = z;
  param_39 = transpose(transpose(mat4x2<f32>(vec2<f32>(((x_4275 / vec2<f32>(1.0, 1.0))).y, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0), vec2<f32>(1.0, 0.0))))[0u].x;
  let x_4288 : f32 = makeFrame_f1_(&(param_39));
  y = x_4288;
  sum = -100;
  x_GLF_SPLIT_LOOP_COUNTERtarget = 0;
  loop {
    let x_4297 : i32 = x_GLF_SPLIT_LOOP_COUNTERtarget;
    if ((x_4297 < 5)) {
    } else {
      break;
    }
    let x_4301 : i32 = x_GLF_SPLIT_LOOP_COUNTERtarget;
    param_40 = x_4301;
    let x_4302 : i32 = search_i1_(&(param_40));
    result = x_4302;
    let x_4304 : vec4<f32> = GLF_live5gl_FragCoord;
    GLF_live5icoord_2 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_4304.x, x_4304.y)));
    let x_4309 : vec2<i32> = GLF_live5icoord_2;
    let x_4310 : vec3<i32> = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res = vec3<i32>(x_4309.x, x_4309.y, x_4310.z);
    let x_4314 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.x;
    GLF_live5A_2 = select(-1, 0, ((x_4314 & 1) != 0));
    let x_4320 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.x;
    GLF_live5B_2 = select(-1, 0, ((x_4320 & 2) != 0));
    let x_4327 : i32 = GLF_live5B_2;
    GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x = x_4327;
    let x_4331 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.x;
    GLF_live5C_2 = select(-1, 0, ((x_4331 & 4) != 0));
    let x_4335 : i32 = GLF_live5C_2;
    GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y = x_4335;
    let x_4339 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.x;
    GLF_live5D_2 = select(-1, 0, ((x_4339 & 8) != 0));
    let x_4343 : i32 = GLF_live5D_2;
    GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z = x_4343;
    let x_4347 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.x;
    GLF_live5E_2 = select(-1, 0, ((x_4347 & 16) != 0));
    let x_4353 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.y;
    GLF_live5F_2 = select(-1, 0, ((x_4353 & 1) != 0));
    let x_4359 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.y;
    GLF_live5G_2 = select(-1, 0, ((x_4359 & 2) != 0));
    let x_4363 : i32 = GLF_live5G_2;
    GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w = x_4363;
    let x_4367 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.y;
    GLF_live5H_2 = select(-1, 0, ((x_4367 & 4) != 0));
    let x_4373 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.y;
    GLF_live5I_2 = select(-1, 0, ((x_4373 & 8) != 0));
    let x_4379 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.y;
    GLF_live5J_2 = select(-1, 0, ((x_4379 & 16) != 0));
    let x_4384 : i32 = GLF_live5A_2;
    let x_4386 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_4390 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4393 : i32 = GLF_live5E_2;
    let x_4396 : i32 = GLF_live5F_2;
    let x_4399 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_4401 : i32 = GLF_live5H_2;
    let x_4403 : i32 = GLF_live5I_2;
    let x_4406 : i32 = GLF_live5J_2;
    let x_4410 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_4412 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_4416 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4419 : i32 = GLF_live5E_2;
    let x_4422 : i32 = GLF_live5F_2;
    let x_4425 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_4427 : i32 = GLF_live5H_2;
    let x_4429 : i32 = GLF_live5I_2;
    let x_4432 : i32 = GLF_live5J_2;
    let x_4436 : i32 = GLF_live5A_2;
    let x_4439 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_4442 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4445 : i32 = GLF_live5E_2;
    let x_4448 : i32 = GLF_live5F_2;
    let x_4450 : i32 = GLF_live5H_2;
    let x_4453 : i32 = GLF_live5I_2;
    let x_4455 : i32 = GLF_live5J_2;
    let x_4459 : i32 = GLF_live5A_2;
    let x_4461 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_4465 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4468 : i32 = GLF_live5E_2;
    let x_4472 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_4474 : i32 = GLF_live5H_2;
    let x_4477 : i32 = GLF_live5I_2;
    let x_4479 : i32 = GLF_live5J_2;
    GLF_live5res_2 = (((((((((((x_4384 | ~(x_4386)) | ~(x_4390)) | ~(x_4393)) | x_4396) | x_4399) | x_4401) | ~(x_4403)) | ~(x_4406)) & ((((((((x_4410 | ~(x_4412)) | ~(x_4416)) | ~(x_4419)) | x_4422) | x_4425) | x_4427) | ~(x_4429)) | ~(x_4432))) & (((((((~(x_4436) | x_4439) | ~(x_4442)) | ~(x_4445)) | x_4448) | ~(x_4450)) | x_4453) | ~(x_4455))) & (((((((x_4459 | ~(x_4461)) | ~(x_4465)) | ~(x_4468)) | x_4472) | ~(x_4474)) | x_4477) | ~(x_4479)));
    let x_4483 : i32 = GLF_live5res_2;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z = x_4483;
    let x_4485 : i32 = GLF_live5A_2;
    let x_4487 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_4490 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_4494 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4496 : i32 = GLF_live5E_2;
    let x_4499 : i32 = GLF_live5F_2;
    let x_4502 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_4504 : i32 = GLF_live5H_2;
    let x_4507 : i32 = GLF_live5I_2;
    let x_4509 : i32 = GLF_live5J_2;
    let x_4513 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_4515 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_4519 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4522 : i32 = GLF_live5E_2;
    let x_4525 : i32 = GLF_live5F_2;
    let x_4529 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_4532 : i32 = GLF_live5H_2;
    let x_4534 : i32 = GLF_live5I_2;
    let x_4536 : i32 = GLF_live5J_2;
    let x_4540 : i32 = GLF_live5A_2;
    let x_4542 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_4545 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4548 : i32 = GLF_live5E_2;
    let x_4552 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_4555 : i32 = GLF_live5H_2;
    let x_4557 : i32 = GLF_live5I_2;
    let x_4559 : i32 = GLF_live5J_2;
    let x_4563 : i32 = GLF_live5A_2;
    let x_4565 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_4568 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4571 : i32 = GLF_live5E_2;
    let x_4574 : i32 = GLF_live5F_2;
    let x_4577 : i32 = GLF_live5H_2;
    let x_4579 : i32 = GLF_live5I_2;
    let x_4581 : i32 = GLF_live5J_2;
    let x_4586 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z = (x_4586 & ((((((((((((x_4485 | x_4487) | ~(x_4490)) | x_4494) | ~(x_4496)) | x_4499) | x_4502) | ~(x_4504)) | x_4507) | ~(x_4509)) & ((((((((x_4513 | ~(x_4515)) | ~(x_4519)) | ~(x_4522)) | ~(x_4525)) | ~(x_4529)) | x_4532) | x_4534) | ~(x_4536))) & (((((((x_4540 | x_4542) | ~(x_4545)) | ~(x_4548)) | ~(x_4552)) | x_4555) | x_4557) | ~(x_4559))) & (((((((x_4563 | x_4565) | ~(x_4568)) | ~(x_4571)) | ~(x_4574)) | x_4577) | x_4579) | ~(x_4581))));
    let x_4589 : i32 = GLF_live5A_2;
    let x_4591 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_4594 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_4598 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4600 : i32 = GLF_live5E_2;
    let x_4604 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_4607 : i32 = GLF_live5H_2;
    let x_4609 : i32 = GLF_live5I_2;
    let x_4611 : i32 = GLF_live5J_2;
    let x_4614 : i32 = GLF_live5A_2;
    let x_4617 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_4620 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4622 : i32 = GLF_live5E_2;
    let x_4626 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_4629 : i32 = GLF_live5H_2;
    let x_4631 : i32 = GLF_live5I_2;
    let x_4633 : i32 = GLF_live5J_2;
    let x_4637 : i32 = GLF_live5A_2;
    let x_4640 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_4644 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_4648 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4651 : i32 = GLF_live5E_2;
    let x_4654 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_4657 : i32 = GLF_live5H_2;
    let x_4659 : i32 = GLF_live5I_2;
    let x_4661 : i32 = GLF_live5J_2;
    let x_4665 : i32 = GLF_live5A_2;
    let x_4667 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_4671 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4673 : i32 = GLF_live5E_2;
    let x_4677 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_4679 : i32 = GLF_live5H_2;
    let x_4681 : i32 = GLF_live5I_2;
    let x_4683 : i32 = GLF_live5J_2;
    let x_4688 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z = (x_4688 & (((((((((((x_4589 | x_4591) | ~(x_4594)) | x_4598) | ~(x_4600)) | ~(x_4604)) | x_4607) | x_4609) | ~(x_4611)) & (((((((~(x_4614) | x_4617) | x_4620) | ~(x_4622)) | ~(x_4626)) | x_4629) | x_4631) | ~(x_4633))) & ((((((((~(x_4637) | ~(x_4640)) | ~(x_4644)) | ~(x_4648)) | x_4651) | ~(x_4654)) | x_4657) | x_4659) | ~(x_4661))) & (((((((x_4665 | ~(x_4667)) | x_4671) | ~(x_4673)) | x_4677) | x_4679) | x_4681) | ~(x_4683))));
    let x_4691 : i32 = GLF_live5A_2;
    let x_4694 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_4697 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_4701 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4703 : i32 = GLF_live5E_2;
    let x_4707 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_4709 : i32 = GLF_live5H_2;
    let x_4711 : i32 = GLF_live5I_2;
    let x_4713 : i32 = GLF_live5J_2;
    let x_4716 : i32 = GLF_live5A_2;
    let x_4718 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_4722 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4725 : i32 = GLF_live5E_2;
    let x_4728 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_4730 : i32 = GLF_live5H_2;
    let x_4732 : i32 = GLF_live5I_2;
    let x_4734 : i32 = GLF_live5J_2;
    let x_4738 : i32 = GLF_live5A_2;
    let x_4740 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_4744 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4747 : i32 = GLF_live5E_2;
    let x_4749 : i32 = GLF_live5F_2;
    let x_4752 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_4754 : i32 = GLF_live5H_2;
    let x_4756 : i32 = GLF_live5I_2;
    let x_4758 : i32 = GLF_live5J_2;
    let x_4762 : i32 = GLF_live5A_2;
    let x_4765 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_4768 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4771 : i32 = GLF_live5E_2;
    let x_4773 : i32 = GLF_live5F_2;
    let x_4776 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_4778 : i32 = GLF_live5H_2;
    let x_4780 : i32 = GLF_live5I_2;
    let x_4782 : i32 = GLF_live5J_2;
    let x_4787 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z = (x_4787 & (((((((((((~(x_4691) | x_4694) | ~(x_4697)) | x_4701) | ~(x_4703)) | x_4707) | x_4709) | x_4711) | ~(x_4713)) & (((((((x_4716 | ~(x_4718)) | ~(x_4722)) | x_4725) | x_4728) | x_4730) | x_4732) | ~(x_4734))) & ((((((((x_4738 | ~(x_4740)) | ~(x_4744)) | x_4747) | x_4749) | x_4752) | x_4754) | x_4756) | ~(x_4758))) & ((((((((~(x_4762) | x_4765) | ~(x_4768)) | x_4771) | x_4773) | x_4776) | x_4778) | x_4780) | ~(x_4782))));
    let x_4790 : i32 = GLF_live5A_2;
    let x_4793 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_4797 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_4800 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4803 : i32 = GLF_live5E_2;
    let x_4806 : i32 = GLF_live5F_2;
    let x_4810 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_4813 : i32 = GLF_live5H_2;
    let x_4816 : i32 = GLF_live5I_2;
    let x_4819 : i32 = GLF_live5J_2;
    let x_4821 : i32 = GLF_live5A_2;
    let x_4823 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_4827 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_4830 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4832 : i32 = GLF_live5E_2;
    let x_4835 : i32 = GLF_live5F_2;
    let x_4839 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_4842 : i32 = GLF_live5H_2;
    let x_4845 : i32 = GLF_live5I_2;
    let x_4848 : i32 = GLF_live5J_2;
    let x_4851 : i32 = GLF_live5A_2;
    let x_4854 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_4857 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_4860 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4862 : i32 = GLF_live5E_2;
    let x_4866 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_4869 : i32 = GLF_live5H_2;
    let x_4872 : i32 = GLF_live5I_2;
    let x_4875 : i32 = GLF_live5J_2;
    let x_4879 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z = (x_4879 & (((((((((((~(x_4790) | ~(x_4793)) | x_4797) | ~(x_4800)) | ~(x_4803)) | ~(x_4806)) | ~(x_4810)) | ~(x_4813)) | ~(x_4816)) | x_4819) & (((((((((x_4821 | ~(x_4823)) | x_4827) | x_4830) | ~(x_4832)) | ~(x_4835)) | ~(x_4839)) | ~(x_4842)) | ~(x_4845)) | x_4848)) & ((((((((~(x_4851) | x_4854) | x_4857) | x_4860) | ~(x_4862)) | ~(x_4866)) | ~(x_4869)) | ~(x_4872)) | x_4875)));
    let x_4883 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_4886 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4889 : i32 = GLF_live5E_2;
    let x_4891 : i32 = GLF_live5F_2;
    let x_4895 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_4898 : i32 = GLF_live5H_2;
    let x_4901 : i32 = GLF_live5I_2;
    let x_4904 : i32 = GLF_live5J_2;
    let x_4906 : i32 = GLF_live5A_2;
    let x_4909 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_4913 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4916 : i32 = GLF_live5E_2;
    let x_4919 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_4922 : i32 = GLF_live5H_2;
    let x_4925 : i32 = GLF_live5I_2;
    let x_4928 : i32 = GLF_live5J_2;
    let x_4932 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_4934 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4937 : i32 = GLF_live5E_2;
    let x_4939 : i32 = GLF_live5F_2;
    let x_4942 : i32 = GLF_live5H_2;
    let x_4945 : i32 = GLF_live5I_2;
    let x_4948 : i32 = GLF_live5J_2;
    let x_4952 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z = (x_4952 & (((((((((~(x_4883) | ~(x_4886)) | x_4889) | ~(x_4891)) | ~(x_4895)) | ~(x_4898)) | ~(x_4901)) | x_4904) & (((((((~(x_4906) | ~(x_4909)) | ~(x_4913)) | x_4916) | ~(x_4919)) | ~(x_4922)) | ~(x_4925)) | x_4928)) & ((((((x_4932 | ~(x_4934)) | x_4937) | ~(x_4939)) | ~(x_4942)) | ~(x_4945)) | x_4948)));
    let x_4955 : i32 = GLF_live5A_2;
    let x_4957 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_4960 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_4963 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4966 : i32 = GLF_live5E_2;
    let x_4969 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_4972 : i32 = GLF_live5H_2;
    let x_4975 : i32 = GLF_live5I_2;
    let x_4978 : i32 = GLF_live5J_2;
    let x_4981 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_4983 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_4986 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_4988 : i32 = GLF_live5E_2;
    let x_4991 : i32 = GLF_live5F_2;
    let x_4994 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_4997 : i32 = GLF_live5H_2;
    let x_5000 : i32 = GLF_live5I_2;
    let x_5003 : i32 = GLF_live5J_2;
    let x_5007 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z = (x_5007 & (((((((((x_4955 | x_4957) | x_4960) | ~(x_4963)) | x_4966) | ~(x_4969)) | ~(x_4972)) | ~(x_4975)) | x_4978) & ((((((((x_4981 | x_4983) | x_4986) | ~(x_4988)) | x_4991) | ~(x_4994)) | ~(x_4997)) | ~(x_5000)) | x_5003)));
    let x_5010 : i32 = GLF_live5A_2;
    let x_5012 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5016 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5018 : i32 = GLF_live5E_2;
    let x_5020 : i32 = GLF_live5F_2;
    let x_5023 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5026 : i32 = GLF_live5H_2;
    let x_5029 : i32 = GLF_live5I_2;
    let x_5032 : i32 = GLF_live5J_2;
    let x_5035 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5037 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5041 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5043 : i32 = GLF_live5E_2;
    let x_5045 : i32 = GLF_live5F_2;
    let x_5048 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5051 : i32 = GLF_live5H_2;
    let x_5054 : i32 = GLF_live5J_2;
    let x_5058 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z = (x_5058 & (((((((((x_5010 | ~(x_5012)) | x_5016) | x_5018) | x_5020) | ~(x_5023)) | ~(x_5026)) | ~(x_5029)) | x_5032) & (((((((x_5035 | ~(x_5037)) | x_5041) | x_5043) | x_5045) | ~(x_5048)) | ~(x_5051)) | x_5054)));
    let x_5061 : i32 = GLF_live5A_2;
    let x_5064 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5068 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5071 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5073 : i32 = GLF_live5E_2;
    let x_5075 : i32 = GLF_live5F_2;
    let x_5078 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5081 : i32 = GLF_live5H_2;
    let x_5084 : i32 = GLF_live5I_2;
    let x_5087 : i32 = GLF_live5J_2;
    let x_5090 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z = (x_5090 & (((((((((~(x_5061) | ~(x_5064)) | x_5068) | x_5071) | x_5073) | x_5075) | ~(x_5078)) | ~(x_5081)) | ~(x_5084)) | x_5087));
    let x_5093 : i32 = GLF_live5A_2;
    let x_5095 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5098 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5102 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5105 : i32 = GLF_live5E_2;
    let x_5108 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5110 : i32 = GLF_live5H_2;
    let x_5113 : i32 = GLF_live5I_2;
    let x_5116 : i32 = GLF_live5J_2;
    let x_5119 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z = (x_5119 & ((((((((x_5093 | x_5095) | ~(x_5098)) | ~(x_5102)) | x_5105) | x_5108) | ~(x_5110)) | ~(x_5113)) | x_5116));
    let x_5123 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5126 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5128 : i32 = GLF_live5E_2;
    let x_5130 : i32 = GLF_live5F_2;
    let x_5134 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5136 : i32 = GLF_live5H_2;
    let x_5139 : i32 = GLF_live5I_2;
    let x_5142 : i32 = GLF_live5J_2;
    let x_5145 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z = (x_5145 & (((((((~(x_5123) | x_5126) | x_5128) | ~(x_5130)) | x_5134) | ~(x_5136)) | ~(x_5139)) | x_5142));
    let x_5149 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5152 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5155 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5158 : i32 = GLF_live5E_2;
    let x_5160 : i32 = GLF_live5F_2;
    let x_5163 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5165 : i32 = GLF_live5H_2;
    let x_5168 : i32 = GLF_live5I_2;
    let x_5171 : i32 = GLF_live5J_2;
    let x_5174 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z = (x_5174 & ((((((((~(x_5149) | x_5152) | ~(x_5155)) | x_5158) | x_5160) | x_5163) | ~(x_5165)) | ~(x_5168)) | x_5171));
    let x_5177 : i32 = GLF_live5A_2;
    let x_5180 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5184 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5188 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5190 : i32 = GLF_live5E_2;
    let x_5192 : i32 = GLF_live5F_2;
    let x_5195 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5197 : i32 = GLF_live5I_2;
    let x_5200 : i32 = GLF_live5J_2;
    let x_5203 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5206 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5210 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5212 : i32 = GLF_live5E_2;
    let x_5214 : i32 = GLF_live5F_2;
    let x_5218 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5221 : i32 = GLF_live5H_2;
    let x_5223 : i32 = GLF_live5I_2;
    let x_5226 : i32 = GLF_live5J_2;
    let x_5230 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z = (x_5230 & (((((((((~(x_5177) | ~(x_5180)) | ~(x_5184)) | x_5188) | x_5190) | x_5192) | x_5195) | ~(x_5197)) | x_5200) & ((((((((~(x_5203) | ~(x_5206)) | x_5210) | x_5212) | ~(x_5214)) | ~(x_5218)) | x_5221) | ~(x_5223)) | x_5226)));
    let x_5233 : i32 = GLF_live5A_2;
    let x_5236 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5239 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5242 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5244 : i32 = GLF_live5E_2;
    let x_5246 : i32 = GLF_live5H_2;
    let x_5248 : i32 = GLF_live5I_2;
    let x_5251 : i32 = GLF_live5J_2;
    let x_5254 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5256 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5259 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5261 : i32 = GLF_live5E_2;
    let x_5263 : i32 = GLF_live5F_2;
    let x_5266 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5269 : i32 = GLF_live5H_2;
    let x_5271 : i32 = GLF_live5I_2;
    let x_5274 : i32 = GLF_live5J_2;
    let x_5277 : i32 = GLF_live5A_2;
    let x_5279 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5282 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5285 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5288 : i32 = GLF_live5E_2;
    let x_5290 : i32 = GLF_live5F_2;
    let x_5293 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5295 : i32 = GLF_live5H_2;
    let x_5297 : i32 = GLF_live5I_2;
    let x_5300 : i32 = GLF_live5J_2;
    let x_5304 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z = (x_5304 & (((((((((~(x_5233) | x_5236) | x_5239) | x_5242) | x_5244) | x_5246) | ~(x_5248)) | x_5251) & ((((((((x_5254 | x_5256) | x_5259) | x_5261) | x_5263) | ~(x_5266)) | x_5269) | ~(x_5271)) | x_5274)) & (((((((((x_5277 | x_5279) | x_5282) | ~(x_5285)) | x_5288) | x_5290) | x_5293) | x_5295) | ~(x_5297)) | x_5300)));
    let x_5307 : i32 = GLF_live5A_2;
    let x_5309 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5313 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5316 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5318 : i32 = GLF_live5E_2;
    let x_5320 : i32 = GLF_live5F_2;
    let x_5323 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5325 : i32 = GLF_live5H_2;
    let x_5327 : i32 = GLF_live5I_2;
    let x_5330 : i32 = GLF_live5J_2;
    let x_5333 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5336 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5338 : i32 = GLF_live5E_2;
    let x_5340 : i32 = GLF_live5F_2;
    let x_5344 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5347 : i32 = GLF_live5H_2;
    let x_5350 : i32 = GLF_live5I_2;
    let x_5352 : i32 = GLF_live5J_2;
    let x_5355 : i32 = GLF_live5A_2;
    let x_5358 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5362 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5364 : i32 = GLF_live5E_2;
    let x_5368 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5371 : i32 = GLF_live5H_2;
    let x_5374 : i32 = GLF_live5I_2;
    let x_5376 : i32 = GLF_live5J_2;
    let x_5381 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z = (x_5381 & (((((((((((x_5307 | ~(x_5309)) | x_5313) | x_5316) | x_5318) | x_5320) | x_5323) | x_5325) | ~(x_5327)) | x_5330) & (((((((~(x_5333) | x_5336) | x_5338) | ~(x_5340)) | ~(x_5344)) | ~(x_5347)) | x_5350) | x_5352)) & (((((((~(x_5355) | ~(x_5358)) | x_5362) | ~(x_5364)) | ~(x_5368)) | ~(x_5371)) | x_5374) | ~(x_5376))));
    let x_5384 : i32 = GLF_live5A_2;
    let x_5387 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5390 : i32 = GLF_live5E_2;
    let x_5393 : i32 = GLF_live5F_2;
    let x_5397 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5399 : i32 = GLF_live5H_2;
    let x_5402 : i32 = GLF_live5I_2;
    let x_5404 : i32 = GLF_live5J_2;
    let x_5407 : i32 = GLF_live5A_2;
    let x_5409 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5411 : i32 = GLF_live5E_2;
    let x_5414 : i32 = GLF_live5F_2;
    let x_5418 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5421 : i32 = GLF_live5H_2;
    let x_5423 : i32 = GLF_live5I_2;
    let x_5425 : i32 = GLF_live5J_2;
    let x_5430 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5433 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5436 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5438 : i32 = GLF_live5E_2;
    let x_5441 : i32 = GLF_live5F_2;
    let x_5444 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5447 : i32 = GLF_live5H_2;
    let x_5449 : i32 = GLF_live5I_2;
    let x_5451 : i32 = GLF_live5J_2;
    let x_5456 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z = (x_5456 & (((((((((~(x_5384) | ~(x_5387)) | ~(x_5390)) | ~(x_5393)) | x_5397) | ~(x_5399)) | x_5402) | ~(x_5404)) & (((((((x_5407 | x_5409) | ~(x_5411)) | ~(x_5414)) | ~(x_5418)) | x_5421) | x_5423) | ~(x_5425))) & ((((((((~(x_5430) | x_5433) | x_5436) | ~(x_5438)) | x_5441) | ~(x_5444)) | x_5447) | x_5449) | ~(x_5451))));
    let x_5460 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5463 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5467 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5470 : i32 = GLF_live5E_2;
    let x_5472 : i32 = GLF_live5F_2;
    let x_5475 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5478 : i32 = GLF_live5H_2;
    let x_5480 : i32 = GLF_live5I_2;
    let x_5482 : i32 = GLF_live5J_2;
    let x_5485 : i32 = GLF_live5A_2;
    let x_5488 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5492 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5495 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5499 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5501 : i32 = GLF_live5H_2;
    let x_5503 : i32 = GLF_live5I_2;
    let x_5505 : i32 = GLF_live5J_2;
    let x_5510 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5513 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5515 : i32 = GLF_live5E_2;
    let x_5518 : i32 = GLF_live5F_2;
    let x_5522 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5524 : i32 = GLF_live5H_2;
    let x_5526 : i32 = GLF_live5I_2;
    let x_5528 : i32 = GLF_live5J_2;
    let x_5533 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z = (x_5533 & ((((((((((~(x_5460) | ~(x_5463)) | ~(x_5467)) | x_5470) | x_5472) | ~(x_5475)) | x_5478) | x_5480) | ~(x_5482)) & (((((((~(x_5485) | ~(x_5488)) | x_5492) | ~(x_5495)) | x_5499) | x_5501) | x_5503) | ~(x_5505))) & (((((((~(x_5510) | x_5513) | ~(x_5515)) | ~(x_5518)) | x_5522) | x_5524) | x_5526) | ~(x_5528))));
    let x_5536 : i32 = GLF_live5A_2;
    let x_5539 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5542 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5544 : i32 = GLF_live5E_2;
    let x_5546 : i32 = GLF_live5F_2;
    let x_5549 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5551 : i32 = GLF_live5H_2;
    let x_5554 : i32 = GLF_live5I_2;
    let x_5557 : i32 = GLF_live5J_2;
    let x_5559 : i32 = GLF_live5A_2;
    let x_5562 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5565 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5567 : i32 = GLF_live5E_2;
    let x_5570 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5573 : i32 = GLF_live5H_2;
    let x_5575 : i32 = GLF_live5I_2;
    let x_5578 : i32 = GLF_live5J_2;
    let x_5582 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z = (x_5582 & (((((((((~(x_5536) | x_5539) | x_5542) | x_5544) | x_5546) | x_5549) | ~(x_5551)) | ~(x_5554)) | x_5557) & (((((((~(x_5559) | x_5562) | x_5565) | x_5567) | ~(x_5570)) | x_5573) | ~(x_5575)) | x_5578)));
    let x_5585 : i32 = GLF_live5A_2;
    let x_5587 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5590 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5594 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5597 : i32 = GLF_live5E_2;
    let x_5600 : i32 = GLF_live5F_2;
    let x_5603 : i32 = GLF_live5H_2;
    let x_5606 : i32 = GLF_live5I_2;
    let x_5608 : i32 = GLF_live5J_2;
    let x_5612 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z = (x_5612 & ((((((((x_5585 | x_5587) | ~(x_5590)) | ~(x_5594)) | ~(x_5597)) | ~(x_5600)) | ~(x_5603)) | x_5606) | ~(x_5608)));
    let x_5615 : i32 = GLF_live5A_2;
    let x_5618 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5621 : i32 = GLF_live5E_2;
    let x_5624 : i32 = GLF_live5F_2;
    let x_5628 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5630 : i32 = GLF_live5H_2;
    let x_5633 : i32 = GLF_live5I_2;
    let x_5635 : i32 = GLF_live5J_2;
    let x_5639 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z = (x_5639 & (((((((~(x_5615) | ~(x_5618)) | ~(x_5621)) | ~(x_5624)) | x_5628) | ~(x_5630)) | x_5633) | ~(x_5635)));
    let x_5642 : i32 = GLF_live5A_2;
    let x_5644 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5648 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5652 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5654 : i32 = GLF_live5E_2;
    let x_5657 : i32 = GLF_live5F_2;
    let x_5660 : i32 = GLF_live5H_2;
    let x_5663 : i32 = GLF_live5I_2;
    let x_5665 : i32 = GLF_live5J_2;
    let x_5669 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z = (x_5669 & ((((((((x_5642 | ~(x_5644)) | ~(x_5648)) | x_5652) | ~(x_5654)) | ~(x_5657)) | ~(x_5660)) | x_5663) | ~(x_5665)));
    let x_5673 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5675 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5679 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5681 : i32 = GLF_live5E_2;
    let x_5684 : i32 = GLF_live5F_2;
    let x_5688 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5691 : i32 = GLF_live5H_2;
    let x_5694 : i32 = GLF_live5I_2;
    let x_5696 : i32 = GLF_live5J_2;
    let x_5699 : i32 = GLF_live5A_2;
    let x_5702 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5706 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5710 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5712 : i32 = GLF_live5E_2;
    let x_5715 : i32 = GLF_live5F_2;
    let x_5717 : i32 = GLF_live5H_2;
    let x_5720 : i32 = GLF_live5I_2;
    let x_5722 : i32 = GLF_live5J_2;
    let x_5727 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.x;
    let x_5730 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.y;
    let x_5734 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.z;
    let x_5736 : i32 = GLF_live5E_2;
    let x_5739 : i32 = GLF_live5F_2;
    let x_5742 : i32 = GLF_merged4_0_1_10_1_1_10_2_1_10_3_1_10GLF_live5BGLF_live5CGLF_live5DGLF_live5G.w;
    let x_5745 : i32 = GLF_live5H_2;
    let x_5748 : i32 = GLF_live5I_2;
    let x_5750 : i32 = GLF_live5J_2;
    let x_5755 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z;
    GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z = (x_5755 & ((((((((((x_5673 | ~(x_5675)) | x_5679) | ~(x_5681)) | ~(x_5684)) | ~(x_5688)) | ~(x_5691)) | x_5694) | ~(x_5696)) & ((((((((~(x_5699) | ~(x_5702)) | ~(x_5706)) | x_5710) | ~(x_5712)) | x_5715) | ~(x_5717)) | x_5720) | ~(x_5722))) & ((((((((~(x_5727) | ~(x_5730)) | x_5734) | ~(x_5736)) | x_5739) | ~(x_5742)) | ~(x_5745)) | x_5748) | ~(x_5750))));
    let x_5759 : i32 = GLF_merged2_0_2_15_2_1_12GLF_live5icoordGLF_live5res.z;
    let x_5761 : f32 = select(1.0, 0.0, (x_5759 == 0));
    let x_5762 : vec3<f32> = vec3<f32>(x_5761, x_5761, x_5761);
    GLF_live5_GLF_color = vec4<f32>(x_5762.x, x_5762.y, x_5762.z, 1.0);
    let x_5768 : i32 = result;
    GLF_merged2_0_1_6_1_1_6resulttarget.x = x_5768;
    let x_5771 : i32 = GLF_merged2_0_1_6_1_1_6resulttarget.x;
    if ((x_5771 > 0)) {
      let x_5776 : i32 = GLF_merged2_0_1_6_1_1_6resulttarget.x;
      let x_5777 : i32 = sum;
      sum = (x_5777 + x_5776);
      let x_5780 : f32 = gl_FragCoord.x;
      if ((x_5780 < 0.0)) {
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      }
    } else {
      let x_5786 : i32 = GLF_merged2_0_1_6_1_1_6resulttarget.x;
      switch(x_5786) {
        case 0: {
          let x_5794 : f32 = gl_FragCoord.x;
          if ((x_5794 < 0.0)) {
            let x_5802 : f32 = gl_FragCoord.x;
            x_GLF_color = vec4<f32>(3.900000095, -2607.795410156, select(-7852.027832031, 8.0, (x_5802 < 0.0)), -945.059997559);
          }
          return;
        }
        case -1: {
          let x_5790 : i32 = sum;
          sum = (x_5790 + 1);
        }
        default: {
        }
      }
      GLF_live2baseIndex = -69901;
      let x_5812 : i32 = GLF_live2baseIndex;
      GLF_merged2_0_1_18_1_1_13GLF_live2baseIndexGLF_live2data.x = x_5812;
      GLF_live2data_1 = -335544320;
      let x_5816 : i32 = GLF_live2data_1;
      GLF_merged2_0_1_18_1_1_13GLF_live2baseIndexGLF_live2data.y = x_5816;
      GLF_live2treeIndex = -9041;
      let x_5821 : i32 = GLF_merged2_0_1_18_1_1_13GLF_live2baseIndexGLF_live2data.x;
      let x_5824 : i32 = GLF_live2tree_1[clamp(x_5821, 0, 9)].leftIndex;
      if ((x_5824 == -1)) {
        let x_5829 : i32 = GLF_merged2_0_1_18_1_1_13GLF_live2baseIndexGLF_live2data.x;
        let x_5831 : i32 = GLF_live2treeIndex;
        GLF_live2tree_1[clamp(x_5829, 0, 9)].leftIndex = x_5831;
        let x_5833 : i32 = GLF_live2treeIndex;
        let x_5834 : i32 = clamp(x_5833, 0, 9);
        let x_5837 : GLF_live2BST = GLF_live2tree_1[x_5834];
        param_41 = x_5837;
        let x_5840 : i32 = GLF_merged2_0_1_18_1_1_13GLF_live2baseIndexGLF_live2data.y;
        param_42 = x_5840;
        GLF_live2makeTreeNode_struct_GLF_live2BST_i1_i1_i11_i1_(&(param_41), &(param_42));
        let x_5842 : GLF_live2BST = param_41;
        GLF_live2tree_1[x_5834] = x_5842;
        let x_5845 : f32 = gl_FragCoord.x;
        if ((x_5845 < 0.0)) {
          x_GLF_color = vec4<f32>(-81.870002747, 5.599999905, -7.0, -71.180000305);
        }
      } else {
        let x_5855 : i32 = GLF_merged2_0_1_18_1_1_13GLF_live2baseIndexGLF_live2data.x;
        let x_5858 : i32 = GLF_live2tree_1[clamp(x_5855, 0, 9)].leftIndex;
        GLF_merged2_0_1_18_1_1_13GLF_live2baseIndexGLF_live2data.x = x_5858;
        let x_5860 : i32 = result;
        let x_5861 : i32 = select(1, x_5860, false);
      }
      if (true) {
        let x_5866 : f32 = x_498.injectionSwitch.x;
        x_5862 = x_5866;
      } else {
        x_5862 = 320.553009033;
      }
      let x_5869 : f32 = x_5862;
      let x_5871 : f32 = x_498.injectionSwitch.y;
      if ((x_5869 > x_5871)) {
        x_GLF_color = vec4<f32>(9933.859375, -570.914001465, -6684.323242188, 9.100000381);
      }
    }
    loop {
      let x_5885 : f32 = gl_FragCoord.x;
      if ((x_5885 < 0.0)) {
        x_GLF_color = vec4<f32>(-5.599999905, 951.734985352, -0.300000012, 147.658004761);
        let x_5894 : vec4<f32> = (vec4<f32>(-5.599999905, 951.734985352, -0.300000012, 147.658004761) + vec4<f32>(0.0, 0.0, 0.0, 0.0));
      }
      GLF_live4sums_1 = array<f32, 9u>(75.720001221, -684.598999023, -58.490001678, 5540.070800781, -0.75, 1.0, -3.200000048, 51.13999939, -60.180000305);
      GLF_live4overall_region = 97941;
      let x_5906 : i32 = GLF_live4overall_region;
      let x_5908 : i32 = GLF_live4overall_region;
      if (((x_5906 > 0) & (x_5908 < 9))) {
        let x_5913 : i32 = GLF_live4overall_region;
        let x_5916 : f32 = GLF_live4sums_1[clamp(x_5913, 0, 8)];
        let x_5917 : vec3<f32> = vec3<f32>(x_5916, x_5916, x_5916);
        GLF_live4_GLF_color = vec4<f32>(x_5917.x, x_5917.y, x_5917.z, 1.0);
      } else {
        GLF_live4_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
      }

      continuing {
        if (false) {
        } else {
          break;
        }
      }
    }

    continuing {
      let x_5923 : i32 = x_GLF_SPLIT_LOOP_COUNTERtarget;
      x_GLF_SPLIT_LOOP_COUNTERtarget = (x_5923 + 1);
    }
  }
  x_GLF_SPLIT_LOOP_COUNTERtarget_1 = 5;
  loop {
    let x_5931 : i32 = x_GLF_SPLIT_LOOP_COUNTERtarget_1;
    if ((x_5931 < 20)) {
    } else {
      break;
    }
    if (false) {
      x_GLF_color = vec4<f32>(142.990005493, 352.459014893, 29.399999619, -9959.26953125);
    }
    let x_5943 : i32 = x_GLF_SPLIT_LOOP_COUNTERtarget_1;
    param_43 = x_5943;
    let x_5944 : i32 = search_i1_(&(param_43));
    result_1 = x_5944;
    let x_5946 : i32 = result_1;
    GLF_merged2_0_1_6_1_1_6resulttarget_1.x = x_5946;
    let x_5949 : i32 = GLF_merged2_0_1_6_1_1_6resulttarget_1.x;
    if ((x_5949 > 0)) {
      let x_5953 : vec2<i32> = GLF_merged2_0_1_6_1_1_6resulttarget_1;
      let x_5957 : i32 = sum;
      sum = (x_5957 + (~(~(x_5953))).x);
      let x_5960 : f32 = gl_FragCoord.y;
      if ((x_5960 < 0.0)) {
        x_GLF_color = vec4<f32>(-9.399999619, -7.099999905, -75.260002136, 3429.280029297);
      }
      let x_5969 : f32 = gl_FragCoord.x;
      if (false) {
        let x_5974 : f32 = x_4251.GLF_live3one;
        x_5970 = x_5974;
      } else {
        x_5970 = 0.0;
      }
      let x_5976 : f32 = x_5970;
      if ((x_5969 < x_5976)) {
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      }
    } else {
      var x_6011 : bool;
      var x_6012_phi : bool;
      let x_5981 : vec2<i32> = GLF_merged2_0_1_6_1_1_6resulttarget_1;
      let x_5982 : vec2<i32> = GLF_merged2_0_1_6_1_1_6resulttarget_1;
      switch(max(x_5981, x_5982).x) {
        case 0: {
          if (false) {
            x_GLF_color = vec4<f32>(400.131988525, 45.5, 2397.407470703, -4131.287109375);
          }
          return;
        }
        case -1: {
          if (false) {
            x_GLF_color = vec4<f32>(8.5, -58.340000153, 3.400000095, -7.099999905);
          }
          let x_5993 : i32 = sum;
          sum = (x_5993 + 1);
          GLF_live6pab_2 = 8978.3359375;
          GLF_live6pca_1 = -67.919998169;
          let x_5999 : f32 = GLF_live6pab_2;
          let x_6001 : f32 = GLF_live6pca_1;
          let x_6003 : bool = ((x_5999 < 0.0) & (x_6001 < 0.0));
          x_6012_phi = x_6003;
          if (!(x_6003)) {
            let x_6007 : f32 = GLF_live6pab_2;
            let x_6009 : f32 = GLF_live6pca_1;
            x_6011 = ((x_6007 >= 0.0) & (x_6009 >= 0.0));
            x_6012_phi = x_6011;
          }
          let x_6012 : bool = x_6012_phi;
          if (!(x_6012)) {
          }
        }
        default: {
        }
      }
      GLF_live6b_2 = vec2<f32>(311.287994385, -9.699999809);
      GLF_live6a_2 = vec2<f32>(-957.625, -3.099999905);
      let x_6035 : f32 = GLF_live6a_2.x;
      let x_6037 : f32 = GLF_live6b_2.y;
      let x_6040 : f32 = GLF_live6b_2.x;
      let x_6042 : f32 = GLF_live6a_2.y;
      let x_6044 : f32 = ((x_6035 * x_6037) - (x_6040 * x_6042));
      GLF_live2baseIndex_1 = -69901;
      let x_6047 : i32 = GLF_live2baseIndex_1;
      GLF_merged2_0_1_18_1_1_18GLF_live2baseIndexGLF_live2treeIndex.x = x_6047;
      GLF_live2data_2 = -335544320;
      GLF_live2treeIndex_1 = -9041;
      let x_6051 : i32 = GLF_live2treeIndex_1;
      GLF_merged2_0_1_18_1_1_18GLF_live2baseIndexGLF_live2treeIndex.y = x_6051;
      let x_6054 : i32 = GLF_merged2_0_1_18_1_1_18GLF_live2baseIndexGLF_live2treeIndex.x;
      let x_6057 : i32 = GLF_live2tree_1[clamp(x_6054, 0, 9)].leftIndex;
      if ((x_6057 == -1)) {
        let x_6062 : i32 = GLF_merged2_0_1_18_1_1_18GLF_live2baseIndexGLF_live2treeIndex.x;
        let x_6065 : i32 = GLF_merged2_0_1_18_1_1_18GLF_live2baseIndexGLF_live2treeIndex.y;
        GLF_live2tree_1[clamp(x_6062, 0, 9)].leftIndex = x_6065;
        let x_6068 : i32 = GLF_merged2_0_1_18_1_1_18GLF_live2baseIndexGLF_live2treeIndex.y;
        let x_6069 : i32 = clamp(x_6068, 0, 9);
        let x_6072 : GLF_live2BST = GLF_live2tree_1[x_6069];
        param_44 = x_6072;
        let x_6074 : i32 = GLF_live2data_2;
        param_45 = x_6074;
        GLF_live2makeTreeNode_struct_GLF_live2BST_i1_i1_i11_i1_(&(param_44), &(param_45));
        let x_6076 : GLF_live2BST = param_44;
        GLF_live2tree_1[x_6069] = x_6076;
      } else {
        let x_6080 : i32 = GLF_merged2_0_1_18_1_1_18GLF_live2baseIndexGLF_live2treeIndex.x;
        let x_6083 : i32 = GLF_live2tree_1[clamp(x_6080, 0, 9)].leftIndex;
        GLF_merged2_0_1_18_1_1_18GLF_live2baseIndexGLF_live2treeIndex.x = x_6083;
        let x_6085 : i32 = result_1;
        let x_6087 : i32 = (0 | select(1, x_6085, false));
      }
      let x_6089 : vec4<f32> = GLF_live5gl_FragCoord;
      GLF_live5icoord_3 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_6089.x, x_6089.y)));
      let x_6095 : i32 = GLF_live5icoord_3.x;
      GLF_live5A_3 = select(-1, 0, ((x_6095 & 1) != 0));
      let x_6100 : i32 = GLF_live5A_3;
      GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x = x_6100;
      let x_6104 : i32 = GLF_live5icoord_3.x;
      GLF_live5B_3 = select(-1, 0, ((x_6104 & 2) != 0));
      let x_6109 : i32 = GLF_live5B_3;
      GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x = x_6109;
      let x_6113 : i32 = GLF_live5icoord_3.x;
      GLF_live5C_3 = select(-1, 0, ((x_6113 & 4) != 0));
      let x_6117 : i32 = GLF_live5C_3;
      GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y = x_6117;
      let x_6121 : i32 = GLF_live5icoord_3.x;
      GLF_live5D_3 = select(-1, 0, ((x_6121 & 8) != 0));
      let x_6125 : i32 = GLF_live5D_3;
      GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y = x_6125;
      let x_6129 : i32 = GLF_live5icoord_3.x;
      GLF_live5E_3 = select(-1, 0, ((x_6129 & 16) != 0));
      let x_6133 : i32 = GLF_live5E_3;
      GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z = x_6133;
      let x_6137 : i32 = GLF_live5icoord_3.y;
      GLF_live5F_3 = select(-1, 0, ((x_6137 & 1) != 0));
      let x_6143 : i32 = GLF_live5icoord_3.y;
      GLF_live5G_3 = select(-1, 0, ((x_6143 & 2) != 0));
      let x_6147 : i32 = GLF_live5G_3;
      GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z = x_6147;
      let x_6151 : i32 = GLF_live5icoord_3.y;
      GLF_live5H_3 = select(-1, 0, ((x_6151 & 4) != 0));
      let x_6157 : i32 = GLF_live5icoord_3.y;
      GLF_live5I_3 = select(-1, 0, ((x_6157 & 8) != 0));
      let x_6163 : i32 = GLF_live5icoord_3.y;
      GLF_live5J_3 = select(-1, 0, ((x_6163 & 16) != 0));
      let x_6169 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6171 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6175 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6179 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6182 : i32 = GLF_live5F_3;
      let x_6185 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6187 : i32 = GLF_live5H_3;
      let x_6189 : i32 = GLF_live5I_3;
      let x_6192 : i32 = GLF_live5J_3;
      let x_6196 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_6198 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6202 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6206 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6209 : i32 = GLF_live5F_3;
      let x_6212 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6214 : i32 = GLF_live5H_3;
      let x_6216 : i32 = GLF_live5I_3;
      let x_6219 : i32 = GLF_live5J_3;
      let x_6224 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6227 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6230 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6234 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6237 : i32 = GLF_live5F_3;
      let x_6239 : i32 = GLF_live5H_3;
      let x_6242 : i32 = GLF_live5I_3;
      let x_6244 : i32 = GLF_live5J_3;
      let x_6249 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6251 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_6255 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6259 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6263 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6265 : i32 = GLF_live5H_3;
      let x_6268 : i32 = GLF_live5I_3;
      let x_6270 : i32 = GLF_live5J_3;
      GLF_live5res_3 = (((((((((((x_6169 | ~(x_6171)) | ~(x_6175)) | ~(x_6179)) | x_6182) | x_6185) | x_6187) | ~(x_6189)) | ~(x_6192)) & ((((((((x_6196 | ~(x_6198)) | ~(x_6202)) | ~(x_6206)) | x_6209) | x_6212) | x_6214) | ~(x_6216)) | ~(x_6219))) & (((((((~(x_6224) | x_6227) | ~(x_6230)) | ~(x_6234)) | x_6237) | ~(x_6239)) | x_6242) | ~(x_6244))) & (((((((x_6249 | ~(x_6251)) | ~(x_6255)) | ~(x_6259)) | x_6263) | ~(x_6265)) | x_6268) | ~(x_6270)));
      let x_6275 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6277 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_6280 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6284 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6287 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6290 : i32 = GLF_live5F_3;
      let x_6293 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6295 : i32 = GLF_live5H_3;
      let x_6298 : i32 = GLF_live5I_3;
      let x_6300 : i32 = GLF_live5J_3;
      let x_6304 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_6306 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6310 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6314 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6317 : i32 = GLF_live5F_3;
      let x_6321 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6324 : i32 = GLF_live5H_3;
      let x_6326 : i32 = GLF_live5I_3;
      let x_6328 : i32 = GLF_live5J_3;
      let x_6333 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6335 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6338 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6342 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6346 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6349 : i32 = GLF_live5H_3;
      let x_6351 : i32 = GLF_live5I_3;
      let x_6353 : i32 = GLF_live5J_3;
      let x_6358 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6360 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6363 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6367 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6370 : i32 = GLF_live5F_3;
      let x_6373 : i32 = GLF_live5H_3;
      let x_6375 : i32 = GLF_live5I_3;
      let x_6377 : i32 = GLF_live5J_3;
      let x_6381 : i32 = GLF_live5res_3;
      GLF_live5res_3 = (x_6381 & ((((((((((((x_6275 | x_6277) | ~(x_6280)) | x_6284) | ~(x_6287)) | x_6290) | x_6293) | ~(x_6295)) | x_6298) | ~(x_6300)) & ((((((((x_6304 | ~(x_6306)) | ~(x_6310)) | ~(x_6314)) | ~(x_6317)) | ~(x_6321)) | x_6324) | x_6326) | ~(x_6328))) & (((((((x_6333 | x_6335) | ~(x_6338)) | ~(x_6342)) | ~(x_6346)) | x_6349) | x_6351) | ~(x_6353))) & (((((((x_6358 | x_6360) | ~(x_6363)) | ~(x_6367)) | ~(x_6370)) | x_6373) | x_6375) | ~(x_6377))));
      let x_6384 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6386 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_6389 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6393 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6396 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6400 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6403 : i32 = GLF_live5H_3;
      let x_6405 : i32 = GLF_live5I_3;
      let x_6407 : i32 = GLF_live5J_3;
      let x_6411 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6414 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6417 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6420 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6424 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6427 : i32 = GLF_live5H_3;
      let x_6429 : i32 = GLF_live5I_3;
      let x_6431 : i32 = GLF_live5J_3;
      let x_6436 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6439 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_6443 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6447 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6451 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6454 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6457 : i32 = GLF_live5H_3;
      let x_6459 : i32 = GLF_live5I_3;
      let x_6461 : i32 = GLF_live5J_3;
      let x_6466 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6468 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_6472 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6475 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6479 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6481 : i32 = GLF_live5H_3;
      let x_6483 : i32 = GLF_live5I_3;
      let x_6485 : i32 = GLF_live5J_3;
      let x_6489 : i32 = GLF_live5res_3;
      GLF_live5res_3 = (x_6489 & (((((((((((x_6384 | x_6386) | ~(x_6389)) | x_6393) | ~(x_6396)) | ~(x_6400)) | x_6403) | x_6405) | ~(x_6407)) & (((((((~(x_6411) | x_6414) | x_6417) | ~(x_6420)) | ~(x_6424)) | x_6427) | x_6429) | ~(x_6431))) & ((((((((~(x_6436) | ~(x_6439)) | ~(x_6443)) | ~(x_6447)) | x_6451) | ~(x_6454)) | x_6457) | x_6459) | ~(x_6461))) & (((((((x_6466 | ~(x_6468)) | x_6472) | ~(x_6475)) | x_6479) | x_6481) | x_6483) | ~(x_6485))));
      let x_6492 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6495 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_6498 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6502 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6505 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6509 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6511 : i32 = GLF_live5H_3;
      let x_6513 : i32 = GLF_live5I_3;
      let x_6515 : i32 = GLF_live5J_3;
      let x_6519 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6521 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_6525 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6529 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6532 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6534 : i32 = GLF_live5H_3;
      let x_6536 : i32 = GLF_live5I_3;
      let x_6538 : i32 = GLF_live5J_3;
      let x_6543 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6545 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6549 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6553 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6555 : i32 = GLF_live5F_3;
      let x_6558 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6560 : i32 = GLF_live5H_3;
      let x_6562 : i32 = GLF_live5I_3;
      let x_6564 : i32 = GLF_live5J_3;
      let x_6569 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6572 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6575 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6579 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6581 : i32 = GLF_live5F_3;
      let x_6584 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6586 : i32 = GLF_live5H_3;
      let x_6588 : i32 = GLF_live5I_3;
      let x_6590 : i32 = GLF_live5J_3;
      let x_6594 : i32 = GLF_live5res_3;
      GLF_live5res_3 = (x_6594 & (((((((((((~(x_6492) | x_6495) | ~(x_6498)) | x_6502) | ~(x_6505)) | x_6509) | x_6511) | x_6513) | ~(x_6515)) & (((((((x_6519 | ~(x_6521)) | ~(x_6525)) | x_6529) | x_6532) | x_6534) | x_6536) | ~(x_6538))) & ((((((((x_6543 | ~(x_6545)) | ~(x_6549)) | x_6553) | x_6555) | x_6558) | x_6560) | x_6562) | ~(x_6564))) & ((((((((~(x_6569) | x_6572) | ~(x_6575)) | x_6579) | x_6581) | x_6584) | x_6586) | x_6588) | ~(x_6590))));
      let x_6597 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6600 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_6604 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6607 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6611 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6614 : i32 = GLF_live5F_3;
      let x_6618 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6621 : i32 = GLF_live5H_3;
      let x_6624 : i32 = GLF_live5I_3;
      let x_6627 : i32 = GLF_live5J_3;
      let x_6630 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6632 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_6636 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6639 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6642 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6645 : i32 = GLF_live5F_3;
      let x_6649 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6652 : i32 = GLF_live5H_3;
      let x_6655 : i32 = GLF_live5I_3;
      let x_6658 : i32 = GLF_live5J_3;
      let x_6662 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6665 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_6668 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6671 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6674 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6678 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6681 : i32 = GLF_live5H_3;
      let x_6684 : i32 = GLF_live5I_3;
      let x_6687 : i32 = GLF_live5J_3;
      let x_6690 : i32 = GLF_live5res_3;
      GLF_live5res_3 = (x_6690 & (((((((((((~(x_6597) | ~(x_6600)) | x_6604) | ~(x_6607)) | ~(x_6611)) | ~(x_6614)) | ~(x_6618)) | ~(x_6621)) | ~(x_6624)) | x_6627) & (((((((((x_6630 | ~(x_6632)) | x_6636) | x_6639) | ~(x_6642)) | ~(x_6645)) | ~(x_6649)) | ~(x_6652)) | ~(x_6655)) | x_6658)) & ((((((((~(x_6662) | x_6665) | x_6668) | x_6671) | ~(x_6674)) | ~(x_6678)) | ~(x_6681)) | ~(x_6684)) | x_6687)));
      let x_6693 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6696 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6700 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6702 : i32 = GLF_live5F_3;
      let x_6706 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6709 : i32 = GLF_live5H_3;
      let x_6712 : i32 = GLF_live5I_3;
      let x_6715 : i32 = GLF_live5J_3;
      let x_6718 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6721 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6725 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6729 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6732 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6735 : i32 = GLF_live5H_3;
      let x_6738 : i32 = GLF_live5I_3;
      let x_6741 : i32 = GLF_live5J_3;
      let x_6745 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_6747 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6751 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6753 : i32 = GLF_live5F_3;
      let x_6756 : i32 = GLF_live5H_3;
      let x_6759 : i32 = GLF_live5I_3;
      let x_6762 : i32 = GLF_live5J_3;
      let x_6765 : i32 = GLF_live5res_3;
      GLF_live5res_3 = (x_6765 & (((((((((~(x_6693) | ~(x_6696)) | x_6700) | ~(x_6702)) | ~(x_6706)) | ~(x_6709)) | ~(x_6712)) | x_6715) & (((((((~(x_6718) | ~(x_6721)) | ~(x_6725)) | x_6729) | ~(x_6732)) | ~(x_6735)) | ~(x_6738)) | x_6741)) & ((((((x_6745 | ~(x_6747)) | x_6751) | ~(x_6753)) | ~(x_6756)) | ~(x_6759)) | x_6762)));
      let x_6768 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6770 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_6773 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6776 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6780 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6783 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6786 : i32 = GLF_live5H_3;
      let x_6789 : i32 = GLF_live5I_3;
      let x_6792 : i32 = GLF_live5J_3;
      let x_6795 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_6797 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6800 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6803 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6806 : i32 = GLF_live5F_3;
      let x_6809 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6812 : i32 = GLF_live5H_3;
      let x_6815 : i32 = GLF_live5I_3;
      let x_6818 : i32 = GLF_live5J_3;
      let x_6821 : i32 = GLF_live5res_3;
      GLF_live5res_3 = (x_6821 & (((((((((x_6768 | x_6770) | x_6773) | ~(x_6776)) | x_6780) | ~(x_6783)) | ~(x_6786)) | ~(x_6789)) | x_6792) & ((((((((x_6795 | x_6797) | x_6800) | ~(x_6803)) | x_6806) | ~(x_6809)) | ~(x_6812)) | ~(x_6815)) | x_6818)));
      let x_6824 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6826 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6830 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6833 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6835 : i32 = GLF_live5F_3;
      let x_6838 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6841 : i32 = GLF_live5H_3;
      let x_6844 : i32 = GLF_live5I_3;
      let x_6847 : i32 = GLF_live5J_3;
      let x_6850 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_6852 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6856 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6859 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6861 : i32 = GLF_live5F_3;
      let x_6864 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6867 : i32 = GLF_live5H_3;
      let x_6870 : i32 = GLF_live5J_3;
      let x_6873 : i32 = GLF_live5res_3;
      GLF_live5res_3 = (x_6873 & (((((((((x_6824 | ~(x_6826)) | x_6830) | x_6833) | x_6835) | ~(x_6838)) | ~(x_6841)) | ~(x_6844)) | x_6847) & (((((((x_6850 | ~(x_6852)) | x_6856) | x_6859) | x_6861) | ~(x_6864)) | ~(x_6867)) | x_6870)));
      let x_6876 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6879 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_6883 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6886 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6889 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6891 : i32 = GLF_live5F_3;
      let x_6894 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6897 : i32 = GLF_live5H_3;
      let x_6900 : i32 = GLF_live5I_3;
      let x_6903 : i32 = GLF_live5J_3;
      let x_6905 : i32 = GLF_live5res_3;
      GLF_live5res_3 = (x_6905 & (((((((((~(x_6876) | ~(x_6879)) | x_6883) | x_6886) | x_6889) | x_6891) | ~(x_6894)) | ~(x_6897)) | ~(x_6900)) | x_6903));
      let x_6908 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6910 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_6913 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6917 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6921 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6924 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6926 : i32 = GLF_live5H_3;
      let x_6929 : i32 = GLF_live5I_3;
      let x_6932 : i32 = GLF_live5J_3;
      let x_6934 : i32 = GLF_live5res_3;
      GLF_live5res_3 = (x_6934 & ((((((((x_6908 | x_6910) | ~(x_6913)) | ~(x_6917)) | x_6921) | x_6924) | ~(x_6926)) | ~(x_6929)) | x_6932));
      let x_6937 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_6940 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6943 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6945 : i32 = GLF_live5F_3;
      let x_6949 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6951 : i32 = GLF_live5H_3;
      let x_6954 : i32 = GLF_live5I_3;
      let x_6957 : i32 = GLF_live5J_3;
      let x_6959 : i32 = GLF_live5res_3;
      GLF_live5res_3 = (x_6959 & (((((((~(x_6937) | x_6940) | x_6943) | ~(x_6945)) | x_6949) | ~(x_6951)) | ~(x_6954)) | x_6957));
      let x_6962 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_6965 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_6968 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_6972 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_6974 : i32 = GLF_live5F_3;
      let x_6977 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_6979 : i32 = GLF_live5H_3;
      let x_6982 : i32 = GLF_live5I_3;
      let x_6985 : i32 = GLF_live5J_3;
      let x_6987 : i32 = GLF_live5res_3;
      GLF_live5res_3 = (x_6987 & ((((((((~(x_6962) | x_6965) | ~(x_6968)) | x_6972) | x_6974) | x_6977) | ~(x_6979)) | ~(x_6982)) | x_6985));
      let x_6990 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_6993 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_6997 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_7001 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_7004 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_7006 : i32 = GLF_live5F_3;
      let x_7009 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_7011 : i32 = GLF_live5I_3;
      let x_7014 : i32 = GLF_live5J_3;
      let x_7017 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_7020 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_7024 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_7027 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_7029 : i32 = GLF_live5F_3;
      let x_7033 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_7036 : i32 = GLF_live5H_3;
      let x_7038 : i32 = GLF_live5I_3;
      let x_7041 : i32 = GLF_live5J_3;
      let x_7044 : i32 = GLF_live5res_3;
      GLF_live5res_3 = (x_7044 & (((((((((~(x_6990) | ~(x_6993)) | ~(x_6997)) | x_7001) | x_7004) | x_7006) | x_7009) | ~(x_7011)) | x_7014) & ((((((((~(x_7017) | ~(x_7020)) | x_7024) | x_7027) | ~(x_7029)) | ~(x_7033)) | x_7036) | ~(x_7038)) | x_7041)));
      let x_7047 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_7050 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_7053 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_7056 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_7059 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_7061 : i32 = GLF_live5H_3;
      let x_7063 : i32 = GLF_live5I_3;
      let x_7066 : i32 = GLF_live5J_3;
      let x_7069 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_7071 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_7074 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_7077 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_7079 : i32 = GLF_live5F_3;
      let x_7082 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_7085 : i32 = GLF_live5H_3;
      let x_7087 : i32 = GLF_live5I_3;
      let x_7090 : i32 = GLF_live5J_3;
      let x_7094 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_7096 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_7099 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_7102 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_7106 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_7108 : i32 = GLF_live5F_3;
      let x_7111 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_7113 : i32 = GLF_live5H_3;
      let x_7115 : i32 = GLF_live5I_3;
      let x_7118 : i32 = GLF_live5J_3;
      let x_7121 : i32 = GLF_live5res_3;
      GLF_live5res_3 = (x_7121 & (((((((((~(x_7047) | x_7050) | x_7053) | x_7056) | x_7059) | x_7061) | ~(x_7063)) | x_7066) & ((((((((x_7069 | x_7071) | x_7074) | x_7077) | x_7079) | ~(x_7082)) | x_7085) | ~(x_7087)) | x_7090)) & (((((((((x_7094 | x_7096) | x_7099) | ~(x_7102)) | x_7106) | x_7108) | x_7111) | x_7113) | ~(x_7115)) | x_7118)));
      let x_7124 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_7126 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_7130 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_7133 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_7136 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_7138 : i32 = GLF_live5F_3;
      let x_7141 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_7143 : i32 = GLF_live5H_3;
      let x_7145 : i32 = GLF_live5I_3;
      let x_7148 : i32 = GLF_live5J_3;
      let x_7151 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_7154 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_7157 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_7159 : i32 = GLF_live5F_3;
      let x_7163 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_7166 : i32 = GLF_live5H_3;
      let x_7169 : i32 = GLF_live5I_3;
      let x_7171 : i32 = GLF_live5J_3;
      let x_7175 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_7178 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_7182 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_7185 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_7189 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_7192 : i32 = GLF_live5H_3;
      let x_7195 : i32 = GLF_live5I_3;
      let x_7197 : i32 = GLF_live5J_3;
      let x_7201 : i32 = GLF_live5res_3;
      GLF_live5res_3 = (x_7201 & (((((((((((x_7124 | ~(x_7126)) | x_7130) | x_7133) | x_7136) | x_7138) | x_7141) | x_7143) | ~(x_7145)) | x_7148) & (((((((~(x_7151) | x_7154) | x_7157) | ~(x_7159)) | ~(x_7163)) | ~(x_7166)) | x_7169) | x_7171)) & (((((((~(x_7175) | ~(x_7178)) | x_7182) | ~(x_7185)) | ~(x_7189)) | ~(x_7192)) | x_7195) | ~(x_7197))));
      let x_7204 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_7207 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_7211 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_7214 : i32 = GLF_live5F_3;
      let x_7218 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_7220 : i32 = GLF_live5H_3;
      let x_7223 : i32 = GLF_live5I_3;
      let x_7225 : i32 = GLF_live5J_3;
      let x_7229 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_7231 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_7234 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_7237 : i32 = GLF_live5F_3;
      let x_7241 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_7244 : i32 = GLF_live5H_3;
      let x_7246 : i32 = GLF_live5I_3;
      let x_7248 : i32 = GLF_live5J_3;
      let x_7253 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_7256 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_7259 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_7262 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_7265 : i32 = GLF_live5F_3;
      let x_7268 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_7271 : i32 = GLF_live5H_3;
      let x_7273 : i32 = GLF_live5I_3;
      let x_7275 : i32 = GLF_live5J_3;
      let x_7279 : i32 = GLF_live5res_3;
      GLF_live5res_3 = (x_7279 & (((((((((~(x_7204) | ~(x_7207)) | ~(x_7211)) | ~(x_7214)) | x_7218) | ~(x_7220)) | x_7223) | ~(x_7225)) & (((((((x_7229 | x_7231) | ~(x_7234)) | ~(x_7237)) | ~(x_7241)) | x_7244) | x_7246) | ~(x_7248))) & ((((((((~(x_7253) | x_7256) | x_7259) | ~(x_7262)) | x_7265) | ~(x_7268)) | x_7271) | x_7273) | ~(x_7275))));
      let x_7282 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_7285 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_7289 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_7293 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_7295 : i32 = GLF_live5F_3;
      let x_7298 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_7301 : i32 = GLF_live5H_3;
      let x_7303 : i32 = GLF_live5I_3;
      let x_7305 : i32 = GLF_live5J_3;
      let x_7309 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_7312 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_7316 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_7319 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_7323 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_7325 : i32 = GLF_live5H_3;
      let x_7327 : i32 = GLF_live5I_3;
      let x_7329 : i32 = GLF_live5J_3;
      let x_7334 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_7337 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_7340 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_7343 : i32 = GLF_live5F_3;
      let x_7347 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_7349 : i32 = GLF_live5H_3;
      let x_7351 : i32 = GLF_live5I_3;
      let x_7353 : i32 = GLF_live5J_3;
      let x_7357 : i32 = GLF_live5res_3;
      GLF_live5res_3 = (x_7357 & ((((((((((~(x_7282) | ~(x_7285)) | ~(x_7289)) | x_7293) | x_7295) | ~(x_7298)) | x_7301) | x_7303) | ~(x_7305)) & (((((((~(x_7309) | ~(x_7312)) | x_7316) | ~(x_7319)) | x_7323) | x_7325) | x_7327) | ~(x_7329))) & (((((((~(x_7334) | x_7337) | ~(x_7340)) | ~(x_7343)) | x_7347) | x_7349) | x_7351) | ~(x_7353))));
      let x_7360 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_7363 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_7366 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_7369 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_7371 : i32 = GLF_live5F_3;
      let x_7374 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_7376 : i32 = GLF_live5H_3;
      let x_7379 : i32 = GLF_live5I_3;
      let x_7382 : i32 = GLF_live5J_3;
      let x_7385 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_7388 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_7391 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_7394 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_7397 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_7400 : i32 = GLF_live5H_3;
      let x_7402 : i32 = GLF_live5I_3;
      let x_7405 : i32 = GLF_live5J_3;
      let x_7408 : i32 = GLF_live5res_3;
      GLF_live5res_3 = (x_7408 & (((((((((~(x_7360) | x_7363) | x_7366) | x_7369) | x_7371) | x_7374) | ~(x_7376)) | ~(x_7379)) | x_7382) & (((((((~(x_7385) | x_7388) | x_7391) | x_7394) | ~(x_7397)) | x_7400) | ~(x_7402)) | x_7405)));
      let x_7411 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_7413 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_7416 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_7420 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_7424 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_7427 : i32 = GLF_live5F_3;
      let x_7430 : i32 = GLF_live5H_3;
      let x_7433 : i32 = GLF_live5I_3;
      let x_7435 : i32 = GLF_live5J_3;
      let x_7438 : i32 = GLF_live5res_3;
      GLF_live5res_3 = (x_7438 & ((((((((x_7411 | x_7413) | ~(x_7416)) | ~(x_7420)) | ~(x_7424)) | ~(x_7427)) | ~(x_7430)) | x_7433) | ~(x_7435)));
      let x_7441 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_7444 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_7448 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_7451 : i32 = GLF_live5F_3;
      let x_7455 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_7457 : i32 = GLF_live5H_3;
      let x_7460 : i32 = GLF_live5I_3;
      let x_7462 : i32 = GLF_live5J_3;
      let x_7465 : i32 = GLF_live5res_3;
      GLF_live5res_3 = (x_7465 & (((((((~(x_7441) | ~(x_7444)) | ~(x_7448)) | ~(x_7451)) | x_7455) | ~(x_7457)) | x_7460) | ~(x_7462)));
      let x_7468 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_7470 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_7474 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_7478 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_7481 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_7484 : i32 = GLF_live5F_3;
      let x_7487 : i32 = GLF_live5H_3;
      let x_7490 : i32 = GLF_live5I_3;
      let x_7492 : i32 = GLF_live5J_3;
      let x_7495 : i32 = GLF_live5res_3;
      GLF_live5res_3 = (x_7495 & ((((((((x_7468 | ~(x_7470)) | ~(x_7474)) | x_7478) | ~(x_7481)) | ~(x_7484)) | ~(x_7487)) | x_7490) | ~(x_7492)));
      let x_7498 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_7500 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_7504 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_7507 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_7510 : i32 = GLF_live5F_3;
      let x_7514 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_7517 : i32 = GLF_live5H_3;
      let x_7520 : i32 = GLF_live5I_3;
      let x_7522 : i32 = GLF_live5J_3;
      let x_7526 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.x;
      let x_7529 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_7533 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_7537 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_7540 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_7543 : i32 = GLF_live5F_3;
      let x_7545 : i32 = GLF_live5H_3;
      let x_7548 : i32 = GLF_live5I_3;
      let x_7550 : i32 = GLF_live5J_3;
      let x_7555 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.x;
      let x_7558 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.y;
      let x_7562 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.y;
      let x_7565 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5BGLF_live5CGLF_live5E.z;
      let x_7568 : i32 = GLF_live5F_3;
      let x_7571 : i32 = GLF_merged3_0_1_10_1_1_10_2_1_10GLF_live5AGLF_live5DGLF_live5G.z;
      let x_7574 : i32 = GLF_live5H_3;
      let x_7577 : i32 = GLF_live5I_3;
      let x_7579 : i32 = GLF_live5J_3;
      let x_7583 : i32 = GLF_live5res_3;
      GLF_live5res_3 = (x_7583 & ((((((((((x_7498 | ~(x_7500)) | x_7504) | ~(x_7507)) | ~(x_7510)) | ~(x_7514)) | ~(x_7517)) | x_7520) | ~(x_7522)) & ((((((((~(x_7526) | ~(x_7529)) | ~(x_7533)) | x_7537) | ~(x_7540)) | x_7543) | ~(x_7545)) | x_7548) | ~(x_7550))) & ((((((((~(x_7555) | ~(x_7558)) | x_7562) | ~(x_7565)) | x_7568) | ~(x_7571)) | ~(x_7574)) | x_7577) | ~(x_7579))));
      let x_7585 : i32 = GLF_live5res_3;
      let x_7587 : f32 = select(1.0, 0.0, (x_7585 == 0));
      let x_7588 : vec3<f32> = vec3<f32>(x_7587, x_7587, x_7587);
      GLF_live5_GLF_color = vec4<f32>(x_7588.x, x_7588.y, x_7588.z, 1.0);
    }
    let x_7594 : f32 = gl_FragCoord.x;
    if ((x_7594 < 0.0)) {
      x_GLF_color = vec4<f32>(-5.599999905, 951.734985352, -0.300000012, 147.658004761);
    }

    continuing {
      let x_7598 : i32 = x_GLF_SPLIT_LOOP_COUNTERtarget_1;
      x_GLF_SPLIT_LOOP_COUNTERtarget_1 = (x_7598 + 1);
    }
  }
  let x_7601 : f32 = x;
  let x_7602 : f32 = y;
  let x_7603 : i32 = sum;
  a = tan((x_7601 + (x_7602 * f32(x_7603))));
  let x_7609 : f32 = a;
  param_46 = x_7609;
  let x_7610 : vec3<f32> = hueColor_f1_(&(param_46));
  let x_7614 : vec4<f32> = vec4<f32>(x_7610.x, x_7610.y, x_7610.z, 1.0);
  x_GLF_color = x_7614;
  let x_7616 : vec4<f32> = (vec4<f32>(0.0, 0.0, 0.0, 0.0) + (x_7614 - vec4<f32>(0.0, 0.0, 0.0, 0.0)));
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
