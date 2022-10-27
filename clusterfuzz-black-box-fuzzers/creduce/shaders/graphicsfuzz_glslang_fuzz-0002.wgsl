struct GLF_dead0BST {
  data : i32;
  leftIndex : i32;
  rightIndex : i32;
};

struct GLF_live8QuicksortObject {
  numbers : array<i32, 10u>;
};

struct GLF_dead1QuicksortObject {
  numbers : array<i32, 10u>;
};

[[block]]
struct buf5 {
  GLF_live4resolution : vec2<f32>;
};

[[block]]
struct buf4 {
  GLF_dead9one : f32;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf3 {
  GLF_live8resolution : vec2<f32>;
};

[[block]]
struct buf7 {
  GLF_dead7one : f32;
};

[[block]]
struct buf8 {
  GLF_live0resolution : vec2<f32>;
};

[[block]]
struct buf1 {
  GLF_live7resolution : vec2<f32>;
};

[[block]]
struct buf2 {
  GLF_live5resolution : vec2<f32>;
};

[[block]]
struct buf6 {
  GLF_live1resolution : vec2<f32>;
};

[[block]]
struct buf9 {
  resolution : vec2<f32>;
};

var<private> GLF_live7gl_FragCoord : vec4<f32>;

var<private> GLF_live7_GLF_color : vec4<f32>;

var<private> GLF_live5gl_FragCoord : vec4<f32>;

var<private> GLF_live5_GLF_color : vec4<f32>;

var<private> GLF_live5map : array<i32, 256u>;

var<private> GLF_live8gl_FragCoord : vec4<f32>;

var<private> GLF_live8_GLF_color : vec4<f32>;

var<private> GLF_live8obj : GLF_live8QuicksortObject;

var<private> GLF_dead10gl_FragCoord : vec4<f32>;

var<private> GLF_dead10resolution : vec2<f32>;

var<private> GLF_dead9m22 : mat2x2<f32>;

var<private> GLF_dead9m23 : mat2x3<f32>;

var<private> GLF_dead9m24 : mat2x4<f32>;

var<private> GLF_dead9m32 : mat3x2<f32>;

var<private> GLF_dead9m33 : mat3x3<f32>;

var<private> GLF_dead9m34 : mat3x4<f32>;

var<private> GLF_dead9m42 : mat4x2<f32>;

var<private> GLF_dead9m43 : mat4x3<f32>;

var<private> GLF_dead9m44 : mat4x4<f32>;

var<private> GLF_dead11gl_FragCoord : vec4<f32>;

var<private> GLF_dead11gl_PointCoord : vec2<f32>;

var<private> GLF_dead11time : f32;

var<private> GLF_dead11resolution : vec2<f32>;

var<private> GLF_dead11h_r : f32;

var<private> GLF_dead11s_g : f32;

var<private> GLF_dead11b_b : f32;

var<private> GLF_dead8_GLF_color : vec4<f32>;

var<private> GLF_dead8map : array<i32, 256u>;

var<private> GLF_live3gl_FragCoord : vec4<f32>;

var<private> GLF_live3color : vec4<f32>;

var<private> GLF_live4gl_FragCoord : vec4<f32>;

var<private> GLF_live4_GLF_color : vec4<f32>;

var<private> GLF_live1gl_FragCoord : vec4<f32>;

var<private> GLF_live1_GLF_color : vec4<f32>;

var<private> GLF_dead5gl_FragCoord : vec4<f32>;

var<private> GLF_dead5color : vec4<f32>;

var<private> GLF_dead7m34 : mat3x4<f32>;

var<private> GLF_dead7m44 : mat4x4<f32>;

var<private> GLF_dead4gl_FragCoord : vec4<f32>;

var<private> GLF_dead4data : array<i32, 10u>;

var<private> GLF_dead6gl_FragCoord : vec4<f32>;

var<private> GLF_dead6_GLF_color : vec4<f32>;

var<private> GLF_dead6resolution : vec2<f32>;

var<private> GLF_dead0tree_1 : array<GLF_dead0BST, 10u>;

var<private> GLF_dead2_GLF_color : vec4<f32>;

var<private> GLF_dead2resolution : vec2<f32>;

var<private> GLF_dead1injectionSwitch : vec2<f32>;

var<private> GLF_dead1obj : GLF_dead1QuicksortObject;

var<private> GLF_dead3_GLF_color : vec4<f32>;

var<private> GLF_dead3injectionSwitch : vec2<f32>;

var<private> GLF_live0gl_FragCoord : vec4<f32>;

[[group(0), binding(5)]] var<uniform> x_1429 : buf5;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(4)]] var<uniform> x_2344 : buf4;

[[group(0), binding(0)]] var<uniform> x_2494 : buf0;

[[group(0), binding(3)]] var<uniform> x_2665 : buf3;

[[group(0), binding(7)]] var<uniform> x_4284 : buf7;

[[group(0), binding(8)]] var<uniform> x_5578 : buf8;

[[group(0), binding(1)]] var<uniform> x_6979 : buf1;

[[group(0), binding(2)]] var<uniform> x_7376 : buf2;

[[group(0), binding(6)]] var<uniform> x_9472 : buf6;

[[group(0), binding(9)]] var<uniform> x_11394 : buf9;

var<private> x_GLF_color : vec4<f32>;

fn GLF_live8swap_i1_i1_(GLF_live8i : ptr<function, i32>, GLF_live8j : ptr<function, i32>) {
  var GLF_live8temp : i32;
  let x_617 : i32 = *(GLF_live8i);
  let x_622 : i32 = GLF_live8obj.numbers[clamp(x_617, 0, 9)];
  GLF_live8temp = x_622;
  let x_623 : i32 = *(GLF_live8i);
  let x_625 : i32 = *(GLF_live8j);
  let x_628 : i32 = GLF_live8obj.numbers[clamp(x_625, 0, 9)];
  GLF_live8obj.numbers[clamp(x_623, 0, 9)] = x_628;
  let x_630 : i32 = *(GLF_live8j);
  let x_632 : i32 = GLF_live8temp;
  GLF_live8obj.numbers[clamp(x_630, 0, 9)] = x_632;
  return;
}

fn GLF_live8performPartition_i1_i1_(GLF_live8l : ptr<function, i32>, GLF_live8h : ptr<function, i32>) -> i32 {
  var GLF_live8pivot : i32;
  var GLF_live8i_1 : i32;
  var GLF_live8_looplimiter0 : i32;
  var GLF_live8j_1 : i32;
  var param : i32;
  var param_1 : i32;
  var param_2 : i32;
  var param_3 : i32;
  let x_635 : i32 = *(GLF_live8h);
  let x_638 : i32 = GLF_live8obj.numbers[clamp(x_635, 0, 9)];
  GLF_live8pivot = x_638;
  let x_640 : i32 = *(GLF_live8l);
  GLF_live8i_1 = (x_640 - 1);
  GLF_live8_looplimiter0 = 0;
  let x_644 : i32 = *(GLF_live8l);
  GLF_live8j_1 = x_644;
  loop {
    let x_650 : i32 = GLF_live8j_1;
    let x_651 : i32 = *(GLF_live8h);
    if ((x_650 <= (x_651 - 1))) {
    } else {
      break;
    }
    let x_654 : i32 = GLF_live8_looplimiter0;
    if ((x_654 >= 3)) {
      break;
    }
    let x_659 : i32 = GLF_live8_looplimiter0;
    GLF_live8_looplimiter0 = (x_659 + 1);
    let x_661 : i32 = GLF_live8j_1;
    let x_664 : i32 = GLF_live8obj.numbers[clamp(x_661, 0, 9)];
    let x_665 : i32 = GLF_live8pivot;
    if ((x_664 <= x_665)) {
      let x_669 : i32 = GLF_live8i_1;
      GLF_live8i_1 = (x_669 + 1);
      let x_672 : i32 = GLF_live8i_1;
      param = x_672;
      let x_674 : i32 = GLF_live8j_1;
      param_1 = x_674;
      GLF_live8swap_i1_i1_(&(param), &(param_1));
    }

    continuing {
      let x_676 : i32 = GLF_live8j_1;
      GLF_live8j_1 = (x_676 + 1);
    }
  }
  let x_678 : i32 = GLF_live8i_1;
  GLF_live8i_1 = (x_678 + 1);
  let x_681 : i32 = GLF_live8i_1;
  param_2 = x_681;
  let x_683 : i32 = *(GLF_live8h);
  param_3 = x_683;
  GLF_live8swap_i1_i1_(&(param_2), &(param_3));
  let x_685 : i32 = GLF_live8i_1;
  return x_685;
}

fn GLF_dead6iter_vi2_(GLF_dead6p : ptr<function, vec2<i32>>) -> vec2<i32> {
  var x_injected_loop_counter : i32;
  var donor_replacementGLF_dead8canwalk : bool;
  var donor_replacementGLF_dead8i : i32;
  var donor_replacementGLF_dead8v : i32;
  var GLF_dead8directions : i32;
  var GLF_live8i_4 : i32;
  var GLF_live8pivot_2 : i32;
  var GLF_live8j_4 : i32;
  var GLF_live8_looplimiter0_2 : i32;
  var param_18 : i32;
  var param_19 : i32;
  var GLF_dead8j : i32;
  var GLF_dead8d : i32;
  var GLF_live8color : vec3<f32>;
  var GLF_live6pos_1 : vec2<i32>;
  var GLF_live6_looplimiter0_1 : i32;
  var indexable_3 : array<i32, 256u>;
  var indexable_4 : array<i32, 256u>;
  var GLF_live6p_1 : f32;
  var indexable_5 : array<i32, 256u>;
  var GLF_live7ref_1 : f32;
  var GLF_live7limit_1 : f32;
  var GLF_live7s_1 : f32;
  var GLF_live7_looplimiter0_2 : i32;
  var GLF_live7i_1 : i32;
  var GLF_live6pos_2 : vec2<i32>;
  var indexable_6 : array<i32, 256u>;
  var indexable_7 : array<i32, 256u>;
  var GLF_live6p_2 : f32;
  var indexable_8 : array<i32, 256u>;
  var GLF_live7c : vec4<f32>;
  var GLF_live7_looplimiter1 : i32;
  var GLF_live7i_2 : i32;
  var GLF_live7_looplimiter1_1 : i32;
  var donor_replacementGLF_dead9cols : i32;
  var donor_replacementGLF_dead9matrix_number : u32;
  var GLF_dead9rows : i32;
  var GLF_dead9c : i32;
  var GLF_dead9r : i32;
  var GLF_live5d : i32;
  var GLF_live5p_1 : vec2<i32>;
  var GLF_live8color_1 : vec3<f32>;
  var GLF_live7s_2 : f32;
  var GLF_live5p_2 : vec2<i32>;
  var GLF_live5directions : i32;
  var GLF_live6pos_3 : vec2<i32>;
  var GLF_live6p_3 : f32;
  var indexable_9 : array<i32, 256u>;
  var donor_replacementGLF_dead10xCoord : f32;
  var donor_replacementGLF_dead10yCoord : f32;
  var GLF_dead10xpos_1 : i32;
  var GLF_dead10ypos_1 : i32;
  var GLF_dead10height_1 : i32;
  var GLF_dead10width_1 : i32;
  var GLF_dead10c_re_1 : i32;
  var GLF_dead10c_im_1 : i32;
  var GLF_dead10x_1 : i32;
  var GLF_dead10y_1 : i32;
  var GLF_dead10iteration_1 : i32;
  var GLF_dead10k_1 : i32;
  var GLF_dead10x_new_1 : i32;
  var param_20 : i32;
  let x_1599 : i32 = (*(GLF_dead6p)).x;
  if ((x_1599 > 0)) {
    let x_1603 : ptr<function, i32> = &((*(GLF_dead6p)).y);
    let x_1604 : i32 = *(x_1603);
    *(x_1603) = (x_1604 - 1);
  }
  x_injected_loop_counter = 1;
  loop {
    let x_1612 : i32 = x_injected_loop_counter;
    if ((x_1612 > 0)) {
    } else {
      break;
    }
    let x_1615 : i32 = (*(GLF_dead6p)).x;
    if ((x_1615 < 0)) {
      let x_1619 : ptr<function, i32> = &((*(GLF_dead6p)).y);
      let x_1620 : i32 = *(x_1619);
      *(x_1619) = (x_1620 + 1);
    }
    if (false) {
      donor_replacementGLF_dead8canwalk = false;
      donor_replacementGLF_dead8i = 10;
      donor_replacementGLF_dead8v = 66622;
      loop {
        var x_1651 : bool;
        var x_1698 : bool;
        var x_1720 : bool;
        var x_1741 : bool;
        var x_1652_phi : bool;
        var x_1699_phi : bool;
        var x_1721_phi : bool;
        var x_1742_phi : bool;
        let x_1633 : i32 = donor_replacementGLF_dead8v;
        donor_replacementGLF_dead8v = (x_1633 + 1);
        GLF_dead8directions = 0;
        let x_1637 : i32 = (*(GLF_dead6p)).x;
        let x_1638 : bool = (x_1637 > 0);
        x_1652_phi = x_1638;
        if (x_1638) {
          let x_1642 : i32 = (*(GLF_dead6p)).x;
          let x_1645 : i32 = (*(GLF_dead6p)).y;
          let x_1650 : i32 = GLF_dead8map[clamp(((x_1642 - 2) + (x_1645 * 16)), 0, 255)];
          x_1651 = (x_1650 == 0);
          x_1652_phi = x_1651;
        }
        let x_1652 : bool = x_1652_phi;
        if (x_1652) {
          GLF_live8i_4 = -8;
          GLF_live8pivot_2 = 10;
          GLF_live8j_4 = 10;
          GLF_live8_looplimiter0_2 = 0;
          let x_1660 : i32 = GLF_live8_looplimiter0_2;
          if ((x_1660 >= 3)) {
          }
          let x_1664 : i32 = GLF_live8_looplimiter0_2;
          GLF_live8_looplimiter0_2 = (x_1664 + 1);
          let x_1666 : i32 = GLF_live8j_4;
          let x_1669 : i32 = GLF_live8obj.numbers[clamp(x_1666, 0, 9)];
          let x_1670 : i32 = GLF_live8pivot_2;
          if ((x_1669 <= x_1670)) {
            let x_1674 : i32 = GLF_live8i_4;
            GLF_live8i_4 = (x_1674 + 1);
            let x_1677 : i32 = GLF_live8i_4;
            param_18 = x_1677;
            let x_1679 : i32 = GLF_live8j_4;
            param_19 = x_1679;
            GLF_live8swap_i1_i1_(&(param_18), &(param_19));
          }
          let x_1681 : i32 = GLF_dead8directions;
          GLF_dead8directions = (x_1681 + 1);
        }
        let x_1684 : i32 = (*(GLF_dead6p)).y;
        let x_1685 : bool = (x_1684 > 0);
        x_1699_phi = x_1685;
        if (x_1685) {
          let x_1689 : i32 = (*(GLF_dead6p)).x;
          let x_1691 : i32 = (*(GLF_dead6p)).y;
          let x_1697 : i32 = GLF_dead8map[clamp((x_1689 + ((x_1691 - 2) * 16)), 0, 255)];
          x_1698 = (x_1697 == 0);
          x_1699_phi = x_1698;
        }
        let x_1699 : bool = x_1699_phi;
        if (x_1699) {
          let x_1702 : i32 = GLF_dead8directions;
          GLF_dead8directions = (x_1702 + 1);
        }
        let x_1705 : i32 = (*(GLF_dead6p)).x;
        let x_1707 : bool = (x_1705 < 14);
        x_1721_phi = x_1707;
        if (x_1707) {
          let x_1711 : i32 = (*(GLF_dead6p)).x;
          let x_1714 : i32 = (*(GLF_dead6p)).y;
          let x_1719 : i32 = GLF_dead8map[clamp(((x_1711 + 2) + (x_1714 * 16)), 0, 255)];
          x_1720 = (x_1719 == 0);
          x_1721_phi = x_1720;
        }
        let x_1721 : bool = x_1721_phi;
        if (x_1721) {
          let x_1724 : i32 = GLF_dead8directions;
          GLF_dead8directions = (x_1724 + 1);
        }
        let x_1727 : i32 = (*(GLF_dead6p)).y;
        let x_1728 : bool = (x_1727 < 14);
        x_1742_phi = x_1728;
        if (x_1728) {
          let x_1732 : i32 = (*(GLF_dead6p)).x;
          let x_1734 : i32 = (*(GLF_dead6p)).y;
          let x_1740 : i32 = GLF_dead8map[clamp((x_1732 + ((x_1734 + 2) * 16)), 0, 255)];
          x_1741 = (x_1740 == 0);
          x_1742_phi = x_1741;
        }
        let x_1742 : bool = x_1742_phi;
        if (x_1742) {
          let x_1745 : i32 = GLF_dead8directions;
          GLF_dead8directions = (x_1745 + 1);
        }
        var x_1813 : bool;
        var x_1827 : bool;
        var x_1947 : bool;
        var x_1961 : bool;
        var x_2003 : bool;
        var x_2017 : bool;
        var x_2059 : bool;
        var x_2073 : bool;
        var x_1814_phi : bool;
        var x_1828_phi : bool;
        var x_1948_phi : bool;
        var x_1962_phi : bool;
        var x_2004_phi : bool;
        var x_2018_phi : bool;
        var x_2060_phi : bool;
        var x_2074_phi : bool;
        let x_1747 : i32 = GLF_dead8directions;
        if ((x_1747 == 0)) {
          donor_replacementGLF_dead8canwalk = false;
          let x_1752 : i32 = donor_replacementGLF_dead8v;
          let x_1753 : i32 = GLF_dead8directions;
          GLF_dead8j = (x_1752 / x_1753);
          donor_replacementGLF_dead8i = 0;
          loop {
            let x_1760 : i32 = donor_replacementGLF_dead8i;
            if ((x_1760 < 8)) {
            } else {
              break;
            }
            GLF_dead8j = 0;
            loop {
              let x_1767 : i32 = GLF_dead8j;
              if ((x_1767 < 8)) {
              } else {
                break;
              }
              let x_1769 : i32 = GLF_dead8j;
              let x_1771 : i32 = donor_replacementGLF_dead8i;
              let x_1777 : i32 = GLF_dead8map[clamp(((x_1769 * 2) + ((x_1771 * 2) * 16)), 0, 255)];
              if ((x_1777 == 0)) {
                let x_1781 : i32 = GLF_dead8j;
                (*(GLF_dead6p)).x = (x_1781 * 2);
                let x_1784 : i32 = donor_replacementGLF_dead8i;
                (*(GLF_dead6p)).y = (x_1784 * 2);
                donor_replacementGLF_dead8canwalk = true;
              }

              continuing {
                let x_1787 : i32 = GLF_dead8j;
                GLF_dead8j = (x_1787 + 1);
              }
            }

            continuing {
              let x_1789 : i32 = donor_replacementGLF_dead8i;
              donor_replacementGLF_dead8i = (x_1789 + 1);
            }
          }
          let x_1792 : i32 = (*(GLF_dead6p)).x;
          let x_1794 : i32 = (*(GLF_dead6p)).y;
          GLF_dead8map[clamp((x_1792 + (x_1794 * 16)), 0, 255)] = 1;
        } else {
          let x_1801 : i32 = donor_replacementGLF_dead8v;
          let x_1802 : i32 = GLF_dead8directions;
          GLF_dead8d = (x_1801 % x_1802);
          let x_1804 : i32 = GLF_dead8directions;
          let x_1805 : i32 = donor_replacementGLF_dead8v;
          donor_replacementGLF_dead8v = (x_1805 + x_1804);
          let x_1807 : i32 = GLF_dead8d;
          let x_1808 : bool = (x_1807 >= 0);
          x_1814_phi = x_1808;
          if (x_1808) {
            let x_1812 : i32 = (*(GLF_dead6p)).x;
            x_1813 = (x_1812 > 0);
            x_1814_phi = x_1813;
          }
          let x_1814 : bool = x_1814_phi;
          x_1828_phi = x_1814;
          if (x_1814) {
            let x_1818 : i32 = (*(GLF_dead6p)).x;
            let x_1821 : i32 = (*(GLF_dead6p)).y;
            let x_1826 : i32 = GLF_dead8map[clamp(((x_1818 - 2) + (x_1821 * 16)), 0, 255)];
            x_1827 = (x_1826 == 0);
            x_1828_phi = x_1827;
          }
          let x_1828 : bool = x_1828_phi;
          if (x_1828) {
            let x_1831 : i32 = GLF_dead8d;
            GLF_dead8d = (x_1831 - 1);
            let x_1834 : i32 = (*(GLF_dead6p)).x;
            let x_1836 : i32 = (*(GLF_dead6p)).y;
            GLF_dead8map[clamp((x_1834 + (x_1836 * 16)), 0, 255)] = 1;
            let x_1842 : i32 = (*(GLF_dead6p)).x;
            let x_1845 : i32 = (*(GLF_dead6p)).y;
            GLF_dead8map[clamp(((x_1842 - 1) + (x_1845 * 16)), 0, 255)] = 1;
            let x_1851 : i32 = (*(GLF_dead6p)).x;
            let x_1854 : i32 = (*(GLF_dead6p)).y;
            GLF_dead8map[clamp(((x_1851 - 2) + (x_1854 * 16)), 0, 255)] = 1;
            let x_1860 : i32 = (*(GLF_dead6p)).x;
            (*(GLF_dead6p)).x = (x_1860 - 2);
            GLF_live8color = vec3<f32>(0.009896013, 0.133672044, 0.168694794);
            let x_1869 : i32 = GLF_live8obj.numbers[1];
            let x_1872 : f32 = GLF_live8color.x;
            GLF_live8color.x = (x_1872 + f32(x_1869));
          }
          GLF_live6pos_1 = vec2<i32>(65523, -69890);
          GLF_live6_looplimiter0_1 = 0;
          loop {
            var x_1916 : bool;
            var x_1917_phi : bool;
            let x_1886 : i32 = GLF_live6pos_1.y;
            if ((x_1886 != 256)) {
            } else {
              break;
            }
            let x_1888 : i32 = GLF_live6_looplimiter0_1;
            if ((x_1888 >= 5)) {
              break;
            }
            let x_1893 : i32 = GLF_live6_looplimiter0_1;
            GLF_live6_looplimiter0_1 = (x_1893 + 1);
            let x_1896 : i32 = GLF_live6pos_1.x;
            let x_1898 : i32 = GLF_live6pos_1.y;
            indexable_3 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
            let x_1902 : i32 = indexable_3[clamp(x_1898, 0, 255)];
            let x_1904 : bool = (x_1896 < (x_1902 + 15));
            x_1917_phi = x_1904;
            if (x_1904) {
              let x_1908 : i32 = GLF_live6pos_1.x;
              let x_1910 : i32 = GLF_live6pos_1.y;
              indexable_4 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
              let x_1914 : i32 = indexable_4[clamp(x_1910, 0, 255)];
              x_1916 = (x_1908 > (x_1914 - 15));
              x_1917_phi = x_1916;
            }
            let x_1917 : bool = x_1917_phi;
            if (x_1917) {
              let x_1922 : i32 = GLF_live6pos_1.x;
              let x_1924 : i32 = GLF_live6pos_1.y;
              indexable_5 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
              let x_1928 : i32 = indexable_5[clamp(x_1924, 0, 255)];
              GLF_live6p_1 = ((15.0 - abs(f32((x_1922 - x_1928)))) / 15.0);
              let x_1934 : f32 = GLF_live6p_1;
              let x_1935 : f32 = GLF_live6p_1;
              let x_1936 : f32 = GLF_live6p_1;
              let x_1937 : vec4<f32> = vec4<f32>(x_1934, x_1935, x_1936, 1.0);
            }
            let x_1938 : ptr<function, i32> = &(GLF_live6pos_1.y);
            let x_1939 : i32 = *(x_1938);
            *(x_1938) = (x_1939 + 1);
          }
          let x_1941 : i32 = GLF_dead8d;
          let x_1942 : bool = (x_1941 >= 0);
          x_1948_phi = x_1942;
          if (x_1942) {
            let x_1946 : i32 = (*(GLF_dead6p)).y;
            x_1947 = (x_1946 > 0);
            x_1948_phi = x_1947;
          }
          let x_1948 : bool = x_1948_phi;
          x_1962_phi = x_1948;
          if (x_1948) {
            let x_1952 : i32 = (*(GLF_dead6p)).x;
            let x_1954 : i32 = (*(GLF_dead6p)).y;
            let x_1960 : i32 = GLF_dead8map[clamp((x_1952 + ((x_1954 - 2) * 16)), 0, 255)];
            x_1961 = (x_1960 == 0);
            x_1962_phi = x_1961;
          }
          let x_1962 : bool = x_1962_phi;
          if (x_1962) {
            let x_1965 : i32 = GLF_dead8d;
            GLF_dead8d = (x_1965 - 1);
            let x_1968 : i32 = (*(GLF_dead6p)).x;
            let x_1970 : i32 = (*(GLF_dead6p)).y;
            GLF_dead8map[clamp((x_1968 + (x_1970 * 16)), 0, 255)] = 1;
            let x_1976 : i32 = (*(GLF_dead6p)).x;
            let x_1978 : i32 = (*(GLF_dead6p)).y;
            GLF_dead8map[clamp((x_1976 + ((x_1978 - 1) * 16)), 0, 255)] = 1;
            let x_1985 : i32 = (*(GLF_dead6p)).x;
            let x_1987 : i32 = (*(GLF_dead6p)).y;
            GLF_dead8map[clamp((x_1985 + ((x_1987 - 2) * 16)), 0, 255)] = 1;
            let x_1994 : i32 = (*(GLF_dead6p)).y;
            (*(GLF_dead6p)).y = (x_1994 - 2);
          }
          let x_1997 : i32 = GLF_dead8d;
          let x_1998 : bool = (x_1997 >= 0);
          x_2004_phi = x_1998;
          if (x_1998) {
            let x_2002 : i32 = (*(GLF_dead6p)).x;
            x_2003 = (x_2002 < 14);
            x_2004_phi = x_2003;
          }
          let x_2004 : bool = x_2004_phi;
          x_2018_phi = x_2004;
          if (x_2004) {
            let x_2008 : i32 = (*(GLF_dead6p)).x;
            let x_2011 : i32 = (*(GLF_dead6p)).y;
            let x_2016 : i32 = GLF_dead8map[clamp(((x_2008 + 2) + (x_2011 * 16)), 0, 255)];
            x_2017 = (x_2016 == 0);
            x_2018_phi = x_2017;
          }
          let x_2018 : bool = x_2018_phi;
          if (x_2018) {
            let x_2021 : i32 = GLF_dead8d;
            GLF_dead8d = (x_2021 - 1);
            let x_2024 : i32 = (*(GLF_dead6p)).x;
            let x_2026 : i32 = (*(GLF_dead6p)).y;
            GLF_dead8map[clamp((x_2024 + (x_2026 * 16)), 0, 255)] = 1;
            let x_2032 : i32 = (*(GLF_dead6p)).x;
            let x_2035 : i32 = (*(GLF_dead6p)).y;
            GLF_dead8map[clamp(((x_2032 + 1) + (x_2035 * 16)), 0, 255)] = 1;
            let x_2041 : i32 = (*(GLF_dead6p)).x;
            let x_2044 : i32 = (*(GLF_dead6p)).y;
            GLF_dead8map[clamp(((x_2041 + 2) + (x_2044 * 16)), 0, 255)] = 1;
            let x_2050 : i32 = (*(GLF_dead6p)).x;
            (*(GLF_dead6p)).x = (x_2050 + 2);
          }
          let x_2053 : i32 = GLF_dead8d;
          let x_2054 : bool = (x_2053 >= 0);
          x_2060_phi = x_2054;
          if (x_2054) {
            let x_2058 : i32 = (*(GLF_dead6p)).y;
            x_2059 = (x_2058 < 14);
            x_2060_phi = x_2059;
          }
          let x_2060 : bool = x_2060_phi;
          x_2074_phi = x_2060;
          if (x_2060) {
            let x_2064 : i32 = (*(GLF_dead6p)).x;
            let x_2066 : i32 = (*(GLF_dead6p)).y;
            let x_2072 : i32 = GLF_dead8map[clamp((x_2064 + ((x_2066 + 2) * 16)), 0, 255)];
            x_2073 = (x_2072 == 0);
            x_2074_phi = x_2073;
          }
          let x_2074 : bool = x_2074_phi;
          if (x_2074) {
            let x_2077 : i32 = GLF_dead8d;
            GLF_dead8d = (x_2077 - 1);
            let x_2080 : i32 = (*(GLF_dead6p)).x;
            let x_2082 : i32 = (*(GLF_dead6p)).y;
            GLF_dead8map[clamp((x_2080 + (x_2082 * 16)), 0, 255)] = 1;
            let x_2088 : i32 = (*(GLF_dead6p)).x;
            let x_2090 : i32 = (*(GLF_dead6p)).y;
            GLF_dead8map[clamp((x_2088 + ((x_2090 + 1) * 16)), 0, 255)] = 1;
            let x_2097 : i32 = (*(GLF_dead6p)).x;
            let x_2099 : i32 = (*(GLF_dead6p)).y;
            GLF_dead8map[clamp((x_2097 + ((x_2099 + 2) * 16)), 0, 255)] = 1;
            let x_2106 : i32 = (*(GLF_dead6p)).y;
            (*(GLF_dead6p)).y = (x_2106 + 2);
          }
        }
        var x_2184 : bool;
        var x_2185_phi : bool;
        let x_2110 : i32 = (*(GLF_dead6p)).y;
        let x_2113 : i32 = (*(GLF_dead6p)).x;
        let x_2117 : i32 = GLF_dead8map[clamp(((x_2110 * 16) + x_2113), 0, 255)];
        if ((x_2117 == 1)) {
          GLF_live7ref_1 = -4.699999809;
          GLF_live7limit_1 = 840.690979004;
          GLF_live7s_1 = -83.739997864;
          GLF_live7_looplimiter0_2 = 0;
          GLF_live7i_1 = 1;
          loop {
            let x_2134 : i32 = GLF_live7i_1;
            if ((x_2134 < 800)) {
            } else {
              break;
            }
            let x_2136 : i32 = GLF_live7_looplimiter0_2;
            if ((x_2136 >= 3)) {
              break;
            }
            let x_2141 : i32 = GLF_live7_looplimiter0_2;
            GLF_live7_looplimiter0_2 = (x_2141 + 1);
            let x_2143 : i32 = GLF_live7i_1;
            let x_2145 : f32 = GLF_live7ref_1;
            if (((f32(x_2143) - (x_2145 * floor((f32(x_2143) / x_2145)))) <= 0.01)) {
              let x_2150 : f32 = GLF_live7s_1;
              GLF_live7s_1 = (x_2150 + 0.200000003);
            }
            let x_2152 : i32 = GLF_live7i_1;
            let x_2154 : f32 = GLF_live7limit_1;
            if ((f32(x_2152) >= x_2154)) {
            }

            continuing {
              let x_2158 : i32 = GLF_live7i_1;
              GLF_live7i_1 = (x_2158 + 1);
            }
          }
          GLF_dead8_GLF_color = vec4<f32>(1.0, 1.0, 1.0, 1.0);
          GLF_live6pos_2 = vec2<i32>(10, 10);
          let x_2164 : i32 = GLF_live6pos_2.x;
          let x_2166 : i32 = GLF_live6pos_2.y;
          indexable_6 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
          let x_2170 : i32 = indexable_6[clamp(x_2166, 0, 255)];
          let x_2172 : bool = (x_2164 < (x_2170 + 15));
          x_2185_phi = x_2172;
          if (x_2172) {
            let x_2176 : i32 = GLF_live6pos_2.x;
            let x_2178 : i32 = GLF_live6pos_2.y;
            indexable_7 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
            let x_2182 : i32 = indexable_7[clamp(x_2178, 0, 255)];
            x_2184 = (x_2176 > (x_2182 - 15));
            x_2185_phi = x_2184;
          }
          let x_2185 : bool = x_2185_phi;
          if (x_2185) {
            let x_2190 : i32 = GLF_live6pos_2.x;
            let x_2192 : i32 = GLF_live6pos_2.y;
            indexable_8 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
            let x_2196 : i32 = indexable_8[clamp(x_2192, 0, 255)];
            GLF_live6p_2 = ((15.0 - abs(f32((x_2190 - x_2196)))) / 15.0);
            let x_2202 : f32 = GLF_live6p_2;
            let x_2203 : f32 = GLF_live6p_2;
            let x_2204 : f32 = GLF_live6p_2;
            let x_2205 : vec4<f32> = vec4<f32>(x_2202, x_2203, x_2204, 1.0);
          }
        }

        continuing {
          let x_2206 : bool = donor_replacementGLF_dead8canwalk;
          if (x_2206) {
          } else {
            break;
          }
        }
      }
    }
    GLF_live7c = vec4<f32>(-289.269012451, -2.599999905, 985.338989258, 717.797973633);
    GLF_live7_looplimiter1 = 0;
    GLF_live7i_2 = 0;
    loop {
      let x_2221 : i32 = GLF_live7i_2;
      if ((x_2221 < 3)) {
      } else {
        break;
      }
      let x_2223 : i32 = GLF_live7_looplimiter1;
      if ((x_2223 >= 3)) {
        break;
      }
      let x_2228 : i32 = GLF_live7_looplimiter1;
      GLF_live7_looplimiter1 = (x_2228 + 1);
      let x_2230 : i32 = GLF_live7i_2;
      let x_2233 : f32 = GLF_live7c[clamp(x_2230, 0, 3)];
      if ((x_2233 >= 1.0)) {
        let x_2237 : i32 = GLF_live7i_2;
        let x_2239 : i32 = GLF_live7i_2;
        let x_2242 : f32 = GLF_live7c[clamp(x_2239, 0, 3)];
        let x_2243 : i32 = GLF_live7i_2;
        let x_2246 : f32 = GLF_live7c[clamp(x_2243, 0, 3)];
        GLF_live7c[clamp(x_2237, 0, 3)] = (x_2242 * x_2246);
      }

      continuing {
        let x_2249 : i32 = GLF_live7i_2;
        GLF_live7i_2 = (x_2249 + 1);
      }
    }

    continuing {
      let x_2251 : i32 = x_injected_loop_counter;
      x_injected_loop_counter = (x_2251 - 1);
    }
  }
  GLF_live7_looplimiter1_1 = 0;
  let x_2254 : i32 = GLF_live7_looplimiter1_1;
  if ((x_2254 >= 3)) {
  }
  if (false) {
    donor_replacementGLF_dead9cols = 10;
    donor_replacementGLF_dead9matrix_number = 83426u;
    GLF_dead9rows = 2;
    loop {
      var x_2453 : bool;
      var x_2454_phi : bool;
      let x_2270 : i32 = GLF_dead9rows;
      if ((x_2270 <= 4)) {
      } else {
        break;
      }
      GLF_dead9c = 0;
      loop {
        let x_2278 : i32 = GLF_dead9c;
        let x_2279 : i32 = donor_replacementGLF_dead9cols;
        if ((x_2278 < x_2279)) {
        } else {
          break;
        }
        GLF_dead9r = 0;
        loop {
          let x_2287 : i32 = GLF_dead9r;
          let x_2288 : i32 = GLF_dead9rows;
          if ((x_2287 < x_2288)) {
          } else {
            break;
          }
          let x_2290 : u32 = donor_replacementGLF_dead9matrix_number;
          switch(x_2290) {
            case 8u: {
              let x_2417 : i32 = GLF_dead9c;
              let x_2419 : i32 = GLF_dead9r;
              let x_2422 : f32 = x_2344.GLF_dead9one;
              GLF_dead9m44[clamp(x_2417, 0, 3)][clamp(x_2419, 0, 3)] = x_2422;
            }
            case 7u: {
              let x_2409 : i32 = GLF_dead9c;
              let x_2411 : i32 = GLF_dead9r;
              let x_2414 : f32 = x_2344.GLF_dead9one;
              GLF_dead9m43[clamp(x_2409, 0, 3)][clamp(x_2411, 0, 2)] = x_2414;
            }
            case 6u: {
              let x_2401 : i32 = GLF_dead9c;
              let x_2403 : i32 = GLF_dead9r;
              let x_2406 : f32 = x_2344.GLF_dead9one;
              GLF_dead9m42[clamp(x_2401, 0, 3)][clamp(x_2403, 0, 1)] = x_2406;
            }
            case 5u: {
              let x_2393 : i32 = GLF_dead9c;
              let x_2395 : i32 = GLF_dead9r;
              let x_2398 : f32 = x_2344.GLF_dead9one;
              GLF_dead9m34[clamp(x_2393, 0, 2)][clamp(x_2395, 0, 3)] = x_2398;
            }
            case 4u: {
              let x_2385 : i32 = GLF_dead9c;
              let x_2387 : i32 = GLF_dead9r;
              let x_2390 : f32 = x_2344.GLF_dead9one;
              GLF_dead9m33[clamp(x_2385, 0, 2)][clamp(x_2387, 0, 2)] = x_2390;
            }
            case 3u: {
              let x_2377 : i32 = GLF_dead9c;
              let x_2379 : i32 = GLF_dead9r;
              let x_2382 : f32 = x_2344.GLF_dead9one;
              GLF_dead9m32[clamp(x_2377, 0, 2)][clamp(x_2379, 0, 1)] = x_2382;
            }
            case 2u: {
              let x_2357 : i32 = GLF_dead9c;
              let x_2359 : i32 = GLF_dead9r;
              let x_2362 : f32 = x_2344.GLF_dead9one;
              GLF_dead9m24[clamp(x_2357, 0, 1)][clamp(x_2359, 0, 3)] = x_2362;
              GLF_live8color_1 = vec3<f32>(697711.0625, -304247.0, -364253.5);
              let x_2370 : i32 = GLF_live8obj.numbers[1];
              let x_2373 : f32 = GLF_live8color_1.x;
              GLF_live8color_1.x = (x_2373 + f32(x_2370));
            }
            case 1u: {
              let x_2349 : i32 = GLF_dead9c;
              let x_2351 : i32 = GLF_dead9r;
              let x_2354 : f32 = x_2344.GLF_dead9one;
              GLF_dead9m23[clamp(x_2349, 0, 1)][clamp(x_2351, 0, 2)] = x_2354;
            }
            case 0u: {
              GLF_live5d = 10;
              GLF_live5p_1 = vec2<i32>(-3311606, -3760886);
              let x_2306 : i32 = GLF_live5d;
              GLF_live5d = (x_2306 - 1);
              let x_2309 : i32 = GLF_live5p_1.x;
              let x_2311 : i32 = GLF_live5p_1.y;
              GLF_live5map[clamp((x_2309 + (x_2311 * 16)), 0, 255)] = 1;
              let x_2317 : i32 = GLF_live5p_1.x;
              let x_2319 : i32 = GLF_live5p_1.y;
              GLF_live5map[clamp((x_2317 + ((x_2319 - 1) * 16)), 0, 255)] = 1;
              let x_2326 : i32 = GLF_live5p_1.x;
              let x_2328 : i32 = GLF_live5p_1.y;
              GLF_live5map[clamp((x_2326 + ((x_2328 - 2) * 16)), 0, 255)] = 1;
              let x_2335 : i32 = GLF_live5p_1.y;
              GLF_live5p_1.y = (x_2335 - 2);
              let x_2338 : i32 = GLF_dead9c;
              let x_2340 : i32 = GLF_dead9r;
              let x_2346 : f32 = x_2344.GLF_dead9one;
              GLF_dead9m22[clamp(x_2338, 0, 1)][clamp(x_2340, 0, 1)] = x_2346;
            }
            default: {
            }
          }
          GLF_live7s_2 = 5.699999809;

          continuing {
            let x_2427 : i32 = GLF_dead9r;
            GLF_dead9r = (x_2427 + 1);
          }
        }

        continuing {
          let x_2429 : i32 = GLF_dead9c;
          GLF_dead9c = (x_2429 + 1);
        }
      }
      let x_2431 : u32 = donor_replacementGLF_dead9matrix_number;
      donor_replacementGLF_dead9matrix_number = (x_2431 + 1u);
      GLF_live5p_2 = vec2<i32>(-47607, -7253);
      GLF_live5directions = 3;
      let x_2439 : i32 = GLF_live5p_2.x;
      let x_2440 : bool = (x_2439 < 14);
      x_2454_phi = x_2440;
      if (x_2440) {
        let x_2444 : i32 = GLF_live5p_2.x;
        let x_2447 : i32 = GLF_live5p_2.y;
        let x_2452 : i32 = GLF_live5map[clamp(((x_2444 + 2) + (x_2447 * 16)), 0, 255)];
        x_2453 = (x_2452 == 0);
        x_2454_phi = x_2453;
      }
      let x_2454 : bool = x_2454_phi;
      if (x_2454) {
        let x_2457 : i32 = GLF_live5directions;
        GLF_live5directions = (x_2457 + 1);
      }

      continuing {
        let x_2459 : i32 = GLF_dead9rows;
        GLF_dead9rows = (x_2459 + 1);
      }
    }
  }
  GLF_live6pos_3 = vec2<i32>(84020, -50730);
  let x_2467 : i32 = GLF_live6pos_3.x;
  let x_2469 : i32 = GLF_live6pos_3.y;
  indexable_9 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
  let x_2473 : i32 = indexable_9[clamp(x_2469, 0, 255)];
  GLF_live6p_3 = ((15.0 - abs(f32((x_2467 - x_2473)))) / 15.0);
  let x_2479 : f32 = GLF_live6p_3;
  let x_2480 : f32 = GLF_live6p_3;
  let x_2481 : f32 = GLF_live6p_3;
  let x_2482 : vec4<f32> = vec4<f32>(x_2479, x_2480, x_2481, 1.0);
  let x_2484 : i32 = (*(GLF_dead6p)).y;
  let x_2487 : i32 = (*(GLF_dead6p)).x;
  (*(GLF_dead6p)).x = (x_2487 + (x_2484 / 2));
  let x_2490 : vec2<i32> = *(GLF_dead6p);
  return x_2490;
}

fn GLF_live7nb_mod_f1_f1_(GLF_live7limit : ptr<function, f32>, GLF_live7ref : ptr<function, f32>) -> f32 {
  var GLF_live7s : f32;
  var GLF_live7_looplimiter0 : i32;
  var GLF_live7i : i32;
  GLF_live7s = 0.0;
  GLF_live7_looplimiter0 = 0;
  GLF_live7i = 1;
  loop {
    let x_580 : i32 = GLF_live7i;
    if ((x_580 < 800)) {
    } else {
      break;
    }
    let x_584 : i32 = GLF_live7_looplimiter0;
    if ((x_584 >= 3)) {
      break;
    }
    let x_590 : i32 = GLF_live7_looplimiter0;
    GLF_live7_looplimiter0 = (x_590 + 1);
    let x_592 : i32 = GLF_live7i;
    let x_594 : f32 = *(GLF_live7ref);
    if (((f32(x_592) - (x_594 * floor((f32(x_592) / x_594)))) <= 0.01)) {
      let x_601 : f32 = GLF_live7s;
      GLF_live7s = (x_601 + 0.200000003);
    }
    let x_603 : i32 = GLF_live7i;
    let x_605 : f32 = *(GLF_live7limit);
    if ((f32(x_603) >= x_605)) {
      let x_609 : f32 = GLF_live7s;
      return x_609;
    }

    continuing {
      let x_611 : i32 = GLF_live7i;
      GLF_live7i = (x_611 + 1);
    }
  }
  let x_613 : f32 = GLF_live7s;
  return x_613;
}

fn GLF_live4pickColor_i1_(GLF_live4i : ptr<function, i32>) -> vec3<f32> {
  let x_1406 : i32 = *(GLF_live4i);
  let x_1409 : i32 = *(GLF_live4i);
  let x_1412 : i32 = *(GLF_live4i);
  return vec3<f32>((f32(x_1406) / 50.0), (f32(x_1409) / 120.0), (f32(x_1412) / 140.0));
}

fn GLF_live4mand_f1_f1_(GLF_live4xCoord : ptr<function, f32>, GLF_live4yCoord : ptr<function, f32>) -> vec3<f32> {
  var GLF_live4xpos : i32;
  var GLF_live4ypos : i32;
  var GLF_live4height : i32;
  var GLF_live4width : i32;
  var GLF_live4c_re : i32;
  var GLF_live4c_im : i32;
  var GLF_live4x : i32;
  var GLF_live4y : i32;
  var GLF_live4iteration : i32;
  var GLF_live4_looplimiter0 : i32;
  var GLF_live4k : i32;
  var GLF_live4x_new : i32;
  var GLF_live8i_2 : i32;
  var GLF_live8h_2 : i32;
  var GLF_live8l_2 : i32;
  var GLF_live8pivot_1 : i32;
  var GLF_live8_looplimiter0_1 : i32;
  var GLF_live8j_2 : i32;
  var param_15 : i32;
  var param_16 : i32;
  var param_17 : i32;
  var GLF_live8i_3 : i32;
  var GLF_live8j_3 : i32;
  var GLF_live8temp_1 : i32;
  let x_1419 : f32 = *(GLF_live4xCoord);
  GLF_live4xpos = (i32(x_1419) * 256);
  let x_1423 : f32 = *(GLF_live4yCoord);
  GLF_live4ypos = (i32(x_1423) * 256);
  let x_1432 : f32 = x_1429.GLF_live4resolution.y;
  GLF_live4height = (i32(x_1432) * 256);
  let x_1437 : f32 = x_1429.GLF_live4resolution.x;
  GLF_live4width = (i32(x_1437) * 256);
  let x_1441 : i32 = GLF_live4xpos;
  let x_1442 : i32 = GLF_live4width;
  let x_1446 : i32 = GLF_live4width;
  GLF_live4c_re = ((((x_1441 - (x_1442 / 2)) * 819) / x_1446) - 102);
  let x_1450 : i32 = GLF_live4ypos;
  let x_1451 : i32 = GLF_live4height;
  let x_1455 : i32 = GLF_live4width;
  GLF_live4c_im = (((x_1450 - (x_1451 / 2)) * 819) / x_1455);
  GLF_live4x = 0;
  GLF_live4y = 0;
  GLF_live4iteration = 0;
  GLF_live4_looplimiter0 = 0;
  GLF_live4k = 0;
  loop {
    let x_1467 : i32 = GLF_live4k;
    if ((x_1467 < 1000)) {
    } else {
      break;
    }
    let x_1469 : i32 = GLF_live4_looplimiter0;
    if ((x_1469 >= 3)) {
      break;
    }
    let x_1474 : i32 = GLF_live4_looplimiter0;
    GLF_live4_looplimiter0 = (x_1474 + 1);
    let x_1476 : i32 = GLF_live4x;
    let x_1477 : i32 = GLF_live4x;
    let x_1479 : i32 = GLF_live4y;
    let x_1480 : i32 = GLF_live4y;
    if ((((x_1476 * x_1477) + (x_1479 * x_1480)) > 262144)) {
      break;
    }
    let x_1488 : i32 = GLF_live4x;
    let x_1489 : i32 = GLF_live4x;
    let x_1491 : i32 = GLF_live4y;
    let x_1492 : i32 = GLF_live4y;
    let x_1496 : i32 = GLF_live4c_re;
    GLF_live4x_new = ((((x_1488 * x_1489) - (x_1491 * x_1492)) / 256) + x_1496);
    let x_1498 : i32 = GLF_live4x;
    let x_1500 : i32 = GLF_live4y;
    let x_1503 : i32 = GLF_live4c_im;
    GLF_live4y = ((((2 * x_1498) * x_1500) / 256) + x_1503);
    loop {
      let x_1509 : i32 = GLF_live4x_new;
      GLF_live4x = x_1509;

      continuing {
        let x_1514 : f32 = gl_FragCoord.x;
        if (vec3<bool>((x_1514 < 0.0), true, true).x) {
        } else {
          break;
        }
      }
    }
    let x_1519 : i32 = GLF_live4iteration;
    GLF_live4iteration = (x_1519 + 1);

    continuing {
      let x_1521 : i32 = GLF_live4k;
      GLF_live4k = (x_1521 + 1);
    }
  }
  GLF_live8i_2 = 40461;
  GLF_live8h_2 = -50717;
  GLF_live8l_2 = -22636;
  GLF_live8pivot_1 = -63721;
  GLF_live8_looplimiter0_1 = 0;
  let x_1533 : i32 = GLF_live8l_2;
  GLF_live8j_2 = x_1533;
  loop {
    let x_1539 : i32 = GLF_live8j_2;
    let x_1540 : i32 = GLF_live8h_2;
    if ((x_1539 <= (x_1540 - 1))) {
    } else {
      break;
    }
    let x_1543 : i32 = GLF_live8_looplimiter0_1;
    if ((x_1543 >= 3)) {
      break;
    }
    let x_1548 : i32 = GLF_live8_looplimiter0_1;
    GLF_live8_looplimiter0_1 = (x_1548 + 1);
    let x_1550 : i32 = GLF_live8j_2;
    let x_1553 : i32 = GLF_live8obj.numbers[clamp(x_1550, 0, 9)];
    let x_1554 : i32 = GLF_live8pivot_1;
    if ((x_1553 <= x_1554)) {
      let x_1558 : i32 = GLF_live8i_2;
      GLF_live8i_2 = (x_1558 + 1);
      let x_1561 : i32 = GLF_live8i_2;
      param_15 = x_1561;
      let x_1563 : i32 = GLF_live8j_2;
      param_16 = x_1563;
      GLF_live8swap_i1_i1_(&(param_15), &(param_16));
    }

    continuing {
      let x_1565 : i32 = GLF_live8j_2;
      GLF_live8j_2 = (x_1565 + 1);
    }
  }
  let x_1567 : i32 = GLF_live4iteration;
  if ((x_1567 < 1000)) {
    let x_1572 : i32 = GLF_live4iteration;
    param_17 = x_1572;
    let x_1573 : vec3<f32> = GLF_live4pickColor_i1_(&(param_17));
    return x_1573;
  } else {
    return vec3<f32>(0.0, 0.0, 0.5);
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_dead11doConvert_() {
  var GLF_dead11temp : vec3<f32>;
  var GLF_live5j : i32;
  var GLF_live5i : i32;
  var GLF_live5canwalk : bool;
  var GLF_live5_looplimiter1 : i32;
  var GLF_live5p : vec2<i32>;
  GLF_dead11temp = vec3<f32>(-4251.558105469, 1.0, -5.599999905);
  let x_904 : f32 = GLF_dead11b_b;
  let x_905 : f32 = GLF_dead11s_g;
  let x_907 : f32 = (x_904 * (1.0 - x_905));
  let x_908 : f32 = GLF_dead11b_b;
  let x_909 : f32 = GLF_dead11b_b;
  let x_910 : f32 = GLF_dead11s_g;
  let x_915 : f32 = GLF_dead11h_r;
  GLF_dead11temp = (vec3<f32>(x_907, x_907, x_907) + (clamp((abs((abs(((vec3<f32>(x_915, x_915, x_915) - vec3<f32>(0.0, 0.333333343, 0.666666687)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * (x_908 - (x_909 * (1.0 - x_910)))));
  GLF_live5j = -277;
  GLF_live5i = 156777;
  GLF_live5canwalk = true;
  GLF_live5_looplimiter1 = 0;
  GLF_live5p = vec2<i32>(1906, 46981);
  let x_946 : i32 = GLF_live5_looplimiter1;
  if ((x_946 >= 4)) {
  }
  let x_951 : i32 = GLF_live5_looplimiter1;
  GLF_live5_looplimiter1 = (x_951 + 1);
  let x_953 : i32 = GLF_live5j;
  let x_955 : i32 = GLF_live5i;
  let x_963 : i32 = GLF_live5map[clamp(((x_953 * 2) + ((x_955 * 2) * 16)), 0, 255)];
  if ((x_963 == 0)) {
    let x_967 : i32 = GLF_live5j;
    GLF_live5p.x = (x_967 * 2);
    let x_970 : i32 = GLF_live5i;
    GLF_live5p.y = (x_970 * 2);
    GLF_live5canwalk = true;
  }
  let x_974 : f32 = GLF_dead11temp.x;
  GLF_dead11h_r = x_974;
  let x_976 : f32 = GLF_dead11temp.y;
  GLF_dead11s_g = x_976;
  let x_979 : f32 = GLF_dead11temp.z;
  GLF_dead11b_b = x_979;
  return;
}

fn GLF_dead11computeColor_f1_vf2_(GLF_dead11c : ptr<function, f32>, GLF_dead11position : ptr<function, vec2<f32>>) -> vec3<f32> {
  var GLF_live6_looplimiter0 : i32;
  var GLF_live6pos : vec2<i32>;
  var indexable : array<i32, 256u>;
  var indexable_1 : array<i32, 256u>;
  var GLF_live6p : f32;
  var indexable_2 : array<i32, 256u>;
  var GLF_live7_looplimiter0_1 : i32;
  let x_980 : f32 = *(GLF_dead11c);
  GLF_dead11h_r = fract(x_980);
  GLF_dead11s_g = 1.0;
  GLF_live6_looplimiter0 = 0;
  GLF_live6pos = vec2<i32>(24553, 10687);
  loop {
    var x_1178 : bool;
    var x_1179_phi : bool;
    let x_993 : i32 = GLF_live6pos.y;
    if ((x_993 != 256)) {
    } else {
      break;
    }
    let x_995 : i32 = GLF_live6_looplimiter0;
    if ((x_995 >= 5)) {
      break;
    }
    let x_1001 : i32 = GLF_live6_looplimiter0;
    GLF_live6_looplimiter0 = (x_1001 + 1);
    let x_1004 : i32 = GLF_live6pos.x;
    let x_1159 : i32 = GLF_live6pos.y;
    indexable = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
    let x_1164 : i32 = indexable[clamp(x_1159, 0, 255)];
    let x_1166 : bool = (x_1004 < (x_1164 + 15));
    x_1179_phi = x_1166;
    if (x_1166) {
      let x_1170 : i32 = GLF_live6pos.x;
      let x_1172 : i32 = GLF_live6pos.y;
      indexable_1 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
      let x_1176 : i32 = indexable_1[clamp(x_1172, 0, 255)];
      x_1178 = (x_1170 > (x_1176 - 15));
      x_1179_phi = x_1178;
    }
    let x_1179 : bool = x_1179_phi;
    if (x_1179) {
      let x_1185 : i32 = GLF_live6pos.x;
      let x_1187 : i32 = GLF_live6pos.y;
      indexable_2 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
      let x_1191 : i32 = indexable_2[clamp(x_1187, 0, 255)];
      GLF_live6p = ((15.0 - abs(f32((x_1185 - x_1191)))) / 15.0);
      let x_1197 : f32 = GLF_live6p;
      let x_1198 : f32 = GLF_live6p;
      let x_1199 : f32 = GLF_live6p;
      let x_1200 : vec4<f32> = vec4<f32>(x_1197, x_1198, x_1199, 1.0);
    }
    let x_1201 : ptr<function, i32> = &(GLF_live6pos.y);
    let x_1202 : i32 = *(x_1201);
    *(x_1201) = (x_1202 + 1);
  }
  let x_1204 : f32 = GLF_dead11time;
  GLF_dead11b_b = (0.5 + ((sin(x_1204) * 0.5) + 0.5));
  GLF_live7_looplimiter0_1 = 0;
  let x_1210 : i32 = GLF_live7_looplimiter0_1;
  if ((x_1210 >= 3)) {
  }
  GLF_dead11doConvert_();
  let x_1216 : f32 = (*(GLF_dead11position)).y;
  let x_1218 : f32 = GLF_dead11s_g;
  GLF_dead11s_g = (x_1218 * (1.0 / x_1216));
  let x_1221 : f32 = (*(GLF_dead11position)).x;
  let x_1223 : f32 = GLF_dead11h_r;
  GLF_dead11h_r = (x_1223 * (1.0 / x_1221));
  let x_1226 : f32 = (*(GLF_dead11position)).y;
  let x_1228 : f32 = (*(GLF_dead11position)).x;
  if ((abs((x_1226 - x_1228)) < 0.5)) {
    let x_1234 : f32 = GLF_dead11b_b;
    GLF_dead11b_b = clamp(0.0, 1.0, (x_1234 * 3.0));
  }
  let x_1237 : f32 = GLF_dead11h_r;
  let x_1238 : f32 = GLF_dead11s_g;
  let x_1239 : f32 = GLF_dead11b_b;
  return vec3<f32>(x_1237, x_1238, x_1239);
}

fn GLF_dead10pickColor_i1_(GLF_dead10i : ptr<function, i32>) -> vec3<f32> {
  let x_785 : i32 = *(GLF_dead10i);
  let x_789 : i32 = *(GLF_dead10i);
  let x_793 : i32 = *(GLF_dead10i);
  return vec3<f32>((f32(x_785) / 50.0), (f32(x_789) / 120.0), (f32(x_793) / 140.0));
}

fn GLF_dead11defaultColor_() -> vec3<f32> {
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_dead3compute_derivative_x_f1_(GLF_dead3v : ptr<function, f32>) -> f32 {
  var GLF_live6_looplimiter0_2 : i32;
  var GLF_live6pos_4 : vec2<i32>;
  var indexable_10 : array<i32, 256u>;
  var indexable_11 : array<i32, 256u>;
  var GLF_live6p_4 : f32;
  var indexable_12 : array<i32, 256u>;
  let x_3232 : f32 = *(GLF_dead3v);
  let x_3235 : f32 = GLF_dead3injectionSwitch.y;
  return (dpdx(x_3232) * x_3235);
}

fn GLF_dead3compute_derivative_y_f1_(GLF_dead3v_1 : ptr<function, f32>) -> f32 {
  var GLF_live6_looplimiter0_3 : i32;
  var GLF_live6pos_5 : vec2<i32>;
  var indexable_13 : array<i32, 256u>;
  var indexable_14 : array<i32, 256u>;
  var GLF_live6p_5 : f32;
  var indexable_15 : array<i32, 256u>;
  var GLF_dead5row : f32;
  var GLF_dead5column : f32;
  var GLF_dead5scalar : f32;
  var GLF_dead5vector_1 : vec3<f32>;
  var GLF_dead5vector_2 : vec3<f32>;
  var GLF_dead5matrix_1 : mat3x3<f32>;
  var GLF_dead5matrix_2 : mat3x3<f32>;
  let x_3296 : f32 = *(GLF_dead3v_1);
  let x_3299 : f32 = GLF_dead3injectionSwitch.y;
  return (dpdy(x_3296) * x_3299);
}

fn GLF_dead3compute_stripe_f1_(GLF_dead3v_2 : ptr<function, f32>) -> f32 {
  var GLF_live7s_3 : f32;
  var GLF_live1_looplimiter0 : i32;
  var x_3593 : f32;
  var param_25 : f32;
  var param_26 : f32;
  GLF_live7s_3 = 221.566558838;
  GLF_live1_looplimiter0 = 0;
  let x_3582 : i32 = GLF_live1_looplimiter0;
  if ((x_3582 >= 3)) {
  }
  let x_3587 : f32 = *(GLF_dead3v_2);
  let x_3589 : f32 = GLF_dead3injectionSwitch.y;
  let x_3591 : f32 = GLF_dead3injectionSwitch.x;
  if ((x_3589 > x_3591)) {
    let x_3597 : f32 = *(GLF_dead3v_2);
    param_25 = x_3597;
    let x_3598 : f32 = GLF_dead3compute_derivative_x_f1_(&(param_25));
    x_3593 = x_3598;
  } else {
    let x_3601 : f32 = *(GLF_dead3v_2);
    param_26 = x_3601;
    let x_3602 : f32 = GLF_dead3compute_derivative_y_f1_(&(param_26));
    x_3593 = x_3602;
  }
  let x_3603 : f32 = x_3593;
  return smoothStep(-0.899999976, 1.0, (x_3587 / x_3603));
}

fn GLF_live8quicksort_() {
  var GLF_live8l_1 : i32;
  var GLF_live8h_1 : i32;
  var GLF_live8stack : array<i32, 10u>;
  var GLF_live8top : i32;
  var GLF_live8_looplimiter1 : i32;
  var GLF_live8p : i32;
  var param_4 : i32;
  var param_5 : i32;
  GLF_live8l_1 = 0;
  GLF_live8h_1 = 9;
  let x_695 : i32 = GLF_live8l_1;
  let x_696 : i32 = GLF_live8l_1;
  let x_697 : i32 = GLF_live8h_1;
  let x_698 : i32 = GLF_live8h_1;
  let x_699 : i32 = GLF_live8h_1;
  let x_703 : i32 = GLF_live8h_1;
  let x_705 : i32 = GLF_live8h_1;
  let x_706 : i32 = GLF_live8h_1;
  GLF_live8stack = array<i32, 10u>(-10596, -23514, 77869, x_695, x_696, x_697, (x_698 / (x_699 / -47926)), -(x_703), x_705, x_706);
  GLF_live8top = -1;
  let x_710 : i32 = GLF_live8top;
  let x_711 : i32 = (x_710 + 1);
  GLF_live8top = x_711;
  let x_713 : i32 = GLF_live8l_1;
  GLF_live8stack[clamp(x_711, 0, 9)] = x_713;
  let x_715 : i32 = GLF_live8top;
  let x_716 : i32 = (x_715 + 1);
  GLF_live8top = x_716;
  let x_718 : i32 = GLF_live8h_1;
  GLF_live8stack[clamp(x_716, 0, 9)] = x_718;
  GLF_live8_looplimiter1 = 0;
  loop {
    let x_726 : i32 = GLF_live8top;
    if ((x_726 >= 0)) {
    } else {
      break;
    }
    let x_728 : i32 = GLF_live8_looplimiter1;
    if ((x_728 >= 3)) {
      break;
    }
    let x_733 : i32 = GLF_live8_looplimiter1;
    GLF_live8_looplimiter1 = (x_733 + 1);
    let x_735 : i32 = GLF_live8top;
    GLF_live8top = (x_735 - 1);
    let x_739 : i32 = GLF_live8stack[clamp(x_735, 0, 9)];
    GLF_live8h_1 = x_739;
    let x_740 : i32 = GLF_live8top;
    GLF_live8top = (x_740 - 1);
    let x_744 : i32 = GLF_live8stack[clamp(x_740, 0, 9)];
    GLF_live8l_1 = x_744;
    let x_747 : i32 = GLF_live8l_1;
    param_4 = x_747;
    let x_749 : i32 = GLF_live8h_1;
    param_5 = x_749;
    let x_750 : i32 = GLF_live8performPartition_i1_i1_(&(param_4), &(param_5));
    GLF_live8p = x_750;
    let x_751 : i32 = GLF_live8p;
    let x_753 : i32 = GLF_live8l_1;
    if (((x_751 - 1) > x_753)) {
      let x_757 : i32 = GLF_live8top;
      let x_758 : i32 = (x_757 + 1);
      GLF_live8top = x_758;
      let x_760 : i32 = GLF_live8l_1;
      GLF_live8stack[clamp(x_758, 0, 9)] = x_760;
      let x_762 : i32 = GLF_live8top;
      let x_763 : i32 = (x_762 + 1);
      GLF_live8top = x_763;
      let x_765 : i32 = GLF_live8p;
      GLF_live8stack[clamp(x_763, 0, 9)] = (x_765 - 1);
    }
    let x_768 : i32 = GLF_live8p;
    let x_770 : i32 = GLF_live8h_1;
    if (((x_768 + 1) < x_770)) {
      let x_774 : i32 = GLF_live8top;
      let x_775 : i32 = (x_774 + 1);
      GLF_live8top = x_775;
      let x_777 : i32 = GLF_live8p;
      GLF_live8stack[clamp(x_775, 0, 9)] = (x_777 + 1);
      let x_780 : i32 = GLF_live8top;
      let x_781 : i32 = (x_780 + 1);
      GLF_live8top = x_781;
      let x_783 : i32 = GLF_live8h_1;
      GLF_live8stack[clamp(x_781, 0, 9)] = x_783;
    }
  }
  return;
}

fn GLF_dead10mand_f1_f1_(GLF_dead10xCoord : ptr<function, f32>, GLF_dead10yCoord : ptr<function, f32>) -> vec3<f32> {
  var GLF_dead10xpos : i32;
  var GLF_dead10ypos : i32;
  var GLF_dead10height : i32;
  var GLF_dead10width : i32;
  var GLF_dead10c_re : i32;
  var GLF_dead10c_im : i32;
  var GLF_dead10x : i32;
  var GLF_dead10y : i32;
  var GLF_dead10iteration : i32;
  var GLF_dead10k : i32;
  var GLF_dead10x_new : i32;
  var param_6 : i32;
  let x_801 : f32 = *(GLF_dead10xCoord);
  GLF_dead10xpos = (i32(x_801) * 256);
  let x_806 : f32 = *(GLF_dead10yCoord);
  GLF_dead10ypos = (i32(x_806) * 256);
  let x_812 : f32 = GLF_dead10resolution.y;
  GLF_dead10height = (i32(x_812) * 256);
  let x_818 : f32 = GLF_dead10resolution.x;
  GLF_dead10width = (i32(x_818) * 256);
  let x_822 : i32 = GLF_dead10xpos;
  let x_823 : i32 = GLF_dead10width;
  let x_829 : i32 = GLF_dead10width;
  GLF_dead10c_re = ((((x_822 - (x_823 / 2)) * 819) / x_829) - 102);
  let x_834 : i32 = GLF_dead10ypos;
  let x_835 : i32 = GLF_dead10height;
  let x_839 : i32 = GLF_dead10width;
  GLF_dead10c_im = (((x_834 - (x_835 / 2)) * 819) / x_839);
  GLF_dead10x = 0;
  GLF_dead10y = 0;
  GLF_dead10iteration = 0;
  GLF_dead10k = 0;
  loop {
    let x_850 : i32 = GLF_dead10k;
    if ((x_850 < 1000)) {
    } else {
      break;
    }
    let x_853 : i32 = GLF_dead10x;
    let x_854 : i32 = GLF_dead10x;
    let x_856 : i32 = GLF_dead10y;
    let x_857 : i32 = GLF_dead10y;
    if ((((x_853 * x_854) + (x_856 * x_857)) > 262144)) {
      break;
    }
    let x_866 : i32 = GLF_dead10x;
    let x_867 : i32 = GLF_dead10x;
    let x_869 : i32 = GLF_dead10y;
    let x_870 : i32 = GLF_dead10y;
    let x_874 : i32 = GLF_dead10c_re;
    GLF_dead10x_new = ((((x_866 * x_867) - (x_869 * x_870)) / 256) + x_874);
    let x_876 : i32 = GLF_dead10x;
    let x_878 : i32 = GLF_dead10y;
    let x_881 : i32 = GLF_dead10c_im;
    GLF_dead10y = ((((2 * x_876) * x_878) / 256) + x_881);
    let x_883 : i32 = GLF_dead10x_new;
    GLF_dead10x = x_883;
    let x_884 : i32 = GLF_dead10iteration;
    GLF_dead10iteration = (x_884 + 1);

    continuing {
      let x_886 : i32 = GLF_dead10k;
      GLF_dead10k = (x_886 + 1);
    }
  }
  let x_888 : i32 = GLF_dead10iteration;
  if ((x_888 < 1000)) {
    let x_893 : i32 = GLF_dead10iteration;
    param_6 = x_893;
    let x_894 : vec3<f32> = GLF_dead10pickColor_i1_(&(param_6));
    return x_894;
  } else {
    return vec3<f32>(0.0, 0.0, 0.5);
  }
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn GLF_dead0makeTreeNode_struct_GLF_dead0BST_i1_i1_i11_i1_(GLF_dead0tree : ptr<function, GLF_dead0BST>, GLF_dead0data : ptr<function, i32>) {
  var donor_replacementGLF_dead4grey : f32;
  var donor_replacementGLF_dead11c1 : bool;
  var GLF_live8_looplimiter2 : i32;
  var GLF_live8i_5 : i32;
  var GLF_live8uv : vec2<f32>;
  var GLF_live8color_2 : vec3<f32>;
  var GLF_live2_looplimiter0 : i32;
  var GLF_live5d_1 : i32;
  var GLF_live5p_3 : vec2<i32>;
  var x_injected_loop_counter_1 : i32;
  var GLF_live8color_3 : vec3<f32>;
  var GLF_live8i_6 : i32;
  var GLF_live8h_3 : i32;
  var GLF_live8l_3 : i32;
  var GLF_live8pivot_3 : i32;
  var GLF_live8_looplimiter0_3 : i32;
  var GLF_live8j_5 : i32;
  var param_21 : i32;
  var param_22 : i32;
  var GLF_live7_looplimiter1_2 : i32;
  var donor_replacementGLF_dead10data : array<vec3<f32>, 16u>;
  var GLF_dead10j : i32;
  var param_23 : f32;
  var param_24 : f32;
  var donor_replacementGLF_dead11position : vec2<f32>;
  var GLF_live5_looplimiter2 : i32;
  var GLF_live5i_1 : i32;
  var GLF_live5canwalk_1 : bool;
  var GLF_live5p_4 : vec2<i32>;
  var GLF_live5j_1 : i32;
  var GLF_live5_looplimiter2_1 : i32;
  var GLF_live5_looplimiter1_1 : i32;
  var GLF_live7_looplimiter1_3 : i32;
  let x_2594 : i32 = *(GLF_dead0data);
  (*(GLF_dead0tree)).data = x_2594;
  if (false) {
    var x_2805 : bool;
    var x_2819 : bool;
    var x_2806_phi : bool;
    var x_2820_phi : bool;
    donor_replacementGLF_dead4grey = 1848.552368164;
    let x_2601 : f32 = GLF_dead4gl_FragCoord.y;
    if ((i32(x_2601) < 120)) {
      let x_2607 : i32 = GLF_dead4data[3];
      donor_replacementGLF_dead4grey = (0.5 + (f32(x_2607) / 10.0));
    } else {
      let x_2614 : f32 = gl_FragCoord.y;
      if ((x_2614 < 0.0)) {
        donor_replacementGLF_dead11c1 = true;
        let x_2619 : bool = donor_replacementGLF_dead11c1;
        if (!(x_2619)) {
          let x_2623 : vec3<f32> = GLF_dead11defaultColor_();
        }
        GLF_live8_looplimiter2 = 0;
        GLF_live8i_5 = 0;
        loop {
          let x_2631 : i32 = GLF_live8i_5;
          if ((x_2631 < 10)) {
          } else {
            break;
          }
          let x_2633 : i32 = GLF_live8_looplimiter2;
          if ((x_2633 >= 3)) {
            break;
          }
          let x_2638 : i32 = GLF_live8_looplimiter2;
          GLF_live8_looplimiter2 = (x_2638 + 1);
          let x_2640 : i32 = GLF_live8i_5;
          let x_2642 : i32 = GLF_live8i_5;
          GLF_live8obj.numbers[clamp(x_2640, 0, 9)] = (10 - x_2642);
          let x_2645 : i32 = GLF_live8i_5;
          let x_2647 : i32 = GLF_live8i_5;
          let x_2650 : i32 = GLF_live8obj.numbers[clamp(x_2647, 0, 9)];
          let x_2651 : i32 = GLF_live8i_5;
          let x_2654 : i32 = GLF_live8obj.numbers[clamp(x_2651, 0, 9)];
          GLF_live8obj.numbers[clamp(x_2645, 0, 9)] = (x_2650 * x_2654);

          continuing {
            let x_2657 : i32 = GLF_live8i_5;
            GLF_live8i_5 = (x_2657 + 1);
          }
        }
        GLF_live8quicksort_();
        let x_2661 : vec4<f32> = GLF_live8gl_FragCoord;
        let x_2668 : vec2<f32> = x_2665.GLF_live8resolution;
        GLF_live8uv = (vec2<f32>(x_2661.x, x_2661.y) / x_2668);
        GLF_live8color_2 = vec3<f32>(1.0, 2.0, 3.0);
        let x_2674 : i32 = GLF_live8obj.numbers[0];
        let x_2677 : f32 = GLF_live8color_2.x;
        GLF_live8color_2.x = (x_2677 + f32(x_2674));
        let x_2681 : f32 = GLF_live8uv.x;
        if ((x_2681 > 0.25)) {
          let x_2687 : i32 = GLF_live8obj.numbers[1];
          let x_2690 : f32 = GLF_live8color_2.x;
          GLF_live8color_2.x = (x_2690 + f32(x_2687));
        }
        let x_2694 : f32 = GLF_live8uv.x;
        if ((x_2694 > 0.5)) {
          let x_2699 : i32 = GLF_live8obj.numbers[2];
          let x_2702 : f32 = GLF_live8color_2.y;
          GLF_live8color_2.y = (x_2702 + f32(x_2699));
        }
        let x_2706 : f32 = GLF_live8uv.x;
        if ((x_2706 > 0.75)) {
          let x_2712 : i32 = GLF_live8obj.numbers[3];
          let x_2715 : f32 = GLF_live8color_2.z;
          GLF_live8color_2.z = (x_2715 + f32(x_2712));
        }
        let x_2719 : i32 = GLF_live8obj.numbers[4];
        let x_2722 : f32 = GLF_live8color_2.y;
        GLF_live8color_2.y = (x_2722 + f32(x_2719));
        let x_2726 : f32 = GLF_live8uv.y;
        if ((x_2726 > 0.25)) {
          let x_2731 : i32 = GLF_live8obj.numbers[5];
          let x_2734 : f32 = GLF_live8color_2.x;
          GLF_live8color_2.x = (x_2734 + f32(x_2731));
        }
        let x_2738 : f32 = GLF_live8uv.y;
        if ((x_2738 > 0.5)) {
          let x_2744 : i32 = GLF_live8obj.numbers[6];
          let x_2747 : f32 = GLF_live8color_2.y;
          GLF_live8color_2.y = (x_2747 + f32(x_2744));
        }
        let x_2751 : f32 = GLF_live8uv.y;
        if ((x_2751 > 0.75)) {
          let x_2757 : i32 = GLF_live8obj.numbers[7];
          let x_2760 : f32 = GLF_live8color_2.z;
          GLF_live8color_2.z = (x_2760 + f32(x_2757));
        }
        let x_2764 : i32 = GLF_live8obj.numbers[8];
        let x_2767 : f32 = GLF_live8color_2.z;
        GLF_live8color_2.z = (x_2767 + f32(x_2764));
        let x_2771 : f32 = GLF_live8uv.x;
        let x_2773 : f32 = GLF_live8uv.y;
        if ((abs((x_2771 - x_2773)) < 0.25)) {
          let x_2780 : i32 = GLF_live8obj.numbers[9];
          let x_2783 : f32 = GLF_live8color_2.x;
          GLF_live8color_2.x = (x_2783 + f32(x_2780));
        }
        let x_2786 : vec3<f32> = GLF_live8color_2;
        let x_2787 : vec3<f32> = normalize(x_2786);
        GLF_live8_GLF_color = vec4<f32>(x_2787.x, x_2787.y, x_2787.z, 1.0);
      }
      GLF_live2_looplimiter0 = 0;
      GLF_live5d_1 = -36255;
      GLF_live5p_3 = vec2<i32>(-80108, -56245);
      let x_2799 : i32 = GLF_live5d_1;
      let x_2800 : bool = (x_2799 >= 0);
      x_2806_phi = x_2800;
      if (x_2800) {
        let x_2804 : i32 = GLF_live5p_3.y;
        x_2805 = (x_2804 < 14);
        x_2806_phi = x_2805;
      }
      let x_2806 : bool = x_2806_phi;
      x_2820_phi = x_2806;
      if (x_2806) {
        let x_2810 : i32 = GLF_live5p_3.x;
        let x_2812 : i32 = GLF_live5p_3.y;
        let x_2818 : i32 = GLF_live5map[clamp((x_2810 + ((x_2812 + 2) * 16)), 0, 255)];
        x_2819 = (x_2818 == 0);
        x_2820_phi = x_2819;
      }
      let x_2820 : bool = x_2820_phi;
      if (x_2820) {
        let x_2823 : i32 = GLF_live5d_1;
        GLF_live5d_1 = (x_2823 - 1);
        let x_2826 : i32 = GLF_live5p_3.x;
        let x_2828 : i32 = GLF_live5p_3.y;
        GLF_live5map[clamp((x_2826 + (x_2828 * 16)), 0, 255)] = 1;
        let x_2834 : i32 = GLF_live5p_3.x;
        let x_2836 : i32 = GLF_live5p_3.y;
        GLF_live5map[clamp((x_2834 + ((x_2836 + 1) * 16)), 0, 255)] = 1;
        let x_2843 : i32 = GLF_live5p_3.x;
        let x_2845 : i32 = GLF_live5p_3.y;
        GLF_live5map[clamp((x_2843 + ((x_2845 + 2) * 16)), 0, 255)] = 1;
        let x_2852 : i32 = GLF_live5p_3.y;
        GLF_live5p_3.y = (x_2852 + 2);
      }
      let x_2855 : i32 = GLF_live2_looplimiter0;
      if ((x_2855 >= 3)) {
      }
      let x_2860 : f32 = GLF_dead4gl_FragCoord.y;
      if ((i32(x_2860) < 150)) {
        discard;
      } else {
        x_injected_loop_counter_1 = 0;
        loop {
          let x_2873 : i32 = x_injected_loop_counter_1;
          if ((x_2873 != 1)) {
          } else {
            break;
          }
          let x_2876 : f32 = GLF_dead4gl_FragCoord.y;
          if ((i32(x_2876) < 180)) {
            let x_2882 : i32 = GLF_dead4data[5];
            donor_replacementGLF_dead4grey = (0.5 + (f32(x_2882) / 10.0));
            GLF_live8color_3 = vec3<f32>(916.520019531, -2565.560058594, -456.25201416);
            let x_2892 : i32 = GLF_live8obj.numbers[6];
            let x_2895 : f32 = GLF_live8color_3.y;
            GLF_live8color_3.y = (x_2895 + f32(x_2892));
          } else {
            GLF_live8i_6 = -93248;
            GLF_live8h_3 = 10;
            GLF_live8l_3 = 10;
            GLF_live8pivot_3 = 10;
            GLF_live8_looplimiter0_3 = 0;
            let x_2906 : i32 = GLF_live8l_3;
            GLF_live8j_5 = x_2906;
            loop {
              let x_2912 : i32 = GLF_live8j_5;
              let x_2913 : i32 = GLF_live8h_3;
              if ((x_2912 <= (x_2913 - 1))) {
              } else {
                break;
              }
              let x_2916 : i32 = GLF_live8_looplimiter0_3;
              if ((x_2916 >= 3)) {
                break;
              }
              let x_2921 : i32 = GLF_live8_looplimiter0_3;
              GLF_live8_looplimiter0_3 = (x_2921 + 1);
              let x_2923 : i32 = GLF_live8j_5;
              let x_2926 : i32 = GLF_live8obj.numbers[clamp(x_2923, 0, 9)];
              let x_2927 : i32 = GLF_live8pivot_3;
              if ((x_2926 <= x_2927)) {
                let x_2931 : i32 = GLF_live8i_6;
                GLF_live8i_6 = (x_2931 + 1);
                let x_2934 : i32 = GLF_live8i_6;
                param_21 = x_2934;
                let x_2936 : i32 = GLF_live8j_5;
                param_22 = x_2936;
                GLF_live8swap_i1_i1_(&(param_21), &(param_22));
              }

              continuing {
                let x_2938 : i32 = GLF_live8j_5;
                GLF_live8j_5 = (x_2938 + 1);
              }
            }
            let x_2941 : f32 = GLF_dead4gl_FragCoord.y;
            if ((i32(x_2941) < 210)) {
              let x_2948 : i32 = GLF_dead4data[6];
              donor_replacementGLF_dead4grey = (0.5 + (f32(x_2948) / 10.0));
            } else {
              let x_2954 : f32 = GLF_dead4gl_FragCoord.y;
              if ((i32(x_2954) < 240)) {
                GLF_live7_looplimiter1_2 = 0;
                let x_2960 : i32 = GLF_live7_looplimiter1_2;
                if ((x_2960 >= 3)) {
                }
                if (true) {
                  let x_2967 : i32 = GLF_dead4data[7];
                  donor_replacementGLF_dead4grey = (0.5 + (f32(x_2967) / 10.0));
                }
                if (false) {
                  let x_2997 : f32 = donor_replacementGLF_dead4grey;
                  let x_3037 : vec4<f32> = GLF_dead5color;
                  let x_3038 : vec4<f32> = GLF_dead6_GLF_color;
                  let x_3039 : f32 = donor_replacementGLF_dead4grey;
                  let x_3040 : vec4<f32> = refract(x_3037, x_3038, x_3039);
                  donor_replacementGLF_dead10data = array<vec3<f32>, 16u>(vec3<f32>(9.199999809, 3373.861083984, 1990.701416016), vec3<f32>(51.029998779, -12.380000114, 8.699999809), vec3<f32>(-9943.432617188, -27.950000763, 82.790000916), vec3<f32>(10.789999962, -743.486999512, -57.720001221), vec3<f32>(-4.900000095, 6.199999809, -79.629997253), smoothStep(vec3<f32>(-3.599999905, -3.599999905, -3.599999905), vec3<f32>(x_2997, x_2997, x_2997), vec3<f32>(61.270000458, -2.099999905, 84.38999939)), vec3<f32>(-423.988769531, -538256.25, -315.126800537), vec3<f32>(-3.200000048, -94.769996643, -5677.97265625), vec3<f32>(-181.513000488, 5.400000095, 49.669998169), vec3<f32>(748.606018066, 90.949996948, 6.5), vec3<f32>(4.199999809, -3.900000095, -4.199999809), vec3<f32>(4.199999809, -991.945007324, 5.300000191), vec3<f32>(-86.510002136, -6.199999809, -1088.979858398), vec3<f32>(-548.804016113, 7.900000095, 5.0), vec3<f32>(-6967.978515625, 2.299999952, 72.050003052), vec3<f32>(x_3040.w, x_3040.w, x_3040.z));
                  GLF_dead10j = 0;
                  loop {
                    let x_3049 : i32 = GLF_dead10j;
                    if ((x_3049 < 4)) {
                    } else {
                      break;
                    }
                    let x_3051 : i32 = GLF_dead10j;
                    let x_3053 : i32 = *(GLF_dead0data);
                    let x_3057 : f32 = GLF_dead10gl_FragCoord.x;
                    let x_3058 : i32 = *(GLF_dead0data);
                    let x_3063 : f32 = GLF_dead10gl_FragCoord.y;
                    let x_3064 : i32 = GLF_dead10j;
                    param_23 = (x_3057 + f32((x_3058 - 1)));
                    param_24 = (x_3063 + f32((x_3064 - 1)));
                    let x_3070 : vec3<f32> = GLF_dead10mand_f1_f1_(&(param_23), &(param_24));
                    donor_replacementGLF_dead10data[clamp(((4 * x_3051) + x_3053), 0, 15)] = x_3070;

                    continuing {
                      let x_3072 : i32 = GLF_dead10j;
                      GLF_dead10j = (x_3072 + 1);
                    }
                  }
                }
              } else {
                let x_3076 : f32 = GLF_dead4gl_FragCoord.y;
                if ((i32(x_3076) < 270)) {
                  let x_3083 : i32 = GLF_dead4data[8];
                  donor_replacementGLF_dead4grey = (0.5 + (f32(x_3083) / 10.0));
                } else {
                  if (false) {
                  }
                  discard;
                }
              }
            }
          }

          continuing {
            let x_3091 : i32 = x_injected_loop_counter_1;
            x_injected_loop_counter_1 = (x_3091 + 1);
          }
        }
      }
      let x_3094 : f32 = gl_FragCoord.x;
      if ((x_3094 < 0.0)) {
        let x_3100 : vec2<f32> = x_1429.GLF_live4resolution;
        donor_replacementGLF_dead11position = dpdy(exp(x_3100));
        GLF_live5_looplimiter2 = 0;
        let x_3104 : i32 = GLF_live5_looplimiter2;
        if ((x_3104 >= 4)) {
        }
        let x_3108 : f32 = donor_replacementGLF_dead4grey;
        GLF_dead11h_r = fract(x_3108);
        GLF_dead11s_g = 1.0;
        let x_3110 : f32 = GLF_dead11time;
        GLF_dead11b_b = (0.5 + ((sin(x_3110) * 0.5) + 0.5));
        GLF_dead11doConvert_();
        let x_3117 : f32 = donor_replacementGLF_dead11position.y;
        let x_3119 : f32 = GLF_dead11s_g;
        GLF_dead11s_g = (x_3119 * (1.0 / x_3117));
        let x_3122 : f32 = donor_replacementGLF_dead11position.x;
        let x_3124 : f32 = GLF_dead11h_r;
        GLF_dead11h_r = (x_3124 * (1.0 / x_3122));
        let x_3127 : f32 = donor_replacementGLF_dead11position.y;
        let x_3129 : f32 = donor_replacementGLF_dead11position.x;
        if ((abs((x_3127 - x_3129)) < 0.5)) {
          let x_3135 : f32 = GLF_dead11b_b;
          GLF_dead11b_b = clamp(0.0, 1.0, (x_3135 * 3.0));
        }
        GLF_live5i_1 = 10;
        GLF_live5canwalk_1 = true;
        GLF_live5p_4 = vec2<i32>(-129782, 16394);
        GLF_live5canwalk_1 = false;
        GLF_live5j_1 = -3;
        GLF_live5_looplimiter2_1 = 0;
        GLF_live5i_1 = 0;
        loop {
          let x_3152 : i32 = GLF_live5i_1;
          if ((x_3152 < 8)) {
          } else {
            break;
          }
          let x_3154 : i32 = GLF_live5_looplimiter2_1;
          if ((x_3154 >= 4)) {
            break;
          }
          let x_3159 : i32 = GLF_live5_looplimiter2_1;
          GLF_live5_looplimiter2_1 = (x_3159 + 1);
          GLF_live5_looplimiter1_1 = 0;
          GLF_live5j_1 = 0;
          loop {
            let x_3167 : i32 = GLF_live5j_1;
            if ((x_3167 < 8)) {
            } else {
              break;
            }
            let x_3169 : i32 = GLF_live5_looplimiter1_1;
            if ((x_3169 >= 4)) {
              break;
            }
            let x_3174 : i32 = GLF_live5_looplimiter1_1;
            GLF_live5_looplimiter1_1 = (x_3174 + 1);
            let x_3176 : i32 = GLF_live5j_1;
            let x_3178 : i32 = GLF_live5i_1;
            let x_3184 : i32 = GLF_live5map[clamp(((x_3176 * 2) + ((x_3178 * 2) * 16)), 0, 255)];
            if ((x_3184 == 0)) {
              let x_3188 : i32 = GLF_live5j_1;
              GLF_live5p_4.x = (x_3188 * 2);
              let x_3191 : i32 = GLF_live5i_1;
              GLF_live5p_4.y = (x_3191 * 2);
              GLF_live5canwalk_1 = true;
            }

            continuing {
              let x_3194 : i32 = GLF_live5j_1;
              GLF_live5j_1 = (x_3194 + 1);
            }
          }

          continuing {
            let x_3196 : i32 = GLF_live5i_1;
            GLF_live5i_1 = (x_3196 + 1);
          }
        }
        let x_3199 : i32 = GLF_live5p_4.x;
        let x_3201 : i32 = GLF_live5p_4.y;
        GLF_live5map[clamp((x_3199 + (x_3201 * 16)), 0, 255)] = 1;
        let x_3206 : f32 = GLF_dead11h_r;
        let x_3207 : f32 = GLF_dead11s_g;
        let x_3208 : f32 = GLF_dead11b_b;
        let x_3209 : vec3<f32> = vec3<f32>(x_3206, x_3207, x_3208);
      }
    }
    GLF_live7_looplimiter1_3 = 0;
    let x_3211 : i32 = GLF_live7_looplimiter1_3;
    if ((x_3211 >= 3)) {
    }
  }
  (*(GLF_dead0tree)).leftIndex = -1;
  (*(GLF_dead0tree)).rightIndex = -1;
  return;
}

fn GLF_dead11drawShape_vf2_vf2_vf3_(GLF_dead11pos : ptr<function, vec2<f32>>, GLF_dead11square : ptr<function, vec2<f32>>, GLF_dead11setting : ptr<function, vec3<f32>>) -> vec3<f32> {
  var GLF_dead11c1 : bool;
  var GLF_dead11c2 : bool;
  var GLF_dead11c3 : bool;
  var GLF_dead11c4 : bool;
  var GLF_dead11c5 : bool;
  var param_7 : f32;
  var param_8 : vec2<f32>;
  var GLF_dead11c6 : bool;
  var param_9 : f32;
  var param_10 : vec2<f32>;
  var GLF_dead11c7 : bool;
  var param_11 : f32;
  var param_12 : vec2<f32>;
  var GLF_dead11c8 : bool;
  var param_13 : f32;
  var param_14 : vec2<f32>;
  let x_1248 : f32 = (*(GLF_dead11pos)).x;
  let x_1250 : f32 = (*(GLF_dead11setting)).x;
  let x_1253 : f32 = (*(GLF_dead11square)).x;
  GLF_dead11c1 = ((x_1248 - x_1250) < x_1253);
  let x_1255 : bool = GLF_dead11c1;
  if (!(x_1255)) {
    let x_1259 : vec3<f32> = GLF_dead11defaultColor_();
    return x_1259;
  }
  let x_1263 : f32 = (*(GLF_dead11pos)).x;
  let x_1265 : f32 = (*(GLF_dead11setting)).x;
  let x_1268 : f32 = (*(GLF_dead11square)).x;
  GLF_dead11c2 = ((x_1263 + x_1265) > x_1268);
  let x_1270 : bool = GLF_dead11c2;
  if (!(x_1270)) {
    let x_1274 : vec3<f32> = GLF_dead11defaultColor_();
    return x_1274;
  }
  let x_1278 : f32 = (*(GLF_dead11pos)).y;
  let x_1280 : f32 = (*(GLF_dead11setting)).x;
  let x_1283 : f32 = (*(GLF_dead11square)).y;
  GLF_dead11c3 = ((x_1278 - x_1280) < x_1283);
  let x_1285 : bool = GLF_dead11c3;
  if (!(x_1285)) {
    let x_1289 : vec3<f32> = GLF_dead11defaultColor_();
    return x_1289;
  }
  let x_1293 : f32 = (*(GLF_dead11pos)).y;
  let x_1295 : f32 = (*(GLF_dead11setting)).x;
  let x_1298 : f32 = (*(GLF_dead11square)).y;
  GLF_dead11c4 = ((x_1293 + x_1295) > x_1298);
  let x_1300 : bool = GLF_dead11c4;
  if (!(x_1300)) {
    let x_1304 : vec3<f32> = GLF_dead11defaultColor_();
    return x_1304;
  }
  let x_1308 : f32 = (*(GLF_dead11pos)).x;
  let x_1310 : f32 = (*(GLF_dead11setting)).x;
  let x_1312 : f32 = (*(GLF_dead11setting)).y;
  let x_1316 : f32 = (*(GLF_dead11square)).x;
  GLF_dead11c5 = ((x_1308 - (x_1310 - x_1312)) < x_1316);
  let x_1318 : bool = GLF_dead11c5;
  if (!(x_1318)) {
    let x_1323 : f32 = (*(GLF_dead11setting)).z;
    param_7 = (x_1323 / 40.0);
    let x_1328 : vec2<f32> = *(GLF_dead11pos);
    param_8 = x_1328;
    let x_1329 : vec3<f32> = GLF_dead11computeColor_f1_vf2_(&(param_7), &(param_8));
    return x_1329;
  }
  let x_1333 : f32 = (*(GLF_dead11pos)).x;
  let x_1335 : f32 = (*(GLF_dead11setting)).x;
  let x_1337 : f32 = (*(GLF_dead11setting)).y;
  let x_1341 : f32 = (*(GLF_dead11square)).x;
  GLF_dead11c6 = ((x_1333 + (x_1335 - x_1337)) > x_1341);
  let x_1343 : bool = GLF_dead11c6;
  if (!(x_1343)) {
    let x_1348 : f32 = (*(GLF_dead11setting)).z;
    param_9 = (x_1348 / 40.0);
    let x_1352 : vec2<f32> = *(GLF_dead11pos);
    param_10 = x_1352;
    let x_1353 : vec3<f32> = GLF_dead11computeColor_f1_vf2_(&(param_9), &(param_10));
    return x_1353;
  }
  let x_1357 : f32 = (*(GLF_dead11pos)).y;
  let x_1359 : f32 = (*(GLF_dead11setting)).x;
  let x_1361 : f32 = (*(GLF_dead11setting)).y;
  let x_1365 : f32 = (*(GLF_dead11square)).y;
  GLF_dead11c7 = ((x_1357 - (x_1359 - x_1361)) < x_1365);
  let x_1367 : bool = GLF_dead11c7;
  if (!(x_1367)) {
    let x_1372 : f32 = (*(GLF_dead11setting)).z;
    param_11 = (x_1372 / 40.0);
    let x_1376 : vec2<f32> = *(GLF_dead11pos);
    param_12 = x_1376;
    let x_1377 : vec3<f32> = GLF_dead11computeColor_f1_vf2_(&(param_11), &(param_12));
    return x_1377;
  }
  let x_1381 : f32 = (*(GLF_dead11pos)).y;
  let x_1383 : f32 = (*(GLF_dead11setting)).x;
  let x_1385 : f32 = (*(GLF_dead11setting)).y;
  let x_1389 : f32 = (*(GLF_dead11square)).y;
  GLF_dead11c8 = ((x_1381 + (x_1383 - x_1385)) > x_1389);
  let x_1391 : bool = GLF_dead11c8;
  if (!(x_1391)) {
    let x_1396 : f32 = (*(GLF_dead11setting)).z;
    param_13 = (x_1396 / 40.0);
    let x_1400 : vec2<f32> = *(GLF_dead11pos);
    param_14 = x_1400;
    let x_1401 : vec3<f32> = GLF_dead11computeColor_f1_vf2_(&(param_13), &(param_14));
    return x_1401;
  }
  let x_1403 : vec3<f32> = GLF_dead11defaultColor_();
  return x_1403;
}

fn GLF_dead1palette_vf3_vf3_vf3_vf3_(GLF_dead1a : ptr<function, vec3<f32>>, GLF_dead1b : ptr<function, vec3<f32>>, GLF_dead1c : ptr<function, vec3<f32>>, GLF_dead1d : ptr<function, vec3<f32>>) -> vec3<f32> {
  let x_3217 : vec3<f32> = *(GLF_dead1d);
  let x_3218 : vec3<f32> = *(GLF_dead1a);
  let x_3220 : vec3<f32> = *(GLF_dead1a);
  let x_3221 : vec3<f32> = *(GLF_dead1c);
  let x_3223 : vec3<f32> = *(GLF_dead1b);
  let x_3224 : vec3<f32> = *(GLF_dead1d);
  let x_3226 : vec3<f32> = *(GLF_dead1c);
  return fract(mix((x_3217 * x_3218), (x_3220 * x_3221), ((x_3223 + x_3224) - x_3226)));
}

fn trace_vi2_(pos : ptr<function, vec2<i32>>) -> vec4<f32> {
  var indexable_16 : array<i32, 256u>;
  var indexable_17 : array<i32, 256u>;
  var p : f32;
  var indexable_18 : array<i32, 256u>;
  var GLF_live3row : f32;
  var GLF_live3column : f32;
  var GLF_live3scalar : f32;
  var GLF_live3vector_1 : vec3<f32>;
  var GLF_live3vector_2 : vec3<f32>;
  var GLF_live3matrix_1 : mat3x3<f32>;
  var GLF_live3matrix_2 : mat3x3<f32>;
  var GLF_live8i_7 : i32;
  var GLF_live8j_6 : i32;
  var GLF_live8temp_2 : i32;
  var donor_replacementGLF_dead8directions : i32;
  var donor_replacementGLF_dead0baseIndex : i32;
  var donor_replacementGLF_dead0data : i32;
  var donor_replacementGLF_dead0treeIndex : i32;
  var param_27 : GLF_dead0BST;
  var param_28 : i32;
  var GLF_live5_looplimiter1_2 : i32;
  var donor_replacementGLF_dead11rotationMatrix : mat2x2<f32>;
  var GLF_dead11aspect : vec2<f32>;
  var GLF_dead11position_1 : vec2<f32>;
  var GLF_dead11center : vec2<f32>;
  var GLF_live5j_2 : i32;
  var GLF_live5i_2 : i32;
  var GLF_live5canwalk_2 : bool;
  var GLF_live5p_5 : vec2<i32>;
  var GLF_live5_looplimiter2_2 : i32;
  var GLF_live5_looplimiter1_3 : i32;
  var GLF_dead11result : vec3<f32>;
  var GLF_dead11i : i32;
  var GLF_dead11d : vec3<f32>;
  var param_29 : vec2<f32>;
  var param_30 : vec2<f32>;
  var param_31 : vec3<f32>;
  var GLF_live8uv_1 : vec2<f32>;
  var GLF_live8color_4 : vec3<f32>;
  var GLF_live5j_3 : i32;
  var GLF_live5i_3 : i32;
  var GLF_live5canwalk_3 : bool;
  var GLF_live5p_6 : vec2<i32>;
  var GLF_live5_looplimiter2_3 : i32;
  var GLF_live5_looplimiter1_4 : i32;
  var donor_replacementGLF_dead1color : vec3<f32>;
  var donor_replacementGLF_dead8canwalk_1 : bool;
  var donor_replacementGLF_dead8i_1 : i32;
  var donor_replacementGLF_dead8j : i32;
  var GLF_live8top_1 : i32;
  var GLF_live8h_4 : i32;
  var GLF_live8l_4 : i32;
  var GLF_live8stack_1 : array<i32, 10u>;
  var GLF_live8_looplimiter1_1 : i32;
  var GLF_live8p_1 : i32;
  var param_32 : i32;
  var param_33 : i32;
  var donor_replacementGLF_dead1grid : vec2<f32>;
  var GLF_dead1count : i32;
  var donor_replacementGLF_dead9sums : array<f32, 9u>;
  var GLF_live7ref_2 : f32;
  var GLF_live7_looplimiter0_3 : i32;
  var GLF_live7limit_2 : f32;
  var GLF_live7s_4 : f32;
  var GLF_live7i_3 : i32;
  var GLF_dead9cols : i32;
  var GLF_dead9rows_1 : i32;
  var GLF_dead9c_1 : i32;
  var GLF_live6_looplimiter0_4 : i32;
  var GLF_live6pos_6 : vec2<i32>;
  var indexable_19 : array<i32, 256u>;
  var indexable_20 : array<i32, 256u>;
  var GLF_live6p_6 : f32;
  var indexable_21 : array<i32, 256u>;
  var GLF_dead9r_1 : i32;
  var param_34 : vec3<f32>;
  var param_35 : vec3<f32>;
  var param_36 : vec3<f32>;
  var param_37 : vec3<f32>;
  var donor_replacementGLF_dead8canwalk_2 : bool;
  var GLF_dead8directions_1 : i32;
  var GLF_dead8j_1 : i32;
  var GLF_live6pos_7 : vec2<i32>;
  var indexable_22 : array<i32, 256u>;
  var indexable_23 : array<i32, 256u>;
  var GLF_live6p_7 : f32;
  var indexable_24 : array<i32, 256u>;
  var GLF_dead8d_1 : i32;
  var GLF_live7ref_3 : f32;
  var GLF_live7i_4 : i32;
  var GLF_live7s_5 : f32;
  var GLF_live8top_2 : i32;
  var GLF_live8h_5 : i32;
  var GLF_live8l_5 : i32;
  var GLF_live8stack_2 : array<i32, 10u>;
  var GLF_live8_looplimiter1_2 : i32;
  var GLF_live8p_2 : i32;
  var param_38 : i32;
  var param_39 : i32;
  var GLF_live8uv_2 : vec2<f32>;
  var GLF_live8color_5 : vec3<f32>;
  var donor_replacementGLF_dead10data_1 : array<vec3<f32>, 16u>;
  var GLF_dead10i_1 : i32;
  var GLF_dead10j_1 : i32;
  var param_40 : f32;
  var param_41 : f32;
  var GLF_live5_looplimiter0 : i32;
  var x_injected_loop_counter_2 : i32;
  var GLF_live6pos_8 : vec2<i32>;
  var indexable_25 : array<i32, 256u>;
  var indexable_26 : array<i32, 256u>;
  var GLF_live6p_8 : f32;
  var indexable_27 : array<i32, 256u>;
  var donor_replacementGLF_dead9matrix_number_1 : u32;
  var GLF_dead9cols_1 : i32;
  var GLF_dead9rows_2 : i32;
  var GLF_dead9c_2 : i32;
  var GLF_dead9r_2 : i32;
  var GLF_live8top_3 : i32;
  var GLF_live8h_6 : i32;
  var GLF_live8l_6 : i32;
  var GLF_live8stack_3 : array<i32, 10u>;
  var GLF_live8_looplimiter1_3 : i32;
  var GLF_live8p_3 : i32;
  var param_42 : i32;
  var param_43 : i32;
  loop {
    var x_3635 : bool;
    var x_3636_phi : bool;
    let x_3614 : i32 = (*(pos)).y;
    if ((x_3614 != 256)) {
    } else {
      break;
    }
    let x_3617 : i32 = (*(pos)).x;
    let x_3619 : i32 = (*(pos)).y;
    indexable_16 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
    let x_3622 : i32 = indexable_16[x_3619];
    let x_3624 : bool = (x_3617 < (x_3622 + 15));
    x_3636_phi = x_3624;
    if (x_3624) {
      let x_3628 : i32 = (*(pos)).x;
      let x_3630 : i32 = (*(pos)).y;
      indexable_17 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
      let x_3633 : i32 = indexable_17[x_3630];
      x_3635 = (x_3628 > (x_3633 - 15));
      x_3636_phi = x_3635;
    }
    let x_3636 : bool = x_3636_phi;
    if (x_3636) {
      let x_3641 : i32 = (*(pos)).x;
      let x_3643 : i32 = (*(pos)).y;
      indexable_18 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
      let x_3646 : i32 = indexable_18[x_3643];
      p = ((15.0 - abs(f32((x_3641 - x_3646)))) / 15.0);
      if (false) {
        let x_3656 : f32 = GLF_live3gl_FragCoord.x;
        GLF_live3row = f32(((i32(x_3656) / 16) + 1));
        let x_3663 : f32 = GLF_live3gl_FragCoord.y;
        GLF_live3column = f32(((i32(x_3663) / 16) + 1));
        GLF_live3scalar = 1.0;
        let x_3670 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3670 + 1.0);
        let x_3672 : f32 = GLF_live3row;
        let x_3674 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3674 + 1.0);
        let x_3676 : f32 = GLF_live3column;
        let x_3678 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3678 + 1.0);
        let x_3680 : f32 = GLF_live3row;
        let x_3682 : f32 = GLF_live3column;
        GLF_live3vector_1 = vec3<f32>((x_3670 * x_3672), (x_3674 * x_3676), ((x_3678 * x_3680) * x_3682));
        let x_3686 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3686 + 1.0);
        let x_3688 : f32 = GLF_live3row;
        let x_3690 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3690 + 1.0);
        let x_3692 : f32 = GLF_live3column;
        let x_3694 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3694 + 1.0);
        let x_3696 : f32 = GLF_live3row;
        let x_3698 : f32 = GLF_live3column;
        GLF_live3vector_2 = vec3<f32>((x_3686 * x_3688), (x_3690 * x_3692), ((x_3694 * x_3696) * x_3698));
        let x_3702 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3702 + 1.0);
        let x_3704 : f32 = GLF_live3row;
        let x_3706 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3706 + 1.0);
        let x_3708 : f32 = GLF_live3column;
        let x_3710 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3710 + 1.0);
        let x_3712 : f32 = GLF_live3row;
        let x_3714 : f32 = GLF_live3column;
        let x_3716 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3716 + 1.0);
        let x_3718 : f32 = GLF_live3row;
        let x_3720 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3720 + 1.0);
        let x_3722 : f32 = GLF_live3column;
        let x_3724 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3724 + 1.0);
        let x_3726 : f32 = GLF_live3row;
        let x_3728 : f32 = GLF_live3column;
        let x_3730 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3730 + 1.0);
        let x_3732 : f32 = GLF_live3row;
        let x_3734 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3734 + 1.0);
        let x_3736 : f32 = GLF_live3column;
        let x_3738 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3738 + 1.0);
        let x_3740 : f32 = GLF_live3row;
        let x_3742 : f32 = GLF_live3column;
        GLF_live3matrix_1 = mat3x3<f32>(vec3<f32>((x_3702 * x_3704), (x_3706 * x_3708), ((x_3710 * x_3712) * x_3714)), vec3<f32>((x_3716 * x_3718), (x_3720 * x_3722), ((x_3724 * x_3726) * x_3728)), vec3<f32>((x_3730 * x_3732), (x_3734 * x_3736), ((x_3738 * x_3740) * x_3742)));
        let x_3749 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3749 + 1.0);
        let x_3751 : f32 = GLF_live3row;
        let x_3753 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3753 + 1.0);
        let x_3755 : f32 = GLF_live3column;
        let x_3757 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3757 + 1.0);
        let x_3759 : f32 = GLF_live3row;
        let x_3761 : f32 = GLF_live3column;
        let x_3763 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3763 + 1.0);
        let x_3765 : f32 = GLF_live3row;
        let x_3767 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3767 + 1.0);
        let x_3769 : f32 = GLF_live3column;
        let x_3771 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3771 + 1.0);
        let x_3773 : f32 = GLF_live3row;
        let x_3775 : f32 = GLF_live3column;
        let x_3777 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3777 + 1.0);
        let x_3779 : f32 = GLF_live3row;
        let x_3781 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3781 + 1.0);
        let x_3783 : f32 = GLF_live3column;
        let x_3785 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3785 + 1.0);
        let x_3787 : f32 = GLF_live3row;
        let x_3789 : f32 = GLF_live3column;
        GLF_live3matrix_2 = mat3x3<f32>(vec3<f32>((x_3749 * x_3751), (x_3753 * x_3755), ((x_3757 * x_3759) * x_3761)), vec3<f32>((x_3763 * x_3765), (x_3767 * x_3769), ((x_3771 * x_3773) * x_3775)), vec3<f32>((x_3777 * x_3779), (x_3781 * x_3783), ((x_3785 * x_3787) * x_3789)));
        let x_3795 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3795 + 1.0);
        let x_3797 : vec3<f32> = GLF_live3vector_1;
        let x_3798 : vec3<f32> = (x_3797 * x_3795);
        let x_3799 : vec4<f32> = GLF_live3color;
        GLF_live3color = vec4<f32>(x_3798.x, x_3798.y, x_3798.z, x_3799.w);
        let x_3801 : f32 = GLF_live3scalar;
        GLF_live3scalar = (x_3801 + 1.0);
        let x_3803 : mat3x3<f32> = GLF_live3matrix_1;
        let x_3805 : vec4<f32> = GLF_live3color;
        let x_3807 : vec3<f32> = (vec3<f32>(x_3805.x, x_3805.y, x_3805.z) * (x_3803 * x_3801));
        let x_3808 : vec4<f32> = GLF_live3color;
        GLF_live3color = vec4<f32>(x_3807.x, x_3807.y, x_3807.z, x_3808.w);
        loop {
          let x_3814 : vec3<f32> = GLF_live3vector_1;
          let x_3815 : mat3x3<f32> = GLF_live3matrix_1;
          let x_3817 : vec4<f32> = GLF_live3color;
          let x_3819 : vec3<f32> = (vec3<f32>(x_3817.x, x_3817.y, x_3817.z) + (x_3814 * x_3815));
          let x_3820 : vec4<f32> = GLF_live3color;
          GLF_live3color = vec4<f32>(x_3819.x, x_3819.y, x_3819.z, x_3820.w);

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }
        GLF_live8i_7 = 0;
        GLF_live8j_6 = 10;
        let x_3825 : i32 = GLF_live8i_7;
        let x_3828 : i32 = GLF_live8obj.numbers[clamp(x_3825, 0, 9)];
        GLF_live8temp_2 = x_3828;
        let x_3829 : i32 = GLF_live8i_7;
        let x_3831 : i32 = GLF_live8j_6;
        let x_3834 : i32 = GLF_live8obj.numbers[clamp(x_3831, 0, 9)];
        GLF_live8obj.numbers[clamp(x_3829, 0, 9)] = x_3834;
        let x_3836 : i32 = GLF_live8j_6;
        let x_3838 : i32 = GLF_live8temp_2;
        GLF_live8obj.numbers[clamp(x_3836, 0, 9)] = x_3838;
        let x_3840 : mat3x3<f32> = GLF_live3matrix_1;
        let x_3841 : vec3<f32> = GLF_live3vector_1;
        let x_3843 : vec4<f32> = GLF_live3color;
        let x_3845 : vec3<f32> = (vec3<f32>(x_3843.x, x_3843.y, x_3843.z) + (x_3840 * x_3841));
        let x_3846 : vec4<f32> = GLF_live3color;
        GLF_live3color = vec4<f32>(x_3845.x, x_3845.y, x_3845.z, x_3846.w);
        let x_3848 : mat3x3<f32> = GLF_live3matrix_1;
        let x_3849 : mat3x3<f32> = GLF_live3matrix_2;
        let x_3851 : vec4<f32> = GLF_live3color;
        let x_3853 : vec3<f32> = (vec3<f32>(x_3851.x, x_3851.y, x_3851.z) * (x_3848 * x_3849));
        let x_3854 : vec4<f32> = GLF_live3color;
        GLF_live3color = vec4<f32>(x_3853.x, x_3853.y, x_3853.z, x_3854.w);
        let x_3856 : vec3<f32> = GLF_live3vector_1;
        let x_3857 : vec3<f32> = GLF_live3vector_2;
        let x_3858 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_3857.x * x_3856.x), (x_3857.x * x_3856.y), (x_3857.x * x_3856.z)), vec3<f32>((x_3857.y * x_3856.x), (x_3857.y * x_3856.y), (x_3857.y * x_3856.z)), vec3<f32>((x_3857.z * x_3856.x), (x_3857.z * x_3856.y), (x_3857.z * x_3856.z)));
        let x_3859 : vec4<f32> = GLF_live3color;
        let x_3861 : vec3<f32> = (vec3<f32>(x_3859.x, x_3859.y, x_3859.z) * x_3858);
        let x_3862 : vec4<f32> = GLF_live3color;
        GLF_live3color = vec4<f32>(x_3861.x, x_3861.y, x_3861.z, x_3862.w);
        let x_3864 : vec3<f32> = GLF_live3vector_1;
        let x_3865 : vec3<f32> = GLF_live3vector_2;
        let x_3867 : vec4<f32> = GLF_live3color;
        let x_3869 : vec3<f32> = (vec3<f32>(x_3867.x, x_3867.y, x_3867.z) * dot(x_3864, x_3865));
        let x_3870 : vec4<f32> = GLF_live3color;
        GLF_live3color = vec4<f32>(x_3869.x, x_3869.y, x_3869.z, x_3870.w);
        if (false) {
          donor_replacementGLF_dead8directions = 10;
          let x_3875 : i32 = donor_replacementGLF_dead8directions;
          donor_replacementGLF_dead8directions = (x_3875 + 1);
        }
        let x_3877 : vec4<f32> = GLF_live3color;
        let x_3879 : vec3<f32> = sin(vec3<f32>(x_3877.x, x_3877.y, x_3877.z));
        GLF_live3color = vec4<f32>(x_3879.x, x_3879.y, x_3879.z, 1.0);
        donor_replacementGLF_dead0baseIndex = -85204;
        donor_replacementGLF_dead0data = -89774;
        donor_replacementGLF_dead0treeIndex = -60870;
        let x_3890 : i32 = donor_replacementGLF_dead0baseIndex;
        let x_3892 : i32 = donor_replacementGLF_dead0treeIndex;
        GLF_dead0tree_1[clamp(x_3890, 0, 9)].rightIndex = x_3892;
        let x_3894 : i32 = donor_replacementGLF_dead0treeIndex;
        let x_3895 : i32 = clamp(x_3894, 0, 9);
        let x_3899 : GLF_dead0BST = GLF_dead0tree_1[x_3895];
        param_27 = x_3899;
        let x_3901 : i32 = donor_replacementGLF_dead0data;
        param_28 = x_3901;
        GLF_dead0makeTreeNode_struct_GLF_dead0BST_i1_i1_i11_i1_(&(param_27), &(param_28));
        let x_3903 : GLF_dead0BST = param_27;
        GLF_dead0tree_1[x_3895] = x_3903;
        if (true) {
          loop {

            continuing {
              if (false) {
              } else {
                break;
              }
            }
          }
          GLF_live5_looplimiter1_2 = 0;
          let x_3912 : i32 = GLF_live5_looplimiter1_2;
          if ((x_3912 >= 4)) {
          }
        }
      }
      let x_3917 : f32 = gl_FragCoord.x;
      if ((x_3917 < 0.0)) {
        donor_replacementGLF_dead11rotationMatrix = mat2x2<f32>(vec2<f32>(6.599999905, -6930.610351562), vec2<f32>(34.549999237, 35.810001373));
        GLF_dead11aspect = vec2<f32>(-4874.854003906, -66.199996948);
        let x_3934 : vec2<f32> = GLF_dead11resolution;
        let x_3936 : f32 = GLF_dead11resolution.x;
        let x_3938 : f32 = GLF_dead11resolution.y;
        let x_3939 : f32 = min(x_3936, x_3938);
        GLF_dead11aspect = (x_3934 / vec2<f32>(x_3939, x_3939));
        let x_3943 : vec2<f32> = GLF_dead11gl_PointCoord;
        GLF_dead11position_1 = x_3943;
        let x_3944 : vec4<f32> = GLF_dead11gl_FragCoord;
        let x_3946 : vec2<f32> = GLF_dead11resolution;
        let x_3948 : vec2<f32> = GLF_dead11aspect;
        GLF_dead11position_1 = ((vec2<f32>(x_3944.x, x_3944.y) / x_3946) * x_3948);
        let x_3951 : vec2<f32> = GLF_dead11position_1;
        GLF_dead11center = x_3951;
        let x_3953 : vec2<f32> = GLF_dead11aspect;
        GLF_dead11center = (vec2<f32>(0.5, 0.5) * x_3953);
        GLF_live5j_2 = 35137;
        GLF_live5i_2 = 87216;
        GLF_live5canwalk_2 = false;
        GLF_live5p_5 = vec2<i32>(71135, 23068);
        GLF_live5_looplimiter2_2 = 0;
        GLF_live5i_2 = 0;
        loop {
          let x_3970 : i32 = GLF_live5i_2;
          if ((x_3970 < 8)) {
          } else {
            break;
          }
          let x_3972 : i32 = GLF_live5_looplimiter2_2;
          if ((x_3972 >= 4)) {
            break;
          }
          let x_3977 : i32 = GLF_live5_looplimiter2_2;
          GLF_live5_looplimiter2_2 = (x_3977 + 1);
          GLF_live5_looplimiter1_3 = 0;
          GLF_live5j_2 = 0;
          loop {
            let x_3985 : i32 = GLF_live5j_2;
            if ((x_3985 < 8)) {
            } else {
              break;
            }
            let x_3987 : i32 = GLF_live5_looplimiter1_3;
            if ((x_3987 >= 4)) {
              break;
            }
            let x_3992 : i32 = GLF_live5_looplimiter1_3;
            GLF_live5_looplimiter1_3 = (x_3992 + 1);
            let x_3994 : i32 = GLF_live5j_2;
            let x_3996 : i32 = GLF_live5i_2;
            let x_4002 : i32 = GLF_live5map[clamp(((x_3994 * 2) + ((x_3996 * 2) * 16)), 0, 255)];
            if ((x_4002 == 0)) {
              let x_4006 : i32 = GLF_live5j_2;
              GLF_live5p_5.x = (x_4006 * 2);
              let x_4009 : i32 = GLF_live5i_2;
              GLF_live5p_5.y = (x_4009 * 2);
              GLF_live5canwalk_2 = true;
            }

            continuing {
              let x_4012 : i32 = GLF_live5j_2;
              GLF_live5j_2 = (x_4012 + 1);
            }
          }

          continuing {
            let x_4014 : i32 = GLF_live5i_2;
            GLF_live5i_2 = (x_4014 + 1);
          }
        }
        let x_4016 : mat2x2<f32> = donor_replacementGLF_dead11rotationMatrix;
        let x_4017 : vec2<f32> = GLF_dead11position_1;
        GLF_dead11position_1 = (x_4017 * x_4016);
        let x_4019 : mat2x2<f32> = donor_replacementGLF_dead11rotationMatrix;
        let x_4020 : vec2<f32> = GLF_dead11center;
        GLF_dead11center = (x_4020 * x_4019);
        GLF_dead11result = vec3<f32>(0.0, 0.0, 0.0);
        GLF_dead11i = 35;
        loop {
          let x_4030 : i32 = GLF_dead11i;
          if ((x_4030 >= 0)) {
          } else {
            break;
          }
          let x_4033 : vec3<f32> = GLF_dead11result;
          GLF_dead11d = x_4033;
          let x_4034 : vec2<f32> = GLF_dead11center;
          let x_4035 : i32 = GLF_dead11i;
          let x_4038 : f32 = GLF_dead11time;
          let x_4045 : i32 = GLF_dead11i;
          let x_4051 : i32 = GLF_dead11i;
          let x_4055 : vec2<f32> = GLF_dead11position_1;
          param_29 = x_4055;
          param_30 = (x_4034 + vec2<f32>((sin(((f32(x_4035) / 10.0) + x_4038)) / 4.0), 0.0));
          param_31 = vec3<f32>((0.01 + sin((f32(x_4045) / 100.0))), 0.01, f32(x_4051));
          let x_4058 : vec3<f32> = GLF_dead11drawShape_vf2_vf2_vf3_(&(param_29), &(param_30), &(param_31));
          GLF_dead11d = x_4058;
          let x_4059 : vec3<f32> = GLF_dead11d;
          if ((length(x_4059) <= 0.0)) {
            continue;
          }
          GLF_live8uv_1 = vec2<f32>(542686.1875, -6549.804199219);
          GLF_live8color_4 = vec3<f32>(311265.375, 59995.421875, -4280020.5);
          let x_4075 : f32 = GLF_live8uv_1.x;
          let x_4077 : f32 = GLF_live8uv_1.y;
          if ((abs((x_4075 - x_4077)) < 0.25)) {
            let x_4084 : i32 = GLF_live8obj.numbers[9];
            let x_4087 : f32 = GLF_live8color_4.x;
            GLF_live8color_4.x = (x_4087 + f32(x_4084));
          }
          let x_4090 : vec3<f32> = GLF_dead11d;
          GLF_dead11result = vec3<f32>(x_4090.x, x_4090.y, x_4090.z);

          continuing {
            let x_4095 : i32 = GLF_dead11i;
            GLF_dead11i = (x_4095 - 1);
          }
        }
      }
      let x_4097 : f32 = p;
      let x_4098 : f32 = p;
      let x_4099 : f32 = p;
      return vec4<f32>(x_4097, x_4098, x_4099, 1.0);
    }
    GLF_live5j_3 = -6113;
    GLF_live5i_3 = 0;
    GLF_live5canwalk_3 = false;
    GLF_live5p_6 = vec2<i32>(-67528, -6820);
    GLF_live5_looplimiter2_3 = 0;
    GLF_live5i_3 = 0;
    loop {
      let x_4116 : i32 = GLF_live5i_3;
      if ((x_4116 < 8)) {
      } else {
        break;
      }
      let x_4118 : i32 = GLF_live5_looplimiter2_3;
      if ((x_4118 >= 4)) {
        break;
      }
      let x_4123 : i32 = GLF_live5_looplimiter2_3;
      GLF_live5_looplimiter2_3 = (x_4123 + 1);
      GLF_live5_looplimiter1_4 = 0;
      GLF_live5j_3 = 0;
      loop {
        let x_4131 : i32 = GLF_live5j_3;
        if ((x_4131 < 8)) {
        } else {
          break;
        }
        let x_4133 : i32 = GLF_live5_looplimiter1_4;
        if ((x_4133 >= 4)) {
          break;
        }
        let x_4138 : i32 = GLF_live5_looplimiter1_4;
        GLF_live5_looplimiter1_4 = (x_4138 + 1);
        let x_4140 : i32 = GLF_live5j_3;
        let x_4142 : i32 = GLF_live5i_3;
        let x_4148 : i32 = GLF_live5map[clamp(((x_4140 * 2) + ((x_4142 * 2) * 16)), 0, 255)];
        if ((x_4148 == 0)) {
          let x_4152 : i32 = GLF_live5j_3;
          GLF_live5p_6.x = (x_4152 * 2);
          let x_4155 : i32 = GLF_live5i_3;
          GLF_live5p_6.y = (x_4155 * 2);
          GLF_live5canwalk_3 = true;
        }

        continuing {
          let x_4158 : i32 = GLF_live5j_3;
          GLF_live5j_3 = (x_4158 + 1);
        }
      }

      continuing {
        let x_4160 : i32 = GLF_live5i_3;
        GLF_live5i_3 = (x_4160 + 1);
      }
    }
    let x_4162 : ptr<function, i32> = &((*(pos)).y);
    let x_4163 : i32 = *(x_4162);
    *(x_4162) = (x_4163 + 1);
  }
  if (false) {
    donor_replacementGLF_dead1color = vec3<f32>(785.552001953, -568.486999512, -48.740001678);
    if (false) {
      donor_replacementGLF_dead8canwalk_1 = true;
      donor_replacementGLF_dead8i_1 = max(10, 10);
      donor_replacementGLF_dead8j = -13406;
      let x_4181 : i32 = donor_replacementGLF_dead8j;
      let x_4183 : i32 = donor_replacementGLF_dead8i_1;
      let x_4189 : i32 = GLF_dead8map[clamp(((x_4181 * 2) + ((x_4183 * 2) * 16)), 0, 255)];
      if ((x_4189 == 0)) {
        let x_4193 : i32 = donor_replacementGLF_dead8j;
        (*(pos)).x = (x_4193 * 2);
        GLF_live8top_1 = -3423;
        GLF_live8h_4 = -14206;
        GLF_live8l_4 = 10;
        GLF_live8stack_1 = array<i32, 10u>(58741, 10, -11, -68262, -10, 62876, 0, -446470, -11, 62876);
        GLF_live8_looplimiter1_1 = 0;
        let x_4210 : i32 = GLF_live8_looplimiter1_1;
        if ((x_4210 >= 3)) {
        }
        let x_4214 : i32 = GLF_live8_looplimiter1_1;
        GLF_live8_looplimiter1_1 = (x_4214 + 1);
        let x_4216 : i32 = GLF_live8top_1;
        GLF_live8top_1 = (x_4216 - 1);
        let x_4220 : i32 = GLF_live8stack_1[clamp(x_4216, 0, 9)];
        GLF_live8h_4 = x_4220;
        let x_4221 : i32 = GLF_live8top_1;
        GLF_live8top_1 = (x_4221 - 1);
        let x_4225 : i32 = GLF_live8stack_1[clamp(x_4221, 0, 9)];
        GLF_live8l_4 = x_4225;
        let x_4228 : i32 = GLF_live8l_4;
        param_32 = x_4228;
        let x_4230 : i32 = GLF_live8h_4;
        param_33 = x_4230;
        let x_4231 : i32 = GLF_live8performPartition_i1_i1_(&(param_32), &(param_33));
        GLF_live8p_1 = x_4231;
        let x_4232 : i32 = GLF_live8p_1;
        let x_4234 : i32 = GLF_live8l_4;
        if (((x_4232 - 1) > x_4234)) {
          let x_4238 : i32 = GLF_live8top_1;
          let x_4239 : i32 = (x_4238 + 1);
          GLF_live8top_1 = x_4239;
          let x_4241 : i32 = GLF_live8l_4;
          GLF_live8stack_1[clamp(x_4239, 0, 9)] = x_4241;
          let x_4243 : i32 = GLF_live8top_1;
          let x_4244 : i32 = (x_4243 + 1);
          GLF_live8top_1 = x_4244;
          let x_4246 : i32 = GLF_live8p_1;
          GLF_live8stack_1[clamp(x_4244, 0, 9)] = (x_4246 - 1);
        }
        let x_4249 : i32 = GLF_live8p_1;
        let x_4251 : i32 = GLF_live8h_4;
        if (((x_4249 + 1) < x_4251)) {
          let x_4255 : i32 = GLF_live8top_1;
          let x_4256 : i32 = (x_4255 + 1);
          GLF_live8top_1 = x_4256;
          let x_4258 : i32 = GLF_live8p_1;
          GLF_live8stack_1[clamp(x_4256, 0, 9)] = (x_4258 + 1);
          let x_4261 : i32 = GLF_live8top_1;
          let x_4262 : i32 = (x_4261 + 1);
          GLF_live8top_1 = x_4262;
          let x_4264 : i32 = GLF_live8h_4;
          GLF_live8stack_1[clamp(x_4262, 0, 9)] = x_4264;
        }
        let x_4266 : i32 = donor_replacementGLF_dead8i_1;
        (*(pos)).y = (x_4266 * 2);
        donor_replacementGLF_dead8canwalk_1 = true;
      }
    }
    let x_4271 : vec2<f32> = x_2494.injectionSwitch;
    donor_replacementGLF_dead1grid = x_4271;
    let x_4274 : f32 = GLF_dead1injectionSwitch.x;
    GLF_dead1count = i32(x_4274);
    if (false) {
      let x_4286 : f32 = x_4284.GLF_dead7one;
      let x_4288 : f32 = x_4284.GLF_dead7one;
      let x_4292 : f32 = x_4284.GLF_dead7one;
      let x_4294 : f32 = x_4284.GLF_dead7one;
      let x_4296 : f32 = x_4284.GLF_dead7one;
      let x_4298 : f32 = x_4284.GLF_dead7one;
      let x_4300 : f32 = x_4284.GLF_dead7one;
      donor_replacementGLF_dead9sums = array<f32, 9u>(x_4286, (-2.400000095 - x_4288), 303.54901123, x_4292, x_4294, x_4296, 1.0, x_4298, x_4300);
      GLF_live7ref_2 = 54.409999847;
      GLF_live7_looplimiter0_3 = 0;
      GLF_live7limit_2 = -0.0;
      GLF_live7s_4 = -5.0;
      GLF_live7i_3 = 1;
      loop {
        let x_4315 : i32 = GLF_live7i_3;
        if ((x_4315 < 800)) {
        } else {
          break;
        }
        let x_4317 : i32 = GLF_live7_looplimiter0_3;
        if ((x_4317 >= 3)) {
          break;
        }
        let x_4322 : i32 = GLF_live7_looplimiter0_3;
        GLF_live7_looplimiter0_3 = (x_4322 + 1);
        let x_4324 : i32 = GLF_live7i_3;
        let x_4326 : f32 = GLF_live7ref_2;
        if (((f32(x_4324) - (x_4326 * floor((f32(x_4324) / x_4326)))) <= 0.01)) {
          let x_4331 : f32 = GLF_live7s_4;
          GLF_live7s_4 = (x_4331 + 0.200000003);
        }
        let x_4333 : i32 = GLF_live7i_3;
        let x_4335 : f32 = GLF_live7limit_2;
        if ((f32(x_4333) >= x_4335)) {
        }

        continuing {
          let x_4339 : i32 = GLF_live7i_3;
          GLF_live7i_3 = (x_4339 + 1);
        }
      }
      GLF_dead9cols = 2;
      loop {
        let x_4347 : i32 = GLF_dead9cols;
        if ((x_4347 <= 4)) {
        } else {
          break;
        }
        GLF_dead9rows_1 = 2;
        loop {
          let x_4355 : i32 = GLF_dead9rows_1;
          if ((x_4355 <= 4)) {
          } else {
            break;
          }
          let x_4357 : i32 = GLF_dead1count;
          donor_replacementGLF_dead9sums[clamp(x_4357, 0, 8)] = 0.0;
          GLF_dead9c_1 = 0;
          loop {
            var x_4401 : bool;
            var x_4402_phi : bool;
            let x_4366 : i32 = GLF_dead9c_1;
            let x_4367 : i32 = GLF_dead9cols;
            if ((x_4366 < x_4367)) {
            } else {
              break;
            }
            GLF_live6_looplimiter0_4 = 0;
            GLF_live6pos_6 = vec2<i32>(-112467, -58051);
            let x_4374 : i32 = GLF_live6_looplimiter0_4;
            if ((x_4374 >= 5)) {
            }
            let x_4378 : i32 = GLF_live6_looplimiter0_4;
            GLF_live6_looplimiter0_4 = (x_4378 + 1);
            let x_4381 : i32 = GLF_live6pos_6.x;
            let x_4383 : i32 = GLF_live6pos_6.y;
            indexable_19 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
            let x_4387 : i32 = indexable_19[clamp(x_4383, 0, 255)];
            let x_4389 : bool = (x_4381 < (x_4387 + 15));
            x_4402_phi = x_4389;
            if (x_4389) {
              let x_4393 : i32 = GLF_live6pos_6.x;
              let x_4395 : i32 = GLF_live6pos_6.y;
              indexable_20 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
              let x_4399 : i32 = indexable_20[clamp(x_4395, 0, 255)];
              x_4401 = (x_4393 > (x_4399 - 15));
              x_4402_phi = x_4401;
            }
            let x_4402 : bool = x_4402_phi;
            if (x_4402) {
              let x_4407 : i32 = GLF_live6pos_6.x;
              let x_4409 : i32 = GLF_live6pos_6.y;
              indexable_21 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
              let x_4413 : i32 = indexable_21[clamp(x_4409, 0, 255)];
              GLF_live6p_6 = ((15.0 - abs(f32((x_4407 - x_4413)))) / 15.0);
              let x_4419 : f32 = GLF_live6p_6;
              let x_4420 : f32 = GLF_live6p_6;
              let x_4421 : f32 = GLF_live6p_6;
              let x_4422 : vec4<f32> = vec4<f32>(x_4419, x_4420, x_4421, 1.0);
            }
            let x_4423 : ptr<function, i32> = &(GLF_live6pos_6.y);
            let x_4424 : i32 = *(x_4423);
            *(x_4423) = (x_4424 + 1);
            GLF_dead9r_1 = 0;
            loop {
              let x_4432 : i32 = GLF_dead9r_1;
              let x_4433 : i32 = GLF_dead9rows_1;
              if ((x_4432 < x_4433)) {
              } else {
                break;
              }
              let x_4435 : i32 = GLF_dead1count;
              switch(x_4435) {
                case 8: {
                  let x_4550 : i32 = GLF_dead1count;
                  let x_4551 : i32 = clamp(x_4550, 0, 8);
                  let x_4552 : i32 = GLF_dead9c_1;
                  let x_4554 : i32 = GLF_dead9r_1;
                  let x_4557 : f32 = GLF_dead9m44[clamp(x_4552, 0, 3)][clamp(x_4554, 0, 3)];
                  let x_4559 : f32 = donor_replacementGLF_dead9sums[x_4551];
                  donor_replacementGLF_dead9sums[x_4551] = (x_4559 + x_4557);
                }
                case 7: {
                  let x_4537 : i32 = GLF_dead1count;
                  let x_4538 : i32 = clamp(x_4537, 0, 8);
                  let x_4539 : i32 = GLF_dead9c_1;
                  let x_4541 : i32 = GLF_dead9r_1;
                  let x_4544 : f32 = GLF_dead9m43[clamp(x_4539, 0, 3)][clamp(x_4541, 0, 2)];
                  let x_4546 : f32 = donor_replacementGLF_dead9sums[x_4538];
                  donor_replacementGLF_dead9sums[x_4538] = (x_4546 + x_4544);
                }
                case 6: {
                  let x_4524 : i32 = GLF_dead1count;
                  let x_4525 : i32 = clamp(x_4524, 0, 8);
                  let x_4526 : i32 = GLF_dead9c_1;
                  let x_4528 : i32 = GLF_dead9r_1;
                  let x_4531 : f32 = GLF_dead9m42[clamp(x_4526, 0, 3)][clamp(x_4528, 0, 1)];
                  let x_4533 : f32 = donor_replacementGLF_dead9sums[x_4525];
                  donor_replacementGLF_dead9sums[x_4525] = (x_4533 + x_4531);
                }
                case 5: {
                  let x_4511 : i32 = GLF_dead1count;
                  let x_4512 : i32 = clamp(x_4511, 0, 8);
                  let x_4513 : i32 = GLF_dead9c_1;
                  let x_4515 : i32 = GLF_dead9r_1;
                  let x_4518 : f32 = GLF_dead9m34[clamp(x_4513, 0, 2)][clamp(x_4515, 0, 3)];
                  let x_4520 : f32 = donor_replacementGLF_dead9sums[x_4512];
                  donor_replacementGLF_dead9sums[x_4512] = (x_4520 + x_4518);
                }
                case 4: {
                  let x_4498 : i32 = GLF_dead1count;
                  let x_4499 : i32 = clamp(x_4498, 0, 8);
                  let x_4500 : i32 = GLF_dead9c_1;
                  let x_4502 : i32 = GLF_dead9r_1;
                  let x_4505 : f32 = GLF_dead9m33[clamp(x_4500, 0, 2)][clamp(x_4502, 0, 2)];
                  let x_4507 : f32 = donor_replacementGLF_dead9sums[x_4499];
                  donor_replacementGLF_dead9sums[x_4499] = (x_4507 + x_4505);
                }
                case 3: {
                  let x_4485 : i32 = GLF_dead1count;
                  let x_4486 : i32 = clamp(x_4485, 0, 8);
                  let x_4487 : i32 = GLF_dead9c_1;
                  let x_4489 : i32 = GLF_dead9r_1;
                  let x_4492 : f32 = GLF_dead9m32[clamp(x_4487, 0, 2)][clamp(x_4489, 0, 1)];
                  let x_4494 : f32 = donor_replacementGLF_dead9sums[x_4486];
                  donor_replacementGLF_dead9sums[x_4486] = (x_4494 + x_4492);
                }
                case 2: {
                  let x_4472 : i32 = GLF_dead1count;
                  let x_4473 : i32 = clamp(x_4472, 0, 8);
                  let x_4474 : i32 = GLF_dead9c_1;
                  let x_4476 : i32 = GLF_dead9r_1;
                  let x_4479 : f32 = GLF_dead9m24[clamp(x_4474, 0, 1)][clamp(x_4476, 0, 3)];
                  let x_4481 : f32 = donor_replacementGLF_dead9sums[x_4473];
                  donor_replacementGLF_dead9sums[x_4473] = (x_4481 + x_4479);
                }
                case 1: {
                  let x_4459 : i32 = GLF_dead1count;
                  let x_4460 : i32 = clamp(x_4459, 0, 8);
                  let x_4461 : i32 = GLF_dead9c_1;
                  let x_4463 : i32 = GLF_dead9r_1;
                  let x_4466 : f32 = GLF_dead9m23[clamp(x_4461, 0, 1)][clamp(x_4463, 0, 2)];
                  let x_4468 : f32 = donor_replacementGLF_dead9sums[x_4460];
                  donor_replacementGLF_dead9sums[x_4460] = (x_4468 + x_4466);
                }
                case 0: {
                  let x_4446 : i32 = GLF_dead1count;
                  let x_4447 : i32 = clamp(x_4446, 0, 8);
                  let x_4448 : i32 = GLF_dead9c_1;
                  let x_4450 : i32 = GLF_dead9r_1;
                  let x_4453 : f32 = GLF_dead9m22[clamp(x_4448, 0, 1)][clamp(x_4450, 0, 1)];
                  let x_4455 : f32 = donor_replacementGLF_dead9sums[x_4447];
                  donor_replacementGLF_dead9sums[x_4447] = (x_4455 + x_4453);
                }
                default: {
                }
              }

              continuing {
                let x_4564 : i32 = GLF_dead9r_1;
                GLF_dead9r_1 = (x_4564 + 1);
              }
            }

            continuing {
              let x_4566 : i32 = GLF_dead9c_1;
              GLF_dead9c_1 = (x_4566 + 1);
            }
          }
          let x_4568 : i32 = GLF_dead1count;
          let x_4569 : i32 = clamp(x_4568, 0, 8);
          let x_4572 : f32 = donor_replacementGLF_dead9sums[x_4569];
          donor_replacementGLF_dead9sums[x_4569] = (x_4572 / 16.0);
          let x_4575 : i32 = GLF_dead1count;
          GLF_dead1count = (x_4575 + 1);

          continuing {
            let x_4577 : i32 = GLF_dead9rows_1;
            GLF_dead9rows_1 = (x_4577 + 1);
          }
        }

        continuing {
          let x_4579 : i32 = GLF_dead9cols;
          GLF_dead9cols = (x_4579 + 1);
        }
      }
    }
    loop {
      let x_4586 : f32 = GLF_dead1injectionSwitch.y;
      let x_4590 : i32 = GLF_dead1obj.numbers[clamp(i32(x_4586), 0, 9)];
      let x_4593 : f32 = (f32(x_4590) * 0.100000001);
      let x_4597 : f32 = GLF_dead1injectionSwitch.x;
      let x_4600 : f32 = GLF_dead1injectionSwitch.x;
      let x_4604 : i32 = GLF_dead1obj.numbers[clamp(i32(x_4600), 0, 9)];
      param_34 = vec3<f32>(x_4593, x_4593, x_4593);
      param_35 = vec3<f32>(0.800000012, 0.800000012, 0.800000012);
      param_36 = vec3<f32>(0.0, 0.0, 0.0);
      param_37 = vec3<f32>(x_4597, 0.600000024, (f32(x_4604) * 0.100000001));
      let x_4612 : vec3<f32> = GLF_dead1palette_vf3_vf3_vf3_vf3_(&(param_34), &(param_35), &(param_36), &(param_37));
      let x_4613 : vec3<f32> = donor_replacementGLF_dead1color;
      donor_replacementGLF_dead1color = (x_4613 - x_4612);
      let x_4615 : i32 = GLF_dead1count;
      GLF_dead1count = (x_4615 + 1);
      let x_4618 : f32 = gl_FragCoord.y;
      if ((x_4618 < 0.0)) {
        donor_replacementGLF_dead8canwalk_2 = false;
        loop {
          var x_4645 : bool;
          var x_4666 : bool;
          var x_4687 : bool;
          var x_4708 : bool;
          var x_4646_phi : bool;
          var x_4667_phi : bool;
          var x_4688_phi : bool;
          var x_4709_phi : bool;
          let x_4627 : i32 = GLF_dead1count;
          GLF_dead1count = (x_4627 + 1);
          GLF_dead8directions_1 = 0;
          let x_4631 : i32 = (*(pos)).x;
          let x_4632 : bool = (x_4631 > 0);
          x_4646_phi = x_4632;
          if (x_4632) {
            let x_4636 : i32 = (*(pos)).x;
            let x_4639 : i32 = (*(pos)).y;
            let x_4644 : i32 = GLF_dead8map[clamp(((x_4636 - 2) + (x_4639 * 16)), 0, 255)];
            x_4645 = (x_4644 == 0);
            x_4646_phi = x_4645;
          }
          let x_4646 : bool = x_4646_phi;
          if (x_4646) {
            let x_4649 : i32 = GLF_dead8directions_1;
            GLF_dead8directions_1 = (x_4649 + 1);
          }
          let x_4652 : i32 = (*(pos)).y;
          let x_4653 : bool = (x_4652 > 0);
          x_4667_phi = x_4653;
          if (x_4653) {
            let x_4657 : i32 = (*(pos)).x;
            let x_4659 : i32 = (*(pos)).y;
            let x_4665 : i32 = GLF_dead8map[clamp((x_4657 + ((x_4659 - 2) * 16)), 0, 255)];
            x_4666 = (x_4665 == 0);
            x_4667_phi = x_4666;
          }
          let x_4667 : bool = x_4667_phi;
          if (x_4667) {
            let x_4670 : i32 = GLF_dead8directions_1;
            GLF_dead8directions_1 = (x_4670 + 1);
          }
          let x_4673 : i32 = (*(pos)).x;
          let x_4674 : bool = (x_4673 < 14);
          x_4688_phi = x_4674;
          if (x_4674) {
            let x_4678 : i32 = (*(pos)).x;
            let x_4681 : i32 = (*(pos)).y;
            let x_4686 : i32 = GLF_dead8map[clamp(((x_4678 + 2) + (x_4681 * 16)), 0, 255)];
            x_4687 = (x_4686 == 0);
            x_4688_phi = x_4687;
          }
          let x_4688 : bool = x_4688_phi;
          if (x_4688) {
            let x_4691 : i32 = GLF_dead8directions_1;
            GLF_dead8directions_1 = (x_4691 + 1);
          }
          let x_4694 : i32 = (*(pos)).y;
          let x_4695 : bool = (x_4694 < 14);
          x_4709_phi = x_4695;
          if (x_4695) {
            let x_4699 : i32 = (*(pos)).x;
            let x_4701 : i32 = (*(pos)).y;
            let x_4707 : i32 = GLF_dead8map[clamp((x_4699 + ((x_4701 + 2) * 16)), 0, 255)];
            x_4708 = (x_4707 == 0);
            x_4709_phi = x_4708;
          }
          let x_4709 : bool = x_4709_phi;
          if (x_4709) {
            let x_4712 : i32 = GLF_dead8directions_1;
            GLF_dead8directions_1 = (x_4712 + 1);
          }
          var x_4827 : bool;
          var x_4841 : bool;
          var x_4898 : bool;
          var x_4912 : bool;
          var x_5031 : bool;
          var x_5045 : bool;
          var x_5087 : bool;
          var x_5101 : bool;
          var x_4828_phi : bool;
          var x_4842_phi : bool;
          var x_4899_phi : bool;
          var x_4913_phi : bool;
          var x_5032_phi : bool;
          var x_5046_phi : bool;
          var x_5088_phi : bool;
          var x_5102_phi : bool;
          let x_4714 : i32 = GLF_dead8directions_1;
          if ((x_4714 == 0)) {
            donor_replacementGLF_dead8canwalk_2 = false;
            let x_4719 : i32 = GLF_dead1count;
            let x_4720 : i32 = GLF_dead8directions_1;
            GLF_dead8j_1 = (x_4719 / x_4720);
            GLF_dead1count = 0;
            loop {
              let x_4727 : i32 = GLF_dead1count;
              if ((x_4727 < 8)) {
              } else {
                break;
              }
              GLF_dead8j_1 = 0;
              loop {
                let x_4734 : i32 = GLF_dead8j_1;
                if ((x_4734 < 8)) {
                } else {
                  break;
                }
                var x_4773 : bool;
                var x_4774_phi : bool;
                let x_4736 : i32 = GLF_dead8j_1;
                let x_4738 : i32 = GLF_dead1count;
                let x_4744 : i32 = GLF_dead8map[clamp(((x_4736 * 2) + ((x_4738 * 2) * 16)), 0, 255)];
                if ((x_4744 == 0)) {
                  GLF_live6pos_7 = vec2<i32>(82000, -92112);
                  let x_4753 : i32 = GLF_live6pos_7.x;
                  let x_4755 : i32 = GLF_live6pos_7.y;
                  indexable_22 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                  let x_4759 : i32 = indexable_22[clamp(x_4755, 0, 255)];
                  let x_4761 : bool = (x_4753 < (x_4759 + 15));
                  x_4774_phi = x_4761;
                  if (x_4761) {
                    let x_4765 : i32 = GLF_live6pos_7.x;
                    let x_4767 : i32 = GLF_live6pos_7.y;
                    indexable_23 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                    let x_4771 : i32 = indexable_23[clamp(x_4767, 0, 255)];
                    x_4773 = (x_4765 > (x_4771 - 15));
                    x_4774_phi = x_4773;
                  }
                  let x_4774 : bool = x_4774_phi;
                  if (x_4774) {
                    let x_4779 : i32 = GLF_live6pos_7.x;
                    let x_4781 : i32 = GLF_live6pos_7.y;
                    indexable_24 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                    let x_4785 : i32 = indexable_24[clamp(x_4781, 0, 255)];
                    GLF_live6p_7 = ((15.0 - abs(f32((x_4779 - x_4785)))) / 15.0);
                    let x_4791 : f32 = GLF_live6p_7;
                    let x_4792 : f32 = GLF_live6p_7;
                    let x_4793 : f32 = GLF_live6p_7;
                    let x_4794 : vec4<f32> = vec4<f32>(x_4791, x_4792, x_4793, 1.0);
                  }
                  let x_4795 : i32 = GLF_dead8j_1;
                  (*(pos)).x = (x_4795 * 2);
                  let x_4798 : i32 = GLF_dead1count;
                  (*(pos)).y = (x_4798 * 2);
                  donor_replacementGLF_dead8canwalk_2 = true;
                }

                continuing {
                  let x_4801 : i32 = GLF_dead8j_1;
                  GLF_dead8j_1 = (x_4801 + 1);
                }
              }

              continuing {
                let x_4803 : i32 = GLF_dead1count;
                GLF_dead1count = (x_4803 + 1);
              }
            }
            let x_4806 : i32 = (*(pos)).x;
            let x_4808 : i32 = (*(pos)).y;
            GLF_dead8map[clamp((x_4806 + (x_4808 * 16)), 0, 255)] = 1;
          } else {
            let x_4815 : i32 = GLF_dead1count;
            let x_4816 : i32 = GLF_dead8directions_1;
            GLF_dead8d_1 = (x_4815 % x_4816);
            let x_4818 : i32 = GLF_dead8directions_1;
            let x_4819 : i32 = GLF_dead1count;
            GLF_dead1count = (x_4819 + x_4818);
            let x_4821 : i32 = GLF_dead8d_1;
            let x_4822 : bool = (x_4821 >= 0);
            x_4828_phi = x_4822;
            if (x_4822) {
              let x_4826 : i32 = (*(pos)).x;
              x_4827 = (x_4826 > 0);
              x_4828_phi = x_4827;
            }
            let x_4828 : bool = x_4828_phi;
            x_4842_phi = x_4828;
            if (x_4828) {
              let x_4832 : i32 = (*(pos)).x;
              let x_4835 : i32 = (*(pos)).y;
              let x_4840 : i32 = GLF_dead8map[clamp(((x_4832 - 2) + (x_4835 * 16)), 0, 255)];
              x_4841 = (x_4840 == 0);
              x_4842_phi = x_4841;
            }
            let x_4842 : bool = x_4842_phi;
            if (x_4842) {
              let x_4845 : i32 = GLF_dead8d_1;
              GLF_dead8d_1 = (x_4845 - 1);
              let x_4848 : i32 = (*(pos)).x;
              let x_4850 : i32 = (*(pos)).y;
              GLF_dead8map[clamp((x_4848 + (x_4850 * 16)), 0, 255)] = 1;
              let x_4856 : i32 = (*(pos)).x;
              let x_4859 : i32 = (*(pos)).y;
              GLF_dead8map[clamp(((x_4856 - 1) + (x_4859 * 16)), 0, 255)] = 1;
              let x_4865 : i32 = (*(pos)).x;
              let x_4868 : i32 = (*(pos)).y;
              GLF_dead8map[clamp(((x_4865 - 2) + (x_4868 * 16)), 0, 255)] = 1;
              let x_4874 : i32 = (*(pos)).x;
              (*(pos)).x = (x_4874 - 2);
            }
            GLF_live7ref_3 = 96.480003357;
            GLF_live7i_4 = 92693;
            GLF_live7s_5 = -74.319999695;
            let x_4883 : i32 = GLF_live7i_4;
            let x_4885 : f32 = GLF_live7ref_3;
            if (((f32(x_4883) - (x_4885 * floor((f32(x_4883) / x_4885)))) <= 0.01)) {
              let x_4890 : f32 = GLF_live7s_5;
              GLF_live7s_5 = (x_4890 + 0.200000003);
            }
            let x_4892 : i32 = GLF_dead8d_1;
            let x_4893 : bool = (x_4892 >= 0);
            x_4899_phi = x_4893;
            if (x_4893) {
              let x_4897 : i32 = (*(pos)).y;
              x_4898 = (x_4897 > 0);
              x_4899_phi = x_4898;
            }
            let x_4899 : bool = x_4899_phi;
            x_4913_phi = x_4899;
            if (x_4899) {
              let x_4903 : i32 = (*(pos)).x;
              let x_4905 : i32 = (*(pos)).y;
              let x_4911 : i32 = GLF_dead8map[clamp((x_4903 + ((x_4905 - 2) * 16)), 0, 255)];
              x_4912 = (x_4911 == 0);
              x_4913_phi = x_4912;
            }
            let x_4913 : bool = x_4913_phi;
            if (x_4913) {
              let x_4916 : i32 = GLF_dead8d_1;
              GLF_dead8d_1 = (x_4916 - 1);
              let x_4919 : i32 = (*(pos)).x;
              let x_4921 : i32 = (*(pos)).y;
              GLF_dead8map[clamp((x_4919 + (x_4921 * 16)), 0, 255)] = 1;
              let x_4927 : i32 = (*(pos)).x;
              let x_4929 : i32 = (*(pos)).y;
              GLF_dead8map[clamp((x_4927 + ((x_4929 - 1) * 16)), 0, 255)] = 1;
              GLF_live8top_2 = 97149;
              GLF_live8h_5 = 10;
              GLF_live8l_5 = 51432;
              GLF_live8stack_2 = array<i32, 10u>(10, 101970, 30338, 10, 10, 10, 10, 78060, 35987, 2240);
              GLF_live8_looplimiter1_2 = 0;
              loop {
                let x_4953 : i32 = GLF_live8top_2;
                if ((x_4953 >= 0)) {
                } else {
                  break;
                }
                let x_4955 : i32 = GLF_live8_looplimiter1_2;
                if ((x_4955 >= 3)) {
                  break;
                }
                let x_4960 : i32 = GLF_live8_looplimiter1_2;
                GLF_live8_looplimiter1_2 = (x_4960 + 1);
                let x_4962 : i32 = GLF_live8top_2;
                GLF_live8top_2 = (x_4962 - 1);
                let x_4966 : i32 = GLF_live8stack_2[clamp(x_4962, 0, 9)];
                GLF_live8h_5 = x_4966;
                let x_4967 : i32 = GLF_live8top_2;
                GLF_live8top_2 = (x_4967 - 1);
                let x_4971 : i32 = GLF_live8stack_2[clamp(x_4967, 0, 9)];
                GLF_live8l_5 = x_4971;
                let x_4974 : i32 = GLF_live8l_5;
                param_38 = x_4974;
                let x_4976 : i32 = GLF_live8h_5;
                param_39 = x_4976;
                let x_4977 : i32 = GLF_live8performPartition_i1_i1_(&(param_38), &(param_39));
                GLF_live8p_2 = x_4977;
                let x_4978 : i32 = GLF_live8p_2;
                let x_4980 : i32 = GLF_live8l_5;
                if (((x_4978 - 1) > x_4980)) {
                  let x_4984 : i32 = GLF_live8top_2;
                  let x_4985 : i32 = (x_4984 + 1);
                  GLF_live8top_2 = x_4985;
                  let x_4987 : i32 = GLF_live8l_5;
                  GLF_live8stack_2[clamp(x_4985, 0, 9)] = x_4987;
                  let x_4989 : i32 = GLF_live8top_2;
                  let x_4990 : i32 = (x_4989 + 1);
                  GLF_live8top_2 = x_4990;
                  let x_4992 : i32 = GLF_live8p_2;
                  GLF_live8stack_2[clamp(x_4990, 0, 9)] = (x_4992 - 1);
                }
                let x_4995 : i32 = GLF_live8p_2;
                let x_4997 : i32 = GLF_live8h_5;
                if (((x_4995 + 1) < x_4997)) {
                  let x_5001 : i32 = GLF_live8top_2;
                  let x_5002 : i32 = (x_5001 + 1);
                  GLF_live8top_2 = x_5002;
                  let x_5004 : i32 = GLF_live8p_2;
                  GLF_live8stack_2[clamp(x_5002, 0, 9)] = (x_5004 + 1);
                  let x_5007 : i32 = GLF_live8top_2;
                  let x_5008 : i32 = (x_5007 + 1);
                  GLF_live8top_2 = x_5008;
                  let x_5010 : i32 = GLF_live8h_5;
                  GLF_live8stack_2[clamp(x_5008, 0, 9)] = x_5010;
                }
              }
              let x_5013 : i32 = (*(pos)).x;
              let x_5015 : i32 = (*(pos)).y;
              GLF_dead8map[clamp((x_5013 + ((x_5015 - 2) * 16)), 0, 255)] = 1;
              let x_5022 : i32 = (*(pos)).y;
              (*(pos)).y = (x_5022 - 2);
            }
            let x_5025 : i32 = GLF_dead8d_1;
            let x_5026 : bool = (x_5025 >= 0);
            x_5032_phi = x_5026;
            if (x_5026) {
              let x_5030 : i32 = (*(pos)).x;
              x_5031 = (x_5030 < 14);
              x_5032_phi = x_5031;
            }
            let x_5032 : bool = x_5032_phi;
            x_5046_phi = x_5032;
            if (x_5032) {
              let x_5036 : i32 = (*(pos)).x;
              let x_5039 : i32 = (*(pos)).y;
              let x_5044 : i32 = GLF_dead8map[clamp(((x_5036 + 2) + (x_5039 * 16)), 0, 255)];
              x_5045 = (x_5044 == 0);
              x_5046_phi = x_5045;
            }
            let x_5046 : bool = x_5046_phi;
            if (x_5046) {
              let x_5049 : i32 = GLF_dead8d_1;
              GLF_dead8d_1 = (x_5049 - 1);
              let x_5052 : i32 = (*(pos)).x;
              let x_5054 : i32 = (*(pos)).y;
              GLF_dead8map[clamp((x_5052 + (x_5054 * 16)), 0, 255)] = 1;
              let x_5060 : i32 = (*(pos)).x;
              let x_5063 : i32 = (*(pos)).y;
              GLF_dead8map[clamp(((x_5060 + 1) + (x_5063 * 16)), 0, 255)] = 1;
              let x_5069 : i32 = (*(pos)).x;
              let x_5072 : i32 = (*(pos)).y;
              GLF_dead8map[clamp(((x_5069 + 2) + (x_5072 * 16)), 0, 255)] = 1;
              let x_5078 : i32 = (*(pos)).x;
              (*(pos)).x = (x_5078 + 2);
            }
            let x_5081 : i32 = GLF_dead8d_1;
            let x_5082 : bool = (x_5081 >= 0);
            x_5088_phi = x_5082;
            if (x_5082) {
              let x_5086 : i32 = (*(pos)).y;
              x_5087 = (x_5086 < 14);
              x_5088_phi = x_5087;
            }
            let x_5088 : bool = x_5088_phi;
            x_5102_phi = x_5088;
            if (x_5088) {
              let x_5092 : i32 = (*(pos)).x;
              let x_5094 : i32 = (*(pos)).y;
              let x_5100 : i32 = GLF_dead8map[clamp((x_5092 + ((x_5094 + 2) * 16)), 0, 255)];
              x_5101 = (x_5100 == 0);
              x_5102_phi = x_5101;
            }
            let x_5102 : bool = x_5102_phi;
            if (x_5102) {
              let x_5105 : i32 = GLF_dead8d_1;
              GLF_dead8d_1 = (x_5105 - 1);
              let x_5108 : i32 = (*(pos)).x;
              let x_5110 : i32 = (*(pos)).y;
              GLF_dead8map[clamp((x_5108 + (x_5110 * 16)), 0, 255)] = 1;
              let x_5116 : i32 = (*(pos)).x;
              let x_5118 : i32 = (*(pos)).y;
              GLF_dead8map[clamp((x_5116 + ((x_5118 + 1) * 16)), 0, 255)] = 1;
              let x_5125 : i32 = (*(pos)).x;
              let x_5127 : i32 = (*(pos)).y;
              GLF_dead8map[clamp((x_5125 + ((x_5127 + 2) * 16)), 0, 255)] = 1;
              let x_5134 : i32 = (*(pos)).y;
              (*(pos)).y = (x_5134 + 2);
            }
          }
          let x_5138 : i32 = (*(pos)).y;
          let x_5141 : i32 = (*(pos)).x;
          let x_5145 : i32 = GLF_dead8map[clamp(((x_5138 * 16) + x_5141), 0, 255)];
          if ((x_5145 == 1)) {
            GLF_dead8_GLF_color = vec4<f32>(1.0, 1.0, 1.0, 1.0);
          }

          continuing {
            let x_5149 : bool = donor_replacementGLF_dead8canwalk_2;
            if (x_5149) {
            } else {
              break;
            }
          }
        }
        GLF_live8uv_2 = vec2<f32>(-3.5, 7.300000191);
        GLF_live8color_5 = vec3<f32>(-2103836.0, 4051406.5, 1373361.375);
        let x_5160 : f32 = GLF_live8uv_2.x;
        if ((x_5160 > 0.5)) {
          let x_5165 : i32 = GLF_live8obj.numbers[2];
          let x_5168 : f32 = GLF_live8color_5.y;
          GLF_live8color_5.y = (x_5168 + f32(x_5165));
        }
      }

      continuing {
        let x_5171 : i32 = GLF_dead1count;
        let x_5173 : i32 = GLF_dead1obj.numbers[2];
        if ((x_5171 != x_5173)) {
        } else {
          break;
        }
      }
    }
    let x_5175 : i32 = GLF_dead1count;
    let x_5177 : i32 = GLF_dead1obj.numbers[3];
    let x_5180 : i32 = GLF_dead1count;
    let x_5182 : i32 = GLF_dead1obj.numbers[3];
    let x_5186 : vec2<f32> = donor_replacementGLF_dead1grid;
    donor_replacementGLF_dead1grid = (x_5186 + vec2<f32>(f32((x_5175 + x_5177)), f32((x_5180 + x_5182))));
    if (false) {
      let x_5191 : vec3<f32> = donor_replacementGLF_dead1color;
      let x_5201 : vec3<f32> = donor_replacementGLF_dead1color;
      let x_5220 : vec3<f32> = donor_replacementGLF_dead1color;
      let x_5222 : vec3<f32> = donor_replacementGLF_dead1color;
      let x_5223 : vec3<f32> = donor_replacementGLF_dead1color;
      let x_5224 : vec3<f32> = donor_replacementGLF_dead1color;
      let x_5225 : vec3<f32> = donor_replacementGLF_dead1color;
      let x_5226 : vec3<f32> = donor_replacementGLF_dead1color;
      let x_5227 : vec3<f32> = donor_replacementGLF_dead1color;
      let x_5229 : vec3<f32> = donor_replacementGLF_dead1color;
      donor_replacementGLF_dead10data_1 = array<vec3<f32>, 16u>(atan2(x_5191, vec3<f32>(-0.400000006, 779.570007324, 3.900000095)), vec3<f32>(477.699005127, -370.269012451, -10.470000267), x_5201, vec3<f32>(-83.879997253, 3171.220703125, -33.779998779), vec3<f32>(-5.900000095, -60.069999695, 536.112976074), vec3<f32>(-9184.046875, 9.300000191, -7.599999905), vec3<f32>(51.409999847, 5.300000191, -4412.301269531), (vec3<f32>(-179.92199707, 2.700000048, -5.199999809) - x_5220), x_5222, x_5223, x_5224, x_5225, x_5226, atan(x_5227), log2(x_5229), vec3<f32>(51.409999847, 5.300000191, -4412.301269531));
      GLF_dead10i_1 = 0;
      loop {
        let x_5238 : i32 = GLF_dead10i_1;
        if ((x_5238 < 4)) {
        } else {
          break;
        }
        GLF_dead10j_1 = 0;
        loop {
          let x_5246 : i32 = GLF_dead10j_1;
          if ((x_5246 < 4)) {
          } else {
            break;
          }
          let x_5248 : i32 = GLF_dead10j_1;
          let x_5250 : i32 = GLF_dead10i_1;
          let x_5254 : f32 = GLF_dead10gl_FragCoord.x;
          let x_5255 : i32 = GLF_dead10i_1;
          let x_5260 : f32 = GLF_dead10gl_FragCoord.y;
          let x_5261 : i32 = GLF_dead10j_1;
          param_40 = (x_5254 + f32((x_5255 - 1)));
          param_41 = (x_5260 + f32((x_5261 - 1)));
          let x_5267 : vec3<f32> = GLF_dead10mand_f1_f1_(&(param_40), &(param_41));
          donor_replacementGLF_dead10data_1[clamp(((4 * x_5248) + x_5250), 0, 15)] = x_5267;

          continuing {
            let x_5269 : i32 = GLF_dead10j_1;
            GLF_dead10j_1 = (x_5269 + 1);
          }
        }

        continuing {
          let x_5271 : i32 = GLF_dead10i_1;
          GLF_dead10i_1 = (x_5271 + 1);
        }
      }
    }
  }
  GLF_live5_looplimiter0 = 0;
  let x_5274 : i32 = GLF_live5_looplimiter0;
  if ((x_5274 >= 4)) {
  }
  x_injected_loop_counter_2 = 1;
  loop {
    var x_5311 : bool;
    var x_5312_phi : bool;
    let x_5284 : i32 = x_injected_loop_counter_2;
    if ((x_5284 != 0)) {
    } else {
      break;
    }
    GLF_live6pos_8 = vec2<i32>(79827, -30150);
    let x_5291 : i32 = GLF_live6pos_8.x;
    let x_5293 : i32 = GLF_live6pos_8.y;
    indexable_25 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
    let x_5297 : i32 = indexable_25[clamp(x_5293, 0, 255)];
    let x_5299 : bool = (x_5291 < (x_5297 + 15));
    x_5312_phi = x_5299;
    if (x_5299) {
      let x_5303 : i32 = GLF_live6pos_8.x;
      let x_5305 : i32 = GLF_live6pos_8.y;
      indexable_26 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
      let x_5309 : i32 = indexable_26[clamp(x_5305, 0, 255)];
      x_5311 = (x_5303 > (x_5309 - 15));
      x_5312_phi = x_5311;
    }
    let x_5312 : bool = x_5312_phi;
    if (x_5312) {
      let x_5317 : i32 = GLF_live6pos_8.x;
      let x_5319 : i32 = GLF_live6pos_8.y;
      indexable_27 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
      let x_5323 : i32 = indexable_27[clamp(x_5319, 0, 255)];
      GLF_live6p_8 = ((15.0 - abs(f32((x_5317 - x_5323)))) / 15.0);
      let x_5329 : f32 = GLF_live6p_8;
      let x_5330 : f32 = GLF_live6p_8;
      let x_5331 : f32 = GLF_live6p_8;
      let x_5332 : vec4<f32> = vec4<f32>(x_5329, x_5330, x_5331, 1.0);
    }
    let x_5334 : f32 = gl_FragCoord.x;
    if ((x_5334 < 0.0)) {
      donor_replacementGLF_dead9matrix_number_1 = 151918u;
      GLF_dead9cols_1 = 2;
      loop {
        let x_5346 : i32 = GLF_dead9cols_1;
        if ((x_5346 <= 4)) {
        } else {
          break;
        }
        GLF_dead9rows_2 = 2;
        loop {
          let x_5354 : i32 = GLF_dead9rows_2;
          if ((x_5354 <= 4)) {
          } else {
            break;
          }
          GLF_dead9c_2 = 0;
          loop {
            let x_5362 : i32 = GLF_dead9c_2;
            let x_5363 : i32 = GLF_dead9cols_1;
            if ((x_5362 < x_5363)) {
            } else {
              break;
            }
            GLF_dead9r_2 = 0;
            loop {
              let x_5371 : i32 = GLF_dead9r_2;
              let x_5372 : i32 = GLF_dead9rows_2;
              if ((x_5371 < x_5372)) {
              } else {
                break;
              }
              let x_5374 : u32 = donor_replacementGLF_dead9matrix_number_1;
              switch(x_5374) {
                case 8u: {
                  let x_5515 : i32 = GLF_dead9c_2;
                  let x_5517 : i32 = GLF_dead9r_2;
                  let x_5520 : f32 = x_2344.GLF_dead9one;
                  GLF_dead9m44[clamp(x_5515, 0, 3)][clamp(x_5517, 0, 3)] = x_5520;
                }
                case 7u: {
                  let x_5507 : i32 = GLF_dead9c_2;
                  let x_5509 : i32 = GLF_dead9r_2;
                  let x_5512 : f32 = x_2344.GLF_dead9one;
                  GLF_dead9m43[clamp(x_5507, 0, 3)][clamp(x_5509, 0, 2)] = x_5512;
                }
                case 6u: {
                  let x_5499 : i32 = GLF_dead9c_2;
                  let x_5501 : i32 = GLF_dead9r_2;
                  let x_5504 : f32 = x_2344.GLF_dead9one;
                  GLF_dead9m42[clamp(x_5499, 0, 3)][clamp(x_5501, 0, 1)] = x_5504;
                }
                case 5u: {
                  let x_5491 : i32 = GLF_dead9c_2;
                  let x_5493 : i32 = GLF_dead9r_2;
                  let x_5496 : f32 = x_2344.GLF_dead9one;
                  GLF_dead9m34[clamp(x_5491, 0, 2)][clamp(x_5493, 0, 3)] = x_5496;
                }
                case 4u: {
                  let x_5483 : i32 = GLF_dead9c_2;
                  let x_5485 : i32 = GLF_dead9r_2;
                  let x_5488 : f32 = x_2344.GLF_dead9one;
                  GLF_dead9m33[clamp(x_5483, 0, 2)][clamp(x_5485, 0, 2)] = x_5488;
                }
                case 3u: {
                  let x_5475 : i32 = GLF_dead9c_2;
                  let x_5477 : i32 = GLF_dead9r_2;
                  let x_5480 : f32 = x_2344.GLF_dead9one;
                  GLF_dead9m32[clamp(x_5475, 0, 2)][clamp(x_5477, 0, 1)] = x_5480;
                }
                case 2u: {
                  let x_5467 : i32 = GLF_dead9c_2;
                  let x_5469 : i32 = GLF_dead9r_2;
                  let x_5472 : f32 = x_2344.GLF_dead9one;
                  GLF_dead9m24[clamp(x_5467, 0, 1)][clamp(x_5469, 0, 3)] = x_5472;
                }
                case 1u: {
                  let x_5459 : i32 = GLF_dead9c_2;
                  let x_5461 : i32 = GLF_dead9r_2;
                  let x_5464 : f32 = x_2344.GLF_dead9one;
                  GLF_dead9m23[clamp(x_5459, 0, 1)][clamp(x_5461, 0, 2)] = x_5464;
                }
                case 0u: {
                  let x_5385 : i32 = GLF_dead9c_2;
                  let x_5387 : i32 = GLF_dead9r_2;
                  let x_5390 : f32 = x_2344.GLF_dead9one;
                  GLF_dead9m22[clamp(x_5385, 0, 1)][clamp(x_5387, 0, 1)] = x_5390;
                }
                default: {
                }
              }

              continuing {
                let x_5524 : i32 = GLF_dead9r_2;
                GLF_dead9r_2 = (x_5524 + 1);
              }
            }

            continuing {
              let x_5526 : i32 = GLF_dead9c_2;
              GLF_dead9c_2 = (x_5526 + 1);
            }
          }
          let x_5528 : u32 = donor_replacementGLF_dead9matrix_number_1;
          donor_replacementGLF_dead9matrix_number_1 = (x_5528 + 1u);

          continuing {
            let x_5530 : i32 = GLF_dead9rows_2;
            GLF_dead9rows_2 = (x_5530 + 1);
          }
        }

        continuing {
          let x_5532 : i32 = GLF_dead9cols_1;
          GLF_dead9cols_1 = (x_5532 + 1);
        }
      }
    }
    return vec4<f32>(0.0, 0.0, 0.0, 1.0);

    continuing {
      let x_5536 : i32 = x_injected_loop_counter_2;
      x_injected_loop_counter_2 = (x_5536 - 1);
    }
  }
  return vec4<f32>(0.0, 0.0, 0.0, 0.0);
}

fn main_1() {
  var GLF_live0A : array<f32, 50u>;
  var GLF_live0c : vec2<f32>;
  var GLF_live0col : vec3<f32>;
  var GLF_dead6pos : vec2<f32>;
  var GLF_dead6ipos : vec2<i32>;
  var GLF_dead6v : i32;
  var GLF_dead6w : i32;
  var GLF_live4_looplimiter2 : i32;
  var GLF_dead6p_1 : vec2<i32>;
  var donor_replacementGLF_dead9matrix_number_2 : u32;
  var GLF_dead9r_3 : i32;
  var GLF_live8top_4 : i32;
  var GLF_live8h_7 : i32;
  var GLF_live8l_7 : i32;
  var GLF_live8stack_4 : array<i32, 10u>;
  var GLF_live8_looplimiter1_4 : i32;
  var GLF_live8p_4 : i32;
  var param_44 : i32;
  var param_45 : i32;
  var GLF_live6pos_9 : vec2<i32>;
  var indexable_28 : array<i32, 256u>;
  var indexable_29 : array<i32, 256u>;
  var GLF_live6p_9 : f32;
  var indexable_30 : array<i32, 256u>;
  var GLF_dead6i : i32;
  var param_46 : vec2<i32>;
  var GLF_live5_looplimiter1_5 : i32;
  var GLF_live7_looplimiter1_4 : i32;
  var GLF_live7c_1 : vec4<f32>;
  var GLF_live7i_5 : i32;
  var indexable_31 : array<vec4<f32>, 16u>;
  var x_injected_loop_counter_3 : i32;
  var GLF_live7s_6 : f32;
  var donor_replacementGLF_dead7c : i32;
  var GLF_dead7r : i32;
  var GLF_live3row_1 : f32;
  var GLF_live3column_1 : f32;
  var GLF_live3scalar_1 : f32;
  var GLF_live3vector_1_1 : vec3<f32>;
  var GLF_live6_looplimiter0_5 : i32;
  var GLF_live3vector_2_1 : vec3<f32>;
  var GLF_live3matrix_1_1 : mat3x3<f32>;
  var GLF_live3matrix_2_1 : mat3x3<f32>;
  var GLF_live7s_7 : f32;
  var donor_replacementGLF_dead8d : i32;
  var donor_replacementGLF_dead8p : vec2<i32>;
  var GLF_live4i_1 : i32;
  var donor_replacementGLF_dead7c_1 : i32;
  var donor_replacementGLF_dead7r : i32;
  var GLF_live7ref_4 : f32;
  var GLF_live7_looplimiter0_4 : i32;
  var GLF_live7limit_3 : f32;
  var GLF_live7s_8 : f32;
  var GLF_live7i_6 : i32;
  var donor_replacementGLF_dead8canwalk_3 : bool;
  var donor_replacementGLF_dead8ipos : vec2<i32>;
  var GLF_live6_looplimiter0_6 : i32;
  var GLF_live6pos_10 : vec2<i32>;
  var indexable_32 : array<i32, 256u>;
  var indexable_33 : array<i32, 256u>;
  var GLF_live6p_10 : f32;
  var indexable_34 : array<i32, 256u>;
  var donor_replacementGLF_dead8p_1 : vec2<i32>;
  var GLF_dead8directions_2 : i32;
  var GLF_live6pos_11 : vec2<i32>;
  var GLF_live6_looplimiter0_7 : i32;
  var indexable_35 : array<i32, 256u>;
  var indexable_36 : array<i32, 256u>;
  var GLF_live6p_11 : f32;
  var indexable_37 : array<i32, 256u>;
  var GLF_live7s_9 : f32;
  var GLF_dead8j_2 : i32;
  var GLF_live5p_7 : vec2<i32>;
  var GLF_live5directions_1 : i32;
  var GLF_dead8d_2 : i32;
  var GLF_live5p_8 : vec2<i32>;
  var GLF_live5directions_2 : i32;
  var GLF_live7c_2 : vec4<f32>;
  var GLF_live7ref_5 : f32;
  var param_47 : f32;
  var param_48 : f32;
  var param_49 : f32;
  var param_50 : f32;
  var GLF_live7_looplimiter1_5 : i32;
  var GLF_live7i_7 : i32;
  var donor_replacementGLF_dead7sums : array<f32, 9u>;
  var x_injected_loop_counter_4 : i32;
  var GLF_dead5row_1 : f32;
  var GLF_dead5column_1 : f32;
  var GLF_dead5scalar_1 : f32;
  var GLF_dead5vector_1_1 : vec3<f32>;
  var GLF_live4data : array<vec3<f32>, 16u>;
  var GLF_live4_looplimiter2_1 : i32;
  var GLF_live4i_2 : i32;
  var GLF_live4_looplimiter1 : i32;
  var GLF_live4j : i32;
  var param_51 : f32;
  var param_52 : f32;
  var GLF_live4sum : vec3<f32>;
  var GLF_live4_looplimiter3 : i32;
  var GLF_live4i_3 : i32;
  var GLF_live5pos : vec2<f32>;
  var GLF_live5ipos : vec2<i32>;
  var GLF_live5i_4 : i32;
  var GLF_live5_looplimiter0_1 : i32;
  var GLF_live5p_9 : vec2<i32>;
  var GLF_live5canwalk_4 : bool;
  var GLF_live5v : i32;
  var GLF_live5_looplimiter3 : i32;
  var GLF_live5directions_3 : i32;
  var GLF_live5j_4 : i32;
  var GLF_live5_looplimiter2_4 : i32;
  var GLF_live5_looplimiter1_6 : i32;
  var GLF_live5d_2 : i32;
  var param_53 : f32;
  var param_54 : vec2<f32>;
  var donor_replacementGLF_dead9cols_1 : i32;
  var donor_replacementGLF_dead9sum_index : i32;
  var GLF_live5v_1 : i32;
  var GLF_live5i_5 : i32;
  var GLF_live5canwalk_5 : bool;
  var GLF_live5ipos_1 : vec2<i32>;
  var GLF_live5p_10 : vec2<i32>;
  var GLF_live5_looplimiter3_1 : i32;
  var GLF_live5directions_4 : i32;
  var GLF_live5j_5 : i32;
  var GLF_live5_looplimiter2_5 : i32;
  var GLF_live5_looplimiter1_7 : i32;
  var GLF_live5d_3 : i32;
  var donor_replacementGLF_dead9sums_1 : array<f32, 9u>;
  var GLF_dead9rows_3 : i32;
  var GLF_dead9c_3 : i32;
  var GLF_dead9r_4 : i32;
  var GLF_live6_looplimiter0_8 : i32;
  var GLF_live6pos_12 : vec2<i32>;
  var indexable_38 : array<i32, 256u>;
  var indexable_39 : array<i32, 256u>;
  var GLF_live6p_12 : f32;
  var indexable_40 : array<i32, 256u>;
  var GLF_live5directions_5 : i32;
  var GLF_dead5vector_2_1 : vec3<f32>;
  var donor_replacementGLF_dead11c5 : bool;
  var donor_replacementGLF_dead11pos : vec2<f32>;
  var param_55 : f32;
  var param_56 : vec2<f32>;
  var GLF_dead5matrix_1_1 : mat3x3<f32>;
  var GLF_live7i_8 : i32;
  var GLF_live7c_3 : vec4<f32>;
  var GLF_dead5matrix_2_1 : mat3x3<f32>;
  var GLF_live5directions_6 : i32;
  var GLF_live8color_6 : vec3<f32>;
  var GLF_live5d_4 : i32;
  var GLF_live5p_11 : vec2<i32>;
  var x_injected_loop_counter_5 : i32;
  var GLF_live1A : array<f32, 50u>;
  var GLF_live8uv_3 : vec2<f32>;
  var GLF_live8color_7 : vec3<f32>;
  var GLF_live1_looplimiter1 : i32;
  var GLF_live1i : i32;
  var GLF_live7_looplimiter1_6 : i32;
  var GLF_live7c_4 : vec4<f32>;
  var GLF_live7i_9 : i32;
  var x_injected_loop_counter_6 : i32;
  var donor_replacementGLF_dead10iteration : i32;
  var param_57 : i32;
  var GLF_live2_looplimiter0_1 : i32;
  var donor_replacementGLF_dead3c1 : bool;
  var donor_replacementGLF_dead3c2 : bool;
  var GLF_live3row_2 : f32;
  var GLF_live3column_2 : f32;
  var GLF_live3scalar_2 : f32;
  var GLF_live3vector_1_2 : vec3<f32>;
  var GLF_live3vector_2_2 : vec3<f32>;
  var GLF_live3matrix_1_2 : mat3x3<f32>;
  var GLF_live3matrix_2_2 : mat3x3<f32>;
  var donor_replacementGLF_dead3c3 : bool;
  var donor_replacementGLF_dead3c4 : bool;
  var GLF_dead3stripe : f32;
  var param_58 : f32;
  var GLF_live8_looplimiter2_1 : i32;
  var GLF_live8i_8 : i32;
  var GLF_live8uv_4 : vec2<f32>;
  var GLF_live8color_8 : vec3<f32>;
  var GLF_dead5row_2 : f32;
  var GLF_dead5column_2 : f32;
  var GLF_live1A_1 : array<f32, 50u>;
  var x_injected_loop_counter_7 : i32;
  var GLF_live7i_10 : i32;
  var GLF_live7c_5 : vec4<f32>;
  var GLF_live7_looplimiter1_7 : i32;
  var GLF_live7c_6 : vec4<f32>;
  var GLF_live7i_11 : i32;
  var GLF_dead5scalar_2 : f32;
  var GLF_dead5vector_1_2 : vec3<f32>;
  var donor_replacementGLF_dead8directions_1 : i32;
  var GLF_dead5vector_2_2 : vec3<f32>;
  var donor_replacementGLF_dead9c : i32;
  var donor_replacementGLF_dead9matrix_number_3 : u32;
  var donor_replacementGLF_dead9r : i32;
  var GLF_dead5matrix_1_2 : mat3x3<f32>;
  var GLF_dead5matrix_2_2 : mat3x3<f32>;
  var GLF_dead10xpos_2 : i32;
  var GLF_dead10ypos_2 : i32;
  var GLF_dead10height_2 : i32;
  var GLF_dead10width_2 : i32;
  var GLF_dead10c_re_2 : i32;
  var GLF_dead10c_im_2 : i32;
  var GLF_dead10x_2 : i32;
  var GLF_dead10y_2 : i32;
  var GLF_dead10iteration_2 : i32;
  var GLF_dead10k_2 : i32;
  var GLF_dead10x_new_2 : i32;
  var GLF_live5i_6 : i32;
  var GLF_live5_looplimiter0_2 : i32;
  var GLF_live8top_5 : i32;
  var GLF_live8l_8 : i32;
  var GLF_live8p_5 : i32;
  var GLF_live8stack_5 : array<i32, 10u>;
  var param_59 : i32;
  var GLF_live7i_12 : i32;
  var GLF_live7limit_4 : f32;
  var GLF_live7s_10 : f32;
  var GLF_live7ref_6 : f32;
  var GLF_live7limit_5 : f32;
  var GLF_live7s_11 : f32;
  var GLF_live7_looplimiter0_5 : i32;
  var GLF_live7i_13 : i32;
  var GLF_live7ref_7 : f32;
  var GLF_live7i_14 : i32;
  var GLF_live7s_12 : f32;
  var x_injected_loop_counter_8 : i32;
  var GLF_live8uv_5 : vec2<f32>;
  var GLF_live8color_9 : vec3<f32>;
  var GLF_live7_looplimiter0_6 : i32;
  var donor_replacementGLF_dead8d_1 : i32;
  var GLF_live6pos_13 : vec2<i32>;
  var indexable_41 : array<i32, 256u>;
  var indexable_42 : array<i32, 256u>;
  var GLF_live6p_13 : f32;
  var indexable_43 : array<i32, 256u>;
  var donor_replacementGLF_dead8p_2 : vec2<i32>;
  var donor_replacementGLF_dead9matrix_number_4 : u32;
  var GLF_dead9cols_2 : i32;
  var GLF_dead9rows_4 : i32;
  var GLF_dead9c_4 : i32;
  var GLF_dead9r_5 : i32;
  var GLF_live8uv_6 : vec2<f32>;
  var GLF_live8color_10 : vec3<f32>;
  var GLF_live6_looplimiter0_9 : i32;
  var GLF_live6pos_14 : vec2<i32>;
  var indexable_44 : array<i32, 256u>;
  var indexable_45 : array<i32, 256u>;
  var GLF_live6p_14 : f32;
  var indexable_46 : array<i32, 256u>;
  var GLF_live3row_3 : f32;
  var GLF_live3column_3 : f32;
  var GLF_live3scalar_3 : f32;
  var GLF_live3vector_1_3 : vec3<f32>;
  var GLF_live3vector_2_3 : vec3<f32>;
  var GLF_live3matrix_1_3 : mat3x3<f32>;
  var GLF_live3matrix_2_3 : mat3x3<f32>;
  var x_injected_loop_counter_9 : i32;
  var GLF_live7c_7 : vec4<f32>;
  var GLF_live7ref_8 : f32;
  var param_60 : f32;
  var param_61 : f32;
  var param_62 : f32;
  var param_63 : f32;
  var GLF_live7_looplimiter1_8 : i32;
  var GLF_live7i_15 : i32;
  var donor_replacementGLF_dead6p : vec2<i32>;
  var donor_replacementGLF_dead9c_1 : i32;
  var donor_replacementGLF_dead9r_1 : i32;
  var donor_replacementGLF_dead9sum_index_1 : i32;
  var donor_replacementGLF_dead9sums_2 : array<f32, 9u>;
  var GLF_live5d_5 : i32;
  var GLF_live5p_12 : vec2<i32>;
  var donor_replacementGLF_dead0result : i32;
  var donor_replacementGLF_dead0sum : i32;
  var GLF_live7ref_9 : f32;
  var GLF_live7limit_6 : f32;
  var GLF_live7s_13 : f32;
  var GLF_live7_looplimiter0_7 : i32;
  var GLF_live7i_16 : i32;
  var donor_replacementGLF_dead11c5_1 : bool;
  var param_64 : f32;
  var param_65 : vec2<f32>;
  var donor_replacementGLF_dead8canwalk_4 : bool;
  var donor_replacementGLF_dead8i_2 : i32;
  var donor_replacementGLF_dead8j_1 : i32;
  var donor_replacementGLF_dead8p_3 : vec2<i32>;
  var donor_replacementGLF_dead10c_im : i32;
  var donor_replacementGLF_dead10c_re : i32;
  var donor_replacementGLF_dead10iteration_1 : i32;
  var donor_replacementGLF_dead10x : i32;
  var donor_replacementGLF_dead10y : i32;
  var GLF_dead10x_new_3 : i32;
  var GLF_live3row_4 : f32;
  var GLF_live3column_4 : f32;
  var GLF_live3scalar_4 : f32;
  var GLF_live3vector_1_4 : vec3<f32>;
  var GLF_live3vector_2_4 : vec3<f32>;
  var GLF_live3matrix_1_4 : mat3x3<f32>;
  var GLF_live3matrix_2_4 : mat3x3<f32>;
  var pos_1 : vec2<f32>;
  var ipos : vec2<i32>;
  var x_injected_loop_counter_10 : i32;
  var param_66 : vec2<i32>;
  GLF_live7gl_FragCoord = vec4<f32>(-2139.037597656, -3.099999905, -6.199999809, -51.720001221);
  GLF_live7_GLF_color = vec4<f32>(645.208007812, -400.011993408, 62.200000763, 97.419998169);
  GLF_live5gl_FragCoord = vec4<f32>(-5.199999809, 674.356994629, 5.599999905, -753.789978027);
  GLF_live5_GLF_color = vec4<f32>(198754.375, 199273.015625, 197908.703125, 196779.28125);
  GLF_live5map = array<i32, 256u>(-78094, -76100, -39373, -64318, 54279, 32456, 43331, 84156, -7493, -34233, 65286, -294, -34855, 72624, -71839, 15698, 126620, 58753, -64449, 44374, -64449, 72624, -39373, -34233, -78094, -7493, 43331, 32456, 54279, 15698, -76100, -34855, 44374, -64318, -71839, -294, 58753, 84156, 126620, 65286, 65286, 84156, -78094, 58753, -64449, 72624, 126620, -76100, -71839, -34233, 15698, -7493, -34855, 44374, -294, 54279, -39373, 43331, 32456, -64318, 126620, -71839, 58753, 43331, 32456, 65286, -78094, -76100, 15698, -34233, -39373, 84156, 54279, -7493, -64449, -294, 72624, 44374, -64318, -34855, 32456, -7493, -78094, 58753, -34855, 44374, 126620, 15698, 43331, 65286, -64449, 54279, -294, -76100, -64318, -71839, 84156, -39373, -34233, 72624, -39373, -64318, 15698, 44374, -64449, -34855, 58753, 72624, -78094, 54279, 65286, 126620, -71839, 32456, 43331, -294, 84156, -76100, -7493, -34233, 54279, -76100, -34855, 32456, 72624, 15698, -71839, -64449, 126620, 44374, -64318, -78094, 84156, 65286, -294, 43331, -7493, -34233, 58753, -39373, 126620, -39373, 43331, 65286, -64449, 54279, -34233, -7493, -34855, 15698, -64318, 84156, -76100, 32456, 72624, 44374, -78094, -71839, -294, 58753, 58753, 126620, -76100, -39373, -64318, -64449, -71839, -34233, 84156, 44374, 15698, 43331, 72624, -78094, 65286, 54279, -7493, 32456, -34855, -294, 54279, 72624, 58753, -7493, 65286, 43331, -71839, -76100, -34855, -64449, -39373, 84156, 15698, -294, -78094, -34233, 32456, 126620, -64318, 44374, -64449, -64318, 32456, 44374, 84156, -76100, -71839, 72624, -34855, 43331, 126620, -7493, 15698, -39373, -34233, -78094, 65286, 54279, 58753, -294, 126620, -76100, -64318, 58753, -78094, 72624, 54279, -7493, -71839, -64449, -34233, -39373, 84156, -34855, 15698, -294, 44374, 32456, 43331, 65286, -34233, 43331, 72624, -76100, -64449, 58753, -71839, 32456, -294, -39373, 65286, -78094, 15698, -64318, -34855, 84156);
  GLF_live8gl_FragCoord = vec4<f32>(6658093.5, 2053135.75, 89584096.0, -6860717.0);
  GLF_live8_GLF_color = vec4<f32>(-95.180000305, -437.273986816, -327.493011475, 2511.480957031);
  GLF_live8obj = GLF_live8QuicksortObject(array<i32, 10u>(23251, 94860, 36440, 6022, -54067, 74078, -48846, 43750, -88940, 79854));
  GLF_dead10gl_FragCoord = vec4<f32>(-26.219999313, -23.219999313, 5.699999809, 3.299999952);
  GLF_dead10resolution = vec2<f32>(0.544477344, 0.638096273);
  GLF_dead9m22 = mat2x2<f32>(vec2<f32>(-10.369999886, 0.0), vec2<f32>(0.0, -10.369999886));
  GLF_dead9m23 = mat2x3<f32>(vec3<f32>(2.5, 5.5, 5.400000095), vec3<f32>(8320.073242188, 98.709999084, -125.491996765));
  GLF_dead9m24 = mat2x4<f32>(vec4<f32>(1797.606201172, -576.565307617, 4716.706542969, 4732.916503906), vec4<f32>(6243.416015625, 4684.466796875, 4704.606445312, 4808.856445312));
  GLF_dead9m32 = mat3x2<f32>(vec2<f32>(11.5, 5781.928710938), vec2<f32>(43.290000916, -62.799999237), vec2<f32>(0.0, 0.0));
  GLF_dead9m33 = mat3x3<f32>(vec3<f32>(-3820.939453125, -62.459999084, 429.25201416), vec3<f32>(89.540000916, 8629.80078125, -7.699999809), vec3<f32>(-1964.045410156, 1.399999976, 541.159973145));
  GLF_dead9m34 = mat3x4<f32>(vec4<f32>(4.900000095, 12.859999657, 2.400000095, 0.0), vec4<f32>(-3.400000095, -1864.766723633, 8.600000381, 0.0), vec4<f32>(-3998.408691406, -219.065002441, -341.154998779, 0.0));
  GLF_dead9m42 = mat4x2<f32>(vec2<f32>(-30.329999924, -5.5), vec2<f32>(-6.699999809, -8650.9375), vec2<f32>(2.099999905, -54.619998932), vec2<f32>(0.800000012, -6.599999905));
  GLF_dead9m43 = mat4x3<f32>(vec3<f32>(-8235.950195312, -3922.354492188, 4447.6875), vec3<f32>(3.200000048, -9.0, -6090.280761719), vec3<f32>(159.772003174, -7879.605957031, -57.650001526), vec3<f32>(118.839996338, -6662.059082031, -0.100000001));
  GLF_dead9m44 = mat4x4<f32>(vec4<f32>(-279.183990479, -77.300003052, 394.416992188, -8.100000381), vec4<f32>(4.099999905, 3.5, -50.439998627, 5658.600097656), vec4<f32>(3.0, -23.559999466, 1.0, 25.229999542), vec4<f32>(-4273.13671875, -2880.918457031, -51.939998627, 9.5));
  GLF_dead11gl_FragCoord = vec4<f32>(1.600000024, -174.970993042, -30.950000763, 56.810001373);
  GLF_dead11gl_PointCoord = vec2<f32>(6886.556152344, -508.45300293);
  GLF_dead11time = 0.711108088;
  GLF_dead11resolution = vec2<f32>(0.098482549, 0.187449753);
  GLF_dead11h_r = 26.340000153;
  GLF_dead11s_g = 5.300000191;
  GLF_dead11b_b = 568.567016602;
  GLF_dead8_GLF_color = vec4<f32>(6.199999809, 1.700000048, 10.229999542, 8.899999619);
  GLF_dead8map = array<i32, 256u>(-17191, -1270, 37537, -42268, -87176, 1509, 45173, -74530, 16368, -96664, -22362, 13653, 48792, -7612, -81272, 82486, 33896, 31474, -45670, 0, 33896, -1270, -81272, -22362, 48792, 37537, -17191, -96664, -7612, -74530, 16368, -87176, 82486, 45173, -45670, 31474, 1509, 13653, -42268, 0, -42268, 0, -22362, -1270, -45670, -7612, -74530, -17191, 13653, 37537, 1509, 33896, 45173, -87176, -81272, 31474, 82486, -96664, 16368, 48792, -7612, -1270, 37537, 1509, 48792, 45173, -45670, -22362, 16368, 33896, -42268, -87176, -74530, -81272, 0, 82486, -17191, 31474, 13653, -96664, -7612, -74530, 37537, 1509, -87176, 0, -1270, -81272, 48792, 31474, 82486, 33896, 45173, -96664, -45670, -42268, 16368, -17191, -22362, 13653, 31474, -45670, 33896, 82486, 13653, -74530, 16368, -1270, 48792, 0, 37537, -81272, 1509, -22362, 45173, -42268, -17191, -7612, -87176, -96664, 82486, 0, -17191, -74530, -81272, -96664, -1270, 33896, 45173, 37537, -42268, 31474, 13653, 1509, -87176, -22362, 48792, -45670, -7612, 16368, 37537, 33896, -96664, 0, -7612, -1270, 48792, 82486, 13653, -74530, 1509, 31474, 45173, 16368, -42268, -81272, -45670, -22362, -87176, -17191, 37537, 0, 31474, -42268, -74530, 82486, -96664, -7612, 16368, 48792, -45670, -81272, 45173, 1509, 13653, -22362, 33896, -87176, -1270, -17191, -45670, 48792, 1509, 45173, -87176, 82486, -74530, 0, -7612, -17191, -81272, -96664, -1270, 31474, -22362, 37537, 33896, 16368, -42268, 13653, -96664, 45173, -45670, -87176, 37537, 82486, 48792, -1270, 33896, -22362, 0, -81272, 13653, 31474, 1509, -7612, -17191, -74530, -42268, 16368, -42268, 82486, 37537, 13653, 45173, -87176, -1270, -74530, 48792, -22362, 0, -96664, 33896, -17191, 1509, 31474, -45670, -81272, -7612, 16368, 16368, 31474, -1270, 82486, 33896, 45173, -45670, -81272, -74530, 13653, -22362, -7612, 1509, -87176, -42268, -17191);
  GLF_live3gl_FragCoord = vec4<f32>(-900.54901123, -9828.578125, -5.599999905, 746.549987793);
  GLF_live3color = vec4<f32>(-2.5, 6996.125488281, 79.220001221, -8.300000191);
  GLF_live4gl_FragCoord = vec4<f32>(-3293929.75, -4400325.5, -6135565.5, -8935870.0);
  GLF_live4_GLF_color = vec4<f32>(4397.115234375, -8.800000191, 5.699999809, 26.309999466);
  GLF_live1gl_FragCoord = vec4<f32>(-23.799999237, 462.101013184, -639.573974609, 4.599999905);
  GLF_live1_GLF_color = vec4<f32>(13115.334960938, 45.240001678, 52739.578125, -18.559999466);
  GLF_dead5gl_FragCoord = vec4<f32>(-67.688285828, 848.0, -229.89251709, 0.15258427);
  GLF_dead5color = vec4<f32>(1.093188047, 0.0, 0.462038368, -5.389189243);
  GLF_dead7m34 = mat3x4<f32>(vec4<f32>(-5.5, 616.408996582, -6.300000191, 199.466003418), vec4<f32>(801.268981934, 3.0, -30.319999695, -1.399999976), vec4<f32>(7792.634277344, 6.199999809, -89.480003357, -24.879999161));
  GLF_dead7m44 = mat4x4<f32>(vec4<f32>(7.199999809, 4708.7734375, 4425.102539062, -5178.732910156), vec4<f32>(-27.61000061, 5.800000191, 7981.623046875, -507.347991943), vec4<f32>(-4.5, -2.400000095, 4.099999905, 26.600000381), vec4<f32>(-8.199999809, -6.800000191, -7637.076660156, -8.199999809));
  GLF_dead4gl_FragCoord = vec4<f32>(307.596008301, 700.236022949, 36.299999237, 9237.400390625);
  GLF_dead4data = array<i32, 10u>(10, -50859, 10, 10, 78858, 10, 10, 2734, 621, 10);
  GLF_dead6gl_FragCoord = vec4<f32>(-932.585021973, -6.099999905, 1.5, -433.401000977);
  GLF_dead6_GLF_color = vec4<f32>(6824.916503906, -6665.920410156, 78166.6796875, 2634188.0);
  GLF_dead6resolution = vec2<f32>(0.11399579, 0.548479319);
  GLF_dead0tree_1 = array<GLF_dead0BST, 10u>(GLF_dead0BST(73748, 23980, -44704), GLF_dead0BST(75595, 4192, -94199), GLF_dead0BST(-56749, -34028, 75531), GLF_dead0BST(-75159, -52419, 80705), GLF_dead0BST(31165, -602, 31558), GLF_dead0BST(-1952, 57431, -34462), GLF_dead0BST(-68158, -81095, -1223), GLF_dead0BST(-50796, -54687, -12069), GLF_dead0BST(17138, 1831, 99830), GLF_dead0BST(-56749, -34028, 75531));
  GLF_dead2_GLF_color = vec4<f32>(-61.25, -760.578979492, -8.899999619, 558.182983398);
  GLF_dead2resolution = vec2<f32>(0.682919204, 0.959151566);
  GLF_dead1injectionSwitch = vec2<f32>(0.613509715, 0.370140612);
  GLF_dead1obj = GLF_dead1QuicksortObject(array<i32, 10u>(98182, 91479, -14402, 89243, 81793, -84047, -58352, 3569, -25842, 21501));
  GLF_dead3_GLF_color = vec4<f32>(-41.229999542, 618.401977539, 4.099999905, -898.812988281);
  GLF_dead3injectionSwitch = vec2<f32>(0.689172864, 0.648815215);
  GLF_live0gl_FragCoord = vec4<f32>(431519.25, 803615.4375, 10838239.0, 25691356.0);
  GLF_live0A = array<f32, 50u>(-447.231994629, 26271.0, 3231.159179688, 292.967987061, -81.400001526, -4200.804199219, 9381.712890625, -99.040000916, -257.742004395, 440.273010254, -0.100000001, 814.827026367, 8848.87890625, 0.5, -0.400000006, 73.029998779, 80.75, -36.159999847, -0.400000006, 814.827026367, -36.159999847, 80.75, 9381.712890625, -0.100000001, 8848.87890625, 3231.159179688, 26271.0, 0.5, -4200.804199219, -81.400001526, 440.273010254, -99.040000916, 73.029998779, 292.967987061, -447.231994629, -257.742004395, 0.5, -0.400000006, 9381.712890625, -0.100000001, 8848.87890625, 3231.159179688, 814.827026367, 73.029998779, -81.400001526, 292.967987061, -257.742004395, 80.75, -36.159999847, -4200.804199219);
  GLF_live0c = vec2<f32>(-8.699999809, 4.5);
  GLF_live0col = vec3<f32>(-417.721008301, 8.0, -630.65802002);
  let x_5569 : f32 = GLF_live0gl_FragCoord.y;
  if ((i32(x_5569) < 40)) {
    let x_5575 : f32 = GLF_live0c.y;
    let x_5580 : f32 = x_5578.GLF_live0resolution.x;
    let x_5582 : f32 = GLF_live0A[9];
    let x_5584 : f32 = x_5578.GLF_live0resolution.x;
    GLF_live0col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_5575, x_5575, x_5575) + vec3<f32>(x_5580, ((x_5582 / x_5584) + 50.0), 22.0))));
  } else {
    let x_5596 : f32 = gl_FragCoord.x;
    if ((x_5596 < 0.0)) {
      let x_5601 : vec4<f32> = GLF_dead6gl_FragCoord;
      let x_5603 : vec2<f32> = GLF_dead6resolution;
      GLF_dead6pos = (vec2<f32>(x_5601.x, x_5601.y) / x_5603);
      let x_5607 : f32 = GLF_dead6pos.x;
      let x_5611 : f32 = GLF_dead6pos.y;
      GLF_dead6ipos = vec2<i32>(i32((x_5607 * 8.0)), i32((x_5611 * 8.0)));
      let x_5617 : i32 = GLF_dead6ipos.x;
      let x_5620 : i32 = GLF_dead6ipos.y;
      GLF_dead6v = ((x_5617 & 5) | (x_5620 & 10));
      let x_5625 : i32 = GLF_dead6ipos.y;
      let x_5628 : i32 = GLF_dead6ipos.x;
      GLF_dead6w = ((x_5625 & 5) | (x_5628 & 10));
      GLF_live4_looplimiter2 = 0;
      let x_5632 : i32 = GLF_live4_looplimiter2;
      if ((x_5632 >= 3)) {
      }
      let x_5637 : i32 = GLF_dead6v;
      let x_5639 : i32 = GLF_dead6w;
      GLF_dead6p_1 = vec2<i32>(((x_5637 * 8) + x_5639), 0);
      let x_5643 : f32 = x_2494.injectionSwitch.x;
      let x_5645 : f32 = x_2494.injectionSwitch.y;
      if ((x_5643 > x_5645)) {
        donor_replacementGLF_dead9matrix_number_2 = 110289u;
        GLF_dead9r_3 = 0;
        loop {
          let x_5657 : i32 = GLF_dead9r_3;
          let x_5658 : i32 = GLF_dead6w;
          if ((x_5657 < x_5658)) {
          } else {
            break;
          }
          GLF_live8top_4 = 113;
          GLF_live8h_7 = 35984;
          GLF_live8l_7 = 10;
          GLF_live8stack_4 = array<i32, 10u>(31798, -17032, -2907, 153517, 2440, 54300, 85601, 10, 10, 10);
          GLF_live8_looplimiter1_4 = 0;
          loop {
            let x_5679 : i32 = GLF_live8top_4;
            if ((x_5679 >= 0)) {
            } else {
              break;
            }
            let x_5681 : i32 = GLF_live8_looplimiter1_4;
            if ((x_5681 >= 3)) {
              break;
            }
            let x_5686 : i32 = GLF_live8_looplimiter1_4;
            GLF_live8_looplimiter1_4 = (x_5686 + 1);
            let x_5688 : i32 = GLF_live8top_4;
            GLF_live8top_4 = (x_5688 - 1);
            let x_5692 : i32 = GLF_live8stack_4[clamp(x_5688, 0, 9)];
            GLF_live8h_7 = x_5692;
            let x_5693 : i32 = GLF_live8top_4;
            GLF_live8top_4 = (x_5693 - 1);
            let x_5697 : i32 = GLF_live8stack_4[clamp(x_5693, 0, 9)];
            GLF_live8l_7 = x_5697;
            let x_5700 : i32 = GLF_live8l_7;
            param_44 = x_5700;
            let x_5702 : i32 = GLF_live8h_7;
            param_45 = x_5702;
            let x_5703 : i32 = GLF_live8performPartition_i1_i1_(&(param_44), &(param_45));
            GLF_live8p_4 = x_5703;
            let x_5704 : i32 = GLF_live8p_4;
            let x_5706 : i32 = GLF_live8l_7;
            if (((x_5704 - 1) > x_5706)) {
              let x_5710 : i32 = GLF_live8top_4;
              let x_5711 : i32 = (x_5710 + 1);
              GLF_live8top_4 = x_5711;
              let x_5713 : i32 = GLF_live8l_7;
              GLF_live8stack_4[clamp(x_5711, 0, 9)] = x_5713;
              let x_5715 : i32 = GLF_live8top_4;
              let x_5716 : i32 = (x_5715 + 1);
              GLF_live8top_4 = x_5716;
              let x_5718 : i32 = GLF_live8p_4;
              GLF_live8stack_4[clamp(x_5716, 0, 9)] = (x_5718 - 1);
            }
            let x_5721 : i32 = GLF_live8p_4;
            let x_5723 : i32 = GLF_live8h_7;
            if (((x_5721 + 1) < x_5723)) {
              let x_5727 : i32 = GLF_live8top_4;
              let x_5728 : i32 = (x_5727 + 1);
              GLF_live8top_4 = x_5728;
              let x_5730 : i32 = GLF_live8p_4;
              GLF_live8stack_4[clamp(x_5728, 0, 9)] = (x_5730 + 1);
              let x_5733 : i32 = GLF_live8top_4;
              let x_5734 : i32 = (x_5733 + 1);
              GLF_live8top_4 = x_5734;
              let x_5736 : i32 = GLF_live8h_7;
              GLF_live8stack_4[clamp(x_5734, 0, 9)] = x_5736;
            }
          }
          var x_5836 : bool;
          var x_5837_phi : bool;
          let x_5738 : u32 = donor_replacementGLF_dead9matrix_number_2;
          switch(x_5738) {
            case 8u: {
              let x_5859 : i32 = GLF_dead6v;
              let x_5861 : i32 = GLF_dead9r_3;
              let x_5864 : f32 = x_2344.GLF_dead9one;
              GLF_dead9m44[clamp(x_5859, 0, 3)][clamp(x_5861, 0, 3)] = x_5864;
            }
            case 7u: {
              let x_5805 : i32 = GLF_dead6v;
              let x_5807 : i32 = GLF_dead9r_3;
              let x_5810 : f32 = x_2344.GLF_dead9one;
              GLF_dead9m43[clamp(x_5805, 0, 3)][clamp(x_5807, 0, 2)] = x_5810;
              GLF_live6pos_9 = vec2<i32>(-3995, -1952);
              let x_5816 : i32 = GLF_live6pos_9.x;
              let x_5818 : i32 = GLF_live6pos_9.y;
              indexable_28 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
              let x_5822 : i32 = indexable_28[clamp(x_5818, 0, 255)];
              let x_5824 : bool = (x_5816 < (x_5822 + 15));
              x_5837_phi = x_5824;
              if (x_5824) {
                let x_5828 : i32 = GLF_live6pos_9.x;
                let x_5830 : i32 = GLF_live6pos_9.y;
                indexable_29 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                let x_5834 : i32 = indexable_29[clamp(x_5830, 0, 255)];
                x_5836 = (x_5828 > (x_5834 - 15));
                x_5837_phi = x_5836;
              }
              let x_5837 : bool = x_5837_phi;
              if (x_5837) {
                let x_5842 : i32 = GLF_live6pos_9.x;
                let x_5844 : i32 = GLF_live6pos_9.y;
                indexable_30 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                let x_5848 : i32 = indexable_30[clamp(x_5844, 0, 255)];
                GLF_live6p_9 = ((15.0 - abs(f32((x_5842 - x_5848)))) / 15.0);
                let x_5854 : f32 = GLF_live6p_9;
                let x_5855 : f32 = GLF_live6p_9;
                let x_5856 : f32 = GLF_live6p_9;
                let x_5857 : vec4<f32> = vec4<f32>(x_5854, x_5855, x_5856, 1.0);
              }
            }
            case 6u: {
              let x_5797 : i32 = GLF_dead6v;
              let x_5799 : i32 = GLF_dead9r_3;
              let x_5802 : f32 = x_2344.GLF_dead9one;
              GLF_dead9m42[clamp(x_5797, 0, 3)][clamp(x_5799, 0, 1)] = x_5802;
            }
            case 5u: {
              let x_5789 : i32 = GLF_dead6v;
              let x_5791 : i32 = GLF_dead9r_3;
              let x_5794 : f32 = x_2344.GLF_dead9one;
              GLF_dead9m34[clamp(x_5789, 0, 2)][clamp(x_5791, 0, 3)] = x_5794;
            }
            case 4u: {
              let x_5781 : i32 = GLF_dead6v;
              let x_5783 : i32 = GLF_dead9r_3;
              let x_5786 : f32 = x_2344.GLF_dead9one;
              GLF_dead9m33[clamp(x_5781, 0, 2)][clamp(x_5783, 0, 2)] = x_5786;
            }
            case 3u: {
              let x_5773 : i32 = GLF_dead6v;
              let x_5775 : i32 = GLF_dead9r_3;
              let x_5778 : f32 = x_2344.GLF_dead9one;
              GLF_dead9m32[clamp(x_5773, 0, 2)][clamp(x_5775, 0, 1)] = x_5778;
            }
            case 2u: {
              let x_5765 : i32 = GLF_dead6v;
              let x_5767 : i32 = GLF_dead9r_3;
              let x_5770 : f32 = x_2344.GLF_dead9one;
              GLF_dead9m24[clamp(x_5765, 0, 1)][clamp(x_5767, 0, 3)] = x_5770;
            }
            case 1u: {
              let x_5757 : i32 = GLF_dead6v;
              let x_5759 : i32 = GLF_dead9r_3;
              let x_5762 : f32 = x_2344.GLF_dead9one;
              GLF_dead9m23[clamp(x_5757, 0, 1)][clamp(x_5759, 0, 2)] = x_5762;
            }
            case 0u: {
              let x_5749 : i32 = GLF_dead6v;
              let x_5751 : i32 = GLF_dead9r_3;
              let x_5754 : f32 = x_2344.GLF_dead9one;
              GLF_dead9m22[clamp(x_5749, 0, 1)][clamp(x_5751, 0, 1)] = x_5754;
            }
            default: {
            }
          }

          continuing {
            let x_5868 : i32 = GLF_dead9r_3;
            GLF_dead9r_3 = (x_5868 + 1);
          }
        }
      }
      GLF_dead6i = -43856;
      loop {
        GLF_dead6i = 0;
        loop {
          let x_5881 : i32 = GLF_dead6i;
          if ((x_5881 < 100)) {
          } else {
            break;
          }
          let x_5884 : vec2<i32> = GLF_dead6p_1;
          param_46 = x_5884;
          let x_5885 : vec2<i32> = GLF_dead6iter_vi2_(&(param_46));
          GLF_dead6p_1 = x_5885;

          continuing {
            let x_5886 : i32 = GLF_dead6i;
            GLF_dead6i = (x_5886 + 1);
          }
        }

        continuing {
          let x_5889 : f32 = gl_FragCoord.x;
          if ((x_5889 < 0.0)) {
          } else {
            break;
          }
        }
      }
      let x_5892 : i32 = GLF_dead6p_1.x;
      if ((x_5892 < 0)) {
        let x_5897 : i32 = GLF_dead6p_1.x;
        GLF_dead6p_1.x = -(x_5897);
      }
      loop {
        let x_5906 : i32 = GLF_dead6p_1.x;
        if ((x_5906 > 15)) {
        } else {
          break;
        }
        let x_5909 : f32 = gl_FragCoord.x;
        if ((x_5909 >= 0.0)) {
          let x_5914 : i32 = GLF_dead6p_1.x;
          GLF_dead6p_1.x = (x_5914 - 16);
          let x_5918 : f32 = gl_FragCoord.y;
          if ((x_5918 < 0.0)) {
            GLF_dead6w = 0;
            loop {
              let x_5927 : i32 = GLF_dead6w;
              if ((x_5927 < 256)) {
              } else {
                break;
              }
              GLF_live5_looplimiter1_5 = 0;
              let x_5930 : i32 = GLF_live5_looplimiter1_5;
              if ((x_5930 >= 4)) {
              }
              let x_5934 : i32 = GLF_dead6w;
              GLF_dead8map[clamp(x_5934, 0, 255)] = 0;

              continuing {
                let x_5937 : i32 = GLF_dead6w;
                GLF_dead6w = (x_5937 + 1);
              }
            }
          }
        }
        GLF_live7_looplimiter1_4 = 0;
        GLF_live7c_1 = vec4<f32>(-22.909999847, 9.800000191, -0.200000003, -1.200000048);
        GLF_live7i_5 = 0;
        loop {
          let x_5952 : i32 = GLF_live7i_5;
          if ((x_5952 < 3)) {
          } else {
            break;
          }
          let x_5954 : i32 = GLF_live7_looplimiter1_4;
          if ((x_5954 >= 3)) {
            break;
          }
          let x_5959 : i32 = GLF_live7_looplimiter1_4;
          GLF_live7_looplimiter1_4 = (x_5959 + 1);
          let x_5961 : i32 = GLF_live7i_5;
          let x_5964 : f32 = GLF_live7c_1[clamp(x_5961, 0, 3)];
          if ((x_5964 >= 1.0)) {
            let x_5968 : i32 = GLF_live7i_5;
            let x_5970 : i32 = GLF_live7i_5;
            let x_5973 : f32 = GLF_live7c_1[clamp(x_5970, 0, 3)];
            let x_5974 : i32 = GLF_live7i_5;
            let x_5977 : f32 = GLF_live7c_1[clamp(x_5974, 0, 3)];
            GLF_live7c_1[clamp(x_5968, 0, 3)] = (x_5973 * x_5977);
          }

          continuing {
            let x_5980 : i32 = GLF_live7i_5;
            GLF_live7i_5 = (x_5980 + 1);
          }
        }
      }
      let x_5998 : i32 = GLF_dead6p_1.x;
      indexable_31 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
      let x_6003 : vec4<f32> = indexable_31[clamp(x_5998, 0, 15)];
      GLF_dead6_GLF_color = x_6003;
    }
    let x_6005 : f32 = GLF_live0gl_FragCoord.y;
    if ((i32(x_6005) < 60)) {
      x_injected_loop_counter_3 = 0;
      loop {
        let x_6016 : i32 = x_injected_loop_counter_3;
        if ((x_6016 != 1)) {
        } else {
          break;
        }
        let x_6019 : f32 = GLF_live0c.y;
        let x_6021 : f32 = x_5578.GLF_live0resolution.x;
        let x_6023 : f32 = GLF_live0A[14];
        let x_6025 : f32 = x_5578.GLF_live0resolution.x;
        GLF_live0col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6019, x_6019, x_6019) + vec3<f32>(x_6021, ((x_6023 / x_6025) + 50.0), 22.0))));

        continuing {
          let x_6034 : i32 = x_injected_loop_counter_3;
          x_injected_loop_counter_3 = (x_6034 + 1);
        }
      }
      GLF_live7s_6 = 4.900000095;
    } else {
      if (false) {
        donor_replacementGLF_dead7c = -74740;
        GLF_dead7r = 0;
        loop {
          let x_6048 : i32 = GLF_dead7r;
          if ((x_6048 < 4)) {
          } else {
            break;
          }
          let x_6050 : i32 = donor_replacementGLF_dead7c;
          let x_6052 : i32 = GLF_dead7r;
          let x_6055 : f32 = x_4284.GLF_dead7one;
          GLF_dead7m34[clamp(x_6050, 0, 2)][clamp(x_6052, 0, 3)] = x_6055;

          continuing {
            let x_6057 : i32 = GLF_dead7r;
            GLF_dead7r = (x_6057 + 1);
          }
        }
      }
      let x_6061 : f32 = GLF_live3gl_FragCoord.x;
      GLF_live3row_1 = f32(((i32(x_6061) / 16) + 1));
      let x_6068 : f32 = GLF_live3gl_FragCoord.y;
      GLF_live3column_1 = f32(((i32(x_6068) / 16) + 1));
      GLF_live3scalar_1 = 1.0;
      let x_6075 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6075 + 1.0);
      let x_6077 : f32 = GLF_live3row_1;
      let x_6079 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6079 + 1.0);
      let x_6081 : f32 = GLF_live3column_1;
      let x_6083 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6083 + 1.0);
      let x_6085 : f32 = GLF_live3row_1;
      let x_6087 : f32 = GLF_live3column_1;
      GLF_live3vector_1_1 = vec3<f32>((x_6075 * x_6077), (x_6079 * x_6081), ((x_6083 * x_6085) * x_6087));
      GLF_live6_looplimiter0_5 = 0;
      let x_6091 : i32 = GLF_live6_looplimiter0_5;
      if ((x_6091 >= 5)) {
      }
      var x_6231 : bool;
      var x_6245 : bool;
      var x_6232_phi : bool;
      var x_6246_phi : bool;
      let x_6096 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6096 + 1.0);
      let x_6098 : f32 = GLF_live3row_1;
      let x_6100 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6100 + 1.0);
      let x_6102 : f32 = GLF_live3column_1;
      let x_6104 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6104 + 1.0);
      let x_6106 : f32 = GLF_live3row_1;
      let x_6108 : f32 = GLF_live3column_1;
      GLF_live3vector_2_1 = vec3<f32>((x_6096 * x_6098), (x_6100 * x_6102), ((x_6104 * x_6106) * x_6108));
      let x_6112 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6112 + 1.0);
      let x_6114 : f32 = GLF_live3row_1;
      let x_6116 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6116 + 1.0);
      let x_6118 : f32 = GLF_live3column_1;
      let x_6120 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6120 + 1.0);
      let x_6122 : f32 = GLF_live3row_1;
      let x_6124 : f32 = GLF_live3column_1;
      let x_6126 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6126 + 1.0);
      let x_6128 : f32 = GLF_live3row_1;
      let x_6130 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6130 + 1.0);
      let x_6132 : f32 = GLF_live3column_1;
      let x_6134 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6134 + 1.0);
      let x_6136 : f32 = GLF_live3row_1;
      let x_6138 : f32 = GLF_live3column_1;
      let x_6140 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6140 + 1.0);
      let x_6142 : f32 = GLF_live3row_1;
      let x_6144 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6144 + 1.0);
      let x_6146 : f32 = GLF_live3column_1;
      let x_6148 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6148 + 1.0);
      let x_6150 : f32 = GLF_live3row_1;
      let x_6152 : f32 = GLF_live3column_1;
      GLF_live3matrix_1_1 = mat3x3<f32>(vec3<f32>((x_6112 * x_6114), (x_6116 * x_6118), ((x_6120 * x_6122) * x_6124)), vec3<f32>((x_6126 * x_6128), (x_6130 * x_6132), ((x_6134 * x_6136) * x_6138)), vec3<f32>((x_6140 * x_6142), (x_6144 * x_6146), ((x_6148 * x_6150) * x_6152)));
      let x_6159 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6159 + 1.0);
      let x_6161 : f32 = GLF_live3row_1;
      let x_6163 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6163 + 1.0);
      let x_6165 : f32 = GLF_live3column_1;
      let x_6167 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6167 + 1.0);
      let x_6169 : f32 = GLF_live3row_1;
      let x_6171 : f32 = GLF_live3column_1;
      let x_6173 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6173 + 1.0);
      let x_6175 : f32 = GLF_live3row_1;
      let x_6177 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6177 + 1.0);
      let x_6179 : f32 = GLF_live3column_1;
      let x_6181 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6181 + 1.0);
      let x_6183 : f32 = GLF_live3row_1;
      let x_6185 : f32 = GLF_live3column_1;
      let x_6187 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6187 + 1.0);
      let x_6189 : f32 = GLF_live3row_1;
      let x_6191 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6191 + 1.0);
      let x_6193 : f32 = GLF_live3column_1;
      let x_6195 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6195 + 1.0);
      let x_6197 : f32 = GLF_live3row_1;
      let x_6199 : f32 = GLF_live3column_1;
      GLF_live3matrix_2_1 = mat3x3<f32>(vec3<f32>((x_6159 * x_6161), (x_6163 * x_6165), ((x_6167 * x_6169) * x_6171)), vec3<f32>((x_6173 * x_6175), (x_6177 * x_6179), ((x_6181 * x_6183) * x_6185)), vec3<f32>((x_6187 * x_6189), (x_6191 * x_6193), ((x_6195 * x_6197) * x_6199)));
      let x_6205 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6205 + 1.0);
      let x_6207 : vec3<f32> = GLF_live3vector_1_1;
      let x_6208 : vec3<f32> = (x_6207 * x_6205);
      let x_6209 : vec4<f32> = GLF_live3color;
      GLF_live3color = vec4<f32>(x_6208.x, x_6208.y, x_6208.z, x_6209.w);
      GLF_live7s_7 = 1.0;
      let x_6212 : f32 = GLF_live7s_7;
      GLF_live7s_7 = (x_6212 + 0.200000003);
      let x_6215 : f32 = gl_FragCoord.y;
      if ((x_6215 < 0.0)) {
        donor_replacementGLF_dead8d = 97644;
        donor_replacementGLF_dead8p = vec2<i32>(-69437, -41365);
        let x_6225 : i32 = donor_replacementGLF_dead8d;
        let x_6226 : bool = (x_6225 >= 0);
        x_6232_phi = x_6226;
        if (x_6226) {
          let x_6230 : i32 = donor_replacementGLF_dead8p.x;
          x_6231 = (x_6230 > 0);
          x_6232_phi = x_6231;
        }
        let x_6232 : bool = x_6232_phi;
        x_6246_phi = x_6232;
        if (x_6232) {
          let x_6236 : i32 = donor_replacementGLF_dead8p.x;
          let x_6239 : i32 = donor_replacementGLF_dead8p.y;
          let x_6244 : i32 = GLF_dead8map[clamp(((x_6236 - 2) + (x_6239 * 16)), 0, 255)];
          x_6245 = (x_6244 == 0);
          x_6246_phi = x_6245;
        }
        let x_6246 : bool = x_6246_phi;
        if (x_6246) {
          let x_6249 : i32 = donor_replacementGLF_dead8d;
          donor_replacementGLF_dead8d = (x_6249 - 1);
          let x_6252 : i32 = donor_replacementGLF_dead8p.x;
          let x_6254 : i32 = donor_replacementGLF_dead8p.y;
          GLF_dead8map[clamp((x_6252 + (x_6254 * 16)), 0, 255)] = 1;
          let x_6260 : i32 = donor_replacementGLF_dead8p.x;
          let x_6263 : i32 = donor_replacementGLF_dead8p.y;
          GLF_dead8map[clamp(((x_6260 - 1) + (x_6263 * 16)), 0, 255)] = 1;
          let x_6269 : i32 = donor_replacementGLF_dead8p.x;
          let x_6272 : i32 = donor_replacementGLF_dead8p.y;
          GLF_dead8map[clamp(((x_6269 - 2) + (x_6272 * 16)), 0, 255)] = 1;
          let x_6278 : i32 = donor_replacementGLF_dead8p.x;
          donor_replacementGLF_dead8p.x = (x_6278 - 2);
        }
      }
      let x_6281 : f32 = GLF_live3scalar_1;
      GLF_live3scalar_1 = (x_6281 + 1.0);
      let x_6283 : mat3x3<f32> = GLF_live3matrix_1_1;
      let x_6285 : vec4<f32> = GLF_live3color;
      let x_6287 : vec3<f32> = (vec3<f32>(x_6285.x, x_6285.y, x_6285.z) * (x_6283 * x_6281));
      let x_6288 : vec4<f32> = GLF_live3color;
      GLF_live3color = vec4<f32>(x_6287.x, x_6287.y, x_6287.z, x_6288.w);
      let x_6290 : vec3<f32> = GLF_live3vector_1_1;
      let x_6291 : mat3x3<f32> = GLF_live3matrix_1_1;
      let x_6293 : vec4<f32> = GLF_live3color;
      let x_6295 : vec3<f32> = (vec3<f32>(x_6293.x, x_6293.y, x_6293.z) + (x_6290 * x_6291));
      let x_6296 : vec4<f32> = GLF_live3color;
      GLF_live3color = vec4<f32>(x_6295.x, x_6295.y, x_6295.z, x_6296.w);
      let x_6298 : mat3x3<f32> = GLF_live3matrix_1_1;
      let x_6299 : vec3<f32> = GLF_live3vector_1_1;
      let x_6301 : vec4<f32> = GLF_live3color;
      let x_6303 : vec3<f32> = (vec3<f32>(x_6301.x, x_6301.y, x_6301.z) + (x_6298 * x_6299));
      let x_6304 : vec4<f32> = GLF_live3color;
      GLF_live3color = vec4<f32>(x_6303.x, x_6303.y, x_6303.z, x_6304.w);
      let x_6306 : mat3x3<f32> = GLF_live3matrix_1_1;
      let x_6307 : mat3x3<f32> = GLF_live3matrix_2_1;
      let x_6309 : vec4<f32> = GLF_live3color;
      let x_6311 : vec3<f32> = (vec3<f32>(x_6309.x, x_6309.y, x_6309.z) * (x_6306 * x_6307));
      let x_6312 : vec4<f32> = GLF_live3color;
      GLF_live3color = vec4<f32>(x_6311.x, x_6311.y, x_6311.z, x_6312.w);
      let x_6314 : vec3<f32> = GLF_live3vector_1_1;
      let x_6315 : vec3<f32> = GLF_live3vector_2_1;
      let x_6316 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_6315.x * x_6314.x), (x_6315.x * x_6314.y), (x_6315.x * x_6314.z)), vec3<f32>((x_6315.y * x_6314.x), (x_6315.y * x_6314.y), (x_6315.y * x_6314.z)), vec3<f32>((x_6315.z * x_6314.x), (x_6315.z * x_6314.y), (x_6315.z * x_6314.z)));
      let x_6317 : vec4<f32> = GLF_live3color;
      let x_6319 : vec3<f32> = (vec3<f32>(x_6317.x, x_6317.y, x_6317.z) * x_6316);
      let x_6320 : vec4<f32> = GLF_live3color;
      GLF_live3color = vec4<f32>(x_6319.x, x_6319.y, x_6319.z, x_6320.w);
      let x_6322 : vec3<f32> = GLF_live3vector_1_1;
      let x_6323 : vec3<f32> = GLF_live3vector_2_1;
      let x_6325 : vec4<f32> = GLF_live3color;
      let x_6327 : vec3<f32> = (vec3<f32>(x_6325.x, x_6325.y, x_6325.z) * dot(x_6322, x_6323));
      let x_6328 : vec4<f32> = GLF_live3color;
      GLF_live3color = vec4<f32>(x_6327.x, x_6327.y, x_6327.z, x_6328.w);
      let x_6330 : vec4<f32> = GLF_live3color;
      let x_6332 : vec3<f32> = sin(vec3<f32>(x_6330.x, x_6330.y, x_6330.z));
      GLF_live3color = vec4<f32>(x_6332.x, x_6332.y, x_6332.z, 1.0);
      let x_6338 : f32 = GLF_live0gl_FragCoord.y;
      if ((i32(x_6338) < 80)) {
        GLF_live4i_1 = 10;
        let x_6344 : i32 = GLF_live4i_1;
        let x_6347 : i32 = GLF_live4i_1;
        let x_6350 : i32 = GLF_live4i_1;
        let x_6353 : vec3<f32> = vec3<f32>((f32(x_6344) / 50.0), (f32(x_6347) / 120.0), (f32(x_6350) / 140.0));
        let x_6355 : f32 = GLF_live0c.y;
        let x_6357 : f32 = x_5578.GLF_live0resolution.x;
        let x_6360 : f32 = GLF_live0A[39];
        let x_6362 : f32 = x_5578.GLF_live0resolution.x;
        GLF_live0col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6355, x_6355, x_6355) + vec3<f32>(x_6357, ((x_6360 / x_6362) + 50.0), 22.0))));
      } else {
        let x_6373 : f32 = GLF_live0gl_FragCoord.y;
        if ((i32(x_6373) < 100)) {
          let x_6379 : f32 = GLF_live0c.y;
          let x_6381 : f32 = x_5578.GLF_live0resolution.x;
          let x_6383 : f32 = GLF_live0A[39];
          let x_6385 : f32 = x_5578.GLF_live0resolution.x;
          GLF_live0col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_6379, x_6379, x_6379) + vec3<f32>(x_6381, ((x_6383 / x_6385) + 50.0), 22.0))));
        } else {
          if (false) {
            if (false) {
              donor_replacementGLF_dead7c_1 = -85205;
              donor_replacementGLF_dead7r = 57814;
              GLF_live7ref_4 = -376.32800293;
              GLF_live7_looplimiter0_4 = 0;
              GLF_live7limit_3 = -971.211975098;
              GLF_live7s_8 = -349.980010986;
              GLF_live7i_6 = 1;
              loop {
                let x_6416 : i32 = GLF_live7i_6;
                if ((x_6416 < 800)) {
                } else {
                  break;
                }
                let x_6418 : i32 = GLF_live7_looplimiter0_4;
                if ((x_6418 >= 3)) {
                  break;
                }
                let x_6423 : i32 = GLF_live7_looplimiter0_4;
                GLF_live7_looplimiter0_4 = (x_6423 + 1);
                let x_6425 : i32 = GLF_live7i_6;
                let x_6427 : f32 = GLF_live7ref_4;
                if (((f32(x_6425) - (x_6427 * floor((f32(x_6425) / x_6427)))) <= 0.01)) {
                  let x_6432 : f32 = GLF_live7s_8;
                  GLF_live7s_8 = (x_6432 + 0.200000003);
                }
                let x_6434 : i32 = GLF_live7i_6;
                let x_6436 : f32 = GLF_live7limit_3;
                if ((f32(x_6434) >= x_6436)) {
                }

                continuing {
                  let x_6440 : i32 = GLF_live7i_6;
                  GLF_live7i_6 = (x_6440 + 1);
                }
              }
              var x_6484 : bool;
              var x_6531 : bool;
              var x_6552 : bool;
              var x_6573 : bool;
              var x_6660 : bool;
              var x_6485_phi : bool;
              var x_6532_phi : bool;
              var x_6553_phi : bool;
              var x_6574_phi : bool;
              var x_6661_phi : bool;
              let x_6443 : f32 = gl_FragCoord.x;
              if ((x_6443 < 0.0)) {
                donor_replacementGLF_dead8canwalk_3 = false;
                donor_replacementGLF_dead8ipos = vec2<i32>(-39214, 31368);
                GLF_live6_looplimiter0_6 = 0;
                GLF_live6pos_10 = vec2<i32>(98368, 87978);
                let x_6457 : i32 = GLF_live6_looplimiter0_6;
                if ((x_6457 >= 5)) {
                }
                let x_6461 : i32 = GLF_live6_looplimiter0_6;
                GLF_live6_looplimiter0_6 = (x_6461 + 1);
                let x_6464 : i32 = GLF_live6pos_10.x;
                let x_6466 : i32 = GLF_live6pos_10.y;
                indexable_32 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                let x_6470 : i32 = indexable_32[clamp(x_6466, 0, 255)];
                let x_6472 : bool = (x_6464 < (x_6470 + 15));
                x_6485_phi = x_6472;
                if (x_6472) {
                  let x_6476 : i32 = GLF_live6pos_10.x;
                  let x_6478 : i32 = GLF_live6pos_10.y;
                  indexable_33 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                  let x_6482 : i32 = indexable_33[clamp(x_6478, 0, 255)];
                  x_6484 = (x_6476 > (x_6482 - 15));
                  x_6485_phi = x_6484;
                }
                let x_6485 : bool = x_6485_phi;
                if (x_6485) {
                  let x_6490 : i32 = GLF_live6pos_10.x;
                  let x_6492 : i32 = GLF_live6pos_10.y;
                  indexable_34 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                  let x_6496 : i32 = indexable_34[clamp(x_6492, 0, 255)];
                  GLF_live6p_10 = ((15.0 - abs(f32((x_6490 - x_6496)))) / 15.0);
                  let x_6502 : f32 = GLF_live6p_10;
                  let x_6503 : f32 = GLF_live6p_10;
                  let x_6504 : f32 = GLF_live6p_10;
                  let x_6505 : vec4<f32> = vec4<f32>(x_6502, x_6503, x_6504, 1.0);
                }
                let x_6506 : ptr<function, i32> = &(GLF_live6pos_10.y);
                let x_6507 : i32 = *(x_6506);
                *(x_6506) = (x_6507 + 1);
                donor_replacementGLF_dead8p_1 = vec2<i32>(-56756, -44671);
                let x_6513 : i32 = donor_replacementGLF_dead7r;
                donor_replacementGLF_dead7r = (x_6513 + 1);
                GLF_dead8directions_2 = 0;
                let x_6517 : i32 = donor_replacementGLF_dead8p_1.x;
                let x_6518 : bool = (x_6517 > 0);
                x_6532_phi = x_6518;
                if (x_6518) {
                  let x_6522 : i32 = donor_replacementGLF_dead8p_1.x;
                  let x_6525 : i32 = donor_replacementGLF_dead8p_1.y;
                  let x_6530 : i32 = GLF_dead8map[clamp(((x_6522 - 2) + (x_6525 * 16)), 0, 255)];
                  x_6531 = (x_6530 == 0);
                  x_6532_phi = x_6531;
                }
                let x_6532 : bool = x_6532_phi;
                if (x_6532) {
                  let x_6535 : i32 = GLF_dead8directions_2;
                  GLF_dead8directions_2 = (x_6535 + 1);
                }
                let x_6538 : i32 = donor_replacementGLF_dead8p_1.y;
                let x_6539 : bool = (x_6538 > 0);
                x_6553_phi = x_6539;
                if (x_6539) {
                  let x_6543 : i32 = donor_replacementGLF_dead8p_1.x;
                  let x_6545 : i32 = donor_replacementGLF_dead8p_1.y;
                  let x_6551 : i32 = GLF_dead8map[clamp((x_6543 + ((x_6545 - 2) * 16)), 0, 255)];
                  x_6552 = (x_6551 == 0);
                  x_6553_phi = x_6552;
                }
                let x_6553 : bool = x_6553_phi;
                if (x_6553) {
                  let x_6556 : i32 = GLF_dead8directions_2;
                  GLF_dead8directions_2 = (x_6556 + 1);
                }
                let x_6559 : i32 = donor_replacementGLF_dead8p_1.x;
                let x_6560 : bool = (x_6559 < 14);
                x_6574_phi = x_6560;
                if (x_6560) {
                  let x_6564 : i32 = donor_replacementGLF_dead8p_1.x;
                  let x_6567 : i32 = donor_replacementGLF_dead8p_1.y;
                  let x_6572 : i32 = GLF_dead8map[clamp(((x_6564 + 2) + (x_6567 * 16)), 0, 255)];
                  x_6573 = (x_6572 == 0);
                  x_6574_phi = x_6573;
                }
                let x_6574 : bool = x_6574_phi;
                if (x_6574) {
                  let x_6577 : i32 = GLF_dead8directions_2;
                  GLF_dead8directions_2 = (x_6577 + 1);
                }
                GLF_live6pos_11 = vec2<i32>(-36715, 55954);
                GLF_live6_looplimiter0_7 = 0;
                loop {
                  var x_6620 : bool;
                  var x_6621_phi : bool;
                  let x_6590 : i32 = GLF_live6pos_11.y;
                  if ((x_6590 != 256)) {
                  } else {
                    break;
                  }
                  let x_6592 : i32 = GLF_live6_looplimiter0_7;
                  if ((x_6592 >= 5)) {
                    break;
                  }
                  let x_6597 : i32 = GLF_live6_looplimiter0_7;
                  GLF_live6_looplimiter0_7 = (x_6597 + 1);
                  let x_6600 : i32 = GLF_live6pos_11.x;
                  let x_6602 : i32 = GLF_live6pos_11.y;
                  indexable_35 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                  let x_6606 : i32 = indexable_35[clamp(x_6602, 0, 255)];
                  let x_6608 : bool = (x_6600 < (x_6606 + 15));
                  x_6621_phi = x_6608;
                  if (x_6608) {
                    let x_6612 : i32 = GLF_live6pos_11.x;
                    let x_6614 : i32 = GLF_live6pos_11.y;
                    indexable_36 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                    let x_6618 : i32 = indexable_36[clamp(x_6614, 0, 255)];
                    x_6620 = (x_6612 > (x_6618 - 15));
                    x_6621_phi = x_6620;
                  }
                  let x_6621 : bool = x_6621_phi;
                  if (x_6621) {
                    let x_6626 : i32 = GLF_live6pos_11.x;
                    let x_6628 : i32 = GLF_live6pos_11.y;
                    indexable_37 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                    let x_6632 : i32 = indexable_37[clamp(x_6628, 0, 255)];
                    GLF_live6p_11 = ((15.0 - abs(f32((x_6626 - x_6632)))) / 15.0);
                    let x_6638 : f32 = GLF_live6p_11;
                    let x_6639 : f32 = GLF_live6p_11;
                    let x_6640 : f32 = GLF_live6p_11;
                    let x_6641 : vec4<f32> = vec4<f32>(x_6638, x_6639, x_6640, 1.0);
                  }
                  let x_6642 : ptr<function, i32> = &(GLF_live6pos_11.y);
                  let x_6643 : i32 = *(x_6642);
                  *(x_6642) = (x_6643 + 1);
                }
                let x_6646 : i32 = donor_replacementGLF_dead8p_1.y;
                let x_6647 : bool = (x_6646 < 14);
                x_6661_phi = x_6647;
                if (x_6647) {
                  let x_6651 : i32 = donor_replacementGLF_dead8p_1.x;
                  let x_6653 : i32 = donor_replacementGLF_dead8p_1.y;
                  let x_6659 : i32 = GLF_dead8map[clamp((x_6651 + ((x_6653 + 2) * 16)), 0, 255)];
                  x_6660 = (x_6659 == 0);
                  x_6661_phi = x_6660;
                }
                let x_6661 : bool = x_6661_phi;
                if (x_6661) {
                  GLF_live7s_9 = -8.199999809;
                  let x_6665 : f32 = GLF_live7s_9;
                  GLF_live7s_9 = (x_6665 + 0.200000003);
                  let x_6667 : i32 = GLF_dead8directions_2;
                  GLF_dead8directions_2 = (x_6667 + 1);
                }
                var x_6733 : bool;
                var x_6761 : bool;
                var x_6775 : bool;
                var x_6817 : bool;
                var x_6831 : bool;
                var x_6873 : bool;
                var x_6887 : bool;
                var x_6929 : bool;
                var x_6943 : bool;
                var x_6734_phi : bool;
                var x_6762_phi : bool;
                var x_6776_phi : bool;
                var x_6818_phi : bool;
                var x_6832_phi : bool;
                var x_6874_phi : bool;
                var x_6888_phi : bool;
                var x_6930_phi : bool;
                var x_6944_phi : bool;
                let x_6669 : i32 = GLF_dead8directions_2;
                if ((x_6669 == 0)) {
                  donor_replacementGLF_dead8canwalk_3 = false;
                  let x_6674 : i32 = donor_replacementGLF_dead7r;
                  let x_6675 : i32 = GLF_dead8directions_2;
                  GLF_dead8j_2 = (x_6674 / x_6675);
                  donor_replacementGLF_dead7c_1 = 0;
                  loop {
                    let x_6682 : i32 = donor_replacementGLF_dead7c_1;
                    if ((x_6682 < 8)) {
                    } else {
                      break;
                    }
                    GLF_dead8j_2 = 0;
                    loop {
                      let x_6689 : i32 = GLF_dead8j_2;
                      if ((x_6689 < 8)) {
                      } else {
                        break;
                      }
                      let x_6691 : i32 = GLF_dead8j_2;
                      let x_6693 : i32 = donor_replacementGLF_dead7c_1;
                      let x_6699 : i32 = GLF_dead8map[clamp(((x_6691 * 2) + ((x_6693 * 2) * 16)), 0, 255)];
                      if ((x_6699 == 0)) {
                        let x_6703 : i32 = GLF_dead8j_2;
                        donor_replacementGLF_dead8p_1.x = (x_6703 * 2);
                        let x_6706 : i32 = donor_replacementGLF_dead7c_1;
                        donor_replacementGLF_dead8p_1.y = (x_6706 * 2);
                        donor_replacementGLF_dead8canwalk_3 = true;
                      }

                      continuing {
                        let x_6709 : i32 = GLF_dead8j_2;
                        GLF_dead8j_2 = (x_6709 + 1);
                      }
                    }

                    continuing {
                      let x_6711 : i32 = donor_replacementGLF_dead7c_1;
                      donor_replacementGLF_dead7c_1 = (x_6711 + 1);
                    }
                  }
                  GLF_live5p_7 = vec2<i32>(73010, 76564);
                  GLF_live5directions_1 = 1;
                  let x_6719 : i32 = GLF_live5p_7.x;
                  let x_6720 : bool = (x_6719 < 14);
                  x_6734_phi = x_6720;
                  if (x_6720) {
                    let x_6724 : i32 = GLF_live5p_7.x;
                    let x_6727 : i32 = GLF_live5p_7.y;
                    let x_6732 : i32 = GLF_live5map[clamp(((x_6724 + 2) + (x_6727 * 16)), 0, 255)];
                    x_6733 = (x_6732 == 0);
                    x_6734_phi = x_6733;
                  }
                  let x_6734 : bool = x_6734_phi;
                  if (x_6734) {
                    let x_6737 : i32 = GLF_live5directions_1;
                    GLF_live5directions_1 = (x_6737 + 1);
                  }
                  let x_6740 : i32 = donor_replacementGLF_dead8p_1.x;
                  let x_6742 : i32 = donor_replacementGLF_dead8p_1.y;
                  GLF_dead8map[clamp((x_6740 + (x_6742 * 16)), 0, 255)] = 1;
                } else {
                  let x_6749 : i32 = donor_replacementGLF_dead7r;
                  let x_6750 : i32 = GLF_dead8directions_2;
                  GLF_dead8d_2 = (x_6749 % x_6750);
                  let x_6752 : i32 = GLF_dead8directions_2;
                  let x_6753 : i32 = donor_replacementGLF_dead7r;
                  donor_replacementGLF_dead7r = (x_6753 + x_6752);
                  let x_6755 : i32 = GLF_dead8d_2;
                  let x_6756 : bool = (x_6755 >= 0);
                  x_6762_phi = x_6756;
                  if (x_6756) {
                    let x_6760 : i32 = donor_replacementGLF_dead8p_1.x;
                    x_6761 = (x_6760 > 0);
                    x_6762_phi = x_6761;
                  }
                  let x_6762 : bool = x_6762_phi;
                  x_6776_phi = x_6762;
                  if (x_6762) {
                    let x_6766 : i32 = donor_replacementGLF_dead8p_1.x;
                    let x_6769 : i32 = donor_replacementGLF_dead8p_1.y;
                    let x_6774 : i32 = GLF_dead8map[clamp(((x_6766 - 2) + (x_6769 * 16)), 0, 255)];
                    x_6775 = (x_6774 == 0);
                    x_6776_phi = x_6775;
                  }
                  let x_6776 : bool = x_6776_phi;
                  if (x_6776) {
                    let x_6779 : i32 = GLF_dead8d_2;
                    GLF_dead8d_2 = (x_6779 - 1);
                    let x_6782 : i32 = donor_replacementGLF_dead8p_1.x;
                    let x_6784 : i32 = donor_replacementGLF_dead8p_1.y;
                    GLF_dead8map[clamp((x_6782 + (x_6784 * 16)), 0, 255)] = 1;
                    let x_6790 : i32 = donor_replacementGLF_dead8p_1.x;
                    let x_6793 : i32 = donor_replacementGLF_dead8p_1.y;
                    GLF_dead8map[clamp(((x_6790 - 1) + (x_6793 * 16)), 0, 255)] = 1;
                    let x_6799 : i32 = donor_replacementGLF_dead8p_1.x;
                    let x_6802 : i32 = donor_replacementGLF_dead8p_1.y;
                    GLF_dead8map[clamp(((x_6799 - 2) + (x_6802 * 16)), 0, 255)] = 1;
                    let x_6808 : i32 = donor_replacementGLF_dead8p_1.x;
                    donor_replacementGLF_dead8p_1.x = (x_6808 - 2);
                  }
                  let x_6811 : i32 = GLF_dead8d_2;
                  let x_6812 : bool = (x_6811 >= 0);
                  x_6818_phi = x_6812;
                  if (x_6812) {
                    let x_6816 : i32 = donor_replacementGLF_dead8p_1.y;
                    x_6817 = (x_6816 > 0);
                    x_6818_phi = x_6817;
                  }
                  let x_6818 : bool = x_6818_phi;
                  x_6832_phi = x_6818;
                  if (x_6818) {
                    let x_6822 : i32 = donor_replacementGLF_dead8p_1.x;
                    let x_6824 : i32 = donor_replacementGLF_dead8p_1.y;
                    let x_6830 : i32 = GLF_dead8map[clamp((x_6822 + ((x_6824 - 2) * 16)), 0, 255)];
                    x_6831 = (x_6830 == 0);
                    x_6832_phi = x_6831;
                  }
                  let x_6832 : bool = x_6832_phi;
                  if (x_6832) {
                    let x_6835 : i32 = GLF_dead8d_2;
                    GLF_dead8d_2 = (x_6835 - 1);
                    let x_6838 : i32 = donor_replacementGLF_dead8p_1.x;
                    let x_6840 : i32 = donor_replacementGLF_dead8p_1.y;
                    GLF_dead8map[clamp((x_6838 + (x_6840 * 16)), 0, 255)] = 1;
                    let x_6846 : i32 = donor_replacementGLF_dead8p_1.x;
                    let x_6848 : i32 = donor_replacementGLF_dead8p_1.y;
                    GLF_dead8map[clamp((x_6846 + ((x_6848 - 1) * 16)), 0, 255)] = 1;
                    let x_6855 : i32 = donor_replacementGLF_dead8p_1.x;
                    let x_6857 : i32 = donor_replacementGLF_dead8p_1.y;
                    GLF_dead8map[clamp((x_6855 + ((x_6857 - 2) * 16)), 0, 255)] = 1;
                    let x_6864 : i32 = donor_replacementGLF_dead8p_1.y;
                    donor_replacementGLF_dead8p_1.y = (x_6864 - 2);
                  }
                  let x_6867 : i32 = GLF_dead8d_2;
                  let x_6868 : bool = (x_6867 >= 0);
                  x_6874_phi = x_6868;
                  if (x_6868) {
                    let x_6872 : i32 = donor_replacementGLF_dead8p_1.x;
                    x_6873 = (x_6872 < 14);
                    x_6874_phi = x_6873;
                  }
                  let x_6874 : bool = x_6874_phi;
                  x_6888_phi = x_6874;
                  if (x_6874) {
                    let x_6878 : i32 = donor_replacementGLF_dead8p_1.x;
                    let x_6881 : i32 = donor_replacementGLF_dead8p_1.y;
                    let x_6886 : i32 = GLF_dead8map[clamp(((x_6878 + 2) + (x_6881 * 16)), 0, 255)];
                    x_6887 = (x_6886 == 0);
                    x_6888_phi = x_6887;
                  }
                  let x_6888 : bool = x_6888_phi;
                  if (x_6888) {
                    let x_6891 : i32 = GLF_dead8d_2;
                    GLF_dead8d_2 = (x_6891 - 1);
                    let x_6894 : i32 = donor_replacementGLF_dead8p_1.x;
                    let x_6896 : i32 = donor_replacementGLF_dead8p_1.y;
                    GLF_dead8map[clamp((x_6894 + (x_6896 * 16)), 0, 255)] = 1;
                    let x_6902 : i32 = donor_replacementGLF_dead8p_1.x;
                    let x_6905 : i32 = donor_replacementGLF_dead8p_1.y;
                    GLF_dead8map[clamp(((x_6902 + 1) + (x_6905 * 16)), 0, 255)] = 1;
                    let x_6911 : i32 = donor_replacementGLF_dead8p_1.x;
                    let x_6914 : i32 = donor_replacementGLF_dead8p_1.y;
                    GLF_dead8map[clamp(((x_6911 + 2) + (x_6914 * 16)), 0, 255)] = 1;
                    let x_6920 : i32 = donor_replacementGLF_dead8p_1.x;
                    donor_replacementGLF_dead8p_1.x = (x_6920 + 2);
                  }
                  let x_6923 : i32 = GLF_dead8d_2;
                  let x_6924 : bool = (x_6923 >= 0);
                  x_6930_phi = x_6924;
                  if (x_6924) {
                    let x_6928 : i32 = donor_replacementGLF_dead8p_1.y;
                    x_6929 = (x_6928 < 14);
                    x_6930_phi = x_6929;
                  }
                  let x_6930 : bool = x_6930_phi;
                  x_6944_phi = x_6930;
                  if (x_6930) {
                    let x_6934 : i32 = donor_replacementGLF_dead8p_1.x;
                    let x_6936 : i32 = donor_replacementGLF_dead8p_1.y;
                    let x_6942 : i32 = GLF_dead8map[clamp((x_6934 + ((x_6936 + 2) * 16)), 0, 255)];
                    x_6943 = (x_6942 == 0);
                    x_6944_phi = x_6943;
                  }
                  var x_6967 : bool;
                  var x_6968_phi : bool;
                  let x_6944 : bool = x_6944_phi;
                  if (x_6944) {
                    GLF_live5p_8 = vec2<i32>(-98917, 59882);
                    GLF_live5directions_2 = 10;
                    let x_6953 : i32 = GLF_live5p_8.x;
                    let x_6954 : bool = (x_6953 > 0);
                    x_6968_phi = x_6954;
                    if (x_6954) {
                      let x_6958 : i32 = GLF_live5p_8.x;
                      let x_6961 : i32 = GLF_live5p_8.y;
                      let x_6966 : i32 = GLF_live5map[clamp(((x_6958 - 2) + (x_6961 * 16)), 0, 255)];
                      x_6967 = (x_6966 == 0);
                      x_6968_phi = x_6967;
                    }
                    let x_6968 : bool = x_6968_phi;
                    if (x_6968) {
                      let x_6971 : i32 = GLF_live5directions_2;
                      GLF_live5directions_2 = (x_6971 + 1);
                    }
                    let x_6973 : i32 = GLF_dead8d_2;
                    GLF_dead8d_2 = (x_6973 - 1);
                    GLF_live7c_2 = vec4<f32>(0.0, 0.0, 0.0, 1.0);
                    let x_6981 : f32 = x_6979.GLF_live7resolution.x;
                    GLF_live7ref_5 = floor((x_6981 / 8.0));
                    let x_6986 : f32 = GLF_live7gl_FragCoord.x;
                    param_47 = x_6986;
                    let x_6988 : f32 = GLF_live7ref_5;
                    param_48 = x_6988;
                    let x_6989 : f32 = GLF_live7nb_mod_f1_f1_(&(param_47), &(param_48));
                    GLF_live7c_2.x = x_6989;
                    let x_6993 : f32 = GLF_live7gl_FragCoord.y;
                    param_49 = x_6993;
                    let x_6995 : f32 = GLF_live7ref_5;
                    param_50 = x_6995;
                    let x_6996 : f32 = GLF_live7nb_mod_f1_f1_(&(param_49), &(param_50));
                    GLF_live7c_2.y = x_6996;
                    let x_6999 : f32 = GLF_live7c_2.x;
                    let x_7001 : f32 = GLF_live7c_2.y;
                    GLF_live7c_2.z = (x_6999 + x_7001);
                    GLF_live7_looplimiter1_5 = 0;
                    GLF_live7i_7 = 0;
                    loop {
                      let x_7011 : i32 = GLF_live7i_7;
                      if ((x_7011 < 3)) {
                      } else {
                        break;
                      }
                      let x_7013 : i32 = GLF_live7_looplimiter1_5;
                      if ((x_7013 >= 3)) {
                        break;
                      }
                      let x_7018 : i32 = GLF_live7_looplimiter1_5;
                      GLF_live7_looplimiter1_5 = (x_7018 + 1);
                      let x_7020 : i32 = GLF_live7i_7;
                      let x_7023 : f32 = GLF_live7c_2[clamp(x_7020, 0, 3)];
                      if ((x_7023 >= 1.0)) {
                        let x_7027 : i32 = GLF_live7i_7;
                        let x_7029 : i32 = GLF_live7i_7;
                        let x_7032 : f32 = GLF_live7c_2[clamp(x_7029, 0, 3)];
                        let x_7033 : i32 = GLF_live7i_7;
                        let x_7036 : f32 = GLF_live7c_2[clamp(x_7033, 0, 3)];
                        GLF_live7c_2[clamp(x_7027, 0, 3)] = (x_7032 * x_7036);
                      }

                      continuing {
                        let x_7039 : i32 = GLF_live7i_7;
                        GLF_live7i_7 = (x_7039 + 1);
                      }
                    }
                    let x_7042 : f32 = GLF_live7c_2.x;
                    GLF_live7c_2.x = (x_7042 - (1.0 * floor((x_7042 / 1.0))));
                    let x_7046 : f32 = GLF_live7c_2.y;
                    GLF_live7c_2.y = (x_7046 - (1.0 * floor((x_7046 / 1.0))));
                    let x_7050 : f32 = GLF_live7c_2.z;
                    GLF_live7c_2.z = (x_7050 - (1.0 * floor((x_7050 / 1.0))));
                    let x_7053 : vec4<f32> = GLF_live7c_2;
                    GLF_live7_GLF_color = x_7053;
                    let x_7055 : i32 = donor_replacementGLF_dead8p_1.x;
                    let x_7057 : i32 = donor_replacementGLF_dead8p_1.y;
                    GLF_dead8map[clamp((x_7055 + (x_7057 * 16)), 0, 255)] = 1;
                    let x_7063 : i32 = donor_replacementGLF_dead8p_1.x;
                    let x_7065 : i32 = donor_replacementGLF_dead8p_1.y;
                    GLF_dead8map[clamp((x_7063 + ((x_7065 + 1) * 16)), 0, 255)] = 1;
                    let x_7072 : i32 = donor_replacementGLF_dead8p_1.x;
                    let x_7074 : i32 = donor_replacementGLF_dead8p_1.y;
                    GLF_dead8map[clamp((x_7072 + ((x_7074 + 2) * 16)), 0, 255)] = 1;
                    let x_7081 : i32 = donor_replacementGLF_dead8p_1.y;
                    donor_replacementGLF_dead8p_1.y = (x_7081 + 2);
                  }
                }
                let x_7085 : i32 = donor_replacementGLF_dead8ipos.y;
                let x_7088 : i32 = donor_replacementGLF_dead8ipos.x;
                let x_7092 : i32 = GLF_dead8map[clamp(((x_7085 * 16) + x_7088), 0, 255)];
                if ((x_7092 == 1)) {
                  GLF_dead8_GLF_color = vec4<f32>(1.0, 1.0, 1.0, 1.0);
                  return;
                }
              }
              donor_replacementGLF_dead7sums = array<f32, 9u>(500.264007568, -49.279998779, 563.742980957, ldexp(47.400001526, 16751), -65.480003357, -1182.87121582, 7750.03515625, -5.599999905, -721.968994141);
              loop {
                let x_7113 : i32 = donor_replacementGLF_dead7c_1;
                let x_7115 : i32 = donor_replacementGLF_dead7r;
                let x_7118 : f32 = GLF_dead7m44[clamp(x_7113, 0, 3)][clamp(x_7115, 0, 3)];
                let x_7120 : f32 = donor_replacementGLF_dead7sums[8];
                donor_replacementGLF_dead7sums[8] = (x_7120 + x_7118);

                continuing {
                  let x_7124 : f32 = gl_FragCoord.y;
                  if ((x_7124 < 0.0)) {
                  } else {
                    break;
                  }
                }
              }
            }
            x_injected_loop_counter_4 = 0;
            loop {
              let x_7132 : i32 = x_injected_loop_counter_4;
              if ((x_7132 < 1)) {
              } else {
                break;
              }
              let x_7135 : f32 = GLF_live0A[5];
              let x_7137 : f32 = GLF_dead2resolution.x;
              let x_7140 : f32 = GLF_live0A[9];
              let x_7142 : f32 = GLF_dead2resolution.y;
              GLF_dead2_GLF_color = vec4<f32>((x_7135 / x_7137), (x_7140 / x_7142), 1.0, 1.0);

              continuing {
                let x_7145 : i32 = x_injected_loop_counter_4;
                x_injected_loop_counter_4 = (x_7145 + 1);
              }
            }
          }
          let x_7148 : f32 = GLF_live0gl_FragCoord.y;
          if ((i32(x_7148) < 120)) {
            var x_8735 : bool;
            var x_8749 : bool;
            var x_8736_phi : bool;
            var x_8750_phi : bool;
            let x_7154 : f32 = GLF_live0c.y;
            let x_7156 : f32 = x_5578.GLF_live0resolution.x;
            let x_7158 : f32 = GLF_live0A[39];
            let x_7160 : f32 = x_5578.GLF_live0resolution.x;
            GLF_live0col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_7154, x_7154, x_7154) + vec3<f32>(x_7156, ((x_7158 / x_7160) + 50.0), 22.0))));
            let x_7170 : f32 = gl_FragCoord.x;
            if ((x_7170 < 0.0)) {
              let x_7176 : f32 = GLF_dead5gl_FragCoord.x;
              GLF_dead5row_1 = f32(((i32(x_7176) / 16) + 1));
              let x_7183 : f32 = GLF_dead5gl_FragCoord.y;
              GLF_dead5column_1 = f32(((i32(x_7183) / 16) + 1));
              GLF_dead5scalar_1 = 1.0;
              let x_7190 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_7190 + 1.0);
              let x_7192 : f32 = GLF_dead5row_1;
              let x_7194 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_7194 + 1.0);
              let x_7196 : f32 = GLF_dead5column_1;
              let x_7198 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_7198 + 1.0);
              let x_7200 : f32 = GLF_dead5row_1;
              let x_7202 : f32 = GLF_dead5column_1;
              GLF_dead5vector_1_1 = vec3<f32>((x_7190 * x_7192), (x_7194 * x_7196), ((x_7198 * x_7200) * x_7202));
              let x_7238 : vec4<f32> = GLF_live4gl_FragCoord;
              let x_7239 : vec4<f32> = GLF_live4_GLF_color;
              GLF_live4data = array<vec3<f32>, 16u>(vec3<f32>(10.489999771, -2833.350097656, 1.5), vec3<f32>(-0.300000012, 139.268005371, -766.138977051), vec3<f32>(76.730003357, 2.299999952, 7.900000095), vec3<f32>(-2.099999905, 8.399999619, -8.100000381), vec3<f32>(119.748001099, -40134980.0, 119.748001099), vec3<f32>(3.299999952, 26.930000305, 379.385986328), vec3<f32>(-1201.422119141, -2715.357910156, 9229.611328125), vec3<f32>(5.199999809, 4672.477050781, -6066.499023438), vec3<f32>(-9.0, 0.899999976, -743.478027344), vec3<f32>(-408.957000732, -2.900000095, -2.200000048), ((x_7238 * x_7239) * mat3x4<f32>(vec4<f32>(-347.42199707, 75.800003052, -6.699999809, 10.069999695), vec4<f32>(-7.699999809, -59.520000458, -4668.249511719, -326.842010498), vec4<f32>(5.599999905, -2.900000095, -4.0, 178.304992676))), vec3<f32>(-4.400000095, 9875.981445312, -44.189998627), vec3<f32>(-2.599999905, -41.770000458, 9.199999809), vec3<f32>(-418.944000244, -418.944000244, -418.944000244), vec3<f32>(-7.800000191, -10.029999733, -4.199999809), (vec3<f32>(-151891574784.0, 27322962.0, 3352168960.0) - (vec3<f32>(90.800003052, 90.800003052, 90.800003052) * floor((vec3<f32>(-151891574784.0, 27322962.0, 3352168960.0) / vec3<f32>(90.800003052, 90.800003052, 90.800003052))))));
              GLF_live4_looplimiter2_1 = 0;
              GLF_live4i_2 = 0;
              loop {
                let x_7280 : i32 = GLF_live4i_2;
                if ((x_7280 < 4)) {
                } else {
                  break;
                }
                let x_7282 : i32 = GLF_live4_looplimiter2_1;
                if ((x_7282 >= 3)) {
                  break;
                }
                let x_7287 : i32 = GLF_live4_looplimiter2_1;
                GLF_live4_looplimiter2_1 = (x_7287 + 1);
                GLF_live4_looplimiter1 = 0;
                GLF_live4j = 0;
                loop {
                  let x_7296 : i32 = GLF_live4j;
                  if ((x_7296 < 4)) {
                  } else {
                    break;
                  }
                  let x_7298 : i32 = GLF_live4_looplimiter1;
                  if ((x_7298 >= 3)) {
                    break;
                  }
                  let x_7303 : i32 = GLF_live4_looplimiter1;
                  GLF_live4_looplimiter1 = (x_7303 + 1);
                  let x_7305 : i32 = GLF_live4j;
                  let x_7307 : i32 = GLF_live4i_2;
                  let x_7311 : f32 = GLF_live4gl_FragCoord.x;
                  let x_7312 : i32 = GLF_live4i_2;
                  let x_7317 : f32 = GLF_live4gl_FragCoord.y;
                  let x_7318 : i32 = GLF_live4j;
                  param_51 = (x_7311 + f32((x_7312 - 1)));
                  param_52 = (x_7317 + f32((x_7318 - 1)));
                  let x_7324 : vec3<f32> = GLF_live4mand_f1_f1_(&(param_51), &(param_52));
                  GLF_live4data[clamp(((4 * x_7305) + x_7307), 0, 15)] = x_7324;

                  continuing {
                    let x_7326 : i32 = GLF_live4j;
                    GLF_live4j = (x_7326 + 1);
                  }
                }

                continuing {
                  let x_7328 : i32 = GLF_live4i_2;
                  GLF_live4i_2 = (x_7328 + 1);
                }
              }
              GLF_live4sum = vec3<f32>(0.0, 0.0, 0.0);
              let x_7332 : f32 = gl_FragCoord.y;
              if ((x_7332 < 0.0)) {
              } else {
                GLF_live4_looplimiter3 = 0;
                GLF_live4i_3 = 0;
                loop {
                  let x_7344 : i32 = GLF_live4i_3;
                  if ((x_7344 < 16)) {
                  } else {
                    break;
                  }
                  let x_7346 : i32 = GLF_live4_looplimiter3;
                  if ((x_7346 >= 3)) {
                    break;
                  }
                  let x_7351 : i32 = GLF_live4_looplimiter3;
                  GLF_live4_looplimiter3 = (x_7351 + 1);
                  let x_7353 : i32 = GLF_live4i_3;
                  let x_7356 : vec3<f32> = GLF_live4data[clamp(x_7353, 0, 15)];
                  let x_7357 : vec3<f32> = GLF_live4sum;
                  GLF_live4sum = (x_7357 + x_7356);

                  continuing {
                    let x_7359 : i32 = GLF_live4i_3;
                    GLF_live4i_3 = (x_7359 + 1);
                  }
                }
              }
              let x_7362 : vec3<f32> = GLF_live4sum;
              GLF_live4sum = (x_7362 / vec3<f32>(16.0, 16.0, 16.0));
              let x_7364 : vec3<f32> = GLF_live4sum;
              GLF_live4_GLF_color = vec4<f32>(x_7364.x, x_7364.y, x_7364.z, 1.0);
              if (false) {
                let x_7372 : vec4<f32> = GLF_live5gl_FragCoord;
                let x_7378 : vec2<f32> = x_7376.GLF_live5resolution;
                GLF_live5pos = (vec2<f32>(x_7372.x, x_7372.y) / x_7378);
                let x_7382 : f32 = GLF_live5pos.x;
                let x_7386 : f32 = GLF_live5pos.y;
                GLF_live5ipos = vec2<i32>(i32((x_7382 * 16.0)), i32((x_7386 * 16.0)));
                GLF_live5i_4 = 28677;
                GLF_live5_looplimiter0_1 = 0;
                GLF_live5i_4 = 0;
                loop {
                  let x_7398 : i32 = GLF_live5i_4;
                  if ((x_7398 < 256)) {
                  } else {
                    break;
                  }
                  let x_7400 : i32 = GLF_live5_looplimiter0_1;
                  if ((x_7400 >= 4)) {
                    break;
                  }
                  let x_7405 : i32 = GLF_live5_looplimiter0_1;
                  GLF_live5_looplimiter0_1 = (x_7405 + 1);
                  let x_7407 : i32 = GLF_live5i_4;
                  GLF_live5map[clamp(x_7407, 0, 255)] = 0;

                  continuing {
                    let x_7410 : i32 = GLF_live5i_4;
                    GLF_live5i_4 = (x_7410 + 1);
                  }
                }
                GLF_live5p_9 = vec2<i32>(0, 0);
                GLF_live5canwalk_4 = true;
                GLF_live5v = 0;
                GLF_live5_looplimiter3 = 0;
                loop {
                  var x_7446 : bool;
                  var x_7467 : bool;
                  var x_7488 : bool;
                  var x_7509 : bool;
                  var x_7447_phi : bool;
                  var x_7468_phi : bool;
                  var x_7489_phi : bool;
                  var x_7510_phi : bool;
                  let x_7421 : i32 = GLF_live5_looplimiter3;
                  if ((x_7421 >= 4)) {
                    break;
                  }
                  let x_7426 : i32 = GLF_live5_looplimiter3;
                  GLF_live5_looplimiter3 = (x_7426 + 1);
                  let x_7428 : i32 = GLF_live5v;
                  GLF_live5v = (x_7428 + 1);
                  GLF_live5directions_3 = 0;
                  let x_7432 : i32 = GLF_live5p_9.x;
                  let x_7433 : bool = (x_7432 > 0);
                  x_7447_phi = x_7433;
                  if (x_7433) {
                    let x_7437 : i32 = GLF_live5p_9.x;
                    let x_7440 : i32 = GLF_live5p_9.y;
                    let x_7445 : i32 = GLF_live5map[clamp(((x_7437 - 2) + (x_7440 * 16)), 0, 255)];
                    x_7446 = (x_7445 == 0);
                    x_7447_phi = x_7446;
                  }
                  let x_7447 : bool = x_7447_phi;
                  if (x_7447) {
                    let x_7450 : i32 = GLF_live5directions_3;
                    GLF_live5directions_3 = (x_7450 + 1);
                  }
                  let x_7453 : i32 = GLF_live5p_9.y;
                  let x_7454 : bool = (x_7453 > 0);
                  x_7468_phi = x_7454;
                  if (x_7454) {
                    let x_7458 : i32 = GLF_live5p_9.x;
                    let x_7460 : i32 = GLF_live5p_9.y;
                    let x_7466 : i32 = GLF_live5map[clamp((x_7458 + ((x_7460 - 2) * 16)), 0, 255)];
                    x_7467 = (x_7466 == 0);
                    x_7468_phi = x_7467;
                  }
                  let x_7468 : bool = x_7468_phi;
                  if (x_7468) {
                    let x_7471 : i32 = GLF_live5directions_3;
                    GLF_live5directions_3 = (x_7471 + 1);
                  }
                  let x_7474 : i32 = GLF_live5p_9.x;
                  let x_7475 : bool = (x_7474 < 14);
                  x_7489_phi = x_7475;
                  if (x_7475) {
                    let x_7479 : i32 = GLF_live5p_9.x;
                    let x_7482 : i32 = GLF_live5p_9.y;
                    let x_7487 : i32 = GLF_live5map[clamp(((x_7479 + 2) + (x_7482 * 16)), 0, 255)];
                    x_7488 = (x_7487 == 0);
                    x_7489_phi = x_7488;
                  }
                  let x_7489 : bool = x_7489_phi;
                  if (x_7489) {
                    let x_7492 : i32 = GLF_live5directions_3;
                    GLF_live5directions_3 = (x_7492 + 1);
                  }
                  let x_7495 : i32 = GLF_live5p_9.y;
                  let x_7496 : bool = (x_7495 < 14);
                  x_7510_phi = x_7496;
                  if (x_7496) {
                    let x_7500 : i32 = GLF_live5p_9.x;
                    let x_7502 : i32 = GLF_live5p_9.y;
                    let x_7508 : i32 = GLF_live5map[clamp((x_7500 + ((x_7502 + 2) * 16)), 0, 255)];
                    x_7509 = (x_7508 == 0);
                    x_7510_phi = x_7509;
                  }
                  let x_7510 : bool = x_7510_phi;
                  if (x_7510) {
                    let x_7513 : i32 = GLF_live5directions_3;
                    GLF_live5directions_3 = (x_7513 + 1);
                  }
                  var x_7594 : bool;
                  var x_7608 : bool;
                  var x_7650 : bool;
                  var x_7664 : bool;
                  var x_7706 : bool;
                  var x_7720 : bool;
                  var x_7762 : bool;
                  var x_7776 : bool;
                  var x_7595_phi : bool;
                  var x_7609_phi : bool;
                  var x_7651_phi : bool;
                  var x_7665_phi : bool;
                  var x_7707_phi : bool;
                  var x_7721_phi : bool;
                  var x_7763_phi : bool;
                  var x_7777_phi : bool;
                  let x_7515 : i32 = GLF_live5directions_3;
                  if ((x_7515 == 0)) {
                    GLF_live5canwalk_4 = false;
                    GLF_live5j_4 = -3;
                    GLF_live5_looplimiter2_4 = 0;
                    GLF_live5i_4 = 0;
                    loop {
                      let x_7526 : i32 = GLF_live5i_4;
                      if ((x_7526 < 8)) {
                      } else {
                        break;
                      }
                      let x_7528 : i32 = GLF_live5_looplimiter2_4;
                      if ((x_7528 >= 4)) {
                        break;
                      }
                      let x_7533 : i32 = GLF_live5_looplimiter2_4;
                      GLF_live5_looplimiter2_4 = (x_7533 + 1);
                      GLF_live5_looplimiter1_6 = 0;
                      GLF_live5j_4 = 0;
                      loop {
                        let x_7541 : i32 = GLF_live5j_4;
                        if ((x_7541 < 8)) {
                        } else {
                          break;
                        }
                        let x_7543 : i32 = GLF_live5_looplimiter1_6;
                        if ((x_7543 >= 4)) {
                          break;
                        }
                        let x_7548 : i32 = GLF_live5_looplimiter1_6;
                        GLF_live5_looplimiter1_6 = (x_7548 + 1);
                        let x_7550 : i32 = GLF_live5j_4;
                        let x_7552 : i32 = GLF_live5i_4;
                        let x_7558 : i32 = GLF_live5map[clamp(((x_7550 * 2) + ((x_7552 * 2) * 16)), 0, 255)];
                        if ((x_7558 == 0)) {
                          let x_7562 : i32 = GLF_live5j_4;
                          GLF_live5p_9.x = (x_7562 * 2);
                          let x_7565 : i32 = GLF_live5i_4;
                          GLF_live5p_9.y = (x_7565 * 2);
                          GLF_live5canwalk_4 = true;
                        }

                        continuing {
                          let x_7568 : i32 = GLF_live5j_4;
                          GLF_live5j_4 = (x_7568 + 1);
                        }
                      }

                      continuing {
                        let x_7570 : i32 = GLF_live5i_4;
                        GLF_live5i_4 = (x_7570 + 1);
                      }
                    }
                    let x_7573 : i32 = GLF_live5p_9.x;
                    let x_7575 : i32 = GLF_live5p_9.y;
                    GLF_live5map[clamp((x_7573 + (x_7575 * 16)), 0, 255)] = 1;
                  } else {
                    let x_7582 : i32 = GLF_live5v;
                    let x_7583 : i32 = GLF_live5directions_3;
                    GLF_live5d_2 = (x_7582 % x_7583);
                    let x_7585 : i32 = GLF_live5directions_3;
                    let x_7586 : i32 = GLF_live5v;
                    GLF_live5v = (x_7586 + x_7585);
                    let x_7588 : i32 = GLF_live5d_2;
                    let x_7589 : bool = (x_7588 >= 0);
                    x_7595_phi = x_7589;
                    if (x_7589) {
                      let x_7593 : i32 = GLF_live5p_9.x;
                      x_7594 = (x_7593 > 0);
                      x_7595_phi = x_7594;
                    }
                    let x_7595 : bool = x_7595_phi;
                    x_7609_phi = x_7595;
                    if (x_7595) {
                      let x_7599 : i32 = GLF_live5p_9.x;
                      let x_7602 : i32 = GLF_live5p_9.y;
                      let x_7607 : i32 = GLF_live5map[clamp(((x_7599 - 2) + (x_7602 * 16)), 0, 255)];
                      x_7608 = (x_7607 == 0);
                      x_7609_phi = x_7608;
                    }
                    let x_7609 : bool = x_7609_phi;
                    if (x_7609) {
                      let x_7612 : i32 = GLF_live5d_2;
                      GLF_live5d_2 = (x_7612 - 1);
                      let x_7615 : i32 = GLF_live5p_9.x;
                      let x_7617 : i32 = GLF_live5p_9.y;
                      GLF_live5map[clamp((x_7615 + (x_7617 * 16)), 0, 255)] = 1;
                      let x_7623 : i32 = GLF_live5p_9.x;
                      let x_7626 : i32 = GLF_live5p_9.y;
                      GLF_live5map[clamp(((x_7623 - 1) + (x_7626 * 16)), 0, 255)] = 1;
                      let x_7632 : i32 = GLF_live5p_9.x;
                      let x_7635 : i32 = GLF_live5p_9.y;
                      GLF_live5map[clamp(((x_7632 - 2) + (x_7635 * 16)), 0, 255)] = 1;
                      let x_7641 : i32 = GLF_live5p_9.x;
                      GLF_live5p_9.x = (x_7641 - 2);
                    }
                    let x_7644 : i32 = GLF_live5d_2;
                    let x_7645 : bool = (x_7644 >= 0);
                    x_7651_phi = x_7645;
                    if (x_7645) {
                      let x_7649 : i32 = GLF_live5p_9.y;
                      x_7650 = (x_7649 > 0);
                      x_7651_phi = x_7650;
                    }
                    let x_7651 : bool = x_7651_phi;
                    x_7665_phi = x_7651;
                    if (x_7651) {
                      let x_7655 : i32 = GLF_live5p_9.x;
                      let x_7657 : i32 = GLF_live5p_9.y;
                      let x_7663 : i32 = GLF_live5map[clamp((x_7655 + ((x_7657 - 2) * 16)), 0, 255)];
                      x_7664 = (x_7663 == 0);
                      x_7665_phi = x_7664;
                    }
                    let x_7665 : bool = x_7665_phi;
                    if (x_7665) {
                      let x_7668 : i32 = GLF_live5d_2;
                      GLF_live5d_2 = (x_7668 - 1);
                      let x_7671 : i32 = GLF_live5p_9.x;
                      let x_7673 : i32 = GLF_live5p_9.y;
                      GLF_live5map[clamp((x_7671 + (x_7673 * 16)), 0, 255)] = 1;
                      let x_7679 : i32 = GLF_live5p_9.x;
                      let x_7681 : i32 = GLF_live5p_9.y;
                      GLF_live5map[clamp((x_7679 + ((x_7681 - 1) * 16)), 0, 255)] = 1;
                      let x_7688 : i32 = GLF_live5p_9.x;
                      let x_7690 : i32 = GLF_live5p_9.y;
                      GLF_live5map[clamp((x_7688 + ((x_7690 - 2) * 16)), 0, 255)] = 1;
                      let x_7697 : i32 = GLF_live5p_9.y;
                      GLF_live5p_9.y = (x_7697 - 2);
                    }
                    let x_7700 : i32 = GLF_live5d_2;
                    let x_7701 : bool = (x_7700 >= 0);
                    x_7707_phi = x_7701;
                    if (x_7701) {
                      let x_7705 : i32 = GLF_live5p_9.x;
                      x_7706 = (x_7705 < 14);
                      x_7707_phi = x_7706;
                    }
                    let x_7707 : bool = x_7707_phi;
                    x_7721_phi = x_7707;
                    if (x_7707) {
                      let x_7711 : i32 = GLF_live5p_9.x;
                      let x_7714 : i32 = GLF_live5p_9.y;
                      let x_7719 : i32 = GLF_live5map[clamp(((x_7711 + 2) + (x_7714 * 16)), 0, 255)];
                      x_7720 = (x_7719 == 0);
                      x_7721_phi = x_7720;
                    }
                    let x_7721 : bool = x_7721_phi;
                    if (x_7721) {
                      let x_7724 : i32 = GLF_live5d_2;
                      GLF_live5d_2 = (x_7724 - 1);
                      let x_7727 : i32 = GLF_live5p_9.x;
                      let x_7729 : i32 = GLF_live5p_9.y;
                      GLF_live5map[clamp((x_7727 + (x_7729 * 16)), 0, 255)] = 1;
                      let x_7735 : i32 = GLF_live5p_9.x;
                      let x_7738 : i32 = GLF_live5p_9.y;
                      GLF_live5map[clamp(((x_7735 + 1) + (x_7738 * 16)), 0, 255)] = 1;
                      let x_7744 : i32 = GLF_live5p_9.x;
                      let x_7747 : i32 = GLF_live5p_9.y;
                      GLF_live5map[clamp(((x_7744 + 2) + (x_7747 * 16)), 0, 255)] = 1;
                      let x_7753 : i32 = GLF_live5p_9.x;
                      GLF_live5p_9.x = (x_7753 + 2);
                    }
                    let x_7756 : i32 = GLF_live5d_2;
                    let x_7757 : bool = (x_7756 >= 0);
                    x_7763_phi = x_7757;
                    if (x_7757) {
                      let x_7761 : i32 = GLF_live5p_9.y;
                      x_7762 = (x_7761 < 14);
                      x_7763_phi = x_7762;
                    }
                    let x_7763 : bool = x_7763_phi;
                    x_7777_phi = x_7763;
                    if (x_7763) {
                      let x_7767 : i32 = GLF_live5p_9.x;
                      let x_7769 : i32 = GLF_live5p_9.y;
                      let x_7775 : i32 = GLF_live5map[clamp((x_7767 + ((x_7769 + 2) * 16)), 0, 255)];
                      x_7776 = (x_7775 == 0);
                      x_7777_phi = x_7776;
                    }
                    let x_7777 : bool = x_7777_phi;
                    if (x_7777) {
                      let x_7780 : i32 = GLF_live5d_2;
                      GLF_live5d_2 = (x_7780 - 1);
                      let x_7783 : i32 = GLF_live5p_9.x;
                      let x_7785 : i32 = GLF_live5p_9.y;
                      GLF_live5map[clamp((x_7783 + (x_7785 * 16)), 0, 255)] = 1;
                      let x_7791 : i32 = GLF_live5p_9.x;
                      let x_7793 : i32 = GLF_live5p_9.y;
                      GLF_live5map[clamp((x_7791 + ((x_7793 + 1) * 16)), 0, 255)] = 1;
                      let x_7800 : i32 = GLF_live5p_9.x;
                      let x_7802 : i32 = GLF_live5p_9.y;
                      GLF_live5map[clamp((x_7800 + ((x_7802 + 2) * 16)), 0, 255)] = 1;
                      let x_7809 : i32 = GLF_live5p_9.y;
                      GLF_live5p_9.y = (x_7809 + 2);
                    }
                  }
                  let x_7813 : i32 = GLF_live5ipos.y;
                  let x_7816 : i32 = GLF_live5ipos.x;
                  let x_7820 : i32 = GLF_live5map[clamp(((x_7813 * 16) + x_7816), 0, 255)];
                  if ((x_7820 == 1)) {
                    GLF_live5_GLF_color = vec4<f32>(1.0, 1.0, 1.0, 1.0);
                  }

                  continuing {
                    let x_7824 : bool = GLF_live5canwalk_4;
                    if (x_7824) {
                    } else {
                      break;
                    }
                  }
                }
                GLF_live5_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
                let x_7826 : f32 = GLF_live4sum.z;
                param_53 = (x_7826 / 40.0);
                let x_7830 : vec2<f32> = GLF_live0c;
                param_54 = x_7830;
                let x_7831 : vec3<f32> = GLF_dead11computeColor_f1_vf2_(&(param_53), &(param_54));
              }
              if (false) {
                donor_replacementGLF_dead9cols_1 = 14887;
                donor_replacementGLF_dead9sum_index = -95800;
                GLF_live5v_1 = 10;
                GLF_live5i_5 = -23818;
                GLF_live5canwalk_5 = true;
                GLF_live5ipos_1 = vec2<i32>(2147483647, 2147483647);
                GLF_live5p_10 = vec2<i32>(1, -4);
                GLF_live5_looplimiter3_1 = 0;
                loop {
                  var x_7878 : bool;
                  var x_7899 : bool;
                  var x_7920 : bool;
                  var x_7941 : bool;
                  var x_7879_phi : bool;
                  var x_7900_phi : bool;
                  var x_7921_phi : bool;
                  var x_7942_phi : bool;
                  let x_7853 : i32 = GLF_live5_looplimiter3_1;
                  if ((x_7853 >= 4)) {
                    break;
                  }
                  let x_7858 : i32 = GLF_live5_looplimiter3_1;
                  GLF_live5_looplimiter3_1 = (x_7858 + 1);
                  let x_7860 : i32 = GLF_live5v_1;
                  GLF_live5v_1 = (x_7860 + 1);
                  GLF_live5directions_4 = 0;
                  let x_7864 : i32 = GLF_live5p_10.x;
                  let x_7865 : bool = (x_7864 > 0);
                  x_7879_phi = x_7865;
                  if (x_7865) {
                    let x_7869 : i32 = GLF_live5p_10.x;
                    let x_7872 : i32 = GLF_live5p_10.y;
                    let x_7877 : i32 = GLF_live5map[clamp(((x_7869 - 2) + (x_7872 * 16)), 0, 255)];
                    x_7878 = (x_7877 == 0);
                    x_7879_phi = x_7878;
                  }
                  let x_7879 : bool = x_7879_phi;
                  if (x_7879) {
                    let x_7882 : i32 = GLF_live5directions_4;
                    GLF_live5directions_4 = (x_7882 + 1);
                  }
                  let x_7885 : i32 = GLF_live5p_10.y;
                  let x_7886 : bool = (x_7885 > 0);
                  x_7900_phi = x_7886;
                  if (x_7886) {
                    let x_7890 : i32 = GLF_live5p_10.x;
                    let x_7892 : i32 = GLF_live5p_10.y;
                    let x_7898 : i32 = GLF_live5map[clamp((x_7890 + ((x_7892 - 2) * 16)), 0, 255)];
                    x_7899 = (x_7898 == 0);
                    x_7900_phi = x_7899;
                  }
                  let x_7900 : bool = x_7900_phi;
                  if (x_7900) {
                    let x_7903 : i32 = GLF_live5directions_4;
                    GLF_live5directions_4 = (x_7903 + 1);
                  }
                  let x_7906 : i32 = GLF_live5p_10.x;
                  let x_7907 : bool = (x_7906 < 14);
                  x_7921_phi = x_7907;
                  if (x_7907) {
                    let x_7911 : i32 = GLF_live5p_10.x;
                    let x_7914 : i32 = GLF_live5p_10.y;
                    let x_7919 : i32 = GLF_live5map[clamp(((x_7911 + 2) + (x_7914 * 16)), 0, 255)];
                    x_7920 = (x_7919 == 0);
                    x_7921_phi = x_7920;
                  }
                  let x_7921 : bool = x_7921_phi;
                  if (x_7921) {
                    let x_7924 : i32 = GLF_live5directions_4;
                    GLF_live5directions_4 = (x_7924 + 1);
                  }
                  let x_7927 : i32 = GLF_live5p_10.y;
                  let x_7928 : bool = (x_7927 < 14);
                  x_7942_phi = x_7928;
                  if (x_7928) {
                    let x_7932 : i32 = GLF_live5p_10.x;
                    let x_7934 : i32 = GLF_live5p_10.y;
                    let x_7940 : i32 = GLF_live5map[clamp((x_7932 + ((x_7934 + 2) * 16)), 0, 255)];
                    x_7941 = (x_7940 == 0);
                    x_7942_phi = x_7941;
                  }
                  let x_7942 : bool = x_7942_phi;
                  if (x_7942) {
                    let x_7945 : i32 = GLF_live5directions_4;
                    GLF_live5directions_4 = (x_7945 + 1);
                  }
                  var x_8026 : bool;
                  var x_8040 : bool;
                  var x_8082 : bool;
                  var x_8096 : bool;
                  var x_8138 : bool;
                  var x_8152 : bool;
                  var x_8194 : bool;
                  var x_8208 : bool;
                  var x_8027_phi : bool;
                  var x_8041_phi : bool;
                  var x_8083_phi : bool;
                  var x_8097_phi : bool;
                  var x_8139_phi : bool;
                  var x_8153_phi : bool;
                  var x_8195_phi : bool;
                  var x_8209_phi : bool;
                  let x_7947 : i32 = GLF_live5directions_4;
                  if ((x_7947 == 0)) {
                    GLF_live5canwalk_5 = false;
                    GLF_live5j_5 = -3;
                    GLF_live5_looplimiter2_5 = 0;
                    GLF_live5i_5 = 0;
                    loop {
                      let x_7958 : i32 = GLF_live5i_5;
                      if ((x_7958 < 8)) {
                      } else {
                        break;
                      }
                      let x_7960 : i32 = GLF_live5_looplimiter2_5;
                      if ((x_7960 >= 4)) {
                        break;
                      }
                      let x_7965 : i32 = GLF_live5_looplimiter2_5;
                      GLF_live5_looplimiter2_5 = (x_7965 + 1);
                      GLF_live5_looplimiter1_7 = 0;
                      GLF_live5j_5 = 0;
                      loop {
                        let x_7973 : i32 = GLF_live5j_5;
                        if ((x_7973 < 8)) {
                        } else {
                          break;
                        }
                        let x_7975 : i32 = GLF_live5_looplimiter1_7;
                        if ((x_7975 >= 4)) {
                          break;
                        }
                        let x_7980 : i32 = GLF_live5_looplimiter1_7;
                        GLF_live5_looplimiter1_7 = (x_7980 + 1);
                        let x_7982 : i32 = GLF_live5j_5;
                        let x_7984 : i32 = GLF_live5i_5;
                        let x_7990 : i32 = GLF_live5map[clamp(((x_7982 * 2) + ((x_7984 * 2) * 16)), 0, 255)];
                        if ((x_7990 == 0)) {
                          let x_7994 : i32 = GLF_live5j_5;
                          GLF_live5p_10.x = (x_7994 * 2);
                          let x_7997 : i32 = GLF_live5i_5;
                          GLF_live5p_10.y = (x_7997 * 2);
                          GLF_live5canwalk_5 = true;
                        }

                        continuing {
                          let x_8000 : i32 = GLF_live5j_5;
                          GLF_live5j_5 = (x_8000 + 1);
                        }
                      }

                      continuing {
                        let x_8002 : i32 = GLF_live5i_5;
                        GLF_live5i_5 = (x_8002 + 1);
                      }
                    }
                    let x_8005 : i32 = GLF_live5p_10.x;
                    let x_8007 : i32 = GLF_live5p_10.y;
                    GLF_live5map[clamp((x_8005 + (x_8007 * 16)), 0, 255)] = 1;
                  } else {
                    let x_8014 : i32 = GLF_live5v_1;
                    let x_8015 : i32 = GLF_live5directions_4;
                    GLF_live5d_3 = (x_8014 % x_8015);
                    let x_8017 : i32 = GLF_live5directions_4;
                    let x_8018 : i32 = GLF_live5v_1;
                    GLF_live5v_1 = (x_8018 + x_8017);
                    let x_8020 : i32 = GLF_live5d_3;
                    let x_8021 : bool = (x_8020 >= 0);
                    x_8027_phi = x_8021;
                    if (x_8021) {
                      let x_8025 : i32 = GLF_live5p_10.x;
                      x_8026 = (x_8025 > 0);
                      x_8027_phi = x_8026;
                    }
                    let x_8027 : bool = x_8027_phi;
                    x_8041_phi = x_8027;
                    if (x_8027) {
                      let x_8031 : i32 = GLF_live5p_10.x;
                      let x_8034 : i32 = GLF_live5p_10.y;
                      let x_8039 : i32 = GLF_live5map[clamp(((x_8031 - 2) + (x_8034 * 16)), 0, 255)];
                      x_8040 = (x_8039 == 0);
                      x_8041_phi = x_8040;
                    }
                    let x_8041 : bool = x_8041_phi;
                    if (x_8041) {
                      let x_8044 : i32 = GLF_live5d_3;
                      GLF_live5d_3 = (x_8044 - 1);
                      let x_8047 : i32 = GLF_live5p_10.x;
                      let x_8049 : i32 = GLF_live5p_10.y;
                      GLF_live5map[clamp((x_8047 + (x_8049 * 16)), 0, 255)] = 1;
                      let x_8055 : i32 = GLF_live5p_10.x;
                      let x_8058 : i32 = GLF_live5p_10.y;
                      GLF_live5map[clamp(((x_8055 - 1) + (x_8058 * 16)), 0, 255)] = 1;
                      let x_8064 : i32 = GLF_live5p_10.x;
                      let x_8067 : i32 = GLF_live5p_10.y;
                      GLF_live5map[clamp(((x_8064 - 2) + (x_8067 * 16)), 0, 255)] = 1;
                      let x_8073 : i32 = GLF_live5p_10.x;
                      GLF_live5p_10.x = (x_8073 - 2);
                    }
                    let x_8076 : i32 = GLF_live5d_3;
                    let x_8077 : bool = (x_8076 >= 0);
                    x_8083_phi = x_8077;
                    if (x_8077) {
                      let x_8081 : i32 = GLF_live5p_10.y;
                      x_8082 = (x_8081 > 0);
                      x_8083_phi = x_8082;
                    }
                    let x_8083 : bool = x_8083_phi;
                    x_8097_phi = x_8083;
                    if (x_8083) {
                      let x_8087 : i32 = GLF_live5p_10.x;
                      let x_8089 : i32 = GLF_live5p_10.y;
                      let x_8095 : i32 = GLF_live5map[clamp((x_8087 + ((x_8089 - 2) * 16)), 0, 255)];
                      x_8096 = (x_8095 == 0);
                      x_8097_phi = x_8096;
                    }
                    let x_8097 : bool = x_8097_phi;
                    if (x_8097) {
                      let x_8100 : i32 = GLF_live5d_3;
                      GLF_live5d_3 = (x_8100 - 1);
                      let x_8103 : i32 = GLF_live5p_10.x;
                      let x_8105 : i32 = GLF_live5p_10.y;
                      GLF_live5map[clamp((x_8103 + (x_8105 * 16)), 0, 255)] = 1;
                      let x_8111 : i32 = GLF_live5p_10.x;
                      let x_8113 : i32 = GLF_live5p_10.y;
                      GLF_live5map[clamp((x_8111 + ((x_8113 - 1) * 16)), 0, 255)] = 1;
                      let x_8120 : i32 = GLF_live5p_10.x;
                      let x_8122 : i32 = GLF_live5p_10.y;
                      GLF_live5map[clamp((x_8120 + ((x_8122 - 2) * 16)), 0, 255)] = 1;
                      let x_8129 : i32 = GLF_live5p_10.y;
                      GLF_live5p_10.y = (x_8129 - 2);
                    }
                    let x_8132 : i32 = GLF_live5d_3;
                    let x_8133 : bool = (x_8132 >= 0);
                    x_8139_phi = x_8133;
                    if (x_8133) {
                      let x_8137 : i32 = GLF_live5p_10.x;
                      x_8138 = (x_8137 < 14);
                      x_8139_phi = x_8138;
                    }
                    let x_8139 : bool = x_8139_phi;
                    x_8153_phi = x_8139;
                    if (x_8139) {
                      let x_8143 : i32 = GLF_live5p_10.x;
                      let x_8146 : i32 = GLF_live5p_10.y;
                      let x_8151 : i32 = GLF_live5map[clamp(((x_8143 + 2) + (x_8146 * 16)), 0, 255)];
                      x_8152 = (x_8151 == 0);
                      x_8153_phi = x_8152;
                    }
                    let x_8153 : bool = x_8153_phi;
                    if (x_8153) {
                      let x_8156 : i32 = GLF_live5d_3;
                      GLF_live5d_3 = (x_8156 - 1);
                      let x_8159 : i32 = GLF_live5p_10.x;
                      let x_8161 : i32 = GLF_live5p_10.y;
                      GLF_live5map[clamp((x_8159 + (x_8161 * 16)), 0, 255)] = 1;
                      let x_8167 : i32 = GLF_live5p_10.x;
                      let x_8170 : i32 = GLF_live5p_10.y;
                      GLF_live5map[clamp(((x_8167 + 1) + (x_8170 * 16)), 0, 255)] = 1;
                      let x_8176 : i32 = GLF_live5p_10.x;
                      let x_8179 : i32 = GLF_live5p_10.y;
                      GLF_live5map[clamp(((x_8176 + 2) + (x_8179 * 16)), 0, 255)] = 1;
                      let x_8185 : i32 = GLF_live5p_10.x;
                      GLF_live5p_10.x = (x_8185 + 2);
                    }
                    let x_8188 : i32 = GLF_live5d_3;
                    let x_8189 : bool = (x_8188 >= 0);
                    x_8195_phi = x_8189;
                    if (x_8189) {
                      let x_8193 : i32 = GLF_live5p_10.y;
                      x_8194 = (x_8193 < 14);
                      x_8195_phi = x_8194;
                    }
                    let x_8195 : bool = x_8195_phi;
                    x_8209_phi = x_8195;
                    if (x_8195) {
                      let x_8199 : i32 = GLF_live5p_10.x;
                      let x_8201 : i32 = GLF_live5p_10.y;
                      let x_8207 : i32 = GLF_live5map[clamp((x_8199 + ((x_8201 + 2) * 16)), 0, 255)];
                      x_8208 = (x_8207 == 0);
                      x_8209_phi = x_8208;
                    }
                    let x_8209 : bool = x_8209_phi;
                    if (x_8209) {
                      let x_8212 : i32 = GLF_live5d_3;
                      GLF_live5d_3 = (x_8212 - 1);
                      let x_8215 : i32 = GLF_live5p_10.x;
                      let x_8217 : i32 = GLF_live5p_10.y;
                      GLF_live5map[clamp((x_8215 + (x_8217 * 16)), 0, 255)] = 1;
                      let x_8223 : i32 = GLF_live5p_10.x;
                      let x_8225 : i32 = GLF_live5p_10.y;
                      GLF_live5map[clamp((x_8223 + ((x_8225 + 1) * 16)), 0, 255)] = 1;
                      let x_8232 : i32 = GLF_live5p_10.x;
                      let x_8234 : i32 = GLF_live5p_10.y;
                      GLF_live5map[clamp((x_8232 + ((x_8234 + 2) * 16)), 0, 255)] = 1;
                      let x_8241 : i32 = GLF_live5p_10.y;
                      GLF_live5p_10.y = (x_8241 + 2);
                    }
                  }
                  let x_8245 : i32 = GLF_live5ipos_1.y;
                  let x_8248 : i32 = GLF_live5ipos_1.x;
                  let x_8252 : i32 = GLF_live5map[clamp(((x_8245 * 16) + x_8248), 0, 255)];
                  if ((x_8252 == 1)) {
                    GLF_live5_GLF_color = vec4<f32>(1.0, 1.0, 1.0, 1.0);
                  }

                  continuing {
                    let x_8256 : bool = GLF_live5canwalk_5;
                    if (x_8256) {
                    } else {
                      break;
                    }
                  }
                }
                let x_8258 : f32 = GLF_dead5row_1;
                let x_8259 : f32 = GLF_dead5scalar_1;
                let x_8260 : f32 = GLF_dead5column_1;
                let x_8261 : vec4<f32> = GLF_dead5gl_FragCoord;
                let x_8263 : f32 = GLF_dead5row_1;
                let x_8264 : f32 = GLF_dead5column_1;
                let x_8265 : f32 = GLF_dead5column_1;
                let x_8266 : f32 = GLF_dead5scalar_1;
                donor_replacementGLF_dead9sums_1 = array<f32, 9u>(1.399999976, x_8258, x_8259, x_8260, length(x_8261), x_8263, x_8264, x_8265, x_8266);
                GLF_dead9rows_3 = 2;
                loop {
                  let x_8274 : i32 = GLF_dead9rows_3;
                  if ((x_8274 <= 4)) {
                  } else {
                    break;
                  }
                  let x_8276 : i32 = donor_replacementGLF_dead9sum_index;
                  donor_replacementGLF_dead9sums_1[clamp(x_8276, 0, 8)] = 0.0;
                  GLF_dead9c_3 = 0;
                  loop {
                    let x_8285 : i32 = GLF_dead9c_3;
                    let x_8286 : i32 = donor_replacementGLF_dead9cols_1;
                    if ((x_8285 < x_8286)) {
                    } else {
                      break;
                    }
                    GLF_dead9r_4 = 0;
                    loop {
                      let x_8294 : i32 = GLF_dead9r_4;
                      let x_8295 : i32 = GLF_dead9rows_3;
                      if ((x_8294 < x_8295)) {
                      } else {
                        break;
                      }
                      let x_8297 : i32 = donor_replacementGLF_dead9sum_index;
                      switch(x_8297) {
                        case 8: {
                          GLF_live5directions_5 = 10;
                          let x_8478 : i32 = GLF_live5directions_5;
                          GLF_live5directions_5 = (x_8478 + 1);
                          let x_8480 : i32 = donor_replacementGLF_dead9sum_index;
                          let x_8481 : i32 = clamp(x_8480, 0, 8);
                          let x_8482 : i32 = GLF_dead9c_3;
                          let x_8484 : i32 = GLF_dead9r_4;
                          let x_8487 : f32 = GLF_dead9m44[clamp(x_8482, 0, 3)][clamp(x_8484, 0, 3)];
                          let x_8489 : f32 = donor_replacementGLF_dead9sums_1[x_8481];
                          donor_replacementGLF_dead9sums_1[x_8481] = (x_8489 + x_8487);
                        }
                        case 7: {
                          let x_8464 : i32 = donor_replacementGLF_dead9sum_index;
                          let x_8465 : i32 = clamp(x_8464, 0, 8);
                          let x_8466 : i32 = GLF_dead9c_3;
                          let x_8468 : i32 = GLF_dead9r_4;
                          let x_8471 : f32 = GLF_dead9m43[clamp(x_8466, 0, 3)][clamp(x_8468, 0, 2)];
                          let x_8473 : f32 = donor_replacementGLF_dead9sums_1[x_8465];
                          donor_replacementGLF_dead9sums_1[x_8465] = (x_8473 + x_8471);
                        }
                        case 6: {
                          let x_8451 : i32 = donor_replacementGLF_dead9sum_index;
                          let x_8452 : i32 = clamp(x_8451, 0, 8);
                          let x_8453 : i32 = GLF_dead9c_3;
                          let x_8455 : i32 = GLF_dead9r_4;
                          let x_8458 : f32 = GLF_dead9m42[clamp(x_8453, 0, 3)][clamp(x_8455, 0, 1)];
                          let x_8460 : f32 = donor_replacementGLF_dead9sums_1[x_8452];
                          donor_replacementGLF_dead9sums_1[x_8452] = (x_8460 + x_8458);
                        }
                        case 5: {
                          let x_8373 : i32 = donor_replacementGLF_dead9sum_index;
                          let x_8374 : i32 = clamp(x_8373, 0, 8);
                          let x_8375 : i32 = GLF_dead9c_3;
                          let x_8377 : i32 = GLF_dead9r_4;
                          let x_8380 : f32 = GLF_dead9m34[clamp(x_8375, 0, 2)][clamp(x_8377, 0, 3)];
                          let x_8382 : f32 = donor_replacementGLF_dead9sums_1[x_8374];
                          donor_replacementGLF_dead9sums_1[x_8374] = (x_8382 + x_8380);
                          GLF_live6_looplimiter0_8 = 0;
                          GLF_live6pos_12 = vec2<i32>(-15941, -15941);
                          loop {
                            var x_8425 : bool;
                            var x_8426_phi : bool;
                            let x_8395 : i32 = GLF_live6pos_12.y;
                            if ((x_8395 != 256)) {
                            } else {
                              break;
                            }
                            let x_8397 : i32 = GLF_live6_looplimiter0_8;
                            if ((x_8397 >= 5)) {
                              break;
                            }
                            let x_8402 : i32 = GLF_live6_looplimiter0_8;
                            GLF_live6_looplimiter0_8 = (x_8402 + 1);
                            let x_8405 : i32 = GLF_live6pos_12.x;
                            let x_8407 : i32 = GLF_live6pos_12.y;
                            indexable_38 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                            let x_8411 : i32 = indexable_38[clamp(x_8407, 0, 255)];
                            let x_8413 : bool = (x_8405 < (x_8411 + 15));
                            x_8426_phi = x_8413;
                            if (x_8413) {
                              let x_8417 : i32 = GLF_live6pos_12.x;
                              let x_8419 : i32 = GLF_live6pos_12.y;
                              indexable_39 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                              let x_8423 : i32 = indexable_39[clamp(x_8419, 0, 255)];
                              x_8425 = (x_8417 > (x_8423 - 15));
                              x_8426_phi = x_8425;
                            }
                            let x_8426 : bool = x_8426_phi;
                            if (x_8426) {
                              let x_8431 : i32 = GLF_live6pos_12.x;
                              let x_8433 : i32 = GLF_live6pos_12.y;
                              indexable_40 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                              let x_8437 : i32 = indexable_40[clamp(x_8433, 0, 255)];
                              GLF_live6p_12 = ((15.0 - abs(f32((x_8431 - x_8437)))) / 15.0);
                              let x_8443 : f32 = GLF_live6p_12;
                              let x_8444 : f32 = GLF_live6p_12;
                              let x_8445 : f32 = GLF_live6p_12;
                              let x_8446 : vec4<f32> = vec4<f32>(x_8443, x_8444, x_8445, 1.0);
                            }
                            let x_8447 : ptr<function, i32> = &(GLF_live6pos_12.y);
                            let x_8448 : i32 = *(x_8447);
                            *(x_8447) = (x_8448 + 1);
                          }
                        }
                        case 4: {
                          let x_8360 : i32 = donor_replacementGLF_dead9sum_index;
                          let x_8361 : i32 = clamp(x_8360, 0, 8);
                          let x_8362 : i32 = GLF_dead9c_3;
                          let x_8364 : i32 = GLF_dead9r_4;
                          let x_8367 : f32 = GLF_dead9m33[clamp(x_8362, 0, 2)][clamp(x_8364, 0, 2)];
                          let x_8369 : f32 = donor_replacementGLF_dead9sums_1[x_8361];
                          donor_replacementGLF_dead9sums_1[x_8361] = (x_8369 + x_8367);
                        }
                        case 3: {
                          let x_8347 : i32 = donor_replacementGLF_dead9sum_index;
                          let x_8348 : i32 = clamp(x_8347, 0, 8);
                          let x_8349 : i32 = GLF_dead9c_3;
                          let x_8351 : i32 = GLF_dead9r_4;
                          let x_8354 : f32 = GLF_dead9m32[clamp(x_8349, 0, 2)][clamp(x_8351, 0, 1)];
                          let x_8356 : f32 = donor_replacementGLF_dead9sums_1[x_8348];
                          donor_replacementGLF_dead9sums_1[x_8348] = (x_8356 + x_8354);
                        }
                        case 2: {
                          let x_8334 : i32 = donor_replacementGLF_dead9sum_index;
                          let x_8335 : i32 = clamp(x_8334, 0, 8);
                          let x_8336 : i32 = GLF_dead9c_3;
                          let x_8338 : i32 = GLF_dead9r_4;
                          let x_8341 : f32 = GLF_dead9m24[clamp(x_8336, 0, 1)][clamp(x_8338, 0, 3)];
                          let x_8343 : f32 = donor_replacementGLF_dead9sums_1[x_8335];
                          donor_replacementGLF_dead9sums_1[x_8335] = (x_8343 + x_8341);
                        }
                        case 1: {
                          let x_8321 : i32 = donor_replacementGLF_dead9sum_index;
                          let x_8322 : i32 = clamp(x_8321, 0, 8);
                          let x_8323 : i32 = GLF_dead9c_3;
                          let x_8325 : i32 = GLF_dead9r_4;
                          let x_8328 : f32 = GLF_dead9m23[clamp(x_8323, 0, 1)][clamp(x_8325, 0, 2)];
                          let x_8330 : f32 = donor_replacementGLF_dead9sums_1[x_8322];
                          donor_replacementGLF_dead9sums_1[x_8322] = (x_8330 + x_8328);
                        }
                        case 0: {
                          let x_8308 : i32 = donor_replacementGLF_dead9sum_index;
                          let x_8309 : i32 = clamp(x_8308, 0, 8);
                          let x_8310 : i32 = GLF_dead9c_3;
                          let x_8312 : i32 = GLF_dead9r_4;
                          let x_8315 : f32 = GLF_dead9m22[clamp(x_8310, 0, 1)][clamp(x_8312, 0, 1)];
                          let x_8317 : f32 = donor_replacementGLF_dead9sums_1[x_8309];
                          donor_replacementGLF_dead9sums_1[x_8309] = (x_8317 + x_8315);
                        }
                        default: {
                        }
                      }

                      continuing {
                        let x_8494 : i32 = GLF_dead9r_4;
                        GLF_dead9r_4 = (x_8494 + 1);
                      }
                    }

                    continuing {
                      let x_8496 : i32 = GLF_dead9c_3;
                      GLF_dead9c_3 = (x_8496 + 1);
                    }
                  }
                  let x_8498 : i32 = donor_replacementGLF_dead9sum_index;
                  let x_8499 : i32 = clamp(x_8498, 0, 8);
                  let x_8501 : f32 = donor_replacementGLF_dead9sums_1[x_8499];
                  donor_replacementGLF_dead9sums_1[x_8499] = (x_8501 / 16.0);
                  let x_8504 : i32 = donor_replacementGLF_dead9sum_index;
                  donor_replacementGLF_dead9sum_index = (x_8504 + 1);

                  continuing {
                    let x_8506 : i32 = GLF_dead9rows_3;
                    GLF_dead9rows_3 = (x_8506 + 1);
                  }
                }
              }
              let x_8509 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_8509 + 1.0);
              let x_8511 : f32 = GLF_dead5row_1;
              let x_8513 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_8513 + 1.0);
              let x_8515 : f32 = GLF_dead5column_1;
              let x_8517 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_8517 + 1.0);
              let x_8519 : f32 = GLF_dead5row_1;
              let x_8521 : f32 = GLF_dead5column_1;
              GLF_dead5vector_2_1 = vec3<f32>((x_8509 * x_8511), (x_8513 * x_8515), ((x_8517 * x_8519) * x_8521));
              if (false) {
                let x_8527 : f32 = GLF_dead5scalar_1;
                let x_8529 : f32 = x_4284.GLF_dead7one;
                let x_8530 : f32 = GLF_dead5row_1;
                let x_8532 : f32 = x_4284.GLF_dead7one;
                let x_8533 : f32 = GLF_dead5scalar_1;
                donor_replacementGLF_dead11c5 = (x_8527 == fma(x_8529, x_8530, (x_8532 - (x_8533 * floor((x_8532 / x_8533))))));
                let x_8539 : vec2<f32> = x_1429.GLF_live4resolution;
                donor_replacementGLF_dead11pos = x_8539;
                let x_8540 : bool = donor_replacementGLF_dead11c5;
                if (!(x_8540)) {
                  let x_8545 : f32 = GLF_dead5vector_1_1.z;
                  param_55 = (x_8545 / 40.0);
                  let x_8549 : vec2<f32> = donor_replacementGLF_dead11pos;
                  param_56 = x_8549;
                  let x_8550 : vec3<f32> = GLF_dead11computeColor_f1_vf2_(&(param_55), &(param_56));
                }
              }
              let x_8552 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_8552 + 1.0);
              let x_8554 : f32 = GLF_dead5row_1;
              let x_8556 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_8556 + 1.0);
              let x_8558 : f32 = GLF_dead5column_1;
              let x_8560 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_8560 + 1.0);
              let x_8562 : f32 = GLF_dead5row_1;
              let x_8564 : f32 = GLF_dead5column_1;
              let x_8566 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_8566 + 1.0);
              let x_8568 : f32 = GLF_dead5row_1;
              let x_8570 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_8570 + 1.0);
              let x_8572 : f32 = GLF_dead5column_1;
              let x_8574 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_8574 + 1.0);
              let x_8576 : f32 = GLF_dead5row_1;
              let x_8578 : f32 = GLF_dead5column_1;
              let x_8580 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_8580 + 1.0);
              let x_8582 : f32 = GLF_dead5row_1;
              let x_8584 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_8584 + 1.0);
              let x_8586 : f32 = GLF_dead5column_1;
              let x_8588 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_8588 + 1.0);
              let x_8590 : f32 = GLF_dead5row_1;
              let x_8592 : f32 = GLF_dead5column_1;
              GLF_dead5matrix_1_1 = mat3x3<f32>(vec3<f32>((x_8552 * x_8554), (x_8556 * x_8558), ((x_8560 * x_8562) * x_8564)), vec3<f32>((x_8566 * x_8568), (x_8570 * x_8572), ((x_8574 * x_8576) * x_8578)), vec3<f32>((x_8580 * x_8582), (x_8584 * x_8586), ((x_8588 * x_8590) * x_8592)));
              GLF_live7i_8 = 10;
              GLF_live7c_3 = vec4<f32>(-7467.792480469, -95.489997864, 422.378997803, 23.909999847);
              let x_8605 : i32 = GLF_live7i_8;
              let x_8608 : f32 = GLF_live7c_3[clamp(x_8605, 0, 3)];
              if ((x_8608 >= 1.0)) {
                let x_8612 : i32 = GLF_live7i_8;
                let x_8614 : i32 = GLF_live7i_8;
                let x_8617 : f32 = GLF_live7c_3[clamp(x_8614, 0, 3)];
                let x_8618 : i32 = GLF_live7i_8;
                let x_8621 : f32 = GLF_live7c_3[clamp(x_8618, 0, 3)];
                GLF_live7c_3[clamp(x_8612, 0, 3)] = (x_8617 * x_8621);
              }
              let x_8625 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_8625 + 1.0);
              let x_8627 : f32 = GLF_dead5row_1;
              let x_8629 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_8629 + 1.0);
              let x_8631 : f32 = GLF_dead5column_1;
              let x_8633 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_8633 + 1.0);
              let x_8635 : f32 = GLF_dead5row_1;
              let x_8637 : f32 = GLF_dead5column_1;
              let x_8639 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_8639 + 1.0);
              let x_8641 : f32 = GLF_dead5row_1;
              let x_8643 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_8643 + 1.0);
              let x_8645 : f32 = GLF_dead5column_1;
              let x_8647 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_8647 + 1.0);
              let x_8649 : f32 = GLF_dead5row_1;
              let x_8651 : f32 = GLF_dead5column_1;
              let x_8653 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_8653 + 1.0);
              let x_8655 : f32 = GLF_dead5row_1;
              let x_8657 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_8657 + 1.0);
              let x_8659 : f32 = GLF_dead5column_1;
              let x_8661 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_8661 + 1.0);
              let x_8663 : f32 = GLF_dead5row_1;
              let x_8665 : f32 = GLF_dead5column_1;
              GLF_dead5matrix_2_1 = mat3x3<f32>(vec3<f32>((x_8625 * x_8627), (x_8629 * x_8631), ((x_8633 * x_8635) * x_8637)), vec3<f32>((x_8639 * x_8641), (x_8643 * x_8645), ((x_8647 * x_8649) * x_8651)), vec3<f32>((x_8653 * x_8655), (x_8657 * x_8659), ((x_8661 * x_8663) * x_8665)));
              let x_8671 : f32 = GLF_dead5scalar_1;
              GLF_dead5scalar_1 = (x_8671 + 1.0);
              let x_8673 : vec3<f32> = GLF_dead5vector_1_1;
              let x_8674 : vec3<f32> = (x_8673 * x_8671);
              let x_8675 : vec4<f32> = GLF_dead5color;
              GLF_dead5color = vec4<f32>(x_8674.x, x_8674.y, x_8674.z, x_8675.w);
              if (false) {
                GLF_live5directions_6 = 10485760;
                let x_8681 : i32 = GLF_live5directions_6;
                GLF_live5directions_6 = (x_8681 + 1);
                if (false) {
                  GLF_dead8_GLF_color = vec4<f32>(1.0, 1.0, 1.0, 1.0);
                  return;
                }
              } else {
                let x_8699 : f32 = GLF_dead5scalar_1;
                GLF_dead5scalar_1 = (x_8699 + 1.0);
                let x_8701 : mat3x3<f32> = GLF_dead5matrix_1_1;
                let x_8703 : vec4<f32> = GLF_dead5color;
                let x_8705 : vec3<f32> = (vec3<f32>(x_8703.x, x_8703.y, x_8703.z) * (x_8701 * x_8699));
                let x_8706 : vec4<f32> = GLF_dead5color;
                GLF_dead5color = vec4<f32>(x_8705.x, x_8705.y, x_8705.z, x_8706.w);
              }
              let x_8708 : vec3<f32> = GLF_dead5vector_1_1;
              let x_8709 : mat3x3<f32> = GLF_dead5matrix_1_1;
              let x_8711 : vec4<f32> = GLF_dead5color;
              let x_8713 : vec3<f32> = (vec3<f32>(x_8711.x, x_8711.y, x_8711.z) + (x_8708 * x_8709));
              let x_8714 : vec4<f32> = GLF_dead5color;
              GLF_dead5color = vec4<f32>(x_8713.x, x_8713.y, x_8713.z, x_8714.w);
              let x_8716 : mat3x3<f32> = GLF_dead5matrix_1_1;
              let x_8717 : vec3<f32> = GLF_dead5vector_1_1;
              let x_8719 : vec4<f32> = GLF_dead5color;
              let x_8721 : vec3<f32> = (vec3<f32>(x_8719.x, x_8719.y, x_8719.z) + (x_8716 * x_8717));
              let x_8722 : vec4<f32> = GLF_dead5color;
              GLF_dead5color = vec4<f32>(x_8721.x, x_8721.y, x_8721.z, x_8722.w);
              GLF_live5d_4 = 10;
              GLF_live5p_11 = vec2<i32>(-75806, 90482);
              let x_8729 : i32 = GLF_live5d_4;
              let x_8730 : bool = (x_8729 >= 0);
              x_8736_phi = x_8730;
              if (x_8730) {
                let x_8734 : i32 = GLF_live5p_11.y;
                x_8735 = (x_8734 > 0);
                x_8736_phi = x_8735;
              }
              let x_8736 : bool = x_8736_phi;
              x_8750_phi = x_8736;
              if (x_8736) {
                let x_8740 : i32 = GLF_live5p_11.x;
                let x_8742 : i32 = GLF_live5p_11.y;
                let x_8748 : i32 = GLF_live5map[clamp((x_8740 + ((x_8742 - 2) * 16)), 0, 255)];
                x_8749 = (x_8748 == 0);
                x_8750_phi = x_8749;
              }
              let x_8750 : bool = x_8750_phi;
              if (x_8750) {
                let x_8753 : i32 = GLF_live5d_4;
                GLF_live5d_4 = (x_8753 - 1);
                let x_8756 : i32 = GLF_live5p_11.x;
                let x_8758 : i32 = GLF_live5p_11.y;
                GLF_live5map[clamp((x_8756 + (x_8758 * 16)), 0, 255)] = 1;
                let x_8764 : i32 = GLF_live5p_11.x;
                let x_8766 : i32 = GLF_live5p_11.y;
                GLF_live5map[clamp((x_8764 + ((x_8766 - 1) * 16)), 0, 255)] = 1;
                let x_8773 : i32 = GLF_live5p_11.x;
                let x_8775 : i32 = GLF_live5p_11.y;
                GLF_live5map[clamp((x_8773 + ((x_8775 - 2) * 16)), 0, 255)] = 1;
                let x_8782 : i32 = GLF_live5p_11.y;
                GLF_live5p_11.y = (x_8782 - 2);
              }
              x_injected_loop_counter_5 = 1;
              loop {
                let x_8791 : i32 = x_injected_loop_counter_5;
                if ((x_8791 > 0)) {
                } else {
                  break;
                }
                let x_8793 : mat3x3<f32> = GLF_dead5matrix_1_1;
                let x_8794 : mat3x3<f32> = GLF_dead5matrix_2_1;
                let x_8796 : vec4<f32> = GLF_dead5color;
                let x_8798 : vec3<f32> = (vec3<f32>(x_8796.x, x_8796.y, x_8796.z) * (x_8793 * x_8794));
                let x_8799 : vec4<f32> = GLF_dead5color;
                GLF_dead5color = vec4<f32>(x_8798.x, x_8798.y, x_8798.z, x_8799.w);
                GLF_live1A = array<f32, 50u>(-2.200000048, -1.0, -9.199999809, -79.830001831, 1322.279785156, -3.799999952, 3981.626464844, 602.109985352, -5.300000191, 955.486022949, 2.0, -146.386993408, -5.599999905, 1.0, 0.300000012, -7884.945800781, 8.100000381, -3572.484375, -9.199999809, -2.200000048, -5.300000191, 2.0, -146.386993408, 0.300000012, -7884.945800781, -3572.484375, 3981.626464844, 1.0, 955.486022949, -5.599999905, 602.109985352, -79.830001831, 1322.279785156, -1.0, 8.100000381, -3.799999952, -1.0, 0.300000012, 955.486022949, -3572.484375, -9.199999809, -3.799999952, -79.830001831, -2.200000048, -146.386993408, -7884.945800781, 1322.279785156, -5.599999905, 1.0, 2.0);
                GLF_live8uv_3 = vec2<f32>(-654.034973145, 6.800000191);
                GLF_live8color_7 = vec3<f32>(-8.800000191, 185.136001587, -792.562011719);
                let x_8826 : f32 = GLF_live8uv_3.x;
                let x_8828 : f32 = GLF_live8uv_3.y;
                if ((abs((x_8826 - x_8828)) < 0.25)) {
                  let x_8835 : i32 = GLF_live8obj.numbers[9];
                  let x_8838 : f32 = GLF_live8color_7.x;
                  GLF_live8color_7.x = (x_8838 + f32(x_8835));
                }
                GLF_live1_looplimiter1 = 0;
                GLF_live1i = 10;
                let x_8843 : i32 = GLF_live1_looplimiter1;
                if ((x_8843 >= 3)) {
                }
                GLF_live7_looplimiter1_6 = 0;
                GLF_live7c_4 = vec4<f32>(5366.505859375, 844.677978516, 2271.859863281, -36.830001831);
                GLF_live7i_9 = 0;
                loop {
                  let x_8860 : i32 = GLF_live7i_9;
                  if ((x_8860 < 3)) {
                  } else {
                    break;
                  }
                  let x_8862 : i32 = GLF_live7_looplimiter1_6;
                  if ((x_8862 >= 3)) {
                    break;
                  }
                  let x_8867 : i32 = GLF_live7_looplimiter1_6;
                  GLF_live7_looplimiter1_6 = (x_8867 + 1);
                  let x_8869 : i32 = GLF_live7i_9;
                  let x_8872 : f32 = GLF_live7c_4[clamp(x_8869, 0, 3)];
                  if ((x_8872 >= 1.0)) {
                    let x_8876 : i32 = GLF_live7i_9;
                    let x_8878 : i32 = GLF_live7i_9;
                    let x_8881 : f32 = GLF_live7c_4[clamp(x_8878, 0, 3)];
                    let x_8882 : i32 = GLF_live7i_9;
                    let x_8885 : f32 = GLF_live7c_4[clamp(x_8882, 0, 3)];
                    GLF_live7c_4[clamp(x_8876, 0, 3)] = (x_8881 * x_8885);
                  }

                  continuing {
                    let x_8888 : i32 = GLF_live7i_9;
                    GLF_live7i_9 = (x_8888 + 1);
                  }
                }
                let x_8890 : i32 = GLF_live1_looplimiter1;
                GLF_live1_looplimiter1 = (x_8890 + 1);
                let x_8892 : i32 = GLF_live1i;
                let x_8894 : f32 = GLF_live1gl_FragCoord.x;
                if ((x_8892 < i32(x_8894))) {
                }
                let x_8899 : i32 = GLF_live1i;
                if ((x_8899 > 0)) {
                  loop {
                    let x_8907 : i32 = GLF_live1i;
                    let x_8908 : i32 = clamp(x_8907, 0, 49);
                    let x_8909 : i32 = GLF_live1i;
                    let x_8913 : f32 = GLF_live1A[clamp((x_8909 - 1), 0, 49)];
                    let x_8915 : f32 = GLF_live1A[x_8908];
                    GLF_live1A[x_8908] = (x_8915 + x_8913);

                    continuing {
                      if (false) {
                      } else {
                        break;
                      }
                    }
                  }
                }
                let x_8919 : f32 = gl_FragCoord.y;
                if ((x_8919 < 0.0)) {
                  break;
                }

                continuing {
                  let x_8924 : i32 = x_injected_loop_counter_5;
                  x_injected_loop_counter_5 = (x_8924 - 1);
                }
              }
              let x_8926 : vec3<f32> = GLF_dead5vector_1_1;
              let x_8927 : vec3<f32> = GLF_dead5vector_2_1;
              let x_8928 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_8927.x * x_8926.x), (x_8927.x * x_8926.y), (x_8927.x * x_8926.z)), vec3<f32>((x_8927.y * x_8926.x), (x_8927.y * x_8926.y), (x_8927.y * x_8926.z)), vec3<f32>((x_8927.z * x_8926.x), (x_8927.z * x_8926.y), (x_8927.z * x_8926.z)));
              let x_8929 : vec4<f32> = GLF_dead5color;
              let x_8931 : vec3<f32> = (vec3<f32>(x_8929.x, x_8929.y, x_8929.z) * x_8928);
              let x_8932 : vec4<f32> = GLF_dead5color;
              GLF_dead5color = vec4<f32>(x_8931.x, x_8931.y, x_8931.z, x_8932.w);
              let x_8934 : vec3<f32> = GLF_dead5vector_1_1;
              let x_8935 : vec3<f32> = GLF_dead5vector_2_1;
              let x_8937 : vec4<f32> = GLF_dead5color;
              let x_8939 : vec3<f32> = (vec3<f32>(x_8937.x, x_8937.y, x_8937.z) * dot(x_8934, x_8935));
              let x_8940 : vec4<f32> = GLF_dead5color;
              GLF_dead5color = vec4<f32>(x_8939.x, x_8939.y, x_8939.z, x_8940.w);
              x_injected_loop_counter_6 = 1;
              loop {
                let x_8948 : i32 = x_injected_loop_counter_6;
                let x_8950 : f32 = x_2494.injectionSwitch.x;
                if ((x_8948 != i32(x_8950))) {
                } else {
                  break;
                }
                let x_8953 : vec4<f32> = GLF_dead5color;
                let x_8955 : vec3<f32> = sin(vec3<f32>(x_8953.x, x_8953.y, x_8953.z));
                GLF_dead5color = vec4<f32>(x_8955.x, x_8955.y, x_8955.z, 1.0);

                continuing {
                  let x_8960 : i32 = x_injected_loop_counter_6;
                  x_injected_loop_counter_6 = (x_8960 - 1);
                }
              }
            }
          } else {
            let x_8964 : f32 = x_2494.injectionSwitch.x;
            let x_8966 : f32 = x_2494.injectionSwitch.y;
            if ((x_8964 > x_8966)) {
              donor_replacementGLF_dead10iteration = 42004;
              let x_8973 : i32 = donor_replacementGLF_dead10iteration;
              param_57 = x_8973;
              let x_8974 : vec3<f32> = GLF_dead10pickColor_i1_(&(param_57));
            }
            let x_8976 : f32 = GLF_live0gl_FragCoord.y;
            if ((i32(x_8976) < 140)) {
              let x_8983 : f32 = GLF_live0c.y;
              let x_8985 : f32 = x_5578.GLF_live0resolution.x;
              let x_8987 : f32 = GLF_live0A[39];
              let x_8989 : f32 = x_5578.GLF_live0resolution.x;
              GLF_live0col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_8983, x_8983, x_8983) + vec3<f32>(x_8985, ((x_8987 / x_8989) + 50.0), 22.0))));
            } else {
              let x_9000 : f32 = gl_FragCoord.x;
              if ((x_9000 < 0.0)) {
                let x_9004 : vec3<f32> = GLF_dead11defaultColor_();
              }
              let x_9006 : f32 = gl_FragCoord.y;
              if ((x_9006 < 0.0)) {
                GLF_live2_looplimiter0_1 = 0;
                let x_9011 : i32 = GLF_live2_looplimiter0_1;
                if ((x_9011 >= 3)) {
                }
                donor_replacementGLF_dead3c1 = false;
                let x_9017 : vec2<f32> = GLF_live0c;
                let x_9019 : vec2<f32> = x_2494.injectionSwitch;
                donor_replacementGLF_dead3c2 = any(((x_9017 > x_9019) != vec2<bool>(false, true)));
                loop {
                  let x_9029 : f32 = GLF_live3gl_FragCoord.x;
                  GLF_live3row_2 = f32(((i32(x_9029) / 16) + 1));
                  let x_9036 : f32 = GLF_live3gl_FragCoord.y;
                  GLF_live3column_2 = f32(((i32(x_9036) / 16) + 1));
                  GLF_live3scalar_2 = 1.0;
                  let x_9043 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9043 + 1.0);
                  let x_9045 : f32 = GLF_live3row_2;
                  let x_9047 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9047 + 1.0);
                  let x_9049 : f32 = GLF_live3column_2;
                  let x_9051 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9051 + 1.0);
                  let x_9053 : f32 = GLF_live3row_2;
                  let x_9055 : f32 = GLF_live3column_2;
                  GLF_live3vector_1_2 = vec3<f32>((x_9043 * x_9045), (x_9047 * x_9049), ((x_9051 * x_9053) * x_9055));
                  let x_9059 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9059 + 1.0);
                  let x_9061 : f32 = GLF_live3row_2;
                  let x_9063 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9063 + 1.0);
                  let x_9065 : f32 = GLF_live3column_2;
                  let x_9067 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9067 + 1.0);
                  let x_9069 : f32 = GLF_live3row_2;
                  let x_9071 : f32 = GLF_live3column_2;
                  GLF_live3vector_2_2 = vec3<f32>((x_9059 * x_9061), (x_9063 * x_9065), ((x_9067 * x_9069) * x_9071));
                  let x_9075 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9075 + 1.0);
                  let x_9077 : f32 = GLF_live3row_2;
                  let x_9079 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9079 + 1.0);
                  let x_9081 : f32 = GLF_live3column_2;
                  let x_9083 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9083 + 1.0);
                  let x_9085 : f32 = GLF_live3row_2;
                  let x_9087 : f32 = GLF_live3column_2;
                  let x_9089 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9089 + 1.0);
                  let x_9091 : f32 = GLF_live3row_2;
                  let x_9093 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9093 + 1.0);
                  let x_9095 : f32 = GLF_live3column_2;
                  let x_9097 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9097 + 1.0);
                  let x_9099 : f32 = GLF_live3row_2;
                  let x_9101 : f32 = GLF_live3column_2;
                  let x_9103 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9103 + 1.0);
                  let x_9105 : f32 = GLF_live3row_2;
                  let x_9107 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9107 + 1.0);
                  let x_9109 : f32 = GLF_live3column_2;
                  let x_9111 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9111 + 1.0);
                  let x_9113 : f32 = GLF_live3row_2;
                  let x_9115 : f32 = GLF_live3column_2;
                  GLF_live3matrix_1_2 = mat3x3<f32>(vec3<f32>((x_9075 * x_9077), (x_9079 * x_9081), ((x_9083 * x_9085) * x_9087)), vec3<f32>((x_9089 * x_9091), (x_9093 * x_9095), ((x_9097 * x_9099) * x_9101)), vec3<f32>((x_9103 * x_9105), (x_9107 * x_9109), ((x_9111 * x_9113) * x_9115)));
                  let x_9122 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9122 + 1.0);
                  let x_9124 : f32 = GLF_live3row_2;
                  let x_9126 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9126 + 1.0);
                  let x_9128 : f32 = GLF_live3column_2;
                  let x_9130 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9130 + 1.0);
                  let x_9132 : f32 = GLF_live3row_2;
                  let x_9134 : f32 = GLF_live3column_2;
                  let x_9136 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9136 + 1.0);
                  let x_9138 : f32 = GLF_live3row_2;
                  let x_9140 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9140 + 1.0);
                  let x_9142 : f32 = GLF_live3column_2;
                  let x_9144 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9144 + 1.0);
                  let x_9146 : f32 = GLF_live3row_2;
                  let x_9148 : f32 = GLF_live3column_2;
                  let x_9150 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9150 + 1.0);
                  let x_9152 : f32 = GLF_live3row_2;
                  let x_9154 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9154 + 1.0);
                  let x_9156 : f32 = GLF_live3column_2;
                  let x_9158 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9158 + 1.0);
                  let x_9160 : f32 = GLF_live3row_2;
                  let x_9162 : f32 = GLF_live3column_2;
                  GLF_live3matrix_2_2 = mat3x3<f32>(vec3<f32>((x_9122 * x_9124), (x_9126 * x_9128), ((x_9130 * x_9132) * x_9134)), vec3<f32>((x_9136 * x_9138), (x_9140 * x_9142), ((x_9144 * x_9146) * x_9148)), vec3<f32>((x_9150 * x_9152), (x_9154 * x_9156), ((x_9158 * x_9160) * x_9162)));
                  let x_9168 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9168 + 1.0);
                  let x_9170 : vec3<f32> = GLF_live3vector_1_2;
                  let x_9171 : vec3<f32> = (x_9170 * x_9168);
                  let x_9172 : vec4<f32> = GLF_live3color;
                  GLF_live3color = vec4<f32>(x_9171.x, x_9171.y, x_9171.z, x_9172.w);
                  let x_9174 : f32 = GLF_live3scalar_2;
                  GLF_live3scalar_2 = (x_9174 + 1.0);
                  let x_9176 : mat3x3<f32> = GLF_live3matrix_1_2;
                  let x_9178 : vec4<f32> = GLF_live3color;
                  let x_9180 : vec3<f32> = (vec3<f32>(x_9178.x, x_9178.y, x_9178.z) * (x_9176 * x_9174));
                  let x_9181 : vec4<f32> = GLF_live3color;
                  GLF_live3color = vec4<f32>(x_9180.x, x_9180.y, x_9180.z, x_9181.w);
                  let x_9183 : vec3<f32> = GLF_live3vector_1_2;
                  let x_9184 : mat3x3<f32> = GLF_live3matrix_1_2;
                  let x_9186 : vec4<f32> = GLF_live3color;
                  let x_9188 : vec3<f32> = (vec3<f32>(x_9186.x, x_9186.y, x_9186.z) + (x_9183 * x_9184));
                  let x_9189 : vec4<f32> = GLF_live3color;
                  GLF_live3color = vec4<f32>(x_9188.x, x_9188.y, x_9188.z, x_9189.w);
                  let x_9191 : mat3x3<f32> = GLF_live3matrix_1_2;
                  let x_9192 : vec3<f32> = GLF_live3vector_1_2;
                  let x_9194 : vec4<f32> = GLF_live3color;
                  let x_9196 : vec3<f32> = (vec3<f32>(x_9194.x, x_9194.y, x_9194.z) + (x_9191 * x_9192));
                  let x_9197 : vec4<f32> = GLF_live3color;
                  GLF_live3color = vec4<f32>(x_9196.x, x_9196.y, x_9196.z, x_9197.w);
                  let x_9199 : mat3x3<f32> = GLF_live3matrix_1_2;
                  let x_9200 : mat3x3<f32> = GLF_live3matrix_2_2;
                  let x_9202 : vec4<f32> = GLF_live3color;
                  let x_9204 : vec3<f32> = (vec3<f32>(x_9202.x, x_9202.y, x_9202.z) * (x_9199 * x_9200));
                  let x_9205 : vec4<f32> = GLF_live3color;
                  GLF_live3color = vec4<f32>(x_9204.x, x_9204.y, x_9204.z, x_9205.w);
                  let x_9207 : vec3<f32> = GLF_live3vector_1_2;
                  let x_9208 : vec3<f32> = GLF_live3vector_2_2;
                  let x_9209 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_9208.x * x_9207.x), (x_9208.x * x_9207.y), (x_9208.x * x_9207.z)), vec3<f32>((x_9208.y * x_9207.x), (x_9208.y * x_9207.y), (x_9208.y * x_9207.z)), vec3<f32>((x_9208.z * x_9207.x), (x_9208.z * x_9207.y), (x_9208.z * x_9207.z)));
                  let x_9210 : vec4<f32> = GLF_live3color;
                  let x_9212 : vec3<f32> = (vec3<f32>(x_9210.x, x_9210.y, x_9210.z) * x_9209);
                  let x_9213 : vec4<f32> = GLF_live3color;
                  GLF_live3color = vec4<f32>(x_9212.x, x_9212.y, x_9212.z, x_9213.w);
                  let x_9215 : vec3<f32> = GLF_live3vector_1_2;
                  let x_9216 : vec3<f32> = GLF_live3vector_2_2;
                  let x_9218 : vec4<f32> = GLF_live3color;
                  let x_9220 : vec3<f32> = (vec3<f32>(x_9218.x, x_9218.y, x_9218.z) * dot(x_9215, x_9216));
                  let x_9221 : vec4<f32> = GLF_live3color;
                  GLF_live3color = vec4<f32>(x_9220.x, x_9220.y, x_9220.z, x_9221.w);
                  let x_9223 : vec4<f32> = GLF_live3color;
                  let x_9225 : vec3<f32> = sin(vec3<f32>(x_9223.x, x_9223.y, x_9223.z));
                  GLF_live3color = vec4<f32>(x_9225.x, x_9225.y, x_9225.z, 1.0);

                  continuing {
                    if (false) {
                    } else {
                      break;
                    }
                  }
                }
                let x_9231 : f32 = gl_FragCoord.y;
                if ((x_9231 < 0.0)) {
                }
                donor_replacementGLF_dead3c3 = true;
                donor_replacementGLF_dead3c4 = true;
                let x_9237 : bool = donor_replacementGLF_dead3c1;
                let x_9239 : bool = donor_replacementGLF_dead3c2;
                let x_9242 : bool = donor_replacementGLF_dead3c3;
                let x_9245 : bool = donor_replacementGLF_dead3c4;
                if ((((!(x_9237) & !(x_9239)) & !(x_9242)) & x_9245)) {
                  let x_9251 : f32 = GLF_live0c.x;
                  let x_9253 : f32 = GLF_live0c.y;
                  param_58 = tan(((x_9251 + x_9253) * 20.0));
                  let x_9259 : f32 = GLF_dead3compute_stripe_f1_(&(param_58));
                  GLF_dead3stripe = x_9259;
                  GLF_live8_looplimiter2_1 = 0;
                  GLF_live8i_8 = 0;
                  loop {
                    let x_9267 : i32 = GLF_live8i_8;
                    if ((x_9267 < 10)) {
                    } else {
                      break;
                    }
                    let x_9269 : i32 = GLF_live8_looplimiter2_1;
                    if ((x_9269 >= 3)) {
                      break;
                    }
                    let x_9274 : i32 = GLF_live8_looplimiter2_1;
                    GLF_live8_looplimiter2_1 = (x_9274 + 1);
                    let x_9276 : i32 = GLF_live8i_8;
                    let x_9278 : i32 = GLF_live8i_8;
                    GLF_live8obj.numbers[clamp(x_9276, 0, 9)] = (10 - x_9278);
                    let x_9281 : i32 = GLF_live8i_8;
                    let x_9283 : i32 = GLF_live8i_8;
                    let x_9286 : i32 = GLF_live8obj.numbers[clamp(x_9283, 0, 9)];
                    let x_9287 : i32 = GLF_live8i_8;
                    let x_9290 : i32 = GLF_live8obj.numbers[clamp(x_9287, 0, 9)];
                    GLF_live8obj.numbers[clamp(x_9281, 0, 9)] = (x_9286 * x_9290);

                    continuing {
                      let x_9293 : i32 = GLF_live8i_8;
                      GLF_live8i_8 = (x_9293 + 1);
                    }
                  }
                  GLF_live8quicksort_();
                  let x_9297 : vec4<f32> = GLF_live8gl_FragCoord;
                  let x_9300 : vec2<f32> = x_2665.GLF_live8resolution;
                  GLF_live8uv_4 = (vec2<f32>(x_9297.x, x_9297.y) / x_9300);
                  GLF_live8color_8 = vec3<f32>(1.0, 2.0, 3.0);
                  let x_9304 : i32 = GLF_live8obj.numbers[0];
                  let x_9307 : f32 = GLF_live8color_8.x;
                  GLF_live8color_8.x = (x_9307 + f32(x_9304));
                  let x_9311 : f32 = GLF_live8uv_4.x;
                  if ((x_9311 > 0.25)) {
                    let x_9316 : i32 = GLF_live8obj.numbers[1];
                    let x_9319 : f32 = GLF_live8color_8.x;
                    GLF_live8color_8.x = (x_9319 + f32(x_9316));
                  }
                  let x_9323 : f32 = GLF_live8uv_4.x;
                  if ((x_9323 > 0.5)) {
                    let x_9328 : i32 = GLF_live8obj.numbers[2];
                    let x_9331 : f32 = GLF_live8color_8.y;
                    GLF_live8color_8.y = (x_9331 + f32(x_9328));
                  }
                  let x_9335 : f32 = GLF_live8uv_4.x;
                  if ((x_9335 > 0.75)) {
                    let x_9340 : i32 = GLF_live8obj.numbers[3];
                    let x_9343 : f32 = GLF_live8color_8.z;
                    GLF_live8color_8.z = (x_9343 + f32(x_9340));
                  }
                  let x_9347 : i32 = GLF_live8obj.numbers[4];
                  let x_9350 : f32 = GLF_live8color_8.y;
                  GLF_live8color_8.y = (x_9350 + f32(x_9347));
                  let x_9354 : f32 = GLF_live8uv_4.y;
                  if ((x_9354 > 0.25)) {
                    let x_9359 : i32 = GLF_live8obj.numbers[5];
                    let x_9362 : f32 = GLF_live8color_8.x;
                    GLF_live8color_8.x = (x_9362 + f32(x_9359));
                  }
                  let x_9366 : f32 = GLF_live8uv_4.y;
                  if ((x_9366 > 0.5)) {
                    let x_9371 : i32 = GLF_live8obj.numbers[6];
                    let x_9374 : f32 = GLF_live8color_8.y;
                    GLF_live8color_8.y = (x_9374 + f32(x_9371));
                  }
                  let x_9378 : f32 = GLF_live8uv_4.y;
                  if ((x_9378 > 0.75)) {
                    let x_9383 : i32 = GLF_live8obj.numbers[7];
                    let x_9386 : f32 = GLF_live8color_8.z;
                    GLF_live8color_8.z = (x_9386 + f32(x_9383));
                  }
                  let x_9390 : i32 = GLF_live8obj.numbers[8];
                  let x_9393 : f32 = GLF_live8color_8.z;
                  GLF_live8color_8.z = (x_9393 + f32(x_9390));
                  let x_9397 : f32 = GLF_live8uv_4.x;
                  let x_9399 : f32 = GLF_live8uv_4.y;
                  if ((abs((x_9397 - x_9399)) < 0.25)) {
                    let x_9406 : i32 = GLF_live8obj.numbers[9];
                    let x_9409 : f32 = GLF_live8color_8.x;
                    GLF_live8color_8.x = (x_9409 + f32(x_9406));
                  }
                  let x_9412 : vec3<f32> = GLF_live8color_8;
                  let x_9413 : vec3<f32> = normalize(x_9412);
                  GLF_live8_GLF_color = vec4<f32>(x_9413.x, x_9413.y, x_9413.z, 1.0);
                  if (false) {
                  } else {
                    let x_9422 : f32 = GLF_live0c.x;
                    let x_9425 : f32 = GLF_live0c.y;
                    let x_9427 : f32 = GLF_dead3stripe;
                    GLF_live0col = mix(vec3<f32>(x_9422, 0.800000012, 0.0), vec3<f32>(1.0, x_9425, 0.0), vec3<f32>(x_9427, x_9427, x_9427));
                  }
                  if (false) {
                    let x_9434 : f32 = GLF_dead5gl_FragCoord.x;
                    GLF_dead5row_2 = f32(((i32(x_9434) / 16) + 1));
                    let x_9441 : f32 = GLF_dead5gl_FragCoord.y;
                    GLF_dead5column_2 = f32(((i32(x_9441) / 16) + 1));
                    GLF_live1A_1 = array<f32, 50u>(-5779.494628906, -7355.090820312, 16.920000076, -567.257995605, 4.199999809, 9.699999809, -8.300000191, 5472.299316406, -3.799999952, 30.38999939, 3429.184814453, -7.199999809, -258.119995117, -9.100000381, -37.040000916, 12066.141601562, 1.0, 16.920000076, 9.699999809, -37.040000916, 12066.141601562, 5472.299316406, 4.199999809, -7355.090820312, 1.0, -567.257995605, -9.100000381, -8.300000191, -7.199999809, -258.119995117, 3429.184814453, -3.799999952, -5779.494628906, 30.38999939, -7.199999809, 5472.299316406, -37.040000916, 4.199999809, -5779.494628906, 1.0, 30.38999939, -567.257995605, -8.300000191, 9.699999809, -7355.090820312, 3429.184814453, -3.799999952, 16.920000076, 12066.141601562, -258.119995117);
                    let x_9462 : f32 = GLF_live1gl_FragCoord.x;
                    if ((i32(x_9462) < 140)) {
                      let x_9469 : f32 = GLF_live1A_1[30];
                      let x_9474 : f32 = x_9472.GLF_live1resolution.x;
                      let x_9478 : f32 = GLF_live1A_1[34];
                      let x_9480 : f32 = x_9472.GLF_live1resolution.y;
                      GLF_live1_GLF_color = vec4<f32>((x_9469 / x_9474), (x_9478 / x_9480), 1.0, 1.0);
                    } else {
                      let x_9485 : f32 = GLF_live1gl_FragCoord.x;
                      if ((i32(x_9485) < 160)) {
                        let x_9492 : f32 = GLF_live1A_1[35];
                        let x_9494 : f32 = x_9472.GLF_live1resolution.x;
                        let x_9497 : f32 = GLF_live1A_1[39];
                        let x_9499 : f32 = x_9472.GLF_live1resolution.y;
                        GLF_live1_GLF_color = vec4<f32>((x_9492 / x_9494), (x_9497 / x_9499), 1.0, 1.0);
                      } else {
                        let x_9504 : f32 = GLF_live1gl_FragCoord.x;
                        if ((i32(x_9504) < 180)) {
                          let x_9511 : f32 = x_2494.injectionSwitch.x;
                          x_injected_loop_counter_7 = i32(x_9511);
                          loop {
                            let x_9518 : i32 = x_injected_loop_counter_7;
                            let x_9520 : f32 = x_2494.injectionSwitch.y;
                            if ((x_9518 < i32(x_9520))) {
                            } else {
                              break;
                            }
                            let x_9524 : f32 = GLF_live1A_1[40];
                            let x_9526 : f32 = x_9472.GLF_live1resolution.x;
                            let x_9529 : f32 = GLF_live1A_1[44];
                            let x_9531 : f32 = x_9472.GLF_live1resolution.y;
                            GLF_live1_GLF_color = vec4<f32>((x_9524 / x_9526), (x_9529 / x_9531), 1.0, 1.0);

                            continuing {
                              let x_9534 : i32 = x_injected_loop_counter_7;
                              x_injected_loop_counter_7 = (x_9534 + 1);
                            }
                          }
                        } else {
                          let x_9538 : f32 = GLF_live1gl_FragCoord.x;
                          if ((i32(x_9538) < 180)) {
                            GLF_live7i_10 = 10;
                            GLF_live7c_5 = vec4<f32>(-2.799999952, 61.86000061, -2.799999952, 10.0);
                            let x_9548 : i32 = GLF_live7i_10;
                            let x_9550 : i32 = GLF_live7i_10;
                            let x_9553 : f32 = GLF_live7c_5[clamp(x_9550, 0, 3)];
                            let x_9554 : i32 = GLF_live7i_10;
                            let x_9557 : f32 = GLF_live7c_5[clamp(x_9554, 0, 3)];
                            GLF_live7c_5[clamp(x_9548, 0, 3)] = (x_9553 * x_9557);
                            let x_9561 : f32 = gl_FragCoord.x;
                            if ((x_9561 >= 0.0)) {
                              let x_9566 : f32 = GLF_live1A_1[45];
                              let x_9568 : f32 = x_9472.GLF_live1resolution.x;
                              let x_9571 : f32 = GLF_live1A_1[49];
                              let x_9573 : f32 = x_9472.GLF_live1resolution.y;
                              GLF_live1_GLF_color = vec4<f32>((x_9566 / x_9568), (x_9571 / x_9573), 1.0, 1.0);
                            }
                            GLF_live7_looplimiter1_7 = 0;
                            GLF_live7c_6 = vec4<f32>(5548.044433594, 5468.854492188, 5546.244628906, 5548.64453125);
                            GLF_live7i_11 = 0;
                            loop {
                              let x_9589 : i32 = GLF_live7i_11;
                              if ((x_9589 < 3)) {
                              } else {
                                break;
                              }
                              let x_9591 : i32 = GLF_live7_looplimiter1_7;
                              if ((x_9591 >= 3)) {
                                break;
                              }
                              let x_9596 : i32 = GLF_live7_looplimiter1_7;
                              GLF_live7_looplimiter1_7 = (x_9596 + 1);
                              let x_9598 : i32 = GLF_live7i_11;
                              let x_9601 : f32 = GLF_live7c_6[clamp(x_9598, 0, 3)];
                              if ((x_9601 >= 1.0)) {
                                let x_9605 : i32 = GLF_live7i_11;
                                let x_9607 : i32 = GLF_live7i_11;
                                let x_9610 : f32 = GLF_live7c_6[clamp(x_9607, 0, 3)];
                                let x_9611 : i32 = GLF_live7i_11;
                                let x_9614 : f32 = GLF_live7c_6[clamp(x_9611, 0, 3)];
                                GLF_live7c_6[clamp(x_9605, 0, 3)] = (x_9610 * x_9614);
                              }

                              continuing {
                                let x_9617 : i32 = GLF_live7i_11;
                                GLF_live7i_11 = (x_9617 + 1);
                              }
                            }
                          }
                        }
                      }
                    }
                    GLF_dead5scalar_2 = 1.0;
                    let x_9622 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9622 + 1.0);
                    let x_9624 : f32 = GLF_dead5row_2;
                    let x_9626 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9626 + 1.0);
                    let x_9628 : f32 = GLF_dead5column_2;
                    let x_9630 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9630 + 1.0);
                    let x_9632 : f32 = GLF_dead5row_2;
                    let x_9634 : f32 = GLF_dead5column_2;
                    GLF_dead5vector_1_2 = vec3<f32>((x_9622 * x_9624), (x_9626 * x_9628), ((x_9630 * x_9632) * x_9634));
                    if (false) {
                      donor_replacementGLF_dead8directions_1 = -11380;
                      let x_9641 : i32 = donor_replacementGLF_dead8directions_1;
                      donor_replacementGLF_dead8directions_1 = (x_9641 + 1);
                    }
                    let x_9644 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9644 + 1.0);
                    let x_9646 : f32 = GLF_dead5row_2;
                    let x_9648 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9648 + 1.0);
                    let x_9650 : f32 = GLF_dead5column_2;
                    let x_9652 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9652 + 1.0);
                    let x_9654 : f32 = GLF_dead5row_2;
                    let x_9656 : f32 = GLF_dead5column_2;
                    GLF_dead5vector_2_2 = vec3<f32>((x_9644 * x_9646), (x_9648 * x_9650), ((x_9652 * x_9654) * x_9656));
                    if (false) {
                      donor_replacementGLF_dead9c = 72948;
                      donor_replacementGLF_dead9matrix_number_3 = 19377u;
                      donor_replacementGLF_dead9r = 63067;
                      let x_9667 : u32 = donor_replacementGLF_dead9matrix_number_3;
                      switch(x_9667) {
                        case 8u: {
                          let x_9742 : i32 = donor_replacementGLF_dead9c;
                          let x_9744 : i32 = donor_replacementGLF_dead9r;
                          let x_9747 : f32 = x_2344.GLF_dead9one;
                          GLF_dead9m44[clamp(x_9742, 0, 3)][clamp(x_9744, 0, 3)] = x_9747;
                        }
                        case 7u: {
                          let x_9734 : i32 = donor_replacementGLF_dead9c;
                          let x_9736 : i32 = donor_replacementGLF_dead9r;
                          let x_9739 : f32 = x_2344.GLF_dead9one;
                          GLF_dead9m43[clamp(x_9734, 0, 3)][clamp(x_9736, 0, 2)] = x_9739;
                        }
                        case 6u: {
                          let x_9726 : i32 = donor_replacementGLF_dead9c;
                          let x_9728 : i32 = donor_replacementGLF_dead9r;
                          let x_9731 : f32 = x_2344.GLF_dead9one;
                          GLF_dead9m42[clamp(x_9726, 0, 3)][clamp(x_9728, 0, 1)] = x_9731;
                        }
                        case 5u: {
                          let x_9718 : i32 = donor_replacementGLF_dead9c;
                          let x_9720 : i32 = donor_replacementGLF_dead9r;
                          let x_9723 : f32 = x_2344.GLF_dead9one;
                          GLF_dead9m34[clamp(x_9718, 0, 2)][clamp(x_9720, 0, 3)] = x_9723;
                        }
                        case 4u: {
                          let x_9710 : i32 = donor_replacementGLF_dead9c;
                          let x_9712 : i32 = donor_replacementGLF_dead9r;
                          let x_9715 : f32 = x_2344.GLF_dead9one;
                          GLF_dead9m33[clamp(x_9710, 0, 2)][clamp(x_9712, 0, 2)] = x_9715;
                        }
                        case 3u: {
                          let x_9702 : i32 = donor_replacementGLF_dead9c;
                          let x_9704 : i32 = donor_replacementGLF_dead9r;
                          let x_9707 : f32 = x_2344.GLF_dead9one;
                          GLF_dead9m32[clamp(x_9702, 0, 2)][clamp(x_9704, 0, 1)] = x_9707;
                        }
                        case 2u: {
                          let x_9694 : i32 = donor_replacementGLF_dead9c;
                          let x_9696 : i32 = donor_replacementGLF_dead9r;
                          let x_9699 : f32 = x_2344.GLF_dead9one;
                          GLF_dead9m24[clamp(x_9694, 0, 1)][clamp(x_9696, 0, 3)] = x_9699;
                        }
                        case 1u: {
                          let x_9686 : i32 = donor_replacementGLF_dead9c;
                          let x_9688 : i32 = donor_replacementGLF_dead9r;
                          let x_9691 : f32 = x_2344.GLF_dead9one;
                          GLF_dead9m23[clamp(x_9686, 0, 1)][clamp(x_9688, 0, 2)] = x_9691;
                        }
                        case 0u: {
                          let x_9678 : i32 = donor_replacementGLF_dead9c;
                          let x_9680 : i32 = donor_replacementGLF_dead9r;
                          let x_9683 : f32 = x_2344.GLF_dead9one;
                          GLF_dead9m22[clamp(x_9678, 0, 1)][clamp(x_9680, 0, 1)] = x_9683;
                        }
                        default: {
                        }
                      }
                    }
                    let x_9752 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9752 + 1.0);
                    let x_9754 : f32 = GLF_dead5row_2;
                    let x_9756 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9756 + 1.0);
                    let x_9758 : f32 = GLF_dead5column_2;
                    let x_9760 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9760 + 1.0);
                    let x_9762 : f32 = GLF_dead5row_2;
                    let x_9764 : f32 = GLF_dead5column_2;
                    let x_9766 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9766 + 1.0);
                    let x_9768 : f32 = GLF_dead5row_2;
                    let x_9770 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9770 + 1.0);
                    let x_9772 : f32 = GLF_dead5column_2;
                    let x_9774 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9774 + 1.0);
                    let x_9776 : f32 = GLF_dead5row_2;
                    let x_9778 : f32 = GLF_dead5column_2;
                    let x_9780 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9780 + 1.0);
                    let x_9782 : f32 = GLF_dead5row_2;
                    let x_9784 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9784 + 1.0);
                    let x_9786 : f32 = GLF_dead5column_2;
                    let x_9788 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9788 + 1.0);
                    let x_9790 : f32 = GLF_dead5row_2;
                    let x_9792 : f32 = GLF_dead5column_2;
                    GLF_dead5matrix_1_2 = mat3x3<f32>(vec3<f32>((x_9752 * x_9754), (x_9756 * x_9758), ((x_9760 * x_9762) * x_9764)), vec3<f32>((x_9766 * x_9768), (x_9770 * x_9772), ((x_9774 * x_9776) * x_9778)), vec3<f32>((x_9780 * x_9782), (x_9784 * x_9786), ((x_9788 * x_9790) * x_9792)));
                    let x_9799 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9799 + 1.0);
                    let x_9801 : f32 = GLF_dead5row_2;
                    let x_9803 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9803 + 1.0);
                    let x_9805 : f32 = GLF_dead5column_2;
                    let x_9807 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9807 + 1.0);
                    let x_9809 : f32 = GLF_dead5row_2;
                    let x_9811 : f32 = GLF_dead5column_2;
                    let x_9813 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9813 + 1.0);
                    let x_9815 : f32 = GLF_dead5row_2;
                    let x_9817 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9817 + 1.0);
                    let x_9819 : f32 = GLF_dead5column_2;
                    let x_9821 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9821 + 1.0);
                    let x_9823 : f32 = GLF_dead5row_2;
                    let x_9825 : f32 = GLF_dead5column_2;
                    let x_9827 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9827 + 1.0);
                    let x_9829 : f32 = GLF_dead5row_2;
                    let x_9831 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9831 + 1.0);
                    let x_9833 : f32 = GLF_dead5column_2;
                    let x_9835 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9835 + 1.0);
                    let x_9837 : f32 = GLF_dead5row_2;
                    let x_9839 : f32 = GLF_dead5column_2;
                    GLF_dead5matrix_2_2 = mat3x3<f32>(vec3<f32>((x_9799 * x_9801), (x_9803 * x_9805), ((x_9807 * x_9809) * x_9811)), vec3<f32>((x_9813 * x_9815), (x_9817 * x_9819), ((x_9821 * x_9823) * x_9825)), vec3<f32>((x_9827 * x_9829), (x_9831 * x_9833), ((x_9835 * x_9837) * x_9839)));
                    let x_9845 : f32 = GLF_dead5scalar_2;
                    GLF_dead5scalar_2 = (x_9845 + 1.0);
                    let x_9847 : vec3<f32> = GLF_dead5vector_1_2;
                    let x_9848 : vec3<f32> = (x_9847 * x_9845);
                    let x_9849 : vec4<f32> = GLF_dead5color;
                    GLF_dead5color = vec4<f32>(x_9848.x, x_9848.y, x_9848.z, x_9849.w);
                    loop {
                      if (false) {
                        let x_9858 : f32 = GLF_dead5column_2;
                        GLF_dead10xpos_2 = (i32(x_9858) * 256);
                        let x_9862 : f32 = GLF_dead5scalar_2;
                        GLF_dead10ypos_2 = (i32(x_9862) * 256);
                        let x_9867 : f32 = GLF_dead10resolution.y;
                        GLF_dead10height_2 = (i32(x_9867) * 256);
                        let x_9872 : f32 = GLF_dead10resolution.x;
                        GLF_dead10width_2 = (i32(x_9872) * 256);
                        let x_9876 : i32 = GLF_dead10xpos_2;
                        let x_9877 : i32 = GLF_dead10width_2;
                        let x_9881 : i32 = GLF_dead10width_2;
                        GLF_dead10c_re_2 = ((((x_9876 - (x_9877 / 2)) * 819) / x_9881) - 102);
                        let x_9885 : i32 = GLF_dead10ypos_2;
                        let x_9886 : i32 = GLF_dead10height_2;
                        let x_9890 : i32 = GLF_dead10width_2;
                        GLF_dead10c_im_2 = (((x_9885 - (x_9886 / 2)) * 819) / x_9890);
                        GLF_dead10x_2 = 0;
                        GLF_dead10y_2 = 0;
                        GLF_dead10iteration_2 = 0;
                        GLF_dead10k_2 = 0;
                        loop {
                          let x_9901 : i32 = GLF_dead10k_2;
                          if ((x_9901 < 1000)) {
                          } else {
                            break;
                          }
                          let x_9903 : i32 = GLF_dead10x_2;
                          let x_9904 : i32 = GLF_dead10x_2;
                          let x_9906 : i32 = GLF_dead10y_2;
                          let x_9907 : i32 = GLF_dead10y_2;
                          if ((((x_9903 * x_9904) + (x_9906 * x_9907)) > 262144)) {
                            break;
                          }
                          let x_9915 : i32 = GLF_dead10x_2;
                          let x_9916 : i32 = GLF_dead10x_2;
                          let x_9918 : i32 = GLF_dead10y_2;
                          let x_9919 : i32 = GLF_dead10y_2;
                          let x_9923 : i32 = GLF_dead10c_re_2;
                          GLF_dead10x_new_2 = ((((x_9915 * x_9916) - (x_9918 * x_9919)) / 256) + x_9923);
                          let x_9925 : i32 = GLF_dead10x_2;
                          let x_9927 : i32 = GLF_dead10y_2;
                          let x_9930 : i32 = GLF_dead10c_im_2;
                          GLF_dead10y_2 = ((((2 * x_9925) * x_9927) / 256) + x_9930);
                          let x_9932 : i32 = GLF_dead10x_new_2;
                          GLF_dead10x_2 = x_9932;
                          let x_9933 : i32 = GLF_dead10iteration_2;
                          GLF_dead10iteration_2 = (x_9933 + 1);
                          GLF_live5i_6 = 14223;
                          GLF_live5_looplimiter0_2 = 0;
                          GLF_live5i_6 = 0;
                          loop {
                            let x_9943 : i32 = GLF_live5i_6;
                            if ((x_9943 < 256)) {
                            } else {
                              break;
                            }
                            let x_9945 : i32 = GLF_live5_looplimiter0_2;
                            if ((x_9945 >= 4)) {
                              break;
                            }
                            let x_9950 : i32 = GLF_live5_looplimiter0_2;
                            GLF_live5_looplimiter0_2 = (x_9950 + 1);
                            let x_9952 : i32 = GLF_live5i_6;
                            GLF_live5map[clamp(x_9952, 0, 255)] = 0;

                            continuing {
                              let x_9955 : i32 = GLF_live5i_6;
                              GLF_live5i_6 = (x_9955 + 1);
                            }
                          }

                          continuing {
                            let x_9957 : i32 = GLF_dead10k_2;
                            GLF_dead10k_2 = (x_9957 + 1);
                          }
                        }
                        GLF_live8top_5 = 10;
                        GLF_live8l_8 = 6;
                        GLF_live8p_5 = 10;
                        GLF_live8stack_5 = array<i32, 10u>(10, 10, -6620, 10, 10, -69895, 10, 10, 10, 51340);
                        let x_9967 : i32 = GLF_live8p_5;
                        let x_9969 : i32 = GLF_live8l_8;
                        if (((x_9967 - 1) > x_9969)) {
                          let x_9973 : i32 = GLF_live8top_5;
                          let x_9974 : i32 = (x_9973 + 1);
                          GLF_live8top_5 = x_9974;
                          let x_9976 : i32 = GLF_live8l_8;
                          GLF_live8stack_5[clamp(x_9974, 0, 9)] = x_9976;
                          let x_9978 : i32 = GLF_live8top_5;
                          let x_9979 : i32 = (x_9978 + 1);
                          GLF_live8top_5 = x_9979;
                          let x_9981 : i32 = GLF_live8p_5;
                          GLF_live8stack_5[clamp(x_9979, 0, 9)] = (x_9981 - 1);
                        }
                        let x_9984 : i32 = GLF_dead10iteration_2;
                        if ((x_9984 < 1000)) {
                          let x_9989 : i32 = GLF_dead10iteration_2;
                          param_59 = x_9989;
                          let x_9990 : vec3<f32> = GLF_dead10pickColor_i1_(&(param_59));
                        }
                      }
                      let x_9992 : f32 = GLF_dead5scalar_2;
                      GLF_dead5scalar_2 = (x_9992 + 1.0);
                      let x_9994 : mat3x3<f32> = GLF_dead5matrix_1_2;
                      let x_9996 : vec4<f32> = GLF_dead5color;
                      let x_9998 : vec3<f32> = (vec3<f32>(x_9996.x, x_9996.y, x_9996.z) * (x_9994 * x_9992));
                      let x_9999 : vec4<f32> = GLF_dead5color;
                      GLF_dead5color = vec4<f32>(x_9998.x, x_9998.y, x_9998.z, x_9999.w);

                      continuing {
                        if (false) {
                        } else {
                          break;
                        }
                      }
                    }
                    let x_10001 : vec3<f32> = GLF_dead5vector_1_2;
                    let x_10002 : mat3x3<f32> = GLF_dead5matrix_1_2;
                    let x_10004 : vec4<f32> = GLF_dead5color;
                    let x_10006 : vec3<f32> = (vec3<f32>(x_10004.x, x_10004.y, x_10004.z) + (x_10001 * x_10002));
                    let x_10007 : vec4<f32> = GLF_dead5color;
                    GLF_dead5color = vec4<f32>(x_10006.x, x_10006.y, x_10006.z, x_10007.w);
                    GLF_live7i_12 = 10;
                    GLF_live7limit_4 = 712.443969727;
                    GLF_live7s_10 = 28.059999466;
                    let x_10014 : i32 = GLF_live7i_12;
                    let x_10016 : f32 = GLF_live7limit_4;
                    if ((f32(x_10014) >= x_10016)) {
                    }
                    let x_10020 : mat3x3<f32> = GLF_dead5matrix_1_2;
                    let x_10021 : vec3<f32> = GLF_dead5vector_1_2;
                    let x_10023 : vec4<f32> = GLF_dead5color;
                    let x_10025 : vec3<f32> = (vec3<f32>(x_10023.x, x_10023.y, x_10023.z) + (x_10020 * x_10021));
                    let x_10026 : vec4<f32> = GLF_dead5color;
                    GLF_dead5color = vec4<f32>(x_10025.x, x_10025.y, x_10025.z, x_10026.w);
                    let x_10028 : mat3x3<f32> = GLF_dead5matrix_1_2;
                    let x_10029 : mat3x3<f32> = GLF_dead5matrix_2_2;
                    let x_10031 : vec4<f32> = GLF_dead5color;
                    let x_10033 : vec3<f32> = (vec3<f32>(x_10031.x, x_10031.y, x_10031.z) * (x_10028 * x_10029));
                    let x_10034 : vec4<f32> = GLF_dead5color;
                    GLF_dead5color = vec4<f32>(x_10033.x, x_10033.y, x_10033.z, x_10034.w);
                    loop {
                      GLF_live7ref_6 = 3.400000095;
                      GLF_live7limit_5 = -17.760000229;
                      GLF_live7s_11 = 0.0;
                      GLF_live7_looplimiter0_5 = 0;
                      GLF_live7i_13 = 1;
                      loop {
                        let x_10052 : i32 = GLF_live7i_13;
                        if ((x_10052 < 800)) {
                        } else {
                          break;
                        }
                        let x_10054 : i32 = GLF_live7_looplimiter0_5;
                        if ((x_10054 >= 3)) {
                          break;
                        }
                        let x_10059 : i32 = GLF_live7_looplimiter0_5;
                        GLF_live7_looplimiter0_5 = (x_10059 + 1);
                        let x_10061 : i32 = GLF_live7i_13;
                        let x_10063 : f32 = GLF_live7ref_6;
                        if (((f32(x_10061) - (x_10063 * floor((f32(x_10061) / x_10063)))) <= 0.01)) {
                          let x_10068 : f32 = GLF_live7s_11;
                          GLF_live7s_11 = (x_10068 + 0.200000003);
                        }
                        let x_10070 : i32 = GLF_live7i_13;
                        let x_10072 : f32 = GLF_live7limit_5;
                        if ((f32(x_10070) >= x_10072)) {
                        }

                        continuing {
                          let x_10076 : i32 = GLF_live7i_13;
                          GLF_live7i_13 = (x_10076 + 1);
                        }
                      }
                      let x_10078 : vec3<f32> = GLF_dead5vector_1_2;
                      let x_10079 : vec3<f32> = GLF_dead5vector_2_2;
                      let x_10080 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_10079.x * x_10078.x), (x_10079.x * x_10078.y), (x_10079.x * x_10078.z)), vec3<f32>((x_10079.y * x_10078.x), (x_10079.y * x_10078.y), (x_10079.y * x_10078.z)), vec3<f32>((x_10079.z * x_10078.x), (x_10079.z * x_10078.y), (x_10079.z * x_10078.z)));
                      let x_10081 : vec4<f32> = GLF_dead5color;
                      let x_10083 : vec3<f32> = (vec3<f32>(x_10081.x, x_10081.y, x_10081.z) * x_10080);
                      let x_10084 : vec4<f32> = GLF_dead5color;
                      GLF_dead5color = vec4<f32>(x_10083.x, x_10083.y, x_10083.z, x_10084.w);
                      GLF_live7ref_7 = -1942.775390625;
                      GLF_live7i_14 = 10;
                      GLF_live7s_12 = -9.0;
                      let x_10090 : i32 = GLF_live7i_14;
                      let x_10092 : f32 = GLF_live7ref_7;
                      if (((f32(x_10090) - (x_10092 * floor((f32(x_10090) / x_10092)))) <= 0.01)) {
                        let x_10097 : f32 = GLF_live7s_12;
                        GLF_live7s_12 = (x_10097 + 0.200000003);
                      }

                      continuing {
                        if (false) {
                        } else {
                          break;
                        }
                      }
                    }
                    let x_10099 : vec3<f32> = GLF_dead5vector_1_2;
                    let x_10100 : vec3<f32> = GLF_dead5vector_2_2;
                    let x_10102 : vec4<f32> = GLF_dead5color;
                    let x_10104 : vec3<f32> = (vec3<f32>(x_10102.x, x_10102.y, x_10102.z) * dot(x_10099, x_10100));
                    let x_10105 : vec4<f32> = GLF_dead5color;
                    GLF_dead5color = vec4<f32>(x_10104.x, x_10104.y, x_10104.z, x_10105.w);
                    let x_10107 : vec4<f32> = GLF_dead5color;
                    let x_10109 : vec3<f32> = sin(vec3<f32>(x_10107.x, x_10107.y, x_10107.z));
                    GLF_dead5color = vec4<f32>(x_10109.x, x_10109.y, x_10109.z, 1.0);
                  }
                  x_injected_loop_counter_8 = 0;
                  loop {
                    let x_10120 : i32 = x_injected_loop_counter_8;
                    if ((x_10120 < 1)) {
                    } else {
                      break;
                    }
                    let x_10123 : f32 = gl_FragCoord.x;
                    if ((x_10123 < 0.0)) {
                      break;
                    }
                    let x_10149 : vec3<f32> = GLF_live0col;
                    GLF_dead3_GLF_color = vec4<f32>(x_10149.x, x_10149.y, x_10149.z, 1.0);

                    continuing {
                      let x_10154 : i32 = x_injected_loop_counter_8;
                      x_injected_loop_counter_8 = (x_10154 + 1);
                    }
                  }
                  return;
                }
              }
              let x_10158 : f32 = GLF_live0gl_FragCoord.y;
              if ((i32(x_10158) < 160)) {
                var x_10200 : bool;
                var x_10201_phi : bool;
                let x_10164 : f32 = gl_FragCoord.x;
                if ((x_10164 < 0.0)) {
                  GLF_live7_looplimiter0_6 = 0;
                  let x_10169 : i32 = GLF_live7_looplimiter0_6;
                  if ((x_10169 >= 3)) {
                  }
                  donor_replacementGLF_dead8d_1 = -41921;
                  GLF_live6pos_13 = vec2<i32>(1303861684, 1343768031);
                  let x_10180 : i32 = GLF_live6pos_13.x;
                  let x_10182 : i32 = GLF_live6pos_13.y;
                  indexable_41 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                  let x_10186 : i32 = indexable_41[clamp(x_10182, 0, 255)];
                  let x_10188 : bool = (x_10180 < (x_10186 + 15));
                  x_10201_phi = x_10188;
                  if (x_10188) {
                    let x_10192 : i32 = GLF_live6pos_13.x;
                    let x_10194 : i32 = GLF_live6pos_13.y;
                    indexable_42 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                    let x_10198 : i32 = indexable_42[clamp(x_10194, 0, 255)];
                    x_10200 = (x_10192 > (x_10198 - 15));
                    x_10201_phi = x_10200;
                  }
                  let x_10201 : bool = x_10201_phi;
                  if (x_10201) {
                    let x_10206 : i32 = GLF_live6pos_13.x;
                    let x_10208 : i32 = GLF_live6pos_13.y;
                    indexable_43 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                    let x_10212 : i32 = indexable_43[clamp(x_10208, 0, 255)];
                    GLF_live6p_13 = ((15.0 - abs(f32((x_10206 - x_10212)))) / 15.0);
                    let x_10218 : f32 = GLF_live6p_13;
                    let x_10219 : f32 = GLF_live6p_13;
                    let x_10220 : f32 = GLF_live6p_13;
                    let x_10221 : vec4<f32> = vec4<f32>(x_10218, x_10219, x_10220, 1.0);
                  }
                  donor_replacementGLF_dead8p_2 = vec2<i32>(-1398, -99831);
                  let x_10226 : i32 = donor_replacementGLF_dead8d_1;
                  donor_replacementGLF_dead8d_1 = (x_10226 - 1);
                  let x_10229 : i32 = donor_replacementGLF_dead8p_2.x;
                  let x_10231 : i32 = donor_replacementGLF_dead8p_2.y;
                  GLF_dead8map[clamp((x_10229 + (x_10231 * 16)), 0, 255)] = 1;
                  let x_10237 : i32 = donor_replacementGLF_dead8p_2.x;
                  let x_10239 : i32 = donor_replacementGLF_dead8p_2.y;
                  GLF_dead8map[clamp((x_10237 + ((x_10239 + 1) * 16)), 0, 255)] = 1;
                  let x_10246 : i32 = donor_replacementGLF_dead8p_2.x;
                  let x_10248 : i32 = donor_replacementGLF_dead8p_2.y;
                  GLF_dead8map[clamp((x_10246 + ((x_10248 + 2) * 16)), 0, 255)] = 1;
                  let x_10255 : i32 = donor_replacementGLF_dead8p_2.y;
                  donor_replacementGLF_dead8p_2.y = (x_10255 + 2);
                }
                let x_10259 : f32 = GLF_live0c.y;
                let x_10261 : f32 = x_5578.GLF_live0resolution.x;
                let x_10263 : f32 = GLF_live0A[39];
                let x_10265 : f32 = x_5578.GLF_live0resolution.x;
                GLF_live0col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_10259, x_10259, x_10259) + vec3<f32>(x_10261, ((x_10263 / x_10265) + 50.0), 22.0))));
              } else {
                loop {
                  if (true) {
                    let x_10282 : f32 = GLF_live0gl_FragCoord.y;
                    if ((i32(x_10282) < 180)) {
                      let x_10288 : f32 = GLF_live0c.y;
                      let x_10290 : f32 = x_5578.GLF_live0resolution.x;
                      let x_10292 : f32 = GLF_live0A[44];
                      let x_10294 : f32 = x_5578.GLF_live0resolution.x;
                      GLF_live0col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_10288, x_10288, x_10288) + vec3<f32>(x_10290, ((x_10292 / x_10294) + 50.0), 22.0))));
                    } else {
                      let x_10305 : f32 = x_2494.injectionSwitch.x;
                      let x_10307 : f32 = x_2494.injectionSwitch.y;
                      if ((x_10305 > x_10307)) {
                        donor_replacementGLF_dead9matrix_number_4 = 151215u;
                        GLF_dead9cols_2 = 2;
                        loop {
                          let x_10319 : i32 = GLF_dead9cols_2;
                          if ((x_10319 <= 4)) {
                          } else {
                            break;
                          }
                          GLF_dead9rows_4 = 2;
                          loop {
                            let x_10327 : i32 = GLF_dead9rows_4;
                            if ((x_10327 <= 4)) {
                            } else {
                              break;
                            }
                            GLF_dead9c_4 = 0;
                            loop {
                              let x_10335 : i32 = GLF_dead9c_4;
                              let x_10336 : i32 = GLF_dead9cols_2;
                              if ((x_10335 < x_10336)) {
                              } else {
                                break;
                              }
                              GLF_dead9r_5 = 0;
                              loop {
                                let x_10344 : i32 = GLF_dead9r_5;
                                let x_10345 : i32 = GLF_dead9rows_4;
                                if ((x_10344 < x_10345)) {
                                } else {
                                  break;
                                }
                                let x_10347 : u32 = donor_replacementGLF_dead9matrix_number_4;
                                switch(x_10347) {
                                  case 8u: {
                                    let x_10441 : i32 = GLF_dead9c_4;
                                    let x_10443 : i32 = GLF_dead9r_5;
                                    let x_10446 : f32 = x_2344.GLF_dead9one;
                                    GLF_dead9m44[clamp(x_10441, 0, 3)][clamp(x_10443, 0, 3)] = x_10446;
                                  }
                                  case 7u: {
                                    let x_10433 : i32 = GLF_dead9c_4;
                                    let x_10435 : i32 = GLF_dead9r_5;
                                    let x_10438 : f32 = x_2344.GLF_dead9one;
                                    GLF_dead9m43[clamp(x_10433, 0, 3)][clamp(x_10435, 0, 2)] = x_10438;
                                  }
                                  case 6u: {
                                    let x_10425 : i32 = GLF_dead9c_4;
                                    let x_10427 : i32 = GLF_dead9r_5;
                                    let x_10430 : f32 = x_2344.GLF_dead9one;
                                    GLF_dead9m42[clamp(x_10425, 0, 3)][clamp(x_10427, 0, 1)] = x_10430;
                                  }
                                  case 5u: {
                                    let x_10417 : i32 = GLF_dead9c_4;
                                    let x_10419 : i32 = GLF_dead9r_5;
                                    let x_10422 : f32 = x_2344.GLF_dead9one;
                                    GLF_dead9m34[clamp(x_10417, 0, 2)][clamp(x_10419, 0, 3)] = x_10422;
                                  }
                                  case 4u: {
                                    let x_10409 : i32 = GLF_dead9c_4;
                                    let x_10411 : i32 = GLF_dead9r_5;
                                    let x_10414 : f32 = x_2344.GLF_dead9one;
                                    GLF_dead9m33[clamp(x_10409, 0, 2)][clamp(x_10411, 0, 2)] = x_10414;
                                  }
                                  case 3u: {
                                    let x_10401 : i32 = GLF_dead9c_4;
                                    let x_10403 : i32 = GLF_dead9r_5;
                                    let x_10406 : f32 = x_2344.GLF_dead9one;
                                    GLF_dead9m32[clamp(x_10401, 0, 2)][clamp(x_10403, 0, 1)] = x_10406;
                                  }
                                  case 2u: {
                                    let x_10374 : i32 = GLF_dead9c_4;
                                    let x_10376 : i32 = GLF_dead9r_5;
                                    let x_10379 : f32 = x_2344.GLF_dead9one;
                                    GLF_dead9m24[clamp(x_10374, 0, 1)][clamp(x_10376, 0, 3)] = x_10379;
                                  }
                                  case 1u: {
                                    let x_10366 : i32 = GLF_dead9c_4;
                                    let x_10368 : i32 = GLF_dead9r_5;
                                    let x_10371 : f32 = x_2344.GLF_dead9one;
                                    GLF_dead9m23[clamp(x_10366, 0, 1)][clamp(x_10368, 0, 2)] = x_10371;
                                  }
                                  case 0u: {
                                    let x_10358 : i32 = GLF_dead9c_4;
                                    let x_10360 : i32 = GLF_dead9r_5;
                                    let x_10363 : f32 = x_2344.GLF_dead9one;
                                    GLF_dead9m22[clamp(x_10358, 0, 1)][clamp(x_10360, 0, 1)] = x_10363;
                                  }
                                  default: {
                                  }
                                }

                                continuing {
                                  let x_10450 : i32 = GLF_dead9r_5;
                                  GLF_dead9r_5 = (x_10450 + 1);
                                }
                              }

                              continuing {
                                let x_10452 : i32 = GLF_dead9c_4;
                                GLF_dead9c_4 = (x_10452 + 1);
                              }
                            }
                            let x_10454 : u32 = donor_replacementGLF_dead9matrix_number_4;
                            donor_replacementGLF_dead9matrix_number_4 = (x_10454 + 1u);
                            GLF_live6_looplimiter0_9 = 0;
                            GLF_live6pos_14 = vec2<i32>(-10886, 53003);
                            loop {
                              var x_10497 : bool;
                              var x_10498_phi : bool;
                              let x_10467 : i32 = GLF_live6pos_14.y;
                              if ((x_10467 != 256)) {
                              } else {
                                break;
                              }
                              let x_10469 : i32 = GLF_live6_looplimiter0_9;
                              if ((x_10469 >= 5)) {
                                break;
                              }
                              let x_10474 : i32 = GLF_live6_looplimiter0_9;
                              GLF_live6_looplimiter0_9 = (x_10474 + 1);
                              let x_10477 : i32 = GLF_live6pos_14.x;
                              let x_10479 : i32 = GLF_live6pos_14.y;
                              indexable_44 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                              let x_10483 : i32 = indexable_44[clamp(x_10479, 0, 255)];
                              let x_10485 : bool = (x_10477 < (x_10483 + 15));
                              x_10498_phi = x_10485;
                              if (x_10485) {
                                let x_10489 : i32 = GLF_live6pos_14.x;
                                let x_10491 : i32 = GLF_live6pos_14.y;
                                indexable_45 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                                let x_10495 : i32 = indexable_45[clamp(x_10491, 0, 255)];
                                x_10497 = (x_10489 > (x_10495 - 15));
                                x_10498_phi = x_10497;
                              }
                              let x_10498 : bool = x_10498_phi;
                              if (x_10498) {
                                let x_10503 : i32 = GLF_live6pos_14.x;
                                let x_10505 : i32 = GLF_live6pos_14.y;
                                indexable_46 = array<i32, 256u>(115, 133, 150, 164, 176, 184, 190, 192, 191, 187, 181, 172, 163, 153, 143, 134, 126, 120, 116, 114, 114, 117, 121, 127, 134, 141, 148, 154, 159, 162, 163, 161, 157, 151, 143, 134, 124, 113, 103, 94, 87, 82, 79, 80, 84, 91, 101, 114, 130, 146, 164, 182, 199, 215, 229, 240, 249, 254, 256, 254, 250, 243, 233, 223, 212, 200, 190, 180, 172, 166, 163, 161, 162, 164, 169, 174, 179, 185, 190, 193, 195, 195, 192, 188, 180, 171, 161, 149, 137, 125, 114, 105, 97, 93, 91, 93, 98, 106, 117, 130, 145, 161, 177, 193, 208, 221, 231, 239, 243, 244, 242, 236, 228, 218, 207, 194, 181, 169, 158, 148, 141, 135, 132, 131, 132, 135, 138, 143, 147, 151, 154, 155, 155, 152, 146, 139, 129, 118, 106, 93, 80, 68, 58, 49, 43, 40, 41, 44, 51, 61, 73, 87, 103, 119, 134, 149, 162, 173, 181, 186, 188, 186, 181, 174, 164, 153, 141, 128, 116, 104, 94, 86, 81, 77, 76, 77, 80, 84, 89, 94, 98, 102, 104, 104, 102, 98, 92, 83, 73, 62, 50, 38, 26, 16, 8, 2, 0, 0, 4, 11, 21, 33, 48, 64, 81, 98, 114, 129, 141, 151, 158, 161, 161, 158, 152, 144, 134, 123, 112, 100, 90, 81, 73, 68, 65, 65, 67, 70, 75, 81, 87, 92, 97, 101, 103, 102, 100, 95, 88, 79, 69, 58, 47, 36, 26, 18, 13, 11, 11, 15, 22, 32, 45, 60, 77, 94);
                                let x_10509 : i32 = indexable_46[clamp(x_10505, 0, 255)];
                                GLF_live6p_14 = ((15.0 - abs(f32((x_10503 - x_10509)))) / 15.0);
                                let x_10515 : f32 = GLF_live6p_14;
                                let x_10516 : f32 = GLF_live6p_14;
                                let x_10517 : f32 = GLF_live6p_14;
                                let x_10518 : vec4<f32> = vec4<f32>(x_10515, x_10516, x_10517, 1.0);
                              }
                              let x_10519 : ptr<function, i32> = &(GLF_live6pos_14.y);
                              let x_10520 : i32 = *(x_10519);
                              *(x_10519) = (x_10520 + 1);
                            }

                            continuing {
                              let x_10522 : i32 = GLF_dead9rows_4;
                              GLF_dead9rows_4 = (x_10522 + 1);
                            }
                          }

                          continuing {
                            let x_10524 : i32 = GLF_dead9cols_2;
                            GLF_dead9cols_2 = (x_10524 + 1);
                          }
                        }
                      }
                      let x_10527 : f32 = GLF_live0gl_FragCoord.y;
                      if ((i32(x_10527) < 200)) {
                        let x_10533 : f32 = GLF_live0c.y;
                        let x_10535 : f32 = x_5578.GLF_live0resolution.x;
                        let x_10537 : f32 = GLF_live0A[49];
                        let x_10539 : f32 = x_5578.GLF_live0resolution.x;
                        GLF_live0col = (vec3<f32>(0.5, 0.5, 0.5) + cos((vec3<f32>(x_10533, x_10533, x_10533) + vec3<f32>(x_10535, ((x_10537 / x_10539) + 50.0), 22.0))));
                        let x_10550 : f32 = GLF_live3gl_FragCoord.x;
                        GLF_live3row_3 = f32(((i32(x_10550) / 16) + 1));
                        let x_10557 : f32 = GLF_live3gl_FragCoord.y;
                        GLF_live3column_3 = f32(((i32(x_10557) / 16) + 1));
                        GLF_live3scalar_3 = 1.0;
                        let x_10564 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10564 + 1.0);
                        let x_10566 : f32 = GLF_live3row_3;
                        let x_10568 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10568 + 1.0);
                        let x_10570 : f32 = GLF_live3column_3;
                        let x_10572 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10572 + 1.0);
                        let x_10574 : f32 = GLF_live3row_3;
                        let x_10576 : f32 = GLF_live3column_3;
                        GLF_live3vector_1_3 = vec3<f32>((x_10564 * x_10566), (x_10568 * x_10570), ((x_10572 * x_10574) * x_10576));
                        let x_10580 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10580 + 1.0);
                        let x_10582 : f32 = GLF_live3row_3;
                        let x_10584 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10584 + 1.0);
                        let x_10586 : f32 = GLF_live3column_3;
                        let x_10588 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10588 + 1.0);
                        let x_10590 : f32 = GLF_live3row_3;
                        let x_10592 : f32 = GLF_live3column_3;
                        GLF_live3vector_2_3 = vec3<f32>((x_10580 * x_10582), (x_10584 * x_10586), ((x_10588 * x_10590) * x_10592));
                        let x_10596 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10596 + 1.0);
                        let x_10598 : f32 = GLF_live3row_3;
                        let x_10600 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10600 + 1.0);
                        let x_10602 : f32 = GLF_live3column_3;
                        let x_10604 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10604 + 1.0);
                        let x_10606 : f32 = GLF_live3row_3;
                        let x_10608 : f32 = GLF_live3column_3;
                        let x_10610 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10610 + 1.0);
                        let x_10612 : f32 = GLF_live3row_3;
                        let x_10614 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10614 + 1.0);
                        let x_10616 : f32 = GLF_live3column_3;
                        let x_10618 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10618 + 1.0);
                        let x_10620 : f32 = GLF_live3row_3;
                        let x_10622 : f32 = GLF_live3column_3;
                        let x_10624 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10624 + 1.0);
                        let x_10626 : f32 = GLF_live3row_3;
                        let x_10628 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10628 + 1.0);
                        let x_10630 : f32 = GLF_live3column_3;
                        let x_10632 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10632 + 1.0);
                        let x_10634 : f32 = GLF_live3row_3;
                        let x_10636 : f32 = GLF_live3column_3;
                        GLF_live3matrix_1_3 = mat3x3<f32>(vec3<f32>((x_10596 * x_10598), (x_10600 * x_10602), ((x_10604 * x_10606) * x_10608)), vec3<f32>((x_10610 * x_10612), (x_10614 * x_10616), ((x_10618 * x_10620) * x_10622)), vec3<f32>((x_10624 * x_10626), (x_10628 * x_10630), ((x_10632 * x_10634) * x_10636)));
                        let x_10643 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10643 + 1.0);
                        let x_10645 : f32 = GLF_live3row_3;
                        let x_10647 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10647 + 1.0);
                        let x_10649 : f32 = GLF_live3column_3;
                        let x_10651 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10651 + 1.0);
                        let x_10653 : f32 = GLF_live3row_3;
                        let x_10655 : f32 = GLF_live3column_3;
                        let x_10657 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10657 + 1.0);
                        let x_10659 : f32 = GLF_live3row_3;
                        let x_10661 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10661 + 1.0);
                        let x_10663 : f32 = GLF_live3column_3;
                        let x_10665 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10665 + 1.0);
                        let x_10667 : f32 = GLF_live3row_3;
                        let x_10669 : f32 = GLF_live3column_3;
                        let x_10671 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10671 + 1.0);
                        let x_10673 : f32 = GLF_live3row_3;
                        let x_10675 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10675 + 1.0);
                        let x_10677 : f32 = GLF_live3column_3;
                        let x_10679 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10679 + 1.0);
                        let x_10681 : f32 = GLF_live3row_3;
                        let x_10683 : f32 = GLF_live3column_3;
                        GLF_live3matrix_2_3 = mat3x3<f32>(vec3<f32>((x_10643 * x_10645), (x_10647 * x_10649), ((x_10651 * x_10653) * x_10655)), vec3<f32>((x_10657 * x_10659), (x_10661 * x_10663), ((x_10665 * x_10667) * x_10669)), vec3<f32>((x_10671 * x_10673), (x_10675 * x_10677), ((x_10679 * x_10681) * x_10683)));
                        let x_10689 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10689 + 1.0);
                        let x_10691 : vec3<f32> = GLF_live3vector_1_3;
                        let x_10692 : vec3<f32> = (x_10691 * x_10689);
                        let x_10693 : vec4<f32> = GLF_live3color;
                        GLF_live3color = vec4<f32>(x_10692.x, x_10692.y, x_10692.z, x_10693.w);
                        let x_10695 : f32 = GLF_live3scalar_3;
                        GLF_live3scalar_3 = (x_10695 + 1.0);
                        let x_10697 : mat3x3<f32> = GLF_live3matrix_1_3;
                        let x_10699 : vec4<f32> = GLF_live3color;
                        let x_10701 : vec3<f32> = (vec3<f32>(x_10699.x, x_10699.y, x_10699.z) * (x_10697 * x_10695));
                        let x_10702 : vec4<f32> = GLF_live3color;
                        GLF_live3color = vec4<f32>(x_10701.x, x_10701.y, x_10701.z, x_10702.w);
                        let x_10704 : vec3<f32> = GLF_live3vector_1_3;
                        let x_10705 : mat3x3<f32> = GLF_live3matrix_1_3;
                        let x_10707 : vec4<f32> = GLF_live3color;
                        let x_10709 : vec3<f32> = (vec3<f32>(x_10707.x, x_10707.y, x_10707.z) + (x_10704 * x_10705));
                        let x_10710 : vec4<f32> = GLF_live3color;
                        GLF_live3color = vec4<f32>(x_10709.x, x_10709.y, x_10709.z, x_10710.w);
                        let x_10712 : mat3x3<f32> = GLF_live3matrix_1_3;
                        let x_10713 : vec3<f32> = GLF_live3vector_1_3;
                        let x_10715 : vec4<f32> = GLF_live3color;
                        let x_10717 : vec3<f32> = (vec3<f32>(x_10715.x, x_10715.y, x_10715.z) + (x_10712 * x_10713));
                        let x_10718 : vec4<f32> = GLF_live3color;
                        GLF_live3color = vec4<f32>(x_10717.x, x_10717.y, x_10717.z, x_10718.w);
                        let x_10720 : mat3x3<f32> = GLF_live3matrix_1_3;
                        let x_10721 : mat3x3<f32> = GLF_live3matrix_2_3;
                        let x_10723 : vec4<f32> = GLF_live3color;
                        let x_10725 : vec3<f32> = (vec3<f32>(x_10723.x, x_10723.y, x_10723.z) * (x_10720 * x_10721));
                        let x_10726 : vec4<f32> = GLF_live3color;
                        GLF_live3color = vec4<f32>(x_10725.x, x_10725.y, x_10725.z, x_10726.w);
                        let x_10728 : vec3<f32> = GLF_live3vector_1_3;
                        let x_10729 : vec3<f32> = GLF_live3vector_2_3;
                        let x_10730 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_10729.x * x_10728.x), (x_10729.x * x_10728.y), (x_10729.x * x_10728.z)), vec3<f32>((x_10729.y * x_10728.x), (x_10729.y * x_10728.y), (x_10729.y * x_10728.z)), vec3<f32>((x_10729.z * x_10728.x), (x_10729.z * x_10728.y), (x_10729.z * x_10728.z)));
                        let x_10731 : vec4<f32> = GLF_live3color;
                        let x_10733 : vec3<f32> = (vec3<f32>(x_10731.x, x_10731.y, x_10731.z) * x_10730);
                        let x_10734 : vec4<f32> = GLF_live3color;
                        GLF_live3color = vec4<f32>(x_10733.x, x_10733.y, x_10733.z, x_10734.w);
                        x_injected_loop_counter_9 = 1;
                        loop {
                          let x_10742 : i32 = x_injected_loop_counter_9;
                          if ((x_10742 > 0)) {
                          } else {
                            break;
                          }
                          let x_10744 : vec3<f32> = GLF_live3vector_1_3;
                          let x_10745 : vec3<f32> = GLF_live3vector_2_3;
                          let x_10747 : vec4<f32> = GLF_live3color;
                          let x_10749 : vec3<f32> = (vec3<f32>(x_10747.x, x_10747.y, x_10747.z) * dot(x_10744, x_10745));
                          let x_10750 : vec4<f32> = GLF_live3color;
                          GLF_live3color = vec4<f32>(x_10749.x, x_10749.y, x_10749.z, x_10750.w);

                          continuing {
                            let x_10752 : i32 = x_injected_loop_counter_9;
                            x_injected_loop_counter_9 = (x_10752 - 1);
                          }
                        }
                        let x_10754 : vec4<f32> = GLF_live3color;
                        let x_10756 : vec3<f32> = sin(vec3<f32>(x_10754.x, x_10754.y, x_10754.z));
                        GLF_live3color = vec4<f32>(x_10756.x, x_10756.y, x_10756.z, 1.0);
                      } else {
                        let x_10763 : f32 = gl_FragCoord.y;
                        if ((x_10763 >= 0.0)) {
                          let x_10768 : f32 = gl_FragCoord.x;
                          if ((x_10768 >= 0.0)) {
                          }
                          GLF_live7c_7 = vec4<f32>(0.0, 0.0, 0.0, 1.0);
                          let x_10775 : f32 = x_6979.GLF_live7resolution.x;
                          GLF_live7ref_8 = floor((x_10775 / 8.0));
                          let x_10780 : f32 = GLF_live7gl_FragCoord.x;
                          param_60 = x_10780;
                          let x_10782 : f32 = GLF_live7ref_8;
                          param_61 = x_10782;
                          let x_10783 : f32 = GLF_live7nb_mod_f1_f1_(&(param_60), &(param_61));
                          GLF_live7c_7.x = x_10783;
                          let x_10787 : f32 = GLF_live7gl_FragCoord.y;
                          param_62 = x_10787;
                          let x_10789 : f32 = GLF_live7ref_8;
                          param_63 = x_10789;
                          let x_10790 : f32 = GLF_live7nb_mod_f1_f1_(&(param_62), &(param_63));
                          GLF_live7c_7.y = x_10790;
                          let x_10793 : f32 = GLF_live7c_7.x;
                          let x_10795 : f32 = GLF_live7c_7.y;
                          GLF_live7c_7.z = (x_10793 + x_10795);
                          GLF_live7_looplimiter1_8 = 0;
                          GLF_live7i_15 = 0;
                          loop {
                            let x_10805 : i32 = GLF_live7i_15;
                            if ((x_10805 < 3)) {
                            } else {
                              break;
                            }
                            let x_10807 : i32 = GLF_live7_looplimiter1_8;
                            if ((x_10807 >= 3)) {
                              break;
                            }
                            let x_10812 : i32 = GLF_live7_looplimiter1_8;
                            GLF_live7_looplimiter1_8 = (x_10812 + 1);
                            let x_10814 : i32 = GLF_live7i_15;
                            let x_10817 : f32 = GLF_live7c_7[clamp(x_10814, 0, 3)];
                            if ((x_10817 >= 1.0)) {
                              let x_10821 : i32 = GLF_live7i_15;
                              let x_10823 : i32 = GLF_live7i_15;
                              let x_10826 : f32 = GLF_live7c_7[clamp(x_10823, 0, 3)];
                              let x_10827 : i32 = GLF_live7i_15;
                              let x_10830 : f32 = GLF_live7c_7[clamp(x_10827, 0, 3)];
                              GLF_live7c_7[clamp(x_10821, 0, 3)] = (x_10826 * x_10830);
                            }

                            continuing {
                              let x_10833 : i32 = GLF_live7i_15;
                              GLF_live7i_15 = (x_10833 + 1);
                            }
                          }
                          let x_10836 : f32 = GLF_live7c_7.x;
                          GLF_live7c_7.x = (x_10836 - (1.0 * floor((x_10836 / 1.0))));
                          let x_10840 : f32 = GLF_live7c_7.y;
                          GLF_live7c_7.y = (x_10840 - (1.0 * floor((x_10840 / 1.0))));
                          let x_10844 : f32 = GLF_live7c_7.z;
                          GLF_live7c_7.z = (x_10844 - (1.0 * floor((x_10844 / 1.0))));
                          let x_10847 : vec4<f32> = GLF_live7c_7;
                          GLF_live7_GLF_color = x_10847;
                          let x_10849 : f32 = gl_FragCoord.y;
                          if ((x_10849 < 0.0)) {
                            donor_replacementGLF_dead6p = vec2<i32>(4574, 25785);
                            loop {
                              let x_10863 : i32 = donor_replacementGLF_dead6p.x;
                              if ((x_10863 > 15)) {
                              } else {
                                break;
                              }
                              let x_10866 : f32 = gl_FragCoord.x;
                              if ((x_10866 < 0.0)) {
                                donor_replacementGLF_dead9c_1 = -75641;
                                donor_replacementGLF_dead9r_1 = -9022;
                                donor_replacementGLF_dead9sum_index_1 = 77506;
                                let x_10878 : f32 = x_4284.GLF_dead7one;
                                let x_10881 : f32 = GLF_dead5gl_FragCoord.y;
                                let x_10885 : f32 = x_4284.GLF_dead7one;
                                let x_10889 : f32 = x_4284.GLF_dead7one;
                                donor_replacementGLF_dead9sums_2 = array<f32, 9u>(x_10878, 3.299999952, -987.226013184, x_10881, -327.908996582, -51.36000061, (x_10885 - (73.519996643 * floor((x_10885 / 73.519996643)))), -3.599999905, x_10889);
                                let x_10891 : i32 = donor_replacementGLF_dead9sum_index_1;
                                let x_10892 : i32 = clamp(x_10891, 0, 8);
                                let x_10893 : i32 = donor_replacementGLF_dead9c_1;
                                let x_10895 : i32 = donor_replacementGLF_dead9r_1;
                                let x_10898 : f32 = GLF_dead9m22[clamp(x_10893, 0, 1)][clamp(x_10895, 0, 1)];
                                let x_10900 : f32 = donor_replacementGLF_dead9sums_2[x_10892];
                                donor_replacementGLF_dead9sums_2[x_10892] = (x_10900 + x_10898);
                                break;
                              }
                              let x_11046 : i32 = donor_replacementGLF_dead6p.x;
                              donor_replacementGLF_dead6p.x = (x_11046 - 16);
                            }
                          }
                          if (false) {
                            donor_replacementGLF_dead0result = -29946;
                            donor_replacementGLF_dead0sum = 84403;
                            let x_11055 : i32 = donor_replacementGLF_dead0result;
                            let x_11056 : i32 = donor_replacementGLF_dead0sum;
                            donor_replacementGLF_dead0sum = (x_11056 + x_11055);
                          }
                        }
                        GLF_live7ref_9 = -5.400000095;
                        GLF_live7limit_6 = 12.489999771;
                        GLF_live7s_13 = -7046.883789062;
                        GLF_live7_looplimiter0_7 = 0;
                        GLF_live7i_16 = 1;
                        loop {
                          let x_11071 : i32 = GLF_live7i_16;
                          if ((x_11071 < 800)) {
                          } else {
                            break;
                          }
                          let x_11073 : i32 = GLF_live7_looplimiter0_7;
                          if ((x_11073 >= 3)) {
                            break;
                          }
                          let x_11078 : i32 = GLF_live7_looplimiter0_7;
                          GLF_live7_looplimiter0_7 = (x_11078 + 1);
                          let x_11080 : i32 = GLF_live7i_16;
                          let x_11082 : f32 = GLF_live7ref_9;
                          if (((f32(x_11080) - (x_11082 * floor((f32(x_11080) / x_11082)))) <= 0.01)) {
                            let x_11087 : f32 = GLF_live7s_13;
                            GLF_live7s_13 = (x_11087 + 0.200000003);
                          }
                          let x_11089 : i32 = GLF_live7i_16;
                          let x_11091 : f32 = GLF_live7limit_6;
                          if ((f32(x_11089) >= x_11091)) {
                          }

                          continuing {
                            let x_11095 : i32 = GLF_live7i_16;
                            GLF_live7i_16 = (x_11095 + 1);
                          }
                        }
                      }
                    }
                  }

                  continuing {
                    let x_11098 : f32 = gl_FragCoord.x;
                    if ((x_11098 < 0.0)) {
                    } else {
                      break;
                    }
                  }
                }
                if (false) {
                  donor_replacementGLF_dead11c5_1 = true;
                  let x_11103 : bool = donor_replacementGLF_dead11c5_1;
                  if (!(x_11103)) {
                    let x_11108 : f32 = GLF_live0col.z;
                    param_64 = (x_11108 / 40.0);
                    let x_11112 : vec2<f32> = GLF_live0c;
                    param_65 = x_11112;
                    let x_11113 : vec3<f32> = GLF_dead11computeColor_f1_vf2_(&(param_64), &(param_65));
                  }
                }
              }
            }
          }
          let x_11115 : f32 = gl_FragCoord.x;
          if ((x_11115 < 0.0)) {
            donor_replacementGLF_dead8canwalk_4 = true;
            donor_replacementGLF_dead8i_2 = 10;
            donor_replacementGLF_dead8j_1 = 10;
            donor_replacementGLF_dead8p_3 = vec2<i32>(-30080, 36187);
            let x_11126 : i32 = donor_replacementGLF_dead8j_1;
            let x_11128 : i32 = donor_replacementGLF_dead8i_2;
            let x_11134 : i32 = GLF_dead8map[clamp(((x_11126 * 2) + ((x_11128 * 2) * 16)), 0, 255)];
            if ((x_11134 == 0)) {
              let x_11138 : i32 = donor_replacementGLF_dead8j_1;
              donor_replacementGLF_dead8p_3.x = (x_11138 * 2);
              let x_11141 : i32 = donor_replacementGLF_dead8i_2;
              donor_replacementGLF_dead8p_3.y = (x_11141 * 2);
              donor_replacementGLF_dead8canwalk_4 = true;
            }
          }
          if (false) {
            donor_replacementGLF_dead10c_im = 119347;
            donor_replacementGLF_dead10c_re = 10;
            donor_replacementGLF_dead10iteration_1 = 91518;
            donor_replacementGLF_dead10x = -95861;
            donor_replacementGLF_dead10y = -43420;
            let x_11155 : i32 = donor_replacementGLF_dead10x;
            let x_11156 : i32 = donor_replacementGLF_dead10x;
            let x_11158 : i32 = donor_replacementGLF_dead10y;
            let x_11159 : i32 = donor_replacementGLF_dead10y;
            if ((((x_11155 * x_11156) + (x_11158 * x_11159)) > 262144)) {
            }
            let x_11166 : i32 = donor_replacementGLF_dead10x;
            let x_11167 : i32 = donor_replacementGLF_dead10x;
            let x_11169 : i32 = donor_replacementGLF_dead10y;
            let x_11170 : i32 = donor_replacementGLF_dead10y;
            let x_11174 : i32 = donor_replacementGLF_dead10c_re;
            GLF_dead10x_new_3 = ((((x_11166 * x_11167) - (x_11169 * x_11170)) / 256) + x_11174);
            let x_11176 : i32 = donor_replacementGLF_dead10x;
            let x_11178 : i32 = donor_replacementGLF_dead10y;
            let x_11181 : i32 = donor_replacementGLF_dead10c_im;
            donor_replacementGLF_dead10y = ((((2 * x_11176) * x_11178) / 256) + x_11181);
            let x_11183 : i32 = GLF_dead10x_new_3;
            donor_replacementGLF_dead10x = x_11183;
            let x_11184 : i32 = donor_replacementGLF_dead10iteration_1;
            donor_replacementGLF_dead10iteration_1 = (x_11184 + 1);
          }
          let x_11188 : f32 = GLF_live3gl_FragCoord.x;
          GLF_live3row_4 = f32(((i32(x_11188) / 16) + 1));
          let x_11195 : f32 = GLF_live3gl_FragCoord.y;
          GLF_live3column_4 = f32(((i32(x_11195) / 16) + 1));
          GLF_live3scalar_4 = 1.0;
          let x_11202 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11202 + 1.0);
          let x_11204 : f32 = GLF_live3row_4;
          let x_11206 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11206 + 1.0);
          let x_11208 : f32 = GLF_live3column_4;
          let x_11210 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11210 + 1.0);
          let x_11212 : f32 = GLF_live3row_4;
          let x_11214 : f32 = GLF_live3column_4;
          GLF_live3vector_1_4 = vec3<f32>((x_11202 * x_11204), (x_11206 * x_11208), ((x_11210 * x_11212) * x_11214));
          let x_11218 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11218 + 1.0);
          let x_11220 : f32 = GLF_live3row_4;
          let x_11222 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11222 + 1.0);
          let x_11224 : f32 = GLF_live3column_4;
          let x_11226 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11226 + 1.0);
          let x_11228 : f32 = GLF_live3row_4;
          let x_11230 : f32 = GLF_live3column_4;
          GLF_live3vector_2_4 = vec3<f32>((x_11218 * x_11220), (x_11222 * x_11224), ((x_11226 * x_11228) * x_11230));
          let x_11234 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11234 + 1.0);
          let x_11236 : f32 = GLF_live3row_4;
          let x_11238 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11238 + 1.0);
          let x_11240 : f32 = GLF_live3column_4;
          let x_11242 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11242 + 1.0);
          let x_11244 : f32 = GLF_live3row_4;
          let x_11246 : f32 = GLF_live3column_4;
          let x_11248 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11248 + 1.0);
          let x_11250 : f32 = GLF_live3row_4;
          let x_11252 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11252 + 1.0);
          let x_11254 : f32 = GLF_live3column_4;
          let x_11256 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11256 + 1.0);
          let x_11258 : f32 = GLF_live3row_4;
          let x_11260 : f32 = GLF_live3column_4;
          let x_11262 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11262 + 1.0);
          let x_11264 : f32 = GLF_live3row_4;
          let x_11266 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11266 + 1.0);
          let x_11268 : f32 = GLF_live3column_4;
          let x_11270 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11270 + 1.0);
          let x_11272 : f32 = GLF_live3row_4;
          let x_11274 : f32 = GLF_live3column_4;
          GLF_live3matrix_1_4 = mat3x3<f32>(vec3<f32>((x_11234 * x_11236), (x_11238 * x_11240), ((x_11242 * x_11244) * x_11246)), vec3<f32>((x_11248 * x_11250), (x_11252 * x_11254), ((x_11256 * x_11258) * x_11260)), vec3<f32>((x_11262 * x_11264), (x_11266 * x_11268), ((x_11270 * x_11272) * x_11274)));
          let x_11281 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11281 + 1.0);
          let x_11283 : f32 = GLF_live3row_4;
          let x_11285 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11285 + 1.0);
          let x_11287 : f32 = GLF_live3column_4;
          let x_11289 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11289 + 1.0);
          let x_11291 : f32 = GLF_live3row_4;
          let x_11293 : f32 = GLF_live3column_4;
          let x_11295 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11295 + 1.0);
          let x_11297 : f32 = GLF_live3row_4;
          let x_11299 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11299 + 1.0);
          let x_11301 : f32 = GLF_live3column_4;
          let x_11303 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11303 + 1.0);
          let x_11305 : f32 = GLF_live3row_4;
          let x_11307 : f32 = GLF_live3column_4;
          let x_11309 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11309 + 1.0);
          let x_11311 : f32 = GLF_live3row_4;
          let x_11313 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11313 + 1.0);
          let x_11315 : f32 = GLF_live3column_4;
          let x_11317 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11317 + 1.0);
          let x_11319 : f32 = GLF_live3row_4;
          let x_11321 : f32 = GLF_live3column_4;
          GLF_live3matrix_2_4 = mat3x3<f32>(vec3<f32>((x_11281 * x_11283), (x_11285 * x_11287), ((x_11289 * x_11291) * x_11293)), vec3<f32>((x_11295 * x_11297), (x_11299 * x_11301), ((x_11303 * x_11305) * x_11307)), vec3<f32>((x_11309 * x_11311), (x_11313 * x_11315), ((x_11317 * x_11319) * x_11321)));
          let x_11327 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11327 + 1.0);
          let x_11329 : vec3<f32> = GLF_live3vector_1_4;
          let x_11330 : vec3<f32> = (x_11329 * x_11327);
          let x_11331 : vec4<f32> = GLF_live3color;
          GLF_live3color = vec4<f32>(x_11330.x, x_11330.y, x_11330.z, x_11331.w);
          let x_11333 : f32 = GLF_live3scalar_4;
          GLF_live3scalar_4 = (x_11333 + 1.0);
          let x_11335 : mat3x3<f32> = GLF_live3matrix_1_4;
          let x_11337 : vec4<f32> = GLF_live3color;
          let x_11339 : vec3<f32> = (vec3<f32>(x_11337.x, x_11337.y, x_11337.z) * (x_11335 * x_11333));
          let x_11340 : vec4<f32> = GLF_live3color;
          GLF_live3color = vec4<f32>(x_11339.x, x_11339.y, x_11339.z, x_11340.w);
          let x_11342 : vec3<f32> = GLF_live3vector_1_4;
          let x_11343 : mat3x3<f32> = GLF_live3matrix_1_4;
          let x_11345 : vec4<f32> = GLF_live3color;
          let x_11347 : vec3<f32> = (vec3<f32>(x_11345.x, x_11345.y, x_11345.z) + (x_11342 * x_11343));
          let x_11348 : vec4<f32> = GLF_live3color;
          GLF_live3color = vec4<f32>(x_11347.x, x_11347.y, x_11347.z, x_11348.w);
          let x_11350 : mat3x3<f32> = GLF_live3matrix_1_4;
          let x_11351 : vec3<f32> = GLF_live3vector_1_4;
          let x_11353 : vec4<f32> = GLF_live3color;
          let x_11355 : vec3<f32> = (vec3<f32>(x_11353.x, x_11353.y, x_11353.z) + (x_11350 * x_11351));
          let x_11356 : vec4<f32> = GLF_live3color;
          GLF_live3color = vec4<f32>(x_11355.x, x_11355.y, x_11355.z, x_11356.w);
          let x_11358 : mat3x3<f32> = GLF_live3matrix_1_4;
          let x_11359 : mat3x3<f32> = GLF_live3matrix_2_4;
          let x_11361 : vec4<f32> = GLF_live3color;
          let x_11363 : vec3<f32> = (vec3<f32>(x_11361.x, x_11361.y, x_11361.z) * (x_11358 * x_11359));
          let x_11364 : vec4<f32> = GLF_live3color;
          GLF_live3color = vec4<f32>(x_11363.x, x_11363.y, x_11363.z, x_11364.w);
          let x_11366 : vec3<f32> = GLF_live3vector_1_4;
          let x_11367 : vec3<f32> = GLF_live3vector_2_4;
          let x_11368 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_11367.x * x_11366.x), (x_11367.x * x_11366.y), (x_11367.x * x_11366.z)), vec3<f32>((x_11367.y * x_11366.x), (x_11367.y * x_11366.y), (x_11367.y * x_11366.z)), vec3<f32>((x_11367.z * x_11366.x), (x_11367.z * x_11366.y), (x_11367.z * x_11366.z)));
          let x_11369 : vec4<f32> = GLF_live3color;
          let x_11371 : vec3<f32> = (vec3<f32>(x_11369.x, x_11369.y, x_11369.z) * x_11368);
          let x_11372 : vec4<f32> = GLF_live3color;
          GLF_live3color = vec4<f32>(x_11371.x, x_11371.y, x_11371.z, x_11372.w);
          let x_11374 : vec3<f32> = GLF_live3vector_1_4;
          let x_11375 : vec3<f32> = GLF_live3vector_2_4;
          let x_11377 : vec4<f32> = GLF_live3color;
          let x_11379 : vec3<f32> = (vec3<f32>(x_11377.x, x_11377.y, x_11377.z) * dot(x_11374, x_11375));
          let x_11380 : vec4<f32> = GLF_live3color;
          GLF_live3color = vec4<f32>(x_11379.x, x_11379.y, x_11379.z, x_11380.w);
          let x_11382 : vec4<f32> = GLF_live3color;
          let x_11384 : vec3<f32> = sin(vec3<f32>(x_11382.x, x_11382.y, x_11382.z));
          GLF_live3color = vec4<f32>(x_11384.x, x_11384.y, x_11384.z, 1.0);
        }
      }
    }
  }
  let x_11390 : vec4<f32> = gl_FragCoord;
  let x_11396 : vec2<f32> = x_11394.resolution;
  pos_1 = (vec2<f32>(x_11390.x, x_11390.y) / x_11396);
  let x_11400 : f32 = pos_1.x;
  let x_11405 : f32 = pos_1.y;
  ipos = vec2<i32>(i32((x_11400 * 256.0)), i32((x_11405 * 256.0)));
  x_injected_loop_counter_10 = 0;
  loop {
    let x_11415 : i32 = x_injected_loop_counter_10;
    if ((x_11415 != 1)) {
    } else {
      break;
    }
    let x_11420 : vec2<i32> = ipos;
    param_66 = x_11420;
    let x_11421 : vec4<f32> = trace_vi2_(&(param_66));
    x_GLF_color = x_11421;

    continuing {
      let x_11422 : i32 = x_injected_loop_counter_10;
      x_injected_loop_counter_10 = (x_11422 + 1);
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
