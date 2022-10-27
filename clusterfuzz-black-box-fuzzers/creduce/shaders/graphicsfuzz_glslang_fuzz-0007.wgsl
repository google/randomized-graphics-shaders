struct GLF_dead1BST {
  data : i32;
  leftIndex : i32;
  rightIndex : i32;
};

struct BST {
  data : i32;
  leftIndex : i32;
  rightIndex : i32;
};

struct GLF_dead2QuicksortObject {
  numbers : array<i32, 10u>;
};

[[block]]
struct buf1 {
  GLF_live5resolution : vec2<f32>;
};

[[block]]
struct buf2 {
  GLF_live4polynomial : vec3<f32>;
};

[[block]]
struct buf5 {
  GLF_dead5polynomial : vec3<f32>;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf4 {
  GLF_live7resolution : vec2<f32>;
};

struct x_GLF_struct_0 {
  x_f0 : vec2<i32>;
  x_f1 : vec3<bool>;
  x_f2 : vec3<u32>;
};

struct x_GLF_struct_1 {
  x_f0 : vec3<i32>;
};

struct x_GLF_struct_2 {
  x_f0 : mat2x2<f32>;
  x_f1 : mat2x4<f32>;
};

struct x_GLF_struct_3 {
  x_f0 : mat4x2<f32>;
  x_f1 : mat4x3<f32>;
};

struct x_GLF_struct_4 {
  x_f0 : vec3<f32>;
  x_f1 : vec2<u32>;
  x_f2 : vec4<u32>;
  x_f3 : vec2<bool>;
};

struct x_GLF_struct_5 {
  x_f0 : bool;
  x_f1 : x_GLF_struct_0;
  x_f2 : vec4<u32>;
  x_f3 : x_GLF_struct_1;
  x_f4 : x_GLF_struct_2;
  x_f5 : x_GLF_struct_3;
  x_f6 : x_GLF_struct_4;
};

struct x_GLF_struct_6 {
  x_f0 : mat3x4<f32>;
  x_f1 : vec2<i32>;
};

struct x_GLF_struct_7 {
  x_f0 : vec4<i32>;
  x_f1 : vec4<f32>;
};

struct x_GLF_struct_8 {
  x_f0 : vec4<u32>;
  x_f1 : mat3x2<f32>;
  x_f2 : mat4x2<f32>;
  x_f3 : vec3<u32>;
  x_f4 : mat2x2<f32>;
};

struct x_GLF_struct_9 {
  x_f0 : bool;
  x_f1 : mat3x3<f32>;
  x_f2 : mat4x2<f32>;
};

struct x_GLF_struct_10 {
  x_f0 : x_GLF_struct_6;
  x_f1 : x_GLF_struct_7;
  x_f2 : mat3x2<f32>;
  x_f3 : mat4x3<f32>;
  x_f4 : x_GLF_struct_8;
  x_f5 : x_GLF_struct_9;
  x_f6 : vec2<bool>;
};

struct x_GLF_struct_11 {
  x_f0 : x_GLF_struct_5;
  x_f1 : x_GLF_struct_10;
  baseIndex : i32;
  x_f2 : vec2<f32>;
};

[[block]]
struct buf6 {
  GLF_dead5initial_xvalues : vec3<f32>;
};

[[block]]
struct buf3 {
  GLF_live4initial_xvalues : vec3<f32>;
};

struct GLF_live2Obj {
  odd_numbers : array<f32, 10u>;
  even_numbers : array<f32, 10u>;
};

[[block]]
struct buf8 {
  GLF_dead2injectionSwitch : vec2<f32>;
};

[[block]]
struct buf7 {
  GLF_dead7injectionSwitch : vec2<f32>;
};

struct x_GLF_struct_12 {
  x_f0 : mat3x2<f32>;
  x_f1 : vec3<i32>;
  x_f2 : vec2<i32>;
  x_f3 : mat2x3<f32>;
  x_f4 : vec4<f32>;
  x_f5 : mat2x3<f32>;
  x_f6 : mat4x2<f32>;
};

struct x_GLF_struct_13 {
  x_f0 : x_GLF_struct_12;
  x_f1 : vec4<i32>;
  x_f2 : vec4<u32>;
};

struct x_GLF_struct_14 {
  x_f0 : mat4x4<f32>;
  x_f1 : vec2<bool>;
  x_f2 : bool;
  x_f3 : vec4<bool>;
};

struct x_GLF_struct_15 {
  x_f0 : vec3<u32>;
  x_f1 : mat4x3<f32>;
  x_f2 : mat3x2<f32>;
  x_f3 : vec2<f32>;
  x_f4 : mat4x3<f32>;
  x_f5 : vec2<bool>;
  x_f6 : mat2x4<f32>;
};

struct x_GLF_struct_16 {
  x_f0 : mat4x4<f32>;
  x_f1 : vec2<bool>;
  x_f2 : vec4<i32>;
  x_f3 : vec3<bool>;
};

struct x_GLF_struct_17 {
  x_f0 : bool;
  x_f1 : mat2x2<f32>;
  x_f2 : mat4x3<f32>;
  x_f3 : x_GLF_struct_14;
  x_f4 : vec4<f32>;
  x_f5 : x_GLF_struct_15;
  x_f6 : x_GLF_struct_16;
};

struct x_GLF_struct_18 {
  x_f0 : vec4<i32>;
  x_f1 : mat2x2<f32>;
  x_f2 : mat4x3<f32>;
};

struct x_GLF_struct_19 {
  x_f0 : mat2x3<f32>;
  x_f1 : u32;
  x_f2 : mat4x3<f32>;
  x_f3 : vec3<bool>;
};

struct x_GLF_struct_20 {
  x_f0 : mat3x3<f32>;
  x_f1 : u32;
};

struct x_GLF_struct_21 {
  x_f0 : x_GLF_struct_18;
  x_f1 : x_GLF_struct_19;
  x_f2 : x_GLF_struct_20;
};

struct x_GLF_struct_22 {
  x_f0 : vec4<bool>;
  GLF_live3grey : f32;
  x_f1 : x_GLF_struct_13;
  x_f2 : x_GLF_struct_17;
  x_f3 : x_GLF_struct_21;
};

struct x_GLF_struct_23 {
  x_f0 : u32;
  x_f1 : mat2x2<f32>;
  x_f2 : vec3<bool>;
  x_f3 : vec2<f32>;
};

struct x_GLF_struct_24 {
  x_f0 : vec3<bool>;
  x_f1 : mat4x2<f32>;
};

struct x_GLF_struct_25 {
  x_f0 : x_GLF_struct_23;
  x_f1 : vec2<u32>;
  x_f2 : mat2x4<f32>;
  x_f3 : vec3<i32>;
  x_f4 : x_GLF_struct_24;
  result : i32;
  x_f5 : vec4<i32>;
};

struct x_GLF_struct_26 {
  x_f0 : i32;
  x_f1 : vec3<bool>;
  x_f2 : vec3<f32>;
  x_f3 : mat3x4<f32>;
  x_f4 : mat4x4<f32>;
};

struct x_GLF_struct_27 {
  x_f0 : mat4x3<f32>;
  x_f1 : x_GLF_struct_26;
};

struct x_GLF_struct_28 {
  x_f0 : mat2x4<f32>;
  x_f1 : vec4<i32>;
  x_f2 : mat2x4<f32>;
  x_f3 : u32;
  x_f4 : mat2x2<f32>;
};

struct x_GLF_struct_29 {
  x_f0 : vec4<u32>;
  x_f1 : mat4x3<f32>;
  x_f2 : x_GLF_struct_28;
  x_f3 : vec3<i32>;
};

struct x_GLF_struct_30 {
  x_f0 : i32;
  x_f1 : mat2x4<f32>;
  x_f2 : vec3<i32>;
  x_f3 : mat4x4<f32>;
  x_f4 : mat3x4<f32>;
  x_f5 : mat2x3<f32>;
};

struct x_GLF_struct_31 {
  x_f0 : vec3<f32>;
  x_f1 : x_GLF_struct_30;
};

struct x_GLF_struct_32 {
  x_f0 : x_GLF_struct_25;
  x_f1 : x_GLF_struct_27;
  x_f2 : x_GLF_struct_29;
  x_f3 : x_GLF_struct_31;
};

var<private> GLF_live5gl_FragCoord : vec4<f32>;

var<private> GLF_live4_GLF_color : vec4<f32>;

var<private> GLF_live7gl_FragCoord : vec4<f32>;

var<private> GLF_live7_GLF_color : vec4<f32>;

var<private> GLF_dead5_GLF_color : vec4<f32>;

var<private> GLF_dead7gl_FragCoord : vec4<f32>;

var<private> GLF_dead7_GLF_color : vec4<f32>;

var<private> GLF_dead7data : array<i32, 10u>;

var<private> GLF_dead7temp : array<i32, 10u>;

var<private> GLF_dead4index : i32;

var<private> GLF_live0_GLF_color : vec4<f32>;

var<private> GLF_live0m22 : mat2x2<f32>;

var<private> GLF_live0m23 : mat2x3<f32>;

var<private> GLF_live0m24 : mat2x4<f32>;

var<private> GLF_live0m32 : mat3x2<f32>;

var<private> GLF_live0m33 : mat3x3<f32>;

var<private> GLF_live0m34 : mat3x4<f32>;

var<private> GLF_live0m42 : mat4x2<f32>;

var<private> GLF_live0m43 : mat4x3<f32>;

var<private> GLF_live0m44 : mat4x4<f32>;

var<private> GLF_live1gl_FragCoord : vec4<f32>;

var<private> GLF_live1_GLF_color : vec4<f32>;

var<private> GLF_live3gl_FragCoord : vec4<f32>;

var<private> GLF_live3data : array<i32, 10u>;

var<private> GLF_dead3gl_FragCoord : vec4<f32>;

var<private> GLF_dead2obj : GLF_dead2QuicksortObject;

var<private> GLF_dead1tree_1 : array<GLF_dead1BST, 10u>;

[[group(0), binding(1)]] var<uniform> x_408 : buf1;

[[group(0), binding(2)]] var<uniform> x_512 : buf2;

[[group(0), binding(5)]] var<uniform> x_532 : buf5;

[[group(0), binding(0)]] var<uniform> x_1038 : buf0;

[[group(0), binding(4)]] var<uniform> x_1126 : buf4;

var<private> tree_1 : array<BST, 10u>;

[[group(0), binding(6)]] var<uniform> x_1626 : buf6;

[[group(0), binding(3)]] var<uniform> x_1747 : buf3;

var<private> x_GLF_color : vec4<f32>;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(8)]] var<uniform> x_2634 : buf8;

[[group(0), binding(7)]] var<uniform> x_3759 : buf7;

fn makeTreeNode_struct_BST_i1_i1_i11_i1_(tree : ptr<function, BST>, data : ptr<function, i32>) {
  var donor_replacementGLF_dead6p_1 : vec2<i32>;
  if (false) {
    donor_replacementGLF_dead6p_1 = vec2<i32>(84926, 35982);
    let x_1373 : i32 = donor_replacementGLF_dead6p_1.x;
    donor_replacementGLF_dead6p_1.x = (x_1373 - 16);
  }
  let x_1376 : i32 = *(data);
  (*(tree)).data = x_1376;
  (*(tree)).leftIndex = -1;
  (*(tree)).rightIndex = -1;
  return;
}

fn GLF_dead5fx_f1_(GLF_dead5x : ptr<function, f32>) -> f32 {
  let x_534 : f32 = x_532.GLF_dead5polynomial.x;
  let x_535 : f32 = *(GLF_dead5x);
  let x_539 : f32 = x_532.GLF_dead5polynomial.y;
  let x_540 : f32 = *(GLF_dead5x);
  let x_544 : f32 = x_532.GLF_dead5polynomial.z;
  return (((x_534 * pow(x_535, 2.0)) + (x_539 * x_540)) + x_544);
}

fn GLF_live4fx_f1_(GLF_live4x : ptr<function, f32>) -> f32 {
  let x_514 : f32 = x_512.GLF_live4polynomial.x;
  let x_515 : f32 = *(GLF_live4x);
  let x_520 : f32 = x_512.GLF_live4polynomial.y;
  let x_521 : f32 = *(GLF_live4x);
  let x_526 : f32 = x_512.GLF_live4polynomial.z;
  return (((x_514 * pow(x_515, 2.0)) + (x_520 * x_521)) + x_526);
}

fn GLF_dead4collision_vf2_vf4_(GLF_dead4pos : ptr<function, vec2<f32>>, GLF_dead4quad : ptr<function, vec4<f32>>) -> bool {
  var GLF_live4x2 : f32;
  GLF_live4x2 = -890.83001709;
  let x_714 : f32 = GLF_live4x2;
  let x_717 : f32 = GLF_live4x2;
  if (((x_714 <= -0.899999976) & (x_717 >= -1.100000024))) {
    GLF_live4_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
  } else {
    GLF_live4_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
  }
  let x_727 : f32 = (*(GLF_dead4pos)).x;
  let x_729 : f32 = (*(GLF_dead4quad)).x;
  if ((x_727 < x_729)) {
    return false;
  }
  let x_736 : f32 = (*(GLF_dead4pos)).y;
  let x_738 : f32 = (*(GLF_dead4quad)).y;
  if ((x_736 < x_738)) {
    return false;
  }
  let x_744 : f32 = (*(GLF_dead4pos)).x;
  let x_746 : f32 = (*(GLF_dead4quad)).x;
  let x_748 : f32 = (*(GLF_dead4quad)).z;
  if ((x_744 > (x_746 + x_748))) {
    return false;
  }
  let x_755 : f32 = (*(GLF_dead4pos)).y;
  let x_757 : f32 = (*(GLF_dead4quad)).y;
  let x_760 : f32 = (*(GLF_dead4quad)).w;
  if ((x_755 > (x_757 + x_760))) {
    return false;
  }
  return true;
}

fn insert_i1_i1_(treeIndex : ptr<function, i32>, data_1 : ptr<function, i32>) {
  var x_GLF_struct_replacement_11 : x_GLF_struct_11;
  var donor_replacementGLF_dead7grey_1 : f32;
  var donor_replacementGLF_dead7grey_2 : f32;
  var param_4 : BST;
  var param_5 : i32;
  var GLF_dead5x2 : f32;
  var GLF_dead5x1 : f32;
  var GLF_dead5x0 : f32;
  var GLF_dead5temp : f32;
  var GLF_dead5A : f32;
  var GLF_dead5B : f32;
  var GLF_dead5C : f32;
  var GLF_dead5h0 : f32;
  var GLF_dead5h1 : f32;
  var GLF_dead5k0 : f32;
  var param_6 : f32;
  var param_7 : f32;
  var GLF_dead5k1 : f32;
  var param_8 : f32;
  var param_9 : f32;
  var param_10 : f32;
  var GLF_live4_looplimiter0 : i32;
  var GLF_live4x2_1 : f32;
  var GLF_live4x1 : f32;
  var GLF_live4x0 : f32;
  var GLF_live4temp : f32;
  var GLF_live4A : f32;
  var GLF_live4B : f32;
  var GLF_live4C : f32;
  var GLF_live4_looplimiter0_1 : i32;
  var GLF_live4h0 : f32;
  var GLF_live4h1 : f32;
  var GLF_live4k0 : f32;
  var param_11 : f32;
  var param_12 : f32;
  var GLF_live4k1 : f32;
  var param_13 : f32;
  var param_14 : f32;
  var param_15 : f32;
  var GLF_live1coord : vec2<f32>;
  var param_16 : vec2<f32>;
  var param_17 : vec4<f32>;
  var indexable : array<vec4<f32>, 8u>;
  var indexable_1 : array<vec4<f32>, 8u>;
  var indexable_2 : array<vec4<f32>, 8u>;
  var indexable_3 : array<vec4<f32>, 16u>;
  var GLF_live1icoord : vec2<u32>;
  var GLF_live1res1 : u32;
  var GLF_live1res2 : u32;
  var GLF_live1res : f32;
  var GLF_live6v_1 : i32;
  var param_18 : BST;
  var param_19 : i32;
  var donor_replacementGLF_dead0A : array<f32, 50u>;
  var GLF_live4_looplimiter0_2 : i32;
  var donor_replacementGLF_dead6p_2 : vec2<i32>;
  var GLF_live6v_2 : i32;
  var GLF_live6count : i32;
  var GLF_live6_looplimiter0 : i32;
  x_GLF_struct_replacement_11 = x_GLF_struct_11(x_GLF_struct_5(true, x_GLF_struct_0(vec2<i32>(1, 1), vec3<bool>(true, true, true), vec3<u32>(1u, 1u, 1u)), vec4<u32>(1u, 1u, 1u, 1u), x_GLF_struct_1(vec3<i32>(1, 1, 1)), x_GLF_struct_2(mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0)), mat2x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0))), x_GLF_struct_3(mat4x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0), vec2<f32>(1.0, 0.0)), mat4x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0))), x_GLF_struct_4(vec3<f32>(1.0, 1.0, 1.0), vec2<u32>(1u, 1u), vec4<u32>(1u, 1u, 1u, 1u), vec2<bool>(true, true))), x_GLF_struct_10(x_GLF_struct_6(mat3x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0)), vec2<i32>(1, 1)), x_GLF_struct_7(vec4<i32>(1, 1, 1, 1), vec4<f32>(1.0, 1.0, 1.0, 1.0)), mat3x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0)), mat4x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0)), x_GLF_struct_8(vec4<u32>(1u, 1u, 1u, 1u), mat3x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0)), mat4x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0), vec2<f32>(1.0, 0.0)), vec3<u32>(1u, 1u, 1u), mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0))), x_GLF_struct_9(true, mat3x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0)), mat4x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0), vec2<f32>(1.0, 0.0))), vec2<bool>(true, true)), 0, vec2<f32>(1.0, 1.0));
  let x_1442 : f32 = x_1038.injectionSwitch.x;
  let x_1444 : f32 = x_1038.injectionSwitch.y;
  if (vec2<bool>((x_1442 > x_1444), true).x) {
    donor_replacementGLF_dead7grey_1 = 14.640000343;
    let x_1453 : f32 = GLF_dead7gl_FragCoord.y;
    if ((i32(x_1453) < 30)) {
      let x_1460 : i32 = GLF_dead7data[0];
      donor_replacementGLF_dead7grey_1 = (0.5 + (f32(x_1460) / 10.0));
    } else {
      let x_1466 : f32 = GLF_dead7gl_FragCoord.y;
      if ((i32(x_1466) < 60)) {
        let x_1473 : i32 = GLF_dead7data[1];
        donor_replacementGLF_dead7grey_1 = (0.5 + (f32(x_1473) / 10.0));
      } else {
        let x_1479 : f32 = GLF_dead7gl_FragCoord.y;
        if ((i32(x_1479) < 90)) {
          let x_1485 : i32 = GLF_dead7data[2];
          donor_replacementGLF_dead7grey_1 = (0.5 + (f32(x_1485) / 10.0));
        } else {
          let x_1491 : f32 = GLF_dead7gl_FragCoord.y;
          if ((i32(x_1491) < 120)) {
            let x_1497 : i32 = GLF_dead7data[3];
            donor_replacementGLF_dead7grey_1 = (0.5 + (f32(x_1497) / 10.0));
          } else {
            let x_1503 : f32 = GLF_dead7gl_FragCoord.y;
            if ((i32(x_1503) < 150)) {
              discard;
            } else {
              let x_1511 : f32 = GLF_dead7gl_FragCoord.y;
              if ((i32(x_1511) < 180)) {
                let x_1517 : i32 = GLF_dead7data[5];
                donor_replacementGLF_dead7grey_1 = (0.5 + (f32(x_1517) / 10.0));
              } else {
                let x_1523 : f32 = GLF_dead7gl_FragCoord.y;
                if ((i32(x_1523) < 210)) {
                  let x_1529 : i32 = GLF_dead7data[6];
                  donor_replacementGLF_dead7grey_1 = (0.5 + (f32(x_1529) / 10.0));
                } else {
                  let x_1535 : f32 = GLF_dead7gl_FragCoord.y;
                  if ((i32(x_1535) < 240)) {
                    let x_1541 : i32 = GLF_dead7data[7];
                    donor_replacementGLF_dead7grey_1 = (0.5 + (f32(x_1541) / 10.0));
                  } else {
                    let x_1547 : f32 = GLF_dead7gl_FragCoord.y;
                    if ((i32(x_1547) < 270)) {
                      let x_1553 : i32 = GLF_dead7data[8];
                      donor_replacementGLF_dead7grey_1 = (0.5 + (f32(x_1553) / 10.0));
                    } else {
                      discard;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  if (false) {
    let x_1562 : f32 = x_1038.injectionSwitch.x;
    let x_1564 : f32 = x_1038.injectionSwitch.y;
    if ((x_1562 > x_1564)) {
      donor_replacementGLF_dead7grey_2 = -31.239999771;
      let x_1571 : i32 = GLF_dead7data[8];
      donor_replacementGLF_dead7grey_2 = (0.5 + (f32(x_1571) / 10.0));
    }
    return;
  }
  loop {
    let x_1582 : i32 = x_GLF_struct_replacement_11.baseIndex;
    let x_1583 : i32 = *(treeIndex);
    if ((x_1582 <= x_1583)) {
    } else {
      break;
    }
    let x_1585 : i32 = *(data_1);
    let x_1590 : i32 = x_GLF_struct_replacement_11.baseIndex;
    let x_1592 : i32 = tree_1[x_1590].data;
    if ((x_1585 <= x_1592)) {
      let x_1597 : i32 = x_GLF_struct_replacement_11.baseIndex;
      let x_1600 : i32 = x_GLF_struct_replacement_11.baseIndex;
      let x_1603 : i32 = tree_1[min((0 | x_1597), x_1600)].leftIndex;
      if ((x_1603 == -1)) {
        let x_1608 : i32 = x_GLF_struct_replacement_11.baseIndex;
        let x_1609 : i32 = *(treeIndex);
        tree_1[x_1608].leftIndex = x_1609;
        let x_1611 : i32 = *(treeIndex);
        let x_1615 : BST = tree_1[x_1611];
        param_4 = x_1615;
        let x_1617 : i32 = *(data_1);
        param_5 = x_1617;
        makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_4), &(param_5));
        let x_1619 : BST = param_4;
        tree_1[x_1611] = x_1619;
        if (false) {
          let x_1628 : f32 = x_1626.GLF_dead5initial_xvalues.x;
          GLF_dead5x2 = x_1628;
          let x_1631 : f32 = x_1626.GLF_dead5initial_xvalues.y;
          GLF_dead5x1 = x_1631;
          let x_1634 : f32 = x_1626.GLF_dead5initial_xvalues.z;
          GLF_dead5x0 = x_1634;
          GLF_dead5temp = 0.0;
          GLF_dead5A = 0.0;
          GLF_dead5B = 0.0;
          GLF_dead5C = 0.0;
          loop {
            let x_1644 : f32 = GLF_dead5x2;
            let x_1645 : f32 = GLF_dead5x1;
            if ((abs((x_1644 - x_1645)) >= 1e-15)) {
            } else {
              break;
            }
            let x_1651 : f32 = GLF_dead5x0;
            let x_1652 : f32 = GLF_dead5x2;
            GLF_dead5h0 = (x_1651 - x_1652);
            let x_1655 : f32 = GLF_dead5x1;
            let x_1656 : f32 = GLF_dead5x2;
            GLF_dead5h1 = (x_1655 - x_1656);
            let x_1660 : f32 = GLF_dead5x0;
            param_6 = x_1660;
            let x_1661 : f32 = GLF_dead5fx_f1_(&(param_6));
            let x_1663 : f32 = GLF_dead5x2;
            param_7 = x_1663;
            let x_1664 : f32 = GLF_dead5fx_f1_(&(param_7));
            GLF_dead5k0 = (x_1661 - x_1664);
            let x_1668 : f32 = GLF_dead5x1;
            param_8 = x_1668;
            let x_1669 : f32 = GLF_dead5fx_f1_(&(param_8));
            let x_1671 : f32 = GLF_dead5x2;
            param_9 = x_1671;
            let x_1672 : f32 = GLF_dead5fx_f1_(&(param_9));
            GLF_dead5k1 = (x_1669 - x_1672);
            let x_1674 : f32 = GLF_dead5x2;
            GLF_dead5temp = x_1674;
            let x_1675 : f32 = GLF_dead5h1;
            let x_1676 : f32 = GLF_dead5k0;
            let x_1678 : f32 = GLF_dead5h0;
            let x_1679 : f32 = GLF_dead5k1;
            let x_1682 : f32 = GLF_dead5h0;
            let x_1684 : f32 = GLF_dead5h1;
            let x_1686 : f32 = GLF_dead5h1;
            let x_1688 : f32 = GLF_dead5h0;
            GLF_dead5A = (((x_1675 * x_1676) - (x_1678 * x_1679)) / ((pow(x_1682, 2.0) * x_1684) - (pow(x_1686, 2.0) * x_1688)));
            let x_1692 : f32 = GLF_dead5k0;
            let x_1693 : f32 = GLF_dead5A;
            let x_1694 : f32 = GLF_dead5h0;
            let x_1698 : f32 = GLF_dead5h0;
            GLF_dead5B = ((x_1692 - (x_1693 * pow(x_1694, 2.0))) / x_1698);
            let x_1701 : f32 = GLF_dead5x2;
            param_10 = x_1701;
            let x_1702 : f32 = GLF_dead5fx_f1_(&(param_10));
            GLF_dead5C = x_1702;
            let x_1703 : f32 = GLF_dead5x2;
            let x_1704 : f32 = GLF_dead5C;
            let x_1706 : f32 = GLF_dead5B;
            let x_1707 : f32 = GLF_dead5B;
            let x_1709 : f32 = GLF_dead5B;
            let x_1712 : f32 = GLF_dead5A;
            let x_1714 : f32 = GLF_dead5C;
            GLF_dead5x2 = (x_1703 - ((2.0 * x_1704) / (x_1706 + (sign(x_1707) * sqrt((pow(x_1709, 2.0) - ((4.0 * x_1712) * x_1714)))))));
            GLF_live4_looplimiter0 = 0;
            let x_1723 : i32 = GLF_live4_looplimiter0;
            if ((x_1723 >= 6)) {
            }
            let x_1727 : f32 = GLF_dead5x1;
            GLF_dead5x0 = x_1727;
            let x_1728 : f32 = GLF_dead5temp;
            GLF_dead5x1 = x_1728;
          }
          let x_1729 : f32 = GLF_dead5x2;
          let x_1731 : f32 = GLF_dead5x2;
          if (((x_1729 <= -0.899999976) & (x_1731 >= -1.100000024))) {
            GLF_dead5_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
          } else {
            GLF_dead5_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
          }
        }
        return;
      } else {
        let x_1740 : i32 = x_GLF_struct_replacement_11.baseIndex;
        let x_1742 : i32 = tree_1[x_1740].leftIndex;
        x_GLF_struct_replacement_11.baseIndex = x_1742;
        let x_1749 : f32 = x_1747.GLF_live4initial_xvalues.x;
        GLF_live4x2_1 = x_1749;
        let x_1752 : f32 = x_1747.GLF_live4initial_xvalues.y;
        GLF_live4x1 = x_1752;
        let x_1755 : f32 = x_1747.GLF_live4initial_xvalues.z;
        GLF_live4x0 = x_1755;
        GLF_live4temp = 0.0;
        GLF_live4A = 0.0;
        GLF_live4B = 0.0;
        GLF_live4C = 0.0;
        GLF_live4_looplimiter0_1 = 0;
        loop {
          let x_1766 : f32 = GLF_live4x2_1;
          let x_1767 : f32 = GLF_live4x1;
          if ((abs((x_1766 - x_1767)) >= 1e-15)) {
          } else {
            break;
          }
          let x_1771 : i32 = GLF_live4_looplimiter0_1;
          if ((x_1771 >= 6)) {
            break;
          }
          let x_1776 : i32 = GLF_live4_looplimiter0_1;
          GLF_live4_looplimiter0_1 = (x_1776 + 1);
          let x_1779 : f32 = GLF_live4x0;
          let x_1780 : f32 = GLF_live4x2_1;
          GLF_live4h0 = (x_1779 - x_1780);
          let x_1783 : f32 = GLF_live4x1;
          let x_1784 : f32 = GLF_live4x2_1;
          GLF_live4h1 = (x_1783 - x_1784);
          let x_1788 : f32 = GLF_live4x0;
          param_11 = x_1788;
          let x_1789 : f32 = GLF_live4fx_f1_(&(param_11));
          let x_1791 : f32 = GLF_live4x2_1;
          param_12 = x_1791;
          let x_1792 : f32 = GLF_live4fx_f1_(&(param_12));
          GLF_live4k0 = (x_1789 - x_1792);
          let x_1796 : f32 = GLF_live4x1;
          param_13 = x_1796;
          let x_1797 : f32 = GLF_live4fx_f1_(&(param_13));
          let x_1799 : f32 = GLF_live4x2_1;
          param_14 = x_1799;
          let x_1800 : f32 = GLF_live4fx_f1_(&(param_14));
          GLF_live4k1 = (x_1797 - x_1800);
          let x_1802 : f32 = GLF_live4x2_1;
          GLF_live4temp = x_1802;
          let x_1803 : f32 = GLF_live4h1;
          let x_1804 : f32 = GLF_live4k0;
          let x_1806 : f32 = GLF_live4h0;
          let x_1807 : f32 = GLF_live4k1;
          let x_1810 : f32 = GLF_live4h0;
          let x_1812 : f32 = GLF_live4h1;
          let x_1814 : f32 = GLF_live4h1;
          let x_1816 : f32 = GLF_live4h0;
          GLF_live4A = (((x_1803 * x_1804) - (x_1806 * x_1807)) / ((pow(x_1810, 2.0) * x_1812) - (pow(x_1814, 2.0) * x_1816)));
          let x_1820 : f32 = GLF_live4k0;
          let x_1821 : f32 = GLF_live4A;
          let x_1822 : f32 = GLF_live4h0;
          let x_1826 : f32 = GLF_live4h0;
          GLF_live4B = ((x_1820 - (x_1821 * pow(x_1822, 2.0))) / x_1826);
          let x_1829 : f32 = GLF_live4x2_1;
          param_15 = x_1829;
          let x_1830 : f32 = GLF_live4fx_f1_(&(param_15));
          GLF_live4C = x_1830;
          let x_1831 : f32 = GLF_live4x2_1;
          let x_1832 : f32 = GLF_live4C;
          let x_1834 : f32 = GLF_live4B;
          let x_1835 : f32 = GLF_live4B;
          let x_1837 : f32 = GLF_live4B;
          let x_1839 : f32 = GLF_live4A;
          let x_1841 : f32 = GLF_live4C;
          GLF_live4x2_1 = (x_1831 - ((2.0 * x_1832) / (x_1834 + (sign(x_1835) * sqrt((pow(x_1837, 2.0) - ((4.0 * x_1839) * x_1841)))))));
          let x_1849 : f32 = GLF_live4x1;
          GLF_live4x0 = x_1849;
          let x_1850 : f32 = GLF_live4temp;
          GLF_live4x1 = x_1850;
        }
        let x_1851 : f32 = GLF_live4x2_1;
        let x_1853 : f32 = GLF_live4x2_1;
        if (((x_1851 <= -0.899999976) & (x_1853 >= -1.100000024))) {
          GLF_live4_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
        } else {
          GLF_live4_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
        }
        continue;
      }
    } else {
      GLF_live1coord = vec2<f32>(-6.800000191, -3784.092285156);
      if (false) {
        let x_1883 : i32 = *(data_1);
        let x_1886 : vec2<f32> = GLF_live1coord;
        param_16 = x_1886;
        indexable = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
        let x_1891 : vec4<f32> = indexable[clamp(x_1883, 0, 7)];
        param_17 = x_1891;
        let x_1892 : bool = GLF_dead4collision_vf2_vf4_(&(param_16), &(param_17));
        if (x_1892) {
          let x_1910 : i32 = *(data_1);
          indexable_1 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
          let x_1914 : f32 = indexable_1[clamp(x_1910, 0, 7)].x;
          let x_1916 : i32 = *(data_1);
          indexable_2 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
          let x_1920 : f32 = indexable_2[clamp(x_1916, 0, 7)].y;
          let x_1923 : i32 = *(data_1);
          indexable_3 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
          let x_1934 : vec4<f32> = indexable_3[clamp(((((i32(x_1914) * i32(x_1920)) + (x_1923 * 9)) + 11) % 16), 0, 15)];
          GLF_live1_GLF_color = x_1934;
        }
      }
      let x_1937 : vec2<f32> = GLF_live1coord;
      let x_1948 : vec2<f32> = GLF_live1coord;
      let x_1953 : vec2<f32> = GLF_live1coord;
      let x_1958 : vec2<f32> = GLF_live1coord;
      GLF_live1icoord = ((vec2<u32>((((x_1937 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0)) | vec2<u32>(0u, 0u)) | clamp(vec2<u32>((((x_1948 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0)), vec2<u32>((((x_1953 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0)), vec2<u32>((((x_1958 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0))));
      let x_1968 : u32 = GLF_live1icoord.x;
      let x_1970 : u32 = GLF_live1icoord.y;
      let x_1973 : u32 = GLF_live1icoord.x;
      GLF_live1res1 = (((x_1968 * x_1970) >> (x_1973 & 31u)) & 4294967295u);
      let x_1981 : u32 = GLF_live1icoord.x;
      let x_1983 : u32 = GLF_live1icoord.y;
      let x_1986 : u32 = GLF_live1icoord.x;
      GLF_live1res2 = (((x_1981 * x_1983) << (x_1986 & 31u)) & 4294967295u);
      let x_1991 : u32 = GLF_live1res2;
      let x_1996 : u32 = GLF_live1res1;
      GLF_live1res = f32((select(0u, 1u, ((x_1991 & 2147483648u) != 0u)) ^ select(0u, 1u, ((x_1996 & 1u) != 0u))));
      let x_2002 : f32 = GLF_live1res;
      let x_2003 : f32 = GLF_live1res;
      let x_2004 : f32 = GLF_live1res;
      GLF_live1_GLF_color = vec4<f32>(x_2002, x_2003, x_2004, 1.0);
      loop {
        if (false) {
          GLF_live6v_1 = 10;
          let x_2013 : i32 = GLF_live6v_1;
          if (((x_2013 & 1) == 1)) {
            let x_2018 : i32 = GLF_live6v_1;
            GLF_live6v_1 = ((3 * x_2018) + 1);
          } else {
            let x_2022 : i32 = GLF_live6v_1;
            GLF_live6v_1 = (x_2022 / 2);
          }
          let x_2024 : i32 = *(data_1);
          let x_2027 : i32 = GLF_dead7data[clamp(x_2024, 0, 9)];
          let x_2028 : i32 = *(treeIndex);
          let x_2031 : i32 = GLF_dead7data[clamp(x_2028, 0, 9)];
          if ((x_2027 < x_2031)) {
            let x_2035 : i32 = *(treeIndex);
            *(treeIndex) = (x_2035 + 1);
            let x_2038 : i32 = *(data_1);
            *(data_1) = (x_2038 + 1);
            let x_2042 : i32 = GLF_dead7data[clamp(x_2038, 0, 9)];
            GLF_dead7temp[clamp(x_2035, 0, 9)] = x_2042;
          } else {
            let x_2045 : i32 = *(treeIndex);
            *(treeIndex) = (x_2045 + 1);
            let x_2048 : i32 = *(treeIndex);
            *(treeIndex) = (x_2048 + 1);
            let x_2052 : i32 = GLF_dead7data[clamp(x_2048, 0, 9)];
            GLF_dead7temp[clamp(x_2045, 0, 9)] = x_2052;
          }
        }

        continuing {
          if (false) {
          } else {
            break;
          }
        }
      }
      let x_2055 : i32 = x_GLF_struct_replacement_11.baseIndex;
      let x_2057 : i32 = tree_1[x_2055].rightIndex;
      if (((x_2057 | 0) == -1)) {
        let x_2063 : f32 = x_1038.injectionSwitch.x;
        let x_2065 : f32 = x_1038.injectionSwitch.y;
        if ((x_2063 > x_2065)) {
          x_GLF_color = vec4<f32>(-39.419998169, 46.470001221, 32.970001221, -4.400000095);
        }
        let x_2077 : i32 = x_GLF_struct_replacement_11.baseIndex;
        let x_2078 : i32 = *(treeIndex);
        tree_1[x_2077].rightIndex = x_2078;
        if (false) {
          x_GLF_color = vec4<f32>(4.5, -0.699999988, 68.209999084, -74.449996948);
        }
        let x_2086 : i32 = *(treeIndex);
        let x_2089 : BST = tree_1[x_2086];
        param_18 = x_2089;
        let x_2091 : i32 = *(data_1);
        param_19 = x_2091;
        makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_18), &(param_19));
        let x_2093 : BST = param_18;
        tree_1[x_2086] = x_2093;
        let x_2099 : f32 = gl_FragCoord.x;
        if ((x_2099 < 0.0)) {
          donor_replacementGLF_dead0A = array<f32, 50u>(-354.475006104, -8.399999619, 1.0, -3411.567626953, 2164.361572266, -2.099999905, 397.246002197, -24126761745950782133370880.0, 1.399999976, 10036.063476562, -1765.657592773, 1.200000048, -9633.958007812, -3645.293457031, 61.580001831, 3.299999952, 8313.313476562, -70.550003052, -0.400000006, -3539.272216797, -3539.272216797, 10036.063476562, -9633.958007812, 397.246002197, -1765.657592773, -24126761745950782133370880.0, -8.399999619, 3.299999952, 1.399999976, -2.099999905, -0.400000006, 1.0, 8313.313476562, -70.550003052, -3645.293457031, -3411.567626953, 61.580001831, 2164.361572266, -354.475006104, 1.200000048, -1765.657592773, 10036.063476562, -70.550003052, 61.580001831, -8.399999619, 1.0, 1.200000048, 1.399999976, -354.475006104, 8313.313476562);
          let x_2123 : i32 = *(data_1);
          let x_2124 : i32 = clamp(x_2123, 0, 49);
          let x_2125 : i32 = *(data_1);
          let x_2129 : f32 = donor_replacementGLF_dead0A[clamp((x_2125 - 1), 0, 49)];
          let x_2131 : f32 = donor_replacementGLF_dead0A[x_2124];
          donor_replacementGLF_dead0A[x_2124] = (x_2131 + x_2129);
        }
        GLF_live4_looplimiter0_2 = 0;
        let x_2135 : i32 = GLF_live4_looplimiter0_2;
        if ((x_2135 >= 6)) {
        }
        return;
      } else {
        let x_2181 : i32 = x_GLF_struct_replacement_11.baseIndex;
        let x_2183 : i32 = tree_1[x_2181].rightIndex;
        x_GLF_struct_replacement_11.baseIndex = x_2183;
        continue;
      }
    }
  }
  return;
}

fn GLF_dead7merge_i1_i1_i1_(GLF_dead7from : ptr<function, i32>, GLF_dead7mid : ptr<function, i32>, GLF_dead7to : ptr<function, i32>) {
  var GLF_dead7k : i32;
  var GLF_dead7i : i32;
  var GLF_dead7j : i32;
  var GLF_dead7i_1 : i32;
  let x_549 : i32 = *(GLF_dead7from);
  GLF_dead7k = x_549;
  let x_551 : i32 = *(GLF_dead7from);
  GLF_dead7i = x_551;
  let x_553 : i32 = *(GLF_dead7mid);
  GLF_dead7j = (x_553 + 1);
  loop {
    let x_560 : i32 = GLF_dead7i;
    let x_561 : i32 = *(GLF_dead7mid);
    let x_563 : i32 = GLF_dead7j;
    let x_564 : i32 = *(GLF_dead7to);
    if (((x_560 <= x_561) & (x_563 <= x_564))) {
    } else {
      break;
    }
    let x_567 : i32 = GLF_dead7i;
    let x_571 : i32 = GLF_dead7data[clamp(x_567, 0, 9)];
    let x_572 : i32 = GLF_dead7j;
    let x_575 : i32 = GLF_dead7data[clamp(x_572, 0, 9)];
    if ((x_571 < x_575)) {
      let x_579 : i32 = GLF_dead7k;
      GLF_dead7k = (x_579 + 1);
      let x_582 : i32 = GLF_dead7i;
      GLF_dead7i = (x_582 + 1);
      let x_586 : i32 = GLF_dead7data[clamp(x_582, 0, 9)];
      GLF_dead7temp[clamp(x_579, 0, 9)] = x_586;
    } else {
      let x_589 : i32 = GLF_dead7k;
      GLF_dead7k = (x_589 + 1);
      let x_592 : i32 = GLF_dead7j;
      GLF_dead7j = (x_592 + 1);
      let x_596 : i32 = GLF_dead7data[clamp(x_592, 0, 9)];
      GLF_dead7temp[clamp(x_589, 0, 9)] = x_596;
    }
  }
  loop {
    let x_603 : i32 = GLF_dead7i;
    let x_605 : i32 = GLF_dead7i;
    let x_606 : i32 = *(GLF_dead7mid);
    if (((x_603 < 10) & (x_605 <= x_606))) {
    } else {
      break;
    }
    let x_609 : i32 = GLF_dead7k;
    GLF_dead7k = (x_609 + 1);
    let x_612 : i32 = GLF_dead7i;
    GLF_dead7i = (x_612 + 1);
    let x_616 : i32 = GLF_dead7data[clamp(x_612, 0, 9)];
    GLF_dead7temp[clamp(x_609, 0, 9)] = x_616;
  }
  let x_619 : i32 = *(GLF_dead7from);
  GLF_dead7i_1 = x_619;
  loop {
    let x_625 : i32 = GLF_dead7i_1;
    let x_626 : i32 = *(GLF_dead7to);
    if ((x_625 <= x_626)) {
    } else {
      break;
    }
    let x_628 : i32 = GLF_dead7i_1;
    let x_630 : i32 = GLF_dead7i_1;
    let x_633 : i32 = GLF_dead7temp[clamp(x_630, 0, 9)];
    GLF_dead7data[clamp(x_628, 0, 9)] = x_633;

    continuing {
      let x_635 : i32 = GLF_dead7i_1;
      GLF_dead7i_1 = (x_635 + 1);
    }
  }
  return;
}

fn GLF_dead7mergeSort_() {
  var GLF_dead7low : i32;
  var GLF_dead7high : i32;
  var GLF_dead7m : i32;
  var GLF_dead7i_2 : i32;
  var GLF_dead7from_1 : i32;
  var GLF_dead7mid_1 : i32;
  var GLF_dead7to_1 : i32;
  var param_1 : i32;
  var param_2 : i32;
  var param_3 : i32;
  GLF_dead7low = 0;
  GLF_dead7high = 9;
  GLF_dead7m = 1;
  loop {
    let x_645 : i32 = GLF_dead7m;
    let x_646 : i32 = GLF_dead7high;
    if ((x_645 <= x_646)) {
    } else {
      break;
    }
    let x_649 : i32 = GLF_dead7low;
    GLF_dead7i_2 = x_649;
    loop {
      let x_655 : i32 = GLF_dead7i_2;
      let x_656 : i32 = GLF_dead7high;
      if ((x_655 < x_656)) {
      } else {
        break;
      }
      let x_659 : i32 = GLF_dead7i_2;
      GLF_dead7from_1 = x_659;
      let x_661 : i32 = GLF_dead7i_2;
      let x_662 : i32 = GLF_dead7m;
      GLF_dead7mid_1 = ((x_661 + x_662) - 1);
      let x_666 : i32 = GLF_dead7i_2;
      let x_667 : i32 = GLF_dead7m;
      let x_671 : i32 = GLF_dead7high;
      GLF_dead7to_1 = min(((x_666 + (2 * x_667)) - 1), x_671);
      let x_674 : i32 = GLF_dead7from_1;
      param_1 = x_674;
      let x_676 : i32 = GLF_dead7mid_1;
      param_2 = x_676;
      let x_678 : i32 = GLF_dead7to_1;
      param_3 = x_678;
      GLF_dead7merge_i1_i1_i1_(&(param_1), &(param_2), &(param_3));

      continuing {
        let x_680 : i32 = GLF_dead7m;
        let x_682 : i32 = GLF_dead7i_2;
        GLF_dead7i_2 = (x_682 + (2 * x_680));
      }
    }

    continuing {
      let x_684 : i32 = GLF_dead7m;
      GLF_dead7m = (2 * x_684);
    }
  }
  return;
}

fn GLF_dead6iter_vi2_(GLF_dead6p : ptr<function, vec2<i32>>) -> vec2<i32> {
  let x_687 : i32 = (*(GLF_dead6p)).x;
  if ((x_687 > 0)) {
    let x_691 : ptr<function, i32> = &((*(GLF_dead6p)).y);
    let x_692 : i32 = *(x_691);
    *(x_691) = (x_692 - 1);
  }
  let x_695 : i32 = (*(GLF_dead6p)).x;
  if ((x_695 < 0)) {
    let x_699 : ptr<function, i32> = &((*(GLF_dead6p)).y);
    let x_700 : i32 = *(x_699);
    *(x_699) = (x_700 + 1);
  }
  let x_703 : i32 = (*(GLF_dead6p)).y;
  let x_706 : i32 = (*(GLF_dead6p)).x;
  (*(GLF_dead6p)).x = (x_706 + (x_703 / 2));
  let x_709 : vec2<i32> = *(GLF_dead6p);
  return x_709;
}

fn GLF_dead2swap_i1_i1_(GLF_dead2i : ptr<function, i32>, GLF_dead2j : ptr<function, i32>) {
  var GLF_dead2temp : i32;
  var GLF_live0sum_index : i32;
  var GLF_live0rows : i32;
  var GLF_live0sums : array<f32, 9u>;
  var GLF_live0c : i32;
  var GLF_live0_looplimiter4 : i32;
  var GLF_live0r : i32;
  var GLF_live6v : i32;
  var donor_replacementGLF_dead5x2 : f32;
  var GLF_live7A : array<f32, 50u>;
  var GLF_live7_looplimiter1 : i32;
  var GLF_live7i : i32;
  var donor_replacementGLF_dead6p : vec2<i32>;
  var GLF_live7i_1 : i32;
  var GLF_live7A_1 : array<f32, 50u>;
  var donor_replacementGLF_dead7grey : f32;
  var GLF_live7A_2 : array<f32, 50u>;
  var GLF_live5c_re_1 : i32;
  var GLF_live5c_im_1 : i32;
  var GLF_live5y_1 : i32;
  var GLF_live5iteration_1 : i32;
  var GLF_live5x_1 : i32;
  var GLF_live5_looplimiter0_1 : i32;
  var GLF_live5k_1 : i32;
  var GLF_live5x_new_1 : i32;
  let x_770 : i32 = *(GLF_dead2i);
  let x_773 : i32 = GLF_dead2obj.numbers[clamp(x_770, 0, 9)];
  GLF_dead2temp = x_773;
  let x_774 : i32 = *(GLF_dead2i);
  let x_776 : i32 = *(GLF_dead2j);
  let x_779 : i32 = GLF_dead2obj.numbers[clamp(x_776, 0, 9)];
  GLF_dead2obj.numbers[clamp(x_774, 0, 9)] = x_779;
  let x_781 : i32 = *(GLF_dead2j);
  let x_783 : i32 = GLF_dead2temp;
  GLF_dead2obj.numbers[clamp(x_781, 0, 9)] = x_783;
  let x_785 : i32 = (x_783 >> bitcast<u32>(0));
  GLF_live0sum_index = -48370;
  GLF_live0rows = -20657;
  GLF_live0sums = array<f32, 9u>(44.790000916, 5696.945800781, -6199.624023438, 2.5, -9.699999809, 5205.524902344, 727.135009766, 805.994995117, -5435.091796875);
  GLF_live0c = 113242;
  if (false) {
  }
  GLF_live0_looplimiter4 = 0;
  GLF_live0r = 0;
  loop {
    let x_815 : i32 = GLF_live0r;
    let x_816 : i32 = GLF_live0rows;
    if ((x_815 < x_816)) {
    } else {
      break;
    }
    let x_818 : i32 = GLF_live0_looplimiter4;
    if ((x_818 >= 6)) {
      break;
    }
    let x_824 : i32 = GLF_live0_looplimiter4;
    GLF_live0_looplimiter4 = (x_824 + 1);
    let x_826 : i32 = GLF_live0sum_index;
    switch(x_826) {
      case 8: {
        let x_1268 : i32 = GLF_live0sum_index;
        let x_1269 : i32 = clamp(x_1268, 0, 8);
        let x_1270 : i32 = GLF_live0c;
        let x_1272 : i32 = GLF_live0r;
        let x_1275 : f32 = GLF_live0m44[clamp(x_1270, 0, 3)][clamp(x_1272, 0, 3)];
        let x_1277 : f32 = GLF_live0sums[x_1269];
        GLF_live0sums[x_1269] = (x_1277 + x_1275);
        GLF_live5c_re_1 = -10301;
        GLF_live5c_im_1 = 10;
        GLF_live5y_1 = 10;
        GLF_live5iteration_1 = 13890;
        GLF_live5x_1 = 20;
        GLF_live5_looplimiter0_1 = 0;
        GLF_live5k_1 = 0;
        loop {
          let x_1295 : i32 = GLF_live5k_1;
          if ((x_1295 < 1000)) {
          } else {
            break;
          }
          let x_1297 : i32 = GLF_live5_looplimiter0_1;
          if ((x_1297 >= 5)) {
            break;
          }
          let x_1302 : i32 = GLF_live5_looplimiter0_1;
          GLF_live5_looplimiter0_1 = (x_1302 + 1);
          let x_1304 : i32 = GLF_live5x_1;
          let x_1305 : i32 = GLF_live5x_1;
          let x_1307 : i32 = GLF_live5y_1;
          let x_1308 : i32 = GLF_live5y_1;
          if ((((x_1304 * x_1305) + (x_1307 * x_1308)) > 262144)) {
            break;
          }
          let x_1316 : i32 = GLF_live5x_1;
          let x_1317 : i32 = GLF_live5x_1;
          let x_1319 : i32 = GLF_live5y_1;
          let x_1320 : i32 = GLF_live5y_1;
          let x_1324 : i32 = GLF_live5c_re_1;
          GLF_live5x_new_1 = ((((x_1316 * x_1317) - (x_1319 * x_1320)) / 256) + x_1324);
          let x_1326 : i32 = GLF_live5x_1;
          let x_1328 : i32 = GLF_live5y_1;
          let x_1331 : i32 = GLF_live5c_im_1;
          GLF_live5y_1 = ((((2 * x_1326) * x_1328) / 256) + x_1331);
          let x_1333 : i32 = GLF_live5x_new_1;
          GLF_live5x_1 = x_1333;
          let x_1334 : i32 = GLF_live5iteration_1;
          GLF_live5iteration_1 = (x_1334 + 1);

          continuing {
            let x_1336 : i32 = GLF_live5k_1;
            GLF_live5k_1 = (x_1336 + 1);
          }
        }
      }
      case 7: {
        let x_1073 : f32 = x_1038.injectionSwitch.x;
        let x_1075 : f32 = x_1038.injectionSwitch.y;
        if ((x_1073 > x_1075)) {
          donor_replacementGLF_dead7grey = 1.299999952;
          let x_1082 : f32 = GLF_dead7gl_FragCoord.y;
          if ((i32(x_1082) < 90)) {
            let x_1089 : i32 = GLF_dead7data[2];
            donor_replacementGLF_dead7grey = (0.5 + (f32(x_1089) / 10.0));
          } else {
            GLF_live7A_2 = array<f32, 50u>(-39.779998779, 47433.0, 757.401977539, 2150.291015625, -49.540000916, -9.5, 4141.043457031, -74.029998779, -5.400000095, -3815.175537109, -5283.744628906, 9.800000191, -42.659999847, 41.970001221, 5.5, -3792.306396484, -0.100000001, -0.100000001, -74.029998779, -5.400000095, 5.5, 757.401977539, -5283.744628906, 47433.0, 41.970001221, -9.5, -49.540000916, -3815.175537109, 9.800000191, 4141.043457031, 2150.291015625, -3792.306396484, -42.659999847, -39.779998779, 757.401977539, -39.779998779, -3815.175537109, -74.029998779, -49.540000916, 5.5, 41.970001221, 4141.043457031, 47433.0, -9.5, -5.400000095, 9.800000191, -42.659999847, -5283.744628906, 2150.291015625, -3792.306396484);
            let x_1115 : f32 = GLF_live7gl_FragCoord.x;
            if ((i32(x_1115) < 160)) {
              let x_1123 : f32 = GLF_live7A_2[35];
              let x_1128 : f32 = x_1126.GLF_live7resolution.x;
              let x_1132 : f32 = GLF_live7A_2[39];
              let x_1134 : f32 = x_1126.GLF_live7resolution.y;
              GLF_live7_GLF_color = vec4<f32>((x_1123 / x_1128), (x_1132 / x_1134), 1.0, 1.0);
            } else {
              let x_1139 : f32 = GLF_live7gl_FragCoord.x;
              if ((i32(x_1139) < 180)) {
                let x_1147 : f32 = GLF_live7A_2[40];
                let x_1149 : f32 = x_1126.GLF_live7resolution.x;
                let x_1153 : f32 = GLF_live7A_2[44];
                let x_1155 : f32 = x_1126.GLF_live7resolution.y;
                GLF_live7_GLF_color = vec4<f32>((x_1147 / x_1149), (x_1153 / x_1155), 1.0, 1.0);
              } else {
                let x_1160 : f32 = GLF_live7gl_FragCoord.x;
                if ((i32(x_1160) < 180)) {
                  let x_1167 : f32 = GLF_live7A_2[45];
                  let x_1169 : f32 = x_1126.GLF_live7resolution.x;
                  let x_1172 : f32 = GLF_live7A_2[49];
                  let x_1174 : f32 = x_1126.GLF_live7resolution.y;
                  GLF_live7_GLF_color = vec4<f32>((x_1167 / x_1169), (x_1172 / x_1174), 1.0, 1.0);
                }
              }
            }
            let x_1179 : f32 = GLF_dead7gl_FragCoord.y;
            if ((i32(x_1179) < 120)) {
              let x_1186 : i32 = GLF_dead7data[3];
              donor_replacementGLF_dead7grey = (0.5 + (f32(x_1186) / 10.0));
            } else {
              let x_1192 : f32 = GLF_dead7gl_FragCoord.y;
              if ((i32(x_1192) < 150)) {
                discard;
              } else {
                let x_1201 : f32 = GLF_dead7gl_FragCoord.y;
                if ((i32(x_1201) < 180)) {
                  let x_1207 : i32 = GLF_dead7data[5];
                  donor_replacementGLF_dead7grey = (0.5 + (f32(x_1207) / 10.0));
                } else {
                  let x_1213 : f32 = GLF_dead7gl_FragCoord.y;
                  if ((i32(x_1213) < 210)) {
                    let x_1220 : i32 = GLF_dead7data[6];
                    donor_replacementGLF_dead7grey = (0.5 + (f32(x_1220) / 10.0));
                  } else {
                    let x_1226 : f32 = GLF_dead7gl_FragCoord.y;
                    if ((i32(x_1226) < 240)) {
                      let x_1234 : i32 = GLF_dead7data[7];
                      donor_replacementGLF_dead7grey = (0.5 + (f32(x_1234) / 10.0));
                    } else {
                      let x_1240 : f32 = GLF_dead7gl_FragCoord.y;
                      if ((i32(x_1240) < 270)) {
                        let x_1247 : i32 = GLF_dead7data[8];
                        donor_replacementGLF_dead7grey = (0.5 + (f32(x_1247) / 10.0));
                      } else {
                        discard;
                      }
                    }
                  }
                }
                GLF_live4_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
              }
            }
          }
        }
        GLF_live4_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
        let x_1253 : i32 = GLF_live0sum_index;
        let x_1254 : i32 = clamp(x_1253, 0, 8);
        let x_1256 : i32 = GLF_live0c;
        let x_1258 : i32 = GLF_live0r;
        let x_1261 : f32 = GLF_live0m43[clamp(x_1256, 0, 3)][clamp(x_1258, 0, 2)];
        let x_1264 : f32 = GLF_live0sums[x_1254];
        GLF_live0sums[x_1254] = (x_1264 + select(-398.755004883, x_1261, true));
      }
      case 6: {
        let x_1059 : i32 = GLF_live0sum_index;
        let x_1060 : i32 = clamp(x_1059, 0, 8);
        let x_1061 : i32 = GLF_live0c;
        let x_1063 : i32 = GLF_live0r;
        let x_1066 : f32 = GLF_live0m42[clamp(x_1061, 0, 3)][clamp(x_1063, 0, 1)];
        let x_1068 : f32 = GLF_live0sums[x_1060];
        GLF_live0sums[x_1060] = (x_1068 + x_1066);
      }
      case 5: {
        let x_1046 : i32 = GLF_live0sum_index;
        let x_1047 : i32 = clamp(x_1046, 0, 8);
        let x_1048 : i32 = GLF_live0c;
        let x_1050 : i32 = GLF_live0r;
        let x_1053 : f32 = GLF_live0m34[clamp(x_1048, 0, 2)][clamp(x_1050, 0, 3)];
        let x_1055 : f32 = GLF_live0sums[x_1047];
        GLF_live0sums[x_1047] = (x_1055 + x_1053);
      }
      case 4: {
        loop {
          let x_1022 : i32 = GLF_live0sum_index;
          let x_1023 : i32 = clamp(x_1022, 0, 8);
          let x_1024 : i32 = GLF_live0c;
          let x_1026 : i32 = GLF_live0r;
          let x_1029 : f32 = GLF_live0m33[clamp(x_1024, 0, 2)][clamp(x_1026, 0, 2)];
          let x_1031 : f32 = GLF_live0sums[x_1023];
          GLF_live0sums[x_1023] = (x_1031 + x_1029);

          continuing {
            var x_1043 : bool;
            var x_1044_phi : bool;
            x_1044_phi = false;
            if (false) {
              let x_1040 : f32 = x_1038.injectionSwitch.x;
              let x_1042 : f32 = x_1038.injectionSwitch.y;
              x_1043 = (x_1040 < x_1042);
              x_1044_phi = x_1043;
            }
            let x_1044 : bool = x_1044_phi;
            if (x_1044) {
            } else {
              break;
            }
          }
        }
      }
      case 3: {
        let x_1005 : i32 = GLF_live0sum_index;
        let x_1006 : i32 = clamp(x_1005, 0, 8);
        let x_1007 : i32 = GLF_live0c;
        let x_1009 : i32 = GLF_live0r;
        let x_1012 : f32 = GLF_live0m32[clamp(x_1007, 0, 2)][clamp(x_1009, 0, 1)];
        let x_1014 : f32 = GLF_live0sums[x_1006];
        GLF_live0sums[x_1006] = (x_1014 + x_1012);
      }
      case 2: {
        let x_962 : i32 = GLF_live0sum_index;
        let x_963 : i32 = clamp(x_962, 0, 8);
        let x_964 : i32 = GLF_live0c;
        let x_966 : i32 = GLF_live0r;
        let x_969 : f32 = GLF_live0m24[clamp(x_964, 0, 1)][clamp(x_966, 0, 3)];
        let x_971 : f32 = GLF_live0sums[x_963];
        GLF_live0sums[x_963] = (x_971 + x_969);
      }
      case 1: {
        let x_852 : i32 = GLF_live0sum_index;
        let x_853 : i32 = clamp(x_852, 0, 8);
        let x_854 : i32 = GLF_live0c;
        let x_856 : i32 = GLF_live0r;
        let x_859 : f32 = GLF_live0m23[clamp(x_854, 0, 1)][clamp(x_856, 0, 2)];
        let x_861 : f32 = GLF_live0sums[x_853];
        GLF_live0sums[x_853] = (x_861 + x_859);
        if (false) {
          GLF_live6v = -6157;
          let x_869 : i32 = GLF_live6v;
          GLF_live6v = ((3 * x_869) + 1);
          donor_replacementGLF_dead5x2 = 2.72571315e-19;
          GLF_live7A = array<f32, 50u>(8631.264648438, 3.0, -8564.02734375, 7.699999809, 63971.0, -471.108001709, -2.5, 33.439998627, -0.5, 7.300000191, 8405.182617188, -5.699999809, -40.509998322, -13.840000153, 980.57800293, -9.199999809, -7.0, 3.200000048, 2102.531982422, 63971.0, 7.699999809, 8405.182617188, 3.200000048, -471.108001709, 2102.531982422, -5.699999809, 8631.264648438, -7.0, -2.5, 3.0, 7.300000191, -9.199999809, 980.57800293, 33.439998627, -13.840000153, -40.509998322, -0.5, -8564.02734375, -8564.02734375, 63971.0, -471.108001709, -0.5, 8405.182617188, -2.5, -40.509998322, 980.57800293, 2102.531982422, 8631.264648438, 3.0, -9.199999809);
          GLF_live7_looplimiter1 = 0;
          GLF_live7i = 0;
          loop {
            let x_902 : i32 = GLF_live7i;
            if ((x_902 < 50)) {
            } else {
              break;
            }
            let x_905 : i32 = GLF_live7_looplimiter1;
            if ((x_905 >= 6)) {
              break;
            }
            let x_910 : i32 = GLF_live7_looplimiter1;
            GLF_live7_looplimiter1 = (x_910 + 1);
            let x_912 : i32 = GLF_live7i;
            let x_914 : f32 = GLF_live7gl_FragCoord.x;
            if ((x_912 < i32(x_914))) {
              break;
            }
            let x_920 : i32 = GLF_live7i;
            if ((x_920 > 0)) {
              let x_924 : i32 = GLF_live7i;
              let x_926 : i32 = clamp(x_924, 0, 49);
              let x_927 : i32 = GLF_live7i;
              let x_931 : f32 = GLF_live7A[clamp((x_927 - 1), 0, 49)];
              let x_933 : f32 = GLF_live7A[x_926];
              GLF_live7A[x_926] = (x_933 + x_931);
            }

            continuing {
              let x_936 : i32 = GLF_live7i;
              GLF_live7i = (x_936 + 1);
            }
          }
          let x_938 : f32 = donor_replacementGLF_dead5x2;
          let x_940 : f32 = donor_replacementGLF_dead5x2;
          if (((x_938 <= -0.899999976) & (x_940 >= -1.100000024))) {
            GLF_dead5_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
          } else {
            GLF_dead5_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
          }
        }
      }
      case 0: {
        let x_837 : i32 = GLF_live0sum_index;
        let x_839 : i32 = clamp(x_837, 0, 8);
        let x_840 : i32 = GLF_live0c;
        let x_842 : i32 = GLF_live0r;
        let x_846 : f32 = GLF_live0m22[clamp(x_840, 0, 1)][clamp(x_842, 0, 1)];
        let x_848 : f32 = GLF_live0sums[x_839];
        GLF_live0sums[x_839] = (x_848 + x_846);
      }
      default: {
      }
    }

    continuing {
      let x_1340 : i32 = GLF_live0r;
      GLF_live0r = (x_1340 + 1);
    }
  }
  return;
}

fn GLF_dead1makeTreeNode_struct_GLF_dead1BST_i1_i1_i11_i1_(GLF_dead1tree : ptr<function, GLF_dead1BST>, GLF_dead1data : ptr<function, i32>) {
  let x_1360 : i32 = *(GLF_dead1data);
  (*(GLF_dead1tree)).data = x_1360;
  (*(GLF_dead1tree)).leftIndex = -1;
  (*(GLF_dead1tree)).rightIndex = -1;
  return;
}

fn GLF_live5pickColor_i1_(GLF_live5i : ptr<function, i32>) -> vec3<f32> {
  let x_381 : i32 = *(GLF_live5i);
  let x_385 : i32 = *(GLF_live5i);
  let x_389 : i32 = *(GLF_live5i);
  return vec3<f32>((f32(x_381) / 50.0), (f32(x_385) / 120.0), (f32(x_389) / 140.0));
}

fn GLF_live5mand_f1_f1_(GLF_live5xCoord : ptr<function, f32>, GLF_live5yCoord : ptr<function, f32>) -> vec3<f32> {
  var GLF_live5xpos : i32;
  var GLF_live5ypos : i32;
  var GLF_live5height : i32;
  var GLF_live5width : i32;
  var GLF_live5c_re : i32;
  var GLF_live5c_im : i32;
  var GLF_live5x : i32;
  var GLF_live5y : i32;
  var GLF_live5iteration : i32;
  var GLF_live5_looplimiter0 : i32;
  var GLF_live5k : i32;
  var GLF_live5x_new : i32;
  var param : i32;
  let x_397 : f32 = *(GLF_live5xCoord);
  GLF_live5xpos = (i32(x_397) * 256);
  let x_402 : f32 = *(GLF_live5yCoord);
  GLF_live5ypos = (i32(x_402) * 256);
  let x_413 : f32 = x_408.GLF_live5resolution.y;
  GLF_live5height = (i32(x_413) * 256);
  let x_419 : f32 = x_408.GLF_live5resolution.x;
  GLF_live5width = (i32(x_419) * 256);
  let x_423 : i32 = GLF_live5xpos;
  let x_424 : i32 = GLF_live5width;
  let x_430 : i32 = GLF_live5width;
  GLF_live5c_re = ((((x_423 - (x_424 / 2)) * 819) / x_430) - 102);
  let x_435 : i32 = GLF_live5ypos;
  let x_436 : i32 = GLF_live5height;
  let x_440 : i32 = GLF_live5width;
  GLF_live5c_im = (((x_435 - (x_436 / 2)) * 819) / x_440);
  GLF_live5x = 0;
  GLF_live5y = 0;
  GLF_live5iteration = 0;
  GLF_live5_looplimiter0 = 0;
  GLF_live5k = 0;
  loop {
    let x_452 : i32 = GLF_live5k;
    if ((x_452 < 1000)) {
    } else {
      break;
    }
    let x_455 : i32 = GLF_live5_looplimiter0;
    if ((x_455 >= 5)) {
      break;
    }
    let x_461 : i32 = GLF_live5_looplimiter0;
    GLF_live5_looplimiter0 = (x_461 + 1);
    let x_463 : i32 = GLF_live5x;
    let x_464 : i32 = GLF_live5x;
    let x_466 : i32 = GLF_live5y;
    let x_467 : i32 = GLF_live5y;
    if ((((x_463 * x_464) + (x_466 * x_467)) > 262144)) {
      break;
    }
    let x_476 : i32 = GLF_live5x;
    let x_477 : i32 = GLF_live5x;
    let x_479 : i32 = GLF_live5y;
    let x_480 : i32 = GLF_live5y;
    let x_484 : i32 = GLF_live5c_re;
    GLF_live5x_new = ((((x_476 * x_477) - (x_479 * x_480)) / 256) + x_484);
    let x_486 : i32 = GLF_live5x;
    let x_488 : i32 = GLF_live5y;
    let x_491 : i32 = GLF_live5c_im;
    GLF_live5y = ((((2 * x_486) * x_488) / 256) + x_491);
    let x_493 : i32 = GLF_live5x_new;
    GLF_live5x = x_493;
    let x_494 : i32 = GLF_live5iteration;
    GLF_live5iteration = (x_494 + 1);

    continuing {
      let x_496 : i32 = GLF_live5k;
      GLF_live5k = (x_496 + 1);
    }
  }
  let x_498 : i32 = GLF_live5iteration;
  if ((x_498 < 1000)) {
    let x_503 : i32 = GLF_live5iteration;
    param = x_503;
    let x_504 : vec3<f32> = GLF_live5pickColor_i1_(&(param));
    return x_504;
  } else {
    return vec3<f32>(0.0, 0.0, 0.5);
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_dead2palette_vf3_vf3_vf3_vf3_(GLF_dead2a : ptr<function, vec3<f32>>, GLF_dead2b : ptr<function, vec3<f32>>, GLF_dead2c : ptr<function, vec3<f32>>, GLF_dead2d : ptr<function, vec3<f32>>) -> vec3<f32> {
  if (false) {
  } else {
    let x_1345 : vec3<f32> = *(GLF_dead2d);
    let x_1346 : vec3<f32> = *(GLF_dead2a);
    let x_1348 : vec3<f32> = *(GLF_dead2a);
    let x_1349 : vec3<f32> = *(GLF_dead2c);
    let x_1351 : vec3<f32> = *(GLF_dead2b);
    let x_1352 : vec3<f32> = *(GLF_dead2d);
    let x_1354 : vec3<f32> = *(GLF_dead2c);
    return fract(mix((x_1345 * x_1346), (x_1348 * x_1349), ((x_1351 + x_1352) - x_1354)));
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn search_i1_(target : ptr<function, i32>) -> i32 {
  var donor_replacementGLF_dead1treeIndex : i32;
  var GLF_live2_looplimiter3 : i32;
  var GLF_live2obj : GLF_live2Obj;
  var donor_replacementGLF_dead6p_3 : vec2<i32>;
  var GLF_live2i : i32;
  var GLF_live7i_2 : i32;
  var GLF_live7A_3 : array<f32, 50u>;
  var GLF_live2index : i32;
  var GLF_live2_looplimiter2 : i32;
  var GLF_live2j : i32;
  var donor_replacementGLF_dead5A : f32;
  var donor_replacementGLF_dead5B : f32;
  var GLF_live7i_3 : i32;
  var GLF_live7_looplimiter1_1 : i32;
  var GLF_live7A_4 : array<f32, 50u>;
  var donor_replacementGLF_dead5C : f32;
  var donor_replacementGLF_dead5temp : f32;
  var donor_replacementGLF_dead5x0 : f32;
  var donor_replacementGLF_dead5x1 : f32;
  var donor_replacementGLF_dead5x2_1 : f32;
  var GLF_dead5h0_1 : f32;
  var GLF_dead5h1_1 : f32;
  var GLF_dead5k0_1 : f32;
  var param_20 : f32;
  var param_21 : f32;
  var GLF_dead5k1_1 : f32;
  var param_22 : f32;
  var param_23 : f32;
  var param_24 : f32;
  var GLF_live2smaller_number : f32;
  var donor_replacementGLF_dead6p_4 : vec2<i32>;
  var param_25 : vec2<i32>;
  var GLF_live4x2_2 : f32;
  var GLF_live7A_5 : array<f32, 50u>;
  var param_26 : GLF_dead1BST;
  var param_27 : i32;
  var GLF_live6v_3 : i32;
  var GLF_live1coord_1 : vec2<f32>;
  var GLF_live1icoord_1 : vec2<i32>;
  var GLF_live1res3 : i32;
  var GLF_live1res2_1 : i32;
  var GLF_live1res1_1 : i32;
  var donor_replacementGLF_dead4pos : vec2<f32>;
  var GLF_dead4i : i32;
  var GLF_dead4res : vec4<f32>;
  var GLF_live7_looplimiter0 : i32;
  var param_28 : vec2<f32>;
  var param_29 : vec4<f32>;
  var indexable_4 : array<vec4<f32>, 8u>;
  var indexable_5 : array<vec4<f32>, 8u>;
  var indexable_6 : array<vec4<f32>, 8u>;
  var indexable_7 : array<vec4<f32>, 16u>;
  var GLF_live7i_4 : i32;
  var GLF_live7A_6 : array<f32, 50u>;
  var GLF_live3grey : f32;
  var GLF_live6v_4 : i32;
  var GLF_live6count_1 : i32;
  var GLF_live6_looplimiter0_1 : i32;
  var GLF_live5i_1 : i32;
  var GLF_live5_looplimiter1 : i32;
  var GLF_live5data : array<vec3<f32>, 16u>;
  var GLF_live5j : i32;
  var param_30 : f32;
  var param_31 : f32;
  var GLF_dead7k_1 : i32;
  var GLF_dead7i_3 : i32;
  var GLF_dead7j_1 : i32;
  var GLF_live5i_2 : i32;
  var GLF_live5_looplimiter2 : i32;
  var GLF_live5data_1 : array<vec3<f32>, 16u>;
  var GLF_live5_looplimiter1_1 : i32;
  var GLF_live5j_1 : i32;
  var param_32 : f32;
  var param_33 : f32;
  var GLF_dead7i_4 : i32;
  var index : i32;
  var GLF_live6v_5 : i32;
  var GLF_live6count_2 : i32;
  var GLF_live6_looplimiter0_2 : i32;
  var currentNode : BST;
  var donor_replacementGLF_dead2color : vec3<f32>;
  var donor_replacementGLF_dead2grid : vec2<f32>;
  var GLF_dead2count : i32;
  var donor_replacementGLF_dead6p_5 : vec2<i32>;
  var GLF_live5_looplimiter2_1 : i32;
  var param_34 : vec2<i32>;
  var x_3239 : vec3<f32>;
  var param_35 : vec3<f32>;
  var param_36 : vec3<f32>;
  var param_37 : vec3<f32>;
  var param_38 : vec3<f32>;
  var donor_replacementGLF_dead5x : f32;
  var x_3365 : i32;
  var GLF_live5_looplimiter1_2 : i32;
  var GLF_live6v_6 : i32;
  var GLF_live6count_3 : i32;
  var GLF_live6_looplimiter0_3 : i32;
  if (false) {
    donor_replacementGLF_dead1treeIndex = -60254;
    GLF_live2_looplimiter3 = 0;
    GLF_live2obj = GLF_live2Obj(array<f32, 10u>(3.099999905, 9138.857421875, -5.099999905, 93.330001831, -8.600000381, -1.5, 4.900000095, 489.802001953, 5.599999905, -0.0), array<f32, 10u>(2.900000095, 1.600000024, -4.599999905, -7.599999905, -3504.87109375, -472.174987793, 7279.614257812, 3.900000095, 15.350000381, 1.799999952));
    let x_2217 : f32 = gl_FragCoord.x;
    if ((x_2217 < 0.0)) {
      let x_2222 : i32 = GLF_live2_looplimiter3;
      let x_2228 : vec3<i32> = (vec3<i32>(x_2222, x_2222, x_2222) - vec3<i32>(36468, 99035, 93119));
      donor_replacementGLF_dead6p_3 = vec2<i32>(x_2228.y, x_2228.z);
      let x_2231 : i32 = donor_replacementGLF_dead6p_3.x;
      donor_replacementGLF_dead6p_3.x = (x_2231 - 16);
    }
    GLF_live2i = 0;
    loop {
      let x_2240 : i32 = GLF_live2i;
      if ((x_2240 < 9)) {
      } else {
        break;
      }
      GLF_live7i_2 = 10;
      GLF_live7A_3 = array<f32, 50u>(15.670000076, -1.799999952, -6.699999809, -6295.801269531, 6201.017578125, -3708.803955078, 259.313995361, -9.5, 116.323997498, -12290.958984375, 7382.870117188, 3.200000048, -2906.298095703, 50.590000153, -5.199999809, -0.899999976, -3.299999952, -3.900000095, 768.942993164, 15.670000076, 6201.017578125, -6.699999809, 3.200000048, -9.5, 116.323997498, -3708.803955078, -6295.801269531, 768.942993164, -3.299999952, -3.900000095, -2906.298095703, -12290.958984375, 259.313995361, 7382.870117188, -5.199999809, 50.590000153, -1.799999952, -0.899999976, -6295.801269531, 50.590000153, 6201.017578125, -3.900000095, 116.323997498, -9.5, -3.299999952, -3708.803955078, -1.799999952, -0.899999976, 15.670000076, 7382.870117188);
      let x_2261 : i32 = GLF_live7i_2;
      let x_2264 : i32 = GLF_live7i_2;
      if (((4 * (x_2261 / 4)) == x_2264)) {
        let x_2268 : i32 = GLF_live7i_2;
        let x_2271 : i32 = GLF_live7i_2;
        GLF_live7A_3[clamp((x_2268 / 4), 0, 49)] = f32(x_2271);
      }
      let x_2274 : i32 = GLF_live2_looplimiter3;
      if ((x_2274 >= 7)) {
        break;
      }
      let x_2279 : i32 = GLF_live2_looplimiter3;
      GLF_live2_looplimiter3 = (x_2279 + 1);
      let x_2282 : i32 = GLF_live2i;
      GLF_live2index = x_2282;
      GLF_live2_looplimiter2 = 0;
      let x_2285 : i32 = GLF_live2i;
      GLF_live2j = (x_2285 + 1);
      loop {
        let x_2292 : i32 = GLF_live2j;
        if ((x_2292 < 10)) {
        } else {
          break;
        }
        let x_2294 : i32 = GLF_live2_looplimiter2;
        if ((x_2294 >= 7)) {
          break;
        }
        let x_2299 : i32 = GLF_live2_looplimiter2;
        GLF_live2_looplimiter2 = (x_2299 + 1);
        let x_2302 : f32 = gl_FragCoord.y;
        if ((x_2302 < 0.0)) {
          return 1;
        }
        let x_2307 : i32 = GLF_live2j;
        let x_2310 : f32 = GLF_live2obj.even_numbers[clamp(x_2307, 0, 9)];
        let x_2311 : i32 = GLF_live2index;
        let x_2314 : f32 = GLF_live2obj.even_numbers[clamp(x_2311, 0, 9)];
        if ((x_2310 < x_2314)) {
          if (false) {
            continue;
          }
          let x_2321 : i32 = GLF_live2j;
          GLF_live2index = x_2321;
        }

        continuing {
          let x_2322 : i32 = GLF_live2j;
          GLF_live2j = (x_2322 + 1);
        }
      }
      if (false) {
        donor_replacementGLF_dead5A = 36.159999847;
        donor_replacementGLF_dead5B = 12724.696289062;
        GLF_live7i_3 = 58668;
        GLF_live7_looplimiter1_1 = 0;
        GLF_live7A_4 = array<f32, 50u>(-4.199999809, 267.894012451, 10.0, 8861.509765625, 122109.0, -1591.49987793, 940.651977539, 6.099999905, -0.100000001, -9.199999809, -9.800000191, 92.120002747, 0.699999988, 6750.592773438, -3452.126220703, 0.600000024, 129923.0, 2614.682128906, 2.900000095, 6.099999905, 8861.509765625, -4.199999809, 0.699999988, 122109.0, 92.120002747, 129923.0, -0.100000001, 0.600000024, -1591.49987793, 940.651977539, 2.900000095, -3452.126220703, -9.199999809, 267.894012451, 10.0, -9.800000191, 2614.682128906, 6750.592773438, -1591.49987793, 8861.509765625, -4.199999809, 10.0, 2614.682128906, 122109.0, 0.699999988, 940.651977539, 6750.592773438, 0.600000024, -9.199999809, 6.099999905);
        let x_2347 : i32 = GLF_live7_looplimiter1_1;
        if ((x_2347 >= 6)) {
        }
        let x_2351 : i32 = GLF_live7_looplimiter1_1;
        GLF_live7_looplimiter1_1 = (x_2351 + 1);
        let x_2353 : i32 = GLF_live7i_3;
        let x_2355 : f32 = GLF_live7gl_FragCoord.x;
        if ((x_2353 < i32(x_2355))) {
        }
        let x_2360 : i32 = GLF_live7i_3;
        if ((x_2360 > 0)) {
          let x_2364 : i32 = GLF_live7i_3;
          let x_2365 : i32 = clamp(x_2364, 0, 49);
          let x_2366 : i32 = GLF_live7i_3;
          let x_2370 : f32 = GLF_live7A_4[clamp((x_2366 - 1), 0, 49)];
          let x_2372 : f32 = GLF_live7A_4[x_2365];
          GLF_live7A_4[x_2365] = (x_2372 + x_2370);
        }
        donor_replacementGLF_dead5C = -544.309875488;
        donor_replacementGLF_dead5temp = -93.61000061;
        donor_replacementGLF_dead5x0 = -1.600000024;
        donor_replacementGLF_dead5x1 = fma(964.393981934, -641.87097168, -83.980003357);
        donor_replacementGLF_dead5x2_1 = 0.0;
        let x_2388 : f32 = donor_replacementGLF_dead5x0;
        let x_2389 : f32 = donor_replacementGLF_dead5x2_1;
        GLF_dead5h0_1 = (x_2388 - x_2389);
        let x_2392 : f32 = donor_replacementGLF_dead5x1;
        let x_2393 : f32 = donor_replacementGLF_dead5x2_1;
        GLF_dead5h1_1 = (x_2392 - x_2393);
        let x_2397 : f32 = donor_replacementGLF_dead5x0;
        param_20 = x_2397;
        let x_2398 : f32 = GLF_dead5fx_f1_(&(param_20));
        let x_2400 : f32 = donor_replacementGLF_dead5x2_1;
        param_21 = x_2400;
        let x_2401 : f32 = GLF_dead5fx_f1_(&(param_21));
        GLF_dead5k0_1 = (x_2398 - x_2401);
        let x_2405 : f32 = donor_replacementGLF_dead5x1;
        param_22 = x_2405;
        let x_2406 : f32 = GLF_dead5fx_f1_(&(param_22));
        let x_2408 : f32 = donor_replacementGLF_dead5x2_1;
        param_23 = x_2408;
        let x_2409 : f32 = GLF_dead5fx_f1_(&(param_23));
        GLF_dead5k1_1 = (x_2406 - x_2409);
        let x_2411 : f32 = donor_replacementGLF_dead5x2_1;
        donor_replacementGLF_dead5temp = x_2411;
        let x_2412 : f32 = GLF_dead5h1_1;
        let x_2413 : f32 = GLF_dead5k0_1;
        let x_2415 : f32 = GLF_dead5h0_1;
        let x_2416 : f32 = GLF_dead5k1_1;
        let x_2419 : f32 = GLF_dead5h0_1;
        let x_2421 : f32 = GLF_dead5h1_1;
        let x_2423 : f32 = GLF_dead5h1_1;
        let x_2425 : f32 = GLF_dead5h0_1;
        donor_replacementGLF_dead5A = (((x_2412 * x_2413) - (x_2415 * x_2416)) / ((pow(x_2419, 2.0) * x_2421) - (pow(x_2423, 2.0) * x_2425)));
        let x_2429 : f32 = GLF_dead5k0_1;
        let x_2430 : f32 = donor_replacementGLF_dead5A;
        let x_2431 : f32 = GLF_dead5h0_1;
        let x_2435 : f32 = GLF_dead5h0_1;
        donor_replacementGLF_dead5B = ((x_2429 - (x_2430 * pow(x_2431, 2.0))) / x_2435);
        let x_2438 : f32 = donor_replacementGLF_dead5x2_1;
        param_24 = x_2438;
        let x_2439 : f32 = GLF_dead5fx_f1_(&(param_24));
        donor_replacementGLF_dead5C = x_2439;
        let x_2440 : f32 = donor_replacementGLF_dead5x2_1;
        let x_2441 : f32 = donor_replacementGLF_dead5C;
        let x_2443 : f32 = donor_replacementGLF_dead5B;
        let x_2444 : f32 = donor_replacementGLF_dead5B;
        let x_2446 : f32 = donor_replacementGLF_dead5B;
        let x_2448 : f32 = donor_replacementGLF_dead5A;
        let x_2450 : f32 = donor_replacementGLF_dead5C;
        donor_replacementGLF_dead5x2_1 = (x_2440 - ((2.0 * x_2441) / (x_2443 + (sign(x_2444) * sqrt((pow(x_2446, 2.0) - ((4.0 * x_2448) * x_2450)))))));
        let x_2458 : f32 = donor_replacementGLF_dead5x1;
        donor_replacementGLF_dead5x0 = x_2458;
        let x_2459 : f32 = donor_replacementGLF_dead5temp;
        donor_replacementGLF_dead5x1 = x_2459;
      }
      let x_2461 : i32 = GLF_live2index;
      let x_2464 : f32 = GLF_live2obj.even_numbers[clamp(x_2461, 0, 9)];
      GLF_live2smaller_number = x_2464;
      let x_2465 : i32 = GLF_live2index;
      let x_2467 : i32 = GLF_live2i;
      let x_2470 : f32 = GLF_live2obj.even_numbers[clamp(x_2467, 0, 9)];
      GLF_live2obj.even_numbers[clamp(x_2465, 0, 9)] = x_2470;
      let x_2472 : i32 = GLF_live2i;
      let x_2474 : f32 = GLF_live2smaller_number;
      GLF_live2obj.even_numbers[clamp(x_2472, 0, 9)] = x_2474;

      continuing {
        let x_2476 : i32 = GLF_live2i;
        GLF_live2i = (x_2476 + 1);
      }
    }
    let x_2478 : i32 = *(target);
    let x_2481 : i32 = GLF_dead1tree_1[clamp(x_2478, 0, 9)].rightIndex;
    if ((x_2481 == -1)) {
      if (false) {
        let x_2488 : i32 = donor_replacementGLF_dead1treeIndex;
        donor_replacementGLF_dead6p_4 = (vec2<i32>(x_2488, x_2488) + vec2<i32>(-1161, -93423));
        *(target) = 0;
        loop {
          let x_2499 : i32 = *(target);
          if ((x_2499 < 100)) {
          } else {
            break;
          }
          let x_2503 : vec2<i32> = donor_replacementGLF_dead6p_4;
          param_25 = x_2503;
          let x_2504 : vec2<i32> = GLF_dead6iter_vi2_(&(param_25));
          donor_replacementGLF_dead6p_4 = x_2504;

          continuing {
            let x_2505 : i32 = *(target);
            *(target) = (x_2505 + 1);
          }
        }
      }
      GLF_live4x2_2 = -407.631011963;
      let x_2509 : f32 = GLF_live4x2_2;
      let x_2511 : f32 = GLF_live4x2_2;
      if (((x_2509 <= -0.899999976) & (x_2511 >= -1.100000024))) {
        GLF_live4_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
      } else {
        GLF_live4_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
      }
      let x_2517 : i32 = *(target);
      let x_2519 : i32 = donor_replacementGLF_dead1treeIndex;
      GLF_dead1tree_1[clamp(x_2517, 0, 9)].rightIndex = x_2519;
      GLF_live7A_5 = array<f32, 50u>(28.430000305, 83804.0, 4962.841308594, 1.100000024, 97.88999939, 1.0, 301.696014404, 5.599999905, 202.783996582, -8.100000381, 94.930000305, -7.5, 972.015991211, 10.670000076, -0.400000006, -8.199999809, 43.290000916, 310.625, -1.799999952, 972.015991211, 94.930000305, 43.290000916, 202.783996582, 83804.0, 4962.841308594, -0.400000006, 97.88999939, 28.430000305, 5.599999905, -7.5, 310.625, 301.696014404, -8.199999809, -1.799999952, 1.0, -8.100000381, 10.670000076, 1.100000024, 4962.841308594, -8.100000381, 43.290000916, -7.5, 1.100000024, 301.696014404, 97.88999939, 10.670000076, 972.015991211, -8.199999809, 83804.0, -1.799999952);
      let x_2537 : f32 = GLF_live7A_5[10];
      let x_2539 : f32 = x_1126.GLF_live7resolution.x;
      let x_2543 : f32 = GLF_live7A_5[14];
      let x_2545 : f32 = x_1126.GLF_live7resolution.y;
      GLF_live7_GLF_color = vec4<f32>((x_2537 / x_2539), (x_2543 / x_2545), 1.0, 1.0);
      let x_2548 : i32 = donor_replacementGLF_dead1treeIndex;
      let x_2549 : i32 = clamp(x_2548, 0, 9);
      let x_2553 : GLF_dead1BST = GLF_dead1tree_1[x_2549];
      param_26 = x_2553;
      let x_2555 : i32 = *(target);
      param_27 = x_2555;
      GLF_dead1makeTreeNode_struct_GLF_dead1BST_i1_i1_i11_i1_(&(param_26), &(param_27));
      let x_2557 : GLF_dead1BST = param_26;
      GLF_dead1tree_1[x_2549] = x_2557;
      GLF_live6v_3 = 10;
      let x_2560 : i32 = GLF_live6v_3;
      if (((x_2560 & 1) == 1)) {
        let x_2565 : i32 = GLF_live6v_3;
        GLF_live6v_3 = ((3 * x_2565) + 1);
      } else {
        let x_2569 : i32 = GLF_live6v_3;
        GLF_live6v_3 = (x_2569 / 2);
      }
      GLF_live1coord_1 = vec2<f32>(2510.210693359, 8.600000381);
      let x_2576 : vec2<f32> = GLF_live1coord_1;
      GLF_live1icoord_1 = vec2<i32>(((((x_2576 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0) * mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0))));
      let x_2586 : i32 = GLF_live1icoord_1.x;
      let x_2590 : i32 = GLF_live1icoord_1.y;
      GLF_live1res3 = (((x_2586 >> bitcast<u32>(5)) & 1) ^ ((x_2590 & 32) >> bitcast<u32>(5)));
      let x_2597 : i32 = GLF_live1icoord_1.y;
      let x_2599 : i32 = GLF_live1icoord_1.y;
      GLF_live1res2_1 = (((x_2597 * x_2599) >> bitcast<u32>(10)) & 1);
      let x_2605 : i32 = GLF_live1icoord_1.x;
      let x_2607 : i32 = GLF_live1icoord_1.y;
      GLF_live1res1_1 = (((x_2605 * x_2607) >> bitcast<u32>(9)) & 1);
      let x_2611 : i32 = GLF_live1res1_1;
      let x_2612 : i32 = GLF_live1res2_1;
      let x_2615 : i32 = GLF_live1res2_1;
      let x_2616 : i32 = GLF_live1res3;
      let x_2623 : i32 = GLF_live1res1_1;
      let x_2624 : i32 = GLF_live1res3;
      GLF_live1_GLF_color = vec4<f32>(f32((x_2611 ^ x_2612)), mat2x3<f32>(vec3<f32>(f32((x_2615 & x_2616)), 1.0, 1.0), vec3<f32>(1.0, 1.0, 1.0))[0u].x, f32((x_2623 | x_2624)), 1.0);
    } else {
      if (false) {
        let x_2637 : vec2<f32> = x_2634.GLF_dead2injectionSwitch;
        donor_replacementGLF_dead4pos = x_2637;
        let x_2639 : i32 = GLF_dead4index;
        GLF_dead4i = abs((x_2639 + 59452));
        GLF_dead4res = vec4<f32>(0.5, 0.5, 1.0, 1.0);
        GLF_dead4i = 0;
        loop {
          let x_2650 : i32 = GLF_dead4i;
          if ((x_2650 < 8)) {
          } else {
            break;
          }
          GLF_live7_looplimiter0 = 0;
          let x_2653 : i32 = GLF_live7_looplimiter0;
          if ((x_2653 >= 6)) {
          }
          let x_2657 : i32 = GLF_dead4i;
          let x_2660 : vec2<f32> = donor_replacementGLF_dead4pos;
          param_28 = x_2660;
          indexable_4 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
          let x_2664 : vec4<f32> = indexable_4[clamp(x_2657, 0, 7)];
          param_29 = x_2664;
          let x_2665 : bool = GLF_dead4collision_vf2_vf4_(&(param_28), &(param_29));
          if (x_2665) {
            let x_2668 : i32 = GLF_dead4i;
            indexable_5 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
            let x_2672 : f32 = indexable_5[clamp(x_2668, 0, 7)].x;
            let x_2674 : i32 = GLF_dead4i;
            indexable_6 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
            let x_2678 : f32 = indexable_6[clamp(x_2674, 0, 7)].y;
            let x_2681 : i32 = GLF_dead4i;
            indexable_7 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
            let x_2689 : vec4<f32> = indexable_7[clamp(((((i32(x_2672) * i32(x_2678)) + (x_2681 * 9)) + 11) % 16), 0, 15)];
            GLF_dead4res = x_2689;
          }

          continuing {
            let x_2690 : i32 = GLF_dead4i;
            GLF_dead4i = (x_2690 + 1);
          }
        }
      }
      let x_2692 : i32 = *(target);
      let x_2695 : i32 = GLF_dead1tree_1[clamp(x_2692, 0, 9)].rightIndex;
      *(target) = x_2695;
    }
    GLF_live7i_4 = 10;
    GLF_live7A_6 = array<f32, 50u>(-29.13999939, 575.148986816, -255.473007202, -0.600000024, 751.174987793, 0.0, -6184.141601562, 28.549999237, 25.229999542, -1.100000024, 8.899999619, 3120.102294922, -35.830001831, 4090.203125, -9.399999619, 21.040000916, 40.529998779, -27.399999619, 228.710006714, 40.529998779, -35.830001831, -29.13999939, -255.473007202, 575.148986816, 28.549999237, 3120.102294922, 0.0, 751.174987793, -0.600000024, -9.399999619, -1.100000024, 8.899999619, 25.229999542, 228.710006714, -27.399999619, -6184.141601562, 21.040000916, 4090.203125, 3120.102294922, 28.549999237, -27.399999619, -0.600000024, -35.830001831, 40.529998779, -9.399999619, 25.229999542, -29.13999939, 228.710006714, 751.174987793, -1.100000024);
    let x_2715 : i32 = GLF_live7i_4;
    if ((x_2715 > 0)) {
      let x_2719 : i32 = GLF_live7i_4;
      let x_2720 : i32 = clamp(x_2719, 0, 49);
      let x_2721 : i32 = GLF_live7i_4;
      let x_2725 : f32 = GLF_live7A_6[clamp((x_2721 - 1), 0, 49)];
      let x_2727 : f32 = GLF_live7A_6[x_2720];
      GLF_live7A_6[x_2720] = (x_2727 + x_2725);
    }
    GLF_live3grey = -2.400000095;
    let x_2733 : f32 = gl_FragCoord.x;
    if ((x_2733 < 0.0)) {
      let x_2738 : f32 = x_532.GLF_dead5polynomial.x;
      let x_2739 : f32 = GLF_live3grey;
      let x_2743 : f32 = x_532.GLF_dead5polynomial.y;
      let x_2744 : f32 = GLF_live3grey;
      let x_2748 : f32 = x_532.GLF_dead5polynomial.z;
      let x_2749 : f32 = (((x_2738 * pow(x_2739, 2.0)) + (x_2743 * x_2744)) + x_2748);
    }
    let x_2751 : f32 = GLF_live3gl_FragCoord.y;
    if ((i32(x_2751) < 210)) {
      let x_2757 : i32 = GLF_live3data[6];
      GLF_live3grey = (0.5 + (f32(x_2757) / 10.0));
    } else {
      let x_2763 : f32 = GLF_live3gl_FragCoord.y;
      if ((i32(x_2763) < 240)) {
        let x_2769 : i32 = GLF_live3data[7];
        GLF_live3grey = (0.5 + (f32(x_2769) / 10.0));
        GLF_live6v_4 = -36996;
        GLF_live6count_1 = -5948;
        GLF_live6_looplimiter0_1 = 0;
        loop {
          let x_2783 : i32 = GLF_live6v_4;
          if ((x_2783 > 1)) {
          } else {
            break;
          }
          let x_2785 : i32 = GLF_live6_looplimiter0_1;
          if ((x_2785 >= 6)) {
            break;
          }
          let x_2790 : i32 = GLF_live6_looplimiter0_1;
          GLF_live6_looplimiter0_1 = (x_2790 + 1);
          let x_2792 : i32 = GLF_live6v_4;
          if (((x_2792 & 1) == 1)) {
            let x_2797 : i32 = GLF_live6v_4;
            GLF_live6v_4 = ((3 * x_2797) + 1);
          } else {
            let x_2801 : i32 = GLF_live6v_4;
            GLF_live6v_4 = (x_2801 / 2);
          }
          let x_2803 : i32 = GLF_live6count_1;
          GLF_live6count_1 = (x_2803 + 1);
        }
      } else {
        let x_2807 : f32 = GLF_live3gl_FragCoord.y;
        if ((i32(x_2807) < 270)) {
          let x_2813 : i32 = GLF_live3data[8];
          GLF_live3grey = (0.5 + (f32(x_2813) / 10.0));
        } else {
          GLF_live5i_1 = 10;
          GLF_live5_looplimiter1 = 0;
          GLF_live5data = array<vec3<f32>, 16u>(vec3<f32>(-61.0, -66.129997253, -347.459991455), vec3<f32>(14658.73828125, -535870.125, 61956.0546875), vec3<f32>(-80.870002747, 1.200000048, -4.900000095), vec3<f32>(-58.11000061, 12.989999771, -4596.805664062), vec3<f32>(2670.098144531, 199886.0625, 370178.46875), vec3<f32>(5.400000095, -7226.615234375, -6168.616699219), vec3<f32>(-25.579999924, -7.199999809, -55.020000458), vec3<f32>(-4.400000095, -2.200000048, -0.5), vec3<f32>(-79.300003052, 13.68999958, -1.700000048), vec3<f32>(875.695007324, 6766.537597656, 4.400000095), vec3<f32>(758.679992676, -7755.323242188, -0.600000024), vec3<f32>(6.599999905, -7.800000191, -406.074005127), vec3<f32>(3991.095214844, -9184.134765625, -405.37298584), vec3<f32>(-1905.440429688, 3612.719970703, 40.88999939), vec3<f32>(265.492004395, -8.699999809, -7084.324707031), vec3<f32>(-1905.440429688, 3612.719970703, 40.88999939));
          GLF_live5j = 0;
          loop {
            let x_2882 : i32 = GLF_live5j;
            if ((x_2882 < 4)) {
            } else {
              break;
            }
            let x_2884 : i32 = GLF_live5_looplimiter1;
            if ((x_2884 >= 5)) {
              break;
            }
            let x_2889 : i32 = GLF_live5_looplimiter1;
            GLF_live5_looplimiter1 = (x_2889 + 1);
            let x_2891 : i32 = GLF_live5j;
            let x_2893 : i32 = GLF_live5i_1;
            let x_2897 : f32 = GLF_live5gl_FragCoord.x;
            let x_2898 : i32 = GLF_live5i_1;
            let x_2903 : f32 = GLF_live5gl_FragCoord.y;
            let x_2904 : i32 = GLF_live5j;
            param_30 = (x_2897 + f32((x_2898 - 1)));
            param_31 = (x_2903 + f32((x_2904 - 1)));
            let x_2910 : vec3<f32> = GLF_live5mand_f1_f1_(&(param_30), &(param_31));
            GLF_live5data[clamp(((4 * x_2891) + x_2893), 0, 15)] = x_2910;

            continuing {
              let x_2912 : i32 = GLF_live5j;
              GLF_live5j = (x_2912 + 1);
            }
          }
        }
        if (false) {
          return 1;
        }
      }
      if (false) {
        let x_2920 : i32 = *(target);
        GLF_dead7k_1 = x_2920;
        let x_2922 : i32 = *(target);
        GLF_dead7i_3 = x_2922;
        let x_2924 : i32 = donor_replacementGLF_dead1treeIndex;
        GLF_dead7j_1 = (x_2924 + 1);
        loop {
          let x_2931 : i32 = GLF_dead7i_3;
          let x_2932 : i32 = donor_replacementGLF_dead1treeIndex;
          let x_2934 : i32 = GLF_dead7j_1;
          let x_2935 : i32 = donor_replacementGLF_dead1treeIndex;
          if (((x_2931 <= x_2932) & (x_2934 <= x_2935))) {
          } else {
            break;
          }
          let x_2938 : i32 = GLF_dead7i_3;
          let x_2941 : i32 = GLF_dead7data[clamp(x_2938, 0, 9)];
          let x_2942 : i32 = GLF_dead7j_1;
          let x_2945 : i32 = GLF_dead7data[clamp(x_2942, 0, 9)];
          if ((x_2941 < x_2945)) {
            let x_2949 : i32 = GLF_dead7k_1;
            GLF_dead7k_1 = (x_2949 + 1);
            let x_2952 : i32 = GLF_dead7i_3;
            GLF_dead7i_3 = (x_2952 + 1);
            let x_2956 : i32 = GLF_dead7data[clamp(x_2952, 0, 9)];
            GLF_dead7temp[clamp(x_2949, 0, 9)] = x_2956;
          } else {
            let x_2959 : i32 = GLF_dead7k_1;
            GLF_dead7k_1 = (x_2959 + 1);
            let x_2962 : i32 = GLF_dead7j_1;
            GLF_dead7j_1 = (x_2962 + 1);
            let x_2966 : i32 = GLF_dead7data[clamp(x_2962, 0, 9)];
            GLF_dead7temp[clamp(x_2959, 0, 9)] = x_2966;
            GLF_live5i_2 = 10;
            GLF_live5_looplimiter2 = 0;
            GLF_live5data_1 = array<vec3<f32>, 16u>(vec3<f32>(5322.062988281, -0.800000012, 3365.340332031), vec3<f32>(-0.5, 7.800000191, -583.635986328), vec3<f32>(-42.720001221, -5.0, 29.75), vec3<f32>(-8.400097847, -1933.59362793, -0.00387424463), vec3<f32>(44.549999237, 25.440000534, -215.934005737), vec3<f32>(996.857971191, -957.895019531, 8.5), vec3<f32>(-68.970001221, 79.190002441, 7.400000095), vec3<f32>(-3641.978759766, -1301.928955078, -13.5), vec3<f32>(-149.604003906, -5.300000191, 625.934020996), vec3<f32>(-4.099999905, 3652.800537109, 93.300003052), vec3<f32>(-2.700000048, 3.400000095, 60.979999542), vec3<f32>(4.099999905, -0.400000006, 41.049999237), vec3<f32>(-1.5, 6.800000191, -7.900000095), vec3<f32>(-1.0, 4046.057617188, -594.018005371), vec3<f32>(3.799999952, 81.220001221, -2.5), vec3<f32>(-8.400097847, -1933.59362793, -0.00387424463));
            let x_3026 : i32 = GLF_live5_looplimiter2;
            if ((x_3026 >= 5)) {
            }
            let x_3030 : i32 = GLF_live5_looplimiter2;
            GLF_live5_looplimiter2 = (x_3030 + 1);
            GLF_live5_looplimiter1_1 = 0;
            GLF_live5j_1 = 0;
            loop {
              let x_3039 : i32 = GLF_live5j_1;
              if ((x_3039 < 4)) {
              } else {
                break;
              }
              let x_3041 : i32 = GLF_live5_looplimiter1_1;
              if ((x_3041 >= 5)) {
                break;
              }
              let x_3046 : i32 = GLF_live5_looplimiter1_1;
              GLF_live5_looplimiter1_1 = (x_3046 + 1);
              let x_3048 : i32 = GLF_live5j_1;
              let x_3050 : i32 = GLF_live5i_2;
              let x_3054 : f32 = GLF_live5gl_FragCoord.x;
              let x_3055 : i32 = GLF_live5i_2;
              let x_3060 : f32 = GLF_live5gl_FragCoord.y;
              let x_3061 : i32 = GLF_live5j_1;
              param_32 = (x_3054 + f32((x_3055 - 1)));
              param_33 = (x_3060 + f32((x_3061 - 1)));
              let x_3067 : vec3<f32> = GLF_live5mand_f1_f1_(&(param_32), &(param_33));
              GLF_live5data_1[clamp(((4 * x_3048) + x_3050), 0, 15)] = x_3067;

              continuing {
                let x_3069 : i32 = GLF_live5j_1;
                GLF_live5j_1 = (x_3069 + 1);
              }
            }
          }
        }
        loop {
          let x_3076 : i32 = GLF_dead7i_3;
          let x_3078 : i32 = GLF_dead7i_3;
          let x_3079 : i32 = donor_replacementGLF_dead1treeIndex;
          if (((x_3076 < 10) & (x_3078 <= x_3079))) {
          } else {
            break;
          }
          let x_3082 : i32 = GLF_dead7k_1;
          GLF_dead7k_1 = (x_3082 + 1);
          let x_3085 : i32 = GLF_dead7i_3;
          GLF_dead7i_3 = (x_3085 + 1);
          let x_3089 : i32 = GLF_dead7data[clamp(x_3085, 0, 9)];
          GLF_dead7temp[clamp(x_3082, 0, 9)] = x_3089;
        }
        let x_3092 : i32 = *(target);
        GLF_dead7i_4 = x_3092;
        loop {
          let x_3098 : i32 = GLF_dead7i_4;
          let x_3099 : i32 = donor_replacementGLF_dead1treeIndex;
          if ((x_3098 <= x_3099)) {
          } else {
            break;
          }
          let x_3101 : i32 = GLF_dead7i_4;
          let x_3103 : i32 = GLF_dead7i_4;
          let x_3106 : i32 = GLF_dead7temp[clamp(x_3103, 0, 9)];
          GLF_dead7data[clamp(x_3101, 0, 9)] = x_3106;

          continuing {
            let x_3108 : i32 = GLF_dead7i_4;
            GLF_dead7i_4 = (x_3108 + 1);
          }
        }
      }
    }
  }
  index = 0;
  if (false) {
    let x_3113 : i32 = index;
    GLF_dead7data[clamp(x_3113, 0, 9)] = 4;
    let x_3116 : i32 = index;
    GLF_dead7data[clamp(x_3116, 0, 9)] = 3;
    let x_3119 : i32 = index;
    GLF_dead7data[clamp(x_3119, 0, 9)] = 2;
    let x_3122 : i32 = index;
    GLF_dead7data[clamp(x_3122, 0, 9)] = 1;
    GLF_live6v_5 = 10;
    GLF_live6count_2 = 10;
    GLF_live6_looplimiter0_2 = 0;
    let x_3128 : i32 = GLF_live6_looplimiter0_2;
    if ((x_3128 >= 6)) {
    }
    let x_3132 : i32 = GLF_live6_looplimiter0_2;
    GLF_live6_looplimiter0_2 = (x_3132 + 1);
    let x_3134 : i32 = GLF_live6v_5;
    if (((x_3134 & 1) == 1)) {
      let x_3139 : i32 = GLF_live6v_5;
      GLF_live6v_5 = ((3 * x_3139) + 1);
    } else {
      let x_3143 : i32 = GLF_live6v_5;
      GLF_live6v_5 = (x_3143 / 2);
    }
    let x_3145 : i32 = GLF_live6count_2;
    GLF_live6count_2 = (x_3145 + 1);
    let x_3147 : i32 = index;
    GLF_dead7data[clamp(x_3147, 0, 9)] = 0;
    let x_3150 : i32 = index;
    GLF_dead7data[clamp(x_3150, 0, 9)] = -1;
    let x_3153 : i32 = index;
    GLF_dead7data[clamp(x_3153, 0, 9)] = -2;
    let x_3157 : i32 = index;
    GLF_dead7data[clamp(x_3157, 0, 9)] = -3;
    let x_3161 : i32 = index;
    GLF_dead7data[clamp(x_3161, 0, 9)] = -4;
    let x_3165 : i32 = index;
    GLF_dead7data[clamp(x_3165, 0, 9)] = -5;
  }
  loop {
    let x_3174 : i32 = index;
    if ((x_3174 != -1)) {
    } else {
      break;
    }
    if (false) {
    } else {
      let x_3180 : i32 = index;
      let x_3182 : BST = tree_1[x_3180];
      currentNode = x_3182;
    }
    if (false) {
      let x_3196 : vec2<f32> = x_1038.injectionSwitch;
      donor_replacementGLF_dead2color = floor((mat2x3<f32>(vec3<f32>(-1728.490722656, 7257.758300781, -3438.360839844), vec3<f32>(3011.294921875, -233.578994751, 5830.9453125)) * x_3196));
      donor_replacementGLF_dead2grid = vec2<f32>(-23.579999924, 8314.383789062);
      let x_3209 : f32 = gl_FragCoord.y;
      if ((x_3209 < 0.0)) {
        x_GLF_color = vec4<f32>(-61.400001526, -40.580001831, -1.100000024, -217.110992432);
      }
      let x_3219 : f32 = x_2634.GLF_dead2injectionSwitch.x;
      GLF_dead2count = i32(x_3219);
      loop {
        if (false) {
          donor_replacementGLF_dead6p_5 = vec2<i32>(-41602, -86293);
          GLF_live5_looplimiter2_1 = 0;
          let x_3232 : i32 = GLF_live5_looplimiter2_1;
          if ((x_3232 >= 5)) {
          }
          let x_3237 : vec2<i32> = donor_replacementGLF_dead6p_5;
          param_34 = x_3237;
          let x_3238 : vec2<i32> = GLF_dead6iter_vi2_(&(param_34));
          donor_replacementGLF_dead6p_5 = x_3238;
        }
        if (true) {
          let x_3243 : i32 = GLF_dead2obj.numbers[4];
          let x_3246 : f32 = (f32(x_3243) * 0.100000001);
          let x_3249 : f32 = x_2634.GLF_dead2injectionSwitch.y;
          let x_3253 : i32 = GLF_dead2obj.numbers[clamp(i32(x_3249), 0, 9)];
          let x_3255 : f32 = (f32(x_3253) * 0.100000001);
          let x_3258 : f32 = x_2634.GLF_dead2injectionSwitch.x;
          let x_3260 : i32 = GLF_dead2obj.numbers[2];
          let x_3264 : i32 = GLF_dead2obj.numbers[8];
          param_35 = vec3<f32>(x_3246, x_3246, x_3246);
          param_36 = vec3<f32>(0.0, 0.0, 0.0);
          param_37 = vec3<f32>(x_3255, x_3255, x_3255);
          param_38 = vec3<f32>(x_3258, (f32(x_3260) * 0.100000001), (f32(x_3264) * 0.100000001));
          let x_3272 : vec3<f32> = GLF_dead2palette_vf3_vf3_vf3_vf3_(&(param_35), &(param_36), &(param_37), &(param_38));
          let x_3273 : vec3<f32> = donor_replacementGLF_dead2color;
          let x_3274 : vec3<f32> = (x_3273 - x_3272);
          donor_replacementGLF_dead2color = x_3274;
          x_3239 = x_3274;
        } else {
          let x_3276 : vec3<f32> = donor_replacementGLF_dead2color;
          x_3239 = x_3276;
        }
        let x_3277 : i32 = GLF_dead2count;
        GLF_dead2count = (x_3277 + 1);
        let x_3280 : f32 = gl_FragCoord.x;
        if ((x_3280 < 0.0)) {
          if (false) {
            donor_replacementGLF_dead5x = -82.410003662;
            let x_3289 : f32 = x_532.GLF_dead5polynomial.x;
            let x_3290 : f32 = donor_replacementGLF_dead5x;
            let x_3294 : f32 = x_532.GLF_dead5polynomial.y;
            let x_3295 : f32 = donor_replacementGLF_dead5x;
            let x_3299 : f32 = x_532.GLF_dead5polynomial.z;
            let x_3300 : f32 = (((x_3289 * pow(x_3290, 2.0)) + (x_3294 * x_3295)) + x_3299);
          }
          x_GLF_color = vec4<f32>(-445.295837402, -2.75, 718.558349609, 4494.342773438);
        }
        if (false) {
          let x_3308 : i32 = *(target);
          *(target) = (x_3308 + 1);
          let x_3311 : i32 = *(target);
          *(target) = (x_3311 + 1);
          let x_3315 : i32 = GLF_dead7data[clamp(x_3311, 0, 9)];
          GLF_dead7temp[clamp(x_3308, 0, 9)] = x_3315;
        }

        continuing {
          let x_3317 : i32 = GLF_dead2count;
          let x_3319 : i32 = GLF_dead2obj.numbers[1];
          if ((x_3317 != x_3319)) {
          } else {
            break;
          }
        }
      }
      let x_3321 : i32 = GLF_dead2count;
      let x_3323 : f32 = x_2634.GLF_dead2injectionSwitch.y;
      let x_3327 : i32 = GLF_dead2count;
      let x_3329 : f32 = x_2634.GLF_dead2injectionSwitch.x;
      let x_3334 : vec2<f32> = donor_replacementGLF_dead2grid;
      donor_replacementGLF_dead2grid = (x_3334 + vec2<f32>(f32((x_3321 + i32(x_3323))), f32((x_3327 + i32(x_3329)))));
      let x_3337 : f32 = gl_FragCoord.y;
      if (!(!((x_3337 < 0.0)))) {
        x_GLF_color = vec4<f32>(16.719999313, -2461.182617188, 918.521972656, -62.810001373);
      }
    }
    if (false) {
    } else {
      let x_3352 : i32 = currentNode.data;
      let x_3353 : i32 = *(target);
      if (!(!((x_3352 == x_3353)))) {
        let x_3359 : i32 = *(target);
        return x_3359;
      }
    }
    let x_3361 : i32 = *(target);
    let x_3363 : i32 = currentNode.data;
    if ((x_3361 > x_3363)) {
      let x_3369 : i32 = currentNode.rightIndex;
      x_3365 = x_3369;
    } else {
      let x_3372 : i32 = currentNode.leftIndex;
      x_3365 = x_3372;
    }
    let x_3373 : i32 = x_3365;
    index = x_3373;
  }
  if (false) {
    GLF_live5_looplimiter1_2 = 0;
    let x_3377 : i32 = GLF_live5_looplimiter1_2;
    if ((x_3377 >= 5)) {
    }
    return 1;
  }
  let x_3383 : f32 = gl_FragCoord.x;
  if ((x_3383 < 0.0)) {
    x_GLF_color = unpack4x8unorm(183916u);
  }
  return -1;
}

fn main_1() {
  var donor_replacementGLF_dead7i : i32;
  var donor_replacementGLF_dead7j : i32;
  var donor_replacementGLF_dead7k : i32;
  var treeIndex_1 : i32;
  var GLF_live3grey_1 : f32;
  var param_39 : BST;
  var param_40 : i32;
  var param_41 : i32;
  var param_42 : i32;
  var param_43 : i32;
  var param_44 : i32;
  var GLF_live0sum_index_1 : i32;
  var GLF_live0rows_1 : i32;
  var GLF_live0sums_1 : array<f32, 9u>;
  var GLF_live0c_1 : i32;
  var GLF_live0_looplimiter5 : i32;
  var GLF_live0_looplimiter4_1 : i32;
  var GLF_live0r_1 : i32;
  var GLF_live4C_1 : f32;
  var GLF_live4B_1 : f32;
  var GLF_live4x2_3 : f32;
  var GLF_live4_looplimiter0_3 : i32;
  var GLF_live4A_1 : f32;
  var GLF_live4temp_1 : f32;
  var GLF_live4x0_1 : f32;
  var GLF_live4x1_1 : f32;
  var GLF_live4h0_1 : f32;
  var GLF_live4h1_1 : f32;
  var GLF_live4k0_1 : f32;
  var param_45 : f32;
  var param_46 : f32;
  var GLF_live4k1_1 : f32;
  var param_47 : f32;
  var param_48 : f32;
  var param_49 : f32;
  var GLF_dead7i_5 : i32;
  var GLF_live4_looplimiter0_4 : i32;
  var GLF_live7A_7 : array<f32, 50u>;
  var GLF_live7_looplimiter1_2 : i32;
  var GLF_live7i_5 : i32;
  var GLF_live7A_8 : array<f32, 50u>;
  var GLF_dead7j_2 : i32;
  var GLF_dead7grey : f32;
  var GLF_live6v_7 : i32;
  var GLF_live6count_4 : i32;
  var GLF_live6_looplimiter0_4 : i32;
  var donor_replacementGLF_dead3A : array<f32, 50u>;
  var GLF_dead3i : i32;
  var donor_replacementGLF_dead6p_6 : vec2<i32>;
  var param_50 : vec2<i32>;
  var param_51 : i32;
  var param_52 : i32;
  var param_53 : i32;
  var param_54 : i32;
  var GLF_live7_looplimiter1_3 : i32;
  var GLF_live7A_9 : array<f32, 50u>;
  var GLF_live7i_6 : i32;
  var param_55 : i32;
  var param_56 : i32;
  var x_GLF_struct_replacement_22 : x_GLF_struct_22;
  var param_57 : i32;
  var param_58 : i32;
  var param_59 : i32;
  var param_60 : i32;
  var param_61 : i32;
  var param_62 : i32;
  var param_63 : i32;
  var param_64 : i32;
  var donor_replacementGLF_dead7grey_3 : f32;
  var count : i32;
  var GLF_live1coord_2 : vec2<f32>;
  var x_4497 : vec2<f32>;
  var GLF_live1icoord_2 : vec2<u32>;
  var GLF_live1res1_2 : u32;
  var GLF_live1res2_2 : u32;
  var GLF_live1res_1 : f32;
  var GLF_live1icoord_3 : vec2<i32>;
  var GLF_live1res3_1 : i32;
  var GLF_live1res2_3 : i32;
  var GLF_live1res1_3 : i32;
  var donor_replacementGLF_dead2j : i32;
  var donor_replacementGLF_dead6p_7 : vec2<i32>;
  var param_65 : i32;
  var param_66 : i32;
  var GLF_live1coord_3 : vec2<f32>;
  var GLF_live1icoord_4 : vec2<u32>;
  var param_67 : vec2<f32>;
  var param_68 : vec4<f32>;
  var indexable_8 : array<vec4<f32>, 8u>;
  var indexable_9 : array<vec4<f32>, 8u>;
  var indexable_10 : array<vec4<f32>, 8u>;
  var indexable_11 : array<vec4<f32>, 16u>;
  var GLF_live1res1_4 : u32;
  var GLF_live1res2_4 : u32;
  var GLF_live1res_2 : f32;
  var GLF_live1icoord_5 : vec2<i32>;
  var GLF_live1res3_2 : i32;
  var GLF_live1res2_5 : i32;
  var GLF_live1res1_5 : i32;
  var GLF_live1icoord_6 : vec2<i32>;
  var GLF_live1v : i32;
  var GLF_live1res1_6 : bool;
  var GLF_live1res2_6 : bool;
  var GLF_live1res3_3 : bool;
  var x_injected_loop_counter : i32;
  var i : i32;
  var donor_replacementGLF_dead1currentNode : GLF_dead1BST;
  var donor_replacementGLF_dead5x2_2 : f32;
  var x_4921 : i32;
  var GLF_live2_looplimiter2_1 : i32;
  var donor_replacementGLF_dead6p_8 : vec2<i32>;
  var param_69 : vec2<i32>;
  var GLF_live3grey_2 : f32;
  var GLF_live7A_10 : array<f32, 50u>;
  var donor_replacementGLF_dead4pos_1 : vec2<f32>;
  var x_GLF_struct_replacement_32 : x_GLF_struct_32;
  var param_70 : i32;
  var donor_replacementGLF_dead1baseIndex : i32;
  var donor_replacementGLF_dead5x_1 : f32;
  var donor_replacementGLF_dead5x2_3 : f32;
  var donor_replacementGLF_dead1treeIndex_1 : i32;
  var param_71 : GLF_dead1BST;
  var param_72 : i32;
  var x_5159 : i32;
  var GLF_dead5x2_1 : f32;
  var GLF_dead5x1_1 : f32;
  var GLF_dead5x0_1 : f32;
  var GLF_dead5temp_1 : f32;
  var GLF_dead5A_1 : f32;
  var GLF_dead5B_1 : f32;
  var GLF_live5i_3 : i32;
  var GLF_dead5C_1 : f32;
  var GLF_dead5h0_2 : f32;
  var GLF_dead5h1_2 : f32;
  var GLF_dead5k0_2 : f32;
  var param_73 : f32;
  var param_74 : f32;
  var GLF_dead5k1_2 : f32;
  var param_75 : f32;
  var param_76 : f32;
  var param_77 : f32;
  var GLF_live6v_8 : i32;
  var GLF_live6count_5 : i32;
  var GLF_live6_looplimiter0_5 : i32;
  var GLF_live2_looplimiter1 : i32;
  var x_injected_loop_counter_1 : i32;
  var donor_replacementGLF_dead6p_9 : vec2<i32>;
  var x_5366 : i32;
  GLF_live5gl_FragCoord = vec4<f32>(0.468068957, 0.004044391, -0.294788748, -0.009937647);
  GLF_live4_GLF_color = vec4<f32>(4.699999809, 0.699999988, -4.599999905, 0.699999988);
  GLF_live7gl_FragCoord = vec4<f32>(-7040.80859375, -66.010002136, 27.36000061, -29.0);
  GLF_live7_GLF_color = vec4<f32>(-99.279998779, -7.0, 93.339996338, -7.900000095);
  GLF_dead5_GLF_color = vec4<f32>(0.921552598, -255.314239502, -17.767875671, 1.335230112);
  GLF_dead7gl_FragCoord = vec4<f32>(331.390014648, 1.100000024, -1.700000048, -4.900000095);
  GLF_dead7_GLF_color = vec4<f32>(-8.100000381, 1.700000048, 291.712005615, -7481.884277344);
  GLF_dead7data = array<i32, 10u>(-75511, 10, -2205, 10, 10, 69261, 10, 3106, 1, 231580);
  GLF_dead7temp = array<i32, 10u>(10, 10, 10, 10, 1608, 64289, 10, 10, 42662, 10);
  GLF_dead4index = 98657;
  GLF_live0_GLF_color = vec4<f32>(0.5, -0.699999988, -2.5, -7268.734375);
  GLF_live0m22 = mat2x2<f32>(vec2<f32>(8.0, 0.0), vec2<f32>(0.0, 8.0));
  GLF_live0m23 = mat2x3<f32>(vec3<f32>(797.405029297, 31.979999542, 124655.0), vec3<f32>(-151.656997681, -815.513977051, 887.085021973));
  GLF_live0m24 = mat2x4<f32>(vec4<f32>(2064.258300781, 954.304992676, -1170.559204102, 371.885986328), vec4<f32>(2.700000048, 5.0, -15.789999962, 8.899999619));
  GLF_live0m32 = mat3x2<f32>(vec2<f32>(103.916397095, -3.839999914), vec2<f32>(-904.335021973, 10.717740059), vec2<f32>(118.200439453, -8.25));
  GLF_live0m33 = mat3x3<f32>(vec3<f32>(-7379.594726562, -3172.062255859, -76.13999939), vec3<f32>(8375.150390625, 6578.756347656, -83.400001526), vec3<f32>(-8872.490234375, -7.099999905, -5160.943847656));
  GLF_live0m34 = mat3x4<f32>(vec4<f32>(13244.3125, 46084.69140625, -37984.02734375, -62725.46875), vec4<f32>(-2969772.0, -1001289.1875, 202531.671875, 324733.6875), vec4<f32>(22202658.0, 5764741.5, 25796.001953125, 106324.484375));
  GLF_live0m42 = mat4x2<f32>(vec2<f32>(-7764.344726562, -2012.393554688), vec2<f32>(35.040000916, -9.800000191), vec2<f32>(-7737.31640625, 958.565002441), vec2<f32>(-4759.939941406, 39.419998169));
  GLF_live0m43 = mat4x3<f32>(vec3<f32>(-5847.403320312, -893.840026855, 0.0), vec3<f32>(-2786.081054688, 5574.929199219, 0.0), vec3<f32>(3.400000095, -19.459999084, 1.0), vec3<f32>(-5770.46484375, -3600.4765625, 0.0));
  GLF_live0m44 = mat4x4<f32>(vec4<f32>(1.100000024, -4415.995605469, 636.664978027, -8099.237304688), vec4<f32>(588.831970215, -640.981994629, -3303.804199219, -5.099999905), vec4<f32>(0.699999988, 5499.259765625, -13.760000229, -967.135009766), vec4<f32>(9.699999809, 8.199999809, -851.359985352, 6.599999905));
  GLF_live1gl_FragCoord = vec4<f32>(923.104980469, -491.940002441, -11.5, 69.0);
  GLF_live1_GLF_color = vec4<f32>(-9.199999809, 2.599999905, -27.719999313, 8993.951171875);
  GLF_live3gl_FragCoord = vec4<f32>(-19550080.0, -174395744.0, -91288032.0, 1128038.75);
  GLF_live3data = array<i32, 10u>(10, -547, -88483, -89405, 10, -48572, 10, 10, 99487, -8);
  GLF_dead3gl_FragCoord = vec4<f32>(-987.208007812, -9.199999809, -9285.76171875, -3660.771484375);
  GLF_dead2obj = GLF_dead2QuicksortObject(array<i32, 10u>(67038, 57068, -62964, -48121, 74183, 5208, 9618, -83717, -25737, 5280));
  GLF_dead1tree_1 = array<GLF_dead1BST, 10u>(GLF_dead1BST(70421, 85280, 94261), GLF_dead1BST(71750, 6536, -18513), GLF_dead1BST(3253, -47635, -48389), GLF_dead1BST(31979, 65338, -79961), GLF_dead1BST(-12388, 90594, -29587), GLF_dead1BST(1, 4282, -11759), GLF_dead1BST(8442, 53189, 62131), GLF_dead1BST(99027, -63105, -13370), GLF_dead1BST(14247, 21860, 10120), GLF_dead1BST(64489, -94372, -22329));
  let x_3430 : f32 = gl_FragCoord.x;
  if ((x_3430 < 0.0)) {
    donor_replacementGLF_dead7i = 8348;
    donor_replacementGLF_dead7j = 25715;
    donor_replacementGLF_dead7k = bitcast<i32>(countOneBits(70397u));
    let x_3441 : i32 = donor_replacementGLF_dead7i;
    let x_3444 : i32 = GLF_dead7data[clamp(x_3441, 0, 9)];
    let x_3445 : i32 = donor_replacementGLF_dead7j;
    let x_3448 : i32 = GLF_dead7data[clamp(x_3445, 0, 9)];
    if ((x_3444 < x_3448)) {
      let x_3452 : i32 = donor_replacementGLF_dead7k;
      donor_replacementGLF_dead7k = (x_3452 + 1);
      let x_3455 : i32 = donor_replacementGLF_dead7i;
      donor_replacementGLF_dead7i = (x_3455 + 1);
      let x_3459 : i32 = GLF_dead7data[clamp(x_3455, 0, 9)];
      GLF_dead7temp[clamp(x_3452, 0, 9)] = x_3459;
    } else {
      let x_3462 : i32 = donor_replacementGLF_dead7k;
      donor_replacementGLF_dead7k = (x_3462 + 1);
      let x_3465 : i32 = donor_replacementGLF_dead7j;
      donor_replacementGLF_dead7j = (x_3465 + 1);
      let x_3469 : i32 = GLF_dead7data[clamp(x_3465, 0, 9)];
      GLF_dead7temp[clamp(x_3462, 0, 9)] = x_3469;
    }
  }
  treeIndex_1 = 0;
  GLF_live3grey_1 = -39.180000305;
  let x_3475 : i32 = GLF_live3data[2];
  GLF_live3grey_1 = (0.5 + (f32(x_3475) / 10.0));
  let x_3481 : BST = tree_1[0];
  param_39 = x_3481;
  param_40 = 9;
  makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_39), &(param_40));
  let x_3484 : BST = param_39;
  tree_1[0] = x_3484;
  let x_3486 : i32 = treeIndex_1;
  treeIndex_1 = (x_3486 + 1);
  let x_3489 : i32 = treeIndex_1;
  param_41 = x_3489;
  param_42 = 5;
  insert_i1_i1_(&(param_41), &(param_42));
  let x_3492 : i32 = treeIndex_1;
  treeIndex_1 = (x_3492 + 1);
  let x_3495 : f32 = gl_FragCoord.y;
  if ((x_3495 < 0.0)) {
    x_GLF_color = vec4<f32>(8394.953125, -2418.392089844, 282.559997559, -79.010002136);
  }
  let x_3506 : i32 = treeIndex_1;
  param_43 = x_3506;
  param_44 = 12;
  insert_i1_i1_(&(param_43), &(param_44));
  loop {
    GLF_live0sum_index_1 = 57071;
    GLF_live0rows_1 = -34487;
    GLF_live0sums_1 = array<f32, 9u>(957.588012695, 53.930000305, -5.699999809, -7171.095703125, 9467.630859375, -8.800000191, -5.0, -8.800000191, 9467.630859375);
    GLF_live0c_1 = -9539;
    GLF_live0_looplimiter5 = 0;
    let x_3527 : i32 = GLF_live0_looplimiter5;
    let x_3528 : i32 = GLF_live0_looplimiter5;
    if (((x_3527 | x_3528) >= 6)) {
    }
    let x_3534 : f32 = gl_FragCoord.y;
    if ((x_3534 < 0.0)) {
    } else {
      let x_3539 : i32 = GLF_live0_looplimiter5;
      GLF_live0_looplimiter5 = (x_3539 + 1);
    }
    if (false) {
    } else {
      GLF_live0_looplimiter4_1 = 0;
      GLF_live0r_1 = 0;
      loop {
        let x_3551 : i32 = GLF_live0r_1;
        let x_3552 : i32 = GLF_live0rows_1;
        if ((x_3551 < x_3552)) {
        } else {
          break;
        }
        let x_3554 : i32 = GLF_live0_looplimiter4_1;
        if ((x_3554 >= 6)) {
          break;
        }
        let x_3559 : i32 = GLF_live0_looplimiter4_1;
        GLF_live0_looplimiter4_1 = (x_3559 + 1);
        let x_3561 : i32 = GLF_live0sum_index_1;
        switch(x_3561) {
          case 8: {
            let x_4100 : i32 = GLF_live0sum_index_1;
            let x_4101 : i32 = clamp(x_4100, 0, 8);
            let x_4102 : i32 = GLF_live0c_1;
            let x_4104 : i32 = GLF_live0r_1;
            let x_4107 : f32 = GLF_live0m44[clamp(x_4102, 0, 3)][clamp(x_4104, 0, 3)];
            let x_4109 : f32 = GLF_live0sums_1[x_4101];
            GLF_live0sums_1[x_4101] = (x_4109 + x_4107);
          }
          case 7: {
            let x_4087 : i32 = GLF_live0sum_index_1;
            let x_4088 : i32 = clamp(x_4087, 0, 8);
            let x_4089 : i32 = GLF_live0c_1;
            let x_4091 : i32 = GLF_live0r_1;
            let x_4094 : f32 = GLF_live0m43[clamp(x_4089, 0, 3)][clamp(x_4091, 0, 2)];
            let x_4096 : f32 = GLF_live0sums_1[x_4088];
            GLF_live0sums_1[x_4088] = (x_4096 + x_4094);
          }
          case 6: {
            if (false) {
              let x_3761 : f32 = x_3759.GLF_dead7injectionSwitch.x;
              GLF_dead7i_5 = i32(x_3761);
              loop {
                let x_3767 : i32 = GLF_dead7i_5;
                switch(x_3767) {
                  case 9: {
                    let x_3878 : i32 = GLF_dead7i_5;
                    GLF_dead7data[clamp(x_3878, 0, 9)] = -5;
                  }
                  case 8: {
                    let x_3874 : i32 = GLF_dead7i_5;
                    GLF_dead7data[clamp(x_3874, 0, 9)] = -4;
                  }
                  case 7: {
                    let x_3870 : i32 = GLF_dead7i_5;
                    GLF_dead7data[clamp(x_3870, 0, 9)] = -3;
                  }
                  case 6: {
                    let x_3866 : i32 = GLF_dead7i_5;
                    GLF_dead7data[clamp(x_3866, 0, 9)] = -2;
                  }
                  case 5: {
                    GLF_live7A_7 = array<f32, 50u>(68.580001831, 1.0, 4.599999905, -2242.818115234, 0.899999976, 3.900000095, -4154.03515625, 398.889007568, 7494.528320312, 4.900000095, 33.439998627, -450.014007568, -953.726013184, 5.900000095, 626.810974121, -970.585998535, -2381.041015625, 5.0, 400.532989502, -7733.896972656, 4.900000095, -953.726013184, 400.532989502, 626.810974121, 3.900000095, 68.580001831, -2381.041015625, 1.0, -7733.896972656, -2242.818115234, 33.439998627, 4.599999905, -450.014007568, -970.585998535, 7494.528320312, 398.889007568, 5.900000095, 5.0, -4154.03515625, 0.899999976, 400.532989502, 4.599999905, -7733.896972656, -970.585998535, -450.014007568, 3.900000095, -2242.818115234, 1.0, 4.900000095, 68.580001831);
                    GLF_live7_looplimiter1_2 = 0;
                    GLF_live7i_5 = 0;
                    loop {
                      let x_3828 : i32 = GLF_live7i_5;
                      if ((x_3828 < 50)) {
                      } else {
                        break;
                      }
                      let x_3830 : i32 = GLF_live7_looplimiter1_2;
                      if ((x_3830 >= 6)) {
                        break;
                      }
                      let x_3835 : i32 = GLF_live7_looplimiter1_2;
                      GLF_live7_looplimiter1_2 = (x_3835 + 1);
                      let x_3837 : i32 = GLF_live7i_5;
                      let x_3839 : f32 = GLF_live7gl_FragCoord.x;
                      if ((x_3837 < i32(x_3839))) {
                        break;
                      }
                      let x_3845 : i32 = GLF_live7i_5;
                      if ((x_3845 > 0)) {
                        let x_3849 : i32 = GLF_live7i_5;
                        let x_3850 : i32 = clamp(x_3849, 0, 49);
                        let x_3851 : i32 = GLF_live7i_5;
                        let x_3855 : f32 = GLF_live7A_7[clamp((x_3851 - 1), 0, 49)];
                        let x_3857 : f32 = GLF_live7A_7[x_3850];
                        GLF_live7A_7[x_3850] = (x_3857 + x_3855);
                      }

                      continuing {
                        let x_3860 : i32 = GLF_live7i_5;
                        GLF_live7i_5 = (x_3860 + 1);
                      }
                    }
                    let x_3862 : i32 = GLF_dead7i_5;
                    GLF_dead7data[clamp(x_3862, 0, 9)] = -1;
                  }
                  case 4: {
                    let x_3795 : i32 = GLF_dead7i_5;
                    GLF_dead7data[clamp(x_3795, 0, 9)] = 0;
                    GLF_live4_looplimiter0_4 = 0;
                    let x_3799 : i32 = GLF_live4_looplimiter0_4;
                    if ((x_3799 >= 6)) {
                    }
                  }
                  case 3: {
                    let x_3791 : i32 = GLF_dead7i_5;
                    GLF_dead7data[clamp(x_3791, 0, 9)] = 1;
                  }
                  case 2: {
                    let x_3787 : i32 = GLF_dead7i_5;
                    GLF_dead7data[clamp(x_3787, 0, 9)] = 2;
                  }
                  case 1: {
                    let x_3783 : i32 = GLF_dead7i_5;
                    GLF_dead7data[clamp(x_3783, 0, 9)] = 3;
                  }
                  case 0: {
                    let x_3779 : i32 = GLF_dead7i_5;
                    GLF_dead7data[clamp(x_3779, 0, 9)] = 4;
                  }
                  default: {
                  }
                }
                let x_3909 : i32 = GLF_dead7i_5;
                GLF_dead7i_5 = (x_3909 + 1);

                continuing {
                  let x_3911 : i32 = GLF_dead7i_5;
                  if ((x_3911 < 10)) {
                  } else {
                    break;
                  }
                }
              }
              GLF_dead7j_2 = 0;
              loop {
                let x_3919 : i32 = GLF_dead7j_2;
                if ((x_3919 < 10)) {
                } else {
                  break;
                }
                let x_3921 : i32 = GLF_dead7j_2;
                let x_3923 : i32 = GLF_dead7j_2;
                let x_3926 : i32 = GLF_dead7data[clamp(x_3923, 0, 9)];
                GLF_dead7temp[clamp(x_3921, 0, 9)] = x_3926;

                continuing {
                  let x_3928 : i32 = GLF_dead7j_2;
                  GLF_dead7j_2 = (x_3928 + 1);
                }
              }
              GLF_dead7mergeSort_();
              GLF_dead7grey = -5.900000095;
              let x_3934 : f32 = GLF_dead7gl_FragCoord.y;
              if ((i32(x_3934) < 30)) {
                let x_3940 : i32 = GLF_dead7data[0];
                GLF_dead7grey = (0.5 + (f32(x_3940) / 10.0));
              } else {
                let x_3946 : f32 = GLF_dead7gl_FragCoord.y;
                if ((i32(x_3946) < 60)) {
                  let x_3952 : i32 = GLF_dead7data[1];
                  GLF_dead7grey = (0.5 + (f32(x_3952) / 10.0));
                } else {
                  let x_3958 : f32 = GLF_dead7gl_FragCoord.y;
                  if ((i32(x_3958) < 90)) {
                    let x_3964 : i32 = GLF_dead7data[2];
                    GLF_dead7grey = (0.5 + (f32(x_3964) / 10.0));
                  } else {
                    let x_3970 : f32 = GLF_dead7gl_FragCoord.y;
                    if ((i32(x_3970) < 120)) {
                      let x_3976 : i32 = GLF_dead7data[3];
                      GLF_dead7grey = (0.5 + (f32(x_3976) / 10.0));
                    } else {
                      let x_3982 : f32 = GLF_dead7gl_FragCoord.y;
                      if ((i32(x_3982) < 150)) {
                        discard;
                      } else {
                        GLF_live6v_7 = 10;
                        GLF_live6count_4 = 10;
                        GLF_live6_looplimiter0_4 = 0;
                        loop {
                          let x_3997 : i32 = GLF_live6v_7;
                          if ((x_3997 > 1)) {
                          } else {
                            break;
                          }
                          let x_3999 : i32 = GLF_live6_looplimiter0_4;
                          if ((x_3999 >= 6)) {
                            break;
                          }
                          let x_4004 : i32 = GLF_live6_looplimiter0_4;
                          GLF_live6_looplimiter0_4 = (x_4004 + 1);
                          let x_4006 : i32 = GLF_live6v_7;
                          if (((x_4006 & 1) == 1)) {
                            let x_4011 : i32 = GLF_live6v_7;
                            GLF_live6v_7 = ((3 * x_4011) + 1);
                          } else {
                            let x_4015 : i32 = GLF_live6v_7;
                            GLF_live6v_7 = (x_4015 / 2);
                          }
                          let x_4017 : i32 = GLF_live6count_4;
                          GLF_live6count_4 = (x_4017 + 1);
                        }
                        let x_4020 : f32 = GLF_dead7gl_FragCoord.y;
                        if ((i32(x_4020) < 180)) {
                          let x_4026 : i32 = GLF_dead7data[5];
                          GLF_dead7grey = (0.5 + (f32(x_4026) / 10.0));
                        } else {
                          let x_4032 : f32 = GLF_dead7gl_FragCoord.y;
                          if ((i32(x_4032) < 210)) {
                            let x_4038 : i32 = GLF_dead7data[6];
                            GLF_dead7grey = (0.5 + (f32(x_4038) / 10.0));
                          } else {
                            let x_4044 : f32 = GLF_dead7gl_FragCoord.y;
                            if ((i32(x_4044) < 240)) {
                              let x_4050 : i32 = GLF_dead7data[7];
                              GLF_dead7grey = (0.5 + (f32(x_4050) / 10.0));
                            } else {
                              let x_4056 : f32 = GLF_dead7gl_FragCoord.y;
                              if ((i32(x_4056) < 270)) {
                                let x_4062 : i32 = GLF_dead7data[8];
                                GLF_dead7grey = (0.5 + (f32(x_4062) / 10.0));
                              } else {
                                discard;
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              let x_4068 : f32 = GLF_dead7grey;
              let x_4069 : vec3<f32> = vec3<f32>(x_4068, x_4068, x_4068);
              GLF_dead7_GLF_color = vec4<f32>(x_4069.x, x_4069.y, x_4069.z, 1.0);
            }
            let x_4074 : i32 = GLF_live0sum_index_1;
            let x_4075 : i32 = clamp(x_4074, 0, 8);
            let x_4076 : i32 = GLF_live0c_1;
            let x_4078 : i32 = GLF_live0r_1;
            let x_4081 : f32 = GLF_live0m42[clamp(x_4076, 0, 3)][clamp(x_4078, 0, 1)];
            let x_4083 : f32 = GLF_live0sums_1[x_4075];
            GLF_live0sums_1[x_4075] = (x_4083 + x_4081);
          }
          case 5: {
            let x_3741 : i32 = GLF_live0sum_index_1;
            let x_3742 : i32 = clamp(x_3741, 0, 8);
            let x_3743 : i32 = GLF_live0c_1;
            let x_3745 : i32 = GLF_live0r_1;
            let x_3748 : f32 = GLF_live0m34[clamp(x_3743, 0, 2)][clamp(x_3745, 0, 3)];
            let x_3750 : f32 = GLF_live0sums_1[x_3742];
            GLF_live0sums_1[x_3742] = (x_3750 + x_3748);
          }
          case 4: {
            let x_3728 : i32 = GLF_live0sum_index_1;
            let x_3729 : i32 = clamp(x_3728, 0, 8);
            let x_3730 : i32 = GLF_live0c_1;
            let x_3732 : i32 = GLF_live0r_1;
            let x_3735 : f32 = GLF_live0m33[clamp(x_3730, 0, 2)][clamp(x_3732, 0, 2)];
            let x_3737 : f32 = GLF_live0sums_1[x_3729];
            GLF_live0sums_1[x_3729] = (x_3737 + x_3735);
          }
          case 3: {
            let x_3715 : i32 = GLF_live0sum_index_1;
            let x_3716 : i32 = clamp(x_3715, 0, 8);
            let x_3717 : i32 = GLF_live0c_1;
            let x_3719 : i32 = GLF_live0r_1;
            let x_3722 : f32 = GLF_live0m32[clamp(x_3717, 0, 2)][clamp(x_3719, 0, 1)];
            let x_3724 : f32 = GLF_live0sums_1[x_3716];
            GLF_live0sums_1[x_3716] = (x_3724 + x_3722);
          }
          case 2: {
            let x_3702 : i32 = GLF_live0sum_index_1;
            let x_3703 : i32 = clamp(x_3702, 0, 8);
            let x_3704 : i32 = GLF_live0c_1;
            let x_3706 : i32 = GLF_live0r_1;
            let x_3709 : f32 = GLF_live0m24[clamp(x_3704, 0, 1)][clamp(x_3706, 0, 3)];
            let x_3711 : f32 = GLF_live0sums_1[x_3703];
            GLF_live0sums_1[x_3703] = (x_3711 + x_3709);
          }
          case 1: {
            let x_3585 : i32 = GLF_live0sum_index_1;
            let x_3586 : i32 = clamp(x_3585, 0, 8);
            let x_3587 : i32 = GLF_live0c_1;
            let x_3589 : i32 = GLF_live0r_1;
            let x_3592 : f32 = GLF_live0m23[clamp(x_3587, 0, 1)][clamp(x_3589, 0, 2)];
            let x_3594 : f32 = GLF_live0sums_1[x_3586];
            GLF_live0sums_1[x_3586] = (x_3594 + x_3592);
            GLF_live4C_1 = -1.700000048;
            GLF_live4B_1 = -38.549999237;
            GLF_live4x2_3 = 75.809997559;
            GLF_live4_looplimiter0_3 = 0;
            GLF_live4A_1 = 4223.724121094;
            GLF_live4temp_1 = -24.600000381;
            GLF_live4x0_1 = 90061.0;
            GLF_live4x1_1 = -9.0;
            loop {
              let x_3616 : f32 = GLF_live4x2_3;
              let x_3617 : f32 = GLF_live4x1_1;
              if ((abs((x_3616 - x_3617)) >= 1e-15)) {
              } else {
                break;
              }
              let x_3621 : i32 = GLF_live4_looplimiter0_3;
              if ((x_3621 >= 6)) {
                break;
              }
              let x_3626 : i32 = GLF_live4_looplimiter0_3;
              GLF_live4_looplimiter0_3 = (x_3626 + 1);
              let x_3629 : f32 = GLF_live4x0_1;
              let x_3630 : f32 = GLF_live4x2_3;
              GLF_live4h0_1 = (x_3629 - x_3630);
              let x_3633 : f32 = GLF_live4x1_1;
              let x_3634 : f32 = GLF_live4x2_3;
              GLF_live4h1_1 = (x_3633 - x_3634);
              let x_3638 : f32 = GLF_live4x0_1;
              param_45 = x_3638;
              let x_3639 : f32 = GLF_live4fx_f1_(&(param_45));
              let x_3641 : f32 = GLF_live4x2_3;
              param_46 = x_3641;
              let x_3642 : f32 = GLF_live4fx_f1_(&(param_46));
              GLF_live4k0_1 = (x_3639 - x_3642);
              let x_3646 : f32 = GLF_live4x1_1;
              param_47 = x_3646;
              let x_3647 : f32 = GLF_live4fx_f1_(&(param_47));
              let x_3649 : f32 = GLF_live4x2_3;
              param_48 = x_3649;
              let x_3650 : f32 = GLF_live4fx_f1_(&(param_48));
              GLF_live4k1_1 = (x_3647 - x_3650);
              let x_3652 : f32 = GLF_live4x2_3;
              GLF_live4temp_1 = x_3652;
              let x_3653 : f32 = GLF_live4h1_1;
              let x_3654 : f32 = GLF_live4k0_1;
              let x_3656 : f32 = GLF_live4h0_1;
              let x_3657 : f32 = GLF_live4k1_1;
              let x_3660 : f32 = GLF_live4h0_1;
              let x_3662 : f32 = GLF_live4h1_1;
              let x_3664 : f32 = GLF_live4h1_1;
              let x_3666 : f32 = GLF_live4h0_1;
              GLF_live4A_1 = (((x_3653 * x_3654) - (x_3656 * x_3657)) / ((pow(x_3660, 2.0) * x_3662) - (pow(x_3664, 2.0) * x_3666)));
              let x_3670 : f32 = GLF_live4k0_1;
              let x_3671 : f32 = GLF_live4A_1;
              let x_3672 : f32 = GLF_live4h0_1;
              let x_3676 : f32 = GLF_live4h0_1;
              GLF_live4B_1 = ((x_3670 - (x_3671 * pow(x_3672, 2.0))) / x_3676);
              let x_3679 : f32 = GLF_live4x2_3;
              param_49 = x_3679;
              let x_3680 : f32 = GLF_live4fx_f1_(&(param_49));
              GLF_live4C_1 = x_3680;
              let x_3681 : f32 = GLF_live4x2_3;
              let x_3682 : f32 = GLF_live4C_1;
              let x_3684 : f32 = GLF_live4B_1;
              let x_3685 : f32 = GLF_live4B_1;
              let x_3687 : f32 = GLF_live4B_1;
              let x_3689 : f32 = GLF_live4A_1;
              let x_3691 : f32 = GLF_live4C_1;
              GLF_live4x2_3 = (x_3681 - ((2.0 * x_3682) / (x_3684 + (sign(x_3685) * sqrt((pow(x_3687, 2.0) - ((4.0 * x_3689) * x_3691)))))));
              let x_3699 : f32 = GLF_live4x1_1;
              GLF_live4x0_1 = x_3699;
              let x_3700 : f32 = GLF_live4temp_1;
              GLF_live4x1_1 = x_3700;
            }
          }
          case 0: {
            let x_3572 : i32 = GLF_live0sum_index_1;
            let x_3573 : i32 = clamp(x_3572, 0, 8);
            let x_3574 : i32 = GLF_live0c_1;
            let x_3576 : i32 = GLF_live0r_1;
            let x_3579 : f32 = GLF_live0m22[clamp(x_3574, 0, 1)][clamp(x_3576, 0, 1)];
            let x_3581 : f32 = GLF_live0sums_1[x_3573];
            GLF_live0sums_1[x_3573] = (x_3581 + x_3579);
          }
          default: {
          }
        }

        continuing {
          let x_4114 : i32 = GLF_live0r_1;
          GLF_live0r_1 = (x_4114 + 1);
        }
      }
    }
    if (false) {
      let x_4143 : vec4<f32> = x_GLF_color;
      let x_4147 : f32 = x_1038.injectionSwitch.y;
      let x_4153 : vec2<f32> = x_1038.injectionSwitch;
      let x_4161 : f32 = x_1038.injectionSwitch.y;
      let x_4163 : vec2<f32> = x_1038.injectionSwitch;
      let x_4165 : vec2<f32> = x_1038.injectionSwitch;
      let x_4171 : vec4<f32> = x_GLF_color;
      let x_4177 : vec4<f32> = x_GLF_color;
      let x_4181 : vec4<f32> = x_GLF_color;
      let x_4188 : vec4<f32> = x_GLF_color;
      donor_replacementGLF_dead3A = array<f32, 50u>(-81.709999084, 3.099999905, -28909.0, -1183.501953125, 13.640000343, 4045638.75, 0x1.8p+128, 1.200000048, 91.88999939, min(cosh(-44.439998627), 4.400000095), 88.790000916, -4504.2890625, 3.099999905, -9.100000381, ((mat4x2<f32>(vec2<f32>(7.699999809, -8337.682617188), vec2<f32>(323.904998779, -516.231994629), vec2<f32>(-1198.895141602, 447.838989258), vec2<f32>(2.200000048, 2.0)) * x_4143)).x, x_4147, ldexp(109.221000671, 54434), -325.007995605, fwidth(dot(x_4153, vec2<f32>(900.916992188, -6.099999905))), 71.900001526, 3.099999905, -81.709999084, x_4161, fwidth(dot(min(x_4163, (vec2<f32>(0.0, 0.0) + x_4165)), vec2<f32>(900.916992188, -6.099999905))), 3.099999905, -4504.2890625, ldexp(109.221000671, 54434), ((mat4x2<f32>(vec2<f32>(7.699999809, -8337.682617188), vec2<f32>(323.904998779, -516.231994629), vec2<f32>(-1198.895141602, 447.838989258), vec2<f32>(2.200000048, 2.0)) * x_4171)).x, 88.790000916, 71.900001526, min(cosh(-44.439998627), 4.400000095), 91.88999939, 1.200000048, 13.640000343, -1183.501953125, -325.007995605, -28909.0, -9.100000381, 0x1.8p+128, 4045638.75, -325.007995605, 1.200000048, min(select(vec2<f32>(-7113.126464844, ((mat4x2<f32>(vec2<f32>(7.699999809, -8337.682617188), vec2<f32>(323.904998779, -516.231994629), vec2<f32>(-1198.895141602, 447.838989258), vec2<f32>(2.200000048, 2.0)) * x_4177)).y), vec2<f32>(((mat4x2<f32>(vec2<f32>(7.699999809, -8337.682617188), vec2<f32>(323.904998779, -516.231994629), vec2<f32>(-1198.895141602, 447.838989258), vec2<f32>(2.200000048, 2.0)) * x_4181)).x, -31.180000305), vec2<bool>(true, false)), (mat4x2<f32>(vec2<f32>(7.699999809, -8337.682617188), vec2<f32>(323.904998779, -516.231994629), vec2<f32>(-1198.895141602, 447.838989258), vec2<f32>(2.200000048, 2.0)) * x_4188)).x, -1183.501953125, 88.790000916, -4504.2890625, 91.88999939, 0x1.8p+128, 3.099999905, -81.709999084);
      let x_4194 : f32 = x_1038.injectionSwitch.x;
      let x_4196 : f32 = x_1038.injectionSwitch.y;
      if ((x_4194 > x_4196)) {
        x_GLF_color = vec4<f32>(-640.718994141, -332.769012451, -854.232971191, 7.300000191);
      }
      GLF_dead3i = 0;
      loop {
        let x_4210 : i32 = GLF_dead3i;
        if ((x_4210 < 50)) {
        } else {
          break;
        }
        let x_4212 : i32 = GLF_dead3i;
        let x_4214 : f32 = GLF_dead3gl_FragCoord.x;
        if ((x_4212 < i32(x_4214))) {
          if (false) {
            let x_4225 : i32 = treeIndex_1;
            donor_replacementGLF_dead6p_6 = (vec2<i32>(-69025, -27003) - vec2<i32>(x_4225, x_4225));
            treeIndex_1 = 0;
            loop {
              let x_4233 : i32 = treeIndex_1;
              if ((x_4233 < 100)) {
              } else {
                break;
              }
              let x_4236 : vec2<i32> = donor_replacementGLF_dead6p_6;
              param_50 = x_4236;
              let x_4237 : vec2<i32> = GLF_dead6iter_vi2_(&(param_50));
              donor_replacementGLF_dead6p_6 = x_4237;

              continuing {
                let x_4238 : i32 = treeIndex_1;
                treeIndex_1 = (x_4238 + 1);
              }
            }
          }
          break;
        }
        let x_4241 : i32 = GLF_dead3i;
        if ((x_4241 > 0)) {
          let x_4245 : i32 = GLF_dead3i;
          let x_4246 : i32 = clamp(x_4245, 0, 49);
          let x_4247 : i32 = GLF_dead3i;
          let x_4251 : f32 = donor_replacementGLF_dead3A[clamp((x_4247 - 1), 0, 49)];
          let x_4253 : f32 = donor_replacementGLF_dead3A[x_4246];
          donor_replacementGLF_dead3A[x_4246] = (x_4253 + x_4251);
        }
        let x_4257 : f32 = x_1038.injectionSwitch.x;
        let x_4259 : f32 = x_1038.injectionSwitch.y;
        let x_4263 : f32 = x_1038.injectionSwitch.y;
        if ((vec2<f32>(x_4257, x_4259).x > x_4263)) {
          x_GLF_color = vec4<f32>(-5550.999023438, -5073.826171875, -4907.437988281, -5488.489257812);
        }

        continuing {
          let x_4285 : i32 = GLF_dead3i;
          GLF_dead3i = (x_4285 + 1);
        }
      }
    }
    let x_4287 : i32 = treeIndex_1;
    treeIndex_1 = (x_4287 + 1);

    continuing {
      if (false) {
      } else {
        break;
      }
    }
  }
  let x_4290 : f32 = gl_FragCoord.x;
  if ((x_4290 < 0.0)) {
    return;
  }
  loop {
    let x_4300 : i32 = treeIndex_1;
    param_51 = x_4300;
    param_52 = 15;
    insert_i1_i1_(&(param_51), &(param_52));

    continuing {
      if (false) {
      } else {
        break;
      }
    }
  }
  let x_4304 : f32 = gl_FragCoord.x;
  if ((x_4304 < 0.0)) {
    x_GLF_color = vec4<f32>(2158.364746094, -86.319999695, -26.590000153, 321745.4375);
  }
  let x_4314 : i32 = treeIndex_1;
  treeIndex_1 = (x_4314 + 1);
  let x_4317 : i32 = treeIndex_1;
  param_53 = x_4317;
  param_54 = 7;
  insert_i1_i1_(&(param_53), &(param_54));
  let x_4320 : i32 = treeIndex_1;
  treeIndex_1 = (x_4320 + 1);
  GLF_live7_looplimiter1_3 = 0;
  GLF_live7A_9 = array<f32, 50u>(-1.5, 4.300000191, 1.0, -9881.467773438, 99.150001526, 265.156005859, -990.29498291, 10.0, 8343.671875, -2.700000048, 869.216003418, -199.393997192, -88.830001831, 16.260000229, 4.099999905, 1006.922790527, -2.299999952, -128.785995483, -401.980010986, 3085.366210938, 1.0, 869.216003418, 99.150001526, -1.5, 1006.922790527, -2.700000048, -128.785995483, -9881.467773438, 265.156005859, 16.260000229, -88.830001831, -990.29498291, 4.300000191, -199.393997192, 8343.671875, -2.299999952, -401.980010986, 4.099999905, 3085.366210938, 10.0, 265.156005859, 8343.671875, -9881.467773438, -2.299999952, 10.0, 1.0, 16.260000229, -199.393997192, 99.150001526, -2.700000048);
  GLF_live7i_6 = 0;
  loop {
    let x_4346 : i32 = GLF_live7i_6;
    if ((x_4346 < 50)) {
    } else {
      break;
    }
    let x_4348 : i32 = GLF_live7_looplimiter1_3;
    if ((x_4348 >= 6)) {
      break;
    }
    let x_4353 : i32 = GLF_live7_looplimiter1_3;
    GLF_live7_looplimiter1_3 = (x_4353 + 1);
    let x_4355 : i32 = GLF_live7i_6;
    let x_4357 : f32 = GLF_live7gl_FragCoord.x;
    if ((x_4355 < i32(x_4357))) {
      break;
    }
    let x_4363 : i32 = GLF_live7i_6;
    if ((x_4363 > 0)) {
      let x_4367 : i32 = GLF_live7i_6;
      let x_4368 : i32 = clamp(x_4367, 0, 49);
      let x_4369 : i32 = GLF_live7i_6;
      let x_4373 : f32 = GLF_live7A_9[clamp((x_4369 - 1), 0, 49)];
      let x_4375 : f32 = GLF_live7A_9[x_4368];
      GLF_live7A_9[x_4368] = (x_4375 + x_4373);
    }

    continuing {
      let x_4378 : i32 = GLF_live7i_6;
      GLF_live7i_6 = (x_4378 + 1);
    }
  }
  if (false) {
    x_GLF_color = vec4<f32>(7.699999809, -9.899999619, 6620.222167969, -2.299999952);
  }
  let x_4386 : i32 = treeIndex_1;
  param_55 = x_4386;
  param_56 = 8;
  insert_i1_i1_(&(param_55), &(param_56));
  let x_4390 : f32 = gl_FragCoord.x;
  if ((x_4390 < 0.0)) {
    GLF_dead5_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
  }
  let x_4394 : i32 = treeIndex_1;
  treeIndex_1 = (x_4394 + 1);
  x_GLF_struct_replacement_22 = x_GLF_struct_22(vec4<bool>(true, true, true, true), -95.849998474, x_GLF_struct_13(x_GLF_struct_12(mat3x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0)), vec3<i32>(1, 1, 1), vec2<i32>(1, 1), mat2x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0)), vec4<f32>(1.0, 1.0, 1.0, 1.0), mat2x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0)), mat4x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0), vec2<f32>(1.0, 0.0))), vec4<i32>(1, 1, 1, 1), vec4<u32>(1u, 1u, 1u, 1u)), x_GLF_struct_17(true, mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0)), mat4x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0)), x_GLF_struct_14(mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)), vec2<bool>(true, true), true, vec4<bool>(true, true, true, true)), vec4<f32>(1.0, 1.0, 1.0, 1.0), x_GLF_struct_15(vec3<u32>(1u, 1u, 1u), mat4x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0)), mat3x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0)), vec2<f32>(1.0, 1.0), mat4x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0)), vec2<bool>(true, true), mat2x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0))), x_GLF_struct_16(mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)), vec2<bool>(true, true), vec4<i32>(1, 1, 1, 1), vec3<bool>(true, true, true))), x_GLF_struct_21(x_GLF_struct_18(vec4<i32>(1, 1, 1, 1), mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0)), mat4x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0))), x_GLF_struct_19(mat2x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0)), 1u, mat4x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0)), vec3<bool>(true, true, true)), x_GLF_struct_20(mat3x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0)), 1u)));
  let x_4426 : i32 = GLF_live3data[6];
  x_GLF_struct_replacement_22.GLF_live3grey = (0.5 + (f32(x_4426) / 10.0));
  let x_4432 : i32 = treeIndex_1;
  param_57 = x_4432;
  param_58 = 2;
  insert_i1_i1_(&(param_57), &(param_58));
  let x_4435 : i32 = treeIndex_1;
  treeIndex_1 = (x_4435 + 1);
  let x_4438 : i32 = treeIndex_1;
  param_59 = x_4438;
  param_60 = 6;
  insert_i1_i1_(&(param_59), &(param_60));
  let x_4441 : i32 = treeIndex_1;
  treeIndex_1 = (x_4441 + 1);
  let x_4445 : i32 = treeIndex_1;
  param_61 = x_4445;
  param_62 = 17;
  insert_i1_i1_(&(param_61), &(param_62));
  let x_4448 : i32 = treeIndex_1;
  treeIndex_1 = (x_4448 + 1);
  let x_4452 : i32 = treeIndex_1;
  param_63 = x_4452;
  param_64 = 13;
  insert_i1_i1_(&(param_63), &(param_64));
  if (false) {
    let x_4458 : f32 = x_1038.injectionSwitch.x;
    let x_4460 : f32 = x_1038.injectionSwitch.y;
    if ((x_4458 > x_4460)) {
      donor_replacementGLF_dead7grey_3 = ldexp(-9.399999619, -16563);
      let x_4468 : i32 = GLF_dead7data[6];
      donor_replacementGLF_dead7grey_3 = (0.5 + (f32(x_4468) / 10.0));
    }
    x_GLF_color = vec4<f32>(12.56000042, -19.770000458, 0.300000012, 67.742156982);
  }
  var x_4485 : bool;
  var x_4486_phi : bool;
  count = 0;
  if (false) {
    x_4486_phi = false;
    if (!(false)) {
      let x_4484 : f32 = gl_FragCoord.y;
      x_4485 = (x_4484 < 0.0);
      x_4486_phi = x_4485;
    }
    let x_4486 : bool = x_4486_phi;
    if (x_4486) {
      x_GLF_color = vec4<f32>(2.299999952, 9.399999619, -8.399999619, 25.790000916);
    }
    GLF_live1coord_2 = vec2<f32>(-0.055668954, 94.763053894);
    if (false) {
      let x_4500 : vec2<f32> = GLF_live1coord_2;
      x_4497 = exp(x_4500);
    } else {
      let x_4503 : vec2<f32> = GLF_live1coord_2;
      x_4497 = x_4503;
    }
    let x_4505 : f32 = x_4497.y;
    if ((x_4505 < 0.600000024)) {
      let x_4510 : vec2<f32> = GLF_live1coord_2;
      let x_4513 : vec2<f32> = GLF_live1coord_2;
      GLF_live1icoord_2 = vec2<u32>((max(((x_4510 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)), ((x_4513 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627))) * 256.0));
      let x_4521 : u32 = GLF_live1icoord_2.x;
      let x_4523 : u32 = GLF_live1icoord_2.y;
      let x_4526 : u32 = GLF_live1icoord_2.x;
      GLF_live1res1_2 = (((x_4521 * x_4523) >> (x_4526 & 31u)) & 4294967295u);
      let x_4532 : u32 = GLF_live1icoord_2.x;
      let x_4534 : u32 = GLF_live1icoord_2.y;
      let x_4537 : u32 = GLF_live1icoord_2.x;
      GLF_live1res2_2 = (((x_4532 * x_4534) << (x_4537 & 31u)) & 4294967295u);
      let x_4542 : u32 = GLF_live1res2_2;
      let x_4547 : u32 = GLF_live1res1_2;
      GLF_live1res_1 = f32((select(0u, 1u, (((x_4542 & 2147483648u) - 0u) != 0u)) ^ select(0u, 1u, ((x_4547 & 1u) != 0u))));
      let x_4553 : f32 = GLF_live1res_1;
      let x_4554 : f32 = GLF_live1res_1;
      let x_4555 : f32 = GLF_live1res_1;
      GLF_live1_GLF_color = vec4<f32>(x_4553, x_4554, x_4555, 1.0);
      if (false) {
        let x_4559 : i32 = count;
        let x_4561 : i32 = count;
        let x_4564 : i32 = GLF_dead7temp[clamp(x_4561, 0, 9)];
        GLF_dead7data[clamp(x_4559, 0, 9)] = x_4564;
      }
    } else {
      let x_4568 : vec2<f32> = GLF_live1coord_2;
      GLF_live1icoord_3 = vec2<i32>(((((vec2<f32>(0.0, 0.0) + x_4568) - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
      let x_4576 : i32 = GLF_live1icoord_3.x;
      let x_4580 : i32 = GLF_live1icoord_3.y;
      GLF_live1res3_1 = (((x_4576 >> bitcast<u32>(5)) & 1) ^ ((x_4580 & 32) >> bitcast<u32>(5)));
      let x_4586 : i32 = GLF_live1icoord_3.y;
      let x_4588 : i32 = GLF_live1icoord_3.y;
      GLF_live1res2_3 = (vec4<i32>(((x_4586 * x_4588) >> bitcast<u32>(10)), 0, 0, 0).x & 1);
      let x_4596 : i32 = GLF_live1icoord_3.x;
      let x_4598 : i32 = GLF_live1icoord_3.y;
      GLF_live1res1_3 = (((x_4596 * x_4598) >> bitcast<u32>(9)) & 1);
      let x_4602 : i32 = GLF_live1res1_3;
      let x_4603 : i32 = GLF_live1res2_3;
      let x_4609 : i32 = GLF_live1res2_3;
      let x_4610 : i32 = GLF_live1res3_1;
      let x_4613 : i32 = GLF_live1res1_3;
      let x_4614 : i32 = GLF_live1res3_1;
      GLF_live1_GLF_color = vec4<f32>(select(f32((x_4602 ^ ((0 | x_4603) - 0))), 2.599999905, false), f32((x_4609 & x_4610)), f32((x_4613 | x_4614)), 1.0);
    }
    let x_4619 : i32 = count;
    donor_replacementGLF_dead2j = x_4619;
    let x_4620 : i32 = donor_replacementGLF_dead2j;
    let x_4623 : i32 = GLF_dead2obj.numbers[clamp(x_4620, 0, 9)];
    let x_4624 : i32 = treeIndex_1;
    if ((x_4623 <= x_4624)) {
      let x_4628 : i32 = count;
      count = (x_4628 + 1);
      if (false) {
        donor_replacementGLF_dead6p_7 = vec2<i32>(89721, -68596);
        let x_4637 : i32 = donor_replacementGLF_dead6p_7.x;
        if ((x_4637 < 0)) {
          let x_4642 : i32 = donor_replacementGLF_dead6p_7.x;
          donor_replacementGLF_dead6p_7.x = -(x_4642);
        }
      }
      let x_4646 : i32 = count;
      param_65 = x_4646;
      let x_4648 : i32 = donor_replacementGLF_dead2j;
      param_66 = x_4648;
      GLF_dead2swap_i1_i1_(&(param_65), &(param_66));
    }
    let x_4651 : vec4<f32> = GLF_live1gl_FragCoord;
    let x_4652 : vec2<f32> = vec2<f32>(x_4651.x, x_4651.y);
    GLF_live1coord_3 = (vec2<f32>(x_4652.x, x_4652.y) * 0.00390625);
    let x_4659 : f32 = GLF_live1coord_3.x;
    if ((x_4659 > 0.400000006)) {
      let x_4664 : f32 = GLF_live1coord_3.y;
      if ((x_4664 < 0.600000024)) {
        let x_4669 : vec2<f32> = GLF_live1coord_3;
        GLF_live1icoord_4 = vec2<u32>((((x_4669 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(2.5, 1.666666627)) * 256.0));
        if (false) {
          let x_4676 : i32 = donor_replacementGLF_dead2j;
          let x_4679 : vec2<f32> = GLF_live1coord_3;
          param_67 = x_4679;
          indexable_8 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
          let x_4683 : vec4<f32> = indexable_8[clamp(x_4676, 0, 7)];
          param_68 = x_4683;
          let x_4684 : bool = GLF_dead4collision_vf2_vf4_(&(param_67), &(param_68));
          if (x_4684) {
            if (true) {
              let x_4689 : i32 = donor_replacementGLF_dead2j;
              indexable_9 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
              let x_4693 : f32 = indexable_9[clamp(x_4689, 0, 7)].x;
              let x_4695 : i32 = donor_replacementGLF_dead2j;
              indexable_10 = array<vec4<f32>, 8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
              let x_4699 : f32 = indexable_10[clamp(x_4695, 0, 7)].y;
              let x_4702 : i32 = donor_replacementGLF_dead2j;
              indexable_11 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
              let x_4710 : vec4<f32> = indexable_11[clamp(((((i32(x_4693) * i32(x_4699)) + (x_4702 * 9)) + 11) % 16), 0, 15)];
              GLF_live0_GLF_color = x_4710;
            }
          }
        }
        let x_4713 : u32 = GLF_live1icoord_4.x;
        let x_4715 : u32 = GLF_live1icoord_4.y;
        let x_4718 : u32 = GLF_live1icoord_4.x;
        GLF_live1res1_4 = ((((x_4713 * x_4715) >> (x_4718 & 31u)) << 0u) & 4294967295u);
        let x_4725 : u32 = GLF_live1icoord_4.x;
        let x_4727 : u32 = GLF_live1icoord_4.y;
        let x_4730 : u32 = GLF_live1icoord_4.x;
        GLF_live1res2_4 = (vec4<u32>(((x_4725 * x_4727) << (x_4730 & 31u)), 1u, 0u, 0u).x & 4294967295u);
        let x_4737 : u32 = GLF_live1res2_4;
        let x_4741 : u32 = GLF_live1res1_4;
        GLF_live1res_2 = f32((select(0u, 1u, ((x_4737 & 2147483648u) != 0u)) ^ select(0u, 1u, ((x_4741 & 1u) != 0u))));
        let x_4747 : f32 = GLF_live1res_2;
        let x_4748 : f32 = GLF_live1res_2;
        let x_4749 : f32 = GLF_live1res_2;
        GLF_live1_GLF_color = vec4<f32>(x_4747, x_4748, x_4749, 1.0);
      } else {
        let x_4753 : vec2<f32> = GLF_live1coord_3;
        GLF_live1icoord_5 = vec2<i32>((((x_4753 - vec2<f32>(0.400000006, 0.600000024)) * vec2<f32>(2.5, 2.5)) * 256.0));
        let x_4760 : i32 = GLF_live1icoord_5.x;
        let x_4764 : i32 = GLF_live1icoord_5.y;
        GLF_live1res3_2 = (((x_4760 >> bitcast<u32>(5)) & 1) ^ ((x_4764 & 32) >> bitcast<u32>(5)));
        let x_4770 : i32 = GLF_live1icoord_5.y;
        let x_4772 : i32 = GLF_live1icoord_5.y;
        GLF_live1res2_5 = (((x_4770 * x_4772) >> bitcast<u32>(10)) & 1);
        let x_4778 : i32 = GLF_live1icoord_5.x;
        let x_4780 : i32 = GLF_live1icoord_5.y;
        GLF_live1res1_5 = (((x_4778 * x_4780) >> bitcast<u32>(9)) & 1);
        let x_4784 : i32 = GLF_live1res1_5;
        let x_4785 : i32 = GLF_live1res2_5;
        let x_4788 : i32 = GLF_live1res2_5;
        let x_4789 : i32 = GLF_live1res3_2;
        let x_4792 : i32 = GLF_live1res1_5;
        let x_4793 : i32 = GLF_live1res3_2;
        GLF_live1_GLF_color = vec4<f32>(f32((x_4784 ^ x_4785)), f32((x_4788 & x_4789)), f32((x_4792 | x_4793)), 1.0);
      }
      if (false) {
      }
    } else {
      let x_4801 : vec2<f32> = GLF_live1coord_3;
      let x_4806 : vec2<f32> = GLF_live1coord_3;
      GLF_live1icoord_6 = vec2<i32>((select(vec2<f32>((((x_4801 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(1.666666627, 1.0))).x, (((x_4806 - vec2<f32>(0.400000006, 0.0)) * vec2<f32>(1.666666627, 1.0))).y), vec2<f32>(-8.800000191, -8492.534179688), vec2<bool>(false, false)) * 256.0));
      let x_4819 : i32 = GLF_live1icoord_6.x;
      let x_4821 : i32 = GLF_live1icoord_6.y;
      let x_4824 : i32 = GLF_live1icoord_6.y;
      GLF_live1v = ((x_4819 ^ x_4821) * x_4824);
      let x_4828 : i32 = GLF_live1v;
      GLF_live1res1_6 = (((x_4828 >> bitcast<u32>(10)) & 1) != 0);
      let x_4833 : i32 = GLF_live1v;
      GLF_live1res2_6 = (((x_4833 >> bitcast<u32>(11)) & 4) != 0);
      let x_4838 : i32 = GLF_live1v;
      let x_4839 : i32 = GLF_live1v;
      GLF_live1res3_3 = (((min(x_4838, x_4839) >> bitcast<u32>(12)) & 8) != 0);
      let x_4844 : bool = GLF_live1res1_6;
      let x_4846 : bool = GLF_live1res2_6;
      let x_4849 : bool = GLF_live1res3_3;
      GLF_live1_GLF_color = vec4<f32>(select(0.0, 1.0, x_4844), select(0.0, 1.0, (x_4846 | false)), select(0.0, 1.0, x_4849), 1.0);
    }
  }
  x_injected_loop_counter = 1;
  loop {
    let x_4858 : i32 = x_injected_loop_counter;
    let x_4860 : f32 = x_1038.injectionSwitch.x;
    if ((x_4858 > i32(x_4860))) {
    } else {
      break;
    }
    i = 0;
    loop {
      let x_4869 : i32 = i;
      if ((x_4869 < 20)) {
      } else {
        break;
      }
      let x_4872 : f32 = x_1038.injectionSwitch.x;
      let x_4874 : f32 = x_1038.injectionSwitch.y;
      if ((x_4872 > x_4874)) {
        let x_4879 : f32 = x_1038.injectionSwitch.x;
        let x_4881 : f32 = x_1038.injectionSwitch.y;
        if (!((!((x_4879 > x_4881)) & true))) {
          break;
        }
        let x_4890 : i32 = treeIndex_1;
        let x_4891 : i32 = count;
        donor_replacementGLF_dead1currentNode = GLF_dead1BST(x_4890, x_4891, bitcast<i32>(countOneBits(179304u)));
        let x_4895 : i32 = count;
        let x_4898 : GLF_dead1BST = GLF_dead1tree_1[clamp(x_4895, 0, 9)];
        donor_replacementGLF_dead1currentNode = x_4898;
        let x_4900 : i32 = donor_replacementGLF_dead1currentNode.data;
        let x_4901 : i32 = count;
        if ((x_4900 == x_4901)) {
          if (false) {
            donor_replacementGLF_dead5x2_2 = 22.88999939;
            let x_4909 : f32 = donor_replacementGLF_dead5x2_2;
            let x_4911 : f32 = donor_replacementGLF_dead5x2_2;
            if (((x_4909 <= -0.899999976) & (x_4911 >= -1.100000024))) {
              GLF_dead5_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
            } else {
              GLF_dead5_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
            }
          }
        }
        let x_4917 : i32 = count;
        let x_4919 : i32 = donor_replacementGLF_dead1currentNode.data;
        if ((x_4917 > x_4919)) {
          let x_4925 : i32 = donor_replacementGLF_dead1currentNode.rightIndex;
          x_4921 = x_4925;
        } else {
          let x_4928 : i32 = donor_replacementGLF_dead1currentNode.leftIndex;
          x_4921 = x_4928;
        }
        let x_4929 : i32 = x_4921;
        count = x_4929;
        GLF_live2_looplimiter2_1 = 0;
        let x_4931 : i32 = GLF_live2_looplimiter2_1;
        if ((x_4931 >= 7)) {
        }
      }
      loop {
        let x_4940 : f32 = gl_FragCoord.y;
        if ((x_4940 < 0.0)) {
          donor_replacementGLF_dead6p_8 = vec2<i32>(-44294, 60206);
          count = 0;
          loop {
            let x_4953 : i32 = count;
            if ((x_4953 < 100)) {
            } else {
              break;
            }
            let x_4956 : vec2<i32> = donor_replacementGLF_dead6p_8;
            param_69 = x_4956;
            let x_4957 : vec2<i32> = GLF_dead6iter_vi2_(&(param_69));
            donor_replacementGLF_dead6p_8 = x_4957;

            continuing {
              let x_4958 : i32 = count;
              count = (x_4958 + 1);
            }
          }
        }

        continuing {
          if (false) {
          } else {
            break;
          }
        }
      }
      GLF_live3grey_2 = -2.799999952;
      let x_4963 : f32 = GLF_live3gl_FragCoord.y;
      if ((i32(x_4963) < 210)) {
        let x_4969 : i32 = GLF_live3data[6];
        GLF_live3grey_2 = (0.5 + (f32(x_4969) / 10.0));
      } else {
        let x_4975 : f32 = GLF_live3gl_FragCoord.y;
        if ((i32(x_4975) < 240)) {
          let x_4981 : i32 = GLF_live3data[7];
          GLF_live3grey_2 = (0.5 + (f32(x_4981) / 10.0));
          GLF_live7A_10 = array<f32, 50u>(7151.323730469, -4253.565429688, 955.280029297, 9.0, -0.200000003, -0.0, -84.410003662, -576.523010254, 5.800000191, -0.0, -2.400000095, -8.399999619, -5.400000095, -9.100000381, 93.120002747, -1.899999976, -72.279998779, 8.300000191, 3.599999905, 239.916000366, -72.279998779, 955.280029297, 239.916000366, 7151.323730469, -0.200000003, 9.0, -576.523010254, 5.800000191, -4253.565429688, -0.0, 93.120002747, -1.899999976, -9.100000381, -0.0, 8.300000191, -2.400000095, 3.599999905, -84.410003662, -8.399999619, -5.400000095, -0.0, -9.100000381, 3.599999905, -1.899999976, -0.0, 5.800000191, 7151.323730469, -8.399999619, -2.400000095, 8.300000191);
          let x_5001 : f32 = GLF_live7A_10[10];
          let x_5003 : f32 = x_1126.GLF_live7resolution.x;
          let x_5006 : f32 = GLF_live7A_10[14];
          let x_5008 : f32 = x_1126.GLF_live7resolution.y;
          GLF_live7_GLF_color = vec4<f32>((x_5001 / x_5003), (x_5006 / x_5008), 1.0, 1.0);
        } else {
          let x_5013 : f32 = GLF_live3gl_FragCoord.y;
          if ((i32(x_5013) < 270)) {
            let x_5019 : i32 = GLF_live3data[8];
            GLF_live3grey_2 = (0.5 + (f32(x_5019) / 10.0));
            if (false) {
              let x_5033 : vec2<f32> = x_1038.injectionSwitch;
              donor_replacementGLF_dead4pos_1 = ceil(clamp(vec2<f32>(5.199999809, 3039.213378906), vec2<f32>(6444.770996094, -5.5), x_5033));
              let x_5037 : f32 = donor_replacementGLF_dead4pos_1.x;
              let x_5039 : f32 = GLF_live1_GLF_color.x;
              if ((x_5037 < x_5039)) {
              }
            }
          }
        }
      }
      let x_5059 : i32 = i;
      param_70 = x_5059;
      let x_5060 : i32 = search_i1_(&(param_70));
      x_GLF_struct_replacement_32 = x_GLF_struct_32(x_GLF_struct_25(x_GLF_struct_23(1u, mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0)), vec3<bool>(true, true, true), vec2<f32>(1.0, 1.0)), vec2<u32>(1u, 1u), mat2x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0)), vec3<i32>(1, 1, 1), x_GLF_struct_24(vec3<bool>(true, true, true), mat4x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0), vec2<f32>(1.0, 0.0))), x_5060, vec4<i32>(1, 1, 1, 1)), x_GLF_struct_27(mat4x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0)), x_GLF_struct_26(1, vec3<bool>(true, true, true), vec3<f32>(1.0, 1.0, 1.0), mat3x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0)), mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)))), x_GLF_struct_29(vec4<u32>(1u, 1u, 1u, 1u), mat4x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0)), x_GLF_struct_28(mat2x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0)), vec4<i32>(1, 1, 1, 1), mat2x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0)), 1u, mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0))), vec3<i32>(1, 1, 1)), x_GLF_struct_31(vec3<f32>(1.0, 1.0, 1.0), x_GLF_struct_30(1, mat2x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0)), vec3<i32>(1, 1, 1), mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)), mat3x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0)), mat2x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0)))));
      if (false) {
        let x_5072 : i32 = i;
        donor_replacementGLF_dead1baseIndex = x_5072;
        if (false) {
          donor_replacementGLF_dead5x_1 = 0.0;
          let x_5077 : f32 = x_532.GLF_dead5polynomial.x;
          let x_5078 : f32 = donor_replacementGLF_dead5x_1;
          let x_5082 : f32 = x_532.GLF_dead5polynomial.y;
          let x_5083 : f32 = donor_replacementGLF_dead5x_1;
          let x_5087 : f32 = x_532.GLF_dead5polynomial.z;
          let x_5088 : f32 = (((x_5077 * pow(x_5078, 2.0)) + (x_5082 * x_5083)) + x_5087);
        }
        let x_5090 : f32 = gl_FragCoord.y;
        if ((x_5090 < 0.0)) {
          x_GLF_color = vec4<f32>(7.0, -4.400000095, 597.59197998, -4628.099609375);
        }
        if (false) {
          discard;
        }
        let x_5102 : f32 = x_1038.injectionSwitch.x;
        let x_5104 : f32 = x_1038.injectionSwitch.y;
        if ((x_5102 > x_5104)) {
          donor_replacementGLF_dead5x2_3 = 906.484985352;
          let x_5110 : f32 = donor_replacementGLF_dead5x2_3;
          let x_5112 : f32 = donor_replacementGLF_dead5x2_3;
          if (((x_5110 <= -0.899999976) & (x_5112 >= -1.100000024))) {
            GLF_dead5_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
          } else {
            GLF_dead5_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
          }
        }
        let x_5119 : i32 = treeIndex_1;
        donor_replacementGLF_dead1treeIndex_1 = select(-73578, x_5119, false);
        let x_5123 : f32 = gl_FragCoord.x;
        if ((x_5123 < 0.0)) {
          continue;
        }
        let x_5128 : i32 = donor_replacementGLF_dead1baseIndex;
        let x_5131 : i32 = GLF_dead1tree_1[clamp(x_5128, 0, 9)].rightIndex;
        if ((x_5131 == -1)) {
          let x_5135 : i32 = donor_replacementGLF_dead1baseIndex;
          let x_5137 : i32 = donor_replacementGLF_dead1treeIndex_1;
          GLF_dead1tree_1[clamp(x_5135, 0, 9)].rightIndex = (x_5137 ^ 0);
          let x_5140 : i32 = donor_replacementGLF_dead1treeIndex_1;
          let x_5141 : i32 = clamp(x_5140, 0, 9);
          let x_5144 : GLF_dead1BST = GLF_dead1tree_1[x_5141];
          param_71 = x_5144;
          let x_5146 : i32 = i;
          param_72 = x_5146;
          GLF_dead1makeTreeNode_struct_GLF_dead1BST_i1_i1_i11_i1_(&(param_71), &(param_72));
          let x_5148 : GLF_dead1BST = param_71;
          GLF_dead1tree_1[x_5141] = x_5148;
          return;
        } else {
          if (false) {
            GLF_dead5_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
          }
          let x_5155 : f32 = x_1038.injectionSwitch.x;
          let x_5157 : f32 = x_1038.injectionSwitch.y;
          if ((x_5155 > x_5157)) {
            let x_5162 : i32 = treeIndex_1;
            x_5159 = x_5162;
          } else {
            let x_5164 : i32 = donor_replacementGLF_dead1baseIndex;
            x_5159 = clamp(x_5164, 0, 9);
          }
          let x_5166 : i32 = x_5159;
          let x_5168 : i32 = GLF_dead1tree_1[x_5166].rightIndex;
          donor_replacementGLF_dead1baseIndex = x_5168;
          continue;
        }
      }
      let x_5170 : i32 = i;
      switch(x_5170) {
        case 5, 9, 12: {
          let x_5177 : f32 = gl_FragCoord.x;
          if ((x_5177 < 0.0)) {
            let x_5183 : f32 = x_1626.GLF_dead5initial_xvalues.x;
            GLF_dead5x2_1 = x_5183;
            let x_5186 : f32 = x_1626.GLF_dead5initial_xvalues.y;
            GLF_dead5x1_1 = x_5186;
            let x_5189 : f32 = x_1626.GLF_dead5initial_xvalues.z;
            GLF_dead5x0_1 = x_5189;
            GLF_dead5temp_1 = 0.0;
            GLF_dead5A_1 = 0.0;
            GLF_dead5B_1 = 0.0;
            GLF_live5i_3 = 10;
            let x_5194 : i32 = GLF_live5i_3;
            let x_5197 : i32 = GLF_live5i_3;
            let x_5200 : i32 = GLF_live5i_3;
            let x_5203 : vec3<f32> = vec3<f32>((f32(x_5194) / 50.0), (f32(x_5197) / 120.0), (f32(x_5200) / 140.0));
            GLF_dead5C_1 = 0.0;
            loop {
              let x_5210 : f32 = GLF_dead5x2_1;
              let x_5211 : f32 = GLF_dead5x1_1;
              if ((abs((x_5210 - x_5211)) >= 1e-15)) {
              } else {
                break;
              }
              let x_5216 : f32 = GLF_dead5x0_1;
              let x_5217 : f32 = GLF_dead5x2_1;
              GLF_dead5h0_2 = (x_5216 - x_5217);
              let x_5220 : f32 = GLF_dead5x1_1;
              let x_5221 : f32 = GLF_dead5x2_1;
              GLF_dead5h1_2 = (x_5220 - x_5221);
              let x_5225 : f32 = GLF_dead5x0_1;
              param_73 = x_5225;
              let x_5226 : f32 = GLF_dead5fx_f1_(&(param_73));
              let x_5228 : f32 = GLF_dead5x2_1;
              param_74 = x_5228;
              let x_5229 : f32 = GLF_dead5fx_f1_(&(param_74));
              GLF_dead5k0_2 = (x_5226 - x_5229);
              let x_5233 : f32 = GLF_dead5x1_1;
              param_75 = x_5233;
              let x_5234 : f32 = GLF_dead5fx_f1_(&(param_75));
              let x_5236 : f32 = GLF_dead5x2_1;
              param_76 = x_5236;
              let x_5237 : f32 = GLF_dead5fx_f1_(&(param_76));
              GLF_dead5k1_2 = (x_5234 - x_5237);
              let x_5239 : f32 = GLF_dead5x2_1;
              GLF_dead5temp_1 = x_5239;
              let x_5240 : f32 = GLF_dead5h1_2;
              let x_5241 : f32 = GLF_dead5k0_2;
              let x_5243 : f32 = GLF_dead5h0_2;
              let x_5244 : f32 = GLF_dead5k1_2;
              let x_5247 : f32 = GLF_dead5h0_2;
              let x_5249 : f32 = GLF_dead5h1_2;
              let x_5251 : f32 = GLF_dead5h1_2;
              let x_5253 : f32 = GLF_dead5h0_2;
              GLF_dead5A_1 = (((x_5240 * x_5241) - (x_5243 * x_5244)) / ((pow(x_5247, 2.0) * x_5249) - (pow(x_5251, 2.0) * x_5253)));
              let x_5257 : f32 = GLF_dead5k0_2;
              let x_5258 : f32 = GLF_dead5A_1;
              let x_5259 : f32 = GLF_dead5h0_2;
              let x_5263 : f32 = GLF_dead5h0_2;
              GLF_dead5B_1 = ((x_5257 - (x_5258 * pow(x_5259, 2.0))) / x_5263);
              let x_5266 : f32 = GLF_dead5x2_1;
              param_77 = x_5266;
              let x_5267 : f32 = GLF_dead5fx_f1_(&(param_77));
              GLF_dead5C_1 = x_5267;
              let x_5268 : f32 = GLF_dead5x2_1;
              let x_5269 : f32 = GLF_dead5C_1;
              let x_5271 : f32 = GLF_dead5B_1;
              let x_5272 : f32 = GLF_dead5B_1;
              let x_5274 : f32 = GLF_dead5B_1;
              let x_5276 : f32 = GLF_dead5A_1;
              let x_5278 : f32 = GLF_dead5C_1;
              GLF_dead5x2_1 = (x_5268 - ((2.0 * x_5269) / (x_5271 + (sign(x_5272) * sqrt((pow(x_5274, 2.0) - ((4.0 * x_5276) * x_5278)))))));
              GLF_live6v_8 = -10;
              GLF_live6count_5 = 0;
              GLF_live6_looplimiter0_5 = 0;
              loop {
                let x_5295 : i32 = GLF_live6v_8;
                if ((x_5295 > 1)) {
                } else {
                  break;
                }
                let x_5297 : i32 = GLF_live6_looplimiter0_5;
                if ((x_5297 >= 6)) {
                  break;
                }
                let x_5302 : i32 = GLF_live6_looplimiter0_5;
                GLF_live6_looplimiter0_5 = (x_5302 + 1);
                let x_5304 : i32 = GLF_live6v_8;
                if (((x_5304 & 1) == 1)) {
                  let x_5309 : i32 = GLF_live6v_8;
                  GLF_live6v_8 = ((3 * x_5309) + 1);
                } else {
                  let x_5313 : i32 = GLF_live6v_8;
                  GLF_live6v_8 = (x_5313 / 2);
                }
                let x_5315 : i32 = GLF_live6count_5;
                GLF_live6count_5 = (x_5315 + 1);
              }
              let x_5317 : f32 = GLF_dead5x1_1;
              GLF_dead5x0_1 = x_5317;
              let x_5318 : f32 = GLF_dead5temp_1;
              GLF_dead5x1_1 = x_5318;
            }
            let x_5319 : f32 = GLF_dead5x2_1;
            let x_5321 : f32 = GLF_dead5x2_1;
            if (((x_5319 <= -0.899999976) & (x_5321 >= -1.100000024))) {
              GLF_dead5_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
            } else {
              GLF_dead5_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
            }
          }
          fallthrough;
        }
        case 15: {
          let x_5328 : f32 = x_1038.injectionSwitch.x;
          let x_5330 : f32 = x_1038.injectionSwitch.y;
          if ((x_5328 > x_5330)) {
            break;
          }
          fallthrough;
        }
        case 2, 6, 7, 8, 13, 17: {
          GLF_live2_looplimiter1 = 0;
          x_injected_loop_counter_1 = 1;
          loop {
            let x_5342 : i32 = x_injected_loop_counter_1;
            if ((x_5342 > 0)) {
            } else {
              break;
            }
            let x_5344 : i32 = GLF_live2_looplimiter1;
            if ((x_5344 >= 7)) {
            }

            continuing {
              let x_5348 : i32 = x_injected_loop_counter_1;
              x_injected_loop_counter_1 = (x_5348 - 1);
            }
          }
          if (false) {
            discard;
          }
          if (false) {
            let x_5356 : i32 = treeIndex_1;
            donor_replacementGLF_dead6p_9 = vec2<i32>(x_5356, -37866);
            let x_5359 : ptr<function, i32> = &(donor_replacementGLF_dead6p_9.y);
            let x_5360 : i32 = *(x_5359);
            *(x_5359) = (x_5360 + 1);
          }
          let x_5363 : i32 = x_GLF_struct_replacement_32.x_f0.result;
          let x_5365 : i32 = x_GLF_struct_replacement_32.x_f0.result;
          if (false) {
            let x_5369 : i32 = i;
            x_5366 = x_5369;
          } else {
            let x_5372 : i32 = x_GLF_struct_replacement_32.x_f0.result;
            x_5366 = ((0 ^ x_5372) | 0);
          }
          let x_5375 : i32 = x_5366;
          let x_5378 : i32 = i;
          if ((clamp(x_5363, x_5365, (1 * x_5375)) == x_5378)) {
            let x_5382 : i32 = count;
            count = (x_5382 + 1);
            GLF_live0_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
          }
          if (false) {
          }
        }
        default: {
          let x_5388 : i32 = x_GLF_struct_replacement_32.x_f0.result;
          if ((x_5388 == -1)) {
            if (true) {
              let x_5394 : i32 = count;
              count = (x_5394 + 1);
            }
          }
        }
      }

      continuing {
        let x_5398 : i32 = i;
        i = (x_5398 + 1);
      }
    }

    continuing {
      let x_5400 : i32 = x_injected_loop_counter;
      x_injected_loop_counter = (x_5400 - 1);
    }
  }
  let x_5402 : i32 = count;
  if ((x_5402 == 20)) {
    x_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
  } else {
    x_GLF_color = vec4<f32>(0.0, 0.0, 1.0, 1.0);
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
