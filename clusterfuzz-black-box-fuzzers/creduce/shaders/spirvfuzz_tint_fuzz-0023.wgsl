[[block]]
struct buf0 {
  one : f32;
};

[[block]]
struct buf1 {
  resolution : vec2<f32>;
};

var<private> m22 : mat2x2<f32>;

[[group(0), binding(0)]] var<uniform> x_36 : buf0;

var<private> m23 : mat2x3<f32>;

var<private> m24 : mat2x4<f32>;

var<private> m32 : mat3x2<f32>;

var<private> m33 : mat3x3<f32>;

var<private> m34 : mat3x4<f32>;

var<private> m42 : mat4x2<f32>;

var<private> m43 : mat4x3<f32>;

var<private> m44 : mat4x4<f32>;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_593 : buf1;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var c : i32;
  var r : i32;
  var c_1 : i32;
  var r_1 : i32;
  var c_2 : i32;
  var r_2 : i32;
  var c_3 : i32;
  var r_3 : i32;
  var c_4 : i32;
  var r_4 : i32;
  var c_5 : i32;
  var r_5 : i32;
  var c_6 : i32;
  var r_6 : i32;
  var c_7 : i32;
  var r_7 : i32;
  var c_8 : i32;
  var r_8 : i32;
  var sums : array<f32, 9u>;
  var c_9 : i32;
  var r_9 : i32;
  var c_10 : i32;
  var r_10 : i32;
  var c_11 : i32;
  var r_11 : i32;
  var c_12 : i32;
  var r_12 : i32;
  var c_13 : i32;
  var r_13 : i32;
  var c_14 : i32;
  var r_14 : i32;
  var c_15 : i32;
  var r_15 : i32;
  var c_16 : i32;
  var r_16 : i32;
  var c_17 : i32;
  var r_17 : i32;
  var region_x : i32;
  var region_y : i32;
  var overall_region : i32;
  var x_15 : i32;
  var x_735 : i32;
  var x_18 : bool;
  var x_855 : i32;
  var x_53 : i32;
  var x_54 : bool;
  var x_741 : f32;
  var x_83 : i32;
  var x_84 : bool;
  var x_880 : f32;
  var x_113 : i32;
  var x_114 : bool;
  var x_753 : bool;
  var x_141 : i32;
  var x_759 : f32;
  var x_169 : i32;
  var x_170 : bool;
  var x_896 : f32;
  var x_902 : bool;
  var x_903 : i32;
  var x_197 : i32;
  var x_198 : bool;
  var x_916 : u32;
  var x_225 : i32;
  var x_778 : i32;
  var x_226 : bool;
  var x_917 : i32;
  var x_253 : i32;
  var x_254 : bool;
  var x_789 : i32;
  var x_289 : i32;
  var x_290 : bool;
  var x_941 : bool;
  var x_942 : bool;
  var x_802 : i32;
  var x_356 : i32;
  var x_357 : bool;
  var x_810 : u32;
  var x_389 : i32;
  var x_811 : i32;
  var x_456 : i32;
  var x_457 : bool;
  var x_833 : i32;
  var x_835 : bool;
  c = 0;
  loop {
    x_15 = c;
    x_735 = bitcast<i32>((x_15 + x_15));
    x_18 = (x_15 < 2);
    x_855 = -(6);
    if (x_18) {
    } else {
      break;
    }
    let x_1022 : vec3<i32> = (vec3<i32>(0, 0, 0) + vec3<i32>(0, x_735, 0));
    let x_856 : i32 = (0 + bitcast<i32>(x_735));
    let x_736 : f32 = f32(bitcast<u32>(3));
    let x_857 : f32 = f32(bitcast<i32>(1u));
    r = 0;
    loop {
      let x_737 : f32 = f32(7);
      let x_25 : i32 = r;
      let x_738 : f32 = f32(5);
      if ((x_25 < 2)) {
      } else {
        break;
      }
      let x_32 : i32 = c;
      let x_33 : i32 = r;
      let x_39 : f32 = x_36.one;
      let x_858 : i32 = (3 - 3);
      m22[x_32][x_33] = x_39;

      continuing {
        let x_42 : i32 = r;
        r = (1 + x_42);
      }
    }
    let x_859 : i32 = bitcast<i32>((x_735 - bitcast<i32>(4)));
    let x_739 : bool = !(x_18);
    let x_860 : f32 = f32(6);

    continuing {
      let x_45 : i32 = c;
      c = (x_45 + 1);
      let x_740 : f32 = f32(bitcast<u32>(7));
      let x_861 : i32 = (7 - bitcast<i32>(9u));
    }
  }
  c_1 = 0;
  loop {
    x_53 = c_1;
    x_54 = (x_53 < 2);
    let x_862 : bool = !(x_18);
    x_741 = f32(0);
    if (x_54) {
    } else {
      break;
    }
    let x_863 : i32 = bitcast<i32>((x_53 + x_735));
    r_1 = 0;
    let x_864 : i32 = -(8);
    loop {
      let x_1026 : vec4<i32> = (vec4<i32>(9, 0, 0, 0) - vec4<i32>(7, 0, 0, 0));
      let x_742 : i32 = (9 - 7);
      let x_61 : i32 = r_1;
      let x_865 : i32 = (1 - 9);
      if ((x_61 < 3)) {
      } else {
        break;
      }
      let x_68 : i32 = c_1;
      let x_69 : i32 = r_1;
      let x_866 : i32 = bitcast<i32>(3.0);
      let x_1029 : vec4<i32> = (vec4<i32>(0, 0, 0, 0) - vec4<i32>(0, 0, 0, 0));
      let x_743 : i32 = (0 - 0);
      let x_867 : bool = !(x_18);
      let x_71 : f32 = x_36.one;
      m23[x_68][x_69] = x_71;
      let x_744 : f32 = f32(9u);

      continuing {
        let x_1035 : vec2<i32> = bitcast<vec2<i32>>((vec2<u32>(0u, 0u) + bitcast<vec2<u32>>(vec2<i32>(0, 0))));
        let x_868 : i32 = (0 + bitcast<i32>(0u));
        let x_73 : i32 = r_1;
        let x_1038 : vec4<i32> = (vec4<i32>(0, 0, 0, 1) + vec4<i32>(0, 0, 0, x_73));
        r_1 = (1 + x_73);
        let x_745 : f32 = bitcast<f32>(x_53);
        let x_1041 : vec4<i32> = (vec4<i32>(0, 3, 0, 0) - vec4<i32>(0, x_61, 0, 0));
        let x_869 : i32 = (3 - x_61);
      }
    }

    continuing {
      let x_75 : i32 = c_1;
      let x_746 : f32 = f32(bitcast<i32>(0u));
      c_1 = (1 + x_75);
    }
  }
  c_2 = 0;
  loop {
    x_83 = c_2;
    x_84 = (x_83 < 2);
    if (x_84) {
    } else {
      break;
    }
    r_2 = 0;
    loop {
      let x_1044 : vec2<i32> = bitcast<vec2<i32>>((vec2<u32>(0u, 0u) + bitcast<vec2<u32>>(vec2<i32>(6, 0))));
      let x_870 : i32 = (6 + bitcast<i32>(0u));
      let x_747 : i32 = -(5);
      let x_871 : f32 = bitcast<f32>(x_735);
      let x_91 : i32 = r_2;
      if ((x_91 < 4)) {
      } else {
        break;
      }
      let x_748 : f32 = f32(x_83);
      let x_98 : i32 = c_2;
      let x_99 : i32 = r_2;
      let x_872 : f32 = f32(5);
      let x_101 : f32 = x_36.one;
      let x_873 : f32 = f32(x_855);
      m24[x_98][x_99] = x_101;

      continuing {
        let x_874 : i32 = bitcast<i32>(x_741);
        let x_103 : i32 = r_2;
        let x_875 : i32 = -(x_747);
        let x_749 : f32 = f32(0u);
        r_2 = (1 + x_103);
        let x_1048 : vec3<u32> = (vec3<u32>(0u, 0u, 0u) - bitcast<vec3<u32>>(vec3<i32>(8, 0, 0)));
        let x_876 : u32 = (0u - bitcast<u32>(8));
      }
    }
    let x_877 : bool = !(x_54);
    let x_750 : i32 = -(0);

    continuing {
      let x_878 : f32 = bitcast<f32>(x_735);
      let x_751 : f32 = f32(8);
      let x_105 : i32 = c_2;
      let x_1051 : vec4<i32> = (vec4<i32>(0, 0, 0, x_105) + vec4<i32>(0, 0, 0, 1));
      c_2 = (1 + x_105);
    }
  }
  c_3 = 0;
  let x_879 : f32 = f32(bitcast<u32>(5));
  loop {
    let x_752 : f32 = bitcast<f32>(2);
    x_880 = f32(x_15);
    x_113 = c_3;
    x_114 = (x_113 < 3);
    x_753 = !(x_84);
    if (x_114) {
    } else {
      break;
    }
    let x_754 : bool = !(x_753);
    let x_881 : u32 = (0u - bitcast<u32>(0));
    r_3 = 0;
    let x_882 : f32 = f32(0u);
    loop {
      let x_121 : i32 = r_3;
      if ((x_121 < 2)) {
      } else {
        break;
      }
      let x_755 : u32 = (9u + bitcast<u32>(x_15));
      let x_126 : i32 = c_3;
      let x_127 : i32 = r_3;
      let x_129 : f32 = x_36.one;
      m32[x_126][x_127] = x_129;
      let x_883 : i32 = (3 + 9);

      continuing {
        let x_131 : i32 = r_3;
        let x_756 : i32 = (3 - 1);
        r_3 = (x_131 + 1);
      }
    }
    let x_1054 : vec3<i32> = (vec3<i32>(0, 0, 7) + vec3<i32>(0, 0, x_855));
    let x_884 : i32 = bitcast<i32>((x_855 + bitcast<i32>(7)));

    continuing {
      let x_133 : i32 = c_3;
      let x_1057 : vec3<i32> = (vec3<i32>(0, 9, 0) + vec3<i32>(0, 5, 0));
      let x_885 : i32 = (9 + 5);
      c_3 = (x_133 + 1);
      let x_886 : i32 = (7 - 7);
      let x_757 : f32 = bitcast<f32>(3);
    }
  }
  c_4 = 0;
  let x_758 : f32 = bitcast<f32>(x_15);
  loop {
    let x_887 : f32 = f32(1u);
    x_141 = c_4;
    x_759 = f32(x_113);
    if ((x_141 < 3)) {
    } else {
      break;
    }
    let x_888 : i32 = bitcast<i32>((x_53 - bitcast<i32>(3)));
    r_4 = 0;
    let x_889 : f32 = f32(9);
    loop {
      let x_149 : i32 = r_4;
      let x_891 : vec4<u32> = bitcast<vec4<u32>>(vec4<f32>(0.0, 0.0, 0.0, 1.0));
      if ((x_149 < 3)) {
      } else {
        break;
      }
      let x_154 : i32 = c_4;
      let x_155 : i32 = r_4;
      let x_760 : bool = !(x_753);
      let x_1060 : vec3<i32> = (vec3<i32>(0, x_155, 0) + vec3<i32>(0, 6, 0));
      let x_892 : i32 = (x_155 + 6);
      let x_157 : f32 = x_36.one;
      let x_893 : f32 = f32(bitcast<u32>(x_888));
      m33[x_154][x_155] = x_157;

      continuing {
        let x_894 : bool = !(x_84);
        let x_159 : i32 = r_4;
        let x_1063 : vec3<i32> = (vec3<i32>(0, x_83, 0) - vec3<i32>(0, 1, 0));
        let x_895 : i32 = bitcast<i32>((x_83 - bitcast<i32>(1)));
        let x_761 : f32 = f32(bitcast<u32>(x_155));
        let x_1066 : vec4<i32> = (vec4<i32>(0, 0, 1, 0) + vec4<i32>(0, 0, x_159, 0));
        r_4 = (x_159 + 1);
      }
    }

    continuing {
      let x_161 : i32 = c_4;
      let x_1069 : vec2<i32> = (vec2<i32>(0, 1) + vec2<i32>(0, x_161));
      c_4 = (x_161 + 1);
    }
  }
  c_5 = 0;
  loop {
    x_169 = c_5;
    x_170 = (x_169 < 3);
    x_896 = f32(bitcast<u32>(6));
    if (x_170) {
    } else {
      break;
    }
    r_5 = 0;
    loop {
      let x_762 : f32 = f32(0u);
      let x_763 : i32 = bitcast<i32>(-(x_735));
      let x_177 : i32 = r_5;
      let x_764 : bool = !(x_18);
      if ((x_177 < 4)) {
      } else {
        break;
      }
      let x_1072 : vec3<i32> = (vec3<i32>(0, 0, x_169) + vec3<i32>(0, 0, x_141));
      let x_765 : i32 = bitcast<i32>((x_169 + x_141));
      let x_182 : i32 = c_5;
      let x_766 : u32 = (0u - bitcast<u32>(x_735));
      let x_183 : i32 = r_5;
      let x_185 : f32 = x_36.one;
      let x_897 : i32 = -(9);
      m34[x_182][x_183] = x_185;

      continuing {
        let x_767 : i32 = bitcast<i32>(-(x_113));
        let x_187 : i32 = r_5;
        r_5 = (1 + x_187);
        let x_768 : f32 = f32(x_765);
        let x_898 : f32 = f32(4);
      }
    }

    continuing {
      let x_189 : i32 = c_5;
      let x_1075 : vec2<i32> = (vec2<i32>(1, 0) + vec2<i32>(x_189, 0));
      c_5 = (1 + x_189);
      let x_899 : f32 = f32(bitcast<i32>(9u));
    }
  }
  let x_900 : f32 = f32(x_113);
  c_6 = 0;
  let x_901 : f32 = bitcast<f32>(x_141);
  loop {
    x_902 = !(x_54);
    x_903 = bitcast<i32>(3.0);
    let x_770 : f32 = f32(1);
    x_197 = c_6;
    let x_904 : f32 = bitcast<f32>(9);
    x_198 = (x_197 < 4);
    if (x_198) {
    } else {
      break;
    }
    r_6 = 0;
    let x_1078 : vec2<i32> = (vec2<i32>(x_197, 0) + vec2<i32>(2, 0));
    let x_905 : i32 = (2 + bitcast<i32>(x_197));
    loop {
      let x_205 : i32 = r_6;
      let x_1081 : vec2<i32> = (vec2<i32>(7, 0) - vec2<i32>(2, 0));
      let x_206 : bool = (x_205 < 2);
      if (x_206) {
      } else {
        break;
      }
      let x_906 : i32 = bitcast<i32>(x_758);
      let x_210 : i32 = c_6;
      let x_211 : i32 = r_6;
      let x_907 : f32 = f32(bitcast<u32>(3));
      let x_772 : f32 = f32(bitcast<u32>((7 - 2)));
      let x_213 : f32 = x_36.one;
      let x_773 : f32 = f32(x_210);
      let x_908 : bool = !(x_84);
      let x_774 : i32 = bitcast<i32>(x_758);
      let x_909 : bool = !(x_206);
      m42[x_210][x_211] = x_213;
      let x_775 : f32 = bitcast<f32>(x_141);

      continuing {
        let x_215 : i32 = r_6;
        let x_910 : i32 = (x_774 + 9);
        r_6 = (1 + x_215);
      }
    }
    let x_776 : f32 = f32(x_197);

    continuing {
      let x_217 : i32 = c_6;
      let x_911 : i32 = bitcast<i32>((x_903 - x_113));
      let x_1084 : vec2<i32> = (vec2<i32>(x_217, 0) + vec2<i32>(1, 0));
      let x_912 : i32 = bitcast<i32>(x_904);
      c_6 = (1 + x_217);
    }
  }
  let x_913 : f32 = f32(bitcast<i32>(0u));
  c_7 = 0;
  let x_1087 : vec2<i32> = (vec2<i32>(9, 0) + vec2<i32>(x_735, 0));
  let x_914 : i32 = (9 + bitcast<i32>(x_735));
  let x_777 : f32 = bitcast<f32>(1);
  let x_1090 : vec4<u32> = (vec4<u32>(0u, 0u, 0u, 0u) - vec4<u32>(0u, 0u, 0u, 9u));
  let x_915 : u32 = (0u - 9u);
  loop {
    let x_1093 : vec2<u32> = (vec2<u32>(1u, 0u) - bitcast<vec2<u32>>(vec2<i32>(x_914, 0)));
    x_916 = (1u - bitcast<u32>(x_914));
    x_225 = c_7;
    x_778 = (2 + 2);
    x_226 = (x_225 < 4);
    let x_779 : f32 = f32(bitcast<i32>(1u));
    let x_1096 : vec3<i32> = (vec3<i32>(0, 0, x_855) - vec3<i32>(0, 0, x_197));
    x_917 = bitcast<i32>((x_855 - x_197));
    if (x_226) {
    } else {
      break;
    }
    r_7 = 0;
    loop {
      let x_780 : f32 = f32(x_15);
      let x_233 : i32 = r_7;
      let x_918 : bool = !(x_170);
      if ((x_233 < 3)) {
      } else {
        break;
      }
      let x_919 : i32 = bitcast<i32>((x_225 + x_225));
      let x_238 : i32 = c_7;
      let x_239 : i32 = r_7;
      let x_781 : f32 = f32(x_113);
      let x_920 : f32 = f32(x_915);
      let x_241 : f32 = x_36.one;
      let x_921 : f32 = f32(x_903);
      m43[x_238][x_239] = x_241;
      let x_922 : f32 = f32(bitcast<u32>(x_233));

      continuing {
        let x_243 : i32 = r_7;
        r_7 = (x_243 + 1);
      }
    }

    continuing {
      let x_245 : i32 = c_7;
      let x_1099 : vec2<i32> = (vec2<i32>(0, 1) + vec2<i32>(0, x_245));
      c_7 = (x_245 + 1);
    }
  }
  let x_923 : u32 = bitcast<u32>(-(bitcast<i32>(0u)));
  c_8 = 0;
  let x_782 : f32 = f32(x_735);
  let x_924 : f32 = f32(x_113);
  loop {
    x_253 = c_8;
    x_254 = (x_253 < 4);
    if (x_254) {
    } else {
      break;
    }
    let x_1102 : vec3<i32> = (vec3<i32>(x_253, 0, 0) + vec3<i32>(7, 0, 0));
    let x_783 : i32 = bitcast<i32>((x_253 + bitcast<i32>(7)));
    let x_925 : i32 = bitcast<i32>((x_113 + x_53));
    r_8 = 0;
    let x_926 : i32 = (5 - 2);
    loop {
      let x_261 : i32 = r_8;
      let x_927 : f32 = f32(bitcast<u32>(0));
      let x_784 : f32 = f32(x_15);
      if ((x_261 < 4)) {
      } else {
        break;
      }
      let x_266 : i32 = c_8;
      let x_785 : f32 = bitcast<f32>(x_169);
      let x_267 : i32 = r_8;
      let x_269 : f32 = x_36.one;
      let x_786 : f32 = f32(bitcast<u32>(2));
      let x_928 : i32 = bitcast<i32>(x_777);
      m44[x_266][x_267] = x_269;
      let x_929 : f32 = f32(x_914);

      continuing {
        let x_271 : i32 = r_8;
        r_8 = (x_271 + 1);
        let x_930 : f32 = f32(x_253);
      }
    }

    continuing {
      let x_931 : f32 = bitcast<f32>(x_917);
      let x_273 : i32 = c_8;
      let x_787 : i32 = -(x_273);
      c_8 = (1 + x_273);
      let x_788 : f32 = f32(bitcast<u32>(0));
      let x_932 : f32 = f32(6);
    }
  }
  sums[0] = 0.0;
  c_9 = 0;
  loop {
    x_789 = -(4);
    x_289 = c_9;
    x_290 = (x_289 < 2);
    let x_933 : bool = !(x_254);
    if (x_290) {
    } else {
      break;
    }
    r_9 = 0;
    loop {
      let x_297 : i32 = r_9;
      let x_934 : bool = !(x_198);
      if ((x_297 < 2)) {
      } else {
        break;
      }
      let x_790 : u32 = bitcast<u32>(-(bitcast<i32>(1u)));
      let x_299 : i32 = c_9;
      let x_300 : i32 = r_9;
      let x_935 : i32 = bitcast<i32>(-(x_778));
      let x_302 : f32 = m22[x_299][x_300];
      let x_1105 : vec3<i32> = (vec3<i32>(0, 0, x_15) + vec3<i32>(0, 0, x_917));
      let x_936 : i32 = bitcast<i32>((x_917 + x_15));
      let x_304 : f32 = sums[0];
      let x_791 : f32 = bitcast<f32>(7);
      sums[0] = (x_304 + x_302);

      continuing {
        let x_307 : i32 = r_9;
        let x_1108 : vec3<i32> = (vec3<i32>(x_307, 0, 0) + vec3<i32>(1, 0, 0));
        r_9 = (x_307 + 1);
        let x_937 : f32 = f32(x_307);
      }
    }
    let x_792 : bool = !(x_254);

    continuing {
      let x_793 : i32 = bitcast<i32>(0.0);
      let x_309 : i32 = c_9;
      let x_1111 : vec2<i32> = (vec2<i32>(0, x_309) + vec2<i32>(0, 1));
      let x_938 : i32 = bitcast<i32>((x_197 - bitcast<i32>(1)));
      c_9 = (x_309 + 1);
    }
  }
  let x_313 : f32 = sums[0];
  let x_314 : f32 = (x_313 / 16.0);
  let x_794 : f32 = f32(x_53);
  let x_939 : f32 = f32(x_855);
  sums[0] = x_314;
  let x_940 : f32 = bitcast<f32>(x_916);
  sums[1] = 0.0;
  let x_795 : f32 = f32(x_113);
  c_10 = 0;
  let x_1114 : vec4<i32> = (vec4<i32>(0, 0, 6, 0) + vec4<i32>(0, 0, x_789, 0));
  let x_796 : i32 = bitcast<i32>((x_789 + bitcast<i32>(6)));
  loop {
    var x_331 : i32;
    let x_797 : f32 = f32(x_53);
    x_941 = !(x_226);
    let x_323 : i32 = c_10;
    x_942 = !(x_290);
    if ((x_323 < 2)) {
    } else {
      break;
    }
    r_10 = 0;
    loop {
      let x_943 : bool = !(x_114);
      x_331 = r_10;
      let x_798 : i32 = (2 - bitcast<i32>(x_253));
      if ((x_331 < 3)) {
      } else {
        break;
      }
      let x_333 : i32 = c_10;
      let x_334 : i32 = r_10;
      let x_1117 : vec3<i32> = (vec3<i32>(0, 0, x_735) - vec3<i32>(0, 0, x_796));
      let x_944 : i32 = bitcast<i32>((x_735 - bitcast<i32>(x_796)));
      let x_945 : i32 = bitcast<i32>((x_169 - x_83));
      let x_336 : f32 = m23[x_333][x_334];
      let x_338 : f32 = sums[1];
      let x_1121 : vec2<f32> = (vec2<f32>(0.0, x_338) + vec2<f32>(0.0, x_336));
      sums[1] = (x_338 + x_336);

      continuing {
        let x_799 : i32 = (6 - 1);
        let x_341 : i32 = r_10;
        let x_946 : i32 = (7 + bitcast<i32>(x_778));
        let x_1124 : vec2<i32> = (vec2<i32>(0, 1) + vec2<i32>(0, x_341));
        r_10 = (x_341 + 1);
      }
    }
    let x_1127 : vec2<i32> = (vec2<i32>(0, 0) + vec2<i32>(0, x_778));
    let x_800 : i32 = bitcast<i32>((x_778 + bitcast<i32>(0)));
    let x_947 : f32 = bitcast<f32>(6);

    continuing {
      let x_948 : f32 = bitcast<f32>(x_169);
      let x_343 : i32 = c_10;
      c_10 = (1 + x_343);
      let x_1130 : vec3<i32> = (vec3<i32>(x_331, 0, 0) - vec3<i32>(7, 0, 0));
      let x_949 : i32 = bitcast<i32>((x_331 - bitcast<i32>(7)));
    }
  }
  let x_801 : bool = !(x_254);
  let x_346 : f32 = sums[1];
  sums[1] = (x_346 / 16.0);
  let x_1133 : vec4<i32> = (vec4<i32>(0, 0, x_113, 0) - vec4<i32>(0, 0, 3, 0));
  let x_950 : i32 = bitcast<i32>((x_113 - bitcast<i32>(3)));
  sums[2] = 0.0;
  c_11 = 0;
  loop {
    x_802 = (x_796 + bitcast<i32>(x_113));
    x_356 = c_11;
    x_357 = (x_356 < 2);
    if (x_357) {
    } else {
      break;
    }
    r_11 = 0;
    let x_1136 : vec3<i32> = (vec3<i32>(0, x_356, 0) + vec3<i32>(0, x_197, 0));
    let x_951 : i32 = bitcast<i32>((x_356 + x_197));
    loop {
      let x_364 : i32 = r_11;
      if ((x_364 < 4)) {
      } else {
        break;
      }
      let x_366 : i32 = c_11;
      let x_367 : i32 = r_11;
      let x_1139 : vec4<i32> = (vec4<i32>(x_356, 0, 0, 0) - vec4<i32>(x_735, 0, 0, 0));
      let x_952 : i32 = bitcast<i32>((x_356 - x_735));
      let x_803 : f32 = bitcast<f32>(x_253);
      let x_369 : f32 = m24[x_366][x_367];
      let x_1142 : vec3<i32> = (vec3<i32>(x_789, 0, 0) - vec3<i32>(x_141, 0, 0));
      let x_804 : i32 = bitcast<i32>((x_789 - x_141));
      let x_371 : f32 = sums[2];
      let x_1145 : vec2<f32> = (vec2<f32>(0.0, x_369) + vec2<f32>(0.0, x_371));
      let x_805 : bool = !(x_753);
      sums[2] = (x_369 + x_371);
      let x_806 : i32 = -(6);

      continuing {
        let x_374 : i32 = r_11;
        let x_953 : bool = !(x_941);
        r_11 = (1 + x_374);
      }
    }
    let x_954 : f32 = f32(x_855);

    continuing {
      let x_1148 : vec4<u32> = (vec4<u32>(1u, 0u, 0u, 0u) - bitcast<vec4<u32>>(vec4<i32>(x_197, 0, 0, 0)));
      let x_955 : u32 = (1u - bitcast<u32>(x_197));
      let x_376 : i32 = c_11;
      c_11 = (1 + x_376);
    }
  }
  let x_956 : bool = !(x_942);
  let x_807 : f32 = f32(x_53);
  let x_379 : f32 = sums[2];
  let x_1151 : vec2<i32> = (vec2<i32>(0, x_735) + vec2<i32>(0, x_197));
  let x_808 : i32 = bitcast<i32>((x_197 + x_735));
  sums[2] = (x_379 / 16.0);
  sums[3] = 0.0;
  c_12 = 0;
  let x_809 : f32 = f32(bitcast<u32>(5));
  let x_1154 : vec3<i32> = (vec3<i32>(0, 0, 0) - vec3<i32>(0, 0, 8));
  let x_957 : i32 = (0 - 8);
  loop {
    let x_958 : bool = !(x_357);
    let x_1157 : vec2<u32> = (vec2<u32>(0u, 1u) + bitcast<vec2<u32>>(vec2<i32>(0, x_225)));
    x_810 = bitcast<u32>((x_225 + bitcast<i32>(1u)));
    x_389 = c_12;
    let x_959 : f32 = f32(bitcast<u32>(7));
    x_811 = bitcast<i32>((x_389 - x_197));
    if ((x_389 < 3)) {
    } else {
      break;
    }
    r_12 = 0;
    loop {
      let x_960 : i32 = -(5);
      let x_397 : i32 = r_12;
      let x_961 : bool = !(x_18);
      if ((x_397 < 2)) {
      } else {
        break;
      }
      let x_399 : i32 = c_12;
      let x_812 : bool = !(x_198);
      let x_400 : i32 = r_12;
      let x_402 : f32 = m32[x_399][x_400];
      let x_962 : f32 = f32(bitcast<u32>(4));
      let x_404 : f32 = sums[3];
      sums[3] = (x_404 + x_402);
      let x_963 : bool = !(x_902);

      continuing {
        let x_407 : i32 = r_12;
        let x_1160 : vec4<i32> = (vec4<i32>(0, x_407, 0, 0) + vec4<i32>(0, 1, 0, 0));
        let x_964 : f32 = f32(bitcast<u32>(x_399));
        let x_813 : f32 = f32(bitcast<u32>(7));
        let x_965 : i32 = bitcast<i32>(-(x_778));
        r_12 = (1 + x_407);
      }
    }

    continuing {
      let x_409 : i32 = c_12;
      let x_1163 : vec4<i32> = (vec4<i32>(0, x_15, 0, 0) + vec4<i32>(0, x_169, 0, 0));
      let x_966 : i32 = bitcast<i32>((x_169 + x_15));
      c_12 = (1 + x_409);
    }
  }
  let x_814 : i32 = -(6);
  let x_412 : f32 = sums[3];
  let x_967 : f32 = bitcast<f32>(x_950);
  let x_413 : f32 = (x_412 / 16.0);
  sums[3] = x_413;
  let x_815 : i32 = bitcast<i32>((x_169 + x_789));
  sums[4] = 0.0;
  let x_968 : i32 = bitcast<i32>(x_880);
  c_13 = 0;
  loop {
    let x_422 : i32 = c_13;
    let x_816 : bool = !(x_254);
    let x_969 : f32 = f32(x_169);
    if ((x_422 < 3)) {
    } else {
      break;
    }
    let x_1166 : vec2<i32> = (vec2<i32>(0, x_914) - vec2<i32>(0, x_169));
    let x_970 : i32 = (x_914 - bitcast<i32>(x_169));
    let x_817 : f32 = bitcast<f32>(x_225);
    r_13 = 0;
    loop {
      let x_430 : i32 = r_13;
      let x_971 : f32 = f32(x_903);
      if ((x_430 < 3)) {
      } else {
        break;
      }
      let x_818 : i32 = bitcast<i32>(x_413);
      let x_432 : i32 = c_13;
      let x_433 : i32 = r_13;
      let x_972 : f32 = bitcast<f32>(x_169);
      let x_435 : f32 = m33[x_432][x_433];
      let x_437 : f32 = sums[4];
      let x_1169 : vec3<f32> = (vec3<f32>(0.0, x_435, 0.0) + vec3<f32>(0.0, x_437, 0.0));
      let x_819 : f32 = bitcast<f32>(x_814);
      let x_973 : i32 = bitcast<i32>(x_901);
      sums[4] = (x_435 + x_437);

      continuing {
        let x_974 : i32 = bitcast<i32>((x_113 - x_113));
        let x_820 : f32 = bitcast<f32>(x_253);
        let x_440 : i32 = r_13;
        r_13 = (x_440 + 1);
      }
    }
    let x_821 : u32 = bitcast<u32>((x_810 + bitcast<u32>(x_802)));

    continuing {
      let x_975 : i32 = bitcast<i32>(x_896);
      let x_442 : i32 = c_13;
      let x_1172 : vec4<u32> = (vec4<u32>(0u, 0u, 0u, 9u) + vec4<u32>(0u, 0u, 0u, 1u));
      let x_976 : u32 = (9u + 1u);
      let x_1175 : vec4<i32> = (vec4<i32>(0, x_442, 0, 0) + vec4<i32>(0, 1, 0, 0));
      c_13 = (1 + x_442);
      let x_977 : f32 = f32(x_815);
    }
  }
  let x_978 : bool = !(x_54);
  let x_822 : i32 = -(5);
  let x_445 : f32 = sums[4];
  sums[4] = (x_445 / 16.0);
  let x_979 : i32 = bitcast<i32>(x_759);
  sums[5] = 0.0;
  c_14 = 0;
  loop {
    let x_980 : bool = !(x_18);
    let x_823 : f32 = f32(x_796);
    x_456 = c_14;
    let x_981 : bool = !(x_801);
    x_457 = (x_456 < 3);
    let x_824 : f32 = f32(bitcast<u32>(x_814));
    if (x_457) {
    } else {
      break;
    }
    r_14 = 0;
    let x_982 : f32 = f32(bitcast<u32>(2));
    loop {
      let x_464 : i32 = r_14;
      let x_983 : bool = !(x_84);
      if ((x_464 < 4)) {
      } else {
        break;
      }
      let x_984 : f32 = bitcast<f32>(x_979);
      let x_466 : i32 = c_14;
      let x_467 : i32 = r_14;
      let x_469 : f32 = m34[x_466][x_467];
      let x_471 : f32 = sums[5];
      sums[5] = (x_471 + x_469);

      continuing {
        let x_474 : i32 = r_14;
        let x_1178 : vec4<i32> = (vec4<i32>(0, 0, 1, 0) + vec4<i32>(0, 0, x_474, 0));
        r_14 = (x_474 + 1);
      }
    }

    continuing {
      let x_476 : i32 = c_14;
      let x_1181 : vec2<i32> = (vec2<i32>(1, 0) + vec2<i32>(x_476, 0));
      let x_1184 : vec4<i32> = (vec4<i32>(0, 0, x_814, 0) - bitcast<vec4<i32>>(vec4<u32>(0u, 0u, 0u, 0u)));
      let x_985 : i32 = (x_814 - bitcast<i32>(0u));
      c_14 = (1 + x_476);
      let x_825 : i32 = (9 - bitcast<i32>(x_253));
    }
  }
  let x_1187 : vec3<i32> = (vec3<i32>(0, x_113, 0) + vec3<i32>(0, x_950, 0));
  let x_986 : i32 = (x_950 + bitcast<i32>(x_113));
  let x_987 : i32 = bitcast<i32>((x_289 - x_778));
  let x_826 : i32 = bitcast<i32>(-(x_778));
  let x_479 : f32 = sums[5];
  sums[5] = (x_479 / 16.0);
  sums[6] = 0.0;
  c_15 = 0;
  loop {
    let x_988 : i32 = (x_808 + bitcast<i32>(x_253));
    let x_490 : i32 = c_15;
    let x_989 : i32 = bitcast<i32>((x_456 - x_83));
    if ((x_490 < 4)) {
    } else {
      break;
    }
    r_15 = 0;
    loop {
      let x_498 : i32 = r_15;
      if ((x_498 < 2)) {
      } else {
        break;
      }
      let x_827 : i32 = bitcast<i32>(x_782);
      let x_500 : i32 = c_15;
      let x_501 : i32 = r_15;
      let x_828 : i32 = (1 - bitcast<i32>(0u));
      let x_503 : f32 = m42[x_500][x_501];
      let x_505 : f32 = sums[6];
      let x_990 : f32 = f32(x_986);
      sums[6] = (x_505 + x_503);
      let x_991 : f32 = f32(x_253);

      continuing {
        let x_508 : i32 = r_15;
        let x_992 : f32 = bitcast<f32>(x_968);
        let x_993 : i32 = -(x_822);
        let x_829 : i32 = (2 - x_500);
        r_15 = (1 + x_508);
        let x_994 : u32 = bitcast<u32>((4 + bitcast<i32>(x_923)));
      }
    }

    continuing {
      let x_510 : i32 = c_15;
      let x_830 : i32 = bitcast<i32>(x_314);
      let x_1190 : vec2<i32> = (vec2<i32>(0, x_735) + vec2<i32>(0, x_979));
      let x_995 : i32 = (x_979 + bitcast<i32>(x_735));
      c_15 = (1 + x_510);
    }
  }
  let x_831 : bool = !(x_18);
  let x_832 : f32 = f32(x_811);
  let x_513 : f32 = sums[6];
  sums[6] = (x_513 / 16.0);
  let x_996 : f32 = f32(x_197);
  sums[7] = 0.0;
  c_16 = 0;
  loop {
    let x_1193 : vec3<i32> = (vec3<i32>(x_789, 0, 0) - vec3<i32>(x_356, 0, 0));
    x_833 = bitcast<i32>((x_789 - x_356));
    let x_524 : i32 = c_16;
    let x_834 : f32 = f32(bitcast<u32>(1));
    x_835 = !(x_457);
    if ((x_524 < 4)) {
    } else {
      break;
    }
    let x_997 : i32 = bitcast<i32>(-(x_53));
    r_16 = 0;
    loop {
      let x_836 : f32 = bitcast<f32>(x_735);
      let x_532 : i32 = r_16;
      if ((x_532 < 3)) {
      } else {
        break;
      }
      let x_534 : i32 = c_16;
      let x_535 : i32 = r_16;
      let x_998 : bool = !(x_290);
      let x_537 : f32 = m43[x_534][x_535];
      let x_837 : f32 = f32(bitcast<u32>(9));
      let x_539 : f32 = sums[7];
      let x_838 : bool = !(x_198);
      let x_1196 : vec2<f32> = (vec2<f32>(0.0, x_539) + vec2<f32>(0.0, x_537));
      sums[7] = (x_539 + x_537);

      continuing {
        let x_839 : i32 = bitcast<i32>((x_802 - bitcast<i32>(9)));
        let x_542 : i32 = r_16;
        let x_1199 : vec2<i32> = (vec2<i32>(1, 0) + vec2<i32>(x_542, 0));
        r_16 = (x_542 + 1);
        let x_999 : i32 = bitcast<i32>(x_967);
      }
    }

    continuing {
      let x_544 : i32 = c_16;
      c_16 = (1 + x_544);
    }
  }
  let x_547 : f32 = sums[7];
  let x_1000 : i32 = (0 + bitcast<i32>(x_141));
  let x_1202 : vec2<i32> = (vec2<i32>(0, x_808) - vec2<i32>(0, x_855));
  let x_1001 : i32 = (x_808 - bitcast<i32>(x_855));
  sums[7] = (x_547 / 16.0);
  sums[8] = 0.0;
  let x_1002 : i32 = (x_987 - 6);
  c_17 = 0;
  let x_1003 : i32 = bitcast<i32>(bitcast<f32>(x_169));
  loop {
    let x_558 : i32 = c_17;
    if ((x_558 < 4)) {
    } else {
      break;
    }
    r_17 = 0;
    loop {
      let x_1004 : i32 = (x_1000 - x_987);
      let x_840 : bool = !(x_835);
      let x_566 : i32 = r_17;
      if ((x_566 < 4)) {
      } else {
        break;
      }
      let x_568 : i32 = c_17;
      let x_569 : i32 = r_17;
      let x_571 : f32 = m44[x_568][x_569];
      let x_573 : f32 = sums[8];
      let x_1205 : vec3<i32> = bitcast<vec3<i32>>((vec3<u32>(0u, x_810, 0u) + bitcast<vec3<u32>>(vec3<i32>(0, x_569, 0))));
      let x_1005 : i32 = (x_569 + bitcast<i32>(x_810));
      sums[8] = (x_571 + x_573);

      continuing {
        let x_576 : i32 = r_17;
        let x_1208 : vec2<i32> = (vec2<i32>(1, 0) + vec2<i32>(x_576, 0));
        let x_841 : i32 = -(x_558);
        r_17 = (1 + x_576);
      }
    }

    continuing {
      let x_1211 : vec2<i32> = (vec2<i32>(0, x_802) + vec2<i32>(0, x_814));
      let x_842 : i32 = bitcast<i32>((x_802 + bitcast<i32>(x_814)));
      let x_578 : i32 = c_17;
      c_17 = (1 + x_578);
    }
  }
  let x_1006 : f32 = bitcast<f32>(x_113);
  let x_843 : i32 = bitcast<i32>(-(x_113));
  let x_581 : f32 = sums[8];
  let x_1007 : bool = !(x_357);
  let x_1008 : f32 = f32(x_923);
  sums[8] = (x_581 / 16.0);
  let x_590 : f32 = gl_FragCoord.x;
  let x_595 : f32 = x_593.resolution.x;
  let x_845 : f32 = f32(x_833);
  let x_846 : i32 = bitcast<i32>(-(x_389));
  let x_1214 : vec2<i32> = (vec2<i32>(0, x_917) + vec2<i32>(0, x_957));
  let x_847 : i32 = -(5);
  region_x = i32((x_590 / (x_595 / 3.0)));
  let x_603 : f32 = gl_FragCoord.y;
  let x_1010 : bool = !(x_801);
  let x_848 : i32 = bitcast<i32>(x_777);
  let x_605 : f32 = x_593.resolution.x;
  let x_849 : i32 = bitcast<i32>(-(x_356));
  region_y = i32((x_603 / (x_605 / 3.0)));
  let x_850 : i32 = -((x_815 - 2));
  let x_610 : i32 = region_y;
  let x_851 : i32 = -(x_610);
  let x_611 : i32 = (x_610 * 3);
  let x_612 : i32 = region_x;
  let x_1217 : vec3<i32> = (vec3<i32>(0, 0, x_611) + vec3<i32>(0, 0, x_612));
  overall_region = (x_611 + x_612);
  let x_1011 : f32 = f32(bitcast<i32>(1u));
  let x_614 : i32 = overall_region;
  let x_1220 : vec2<i32> = (vec2<i32>(0, x_169) - bitcast<vec2<i32>>(vec2<u32>(0u, 0u)));
  let x_1012 : i32 = bitcast<i32>((x_169 - bitcast<i32>(0u)));
  let x_1013 : f32 = f32(x_735);
  let x_616 : i32 = overall_region;
  let x_1014 : f32 = f32(2);
  if (((x_616 < 9) & (x_614 > 0))) {
    let x_852 : i32 = (3 + x_611);
    let x_624 : i32 = overall_region;
    let x_853 : i32 = bitcast<i32>((x_811 - bitcast<i32>(x_612)));
    let x_626 : f32 = sums[x_624];
    let x_627 : vec3<f32> = vec3<f32>(x_626, x_626, x_626);
    let x_1015 : f32 = bitcast<f32>(x_53);
    let x_1223 : vec2<i32> = (vec2<i32>(0, 1) + vec2<i32>(0, x_113));
    let x_854 : i32 = bitcast<i32>((x_113 + bitcast<i32>(1)));
    let x_1016 : f32 = f32(bitcast<u32>(1));
    let x_1017 : i32 = -((x_957 + bitcast<i32>(x_917)));
    x_GLF_color = vec4<f32>(x_627.x, x_627.y, x_627.z, 1.0);
  } else {
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
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
