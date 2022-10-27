struct S {
  field0 : f32;
};

struct S_1 {
  field0 : vec2<f32>;
};

struct S_2 {
  field0 : f32;
};

struct S_3 {
  field0 : vec2<f32>;
};

var<private> gl_FragCoord : vec4<f32>;

var<private> color : vec4<f32>;

var<private> x_458 : S = S(0.0);

var<private> x_482 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_488 : S_1 = S_1(vec2<f32>(0.0, 0.0));

var<private> x_494 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_1156 : f32 = 0.0;

var<private> x_1158 : f32 = 0.0;

var<private> x_1160 : f32 = 0.0;

var<private> x_1172 : S_2 = S_2(0.0);

var<private> x_1181 : S_3 = S_3(vec2<f32>(0.0, 0.0));

var<private> x_1185 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_1198 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_1672 : S_2 = S_2(0.0);

var<private> x_1674 : vec2<f32> = vec2<f32>(0.0, 0.0);

var<private> x_1679 : mat2x4<f32> = mat2x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));

var<private> x_1681 : vec2<f32> = vec2<f32>(0.0, 0.0);

var<private> x_1687 : f32 = 0.0;

var<private> x_1689 : vec2<f32> = vec2<f32>(0.0, 0.0);

var<private> x_1692 : vec3<f32> = vec3<f32>(0.0, 0.0, 0.0);

var<private> x_1694 : S = S(0.0);

var<private> x_1696 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_1705 : S_2 = S_2(0.0);

var<private> x_1710 : mat3x2<f32> = mat3x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));

var<private> x_1719 : u32 = 0u;

var<private> x_1726 : vec3<f32> = vec3<f32>(0.0, 0.0, 0.0);

var<private> x_1731 : mat4x3<f32> = mat4x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0));

var<private> x_1734 : array<f32, 9u> = array<f32, 9u>(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0);

var<private> x_1740 : mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));

var<private> x_1754 : mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));

var<private> x_1756 : S_3 = S_3(vec2<f32>(0.0, 0.0));

var<private> x_1769 : mat2x3<f32> = mat2x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0));

var<private> x_1771 : mat3x2<f32> = mat3x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));

var<private> x_1773 : u32 = 0u;

var<private> x_1775 : mat3x2<f32> = mat3x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));

var<private> x_1777 : f32 = 0.0;

var<private> x_1779 : mat2x3<f32> = mat2x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0));

var<private> x_1781 : vec2<f32> = vec2<f32>(0.0, 0.0);

var<private> x_1785 : mat4x3<f32> = mat4x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0));

var<private> x_1792 : mat2x2<f32> = mat2x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));

var<private> x_1798 : S = S(0.0);

var<private> x_1800 : S_2 = S_2(0.0);

var<private> x_1805 : S_2 = S_2(0.0);

var<private> x_1814 : f32 = 0.0;

var<private> x_1817 : i32 = 0;

var<private> x_1819 : mat2x2<f32> = mat2x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));

var<private> x_1823 : S_1 = S_1(vec2<f32>(0.0, 0.0));

var<private> x_1829 : f32 = 0.0;

var<private> x_1831 : mat3x2<f32> = mat3x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));

var<private> x_1841 : u32 = 0u;

var<private> x_1845 : vec2<f32> = vec2<f32>(0.0, 0.0);

var<private> x_1847 : S_2 = S_2(0.0);

var<private> x_1849 : mat2x4<f32> = mat2x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));

var<private> x_1851 : mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));

var<private> x_1853 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_1855 : S = S(0.0);

var<private> x_1857 : mat4x3<f32> = mat4x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0));

var<private> x_1859 : f32 = 0.0;

var<private> x_1862 : mat4x2<f32> = mat4x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));

var<private> x_1866 : array<f32, 9u> = array<f32, 9u>(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0);

var<private> x_1870 : S_3 = S_3(vec2<f32>(0.0, 0.0));

var<private> x_1872 : mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));

var<private> x_1876 : vec3<f32> = vec3<f32>(0.0, 0.0, 0.0);

var<private> x_1880 : mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));

var<private> x_1882 : S_2 = S_2(0.0);

var<private> x_1884 : mat2x2<f32> = mat2x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));

fn x_508() {
  var x_1803 : S_3 = S_3(vec2<f32>(0.0, 0.0));
  var x_1796 : S = S(0.0);
  var x_1794 : mat2x2<f32> = mat2x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  var x_1789 : mat3x2<f32> = mat3x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  var x_1787 : array<f32, 9u> = array<f32, 9u>(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0);
  var x_1783 : mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  var x_1766 : bool = false;
  var x_1764 : mat4x2<f32> = mat4x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  var x_1762 : mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  var x_1760 : array<f32, 9u> = array<f32, 9u>(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0);
  var x_1758 : mat4x2<f32> = mat4x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  var x_1752 : mat3x2<f32> = mat3x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  var x_1750 : bool = false;
  var x_1748 : mat2x2<f32> = mat2x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  var x_1746 : mat4x2<f32> = mat4x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  var x_1744 : bool = false;
  var x_1742 : mat3x3<f32> = mat3x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0));
  var x_1737 : S = S(0.0);
  var x_1728 : mat2x2<f32> = mat2x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  var x_522 : mat3x2<f32> = mat3x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  var x_1721 : mat3x3<f32> = mat3x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0));
  var x_1716 : mat4x3<f32> = mat4x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0));
  var x_1714 : f32 = 0.0;
  var x_878 : u32 = 0u;
  var x_511 : mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  var x_514 : mat4x3<f32> = mat4x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0));
  var x_516 : mat4x2<f32> = mat4x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  var x_518 : mat3x4<f32> = mat3x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  var x_520 : mat3x3<f32> = mat3x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0));
  var x_1724 : S_2 = S_2(0.0);
  var x_524 : mat2x4<f32> = mat2x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  var x_526 : mat2x3<f32> = mat2x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0));
  var x_528 : mat2x2<f32> = mat2x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  var x_530 : array<f32, 9u> = array<f32, 9u>(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0);
  var x_551 : bool;
  var x_534_phi : i32;
  var x_550_phi : i32;
  var x_566_phi : i32;
  var x_582_phi : i32;
  var x_598_phi : i32;
  var x_614_phi : i32;
  var x_630_phi : i32;
  var x_646_phi : i32;
  var x_662_phi : i32;
  var x_679_phi : i32;
  var x_699_phi : i32;
  var x_719_phi : i32;
  var x_739_phi : i32;
  var x_759_phi : i32;
  var x_779_phi : i32;
  var x_799_phi : i32;
  var x_819_phi : i32;
  var x_839_phi : i32;
  x_534_phi = 0;
  loop {
    var x_532 : i32;
    var x_541_phi : i32;
    let x_534 : i32 = x_534_phi;
    x_1714 = 18.0;
    let x_1715 : f32 = x_1714;
    if ((x_534 < bitcast<i32>(2u))) {
    } else {
      break;
    }
    x_541_phi = 0;
    loop {
      var x_539 : i32;
      let x_541 : i32 = x_541_phi;
      if ((x_541 < 2)) {
      } else {
        break;
      }

      continuing {
        let x_545 : f32 = x_458.field0;
        x_1716 = mat4x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0));
        let x_1717 : mat4x3<f32> = x_1716;
        x_528[select(1, x_534, (bitcast<u32>(x_534) <= bitcast<u32>(1)))][select(1, x_541, (bitcast<u32>(x_541) <= bitcast<u32>(1)))] = x_545;
        x_539 = bitcast<i32>((1u + bitcast<u32>(x_541)));
        let x_883 : u32 = x_878;
        x_878 = bitcast<u32>((1 + bitcast<i32>(x_883)));
        x_541_phi = x_539;
        if ((x_883 >= bitcast<u32>(0))) {
          break;
        }
      }
    }

    continuing {
      x_532 = (x_534 + 1);
      let x_879 : u32 = x_878;
      x_878 = (x_879 + bitcast<u32>(1));
      x_534_phi = x_532;
      if ((x_879 >= bitcast<u32>(0))) {
        break;
      }
    }
  }
  x_550_phi = 0;
  loop {
    var x_548 : i32;
    var x_557_phi : i32;
    let x_550 : i32 = x_550_phi;
    x_1719 = 4u;
    let x_1720 : u32 = x_1719;
    x_551 = (x_550 < 2);
    if (x_551) {
    } else {
      break;
    }
    x_557_phi = 0;
    loop {
      var x_555 : i32;
      let x_557 : i32 = x_557_phi;
      x_1721 = mat3x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0));
      let x_1722 : mat3x3<f32> = x_1721;
      if ((x_557 < bitcast<i32>(3u))) {
      } else {
        break;
      }

      continuing {
        let x_561 : f32 = x_458.field0;
        x_526[select(1, x_550, (bitcast<u32>(x_550) <= bitcast<u32>(1)))][select(2, x_557, (bitcast<u32>(x_557) <= 2u))] = x_561;
        x_555 = (x_557 + bitcast<i32>(1u));
        let x_891 : u32 = x_878;
        x_1724 = S_2(0.0);
        let x_1725 : S_2 = x_1724;
        x_878 = (x_891 + bitcast<u32>(1));
        x_557_phi = x_555;
        if ((x_891 >= 0u)) {
          break;
        }
      }
    }

    continuing {
      x_548 = (1 + x_550);
      let x_887 : u32 = x_878;
      x_878 = (x_887 + 1u);
      x_550_phi = x_548;
      if ((x_887 >= bitcast<u32>(0))) {
        break;
      }
    }
  }
  x_566_phi = 0;
  loop {
    var x_564 : i32;
    var x_573_phi : i32;
    let x_566 : i32 = x_566_phi;
    if ((x_566 < 2)) {
    } else {
      break;
    }
    x_573_phi = 0;
    loop {
      var x_571 : i32;
      let x_573 : i32 = x_573_phi;
      if ((x_573 < 4)) {
      } else {
        break;
      }

      continuing {
        let x_577 : f32 = x_458.field0;
        x_524[select(1, x_566, (bitcast<u32>(x_566) <= bitcast<u32>(1)))][select(3, x_573, (bitcast<u32>(x_573) <= 3u))] = x_577;
        x_571 = (x_573 + bitcast<i32>(1u));
        let x_899 : u32 = x_878;
        x_878 = (x_899 + 1u);
        x_1726 = vec3<f32>(0.0, 0.0, 0.0);
        let x_1727 : vec3<f32> = x_1726;
        x_573_phi = x_571;
        if ((x_899 >= 0u)) {
          break;
        }
      }
    }

    continuing {
      x_564 = (x_566 + 1);
      let x_895 : u32 = x_878;
      x_1728 = mat2x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
      let x_1729 : mat2x2<f32> = x_1728;
      x_878 = (x_895 + bitcast<u32>(1));
      x_566_phi = x_564;
      if ((x_895 >= 0u)) {
        break;
      }
    }
  }
  x_1731 = mat4x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0));
  let x_1732 : mat4x3<f32> = x_1731;
  x_582_phi = 0;
  loop {
    var x_580 : i32;
    var x_589_phi : i32;
    let x_582 : i32 = x_582_phi;
    if ((x_582 < bitcast<i32>(3u))) {
    } else {
      break;
    }
    x_589_phi = 0;
    loop {
      var x_587 : i32;
      let x_589 : i32 = x_589_phi;
      if ((x_589 < bitcast<i32>(2u))) {
      } else {
        break;
      }

      continuing {
        let x_593 : f32 = x_458.field0;
        x_522[select(2, x_582, (bitcast<u32>(x_582) <= bitcast<u32>(2)))][select(1, x_589, (bitcast<u32>(x_589) <= bitcast<u32>(1)))] = x_593;
        x_587 = (x_589 + bitcast<i32>(1u));
        x_1734 = array<f32, 9u>(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0);
        let x_1735 : array<f32, 9u> = x_1734;
        let x_907 : u32 = x_878;
        x_878 = (x_907 + bitcast<u32>(1));
        x_589_phi = x_587;
        if ((x_907 >= 0u)) {
          break;
        }
      }
    }

    continuing {
      x_580 = bitcast<i32>((1u + bitcast<u32>(x_582)));
      let x_903 : u32 = x_878;
      x_1737 = S(0.0);
      let x_1738 : S = x_1737;
      x_878 = (x_903 + bitcast<u32>(1));
      x_582_phi = x_580;
      if ((x_903 >= bitcast<u32>(0))) {
        break;
      }
    }
  }
  x_598_phi = 0;
  loop {
    var x_606 : bool;
    var x_596 : i32;
    var x_605_phi : i32;
    let x_598 : i32 = x_598_phi;
    if ((x_598 < bitcast<i32>(3u))) {
    } else {
      break;
    }
    x_1740 = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
    let x_1741 : mat4x4<f32> = x_1740;
    x_605_phi = 0;
    loop {
      var x_603 : i32;
      let x_605 : i32 = x_605_phi;
      x_606 = (x_605 < 3);
      if (x_606) {
      } else {
        break;
      }

      continuing {
        let x_609 : f32 = x_458.field0;
        x_520[select(2, x_598, (bitcast<u32>(x_598) <= 2u))][select(2, x_605, (bitcast<u32>(x_605) <= 2u))] = x_609;
        x_603 = (x_605 + 1);
        let x_915 : u32 = x_878;
        x_878 = (x_915 + 1u);
        x_605_phi = x_603;
        if ((x_915 >= 0u)) {
          break;
        }
      }
    }

    continuing {
      x_596 = (x_598 + 1);
      x_1742 = mat3x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0));
      let x_1743 : mat3x3<f32> = x_1742;
      let x_911 : u32 = x_878;
      x_1744 = x_606;
      let x_1745 : bool = x_1744;
      x_1746 = mat4x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
      let x_1747 : mat4x2<f32> = x_1746;
      x_878 = bitcast<u32>((1 + bitcast<i32>(x_911)));
      x_598_phi = x_596;
      if ((x_911 >= 0u)) {
        break;
      }
    }
  }
  x_1748 = mat2x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  let x_1749 : mat2x2<f32> = x_1748;
  x_614_phi = 0;
  loop {
    var x_612 : i32;
    var x_621_phi : i32;
    let x_614 : i32 = x_614_phi;
    if ((x_614 < 3)) {
    } else {
      break;
    }
    x_621_phi = 0;
    loop {
      var x_619 : i32;
      let x_621 : i32 = x_621_phi;
      if ((x_621 < bitcast<i32>(4u))) {
      } else {
        break;
      }

      continuing {
        let x_625 : f32 = x_458.field0;
        x_1750 = x_551;
        let x_1751 : bool = x_1750;
        x_518[select(2, x_614, (bitcast<u32>(x_614) <= bitcast<u32>(2)))][select(3, x_621, (bitcast<u32>(x_621) <= bitcast<u32>(3)))] = x_625;
        x_619 = (1 + x_621);
        let x_923 : u32 = x_878;
        x_878 = (1u + x_923);
        x_1752 = mat3x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
        let x_1753 : mat3x2<f32> = x_1752;
        x_621_phi = x_619;
        if ((x_923 >= 0u)) {
          break;
        }
      }
    }

    continuing {
      x_612 = (1 + x_614);
      let x_919 : u32 = x_878;
      x_878 = (1u + x_919);
      x_614_phi = x_612;
      if ((x_919 >= 0u)) {
        break;
      }
    }
  }
  x_630_phi = 0;
  loop {
    var x_628 : i32;
    var x_637_phi : i32;
    let x_630 : i32 = x_630_phi;
    if ((x_630 < 4)) {
    } else {
      break;
    }
    x_637_phi = 0;
    loop {
      var x_635 : i32;
      let x_637 : i32 = x_637_phi;
      if ((x_637 < bitcast<i32>(2u))) {
      } else {
        break;
      }

      continuing {
        let x_641 : f32 = x_458.field0;
        x_1754 = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
        let x_1755 : mat4x4<f32> = x_1754;
        x_516[select(3, x_630, (bitcast<u32>(x_630) <= bitcast<u32>(3)))][select(1, x_637, (bitcast<u32>(x_637) <= 1u))] = x_641;
        x_635 = (x_637 + 1);
        let x_931 : u32 = x_878;
        x_1756 = S_3(vec2<f32>(0.0, 0.0));
        let x_1757 : S_3 = x_1756;
        x_878 = bitcast<u32>((1 + bitcast<i32>(x_931)));
        x_637_phi = x_635;
        if ((x_931 >= bitcast<u32>(0))) {
          break;
        }
      }
    }

    continuing {
      x_628 = bitcast<i32>((1u + bitcast<u32>(x_630)));
      let x_927 : u32 = x_878;
      x_878 = (x_927 + 1u);
      x_1758 = mat4x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
      let x_1759 : mat4x2<f32> = x_1758;
      x_630_phi = x_628;
      if ((x_927 >= 0u)) {
        break;
      }
    }
  }
  x_646_phi = 0;
  loop {
    var x_644 : i32;
    var x_653_phi : i32;
    let x_646 : i32 = x_646_phi;
    if ((x_646 < 4)) {
    } else {
      break;
    }
    x_653_phi = 0;
    loop {
      var x_651 : i32;
      let x_653 : i32 = x_653_phi;
      if ((x_653 < bitcast<i32>(3u))) {
      } else {
        break;
      }

      continuing {
        let x_657 : f32 = x_458.field0;
        x_514[select(3, x_646, (bitcast<u32>(x_646) <= 3u))][select(2, x_653, (bitcast<u32>(x_653) <= bitcast<u32>(2)))] = x_657;
        x_651 = (x_653 + 1);
        let x_939 : u32 = x_878;
        x_878 = (1u + x_939);
        x_1760 = array<f32, 9u>(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0);
        let x_1761 : array<f32, 9u> = x_1760;
        x_653_phi = x_651;
        if ((x_939 >= 0u)) {
          break;
        }
      }
    }

    continuing {
      x_644 = (1 + x_646);
      let x_935 : u32 = x_878;
      x_878 = (1u + x_935);
      x_646_phi = x_644;
      if ((x_935 >= bitcast<u32>(0))) {
        break;
      }
    }
  }
  x_662_phi = 0;
  loop {
    var x_660 : i32;
    var x_669_phi : i32;
    let x_662 : i32 = x_662_phi;
    if ((x_662 < 4)) {
    } else {
      break;
    }
    x_669_phi = 0;
    loop {
      var x_667 : i32;
      let x_669 : i32 = x_669_phi;
      if ((x_669 < bitcast<i32>(4u))) {
      } else {
        break;
      }

      continuing {
        x_1762 = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
        let x_1763 : mat4x4<f32> = x_1762;
        let x_673 : f32 = x_458.field0;
        x_1764 = mat4x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
        let x_1765 : mat4x2<f32> = x_1764;
        x_511[select(3, x_662, (bitcast<u32>(x_662) <= 3u))][select(3, x_669, (bitcast<u32>(x_669) <= 3u))] = x_673;
        x_667 = bitcast<i32>((1u + bitcast<u32>(x_669)));
        let x_947 : u32 = x_878;
        x_878 = (x_947 + bitcast<u32>(1));
        x_669_phi = x_667;
        if ((x_947 >= bitcast<u32>(0))) {
          break;
        }
      }
    }

    continuing {
      x_660 = (x_662 + bitcast<i32>(1u));
      let x_943 : u32 = x_878;
      x_878 = bitcast<u32>((1 + bitcast<i32>(x_943)));
      x_662_phi = x_660;
      if ((x_943 >= bitcast<u32>(0))) {
        break;
      }
    }
  }
  let x_675 : ptr<function, f32> = &(x_530[0u]);
  *(x_675) = 0.0;
  x_679_phi = 0;
  loop {
    var x_677 : i32;
    var x_686_phi : i32;
    let x_679 : i32 = x_679_phi;
    if ((x_679 < 2)) {
    } else {
      break;
    }
    x_686_phi = 0;
    loop {
      var x_684 : i32;
      let x_686 : i32 = x_686_phi;
      let x_687 : bool = (x_686 < bitcast<i32>(2u));
      if (x_687) {
      } else {
        break;
      }

      continuing {
        let x_690 : f32 = x_528[select(1, x_679, (bitcast<u32>(x_679) <= 1u))][select(1, x_686, (bitcast<u32>(x_686) <= 1u))];
        let x_691 : f32 = *(x_675);
        *(x_675) = (x_690 + x_691);
        x_684 = (x_686 + 1);
        let x_955 : u32 = x_878;
        x_878 = (1u + x_955);
        x_1766 = x_687;
        let x_1767 : bool = x_1766;
        x_686_phi = x_684;
        if ((x_955 >= bitcast<u32>(0))) {
          break;
        }
      }
    }

    continuing {
      x_1769 = mat2x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0));
      let x_1770 : mat2x3<f32> = x_1769;
      x_677 = bitcast<i32>((1u + bitcast<u32>(x_679)));
      let x_951 : u32 = x_878;
      x_878 = bitcast<u32>((1 + bitcast<i32>(x_951)));
      x_679_phi = x_677;
      if ((x_951 >= 0u)) {
        break;
      }
    }
  }
  let x_693 : f32 = *(x_675);
  *(x_675) = (0.0625 * x_693);
  let x_695 : ptr<function, f32> = &(x_530[1]);
  x_1771 = mat3x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  let x_1772 : mat3x2<f32> = x_1771;
  *(x_695) = 0.0;
  x_699_phi = 0;
  loop {
    var x_697 : i32;
    var x_706_phi : i32;
    let x_699 : i32 = x_699_phi;
    if ((x_699 < 2)) {
    } else {
      break;
    }
    x_706_phi = 0;
    loop {
      var x_704 : i32;
      let x_706 : i32 = x_706_phi;
      if ((x_706 < 3)) {
      } else {
        break;
      }

      continuing {
        let x_710 : f32 = x_526[select(1, x_699, (bitcast<u32>(x_699) <= bitcast<u32>(1)))][select(2, x_706, (bitcast<u32>(x_706) <= 2u))];
        let x_711 : f32 = *(x_695);
        *(x_695) = (x_711 + x_710);
        x_704 = bitcast<i32>((1u + bitcast<u32>(x_706)));
        let x_963 : u32 = x_878;
        x_878 = (x_963 + bitcast<u32>(1));
        x_1773 = 0u;
        let x_1774 : u32 = x_1773;
        x_706_phi = x_704;
        if ((x_963 >= 0u)) {
          break;
        }
      }
    }

    continuing {
      x_697 = bitcast<i32>((1u + bitcast<u32>(x_699)));
      let x_959 : u32 = x_878;
      x_878 = (x_959 + bitcast<u32>(1));
      x_699_phi = x_697;
      if ((x_959 >= 0u)) {
        break;
      }
    }
  }
  let x_713 : f32 = *(x_695);
  *(x_695) = (x_713 * 0.0625);
  let x_715 : ptr<function, f32> = &(x_530[2]);
  *(x_715) = 0.0;
  x_1775 = x_1772;
  let x_1776 : mat3x2<f32> = x_1775;
  x_719_phi = 0;
  loop {
    var x_717 : i32;
    var x_726_phi : i32;
    let x_719 : i32 = x_719_phi;
    if ((x_719 < bitcast<i32>(2u))) {
    } else {
      break;
    }
    x_726_phi = 0;
    loop {
      var x_724 : i32;
      let x_726 : i32 = x_726_phi;
      if ((x_726 < 4)) {
      } else {
        break;
      }

      continuing {
        x_1777 = 6.0;
        let x_1778 : f32 = x_1777;
        let x_730 : f32 = x_524[select(1, x_719, (bitcast<u32>(x_719) <= 1u))][select(3, x_726, (bitcast<u32>(x_726) <= bitcast<u32>(3)))];
        let x_731 : f32 = *(x_715);
        *(x_715) = (x_731 + x_730);
        x_724 = (x_726 + bitcast<i32>(1u));
        let x_971 : u32 = x_878;
        x_878 = (x_971 + bitcast<u32>(1));
        x_726_phi = x_724;
        if ((x_971 >= bitcast<u32>(0))) {
          break;
        }
      }
    }

    continuing {
      x_717 = (x_719 + 1);
      let x_967 : u32 = x_878;
      x_878 = (1u + x_967);
      x_719_phi = x_717;
      if ((x_967 >= 0u)) {
        break;
      }
    }
  }
  let x_733 : f32 = *(x_715);
  *(x_715) = (0.0625 * x_733);
  let x_735 : ptr<function, f32> = &(x_530[3]);
  *(x_735) = 0.0;
  x_739_phi = 0;
  loop {
    var x_737 : i32;
    var x_746_phi : i32;
    let x_739 : i32 = x_739_phi;
    if ((x_739 < bitcast<i32>(3u))) {
    } else {
      break;
    }
    x_746_phi = 0;
    loop {
      var x_744 : i32;
      let x_746 : i32 = x_746_phi;
      if ((x_746 < bitcast<i32>(2u))) {
      } else {
        break;
      }

      continuing {
        x_1779 = mat2x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0));
        let x_1780 : mat2x3<f32> = x_1779;
        let x_750 : f32 = x_522[select(2, x_739, (bitcast<u32>(x_739) <= bitcast<u32>(2)))][select(1, x_746, (bitcast<u32>(x_746) <= bitcast<u32>(1)))];
        x_1781 = vec2<f32>(0.0, 0.0);
        let x_1782 : vec2<f32> = x_1781;
        let x_751 : f32 = *(x_735);
        *(x_735) = (x_750 + x_751);
        x_1783 = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
        let x_1784 : mat4x4<f32> = x_1783;
        x_744 = bitcast<i32>((1u + bitcast<u32>(x_746)));
        let x_979 : u32 = x_878;
        x_878 = (1u + x_979);
        x_746_phi = x_744;
        if ((x_979 >= 0u)) {
          break;
        }
      }
    }

    continuing {
      x_737 = bitcast<i32>((1u + bitcast<u32>(x_739)));
      let x_975 : u32 = x_878;
      x_878 = (x_975 + bitcast<u32>(1));
      x_739_phi = x_737;
      if ((x_975 >= bitcast<u32>(0))) {
        break;
      }
    }
  }
  let x_753 : f32 = *(x_735);
  x_1785 = x_1732;
  let x_1786 : mat4x3<f32> = x_1785;
  x_1787 = array<f32, 9u>(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0);
  let x_1788 : array<f32, 9u> = x_1787;
  *(x_735) = (x_753 * 0.0625);
  let x_755 : ptr<function, f32> = &(x_530[4]);
  *(x_755) = 0.0;
  x_759_phi = 0;
  loop {
    var x_757 : i32;
    var x_766_phi : i32;
    let x_759 : i32 = x_759_phi;
    x_1789 = x_1776;
    let x_1790 : mat3x2<f32> = x_1789;
    if ((x_759 < 3)) {
    } else {
      break;
    }
    x_766_phi = 0;
    loop {
      var x_764 : i32;
      let x_766 : i32 = x_766_phi;
      if ((x_766 < 3)) {
      } else {
        break;
      }

      continuing {
        x_1792 = mat2x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
        let x_1793 : mat2x2<f32> = x_1792;
        let x_770 : f32 = x_520[select(2, x_759, (bitcast<u32>(x_759) <= bitcast<u32>(2)))][select(2, x_766, (bitcast<u32>(x_766) <= bitcast<u32>(2)))];
        let x_771 : f32 = *(x_755);
        *(x_755) = (x_770 + x_771);
        x_764 = (x_766 + bitcast<i32>(1u));
        let x_987 : u32 = x_878;
        x_878 = (x_987 + 1u);
        x_766_phi = x_764;
        if ((x_987 >= 0u)) {
          break;
        }
      }
    }

    continuing {
      x_757 = bitcast<i32>((1u + bitcast<u32>(x_759)));
      let x_983 : u32 = x_878;
      x_878 = bitcast<u32>((1 + bitcast<i32>(x_983)));
      x_759_phi = x_757;
      if ((x_983 >= 0u)) {
        break;
      }
    }
  }
  let x_773 : f32 = *(x_755);
  x_1794 = mat2x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  let x_1795 : mat2x2<f32> = x_1794;
  *(x_755) = (x_773 * 0.0625);
  let x_775 : ptr<function, f32> = &(x_530[5]);
  *(x_775) = 0.0;
  x_779_phi = 0;
  loop {
    var x_777 : i32;
    var x_786_phi : i32;
    let x_779 : i32 = x_779_phi;
    if ((x_779 < bitcast<i32>(3u))) {
    } else {
      break;
    }
    x_786_phi = 0;
    loop {
      var x_784 : i32;
      let x_786 : i32 = x_786_phi;
      if ((x_786 < bitcast<i32>(4u))) {
      } else {
        break;
      }

      continuing {
        x_1796 = S(0.0);
        let x_1797 : S = x_1796;
        let x_790 : f32 = x_518[select(2, x_779, (bitcast<u32>(x_779) <= 2u))][select(3, x_786, (bitcast<u32>(x_786) <= bitcast<u32>(3)))];
        let x_791 : f32 = *(x_775);
        *(x_775) = (x_791 + x_790);
        x_784 = (x_786 + 1);
        let x_995 : u32 = x_878;
        x_878 = (x_995 + bitcast<u32>(1));
        x_786_phi = x_784;
        if ((x_995 >= bitcast<u32>(0))) {
          break;
        }
      }
    }

    continuing {
      x_777 = (1 + x_779);
      let x_991 : u32 = x_878;
      x_878 = bitcast<u32>((1 + bitcast<i32>(x_991)));
      x_779_phi = x_777;
      if ((x_991 >= 0u)) {
        break;
      }
    }
  }
  x_1798 = S(0.0);
  let x_1799 : S = x_1798;
  let x_793 : f32 = *(x_775);
  *(x_775) = (x_793 * 0.0625);
  let x_795 : ptr<function, f32> = &(x_530[6u]);
  *(x_795) = 0.0;
  x_799_phi = 0;
  loop {
    var x_797 : i32;
    var x_806_phi : i32;
    let x_799 : i32 = x_799_phi;
    if ((x_799 < 4)) {
    } else {
      break;
    }
    x_806_phi = 0;
    loop {
      var x_804 : i32;
      let x_806 : i32 = x_806_phi;
      if ((x_806 < 2)) {
      } else {
        break;
      }

      continuing {
        let x_810 : f32 = x_516[select(3, x_799, (bitcast<u32>(x_799) <= 3u))][select(1, x_806, (bitcast<u32>(x_806) <= bitcast<u32>(1)))];
        let x_811 : f32 = *(x_795);
        x_1800 = S_2(0.0);
        let x_1801 : S_2 = x_1800;
        *(x_795) = (x_810 + x_811);
        x_804 = (1 + x_806);
        x_1803 = S_3(vec2<f32>(0.0, 0.0));
        let x_1804 : S_3 = x_1803;
        let x_1003 : u32 = x_878;
        x_878 = (1u + x_1003);
        x_806_phi = x_804;
        if ((x_1003 >= bitcast<u32>(0))) {
          break;
        }
      }
    }

    continuing {
      x_797 = (1 + x_799);
      let x_999 : u32 = x_878;
      x_878 = (x_999 + 1u);
      x_799_phi = x_797;
      if ((x_999 >= bitcast<u32>(0))) {
        break;
      }
    }
  }
  let x_813 : f32 = *(x_795);
  *(x_795) = (x_813 * 0.0625);
  let x_815 : ptr<function, f32> = &(x_530[7u]);
  *(x_815) = 0.0;
  x_819_phi = 0;
  loop {
    var x_817 : i32;
    var x_826_phi : i32;
    let x_819 : i32 = x_819_phi;
    if ((x_819 < bitcast<i32>(4u))) {
    } else {
      break;
    }
    x_826_phi = 0;
    loop {
      var x_824 : i32;
      let x_826 : i32 = x_826_phi;
      if ((x_826 < bitcast<i32>(3u))) {
      } else {
        break;
      }

      continuing {
        let x_830 : f32 = x_514[select(3, x_819, (bitcast<u32>(x_819) <= bitcast<u32>(3)))][select(2, x_826, (bitcast<u32>(x_826) <= bitcast<u32>(2)))];
        let x_831 : f32 = *(x_815);
        *(x_815) = (x_831 + x_830);
        x_824 = (x_826 + bitcast<i32>(1u));
        let x_1011 : u32 = x_878;
        x_878 = (1u + x_1011);
        x_826_phi = x_824;
        if ((x_1011 >= 0u)) {
          break;
        }
      }
    }

    continuing {
      x_817 = (x_819 + 1);
      let x_1007 : u32 = x_878;
      x_878 = (x_1007 + bitcast<u32>(1));
      x_819_phi = x_817;
      if ((x_1007 >= bitcast<u32>(0))) {
        break;
      }
    }
  }
  let x_833 : f32 = *(x_815);
  *(x_815) = (0.0625 * x_833);
  let x_835 : ptr<function, f32> = &(x_530[8]);
  *(x_835) = 0.0;
  x_839_phi = 0;
  loop {
    var x_837 : i32;
    var x_846_phi : i32;
    let x_839 : i32 = x_839_phi;
    if ((x_839 < bitcast<i32>(4u))) {
    } else {
      break;
    }
    x_846_phi = 0;
    loop {
      var x_844 : i32;
      let x_846 : i32 = x_846_phi;
      if ((x_846 < bitcast<i32>(4u))) {
      } else {
        break;
      }

      continuing {
        let x_850 : f32 = x_511[select(3, x_839, (bitcast<u32>(x_839) <= 3u))][select(3, x_846, (bitcast<u32>(x_846) <= 3u))];
        let x_851 : f32 = *(x_835);
        x_1805 = S_2(0.0);
        let x_1806 : S_2 = x_1805;
        *(x_835) = (x_851 + x_850);
        x_844 = (x_846 + bitcast<i32>(1u));
        let x_1019 : u32 = x_878;
        x_878 = bitcast<u32>((1 + bitcast<i32>(x_1019)));
        x_846_phi = x_844;
        if ((x_1019 >= 0u)) {
          break;
        }
      }
    }

    continuing {
      x_837 = (1 + x_839);
      let x_1015 : u32 = x_878;
      x_878 = bitcast<u32>((1 + bitcast<i32>(x_1015)));
      x_839_phi = x_837;
      if ((x_1015 >= bitcast<u32>(0))) {
        break;
      }
    }
  }
  let x_853 : f32 = *(x_835);
  *(x_835) = (x_853 * 0.0625);
  let x_856 : f32 = x_482.x;
  let x_858 : f32 = x_488.field0[0];
  let x_859 : f32 = (x_858 * 0.333333343);
  let x_863 : f32 = x_482.y;
  let x_867 : i32 = (i32((x_856 / x_859)) + (i32((x_863 / x_859)) * bitcast<i32>(3u)));
  if (((x_867 > bitcast<i32>(0u)) & (x_867 < bitcast<i32>(9u)))) {
    let x_875 : f32 = x_530[select(8, x_867, (bitcast<u32>(x_867) <= bitcast<u32>(8)))];
    x_494 = vec4<f32>(x_875, x_875, x_875, 1.0);
  } else {
    x_494 = vec4<f32>(0.0, 0.0, 0.0, 1.0);
  }
  return;
}

fn main_1() {
  var x_1712 : array<f32, 9u> = array<f32, 9u>(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0);
  var x_1683 : mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  var x_1701 : S_1 = S_1(vec2<f32>(0.0, 0.0));
  var x_1703 : u32 = 0u;
  var x_1699 : S_1 = S_1(vec2<f32>(0.0, 0.0));
  var x_1685 : mat3x4<f32> = mat3x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  var x_1707 : S_1 = S_1(vec2<f32>(0.0, 0.0));
  var x_1676 : f32 = 0.0;
  let x_15 : ptr<private, f32> = &(gl_FragCoord.x);
  let x_16 : f32 = *(x_15);
  let x_354 : f32 = *(x_15);
  let x_23 : f32 = f32(((i32(x_16) / 16) + bitcast<i32>(1u)));
  let x_26 : ptr<private, f32> = &(gl_FragCoord.y);
  let x_27 : f32 = *(x_26);
  x_1672 = S_2(0.0);
  let x_1673 : S_2 = x_1672;
  let x_377 : ptr<private, f32> = &(gl_FragCoord[select(3, 3, (3u <= 3u))]);
  let x_426 : f32 = *(x_15);
  let x_378 : f32 = x_354;
  let x_355 : f32 = *(x_26);
  let x_428 : f32 = x_426;
  let x_31 : f32 = f32(bitcast<i32>((1u + bitcast<u32>((i32(x_27) / bitcast<i32>(16u))))));
  x_1674 = vec2<f32>(0.5, 0.5);
  let x_1675 : vec2<f32> = x_1674;
  let x_429 : f32 = x_426;
  x_1676 = 0.0625;
  let x_1677 : f32 = x_1676;
  let x_432 : ptr<private, f32> = &(color[select(3u, 1u, (bitcast<u32>(1) <= 3u))]);
  let x_382 : ptr<private, f32> = &(gl_FragCoord[select(3, 0, (bitcast<u32>(0) <= bitcast<u32>(3)))]);
  let x_51 : vec3<f32> = vec3<f32>(x_23, (2.0 * x_31), (x_31 * (3.0 * x_23)));
  let x_433 : f32 = x_355;
  let x_383 : ptr<private, vec4<f32>> = &(color);
  let x_434 : f32 = x_433;
  let x_384 : f32 = *(x_26);
  let x_67 : vec3<f32> = vec3<f32>((4.0 * x_23), (5.0 * x_31), (x_31 * (6.0 * x_23)));
  let x_435 : ptr<private, f32> = &(gl_FragCoord[select(3u, 0u, (bitcast<u32>(0) <= bitcast<u32>(3)))]);
  x_1679 = mat2x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  let x_1680 : mat2x4<f32> = x_1679;
  let x_436 : f32 = x_378;
  x_1681 = x_1675;
  let x_1682 : vec2<f32> = x_1681;
  let x_437 : f32 = x_354;
  let x_400 : ptr<private, f32> = &(gl_FragCoord[select(3u, 1u, (1u <= bitcast<u32>(3)))]);
  let x_385 : f32 = x_384;
  x_1683 = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  let x_1684 : mat4x4<f32> = x_1683;
  let x_116 : vec3<f32> = vec3<f32>((13.0 * x_23), (x_31 * 14.0), ((15.0 * x_23) * x_31));
  let x_117 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_23 * 7.0), (x_31 * 8.0), (x_31 * (9.0 * x_23))), vec3<f32>((10.0 * x_23), (11.0 * x_31), (x_31 * (x_23 * 12.0))), x_116);
  x_1685 = mat3x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  let x_1686 : mat3x4<f32> = x_1685;
  let x_401 : f32 = *(x_382);
  x_508();
  let x_439 : f32 = x_433;
  let x_358 : f32 = *(x_15);
  let x_402 : f32 = x_355;
  let x_387 : f32 = *(x_382);
  let x_359 : f32 = x_355;
  let x_440 : f32 = *(x_382);
  let x_388 : f32 = x_387;
  x_508();
  let x_441 : f32 = x_378;
  x_508();
  let x_170 : vec3<f32> = (x_51 * 25.0);
  x_1687 = 6.0;
  let x_1688 : f32 = x_1687;
  let x_171 : vec4<f32> = color;
  x_1689 = vec2<f32>(0.0, 0.0);
  let x_1690 : vec2<f32> = x_1689;
  let x_406 : ptr<private, f32> = &(color[select(3u, 1u, (bitcast<u32>(1) <= bitcast<u32>(3)))]);
  let x_407 : f32 = x_355;
  x_508();
  color = vec4<f32>(x_170.x, x_170.y, x_170.z, x_171.w);
  x_508();
  let x_408 : f32 = *(x_15);
  let x_366 : ptr<private, f32> = &(gl_FragCoord[select(3u, 2u, (bitcast<u32>(2) <= 3u))]);
  let x_177 : vec4<f32> = color;
  let x_390 : f32 = x_387;
  x_1692 = x_116;
  let x_1693 : vec3<f32> = x_1692;
  let x_409 : f32 = x_359;
  let x_367 : f32 = *(x_15);
  let x_179 : vec3<f32> = (vec3<f32>(x_177.x, x_177.y, x_177.z) * (x_117 * 26.0));
  x_508();
  let x_443 : f32 = *(x_26);
  x_1694 = S(0.0);
  let x_1695 : S = x_1694;
  let x_180 : vec4<f32> = color;
  let x_444 : f32 = *(x_15);
  let x_369 : f32 = x_355;
  x_1696 = x_180;
  let x_1697 : vec4<f32> = x_1696;
  let x_445 : f32 = x_387;
  color = vec4<f32>(x_179.x, x_179.y, x_179.z, x_180.w);
  let x_446 : f32 = *(x_377);
  let x_185 : vec4<f32> = color;
  let x_187 : vec3<f32> = ((x_51 * x_117) + vec3<f32>(x_185.x, x_185.y, x_185.z));
  let x_188 : vec4<f32> = color;
  let x_391 : f32 = x_369;
  let x_447 : f32 = x_358;
  let x_392 : f32 = *(x_26);
  let x_411 : f32 = x_369;
  x_1699 = S_1(vec2<f32>(0.0, 0.0));
  let x_1700 : S_1 = x_1699;
  color = vec4<f32>(x_187.x, x_187.y, x_187.z, x_188.w);
  let x_193 : vec4<f32> = color;
  let x_413 : f32 = *(x_377);
  let x_195 : vec3<f32> = (vec3<f32>(x_193.x, x_193.y, x_193.z) + (x_117 * x_51));
  let x_414 : f32 = x_354;
  x_1701 = x_1700;
  let x_1702 : S_1 = x_1701;
  let x_196 : vec4<f32> = color;
  let x_370 : f32 = x_367;
  let x_448 : f32 = x_426;
  color = vec4<f32>(x_195.x, x_195.y, x_195.z, x_196.w);
  let x_201 : vec4<f32> = color;
  let x_203 : vec3<f32> = (vec3<f32>(x_201.x, x_201.y, x_201.z) * (x_117 * mat3x3<f32>(vec3<f32>((x_23 * 16.0), (17.0 * x_31), (x_31 * (x_23 * 18.0))), vec3<f32>((19.0 * x_23), (20.0 * x_31), ((x_23 * 21.0) * x_31)), vec3<f32>((x_23 * 22.0), (x_31 * 23.0), ((x_23 * 24.0) * x_31)))));
  let x_204 : vec4<f32> = color;
  let x_415 : f32 = x_378;
  let x_449 : f32 = x_384;
  x_1703 = 2u;
  let x_1704 : u32 = x_1703;
  color = vec4<f32>(x_203.x, x_203.y, x_203.z, x_204.w);
  let x_208 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_67.x * x_51.x), (x_67.x * x_51.y), (x_67.x * x_51.z)), vec3<f32>((x_67.y * x_51.x), (x_67.y * x_51.y), (x_67.y * x_51.z)), vec3<f32>((x_67.z * x_51.x), (x_67.z * x_51.y), (x_67.z * x_51.z)));
  let x_209 : vec4<f32> = color;
  let x_371 : f32 = x_359;
  let x_211 : vec3<f32> = (vec3<f32>(x_209.x, x_209.y, x_209.z) * x_208);
  let x_418 : ptr<private, f32> = &((*(x_383))[select(3u, 1u, (bitcast<u32>(1) <= 3u))]);
  let x_212 : vec4<f32> = color;
  color = vec4<f32>(x_211.x, x_211.y, x_211.z, x_212.w);
  let x_393 : f32 = *(x_377);
  let x_217 : vec4<f32> = color;
  let x_372 : f32 = x_358;
  let x_219 : vec3<f32> = (vec3<f32>(x_217.x, x_217.y, x_217.z) * dot(x_67, x_51));
  let x_419 : vec4<f32> = *(x_383);
  let x_220 : vec4<f32> = color;
  let x_420 : f32 = x_384;
  let x_373 : f32 = x_367;
  x_1705 = S_2(0.0);
  let x_1706 : S_2 = x_1705;
  let x_421 : f32 = x_367;
  color = vec4<f32>(x_219.x, x_219.y, x_219.z, x_220.w);
  let x_222 : vec4<f32> = color;
  let x_450 : ptr<private, vec4<f32>> = &(gl_FragCoord);
  let x_224 : vec3<f32> = sin(vec3<f32>(x_222.x, x_222.y, x_222.z));
  x_1707 = x_1702;
  let x_1708 : S_1 = x_1707;
  x_1710 = mat3x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  let x_1711 : mat3x2<f32> = x_1710;
  let x_451 : f32 = x_354;
  x_1712 = array<f32, 9u>(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0);
  let x_1713 : array<f32, 9u> = x_1712;
  color = vec4<f32>(x_224.x, x_224.y, x_224.z, 1.0);
  return;
}

struct main_out {
  [[location(0)]]
  color_1 : vec4<f32>;
};

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord_param : vec4<f32>) -> main_out {
  gl_FragCoord = gl_FragCoord_param;
  main_1();
  return main_out(color);
}

fn x_1199() {
  var x_1809 : vec3<f32> = vec3<f32>(0.0, 0.0, 0.0);
  var x_1812 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_1807 : mat4x2<f32> = mat4x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  var x_1201 : vec3<f32> = vec3<f32>(0.0, 0.0, 0.0);
  let x_1202 : f32 = x_1156;
  let x_1203 : f32 = x_1158;
  x_1807 = mat4x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  let x_1808 : mat4x2<f32> = x_1807;
  let x_1205 : f32 = ((1.0 - x_1203) * x_1202);
  let x_1206 : f32 = x_1156;
  let x_1207 : f32 = x_1156;
  let x_1208 : f32 = x_1158;
  x_1809 = vec3<f32>(0.0, 0.0, 0.0);
  let x_1810 : vec3<f32> = x_1809;
  let x_1212 : f32 = x_1160;
  x_1812 = vec4<f32>(0.0, 0.0, 0.0, 1.0);
  let x_1813 : vec4<f32> = x_1812;
  x_1201 = ((clamp((abs((abs(((vec3<f32>(x_1212, x_1212, x_1212) - vec3<f32>(0.0, 0.333333343, 0.666666687)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * (x_1206 - ((1.0 - x_1208) * x_1207))) + vec3<f32>(x_1205, x_1205, x_1205));
  let x_1229 : f32 = x_1201.x;
  x_1160 = x_1229;
  x_1814 = x_1202;
  let x_1815 : f32 = x_1814;
  let x_1231 : f32 = x_1201.y;
  x_1158 = x_1231;
  let x_1233 : f32 = x_1201.z;
  x_1156 = x_1233;
  return;
}

fn x_1242() -> vec3<f32> {
  return vec3<f32>(0.0, 0.0, 0.0);
}

fn x_1246(x_1247 : ptr<function, f32>, x_1248 : ptr<function, vec2<f32>>) -> vec3<f32> {
  var x_1821 : vec2<f32> = vec2<f32>(0.0, 0.0);
  let x_1250 : f32 = *(x_1247);
  x_1160 = fract(x_1250);
  x_1158 = 1.0;
  let x_1253 : f32 = x_1172.field0;
  x_1156 = (0.5 + ((sin(x_1253) * 0.5) + 0.5));
  x_1199();
  let x_1260 : f32 = (*(x_1248)).y;
  x_1817 = 3;
  let x_1818 : i32 = x_1817;
  let x_1262 : f32 = x_1158;
  x_1158 = ((1.0 / x_1260) * x_1262);
  let x_1265 : f32 = (*(x_1248)).x;
  x_1819 = mat2x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  let x_1820 : mat2x2<f32> = x_1819;
  let x_1267 : f32 = x_1160;
  x_1160 = ((1.0 / x_1265) * x_1267);
  let x_1270 : f32 = (*(x_1248)).y;
  let x_1272 : f32 = (*(x_1248)).x;
  x_1821 = vec2<f32>(0.5, 0.5);
  let x_1822 : vec2<f32> = x_1821;
  if ((abs((x_1270 - x_1272)) < 0.5)) {
    x_1823 = S_1(vec2<f32>(0.0, 0.0));
    let x_1824 : S_1 = x_1823;
    let x_1278 : f32 = x_1156;
    x_1156 = clamp(0.0, 1.0, (x_1278 * 3.0));
  }
  let x_1281 : f32 = x_1160;
  let x_1282 : f32 = x_1158;
  let x_1283 : f32 = x_1156;
  return vec3<f32>(x_1281, x_1282, x_1283);
}

fn x_1297(x_1298 : ptr<function, vec2<f32>>, x_1299 : ptr<function, vec2<f32>>, x_1300 : ptr<function, vec3<f32>>) -> vec3<f32> {
  var x_1315 : bool = false;
  var x_1839 : bool = false;
  var x_1837 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_1835 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_1833 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_1827 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_1825 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_1302 : bool = false;
  var x_1303 : bool = false;
  var x_1304 : bool = false;
  var x_1305 : bool = false;
  var x_1306 : bool = false;
  var x_1317 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_1308 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_1309 : bool = false;
  var x_1310 : f32 = 0.0;
  var x_1311 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_1312 : bool = false;
  var x_1313 : f32 = 0.0;
  var x_1314 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_1843 : i32 = 0;
  var x_1316 : f32 = 0.0;
  var x_1307 : f32 = 0.0;
  let x_1319 : f32 = (*(x_1298)).x;
  x_1825 = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  let x_1826 : vec4<f32> = x_1825;
  let x_1321 : f32 = (*(x_1300))[0u];
  let x_1324 : f32 = (*(x_1299)).x;
  x_1302 = ((x_1319 - x_1321) < x_1324);
  x_1827 = vec2<f32>(0.0, 0.0);
  let x_1828 : vec2<f32> = x_1827;
  let x_1326 : bool = x_1302;
  if (!(x_1326)) {
    let x_1330 : vec3<f32> = x_1242();
    return x_1330;
  }
  let x_1332 : f32 = (*(x_1298)).x;
  x_1829 = x_1324;
  let x_1830 : f32 = x_1829;
  let x_1334 : f32 = (*(x_1300))[0u];
  let x_1337 : f32 = (*(x_1299))[0u];
  let x_1338 : bool = ((x_1332 + x_1334) > x_1337);
  x_1831 = mat3x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  let x_1832 : mat3x2<f32> = x_1831;
  x_1303 = x_1338;
  let x_1339 : bool = x_1303;
  x_1833 = vec2<f32>(0.0, 0.0);
  let x_1834 : vec2<f32> = x_1833;
  if (!(x_1339)) {
    let x_1343 : vec3<f32> = x_1242();
    return x_1343;
  }
  let x_1345 : f32 = (*(x_1298)).y;
  let x_1347 : f32 = (*(x_1300))[0u];
  x_1835 = vec4<f32>(0.0, 0.0, 0.0, 1.0);
  let x_1836 : vec4<f32> = x_1835;
  let x_1350 : f32 = (*(x_1299)).y;
  x_1304 = ((x_1345 - x_1347) < x_1350);
  let x_1352 : bool = x_1304;
  if (!(x_1352)) {
    let x_1356 : vec3<f32> = x_1242();
    return x_1356;
  }
  let x_1358 : f32 = (*(x_1298)).y;
  let x_1360 : f32 = (*(x_1300)).x;
  let x_1363 : f32 = (*(x_1299)).y;
  x_1305 = ((x_1360 + x_1358) > x_1363);
  let x_1365 : bool = x_1305;
  if (!(x_1365)) {
    let x_1369 : vec3<f32> = x_1242();
    return x_1369;
  }
  x_1837 = vec2<f32>(0.0, 0.0);
  let x_1838 : vec2<f32> = x_1837;
  let x_1371 : f32 = (*(x_1298))[0];
  x_1839 = x_1338;
  let x_1840 : bool = x_1839;
  let x_1373 : f32 = (*(x_1300))[0];
  let x_1375 : f32 = (*(x_1300)).y;
  let x_1379 : f32 = (*(x_1299)).x;
  x_1306 = ((x_1371 - (x_1373 - x_1375)) < x_1379);
  let x_1381 : bool = x_1306;
  x_1841 = 4u;
  let x_1842 : u32 = x_1841;
  if (!(x_1381)) {
    x_1843 = 3;
    let x_1844 : i32 = x_1843;
    let x_1386 : f32 = (*(x_1300)).z;
    x_1307 = (x_1386 / 40.0);
    let x_1388 : vec2<f32> = *(x_1298);
    x_1308 = x_1388;
    let x_1389 : vec3<f32> = x_1246(&(x_1307), &(x_1308));
    return x_1389;
  }
  let x_1391 : f32 = (*(x_1298)).x;
  let x_1393 : f32 = (*(x_1300)).x;
  let x_1395 : f32 = (*(x_1300)).y;
  let x_1399 : f32 = (*(x_1299))[0u];
  x_1309 = ((x_1391 + (x_1393 - x_1395)) > x_1399);
  let x_1401 : bool = x_1309;
  if (!(x_1401)) {
    let x_1406 : f32 = (*(x_1300)).z;
    x_1310 = (x_1406 / 40.0);
    let x_1408 : vec2<f32> = *(x_1298);
    x_1311 = x_1408;
    let x_1409 : vec3<f32> = x_1246(&(x_1310), &(x_1311));
    return x_1409;
  }
  let x_1411 : f32 = (*(x_1298)).y;
  let x_1413 : f32 = (*(x_1300))[0];
  let x_1415 : f32 = (*(x_1300)).y;
  x_1845 = x_1834;
  let x_1846 : vec2<f32> = x_1845;
  let x_1419 : f32 = (*(x_1299)).y;
  x_1312 = ((x_1411 - (x_1413 - x_1415)) < x_1419);
  let x_1421 : bool = x_1312;
  if (!(x_1421)) {
    let x_1426 : f32 = (*(x_1300)).z;
    x_1313 = (x_1426 / 40.0);
    let x_1428 : vec2<f32> = *(x_1298);
    x_1314 = x_1428;
    let x_1429 : vec3<f32> = x_1246(&(x_1313), &(x_1314));
    x_1847 = S_2(0.0);
    let x_1848 : S_2 = x_1847;
    return x_1429;
  }
  x_1849 = mat2x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  let x_1850 : mat2x4<f32> = x_1849;
  let x_1431 : f32 = (*(x_1298)).y;
  x_1851 = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  let x_1852 : mat4x4<f32> = x_1851;
  let x_1433 : f32 = (*(x_1300)).x;
  let x_1435 : f32 = (*(x_1300)).y;
  let x_1439 : f32 = (*(x_1299)).y;
  x_1315 = (((x_1433 - x_1435) + x_1431) > x_1439);
  let x_1441 : bool = x_1315;
  if (!(x_1441)) {
    let x_1446 : f32 = (*(x_1300)).z;
    x_1316 = (x_1446 / 40.0);
    x_1853 = x_1836;
    let x_1854 : vec4<f32> = x_1853;
    let x_1448 : vec2<f32> = *(x_1298);
    x_1855 = S(0.0);
    let x_1856 : S = x_1855;
    x_1317 = x_1448;
    let x_1449 : vec3<f32> = x_1246(&(x_1316), &(x_1317));
    return x_1449;
  }
  x_1857 = mat4x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0));
  let x_1858 : mat4x3<f32> = x_1857;
  let x_1450 : vec3<f32> = x_1242();
  return x_1450;
}

fn x_1517(x_1518 : ptr<function, mat2x2<f32>>) -> vec3<f32> {
  var x_1868 : mat3x4<f32> = mat3x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  var x_1864 : mat3x2<f32> = mat3x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  var x_1522 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_1520 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_1521 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_1594 : u32 = 0u;
  var x_1523 : vec3<f32> = vec3<f32>(0.0, 0.0, 0.0);
  var x_1524 : i32 = 0;
  var x_1525 : vec3<f32> = vec3<f32>(0.0, 0.0, 0.0);
  var x_1526 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_1527 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_1528 : vec3<f32> = vec3<f32>(0.0, 0.0, 0.0);
  x_1859 = 0.0;
  let x_1860 : f32 = x_1859;
  let x_1530 : vec2<f32> = x_1181.field0;
  let x_1532 : f32 = x_1181.field0[0];
  let x_1534 : f32 = x_1181.field0.y;
  let x_1535 : f32 = min(x_1532, x_1534);
  x_1520 = (x_1530 / vec2<f32>(x_1535, x_1535));
  let x_1538 : vec4<f32> = x_1185;
  let x_1541 : vec2<f32> = x_1181.field0;
  let x_1543 : vec2<f32> = x_1520;
  x_1521 = (x_1543 * (vec2<f32>(x_1538.x, x_1538.y) / x_1541));
  let x_1545 : vec2<f32> = x_1520;
  x_1522 = (x_1545 * vec2<f32>(0.5, 0.5));
  let x_1547 : mat2x2<f32> = *(x_1518);
  x_1862 = mat4x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  let x_1863 : mat4x2<f32> = x_1862;
  let x_1548 : vec2<f32> = x_1521;
  x_1521 = (x_1548 * x_1547);
  let x_1550 : mat2x2<f32> = *(x_1518);
  let x_1551 : vec2<f32> = x_1522;
  x_1522 = (x_1551 * x_1550);
  x_1523 = vec3<f32>(0.0, 0.0, 0.0);
  x_1524 = 35;
  loop {
    let x_1557 : i32 = x_1524;
    if ((x_1557 >= 0)) {
    } else {
      break;
    }
    let x_1560 : vec2<f32> = x_1522;
    x_1864 = mat3x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
    let x_1865 : mat3x2<f32> = x_1864;
    let x_1561 : i32 = x_1524;
    x_1866 = array<f32, 9u>(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0);
    let x_1867 : array<f32, 9u> = x_1866;
    let x_1565 : f32 = x_1172.field0;
    let x_1571 : i32 = x_1524;
    let x_1576 : i32 = x_1524;
    let x_1579 : vec2<f32> = x_1521;
    x_1526 = x_1579;
    x_1527 = (x_1560 + vec2<f32>((sin((x_1565 + (f32(x_1561) / 10.0))) / 4.0), 0.0));
    x_1868 = mat3x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
    let x_1869 : mat3x4<f32> = x_1868;
    x_1528 = vec3<f32>((sin((f32(x_1571) / 100.0)) + 0.01), 0.01, f32(x_1576));
    let x_1580 : vec3<f32> = x_1297(&(x_1526), &(x_1527), &(x_1528));
    x_1870 = S_3(vec2<f32>(0.0, 0.0));
    let x_1871 : S_3 = x_1870;
    x_1525 = x_1580;
    let x_1581 : vec3<f32> = x_1525;
    if ((length(x_1581) <= 0.0)) {
      continue;
    }
    let x_1586 : vec3<f32> = x_1525;
    x_1523 = vec3<f32>(x_1586.x, x_1586.y, x_1586.z);

    continuing {
      let x_1591 : i32 = x_1524;
      x_1524 = (x_1591 - 1);
      let x_1596 : u32 = x_1594;
      x_1594 = bitcast<u32>((1 + bitcast<i32>(x_1596)));
      if ((x_1596 >= 11u)) {
        break;
      }
    }
  }
  let x_1593 : vec3<f32> = x_1523;
  return x_1593;
}

fn x_1614() {
  var x_1886 : mat3x2<f32> = mat3x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  var x_1878 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_1622 : mat2x2<f32> = mat2x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  var x_1616 : f32 = 0.0;
  var x_1623 : mat2x2<f32> = mat2x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  var x_1618 : vec3<f32> = vec3<f32>(0.0, 0.0, 0.0);
  var x_1619 : mat2x2<f32> = mat2x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  var x_1620 : mat2x2<f32> = mat2x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  var x_1621 : vec3<f32> = vec3<f32>(0.0, 0.0, 0.0);
  var x_1874 : mat3x3<f32> = mat3x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0));
  var x_1617 : mat2x2<f32> = mat2x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  var x_1624 : vec3<f32> = vec3<f32>(0.0, 0.0, 0.0);
  var x_1625 : mat2x2<f32> = mat2x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  var x_1626 : vec3<f32> = vec3<f32>(0.0, 0.0, 0.0);
  let x_1628 : f32 = x_1172.field0;
  x_1616 = (0.100000001 * sin(x_1628));
  let x_1631 : f32 = x_1616;
  let x_1633 : f32 = x_1616;
  let x_1636 : f32 = x_1616;
  let x_1638 : f32 = x_1616;
  x_1872 = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  let x_1873 : mat4x4<f32> = x_1872;
  x_1617 = mat2x2<f32>(vec2<f32>(sin(x_1631), -(cos(x_1633))), vec2<f32>(cos(x_1636), sin(x_1638)));
  let x_1643 : mat2x2<f32> = x_1617;
  x_1874 = mat3x3<f32>(vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(0.0, 0.0, 0.0));
  let x_1875 : mat3x3<f32> = x_1874;
  x_1619 = x_1643;
  let x_1644 : vec3<f32> = x_1517(&(x_1619));
  x_1876 = vec3<f32>(0.0, 0.0, 0.0);
  let x_1877 : vec3<f32> = x_1876;
  x_1618 = x_1644;
  x_1878 = vec4<f32>(0.0, 0.0, 0.0, 1.0);
  let x_1879 : vec4<f32> = x_1878;
  let x_1645 : mat2x2<f32> = x_1617;
  x_1880 = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  let x_1881 : mat4x4<f32> = x_1880;
  let x_1646 : mat2x2<f32> = x_1617;
  x_1620 = (x_1645 * x_1646);
  let x_1648 : mat2x2<f32> = x_1620;
  x_1622 = x_1648;
  let x_1649 : vec3<f32> = x_1517(&(x_1622));
  x_1621 = x_1649;
  let x_1650 : mat2x2<f32> = x_1617;
  let x_1651 : mat2x2<f32> = x_1617;
  let x_1653 : mat2x2<f32> = x_1617;
  let x_1654 : mat2x2<f32> = ((x_1650 * x_1651) * x_1653);
  x_1623 = x_1654;
  let x_1655 : mat2x2<f32> = x_1623;
  x_1625 = x_1655;
  x_1882 = S_2(0.0);
  let x_1883 : S_2 = x_1882;
  let x_1656 : vec3<f32> = x_1517(&(x_1625));
  x_1624 = x_1656;
  let x_1657 : vec3<f32> = x_1618;
  let x_1658 : vec3<f32> = x_1621;
  x_1626 = mix(x_1657, x_1658, vec3<f32>(0.300000012, 0.300000012, 0.300000012));
  let x_1660 : vec3<f32> = x_1626;
  let x_1661 : vec3<f32> = x_1624;
  x_1626 = mix(x_1660, x_1661, vec3<f32>(0.300000012, 0.300000012, 0.300000012));
  let x_1663 : vec3<f32> = x_1626;
  x_1884 = x_1654;
  let x_1885 : mat2x2<f32> = x_1884;
  x_1198 = vec4<f32>(x_1663.x, x_1663.y, x_1663.z, 1.0);
  x_1886 = mat3x2<f32>(vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0));
  let x_1887 : mat3x2<f32> = x_1886;
  return;
}
